"""
Megadrive Tile Decompressor
===========================
Implements the selective byte replacement + planar-to-chunky decompression
algorithm found in the game's copy_or_decompress_n_tiles routine.

Algorithm overview:
- Tiles are stored in groups of 4, processed 2 at a time
- Each 2-tile block has a 16-bit flags word controlling which bytes are
  fetched from the stream vs reused from a default value
- Four longwords (d0-d3) represent the 4 bitplanes of the tile data
- A bit-interleaving pass converts planar data to packed 4bpp (MD format)

MD tile format (output):
- 8x8 pixels, 4bpp packed, 2 pixels per byte
- 32 bytes per tile (4 bytes per row x 8 rows)
"""

import struct
from typing import Iterator


# ---------------------------------------------------------------------------
# Stream helper
# ---------------------------------------------------------------------------

class ByteStream:
    """Simple wrapper around a bytes object for sequential reading."""

    def __init__(self, data: bytes, offset: int = 0):
        self.data = data
        self.pos = offset

    def read_byte(self) -> int:
        val = self.data[self.pos]
        self.pos += 1
        return val

    def read_word(self) -> int:
        """Read big-endian 16-bit word."""
        val = struct.unpack_from(">H", self.data, self.pos)[0]
        self.pos += 2
        return val

    def read_long(self) -> int:
        """Read big-endian 32-bit longword."""
        val = struct.unpack_from(">I", self.data, self.pos)[0]
        self.pos += 4
        return val

    def peek_word(self, offset: int = 0) -> int:
        """Peek at a word without advancing position."""
        return struct.unpack_from(">H", self.data, self.pos + offset)[0]


# ---------------------------------------------------------------------------
# LOAD_COMPRESSED_WORD / LOAD_COMPRESSED_LONG
# ---------------------------------------------------------------------------

def load_compressed_word(default: int, flags: int, stream: ByteStream) -> tuple[int, int]:
    """
    Macro equivalent: LOAD_COMPRESSED_WORD
    
    Selectively replaces the high and/or low byte of `default` with bytes
    from the stream, controlled by the top 2 bits of `flags`.

    Each call consumes 2 bits from flags (shifted out via left shift + carry).

    Args:
        default:  16-bit default value (reused if flag bit = 0)
        flags:    16-bit flags word; top bit controls high byte,
                  next bit controls low byte
        stream:   source byte stream

    Returns:
        (result, new_flags) — result is the 16-bit decoded word,
                              new_flags has the 2 consumed bits shifted out
    """
    result = default & 0xFFFF

    # --- High byte decision (MSB of flags) ---
    flags = (flags << 1) & 0xFFFF
    carry = (flags >> 16) & 1           # bit that shifted out
    # Recompute: left shift of a 16-bit value, carry = old bit 15
    flags_full = (default & 0xFFFF)     # not used here, recompute properly
    # Redo with 17-bit arithmetic to capture carry correctly
    flags_shifted = (flags & 0x7FFF) << 1   # won't overflow, wrong approach

    # Clean implementation using 17-bit arithmetic:
    flags_17 = flags & 0xFFFF
    flags_17 = (flags_17 << 1) & 0x1FFFF   # 17 bits, bit16 = carry
    carry_high = (flags_17 >> 16) & 1
    flags = flags_17 & 0xFFFF

    if carry_high:
        # Fetch new high byte, keep low byte of result
        high = stream.read_byte()
        result = (high << 8) | (result & 0x00FF)

    # ROL.W #8 — swap bytes
    result = ((result << 8) | (result >> 8)) & 0xFFFF

    # --- Low byte decision (next bit of flags) ---
    flags_17 = (flags << 1) & 0x1FFFF
    carry_low = (flags_17 >> 16) & 1
    flags = flags_17 & 0xFFFF

    if carry_low:
        # Fetch new low byte (which is now in high position after ROL)
        # After ROL #8, the original low byte is now high, so we're
        # replacing what is currently the low byte of result
        low = stream.read_byte()
        result = (result & 0xFF00) | low

    return result, flags


def load_compressed_long(default: int, flags: int, stream: ByteStream) -> tuple[int, int]:
    """
    Macro equivalent: LOAD_COMPRESSED_LONG

    Decodes a 32-bit longword by calling LOAD_COMPRESSED_WORD twice.
    First call decodes the high word, second decodes the low word.

    Args:
        default:  32-bit default value
        flags:    16-bit flags word (4 bits consumed total)
        stream:   source byte stream

    Returns:
        (result_32bit, new_flags)
    """
    default_hi = (default >> 16) & 0xFFFF
    default_lo = default & 0xFFFF

    hi, flags = load_compressed_word(default_hi, flags, stream)
    # SWAP d3 equivalent — now decode low word
    lo, flags = load_compressed_word(default_lo, flags, stream)

    return ((hi << 16) | lo), flags


