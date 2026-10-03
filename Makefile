# Portable rebuild of alisia_dis.asm.
# Replaces the IDE vasm invocation. Output must stay byte-identical to the ROM.
#
#   make            assemble build/alisia_rebuilt.bin
#   make check      assemble and cmp against ORIGINAL (default: roms/alisia.md)
#   make clean
#
# Override the assembler if it is not on PATH:
#   make VASM=/opt/vasm/vasmm68k_mot
# If the IDE used extra flags, add them to VASMFLAGS. Do not add -opt-*.

VASM      ?= /home/regis/My_Games/MD/vasm/vasmm68k_mot
VASMFLAGS ?= -Fbin -quiet -no-opt
SRC       := alisia_dis.asm
OUT       := build/alisia_rebuilt.bin
ORIGINAL  ?= roms/AlisiaDragoon.md

.PHONY: all check clean

all: $(OUT)

$(OUT): $(SRC) include/level_data.asm include/hardware.i include/palettes.i
	mkdir -p $(dir $@)
	$(VASM) $(VASMFLAGS) -o $@ $(SRC)

check: $(OUT)
	cmp -s $(ORIGINAL) $(OUT) && echo "identical: $(OUT)" || { echo "DIFF against $(ORIGINAL)"; exit 1; }

clean:
	rm -f $(OUT)
