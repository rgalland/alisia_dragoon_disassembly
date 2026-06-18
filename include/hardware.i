; ==========================================================
; Sega Mega Drive / Genesis - Hardware Register Definitions
; Assembler: vasm (Motorola 68000)
; ==========================================================

; ==========================================================
; VDP (Video Display Processor)
; ==========================================================
VDP_DATA        equ $c00000      ; Data port
VDP_CTRL        equ $c00004      ; Control port
VDP_CNTR        equ $c00008      ; H/V counter

; VDP Register Commands (write via control port)
; see https://segaretro.org/Sega_Mega_Drive/VDP_registers
VDP_REG_MODE1       equ $8000
VDP_REG_MODE2       equ $8100
VDP_REG_PLANE_A     equ $8200
VDP_REG_WINDOW      equ $8300
VDP_REG_PLANE_B     equ $8400
VDP_REG_SPRITE      equ $8500
VDP_REG_BG_COLOR    equ $8700
VDP_REG_MODE4       equ $8c00
VDP_REG_HSCROLL     equ $8d00
VDP_REG_AUTOINC     equ $8f00
VDP_REG_SCROLLSIZE  equ $9000
VDP_REG_WINDOW_H    equ $9100
VDP_REG_WINDOW_V    equ $9200
VDP_REG_DMA_LOW     equ $9300
VDP_REG_DMA_MID     equ $9400
VDP_REG_DMA_HIGH    equ $9500
VDP_REG_DMA_SRC     equ $9600
VDP_REG_DMA_MODE    equ $9700

; VDP Mode Flags
VDP_MODE1_DISPLAY_DISABLE equ %00000000
VDP_MODE1_VBLANK_INT      equ %00100000
VDP_MODE1_HBLANK_INT      equ %00010000

VDP_MODE2_DISPLAY_ENABLE  equ %01000000
VDP_MODE2_DMA_ENABLE      equ %00010000
VDP_MODE2_V30_MODE        equ %00001000

; see https://segaretro.org/Sega_Mega_Drive/VDP_general_usage
VDP_VRAM_WADDR      equ $40000000
VDP_VRAM_RADDR      equ $00000000
VDP_CRAM_WADDR      equ $c0000000
VDP_CRAM_RADDR      equ $00000020
VDP_VSRAM_WADDR     equ $40000010
VDP_VSRAM_RADDR     equ $00000030

; ==========================================================
; Z80 (Sound CPU)
; ==========================================================
Z80_RAM        equ $a00000
Z80_BANK       equ $a06000
Z80_RAMMODE    equ $a11000
Z80_BUS_REQ    equ $a11100
Z80_RESET      equ $a11200

Z80_BUS_REQUEST    equ $0100
Z80_BUS_RELEASE    equ $0000

Z80_RESET_ASSERT   equ $0000
Z80_RESET_CLEAR    equ $0100

; ==========================================================
; YM2612 (FM Sound Chip)
; ==========================================================
YM_ADDR_0      equ $a04000
YM_DATA_0      equ $a04001
YM_ADDR_1      equ $a04002
YM_DATA_1      equ $a04003

; ==========================================================
; PSG (Programmable Sound Generator)
; ==========================================================

PSG_DATA       equ $c00011

; ==========================================================
; I/O (Controllers)
; ==========================================================

; Version register
IO_VERSION     equ $a10000

; Data ports (controller input/output)
IO_PORT_A_DATA equ $a10002
IO_PORT_B_DATA equ $a10004
IO_PORT_C_DATA equ $a10006

; Control ports (direction + TH line control)
IO_PORT_A_CTRL equ $a10008
IO_PORT_B_CTRL equ $a1000a
IO_PORT_C_CTRL equ $a1000c

; jp result when stored in 1 byte - SACBRLDU
; see https://segaretro.org/Sega_Mega_Drive/Control_pad_inputs
PAD_START      equ %10000000
PAD_A          equ %01000000
PAD_C          equ %00100000
PAD_B          equ %00010000
PAD_RIGHT      equ %00001000
PAD_LEFT       equ %00000100
PAD_DOWN       equ %00000010
PAD_UP         equ %00000001
PAD_NO_KEY     equ %00000000

; ==========================================================
; System / Memory Map
; ==========================================================

ROM_START      equ $000000
RAM_START      equ $ff0000
RAM_END        equ $ffffff

; ==========================================================
; Game specific (might get moved out of here evenually
; ==========================================================

SCREEN_H_TILES  equ 40
SCREEN_V_TILES  equ 28

; ==========================================================
; Colours - 0000BBB0GGG0RRR0, word with 3 bit colour depth
; ==========================================================
CRAM_WHITE equ $0eee
CRAM_GREY  equ $0888
CRAM_BLACK equ $0000

; ==========================================================
; Helper Macros (optional, vasm syntax)
; ==========================================================
MY_MACRO macro
    move.w \1,\2
    endm
; SET_VRAM_ADDR _d0, _d1, _a0   where _d0 contains data, _d1 is temp register and _a0 is the vdp control port address
SET_VRAM_WADDR macro
    move.w      \1,\2
    andi.w      #$3fff,\1
    ori.w       #$4000,\1
    move.w      \1,(\3)
    rol.w       #$2,\2
    andi.w      #$3,\2
    move.w      \2,(\3)
    endm

REQUEST_Z80_BUS macro
    inline
    move.w      #Z80_BUS_REQUEST,(Z80_BUS_REQ)
    .wait_z80_bus_ready:
        btst.b      #$0,(Z80_BUS_REQ)
        bne.b       .wait_z80_bus_ready
    einline
    endm

; read_monster_selection_keys _d0   ; register that will have values
read_monster_selection_keys MACRO
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    bsr.w       process_demo_monster_selection_keys
    move.b      (jp1_result),\1
    ENDM

; MACRO5 _d ; _d is a d register
MACRO5 MACRO
    move.w      \1,($4,a6)
    move.w      \1,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$0038,d1
    movea.l     ($4,a2,d1.w),a3
    movea.l     ($0,a2,d1.w),a2
    andi.w      #$0fff,\1
    add.w       \1,\1
    add.w       \1,\1
    adda.l      ($0,a2,\1.w),a3
    ENDM

; =============================================================================
; Interrupt macros
; =============================================================================

; DISABLE_INTERRUPTS
; Set SR to disable all interrupts (IPL 7)
DISABLE_INTERRUPTS  MACRO
    move.w  #$2700,SR
    ENDM

; ENABLE_INTERRUPTS
; Restore SR to allow interrupts at IPL 4 and below (normal game level)
ENABLE_INTERRUPTS   MACRO
    move.w  #$2300,SR
    ENDM

; ==========================================================
; End of File
; ==========================================================