# ---------------------------------------------------------------------------
# Bit interleaving: planar -> packed 4bpp
# ---------------------------------------------------------------------------

def interleave_planes_to_longword(p0: int, p1: int, p2: int, p3: int, mask: int) -> tuple[int, int]:
    """
    Converts one set of 4 plane longwords into a single packed 4bpp longword.

    Each nibble in the output contains one pixel (4 bits = one bit per plane).
    The mask isolates one bit per nibble, and the rotate amounts position
    each plane's contribution correctly.

    This matches the repeated pattern in the assembly:
        and.l   d6, d0  ;  isolate bits
        rol.l   #n, d0  ;  rotate into position
        ...
        add.l   d0..d3  ;  combine all planes
        add.l   d6, d6  ;  shift mask for next bit

    Args:
        p0..p3: 32-bit plane data for planes 0-3
        mask:   current nibble mask (starts $11111111, doubles each call)

    Returns:
        (packed_longword, new_mask)
    """
    def rol32(val: int, n: int) -> int:
        """Rotate left 32-bit value by n bits."""
        n = n % 32
        return ((val << n) | (val >> (32 - n))) & 0xFFFFFFFF

    def ror32(val: int, n: int) -> int:
        """Rotate right 32-bit value by n bits."""
        return rol32(val, 32 - n)

    mask &= 0xFFFFFFFF

    # Each iteration uses different rotate amounts matching the assembly
    # iteration 1 (mask=$11111111): rol 3, rol 2, shl 1, no shift
    # iteration 2 (mask=$22222222): rol 2, rol 1, no shift, ror 1
    # iteration 3 (mask=$44444444): rol 1, no shift, ror 1, ror 2
    # iteration 4 (mask=$88888888): no shift, ror 1, ror 2, ror 3

    # Determine iteration from mask value
    # mask doubles each time: $11111111 -> $22222222 -> $44444444 -> $88888888
    mask_map = {
        0x11111111: (3, 2, 1, 0),
        0x22222222: (2, 1, 0, -1),
        0x44444444: (1, 0, -1, -2),
        0x88888888: (0, -1, -2, -3),
    }

    rotates = mask_map.get(mask, (0, 0, 0, 0))

    def apply_rotate(val: int, n: int) -> int:
        if n > 0:
            return rol32(val, n)
        elif n < 0:
            return ror32(val, -n)
        return val

    r0 = apply_rotate(p0 & mask, rotates[0])
    r1 = apply_rotate(p1 & mask, rotates[1])
    r2 = apply_rotate(p2 & mask, rotates[2])
    r3 = apply_rotate(p3 & mask, rotates[3])

    result = (r0 + r1 + r2 + r3) & 0xFFFFFFFF
    new_mask = (mask + mask) & 0xFFFFFFFF   # add.l d6, d6

    return result, new_mask


def decode_tile_half(p0: int, p1: int, p2: int, p3: int) -> bytes:
    """
    Convert 4 plane longwords into 16 bytes of packed 4bpp tile data.
    Covers half a tile (4 rows of 8 pixels).

    The assembly does this in 4 passes, each handling one bit position
    per nibble, building up 4 output longwords (16 bytes total).

    Args:
        p0..p3: decoded plane longwords from LOAD_COMPRESSED_LONG

    Returns:
        16 bytes of packed 4bpp pixel data
    """
    output = bytearray()
    mask = 0x11111111   # starting mask: bit 0 of each nibble

    for _ in range(4):
        packed, mask = interleave_planes_to_longword(p0, p1, p2, p3, mask)
        output += struct.pack(">I", packed)

    return bytes(output)


# ---------------------------------------------------------------------------
# Main decompressor
# ---------------------------------------------------------------------------

