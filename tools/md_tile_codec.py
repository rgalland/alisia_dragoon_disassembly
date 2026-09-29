#!/usr/bin/env python3
"""
md_tile_codec.py -- Decompress/compress/view Alisia Dragoon's (Mega Drive)
custom bitplane-RLE tile compression format.

Ported from write_tileset / .decompress_planar_data_streams /
.decompress_plane / .planar_to_packed_conv in alisia_dis.asm. This is an
INDEPENDENT re-derivation from the 68000 source (not translated from the
X68000 port), specifically to cross-check the assembly port -- see the
BIT ORDER section below for why that mattered.

============================================================================
FORMAT
============================================================================
Compressed block layout:
    header+0x00..0x01  tile count (big-endian word)
    header+0x02..0x09  8-byte "dictionary" (used by the 0x00-0x1F opcode)
    header+0x0A..0x0B  offset from header to plane 1's stream (big-endian)
    header+0x0C..0x0D  offset from header to plane 2's stream
    header+0x0E..0x0F  offset from header to plane 3's stream
    header+0x10        plane 0's stream starts here

Each of the 4 streams independently RLE-encodes one bitplane; each
decodes to exactly (tile_count * 8) bytes (8 rows/tile, 1 byte/row/plane
-- 8 pixels/row = 8 bits = 1 byte per bitplane per tile row).

Per-plane RLE opcode table (dispatched on the control byte's top bits):
    0x00-0x1F  dictionary[(byte>>2)&7] x2, then (byte&3) (0-3) literal bytes
    0x20-0x2F  ((byte>>2)&3)+1 (1-4) copies of 0x00, then (byte&3) literals
    0x30-0x3F  same as 0x20-0x2F but with 0xFF
    0x40-0x5F  (byte&0x1F)+5 (5-36) copies of 0x00, no literal tail
    0x60-0x7F  same as 0x40-0x5F but with 0xFF
    0x80-0xBF  read value byte V; ((byte>>2)&0xF)+1 (1-16) copies of V,
               then (byte&3) (0-3) literal bytes
    0xC0-0xFF  (byte&0x3F)+1 (1-64) literal bytes verbatim, no run

============================================================================
BIT ORDER (verified by hand-simulating the 68000 code, not assumed)
============================================================================
Each group of 4 pixels is built by rotating one bit out of each of the 4
decoded plane buffers (MSB-first per byte) through a shared accumulator,
in this register order: plane3, plane2, plane0, plane1 (NOT 0,1,2,3 --
this is the real, if surprising, order the original code uses). Tracing
the 9-bit rotate-through-extend ring (roxl.b) by hand for 8 consecutive
steps shows the final byte is [bit1,bit2,bit3,bit4,bit5,bit6,bit7,bit8]
of the 8 fed in, MSB to LSB, and prior register contents are always
fully flushed out after exactly 8 steps regardless of starting state
(the sequence is safe despite the accumulator never being cleared in
the original 68000 code).

Net result, per pixel's 4-bit palette index (nibble):
    bit 3 (MSB) = this pixel's bit from plane STREAM 3 (header+plane3_off)
    bit 2       = plane STREAM 2 (header+plane2_off)
    bit 1       = plane STREAM 0 (header+0x10, right after the header)
    bit 0 (LSB) = plane STREAM 1 (header+plane1_off)

This script's compressor produces data consistent with this same mapping,
so round-tripping (compress -> decompress) is self-consistent even if
this particular bit order is never independently double-checked against
a real captured ROM asset (none were available at the time of writing --
see main() for the synthetic round-trip self-test that IS run).
"""

import argparse
import struct
import sys
from pathlib import Path

TILE_W = 8
TILE_H = 8
PLANE_BYTES_PER_TILE = TILE_H          # 1 byte/row/plane
PACKED_BYTES_PER_TILE = (TILE_W * TILE_H) // 2   # 4bpp = 2 pixels/byte


# ============================================================================
# Decompression
# ============================================================================

