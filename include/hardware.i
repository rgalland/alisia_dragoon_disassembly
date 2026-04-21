; ==========================================================
; Sega Mega Drive / Genesis - Hardware Register Definitions
; Assembler: vasm (Motorola 68000)
; ==========================================================

; ==========================================================
; VDP (Video Display Processor)
; ==========================================================

VDP_DATA        equ $C00000      ; Data port
VDP_CTRL        equ $C00004      ; Control port
VDP_CNTR        equ $C00008      ; H/V counter

; VDP Register Commands (write via control port)
VDP_REG_MODE1       equ $8000
VDP_REG_MODE2       equ $8100
VDP_REG_PLANE_A     equ $8200
VDP_REG_WINDOW      equ $8300
VDP_REG_PLANE_B     equ $8400
VDP_REG_SPRITE      equ $8500
VDP_REG_BG_COLOR    equ $8700
VDP_REG_HSCROLL     equ $8D00
VDP_REG_AUTOINC     equ $8F00
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


; ==========================================================
; Z80 (Sound CPU)
; ==========================================================

Z80_RAM        equ $A00000
Z80_BANK       equ $A06000
Z80_RAMMODE    equ $A11000
Z80_BUS_REQ    equ $A11100
Z80_RESET      equ $A11200

Z80_BUS_REQUEST    equ $0100
Z80_BUS_RELEASE    equ $0000

Z80_RESET_ASSERT   equ $0000
Z80_RESET_CLEAR    equ $0100


; ==========================================================
; YM2612 (FM Sound Chip)
; ==========================================================

YM_ADDR_0      equ $A04000
YM_DATA_0      equ $A04001
YM_ADDR_1      equ $A04002
YM_DATA_1      equ $A04003


; ==========================================================
; PSG (Programmable Sound Generator)
; ==========================================================

PSG_DATA       equ $C00011


; ==========================================================
; I/O (Controllers)
; ==========================================================

; Version register
IO_VERSION     equ $A10000

; Data ports (controller input/output)
IO_PORT_A_DATA equ $A10002
IO_PORT_B_DATA equ $A10004
IO_PORT_C_DATA equ $A10006

; Control ports (direction + TH line control)
IO_PORT_A_CTRL equ $A10008
IO_PORT_B_CTRL equ $A1000A
IO_PORT_C_CTRL equ $A1000C

; ----------------------------------------------------------
; Controller protocol bits (3-button pad)
; NOTE: Reads depend on TH line state
; ----------------------------------------------------------

; When TH = 1
PAD_UP         equ %00000001
PAD_DOWN       equ %00000010
PAD_LEFT       equ %00000100
PAD_RIGHT      equ %00001000
PAD_B          equ %00010000
PAD_C          equ %00100000

; When TH = 0
PAD_A          equ %00010000
PAD_START      equ %00100000

; TH control bit (bit 6 in control register)
IO_TH_OUTPUT   equ %01000000
IO_TH_INPUT    equ %00000000


; ==========================================================
; System / Memory Map
; ==========================================================

ROM_START      equ $000000
RAM_START      equ $FF0000
RAM_END        equ $FFFFFF


; ==========================================================
; Helper Macros (optional, vasm syntax)
; ==========================================================
MY_MACRO macro
    move.w \1, \2
    endm

; ==========================================================
; End of File
; ==========================================================

