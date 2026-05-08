    include 'include/hardware.i'
; WRAM allocation
DAT_00ff0000 equ $00ff0000
DAT_00ff0001 equ $00ff0001
DAT_00ff0002 equ $00ff0002
DAT_00ff0004 equ $00ff0004
DAT_00ff0006 equ $00ff0006
DAT_00ff000a equ $00ff000a
DAT_00ff000e equ $00ff000e
DAT_00ff000f equ $00ff000f
DAT_00ff0010 equ $00ff0010
DAT_00ff0012 equ $00ff0012
DAT_00ff0013 equ $00ff0013  ; only bottom 4 bits are used
DAT_00ff0014 equ $00ff0014
DAT_00ff0016 equ $00ff0016
DAT_00ff0018 equ $00ff0018
DAT_00ff0019 equ $00ff0019
DAT_00ff001a equ $00ff001a
DAT_00ff001c equ $00ff001c
DAT_00ff001d equ $00ff001d
DAT_00ff001e equ $00ff001e
DAT_00ff001f equ $00ff001f
DAT_00ff0020 equ $00ff0020
DAT_00ff0021 equ $00ff0021
DAT_00ff0022 equ $00ff0022
process_dma_data_flag equ $00ff0023  ; flag to process data from 00ffc130 array
DAT_00ff0024 equ $00ff0024
DAT_00ff0026 equ $00ff0026
jp1_result equ $00ff0028    ; JP1 result
jp2_result equ $00ff0029    ; JP2 result
DAT_00ff002a equ $00ff002a
DAT_00ff002e equ $00ff002e
DAT_00ff0032 equ $00ff0032
DAT_00ff0036 equ $00ff0036
DAT_00ff0038 equ $00ff0038
DAT_00ff003a equ $00ff003a
DAT_00ff003c equ $00ff003c
DAT_00ff003e equ $00ff003e
DAT_00ff0040 equ $00ff0040
DAT_00ff0042 equ $00ff0042
DAT_00ff0044 equ $00ff0044
DAT_00ff0046 equ $00ff0046
DAT_00ff0048 equ $00ff0048
DAT_00ff004a equ $00ff004a
DAT_00ff004c equ $00ff004c
DAT_00ff0056 equ $00ff0056
DAT_00ff0057 equ $00ff0057
DAT_00ff0058 equ $00ff0058
DAT_00ff005a equ $00ff005a
DAT_00ff005c equ $00ff005c
DAT_00ff005e equ $00ff005e
DAT_00ff0060 equ $00ff0060
DAT_00ff008c equ $00ff008c
DAT_00ff008e equ $00ff008e
DAT_00ff0090 equ $00ff0090
DAT_00ff0092 equ $00ff0092
DAT_00ff0094 equ $00ff0094
DAT_00ff0096 equ $00ff0096
DAT_00ff0098 equ $00ff0098
DAT_00ff009a equ $00ff009a
DAT_00ff009c equ $00ff009c
DAT_00ff009e equ $00ff009e
DAT_00ff00a0 equ $00ff00a0
DAT_00ff00a2 equ $00ff00a2
DAT_00ff00a4 equ $00ff00a4
DAT_00ff00a6 equ $00ff00a6
DAT_00ff00a8 equ $00ff00a8
DAT_00ff00aa equ $00ff00aa
DAT_00ff00ac equ $00ff00ac
DAT_00ff00ae equ $00ff00ae
DAT_00ff00b0 equ $00ff00b0
DAT_00ff00b2 equ $00ff00b2
DAT_00ff00b4 equ $00ff00b4
DAT_00ff00b6 equ $00ff00b6
DAT_00ff00b8 equ $00ff00b8
DAT_00ff00ba equ $00ff00ba
DAT_00ff00bc equ $00ff00bc
DAT_00ff00be equ $00ff00be
DAT_00ff00c0 equ $00ff00c0
DAT_00ff00c2 equ $00ff00c2
DAT_00ff00c3 equ $00ff00c3
DAT_00ff00c4 equ $00ff00c4
DAT_00ff00c6 equ $00ff00c6
z80_reg8_value equ $00ff00c8
DAT_00ff00c9 equ $00ff00c9
DAT_00ff00ca equ $00ff00ca
DAT_00ff00ce equ $00ff00ce
DAT_00ff0100 equ $00ff0100
normal_hard_plus1 equ $00ff01a2
level_id equ $00ff01a3
hv_counter_values equ $00ff01a4
DAT_00ff01a8 equ $00ff01a8
DAT_00ff01aa equ $00ff01aa
DAT_00ff01ac equ $00ff01ac
DAT_00ff01b0 equ $00ff01b0
PALETTE_SIZE equ 32
NUM_PALETTES equ 8
palettes_0 equ $00ff02b0         ; multiple 16 colour palettes from $00ff02b0 to $00ff03af
palettes_1 equ $00ff02d0
palettes_2 equ $00ff02f0
palettes_3 equ $00ff0310
palettes_4 equ $00ff0330
palettes_5 equ $00ff0350
palettes_6 equ $00ff0370
palettes_7 equ $00ff0390

wait_for_blank_flag equ $00ff0428 ; cleared during VBLANK    
display_enable_flag equ $00ff0429
bg_reset_flag equ $00ff042a
DAT_00ff042b equ $00ff042b
DAT_00ff042c equ $00ff042c
vram_to_vram_type equ $00ff042d
DAT_00ff042e equ $00ff042e
DAT_00ff042f equ $00ff042f
DAT_00ff0430 equ $00ff0430
DAT_00ff0431 equ $00ff0431
DAT_00ff0432 equ $00ff0432
DAT_00ff0433 equ $00ff0433
DAT_00ff0434 equ $00ff0434
DAT_00ff0435 equ $00ff0435
DAT_00ff0436 equ $00ff0436
DAT_00ff0437 equ $00ff0437
DAT_00ff0438 equ $00ff0438
DAT_00ff0439 equ $00ff0439
DAT_00ff043a equ $00ff043a
DAT_00ff043b equ $00ff043b
DAT_00ff043c equ $00ff043c
DAT_00ff043d equ $00ff043d
DAT_00ff043e equ $00ff043e
DAT_00ff043f equ $00ff043f
DAT_00ff0440 equ $00ff0440
DAT_00ff0441 equ $00ff0441
DAT_00ff0442 equ $00ff0442
DAT_00ff0443 equ $00ff0443
DAT_00ff0444 equ $00ff0444
DAT_00ff0445 equ $00ff0445
DAT_00ff0446 equ $00ff0446
DAT_00ff0447 equ $00ff0447
DAT_00ff0448 equ $00ff0448
DAT_00ff0449 equ $00ff0449
DAT_00ff044a equ $00ff044a
DAT_00ff044b equ $00ff044b
DAT_00ff044c equ $00ff044c
DAT_00ff044d equ $00ff044d
dma_data_array_index equ $00ff044e
DAT_00ff044f equ $00ff044f      ; 00ffc130 index
DAT_00ff0450 equ $00ff0450
DAT_00ff0451 equ $00ff0451
play_demo_flag equ $00ff0452
DAT_00ff0453 equ $00ff0453
DAT_00ff0454 equ $00ff0454
DAT_00ff0455 equ $00ff0455
jp2_en_flag equ $00ff0456    ; JP2 enabled flag
alt_intro_credits_sound_flag equ $00ff0457   ; jp2 enable code, will be set to 1 if start pressed at the right time during intro credits
intro_credits_pad_key equ $00ff0458
DAT_00ff0459 equ $00ff0459
DAT_00ff045a equ $00ff045a
DAT_00ff045c equ $00ff045c
vdp_reg_81h_value equ $00ff045e  ; vdp reg 81 value
DAT_00ff0464 equ $00ff0464
DAT_00ff0466 equ $00ff0466
DAT_00ff0468 equ $00ff0468
bg_hscroll_data_index equ $00ff046a
bg1_vscroll_value equ $00ff046c
bg2_vscroll_value equ $00ff046e
DAT_00ff0470 equ $00ff0470
DAT_00ff0472 equ $00ff0472
DAT_00ff0474 equ $00ff0474
DAT_00ff0476 equ $00ff0476
DAT_00ff0478 equ $00ff0478
DAT_00ff047a equ $00ff047a
DAT_00ff047c equ $00ff047c
bg2_vscroll_change equ $00ff047e
DAT_00ff0480 equ $00ff0480
DAT_00ff0482 equ $00ff0482
DAT_00ff0488 equ $00ff0488
DAT_00ff048e equ $00ff048e
DAT_00ff0494 equ $00ff0494
DAT_00ff0496 equ $00ff0496
DAT_00ff0498 equ $00ff0498
hscroll_vram_addr equ $00ff049a
bg1_hscroll_value equ $00ff049c
bg2_hscroll_value equ $00ff049e
DAT_00ff04a0 equ $00ff04a0
DAT_00ff04a2 equ $00ff04a2
DAT_00ff04a4 equ $00ff04a4
DAT_00ff04a6 equ $00ff04a6
DAT_00ff04a8 equ $00ff04a8
DAT_00ff04aa equ $00ff04aa
DAT_00ff04ac equ $00ff04ac
DAT_00ff04ae equ $00ff04ae
DAT_00ff04b0 equ $00ff04b0
DAT_00ff04b2 equ $00ff04b2
DAT_00ff04b4 equ $00ff04b4
DAT_00ff04b6 equ $00ff04b6
DAT_00ff04b8 equ $00ff04b8
DAT_00ff04ba equ $00ff04ba
DAT_00ff04bc equ $00ff04bc
DAT_00ff04be equ $00ff04be
DAT_00ff04c0 equ $00ff04c0
DAT_00ff04c2 equ $00ff04c2
DAT_00ff04c4 equ $00ff04c4
DAT_00ff04c6 equ $00ff04c6
DAT_00ff04c8 equ $00ff04c8
DAT_00ff04ca equ $00ff04ca
normal_hard equ $00ff04cc
jp1_mode equ $00ff04ce          ; jp1_mode
vblank_enable_flag equ $00ff04d0      ; vblank process flag
;DAT_00ff04d1 equ $00ff04d1
DAT_00ff04d2 equ $00ff04d2
;DAT_00ff04d3 equ $00ff04d3
DAT_00ff04d4 equ $00ff04d4
DAT_00ff04d6 equ $00ff04d6
DAT_00ff04d8 equ $00ff04d8
lv_demo_pad_counter equ $00ff04da
lv_demo_pad_keys equ $00ff04dc
DAT_00ff04de equ $00ff04de
DAT_00ff04e0 equ $00ff04e0
DAT_00ff04e2 equ $00ff04e2
DAT_00ff04e4 equ $00ff04e4
DAT_00ff04e6 equ $00ff04e6
DAT_00ff04e8 equ $00ff04e8
DAT_00ff04ea equ $00ff04ea
DAT_00ff04ec equ $00ff04ec
DAT_00ff04ee equ $00ff04ee
DAT_00ff04f0 equ $00ff04f0
DAT_00ff04f2 equ $00ff04f2
DAT_00ff04f6 equ $00ff04f6
DAT_00ff04f8 equ $00ff04f8
DAT_00ff04fa equ $00ff04fa
DAT_00ff04fc equ $00ff04fc
DAT_00ff04fe equ $00ff04fe
options_index equ $00ff0500
options_normal_hard equ $00ff0502
options_jp1_mode equ $00ff0504
sound_test_index equ $00ff0506
DAT_00ff0508 equ $00ff0508
DAT_00ff050c equ $00ff050c
DAT_00ff0510 equ $00ff0510
DAT_00ff0514 equ $00ff0514
DAT_00ff0518 equ $00ff0518
DAT_00ff051c equ $00ff051c
DAT_00ff0520 equ $00ff0520
DAT_00ff0524 equ $00ff0524
DAT_00ff0528 equ $00ff0528
DAT_00ff052c equ $00ff052c
DAT_00ff0530 equ $00ff0530
DAT_00ff0532 equ $00ff0532
DAT_00ff0534 equ $00ff0534
DAT_00ff0536 equ $00ff0536
DAT_00ff0538 equ $00ff0538
DAT_00ff053a equ $00ff053a
DAT_00ff053c equ $00ff053c
DAT_00ff053e equ $00ff053e
DAT_00ff0540 equ $00ff0540
DAT_00ff0542 equ $00ff0542
DAT_00ff0544 equ $00ff0544
DAT_00ff0546 equ $00ff0546
DAT_00ff0548 equ $00ff0548
DAT_00ff054c equ $00ff054c
DAT_00ff0550 equ $00ff0550
DAT_00ff0554 equ $00ff0554
hscroll_dma_data_src_ptr equ $00ff0558
DAT_00ff055c equ $00ff055c
DAT_00ff0560 equ $00ff0560
DAT_00ff0564 equ $00ff0564
DAT_00ff0568 equ $00ff0568
DAT_00ff056c equ $00ff056c
DAT_00ff0570 equ $00ff0570
DAT_00ff0574 equ $00ff0574
DAT_00ff0578 equ $00ff0578
DAT_00ff057c equ $00ff057c
DAT_00ff0580 equ $00ff0580
DAT_00ff0584 equ $00ff0584
DAT_00ff0588 equ $00ff0588
DAT_00ff058c equ $00ff058c
DAT_00ff0590 equ $00ff0590
DAT_00ff0594 equ $00ff0594
DAT_00ff0598 equ $00ff0598
demo_monster_select_key_pointer equ $00ff059c  ; demo_monster_select_key_pointer
lv_demo_pattern_pointer equ $00ff05a0
DAT_00ff05a4 equ $00ff05a4
DAT_00ff05a8 equ $00ff05a8
DAT_00ff05ac equ $00ff05ac
DAT_00ff05b0 equ $00ff05b0
DAT_00ff05b2 equ $00ff05b2
DAT_00ff05b4 equ $00ff05b4
start_options_index equ $00ff05b8 ; counter during intro credits and flashing psb otherwise start options index 
DAT_00ff05bc equ $00ff05bc

DAT_00ff05c0 equ $00ff05c0  ; 40 bytes for HUD rows 1
DAT_00ff0640 equ $00ff0640  ; 40 bytes for HUD rows 2
DAT_00ff0650 equ $00ff0650
DAT_00ff066a equ $00ff066a
DAT_00ff0674 equ $00ff0674
DAT_00ff0676 equ $00ff0676
DAT_00ff06c0 equ $00ff06c0  ; 40 bytes for HUD rows 3
DAT_00ff06d2 equ $00ff06d2
DAT_00ff06d4 equ $00ff06d4
DAT_00ff06ea equ $00ff06ea
DAT_00ff06f0 equ $00ff06f0
DAT_00ff06f4 equ $00ff06f4
DAT_00ff06f8 equ $00ff06f8
DAT_00ff0740 equ $00ff0740  ; 40 bytes for HUD rows 4
bg_hscroll_data equ $00ff07c0   ; 340 bytes
bg_hscroll_data2 equ $00ff0900  ; 340 bytes
;DAT_00ff09c2 equ $00ff09c2
DAT_00ff0a40 equ $00ff0a40
DAT_00ff0a42 equ $00ff0a42
DAT_00ff0a80 equ $00ff0a80
DAT_00ff0aa0 equ $00ff0aa0
DAT_00ff0ac2 equ $00ff0ac2
DAT_00ff0ae2 equ $00ff0ae2
DAT_00ff0b02 equ $00ff0b02
DAT_00ff0b22 equ $00ff0b22
DAT_00ff0b42 equ $00ff0b42
DAT_00ff0b62 equ $00ff0b62
DAT_00ff0b82 equ $00ff0b82
DAT_00ff0c22 equ $00ff0c22
DAT_00ff0c82 equ $00ff0c82
DAT_00ff0bc2 equ $00ff0bc2
DAT_00ff0d20 equ $00ff0d20
DAT_00ff0d40 equ $00ff0d40
DAT_00ff0dc0 equ $00ff0dc0
DAT_00ff0dc2 equ $00ff0dc2
DAT_00ff0dc4 equ $00ff0dc4
DAT_00ff0dc6 equ $00ff0dc6
DAT_00ff0dc8 equ $00ff0dc8
DAT_00ff0dca equ $00ff0dca
DAT_00ff0dcc equ $00ff0dcc
DAT_00ff0dce equ $00ff0dce
DAT_00ff0dd0 equ $00ff0dd0
DAT_00ff0dd2 equ $00ff0dd2
DAT_00ff0dd4 equ $00ff0dd4

DAT_00ff0e00 equ $00ff0e00
DAT_00ff0e02 equ $00ff0e02
DAT_00ff0e04 equ $00ff0e04
DAT_00ff0e06 equ $00ff0e06
DAT_00ff0e10 equ $00ff0e10
DAT_00ff0e74 equ $00ff0e74
DAT_00ff0eb0 equ $00ff0eb0

DAT_00ff13c0 equ $00ff13c0
DAT_00ff14c0 equ $00ff14c0
DAT_00ff15c0 equ $00ff15c0
DAT_00ff16c0 equ $00ff16c0
DAT_00ff17c0 equ $00ff17c0  ; array of 8 byte variables - DMA control byte + 3 byte src address + ? -
;DAT_00ff17c2 equ $00ff17c2
DAT_00ff17d0 equ $00ff17d0
DAT_00ff17eb equ $00ff17eb
bg1_tilemap_data equ $00ff1a4c  ; 2240 bytes
DAT_00ff1a48 equ $00ff1a48
DAT_00ff1ab0 equ $00ff1ab0
DAT_00ff3a48 equ $00ff3a48

DAT_00ff655c equ $00ff655c
bg2_tilemap_data equ $00ff6560

DAT_00ffb070 equ $00ffb070
;DAT_00ffb072 equ $00ffb072
sound_test_number_string equ $00ffb170  ; at lease 3 bytes but perhaps includes 0 at the end

DAT_00ffc070 equ $00ffc070
DAT_00ffc0f0 equ $00ffc0f0
dma_data_array equ $00ffc130      ; DMA data array - 32 x cfg+datasrc(l), vramaddr(w), length(w)
DAT_00ffc230 equ $00ffc230
DAT_00ffc272 equ $00ffc272
DAT_00ffc372 equ $00ffc372
DAT_00ffc472 equ $00ffc472
DAT_00ffc474 equ $00ffc474
DAT_00ffc476 equ $00ffc476
DAT_00ffc4ca equ $00ffc4ca
DAT_00ffc50a equ $00ffc50a
DAT_00ffc900 equ $00ffc900
DAT_00ffc90a equ $00ffc90a
DAT_00ffcd0a equ $00ffcd0a
DAT_00ffd10a equ $00ffd10a
DAT_00ffd50a equ $00ffd50a
DAT_00ffd90a equ $00ffd90a
DAT_00ffd918 equ $00ffd918
DAT_00ffd91c equ $00ffd91c
DAT_00ffd920 equ $00ffd920
DAT_00ffd925 equ $00ffd925
DAT_00ffd926 equ $00ffd926
DAT_00ffd945 equ $00ffd945
DAT_00ffd94a equ $00ffd94a
DAT_00ffd985 equ $00ffd985
DAT_00ffd98a equ $00ffd98a
DAT_00ffd9c5 equ $00ffd9c5
DAT_00ffda05 equ $00ffda05
DAT_00ffda45 equ $00ffda45
DAT_00ffda85 equ $00ffda85
DAT_00ffda8a equ $00ffda8a
DAT_00ffda96 equ $00ffda96
DAT_00ffdaa2 equ $00ffdaa2  ; 24 bytes

DAT_00ffdaba equ $00ffdaba  ; 320 bytes saved here from L00014232
DAT_00ffdbfa equ $00ffdbfa  ; 40 bytes
DAT_00ffdc22 equ $00ffdc22  ; 320 + 40 bytes
DAT_00ffdd94 equ $00ffdd94
DAT_00fffd98 equ $00fffd98

    org $0
Rom_header: ; game header
	dl $01000000        ;01000000   ;0
	dl Sys_Reset        ;00000200
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2   ;16
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl VBLANK           ;00005cac
	dl BusErr           ;000005a2
	dl Trap0            ;000005a8   ;32
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
	dl Trap0            ;000005a8
    dl BusErr           ;000005a2   ;48
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
	dl BusErr           ;000005a2
    dl BusErr           ;000005a2   ;63

    org $100
	db "SEGA MEGA DRIVE "
	db "(C)T-45 1992.MAR"
	db "ALISIA DRAGOON                                  "
	db "                                                "

    org $180
Rom_Header_Version:
    db "GM T-45033 -00"
Rom_CheckSum:
    dw $95AA    ; checksum
    db "J               "
	dw $0000, $0000, $000f, $ffff, $00ff, $0000, $00FF, $FFFF

    org $1b0
	db "                "
	db "                "
	db "                "
	db "                "
	db "JU              "

    org $200
Sys_Reset:  ;L00000200
	tst.l       IO_PORT_A_CTRL
	bne.b       L0000020e
	tst.w       IO_PORT_C_CTRL
L0000020e:
	bne.b       branch_to_init_game  ;.+126
	lea         INIT_CONFIG_TABLE(pc),a5
	movem.w     (a5)+,d5-d7 ; init some D registers from table values
	movem.l     (a5)+,a0-A4 ; init some A registers from table values
	move.b      -$10ff(a1),d0   ; Z80_BUS_REQ - $10FF = $A11100 - $10FF = $A10001 = VERSION_REGISTER mirror
	andi.b      #$0F,d0
	beq.b       L0000022e
	move.l      #"SEGA",$2F00(a1); Z80_BUS_REQ + $2F00 = $A11100 - $2F00 = $A14000 = VERSION_REGISTER
L0000022e:
	move.w      (a4),d0 ; warning to be removed as expected behaviour
	moveq       #0,d0
	movea.l     d0,a6
	move.l      a6,USP
	moveq       #$17,d1 ; 23 to update 24 registers
    .L0:
        move.b      (a5)+,d5    ; d5= $04, $14, $30, $3C, $07, $6C etc
        move.w      d5,(a4)     ; VDP_CTRL = d5
        add.w       d7,d5       ; point to the next VDP register by adding $0100 from reg $00 to $17
        dbf         d1,.L0
	move.l      (a5)+,(a4)  ; $40000080
	move.w      d0,(a3)
	move.w      d7,(a1)
	move.w      d7,(a2)
    .L1:
        btst.b      d0,(a1)
        bne.b       .L1
	moveq.l     #37,d2      ; copy 38 bytes of Z80_INIT_CODE to Z80_RAM
    .L2:
        move.b      (a5)+,(a0)+
        dbf         d2,.L2
	move.w      d0,(a2)
	move.w      d0,(a1)
	move.w      d7,(a2)
    .L3:
        move.l      d0,-(a6)
        dbf         d6,.L3
	move.l      (a5)+,(a4)      ; $81048F02
	move.l      (a5)+,(a4)      ; VDP_DATA
	moveq.l     #$1F,d3
    .L4:
	    move.l      d0,(a3)
	    dbf         d3,.L4
	move.l      (a5)+,(a4)      ; VDP_VSRAM_WADDR
	moveq.l     #$13,d4
    .L5:
	    move.l      d0,(a3)
	    dbf         d4,.L5
	moveq.l     #3,d5
    .L6:
	    move.b      (a5)+,+17(a3)   ; $9F, $BF, $DF, $FF
	    dbf         d5,.L6
	move.w      d0,(a2)
	movem.l     (a6),d0-d7/A0-A6
	move.w      #$2700,SR
branch_to_init_game:
	bra.b       init_game

INIT_CONFIG_TABLE:
	; copy code from binary again and use db or dw
    dw $8000, $3FFF, $0100 ; d5-d7
    dl Z80_RAM, Z80_BUS_REQ, Z80_RESET, VDP_DATA, VDP_CTRL   ; A0-A4
    dw $0414, $303C, $076C, $0000, $0000, $FF00, $8137, $0001
    dw $0100, $00FF, $FF00, $0080
    dw $4000, $0080
Z80_INIT_CODE:
    dw $AF01, $D91F, $1127, $0021, $2600, $F977, $EDB0, $DDE1
    dw $FDE1, $Ed47, $Ed4F, $d1E1, $F108, $D9C1, $d1E1, $F1F9
    dw $F3ED, $5636, $E9E9
Z80_INIT_CODE_END:
    dw $8104, $8F02, $C000, $0000, $4000, $0010, $9FBF, $DFFF


init_game:
	tst.w       VDP_CTRL
	move.l      #VDP_CRAM_WADDR,VDP_CTRL
	moveq       #$3f,d0
    .clear_cram:
	    move.w      #0,VDP_DATA
	    dbf         d0,.clear_cram
	tst.l       IO_PORT_A_CTRL
	bne.w       .Bypass_CS
	tst.w       IO_PORT_C_CTRL
	bne.w       .Bypass_CS
	moveq       #0,d0
	lea         Sys_Reset.l,a0
	move.w      #$7fef,d7
    .CheckSumLoop:
        REPT 16
	        add.w       (a0)+,d0
	    ENDR
	    dbf         d7,.CheckSumLoop
    cmp.w Rom_CheckSum.l,d0
    bne.w BusErr

.Bypass_CS:
    movea.l     #0,a6
    movea.l     #L0001509a+2,a0
    movea.l     #DAT_00fffd98,a1
    move.l      #$0,d0
    lsr.l       #$2,d0      ; what's the point?
    bra.b       .copy_routines_to_ram
    .L0:
        move.l      (a0)+,(a1)+
    .copy_routines_to_ram:
        dbf         d0,.L0
    lea         (VDP_CTRL),a0
    .wait_dma_done:
        move.w      (a0),d0
        andi.w      #$2,d0
        bne.b       .wait_dma_done
    bsr.w       copy_sega_jump_routines   ; copy logo routines jumps to RAM
    move.w      #$f880,(hscroll_vram_addr)       ; hv window related variable
    clr.w       (vblank_enable_flag)
    clr.b       (vram_to_vram_type)
    clr.b       (DAT_00ff0013)
    bsr.w       clear_palettes_0_to_3
    bsr.w       clear_palettes_4_to_7
    bsr.w       reset_bgs   ; init some ram but not sure what it is for yet.
    bsr.w       clear_640_bytes_from_00ff17c0
    bsr.w       init_vdp
    bsr.w       load_z80_driver
    clr.b       (jp2_en_flag)
start_game:
    move.w      #$0001,(vblank_enable_flag)
    bsr.w       init_io_controllers
    moveq       #$1,d0
    moveq       #$1,d1
    bsr.w       write_z80_reg4_reg5             ; no music
    bsr.w       display_sega_logo               ; display sega logo
    clr.w       (vblank_enable_flag)            ; disable vblank irq processing
    jsr         play_intro_credits              ; play credits and display the title screen with flashing msg
    move.w      #$0001,(vblank_enable_flag)     ; will exit subroutine after time or if start is pressed
    tst.w       d0                              ; always zero if no buttons are pressed
    beq.w       play_demo                       ; branch if no start button
    clr.b       (play_demo_flag)                ; else clear looped flag and show title screen
    bsr.w       L00003fae                       ; init a lot of variables
    move.b      #$0,(level_id)                  ; reset stage id
.main_loop:
    bsr.b       level_id_override
    bsr.w       init_vdp
    bsr.w       L000040dc
    bsr.w       L00004528
    clr.b       (vram_to_vram_type)
    clr.b       (DAT_00ff0013)
    tst.b       (DAT_00ff0454)
    bne.b       .main_loop
    tst.b       (DAT_00ff0451)
    bne.b       start_game
    addq.b      #$1,(level_id)
    addq.w      #$1,(DAT_00ff04f6)
    bra.b       .main_loop

level_id_override:
    tst.b       (jp2_en_flag)
    beq.b       .exit_level_id_override
    bsr.w       jp_read
    move.b      (jp2_result),d0
    beq.b       .exit_level_id_override
    roxl.b      #$1,d0
    roxl.b      #$1,d1
    roxl.b      #$1,d0
    roxl.b      #$1,d1
    roxl.b      #$2,d0
    roxl.b      #$1,d1
    roxr.b      #$1,d0
    roxl.b      #$1,d1
    andi.b      #$0f,d1
    subq.b      #$1,d1
    cmpi.b      #$08,d1
    bcs.b       .valid_level_id
    clr.b       d1
.valid_level_id:
    ext.w       d1
    lea         (override_level_id_array),a0
    move.b      ($0,a0,d1*$1),d1  ;= 00030405
    move.b      d1,(level_id)
.exit_level_id_override:
	rts

play_demo:  ; this will play the demo, level id is increment but is reset when current value is 4
    move.b      #$1,(play_demo_flag)
    move.b      (level_id),d0
    cmpi.b      #$4,d0
    bcs.b       .L0
    moveq       #$0,d0
.L0:
    move.b      d0,(level_id)
    bsr.w       L00003fae
    bsr.b       init_demo_pattern
    bsr.w       init_vdp
    bsr.w       L000040dc
    bsr.w       L00004528
    addq.b      #$1,(level_id)  ; level id gets incremented at the end of the demo
    bra.w       start_game

init_demo_pattern:  ; linked to demo level 1 to 4
    clr.w       (lv_demo_pad_counter)  ; some sort of timer which get reloaded with data from addresses below
    move.b      (level_id),d0
    cmpi.b      #$1,d0
    beq.b       .init_lv2_demo_pattern
    cmpi.b      #$2,d0
    beq.b       .init_lv3_demo_pattern
    cmpi.b      #$3,d0
    beq.b       .init_lv4_demo_pattern
    move.b      #$00,(DAT_00ff001d)
    move.l      #$0000000c,(DAT_00ff0006)
    move.l      #$0000000c,(DAT_00ff002a)
    move.l      #L00014a0a,(lv_demo_pattern_pointer)
    rts

.init_lv2_demo_pattern:
    move.b      #$01,(DAT_00ff001d)
    move.l      #$00000010,(DAT_00ff0006)
    move.l      #$00000010,(DAT_00ff002a)
    move.l      #L00014a46,(lv_demo_pattern_pointer)
    rts

.init_lv3_demo_pattern:
    move.b      #$01,(DAT_00ff001d)
    move.l      #$00000014,(DAT_00ff0006)
    move.l      #$00000014,(DAT_00ff002a)
    move.l      #L00014aae,(lv_demo_pattern_pointer)
    rts

.init_lv4_demo_pattern:
    move.b      #$01,(DAT_00ff001d)
    move.l      #$00000018,(DAT_00ff0006)
    move.l      #$00000018,(DAT_00ff002a)
    move.l      #L00014afa,(lv_demo_pattern_pointer)
    rts

copy_sega_jump_routines: ;(0000058a)
    lea         (sega_jump_routine_table),a0
    lea         (DAT_00ff0100),a1
    move.w      #sega_jump_routine_table_SIZE-1,d7
    .L0:
        move.b      (a0)+,(a1)+
        dbf         d7,.L0
    rts

BusErr:     ;$000005a2
    nop
    nop
    bra.b       BusErr

Trap0:      ; $000005a8
    rte

override_level_id_array:
    db $00, $03, $04, $05, $06, $08, $0a, $0b

display_sega_logo:  ; (000005b2)
    clr.b       (display_enable_flag)
    bsr.w       init_vdp
    bsr.w       wait_for_vblank
    bsr.w       reset_vram_bg1_and_2_tilemaps
    bsr.w       clear_640_bytes_from_00ff17c0
    bsr.w       clear_palettes_0_to_3
    bsr.w       clear_palettes_4_to_7
    clr.l       d0
    jsr         fill_bg_hscroll_data
    clr.l       (bg1_vscroll_value)
    move        #$2700,SR
    move.l      #VDP_VRAM_WADDR,(VDP_CTRL)
    lea         (sega_logo_tiles,PC),a0
    lea         (VDP_DATA),a1
    move.w      #((SEGA_LOGO_SIZE-1)/4),d0       ; copy 620 bytes
    .L0:
        move.l      (a0)+,(a1)
        dbf         d0,.L0
    lea         (sega_logo_tilemap),a0
    moveq       #$b,d5
    moveq       #$3,d6          ; load d6 with $3 for 4 L1 loops
    move.l      #$461c0003,d0   ; sega logo tilemap address location $c61c
    .vtiles:
        move.w      d5,d7       ; reload htiles counter
        move.l      d0,(VDP_CTRL)
        .htiles:
            move.w      (a0)+,(VDP_DATA)
            dbf         d7,.htiles
        addi.l      #$00800000,d0 ; next line
        dbf         d6,.vtiles
    move.w      #$0000,(palettes_4)       ; black
    move.w      #CRAM_WHITE,(palettes_4+2)     ; white
    moveq       #$0,d5
    moveq       #$28,d6
    moveq       #$0,d7
    move.b      #$1,(display_enable_flag)
    move        #$2300,SR
    lea         (L000006ce,PC,d6*$1),a0
    lea         (palettes_4+4),a1
    moveq       #$a,d0
    .L3:
        move.w      (a0)+,(a1)+
        dbf         d0,.L3
    moveq       #$1,d2
    bsr.w       L000036fe
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    beq.b       .L0000067e
    move.b      #$1,(DAT_00ffb070)  ; set if start is pressed during sega logo - will not allow to jump to title screen
.L0000067e:
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    beq.b       .L4
    tst.b       (DAT_00ffb070)
    beq.b       .L000006cc
    bra.w       .L000006a4
.L4:
    clr.b       (DAT_00ffb070)
.L000006a4:
    tst.b       (DAT_00ff0013)
    bne.b       .L0000067e
.wait_pad_start:
    jsr         wait_for_vblank
    bsr.b       L0000070c           ; load intro
    addq.w      #$1,d7
    cmpi.w      #$0078,d7
    bcc.b       .L000006cc
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    beq.b       .wait_pad_start
.L000006cc:
    rts

L000006ce:
    dw   $0ec0, $0ea0, $0e80, $0e60, $0e40, $0e20, $0e00, $0c00
    dw   $0a00, $0800, $0600, $0800, $0a00, $0c00, $0e00, $0e20
    dw   $0e40, $0e60, $0e80, $0ea0, $0ec0, $0ea0, $0e80, $0e60
    dw   $0e40, $0e20, $0e00, $0c00, $0a00, $0800, $0600

L0000070c:
    movem.l     A1-A0/d0,-(SP)
    subq.w      #$1,d5
    bpl.b       L00000730
    move.w      #$0003,d5
    move.w      d6,d0
    bmi.b       L00000730
    subq.w      #$2,d6
    lea         (L000006ce,PC,d0*$1),a0
    lea         (palettes_0+$4),a1
    moveq       #$a,d0
    .L0:
        move.w      (a0)+,(a1)+
        dbf         d0,.L0
L00000730:
    movem.l     (SP)+,d0/A0-A1
    rts

sega_logo_tilemap: ;(00000736)
    dw $0001, $0002, $0003, $0004, $0005, $0006, $0007, $0008, $0009, $000A, $000B, $000C
    dw $000D, $000E, $000F, $0010, $0011, $0012, $0013, $0014, $0015, $0016, $0017, $0018
    dw $0019, $001A, $001B, $001C, $001D, $001E, $001F, $0020, $0021, $0022, $0023, $0024
    dw $0025, $0026, $0027, $0028, $0029, $002A, $002B, $002C, $002D, $002E, $002F, $0030

sega_logo_tiles:
    incbin "include/graphics/logo_graphics.bin"
sega_logo_tiles_end:
SEGA_LOGO_SIZE equ (sega_logo_tiles_end-sega_logo_tiles)

L00000db6:
    movea.l     (DAT_00ff0584),a0
    move.b      (a0),d7
    ext.w       d7
    move.b      ($1,a0),d6
    ext.w       d6
    bmi.w       L00000ffa
    move.w      (DAT_00ff0002),d2
    lsr.w       #$8,d2
    cmp.w       d7,d2
    bcc.w       L00000ffa
    move.w      (DAT_00ff0004),d1
    lsr.w       #$8,d1
    cmp.w       d6,d1
    bcc.w       L00000ffa
    mulu.w      d7,d1
    add.w       d2,d1
    add.w       d1,d1
    move.w      ($4,a0,d1*$1),d0
    bmi.w       L00000ffa
    lea         (L000d0000),a4
    lea         ($0,a4,d0*$1),a3
    move.l      a3,d0
    cmp.l       (DAT_00ff0590),d0
    beq.b       L00000e36
    movea.l     (DAT_00ff0590),a5
    move.l      d0,(DAT_00ff0590)
    lea         (DAT_00ff01b0),a1
    movea.l     a3,a4
L00000e1c:
    move.w      (a5)+,d0
    bmi.b       L00000e36
L00000e20:
    move.w      (a4),d1
    bmi.b       L00000e2e
    cmp.w       d1,d0
    beq.b       L00000e1c
    bcs.b       L00000e2e
    addq.w      #$2,a4
    bra.b       L00000e20
L00000e2e:
    bclr.b      #$1,($0,a1,d0*$1)
    bra.b       L00000e1c

L00000e36:
    movea.l     a0,a5
L00000e38:
    move.w      (a3)+,d0
    bmi.w       L00000ffa
    move.w      d0,d3
    lea         (DAT_00ff01b0),a1
    adda.w      d0,a1
    move.b      (a1),d6
    lea         (L000d0000),a0
    adda.w      ($2,a5),a0
    lsl.w       #$4,d0
    adda.w      d0,a0
    move.b      ($e,a0),d5
    move.b      d5,d0
    and.b       (normal_hard_plus1),d0
    beq.b       L00000e38
    btst.l      #$0,d6
    bne.b       L00000e38
    move.w      (DAT_00ff0002),d1
    move.w      (DAT_00ff0004),d2
    move.w      (a0),d0
    cmp.w       d0,d1
    bcs.w       L00000f68
    move.w      ($2,a0),d0
    cmp.w       d0,d2
    bcs.w       L00000f68
    move.w      ($4,a0),d0
    cmp.w       d0,d1
    bhi.w       L00000f68
    move.w      ($6,a0),d0
    cmp.w       d0,d2
    bhi.w       L00000f68
    tst.w       ($c,a0)
    bmi.w       L00000f6e
    btst.l      #$1,d6
    bne.w       L00000f62
    ori.b       #$2,d6
    btst.l      #$5,d5
    beq.b       L00000ecc
    btst.l      #$2,d6
    bne.w       L00000f62
    btst.l      #$3,d6
    bne.w       L00000f62
    ori.b       #$8,d6
L00000ecc:                 ;XREF[1]:     00000eb6(j)
    moveq       #$0,d4
    btst.l      #$6,d5
    beq.b       L00000ee8
    btst.l      #$3,d6
    bne.w       L00000f62
    ori.b       #$8,d6
    btst.l      #$2,d6
    beq.b       L00000ee8
    moveq       #$1,d4
L00000ee8:
    btst.l      #$7,d5
    beq.b       L00000ef2
    ori.b       #$1,d6
L00000ef2:
    bsr.w       L000020b2
    tst.b       d0
    bmi.w       L00000ffa
    bsr.w       L00002240
    move.w      d3,($3a,a4)
    move.b      ($f,a0),d0
    ext.w       d0
    add.w       d0,d0
    add.w       d0,d0
    lea         (DAT_00ffc0f0),a2
    adda.w      d0,a2
    move.w      ($2,a2),($52,a4)
    move.w      #$00ff,($2,a4)
    move.w      ($c,a0),d0
    move.w      d0,($4,a4)
    add.w       d4,d0
    move.w      d0,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$38,d1             ; max offset - L000129ce + $80*$38
    movea.l     ($4,a2,d1*$1),a6
    movea.l     ($0,a2,d1*$1),a2
    andi.w      #$0fff,d0
    add.w       d0,d0
    add.w       d0,d0
    adda.l      ($0,a2,d0*$1),a6
    move.l      a6,($6,a4)
    move.w      ($8,a0),($20,a4)
    move.w      ($a,a0),($22,a4)
    move.b      d5,($1,a4)
L00000f62:
    move.b      d6,(a1)
    bra.w       L00000e38
L00000f68:
    andi.b      #-$3,d6
    bra.b       L00000f62
L00000f6e:
    btst.l      #$1,d6
    bne.b       L00000f62
    btst.l      #$7,d5
    beq.b       L00000f7e
    ori.b       #$1,d6
L00000f7e:
    ori.b       #$2,d6
    move.b      ($f,a0),d0
    ext.w       d0
    add.w       d0,d0
    add.w       d0,d0
    lea         (DAT_00ffc0f0),a2
    adda.w      d0,a2
    move.w      ($8,a0),d0
    move.w      d0,(a2)+
    move.w      ($a,a0),d1
    move.w      d1,(a2)
    move.l      a3,-(SP)
    bsr.w       L00003358
    movea.l     (SP)+,a3
    bra.b       L00000f62

L00000faa:
    bsr.w       L000020b2
    tst.b       d0
    bmi.w       L00000ffa
    bsr.w       L00002240
    move.w      #$00ff,($2,a4)
    move.w      d7,($4,a4)
    move.w      d7,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,a2,d1*$1),a3
    movea.l     ($0,a2,d1*$1),a2
    andi.w      #$0fff,d7
    add.w       d7,d7
    add.w       d7,d7
    adda.l      ($0,a2,d7*$1),a3
    move.l      a3,($6,a4)
    move.w      #$0000,($20,a4)
    move.w      #$0000,($22,a4)
    move.b      #$00,($1,a4)
L00000ffa:
    rts

L00000ffc:
    clr.l       (DAT_00ff058c)
    clr.b       (DAT_00ff044a)
    clr.b       (DAT_00ff044b)
    lea         (DAT_00ffda8a),a0
	clr.l       (a0)+
	clr.l       (a0)+
	clr.l       (a0)+
	clr.l       (a0)+
	clr.l       (a0)+
	clr.l       (a0)+
	moveq       #-1,d0
	move.w      d0,(DAT_00ff04fa)
    move.b      d0,(DAT_00ff044c)
    move.w      d0,(DAT_00ffc230)
    move.w      #$0001,(DAT_00ff04be)
    clr.b       (DAT_00ff000e)
    clr.b       (DAT_00ff0449)
    lea         (DAT_00ffb070),a6
    move.w      #$001f,d7
    L00001052:
        move.w      d7,-(SP)
        tst.b       (a6)
        beq.w       L00001114
        bpl.b       .L00001068
        move.b      #$1,(a6)
        bsr.w       L00001144
        bra.w       L00001114
    .L00001068:
        addq.b      #$1,(DAT_00ff000e)
        addq.w      #$1,($28,a6)
        btst.b      #$4,($47,a6)
        beq.b       L00001086
        tst.b       ($6e,a6)
        beq.w       L000015f8
        subq.b      #$1,($6e,a6)
    L00001086:
        tst.w       ($48,a6)
        bne.w       L000015f0
        clr.b       (DAT_00ff0448)
        move.l      ($36,a6),-(SP)
        movea.l     ($6,a6),a0
        jsr         (a0)
        move.l      (SP)+,d0
        cmp.l       ($36,a6),d0
        beq.b       .L000010ac
        addq.l      #$1,(DAT_00ff00ca)
    .L000010ac:
        tst.b       (a6)
        beq.b       L00001114
    L000010b0:
        bsr.w       L0000133a
        tst.b       (DAT_00ff0001)
        bne.b       .L000010e0
        bsr.w       L00001378
        move.l      (DAT_00ff002e),(DAT_00ffd918)
        bsr.w       L00001452
        move.l      (DAT_00ffd918),(DAT_00ff002e)
        bsr.w       L000012a6
        tst.b       (a6)
        beq.b       L00001114
    .L000010e0:
        tst.w       ($1a,a6)
        bmi.b       .L00001102
        tst.b       ($6f,a6)
        beq.b       .L000010fe
        tst.b       ($70,a6)
        beq.b       .L000010f8
        subq.b      #$1,($70,a6)
        bra.b       .L00001102
    .L000010f8:
        move.b      ($6f,a6),($70,a6)
    .L000010fe:
        bsr.w       L00001d56
    .L00001102:
        bsr.w       L00001204
        tst.w       ($a,a6)
        bmi.b       L00001114
        move.b      ($45,a6),d0
        bsr.w       L0000162a
    L00001114:
        move.w      (SP)+,d7
        addq.b      #$1,(DAT_00ff0449)
        adda.w      #$80,a6
        dbf         d7,L00001052
    move.l      (DAT_00ff058c),d0
    beq.w       L00001324
    movea.l     d0,a6
    move.l      (DAT_00ff000a),d0
    sub.l       d0,($2a,a6)
    bpl.w       L00001324
L0000113e:                 ;XREF[1]:     000015e2(j)
    addq.l      #$1,(DAT_00ff00ce)

L00001144:
    move.w      ($4e,a6),d0
    bmi.b       L0000117a
L0000114a:                 ;XREF[3]:     00001430(j),
    clr.w       ($48,a6)
    move.w      d0,($4,a6)
    move.w      d0,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,a2,d1*$1),a3
    movea.l     ($0,a2,d1*$1),a2
    andi.w      #$0fff,d0
    add.w       d0,d0
    add.w       d0,d0
    adda.l      ($0,a2,d0*$1),a3
    move.l      a3,($6,a6)
    rts

L0000117a:                 ;XREF[1]:     00001148(j)
    clr.b       (a6)
L0000117c:
    move.w      ($52,a6),d7
    rol.w       #$1,d7
    andi.w      #$1,d7
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    move.b      (hv_counter_values),d0
    bsr.b       L000011e6
    moveq       #$1,d3
    jsr         L000082fc
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    move.b      (hv_counter_values+1),d0
    bsr.b       L000011e6
    moveq       #$5,d3
    jsr         L000082fc
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    move.b      (hv_counter_values+2),d0
    bsr.b       L000011e6
    moveq       #$a,d3
    jsr         L000082fc
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    move.b      (hv_counter_values+3),d0
    bsr.b       L000011e6
    moveq       #$f,d3
    jmp         L000082fc.l

L000011e6:
    move.b      d0,d3
    lsr.b       #$4,d3
    andi.w      #$f,d0
    add.w       d0,d0
    andi.w      #$f,d3
    add.w       d3,d3
    subi.w      #$10,d0
    subi.w      #$10,d3
    add.w       d0,d1
    add.w       d3,d2
    rts

L00001204:
    btst.b      #$2,($44,a6)
    bne.w       L00001324
    move.w      ($20,a6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$0078,d1
    bls.w       L00001324
    cmpi.w      #$01c8,d1
    bcc.w       L00001324
    move.w      ($22,a6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$98,d2
    bls.w       L00001324
    cmpi.w      #$0168,d2
    bcc.w       L00001324
    move.w      (DAT_00ff0002),d5
    sub.w       (DAT_00ff01a8),d5
    addi.w      #$80,d5
    cmp.w       d5,d1
    bcs.b       L00001282
    addq.b      #$1,(DAT_00ff044b)
    subi.w      #$a0,d2
    bmi.w       L00001324
    lsr.w       #$4,d2
    cmpi.w      #$c,d2
    bcc.w       L00001324
    lea         (DAT_00ffda96),a0
    adda.w      d2,a0
    addq.b      #$1,(a0)
    rts
L00001282:                 ;XREF[1]:     0000125c(j)
    addq.b      #$1,(DAT_00ff044a)
    subi.w      #$a0,d2
    bmi.w       L00001324
    lsr.w       #$4,d2
    cmpi.w      #$c,d2
    bcc.w       L00001324
    lea         (DAT_00ffda8a),a0
    adda.w      d2,a0
    addq.b      #$1,(a0)
    rts

L000012a6:
    btst.b      #$2,($44,a6)
    bne.w       L00001324
    tst.b       ($2a,a6)
    bmi.w       L00001324
    move.w      ($20,a6),d3
    move.w      d3,d5
    move.w      ($22,a6),d4
    move.w      d4,d6
    subi.w      #$8,d3
    addi.w      #$8,d5
    subi.w      #$8,d4
    addi.w      #$8,d6
    lea         (DAT_00ffc472),a3
    moveq       #$a,d7
    .L000012dc:
        move.w      (a3)+,d0
        beq.w       L00001324
        cmpi.w      #$3,d0
        beq.w       L00001324
        move.w      (a3)+,d1
        move.w      (a3)+,d2
        addq.w      #$2,a3
        move.b      ($36,a6),d0
        ext.w       d0
        add.w       d3,d0
        cmp.w       d0,d1
        blt.b       .L00001320
        move.b      ($37,a6),d0
        ext.w       d0
        add.w       d4,d0
        cmp.w       d0,d2
        blt.b       .L00001320
        move.b      ($38,a6),d0
        ext.w       d0
        add.w       d5,d0
        cmp.w       d0,d1
        bgt.b       .L00001320
        move.b      ($39,a6),d0
        ext.w       d0
        add.w       d6,d0
        cmp.w       d0,d2
        blt.b       L00001326
    .L00001320:
        dbf         d7,.L000012dc
L00001324:
    rts

L00001326:                 ;XREF[1]:     0000131e(j)
    bset.b      #$6,($47,a6)
    move.w      #$0003,(-$8,a3)
    move.l      a6,(DAT_00ff058c)
    rts

L0000133a:
    btst.b      #$5,($44,a6)
    beq.b       L00001324
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    move.w      ($20,a6),d3
    move.b      ($68,a6),d0
    ext.w       d0
    add.w       d3,d0
    cmp.w       d0,d1
    bhi.b       L00001324
    addi.w      #$14,d1
    move.b      ($66,a6),d0
    ext.w       d0
    add.w       d3,d0
    cmp.w       d0,d1
    bcs.b       L00001324
    move.b      (DAT_00ff0449),(DAT_00ff044c)
    rts

L00001378:
    btst.b      #$7,($44,a6)
    beq.b       L00001324
    move.w      ($20,a6),d3
    move.w      d3,d5
    move.w      ($22,a6),d4
    move.w      d4,d6
    btst.b      #$7,(DAT_00ff0000)
    bne.w       L0000143e
    subi.w      #$7,d3
    addi.w      #$8,d5
    subi.w      #$14,d4
    addi.w      #$14,d6
L000013a8:                 ;XREF[1]:     0000144e(j)
    move.w      (DAT_00ff0002),d1
    move.w      (DAT_00ff0004),d2
    move.b      ($66,a6),d0
    ext.w       d0
    add.w       d3,d0
    cmp.w       d0,d1
    blt.w       L00001324
    move.b      ($67,a6),d0
    ext.w       d0
    add.w       d4,d0
    cmp.w       d0,d2
    blt.w       L00001324
    move.b      ($68,a6),d0
    ext.w       d0
    add.w       d5,d0
    cmp.w       d0,d1
    bgt.w       L00001324
    move.b      ($69,a6),d0
    ext.w       d0
    add.w       d6,d0
    cmp.w       d0,d2
    bgt.w       L00001324
    move.l      ($2e,a6),d0
    beq.b       L0000142c
    tst.b       (DAT_00ff0019)
    bne.b       L0000142c
    sub.l       d0,(DAT_00ff0006)
    bpl.b       L00001408
    clr.l       (DAT_00ff0006)
L00001408:                 ;XREF[1]:     00001400(j)
    bset.b      #$3,(DAT_00ff0000)
    move.b      #$1e,(DAT_00ff0018)
    move.b      #$28,(DAT_00ff0019)
    moveq       #-$79,d0
    bsr.w       write_z80_reg12
    addq.l      #$1,(DAT_00ff05b0)
L0000142c:                 ;XREF[2]:     000013f0(j),
    move.w      ($7e,a6),d0
    bpl.w       L0000114a
    move.w      ($18,a6),d0
    bpl.w       L0000114a
    rts
L0000143e:                 ;XREF[1]:     00001394(j)
    subi.w      #$7,d3
    addi.w      #$8,d5
    subi.w      #$14,d4
    addi.w      #$2,d6
    bra.w       L000013a8

L00001452:
    lea         (DAT_00ffd90a),a3
    moveq       #$5,d7
    .L0000145a:
        move.b      (a3),d0
        cmpi.b      #$1,d0
        bne.w       .exit
        move.w      ($12,a3),d1
        move.w      ($16,a3),d2
        move.w      ($20,a6),d3
        move.w      d3,d5
        move.w      ($22,a6),d4
        move.w      d4,d6
        sub.w       ($32,a3),d3
        add.w       ($2e,a3),d5
        sub.w       ($34,a3),d4
        add.w       ($30,a3),d6
        tst.b       ($2d,a3)
        bne.w       .L00001590
        btst.b      #$7,($44,a6)
        beq.w       .L00001590
        move.b      ($66,a6),d0
        ext.w       d0
        add.w       d3,d0
        cmp.w       d0,d1
        blt.w       .L00001590
        move.b      ($67,a6),d0
        ext.w       d0
        add.w       d4,d0
        cmp.w       d0,d2
        blt.w       .L00001590
        move.b      ($68,a6),d0
        ext.w       d0
        add.w       d5,d0
        cmp.w       d0,d1
        bgt.w       .L00001590
        move.b      ($69,a6),d0
        ext.w       d0
        add.w       d6,d0
        cmp.w       d0,d2
        bgt.w       .L00001590
        tst.l       ($2e,a6)
        beq.w       .L00001580
        move.b      #$28,($2d,a3)
        bset.b      #$1,($1b,a3)
        btst.b      #$4,($1b,a3)
        bne.b       .L00001536
        move.b      (DAT_00ff0020),d0
        cmpi.b      #$1,d0
        beq.b       .L000014fe
        moveq       #$c,d0
        bra.b       .L00001500
    .L000014fe:
        moveq       #$4,d0
    .L00001500:
        bsr.w       write_z80_reg12
        btst.b      #$3,($1b,a3)
        beq.w       .L00001536
        move.b      #$a,(DAT_00ff0442)
        lea         (palettes_1+$a),a0
        move.w      #CRAM_WHITE,d0
        REPT 9
            move.w      d0,(a0)+
        ENDR
        clr.w       (a0)+
        move.w      d0,(a0)+
    .L00001536:
        move.w      d7,-(SP)
        move.l      ($2e,a6),d0
        move.b      (DAT_00ff0020),d7
        cmpi.b      #$1,d7
        bne.b       .L0000154a
        moveq       #$0,d0
    .L0000154a:
        move.w      (SP)+,d7
        sub.l       d0,($e,a3)
        beq.b       .L00001554
        bpl.b       .L00001580
    .L00001554:
        move.b      #$2,(a3)
        clr.l       ($e,a3)
        btst.b      #$4,($1b,a3)
        bne.b       .L00001590
        move.w      ($12,a3),($14,a3)
        move.w      ($16,a3),($18,a3)
        lea         (L00014b7a),a0
        move.l      a0,($3c,a3)
        moveq       #$13,d0
        bsr.w       write_z80_reg12
    .L00001580:
        btst.b      #$4,($1b,a3)
        bne.b       .L00001590
        move.w      ($18,a6),d0
        bpl.w       L0000114a
    .L00001590:
        tst.b       ($2c,a3)
        beq.b       .exit
        btst.b      #$2,($44,a6)
        bne.b       .exit
        move.b      ($36,a6),d0
        ext.w       d0
        add.w       d3,d0
        cmp.w       d0,d1
        blt.b       .exit
        move.b      ($37,a6),d0
        ext.w       d0
        add.w       d4,d0
        cmp.w       d0,d2
        blt.b       .exit
        move.b      ($38,a6),d0
        ext.w       d0
        add.w       d5,d0
        cmp.w       d0,d1
        bgt.b       .exit
        move.b      ($39,a6),d0
        ext.w       d0
        add.w       d6,d0
        cmp.w       d0,d2
        bgt.b       .exit
        bset.b      #$6,($1b,a3)
        bset.b      #$2,($47,a6)
        move.l      ($36,a3),d0
        sub.l       d0,($2a,a6)
        bmi.w       L0000113e
    .exit:
        adda.w      #$40,a3
        dbf         d7,.L0000145a
    rts

L000015f0:                 ;XREF[1]:     0000108a(j)
    subq.w      #$1,($48,a6)
    bra.w       L000010b0
L000015f8:                 ;XREF[1]:     0000107e(j)
    move.w      ($6c,a6),d0
    cmp.w       ($24,a6),d0
    beq.b       L00001620
    bmi.b       L00001612
    addq.w      #$1,($24,a6)
    move.b      ($6b,a6),($6e,a6)
    bra.w       L00001086
L00001612:                 ;XREF[1]:     00001602(j)
    subq.w      #$1,($24,a6)
    move.b      ($6b,a6),($6e,a6)
    bra.w       L00001086
L00001620:                 ;XREF[1]:     00001600(j)
    bclr.b      #$4,($47,a6)
    bra.w       L00001086

L0000162a:
    lea         (DAT_00ffc230),a0
    clr.w       d1
L00001632:
    cmp.b       (a0),d0
    bcs.b       L0000163c
    addq.w      #$2,a0
    addq.w      #$1,d1
    bra.b       L00001632
L0000163c:
    move.w      (DAT_00ff04be),d2
    sub.w       d1,d2
    move.w      d2,d3
    add.w       d3,d3
    movea.l     a0,a1
    adda.w      d3,a1
    movea.l     a1,a2
    addq.w      #$2,a2
    subq.w      #$1,d2
    .L00001652:
        move.w      -(a1),-(a2)
        dbf         d2,.L00001652
    move.b      d0,(a0)+
    move.b      (DAT_00ff0449),(a0)
    addq.w      #$1,(DAT_00ff04be)
    rts

L00001668:  ; d7=offset to read word from a1 and added to a0, a6=dst
    move.w      d7,$a(a6)
    move.w      d7,d0
    lea         (L000d5300),a1
    add.w       d0,d0
    adda.w      d0,a1
    lea         (L00090190),a0
    adda.w      (a1),a0
    move.l      a0,$c(a6)
    move.l      a0,$10(a6)
    move.w      #$1,$14(a6)
    bclr.b      #$7,$47(a6)
    bclr.b      #$3,$47(a6)
	rts

L0000169c:
    move.w      d7,$1a(a6)
    add.w       d7,d7
    lea         (game_palettes+$320),a2
    adda.w      d7,a2
    move.w      (a2),d0
    lea         (L00098140),a2
    adda.w      d0,a2
    move.l      a2,$1c(a6)
    move.b      #$1,$50(a6)
    move.w      $20(a6),$54(a6)
    move.w      $22(a6),$56(a6)
    bra.w       L00001ec0
    
L000016ce:
    bsr.w       L000020b2
    move.l      d0,d7
    move.b      d7,$71(a6)
    bmi.w       L00001324
    bsr.w       L00002240
    move.w      d4,$4(a4)
    move.w      d4,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,a2,d1.w),a3
    movea.l     (a2,d1.w),a2
    andi.w      #$0fff,d4
    add.w       d4,d4
    add.w       d4,d4
    adda.l      (a2,d4.w),a3
    clr.b       $1(a4)
    move.b      d3,$2(a4)
    move.b      $2(a6),$3(a4)
    move.l      a3,$6(a4)
    move.w      $20(a6),$20(a4)
    move.w      $22(a6),$22(a4)
    move.w      $3a(a6),$3a(a4)
    move.b      $3c(a6),d0
    addq.b      #$1,d0
    move.b      d0,$3c(a4)
    move.w      $52(a6),$52(a4)
    move.w      $62(a6),$62(a4)
    move.w      $64(a6),$64(a4)
    rts

L00001748:
    bsr.b       L000016ce
    move.l      a6,(DAT_00ff01ac)
    movea.l     a4,a6
    rts

L00001754:
    tst.b       d2
    beq.b       L0000177c
    addq.b      #$1,d2
    beq.b       L000017a2
    subq.b      #$1,d2
    lea         (DAT_00ffb070),a3
    moveq       #$1f,d1
    tst.b       (a6)
    beq.b       L00001772
    cmp.b       $2(a3),d2
    bne.b       L00001772
    clr.l       (a3)
L00001772:
    adda.w      #$80,a3
    dbra        d1,$00001766
	rts

L0000177c:
    move.w      d7,-(SP)
    ori.b       #$80,d7
    lea         (DAT_00ffb070),a3
    moveq       #$1f,d1
L0000178a:
    tst.b       (a3)
    beq.b       L00001796
    cmp.b       $2(a3),d7
    bne.b       L00001796
    clr.l       (a3)
L00001796:
    adda.w      #$80,a3
    dbra        d1,L0000178a
    move.w      (SP)+,d7
    rts

L000017a2:
    move.b      $71(a6),d0
    bmi.w       L00001324
    ext.w       d0
    lsl.w       #$7,d0
    lea         (DAT_00ffb070),a3
    adda.w      d0,a3
    tst.b       (a3)
    beq.w       L00001324
    clr.l       (a3)
    rts

L000017c0:
    add.w       $20(a6),d1
    add.w       $22(a6),d2
    bsr.w       L00003688
    move.w      d3,d7
    move.b      d0,d6
	rts

L000017d2:
    move.w      $20(a6),d1
    move.w      $22(a6),d2
    move.w      d7,d3
    move.w      d6,d4
    bsr.w       L00003424
    move.w      d0,d7
    move.w      d7,$74(a6)
	rts

L000017ea:
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    bsr.w       L000036f2
    tst.w       d0
    beq.b       .exit
    cmpi.w      #-$4800,d0
    beq.b       .exit
    cmpi.w      #$c000,d0
    beq.b       .exit
    cmpi.w      #$3800,d0
    beq.b       .exit
    cmpi.w      #$f000,d0
    beq.b       .exit
    moveq       #-$1,d7
    rts
.exit:
	moveq       #0,d7
	rts

L0000181a:
    cmp.b       ($76,a6),d0
    bne.b       L00001826
    cmp.b       ($78,a6),d1
    beq.b       L00001854
L00001826:
    move.b      d0,($76,a6)
    move.b      d1,($78,a6)
    addq.b      #$1,d1
    ext.w       d1
    move.l      (hv_counter_values),d2
    andi.l      #$0000ffff,d2; ignore top word
    divu.w      d1,d2
    swap        d2
    move.b      d2,($79,a6)
    move.b      #$1,($77,a6)
    clr.w       ($4a,a6)
    clr.w       ($4c,a6)
L00001854:
    move.w      d7,d3
    move.w      d6,d4
    move.w      ($74,a6),d0
    move.b      ($76,a6),d1
    addq.b      #$1,d1
    beq.b       L00001882
    subq.b      #$1,($77,a6)
    bne.b       L00001882
    move.b      ($76,a6),d0
    add.b       ($79,a6),d0
    move.b      d0,($77,a6)
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    bsr.w       L00003424
L00001882:
    move.w      ($74,a6),d1
    move.w      ($4a,a6),d2
    move.w      ($4c,a6),d3
    move.w      ($24,a6),d4
    bsr.w       L000035f8
    move.w      d7,($74,a6)
    move.w      d2,($4a,a6)
    move.w      d3,($4c,a6)
    ext.l       d2
    ext.l       d3
    lsl.l       #$8,d2
    lsl.l       #$8,d3
    move.w      ($20,a6),d0
    move.w      ($22,a6),d1
    swap        d0
    swap        d1
    move.w      ($7a,a6),d0
    move.w      ($7c,a6),d1
    add.l       d2,d0
    add.l       d3,d1
    move.w      d0,($7a,a6)
    move.w      d1,($7c,a6)
    swap        d0
    swap        d1
    move.w      d0,($20,a6)
    move.w      d1,($22,a6)
    rts

L000018d8:
	bra.w       write_z80_reg6

L000018dc:
    bsr.w       read_z80_reg8
    move.b      d0,d7
    rts

L000018e4:
    move.b      d1,d0
    bra.w       write_z80_reg12

L000018ea:
    bsr.w       read_z80_reg16
    move.b      d0,d7
    rts
; write functions which could be changed to macros
L000018f2:
    move.w      (DAT_00ff04c0),d0
    addq.w      #$8,(DAT_00ff04c0)
    andi.w      #$03ff,d0
    lea         (DAT_00ffc90a),a0
    adda.w      d0,a0
    move.w      ($20,a6),(a0)+
    move.w      ($22,a6),(a0)+
    move.w      d7,(a0)+
    move.w      d6,(a0)+
    rts

L00001918:
    move.w      (DAT_00ff04c2),d0
    addq.w      #$8,(DAT_00ff04c2)
    andi.w      #$03ff,d0
    lea         (DAT_00ffcd0a),a0
    adda.w      d0,a0
    move.w      ($20,a6),(a0)+
    move.w      ($22,a6),(a0)+
    move.w      d7,(a0)+
    move.w      d6,(a0)+
    rts

L0000193e:
    move.w      (DAT_00ff04c4),d0
    addq.w      #$8,(DAT_00ff04c4)
    andi.w      #$03ff,d0
    lea         (DAT_00ffd10a),a0
    adda.w      d0,a0
    move.w      ($20,a6),(a0)+
    move.w      ($22,a6),(a0)+
    move.w      d7,(a0)+
    move.w      d6,(a0)+
    rts

L00001964:
    move.w      (DAT_00ff04c6),d0
    addq.w      #$0008,(DAT_00ff04c6)
    andi.w      #$03ff,d0
    lea         (DAT_00ffd50a),a0
    adda.w      d0,a0
    move.w      ($20,a6),(a0)+
    move.w      ($22,a6),(a0)+
    move.w      d7,(a0)+
    move.w      d6,(a0)+
    rts
; read functions which could be changed to macros
L0000198a:
    move.w      (DAT_00ff04c0),d0
    lsl.w       #$3,d7
    sub.w       d7,d0
    andi.w      #$03ff,d0
    lea         (DAT_00ffc90a),a0
    adda.w      d0,a0
    move.w      (a0)+,($20,a6)
    move.w      (a0)+,($22,a6)
    move.w      (a0)+,d7
    move.w      (a0)+,d6
    rts

L000019ae:
    move.w      (DAT_00ff04c2),d0
    lsl.w       #$3,d7
    sub.w       d7,d0
    andi.w      #$03ff,d0
    lea         (DAT_00ffcd0a),a0
    adda.w      d0,a0
    move.w      (a0)+,($20,a6)
    move.w      (a0)+,($22,a6)
    move.w      (a0)+,d7
    move.w      (a0)+,d6
    rts

L000019d2:
    move.w      (DAT_00ff04c4),d0
    lsl.w       #$3,d7
    sub.w       d7,d0
    andi.w      #$03ff,d0
    lea         (DAT_00ffd10a),a0
    adda.w      d0,a0
    move.w      (a0)+,($20,a6)
    move.w      (a0)+,($22,a6)
    move.w      (a0)+,d7
    move.w      (a0)+,d6
    rts

L000019f6:
    move.w      (DAT_00ff04c6),d0
    lsl.w       #$3,d7
    sub.w       d7,d0
    andi.w      #$03ff,d0
    lea         (DAT_00ffd50a),a0
    adda.w      d0,a0
    move.w      (a0)+,($20,a6)
    move.w      (a0)+,($22,a6)
    move.w      (a0)+,d7
    move.w      (a0)+,d6
    rts

L00001a1a:
    clr.w       (DAT_00ff04c0)
    lea         (DAT_00ffc90a),a0
    move.w      #$00ff,d7
    .L00001a2a:
        clr.l       (a0)+
        dbf         d7,.L00001a2a
    rts

L00001a32:
    clr.w       (DAT_00ff04c2)
    lea         (DAT_00ffcd0a),a0
    move.w      #$00ff,d7
    .L00001a42:
        clr.l       (a0)+
        dbf         d7,.L00001a42
    rts

L00001a4a:
    clr.w       (DAT_00ff04c4)
    lea         (DAT_00ffd10a),a0
    move.w      #$00ff,d7
    .L00001a5a:
        clr.l       (a0)+
        dbf         d7,.L00001a5a
    rts

L00001a62:
    clr.w       (DAT_00ff04c6)
    lea         (DAT_00ffd50a),a0
    move.w      #$00ff,d7
    .L00001a72:
        clr.l       (a0)+
        dbf         d7,.L00001a72
    rts

L00001a7a:
    mulu.w      (DAT_00ff0470),d2
    add.w       d1,d2
    lea         (bg1_tilemap_data),a0
    adda.w      d2,a0
    andi.w      #$07ff,(a0)
    or.w        d3,(a0)
    rts

L00001a92:
    mulu.w      (DAT_00ff0470),d2
    add.w       d1,d2
    lea         (bg2_tilemap_data),a0
    adda.w      d2,a0
    andi.w      #$07ff,(a0)
    or.w        d3,(a0)
    rts

L00001aaa:
    lea         (palettes_0),a1
    lea         (palettes_4),a2
    tst.w       d1
    bpl.b       L00001ac2
    movea.l     a2,a1
    moveq       #$1,d2
    bsr.w       L000036fe
L00001ac2:
    lsl.w       #$5,d1  ; * 32
    lea         (game_palettes),a0
    adda.w      d1,a0
    adda.w      d0,a1
    adda.w      d0,a2
    REPT 8
        move.l      (a0)+,d0
        move.l      d0,(a1)+
        move.l      d0,(a2)+
    ENDR
    rts

L00001b02:
    move.w      d0,($4,a6)
    move.w      d0,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,a2,d1*$1),a3
    movea.l     ($0,a2,d1*$1),a2
    andi.w      #$0fff,d0
    add.w       d0,d0
    add.w       d0,d0
    adda.l      ($0,a2,d0*$1),a3
    jmp         (a3)

L00001b2a:
    move.w      d7,($4,a6)
    move.w      d7,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,a2,d1*$1),a3
    movea.l     ($0,a2,d1*$1),a2
    andi.w      #$0fff,d7
    add.w       d7,d7
    add.w       d7,d7
    adda.l      ($0,a2,d7*$1),a3
    jmp         (a3)

L00001b52:
    ext.w       d0
    lsl.w       #$7,d0
    lea         (DAT_00ffb070),a0
    adda.w      d0,a0
    tst.b       (a0)
    rts

L00001b62:
    move.w      d0,($4,a6)
    move.w      d0,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,a2,d1*$1),a3
    movea.l     ($0,a2,d1*$1),a2
    andi.w      #$0fff,d0
    add.w       d0,d0
    add.w       d0,d0
    adda.l      ($0,a2,d0*$1),a3
    move.l      a3,($6,a6)
    rts

L00001b8e:
    move.w      d7,($4,a6)
    move.w      d7,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,a2,d1*$1),a3
    movea.l     ($0,a2,d1*$1),a2
    andi.w      #$0fff,d7
    add.w       d7,d7
    add.w       d7,d7
    adda.l      ($0,a2,d7*$1),a3
    move.l      a3,($6,a6)
    rts

L00001bba:
    move.w      ($4,a6),-(SP)
    move.w      d7,($4,a6)
    move.w      d7,d1
    lea         (L000129ce),a2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,a2,d1*$1),a3
    movea.l     ($0,a2,d1*$1),a2
    andi.w      #$0fff,d7
    add.w       d7,d7
    add.w       d7,d7
    adda.l      ($0,a2,d7*$1),a3
    jsr         (a3)
    move.w      (SP)+,($4,a6)
	rts

L00001bec:
	lea         (DAT_00ffc230),a5
L00001bf2:
	move.b      (a5)+,d0
    cmpi.b      #$8,d0
    bcc.b       L00001c0c
    move.b      (a5)+,d0
    ext.w       d0
    lsl.w       #$7,d0
    lea         (DAT_00ffb070),a6
    adda.w      d0,a6
    bsr.b       L00001c32
    bra.b       L00001bf2
L00001c0c:
    move.l      a5,(DAT_00ff0588)
	rts

L00001c14:
	movea.l     (DAT_00ff0588),a5
L00001c1a:
    move.b      (a5),d0
    bmi.w       L00001cce
    ext.w       d0
    lsl.w       #$7,d0
    lea         (DAT_00ffb070),a6
    adda.w      d0,a6
    bsr.b       L00001c32
    addq.w      #$2,a5
    bra.b       L00001c1a

L00001c32:
    move.w      ($16,a6),d0
    subq.w      #$1,($14,a6)
    bne.b       L00001c76
    btst.b      #$3,($47,a6)
    beq.b       L00001c50
    bset.b      #$7,($47,a6)
    bclr.b      #$3,($47,a6)
L00001c50:                 ;XREF[1]:     00001c42(j)
    movea.l     ($10,a6),a0
    move.w      (a0)+,($14,a6)
    move.w      (a0)+,d0
    move.w      (a0),d1
    bne.b       L00001c6e
    bset.b      #$3,($47,a6)
    move.w      ($2,a0),d1
    movea.l     ($c,a6),a0
    adda.w      d1,a0
L00001c6e:                 ;XREF[1]:     00001c5c(j)
    move.l      a0,($10,a6)
    move.w      d0,($16,a6)
L00001c76:                 ;XREF[1]:     00001c3a(j)
    tst.w       d0
    bmi.b       L00001cce
    btst.b      #$6,($44,a6)
    bne.b       L00001cd0
    move.w      ($20,a6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L00001cce
    cmpi.w      #$210,d1
    bcc.b       L00001cce
    move.w      ($22,a6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L00001cce
    cmpi.w      #$1b0,d2
    bcc.b       L00001cce
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,a6),d4
    move.w      ($34,a6),d5
    bsr.w       L00002894
    move.w      d3,(DAT_00ff04c8)
L00001cce:
    rts

L00001cd0:
    btst.b      #$1,($47,a6)
    bne.b       L00001d34
    move.w      ($20,a6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L00001cce
    cmpi.w      #$210,d1
    bcc.b       L00001cce
    move.w      ($22,a6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L00001cce
    cmpi.w      #$1b0,d2
    bcc.b       L00001cce
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,a6),d4
    move.w      ($34,a6),d5
    bsr.w       L00002894
    move.w      d3,(DAT_00ff04c8)
    move.w      d1,($20,a6)
    move.w      d2,($22,a6)
    bset.b      #$1,($47,a6)
    rts

L00001d34:                 ;XREF[1]:     00001cd6(j)
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,a6),d4
    move.w      ($34,a6),d5
    bsr.w       L00002894
    move.w      d3,(DAT_00ff04c8)
    rts

L00001d56:
    move.b      ($51,a6),d0
    beq.b       L00001d8c
    subq.b      #$1,d0
    beq.b       L00001dd6
    subq.b      #$1,d0
    beq.w       L00001e20
    subq.b      #$1,d0
    beq.w       L00001e68
    move.w      ($4a,a6),d1
    move.w      ($4c,a6),d2
    add.w       d1,($20,a6)
    add.w       d2,($22,a6)
    move.w      ($20,a6),($58,a6)
    move.w      ($22,a6),($5a,a6)
    bra.w       L00001eb0
L00001d8c:                 ;XREF[1]:
    move.b      ($26,a6),d0
    ext.w       d0
    mulu.w      ($24,a6),d0
    move.w      d0,($4a,a6)
    add.w       d0,($20,a6)
    move.w      ($5e,a6),d0
    add.w       d0,($60,a6)
    bpl.b       L00001dba
    clr.w       ($4c,a6)
L00001dac:                 ;XREF[1]:
    move.w      ($58,a6),d0
    cmp.w       ($20,a6),d0
    bls.w       L00001eb0
    rts
L00001dba:                 ;XREF[1]:
    move.b      ($27,a6),d0
    ext.w       d0
    mulu.w      ($24,a6),d0
    move.w      d0,($4c,a6)
    add.w       d0,($22,a6)
    move.w      ($5c,a6),d0
    sub.w       d0,($60,a6)
    bra.b       L00001dac
L00001dd6:                 ;XREF[1]:
    move.b      ($26,a6),d0
    ext.w       d0
    mulu.w      ($24,a6),d0
    move.w      d0,($4a,a6)
    add.w       d0,($20,a6)
    move.w      ($5e,a6),d0
    add.w       d0,($60,a6)
    bpl.b       L00001e04
    clr.w       ($4c,a6)
L00001df6:                 ;XREF[1]:
    move.w      ($58,a6),d0
    cmp.w       ($20,a6),d0
    bcc.w       L00001eb0
    rts
L00001e04:                 ;XREF[1]:
    move.b      ($27,a6),d0
    ext.w       d0
    mulu.w      ($24,a6),d0
    move.w      d0,($4c,a6)
    add.w       d0,($22,a6)
    move.w      ($5c,a6),d0
    sub.w       d0,($60,a6)
    bra.b       L00001df6
L00001e20:                 ;XREF[1]:
    move.b      ($27,a6),d0
    ext.w       d0
    mulu.w      ($24,a6),d0
    move.w      d0,($4c,a6)
    add.w       d0,($22,a6)
    move.w      ($5c,a6),d0
    add.w       d0,($60,a6)
    bpl.b       L00001e4c
    clr.w       ($4a,a6)
L00001e40:                 ;XREF[1]:
    move.w      ($5a,a6),d0
    cmp.w       ($22,a6),d0
    bls.b       L00001eb0
    rts
L00001e4c:                 ;XREF[1]:
    move.b      ($26,a6),d0
    ext.w       d0
    mulu.w      ($24,a6),d0
    move.w      d0,($4a,a6)
    add.w       d0,($20,a6)
    move.w      ($5e,a6),d0
    sub.w       d0,($60,a6)
    bra.b       L00001e40
L00001e68:                 ;XREF[1]:
    move.b      ($27,a6),d0
    ext.w       d0
    mulu.w      ($24,a6),d0
    move.w      d0,($4c,a6)
    add.w       d0,($22,a6)
    move.w      ($5c,a6),d0
    add.w       d0,($60,a6)
    bpl.b       L00001e94
    clr.w       ($4a,a6)
L00001e88:                 ;XREF[1]:
    move.w      ($5a,a6),d0
    cmp.w       ($22,a6),d0
    bcc.b       L00001eb0
    rts
L00001e94:                 ;XREF[1]:
    move.b      ($26,a6),d0
    ext.w       d0
    mulu.w      ($24,a6),d0
    move.w      d0,($4a,a6)
    add.w       d0,($20,a6)
    move.w      ($5e,a6),d0
    sub.w       d0,($60,a6)
    bra.b       L00001e88
L00001eb0:
    move.w      ($58,a6),($54,a6)
    move.w      ($5a,a6),($56,a6)
    movea.l     ($1c,a6),a2
L00001ec0:
    move.w      (a2)+,d0
    move.w      d0,d1
    rol.w       #$4,d0
    andi.w      #$f,d0
    subq.w      #$1,d0
    beq.w       L00001fb6
    subq.w      #$1,d0
    beq.w       L00001fd8
    subq.w      #$1,d0
    beq.b       L00001f36
    subq.w      #$1,d0
    beq.w       L00001f7e
    move.b      d1,($50,a6)
    cmpi.b      #-$1,d1
    bne.b       L00001ec0
    btst.b      #$7,($46,a6)
    beq.b       L00001f22
    move.w      ($1a,a6),d7
    add.w       d7,d7
    lea         (game_palettes+$320),a2
    adda.w      d7,a2
    move.w      (a2),d0
    lea         (L00098140),a2
    adda.w      d0,a2
    move.l      a2,($1c,a6)
    move.b      #$1,($50,a6)
    move.w      ($20,a6),($54,a6)
    move.w      ($22,a6),($56,a6)
    bra.b       L00001ec0
L00001f22:                 ;XREF[1]:
    move.w      #$ffff,($1a,a6)
    move.w      ($58,a6),($20,a6)
    move.w      ($5a,a6),($22,a6)
    rts
L00001f36:                 ;XREF[1]:
    move.w      d1,d2
    lsr.w       #$6,d1
    andi.w      #$3f,d1
    btst.l      #$5,d1
    beq.b       L00001f48
    ori.w       #$FFC0,d1
L00001f48:                 ;XREF[1]:
    andi.w      #$3f,d2
    btst.l      #$5,d2
    beq.b       L00001f56
    ori.w       #$FFC0,d2
L00001f56:                 ;XREF[1]:
    btst.b      #$6,($46,a6)
    beq.b       L00001f60
    neg.w       d2
L00001f60:                 ;XREF[1]:
    btst.b      #$5,($46,a6)
    beq.b       L00001f6a
    neg.w       d1
L00001f6a:                 ;XREF[1]:
    move.w      d1,($4a,a6)
    move.w      d2,($4c,a6)
    move.b      #$4,($51,a6)
    move.l      a2,($1c,a6)
    rts
L00001f7e:                 ;XREF[1]:
    andi.w      #$0fff,d1
    btst.l      #$b,d1
    beq.b       L00001f8c
    ori.w       #$f000,d1
L00001f8c:                 ;XREF[1]:
    move.w      (a2)+,d2
    btst.b      #$6,($46,a6)
    beq.b       L00001f98
    neg.w       d2
L00001f98:                 ;XREF[1]:
    btst.b      #$5,($46,a6)
    beq.b       L00001fa2
    neg.w       d1
L00001fa2:                 ;XREF[1]:
    move.w      d1,($4a,a6)
    move.w      d2,($4c,a6)
    move.b      #$4,($51,a6)
    move.l      a2,($1c,a6)
    rts
L00001fb6:                 ;XREF[1]:
    move.w      d1,d2
    lsr.w       #$6,d1
    andi.w      #$3f,d1
    btst.l      #$5,d1
    beq.b       L00001fc8
    ori.w       #$ffc0,d1
L00001fc8:                 ;XREF[1]:
    andi.w      #$3f,d2
    btst.l      #$5,d2
    beq.b       L00001fe8
    ori.w       #$ffc0,d2
    bra.b       L00001fe8
L00001fd8:                 ;XREF[1]:
    andi.w      #$fff,d1
    btst.l      #$b,d1
    beq.b       L00001fe6
    ori.w       #$f000,d1
L00001fe6:                 ;XREF[1]:
    move.w      (a2)+,d2
L00001fe8:                 ;XREF[2]:
    btst.b      #$6,($46,a6)
    beq.b       L00001ff2
    neg.w       d2
L00001ff2:                 ;XREF[1]:
    btst.b      #$5,($46,a6)
    beq.b       L00001ffc
    neg.w       d1
L00001ffc:                 ;XREF[1]:
    move.l      a2,($1c,a6)
    add.w       ($20,a6),d1
    move.w      d1,($58,a6)
    add.w       ($22,a6),d2
    move.w      d2,($5a,a6)
    sub.w       ($54,a6),d1
    sub.w       ($56,a6),d2
    clr.b       d0
    tst.w       d1
    beq.b       L00002026
    moveq       #-$1,d0
    tst.w       d1
    bmi.b       L00002026
    moveq       #$1,d0
L00002026:                 ;XREF[2]:
    move.b      d0,($26,a6)
    clr.b       d0
    tst.w       d2
    beq.b       L00002038
    moveq       #-$1,d0
    tst.w       d2
    bmi.b       L00002038
    moveq       #$1,d0
L00002038:                 ;XREF[2]:
    move.b      d0,($27,a6)
    neg.w       d1
    bpl.b       L00002042
    neg.w       d1
L00002042:                 ;XREF[1]:
    neg.w       d2
    bpl.b       L00002048
    neg.w       d2
L00002048:                 ;XREF[1]:
    move.w      d1,d3
    add.w       d3,d3
    move.w      d3,($5c,a6)
    move.w      d2,d4
    add.w       d4,d4
    move.w      d4,($5e,a6)
    move.w      ($54,a6),($20,a6)
    move.w      ($56,a6),($22,a6)
    cmp.w       d1,d2
    bhi.b       L0000208c
    move.w      ($58,a6),d0
    cmp.w       ($54,a6),d0
    bls.b       L0000207e
    clr.b       ($51,a6)
    neg.w       d1
    move.w      d1,($60,a6)
    rts

L0000207e:                 ;XR
    move.b      #$1,($51,a6)
    neg.w       d1
    move.w      d1,($60,a6)
    rts
L0000208c:                 ;XR
    move.w      ($5a,a6),d0
    cmp.w       ($56,a6),d0
    bls.b       L000020a4
    move.b      #$2,($51,a6)
    neg.w       d2
    move.w      d2,($60,a6)
    rts
L000020a4:                 ;XR
    move.b      #$3,($51,a6)
    neg.w       d2
    move.w      d2,($60,a6)
    rts

L000020b2:
    moveq       #$0,d0
    lea         (DAT_00ffb070),a4
    tst.b       (a4)
    beq.w       L0000223e
    REPT 31
        addq.w      #$1,d0
        adda.w      #$80,a4
        tst.b       (a4)
        beq.w       L0000223e
    ENDR
    lea         (DAT_00ffc070),a4
    clr.l       (a4)
    moveq       #-$1,d0
L0000223e:
	rts

L00002240:
	move.l      a4,-(SP)
	REPT 32
	    clr.l      (a4)+
	ENDR
	movea.l     (SP)+,a4
    move.b      #$1,(a4)
    moveq       #-$1,d0
    move.w      d0,($a,a4)
    move.w      d0,($1a,a4)
    move.w      #$1,($24,a4)
    move.w      d0,($34,a4)
    move.b      #$4,($44,a4)
    move.b      #$80,($47,a4)
    move.w      d0,($4e,a4)
    move.b      d0,($50,a4)
    move.b      d0,($71,a4)
    move.w      d0,($7e,a4)
    move.w      d0,($18,a4)
	rts

L000022be:  ; d1 contain data to compare, returns d0=-1 if unsuccessful and 0 otherwise
    moveq       #$0,d0
    ori.b       #$80,d1
    lea         (DAT_00ffb070+2),a0
    cmp.b       (a0),d1
    beq.w       .addr_equals_d1
    REPT 15
        adda.w      #$80,a0
        cmp.b       (a0),d1
        beq.w       .addr_equals_d1
    ENDR
    REPT 16
         adda.w      #$80,a0
         cmp.b       (a0),d1
         beq.b       .addr_equals_d1
    ENDR
    moveq       #-$1,d0
    rts

.addr_equals_d1:
    subq.w      #$2,a0  ; A0=A0-2 why?
    rts

update_vram_alt_tilemap:  ;(000023ee)
    moveq       #(SCREEN_H_TILES-1),d5
    moveq       #(SCREEN_V_TILES-1),d6
    move        #$2700,SR
    .vtiles:
        move.w      d5,d7
        move.l      d0,(VDP_CTRL)
        .htiles:
            move.w      (a0)+,d1
            addi.w      #$400,d1        ; alternative tile from top half location of VRAM
            move.w      d1,(VDP_DATA)
            dbf         d7,.htiles
        addi.l      #$00800000,d0     ; +80h in VRAM (data wasted in 320p mode on each line)
        dbf         d6,.vtiles
    move        #$2300,SR
    rts

update_vram_tilemap:  ; (0000241e) d0 contains VRAM WADDR and A0 tilemap data source
    moveq       #(SCREEN_H_TILES-1),d5 ; horizontal tiles + 1
    moveq       #(SCREEN_V_TILES-1),d6 ; vertical tiles + 1
    move        #$2700,SR
    .vtiles:
        move.w      d5,d7
        move.l      d0,(VDP_CTRL)
        .htiles:
            move.w      (a0)+,(VDP_DATA)
            dbf         d7,.htiles
        addi.l      #$00800000,d0     ; +80h in VRAM (data wasted in 320p mode on each line)
        dbf         d6,.vtiles
    move        #$2300,SR
    rts

reset_bgs:
    bsr.w       reset_vram_bg1_and_2_tilemaps
    bsr.w       reset_window_registers
    clr.l       d0
    jsr         fill_bg_hscroll_data
    moveq       #$0,d0
    move.l      d0,(bg1_vscroll_value)
    move.b      #$1,(bg_reset_flag)
    clr.b       (DAT_00ff044d)
    clr.b       (DAT_00ff0013)
    clr.b       (vram_to_vram_type)
	rts

reset_window_registers:  ; (0000247c)
	move.w      #$2700,SR
	move.w      #VDP_REG_WINDOW_H,VDP_CTRL
	move.w      #VDP_REG_WINDOW_V,VDP_CTRL
	move.w      #$f800,(hscroll_vram_addr)   ; reset hscroll address to default value
	move.w      #$2300,SR
	rts

L0000249e:   ; HUD or pause to select dragon?
	move.w      #$2700,SR
	move.w      #VDP_REG_WINDOW_H,VDP_CTRL
	move.w      #VDP_REG_WINDOW_V+$4,VDP_CTRL
	lea         (L0006d28c),a0
	lea         (DAT_00ff05c0),a1
	moveq       #(SCREEN_H_TILES-1),d6             ; 40 words
    .L0:
        move.w      (a0)+,d0
        addi.w      #$8680,d0
        move.w      d0,(a1)+
        dbf         d6,.L0
	lea         (DAT_00ff0640),a1
	moveq       #(SCREEN_H_TILES-1),d6             ; 40 words
    .L1:
	    move.w      (a0)+,d0
	    addi.w      #$8680,d0
	    move.w      d0,(a1)+
	    dbf         d6,.L1
	lea         (DAT_00ff06c0),a1
	moveq       #(SCREEN_H_TILES-1),d6             ; 40 words
    .L2:
        move.w      (a0)+,d0
        addi.w      #$8680,d0
        move.w      d0,(a1)+
        dbf         d6,.L2
	lea         (DAT_00ff0740),a1
	moveq       #(SCREEN_H_TILES-1),d6             ; 40 words
    .L3:
        move.w      (a0)+,d0
        addi.w      #$8680,d0
        move.w      d0,(a1)+
        dbf         d6,.L3
	move.w      #$2300,SR
	rts

reset_vram_bg1_tilemap:
    move.l      #VDP_VRAM_WADDR+$3,d0   ; BG1 tilemap VRAM addr $C000
    bra.b       update_vram_tilemap_with_tile_400h

reset_vram_bg2_tilemap: ; not used
    move.l      #VDP_VRAM_WADDR+$20000003,d0   ; BG2 tilemap VRAM addr $E000
    bra.b       update_vram_tilemap_with_tile_400h

reset_vram_bg1_and_2_tilemaps:
    move.l      #VDP_VRAM_WADDR+$3,d0   ; BG1 tilemap VRAM addr $C000
    bsr.b       update_vram_tilemap_with_tile_400h
    move.l      #VDP_VRAM_WADDR+$20000003,d0   ; BG2 tilemap VRAM addr $E000
update_vram_tilemap_with_tile_400h:
    moveq       #$3f,d5
    moveq       #$1f,d6
    move.w      #$400,d4
    move        #$2700,SR
    .loop_x_20h:
        move.w      d5,d7
        move.l      d0,(VDP_CTRL)
        .loop_x_40h:
            move.w      d4,(VDP_DATA)
            dbf         d7,.loop_x_40h
        addi.l      #$00800000,d0
        dbf         d6,.loop_x_20h
    move        #$2300,SR
    rts

enable_display:  ; set bit
    move        #$2700,SR
    move.w      (vdp_reg_81h_value),d0
    ori.b       #$40,d0
    move.w      d0,(vdp_reg_81h_value)
    move.w      d0,(VDP_CTRL)
    move        #$2300,SR
	rts

disable_display:  ; clear bit
    move        #$2700,SR
    move.w      (vdp_reg_81h_value),d0
    andi.b      #$bf,d0
    move.w      d0,(vdp_reg_81h_value)
    move.w      d0,(VDP_CTRL)
    move        #$2300,SR
    rts

; A1 is source address
copy_16_words_to_00ff066a:  ; copies 16 words from A1 to 00ff066a
    lea         (DAT_00ff066a),a0
    bra.b       copy_16_words
; A1 is source address
copy_16_words_to_00ff06ea:  ; copies 16 words from A1 to 00ff06ea
    lea         (DAT_00ff06ea),a0
copy_16_words:
	REPT 16
	    move.w (a1)+,(a0)+
	ENDR
	rts

; never called it would seem
set_gfx_320p_and_shadow_mode:
	move.w #$2700,SR
	move.w #(VDP_REG_MODE4+$89),VDP_CTRL  ; 320p + shadow mode
	move.w #$2300,SR
	rts

set_gfx_320p_mode:
	move.w #$2700,SR
	move.w #(VDP_REG_MODE4+$81),VDP_CTRL  ; 320p mode
	move.w #$2300,SR
	rts

jp_read:    ; (L000025ee)
    move        #$2700,SR
    movem.l     A1-A0/d2-d0,-(SP)
    REQUEST_Z80_BUS
    move.b      #$0,(IO_PORT_A_DATA+1)
    nop
    nop
    move.b      (IO_PORT_A_DATA+1),d0   ; d0 = 00SA0000
    lsl.b       #$2,d0                  ; d0 = SA000000
    andi.b      #$c0,d0
    move.b      #$40,(IO_PORT_A_DATA+1)
    nop
    nop
    move.b      (IO_PORT_A_DATA+1),d1   ; d1 = 00CBRLDU
    andi.b      #$3f,d1
    or.b        d1,d0                   ; d0 = SACBRLDU
    not.b       d0
    move.w      (jp1_mode),d2       ; which jp1 mode are we in?
    beq.b       jp1_mode0
    subq.w      #$1,d2
    beq.b       jp1_mode1
    subq.w      #$1,d2
    bne.w       jp1_mode3   ; jump if jp1_mode > 2, otherwise keep result as is SACBRLDU
save_jp1_result:
    move.b      d0,(jp1_result)
    tst.b       (jp2_en_flag)
    beq.b       exit_jp_read
    move.b      #$0,(IO_PORT_B_DATA+1)
    nop
    nop
    move.b      (IO_PORT_B_DATA+1),d0
    lsl.b       #$2,d0
    andi.b      #$c0,d0
    move.b      #$40,(IO_PORT_B_DATA+1)
    nop
    nop
    move.b      (IO_PORT_B_DATA+1),d1
    andi.b      #$3f,d1
    or.b        d1,d0
    not.b       d0
    move.b      d0,(jp2_result)
exit_jp_read:
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    movem.l     (SP)+,d0-d2/A0-A1
    move        #$2300,SR
    rts

jp1_mode0:  ; SACBRLDU -> SCABRLDU
    move.b      d0,d1               ; d1=d0
    move.b      d0,d2               ; d2=d0
    andi.b      #$9f,d0             ; d0=S00BRLDU
    andi.b      #PAD_A,d1           ; d1=0A000000
    andi.b      #PAD_C,d2           ; d2=00C00000
    ror.b       #$1,d1              ; d1=00A00000
    add.b       d2,d2               ; d2=0C000000
    or.b        d1,d0               ; d2=S0ABRLDU
    or.b        d2,d0               ; d0=SCABRLDU
    bra.b       save_jp1_result

jp1_mode1:  ; SACBRLDU -> SBCARLDU
    move.b      d0,d1               ; d1=d0
    move.b      d0,d2               ; d2=d0
    andi.b      #$af,d0             ; d0=S0C0RLDU
    andi.b      #PAD_A,d1           ; d1=0A000000
    andi.b      #PAD_B,d2           ; d2=000B0000
    ror.b       #$2,d1              ; d1=000A0000
    add.b       d2,d2               ; d2=00B00000
    add.b       d2,d2               ; d2=0B000000
    or.b        d1,d0               ; d0=S0CARLDU
    or.b        d2,d0               ; d0=SBCARLDU
    bra.w       save_jp1_result

jp1_mode3:  ; SACBRLDU -> SBACRLDU
    move.b      d0,d1               ; d1=d0
    move.b      d0,d2               ; d2=d0
    andi.b      #$8f,d0             ; d0=S000RLDU
    andi.b      #(PAD_A|PAD_C),d1   ; d1=0AC00000
    andi.b      #PAD_B,d2           ; d2=000B0000
    ror.b       #$1,d1              ; d1=00AC0000
    add.b       d2,d2               ; d2=00B00000
    add.b       d2,d2               ; d2=0B000000
    or.b        d1,d0               ; d0=S0ACRLDU
    or.b        d2,d0               ; d0=SBACRLDU
    bra.w       save_jp1_result

write_z80_reg:  ; requires A0 as argument and d0 byte value (L000026fa)
	movem.l     A1/d1,-(SP)
	move.w      #$2700,SR
	lea         Z80_BUS_REQ,a1
	moveq       #$0,d1
	move.w      #Z80_BUS_REQUEST,(a1)
    .L0:
	    btst.b      d1,(a1)
	    bne.b       .L0
	move.b      d0,(a0)
	move.w      d1,(a1)
	move.w      #$2300,SR
	movem.l     (SP)+,d1/A1
	rts

read_z80_reg:  ; requires A0 as argument and will return d0 (L00002720)
	movem.l     A1/d1,-(SP)
	move.w      #$2700,SR
	lea         Z80_BUS_REQ,a1
	moveq       #0,d1
	move.w      #Z80_BUS_REQUEST,(a1)
    .L0:
	    btst.b      d1,(a1)
	    bne.b       .L0
	move.b      (a0),d0
	move.w      d1,(a1)
	move.w      #$2300,SR
	movem.l     (SP)+,d1/A1
	rts

load_z80_driver:    ; (L00002746)
	lea         Z80_BUS_REQ,a1
	lea         Z80_RESET,a2
	moveq       #$0,d0
	move.w      #Z80_BUS_REQUEST,d7
	move.w      d7,(a1)
	move.w      d7,(a2)
    .L1:
	    btst.b      d0,(a1)
	    bne.b       .L1
	lea         z80_driver_part1,a3        ; copy Z80 code into Z80 RAM space
	lea         Z80_RAM,a0
	move.w      #Z80_DRIVER_PART1_LEN-1,d2           ; copy $111A bytes up to $0008c89e
    .L2:
	    move.b      (a3)+,(a0)+
	    dbf         d2,.L2
	lea         z80_driver_part2,a3
	move.b      Z80_RAM+$18,d1      ; d1 = $13
	lsl.w       #8,d1               ; d1 = $1300
	move.b      Z80_RAM+$17,d1      ; d1 = d1 + $A3 = $13A3 is offset stored on 2 bytes
	lea         Z80_RAM,a0
	adda.w      d1,a0               ; add offset to Z80_RAM base address A0=$A013A3 sample location?
	move.w      #Z80_DRIVER_PART2_LEN-1,d2           ; copy $A00 bytes up to $0008d29E
    .L3:
	    move.b      (a3)+,(a0)+
	    dbf         d2,.L3
	move.w      d0,(a2)
	move.w      d0,(a1)
	bsr.w       wait_for_vblank
	bsr.w       wait_for_vblank
    bsr.w       wait_for_vblank
    move.w      #$100,(a2)
    bsr.w       wait_for_vblank
    bsr.w       wait_for_vblank
    bra.w       wait_for_vblank

write_z80_reg4_reg5:  ; will write d0 (bank) to Z80_RAM+$4 and d1 (track index) to Z80_RAM+$5
	movem.l     a0,-(SP)
	lea         Z80_RAM+$4,a0   ; load bank address into A0
	bsr.w       write_z80_reg
	move.b      d1,d0
	lea         Z80_RAM+$5,a0
	bsr.w       write_z80_reg
	movem.l     (SP)+,a0
	rts

write_z80_reg6:  ; will write d0 to Z80_RAM+$6 (L000027dc)
	movem.l     a0,-(SP)
	lea         Z80_RAM+$6,a0
	bsr.w       write_z80_reg
	movem.l     (SP)+,a0
	rts

read_z80_reg8: ; d0 is the returned value (000027f0)
	move.b      (z80_reg8_value),d0
	rts

write_z80_reg12:  ; will write d0 to Z80_RAM+$12 (L000027f8) PSG sound
	tst.b       (DAT_00ff001f)
	bne.b       .exit
	move.l      a0,-(SP)
	lea         Z80_RAM+$12,a0
	bsr.w       write_z80_reg
	movea.l     (SP)+,a0
.exit:
	rts

read_z80_reg16:
	move.l      a0,-(SP)
	lea         Z80_RAM+$16,a0
	bsr.w       read_z80_reg
	movea.l     (SP)+,a0
	rts

clear_640_bytes_from_00ff17c0: ;(00002820)
	lea         (DAT_00ff17c0),a0
	move.w      #$0140,d0
	bra.w       clear_n_words_from_a0

L0000282e:
    movea.l     (DAT_00ff0510),a0
    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0
    movea.l     (DAT_00ff0514),a0
    adda.w      d0,a0
    move.w      d3,d6
    lea         (DAT_00ff17c0),a1
    lsl.w       #$3,d3
    adda.w      d3,a1
    move.w      (a0)+,d7
    andi.w      #$1f,d7
    subq.w      #$1,d7
    .L00002856:
        movem.w     d2-d1,-(SP)
        cmpi.b      #$4f,d6
        beq.w       L000028fc
        addq.b      #$1,d6
        move.b      (a0)+,d0
        ext.w       d0
        add.w       d0,d1
        andi.w      #$1ff,d1
        bne.b       .L00002872
        addq.w      #$1,d1
    .L00002872:
        move.b      (a0)+,d0
        ext.w       d0
        add.w       d0,d2
        move.w      d2,(a1)+
        move.w      (a0)+,d0
        or.b        d6,d0
        move.w      d0,(a1)+
        move.w      (a0)+,d0
        add.w       d4,d0
        move.w      d0,(a1)+
        move.w      d1,(a1)+
        movem.w     (SP)+,d1-d2
        dbf         d7,.L00002856
    move.w      d6,d3
    rts

L00002894:
    lea         (L0008f6e0),a0
    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0
    lea         (L00093538),a0
    adda.w      d0,a0
    move.w      d3,d6

L000028aa:
    lea         (DAT_00ff17c0),a1
    lsl.w       #$3,d3
    adda.w      d3,a1
    move.w      (a0)+,d7
    andi.w      #$1f,d7
    subq.w      #$1,d7
    .L000028bc:
        movem.w     d2-d1,-(SP)
        cmpi.b      #$4f,d6
        beq.w       L000028fc
        addq.b      #$1,d6
        move.b      (a0)+,d0
        ext.w       d0
        add.w       d0,d1
        andi.w      #$1ff,d1
        bne.b       .L000028d8
        addq.w      #$1,d1
    .L000028d8:
        move.b      (a0)+,d0
        ext.w       d0
        add.w       d0,d2
        move.w      d2,(a1)+
        move.w      (a0)+,d0
        or.b        d6,d0
        move.w      d0,(a1)+
        move.w      (a0)+,d0
        and.w       d5,d0
        add.w       d4,d0
        move.w      d0,(a1)+
        move.w      d1,(a1)+
        movem.w     (SP)+,d1-d2
        dbf         d7,.L000028bc
    move.w      d6,d3
    rts
L000028fc:
    movem.w     (SP)+,d1-d2
    move.w      d6,d3
    rts

; d3=offset, d0=value compared max is $4f, d1, d2, d4 and d5 are saved
L00002904:
    move.w      d0,-(SP)
    move.w      d3,d0
    lea         (DAT_00ff17c0),a1
    lsl.w       #$3,d3  ; x8
    adda.w      d3,a1   ; add offset
    cmpi.b      #$4f,d0
    beq.w       .L00002926  ; leave if d0=$4f
    addq.b      #$1,d0      ; else add 1
    move.w      d2,(a1)+    ; save d2
    or.b        d0,d5
    move.w      d5,(a1)+    ; save d5|d0
    move.w      d4,(a1)+    ; save d4
    move.w      d1,(a1)+    ; save d1
.L00002926:
    move.w      d0,d3       ; restore d3
    move.w      (SP)+,d0
    rts

L0000292c:
    lea         (L0006c5f2),a0
    moveq       #$0,d1      ; init d1
    move.l      #(DAT_00ffdd94),d2
    jsr         write_tileset
    lea         (DAT_00ffdd94),a0   ; use returned address stored in DAT_00ffdd94
    move.w      #$0fff,d7
    .L0000294a:
        move.b      (a0),d0
        move.b      d0,d1
        move.b      d0,d2
        andi.b      #$f0,d0
        cmpi.b      #$e0,d0
        bne.b       .L0
        andi.b      #$f,d2
    .L0:
        andi.b      #$f,d1
        cmpi.b      #$e,d1
        bne.b       .L1
        andi.b      #$f0,d2
    .L1:
        move.b      d2,(a0)+
        dbf         d7,.L0000294a
    move.w      #$d000,d1
    move.l      #(DAT_00ffdd94),d2
    move.w      #$0800,d3
    bsr.w       add_item_to_dma_data_array
    bra.w       L00003406

clear_palettes_0_to_3:  ;(00002988)
    movem.l     A0/d7,-(SP)
    lea         (palettes_0),a0
    move.w      #$1f,d7
    .L0:
        clr.l       (a0)+
        dbf         d7,.L0
    movem.l     (SP)+,d7/A0
    rts

clear_palettes_4_to_7:  ;(000029a2)
    movem.l     A0/d7,-(SP)
    lea         (palettes_4),a0
    move.w      #$1f,d7
    .L000029b0:
        clr.l       (a0)+
        dbf         d7,.L000029b0
    movem.l     (SP)+,d7/A0
    rts

L000029bc:   ; update HUD tile, d1=column, d2=row, d3=item?, d5=value
    ror.w       #$3,d5              ; rotate d5
    addi.w      #$8680,d5           ; d5=d5+$8680
    lea         (DAT_00ff05c0),a0   ;
    lsl.w       #$7,d2              ;
    adda.w      d2,a0               ;
    add.w       d1,d1               ;
    adda.w      d1,a0               ; A0=A0+d2*128+d1*2
    move.w      d3,d4               ; d4=d3
    andi.w      #$f,d4              ; mask
    add.w       d5,d4               ; d4=d4+d5
    move.w      d4,(a0)             ; (a0)=d4
    rts

init_vdp:   ; L000029dc
    move        #$2700,SR
    lea         (VDP_CTRL),a0
    lea         (VDP_DATA),a1
    lea         (vdp_init_values),a2
    moveq       #$12,d7
    .L0:
        move.w      (a2)+,(a0)
        dbf         d7,.L0
    move.w      (vdp_init_values+2),(vdp_reg_81h_value) ; $8124
    moveq       #$0,d0
    move        #$2300,SR
    clr.w       d0
    clr.w       d1
    clr.w       d2
    bra.w       vram_fill_dma

vdp_init_values: ; $8b03 = single pixel per row scrolling, $8d3e = data at VRAM address $f800
; vint, planeA=$c000, window=$f000, planeB=$e000, sprite=$fc00, px scrolling, 320p, HSRAM=$f800, +2 autoinc, 512x256
    dw $8004, $8124, $8230, $833c, $8407, $857e, $8600, $8700
    dw $8800, $8900, $8a00, $8b03, $8c81, $8d3e, $8e00, $8f02
    dw $9001, $9100, $9200

vram_to_vram_dma: ;d0=src, d1=vram_addr, d2=length    ;(00002a3a)
    move        #$2700,SR
    movem.l     A0/d4-d0,-(SP)
    lea         (VDP_CTRL),a0
    move.w      #VDP_REG_AUTOINC+$1,(a0)
    bsr.w       enable_dma
    bsr.w       set_dma_length                  ; requires d2.w
    bsr.w       set_dma_src                     ; requires d0.w
    move.w      #(VDP_REG_DMA_MODE+$c0),(a0)    ; VRAM to VRAM
    move.w      d1,d0                           ; d1 = vram address
    andi.w      #$3fff,d0                       ; A13-0 vram address
    swap        d0                              ; swap d0 to top word
    rol.w       #$2,d1                          ; rotate A15-14 to bit1-0
    andi.w      #$3,d1                          ; mask all other bits
    move.w      d1,d0                           ; copy bottom word to d0
    ori.l       #$c0,d0                         ; VRAM to VRAM + DMA
    move.l      d0,(a0)                         ; start DMA with second word
    bsr.w       wait_dma_complete
    move.w      (vdp_reg_81h_value),(a0)
    move.w      #VDP_REG_AUTOINC+$2,(a0)
    movem.l     (SP)+,d0-d4/A0
    move        #$2300,SR
    rts

vram_fill_dma: ; d0=vram_addr, d1=? d2=length   (00002a8c)
    move        #$2700,SR
    movem.l     A0/d4-d0,-(SP)
    lea         (VDP_CTRL),a0
    subq.w      #$1,d2
    move.w      #VDP_REG_AUTOINC+$1,(a0)
    bsr.w       enable_dma
    bsr.w       set_dma_length                  ; requires d2.w
    move.w      #(VDP_REG_DMA_MODE+$80),(a0)    ; VRAM fill (no source reg)
    move.w      d0,d2                           ; mow point to vram source address with the content of d1
    andi.w      #$3fff,d2                       ; A13-0 vram address
    ori.w       #$4000,d2                       ; VRAM WADDR
    move.w      d2,(a0)                         ; send first word to VDP
    rol.w       #$2,d0                          ; rotate A15-14 to bit1-0
    andi.w      #$3,d0                          ; mask all other bits
    ori.w       #$80,d0                         ; DMA start flag
    move.w      d0,(a0)                         ; start DMA with second word
    move.w      d1,(VDP_DATA)                   ; ?
    bsr.w       wait_dma_complete
    move.w      (vdp_reg_81h_value),(a0)        ; disable DMA again
    move.w      #VDP_REG_AUTOINC+$2,(a0)        ; restore auto inc+2
    movem.l     (SP)+,d0-d4/A0
    move        #$2300,SR
    rts

cpu_to_vram_dma:    ; d0=high_src, d1=dst, d2=length, d3=mem type - 1=VRAM, 2=CRAM, 3=VSRAM (00002ae2)
	move.w      #$2700,SR
	REQUEST_Z80_BUS
	movem.l     d0-d4/A0-a1,-(SP)
	movea.l     d0,a1
	lea         VDP_CTRL,a0
	move.w      #VDP_REG_AUTOINC+$2,(a0)        ; for vram transfer?
    bsr.w       enable_dma
    bsr.w       set_dma_length                  ; requires d2.w
    lsr.l       #$1,d0                          ; /2 as inc is +2
    bsr.w       set_dma_src                     ; requires d0.w
    lsr.w       #$8,d0                          ; >>8
    andi.w      #$ff,d0                         ; keep bit16-9
    ori.w       #VDP_REG_DMA_MODE,d0            ; CPU to VRAM copy
    move.w      d0,(a0)                         ; write to VDP 97XXh
    move.w      d1,d0                           ; copy src to d0
    andi.w      #$3fff,d0                       ; A13-0
    swap        d0                              ; move to top word
    rol.w       #$2,d1                          ; rotate A15-14 to bit1-0
    andi.w      #$3,d1                          ;
    move.w      d1,d0                           ; save d1 to d0 bottom word
    subq.b      #$1,d3                          ;
    beq.b       config_vram_waddr               ; branch id d3=1, do VDP_VRAM_WADDR DMA
    subq.b      #$1,d3                          ;
    beq.b       config_cram_waddr               ; branch if d3=2, do VDP_CRAM_WADDR DMA
    ori.l       #(VDP_VSRAM_WADDR+$80),d0       ; when d3>=$2, do VDP_VSRAM_WADDR
    bra.b       start_dma
config_vram_waddr:
    ori.l       #(VDP_VRAM_WADDR+$80),d0        ;
    bra.b       start_dma
config_cram_waddr:
    ori.l       #(VDP_CRAM_WADDR+$80),d0        ;
start_dma:
    move.l      d0,d1
    swap        d0
    move.w      d0,(a0)                         ; send top word to VDP CTRL PORT
    swap        d0
    move.w      d0,(DAT_00ff045c)               ; save bottom word
    move.w      (DAT_00ff045c),(a0)             ; send bottom word to VDP CTRL PORT (starts DMA, pauses CPU)
    move.w      (vdp_reg_81h_value),(a0)        ; restore display settings
    move.l      d1,(a0)                         ; send bottom word to VDP CTRL PORT
    move.w      (a1),(VDP_DATA)                 ; ?
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    movem.l     (SP)+,d0-d4/A0-A1
    move        #$2300,SR
    rts

enable_dma: ;00002b84:
    move.w      (vdp_reg_81h_value),d4
    ori.b       #$10,d4
    move.w      d4,(a0)
    rts

set_dma_length: ;(00002b92) d2 = DMA length value written to dma low (LSB) and dma mid (MSB)
    move.w      #VDP_REG_DMA_LOW,d4
    or.b        d2,d4
    move.w      d4,(a0)
    lsr.w       #$8,d2
    move.w      #VDP_REG_DMA_MID,d4
    or.b        d2,d4
    move.w      d4,(a0)
    rts

 set_dma_src: ;(00002ba6) d0 = data for dma length high (LSB) and dma src (MSB)
    move.w      d0,d4
    andi.w      #$ff,d4
    ori.w       #VDP_REG_DMA_HIGH,d4
    move.w      d4,(a0)
    lsr.l       #$8,d0
    move.b      d0,d4
    andi.w      #$ff,d4
    ori.w       #VDP_REG_DMA_SRC,d4
    move.w      d4,(a0)
    rts

wait_dma_complete: ; A0 must contain VDP CTRL PORT address (00002bc2)
    move.w      (a0),d0
    andi.w      #$2,d0
    bne.b       wait_dma_complete
    rts

; copy n words to VRAM (00002bcc) 
;d0=src, d1=VRAM_ADDR, d2=len
copy_n_words_to_vram:
    move        #$2700,SR
    movem.l     A6-A5/d3-d0,-(SP)
    move.w      #VDP_REG_AUTOINC+$2,(VDP_CTRL)
    move.w      d1,d3
    andi.w      #$3fff,d3
    ori.w       #$4000,d3   ; write flag
    swap        d3
    rol.w       #$2,d1
    andi.w      #$3,d1
    move.w      d1,d3
    move.l      d3,(VDP_CTRL)
    movea.l     d0,a5
    lea         (VDP_DATA),a6
    subq.w      #$1,d2
    .L00002c00:
        move.w      (a5)+,(a6)
        dbf         d2,.L00002c00
    movem.l     (SP)+,d0-d3/A5-A6
    move        #$2300,SR
    rts

; clear_n_words_from_a0 (00002c10)
; d0=len, a0=dst
clear_n_words_from_a0:
    movem.l     A0/d1-d0,-(SP)
    moveq       #$0,d1
    subq.w      #$1,d0
    .L0:
        move.w      d1,(a0)+
        dbf         d0,.L0
    movem.l     (SP)+,d0-d1/A0
    rts

init_io_controllers:
	moveq       #$40,d0
	move.b      d0,IO_PORT_A_CTRL+1
	move.b      d0,IO_PORT_B_CTRL+1
	move.b      d0,IO_PORT_C_CTRL+1
	rts

L00002c3a:
    move.l      d1,-(SP)
    move.l      (hv_counter_values),d1 ; d1=current hv counter vlaue stored in RAM
    bne.b       .L0
    move.w      (VDP_CNTR),d1   ; read new value from counter when 0
.L0:
    move.l      d1,d0           ; d0=d1
    asl.l       #$2,d1          ; d1=d1*4
    add.l       d0,d1           ; d1=d1+d0
    asl.l       #$3,d1          ; d1=d1*8
    add.l       d0,d1           ; d1=d1+d0  ; summary d1=(d1*4+d1)*8+d1 or x29
    move.w      d1,d0           ; d0.w=d1.w ; save bottom word to d0
    swap        d1              ; swap d1 words
    add.w       d1,d0           ; d0.w=d0.w+d1.w
    move.w      d0,d1           ; d1.w=d0.w ; summary d1w=d1w+(d1l>>16)
    swap        d1              ; swap d1 words again
    rol.l       #$1,d1          ; d1*2
    move.l      d1,(hv_counter_values) ; save to memory again
    move.l      (SP)+,d1
    rts

L00002c6a:
    movem.l     d2-d1,-(SP)
    move.w      d0,d2   ; save d0 in d2
    bsr.b       L00002c3a
    andi.l      #$0000ffff,d0
    divu.w      d2,d0
    swap        d0
    movem.l     (SP)+,d1-d2
    rts

L00002c82:   ; d2=?, a0=palette 4-7, sets DAT_00ff0013 palette flags, DAT_00ffdaa2= palette address
    move        #$2700,SR
    movem.l     A1/d1,-(SP)
    lea         (DAT_00ffdaa2),a1 ; A1 is base address
    bset.b      d1,(DAT_00ff0013)
    mulu.w      #$6,d1      ; index * 6
    adda.w      d1,a1       ; 0,6,12,18 offsets
    move.b      d2,(a1)     ; save d2 to address
    move.b      d2,($1,a1)  ; save d2 again to next address
    move.l      a0,($2,a1)  ; save A0 to next address
    movem.l     (SP)+,d1/A1
    move        #$2300,SR
    rts

wait_for_00ff013_clear: ; (00002cb0)
    bsr.w       wait_for_vblank
    tst.b       (DAT_00ff0013)
    bne.b       wait_for_00ff013_clear
    rts

L00002cbe:
    move.b      (DAT_00ff0013),d7
    beq.w       branch_to_rts
    addq.b      #$1,(DAT_00ff044d)
    move.b      (DAT_00ff044d),d2
    andi.b      #$3,d2
    beq.b       L00002d3a   ; when bit1-0="00"
    cmpi.b      #$1,d2
    beq.w       L00002d7a   ; when bit1-0="01"
    cmpi.b      #$2,d2
    beq.w       L00002db6   ; when bit1-0="10"
    andi.b      #$8,d7      ; when bit1-0="11", check if highest palette refresh flag is set
    beq.w       branch_to_rts   ; leave if clear
    subq.b      #$1,(DAT_00ffdaa2+$13)  ; --
    bne.w       branch_to_rts           ; branch while > 0
    movea.l     (DAT_00ffdaa2+$2),a0    ;
    lea         (palettes_0),a1
    moveq       #$0,d1
    bsr.w       L00002df2
    move.b      (DAT_00ffdaa2+$12),(DAT_00ffdaa2+$13)
    movea.l     (DAT_00ffdaa2+$14),a0
    lea         (palettes_3),a1
    moveq       #$f,d1
    bsr.w       L00002df2
    tst.b       d2
    bne.w       branch_to_rts
    bclr.b      #$3,(DAT_00ff0013)
    rts

L00002d3a:
    andi.b      #$1,d7
    beq.w       branch_to_rts
    subq.b      #$1,(DAT_00ffdaa2+$1)
    bne.w       branch_to_rts
    move.b      (DAT_00ffdaa2),(DAT_00ffdaa2+$1)
    movea.l     (DAT_00ffdaa2+$2),a0
    addq.w      #$2,a0
    lea         (palettes_0+$2),a1
    moveq       #$e,d1
    bsr.w       L00002df2
    tst.b       d2
    bne.w       branch_to_rts
    bclr.b      #$0,(DAT_00ff0013)
    rts

L00002d7a:
    andi.b      #$2,d7
    beq.w       branch_to_rts
    subq.b      #$1,(DAT_00ffdaa2+$7)
    bne.w       branch_to_rts
    move.b      (DAT_00ffdaa2+$6),(DAT_00ffdaa2+$7)
    movea.l     (DAT_00ffdaa2+$8),a0
    lea         (palettes_1),a1
    moveq       #$f,d1
    bsr.b       L00002df2
    tst.b       d2
    bne.w       branch_to_rts
    bclr.b      #$1,(DAT_00ff0013)
    rts

L00002db6:
    andi.b      #$4,d7
    beq.w       branch_to_rts
    subq.b      #$1,(DAT_00ffdaa2+$d)
    bne.w       branch_to_rts
    move.b      (DAT_00ffdaa2+$c),(DAT_00ffdaa2+$d)
    movea.l     (DAT_00ffdaa2+$e),a0
    lea         (palettes_2),a1
    moveq       #$f,d1
    bsr.b       L00002df2
    tst.b       d2
    bne.w       branch_to_rts
    bclr.b      #$2,(DAT_00ff0013)
    rts

L00002df2:
    moveq       #$0,d2
    .L00002df4:
        move.b      (a0)+,d3
        move.b      (a1),d4
        andi.b      #$e,d3
        andi.b      #$e,d4
        moveq       #$2,d5
        cmp.b       d3,d4
        beq.b       .L00002e0e
        bcs.b       .L00002e0a
        moveq       #-$2,d5
    .L00002e0a:
        add.b       d5,(a1)
        addq.w      #$1,d2
    .L00002e0e:
        addq.w      #$1,a1
        move.b      (a0),d3
        move.b      (a1),d4
        andi.b      #$e,d3
        andi.b      #$e,d4
        moveq       #$2,d5
        cmp.b       d3,d4
        beq.b       .L00002e2a
        bcs.b       .L00002e26
        moveq       #-$2,d5
    .L00002e26:
        add.b       d5,(a1)
        addq.w      #$1,d2
    .L00002e2a:
        move.b      (a0)+,d3
        move.b      (a1),d4
        andi.b      #$e0,d3
        andi.b      #$e0,d4
        moveq       #$20,d5
        cmp.b       d3,d4
        beq.b       .L00002e44
        bcs.b       .L00002e40
        moveq       #-$20,d5
    .L00002e40:
        add.b       d5,(a1)
        addq.w      #$1,d2
    .L00002e44:
        addq.w      #$1,a1
        dbf         d1,.L00002df4
    rts

fill_bottom_palette:  ; (00002e4c) d0=[0-3]: pallette 0 to 3, a0=src
    movem.l     A1-A0/d0,-(SP)
    lea         (palettes_0),a1
    lsl.w       #$5,d0
    adda.w      d0,a1
    move.w      #$7,d0
    .L00002e5e:
        move.l      (a0)+,(a1)+
        dbf         d0,.L00002e5e
    movem.l     (SP)+,d0/A0-A1
    rts

fill_top_palette:  ; d0=[0-3]: pallette 4 to 7, a0=src
    movem.l     A1-A0/d0,-(SP)
    lea         (palettes_4),a1
    lsl.w       #$5,d0              ; *32
    adda.w      d0,a1
    move.w      #$0007,d0
    .L0:    ; save 8 long words from A0 to A1 (32 bytes)
        move.l      (a0)+,(a1)+
        dbf         d0,.L0
    movem.l     (SP)+,d0/A0-A1
    rts
;=======================================================================================================================
; not used
L00002e88:
    clr.l      d3
    move.l     #$000f4240,d2
    move.l     #$01000000,d4
    bsr.b      L00002ed6
    move.l     #$000186a0,d2
    move.l     #$00100000,d4
    bsr.b      L00002ed6
    move.l     #$00002710,d2
    move.l     #$00010000,d4
    bsr.b      L00002ed6
    move.l     #$000003e8,d2
    move.l     #$00001000,d4
    bsr.b      L00002ed6
    moveq      #$64,d2
    move.l     #$00000100,d4
    bsr.b      L00002ed6
    moveq      #$a,d2
    moveq      #$10,d4
    bsr.b      L00002ed6
    add.l      d0,d3
    rts

L00002ed6:
    sub.l      d2,d0
    bmi.b      L00002ede
    add.l      d4,d3
    bra.b      L00002ed6
L00002ede:
    add.l      d2,d0
    rts
; end of not used
;=======================================================================================================================

L00002ee2:
    move.l      (DAT_00ff002a),d0
    cmp.l       (DAT_00ff0570),d0
    beq.w       branch_to_rts
    move.l      d0,(DAT_00ff0570)
    move.l      (DAT_00ff0006),d0
    cmp.l       (DAT_00ff056c),d0
    bne.w       branch_to_rts
    bra.b       L00002f20

L00002f0a:
    move.l      (DAT_00ff0006),d0
    cmp.l       (DAT_00ff056c),d0
    beq.w       branch_to_rts
    move.l      d0,(DAT_00ff056c)
L00002f20:
    move.l      (DAT_00ff0570),d0
    lsr.w       #$2,d0  ; *4 for n long words
    subq.w      #$1,d0  ; -1
    lea         (DAT_00ff0650),a0
    movea.l     a0,a1
    .L00002f32:
        move.w      #$86bd,(a1)+
        move.w      #$86be,(a1)+
        dbf         d0,.L00002f32
    move.l      (DAT_00ff0006),d0
L00002f44:
    subq.w      #$4,d0
    bcs.b       L00002f56
    move.w      #$86b9,(a0)+
    move.w      #$86ba,(a0)+
    tst.w       d0
    bne.b       L00002f44
    rts

L00002f56:
    addq.w      #$4,d0
    beq.b       L00002f70
    cmpi.w      #$1,d0
    beq.b       L00002f7a
    cmpi.w      #$2,d0
    beq.b       L00002f84
    move.w      #$86b9,(a0)+
    move.w      #$86bc,(a0)+
    rts

L00002f70:
    move.w      #$86bd,(a0)+
    move.w      #$86be,(a0)+
    rts

L00002f7a:
    move.w      #$86bb,(a0)+
    move.w      #$86be,(a0)+
    rts

L00002f84:
    move.w      #$86b9,(a0)+
    move.w      #$86be,(a0)+
    rts

L00002f8e:
    tst.b       (DAT_00ff0022)
    bmi.w       branch_to_rts
    move.l      (DAT_00ff0032),d0
    cmp.l       (DAT_00ff057c),d0
    beq.w       branch_to_rts
    move.l      d0,(DAT_00ff057c)
    move.l      (DAT_00ff002e),d0
    cmp.l       (DAT_00ff0578),d0
    bne.w       branch_to_rts
    lea         (DAT_00ff0674),a0
    bra.b       L00002fec

L00002fc6:
    tst.b       (DAT_00ff0022)
    bmi.w       branch_to_rts
    move.l      (DAT_00ff002e),d0
    cmp.l       (DAT_00ff0578),d0
    beq.w       branch_to_rts
    move.l      d0,(DAT_00ff0578)
    lea         (DAT_00ff0674),a0
L00002fec:
    move.l      (DAT_00ff057c),d0
    lsr.w       #$2,d0
    subq.w      #$1,d0
    movea.l     a0,a1
    .L00002ff8:
        move.w      #$86e5,(a1)+
        move.w      #$86e6,(a1)+
        dbf         d0,.L00002ff8
    move.l      (DAT_00ff002e),d0
L0000300a:
    subq.w      #$4,d0
    bcs.b       L0000301e
    move.w      #$86b9,(a0)+
    move.w      #$86ba,(a0)+
    tst.w       d0
    bne.b       L0000300a
    bra.w       L0000308a

L0000301e:
    addq.w      #$4,d0
    beq.b       L0000303a
    cmpi.w      #$1,d0
    beq.b       L00003046
    cmpi.w      #$2,d0
    beq.b       L00003052
    move.w      #$86b9,(a0)+
    move.w      #$86e4,(a0)+
    bra.w       L0000308a

L0000303a:
    move.w      #$86e5,(a0)+
    move.w      #$86e6,(a0)+
    bra.w       L0000308a

L00003046:
    move.w      #$86e3,(a0)+
    move.w      #$86e6,(a0)+
    bra.w       L0000308a

L00003052:
    move.w      #$86b9,(a0)+
    move.w      #$86e6,(a0)+
    bra.w       L0000308a

L0000305e:
    tst.b       (DAT_00ff0022)
    bmi.w       branch_to_rts
    move.b      (DAT_00ff0021),d3   ; current value
    cmp.b       (DAT_00ff0440),d3   ; previous value
    beq.w       branch_to_rts
    move.b      d3,(DAT_00ff0440)   ; save as previous value
    addq.b      #$1,d3
    moveq       #$1a,d1             ; column
    moveq       #$2,d2
    moveq       #$0,d5
    bsr.w       L000029bc
L0000308a:
    tst.b       (DAT_00ff0442)
    bne.w       branch_to_rts
    move.l      (DAT_00ff002e),d0
    beq.w       L0000312c
    cmpi.b      #$4,d0
    bls.w       L000030ee
    cmpi.b      #$8,d0
    bls.w       L0000312c
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    mulu.w      #$36,d0
    move.b      (DAT_00ff0021),d1
    ext.w       d1
    mulu.w      #$12,d1
    lea         (L000724e6),a0
    adda.w      d0,a0
    adda.w      d1,a0
    lea         (palettes_5+$a),a1
    move.l      (a0)+,(a1)+
    move.l      (a0)+,(a1)+
    move.l      (a0)+,(a1)+
    move.l      (a0)+,(a1)+
    move.w      (a0)+,(a1)+
    addq.w      #$2,a0
    clr.w       (a1)+
    move.w      #CRAM_WHITE,(a1)+
    moveq       #$1,d2
    bra.w       L000036fe

L000030ee:
    move.b      #$ff,(DAT_00ff0440)
    move.b      (DAT_00ff000f),d0
    move.b      d0,d1
    andi.b      #$f,d0
    bne.w       branch_to_rts
    andi.b      #$10,d1
    beq.b       L0000312c
    lea         (palettes_5+$a),a1
    move.l      #$00040004,d0
    move.l      d0,(a1)+
    move.l      d0,(a1)+
    move.l      d0,(a1)+
    move.l      d0,(a1)+
    move.w      d0,(a1)+
    clr.w       (a1)+
    move.w      d0,(a1)+
    moveq       #$1,d2
    bra.w       L000036fe

L0000312c:
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    mulu.w      #$16,d0
    lea         (L000725be),a0
    adda.w      d0,a0
    lea         (palettes_5+$a),a1
    move.l      (a0)+,(a1)+
    move.l      (a0)+,(a1)+
    move.l      (a0)+,(a1)+
    move.l      (a0)+,(a1)+
    move.w      (a0)+,(a1)+
    addq.w      #$2,a0
    clr.w       (a1)+
    move.w      (a0)+,(a1)+
    moveq       #$1,d2
    bra.w       L000036fe

L0000315c:
    tst.b       (DAT_00ff0056)
    bne.w       branch_to_rts
    move.b      (DAT_00ff001d),d3   ; current value
    cmp.b       (DAT_00ff0437),d3   ; previous value
    beq.b       L000031a0
    move.b      d3,(DAT_00ff0437)   ; save as previous value
    addq.b      #$1,d3
    moveq       #$8,d1              ; column
    moveq       #$2,d2
    moveq       #$0,d5
    bsr.w       L000029bc
    moveq       #$0,d0
    lea         (L000129e6),a0
    move.b      (DAT_00ff001d),d3   ; offset 0 to 7
    ext.w       d3
    adda.w      d3,a0
    move.b      (a0),d0
    move.l      d0,(DAT_00ff000a)   ; push pointed byte value to ram
L000031a0:
    ext.w       d3
    tst.b       (DAT_00ff043e)
    bne.b       L000031fc
    move.b      (DAT_00ff00c2),d4
    cmpi.b      #$a,d4
    bne.b       L000031be
    cmpi.w      #$4,d3
    bcc.b       L000031be
    addq.w      #$4,d3
L000031be:
    lea         (palettes_1+$2),a0
    lea         (palettes_4+$22),a2
    lea         (L000143aa),a1
    lsl.w       #$4,d3
    move.b      (DAT_00ff000f),d0
    andi.w      #$2,d0
    lsl.w       #$2,d0
    adda.w      d3,a1
    adda.w      d0,a1
    REPT 4
        move.w      (a1)+,d0
        move.w      d0,(a0)+
        move.w      d0,(a2)+
    ENDR
    rts

L000031fc:
    lea         (palettes_1+$2),a0
    lea         (palettes_4+$22),a2
    move.w      #$88,d0
    move.w      d0,(a0)+
    move.w      d0,(a2)+
    move.w      #$4aa,d0
    move.w      d0,(a0)+
    move.w      d0,(a2)+
    move.w      #$0acc,d0
    move.w      d0,(a0)+
    move.w      d0,(a2)+
    move.w      #$0cee,d0
    move.w      d0,(a0)+
    move.w      d0,(a2)+
    rts

L0000322a:
    move.b      (DAT_00ff00c2),d2
    cmp.b       (DAT_00ff0438),d2
    beq.b       L00003262
    move.b      d2,(DAT_00ff0438)
    lea         (DAT_00ff06d4),a0
    ext.w       d2
    move.w      d2,d0
    lsl.w       #$3,d0
    move.w      d0,d1
    add.w       d0,d0
    add.w       d1,d0
    lea         (L0001401a),a1
    adda.w      d0,a1
    REPT 5
        move.l      (a1)+,(a0)+
    ENDR
L00003262:
    cmpi.b      #$8,d2
    bcs.w       branch_to_rts
    move.b      (DAT_00ff000f),d0
    andi.b      #$7,d0
    bne.w       branch_to_rts
    move.w      (DAT_00ff04d4),d0
    cmpi.w      #$86a7,d0
    beq.b       L00003296
    move.w      #$86a7,d0
    move.w      d0,(DAT_00ff04d4)
    move.w      d0,(DAT_00ff06d2)
    rts

L00003296:
    move.w      #$86a8,d0
    move.w      d0,(DAT_00ff04d4)
    move.w      d0,(DAT_00ff06d2)
    rts

L000032a8:
    move.b      (DAT_00ff0022),d0
    bmi.w       branch_to_rts
    cmp.b       (DAT_00ff0441),d0
    beq.w       branch_to_rts
    move.b      d0,(DAT_00ff0441)
    ext.w       d0
    lsl.w       #$4,d0
    lea         (L00014122),a1
    adda.w      d0,a1
    lea         (DAT_00ff06f8),a0
    REPT 4
        move.l      (a1)+,(a0)+
    ENDR
    rts

L000032de:
    tst.b       (process_dma_data_flag)
    beq.w       branch_to_rts
    move.b      (DAT_00ff044f),d0   ;  load offset
    andi.w      #$f8,d0
    lea         (dma_data_array),a0   ; VRAM DMA data array
    adda.w      d0,a0
    moveq       #$40,d2
    move.w      ($6,a0),d0          ; attributes
    beq.b       .clear_flag
    bmi.b       L0000333a           ; jump if length >$8000
    sub.w       d2,d0
    bpl.b       .L1
    add.w       d0,d2               ; restitute if d0<0 so max will be $3f
    clr.w       d0                  ; d0=$0    
.L1:
    move.w      d0,($6,a0)
    bne.b       .L0
    addq.b      #$8,(DAT_00ff044f)  ; increment offset if current value is 0
.L0:
    move.l      (a0),d0     ; DMA cfg+src addr
    move.w      ($4,a0),d1  ; VRAM ADDR
    moveq       #$1,d3      ; VRAM DMA
    bsr.w       cpu_to_vram_dma
    add.w       d2,d2
    add.l       d2,d0
    add.w       d2,d1
    move.l      d0,(a0)
    move.w      d1,($4,a0)
    rts

.clear_flag:
    clr.b       (process_dma_data_flag)
branch_to_rts:    ; (00003338)
    rts

L0000333a:  ; d0, a0
    andi.w      #$7fff,d0
    move.w      d0,($6,a0)
    move.l      a0,-(SP)
    movea.l     (a0),a0
    lea         (DAT_00ffdd94),a1
    jsr         L0000fc04
    movea.l     (SP)+,a0
    move.l      a1,(a0)
    rts

; write palette data from rom to ram and then add to DMA FIFO
L00003358:  ; d0=index, d1=length
    move.w      d1,d2
    lsl.w       #$5,d1
    lsl.w       #$3,d0
    lea         (L000cfd00),a3
    adda.w      d0,a3   ; a3=$000cfd00 + d0*8
    tst.w       d2
    bmi.b       L000033be   ;>$8000
    move.l      a0,-(SP)
    move.w      ($6,a3),d2
    move.w      d2,d3
    andi.w      #$0fff,d3   ; $1000 palettes?
    lsl.w       #$5,d3  ; *32
    lea         (game_palettes),a0
    adda.w      d3,a0
    rol.w       #$4,d2
    lsr.w       #$1,d2
    bcc.b       L00003390
    clr.w       d0
    bsr.w       fill_top_palette
    adda.w      #$20,a0
L00003390:
    lsr.w       #$1,d2
    bcc.b       L0000339e
    moveq       #$1,d0
    bsr.w       fill_top_palette
    adda.w      #$20,a0
L0000339e:
    lsr.w       #$1,d2
    bcc.b       L000033ac
    moveq       #$2,d0
    bsr.w       fill_top_palette
    adda.w      #$20,a0
L000033ac:
    lsr.w       #$1,d2
    bcc.b       L000033b6
    moveq       #$3,d0
    bsr.w       fill_top_palette
L000033b6:
    moveq       #$1,d2
    bsr.w       L000036fe
    movea.l     (SP)+,a0
L000033be:
    move.w      ($4,a3),d3
    beq.w       branch_to_rts
    move.l      (a3),d0
    move.l      #$00099000,d2
    add.l       d0,d2
    lsr.w       #$1,d3
    ori.w       #$8000,d3
; d2=cfg/src addr, d1=VRAM addr, d3=len saved to dma_data_array + (dma_data_array_index)*8
add_item_to_dma_data_array:
    movem.l     A0/d3-d0,-(SP)
    move.b      (dma_data_array_index),d0
    addq.b      #$8,(dma_data_array_index)
    andi.w      #$f8,d0
    lea         (dma_data_array),a0
    adda.w      d0,a0
    move.l      d2,(a0)+    ; cfg/src addr
    move.w      d1,(a0)+    ; vram addr
    move.w      d3,(a0)     ; len
    move.b      #$1,(process_dma_data_flag)  ; flag to process dma data
    movem.l     (SP)+,d0-d3/A0
    rts

L00003406:
    movem.l     A6-A0/d7-d0,-(SP)
    .L0000340a:
        tst.b       (process_dma_data_flag)
        beq.b       .exit
        jsr         L0000fc50
        bsr.w       L000032de
        bra.b       .L0000340a
.exit:
    movem.l     (SP)+,d0-d7/A0-A6
    rts

L00003424:
    sub.w       d1,d3
    beq.w       L00003574
    bmi.w       L000034d0
    sub.w       d2,d4
    beq.w       L0000359c
    bmi.b       L00003482
    ext.l       d4
    lsl.l       #$6,d4
    divu.w      d3,d4
    move.w      d4,d0
    cmpi.w      #$6,d0
    bcs.w       L0000359c
    cmpi.w      #$13,d0
    bcs.w       L000035a0
    cmpi.w      #$22,d0
    bcs.w       L000035a4
    cmpi.w      #$35,d0
    bcs.w       L000035a8
    cmpi.w      #$4e,d0
    bcs.w       L000035ac
    cmpi.w      #$0078,d0
    bcs.w       L000035b0
    cmpi.w      #$d3,d0
    bcs.w       L000035b4
    cmpi.w      #$28a,d0
    bcs.w       L000035b8
    moveq       #$10,d0
    rts
L00003482:
    neg.w       d4
    ext.l       d4
    lsl.l       #$6,d4
    divu.w      d3,d4
    move.w      d4,d0
    cmpi.w      #$6,d0
    bcs.w       L0000359c
    cmpi.w      #$13,d0
    bcs.w       L00003598
    cmpi.w      #$22,d0
    bcs.w       L00003594
    cmpi.w      #$35,d0
    bcs.w       L00003590
    cmpi.w      #$4e,d0
    bcs.w       L0000358c
    cmpi.w      #$0078,d0
    bcs.w       L00003588
    cmpi.w      #$d3,d0
    bcs.w       L00003584
    cmpi.w      #$28a,d0
    bcs.w       L00003580
    moveq       #$0,d0
    rts

L000034d0:
    neg.w       d3
    sub.w       d2,d4
    beq.w       L000035d8
    bmi.b       L00003526
    ext.l       d4
    lsl.l       #$6,d4
    divu.w      d3,d4
    move.w      d4,d0
    cmpi.w      #$6,d0
    bcs.w       L000035d8
    cmpi.w      #$13,d0
    bcs.w       L000035d4
    cmpi.w      #$22,d0
    bcs.w       L000035d0
    cmpi.w      #$35,d0
    bcs.w       L000035cc
    cmpi.w      #$4e,d0
    bcs.w       L000035c8
    cmpi.w      #$0078,d0
    bcs.w       L000035c4
    cmpi.w      #$d3,d0
    bcs.w       L000035c0
    cmpi.w      #$28a,d0
    bcs.w       L000035bc
    moveq       #$10,d0
    rts
L00003526:
    neg.w       d4
    ext.l       d4
    lsl.l       #$6,d4
    divu.w      d3,d4
    move.w      d4,d0
    cmpi.w      #$6,d0
    bcs.w       L000035d8
    cmpi.w      #$13,d0
    bcs.w       L000035dc
    cmpi.w      #$22,d0
    bcs.w       L000035e0
    cmpi.w      #$35,d0
    bcs.w       L000035e4
    cmpi.w      #$4e,d0
    bcs.w       L000035e8
    cmpi.w      #$0078,d0
    bcs.w       L000035ec
    cmpi.w      #$d3,d0
    bcs.w       L000035f0
    cmpi.w      #$28a,d0
    bcs.w       L000035f4
    moveq       #$0,d0
    rts
L00003574:
    sub.w       d2,d4
    bmi.b       L0000357c
    moveq       #$10,d0
    rts
    ; TODO find macro to do this - already tried SET with REPT
L0000357c:
    moveq       #$0,d0
    rts
L00003580:
    moveq       #$1,d0
    rts
L00003584:
    moveq       #$2,d0
    rts
L00003588:
    moveq       #$3,d0
    rts
L0000358c:
    moveq       #$4,d0
    rts
L00003590:
    moveq       #$5,d0
    rts
L00003594:
    moveq       #$6,d0
    rts
L00003598:
    moveq       #$7,d0
    rts
L0000359c:
    moveq       #$8,d0
    rts
L000035a0:
    moveq       #$9,d0
    rts
L000035a4:
    moveq       #$a,d0
    rts
L000035a8:
    moveq       #$b,d0
    rts
L000035ac:
    moveq       #$c,d0
    rts
L000035b0:
    moveq       #$d,d0
    rts
L000035b4:
    moveq       #$e,d0
    rts
L000035b8:
    moveq       #$f,d0
    rts
L000035bc:
    moveq       #$11,d0
    rts
L000035c0:
    moveq       #$12,d0
    rts
L000035c4:
    moveq       #$13,d0
    rts
L000035c8:
    moveq       #$14,d0
    rts
L000035cc:
    moveq       #$15,d0
    rts
L000035d0:
    moveq       #$16,d0
    rts
L000035d4:
    moveq       #$17,d0
    rts
L000035d8:
    moveq       #$18,d0
    rts
L000035dc:
    moveq       #$19,d0
    rts
L000035e0:
    moveq       #$1a,d0
    rts
L000035e4:
    moveq       #$1b,d0
    rts
L000035e8:
    moveq       #$1c,d0
    rts
L000035ec:
    moveq       #$1d,d0
    rts
L000035f0:
    moveq       #$1e,d0
    rts
L000035f4:
    moveq       #$1f,d0
    rts

L000035f8:
    sub.w       d1,d0
    beq.b       L00003616
    bmi.b       .L00003608
    cmpi.w      #$10,d0
    bhi.b       L00003610
    .L00003604:
        addq.w      #$1,d1
        bra.b       L00003612
    .L00003608:
        neg.w       d0
        cmpi.w      #$10,d0
        bhi.b       .L00003604
L00003610:
    subq.w      #$1,d1
L00003612:
    andi.w      #$1f,d1
L00003616:
    move.w      d1,d7
    add.w       d1,d1
    add.w       d1,d1
    lea         (L00013cc0),a0
    adda.w      d1,a0
    move.w      d2,d0
    asr.w       #$3,d0
    sub.w       d0,d2
    move.w      (a0)+,d0
    muls.w      d4,d0
    asr.l       #$3,d0
    add.w       d0,d2
    move.w      d3,d0
    asr.w       #$3,d0
    sub.w       d0,d3
    move.w      (a0)+,d0
    muls.w      d4,d0
    asr.l       #$3,d0
    add.w       d0,d3
    rts

L00003642:
    movem.w     d2-d1,-(SP)
    lsr.w       #$4,d1              ; d1=d1>>4
    lsr.w       #$4,d2              ; d2=d2>>4
    lea         (bg1_tilemap_data),a0   ; A0=(bg1_tilemap_data)
    mulu.w      (DAT_00ff0470),d2   ; d2=d2*(DAT_00ff0470)
    adda.w      d2,a0               ; A0=A0+d2
    add.w       d1,d1               ; d1=d1+d1
    adda.w      d1,a0               ; A0=A0+d1
    movem.w     (SP)+,d1-d2
    rts

L00003662:
    movem.w     d2-d0,-(SP)
    bsr.b       L00003642
    andi.w      #$f,d1
    move.w      (a0),d0
    lsr.w       #$5,d0
    andi.w      #$7c0,d0
    lea         (L000134c0),a0
    adda.w      d0,a0
    add.w       d1,d1
    add.w       d1,d1
    adda.w      d1,a0
    movem.w     (SP)+,d0-d2
    rts

L00003688:
    bsr.b       L00003662
    move.b      (a0),d3
    ext.w       d3
    bmi.b       L000036ca
    beq.b       L0000369e
    andi.w      #$f,d2
    sub.w       d2,d3
    subq.w      #$1,d3
    clr.b       d0
    rts
L0000369e:                 ;XREF[1]:
    move.w      d2,d0
    andi.w      #$f,d0
    neg.w       d0
    subi.w      #$10,d2
    bsr.b       L00003662
    move.b      (a0),d3
    ext.w       d3
    bmi.b       L000036c2
    bne.b       L000036ba
    moveq       #-$1,d0
    moveq       #-$1,d3
    rts
L000036ba:                 ;XREF[1]:
    neg.w       d3
    addi.w      #$10,d3
    sub.w       d3,d0
L000036c2:                 ;XREF[1]:
    move.w      d0,d3
    subq.w      #$1,d3
    clr.b       d0
    rts
L000036ca:                 ;XREF[1]:
    move.w      d2,d0
    andi.w      #$f,d0
    neg.w       d0
    addi.w      #$10,d0
    addi.w      #$10,d2
    bsr.b       L00003662
    move.b      (a0),d3
    ext.w       d3
    bpl.b       L000036ea
    move.b      #$ff,d0
    moveq       #$0,d3
    rts
L000036ea:                 ;XREF[1]:
    add.w       d0,d3
    subq.w      #$1,d3
    clr.b       d0
    rts

L000036f2:
    bsr.w       L00003642
    move.w      (a0),d0
    andi.w      #$f800,d0
    rts

L000036fe:      ;d2=1,2,4,6,8,a (only values seen in throughout the code)
    movem.l     a0/d2-d1,-(SP)
    clr.w       d1
    lea         (palettes_4),a0
    bsr.w       L00002c82   ; A0=palettes_4, d1=0
    addq.w      #$1,d1
    adda.w      #$20,a0
    bsr.w       L00002c82   ; A0=palettes_5, d1=1
    addq.w      #$1,d1
    adda.w      #$20,a0
    bsr.w       L00002c82   ; A0=palettes_6, d1=2
    addq.w      #$1,d1
    adda.w      #$20,a0
    bsr.w       L00002c82   ; A0=palettes_7, d1=3
    movem.l     (SP)+,d1-d2/a0
    rts
; TODO check hardcoded values which must be addresses
L00003732:
    move.w      #$4000,d1
    move.l      #$0003f428,d2   ; VRAM data
    move.w      #$0400,d3
    bsr.w       add_item_to_dma_data_array
    lea         (L00069070),a0   ; palette
    moveq       #$2,d0
    bsr.w       fill_top_palette    ; +2
    moveq       #$1,d2
    bra.w       L000036fe

L00003756:
    jmp         L0000117c

L0000375c:
    moveq       #$1,d0
    lea         (Z80_RAM+$b),a0
    bra.w       write_z80_reg

L00003768:  ; a6
    moveq       #$6,d0
    bsr.w       L00002c6a
    add.w       d0,d0   ; word pointer
    lea         (L00003798),a0
    move.w      ($0,a0,d0*$1),d7
    moveq       #$20,d0
    bsr.w       L00002c6a
    addi.w      #$200,d0
    move.w      d0,($20,a6)
    moveq       #$60,d0
    bsr.w       L00002c6a
    addi.w      #$100,d0
    move.w      d0,($22,a6)
L00003796:
    rts

L00003798:
    dw $004e, $02ea, $02f3, $02f4, $02f5, $02f6

L000037a4:
    move.b      #$1,(DAT_00ff0056)
    movem.l     A6-A0/d6-d0,-(SP)
    move.l      (DAT_00ff0510),-(SP)
    move.l      (DAT_00ff0514),-(SP)
    move.w      (DAT_00ff04ee),d1
    move.w      #$a200,d4
    move.b      (DAT_00ff0455),d0
    beq.b       L00003828
    cmpi.b      #$1,d0
    beq.w       L00003860
    cmpi.b      #$2,d0
    beq.w       L0000387a
    cmpi.b      #$3,d0
    beq.w       L000038d4
    cmpi.b      #$4,d0
    beq.w       L00003926
    cmpi.b      #$5,d0
    beq.w       L00003986
    cmpi.b      #$6,d0
    beq.w       L00003a04
    cmpi.b      #$7,d0
    beq.w       L00003a40
    cmpi.b      #$8,d0
    beq.w       L00003a9e
    move.l      (SP)+,(DAT_00ff0514)
    move.l      (SP)+,(DAT_00ff0510)
    movem.l     (SP)+,d0-d6/A0-A6
    clr.b       (DAT_00ff0455)
    moveq       #-$1,d7
    rts

L00003828:
    lea         (L0006d9ba),a0
    lea         (DAT_00ffdd94),a1
    jsr         L0000fc04
    move.w      #$20,d0
    move.w      #$12,d1
    bsr.w       L00001aaa
    addq.b      #$1,(DAT_00ff0455)
L0000384c:
    move.l      (SP)+,(DAT_00ff0510)
    move.l      (SP)+,(DAT_00ff0514)
    movem.l     (SP)+,d0-d6/A0-A6
    moveq       #$0,d7
    rts

L00003860:
    move.w      #$4000,d1
    move.l      #(DAT_00ffdd94),d2
    move.w      #$0990,d3
    bsr.w       add_item_to_dma_data_array
    addq.b      #$1,(DAT_00ff0455)
    bra.b       L0000384c

L0000387a:
    tst.b       (process_dma_data_flag)
    bne.b       L0000384c
    move.w      #$003a,(DAT_00ff04de)
    move.w      #$0064,(DAT_00ff04e2)
    move.w      #$01f6,(DAT_00ff04e0)
    move.w      #$01ec,(DAT_00ff04e4)
    move.w      #$0110,(DAT_00ff04e6)
    move.w      #$0110,(DAT_00ff04e8)
    move.w      #$0128,(DAT_00ff04ea)
    move.w      #$0128,(DAT_00ff04ec)
    move.w      #$0011,(DAT_00ff04f0)
    addq.b      #$1,(DAT_00ff0455)
    bra.w       L0000384c

L000038d4:
    move.l      #(L0006d888),(DAT_00ff0510)
    move.l      #(L0006d888+$1e),(DAT_00ff0514)
    move.w      (DAT_00ff04c8),d3
    bsr.w       L00003c82
    move.w      d3,(DAT_00ff04c8)
    move.w      (DAT_00ff04f0),d0
    add.w       d0,(DAT_00ff04de)
    sub.w       d0,(DAT_00ff04e0)
    subq.w      #$1,(DAT_00ff04f0)
    bpl.w       L0000384c
    move.w      #$11,(DAT_00ff04f0)
    addq.b      #$1,(DAT_00ff0455)
    bra.w       L0000384c
L00003926
    move.l      #(L0006d888),(DAT_00ff0510)
    move.l      #(L0006d888+$1e),(DAT_00ff0514)
    move.w      (DAT_00ff04c8),d3
    bsr.w       L00003c82
    bsr.w       L00003cbe
    move.w      d3,(DAT_00ff04c8)
    move.w      (DAT_00ff04f0),d0
    add.w       d0,(DAT_00ff04e2)
    sub.w       d0,(DAT_00ff04e4)
    subq.w      #$1,(DAT_00ff04f0)
    bpl.w       L0000384c
    move.w      #$2,(DAT_00ff04f2)
    move.l      #(L00003afc),(DAT_00ff05a4)
    addq.b      #$1,(DAT_00ff0455)
    bra.w       L0000384c
L00003986
    move.l      #(L0006d888),(DAT_00ff0510)
    move.l      #(L0006d888+$1e),(DAT_00ff0514)
    move.w      (DAT_00ff04c8),d3
    bsr.w       L00003c82
    bsr.w       L00003cbe
    move.w      d3,(DAT_00ff04c8)
    subq.w      #$1,(DAT_00ff04f2)
    bne.w       L0000384c
    move.w      #$2,(DAT_00ff04f2)
    movea.l     (DAT_00ff05a4),a0
    lea         (palettes_0),a1
    lea         (palettes_4),a2
    moveq       #$6,d7
    .L000039d4:  ; save 7 colours
        move.w      (a0)+,d0     ; offset
        move.w      (a0)+,d1     ; colour
        move.w      d1,($0,a1,d0*$1)
        move.w      d1,($0,a2,d0*$1)
        dbf         d7,.L000039d4
    move.w      (a0)+,d0
    move.l      a0,(DAT_00ff05a4)    ; record current a0 value
    tst.w       d0   ;
    beq.w       L0000384c                ; if 0 leave otherwise save the 2 values below
    move.w      #$003c,(DAT_00ff04f0)    ;
    addq.b      #$1,(DAT_00ff0455)       ;
    bra.w       L0000384c
L00003a04
    move.l      #(L0006d888),(DAT_00ff0510)
    move.l      #(L0006d888+$1e),(DAT_00ff0514)
    move.w      (DAT_00ff04c8),d3
    bsr.w       L00003c82
    bsr.w       L00003cbe
    move.w      d3,(DAT_00ff04c8)
    subq.w      #$1,(DAT_00ff04f0)
    bne.w       L0000384c
    addq.b      #$1,(DAT_00ff0455)
    bra.w       L0000384c
L00003a40
    move.l      #(L0006d888),(DAT_00ff0510)
    move.l      #(L0006d888+$1e),(DAT_00ff0514)
    move.w      (DAT_00ff04c8),d3
    bsr.w       L00003c82
    bsr.w       L00003cbe
    move.w      d3,(DAT_00ff04c8)
    move.w      (DAT_00ff04f0),d0
    add.w       d0,(DAT_00ff04ea)
    add.w       d0,(DAT_00ff04ec)
    addq.w      #$1,(DAT_00ff04f0)
    move.w      (DAT_00ff04f0),d0
    cmpi.w      #$11,d0
    bne.w       L0000384c
    clr.w       (DAT_00ff04f0)
    addq.b      #$1,(DAT_00ff0455)
    bra.w       L0000384c
L00003a9e
    move.l      #(L0006d888),(DAT_00ff0510)    ;   level 8 data?
    move.l      #(L0006d888+$1e),(DAT_00ff0514)    ;
    move.w      (DAT_00ff04c8),d3
    bsr.w       L00003c82
    bsr.w       L00003cbe
    move.w      d3,(DAT_00ff04c8)
    move.w      (DAT_00ff04f0),d0
    add.w       d0,(DAT_00ff04e6)
    add.w       d0,(DAT_00ff04e8)
    addq.w      #$1,(DAT_00ff04f0)
    move.w      (DAT_00ff04f0),d0
    cmpi.w      #$11,d0
    bne.w       L0000384c
    clr.w       (DAT_00ff04f0)
    addq.b      #$1,(DAT_00ff0455)
    bra.w       L0000384c

    org $3afc
L00003afc:
    dw $0024
    dw $0044, $0026, $0088, $0028, $00AA, $002A, $00CC, $002C
    dw $00EE, $002E, $06EE, $0030, $0EEE, $0000, $0024, $0088
    dw $0026, $00AA, $0028, $00CC, $002A, $00EE, $002C, $06EE
    dw $002E, $0EEE, $0030, $06EE, $0000, $0024, $00AA, $0026
    dw $00CC, $0028, $00EE, $002A, $06EE, $002C, $0EEE, $002E
    dw $06EE, $0030, $00EE, $0000, $0024, $00CC, $0026, $00EE
    dw $0028, $06EE, $002A, $0EEE, $002C, $06EE, $002E, $00EE
    dw $0030, $00CC, $0000, $0024, $00EE, $0026, $06EE, $0028
    dw $0EEE, $002A, $06EE, $002C, $00EE, $002E, $00CC, $0030
    dw $00AA, $0000, $0024, $06EE, $0026, $0EEE, $0028, $06EE
    dw $002A, $00EE, $002C, $00CC, $002E, $00AA, $0030, $0088
    dw $0000, $0024, $0EEE, $0026, $06EE, $0028, $00EE, $002A
    dw $00CC, $002C, $00AA, $002E, $0088, $0030, $0044, $0000
    dw $0024, $06EE, $0026, $00EE, $0028, $00CC, $002A, $00AA
    dw $002C, $0088, $002E, $0044, $0030, $0088, $0000, $0024
    dw $00EE, $0026, $00CC, $0028, $00AA, $002A, $0088, $002C
    dw $0044, $002E, $0088, $0030, $00AA, $0000, $0024, $00CC
    dw $0026, $00AA, $0028, $0088, $002A, $0044, $002C, $0088
    dw $002E, $00AA, $0030, $00CC, $0000, $0024, $00AA, $0026
    dw $0088, $0028, $0044, $002A, $0088, $002C, $00AA, $002E
    dw $00CC, $0030, $00EE, $0000, $0024, $0088, $0026, $0044
    dw $0028, $0088, $002A, $00AA, $002C, $00CC, $002E, $00EE
    dw $0030, $06EE, $0000, $0024, $0044, $0026, $0088, $0028
    dw $00AA, $002A, $00CC, $002C, $00EE, $002E, $06EE, $0030, $0EEE, $FFFF

L00003c82:
    move.w      #$b,d0
    move.w      (DAT_00ff04de),d1
    move.w      (DAT_00ff04e6),d2
    bsr.w       L0000282e
    move.w      (DAT_00ff04ee),d0
    addi.w      #$38,d1
    move.w      (DAT_00ff04e6),d2
    bsr.w       L0000282e
    move.w      #$c,d0
    move.w      (DAT_00ff04e0),d1
    move.w      (DAT_00ff04e8),d2
    bra.w       L0000282e

L00003cbe:
    move.w      (DAT_00ff04ee),d0
    cmpi.w      #$8,d0
    beq.w       L00003796
    move.w      #$d,d0
    move.w      (DAT_00ff04e2),d1
    move.w      (DAT_00ff04ea),d2
    bsr.w       L0000282e
    move.w      #$e,d0
    move.w      (DAT_00ff04e4),d1
    move.w      (DAT_00ff04ec),d2
    bra.w       L0000282e

L00003cf4:
    moveq       #$6,d0       ; max value
    bsr.w       L00002c6a
    add.w       d0,d0        ; word pointer
    lea         (L00003798),a0
    move.w      ($0,a0,d0*$1),d7
    rts

L00003d08:
    lea         (L000691d0),a0
    moveq       #$3,d0
    bsr.w       fill_top_palette
    lea         (L000144e2),a0
    move.l      a0,(DAT_00ff0594)
    move.w      #$1,(DAT_00ff04d2)
    move.w      #$b,(DAT_00ff0016)
    moveq       #$1,d2
    bra.w       L000036fe

L00003d36;
    move.w      d7,(DAT_00ff04fa)
    move.l      a6,(DAT_00ff05b4)
    rts

L00003d44:
    movem.l     a6-a0/d7-d0,-(SP)
    move.w      d7,d0
    bmi.b       L00003db6
    btst.b      #$6,($44,a6)
    bne.b       L00003dbc
    move.w      ($20,a6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L00003db6
    cmpi.w      #$210,d1
    bcc.b       L00003db6
    move.w      ($22,a6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L00003db6
    cmpi.w      #$1b0,d2
    bcc.b       L00003db6
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,a6),d4
    move.w      ($34,a6),d5
    lea         (L0006e4e8),a0
    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0
    lea         (L0006e5b2),a0
    adda.w      d0,a0
    move.w      d3,d6
    bsr.w       L000028aa
    move.w      d3,(DAT_00ff04c8)
L00003db6:
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L00003dbc:
    btst.b      #$1,($47,a6)
    bne.b       L00003e3a
    move.w      ($20,a6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L00003db6
    cmpi.w      #$210,d1
    bcc.b       L00003db6
    move.w      ($22,a6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L00003db6
    cmpi.w      #$1b0,d2
    bcc.b       L00003db6
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,a6),d4
    move.w      ($34,a6),d5
    lea         (L0006e4e8),a0
    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0
    lea         (L0006e5b2),a0
    adda.w      d0,a0
    move.w      d3,d6
    bsr.w       L000028aa
    move.w      d3,(DAT_00ff04c8)
    move.w      d1,($20,a6)
    move.w      d2,($22,a6)
    bset.b      #$1,($47,a6)
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L00003e3a:
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    move.w      (DAT_00ff04c8),d3

    move.w      ($52,a6),d4
    move.w      ($34,a6),d5
    lea         (L0006e4e8),a0

    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0
    lea         (L0006e5b2),a0

    adda.w      d0,a0
    move.w      d3,d6
    bsr.w       L000028aa
    move.w      d3,(DAT_00ff04c8)

    movem.l     (SP)+,d0-d7/a0-a6
    rts

L00003e76:
    movem.l     a6-a0/d7-d0,-(SP)
    move.w      d7,d0
    bmi.b       L00003ee8
    btst.b      #$6,($44,a6)
    bne.b       L00003eee
    move.w      ($20,a6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L00003ee8
    cmpi.w      #$210,d1
    bcc.b       L00003ee8
    move.w      ($22,a6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L00003ee8
    cmpi.w      #$1b0,d2
    bcc.b       L00003ee8
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,a6),d4
    move.w      ($34,a6),d5
    lea         (L00077c68),a0
    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0
    lea         (L00077dcc),a0
    adda.w      d0,a0
    move.w      d3,d6
    bsr.w       L000028aa
    move.w      d3,(DAT_00ff04c8)

L00003ee8:
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L00003eee:
    btst.b      #$1,($47,a6)
    bne.b       L00003f6c
    move.w      ($20,a6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L00003ee8
    cmpi.w      #$210,d1
    bcc.b       L00003ee8
    move.w      ($22,a6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L00003ee8
    cmpi.w      #$1b0,d2
    bcc.b       L00003ee8
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,a6),d4
    move.w      ($34,a6),d5
    lea         (L00077c68),a0
    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0
    lea         (L00077dcc),a0
    adda.w      d0,a0
    move.w      d3,d6
    bsr.w       L000028aa
    move.w      d3,(DAT_00ff04c8)
    move.w      d1,($20,a6)
    move.w      d2,($22,a6)
    bset.b      #$1,($47,a6)
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L00003f6c
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,a6),d4
    move.w      ($34,a6),d5
    lea         (L00077c68),a0
    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0
    lea         (L00077dcc),a0
    adda.w      d0,a0
    move.w      d3,d6
    bsr.w       L000028aa
    move.w      d3,(DAT_00ff04c8)
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L00003fa8:
    move.w      d7,d0
    bra.w       L00001c76

    org $3fae
L00003fae:
    move.w      (audio_data_banks+$7ffc),(DAT_00ff0464)    ; not used
    move.w      (audio_data_banks+$7ffe),(DAT_00ff0466)    ; not used
    moveq       #$1,d0
    tst.b       (play_demo_flag)
    bne.b       .L00003fd4
    move.w      (normal_hard),d0
    addq.w      #$1,d0
.L00003fd4:
    move.b      d0,(normal_hard_plus1)
    clr.b       (DAT_00ff045a)
    clr.b       (DAT_00ff0453)
    clr.b       (DAT_00ff0450)
    clr.b       (DAT_00ff0451)
    clr.b       (DAT_00ff001c)
    clr.b       (DAT_00ff0439)
    clr.b       (DAT_00ff0057)
    move.b      #$4,(DAT_00ff0020)
    move.b      #$1,(DAT_00ff00c3)
    clr.l       (DAT_00ff00ca)
    clr.l       (DAT_00ff00ce)
    clr.l       (DAT_00ff05ac)
    move.w      #$1,(DAT_00ff04f6)
    clr.w       (DAT_00ff04ba)
    clr.w       (DAT_00ff04bc)
    clr.w       (DAT_00ff04fc)
    clr.w       (DAT_00ff04fe)
    move.l      #$c,(DAT_00ff0006)
    move.l      #$c,(DAT_00ff002a)
    clr.b       (DAT_00ff001d)
    lea         (L00014232),a0
    lea         (DAT_00ffdaba),a1
    move.w      #$4f,d7
    .copy_320_bytes:
        move.l      (a0)+,(a1)+
        dbf         d7,.copy_320_bytes
    lea         (DAT_00ffdaba+$a),a0
    lea         (L00012d60),a1
    lea         (DAT_00ffdbfa),a2
    moveq       #$3,d7
    .L1:
        movem.l     a2-a0/d7,-(SP)
        move.l      ($10,a1),d0
        move.l      d0,(DAT_00ff002e)
        move.l      d0,(a2)
        move.l      ($14,a1),d0
        move.l      d0,(DAT_00ff057c)
        move.l      d0,($4,a2)
        clr.b       ($8,a2)
        move.b      #$10,($9,a2)
        bsr.w       L00002fec
        movem.l     (SP)+,d7/a0-a2
        adda.w      #$40,a0     ; push pointer
        adda.w      #$18,a1     ; push pointer
        adda.w      #$a,a2      ; push pointer
        dbf         d7,.L1
    lea         (L000d0000),a0
    adda.w      ($4,a0),a0          ; read pointer from $4 and save it back to a0
    move.l      a0,(DAT_00ff0590)   ; save pointer
    rts

; TODO check hardcoded values
L000040dc:  ; called when playing demo or when pressing start button at the title screen to start introduction
    clr.b       (display_enable_flag)
    bsr.w       L000043fe
    moveq       #$0,d0
    lea         (Z80_RAM+$b),a0
    bsr.w       write_z80_reg
    bsr.w       set_gfx_320p_mode
    clr.b       (DAT_00ff000f)
    clr.b       (DAT_00ff044d)
    clr.b       (DAT_00ff0013)
    clr.b       (vram_to_vram_type)
    clr.b       (DAT_00ff001f)
    clr.b       (jp1_result)
    clr.b       (jp2_result)
    clr.b       (DAT_00ff0455)
    clr.b       (DAT_00ff0012)
    clr.b       (DAT_00ff00c9)
    clr.b       (DAT_00ff0454)
    clr.b       (DAT_00ff0459)
    clr.b       (DAT_00ff0001)
    clr.b       (DAT_00ff0430)
    clr.b       (bg_reset_flag)
    move.b      #$ff,(DAT_00ff0446)
    move.w      #$46,(DAT_00ff00c0)
    clr.b       (DAT_00ff0056)
    bsr.w       L000043ca
    move.b      #$07,(DAT_00ff00c2)
    move.w      #$3c,(DAT_00ff04b6)
    clr.b       (DAT_00ff043e)
    bsr.w       clear_palettes_0_to_3   ; clear bottom 4 palettes
    bsr.w       clear_palettes_4_to_7   ; clear toop 4 palettes
    lea         (default_palette),a0
    clr.w       d0  ; palette 4
    bsr.w       fill_top_palette
    move.w      #CRAM_WHITE,(palettes_5+$1e)
    bsr.w       L0000249e
    bsr.w       clear_640_bytes_from_00ff17c0
    moveq       #$0,d1
    move.l      #(L00069290),d2
    move.w      #$9000,d3
    jsr         L0000ff2a
    move.w      #$2000,d1
    move.l      #(L0006a658),d2
    move.w      #$8800,d3
    jsr         L0000ff2a
    move.w      #$3000,d1
    move.l      #(L0006ba22),d2
    move.w      #$8800,d3
    jsr         L0000ff2a
    lea         (L0006c5f2),a0
    moveq       #$1,d1
    move.w      #$d000,d2
    jsr         write_tileset
    move.w      #$f200,d1
    move.l      #(L0006d42c),d2
    move.w      #$8180,d3
    jsr         L0000ff2a
    move.w      #$f500,d1
    move.l      #(L000722f8),d2
    move.w      #$8180,d3
    jsr         L0000ff2a
    move.l      #(L0006d5e8),d0
    move.w      #$fe80,d1
    move.w      #$0020,d2
    bsr.w       copy_n_words_to_vram
    move.l      #(L0006d3cc),d0
    move.w      #$fec0,d1
    move.w      #$0030,d2
    bsr.w       copy_n_words_to_vram
    move.l      #(L00070050),d0
    move.w      #$ff20,d1
    move.w      #$0040,d2
    bsr.w       copy_n_words_to_vram
    move.w      #$ffff,(DAT_00ff0024)
    clr.w       (DAT_00ff04a4)
    clr.b       (DAT_00ff0018)
    clr.b       (DAT_00ff0019)
    clr.b       (DAT_00ff0434)
    clr.b       (DAT_00ff0435)
    move.w      #$c,(DAT_00ff001a)
    clr.b       (DAT_00ff043a)
    clr.b       (DAT_00ff0010)
    move.b      #$3,(DAT_00ff0000)
    move.w      #$1,(DAT_00ff04a6)
    move.l      #(L00077c38),(DAT_00ff0564)
    move.w      #$1,(DAT_00ff04aa)
    move.l      #(L0006ffdc),(DAT_00ff0568)
    bsr.w       L000042e4
    move.b      (level_id),d0
    ext.w       d0
    add.w       d0,d0
    lea         (L000cff90),a0
    adda.w      d0,a0
    move.w      (a0),d0
    lea         (L000d0000),a0
    adda.w      d0,a0
    move.l      a0,(DAT_00ff0584)
    move.b      #$1,(display_enable_flag)
    rts

L000042e4:
    movem.l     a6-a0/d7-d0,-(SP)
    lea         (DAT_00ffb070),a0
    move.w      #$03ff,d7
    .L000042f2:
        clr.l       (a0)+
        dbf         d7,.L000042f2
    lea         (DAT_00ff01b0),a0
    move.w      #$3f,d7
    .L00004302:                 ;XREF[1]:
        clr.l       (a0)+
        dbf         d7,.L00004302
    lea         (DAT_00ffc0f0),a0
    move.w      #$f,d7
    .L00004312:                 ;XREF[1]:
        clr.l       (a0)+
        dbf         d7,.L00004312
    lea         (dma_data_array),a0
    move.w      #$3f,d7
    .clear_dma_data_array:                 ;XREF[1]:
        clr.l       (a0)+
        dbf         d7,.clear_dma_data_array
    clr.b       (DAT_00ff044f)
    clr.b       (dma_data_array_index)
    clr.b       (process_dma_data_flag)
    clr.w       (DAT_00ff04c0)
    clr.w       (DAT_00ff04c2)
    clr.w       (DAT_00ff04c4)
    clr.w       (DAT_00ff04c6)
    lea         (DAT_00ffc90a),a0
    move.w      #$03ff,d7
    .L0000435c:                 ;XREF[1]:
        clr.l       (a0)+
        dbf         d7,.L0000435c
    lea         (DAT_00ff0036),a0
    moveq       #$f,d7
    .L0000436a:                 ;XREF[1]:
        clr.w       (a0)+
        dbf         d7,.L0000436a
    lea         (DAT_00ff0060),a0
    moveq       #$2f,d7
    .L00004378:                 ;XREF[1]:
        clr.w       (a0)+
        dbf         d7,.L00004378
    lea         (DAT_00ffc272),a0
    move.w      #$3f,d7
    .L00004388:                 ;XREF[1]:
        clr.l       (a0)+
        dbf         d7,.L00004388
    lea         (DAT_00ffc372),a0
    move.w      #$3f,d7
    .L00004398:                 ;XREF[1]:
        clr.l       (a0)+
        dbf         d7,.L00004398
    lea         (DAT_00ffc50a),a0
    move.w      #$ff,d7
    .L000043a8:                 ;XREF[1]:
        clr.l       (a0)+
        dbf         d7,.L000043a8
    clr.w       (DAT_00ff04b2)
    lea         (DAT_00ffd90a),a6
    move.w      #$5f,d7
    .L000043be:                 ;XREF[1]:
        clr.l       (a6)+
        dbf         d7,.L000043be
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L000043ca:
    moveq       #-$1,d0
    move.b      d0,(DAT_00ff0437)
    move.b      d0,(DAT_00ff0438)
    move.b      d0,(DAT_00ff0440)
    move.b      d0,(DAT_00ff0441)
    move.l      d0,(DAT_00ff056c)
    move.l      d0,(DAT_00ff0570)
    move.l      d0,(DAT_00ff0578)
    move.l      d0,(DAT_00ff057c)
    rts

    org $43fe
L000043fe:
    moveq       #-$1,d0
    lea         (Z80_RAM+$12),a0    ; stop PSG sound
    bsr.w       write_z80_reg
.check_z80_req_12h:                 ;XREF[1]:
    lea         (Z80_RAM+$12),a0    ; read PSG status
    bsr.w       read_z80_reg
    tst.b       d0
    bne.b       .check_z80_req_12h
    move        #$2700,SR
    lea         (Z80_BUS_REQ),a1
    moveq       #$0,d1
    move.w      #Z80_BUS_REQUEST,(a1)
    .wait_bus_ready:
        btst.b      d1,(a1)
        bne.b       .wait_bus_ready
    move.b      (Z80_RAM+$18),d1    ; read offset from Z80 reg $18 and $17 and save to d1
    lsl.w       #$8,d1
    move.b      (Z80_RAM+$17),d1
    lea         (Z80_RAM),a0
    adda.w      d1,a0
    move.b      (level_id),d0
    ext.w       d0
    mulu.w      #$c,d0      ;  x12 as each sound will read from 3 addresses
    lea         (sound_sample_table),a6
    adda.w      d0,a6
    move.l      a0,-(SP)
    adda.w      #$59,a0     ; Z80_RAM+$59
    movea.l     (a6)+,a3    ; copies address from pointer
    move.w      #$1d,d2     ; loops 30 times
    .L0:
        move.b      (a3)+,(a0)+
        dbf         d2,.L0
    movea.l     (SP)+,a0
    move.l      a0,-(SP)
    adda.w      #$2f5,a0
    movea.l     (a6)+,a3    ; copies address from pointer
    move.w      #$121,d2    ; loops 290 times
    .L1:
        move.b      (a3)+,(a0)+
        dbf         d2,.L1
    movea.l     (SP)+,a0
    adda.w      #$7ee,a0
    movea.l     (a6)+,a3    ; copies address from pointer
    move.w      #$01df,d2   ; loops 480 times
    .L2:
        move.b      (a3)+,(a0)+
        dbf         d2,.L2
    move.w      #$0,(a1)
    move        #$2300,SR
    rts

    org $4498
sound_sample_table:
    dl L0008d08c
    dl L0008d0aa
    dl L0008d1cc
    dl L0008d2c0
    dl L0008d2de
    dl L0008d400
    dl L0008d4b6
    dl L0008d4d4
    dl L0008d5f6
    dl L0008d6d0
    dl L0008d6ee
    dl L0008d810
    dl L0008d908
    dl L0008d926
    dl L0008da48
    dl L0008daea
    dl L0008db08
    dl L0008dc2a
    dl L0008dd4a
    dl L0008dd68
    dl L0008de8a
    dl L0008df8c
    dl L0008dfaa
    dl L0008e0cc
    dl L0008e1c4
    dl L0008e1e2
    dl L0008e304
    dl L0008e3ca
    dl L0008e3e8
    dl L0008e50a
    dl L0008e5c2
    dl L0008e5e0
    dl L0008e702
    dl L0008e7bc
    dl L0008e7da
    dl L0008e8fc

L00004528:
    move.l      SP,(DAT_00ff050c)
    bsr.w       L000089ca   ; load level id assets
    moveq       #$1,d2
    bsr.w       L000036fe
L00004538:                 ;XREF[3]:
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    tst.b       (play_demo_flag)
    bne.w       process_demo_pattern
leave_demo_pattern:                 ;XREF[1]:
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    bne.w       L00004e2a   ; PAD_START routine
    move.b      (jp1_result),d0
    andi.b      #PAD_C,d0
    bne.w       L00004f72   ; PAD_C routine (monster selection)
L00004566:
    tst.b       (DAT_00ff0442)
    beq.b       .L0000457e
    subq.b      #$1,(DAT_00ff0442)
    bne.b       .L0000457e
    move.b      #$ff,(DAT_00ff0440)
.L0000457e:                 ;XREF[2]:
    tst.b       (jp2_en_flag)
    beq.b       L000045c8
    move.b      (jp2_result),d0
    andi.b      #PAD_A,d0
    beq.b       L000045c8
    .L00004592:                 ;XREF[1]:
        bsr.w       wait_for_vblank
        bsr.w       jp_read
        move.b      (jp2_result),d0
        andi.b      #PAD_A,d0
        bne.b       .L00004592
    .L000045a6:                 ;XREF[1]:
        move.b      (jp2_result),d0
        andi.b      #PAD_B,d0
        bne.w       L0000528c
        bsr.w       wait_for_vblank
        bsr.w       jp_read
        move.b      (jp2_result),d0
        andi.b      #PAD_A,d0
        beq.b       .L000045a6
L000045c8:
    move.w      #$60,d1
    move.w      #$80,d2
    moveq       #$0,d3
    move.w      #$8000,d4
    move.w      #$f00,d5
    bsr.w       L00002904
    moveq       #$0,d1
    move.w      #$f00,d5
    bsr.w       L00002904
    move.b      #$7,(DAT_00ff17d0+3)
    move.w      #$7,(DAT_00ff04c8)
    bsr.w       L00002c3a
    addq.b      #$1,(DAT_00ff000f)
    addq.l      #$1,(DAT_00ff05ac)
    bsr.w       L00008454
    bsr.w       L000083b4
    bsr.w       L0000791c
    bsr.w       L00000db6
    bsr.w       L00000ffc
    move.w      #$2,(DAT_00ff0478)
    bsr.w       L00005e02
    jsr         L0000d092.l
    bsr.w       L00007ef4
    bsr.w       L00001bec
    bsr.w       L00007122
    jsr         L0000e1a4.l
    bsr.w       L00001c14
    jsr         L0000fc50
    bsr.w       L000032de
    bsr.w       L00002ee2
    bsr.w       L00002f0a
    bsr.w       L00002f8e
    bsr.w       L00002fc6
    bsr.w       L0000305e
    bsr.w       L0000315c
    bsr.w       L0000322a
    bsr.w       L000032a8
    bsr.w       L00004a96
    tst.b       (DAT_00ff001f)
    bne.w       L00004adc
    move.w      (DAT_00ff0002),d1
    move.w      (DAT_00ff0004),d2
    addi.w      #$14,d2
    bsr.w       L000036f2
    rol.w       #$5,d0
    move.b      d0,(DAT_00ff001e)
    tst.b       (jp2_en_flag)
    beq.b       .L000046ae
    move.b      (jp2_result),d0
    andi.b      #PAD_C,d0
    bne.w       L00004b04
.L000046ae:                 ;XREF[1]:
    tst.l       (DAT_00ff0006)
    bne.w       L00004538
    move.b      (DAT_00ffd90a),d0
    cmpi.b      #$2,d0
    beq.w       L00004538
    tst.b       (DAT_00ff0450)
    bne.w       L00004538
    tst.b       (play_demo_flag)
    bne.w       L00004b04
    move.b      #$1,(DAT_00ff0056)
    clr.b       (DAT_00ff0442)
    move.b      #$ff,(DAT_00ff0440)
    move.b      #$1,(DAT_00ff0001)
    clr.w       (DAT_00ff0016)
    move.b      #$1,(DAT_00ff0439)
    move.w      #$8000,(DAT_00ff0010)
    bclr.b      #$3,(DAT_00ff0000)
    move.b      #$7,(DAT_00ff00c2)
    bsr.w       L0000322a
    moveq       #-$1,d0
    bsr.w       write_z80_reg6
    lea         (palettes_1+$2),a1
    lea         (palettes_4+$22),a0
    move.l      (a1)+,(a0)+
    move.l      (a1)+,(a0)+
    REPT 5
        clr.l       (a0)+
    ENDR
    clr.w       (a0)+
    moveq       #$1,d2
    bsr.w       L000036fe
    lea         (DAT_00ff066a),a0
    move.w      #$8ebf,(a0)+
    move.w      #$86bf,(a0)+
    lea         (DAT_00ff06ea),a0
    move.w      #$8ebf,(a0)+
    move.w      #$86bf,(a0)+
    move.w      #$16,(DAT_00ff001a)
    move.b      #$4,(DAT_00ff0019)
    bsr.w       L00004b9c
    bsr.w       wait_for_00ff013_clear
    move.w      #$4000,d1
    move.l      #(L0006b176),d2
    move.w      #$8610,d3
    bsr.w       add_item_to_dma_data_array
    move.b      #$4,(DAT_00ff0020)
    move.b      #$4,(DAT_00ff0019)
    bsr.w       L00004b9c
    lea         (default_palette),a0
    moveq       #$1,d0
    bsr.w       fill_bottom_palette
    bsr.w       fill_top_palette
    move.w      #$17,(DAT_00ff001a)
    move.b      #$4,(DAT_00ff0019)
    bsr.w       L00004b9c
    bsr.w       clear_palettes_4_to_7
    lea         (default_palette),a0
    moveq       #$1,d0
    bsr.w       fill_bottom_palette
    bsr.w       fill_top_palette
    moveq       #$1,d2
    bsr.w       L000036fe
    bsr.w       wait_for_00ff013_clear
    bsr.w       reset_vram_bg1_and_2_tilemaps
    lea         (DAT_00ffb070),a0
    move.w      #$03ff,d7
    .L000047f4:
        clr.l       (a0)+
        dbf         d7,.L000047f4
    lea         (DAT_00ff01b0),a0
    move.w      #$3f,d7
    .L00004804:
        clr.l       (a0)+
        dbf         d7,.L00004804
    .wait_for_update_flag:
        move.b      #$4,(DAT_00ff0019)
        bsr.w       L00004b9c
        tst.b       (process_dma_data_flag)
        bne.b       .wait_for_update_flag
    bsr.w       L000042e4
    bsr.w       clear_palettes_4_to_7
    lea         (default_palette),a0
    moveq       #$1,d0
    bsr.w       fill_bottom_palette
    bsr.w       fill_top_palette
    moveq       #$1,d2
    bsr.w       L000036fe
    bsr.w       wait_for_00ff013_clear
    move.w      #$18,(DAT_00ff001a)
.L00004848:                 ;XREF[2]:
    move.b      #$4,(DAT_00ff0019)
    bsr.w       L00004b9c
    move.w      (DAT_00ff01aa),d3
    sub.w       (DAT_00ff0004),d3
    neg.w       d3
    cmpi.w      #$70,d3
    bge.b       .L00004872
    addi.w      #$1,(DAT_00ff0004)
    bra.b       .L00004848
.L00004872:                 ;XREF[1]:
    btst.b      #$1,(DAT_00ff0000)
    beq.b       .L00004848
    move.b      (DAT_00ff001c),d0
    beq.w       .L00004918
    move.b      #$4,(DAT_00ff0019)
    bsr.w       L00004b9c
    move.w      #$8000,d1
    move.l      #(L0006d9ba),d2
    move.w      #-$7670,d3
    jsr         L0000ff2a
    move.w      #$40,d0
    move.w      #$12,d1
    bsr.w       L00001aaa
    moveq       #$1,d0      ; bank 1
    moveq       #$c,d1
    bsr.w       write_z80_reg4_reg5 ; play music
    moveq       #$9,d7
    moveq       #$3c,d6
    .L000048be:                 ;   stats screen?
        movem.w     d7-d6,-(SP)
        bsr.w       wait_for_vblank
        bsr.w       jp_read
        movem.w     (SP)+,d6-d7
        move.b      (jp1_result),d0
        andi.b      #PAD_START,d0
        bne.w       L0000497c
        move.l      #(L0006d888),(DAT_00ff0510)
        move.l      #(L0006d888+$1e),(DAT_00ff0514)
        bsr.w       L000049f2
        bsr.w       L00004a14
        bsr.w       L00004a30
        bsr.w       L00004a4e
        move.w      d3,(DAT_00ff04c8)
        bsr.w       L00004a74
        bsr.w       L00004a96
        subq.w      #$1,d6
        bne.b       .L000048be
        moveq       #$3c,d6 ; reload d6
        subq.w      #$1,d7  ; dec d7
        bpl.b       .L000048be
.L00004918:                 ;XREF[1]:
    move.b      #$1,(DAT_00ff0451)
    move.w      #$4a8,d7
    bsr.w       L00000faa
    move.w      #$384,d7
    move.b      (DAT_00ff001c),d0
    beq.b       .L00004938
    move.w      #$12c,d7
    .L00004938:                 ;   repeat and leave early if start is pressedXREF[2]:
        move.b      #$0,(jp1_result)
        move.w      d7,-(SP)
        move.b      #$04,(DAT_00ff0019)
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        bsr.w       jp_read
        move.b      (jp1_result),d0
        andi.b      #PAD_START,d0
        bne.b       .L00004964
        dbf         d7,.L00004938
.L00004964:                 ;XREF[1]:
    bsr.w       L000054d4
L00004968:                 ;XREF[2]:
    moveq       #-$1,d0
    bsr.w       write_z80_reg6
    bsr.w       clear_palettes_4_to_7
    moveq       #$1,d2
    bsr.w       L000036fe
    bra.w       wait_for_00ff013_clear
L0000497c:                 ;XREF[1]:
    moveq       #-$1,d0
    bsr.w       write_z80_reg6
    move.b      #$9,d0
    bsr.w       write_z80_reg12
    subq.b      #$1,(DAT_00ff001c)
    move.b      #$1,(DAT_00ff0454)
    move.l      #(L0006d888),(DAT_00ff0510)
    move.l      #(L0006d888+$1e),(DAT_00ff0514)
    bsr.w       L000049f2
    tst.b       (DAT_00ff001c)
    beq.b       .L000049c0
    bsr.w       L00004a30
    bsr.w       L00004a4e
.L000049c0:                 ;XREF[1]:
    move.w      d3,(DAT_00ff04c8)
    bsr.w       L00004a74
    bsr.w       L00004a96
    moveq       #$3c,d0
    bsr.w       wait_for_n_vblanks
    addq.b      #$1,(DAT_00ff0453)
    bne.b       .L000049e4
    move.b      #$ff,(DAT_00ff0453)
.L000049e4:                 ;XREF[1]:
    clr.b       (DAT_00ff0439)
    bsr.w       L000091c2
    bra.w       L00004968

L000049f2:
    movem.w     d7-d6,-(SP)
    move.w      #$a,d0
    move.w      #$120,d1
    move.w      #$c6,d2
    move.w      #$7,d3
    move.w      #-$3c00,d4
    bsr.w       L0000282e
    movem.w     (SP)+,d6-d7
    rts

L00004a14:
    movem.w     d7-d6,-(SP)
    move.w      d7,d0
    move.w      #$120,d1
    move.w      #$da,d2
    move.w      #-$3c00,d4
    bsr.w       L0000282e
    movem.w     (SP)+,d6-d7
    rts

L00004a30:
    movem.w     d7-d6,-(SP)
    move.w      #$118,d1
    move.w      #$ee,d2
    move.w      #-$5eb2,d4
    move.w      #$500,d5
    bsr.w       L00002904
    movem.w     (SP)+,d6-d7
    rts

L00004a4e:
    movem.w     d7-d6,-(SP)
    move.b      (DAT_00ff001c),d4
    ext.w       d4
    move.w      #$12a,d1
    move.w      #$f6,d2
    addi.w      #$a680,d4
    move.w      #$0,d5
    bsr.w       L00002904
    movem.w     (SP)+,d6-d7
    rts

L00004a74:
    movem.w     d7-d6,-(SP)
    move.w      #$18,(DAT_00ff001a)
    move.b      #$4,(DAT_00ff0019)
    bsr.w       L00005e02
    bsr.w       L00007122
    movem.w     (SP)+,d6-d7
    rts

L00004a96:
    lea         (DAT_00ff17c0+$2),a1
    move.w      (DAT_00ff04c8),d3
    cmpi.w      #$7,d3
    beq.b       L00004ab8
    subq.w      #$1,d3
    lsl.w       #$3,d3
    adda.w      d3,a1
    clr.b       ($1,a1)
    clr.w       ($6,a1)
    rts

L00004ab8:
    moveq       #$1,d1
    moveq       #$0,d2
    moveq       #$0,d4
    move.w      #$500,d5
    bsr.w       L00002904
    lea         (DAT_00ff17c0+$2),a1
    subq.w      #$1,d3
    lsl.w       #$3,d3
    adda.w      d3,a1
    clr.b       ($1,a1)
    clr.w       ($6,a1)
L00004ada:
    rts

L00004adc:                 ;XREF[1]:
    clr.b       (DAT_00ff001f)
    move.b      #$1,(DAT_00ff0001)
    clr.b       (DAT_00ff043e)
    bsr.w       L00009994
    tst.b       (DAT_00ff045a)
    beq.b       L00004b04
    bsr.w       L000054d4
    bra.w       L00004968

L00004b04:                 ;XREF[6]:
    clr.b       (play_demo_flag)
    move.b      #$1,(DAT_00ff001f)
    move.b      #$1,(DAT_00ff0001)
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.w       .L00004b2e
    jsr         L0000e262.l
.L00004b2e:                 ;XREF[1]:
    moveq       #$a,d0
    bsr.w       write_z80_reg6
    bsr.w       clear_palettes_4_to_7
    moveq       #$1,d2
    bsr.w       L000036fe
    move.w      #$7e,d7
    .L00004b42:                 ;XREF[1]:
        move.w      d7,-(SP)
        move.b      #$0,(jp1_result)
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L00004b42
    moveq       #-$1,d0
    bsr.w       write_z80_reg6
    .L00004b5c:                 ;XREF[1]:
        bsr.w       wait_for_vblank
        bsr.w       read_z80_reg8
        tst.b       d0
        beq.b       .L00004b5c
    moveq       #$11,d7
    .L00004b6a:                 ;XREF[1]:
        bsr.w       wait_for_vblank
        dbf         d7,.L00004b6a
    rts

L00004b74:
    move.b      #$1,(DAT_00ff0430)
    bsr.w       L00004b9c
    clr.b       (DAT_00ff0430)
    rts

L00004b88:
    move.b     #$1,(DAT_00ff0430)
    bsr.w      L00004ba0
    clr.b      (DAT_00ff0430)
    rts

L00004b9c:      ; might be called by demo when simulating movement
    bsr.w       wait_for_vblank
L00004ba0:      ; automatic movement at the start of a stage
    tst.b       (play_demo_flag) ; might be demo flag?
    beq.w       L00004bea
    move.b      (jp1_result),-(SP)  ; during demo, the only possible key is start
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    bne.b       .start_pressed
    move.b      (SP)+,(jp1_result)  ; restore result otherwise
    bra.b       L00004bea
.start_pressed
    movea.l     (DAT_00ff050c),SP
    move.b      #PAD_NO_KEY,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    bra.w       L00004b04   ; will return to sega logo when start is pressed
L00004bea:
    move.w      #$0060,d1
    move.w      #$0080,d2
    moveq       #$0,d3
    move.w      #$8000,d4
    move.w      #$f00,d5
    bsr.w       L00002904
    moveq       #$0,d1
    tst.b       (bg_reset_flag)
    beq.b       L00004c0c
    addq.w      #$8,d1
L00004c0c:  ; called as soon as level 1 starts when character can't be moved and when demo ends
    move.w      #$f00,d5
    bsr.w       L00002904
    move.b      #$7,(DAT_00ff17d0+3)
    move.w      #$7,(DAT_00ff04c8)
    bsr.w       L00002c3a
    addq.b      #$1,(DAT_00ff000f)
    move.b      (jp1_result),-(SP)
    tst.b       (DAT_00ff0439)
    bne.b       L00004ca8
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #$7f,d0 ; mask START
    beq.b       L00004ca8
    move.w      (DAT_00ff04c8),d3
    move.w      #$188,d1
    move.w      #$138,d2
    move.w      #$868d,d4
    move.w      #$0,d5
    bsr.w       L00002904
    move.w      #$190,d1
    move.w      #$138,d2
    move.w      #$868e,d4
    move.w      #$0,d5
    bsr.w       L00002904
    move.w      #$198,d1
    move.w      #$138,d2
    move.w      #$8696,d4
    move.w      #$0,d5
    bsr.w       L00002904
    move.w      #$1a0,d1
    move.w      #$138,d2
    move.w      #$8698,d4
    move.w      #$0,d5
    bsr.w       L00002904
    move.w      d3,(DAT_00ff04c8)
L00004ca8:
    move.b      (SP)+,(jp1_result)
    tst.b       (DAT_00ff0439)
    bne.b       L00004cda
    bsr.w       L00008454
    bsr.w       L000083b4
    tst.b       (DAT_00ff00c9)
    beq.b       L00004cd2
    tst.b       (DAT_00ff001f)
    bne.b       L00004cd2
    bsr.w       L0000791c
L00004cd2:
    move.b      #$7,(DAT_00ff00c2)
L00004cda:
    move.l      (DAT_00ff0006),-(SP)
    bsr.w       L00000ffc
    move.l      (SP)+,(DAT_00ff0006)
    btst.b      #$1,(DAT_00ff0430)
    beq.b       L00004d00
    move.w      (DAT_00ff0478),-(SP)
    move.w      (DAT_00ff047a),-(SP)
L00004d00:
    btst.b      #$2,(DAT_00ff0430)
    beq.b       L00004d16
    move.w      (DAT_00ff047c),-(SP)
    move.w      (bg2_vscroll_change),-(SP)
L00004d16:
    btst.b      #$0,(DAT_00ff0430)
    beq.b       L00004d2c
    move.b      (DAT_00ff042b),-(SP)
    move.b      (DAT_00ff042c),-(SP)
L00004d2c:
    move.w      #$2,(DAT_00ff0478)
    bsr.w       L00005e02
    btst.b      #$0,(DAT_00ff0430)
    beq.b       L00004d4e
    move.b      (SP)+,(DAT_00ff042c)
    move.b      (SP)+,(DAT_00ff042b)
L00004d4e:
    btst.b      #$2,(DAT_00ff0430)
    beq.b       L00004d64
    move.w      (SP)+,(bg2_vscroll_change)
    move.w      (SP)+,(DAT_00ff047c)
L00004d64:
    btst.b      #$1,(DAT_00ff0430)
    beq.b       L00004d7a
    move.w      (SP)+,(DAT_00ff047a)
    move.w      (SP)+,(DAT_00ff0478)
L00004d7a:
    tst.b       (DAT_00ff0439)
    bne.b       L00004d88
    jsr         L0000d092.l

L00004d88:
    tst.b       (DAT_00ff00c9)
    beq.b       L00004d94
    bsr.w       L00007ef4
L00004d94:
    tst.b       (DAT_00ff0439)
    beq.b       L00004da0
    bsr.w       L00007122
L00004da0:
    bsr.w       L00001bec
    tst.b       (DAT_00ff0439)
    bne.b       L00004db0
    bsr.w       L00007122
L00004db0:
    move.w      (DAT_00ff04fa),d7
    bmi.b       L00004dc2
    movea.l     (DAT_00ff05b4),a6
    bsr.w       L00003d44
L00004dc2:
    jsr         L0000e1a4.l
    bsr.w       L00001c14
    jsr         L0000fc50
    bsr.w       L000032de
    move.b      (DAT_00ff001f),d0
    beq.b       L00004dec
    cmpi.b      #$2,d0
    beq.w       L00004e18
    addq.b      #$1,(DAT_00ff001f)
L00004dec:
    tst.b       (DAT_00ff0439)
    bne.b       L00004e14
    bsr.w       L00002ee2
    bsr.w       L00002f0a
    bsr.w       L00002f8e
    bsr.w       L00002fc6
    bsr.w       L0000305e
    bsr.w       L0000315c
    bsr.w       L0000322a
    bsr.w       L000032a8
L00004e14:
    bra.w       L00004a96
L00004e18;
    tst.b       (DAT_00ff0459)
    bne.w       L00004a96
    bsr.w       clear_palettes_4_to_7
    bra.w       L00004a96
    
L00004e2a:
    tst.b       (DAT_00ff043f)
    bne.w       L00004566
    moveq       #-$1,d0
    lea         (Z80_RAM+$10),a0
    bsr.w       write_z80_reg
    move.b      #-$64,d0
    bsr.w       write_z80_reg12
    move.w      #$67,d7
    move.w      #$1b9,d6
    move.w      #$e0,d2
    moveq       #$11,d0
L00004e56:
    moveq       #$2,d3
    move.w      d7,d1
    move.w      #$86f0,d4
    move.w      #$d00,d5
    bsr.w       L00002904
    move.w      d6,d1
    move.w      #$86f8,d4
    move.w      #$d00,d5
    bsr.w       L00002904
    move.w      d7,d1
    sub.w       d0,d1
    move.w      d0,d4
    andi.w      #$1,d4
    beq.b       L00004e84
    sub.w       d0,d1
    subq.w      #$1,d1
L00004e84:
    move.w      #$86f0,d4
    move.w      #$d00,d5
    bsr.w       L00002904
    move.w      d6,d1
    add.w       d0,d1
    move.w      d0,d4
    andi.w      #$1,d4
    beq.b       L00004ea0
    add.w       d0,d1
    addq.w      #$1,d1
L00004ea0:
    move.w      #$86f8,d4
    move.w      #$d00,d5
    bsr.w       L00002904
    move.b      #$7,(DAT_00ff17eb)
    bsr.w       wait_for_vblank
    add.w       d0,d7
    sub.w       d0,d6
    subq.w      #$1,d0
    bpl.b       L00004e56
L00004ec0:
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    bne.b       L00004ec0
L00004ed4:
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    beq.b       L00004ed4
.L0
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    bne.b       .L0
    move.b      #$9c,d0
    bsr.w       write_z80_reg12
    moveq       #$0,d0
    lea         (Z80_RAM+$10),a0
    bsr.w       write_z80_reg
    move.w      #$100,d7
    move.w      #$120,d6
    move.w      #$e0,d2
    moveq       #$0,d0
L00004f1e:
    moveq       #$2,d3
    move.w      d7,d1
    move.w      #$86f0,d4
    move.w      #$d00,d5
    bsr.w       L00002904
    move.w      d6,d1
    move.w      #$86f8,d4
    move.w      #$d00,d5
    bsr.w       L00002904
    move.w      d7,d1
    move.w      #$86f0,d4
    move.w      #$d00,d5
    bsr.w       L00002904
    move.w      d6,d1
    move.w      #$86f8,d4
    move.w      #$d00,d5
    bsr.w       L00002904
    move.b      #$7,(DAT_00ff17eb)
    bsr.w       wait_for_vblank
    sub.w       d0,d2
    addq.w      #$1,d0
    cmpi.w      #$f,d0
    bne.b       L00004f1e
    bra.w       L00004566

L00004f72:
    tst.b       (DAT_00ff043f)
    bne.w       L00004566
    move.b      (DAT_00ffd90a),d0
    cmpi.b      #$2,d0
    beq.w       L00004566
    bsr.b       L00004f90
    bra.w       L00004566

L00004f90:
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.b       L00004fc4
    jsr         L0000e262.l
    lea         (palettes_1+$2),a1
    lea         (palettes_4+$22),a0
    move.l      (a1)+,(a0)+
    move.l      (a1)+,(a0)+
    REPT 5
        clr.l       (a0)+
    ENDR
    clr.w       (a0)+
    moveq       #$1,d2
    bsr.w       L000036fe
L00004fc4:                 ;XREF[1]:
    move.b      #$8b,d0
    bsr.w       write_z80_reg12 ; play select sound
    move.w      #$0067,d7
    move.w      #$01b9,d6
    move.w      #$00e0,d2
    moveq       #$11,d0
    .L00004fda:                 ;XREF[1]:
        moveq       #$2,d3
        move.w      d7,d1
        move.w      #$83f0,d4
        move.w      #$0d00,d5
        bsr.w       L00002904
        move.w      d6,d1
        move.w      #$83f8,d4
        move.w      #$d00,d5
        bsr.w       L00002904
        move.w      d7,d1
        sub.w       d0,d1
        move.w      d0,d4
        andi.w      #$1,d4
        beq.b       .L00005008
        sub.w       d0,d1
        subq.w      #$1,d1
    .L00005008:                 ;XREF[1]:
        move.w      #$83f0,d4
        move.w      #$d00,d5
        bsr.w       L00002904
        move.w      d6,d1
        add.w       d0,d1
        move.w      d0,d4
        andi.w      #$1,d4
        beq.b       .L00005024
        add.w       d0,d1
        addq.w      #$1,d1
    .L00005024:                 ;XREF[1]:
        move.w      #$83f8,d4   ; length?
        move.w      #$0d00,d5   ; addr?
        bsr.w       L00002904
        move.b      #$7,(DAT_00ff17eb)
        bsr.w       wait_for_vblank
        add.w       d0,d7
        sub.w       d0,d6
        subq.w      #$1,d0
        bpl.b       .L00004fda
    bsr.w       wait_for_00ff013_clear
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.b       .L000050a2
    lea         (DAT_00ffd90a),a6
    move.w      #$5,d7
    .L0000505e:                 ;XREF[1]:
        move.b      (a6),d0
        cmpi.b      #$1,d0
        beq.b       .value_1_3_4_5
        cmpi.b      #$3,d0
        beq.b       .value_1_3_4_5
        cmpi.b      #$4,d0
        beq.b       .value_1_3_4_5
        cmpi.b      #$5,d0
        bne.b       .L0000509a
    .value_1_3_4_5:
        move.b      ($3b,a6),d6
        beq.b       .L0000509a
        ext.w       d6
        subq.w      #$1,d6
        move.b      ($3a,a6),d3
        ext.w       d3
        lea         (DAT_00ff17c0),a1
        lsl.w       #$3,d3
        adda.w      d3,a1
        .L0:                 ;XREF[1]
            clr.w       (a1)
            addq.w      #$8,a1
            dbf         d6,.L0
    .L0000509a:                 ;XREF[2]
        adda.w      #$40,a6
        dbf         d7,.L0000505e
.L000050a2:                 ;XREF[1]
    movea.l     (DAT_00ff0598),a1
    bsr.w       copy_16_words_to_00ff066a
    bsr.w       copy_16_words_to_00ff06ea
    .wait_for_pad_c:                 ;XREF[1] SCABRLDU in mode 1
        read_monster_selection_keys d0
        andi.b      #PAD_C,d0
        bne.b       .wait_for_pad_c
    wait_for_monster_select_key:                 ; monster select - UP, DOWN, C (A in mode 2)
        read_monster_selection_keys d0
        andi.b      #PAD_UP,d0
        bne.w       monster_select_up_key
        move.b      (jp1_result),d0
        andi.b      #PAD_DOWN,d0
        bne.w       monster_select_down_key
        move.b      (jp1_result),d0
        andi.b      #PAD_C,d0       ; this ia actually pad A in pad mode 1!
        beq.b       wait_for_monster_select_key
        .wait_for_pad_c:                 ;XREF[1]
            read_monster_selection_keys d0
            andi.b      #PAD_C,d0
            bne.b       .wait_for_pad_c
        bsr.w       L00005366
        move.w      #$100,d7
        move.w      #$120,d6
        move.w      #$e0,d2
        moveq       #$0,d0
        .L00005126:                 ;XREF[1]
            moveq       #$2,d3
            move.w      d7,d1
            move.w      #-$7c10,d4
            move.w      #$d00,d5
            bsr.w       L00002904
            move.w      d6,d1
            move.w      #-$7c08,d4
            move.w      #$d00,d5
            bsr.w       L00002904
            move.w      d7,d1
            move.w      #-$7c10,d4
            move.w      #$d00,d5
            bsr.w       L00002904
            move.w      d6,d1
            move.w      #-$7c08,d4
            move.w      #$d00,d5
            bsr.w       L00002904
            move.b      #$7,(DAT_00ff17eb)
            bsr.w       wait_for_vblank
            sub.w       d0,d2
            addq.w      #$1,d0
            cmpi.w      #$f,d0
            bne.b       .L00005126
        move.b      (DAT_00ff0022),d0
        bmi.w       L00004ada   ; rts
        move.b      #$8a,d0
        bra.w       write_z80_reg12         ; play selected monster sound upon leaving
    monster_select_up_key:                 ;XREF[1]
        move.b      #$9d,d0
        bsr.w       write_z80_reg12         ; play selection up down sound
        subi.l      #$40,(DAT_00ff0598)
        move.b      (DAT_00ff0020),d0
        subq.b      #$1,d0
        bpl.b       .L000051b2
        lea         (DAT_00ffdaba+$100),a0
        move.l      a0,(DAT_00ff0598)       ; save address
        moveq       #$4,d0
    .L000051b2:                 ;XREF[1]
        move.b      d0,(DAT_00ff0020)
        lea         (DAT_00ff066a),a1
        lea         (DAT_00ff06ea),a0
        moveq       #$f,d7
        .L000051c6:
            move.w      (a1)+,(a0)+
            dbf         d7,.L000051c6
        movea.l     (DAT_00ff0598),a1
        adda.w      #$20,a1
        bsr.w       copy_16_words_to_00ff066a
        moveq       #$8,d0
        bsr.w       wait_for_n_vblanks
        movea.l     (DAT_00ff0598),a1
        bsr.w       copy_16_words_to_00ff066a
        bsr.w       copy_16_words_to_00ff06ea
    .wait_pad_up_released:                 ;XREF[1]
        read_monster_selection_keys d0
        andi.b      #PAD_UP,d0
        bne.b       .wait_pad_up_released
        bra.w       wait_for_monster_select_key
    monster_select_down_key:                 ;XREF[1]
        move.b      #$9d,d0
        bsr.w       write_z80_reg12         ; play selection up down sound
        addi.l      #$40,(DAT_00ff0598)
        move.b      (DAT_00ff0020),d0
        addq.b      #$1,d0
        cmpi.b      #$5,d0
        bne.b       .L00005238
        lea         (DAT_00ffdaba),a0
        move.l      a0,(DAT_00ff0598)
        moveq       #$0,d0
    .L00005238:                 ;XREF[1]
        move.b      d0,(DAT_00ff0020)
        lea         (DAT_00ff066a),a1
        lea         (DAT_00ff06ea),a0
        moveq       #$f,d7
        .L0000524c:
            move.w      (a0)+,(a1)+
            dbf         d7,.L0000524c
        movea.l     (DAT_00ff0598),a1
        bsr.w       copy_16_words_to_00ff06ea
        moveq       #$8,d0
        bsr.w       wait_for_n_vblanks
        movea.l     (DAT_00ff0598),a1
        bsr.w       copy_16_words_to_00ff066a
        bsr.w       copy_16_words_to_00ff06ea
        .L00005270:                 ;XREF[1]
            read_monster_selection_keys d0
            andi.b      #PAD_DOWN,d0
            bne.b       .L00005270
        bra.w       wait_for_monster_select_key

L0000528c:                 ; commands during options C will play sounds and B will fade them TODO
    move.b      (jp1_result),d0
    andi.b      #PAD_UP,d0
    bne.b       L000052d0
    move.b      (jp1_result),d0
    andi.b      #PAD_LEFT,d0
    bne.b       L000052f0
    move.b      (jp1_result),d0
    andi.b      #PAD_RIGHT,d0
    bne.b       L00005310
    move.b      (jp1_result),d0
    andi.b      #PAD_C,d0
    bne.w       L0000533c
    move.b      (jp1_result),d0
    andi.b      #PAD_B,d0
    bne.w       L00005350
    bra.w       L000045c8
L000052d0:                 ;XREF[1]
    move.l      #$18,(DAT_00ff0006)
    move.l      #$18,(DAT_00ff002a)
    move.b      #$90,d0
    bsr.w       write_z80_reg12
    bra.w       L000045c8
L000052f0:                 ;XREF[1]
    move.b      (DAT_00ff001d),d0
    cmpi.b      #$7,d0
    beq.w       L000045c8
    addq.b      #$1,(DAT_00ff001d)
    move.b      #$91,d0
    bsr.w       write_z80_reg12
    bra.w       L000045c8
L00005310:                 ;XREF[1]
    move.b      (DAT_00ff0021),d0
    cmpi.b      #$2,d0
    beq.w       L000045c8
    addq.b      #$1,(DAT_00ff0021)
    addq.l      #$4,(DAT_00ff002e)
    addq.l      #$4,(DAT_00ff0032)
    move.b      #$8d,d0
    bsr.w       write_z80_reg12
    bra.w       L000045c8
L0000533c:                 ;XREF[1]
    move.b      #$1,(DAT_00ff0450)
    move.b      #$8f,d0
    bsr.w       write_z80_reg12
    bra.w       L000045c8
L00005350:                 ;XREF[1]
    move.b      #$1,(DAT_00ff0056)
    move.l      #$2710,(DAT_00ff000a)
    bra.w       L000045c8

L00005366:
    move.b      #$ff,(DAT_00ff0022)
    lea         (DAT_00ffd90a),a6
    move.w      #$005f,d7
    .clear_lw:                 ; clear 96 long wordsXREF[1]
        clr.l       (a6)+
        dbf         d7,.clear_lw
    clr.b       (DAT_00ff0442)
    lea         (palettes_1+$a),a5
    lea         (palettes_5+$a),a6
    REPT 5  ; clear 10 colours
        clr.l       (a5)+
        clr.l       (a6)+
    ENDR
    move.w      #CRAM_WHITE,(a6)+
    moveq       #$1,d2
    bsr.w       L000036fe
    lea         (DAT_00ff0676),a0
    move.w      (a0),d0              ;= ??
    cmpi.w      #$868d,d0
    beq.w       L00004ada   ; rts
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.w       L00004ada   ; rts
    ext.w       d0
    mulu.w      #$18,d0
    lea         (L00012d60),a0
    adda.w      d0,a0
    lea         (DAT_00ffd90a),a6
    move.w      (a0)+,($28,a6)
    move.w      (a0)+,($2e,a6)
    move.w      (a0)+,($30,a6)
    move.w      (a0)+,($32,a6)
    move.w      (a0)+,($34,a6)
    move.b      (a0)+,($2c,a6)
    addq.w      #$1,a0
    move.l      (a0)+,($36,a6)
    move.b      #$1,(a6)
    move.w      (DAT_00ff0002),($12,a6)
    move.w      (DAT_00ff0004),($16,a6)
    move.b      (DAT_00ff0000),d0
    andi.b      #$1,d0
    ori.b       #$8,d0
    move.b      d0,($1b,a6)
    move.b      #$28,($2d,a6)
    move.w      #$ffff,($1c,a6)
    clr.b       (DAT_00ff0442)
    move.b      #$ff,(DAT_00ff0446)
    clr.b       (DAT_00ff0447)
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    mulu.w      #$a,d0
    lea         (DAT_00ffdbfa),a0
    adda.w      d0,a0
    move.l      (a0)+,(DAT_00ff002e)
    move.l      (a0)+,(DAT_00ff0032)
    move.b      (a0)+,(DAT_00ff0021)
    move.b      (a0)+,(DAT_00ff0022)
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    lsl.w       #$3,d0
    andi.w      #$3ff8,d0
    lea         (L0007acc2),a3
    adda.w      d0,a3   ; up to $7ecba
    move.w      ($4,a3),d3
    beq.b       L000054a6   ; banch if length is 0
    move.w      #$7000,d1
    move.l      (a3),d0
    move.l      #(L00078b22),d2
    add.l       d0,d2
    lsr.w       #$1,d3
    ori.w       #$8000,d3
    jsr         L0000ff2a

L000054a6:
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    add.w       d0,d0
    addi.w      #$a6c0,d0
    lea         (DAT_00ff066a),a0
    move.w      d0,(a0)+
    addq.w      #$1,d0
    move.w      d0,(a0)+
    lea         (DAT_00ff06ea),a0
    addi.w      #$f,d0
    move.w      d0,(a0)+
    addq.w      #$1,d0
    move.w      d0,(a0)+
    bra.w       L000043ca

L000054d4:
    tst.b       (jp2_en_flag)
    bne.w       L00004ada   ; rts
    moveq       #-$1,d0
    bsr.w       write_z80_reg6
    moveq       #$1,d0
    moveq       #$a,d1
    bsr.w       write_z80_reg4_reg5
    tst.b       (DAT_00ff045a)
    bne.w       L00005516
    bsr.w       clear_palettes_4_to_7
    moveq       #$1,d2
    bsr.w       L000036fe
    bsr.w       wait_for_00ff013_clear
    bsr.w       reset_bgs
    bsr.w       L000042e4
    bsr.w       clear_640_bytes_from_00ff17c0
    clr.b       (vram_to_vram_type)

L00005516:
    bsr.w       L0000bd4a
    lea         (L00039af8),a0
    lea         (DAT_00ff1a48),a1
    jsr         L0000ff36.l
    lea         (L00039fe2),a0
    lea         (DAT_00ff655c),a1
    jsr         L0000ff36.l
    lea         (L000700d0),a0
    moveq       #$1,d1
    move.w      #$8000,d2
    jsr         write_tileset
    move.w      #$4000,d1
    move.l      #(L0006d9ba),d2
    move.w      #$8990,d3
    jsr         L0000ff2a
    bsr.w       L0000292c
    move.l      #VDP_VRAM_WADDR+$3,d0   ; VRAM addr $C000
    lea         (bg1_tilemap_data),a0
    bsr.w       update_vram_alt_tilemap
    move.l      #VDP_VRAM_WADDR+$20000003,d0 ; BG2 tilemap VRAM addr $E000
    lea         (bg2_tilemap_data),a0
    bsr.w       update_vram_alt_tilemap
    lea         (L00072278),a0
    moveq       #$0,d0
    bsr.w       fill_top_palette
    adda.w      #$20,a0
    addq.w      #$1,d0
    bsr.w       fill_top_palette
    adda.w      #$20,a0
    addq.w      #$1,d0
    bsr.w       fill_top_palette
    adda.w      #$20,a0
    addq.w      #$1,d0
    bsr.w       fill_top_palette
    move.w      #CRAM_WHITE,(palettes_7+$8)
    moveq       #$1,d2
    bsr.w       L000036fe
    move.w      #$668a,d2
    lea         (S_CLEAR_STAGE),a0
    move.l      #S_CLEAR_STAGE_VRAM_ADDR,d0
    bsr.w       print_stats_string
    lea         (S_ALISIA),a0
    move.l      #S_ALISIA_VRAM_ADDR,d0
    bsr.w       print_stats_string
    lea         (S_THUNDER_POWER),a0
    move.l      #S_THUNDER_POWER_VRAM_ADDR,d0
    bsr.w       print_stats_string
    lea         (S_SHOOT_DOWN_RATE),a0
    move.l      #S_SHOOT_DOWN_RATE_VRAM_ADDR,d0
    bsr.w       print_stats_string
    lea         (S_I_GIVE_YOU_THE_RANK),a0
    move.l      #S_I_GIVE_YOU_THE_RANK_VRAM_ADDR,d0
    bsr.w       print_stats_string
    move.w      #$068a,d2
    lea         (S_STAGE),a0
    move.l      #S_STAGE_VRAM_ADDR,d0
    bsr.w       print_stats_string
    lea         (S_AREA),a0
    move.l      #S_AREA_VRAM_ADDR,d0
    bsr.w       print_stats_string
    lea         (S_LEVEL),a0
    move.l      #S_LEVEL_VRAM_ADDR,d0
    bsr.w       print_stats_string
    move.l      (DAT_00ff00ce),d0
    mulu.w      #$64,d0
    move.l      (DAT_00ff00ca),d1
    bne.b       L0000565c
    moveq       #$1,d1
L0000565c:
    divu.w      d1,d0
    cmpi.w      #$64,d0
    bls.b       L00005668
    move.w      #$64,d0
L00005668:
    move.w      d0,(DAT_00ff04f8)
    move.w      (DAT_00ff04fc),d7
    mulu.w      #$a,d7
    move.w      (DAT_00ff04f8),d0
    lsr.w       #$1,d0
    subi.w      #$a,d0
    bpl.b       L00005688
    moveq       #$0,d0
L00005688:
    add.w       d0,d7
    lea         (DAT_00ffdbfa),a0
    moveq       #$3,d6
    .L00005692:
        move.b      ($8,a0),d0
        ext.w       d0
        addq.w      #$1,d0
        add.w       d0,d7
        adda.w      #$a,a0
        dbf         d6,.L00005692
    move.b      (DAT_00ff001d),d0
    ext.w       d0
    add.w       d0,d7
    move.l      (DAT_00ff05b0),d0
    divu.w      #$a,d0
    add.w       d0,d0
    sub.w       d0,d7
    bpl.b       L000056c0
    moveq       #$0,d7
L000056c0:
    move.b      (DAT_00ff0453),d0
    andi.w      #$ff,d0
    sub.w       d0,d7
    bpl.b       L000056d0
    moveq       #$0,d7
L000056d0:
    sub.w       (DAT_00ff04bc),d7
    bpl.b       L000056da
    moveq       #$0,d7
L000056da:
    moveq       #$4,d6
    cmpi.w      #$64,d7
    bcc.w       L0000571c
    moveq       #$5,d6
    cmpi.w      #$5a,d7
    bcc.w       L0000575e
    moveq       #$6,d6
    cmpi.w      #$50,d7
    bcc.w       L0000575e
    moveq       #$7,d6
    cmpi.w      #$3c,d7
    bcc.w       L0000575e
    moveq       #$8,d6
    cmpi.w      #$28,d7
    bcc.w       L0000575e
    moveq       #$9,d6
    cmpi.w      #$14,d7
    bcc.w       L0000575e
    moveq       #$a,d6
    bra.w       L0000575e
L0000571c:
    tst.b       (DAT_00ff045a)
    beq.w       L0000575e
    moveq       #$3,d6
    tst.b       (DAT_00ff0453)
    bne.w       L0000575e
    tst.w       (DAT_00ff04bc)
    bne.w       L0000575e
    move.l      (DAT_00ff05ac),d0
    cmpi.l      #$3d860,d0
    bhi.w       L0000575e
    moveq       #$2,d6
    move.b      (normal_hard_plus1),d0
    cmpi.b      #$2,d0
    bne.w       L0000575e
    moveq       #$1,d6
L0000575e:
    tst.w       (DAT_00ff04f6)
    bne.b       L0000576c
    addq.w      #$1,(DAT_00ff04f6)
L0000576c:
    lea         (L000059d6),a0
    move.w      (DAT_00ff04ba),d0
    andi.l      #$0000ffff,d0
    divu.w      (DAT_00ff04f6),d0
    cmpi.w      #$a,d0
    bcs.w       L00005792
    lea         (L000059fe),a0
L00005792:
    subq.w      #$1,d6
    add.w       d6,d6
    add.w       d6,d6
    adda.w      d6,a0
    move.l      (a0),(DAT_00ff0036)
    .L000057a0:
        bsr.w       wait_for_vblank
        bsr.w       jp_read
        move.b      (jp1_result),d0
        andi.b      #PAD_START,d0
        bne.w       L00004ada   ; rts
        clr.w       (DAT_00ff04c8)
        bsr.w       L0000588c
        bsr.w       L00005896
        bsr.w       L000058f6
        bsr.w       L0000590c
        bsr.w       L00005984
        bsr.w       L0000598e
        bsr.w       L00004a96
        bra.b       .L000057a0

print_stats_string:  ; (000057da) d0=VDP address, d2=tilemap attributes, a0=byte array src
    move        #$2700,SR
    move.l      d0,(VDP_CTRL)
.print_char:
    move.b      (a0)+,d1
    beq.w       .end_of_string
    subi.b      #$41,d1
    bpl.b       .valid_char
    move.w      #$400,(VDP_DATA)
    bra.b       .print_char
.valid_char
    andi.w      #$00ff,d1
    add.w       d2,d1
    move.w      d1,(VDP_DATA)
    bra.b       .print_char
.end_of_string
    move        #$2300,SR
    rts

L0000580e:
    move.b      (a0)+,d1
    move.b      (a0)+,d2
    ext.w       d1
    ext.w       d2
    lsl.w       #$3,d1  ; x8
    lsl.w       #$3,d2  ; x8
    addi.w      #$80,d1 ; +$80
    addi.w      #$80,d2 ; +$80
    .L00005822:
        move.b      (a0)+,d0
        beq.w       L00004ada   ; rts if 0
        cmpi.b      #$1,d0
        beq.b       L0000580e   ; fetch new value if 1
        bsr.w       L00005846   ;
        bra.b       .L00005822

L00005834:
    movem.l     a6-a0/d6-d0,-(SP)
    subi.b      #$30,d0
    lea         (L00005c2c),a0
    bra.w       L0000585a
    
L00005846:
    movem.l     a6-a0/d6-d0,-(SP)
    moveq       #$8,d7
    subi.b      #$41,d0
    bmi.w       L00005884
    lea         (L00005bb4),a0
L0000585a:
    andi.w      #$00ff,d0
    add.w       d0,d0
    add.w       d0,d0
    adda.w      d0,a0
    move.b      (a0)+,d4
    andi.w      #$00ff,d4
    addi.w      #$4200,d4
    move.b      (a0)+,d7
    ext.w       d7
    move.w      (a0)+,d5
    move.w      (DAT_00ff04c8),d3
    bsr.w       L00002904
    move.w      d3,(DAT_00ff04c8)
L00005884
    movem.l     (SP)+,d0-d6/a0-a6
    add.w       d7,d1
    rts

L0000588c:
    lea         (L000059c6),a0
    bra.w       L0000580e

L00005896:
    move.w      #$d0,d1
    move.w      #$b8,d2
    move.w      (DAT_00ff04fc),d0
    beq.b       L000058e0
    addi.w      #$30,d0
    bsr.b       L00005834
L000058ac:
    move.w      #$110,d1
    move.w      #$b8,d2
    move.w      (DAT_00ff04fe),d0
    beq.b       L000058ec
    subi.w      #$a,d0
    bmi.w       L000058d8
    move.w      d0,-(SP)
    move.b      #$31,d0
    bsr.w       L00005834
    move.w      (SP)+,d0
    addi.w      #$30,d0
    bra.w       L00005834

L000058d8:
    addi.w      #$3a,d0
    bra.w       L00005834
L000058e0:
    lea         (L000059be),a0
    bsr.w       L0000580e
    bra.b       L000058ac
L000058ec
    lea         (L000059c2),a0
    bra.w       L0000580e
L000058f6:
    move.w      #$110,d1
    move.w      #$e0,d2
    move.b      (DAT_00ff001d),d0
    addi.w      #$31,d0
    bra.w       L00005834
L0000590c:
    move.w      #$d8,d1
    move.w      #$100,d2
    move.w      (DAT_00ff04f8),d6
    cmpi.w      #$64,d6
    beq.w       L00005962
    addi.w      #$10,d1
    moveq       #$0,d0
L00005928:
    subi.w      #$a,d6
    bmi.w       L00005934
    addq.w      #$1,d0
    bra.b       L00005928
L00005934:
    addi.w      #$a,d6
    tst.w       d0
    bne.w       L00005946
    addi.w      #$10,d1
    bra.w       L0000594e
L00005946:
    addi.w      #$30,d0
    bsr.w       L00005834
L0000594e:
    move.w      d6,d0
    addi.w      #$30,d0
    bsr.w       L00005834
    lea         (L000059ba),a0
    bra.w       L0000580e
L00005962:
    move.b      #$31,d0
    bsr.w       L00005834
    move.b      #$30,d0
    bsr.w       L00005834
    move.b      #$30,d0
    bsr.w       L00005834
    lea         (L000059ba),a0
    bra.w       L0000580e
L00005984:
    movea.l     (DAT_00ff0036),a0
    bra.w       L0000580e
L0000598e:
    move.w      #$138,d1
    move.w      #$118,d2
    move.w      (DAT_00ff04c8),d3
    move.w      #$6698,d4
    move.w      #$0,d5
    bsr.w       L00002904
    addq.w      #$8,d1
    move.w      #$668f,d4
    bsr.w       L00002904
    move.w      d3,(DAT_00ff04c8)
    rts

; TODO check these constants
L000059ba:
    dl $12105d00
L000059be:
    dl $0A085B00
L000059c2:
    dl $12085B00
L000059c6:
    dw $0202
    db "GAME@RANKING"
    dw $004E ; 'N'
L000059d6:
    dl L00005a26    ;$00005a26
    dl L00005a3c
    dl L00005a52
    dl L00005a68
    dl L00005a7e
    dl L00005a92
    dl L00005aa6
    dl L00005abc
    dl L00005ace
    dl L00005ae0

L000059fe:
    dl L00005af8
    dl L00005b04
    dl L00005b14
    dl L00005b20
    dl L00005b38
    dl L00005b4e
    dl L00005b60
    dl L00005b72
    dl L00005b88
    dl L00005b9e

    org $5a26
L00005a26:
    dw $0414
    db "^PHOENIX^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    dw $004E

L00005a3c:
    dw $0414
    db "^GRIFFON^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    dw $004e

L00005a52:
    dw $0414
    db "^DRAGOON^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    dw $004e

L00005a68:
    dw $0414
    db "^PEGASUS^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    dw $004e

L00005a7e:
    dw $0614
    db "^EAGLE^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    dw $004e

L00005a92:
    dw $0514
    db "^FALCON^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    db $00

L00005aa6:
    dw $0314
    db "^ANACONDA^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    db $00

L00005abc:
    dw $0714
    db "^FROG^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    db $00

L00005ace:
    dw $0714
    db "^WORM^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    db $00

L00005ae0:
    dw $0314
    db "^MICRO@BEE^"
    db $01 ;
    db $06 ;
    db $16 ;
    db "MASTER"
    dw $004e

L00005af8:
    dw $0514
    db "^EFREET^"
    dw $004E ; N

L00005b04:
    dw $0314
    db "^SALAMANDER^"
    dw $004e

L00005b14:
    dw $0514
    db "^WIZARD^"
    dw $004E ;  N

L00005b20:
    dw $0514 ;
    db "^SPRITE^"
    db $01 ;
    db $03 ;
    db $16 ;
    db "SORCERESS"
    dw $004e

L00005b38:
    dw $0514 ;
    db "THUNDER"
    db $01 ;
    db $04 ;
    db $16 ;
    db "^UNICORN^"
    db $00

L00005b4e:
    dw $0614 ;
    db "^ELVEN^"
    db $01 ;
    db $08 ;
    db $16 ;
    db "MAGE"
    dw $004E ; N

L00005b60:
    dw $0714
    db "^OGRE^"
    db $01
    db $06
    db $16
    db "SHAMAN"
    db $00

L00005b72:
    dw $0514 ;
    db "^GOBLIN^"
    db $01 ;
    db $05 ;
    db $16 ;
    db "MAGICIAN"
    db $00

L00005b88:
    dw $0414 ;
    db "ELECTRIC"
    db $01 ;
    db $06 ;
    db $16 ;
    db "^SLIME^"
    dw $004E ; N

L00005b9e:
    dw $0714 ;
    db "MAGIC"
    db $01 ;
    db $03 ;
    db $16 ;
    db "^BACTERIA^"
    dw $004E

L00005bb4:
    dl $00100500
    dl $04100500
    dl $08100500
    dl $0c100500
    dl $10100500
    dl $14100500
    dl $18100500
    dl $1c100500
    dl $20080100
    dl $22100500
    dl $26100500
    dl $2a100500
    dl $2e100500
    dl $32100500
    dl $36100500
    dl $3a100500
    dl $3e100500
    dl $42100500
    dl $46100500
    dl $4a100500
    dl $4e100500
    dl $52100500
    dl $56100500
    dl $5a100500
    dl $5e100500
    dl $62100500
    dl $90080000
    dl $00000000
    dl $94100500
    dl $98080000
L00005c2c:
    dl $66100500
    dl $6a100500
    dl $6e100500
    dl $72100500
    dl $76100500
    dl $7a100500
    dl $7e100500
    dl $82100500
    dl $86100500
    dl $8a100500

S_CLEAR_STAGE:
    db "CLEAR STAGE", $00
S_CLEAR_STAGE_VRAM_ADDR equ $43060003
S_ALISIA:
    db "ALISIA", $00, "N"   ; "N" is filler for umevem strings
S_ALISIA_VRAM_ADDR equ $45060003
S_THUNDER_POWER:
    db "THUNDER POWER", $00
S_THUNDER_POWER_VRAM_ADDR equ $45880003
S_SHOOT_DOWN_RATE:
    db "SHOOT DOWN RATE", $00
S_SHOOT_DOWN_RATE_VRAM_ADDR equ $47860003
S_I_GIVE_YOU_THE_RANK:
    db "I GIVE YOU THE RANK", $00
S_I_GIVE_YOU_THE_RANK_VRAM_ADDR equ $49860003
S_STAGE:
    db "STAGE", $00
S_STAGE_VRAM_ADDR equ $44080003
S_AREA:
    db "AREA", $00, "N"
S_AREA_VRAM_ADDR equ $441a0003
S_LEVEL:
    db "LEVEL", $00
S_LEVEL_VRAM_ADDR equ $46980003


    org $5cac
VBLANK: ; L00005cac
    tst.w       (vblank_enable_flag)
    beq.w       leave_vblank_irq
    movem.l     a6-a0/d7-d0,-(SP)
    tst.b       (wait_for_blank_flag)
    beq.w       no_display_update
    move.w      (vdp_reg_81h_value),d0
    andi.b      #$bf,d0                     ; mask enable bit
    move.w      d0,(vdp_reg_81h_value)      ; save new value
    move.w      d0,(VDP_CTRL)               ; and disable display
    move.l      a0,-(SP)
    lea         (Z80_RAM+$8),a0             ; a0= z80 reg8
    bsr.w       read_z80_reg                ; read z80 reg8
    movea.l     (SP)+,a0
    move.b      d0,(z80_reg8_value)         ; save z80 reg 8 value
    move.l      (hscroll_dma_data_src_ptr),d0           ; d0=dma config/source
    move.w      (hscroll_vram_addr),d1           ; d1=dst
    move.w      #$01c0,d2                   ; d2.w=length
    moveq       #$1,d3                      ; VRAM DMA
    bsr.w       cpu_to_vram_dma
    move.l      #VDP_VSRAM_WADDR,(VDP_CTRL)
    move.w      (bg1_vscroll_value),(VDP_DATA)   ;=
    move.w      (bg2_vscroll_value),(VDP_DATA)   ;=
    move.l      #(DAT_00ff17c0),d0          ; dma control + data src
    move.w      #$fc00,d1                   ; VRAM ADDR
    move.w      #$0140,d2                   ; d2.w=length
    moveq       #$1,d3                      ; VRAM DMA
    bsr.w       cpu_to_vram_dma
    move.l      #(DAT_00ff05c0),d0
    move.w      #$f000,d1
    move.w      #$100,d2                    ; d2.w=length
    moveq       #$1,d3                      ; VRAM DMA
    bsr.w       cpu_to_vram_dma
    bsr.w       L00002cbe
    move.l      #(palettes_0),d0
    clr.w       d1
    moveq       #$40,d2                     ; d2.w=length
    moveq       #$2,d3                      ; CRAM DMA
    bsr.w       cpu_to_vram_dma
    btst.b      #$0,(vram_to_vram_type)
    beq.b       L00005dbe
    move.w      (DAT_00ff0482),d0           ; src
    move.w      (DAT_00ff0482+2),d1           ; dst
    move.w      (DAT_00ff0482+4),d2           ; d2.w = length
    bsr.w       vram_to_vram_dma
    btst.b      #$1,(vram_to_vram_type)
    beq.b       L00005dbe
    move.w      (DAT_00ff0488),d0           ; src
    move.w      (DAT_00ff0488+2),d1           ; dst
    move.w      (DAT_00ff0488+4),d2           ; d2.w = length
    bsr.w       vram_to_vram_dma
    btst.b      #$2,(vram_to_vram_type)
    beq.b       L00005dbe
    move.w      (DAT_00ff048e),d0           ; src
    move.w      (DAT_00ff048e+2),d1           ; dst
    move.w      (DAT_00ff048e+4),d2           ; d2.w = length
    bsr.w       vram_to_vram_dma
L00005dbe:                 ;XREF[3]:     00005
    tst.b       (display_enable_flag)
    beq.b       no_display_update
    move.w      (vdp_reg_81h_value),d0
    ori.b       #$40,d0                 ; or the enable fag in register
    move.w      d0,(vdp_reg_81h_value)  ; save updated vdp regsister value
    move.w      d0,(VDP_CTRL)           ; apply new value
no_display_update:                 ;XREF[2]:     00005
    movem.l     (SP)+,d0-d7/a0-a6
leave_vblank_irq:                 ;XREF[1]:     00005
    clr.b       (wait_for_blank_flag)
    rte

wait_for_vblank:    ;L00005de8:
    move.b      #$1,(wait_for_blank_flag)
    .L0:
        tst.b       (wait_for_blank_flag)
        bne.b       .L0
    rts

wait_for_n_vblanks: ;L00005dfa where d0 is the number of vblanks
    bsr.b       wait_for_vblank
    dbf         d0,wait_for_n_vblanks
    rts

L00005e02:
    move.w      #-$8,(DAT_00ff04ae)
    clr.w       (DAT_00ff04b4)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    clr.w       (DAT_00ff04b8)
    bclr.b      #$7,(DAT_00ff0000)
    clr.b       (DAT_00ff043f)
    bsr.w       L00005eba
    move.w      (DAT_00ff001a),d1
    add.w       d1,d1
    add.w       d1,d1
    jsr         (L00005e4a,PC,d1)
    bra.w       L00007898

L00005e4a:
    bra.w       L00005f0a
    bra.w       L00006038
    bra.w       L000060a4
    bra.w       L0000614a
    bra.w       L000061a0
    bra.w       L000062ce
    bra.w       L0000633a
    bra.w       L000063e0
    bra.w       L00006436
    bra.w       L00006536
    bra.w       L0000663a
    bra.w       L0000670e
    bra.w       L000067e2
    bra.w       L000068c8
    bra.w       L000069ac
    bra.w       L00006a2e
    bra.w       L00006af6
    bra.w       L00006b78
    bra.w       L00006c42
    bra.w       L00006cb8
    bra.w       L00006dcc
    bra.w       L00006e40
    bra.w       L00006f56
    bra.w       L00006f6c
    bra.w       L00006f82
    bra.w       L00006fb4
    bra.w       L00007006
    bra.w       L00005f72

L00005eba:
    btst.b      #$3,(DAT_00ff0000)
    beq.w       L0000717a
    subq.b      #$1,(DAT_00ff0018)
    bne.w       L0000717a
    bclr.b      #$3,(DAT_00ff0000)
    rts

L00005eda:
    move.w      #$1,(DAT_00ff04aa)
    lea         (L0006ffdc),a0
    adda.w      (L0006ffda),a0
    move.l      a0,(DAT_00ff0568)
    rts

L00005ef6:
    move.w      #$1,(DAT_00ff04aa)
    move.l      #(L0006ffdc),(DAT_00ff0568)
    rts

L00005f0a:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L00006026
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    move.b      (jp1_result),d1
    tst.b       (DAT_00ff0431)
    beq.b       .L00005f52
    btst.l      #$6,d1          ; PAD_A
    bne.w       L00005fea
.L00005f52:
    btst.l      #$6,d1          ; PAD_A
    bne.b       .L00005f60
    move.b      #$1,(DAT_00ff0431)
.L00005f60:
    btst.l      #$1,d1          ; PAD_DOWN
    bne.b       L00005f90
    btst.l      #$2,d1          ; PAD_LEFT
    bne.b       L00005fb6
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.b       L00005fd8

L00005f72:
    move.w      #$0,(DAT_00ff001a)
    move.b      (jp1_result),d1
    moveq       #$7,d0
    btst.l      #$4,d1          ; PAD_B
    bne.w       L000070cc
    moveq       #$0,d0
    bra.w       L000070cc
L00005f90:
    move.w      #$1,(DAT_00ff001a)
    move.w      #$4,(DAT_00ff04ae)
    move.b      (jp1_result),d1
    moveq       #$2,d0
    btst.l      #$4,d1          ; PAD_B
    bne.w       L00007090
    moveq       #$1,d0
    bra.w       L00007090
L00005fb6:
    move.w      #$3,(DAT_00ff001a)
    bclr.b      #$0,(DAT_00ff0000)
    bset.b      #$2,(DAT_00ff0000)
    moveq       #$5,d0
    bsr.w       L00007058
    bra.w       L0000614a
L00005fd8:
    move.w      #$8,(DAT_00ff001a)
    moveq       #$0,d0
    bsr.w       L00007058
    bra.w       L000064bc
L00005fea:
    moveq       #$6,d0
    bsr.w       write_z80_reg12
    clr.b       (DAT_00ff0431)
    clr.b       (DAT_00ff0434)
    moveq       #$3,d0
    bsr.w       L00007058
    move.b      (jp1_result),d1
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.b       .L0000601a
    move.w      #$a,(DAT_00ff001a)
    bra.w       L0000663a
.L0000601a:
    move.w      #$f,(DAT_00ff001a)
    bra.w       L00006a46
L00006026:
    move.w      #$c,(DAT_00ff001a)
    moveq       #$4,d0
    bsr.w       L00007058
    bra.w       L000067e2

L00006038:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.b       L00006026
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    bset.b      #$7,(DAT_00ff0000)
    move.w      #$4,(DAT_00ff04ae)
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    move.b      (jp1_result),d1
    btst.l      #$6,d1          ; PAD_A
    bne.b       L00006098
    move.b      #$1,(DAT_00ff0431)
L00006098:
    move.w      #$2,(DAT_00ff001a)
    bra.w       L00007092

L000060a4:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L00006026
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    bset.b      #$7,(DAT_00ff0000)
    move.b      (jp1_result),d1
    tst.b       (DAT_00ff0431)
    beq.b       .L000060f4
    btst.l      #$6,d1          ; PAD_A
    bne.w       L00005fea
.L000060f4:
    btst.l      #$6,d1          ; PAD_A
    bne.b       .L00006102
    move.b      #$1,(DAT_00ff0431)
.L00006102:
    btst.l      #$2,d1          ; PAD_LEFT
    bne.b       .L00006128
    btst.l      #$1,d1          ; PAD_DOWN
    beq.w       L00005f72
    move.w      #$4,(DAT_00ff04ae)
    moveq       #$10,d0
    btst.l      #$4,d1          ; PAD_B
    bne.w       L000070cc
    moveq       #$f,d0
    bra.w       L000070cc
.L00006128:
    move.w      #$19,(DAT_00ff001a)
    bclr.b      #$0,(DAT_00ff0000)
    bset.b      #$2,(DAT_00ff0000)
    moveq       #$12,d0
    bsr.w       L00007058
    bra.w       L0000614a

L0000614a:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L00006026
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    bsr.w       L00005eda
    move.w      #$4,(DAT_00ff001a)
    bclr.b      #$2,(DAT_00ff0000)
    bra.w       L00007092
L000061a0:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L000062bc
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    move.b      (jp1_result),d1
    tst.b       (DAT_00ff0431)
    beq.b       L000061e8
    btst.l      #$6,d1          ; PAD_A
    bne.w       L00006280
L000061e8:
    btst.l      #$6,d1          ; PAD_A
    bne.b       L000061f6
    move.b      #$1,(DAT_00ff0431)
L000061f6:
    btst.l      #$1,d1          ; PAD_DOWN
    bne.b       L00006226
    btst.l      #$2,d1          ; PAD_LEFT
    bne.b       L0000624c
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.b       L0000625e
L00006208:
    move.w      #$4,(DAT_00ff001a)
    move.b      (jp1_result),d1
    moveq       #$24,d0
    btst.l      #$4,d1          ; PAD_B
    bne.w       L000070cc
    moveq       #$1d,d0
    bra.w       L000070cc
L00006226:
    move.w      #$5,(DAT_00ff001a)
    move.w      #$4,(DAT_00ff04ae)
    move.b      (jp1_result),d1
    moveq       #$a,d0
    btst.l      #$4,d1          ; PAD_B
    bne.w       L00007090
    moveq       #$9,d0
    bra.w       L00007090
L0000624c:
    move.w      #$9,(DAT_00ff001a)
    moveq       #$8,d0
    bsr.w       L00007058
    bra.w       L000065bc
L0000625e:
    move.w      #$7,(DAT_00ff001a)
    bset.b      #$0,(DAT_00ff0000)
    bset.b      #$2,(DAT_00ff0000)
    moveq       #$d,d0
    bsr.w       L00007058
    bra.w       L000063e0
L00006280:
    moveq       #$6,d0
    bsr.w       write_z80_reg12
    clr.b       (DAT_00ff0431)
    clr.b       (DAT_00ff0434)
    moveq       #$b,d0
    bsr.w       L00007058
    move.b      (jp1_result),d1
    btst.l      #$2,d1          ; PAD_LEFT
    bne.b       L000062b0
    move.w      #$b,(DAT_00ff001a)
    bra.w       L0000670e
L000062b0:
    move.w      #$11,(DAT_00ff001a)
    bra.w       L00006b90
L000062bc:
    move.w      #$d,(DAT_00ff001a)
    moveq       #$c,d0
    bsr.w       L00007058
    bra.w       L000068c8

L000062ce:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.b       L000062bc
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    bset.b      #$7,(DAT_00ff0000)
    move.w      #$4,(DAT_00ff04ae)
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    move.b      (jp1_result),d1
    btst.l      #$6,d1          ; PAD_A
    bne.b       L0000632e
    move.b      #$1,(DAT_00ff0431)
L0000632e:
    move.w      #$6,(DAT_00ff001a)
    bra.w       L00007092

L0000633a:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L000062bc
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    bset.b      #$7,(DAT_00ff0000)
    move.b      (jp1_result),d1
    tst.b       (DAT_00ff0431)
    beq.b       L0000638a
    btst.l      #$6,d1          ; PAD_A
    bne.w       L00006280
L0000638a:
    btst.l      #$6,d1          ; PAD_A
    bne.b       L00006398
    move.b      #$1,(DAT_00ff0431)
L00006398:
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.b       L000063be
    btst.l      #$1,d1          ; PAD_DOWN
    beq.w       L00006208
    move.w      #$4,(DAT_00ff04ae)
    moveq       #$2d,d0
    btst.l      #$4,d1          ; PAD_B
    bne.w       L000070cc
    moveq       #$2c,d0
    bra.w       L000070cc
L000063be:
    move.w      #$1a,(DAT_00ff001a)
    bset.b      #$0,(DAT_00ff0000)
    bset.b      #$2,(DAT_00ff0000)
    moveq       #$13,d0
    bsr.w       L00007058
    bra.w       L000063e0
L000063e0:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L000062bc
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    bsr.w       L00005ef6
    move.w      #$0,(DAT_00ff001a)
    bclr.b      #$2,(DAT_00ff0000)
    bra.w       L00007092

L00006436:
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    move.b      (jp1_result),d1
    tst.b       (DAT_00ff0431)
    beq.b       L00006458
    btst.l      #$6,d1          ; PAD_A
    bne.w       L00005fea
L00006458:
    btst.l      #$6,d1          ; PAD_A
    bne.b       L00006466
    move.b      #$1,(DAT_00ff0431)
L00006466:
    btst.l      #$1,d1          ; PAD_DOWN
    bne.w       L00005f90
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.b       L000064bc
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L00006026
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    move.w      #$0,(DAT_00ff001a)
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$6,(DAT_00ff04b4)
    bra.w       L00007092
L000064bc:
    move.w      (DAT_00ff01a8),d0
    lsr.w       #$4,d0
    cmp.w       (DAT_00ff005e),d0
    bge.w       L00005f72
    move.w      (DAT_00ff0002),d1
    addi.w      #$c,d1
    bsr.w       L0000717c
    tst.b       d0
    bmi.w       L00005f72
    move.w      (DAT_00ff0002),d1
    subi.w      #$8,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.b       L00006518
    bmi.w       L00005f72
    clr.b       (DAT_00ff042b)
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$6,(DAT_00ff04b4)
L00006514:
    bra.w       L00007092
L00006518:
    clr.b       (DAT_00ff042b)
    move.w      #$13,(DAT_00ff001a)
    clr.b       (DAT_00ff0435)
    moveq       #$4,d0
    bsr.w       L00007058
    bra.w       L00006cd0

L00006536:
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L000070d6
    move.b      (jp1_result),d1
    tst.b       (DAT_00ff0431)
    beq.b       L00006558
    btst.l      #$6,d1          ; PAD_A
    bne.w       L00006280
L00006558:
    btst.l      #$6,d1          ; PAD_A
    bne.b       L00006566
    move.b      #$1,(DAT_00ff0431)
L00006566:
    btst.l      #$1,d1          ; PAD_DOWN
    bne.w       L00006226
    btst.l      #$2,d1          ; PAD_LEFT
    bne.b       L000065bc
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L000062bc
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    move.w      #$4,(DAT_00ff001a)
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$6,(DAT_00ff04b4)
    bra.w       L00007092
L000065bc:
    move.w      (DAT_00ff01a8),d0
    lsr.w       #$4,d0
    cmp.w       (DAT_00ff005c),d0
    ble.w       L00006208
    move.w      (DAT_00ff0002),d1
    subi.w      #$c,d1
    bsr.w       L0000717c
    tst.b       d0
    bmi.w       L00006208
L000065e2:
    move.w      (DAT_00ff0002),d1
    subi.w      #$c,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.b       L0000661a
    bmi.w       L00006208
    move.b      #$1,(DAT_00ff042b)
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$6,(DAT_00ff04b4)
    bra.w       L00007092
L0000661a:
    move.b      #$1,(DAT_00ff042b)
    move.w      #$15,(DAT_00ff001a)
    clr.b       (DAT_00ff0435)
    moveq       #$c,d0
    bsr.w       L00007058
    bra.w       L00006e58
L0000663a:
    move.b      (jp1_result),d1
    btst.l      #$6,d1          ; PAD_A
    bne.b       L0000666e
    clr.b       (DAT_00ff0435)
    move.b      (DAT_00ff0434),d0
    cmpi.b      #$36,d0
    bcc.b       L00006660
    move.b      #$37,(DAT_00ff0434) ; max value
L00006660:
    move.w      (DAT_00ff047c),d0
    cmpi.w      #$1,d0
    beq.w       L000066ec
L0000666e:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007648
    tst.b       d0
    bmi.w       L000066ec
    bsr.w       L00007750
    tst.w       d0
    bmi.w       L000066ec
    move.b      (jp1_result),d1
    btst.l      #$2,d1          ; PAD_LEFT
    bne.b       L000066b2
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.b       L000066d0
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L000066b2:
    move.w      #$e,(DAT_00ff001a)
    bclr.b      #$0,(DAT_00ff0000)
    bset.b      #$2,(DAT_00ff0000)
    moveq       #$6,d0
    bra.w       L00007090
L000066d0:
    move.w      #$f,(DAT_00ff001a)
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L000066ec:
    move.w      #$c,(DAT_00ff001a)
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L0000670e:
    move.b      (jp1_result),d1
    btst.l      #$6,d1          ; PAD_A
    bne.b       L00006742
    clr.b       (DAT_00ff0435)
    move.b      (DAT_00ff0434),d0
    cmpi.b      #$36,d0
    bcc.b       L00006734
    move.b      #$37,(DAT_00ff0434)
L00006734:
    move.w      (DAT_00ff047c),d0
    cmpi.w      #$1,d0
    beq.w       L000067c0
L00006742:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007648
    tst.b       d0
    bmi.w       L000067c0
    bsr.w       L00007750
    tst.w       d0
    bmi.w       L000067c0
    move.b      (jp1_result),d1
    btst.l      #$2,d1          ; PAD_LEFT
    bne.b       L00006786
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.b       L000067a2
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L00006786:
    move.w      #$11,(DAT_00ff001a)
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L000067a2:
    move.w      #$10,(DAT_00ff001a)
    bset.b      #$0,(DAT_00ff0000)
    bset.b      #$2,(DAT_00ff0000)
    moveq       #$e,d0
    bra.w       L00007090
L000067c0:
    move.w      #$d,(DAT_00ff001a)
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L000067e2:
    move.b      (jp1_result),d1
    btst.l      #$2,d1          ; PAD_LEFT
    bne.w       L0000686c
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.w       L0000688e
L000067f8:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007792
    tst.w       d0
    bmi.w       L000068a6
    move.w      d0,-(SP)
    tst.w       d3
    bmi.b       L00006826
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007810
    tst.w       d0
    bmi.w       L000068a4
L00006826:
    move.w      (SP)+,d0
    cmpi.b      #$2,d0
    bls.b       L00006856
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.b       L00006842
    move.w      #$2,(DAT_00ff04b4)
L00006842:
    move.w      (DAT_00ff0024),d0
    cmpi.w      #$4,d0
    beq.w       L00007092
    moveq       #$4,d0
    bra.w       L00007090
L00006856:
    move.b      (jp1_result),d1
    moveq       #$1b,d0
    btst.l      #$4,d1          ; PAD_B
    beq.w       L000070cc
    moveq       #$1c,d0
    bra.w       L000070cc
L0000686c:
    move.w      #$12,(DAT_00ff001a)
    bclr.b      #$0,(DAT_00ff0000)
    bset.b      #$2,(DAT_00ff0000)
    moveq       #$7,d0
    bsr.w       L00007058
    bra.w       L00006c42
L0000688e:
    tst.b       (DAT_00ff043b)
    bne.w       L000067f8
    move.w      #$13,(DAT_00ff001a)
    bra.w       L00006cd0
L000068a4:
    move.w      (SP)+,d0
L000068a6:
    move.b      #$1,(DAT_00ff043b)
    move.b      (DAT_00ff0435),d0
    cmpi.b      #$1e,d0
    bcc.w       L00005f90
    move.w      #$0,(DAT_00ff001a)
    bra.w       L00005f0a
L000068c8:
    move.b      (jp1_result),d1
    btst.l      #$2,d1          ; PAD_LEFT
    bne.w       L00006952
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.w       L00006966
L000068de:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007792
    tst.w       d0
    bmi.w       L0000698a
    move.w      d0,-(SP)
    tst.w       d3
L000068f6:
    bmi.b       L0000690c
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007810
    tst.w       d0
    bmi.w       L00006988
L0000690c:
    move.w      (SP)+,d0
    cmpi.b      #$2,d0
    bls.b       L0000693c
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.b       L00006928
    move.w      #$2,(DAT_00ff04b4)
L00006928:
    move.w      (DAT_00ff0024),d0
    cmpi.w      #$c,d0
    beq.w       L00007092
    moveq       #$c,d0
    bra.w       L00007090
L0000693c:
    move.b      (jp1_result),d1
    moveq       #$38,d0
    btst.l      #$4,d1          ; PAD_B
    beq.w       L000070cc
    moveq       #$39,d0
    bra.w       L000070cc
L00006952:
    tst.b       (DAT_00ff043c)
    bne.b       L000068de
    move.w      #$15,(DAT_00ff001a)
    bra.w       L00006e58
L00006966:
    move.w      #$14,(DAT_00ff001a)
    bset.b      #$0,(DAT_00ff0000)
    bset.b      #$2,(DAT_00ff0000)
    moveq       #$f,d0
    bsr.w       L00007058
    bra.w       L00006dcc
L00006988:
    move.w      (SP)+,d0
L0000698a:
    move.b      #$1,(DAT_00ff043c)
    move.b      (DAT_00ff0435),d0
    cmpi.b      #$1e,d0
    bcc.w       L00006226
    move.w      #$4,(DAT_00ff001a)
    bra.w       L000061a0

L000069ac:
    move.b      (jp1_result),d1
    btst.l      #$6,d1          ; PAD_A
    bne.b       L000069e0
    clr.b       (DAT_00ff0435)
    move.b      (DAT_00ff0434),d0
    cmpi.b      #$36,d0
    bcc.b       L000069d2
    move.b      #$37,(DAT_00ff0434)
L000069d2:
    move.w      (DAT_00ff047c),d0
    cmpi.w      #$1,d0
    beq.w       L00006a22
L000069e0:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007648
    tst.b       d0
    bmi.w       L00006a22
    bsr.w       L00007750
    tst.w       d0
    bmi.w       L00006a22
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    bsr.w       L00005eda
    move.w      #$b,(DAT_00ff001a)
    bclr.b      #$2,(DAT_00ff0000)
    bra.w       L00007092
L00006a22:
    move.w      #$12,(DAT_00ff001a)
    bra.w       L00006c42

L00006a2e:
    move.b      (jp1_result),d1
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.b       L00006a46
L00006a3a:
    move.w      #$a,(DAT_00ff001a)
    bra.w       L0000663a

L00006a46:
    move.b      (jp1_result),d1
    btst.l      #$6,d1          ; PAD_A
    bne.b       L00006a7a
    clr.b       (DAT_00ff0435)
    move.b      (DAT_00ff0434),d0
    cmpi.b      #$36,d0
    bcc.b       L00006a6c
    move.b      #$37,(DAT_00ff0434)
L00006a6c:
    move.w      (DAT_00ff047c),d0
    cmpi.w      #$1,d0
    beq.w       L00006aea
L00006a7a:
    move.w      (DAT_00ff0002),d1
    subi.w      #$8,d1
    bsr.w       L00007648
    tst.b       d0
    bmi.b       L00006a3a
    bsr.w       L00007750
    tst.w       d0
    bmi.w       L00006aea
    move.w      (DAT_00ff01a8),d0
    lsr.w       #$4,d0
    cmp.w       (DAT_00ff005e),d0
    bge.b       L00006ad0
    move.w      (DAT_00ff0002),d1
    addi.w      #$c,d1
    move.w      (DAT_00ff0004),-(SP)
    sub.w       d3,(DAT_00ff0004)
    bsr.w       L00007230
    move.w      (SP)+,(DAT_00ff0004)
    tst.b       d0
    bmi.b       L00006ad0
    clr.b       (DAT_00ff042b)
L00006ad0:
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L00006aea:
    move.w      #$13,(DAT_00ff001a)
    bra.w       L00006cd0

L00006af6:
    move.b      (jp1_result),d1
    btst.l      #$6,d1          ; PAD_A
    bne.b       L00006b2a
    clr.b       (DAT_00ff0435)
    move.b      (DAT_00ff0434),d0
    cmpi.b      #$36,d0
    bcc.b       L00006b1c
    move.b      #$37,(DAT_00ff0434)
L00006b1c:
    move.w      (DAT_00ff047c),d0
    cmpi.w      #$1,d0
    beq.w       L00006b6c
L00006b2a:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007648
    tst.b       d0
    bmi.w       L00006b6c
    bsr.w       L00007750
    tst.w       d0
    bmi.w       L00006b6c
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    bsr.w       L00005ef6
    move.w      #$a,(DAT_00ff001a)
    bclr.b      #$2,(DAT_00ff0000)
    bra.w       L00007092
L00006b6c:
    move.w      #$14,(DAT_00ff001a)
    bra.w       L00006dcc

L00006b78:
    move.b      (jp1_result),d1
    btst.l      #$2,d1          ; PAD_LEFT
    bne.b       L00006b90
L00006b84:
    move.w      #$b,(DAT_00ff001a)
    bra.w       L0000670e
L00006b90:
    move.b      (jp1_result),d1
    btst.l      #$6,d1          ; PAD_A
    bne.b       L00006bc4
    clr.b       (DAT_00ff0435)
    move.b      (DAT_00ff0434),d0
    cmpi.b      #$36,d0
    bcc.b       L00006bb6
    move.b      #$37,(DAT_00ff0434)
L00006bb6:
    move.w      (DAT_00ff047c),d0
    cmpi.w      #$1,d0
    beq.w       L00006c36
L00006bc4:
    move.w      (DAT_00ff0002),d1
    subi.w      #$c,d1
    bsr.w       L00007648
    tst.b       d0
    bmi.b       L00006b84
    bsr.w       L00007750
    tst.w       d0
    bmi.w       L00006c36
    move.w      (DAT_00ff01a8),d0
    lsr.w       #$4,d0
    cmp.w       (DAT_00ff005c),d0
    ble.b       L00006c1c
    move.w      (DAT_00ff0002),d1
    subi.w      #$c,d1
    move.w      (DAT_00ff0004),-(SP)
    sub.w       d3,(DAT_00ff0004)
    bsr.w       L000072bc
    move.w      (SP)+,(DAT_00ff0004)
    tst.b       d0
    bmi.b       L00006c1c
    move.b      #$1,(DAT_00ff042b)
L00006c1c:
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L00006c36:
    move.w      #$15,(DAT_00ff001a)
    bra.w       L00006e58
L00006c42:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007792
    tst.w       d0
    bmi.w       L00006ca8
    tst.w       d3
    bmi.b       L00006c6e
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007810
    tst.w       d0
    bmi.w       L00006ca8
L00006c6e:
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    bsr.w       L00005eda
    move.w      #$d,(DAT_00ff001a)
    bclr.b      #$2,(DAT_00ff0000)
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L00006ca8:
    bsr.w       L00005eda
    bclr.b      #$2,(DAT_00ff0000)
    bra.w       L0000698a

L00006cb8:
    move.b      (jp1_result),d1
    btst.l      #$3,d1          ; PAD_RIGHT
    bne.b       L00006cd0
    move.w      #$c,(DAT_00ff001a)
    bra.w       L000067e2
L00006cd0:
    move.w      (DAT_00ff01a8),d0
    lsr.w       #$4,d0
    cmp.w       (DAT_00ff005e),d0
    bge.w       L00006d7e
    move.w      (DAT_00ff0002),d1
    addi.w      #$c,d1
    move.w      (DAT_00ff0004),-(SP)
    move.b      (DAT_00ff0435),d7
    cmpi.b      #$40,d7
    bcc.b       L00006d00
    addq.b      #$1,d7
L00006d00:
    lsr.b       #$2,d7
    ext.w       d7
    add.w       d7,(DAT_00ff0004)
    bsr.w       L00007230
    move.w      (SP)+,(DAT_00ff0004)
    tst.b       d0
    bmi.b       L00006d7e
    move.w      (DAT_00ff0002),d1
    subi.w      #$8,d1
    bsr.w       L00007792
    tst.w       d0
    bmi.w       L000068a6
    tst.w       d3
    bmi.b       L00006d44
    move.w      (DAT_00ff0002),d1
    subi.w      #$6,d1
    bsr.w       L00007810
    tst.w       d0
    bmi.w       L000068a6
L00006d44:
    clr.b       (DAT_00ff042b)
    move.w      (DAT_00ff047c),d0
    cmpi.b      #$2,d0
    bls.b       L00006db6
L00006d56:
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.b       L00006d6a
    move.w      #$2,(DAT_00ff04b4)
L00006d6a:
    move.w      (DAT_00ff0024),d0
    cmpi.w      #$4,d0
    beq.w       L00007092
    moveq       #$4,d0
    bra.w       L00007090
L00006d7e:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007792
    tst.w       d0
    bmi.w       L000068a6
    move.w      d0,-(SP)
    tst.w       d3
    bmi.b       L00006dac
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007810
    tst.w       d0
    bmi.w       L000068a4
L00006dac:
    move.w      (SP)+,d0
    cmpi.b      #$2,d0
    bls.b       L00006db6
    bra.b       L00006d56
L00006db6:
    move.b      (jp1_result),d1
    moveq       #$1b,d0
    btst.l      #$4,d1          ; PAD_B
    beq.w       L000070cc
    moveq       #$1c,d0
    bra.w       L000070cc
L00006dcc:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007792
    tst.w       d0
    bmi.b       L00006e30
    tst.w       d3
    bmi.b       L00006df6
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007810
    tst.w       d0
    bmi.w       L00006e30
L00006df6:
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    bsr.w       L00005ef6
    move.w      #$c,(DAT_00ff001a)
    bclr.b      #$2,(DAT_00ff0000)
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007092
    move.w      #$2,(DAT_00ff04b4)
    bra.w       L00007092
L00006e30:
    bsr.w       L00005ef6
    bclr.b      #$2,(DAT_00ff0000)
    bra.w       L000068a6

L00006e40:
    move.b      (jp1_result),d1
    btst.l      #$2,d1          ; PAD_LEFT
    bne.b       L00006e58
    move.w      #$d,(DAT_00ff001a)
    bra.w       L000068c8
L00006e58:
    move.w      (DAT_00ff01a8),d0
    lsr.w       #$4,d0
    cmp.w       (DAT_00ff005c),d0
    ble.w       L00006f08
    move.w      (DAT_00ff0002),d1
    subi.w      #$c,d1
    move.w      (DAT_00ff0004),-(SP)
    move.b      (DAT_00ff0435),d7
    cmpi.b      #$40,d7
    bcc.b       L00006e88
    addq.b      #$1,d7
L00006e88:
    lsr.b       #$2,d7
    ext.w       d7
    add.w       d7,(DAT_00ff0004)
    bsr.w       L000072bc
    move.w      (SP)+,(DAT_00ff0004)
    tst.b       d0
    bmi.b       L00006f08
    move.w      (DAT_00ff0002),d1
    subi.w      #$c,d1
    bsr.w       L00007792
    tst.w       d0
    bmi.w       L0000698a
    tst.w       d3
    bmi.b       L00006ecc
    move.w      (DAT_00ff0002),d1
    subi.w      #$e,d1
    bsr.w       L00007810
    tst.w       d0
    bmi.w       L0000698a
L00006ecc:
    move.b      #$1,(DAT_00ff042b)
    move.w      (DAT_00ff047c),d0
    cmpi.b      #$2,d0
    bls.b       L00006f40
L00006ee0:
    move.b      (jp1_result),d1
    btst.l      #$4,d1          ; PAD_B
    beq.b       L00006ef4
    move.w      #$2,(DAT_00ff04b4)
L00006ef4:
    move.w      (DAT_00ff0024),d0
    cmpi.w      #$c,d0
    beq.w       L00007092
    moveq       #$c,d0
    bra.w       L00007090
L00006f08:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007792
    tst.w       d0
    bmi.w       L0000698a
    move.w      d0,-(SP)
    tst.w       d3
    bmi.b       L00006f36
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L00007810
    tst.w       d0
    bmi.w       L00006988
L00006f36:
    move.w      (SP)+,d0
    cmpi.b      #$2,d0
    bls.b       L00006f40
    bra.b       L00006ee0
L00006f40:
    move.b      (jp1_result),d1
    moveq       #$38,d0
    btst.l      #$4,d1          ; PAD_B
    beq.w       L000070cc
    moveq       #$39,d0
    bra.w       L000070cc

L00006f56:
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L00006f66
    moveq       #$11,d0
    bra.w       L000070f2
L00006f66:
    moveq       #$2e,d0
    bra.w       L000070f2

L00006f6c:
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L00006f7c
    moveq       #$4a,d0
    bra.w       L000070f2

L00006f7c:
    moveq       #$4b,d0
    bra.w       L000070f2

L00006f82:
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L00006fa0
    move.w      (DAT_00ff0024),d0
    cmpi.w      #$10,d0
    beq.w       L00007092
L00006f9a:
    moveq       #$10,d0
    bra.w       L00007090

L00006fa0:
    move.w      (DAT_00ff0024),d0
    cmpi.w      #$11,d0
    beq.w       L00007092
    moveq       #$11,d0
    bra.w       L00007090

L00006fb4:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L00006026
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    bset.b      #$7,(DAT_00ff0000)
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    bsr.w       L00005eda
    move.w      #$6,(DAT_00ff001a)
    bclr.b      #$2,(DAT_00ff0000)
    bra.w       L00007092

L00007006:
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.w       L000062bc
    clr.b       (DAT_00ff0435)
    clr.b       (DAT_00ff043b)
    clr.b       (DAT_00ff043c)
    bset.b      #$7,(DAT_00ff0000)
    btst.b      #$1,(DAT_00ff0000)
    beq.w       L00007092
    bsr.w       L00005ef6
    move.w      #$2,(DAT_00ff001a)
    bclr.b      #$2,(DAT_00ff0000)
    bra.w       L00007092

L00007058:
    move.w      d0,(DAT_00ff0024)
    lea         (L0006ee08),a0
    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0 ; add offset
    lea         (L0006ee30),a0
    adda.w      d0,a0
    move.l      a0,(DAT_00ff055c)
    move.l      a0,(DAT_00ff0560)
    move.w      #$1,(DAT_00ff04a2)
    bclr.b      #$1,(DAT_00ff0000)
    rts

L00007090:
    bsr.b       L00007058
L00007092:
    move.w      (DAT_00ff04a0),d0
    subq.w      #$1,(DAT_00ff04a2)
    bne.b       L000070cc
    movea.l     (DAT_00ff0560),a0
    move.w      (a0)+,(DAT_00ff04a2)
    move.w      (a0)+,d0
    move.w      (a0),d1
    bne.b       L000070c6
    bset.b      #$1,(DAT_00ff0000)
    move.w      ($2,a0),d1
    movea.l     (DAT_00ff055c),a0
    adda.w      d1,a0
L000070c6:
    move.l      a0,(DAT_00ff0560)
L000070cc:
    btst.b      #$3,(DAT_00ff0000)
    beq.b       L000070f2
L000070d6:
    moveq       #$2e,d0
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L000070e4
    moveq       #$11,d0
L000070e4:
    move.w      d0,(DAT_00ff04a0)
    move.w      d0,(DAT_00ff0026)
    rts
L000070f2:
    move.b      (DAT_00ff0019),d1
    beq.b       L0000710e
    subq.b      #$1,(DAT_00ff0019)
    andi.b      #$3,d1
    beq.b       L0000710e
    move.b      #$1,(DAT_00ff043f)
L0000710e:
    move.w      d0,(DAT_00ff04a0)
    add.w       (DAT_00ff04b4),d0
    move.w      d0,(DAT_00ff0026)
    rts

L00007122:
    tst.b       (DAT_00ff043f)
    bne.b       L0000717a
    move.l      #(L0006e4e8),(DAT_00ff0510)
    move.l      #(L0006e5b2),(DAT_00ff0514)
    move.w      (DAT_00ff0026),d0
    move.w      (DAT_00ff0002),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    move.w      (DAT_00ff0004),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    move.w      (DAT_00ff04c8),d3
    move.w      (DAT_00ff0010),d4
    bsr.w       L0000282e
    move.w      d3,(DAT_00ff04c8)
L0000717a:
    rts

L0000717c:
    move.w      (DAT_00ff0004),d2
    subi.w      #$15,d2
    tst.b       (DAT_00ff042c)
    bmi.b       L0000719e
    beq.b       L00007198
    sub.w       (DAT_00ff047c),d2
    bra.b       L0000719e
L00007198:
    add.w       (DAT_00ff047c),d2
L0000719e:
    moveq       #$2c,d7
    movem.w     d7/d2,-(SP)
L000071a4:
    bsr.w       L00007350
    andi.w      #$8000,d5
    bne.b       L000071ea
    move.w      d2,-(SP)
    bsr.w       L00003688
    move.w      (SP)+,d2
    tst.w       d2
    bmi.b       L000071e2
    tst.w       d3
    bmi.b       L00007228
    tst.b       d0
    bmi.b       L000071ea
    cmp.w       d3,d7
    bls.b       L000071e2
    move.w      d2,-(SP)
    add.w       d3,d2
    addq.w      #$1,d2
    bsr.w       L00007350
    move.w      (SP)+,d2
    andi.w      #$8000,d5
    bne.b       L000071ea
    move.w      d7,d0
    sub.w       d3,d0
    cmpi.w      #$4,d0
    bhi.b       L00007228
L000071e2:
    movem.w     (SP)+,d2/d7
    moveq       #$0,d0
    rts
L000071ea:
    addi.w      #$10,d2
    subi.w      #$10,d7
    bhi.b       L000071a4
    movem.w     (SP)+,d2/d7
    add.w       d7,d2
    bsr.w       L00007350
    andi.w      #$8000,d5
    bne.b       L00007220
    move.w      d2,-(SP)
    bsr.w       L00003688
    move.w      (SP)+,d2
    tst.w       d2
    bmi.b       L00007220
    tst.w       d3
    bpl.b       L00007220
    tst.b       d0
    bmi.b       L00007224
    neg.w       d3
    cmpi.w      #$4,d3
    bhi.b       L00007224
L00007220:
    moveq       #$0,d0
    rts

L00007224:
    moveq       #-$1,d0
    rts

L00007228:
    movem.w     (SP)+,d2/d7
    moveq       #-$1,d0
    rts

L00007230:
    move.w      (DAT_00ff0004),d2
    subi.w      #$15,d2
    moveq       #$2c,d7
    movem.w     d7/d2,-(SP)
L00007240:
    bsr.w       L00007350
    btst.l      #$f,d5
    beq.b       L00007250
    btst.l      #$e,d5
    beq.b       L00007282
L00007250:
    move.w      d2,-(SP)
    bsr.w       L00003688
    move.w      (SP)+,d2
    tst.w       d2
    bmi.b       L000071e2
    tst.w       d3
    bmi.b       L00007228
    tst.b       d0
    bmi.b       L00007282
    cmp.w       d3,d7
    bcs.w       L000071e2
    move.w      d2,-(SP)
    add.w       d3,d2
    addq.w      #$1,d2
    bsr.w       L00007350
    move.w      (SP)+,d2
    btst.l      #$f,d5
    beq.b       L00007228
    btst.l      #$e,d5
    bne.b       L00007228
L00007282:
    addi.w      #$10,d2
    subi.w      #$10,d7
    bhi.b       L00007240
    movem.w     (SP)+,d2/d7
    add.w       d7,d2
    bsr.w       L00007350
    btst.l      #$f,d5
    beq.b       L000072a4
    btst.l      #$e,d5
    beq.w       L00007220
L000072a4:
    move.w      d2,-(SP)
    bsr.w       L00003688
    move.w      (SP)+,d2
    tst.w       d2
    bmi.w       L00007220
    tst.w       d3
    bpl.w       L00007220
    bra.w       L00007224

L000072bc:
    move.w      (DAT_00ff0004),d2
    subi.w      #$15,d2
    moveq       #$2c,d7
    movem.w     d2/d7,-(SP)
L000072cc:
    bsr.w       L00007350
    btst.l      #$f,d5
    beq.b       L000072dc
    btst.l      #$d,d5
    beq.b       L00007316
L000072dc:
    move.w      d2,-(SP)
    bsr.w       L00003688
    move.w      (SP)+,d2
    tst.w       d2
    bmi.w       L000071e2
    tst.w       d3
    bmi.w       L00007228
    tst.b       d0
    bmi.b       L00007316
    cmp.w       d3,d7
    bcs.w       L000071e2
    move.w      d2,-(SP)
    add.w       d3,d2
    addq.w      #$1,d2
    bsr.w       L00007350
    move.w      (SP)+,d2
    btst.l      #$f,d5
    beq.w       L00007228
    btst.l      #$d,d5
    bne.w       L00007228
L00007316:
    addi.w      #$10,d2
    subi.w      #$10,d7
    bhi.b       L000072cc
    movem.w     (SP)+,d2/d7
    add.w       d7,d2
    bsr.w       L00007350
    btst.l      #$f,d5
    beq.b       L00007338
    btst.l      #$d,d5
    beq.w       L00007220
L00007338:
    move.w      d2,-(SP)
    bsr.w       L00003688
    move.w      (SP)+,d2
    tst.w       d2
    bmi.w       L00007220
    tst.w       d3
    bpl.w       L00007220
    bra.w       L00007224

L00007350:
    movem.w     d2-d1,-(SP)
    lsr.w       #$4,d1
    lsr.w       #$4,d2
    lea         (bg2_tilemap_data),a6
    mulu.w      (DAT_00ff0470),d2
    adda.w      d2,a6
    add.w       d1,d1
    adda.w      d1,a6
    movem.w     (SP)+,d1-d2
    move.w      (a6),d5
    rts

L00007372:
    move.w      (DAT_00ff0004),d2
    addi.w      #$17,d2
L0000737c:
    tst.w       d2
    bmi.w       L0000748a
    moveq       #$4,d7
    move.w      d1,-(SP)
    jsr         L00003662.l
    move.b      ($2,a0),d3
    addi.w      #$10,d1
    add.w       d7,d1
    jsr         L00003662.l
    move.b      ($1,a0),d4
    cmp.b       d4,d3
    bls.b       L000073a6
    move.b      d4,d3
L000073a6:
    move.w      d1,d6
    andi.w      #$f,d6
    cmp.w       d7,d6
    bcc.b       L000073c2
    sub.w       d7,d1
    jsr         L00003662.l
    move.b      ($3,a0),d4
    cmp.b       d4,d3
    bls.b       L000073c2
    move.b      d4,d3
L000073c2:
    move.w      (SP)+,d1
    ext.w       d3
    bmi.b       L0000743a
    beq.b       L000073d6
    andi.w      #$f,d2
    sub.w       d2,d3
    subq.w      #$1,d3
    clr.b       d0
    rts
L000073d6:
    move.w      d2,d0
    andi.w      #$f,d0
    neg.w       d0
    subi.w      #$10,d2
    jsr         L00003662.l
    move.b      ($2,a0),d3
    addi.w      #$10,d1
    add.w       d7,d1
    jsr         L00003662.l
    move.b      ($1,a0),d4
    cmp.b       d4,d3
    bls.b       L00007402
    move.b      d4,d3
L00007402:
    move.w      d1,d6
    andi.w      #$f,d6
    cmp.w       d7,d6
    bcc.b       L0000741e
    sub.w       d7,d1
    jsr         L00003662.l
    move.b      ($3,a0),d4
    cmp.b       d4,d3
    bls.b       L0000741e
    move.b      d4,d3
L0000741e:
    ext.w       d3
    bmi.b       L00007432
    bne.b       L0000742a
    moveq       #-$1,d0
    moveq       #-$1,d3
    rts
L0000742a:
    neg.w       d3
    addi.w      #$10,d3
    sub.w       d3,d0
L00007432:
    move.w      d0,d3
    subq.w      #$1,d3
    clr.b       d0
    rts
L0000743a:
    move.w      d2,d0
    andi.w      #$f,d0
    neg.w       d0
    addi.w      #$10,d0
    addi.w      #$10,d2
    jsr         L00003662.l
    move.b      ($2,a0),d3
    addi.w      #$10,d1
    add.w       d7,d1
    jsr         L00003662.l
    move.b      ($1,a0),d4
    cmp.b       d4,d3
    bls.b       L0000746a
    move.b      d4,d3
L0000746a:
    move.w      d1,d6
    andi.w      #$f,d6
    cmp.w       d7,d6
    bcc.b       L00007486
    sub.w       d7,d1
    jsr         L00003662.l
    move.b      ($3,a0),d4
    cmp.b       d4,d3
    bls.b       L00007486
    move.b      d4,d3
L00007486:
    ext.w       d3
    bpl.b       L00007490
L0000748a:
    moveq       #-$1,d0
    moveq       #$0,d3
    rts
L00007490:
    add.w       d0,d3
    subq.w      #$1,d3
    clr.b       d0
    rts

L00007498:
    move.w      (DAT_00ff0004),d2
    addi.w      #$17,d2
    bmi.b       L0000748a
    moveq       #$4,d7
    move.w      d1,-(SP)
    bsr.w       L00007350
    moveq       #-$1,d3
    andi.w      #$8000,d5
    bne.b       L000074be
    jsr         L00003662.l
    move.b      ($2,a0),d3
L000074be:
    addi.w      #$10,d1
    add.w       d7,d1
    bsr.w       L00007350
    moveq       #-$1,d4
    andi.w      #$8000,d5
    bne.b       L000074da
    jsr         L00003662.l
    move.b      ($1,a0),d4
L000074da:
    cmp.b       d4,d3
    bls.b       L000074e0
    move.b      d4,d3
L000074e0:
    move.w      d1,d6
    andi.w      #$f,d6
    cmp.w       d7,d6
    bcc.b       L00007508
    sub.w       d7,d1
    bsr.w       L00007350
    moveq       #-$1,d4
    andi.w      #$8000,d5
    bne.b       L00007502
    jsr         L00003662.l
    move.b      ($3,a0),d4
L00007502:
    cmp.b       d4,d3
    bls.b       L00007508
    move.b      d4,d3
L00007508:
    move.w      (SP)+,d1
    ext.w       d3
    bmi.w       L0000759a
    beq.b       L0000751e
    andi.w      #$f,d2
    sub.w       d2,d3
    subq.w      #$1,d3
    clr.b       d0
    rts
L0000751e:
    move.w      d2,d0
    andi.w      #$f,d0
    neg.w       d0
    subi.w      #$10,d2
    bsr.w       L00007350
    moveq       #-$1,d3
    andi.w      #$8000,d5
    bne.b       L00007540
    jsr         L00003662.l
    move.b      ($2,a0),d3
L00007540:
    addi.w      #$10,d1
    add.w       d7,d1
    bsr.w       L00007350
    moveq       #-$1,d4
    andi.w      #$8000,d5
    bne.b       L0000755c
    jsr         L00003662.l
    move.b      ($1,a0),d4
L0000755c:
    cmp.b       d4,d3
    bls.b       L00007562
    move.b      d4,d3
L00007562:
    move.w      d1,d6
    andi.w      #$f,d6
    cmp.w       d7,d6
    bcc.b       L0000758a
    sub.w       d7,d1
    bsr.w       L00007350
    moveq       #-$1,d4
    andi.w      #$8000,d5
    bne.b       L00007584
    jsr         L00003662.l
    move.b      ($3,a0),d4
L00007584:
    cmp.b       d4,d3
    bls.b       L0000758a
    move.b      d4,d3
L0000758a:
    ext.w       d3
    bmi.w       L00007432
    bne.w       L0000742a
    moveq       #-$1,d0
    moveq       #-$1,d3
    rts
L0000759a:
    move.w      d2,d0
    andi.w      #$f,d0
    neg.w       d0
    addi.w      #$10,d0
    addi.w      #$10,d2
    bsr.w       L00007350
    moveq       #-$1,d3
    andi.w      #$8000,d5
    bne.b       L000075c0
    jsr         L00003662.l
    move.b      ($2,a0),d3
L000075c0:
    addi.w      #$10,d1
    add.w       d7,d1
    bsr.w       L00007350
    moveq       #-$1,d4
    andi.w      #$8000,d5
    bne.b       L000075dc
    jsr         L00003662.l
    move.b      ($1,a0),d4
L000075dc:
    cmp.b       d4,d3
    bls.b       L000075e2
    move.b      d4,d3
L000075e2:
    move.w      d1,d6
    andi.w      #$f,d6
    cmp.w       d7,d6
    bcc.b       L0000760a
    sub.w       d7,d1
    bsr.w       L00007350
    moveq       #-$1,d4
    andi.w      #$8000,d5
    bne.b       L00007604
    jsr         L00003662.l
    move.b      ($3,a0),d4
L00007604:
    cmp.b       d4,d3
    bls.b       L0000760a
    move.b      d4,d3
L0000760a:
    ext.w       d3
    bpl.w       L00007490
    moveq       #-$1,d0
    moveq       #$0,d3
    rts

L00007616:
    move.w      d1,-(SP)
    bsr.w       L00007350
    andi.w      #$8000,d5
    beq.b       L00007642
    addi.w      #$10,d1
    bsr.w       L00007350
    andi.w      #$8000,d5
    beq.b       L00007642
    add.w       d7,d1
    bsr.w       L00007350
    andi.w      #$8000,d5
    beq.b       L00007642
    move.w      (SP)+,d1
    moveq       #$0,d0
    rts

L00007642:
    move.w      (SP)+,d1
    moveq       #-$1,d0
    rts

L00007648:
    move.w      (DAT_00ff0004),d2
    subi.w      #$19,d2
    bmi.w       L000076f4
    moveq       #$4,d7
    bsr.b       L00007616
    tst.b       d0
    beq.w       L000076f4
    move.w      d1,-(SP)
    jsr         L00003662.l
    move.b      ($2,a0),d3
    addi.w      #$10,d1
    add.w       d7,d1
    jsr         L00003662.l
    move.b      ($1,a0),d4
    cmp.b       d4,d3
    bls.b       L00007682
    move.b      d4,d3
L00007682:
    move.w      d1,d6
    andi.w      #$f,d6
    cmp.w       d7,d6
    bcc.b       L0000769e
    sub.w       d7,d1
    jsr         L00003662.l
    move.b      ($3,a0),d4
    cmp.b       d4,d3
    bls.b       L0000769e
    move.b      d4,d3
L0000769e:
    move.w      (SP)+,d1
    ext.w       d3
    bpl.b       L000076f0
    addi.w      #$10,d2
    bsr.w       L00007616
    tst.b       d0
    beq.b       L000076f4
    jsr         L00003662.l
    move.b      ($2,a0),d3
    addi.w      #$10,d1
    add.w       d7,d1
    jsr         L00003662.l
    move.b      ($1,a0),d4
    cmp.b       d4,d3
    bls.b       L000076d0
    move.b      d4,d3
L000076d0:
    move.w      d1,d6
    andi.w      #$f,d6
    cmp.w       d7,d6
    bcc.b       L000076ec
    sub.w       d7,d1
    jsr         L00003662.l
    move.b      ($3,a0),d4
    cmp.b       d4,d3
    bls.b       L000076ec
    move.b      d4,d3
L000076ec:
    ext.w       d3
    bmi.b       L000076f4
L000076f0:
    moveq       #-$1,d0
    rts
L000076f4:
    moveq       #$0,d0
    rts

L000076f8:
    bsr.w       L00007372
    move.w      (DAT_00ff0004),d2
    addi.w      #$17,d2
    bsr.w       L00007848
    tst.b       d0
    bpl.b       L0000771a
    tst.w       d3
    bmi.b       L00007716
L00007712:
    moveq       #$0,d0
    rts
L00007716:
    moveq       #-$1,d0
    rts
L0000771a:
    tst.w       d3
    beq.b       L00007732
    bmi.b       L00007736
    cmpi.w      #$4,d3
    bhi.b       L00007712
    clr.b       (DAT_00ff042c)
    move.w      d3,(DAT_00ff047c)
L00007732:
    moveq       #$1,d0
    rts
L00007736:
    neg.w       d3
    cmpi.w      #$2,d3
    bhi.b       L00007716
    move.b      #$1,(DAT_00ff042c)
    move.w      d3,(DAT_00ff047c)
    moveq       #$1,d0
    rts

L00007750:  ; d0 is return value: -1 if no change and 0 otherwise
    move.b      (DAT_00ff0434),d0
    moveq       #$4,d3
    cmpi.b      #$24,d0
    bcs.b       .L0000777a  ; +4 if <$24
    moveq       #$3,d3
    cmpi.b      #$36,d0
    bcs.b       .L0000777a  ; +3 if <$36
    moveq       #$2,d3
    cmpi.b      #$3f,d0
    bcs.b       .L0000777a  ; +2 if <$3f
    moveq       #$1,d3
    cmpi.b      #$48,d0
    bcs.b       .L0000777a  ; +1 if <$48
    moveq       #-$1,d0     ; else do nothing
    rts
.L0000777a:
    add.b       d3,(DAT_00ff0434)   ; add d3
    move.w      d3,(DAT_00ff047c)   ; save previously added value
    move.b      #$1,(DAT_00ff042c)  ; update flag
    moveq       #$0,d0              ; return value
    rts

L00007792:
    move.b      (DAT_00ff0435),d7
    cmpi.b      #$40,d7
    bcc.b       L000077a4
    addq.b      #$1,(DAT_00ff0435)
L000077a4:
    clr.b       (DAT_00ff042c)
    move.w      d1,-(SP)
    bsr.w       L00007372
    move.w      (DAT_00ff0004),d2
    addi.w      #$17,d2
    bsr.w       L00007848
    move.w      (SP)+,d1
    tst.b       d0
    bmi.b       L000077d6
    tst.w       d3
    bmi.b       L000077d6
    move.b      (DAT_00ff0435),d0
    lsr.b       #$2,d0
    cmp.b       d3,d0
    bhi.b       L00007806
    bra.b       L000077f2
L000077d6:
    move.w      d3,-(SP)
    bsr.w       L00007498
    tst.b       d0
    bmi.b       L000077f0
    tst.w       d3
    bmi.b       L000077f0
    move.b      (DAT_00ff0435),d0
    lsr.b       #$2,d0
    cmp.b       d3,d0
    bhi.b       L00007804
L000077f0:
    move.w      (SP)+,d3
L000077f2:
    move.b      (DAT_00ff0435),d0
    lsr.b       #$2,d0
    ext.w       d0
    move.w      d0,(DAT_00ff047c)
    rts
L00007804:
    move.w      (SP)+,d3
L00007806:
    move.w      d3,(DAT_00ff047c)
    moveq       #-$1,d0
    rts

L00007810:
    move.w      d3,-(SP)
    move.w      (DAT_00ff0004),d2
    addi.w      #$17,d2
    add.w       (DAT_00ff047c),d2
    move.w      d2,-(SP)
    bsr.w       L0000737c
    move.w      (SP)+,d2
    bsr.w       L00007848
    tst.b       d0
    bmi.b       L00007842
    tst.w       d3
    bpl.b       L00007842
    move.w      (SP)+,d3
    move.w      d3,(DAT_00ff047c)
    moveq       #-$1,d0
    rts
L00007842:
    move.w      (SP)+,d3
    moveq       #$0,d0
    rts

L00007848:
    move.b      (DAT_00ff044c),d4
    bmi.w       L0000717a
    ext.w       d4
    lsl.w       #$7,d4
    lea         (DAT_00ffb070),a0
    adda.w      d4,a0
    move.w      ($22,a0),d4
    move.b      ($67,a0),d1
    ext.w       d1
    add.w       d1,d4
    sub.w       d2,d4
    move.w      d4,d1
    bpl.b       L00007872
    neg.w       d1
L00007872:
    cmpi.w      #$10,d1
    bhi.w       L0000717a
    tst.b       d0
    bmi.b       L0000788a
    move.w      d3,d2
    bpl.b       L00007884
    neg.w       d2
L00007884:
    cmp.w       d2,d1
    bhi.w       L0000717a
L0000788a:
    moveq       #$0,d0
    move.w      d4,d3
    move.w      ($4a,a0),(DAT_00ff04b8)
    rts

L00007898:
    move.w      (DAT_00ff04b8),d0
    beq.w       L0000717a
    move.b      (DAT_00ff042b),d1
    bmi.b       L000078f8
    beq.b       L000078d2
    tst.w       d0
    bpl.b       L000078ba
    neg.w       d0
    add.w       d0,(DAT_00ff0478)
    rts
L000078ba:
    sub.w       d0,(DAT_00ff0478)
    bpl.w       L0000717a
    clr.b       (DAT_00ff042b)
    neg.w       (DAT_00ff0478)
    rts
L000078d2:
    tst.w       d0
    bmi.b       L000078de
    add.w       d0,(DAT_00ff0478)
    rts
L000078de:
    add.w       d0,(DAT_00ff0478)
    bpl.w       L0000717a
    move.b      #$1,(DAT_00ff042b)
    neg.w       (DAT_00ff0478)
    rts
L000078f8:
    tst.w       d0
    bmi.b       L0000790a
    move.w      d0,(DAT_00ff0478)
    clr.b       (DAT_00ff042b)
    rts
L0000790a:
    neg.w       d0
    move.w      d0,(DAT_00ff0478)
    move.b      #$1,(DAT_00ff042b)
    rts

L0000791c:
    clr.w       (DAT_00ffc472)
    btst.b      #$2,(DAT_00ff0000)
    bne.w       L00007d3c
    btst.b      #$3,(DAT_00ff0000)
    bne.w       L00007d3c
    clr.b       (DAT_00ff0433)
    tst.b       (DAT_00ff043e)
    bne.w       L000079c8
    move.b      (jp1_result),d1
    tst.b       (DAT_00ff0432)
    beq.w       L000079fa
    btst.l      #$4,d1          ; PAD_B
    beq.w       L00007a0a
    moveq       #$1,d0
    move.b      d0,(DAT_00ff0433)
    tst.b       (DAT_00ff00c2)
    beq.w       L00007a70
    bsr.w       write_z80_reg12
    move.b      (DAT_00ff00c2),d0
    cmpi.b      #$a,d0
    bne.w       L00007b26
    move.b      #$7,(DAT_00ff00c2)
    move.b      #$1,(DAT_00ff043e)
    addq.w      #$1,(DAT_00ff04ba)
    move.l      (DAT_00ff000a),d0
    lsl.l       #$5,d0
    addq.l      #$1,d0
    move.l      d0,(DAT_00ff000a)
    lea         (L000145dc),a0
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L000079c2
    lea         (L000145fe),a0
L000079c2:
    move.l      a0,(DAT_00ff0574)
L000079c8:
    move.b      (jp1_result),d1
    bset.l      #$4,d1  ; force B button
    move.b      d1,(jp1_result)
    movea.l     (DAT_00ff0574),a0
    move.b      (a0)+,d0
    move.l      a0,(DAT_00ff0574)
    tst.b       d0
    bpl.w       L00007a4e
    clr.b       (DAT_00ff043e)
    move.b      #$ff,(DAT_00ff0437)
L000079fa:
    btst.l      #$4,d1          ; PAD_B
    bne.w       L00007b26
    move.b      #$1,(DAT_00ff0432)
L00007a0a:
    move.b      (DAT_00ff00c2),d0
    cmpi.b      #$a,d0
    beq.w       L00007d3c
    cmpi.b      #$7,d0
    bcc.b       L00007a34
    move.b      (DAT_00ff000f),d0
    andi.b      #$7,d0
    bne.w       L00007d3c
    addq.b      #$1,(DAT_00ff00c2)
    rts

L00007a34:
    subq.w      #$1,(DAT_00ff04b6)
    bne.w       L00007d3c
    move.w      #$3c,(DAT_00ff04b6)
    addq.b      #$1,(DAT_00ff00c2)
    rts

L00007a4e:
    ext.w       d0
    move.w      d0,-(SP)
    move.l      #(L00077bfc),(DAT_00ff0510)
    move.l      #(L00077c08),(DAT_00ff0514)
    bsr.w       L00007d3e
    move.w      (SP)+,d0
    bra.w       L00007b80

L00007a70:
    move.l      #(L0006ff38),(DAT_00ff0510)
    move.l      #(L0006ff58),(DAT_00ff0514)
    move.w      (DAT_00ff04ac),d0
    subq.w      #$1,(DAT_00ff04aa)
    bne.w       L00007aca
    movea.l     (DAT_00ff0568),a0
    move.w      (a0)+,(DAT_00ff04aa)
    move.w      (a0)+,d0
    move.w      (a0),d1
    bne.b       L00007abe
    lea         (L0006ffdc),a0
    btst.b      #$0,(DAT_00ff0000)
    bne.b       L00007abe
    move.w      (L0006ffda),d1
    adda.w      d1,a0
L00007abe:
    move.l      a0,(DAT_00ff0568)
    move.w      d0,(DAT_00ff04ac)
L00007aca:
    move.w      (DAT_00ff0002),d1
    move.w      (DAT_00ff0004),d2
    sub.w       (DAT_00ff01a8),d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    add.w       (DAT_00ff04ae),d2
    move.w      (DAT_00ff04c8),d3
    move.w      #$7f9,d4
    add.w       (DAT_00ff0010),d4
    btst.b      #$0,(DAT_00ff0000)
    bne.b       L00007b16
    addi.w      #$6c,d1
    bsr.w       L0000282e
    move.w      d3,(DAT_00ff04c8)
    rts
L00007b16:
    addi.w      #$94,d1
    bsr.w       L0000282e
    move.w      d3,(DAT_00ff04c8)
    rts
L00007b26:
    tst.b       (DAT_00ff00c2)
    beq.w       L00007a70
    move.b      (DAT_00ff000f),d0
    andi.b      #$1f,d0
    bne.b       L00007b42
    subq.b      #$1,(DAT_00ff00c2)
L00007b42:
    clr.b       (DAT_00ff0432)
    move.l      #(L00077bfc),(DAT_00ff0510)
    move.l      #(L00077c08),(DAT_00ff0514)
    bsr.w       L00007d3e
    move.w      (DAT_00ff04b0),d5
    bsr.w       L00007dce
    cmp.b       (DAT_00ff0436),d0
    bne.b       L00007b80
    eori.w      #$1,d5
    move.b      #$1,(DAT_00ff043d)
    bra.b       L00007b8a
L00007b80:
    move.w      #$1,d5
    clr.b       (DAT_00ff043d)
L00007b8a:
    move.w      d5,(DAT_00ff04b0)
    addq.w      #$1,d5
    move.b      d0,(DAT_00ff0436)
    move.w      d0,d1
    move.w      d0,d2
    lsl.w       #$5,d0
    lsl.w       #$4,d1
    add.w       d1,d0
    lea         (L00012dc0),a2
    adda.w      d0,a2
    move.b      (hv_counter_values),d0
    andi.w      #$8,d0
    move.w      d0,d1
    add.w       d0,d0
    add.w       d1,d0
    adda.w      d0,a2
    add.w       d2,d2
    add.w       d2,d2
    add.w       d2,d2
    lsr.w       #$1,d1
    add.w       d1,d2
    lea         (L000133c0),a3
    adda.w      d2,a3
    move.w      (DAT_00ff0002),d1
    move.w      (DAT_00ff0004),d2
    addi.w      #$10,d1
    add.w       (DAT_00ff04ae),d2
    add.w       (a3)+,d1
    add.w       (a3),d2
    btst.b      #$0,(DAT_00ff0000)
    bne.b       L00007bf6
    subi.w      #$20,d1
L00007bf6:
    clr.b       (DAT_00ff043a)
    lea         (DAT_00ffc472),a5
    movea.l     a2,a3
    move.w      (a2)+,d4
    movem.w     d2-d1,-(SP)
    sub.w       (a2)+,d1
    sub.w       (a2)+,d2
    bsr.w       L000081b4
    movem.w     (SP)+,d1-d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2)+,d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2)+,d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2),d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    movea.l     a3,a2
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2)+,d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2)+,d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2)+,d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2),d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    movea.l     a3,a2
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2)+,d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2)+,d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    move.w      (a2)+,d4
    add.w       (a2)+,d1
    add.w       (a2)+,d2
    bsr.w       L000081b4
    tst.w       d0
    bmi.w       L00007d30
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
    move.b      (DAT_00ff000f),d0
    andi.b      #$7,d0
    bne.w       L00007d3c
    moveq       #$1,d0
    bra.w       write_z80_reg12
L00007d30:
    move.w      #$3,d5
    move.w      d5,(a5)+
    move.w      d1,(a5)+
    move.w      d2,(a5)+
    move.w      d4,(a5)+
L00007d3c:
    rts

L00007d3e:
    move.w      (DAT_00ff04a8),d0
    subq.w      #$1,(DAT_00ff04a6)
    bne.w       L00007d72
    movea.l     (DAT_00ff0564),a0
    move.w      (a0)+,(DAT_00ff04a6)
    move.w      (a0)+,d0
    move.w      (a0),d1
    bne.b       L00007d66
    lea         (L00077c38),a0
L00007d66:
    move.l      a0,(DAT_00ff0564)
    move.w      d0,(DAT_00ff04a8)
L00007d72:
    move.w      (DAT_00ff0002),d1
    move.w      (DAT_00ff0004),d2
    sub.w       (DAT_00ff01a8),d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    add.w       (DAT_00ff04ae),d2
    move.w      (DAT_00ff04c8),d3
    move.w      #$790,d4
    add.w       (DAT_00ff0010),d4
    btst.b      #$0,(DAT_00ff0000)
    bne.b       L00007dbe
    addi.w      #$70,d1
    bsr.w       L0000282e
    move.w      d3,(DAT_00ff04c8)
    rts
L00007dbe:
    addi.w      #$90,d1
    bsr.w       L0000282e
    move.w      d3,(DAT_00ff04c8)
    rts

L00007dce:  ; TODO see ig macro is possible
    btst.b      #$0,(DAT_00ff0000)
    bne.w       .L00007e58
    moveq       #$1f,d7
    move.w      (DAT_00ff04a4),d6
    move.w      (DAT_00ff0002),d1
    subi.w      #$10,d1
    .L00007dec:
        lea         (DAT_00ffb070),a6
        move.w      d6,d0
        mulu.w      #$80,d0
        adda.w      d0,a6
        tst.b       (a6)
        beq.b       .L00007e44
        btst.b      #$4,($44,a6)
        bne.b       .L00007e44
        move.b      ($72,a6),d3
        ext.w       d3
        add.w       ($20,a6),d3
        cmp.w       d3,d1
        bcs.b       .L00007e44
        move.w      (DAT_00ff01a8),d0
        subi.w      #$8,d0
        cmp.w       d3,d0
        bgt.b       .L00007e44
        move.b      ($73,a6),d4
        ext.w       d4
        add.w       ($22,a6),d4
        move.w      (DAT_00ff01aa),d0
        subi.w      #$8,d0
        cmp.w       d4,d0
        bgt.b       .L00007e44
        addi.w      #$d0,d0
        cmp.w       d4,d0
        bgt.w       L00007ed4
    .L00007e44:
        addq.w      #$1,d6
        cmpi.w      #$20,d6
        bne.b       .L00007e4e
        clr.w       d6
    .L00007e4e:
        dbf         d7,.L00007dec
    move.w      #$18,d0
    rts
.L00007e58:
    moveq       #$1f,d7
    move.w      (DAT_00ff04a4),d6
    move.w      (DAT_00ff0002),d1
    addi.w      #$10,d1
    .L00007e6a:
        lea         (DAT_00ffb070),a6
        move.w      d6,d0
        mulu.w      #$80,d0
        adda.w      d0,a6
        tst.b       (a6)
        beq.b       .L00007ec0
        btst.b      #$4,($44,a6)
        bne.b       .L00007ec0
        move.b      ($72,a6),d3
        ext.w       d3
        add.w       ($20,a6),d3
        cmp.w       d3,d1
        bgt.b       .L00007ec0
        move.w      (DAT_00ff01a8),d0
        addi.w      #$148,d0
        cmp.w       d3,d0
        blt.b       .L00007ec0
        move.b      ($73,a6),d4
        ext.w       d4
        add.w       ($22,a6),d4
        move.w      (DAT_00ff01aa),d0
        subi.w      #$8,d0
        cmp.w       d4,d0
        bgt.b       .L00007ec0
        addi.w      #$d0,d0
        cmp.w       d4,d0
        bgt.b       L00007ed4
    .L00007ec0:
        addq.w      #$1,d6
        cmpi.w      #$20,d6
        bne.b       .L00007eca
        clr.w       d6
    .L00007eca:
        dbf         d7,.L00007e6a
    move.w      #$8,d0
    rts

L00007ed4:
    addq.w      #$1,d6
    cmpi.w      #$20,d6
    bne.b       L00007ede
    clr.w       d6
L00007ede:
    move.w      d6,(DAT_00ff04a4)
    move.w      (DAT_00ff0004),d2
    add.w       (DAT_00ff04ae),d2
    bra.w       L00003424
L00007ef4:
    move.l      #(L00077874),(DAT_00ff0510)
    move.l      #(L00077904),(DAT_00ff0514)
    move.w      (DAT_00ff04c8),d3
    lea         (DAT_00ffc472),a5
    move.w      (a5)+,d0
    beq.w       L00007d3c
    moveq       #$3,d5
    cmpi.w      #$1,d0
    beq.w       L000080d2
    move.w      (DAT_00ff0010),d4
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.w       L00008128
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.w      (a5)+,d0
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    bsr.w       L0000282e
    move.w      d3,(DAT_00ff04c8)
    rts

L000080d2:
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,a5
    move.w      (a5)+,d0
    cmp.w       d5,d0
    bne.w       L00007d3c
L00008128:
    move.w      d3,(DAT_00ff04c8)
    move.w      (a5)+,d1
    move.w      (a5)+,d2
    move.b      (hv_counter_values),d0
    move.b      d0,d3               ; h value?
    lsr.b       #$3,d3
    andi.w      #$f,d0
    andi.w      #$f,d3
    subq.w      #$8,d0
    subq.w      #$8,d3
    add.w       d0,d1
    add.w       d3,d2
    move.b      (DAT_00ff0436),d0
    andi.b      #$7,d0
    beq.b       L00008190
    tst.b       (DAT_00ff043d)
    beq.b       L00008178
    move.b      (DAT_00ff000f),d0
    andi.b      #$3,d0
    bne.w       L00007d3c
    bsr.w       L0000825a
    moveq       #$17,d0
    bra.w       write_z80_reg12
L00008178:
    bsr.w       L0000825a
    move.b      (DAT_00ff000f),d0
    andi.b      #$3,d0
    bne.w       L00007d3c
    moveq       #$17,d0
    bra.w       write_z80_reg12
L00008190:
    move.b      (DAT_00ff000f),d0
    andi.b      #$7,d0
    bne.b       L000081a0
    bsr.w       L0000825a
L000081a0:
    move.b      (DAT_00ff000f),d0
    andi.b      #$3,d0
    bne.w       L00007d3c
    moveq       #$17,d0
    bra.w       write_z80_reg12

L000081b4:
    movem.w     d2-d1,-(SP)
    tst.b       (DAT_00ff043a)
    bne.b       L0000822c
    lsr.w       #$4,d1
    lsr.w       #$4,d2
    lea         (bg1_tilemap_data),a0
    move.w      (DAT_00ff0470),d0
    move.w      d0,d3
    mulu.w      d0,d2
    adda.w      d2,a0
    add.w       d1,d1
    adda.w      d1,a0
    move.w      (a0),d0
    andi.w      #$f800,d0
    beq.b       L00008224
    cmpi.w      #-$4800,d0
    beq.b       L00008224
    cmpi.w      #$c000,d0
    beq.b       L0000821c
    cmpi.w      #$3800,d0
    beq.b       L0000821c
    cmpi.w      #$f000,d0
    beq.b       L00008224
    cmpi.w      #$f800,d0
    beq.b       L00008214
    adda.w      d3,a0
    move.w      (a0),d0
    andi.w      #$f800,d0
    cmpi.w      #$c000,d0
    beq.b       L00008224
    cmpi.w      #$3800,d0
    beq.b       L00008224
L00008214:
    moveq       #-$1,d0
    movem.w     (SP)+,d1-d2
    rts

L0000821c:
    move.b      #$1,(DAT_00ff043a)
L00008224:
    moveq       #$0,d0
    movem.w     (SP)+,d1-d2
    rts

L0000822c:
    lsr.w       #$4,d1
    lsr.w       #$4,d2
    lea         (bg1_tilemap_data),a0
    mulu.w      (DAT_00ff0470),d2
    adda.w      d2,a0
    add.w       d1,d1
    adda.w      d1,a0
    move.w      (a0),d0
    andi.w      #$f800,d0
    beq.b       L00008252
    cmpi.w      #$f800,d0
    bne.b       L00008224
    bra.b       L00008214

L00008252:
    clr.b       (DAT_00ff043a)
    bra.b       L00008224

L0000825a:
    lea         (DAT_00ffc272),a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L000082de
    rts

L000082de:
    addq.w      #$1,(a3)
    move.w      #$1,($4,a3)
    clr.b       ($6,a3)
    move.l      #L00077bac,($8,a3)
    move.w      d1,($c,a3)
    move.w      d2,($e,a3)
    rts

L000082fc:
    lea         (DAT_00ffc372),a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    adda.w      #$10,a3
    tst.w       (a3)
    beq.b       L00008380
    rts
L00008380:
    addq.w      #$1,(a3)
    move.w      #$8000,($2,a3)
    move.w      d3,($4,a3)
    clr.b       ($6,a3)
    move.b      d7,($7,a3)
    move.w      (L00077baa),d0
    lea         (L00077bac),a0
    adda.w      d0,a0
    move.l      a0,($8,a3)
    move.w      d1,($c,a3)
    move.w      d2,($e,a3)
    moveq       #$16,d0
    bra.w       write_z80_reg12

L000083b4:
    move.w      (DAT_00ff04c8),d3
    lea         (DAT_00ffc272),a6
    moveq       #$f,d7
    .L000083c2:
        move.w      d7,-(SP)
        tst.w       (a6)
        beq.w       .L0000843e
        move.w      ($2,a6),d0
        subq.w      #$1,($4,a6)
        bne.b       .L000083f8
        tst.b       ($6,a6)
        bne.w       .L00008450
        movea.l     ($8,a6),a0
        move.w      (a0)+,($4,a6)
        move.w      (a0)+,d0
        move.w      (a0),d1
        bne.b       .L000083f0
        move.b      #$1,($6,a6)
    .L000083f0:
        move.l      a0,($8,a6)
        move.w      d0,($2,a6)
    .L000083f8:
        move.w      ($c,a6),d1
        sub.w       (DAT_00ff01a8),d1
        addi.w      #$80,d1
        move.w      ($e,a6),d2
        sub.w       (DAT_00ff01aa),d2
        addi.w      #$a0,d2
        move.w      #$180,d4
        add.w       (DAT_00ff0010),d4
        move.w      (hv_counter_values),d7
        andi.w      #$3,d7
        subq.w      #$1,d7
        add.w       d7,d1
        move.w      (hv_counter_values+2),d7
        andi.w      #$3,d7
        subq.w      #$1,d7
        add.w       d7,d2
        bsr.w       L0000282e
    .L0000843e:
        move.w      (SP)+,d7
        adda.w      #$10,a6
        dbf         d7,.L000083c2
    move.w      d3,(DAT_00ff04c8)
    rts
.L00008450:
    clr.w       (a6)
    bra.b       .L0000843e

L00008454:
    move.l      #(L00077b44),(DAT_00ff0510)
    move.l      #(L00077b58),(DAT_00ff0514)
    move.w      (DAT_00ff04c8),d3
    lea         (DAT_00ffc372),a6
    moveq       #$f,d7
    .L00008476:
        move.w      d7,-(SP)
        tst.w       (a6)
        beq.w       .L000084fc
        move.w      ($2,a6),d0
        subq.w      #$1,($4,a6)
        bne.b       .L000084ac
        tst.b       ($6,a6)
        bne.w       .L0000850e
        movea.l     ($8,a6),a0
        move.w      (a0)+,($4,a6)
        move.w      (a0)+,d0
        move.w      (a0),d1
        bne.b       .L000084a4
        move.b      #$1,($6,a6)
    .L000084a4:
        move.l      a0,($8,a6)
        move.w      d0,($2,a6)
    .L000084ac:
        tst.w       d0
        bmi.b       .L000084fc
        move.w      ($c,a6),d1
        sub.w       (DAT_00ff01a8),d1
        addi.w      #$80,d1
        cmpi.w      #$30,d1
        bls.b       .L000084fc
        cmpi.w      #$210,d1
        bcc.b       .L000084fc
        move.w      ($e,a6),d2
        sub.w       (DAT_00ff01aa),d2
        addi.w      #$a0,d2
        cmpi.w      #$30,d2
        bls.b       .L000084fc
        cmpi.w      #$1b0,d2
        bcc.b       .L000084fc
        move.w      #$180,d4
        or.w        (DAT_00ff0010),d4
        moveq       #$0,d5
        move.b      ($7,a6),d5
        ror.w       #$1,d5
        or.w        d5,d4
        bsr.w       L0000282e
    .L000084fc:
        move.w      (SP)+,d7
        adda.w      #$10,a6
        dbf         d7,.L00008476
    move.w      d3,(DAT_00ff04c8)
    rts
.L0000850e:
    clr.w       (a6)
    bra.b       .L000084fc

process_demo_pattern:
    tst.w       (lv_demo_pad_counter)
    bne.b       .L00008536
    movea.l     (lv_demo_pattern_pointer),a0     ; will get here on first loop
    move.w      (a0)+,(lv_demo_pad_keys)    ; refresh pad data 
    move.w      (a0)+,(lv_demo_pad_counter)        ; refresh counter                 
    bmi.w       L00004b04       ; end of demo reached ($ffff)
    move.l      a0,(lv_demo_pattern_pointer)
.L00008536:
    move.b      (jp1_result),d7
    andi.b      #PAD_START,d7
    bne.w       L00004b04       ; key pressed during demo?
    move.w      (lv_demo_pad_keys),d7
    btst.l      #$5,d7      ; PAD_C
    bne.w       .pad_c_pressed
    tst.b       (DAT_00ff0018)      ; not sure what this is
    bne.b       .update_keys_and_leave
    btst.l      #$3,d7      ; PAD_RIGHT
    bne.b       .pad_right_pressed
    btst.l      #$2,d7      ; PAD_LEFT
    bne.w       .pad_left_pressed
.L00008568:
    subq.w      #$1,(lv_demo_pad_counter)
.update_keys_and_leave:
    move.b      d7,(jp1_result)
    bra.w       leave_demo_pattern
.pad_right_pressed:
    move.b      (DAT_00ff044b),d0
    bne.b       .L000085c2
    move.b      (DAT_00ff044a),d0
    bne.w       .L00008610
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$0,d0
    beq.b       .L00008568
    cmpi.w      #$1,d0
    beq.b       .L00008568
    cmpi.w      #$2,d0
    beq.b       .L00008568
    cmpi.w      #$8,d0
    beq.b       .L00008568
    cmpi.w      #$a,d0
    beq.b       .L00008568
    cmpi.w      #$c,d0
    beq.b       .L00008568
    cmpi.w      #$f,d0
    beq.b       .L00008568
    cmpi.w      #$13,d0
    beq.b       .L00008568
    bra.b       .update_keys_and_leave
.L000085c2:
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$0,d0
    beq.b       .L000085fa
    cmpi.w      #$1,d0
    beq.b       .L000085fa
    cmpi.w      #$2,d0
    beq.b       .L000085fa
    cmpi.w      #$8,d0
    beq.b       .L000085fa
    cmpi.w      #$a,d0
    beq.b       .L000085fa
    cmpi.w      #$c,d0
    beq.b       .L000085fa
    cmpi.w      #$f,d0
    beq.b       .L000085fa
    cmpi.w      #$13,d0
    bne.w       .update_keys_and_leave
.L000085fa:
    ori.b       #$10,d7
    tst.w       (lv_demo_pad_keys)
    bmi.w       .L00008568
    bclr.l      #$3,d7
    bra.w       .update_keys_and_leave
.L00008610:
    move.b      (lv_demo_pad_keys),d0
    cmpi.b      #$81,d0
    beq.w       .L00008568
    bclr.l      #$3,d7
    ori.b       #$10,d7
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$4,d0
    beq.w       .update_keys_and_leave
    ori.b       #$4,d7
    bra.w       .update_keys_and_leave
.pad_left_pressed:
    move.b      (DAT_00ff044a),d0
    bne.b       .L00008698
    move.b      (DAT_00ff044b),d0
    bne.w       .L000086e6
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$4,d0
    beq.w       .L00008568
    cmpi.w      #$5,d0
    beq.w       .L00008568
    cmpi.w      #$6,d0
    beq.w       .L00008568
    cmpi.w      #$9,d0
    beq.w       .L00008568
    cmpi.w      #$b,d0
    beq.w       .L00008568
    cmpi.w      #$d,d0
    beq.w       .L00008568
    cmpi.w      #$11,d0
    beq.w       .L00008568
    cmpi.w      #$15,d0
    beq.w       .L00008568
    bra.w       .update_keys_and_leave
.L00008698:
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$4,d0
    beq.b       .L000086d0
    cmpi.w      #$5,d0
    beq.b       .L000086d0
    cmpi.w      #$6,d0
    beq.b       .L000086d0
    cmpi.w      #$9,d0
    beq.b       .L000086d0
    cmpi.w      #$b,d0
    beq.b       .L000086d0
    cmpi.w      #$d,d0
    beq.b       .L000086d0
    cmpi.w      #$11,d0
    beq.b       .L000086d0
    cmpi.w      #$15,d0
    bne.w       .update_keys_and_leave
.L000086d0:
    ori.b       #$10,d7
    tst.w       (lv_demo_pad_keys)
    bmi.w       .L00008568
    bclr.l      #$2,d7
    bra.w       .update_keys_and_leave
.L000086e6:
    move.b      (lv_demo_pad_keys),d0
    cmpi.b      #-$7f,d0
    beq.w       .L00008568
    bclr.l      #$3,d7
    ori.b       #$10,d7
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$0,d0
    beq.w       .update_keys_and_leave
    ori.b       #$8,d7
    bra.w       .update_keys_and_leave
.pad_c_pressed:     ; key that bring up monster selection
    move.w      (lv_demo_pad_counter),d0
    clr.w       (lv_demo_pad_counter)
    cmpi.w      #$1,d0
    beq.b       .L00008740
    cmpi.w      #$2,d0
    beq.b       .L00008750
    cmpi.w      #$3,d0
    beq.b       .L00008760
    lea         (demo_lv4_monster_select_keys),a0
    move.l      a0,(demo_monster_select_key_pointer)
    bra.w       .update_keys_and_leave
.L00008740:
    lea         (demo_lv1_monster_select_keys),a0
    move.l      a0,(demo_monster_select_key_pointer)
    bra.w       .update_keys_and_leave
.L00008750:
    lea         (demo_lv2_monster_select_keys),a0
    move.l      a0,(demo_monster_select_key_pointer)
    bra.w       .update_keys_and_leave
.L00008760:
    lea         (demo_lv3_monster_select_keys),a0
    move.l      a0,(demo_monster_select_key_pointer)
    bra.w       .update_keys_and_leave

process_demo_monster_selection_keys:    ; used in macro only
    tst.b       (play_demo_flag)
    beq.b       .exit
    movea.l     (demo_monster_select_key_pointer),a0   ; demo key pointer
    move.b      (a0)+,d7            ; read next key
    move.l      a0,(demo_monster_select_key_pointer)   ; save new address
    move.b      d7,(jp1_result)     ; save key for
.exit:
    rts

play_level1_intro:  ; occur during intr text
    tst.b       (DAT_00ff0453)
    bne.w       L0000966a       ; rts
    tst.b       (play_demo_flag)
    bne.w       L0000966a       ; rts
    move.b      (level_id),-(SP)
    move.b      #$e,(level_id)  ; load level id for intro text
    bsr.w       L0000b8b4
    move.b      (SP)+,(level_id)
    move.w      #$10,(DAT_00ff047a)
    moveq       #$41,d7
    .L000087c4:
        move.w      d7,-(SP)
        bsr.w       L0000c5a6
        move.w      (SP)+,d7
        dbf         d7,.L000087c4
    bsr.w       reset_window_registers
    move.w      #$4000,d1
    move.l      #(L00072616),d2
    move.w      #$9000,d3
    bsr.w       L0000ff2a
    move.w      #$6000,d1
    move.l      #(L00073d80),d2
    move.w      #$9000,d3
    bsr.w       L0000ff2a
    move.w      (bg1_hscroll_value),-(SP)
    move.w      (bg2_hscroll_value),-(SP)
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    bsr.w       update_bg1_bg2_hscroll
    move.w      (SP)+,(bg2_hscroll_value)
    move.w      (SP)+,(bg1_hscroll_value)
    moveq       #$20,d0
    move.l      d0,(bg1_vscroll_value)  ; set bg1 scroll to $20
    move.w      #$1,(DAT_00ff047c)
    move.w      #$1,(DAT_00ff047a)
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    bne.b       .pad_start_pressed
    moveq       #$0,d0
    moveq       #$7,d1
    bsr.w       write_z80_reg4_reg5     ; play level intro text music
    moveq       #$a,d2
    bsr.w       L000036fe
    move.w      #$563,d7
    .L0000885a:
        move.w      d7,-(SP)
        bsr.w       wait_for_vblank
        bsr.w       .L000088d6
        move.w      (SP)+,d7
        move.b      (jp1_result),d0
        andi.b      #PAD_START,d0
        bne.b       .L000088b4
        dbf         d7,.L0000885a
.pad_start_pressed:
    bsr.w       clear_palettes_4_to_7
    moveq       #$6,d0
    bsr.w       write_z80_reg6
    moveq       #$a,d2
    bsr.w       L000036fe
    .wait_for_palette_update:
        bsr.w       wait_for_vblank
        move.b      (DAT_00ff0013),-(SP)
        bsr.w       .L000088d6
        move.b      (SP)+,(DAT_00ff0013)
        bne.b       .wait_for_palette_update
        bsr.w       clear_palettes_4_to_7
        bsr.w       reset_vram_bg1_and_2_tilemaps
        moveq       #$1,d2
        bsr.w       L000036fe
        bsr.w       wait_for_00ff013_clear
        moveq       #-$1,d0
        bra.w       write_z80_reg6
    
    .L000088b4:
        lea         (palettes_4),a0
        move.w      #$1f,d7
        .L000088be:
            move.l      #(CRAM_WHITE<<16+CRAM_WHITE),(a0)+    ; TODO
            dbf         d7,.L000088be
        moveq       #$a,d0
        bsr.w       write_z80_reg6
        moveq       #$1,d2
        bsr.w       L000036fe
        bra.b       .wait_for_palette_update

.L000088d6:
    bsr.w       jp_read
    addq.b      #$1,(DAT_00ff000f)
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    move.b      (DAT_00ff000f),d0
    andi.b      #$1,d0
    bne.b       .not_zero
    bsr.w       L0000c5a6
    move.w      (DAT_00ff01aa),d2
    move.w      #$1,(DAT_00ff047c)
    bsr.w       L0000c3e0
.not_zero:
    bra.w       update_bg1_bg2_hscroll

L00008912:
    lsr.l       #$1,d3
    move.l      d1,-(SP)
    moveq       #$3f,d7
    .L00008918:  
        moveq       #$60,d0
        bsr.w       L0000894c
        add.l       d3,d1
        dbf         d7,.L00008918
    move.l      (SP)+,d1
.L00008926:      
    move.b      (a0),d0
    bmi.w       L0000966a       ; rts
    addq.w      #$1,a0
    tst.b       d0
    beq.w       L0000966a       ; rts
    cmpi.b      #$36,d0
    bls.b       .L00008942
    bsr.w       L0000894c
    add.l       d3,d1
    bra.b       .L00008926
.L00008942:      
    bsr.w       L00008982
    add.l       d3,d1
    add.l       d3,d1
    bra.b       .L00008926
                
L0000894c:      
    move.l      d1,-(SP)
    subi.b      #$60,d0
    ext.w       d0
    move.w      d0,d2
    andi.w      #$fff0,d0
    lsl.w       #$1,d0
    andi.w      #$f,d2
    add.w       d2,d0
    add.w       d4,d0
    move        #$2700,SR
    move.l      d1,(a1)
    move.w      d0,(a2)
    addi.w      #$10,d0
    addi.l      #$00800000,d1   ; next line in VRAM?                
    move.l      d1,(a1)
    move.w      d0,(a2)
    move        #$2300,SR
    move.l      (SP)+,d1
    rts         
                
L00008982:      
    move.w      d4,-(SP)
    addi.w      #$40,d4
    move.l      d1,-(SP)
    subi.b      #$30,d0
    ext.w       d0
    move.w      d0,d2
    andi.w      #-$8,d0
    lsl.w       #$2,d0
    andi.w      #$7,d2
    add.w       d2,d2
    add.w       d2,d0
    add.w       d4,d0
    move        #$2700,SR
    move.l      d1,(a1)
    move.w      d0,(a2)
    addq.w      #$1,d0
    move.w      d0,(a2)
    addi.w      #$f,d0
    addi.l      #$00800000,d1                
    move.l      d1,(a1)
    move.w      d0,(a2)
    addq.w      #$1,d0
    move.w      d0,(a2)
    move        #$2300,SR
    move.l      (SP)+,d1
    move.w      (SP)+,d4
    rts

L000089ca:  ; called when starting game - level_id contains offset to jump table that will
;   play the correct track and load graphics
    move.b      (level_id),d0
    andi.w      #$00ff,d0
    add.w       d0,d0
    add.w       d0,d0
    jsr         (.level_table,PC,d0*$1)
    bsr.w       L000096d6
    move.b      #$0,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    rts

.level_table:  ; table wil play the correct track
    bra.w       L00008a2a       ; level 1
    bra.w       L00008a8e       ; level 2
    bra.w       L00008aae       ; etc
    bra.w       L00008b18
    bra.w       L00008b86
    bra.w       L00008cde
    bra.w       L00008dbe
    bra.w       L00008df2
    bra.w       L00008e24
    bra.w       L00008e4e
    bra.w       L00008e62
    bra.w       L00008e8c

L00008a2a:  ; level 1
    bsr.w       play_level1_intro   ; intro text
    moveq       #$1,d0
    bsr.w       L00009202
    moveq       #$0,d0  ; bank 0
    moveq       #$2,d1  ; index 2 = 1st level song
    bsr.w       write_z80_reg4_reg5 ; level 1 music
    clr.b       (DAT_00ff0020)      ; clear
    bsr.w       L00008ff2
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00005366
    bsr.w       L00009038
    moveq       #$3c,d7
    .L00008a58:
        move.w      d7,-(SP)
        move.b      #$0,(DAT_00ff0013)
        move.b      #$0,(jp1_result)
        move.b      #$1,(DAT_00ff0019)
        bsr.w       L00004ba0
        move.w      (SP)+,d7
        dbf         d7,.L00008a58
    moveq       #$1,d2
    bsr.w       L000036fe
    bsr.w       L00009094
    move.w      #$141,d7
    bra.w       L000090d4

L00008a8e:
    moveq       #$0,d0
    moveq       #$4,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L0000902c
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00005366
    bsr.w       L00009038
    bra.w       L00009094

L00008aae:
    moveq       #$0,d0
    moveq       #$3,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L0000902c
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00005366
    bsr.w       L00009038
    bsr.w       L00009094
    move.w      #$66,d7
    bsr.w       L000090d4
    tst.b       (play_demo_flag)
    bne.w       L0000966a       ; rts
    moveq       #$a,d7
    .L00008ae2:
        move.w      d7,-(SP)
        move.b      #$0,(jp1_result)
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L00008ae2
    move.b      #$0,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    move.b      (DAT_00ff0444),d0
    bra.w       L0000a842

L00008b18:
    moveq       #$2,d0
    bsr.w       L00009202
    moveq       #$0,d0
    moveq       #$5,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L00008ff2
    move.b      #$1,(DAT_00ff042e)
    move.w      #$a5,d7
    jsr         L00000faa.l
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00009038
    bsr.w       L00009094
    move.w      #$37,d7
    bsr.w       L000090d4
    .L00008b54:
        move.b      #$48,(jp1_result)
        bsr.w       L00004b9c
        move.w      (DAT_00ff001a),d0
        cmpi.w      #$2,d0
        bne.b       .L00008b54
    move.b      #$0,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    rts

L00008b86:
    moveq       #$3,d0
    bsr.w       L00009202
    moveq       #$0,d0
    moveq       #$6,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L00008ff2
    move.b      #$1,(DAT_00ff042e)
    move.w      #$8000,(DAT_00ff0010)
    bsr.w       L00009038
    move.w      (DAT_00ff0002),-(SP)
    move.w      (DAT_00ff0004),-(SP)
    move.w      #$10,(DAT_00ff0478)
    moveq       #$3b,d7
    .L00008bc2:
        move.w      d7,-(SP)
        clr.w       (bg1_hscroll_value)
        clr.w       (bg2_hscroll_value)
        bsr.w       L0000c1ae
        bsr.w       update_bg1_bg2_hscroll
        move.w      (SP)+,d7
        dbf         d7,.L00008bc2
    move.w      #$10,(DAT_00ff047c)
    move.w      #$4,(bg2_vscroll_change)
    moveq       #$1f,d7
    .L00008bf0:
        move.w      d7,-(SP)
        bsr.w       L0000c29c
        bsr.w       L0000c69e
        move.w      (SP)+,d7
        dbf         d7,.L00008bf0
    move.w      (SP)+,(DAT_00ff0004)
    move.w      (SP)+,(DAT_00ff0002)
    move.w      #$af,d7
    jsr         L00000faa.l
    move.w      #$2,(DAT_00ff0478)
    move.w      #$1,(DAT_00ff047c)
    bsr.w       L0000c29c
    move.w      #$ef,d7
    .L00008c2e:
        move.w      d7,-(SP)
        move.w      (DAT_00ff0002),-(SP)
        move.w      (DAT_00ff0004),-(SP)
        move.b      #$0,(jp1_result)
        move.b      #$1,(DAT_00ff042b)
        clr.b       (DAT_00ff042c)
        move.b      #$1,(DAT_00ff0019)
        bsr.w       L00004b74
        move.w      (SP)+,(DAT_00ff0004)
        move.w      (SP)+,(DAT_00ff0002)
        move.w      (SP)+,d7
        dbf         d7,.L00008c2e
    move.w      #$101f,d7
    jsr         L00000faa.l
    move.b      #$0,(DAT_00ff0019)
    move.w      #$ef,d7
    .L00008c86:
        move.w      d7,-(SP)
        move.w      (DAT_00ff0002),-(SP)
        move.w      (DAT_00ff0004),-(SP)
        move.b      #$0,(jp1_result)
        move.b      #$1,(DAT_00ff042b)
        clr.b       (DAT_00ff042c)
        bsr.w       L00004b74
        move.w      (SP)+,(DAT_00ff0004)
        move.w      (SP)+,(DAT_00ff0002)
        move.w      (SP)+,d7
        dbf         d7,.L00008c86
    addq.w      #$1,(DAT_00ff0004)
    subq.w      #$2,(DAT_00ff0002)
    move.w      #$2,(DAT_00ff0478)
    move.w      #$2,(DAT_00ff047c)
    rts

L00008cde:
    moveq       #$4,d0
    bsr.w       L00009202
    moveq       #$0,d0
    moveq       #$8,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L00008ff2
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00009038
    move.w      #$40,d7
    .L00008d00:
        move.w      d7,-(SP)
        addq.w      #$2,(DAT_00ff0002)
        move.b      #$8,(jp1_result)
        move.b      #-$1,(DAT_00ff042b)
        bsr.w       L00004b74
        move.w      (SP)+,d7
        dbf         d7,.L00008d00
    move.w      #$8000,(DAT_00ff0010)
    move.w      #$4,(DAT_00ff0478)
    move.w      #$4,d7
    .L00008d36:
        move.w      d7,-(SP)
        addq.w      #$2,(DAT_00ff0002)
        move.b      #$48,(jp1_result)
        move.b      #-$1,(DAT_00ff042b)
        move.b      #$3,(DAT_00ff0430)
        bsr.w       L00004b9c
        clr.b       (DAT_00ff0430)
        move.w      (SP)+,d7
        dbf         d7,.L00008d36
    move.w      #$70,(DAT_00ff0014)
    .L00008d6e:
        move.b      #$48,(jp1_result)
        move.b      #$2,(DAT_00ff0430)
        bsr.w       L00004b9c
        clr.b       (DAT_00ff0430)
        move.w      (DAT_00ff001a),d0
        cmpi.w      #$2,d0
        bne.b       .L00008d6e
    move.w      #$0,(DAT_00ff0010)
    move.w      #$2,(DAT_00ff0478)
    move.b      #$0,(jp1_result)
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
    rts

L00008dbe:
    moveq       #$5,d0
    bsr.w       L00009202
    moveq       #$0,d0
    moveq       #$9,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L00008ff2
    move.w      #$049a,d7
    jsr         L00000faa.l
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00009038
    bsr.w       L00009094
    move.w      #$30,d7
    bra.w       L000090d4

L00008df2:
    moveq       #$0,d0
    moveq       #$a,d1
    bsr.w       write_z80_reg4_reg5
    move.w      #$07df,d7
    jsr         L00000faa.l
    bsr.w       L0000902c
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00005366
    bsr.w       L00009038
    bsr.w       L00009094
    move.w      #$30,d7
    bra.w       L000090d4

L00008e24:
    moveq       #$6,d0
    bsr.w       L00009202
    moveq       #$0,d0
    moveq       #$b,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L00008ff2
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00009038
    bsr.w       L00009094
    move.w      #$20,d7
    bra.w       L000090d4

L00008e4e:
    moveq       #$1,d0
    moveq       #$2,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L0000902c
    bsr.w       L00005366
    bra.w       L00009038

L00008e62:
    moveq       #$7,d0
    bsr.w       L00009202
    moveq       #$1,d0
    moveq       #$4,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L00008ff2
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00009038
L00008e80:
    bsr.w       L00009094
    move.w      #$20,d7
    bra.w       L000090d4

L00008e8c:
    moveq       #$8,d0
    bsr.w       L00009202
    moveq       #$0,d0
    moveq       #$c,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L00008ff2
    move.w      #$8000,(DAT_00ff0010)
    move.w      #$7000,d1
    move.l      #(L00074c1a),d2
    move.w      #$8800,d3
    bsr.w       L0000ff2a

L00008eb8:
    move.l      #(L00014d52),(DAT_00ff0038)
    subi.w      #$8c,(DAT_00ff0002)
    bsr.w       L00009038
    bsr.w       L00009094
    move.w      #$1037,d7
    jsr         L00000faa.l
    move.w      #$a,(DAT_00ff0016)
    move.w      #$1,(DAT_00ff0dc2)
    move.w      #$7,(DAT_00ff0dc4)
    move.w      #$78,(DAT_00ff0014)
    move.b      #-$1,(DAT_00ff0012)
    move.w      #$100,d7
    bsr.w       L000090d4
    move.b      #$0,(DAT_00ff0019)
    move.w      #$38,d7
    .L00008f18:
        move.w      d7,-(SP)
        move.w      (DAT_00ff0002),-(SP)
        move.w      (DAT_00ff0004),-(SP)
        move.b      #$0,(jp1_result)
        clr.b       (DAT_00ff042b)
        bsr.w       L00004b74
        move.w      (SP)+,(DAT_00ff0004)
        move.w      (SP)+,(DAT_00ff0002)
        move.w      (SP)+,d7
        dbf         d7,.L00008f18
    bsr.w       wait_for_vblank
    addq.w      #$2,(DAT_00ff0002)
    bsr.w       L00009766
    lea         (L00038b98),a0
    lea         (DAT_00ff655c),a1
    jsr         L0000ff36.l
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c004
    move.w      #$98,(DAT_00ff0014)
    move.b      #$1,(DAT_00ff0012)
    move.b      #$0,(DAT_00ff0019)
    move.w      #$38,d7
    .L00008f92:
        move.w      d7,-(SP)
        move.w      (DAT_00ff0002),-(SP)
        move.w      (DAT_00ff0004),-(SP)
        move.b      #$0,(jp1_result)
        move.b      #$1,(DAT_00ff042b)
        bsr.w       L00004b74
        move.w      (SP)+,(DAT_00ff0004)
        move.w      (SP)+,(DAT_00ff0002)
        move.w      (SP)+,d7
        dbf         d7,.L00008f92
    bsr.w       wait_for_vblank
    subq.w      #$2,(DAT_00ff0002)
    move.w      #$13,(DAT_00ff0016)
    clr.w       (DAT_00ff00b8)
    clr.w       (DAT_00ff00ba)
    clr.w       (DAT_00ff00bc)
    clr.w       (DAT_00ff00be)
    rts

L00008ff2:
    move.w      (DAT_00ff04ee),d0
    cmpi.w      #$1,d0
    beq.b       .L0000900e
    move.b      #$4,(DAT_00ff0020)
    move.b      #$ff,(DAT_00ff0022)
.L0000900e:
    bsr.w       L0000b8b4
    move.l      (DAT_00ff002a),(DAT_00ff0006)
    bsr.w       L00009116
    bsr.w       L00009102
    bsr.w       L00009160
    bra.w       L00009182

L0000902c:
    bsr.w       L0000b8b4
    bsr.w       L00009102
    bra.w       L00009160

L00009038:
.L00009038:
    move.b      #$0,(DAT_00ff0013)
    move.b      #$0,(jp1_result)
    move.b      #$1,(DAT_00ff0019)
    bsr.w       L00004ba0
    move.w      (DAT_00ff001a),d0
    beq.b       .L00009062
    cmpi.w      #$4,d0
    bne.b       .L00009038
.L00009062:
    move.b      #$0,(DAT_00ff0013)
    move.b      #$0,(jp1_result)
    move.b      #$1,(DAT_00ff0019)
    bsr.w       L00004ba0
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    moveq       #$1,d2
    bra.w       L000036fe

L00009094:
    move.w      #$45,d7
    .L00009098:
        move.w      d7,-(SP)
        addq.w      #$2,(DAT_00ff0002)
        move.b      #PAD_RIGHT,(jp1_result)
        move.b      #$ff,(DAT_00ff042b)
        bsr.w       L00004b74
        move.w      (SP)+,d7
        dbf         d7,.L00009098
    move.b      #PAD_NO_KEY,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    rts

L000090d4:
    .L000090d4: ; for local loop
        move.w      d7,-(SP)
        move.b      #PAD_RIGHT,(jp1_result)    ; force PAD_RIGHT
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L000090d4
    move.b      #PAD_NO_KEY,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    rts

L00009102:
    bsr.w       L000043ca
    bsr.w       L00002ee2
    bsr.w       L00002f0a
    bsr.w       L0000315c
    bra.w       L0000322a

L00009116:
    lea         (DAT_00ffdaba+$a),a0
    lea         (DAT_00ffdbfa),a2
    moveq       #$3,d7
    .L00009124:
        movem.l     A2-A0/d7,-(SP)
        move.w      ($2,a0),d0
        cmpi.w      #$868d,d0
        beq.b       .L0000914e
        move.l      ($4,a2),d0
        move.l      d0,(a2)
        move.l      d0,(DAT_00ff002e)
        move.l      d0,(DAT_00ff057c)
        move.b      #$10,($9,a2)
        bsr.w       L00002fec
    .L0000914e:
        movem.l     (SP)+,d7/A0-A2
        adda.w      #$40,a0
        adda.w      #$a,a2
        dbf         d7,.L00009124
    rts

L00009160:
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    mulu.w      #$40,d0
    lea         (DAT_00ffdaba),a1
    adda.w      d0,a1
    move.l      a1,(DAT_00ff0598)
    bsr.w       copy_16_words_to_00ff066a   ; palette?
    bra.w       copy_16_words_to_00ff06ea   ; palette?

L00009182:  ; write level data
    lea         (DAT_00ffdc22),a0
    lea         (DAT_00ffdaba),a1
    move.w      #$13f,d7            ; 340 bytes
    .L00009192:
        move.b      (a1)+,(a0)+
        dbf         d7,.L00009192
    lea         (DAT_00ffdbfa),a1
    move.w      #$27,d7             ; 40 bytes
    .L000091a2:
        move.b      (a1)+,(a0)+
        dbf         d7,.L000091a2
    move.l      (DAT_00ff0006),(a0)+
    move.l      (DAT_00ff002a),(a0)+
    move.b      (DAT_00ff001d),(a0)+
    move.b      (level_id),(a0)+
    rts

L000091c2:  ; read level data
    lea         (DAT_00ffdc22),a0
    lea         (DAT_00ffdaba),a1
    move.w      #$13f,d7
    .L000091d2:
        move.b      (a0)+,(a1)+
        dbf         d7,.L000091d2
    lea         (DAT_00ffdbfa),a1
    move.w      #$27,d7
    .L000091e2:
        move.b      (a0)+,(a1)+
        dbf         d7,.L000091e2
    move.l      (a0)+,(DAT_00ff0006)
    move.l      (a0)+,(DAT_00ff002a)
    move.b      (a0)+,(DAT_00ff001d)
    move.b      (a0)+,(level_id)
    rts

L00009202:  ; d0 is 1 to 8  similar to level id or perhaps actually playable levels?
    move.w      d0,(DAT_00ff04ee)
    tst.b       (play_demo_flag)
    bne.w       .L00009430
    bsr.w       clear_palettes_0_to_3
    bsr.w       clear_palettes_4_to_7
    bsr.w       reset_bgs
    moveq       #$0,d0
    moveq       #$0,d1
    move.w      #$2000,d2
    jsr         vram_fill_dma
    clr.b       (DAT_00ff042e)
    move.l      #(L0006efac),(DAT_00ff0554)
    lea         (L00039040),a0
    bsr.w       L0000bd82
    lea         (L00039578),a0
    bsr.w       L0000be1e
    bsr.w       L000042e4
    bsr.w       clear_640_bytes_from_00ff17c0
    bsr.w       wait_for_vblank
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L00009504
    lea         (L0006f154),a0
    moveq       #$1,d1
    move.w      #$8000,d2
    jsr         write_tileset
    move.w      #$4000,d1
    move.l      #(L0006d9ba),d2
    move.w      #-$7670,d3
    bsr.w       L0000ff2a
    lea         (default_palette),a0
    clr.w       d0
    bsr.w       fill_bottom_palette
    bsr.w       fill_top_palette
    move.w      #$20,d0
    move.w      #$12,d1
    jsr         L00001aaa.l
    move.w      #$0,(palettes_0)
    move.w      #$0,(palettes_4)
    move.w      (DAT_00ff04ee),d0
    subq.w      #$1,d0
    add.w       d0,d0
    add.w       d0,d0
    add.w       d0,d0
    lea         (L00014bce),a6
    adda.w      d0,a6
    move.w      (a6)+,(DAT_00ff04d6)
    move.w      (a6)+,d0
    move.w      d0,(palettes_2+$4)
    move.w      d0,(palettes_6+$4)
    move.w      (a6)+,(DAT_00ff04d8)
    move.w      #-$b00,d1
    move.l      #(L000722f8),d2
    move.w      #-$7e80,d3
    jsr         L0000ff2a
    moveq       #$1,d2
    bsr.w       L000036fe
    move.w      #$e,(DAT_00ff0478)
    move.w      #$e,(DAT_00ff047a)
    move.w      (DAT_00ff04d6),(DAT_00ff047c)
    move.w      (DAT_00ff04d6),(bg2_vscroll_change)
    moveq       #$15,d7
    .L0000932a:
        move.w      d7,-(SP)
        clr.w       (bg1_hscroll_value)
        clr.w       (bg2_hscroll_value)
        bsr.w       L0000c1ae
        bsr.w       L0000c29c
        bsr.w       update_bg1_bg2_hscroll
        move.w      (SP)+,d7
        dbf         d7,.L0000932a
    moveq       #$7,d7
    .L0000934c:
        move.w      d7,-(SP)
        clr.w       (bg1_hscroll_value)
        clr.w       (bg2_hscroll_value)
        bsr.w       L0000c4e6
        bsr.w       update_bg1_bg2_hscroll
        move.w      (SP)+,d7
        dbf         d7,.L0000934c
    moveq       #$1,d0
    move.w      (DAT_00ff04d8),d1
    bsr.w       write_z80_reg4_reg5
    move.w      #$27,d7
    jsr         L00000faa.l
    moveq       #$d,d7
    .L00009380:
        move.w      d7,-(SP)
        bsr.w       wait_for_vblank
        clr.w       (bg1_hscroll_value)
        clr.w       (bg2_hscroll_value)
        bsr.w       L0000c0e4
        bsr.w       L0000c39a
        bsr.w       update_bg1_bg2_hscroll
        bsr.w       L0000966c
        move.w      (SP)+,d7
        dbf         d7,.L00009380
    moveq       #$10,d7
    .L000093aa:
        move.w      d7,-(SP)
        bsr.w       wait_for_vblank
        clr.w       (bg1_hscroll_value)
        clr.w       (bg2_hscroll_value)
        bsr.w       L0000c0e4
        bsr.w       L0000c39a
        bsr.w       L0000c5a6
        bsr.w       update_bg1_bg2_hscroll
        bsr.w       L0000966c
        move.w      (SP)+,d7
        dbf         d7,.L000093aa
    move.w      (DAT_00ff04ee),d0
    clr.w       d1
    moveq       #$7,d7
    .L000093e0:
        move.w      d7,-(SP)
        bsr.w       wait_for_vblank
        bsr.w       L000094ac
        addi.w      #$12,d1
        move.w      (SP)+,d7
        dbf         d7,.L000093e0
    lea         (palettes_1+$2),a0
    move.w      #CRAM_WHITE,d0
    REPT 13
        move.w      d0,(a0)+
    ENDR
    addq.w      #$2,a0
    move.w      d0,(a0)+
    moveq       #$a,d0
    bsr.w       wait_for_n_vblanks
    moveq       #$1,d2
    bsr.w       L000036fe
    move.w      #$64,d0
    bsr.w       wait_for_n_vblanks
.L00009430:
    bsr.w       clear_palettes_4_to_7
    moveq       #$1,d2
    bsr.w       L000036fe
    bsr.w       wait_for_00ff013_clear
    bsr.w       L000042e4
    bsr.w       clear_640_bytes_from_00ff17c0
    bsr.w       wait_for_vblank
    lea         (default_palette),a0
    clr.w       d0
    bsr.w       fill_top_palette
    move.w      #CRAM_WHITE,(palettes_5+$1e)
    moveq       #$1,d2
    bsr.w       L000036fe
    moveq       #$0,d1
    move.l      #(L00069290),d2
    move.w      #$9000,d3
    jsr         L0000ff2a
    move        #$2700,SR
    move.w      #VDP_REG_WINDOW_H,(VDP_CTRL)
    move.w      #VDP_REG_WINDOW_V+$4,(VDP_CTRL)
    move.w      #$f880,(hscroll_vram_addr)
    move        #$2300,SR
    clr.w       (vblank_enable_flag)
    move.w      #$1,(vblank_enable_flag)    ;??
    clr.b       (bg_reset_flag)
    rts

L000094ac:
    movem.w     d1-d0,-(SP)
    move.l      #(L0006d888),(DAT_00ff0510)
    move.l      #(L0006d888+$1e),(DAT_00ff0514)
    move.w      d1,-(SP)
    addi.w      #$ac,d1
    move.w      #$f0,d2
    move.w      #$0,d3
    move.w      #$2200,d4
    bsr.w       L0000282e
    move.w      (SP)+,d1
    move.w      #$b,d0
    addi.w      #$74,d1
    move.w      #$f0,d2
    move.w      #$2200,d4
    bsr.w       L0000282e
    lea         (DAT_00ff17c0+3),a1
    subq.w      #$1,d3
    lsl.w       #$3,d3
    adda.w      d3,a1
    clr.b       (a1)
    movem.w     (SP)+,d0-d1
    rts

L00009504:
    bsr.w       L0000bfae
    bsr.w       L0000bf70
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    movea.l     (DAT_00ff0524),a3
    move.l      (DAT_00ff053c),d1
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    moveq       #$f,d7
    .L00009532:
        moveq       #$1f,d5
        movem.l     A3/d1,-(SP)
        .L00009538:
            move.w      (a3)+,d0
            bsr.w       L0000cf9a
            add.l       d3,d1
            dbf         d5,.L00009538
        movem.l     (SP)+,d1/A3
        adda.w      (DAT_00ff0470),a3
        addi.l      #$01000000,d1
        dbf         d7,.L00009532
    movea.l     (DAT_00ff0530),a3
    move.l      (DAT_00ff0548),d1
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    moveq       #$f,d7
    .L00009572:
        moveq       #$1f,d5
        movem.l     a3/d1,-(SP)
        .L00009578:
            move.w      (a3)+,d0
            bsr.w       L0000cf9a
            add.l       d3,d1
            dbf         d5,.L00009578
        movem.l     (SP)+,d1/a3
        adda.w      (DAT_00ff0474),a3
        addi.l      #$01000000,d1
        dbf         d7,.L00009572
    move.w      #$10,(DAT_00ff0478)
    move.w      #$10,(DAT_00ff047c)
    move.w      #$10,(DAT_00ff047a)
    move.w      #$10,(bg2_vscroll_change)
    move.w      #$70,(DAT_00ff0014)
    move.w      #$a0,(DAT_00ff0002)
    move.w      (DAT_00ff0014),(DAT_00ff0004)
    clr.w       (DAT_00ff01a8)
    clr.w       (DAT_00ff01aa)
    clr.w       (DAT_00ff0468)
    clr.w       (bg_hscroll_data_index)
    move.w      #$14,d4
    move.w      #$c,d5
    tst.w       d4
    beq.b       .L00009618
    subq.w      #$1,d4
    .L000095f8:
        movem.w     d5-d4,-(SP)
        clr.w       (bg1_hscroll_value)
        clr.w       (bg2_hscroll_value)
        bsr.w       L0000c1ae
        bsr.w       update_bg1_bg2_hscroll
        movem.w     (SP)+,d4-d5
        dbf         d4,.L000095f8
.L00009618:
    tst.w       d5
    beq.b       .L0000962a
    subq.w      #$1,d5
    .L0000961e:
        move.w      d5,-(SP)
        bsr.w       L0000c39a
        move.w      (SP)+,d5
        dbf         d5,.L0000961e
.L0000962a:
    move.w      #$7,d4
    move.w      #$d,d5
    tst.w       d4
    beq.b       .L00009658
    subq.w      #$1,d4
    .L00009638:
        movem.w     d5-d4,-(SP)
        clr.w       (bg1_hscroll_value)
        clr.w       (bg2_hscroll_value)
        bsr.w       L0000c5a6
        bsr.w       update_bg1_bg2_hscroll
        movem.w     (SP)+,d4-d5
        dbf         d4,.L00009638
.L00009658:
    tst.w       d5
    beq.b       L0000966a       ; rts
    subq.w      #$1,d5
    .L0000965e:
        move.w      d5,-(SP)
        bsr.w       L0000c75e
        move.w      (SP)+,d5
        dbf         d5,.L0000965e
L0000966a:
    rts

L0000966c:
    clr.w       (DAT_00ff04c8)
    bsr.w       L00002c3a
    addq.b      #$1,(DAT_00ff000f)
    move.b      #$1,(DAT_00ff0001)
    jsr         L00000ffc.l
    clr.b       (DAT_00ff0001)
    bsr.w       L00001bec
    bsr.w       L00001c14
    lea         (DAT_00ff17c0+$3),a1
    move.w      (DAT_00ff04c8),d3
    beq.b       L000096b2
    subq.w      #$1,d3
    lsl.w       #$3,d3
    adda.w      d3,a1
    clr.b       ($1,a1)
    rts

L000096b2
    moveq       #$1,d1
    moveq       #$0,d2
    moveq       #$0,d4
    move.w      #$0500,d5
    bsr.w       L00002904
    lea         (DAT_00ff17c0+$2),a1
    subq.w      #$1,d3
    lsl.w       #$3,d3
    adda.w      d3,a1
    clr.b       ($1,a1)
    clr.w       ($6,a1)
    rts

L000096d6:
    move.l      #(L0006d828),d0
    move.w      #$7da0,d1
    move.w      #$0030,d2
    bsr.w       copy_n_words_to_vram
    move.l      #(L0006d628),d0
    move.w      #$7e00,d1
    move.w      #$0100,d2
    bra.w       copy_n_words_to_vram

L000096fa:
    tst.w       (DAT_00ff0046)
    bne.w       L0000966a       ; rts
    move.b      (jp1_result),-(SP)
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    bne.b       L00009722
    move.b      (SP)+,(jp1_result)
    rts

L00009722
    move.b      (SP)+,(jp1_result)
    move.w      #$0005,d0
    move.w      #$0200,d1
    bsr.w       L00003358
    move.w      #$34,d0
    move.w      #$300,d1
    bsr.w       L00003358
    bsr.w       L00003406
    bsr.w       L000042e4
    move.w      #$1,(DAT_00ff0046)
    bsr.w       L000098fe
    moveq       #$1,d0
    moveq       #$7,d1
    bsr.w       write_z80_reg4_reg5
    move.w      #$1044,d7
    jmp         L00000faa.l

L00009766:
    move.w      #$1042,d7
    jsr         L00000faa.l
    move.w      #$50,d0
    lea         (DAT_00ff0a40),a1
    moveq       #$7,d7
    .L0000977c:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000977c
    clr.w       (DAT_00ff003c)
    move.l      (DAT_00ff053c),d1
    addi.l      #$06000000,d1
    addi.l      #$2c0000,d1
    move.l      d1,(DAT_00ff003e)
    move.b      #$0,(jp1_result)
    .L000097ae:
        clr.w       (DAT_00ff0036)
        clr.w       (DAT_00ff0044)
        bsr.w       L00004b9c
        bsr.w       L000096fa
        move.w      (DAT_00ff0036),d1
        add.w       d1,d1
        add.w       d1,d1
        jsr         (L000097e2,PC,d1*$1)
        move.w      (DAT_00ff0044),d1
        add.w       d1,d1
        add.w       d1,d1
        jsr         (L00009802,PC,d1*$1)
        bra.w       .L000097ae

L000097e2:
    bra.w       L0000966a   ; rts
    bra.w       L0000980e   ; stack+4
    bra.w       L00009812
    bra.w       L0000982e
    bra.w       L00009868   ; fill palette 9 with black only
    bra.w       L0000987a   ; rts
    bra.w       L0000987c   ; rts too
    bra.w       L0000987e   ; fill palette 2 with black only

L00009802:
    bra.w       L0000966a   ; rts
    bra.w       L00009890
    bra.w       L000098fe

L0000980e:
    addq.w      #$4,SP
    rts

L00009812:
    lea         (DAT_00ff0a40),a1
    move.w      (-$4,a1),d0
    moveq       #$7,d7
    .L0000981e:
        move.w      d0,(a1)+
        addq.w      #$2,a1
        move.w      d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000981e
    bra.w       L000096d6

L0000982e:
    move.l      (DAT_00ff0540),d1
    subi.l      #$04000000,d1
    move.l      #$00040000,d3
    subi.l      #$00100000,d1
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    movea.l     (DAT_00ff0038),a0
    move.w      #$6380,d4
    bsr.w       L00008912
    move.l      a0,(DAT_00ff0038)
    rts

L00009868:
    lea         (palette_all_black),a0
    moveq       #$2,d0
    bsr.w       fill_top_palette
    moveq       #$1,d2
    bra.w       L000036fe

L0000987a:
    rts
L0000987c:
    rts

L0000987e:
    lea         (palette_all_black),a0
    moveq       #$2,d0
    bsr.w       fill_bottom_palette
    moveq       #$1,d2
    bra.w       L000036fe

L00009890:
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    move.w      (DAT_00ff003c),d2
    andi.w      #$7,d2
    add.w       d2,d2
    add.w       d2,d2
    lea         (L00014c1e),a0
    move.w      ($0,a0,d2*$1),d0
    beq.w       .L000098c2
    move.l      (DAT_00ff003e),d1
    bsr.w       L00009948
.L000098c2:
    move.w      ($2,a0,d2*$1),d0
    move.l      (DAT_00ff003e),d1
    addi.l      #$00800000,d1
    bsr.w       L00009948
    move.w      (DAT_00ff003c),d2
    addq.w      #$1,d2
    move.w      d2,d3
    andi.w      #$7,d2
    move.w      d2,(DAT_00ff003c)
    andi.w      #-$8,d3
    beq.w       L0000966a       ; rts
    subi.l      #$01000000,(DAT_00ff003e)
    rts

L000098fe:
    movem.l     A1-A0/d7/d0,-(SP)
    lea         (DAT_00ff1ab0),a0
    moveq       #$6,d0
    mulu.w      (DAT_00ff0470),d0
    adda.w      d0,a0
    moveq       #$8,d7
    .L00009914:
        lea         (L00014c0e),a1
        move.w      (a1)+,(a0)
        move.w      (a1)+,($2,a0)
        move.w      (a1)+,($4,a0)
        move.w      (a1)+,($6,a0)
        move.w      (a1)+,($8,a0)
        move.w      (a1)+,($a,a0)
        move.w      (a1)+,($c,a0)
        move.w      (a1)+,($e,a0)
        adda.w      (DAT_00ff0470),a0
        dbf         d7,.L00009914
    movem.l     (SP)+,d0/d7/a0-a1
    rts

L00009948:
    move        #$2700,SR
    move.l      d1,(a1)
    move.w      d0,(a2)
    addq.w      #$1,d0
    move.w      d0,(a2)
    addq.w      #$1,d0
    move.w      d0,(a2)
    addq.w      #$1,d0
    move.w      d0,(a2)
    addq.w      #$1,d0
    move.w      d0,(a2)
    addq.w      #$1,d0
    move.w      d0,(a2)
    addq.w      #$1,d0
    move.w      d0,(a2)
    addq.w      #$1,d0
    move.w      d0,(a2)
    ori.w       #$800,d0
    move.w      d0,(a2)
    subq.w      #$1,d0
    move.w      d0,(a2)

L00009976:
    subq.w      #$1,d0
    move.w      d0,(a2)
    subq.w      #$1,d0
    move.w      d0,(a2)
    subq.w      #$1,d0
    move.w      d0,(a2)
    subq.w      #$1,d0
    move.w      d0,(a2)
    subq.w      #$1,d0
    move.w      d0,(a2)
    subq.w      #$1,d0
    move.w      d0,(a2)
    move        #$2300,SR
    rts

L00009994:
    move.l      SP,(DAT_00ff0508)
    move.b      (level_id),d0
    andi.w      #$00ff,d0
    add.w       d0,d0
    add.w       d0,d0
    jsr         (L000099c6,PC,d0*$1)
L000099ac:
    move.b      #$0,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    rts

L000099c6:
    bra.w       L000099fa
    bra.w       L00009a16
    bra.w       L00009be8
    bra.w       L00009c04
    bra.w       L00009de6
    bra.w       L00009dfa
    bra.w       L00009e16
    bra.w       L00009e32
    bra.w       L0000a15e
    bra.w       L0000a174
    bra.w       L0000a2ea
    bra.w       L0000a2fe
    bra.w       L0000ad44

L000099fa:
    move.w      #$1,(DAT_00ff04fc)
    move.w      #$1,(DAT_00ff04fe)
    bsr.w       L0000a728
    bsr.w       L0000a776
    bra.w       L0000a7ac

L00009a16:
    move.w      #$1,(DAT_00ff04fc)
    move.w      #$2,(DAT_00ff04fe)
    clr.b       (DAT_00ff0001)
    move.b      #$1,(DAT_00ff0459)
    move.w      #$78,(DAT_00ff0014)
    move.b      #-$1,(DAT_00ff0012)
    move.b      (DAT_00ff0020),d0
    move.b      d0,(DAT_00ff0444)
    bsr.w       L0000a7e4
    move.w      #$a000,d1
    move.l      #$00045806,d2
    move.w      #$1000,d3
    jsr         add_item_to_dma_data_array
    moveq       #$a,d0
    jsr         write_z80_reg6
    move.w      #$78,d7
    .L00009a74:
        move.w      d7,-(SP)
        move.b      #$8,(jp1_result)
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L00009a74
    .L00009a88:
        move.b      #$8,(jp1_result)
        bsr.w       L00004b9c
        bsr.w       L0000a8aa
        move.w      (DAT_00ff0002),d0
        cmpi.w      #$530,d0
        bcs.b       .L00009a88
    move.b      #$0,(DAT_00ff0019)
    move.w      #$38,d7
    .L00009ab0:
        move.w      d7,-(SP)
        move.w      (DAT_00ff0002),-(SP)
        move.w      (DAT_00ff0004),-(SP)
        move.b      #$0,(jp1_result)
        clr.b       (DAT_00ff042b)
        bsr.w       L00004b74
        bsr.w       L0000a8aa
        move.w      (SP)+,(DAT_00ff0004)
        move.w      (SP)+,(DAT_00ff0002)
        move.w      (SP)+,d7
        dbf         d7,.L00009ab0
    clr.l       d0
    bsr.w       fill_bg_hscroll_data
    move.l      #$ffe0ffe0,d0
    move.l      d0,(bg1_vscroll_value)
    lea         (L0001b856),a0
    bsr.w       L0000bd82
    lea         (L0001caee),a0
    bsr.w       L0000be1e
    bsr.w       L0000bbda
    bsr.w       L0000bc5e
    move.w      #$10,d4
    move.w      #$14,d5
    move.w      #$78,(DAT_00ff0014)
    bsr.w       L0000be94
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    move.w      #$2,(DAT_00ff0478)
    move.w      #$2,(DAT_00ff047c)
    subi.w      #$72,(DAT_00ff0002)
    bsr.w       L00009038
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c004
    addq.w      #$4,(DAT_00ff0002)
    move.b      #$0,(jp1_result)
    bsr.w       L00004ba0
    bsr.w       wait_for_vblank
    move.w      #$8000,(DAT_00ff0010)
    bsr.w       L0000a936
    clr.w       (DAT_00ff0010)
    move.w      #$37,d7
    .L00009b8c:
        move.w      d7,-(SP)
        addq.w      #$2,(DAT_00ff0002)
        move.b      #$8,(jp1_result)
        move.b      #$ff,(DAT_00ff042b)
        bsr.w       L00004b74
        bsr.w       L0000a8aa
        move.w      (SP)+,d7
        dbf         d7,.L00009b8c
    move.w      #$117,d7
    .L00009bb6:
        move.w      d7,-(SP)
        move.b      #$8,(jp1_result)
        bsr.w       L00004b9c
        bsr.w       L0000a8aa
        move.w      (SP)+,d7
        dbf         d7,.L00009bb6
    move.b      (DAT_00ff0444),d0
    bsr.w       L0000a842
    bsr.w       L0000a776
    bsr.w       L0000a7ac
    clr.b       (DAT_00ff0459)
    rts

L00009be8
    move.w      #$1,(DAT_00ff04fc)
    move.w      #$3,(DAT_00ff04fe)
    bsr.w       L0000a576
    bsr.w       L0000a776
    bra.w       L0000a7ac

L00009c04
    move.w      #$2,(DAT_00ff04fc)
    move.w      #$4,(DAT_00ff04fe)
    bsr.w       L0000a576
    lea         (L0004abb8),a0
    lea         (DAT_00ffdd94),a1
    move.w      #$7ff,d7
    .L00009c28:
        move.l      (a0)+,(a1)+
        dbf         d7,.L00009c28
    move.b      #$0,(jp1_result)
    bsr.w       L00004b9c
    lea         (DAT_00ffdd94),a0
    move.w      #$1fff,d7
    .L00009c44:
        move.b      (a0),d0
        move.b      d0,d1
        move.b      d0,d2
        andi.b      #$f0,d0
        bne.b       .L00009c54
        addi.b      #$40,d2
    .L00009c54:
        andi.b      #$f,d1
        bne.b       .L00009c5e
        addi.b      #$4,d2
    .L00009c5e:
        move.b      d2,(a0)+
        dbf         d7,.L00009c44
    move.w      #$4000,d1
    move.l      #(DAT_00ffdd94),d2
    move.w      #$1000,d3
    jsr         add_item_to_dma_data_array
    move.w      #$10,d7
    jsr         L00000faa.l
    clr.b       (DAT_00ff0012)
    move.w      (DAT_00ff0014),(DAT_00ff00c0)
    .L00009c92:
        move.b      #$8,(jp1_result)
        bsr.w       L00004b9c
        move.w      (DAT_00ff0002),d0
        cmpi.w      #$1570,d0
        bcs.b       .L00009c92
    lea         (L000690f0),a0
    moveq       #$2,d0
    jsr         fill_top_palette
    moveq       #$1,d2
    jsr         L000036fe.l
    move.w      #$420,(palettes_2+$8)
    move.w      #$420,(palettes_6+$8)
    move.w      #$16b0,(DAT_00ff0090)
    move.w      #$38,(DAT_00ff0092)
    move.w      #$a6,d7
    jsr         L00000faa.l
    move.w      #$101e,d7
    jsr         L00000faa.l
    .L00009cf4:
        move.b      #$8,(jp1_result)
        bsr.w       L00004b9c
        move.w      (DAT_00ff0002),d0
        cmpi.w      #$1688,d0
        bcs.b       .L00009cf4
    clr.b       (DAT_00ff042e)
    move.w      #$8000,(DAT_00ff0010)
    move.w      #$6,(DAT_00ff0016)
    .L00009d22:
        move.b      #$8,(jp1_result)
        bsr.w       L00004b9c
        move.w      (DAT_00ff0002),d0
        cmpi.w      #$1800,d0
        bcs.b       .L00009d22
    lea         (bg2_tilemap_data),a0
    move.w      (DAT_00ff0474),d0
    move.w      d0,d1
    mulu.w      #$c,d0
    adda.w      d0,a0
    adda.w      #$2ae,a0
    moveq       #$b,d7
    .L00009d54:
        move.l      a0,-(SP)
        moveq       #$1e,d6
        .L00009d58:
            move.l      #$5900590,(a0)+
            dbf         d6,.L00009d58
        movea.l     (SP)+,a0
        adda.w      d1,a0
        dbf         d7,.L00009d54
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c06c
    .L00009d76:
        move.b      #$48,(jp1_result)
        bsr.w       L00004b9c
        move.w      (DAT_00ff001a),d0
        bne.b       .L00009d76
    clr.b       (DAT_00ff042e)
    move.w      #$7,(DAT_00ff0016)
    move.b      #$0,(DAT_00ff0019)
    move.w      #$8f,d7
    .L00009da4:
        move.w      d7,-(SP)
        move.w      (DAT_00ff0002),-(SP)
        move.w      (DAT_00ff0004),-(SP)
        move.b      #$2,(jp1_result)
        move.w      #$1b,(DAT_00ff001a)
        bsr.w       L00004b74
        move.w      (SP)+,(DAT_00ff0004)
        move.w      (SP)+,(DAT_00ff0002)
        addq.w      #$1,(DAT_00ff0002)
        subq.w      #$1,(DAT_00ff0004)
        move.w      (SP)+,d7
        dbf         d7,.L00009da4
    rts
    
L00009de6
    move.w      #$3,(DAT_00ff04fc)
    move.w      #$5,(DAT_00ff04fe)
    bra.w       L0000a576

L00009dfa
    move.w      #$4,(DAT_00ff04fc)
    move.w      #$6,(DAT_00ff04fe)
    bsr.w       L0000a576
    bsr.w       L0000a776
    bra.w       L0000a7ac

L00009e16
    move.w      #$5,(DAT_00ff04fc)
    move.w      #$7,(DAT_00ff04fe)
    bsr.w       L0000a728
    bsr.w       L0000a776
    bra.w       L0000a7ac

L00009e32
    move.w      #$5,(DAT_00ff04fc)
    move.w      #$8,(DAT_00ff04fe)
    bsr.w       L0000a728
    bsr.w       L0000a7e4
    clr.w       (DAT_00ff0036)

L00009e50:
    move.w      #$237,d7
    jsr         L00000faa.l
    bsr.w       L0000a5a4
    .L00009e5e:
        move.b      #$0,(jp1_result)
        bsr.w       L00004b9c
        tst.b       (DAT_00ff0012)
        bne.b       .L00009e5e
        tst.w       (DAT_00ff0036)
        beq.b       .L00009e5e
    move.w      #$8000,(DAT_00ff0010)
    move.w      #$3c,d7
    bsr.w       L0000a894
    moveq       #$1,d0
    moveq       #$17,d1
    jsr         write_z80_reg4_reg5.l
    lea         (L00069190),a0
    moveq       #$2,d0
    jsr         fill_top_palette
    lea         (L000691d0),a0
    moveq       #$3,d0
    jsr         fill_top_palette
    moveq       #$1,d2
    jsr         L000036fe.l
    .L00009eb8:
        move.b      #$1,(DAT_00ff001f)
        bsr.w       L00004b9c
        tst.b       (DAT_00ff0013)
        bne.b       .L00009eb8
    clr.b       (DAT_00ff001f)
    lea         (L000541c4),a0
    moveq       #$1,d1
    move.w      #$4000,d2
    bsr.w       write_tileset
    lea         (L0002b230),a0
    bsr.w       L0000be1e
    move.l      #(L00065dc8),(DAT_00ff0554)
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c06c
    move.b      #$1,(DAT_00ff0459)
    lea         (palette_all_black),a0
    moveq       #$2,d0
    jsr         fill_top_palette
    moveq       #$8,d2
    jsr         L000036fe.l
    move.w      #$0024,(palettes_6+$a)
    move.w      #$0044,(palettes_6+$c)
    move.w      #$0002,(palettes_6+$1e)
    move.w      #$3c,d7
    bsr.w       L0000a894
    clr.b       (DAT_00ff001f)
    move.w      #$5800,d0
    moveq       #-$1,d1
    move.w      #$200,d2
    jsr         vram_fill_dma
    move.l      #VDP_VRAM_WADDR+$3,d0   ; VRAM addr $C000
    moveq       #$3f,d5
    moveq       #$1f,d6
    move.w      #$0400,d4
    move        #$2700,SR
    .L00009f68:
        move.w      d5,d7
        move.l      d0,-(SP)
        .L00009f6c:
            andi.l      #$bfffffff,d0
            move.l      d0,(VDP_CTRL)
            move.w      (VDP_DATA),d4
            ori.w       #$8000,d4
            ori.l       #VDP_VRAM_WADDR,d0
            move.l      d0,(VDP_CTRL)
            move.w      d4,(VDP_DATA)
            addi.l      #$00020000,d0
            dbf         d7,.L00009f6c
        move.l      (SP)+,d0
        addi.l      #$00800000,d0
        dbf         d6,.L00009f68
    move        #$2300,SR
    bsr.w       L0000a0e4
    move        #$2700,SR
    move.w      #(VDP_REG_MODE4+$89),(VDP_CTRL)  ; 320p + shadow mode
    move        #$2300,SR
    lea         (L00069190),a0
    moveq       #$2,d0
    jsr         fill_top_palette
    moveq       #$8,d2
    jsr         L000036fe.l
    .wait_DAT_00ff0013_clear:
        bsr.w       L0000a0e4
        tst.b       (DAT_00ff0013)
        bne.b       .wait_DAT_00ff0013_clear
    clr.b       (DAT_00ff001f)
    lea         (palettes_2),a3
    lea         (palettes_4+$40),a4
    lea         (L00014620),a5
    moveq       #$4,d7
    .L00009ffe:
        move.w      d7,-(SP)
        bsr.w       L0000a098
        move.w      #$3c,d7
        bsr.w       L0000a0d2
        move.w      (SP)+,d7
        dbf         d7,.L00009ffe
    move.w      #$0200,(palettes_2+$2)
    move.w      #$0200,(palettes_6+$2)
    bsr.w       L0000a098
    move.w      #$3c,d7
    bsr.w       L0000a0d2
    move.w      #$400,(palettes_2+$2)
    move.w      #$400,(palettes_6+$2)
    bsr.w       L0000a098
    move.w      #$258,d7
    bsr.w       L0000a0d2
    moveq       #$a,d0
    jsr         write_z80_reg6
    jsr         clear_palettes_4_to_7
    moveq       #$1,d2
    jsr         L000036fe.l
    move.b      #$1,(DAT_00ff001f)
    move.w      #$7e,d7
    bsr.w       L0000a0d2
    movea.l     (DAT_00ff0508),SP
    addq.w      #$4,SP
    clr.b       (play_demo_flag)
    move.b      #$1,(DAT_00ff0001)
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.w       L0000a7e2
    bra.w       L0000e262

L0000a098:
var SET $e  ; $e, $10 ... $1a
    REPT 7
        move.w      (a5),(var,a3)
        move.w      (a5)+,(var,a4)
var SET var+2
    ENDR
    rts

L0000a0d2:
    .L0000a0d2:
    movem.l     a6-a0/d7-d0,-(SP)
    bsr.w       L0000a0e4
    movem.l     (SP)+,d0-d7/a0-a6
    dbf         d7,.L0000a0d2
    rts

L0000a0e4:
    bsr.w       wait_for_vblank
    move.w      #$60,d1
    move.w      #$80,d2
    moveq       #$0,d3
    move.w      #$8000,d4
    move.w      #$f00,d5
    bsr.w       L00002904
    moveq       #$0,d1
    move.w      #$f00,d5
    bsr.w       L00002904
    move.w      d3,(DAT_00ff04c8)
    move.w      #$2,(DAT_00ff0478)
    bsr.w       L00005e02
    bsr.w       L00007122
    bsr.w       L0000d092
    move.w      #$80,d1
    move.w      #$a0,d2
    move.w      (DAT_00ff04c8),d3
    moveq       #$4,d7
    .L0000a132:
        move.w      d1,-(SP)
        moveq       #$9,d6
        .L0000a136:
            move.w      #$62c0,d4
            move.w      #$f00,d5
            bsr.w       L00002904
            addi.w      #$20,d1
            dbf         d6,.L0000a136
        move.w      (SP)+,d1
        addi.w      #$20,d2
        dbf         d7,.L0000a132
    move.w      d3,(DAT_00ff04c8)
    bra.w       L00004a96

L0000a15e:
    move.w      #$6,(DAT_00ff04fc)
    move.w      #$9,(DAT_00ff04fe)
    bsr.w       L0000a728
    rts

L0000a174:
    move.w      #$6,(DAT_00ff04fc)
    move.w      #$a,(DAT_00ff04fe)
    bsr.w       L0000a728
    bsr.w       L0000a7e4
    clr.b       (DAT_00ff0012)
    move.w      (DAT_00ff0014),(DAT_00ff00c0)
    clr.w       (DAT_00ff0036)
    move.w      #$237,d7
    jsr         L00000faa.l
    bsr.w       L0000a252
    move.w      #$1,(DAT_00ff0090)
    move.w      #$11,(DAT_00ff0016)
    move.w      #$4f,(DAT_00ff005e)
    .L0000a1c8:
        move.b      #$0,(jp1_result)
        move.b      #$2,(DAT_00ff0019)
        bsr.w       L00004b9c
        move.w      (DAT_00ff01a8),d0
        cmpi.w      #$4e8,d0
        bcs.b       .L0000a1c8
    moveq       #$3c,d7
    .L0000a1ea:
        move.w      d7,-(SP)
        move.b      #-$1,(DAT_00ff042b)
        move.b      #-$1,(DAT_00ff042c)
        move.b      #$1,(DAT_00ff0439)
        move.b      #$0,(jp1_result)
        move.b      #$2,(DAT_00ff0019)
        move.w      #$1b,(DAT_00ff001a)
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L0000a1ea
    jsr         clear_palettes_4_to_7
    moveq       #$1,d2
    jsr         L000036fe.l
    jsr         wait_for_00ff013_clear
    bsr.w       L0000aaa2
    move.b      #$1,(DAT_00ff0439)
    bsr.w       L0000ab08
    clr.b       (DAT_00ff0439)
    rts

L0000a252:
    bsr.w       L0000a728
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$3fe,d0
    bcs.w       L0000a2b8
    cmpi.w      #$402,d0
    bcc.w       L0000a29e
    move.w      (DAT_00ff0004),d0
    cmpi.w      #$4e8,d0
    beq.w       L0000a2d2
L0000a27a:
    btst.b      #$0,(DAT_00ff0000)
    bne.w       L0000a728
L0000a286:
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    move.w      (DAT_00ff001a),d0
    bne.b       L0000a286
    bra.w       L0000a728

L0000a29e:
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$402,d0
    bcs.b       L0000a2d2
    move.b      #$4,(jp1_result)
    bsr.w       L00004b9c
    bra.b       L0000a29e
L0000a2b8:
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$3fc,d0
    bcc.b       L0000a2d2
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    bra.b       L0000a2b8

L0000a2d2:
    moveq       #$a,d7
    .L0000a2d4:
        move.w      d7,-(SP)
        move.b      #$40,(jp1_result)
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L0000a2d4
    bra.b       L0000a27a

L0000a2ea:
    move.w      #$7,(DAT_00ff04fc)
    move.w      #$b,(DAT_00ff04fe)
    bra.w       L0000a576

L0000a2fe:
    moveq       #$a,d0
    jsr         write_z80_reg6
    bsr.w       L0000a728
    bsr.w       L0000a7e4
    btst.b      #$0,(DAT_00ff0000)
    bne.b       .L0000a32c
    .L0000a318:
        move.b      #$8,(jp1_result)
        bsr.w       L00004b9c
        move.w      (DAT_00ff001a),d0
        bne.b       .L0000a318
.L0000a32c:
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$2a0,d0
    bhi.b       .L0000a350
    .L0000a338:
        move.b      #$8,(jp1_result)
        bsr.w       L00004b9c
        move.w      (DAT_00ff01a8),d0
        cmpi.w      #$0200,d0
        bcs.b       .L0000a338
.L0000a350:
    move.b      #$0,(DAT_00ff0019)
    .L0000a358:
        move.w      (DAT_00ff0002),-(SP)
        move.w      (DAT_00ff0004),-(SP)
        move.b      #$0,(jp1_result)
        clr.b       (DAT_00ff042b)
        bsr.w       L00004b74
        move.w      (SP)+,(DAT_00ff0004)
        move.w      (SP)+,(DAT_00ff0002)
        move.w      (DAT_00ff01a8),d0
        cmpi.w      #$0280,d0
        bcs.b       .L0000a358
    .L0000a38e:
        bsr.w       wait_for_vblank
        bsr.w       read_z80_reg8
        tst.b       d0
        beq.b       .L0000a38e
    addq.w      #$2,(DAT_00ff0002)
    moveq       #$1,d0
    moveq       #$8,d1
    jsr         write_z80_reg4_reg5
    lea         (palette_all_white),a0
    clr.w       d0
    jsr         fill_top_palette
    moveq       #$2,d0
    jsr         fill_top_palette
    moveq       #$3,d0
    jsr         fill_top_palette
    moveq       #$2,d2
    jsr         L000036fe.l
    jsr         wait_for_00ff013_clear
    move.w      #$2070,d7
    jsr         L00000faa.l
    move.w      #$003e,d0
    move.w      #$0200,d1
    bsr.w       L00003358
    move.w      #$003f,d0
    move.w      #$0300,d1
    bsr.w       L00003358
    jsr         L00003406
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    move.l      (DAT_00ff053c),d1
    addi.l      #$0,d1
    addi.l      #$280000,d1
    moveq       #$11,d7
    .L0000a41e:
        bsr.w       L0000a546
        addi.l      #$00800000,d1
        dbf         d7,.L0000a41e
    lea         (DAT_00ff1ab0),a0
    moveq       #$6,d0
    mulu.w      (DAT_00ff0470),d0
    adda.w      d0,a0
    moveq       #$8,d7
    .L0000a43e:
        clr.w       (a0)
        clr.w       ($2,a0)
        clr.w       ($4,a0)
        clr.w       ($6,a0)
        clr.w       ($8,a0)
        clr.w       ($a,a0)
        clr.w       ($c,a0)
        clr.w       ($e,a0)
        adda.w      (DAT_00ff0470),a0
        dbf         d7,.L0000a43e
    lea         (default_palette),a0
    clr.w       d0
    jsr         fill_top_palette
    clr.w       (palettes_4)
    move.w      #CRAM_WHITE,(palettes_5+$1e)
    lea         (palette_all_white),a0
    moveq       #$2,d0
    jsr         fill_top_palette
    lea         (L00069270),a0
    moveq       #$3,d0
    jsr         fill_top_palette
    moveq       #$2,d2
    jsr         L000036fe.l
    .wait_DAT_00ff0013_clear_1:
        bsr.w       L00004b9c
        tst.b       (DAT_00ff0013)
        bne.b       .wait_DAT_00ff0013_clear_1
    move.w      #$003e,d0
    move.w      #$0200,d1
    bsr.w       L00003358
    move.w      #$03f,d0
    move.w      #$0300,d1
    bsr.w       L00003358
    moveq       #$2,d2
    jsr         L000036fe.l
    .wait_DAT_00ff0013_clear_2:
        bsr.w       L00004b9c
        tst.b       (DAT_00ff0013)
        bne.b       .wait_DAT_00ff0013_clear_2
    move.b      #$0,(DAT_00ff0019)
    .L0000a4e6:
        move.w      (DAT_00ff0002),-(SP)
        move.w      (DAT_00ff0004),-(SP)
        move.b      #$0,(jp1_result)
        move.b      #$1,(DAT_00ff042b)
        bsr.w       L00004b74
        move.w      (SP)+,(DAT_00ff0004)
        move.w      (SP)+,(DAT_00ff0002)
        move.w      (DAT_00ff0002),d0
        sub.w       (DAT_00ff01a8),d0
        cmpi.w      #$a0,d0
        bcs.w       .L0000a4e6
    bsr.w       wait_for_vblank
    subq.w      #$2,(DAT_00ff0002)
    movea.l     (DAT_00ff0508),SP
    addq.b      #$1,(level_id)
    clr.b       (DAT_00ff0001)
    bra.w       L00004538

L0000a546:
    move        #$2700,SR
    move.w      #$400,d0
    move.l      d1,(a1)
    REPT 16
        move.w      d0,(a2)
    ENDR
    move        #$2300,SR
    rts

L0000a576:
    bsr.w       L0000a728
    bsr.w       L0000a7e4
    clr.w       (DAT_00ff0036)
    move.w      #$237,d7
    jsr         L00000faa.l
    .L0000a58e:
        move.b      #$0,(jp1_result)
        bsr.w       L00004b9c
        tst.w       (DAT_00ff0036)
        beq.b       .L0000a58e
    rts

L0000a5a4:
    bsr.w       L0000a728
    move.w      (DAT_00ff0004),d0
    cmpi.w      #$f1,d0
    bls.b       L0000a612
    cmpi.w      #$119,d0
    bls.b       L0000a5ec
L0000a5ba:
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$2c0,d0
    bls.w       L0000a63a
    cmpi.w      #$390,d0
    bcc.w       L0000a64a
    cmpi.w      #$310,d0
    bls.w       L0000a65a
    cmpi.w      #$350,d0
    bcc.w       L0000a65a
    cmpi.w      #$330,d0
    bls.w       L0000a64a
    bra.w       L0000a63a
L0000a5ec:
    bsr.w       L0000a728
L0000a5f0:
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$310,d0
    bls.w       L0000a674
    cmpi.w      #$350,d0
    bcc.w       L0000a684
    cmpi.w      #$330,d0
    bls.w       L0000a694
    bra.w       L0000a6c2
    
L0000a612:
    bsr.w       L0000a728
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$320,d0
    bls.w       L0000a6f0
    bra.w       L0000a70c
    
L0000a628:
    move.w      #$90,(DAT_00ff0014)
    move.b      #$1,(DAT_00ff0012)
    rts

L0000a63a:
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    bra.w       L0000a5ba

L0000a64a:
    move.b      #$4,(jp1_result)
    bsr.w       L00004b9c
    bra.w       L0000a5ba

L0000a65a:
    moveq       #$7,d7
    .L0000a65c:
        move.w      d7,-(SP)
        move.b      #$40,(jp1_result)
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L0000a65c
    bra.w       L0000a5ec

L0000a674:
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    bra.w       L0000a5f0

L0000a684:
    move.b      #$4,(jp1_result)
    bsr.w       L00004b9c
    bra.w       L0000a5f0

L0000a694:
    moveq       #$a,d7
    .L0000a696:
        move.w      d7,-(SP)
        move.b      #$40,(jp1_result)
        move.w      (DAT_00ff0002),d0
        cmpi.w      #$320,d0
        bcc.b       .L0000a6b4
        ori.b       #$8,(jp1_result)
    .L0000a6b4:
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L0000a696
    bra.w       L0000a612

L0000a6c2:
    moveq       #$a,d7
    .L0000a6c4:
        move.w      d7,-(SP)
        move.b      #$40,(jp1_result)
        move.w      (DAT_00ff0002),d0
        cmpi.w      #$320,d0
        bls.b       .L0000a6e2
        ori.b       #$4,(jp1_result)
    .L0000a6e2:
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L0000a6c4
    bra.w       L0000a612

L0000a6f0:
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$320,d0
    bcc.w       L0000a628
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    bra.b       L0000a6f0

L0000a70c:
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$320,d0
    bls.w       L0000a628
    move.b      #$4,(jp1_result)
    bsr.w       L00004b9c
    bra.b       L0000a70c

L0000a728:
    move.w      (DAT_00ff001a),d0
    beq.w       L0000a7e2
    cmpi.w      #$8,d0
    beq.w       L0000a7e2
    move.b      #$0,(jp1_result)
    bsr.w       L00004b9c
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.b       L0000a728
    move.b      #$0,(jp1_result)
    bsr.w       L00004b9c
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    rts

L0000a776:
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L0000a796
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    tst.b       (DAT_00ff042b)
    bpl.b       L0000a776
    rts

L0000a796:
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    move.w      (DAT_00ff001a),d0
    bne.b       L0000a796
    bra.b       L0000a776

L0000a7ac:
    move.w      #$7fff,(DAT_00ff005e)
    move.w      #$59,d7
    .L0000a7b8:
        move.w      d7,-(SP)
        addq.w      #$2,(DAT_00ff0002)
        move.b      #$8,(jp1_result)
        move.b      #$ff,(DAT_00ff042b)
        move.b      #$ff,(DAT_00ff042c)
        bsr.w       L00004b74
        move.w      (SP)+,d7
        dbf         d7,.L0000a7b8
L0000a7e2:
    rts

L0000a7e4:
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.b       L0000a7e2
    .L0000a7f0:
        move.b      #$0,(jp1_result)
        bsr.w       L00004b9c
        move.b      (DAT_00ffd90a),d0
        cmpi.b      #$2,d0
        beq.b       .L0000a7f0
    move.b      #$1,(play_demo_flag)
    move.b      (DAT_00ff0020),d0
    lea         (demo_lv3_monster_select_keys),a0
    cmpi.b      #$1,d0
    beq.b       L0000a882
    lea         (demo_lv2_monster_select_keys),a0
    cmpi.b      #$2,d0
    beq.b       L0000a882
    lea         (demo_lv1_monster_select_keys),a0
    cmpi.b      #$3,d0
    beq.b       L0000a882
    lea         (demo_lv4_monster_select_keys),a0
    bra.b       L0000a882

L0000a842:
    cmpi.b      #$4,d0
    beq.b       L0000a7e2
    cmp.b       (DAT_00ff0020),d0
    beq.b       L0000a7e2
    move.b      #$1,(play_demo_flag)
    lea         (demo_lv2_monster_select_keys),a0
    cmpi.b      #$1,d0
    beq.b       L0000a882
    lea         (demo_lv3_monster_select_keys),a0
    cmpi.b      #$2,d0
    beq.b       L0000a882
    lea         (demo_lv4_monster_select_keys),a0
    cmpi.b      #$3,d0
    beq.b       L0000a882
    lea         (demo_lv1_monster_select_keys),a0
L0000a882:
    move.l      a0,(demo_monster_select_key_pointer)
    bsr.w       L00004f90
    clr.b       (play_demo_flag)
    rts

L0000a894:
    .L0000a894:
        move.w      d7,-(SP)
        move.b      #$0,(jp1_result)
        bsr.w       L00004b9c
        move.w      (SP)+,d7
        dbf         d7,.L0000a894
    rts

L0000a8aa:
    move.b      (jp1_result),-(SP)
    jsr         jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    bne.b       L0000a8ca
    move.b      (SP)+,(jp1_result)
    rts

L0000a8ca:
    lea         (palettes_4),a0
    move.w      #$1f,d7
    .L0000a8d4:
        move.l      #(CRAM_WHITE<<16+CRAM_WHITE),(a0)+
        dbf         d7,.L0000a8d4
    moveq       #$a,d0
    jsr         write_z80_reg6
    moveq       #$1,d2
    jsr         L000036fe.l
    jsr         wait_for_00ff013_clear
    bsr.w       L0000bd4a
    jsr         reset_vram_bg1_and_2_tilemaps
    bsr.w       L000042e4
    jsr         clear_640_bytes_from_00ff17c0
    move.b      #$0,(jp1_result)
    clr.b       (DAT_00ff0439)
    move.b      #$1,(DAT_00ff0056)
    move.b      #$1,(DAT_00ff0001)
    clr.w       (DAT_00ff0004)
    movea.l     (DAT_00ff0508),SP
    bra.w       L000099ac

L0000a936:
    move.w      #$1000,d7
    jsr         L00000faa.l
    move.w      #$50,d0
    lea         (DAT_00ff0d40),a1
    moveq       #$7,d7
    .L0000a94c:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000a94c
    move.w      #$9,(DAT_00ff0016)
    move.b      #$1,(DAT_00ff00c9)
    move.w      #$7000,d1
    move.l      #(L00074c1a),d2
    move.w      #$8800,d3
    bsr.w       L0000ff2a
    move.l      #L00014c5e,(DAT_00ff0038)
    move.b      #$0,(jp1_result)
    .L0000a98c:
        clr.w       (DAT_00ff0036)
        bsr.w       L00004b9c
        bsr.w       L0000a8aa
        move.w      (DAT_00ff0036),d1
        add.w       d1,d1
        add.w       d1,d1
        jsr         (L0000a9ac,PC,d1*$1)
        bra.w       .L0000a98c

L0000a9ac:
    bra.w       L0000a7e2
    bra.w       L0000a9d4
    bra.w       L0000a9d8
    bra.w       L0000a9ee
    bra.w       L0000aa28
    bra.w       L0000aa3e
    bra.w       L0000aa40
    bra.w       L0000aa42
    bra.w       L0000aa5c
    bra.w       L0000aa86

L0000a9d4
    addq.w      #$4,SP
    rts

L0000a9d8
    lea         (palette_all_black),a0
    moveq       #$2,d0
    jsr         fill_bottom_palette
    moveq       #$1,d2
    jmp         L000036fe.l

L0000a9ee:
    move.l      (DAT_00ff0540),d1
    subi.l      #$04000000,d1
    move.l      #$00040000,d3
    subi.l      #$00100000,d1
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    movea.l     (DAT_00ff0038),a0
    move.w      #$6380,d4
    bsr.w       L00008912
    move.l      a0,(DAT_00ff0038)
    rts

L0000aa28:
    lea         (palette_all_black),a0
    moveq       #$2,d0
    jsr         fill_top_palette
    moveq       #$1,d2
    jmp         L000036fe.l

L0000aa3e:
    rts
L0000aa40:
    rts
L0000aa42
    move.w      #$a,(DAT_00ff0016)
    move.w      #$1,(DAT_00ff0dc2)
    move.w      #$7,(DAT_00ff0dc4)
    rts

L0000aa5c:
    move.w      #$c,(DAT_00ff0016)
    move.w      #$1,(DAT_00ff0dc4+2)
    move.w      #$c,(DAT_00ff0dc8)
    move.w      #$1,(DAT_00ff0dca)
    move.w      #$7,(DAT_00ff0dcc)
    rts

L0000aa86:
    lea         (DAT_00ff0d40),a1
    move.w      (-$4,a1),d0
    moveq       #$7,d7
    .L0000aa92:
        move.w      d0,(a1)+
        addq.w      #$2,a1
        move.w      d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000aa92
    bra.w       L000096d6

L0000aaa2:
    jsr         reset_bgs
    jsr         clear_640_bytes_from_00ff17c0
    move.b      (level_id),-(SP)
    clr.b       (level_id)
    bsr.w       L000043fe
    lea         (default_palette),a0
    clr.w       d0
    jsr         fill_top_palette
    bsr.w       L000042e4
    clr.w       (DAT_00ff0016)
    move.w      #$7fff,(DAT_00ff00c0)
    move.b      #$c,(level_id)
    bsr.w       L0000b8b4
    move.b      #$1,(DAT_00ff042e)
    move.w      #$1a0,(DAT_00ff0002)
    clr.b       (DAT_00ff0012)
    move.b      (SP)+,(level_id)
    rts

L0000ab08:
    move.w      #$004c,d0
    move.w      #$0200,d1
    bsr.w       L00003358
    move.w      #$4d,d0
    move.w      #$300,d1
    bsr.w       L00003358
    move.w      #$33,d0
    move.w      #$380,d1
    bsr.w       L00003358
    jsr         L00003406
    move.w      #$1033,d7
    jsr         L00000faa.l
    lea         (DAT_00ff0dc0),a0
    moveq       #$14,d7
    .L0000ab44:
        move.w      #$1,(a0)+
        dbf         d7,.L0000ab44
    move.w      #$10,(DAT_00ff047c)
    clr.w       (DAT_00ff0038+2)
    clr.w       (DAT_00ff003c)
    .L0000ab60:
        move.b      #-$1,(DAT_00ff042b)
        move.b      #-$1,(DAT_00ff042c)
        clr.w       (DAT_00ff0036)
        clr.w       (DAT_00ff0038)
        move.b      #$0,(jp1_result)
        move.b      #$2,(DAT_00ff0019)
        move.w      #$1b,(DAT_00ff001a)
        move.b      #$7,(DAT_00ff0430)
        bsr.w       L00004b9c
        bsr.w       L0000df12
        bsr.w       L0000abd2
        bsr.w       L0000a8aa
        move.w      (DAT_00ff0036),d1
        add.w       d1,d1
        add.w       d1,d1
        jsr         (L0000abbe,PC,d1*$1)
        bra.w       .L0000ab60

L0000abbe:
    bra.w       L0000a7e2
    bra.w       L0000ac0e
    bra.w       L0000ac12
    bra.w       L0000ac72
    bra.w       L0000accc

L0000abd2:
    move.w      (DAT_00ff0038),d0
    beq.w       L0000a7e2
    subq.w      #$1,(DAT_00ff047c)
    move.w      (DAT_00ff047c),d0
    beq.b       .L0000ac04
    cmpi.w      #$c,d0
    bne.w       L0000a7e2
    move.w      #$0200,(palettes_7+$c)
    move.w      #$6,d2
    jmp         L000036fe.l
.L0000ac04:
    move.w      #$1,(DAT_00ff047c)
    rts

L0000ac0e:
    addq.w      #$4,SP
    rts

L0000ac12:
    move.w      (DAT_00ff01aa),d0
    beq.b       .L0000ac5a
    move.w      d0,d1
    sub.w       (DAT_00ff047c),d1
    bpl.b       .L0000ac2c
    neg.w       d1
    move.w      d1,(DAT_00ff047c)
.L0000ac2c:
    bsr.w       L0000c2c4
    move.w      (DAT_00ff047c),d0
    lsr.w       #$1,d0
    move.w      d0,(bg2_vscroll_change)
    move.w      (bg_hscroll_data_index),d1
    beq.b       .L0000ac62
    sub.w       (bg2_vscroll_change),d1
    bpl.b       .L0000ac56
    neg.w       d1
    move.w      d1,(bg2_vscroll_change)
.L0000ac56:
    bra.w       L0000c69e
.L0000ac5a:
    clr.w       (DAT_00ff047c)
    bra.b       .L0000ac2c
.L0000ac62:
    clr.w       (bg2_vscroll_change)
    move.w      #$1,(DAT_00ff003c)
    bra.b       .L0000ac56
    
L0000ac72:
    move.w      (DAT_00ff01aa),d0
    beq.b       .L0000acb4
    move.w      d0,d1
    sub.w       (DAT_00ff047c),d1
    bpl.b       .L0000ac8c
    neg.w       d1
    move.w      d1,(DAT_00ff047c)
.L0000ac8c:
    bsr.w       L0000c2c4
    move.w      #$10,(bg2_vscroll_change)
    move.w      (bg_hscroll_data_index),d1
    beq.b       .L0000acbc
    sub.w       (bg2_vscroll_change),d1
    bpl.b       .L0000acb0
    neg.w       d1
    move.w      d1,(bg2_vscroll_change)
.L0000acb0;
    bra.w       L0000c69e
.L0000acb4:
    clr.w       (DAT_00ff047c)
    bra.b       .L0000ac8c
.L0000acbc:
    clr.w       (bg2_vscroll_change)
    move.w      #$1,(DAT_00ff003c)
    bra.b       .L0000acb0

L0000accc:
    lea         (L000146a2),a0
    moveq       #$0,d0
    jsr         fill_bottom_palette
    lea         (palette_all_white),a0
    moveq       #$1,d0
    jsr         fill_bottom_palette
    lea         (L000146a2),a0
    moveq       #$2,d0
    jsr         fill_bottom_palette
    lea         (palette_all_white),a0
    moveq       #$3,d0
    jsr         fill_bottom_palette
    moveq       #$1,d2
    jmp         L000036fe.l

L0000ad0c:
    lea         (default_palette),a0
    clr.w       d0
    jsr         fill_top_palette
    clr.w       (palettes_4)
    lea         (L00077854),a0
    moveq       #$1,d0
    jsr         fill_top_palette
    move.w      #$40,d0
    move.w      #-$7fee,d1
    jsr         L00001aaa.l
    moveq       #$2,d2
    jmp         L000036fe.l

L0000ad44:
    move.w      #$8,(DAT_00ff04fc)
    move.w      #$c,(DAT_00ff04fe)
    move.b      #$1,(DAT_00ff0459)
    moveq       #$a,d0
    jsr         write_z80_reg6
    bsr.w       L0000a576
    move.w      #$2c,d0
    move.w      #$360,d1
    bsr.w       L00003358
    jsr         L00003406
    bsr.w       L000096d6
    move.b      #$1,(level_id)
    bsr.w       L000043fe
    clr.b       (level_id)
    lea         (L00069090),a0
    moveq       #$2,d0
    jsr         fill_bottom_palette
    jsr         fill_top_palette
    moveq       #$1,d0
    moveq       #$16,d1
    jsr         write_z80_reg4_reg5
    move.w      #$e,(DAT_00ff0016)
    move.w      #$1,(DAT_00ff0dc4+2)
    move.w      #$c,(DAT_00ff0dc8)
    move.w      #$1,(DAT_00ff0dca)
    move.w      #$7,(DAT_00ff0dcc)
    move.w      #$1045,d7
    jsr         L00000faa.l
    move.w      #$f0,d7
    bsr.w       L0000a894
    lea         (palettes_4),a0
    move.w      #$1f,d7
    .L0000adf2:
        move.l      #(CRAM_WHITE<<16+CRAM_WHITE),(a0)+
        dbf         d7,.L0000adf2
    moveq       #$4,d2
    jsr         L000036fe.l
    move.w      #$78,d7
    bsr.w       L0000a894
    bsr.w       L000042e4
    move.w      #$78,d7
    bsr.w       L0000a894
    move.b      #$1,(DAT_00ff001f)
    jsr         wait_for_00ff013_clear
    jsr         reset_bgs.l
    jsr         clear_640_bytes_from_00ff17c0
    clr.b       (level_id)
    bsr.w       L000043fe
    clr.w       (DAT_00ff0016)
    move.w      #$7fff,(DAT_00ff00c0)
    move.b      #$d,(level_id)
    bsr.w       L0000b8b4
    clr.b       (level_id)
    move.b      #$1,(DAT_00ff042e)
    move.w      #$1a0,(DAT_00ff0002)
    clr.b       (DAT_00ff0012)
    moveq       #$0,d0
    move.l      d0,(bg1_vscroll_value)
    bsr.w       L0000ad0c
    move.w      #$4000,d1
    move.l      #(L00075a42),d2
    move.w      #$8490,d3
    jsr         L0000ff2a
    move.w      #$4c,d0
    move.w      #$500,d1
    bsr.w       L00003358
    jsr         L00003406
    moveq       #$4,d2
    jsr         L000036fe.l
    move.w      #$1046,d7
    jsr         L00000faa.l
    lea         (DAT_00ff0dc0),a0
    moveq       #$11,d7
    .L0000aebe:
        move.w      #$1,(a0)+
        dbf         d7,.L0000aebe
    move.l      #L00014ed8,(DAT_00ff05a8)
    move.b      #$1,(DAT_00ff045a)
    .L0000aed8:
        move.b      #-$1,(DAT_00ff042b)
        move.b      #-$1,(DAT_00ff042c)
        clr.w       (DAT_00ff0016)
        move.b      #$1,(DAT_00ff0439)
        clr.w       (DAT_00ff0036)
        clr.w       (DAT_00ff0038)
        clr.w       (DAT_00ff003a)
        clr.w       (DAT_00ff003c)
        move.b      #$0,(jp1_result)
        move.b      #$2,(DAT_00ff0019)
        move.w      #$1b,(DAT_00ff001a)
        move.b      #$7,(DAT_00ff0430)
        bsr.w       L00004b9c
        move.w      (DAT_00ff0036),d1
        add.w       d1,d1
        add.w       d1,d1
        jsr         (L0000af6e,PC,d1*$1)
        move.w      (DAT_00ff0038),d1
        add.w       d1,d1
        add.w       d1,d1
        jsr         (L0000af6e,PC,d1*$1)
        move.w      (DAT_00ff003a),d1
        add.w       d1,d1
        add.w       d1,d1
        jsr         (L0000af6e,PC,d1*$1)
        move.w      (DAT_00ff003c),d1
        add.w       d1,d1
        add.w       d1,d1
        jsr         (L0000af6e,PC,d1*$1)
        bra.w       .L0000aed8

L0000af6e:
    bra.w       L0000a7e2
    bra.w       L0000afba
    bra.w       L0000b10a
    bra.w       L0000b248
    bra.w       L0000b2e6
    bra.w       L0000b302
    bra.w       L0000b316
    bra.w       L0000b332
    bra.w       L0000b34e
    bra.w       L0000b3ec
    bra.w       L0000b3fa
    bra.w       L0000b3fe
    bra.w       L0000b418
    bra.w       L0000b430
    bra.w       L0000b548
    bra.w       L0000b636
    bra.w       L0000b6e4
    bra.w       L0000b7c6
    bra.w       L0000b89e

L0000afba:
    adda.w      #$c,SP
    jsr         reset_bgs.l
    bsr.w       L000042e4
    jsr         clear_640_bytes_from_00ff17c0
    clr.b       (vram_to_vram_type)
    bsr.w       L0000bd4a
    lea         (L00039af8),a0
    lea         (DAT_00ff1a48),a1
    jsr         L0000ff36.l
    lea         (L00039fe2),a0
    lea         (DAT_00ff655c),a1
    jsr         L0000ff36.l
    lea         (L000700d0),a0
    moveq       #$1,d1
    move.w      #$8000,d2
    jsr         write_tileset
    move.l      #VDP_VRAM_WADDR+$3,d0   ; VRAM addr $C000
    lea         (bg1_tilemap_data),a0
    jsr         update_vram_alt_tilemap
    move.l      #VDP_VRAM_WADDR+$20000003,d0   ; VRAM addr $E000
    lea         (bg2_tilemap_data),a0
    jsr         update_vram_alt_tilemap
    lea         (L00072278),a0
    moveq       #$0,d0
    jsr         fill_top_palette
    adda.w      #$20,a0
    addq.w      #$1,d0
    jsr         fill_top_palette
    adda.w      #$40,a0
    addq.w      #$2,d0
    jsr         fill_top_palette
    move.w      #$40,d0
    move.w      #$12,d1
    jsr         L00001aaa.l
    move.w      #CRAM_WHITE,(palettes_7+$8)
    moveq       #$1,d2
    jsr         L000036fe.l
    move.w      #$12c,d7
    .L0000b07a:
        move.w      d7,-(SP)
        bsr.w       wait_for_vblank
        clr.w       (DAT_00ff04c8)
        move.w      (DAT_00ff04c8),d3
        bsr.w       L0000b0bc
        bsr.w       L0000b0d6
        bsr.w       L0000b0f0
        move.w      d3,(DAT_00ff04c8)
        bsr.w       L00004a96
        move.w      (SP)+,d7
        dbf         d7,.L0000b07a
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       wait_for_vblank
    move.b      #$1,(DAT_00ff0451)
    rts

L0000b0bc:
    move.w      #$29f,d0
    move.w      #$b0,d1
    move.w      #$100,d2
    move.w      #$4240,d4
    move.w      #$9fff,d5
    jmp         L00002894.l

L0000b0d6:
    move.w      #$2a1,d0
    move.w      #$d0,d1
    move.w      #$100,d2
    move.w      #$4240,d4
    move.w      #$9fff,d5
    jmp         L00002894.l

L0000b0f0:
    move.w      #$2a2,d0
    move.w      #$f0,d1
    move.w      #$100,d2
    move.w      #$4240,d4
    move.w      #$9fff,d5
    jmp         L00002894.l

L0000b10a:  ;
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L000042e4
    clr.w       (DAT_00ff0016)
    move.w      #$7fff,(DAT_00ff00c0)
    move.b      #$f,(level_id)
    bsr.w       L0000b8b4
    clr.b       (level_id)
    move.b      #$1,(DAT_00ff042e)
    move.w      #$1a0,(DAT_00ff0002)
    clr.b       (DAT_00ff0012)
    moveq       #$0,d0
    move.l      d0,(bg1_vscroll_value)
    move.w      (DAT_00ff01aa),(DAT_00ff0048)
    move.w      (bg_hscroll_data_index),(DAT_00ff004a)
    move.w      #$10,(DAT_00ff047c)
    move.w      #$8,(bg2_vscroll_change)
    move.w      #$104b,d7
    jsr         L00000faa.l
    moveq       #$1f,d7
    .L0000b182:
        move.w      d7,-(SP)
        bsr.w       L0000b248
        move.w      (SP)+,d7
        dbf         d7,.L0000b182
    bsr.w       L0000ad0c
    bsr.w       L0000b302
    moveq       #$1,d2
    jsr         L000036fe.l
    lea         (palettes_4),a0
    moveq       #$f,d7
    .L0000b1a6:
        move.b      (a0),d3
        andi.b      #$e,d3
        cmpi.b      #$e,d3
        beq.b       .L0000b1b6
        addi.b      #$2,(a0)
    .L0000b1b6:
        addq.w      #$1,a0
        move.b      (a0),d3
        andi.b      #$e,d3
        cmpi.b      #$e,d3
        beq.b       .L0000b1c8
        addi.b      #$2,(a0)
    .L0000b1c8:
        move.b      (a0),d3
        andi.b      #$e0,d3
        cmpi.b      #$e0,d3
        beq.b       .L0000b1d8
        addi.b      #$20,(a0)
    .L0000b1d8:
        addq.w      #$1,a0
        dbf         d7,.L0000b1a6
    clr.w       (palettes_4)
    moveq       #$0,d0
    move.w      #$7000,d1
    bsr.w       L0000b220
    moveq       #$1,d0
    move.w      #$6000,d1
    bsr.w       L0000b220
    moveq       #$2,d0
    move.w      #$a000,d1
    bsr.w       L0000b220
    moveq       #$3,d0
    move.w      #$b000,d1
    bsr.w       L0000b220
    move.w      #$4000,d1
    move.l      #(L00075a42),d2
    move.w      #-$7b70,d3
    jmp         L0000ff2a

L0000b220:
    lsl.w       #$3,d0
    andi.w      #$3ff8,d0
    lea         (L0007acc2),a3
    adda.w      d0,a3
    move.w      ($4,a3),d3
    move.l      (a3),d0
    move.l      #(L00078b22),d2
    add.l       d0,d2
    lsr.w       #$1,d3
    ori.w       #$8000,d3
    jmp         L0000ff2a

L0000b248:
    move.w      (DAT_00ff0048),d2
    cmpi.w      #$ca0,d2
    bne.b       .L0000b280
    move.w      (DAT_00ff0470),d0
    mulu.w      #$10,d0
    lea         (bg1_tilemap_data),a0
    adda.w      d0,a0
    move.l      a0,(DAT_00ff0528)
    move.l      a0,(DAT_00ff0524)
    move.l      a0,(DAT_00ff052c)
    move.w      #$0020,(DAT_00ff0048)
.L0000b280:
    move.w      (DAT_00ff01aa),d2
    bsr.w       L0000c3e0
    move.w      (DAT_00ff047c),d0
    add.w       d0,(DAT_00ff0048)
    move.w      (DAT_00ff004a),d1
    cmpi.w      #$520,d1
    bne.b       .L0000b2ce
    move.w      (DAT_00ff0474),d0
    mulu.w      #$10,d0
    lea         (bg2_tilemap_data),a0
    adda.w      d0,a0
    move.l      a0,(DAT_00ff0534)
    move.l      a0,(DAT_00ff0530)
    move.l      a0,(DAT_00ff0538)
    move.w      #$0020,(DAT_00ff004a)
.L0000b2ce:
    move.w      (bg_hscroll_data_index),d1
    bsr.w       L0000c75e
    move.w      (bg2_vscroll_change),d0
    add.w       d0,(DAT_00ff004a)
    rts

L0000b2e6:
    lea         (palettes_4),a0
    move.w      #$1f,d7
    .L0000b2f0:
        move.l      #(CRAM_WHITE<<16+CRAM_WHITE),(a0)+
        dbf         d7,.L0000b2f0
    moveq       #$1,d2
    jmp         L000036fe.l

L0000b302:
    lea         (palette_all_black),a0
    moveq       #$2,d0
    jsr         fill_bottom_palette
    jmp         fill_top_palette

L0000b316:
    lea         (palettes_4+$20),a0
    lea         (palettes_4+$40),a1
    moveq       #$7,d7
    .L0000b324:
        move.l      (a0)+,(a1)+
        dbf         d7,.L0000b324
    moveq       #$1,d2
    jmp         L000036fe.l

L0000b332:
    lea         (palettes_0),a0
    move.w      #$1f,d7
    .L0000b33c:
        move.l      #(CRAM_WHITE<<16+CRAM_WHITE),(a0)+
        dbf         d7,.L0000b33c
    moveq       #$4,d2
    jmp         L000036fe.l

L0000b34e:
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L000042e4
    clr.w       (DAT_00ff0016)
    move.w      #$7fff,(DAT_00ff00c0)
    move.b      #$10,(level_id)
    bsr.w       L0000b8b4
    clr.b       (level_id)
    move.w      #$1a0,(DAT_00ff0002)
    clr.b       (DAT_00ff0012)
    move.l      #$000400020,d0
    move.l      d0,(bg1_vscroll_value)
    move.w      #$105b,d7
    jsr         L00000faa.l
    bsr.w       L0000ad0c
    jsr         L0000292c.l
    moveq       #$0,d0
    move.w      #$7000,d1
    bsr.w       L0000b220
    move.w      #$4000,d1
    move.l      #(L00075a42),d2
    move.w      #-$7b70,d3
    jsr         L0000ff2a
    move.w      #$4920,d1
    move.l      #(L0006d9ba),d2
    move.w      #-$7670,d3
    jsr         L0000ff2a
    move.w      #$7d60,d1
    move.l      #(L000760ee),d2
    move.w      #-$7ec0,d3
    jmp         L0000ff2a

L0000b3ec:
    jsr         clear_palettes_4_to_7
    moveq       #$2,d2
    jmp         L000036fe.l

L0000b3fa:
    bra.w       L0000d092

L0000b3fe:
    move.w      #$1,(DAT_00ff0478)
    move.w      #$1,(DAT_00ff047c)
    move.b      #$1,(DAT_00ff042b)
    rts

L0000b418:
    move.w      #$1,(DAT_00ff0478)
    move.w      #$1,(DAT_00ff047c)
    clr.b       (DAT_00ff042c)
    rts

L0000b430:
    movea.l     (DAT_00ff05a8),a0
    move.w      (a0)+,d0
    bmi.w       L0000a7e2
    move.w      (a0)+,d2
    move.w      (a0)+,d3
    move.w      (a0)+,d4
    move.w      (a0)+,d5
    move.l      a0,(DAT_00ff05a8)
    add.w       d0,d0
    add.w       d0,d0
    jsr         (L0000b464,PC,d0*$1)
    tst.w       d5
    beq.b       .L0000b45c
    move.w      d5,(DAT_00ff008c)
.L0000b45c:
    jsr         L00000faa
    tst.w       d5
L0000b464:
    beq.b       L0000b430
    rts
    bra.w       L0000b488
    bra.w       L0000b4a0
    bra.w       L0000b4b8
    bra.w       L0000b4d0
    bra.w       L0000b4e8
    bra.w       L0000b500
    bra.w       L0000b518
    bra.w       L0000b530

L0000b488:
    move.w      d2,(DAT_00ff008e)
    move.w      d3,(DAT_00ff0090)
    move.w      d4,(DAT_00ff0092)
    move.w      #$1061,d7
    rts
    
L0000b4a0:
    move.w      d2,(DAT_00ff0094)
    move.w      d3,(DAT_00ff0096)
    move.w      d4,(DAT_00ff0098)
    move.w      #$1062,d7
    rts
    
L0000b4b8:
    move.w      d2,(DAT_00ff009a)
    move.w      d3,(DAT_00ff009c)
    move.w      d4,(DAT_00ff009e)
    move.w      #$1063,d7
    rts
    
L0000b4d0:
    move.w      d2,(DAT_00ff00a0)
    move.w      d3,(DAT_00ff00a2)
    move.w      d4,(DAT_00ff00a4)
    move.w      #$1064,d7
    rts
    
L0000b4e8:
    move.w      d2,(DAT_00ff00a6)
    move.w      d3,(DAT_00ff00a8)
    move.w      d4,(DAT_00ff00aa)
    move.w      #$1065,d7
    rts
    
L0000b500:
    move.w      d2,(DAT_00ff00ac)
    move.w      d3,(DAT_00ff00ae)
    move.w      d4,(DAT_00ff00b0)
    move.w      #$1066,d7
    rts
    
L0000b518:
    move.w      d2,(DAT_00ff00b2)
    move.w      d3,(DAT_00ff00b4)
    move.w      d4,(DAT_00ff00b6)
    move.w      #$1067,d7
    rts
    
L0000b530:
    move.w      d2,(DAT_00ff00b8)
    move.w      d3,(DAT_00ff00ba)
    move.w      d4,(DAT_00ff00bc)
    move.w      #$1068,d7
    rts
    
    org $b548
L0000b548:
    jsr         reset_bgs
    bsr.w       L000042e4
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L0000bd4a
    lea         (L0003a57a),a0
    lea         (DAT_00ff1a48),a1
    jsr         L0000ff36.l
    move.l      #VDP_VRAM_WADDR+$3,d0   ; VRAM addr $C000
    lea         (bg1_tilemap_data),a0
    jsr         update_vram_tilemap
    move.w      #$0,d0
    moveq       #$0,d1
    move.w      #$0020,d2
    jsr         vram_fill_dma
    bsr.w       L0000ad0c
    jsr         wait_for_00ff013_clear
    move.w      #$c8,d0
    bsr.w       wait_for_n_vblanks
    bsr.w       L0000b3ec
    jsr         wait_for_00ff013_clear
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L000042e4
    clr.w       (DAT_00ff0016)
    move.w      #$7fff,(DAT_00ff00c0)
    move.b      #$11,(level_id)
    bsr.w       L0000b8b4
    clr.b       (level_id)
    move.b      #$1,(DAT_00ff042e)
    move.w      #$8000,d1
    move.l      #$0004abb8,d2
    move.w      #$1000,d3
    jsr         add_item_to_dma_data_array
    jsr         L00003406
    bsr.w       L0000bd4e
    jsr         reset_vram_bg1_tilemap
    move.w      #$1a0,(DAT_00ff0002)
    clr.b       (DAT_00ff0012)
    lea         (DAT_00ff0dc0),a0
    moveq       #$4,d7
    .L0000b618:
        move.w      #$1,(a0)+
        dbf         d7,.L0000b618
    moveq       #$20,d0
    move.l      d0,(bg1_vscroll_value)
    move.w      #$105e,d7
    jsr         L00000faa.l
    bra.w       L0000ad0c

L0000b636:
    jsr         reset_bgs.l
    bsr.w       L000042e4
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L0000bd4a
    lea         (L0003aa8a),a0
    lea         (DAT_00ff1a48),a1
    jsr         L0000ff36.l
    move.l      #VDP_VRAM_WADDR+$3,d0   ; VRAM addr $C000
    lea         (bg1_tilemap_data),a0
    jsr         update_vram_tilemap
    bsr.w       L0000ad0c
    jsr         wait_for_00ff013_clear
    move.w      #$c8,d0
    bsr.w       wait_for_n_vblanks
    bsr.w       L0000b3ec
    jsr         wait_for_00ff013_clear
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L000042e4
    clr.w       (DAT_00ff0016)
    move.w      #$7fff,(DAT_00ff00c0)
    move.b      #$12,(level_id)
    bsr.w       L0000b8b4
    clr.b       (level_id)
    move.b      #$1,(DAT_00ff042e)
    move.w      #$1a0,(DAT_00ff0002)
    clr.b       (DAT_00ff0012)
    move.l      #$00700070,d0
    move.l      d0,(bg1_vscroll_value)
    move.w      #$1069,d7
    jsr         L00000faa.l
    bra.w       L0000ad0c
L0000b6e4:
    jsr         reset_bgs.l
    bsr.w       L000042e4
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L0000bd4a
    lea         (L0003ae80),a0
    lea         (DAT_00ff1a48),a1
    jsr         L0000ff36.l
    move.l      #VDP_VRAM_WADDR+$3,d0   ; VRAM addr $C000
    lea         (bg1_tilemap_data),a0
    jsr         update_vram_tilemap
    bsr.w       L0000ad0c
    jsr         wait_for_00ff013_clear
    move.w      #$c8,d0
    bsr.w       wait_for_n_vblanks
    bsr.w       L0000b3ec
    jsr         wait_for_00ff013_clear
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L000042e4
    clr.w       (DAT_00ff0016)
    move.w      #$7fff,(DAT_00ff00c0)
    move.b      #$13,(level_id)
    bsr.w       L0000b8b4
    clr.b       (level_id)
    bsr.w       L0000bd4e
    jsr         reset_vram_bg1_tilemap
    lea         (L0003b3e6),a0
    lea         (DAT_00ff1a48),a1
    jsr         L0000ff36.l
    move.l      #VDP_VRAM_WADDR+$3,d0   ; VRAM addr $C000
    lea         (bg1_tilemap_data),a0
    jsr         update_vram_tilemap
    move.w      #$1a0,(DAT_00ff0002)
    clr.b       (DAT_00ff0012)
    moveq       #$20,d0
    move.l      d0,(bg1_vscroll_value)
    lea         (bg_hscroll_data),a0
    move.w      #$17f,d7
    .clear_bg1_hscroll:  ; clear bg1 hscroll value
        clr.w       (a0)
        addq.w      #$4,a0
        dbf         d7,.clear_bg1_hscroll
    move.w      #$106b,d7
    jsr         L00000faa.l
    bra.w       L0000ad0c

L0000b7c6:
    jsr         reset_bgs.l
    bsr.w       L000042e4
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L0000bd4a
    lea         (L0003b964),a0
    lea         (DAT_00ff1a48),a1
    jsr         L0000ff36.l
    move.l      #VDP_VRAM_WADDR+$3,d0   ; VRAM addr $C000
    lea         (bg1_tilemap_data),a0   ; tilemap data  40x28x2= 2240 bytes
    jsr         update_vram_tilemap
    bsr.w       L0000ad0c
    jsr         wait_for_00ff013_clear
    move.w      #$64,d0
    bsr.w       wait_for_n_vblanks
    bsr.w       L0000b3ec
    jsr         wait_for_00ff013_clear
    jsr         clear_640_bytes_from_00ff17c0
    bsr.w       L000042e4
    clr.w       (DAT_00ff0016)
    move.w      #$7fff,(DAT_00ff00c0)
    move.b      #$14,(level_id)
    bsr.w       L0000b8b4
    clr.b       (level_id)
    move.w      #$1a0,(DAT_00ff0002)
    clr.b       (DAT_00ff0012)
    moveq       #$0,d0
    move.l      d0,(bg1_vscroll_value)
    move.w      #$106d,d7
    jsr         L00000faa.l
    bsr.w       L0000ad0c
    lea         (L00069070),a0
    moveq       #$2,d0
    jsr         fill_top_palette
    move.w      #$4800,d1
    move.l      #(L000762a8),d2
    move.w      #$8e10,d3
    jsr         L0000ff2a
    move.w      #$6420,d1
    move.l      #(L00075754),d2
    move.w      #$8260,d3
    jmp         L0000ff2a
    
L0000b89e:
    lea         (palette_all_black),a0
    moveq       #$1,d0
    jsr         fill_top_palette
    moveq       #$1,d2
    jmp         L000036fe.l

L0000b8b4:
    clr.b       (DAT_00ff042e)
    move.b      (level_id),d0
    andi.w      #$00ff,d0
    add.w       d0,d0
    add.w       d0,d0
    jmp         (L0000b8cc,PC,d0*$1)

L0000b8cc:
    bra.w       L0000b920
    bra.w       L0000b93e
    bra.w       L0000b958
    bra.w       L0000b95c
    bra.w       L0000b9fa
    bra.w       L0000ba36
    bra.w       L0000ba54
    bra.w       L0000ba82
    bra.w       L0000ba9c
    bra.w       L0000baa0
    bra.w       L0000baa4
    bra.w       L0000babe
    bra.w       L0000bac2
    bra.w       L0000bac2
    bra.w       L0000bac2   ; $e for level1 intro
    bra.w       L0000bac2
    bra.w       L0000bac2
    bra.w       L0000bac2
    bra.w       L0000b95c
    bra.w       L0000bac2
    bra.w       L0000b920

L0000b920:
    bsr.w       L0000bac2
    move.w      #$4000,d1
    move.l      #$0003f428,d2
    move.w      #$0400,d3
    jsr         add_item_to_dma_data_array
    jmp         L00003406

L0000b93e:
    bsr.w       L0000bac2
    lea         (L0001442a),a0
    move.l      a0,(DAT_00ff0594)
    move.w      #$6,(DAT_00ff04d2)
    rts

L0000b958:
    bra.w       L0000bac2

L0000b95c:
    bsr.w       L0000bac2
    lea         (L00014572),a0
    move.l      a0,(DAT_00ff0518)   ; save start address from pointer
    lea         (L00014584),a0
    move.l      a0,(DAT_00ff051c)
    lea         (L00014596),a0
    move.l      a0,(DAT_00ff0520)
    move.w      #$1,(DAT_00ff0494)
    move.w      #$1,(DAT_00ff0496)
    move.w      #$1,(DAT_00ff0498)
    lea         (DAT_00ff0eb0),a2
    clr.w       d0
    move.w      #$27,d7
    .L0000b9a8:
        move.w      d0,(a2)+
        addi.w      #$8,d0
        dbf         d7,.L0000b9a8
    lea         (DAT_00ff0e10),a2
    move.w      #$2f,d7
    .L0000b9bc:
        move.w      d0,(a2)+
        addq.w      #$1,d0
        dbf         d7,.L0000b9bc
    lea         (DAT_00ff0e74),a2
    move.w      #$2f,d7
    .L0000b9ce:
        move.w      d0,(a2)+
        addi.w      #$e,d0
        dbf         d7,.L0000b9ce
    move.w      #$1,(DAT_00ff0e00)
    move.w      #$1,(DAT_00ff0e02)
    move.w      #$1,(DAT_00ff0e04)
    move.w      #$1,(DAT_00ff0e06)
    rts

L0000b9fa:
    bsr.w       L0000bac2
    lea         (DAT_00ff0dc0),a0
    moveq       #$1,d0
    REPT 11
        move.w      d0,(a0)+
    ENDR
    move.w      #$8000,d1
    move.l      #$0004abb8,d2
    move.w      #$1000,d3
    jsr         add_item_to_dma_data_array
    jmp         L00003406

L0000ba36:
    bsr.w       L0000bac2
    move.w      #$a000,d1
    move.l      #$0004abb8,d2
    move.w      #$1000,d3
    jsr         add_item_to_dma_data_array
    jmp         L00003406

L0000ba54:
    bsr.w       L0000bac2
    lea         (L0001444a),a0
    move.l      a0,(DAT_00ff0594)
    move.w      #$4,(DAT_00ff04d2)
L0000ba6c:
    lea         (L000145c0),a0
    move.l      a0,(DAT_00ff0518)
    move.w      #$1,(DAT_00ff0494)
    rts

L0000ba82:
    bsr.w       L0000bac2
    lea         (L00014496),a0
    move.l      a0,(DAT_00ff0594)
    move.w      #$23,(DAT_00ff04d2)
    bra.b       L0000ba6c

L0000ba9c:
    bra.w       L0000bac2

L0000baa0:
    bra.w       L0000bac2

L0000baa4:
    bsr.w       L0000bac2
    lea         (L000145ca),a0
    move.l      a0,(DAT_00ff0518)
    move.w      #$1,(DAT_00ff0494)
    rts

L0000babe:
    bra.w       L0000bac2

L0000bac2:
    bsr.w       L0000bb02
    movea.l     ($c,a2),a0
    bsr.w       L0000bd82
    movea.l     ($10,a2),a0
    bsr.w       L0000be1e
    bsr.w       L0000bbda
    bsr.w       L0000bc5e
    bsr.w       L0000be78
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c004
    bra.w       L0000bb46

L0000bb02:
    clr.l       d0
    bsr.w       fill_bg_hscroll_data
    move.b      (level_id),d0
    cmpi.b      #$c,d0
    beq.b       .L0000bb20
    move.l      #$ffe0ffe0,d0   ; vscroll value all levels but $c
    move.l      d0,(bg1_vscroll_value)
.L0000bb20:
    move.b      (level_id),d0
    ext.w       d0
    mulu.w      #$2a,d0
    lea         (level_config_data),a2  ; contains data stored in 42 bytes structures
    adda.w      d0,a2
    move.w      ($24,a2),(DAT_00ff0014)
    move.l      ($1c,a2),(DAT_00ff0554)
    rts

L0000bb46:
    move.b      (level_id),d0
    ext.w       d0
    mulu.w      #$2a,d0
    lea         (level_config_data),a2
    adda.w      d0,a2
    move.w      #$2,(DAT_00ff0478)
    move.w      #$2,(DAT_00ff047c)
    move.l      (a2),d0
    beq.b       .L0000bb7c
    movea.l     d0,a0
    moveq       #$1,d1
    move.w      #$8000,d2
    jsr         write_tileset
.L0000bb7c:
    move.l      ($4,a2),d0
    beq.b       .L0000bb90
    movea.l     d0,a0
    moveq       #$1,d1
    move.w      #$a000,d2
    jsr         write_tileset
.L0000bb90:
    move.l      ($8,a2),d0
    beq.b       .L0000bba4
    movea.l     d0,a0
    moveq       #$1,d1
    move.w      #$4000,d2
    jsr         write_tileset
.L0000bba4:
    move.l      ($14,a2),d0
    beq.b       .L0000bbb4
    movea.l     d0,a0
    moveq       #$2,d0
    jsr         fill_top_palette
.L0000bbb4:
    move.l      ($18,a2),d0
    beq.b       .L0000bbc4
    movea.l     d0,a0
    moveq       #$3,d0
    jsr         fill_top_palette
.L0000bbc4:
    move.w      ($22,a2),(DAT_00ff0016)
    clr.w       (palettes_4)
    moveq       #$1,d2
    jmp         L000036fe.l

L0000bbda:
    move.w      (DAT_00ff0470),d3
    lea         (bg1_tilemap_data),a0
    adda.w      d3,a0
    lea         (bg2_tilemap_data),a1
    adda.w      d3,a1
    moveq       #$1,d2
    move.w      (DAT_00ff0472),d7
    subq.w      #$2,d7
    .L0000bbfa:
        move.w      (DAT_00ff0470),d6
        lsr.w       #$1,d6
        subq.w      #$1,d6
        .L0000bc04:
            move.w      (a0),d0
            andi.w      #$f800,d0
            beq.b       .L0000bc58
            cmpi.w      #$3800,d0
            beq.b       .L0000bc34
            cmpi.w      #-$4800,d0
            beq.b       .L0000bc58
            cmpi.w      #$c000,d0
            beq.b       .L0000bc58
            cmpi.w      #$f000,d0
            beq.b       .L0000bc58
        .L0000bc24:
            addq.w      #$2,a0
            addq.w      #$2,a1
            dbf         d6,.L0000bc04
        addq.w      #$1,d2
        dbf         d7,.L0000bbfa
    rts
.L0000bc34:
    movem.l     a1-a0/d2,-(SP)
    subq.w      #$1,d2
    .L0000bc3a:
        suba.w      d3,a0
        suba.w      d3,a1
        move.w      (a0),d0
        andi.w      #$f800,d0
        beq.b       .L0000bc54
        cmpi.w      #$f800,d0
        beq.b       .L0000bc54
        ori.w       #$8000,(a1)
        dbf         d2,.L0000bc3a
.L0000bc54:
    movem.l     (SP)+,d2/a0-a1
.L0000bc58:
    ori.w       #$8000,(a1)
    bra.b       .L0000bc24

L0000bc5e:
    move.w      (DAT_00ff0470),d3
    lea         (bg1_tilemap_data),a0
    adda.w      d3,a0
    lea         (bg2_tilemap_data),a1
    adda.w      d3,a1
    moveq       #$1,d2
    move.w      (DAT_00ff0472),d7
    subq.w      #$2,d7
    .L0000bc7e:
        move.w      (DAT_00ff0470),d6
        lsr.w       #$1,d6
        subq.w      #$1,d6
        .L0000bc88:
            move.w      (a0),d0
            andi.w      #$f800,d0
            cmpi.w      #$800,d0
            beq.b       .L0000bd0a
            cmpi.w      #$1800,d0
            beq.b       .L0000bd0a
            cmpi.w      #$2000,d0
            beq.b       .L0000bd0a
            cmpi.w      #$4000,d0
            beq.b       .L0000bd0a
            cmpi.w      #$4800,d0
            beq.b       .L0000bd0a
            cmpi.w      #$5000,d0
            beq.b       .L0000bd0a
            cmpi.w      #$5800,d0
            beq.b       .L0000bd0a
            cmpi.w      #$a000,d0
            beq.b       .L0000bd0a
            cmpi.w      #$e000,d0
            beq.b       .L0000bd0a
            cmpi.w      #$1000,d0
            beq.b       .L0000bd16
            cmpi.w      #$2800,d0
            beq.b       .L0000bd16
            cmpi.w      #$3000,d0
            beq.b       .L0000bd16
            cmpi.w      #$6000,d0
            beq.b       .L0000bd16
            cmpi.w      #$6800,d0
            beq.b       .L0000bd16
            cmpi.w      #$7000,d0
            beq.b       .L0000bd16
            cmpi.w      #$7800,d0
            beq.b       .L0000bd16
            cmpi.w      #$a800,d0
            beq.b       .L0000bd16
            cmpi.w      #$e800,d0
            beq.b       .L0000bd16
        .L0000bcfa:
            addq.w      #$2,a0
            addq.w      #$2,a1
            dbf         d6,.L0000bc88
        addq.w      #$1,d2
        dbf         d7,.L0000bc7e
    rts
.L0000bd0a:
    ori.w       #$4000,(a1)
    ori.w       #$4000,($2,a1)
    bra.b       .L0000bcfa
.L0000bd16:
    ori.w       #$2000,(a1)
    ori.w       #$2000,(-$2,a1)
    bra.b       .L0000bcfa

fill_bg_hscroll_data:  ; fills 1536 bytes from (bg_hscroll_data) with d0 and clears 1536 bytes from (DAT_00ff0dc0)
; called from reset_bgs first, then from display_sega_logo (L000005b2)
    lea         (bg_hscroll_data),a0
    move.l      a0,(hscroll_dma_data_src_ptr)
    move.w      #$17f,d7
    .L0:
        move.l      d0,(a0)+
        dbf         d7,.L0
    lea         (DAT_00ff0dc0),a0
    move.w      #$17f,d7
    .L1:
        clr.l       (a0)+
        dbf         d7,.L1
    rts

L0000bd4a:
    bsr.w       L0000bd68
L0000bd4e:
    movem.l     a0/d7,-(SP)
    lea         (DAT_00ff1a48),a0
    move.w      #$2588,d7
    .L0000bd5c:
        clr.w       (a0)+
        dbf         d7,.L0000bd5c
    movem.l     (SP)+,d7/a0
    rts

L0000bd68:
    movem.l     a0/d7,-(SP)
    lea         (DAT_00ff655c),a0
    move.w      #$2588,d7
    .L0000bd76:
        clr.w       (a0)+
        dbf         d7,.L0000bd76
    movem.l     (SP)+,d7/a0
    rts

L0000bd82:
    bsr.b       L0000bd4e
    lea         (DAT_00ff1a48),a1
    jsr         L0000ff36.l
    move.w      (a1)+,d0
    move.w      d0,d1
    andi.w      #$3fff,d1
    andi.w      #$c000,d0
    cmpi.w      #$c000,d0
    beq.b       .L0000bdd6
    add.w       d1,d1
    move.w      d1,(DAT_00ff0470)
    lsr.w       #$1,d1
    move.w      (a1)+,d2
    move.w      d2,(DAT_00ff0472)
    subi.w      #$c,d2
    move.w      d2,(DAT_00ff005a)
    clr.w       (DAT_00ff0058)
    subi.w      #$14,d1
    move.w      d1,(DAT_00ff005e)
    clr.w       (DAT_00ff005c)
    rts

.L0000bdd6:
    move.w      d1,d3
    move.w      (a1)+,d2
    move.w      d2,d4
    ext.w       d1
    ext.w       d2
    mulu.w      d2,d1
    move.w      d1,(DAT_00ff0472)
    subi.w      #$c,d1
    move.w      d1,(DAT_00ff005a)
    clr.w       (DAT_00ff0058)
    lsr.w       #$8,d3
    lsr.w       #$8,d4
    ext.w       d3
    ext.w       d4
    mulu.w      d4,d3
    add.w       d3,d3
    move.w      d3,(DAT_00ff0470)
    lsr.w       #$1,d3
    subi.w      #$14,d3
    move.w      d3,(DAT_00ff005e)
    clr.w       (DAT_00ff005c)
    rts

L0000be1e:
    bsr.w       L0000bd68
    lea         (DAT_00ff655c),a1
    jsr         L0000ff36.l
    move.w      (a1)+,d0
    move.w      d0,d1
    andi.w      #$3fff,d1
    andi.w      #$c000,d0
    cmpi.w      #$c000,d0
    beq.b       L0000be52
    add.w       d1,d1
    move.w      d1,(DAT_00ff0474)
    move.w      (a1)+,d2
    move.w      d2,(DAT_00ff0476)
    rts

L0000be52:
    move.w      d1,d3
    move.w      (a1)+,d2
    move.w      d2,d4
    ext.w       d1
    ext.w       d2
    mulu.w      d2,d1
    move.w      d1,(DAT_00ff0476)
    lsr.w       #$8,d3
    lsr.w       #$8,d4
    ext.w       d3
    ext.w       d4
    mulu.w      d4,d3
    add.w       d3,d3
    move.w      d3,(DAT_00ff0474)
    rts

L0000be78:
    move.b      (level_id),d0
    ext.w       d0
    mulu.w      #$2a,d0
    lea         (level_config_data),a2
    adda.w      d0,a2
    move.w      ($26,a2),d4
    move.w      ($28,a2),d5
L0000be94:
    move.w      (DAT_00ff0014),d0
    lsr.w       #$4,d0
    addq.w      #$1,d0
    sub.w       d0,d5
    bpl.b       .L0000bea4
    clr.w       d5
.L0000bea4:
    movem.w     d5-d4,-(SP)
    bsr.w       L0000bf70
    bsr.w       L0000bfae
    move.b      (level_id),d0
    ext.w       d0
    mulu.w      #$2a,d0
    lea         (level_config_data),a2
    adda.w      d0,a2       ; offset is 42 x byte stored at ff01a3 - level?
    move.w      #$0010,(DAT_00ff0478)
    move.w      #$0010,(DAT_00ff047c)
    move.w      ($0020,a2),(DAT_00ff0480)
    movem.w     (SP)+,d4-d5
    move.w      #$00a0,(DAT_00ff0002)
    move.w      (DAT_00ff0014),(DAT_00ff0004)
    clr.w       (DAT_00ff01a8)
    clr.w       (DAT_00ff01aa)
    clr.w       (DAT_00ff0468)
    clr.w       (bg_hscroll_data_index)
    clr.b       (DAT_00ff042f)
    tst.w       d4
    beq.b       .L0000bf52
    clr.b       (DAT_00ff042b)
    subq.w      #$1,d4
    .L0000bf1c:
        movem.w     d5-d4,-(SP)
        clr.w       (bg1_hscroll_value)
        clr.w       (bg2_hscroll_value)
        bsr.w       L0000c0d6
        move.b      (level_id),d0
        cmpi.b      #$4,d0
        beq.b       .L0000bf46
        cmpi.b      #$11,d0
        beq.b       .L0000bf46
        bsr.w       L0000c4ba
    .L0000bf46:
        bsr.w       update_bg1_bg2_hscroll
        movem.w     (SP)+,d4-d5
        dbf         d4,.L0000bf1c
.L0000bf52:
    tst.w       d5
    beq.b       .L0000bf6e
    clr.b       (DAT_00ff042c)
    subq.w      #$1,d5
    .L0000bf5e:
        move.w      d5,-(SP)
        bsr.w       L0000c28e
        bsr.w       L0000c672
        move.w      (SP)+,d5
        dbf         d5,.L0000bf5e
.L0000bf6e:
    rts

L0000bf70:
    move.l      #VDP_VRAM_WADDR+$3,(DAT_00ff053c)
    move.l      #VDP_VRAM_WADDR+$500003,(DAT_00ff0544)
    move.l      #VDP_VRAM_WADDR+$e000003,(DAT_00ff0540)
    move.l      #VDP_VRAM_WADDR+$20000003,(DAT_00ff0548)
    move.l      #VDP_VRAM_WADDR+$20500003,(DAT_00ff0550)
    move.l      #VDP_VRAM_WADDR+$2e000003,(DAT_00ff054c)
    rts

L0000bfae:
    lea         (bg1_tilemap_data),a0
    movea.l     a0,a1
    move.w      (DAT_00ff0470),d0
    move.l      a0,(DAT_00ff0524)
    adda.w      #$28,a0
    move.l      a0,(DAT_00ff052c)
    mulu.w      #$e,d0
    adda.w      d0,a1
    move.l      a1,(DAT_00ff0528)
    lea         (bg2_tilemap_data),a0
    movea.l     a0,a1
    move.w      (DAT_00ff0474),d0
    move.l      a0,(DAT_00ff0530)
    adda.w      #$28,a0
    move.l      a0,(DAT_00ff0538)
    mulu.w      #$e,d0
    adda.w      d0,a1
    move.l      a1,(DAT_00ff0534)
    rts

L0000c004:
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    movea.l     (DAT_00ff0524),a0
    move.l      (DAT_00ff053c),d1
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    move.w      (DAT_00ff01a8),d5
    lsr.w       #$4,d5
    andi.w      #$1f,d5
    move.w      (DAT_00ff01aa),d6
    lsr.w       #$4,d6
    andi.w      #$f,d6
    moveq       #$f,d7
    .L0000c042:
        movem.l     a0/d7-d1,-(SP)
        bsr.w       L0000cb28
        movem.l     (SP)+,d1-d7/a0
        adda.w      (DAT_00ff0470),a0
        addi.l      #$01000000,d1
        addq.w      #$1,d6
        cmpi.w      #$10,d6
        bne.b       .L0000c068
        subi.l      #$10000000,d1
    .L0000c068:
        dbf         d7,.L0000c042
L0000c06c:
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    movea.l     (DAT_00ff0530),a0
    move.l      (DAT_00ff0548),d1
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    move.w      (DAT_00ff0468),d5
    lsr.w       #$4,d5
    andi.w      #$1f,d5
    move.w      (bg_hscroll_data_index),d6
    lsr.w       #$4,d6
    andi.w      #$f,d6
    moveq       #$f,d7
    .L0000c0aa:
        movem.l     a0/d7-d1,-(SP)
        bsr.w       L0000cb28
        movem.l     (SP)+,d1-d7/a0
        adda.w      (DAT_00ff0474),a0
        addi.l      #$01000000,d1
        addq.w      #$1,d6
        cmpi.w      #$10,d6
        bne.b       .L0000c0d0
        subi.l      #$10000000,d1
    .L0000c0d0:
        dbf         d7,.L0000c0aa
    rts

L0000c0d6:
    move.b      (DAT_00ff042b),d0
    bmi.w       L0000d076
    beq.w       L0000c1ae
L0000c0e4:
    move.w      (DAT_00ff01a8),d0
    move.w      d0,d1
    lsr.w       #$4,d1
    cmp.w       (DAT_00ff005c),d1
    ble.w       L0000c284
    andi.b      #$f,d0
    sub.w       (DAT_00ff0478),d0
    andi.b      #$F0,d0
    beq.w       L0000c194
    subq.l      #$2,(DAT_00ff0524)
    subq.l      #$2,(DAT_00ff052c)
    subq.l      #$2,(DAT_00ff0528)
    move.w      (DAT_00ff01a8),d2
    lsr.w       #$4,d2
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    sub.l       d3,(DAT_00ff053c)
    sub.l       d3,(DAT_00ff0540)
    andi.b      #$1f,d2
    bne.b       L0000c14e
    add.l       d4,(DAT_00ff053c)
    add.l       d4,(DAT_00ff0540)
L0000c14e:
    sub.l       d3,(DAT_00ff0544)
    cmpi.b      #$c,d2
    bne.b       L0000c160
    add.l       d4,(DAT_00ff0544)
L0000c160:
    move.l      (DAT_00ff053c),d1
    move.w      (DAT_00ff0470),d2
    move.l      #$01000000,d3
    move.w      (DAT_00ff01aa),d5
    lsr.w       #$4,d5
    andi.w      #$f,d5
    movea.l     (DAT_00ff0524),a0
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    bsr.w       L0000c87c
L0000c194:
    move.w      (DAT_00ff0478),d0
    sub.w       d0,(DAT_00ff01a8)
    sub.w       d0,(DAT_00ff0002)
    move.w      d0,(bg1_hscroll_value)
    rts

L0000c1ae:
    move.w      (DAT_00ff01a8),d1
    move.w      d1,d2
    lsr.w       #$4,d1
    cmp.w       (DAT_00ff005e),d1
    bge.w       L0000c284
    andi.b      #$f,d2
    add.w       (DAT_00ff0478),d2
    andi.b      #$f0,d2
    beq.w       L0000c268
    addq.l      #$2,(DAT_00ff0524)
    addq.l      #$2,(DAT_00ff052c)
    addq.l      #$2,(DAT_00ff0528)
    move.w      (DAT_00ff01a8),d2
    lsr.w       #$4,d2
    andi.b      #$1f,d2
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    add.l       d3,(DAT_00ff053c)
    add.l       d3,(DAT_00ff0540)
    cmpi.b      #$1f,d2
    bne.b       L0000c21c
    sub.l       d4,(DAT_00ff053c)
    sub.l       d4,(DAT_00ff0540)
L0000c21c:
    add.l       d3,(DAT_00ff0544)
    cmpi.b      #$b,d2
    bne.b       L0000c22e
    sub.l       d4,(DAT_00ff0544)
L0000c22e:
    move.l      (DAT_00ff0544),d1
    move.w      (DAT_00ff0470),d2
    move.l      #$01000000,d3
    move.l      #$00800000,d4
    move.w      (DAT_00ff01aa),d5
    lsr.w       #$4,d5
    andi.w      #$f,d5
    movea.l     (DAT_00ff052c),a0
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    bsr.w       L0000c87c
L0000c268:
    move.w      (DAT_00ff0478),d0
    add.w       d0,(DAT_00ff01a8)
    add.w       d0,(DAT_00ff0002)
    neg.w       d0
    move.w      d0,(bg1_hscroll_value)
    rts

L0000c284:
    move.b      #$ff,(DAT_00ff042b)
    rts

L0000c28e:
    move.b      (DAT_00ff042c),d0
    bmi.w       L0000d076
    beq.w       L0000c39a
L0000c29c:
    move.w      (DAT_00ff01aa),d0
    move.w      d0,d1
    move.w      d0,d2
    sub.w       (DAT_00ff0004),d2
    neg.w       d2
    cmp.w       (DAT_00ff00c0),d2
    bgt.w       L0000c384
    lsr.w       #$4,d1
    cmp.w       (DAT_00ff0058),d1
    ble.w       L0000c384
L0000c2c4:
    andi.b      #$f,d0
    sub.w       (DAT_00ff047c),d0
    andi.b      #$f0,d0
    beq.w       L0000c368
    clr.l       d0
    move.w      (DAT_00ff0470),d0
    sub.l       d0,(DAT_00ff0524)
    sub.l       d0,(DAT_00ff052c)
    sub.l       d0,(DAT_00ff0528)
    move.w      (DAT_00ff01aa),d2
    lsr.w       #$4,d2
    move.l      #$10000000,d3
    move.l      #$01000000,d4
    sub.l       d4,(DAT_00ff053c)
    sub.l       d4,(DAT_00ff0544)
    andi.b      #$f,d2
    bne.b       L0000c322
    add.l       d3,(DAT_00ff053c)
    add.l       d3,(DAT_00ff0544)
L0000c322:
    sub.l       d4,(DAT_00ff0540)
    cmpi.b      #$2,d2
    bne.b       L0000c334
    add.l       d3,(DAT_00ff0540)
L0000c334:
    move.l      (DAT_00ff053c),d1
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    move.w      (DAT_00ff01a8),d5
    lsr.w       #$4,d5
    andi.w      #$1f,d5
    movea.l     (DAT_00ff0524),a0
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    bsr.w       L0000cb28
L0000c368:
    lea         (bg1_vscroll_value),a0
    move.w      (DAT_00ff047c),d0
    sub.w       d0,(a0)
    sub.w       d0,(DAT_00ff01aa)
    sub.w       d0,(DAT_00ff0004)
    rts

L0000c384:
    move.w      (DAT_00ff047c),d0
    sub.w       d0,(DAT_00ff0004)
    move.b      #$ff,(DAT_00ff042c)
    rts

L0000c39a:
    move.w      (DAT_00ff01aa),d1
    move.w      d1,d2
    move.w      d1,d3
    move.w      d1,d4
    sub.w       (DAT_00ff0004),d3
    neg.w       d3
    cmp.w       (DAT_00ff0014),d3
    blt.w       L0000c4a4
    move.w      (DAT_00ff005a),d5
    lsr.w       #$4,d1
    cmp.w       d5,d1
    bge.w       L0000c4a4
    add.w       (DAT_00ff047c),d4
    lsl.w       #$4,d5
    sub.w       d4,d5
    bpl.b       L0000c3e0
    add.w       d5,(DAT_00ff047c)
    neg.w       d5
    add.w       d5,(DAT_00ff0004)
L0000c3e0:
    andi.b      #$f,d2
    add.w       (DAT_00ff047c),d2
    andi.b      #$f0,d2
    beq.w       L0000c488
    clr.l       d0
    move.w      (DAT_00ff0470),d0
    add.l       d0,(DAT_00ff0524)
    add.l       d0,(DAT_00ff052c)
    add.l       d0,(DAT_00ff0528)
    move.w      (DAT_00ff01aa),d2
    lsr.w       #$4,d2
    andi.b      #$f,d2
    move.l      #$10000000,d3
    move.l      #$01000000,d4
    add.l       d4,(DAT_00ff053c)
    add.l       d4,(DAT_00ff0544)
    cmpi.b      #$f,d2
    bne.b       L0000c442
    sub.l       d3,(DAT_00ff053c)
    sub.l       d3,(DAT_00ff0544)
L0000c442:
    add.l       d4,(DAT_00ff0540)
    cmpi.b      #$1,d2
    bne.b       L0000c454
    sub.l       d3,(DAT_00ff0540)
L0000c454:
    move.l      (DAT_00ff0540),d1
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    move.w      (DAT_00ff01a8),d5
    lsr.w       #$4,d5
    andi.w      #$1f,d5
    movea.l     (DAT_00ff0528),a0
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    bsr.w       L0000cb28
L0000c488:
    lea         (bg1_vscroll_value),a0
    move.w      (DAT_00ff047c),d0
    add.w       d0,(a0)
    add.w       d0,(DAT_00ff01aa)
    add.w       d0,(DAT_00ff0004)
    rts
L0000c4a4:
    move.w      (DAT_00ff047c),d0
    add.w       d0,(DAT_00ff0004)
    move.b      #$ff,(DAT_00ff042c)
    rts
L0000c4ba:
    move.w      (DAT_00ff01a8),d0
    move.w      (DAT_00ff0480),d1
    lsr.w       d1,d0
    sub.w       (DAT_00ff0468),d0
    beq.w       L0000d076
    bmi.b       .L0000c4de
    move.w      d0,(DAT_00ff047a)
    bra.w       L0000c5a6
.L0000c4de:
    neg.w       d0
    move.w      d0,(DAT_00ff047a)
L0000c4e6:
    move.w      (DAT_00ff0468),d0
    andi.b      #$f,d0
    sub.w       (DAT_00ff047a),d0
    andi.b      #$f0,d0
    beq.w       L0000c588
    subq.l      #$2,(DAT_00ff0530)
    subq.l      #$2,(DAT_00ff0538)
    subq.l      #$2,(DAT_00ff0534)
    move.w      (DAT_00ff0468),d2
    lsr.w       #$4,d2
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    sub.l       d3,(DAT_00ff0548)
    sub.l       d3,(DAT_00ff054c)
    andi.b      #$1f,d2
    bne.b       L0000c542
    add.l       d4,(DAT_00ff0548)
    add.l       d4,(DAT_00ff054c)
L0000c542:
    sub.l       d3,(DAT_00ff0550)
    cmpi.b      #$c,d2
    bne.b       L0000c554
    add.l       d4,(DAT_00ff0550)
L0000c554:
    move.l      (DAT_00ff0548),d1
    move.w      (DAT_00ff0474),d2
    move.l      #$01000000,d3
    move.w      (bg_hscroll_data_index),d5
    lsr.w       #$4,d5
    andi.w      #$f,d5
    movea.l     (DAT_00ff0530),a0
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    bsr.w       L0000c87c
L0000c588:
    move.w      (DAT_00ff047a),d0
    sub.w       d0,(DAT_00ff0468)
    tst.b       (DAT_00ff042e)
    bne.w       L0000d076
    move.w      d0,(bg2_hscroll_value)
    rts
    
L0000c5a6:
    move.w      (DAT_00ff0468),d2
    andi.b      #$f,d2
    add.w       (DAT_00ff047a),d2
    andi.b      #$f0,d2
    beq.w       .L0000c652
    addq.l      #$2,(DAT_00ff0530)
    addq.l      #$2,(DAT_00ff0538)
    addq.l      #$2,(DAT_00ff0534)
    move.w      (DAT_00ff0468),d2
    lsr.w       #$4,d2
    andi.b      #$1f,d2
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    add.l       d3,(DAT_00ff0548)
    add.l       d3,(DAT_00ff054c)
    cmpi.b      #$1f,d2
    bne.b       .L0000c606
    sub.l       d4,(DAT_00ff0548)
    sub.l       d4,(DAT_00ff054c)
.L0000c606:
    add.l       d3,(DAT_00ff0550)
    cmpi.b      #$b,d2
    bne.b       .L0000c618
    sub.l       d4,(DAT_00ff0550)
.L0000c618:
    move.l      (DAT_00ff0550),d1
    move.w      (DAT_00ff0474),d2
    move.l      #$01000000,d3
    move.l      #$00800000,d4
    move.w      (bg_hscroll_data_index),d5
    lsr.w       #$4,d5
    andi.w      #$f,d5
    movea.l     (DAT_00ff0538),a0
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    bsr.w       L0000c87c
.L0000c652:
    move.w      (DAT_00ff047a),d0
    add.w       d0,(DAT_00ff0468)
    tst.b       (DAT_00ff042e)
    bne.w       L0000d076
    neg.w       d0
    move.w      d0,(bg2_hscroll_value)
    rts
    
L0000c672:
    move.w      (DAT_00ff01aa),d0
    move.w      (DAT_00ff0480),d1
    lsr.w       d1,d0
    sub.w       (bg_hscroll_data_index),d0
    beq.w       L0000d076
    bmi.b       .L0000c696
    move.w      d0,(bg2_vscroll_change)
    bra.w       L0000c75e
.L0000c696:
    neg.w       d0
    move.w      d0,(bg2_vscroll_change)
L0000c69e:
    move.w      (bg_hscroll_data_index),d0
    andi.b      #$f,d0
    sub.w       (bg2_vscroll_change),d0
    andi.b      #$f0,d0
    beq.w       .L0000c748
    clr.l       d0
    move.w      (DAT_00ff0474),d0
    sub.l       d0,(DAT_00ff0530)
    sub.l       d0,(DAT_00ff0538)
    sub.l       d0,(DAT_00ff0534)
    move.w      (bg_hscroll_data_index),d2
    lsr.w       #$4,d2
    move.l      #$10000000,d3
    move.l      #$01000000,d4
.L0000c6e4:
    sub.l       d4,(DAT_00ff0548)
    sub.l       d4,(DAT_00ff0550)
    andi.b      #$f,d2
    bne.b       .L0000c702
    add.l       d3,(DAT_00ff0548)
    add.l       d3,(DAT_00ff0550)
.L0000c702:
    sub.l       d4,(DAT_00ff054c)
    cmpi.b      #$2,d2
    bne.b       .L0000c714
    add.l       d3,(DAT_00ff054c)
.L0000c714:
    move.l      (DAT_00ff0548),d1
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    move.w      (DAT_00ff0468),d5
    lsr.w       #$4,d5
    andi.w      #$1f,d5
    movea.l     (DAT_00ff0530),a0
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    bsr.w       L0000cb28
.L0000c748:
    lea         (bg2_vscroll_value),a0
    move.w      (bg2_vscroll_change),d0
    sub.w       d0,(a0)
    sub.w       d0,(bg_hscroll_data_index)
    rts
    
L0000c75e:
    move.w      (bg_hscroll_data_index),d2
    andi.b      #$f,d2
    add.w       (bg2_vscroll_change),d2
    andi.b      #$f0,d2
    beq.w       .L0000c80c  ; branch sum still les than $10
    clr.l       d0
    move.w      (DAT_00ff0474),d0
    add.l       d0,(DAT_00ff0530)
    add.l       d0,(DAT_00ff0538)
    add.l       d0,(DAT_00ff0534)
    move.w      (bg_hscroll_data_index),d2
    lsr.w       #$4,d2
    andi.b      #$f,d2
    move.l      #$10000000,d3
    move.l      #$01000000,d4
    add.l       d4,(DAT_00ff0548)
    add.l       d4,(DAT_00ff0550)
    cmpi.b      #$f,d2
    bne.b       .L0000c7c6
    sub.l       d3,(DAT_00ff0548)
    sub.l       d3,(DAT_00ff0550)
.L0000c7c6:
    add.l       d4,(DAT_00ff054c)
    cmpi.b      #$1,d2
    bne.b       .L0000c7d8
    sub.l       d3,(DAT_00ff054c)
.L0000c7d8:
    move.l      (DAT_00ff054c),d1
    move.l      #$00040000,d3
    move.l      #$00800000,d4
    move.w      (DAT_00ff0468),d5
    lsr.w       #$4,d5
    andi.w      #$1f,d5
    movea.l     (DAT_00ff0534),a0
    lea         (VDP_CTRL),a1
    lea         (VDP_DATA),a2
    bsr.w       L0000cb28
.L0000c80c:
    lea         (bg2_vscroll_value),a0
    move.w      (bg2_vscroll_change),d0
    add.w       d0,(a0)
    add.w       d0,(bg_hscroll_data_index)
    rts

    org $c822
update_bg1_bg2_hscroll:  ; update 180 lines from bg1 and bg2
    lea         (bg_hscroll_data),a0
    move.w      (bg1_hscroll_value),d0   ; bg1 hscroll value
    move.w      (bg2_hscroll_value),d1   ; bg2 hscroll value
    moveq       #$17,d7
    .L0:
        REPT 16
            add.w       d0,(a0)+
            add.w       d1,(a0)+
        ENDR
        dbf         d7,.L0
    rts
    
    org $c87c
L0000c87c:
    tst.b       (DAT_00ff042f)
    beq.w       L0000d076
    add.w       d5,d5
    add.w       d5,d5
    jmp         (L0000c88e,PC,d5*$1)

L0000c88e:
    bra.w       L0000c8ce
    bra.w       L0000c8e0
    bra.w       L0000c8fc
    bra.w       L0000c922
    bra.w       L0000c94a
    bra.w       L0000c972
    bra.w       L0000c99a
    bra.w       L0000c9c2
    bra.w       L0000c9ea
    bra.w       L0000ca12
    bra.w       L0000ca3a
    bra.w       L0000ca62
    bra.w       L0000ca8a
    bra.w       L0000cab2
    bra.w       L0000cada
    bra.w       L0000cb06

; TODO add macros
; _repeats
MACRO2 MACRO
    inline
    moveq       #(\1-1),d7
    .L0:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0
    einline
    ENDM

L0000c8ce:
    MACRO2 $10
    ;moveq       #$f,d7
    ;.L0000c8d0:
    ;    move.w      (a0),d0
    ;    bsr.w       L0000cf9a
    ;    adda.w      d2,a0
    ;    add.l       d3,d1
    ;    dbf         d7,.L0000c8d0
    rts

L0000c8e0:
    moveq       #$e,d7
    .L0000c8e2:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c8e2
    subi.l      #$10000000,d1
    move.w      (a0),d0
    bra.w       L0000cf9a

L0000c8fc:
    moveq       #$d,d7
    .L0000c8fe:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c8fe
    subi.l      #$10000000,d1
    move.w      (a0),d0
    bsr.w       L0000cf9a
    adda.w      d2,a0
    add.l       d3,d1
    move.w      (a0),d0
    bra.w       L0000cf9a

L0000c922:
    moveq       #$c,d7
    .L0000c924:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c924
    subi.l      #$10000000,d1
    moveq       #$2,d7
    .L0000c93a:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c93a
    rts

L0000c94a:
    moveq       #$b,d7
    .L0000c94c:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c94c
    subi.l      #$10000000,d1
    moveq       #$3,d7
    .L0000c962:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c962
    rts

L0000c972:
    moveq       #$a,d7
    .L0000c974:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c974
    subi.l      #$10000000,d1
    moveq       #$4,d7
    .L0000c98a:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c98a
    rts

L0000c99a:
    moveq       #$9,d7
    .L0000c99c:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c99c
    subi.l      #$10000000,d1
    moveq       #$5,d7
    .L0000c9b2:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c9b2
    rts

L0000c9c2:
    moveq       #$8,d7
    .L0000c9c4:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c9c4
    subi.l      #$10000000,d1
    moveq       #$6,d7
    .L0000c9da:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c9da
    rts

L0000c9ea:
    moveq       #$7,d7
    .L0000c9ec:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000c9ec
        subi.l      #$10000000,d1
    moveq       #$7,d7
    .L0000ca02:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000ca02
    rts

L0000ca12:
    moveq       #$6,d7
    .L0000ca14:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000ca14
        subi.l      #$10000000,d1
    moveq       #$8,d7
    .L0000ca2a:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000ca2a
    rts

L0000ca3a:
    moveq       #$5,d7
    .L0000ca3c:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000ca3c
        subi.l      #$10000000,d1
    moveq       #$9,d7
    .L0000ca52:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000ca52
    rts

L0000ca62:
    moveq       #$4,d7
    .L0000ca64:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000ca64
        subi.l      #$10000000,d1
    moveq       #$a,d7
    .L0000ca7a:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000ca7a
    rts

L0000ca8a:
    moveq       #$3,d7
    .L0000ca8c:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000ca8c
    subi.l      #$10000000,d1
    moveq       #$b,d7
    .L0000caa2:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000caa2
    rts

L0000cab2:
    moveq       #$2,d7
    .L0000cab4:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000cab4
    subi.l      #$10000000,d1
    moveq       #$c,d7
    .L0000caca:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000caca
    rts

L0000cada:
    move.w      (a0),d0
    bsr.w       L0000cf9a
    adda.w      d2,a0
    add.l       d3,d1
    move.w      (a0),d0
    bsr.w       L0000cf9a
    adda.w      d2,a0
    add.l       d3,d1
    subi.l      #$10000000,d1
    moveq       #$d,d7
    .L0000caf6:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000caf6
    rts

L0000cb06:
    move.w      (a0),d0
    bsr.w       L0000cf9a
    adda.w      d2,a0
    add.l       d3,d1
    subi.l      #$10000000,d1
    moveq       #$e,d7
    .L0000cb18:
        move.w      (a0),d0
        bsr.w       L0000cf9a
        adda.w      d2,a0
        add.l       d3,d1
        dbf         d7,.L0000cb18
    rts

L0000cb28:
    tst.b       (DAT_00ff042f)
    beq.w       L0000d076
    add.w       d5,d5
    add.w       d5,d5
    jmp         (L0000cb3a,PC,d5*$1)

    org $cb3a
L0000cb3a:
    bra.w       L0000cbba
    bra.w       L0000cbca
    bra.w       L0000cbe0
    bra.w       L0000cbfe
    bra.w       L0000cc1e
    bra.w       L0000cc3e
    bra.w       L0000cc5e
    bra.w       L0000cc7e
    bra.w       L0000cc9e
    bra.w       L0000ccbe
    bra.w       L0000ccde
    bra.w       L0000ccfe
    bra.w       L0000cd1e
    bra.w       L0000cd3e
    bra.w       L0000cd5e
    bra.w       L0000cd7e
    bra.w       L0000cd9e
    bra.w       L0000cdbe
    bra.w       L0000cdde
    bra.w       L0000cdfe
    bra.w       L0000ce1e
    bra.w       L0000ce3e
    bra.w       L0000ce5e
    bra.w       L0000ce7e
    bra.w       L0000ce9e
    bra.w       L0000cebe
    bra.w       L0000cede
    bra.w       L0000cefe
    bra.w       L0000cf1e
    bra.w       L0000cf3e
    bra.w       L0000cf5e
    bra.w       L0000cf80

; _repeats
MACRO1 MACRO
    inline
    moveq       #(\1-1),d7
    .L0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0
    einline
    ENDM

L0000cbba:
    MACRO1 $20

    ;moveq       #$1f,d7
    ;.L0000cbbc:
    ;    move.w      (a0)+,d0
    ;    bsr.w       L0000cf9a
    ;    add.l       d3,d1
    ;    dbf         d7,.L0000cbbc
    rts

L0000cbca:
    moveq       #$1e,d7
    .L0000cbcc:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cbcc
    sub.l       d4,d1
    move.w      (a0)+,d0
    bra.w       L0000cf9a

L0000cbe0:
    moveq       #$1d,d7
    .L0000cbe2:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cbe2
    sub.l       d4,d1
    move.w      (a0)+,d0
    bsr.w       L0000cf9a
    add.l       d3,d1
    move.w      (a0)+,d0
    bra.w       L0000cf9a

L0000cbfe:
    moveq       #$1c,d7
    .L0000cc00:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc00
    sub.l       d4,d1
    moveq       #$2,d7
    .L0000cc10:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc10
    rts
L0000cc1e:
    moveq       #$1b,d7
    .L0000cc20:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc20
    sub.l       d4,d1
    moveq       #$3,d7
    .L0000cc30:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc30
    rts

L0000cc3e:
    moveq       #$1a,d7
    .L0000cc40:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc40
    sub.l       d4,d1
    moveq       #$4,d7
    .L0000cc50:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc50
    rts

L0000cc5e:
    moveq       #$19,d7
    .L0000cc60:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc60
    sub.l       d4,d1
    moveq       #$5,d7
    .L0000cc70:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc70
    rts

L0000cc7e:
    moveq       #$18,d7
    .L0000cc80:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc80
    sub.l       d4,d1
    moveq       #$6,d7
    .L0000cc90:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cc90
    rts

L0000cc9e:
    moveq       #$17,d7
    .L0000cca0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cca0
    sub.l       d4,d1
    moveq       #$7,d7
    .L0000ccb0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ccb0
    rts

L0000ccbe:
    moveq       #$16,d7
    .L0000ccc0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ccc0
    sub.l       d4,d1
    moveq       #$8,d7
    .L0000ccd0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ccd0
    rts
L0000ccde:
    moveq       #$15,d7
    .L0000cce0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cce0
    sub.l       d4,d1
    moveq       #$9,d7
    .L0000ccf0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ccf0
    rts

L0000ccfe:
    moveq       #$14,d7
    .L0000cd00:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd00
    sub.l       d4,d1
    moveq       #$a,d7
    .L0000cd10:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd10
    rts

L0000cd1e:
    moveq       #$13,d7
    .L0000cd20:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd20
    sub.l       d4,d1
    moveq       #$b,d7
    .L0000cd30:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd30
    rts

L0000cd3e:
    moveq       #$12,d7
    .L0000cd40:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd40
    sub.l       d4,d1
    moveq       #$c,d7
    .L0000cd50:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd50
    rts

L0000cd5e:
    moveq       #$11,d7
    .L0000cd60:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd60
    sub.l       d4,d1
    moveq       #$d,d7
    .L0000cd70:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd70
    rts

L0000cd7e:
    moveq       #$10,d7
    .L0000cd80:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd80
    sub.l       d4,d1
    moveq       #$e,d7
    .L0000cd90:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cd90
    rts

L0000cd9e:
    moveq       #$f,d7
    .L0000cda0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cda0
    sub.l       d4,d1
    moveq       #$f,d7
    .L0000cdb0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cdb0
    rts
L0000cdbe:
    moveq       #$e,d7
    .L0000cdc0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cdc0
    sub.l       d4,d1
    moveq       #$10,d7
    .L0000cdd0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cdd0
    rts

L0000cdde:
    moveq       #$d,d7
    .L0000cde0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cde0
    sub.l       d4,d1
    moveq       #$11,d7
    .L0000cdf0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cdf0
    rts

L0000cdfe:
    moveq       #$c,d7
    .L0000ce00:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce00
    sub.l       d4,d1
    moveq       #$12,d7
    .L0000ce10:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce10
    rts

L0000ce1e:
    moveq       #$b,d7
    .L0000ce20:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce20
    sub.l       d4,d1
    moveq       #$13,d7
    .L0000ce30:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce30
    rts

L0000ce3e:
    moveq       #$a,d7
    .L0000ce40:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce40
    sub.l       d4,d1
    moveq       #$14,d7
    .L0000ce50:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce50
    rts

L0000ce5e:
    moveq       #$9,d7
    .L0000ce60:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce60
    sub.l       d4,d1
    moveq       #$15,d7
    .L0000ce70:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce70
    rts

L0000ce7e:
    moveq       #$8,d7
    .L0000ce80:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce80
    sub.l       d4,d1
    moveq       #$16,d7
    .L0000ce90:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ce90
    rts

L0000ce9e:
    moveq       #$7,d7
    .L0000cea0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cea0
    sub.l       d4,d1
    moveq       #$17,d7
    .L0000ceb0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ceb0
    rts

L0000cebe:
    moveq       #$6,d7
    .L0000cec0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cec0
    sub.l       d4,d1
    moveq       #$18,d7
    .L0000ced0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000ced0
    rts

L0000cede:
    moveq       #$5,d7
    .L0000cee0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cee0
    sub.l       d4,d1
    moveq       #$19,d7
    .L0000cef0:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cef0
    rts

L0000cefe:
    moveq       #$4,d7
    .L0000cf00:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cf00
    sub.l       d4,d1
    moveq       #$1a,d7
    .L0000cf10:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cf10
    rts

L0000cf1e:
    moveq       #$3,d7
    .L0000cf20:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cf20
    sub.l       d4,d1
    moveq       #$1b,d7
    .L0000cf30:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cf30
    rts
L0000cf3e:
    moveq       #$2,d7
    .L0000cf40:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cf40
    sub.l       d4,d1
    moveq       #$1c,d7
    .L0000cf50:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cf50
    rts

L0000cf5e:
    move.w      (a0)+,d0
    bsr.w       L0000cf9a
    add.l       d3,d1
    move.w      (a0)+,d0
    bsr.w       L0000cf9a
    add.l       d3,d1
    sub.l       d4,d1
    moveq       #$1d,d7
    .L0000cf72:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cf72
    rts

L0000cf80:
    move.w      (a0)+,d0
    bsr.w       L0000cf9a
    add.l       d3,d1
    sub.l       d4,d1
    moveq       #$1e,d7
    .L0000cf8c:
        move.w      (a0)+,d0
        bsr.w       L0000cf9a
        add.l       d3,d1
        dbf         d7,.L0000cf8c
    rts

    org $cf9a
L0000cf9a:
    move        #$2700,SR
    move.l      d1,-(SP)
    movea.l     (DAT_00ff0554),a6
    move.w      d0,d6
    andi.w      #$07fc,d6
    add.w       d6,d6
    adda.w      d6,a6
    move.l      d1,(a1)
    andi.w      #$0003,d0
    beq.b       .L0000cff4
    cmpi.w      #$0001,d0
    beq.b       .L0000d01c
    cmpi.w      #$0002,d0
    beq.w       .L0000d04a
    move.w      #$1c00,d6
    move.w      ($6,a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.w      ($4,a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    add.l       d4,d1
    move.l      d1,(a1)
    move.w      ($2,a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.w      (a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.l      (SP)+,d1
    move        #$2300,SR
    rts

.L0000cff4:
    move.w      #$400,d6
    move.w      (a6)+,d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.w      (a6)+,d0
    eor.w       d6,d0
    move.w      d0,(a2)
    add.l       d4,d1
    move.l      d1,(a1)
    move.w      (a6)+,d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.w      (a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.l      (SP)+,d1
    move        #$2300,SR
    rts

.L0000d01c:
    move.w      #$c00,d6
    move.w      ($2,a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.w      (a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    add.l       d4,d1
    move.l      d1,(a1)
    move.w      ($6,a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.w      ($4,a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.l      (SP)+,d1
    move        #$2300,SR
    rts

.L0000d04a:
    move.w      #$1400,d6
    move.w      ($4,a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.w      ($6,a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    add.l       d4,d1
    move.l      d1,(a1)
    move.w      (a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.w      ($2,a6),d0
    eor.w       d6,d0
    move.w      d0,(a2)
    move.l      (SP)+,d1
    move        #$2300,SR
L0000d076:
    rts

L0000d078:
    move.w      (bg_hscroll_data_index),d0   ; load offset
    add.w       d0,d0               ; x2
    add.w       d0,d0               ; x2    to point  at longwords
    lea         (bg_hscroll_data),a0
    adda.w      d0,a0               ; add offset
    move.l      a0,(hscroll_dma_data_src_ptr)   ; save dma cfg/src pointer
    rts

L0000d092:
    bsr.w       L0000d100
    move.w      (DAT_00ff0016),d0
    add.w       d0,d0
    add.w       d0,d0
    jmp         (L0000d0a4,PC,d0*$1)

L0000d0a4:
    bra.w       L0000d1ba
    bra.w       L0000d1da
    bra.w       L0000d3e4
    bra.w       L0000d42a
    bra.w       L0000d7c4
    bra.w       L0000d878
    bra.w       L0000d89a
    bra.w       L0000d9c8
    bra.w       L0000da02
    bra.w       L0000da4e
    bra.w       L0000da56
    bra.w       L0000dad6
    bra.w       L0000db4a
    bra.w       L0000dcb4
    bra.w       L0000dcd2
    bra.w       L0000dcee
    bra.w       L0000dd96
    bra.w       L0000dec6
    bra.w       L0000df12
    bra.w       L0000dfdc
    bra.w       L0000e086
    bra.w       L0000e12e
    bra.w       L0000e168

L0000d100:
    tst.b       (DAT_00ff0012)
    beq.w       L0000d076
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$19,d0
    bcc.w       .L0000d120
    cmpi.w      #$a,d0
    bcc.w       L0000d076
.L0000d120:
    move.w      (DAT_00ff0004),d1
    sub.w       (DAT_00ff01aa),d1
    cmp.w       (DAT_00ff0014),d1
    beq.w       .L0000d1a8
    bge.b       .L0000d168
    move.w      (DAT_00ff01aa),d0
    beq.w       L0000d076
    move.w      (DAT_00ff0004),-(SP)
    move.w      (DAT_00ff047c),-(SP)
    move.w      #$1,(DAT_00ff047c)
    bsr.w       L0000c2c4
    move.w      (SP)+,(DAT_00ff047c)
    move.w      (SP)+,(DAT_00ff0004)
    rts
.L0000d168:
    move.w      (DAT_00ff01aa),d2
    move.w      (DAT_00ff0004),-(SP)
    move.w      (DAT_00ff047c),-(SP)
    move.w      #$1,(DAT_00ff047c)
    move.w      (DAT_00ff01aa),d1
    move.w      (DAT_00ff005a),d5
    lsr.w       #$4,d1
    cmp.w       d5,d1
    bge.w       .L0000d19a
    bsr.w       L0000c3e0
.L0000d19a:
    move.w      (SP)+,(DAT_00ff047c)
    move.w      (SP)+,(DAT_00ff0004)
    rts
.L0000d1a8:
    tst.b       (DAT_00ff0012)
    bmi.w       L0000d076
    clr.b       (DAT_00ff0012)
    rts

L0000d1ba:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    bsr.w       L0000c0d6
    bsr.w       L0000c28e
    bsr.w       L0000c4ba
    bsr.w       L0000c672
    bra.w       update_bg1_bg2_hscroll

L0000d1da:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    bsr.w       L0000c0d6
    bsr.w       L0000c28e
    bsr.w       L0000c672
    bsr.w       update_bg1_bg2_hscroll
    subq.w      #$1,(DAT_00ff0dd4)
    bne.w       .L0000d286
    lea         (DAT_00ff0dd2),a2
    addq.w      #$1,(a2)
    move.w      (a2),d0
    andi.w      #$1f,d0
    lea         (L00013d80),a0
    move.b      ($0,a0,d0*$1),d1
    ext.w       d1
    move.w      d1,d0
    bpl.b       .L0000d220
    neg.w       d1
.L0000d220:
    move.w      d1,(DAT_00ff0dd4)
    rol.w       #$1,d0
    andi.w      #$1,d0
    beq.b       .L0000d25c
    move.w      (DAT_00ff01aa),d0
    beq.b       .L0000d286
    move.w      (DAT_00ff0004),-(SP)
    move.w      (DAT_00ff047c),-(SP)
    move.w      #$1,(DAT_00ff047c)
    bsr.w       L0000c2c4
    move.w      (SP)+,(DAT_00ff047c)
    move.w      (SP)+,(DAT_00ff0004)
    bra.b       .L0000d286
.L0000d25c:
    move.w      (DAT_00ff01aa),d2
    move.w      (DAT_00ff0004),-(SP)
    move.w      (DAT_00ff047c),-(SP)
    move.w      #$1,(DAT_00ff047c)
    bsr.w       L0000c3e0
    move.w      (SP)+,(DAT_00ff047c)
    move.w      (SP)+,(DAT_00ff0004)
.L0000d286:
    moveq       #-$1,d0
    subq.w      #$1,(DAT_00ff0dd0)
    bne.b       .L0000d2bc
    move.w      #$80,(DAT_00ff0dd0)
    lea         (DAT_00ff0a42),a1
    moveq       #$7,d7
    .L0000d2a0:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d2a0
.L0000d2bc:
    subq.w      #$1,(DAT_00ff0dce)
    bne.b       .L0000d2dc
    move.w      #$40,(DAT_00ff0dce)
    lea         (DAT_00ff0b02),a1
    moveq       #$7,d7
    .L0000d2d4:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d2d4
.L0000d2dc:
    subq.w      #$1,(DAT_00ff0dc0)
    bne.b       .L0000d2fc
    move.w      #$0020,(DAT_00ff0dc0)
    lea         (DAT_00ff0b22),a1
    moveq       #$7,d7
    .L0000d2f4:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d2f4
.L0000d2fc:
    subq.w      #$1,(DAT_00ff0dc2)
    bne.b       .L0000d31c
    move.w      #$10,(DAT_00ff0dc2)
    lea         (DAT_00ff0b42),a1
    moveq       #$7,d7
    .L0000d314:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d314
.L0000d31c:
    subq.w      #$1,(DAT_00ff0dc4)
    bne.b       .L0000d33c
    move.w      #$8,(DAT_00ff0dc4)
    lea         (DAT_00ff0b62),a1
    moveq       #$7,d7
    .L0000d334:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d334
.L0000d33c:
    subq.w      #$1,(DAT_00ff0dc6)
    bne.b       .L0000d360
    move.w      #$4,(DAT_00ff0dc6)
    lea         (DAT_00ff0b82),a1
    moveq       #$7,d7
    .L0000d354:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d354
.L0000d360:
    subq.w      #$1,(DAT_00ff0dc8)
    bne.b       .L0000d388
    move.w      #$2,(DAT_00ff0dc8)
    lea         (DAT_00ff0bc2),a1
    moveq       #$7,d7
    .L0000d378:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d378
.L0000d388:
    subq.w      #$1,(DAT_00ff0dca)
    bne.b       .L0000d3b0
    move.w      #$1,(DAT_00ff0dca)
    lea         (DAT_00ff0c22),a1
    moveq       #$7,d7
    .L0000d3a0:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d3a0
.L0000d3b0:
    subq.w      #$1,(DAT_00ff0dcc)
    bne.w       L0000d078
    move.w      #$1,(DAT_00ff0dcc)
    lea         (DAT_00ff0c82),a1
    moveq       #-$2,d0
    moveq       #$7,d7
    .L0000d3cc:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d3cc
    bra.w       L0000d078

L0000d3e4:
    bsr.w       L0000d1ba
    tst.b       (DAT_00ff001f)
    bne.w       L0000d076
    subq.w      #$1,(DAT_00ff04d2)
    bne.w       L0000d076
    move.w      #$6,(DAT_00ff04d2)
    movea.l     (DAT_00ff0594),a0
    move.w      (a0)+,d0
    bpl.b       .L0000d416
    lea         (L0001442a),a0
    move.w      (a0)+,d0
.L0000d416:
    move.l      a0,(DAT_00ff0594)
    move.w      d0,(palettes_3+$4)
    move.w      d0,(palettes_7+$4)
    rts

L0000d42a:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    bsr.w       L0000c0d6
    bsr.w       L0000c28e
    bsr.w       L0000c4ba
    bsr.w       L0000c672
    move.b      (level_id),d0
    cmpi.b      #$3,d0
    bne.w       .L0000d510
    subq.w      #$1,(DAT_00ff0494)
    bne.b       .L0000d490
    movea.l     (DAT_00ff0518),a0
    move.w      (a0)+,d0
    bne.b       .L0000d46e
    lea         (L00014572),a0
    move.w      (a0)+,d0
.L0000d46e:
    move.w      (a0)+,(DAT_00ff0494)
    move.l      a0,(DAT_00ff0518)
    move.w      d0,(DAT_00ff0482)
    move.w      #$b000,(DAT_00ff0482+2)
    move.w      #$0100,(DAT_00ff0482+4)
.L0000d490:
    subq.w      #$1,(DAT_00ff0496)
    bne.b       .L0000d4cc
    movea.l     (DAT_00ff051c),a0
    move.w      (a0)+,d0
    bne.b       .L0000d4aa
    lea         (L00014584),a0
    move.w      (a0)+,d0
.L0000d4aa:
    move.w      (a0)+,(DAT_00ff0496)
    move.l      a0,(DAT_00ff051c)
    move.w      d0,(DAT_00ff0488)
    move.w      #$b100,(DAT_00ff0488+2)
    move.w      #$0100,(DAT_00ff0488+4)
.L0000d4cc:
    subq.w      #$1,(DAT_00ff0498)
    bne.b       .L0000d508
    movea.l     (DAT_00ff0520),a0
    move.w      (a0)+,d0
    bne.b       .L0000d4e6
    lea         (L00014596),a0
    move.w      (a0)+,d0
.L0000d4e6:
    move.w      (a0)+,(DAT_00ff0498)
    move.l      a0,(DAT_00ff0520)
    move.w      d0,(DAT_00ff048e)
    move.w      #$be00,(DAT_00ff048e+2)
    move.w      #$0100,(DAT_00ff048e+4)
.L0000d508:
    move.b      #$7,(vram_to_vram_type)   ; will do all 3 DMA transfer types
.L0000d510:
    lea         (L00013d40),a0
    move.b      (DAT_00ff000f),d0
    andi.b      #$7,d0
    bne.w       .L0000d550
    lea         (DAT_00ff0d20),a1
    lea         (DAT_00ff0eb0),a2
    move.w      #$27,d7
    .L0000d534:
        addi.w      #$8,(a2)
        move.w      (a2)+,d0
        andi.w      #$3f,d0
        move.b      ($0,a0,d0*$1),d1
        ext.w       d1
        asr.w       #$3,d1
        subq.w      #$3,d1
        add.w       d1,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d534
.L0000d550:
    move.w      (bg1_hscroll_value),d6
    move.w      d6,d0
    move.b      (level_id),d1
    cmpi.b      #$3,d1
    beq.b       .L0000d570
    move.b      (DAT_00ff000f),d1
    andi.b      #$1,d1
    bne.b       .L0000d572
.L0000d570:
    asr.w       #$1,d0
.L0000d572:
    move.b      (DAT_00ff042b),d1
    bmi.w       .L0000d6b0
    subq.w      #$1,(DAT_00ff0e00)
    bne.b       .L0000d5b0
    move.w      #$9,(DAT_00ff0e00)
    lea         (DAT_00ff0ac2),a1
    REPT 7
        add.w       d0,(a1)+
        addq.w      #$2,a1
    ENDR
    add.w       d0,(a1)+
.L0000d5b0:
    subq.w      #$1,(DAT_00ff0e02)
    bne.b       .L0000d5e4
    move.w      #$5,(DAT_00ff0e02)
    lea         (DAT_00ff0ae2),a1
    REPT 7
        add.w       d0,(a1)+
        addq.w      #$2,a1
    ENDR
    add.w       d0,(a1)+
.L0000d5e4:
    lea         (DAT_00ff0a80),a1
    moveq       #$7,d7
    .L0000d5ec:  ; TODO
        REPT 21
            add.w       d6,(a1)+
            addq.w      #$2,a1
        ENDR
        dbf         d7,.L0000d5ec
    lea         (DAT_00ff0c82),a1
    moveq       #$7,d7
    .L0000d64c:
        REPT 10
            add.w       d6,(a1)+
            addq.w      #$2,a1
        ENDR
        dbf         d7,.L0000d64c
    lea         (bg_hscroll_data+$2),a1
    moveq       #$f,d7
    .add_d6:
        REPT 11
            add.w       d6,(a1)+
            addq.w      #$2,a1
        ENDR
        dbf         d7,.add_d6
.L0000d6b0:
    move.w      (DAT_00ff00be),d2
    add.w       d2,d0
    add.w       d2,d6
    bsr.w       L0000d6d0
    bsr.w       L0000d75c
    lsr.w       #$1,d2
    sub.w       d2,d0
    sub.w       d2,d6
    bsr.w       L0000d6f2
    bra.w       L0000d078

L0000d6d0:
    lea         (DAT_00ff0d20),a1
    moveq       #$7,d7
    .L0000d6d8:
        REPT 5
            add.w       d6,(a1)+
            addq.w      #$2,a1
        ENDR
        dbf         d7,.L0000d6d8
    rts

L0000d6f2:
    move.b      (DAT_00ff000f),d1
    addq.b      #$2,d1
    andi.b      #$3,d1
    bne.b       L0000d730
    lea         (DAT_00ff0b02),a1
    lea         (DAT_00ff0e74),a2
    move.w      #$2f,d7
    .L0000d710:
        addi.w      #$e,(a2)
        move.w      (a2)+,d1
        andi.w      #$3f,d1
        move.b      ($0,a0,d1*$1),d1
        ext.w       d1
        asr.w       #$8,d1
        add.w       d0,d1
        addq.w      #$1,d1
        add.w       d1,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d710
    rts

L0000d730:
    tst.w       d0
    beq.w       L0000d076
    lea         (DAT_00ff0b02),a1
    moveq       #$7,d7
    .L0000d73e:
        REPT 6
            add.w       d0,(a1)+
            addq.w      #$2,a1
        ENDR
        dbf         d7,.L0000d73e
    rts

L0000d75c:
    move.b      (DAT_00ff000f),d1
    addq.b      #$1,d1
    andi.b      #$7,d1
    bne.b       L0000d798
    lea         (DAT_00ff0bc2),a1
    lea         (DAT_00ff0e10),a2
    move.w      #$2f,d7
    .L0000d77a:
        addq.w      #$5,(a2)
        move.w      (a2)+,d1
        andi.w      #$3f,d1
        move.b      ($0,a0,d1*$1),d1
        ext.w       d1
        asr.w       #$4,d1
        add.w       d0,d1
        subq.w      #$1,d1
        add.w       d1,(a1)+
        addq.w      #$2,a1
        dbf         d7,.L0000d77a
    rts

L0000d798:
    tst.w       d0
    beq.w       L0000d076
    lea         (DAT_00ff0bc2),a1
    moveq       #$7,d7
    .L0000d7a6:
        REPT 6
            add.w       d0,(a1)+
            addq.w      #$2,a1
        ENDR
        dbf         d7,.L0000d7a6
    rts

L0000d7c4:
    bsr.w       L0000d1ba
    tst.b       (DAT_00ff001f)
    bne.w       L0000d076
    subq.w      #$1,(DAT_00ff04d2)
    bne.b       L0000d830
    move.w      #$4,(DAT_00ff04d2)
L0000d7e2:
    movea.l     (DAT_00ff0594),a0
    lea         (palettes_0),a1
    lea         (palettes_4),a2
    move.w      (a0)+,d0
    move.w      (a0)+,d1
    move.w      d1,($0,a1,d0*$1)
    move.w      d1,($0,a2,d0*$1)
    move.w      (a0)+,d0
    move.w      (a0)+,d1
    move.w      d1,($0,a1,d0*$1)
    move.w      d1,($0,a2,d0*$1)
    move.w      (a0)+,d0
    move.w      (a0)+,d1
    move.w      d1,($0,a1,d0*$1)
    move.w      d1,($0,a2,d0*$1)
    move.w      (a0)+,d0
    move.w      (a0)+,d1
    move.w      d1,($0,a1,d0*$1)
    move.w      d1,($0,a2,d0*$1)
    tst.w       (a0)+
    beq.b       .L0000d82a
    movea.l     (a0),a0
.L0000d82a:
    move.l      a0,(DAT_00ff0594)
L0000d830:
    subq.w      #$1,(DAT_00ff0494)
    bne.w       L0000d076
    movea.l     (DAT_00ff0518),a0
    move.w      (a0)+,d0
    bne.b       .L0000d84c
    lea         (L000145c0),a0
    move.w      (a0)+,d0
.L0000d84c:
    move.w      (a0)+,(DAT_00ff0494)
    move.l      a0,(DAT_00ff0518)
    move.w      d0,(DAT_00ff0482)
    move.w      #$ba20,(DAT_00ff0482+2)
    move.w      #$0120,(DAT_00ff0482+4)
    move.b      #$1,(vram_to_vram_type)   ; will do type1 DMA transfer
    rts

L0000d878:
    bsr.w       L0000d1ba
    tst.b       (DAT_00ff001f)
    bne.w       L0000d076
    subq.w      #$1,(DAT_00ff04d2)
    bne.b       L0000d830
    move.w      #$8,(DAT_00ff04d2)
    bra.w       L0000d7e2

L0000d89a:
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$f,d0
    bne.b       .L0000d8b4
    move.w      (DAT_00ff047c),d0
    lsr.w       #$1,d0
    add.w       d0,(DAT_00ff047c)
.L0000d8b4:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    move.w      #$2,(DAT_00ff0478)
    bsr.w       L0000c1ae
    bsr.w       L0000c28e
    move.w      #$1,(DAT_00ff047a)
    bsr.w       L0000c5a6
    bsr.w       L0000c672
    move.w      (bg2_hscroll_value),d0
    sub.w       d0,(DAT_00ff0090)
    moveq       #-$1,d0
    subq.w      #$1,(DAT_00ff0e00)
    bne.b       .L0000d922
    move.w      #$9,(DAT_00ff0e00)
    lea         (DAT_00ff0ac2),a1
    REPT 7
        add.w       d0,(a1)+
        addq.w      #$2,a1
    ENDR
    add.w       d0,(a1)+
.L0000d922:
    subq.w      #$1,(DAT_00ff0e02)
    bne.b       .L0000d956
    move.w      #$5,(DAT_00ff0e02)
    lea         (DAT_00ff0ae2),a1
    REPT 7
        add.w       d0,(a1)+
        addq.w      #$2,a1
    ENDR
    add.w       d0,(a1)+
.L0000d956:
    lea         (bg_hscroll_data+$2),a1
    moveq       #$f,d7
    .add_d0:
        REPT 11
            add.w       d0,(a1)+
            addq.w      #$2,a1
        ENDR
        dbf         d7,.add_d0
    add.w       d0,d0
    lea         (DAT_00ff0a80),a1
    moveq       #$f,d7
    .L0000d998:
        REPT 10
            add.w       d0,(a1)+
            addq.w      #$2,a1
        ENDR
        dbf         d7,.L0000d998
    bra.w       L0000d078

L0000d9c8:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    move.w      #$1,(DAT_00ff047a)
    move.w      #$1,(bg2_vscroll_change)
    bsr.w       L0000c4e6
    bsr.w       L0000c75e
    move.w      (bg2_hscroll_value),d0
    add.w       d0,(DAT_00ff0090)
    subq.w      #$1,(DAT_00ff0092)
    bra.w       update_bg1_bg2_hscroll

L0000da02:
    bsr.w       L0000d1ba
    subq.w      #$1,(DAT_00ff0494)
    bne.w       L0000d076
    movea.l     (DAT_00ff0518),a0
    move.w      (a0)+,d0
    bne.b       L0000da22
    lea         (L000145ca),a0
    move.w      (a0)+,d0
L0000da22:
    move.w      (a0)+,(DAT_00ff0494)
    move.l      a0,(DAT_00ff0518)
    move.w      d0,(DAT_00ff0482)
    move.w      #$9440,(DAT_00ff0482+2)
    move.w      #$0100,(DAT_00ff0482+4)
    move.b      #$1,(vram_to_vram_type)   ; will do type1 DMA transfer
    rts

L0000da4e:
    bsr.w       L0000d1ba
    bra.w       L0000d078

L0000da56:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    bsr.w       L0000c0d6
    bsr.w       L0000c4ba
    bsr.w       update_bg1_bg2_hscroll
    subq.w      #$1,(DAT_00ff0dc2)
    bne.w       L0000d076
    lea         (DAT_00ff0dc4),a2
    addq.w      #$2,(a2)
    move.w      (a2),d0
    andi.w      #$1f,d0
    lea         (L00013d80),a0
    move.b      ($0,a0,d0*$1),d1
    ext.w       d1
    move.w      d1,d0
    bpl.b       L0000da98
    neg.w       d1
L0000da98:
    move.w      d1,(DAT_00ff0dc2)
    tst.w       d0
    bmi.b       L0000dabc
    move.w      (bg2_vscroll_change),-(SP)
    move.w      #$1,(bg2_vscroll_change)
    bsr.w       L0000c69e
    move.w      (SP)+,(bg2_vscroll_change)
    rts
L0000dabc:
    move.w      (bg2_vscroll_change),-(SP)
    move.w      #$1,(bg2_vscroll_change)
    bsr.w       L0000c75e
    move.w      (SP)+,(bg2_vscroll_change)
    rts
L0000dad6:
    bsr.w       L0000d1ba
    tst.b       (DAT_00ff001f)
    bne.w       L0000d076
    subq.w      #$1,(DAT_00ff04d2)
    bne.w       L0000d076
    move.w      #$a,(DAT_00ff04d2)
    movea.l     (DAT_00ff0594),a0
    lea         (palettes_0),a1
    lea         (palettes_4),a2
    tst.b       (DAT_00ff0459)
    beq.b       L0000db18
    suba.w      #$20,a1
    suba.w      #$20,a2
L0000db18:
    move.w      (a0)+,d0
    move.w      (a0)+,d1
    move.w      d1,($0,a1,d0*$1)
    move.w      d1,($0,a2,d0*$1)
    move.w      (a0)+,d0
    move.w      (a0)+,d1
    move.w      d1,($0,a1,d0*$1)
    move.w      d1,($0,a2,d0*$1)
    move.w      (a0)+,d0
    move.w      (a0)+,d1
    move.w      d1,($0,a1,d0*$1)
    move.w      d1,($0,a2,d0*$1)
    tst.w       (a0)+
    beq.b       L0000db42
    movea.l     (a0),a0
L0000db42:
    move.l      a0,(DAT_00ff0594)
    rts
L0000db4a:
    bsr.w       L0000da56
    bsr.w       L0000db56
    bra.w       L0000dc16

L0000db56:
    subq.w      #$1,(DAT_00ff0dc6)
    bne.w       L0000d076
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    lea         (DAT_00ff0dc8),a2
    addq.w      #$8,(a2)
    move.w      (a2),d0
    andi.w      #$1f,d0
    lea         (L00013d80),a0
    move.b      ($0,a0,d0*$1),d1
    ext.w       d1
    move.w      d1,d0
    bpl.b       L0000db8c
    neg.w       d1
L0000db8c:
    move.w      d1,(DAT_00ff0dc6)
    tst.w       d0
    bmi.b       L0000dbd6
    move.w      (DAT_00ff0002),-(SP)
    move.w      (DAT_00ff0478),-(SP)
    move.w      (DAT_00ff047a),-(SP)
    move.w      #$1,(DAT_00ff0478)
    bsr.w       L0000c0e4
    move.w      #$1,(DAT_00ff047a)
    bsr.w       L0000c5a6
    move.w      (SP)+,(DAT_00ff047a)
    move.w      (SP)+,(DAT_00ff0478)
    move.w      (SP)+,(DAT_00ff0002)
    bra.w       update_bg1_bg2_hscroll
L0000dbd6:
    move.w      (DAT_00ff0002),-(SP)
    move.w      (DAT_00ff0478),-(SP)
    move.w      (DAT_00ff047a),-(SP)
    move.w      #$1,(DAT_00ff0478)
    bsr.w       L0000c1ae
    move.w      #$1,(DAT_00ff047a)
    bsr.w       L0000c4e6
    move.w      (SP)+,(DAT_00ff047a)
    move.w      (SP)+,(DAT_00ff0478)
    move.w      (SP)+,(DAT_00ff0002)
    bra.w       update_bg1_bg2_hscroll

L0000dc16:
    subq.w      #$1,(DAT_00ff0dca)
    bne.w       L0000d076
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    lea         (DAT_00ff0dcc),a2
    addq.w      #$6,(a2)
    move.w      (a2),d0
    andi.w      #$1f,d0
    lea         (L00013d80),a0
    move.b      ($0,a0,d0*$1),d1
    ext.w       d1
    move.w      d1,d0
    bpl.b       .L0000dc4c
    neg.w       d1
.L0000dc4c:
    lsr.w       #$1,d1
    ori.w       #$1,d1
    move.w      d1,(DAT_00ff0dca)
    tst.w       d0
    bmi.b       .L0000dc88
    move.w      (DAT_00ff0004),-(SP)
    move.w      (DAT_00ff047c),-(SP)
    move.w      #$1,(DAT_00ff047c)
    move.w      (DAT_00ff01aa),d0
    bsr.w       L0000c2c4
    move.w      (SP)+,(DAT_00ff047c)
    move.w      (SP)+,(DAT_00ff0004)
    rts
.L0000dc88:
    move.w      (DAT_00ff0004),-(SP)
    move.w      (DAT_00ff047c),-(SP)
    move.w      #$1,(DAT_00ff047c)
    move.w      (DAT_00ff01aa),d2
    bsr.w       L0000c3e0
    move.w      (SP)+,(DAT_00ff047c)
    move.w      (SP)+,(DAT_00ff0004)
    rts

L0000dcb4:
    bsr.w       L0000db4a
    move.w      (bg2_vscroll_change),-(SP)
    move.w      #$1,(bg2_vscroll_change)
    bsr.w       L0000c75e
    move.w      (SP)+,(bg2_vscroll_change)
    rts

L0000dcd2:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    bsr.w       L0000c0d6
    bsr.w       update_bg1_bg2_hscroll
    bsr.w       L0000db56
    bra.w       L0000dc16

L0000dcee:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    bsr.w       L0000c0d6
    bsr.w       L0000c28e
    clr.b       (DAT_00ff042f)
    bsr.w       L0000c4ba
    bsr.w       L0000c672
    move.b      #$1,(DAT_00ff042f)
    bsr.w       update_bg1_bg2_hscroll
    clr.w       (bg1_hscroll_value)
    move.w      (DAT_00ff0dc0),d0
    bne.b       .L0000dd44
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c06c
    clr.b       (DAT_00ff000f)
    moveq       #$22,d0
    jsr         write_z80_reg12
.L0000dd44:
    move.w      (DAT_00ff0dc0),d0
    cmpi.w      #$f,d0
    beq.b       .L0000dd64
    move.b      (DAT_00ff000f),d1
    andi.b      #$1f,d1
    bne.b       .L0000dd64
    addq.w      #$1,d0
    move.w      d0,(DAT_00ff0dc0)
.L0000dd64:
    cmpi.w      #$4,d0
    bcs.b       .L0000dd7e
    move.b      (DAT_00ff000f),d1
    andi.b      #$1f,d1
    bne.b       .L0000dd7e
    moveq       #$23,d0
    jsr         write_z80_reg12
.L0000dd7e:
L0000dd7e:
    move.w      (DAT_00ff0dc0),d0
    add.w       d0,(bg2_vscroll_value)
    neg.w       d0
    move.w      d0,(bg2_hscroll_value)
    bra.w       update_bg1_bg2_hscroll

L0000dd96:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    bsr.w       L0000c0d6
    bsr.w       L0000c28e
    clr.b       (DAT_00ff042f)
    bsr.w       L0000c4ba
    bsr.w       L0000c672
    move.b      #$1,(DAT_00ff042f)
    bsr.w       update_bg1_bg2_hscroll
    clr.w       (bg1_hscroll_value)
    move.w      #$0,(palettes_4)
    moveq       #$1,d2
    jsr         L000036fe.l
    move.w      (DAT_00ff0dc0),d0
    cmpi.w      #$f,d0
    beq.b       .L0000de04
    cmpi.w      #$4,d0
    beq.b       .L0000de24
    move.b      (DAT_00ff000f),d1
    andi.b      #$f,d1
    bne.b       L0000dd7e
    subq.w      #$1,d0
    move.w      d0,(DAT_00ff0dc0)
    bra.w       L0000dd7e
.L0000de04:
    move.w      d0,-(SP)
    moveq       #$a,d0
    jsr         write_z80_reg6
    moveq       #$24,d0
    jsr         write_z80_reg12
    move.w      (SP)+,d0
    subq.w      #$1,d0
    move.w      d0,(DAT_00ff0dc0)
    bra.w       L0000dd7e
.L0000de24:
    move.w      (bg1_vscroll_value),d2
    andi.w      #$ff,d2
    move.w      (bg2_vscroll_value),d3
    andi.w      #$ff,d3
    sub.w       d2,d3       ; d3=d3-d2
    bpl.b       .d3_gte_d2
    neg.w       d3          ; ~d3 if d3<d2
.d3_gte_d2:
    cmpi.w      #$4,d3
    bhi.w       L0000dd7e
    move.w      (bg_hscroll_data),d4
    andi.w      #$1ff,d4    ; trim 3 top bits
    move.w      (bg_hscroll_data+$2),d5
    andi.w      #$1ff,d5    ; trim 3 top bits
    sub.w       d4,d5       ; d5=d5-d4
    bpl.b       .d5_gte_d4
    neg.w       d5          ; ~d5 if d5<d4
.d5_gte_d4:
    cmpi.w      #$2,d5
    bhi.w       L0000dd7e               ; leave if  >= 2
    move.w      d2,(bg2_vscroll_value)  ; update bg2 vscroll value
    move.w      (bg_hscroll_data),d5
    andi.w      #$1ff,d5
    move.w      (bg_hscroll_data+$2),d4
    andi.w      #$1ff,d4
    sub.w       d4,d5                   ; d5=d5-d4
    move.w      d5,(bg2_hscroll_value)       ; save d5
    bsr.w       update_bg1_bg2_hscroll
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c06c
    clr.w       (DAT_00ff0016)
    clr.w       (DAT_00ff0dc0)
    lea         (palette_all_white),a0
    moveq       #$3,d0
    jsr         fill_bottom_palette
    moveq       #$1,d2
    jsr         L000036fe.l
    moveq       #$0,d0
    moveq       #$1,d1
    jmp         write_z80_reg4_reg5

L0000dec6:
    clr.b       (DAT_00ff042b)
    move.w      (DAT_00ff0092),d0
    bpl.b       .L0000dede
    move.b      #$1,(DAT_00ff042b)
    neg.w       d0
.L0000dede:
    move.w      d0,(DAT_00ff0478)
    move.w      d0,(DAT_00ff047a)
    clr.b       (DAT_00ff042c)
    move.w      (DAT_00ff0094),d0
    bpl.b       .L0000df02
    move.b      #$1,(DAT_00ff042c)
    neg.w       d0
.L0000df02:
    move.w      d0,(DAT_00ff047c)
    move.w      d0,(bg2_vscroll_change)
    bra.w       L0000d1ba

L0000df12:
    tst.w       (DAT_00ff003c)
    beq.w       L0000d076
    lea         (DAT_00ff0dc0),a0
    lea         (bg_hscroll_data+$2),a1
    moveq       #$1,d0
    moveq       #$2,d1
    moveq       #$c,d2
    bsr.w       L0000e182
    moveq       #$4,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    moveq       #$6,d1
    moveq       #$c,d2
    bsr.w       L0000e182
    moveq       #$8,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$a,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$c,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$e,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$10,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$12,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$14,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    moveq       #$12,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$e,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$c,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$a,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$6,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$4,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$3,d1
    moveq       #$c,d2
    bsr.w       L0000e182
    moveq       #$2,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    moveq       #$2,d0
    moveq       #$1,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    moveq       #$3,d0
    moveq       #$1,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    moveq       #$4,d0
    moveq       #$1,d1
    moveq       #$c,d2
    bsr.w       L0000e182
    bra.w       L0000d078

L0000dfdc:
    clr.w       (bg1_hscroll_value)
    bsr.w       L0000c0d6
    bsr.w       L0000c28e
    clr.w       (bg2_hscroll_value)
    move.w      #$2,(DAT_00ff047a)
    move.w      #$2,(bg2_vscroll_change)
    bsr.w       .L0000e04e
    move.w      (bg2_hscroll_value),-(SP)
    clr.w       (bg2_hscroll_value)
    move.w      (DAT_00ff00bc),(DAT_00ff047a)
    move.w      (DAT_00ff00be),(bg2_vscroll_change)
    bsr.w       .L0000e060
    move.w      (SP)+,d7
    add.w       d7,(bg2_hscroll_value)
    bsr.w       update_bg1_bg2_hscroll
    clr.w       (DAT_00ff00b8)
    clr.w       (DAT_00ff00ba)
    clr.w       (DAT_00ff00bc)
    clr.w       (DAT_00ff00be)
    rts
.L0000e04e:
    move.b      (DAT_00ff042b),d0
    bmi.w       L0000d076
    beq.w       L0000c5a6
    bra.w       L0000c4e6
.L0000e060:
    tst.w       (DAT_00ff00b8)
    beq.b       .L0000e074
    bmi.b       .L0000e070
    bsr.w       L0000c4e6
    bra.b       .L0000e074
.L0000e070:
    bsr.w       L0000c5a6
.L0000e074:
    tst.w       (DAT_00ff00ba)
    beq.w       L0000d076
    bmi.w       L0000c75e
    bra.w       L0000c69e

L0000e086:
    lea         (DAT_00ff0dc0),a0
    lea         (bg_hscroll_data2+$c2),a1
    moveq       #$1,d0
    moveq       #$5d,d1
    moveq       #$1,d2
    bsr.w       L0000e182
    moveq       #$50,d1
    moveq       #$1,d2
    bsr.w       L0000e182
    moveq       #$44,d1
    moveq       #$1,d2
    bsr.w       L0000e182
    moveq       #$39,d1
    moveq       #$2,d2
    bsr.w       L0000e182
    moveq       #$2f,d1
    moveq       #$3,d2
    bsr.w       L0000e182
    moveq       #$26,d1
    moveq       #$4,d2
    bsr.w       L0000e182
    moveq       #$1e,d1
    moveq       #$6,d2
    bsr.w       L0000e182
    moveq       #$17,d1
    moveq       #$6,d2
    bsr.w       L0000e182
    moveq       #$11,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$c,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$8,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$5,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$3,d1
    moveq       #$c,d2
    bsr.w       L0000e182
    moveq       #$2,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    moveq       #$1,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    lea         (DAT_00ff0aa0),a1
    moveq       #$3,d1
    moveq       #$c,d2
    bsr.w       L0000e182
    moveq       #$2,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    moveq       #$1,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    bra.w       L0000d078

L0000e12e:
    lea         (DAT_00ff0dc0),a0
    lea         (DAT_00ff0ac2),a1
    moveq       #$1,d0
    moveq       #$50,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$3c,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$28,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$14,d1
    moveq       #$8,d2
    bsr.w       L0000e182
    moveq       #$a,d1
    moveq       #$10,d2
    bsr.w       L0000e182
    bra.w       L0000d078

L0000e168:
    clr.w       (bg1_hscroll_value)
    clr.w       (bg2_hscroll_value)
    subq.w      #$1,(DAT_00ff01a8)
    bsr.w       L0000c4ba
    bra.w       update_bg1_bg2_hscroll

;moveq       #$1,d0
;moveq       #$5d,d1
;moveq       #$1,d2
;bsr.w       L0000e182
; d0=value to add to dst, d1=new value if (a0)=0, d2=len,a0=?, a1=dst
L0000e182:
    movem.l     a1/d2,-(SP)
    subq.w      #$1,(a0)
    bne.b       .L0000e196
    move.w      d1,(a0)
    subq.w      #$1,d2
    .L0000e18e:
        add.w       d0,(a1)+
        addq.w      #$2,a1
        dbf         d2,.L0000e18e
.L0000e196:
    movem.l     (SP)+,d2/a1
    add.w       d2,d2   ; restore previous values for length and addr
    add.w       d2,d2
    adda.w      d2,a1   ; push a1 pointer to next block (len x 4)
    addq.w      #$2,a0  ; next word in a0
    rts

L0000e1a4:
    move.l      #(L00077c68),(DAT_00ff0510)
    move.l      #(L00077dcc),(DAT_00ff0514)
    bsr.w       L0000e20c
    bsr.w       L0000e2be
    lea         (DAT_00ff0676),a0
    move.w      (a0),d0
    cmpi.w      #$868d,d0
    beq.w       L0000e60c
    move.b      (DAT_00ff0020),d0
    andi.w      #$f,d0
    add.w       d0,d0
    add.w       d0,d0
    jsr         (L0000e1f8,PC,d0*$1)
    move.w      (DAT_00ffd91c),(DAT_00ff00c4)
    move.w      (DAT_00ffd920),(DAT_00ff00c6)
    rts
    
L0000e1f8:    
    bra.w       L0000e83e
    bra.w       L0000ed12
    bra.w       L0000ef02
    bra.w       L0000f4c4
    bra.w       L0000e60c

L0000e20c:
    move.b      (DAT_00ff000f),d0
    andi.b      #$3f,d0
    bne.w       L0000e60c
    lea         (DAT_00ffdaba+$a),a0
    lea         (DAT_00ffdbfa),a2
    moveq       #$0,d6
    moveq       #$3,d7
    .L0000e22a:
        movem.l     a2/a0/d6,-(SP)
        cmp.b       (DAT_00ff0020),d6
        beq.b       .L0000e24e
        move.w      ($2,a0),d0
        cmpi.w      #$868d,d0
        beq.b       .L0000e24e
        move.b      ($9,a2),d0
        cmpi.b      #$10,d0
        beq.b       .L0000e24e
        addq.b      #$1,($9,a2)
    .L0000e24e:
        movem.l     (SP)+,d6/a0/a2
        addq.w      #$1,d6
        adda.w      #$40,a0
        adda.w      #$a,a2
        dbf         d7,.L0000e22a
    rts
L0000e262:
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    mulu.w      #$a,d0
    lea         (DAT_00ffdbfa),a0
    adda.w      d0,a0
    move.l      (DAT_00ff002e),(a0)+
    move.l      (DAT_00ff0032),(a0)+
    move.b      (DAT_00ff0021),(a0)+
    move.b      (DAT_00ff0022),(a0)+
L0000e28e:
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    mulu.w      #$40,d0
    lea         (DAT_00ffdaba+$a),a0
    adda.w      d0,a0
    lea         (DAT_00ff0674),a1
    moveq       #$a,d7
    .L0000e2aa:
        move.w      (a1)+,(a0)+
        dbf         d7,.L0000e2aa
    lea         (DAT_00ff06f4),a1
    adda.w      #$a,a0
    move.w      (a1)+,(a0)+
    rts

L0000e2be:
    tst.b       (DAT_00ff0057)
    beq.w       L0000e60c
    clr.b       (DAT_00ff0057)
    lea         (DAT_00ffdaba+$a),a0
    lea         (L00012d60),a1
    lea         (DAT_00ffdbfa),a2
    moveq       #$0,d6
    moveq       #$3,d7
    .L0000e2e4:
        movem.l     a2-a0/d7-d6,-(SP)
        cmp.b       (DAT_00ff0020),d6
        bne.b       .L0000e2fc
        move.b      (DAT_00ffd90a),d0
        cmpi.b      #$2,d0
        beq.b       .L0000e308
    .L0000e2fc:
        move.w      ($2,a0),d0
        cmpi.w      #$868d,d0
        bne.w       .L0000e38a
    .L0000e308:
        mulu.w      #$40,d6
        lea         (L00014232),a3
        lea         (DAT_00ffdaba),a4
        adda.w      d6,a3
        adda.w      d6,a4
        REPT 16
            move.l      (a3)+,(a4)+
        ENDR
        move.l      ($10,a1),(a2)
        move.l      ($14,a1),($4,a2)
        clr.b       ($8,a2)
        move.b      #$10,($9,a2)
        move.l      (DAT_00ff002e),-(SP)
        move.l      (DAT_00ff057c),-(SP)
        move.l      #$c,(DAT_00ff002e)
        move.l      #$c,(DAT_00ff057c)
        move.b      #$1,(DAT_00ff0442)
        jsr         L00002fec.l
        move.l      (SP)+,(DAT_00ff057c)
        move.l      (SP)+,(DAT_00ff002e)
    .L0000e38a:
        movem.l     (SP)+,d6-d7/a0-a2
        addq.w      #$1,d6
        adda.w      #$40,a0
        adda.w      #$18,a1
        adda.w      #$a,a2
        dbf         d7,.L0000e2e4
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.w       L0000e60c
    tst.b       (DAT_00ff0022)
    bpl.w       L0000e60c
    movea.l     (DAT_00ff0598),a1
    jsr         copy_16_words_to_00ff066a
    jsr         copy_16_words_to_00ff06ea
    jmp         L00005366

L0000e3d0:
    jsr         L00002fc6
    move.b      #$ff,(DAT_00ff0022)
    clr.b       (DAT_00ff0021)
    jsr         L0000308a.l
    bsr.w       L0000e28e
    move.w      ($14,a6),d1
    move.w      ($18,a6),d2
    movea.l     ($3c,a6),a0
    tst.l       (a0)
    beq.w       L0000e46c
    move.b      (DAT_00ff000f),d0
    andi.b      #$3,d0
    beq.b       L0000e442
L0000e40c:
    cmpi.b      #$1,d0
    beq.b       L0000e450
    cmpi.b      #$2,d0
    beq.b       L0000e45e
    sub.w       (a0)+,d1
    sub.w       (a0)+,d2
    move.l      a0,($3c,a6)
    move.w      d1,($12,a6)
    move.w      d2,($16,a6)
L0000e428:
    move.w      (DAT_00ff0010),-(SP)
    move.w      #$8000,(DAT_00ff0010)
    bsr.w       L0000e554
    move.w      (SP)+,(DAT_00ff0010)
    rts
L0000e442:
    add.w       (a0)+,d1
    add.w       (a0)+,d2
    move.w      d1,($12,a6)
    move.w      d2,($16,a6)
    bra.b       L0000e428
L0000e450:
    sub.w       (a0)+,d2
    add.w       (a0)+,d1
    move.w      d1,($12,a6)
    move.w      d2,($16,a6)
    bra.b       L0000e428

L0000e45e:
    add.w       (a0)+,d2
    sub.w       (a0)+,d1
    move.w      d1,($12,a6)
    move.w      d2,($16,a6)
    bra.b       L0000e428
L0000e46c:
    movea.l     (DAT_00ff0598),a0
    adda.w      #$4,a0
    lea         (L00014372),a1
    REPT 7
        move.l      (a1)+,(a0)+
    ENDR
    adda.w      #$4,a0
    REPT 7
        move.l      (a1)+,(a0)+
    ENDR
    movea.l     (DAT_00ff0598),a1
    jsr         copy_16_words_to_00ff066a
    jsr         copy_16_words_to_00ff06ea
    addq.w      #$1,(DAT_00ff04bc)
    clr.b       (a6)
    lea         (palettes_5+$a),a1
    REPT 5
        clr.l       (a1)+
    ENDR
    move.w      #CRAM_WHITE,(a1)+
    moveq       #$1,d2
    jsr         L000036fe.l
    bra.w       L0000e428
L0000e4d6:
    move.w      (DAT_00ff04b2),d0
    addq.w      #$8,(DAT_00ff04b2)
    andi.w      #$03ff,d0
    lea         (DAT_00ffc50a),a0
    adda.w      d0,a0
    move.w      (DAT_00ff0002),(a0)+
    move.w      (DAT_00ff0004),(a0)+
    move.b      (DAT_00ff0000),(a0)+
    rts

L0000e502:
    movem.w     d4-d3,-(SP)
    sub.w       d1,d3
    bpl.b       L0000e50c
    neg.w       d3
L0000e50c:
    sub.w       d2,d4
    bpl.b       L0000e512
    neg.w       d4
L0000e512:
    cmp.w       d3,d4
    bcc.b       L0000e51e
    move.w      d3,d0
    movem.w     (SP)+,d3-d4
    rts
L0000e51e:
    move.w      d4,d0
    movem.w     (SP)+,d3-d4
    rts
L0000e526:
    move.w      d0,($1c,a6)
    lea         (L00078734),a0
    add.w       d0,d0
    adda.w      d0,a0
    move.w      (a0),d0
    lea         (L00078782),a0
    adda.w      d0,a0
    move.l      a0,($2,a6)
    move.l      a0,($6,a6)
    move.w      #$1,($a,a6)
    clr.b       ($1,a6)
    clr.b       ($1a,a6)
L0000e554:
    move.w      ($c,a6),d0
    subq.w      #$1,($a,a6)
    bne.b       L0000e590
    tst.b       ($1a,a6)
    beq.b       L0000e56e
    move.b      #$1,($1,a6)
    clr.b       ($1a,a6)
L0000e56e:
    movea.l     ($6,a6),a0
    move.w      (a0)+,($a,a6)
    move.w      (a0)+,d0
    move.w      (a0),d1
    bne.b       L0000e58c
    move.b      #$1,($1a,a6)
    move.w      ($2,a0),d1
    movea.l     ($2,a6),a0
    adda.w      d1,a0
L0000e58c:
    move.l      a0,($6,a6)
L0000e590:
    clr.b       ($3b,a6)
    tst.w       d0
    bmi.b       L0000e60c
    move.w      d0,($c,a6)
    move.b      ($2d,a6),d1
    beq.b       L0000e5b0
    tst.b       (DAT_00ff0442)
    bne.b       L0000e5b0
    andi.b      #$3,d1
    bne.b       L0000e60c
L0000e5b0:
    move.w      ($12,a6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L0000e60c
    cmpi.w      #$210,d1
    bcc.b       L0000e60c
    move.w      ($16,a6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L0000e60c
    cmpi.w      #$1b0,d2
    bcc.b       L0000e60c
    move.w      (DAT_00ff04c8),d3
    move.b      d3,($3a,a6)
    move.w      #$380,d4
    add.w       (DAT_00ff0010),d4
    jsr         L0000282e.l
    move.w      d3,(DAT_00ff04c8)
    sub.b       ($3a,a6),d3
    move.b      d3,($3b,a6)
L0000e60c:
    rts
L0000e60e:
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    move.w      ($24,a6),d3
    move.w      ($28,a6),d4
    jsr         L000035f8.l
    move.w      d7,($20,a6)
    move.w      d2,($22,a6)
    move.w      d3,($24,a6)
    ext.l       d2
    ext.l       d3
    lsl.l       #$8,d2
    lsl.l       #$8,d3
    move.l      ($12,a6),d0
    move.l      ($16,a6),d1
    add.l       d2,d0
    add.l       d3,d1
    move.l      d0,($12,a6)
    move.l      d1,($16,a6)
    rts
L0000e64e:
    moveq       #$1f,d7
    move.w      (DAT_00ff04a4),d6
    .L0000e656:
        lea         (DAT_00ffb070),a0
        move.w      d6,d0
        mulu.w      #$80,d0
        adda.w      d0,a0
        tst.b       (a0)
        beq.b       .L0000e6b0
        btst.b      #$3,($44,a0)
        bne.b       .L0000e6b0
        move.b      ($72,a0),d3
        ext.w       d3
        add.w       ($20,a0),d3
        move.w      (DAT_00ff01a8),d0
        subi.w      #$8,d0
        cmp.w       d3,d0
        bgt.b       .L0000e6b0
        addi.w      #$150,d0
        cmp.w       d3,d0
        blt.b       .L0000e6b0
        move.b      ($73,a0),d4
        ext.w       d4
        add.w       ($22,a0),d4
        move.w      (DAT_00ff01aa),d0
        subi.w      #$8,d0
        cmp.w       d4,d0
        bgt.b       .L0000e6b0
        addi.w      #$d0,d0
        cmp.w       d4,d0
        bgt.b       L0000e6c6
    .L0000e6b0:
        addq.w      #$1,d6
        cmpi.w      #$0020,d6
        bne.b       .L0000e6ba
        clr.w       d6
    .L0000e6ba:
        dbf         d7,.L0000e656
    movea.l     #$0,a0
    rts
L0000e6c6:
    addq.w      #$1,d6
    cmpi.w      #$0020,d6
    bne.b       L0000e6d0
    clr.w       d6
L0000e6d0:
    move.w      d6,(DAT_00ff04a4)
    rts

L0000e6d8:
    movem.w     d2-d1,-(SP)
    lsr.w       #$4,d1
    lsr.w       #$4,d2
    lea         (bg1_tilemap_data),a0
    mulu.w      (DAT_00ff0470),d2
    adda.w      d2,a0
    add.w       d1,d1
    adda.w      d1,a0
    move.w      (a0),d0
    andi.w      #$f800,d0
    beq.b       L0000e732
    cmpi.w      #$b800,d0
    beq.b       L0000e732
    cmpi.w      #$c000,d0
    beq.b       L0000e732
    cmpi.w      #$3800,d0
    beq.b       L0000e732
    cmpi.w      #$f000,d0
    beq.b       L0000e732
    adda.w      (DAT_00ff0470),a0
    move.w      (a0),d0
    andi.w      #$f800,d0
    cmpi.w      #$c000,d0
    beq.b       L0000e732
    cmpi.w      #$3800,d0
    beq.b       L0000e732
    moveq       #-$1,d0
    movem.w     (SP)+,d1-d2
    rts

L0000e732:
    moveq       #$0,d0
    movem.w     (SP)+,d1-d2
    rts

L0000e73a:
    movem.w     d2-d1,-(SP)
    btst.b      #$5,($1b,a6)
    bne.b       L0000e7b0
    lsr.w       #$4,d1
    lsr.w       #$4,d2
    lea         (bg1_tilemap_data),a0
    move.w      (DAT_00ff0470),d0
    move.w      d0,d3
    mulu.w      d0,d2
    adda.w      d2,a0
    add.w       d1,d1
    adda.w      d1,a0
    move.w      (a0),d0
    andi.w      #$f800,d0
    beq.b       L0000e7a8
    cmpi.w      #$b800,d0
    beq.b       L0000e7a8
    cmpi.w      #$c000,d0
    beq.b       L0000e7a2
    cmpi.w      #$3800,d0
    beq.b       L0000e7a2
    cmpi.w      #$f000,d0
    beq.b       L0000e7a8
    cmpi.w      #$f800,d0
    beq.b       L0000e79a
    adda.w      d3,a0
    move.w      (a0),d0
    andi.w      #$f800,d0
    cmpi.w      #$c000,d0
    beq.b       L0000e7a8
    cmpi.w      #$3800,d0
    beq.b       L0000e7a8
L0000e79a:
    moveq       #-$1,d0
    movem.w     (SP)+,d1-d2
    rts

L0000e7a2:
    bset.b      #$5,($1b,a6)
L0000e7a8:
    moveq       #$0,d0
    movem.w     (SP)+,d1-d2
    rts
L0000e7b0:
    lsr.w       #$4,d1
    lsr.w       #$4,d2
    lea         (bg1_tilemap_data),a0
    mulu.w      (DAT_00ff0470),d2
    adda.w      d2,a0
    add.w       d1,d1
    adda.w      d1,a0
    move.w      (a0),d0
    andi.w      #$f800,d0
    beq.b       L0000e7d6
    cmpi.w      #$f800,d0
    bne.b       L0000e7a8
    bra.b       L0000e79a
L0000e7d6:
    bclr.b      #$5,($1b,a6)
    bra.b       L0000e7a8
L0000e7de:
    move.w      ($12,a6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$70,d1
    bls.b       L0000e814
    cmpi.w      #$1d0,d1
    bcc.b       L0000e814
    move.w      ($16,a6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$70,d2
    bls.b       L0000e814
    cmpi.w      #$170,d2
    bcc.b       L0000e814
    rts
L0000e814:
    move.w      (DAT_00ff0002),($12,a6)
    move.w      (DAT_00ff0004),($16,a6)
    move.b      (DAT_00ff0000),d0
    andi.b      #$1,d0
    ori.b       #$8,d0
    move.b      d0,($1b,a6)
    move.b      #$28,($2d,a6)
    rts
L0000e83e:
    tst.b       (DAT_00ff0447)
    beq.b       L0000e84c
    subq.b      #$1,(DAT_00ff0447)
L0000e84c:                 
    tst.b       (DAT_00ff0001)
    bne.w       L0000e88c
    tst.b       (DAT_00ffd90a)
    beq.w       L0000e88c
    move.w      (DAT_00ffd926),d0
    cmpi.w      #$6,d0
    beq.w       L0000e88c
    cmpi.w      #$7,d0
    beq.w       L0000e88c
    move.b      (DAT_00ff0022),d0
    cmpi.b      #$10,d0
    bne.w       L0000e88c
    move.b      #$3c,(DAT_00ff0447)
L0000e88c:
    bsr.b       L0000e896
    bsr.w       L0000ea84
    bra.w       L0000ecc2

L0000e896:
    lea         (DAT_00ffd90a),a6
    move.b      (a6),d0
    beq.w       L0000ed10
    cmpi.b      #$1,d0
    bne.w       L0000e3d0
    bsr.w       L0000ecf2
    move.b      (DAT_00ff0000),(DAT_00ff0443)
    bsr.w       L0000e7de
    tst.b       ($2d,a6)
    beq.b       L0000e8ce
    subq.b      #$1,($2d,a6)
    bne.b       L0000e8ce
    bclr.b      #$1,($1b,a6)
L0000e8ce:
    move.w      (DAT_00ff0002),d3
    move.w      (DAT_00ff0004),d4
    subi.w      #$5,d4
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$2,d0
    beq.b       L0000e8f0
    cmpi.w      #$6,d0
    bne.b       L0000e8f4
L0000e8f0:
    addi.w      #$10,d4
L0000e8f4:
    bsr.w       L0000ea0a
    move.w      d3,d1
    move.w      d4,d2
    bsr.w       L0000e6d8
L0000e900:
    tst.b       d0
    bpl.b       L0000e910
    move.w      (DAT_00ff0002),d3
    move.w      (DAT_00ff0004),d4
L0000e910:
    move.w      ($20,a6),d0
    move.b      (DAT_00ff000f),d1
    andi.b      #$0,d1
    bne.b       L0000e950
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    bsr.w       L0000e502
    moveq       #$0,d5
    cmpi.w      #$4,d0
    bcs.b       L0000e946
    moveq       #$1,d5
    cmpi.w      #$8,d0
    bcs.b       L0000e946
    moveq       #$2,d5
    cmpi.w      #$10,d0
    bcs.b       L0000e946
    moveq       #$3,d5
L0000e946:
    move.w      d5,($28,a6)
    jsr         L00003424.l
L0000e950:
    bsr.w       L0000e60e
    move.w      ($1c,a6),d7
    move.b      (DAT_00ff0443),d0
    andi.b      #$1,d0
    beq.b       L0000e9b8
    btst.b      #$0,($1b,a6)
    beq.b       L0000e99a
    cmpi.w      #$6,d7
    beq.w       L0000e9f8
    tst.b       (DAT_00ff0447)
    bne.w       L0000e98c
    cmpi.w      #$3,d7
    beq.w       L0000e554
    moveq       #$3,d0
    bra.w       L0000e526
L0000e98c:
    cmpi.w      #$5,d7
    beq.w       L0000e554
    moveq       #$5,d0
    bra.w       L0000e526
L0000e99a:
    cmpi.w      #$7,d7
    beq.b       L0000e9a6
    moveq       #$7,d0
    bra.w       L0000e526
L0000e9a6:
    tst.b       ($1,a6)
    beq.w       L0000e554
    bset.b      #$0,($1b,a6)
    bra.w       L0000e554
L0000e9b8:
    btst.b      #$0,($1b,a6)
    bne.b       L0000e9ec
    cmpi.w      #$7,d7
    beq.b       L0000e9a6
    tst.b       (DAT_00ff0447)
    bne.w       L0000e9de
    cmpi.w      #$0,d7
    beq.w       L0000e554
    moveq       #$0,d0
    bra.w       L0000e526
L0000e9de:
    cmpi.w      #$2,d7
    beq.w       L0000e554
    moveq       #$2,d0
    bra.w       L0000e526
L0000e9ec:
    cmpi.w      #$6,d7
    beq.b       L0000e9f8
    moveq       #$6,d0
    bra.w       L0000e526
L0000e9f8:
    tst.b       ($1,a6)
    beq.w       L0000e554
L0000ea00:
    bclr.b      #$0,($1b,a6)
    bra.w       L0000e554
L0000ea0a:
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L0000ea4c
    tst.b       (DAT_00ff042b)
    bpl.b       L0000ea32
    tst.b       (DAT_00ff044a)
    beq.b       L0000ea32
    bclr.b      #$0,(DAT_00ff0443)
L0000ea2c:
    subi.w      #$2d,d3
    rts
L0000ea32:
    tst.b       (DAT_00ff044b)
    beq.b       L0000ea2c
    move.b      (jp1_result),d0
    andi.b      #PAD_B,d0
    bne.b       L0000ea2c
    addi.w      #$16,d3
    rts
L0000ea4c:
    tst.b       (DAT_00ff042b)
    bpl.b       L0000ea6a
    tst.b       (DAT_00ff044b)
    beq.b       L0000ea6a
    bset.b      #$0,(DAT_00ff0443)
L0000ea64:
    addi.w      #$2d,d3
    rts
L0000ea6a:
    tst.b       (DAT_00ff044a)
    beq.b       L0000ea64
    move.b      (jp1_result),d0
    andi.b      #PAD_B,d0
    bne.b       L0000ea64
    subi.w      #$16,d3
    rts
L0000ea84:
    move.b      (DAT_00ff0447),d0
    cmpi.b      #$3c,d0
    bne.w       L0000ebe4
    move.b      (DAT_00ff0021),d0
    beq.b       L0000eaa2
    cmpi.b      #$1,d0
    beq.b       L0000eabc
    bra.b       L0000eae8
L0000eaa2:
    lea         (DAT_00ffd94a),a6
    tst.b       (a6)
    bne.w       L0000ebe4
    move.w      #$8,d5
    move.w      #$18,d4
    bsr.b       L0000eb26
    bra.w       L0000ebe4
L0000eabc:
    lea         (DAT_00ffd94a),a6
    move.b      (a6),d0
    add.b       ($40,a6),d0
    bne.w       L0000ebe4
    move.w      #$7,d5
    move.w      #$19,d4
    bsr.b       L0000eb26
    adda.w      #$40,a6
    move.w      #$9,d5
    move.w      #$17,d4
    bsr.b       L0000eb26
    bra.w       L0000ebe4
L0000eae8:
    lea         (DAT_00ffd94a),a6
    move.b      (a6),d0
    add.b       ($40,a6),d0
    add.b       ($80,a6),d0
    bne.w       L0000ebe4
    move.w      #$8,d5
L0000eb00:
    move.w      #$18,d4
    bsr.b       L0000eb26
    adda.w      #$40,a6
    move.w      #$7,d5
    move.w      #$19,d4
    bsr.b       L0000eb26
    adda.w      #$40,a6
    move.w      #$9,d5
    move.w      #$17,d4
    bsr.b       L0000eb26
    bra.w       L0000ebe4

L0000eb26:
    movem.w     d7-d4,-(SP)
    bsr.w       L0000e64e
    movem.w     (SP)+,d4-d7
    move.l      a0,($3c,a6)
    beq.w       L0000ed10
    moveq       #$2,d0
    jsr         write_z80_reg12
    clr.b       (DAT_00ff0022)
    move.b      #$1,(a6)
    move.l      #$1,($e,a6)
    move.b      #$18,($1b,a6)
    move.w      #$8,($26,a6)
    move.w      #$7,($28,a6)
    clr.w       ($2a,a6)
    move.b      #$1,($2c,a6)
    clr.b       ($2d,a6)
    move.l      #$1f4,($36,a6)
    moveq       #$8,d0
    move.w      d0,($2e,a6)
    move.w      d0,($30,a6)
    move.w      d0,($32,a6)
    move.w      d0,($34,a6)
    clr.w       ($22,a6)
    clr.w       ($24,a6)
    btst.b      #$0,(DAT_00ffd925)
    beq.b       L0000ebc2
    move.w      (DAT_00ffd91c),d0
    addi.w      #$e,d0
    move.w      d0,($12,a6)
    move.w      (DAT_00ffd920),d0
    subi.w      #$f,d0
    move.w      d0,($16,a6)
    move.w      d5,($20,a6)
    rts
L0000ebc2:
    move.w      (DAT_00ffd91c),d0
    subi.w      #$e,d0
    move.w      d0,($12,a6)
    move.w      (DAT_00ffd920),d0
    subi.w      #$f,d0
    move.w      d0,($16,a6)
    move.w      d4,($20,a6)
    rts
L0000ebe4:
    lea         (DAT_00ffd94a),a6
    moveq       #$3,d7
    .L0000ebec:
        move.w      d7,-(SP)
        move.b      (a6),d0
        beq.w       .L0000ec9e
        cmpi.b      #$2,d0
        beq.w       .L0000ecae
        addq.w      #$1,($2a,a6)
        move.w      ($2a,a6),d0
        andi.w      #$7,d0
        bne.b       .L0000ec18
        move.w      ($26,a6),d0
        cmpi.w      #$a,d0
        beq.b       .L0000ec18
        addq.w      #$1,($26,a6)
    .L0000ec18:
        move.w      ($20,a6),d0
        move.w      d0,d1
        move.w      ($22,a6),d2
        move.w      ($24,a6),d3
        move.w      ($28,a6),d4
        jsr         L000035f8.l
        move.w      d2,($22,a6)
        move.w      d3,($24,a6)
        ext.l       d2
        ext.l       d3
        lsl.l       #$8,d2
        lsl.l       #$8,d3
        move.l      ($12,a6),d0
        move.l      ($16,a6),d1
        add.l       d2,d0
        add.l       d3,d1
        move.l      d0,($12,a6)
        move.l      d1,($16,a6)
        swap        d0
        swap        d1
        sub.w       (DAT_00ff01a8),d0
        addi.w      #$80,d0
        cmpi.w      #$60,d0
        bls.b       .L0000ecaa
        cmpi.w      #$1e0,d0
        bcc.b       .L0000ecaa
        sub.w       (DAT_00ff01aa),d1
        addi.w      #$a0,d1
        cmpi.w      #$60,d1
        bls.b       .L0000ecaa
        cmpi.w      #$180,d1
        bcc.b       .L0000ecaa
        move.w      ($12,a6),d1
        move.w      ($16,a6),d2
        bsr.w       L0000e73a
        tst.b       d0
        bpl.b       .L0000ec9e
        clr.b       (a6)
        moveq       #$1,d3
        moveq       #$0,d7
        bsr.w       L000082fc
    .L0000ec9e:
        move.w      (SP)+,d7
        adda.w      #$40,a6
        dbf         d7,.L0000ebec
    rts
.L0000ecaa:
    clr.b       (a6)
    bra.b       .L0000ec9e
.L0000ecae:
    clr.b       (a6)
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    moveq       #$1,d3
    moveq       #$0,d7
    bsr.w       L000082fc
    bra.b       .L0000ec9e
    
L0000ecc2:
    lea         (DAT_00ffd94a),a6
    moveq       #$3,d7
    .L0000ecca:
        move.w      d7,-(SP)
        tst.b       (a6)
        beq.b       .L0000ece6
        move.w      ($26,a6),d0
        cmp.w       ($1c,a6),d0
        beq.b       .L0000ece2
        bsr.w       L0000e526
        bra.w       .L0000ece6
    .L0000ece2:
        bsr.w       L0000e554
    .L0000ece6:
        move.w      (SP)+,d7
        adda.w      #$40,a6
        dbf         d7,.L0000ecca
    rts
L0000ecf2:
    move.b      (DAT_00ff000f),d0
    andi.b      #$7,d0
    bne.b       L0000ed10
    move.b      (DAT_00ff0022),d0
    cmpi.b      #$10,d0
    beq.b       L0000ed10
    addq.b      #$1,(DAT_00ff0022)
L0000ed10:
    rts
L0000ed12:
    lea         (DAT_00ffd90a),a6
    move.b      (a6),d0
    beq.w       L0000eee4
    cmpi.b      #$1,d0
    bne.w       L0000e3d0
    bsr.w       L0000e7de
    tst.b       ($2d,a6)
    beq.b       L0000ed60
    btst.b      #$1,($1b,a6)
    beq.b       L0000ed54
    tst.b       (DAT_00ff0022)
    beq.w       L0000ee78
    move.b      (DAT_00ff000f),d1
    andi.b      #$3,d1
    bne.b       L0000ed54
    subq.b      #$1,(DAT_00ff0022)
L0000ed54:
    subq.b      #$1,($2d,a6)
    bne.b       L0000ed60
    bclr.b      #$1,($1b,a6)
L0000ed60:
    bsr.w       L0000eeb8
    bsr.w       L0000e4d6
    move.w      (DAT_00ff04b2),d0
    subi.w      #$8,d0
    andi.w      #$03ff,d0
    lea         (DAT_00ffc50a),a0
    adda.w      d0,a0
    move.w      (a0)+,d3
    move.w      (a0)+,d4
    move.l      a0,-(SP)
    addi.w      #$2d,d3
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L0000ed96
    subi.w      #$5a,d3
L0000ed96:
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    bsr.w       L0000e6d8
    tst.b       d0
    bpl.b       L0000edde
    move.w      ($20,a6),d0
    addi.w      #$10,d0
    andi.w      #$1f,d0
    move.w      d0,($20,a6)
    move.w      ($22,a6),d2
    move.w      ($24,a6),d3
    ext.l       d2
    ext.l       d3
    lsl.l       #$8,d2
    lsl.l       #$8,d3
    add.l       d2,d2
    add.l       d3,d3
    move.l      ($12,a6),d0
    move.l      ($16,a6),d1
    sub.l       d2,d0
    sub.l       d3,d1
    move.l      d0,($12,a6)
    move.l      d1,($16,a6)
L0000edde:
    move.w      ($20,a6),d0
    move.b      (DAT_00ff000f),d1
    andi.b      #$0,d1
    bne.b       L0000ee28
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    bsr.w       L0000e502
    moveq       #$1,d5
    cmpi.w      #$10,d0
L0000ee00:
    bcs.b       L0000ee1e
    moveq       #$2,d5
    cmpi.w      #$0020,d0
    bcs.b       L0000ee1e
    moveq       #$4,d5
    cmpi.w      #$30,d0
    bcs.b       L0000ee1e
    move.b      (DAT_00ff0022),d5
    ext.w       d5
    lsr.w       #$1,d5
    addq.w      #$6,d5
L0000ee1e:
    move.w      d5,($28,a6)
    jsr         L00003424.l
L0000ee28:
    bsr.w       L0000e60e
    move.b      (DAT_00ff0022),d0
    ext.w       d0
    beq.b       L0000ee38
    subq.w      #$1,d0
L0000ee38:
    lsr.w       #$2,d0
    move.w      d0,d1
    add.w       d1,d1
    move.w      d1,($2e,a6)
    move.w      d1,($30,a6)
    move.w      d1,($32,a6)
    move.w      d1,($34,a6)
    move.w      ($1c,a6),d7
    movea.l     (SP)+,a0
    move.b      (a0)+,d6
    andi.b      #$1,d6
    beq.b       L0000ee6a
    addi.w      #$b,d0
    cmp.w       d0,d7
    beq.w       L0000e554
    bra.w       L0000e526
L0000ee6a:
    addi.w      #$f,d0
    cmp.w       d0,d7
    beq.w       L0000e554
    bra.w       L0000e526
L0000ee78:
    move.b      #$5,(DAT_00ff0022)
    subq.l      #$1,(DAT_00ff002e)
    beq.w       L0000ee8e
    bpl.w       L0000ed54
L0000ee8e:
    move.b      #$2,(a6)
    clr.l       ($e,a6)
    move.w      ($12,a6),($14,a6)
    move.w      ($16,a6),($18,a6)
    lea         (L00014b7a),a0
    move.l      a0,($3c,a6)
    moveq       #$13,d0
    jsr         write_z80_reg12
    bra.w       L0000e3d0
L0000eeb8:
    move.b      (DAT_00ff0021),d0
    beq.b       L0000eee6
    cmpi.b      #$1,d0
    beq.b       L0000eef4
    move.b      (DAT_00ff000f),d0
    andi.b      #$f,d0
    bne.b       L0000eee4
L0000eed2:
    move.b      (DAT_00ff0022),d0
    cmpi.b      #$10,d0
    beq.b       L0000eee4
    addq.b      #$1,(DAT_00ff0022)
L0000eee4:
    rts

L0000eee6:
    move.b      (DAT_00ff000f),d0
    andi.b      #$3f,d0
    bne.b       L0000eee4
    bra.b       L0000eed2
L0000eef4:
    move.b      (DAT_00ff000f),d0
    andi.b      #$1f,d0
    bne.b       L0000eee4
    bra.b       L0000eed2
L0000ef02:
    clr.b       (DAT_00ffd945)
    clr.b       (DAT_00ffd985)
    clr.b       (DAT_00ffd9c5)
    clr.b       (DAT_00ffda05)
    clr.b       (DAT_00ffda45)
    clr.b       (DAT_00ffda85)
    move.b      (DAT_00ffd94a),d0
    subq.b      #$1,d0
    bne.b       L0000ef3c
    clr.b       (DAT_00ffd94a)
    clr.b       (DAT_00ffd98a)
L0000ef3c:
    bsr.w       L0000f49a
    bsr.b       L0000ef52
    bsr.w       L0000f1b8
    bsr.w       L0000f3fa
    bsr.w       L0000f064
    bra.w       L0000f438
L0000ef52:
    tst.b       (DAT_00ff0022)
    bmi.w       L0000f4c2
    lea         (DAT_00ffd94a),a6
    move.b      (a6),d0
    add.b       ($40,a6),d0
    beq.w       L0000f01e
    cmpi.b      #$6,d0
    bne.w       L0000f4c2
    move.b      (DAT_00ff0022),d0
    beq.b       L0000ef7e
    subq.b      #$1,d0
L0000ef7e:
    ext.w       d0
    lsr.w       #$2,d0
    add.w       d0,d0
    move.w      d0,($2a,a6)
    beq.w       L0000f4c2
    subq.w      #$2,d0
    movea.l     (DAT_00ff0580),a0
    tst.l       (a0)
    bne.b       L0000ef9e
    lea         (L00013da0),a0
L0000ef9e:
    move.w      (a0),d1
    move.w      ($2,a0),d2
    move.w      ($4,a0,d0*$1),d3
    move.w      d3,d4
    andi.w      #$8000,d4
    rol.w       #$3,d4
    andi.b      #-$5,($1b,a6)
    or.b        d4,($1b,a6)
    andi.w      #$f,d3
    move.b      (DAT_00ff0021),d5
    ext.w       d5
    add.w       d5,d3
    addi.w      #$18,d3
    move.w      d3,($26,a6)
    add.w       (DAT_00ffd91c),d1
    add.w       (DAT_00ffd920),d2
    move.w      d1,d5
    move.w      d2,d6
    sub.w       ($12,a6),d5
    sub.w       ($16,a6),d6
    move.w      d5,($22,a6)
    move.w      d6,($24,a6)
    move.w      d1,($12,a6)
    move.w      d2,($16,a6)
    adda.w      #$40,a6
    move.w      (a0),d1
    neg.w       d1
    move.w      d3,($26,a6)
    add.w       (DAT_00ffd91c),d1
    move.w      d1,($12,a6)
    move.w      d2,($16,a6)
    adda.w      #$a,a0
    move.l      a0,(DAT_00ff0580)
    rts

L0000f01e:
    lea         (L00013da0),a0
    move.l      a0,(DAT_00ff0580)
    move.b      #$3,(a6)
    clr.l       ($e,a6)
    move.b      #$18,($1b,a6)
    clr.b       ($2c,a6)
    clr.b       ($2d,a6)
    clr.l       ($36,a6)
    adda.w      #$40,a6
    move.b      #$3,(a6)
    clr.l       ($e,a6)
    move.b      #$18,($1b,a6)
    clr.b       ($2c,a6)
    clr.b       ($2d,a6)
    clr.l       ($36,a6)
    rts

L0000f064:
    lea         (DAT_00ffd90a),a6
    move.b      (a6),d0
    beq.w       L0000f4c2
    cmpi.b      #$1,d0
    bne.w       L0000e3d0
    bsr.w       L0000e7de
    tst.b       ($2d,a6)
    beq.b       L0000f08e
    subq.b      #$1,($2d,a6)
    bne.b       L0000f08e
    bclr.b      #$1,($1b,a6)
L0000f08e:
    bsr.w       L0000e4d6
    move.w      (DAT_00ff04b2),d0
    subi.w      #$78,d0
    andi.w      #$03ff,d0
    lea         (DAT_00ffc50a),a0
    adda.w      d0,a0
    move.w      (a0)+,d3
    move.w      (a0)+,d4
    move.l      a0,-(SP)
    subi.w      #$f,d4
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$2,d0
    beq.b       L0000f0c4
    cmpi.w      #$6,d0
    bne.b       L0000f0c8
L0000f0c4:
    addi.w      #$19,d4
L0000f0c8:
    addi.w      #$32,d3
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L0000f0da
    subi.w      #$64,d3
L0000f0da:
    move.w      d3,d1
    move.w      d4,d2
    bsr.w       L0000e6d8
    tst.b       d0
    bpl.b       L0000f0f2
    move.w      (DAT_00ff0002),d3
    move.w      (DAT_00ff0004),d4
L0000f0f2:
    move.w      ($20,a6),d0
    move.b      (DAT_00ff000f),d1
    andi.b      #$0,d1
    bne.b       L0000f132
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    bsr.w       L0000e502
    moveq       #$0,d5
    cmpi.w      #$4,d0
    bcs.b       L0000f128
    moveq       #$1,d5
    cmpi.w      #$8,d0
    bcs.b       L0000f128
    moveq       #$2,d5
    cmpi.w      #$10,d0
    bcs.b       L0000f128
    moveq       #$4,d5
L0000f128:
    move.w      d5,($28,a6)
    jsr         L00003424.l
L0000f132:
    bsr.w       L0000e60e
    move.w      ($1c,a6),d7
    movea.l     (SP)+,a0
    move.b      (a0)+,d0
    andi.b      #$1,d0
    beq.b       L0000f17e
    btst.b      #$0,($1b,a6)
    beq.b       L0000f160
    cmpi.w      #$17,d7
    beq.b       L0000f1a6
    cmpi.w      #$15,d7
    beq.w       L0000e554
    moveq       #$15,d0
    bra.w       L0000e526
L0000f160:
    cmpi.w      #$18,d7
    beq.b       L0000f16c
    moveq       #$18,d0
    bra.w       L0000e526
L0000f16c:
    tst.b       ($1,a6)
    beq.w       L0000e554
    bset.b      #$0,($1b,a6)
    bra.w       L0000e554
L0000f17e:
    btst.b      #$0,($1b,a6)
    bne.b       L0000f19a
    cmpi.w      #$18,d7
    beq.b       L0000f16c
    cmpi.w      #$13,d7
    beq.w       L0000e554
    moveq       #$13,d0
    bra.w       L0000e526
L0000f19a:
    cmpi.w      #$17,d7
    beq.b       L0000f1a6
    moveq       #$17,d0
    bra.w       L0000e526
L0000f1a6:
    tst.b       ($1,a6)
    beq.w       L0000e554
    bclr.b      #$0,($1b,a6)
    bra.w       L0000e554
L0000f1b8:
    tst.b       (DAT_00ff0001)
    bne.w       L0000f4c2
    tst.b       (DAT_00ff0022)
    bmi.w       L0000f4c2
    tst.b       (DAT_00ff0446)
    bpl.w       L0000f2ba
    move.b      (DAT_00ff0022),d0
    cmpi.b      #$10,d0
    bne.w       L0000f4c2
    lea         (DAT_00ffd94a),a6
    move.b      (a6),d0
    add.b       ($40,a6),d0
    cmpi.b      #$6,d0
    beq.w       L0000f2fa
    cmpi.b      #$8,d0
    beq.w       L0000f350
L0000f200:
    clr.b       (DAT_00ff0022)
    moveq       #-$1,d2
    move.l      #$1f4,d1
    move.b      (DAT_00ff0021),d0
    beq.b       L0000f22c
    addq.b      #$1,d2
    move.l      #$15e,d1
    cmpi.b      #$1,d0
    beq.b       L0000f22c
    addq.b      #$1,d2
    move.l      #$12c,d1
L0000f22c:
    move.b      #$a,(DAT_00ff0445)
    move.b      d2,(DAT_00ff0446)
    move.l      d1,($36,a6)
    move.b      #$1,(a6)
    move.b      #$1,($40,a6)
    move.l      #$7fffffff,($e,a6)
    move.b      #$18,($1b,a6)
    clr.w       ($2a,a6)
    move.b      #$1,($2c,a6)
    clr.b       ($2d,a6)
    move.w      #$a0,($2e,a6)
    move.w      #$60,($30,a6)
    move.w      #$a0,($32,a6)
    move.w      #$60,($34,a6)
    move.w      (DAT_00ff01a8),d0
    addi.w      #$a0,d0
    move.w      d0,($12,a6)
    move.w      (DAT_00ff01aa),d0
    addi.w      #$60,d0
    move.w      d0,($16,a6)
    lea         (palettes_0),a0
    move.w      #CRAM_WHITE,d0
    moveq       #$3f,d7
    .L0000f2a4:
        move.w      d0,(a0)+
        dbf         d7,.L0000f2a4
    moveq       #$1,d2
    jsr         L000036fe.l
    moveq       #$3,d0
    jmp         write_z80_reg12
L0000f2ba:
    clr.l       ($36,a6)
    subq.b      #$1,(DAT_00ff0445)
    bpl.w       L0000f4c2
    move.l      #$1f4,d1
    move.b      (DAT_00ff0021),d0
    beq.b       L0000f2e8
    move.l      #$15e,d1
    cmpi.b      #$1,d0
    beq.b       L0000f2e8
    move.l      #$12c,d1
L0000f2e8:
    lea         (DAT_00ffd94a),a6
    move.b      (DAT_00ff0446),d2
    subq.b      #$1,d2
    bra.w       L0000f22c
L0000f2fa:
    btst.b      #$2,($1b,a6)
L0000f300:
    beq.w       L0000f4c2
    bsr.w       L0000e64e
    move.l      a0,d0
    beq.w       L0000f4c2
    move.b      #$4,(DAT_00ffd94a)
    move.b      #$4,(DAT_00ffd98a)
    move.w      #$4,($28,a6)
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    move.w      d1,d3
    move.w      d2,d4
L0000f330:
    add.w       ($22,a6),d3
    add.w       ($24,a6),d4
    jsr         L00003424.l
    move.w      d0,($20,a6)
    sub.w       ($52,a6),d1
    andi.w      #$8000,d1
    move.w      d1,($2a,a6)
    rts
L0000f350:
    move.w      ($20,a6),d0
    move.b      (DAT_00ff000f),d1
    andi.b      #$1,d1
    bne.b       L0000f37a
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    move.w      (DAT_00ffd91c),d3
    move.w      (DAT_00ffd920),d4
    jsr         L00003424.l
L0000f37a:
    move.w      ($20,a6),d1
    move.w      ($22,a6),d2
    move.w      ($24,a6),d3
    move.w      ($28,a6),d4
    jsr         L000035f8.l
    move.w      d7,($20,a6)
    move.w      d2,($22,a6)
    move.w      d3,($24,a6)
    ext.l       d2
    ext.l       d3
    lsl.l       #$8,d2
    lsl.l       #$8,d3
    move.l      ($12,a6),d0
    move.l      ($16,a6),d1
    add.l       d2,d0
    add.l       d3,d1
    move.l      d0,($12,a6)
    move.l      d1,($16,a6)
    swap        d0
    move.w      (DAT_00ffd91c),d2
    sub.w       d2,d0
    neg.w       d0
    add.w       d2,d0
    move.w      d0,($52,a6)
    move.w      ($16,a6),($56,a6)
    move.w      ($12,a6),d1
    sub.w       ($52,a6),d1
    andi.w      #$8000,d1
    cmp.w       ($2a,a6),d1
    beq.b       L0000f3f2
    move.b      #$5,(DAT_00ffd94a)
    move.b      #$5,(DAT_00ffd98a)
L0000f3f2:
    move.w      #$0020,($26,a6)
    bra.b       L0000f474
L0000f3fa:
    tst.b       (DAT_00ff0022)
L0000f400:
    bmi.w       L0000f4c2
    lea         (DAT_00ffd94a),a6
    move.b      (a6),d0
    add.b       ($40,a6),d0
    cmpi.b      #$6,d0
    bne.w       L0000f4c2
    tst.w       ($2a,a6)
    beq.w       L0000f4c2
    move.w      ($1c,a6),d0
    move.b      (DAT_00ff0021),d5
    ext.w       d5
    sub.w       d5,d0
    cmpi.w      #$1c,d0
    bcs.w       L0000f4c2
    bra.b       L0000f474
L0000f438:
                      ;             ;0000f47e(*)
    tst.b       (DAT_00ff0022)
    bmi.w       L0000f4c2
    lea         (DAT_00ffd94a),a6
    move.b      (a6),d0
    add.b       ($40,a6),d0
    cmpi.b      #$6,d0
    bne.w       L0000f4c2
    tst.w       ($2a,a6)
    beq.w       L0000f4c2
    move.w      ($1c,a6),d0
    move.b      (DAT_00ff0021),d5
    ext.w       d5
    sub.w       d5,d0
    cmpi.w      #$1c,d0
    bcc.w       L0000f4c2
L0000f474:
    move.w      ($26,a6),d0
    cmp.w       ($1c,a6),d0
    beq.b       L0000f48e
    move.w      d0,-(SP)
    bsr.w       L0000e526
    move.w      (SP)+,d0
    adda.w      #$40,a6
    bra.w       L0000e526
L0000f48e:
    bsr.w       L0000e554
    adda.w      #$40,a6
    bra.w       L0000e554
L0000f49a:
    tst.b       (DAT_00ff0022)
    bmi.w       L0000f4c2
    move.b      (DAT_00ff000f),d0
    andi.b      #$1f,d0
    bne.b       L0000f4c2
    move.b      (DAT_00ff0022),d0
    cmpi.b      #$10,d0
    beq.b       L0000f4c2
    addq.b      #$1,(DAT_00ff0022)
L0000f4c2:
    rts
L0000f4c4:
    bsr.w       L0000f4d0
    bsr.w       L0000f624
    bra.w       L0000f96e

L0000f4d0:
    lea         (DAT_00ffd90a),a6
    move.b      (a6),d0
    beq.w       L0000f9ba   ; rts
    cmpi.b      #$1,d0
    bne.w       L0000e3d0
    bsr.w       L0000e7de
    tst.b       ($2d,a6)
    beq.b       .L0000f4fa
    subq.b      #$1,($2d,a6)
    bne.b       .L0000f4fa
    bclr.b      #$1,($1b,a6)
.L0000f4fa:
    bsr.w       L0000e4d6
    move.w      (DAT_00ff04b2),d0
    subi.w      #$78,d0
    andi.w      #$03ff,d0
    lea         (DAT_00ffc50a),a0
    adda.w      d0,a0
    move.w      (a0)+,d3
    move.w      (a0)+,d4
    move.l      a0,-(SP)
    subi.w      #-$a,d4
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$2,d0
    beq.b       .L0000f530
    cmpi.w      #$6,d0
    bne.b       .L0000f534
.L0000f530:
    addi.w      #$8,d4
.L0000f534:
    addi.w      #$24,d3
    btst.b      #$0,(DAT_00ff0000)
    beq.b       .L0000f546
    subi.w      #$48,d3
.L0000f546:
    move.w      d3,d1
    move.w      d4,d2
    bsr.w       L0000e6d8
    tst.b       d0
    bpl.b       .L0000f55e
    move.w      (DAT_00ff0002),d3
    move.w      (DAT_00ff0004),d4
.L0000f55e:
    move.w      ($20,a6),d0
    move.b      (DAT_00ff000f),d5
    andi.b      #$0,d5
    bne.b       .L0000f59e
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    bsr.w       L0000e502
    moveq       #$0,d5
    cmpi.w      #$4,d0
    bcs.b       .L0000f594
    moveq       #$1,d5
    cmpi.w      #$8,d0
    bcs.b       .L0000f594
    moveq       #$2,d5
    cmpi.w      #$10,d0
    bcs.b       .L0000f594
    moveq       #$3,d5
.L0000f594:
    move.w      d5,($28,a6)
    jsr         L00003424.l
.L0000f59e:
    bsr.w       L0000e60e
    move.w      ($1c,a6),d7
    movea.l     (SP)+,a0
    move.b      (a0)+,d0
    andi.b      #$1,d0
    beq.b       .L0000f5ea
    btst.b      #$0,($1b,a6)
    beq.b       .L0000f5cc
    cmpi.w      #$23,d7
    beq.b       .L0000f612
    cmpi.w      #$22,d7
    beq.w       L0000e554
    moveq       #$22,d0
    bra.w       L0000e526
.L0000f5cc:
    cmpi.w      #$24,d7
    beq.b       .L0000f5d8
    moveq       #$24,d0
    bra.w       L0000e526
.L0000f5d8:
    tst.b       ($1,a6)
    beq.w       L0000e554
    bset.b      #$0,($1b,a6)
    bra.w       L0000e554
.L0000f5ea:
    btst.b      #$0,($1b,a6)
    bne.b       .L0000f606
    cmpi.w      #$24,d7
    beq.b       .L0000f5d8
    cmpi.w      #$21,d7
    beq.w       L0000e554
    moveq       #$21,d0
    bra.w       L0000e526
.L0000f606:
    cmpi.w      #$23,d7
    beq.b       .L0000f612
    moveq       #$23,d0
    bra.w       L0000e526
.L0000f612:
    tst.b       ($1,a6)
    beq.w       L0000e554
    bclr.b      #$0,($1b,a6)
    bra.w       L0000e554
    
L0000f624:
    tst.b       (DAT_00ff0001)
    bne.w       L0000f7cc
    tst.b       (DAT_00ffd90a)
    beq.w       L0000f7cc
    lea         (DAT_00ffd94a),a6
    move.b      (a6),d0
    add.b       ($40,a6),d0
    add.b       ($80,a6),d0
    bne.b       .L0000f64e
    bsr.w       L0000f99c
.L0000f64e:
    move.w      (DAT_00ffd926),d0
    cmpi.w      #$23,d0
    beq.w       L0000f7cc
    cmpi.w      #$24,d0
    beq.w       L0000f7cc
    move.b      (DAT_00ff0022),d0
    cmpi.b      #$10,d0
    bne.w       L0000f7cc
    move.b      (DAT_00ff0021),d0
    beq.b       .L0000f682
    cmpi.b      #$1,d0
    beq.b       .L0000f6a6
    bra.b       .L0000f6e2
.L0000f682:
    lea         (DAT_00ffd94a),a6
    tst.b       (a6)
    bne.w       L0000f7cc
    move.w      #$26,d7
    move.w      #$25,d6
    move.w      #$6,d5
    move.w      #$1a,d4
    bsr.w       L0000f738
    bra.w       L0000f7cc
.L0000f6a6:
    lea         (DAT_00ffd94a),a6
    move.b      (a6),d0
    add.b       ($40,a6),d0
    bne.w       L0000f7cc
    move.w      #$26,d7
    move.w      #$25,d6
    move.w      #$6,d5
    move.w      #$1a,d4
    bsr.b       L0000f738
    adda.w      #$40,a6
    move.w      #$25,d7
    move.w      #$26,d6
    move.w      #$1a,d5
    move.w      #$6,d4
    bsr.b       L0000f738
    bra.w       L0000f7cc
.L0000f6e2:
    lea         (DAT_00ffd94a),a6
    move.b      (a6),d0
    add.b       ($40,a6),d0
    add.b       ($80,a6),d0
    bne.w       L0000f7cc
    move.w      #$26,d7
    move.w      #$25,d6
    move.w      #$6,d5
    move.w      #$1a,d4
    bsr.b       L0000f738
    adda.w      #$40,a6
    move.w      #$25,d7
    move.w      #$26,d6
    move.w      #$1a,d5
    move.w      #$6,d4
    bsr.b       L0000f738
    adda.w      #$40,a6
    move.w      #$26,d7
    move.w      #$25,d6
    move.w      #$0,d5
    move.w      #$0,d4
    bsr.b       L0000f738
    bra.w       L0000f7cc

L0000f738:
    movem.w     d7-d4,-(SP)
    bsr.w       L0000e64e
    movem.w     (SP)+,d4-d7
    move.l      a0,($3c,a6)
    beq.w       L0000f9ba   ; rts
    moveq       #$5,d0
    jsr         write_z80_reg12
    move.b      #$1,(a6)
    move.l      #$10000000,($e,a6)
    move.b      #$18,($1b,a6)
    move.w      #$8,($28,a6)
    move.b      #$1,($2c,a6)
    clr.b       ($2d,a6)
    move.l      #$32,($36,a6)
    moveq       #$8,d0
    move.w      d0,($2e,a6)
    move.w      d0,($30,a6)
    move.w      d0,($32,a6)
    move.w      d0,($34,a6)
    clr.w       ($22,a6)
    clr.w       ($24,a6)
    move.w      (DAT_00ffd91c),($12,a6)
    move.w      (DAT_00ffd920),d0
    subi.w      #$a,d0
    move.w      d0,($16,a6)
    btst.b      #$0,(DAT_00ffd925)
    beq.b       .L0000f7c2
    move.w      d7,($26,a6)
    move.w      d5,($20,a6)
    rts
.L0000f7c2:
    move.w      d6,($26,a6)
    move.w      d4,($20,a6)
    rts

L0000f7cc:
    lea         (DAT_00ffd94a),a6
    moveq       #$3,d7
    .L0000f7d4:
        move.w      d7,-(SP)
        move.b      (a6),d0
        beq.w       .L0000f8c8
        cmpi.b      #$2,d0
        beq.w       .L0000f958
        btst.b      #$6,($1b,a6)
        beq.w       .L0000f7fc
        bclr.b      #$6,($1b,a6)
        moveq       #$4,d0
        jsr         write_z80_reg12
    .L0000f7fc:
        move.l      ($3c,a6),d1
        beq.w       .L0000f8d8
        movea.l     d1,a0
        tst.b       (a0)
        beq.w       .L0000f8d8
        btst.b      #$3,($44,a0)
        bne.w       .L0000f8d8
        tst.b       (DAT_00ff0022)
        beq.w       .L0000f8fc
        move.w      ($20,a6),d0
        move.b      (DAT_00ff000f),d1
        andi.b      #$1,d1
        bne.b       .L0000f846
        move.w      ($12,a6),d1
        move.w      ($16,a6),d2
        move.w      ($20,a0),d3
        move.w      ($22,a0),d4
        jsr         L00003424.l
    .L0000f846:
        tst.b       (DAT_00ff0022)
        beq.b       .L0000f860
        move.b      (DAT_00ff000f),d1
        andi.b      #$7,d1
        bne.b       .L0000f860
        subq.b      #$1,(DAT_00ff0022)
    .L0000f860:
        bsr.w       L0000e60e
        swap        d0
        swap        d1
        sub.w       (DAT_00ff01a8),d0
        addi.w      #$80,d0
        cmpi.w      #$0040,d0
        bls.b       .L0000f8d4
        cmpi.w      #$0200,d0
        bcc.b       .L0000f8d4
        sub.w       (DAT_00ff01aa),d1
        addi.w      #$a0,d1
        cmpi.w      #$60,d1
        bls.b       .L0000f8d4
        cmpi.w      #$1a0,d1
        bcc.b       .L0000f8d4
        move.w      ($12,a6),d1
        move.w      ($16,a6),d2
        bsr.w       L0000e73a
        tst.b       d0
        bpl.b       .L0000f8ae
        clr.b       (a6)
        moveq       #$1,d3
        moveq       #$0,d7
        bsr.w       L000082fc
    .L0000f8ae:
        move.b      (DAT_00ff000f),d0
        andi.b      #$7,d0
        bne.b       .L0000f8c8
        move.w      ($28,a6),d2
        cmpi.w      #$4,d2
        bls.b       .L0000f8c8
        subq.w      #$1,($28,a6)
    .L0000f8c8:
        move.w      (SP)+,d7
        adda.w      #$40,a6
        dbf         d7,.L0000f7d4
    rts
.L0000f8d4:
    clr.b       (a6)
    bra.b       .L0000f8c8
.L0000f8d8:
    bsr.w       L0000e64e
    move.l      a0,($3c,a6)
    beq.b       .L0000f8fc
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    move.w      ($20,a0),d3
    move.w      ($22,a0),d4
    jsr         L00003424.l
    bra.w       .L0000f846
.L0000f8fc:
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    move.w      (DAT_00ffd91c),d3
    move.w      (DAT_00ffd920),d4
    movem.w     d4-d3,-(SP)
    move.w      d3,d5
    move.w      d4,d6
    subi.w      #$8,d3
    addi.w      #$8,d5
    subi.w      #$8,d4
    addi.w      #$8,d6
    moveq       #$8,d0
    add.w       d3,d0
    cmp.w       d0,d1
    bcs.b       .L0000f94a
    moveq       #$8,d0
    add.w       d4,d0
    cmp.w       d0,d2
    bcs.b       .L0000f94a
    moveq       #$8,d0
    add.w       d5,d0
    cmp.w       d0,d1
    bhi.b       .L0000f94a
    moveq       #$8,d0
    add.w       d6,d0
    cmp.w       d0,d2
    bhi.b       .L0000f94a
    clr.b       (a6)
.L0000f94a:
    movem.w     (SP)+,d3-d4
    jsr         L00003424.l
    bra.w       .L0000f846
.L0000f958:
    clr.b       (a6)
    move.w      ($12,a6),d1
    move.w      ($16,a6),d2
    moveq       #$1,d3
    moveq       #$0,d7
    bsr.w       L000082fc
    bra.w       .L0000f8c8
    
L0000f96e:
    lea         (DAT_00ffd94a),a6
    moveq       #$3,d7
    .L0000f976:
        move.w      d7,-(SP)
        tst.b       (a6)
        beq.b       .L0000f990
        move.w      ($26,a6),d0
        cmp.w       ($1c,a6),d0
        beq.b       .L0000f98c
        bsr.w       L0000e526
        bra.b       .L0000f990
    .L0000f98c:
        bsr.w       L0000e554
    .L0000f990:
        move.w      (SP)+,d7
        adda.w      #$40,a6
        dbf         d7,.L0000f976
    rts

L0000f99c:
    move.b      (DAT_00ff000f),d0
    andi.b      #$7,d0
    bne.b       L0000f9ba
    move.b      (DAT_00ff0022),d0
    cmpi.b      #$10,d0
    beq.b       L0000f9ba
    addq.b      #$1,(DAT_00ff0022)
L0000f9ba:
    rts

; (0000f9bc) tileset decompression and writing to VRAM
; d1=mode, d2=dst (vram_addr when d1=1 or ram_addr when d1=0), a0=src
write_tileset:
    movem.l     a6-a0/d7-d0,-(SP)
    move.b      d1,d0           ; save flag to d0
    move.l      d2,d1           ; save address to d1
    tst.b       d0
    beq.b       .L0
    move        #$2700,SR
    move.w      d1,d2           ; save d1.w back to d2.w
    move.w      d1,d3           ; save d1.w to d3.w?
    andi.w      #$3fff,d3       ; strip A15-A14
    ori.w       #$4000,d3       ; set write flag
    rol.w       #$2,d2          ; rotate A15-A14
    andi.w      #$3,d2          ; mask other bits
    swap        d3              ; swap words
    move.w      d2,d3           ; store bottom word to d3
    move.l      d3,(VDP_CTRL)   ; select VRAM WADDR
.L0:
    movea.l     d1,a1           ; save d1 into a1
    move.b      (a0),d1         ;
    lsl.w       #$8,d1          ;
    move.b      ($1,a0),d1      ;
    mulu.w      #$8,d1          ; d1=((a0)*100+(a0+1))*8
    movea.l     a0,a3           ; save src addr to a3
    movea.l     a0,a4           ; save src addr to a4
    movea.l     a0,a5           ; save src addr to a5
    movea.l     a0,a6           ; save src addr to a6
    clr.l       d7              ; init d7
    adda.w      #$10,a3         ; addr + $10
    move.b      ($a,a0),d7
    lsl.w       #$8,d7
    move.b      ($b,a0),d7      ; d7= a0+$a & a0+$b (offset of some sort)
    adda.l      d7,a4           ; add offset to a4
    move.b      ($c,a0),d7
    lsl.w       #$8,d7
    move.b      ($d,a0),d7      ; d7= a0+$c & a0+$d (offset of some sort)
    adda.l      d7,a5           ; add offset to a5
    move.b      ($e,a0),d7
    lsl.w       #$8,d7
    move.b      ($f,a0),d7      ; d7= a0+$e & a0+$f (offset of some sort)
    adda.l      d7,a6           ; add offset to a6
    .L1:
        bsr.b       L0000fa3c
        bsr.w       L0000fb72   ; tile data decompression?
        tst.w       d1
        bne.b       .L1
    move        #$2300,SR
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L0000fa3c:
    tst.w       d1          ;
    beq.w       .leave      ; go to rts if d1=0
    move.l      a1,-(SP)
    move.w      #$100,d2    ; d2=$100
    cmp.w       d2,d1       ; branch if d1<d2
    bcs.b       .L0
    sub.w       d2,d1       ; else d1=d1-d2
    bra.b       .L1
.L0:
    move.w      d1,d2       ; and use d2 instead of d1
    clr.w       d1
.L1:
    movea.l     a3,a1       ; data source + 10 on first loop
    lea         (DAT_00ff13c0),a2
    bsr.b       L0000fa88
    movea.l     a1,a3   ; save new address
    movea.l     a4,a1
    lea         (DAT_00ff14c0),a2
    bsr.b       L0000fa88
    movea.l     a1,a4   ; save new address
    movea.l     a5,a1
    lea         (DAT_00ff15c0),a2
    bsr.b       L0000fa88
    movea.l     a1,a5   ; save new address
    movea.l     a6,a1
    lea         (DAT_00ff16c0),a2
    bsr.b       L0000fa88
    movea.l     a1,a6   ; save new address
    movea.l     (SP)+,a1
.leave:
    rts

L0000fa88:
    move.w      d2,d6
L0000fa8a:
    tst.w       d6
    beq.w       leave_L0000fa88
    move.b      (a1)+,d3
    move.b      d3,d4
    andi.b      #$f0,d4 ; mask bottom nibble
    cmpi.b      #$30,d4
    beq.b       L0000faee   ; branch if value is $30
    cmpi.b      #$20,d4
    beq.b       L0000faea   ; branch if value is $20
    andi.b      #$e0,d4     ; mask bit 4 as well
    cmpi.b      #$60,d4
    beq.b       L0000fb1c   ; branch if $60 or $70
    cmpi.b      #$40,d4
    beq.b       L0000fb18   ; branch if $40 or $50
    andi.b      #$c0,d4     ; mask bit 5 as well
    cmpi.b      #$c0,d4
    beq.w       L0000fb5e   ; branch if $c0, $d0, $e0 or $f0
    cmpi.b      #$80,d4
    beq.b       L0000fb32   ; branch if $80, $90, $a0 or $b0
    move.b      d3,d4       ; else d4 is $00 or $10, restore d4 with intial value from d3
    andi.w      #$1c,d4     ; mask 3 top bits
    lsr.w       #$2,d4      ; * 4
    move.b      ($2,a0,d4*$1),d5    ; d5=(a0+2)
    subq.w      #$2,d6
    move.b      d5,(a2)+
    move.b      d5,(a2)+
    andi.w      #$3,d3
    beq.b       L0000fa8a   ; branch while d3 & $3 = 0
    sub.w       d3,d6
    subq.w      #$1,d3  ; 1 to 3 loops
    .L0:
        move.b      (a1)+,(a2)+
        dbf         d3,.L0
    bra.b       L0000fa8a   ; always branch
L0000faea:
    moveq       #$0,d5
    bra.b       L0000faf0
L0000faee:
    moveq       #-$1,d5
L0000faf0:
    move.b      d3,d4
    andi.w      #$000c,d3   ; keep bit3-2
    lsr.w       #$2,d3      ; * 4 - 0-48
    addq.w      #$1,d3      ; ++
    sub.w       d3,d6       ; d6=d6-d3
    subq.w      #$1,d6      ; d6--
    .L0:
        move.b      d5,(a2)+
        dbf         d3,.L0
    andi.w      #$3,d4
    beq.b       L0000fa8a   ; branch while result is 0
    sub.w       d4,d6
    subq.w      #$1,d4
    .L1:
        move.b      (a1)+,(a2)+
        dbf         d4,.L1
    bra.w       L0000fa8a   ; always branch
L0000fb18:
    moveq       #$0,d5
    bra.b       L0000fb1e
L0000fb1c:
    moveq       #-$1,d5
L0000fb1e:
    andi.w      #$1f,d3
    addq.w      #$5,d3
    sub.w       d3,d6
    subq.w      #$1,d6
    .L0:
        move.b      d5,(a2)+
        dbf         d3,.L0
    bra.w       L0000fa8a   ; always branch
L0000fb32:
    move.b      d3,d4
    andi.w      #$3c,d3
    lsr.w       #$2,d3
    addq.w      #$1,d3
    sub.w       d3,d6
    subq.w      #$1,d6
    move.b      (a1)+,d5
    .L0:
        move.b      d5,(a2)+
        dbf         d3,.L0
    andi.w      #$3,d4
    beq.w       L0000fa8a   ; branch while result is 0
    sub.w       d4,d6
    subq.w      #$1,d4
    .L1:
        move.b      (a1)+,(a2)+
        dbf         d4,.L1
    bra.w       L0000fa8a   ; always branch
L0000fb5e:
    andi.w      #$3f,d3
    sub.w       d3,d6
    subq.w      #$1,d6
    .L0:
        move.b      (a1)+,(a2)+
        dbf         d3,.L0
    bra.w       L0000fa8a   ; always branch
leave_L0000fa88:
    rts

L0000fb72:  ; looks like decompression to me
    tst.w       d2
    beq.w       exit_L0000fc02
    movem.l     d2-d1,-(SP)
    lea         (DAT_00ff13c0),a2
    subi.w      #$1,d2
    .L0000fb86:
        swap        d2
        move.b      (a2),d5
        move.b      ($100,a2),d6
        move.b      ($200,a2),d4
        move.b      ($300,a2),d3
        addq.w      #$1,a2
        move.w      #$1,d2
        .L0000fb9c:
            lsl.b       #$1,d3
            roxl.b      #$1,d1
            lsl.b       #$1,d4
            roxl.b      #$1,d1
            lsl.b       #$1,d5
            roxl.b      #$1,d1
            lsl.b       #$1,d6
            roxl.b      #$1,d1
            lsl.b       #$1,d3
            roxl.b      #$1,d1
            lsl.b       #$1,d4
            roxl.b      #$1,d1
            lsl.b       #$1,d5
            roxl.b      #$1,d1
            lsl.b       #$1,d6
            roxl.b      #$1,d1
            move.b      d1,d7
            lsl.b       #$1,d3
            roxl.b      #$1,d1
            lsl.b       #$1,d4
            roxl.b      #$1,d1
            lsl.b       #$1,d5
            roxl.b      #$1,d1
            lsl.b       #$1,d6
            roxl.b      #$1,d1
            lsl.b       #$1,d3
            roxl.b      #$1,d1
            lsl.b       #$1,d4
            roxl.b      #$1,d1
            lsl.b       #$1,d5
            roxl.b      #$1,d1
            lsl.b       #$1,d6
            roxl.b      #$1,d1
            rol.w       #$8,d7
            move.b      d1,d7
            tst.b       d0
            beq.b       .L0000fbf2
            move.w      d7,(VDP_DATA)
            dbf         d2,.L0000fb9c
            bra.b       .L0000fbf8
        .L0000fbf2:
            move.w      d7,(a1)+
            dbf         d2,.L0000fb9c
    .L0000fbf8:
        swap        d2
        dbf         d2,.L0000fb86
    movem.l     (SP)+,d1-d2
exit_L0000fc02:
    rts
    
L0000fc04:  ; a0=src,a1=(always DAT_00ffdd94 saved to a2), ?
    movem.l     a6-a0/d7-d0,-(SP)
    movea.l     a1,a2
    move.b      (a0)+,d0
    lsl.w       #$8,d0
    move.b      (a0)+,d0
    move.w      d0,d7
    andi.w      #$3fff,d7
    cmpi.w      #$8000,d0
    bcc.b       .L0000fc26
    move.w      #$1,(DAT_00ff04ca)  ; save 1 and exit if <= $8000
    bra.b       .exit
.L0000fc26:
    cmpi.w      #$c000,d0
    bcc.b       .L0000fc38
    move.w      #$2,(DAT_00ff04ca)  ; save 2
    moveq       #$0,d5              ; and d5=0
    bra.b       .exit
.L0000fc38:
    move.w      #$2,(DAT_00ff04ca)  ; save 2 if  >$c000 for an illegal value
    moveq       #-$1,d5             ; and d5=-1
.exit:  ; push d5,d7,a0,a2 to stack
    movem.l     d5/d7/a0/a2,DAT_00ffc4ca    ; push all these registers to stack
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L0000fc50:
    movem.l     a6-a0/d7-d0,-(SP)
    move.w      (DAT_00ff04ca),d0
    cmpi.w      #$1,d0
    bcs.w       L0000feba
    beq.w       L0000fec0
    movem.l     DAT_00ffc4ca,d5/d7/a0/a2
    move.l      #$11111111,d6
    move.w      #$3,d0
    subq.w      #$4,d7
    bhi.b       .L0000fc88
    addq.w      #$4,d7
    clr.w       (DAT_00ff04ca)
    move.w      d7,d0
    subq.w      #$1,d0
.L0000fc88:
    swap        d7
    move.w      d0,d7
    .L0000fc8c:
        movea.l     a0,a1
        addq.w      #$4,a0
        move.b      (a1)+,d4
        lsl.w       #$8,d4
        move.b      (a1)+,d4
        move.w      d5,d0
        add.w       d4,d4
        bcc.b       .L0000fc9e
        move.b      (a0)+,d0
    .L0000fc9e:
        rol.w       #$8,d0
        add.w       d4,d4
        bcc.b       .L0000fca6
        move.b      (a0)+,d0
    .L0000fca6:
        swap        d0
        move.w      d5,d0
        add.w       d4,d4
        bcc.b       .L0000fcb0
        move.b      (a0)+,d0
    .L0000fcb0:
        rol.w       #$8,d0
        add.w       d4,d4
        bcc.b       .L0000fcb8
        move.b      (a0)+,d0
    .L0000fcb8:
        move.w      d5,d1
        add.w       d4,d4
        bcc.b       .L0000fcc0
        move.b      (a0)+,d1
    .L0000fcc0:
        rol.w       #$8,d1
        add.w       d4,d4
        bcc.b       .L0000fcc8
        move.b      (a0)+,d1
    .L0000fcc8:
        swap        d1
        move.w      d5,d1
        add.w       d4,d4
        bcc.b       .L0000fcd2
        move.b      (a0)+,d1
    .L0000fcd2:
        rol.w       #$8,d1
        add.w       d4,d4
        bcc.b       .L0000fcda
        move.b      (a0)+,d1
    .L0000fcda:
        move.w      d5,d2
        add.w       d4,d4
        bcc.b       .L0000fce2
        move.b      (a0)+,d2
    .L0000fce2:
        rol.w       #$8,d2
        add.w       d4,d4
        bcc.b       .L0000fcea
        move.b      (a0)+,d2
    .L0000fcea:
        swap        d2
        move.w      d5,d2
        add.w       d4,d4
        bcc.b       .L0000fcf4
        move.b      (a0)+,d2
    .L0000fcf4:
        rol.w       #$8,d2
        add.w       d4,d4
        bcc.b       .L0000fcfc
        move.b      (a0)+,d2
    .L0000fcfc:
        move.w      d5,d3
        add.w       d4,d4
        bcc.b       .L0000fd04
        move.b      (a0)+,d3
    .L0000fd04:
        rol.w       #$8,d3
        add.w       d4,d4
        bcc.b       .L0000fd0c
        move.b      (a0)+,d3
    .L0000fd0c:
        swap        d3
        move.w      d5,d3
        add.w       d4,d4
        bcc.b       .L0000fd16
        move.b      (a0)+,d3
    .L0000fd16:
        rol.w       #$8,d3
        add.w       d4,d4
        bcc.b       .L0000fd1e
        move.b      (a0)+,d3
    .L0000fd1e:
        movea.l     d0,a3
        movea.l     d1,a4
        movea.l     d2,a5
        movea.l     d3,a6
        and.l       d6,d0
        rol.l       #$3,d0
        and.l       d6,d1
        rol.l       #$2,d1
        add.l       d1,d0
        and.l       d6,d2
        add.l       d2,d2
        add.l       d2,d0
        and.l       d6,d3
        add.l       d3,d0
        add.l       d6,d6
        move.l      d0,(a2)+
        move.l      a3,d0
        move.l      a4,d1
        move.l      a5,d2
        move.l      a6,d3
        and.l       d6,d0
        rol.l       #$2,d0
        and.l       d6,d1
        add.l       d1,d1
        add.l       d1,d0
        and.l       d6,d2
        add.l       d2,d0
        and.l       d6,d3
        ror.l       #$1,d3
        add.l       d3,d0
        add.l       d6,d6
        move.l      d0,(a2)+
        move.l      a3,d0
        move.l      a4,d1
        move.l      a5,d2
        move.l      a6,d3
        and.l       d6,d0
        add.l       d0,d0
        and.l       d6,d1
        add.l       d1,d0
        and.l       d6,d2
        ror.l       #$1,d2
        add.l       d2,d0
        and.l       d6,d3
        ror.l       #$2,d3
        add.l       d3,d0
        add.l       d6,d6
        move.l      d0,(a2)+
        move.l      a3,d0
        move.l      a4,d1
        move.l      a5,d2
        move.l      a6,d3
        and.l       d6,d0
        and.l       d6,d1
        ror.l       #$1,d1
        add.l       d1,d0
        and.l       d6,d2
        ror.l       #$2,d2
        add.l       d2,d0
        and.l       d6,d3
        ror.l       #$3,d3
        add.l       d3,d0
        rol.l       #$1,d6
        move.l      d0,(a2)+
        move.b      (a1)+,d4
        lsl.w       #$8,d4
        move.b      (a1)+,d4
        move.w      d5,d0
        add.w       d4,d4
        bcc.b       .L0000fdac
        move.b      (a0)+,d0
    .L0000fdac:
        rol.w       #$8,d0
        add.w       d4,d4
        bcc.b       .L0000fdb4
        move.b      (a0)+,d0
    .L0000fdb4:
        swap        d0
        move.w      d5,d0
        add.w       d4,d4
        bcc.b       .L0000fdbe
        move.b      (a0)+,d0
    .L0000fdbe:
        rol.w       #$8,d0
        add.w       d4,d4
        bcc.b       .L0000fdc6
        move.b      (a0)+,d0
    .L0000fdc6:
        move.w      d5,d1
        add.w       d4,d4
        bcc.b       .L0000fdce
        move.b      (a0)+,d1
    .L0000fdce:
        rol.w       #$8,d1
        add.w       d4,d4
        bcc.b       .L0000fdd6
        move.b      (a0)+,d1
    .L0000fdd6:
        swap        d1
        move.w      d5,d1
        add.w       d4,d4
        bcc.b       .L0000fde0
        move.b      (a0)+,d1
    .L0000fde0:
        rol.w       #$8,d1
        add.w       d4,d4
        bcc.b       .L0000fde8
        move.b      (a0)+,d1
    .L0000fde8:
        move.w      d5,d2
        add.w       d4,d4
        bcc.b       .L0000fdf0
        move.b      (a0)+,d2
    .L0000fdf0:
        rol.w       #$8,d2
        add.w       d4,d4
        bcc.b       .L0000fdf8
        move.b      (a0)+,d2
    .L0000fdf8:
        swap        d2
        move.w      d5,d2
        add.w       d4,d4
        bcc.b       .L0000fe02
        move.b      (a0)+,d2
    .L0000fe02:
        rol.w       #$8,d2
        add.w       d4,d4
        bcc.b       .L0000fe0a
        move.b      (a0)+,d2
    .L0000fe0a:
        move.w      d5,d3
        add.w       d4,d4
        bcc.b       .L0000fe12
        move.b      (a0)+,d3
    .L0000fe12:
        rol.w       #$8,d3
        add.w       d4,d4
        bcc.b       .L0000fe1a
        move.b      (a0)+,d3
    .L0000fe1a:
        swap        d3
        move.w      d5,d3
        add.w       d4,d4
        bcc.b       .L0000fe24
        move.b      (a0)+,d3
    .L0000fe24:
        rol.w       #$8,d3
        add.w       d4,d4
        bcc.b       .L0000fe2c
        move.b      (a0)+,d3
    .L0000fe2c:
        movea.l     d0,a3
        movea.l     d1,a4
        movea.l     d2,a5
        movea.l     d3,a6
        and.l       d6,d0
        rol.l       #$3,d0
        and.l       d6,d1
        rol.l       #$2,d1
        add.l       d1,d0
        and.l       d6,d2
        add.l       d2,d2
        add.l       d2,d0
        and.l       d6,d3
        add.l       d3,d0
        add.l       d6,d6
        move.l      d0,(a2)+
        move.l      a3,d0
        move.l      a4,d1
        move.l      a5,d2
        move.l      a6,d3
        and.l       d6,d0
        rol.l       #$2,d0
        and.l       d6,d1
        add.l       d1,d1
        add.l       d1,d0
        and.l       d6,d2
        add.l       d2,d0
        and.l       d6,d3
        ror.l       #$1,d3
        add.l       d3,d0
        add.l       d6,d6
        move.l      d0,(a2)+
        move.l      a3,d0
        move.l      a4,d1
        move.l      a5,d2
        move.l      a6,d3
        and.l       d6,d0
        add.l       d0,d0
        and.l       d6,d1
        add.l       d1,d0
        and.l       d6,d2
        ror.l       #$1,d2
        add.l       d2,d0
        and.l       d6,d3
        ror.l       #$2,d3
        add.l       d3,d0
        add.l       d6,d6
        move.l      d0,(a2)+
        move.l      a3,d0
        move.l      a4,d1
        move.l      a5,d2
        move.l      a6,d3
        and.l       d6,d0
        and.l       d6,d1
        ror.l       #$1,d1
        add.l       d1,d0
        and.l       d6,d2
        ror.l       #$2,d2
        add.l       d2,d0
        and.l       d6,d3
        ror.l       #$3,d3
        add.l       d3,d0
        rol.l       #$1,d6
        move.l      d0,(a2)+
        dbf         d7,.L0000fc8c
    swap        d7
    movem.l     d5/d7/a0/a2,DAT_00ffc4ca
L0000feba:
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L0000fec0:  ; d7=?, a0=src, a2=dst
    movem.l     DAT_00ffc4ca,d5/d7/a0/a2
    move.w      #$3,d0  ; d0=3
    subq.w      #$4,d7  ; d7=d7-4
    bhi.b       .L0     ; jump if >0
    addq.w      #$4,d7  ; else add 4
    clr.w       (DAT_00ff04ca)
    move.w      d7,d0   ; d0 can be 1 to 4
    subq.w      #$1,d0  ; d0 will be 0 to 3
    .L0:
        REPT 32
            move.b      (a0)+,(a2)+
        ENDR
        dbf         d0,.L0
    movem.l     d5/d7/a0/a2,DAT_00ffc4ca
    bra.b       L0000feba

; d1=VRAM addr, ,d2=cfg/src, d3=length
L0000ff2a:
    jsr         add_item_to_dma_data_array
    jmp         L00003406

L0000ff36:
    movem.l     a6-a0/d7-d0,-(SP)
    move.l      (a0),d7
    movea.l     a1,a6
    adda.l      d7,a6
    movea.l     ($4,a0),a2
    adda.l      a0,a2
    movea.l     ($8,a0),a3
    adda.l      a0,a3
    movea.l     a0,a4
    adda.l      #$c,a4
    movea.l     a0,a5
    adda.l      #$20a,a5
L0000ff5c:
    moveq       #$0,d0
    move.b      (a2)+,d0
    beq.b       .L0000ff6c
    subq.w      #$1,d0
    lsl.w       #$1,d0
    move.w      ($0,a4,d0*$1),(a1)+
    bra.b       .L0000ff9c
.L0000ff6c:
    move.b      (a2)+,d0
    beq.b       .L0000ff94
    subq.w      #$1,d0
    lsl.w       #$2,d0
    move.l      ($0,a5,d0*$1),d1
    move.l      d1,d2
    rol.l       #$8,d2
    andi.l      #$7,d2
    movea.l     a3,a0
    andi.l      #$ffffff,d1
    adda.l      d1,a0
    .L0000ff8c:
        move.w      (a0)+,(a1)+
        dbf         d2,.L0000ff8c
    bra.b       .L0000ff9c
.L0000ff94:
    move.b      (a2)+,d0
    lsl.w       #$8,d0
    move.b      (a2)+,d0
    move.w      d0,(a1)+
.L0000ff9c:
    cmpa.l      a6,a1
    bcs.b       L0000ff5c
    movem.l     (SP)+,d0-d7/a0-a6
    rts

play_intro_credits:  ; (0000ffa6)
    lea         (VDP_CTRL),a0
    lea         (VDP_DATA),a1
    move.l      #VDP_VSRAM_WADDR,(VDP_CTRL)
    move.w      #$0,(a1)    ; no v scrolling
    move.w      #$0,(a1)    ; no v scrolling
    move.l      SP,(DAT_00ff05bc)   ; pull from stack
    jsr         jp_read
    btst.b      #$7,(jp1_result)    ; PAD_START
    bne.w       start_button_pressed
    move.w      #$0,(start_options_index)       ; start selected by default
    move.w      #$255a,(hv_counter_values)      ; init HV counter values (V=$25;H=$5a)
    bsr.w       load_intro_credits_graphics
    lea         (VDP_CTRL),a0
    moveq       #$1,d0
    moveq       #$9,d1
    jsr         write_z80_reg4_reg5 ; play intro credits music
    moveq       #$6,d7  ; max possible value
    .intro_fadein:  ; write macro to include parameters?
        moveq       #$0,d6
        .L0:
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       intro_credit_scrolling
            dbf         d6,.L0
        lea         (L000115bc),a3
        lea         (palettes_0),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_with_palettes_0
        bsr.w       intro_credit_scrolling
        dbf         d7,.intro_fadein
    moveq       #$6,d7
    .L3:
        moveq       #$0,d6
        .L2:
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       intro_credit_scrolling
            dbf         d6,.L2
        lea         (L000115bc),a3  ; nout used?
        lea         (palettes_3),a2
        bsr.w       decrement_palette
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_with_palettes_0
        bsr.w       intro_credit_scrolling
        dbf         d7,.L3
    move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR (sprites)
    move.w      #$0,(a1)    ; no h scroll?
    move.w      #$0,(a1)    ; no h scroll?
    bsr.w       play_intro_credits_for_142_frames   ; start intro credits?
    clr.b       (alt_intro_credits_sound_flag)
    tst.b       (jp2_en_flag)
    bne.b       .L4
    move.b      #$1,(alt_intro_credits_sound_flag)
.L4:
    lea         (S_PRODUCED_BY),a3      ; string
    lea         (TM_GAME_ART),a4        ; graphics sprites data
    move.w      #(S_PRODUCED_VPOS),d1
    move.w      #(S_PRODUCED_HPOS),d6
    move.b      #PAD_A,(intro_credits_pad_key)     ; pad code during intro?
    bsr.w       process_intro_credits_text_and_graphics
    lea         (S_ASSOCIATED_WITH),a3  ; string
    lea         (TM_GAINAX),a4          ; graphics sprites data
    move.w      #(S_ASSOCIATED_WITH_VPOS),d1
    move.w      #(S_ASSOCIATED_WITH_HPOS),d6
    move.b      #PAD_B,(intro_credits_pad_key)
    bsr.w       process_intro_credits_text_and_graphics
    lea         (S_MUSIC_COMPOSED_BY),a3; string
    lea         (TM_MECANO),a4          ; graphics sprites data
    move.w      #(S_MUSIC_COMPOSED_BY_VPOS),d1
    move.w      #(S_MUSIC_COMPOSED_BY_HPOS),d6
    move.b      #PAD_C,(intro_credits_pad_key)
    bsr.w       process_intro_credits_text_and_graphics
    .dec_intro_counter:
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       intro_credit_scrolling
        move.w      (start_options_index),d0    ; check counter
        cmpi.w      #$fce8,d0
        beq.b       .intro_counter_match
        bra.b       .dec_intro_counter
.intro_counter_match:
    lea         ($0000a76a),a0
    adda.l      #($0007ace2),a0   ; from $0008544c contains compressed tiles
    moveq       #$0,d1
    move.l      #(DAT_00ff1a48),d2   ; to RAM
    bsr.w       write_tileset
    lea         ($0000cee2),a0
    adda.l      #($0007ace2),a0   ; from $00087bc4
    moveq       #$0,d1
    move.l      #(DAT_00ff3a48),d2   ; to RAM
    bsr.w       write_tileset
    lea         (VDP_CTRL),a0
    moveq       #$0,d7
    .L0001014e:
        moveq       #$3,d6
        .L00010150:
            movem.l     d7-d6,-(SP)
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       update_cram_with_palettes_0
            bsr.w       wait_for_vblank_and_check_pad_start
            movem.l     (SP)+,d6-d7
            bsr.w       update_cram_col1_8_with_d7
            dbf         d6,.L00010150
        lea         (L0001163c),a3
        lea         (palettes_0),a2
        bsr.w       L000111d0
        bsr.w       update_cram_with_palettes_0
        addq.w      #$1,d7
        cmpi.w      #$7,d7
        bcs.b       .L0001014e
    bsr.w       wait_for_vblank_and_check_pad_start
    moveq       #$8,d6
    moveq       #$7,d7
    .L00010190:
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_col1_8_with_d7
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_with_palettes_0
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_blue_col1_8_with_d7
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_with_palettes_0
        dbf         d6,.L00010190
    moveq       #$6,d7
    .L000101b6:
        moveq       #$0,d6
        .L000101b8:
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       update_cram_blue_col1_8_with_d7
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       update_cram_with_palettes_0
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       update_cram_blue_col1_8_with_d7
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       update_cram_with_palettes_0
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       update_cram_blue_col1_8_with_d7
            dbf         d6,.L000101b8
        lea         (palettes_0),a2
        bsr.w       increment_palette
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_with_palettes_0
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_blue_col1_8_with_d7
        dbf         d7,.L000101b6
    lea         (DAT_00ff655c),a3
    moveq       #$4,d0
    .L0001020a:
        bsr.w       wait_for_vblank_and_check_pad_start
        moveq       #$1d,d1
        .L00010210:
            move.l      #$0,(a3)+
            move.l      #$0,(a3)+
            move.l      #$0,(a3)+
            move.l      #$0,(a3)+
            dbf         d1,.L00010210
        dbf         d0,.L0001020a
    bsr.w       L00010b32
    bsr.w       L0001074e
    bsr.w       L00010862
    bsr.w       L0001065c
    clr.w       (start_options_index)
    move.w      #$00a0,d7     ; psb_phase counter
    psb_phase:
        move.l      d7,-(SP)
        bsr.w       update_psb_msg
        jsr         jp_read
        btst.b      #$7,(jp1_result)    ; PAD_START
        bne.b       psb_start_pressed           ; branch if start pressed
        move.l      (SP)+,d7
        dbf         d7,psb_phase
    bsr.w       write_z80_reg6_with_c8h
    moveq       #$7,d7
    .L0001026c:
        lea         (palettes_3),a2
        bsr.w       decrement_palette
        lea         (palettes_2),a2
        bsr.w       decrement_palette
        lea         (palettes_1),a2
        bsr.w       decrement_palette
        lea         (palettes_0),a2
        bsr.w       decrement_palette
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_with_palettes_0
        dbf         d7,.L0001026c
    jsr         disable_display
    moveq       #$0,d0
    rts

psb_start_pressed:
    move.l      #(VDP_VRAM_WADDR+$2c900003),(VDP_CTRL) ; $ec90 VRAM WADDR
    moveq       #$18,d0
    .clear_bg1_line1_char:
        move.w      #$0,(a1)
        dbf         d0,.clear_bg1_line1_char
    move.l      #(VDP_VRAM_WADDR+$2d100003),(VDP_CTRL) ; $ed10 VRAM WADDR
    moveq       #$18,d0
    .clear_bg1_line2_char:
        move.w      #$0,(a1)
        dbf         d0,.clear_bg1_line2_char
    moveq       #$0,d7  ; row counter reset
    .set_bg2_tilemap_row:
        bsr.w       wait_for_vblank_plus_small_delay
        move.l      #VDP_VSRAM_WADDR,(VDP_CTRL)
        move.w      d7,(VDP_DATA)   ; reset v scrolling
        move.w      d7,(VDP_DATA)   ; reset v scrolling
        move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
        moveq       #$4f,d6
        lea         (DAT_00ff17c0),a2
        .L00010304:
            subq.w      #$1,(a2)
            move.w      (a2)+,(VDP_DATA)
            move.w      (a2)+,(VDP_DATA)
            move.w      (a2)+,(VDP_DATA)
            move.w      (a2)+,(VDP_DATA)
            dbf         d6,.L00010304
        addq.w      #$1,d7  ; row counter++
        cmpi.w      #$18,d7 ; 24 rows
        bcs.b       .set_bg2_tilemap_row
    move.l      #(VDP_VRAM_WADDR+PRESS_START_BUTTON_POS),(VDP_CTRL)
    moveq       #$1e,d7
    .erase_psb_msg:
        move.w      #$0,(VDP_DATA)
        dbf         d7,.erase_psb_msg
    bra.w       L00010412

start_button_pressed:  ;(00010346)
    tst.b       (alt_intro_credits_sound_flag)
    beq.b       .no_sound_flag
    moveq       #$9,d0
    bsr.w       write_z80_reg12_alt ; play alternative sound
    move.b      #$1,(jp2_en_flag)
    bra.w       L00010366
.no_sound_flag:
    moveq       #$1c,d0             ; play default sound
    bsr.w       write_z80_reg12_alt
L00010366:
    bsr.w       write_z80_reg6_with_c8h
    moveq       #$7,d7
    .fade_out:
        lea         (palettes_3),a2
        bsr.w       decrement_palette
        lea         (palettes_2),a2
        bsr.w       decrement_palette
        lea         (palettes_1),a2
        bsr.w       decrement_palette
        lea         (palettes_0),a2
        bsr.w       decrement_palette
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       update_cram_with_palettes_0
        dbf         d7,.fade_out
    bsr.w       wait_for_vblank_plus_small_delay
    bsr.w       init_intro_credits_and_title_screen_vdp_regs
    jsr         disable_display
    bsr.w       open_title_screen
    bsr.w       L000107f0
    jsr         enable_display
    moveq       #$6,d7  ; max possible value
    .title_screen_fadein:
        lea         (title_screen_palette_3),a3
        lea         (palettes_3),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        lea         (title_screen_palette_2),a3
        lea         (palettes_2),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        lea         (title_screen_palette_1),a3
        lea         (palettes_1),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        lea         (title_screen_palette_0),a3
        lea         (palettes_0),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       update_cram_with_palettes_0
        dbf         d7,.title_screen_fadein
L00010412:
    movea.l     (DAT_00ff05bc),SP
    bsr.w       write_z80_reg6_with_c8h
    bsr.w       wait_for_vblank_plus_small_delay
    move.w      #CRAM_WHITE,(palettes_3+$1e)   ; white
    move.w      #$0888,(palettes_0+$1e)   ; grey
    move.w      #$d2,d0
    .small_delay:
        nop
        nop
        dbf         d0,.small_delay
    bsr.w       update_cram_with_palettes_0
    clr.w       (start_options_index)
    bsr.w       wait_for_vblank_plus_small_delay
    bsr.w       display_title_screen_arrow
    bsr.w       L0001056a   ; load title screen asset into vram
    bsr.w       wait_no_buttons_pressed
    .process_pad_input:
        jsr         jp_read
        btst.b      #$1,(jp1_result)    ; PAD_DOWN
        beq.b       .not_pad_down_pressed
        moveq       #$1,d0
        bra.b       .update_title_screen_arrow
    .not_pad_down_pressed:
        btst.b      #$0,(jp1_result)    ; PAD_UP
        beq.b       .not_pad_up_pressed
        moveq       #$0,d0
    .update_title_screen_arrow:
        move.l      d0,-(SP)    ; push index to stack
        moveq       #$1d,d0
        bsr.w       write_z80_reg12_alt ; play navigation sound
        move.l      (SP)+,d0    ; restore index
        move.w      d0,(start_options_index)    ; save index
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       display_title_screen_arrow
        bsr.w       L0001056a   ; load title screen asset into vram
        bsr.b       wait_no_buttons_pressed
    .not_pad_up_pressed:
        move.b      (jp1_result),d0
        andi.b      #(PAD_START|PAD_A|PAD_C|PAD_B),d0 
        beq.b       .process_pad_input
    moveq       #$1c,d0 ; play sound
    bsr.w       write_z80_reg12_alt
    moveq       #$7,d7
    .title_screen_fadeout:
        lea         (palettes_3),a2
        bsr.w       decrement_palette
        lea         (palettes_2),a2
        bsr.w       decrement_palette
        lea         (palettes_1),a2
        bsr.w       decrement_palette
        lea         (palettes_0),a2
        bsr.w       decrement_palette
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       update_cram_with_palettes_0
        dbf         d7,.title_screen_fadeout
    jsr         disable_display
    move.w      (start_options_index),d0
    bne.w       open_options_menu
    moveq       #-$1,d0 ; set flag to start game
    rts

wait_no_buttons_pressed:  ; (000104f4)
    bsr.w       wait_for_vblank_plus_small_delay
    jsr         jp_read
    tst.b       (jp1_result)
    bne.b       wait_no_buttons_pressed
    rts

display_title_screen_arrow:  ;udate arrow
    move.l      #(VDP_CRAM_WADDR+$e0000),(VDP_CTRL) ; colour 7?
    move.w      #$000a,(a1) ; RED 
    move.w      (start_options_index),d0
    bne.b       .select_options
    move.l      #(VDP_VRAM_WADDR+$c200003),(VDP_CTRL)   ; $cc20
    move.w      #$00e2,(VDP_DATA)                       ; place arrow on start
    move.l      #(VDP_VRAM_WADDR+$ca00003),(VDP_CTRL)   ; $cca0
    move.w      #$0000,(VDP_DATA)                       ; blank on options
    rts
.select_options:
    move.l      #(VDP_VRAM_WADDR+$c200003),(VDP_CTRL)   ; $cc20
    move.w      #$0000,(VDP_DATA)                       ; blank on start
    move.l      #(VDP_VRAM_WADDR+$ca00003),(VDP_CTRL)   ; $cca0
    move.w      #$00e2,(VDP_DATA)                       ; place arrow on options
    rts

L0001056a:
    move.w      (start_options_index),d1
    lea         (L00011e50),a2
    move.l      #(VDP_VRAM_WADDR+$c240003),(VDP_CTRL)   ; $cc24 VRAM WADDR
    moveq       #$4,d7
    .L00010582:
        move.w      (a2)+,d0
        cmpi.w      #$0,d1
        beq.b       .L0001058e
        andi.w      #$7ff,d0
    .L0001058e:
        move.w      d0,(a1)
        dbf         d7,.L00010582
    move.l      #(VDP_VRAM_WADDR+$ca40003),(VDP_CTRL)   ; $cca4 VRAM WADDR
    moveq       #$6,d7
    .L000105a0:
        move.w      (a2)+,d0
        cmpi.w      #$1,d1
        beq.b       .L000105ac
        andi.w      #$7ff,d0
    .L000105ac:
        move.w      d0,(a1)
        dbf         d7,.L000105a0
    move.w      #$6000,d1
    move.l      #(L000754dc),d2
    move.w      #$8200,d3
    jsr         L0000ff2a
    move.l      #(L00074bba),d0
    move.w      #$7000,d1
    move.w      #$30,d2
    jsr         copy_n_words_to_vram
    move.l      #(VDP_VRAM_WADDR+$23ba0003),(VDP_CTRL)   ; $e3ba VRAM WADDR
    lea         (L00011e68),a2
    moveq       #$2,d0
    .L000105ec:
        move.w      (a2)+,(a1)
        dbf         d0,.L000105ec
    bsr.w       wait_for_vblank_plus_small_delay
    move.l      #(VDP_CRAM_WADDR+$100000),(VDP_CTRL)   ; colour 8
    move.w      #$0440,(a1) ; write from colour 8 to colour 13
    move.w      #$0660,(a1)
    move.w      #$0880,(a1)
    move.w      #$0aa0,(a1)
    move.w      #$0cc0,(a1)
    move.w      #$0ee0,(a1)
    move.l      #(VDP_VRAM_WADDR+$2e100003),(VDP_CTRL)   ; $ee10 VRAM WADDR
    lea         (L00011e00),a2
    moveq       #$5,d0
    .L0001062a:
        move.w      (a2)+,d1
        ori.w       #$6000,d1       ; palette 3
        move.w      d1,(a1)
        dbf         d0,.L0001062a
    move.l      #(VDP_VRAM_WADDR+$2da00003),(VDP_CTRL)   ; $eda0 VRAM WADDR
    moveq       #$10,d0
    .L00010642:
        move.w      (a2)+,(a1)
        dbf         d0,.L00010642
    move.l      #(VDP_VRAM_WADDR+$2e200003),(VDP_CTRL)   ; $ee20 VRAM WADDR
    moveq       #$10,d0
    .L00010654:
        move.w      (a2)+,(a1)
        dbf         d0,.L00010654
    rts

L0001065c:
    move.w      #$6000,d1
    move.l      #(L000754dc),d2
    move.w      #$8200,d3
    jsr         L0000ff2a
    move.l      #(L00074bba),d0
    move.w      #$7000,d1
    move.w      #$30,d2
    jsr         copy_n_words_to_vram
    move.l      #(VDP_VRAM_WADDR+$23ba0003),(VDP_CTRL)
    lea         (L00011e68),a2
    moveq       #$2,d0
    .L00010696:
        move.w      (a2)+,(a1)
        dbf         d0,.L00010696
    bsr.w       wait_for_vblank_plus_small_delay
    move.l      #(VDP_CRAM_WADDR+$100000),(VDP_CTRL)    ; colour 8?
    move.w      #$0440,(a1)
    move.w      #$0660,(a1)
    move.w      #$0880,(a1)
    move.w      #$0aa0,(a1)
    move.w      #$0cc0,(a1)
    move.w      #$0ee0,(a1)
    move.l      #(VDP_VRAM_WADDR+$2d100003),(VDP_CTRL)
    lea         (L00011e00),a2
    moveq       #$5,d0
    .L000106d4:
        move.w      (a2)+,(a1)
        dbf         d0,.L000106d4
    move.l      #(VDP_VRAM_WADDR+$2ca00003),(VDP_CTRL)
    moveq       #$10,d0
    .L000106e6:
        move.w      (a2)+,(a1)
        dbf         d0,.L000106e6
    move.l      #(VDP_VRAM_WADDR+$2d200003),(VDP_CTRL)
    moveq       #$10,d0
    .L000106f8:
        move.w      (a2)+,(a1)
        dbf         d0,.L000106f8
    rts

write_z80_reg6_with_c8h:    ;   L00010700
    REQUEST_Z80_BUS
    move.b      #$c8,(Z80_RAM+$6)
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    rts

open_title_screen:
    lea         ($0000a76a),a0
    adda.l      #($0007ace2),a0   ; from $0008544c
    moveq       #$1,d1
    moveq       #$0,d2   ; VRAM ADDR
    bsr.w       write_tileset
    lea         ($0000cee2),a0
    adda.l      #($0007ace2),a0   ; from $00087bc4
    moveq       #$1,d1
    move.w      #$2000,d2   ; VRAM ADDR
    bsr.w       write_tileset
L0001074e:
    lea         ($000083f8),a0  ; why this hardcoded value?
    adda.l      #($0007ace2),a0   ; from $000830da
    moveq       #$1,d1
    move.w      #$a000,d2   ; VRAM ADDR
    bsr.w       write_tileset
    move.l      #VDP_VRAM_WADDR+$3,(VDP_CTRL)   ; VRAM addr $C000
    move.w      #$7ff,d0
    .clear_bg1_tilemap:
        move.w      #$0,(a1)
        dbf         d0,.clear_bg1_tilemap
    move.l      #VDP_VRAM_WADDR+$20000003,(VDP_CTRL) ; BG2 tilemap VRAM addr $E000
    move.w      #$7ff,d0
    .clear_bg2_tilemap:
        move.w      #$0,(a1)
        dbf         d0,.clear_bg2_tilemap
    lea         (L0008ad84),a2
    move.l      #VDP_VRAM_WADDR+$20000003,(VDP_CTRL) ; BG2 tilemap VRAM addr $E000
    move.w      #$18,d0
    .vtiles:
        moveq       #(SCREEN_H_TILES-1),d1
        .htiles:
            move.w      (a2)+,(a1)
            dbf         d1,.htiles
        moveq       #$17,d1
        .unused_htiles:
            move.w      #$0,(a1)
            dbf         d1,.unused_htiles
        dbf         d0,.vtiles
    move.l      #(VDP_VRAM_WADDR+$34000003),(VDP_CTRL)   ; $F400 VRAM WADDR
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    move.w      #(VDP_REG_PLANE_A+$30),(VDP_CTRL)
    rts

L000107f0:
    lea         (L0008a380),a2
    move.l      #(VDP_VRAM_WADDR+$3),(VDP_CTRL)   ; VRAM addr $C000
    move.w      #$16,d0
    .vtiles:
        moveq       #(SCREEN_H_TILES-1),d1
        .htiles:
            move.w      (a2)+,(a1)
            dbf         d1,.htiles
        moveq       #$17,d1
        .unused_htiles:
            move.w      #$0,(a1)
            dbf         d1,.unused_htiles
        dbf         d0,.vtiles
    bsr.w       wait_for_vblank_plus_small_delay
    lea         (L0001149e),a2
    move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
    moveq       #$4f,d6
    .L00010830:
        move.w      (a2)+,d0
        subi.w      #$17,d0
        move.w      d0,(a1)
        move.w      (a2)+,(a1)
        move.w      (a2)+,(a1)
        move.w      (a2)+,(a1)
        dbf         d6,.L00010830
    bsr.w       update_cram_with_palettes_0
    move.l      #VDP_VSRAM_WADDR,(VDP_CTRL)
    move.w      #$17,(VDP_DATA)
    move.w      #$17,(VDP_DATA)
    rts
    
L00010862:
    move.l      #VDP_VRAM_WADDR,(VDP_CTRL)
    lea         (DAT_00ff1a48),a3
    move.w      #$1fff,d0
    .L00010876:
        move.w      (a3)+,(a1)
        dbf         d0,.L00010876
    lea         (palettes_0),a3
    moveq       #$3f,d0
    .L00010884:
        move.w      #CRAM_WHITE,(a3)+
        dbf         d0,.L00010884
    bsr.w       wait_for_vblank_and_check_pad_start
    move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    bsr.w       wait_for_vblank_and_check_pad_start
    jsr         enable_display
    bsr.w       update_cram_with_palettes_0
    moveq       #$0,d3
    .L000108ba:
        lea         (palettes_0),a3
        lea         (title_screen_palette_0),a2
        moveq       #$2f,d4
        .L000108c8:
            move.b      (a3),d0
            cmp.b       (a2)+,d3
            bcs.b       .L000108d0
            subq.b      #$2,d0
        .L000108d0:
            move.b      d0,(a3)+
            move.b      (a3),d0
            move.b      d0,d1
            andi.b      #$e0,d0
            andi.b      #$e,d1
            move.b      (a2),d2
            lsr.b       #$4,d2
            cmp.b       d2,d3
            bcs.b       .L000108ea
            subi.b      #$20,d0
        .L000108ea:
            move.b      (a2)+,d2
            andi.b      #$e,d2
            cmp.b       d2,d3
            bcs.b       .L000108f6
            subq.b      #$2,d1
        .L000108f6:
            or.b        d1,d0
            move.b      d0,(a3)+
            dbf         d4,.L000108c8
        move.l      d3,-(SP)
        REPT 3
            bsr.w       wait_for_vblank_plus_small_delay
            jsr         jp_read
            btst.b      #$7,(jp1_result)    ; PAD_START
            bne.w       start_button_pressed
        ENDR
        bsr.w       update_cram_with_palettes_0
        move.l      (SP)+,d3
        addq.w      #$2,d3
        cmpi.w      #$e,d3
        bcs.w       .L000108ba
    lea         (palettes_3),a3
    moveq       #$f,d0
    .L0:
        bsr.w       wait_for_vblank_plus_small_delay
        move.w      #$0,(a3)+
        dbf         d0,.L0
    bsr.w       update_cram_with_palettes_0
    lea         (L0008a380),a2
    move.l      #VDP_VRAM_WADDR+$3,(VDP_CTRL)   ; VRAM addr $C000
    move.w      #$16,d0
    .L0001097e:
        moveq       #(SCREEN_H_TILES-1),d1
        .L00010980:
            move.w      (a2)+,(a1)
            dbf         d1,.L00010980
        moveq       #$17,d1
        .L00010988:
            move.w      #$0,(a1)
            dbf         d1,.L00010988
        dbf         d0,.L0001097e
    moveq       #$6,d7  ; max possible value
    .L00010996:
        lea         (title_screen_palette_3),a3
        lea         (palettes_3),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        moveq       #$4,d6
        .L000109a8:
            bsr.w       wait_for_vblank_and_check_pad_start
            dbf         d6,.L000109a8
        bsr.w       update_cram_with_palettes_0
        dbf         d7,.L00010996
    moveq       #$5,d6
    .L000109ba:
        bsr.w       wait_for_vblank_and_check_pad_start
        dbf         d6,.L000109ba
    lea         (L000113d6),a3  ; more sprites
    lea         (DAT_00ff17c0),a2
    moveq       #$18,d7
    .L000109d0:
        move.l      (a3)+,(a2)+
        move.l      (a3)+,(a2)+
        dbf         d7,.L000109d0
    move.l      #$0,(a2)+
    move.l      #$0,(a2)+
    moveq       #$13,d7
    .L000109e6:
        bsr.w       wait_for_vblank_and_check_pad_start
        lea         (DAT_00ff17c0),a2
        move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
        moveq       #$4f,d6
        .L000109fc:
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            dbf         d6,.L000109fc
        lea         (DAT_00ff17c0),a2
        moveq       #$c,d6
        .L00010a10:
            addq.w      #$8,($6,a2)
            addq.l      #$8,a2
            dbf         d6,.L00010a10
        moveq       #$8,d6
        .L00010a1c:
            subq.w      #$8,($6,a2)
            addq.l      #$8,a2
            dbf         d6,.L00010a1c
        moveq       #$2,d6
        .L00010a28:
            subq.w      #$6,(a2)
            addq.l      #$8,a2
            dbf         d6,.L00010a28
        move.l      #$0,(a2)+
        move.l      #$0,(a2)+
        move.l      #$0,(a2)+
        move.l      #$0,(a2)+
        suba.l      #$10,a2
        dbf         d7,.L000109e6
    moveq       #$a,d7
    .L00010a54:
        bsr.w       wait_for_vblank_plus_small_delay
        dbf         d7,.L00010a54
    lea         (L0001149e),a3
    lea         (DAT_00ff17c0),a2
    moveq       #$1e,d7
    .L00010a6a:
        move.l      (a3)+,(a2)+
        move.l      (a3)+,(a2)+
        dbf         d7,.L00010a6a
    move.l      #$0,(a2)+
    move.l      #$0,(a2)+
    bsr.w       wait_for_vblank_and_check_pad_start
    lea         (DAT_00ff17c0),a2
    move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
    moveq       #$4f,d6
    .L00010a94:
        move.w      (a2)+,(a1)
        move.w      (a2)+,(a1)
        move.w      (a2)+,(a1)
        move.w      (a2)+,(a1)
        dbf         d6,.L00010a94
    moveq       #$6,d7  ; max possible value
    .L00010aa2:
        lea         (L000116dc),a3
        lea         (palettes_1),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        moveq       #$3,d6
        .L00010ab4:
            bsr.w       wait_for_vblank_and_check_pad_start
            dbf         d6,.L00010ab4
        bsr.w       update_cram_with_palettes_0
        dbf         d7,.L00010aa2
    moveq       #$14,d6
    .L00010ac6:
        bsr.w       wait_for_vblank_plus_small_delay
        dbf         d6,.L00010ac6
    moveq       #$0,d3
    .L00010ad0:
        lea         (palettes_1),a3
        lea         (title_screen_palette_1),a2
        moveq       #$f,d4
        .L00010ade:
            move.b      (a3),d0
            cmp.b       (a2)+,d3
            bcs.b       .L00010ae6
            subq.b      #$2,d0
        .L00010ae6:
            move.b      d0,(a3)+
            move.b      (a3),d0
            move.b      d0,d1
            andi.b      #$e0,d0
            andi.b      #$e,d1
            move.b      (a2),d2
            lsr.b       #$4,d2
            cmp.b       d2,d3
            bcs.b       .L00010b00
            subi.b      #$20,d0
        .L00010b00:
            move.b      (a2)+,d2
            andi.b      #$e,d2
            cmp.b       d2,d3
            bcs.b       .L00010b0c
            subq.b      #$2,d1
        .L00010b0c:
            or.b        d1,d0
            move.b      d0,(a3)+
            dbf         d4,.L00010ade
        move.l      d3,-(SP)
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       update_cram_with_palettes_0
        move.l      (SP)+,d3
        addq.w      #$2,d3
        cmpi.w      #$e,d3
        bcs.b       .L00010ad0
    rts

L00010b32:
    move.w      #CRAM_WHITE,(palettes_3+$1e)
    move.w      #$0aaa,(palettes_3+$1c)
    move.w      #$0ccc,(palettes_3+$1a)
    bsr.w       update_cram_with_palettes_0
    moveq       #$4a,d0
    .L00010b50:
        move.l      d0,-(SP)
        bsr.w       L00010d98
        move.l      (SP)+,d0
        dbf         d0,.L00010b50
    moveq       #$45,d7
    .L00010b5e:
        move.l      d7,-(SP)
        bsr.w       L00010e48
        lea         (DAT_00ff17c0),a2
        bsr.w       wait_for_vblank_and_check_pad_start
        move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
        moveq       #$4f,d0
        .L00010b7a:
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            dbf         d0,.L00010b7a
        move.l      (SP)+,d7
        dbf         d7,.L00010b5e
    moveq       #$f,d7
    move.w      #$0082,(start_options_index)  ; why $0082?
    .L00010b96:
        move.w      (start_options_index),d0
        and.w       d7,d0
        bne.b       .L00010baa
        move.l      d7,-(SP)
        bsr.w       L00010d98
        move.l      (SP)+,d7
        lsr.w       #$1,d7
    .L00010baa:
        move.l      d7,-(SP)
        bsr.w       L00010e48
        move.l      (SP)+,d7
        lea         (DAT_00ff17c0),a2
        bsr.w       wait_for_vblank_and_check_pad_start
        move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
        moveq       #$4f,d0
        .L00010bc8:
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            dbf         d0,.L00010bc8
        subq.w      #$1,(start_options_index)
        bne.b       .L00010b96
    move.w      #$b4,(start_options_index)
    .L00010be4:
        bsr.w       L00010d98
        bsr.w       L00010e48
        lea         (DAT_00ff17c0),a2
        bsr.w       wait_for_vblank_and_check_pad_start
        move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
        move.w      #$4f,d0
        .L00010c04:
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            move.w      (a2)+,(a1)
            dbf         d0,.L00010c04
        subq.w      #$1,(start_options_index)
        bne.b       .L00010be4
    REQUEST_Z80_BUS
    move.b      #$17,(Z80_RAM+$6)
    move.b      #$09,(Z80_RAM+$7)
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    move.w      #$3f,(start_options_index)
    .L00010c4a:
        bsr.w       L00010d98
        bsr.w       L00010d98
        bsr.w       L00010d98
        bsr.w       L00010e48
        bsr.b       L00010cac
        lea         (DAT_00ff17c0),a2
        bsr.w       wait_for_vblank_and_check_pad_start
        move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
        move.w      #$4f,d0
        .copy_80_words:
            REPT 4
                move.w      (a2)+,(a1)
            ENDR
            dbf         d0,.copy_80_words
        bsr.w       update_cram_with_palettes_0
        subq.w      #$1,(start_options_index)
        bne.b       .L00010c4a
    lea         (palettes_0),a3
    move.w      #$f,d0
    .L00010c96:
        move.w      #CRAM_WHITE,(a3)+
        dbf         d0,.L00010c96
    bsr.w       wait_for_vblank_and_check_pad_start
    bsr.w       update_cram_with_palettes_0
    jmp         disable_display
    
L00010cac:  ; d0=bit0 is index (start or options), bit6-5 is palette index TODO
    lea         (palettes_0),a5
    moveq       #$0,d0
    move.w      (start_options_index),d0
    btst.l      #$0,d0
    bne.b       .select_options
    andi.w      #$6,d0
    lsl.w       #$2,d0
    adda.l      d0,a5           ; $00,$80,$100,$180 index ( four full pallettes stored in ram)
    moveq       #$3,d6          ; repeat 4 times
    .inc_rgb:
        move.b      (a5),d0     ; read Blue data from palette
        addq.b      #$2,d0      ; Blue++
        cmpi.b      #$0e,d0
        bcs.b       .save_blue
        moveq       #$0e,d0      ; max Blue val is $e (7 in fact as coded on 3 bits)
    .save_blue:
        move.b      d0,(a5)+    ; save Blue back
        move.b      (a5),d0     ; read bottom byte with Green/Red data
        move.b      d0,d1
        andi.b      #$e0,d0     ; Green only
        andi.b      #$0e,d1     ; Red only
        addi.b      #$20,d0     ; Green++ 
        bcs.b       .save_green  ; save green
        cmpi.b      #$e0,d0     ; max Green val is $e (7 in fact as coded oon 3 bits)
        bcs.b       .check_red  
    .save_green:
        move.b      #$e0,d0     
    .check_red:
        addq.b      #$2,d1      ; Red++
        cmpi.b      #$0e,d1
        bcs.b       .save_red
        move.b      #$0e,d1
    .save_red:
        or.b        d1,d0       ; combine Green and Red
        move.b      d0,(a5)+    ; save new colours
        dbf         d6,.inc_rgb
    rts

.select_options:
    cmpi.w      #$0033,d0
    bne.b       .L00010d1a
    move.w      #$0ccc,(palettes_3+$1c) ; light GREY colour
    rts
    
.L00010d1a:
    cmpi.w      #$0027,d0
    bne.b       .L00010d2a
    move.w      #CRAM_WHITE,(palettes_3+$1a)
    rts
    
.L00010d2a:
    cmpi.w      #$0013,d0
    bne.b       .L00010d38
    move.w      #CRAM_WHITE,(palettes_3+$1c)
.L00010d38:
    rts

update_psb_msg:  ; (00010d3a) update press start button (title screen); A1=$00C00000
    bsr.w       wait_for_vblank_plus_small_delay
    bsr.w       wait_for_vblank_plus_small_delay    ; at least 32ms
    move.w      (start_options_index),d0
    addq.w      #$1,d0
    move.w      d0,(start_options_index)
    btst.l      #$4,d0              ; divides counter by 16
    beq.b       .erase_psb_msg          ; when b4=0, erase message
    bra.b       print_psb_msg           ; otherwise display message
.erase_psb_msg:
    move.l      #(VDP_VRAM_WADDR+PRESS_START_BUTTON_POS),(VDP_CTRL)
    moveq       #$14,d0                 ; msg length
.erase_psb_char:
    move.w      #$0,(a1)            ; write to tilemap pointer
    dbf         d0,.erase_psb_char
    rts
print_psb_msg:
    lea         (S_PRESS_START_BUTTON),a3  ; press start button string
    move.l      #(VDP_VRAM_WADDR+PRESS_START_BUTTON_POS),(VDP_CTRL)
print_psb_char:
    moveq       #$0,d0
    move.b      (a3)+,d0        ; laod char
    beq.b       psb_printing_done   ; until 0
    subi.b      #$40,d0         ; adapt ascii to VRAM pos
    bcc.b       print_valid_char       ; normal characters
    move.w      #$2ff,d0        ; default for others
print_valid_char:
    addi.w      #$500,d0        ; add tile index for characters
    move.w      d0,(a1)         ; write to tilemap pointer
    bra.b       print_psb_char       ; loop until end of string
psb_printing_done:
    rts

L00010d98:
    lea         (DAT_00ff655c),a2
    moveq       #$4e,d7
    .L00010da0:
        btst.b      #$7,(a2)
        beq.b       L00010db2
        adda.l      #$10,a2
        dbf         d7,.L00010da0
    rts

L00010db2:
    lea         (L00011d1c),a3
    move.w      #$8000,(a2)
    move.w      #$0,($6,a2)
    move.w      #$0,($8,a2)
    jsr         L00002c3a
    andi.w      #$3f,d0
    move.w      d0,d1
    andi.w      #$f,d1
    lsl.w       #$2,d1
    move.w      ($0,a3,d1*$1),d2
    move.w      ($2,a3,d1*$1),d3
    move.l      d0,-(SP)
    jsr         L00002c3a
    andi.w      #$3,d0
    beq.b       .L00010df4
    asr.w       d0,d2
    asr.w       d0,d3
.L00010df4:
    move.l      (SP)+,d0
    btst.l      #$5,d0
    beq.b       .L00010dfe
    neg.w       d2
.L00010dfe:
    btst.l      #$4,d0
    beq.b       .L00010e06
    neg.w       d3
.L00010e06:
    move.w      d2,($a,a2)
    move.w      d3,($c,a2)
    move.w      #$120,d1
    jsr         L00002c3a
    andi.w      #$ff,d0
    addi.w      #$7f,d0
    muls.w      d2,d0
    asr.w       #$7,d0
    add.w       d0,d1
    move.w      d1,($2,a2)
    move.w      #$e0,d1
    jsr         L00002c3a
    andi.w      #$ff,d0
    addi.w      #$7f,d0
    muls.w      d3,d0
    asr.w       #$7,d0
    add.w       d0,d1
    move.w      d1,($4,a2)
    rts

L00010e48:
    lea         (L00011d60),a4
    lea         (DAT_00ff17c0),a3
    lea         (DAT_00ff655c),a2
    moveq       #$1,d6
    moveq       #$4e,d7
    .L00010e5e:
        btst.b      #$7,(a2)
        beq.w       .L00010ee8
        moveq       #$0,d0
        move.b      ($1,a2),d0
        cmpi.b      #$24,d0
        bcs.b       .L00010e7a
        moveq       #$20,d0
        move.b      #$1f,($1,a2)
    .L00010e7a:
        moveq       #-$4,d5
        cmpi.b      #$10,d0
        bcs.b       .L00010e84
        moveq       #-$8,d5
    .L00010e84:
        lsl.w       #$2,d0
        move.w      ($0,a4,d0*$1),d1
        move.w      ($2,a4,d0*$1),d2
        move.w      ($4,a2),d0
        add.w       d5,d0
        move.w      d0,(a3)+
        move.w      d0,d4
        or.w        d6,d1
        move.w      d1,(a3)+
        move.w      d2,(a3)+
        move.w      ($2,a2),d0
        add.w       d5,d0
        move.w      d0,(a3)+
        cmpi.w      #$80,d4
        bcs.b       .L00010ef6
        cmpi.w      #$164,d4
        bcc.b       .L00010ef6
        cmpi.w      #$80,d0
        bcs.b       .L00010ef6
        cmpi.w      #$1c3,d0
        bcc.b       .L00010ef6
        move.w      ($6,a2),d0
        add.w       ($a,a2),d0
        move.w      d0,($6,a2)
        asr.w       #$4,d0
        add.w       d0,($2,a2)
        move.w      ($8,a2),d0
        add.w       ($c,a2),d0
        move.w      d0,($8,a2)
        asr.w       #$4,d0
        add.w       d0,($4,a2)
        addq.b      #$1,($1,a2)
        bra.b       .L00010efa
    .L00010ee8:
        move.w      #$0,(a3)+
        move.w      d6,(a3)+
        move.w      #$0,(a3)+
        move.w      #$0,(a3)+
    .L00010ef6:
        move.w      #$0,(a2)
    .L00010efa:
        addq.w      #$1,d6
        adda.l      #$10,a2
        dbf         d7,.L00010e5e
    move.w      #$0,(a3)+
    move.w      #$0,(a3)+
    move.w      #$0,(a3)+
    move.w      #$0,(a3)+
    rts

; a3=string src, a4=graphics sprite data, d1=text vpos, d6= text hpos
process_intro_credits_text_and_graphics:  ; (00010f18)
    bsr.w       display_intro_text_and_graphics_sprites
    moveq       #$6,d7  ; max possible value
    .L00010f1e:
        lea         (L0001161c),a3          ; clear text tilemap?
        lea         (palettes_3),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_with_palettes_0
        bsr.w       intro_credit_scrolling
        moveq       #$0,d6
        .L00010f40:
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       intro_credit_scrolling
            dbf         d6,.L00010f40
        dbf         d7,.L00010f1e
    bsr.b       check_alt_intro_credits_sound_pad_key
    moveq       #$6,d7
    .L00010f58:
        moveq       #$0,d6
        .L00010f5a:
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       wait_for_vblank_and_check_pad_start
            bsr.w       intro_credit_scrolling
            dbf         d6,.L00010f5a
        lea         (palettes_3),a2
        bsr.w       decrement_palette
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       update_cram_with_palettes_0
        bsr.w       intro_credit_scrolling
        dbf         d7,.L00010f58
    move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
    move.l      #$0,(a1)    ; sprite 0?
    bra.w       play_intro_credits_for_142_frames   ; why as this is just below?

play_intro_credits_for_142_frames:  ; 142 vblanks
    moveq       #$46,d6
    .L00010f9e:
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       intro_credit_scrolling
        dbf         d6,.L00010f9e
    rts

check_alt_intro_credits_sound_pad_key:  ; compare to intro_credits_pad_key
    move.w      #$78,d6
    .L00010fb4:
        bsr.w       wait_for_vblank_and_check_pad_start
        bsr.w       wait_for_vblank_and_check_pad_start
        tst.b       (alt_intro_credits_sound_flag)
        beq.b       .exit
        move.b      (intro_credits_pad_key),d0
        or.b        d0,(alt_intro_credits_sound_flag)
        move.b      (jp1_result),d0
        cmp.b       (intro_credits_pad_key),d0
        beq.b       .exit
        clr.b       (alt_intro_credits_sound_flag)
    .exit:
        bsr.w       intro_credit_scrolling
        dbf         d6,.L00010fb4
    rts

; (L00010fee) a3=text src, a4=grahics sprite data, d1=text vpos, d6=text hpos
display_intro_text_and_graphics_sprites:
    move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR (sprites?)
    moveq       #$0,d5          ; reset index
print_intro_text_char:
    addq.w      #$1,d5
    moveq       #$0,d0          ; clear d0.l
    move.b      (a3)+,d0        ; d0 = char
    beq.b       end_of_string   ; end of string
    move.w      d1,(a1)         ; write sprite vpos to vdp data
    move.w      d5,(a1)         ; write sprite next to vdp data
    subi.b      #$40,d0         ; remove ascii offset
    bcc.b       .valid_char     ; valid char
    move.w      #$1ff,d0        ; default value
.valid_char:
    addi.w      #$600,d0        ; vram ascii tile index
    ori.w       #$6000,d0       ; palette 3
    move.w      d0,(a1)         ; write tile id+palette to vdp data
    move.w      d6,(a1)         ; write sprite hpos to vdp data
    addq.w      #$8,d6          ; d6=d6+$8 for the next sprite position
    bra.b       print_intro_text_char
end_of_string:
    move.w      (a4)+,d1        ; tilemap data length
    .display_text_graphics:     ; reads 4 words for each iteration
        move.w      (a4)+,(a1)  ; write to vdp data
        move.w      (a4)+,d0
        or.b        d5,d0
        move.w      d0,(a1)     ; write to vdp data
        move.w      (a4)+,(a1)  ; write to vdp data
        move.w      (a4)+,(a1)  ; write to vdp data
        addq.w      #$1,d5
        dbf         d1,.display_text_graphics
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    move.w      #$0,(a1)
    rts

wait_for_vblank_and_check_pad_start:
    move.b      #$ff,(wait_for_blank_flag)
    move        #$2300,SR
    .wait_for_vblank:
        tst.b       (wait_for_blank_flag)
        bne.b       .wait_for_vblank
    move.l      d0,-(SP)
    move.w      (jp1_mode),-(SP)
    move.w      #$2,(jp1_mode)
    jsr         jp_read
    move.w      (SP)+,(jp1_mode)
    btst.b      #$7,(jp1_result)        ; PAD_START
    bne.w       start_button_pressed    ; branch if pressed
    move.w      #$c8,d0
    .loop_x_c8h:
        nop
        nop
        dbf         d0,.loop_x_c8h
    move.l      (SP)+,d0
    rts

wait_for_vblank_plus_small_delay:
    move.b      #$ff,(wait_for_blank_flag)
    .wait_for_vblank:
        tst.b       (wait_for_blank_flag)
        bne.b       .wait_for_vblank
    move.w      d0,-(SP)
    move.w      #$c8,d0
    .loop_x_c8h:
        nop
        nop
        dbf         d0,.loop_x_c8h
    move.w      (SP)+,d0
    rts

intro_credit_scrolling:  ; (000110b4) a1=?,  intro credit horizontal scrolling
    move.w      (start_options_index),d0
    subq.w      #$1,d0
    move.w      d0,(start_options_index)   ; dec start_options_index
    move.l      #(VDP_VRAM_WADDR+$34000003),(VDP_CTRL)   ; $F400 VRAM WADDR
    move.w      d0,(a1)
    move.w      d0,(a1)
    move.w      d0,d1
    andi.w      #$7,d0
    bne.b       .exit
    move.w      #VDP_REG_AUTOINC+$80,(a0)   ; update horizontal scrolling registers?
    move.w      d1,d0
    neg.w       d0
    lsr.w       #$2,d0  ; x4
    subq.w      #$2,d0
    lea         (L000881b8),a3  ; scrolling values stored here
    adda.l      d0,a3
    adda.l      #$80,a3
    andi.w      #$007e,d0
    addi.w      #$e200,d0
    SET_VRAM_WADDR d0,d1,a0
    moveq       #$13,d5  ; scrolling for each visible tile row
    .L0:
        move.w      (a3),(a1)
        adda.l      #$140,a3    ; next row in VRAM address
        dbf         d5,.L0
    move.w      #VDP_REG_AUTOINC+$2,(a0)
.exit:
    rts

update_cram_with_palettes_0:  ; (00011122) whole cram filled with data starting from (palettes_0)
    move.l      a2,-(SP)
    move.l      #VDP_CRAM_WADDR,(VDP_CTRL) ; from colour 0
    lea         (palettes_0),a2
    moveq       #$3f,d0
.L0:
    move.w      (a2)+,(a1)
    dbf         d0,.L0
    movea.l     (SP)+,a2
    rts

update_cram_blue_col1_8_with_d7:
    move.l      #(VDP_CRAM_WADDR+$20000),(VDP_CTRL) ; colour 1?
    move.w      d7,d1
    lsl.w       #$8,d1
    lsl.w       #$1,d1
    moveq       #$6,d0
    .L00011152:
        move.w      d1,(VDP_DATA)
        dbf         d0,.L00011152
    rts
    
update_cram_col1_8_with_d7:
    move.l      #(VDP_CRAM_WADDR+$20000),(VDP_CTRL) ; colour 1?
    moveq       #$6,d0
    .L0001116a:
        move.w      d7,(VDP_DATA)
        dbf         d0,.L0001116a
    rts

; increment_palette_if_palette_target_gt_d7 (00011176) TODO
; d7=colour level, a2=palette addr, a3=palette target addr
increment_palette_if_palette_target_gt_d7:
    move.l      d7,-(SP)
    addq.w      #$1,d7
    lsl.w       #$1,d7
    moveq       #$f,d6
    .loops_16_times:
        move.b      (a2),d0
        cmp.b       (a3)+,d7
        bhi.b       .L0
        cmpi.b      #$e,d0
        bcc.b       .L0
        addq.w      #$2,d0
    .L0:
        move.b      d0,(a2)+
        move.b      (a3)+,d1
        move.b      d1,d2
        andi.b      #$e0,d1
        lsr.b       #$4,d1
        move.b      (a2),d0
        andi.b      #$e0,d0
        cmp.b       d1,d7
        bhi.b       .L1
        cmpi.b      #$e0,d0
        bcc.b       .L1
        addi.b      #$20,d0
    .L1:
        move.b      d0,d1
        andi.b      #$0e,d2
        move.b      (a2),d0
        andi.b      #$0e,d0
        cmp.b       d2,d7
        bhi.b       .L2
        cmpi.b      #$0e,d0
        bcc.b       .L2
        addq.b      #$2,d0
    .L2:
        or.b        d0,d1
        move.b      d1,(a2)+
        dbf         d6,.loops_16_times
    move.l      (SP)+,d7
    rts

L000111d0:
    movem.l     d7-d6,-(SP)
    addq.w      #$1,d7
    lsl.w       #$1,d7
    moveq       #$7,d6
.L000111da:
    move.b      (a2),d0
    cmp.b       (a3)+,d7
    bhi.b       .L000111e8
    cmpi.b      #$e,d0
    bcc.b       .L000111e8
    addq.w      #$2,d0
.L000111e8:
    move.b      d0,(a2)+
    move.b      (a3)+,d1
    move.b      d1,d2
    andi.b      #$e0,d1
    lsr.b       #$4,d1
    move.b      (a2),d0
    andi.b      #$e0,d0
    cmp.b       d1,d7
    bhi.b       .L00011208
    cmpi.b      #$e0,d0
    bcc.b       .L00011208
    addi.b      #$20,d0
.L00011208:
    move.b      d0,d1
    andi.b      #$e,d2
    move.b      (a2),d0
    andi.b      #$e,d0
    cmp.b       d2,d7
    bhi.b       .L00011220
    cmpi.b      #$e,d0
    bcc.b       .L00011220
    addq.b      #$2,d0
.L00011220:
    or.b        d0,d1
    move.b      d1,(a2)+
    dbf         d6,.L000111da
    movem.l     (SP)+,d6-d7
    rts

decrement_palette:      ; (0001122e) + 1 to each colour up to 7
    move.l      a2,-(SP)    ; save current A2 value
    moveq       #$f,d6      ; will loop 16 times (32 bytes modified in total)
    .loop_16_times:
        move.b      (a2),d0
        beq.b       .L0
        subq.b      #$2,d0      ; d0=d0-2
    .L0:
        move.b      d0,(a2)+    ; save it back
        move.b      (a2),d0
        move.b      d0,d1
        andi.b      #$e,d1      ; d1=d0&$0e
        andi.b      #$e0,d0     ; d0=d0&$e0
        beq.b       .L1
        subi.b      #$20,d0     ; d0=d0-$20
    .L1:
        tst.b       d1
        beq.b       .L2
        subq.w      #$2,d1      ; d1=d1-2
    .L2:
        or.b        d1,d0       ; put 2 nibbles into d0
        move.b      d0,(a2)+    ; and save back
        dbf         d6,.loop_16_times
    movea.l     (SP)+,a2    ; restore initial A2 value
    rts

increment_palette:      ; (0001125e) - 1 to each colour down to 0
    move.l      a2,-(SP)
    moveq       #$7,d5
    .L00011262:
        move.b      (a2),d0
        beq.b       .L00011268
        subq.b      #$2,d0
    .L00011268:
        move.b      d0,(a2)+
        move.b      (a2),d0
        move.b      d0,d1
        andi.b      #$e,d1
        andi.b      #$e0,d0
        beq.b       .L0001127c
        subi.b      #$20,d0
    .L0001127c:
        tst.b       d1
        beq.b       .L00011282
        subq.w      #$2,d1
    .L00011282:
        or.b        d1,d0
        move.b      d0,(a2)+
        dbf         d5,.L00011262
    movea.l     (SP)+,a2
    rts

init_intro_credits_and_title_screen_vdp_regs:  ;(0001128e)
    lea         (VDP_CTRL),a0
    move.w      (a0),d7
    andi.w      #$0102,d7
    bne.b       init_intro_credits_and_title_screen_vdp_regs
    move.b      #$ff,(wait_for_blank_flag)
    .wait_for_vblank:
        tst.b       (wait_for_blank_flag)
        bne.b       .wait_for_vblank
    lea         (intro_credits_and_title_screen_vdp_values),a2
    moveq       #$12,d7
    .write_vdp_reg:
        move.w      (a2)+,(a0)
        dbf         d7,.write_vdp_reg
    move.w      (intro_credits_and_title_screen_vdp_values+2),(vdp_reg_81h_value)
    rts

load_intro_credits_graphics:  ; load intro credits gfx
    bsr.b       init_intro_credits_and_title_screen_vdp_regs
    lea         (palettes_0),a4
    moveq       #$17,d0
    .clear_palettes_0:
        move.l      #$0,(a4)+
        dbf         d0,.clear_palettes_0
    lea         (L000116fc),a3
    moveq       #$7,d0
    .write_palettes_0:
        move.l      (a3)+,(a4)+
        dbf         d0,.write_palettes_0
    bsr.w       update_cram_with_palettes_0
    ; planeA=$e000, window=$0000, planeB=$e000, spritetable=$f000, HSRAM=$f400
    lea         (L0001171c),a3
    move.l      #(VDP_VRAM_WADDR+$38000003),(VDP_CTRL)   ; $f800 VRAM WADDR H SCROLLLING
    move.w      #$2ff,d0
    .L0:
        move.w      (a3)+,(a1)
        dbf         d0,.L0
    move.l      #(VDP_VRAM_WADDR+$30000003),(VDP_CTRL)   ; $f000 VRAM WADDR
    lea         (intro_credits_sprites),a4
    moveq       #$11,d0
    .L1:
        move.w      (a4)+,(a1)
        dbf         d0,.L1
    move.l      #(VDP_VRAM_WADDR+$3f000003),(VDP_CTRL)   ; $ff00 VRAM WADDR
    move.w      #$7f,d0
    .L2:
        move.w      #$0,(a1)
        dbf         d0,.L2
    move.l      #(VDP_VRAM_WADDR+$20000003),(VDP_CTRL) ; BG2 tilemap VRAM addr $e000
    move.w      #$7ff,d0
    .L3:
        move.w      #$07ff,(a1)
        dbf         d0,.L3
    lea         Rom_header.w,a0 ; $0
    adda.l      #$0007ace2,a0   ; from $0007ace2 - TODO are these constants part of the US port
    moveq       #$1,d1
    moveq       #$0,d2          ; VRAM addr
    bsr.w       write_tileset
    lea         $434a.w,a0      ; why this hardcoded value?
    adda.l      #$0007ace2,a0   ; from $0007f02c
    moveq       #$1,d1
    move.w      #$6000,d2       ; VRAM addr
    bsr.w       write_tileset
    lea         ($000083f8),a0
    adda.l      #$0007ace2,a0   ; from $000830da
    moveq       #$1,d1
    move.w      #$c000,d2       ; VRAM addr
    bsr.w       write_tileset
    move.l      #(VDP_VRAM_WADDR+$22000003),(VDP_CTRL)
    lea         (L000881b8),a3
    moveq       #$13,d1
    .L00011398:
        moveq       #$3f,d0
        .L0001139a:
            move.w      (a3)+,(a1)
            dbf         d0,.L0001139a
        adda.l      #$c0,a3
        dbf         d1,.L00011398
    rts

write_z80_reg12_alt:  ; (000113ac) d0 is value written to Z80 reg12 - PSG sound
    move.l      a0,-(SP)
    lea         (Z80_RAM+$12),a0
    jsr         write_z80_reg
    movea.l     (SP)+,a0
    rts

intro_credits_sprites:  ; 12 words
    dw $00E0, $0F01, $67C0, $00F0, $00E0, $0F02, $67d0, $0110, $00E0, $0F00, $67E0, $0130

L000113d6:  ; 50 long words
    dl $00b00401
    dl $01000036
    dl $00b80802
    dl $0102002e
    dl $00c00f03
    dl $01050026
    dl $00c80004
    dl $0115001e
    dl $00d00905
    dl $0116000e
    dl $00b00706
    dl $011c0046
    dl $00b00007
    dl $01240056
    dl $00d00108
    dl $01250046
    dl $00d00d09
    dl $0127004e
    dl $00b0070a
    dl $011c0068
    dl $00b0000b
    dl $01240078
    dl $00d0010c
    dl $01250068
    dl $00d0050d
    dl $012f0070
    dl $00d0070e
    dl $091c01e1
    dl $00d0000f
    dl $092401d9
    dl $00f00110
    dl $092501e9
    dl $00f00511
    dl $092f01d9
    dl $00d00412
    dl $090001f1
    dl $00d80813
    dl $090201f1
    dl $00e00f14
    dl $090501f1
    dl $00e80015
    dl $09150211
    dl $00f00916
    dl $09160211
    dl $017e0d17
    dl $213300f0
    dl $017e0d18
    dl $213b0110
    dl $017e0d19
    dl $21430130

L0001149e:  ; 62 long words
    dl $00b00401
    dl $010000ce
    dl $00b80802
    dl $010200c6
    dl $00c00f03
    dl $010500be
    dl $00c80004
    dl $011500b6
    dl $00d00905
    dl $011600a6
    dl $00b00706
    dl $011c00de
    dl $00b00007
    dl $012400ee
    dl $00d00108
    dl $012500de
    dl $00d00d09
    dl $012700e6
    dl $00b0070a
    dl $011c0100
    dl $00b0000b
    dl $01240110
    dl $00d0010c
    dl $01250100
    dl $00d0050d
    dl $012f0108
    dl $00d0070e
    dl $091c0149
    dl $00d0000f
    dl $09240141
    dl $00f00110
    dl $09250151
    dl $00f00511
    dl $092f0141
    dl $00d00412
    dl $09000159
    dl $00d80813
    dl $09020159
    dl $00e00f14
    dl $09050159
    dl $00e80015
    dl $09150179
    dl $00f00916
    dl $09160179
    dl $010c0d17
    dl $213300f0
    dl $010c0d18
    dl $213b0110
    dl $010c0d19
    dl $21430130
    dl $00f8041a
    dl $214b0100
    dl $0100041b
    dl $214d00f8
    dl $0108081c
    dl $214f00f0
    dl $0110041d
    dl $215200f0
    dl $0118081e
    dl $215400e8
    dl $0120041f
    dl $215700e0

intro_credits_and_title_screen_vdp_values:  ; vdp reg values during intro and title screen
; enable display & vint, planeA=$e000, window=$0000, planeB=$e000, spritetable=$f000, fullscreen scrolling, 320p
; HSRAM=$f400, +2 autoinc, 512x256
    dw $8004, $8164, $8238, $8300, $8407, $8578, $8600, $8700
    dw $8800, $8900, $8A00, $8b00, $8C81, $8d3D, $8E00, $8F02
    dw $9001, $9100, $9200

L000115bc:
    dw $0000, $0466, $0688, $0000, $0000, $0000, $0000, $0000, $0020, $0000, $0000, $0022, $0244, $0466, $0688, $08AA
    dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
L0001161c:
    dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0CCC, $0AAA, $0EEE
L0001163c:
    dw $0000, $0ECC, $0ECC, $0ECC, $0ECC, $0ECC, $0ECC, $0ECC, $0020, $0000, $0000, $0022, $0244, $0466, $0688, $08AA
title_screen_palette_0:
    dw $0000, $0000, $022A, $044C, $066E, $088E, $0EEE, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0EEE
title_screen_palette_1:
    dw $0800, $0000, $0024, $006A, $00CE, $0AEE, $0044, $00EE, $0EEE, $0000, $0000, $0000, $0000, $0000, $0000, $0888
title_screen_palette_2:
    dw $0800, $0040, $0060, $0282, $04a4, $0222, $0240, $0460, $08a0, $0AE8, $0000, $0000, $0000, $0000, $0000, $0888
title_screen_palette_3:
    dw $0600, $0024, $0066, $0088, $02AA, $04CC, $0CEE, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0888
L000116dc:
    dw $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE, $0EEE
L000116fc:
    dw $0000, $0EEE, $0EC0, $0Ea0, $0E80, $0E60, $0E40, $0E20, $0E00, $0C00, $0A00, $0800, $0600, $0000, $0000, $0000

L0001171c:  ;   $600 bytes
    incbin "include/graphics/block1.bin"

L00011d1c:  ;   2 words
    dw $0000, $0010, $0001, $0010
    db $00, $03, $00, $10, $00, $04, $00, $10, $00, $06, $00, $0F, $00, $08, $00, $0E
    db $00, $09, $00, $0E, $00, $0A, $00, $0D, $00, $0C, $00, $0C, $00, $0D, $00, $0A
    db $00, $0E, $00, $09, $00, $0E, $00, $08, $00, $0F, $00, $06, $00, $10, $00, $04
    db $00, $10, $00, $03, $00, $10, $00, $01, $00, $10, $00, $00

L00011d60:  ;158 words
   dw $0000, $66C4, $0000, $66C5, $0000, $66C6, $0000, $66C7
   dw $0000, $66C5, $0000, $66C6, $0000, $66C7, $0000, $66C8
   dw $0000, $66C9, $0000, $66CA, $0000, $66CB, $0000, $66CC
   dw $0000, $66C9, $0000, $66CA, $0000, $66CB, $0000, $66CC
   dw $0500, $66CD, $0500, $66d1, $0500, $66d5, $0500, $66D9
   dw $0500, $66CD, $0500, $66d1, $0500, $66d5, $0500, $66D9
   dw $0500, $66DD, $0500, $66E1, $0500, $66E5, $0500, $66E9
   dw $0500, $66DD, $0500, $66E1, $0500, $66E5, $0500, $66E9
   dw $0500, $66ED, $0500, $66F1, $0500, $66F5, $0500, $66F9
   dw $0500, $66ED, $0500, $66F1, $0500, $66F5, $0500, $66F9

L00011e00:  ; 6 words, 17 words, 17 words
    dw $00DF, $0000, $00E0, $00E1, $00E1, $00E3
    dw $6300, $6301, $6302, $6303, $6304, $6305, $6306, $6307, $0000
    dw $6308, $6309, $630a, $630b, $630c, $630d, $630e, $630f
    dw $6310, $6311, $6312, $6313, $6314, $6315, $6316, $6317, $0000
    dw $6318, $6319, $631a, $631b, $631c, $631d, $631e, $631f

L00011e50:  ; 5 words, 7 words, 3 words, 6 words, 17 words, 17 words
   dw $6513, $6514, $6501, $6512, $6514
   dw $650F, $6510, $6514, $6509, $650F, $650E, $6513
L00011e68:
   dw $0380, $0381, $0382

TM_GAME_ART:  ; GAME ART sprites data during produced by -
   dw $0005 ; n+1 sprites
   dw $00F8, $0E00, $6620, $00BD, $00F8, $0E00, $662C, $00DD
   dw $00F8, $0E00, $6638, $00FD, $00F8, $0E00, $6644, $0123
   dw $00F8, $0E00, $6650, $0143, $00F8, $0E00, $665C, $0163

TM_GAINAX:  ; GAINAX sprites data during associated with
   dw $0003 ; n+1 sprites
   dw $00F2, $0F00, $6668, $00EC, $00F2, $0F00, $6678, $010C
   dw $00F2, $0F00, $6688, $012C, $00F2, $0300, $6698, $014C

TM_MECANO:  ; MECANO ASSOCIATES sprites data during music composed by
   dw $0004 ; n+1 sprites
   dw $00F8, $0d00, $669C, $00CE, $00F8, $0d00, $66A4, $00EE
   dw $00F8, $0d00, $66AC, $0112, $00F8, $0d00, $66B4, $0132
   dw $00F8, $0d00, $66BC, $0152, $0000, $0000, $0000, $0000

S_PRODUCED_BY:
    db "PRODUCED BY", $00
S_ASSOCIATED_WITH:
    db "ASSOCIATED WITH", $00
S_MUSIC_COMPOSED_BY:
    db "MUSIC COMPOSED BY", $00

S_PRODUCED_VPOS equ $00d8
S_PRODUCED_HPOS equ $00ee
S_ASSOCIATED_WITH_VPOS equ $00d8
S_ASSOCIATED_WITH_HPOS equ $00e4
S_MUSIC_COMPOSED_BY_VPOS equ $00d8
S_MUSIC_COMPOSED_BY_HPOS equ $00d8


S_PRESS_START_BUTTON:
    db "PRESS START BUTTON", $00, "N"
S_PRESS_START_BUTTON_LEN equ $14
PRESS_START_BUTTON_POS equ $b960003     ; $ $cb96 VRAM ADDR
; options menus routine
; vint, planeA=$c000, window=$0000, planeB=$e000, spritetable=$f000
; fullscreen scrolling, 320p, HSRAM=$f400, +2 autoinc, 512x256
open_options_menu:  ; (00011f36)
    bsr.w       init_optiopns_menu_phase_1
    bsr.w       init_optiopns_menu_phase_2
    bsr.w       display_options_arrow
    moveq       #$6,d7  ; max possible value
    .options_menu_fadein:
        lea         (options_menu_palette_3),a3
        lea         (palettes_3),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        lea         (options_menu_palette_2),a3
        lea         (palettes_2),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        lea         (options_menu_palette_1),a3
        lea         (palettes_1),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        lea         (options_menu_palette_0),a3
        lea         (palettes_0),a2
        bsr.w       increment_palette_if_palette_target_gt_d7
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       update_cram_with_palettes_0
        dbf         d7,.options_menu_fadein
    bsr.w       wait_until_no_key_pressed
    .check_options_inputs:
        bsr.w       wait_for_vblank_plus_small_delay
        move.w      (jp1_mode),-(SP)
        move.w      #$2,(jp1_mode)
        jsr         jp_read
        move.w      (SP)+,(jp1_mode)
        btst.b      #$7,(jp1_result)    ; PRESS START
        bne.w       exit_options_menu
        move.b      (jp1_result),d0
        beq.b       .check_options_inputs
    move.w      (options_index),d2  ; load current options slection index
    move.b      d0,d1   ; save jp result to d1
    andi.b      #PAD_UP,d0  ; PAD_UP
    beq.b       .check_pad_down
    subq.w      #$1,d2
    cmpi.w      #$3,d2
    bcs.b       .options_index_valid
    moveq       #$2,d2
.options_index_valid:
    move.w      d2,(options_index)
    bra.w       .play_options_navigation_sound
.check_pad_down:
    move.b      d1,d0
    andi.b      #$2,d0  ; PAD_DOWN
    beq.b       .pad_down_not_pressed
    addq.w      #$1,d2
    cmpi.w      #$3,d2
    bcs.b       .update_options_index
    moveq       #$0,d2
.update_options_index:
    move.w      d2,(options_index)
    bra.w       .play_options_navigation_sound
.pad_down_not_pressed:
    move.b      d1,d0
    andi.b      #$4,d0  ; PAD_LEFT
    beq.b       .pad_left_not_pressed
    move.w      (options_index),d7
    bne.b       .not_L0
    move.w      (options_normal_hard),d0
    addq.w      #$1,d0
    andi.w      #$1,d0
    move.w      d0,(options_normal_hard)
    bra.w       .play_options_navigation_sound
.not_L0:
    cmpi.w      #$1,d7
    bne.b       .not_L1
    move.w      (options_jp1_mode),d0
    subq.w      #$1,d0
    andi.w      #$3,d0
    move.w      d0,(options_jp1_mode)
    bra.w       .play_options_navigation_sound
.not_L1:
    cmpi.w      #$2,d7
    bne.w       .update_options_menu
    move.w      (sound_test_index),d0
    beq.w       .index_rollunder
    subq.w      #$1,d0
    move.w      d0,(sound_test_index)
    bra.w       .play_sound_index
.index_rollunder:
    move.w      #$b6,(sound_test_index)
    bra.w       .play_sound_index
.pad_left_not_pressed:
    move.b      d1,d0
    andi.b      #$8,d0  ; PAD_RIGHT
    beq.b       .pad_right_not_pressed
    move.w      (options_index),d7
    bne.b       .not_R0
    move.w      (options_normal_hard),d0
    addq.w      #$1,d0
    andi.w      #$1,d0
    move.w      d0,(options_normal_hard)
    bra.w       .play_options_navigation_sound
.not_R0:
    cmpi.w      #$1,d7
    bne.b       .not_R1
    move.w      (options_jp1_mode),d0
    addq.w      #$1,d0
    andi.w      #$3,d0
    move.w      d0,(options_jp1_mode)
    bra.w       .play_options_navigation_sound
.not_R1:
    cmpi.w      #$2,d7
    bne.w       .update_options_menu
    move.w      (sound_test_index),d0
    cmpi.w      #$b6,d0
    beq.w       .index_rollover
    addq.w      #$1,d0
    move.w      d0,(sound_test_index)
    bra.w       .play_sound_index
.index_rollover:
    move.w      #$0,(sound_test_index)
    bra.w       .play_sound_index
.pad_right_not_pressed:
    andi.b      #$70,d1  ; PAD_A|PAD_C|PAD_B
    beq.w       .update_options_menu
    move.w      (options_index),d0
    cmpi.w      #$2,d0
    bne.w       .update_options_menu
    btst.l      #$4,d1  ; PAD_B - will stop music by fading it out
    beq.b       .pad_b_not_pressed
    ; fade out music by writing to Z80 reg $6 and $7
    REQUEST_Z80_BUS
    move.b      #$0b,(Z80_RAM+$6)
    move.b      #$07,(Z80_RAM+$7)
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    bra.w       .update_options_menu
.pad_b_not_pressed:
    btst.l      #$6,d1          ; PAD_A
    beq.b       .pad_a_not_pressed
    REQUEST_Z80_BUS
    move.b      #$01,(Z80_RAM+$b)   ; might turn sound effects off?
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    bra.w       .update_options_menu
.pad_a_not_pressed:
    lea         (sound_test_table),a4
    move.w      (sound_test_index),d2   ; audio index
    add.w       d2,d2                   ; d2=d2*2 to point at words
    move.b      ($1,a4,d2*$1),d1    ; get audio sound index from table
    move.b      ($0,a4,d2*$1),d0    ; get audio sound type from table
    bmi.w       .L0001217e           ; type >$80 is sound rather than music
    jsr         write_z80_reg4_reg5 ; play music
    bra.w       .update_options_menu
.L0001217e:
    andi.b      #$7f,d0             ; clear sound flag
    beq.b       .L000121a6           ; branch sound type is 0
    movem.l     A6-A0/d7-d0,-(SP)
    move.b      (level_id),-(SP)    ; push previous sound to stack
    subq.b      #$1,d0              ; base 0 index
    move.b      d0,(level_id)       ; save sound index
    jsr         L000043fe           ; play sound sample
    move.b      (SP)+,(level_id)    ; restore previous sound
    movem.l     (SP)+,d0-d7/a0-a6
.L000121a6:  ; PSG sound
    move.b      d1,d0
    move.l      a0,-(SP)
    lea         (Z80_RAM+$12),a0
    jsr         write_z80_reg
    movea.l     (SP)+,a0
    bra.w       .update_options_menu
.play_sound_index:
    tst.b       (jp2_en_flag)
    beq.b       .no_jp2
    bsr.w       display_2digit_sound_test_number
    lea         (sound_test_table),a4
    move.w      (sound_test_index),d2
    add.w       d2,d2
    move.b      ($1,a4,d2*$1),d1    ; sound index
    move.b      ($0,a4,d2*$1),d0    ; sound type
    bmi.w       .play_sound_effect
.no_jp2:
    lea         (sound_test_number_string),a2
    move.b      #$20,(a2)
    move.b      #$20,($1,a2)
    move.b      #$20,($2,a2)
    move.b      #$0,($3,a2)     ; "   " string
    move.w      #$ca30,d0       ; VRAM address
    bsr.w       print_selected_string
    bra.w       .update_options_menu
.play_sound_effect:
    lea         (sound_test_number_string),a2
    andi.b      #$0f,d0
    cmpi.b      #$0a,d0
    bcs.b       .L0001221e
    addi.b      #$7,d0
.L0001221e:
    addi.b      #$30,d0         ; ascii conversion
    move.b      d0,(a2)
    move.b      d1,d0
    lsr.b       #$4,d0
    cmpi.b      #$0a,d0
    bcs.b       .L00012232
    addi.b      #$7,d0
.L00012232:
    addi.b      #$30,d0         ; ascii conversion
    move.b      d0,($1,a2)
    andi.b      #$0f,d1
    cmpi.b      #$0a,d1
    bcs.b       .L00012248
    addi.b      #$7,d1
.L00012248:
    addi.b      #$30,d1         ; ascii conversion
    move.b      d1,($2,a2)
    move.b      #$0,($3,a2)
    move.w      #$ca30,d0
    bsr.w       print_selected_string
    bra.w       .update_options_menu
.play_options_navigation_sound:
    moveq       #$1d,d0             ; sound when press arrows options menu
    bsr.w       write_z80_reg12_alt ; play sound
.update_options_menu:
    bsr.b       display_options_arrow
    bsr.w       display_options_level
    bsr.w       display_options_type
    bsr.w       display_sound_test_number
    bsr.w       wait_until_no_key_pressed
    bra.w       .check_options_inputs

exit_options_menu:
    moveq       #$1c,d0             ; play exit sound $1c
    bsr.w       write_z80_reg12_alt
    moveq       #$7,d7
    .options_menu_fadeout:
        lea         (palettes_3),a2
        bsr.w       decrement_palette
        lea         (palettes_2),a2
        bsr.w       decrement_palette
        lea         (palettes_1),a2
        bsr.w       decrement_palette
        lea         (palettes_0),a2
        bsr.w       decrement_palette
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       wait_for_vblank_plus_small_delay
        bsr.w       update_cram_with_palettes_0
        dbf         d7,.options_menu_fadeout
    move.w      (options_normal_hard),(normal_hard)
    move.w      (options_jp1_mode),(jp1_mode)
    bra.w       L00010366

display_options_arrow:  ; (000122d6) clear allow arrow locations and draw the correct one based on index
    move.l      #(VDP_VRAM_WADDR+$50e0003),(VDP_CTRL)   ; $c50e
    move.w      #$07ff,(a1)
    move.l      #(VDP_VRAM_WADDR+$68e0003),(VDP_CTRL)   ; $c68e
    move.w      #$07ff,(a1)
    move.l      #(VDP_VRAM_WADDR+$a0e0003),(VDP_CTRL)   ; $ca0e
    move.w      #$07ff,(a1)
    move.w      #$c50e,d0   ; VRAM address for index 0
    move.w      (options_index),d1
    beq.b       .L0
    move.w      #$c68e,d0   ; VRAM address for index 1
    cmpi.w      #$1,d1
    beq.b       .L0
    move.w      #$ca0e,d0   ; VRAM address for index 2
.L0:
    bsr.w       set_d0_as_vram_waddr
    move.w      #$67a8,(a1)     ; write arrow tile to VRAM WADDR
    rts

display_2digit_sound_test_number:
    tst.b       (jp2_result)
    beq.w       L000126bc   ; rts
    movem.l     A6-A0/d7-d0,-(SP)
    lea         (sound_test_number_string),a2
    move.b      (Rom_Header_Version+$c),(a2)        ; '0'
    move.b      (Rom_Header_Version+$d),($1,a2)     ; '0'
    move.b      #$0,($2,a2)                         ; end of string
    move.w      #$c53e,d0                           ; VRAM address
    bsr.w       print_selected_string
    movem.l     (SP)+,d0-d7/a0-a6
    rts

display_sound_test_number:
    move.w      (sound_test_index),d3
    lea         (sound_test_number_string),a3       ;
    bsr.w       build_sound_test_number_string      ; hex to dec conversion saved to a3
    lea         (sound_test_number_string),a2       ; 
    move.b      #$0,($3,a2)                         ; end of string
    move.w      #$ca26,d0                           ; VRAM address
    bra.w       print_selected_string

wait_until_no_key_pressed: ; (0001237e)
    move.l      d0,-(SP)
    .check_no_key_pressed:
        bsr.w       wait_for_vblank_plus_small_delay
        move.w      (jp1_mode),-(SP)
        move.w      #$2,(jp1_mode)
        jsr         jp_read
        move.w      (SP)+,(jp1_mode)
        tst.b       (jp1_result)
        bne.b       .check_no_key_pressed
    move.l      (SP)+,d0
    rts

init_optiopns_menu_phase_1:
    lea         (VDP_CTRL),a0
    lea         (VDP_DATA),a1
    move        #$2300,SR
    move.b      #$ff,(wait_for_blank_flag)
    .wait_for_vblank:
        tst.b       (wait_for_blank_flag)
        bne.b       .wait_for_vblank
    bsr.w       set_options_vdp_regs
    jsr         disable_display
    move.l      #VDP_VRAM_WADDR+$3,(VDP_CTRL)   ; VRAM addr $c000
    move.w      #$17ff,d0   ; $c000-$efff will be set to $07ff 
    .L0:
        move.w      #$07ff,(a1)
        dbf         d0,.L0
    move.w      #$7ff,d0   ; $f000-$ffff will be set to $0
    .L1:
        move.w      #$0,(a1)
        dbf         d0,.L1
    move.l      #VDP_VSRAM_WADDR,(VDP_CTRL)
    move.w      #$0,(a1)    ; no v scrolling
    move.w      #$0,(a1)    ; no v scrolling
    bsr.w       wait_for_vblank_plus_small_delay
    bsr.w       wait_for_vblank_plus_small_delay
    lea         (options_tilseset_a000),a0
    moveq       #$1,d1
    move.w      #$a000,d2
    bsr.w       write_tileset
    lea         (VDP_CTRL),a0
    lea         (VDP_DATA),a1
    rts

set_options_vdp_regs:
    lea         (options_vdp_reg_values),a2
    moveq       #$12,d7
    .write_vdp_reg:
        move.w      (a2)+,(a0)
        dbf         d7,.write_vdp_reg
    move.w      (options_vdp_reg_values+2),(vdp_reg_81h_value)
    rts

init_optiopns_menu_phase_2:  ; display options screen
    bsr.w       write_options_tilseset
    lea         (options_bg2_tilemap),a2      ; tilemap
    move.w      #$1b,d0
    move.l      #VDP_VRAM_WADDR+$20000003,(VDP_CTRL) ; BG2 tilemap VRAM addr $E000
    ; copy bg2 tilemap for options menu - 40x28 words or 2240 bytes
    .vtiles:
        moveq       #(SCREEN_H_TILES-1),d1
        .htiles:
            move.w      (a2)+,(a1)
            dbf         d1,.htiles
        moveq       #$17,d1 ; unused tiles in 320P mode filled with $07FF
        .unused_htiles:
            move.w      #$07ff,(a1)
            dbf         d1,.unused_htiles
        dbf         d0,.vtiles
    moveq       #$1,d0  ; bank 1
    moveq       #$b,d1  ; $5800? ($b000>>1?)
    jsr         write_z80_reg4_reg5 ; play menu music
    lea         (S_OPTIONS),a2      ; options
    move.w      #$c21a,d0           ; VRAM address
    bsr.w       print_options_string
    lea         (init_options_sprite_table),a2  ; options sprite table
    move.l      #(VDP_VRAM_WADDR+$35000003),(VDP_CTRL)   ; $f500 VRAM WADDR
    move.w      #$f,d0   ; for 8 sprites
    .L0:
        move.w      (a2)+,(a1)
        dbf         d0,.L0
    lea         (S_OPTIONS_LEVEL),a2  ; level
    move.w      #$c510,d0
    bsr.w       print_selected_string
    lea         (S_CONTROL),a2  ; control
    move.w      #$c690,d0
    bsr.w       print_selected_string
    lea         (S_SOUND_TEST),a2  ; sound test
    move.w      #$ca10,d0
    bsr.w       print_selected_string
    lea         (S_START_TO_EXIT),a2  ; press start button to exit
    move.w      #$cb8e,d0
    bsr.w       print_selected_string
    move.l      #(VDP_VRAM_WADDR+$81c0003),(VDP_CTRL)   ; VRAM ADDR $c81c
    move.w      #$65e1,(a1)
    move.l      #(VDP_VRAM_WADDR+$89c0003),(VDP_CTRL)   ; VRAM ADDR $c89c
    move.w      #$65e2,(a1)
    move.l      #(VDP_VRAM_WADDR+$91c0003),(VDP_CTRL)   ; VRAM ADDR $c91c
    move.w      #$65e3,(a1)
    clr.w       (options_index)      ; arrow index?
    clr.w       (sound_test_index)
    bsr.b       display_options_level
    bsr.b       display_options_type
    bsr.w       display_sound_test_number
    jmp         enable_display

display_options_level:
    lea         (S_NORMAL),a2
    lea         (S_HARD),a3
    move.w      #$c594,d0   ; normal address in VRAM
    move.w      #$c5a2,d3   ; hard address in VRAM
    move.w      (options_normal_hard),d1
    bne.b       .highlight_hard_string
    bsr.w       print_selected_string   ; print selected normal
    move.w      d3,d0
    movea.l     a3,a2
    bra.w       print_unselected_string
.highlight_hard_string:
    bsr.w       print_unselected_string
    move.w      d3,d0
    movea.l     a3,a2
    bra.w       print_selected_string
    
display_options_type:
    lea         (S_TYPES),a2
    move.w      #$c714,d0           ; VRAM addr for control TYPES
    bsr.w       print_unselected_string
    moveq       #$0,d0
    move.w      (options_jp1_mode),d0
    andi.w      #$3,d0
    lsl.w       #$1,d0
    move.w      d0,d1   ; 0,2,4,6
    lsl.w       #$1,d0  ; 0,4,8,12
    add.w       d1,d0   ; 0,6,12,18,24 possible offsets
    lea         (S_TYPE_1_2_3_4),a2
    adda.l      d0,a2   ; add offset
    lsl.w       #$1,d0
    addi.w      #$c714,d0
    bsr.w       print_selected_string
    lea         (TYPES_STRING_POINTERS),a3
    move.w      (options_jp1_mode),d0
    andi.w      #$3,d0
    lsl.w       #$2,d0  ; d0*4 to point at addresses?
    move.w      d0,d1
    lsl.w       #$1,d0  ; d0*2
    add.w       d1,d0   ; d0= index*12
    move.w      d0,d6   ; multiples of 12 (0, 12, 24, 36)
    movea.l     ($0,a3,d6*$1),a2    ; button A
    move.w      #$c820,d0           ; VRAM addr for button A function
    bsr.w       print_selected_string           ; print text
    move.w      #$c8a0,d0           ; VRAM addr for button B function
    movea.l     ($4,a3,d6*$1),a2    ; button B
    bsr.w       print_selected_string           ;
    move.w      #$c920,d0           ; VRAM addr for button C function
    movea.l     ($8,a3,d6*$1),a2    ; button C
    bra.w       print_selected_string           ;

build_sound_test_number_string:  ; hex2dec conversion; a3=dest address
    moveq       #$0,d2      ; reset digit result
.hundreds:
    subi.w      #100,d3     ; -100
    bcs.b       .less_than_100
    addq.w      #$1,d2
    bra.b       .hundreds
.less_than_100:
    addi.b      #$30,d2     ; convert hundreds to ascii
    move.b      d2,(a3)+    ; push result to ram
    addi.w      #100,d3     ; restitute 100
    moveq       #$0,d2      ; reset digit result
.tens:
    subi.w      #10,d3      ; -10
    bcs.b       .less_than_10
    addq.w      #$1,d2
    bra.b       .tens
.less_than_10:
    addi.b      #$30,d2     ; convert tens to ascii
    move.b      d2,(a3)+    ; push result to ram
    addi.w      #$3a,d3     ; add 10 + ascii index in one go
    move.b      d3,(a3)+    ; push result to ram
    rts

write_options_tilseset:
    lea         (options_tilseset_0000),a0  ;
    moveq       #$1,d1
    moveq       #$0,d2
    bsr.w       write_tileset
    lea         (VDP_CTRL),a0
    rts

print_selected_string:  ; (00012610) d0=vram addr, a1=data_port, a2=string address
    bsr.w       set_d0_as_vram_waddr
    .print_char:
        moveq       #$0,d2
        move.b      (a2)+,d2
        beq.w       L000126bc   ; rts
        cmpi.b      #$20,d2
        bne.b       .L0
        move.w      #$025f,d2   ; space character, palette 0, tile $25f
    .L0:
        addi.w      #$65a0,d2   ; palette 3, tile $5a0
        move.w      d2,(a1)     ; write to data port
        bra.b       .print_char

print_unselected_string:  ; (0001262e) d0=vram addr, a1=data_port, a2=string address
    bsr.b       set_d0_as_vram_waddr
    .print_char:
        moveq       #$0,d2
        move.b      (a2)+,d2
        beq.w       L000126bc   ; rts
        cmpi.b      #$20,d2
        bne.b       .L0
        move.w      #$025f,d2   ; space character, palette 0, tile $25f
    .L0:
        addi.w      #$45a0,d2   ; palette 2, tile $5a0
        move.w      d2,(a1)     ; write to data port
        bra.b       .print_char

print_options_string:  ; (0001264a) d0=VRAM address, A2=string src
    movem.l     d7-d1,-(SP)
print_options_char:
    moveq       #$0,d2
    move.b      (a2)+,d2
    beq.b       end_of_options_string
    cmpi.b      #$20,d2
    bne.b       .L00012660
    move.w      #$7ee,d2
    bra.b       .L00012678
.L00012660:
    subi.w      #$41,d2
    move.w      d2,d3
    andi.w      #$7,d2
    andi.w      #$f8,d3
    lsl.w       #$1,d3
    add.w       d3,d2
    lsl.w       #$1,d2
    addi.w      #$6500,d2
.L00012678:
    bsr.b       set_d0_as_vram_waddr
    move.w      d2,(a1)
    addq.w      #$1,d2
    move.w      d2,(a1)
    addi.w      #$80,d0
    bsr.b       set_d0_as_vram_waddr
    addi.w      #$f,d2
    move.w      d2,(a1)
    addq.w      #$1,d2
    move.w      d2,(a1)
    subi.w      #$7c,d0
    bra.b       print_options_char
end_of_options_string:
    movem.l     (SP)+,d1-d7
    rts

set_d0_as_vram_waddr:  ;(0001269c)
    move.l      d0,-(SP)
    move        #$2700,SR
    SET_VRAM_WADDR d0,d1,a0
    move        #$2300,SR
    move.l      (SP)+,d0
L000126bc:
    rts

    org $126be
options_vdp_reg_values:  ; 19 words for vdp reg values
; vint, planeA=$c000, window=$0000, planeB=$e000, spritetable=$f000
; fullscreen scrolling, 320p, HSRAM=$f400, +2 autoinc, 512x256
    dw $8004, $8124, $8230, $8300, $8407, $8578, $8600, $8700
    dw $8800, $8900, $8a00, $8b00, $8c81, $8d3d, $8e00, $8f02
    dw $9001, $9100, $9200

sound_test_table:  ; bit15=0 => music; $80xx = PSG; others are ADPCM samples
    dw $0109, $0007, $0002, $0004, $000C, $0003, $0005, $0006
    dw $0008, $0009, $000A, $000B, $0102, $0001, $0106, $0104
    dw $0105, $0103, $0107, $0108, $010d, $010c, $010e, $0115
    dw $0112, $0113, $010F, $0114, $0111, $0110, $010A, $010B
    dw $8001, $8002, $8003, $8004, $8005, $8006, $8007, $8008
    dw $8009, $800A, $800B, $800C, $800D, $800E, $800F, $8010
    dw $8011, $8012, $8013, $8014, $8015, $8016, $8017, $8018
    dw $8019, $801A, $801B, $801C, $801D, $811E, $811F, $8120
    dw $8121, $8122, $8123, $8124, $8125, $8126, $8127, $821E
    dw $821F, $8220, $8221, $8222, $8223, $8224, $8225, $8226
    dw $8227, $831E, $831F, $8320, $8321, $8322, $8323, $8324
    dw $8325, $8326, $8327, $841E, $841F, $8420, $8421, $8422
    dw $8423, $8424, $8425, $8426, $8427, $851E, $851F, $8520
    dw $8521, $8522, $8523, $8524, $8525, $8526, $8527, $861E
    dw $861F, $8620, $8621, $8622, $8623, $8624, $8625, $8626
    dw $8627, $871E, $871F, $8720, $8721, $8722, $8723, $8724
    dw $8725, $8726, $8727, $881E, $881F, $8820, $8821, $8822
    dw $8823, $8824, $8825, $8826, $8827, $891E, $891F, $8920
    dw $8921, $8922, $8923, $8924, $8925, $8926, $8927, $8A1E
    dw $8A1F, $8A20, $8A21, $8A22, $8A23, $8A24, $8A25, $8A26
    dw $8A27, $8b1E, $8b1F, $8b20, $8b21, $8b22, $8b23, $8b24
    dw $8b25, $8b26, $8b27, $8C1E, $8C1F, $8C20, $8C21, $8C22
    dw $8C23, $8C24, $8C25, $8C26, $8C27, $0116, $0117

options_menu_palette_0:
    dw $0000, $0688, $0000, $0000, $0020, $0060, $00a0, $00E0
    dw $0020, $0022, $0244, $0466, $0688, $0466, $08AA, $08AA
options_menu_palette_1:
    dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
options_menu_palette_2:
    dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $000E
    dw $0000, $0000, $0000, $008E, $0000, $0666, $0444, $0444
options_menu_palette_3:
    dw $0022, $0020, $0404, $0000, $0AAA, $0666, $0C00, $0008
    dw $0000, $0000, $0000, $008E, $0000, $0AAA, $0888, $0EEE
init_options_sprite_table:   ; vp, h/v size and next, attributes and tile, hp
    dw $0000, $0000, $B000, $0000, $BBB0, $0000, $BBBB, $B000
    dw $BBBB, $BBB0, $BBBB, $B000, $BBB0, $0000, $B000, $0000

    org $128f2
TYPES_STRING_POINTERS:
    dl S_MONSTER_SELECT, S_THUNDER, S_JUMP   ; type 1
    dl S_THUNDER, S_JUMP, S_MONSTER_SELECT   ; type 2
    dl S_JUMP, S_THUNDER, S_MONSTER_SELECT   ; type 3
    dl S_MONSTER_SELECT, S_JUMP, S_THUNDER   ; type 4
S_JUMP:
    db "JUMP           ", $00
S_THUNDER:
    db "THUNDER        ", $00
S_MONSTER_SELECT:
    db "MONSTER SELECT ", $00
S_OPTIONS:
    db "OPTIONS", $00
S_OPTIONS_LEVEL:
    db "LEVEL", $00
S_NORMAL:
    db "NORMAL", $00
S_HARD:
    db "HARD", $00
S_CONTROL:
    db "CONTROL", $00
S_TYPES:
    db "TYPE1 TYPE2 TYPE3 TYPE4", $00
S_TYPE_1_2_3_4:
    db "TYPE1", $00
    db "TYPE2", $00
    db "TYPE3", $00
    db "TYPE4", $00
S_SOUND_TEST:
    db "SOUND TEST 000", $00
S_START_TO_EXIT:
    db "PRESS START BUTTON TO EXIT", $00

    org $129ce
L000129ce:
	dl L000d5aa0
	dl L000d8060
	dl L000d7aa0
	dl L000f6860
	dl L000d7ca0
	dl L000fb480

L000129e6:
    db $04, $06, $08, $0a, $0c, $0e, $10, $12
level_config_data:  ; this contains level info each block is 42 bytes long for 21 levels
    include 'include/level_data.asm'
    ;incbin "include/graphics/block2.bin"

L00012d60:
    db $00, $02, $00, $0A, $00, $08, $00, $0C, $00, $04, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $0C, $00, $00, $00, $0C, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $01, $00, $00, $00, $00, $64, $00, $00, $00, $0C, $00, $00, $00, $0C
    db $00, $02, $00, $0A, $00, $04, $00, $08, $00, $06, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $0C, $00, $00, $00, $0C, $00, $02, $00, $08, $00, $04, $00, $06
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0C, $00, $00, $00, $0C

L00012dc0:
    incbin "include/graphics/block3.bin"

L000133c0:
    db $00, $00, $FF, $F8, $00, $04, $FF, $F8, $00, $04, $FF, $F8, $00, $00, $FF, $F8
    db $00, $04, $FF, $F8, $00, $04, $FF, $F8, $00, $08, $FF, $F8, $00, $04, $FF, $F8
    db $00, $08, $FF, $F8, $00, $08, $FF, $F8, $00, $08, $FF, $FE, $00, $08, $FF, $F8
    db $00, $08, $FF, $FC, $00, $08, $FF, $FA, $00, $08, $FF, $FC, $00, $08, $00, $00
    db $00, $08, $FF, $FC, $00, $08, $00, $00, $00, $08, $00, $04, $00, $08, $00, $02
    db $00, $08, $00, $04, $00, $08, $00, $06, $00, $08, $00, $08, $00, $08, $00, $02
    db $00, $08, $00, $08, $00, $08, $00, $08, $00, $08, $00, $08, $00, $04, $00, $08
    db $00, $04, $00, $08, $00, $04, $00, $08, $00, $06, $00, $08, $00, $00, $00, $08
    db $00, $00, $00, $08, $00, $04, $00, $08, $FF, $FA, $00, $08, $00, $00, $00, $08
    db $FF, $FC, $00, $08, $FF, $FC, $00, $08, $FF, $F8, $00, $08, $FF, $FC, $00, $08
    db $FF, $F8, $00, $08, $FF, $F8, $00, $08, $FF, $F8, $00, $08, $FF, $F8, $00, $02
    db $FF, $F8, $00, $04, $FF, $F8, $00, $06, $FF, $F8, $00, $04, $FF, $F8, $00, $02
    db $FF, $F8, $FF, $FC, $FF, $F8, $00, $00, $FF, $F8, $FF, $FC, $FF, $F8, $00, $00
    db $FF, $F8, $FF, $FC, $FF, $F8, $FF, $FA, $FF, $F8, $FF, $FE, $FF, $F8, $FF, $F8
    db $FF, $F8, $FF, $F8, $FF, $F8, $FF, $F8, $FF, $F8, $FF, $F8, $FF, $FC, $FF, $F8
    db $FF, $FC, $FF, $F8, $FF, $FC, $FF, $F8, $FF, $FC, $FF, $F8, $00, $00, $FF, $F8

L000134c0:
    incbin "include/graphics/block4.bin"

L00013cc0:
    db $00, $00, $FF, $00, $00, $31, $FF, $04, $00, $61, $FF, $13, $00, $8E, $FF, $2B
    db $00, $B5, $FF, $4A, $00, $d4, $FF, $71, $00, $EC, $FF, $9E, $00, $FB, $FF, $CE
    db $00, $FF, $00, $00, $00, $FB, $00, $31, $00, $EC, $00, $61, $00, $d4, $00, $8E
    db $00, $B5, $00, $B5, $00, $8E, $00, $d4, $00, $61, $00, $EC, $00, $31, $00, $FB
    db $00, $00, $00, $FF, $FF, $CE, $00, $FB, $FF, $9E, $00, $EC, $FF, $71, $00, $d4
    db $FF, $4A, $00, $B5, $FF, $2B, $00, $8E, $FF, $13, $00, $61, $FF, $04, $00, $31
    db $FF, $00, $00, $00, $FF, $04, $FF, $CE, $FF, $13, $FF, $9E, $FF, $2B, $FF, $71
    db $FF, $4A, $FF, $4A, $FF, $71, $FF, $2B, $FF, $9E, $FF, $13, $FF, $CE, $FF, $04
L00013d40:
    db $32, $32, $31, $2F, $2E, $2B, $29, $25, $22, $1D, $1A, $16, $10, $0C, $07, $02
    db $FE, $F9, $F4, $F0, $EA, $E6, $E3, $DE, $DB, $d7, $d5, $d2, $d1, $CF, $CE, $CE
    db $CE, $CE, $CF, $d1, $d2, $d5, $d7, $DB, $DE, $E3, $E6, $EA, $F0, $F4, $F9, $FE
    db $02, $07, $0C, $10, $16, $1A, $1D, $22, $25, $29, $2B, $2E, $2F, $31, $32, $32
L00013d80:
    db $03, $03, $04, $04, $05, $06, $07, $08, $09, $F8, $F9, $FA, $FB, $FC, $FC, $FD
    db $FD, $FD, $FC, $FC, $FB, $FA, $F9, $F8, $F7, $08, $07, $06, $05, $04, $04, $03
L00013da0:
    dw $0000, $fffa
    incbin "include/graphics/block5.bin"    ; $276 bytes

L0001401a:
    dw $86AF, $86AF, $86AF, $86AF
L00014022:
    db $86, $AF, $86, $AF, $86, $AF, $87, $F6, $87, $F6, $87, $F6, $00, $00, $00, $00
    db $86, $AE, $86, $AF, $86, $AF, $86, $AF, $86, $AF, $86, $AF, $86, $AF, $87, $F6
    db $87, $F6, $87, $F6, $00, $00, $00, $00, $86, $AE, $86, $AE, $86, $AF, $86, $AF
    db $86, $AF, $86, $AF, $86, $AF, $87, $F6, $87, $F6, $87, $F6, $00, $00, $00, $00
    db $86, $AE, $86, $AE, $86, $AE, $86, $AF, $86, $AF, $86, $AF, $86, $AF, $87, $F6
    db $87, $F6, $87, $F6, $00, $00, $00, $00, $86, $AE, $86, $AE, $86, $AE, $86, $AE
    db $86, $AF, $86, $AF, $86, $AF, $87, $F6, $87, $F6, $87, $F6, $00, $00, $00, $00
    db $86, $AE, $86, $AE, $86, $AE, $86, $AE, $86, $AE, $86, $AF, $86, $AF, $87, $F6
    db $87, $F6, $87, $F6, $00, $00, $00, $00, $86, $AE, $86, $AE, $86, $AE, $86, $AE
    db $86, $AE, $86, $AE, $86, $AF, $87, $F6, $87, $F6, $87, $F6, $00, $00, $00, $00
    db $86, $AE, $86, $AE, $86, $AE, $86, $AE, $86, $AE, $86, $AE, $86, $AE, $87, $F6
    db $87, $F6, $87, $F6, $00, $00, $00, $00, $86, $AE, $86, $AE, $86, $AE, $86, $AE
    db $86, $AE, $86, $AE, $86, $AE, $87, $F7, $87, $F6, $87, $F6, $00, $00, $00, $00
    db $86, $AE, $86, $AE, $86, $AE, $86, $AE, $86, $AE, $86, $AE, $86, $AE, $87, $F7
    db $87, $F7, $87, $F6, $00, $00, $00, $00, $A7, $F8, $A7, $F8, $A7, $F8, $A7, $F8
    db $A7, $F8, $A7, $F8, $A7, $F8, $A7, $F8, $A7, $F8, $A7, $F8, $00, $00, $00, $00
L00014122:
    db $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8
    db $86, $B7, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B7, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B7, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B8, $86, $B8, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B7, $86, $B8, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B8, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B7, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B8, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B7, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B8, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B7, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B8
    db $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B7
    db $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6, $86, $B6

L00014232:  ; 50 long words
    db $86, $C8, $86, $C9, $86, $91, $86, $99, $86, $EF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $D8, $86, $D9, $86, $E0, $86, $E1, $86, $E2, $86, $81, $86, $a6, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $CA, $86, $CB, $86, $91, $86, $99, $86, $EF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $DA, $86, $DB, $86, $E0, $86, $E1, $86, $E2, $86, $81, $86, $a6, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $CC, $86, $CD, $86, $91, $86, $99, $86, $EF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $DC, $86, $DD, $86, $E0, $86, $E1, $86, $E2, $86, $81, $86, $a6, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $CE, $86, $CF, $86, $91, $86, $99, $86, $EF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $DE, $86, $DF, $86, $E0, $86, $E1, $86, $E2, $86, $81, $86, $a6, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $97, $86, $98, $86, $97, $86, $8E, $86, $BF, $86, $9C, $86, $8E
    db $86, $95, $86, $8E, $86, $8C, $86, $9D, $86, $8E, $86, $8D, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF

L00014372:
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $86, $8D, $86, $8E, $86, $8A, $86, $8D
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF

L000143aa:
    db $0A, $60, $0E, $80, $0C, $AA, $0E, $CC, $0A, $60, $0E, $80, $0C, $AA, $0E, $CC
    db $04, $46, $06, $6E, $08, $AC, $0A, $AE, $04, $46, $06, $6E, $08, $AC, $0A, $AE
    db $04, $66, $08, $EE, $0A, $CC, $0C, $EE, $04, $66, $08, $EE, $0A, $CC, $0C, $EE
    db $08, $88, $0A, $AA, $0C, $CC, $0E, $EE, $08, $88, $0A, $AA, $0C, $CC, $0E, $EE
    db $0C, $80, $0E, $a0, $0E, $CC, $0E, $EE, $06, $00, $0A, $20, $06, $00, $04, $00
    db $06, $6C, $0A, $AC, $0A, $EE, $0E, $EE, $00, $04, $00, $08, $00, $04, $00, $02
    db $08, $CC, $0A, $CC, $0C, $EE, $0E, $EE, $00, $22, $00, $66, $00, $22, $00, $02
    db $0A, $AA, $0C, $CC, $0E, $EE, $0E, $EE, $04, $44, $06, $66, $04, $44, $02, $22

    org $1442a
L0001442a:
    db $00, $00, $00, $02, $00, $04, $00, $06, $00, $08, $00, $0A, $00, $0C, $00, $0E
    db $00, $0E, $00, $0C, $00, $0A, $00, $08, $00, $06, $00, $04, $00, $02, $FF, $FF

L0001444a:
    db $00, $62, $06, $20, $00, $64, $08, $40, $00, $66, $0A, $62, $00, $68, $0C, $84
    db $00, $00, $00, $62, $0C, $84, $00, $64, $06, $20, $00, $66, $08, $40, $00, $68
    db $0A, $62, $00, $00, $00, $62, $0A, $62, $00, $64, $0C, $84, $00, $66, $06, $20
    db $00, $68, $08, $40, $00, $00, $00, $62, $08, $40, $00, $64, $0A, $62, $00, $66
    db $0C, $84, $00, $68, $06, $20, $FF, $FF, $00, $01, $44, $4A

L00014496:
    db $00, $62, $00, $22, $00, $64, $00, $44, $00, $66, $00, $66, $00, $68, $00, $AA
    db $00, $00, $00, $62, $00, $AA, $00, $64, $00, $22, $00, $66, $00, $44, $00, $68
    db $00, $66, $00, $00, $00, $62, $00, $66, $00, $64, $00, $AA, $00, $66, $00, $22
    db $00, $68, $00, $44, $00, $00, $00, $62, $00, $44, $00, $64, $00, $66, $00, $66
    db $00, $AA, $00, $68, $00, $22, $FF, $FF, $00, $01, $44, $96

L000144e2:
    db                                                             $00, $68, $00, $00
    db $00, $6A, $00, $48, $00, $6C, $00, $CC, $00, $00, $00, $68, $00, $00, $00, $6A
    db $00, $48, $00, $6C, $00, $CC, $00, $00, $00, $68, $00, $00, $00, $6A, $00, $48
    db $00, $6C, $00, $CC, $00, $00, $00, $68, $00, $22, $00, $6A, $00, $6A, $00, $6C
    db $00, $EE, $00, $00, $00, $68, $00, $24, $00, $6A, $00, $8A, $00, $6C, $00, $EE
    db $00, $00, $00, $68, $00, $26, $00, $6A, $00, $8A, $00, $6C, $00, $EE, $00, $00
    db $00, $68, $00, $26, $00, $6A, $00, $8A, $00, $6C, $00, $EE, $00, $00, $00, $68
    db $00, $26, $00, $6A, $00, $8A, $00, $6C, $00, $EE, $00, $00, $00, $68, $00, $04
    db $00, $6A, $00, $68, $00, $6C, $00, $CC, $00, $00, $00, $68, $00, $02, $00, $6A
    db $00, $48, $00, $6C, $00, $CC, $FF, $FF, $00, $01, $44, $E2

L00014572:
    dw $B200, $0006, $B400, $0006, $B600, $0006, $B400, $0006, $0000

L00014584:
    dw $B300, $0006, $B500, $0006, $B700, $0006, $B500, $0006, $0000

L00014596:
    dw $B800, $0008, $B900, $0005, $BA00, $0005, $BB00, $0005
    dw $BC00, $0005, $Bd00, $0008, $BC00, $0005, $BB00, $0005
    dw $BA00, $0005, $B900, $0005, $0000

L000145c0:
    dw $BB40, $000A, $BC60, $000A, $0000

L000145ca:
    db $B5, $40, $00, $06, $B6, $40, $00, $06, $B7, $40, $00, $06, $B8, $40, $00, $06
    db $00, $00

L000145dc:
    db $18, $17, $1A, $15, $1C, $13, $1E, $11, $00, $0F, $02, $0D, $04, $0B, $06, $09
    db $08, $07, $0A, $05, $0C, $03, $0E, $01, $10, $1F, $12, $1D, $14, $1B, $16, $19
    db $FF, $4E

L000145fe:
    db $08, $09, $06, $0B, $04, $0D, $02, $0F, $00, $11, $1E, $13, $1C, $15, $1A, $17
    db $18, $19, $16, $1B, $14, $1D, $12, $1F, $10, $01, $0E, $03, $0C, $05, $0A, $07
    db $FF, $4E

L00014620:
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $22, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $04, $22, $06, $44, $00, $00, $00, $00
    db $00, $00, $00, $00, $04, $22, $06, $44, $08, $66, $00, $00, $00, $00, $00, $00
    db $04, $22, $06, $44, $08, $66, $0A, $88, $00, $00, $00, $00, $04, $22, $06, $44
    db $08, $66, $0A, $88, $0C, $AA, $00, $00, $04, $22, $06, $44, $08, $66, $0A, $88
    db $0C, $AA, $0E, $CC, $04, $22, $06, $44, $08, $66, $0A, $88, $0C, $AA, $0E, $CC
    db $0E, $EE

palette_all_black:
    dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
L000146a2:
    dw $0200, $0200, $0200, $0200, $0200, $0200, $0200, $0200, $0200, $0200, $0200, $0200, $0200, $0200, $0200, $0200
palette_all_white:
    dw $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee, $0eee

    org $000146e2
sega_jump_routine_table:
	jmp L00001668
	jmp L0000169c
	jmp L000016ce
	jmp L00001748
	jmp L00001754
	jmp L000017c0
	jmp L000017d2
	jmp L000017ea
	jmp L0000181a
	jmp L000018d8
	jmp L000018dc
	jmp L000018e4
	jmp L000018ea
	jmp L000018f2
	jmp L00001918
	jmp L0000193e
	jmp L00001964
	jmp L0000198a
	jmp L000019ae
	jmp L000019d2
	jmp L000019f6
	jmp L00001a1a
	jmp L00001a32
	jmp L00001a4a
	jmp L00001a62
	jmp L00001a7a
	jmp L00001a92

    dcb.b 526, $00; blank area

	jmp L00003358
	jmp L00001aaa
	jmp L00003732
	jmp L00003756
	jmp L0000375c
	jmp L00003768
	jmp L000037a4
	jmp L00003cf4
	jmp L00003d08
	jmp L00003d36
	jmp L000022be
	jmp L00001b52
	jmp L00001b02
	jmp L00001b2a
	jmp L00001bba
	jmp L00001b62
	jmp L00001b8e
	jmp write_z80_reg4_reg5
	jmp L00003e76
	jmp L00003fa8
sega_jump_routine_table_END:

sega_jump_routine_table_SIZE equ (sega_jump_routine_table_END-sega_jump_routine_table)    ; $328

    org $14a0a
L00014a0a:
    dw $0008, $0230, $8008, $0088, $0002, $003C, $0012, $003C
    dw $8008, $0050, $0012, $00B4, $8008, $0078, $0002, $00B4
    dw $0012, $003C, $8008, $0068, $0020, $0002, $0002, $00F0
    dw $0008, $0060, $0048, $0078, $0000, $FFFF
L00014a46:
    dw $8108, $0028, $8110, $001E, $8104, $0001, $8110, $001E
    dw $8148, $003C, $8102, $003C, $8108, $0046, $8102, $00B4
    dw $8110, $0001, $8100, $0078, $8120, $0004, $8108, $0028
    dw $8104, $0096, $8108, $003C, $8104, $0037, $8102, $00B4
    dw $8104, $000A, $8108, $003C, $8102, $0078, $8108, $003C
    dw $8104, $0001, $8102, $003C, $8104, $000A, $8102, $003C
    dw $8104, $003C, $0000, $FFFF
L00014aae:
    dw $8008, $0038, $0008, $0168, $8020, $0004, $8008, $00E0
    dw $0008, $0040, $0004, $0180, $0040, $00B4, $0008, $0020
    dw $8148, $0030, $0008, $0050, $8148, $0030, $8108, $0050
    dw $8020, $0002, $8000, $0078, $0008, $00D8, $0010, $001E
    dw $0008, $00D8, $8004, $0020, $0000, $FFFF
L00014afa:
    dw $8108, $0010, $8110, $001E, $8148, $0014, $8108, $0014
    dw $8110, $0014, $8148, $0014, $8108, $0014, $8108, $0010
    dw $8148, $0014, $8108, $0014, $8110, $0014, $8148, $0014
    dw $8108, $0014, $8108, $0020, $0010, $001E, $8148, $0014
    dw $8108, $0014, $8110, $0014, $8148, $0014, $8108, $0014
    dw $0008, $0168, $8102, $0078, $0010, $003C, $0000, $FFFF

    org $14b5a
demo_lv1_monster_select_keys:
    db PAD_NO_KEY, PAD_DOWN, PAD_NO_KEY, PAD_C, PAD_NO_KEY
demo_lv2_monster_select_keys:
    db PAD_NO_KEY, PAD_DOWN, PAD_NO_KEY, PAD_DOWN, PAD_NO_KEY, PAD_C, PAD_NO_KEY
demo_lv3_monster_select_keys:
    db PAD_NO_KEY, PAD_DOWN, PAD_NO_KEY, PAD_DOWN, PAD_NO_KEY, PAD_DOWN, PAD_NO_KEY, PAD_C, PAD_NO_KEY
demo_lv4_monster_select_keys:
    db PAD_NO_KEY, PAD_DOWN, PAD_NO_KEY, PAD_DOWN, PAD_NO_KEY, PAD_DOWN, PAD_NO_KEY, PAD_DOWN
    db PAD_NO_KEY, PAD_C, PAD_NO_KEY
    
L00014b7a:
	dl $0009ffff, $0011fff6, $0012ffe8, $000bffd9, $fffaffce, $ffe2ffcb, $ffc8ffd5
    dl $ffb2ffeb, $ffa6000c, $ffaa0033, $ffbf0059, $ffe50074, $00160080, $004b0075, $007c0054
    dl $009c001f, $00a6ffdd, $0094ff99, $0066ff5f, $0021ff3a, $00000000

L00014bce:  ; 8 levels
    dw $0000, $0200, $000E, $0000, $0002, $0020, $0015, $0000
    dw $0004, $0220, $0012, $0000, $0000, $0002, $0013, $0000
    dw $0002, $0202, $000F, $0000, $0000, $0022, $0014, $0000
    dw $0006, $0222, $0011, $0000, $0004, $0404, $0010, $0000

L00014c0e:
    dw $02D8, $02DC, $02E0, $02E4, $02E5, $02E1, $02DD, $02D9

L00014c1e:
    dw $0000, $e58f, $0000, $E597, $0000, $E5AF, $0000, $E5CF, $E58F, $E59F, $E597, $E5A7, $E5AF, $E5BF, $E5B7, $E5C7
    dw $0000, $0000, $0000, $E58F, $0000, $E597, $0000, $E5AF, $0000, $e5CF, $e58F, $e59F, $e597, $e5A7, $e5AF, $e5BF

L00014c5e:
    db "0ou`have`done`well`to`come`so`far{", $00, $00
    db "````````but`you`are`too`late|", $00, $00
    db "```1ur`leader`has`returned`to`us|", $00, $00
    db "0ou`have`seen`what`power`we`possess|", $00, $00
    db "```2o`you`dare`to`challenge`us~", $00, $00
    db "`3ravel`to`our`palace{if`you`think", $00, $00
    db "````you`can`survive`the`journey}", $00, $00, $ff
L00014d52:
    db "```4o`6lisia{`you`have`survived", $00, $00
    db "``this`long`against`our`loyal`army", $00, $00
    db "`and`reached`our`palace`in`the`sky|", $00, $00
    db "```````````5nfortunately{", $00, $00
    db "`````you`have`arrived`too`late|", $00, $00
    db "```1ur`leader`has`begun`to`awake", $00, $00
    db "````````from`his`long`sleep|", $00, $00
    db "``1nce`again{`we`have`brought`him", $00, $00
    db "```````to`life`in`this`world|", $00, $00
    db "`0our`life`will`make`an`excellent", $00, $00
    db "``````sacrifice`to`our`leader", $00, $00
    db "``````````when`he`awakes}", $00, $00, $ff

    org $14ed8
L00014ed8:
    incbin "include/graphics/block6.bin"

L0001509a:
    dcb.b 870, $ff

    org $15400
L00015400:
    incbin "include/graphics/block7.bin"
L0001b856:
    incbin "include/graphics/block8.bin"
L0001caee:
    incbin "include/graphics/block9.bin"
L0002b230:
    incbin "include/graphics/block10.bin"
L00038b98:
    incbin "include/graphics/block11.bin"
L00039040:
    incbin "include/graphics/block12.bin"
L00039578:
    incbin "include/graphics/block13.bin"
L00039af8:
    incbin "include/graphics/block14.bin"
L00039fe2:
    incbin "include/graphics/block15.bin"
L0003a57a:
    incbin "include/graphics/block16.bin"
L0003aa8a:
    incbin "include/graphics/block17.bin"
L0003ae80:
    incbin "include/graphics/block18.bin"
L0003b3e6:
    incbin "include/graphics/block19.bin"
L0003b964:
    incbin "include/graphics/block20.bin"
L0004abb8:
    incbin "include/graphics/block21.bin"
L000541c4:  ; was 87k but now 72.7k
    incbin "include/graphics/block22.bin"
L00065dc8:  ; followed by remaing 13k
    incbin "include/graphics/block22_bis.bin"

L00069070:
    db $02, $42, $00, $02, $00, $22, $00, $24, $02, $44, $04, $66, $06, $88, $02, $22
    db $04, $44, $0A, $AA, $00, $20, $00, $60, $02, $80, $02, $a0, $00, $00, $08, $CC
L00069090:
    db $00, $40, $00, $02, $00, $22, $02, $42, $04, $44, $06, $66, $08, $88, $04, $20
    db $08, $42, $08, $64, $02, $20, $02, $88, $08, $44, $06, $CC, $00, $00, $0C, $CC
    db $04, $24, $00, $02, $00, $0E, $02, $22, $04, $44, $06, $66, $08, $88, $04, $00
    db $06, $00, $08, $00, $00, $22, $02, $44, $04, $66, $06, $88, $00, $00, $0C, $CC
    db $00, $66, $02, $42, $04, $64, $06, $86, $04, $20, $06, $20, $08, $20, $00, $24
    db $02, $46, $04, $6C, $04, $44, $06, $66, $08, $88, $0A, $AA, $00, $00, $0C, $CC
L000690f0:
    db $06, $44, $08, $20, $0A, $40, $0A, $64, $0C, $86, $00, $04, $00, $08, $04, $02
    db $06, $04, $02, $22, $04, $44, $06, $66, $08, $88, $0A, $AA, $00, $00, $0C, $CC
    db $06, $44, $02, $22, $04, $44, $06, $86, $00, $02, $00, $04, $00, $08, $00, $68
    db $00, $CC, $04, $02, $06, $24, $08, $46, $0A, $68, $0C, $8A, $00, $00, $0C, $CC
    db $04, $64, $06, $04, $04, $22, $06, $44, $08, $66, $00, $04, $00, $28, $00, $4C
    db $08, $88, $00, $22, $02, $22, $04, $46, $06, $66, $0A, $AA, $00, $00, $0E, $EE
    db $02, $44, $06, $20, $08, $40, $0A, $62, $0C, $84, $04, $00, $08, $20, $00, $02
    db $04, $66, $00, $22, $02, $24, $04, $46, $06, $68, $08, $8A, $00, $00, $0C, $CC
    db $02, $44, $00, $22, $00, $44, $00, $66, $00, $AA, $00, $68, $00, $CC, $00, $02
    db $04, $2A, $00, $06, $02, $22, $04, $44, $06, $66, $0A, $AA, $00, $00, $0C, $CC
L00069190:
    db $00, $20, $00, $00, $08, $20, $08, $40, $00, $00, $00, $48, $00, $CC, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02
    db $00, $20, $04, $00, $08, $20, $08, $40, $00, $26, $00, $8A, $00, $EE, $04, $22
    db $06, $44, $08, $66, $0A, $88, $0C, $AA, $0E, $CC, $0E, $EE, $00, $00, $00, $02
L000691d0:
    db $02, $44, $00, $00, $08, $20, $08, $40, $00, $00, $00, $48, $00, $CC, $00, $02
    db $04, $2A, $00, $06, $02, $22, $04, $44, $06, $66, $0A, $AA, $00, $00, $0C, $CC
    db $02, $44, $04, $22, $08, $00, $08, $40, $0E, $60, $00, $68, $00, $CC, $00, $02
    db $00, $04, $00, $24, $04, $44, $06, $66, $08, $88, $0C, $CC, $00, $00, $0E, $EE
    db $00, $20, $02, $00, $04, $00, $06, $00, $08, $00, $0A, $00, $08, $40, $00, $EE
    db $04, $00, $06, $00, $08, $20, $0A, $42, $0C, $64, $0E, $A8, $00, $00, $0E, $EE
    db $00, $20, $08, $40, $0E, $80, $0E, $a2, $0E, $C0, $0E, $a0, $0E, $a6, $00, $EE
    db $0A, $62, $0C, $84, $0E, $a6, $0E, $C8, $0E, $EA, $0E, $EC, $00, $00, $0E, $EE
    db $02, $44, $02, $00, $08, $00, $08, $40, $0E, $60, $00, $68, $00, $CC, $00, $02
    db $00, $04, $00, $24, $02, $22, $04, $44, $06, $66, $0A, $AA, $00, $00, $0C, $CC

L00069270:  ; palette
    dw $0242, $0200, $0800, $0840, $0044, $0088, $00EE, $0002 
    dw $0004, $0024, $0222, $0444, $0666, $0AAA, $0000, $0EEE 
L00069290:  ;
    incbin "include/graphics/block27.bin"
L0006a658:
    incbin "include/graphics/block28.bin"
L0006b176:
    incbin "include/graphics/block29.bin"
L0006ba22:
    incbin "include/graphics/block30.bin"
L0006c5f2:  ; tileset
    incbin "include/graphics/block31.bin"
    org $6d28c
L0006d28c:
    db $00, $69, $10, $29, $10, $2A, $10, $2B, $00, $69, $00, $30, $00, $31, $00, $32
    db $00, $30, $00, $32, $00, $67, $00, $69, $00, $67, $00, $30, $00, $32, $00, $30
    db $00, $31, $00, $32, $00, $69, $10, $29, $10, $2A, $10, $2B, $00, $69, $00, $30
    db $00, $31, $00, $32, $00, $30, $00, $32, $00, $6A, $00, $6B, $00, $30, $00, $32
    db $00, $30, $00, $31, $00, $32, $00, $69, $10, $29, $10, $2A, $10, $2B, $00, $69
    db $08, $2D, $08, $2D, $10, $2C, $00, $24, $00, $25, $00, $11, $00, $19, $00, $6F
    db $08, $3F, $00, $3F, $08, $3F, $00, $3F, $08, $3F, $00, $3F, $08, $3F, $00, $3F
    db $08, $3F, $00, $3F, $08, $3F, $00, $3F, $10, $2C, $08, $3F, $00, $3F, $08, $3F
    db $00, $3F, $08, $3F, $00, $3F, $08, $3F, $00, $3F, $08, $3F, $00, $3F, $08, $3F
    db $00, $3F, $08, $3F, $00, $3F, $08, $3F, $00, $3F, $10, $2C, $00, $2D, $00, $2D
    db $18, $2D, $18, $2D, $00, $2C, $00, $34, $00, $35, $00, $60, $00, $61, $00, $62
    db $08, $3F, $00, $27, $08, $3F, $00, $3F, $08, $3F, $00, $3F, $08, $3F, $00, $3F
    db $08, $3F, $00, $3F, $08, $3F, $00, $3F, $00, $2C, $08, $3F, $00, $3F, $08, $3F
    db $00, $3F, $08, $3F, $00, $3F, $08, $3F, $00, $3F, $08, $3F, $00, $3F, $08, $3F
    db $00, $3F, $08, $3F, $00, $3F, $08, $3F, $00, $3F, $00, $2C, $10, $2D, $10, $2D
    db $00, $68, $00, $29, $00, $2A, $00, $2B, $00, $68, $00, $30, $00, $31, $00, $32
    db $00, $30, $00, $32, $00, $67, $00, $68, $00, $67, $00, $30, $00, $32, $00, $30
    db $00, $31, $00, $32, $00, $68, $00, $29, $00, $2A, $00, $2B, $00, $68, $00, $30
    db $00, $31, $00, $32, $00, $30, $00, $32, $00, $6C, $00, $6D, $00, $30, $00, $32
    db $00, $30, $00, $31, $00, $32, $00, $68, $00, $29, $00, $2A, $00, $2B, $00, $68
L0006d3cc:
    db $EE, $EE, $EE, $EE, $EE, $EE, $AE, $EE, $EE, $EA, $AE, $EA, $EE, $AA, $BE, $AA
    db $AA, $AE, $BA, $AE, $EA, $EE, $AA, $EE, $EE, $EE, $AE, $EE, $EE, $EE, $EE, $EE
    db $EE, $EE, $BE, $EE, $EE, $EA, $FE, $EA, $AE, $AF, $F9, $AB, $5A, $FB, $F5, $BF
    db $FF, $55, $FB, $F5, $B5, $A9, $FF, $A5, $5A, $EE, $FA, $EA, $AE, $EE, $6E, $EE
    db $EE, $EE, $3E, $EE, $EE, $E1, $4E, $E1, $1E, $14, $41, $13, $21, $43, $42, $34
    db $44, $22, $43, $42, $32, $11, $44, $12, $21, $EE, $41, $E1, $1E, $EE, $3E, $EE
L0006d42c:
    db $80, $18, $00, $00, $31, $33, $08, $CE, $8C, $0C, $EE, $08, $CE, $31, $33, $00
    db $00, $01, $37, $13, $03, $77, $01, $37, $00, $00, $CC, $CC, $EE, $C8, $CC, $80
    db $EE, $EC, $EE, $C8, $CC, $CC, $00, $00, $77, $31, $33, $10, $77, $73, $77, $31
    db $11, $11, $77, $77, $08, $08, $88, $08, $08, $EF, $31, $08, $0C, $20, $0C, $DE
    db $7B, $08, $CE, $31, $77, $77, $11, $11, $01, $7F, $C8, $01, $03, $40, $03, $B7
    db $DE, $01, $37, $C8, $01, $01, $11, $01, $88, $C8, $EE, $EE, $88, $08, $88, $80
    db $88, $31, $3F, $E8, $20, $2C, $08, $7B, $7E, $DC, $31, $3E, $C8, $EE, $EE, $88
    db $C8, $C8, $CF, $71, $40, $43, $01, $DE, $D7, $B3, $C8, $C7, $31, $11, $01, $11
    db $10, $11, $31, $33, $77, $77, $08, $8C, $08, $88, $CC, $08, $8C, $8E, $F3, $10
    db $08, $E3, $10, $CF, $FB, $5B, $8E, $F3, $10, $77, $77, $31, $33, $17, $FC, $80
    db $01, $7C, $80, $3F, $FE, $DA, $17, $FC, $80, $01, $13, $01, $11, $33, $01, $13
    db $C8, $EC, $FE, $FF, $CC, $88, $88, $CC, $C8, $80, $CC, $88, $10, $13, $FE, $80
    db $10, $13, $E8, $5B, $5B, $FF, $C0, $10, $13, $FE, $80, $FE, $FF, $C8, $EC, $80
    db $8C, $F7, $10, $80, $8C, $71, $DA, $DE, $FF, $30, $80, $8C, $F7, $10, $33, $11
    db $11, $33, $31, $10, $33, $11, $33, $73, $CC, $FC, $8C, $46, $8C, $46, $08, $CC
    db $EE, $8C, $46, $08, $E3, $08, $E3, $0C, $FF, $5A, $10, $08, $E3, $CC, $EC, $33
    db $73, $01, $7C, $01, $7C, $03, $FE, $DA, $01, $7C, $13, $26, $13, $26, $01, $33
    db $76, $13, $26, $EE, $EE, $33, $F3, $46, $4C, $80, $46, $4C, $80, $6E, $EC, $C8
    db $46, $4C, $80, $03, $E8, $03, $E8, $30, $1A, $5F, $FC, $03, $E8, $33, $F3, $EE
    db $EE, $0C, $71, $0C, $71, $80, $0A, $DE, $F3, $0C, $71, $26, $23, $10, $26, $23
    db $10, $76, $73, $31, $26, $23, $10, $77, $77, $88, $88, $84, $22, $11, $84, $22
    db $11, $84, $22, $11, $84, $22, $11, $C3, $C3, $C3, $C3, $88, $88, $77, $77, $3C
    db $3C, $3C, $3C, $12, $44, $88, $12, $44, $88, $12, $44, $88, $12, $44, $88, $EE
    db $EE, $11, $11, $11, $22, $48, $11, $22, $48, $11, $22, $48, $11, $22, $48, $3C
    db $3C, $3C, $3C, $11, $11, $EE, $EE, $C3, $C3, $C3, $C3, $88, $44, $21, $88, $44
    db $21, $88, $44, $21, $88, $44, $21, $00, $E1, $00, $80, $08, $02, $01, $10, $40
    db $00, $80, $00, $E1, $20, $01, $04, $08, $80, $00, $78, $00, $10, $10, $20, $80
    db $01, $04, $00, $10, $00, $78, $02, $80, $40, $10, $08, $FF
L0006d5e8:
    db $00, $00, $00, $00, $00, $0D, $D0, $00, $00, $12, $2C, $00, $0D, $24, $2D, $C0
    db $0D, $22, $DD, $C0, $00, $CD, $DC, $00, $00, $0C, $C0, $00, $00, $00, $00, $00
    db $00, $0A, $A0, $00, $09, $AB, $BA, $90, $0A, $FF, $B2, $A0, $AB, $FF, $B2, $5A
    db $AB, $BB, $22, $5A, $0A, $22, $25, $A0, $09, $A5, $5A, $90, $00, $0A, $A0, $00
L0006d628:
    db $00, $00, $2F, $F2, $00, $0F, $F0, $02, $00, $2F, $00, $00, $00, $FF, $00, $00
    db $00, $FF, $10, $00, $00, $2F, $F1, $00, $00, $0F, $FF, $F0, $00, $00, $2F, $FF
    db $00, $00, $00, $FF, $00, $00, $00, $01, $00, $00, $00, $00, $00, $F0, $00, $00
    db $00, $FF, $00, $00, $00, $F2, $F2, $00, $00, $F0, $12, $FF, $00, $00, $00, $00
    db $10, $F0, $FF, $FF, $F2, $F0, $0F, $F0, $0F, $F0, $0F, $F0, $00, $F0, $0F, $F0
    db $00, $00, $0F, $F0, $00, $00, $0F, $F0, $00, $00, $0F, $F0, $20, $00, $0F, $FF
    db $FF, $00, $0F, $F0, $FF, $20, $0F, $F0, $1F, $F0, $0F, $F0, $0F, $F0, $0F, $F0
    db $0F, $20, $0F, $F0, $FF, $00, $0F, $F0, $20, $00, $FF, $FF, $00, $00, $00, $00
    db $FF, $FF, $00, $FF, $00, $1F, $10, $0F, $00, $01, $F0, $0F, $00, $00, $F0, $0F
    db $00, $00, $00, $0F, $00, $F0, $00, $0F, $00, $F0, $00, $0F, $FF, $F0, $00, $0F
    db $00, $F0, $00, $0F, $00, $F0, $00, $0F, $00, $00, $00, $0F, $00, $00, $F0, $0F
    db $00, $01, $F0, $0F, $00, $1F, $10, $0F, $FF, $FF, $00, $FF, $00, $00, $00, $00
    db $FF, $00, $00, $00, $F0, $00, $00, $00, $F0, $00, $00, $00, $F0, $00, $00, $00
    db $F0, $00, $00, $00, $F0, $00, $00, $00, $F0, $00, $00, $00, $F0, $00, $00, $00
    db $F0, $00, $00, $00, $F0, $00, $00, $00, $F0, $00, $00, $00, $F0, $00, $00, $F0
    db $F0, $00, $01, $F0, $F0, $00, $1F, $10, $FF, $FF, $FF, $00, $00, $00, $00, $00
    db $FF, $FF, $FF, $FF, $0F, $F0, $00, $1F, $0F, $F0, $00, $01, $0F, $F0, $00, $00
    db $0F, $F0, $00, $00, $0F, $F0, $00, $F0, $0F, $F0, $00, $F0, $0F, $FF, $FF, $F0
    db $0F, $F0, $00, $F0, $0F, $F0, $00, $F0, $0F, $F0, $00, $00, $0F, $F0, $00, $00
    db $0F, $F0, $00, $01, $0F, $F0, $00, $1F, $FF, $FF, $FF, $FF, $00, $00, $00, $00
    db $00, $00, $02, $FF, $10, $00, $FF, $10, $F0, $01, $F1, $00, $F0, $0F, $F0, $00
    db $00, $0F, $F0, $00, $00, $0F, $F0, $00, $00, $0F, $F0, $00, $00, $0F, $F0, $00
    db $00, $0F, $F0, $00, $00, $0F, $F0, $00, $00, $0F, $F0, $00, $F0, $0F, $F0, $00
    db $F0, $01, $F1, $00, $10, $00, $FF, $10, $00, $00, $02, $FF, $00, $00, $00, $00
    db $F2, $0F, $00, $FF, $01, $FF, $00, $F1, $00, $2F, $00, $10, $00, $1F, $00, $00
    db $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0F, $00, $00
    db $00, $1F, $00, $00, $01, $F1, $00, $00, $FF, $20, $00, $00, $00, $00, $00, $00
    db $FF, $FF, $FF, $FF, $00, $FF, $00, $1F, $00, $FF, $00, $01, $00, $FF, $00, $00
    db $00, $FF, $00, $00, $00, $FF, $00, $00, $00, $FF, $00, $00, $00, $FF, $00, $00
    db $00, $FF, $00, $00, $00, $FF, $00, $00, $00, $FF, $00, $00, $00, $FF, $00, $00
    db $00, $FF, $00, $00, $00, $FF, $00, $00, $0F, $FF, $F0, $00, $00, $00, $00, $00
L0006d828:
    db $00, $67, $88, $00, $00, $78, $88, $80, $06, $77, $88, $75, $78, $66, $77, $56
    db $78, $88, $66, $77, $67, $88, $78, $86, $56, $76, $78, $65, $05, $65, $66, $50
    db $00, $00, $08, $00, $05, $80, $07, $80, $58, $70, $06, $70, $87, $08, $00, $00
    db $00, $07, $80, $08, $68, $06, $70, $87, $67, $80, $08, $76, $06, $00, $06, $60
    db $00, $00, $00, $86, $68, $00, $00, $67, $76, $08, $70, $00, $00, $07, $60, $00
    db $00, $00, $00, $00, $00, $00, $00, $78, $86, $00, $00, $67, $67, $00, $00, $00
L0006d888:
    db $00, $00, $00, $08, $00, $10, $00, $18, $00, $20, $00, $28, $00, $30, $00, $38
    db $00, $40, $00, $48, $00, $50, $00, $82, $00, $A2, $00, $D4, $00, $EE, $00, $01
    db $F8, $F8, $05, $00, $00, $66, $00, $01, $F8, $F8, $05, $00, $00, $6A, $00, $01
    db $F8, $F8, $05, $00, $00, $6E, $00, $01, $F8, $F8, $05, $00, $00, $72, $00, $01
    db $F8, $F8, $05, $00, $00, $76, $00, $01, $F8, $F8, $05, $00, $00, $7A, $00, $01
    db $F8, $F8, $05, $00, $00, $7E, $00, $01, $F8, $F8, $05, $00, $00, $82, $00, $01
    db $F8, $F8, $05, $00, $00, $86, $00, $01, $F8, $F8, $05, $00, $00, $8A, $00, $08
    db $28, $F8, $05, $00, $00, $10, $18, $F8, $05, $00, $00, $4E, $08, $F8, $05, $00
    db $00, $32, $00, $F8, $01, $00, $00, $20, $F0, $F8, $05, $00, $00, $4A, $E0, $F8
    db $05, $00, $00, $32, $D0, $F8, $05, $00, $00, $36, $C0, $F8, $05, $00, $00, $08
    db $00, $05, $18, $F8, $05, $00, $00, $10, $08, $F8, $05, $00, $00, $18, $F8, $F8
    db $05, $00, $00, $00, $E9, $F8, $05, $00, $00, $4A, $DA, $F8, $05, $00, $00, $46
    db $00, $08, $38, $F8, $01, $00, $00, $8E, $20, $F8, $05, $00, $00, $0C, $10, $F8
    db $05, $00, $00, $10, $00, $F8, $05, $00, $00, $42, $F0, $F8, $05, $00, $00, $00
    db $E0, $F8, $05, $00, $00, $10, $D0, $F8, $05, $00, $00, $2A, $C0, $F8, $05, $00
    db $00, $08, $00, $04, $00, $F8, $05, $00, $00, $4A, $10, $F8, $05, $00, $00, $36
    db $E8, $F8, $05, $00, $00, $36, $D8, $F8, $05, $00, $00, $18, $00, $06, $28, $F8
    db $01, $00, $00, $8E, $20, $F8, $01, $00, $00, $8E, $08, $F8, $05, $00, $00, $4A
    db $F8, $F8, $05, $00, $00, $5A, $E8, $F8, $05, $00, $00, $10, $D8, $F8, $05, $00
    db $00, $32

    org $6d9ba
L0006d9ba:
    incbin "include/graphics/block23.bin"

    org $6e4e8
L0006e4e8:
    db $00, $00, $00, $0E, $00, $22, $00, $36, $00, $4A, $00, $5E, $00, $72, $00, $86
    db $00, $A0, $00, $BA, $00, $D4, $00, $EE, $01, $08, $01, $22, $01, $30, $01, $3E
    db $01, $4C, $01, $66, $01, $74, $01, $82, $01, $9C, $01, $B6, $01, $D0, $01, $EA
    db $01, $FE, $02, $12, $02, $2C, $02, $46, $02, $5A, $02, $74, $02, $82, $02, $96
    db $02, $AA, $02, $BE, $02, $D2, $02, $E6, $02, $FA, $03, $14, $03, $2E, $03, $48
    db $03, $62, $03, $7C, $03, $96, $03, $A4, $03, $B2, $03, $C0, $03, $DA, $03, $E8
    db $03, $F6, $04, $10, $04, $2A, $04, $44, $04, $5E, $04, $72, $04, $86, $04, $A0
    db $04, $BA, $04, $CE, $04, $E8, $04, $FC, $05, $10, $05, $2A, $05, $44, $05, $5E
    db $05, $78, $05, $92, $05, $AC, $05, $C6, $05, $D4, $05, $E8, $06, $02, $06, $1C
    db $06, $36, $06, $44, $06, $58, $06, $66, $06, $74, $06, $88, $06, $9C, $06, $B0
    db $06, $C4, $06, $D8, $06, $EC, $07, $00, $07, $14, $07, $28, $07, $3C, $07, $50
    db $07, $64, $07, $78, $07, $8C, $07, $A0, $07, $B4, $07, $C8, $07, $DC, $07, $F0
    db $08, $04, $08, $0C, $08, $14, $08, $28, $08, $3C

    org $6e5b2
L0006e5b2:
    incbin "include/graphics/block24.bin"

    org $6ee08
L0006ee08:
    db $00, $00, $00, $1C, $00, $2C, $00, $3C, $00, $48, $00, $54, $00, $64, $00, $74
    db $00, $84, $00, $A0, $00, $B0, $00, $C0, $00, $CC, $00, $D8, $00, $E8, $00, $F8
    db $01, $08, $01, $20, $01, $38, $01, $48

    org $6ee30
L0006ee30:
    db $00, $05, $00, $01, $00, $05, $00, $02, $00, $05, $00, $03, $00, $05, $00, $04
    db $00, $05, $00, $05, $00, $05, $00, $06, $00, $00, $00, $00, $00, $04, $00, $0D
    db $00, $04, $00, $0E, $00, $0A, $00, $0F, $00, $00, $00, $08, $00, $04, $00, $3C
    db $00, $04, $00, $3D, $00, $0A, $00, $10, $00, $00, $00, $08, $00, $04, $00, $13
    db $00, $04, $00, $14, $00, $00, $00, $00, $00, $04, $00, $17, $00, $04, $00, $18
    db $00, $00, $00, $00, $00, $03, $00, $12, $00, $03, $00, $2F, $00, $03, $00, $1D
    db $00, $00, $00, $08, $00, $03, $00, $12, $00, $03, $00, $2F, $00, $03, $00, $30
    db $00, $00, $00, $08, $00, $03, $00, $3A, $00, $03, $00, $3B, $00, $03, $00, $34
    db $00, $00, $00, $08, $00, $05, $00, $1E, $00, $05, $00, $1F, $00, $05, $00, $20
    db $00, $05, $00, $21, $00, $05, $00, $22, $00, $05, $00, $23, $00, $00, $00, $00
    db $00, $04, $00, $2A, $00, $04, $00, $2B, $00, $0A, $00, $2C, $00, $00, $00, $08
    db $00, $04, $00, $3E, $00, $04, $00, $3F, $00, $0A, $00, $2D, $00, $00, $00, $08
    db $00, $04, $00, $30, $00, $04, $00, $31, $00, $00, $00, $00, $00, $04, $00, $34
    db $00, $04, $00, $35, $00, $00, $00, $00, $00, $03, $00, $2F, $00, $03, $00, $12
    db $00, $03, $00, $00, $00, $00, $00, $08, $00, $03, $00, $2F, $00, $03, $00, $12
    db $00, $03, $00, $13, $00, $00, $00, $08, $00, $03, $00, $3B, $00, $03, $00, $3A
    db $00, $03, $00, $17, $00, $00, $00, $08, $00, $06, $00, $40, $00, $02, $00, $41
    db $00, $02, $00, $42, $00, $04, $00, $43, $00, $04, $00, $44, $00, $00, $00, $10
    db $00, $06, $00, $45, $00, $02, $00, $46, $00, $02, $00, $47, $00, $04, $00, $48
    db $00, $04, $00, $49, $00, $00, $00, $10, $00, $03, $00, $60, $00, $03, $00, $61
    db $00, $03, $00, $2C, $00, $00, $00, $08, $00, $03, $00, $61, $00, $03, $00, $60
    db $00, $03, $00, $0F, $00, $00, $00, $08, $00, $00, $00, $00

    org $6ef8c
default_palette:    ;  default palettes?
    dw $0000, $0444, $0888, $0AAA, $0CCC, $0244, $046C, $068C
    dw $08AE, $0006, $002A, $00CE, $0600, $0E20, $0000, $0EEE ; last is white
L0006efac:
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $08, $00, $09
    db $00, $02, $00, $03, $00, $0A, $00, $0B, $00, $04, $00, $05, $00, $0C, $00, $0D
    db $00, $06, $00, $07, $00, $0E, $00, $0F, $00, $00, $00, $00, $00, $19, $00, $1A
    db $00, $00, $00, $00, $00, $1B, $00, $1C, $00, $00, $00, $10, $00, $1D, $00, $1E
    db $00, $11, $00, $12, $00, $1F, $00, $20, $00, $13, $00, $14, $00, $21, $00, $22
    db $00, $15, $00, $16, $00, $23, $00, $24, $00, $17, $00, $18, $00, $25, $00, $26
    db $00, $00, $00, $00, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $37, $00, $38
    db $00, $2B, $00, $2C, $00, $39, $00, $3A, $00, $2D, $00, $2E, $00, $3B, $00, $3C
    db $00, $2F, $00, $30, $00, $3D, $00, $3E, $00, $31, $00, $32, $00, $3F, $00, $40
    db $00, $33, $00, $34, $00, $41, $00, $42, $00, $35, $00, $36, $00, $43, $00, $44
    db $00, $45, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $4D, $00, $4E
    db $00, $46, $00, $47, $00, $4F, $00, $50, $00, $48, $00, $49, $00, $51, $00, $52
    db $00, $4A, $00, $4B, $00, $53, $00, $00, $00, $4C, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $54, $00, $00, $00, $00, $00, $55, $00, $56, $00, $60, $00, $61
    db $00, $57, $00, $58, $00, $62, $00, $63, $00, $59, $00, $5A, $00, $64, $00, $65
    db $00, $5B, $00, $00, $00, $66, $00, $00, $00, $00, $00, $00, $00, $00, $00, $75
    db $00, $6A, $00, $6B, $00, $76, $00, $77, $00, $6C, $00, $6D, $00, $78, $00, $79
    db $00, $6E, $00, $6F, $00, $7A, $00, $7B, $00, $70, $00, $71, $00, $7C, $00, $7D
    db $00, $72, $00, $00, $00, $7E, $00, $00, $00, $7F, $00, $80, $00, $00, $00, $00
    db $00, $81, $00, $00, $00, $00, $00, $00, $00, $00, $00, $82, $00, $85, $00, $86
    db $00, $83, $00, $84, $00, $87, $00, $00, $00, $00, $00, $88, $00, $8D, $00, $8E
    db $00, $89, $00, $8A, $00, $8F, $00, $00, $00, $8B, $00, $8C, $00, $00, $00, $00
    db $40, $68, $40, $68, $40, $68, $40, $68, $40, $68, $40, $69, $40, $68, $40, $68
    db $40, $5C, $40, $5D, $40, $68, $40, $68, $40, $5E, $40, $5F, $40, $68, $40, $69
    db $40, $00, $40, $00, $40, $5C, $40, $5D, $40, $00, $40, $00, $40, $5E, $40, $5F
    db $40, $68, $40, $68, $40, $68, $40, $67, $40, $68, $40, $67, $40, $73, $40, $74
    db $40, $73, $40, $74, $40, $00, $40, $00

    org $6f154
L0006f154:
    incbin "include/graphics/block25.bin"

L0006ff38:
    db $00, $00, $00, $08, $00, $10, $00, $18, $00, $20, $00, $28, $00, $30, $00, $38
    db $00, $40, $00, $48, $00, $50, $00, $58, $00, $60, $00, $68, $00, $70, $00, $78

L0006ff58:
    db $00, $01, $FC, $F8, $00, $00, $00, $00, $00, $01, $FC, $F8, $00, $00, $00, $01
    db $00, $01, $FE, $F6, $00, $00, $00, $02, $00, $01, $FF, $F5, $00, $00, $00, $03
    db $00, $01, $FC, $00, $00, $00, $10, $00, $00, $01, $FC, $00, $00, $00, $10, $01
    db $00, $01, $FE, $02, $00, $00, $10, $02, $00, $01, $FF, $03, $00, $00, $10, $03
    db $00, $01, $FC, $F8, $00, $00, $08, $00, $00, $01, $FC, $F8, $00, $00, $08, $01
    db $00, $01, $F9, $FA, $00, $00, $08, $02, $00, $01, $F9, $F5, $00, $00, $08, $03
    db $00, $01, $FC, $00, $00, $00, $18, $00, $00, $01, $FC, $00, $00, $00, $18, $01
    db $00, $01, $FA, $02, $00, $00, $18, $02, $00, $01, $F9, $03, $00, $00, $18, $03
    db $00, $00

L0006ffda:
    dw $0038
L0006ffdc:
    db $00, $01, $00, $00, $00, $01, $00, $01, $00, $01, $00, $05, $00, $01, $00, $01
    db $00, $02, $00, $02, $00, $02, $00, $03, $00, $03, $80, $00, $00, $01, $00, $04
    db $00, $01, $00, $05, $00, $01, $00, $01, $00, $01, $00, $05, $00, $02, $00, $06
    db $00, $02, $00, $07, $00, $00, $00, $30, $00, $01, $00, $08, $00, $01, $00, $09
    db $00, $01, $00, $0D, $00, $01, $00, $09, $00, $02, $00, $0A, $00, $02, $00, $0B
    db $00, $01, $80, $00, $00, $01, $00, $0C, $00, $01, $00, $0D, $00, $01, $00, $09
    db $00, $01, $00, $0D, $00, $02, $00, $0E, $00, $02, $00, $0F, $00, $00, $00, $30
    db $00, $00, $00, $00

L00070050:
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $CC, $00, $00, $0D, $FC, $00, $00
    db $DF, $D0, $00, $00, $FF, $C0, $00, $00, $FF, $00, $00, $00, $FD, $00, $00, $00
    db $00, $00, $0C, $CD, $00, $FF, $FD, $3F, $0C, $FC, $CF, $FC, $0C, $F0, $0C, $C0
    db $0F, $30, $00, $00, $03, $C0, $00, $00, $CD, $00, $00, $00, $D0, $00, $00, $00
    db $00, $0C, $CD, $DC, $00, $CD, $33, $DC, $00, $30, $0C, $C0, $0D, $30, $00, $00
    db $03, $C0, $00, $00, $DC, $00, $00, $00, $C0, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $CD, $DC, $00, $0D, $C0, $C0, $00, $00, $00, $00, $00, $D0, $00, $00
    db $0C, $C0, $00, $00, $0C, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

L000700d0:
    incbin "include/graphics/block26.bin"

L00072278:
    db $00, $00, $06, $66, $0A, $AA, $0C, $CC, $0E, $EE, $04, $66, $06, $AA, $08, $CC
    db $0A, $EE, $00, $2A, $00, $4E, $00, $CE, $0A, $00, $0E, $60, $00, $00, $0E, $EE
    db $04, $00, $06, $66, $0A, $AA, $0C, $CC, $0E, $EE, $04, $66, $06, $AA, $08, $CC
    db $0A, $EE, $00, $2A, $00, $4E, $02, $60, $00, $20, $00, $82, $00, $00, $0E, $EE
    db $02, $00, $02, $22, $00, $44, $00, $88, $00, $AA, $00, $CC, $00, $EE, $06, $EE
    db $0E, $EE, $08, $44, $0A, $66, $0C, $88, $0E, $AA, $0E, $CC, $00, $00, $0E, $EE
    db $02, $44, $0A, $00, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $0C, $CC, $00, $00, $00, $00, $00, $00, $0E, $EE

L000722f8:
    db $80, $18, $F0, $6F, $F0, $6F, $02, $CC, $CC, $20, $48, $84, $02, $8C, $C8, $20
    db $04, $33, $33, $40, $21, $12, $04, $13, $31, $40, $F6, $F6, $F6, $F6, $02, $CC
    db $CC, $20, $08, $80, $02, $48, $84, $20, $CC, $CC, $04, $33, $33, $40, $01, $10
    db $04, $21, $12, $40, $33, $33, $F6, $F9, $F6, $F9, $16, $20, $02, $61, $CC, $CC
    db $06, $A4, $4A, $60, $12, $21, $86, $40, $04, $68, $33, $33, $06, $52, $25, $60
    db $84, $48, $F6, $FF, $F6, $FF, $16, $A4, $4A, $61, $48, $84, $16, $A4, $4A, $61
    db $02, $84, $48, $20, $86, $52, $25, $68, $21, $12, $86, $52, $25, $68, $04, $12
    db $21, $40, $FF, $06, $FF, $06, $02, $C4, $4C, $20, $02, $C4, $4C, $20, $48, $84
    db $04, $32, $23, $40, $04, $32, $23, $40, $21, $12, $FF, $6F, $FF, $6F, $02, $84
    db $48, $20, $02, $84, $48, $20, $08, $80, $02, $40, $04, $20, $04, $12, $21, $40
    db $04, $12, $21, $40, $01, $10, $04, $20, $02, $40, $FF, $0F, $FF, $0F, $16, $A4
    db $4A, $61, $16, $EC, $CE, $61, $06, $A4, $4A, $60, $86, $52, $25, $68, $86, $73
    db $37, $68, $06, $52, $25, $60, $FF, $FF, $FF, $FF, $04, $20, $02, $40, $04, $68
    db $86, $40, $02, $84, $48, $20, $14, $20, $02, $41, $02, $40, $04, $20, $02, $61
    db $16, $20, $04, $12, $21, $40, $82, $40, $04, $28, $04, $40, $33, $33, $08, $08
    db $3F, $6A, $02, $CC, $3F, $6A, $16, $68, $33, $33, $04, $40, $CF, $65, $04, $33
    db $CF, $65, $86, $61, $01, $01, $02, $20, $CC, $CC, $80, $80, $A6, $F3, $CC, $20
    db $A6, $F3, $86, $61, $CC, $CC, $02, $20, $56, $FC, $33, $40, $56, $FC, $16, $68
    db $10, $10, $64, $64, $73, $73, $08, $80, $48, $48, $80, $08, $01, $FB, $DF, $02
    db $CC, $01, $FF, $FF, $3F, $EE, $73, $73, $64, $64, $08, $FD, $BF, $04, $33, $08
    db $FF, $FF, $CF, $77, $01, $10, $21, $21, $10, $01, $62, $62, $EC, $EC, $08, $80
    db $84, $08, $84, $80, $FD, $BF, $10, $CC, $20, $FF, $FF, $10, $EE, $F3, $EC, $EC
    db $62, $62, $FB, $DF, $80, $33, $40, $FF, $FF, $80, $77, $FC, $01, $10, $12, $01
    db $12, $10, $00, $04, $33, $33, $08, $2F, $6A, $2F, $EE, $12, $48, $06, $68, $33
    db $33, $00, $04, $4F, $65, $4F, $77, $84, $21, $06, $61, $01, $00, $02, $CC, $CC
    db $80, $A6, $F2, $EE, $F2, $84, $21, $86, $60, $CC, $CC, $00, $02, $56, $F4, $77
    db $F4, $12, $48, $16, $60, $10, $22, $44, $77, $33, $80, $80, $08, $48, $01, $EB
    db $DF, $01, $EB, $DF, $16, $EC, $2F, $EE, $77, $33, $22, $44, $08, $7D, $BF, $08
    db $7D, $BF, $86, $73, $4F, $77, $10, $10, $01, $21, $44, $22, $EE, $CC, $08, $08
    db $80, $84, $FD, $BE, $10, $FD, $BE, $10, $CE, $61, $EE, $F2, $EE, $CC, $44, $22
    db $FB, $D7, $80, $FB, $D7, $80, $37, $68, $77, $F4, $01, $01, $10, $12

    org $724e6
L000724e6:
    db $00, $0C, $04, $48, $00, $6E, $06, $8C, $08, $AE, $00, $40, $02, $80, $06, $C2
    db $0C, $EC, $02, $26, $04, $48, $06, $6A, $08, $8C, $0A, $AE, $02, $62, $04, $84
    db $08, $C8, $0E, $EE, $00, $2A, $06, $68, $00, $AE, $06, $AC, $08, $CE, $00, $44
    db $00, $AA, $08, $EE, $0E, $EE, $00, $2A, $00, $4C, $04, $44, $04, $44, $04, $44
    db $00, $6E, $00, $8C, $04, $EE, $0C, $EE, $00, $4A, $00, $68, $04, $44, $04, $44
    db $04, $44, $00, $8A, $00, $EE, $08, $EE, $0E, $EE, $02, $44, $00, $66, $04, $44
    db $04, $44, $04, $44, $00, $EE, $06, $EE, $0A, $EE, $0E, $EE, $00, $06, $00, $6E
    db $00, $CE, $0A, $AA, $06, $66, $00, $28, $04, $6A, $06, $8E, $0E, $EE, $02, $26
    db $00, $6E, $00, $CE, $0A, $AE, $08, $8C, $02, $62, $04, $84, $08, $C8, $0C, $EC
    db $02, $46, $00, $6E, $00, $CE, $0A, $CC, $06, $88, $00, $66, $00, $AA, $04, $EE
    db $0E, $EE, $06, $00, $02, $24, $04, $44, $06, $66, $0A, $AA, $00, $66, $00, $AA
    db $08, $EE, $0E, $EE, $06, $00, $02, $42, $04, $64, $06, $86, $08, $A8, $00, $A2
    db $02, $C4, $0A, $EC, $0E, $EE, $06, $00, $02, $44, $04, $66, $06, $88, $0A, $CC
    db $00, $AA, $04, $EE, $0C, $EE, $0E, $EE

    org $725be
L000725be:
    db $02, $02, $04, $06, $06, $28, $06, $4A, $08, $4C, $00, $26, $00, $4A, $00, $8C
    db $0A, $CE, $00, $00, $0A, $CC, $00, $24, $04, $44, $04, $44, $04, $44, $04, $44
    db $00, $48, $06, $6A, $00, $AC, $0E, $EE, $00, $00, $0E, $EE, $00, $06, $00, $46
    db $00, $8C, $08, $68, $06, $28, $00, $26, $00, $4A, $00, $AE, $0C, $AC, $00, $00
    db $0E, $EE, $04, $00, $04, $04, $04, $06, $06, $08, $06, $2A, $00, $2A, $00, $6E
    db $06, $CE, $0A, $CC, $00, $00, $0E, $EE

    org $72616
L00072616:
    incbin "include/graphics/block32.bin"
    org $73d80
L00073d80:
    incbin "include/graphics/block33.bin"
    org $74bba
L00074bba:
    db $00, $00, $00, $00, $00, $BB, $BB, $BB, $00, $CC, $CC, $CC, $00, $00, $0D, $D0
    db $00, $00, $0C, $C0, $00, $00, $0B, $B0, $00, $00, $0A, $A0, $00, $00, $09, $90
    db $00, $00, $00, $00, $BB, $00, $AA, $80, $CC, $00, $CC, $C8, $00, $00, $DD, $DD
    db $00, $00, $CC, $8C, $00, $00, $BB, $08, $00, $00, $AA, $00, $00, $00, $99, $00
    db $00, $00, $00, $00, $00, $8B, $B0, $00, $08, $CC, $C0, $00, $8D, $DD, $D0, $00
    db $CC, $8C, $C0, $00, $B8, $0B, $B0, $00, $80, $0A, $A0, $00, $00, $09, $90, $00
    org $74c1a
L00074c1a:
    incbin "include/graphics/block34.bin"

    org $754dc
L000754dc:
    db $80, $20, $06, $F7, $0C, $EC, $88, $80, $08, $44, $6E, $66, $04, $44, $51, $CF
    db $F3, $2C, $CC, $10, $02, $31, $00, $EF, $06, $70, $22, $22, $22, $11, $11, $11
    db $10, $08, $88, $88, $88, $80, $02, $77, $06, $67, $88, $08, $66, $EE, $04, $55
    db $55, $8F, $F3, $4C, $C4, $A0, $39, $11, $08, $CC, $0C, $CC, $88, $66, $80, $55
    db $40, $3F, $F8, $4C, $C4, $93, $0A, $03, $37, $07, $77, $88, $88, $46, $66, $08
    db $75, $55, $0E, $F3, $FF, $8D, $C4, $CC, $40, $39, $33, $0B, $BB, $0B, $FF, $80
    db $08, $88, $60, $04, $66, $50, $87, $55, $F0, $EF, $3F, $C0, $08, $DC, $4C, $30
    db $04, $03, $93, $0B, $BB, $0B, $BB, $88, $88, $80, $66, $66, $62, $55, $55, $51
    db $FF, $FF, $F8, $CC, $CC, $C8, $33, $33, $30, $00, $FF, $0F, $F0, $22, $22, $22
    db $22, $11, $11, $11, $11, $88, $88, $88, $80, $88, $88, $88, $80, $01, $11, $03
    db $33, $08, $86, $45, $08, $FF, $04, $CC, $0A, $03, $0E, $EE, $0F, $FF, $80, $08
    db $80, $6E, $E6, $68, $55, $55, $54, $30, $03, $FF, $80, $40, $04, $CC, $40, $91
    db $19, $30, $A0, $06, $77, $06, $77, $08, $88, $06, $66, $22, $05, $55, $11, $0F
    db $FF, $0C, $CC, $08, $03, $33, $80, $01, $FF, $0F, $F7, $88, $22, $22, $6E, $64
    db $11, $15, $95, $40, $88, $88, $8C, $F3, $88, $88, $CF, $44, $04, $20, $33, $01
    db $77, $01, $11, $08, $66, $66, $66, $55, $55, $55, $0F, $0C, $03, $08, $FF, $08
    db $88, $88, $66, $66, $66, $60, $55, $55, $55, $50, $FF, $CC, $33, $0E, $F7, $0F
    db $FF, $08, $88, $80, $04, $66, $66, $62, $44, $5D, $15, $03, $7F, $C8, $88, $04
    db $CC, $FC, $C8, $01, $33, $06, $04, $00, $EF, $0C, $C6, $22, $22, $22, $11, $11
    db $11, $10, $88, $80, $88, $08, $80, $80, $0C, $EC, $06, $F7, $3F, $FC, $43, $33
    db $80, $04, $C8, $11, $10, $01, $22, $67, $66, $02, $22, $A8, $06, $F2, $02, $FF
    db $11, $FF, $01, $11, $33, $F0, $CC, $11, $44, $44, $66, $70, $88, $88, $AA, $8C
    db $0F, $EF, $0C, $CC, $0C, $FF, $DC, $CC, $02, $33, $20, $81, $CC, $DC, $CC, $01
    db $10, $76, $61, $AA, $A2, $0E, $EE, $06, $67, $CD, $FF, $C0, $02, $33, $20, $CD
    db $CC, $18, $01, $10, $16, $67, $2A, $AA, $C0, $0F, $FF, $0D, $DD, $08, $FF, $10
    db $FF, $04, $23, $20, $33, $02, $D4, $50, $CC, $01, $10, $11, $66, $61, $66, $9A
    db $A2, $AA, $0F, $FF, $0D, $FF, $F0, $8F, $F1, $0F, $30, $42, $32, $03, $C0, $2D
    db $45, $0C, $10, $11, $01, $66, $66, $10, $06, $A9, $AA, $20, $0A, $0B, $BB, $0B
    db $BB, $FF, $FF, $F1, $33, $33, $31, $CC, $CC, $C0, $11, $11, $10, $66, $66, $64
    db $AA, $AA, $A8, $0F, $F0, $00, $FF, $11, $11, $11, $10, $11, $11, $11, $10, $44
    db $44, $44, $44, $88, $88, $88, $88, $03, $37, $02, $77, $CF, $FD, $23, $32, $08
    db $1C, $CD, $11, $07, $66, $10, $CA, $AA, $20, $0F, $3F, $01, $33, $CC, $CC, $DF
    db $FC, $23, $32, $CC, $CC, $DC, $C1, $11, $01, $66, $02, $AA, $07, $7E, $06, $EE
    db $0F, $FF, $01, $03, $33, $11, $80, $0C, $CC, $01, $11, $70, $06, $66, $AC, $0A
    db $AA, $0F, $FF, $03, $33, $11, $37, $FC, $80, $13, $13, $22, $40, $20, $48, $4D
    db $28, $01, $10, $16, $67, $2A, $AA, $01, $11, $01, $99, $0F, $03, $0C, $01, $40
    db $06, $A0, $0A, $08, $88, $08, $88, $FF, $33, $CC, $11, $66, $AA, $03, $36, $00
    db $7F, $01, $11, $10, $11, $01, $01, $44, $44, $44, $08, $88, $88, $88, $0F, $FF
    db $07, $FE, $11, $13, $FE, $C0, $13, $3F, $33, $20, $20, $60, $CC, $80, $01, $11
    db $10, $46, $66, $66, $20, $A8, $BA, $22

    org $75754
L00075754:
    db $80, $26, $00, $00, $31, $33, $08, $C0, $04, $08, $C4, $08, $C8, $00, $00, $C6
    db $EC, $CC, $88, $44, $80, $CC, $C8, $80, $CC, $8C, $23, $33, $7F, $7F, $30, $CD
    db $EF, $7D, $E3, $BA, $9E, $47, $20, $02, $08, $88, $93, $7D, $CF, $29, $79, $08
    db $4F, $FF, $BC, $1F, $FF, $13, $7F, $0C, $03, $77, $71, $EC, $01, $73, $8E, $1E
    db $0A, $8C, $FE, $1F, $08, $08, $88, $3E, $77, $77, $03, $C7, $D1, $5B, $55, $FF
    db $11, $7F, $96, $01, $96, $13, $8C, $40, $1C, $44, $C0, $09, $E3, $EF, $C0, $CE
    db $8E, $8F, $F1, $1C, $71, $7F, $E0, $FF, $FF, $FF, $FF, $81, $37, $7C, $C8, $6C
    db $CE, $82, $04, $21, $F3, $FE, $C8, $57, $3F, $7C, $C8, $95, $60, $C2, $D3, $6A
    db $9F, $3D, $2C, $20, $0E, $D7, $FF, $6E, $F1, $EA, $DB, $DF, $FF, $EF, $7F, $10
    db $08, $01, $83, $7D, $1F, $FE, $4A, $F8, $EF, $DB, $67, $BB, $12, $E5, $CC, $EE
    db $F4, $DD, $EF, $FF, $FF, $90, $93, $FE, $62, $22, $3C, $F9, $FF, $FF, $10, $DF
    db $31, $71, $14, $62, $3F, $BB, $DB, $9D, $0D, $89, $0A, $05, $FE, $A6, $F1, $9C
    db $01, $EE, $EF, $2D, $D1, $90, $FE, $C1, $08, $00, $EE, $EE, $80, $E8, $E0, $80
    db $16, $08, $08, $E8, $E0, $88, $E8, $E0, $80, $EE, $EE, $FE, $FF, $BC, $FE, $C9
    db $43, $01, $30, $FF, $FE, $C9, $BC, $FE, $C9, $0B, $CF, $B4, $70, $F4, $30, $43
    db $BF, $FF, $B4, $70, $5B, $CF, $B4, $70, $EE, $EE, $4C, $C4, $09, $E1, $10, $F6
    db $1A, $20, $6B, $FB, $30, $9D, $E1, $10, $02, $01, $10, $89, $12, $02, $01, $FF
    db $06, $F7, $01, $0E, $FF, $EF, $FE, $01, $8C, $1F, $F2, $0F, $80, $0F, $F0, $7F
    db $FF, $30, $7F, $F0, $06, $7F, $02, $77, $07, $F7, $F8, $08, $FF, $07, $08, $08
    db $FF, $14, $1F, $EB, $FF, $21, $EB, $FF, $03, $37, $CF, $F3, $09, $A8, $12, $D7
    db $01, $6E, $5B, $08, $0C, $08, $0C, $8C, $FF, $08, $0C, $8C, $F7, $08, $DF, $0A
    db $FF, $03, $FF, $20, $08, $DF, $FF, $C7, $EC, $5C, $90, $36, $93, $01, $C0, $FB
    db $FF, $FE, $3F, $04, $12, $0E, $3E, $00, $F7, $00, $FF, $FF, $43, $F7, $FF, $BC
    db $08, $7F, $FF, $F5, $E0, $B1, $0F, $0A, $1F, $4E, $88, $EF, $FF, $F8, $80, $80
    db $F3, $71, $30, $37, $06, $43, $31, $9E, $0C, $0C, $0C, $FE, $0C, $0C, $0C, $9E
    db $0C, $0C, $0C, $60, $07, $FB, $01, $DC, $12, $24, $C0, $81, $21, $4A, $08, $68
    db $0A, $08, $11, $FE, $80, $02, $01, $68, $00, $EF, $00, $FF, $FF, $F6, $C8, $FC
    db $09, $A4, $80, $F7, $F6, $13, $10, $1B, $79, $E5, $23, $7F, $FE, $DF, $F3, $03
    db $40, $80, $26, $EF, $C8, $80, $26, $CB, $C8, $80, $15, $F4, $80, $0C, $0C, $1E
    db $0C, $0D, $3F, $FE, $0C, $0D, $3F, $DE, $3F, $20, $00, $00, $03, $13, $08, $88
    db $88, $08, $08, $37, $73, $37, $77, $83, $10, $08, $7C, $EF, $08, $6C, $E7, $5C
    db $29, $04, $40, $EF, $FB, $BD, $6F, $F9, $8C, $C7, $7A, $BF, $00, $00, $08, $08
    db $80, $80, $08, $08, $0F, $FF, $70, $F0, $C8, $88, $8C, $44, $FC, $88, $8C, $44
    db $88, $88, $8C, $44, $00, $00, $DF, $FF, $08, $C0, $84, $84, $0E, $EE, $73, $80
    db $08, $E4, $23, $04, $0A, $68, $F4, $3F, $EF, $07, $77, $03, $40, $3F, $FF, $FC
    db $88, $13, $FC, $88, $2D, $6F, $F7, $C8, $13, $77, $77, $01, $37, $30, $12, $50
    db $47, $0F, $7D, $FF, $BF, $08, $88, $88, $88, $88, $08, $08, $08, $08, $80, $42
    db $22, $24, $44, $31, $11, $13, $33, $11, $12, $30, $72, $33, $36, $47, $00, $00
    db $00, $00, $0F, $7E, $07, $37, $04, $CC, $88, $0C, $48, $88, $0C, $04, $84, $88
    db $01, $13, $FF, $03, $7F, $01, $11, $BF, $11, $11, $01, $11, $03, $FC, $0C, $FC
    db $1F, $07, $18, $00, $00, $00, $00, $00, $00, $00, $00, $88, $88, $8E, $CE, $C0
    db $3C, $20, $1C, $08, $F7, $EE, $80, $F7, $80, $D7, $6E, $80, $CE, $CE, $0E, $CE
    db $01, $60, $7E, $9F, $F0, $3E, $9C, $46, $9B, $F0, $03, $77, $70, $01, $73, $02
    db $04, $70, $18, $99, $64, $66, $80, $24, $24, $80, $24, $80, $04, $01, $24, $04
    db $01, $04, $01, $0C, $CC, $14, $11, $02, $20, $02, $20, $02, $20, $11, $C0, $11
    db $11, $0C, $CC, $18, $11, $02, $10, $02, $10, $02, $10, $12, $84, $12, $12, $08
    db $88, $3C, $33, $11, $11, $11, $01, $10, $04, $40, $01, $10, $01, $10

    org $75a42
L00075a42:
    incbin "include/graphics/block35.bin"
    org $760ee
L000760ee:
    db $80, $14, $33, $33, $33, $31, $4C, $4F, $04, $86, $0E, $7F, $41, $83, $11, $06
    db $01, $FB, $11, $73, $BA, $FF, $FF, $FF, $FF, $B9, $B7, $F6, $08, $20, $81, $B6
    db $88, $21, $AD, $B6, $04, $FE, $D2, $48, $48, $3F, $8F, $F6, $7E, $CF, $C8, $72
    db $32, $DF, $AB, $FF, $F2, $40, $B4, $08, $0C, $00, $00, $EE, $EC, $EC, $48, $80
    db $2C, $48, $80, $2C, $48, $80, $C0, $80, $11, $10, $00, $00, $11, $11, $11, $77
    db $73, $00, $00, $26, $56, $28, $51, $24, $6E, $51, $20, $0E, $12, $62, $FF, $FF
    db $F7, $7F, $17, $FF, $36, $FF, $13, $FF, $C8, $4E, $13, $FF, $1A, $5E, $04, $70
    db $E5, $A1, $08, $0C, $50, $C7, $C3, $AF, $B6, $82, $87, $96, $08, $C3, $89, $61
    db $EE, $EE, $00, $00, $2A, $C4, $21, $5D, $B7, $31, $4C, $B5, $21, $11, $72, $10
    db $FF, $FF, $FF, $F7, $F5, $A0, $01, $9A, $F5, $A0, $01, $9A, $F5, $2B, $E5, $1A
    db $0A, $5E, $5A, $64, $33, $7A, $AF, $71, $33, $7A, $27, $BF, $33, $7B, $2D, $4C
    db $04, $D2, $92, $7F, $7F, $FF, $FF, $4B, $90, $62, $08, $84, $6F, $9D, $84, $38
    db $9C, $08, $43, $09, $8C, $06, $61, $88, $27, $0B, $9E, $77, $DA, $03, $9E, $75
    db $82, $0B, $1E, $53, $FD, $88, $80, $EE, $EE, $C8, $C8, $C8, $C0, $13, $E0, $3F
    db $ED, $60, $2E, $ED, $60, $1D, $DA, $80, $EE, $EE, $88, $88, $18, $84, $30, $E7
    db $F7, $20, $67, $B5, $20, $EB, $52, $10, $90, $10, $10, $80, $37, $77, $00, $00
    db $05, $4A, $11, $32, $31, $01, $12, $77, $10, $36, $18, $EE, $EC, $FE, $E7, $CB
    db $64, $80, $50, $24, $80, $E8, $A4, $80, $57, $48, $01, $2F, $9D, $A4, $01, $20
    db $04, $01, $35, $E4, $0A, $1F, $E4, $EC, $4E, $00, $00, $08, $C7, $31, $06, $30
    db $72, $0E, $A4, $31, $F2, $FF, $FF, $FB, $DA, $28, $08, $88, $40, $DA, $6C, $0C
    db $8C, $24, $84, $80, $40, $13, $37, $77, $73, $12, $26, $66, $62, $12, $37, $76
    db $62, $01, $01, $11, $F7, $FF, $CC, $C0, $8C, $CE, $E6, $73, $08, $84, $40, $84
    db $4E, $A6, $51, $48, $80, $40, $22, $33, $11, $33, $11, $33, $11, $C8, $84, $00
    db $00, $32, $20, $20, $32, $20, $F2, $F5, $FF, $FE, $88, $CC, $CC, $CC, $20, $8C
    db $EE, $CE, $46, $02, $A8, $77, $73, $33, $11, $64, $63, $23, $11, $74, $63, $23
    db $11, $03, $10, $10, $FF, $FF, $88, $80, $DF, $EE, $E7, $77, $88, $C8, $C4, $44
    db $9B, $EB, $C7, $46, $64, $14, $30, $31, $10, $10, $10, $EC, $CE, $00, $00, $66
    db $64, $44, $04, $04, $06, $04, $60, $60, $44, $FF

    org $762a8
L000762a8:
    incbin "include/graphics/block36.bin"
    org $77854
L00077854:
    db $04, $44, $00, $AA, $00, $EE, $08, $EE, $0E, $EE, $04, $44, $06, $66, $08, $88
    db $0A, $AA, $0C, $CC, $00, $AA, $04, $EE, $08, $EE, $0C, $EE, $04, $44, $0E, $EE

    org $77874
L00077874:
    db $00, $00, $00, $08, $00, $10, $00, $18, $00, $20, $00, $28, $00, $30, $00, $38
    db $00, $40, $00, $48, $00, $50, $00, $58, $00, $60, $00, $68, $00, $70, $00, $78
    db $00, $80, $00, $88, $00, $90, $00, $98, $00, $A0, $00, $A8, $00, $B0, $00, $B8
    db $00, $C0, $00, $C8, $00, $D0, $00, $D8, $00, $E0, $00, $E8, $00, $F0, $00, $F8
    db $01, $00, $01, $08, $01, $10, $01, $18, $01, $20, $01, $28, $01, $30, $01, $38
    db $01, $40, $01, $48, $01, $50, $01, $58, $01, $60, $01, $68, $01, $70, $01, $78
    db $01, $80, $01, $88, $01, $90, $01, $98, $01, $A0, $01, $A8, $01, $B0, $01, $B8
    db $01, $C0, $01, $C8, $01, $D0, $01, $D8, $01, $E0, $01, $E8, $01, $F0, $01, $F8
    db $02, $00, $02, $08, $02, $10, $02, $18, $02, $20, $02, $28, $02, $30, $02, $38

    org $77904
L00077904:
    db $00, $01, $F8, $F8, $05, $00, $21, $12, $00, $01, $F8, $F8, $05, $00, $31, $12
    db $00, $01, $F8, $F8, $05, $00, $29, $12, $00, $01, $F8, $F8, $05, $00, $39, $12
    db $00, $01, $F8, $F8, $05, $00, $21, $16, $00, $01, $F8, $F8, $05, $00, $31, $16
    db $00, $01, $F8, $F8, $05, $00, $29, $16, $00, $01, $F8, $F8, $05, $00, $39, $16
    db $00, $01, $F8, $F8, $05, $00, $21, $1A, $00, $01, $F8, $F8, $05, $00, $31, $1A
    db $00, $01, $F8, $F8, $05, $00, $29, $1A, $00, $01, $F8, $F8, $05, $00, $39, $1A
    db $00, $01, $F8, $F8, $05, $00, $21, $1E, $00, $01, $F8, $F8, $05, $00, $31, $1E
    db $00, $01, $F8, $F8, $05, $00, $29, $1E, $00, $01, $F8, $F8, $05, $00, $39, $1E
    db $00, $01, $F8, $F8, $05, $00, $21, $22, $00, $01, $F8, $F8, $05, $00, $31, $22
    db $00, $01, $F8, $F8, $05, $00, $29, $22, $00, $01, $F8, $F8, $05, $00, $39, $22
    db $00, $01, $F8, $F8, $05, $00, $21, $26, $00, $01, $F8, $F8, $05, $00, $31, $26
    db $00, $01, $F8, $F8, $05, $00, $29, $26, $00, $01, $F8, $F8, $05, $00, $39, $26
    db $00, $01, $F8, $F8, $05, $00, $21, $2A, $00, $01, $F8, $F8, $05, $00, $31, $2A
    db $00, $01, $F8, $F8, $05, $00, $29, $2A, $00, $01, $F8, $F8, $05, $00, $39, $2A
    db $00, $01, $F8, $F8, $05, $00, $21, $2E, $00, $01, $F8, $F8, $05, $00, $31, $2E
    db $00, $01, $F8, $F8, $05, $00, $29, $2E, $00, $01, $F8, $F8, $05, $00, $39, $2E
    db $00, $01, $F8, $F8, $05, $00, $21, $32, $00, $01, $F8, $F8, $05, $00, $31, $32
    db $00, $01, $F8, $F8, $05, $00, $29, $32, $00, $01, $F8, $F8, $05, $00, $39, $32
    db $00, $01, $F8, $F8, $05, $00, $21, $36, $00, $01, $F8, $F8, $05, $00, $31, $36
    db $00, $01, $F8, $F8, $05, $00, $29, $36, $00, $01, $F8, $F8, $05, $00, $39, $36
    db $00, $01, $F8, $F8, $05, $00, $01, $3A, $00, $01, $F8, $F8, $05, $00, $01, $3E
    db $00, $01, $F8, $F8, $05, $00, $01, $42, $00, $01, $F8, $F8, $05, $00, $01, $46
    db $00, $01, $F8, $F8, $05, $00, $01, $4A, $00, $01, $F8, $F8, $05, $00, $01, $4E
    db $00, $01, $F8, $F8, $05, $00, $01, $52, $00, $01, $F8, $F8, $05, $00, $01, $56
    db $00, $01, $F8, $F8, $05, $00, $01, $5A, $00, $01, $F8, $F8, $05, $00, $11, $56
    db $00, $01, $F8, $F8, $05, $00, $11, $52, $00, $01, $F8, $F8, $05, $00, $11, $4E
    db $00, $01, $F8, $F8, $05, $00, $11, $4A, $00, $01, $F8, $F8, $05, $00, $11, $46
    db $00, $01, $F8, $F8, $05, $00, $11, $42, $00, $01, $F8, $F8, $05, $00, $11, $3E
    db $00, $01, $F8, $F8, $05, $00, $11, $3A, $00, $01, $F8, $F8, $05, $00, $19, $3E
    db $00, $01, $F8, $F8, $05, $00, $19, $42, $00, $01, $F8, $F8, $05, $00, $19, $46
    db $00, $01, $F8, $F8, $05, $00, $19, $4A, $00, $01, $F8, $F8, $05, $00, $19, $4E
    db $00, $01, $F8, $F8, $05, $00, $19, $52, $00, $01, $F8, $F8, $05, $00, $19, $56
    db $00, $01, $F8, $F8, $05, $00, $09, $5A, $00, $01, $F8, $F8, $05, $00, $09, $56
    db $00, $01, $F8, $F8, $05, $00, $09, $52, $00, $01, $F8, $F8, $05, $00, $09, $4E
    db $00, $01, $F8, $F8, $05, $00, $09, $4A, $00, $01, $F8, $F8, $05, $00, $09, $46
    db $00, $01, $F9, $F8, $05, $00, $09, $42, $00, $01, $F8, $F8, $05, $00, $09, $3E

    org $77b44
L00077b44:
    db $00, $00, $00, $08, $00, $10, $00, $18, $00, $20, $00, $28, $00, $30, $00, $38
    db $00, $40, $00, $48
    org $77b58
L00077b58:
    db $00, $01, $F8, $F8, $05, $00, $20, $00, $00, $01, $F8, $F8, $05, $00, $20, $04
    db $00, $01, $F8, $F8, $05, $00, $20, $08, $00, $01, $F8, $F8, $05, $00, $20, $0C
    db $00, $01, $F8, $F8, $05, $00, $20, $10, $00, $01, $F4, $F4, $0A, $00, $00, $14
    db $00, $01, $F4, $F4, $0A, $00, $00, $1D, $00, $01, $F4, $F4, $0A, $00, $00, $26
    db $00, $01, $F4, $F4, $0A, $00, $00, $2F, $00, $01, $F4, $F4, $0A, $00, $00, $38
    db $00, $00

    org $77baa
L00077baa:
    db $00, $34
    org $77bac
L00077bac:
    db           $00, $02, $00, $00, $00, $02, $00, $01, $00, $02, $00, $02, $00, $02
    db $00, $00, $00, $02, $00, $03, $00, $02, $00, $01, $00, $02, $00, $04, $00, $02
    db $00, $00, $00, $02, $00, $02, $00, $02, $00, $01, $00, $02, $00, $03, $00, $02
    db $00, $04, $00, $00, $00, $2C, $00, $03, $00, $05, $00, $03, $00, $06, $00, $03
    db $00, $07, $00, $03, $00, $08, $00, $03, $00, $09, $00, $00, $00, $10, $00, $00
    db $00, $00

    org $77bfc
L00077bfc:
    db $00, $00, $00, $08, $00, $10, $00, $18, $00, $20, $00, $28
    org $77c08
L00077c08:
    db $00, $01, $F8, $F8, $05, $00, $20, $00, $00, $01, $F8, $F8, $05, $00, $20, $04
    db $00, $01, $F8, $F8, $05, $00, $20, $08, $00, $01, $F8, $F8, $05, $00, $20, $0C
    db $00, $01, $F8, $F8, $05, $00, $20, $10, $00, $01, $F8, $F8, $05, $00, $20, $14

    org $77c38
L00077c38:
    db $00, $02, $00, $00, $00, $02, $00, $01, $00, $02, $00, $00, $00, $02, $00, $02
    db $00, $02, $00, $00, $00, $02, $00, $03, $00, $02, $00, $00, $00, $02, $00, $04
    db $00, $02, $00, $00, $00, $02, $00, $05, $00, $00, $00, $00, $00, $00, $00, $00

    org $77c68
L00077c68:
    db $00, $00, $00, $1A, $00, $34, $00, $4E, $00, $68, $00, $82, $00, $9C, $00, $B6
    db $00, $D0, $00, $EA, $01, $04, $01, $1E, $01, $38, $01, $52, $01, $6C, $01, $86
    db $01, $A0, $01, $BA, $01, $D4, $01, $EE, $02, $08, $02, $22, $02, $3C, $02, $56
    db $02, $70, $02, $84, $02, $98, $02, $A0, $02, $A8, $02, $B0, $02, $B8, $02, $C0
    db $02, $C8, $02, $D0, $02, $D8, $02, $E0, $02, $E8, $02, $F0, $02, $F8, $03, $00
    db $03, $08, $03, $10, $03, $18, $03, $20, $03, $28, $03, $30, $03, $38, $03, $40
    db $03, $48, $03, $50, $03, $58, $03, $60, $03, $68, $03, $70, $03, $78, $03, $80
    db $03, $88, $03, $90, $03, $98, $03, $A0, $03, $A8, $03, $B0, $03, $B8, $03, $C0
    db $03, $C8, $03, $E2, $03, $FC, $04, $16, $04, $30, $04, $4A, $04, $64, $04, $7E
    db $04, $98, $04, $B2, $04, $CC, $04, $E6, $05, $00, $05, $1A, $05, $34, $05, $4E
    db $05, $68, $05, $82, $05, $9C, $05, $B6, $05, $D0, $05, $EA, $06, $04, $06, $1E
    db $06, $38, $06, $40, $06, $48, $06, $50, $06, $58, $06, $60, $06, $68, $06, $70
    db $06, $78, $06, $80, $06, $88, $06, $90, $06, $98, $06, $A0, $06, $A8, $06, $B0
    db $06, $B8, $06, $C0, $06, $C8, $06, $D0, $06, $D8, $06, $E0, $06, $E8, $06, $F0
    db $06, $F8, $07, $00, $07, $08, $07, $10, $07, $18, $07, $20, $07, $28, $07, $30
    db $07, $38, $07, $40, $07, $48, $07, $50, $07, $58, $07, $60, $07, $68, $07, $70
    db $07, $78, $07, $80, $07, $88, $07, $90, $07, $98, $07, $A0, $07, $A8, $07, $B0
    db $07, $B8, $07, $C0, $07, $C8, $07, $D0, $07, $D8, $07, $E0, $07, $E8, $07, $F0
    db $07, $F8, $08, $00, $08, $08, $08, $10, $08, $18, $08, $20, $08, $28, $08, $30
    db $08, $38, $08, $40, $08, $48, $08, $5C, $08, $70, $08, $84, $08, $98, $08, $AC
    db $08, $C0, $08, $D4, $08, $E8, $08, $F0, $08, $F8, $09, $00, $09, $08, $09, $10
    db $09, $18, $09, $20, $09, $28, $09, $30, $09, $38, $09, $40, $09, $48, $09, $50
    db $09, $58, $09, $60

    org $77dcc
L00077dcc:
    incbin "include/graphics/block37.bin"

    org $78734
L00078734:
    db $00, $00, $00, $14, $00, $28, $00, $3C, $00, $50, $00, $64, $00, $78, $00, $88
    db $00, $98, $00, $A4, $00, $B0, $00, $BC, $00, $D0, $00, $E4, $00, $F8, $01, $0C
    db $01, $20, $01, $34, $01, $48, $01, $5C, $01, $70, $01, $94, $01, $A8, $01, $CC
    db $01, $DC, $01, $EC, $02, $10, $02, $34, $02, $58, $02, $7C, $02, $A0, $02, $C4
    db $02, $E8, $03, $0C, $03, $20, $03, $34, $03, $44, $03, $54, $03, $78

    org $78782
L00078782:
    db $00, $05
    db $00, $00, $00, $05, $00, $01, $00, $05, $00, $02, $00, $05, $00, $03, $00, $00
    db $00, $00, $00, $05, $00, $04, $00, $05, $00, $05, $00, $05, $00, $0A, $00, $05
    db $00, $0B, $00, $00, $00, $0C, $00, $05, $00, $08, $00, $05, $00, $09, $00, $05
    db $00, $0A, $00, $05, $00, $0B, $00, $00, $00, $00, $00, $05, $00, $0C, $00, $05
    db $00, $0D, $00, $05, $00, $0E, $00, $05, $00, $0F, $00, $00, $00, $00, $00, $05
    db $00, $10, $00, $05, $00, $11, $00, $05, $00, $16, $00, $05, $00, $17, $00, $00
    db $00, $0C, $00, $05, $00, $14, $00, $05, $00, $15, $00, $05, $00, $16, $00, $05
    db $00, $17, $00, $00, $00, $00, $00, $05, $00, $19, $00, $05, $00, $18, $00, $05
    db $00, $00, $00, $00, $00, $08, $00, $05, $00, $18, $00, $05, $00, $19, $00, $05
    db $00, $0C, $00, $00, $00, $08, $00, $03, $00, $1A, $00, $03, $00, $1B, $00, $00
    db $00, $00, $00, $03, $00, $1C, $00, $03, $00, $1D, $00, $00, $00, $00, $00, $03
    db $00, $1E, $00, $03, $00, $1F, $00, $00, $00, $00, $00, $02, $00, $20, $00, $02
    db $00, $21, $00, $02, $00, $22, $00, $02, $00, $23, $00, $00, $00, $00, $00, $02
    db $00, $24, $00, $02, $00, $25, $00, $02, $00, $26, $00, $02, $00, $27, $00, $00
    db $00, $00, $00, $02, $00, $28, $00, $02, $00, $29, $00, $02, $00, $2A, $00, $02
    db $00, $2B, $00, $00, $00, $00, $00, $02, $00, $2C, $00, $02, $00, $2D, $00, $02
    db $00, $2E, $00, $02, $00, $2F, $00, $00, $00, $00, $00, $02, $00, $30, $00, $02
    db $00, $31, $00, $02, $00, $32, $00, $02, $00, $33, $00, $00, $00, $00, $00, $02
    db $00, $34, $00, $02, $00, $35, $00, $02, $00, $36, $00, $02, $00, $37, $00, $00
    db $00, $00, $00, $02, $00, $38, $00, $02, $00, $39, $00, $02, $00, $3A, $00, $02
    db $00, $3B, $00, $00, $00, $00, $00, $02, $00, $3C, $00, $02, $00, $3D, $00, $02
    db $00, $3E, $00, $02, $00, $3F, $00, $00, $00, $00, $00, $05, $00, $40, $00, $05
    db $00, $41, $00, $05, $00, $42, $00, $05, $00, $43, $00, $00, $00, $00, $00, $05
    db $00, $44, $00, $05, $00, $45, $00, $05, $00, $4A, $00, $05, $00, $4B, $00, $05
    db $00, $48, $00, $05, $00, $49, $00, $05, $00, $4A, $00, $05, $00, $4B, $00, $00
    db $00, $10, $00, $05, $00, $4C, $00, $05, $00, $4D, $00, $05, $00, $4E, $00, $05
    db $00, $4F, $00, $00, $00, $00, $00, $05, $00, $50, $00, $05, $00, $51, $00, $05
    db $00, $56, $00, $05, $00, $57, $00, $05, $00, $54, $00, $05, $00, $55, $00, $05
    db $00, $56, $00, $05, $00, $57, $00, $00, $00, $10, $00, $05, $00, $59, $00, $05
    db $00, $58, $00, $05, $00, $40, $00, $00, $00, $08, $00, $05, $00, $58, $00, $05
    db $00, $59, $00, $05, $00, $4C, $00, $00, $00, $08, $00, $02, $00, $62, $00, $02
    db $00, $63, $00, $02, $00, $64, $00, $02, $00, $65, $00, $02, $00, $66, $00, $02
    db $00, $67, $00, $02, $00, $68, $00, $02, $00, $69, $00, $00, $00, $00, $00, $02
    db $00, $5B, $00, $02, $00, $5C, $00, $02, $00, $5D, $00, $02, $00, $5E, $00, $02
    db $00, $5F, $00, $02, $00, $60, $00, $02, $00, $61, $00, $02, $00, $5A, $00, $00
    db $00, $00, $00, $02, $00, $6A, $00, $02, $00, $6B, $00, $02, $00, $6C, $00, $02
    db $00, $6D, $00, $02, $00, $6E, $00, $02, $00, $6F, $00, $02, $00, $70, $00, $02
    db $00, $71, $00, $00, $00, $00, $00, $02, $00, $72, $00, $02, $00, $73, $00, $02
    db $00, $74, $00, $02, $00, $75, $00, $02, $00, $76, $00, $02, $00, $77, $00, $02
    db $00, $78, $00, $02, $00, $79, $00, $00, $00, $00, $00, $02, $00, $7A, $00, $02
    db $00, $7B, $00, $02, $00, $7C, $00, $02, $00, $7D, $00, $02, $00, $7E, $00, $02
    db $00, $7F, $00, $02, $00, $80, $00, $02, $00, $81, $00, $00, $00, $00, $00, $02
    db $00, $82, $00, $02, $00, $83, $00, $02, $00, $84, $00, $02, $00, $85, $00, $02
    db $00, $86, $00, $02, $00, $87, $00, $02, $00, $88, $00, $02, $00, $89, $00, $00
    db $00, $00, $00, $02, $00, $8A, $00, $02, $00, $8B, $00, $02, $00, $8C, $00, $02
    db $00, $8D, $00, $02, $00, $8E, $00, $02, $00, $8F, $00, $02, $00, $90, $00, $02
    db $00, $91, $00, $00, $00, $00, $00, $02, $00, $92, $00, $02, $00, $93, $00, $02
    db $00, $94, $00, $02, $00, $95, $00, $02, $00, $96, $00, $02, $00, $97, $00, $02
    db $00, $98, $00, $02, $00, $99, $00, $00, $00, $00, $00, $06, $00, $A1, $00, $04
    db $00, $A0, $00, $06, $00, $9F, $00, $04, $00, $A0, $00, $00, $00, $00, $00, $06
    db $00, $9C, $00, $04, $00, $9B, $00, $06, $00, $9A, $00, $04, $00, $9B, $00, $00
    db $00, $00, $00, $04, $00, $9D, $00, $04, $00, $9E, $00, $04, $00, $A1, $00, $00
    db $00, $08, $00, $04, $00, $9E, $00, $04, $00, $9D, $00, $04, $00, $9C, $00, $00
    db $00, $08, $00, $01, $00, $AA, $00, $01, $00, $AB, $00, $01, $00, $AC, $00, $01
    db $00, $AD, $00, $01, $00, $AE, $00, $01, $00, $AF, $00, $01, $00, $B0, $00, $01
    db $00, $B1, $00, $00, $00, $00, $00, $01, $00, $A2, $00, $01, $00, $A3, $00, $01
    db $00, $A4, $00, $01, $00, $A5, $00, $01, $00, $A6, $00, $01, $00, $A7, $00, $01
    db $00, $A8, $00, $01, $00, $A9, $00, $00, $00, $00, $00, $00, $00, $00

    org $78b22
L00078b22:
    incbin "include/graphics/block38.bin"

    org $7acc2
L0007acc2:
    db $00, $00, $00, $00, $0D, $60, $20, $00, $00, $00, $0A, $56, $0D, $00, $20, $01
    db $00, $00, $14, $7D, $0C, $40, $20, $02, $00, $00, $1C, $28, $08, $40, $20, $03

    org $7ace2
L0007ace2:
    incbin "include/graphics/block39.bin"
    org $7f02c
L0007f02c:
    incbin "include/graphics/block40.bin"
    org $830da
L000830da:
    incbin "include/graphics/block41.bin"
    org $8426a
options_tilseset_a000:     ; $0008544c
    incbin "include/graphics/block42.bin"
    org $86650
options_tilseset_0000:    ; $00087bc4
    incbin "include/graphics/block43.bin"
    org $881b8
L000881b8:
    incbin "include/graphics/block44.bin"
    org $89abc
options_bg2_tilemap:
    incbin "include/graphics/options_bg2_tilemap.bin
    db $00, $28, $00, $20   ; ??
    org $8a380
L0008a380:
    incbin "include/graphics/block45.bin"
    org $8ad84
L0008ad84:  ; bg2 tilemap
    incbin "include/graphics/block46.bin"
    org $8b784
z80_sound_driver_and_samples:
z80_driver_part1:
    incbin "include/audio/sound_driver_and_samples.bin"
Z80_DRIVER_PART1_LEN equ $111a
z80_driver_part2 equ (z80_driver_part1+Z80_DRIVER_PART1_LEN)    ; L0008c89e
Z80_DRIVER_PART2_LEN equ $0a00
L0008d08c equ (z80_sound_driver_and_samples+$1908)
L0008d0aa equ (z80_sound_driver_and_samples+$1926)
L0008d1cc equ (z80_sound_driver_and_samples+$1A48)
L0008d2c0 equ (z80_sound_driver_and_samples+$1B3C)
L0008d2de equ (z80_sound_driver_and_samples+$1B5A)
L0008d400 equ (z80_sound_driver_and_samples+$1C7C)
L0008d4b6 equ (z80_sound_driver_and_samples+$1D32)
L0008d4d4 equ (z80_sound_driver_and_samples+$1D50)
L0008d5f6 equ (z80_sound_driver_and_samples+$1E72)
L0008d6d0 equ (z80_sound_driver_and_samples+$1F4C)
L0008d6ee equ (z80_sound_driver_and_samples+$1F6A)
L0008d810 equ (z80_sound_driver_and_samples+$208C)
L0008d908 equ (z80_sound_driver_and_samples+$2184)
L0008d926 equ (z80_sound_driver_and_samples+$21A2)
L0008da48 equ (z80_sound_driver_and_samples+$22C4)
L0008daea equ (z80_sound_driver_and_samples+$2366)
L0008db08 equ (z80_sound_driver_and_samples+$2384)
L0008dc2a equ (z80_sound_driver_and_samples+$24A6)
L0008dd4a equ (z80_sound_driver_and_samples+$25C6)
L0008dd68 equ (z80_sound_driver_and_samples+$25E4)
L0008de8a equ (z80_sound_driver_and_samples+$2706)
L0008df8c equ (z80_sound_driver_and_samples+$2808)
L0008dfaa equ (z80_sound_driver_and_samples+$2826)
L0008e0cc equ (z80_sound_driver_and_samples+$2948)
L0008e1c4 equ (z80_sound_driver_and_samples+$2A40)
L0008e1e2 equ (z80_sound_driver_and_samples+$2A5E)
L0008e304 equ (z80_sound_driver_and_samples+$2B80)
L0008e3ca equ (z80_sound_driver_and_samples+$2C46)
L0008e3e8 equ (z80_sound_driver_and_samples+$2C64)
L0008e50a equ (z80_sound_driver_and_samples+$2D86)
L0008e5c2 equ (z80_sound_driver_and_samples+$2E3E)
L0008e5e0 equ (z80_sound_driver_and_samples+$2E5C)
L0008e702 equ (z80_sound_driver_and_samples+$2F7E)
L0008e7bc equ (z80_sound_driver_and_samples+$3038)
L0008e7da equ (z80_sound_driver_and_samples+$3056)
L0008e8fc equ (z80_sound_driver_and_samples+$3178)

    org $8ea00
    db $3c
    dcb.b $cdf, $ff; ; fill data with $ff - $8ea01-$8f6df
; although named blocks and stored in grpahics, these could be audio tracks
    org $8f6e0
L0008f6e0:
    incbin "include/graphics/block47.bin"
    org $90190
L00090190:
    incbin "include/graphics/block48.bin"
    org $93538
L00093538:
    incbin "include/graphics/block49.bin"
    org $98140
L00098140:
    incbin "include/graphics/block50.bin"
    org $bfba0
game_palettes:
    incbin "include/graphics/palettes_0_to_25.bin"
    org $bfee0
L000bfee0:
    db $00, $C8, $01, $00, $01, $06, $01, $10, $01, $1A, $01, $20, $01, $3C, $01, $54
    db $01, $60, $01, $62, $01, $6E, $01, $74, $01, $7A, $01, $96, $01, $A0, $01, $A2
    db $01, $A8, $01, $EA, $01, $F0, $01, $F6, $01, $FC, $02, $32, $02, $54, $02, $5A
    db $02, $60, $02, $74, $02, $8E, $02, $A8, $02, $CE, $02, $D8, $02, $E2, $02, $E8
    db $02, $EC, $03, $10, $03, $20, $03, $30, $03, $36, $03, $3C, $03, $42, $03, $86
    db $03, $CA, $04, $0E, $04, $52, $04, $94, $04, $D6, $05, $18, $05, $1E, $05, $24
    db $05, $2A, $05, $30, $05, $36, $05, $B8, $05, $DA, $05, $FC, $06, $1E, $06, $40
    db $06, $46, $06, $4C, $06, $52, $06, $7C, $06, $96, $06, $BC, $06, $FE, $07, $10
    db $07, $62, $07, $A4, $07, $B0, $07, $BC, $07, $CA, $07, $DC, $07, $E2, $07, $E8
    db $07, $EE, $08, $0A, $08, $18, $08, $26, $08, $32, $08, $3A, $08, $46, $08, $4C
    db $08, $58, $08, $60, $08, $86, $08, $92, $08, $96, $08, $A2, $08, $C4, $09, $06
    db $09, $0C, $09, $2E, $09, $78, $09, $A2, $09, $A6, $09, $AA, $0A, $0C, $0A, $20
    db $0A, $4E, $0A, $54, $0A, $5A, $0A, $60, $0A, $66, $0A, $6C, $0A, $72, $0A, $8C
    db $0A, $98, $0A, $DA, $0A, $DE, $0A, $E2, $0A, $E6, $0A, $EA, $0B, $34, $0B, $50
    db $0B, $62, $0B, $74, $0B, $7A, $0B, $80, $0B, $9C, $0C, $20, $0C, $26, $0C, $2C
    db $0C, $32, $0C, $38, $0C, $4A, $0C, $62, $0C, $AA, $0C, $B4, $0C, $E0, $0D, $0C
    db $0D, $16, $0D, $4A, $0D, $9C, $0E, $0E, $0E, $18, $0E, $1C, $0E, $46, $0E, $4A
    db $0E, $58, $0E, $60, $0E, $64, $0E, $68, $0E, $76, $0E, $7E, $0E, $9E, $0E, $AC

; 64k of audio data over 2 banks
    org $c0000
audio_data_banks:
    incbin "include/audio/audio_data.bin"

    org $cfd00
L000cfd00:
    db $00, $00, $00, $00, $17, $40, $40, $01, $00, $00, $0D, $32, $18, $40, $40, $00
    db $00, $00, $20, $90, $09, $00, $00, $00, $00, $00, $27, $5D, $0B, $00, $00, $00
    db $00, $00, $2F, $5B, $0A, $80, $00, $00, $00, $00, $36, $CA, $20, $00, $40, $11
    db $00, $00, $53, $11, $20, $00, $40, $00, $00, $00, $6C, $F8, $0F, $80, $00, $00
    db $00, $00, $78, $71, $01, $40, $00, $00, $00, $00, $79, $79, $02, $00, $00, $00
    db $00, $00, $7A, $8D, $0F, $60, $00, $00, $00, $00, $86, $63, $09, $00, $00, $00
    db $00, $00, $8B, $E2, $01, $80, $00, $00, $00, $00, $8C, $FE, $05, $C0, $40, $01
    db $00, $00, $91, $4D, $0E, $80, $40, $00, $00, $00, $9B, $7B, $14, $00, $40, $01
    db $00, $00, $AC, $12, $0C, $00, $40, $01, $00, $00, $B6, $14, $08, $00, $00, $00
    db $00, $00, $BD, $8D, $16, $C0, $40, $03, $00, $00, $D0, $99, $0C, $00, $00, $00
    db $00, $00, $DC, $9B, $04, $C0, $40, $05, $00, $00, $E1, $08, $02, $80, $40, $00
    db $00, $00, $E3, $01, $05, $20, $00, $00, $00, $00, $E7, $46, $06, $C0, $40, $03
    db $00, $00, $EB, $B9, $17, $40, $40, $07, $00, $00, $FB, $DC, $07, $80, $40, $0B
    db $00, $01, $00, $EF, $06, $20, $40, $09, $00, $01, $05, $D9, $1A, $E0, $40, $0F
    db $00, $01, $18, $A2, $03, $20, $00, $00, $00, $01, $1A, $EC, $0D, $C0, $40, $07
    db $00, $01, $24, $F7, $1B, $80, $40, $08, $00, $01, $3C, $EA, $0E, $80, $40, $0B
    db $00, $01, $48, $0E, $04, $60, $00, $00, $00, $01, $4C, $08, $00, $00, $00, $00
    db $00, $01, $4C, $08, $00, $00, $00, $00, $00, $01, $4C, $08, $06, $20, $40, $0F
    db $00, $01, $50, $C8, $00, $40, $00, $00, $00, $01, $51, $0A, $05, $40, $00, $00
    db $00, $01, $54, $C3, $0B, $00, $00, $00, $00, $01, $5B, $20, $02, $80, $40, $0B
    db $00, $01, $5C, $CB, $0F, $20, $40, $10, $00, $01, $67, $35, $0A, $80, $40, $11
    db $00, $01, $6F, $E4, $00, $00, $00, $00, $00, $01, $6F, $E4, $09, $80, $00, $00
    db $00, $01, $78, $B9, $03, $A0, $00, $00, $00, $01, $7B, $29, $13, $E0, $40, $10
    db $00, $01, $8B, $FA, $00, $00, $00, $00, $00, $01, $8B, $FA, $0F, $00, $40, $10
    db $00, $01, $98, $07, $01, $80, $40, $01, $00, $01, $99, $05, $20, $00, $40, $0E
    db $00, $01, $B0, $FE, $04, $00, $00, $00, $00, $01, $B3, $7B, $02, $80, $00, $00
    db $00, $01, $B5, $85, $0D, $A0, $40, $11, $00, $01, $BF, $88, $02, $E0, $00, $00
    db $00, $01, $C1, $8C, $0C, $40, $40, $05, $00, $01, $C8, $8F, $16, $00, $40, $00
    db $00, $01, $D8, $E9, $00, $C0, $00, $00, $00, $01, $D9, $77, $00, $C0, $00, $00
    db $00, $01, $DA, $15, $0A, $20, $40, $12, $00, $01, $E1, $D2, $20, $00, $40, $0A
    db $00, $01, $F5, $27, $07, $20, $40, $0E, $00, $01, $FA, $FA, $02, $20, $40, $0A
    db $00, $01, $FC, $3C, $20, $00, $40, $13, $00, $02, $17, $54, $0E, $A0, $40, $13
    db $00, $02, $1F, $9A, $0A, $00, $40, $0C, $00, $02, $28, $1E, $06, $00, $40, $0C
    db $00, $02, $2D, $04, $00, $00, $00, $00, $00, $02, $2D, $04, $00, $00, $00, $00
    db $00, $02, $2D, $04, $00, $60, $00, $00, $00, $02, $2D, $66, $03, $80, $00, $00
    db $00, $02, $2F, $96, $03, $80, $00, $00, $00, $02, $31, $8F, $00, $00, $00, $00
    db $00, $02, $31, $8F, $05, $A0, $40, $0F, $00, $02, $36, $A0, $05, $A0, $00, $00
    db $00, $02, $3B, $C1, $05, $A0, $40, $0F, $00, $02, $41, $1B, $05, $A0, $40, $0F
    db $00, $02, $46, $79, $20, $00, $40, $14, $00, $02, $62, $8E, $0B, $A0, $20, $18
    db $00, $02, $66, $DD, $00, $00, $00, $00, $00, $02, $66, $DD, $04, $40, $00, $00
    db $00, $02, $69, $C7, $02, $20, $00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

    org $cff90
L000cff90:
    db $00, $00, $05, $9C, $0A, $90, $11, $6A, $1B, $6C, $22, $E0, $2A, $1C, $33, $F4
    db $3E, $CC, $45, $B2, $4B, $7C, $52, $36, $52, $38, $52, $3A, $52, $3C, $52, $3E
    db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

    org $d0000
L000d0000:
    incbin "include/graphics/block53.bin"
L000d5300:
    incbin "include/graphics/block54.bin"
L000d5aa0:
    incbin "include/graphics/block55.bin"
L000d7aa0:
    db $00, $00, $00, $00, $00, $00, $00, $68, $00, $00, $01, $2E, $00, $00, $01, $84
    db $00, $00, $02, $52, $00, $00, $03, $3C, $00, $00, $03, $84, $00, $00, $04, $B2
    db $00, $00, $05, $1C, $00, $00, $06, $62, $00, $00, $07, $4E, $00, $00, $07, $62
    db $00, $00, $07, $E2, $00, $00, $08, $78, $00, $00, $09, $30, $00, $00, $09, $6E
    db $00, $00, $0A, $1A, $00, $00, $0A, $70, $00, $00, $0A, $B4, $00, $00, $0B, $18
    db $00, $00, $0B, $BE, $00, $00, $0C, $40, $00, $00, $0C, $5A, $00, $00, $0D, $02
    db $00, $00, $0D, $1C, $00, $00, $0D, $36, $00, $00, $0D, $50, $00, $00, $0D, $90
    db $00, $00, $0D, $AC, $00, $00, $0D, $D2, $00, $00, $0D, $FE, $00, $00, $0E, $9A
    db $00, $00, $0E, $F0, $00, $00, $0F, $AE, $00, $00, $10, $08, $00, $00, $10, $62
    db $00, $00, $10, $BC, $00, $00, $11, $16, $00, $00, $11, $70, $00, $00, $11, $CA
    db $00, $00, $12, $24, $00, $00, $12, $58, $00, $00, $12, $8C, $00, $00, $12, $C0
    db $00, $00, $12, $F4, $00, $00, $13, $88, $00, $00, $15, $64, $00, $00, $15, $98
    db $00, $00, $15, $CC, $00, $00, $16, $2E, $00, $00, $16, $42, $00, $00, $17, $94
    db $00, $00, $19, $06, $00, $00, $19, $28, $00, $00, $1A, $EA, $00, $00, $1B, $BE
    db $00, $00, $1C, $4E, $00, $00, $1C, $E0, $00, $00, $1D, $4A, $00, $00, $1D, $B4
    db $00, $00, $1E, $24, $00, $00, $1E, $78, $00, $00, $1E, $E2, $00, $00, $1F, $62
    db $00, $00, $1F, $8A, $00, $00, $20, $5C, $00, $00, $20, $CE, $00, $00, $24, $AC
    db $00, $00, $25, $0E, $00, $00, $25, $68, $00, $00, $25, $DE, $00, $00, $27, $66
    db $00, $00, $27, $8C, $00, $00, $28, $68, $00, $00, $28, $DE, $00, $00, $29, $98
    db $00, $00, $29, $C6, $00, $00, $29, $D8, $00, $00, $2A, $AE, $00, $00, $2C, $10
    db $00, $00, $2C, $A4, $00, $00, $2D, $C2, $00, $00, $2E, $C0, $00, $00, $2F, $DE
    db $00, $00, $30, $DC, $00, $00, $31, $BE, $00, $00, $32, $A0, $00, $00, $33, $82
    db $00, $00, $34, $64, $00, $00, $36, $1C, $00, $00, $36, $C4, $00, $00, $37, $28
    db $00, $00, $37, $EE, $00, $00, $38, $08, $00, $00, $38, $76, $00, $00, $39, $36
    db $00, $00, $39, $5C, $00, $00, $39, $7E, $00, $00, $3A, $2A, $00, $00, $3A, $5A
    db $00, $00, $3A, $8A, $00, $00, $3B, $36, $00, $00, $3B, $6C, $00, $00, $3B, $A2
    db $00, $00, $3B, $D8, $00, $00, $3C, $0E, $00, $00, $3C, $B8, $00, $00, $3C, $E6
    db $00, $00, $3D, $36, $00, $00, $3D, $64, $00, $00, $3D, $A0, $00, $00, $3D, $D8
    db $00, $00, $3F, $30, $00, $00, $3F, $EA, $00, $00, $40, $92, $00, $00, $41, $06
    db $00, $00, $41, $50, $00, $00, $41, $9A, $00, $00, $44, $3E, $00, $00, $44, $66
    db $00, $00, $44, $90, $00, $00, $44, $E6, $00, $00, $45, $7E, $00, $00, $45, $C2
    db $00, $00, $46, $50, $00, $00, $48, $30, $00, $00, $49, $12, $00, $00, $4A, $5C
L000d7ca0:
    db $00, $00, $00, $00, $00, $00, $00, $2A, $00, $00, $00, $54, $00, $00, $00, $B8
    db $00, $00, $00, $F4, $00, $00, $01, $1E, $00, $00, $01, $40, $00, $00, $02, $02
    db $00, $00, $02, $80, $00, $00, $03, $3A, $00, $00, $03, $9A, $00, $00, $03, $A6
    db $00, $00, $03, $B2, $00, $00, $03, $BE, $00, $00, $03, $CA, $00, $00, $03, $DE
    db $00, $00, $04, $2A, $00, $00, $04, $82, $00, $00, $04, $C2, $00, $00, $05, $2E
    db $00, $00, $05, $66, $00, $00, $05, $F8, $00, $00, $06, $14, $00, $00, $06, $54
    db $00, $00, $06, $B4, $00, $00, $06, $CA, $00, $00, $07, $60, $00, $00, $07, $86
    db $00, $00, $07, $92, $00, $00, $07, $E0, $00, $00, $08, $62, $00, $00, $09, $56
    db $00, $00, $09, $C8, $00, $00, $0A, $5C, $00, $00, $0A, $C8, $00, $00, $0B, $5E
    db $00, $00, $0B, $A0, $00, $00, $0B, $C6, $00, $00, $0B, $EC, $00, $00, $0C, $16
    db $00, $00, $0C, $46, $00, $00, $0C, $76, $00, $00, $0C, $A6, $00, $00, $0C, $D6
    db $00, $00, $0D, $06, $00, $00, $0D, $52, $00, $00, $0D, $C4, $00, $00, $0E, $4A
    db $00, $00, $0E, $80, $00, $00, $0F, $7A, $00, $00, $10, $08, $00, $00, $10, $28
    db $00, $00, $10, $98, $00, $00, $10, $D4, $00, $00, $10, $E6, $00, $00, $10, $F8
    db $00, $00, $11, $34, $00, $00, $11, $62, $00, $00, $11, $EA, $00, $00, $12, $34
    db $00, $00, $12, $88, $00, $00, $12, $F8, $00, $00, $13, $08, $00, $00, $13, $18
    db $00, $00, $13, $28, $00, $00, $13, $8A, $00, $00, $14, $96, $00, $00, $15, $32
    db $00, $00, $15, $82, $00, $00, $15, $8E, $00, $00, $15, $9A, $00, $00, $16, $5E
    db $00, $00, $16, $A0, $00, $00, $16, $AA, $00, $00, $17, $1A, $00, $00, $17, $BC
    db $00, $00, $18, $DE, $00, $00, $19, $30, $00, $00, $19, $88, $00, $00, $19, $BE
    db $00, $00, $1A, $04, $00, $00, $1A, $9A, $00, $00, $1A, $D0, $00, $00, $1A, $F0
    db $00, $00, $1B, $34, $00, $00, $1B, $86, $00, $00, $1C, $3C, $00, $00, $1C, $78
    db $00, $00, $1C, $C4, $00, $00, $1D, $4E, $00, $00, $1D, $F4, $00, $00, $1E, $A8
    db $00, $00, $1E, $E4, $00, $00, $1F, $20, $00, $00, $1F, $5C, $00, $00, $1F, $98
    db $00, $00, $1F, $D4, $00, $00, $20, $10, $00, $00, $20, $52, $00, $00, $20, $AC
    db $00, $00, $20, $F6, $00, $00, $21, $2C, $00, $00, $21, $D6, $00, $00, $22, $26
    db $00, $00, $22, $30, $00, $00, $23, $70, $00, $00, $24, $90, $00, $00, $24, $9C
    db $00, $00, $24, $A8, $00, $00, $24, $F2, $00, $00, $25, $28, $00, $00, $25, $28
    db $00, $00, $25, $68, $00, $00, $26, $2E, $00, $00, $27, $28, $00, $00, $28, $8E
    db $00, $00, $29, $72, $00, $00, $29, $90, $00, $00, $29, $B0, $00, $00, $2A, $0E
    db $00, $00, $2A, $5A, $00, $00, $2A, $A6, $00, $00, $2A, $F2, $00, $00, $2A, $FE
    db $00, $00, $2B, $92, $00, $00, $2B, $A0, $00, $00, $2B, $AE, $00, $00, $2C, $82
    db $00, $00, $2C, $AC, $00, $00, $2C, $B2, $00, $00, $2D, $08, $00, $00, $2D, $A6
    db $00, $00, $2D, $B8, $00, $00, $2D, $C4, $00, $00, $2E, $24, $00, $00, $2E, $78
    db $00, $00, $2E, $96, $00, $00, $2F, $54, $00, $00, $30, $16, $00, $00, $30, $98
    db $00, $00, $30, $A8, $00, $00, $30, $B8, $00, $00, $30, $C2, $00, $00, $30, $EA
    db $00, $00, $31, $80, $00, $00, $31, $9C, $00, $00, $32, $0E, $00, $00, $33, $6C
    db $00, $00, $33, $7A, $00, $00, $34, $7E, $00, $00, $34, $F2, $00, $00, $36, $02
    db $00, $00, $36, $22, $00, $00, $36, $54, $00, $00, $36, $D6, $00, $00, $37, $C4
    db $00, $00, $38, $B6, $00, $00, $39, $72, $00, $00, $39, $A8, $00, $00, $3A, $50
    db $00, $00, $3A, $F0, $00, $00, $3B, $04, $00, $00, $3B, $18, $00, $00, $3B, $2C
    db $00, $00, $3B, $40, $00, $00, $3B, $54, $00, $00, $3B, $68, $00, $00, $3B, $68
    db $00, $00, $3B, $FE, $00, $00, $3C, $4E, $00, $00, $3C, $58, $00, $00, $3C, $EE
    db $00, $00, $3D, $2A, $00, $00, $3D, $56, $00, $00, $3D, $AC, $00, $00, $3D, $E4
    db $00, $00, $3E, $14, $00, $00, $3E, $60, $00, $00, $3E, $C6, $00, $00, $3F, $0A
    db $00, $00, $3F, $3E, $00, $00, $3F, $74, $00, $00, $3F, $92, $00, $00, $40, $28
    db $00, $00, $40, $9E, $00, $00, $41, $02, $00, $00, $41, $22, $00, $00, $41, $2E
    db $00, $00, $41, $D2, $00, $00, $41, $E0, $00, $00, $41, $EC, $00, $00, $41, $F8
    db $00, $00, $42, $68, $00, $00, $42, $86, $00, $00, $42, $F4, $00, $00, $43, $86
    db $00, $00, $43, $86, $00, $00, $44, $20, $00, $00, $44, $84, $00, $00, $45, $0C
    db $00, $00, $45, $74, $00, $00, $45, $88, $00, $00, $46, $0A, $00, $00, $46, $1A
    db $00, $00, $46, $2E, $00, $00, $46, $7A, $00, $00, $46, $8E, $00, $00, $46, $DA
    db $00, $00, $46, $DA, $00, $00, $47, $3C, $00, $00, $47, $6E, $00, $00, $47, $90
    db $00, $00, $47, $AC, $00, $00, $47, $F4, $00, $00, $48, $8C, $00, $00, $49, $1C
    db $00, $00, $49, $8E, $00, $00, $4A, $0A, $00, $00, $4A, $20, $00, $00, $4A, $74
    db $00, $00, $4A, $F2, $00, $00, $4B, $0A, $00, $00, $4B, $0A, $00, $00, $4B, $0A
    db $00, $00, $4B, $0A, $00, $00, $4B, $26, $00, $00, $4B, $42, $00, $00, $4B, $42
    db $00, $00, $4B, $42, $00, $00, $4B, $42, $00, $00, $4B, $42, $00, $00, $4B, $42
    db $00, $00, $4B, $42, $00, $00, $4B, $42, $00, $00, $4B, $42, $00, $00, $4B, $42
    db $00, $00, $4B, $42, $00, $00, $4B, $42, $00, $00, $4B, $42, $00, $00, $4B, $42

L000d8060:
    incbin "include/graphics/block56.bin"
L000f6860:
    incbin "include/graphics/block57.bin"
L000fb480:
    incbin "include/graphics/block58.bin"