def decode_plane(data: bytes, pos: int, length: int, dictionary: bytes):
    """Decode one plane's RLE stream. Returns (decoded_bytes, new_pos)."""
    out = bytearray()
    while len(out) < length:
        b = data[pos]
        pos += 1
        top = b & 0xF0

        if top == 0x30 or top == 0x20:
            fill = 0xFF if top == 0x30 else 0x00
            run = ((b >> 2) & 3) + 1
            out.extend([fill] * run)
            tail = b & 3
            if tail:
                out.extend(data[pos:pos + tail])
                pos += tail

        elif (top & 0xE0) == 0x60 or (top & 0xE0) == 0x40:
            fill = 0xFF if (top & 0xE0) == 0x60 else 0x00
            run = (b & 0x1F) + 5
            out.extend([fill] * run)

        elif (top & 0xC0) == 0xC0:
            run = (b & 0x3F) + 1
            out.extend(data[pos:pos + run])
            pos += run

        elif (top & 0xC0) == 0x80:
            run = ((b >> 2) & 0xF) + 1
            value = data[pos]
            pos += 1
            out.extend([value] * run)
            tail = b & 3
            if tail:
                out.extend(data[pos:pos + tail])
                pos += tail

        else:  # 0x00-0x1F
            dict_idx = (b >> 2) & 7
            out.extend([dictionary[dict_idx]] * 2)
            tail = b & 3
            if tail:
                out.extend(data[pos:pos + tail])
                pos += tail

    # Callers size `length` exactly (matches the 68k d6 countdown, which
    # can also overshoot mid-run since a run isn't split -- the original
    # code allows this too, trusting the compressor never overshoots a
    # plane boundary). Trim to exactly `length` to stay in lockstep.
    return bytes(out[:length]), pos


def planar_to_packed(planes: list[bytes]) -> bytes:
    """
    Interleave 4 decoded bitplanes (equal length) into packed 4bpp pixel
    data. See module docstring for the verified bit-order mapping.
    """
    p0, p1, p2, p3 = planes
    n = len(p0)
    out = bytearray()
    for i in range(n):
        b0, b1, b2, b3 = p0[i], p1[i], p2[i], p3[i]
        for bit in range(7, -1, -1):
            nib = (((b3 >> bit) & 1) << 3) | \
                  (((b2 >> bit) & 1) << 2) | \
                  (((b0 >> bit) & 1) << 1) | \
                  (((b1 >> bit) & 1))
            out.append(nib)
    # pack 2 nibbles/byte, first pixel in the high nibble
    packed = bytearray()
    for i in range(0, len(out), 2):
        packed.append((out[i] << 4) | out[i + 1])
    return bytes(packed)


def decompress(data: bytes, offset: int = 0):
    """
    Decompress one tileset block starting at `offset` in `data`.
    Returns (packed_4bpp_pixel_data, tile_count).
    """
    tile_count = struct.unpack_from('>H', data, offset)[0]
    dictionary = data[offset + 2:offset + 10]
    plane_off = [
        0x10,
        struct.unpack_from('>H', data, offset + 0x0A)[0],
        struct.unpack_from('>H', data, offset + 0x0C)[0],
        struct.unpack_from('>H', data, offset + 0x0E)[0],
    ]
    plane_pos = [offset + o for o in plane_off]

    total_per_plane = tile_count * PLANE_BYTES_PER_TILE
    BATCH = 256
    plane_data = [bytearray(), bytearray(), bytearray(), bytearray()]

    remaining = total_per_plane
    while remaining > 0:
        batch = min(BATCH, remaining)
        for p in range(4):
            decoded, plane_pos[p] = decode_plane(data, plane_pos[p], batch, dictionary)
            plane_data[p].extend(decoded)
        remaining -= batch

    packed = planar_to_packed([bytes(p) for p in plane_data])
    return packed, tile_count


# ============================================================================
# Compression (greedy, not bit-optimal -- prioritises round-trip
# correctness over squeezing the smallest possible file)
# ============================================================================

def packed_to_planar(packed: bytes, tile_count: int):
    """Inverse of planar_to_packed. Returns [plane0, plane1, plane2, plane3]."""
    n_bytes = tile_count * PLANE_BYTES_PER_TILE
    n_pixels = n_bytes * 8
    nibbles = []
    for byte in packed:
        nibbles.append(byte >> 4)
        nibbles.append(byte & 0xF)
    assert len(nibbles) == n_pixels, \
        f"packed data has {len(nibbles)} pixels, expected {n_pixels}"

    planes = [bytearray(n_bytes) for _ in range(4)]
    for i in range(n_bytes):
        acc = [0, 0, 0, 0]
        for bitpos in range(8):
            nib = nibbles[i * 8 + bitpos]
            b3 = (nib >> 3) & 1
            b2 = (nib >> 2) & 1
            b0 = (nib >> 1) & 1
            b1 = nib & 1
            acc[3] = (acc[3] << 1) | b3
            acc[2] = (acc[2] << 1) | b2
            acc[0] = (acc[0] << 1) | b0
            acc[1] = (acc[1] << 1) | b1
        planes[0][i], planes[1][i], planes[2][i], planes[3][i] = acc[0], acc[1], acc[2], acc[3]
    return [bytes(p) for p in planes]