def decompress_tiles(
    src_data: bytes,
    src_offset: int,
    num_tiles: int,
    default_value: int = 0x00000000
) -> bytes:
    """
    Decompress n tiles using the selective byte replacement algorithm.

    Equivalent to copy_or_decompress_n_tiles with tile_action_code >= 2.

    The algorithm processes tiles in groups of 4 (the subq #4 / dbf loop).
    Within each group, tiles are processed 2 at a time (REPT 2).
    Each 2-tile block:
      1. Reads a 16-bit flags word from the stream
      2. Uses LOAD_COMPRESSED_LONG x4 to decode 4 plane longwords
      3. Interleaves planes to produce 16 bytes (half tile)
      4. Repeats steps 1-3 for the second half of the tile pair

    Args:
        src_data:      raw compressed data bytes
        src_offset:    offset into src_data where compressed stream begins
        num_tiles:     total number of tiles to decompress
        default_value: 32-bit default used when flag bits are 0 (d5 in asm)

    Returns:
        decompressed tile data as bytes (num_tiles * 32 bytes)
    """
    stream = ByteStream(src_data, src_offset)
    output = bytearray()

    # Process in groups of 4 tiles matching the assembly's subq #4 / dbf loop
    tiles_remaining = num_tiles
    while tiles_remaining > 0:
        group_size = min(4, tiles_remaining)
        tiles_remaining -= group_size

        # REPT 2 — process 2 tiles per inner iteration, so 2 iterations for 4 tiles
        # For partial groups at end, we still iterate but only keep valid tiles
        tiles_in_group = 0
        for _ in range(2):  # REPT 2
            if tiles_in_group >= group_size:
                break

            # Read 16-bit flags word for this 2-tile block
            # Assembly: move.b (a1)+,d4 / lsl.w #8,d4 / move.b (a1)+,d4
            flags = stream.read_word()

            tile_output = bytearray()

            # Decode 4 plane longwords for first half of tile pair
            p0, flags = load_compressed_long(default_value, flags, stream)
            p1, flags = load_compressed_long(default_value, flags, stream)
            p2, flags = load_compressed_long(default_value, flags, stream)
            p3, flags = load_compressed_long(default_value, flags, stream)

            # Interleave planes -> 16 bytes packed 4bpp (first half)
            tile_output += decode_tile_half(p0, p1, p2, p3)

            # Decode 4 more plane longwords for second half
            p0, flags = load_compressed_long(default_value, flags, stream)
            p1, flags = load_compressed_long(default_value, flags, stream)
            p2, flags = load_compressed_long(default_value, flags, stream)
            p3, flags = load_compressed_long(default_value, flags, stream)

            # Interleave planes -> 16 bytes packed 4bpp (second half)
            tile_output += decode_tile_half(p0, p1, p2, p3)

            # tile_output is now 32 bytes = 1 complete tile
            # But REPT 2 produces 2 tiles per flags word... 
            # Re-examine: each REPT iteration produces 4 longwords x 4 passes = 16 bytes
            # Two REPT iterations = 32 bytes = 1 tile
            # So the outer dbf loop counts tiles directly
            output += tile_output
            tiles_in_group += 1

    return bytes(output)


def copy_tiles(src_data: bytes, src_offset: int, num_tiles: int) -> bytes:
    """
    Simple tile copy — equivalent to copy_n_tiles branch (tile_action_code=1).
    Just copies num_tiles * 32 bytes verbatim.

    Args:
        src_data:   source bytes
        src_offset: offset to start of tile data
        num_tiles:  number of tiles to copy

    Returns:
        raw tile bytes
    """
    size = num_tiles * 32
    return src_data[src_offset: src_offset + size]


# ---------------------------------------------------------------------------
# Visualisation helper
# ---------------------------------------------------------------------------

def tile_to_png(tile_data: bytes, palette: list[tuple[int,int,int]]) -> "Image":
    """
    Convert a single 32-byte packed 4bpp tile to a PIL Image (8x8 RGB).

    Requires Pillow: pip install Pillow

    Args:
        tile_data: 32 bytes of packed 4bpp data (2 pixels per byte)
        palette:   list of 16 (R, G, B) tuples

    Returns:
        PIL Image object, 8x8 pixels
    """
    try:
        from PIL import Image
    except ImportError:
        raise ImportError("Pillow required for PNG output: pip install Pillow")

    assert len(tile_data) == 32, "Tile must be exactly 32 bytes"
    assert len(palette) >= 16, "Palette must have at least 16 entries"

    pixels = []
    for byte in tile_data:
        hi = (byte >> 4) & 0xF
        lo = byte & 0xF
        pixels.append(palette[hi])
        pixels.append(palette[lo])

    img = Image.new("RGB", (8, 8))
    img.putdata(pixels)
    return img