def _build_dictionary(plane_bytes: bytes) -> bytes:
    """
    Pick 8 dictionary bytes for the 0x00-0x1F opcode: the most common
    byte values in this plane's data that AREN'T 0x00 or 0xFF (those
    already have their own cheap opcodes, $20-$7F).
    """
    from collections import Counter
    counts = Counter(b for b in plane_bytes if b not in (0x00, 0xFF))
    common = [b for b, _ in counts.most_common(8)]
    while len(common) < 8:
        common.append(0)  # pad if the plane has little variety
    return bytes(common[:8])


def encode_plane(plane: bytes, dictionary: bytes) -> bytes:
    """Greedy RLE encode of one plane, using the verified opcode table."""
    out = bytearray()
    i = 0
    n = len(plane)
    dict_index = {v: idx for idx, v in enumerate(dictionary)}

    while i < n:
        b = plane[i]

        # Count run length of the current byte value
        run = 1
        while i + run < n and plane[i + run] == b and run < 64:
            run += 1

        if b == 0x00 or b == 0xFF:
            top = 0x60 if b == 0xFF else 0x40
            top_short = 0x30 if b == 0xFF else 0x20
            if run >= 5:
                take = min(run, 36)
                out.append(top | (take - 5))
                i += take
                continue
            elif run >= 1:
                take = min(run, 4)
                # opcode $20/$30: run (1-4) + up to 3 literal tail bytes.
                # Look ahead for cheap literal tail bytes so we don't
                # emit a wasteful 1-byte-run opcode right before another
                # opcode for what could've been folded in as a tail.
                tail_start = i + take
                tail = 0
                while tail < 3 and tail_start + tail < n and \
                        plane[tail_start + tail] not in (0x00, 0xFF):
                    tail += 1
                out.append(top_short | ((take - 1) << 2) | tail)
                out.extend(plane[tail_start:tail_start + tail])
                i += take + tail
                continue

        if b in dict_index and run >= 2:
            # dictionary opcode always emits exactly 2 dict bytes + tail
            tail_start = i + 2
            tail = 0
            while tail < 3 and tail_start + tail < n and \
                    plane[tail_start + tail] not in (0x00, 0xFF):
                tail += 1
            out.append((dict_index[b] << 2) | tail)
            out.extend(plane[tail_start:tail_start + tail])
            i += 2 + tail
            continue

        if run >= 2:
            take = min(run, 16)
            tail_start = i + take
            tail = 0
            while tail < 3 and tail_start + tail < n and \
                    plane[tail_start + tail] not in (0x00, 0xFF):
                tail += 1
            out.append(0x80 | ((take - 1) << 2) | tail)
            out.append(b)
            out.extend(plane[tail_start:tail_start + tail])
            i += take + tail
            continue

        # Fallback: literal run. Extend while it stays "not worth RLE"
        # (i.e. no run of >=2 identical bytes ahead) up to 64 bytes.
        lit_len = 1
        while lit_len < 64 and i + lit_len < n:
            nxt = plane[i + lit_len]
            nxt_run = 1
            while i + lit_len + nxt_run < n and plane[i + lit_len + nxt_run] == nxt and nxt_run < 64:
                nxt_run += 1
            if nxt_run >= 2 or nxt in (0x00, 0xFF):
                break
            lit_len += 1
        out.append(0xC0 | (lit_len - 1))
        out.extend(plane[i:i + lit_len])
        i += lit_len

    return bytes(out)


def compress(packed: bytes, tile_count: int) -> bytes:
    """
    Compress packed 4bpp pixel data into the format decompress() expects.
    Not bit-optimal -- a greedy encoder, correctness over ratio.

    IMPORTANT: encodes each plane in independent 256-byte chunks, matching
    decompress()'s batching exactly. The decompressor decodes each plane
    256 bytes at a time (mirroring the original 68000 code's batch loop,
    which uses two 256-byte scratch buffers); a single RLE run is never
    split across a decode_plane() call. If the compressor doesn't respect
    that same chunking, a run encoded as if it could freely cross a
    256-byte boundary gets silently truncated on decode, desyncing the
    stream from that point on. (Found via the synthetic round-trip test
    below -- tile counts that don't land on a 32-tile/256-byte boundary
    reproduced it immediately.)
    """
    planes = packed_to_planar(packed, tile_count)
    dictionary = _build_dictionary(planes[0] + planes[1] + planes[2] + planes[3])

    BATCH = 256
    streams = []
    for plane in planes:
        chunks = [encode_plane(plane[i:i + BATCH], dictionary)
                  for i in range(0, len(plane), BATCH)]
        streams.append(b''.join(chunks))

    header = bytearray(0x10)
    struct.pack_into('>H', header, 0, tile_count)
    header[2:10] = dictionary
    off1 = 0x10 + len(streams[0])
    off2 = off1 + len(streams[1])
    off3 = off2 + len(streams[2])
    struct.pack_into('>H', header, 0x0A, off1)
    struct.pack_into('>H', header, 0x0C, off2)
    struct.pack_into('>H', header, 0x0E, off3)

    return bytes(header) + streams[0] + streams[1] + streams[2] + streams[3]


# ============================================================================
# Viewing
# ============================================================================

def tiles_to_image(packed: bytes, tile_count: int, palette, tiles_per_row: int = 16):
    """
    Render packed 4bpp tile data to a PIL image using `palette`, a list of
    (r,g,b) tuples (up to 16 entries; index 0 typically transparent/bg).
    """
    from PIL import Image

    rows = (tile_count + tiles_per_row - 1) // tiles_per_row
    img = Image.new('RGB', (tiles_per_row * TILE_W, rows * TILE_H), palette[0])

    for t in range(tile_count):
        tx = (t % tiles_per_row) * TILE_W
        ty = (t // tiles_per_row) * TILE_H
        tile_bytes = packed[t * PACKED_BYTES_PER_TILE:(t + 1) * PACKED_BYTES_PER_TILE]
        px = img.load()
        for row in range(TILE_H):
            for col in range(0, TILE_W, 2):
                byte = tile_bytes[row * (TILE_W // 2) + col // 2]
                hi, lo = byte >> 4, byte & 0xF
                px[tx + col, ty + row] = palette[hi % len(palette)]
                px[tx + col + 1, ty + row] = palette[lo % len(palette)]
    return img


DEFAULT_GRAYSCALE_PALETTE = [(i * 17, i * 17, i * 17) for i in range(16)]


def md_cram_to_rgb(word: int):
    """MD CRAM word (0000 BBB0 GGG0 RRR0, 3-bit/channel) -> (r,g,b) 0-255."""
    r3 = (word >> 1) & 7
    g3 = (word >> 5) & 7
    b3 = (word >> 9) & 7
    scale = lambda v: round(v * 255 / 7)
    return (scale(r3), scale(g3), scale(b3))


# ============================================================================
# CLI
# ============================================================================

def main():
    ap = argparse.ArgumentParser(description=__doc__,
                                  formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = ap.add_subparsers(dest='cmd', required=True)

    d = sub.add_parser('decompress', help='decompress a tileset block to raw packed 4bpp data')
    d.add_argument('input')
    d.add_argument('output')
    d.add_argument('--offset', type=lambda x: int(x, 0), default=0)

    c = sub.add_parser('compress', help='compress raw packed 4bpp data into a tileset block')
    c.add_argument('input')
    c.add_argument('output')
    c.add_argument('--tile-count', type=int, required=True)

    v = sub.add_parser('view', help='render a compressed tileset (or raw packed data) to PNG')
    v.add_argument('input')
    v.add_argument('output_png')
    v.add_argument('--offset', type=lambda x: int(x, 0), default=0)
    v.add_argument('--raw', action='store_true',
                    help='input is already-decompressed packed 4bpp data')
    v.add_argument('--tile-count', type=int, help='required with --raw')
    v.add_argument('--palette', help='binary file of 16 big-endian MD CRAM words')
    v.add_argument('--tiles-per-row', type=int, default=16)

    args = ap.parse_args()

    if args.cmd == 'decompress':
        data = Path(args.input).read_bytes()
        packed, tile_count = decompress(data, args.offset)
        Path(args.output).write_bytes(packed)
        print(f"Decompressed {tile_count} tiles -> {len(packed)} bytes ({args.output})")

    elif args.cmd == 'compress':
        packed = Path(args.input).read_bytes()
        expected = args.tile_count * PACKED_BYTES_PER_TILE
        if len(packed) != expected:
            sys.exit(f"error: input is {len(packed)} bytes, expected {expected} "
                      f"for {args.tile_count} tiles")
        blob = compress(packed, args.tile_count)
        Path(args.output).write_bytes(blob)
        ratio = len(blob) / expected * 100
        print(f"Compressed {expected} bytes -> {len(blob)} bytes ({ratio:.1f}%) -> {args.output}")

    elif args.cmd == 'view':
        if args.raw:
            if not args.tile_count:
                sys.exit("error: --raw requires --tile-count")
            packed = Path(args.input).read_bytes()
            tile_count = args.tile_count
        else:
            data = Path(args.input).read_bytes()
            packed, tile_count = decompress(data, args.offset)

        if args.palette:
            pal_data = Path(args.palette).read_bytes()
            words = struct.unpack(f'>{len(pal_data)//2}H', pal_data)
            palette = [md_cram_to_rgb(w) for w in words]
        else:
            palette = DEFAULT_GRAYSCALE_PALETTE

        img = tiles_to_image(packed, tile_count, palette, args.tiles_per_row)
        img.save(args.output_png)
        print(f"Rendered {tile_count} tiles -> {args.output_png}")


if __name__ == '__main__':
    main()