def tileset_to_png(
    tile_data: bytes,
    palette: list[tuple[int,int,int]],
    tiles_per_row: int = 16
) -> "Image":
    """
    Arrange all tiles in a tileset into a grid PNG for visual inspection.

    Args:
        tile_data:     raw decompressed tile bytes (N * 32 bytes)
        palette:       list of 16 (R, G, B) tuples
        tiles_per_row: how many tiles to place per row in the output image

    Returns:
        PIL Image of the full tileset
    """
    try:
        from PIL import Image
    except ImportError:
        raise ImportError("Pillow required for PNG output: pip install Pillow")

    num_tiles = len(tile_data) // 32
    rows = (num_tiles + tiles_per_row - 1) // tiles_per_row
    img = Image.new("RGB", (tiles_per_row * 8, rows * 8))

    for i in range(num_tiles):
        tile = tile_data[i*32:(i+1)*32]
        tile_img = tile_to_png(tile, palette)
        x = (i % tiles_per_row) * 8
        y = (i // tiles_per_row) * 8
        img.paste(tile_img, (x, y))

    return img


# ---------------------------------------------------------------------------
# MD palette helper
# ---------------------------------------------------------------------------

def decode_md_palette(palette_data: bytes) -> list[tuple[int,int,int]]:
    """
    Decode a Mega Drive CRAM palette (16 entries, 2 bytes each) to RGB tuples.

    MD colour format: 0000 BBB0 GGG0 RRR0
    Each channel is 3 bits, stored in bits 3-1 (bit 0 unused).
    Scale 3-bit value to 8-bit: val * 36 (or val << 5 | val << 2 | val >> 1)

    Args:
        palette_data: 32 bytes of raw MD palette data

    Returns:
        list of 16 (R, G, B) tuples scaled to 0-255
    """
    assert len(palette_data) >= 32, "Need at least 32 bytes for 16 palette entries"
    colours = []
    for i in range(16):
        word = struct.unpack_from(">H", palette_data, i * 2)[0]
        r = ((word >> 1) & 0x7) * 36
        g = ((word >> 5) & 0x7) * 36
        b = ((word >> 9) & 0x7) * 36
        colours.append((r, g, b))
    return colours


# ---------------------------------------------------------------------------
# Command line interface
# ---------------------------------------------------------------------------

if __name__ == "__main__":
    import sys
    import argparse
    import os

    parser = argparse.ArgumentParser(
        description="Megadrive tile decompressor",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  # Decompress 128 tiles from a standalone .bin, starting at offset 0
  python3 tile_decompress.py tileset.bin -n 128 -o tileset_raw.bin

  # Decompress with a non-zero start offset into the file
  python3 tile_decompress.py tileset.bin -n 128 --offset 0x20 -o tileset_raw.bin

  # Use a known default value (d5 in the assembly) other than 0
  python3 tile_decompress.py tileset.bin -n 128 --default 0xFFFFFFFF -o tileset_raw.bin

  # Dry run — just print info without writing output
  python3 tile_decompress.py tileset.bin -n 128 --dry-run
        """
    )

    parser.add_argument(
        "input",
        help="Input .bin file containing compressed tile data"
    )
    parser.add_argument(
        "-n", "--num-tiles",
        type=int,
        required=True,
        help="Number of tiles to decompress"
    )
    parser.add_argument(
        "-o", "--output",
        help="Output .bin file for raw decompressed tile data (default: <input>_raw.bin)"
    )
    parser.add_argument(
        "--offset",
        type=lambda x: int(x, 0),   # accepts hex (0x..) or decimal
        default=0,
        help="Start offset into input file (default: 0). Accepts hex e.g. 0x20"
    )
    parser.add_argument(
        "--default",
        type=lambda x: int(x, 0),
        default=0x00000000,
        help="32-bit default value for delta decompression (default: 0x00000000)"
    )
    parser.add_argument(
        "--copy",
        action="store_true",
        help="Use raw copy mode instead of decompression (tile_action_code=1)"
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Print info and exit without writing output"
    )

    args = parser.parse_args()

    # --- Load input file ---
    if not os.path.exists(args.input):
        print(f"Error: file not found: {args.input}", file=sys.stderr)
        sys.exit(1)

    with open(args.input, "rb") as f:
        src_data = f.read()

    print(f"Input file : {args.input}")
    print(f"File size  : {len(src_data)} bytes (0x{len(src_data):X})")
    print(f"Offset     : 0x{args.offset:X}")
    print(f"Tiles      : {args.num_tiles}")
    print(f"Mode       : {'copy (raw)' if args.copy else 'decompress'}")
    if not args.copy:
        print(f"Default    : 0x{args.default:08X}")
    print()

    if args.dry_run:
        print("Dry run — exiting without output.")
        sys.exit(0)

    # --- Decompress or copy ---
    try:
        if args.copy:
            result = copy_tiles(src_data, args.offset, args.num_tiles)
        else:
            result = decompress_tiles(
                src_data      = src_data,
                src_offset    = args.offset,
                num_tiles     = args.num_tiles,
                default_value = args.default
            )
    except Exception as e:
        print(f"Error during decompression: {e}", file=sys.stderr)
        sys.exit(1)

    expected_size = args.num_tiles * 32
    print(f"Output size: {len(result)} bytes (expected {expected_size} bytes)")

    if len(result) != expected_size:
        print(f"Warning: output size mismatch — check num_tiles and offset")

    # --- Write output ---
    if args.output:
        out_path = args.output
    else:
        base = os.path.splitext(args.input)[0]
        out_path = f"{base}_raw.bin"

    with open(out_path, "wb") as f:
        f.write(result)

    print(f"Written to : {out_path}")
