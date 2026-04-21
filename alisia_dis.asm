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
DAT_00ff0013 equ $00ff0013
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
DAT_00ff0023 equ $00ff0023
DAT_00ff0024 equ $00ff0024
DAT_00ff0026 equ $00ff0026
DAT_00ff0028 equ $00ff0028    ; JP1 result
DAT_00ff0029 equ $00ff0029    ; JP2 result
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
DAT_00ff0056 equ $00ff0056
DAT_00ff0057 equ $00ff0057
DAT_00ff005c equ $00ff005c
DAT_00ff005e equ $00ff005e
DAT_00ff0060 equ $00ff0060
DAT_00ff0090 equ $00ff0090
DAT_00ff0092 equ $00ff0092
DAT_00ff00b8 equ $00ff00b8
DAT_00ff00ba equ $00ff00ba
DAT_00ff00bc equ $00ff00bc
DAT_00ff00be equ $00ff00be
DAT_00ff00c0 equ $00ff00c0
DAT_00ff00c2 equ $00ff00c2
DAT_00ff00c3 equ $00ff00c3
DAT_00ff00c8 equ $00ff00c8
DAT_00ff00c9 equ $00ff00c9
DAT_00ff00ca equ $00ff00ca
DAT_00ff00ce equ $00ff00ce
DAT_00ff0100 equ $00ff0100
DAT_00ff01a2 equ $00ff01a2
DAT_00ff01a3 equ $00ff01a3
DAT_00ff01a4 equ $00ff01a4
DAT_00ff01a8 equ $00ff01a8
DAT_00ff01aa equ $00ff01aa
DAT_00ff02b0 equ $00ff02b0
DAT_00ff01b0 equ $00ff01b0
DAT_00ff02b2 equ $00ff02b2
DAT_00ff02b4 equ $00ff02b4
DAT_00ff02d0 equ $00ff02d0
DAT_00ff02d2 equ $00ff02d2
DAT_00ff02da equ $00ff02da
DAT_00ff02f0 equ $00ff02f0
DAT_00ff02f2 equ $00ff02f2
DAT_00ff02f4 equ $00ff02f4
DAT_00ff02f8 equ $00ff02f8
DAT_00ff0310 equ $00ff0310
DAT_00ff0330 equ $00ff0330
DAT_00ff0334 equ $00ff0334
DAT_00ff0352 equ $00ff0352
DAT_00ff035a equ $00ff035a
DAT_00ff036e equ $00ff036e
DAT_00ff0370 equ $00ff0370
DAT_00ff0372 equ $00ff0372
DAT_00ff0374 equ $00ff0374
DAT_00ff0376 equ $00ff0376
DAT_00ff0378 equ $00ff0378
DAT_00ff037a equ $00ff037a
DAT_00ff037c equ $00ff037c
DAT_00ff037e equ $00ff037e
DAT_00ff038e equ $00ff038e
DAT_00ff0398 equ $00ff0398
DAT_00ff0428 equ $00ff0428
DAT_00ff0429 equ $00ff0429
DAT_00ff042a equ $00ff042a
DAT_00ff042b equ $00ff042b
DAT_00ff042c equ $00ff042c
DAT_00ff042d equ $00ff042d
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
DAT_00ff0444 equ $00ff0444
DAT_00ff0446 equ $00ff0446
DAT_00ff0447 equ $00ff0447
DAT_00ff0448 equ $00ff0448
DAT_00ff0449 equ $00ff0449
DAT_00ff044a equ $00ff044a
DAT_00ff044b equ $00ff044b
DAT_00ff044c equ $00ff044c
DAT_00ff044d equ $00ff044d
DAT_00ff044e equ $00ff044e
DAT_00ff044f equ $00ff044f
DAT_00ff0450 equ $00ff0450
DAT_00ff0451 equ $00ff0451
DAT_00ff0452 equ $00ff0452
DAT_00ff0453 equ $00ff0453
DAT_00ff0454 equ $00ff0454
DAT_00ff0455 equ $00ff0455
DAT_00ff0456 equ $00ff0456    ; JP2 enabled flag
DAT_00ff0459 equ $00ff0459
DAT_00ff045a equ $00ff045a
DAT_00ff045c equ $00ff045c
DAT_00ff045e equ $00ff045e
DAT_00ff0464 equ $00ff0464
DAT_00ff0466 equ $00ff0466
DAT_00ff0468 equ $00ff0468
DAT_00ff046a equ $00ff046a
DAT_00ff046c equ $00ff046c
DAT_00ff046e equ $00ff046e
DAT_00ff0470 equ $00ff0470
DAT_00ff0474 equ $00ff0474
DAT_00ff0478 equ $00ff0478
DAT_00ff047a equ $00ff047a
DAT_00ff047c equ $00ff047c
DAT_00ff047e equ $00ff047e
DAT_00ff0480 equ $00ff0480
DAT_00ff0482 equ $00ff0482
DAT_00ff0484 equ $00ff0484
DAT_00ff0486 equ $00ff0486
DAT_00ff0488 equ $00ff0488
DAT_00ff048a equ $00ff048a
DAT_00ff048c equ $00ff048c
DAT_00ff048e equ $00ff048e
DAT_00ff0490 equ $00ff0490
DAT_00ff0492 equ $00ff0492
DAT_00ff049a equ $00ff049a
DAT_00ff049c equ $00ff049c
DAT_00ff049e equ $00ff049e
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
DAT_00ff04cc equ $00ff04cc
DAT_00ff04ce equ $00ff04ce
DAT_00ff04d0 equ $00ff04d0      ; vblank process flag
;DAT_00ff04d1 equ $00ff04d1
DAT_00ff04d2 equ $00ff04d2
;DAT_00ff04d3 equ $00ff04d3
DAT_00ff04d4 equ $00ff04d4
DAT_00ff04d6 equ $00ff04d6
DAT_00ff04d8 equ $00ff04d8
DAT_00ff04da equ $00ff04da
DAT_00ff04dc equ $00ff04dc
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
DAT_00ff0508 equ $00ff0508
DAT_00ff050c equ $00ff050c
DAT_00ff0510 equ $00ff0510
DAT_00ff0514 equ $00ff0514
DAT_00ff0524 equ $00ff0524
DAT_00ff0530 equ $00ff0530
DAT_00ff053c equ $00ff053c
DAT_00ff0540 equ $00ff0540
DAT_00ff0542 equ $00ff0542
DAT_00ff0544 equ $00ff0544
DAT_00ff0546 equ $00ff0546
DAT_00ff0548 equ $00ff0548
DAT_00ff0550 equ $00ff0550
DAT_00ff0554 equ $00ff0554
DAT_00ff0558 equ $00ff0558
DAT_00ff055c equ $00ff055c
DAT_00ff0560 equ $00ff0560
DAT_00ff0564 equ $00ff0564
DAT_00ff0568 equ $00ff0568
DAT_00ff056c equ $00ff056c
DAT_00ff0570 equ $00ff0570
DAT_00ff0574 equ $00ff0574
DAT_00ff0578 equ $00ff0578
DAT_00ff057c equ $00ff057c
DAT_00ff0584 equ $00ff0584
DAT_00ff0588 equ $00ff0588
DAT_00ff058c equ $00ff058c
DAT_00ff0590 equ $00ff0590
DAT_00ff0594 equ $00ff0594
DAT_00ff0598 equ $00ff0598
DAT_00ff059c equ $00ff059c
DAT_00ff05a0 equ $00ff05a0
DAT_00ff05a4 equ $00ff05a4
DAT_00ff05ac equ $00ff05ac
DAT_00ff05b0 equ $00ff05b0
DAT_00ff05b2 equ $00ff05b2
DAT_00ff05b4 equ $00ff05b4
DAT_00ff05c0 equ $00ff05c0
DAT_00ff0640 equ $00ff0640
DAT_00ff0650 equ $00ff0650
DAT_00ff066a equ $00ff066a
DAT_00ff0674 equ $00ff0674
DAT_00ff0676 equ $00ff0676
DAT_00ff06c0 equ $00ff06c0
DAT_00ff06d2 equ $00ff06d2
DAT_00ff06d4 equ $00ff06d4
DAT_00ff06ea equ $00ff06ea
DAT_00ff06f8 equ $00ff06f8
DAT_00ff0740 equ $00ff0740
DAT_00ff0a40 equ $00ff0a40
DAT_00ff0d40 equ $00ff0d40
DAT_00ff0dc0 equ $00ff0dc0
DAT_00ff0dc2 equ $00ff0dc2
DAT_00ff0dc4 equ $00ff0dc4
DAT_00ff0dc8 equ $00ff0dc8
DAT_00ff0dca equ $00ff0dca
DAT_00ff0dcc equ $00ff0dcc

DAT_00ff17c0 equ $00ff17c0
DAT_00ff17c2 equ $00ff17c2
DAT_00ff17d0 equ $00ff17d0
DAT_00ff17eb equ $00ff17eb
DAT_00ff1a4c equ $00ff1a4c
DAT_00ff1a48 equ $00ff1a48
DAT_00ff1ab0 equ $00ff1ab0

DAT_00ff655c equ $00ff655c
DAT_00ff6560 equ $00ff6560

DAT_00ffb070 equ $00ffb070
DAT_00ffb072 equ $00ffb072

DAT_00ffc070 equ $00ffc070
DAT_00ffc0f0 equ $00ffc0f0
DAT_00ffc130 equ $00ffc130
DAT_00ffc230 equ $00ffc230
DAT_00ffc272 equ $00ffc272
DAT_00ffc372 equ $00ffc372
DAT_00ffc472 equ $00ffc472
DAT_00ffc474 equ $00ffc474
DAT_00ffc476 equ $00ffc476
DAT_00ffc50a equ $00ffc50a
DAT_00ffc900 equ $00ffc900
DAT_00ffc90a equ $00ffc90a
DAT_00ffcd0a equ $00ffcd0a

DAT_00ffd10a equ $00ffd10a
DAT_00ffd50a equ $00ffd50a
DAT_00ffd90a equ $00ffd90a
DAT_00ffd918 equ $00ffd918
DAT_00ffd91c equ $00ffd91c
DAT_00ffda8a equ $00ffda8a
DAT_00ffda96 equ $00ffda96
DAT_00ffdaa2 equ $00ffdaa2
DAT_00ffdaa3 equ $00ffdaa3
DAT_00ffdaa4 equ $00ffdaa4
DAT_00ffdaa8 equ $00ffdaa8
DAT_00ffdaa9 equ $00ffdaa9
DAT_00ffdaaa equ $00ffdaaa
DAT_00ffdaae equ $00ffdaae
DAT_00ffdaaf equ $00ffdaaf
DAT_00ffdab0 equ $00ffdab0
DAT_00ffdab2 equ $00ffdab2
DAT_00ffdab4 equ $00ffdab4
DAT_00ffdab5 equ $00ffdab5
DAT_00ffdab6 equ $00ffdab6
DAT_00ffdaba equ $00ffdaba
DAT_00ffdac2 equ $00ffdac2
DAT_00ffdbba equ $00ffdbba
DAT_00ffdbfa equ $00ffdbfa
DAT_00ffdc22 equ $00ffdc22
DAT_00ffdd94 equ $00ffdd94

    org $0
; game header
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
	bne.b       L0000028c  ;.+126
	lea.l       INIT_CONFIG_TABLE(pc),A5
	movem.w     (A5)+,D5-D7
	movem.l     (A5)+,A0-A4
	move.b      -$10ff(A1),D0   ; Z80_BUS_REQ - $10FF = $A11100 - $10FF = $A10001 = VERSION_REGISTER mirror
	andi.b      #$0F,D0
	beq.b       L0000022e
	move.l      #"SEGA",$2F00(A1); Z80_BUS_REQ + $2F00 = $A11100 - $2F00 = $A14000 = VERSION_REGISTER
L0000022e:
	move.w      (a4),d0 ; warning to be removed as expected behaviour
	moveq       #0,d0
	movea.l     d0,A6
	move.l      A6,USP
	moveq       #$17,d1 ; 23 to update 24 registers
.L0:
	move.b      (A5)+,D5    ; D5= $04, $14, $30, $3C, $07, $6C etc
	move.w      D5,(A4)     ; VDP_CTRL = D5
	add.w       D7,D5       ; point to the next VDP register by adding $0100 from reg $00 to $17
	dbf.w       D1,.L0
	move.l      (A5)+,(A4)  ; $40000080
L00000244:
	move.w      D0,(A3)
	move.w      D7,(A1)
	move.w      D7,(A2)
    .L1:
        btst.b      D0,(A1)
        bne.b       .L1
	moveq.l     #37,D2      ; copy 38 bytes of Z80_INIT_CODE to Z80_RAM
    .L2:
	    move.b      (A5)+,(A0)+
	    dbf.w       D2,.L2
	move.w      D0,(A2)
	move.w      D0,(A1)
	move.w      D7,(A2)
    .L3:
	    move.l      D0,-(A6)
	    dbf.w       D6,.L3
	move.l      (A5)+,(A4)      ; $81048F02
	move.l      (A5)+,(A4)      ; VDP_DATA
	moveq.l     #$1F,D3
    .L4:
	    move.l      D0,(A3)
	    dbf.w       D3,.L4
	move.l      (A5)+,(A4)      ; $40000010
	moveq.l     #$13,D4
    .L5:
	    move.l      D0,(A3)
	    dbf.w       D4,.L5
	moveq.l     #3,D5
    .L6:
	    move.b      (A5)+,+17(A3)   ; $9F, $BF, $DF, $FF
	    dbf.w       D5,.L6
	move.w      D0,(A2)
	movem.l     (A6),D0-D7/A0-A6
	move.w      #$2700,SR
L0000028c:
	bra.b       Game_Start

INIT_CONFIG_TABLE:
	; copy code from binary again and use db or dw
    dc.w    $8000, $3FFF, $0100 ; D5-D7
    dc.l    Z80_RAM, Z80_BUS_REQ, Z80_RESET, VDP_DATA, VDP_CTRL   ; A0-A4
    dc.w    $0414, $303C, $076C, $0000, $0000, $FF00, $8137, $0001
    dc.w    $0100, $00FF, $FF00, $0080
    dc.w    $4000, $0080
Z80_INIT_CODE:
    dc.w    $AF01, $D91F, $1127, $0021, $2600, $F977, $EDB0, $DDE1
    dc.w    $FDE1, $ED47, $ED4F, $D1E1, $F108, $D9C1, $D1E1, $F1F9
    dc.w    $F3ED, $5636, $E9E9
Z80_INIT_CODE_END:
    dc.w    $8104, $8F02
    dc.w    $C000, $0000
    dc.w    $4000, $0010
    dc.w    $9FBF, $DFFF


Game_Start:
	tst.w   VDP_CTRL
	move.l  #$C0000000,VDP_CTRL
	moveq   #$3f,D0
    .L0:
	    move.w  #0,VDP_DATA
	    dbf.w   D0,.L0
	tst.l   IO_PORT_A_CTRL
	bne.w   .Bypass_CS
	tst.w   IO_PORT_C_CTRL
	bne.w   .Bypass_CS
	moveq   #0,D0
	lea.l   Sys_Reset.l,A0
	move.w  #$7fef,D7
    .CheckSumLoop:
	    add.w (A0)+,d0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    add.w (A0)+,D0
	    dbf.w D7,.CheckSumLoop
    cmp.w Rom_CheckSum.l,D0
    bne.w BusErr

.Bypass_CS:
    movea.l     #0,a6
    movea.l     #$1509c,A0
    movea.l     #$fffd98,A1
    move.l      #$0,D0
    lsr.l       #$2,D0      ; what's the point?
    bra.b       L00000384
L0:
    move.l      (A0)+,(A1)+
L00000384:
    dbf.w       D0,L0
    lea.l       (VDP_CTRL),A0
    .L2:
        move.w      (A0),D0
        andi.w      #$2,D0
        bne.b       .L2
    bsr.w       L0000058a
    move.w      #-$780,(DAT_00ff049a)
    clr.w       (DAT_00ff04d0)
    clr.b       (DAT_00ff042d)
    clr.b       (DAT_00ff0013)
    bsr.w       L00002988
    bsr.w       L000029a2
    bsr.w       L00002448
    bsr.w       L00002820
    bsr.w       L000029dc
    bsr.w       load_z80_driver
    clr.b       (DAT_00ff0456)
L000003d2:
    move.w      #$0001,(DAT_00ff04d0)
    bsr.w       init_io_controllers
    moveq       #$1,D0
    moveq       #$1,D1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L000005b2
    clr.w       (DAT_00ff04d0)
    jsr         L0000ffa6
    move.w      #$0001,(DAT_00ff04d0)
    tst.w       D0
    beq.w       L00000494
    clr.b       (DAT_00ff0452)
    bsr.w       L00003fae
    move.b      #$0,(DAT_00ff01a3)
L00000416:
    bsr.b       L0000044e
    bsr.w       L000029dc
    bsr.w       L000040dc
    bsr.w       L00004528
    clr.b       (DAT_00ff042d)
    clr.b       (DAT_00ff0013)
    tst.b       (DAT_00ff0454)
    bne.b       L00000416
    tst.b       (DAT_00ff0451)
    bne.b       L000003d2
    addq.b      #$1,(DAT_00ff01a3)
    addq.w      #$1,(DAT_00ff04f6)
    bra.b       L00000416

L0000044e:
    tst.b       (DAT_00ff0456)
    beq.b       L00000492
    bsr.w       jp_read
    move.b      (DAT_00ff0029),D0
    beq.b       L00000492
    roxl.b      #$1,D0
    roxl.b      #$1,D1
    roxl.b      #$1,D0
    roxl.b      #$1,D1
    roxl.b      #$2,D0
    roxl.b      #$1,D1
    roxr.b      #$1,D0
    roxl.b      #$1,D1
    andi.b      #$f,D1
    subq.b      #$1,D1
    cmpi.b      #$8,D1
    bcs.b       L00000480
    clr.b       D1
L00000480:
    ext.w       D1
    lea.l       (L000005aa),A0
    move.b      ($0,A0,D1*$1),D1  ;= 00030405
    move.b      D1,(DAT_00ff01a3)
L00000492:
	rts

L00000494:
    move.b      #$1,(DAT_00ff0452)
    move.b      (DAT_00ff01a3),D0
    cmpi.b      #$4,D0
    bcs.b       L000004aa
    moveq       #$0,D0
L000004aa:
    move.b      D0,(DAT_00ff01a3)
    bsr.w       L00003fae
    bsr.b       L000004cc
    bsr.w       L000029dc
    bsr.w       L000040dc
    bsr.w       L00004528
    addq.b      #$1,(DAT_00ff01a3)
    bra.w       L000003d2

L000004cc:
    clr.w       (DAT_00ff04da)
    move.b      (DAT_00ff01a3),D0
    cmpi.b      #$1,D0
    beq.b       L00000512
    cmpi.b      #$2,D0
    beq.b       L0000053a
    cmpi.b      #$3,D0
    beq.b       L00000562
    move.b      #$0,(DAT_00ff001d)        ;= ??
    move.l      #$c,(DAT_00ff0006)        ;= ??
    move.l      #$c,(DAT_00ff002a)        ;= ??
    move.l      #L00014a0a,(DAT_00ff05a0)    ;= ??
    rts

L00000512:                 ;XREF[1]:     000004dc(j)
    move.b      #$1,(DAT_00ff001d)        ;= ??
    move.l      #$10,(DAT_00ff0006)       ;= ??
    move.l      #$10,(DAT_00ff002a)       ;= ??
    move.l      #L00014a46,(DAT_00ff05a0)    ;= ??
    rts

L0000053a:                 ;XREF[1]:     000004e2(j)
    move.b      #$1,(DAT_00ff001d)        ;= ??
    move.l      #$14,(DAT_00ff0006)       ;= ??
    move.l      #$14,(DAT_00ff002a)       ;= ??
    move.l      #L00014aae,(DAT_00ff05a0)    ;= ??
    rts

L00000562:                 ;XREF[1]:     000004e8(j)
    move.b      #$1,(DAT_00ff001d)        ;= ??
    move.l      #$18,(DAT_00ff0006)       ;= ??
    move.l      #$18,(DAT_00ff002a)       ;= ??
    move.l      #L00014afa,(DAT_00ff05a0)           ;= ??
    rts

L0000058a:
    lea.l       (L000146e2),A0                     ;= 4Eh
    lea.l       (DAT_00ff0100),A1                 ;= ??
    ;move.w      #$0327,D7        ; TODO, check this is seen correclty as $327
    move.w      #L000146e2_SIZE-1,D7        ; TODO, check this is seen correclty as $327
        .L0:
        move.b      (A0)+,(A1)+             ;= 4Eh
        dbf.w       D7,.L0
    rts

BusErr:     ;$000005a2
    nop
    nop
    bra.b       BusErr

Trap0:      ; $000005a8
    rte

L000005aa:
    dl          $00030405
    dl          $06080a0b

L000005b2:
    clr.b       (DAT_00ff0429)
    bsr.w       L000029dc
    bsr.w       L00005de8
    bsr.w       L0000251e
    bsr.w       L00002820
    bsr.w       L00002988
    bsr.w       L000029a2
    clr.l       D0
    jsr         L0000bd22
    clr.l       (DAT_00ff046c)
    move        #$2700,SR
    move.l      #$40000000,(VDP_CTRL)
    lea.l       (L00000796,PC),A0
    lea.l       (VDP_DATA),A1
    move.w      #$0187,D0
    .L0:
        move.l      (A0)+,(A1)
        dbf.w       D0,.L0
    lea.l       (L00000736),A0
    moveq       #$b,D5
    moveq       #$3,D6          ; load D6 with $3 for 4 L1 loops
    move.l      #$461c0003,D0
    ; copy 48 words to VDP data from L00000736
    .L1:
        move.w      D5,D7       ; load D7 with $b for 12 L2 loops
        move.l      D0,(VDP_CTRL)
        .L2:
            move.w      (A0)+,(VDP_DATA)
            dbf.w       D7,.L2
        addi.l      #$800000,D0
        dbf.w       D6,.L1
    move.w      #$0000,(DAT_00ff0330)
    move.w      #$0eee,(DAT_00ff0330+2)
    moveq       #$0,D5
    moveq       #$28,D6
    moveq       #$0,D7
    move.b      #$1,(DAT_00ff0429)
    move        #$2300,SR
    lea.l       (L000006ce,PC,D6*$1),A0
    lea.l       (DAT_00ff0334),A1
    moveq       #$a,D0
    .L3:
        move.w      (A0)+,(A1)+
        dbf.w       D0,.L3
    moveq       #$1,D2
    bsr.w       L000036fe
    bsr.w       jp_read
    move.b      (DAT_00ff0028),D0
    andi.b      #-$80,D0
    beq.b       L0000067e
    move.b      #$1,(DAT_00ffb070)
L0000067e:
    bsr.w       L00005de8
    bsr.w       jp_read
    move.b      (DAT_00ff0028),D0
    andi.b      #-$80,D0
    beq.b       L0000069e
    tst.b       (DAT_00ffb070)
    beq.b       L000006cc
    bra.w       L000006a4
L0000069e:
    clr.b       (DAT_00ffb070)
L000006a4:
    tst.b       (DAT_00ff0013)
    bne.b       L0000067e
L000006ac:
    jsr         L00005de8
    bsr.b       L0000070c
    addq.w      #$1,D7
    cmpi.w      #$78,D7
    bcc.b       L000006cc
    bsr.w       jp_read
    move.b      (DAT_00ff0028),D0
    andi.b      #-$80,D0
    beq.b       L000006ac
L000006cc:
    rts

    org $6ce
L000006ce:
    dw   $0ec0
    dw   $0ea0
    dw   $0e80
    dw   $0e60
    dw   $0e40
    dw   $0e20
    dw   $0e00
    dw   $0c00
    dw   $0a00
    dw   $0800
    dw   $0600
    dw   $0800
    dw   $0a00
    dw   $0c00
    dw   $0e00
    dw   $0e20
    dw   $0e40
    dw   $0e60
    dw   $0e80
    dw   $0ea0
    dw   $0ec0
    dw   $0ea0
    dw   $0e80
    dw   $0e60
    dw   $0e40
    dw   $0e20
    dw   $0e00
    dw   $0c00
    dw   $0a00
    dw   $0800
    dw   $0600

L0000070c:
    movem.l     A1-A0/D0,-(SP)
    subq.w      #$1,D5
    bpl.b       L00000730
    move.w      #$0003,D5
    move.w      D6,D0
    bmi.b       L00000730
    subq.w      #$2,D6
    lea.l       (L000006ce,PC,D0*$1),A0
    lea.l       (DAT_00ff02b4),A1
    moveq       #$a,D0
    .L0:
        move.w      (A0)+,(A1)+
        dbf.w       D0,.L0
L00000730:
    movem.l     (SP)+,D0/A0-A1
    rts

    org $736
L00000736:
    dw $0001, $0002, $0003, $0004, $0005, $0006, $0007, $0008, $0009, $000A, $000B, $000C
    dw $000D, $000E, $000F, $0010, $0011, $0012, $0013, $0014, $0015, $0016, $0017, $0018
    dw $0019, $001A, $001B, $001C, $001D, $001E, $001F, $0020, $0021, $0022, $0023, $0024
    dw $0025, $0026, $0027, $0028, $0029, $002A, $002B, $002C, $002D, $002E, $002F, $0030
L00000796:
    dl $00000000, $00000000, $00000000, $00000000
    dl $00000000, $00000000, $00000000, $00000000
    dl $00000000
    dw $0000
L000007bc:  ; L000007bc to L00000db5
    dl $01110001
L000007c0:
    dl $16670015, $66660155, $66660155, $56661555
    dl $56611455, $55160000, $00001111, $11117778
    ; TODO add file with contents
    db $88, $89, $77, $77, $88, $88, $77, $77, $88, $88, $67, $77, $78, $88, $11, $11
    db $11, $11, $66, $77, $77, $88, $00, $00, $00, $00, $11, $11, $11, $00, $99, $9A
    db $A1, $00, $99, $99, $A1, $01, $99, $99, $A1, $15, $89, $99, $91, $15, $11, $11
    db $11, $55, $88, $99, $91, $55, $00, $00, $00, $00, $00, $11, $11, $11, $11, $66
    db $77, $77, $66, $66, $77, $77, $56, $66, $67, $77, $56, $66, $67, $77, $55, $66
    db $61, $11, $55, $66, $16, $77, $00, $00, $00, $00, $11, $11, $11, $11, $88, $88
    db $99, $99, $88, $88, $99, $99, $78, $88, $89, $99, $78, $88, $89, $99, $11, $11
    db $11, $11, $77, $88, $88, $99, $00, $00, $00, $00, $11, $11, $00, $00, $AA, $A1
    db $00, $11, $AA, $A1, $01, $66, $9A, $A1, $15, $66, $9A, $A1, $15, $66, $11, $11
    db $55, $56, $99, $A1, $55, $56, $00, $00, $00, $00, $11, $11, $11, $11, $67, $77
    db $78, $88, $67, $77, $78, $88, $66, $77, $77, $88, $66, $77, $77, $88, $66, $61
    db $11, $11, $61, $17, $77, $78, $00, $00, $00, $00, $11, $11, $11, $11, $89, $99
    db $9A, $AA, $89, $99, $9A, $AA, $88, $99, $99, $AA, $88, $99, $99, $AA, $11, $11
    db $11, $11, $88, $89, $99, $9A, $00, $00, $00, $00, $11, $00, $00, $00, $A1, $00
    db $00, $00, $A1, $00, $00, $00, $A1, $00, $00, $00, $A1, $00, $00, $00, $11, $00
    db $00, $00, $A1, $00, $00, $01, $00, $00, $00, $00, $00, $00, $01, $11, $00, $01
    db $18, $88, $00, $17, $78, $88, $01, $77, $78, $88, $16, $77, $77, $88, $16, $77
    db $77, $88, $66, $67, $77, $11, $00, $00, $11, $11, $10, $00, $00, $10, $91, $10
    db $00, $10, $89, $91, $00, $10, $89, $99, $10, $10, $88, $99, $91, $00, $88, $99
    db $91, $00, $88, $89, $99, $10, $10, $10, $00, $01, $00, $11, $00, $11, $00, $10
    db $11, $01, $00, $10, $00, $01, $00, $10, $00, $01, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $14, $55, $51, $66, $14, $45, $51, $56, $14, $45
    db $51, $56, $14, $44, $51, $55, $14, $44, $51, $55, $14, $44, $41, $55, $14, $44
    db $41, $55, $13, $44, $44, $15, $66, $77, $77, $88, $66, $67, $77, $78, $66, $67
    db $77, $78, $66, $11, $11, $11, $66, $66, $77, $77, $56, $66, $67, $77, $56, $66
    db $67, $77, $55, $66, $66, $77, $88, $99, $91, $45, $88, $89, $91, $45, $88, $89
    db $91, $44, $11, $11, $11, $44, $11, $11, $11, $44, $78, $11, $11, $44, $78, $81
    db $11, $44, $77, $88, $11, $44, $55, $51, $66, $67, $55, $51, $66, $67, $55, $51
    db $66, $66, $55, $51, $66, $61, $45, $51, $56, $66, $45, $51, $56, $66, $44, $51
    db $55, $66, $44, $51, $55, $66, $77, $78, $88, $89, $77, $78, $88, $89, $77, $77
    db $88, $88, $11, $11, $11, $11, $67, $77, $78, $88, $67, $77, $78, $88, $66, $77
    db $77, $88, $66, $77, $77, $88, $99, $91, $55, $55, $99, $91, $45, $55, $99, $91
    db $45, $55, $11, $11, $44, $55, $81, $11, $44, $55, $81, $11, $44, $45, $81, $11
    db $44, $45, $81, $11, $44, $44, $16, $66, $77, $77, $16, $66, $67, $77, $16, $66
    db $67, $77, $15, $66, $61, $11, $15, $66, $61, $77, $15, $56, $61, $67, $15, $56
    db $61, $67, $15, $55, $61, $66, $88, $88, $99, $99, $78, $88, $99, $99, $78, $88
    db $89, $99, $11, $11, $11, $11, $77, $88, $88, $99, $77, $78, $88, $99, $77, $78
    db $88, $89, $77, $77, $88, $89, $A1, $00, $00, $01, $A1, $00, $00, $01, $91, $00
    db $00, $15, $11, $00, $00, $15, $91, $00, $00, $15, $91, $00, $01, $55, $91, $00
    db $01, $55, $91, $00, $01, $45, $66, $67, $77, $11, $66, $66, $71, $77, $66, $66
    db $71, $77, $56, $66, $61, $77, $56, $66, $17, $77, $55, $66, $16, $77, $55, $66
    db $16, $77, $55, $51, $66, $67, $88, $89, $99, $10, $18, $88, $99, $10, $18, $88
    db $99, $91, $18, $88, $89, $91, $71, $88, $89, $91, $71, $88, $88, $99, $71, $88
    db $88, $99, $77, $18, $88, $89, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10, $00, $00, $00, $10, $00
    db $00, $00, $10, $00, $00, $00, $01, $44, $44, $51, $01, $34, $44, $45, $00, $14
    db $44, $45, $00, $13, $44, $44, $00, $01, $11, $44, $11, $11, $11, $11, $13, $33
    db $34, $44, $13, $33, $33, $44, $11, $11, $11, $17, $55, $56, $66, $61, $55, $56
    db $66, $67, $55, $55, $66, $66, $55, $55, $66, $66, $11, $11, $56, $66, $45, $55
    db $56, $66, $44, $55, $55, $66, $77, $88, $11, $34, $77, $78, $81, $34, $17, $78
    db $81, $33, $17, $77, $81, $33, $17, $77, $81, $33, $17, $77, $71, $33, $17, $77
    db $71, $33, $16, $77, $71, $33, $44, $41, $11, $11, $44, $41, $55, $56, $44, $41
    db $55, $55, $44, $41, $55, $55, $34, $41, $45, $55, $34, $41, $45, $51, $33, $41
    db $44, $55, $33, $41, $44, $55, $11, $11, $11, $11, $66, $67, $77, $78, $66, $66
    db $77, $77, $66, $66, $77, $77, $56, $66, $67, $77, $11, $11, $11, $11, $55, $66
    db $66, $77, $55, $66, $66, $77, $11, $11, $44, $44, $81, $11, $34, $44, $81, $11
    db $34, $44, $81, $11, $33, $44, $71, $11, $33, $44, $11, $11, $33, $34, $77, $81
    db $33, $34, $77, $81, $33, $33, $15, $55, $61, $11, $15, $55, $51, $66, $15, $55
    db $51, $66, $14, $55, $51, $66, $14, $55, $51, $66, $14, $45, $51, $11, $14, $45
    db $55, $56, $14, $44, $55, $55, $11, $11, $18, $88, $67, $77, $18, $88, $67, $77
    db $18, $88, $66, $77, $17, $88, $66, $77, $17, $88, $66, $67, $17, $78, $66, $67
    db $17, $78, $66, $66, $17, $77, $91, $00, $14, $45, $91, $00, $14, $44, $81, $00
    db $14, $44, $81, $01, $34, $44, $81, $01, $34, $44, $81, $01, $33, $44, $81, $13
    db $33, $44, $81, $13, $33, $34, $55, $51, $66, $67, $55, $51, $66, $66, $55, $15
    db $66, $66, $45, $15, $56, $66, $45, $15, $56, $11, $41, $55, $55, $11, $41, $55
    db $55, $66, $41, $45, $55, $56, $77, $18, $88, $89, $77, $17, $88, $88, $77, $71
    db $88, $88, $67, $71, $78, $88, $67, $71, $78, $88, $66, $77, $17, $88, $66, $77
    db $17, $88, $66, $67, $17, $78, $91, $00, $00, $00, $91, $00, $00, $00, $91, $00
    db $00, $00, $89, $10, $00, $00, $89, $10, $00, $00, $88, $10, $00, $00, $88, $91
    db $00, $00, $88, $81, $00, $00, $12, $33, $33, $44, $12, $23, $33, $34, $11, $11
    db $11, $11, $12, $22, $33, $33, $12, $22, $33, $33, $12, $22, $23, $33, $12, $22
    db $23, $33, $11, $11, $11, $11, $44, $55, $55, $66, $44, $45, $55, $51, $11, $11
    db $11, $16, $44, $44, $55, $55, $44, $44, $55, $55, $34, $44, $45, $55, $34, $44
    db $45, $55, $11, $11, $11, $11, $16, $77, $71, $23, $66, $67, $71, $23, $66, $67
    db $71, $22, $66, $66, $10, $12, $66, $66, $10, $12, $56, $61, $00, $01, $51, $10
    db $00, $00, $10, $00, $00, $00, $33, $31, $44, $45, $33, $34, $14, $45, $33, $33
    db $41, $11, $33, $33, $44, $44, $23, $33, $34, $44, $23, $33, $34, $44, $11, $33
    db $33, $44, $00, $11, $11, $11, $55, $56, $66, $67, $55, $56, $66, $67, $11, $11
    db $11, $11, $55, $55, $66, $66, $45, $55, $56, $66, $45, $55, $56, $66, $44, $55
    db $55, $66, $11, $11, $11, $11, $77, $71, $23, $33, $77, $71, $23, $33, $11, $11
    db $12, $33, $77, $71, $12, $33, $67, $71, $12, $23, $67, $71, $01, $23

    org $cee
L00000cee:
    dl $66710011
    dl $11110000
    dl $14445555
    dl $31144555
    dl $33411111
    dl $33444455
    dl $33344445
    dl $33344445
    dl $33334444
    dl $11111111
    dl $66661777
    dl $56661777
    dl $11111677
    dl $55666677
    dl $55566667
    dl $55566667
    dl $55556666
    dl $11111111
    dl $81233334
    dl $71223333
    dl $77223333
    dl $77222331
    dl $77222331
    dl $77222231
    dl $77222231
    dl $11111111
    dl $14455556
    dl $14445555
    dl $14441111
    dl $34441555
    dl $34411555
    dl $33411455
    dl $33111455
    dl $11111111
    dl $66677178
    dl $66667177
    dl $11111177
    dl $56666777
    dl $56666777
    dl $55666677
    dl $55666677
    dl $11111111
    dl $88810000
    dl $88881000
    dl $88881000
    dl $78881000
    dl $78888100
    dl $77888100
    dl $77888100
    dl $11111100


L00000db6:
    movea.l     (DAT_00ff0584),A0
    move.b      (A0),D7
    ext.w       D7
    move.b      ($1,A0),D6
    ext.w       D6
    bmi.w       L00000ffa
    move.w      (DAT_00ff0002),D2
    lsr.w       #$8,D2
    cmp.w       D7,D2
    bcc.w       L00000ffa
    move.w      (DAT_00ff0004),D1
    lsr.w       #$8,D1
    cmp.w       D6,D1
    bcc.w       L00000ffa
    mulu.w      D7,D1
    add.w       D2,D1
    add.w       D1,D1
    move.w      ($4,A0,D1*$1),D0
    bmi.w       L00000ffa
    lea.l       (L000d0000),A4
    lea.l       ($0,A4,D0*$1),A3
    move.l      A3,D0
    cmp.l       (DAT_00ff0590),D0
    beq.b       L00000e36
    movea.l     (DAT_00ff0590),A5
    move.l      D0,(DAT_00ff0590)
    lea.l       (DAT_00ff01b0),A1
    movea.l     A3,A4
L00000e1c:
    move.w      (A5)+,D0
    bmi.b       L00000e36
L00000e20:
    move.w      (A4),D1
    bmi.b       L00000e2e
    cmp.w       D1,D0
    beq.b       L00000e1c
    bcs.b       L00000e2e
    addq.w      #$2,A4
    bra.b       L00000e20
L00000e2e:
    bclr.b      #$1,($0,A1,D0*$1)
    bra.b       L00000e1c

L00000e36:
    movea.l     A0,A5
L00000e38:
    move.w      (A3)+,D0
    bmi.w       L00000ffa
    move.w      D0,D3
    lea.l       (DAT_00ff01b0),A1
    adda.w      D0,A1
    move.b      (A1),D6
    lea.l       (L000d0000),A0
    adda.w      ($2,A5),A0
    lsl.w       #$4,D0
    adda.w      D0,A0
    move.b      ($e,A0),D5
    move.b      D5,D0
    and.b       (DAT_00ff01a2),D0
    beq.b       L00000e38
    btst.l      #$0,D6
    bne.b       L00000e38
    move.w      (DAT_00ff0002),D1
    move.w      (DAT_00ff0004),D2
    move.w      (A0),D0
    cmp.w       D0,D1
    bcs.w       L00000f68
    move.w      ($2,A0),D0
    cmp.w       D0,D2
    bcs.w       L00000f68
    move.w      ($4,A0),D0
    cmp.w       D0,D1
    bhi.w       L00000f68
    move.w      ($6,A0),D0
    cmp.w       D0,D2
    bhi.w       L00000f68
    tst.w       ($c,A0)
    bmi.w       L00000f6e
    btst.l      #$1,D6
    bne.w       L00000f62
    ori.b       #$2,D6
    btst.l      #$5,D5
    beq.b       L00000ecc
    btst.l      #$2,D6
    bne.w       L00000f62
    btst.l      #$3,D6
    bne.w       L00000f62
    ori.b       #$8,D6
L00000ecc:                 ;XREF[1]:     00000eb6(j)
    moveq       #$0,D4
    btst.l      #$6,D5
    beq.b       L00000ee8
    btst.l      #$3,D6
    bne.w       L00000f62
    ori.b       #$8,D6
    btst.l      #$2,D6
    beq.b       L00000ee8
    moveq       #$1,D4
L00000ee8:
    btst.l      #$7,D5
    beq.b       L00000ef2
    ori.b       #$1,D6
L00000ef2:
    bsr.w       L000020b2
    tst.b       D0
    bmi.w       L00000ffa
    bsr.w       L00002240
    move.w      D3,($3a,A4)
    move.b      ($f,A0),D0
    ext.w       D0
    add.w       D0,D0
    add.w       D0,D0
    lea.l       (DAT_00ffc0f0),A2
    adda.w      D0,A2
    move.w      ($2,A2),($52,A4)
    move.w      #$00ff,($2,A4)
    move.w      ($c,A0),D0
    move.w      D0,($4,A4)
    add.w       D4,D0
    move.w      D0,D1
    lea.l       (PTR_L000129ce),A2
    rol.w       #$7,D1
    andi.w      #$38,D1
    movea.l     ($4,A2,D1*$1),A6
    movea.l     ($0,A2,D1*$1),A2
    andi.w      #$0fff,D0
    add.w       D0,D0
    add.w       D0,D0
    adda.l      ($0,A2,D0*$1),A6
    move.l      A6,($6,A4)
    move.w      ($8,A0),($20,A4)
    move.w      ($a,A0),($22,A4)
    move.b      D5,($1,A4)
L00000f62:
    move.b      D6,(A1)
    bra.w       L00000e38
L00000f68:
    andi.b      #-$3,D6
    bra.b       L00000f62
L00000f6e:
    btst.l      #$1,D6
    bne.b       L00000f62
    btst.l      #$7,D5
    beq.b       L00000f7e
    ori.b       #$1,D6
L00000f7e:
    ori.b       #$2,D6
    move.b      ($f,A0),D0
    ext.w       D0
    add.w       D0,D0
    add.w       D0,D0
    lea.l       (DAT_00ffc0f0),A2
    adda.w      D0,A2
    move.w      ($8,A0),D0
    move.w      D0,(A2)+
    move.w      ($a,A0),D1
    move.w      D1,(A2)
    move.l      A3,-(SP)
    bsr.w       L00003358
    movea.l     (SP)+,A3
    bra.b       L00000f62

L00000faa:
    bsr.w       L000020b2
    tst.b       D0
    bmi.w       L00000ffa
    bsr.w       L00002240
    move.w      #$00ff,($2,A4)
    move.w      D7,($4,A4)
    move.w      D7,D1
    lea.l       (PTR_L000129ce),A2
    rol.w       #$7,D1
    andi.w      #$38,D1
    movea.l     ($4,A2,D1*$1),A3
    movea.l     ($0,A2,D1*$1),A2
    andi.w      #$0fff,D7
    add.w       D7,D7
    add.w       D7,D7
    adda.l      ($0,A2,D7*$1),A3
    move.l      A3,($6,A4)
    move.w      #$0000,($20,A4)
    move.w      #$0000,($22,A4)
    move.b      #$00,($1,A4)
L00000ffa:
    rts

L00000ffc:
    clr.l       (DAT_00ff058c)
    clr.b       (DAT_00ff044a)
    clr.b       (DAT_00ff044b)
    lea.l       (DAT_00ffda8a),A0
	clr.l       (A0)+
	clr.l       (A0)+
	clr.l       (A0)+
	clr.l       (A0)+
	clr.l       (A0)+
	clr.l       (A0)+
	moveq       #-1,D0
	move.w      D0,(DAT_00ff04fa)
    move.b      D0,(DAT_00ff044c)
    move.w      D0,(DAT_00ffc230)
    move.w      #$0001,(DAT_00ff04be)
    clr.b       (DAT_00ff000e)
    clr.b       (DAT_00ff0449)
    lea.l       (DAT_00ffb070),A6
    move.w      #$001f,D7

L00001052:
    move.w      D7,-(SP)
    tst.b       (A6)
    beq.w       L00001114
    bpl.b       L00001068
    move.b      #$1,(A6)
    bsr.w       L00001144
    bra.w       L00001114
L00001068:
    addq.b      #$1,(DAT_00ff000e)
    addq.w      #$1,($28,A6)
    btst.b      #$4,($47,A6)
    beq.b       L00001086
    tst.b       ($6e,A6)
    beq.w       L000015f8
    subq.b      #$1,($6e,A6)
L00001086:
    tst.w       ($48,A6)
    bne.w       L000015f0
    clr.b       (DAT_00ff0448)
    move.l      ($36,A6),-(SP)
    movea.l     ($6,A6),A0
    jsr         (A0)
    move.l      (SP)+,D0
    cmp.l       ($36,A6),D0
    beq.b       L000010ac
    addq.l      #$1,(DAT_00ff00ca)
L000010ac:
    tst.b       (A6)
    beq.b       L00001114
L000010b0:
    bsr.w       L0000133a
    tst.b       (DAT_00ff0001)
    bne.b       L000010e0
    bsr.w       L00001378
    move.l      (DAT_00ff002e),(DAT_00ffd918)
    bsr.w       L00001452
    move.l      (DAT_00ffd918),(DAT_00ff002e)
    bsr.w       L000012a6
    tst.b       (A6)
    beq.b       L00001114
L000010e0:
    tst.w       ($1a,A6)
    bmi.b       L00001102
    tst.b       ($6f,A6)
    beq.b       L000010fe
    tst.b       ($70,A6)
    beq.b       L000010f8
    subq.b      #$1,($70,A6)
    bra.b       L00001102
L000010f8:
    move.b      ($6f,A6),($70,A6)
L000010fe:
    bsr.w       L00001d56
L00001102:
    bsr.w       L00001204
    tst.w       ($a,A6)
    bmi.b       L00001114
    move.b      ($45,A6),D0
    bsr.w       L0000162a
L00001114:
    move.w      (SP)+,D7
    addq.b      #$1,(DAT_00ff0449)
    adda.w      #$80,A6
    dbf         D7,L00001052
    move.l      (DAT_00ff058c),D0
    beq.w       L00001324
    movea.l     D0,A6
    move.l      (DAT_00ff000a),D0
    sub.l       D0,($2a,A6)
    bpl.w       L00001324
L0000113e:                 ;XREF[1]:     000015e2(j)
    addq.l      #$1,(DAT_00ff00ce)

L00001144:
    move.w      ($4e,A6),D0
    bmi.b       L0000117a
L0000114a:                 ;XREF[3]:     00001430(j),
    clr.w       ($48,A6)
    move.w      D0,($4,A6)
    move.w      D0,D1
    lea.l       (PTR_L000129ce),A2
    rol.w       #$7,D1
    andi.w      #$38,D1
    movea.l     ($4,A2,D1*$1),A3
    movea.l     ($0,A2,D1*$1),A2
    andi.w      #$0fff,D0
    add.w       D0,D0
    add.w       D0,D0
    adda.l      ($0,A2,D0*$1),A3
    move.l      A3,($6,A6)
    rts

L0000117a:                 ;XREF[1]:     00001148(j)
    clr.b       (A6)
L0000117c:
    move.w      ($52,A6),D7
    rol.w       #$1,D7
    andi.w      #$1,D7
    move.w      ($20,A6),D1
    move.w      ($22,A6),D2
    move.b      (DAT_00ff01a4),D0
    bsr.b       L000011e6
    moveq       #$1,D3
    jsr         L000082fc
    move.w      ($20,A6),D1
    move.w      ($22,A6),D2
    move.b      (DAT_00ff01a4+1),D0
    bsr.b       L000011e6
    moveq       #$5,D3
    jsr         L000082fc
    move.w      ($20,A6),D1
    move.w      ($22,A6),D2
    move.b      (DAT_00ff01a4+2),D0
    bsr.b       L000011e6
    moveq       #$a,D3
    jsr         L000082fc
    move.w      ($20,A6),D1
    move.w      ($22,A6),D2
    move.b      (DAT_00ff01a4+3),D0
    bsr.b       L000011e6
    moveq       #$f,D3
    jmp         L000082fc.l

L000011e6:
    move.b      D0,D3
    lsr.b       #$4,D3
    andi.w      #$f,D0
    add.w       D0,D0
    andi.w      #$f,D3
    add.w       D3,D3
    subi.w      #$10,D0
    subi.w      #$10,D3
    add.w       D0,D1
    add.w       D3,D2
    rts

L00001204:
    btst.b      #$2,($44,A6)
    bne.w       L00001324
    move.w      ($20,A6),D1
    sub.w       (DAT_00ff01a8),D1
    addi.w      #$80,D1
    cmpi.w      #$78,D1
    bls.w       L00001324
    cmpi.w      #$01c8,D1
    bcc.w       L00001324
    move.w      ($22,A6),D2
    sub.w       (DAT_00ff01aa),D2
    addi.w      #$a0,D2
    cmpi.w      #$98,D2
    bls.w       L00001324
    cmpi.w      #$0168,D2
    bcc.w       L00001324
    move.w      (DAT_00ff0002),D5
    sub.w       (DAT_00ff01a8),D5
    addi.w      #$80,D5
    cmp.w       D5,D1
    bcs.b       L00001282
    addq.b      #$1,(DAT_00ff044b)
    subi.w      #$a0,D2
    bmi.w       L00001324
    lsr.w       #$4,D2
    cmpi.w      #$c,D2
    bcc.w       L00001324
    lea.l       (DAT_00ffda96),A0
    adda.w      D2,A0
    addq.b      #$1,(A0)
    rts
L00001282:                 ;XREF[1]:     0000125c(j)
    addq.b      #$1,(DAT_00ff044a)
    subi.w      #$a0,D2
    bmi.w       L00001324
    lsr.w       #$4,D2
    cmpi.w      #$c,D2
    bcc.w       L00001324
    lea.l       (DAT_00ffda8a),A0
    adda.w      D2,A0
    addq.b      #$1,(A0)
    rts

L000012a6:
    btst.b      #$2,($44,A6)
    bne.w       L00001324
    tst.b       ($2a,A6)
    bmi.w       L00001324
    move.w      ($20,A6),D3
    move.w      D3,D5
    move.w      ($22,A6),D4
    move.w      D4,D6
    subi.w      #$8,D3
    addi.w      #$8,D5
    subi.w      #$8,D4
    addi.w      #$8,D6
    lea.l       (DAT_00ffc472),A3
    moveq       #$a,D7
L000012dc:
    move.w      (A3)+,D0
    beq.w       L00001324
    cmpi.w      #$3,D0
    beq.w       L00001324
    move.w      (A3)+,D1
    move.w      (A3)+,D2
    addq.w      #$2,A3
    move.b      ($36,A6),D0
    ext.w       D0
    add.w       D3,D0
    cmp.w       D0,D1
    blt.b       L00001320
    move.b      ($37,A6),D0
    ext.w       D0
    add.w       D4,D0
    cmp.w       D0,D2
    blt.b       L00001320
    move.b      ($38,A6),D0
    ext.w       D0
    add.w       D5,D0
    cmp.w       D0,D1
    bgt.b       L00001320
    move.b      ($39,A6),D0
    ext.w       D0
    add.w       D6,D0
    cmp.w       D0,D2
    blt.b       L00001326
L00001320:
    dbf.w       D7,L000012dc
L00001324:
    rts

L00001326:                 ;XREF[1]:     0000131e(j)
    bset.b      #$6,($47,A6)
    move.w      #$0003,(-$8,A3)
    move.l      A6,(DAT_00ff058c)
    rts

L0000133a:
    btst.b      #$5,($44,A6)
    beq.b       L00001324
    move.w      (DAT_00ff0002),D1
    subi.w      #$a,D1
    move.w      ($20,A6),D3
    move.b      ($68,A6),D0
    ext.w       D0
    add.w       D3,D0
    cmp.w       D0,D1
    bhi.b       L00001324
    addi.w      #$14,D1
    move.b      ($66,A6),D0
    ext.w       D0
    add.w       D3,D0
    cmp.w       D0,D1
    bcs.b       L00001324
    move.b      (DAT_00ff0449),(DAT_00ff044c)
    rts

L00001378:
    btst.b      #$7,($44,A6)
    beq.b       L00001324
    move.w      ($20,A6),D3
    move.w      D3,D5
    move.w      ($22,A6),D4
    move.w      D4,D6
    btst.b      #$7,(DAT_00ff0000)
    bne.w       L0000143e
    subi.w      #$7,D3
    addi.w      #$8,D5
    subi.w      #$14,D4
    addi.w      #$14,D6
L000013a8:                 ;XREF[1]:     0000144e(j)
    move.w      (DAT_00ff0002),D1
    move.w      (DAT_00ff0004),D2
    move.b      ($66,A6),D0
    ext.w       D0
    add.w       D3,D0
    cmp.w       D0,D1
    blt.w       L00001324
    move.b      ($67,A6),D0
    ext.w       D0
    add.w       D4,D0
    cmp.w       D0,D2
    blt.w       L00001324
    move.b      ($68,A6),D0
    ext.w       D0
    add.w       D5,D0
    cmp.w       D0,D1
    bgt.w       L00001324
    move.b      ($69,A6),D0
    ext.w       D0
    add.w       D6,D0
    cmp.w       D0,D2
    bgt.w       L00001324
    move.l      ($2e,A6),D0
    beq.b       L0000142c
    tst.b       (DAT_00ff0019)
    bne.b       L0000142c
    sub.l       D0,(DAT_00ff0006)
    bpl.b       L00001408
    clr.l       (DAT_00ff0006)
L00001408:                 ;XREF[1]:     00001400(j)
    bset.b      #$3,(DAT_00ff0000)
    move.b      #$1e,(DAT_00ff0018)
    move.b      #$28,(DAT_00ff0019)
    moveq       #-$79,D0
    bsr.w       write_z80_reg12
    addq.l      #$1,(DAT_00ff05b0)
L0000142c:                 ;XREF[2]:     000013f0(j),
    move.w      ($7e,A6),D0
    bpl.w       L0000114a
    move.w      ($18,A6),D0
    bpl.w       L0000114a
    rts
L0000143e:                 ;XREF[1]:     00001394(j)
    subi.w      #$7,D3
    addi.w      #$8,D5
    subi.w      #$14,D4
    addi.w      #$2,D6
    bra.w       L000013a8

L00001452:
    lea.l       (DAT_00ffd90a),A3
    moveq       #$5,D7
L0000145a:
    move.b      (A3),D0
    cmpi.b      #$1,D0
    bne.w       L000015e6
    move.w      ($12,A3),D1
    move.w      ($16,A3),D2
    move.w      ($20,A6),D3
    move.w      D3,D5
    move.w      ($22,A6),D4
    move.w      D4,D6
    sub.w       ($32,A3),D3
    add.w       ($2e,A3),D5
    sub.w       ($34,A3),D4
    add.w       ($30,A3),D6
    tst.b       ($2d,A3)
    bne.w       L00001590
    btst.b      #$7,($44,A6)
    beq.w       L00001590
    move.b      ($66,A6),D0
    ext.w       D0
    add.w       D3,D0
    cmp.w       D0,D1
    blt.w       L00001590
    move.b      ($67,A6),D0
    ext.w       D0
    add.w       D4,D0
    cmp.w       D0,D2
    blt.w       L00001590
    move.b      ($68,A6),D0
    ext.w       D0
    add.w       D5,D0
    cmp.w       D0,D1
    bgt.w       L00001590
    move.b      ($69,A6),D0
    ext.w       D0
    add.w       D6,D0
    cmp.w       D0,D2
    bgt.w       L00001590
    tst.l       ($2e,A6)
    beq.w       L00001580
    move.b      #$28,($2d,A3)
    bset.b      #$1,($1b,A3)
    btst.b      #$4,($1b,A3)
    bne.b       L00001536
    move.b      (DAT_00ff0020),D0
    cmpi.b      #$1,D0
    beq.b       L000014fe
    moveq       #$c,D0
    bra.b       L00001500
L000014fe:
    moveq       #$4,D0
L00001500:
    bsr.w       write_z80_reg12
    btst.b      #$3,($1b,A3)
    beq.w       L00001536
    move.b      #$a,(DAT_00ff0442)
    lea.l       (DAT_00ff02da),A0
    move.w      #$0eee,D0
    move.w      D0,(A0)+
    move.w      D0,(A0)+
    move.w      D0,(A0)+
    move.w      D0,(A0)+
    move.w      D0,(A0)+
    move.w      D0,(A0)+
    move.w      D0,(A0)+
    move.w      D0,(A0)+
    move.w      D0,(A0)+
    clr.w       (A0)+
    move.w      D0,(A0)+
L00001536:
    move.w      D7,-(SP)
    move.l      ($2e,A6),D0
    move.b      (DAT_00ff0020),D7
    cmpi.b      #$1,D7
    bne.b       L0000154a
    moveq       #$0,D0
L0000154a:
    move.w      (SP)+,D7
    sub.l       D0,($e,A3)
    beq.b       L00001554
    bpl.b       L00001580
L00001554:
    move.b      #$2,(A3)
    clr.l       ($e,A3)
    btst.b      #$4,($1b,A3)
    bne.b       L00001590
    move.w      ($12,A3),($14,A3)
    move.w      ($16,A3),($18,A3)
    lea.l       (PTR_L00014b7a),A0
    move.l      A0,($3c,A3)
    moveq       #$13,D0
    bsr.w       write_z80_reg12
L00001580:
    btst.b      #$4,($1b,A3)
    bne.b       L00001590
    move.w      ($18,A6),D0
    bpl.w       L0000114a
L00001590:
    tst.b       ($2c,A3)
    beq.b       L000015e6
    btst.b      #$2,($44,A6)
    bne.b       L000015e6
    move.b      ($36,A6),D0
    ext.w       D0
    add.w       D3,D0
    cmp.w       D0,D1
    blt.b       L000015e6
    move.b      ($37,A6),D0
    ext.w       D0
    add.w       D4,D0
    cmp.w       D0,D2
    blt.b       L000015e6
    move.b      ($38,A6),D0
    ext.w       D0
    add.w       D5,D0
    cmp.w       D0,D1
    bgt.b       L000015e6
    move.b      ($39,A6),D0
    ext.w       D0
    add.w       D6,D0
    cmp.w       D0,D2
    bgt.b       L000015e6
    bset.b      #$6,($1b,A3)
    bset.b      #$2,($47,A6)
    move.l      ($36,A3),D0
    sub.l       D0,($2a,A6)
    bmi.w       L0000113e
L000015e6:
    adda.w      #$40,A3
    dbf         D7,L0000145a
    rts

L000015f0:                 ;XREF[1]:     0000108a(j)
    subq.w      #$1,($48,A6)
    bra.w       L000010b0
L000015f8:                 ;XREF[1]:     0000107e(j)
    move.w      ($6c,A6),D0
    cmp.w       ($24,A6),D0
    beq.b       L00001620
    bmi.b       L00001612
    addq.w      #$1,($24,A6)
    move.b      ($6b,A6),($6e,A6)
    bra.w       L00001086
L00001612:                 ;XREF[1]:     00001602(j)
    subq.w      #$1,($24,A6)
    move.b      ($6b,A6),($6e,A6)
    bra.w       L00001086
L00001620:                 ;XREF[1]:     00001600(j)
    bclr.b      #$4,($47,A6)
    bra.w       L00001086

L0000162a:
    lea.l       (DAT_00ffc230),A0
    clr.w       D1
L00001632:
    cmp.b       (A0),D0
    bcs.b       L0000163c
    addq.w      #$2,A0
    addq.w      #$1,D1
    bra.b       L00001632
L0000163c:
    move.w      (DAT_00ff04be),D2
    sub.w       D1,D2
    move.w      D2,D3
    add.w       D3,D3
    movea.l     A0,A1
    adda.w      D3,A1
    movea.l     A1,A2
    addq.w      #$2,A2
    subq.w      #$1,D2
L00001652:
    move.w      -(A1),-(A2)
    dbf.w       D2,L00001652
    move.b      D0,(A0)+
    move.b      (DAT_00ff0449),(A0)
    addq.w      #$1,(DAT_00ff04be)
    rts

L00001668:
    move.w      D7,$a(A6)
    move.w      D7,D0
    lea.l       $000d5300.l,A1
    add.w       D0,D0
    adda.w      D0,A1
    lea.l       $00090190.l,A0
    adda.w      (A1),A0
    move.l      A0,$c(A6)
    move.l      A0,$10(A6)
    move.w      #$1,$14(A6)
    bclr.b      #$7,$47(A6)
    bclr.b      #$3,$47(A6)
	rts

L0000169c:
    move.w      D7,$1a(A6)
    add.w       D7,D7
    lea.l       $000bfec0.l,A2
    adda.w      D7,A2
    move.w      (A2),D0
    lea.l       $00098140.l,A2
    adda.w      D0,A2
    move.l      A2,$1c(A6)
    move.b      #$1,$50(A6)
    move.w      $20(A6),$54(A6)
    move.w      $22(A6),$56(A6)
    bra.w       L00001ec0
L000016ce:
    bsr.w       L000020b2
    move.l      D0,D7
    move.b      D7,$71(A6)
    bmi.w       L00001324
    bsr.w       L00002240
    move.w      D4,$4(A4)
    move.w      D4,D1
    lea.l       (PTR_L000129ce),A2
    rol.w       #$7,D1
    andi.w      #$38,D1
    movea.l     ($4,A2,D1.w),A3
    movea.l     (A2,D1.w),A2
    andi.w      #$0fff,D4
    add.w       D4,D4
    add.w       D4,D4
    adda.l      (A2,D4.w),A3
    clr.b       $1(A4)
    move.b      D3,$2(A4)
    move.b      $2(A6),$3(A4)
    move.l      A3,$6(A4)
    move.w      $20(A6),$20(A4)
    move.w      $22(A6),$22(A4)
    move.w      $3a(A6),$3a(A4)
    move.b      $3c(A6),D0
    addq.b      #$1,D0
    move.b      D0,$3c(A4)
    move.w      $52(A6),$52(A4)
    move.w      $62(A6),$62(A4)
    move.w      $64(A6),$64(A4)
    rts

L00001748:
    bsr.b       L000016ce
    move.l      A6,$00ff01ac.l
    movea.l     A4,A6
    rts

L00001754:
    tst.b       D2
    beq.b       L0000177c
    addq.b      #$1,D2
    beq.b       L000017a2
    subq.b      #$1,D2
    lea.l       $00ffb070.l,A3
    moveq       #$1f,D1
    tst.b       (a6)
    beq.b       L00001772
    cmp.b       $2(A3),D2
    bne.b       L00001772
    clr.l       (A3)
L00001772:
    adda.w      #$80,A3
    dbra        D1,$00001766
	rts

L0000177c:
    move.w      D7,-(A7)
    ori.b       #$80,D7
    lea.l       $00ffb070.l,A3
    moveq       #$1f,D1
L0000178a:
    tst.b       (A3)
    beq.b       L00001796
    cmp.b       $2(A3),D7
    bne.b       L00001796
    clr.l       (A3)
L00001796:
    adda.w      #$80,A3
    dbra        D1,L0000178a
    move.w      (SP)+,D7
    rts

L000017a2:
    move.b      $71(A6),D0
    bmi.w       L00001324
    ext.w       D0
    lsl.w       #$7,D0
    lea.l       $00ffb070.l,A3
    adda.w      D0,A3
    tst.b       (A3)
    beq.w       L00001324
    clr.l       (A3)
    rts

L000017c0:
    add.w       $20(A6),D1
    add.w       $22(A6),D2
    bsr.w       L00003688
    move.w      D3,D7
    move.b      D0,D6
	rts

L000017d2:
    move.w      $20(A6),D1
    move.w      $22(A6),D2
    move.w      D7,D3
    move.w      D6,D4
    bsr.w       L00003424
    move.w      D0,D7
    move.w      D7,$74(A6)
	rts

L000017ea:
    move.w      ($20,A6),D1
    move.w      ($22,A6),D2
    bsr.w       L000036f2
    tst.w       d0
    beq.b       L00001816
    cmpi.w      #-$4800,d0
    beq.b       L00001816
    cmpi.w      #-$4000,d0
    beq.b       L00001816
    cmpi.w      #$3800,d0
    beq.b       L00001816
    cmpi.w      #-$1000,d0
    beq.b       L00001816
    moveq       #-$1,D7
    rts

L00001816:
	moveq       #0,D7
	rts

L0000181a:
    cmp.b      ($76,A6),D0
    bne.b      L00001826
    cmp.b      ($78,A6),D1
    beq.b      L00001854
L00001826:
    move.b     D0,($76,A6)
    move.b     D1,($78,A6)
    addq.b     #$1,D1
    ext.w      D1
    move.l     (DAT_00ff01a4),D2
    andi.l     #$ffff,D2
    divu.w     D1,D2
    swap       D2
    move.b     D2,($79,A6)
    move.b     #$1,($77,A6)
    clr.w      ($4a,A6)
    clr.w      ($4c,A6)
L00001854:
    move.w     D7,D3
    move.w     D6,D4
    move.w     ($74,A6),D0
    move.b     ($76,A6),D1
    addq.b     #$1,D1
    beq.b      L00001882
    subq.b     #$1,($77,A6)
    bne.b      L00001882
    move.b     ($76,A6),D0
    add.b      ($79,A6),D0
    move.b     D0,($77,A6)
    move.w     ($20,A6),D1
    move.w     ($22,A6),D2
    bsr.w      L00003424
L00001882:
    move.w     ($74,A6),D1
    move.w     ($4a,A6),D2
    move.w     ($4c,A6),D3
    move.w     ($24,A6),D4
    bsr.w      L000035f8
    move.w     D7,($74,A6)
    move.w     D2,($4a,A6)
    move.w     D3,($4c,A6)
    ext.l      D2
    ext.l      D3
    lsl.l      #$8,D2
    lsl.l      #$8,D3
    move.w     ($20,A6),D0
    move.w     ($22,A6),D1
    swap       D0
    swap       D1
    move.w     ($7a,A6),D0
    move.w     ($7c,A6),D1
    add.l      D2,D0
    add.l      D3,D1
    move.w     D0,($7a,A6)
    move.w     D1,($7c,A6)
    swap       D0
    swap       D1
    move.w     D0,($20,A6)
    move.w     D1,($22,A6)
    rts

L000018d8:
	bra.w       write_z80_reg6

L000018dc:
    bsr.w       L000027f0
    move.b      D0,D7
    rts

L000018e4:
    move.b      D1,D0
    bra.w       write_z80_reg12

L000018ea:
    bsr.w       read_z80_reg16
    move.b      D0,D7
    rts

L000018f2:
    move.w      (DAT_00ff04c0),D0
    addq.w      #$8,(DAT_00ff04c0)
    andi.w      #$03ff,D0
    lea.l       (DAT_00ffc90a),A0
    adda.w      D0,A0
    move.w      ($20,A6),(A0)+
    move.w      ($22,A6),(A0)+
    move.w      D7,(A0)+
    move.w      D6,(A0)+
    rts

L00001918:
    move.w     (DAT_00ff04c2),D0
    addq.w     #$8,(DAT_00ff04c2)
    andi.w     #$3ff,D0
    lea.l      (DAT_00ffcd0a),A0
    adda.w     D0,A0
    move.w     ($20,A6),(A0)+
    move.w     ($22,A6),(A0)+
    move.w     D7,(A0)+
    move.w     D6,(A0)+
    rts

L0000193e:
    move.w     (DAT_00ff04c4),D0
    addq.w     #$8,(DAT_00ff04c4)
    andi.w     #$3ff,D0
    lea.l      (DAT_00ffd10a),A0
    adda.w     D0,A0
    move.w     ($20,A6),(A0)+
    move.w     ($22,A6),(A0)+
    move.w     D7,(A0)+
    move.w     D6,(A0)+
    rts

L00001964:
    move.w     (DAT_00ff04c6),D0
    addq.w     #$0008,(DAT_00ff04c6)
    andi.w     #$03ff,D0
    lea.l      (DAT_00ffd50a),A0
    adda.w     D0,A0
    move.w     ($20,A6),(A0)+
    move.w     ($22,A6),(A0)+
    move.w     D7,(A0)+
    move.w     D6,(A0)+
    rts

L0000198a:
    move.w     (DAT_00ff04c0),D0
    lsl.w      #$3,D7
    sub.w      D7,D0
    andi.w     #$03ff,D0
    lea.l      (DAT_00ffc90a),A0
    adda.w     D0,A0
    move.w     (A0)+,($20,A6)
    move.w     (A0)+,($22,A6)
    move.w     (A0)+,D7
    move.w     (A0)+,D6
    rts

L000019ae:
    move.w     (DAT_00ff04c2),D0
    lsl.w      #$3,D7
    sub.w      D7,D0
    andi.w     #$03ff,D0
    lea.l      (DAT_00ffcd0a),A0
    adda.w     D0,A0
    move.w     (A0)+,($20,A6)
    move.w     (A0)+,($22,A6)
    move.w     (A0)+,D7
    move.w     (A0)+,D6
    rts

L000019d2:
    move.w     (DAT_00ff04c4),D0
    lsl.w      #$3,D7
    sub.w      D7,D0
    andi.w     #$03ff,D0
    lea.l      (DAT_00ffd10a),A0
    adda.w     D0,A0
    move.w     (A0)+,($20,A6)
    move.w     (A0)+,($22,A6)
    move.w     (A0)+,D7
    move.w     (A0)+,D6
    rts

L000019f6:
    move.w     (DAT_00ff04c6),D0
    lsl.w      #$3,D7
    sub.w      D7,D0
    andi.w     #$03ff,D0
    lea.l      (DAT_00ffd50a),A0
    adda.w     D0,A0
    move.w     (A0)+,($20,A6)
    move.w     (A0)+,($22,A6)
    move.w     (A0)+,D7
    move.w     (A0)+,D6
    rts

L00001a1a:
    clr.w      (DAT_00ff04c0)
    lea.l      (DAT_00ffc90a),A0
    move.w     #$ff,D7
L00001a2a:
    clr.l      (A0)+
    dbf        D7,L00001a2a
    rts

L00001a32:
    clr.w      (DAT_00ff04c2)
    lea.l      (DAT_00ffcd0a),A0
    move.w     #$00ff,D7
L00001a42:
    clr.l      (A0)+
    dbf        D7,L00001a42
    rts

L00001a4a:
    clr.w      (DAT_00ff04c4)
    lea.l      (DAT_00ffd10a),A0
    move.w     #$00ff,D7
L00001a5a:
    clr.l      (A0)+
    dbf        D7,L00001a5a
    rts

L00001a62:
    clr.w      (DAT_00ff04c6)
    lea.l      (DAT_00ffd50a),A0
    move.w     #$00ff,D7
L00001a72:
    clr.l      (A0)+
    dbf        D7,L00001a72
    rts

L00001a7a:
    mulu.w     (DAT_00ff0470),D2
    add.w      D1,D2
    lea.l      (DAT_00ff1a4c),A0
    adda.w     D2,A0
    andi.w     #$07ff,(A0)
    or.w       D3,(A0)
    rts

L00001a92:
    mulu.w     (DAT_00ff0470),D2
    add.w      D1,D2
    lea.l      (DAT_00ff6560),A0
    adda.w     D2,A0
    andi.w     #$07ff,(A0)
    or.w       D3,(A0)
    rts

L00001aaa:
    lea.l       (DAT_00ff02b0),A1
    lea.l       (DAT_00ff0330),A2
    tst.w       D1
    bpl.b       L00001ac2
    movea.l     A2,A1
    moveq       #$1,D2
    bsr.w       L000036fe
L00001ac2:
    lsl.w       #$5,D1
    lea.l       (L000bfba0),A0
    adda.w      D1,A0
    adda.w      D0,A1
    adda.w      D0,A2
    move.l      (A0)+,D0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,D0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,D0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,D0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,D0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,D0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,D0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,D0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    rts

L00001b02:
    move.w     D0,($4,A6)
    move.w     D0,D1
    lea.l      (PTR_L000129ce),A2
    rol.w      #$7,D1
    andi.w     #$38,D1
    movea.l    ($4,A2,D1*$1),A3
    movea.l    ($0,A2,D1*$1),A2
    andi.w     #$0fff,D0
    add.w      D0,D0
    add.w      D0,D0
    adda.l     ($0,A2,D0*$1),A3
    jmp        (A3)

L00001b2a:
    move.w     D7,($4,A6)
    move.w     D7,D1
    lea.l      (PTR_L000129ce),A2
    rol.w      #$7,D1
    andi.w     #$38,D1
    movea.l    ($4,A2,D1*$1),A3
    movea.l    ($0,A2,D1*$1),A2
    andi.w     #$0fff,D7
    add.w      D7,D7
    add.w      D7,D7
    adda.l     ($0,A2,D7*$1),A3
    jmp        (A3)

L00001b52:
    ext.w      D0
    lsl.w      #$7,D0
    lea.l      (DAT_00ffb070),A0
    adda.w     D0,A0
    tst.b      (A0)
    rts

L00001b62:
    move.w     D0,($4,A6)
    move.w     D0,D1
    lea.l      (PTR_L000129ce),A2
    rol.w      #$7,D1
    andi.w     #$38,D1
    movea.l    ($4,A2,D1*$1),A3
    movea.l    ($0,A2,D1*$1),A2
    andi.w     #$0fff,D0
    add.w      D0,D0
    add.w      D0,D0
    adda.l     ($0,A2,D0*$1),A3
    move.l     A3,($6,A6)
    rts

L00001b8e:
    move.w     D7,($4,A6)
    move.w     D7,D1
    lea.l      (PTR_L000129ce),A2
    rol.w      #$7,D1
    andi.w     #$38,D1
    movea.l    ($4,A2,D1*$1),A3
    movea.l    ($0,A2,D1*$1),A2
    andi.w     #$0fff,D7
    add.w      D7,D7
    add.w      D7,D7
    adda.l     ($0,A2,D7*$1),A3
    move.l     A3,($6,A6)
    rts

L00001bba:
    move.w     ($4,A6),-(SP)
    move.w     D7,($4,A6)
    move.w     D7,D1
    lea.l      (PTR_L000129ce),A2
    rol.w      #$7,D1
    andi.w     #$38,D1
    movea.l    ($4,A2,D1*$1),A3
    movea.l    ($0,A2,D1*$1),A2
    andi.w     #$0fff,D7
    add.w      D7,D7
    add.w      D7,D7
    adda.l     ($0,A2,D7*$1),A3
    jsr        (A3)
    move.w     (SP)+,($4,A6)
	rts

L00001bec:
	lea.l      (DAT_00ffc230),A5
L00001bf2:
	move.b     (A5)+,D0
    cmpi.b     #$8,D0
    bcc.b      L00001c0c
    move.b     (A5)+,D0
    ext.w      D0
    lsl.w      #$7,D0
    lea.l      (DAT_00ffb070),A6
    adda.w     D0,A6
    bsr.b      L00001c32
    bra.b      L00001bf2
L00001c0c:
    move.l     A5,(DAT_00ff0588)
	rts

L00001c14:
	movea.l     (DAT_00ff0588),A5
L00001c1a:
    move.b      (A5),D0
    bmi.w       L00001cce
    ext.w       D0
    lsl.w       #$7,D0
    lea         (DAT_00ffb070),A6
    adda.w      D0,A6
    bsr.b       L00001c32
    addq.w      #$2,A5
    bra.b       L00001c1a

L00001c32:
    move.w      ($16,A6),D0
    subq.w      #$1,($14,A6)
    bne.b       L00001c76
    btst.b      #$3,($47,A6)
    beq.b       L00001c50
    bset.b      #$7,($47,A6)
    bclr.b      #$3,($47,A6)
L00001c50:                 ;XREF[1]:     00001c42(j)
    movea.l     ($10,A6),A0
    move.w      (A0)+,($14,A6)
    move.w      (A0)+,D0
    move.w      (A0),D1
    bne.b       L00001c6e
    bset.b      #$3,($47,A6)
    move.w      ($2,A0),D1
    movea.l     ($c,A6),A0
    adda.w      D1,A0
L00001c6e:                 ;XREF[1]:     00001c5c(j)
    move.l      A0,($10,A6)
    move.w      D0,($16,A6)
L00001c76:                 ;XREF[1]:     00001c3a(j)
    tst.w       D0
    bmi.b       L00001cce
    btst.b      #$6,($44,A6)
    bne.b       L00001cd0
    move.w      ($20,A6),D1
    sub.w       (DAT_00ff01a8),D1
    addi.w      #$80,D1
    cmpi.w      #$30,D1
    bls.b       L00001cce
    cmpi.w      #$210,D1
    bcc.b       L00001cce
    move.w      ($22,A6),D2
    sub.w       (DAT_00ff01aa),D2
    addi.w      #$a0,D2
    cmpi.w      #$30,D2
    bls.b       L00001cce
    cmpi.w      #$1b0,D2
    bcc.b       L00001cce
    move.w      (DAT_00ff04c8),D3
    move.w      ($52,A6),D4
    move.w      ($34,A6),D5
    bsr.w       L00002894
    move.w      D3,(DAT_00ff04c8)
L00001cce:
    rts

L00001cd0:
    btst.b      #$1,($47,A6)
    bne.b       L00001d34
    move.w      ($20,A6),D1
    sub.w       (DAT_00ff01a8),D1
    addi.w      #$80,D1
    cmpi.w      #$30,D1
    bls.b       L00001cce
    cmpi.w      #$210,D1
    bcc.b       L00001cce
    move.w      ($22,A6),D2
    sub.w       (DAT_00ff01aa),D2
    addi.w      #$a0,D2
    cmpi.w      #$30,D2
    bls.b       L00001cce
    cmpi.w      #$1b0,D2
    bcc.b       L00001cce
    move.w      (DAT_00ff04c8),D3
    move.w      ($52,A6),D4
    move.w      ($34,A6),D5
    bsr.w       L00002894
    move.w      D3,(DAT_00ff04c8)
    move.w      D1,($20,A6)
    move.w      D2,($22,A6)
    bset.b      #$1,($47,A6)
    rts

L00001d34:                 ;XREF[1]:     00001cd6(j)
    move.w      ($20,A6),D1
    move.w      ($22,A6),D2
    move.w      (DAT_00ff04c8),D3
    move.w      ($52,A6),D4
    move.w      ($34,A6),D5
    bsr.w       L00002894
    move.w      D3,(DAT_00ff04c8)
    rts

L00001d56:
    move.b      ($51,A6),D0
    beq.b       L00001d8c
    subq.b      #$1,D0
    beq.b       L00001dd6
    subq.b      #$1,D0
    beq.w       L00001e20
    subq.b      #$1,D0
    beq.w       L00001e68
    move.w      ($4a,A6),D1
    move.w      ($4c,A6),D2
    add.w       D1,($20,A6)
    add.w       D2,($22,A6)
    move.w      ($20,A6),($58,A6)
    move.w      ($22,A6),($5a,A6)
    bra.w       L00001eb0
L00001d8c:                 ;XREF[1]:
    move.b      ($26,A6),D0
    ext.w       D0
    mulu.w      ($24,A6),D0
    move.w      D0,($4a,A6)
    add.w       D0,($20,A6)
    move.w      ($5e,A6),D0
    add.w       D0,($60,A6)
    bpl.b       L00001dba
    clr.w       ($4c,A6)
L00001dac:                 ;XREF[1]:
    move.w      ($58,A6),D0
    cmp.w       ($20,A6),D0
    bls.w       L00001eb0
    rts
L00001dba:                 ;XREF[1]:
    move.b      ($27,A6),D0
    ext.w       D0
    mulu.w      ($24,A6),D0
    move.w      D0,($4c,A6)
    add.w       D0,($22,A6)
    move.w      ($5c,A6),D0
    sub.w       D0,($60,A6)
    bra.b       L00001dac
L00001dd6:                 ;XREF[1]:
    move.b      ($26,A6),D0
    ext.w       D0
    mulu.w      ($24,A6),D0
    move.w      D0,($4a,A6)
    add.w       D0,($20,A6)
    move.w      ($5e,A6),D0
    add.w       D0,($60,A6)
    bpl.b       L00001e04
    clr.w       ($4c,A6)
L00001df6:                 ;XREF[1]:
    move.w      ($58,A6),D0
    cmp.w       ($20,A6),D0
    bcc.w       L00001eb0
    rts
L00001e04:                 ;XREF[1]:
    move.b      ($27,A6),D0
    ext.w       D0
    mulu.w      ($24,A6),D0
    move.w      D0,($4c,A6)
    add.w       D0,($22,A6)
    move.w      ($5c,A6),D0
    sub.w       D0,($60,A6)
    bra.b       L00001df6
L00001e20:                 ;XREF[1]:
    move.b      ($27,A6),D0
    ext.w       D0
    mulu.w      ($24,A6),D0
    move.w      D0,($4c,A6)
    add.w       D0,($22,A6)
    move.w      ($5c,A6),D0
    add.w       D0,($60,A6)
    bpl.b       L00001e4c
    clr.w       ($4a,A6)
L00001e40:                 ;XREF[1]:
    move.w      ($5a,A6),D0
    cmp.w       ($22,A6),D0
    bls.b       L00001eb0
    rts
L00001e4c:                 ;XREF[1]:
    move.b      ($26,A6),D0
    ext.w       D0
    mulu.w      ($24,A6),D0
    move.w      D0,($4a,A6)
    add.w       D0,($20,A6)
    move.w      ($5e,A6),D0
    sub.w       D0,($60,A6)
    bra.b       L00001e40
L00001e68:                 ;XREF[1]:
    move.b      ($27,A6),D0
    ext.w       D0
    mulu.w      ($24,A6),D0
    move.w      D0,($4c,A6)
    add.w       D0,($22,A6)
    move.w      ($5c,A6),D0
    add.w       D0,($60,A6)
    bpl.b       L00001e94
    clr.w       ($4a,A6)
L00001e88:                 ;XREF[1]:
    move.w      ($5a,A6),D0
    cmp.w       ($22,A6),D0
    bcc.b       L00001eb0
    rts
L00001e94:                 ;XREF[1]:
    move.b      ($26,A6),D0
    ext.w       D0
    mulu.w      ($24,A6),D0
    move.w      D0,($4a,A6)
    add.w       D0,($20,A6)
    move.w      ($5e,A6),D0
    sub.w       D0,($60,A6)
    bra.b       L00001e88
L00001eb0:
    move.w      ($58,A6),($54,A6)
    move.w      ($5a,A6),($56,A6)
    movea.l     ($1c,A6),A2
L00001ec0:
    move.w      (A2)+,D0
    move.w      D0,D1
    rol.w       #$4,D0
    andi.w      #$f,D0
    subq.w      #$1,D0
    beq.w       L00001fb6
    subq.w      #$1,D0
    beq.w       L00001fd8
    subq.w      #$1,D0
    beq.b       L00001f36
    subq.w      #$1,D0
    beq.w       L00001f7e
    move.b      D1,($50,A6)
    cmpi.b      #-$1,D1
    bne.b       L00001ec0
    btst.b      #$7,($46,A6)
    beq.b       L00001f22
    move.w      ($1a,A6),D7
    add.w       D7,D7
    lea         (L000bfec0),A2
    adda.w      D7,A2
    move.w      (A2),D0
    lea         (L00098140),A2
    adda.w      D0,A2
    move.l      A2,($1c,A6)
    move.b      #$1,($50,A6)
    move.w      ($20,A6),($54,A6)
    move.w      ($22,A6),($56,A6)
    bra.b       L00001ec0
L00001f22:                 ;XREF[1]:
    move.w      #-$1,($1a,A6)
    move.w      ($58,A6),($20,A6)
    move.w      ($5a,A6),($22,A6)
    rts
L00001f36:                 ;XREF[1]:
    move.w      D1,D2
    lsr.w       #$6,D1
    andi.w      #$3f,D1
    btst.l      #$5,D1
    beq.b       L00001f48
    ori.w       #-$40,D1
L00001f48:                 ;XREF[1]:
    andi.w      #$3f,D2
    btst.l      #$5,D2
    beq.b       L00001f56
    ori.w       #-$40,D2
L00001f56:                 ;XREF[1]:
    btst.b      #$6,($46,A6)
    beq.b       L00001f60
    neg.w       D2
L00001f60:                 ;XREF[1]:
    btst.b      #$5,($46,A6)
    beq.b       L00001f6a
    neg.w       D1
L00001f6a:                 ;XREF[1]:
    move.w      D1,($4a,A6)
    move.w      D2,($4c,A6)
    move.b      #$4,($51,A6)
    move.l      A2,($1c,A6)
    rts
L00001f7e:                 ;XREF[1]:
    andi.w      #$fff,D1
    btst.l      #$b,D1
    beq.b       L00001f8c
    ori.w       #-$1000,D1
L00001f8c:                 ;XREF[1]:
    move.w      (A2)+,D2
    btst.b      #$6,($46,A6)
    beq.b       L00001f98
    neg.w       D2
L00001f98:                 ;XREF[1]:
    btst.b      #$5,($46,A6)
    beq.b       L00001fa2
    neg.w       D1
L00001fa2:                 ;XREF[1]:
    move.w      D1,($4a,A6)
    move.w      D2,($4c,A6)
    move.b      #$4,($51,A6)
    move.l      A2,($1c,A6)
    rts
L00001fb6:                 ;XREF[1]:
    move.w      D1,D2
    lsr.w       #$6,D1
    andi.w      #$3f,D1
    btst.l      #$5,D1
    beq.b       L00001fc8
    ori.w       #-$40,D1
L00001fc8:                 ;XREF[1]:
    andi.w      #$3f,D2
    btst.l      #$5,D2
    beq.b       L00001fe8
    ori.w       #-$40,D2
    bra.b       L00001fe8
L00001fd8:                 ;XREF[1]:
    andi.w      #$fff,D1
    btst.l      #$b,D1
    beq.b       L00001fe6
    ori.w       #-$1000,D1
L00001fe6:                 ;XREF[1]:
    move.w      (A2)+,D2
L00001fe8:                 ;XREF[2]:
    btst.b      #$6,($46,A6)
    beq.b       L00001ff2
    neg.w       D2
L00001ff2:                 ;XREF[1]:
    btst.b      #$5,($46,A6)
    beq.b       L00001ffc
    neg.w       D1
L00001ffc:                 ;XREF[1]:
    move.l      A2,($1c,A6)
    add.w       ($20,A6),D1
    move.w      D1,($58,A6)
    add.w       ($22,A6),D2
    move.w      D2,($5a,A6)
    sub.w       ($54,A6),D1
    sub.w       ($56,A6),D2
    clr.b       D0
    tst.w       D1
    beq.b       L00002026
    moveq       #-$1,D0
    tst.w       D1
    bmi.b       L00002026
    moveq       #$1,D0
L00002026:                 ;XREF[2]:
    move.b      D0,($26,A6)
    clr.b       D0
    tst.w       D2
    beq.b       L00002038
    moveq       #-$1,D0
    tst.w       D2
    bmi.b       L00002038
    moveq       #$1,D0
L00002038:                 ;XREF[2]:
    move.b      D0,($27,A6)
    neg.w       D1
    bpl.b       L00002042
    neg.w       D1
L00002042:                 ;XREF[1]:
    neg.w       D2
    bpl.b       L00002048
    neg.w       D2
L00002048:                 ;XREF[1]:
    move.w      D1,D3
    add.w       D3,D3
    move.w      D3,($5c,A6)
    move.w      D2,D4
    add.w       D4,D4
    move.w      D4,($5e,A6)
    move.w      ($54,A6),($20,A6)
    move.w      ($56,A6),($22,A6)
    cmp.w       D1,D2
    bhi.b       L0000208c
    move.w      ($58,A6),D0
    cmp.w       ($54,A6),D0
    bls.b       L0000207e
    clr.b       ($51,A6)
    neg.w       D1
    move.w      D1,($60,A6)
    rts

L0000207e:                 ;XREF[1]:     00002070(j)
    move.b      #$1,($51,A6)
    neg.w       D1
    move.w      D1,($60,A6)
    rts
L0000208c:                 ;XREF[1]:     00002066(j)
    move.w      ($5a,A6),D0
    cmp.w       ($56,A6),D0
    bls.b       L000020a4
    move.b      #$2,($51,A6)
    neg.w       D2
    move.w      D2,($60,A6)
    rts
L000020a4:                 ;XREF[1]:     00002094(j)
    move.b      #$3,($51,A6)
    neg.w       D2
    move.w      D2,($60,A6)
    rts

L000020b2:
    moveq       #$0,D0
    lea         (DAT_00ffb070),A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,D0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    lea         (DAT_00ffc070),A4
    clr.l       (A4)
    moveq       #-$1,D0
L0000223e:
	rts

L00002240:
	move.l      A4,-(SP)
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	clr.l      (A4)+
	movea.l     (SP)+,A4
    move.b      #$1,(A4)
    moveq       #-$1,D0
    move.w      D0,($a,A4)
    move.w      D0,($1a,A4)
    move.w      #$1,($24,A4)
    move.w      D0,($34,A4)
    move.b      #$4,($44,A4)
    move.b      #-$80,($47,A4)
    move.w      D0,($4e,A4)
    move.b      D0,($50,A4)
    move.b      D0,($71,A4)
    move.w      D0,($7e,A4)
    move.w      D0,($18,A4)
	rts

L000022be:
     moveq      #$0,D0
     ori.b      #-$80,D1
     lea        (DAT_00ffb072),A0
     cmp.b      (A0),D1            ;b072,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1           ;b0f2,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b172,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b1f2,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b272,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b2f2,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b372,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b3f2,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b472,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b4f2,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b572,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b5f2,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b672,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b6f2,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b772,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b7f2,D1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b872,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b8f2,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b972,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;b9f2,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;ba72,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;baf2,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;bb72,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;bbf2,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;bc72,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;bcf2,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;bd72,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;bdf2,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;be72,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;bef2,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;bf72,D1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),D1            ;bff2,D1                           = ??
     beq.b      L000023ea
     moveq      #-$1,D0
     rts

L000023ea:
     subq.w     #$2,A0
     rts

L000023ee:
    moveq       #$27,D5
    moveq       #$1b,D6
    move        #$2700,SR
L000023f6:                 ;XREF[1]:     00002414(j)
    move.w      D5,D7
    move.l      D0,(VDP_CTRL)
L000023fe:                 ;XREF[1]:     0000240a(j)
    move.w      (A0)+,D1
    addi.w      #$400,D1
    move.w      D1,(VDP_DATA)
    dbf.w       D7,L000023fe
    addi.l      #$800000,D0
    dbf.w       D6,L000023f6
    move        #$2300,SR
    rts

L0000241e:
    moveq       #$27,D5
    moveq       #$1b,D6
    move        #$2700,SR
L00002426:                 ;XREF[1]:     0000243e(j)
    move.w      D5,D7
    move.l      D0,(VDP_CTRL)
L0000242e:                 ;XREF[1]:     00002434(j)
    move.w      (A0)+,(VDP_DATA)
    dbf         D7,L0000242e
    addi.l      #$800000,D0
    dbf.w       D6,L00002426
    move        #$2300,SR
    rts

L00002448:
    bsr.w       L0000251e
    bsr.w       L0000247c
    clr.l       D0
    jsr         L0000bd22
    moveq       #$0,D0
    move.l      D0,(DAT_00ff046c)
    move.b      #$1,(DAT_00ff042a)
    clr.b       (DAT_00ff044d)
    clr.b       (DAT_00ff0013)
    clr.b       (DAT_00ff042d)
	rts

L0000247c:
	move.w      #$2700,SR
	move.w      #$9100,VDP_CTRL
	move.w      #$9200,VDP_CTRL
	move.w      #$F800,(DAT_00ff049a)
	move.w      #$2300,SR
	rts

L0000249e:
	move.w      #$2700,SR
	move.w      #$9100,VDP_CTRL
	move.w      #$9204,VDP_CTRL
	lea.l       $6d28c,A0
	lea.l       (DAT_00ff05c0),A1
	moveq       #$27,D6
    .L0:
        move.w      (A0)+,D0
        addi.w      #-31104,D0
        move.w      D0,(A1)+
        dbf.w       D6,.L0
	lea.l       (DAT_00ff0640),A1
	moveq       #$27,D6
    .L1:
	    move.w      (A0)+,D0
	    addi.w      #-31104,D0
	    move.w      D0,(A1)+
	    dbf.w       D6,.L1
	lea.l       (DAT_00ff06c0),A1
	moveq       #$27,D6
    .L2:
        move.w      (A0)+,D0
        addi.w      #-31104,D0
        move.w      D0,(A1)+
        dbf.w       D6,.L2
	lea.l       (DAT_00ff0740),A1
	moveq       #$27,D6
    .L3:
        move.w      (A0)+,D0
        addi.w      #-31104,D0
        move.w      D0,(A1)+
        dbf.w       D6,.L3
	move.w      #$2300,SR
	rts

L0000250e:
    move.l      #$40000003,D0
    bra.b       L0000252c

L00002516:
    move.l      #$60000003,D0
    bra.b       L0000252c

L0000251e:
    move.l      #$40000003,D0
    bsr.b       L0000252c
    move.l      #$60000003,D0
L0000252c:
    moveq       #$3f,D5
    moveq       #$1f,D6
    move.w      #$400,D4
    move        #$2700,SR
L00002538:                 ;XREF[1]:     00002550(j)
    move.w      D5,D7
    move.l      D0,(VDP_CTRL)
    .L0:
        move.w      D4,(VDP_DATA)
        dbf.w       D7,.L0
    addi.l      #$800000,D0
    dbf.w       D6,L00002538
    move        #$2300,SR
    rts

L0000255a:
    move        #$2700,SR
    move.w      (DAT_00ff045e),D0
    ori.b       #$40,D0
    move.w      D0,(DAT_00ff045e)
    move.w      D0,(VDP_CTRL)
    move        #$2300,SR
	rts

L0000257a:
    move        #$2700,SR
    move.w      (DAT_00ff045e),D0
    andi.b      #-$41,D0
    move.w      D0,(DAT_00ff045e)
    move.w      D0,(VDP_CTRL)
    move        #$2300,SR
    rts

L0000259a:
    lea.l       (DAT_00ff066a),A0
    bra.b       L000025a8

L000025a2:
    lea.l       (DAT_00ff06ea),A0
L000025a8:
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	move.w (A1)+,(A0)+
	rts

L000025ca:
	move.w #$2700,SR
	move.w #-$7377,VDP_CTRL
	move.w #$2300,SR
	rts

L000025dc:
	move.w #$2700,SR
	move.w #-$737f,VDP_CTRL
	move.w #$2300,SR
	rts

jp_read:    ; (L000025ee)
    move        #$2700,SR
    movem.l     A1-A0/D2-D0,-(SP)
    move.w      #Z80_BUS_REQUEST,(Z80_BUS_REQ)
    .L0:
        btst.b      #$0,(Z80_BUS_REQ)
        bne.b       .L0
    move.b      #$0,(IO_PORT_A_DATA+1)
    nop
    nop
    move.b      (IO_PORT_A_DATA+1),D0
    lsl.b       #$2,D0
    andi.b      #-$40,D0
    move.b      #$40,(IO_PORT_A_DATA+1)
    nop
    nop
    move.b      (IO_PORT_A_DATA+1),D1
    andi.b      #$3f,D1
    or.b        D1,D0
    not.b       D0
    move.w      (DAT_00ff04ce),D2
    beq.b       L000026a4
    subq.w      #$1,D2
    beq.b       L000026be
    subq.w      #$1,D2
    bne.w       L000026dc
read_jp2:
    move.b      D0,(DAT_00ff0028)
    tst.b       (DAT_00ff0456)
    beq.b       exit_jp_read
    move.b      #$0,(IO_PORT_B_DATA+1)
    nop
    nop
    move.b      (IO_PORT_B_DATA+1),D0
    lsl.b       #$2,D0
    andi.b      #-$40,D0
    move.b      #$40,(IO_PORT_B_DATA+1)
    nop
    nop
    move.b      (IO_PORT_B_DATA+1),D1
    andi.b      #$3f,D1
    or.b        D1,D0
    not.b       D0
    move.b      D0,(DAT_00ff0029)
exit_jp_read:
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    movem.l     (SP)+,D0-D2/A0-A1
    move        #$2300,SR
    rts

L000026a4:
    move.b      D0,D1
    move.b      D0,D2
    andi.b      #-$61,D0
    andi.b      #$40,D1
    andi.b      #$20,D2
    ror.b       #$1,D1
    add.b       D2,D2
    or.b        D1,D0
    or.b        D2,D0
    bra.b       read_jp2

L000026be:
    move.b      D0,D1
    move.b      D0,D2
    andi.b      #-$51,D0
    andi.b      #$40,D1
    andi.b      #$10,D2
    ror.b       #$2,D1
    add.b       D2,D2
    add.b       D2,D2
    or.b        D1,D0
    or.b        D2,D0
    bra.w       read_jp2

L000026dc:
    move.b      D0,D1
    move.b      D0,D2
    andi.b      #-$71,D0
    andi.b      #$60,D1
    andi.b      #$10,D2
    ror.b       #$1,D1
    add.b       D2,D2
    add.b       D2,D2
    or.b        D1,D0
    or.b        D2,D0
    bra.w       read_jp2

write_z80_reg:  ; requires A0 as argument and D0 byte value (L000026fa)
	movem.l     A1/D1,-(SP)
	move.w      #$2700,SR
	lea.l       Z80_BUS_REQ,A1
	moveq       #$0,D1
	move.w      #Z80_BUS_REQUEST,(A1)
    .L0:
	    btst.b      D1,(A1)
	    bne.b       .L0
	move.b      D0,(A0)
	move.w      D1,(A1)
	move.w      #$2300,SR
	movem.l     (SP)+,D1/A1
	rts

read_z80_reg:  ; requires A0 as argument and will return D0 (L00002720)
	movem.l     A1/D1,-(SP)
	move.w      #$2700,SR
	lea.l       Z80_BUS_REQ,A1
	moveq       #0,D1
	move.w      #Z80_BUS_REQUEST,(A1)
    .L0:
	    btst.b      D1,(A1)
	    bne.b       .L0
	move.b      (A0),D0
	move.w      D1,(A1)
	move.w      #$2300,SR
	movem.l     (SP)+,D1/A1
	rts

load_z80_driver:    ; (L00002746)
	lea.l       Z80_BUS_REQ,A1
	lea.l       Z80_RESET,A2
	moveq       #$0,D0
	move.w      #Z80_BUS_REQUEST,D7
	move.w      D7,(A1)
	move.w      D7,(A2)
    .L1:
	    btst.b      D0,(A1)
	    bne.b       .L1
	lea.l       L0008b784,A3        ; copy Z80 code into Z80 RAM space
	lea.l       Z80_RAM,A0
	move.w      #$1119,D2           ; copy $111A bytes up to $0008c89e
    .L2:
	    move.b      (A3)+,(A0)+
	    dbf.w       D2,.L2
	lea.l       L0008c89e,A3
	move.b      Z80_RAM+$18,D1      ; D1 = $13
	lsl.w       #8,D1               ; D1 = $1300
	move.b      Z80_RAM+$17,D1      ; D1 = D1 + $A3 = $13A3 is offset stored on 2 bytes
	lea.l       Z80_RAM,A0
	adda.w      D1,A0               ; add offset to Z80_RAM base address A0=$A013A3 sample location?
	move.w      #$09FF,D2           ; copy $A00 bytes up to $0008D29E
    .L3:
	    move.b      (A3)+,(A0)+
	    dbf.w       D2,.L3
	move.w      D0,(A2)
	move.w      D0,(A1)
	bsr.w       L00005de8
	bsr.w       L00005de8
    bsr.w       L00005de8
    move.w      #$100,(A2)
    bsr.w       L00005de8
    bsr.w       L00005de8
    bra.w       L00005de8

write_z80_reg4_reg5:  ; will write D0 to Z80_RAM+$4 and D1 to Z80_RAM+$5 (L000027bc)
	movem.l     A0,-(SP)
	lea.l       Z80_RAM+$4,A0   ; load bank address into A0
	bsr.w       write_z80_reg
	move.b      D1,D0
	lea.l       Z80_RAM+$5,A0
	bsr.w       write_z80_reg
	movem.l     (SP)+,A0
	rts

write_z80_reg6:  ; will write D0 to Z80_RAM+$6 (L000027dc)
	movem.l     A0,-(SP)
	lea.l       Z80_RAM+$6,A0
	bsr.w       write_z80_reg
	movem.l     (SP)+,A0
	rts

L000027f0:
	move.b      $ff00c8,D0
	rts

write_z80_reg12:  ; will write D0 to Z80_RAM+$12 (L000027f8)
	tst.b       $ff001f
	bne.b       .exit
	move.l      A0,-(SP)
	lea.l       Z80_RAM+$12,A0
	bsr.w       write_z80_reg
	movea.l     (SP)+,A0
.exit:
	rts

read_z80_reg16:
	move.l      A0,-(SP)
	lea.l       Z80_RAM+$16,A0
	bsr.w       read_z80_reg
	movea.l     (SP)+,A0
	rts

L00002820:
	lea.l       $ff17c0,A0
L00002826:
	move.w      #$0140,D0
L0000282a:
	bra.w       L00002c10

L0000282e:
    movea.l     (DAT_00ff0510),A0
    add.w       D0,D0
    adda.w      D0,A0
    move.w      (A0),D0
    movea.l     (DAT_00ff0514),A0
    adda.w      D0,A0
    move.w      D3,D6
    lea.l       (DAT_00ff17c0),A1
    lsl.w       #$3,D3
    adda.w      D3,A1
    move.w      (A0)+,D7
    andi.w      #$1f,D7
    subq.w      #$1,D7
L00002856:
    movem.w     D2-D1,-(SP)
    cmpi.b      #$4f,D6
    beq.w       L000028fc
    addq.b      #$1,D6
    move.b      (A0)+,D0
    ext.w       D0
    add.w       D0,D1
    andi.w      #$1ff,D1
    bne.b       L00002872
    addq.w      #$1,D1
L00002872:
    move.b      (A0)+,D0
    ext.w       D0
    add.w       D0,D2
    move.w      D2,(A1)+
    move.w      (A0)+,D0
    or.b        D6,D0
    move.w      D0,(A1)+
    move.w      (A0)+,D0
    add.w       D4,D0
    move.w      D0,(A1)+
    move.w      D1,(A1)+
    movem.w     (SP)+,D1-D2
    dbf         D7,L00002856
    move.w      D6,D3
    rts

L00002894:
    lea.l       (L0008f6e0),A0
    add.w       D0,D0
    adda.w      D0,A0
    move.w      (A0),D0
    lea.l       (PTR_L00093538),A0
    adda.w      D0,A0
    move.w      D3,D6

L000028aa:
    lea.l       (DAT_00ff17c0),A1
    lsl.w       #$3,D3
    adda.w      D3,A1
    move.w      (A0)+,D7
    andi.w      #$1f,D7
    subq.w      #$1,D7
L000028bc:
    movem.w     D2-D1,-(SP)
    cmpi.b      #$4f,D6
    beq.w       L000028fc
    addq.b      #$1,D6
    move.b      (A0)+,D0
    ext.w       D0
    add.w       D0,D1
    andi.w      #$1ff,D1
    bne.b       L000028d8
    addq.w      #$1,D1
L000028d8:
    move.b      (A0)+,D0
    ext.w       D0
    add.w       D0,D2
    move.w      D2,(A1)+
    move.w      (A0)+,D0
    or.b        D6,D0
    move.w      D0,(A1)+
    move.w      (A0)+,D0
    and.w       D5,D0
    add.w       D4,D0
    move.w      D0,(A1)+
    move.w      D1,(A1)+
    movem.w     (SP)+,D1-D2
    dbf         D7,L000028bc
    move.w      D6,D3
    rts
L000028fc:
    movem.w     (SP)+,D1-D2
    move.w      D6,D3
    rts

L00002904:
    move.w      D0,-(SP)
    move.w      D3,D0
    lea         (DAT_00ff17c0),A1
    lsl.w       #$3,D3
    adda.w      D3,A1
    cmpi.b      #$4f,D0
    beq.w       L00002926
    addq.b      #$1,D0
    move.w      D2,(A1)+
    or.b        D0,D5
    move.w      D5,(A1)+
    move.w      D4,(A1)+
    move.w      D1,(A1)+
L00002926:
    move.w      D0,D3
    move.w      (SP)+,D0
    rts

L0000292c:
    lea.l       (L0006c5f2),A0
    moveq       #$0,D1
    move.l      #$ffdd94,D2
    jsr         L0000f9bc.l
    lea.l       (DAT_00ffdd94),A0
    move.w      #$0fff,D7
L0000294a:
    move.b      (A0),D0
    move.b      D0,D1
    move.b      D0,D2
    andi.b      #-$10,D0
    cmpi.b      #-$20,D0
    bne.b       L0000295e
    andi.b      #$f,D2
L0000295e:
    andi.b      #$f,D1
    cmpi.b      #$e,D1
    bne.b       L0000296c
    andi.b      #-$10,D2
L0000296c:
    move.b      D2,(A0)+
    dbf.w       D7,L0000294a
    move.w      #$D000,D1
    move.l      #$ffdd94,D2
    move.w      #$0800,D3
    bsr.w       L000033d6
    bra.w       L00003406

L00002988:
    movem.l     A0/D7,-(SP)
    lea.l       (DAT_00ff02b0),A0
    move.w      #$1f,D7
L00002996:
    clr.l       (A0)+
    dbf         D7,L00002996
    movem.l     (SP)+,D7/A0
    rts

L000029a2:
    movem.l     A0/D7,-(SP)
    lea.l       (DAT_00ff0330),A0
    move.w      #$1f,D7
L000029b0:
    clr.l       (A0)+
    dbf.w       D7,L000029b0
    movem.l     (SP)+,D7/A0
    rts

L000029bc:
    ror.w       #$3,D5
    addi.w      #-$7980,D5
    lea         (DAT_00ff05c0),A0
    lsl.w       #$7,D2
    adda.w      D2,A0
    add.w       D1,D1
    adda.w      D1,A0
    move.w      D3,D4
    andi.w      #$f,D4
    add.w       D5,D4
    move.w      D4,(A0)
    rts

L000029dc:
    move        #$2700,SR
    lea.l       (VDP_CTRL),A0
    lea.l       (VDP_DATA),A1
    lea.l       (L00002a14),A2
    moveq       #$12,D7
.L0:
    move.w      (A2)+,(A0)
    dbf.w       D7,.L0
    move.w      (L00002a14+2),(DAT_00ff045e)
    moveq       #$0,D0
    move        #$2300,SR
    clr.w       D0
    clr.w       D1
    clr.w       D2
    bra.w       L00002a8c

L00002a14:
    dw $8004
    dw $8124
    dw $8230
    dw $833c
    dw $8407
    dw $857e
    dw $8600
    dw $8700
    dw $8800
    dw $8900
    dw $8a00
    dw $8b03
    dw $8c81
    dw $8d3e
    dw $8e00
    dw $8f02
    dw $9001
    dw $9100
    dw $9200

L00002a3a:
    move        #$2700,SR
    movem.l     A0/D4-D0,-(SP)
    lea         (VDP_CTRL),A0
    move.w      #$8f01,(A0)
    bsr.w       L00002b84
    bsr.w       L00002b92
    bsr.w       L00002ba6
    move.w      #$97c0,(A0)
    move.w      D1,D0
    andi.w      #$3fff,D0
    swap        D0
    rol.w       #$2,D1
    andi.w      #$3,D1
    move.w      D1,D0
    ori.l       #$c0,D0
    move.l      D0,(A0)
    bsr.w       L00002bc2
    move.w      (DAT_00ff045e),(A0)
    move.w      #$8f02,(A0)
    movem.l     (SP)+,D0-D4/A0
    move        #$2300,SR
    rts

L00002a8c:
    move        #$2700,SR
    movem.l     A0/D4-D0,-(SP)
    lea         (VDP_CTRL),A0
    subq.w      #$1,D2
    move.w      #$8f01,(A0)
    bsr.w       L00002b84
    bsr.w       L00002b92
    move.w      #$9780,(A0)
    move.w      D0,D2
    andi.w      #$3fff,D2
    ori.w       #$4000,D2
    move.w      D2,(A0)
    rol.w       #$2,D0
    andi.w      #$3,D0
    ori.w       #$80,D0
    move.w      D0,(A0)
    move.w      D1,(VDP_DATA)
    bsr.w       L00002bc2
    move.w      (DAT_00ff045e),(A0)
    move.w      #$8f02,(A0)
    movem.l     (SP)+,D0-D4/A0
    move        #$2300,SR
    rts

L00002ae2:  ; D0 is address
	move.w      #$2700,SR
	move.w      #Z80_BUS_REQUEST,Z80_BUS_REQ
.L0:
	btst.b      #$0,Z80_BUS_REQ
	bne.b       .L0
	movem.l     D0-D4/A0-A1,-(SP)
	movea.l     D0,A1
	lea.l       VDP_CTRL,A0
	move.w      #$08f02,(A0)
    bsr.w       L00002b84
    bsr.w       L00002b92
    lsr.l       #$1,D0
    bsr.w       L00002ba6
    lsr.w       #$8,D0
    andi.w      #$ff,D0
    ori.w       #-$6900,D0
    move.w      D0,(A0)
    move.w      D1,D0
    andi.w      #$3fff,D0
    swap        D0
    rol.w       #$2,D1
    andi.w      #$3,D1
    move.w      D1,D0
    subq.b      #$1,D3
    beq.b       L00002b42
    subq.b      #$1,D3
    beq.b       L00002b4a
    ori.l       #$40000090,D0
    bra.b       L00002b50
L00002b42:
    ori.l       #$40000080,D0
    bra.b       L00002b50
L00002b4a:
    ori.l       #-$3fffff80,D0
L00002b50:
    move.l      D0,D1
    swap        D0
    move.w      D0,(A0)
    swap        D0
    move.w      D0,(DAT_00ff045c)
    move.w      (DAT_00ff045c),(A0)
    move.w      (DAT_00ff045e),(A0)
    move.l      D1,(A0)
    move.w      (A1),(VDP_DATA)
    move.w      #$0,(Z80_BUS_REQ)
    movem.l     (SP)+,D0-D4/A0-A1
    move        #$2300,SR
    rts

L00002b84:
    move.w      (DAT_00ff045e),D4
    ori.b       #$10,D4
    move.w      D4,(A0)
    rts

L00002b92:
    move.w      #-$6d00,D4
    or.b        D2,D4
    move.w      D4,(A0)
    lsr.w       #$8,D2
    move.w      #-$6c00,D4
    or.b        D2,D4
    move.w      D4,(A0)
    rts

L00002ba6:
    move.w      D0,D4
    andi.w      #$ff,D4
    ori.w       #-$6b00,D4
    move.w      D4,(A0)
    lsr.l       #$8,D0
    move.b      D0,D4
    andi.w      #$ff,D4
    ori.w       #-$6a00,D4
    move.w      D4,(A0)
    rts

L00002bc2:
    move.w      (A0),D0
    andi.w      #$2,D0
    bne.b       L00002bc2
    rts

L00002bcc:
    move        #$2700,SR
    movem.l     A6-A5/D3-D0,-(SP)
    move.w      #-$70fe,(VDP_CTRL)
    move.w      D1,D3
    andi.w      #$3fff,D3
    ori.w       #$4000,D3
    swap        D3
    rol.w       #$2,D1
    andi.w      #$3,D1
    move.w      D1,D3
    move.l      D3,(VDP_CTRL)
    movea.l     D0,A5
    lea         (VDP_DATA),A6
    subq.w      #$1,D2
L00002c00:
    move.w      (A5)+,(A6)
    dbf         D2,L00002c00
    movem.l     (SP)+,D0-D3/A5-A6
    move        #$2300,SR
    rts

L00002c10:
    movem.l     A0/D1-D0,-(SP)
    moveq       #$0,D1
    subq.w      #$1,D0
L00002c18:
    move.w      D1,(A0)+
    dbf         D0,L00002c18
    movem.l     (SP)+,D0-D1/A0
    rts

init_io_controllers:
	moveq       #64,D0
	move.b      D0,IO_PORT_A_CTRL+1
	move.b      D0,IO_PORT_B_CTRL+1
	move.b      D0,IO_PORT_C_CTRL+1
	rts

L00002c3a:
    move.l      D1,-(SP)
    move.l      (DAT_00ff01a4),D1
    bne.b       L00002c4a
    move.w      (VDP_CNTR),D1
L00002c4a:
    move.l      D1,D0
    asl.l       #$2,D1
    add.l       D0,D1
    asl.l       #$3,D1
    add.l       D0,D1
    move.w      D1,D0
    swap        D1
    add.w       D1,D0
    move.w      D0,D1
    swap        D1
    rol.l       #$1,D1
    move.l      D1,(DAT_00ff01a4)
    move.l      (SP)+,D1
    rts

L00002c6a:
    movem.l     D2-D1,-(SP)
    move.w      D0,D2
    bsr.b       L00002c3a
    andi.l      #$ffff,D0
    divu.w      D2,D0
    swap        D0
    movem.l     (SP)+,D1-D2
    rts

L00002c82:
    move        #$2700,SR
    movem.l     A1/D1,-(SP)
    lea         (DAT_00ffdaa2),A1
    bset.b      D1,(DAT_00ff0013)
    mulu.w      #$6,D1
    adda.w      D1,A1
    move.b      D2,(A1)
    move.b      D2,($1,A1)
    move.l      A0,($2,A1)
    movem.l     (SP)+,D1/A1
    move        #$2300,SR
    rts

L00002cb0:
    bsr.w       L00005de8
    tst.b       (DAT_00ff0013)
    bne.b       L00002cb0
    rts

L00002cbe:
    move.b      (DAT_00ff0013),D7
    beq.w       L00003338
    addq.b      #$1,(DAT_00ff044d)
    move.b      (DAT_00ff044d),D2
    andi.b      #$3,D2
    beq.b       L00002d3a
    cmpi.b      #$1,D2
    beq.w       L00002d7a
    cmpi.b      #$2,D2
    beq.w       L00002db6
    andi.b      #$8,D7
    beq.w       L00003338
    subq.b      #$1,(DAT_00ffdab5)
    bne.w       L00003338
    movea.l     (DAT_00ffdaa4),A0
    lea         (DAT_00ff02b0),A1
    moveq       #$0,D1
    bsr.w       L00002df2
    move.b      (DAT_00ffdab4),(DAT_00ffdab5)
    movea.l     (DAT_00ffdab6),A0
    lea         (DAT_00ff0310),A1
    moveq       #$f,D1
    bsr.w       L00002df2
    tst.b       D2
    bne.w       L00003338
    bclr.b      #$3,(DAT_00ff0013)
    rts

L00002d3a:
    andi.b      #$1,D7
    beq.w       L00003338
    subq.b      #$1,(DAT_00ffdaa3)
    bne.w       L00003338
    move.b      (DAT_00ffdaa2),(DAT_00ffdaa3)
    movea.l     (DAT_00ffdaa4),A0
    addq.w      #$2,A0
    lea         (DAT_00ff02b2),A1
    moveq       #$e,D1
    bsr.w       L00002df2
    tst.b       D2
    bne.w       L00003338
    bclr.b      #$0,(DAT_00ff0013)
    rts

L00002d7a:
    andi.b      #$2,D7
    beq.w       L00003338
    subq.b      #$1,(DAT_00ffdaa9)
    bne.w       L00003338
    move.b      (DAT_00ffdaa8),(DAT_00ffdaa9)
    movea.l     (DAT_00ffdaaa),A0
    lea         (DAT_00ff02d0),A1
    moveq       #$f,D1
    bsr.b       L00002df2
    tst.b       D2
    bne.w       L00003338
    bclr.b      #$1,(DAT_00ff0013)
    rts

L00002db6:
    andi.b      #$4,D7
    beq.w       L00003338
    subq.b      #$1,(DAT_00ffdaaf)
    bne.w       L00003338
    move.b      (DAT_00ffdaae),(DAT_00ffdaaf)
    movea.l     (DAT_00ffdab0),A0
    lea         (DAT_00ff02f0),A1
    moveq       #$f,D1
    bsr.b       L00002df2
    tst.b       D2
    bne.w       L00003338
    bclr.b      #$2,(DAT_00ff0013)
    rts

L00002df2:
    moveq       #$0,D2
L00002df4:
    move.b      (A0)+,D3
    move.b      (A1),D4
    andi.b      #$e,D3
    andi.b      #$e,D4
    moveq       #$2,D5
    cmp.b       D3,D4
    beq.b       L00002e0e
    bcs.b       L00002e0a
    moveq       #-$2,D5
L00002e0a:
    add.b       D5,(A1)
    addq.w      #$1,D2
L00002e0e:
    addq.w      #$1,A1
    move.b      (A0),D3
    move.b      (A1),D4
    andi.b      #$e,D3
    andi.b      #$e,D4
    moveq       #$2,D5
    cmp.b       D3,D4
    beq.b       L00002e2a
    bcs.b       L00002e26
    moveq       #-$2,D5
L00002e26:
    add.b       D5,(A1)
    addq.w      #$1,D2
L00002e2a:
    move.b      (A0)+,D3
    move.b      (A1),D4
    andi.b      #-$20,D3
    andi.b      #-$20,D4
    moveq       #$20,D5
    cmp.b       D3,D4
    beq.b       L00002e44
    bcs.b       L00002e40
    moveq       #-$20,D5
L00002e40:
    add.b       D5,(A1)
    addq.w      #$1,D2
L00002e44:
    addq.w      #$1,A1
    dbf         D1,L00002df4
    rts

L00002e4c:
    movem.l     A1-A0/D0,-(SP)
    lea         (DAT_00ff02b0),A1
    lsl.w       #$5,D0
    adda.w      D0,A1
    move.w      #$7,D0
L00002e5e:
    move.l      (A0)+,(A1)+
    dbf         D0,L00002e5e
    movem.l     (SP)+,D0/A0-A1
    rts

L00002e6a:  ; requires A0 as the source address while the destination is stored in DAT_00ff0330 + 32 byte multiple offset in d0
    movem.l     A1-A0/D0,-(SP)
    lea         (DAT_00ff0330),A1
    lsl.w       #$5,D0
    adda.w      D0,A1
    move.w      #$7,D0
L00002e7c:
    move.l      (A0)+,(A1)+
    dbf         D0,L00002e7c
    movem.l     (SP)+,D0/A0-A1
    rts

L00002e88:
    clr.l      D3
    move.l     #$f4240,D2
    move.l     #$1000000,D4
    bsr.b      L00002ed6
    move.l     #$186a0,D2
    move.l     #$100000,D4
    bsr.b      L00002ed6
    move.l     #$2710,D2
    move.l     #$10000,D4
    bsr.b      L00002ed6
    move.l     #$3e8,D2
    move.l     #$1000,D4
    bsr.b      L00002ed6
    moveq      #$64,D2
    move.l     #$100,D4
    bsr.b      L00002ed6
    moveq      #$a,D2
    moveq      #$10,D4
    bsr.b      L00002ed6
    add.l      D0,D3
    rts

L00002ed6:
    sub.l      D2,D0
    bmi.b      L00002ede
    add.l      D4,D3
    bra.b      L00002ed6
L00002ede:
    add.l      D2,D0
    rts

L00002ee2:
    move.l      (DAT_00ff002a),D0
    cmp.l       (DAT_00ff0570),D0
    beq.w       L00003338
    move.l      D0,(DAT_00ff0570)
    move.l      (DAT_00ff0006),D0
    cmp.l       (DAT_00ff056c),D0
    bne.w       L00003338
    bra.b       L00002f20

L00002f0a:
    move.l      (DAT_00ff0006),D0
    cmp.l       (DAT_00ff056c),D0
    beq.w       L00003338
    move.l      D0,(DAT_00ff056c)
L00002f20:
    move.l      (DAT_00ff0570),D0
    lsr.w       #$2,D0
    subq.w      #$1,D0
    lea         (DAT_00ff0650),A0
    movea.l     A0,A1
L00002f32:
    move.w      #-$7943,(A1)+
    move.w      #-$7942,(A1)+
    dbf         D0,L00002f32
    move.l      (DAT_00ff0006),D0
L00002f44:
    subq.w      #$4,D0
    bcs.b       L00002f56
    move.w      #-$7947,(A0)+
    move.w      #-$7946,(A0)+
    tst.w       D0
    bne.b       L00002f44
    rts

L00002f56:
    addq.w      #$4,D0
    beq.b       L00002f70
    cmpi.w      #$1,D0
    beq.b       L00002f7a
    cmpi.w      #$2,D0
    beq.b       L00002f84
    move.w      #-$7947,(A0)+
    move.w      #-$7944,(A0)+
    rts

L00002f70:
    move.w      #-$7943,(A0)+
    move.w      #-$7942,(A0)+
    rts

L00002f7a:
    move.w      #-$7945,(A0)+
    move.w      #-$7942,(A0)+
    rts

L00002f84:
    move.w      #-$7947,(A0)+
    move.w      #-$7942,(A0)+
    rts

L00002f8e:
    tst.b       (DAT_00ff0022)
    bmi.w       L00003338
    move.l      (DAT_00ff0032),D0
    cmp.l       (DAT_00ff057c),D0
    beq.w       L00003338
    move.l      D0,(DAT_00ff057c)
    move.l      (DAT_00ff002e),D0
    cmp.l       (DAT_00ff0578),D0
    bne.w       L00003338
    lea         (DAT_00ff0674),A0
    bra.b       L00002fec

L00002fc6:
    tst.b       (DAT_00ff0022)
    bmi.w       L00003338
    move.l      (DAT_00ff002e),D0
    cmp.l       (DAT_00ff0578),D0
    beq.w       L00003338
    move.l      D0,(DAT_00ff0578)
    lea         (DAT_00ff0674),A0
L00002fec:
    move.l      (DAT_00ff057c),D0
    lsr.w       #$2,D0
    subq.w      #$1,D0
    movea.l     A0,A1
L00002ff8:
    move.w      #-$791b,(A1)+
    move.w      #-$791a,(A1)+
    dbf         D0,L00002ff8
    move.l      (DAT_00ff002e),D0
L0000300a:
    subq.w      #$4,D0
    bcs.b       L0000301e
    move.w      #-$7947,(A0)+
    move.w      #-$7946,(A0)+
    tst.w       D0
    bne.b       L0000300a
    bra.w       L0000308a

L0000301e:
    addq.w      #$4,D0
    beq.b       L0000303a
    cmpi.w      #$1,D0
    beq.b       L00003046
    cmpi.w      #$2,D0
    beq.b       L00003052
    move.w      #-$7947,(A0)+
    move.w      #-$791c,(A0)+
    bra.w       L0000308a

L0000303a:
    move.w      #-$791b,(A0)+
    move.w      #-$791a,(A0)+
    bra.w       L0000308a

L00003046:
    move.w      #-$791d,(A0)+
    move.w      #-$791a,(A0)+
    bra.w       L0000308a

L00003052:
    move.w      #-$7947,(A0)+
    move.w      #-$791a,(A0)+
    bra.w       L0000308a

L0000305e:
    tst.b       (DAT_00ff0022)
    bmi.w       L00003338
    move.b      (DAT_00ff0021),D3
    cmp.b       (DAT_00ff0440),D3
    beq.w       L00003338
    move.b      D3,(DAT_00ff0440)
    addq.b      #$1,D3
    moveq       #$1a,D1
    moveq       #$2,D2
    moveq       #$0,D5
    bsr.w       L000029bc
L0000308a:
    tst.b       (DAT_00ff0442)
    bne.w       L00003338
    move.l      (DAT_00ff002e),D0
    beq.w       L0000312c
    cmpi.b      #$4,D0
    bls.w       L000030ee
    cmpi.b      #$8,D0
    bls.w       L0000312c
    move.b      (DAT_00ff0020),D0
    ext.w       D0
    mulu.w      #$36,D0
    move.b      (DAT_00ff0021),D1
    ext.w       D1
    mulu.w      #$12,D1
    lea         (PTR_L000724e6),A0
    adda.w      D0,A0
    adda.w      D1,A0
    lea         (DAT_00ff035a),A1
    move.l      (A0)+,(A1)+
    move.l      (A0)+,(A1)+
    move.l      (A0)+,(A1)+
    move.l      (A0)+,(A1)+
    move.w      (A0)+,(A1)+
    addq.w      #$2,A0
    clr.w       (A1)+
    move.w      #$eee,(A1)+
    moveq       #$1,D2
    bra.w       L000036fe

L000030ee:
    move.b      #-$1,(DAT_00ff0440)
    move.b      (DAT_00ff000f),D0
    move.b      D0,D1
    andi.b      #$f,D0
    bne.w       L00003338
    andi.b      #$10,D1
    beq.b       L0000312c
    lea         (DAT_00ff035a),A1
    move.l      #$40004,D0
    move.l      D0,(A1)+
    move.l      D0,(A1)+
    move.l      D0,(A1)+
    move.l      D0,(A1)+
    move.w      D0,(A1)+
    clr.w       (A1)+
    move.w      D0,(A1)+
    moveq       #$1,D2
    bra.w       L000036fe

L0000312c:
    move.b      (DAT_00ff0020),D0
    ext.w       D0
    mulu.w      #$16,D0
    lea         (L000725be),A0
    adda.w      D0,A0
    lea         (DAT_00ff035a),A1
    move.l      (A0)+,(A1)+
    move.l      (A0)+,(A1)+
    move.l      (A0)+,(A1)+
    move.l      (A0)+,(A1)+
    move.w      (A0)+,(A1)+
    addq.w      #$2,A0
    clr.w       (A1)+
    move.w      (A0)+,(A1)+
    moveq       #$1,D2
    bra.w       L000036fe

L0000315c:
    tst.b       (DAT_00ff0056)
    bne.w       L00003338
    move.b      (DAT_00ff001d),D3
    cmp.b       (DAT_00ff0437),D3
    beq.b       L000031a0
    move.b      D3,(DAT_00ff0437)
    addq.b      #$1,D3
    moveq       #$8,D1
    moveq       #$2,D2
    moveq       #$0,D5
    bsr.w       L000029bc
    moveq       #$0,D0
    lea         (L000129e6),A0
    move.b      (DAT_00ff001d),D3
    ext.w       D3
    adda.w      D3,A0
    move.b      (A0),D0
    move.l      D0,(DAT_00ff000a)
L000031a0:
    ext.w       D3
    tst.b       (DAT_00ff043e)
    bne.b       L000031fc
    move.b      (DAT_00ff00c2),D4
    cmpi.b      #$a,D4
    bne.b       L000031be
    cmpi.w      #$4,D3
    bcc.b       L000031be
    addq.w      #$4,D3
L000031be:
    lea         (DAT_00ff02d2),A0
    lea         (DAT_00ff0352),A2
    lea         (L000143aa),A1
    lsl.w       #$4,D3
    move.b      (DAT_00ff000f),D0
    andi.w      #$2,D0
    lsl.w       #$2,D0
    adda.w      D3,A1
    adda.w      D0,A1
    move.w      (A1)+,D0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      (A1)+,D0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      (A1)+,D0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      (A1)+,D0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    rts

L000031fc:
    lea         (DAT_00ff02d2),A0
    lea         (DAT_00ff0352),A2
    move.w      #$88,D0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      #$4aa,D0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      #$0acc,D0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      #L00000cee,D0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    rts

L0000322a:
    move.b      (DAT_00ff00c2),D2
    cmp.b       (DAT_00ff0438),D2
    beq.b       L00003262
    move.b      D2,(DAT_00ff0438)
    lea         (DAT_00ff06d4),A0
    ext.w       D2
    move.w      D2,D0
    lsl.w       #$3,D0
    move.w      D0,D1
    add.w       D0,D0
    add.w       D1,D0
    lea         (L0001401a),A1
    adda.w      D0,A1
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
L00003262:
    cmpi.b      #$8,D2
    bcs.w       L00003338
    move.b      (DAT_00ff000f),D0
    andi.b      #$7,D0
    bne.w       L00003338
    move.w      (DAT_00ff04d4),D0
    cmpi.w      #-$7959,D0
    beq.b       L00003296
    move.w      #-$7959,D0
    move.w      D0,(DAT_00ff04d4)
    move.w      D0,(DAT_00ff06d2)
    rts

L00003296:
    move.w      #-$7958,D0
    move.w      D0,(DAT_00ff04d4)
    move.w      D0,(DAT_00ff06d2)
    rts

L000032a8:
    move.b      (DAT_00ff0022),D0
    bmi.w       L00003338
    cmp.b       (DAT_00ff0441),D0
    beq.w       L00003338
    move.b      D0,(DAT_00ff0441)
    ext.w       D0
    lsl.w       #$4,D0
    lea         (L00014122),A1
    adda.w      D0,A1
    lea         (DAT_00ff06f8),A0
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    rts

L000032de:
    tst.b       (DAT_00ff0023)                    ;= ??
    beq.w       L00003338                            
    move.b      (DAT_00ff044f),d0                ;= ??
    andi.w      #$f8,d0                               
    lea         (DAT_00ffc130),A0                 ;= ??
    adda.w      d0,A0                                  
    moveq       #$40,D2                                
    move.w      ($6,A0),d0        
    beq.b       L00003332                            
    bmi.b       L0000333a                            
    sub.w       d2,d0                                 
    bpl.b       L0000330c
    add.w       d0,d2
    clr.w       d0
L0000330c:                 ;XREF[1]:
    move.w      d0,($6,A0)
    bne.b       L00003318
    addq.b      #$8,(DAT_00ff044f)
L00003318:                 ;XREF[1]:
    move.l      (A0),D0
    move.w      ($4,A0),d1
    moveq       #$1,D3
    bsr.w       L00002ae2
    add.w       d2,d2
    add.l       D2,D0
    add.w       d2,d1
    move.l      D0,(A0)
    move.w      d1,($4,A0)
    rts
L00003332:                 ;XREF[1]:
    clr.b       (DAT_00ff0023)
L00003338:                 ;XREF[21]:
    rts
L0000333a:                 ;XREF[1]:
    andi.w      #$7fff,d0
    move.w      d0,($6,A0)        
    move.l      A0,-(SP)
    movea.l     (A0),A0
    lea         (DAT_00ffdd94),A1
    jsr         L0000fc04.l
    movea.l     (SP)+,A0
    move.l      A1,(A0)
    rts

L00003358:
    move.w      d1,d2
    lsl.w       #$5,d1
    lsl.w       #$3,d0
    lea         (L000cfd00),A3
    adda.w      d0,A3
    tst.w       d2
    bmi.b       L000033be
    move.l      A0,-(SP)
    move.w      ($6,A3),d2
    move.w      d2,d3
    andi.w      #$fff,d3
    lsl.w       #$5,d3
    lea         (L000bfba0),A0
    adda.w      d3,A0
    rol.w       #$4,d2
    lsr.w       #$1,d2                                
    bcc.b       L00003390
    clr.w       d0
    bsr.w       L00002e6a
    adda.w      #$20,A0
L00003390:
    lsr.w       #$1,d2
    bcc.b       L0000339e
    moveq       #$1,D0
    bsr.w       L00002e6a
    adda.w      #$20,A0
L0000339e:
    lsr.w       #$1,d2
    bcc.b       L000033ac
    moveq       #$2,D0
    bsr.w       L00002e6a
    adda.w      #$20,A0
L000033ac:
    lsr.w       #$1,d2
    bcc.b       L000033b6
    moveq       #$3,D0
    bsr.w       L00002e6a
L000033b6:
    moveq       #$1,D2
    bsr.w       L000036fe
    movea.l     (SP)+,A0
L000033be:
    move.w      ($4,A3),d3
    beq.w       L00003338                            
    move.l      (A3),D0
    move.l      #$99000,D2                             
    add.l       D0,D2                                   
    lsr.w       #$1,d3                                
    ori.w       #-$8000,d3                            

L000033d6:
    movem.l     A0/D3-D0,-(SP)
    move.b      (DAT_00ff044e),d0
    addq.b      #$8,(DAT_00ff044e)
    andi.w      #$f8,d0
    lea         (DAT_00ffc130),A0
    adda.w      d0,A0
    move.l      D2,(A0)+
    move.w      d1,(A0)+
    move.w      d3,(A0)
    move.b      #$1,(DAT_00ff0023)
    movem.l     (SP)+,D0-D3/A0
    rts

L00003406:
    movem.l     A6-A0/D7-D0,-(SP)
L0000340a:                 ;XREF[1]:
    tst.b       (DAT_00ff0023)
    beq.b       L0000341e
    jsr         L0000fc50.l
    bsr.w       L000032de
    bra.b       L0000340a
L0000341e:                 ;XREF[1]:
    movem.l     (SP)+,D0-D7/A0-A6
    rts

L00003424:
    sub.w       d1,d3
    beq.w       L00003574                            
    bmi.w       L000034d0                            
    sub.w       d2,d4                                 
    beq.w       L0000359c                            
    bmi.b       L00003482                            
    ext.l       D4                                      
    lsl.l       #$6,D4                                 
    divu.w      d3,D4                                  
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
    cmpi.w      #$78,d0                               
    bcs.w       L000035b0                            
    cmpi.w      #$d3,d0                               
    bcs.w       L000035b4                            
    cmpi.w      #$28a,d0                              
    bcs.w       L000035b8                            
    moveq       #$10,D0                                
    rts                                                 
L00003482:                 ;XREF[1]:     00003434(j)
    neg.w       d4                                     
    ext.l       D4                                      
    lsl.l       #$6,D4                                 
    divu.w      d3,D4                                  
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
    cmpi.w      #$78,d0                               
    bcs.w       L00003588                            
    cmpi.w      #$d3,d0                               
    bcs.w       L00003584                            
    cmpi.w      #$28a,d0                              
    bcs.w       L00003580                            
    moveq       #$0,D0                                 
    rts                                                 
L000034d0:                 ;XREF[1]:     0000342a(j)
    neg.w       d3                                     
    sub.w       d2,d4                                 
    beq.w       L000035d8                            
    bmi.b       L00003526                            
    ext.l       D4                                      
    lsl.l       #$6,D4                                 
    divu.w      d3,D4                                  
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
    cmpi.w      #$78,d0                               
    bcs.w       L000035c4                            
    cmpi.w      #$d3,d0                               
    bcs.w       L000035c0                            
    cmpi.w      #$28a,d0                              
    bcs.w       L000035bc                            
    moveq       #$10,D0                                
    rts                                                 
L00003526:                 ;XREF[1]:     000034d8(j)
    neg.w       d4                                     
    ext.l       D4                                      
    lsl.l       #$6,D4                                 
    divu.w      d3,D4                                  
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
    cmpi.w      #$78,d0                               
    bcs.w       L000035ec                            
    cmpi.w      #$d3,d0                               
    bcs.w       L000035f0                            
    cmpi.w      #$28a,d0                              
    bcs.w       L000035f4                            
    moveq       #$0,D0                                 
    rts                                                 
L00003574:                 ;XREF[1]:     00003426(j)
    sub.w       d2,d4                                 
    bmi.b       L0000357c                            
    moveq       #$10,D0                                
    rts                                                 
L0000357c:                 ;XREF[1]:     00003576(j)
    moveq       #$0,D0                                 
    rts                                                 
L00003580:                 ;XREF[1]:     000034c8(j)
    moveq       #$1,D0                                 
    rts                                                 
L00003584:                 ;XREF[1]:     000034c0(j)
    moveq       #$2,D0                                 
    rts                                                 
L00003588:                 ;XREF[1]:     000034b8(j)
    moveq       #$3,D0                                 
    rts                                                 
L0000358c:                 ;XREF[1]:     000034b0(j)
    moveq       #$4,D0                                 
    rts                                                 
L00003590:                 ;XREF[1]:     000034a8(j)
    moveq       #$5,D0                                 
    rts                                                 
L00003594:                 ;XREF[1]:     000034a0(j)
    moveq       #$6,D0                                 
    rts                                                 
L00003598:                 ;XREF[1]:     00003498(j)
    moveq       #$7,D0                                 
    rts                                                 
L0000359c:                 ;XREF[3]:     00003430(j),00003442(j),00003490(j)
    moveq       #$8,D0                                 
    rts                                                 
L000035a0:                 ;XREF[1]:     0000344a(j)
    moveq       #$9,D0                                 
    rts                                                 
L000035a4:                 ;XREF[1]:     00003452(j)
    moveq       #$a,D0                                 
    rts                                                 
L000035a8:                 ;XREF[1]:     0000345a(j)
    moveq       #$b,D0                                 
    rts                                                 
L000035ac:                 ;XREF[1]:     00003462(j)
    moveq       #$c,D0                                 
    rts                                                 
L000035b0:                 ;XREF[1]:     0000346a(j)
    moveq       #$d,D0                                 
    rts                                                 
L000035b4:                 ;XREF[1]:     00003472(j)
    moveq       #$e,D0                                 
    rts                                                 
L000035b8:                 ;XREF[1]:     0000347a(j)
    moveq       #$f,D0                                 
    rts                                                 
L000035bc:                 ;XREF[1]:     0000351e(j)
    moveq       #$11,D0                                
    rts                                                 
L000035c0:                 ;XREF[1]:     00003516(j)
    moveq       #$12,D0                                
    rts                                                 
L000035c4:                 ;XREF[1]:     0000350e(j)
    moveq       #$13,D0                                
    rts                                                 
L000035c8:                 ;XREF[1]:     00003506(j)
    moveq       #$14,D0                                
    rts                                                 
L000035cc:                 ;XREF[1]:     000034fe(j)
    moveq       #$15,D0                                
    rts                                                 
L000035d0:                 ;XREF[1]:     000034f6(j)
    moveq       #$16,D0                                
    rts                                                 
L000035d4:                 ;XREF[1]:     000034ee(j)
    moveq       #$17,D0                                
    rts                                                 
L000035d8:                 ;XREF[3]:     000034d4(j),000034e6(j),00003534(j)
    moveq       #$18,D0                                
    rts                                                 
L000035dc:                 ;XREF[1]:     0000353c(j)
    moveq       #$19,D0                                
    rts                                                 
L000035e0:                 ;XREF[1]:     00003544(j)
    moveq       #$1a,D0                                
    rts                                                 
L000035e4:                 ;XREF[1]:     0000354c(j)
    moveq       #$1b,D0                                
    rts                                                 
L000035e8:                 ;XREF[1]:     00003554(j)
    moveq       #$1c,D0                                
    rts                                                 
L000035ec:                 ;XREF[1]:     0000355c(j)
    moveq       #$1d,D0                                
    rts                                                 
L000035f0:                 ;XREF[1]:     00003564(j)
    moveq       #$1e,D0                                
    rts                                                 
L000035f4:                 ;XREF[1]:     0000356c(j)
    moveq       #$1f,D0                                
    rts                                                 

L000035f8:
    sub.w       d1,d0                                 
    beq.b       L00003616                            
    bmi.b       L00003608                            
    cmpi.w      #$10,d0                               
    bhi.b       L00003610                            
L00003604:                 ;XREF[1]:     0000360e(j)
    addq.w      #$1,d1                                
    bra.b       L00003612                            
L00003608:                 ;XREF[1]:     000035fc(j)
    neg.w       d0                                     
    cmpi.w      #$10,d0                               
    bhi.b       L00003604                            
L00003610:                 ;XREF[1]:     00003602(j)
    subq.w      #$1,d1                                
L00003612:                 ;XREF[1]:     00003606(j)
    andi.w      #$1f,d1                               
L00003616:                 ;XREF[1]:     000035fa(j)
    move.w      d1,d7                                 
    add.w       d1,d1                                 
    add.w       d1,d1                                 
    lea         (L00013cc0),A0                     
    adda.w      d1,A0                                  
    move.w      d2,d0                                 
    asr.w       #$3,d0                                
    sub.w       d0,d2                                 
    move.w      (A0)+,d0                 
    muls.w      d4,D0                                  
    asr.l       #$3,D0                                 
    add.w       d0,d2                                 
    move.w      d3,d0
    asr.w       #$3,d0
    sub.w       d0,d3
    move.w      (A0)+,d0
    muls.w      d4,D0
    asr.l       #$3,D0
    add.w       d0,d3
    rts

L00003642:
    movem.w     d2-d1,-(SP)
    lsr.w       #$4,d1
    lsr.w       #$4,d2
    lea         (DAT_00ff1a4c),A0
    mulu.w      (DAT_00ff0470),D2
    adda.w      d2,A0
    add.w       d1,d1
    adda.w      d1,A0
    movem.w     (SP)+,d1-d2
    rts

L00003662:
    movem.w     d2-d0,-(SP)
    bsr.b       L00003642
    andi.w      #$f,d1
    move.w      (A0),d0
    lsr.w       #$5,d0
    andi.w      #$7c0,d0
    lea         (PTR_000134c0),A0
    adda.w      d0,A0
    add.w       d1,d1
    add.w       d1,d1
    adda.w      d1,A0
    movem.w     (SP)+,d0-d2
    rts

L00003688:
    bsr.b       L00003662
    move.b      (A0),d3
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
    move.b      (A0),d3
    ext.w       d3
    bmi.b       L000036c2
    bne.b       L000036ba
    moveq       #-$1,D0
    moveq       #-$1,D3
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
    move.b      (A0),d3
    ext.w       d3
    bpl.b       L000036ea
    move.b      #-$1,d0
    moveq       #$0,D3
    rts
L000036ea:                 ;XREF[1]:
    add.w       d0,d3
    subq.w      #$1,d3
    clr.b       d0
    rts

L000036f2:
    bsr.w       L00003642
    move.w      (A0),d0
    andi.w      #-$800,d0
    rts

L000036fe:
    movem.l     a0/d2-d1,-(SP)
    clr.w       d1
    lea         (DAT_00ff0330),A0
    bsr.w       L00002c82
    addq.w      #$1,d1
    adda.w      #$20,A0
    bsr.w       L00002c82
    addq.w      #$1,d1
    adda.w      #$20,A0
    bsr.w       L00002c82
    addq.w      #$1,d1
    adda.w      #$20,A0
    bsr.w       L00002c82
    movem.l     (SP)+,d1-d2/a0
    rts

L00003732:
    move.w      #$4000,d1
    move.l      #$3f428,D2
    move.w      #$400,d3
    bsr.w       L000033d6
    lea         (L00069070),A0
    moveq       #$2,D0
    bsr.w       L00002e6a
    moveq       #$1,D2
    bra.w       L000036fe

L00003756:
    jmp         L0000117c.l

L0000375c:
    moveq       #$1,D0
    lea         (Z80_RAM+$b),A0
    bra.w       write_z80_reg

L00003768:
     moveq      #$6,D0
     bsr.w      L00002c6a
     add.w      d0,d0
     lea        (L00003798),a0
     move.w     ($0,a0,d0*$1),d7
     moveq      #$20,D0
     bsr.w      L00002c6a
     addi.w     #$200,d0
     move.w     d0,($20,A6)
     moveq      #$60,D0
     bsr.w      L00002c6a
     addi.w     #$100,d0
     move.w     d0,($22,A6)
L00003796:
     rts

L00003798:
    dc.l    $004E02EA
    dc.l    $02F302F4
    dc.l    $02F502F6

L000037a4:
    move.b     #$1,(DAT_00ff0056)
    movem.l    A6-A0/D6-D0,-(SP)
    move.l     (DAT_00ff0510),-(SP)
    move.l     (DAT_00ff0514),-(SP)
    move.w     (DAT_00ff04ee),d1  
    move.w     #-$5e00,d4
    move.b     (DAT_00ff0455),d0  
    beq.b      L00003828
    cmpi.b     #$1,d0
    beq.w      L00003860
    cmpi.b     #$2,d0
    beq.w      L0000387a
    cmpi.b     #$3,d0
    beq.w      L000038d4
    cmpi.b     #$4,d0
    beq.w      L00003926
    cmpi.b     #$5,d0
    beq.w      L00003986
    cmpi.b     #$6,d0
    beq.w      L00003a04
    cmpi.b     #$7,d0
    beq.w      L00003a40
    cmpi.b     #$8,d0
    beq.w      L00003a9e
    move.l     (SP)+,(DAT_00ff0514)
    move.l     (SP)+,(DAT_00ff0510)
    movem.l    (SP)+,D0-D6/A0-A6
    clr.b      (DAT_00ff0455)
    moveq      #-$1,D7
    rts

L00003828:
    lea        (L0006d9ba),A0
    lea        (DAT_00ffdd94),A1
    jsr        L0000fc04
    move.w     #$20,d0
    move.w     #$12,d1
    bsr.w      L00001aaa
    addq.b     #$1,(DAT_00ff0455)
L0000384c:                    
    move.l     (SP)+,(DAT_00ff0510)              
    move.l     (SP)+,(DAT_00ff0514)              
    movem.l    (SP)+,D0-D6/A0-A6
    moveq      #$0,D7
    rts

L00003860:
    move.w     #$4000,d1
    move.l     #$ffdd94,D2
    move.w     #$990,d3
    bsr.w      L000033d6
    addq.b     #$1,(DAT_00ff0455)
    bra.b      L0000384c

L0000387a:
    tst.b      (DAT_00ff0023)
    bne.b      L0000384c
    move.w     #$3a,(DAT_00ff04de)
    move.w     #$64,(DAT_00ff04e2)
    move.w     #$1f6,(DAT_00ff04e0)
    move.w     #$1ec,(DAT_00ff04e4)
    move.w     #$110,(DAT_00ff04e6)
    move.w     #$110,(DAT_00ff04e8)
    move.w     #$128,(DAT_00ff04ea)
    move.w     #$128,(DAT_00ff04ec)
    move.w     #$11,(DAT_00ff04f0)
    addq.b     #$1,(DAT_00ff0455)
    bra.w      L0000384c

L000038d4:
    move.l     #$6d888,(DAT_00ff0510)
    move.l     #$6d8a6,(DAT_00ff0514)
    move.w     (DAT_00ff04c8),d3
    bsr.w      L00003c82
    move.w     d3,(DAT_00ff04c8)
    move.w     (DAT_00ff04f0),d0
    add.w      d0,(DAT_00ff04de)
    sub.w      d0,(DAT_00ff04e0)
    subq.w     #$1,(DAT_00ff04f0)
    bpl.w      L0000384c
    move.w     #$11,(DAT_00ff04f0)
    addq.b     #$1,(DAT_00ff0455)
    bra.w      L0000384c
L00003926
    move.l     #$6d888,(DAT_00ff0510)
    move.l     #$6d8a6,(DAT_00ff0514)
    move.w     (DAT_00ff04c8),d3
    bsr.w      L00003c82
    bsr.w      L00003cbe
    move.w     d3,(DAT_00ff04c8)
    move.w     (DAT_00ff04f0),d0
    add.w      d0,(DAT_00ff04e2)
    sub.w      d0,(DAT_00ff04e4)
    subq.w     #$1,(DAT_00ff04f0)
    bpl.w      L0000384c
    move.w     #$2,(DAT_00ff04f2)
    move.l     #$3afc,(DAT_00ff05a4)
    addq.b     #$1,(DAT_00ff0455)
    bra.w      L0000384c
L00003986
    move.l     #$6d888,(DAT_00ff0510)
    move.l     #$6d8a6,(DAT_00ff0514)
    move.w     (DAT_00ff04c8),d3
    bsr.w      L00003c82
    bsr.w      L00003cbe
    move.w     d3,(DAT_00ff04c8)
    subq.w     #$1,(DAT_00ff04f2)
    bne.w      L0000384c
    move.w     #$2,(DAT_00ff04f2)
    movea.l    (DAT_00ff05a4),A0
    lea        (DAT_00ff02b0),A1
    lea        (DAT_00ff0330),A2
    moveq      #$6,D7
L000039d4
    move.w     (A0)+,d0
    move.w     (A0)+,d1
    move.w     d1,($0,A1,d0*$1)
    move.w     d1,($0,A2,d0*$1)
    dbf        d7,L000039d4
    move.w     (A0)+,d0
    move.l     A0,(DAT_00ff05a4)
    tst.w      d0
    beq.w      L0000384c
    move.w     #$3c,(DAT_00ff04f0)
    addq.b     #$1,(DAT_00ff0455)
    bra.w      L0000384c
L00003a04
    move.l     #$6d888,(DAT_00ff0510)
    move.l     #$6d8a6,(DAT_00ff0514)
    move.w     (DAT_00ff04c8),d3
    bsr.w      L00003c82
    bsr.w      L00003cbe
    move.w     d3,(DAT_00ff04c8)
    subq.w     #$1,(DAT_00ff04f0)
    bne.w      L0000384c
    addq.b     #$1,(DAT_00ff0455)
    bra.w      L0000384c
L00003a40
    move.l     #$6d888,(DAT_00ff0510)
    move.l     #$6d8a6,(DAT_00ff0514)
    move.w     (DAT_00ff04c8),d3
    bsr.w      L00003c82
    bsr.w      L00003cbe
    move.w     d3,(DAT_00ff04c8)
    move.w     (DAT_00ff04f0),d0
    add.w      d0,(DAT_00ff04ea)
    add.w      d0,(DAT_00ff04ec)
    addq.w     #$1,(DAT_00ff04f0)
    move.w     (DAT_00ff04f0),d0
    cmpi.w     #$11,d0
    bne.w      L0000384c
    clr.w      (DAT_00ff04f0)
    addq.b     #$1,(DAT_00ff0455)
    bra.w      L0000384c
L00003a9e
    move.l     #$6d888,(DAT_00ff0510)
    move.l     #$6d8a6,(DAT_00ff0514)
    move.w     (DAT_00ff04c8),d3
    bsr.w      L00003c82
    bsr.w      L00003cbe
    move.w     d3,(DAT_00ff04c8)
    move.w     (DAT_00ff04f0),d0
    add.w      d0,(DAT_00ff04e6)
    add.w      d0,(DAT_00ff04e8)
    addq.w     #$1,(DAT_00ff04f0)
    move.w     (DAT_00ff04f0),d0
    cmpi.w     #$11,d0
    bne.w      L0000384c
    clr.w      (DAT_00ff04f0)
    addq.b     #$1,(DAT_00ff0455)
    bra.w      L0000384c

;    org $3afc
L00003afc:
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
    move.w     #$b,d0                 
    move.w     (DAT_00ff04de),d1     
    move.w     (DAT_00ff04e6),d2     
    bsr.w      L0000282e
    move.w     (DAT_00ff04ee),d0     
    addi.w     #$38,d1                
    move.w     (DAT_00ff04e6),d2     
    bsr.w      L0000282e
    move.w     #$c,d0                 
    move.w     (DAT_00ff04e0),d1     
    move.w     (DAT_00ff04e8),d2     
    bra.w      L0000282e
                                        
L00003cbe:                              
    move.w     (DAT_00ff04ee),d0     
    cmpi.w     #$8,d0                 
    beq.w      L00003796
    move.w     #$d,d0                 
    move.w     (DAT_00ff04e2),d1     
    move.w     (DAT_00ff04ea),d2     
    bsr.w      L0000282e
    move.w     #$e,d0                 
    move.w     (DAT_00ff04e4),d1     
    move.w     (DAT_00ff04ec),d2     
    bra.w      L0000282e

L00003cf4:
    moveq      #$6,d0
    bsr.w      L00002c6a
    add.w      d0,d0
    lea        (L00003798),a0
    move.w     ($0,a0,d0*$1),d7
    rts

L00003d08:
    lea        (L000691d0),A0                             
    moveq      #$3,D0
    bsr.w      L00002e6a                                    
    lea        (L000144e2),A0
    move.l     A0,(DAT_00ff0594)                             
    move.w     #$1,(DAT_00ff04d2)                           
    move.w     #$b,(DAT_00ff0016)                           
    moveq      #$1,D2
    bra.w      L000036fe                                    

L00003d36;
    move.w     d7,(DAT_00ff04fa)                           
    move.l     A6,(DAT_00ff05b4)                            
    rts

L00003d44: 
    movem.l    a6-a0/d7-d0,-(SP)
    move.w     d7,d0
    bmi.b      L00003db6
    btst.b     #$6,($44,A6)
    bne.b      L00003dbc
    move.w     ($20,A6),d1
    sub.w      (DAT_00ff01a8),d1
    addi.w     #$80,d1
    cmpi.w     #$30,d1
    bls.b      L00003db6
    cmpi.w     #$210,d1
    bcc.b      L00003db6
    move.w     ($22,A6),d2
    sub.w      (DAT_00ff01aa),d2
    addi.w     #$a0,d2
    cmpi.w     #$30,d2
    bls.b      L00003db6
    cmpi.w     #$1b0,d2
    bcc.b      L00003db6
    move.w     (DAT_00ff04c8),d3
    move.w     ($52,A6),d4
    move.w     ($34,A6),d5
    lea        (L0006e4e8),A0
    add.w      d0,d0
    adda.w     d0,A0
    move.w     (A0),d0
    lea        (PTR_L0006e5b2),A0                   
    adda.w     d0,A0
    move.w     d3,d6
    bsr.w      L000028aa                              
    move.w     d3,(DAT_00ff04c8)
L00003db6:
    movem.l    (SP)+,d0-d7/a0-a6
    rts

L00003dbc:
    btst.b     #$1,($47,A6)
    bne.b      L00003e3a
    move.w     ($20,A6),d1
    sub.w      (DAT_00ff01a8),d1
    addi.w     #$80,d1
    cmpi.w     #$30,d1
    bls.b      L00003db6
    cmpi.w     #$210,d1
    bcc.b      L00003db6
    move.w     ($22,A6),d2
    sub.w      (DAT_00ff01aa),d2
    addi.w     #$a0,d2
    cmpi.w     #$30,d2
    bls.b      L00003db6
    cmpi.w     #$1b0,d2
    bcc.b      L00003db6
    move.w     (DAT_00ff04c8),d3
    move.w     ($52,A6),d4
    move.w     ($34,A6),d5
    lea        (L0006e4e8),A0
    add.w      d0,d0
    adda.w     d0,A0
    move.w     (A0),d0
    lea        (PTR_L0006e5b2),A0
    adda.w     d0,A0
    move.w     d3,d6
    bsr.w      L000028aa
    move.w     d3,(DAT_00ff04c8)
    move.w     d1,($20,A6)
    move.w     d2,($22,A6)
    bset.b     #$1,($47,A6)
    movem.l    (SP)+,d0-d7/a0-a6
    rts

L00003e3a:
    move.w     ($20,A6),d1
    move.w     ($22,A6),d2
    move.w     (DAT_00ff04c8),d3

    move.w     ($52,A6),d4
    move.w     ($34,A6),d5
    lea        (L0006e4e8),A0

    add.w      d0,d0
    adda.w     d0,A0
    move.w     (A0),d0
    lea        (PTR_L0006e5b2),A0

    adda.w     d0,A0
    move.w     d3,d6
    bsr.w      L000028aa
    move.w     d3,(DAT_00ff04c8)

    movem.l    (SP)+,d0-d7/a0-a6
    rts

L00003e76:
    movem.l    a6-a0/d7-d0,-(SP)
    move.w     d7,d0
    bmi.b      L00003ee8
    btst.b     #$6,($44,A6)
    bne.b      L00003eee
    move.w     ($20,A6),d1
    sub.w      (DAT_00ff01a8),d1
    addi.w     #$80,d1
    cmpi.w     #$30,d1
    bls.b      L00003ee8
    cmpi.w     #$210,d1
    bcc.b      L00003ee8
    move.w     ($22,A6),d2
    sub.w      (DAT_00ff01aa),d2
    addi.w     #$a0,d2
    cmpi.w     #$30,d2
    bls.b      L00003ee8
    cmpi.w     #$1b0,d2
    bcc.b      L00003ee8
    move.w     (DAT_00ff04c8),d3
    move.w     ($52,A6),d4
    move.w     ($34,A6),d5
    lea        (L00077c68),A0
    add.w      d0,d0
    adda.w     d0,a0
    move.w     (a0),d0
    lea        (PTR_L00077dcc),a0
    adda.w     d0,A0
    move.w     d3,d6
    bsr.w      L000028aa
    move.w     d3,(DAT_00ff04c8)

L00003ee8:
    movem.l    (SP)+,d0-d7/a0-a6
    rts

L00003eee:
    btst.b     #$1,($47,A6)
    bne.b      L00003f6c
    move.w     ($20,A6),d1
    sub.w      (DAT_00ff01a8),d1
    addi.w     #$80,d1
    cmpi.w     #$30,d1
    bls.b      L00003ee8
    cmpi.w     #$210,d1
    bcc.b      L00003ee8
    move.w     ($22,A6),d2
    sub.w      (DAT_00ff01aa),d2
    addi.w     #$a0,d2
    cmpi.w     #$30,d2
    bls.b      L00003ee8
    cmpi.w     #$1b0,d2
    bcc.b      L00003ee8
    move.w     (DAT_00ff04c8),d3
    move.w     ($52,A6),d4
    move.w     ($34,A6),d5
    lea        (L00077c68),A0
    add.w      d0,d0
    adda.w     d0,A0
    move.w     (A0),d0
    lea        (PTR_L00077dcc),A0
    adda.w     d0,A0
    move.w     d3,d6
    bsr.w      L000028aa
    move.w     d3,(DAT_00ff04c8)
    move.w     d1,($20,A6)
    move.w     d2,($22,A6)
    bset.b     #$1,($47,A6)
    movem.l    (SP)+,d0-d7/a0-a6
    rts

L00003f6c
    move.w     ($20,A6),d1
    move.w     ($22,A6),d2
    move.w     (DAT_00ff04c8),d3
    move.w     ($52,A6),d4
    move.w     ($34,A6),d5
    lea        (L00077c68),A0
    add.w      d0,d0
    adda.w     d0,A0
    move.w     (A0),d0
    lea        (PTR_L00077dcc),A0
    adda.w     d0,A0
    move.w     d3,d6
    bsr.w      L000028aa
    move.w     d3,(DAT_00ff04c8)
    movem.l    (SP)+,d0-d7/a0-a6
    rts

L00003fa8:
    move.w     d7,d0
    bra.w      L00001c76

    org $3fae
L00003fae:
    move.w     (L000c7ffc),(DAT_00ff0464)         
    move.w     (PTR_L000c7ffe),(DAT_00ff0466)     
    moveq      #$1,D0
    tst.b      (DAT_00ff0452)                          
    bne.b      L00003fd4
    move.w     (DAT_00ff04cc),d0                      
    addq.w     #$1,d0
L00003fd4:
    move.b     d0,(DAT_00ff01a2)                      
    clr.b      (DAT_00ff045a)                          
    clr.b      (DAT_00ff0453)                          
    clr.b      (DAT_00ff0450)                          
    clr.b      (DAT_00ff0451)                          
    clr.b      (DAT_00ff001c)                          
    clr.b      (DAT_00ff0439)                          
    clr.b      (DAT_00ff0057)                          
    move.b     #$4,(DAT_00ff0020)                     
    move.b     #$1,(DAT_00ff00c3)                     
    clr.l      (DAT_00ff00ca)                          
    clr.l      (DAT_00ff00ce)                          
    clr.l      (DAT_00ff05ac)                          
    move.w     #$1,(DAT_00ff04f6)                     
    clr.w      (DAT_00ff04ba)                          
    clr.w      (DAT_00ff04bc)                          
    clr.w      (DAT_00ff04fc)                          
    clr.w      (DAT_00ff04fe)                          
    move.l     #$c,(DAT_00ff0006)                     
    move.l     #$c,(DAT_00ff002a)                     
    clr.b      (DAT_00ff001d)                          
    lea        (L00014232),A0
    lea        (DAT_00ffdaba),A1                       
    move.w     #$4f,d7
L00004070:
    move.l     (A0)+,(A1)+   
    dbf        d7,L00004070
    lea        (DAT_00ffdac2+2),A0
    lea        (L00012d60),A1
    lea        (DAT_00ffdbfa),A2                       
    moveq      #$3,D7
L0000408a:
    movem.l    a2-a0/d7,-(SP)       
    move.l     ($10,A1),D0                
    move.l     D0,(DAT_00ff002e)                       
    move.l     D0,(A2)                     
    move.l     ($14,A1),D0                
    move.l     D0,(DAT_00ff057c)                       
    move.l     D0,($4,A2)                 
    clr.b      ($8,A2)                    
    move.b     #$10,($9,A2)              
    bsr.w      L00002fec                              
    movem.l    (SP)+,d7/a0-a2
    adda.w     #$40,A0
    adda.w     #$18,A1
    adda.w     #$a,A2
    dbf        d7,L0000408a
    lea        (L000d0000),A0
    adda.w     ($4,A0),A0
    move.l     A0,(DAT_00ff0590)                       
    rts

L000040dc:
    clr.b       (DAT_00ff0429)                 
    bsr.w       L000043fe                      
    moveq       #$0,d0                         
    lea         (Z80_RAM+$b),a0                
    bsr.w       write_z80_reg                   
    bsr.w       L000025dc                   
    clr.b       (DAT_00ff000f)                 
    clr.b       (DAT_00ff044d)                 
    clr.b       (DAT_00ff0013)                 
    clr.b       (DAT_00ff042d)                 
    clr.b       (DAT_00ff001f)                 
    clr.b       (DAT_00ff0028)                 
    clr.b       (DAT_00ff0029)                 
    clr.b       (DAT_00ff0455)                 
    clr.b       (DAT_00ff0012)                 
    clr.b       (DAT_00ff00c9)                 
    clr.b       (DAT_00ff0454)                 
    clr.b       (DAT_00ff0459)                 
    clr.b       (DAT_00ff0001)                 
    clr.b       (DAT_00ff0430)                 
    clr.b       (DAT_00ff042a)                 
    move.b      #$ff,(DAT_00ff0446)
    move.w      #$46,(DAT_00ff00c0)            
    clr.b       (DAT_00ff0056)                 
    bsr.w       L000043ca                   
    move.b      #$07,(DAT_00ff00c2)
    move.w      #$3c,(DAT_00ff04b6)            
    clr.b       (DAT_00ff043e)                 
    bsr.w       L00002988                   
    bsr.w       L000029a2                   
    lea         (L0006ef8c),A0
    clr.w       d0                            
    bsr.w       L00002e6a                   
    move.w      #$eee,(DAT_00ff036e)           
    bsr.w       L0000249e                   
    bsr.w       L00002820                   
    moveq       #$0,D1                         
    move.l      #$69290,D2                     
    move.w      #-$7000,d3                    
    jsr         L0000ff2a.l                 
    move.w      #$2000,d1                     
    move.l      #$6a658,D2                     
    move.w      #-$7800,d3                    
    jsr         L0000ff2a.l                 
    move.w      #$3000,d1                     
    move.l      #$6ba22,D2                     
    move.w      #-$7800,d3                    
    jsr         L0000ff2a.l                 
    lea         (L0006c5f2),A0
    moveq       #$1,D1                         
    move.w      #$D000,d2
    jsr         L0000f9bc.l                 
    move.w      #-$e00,d1                     
    move.l      #$6d42c,D2                     
    move.w      #-$7e80,d3                    
    jsr         L0000ff2a.l                 
    move.w      #-$b00,d1                     
    move.l      #$722f8,D2                     
    move.w      #-$7e80,d3                    
    jsr         L0000ff2a.l                 
    move.l      #$6d5e8,D0                     
    move.w      #-$180,d1                     
    move.w      #$20,d2                       
    bsr.w       L00002bcc                   
    move.l      #$6d3cc,D0                     
    move.w      #-$140,d1                     
    move.w      #$30,d2                       
    bsr.w       L00002bcc                   
    move.l      #$70050,D0                     
    move.w      #-$e0,d1                      
    move.w      #$40,d2                       
    bsr.w       L00002bcc                   
    move.w      #-$1,(DAT_00ff0024)            
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
    move.l      #$77c38,(DAT_00ff0564)         
    move.w      #$1,(DAT_00ff04aa)             
    move.l      #$6ffdc,(DAT_00ff0568)         
    bsr.w       L000042e4                   
    move.b      (DAT_00ff01a3),d0             
    ext.w       d0                            
    add.w       d0,d0                        
    lea         (L000cff90),A0
    adda.w      d0,A0                         
    move.w      (A0),d0
    lea         (L000d0000),A0
    adda.w      d0,A0                         
    move.l      A0,(DAT_00ff0584)              
    move.b      #$1,(DAT_00ff0429)             
    rts                                        

L000042e4:
    movem.l     a6-a0/d7-d0,-(SP)
    lea         (DAT_00ffb070),A0
    move.w      #$3ff,d7
L000042f2:
                       ;XREF[1]:     000042
                              ; FWD[2]:
    clr.l       (A0)+
    dbf         d7,L000042f2
    lea         (DAT_00ff01b0),A0
    move.w      #$3f,d7
L00004302:                 ;XREF[1]:
                              ; FWD[2]:
    clr.l       (A0)+
    dbf         d7,L00004302
    lea         (DAT_00ffc0f0),A0
    move.w      #$f,d7
L00004312:                 ;XREF[1]:
                              ; FWD[2]:
    clr.l       (A0)+
    dbf         d7,L00004312
    lea         (DAT_00ffc130),A0
    move.w      #$3f,d7
L00004322:                 ;XREF[1]:
                              ; FWD[2]:
    clr.l       (A0)+
    dbf         d7,L00004322
    clr.b       (DAT_00ff044f)
    clr.b       (DAT_00ff044e)
    clr.b       (DAT_00ff0023)
    clr.w       (DAT_00ff04c0)
    clr.w       (DAT_00ff04c2)
                              ;XREF[1,1]:
    clr.w       (DAT_00ff04c4)
    clr.w       (DAT_00ff04c6)
    lea         (DAT_00ffc90a),A0
    move.w      #$3ff,d7
L0000435c:                 ;XREF[1]:
                              ; FWD[2]:
    clr.l       (A0)+
    dbf         d7,L0000435c
    lea         (DAT_00ff0036),A0
    moveq       #$f,D7
L0000436a:                 ;XREF[1]:
                              ; FWD[2]:
    clr.w       (A0)+
    dbf         d7,L0000436a
    lea         (DAT_00ff0060),A0
    moveq       #$2f,D7
L00004378:                 ;XREF[1]:
                              ; FWD[2]:
    clr.w       (A0)+
    dbf         d7,L00004378
    lea         (DAT_00ffc272),A0
    move.w      #$3f,d7
L00004388:                 ;XREF[1]:
                              ; FWD[2]:
    clr.l       (A0)+
    dbf         d7,L00004388
    lea         (DAT_00ffc372),A0
    move.w      #$3f,d7
L00004398:                 ;XREF[1]:
                              ; FWD[2]:
    clr.l       (A0)+
    dbf         d7,L00004398
    lea         (DAT_00ffc50a),A0
    move.w      #$ff,d7
L000043a8:                 ;XREF[1]:
                              ; FWD[2]:
    clr.l       (A0)+
    dbf         d7,L000043a8
    clr.w       (DAT_00ff04b2)
    lea         (DAT_00ffd90a),A6
    move.w      #$5f,d7
L000043be:                 ;XREF[1]:
                              ; FWD[2]:
    clr.l       (A6)+
    dbf         d7,L000043be
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L000043ca:
    moveq       #-$1,D0
    move.b      d0,(DAT_00ff0437)
    move.b      d0,(DAT_00ff0438)
    move.b      d0,(DAT_00ff0440)
    move.b      d0,(DAT_00ff0441)
    move.l      D0,(DAT_00ff056c)
    move.l      D0,(DAT_00ff0570)
    move.l      D0,(DAT_00ff0578)
    move.l      D0,(DAT_00ff057c)
    rts

L000043fe:
    moveq       #-$1,D0
    lea         (Z80_RAM+$12),A0
    bsr.w       write_z80_reg
L0000440a:                 ;XREF[1]:
    lea         (Z80_RAM+$12),A0
    bsr.w       read_z80_reg
    tst.b       d0
    bne.b       L0000440a
    move        #$2700,SR
    lea         (Z80_BUS_REQ),A1
    moveq       #$0,D1
    move.w      #$100,(A1)
L00004428:                 ;XREF[1]:
    btst.b      D1,(A1)
    bne.b       L00004428
    move.b      (Z80_RAM+$18),d1
    lsl.w       #$8,d1
    move.b      (Z80_RAM+$17),d1
    lea         (Z80_RAM),A0
    adda.w      d1,A0
    move.b      (DAT_00ff01a3),d0
    ext.w       d0
    mulu.w      #$c,D0
    lea         (PTR_L00004498),A6
    adda.w      d0,A6
    move.l      A0,-(SP)
    adda.w      #$59,A0
    movea.l     (A6)+,A3
    move.w      #$1d,d2
L00004462:                 ;XREF[1]:
                              ; FWD[2]:
    move.b      (A3)+,(A0)+
    dbf         d2,L00004462
    movea.l     (SP)+,A0
    move.l      A0,-(SP)
    adda.w      #$2f5,A0
    movea.l     (A6)+,A3
    move.w      #$121,d2
L00004476:                 ;XREF[1]:
                              ; FWD[2]:
    move.b      (A3)+,(A0)+
    dbf         d2,L00004476
    movea.l     (SP)+,A0
    adda.w      #$7ee,A0
    movea.l     (A6)+,A3
    move.w      #$1df,d2
L00004488:                 ;XREF[1]:
                              ; FWD[2]:
    move.b      (A3)+,(A0)+
    dbf         d2,L00004488
    move.w      #$0,(A1)
    move        #$2300,SR
    rts

    org $4498
PTR_L00004498:
    dl $0008d08c
    dl $0008d0aa
    dl $0008d1cc
    dl $0008d2c0
    dl $0008d2de
    dl $0008d400
    dl $0008d4b6
    dl $0008d4d4
    dl $0008d5f6
    dl $0008d6d0
    dl $0008d6ee
    dl $0008d810
    dl $0008d908
    dl $0008d926
    dl $0008da48
    dl $0008daea
    dl $0008db08
    dl $0008dc2a
    dl $0008dd4a
    dl $0008dd68
    dl $0008de8a
    dl $0008df8c
    dl $0008dfaa
    dl $0008e0cc
    dl $0008e1c4
    dl $0008e1e2
    dl $0008e304
    dl $0008e3ca
    dl $0008e3e8
    dl $0008e50a
    dl $0008e5c2
    dl $0008e5e0
    dl $0008e702
    dl $0008e7bc
    dl $0008e7da
    dl $0008e8fc

L00004528:
    move.l      SP,(DAT_00ff050c)    
    bsr.w       L000089ca               
    moveq       #$1,D2
    bsr.w       L000036fe               
L00004538:                 ;XREF[3]:    
    bsr.w       L00005de8               
    bsr.w       jp_read               
    tst.b       (DAT_00ff0452)       
    bne.w       L00008512
L0000454a:                 ;XREF[1]:    
    move.b      (DAT_00ff0028),d0   
    andi.b      #-$80,d0
    bne.w       L00004e2a
    move.b      (DAT_00ff0028),d0   
    andi.b      #$20,d0
    bne.w       L00004f72
L00004566:                 ;XREF[5]:    
                              ;            
    tst.b       (DAT_00ff0442)       
    beq.b       L0000457e
    subq.b      #$1,(DAT_00ff0442)  
    bne.b       L0000457e
    move.b      #-$1,(DAT_00ff0440) 
L0000457e:                 ;XREF[2]:    
    tst.b       (DAT_00ff0456)       
    beq.b       L000045c8
    move.b      (DAT_00ff0029),d0   
    andi.b      #$40,d0
    beq.b       L000045c8
L00004592:                 ;XREF[1]:    
    bsr.w       L00005de8               
    bsr.w       jp_read               
    move.b      (DAT_00ff0029),d0   
    andi.b      #$40,d0
    bne.b       L00004592
L000045a6:                 ;XREF[1]:    
    move.b      (DAT_00ff0029),d0   
    andi.b      #$10,d0
    bne.w       L0000528c
    bsr.w       L00005de8               
    bsr.w       jp_read               
    move.b      (DAT_00ff0029),d0   
    andi.b      #$40,d0
    beq.b       L000045a6
L000045c8:
    move.w      #$60,d1
    move.w      #$80,d2
    moveq       #$0,D3
    move.w      #-$8000,d4
    move.w      #$f00,d5
    bsr.w       L00002904               
    moveq       #$0,D1
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
    jsr         L0000fc50.l             
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
    tst.b       (DAT_00ff0456)       
    beq.b       L000046ae
    move.b      (DAT_00ff0029),d0   
    andi.b      #$20,d0
    bne.w       L00004b04
L000046ae:                 ;XREF[1]:    
    tst.l       (DAT_00ff0006)       
    bne.w       L00004538
    move.b      (DAT_00ffd90a),d0   
    cmpi.b      #$2,d0
    beq.w       L00004538
    tst.b       (DAT_00ff0450)       
    bne.w       L00004538
    tst.b       (DAT_00ff0452)       
    bne.w       L00004b04
    move.b      #$1,(DAT_00ff0056)  
    clr.b       (DAT_00ff0442)       
    move.b      #-$1,(DAT_00ff0440) 
    move.b      #$1,(DAT_00ff0001)  
    clr.w       (DAT_00ff0016)       
    move.b      #$1,(DAT_00ff0439)    
    move.w      #-$8000,(DAT_00ff0010)
    bclr.b      #$3,(DAT_00ff0000)    
    move.b      #$7,(DAT_00ff00c2)    
    bsr.w       L0000322a                 
    moveq       #-$1,D0
    bsr.w       write_z80_reg6                 
    lea         (DAT_00ff02d2),A1      
    lea         (DAT_00ff0352),A0      
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    clr.l       (A0)+      
    clr.l       (A0)+      
    clr.l       (A0)+      
    clr.l       (A0)+      
    clr.l       (A0)+      
    clr.w       (A0)+      
    moveq       #$1,D2
    bsr.w       L000036fe                 
    lea         (DAT_00ff066a),A0      
    move.w      #L00008ebf,(A0)+
    move.w      #-$7941,(A0)+
    lea         (DAT_00ff06ea),A0  
    move.w      #L00008ebf,(A0)+
    move.w      #-$7941,(A0)+
    move.w      #$16,(DAT_00ff001a)   
    move.b      #$4,(DAT_00ff0019)    
    bsr.w       L00004b9c                 
    bsr.w       L00002cb0                 
    move.w      #$4000,d1
    move.l      #$6b176,D2
    move.w      #-$79f0,d3
    bsr.w       L000033d6                 
    move.b      #$4,(DAT_00ff0020)    
    move.b      #$4,(DAT_00ff0019)    
    bsr.w       L00004b9c                 
    lea         (L0006ef8c),A0
    moveq       #$1,D0
    bsr.w       L00002e4c                 
    bsr.w       L00002e6a                 
    move.w      #$17,(DAT_00ff001a)   
    move.b      #$4,(DAT_00ff0019)    
    bsr.w       L00004b9c                 
    bsr.w       L000029a2                 
    lea         (L0006ef8c),A0
    moveq       #$1,D0
    bsr.w       L00002e4c                 
    bsr.w       L00002e6a                 
    moveq       #$1,D2
    bsr.w       L000036fe                 
    bsr.w       L00002cb0                 
    bsr.w       L0000251e                 
    lea         (DAT_00ffb070),A0      
    move.w      #$3ff,d7
L000047f4:
    clr.l       (A0)+
    dbf         d7,L000047f4
    lea         (DAT_00ff01b0),A0     
    move.w      #$3f,d7
L00004804:
    clr.l       (A0)+
    dbf         d7,L00004804
L0000480a:
    move.b      #$4,(DAT_00ff0019)
    bsr.w       L00004b9c                
    tst.b       (DAT_00ff0023)        
    bne.b       L0000480a
    bsr.w       L000042e4                
    bsr.w       L000029a2                
    lea         (L0006ef8c),A0
    moveq       #$1,D0
    bsr.w       L00002e4c                
    bsr.w       L00002e6a                
    moveq       #$1,D2
    bsr.w       L000036fe                
    bsr.w       L00002cb0                
    move.w      #$18,(DAT_00ff001a)  
L00004848:                 ;XREF[2]:     
    move.b      #$4,(DAT_00ff0019)   
    bsr.w       L00004b9c                
    move.w      (DAT_00ff01aa),d3    
    sub.w       (DAT_00ff0004),d3    
    neg.w       d3
    cmpi.w      #$70,d3
    bge.b       L00004872
    addi.w      #$1,(DAT_00ff0004)   
    bra.b       L00004848
L00004872:                 ;XREF[1]:     
    btst.b      #$1,(DAT_00ff0000)   
    beq.b       L00004848
    move.b      (DAT_00ff001c),d0    
    beq.w       L00004918
    move.b      #$4,(DAT_00ff0019)   
    bsr.w       L00004b9c                
    move.w      #-$8000,d1
    move.l      #$6d9ba,D2
    move.w      #-$7670,d3
    jsr         L0000ff2a.l              
    move.w      #$40,d0
    move.w      #$12,d1
    bsr.w       L00001aaa                
    moveq       #$1,D0      ; bank 1
    moveq       #$c,D1
    bsr.w       write_z80_reg4_reg5                
    moveq       #$9,D7
    moveq       #$3c,D6
L000048be:                 ;XREF[2]:     
    movem.w     d7-d6,-(SP)
    bsr.w       L00005de8                
    bsr.w       jp_read                
    movem.w     (SP)+,d6-d7
    move.b      (DAT_00ff0028),d0    
    andi.b      #-$80,d0
    bne.w       L0000497c
    move.l      #$6d888,(DAT_00ff0510)
    move.l      #$6d8a6,(DAT_00ff0514)
    bsr.w       L000049f2               
    bsr.w       L00004a14               
    bsr.w       L00004a30               
    bsr.w       L00004a4e               
    move.w      d3,(DAT_00ff04c8)   
    bsr.w       L00004a74               
    bsr.w       L00004a96               
    subq.w      #$1,d6
    bne.b       L000048be
    moveq       #$3c,D6
    subq.w      #$1,d7
    bpl.b       L000048be
L00004918:                 ;XREF[1]:    
    move.b      #$1,(DAT_00ff0451)  
    move.w      #$4a8,d7
    bsr.w       L00000faa               
    move.w      #$384,d7
    move.b      (DAT_00ff001c),d0   
    beq.b       L00004938
    move.w      #$12c,d7
L00004938:                 ;XREF[2]:    
    move.b      #$0,(DAT_00ff0028)  
    move.w      d7,-(SP)
    move.b      #$4,(DAT_00ff0019)  
    bsr.w       L00004b9c               
    move.w      (SP)+,d7
    bsr.w       jp_read               
    move.b      (DAT_00ff0028),d0   
    andi.b      #-$80,d0
    bne.b       L00004964
    dbf         d7,L00004938
L00004964:                 ;XREF[1]:    
    bsr.w       L000054d4               
L00004968:                 ;XREF[2]:    
    moveq       #-$1,D0
    bsr.w       write_z80_reg6               
    bsr.w       L000029a2               
    moveq       #$1,D2
    bsr.w       L000036fe               
    bra.w       L00002cb0               
L0000497c:                 ;XREF[1]:    
    moveq       #-$1,D0
    bsr.w       write_z80_reg6               
    move.b      #$9,d0
    bsr.w       write_z80_reg12
    subq.b      #$1,(DAT_00ff001c)  
    move.b      #$1,(DAT_00ff0454)  
    move.l      #$6d888,(DAT_00ff0510)
    move.l      #$6d8a6,(DAT_00ff0514)
    bsr.w       L000049f2               
    tst.b       (DAT_00ff001c)       
    beq.b       L000049c0
    bsr.w       L00004a30               
    bsr.w       L00004a4e               
L000049c0:                 ;XREF[1]:    
    move.w      d3,(DAT_00ff04c8)   
    bsr.w       L00004a74               
    bsr.w       L00004a96               
    moveq       #$3c,D0
    bsr.w       L00005dfa               
    addq.b      #$1,(DAT_00ff0453)  
    bne.b       L000049e4
    move.b      #-$1,(DAT_00ff0453) 
L000049e4:                 ;XREF[1]:    
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
    addi.w      #-$5980,d4
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
    lea         (DAT_00ff17c2),A1    
    move.w      (DAT_00ff04c8),d3   
    cmpi.w      #$7,d3
    beq.b       L00004ab8
    subq.w      #$1,d3
    lsl.w       #$3,d3
    adda.w      d3,A1
    clr.b       ($1,A1)
    clr.w       ($6,A1)  
    rts
    
L00004ab8:     
    moveq       #$1,D1
    moveq       #$0,D2
    moveq       #$0,D4
    move.w      #$500,d5
    bsr.w       L00002904                
    lea         (DAT_00ff17c2),A1     
    subq.w      #$1,d3
    lsl.w       #$3,d3
    adda.w      d3,A1
    clr.b       ($1,A1)
    clr.w       ($6,A1)  
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
    clr.b       (DAT_00ff0452)
    move.b      #$1,(DAT_00ff001f)   
    move.b      #$1,(DAT_00ff0001)   
    move.b      (DAT_00ff0020),d0    
    cmpi.b      #$4,d0
    beq.w       L00004b2e
    jsr         L0000e262.l              
L00004b2e:                 ;XREF[1]:     
    moveq       #$a,D0
    bsr.w       write_z80_reg6                
    bsr.w       L000029a2                
    moveq       #$1,D2
    bsr.w       L000036fe                
    move.w      #$7e,d7
L00004b42:                 ;XREF[1]:     
    move.w      d7,-(SP)
    move.b      #$0,(DAT_00ff0028)   
    bsr.w       L00004b9c                
    move.w      (SP)+,d7
    dbf         d7,L00004b42
    moveq       #-$1,D0
    bsr.w       write_z80_reg6                
L00004b5c:                 ;XREF[1]:     
    bsr.w       L00005de8                
    bsr.w       L000027f0                
    tst.b       d0
    beq.b       L00004b5c
    moveq       #$11,D7
L00004b6a:                 ;XREF[1]:     
    bsr.w       L00005de8                
    dbf         d7,L00004b6a
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

L00004b9c:
    bsr.w      L00005de8
L00004ba0:
    tst.b      (DAT_00ff0452)                         
    beq.w      L00004bea
    move.b     (DAT_00ff0028),-(SP)      
    bsr.w      jp_read
    move.b     (DAT_00ff0028),d0                     
    andi.b     #-$80,d0
    bne.b      L00004bc8
    move.b     (SP)+,(DAT_00ff0028)                   
    bra.b      L00004bea
L00004bc8                                  
    movea.l    (DAT_00ff050c),SP            
    move.b     #$0,(DAT_00ff0028)
    move.b     #-$1,(DAT_00ff042b)
    move.b     #-$1,(DAT_00ff042c)
    bra.w      L00004b04
L00004bea                                  
    move.w     #$60,d1
    move.w     #$80,d2
    moveq      #$0,D3
    move.w     #-$8000,d4
    move.w     #$f00,d5
    bsr.w      L00002904                  
    moveq      #$0,D1
    tst.b      (DAT_00ff042a)              
    beq.b      L00004c0c
    addq.w     #$8,d1
L00004c0c                                 
    move.w     #$f00,d5
    bsr.w      L00002904                  
    move.b     #$7,(DAT_00ff17d0+3)
    move.w     #$7,(DAT_00ff04c8)
    bsr.w      L00002c3a
    addq.b     #$1,(DAT_00ff000f)         
    move.b     (DAT_00ff0028),-(SP)
    tst.b      (DAT_00ff0439)
    bne.b      L00004ca8
    bsr.w      jp_read                  
    move.b     (DAT_00ff0028),d0          
    andi.b     #$7f,d0
    beq.b      L00004ca8
    move.w     (DAT_00ff04c8),d3          
    move.w     #$188,d1
    move.w     #$138,d2
    move.w     #-$7973,d4
    move.w     #$0,d5
    bsr.w      L00002904                  
    move.w     #$190,d1
    move.w     #$138,d2
    move.w     #-$7972,d4
    move.w     #$0,d5
    bsr.w      L00002904                  
    move.w     #$198,d1
    move.w     #$138,d2
    move.w     #-$796a,d4
    move.w     #$0,d5
    bsr.w      L00002904                  
    move.w     #$1a0,d1
    move.w     #$138,d2
    move.w     #-$7968,d4
    move.w     #$0,d5
    bsr.w      L00002904                  
    move.w     d3,(DAT_00ff04c8)          
L00004ca8
    move.b     (SP)+,(DAT_00ff0028)        
    tst.b      (DAT_00ff0439)
    bne.b      L00004cda
    bsr.w      L00008454                  
    bsr.w      L000083b4                  
    tst.b      (DAT_00ff00c9)              
    beq.b      L00004cd2
    tst.b      (DAT_00ff001f)              
    bne.b      L00004cd2
    bsr.w      L0000791c                  
L00004cd2                                 
    move.b     #$7,(DAT_00ff00c2)         
L00004cda
    move.l     (DAT_00ff0006),-(SP)
    bsr.w      L00000ffc
    move.l     (SP)+,(DAT_00ff0006)        
    btst.b     #$1,(DAT_00ff0430)
    beq.b      L00004d00
    move.w     (DAT_00ff0478),-(SP)
    move.w     (DAT_00ff047a),-(SP)
L00004d00
    btst.b     #$2,(DAT_00ff0430)         
    beq.b      L00004d16
    move.w     (DAT_00ff047c),-(SP)
    move.w     (DAT_00ff047e),-(SP)
L00004d16
    btst.b     #$0,(DAT_00ff0430)  
    beq.b      L00004d2c
    move.b     (DAT_00ff042b),-(SP)
    move.b     (DAT_00ff042c),-(SP)
L00004d2c
    move.w     #$2,(DAT_00ff0478)         
    bsr.w      L00005e02
    btst.b     #$0,(DAT_00ff0430)         
    beq.b      L00004d4e
    move.b     (SP)+,(DAT_00ff042c)        
    move.b     (SP)+,(DAT_00ff042b)
L00004d4e                                 
    btst.b     #$2,(DAT_00ff0430)         
    beq.b      L00004d64
    move.w     (SP)+,(DAT_00ff047e)        
    move.w     (SP)+,(DAT_00ff047c)
L00004d64
    btst.b     #$1,(DAT_00ff0430)         
    beq.b      L00004d7a
    move.w     (SP)+,(DAT_00ff047a)        
    move.w     (SP)+,(DAT_00ff0478)
L00004d7a                                 
    tst.b      (DAT_00ff0439)              
    bne.b      L00004d88
    jsr        L0000d092.l                

L00004d88                                 
    tst.b      (DAT_00ff00c9)              
    beq.b      L00004d94
    bsr.w      L00007ef4                  
L00004d94                                 
    tst.b      (DAT_00ff0439)              
    beq.b      L00004da0
    bsr.w      L00007122                  
L00004da0                                 
    bsr.w      L00001bec                  
    tst.b      (DAT_00ff0439)              
    bne.b      L00004db0
    bsr.w      L00007122                  
L00004db0                                 
    move.w     (DAT_00ff04fa),d7          
    bmi.b      L00004dc2
    movea.l    (DAT_00ff05b4),A6           
    bsr.w      L00003d44
L00004dc2                                 
    jsr        L0000e1a4.l             
    bsr.w      L00001c14
    jsr        L0000fc50.l             
    bsr.w      L000032de
    move.b     (DAT_00ff001f),d0       
    beq.b      L00004dec
    cmpi.b     #$2,d0
    beq.w      L00004e18
    addq.b     #$1,(DAT_00ff001f)      
L00004dec
    tst.b      (DAT_00ff0439)           
    bne.b      L00004e14
    bsr.w      L00002ee2               
    bsr.w      L00002f0a               
    bsr.w      L00002f8e               
    bsr.w      L00002fc6               
    bsr.w      L0000305e               
    bsr.w      L0000315c               
    bsr.w      L0000322a               
    bsr.w      L000032a8               
L00004e14                              
    bra.w      L00004a96               
L00004e18                                 
    tst.b      (DAT_00ff0459)              
    bne.w      L00004a96
    bsr.w      L000029a2                  
    bra.w      L00004a96                  
L00004e2a                                
    tst.b      (DAT_00ff043f)             
    bne.w      L00004566
    moveq      #-$1,D0
    lea        ($a00010),A0
    bsr.w      write_z80_reg
    move.b     #-$64,d0
    bsr.w      write_z80_reg12
    move.w     #$67,d7
    move.w     #$1b9,d6
    move.w     #$e0,d2
    moveq      #$11,D0
L00004e56                                
    moveq      #$2,D3
    move.w     d7,d1
    move.w     #-$7910,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d6,d1
    move.w     #-$7908,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d7,d1
    sub.w      d0,d1
    move.w     d0,d4
    andi.w     #$1,d4
    beq.b      L00004e84
    sub.w      d0,d1
    subq.w     #$1,d1
L00004e84                                
    move.w     #-$7910,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d6,d1
    add.w      d0,d1
    move.w     d0,d4
    andi.w     #$1,d4
    beq.b      L00004ea0
    add.w      d0,d1
    addq.w     #$1,d1
L00004ea0                                
    move.w     #-$7908,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.b     #$7,(DAT_00ff17eb)        
    bsr.w      L00005de8
    add.w      d0,d7
    sub.w      d0,d6
    subq.w     #$1,d0
    bpl.b      L00004e56
L00004ec0                                
    bsr.w      L00005de8                 
    bsr.w      jp_read                 
    move.b     (DAT_00ff0028),d0         

    andi.b     #-$80,d0
    bne.b      L00004ec0
L00004ed4                                
    bsr.w      L00005de8                 
    bsr.w      jp_read                 
    move.b     (DAT_00ff0028),d0         

    andi.b     #-$80,d0
    beq.b      L00004ed4
L00004ee8                                
    bsr.w      L00005de8                 
    bsr.w      jp_read                 
    move.b     (DAT_00ff0028),d0         

    andi.b     #-$80,d0
    bne.b      L00004ee8
    move.b     #-$64,d0
    bsr.w      write_z80_reg12
    moveq      #$0,D0
    lea        ($a00010),A0

    bsr.w      write_z80_reg
    move.w     #$100,d7
    move.w     #$120,d6
    move.w     #$e0,d2
    moveq      #$0,D0
L00004f1e                                
    moveq      #$2,D3
    move.w     d7,d1
    move.w     #-$7910,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d6,d1
    move.w     #-$7908,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d7,d1
    move.w     #-$7910,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d6,d1
    move.w     #-$7908,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.b     #$7,(DAT_00ff17eb)        
    bsr.w      L00005de8
    sub.w      d0,d2
    addq.w     #$1,d0
    cmpi.w     #$f,d0
    bne.b      L00004f1e
    bra.w      L00004566

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
    lea         (DAT_00ff02d2),A1     
    lea         (DAT_00ff0352),A0     
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    clr.l       (A0)+
    clr.l       (A0)+
    clr.l       (A0)+
    clr.l       (A0)+
    clr.l       (A0)+
    clr.w       (A0)+
    moveq       #$1,D2
    bsr.w       L000036fe                
L00004fc4:                 ;XREF[1]:
    move.b      #-$75,d0                  
    bsr.w       write_z80_reg12
    move.w      #$67,d7                   
    move.w      #$1b9,d6                  
    move.w      #$e0,d2                   
    moveq       #$11,D0
L00004fda:                 ;XREF[1]:
    moveq       #$2,D3
    move.w      d7,d1                     
    move.w      #-$7c10,d4                
    move.w      #$d00,d5                  
    bsr.w       L00002904                
    move.w      d6,d1                     
    move.w      #-$7c08,d4                
    move.w      #$d00,d5                  
    bsr.w       L00002904                
    move.w      d7,d1                     
    sub.w       d0,d1                     
    move.w      d0,d4                     
    andi.w      #$1,d4                    
    beq.b       L00005008                
    sub.w       d0,d1                     
    subq.w      #$1,d1                    
L00005008:                 ;XREF[1]:
    move.w      #-$7c10,d4                
    move.w      #$d00,d5                  
    bsr.w       L00002904                
    move.w      d6,d1                     
    add.w       d0,d1                     
    move.w      d0,d4                     
    andi.w      #$1,d4                    
    beq.b       L00005024                
    add.w       d0,d1                     
    addq.w      #$1,d1                    
L00005024:                 ;XREF[1]:
    move.w      #-$7c08,d4                
    move.w      #$d00,d5                  
    bsr.w       L00002904                
    move.b      #$7,(DAT_00ff17eb)   
    bsr.w       L00005de8                
    add.w       d0,d7                     
    sub.w       d0,d6                     
    subq.w      #$1,d0                    
    bpl.b       L00004fda                
    bsr.w       L00002cb0                
    move.b      (DAT_00ff0020),d0    
    cmpi.b      #$4,d0                    
    beq.b       L000050a2                
    lea         (DAT_00ffd90a),A6     
    move.w      #$5,d7                    
L0000505e:                 ;XREF[1]:
    move.b      (A6),d0
    cmpi.b      #$1,d0                    
    beq.b       L00005078                
    cmpi.b      #$3,d0                    
    beq.b       L00005078                
    cmpi.b      #$4,d0                    
    beq.b       L00005078                
    cmpi.b      #$5,d0                    
    bne.b       L0000509a                
L00005078:
    move.b      ($3b,A6),d6
    beq.b       L0000509a
    ext.w       d6
    subq.w      #$1,d6
    move.b      ($3a,A6),d3
    ext.w       d3
    lea         (DAT_00ff17c0),A1
    lsl.w       #$3,d3
    adda.w      d3,A1
L00005092:                 ;XREF[1]
    clr.w       (A1)
    addq.w      #$8,A1
    dbf         d6,L00005092
L0000509a:                 ;XREF[2]
    adda.w      #$40,A6
    dbf         d7,L0000505e
L000050a2:                 ;XREF[1]
    movea.l     (DAT_00ff0598),A1
    bsr.w       L0000259a
    bsr.w       L000025a2
L000050b0:                 ;XREF[1]
    bsr.w       L00005de8
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (DAT_00ff0028),d0
    andi.b      #$20,d0
    bne.b       L000050b0
L000050c8:                 ;XREF[3]
    bsr.w       L00005de8
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (DAT_00ff0028),d0
    andi.b      #$1,d0
    bne.w       L00005188
    move.b      (DAT_00ff0028),d0
    andi.b      #$2,d0
    bne.w       L0000520a
    move.b      (DAT_00ff0028),d0
    andi.b      #$20,d0
    beq.b       L000050c8
L000050fc:                 ;XREF[1]
    bsr.w       L00005de8
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (DAT_00ff0028),d0
    andi.b      #$20,d0
    bne.b       L000050fc
    bsr.w       L00005366
    move.w      #$100,d7
    move.w      #$120,d6
    move.w      #$e0,d2
    moveq       #$0,D0
L00005126:                 ;XREF[1]
    moveq       #$2,D3
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
    bsr.w       L00005de8
    sub.w       d0,d2
    addq.w      #$1,d0
    cmpi.w      #$f,d0
    bne.b       L00005126
    move.b      (DAT_00ff0022),d0
    bmi.w       L00004ada
    move.b      #-$76,d0
    bra.w       write_z80_reg12
L00005188:                 ;XREF[1]
    move.b      #-$63,d0
    bsr.w       write_z80_reg12
    subi.l      #$40,(DAT_00ff0598)
    move.b      (DAT_00ff0020),d0
    subq.b      #$1,d0
    bpl.b       L000051b2
    lea         (DAT_00ffdbba),A0
    move.l      A0,(DAT_00ff0598)
    moveq       #$4,D0
L000051b2:                 ;XREF[1]
    move.b      d0,(DAT_00ff0020)
    lea         (DAT_00ff066a),A1
    lea         (DAT_00ff06ea),A0
    moveq       #$f,D7
L000051c6:
    move.w      (A1)+,(A0)+
    dbf         d7,L000051c6
    movea.l     (DAT_00ff0598),A1
    adda.w      #$20,A1
    bsr.w       L0000259a
    moveq       #$8,D0
    bsr.w       L00005dfa
    movea.l     (DAT_00ff0598),A1
    bsr.w       L0000259a
    bsr.w       L000025a2
L000051ee:                 ;XREF[1]
    bsr.w       L00005de8
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (DAT_00ff0028),d0
    andi.b      #$1,d0
    bne.b       L000051ee
    bra.w       L000050c8
L0000520a:                 ;XREF[1]
    move.b      #-$63,d0
    bsr.w       write_z80_reg12
    addi.l      #$40,(DAT_00ff0598)
    move.b      (DAT_00ff0020),d0
    addq.b      #$1,d0
    cmpi.b      #$5,d0
    bne.b       L00005238
    lea         (DAT_00ffdaba),A0
    move.l      A0,(DAT_00ff0598)
    moveq       #$0,D0
L00005238:                 ;XREF[1]
    move.b      d0,(DAT_00ff0020)
    lea         (DAT_00ff066a),A1
    lea         (DAT_00ff06ea),A0
    moveq       #$f,D7
L0000524c:
    move.w      (A0)+,(A1)+
    dbf         d7,L0000524c
    movea.l     (DAT_00ff0598),A1
    bsr.w       L000025a2
    moveq       #$8,D0
    bsr.w       L00005dfa
    movea.l     (DAT_00ff0598),A1
    bsr.w       L0000259a
    bsr.w       L000025a2
L00005270:                 ;XREF[1]
    bsr.w       L00005de8
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (DAT_00ff0028),d0
    andi.b      #$2,d0
    bne.b       L00005270
    bra.w       L000050c8
L0000528c:                 ;XREF[1]
    move.b      (DAT_00ff0028),d0
    andi.b      #$1,d0
    bne.b       L000052d0
    move.b      (DAT_00ff0028),d0
    andi.b      #$4,d0
    bne.b       L000052f0
    move.b      (DAT_00ff0028),d0
    andi.b      #$8,d0
    bne.b       L00005310
    move.b      (DAT_00ff0028),d0
    andi.b      #$20,d0
    bne.w       L0000533c
    move.b      (DAT_00ff0028),d0
    andi.b      #$10,d0
    bne.w       L00005350
    bra.w       L000045c8
L000052d0:                 ;XREF[1]
    move.l      #$18,(DAT_00ff0006)
    move.l      #$18,(DAT_00ff002a)
    move.b      #-$70,d0
    bsr.w       write_z80_reg12
    bra.w       L000045c8
L000052f0:                 ;XREF[1]
    move.b      (DAT_00ff001d),d0
    cmpi.b      #$7,d0
    beq.w       L000045c8
    addq.b      #$1,(DAT_00ff001d)
    move.b      #-$6f,d0
    bsr.w       write_z80_reg12
    bra.w       L000045c8
L00005310:                 ;XREF[1]
    move.b      (DAT_00ff0021),d0
    cmpi.b      #$2,d0
    beq.w       L000045c8
    addq.b      #$1,(DAT_00ff0021)
    addq.l      #$4,(DAT_00ff002e)
    addq.l      #$4,(DAT_00ff0032)
    move.b      #-$73,d0
    bsr.w       write_z80_reg12
    bra.w       L000045c8
L0000533c:                 ;XREF[1]
    move.b      #$1,(DAT_00ff0450)
    move.b      #-$71,d0
    bsr.w       write_z80_reg12
    bra.w       L000045c8
L00005350:                 ;XREF[1]
    move.b      #$1,(DAT_00ff0056)
    move.l      #$2710,(DAT_00ff000a)
    bra.w       L000045c8

L00005366:
    move.b      #-$1,(DAT_00ff0022)
    lea         (DAT_00ffd90a),A6
    move.w      #$5f,d7
L00005378:                 ;XREF[1]
    clr.l       (A6)+
    dbf         d7,L00005378
    clr.b       (DAT_00ff0442)
    lea         (DAT_00ff02da),A5
    lea         (DAT_00ff035a),A6
    clr.l       (A5)+
    clr.l       (A6)+
    clr.l       (A5)+
    clr.l       (A6)+
    clr.l       (A5)+
    clr.l       (A6)+
    clr.l       (A5)+
    clr.l       (A6)+
    clr.l       (A5)+
    clr.l       (A6)+
    move.w      #$eee,(A6)+
    moveq       #$1,D2
    bsr.w       L000036fe
    lea         (DAT_00ff0676),A0
    move.w      (A0),d0              ;= ??
    cmpi.w      #-$7973,d0
    beq.w       L00004ada
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.w       L00004ada
    ext.w       d0
    mulu.w      #$18,D0
    lea         (L00012d60),A0
    adda.w      d0,A0
    lea         (DAT_00ffd90a),A6
    move.w      (A0)+,($28,A6)
    move.w      (A0)+,($2e,A6)
    move.w      (A0)+,($30,A6)
    move.w      (A0)+,($32,A6)
    move.w      (A0)+,($34,A6)
    move.b      (A0)+,($2c,A6)
    addq.w      #$1,A0
    move.l      (A0)+,($36,A6)
    move.b      #$1,(A6)
    move.w      (DAT_00ff0002),($12,A6)
    move.w      (DAT_00ff0004),($16,A6)
    move.b      (DAT_00ff0000),d0
    andi.b      #$1,d0
    ori.b       #$8,d0
    move.b      d0,($1b,A6)
    move.b      #$28,($2d,A6)
    move.w      #-$1,($1c,A6)
    clr.b       (DAT_00ff0442)
    move.b      #-$1,(DAT_00ff0446)
    clr.b       (DAT_00ff0447)
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    mulu.w      #$a,D0
    lea         (DAT_00ffdbfa),A0
    adda.w      d0,A0
    move.l      (A0)+,(DAT_00ff002e)
    move.l      (A0)+,(DAT_00ff0032)
    move.b      (A0)+,(DAT_00ff0021)
    move.b      (A0)+,(DAT_00ff0022)
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    lsl.w       #$3,d0
    andi.w      #$3ff8,d0
    lea         (L0007acc2),A3
    adda.w      d0,A3
    move.w      ($4,A3),d3
    beq.b       L000054a6
    move.w      #$7000,d1
    move.l      (A3),D0              
    move.l      #$78b22,D2
    add.l       D0,D2
    lsr.w       #$1,d3
    ori.w       #-$8000,d3
    jsr         L0000ff2a.l
L000054a6:                 ;XREF[1]:     00005
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    add.w       d0,d0
    addi.w      #-$5940,d0
    lea         (DAT_00ff066a),A0
    move.w      d0,(A0)
    addq.w      #$1,d0 
    move.w      d0,(A0)
    lea         (DAT_00ff06ea),A0
    addi.w      #$f,d0
    move.w      d0,(A0)
    addq.w      #$1,d0 
    move.w      d0,(A0)
    bra.w       L000043ca

L000054d4:     
    tst.b      (DAT_00ff0456)             
    bne.w      L00004ada
    moveq      #-$1,D0
    bsr.w      write_z80_reg6                  
    moveq      #$1,D0
    moveq      #$a,D1
    bsr.w      write_z80_reg4_reg5                  
    tst.b      (DAT_00ff045a)              
    bne.w      L00005516
    bsr.w      L000029a2                  
    moveq      #$1,D2
    bsr.w      L000036fe                  
    bsr.w      L00002cb0                  
    bsr.w      L00002448                  
    bsr.w      L000042e4                  
    bsr.w      L00002820                  
    clr.b      (DAT_00ff042d)              

L00005516:                                 
    bsr.w      L0000bd4a                  
    lea        (L00039af8),A0
    lea        (DAT_00ff1a48),A1
    jsr        L0000ff36.l
    lea        (L00039fe2),A0
    lea        (DAT_00ff655c),A1
    jsr        L0000ff36.l
    lea        (L000700d0),A0
    moveq      #$1,D1
    move.w     #-$8000,d2
    jsr        L0000f9bc.l                
    move.w     #$4000,d1
    move.l     #$6d9ba,D2
    move.w     #-$7670,d3
    jsr        L0000ff2a.l                
    bsr.w      L0000292c
    move.l     #$40000003,D0
    lea        (DAT_00ff1a4c),A0
    bsr.w      L000023ee
    move.l     #$60000003,D0
    lea        (DAT_00ff6560),A0
    bsr.w      L000023ee
    lea        (L00072278),A0
    moveq      #$0,D0
    bsr.w      L00002e6a                  
    adda.w     #$20,A0
    addq.w     #$1,d0
    bsr.w      L00002e6a                  
    adda.w     #$20,A0
    addq.w     #$1,d0
    bsr.w      L00002e6a                  
    adda.w     #$20,A0
    addq.w     #$1,d0
    bsr.w      L00002e6a                  
    move.w     #$eee,(DAT_00ff0398)       
    moveq      #$1,D2
    bsr.w      L000036fe                  
    move.w     #$668a,d2
    lea        (s_CLEAR_STAGE_00005c54),A0 
    move.l     #$43060003,D0
    bsr.w      L000057da
    lea        (s_ALISIA_00005c60),A0      
    move.l     #$45060003,D0
    bsr.w      L000057da
    lea        (s_THUNDER_POWER_00005c68),A0
    move.l     #$45880003,D0
    bsr.w      L000057da
    lea        (s_SHOOT_DOWN_RATE_00005c76),A0        
    move.l     #$47860003,D0
    bsr.w      L000057da
    lea        (s_I_GIVE_YOU_THE_RANK_00005c86),A0    
    move.l     #$49860003,D0
    bsr.w      L000057da
    move.w     #$68a,d2
    lea        (s_STAGE_00005c9a),A0                  
    move.l     #$44080003,D0
    bsr.w      L000057da
    lea        (s_AREA_00005ca0),A0                      
    move.l     #$441a0003,D0
    bsr.w      L000057da
    lea        (s_LEVEL_00005ca6),A0
    move.l     #$46980003,D0
    bsr.w      L000057da
    move.l     (DAT_00ff00ce),D0                      
    mulu.w     #$64,D0
    move.l     (DAT_00ff00ca),D1                      
    bne.b      L0000565c
    moveq      #$1,D1
L0000565c:                                
    divu.w     d1,D0
    cmpi.w     #$64,d0
    bls.b      L00005668
    move.w     #$64,d0
L00005668:                                  
    move.w     d0,(DAT_00ff04f8)           
    move.w     (DAT_00ff04fc),d7
    mulu.w     #$a,D7
    move.w     (DAT_00ff04f8),d0           
    lsr.w      #$1,d0
    subi.w     #$a,d0
    bpl.b      L00005688
    moveq      #$0,D0
L00005688:                                   
    add.w      d0,d7
    lea        (DAT_00ffdbfa),A0             
    moveq      #$3,D6
L00005692:                                   
    move.b     ($8,A0),d0      
    ext.w      d0
    addq.w     #$1,d0
    add.w      d0,d7
    adda.w     #$a,A0
    dbf        d6,L00005692
    move.b     (DAT_00ff001d),d0            
    ext.w      d0
    add.w      d0,d7
    move.l     (DAT_00ff05b0),D0             
    divu.w     #$a,D0
    add.w      d0,d0
    sub.w      d0,d7
    bpl.b      L000056c0
    moveq      #$0,D7
L000056c0:                                   
    move.b     (DAT_00ff0453),d0            
    andi.w     #$ff,d0
    sub.w      d0,d7
    bpl.b      L000056d0
    moveq      #$0,D7
L000056d0:                                   
    sub.w      (DAT_00ff04bc),d7            
    bpl.b      L000056da
    moveq      #$0,D7
L000056da:                                   
    moveq      #$4,D6
    cmpi.w     #$64,d7
    bcc.w      L0000571c
    moveq      #$5,D6
    cmpi.w     #$5a,d7
    bcc.w      L0000575e
    moveq      #$6,D6
    cmpi.w     #$50,d7
    bcc.w      L0000575e
    moveq      #$7,D6
    cmpi.w     #$3c,d7
    bcc.w      L0000575e
    moveq      #$8,D6
    cmpi.w     #$28,d7
    bcc.w      L0000575e
    moveq      #$9,D6
    cmpi.w     #$14,d7
    bcc.w      L0000575e
    moveq      #$a,D6
    bra.w      L0000575e
L0000571c:                                   
    tst.b      (DAT_00ff045a)                
    beq.w      L0000575e
    moveq      #$3,D6
    tst.b      (DAT_00ff0453)                
    bne.w      L0000575e
    tst.w      (DAT_00ff04bc)                
    bne.w      L0000575e
    move.l     (DAT_00ff05ac),D0             
    cmpi.l     #$3d860,D0
    bhi.w      L0000575e
    moveq      #$2,D6
    move.b     (DAT_00ff01a2),d0            
    cmpi.b     #$2,d0
    bne.w      L0000575e
    moveq      #$1,D6
L0000575e:
    tst.w      (DAT_00ff04f6)
    bne.b      L0000576c
    addq.w     #$1,(DAT_00ff04f6)           
L0000576c:
    lea        (L000059d6),A0
    move.w     (DAT_00ff04ba),d0
    andi.l     #$ffff,D0
    divu.w     (DAT_00ff04f6),D0
    cmpi.w     #$a,d0
    bcs.w      L00005792
    lea        (L000059fe),A0
L00005792:
    subq.w     #$1,d6
    add.w      d6,d6
    add.w      d6,d6
    adda.w     d6,A0
    move.l     (A0),(DAT_00ff0036)     
L000057a0:
    bsr.w      L00005de8                     
    bsr.w      jp_read
    move.b     (DAT_00ff0028),d0             
    andi.b     #-$80,d0
    bne.w      L00004ada
    clr.w      (DAT_00ff04c8)                 
    bsr.w      L0000588c
    bsr.w      L00005896                     
    bsr.w      L000058f6                     
    bsr.w      L0000590c                     
    bsr.w      L00005984                     
    bsr.w      L0000598e                     
    bsr.w      L00004a96                     
    bra.b      L000057a0

L000057da:
    move       #$2700,SR
    move.l     D0,(VDP_CTRL)                  
L000057e4:
    move.b     (A0)+,d1
    beq.w      L00005808
    subi.b     #$41,d1
    bpl.b      L000057fa
    move.w     #$400,(VDP_DATA)              
    bra.b      L000057e4
L000057fa
    andi.w     #$ff,d1
    add.w      d2,d1
    move.w     d1,(VDP_DATA)                 
    bra.b      L000057e4
L00005808                                    
    move       #$2300,SR
    rts

L0000580e:
    move.b     (A0)+,d1
    move.b     (A0)+,d2
    ext.w      d1
    ext.w      d2
    lsl.w      #$3,d1
    lsl.w      #$3,d2
    addi.w     #$80,d1
    addi.w     #$80,d2
L00005822                                    
    move.b     (A0)+,d0
    beq.w      L00004ada
    cmpi.b     #$1,d0
    beq.b      L0000580e
    bsr.w      L00005846                     
    bra.b      L00005822

L00005834:
    movem.l    a6-a0/d6-d0,-(SP)
    subi.b     #$30,d0
    lea        (L00005c2c),A0              
    bra.w      L0000585a
L00005846:
    movem.l    a6-a0/d6-d0,-(SP)
    moveq      #$8,D7
    subi.b     #$41,d0
    bmi.w      L00005884
    lea        (L00005bb4),A0
L0000585a:
    andi.w     #$ff,d0
    add.w      d0,d0
    add.w      d0,d0
    adda.w     d0,A0
    move.b     (A0)+,d4
    andi.w     #$ff,d4
    addi.w     #$4200,d4
    move.b     (A0)+,d7          
    ext.w      d7
    move.w     (A0)+,d5          
    move.w     (DAT_00ff04c8),d3             
    bsr.w      L00002904
    move.w     d3,(DAT_00ff04c8)             
L00005884
    movem.l    (SP)+,d0-d6/a0-a6
    add.w      d7,d1
    rts

L0000588c:
    lea        (L000059c6),A0              
    bra.w      L0000580e

L00005896:
    move.w     #$d0,d1
    move.w     #$b8,d2
    move.w     (DAT_00ff04fc),d0             
    beq.b      L000058e0
    addi.w     #$30,d0
    bsr.b      L00005834                     
L000058ac:
    move.w     #$110,d1
    move.w     #$b8,d2
    move.w     (DAT_00ff04fe),d0             
    beq.b      L000058ec
    subi.w     #$a,d0
    bmi.w      L000058d8
    move.w     d0,-(SP)
    move.b     #$31,d0
    bsr.w      L00005834                     
    move.w     (SP)+,d0
    addi.w     #$30,d0
    bra.w      L00005834                     

L000058d8:
    addi.w     #$3a,d0
    bra.w      L00005834                     
L000058e0:
    lea        (L000059be),A0              
    bsr.w      L0000580e
    bra.b      L000058ac
L000058ec                                    
    lea        (L000059c2),A0              
    bra.w      L0000580e
L000058f6:
    move.w     #$110,d1
    move.w     #$e0,d2
    move.b     (DAT_00ff001d),d0             
    addi.w     #$31,d0
    bra.w      L00005834                     
L0000590c:
    move.w     #$d8,d1
    move.w     #$100,d2
    move.w     (DAT_00ff04f8),d6             
    cmpi.w     #$64,d6
    beq.w      L00005962
    addi.w     #$10,d1
    moveq      #$0,D0
L00005928:
    subi.w     #$a,d6
    bmi.w      L00005934
    addq.w     #$1,d0
    bra.b      L00005928
L00005934:
    addi.w     #$a,d6
    tst.w      d0
    bne.w      L00005946
    addi.w     #$10,d1
    bra.w      L0000594e
L00005946:
    addi.w     #$30,d0
    bsr.w      L00005834                     
L0000594e:
    move.w     d6,d0
    addi.w     #$30,d0
    bsr.w      L00005834                     
    lea        (L000059ba),A0              
    bra.w      L0000580e
L00005962:
    move.b     #$31,d0
    bsr.w      L00005834                     
    move.b     #$30,d0
    bsr.w      L00005834                     
    move.b     #$30,d0
    bsr.w      L00005834                     
    lea        (L000059ba),A0              
    bra.w      L0000580e
L00005984:
    movea.l    (DAT_00ff0036),A0              
    bra.w      L0000580e
L0000598e:
    move.w     #$138,d1
    move.w     #$118,d2
    move.w     (DAT_00ff04c8),d3             
    move.w     #$6698,d4
    move.w     #$0,d5
    bsr.w      L00002904                     
    addq.w     #$8,d1
    move.w     #$668f,d4
    bsr.w      L00002904                     
    move.w     d3,(DAT_00ff04c8)             
    rts

L000059ba:
    dl $12105D00
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
    db "^worm^"
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
    db $004E ; N

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

s_CLEAR_STAGE_00005c54:
    db "CLEAR STAGE"
    db $00

s_ALISIA_00005c60:
    db "ALISIA"
    db $00

s_THUNDER_POWER_00005c68:
    db "NTHUNDER POWER"
    db $00

s_SHOOT_DOWN_RATE_00005c76:
    db "SHOOT DOWN RATE"
    db $00

s_I_GIVE_YOU_THE_RANK_00005c86:
    db "I GIVE YOU THE RANK"
    db $00

s_STAGE_00005c9a:
    db "STAGE"
    db $00

s_AREA_00005ca0:
    db "AREA"
    db $00

s_LEVEL_00005ca6:
    db "NLEVEL"
    db $00


    org $5cac
VBLANK: ; L00005cac
    tst.w       (DAT_00ff04d0)
    beq.w       L00005de0
    movem.l     a6-a0/d7-d0,-(SP)
    tst.b       (DAT_00ff0428)
    beq.w       L00005ddc
    move.w      (DAT_00ff045e),d0
    andi.b      #-$41,d0
    move.w      d0,(DAT_00ff045e)
    move.w      d0,(VDP_CTRL)
    move.l      A0,-(SP)
    lea         (Z80_RAM+$8),A0
    bsr.w       read_z80_reg
    movea.l     (SP)+,A0
    move.b      d0,(DAT_00ff00c8)
    move.l      (DAT_00ff0558),d0
    move.w      (DAT_00ff049a),d1
    move.w      #$1c0,d2
    moveq       #$1,d3
    bsr.w       L00002ae2
    move.l      #$40000010,(VDP_CTRL)
    move.w      (DAT_00ff046c),(VDP_DATA)   ;=
    move.w      (DAT_00ff046e),(VDP_DATA)   ;=
    move.l      #$ff17c0,d0
    move.w      #-$400,d1
    move.w      #$140,d2
    moveq       #$1,d3
    bsr.w       L00002ae2
    move.l      #$ff05c0,d0
    move.w      #-$1000,d1
    move.w      #$100,d2
    moveq       #$1,d3
    bsr.w       L00002ae2
    bsr.w       L00002cbe
    move.l      #$ff02b0,D0
    clr.w       d1
    moveq       #$40,d2
    moveq       #$2,d3
    bsr.w       L00002ae2
    btst.b      #$0,(DAT_00ff042d)
    beq.b       L00005dbe
    move.w      (DAT_00ff0482),d0
    move.w      (DAT_00ff0484),d1
    move.w      (DAT_00ff0486),d2
    bsr.w       L00002a3a
    btst.b      #$1,(DAT_00ff042d)
    beq.b       L00005dbe
    move.w      (DAT_00ff0488),d0
    move.w      (DAT_00ff048a),d1
    move.w      (DAT_00ff048c),d2
    bsr.w       L00002a3a
    btst.b      #$2,(DAT_00ff042d)
    beq.b       L00005dbe
    move.w      (DAT_00ff048e),d0
    move.w      (DAT_00ff0490),d1
    move.w      (DAT_00ff0492),d2
    bsr.w       L00002a3a
L00005dbe:                 ;XREF[3]:     00005
    tst.b       (DAT_00ff0429)
    beq.b       L00005ddc
    move.w      (DAT_00ff045e),d0
    ori.b       #$40,d0
    move.w      d0,(DAT_00ff045e)
    move.w      d0,(VDP_CTRL)
L00005ddc:                 ;XREF[2]:     00005
    movem.l     (SP)+,d0-d7/a0-a6
L00005de0:                 ;XREF[1]:     00005
    clr.b       (DAT_00ff0428)
    rte

    org $5de8
L00005de8:
    move.b      #$1,(DAT_00ff0428)
L00005df0:                 ;XREF[1]:     00005
    tst.b       (DAT_00ff0428)
    bne.b       L00005df0
    rts

L00005dfa:
    bsr.b       L00005de8
    dbf         d0,L00005dfa
    rts

L00005e02:
    move.w      #-$8,(DAT_00ff04ae)
    clr.w       (DAT_00ff04b4)
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
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
    bra.w      L00005f0a
    bra.w      L00006038
    bra.w      L000060a4
    bra.w      L0000614a
    bra.w      L000061a0
    bra.w      L000062ce
    bra.w      L0000633a
    bra.w      L000063e0
    bra.w      L00006436
    bra.w      L00006536
    bra.w      L0000663a
    bra.w      L0000670e
    bra.w      L000067e2
    bra.w      L000068c8
    bra.w      L000069ac
    bra.w      L00006a2e
    bra.w      L00006af6
    bra.w      L00006b78
    bra.w      L00006c42
    bra.w      L00006cb8
    bra.w      L00006dcc
    bra.w      L00006e40
    bra.w      L00006f56
    bra.w      L00006f6c
    bra.w      L00006f82
    bra.w      L00006fb4
    bra.w      L00007006
    bra.w      L00005f72

L00005eba:
    btst.b      #$3,(DAT_00ff0000)
    beq.w       L0000717a
    subq.b      #$1,(DAT_00ff0018)
    bne.w       L0000717a
    bclr.b      #$3,(DAT_00ff0000)
    rts

L00005eda:
    move.w     #$1,(DAT_00ff04aa)
    lea        (L0006ffdc),A0
    adda.w     (L0006ffda),A0
    move.l     A0,(DAT_00ff0568)
    rts

L00005ef6:
    move.w     #$1,(DAT_00ff04aa)
    move.l     #$6ffdc,(DAT_00ff0568)
    rts

L00005f0a:
    move.w     (DAT_00ff0002),d1           
    subi.w     #$a,d1
    bsr.w      L000076f8                     
    tst.w      d0
    beq.w      L00006026
    clr.b      (DAT_00ff0435)                 
    clr.b      (DAT_00ff043b)                 
    clr.b      (DAT_00ff043c)                 
    btst.b     #$3,(DAT_00ff0000)            
    bne.w      L000070d6
    move.b     (DAT_00ff0028),d1             
    tst.b      (DAT_00ff0431)                 
    beq.b      L00005f52
    btst.l     #$6,D1
    bne.w      L00005fea
L00005f52:                                    
    btst.l     #$6,D1
    bne.b      L00005f60
    move.b     #$1,(DAT_00ff0431)            
L00005f60:                                    
    btst.l     #$1,D1
    bne.b      L00005f90
    btst.l     #$2,D1
    bne.b      L00005fb6
    btst.l     #$3,D1
    bne.b      L00005fd8
L00005f72:                                   
    move.w     #$0,(DAT_00ff001a)
    move.b     (DAT_00ff0028),d1
    moveq      #$7,D0
    btst.l     #$4,D1
    bne.w      L000070cc
    moveq      #$0,D0
L00005f8c:                                    
    bra.w      L000070cc
L00005f90:                                    
    move.w     #$1,(DAT_00ff001a)            
    move.w     #$4,(DAT_00ff04ae)            
    move.b     (DAT_00ff0028),d1             
    moveq      #$2,D0
    btst.l     #$4,D1
    bne.w      L00007090
    moveq      #$1,D0
    bra.w      L00007090                     
L00005fb6:
    move.w     #$3,(DAT_00ff001a)            
    bclr.b     #$0,(DAT_00ff0000)            
    bset.b     #$2,(DAT_00ff0000)            
    moveq      #$5,D0
    bsr.w      L00007058                     
    bra.w      L0000614a
L00005fd8:                                    
    move.w     #$8,(DAT_00ff001a)            
    moveq      #$0,D0
    bsr.w      L00007058                     
    bra.w      L000064bc
L00005fea:                                    
    moveq      #$6,D0
    bsr.w      write_z80_reg12
    clr.b      (DAT_00ff0431)                 
    clr.b      (DAT_00ff0434)                 
    moveq      #$3,D0
    bsr.w      L00007058                     
L00006002:
    move.b     (DAT_00ff0028),d1             
    btst.l     #$3,D1
    bne.b      L0000601a
    move.w     #$a,(DAT_00ff001a)            
    bra.w      L0000663a
L0000601a:                                    
    move.w     #$f,(DAT_00ff001a)            
    bra.w      L00006a46
L00006026:
    move.w     #$c,(DAT_00ff001a)            
    moveq      #$4,D0
    bsr.w      L00007058                     
    bra.w      L000067e2

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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$6,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    tst.b       (DAT_00ff0431)                        
    beq.b       L000060f4                            
    btst.l      #$6,D1                                 
    bne.w       L00005fea                            
L000060f4:                 
    btst.l      #$6,D1                                 
    bne.b       L00006102                            
    move.b      #$1,(DAT_00ff0431)                   
L00006102:                 
    btst.l      #$2,D1                                 
    bne.b       L00006128                            
    btst.l      #$1,D1                                 
    beq.w       L00005f72                            
    move.w      #$4,(DAT_00ff04ae)                   
    moveq       #$10,D0                                
    btst.l      #$4,D1                                 
    bne.w       L000070cc                            
    moveq       #$f,D0                                 
    bra.w       L000070cc                            
L00006128:                 
    move.w      #$19,(DAT_00ff001a)                  
    bclr.b      #$0,(DAT_00ff0000)                   
    bset.b      #$2,(DAT_00ff0000)                   
    moveq       #$12,D0                                
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
    move.b      (DAT_00ff0028),d1                    
    tst.b       (DAT_00ff0431)                        
    beq.b       L000061e8                            
    btst.l      #$6,D1                                 
    bne.w       L00006280                            
L000061e8:                 
    btst.l      #$6,D1                                 
    bne.b       L000061f6                            
    move.b      #$1,(DAT_00ff0431)                   
L000061f6:                 
    btst.l      #$1,D1                                 
    bne.b       L00006226                            
    btst.l      #$2,D1                                 
    bne.b       L0000624c                            
    btst.l      #$3,D1                                 
    bne.b       L0000625e                            
L00006208:                 
    move.w      #$4,(DAT_00ff001a)                   
    move.b      (DAT_00ff0028),d1                    
    moveq       #$24,D0                                
    btst.l      #$4,D1                                 
    bne.w       L000070cc                            
    moveq       #$1d,D0                                
    bra.w       L000070cc                            
L00006226:                 
    move.w      #$5,(DAT_00ff001a)                   
    move.w      #$4,(DAT_00ff04ae)                   
    move.b      (DAT_00ff0028),d1                    
    moveq       #$a,D0                                 
    btst.l      #$4,D1                                 
    bne.w       L00007090                            
    moveq       #$9,D0                                 
    bra.w       L00007090                            
L0000624c:                 
    move.w      #$9,(DAT_00ff001a)                   
    moveq       #$8,D0                                 
    bsr.w       L00007058                            
    bra.w       L000065bc                            
L0000625e:                 
    move.w      #$7,(DAT_00ff001a)                   
    bset.b      #$0,(DAT_00ff0000)                   
    bset.b      #$2,(DAT_00ff0000)                   
    moveq       #$d,D0                                 
    bsr.w       L00007058                            
    bra.w       L000063e0                            
L00006280:                 
    moveq       #$6,D0                                 
    bsr.w       write_z80_reg12
    clr.b       (DAT_00ff0431)                        
    clr.b       (DAT_00ff0434)                        
    moveq       #$b,D0                                 
    bsr.w       L00007058                            
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$2,D1                                 
    bne.b       L000062b0                            
    move.w      #$b,(DAT_00ff001a)                   
    bra.w       L0000670e                            
L000062b0:                 
    move.w      #$11,(DAT_00ff001a)                  
    bra.w       L00006b90                            
L000062bc:                 
    move.w      #$d,(DAT_00ff001a)                   
    moveq       #$c,D0                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$6,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    tst.b       (DAT_00ff0431)                        
    beq.b       L0000638a                            
    btst.l      #$6,D1                                 
    bne.w       L00006280                            
L0000638a:                 
    btst.l      #$6,D1                                 
    bne.b       L00006398                            
    move.b      #$1,(DAT_00ff0431)                   
L00006398:                 
    btst.l      #$3,D1                                 
    bne.b       L000063be                            
    btst.l      #$1,D1                                 
    beq.w       L00006208                            
    move.w      #$4,(DAT_00ff04ae)                   
    moveq       #$2d,D0                                
    btst.l      #$4,D1                                 
    bne.w       L000070cc                            
    moveq       #$2c,D0                                
    bra.w       L000070cc                            
L000063be:                 
    move.w      #$1a,(DAT_00ff001a)                  
    bset.b      #$0,(DAT_00ff0000)                   
    bset.b      #$2,(DAT_00ff0000)                   
    moveq       #$13,D0                                
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
    move.b      (DAT_00ff0028),d1                    
    tst.b       (DAT_00ff0431)                        
    beq.b       L00006458                            
    btst.l      #$6,D1                                 
    bne.w       L00005fea                            
L00006458:                 
    btst.l      #$6,D1                                 
    bne.b       L00006466                            
    move.b      #$1,(DAT_00ff0431)                   
L00006466:                 
    btst.l      #$1,D1                                 
    bne.w       L00005f90                            
    btst.l      #$3,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$6,(DAT_00ff04b4)                   
L00006514:                 
    bra.w       L00007092                            
L00006518:                 
    clr.b       (DAT_00ff042b)                        
    move.w      #$13,(DAT_00ff001a)                  
    clr.b       (DAT_00ff0435)                        
    moveq       #$4,D0                                 
    bsr.w       L00007058                            
    bra.w       L00006cd0

L00006536:
    btst.b      #$3,(DAT_00ff0000)                   
    bne.w       L000070d6                            
    move.b      (DAT_00ff0028),d1                    
    tst.b       (DAT_00ff0431)                        
    beq.b       L00006558                            
    btst.l      #$6,D1                                 
    bne.w       L00006280                            
L00006558:                 
    btst.l      #$6,D1                                 
    bne.b       L00006566                            
    move.b      #$1,(DAT_00ff0431)                   
L00006566:                 
    btst.l      #$1,D1                                 
    bne.w       L00006226                            
    btst.l      #$2,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$6,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L0000661a:                 
    move.b      #$1,(DAT_00ff042b)                   
    move.w      #$15,(DAT_00ff001a)                  
    clr.b       (DAT_00ff0435)                        
    moveq       #$c,D0                                 
    bsr.w       L00007058                            
    bra.w       L00006e58                            
L0000663a:                 
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$6,D1                                 
    bne.b       L0000666e                            
    clr.b       (DAT_00ff0435)                        
    move.b      (DAT_00ff0434),d0                    
    cmpi.b      #$36,d0                               
    bcc.b       L00006660                            
    move.b      #$37,(DAT_00ff0434)                  
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$2,D1                                 
    bne.b       L000066b2                            
    btst.l      #$3,D1                                 
    bne.b       L000066d0                            
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L000066b2:                 
    move.w      #$e,(DAT_00ff001a)                   
    bclr.b      #$0,(DAT_00ff0000)                   
    bset.b      #$2,(DAT_00ff0000)                   
    moveq       #$6,D0                                 
    bra.w       L00007090                            
L000066d0:                 
    move.w      #$f,(DAT_00ff001a)                   
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L000066ec:                 
    move.w      #$c,(DAT_00ff001a)                   
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L0000670e:                 
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$6,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$2,D1                                 
    bne.b       L00006786                            
    btst.l      #$3,D1                                 
    bne.b       L000067a2                            
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L00006786:                 
    move.w      #$11,(DAT_00ff001a)                  
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L000067a2:                 
    move.w      #$10,(DAT_00ff001a)                  
    bset.b      #$0,(DAT_00ff0000)                   
    bset.b      #$2,(DAT_00ff0000)                   
    moveq       #$e,D0                                 
    bra.w       L00007090                            
L000067c0:                 
    move.w      #$d,(DAT_00ff001a)                   
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L000067e2:                 
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$2,D1                                 
    bne.w       L0000686c                            
    btst.l      #$3,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.b       L00006842                            
    move.w      #$2,(DAT_00ff04b4)                   
L00006842:                 
    move.w      (DAT_00ff0024),d0                    
    cmpi.w      #$4,d0                                
    beq.w       L00007092                            
    moveq       #$4,D0                                 
    bra.w       L00007090                            
L00006856:                 
    move.b      (DAT_00ff0028),d1                    
    moveq       #$1b,D0                                
    btst.l      #$4,D1                                 
    beq.w       L000070cc                            
    moveq       #$1c,D0                                
    bra.w       L000070cc                            
L0000686c:                 
    move.w      #$12,(DAT_00ff001a)                  
    bclr.b      #$0,(DAT_00ff0000)                   
    bset.b      #$2,(DAT_00ff0000)                   
    moveq       #$7,D0                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$2,D1                                 
    bne.w       L00006952                            
    btst.l      #$3,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.b       L00006928                            
    move.w      #$2,(DAT_00ff04b4)                   
L00006928:                 
    move.w      (DAT_00ff0024),d0                    
    cmpi.w      #$c,d0                                
    beq.w       L00007092                            
    moveq       #$c,D0                                 
    bra.w       L00007090                            
L0000693c:                 
    move.b      (DAT_00ff0028),d1                    
    moveq       #$38,D0                                
    btst.l      #$4,D1                                 
    beq.w       L000070cc                            
    moveq       #$39,D0                                
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
    moveq       #$f,D0                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$6,D1                                 
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
    move.b      (DAT_00ff0028),d1
    btst.l      #$3,D1                                 
    bne.b       L00006a46                            
L00006a3a:                 
    move.w      #$a,(DAT_00ff001a)                   
    bra.w       L0000663a

L00006a46:                 
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$6,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L00006aea:                 
    move.w      #$13,(DAT_00ff001a)                  
    bra.w       L00006cd0                            

L00006af6:
    move.b      (DAT_00ff0028),d1
    btst.l      #$6,D1                                 
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
    move.b      (DAT_00ff0028),d1
    btst.l      #$2,D1                                 
    bne.b       L00006b90                            
L00006b84:                 
    move.w      #$b,(DAT_00ff001a)                   
    bra.w       L0000670e                            
L00006b90:                 
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$6,D1                                 
    bne.b       L00006bc4                            
L00006b9c:                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L00006ca8:                 
    bsr.w       L00005eda                            
    bclr.b      #$2,(DAT_00ff0000)                   
    bra.w       L0000698a                            

L00006cb8:
    move.b      (DAT_00ff0028),d1
    btst.l      #$3,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.b       L00006d6a                            
    move.w      #$2,(DAT_00ff04b4)                   
L00006d6a:                 
    move.w      (DAT_00ff0024),d0                    
    cmpi.w      #$4,d0                                
    beq.w       L00007092                            
    moveq       #$4,D0                                 
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
    move.b      (DAT_00ff0028),d1                    
    moveq       #$1b,D0                                
    btst.l      #$4,D1                                 
    beq.w       L000070cc                            
    moveq       #$1c,D0                                
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L00006e30:                 
    bsr.w       L00005ef6                            
    bclr.b      #$2,(DAT_00ff0000)                   
    bra.w       L000068a6                            

L00006e40:
    move.b      (DAT_00ff0028),d1
    btst.l      #$2,D1                                 
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
    move.b      (DAT_00ff0028),d1                    
    btst.l      #$4,D1                                 
    beq.b       L00006ef4                            
    move.w      #$2,(DAT_00ff04b4)                   
L00006ef4:                 
    move.w      (DAT_00ff0024),d0                    
    cmpi.w      #$c,d0                                
    beq.w       L00007092                            
    moveq       #$c,D0                                 
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
    move.b      (DAT_00ff0028),d1                    
    moveq       #$38,D0                                
    btst.l      #$4,D1                                 
    beq.w       L000070cc                            
    moveq       #$39,D0                                
    bra.w       L000070cc                            

L00006f56:
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L00006f66                            
    moveq       #$11,D0                                
    bra.w       L000070f2                            
L00006f66:                 
    moveq       #$2e,D0                                
    bra.w       L000070f2                            

L00006f6c:
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L00006f7c                            
    moveq       #$4a,D0                                
    bra.w       L000070f2                            

L00006f7c:
    moveq       #$4b,D0                                
    bra.w       L000070f2                            

L00006f82:
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L00006fa0                            
    move.w      (DAT_00ff0024),d0                    
    cmpi.w      #$10,d0                               
    beq.w       L00007092                            
L00006f9a:                 
    moveq       #$10,D0                                
    bra.w       L00007090                            

L00006fa0:
    move.w      (DAT_00ff0024),d0                    
    cmpi.w      #$11,d0                               
    beq.w       L00007092                            
    moveq       #$11,D0                                
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
    lea         (L0006ee08),A0                     
    add.w       d0,d0                                 
    adda.w      d0,A0                                  
    move.w      (A0),d0                  
    lea         (PTR_L0006ee30),A0
    adda.w      d0,A0                                  
    move.l      A0,(DAT_00ff055c)                     
    move.l      A0,(DAT_00ff0560)                     
    move.w      #$1,(DAT_00ff04a2)                   
    bclr.b      #$1,(DAT_00ff0000)                   
    rts         
                                            
L00007090:
    bsr.b       L00007058                            
L00007092:                 
    move.w      (DAT_00ff04a0),d0                    
    subq.w      #$1,(DAT_00ff04a2)                   
    bne.b       L000070cc                            
    movea.l     (DAT_00ff0560),A0                     
    move.w      (A0)+,(DAT_00ff04a2)                  
    move.w      (A0)+,d0                               
    move.w      (A0),d1                                
    bne.b       L000070c6                            
    bset.b      #$1,(DAT_00ff0000)                   
    move.w      ($2,A0),d1                            
    movea.l     (DAT_00ff055c),A0                     
    adda.w      d1,A0                                  
L000070c6:                 
    move.l      A0,(DAT_00ff0560)                     
L000070cc:                 
    btst.b      #$3,(DAT_00ff0000)                   
    beq.b       L000070f2                            
L000070d6:                 
    moveq       #$2e,D0                                
    btst.b      #$0,(DAT_00ff0000)                   
    beq.b       L000070e4                            
    moveq       #$11,D0                                
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
    move.l      #$6e4e8,(DAT_00ff0510)               
    move.l      #$6e5b2,(DAT_00ff0514)               
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
    moveq       #$2c,D7                                
    movem.w     d7/d2,-(SP)
L000071a4:                 
    bsr.w       L00007350                            
    andi.w      #-$8000,d5                            
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
    andi.w      #-$8000,d5                            
    bne.b       L000071ea                            
    move.w      d7,d0                                 
    sub.w       d3,d0                                 
    cmpi.w      #$4,d0                                
    bhi.b       L00007228                            
L000071e2:                 
    movem.w     (SP)+,d2/d7
    moveq       #$0,D0                                 
    rts                                                 
L000071ea:                 
    addi.w      #$10,d2                               
    subi.w      #$10,d7                               
    bhi.b       L000071a4                            
    movem.w     (SP)+,d2/d7                
    add.w       d7,d2                                 
    bsr.w       L00007350                            
    andi.w      #-$8000,d5                            
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
    moveq       #$0,D0                                 
    rts                                                 

L00007224:
    moveq       #-$1,D0                                
    rts
                                                     
L00007228:                 
    movem.w     (SP)+,d2/d7                
    moveq       #-$1,D0                                
    rts                                                 

L00007230:
    move.w      (DAT_00ff0004),d2                    
    subi.w      #$15,d2                               
    moveq       #$2c,D7                                
    movem.w     d7/d2,-(SP)                       
L00007240:                 
    bsr.w       L00007350                            
    btst.l      #$f,D5                                 
    beq.b       L00007250                            
    btst.l      #$e,D5                                 
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
    btst.l      #$f,D5                                 
    beq.b       L00007228                            
    btst.l      #$e,D5                                 
    bne.b       L00007228                            
L00007282:                 
    addi.w      #$10,d2                               
    subi.w      #$10,d7                               
    bhi.b       L00007240                            
    movem.w     (SP)+,d2/d7                
    add.w       d7,d2                                 
    bsr.w       L00007350                            
    btst.l      #$f,D5                                 
    beq.b       L000072a4                            
    btst.l      #$e,D5                                 
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
    moveq       #$2c,D7                                
    movem.w     d2/d7,-(SP)                       
L000072cc:                 
    bsr.w       L00007350                            
    btst.l      #$f,D5                                 
    beq.b       L000072dc                            
    btst.l      #$d,D5                                 
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
    btst.l      #$f,D5                                 
    beq.w       L00007228                            
    btst.l      #$d,D5                                 
    bne.w       L00007228                            
L00007316:                 
    addi.w      #$10,d2                               
    subi.w      #$10,d7                               
    bhi.b       L000072cc                            
    movem.w     (SP)+,d2/d7                
    add.w       d7,d2                                 
    bsr.w       L00007350                            
    btst.l      #$f,D5                                 
    beq.b       L00007338                            
    btst.l      #$d,D5                                 
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
    lea         (DAT_00ff6560),A6                     
    mulu.w      (DAT_00ff0470),D2                     
    adda.w      d2,A6                                  
    add.w       d1,d1                                 
    adda.w      d1,A6                                  
    movem.w     (SP)+,d1-d2                
    move.w      (A6),d5                                
    rts                                                 

L00007372:
    move.w      (DAT_00ff0004),d2                    
    addi.w      #$17,d2                               
L0000737c:
    tst.w       d2                                     
    bmi.w       L0000748a                            
    moveq       #$4,D7                                 
    move.w      d1,-(SP)                      
    jsr         L00003662.l                          
    move.b      ($2,A0),d3                            
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    jsr         L00003662.l                          
    move.b      ($1,A0),d4                            
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
    move.b      ($3,A0),d4                            
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
    move.b      ($2,A0),d3                            
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    jsr         L00003662.l                          
    move.b      ($1,A0),d4                            
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
    move.b      ($3,A0),d4                            
    cmp.b       d4,d3                                 
    bls.b       L0000741e                            
    move.b      d4,d3                                 
L0000741e:                 
    ext.w       d3                                     
    bmi.b       L00007432                            
    bne.b       L0000742a                            
    moveq       #-$1,D0                                
    moveq       #-$1,D3                                
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
    move.b      ($2,A0),d3                            
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    jsr         L00003662.l                          
    move.b      ($1,A0),d4                            
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
    move.b      ($3,A0),d4                            
    cmp.b       d4,d3                                 
    bls.b       L00007486                            
    move.b      d4,d3                                 
L00007486:                 
    ext.w       d3                                     
    bpl.b       L00007490                            
L0000748a:                 
    moveq       #-$1,D0                                
    moveq       #$0,D3                                 
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
    moveq       #$4,D7                                 
    move.w      d1,-(SP)                      
    bsr.w       L00007350                            
    moveq       #-$1,D3                                
    andi.w      #-$8000,d5                            
    bne.b       L000074be                            
    jsr         L00003662.l                          
    move.b      ($2,A0),d3                            
L000074be:                 
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    bsr.w       L00007350                            
    moveq       #-$1,D4                                
    andi.w      #-$8000,d5                            
    bne.b       L000074da                            
    jsr         L00003662.l                          
    move.b      ($1,A0),d4                            
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
    moveq       #-$1,D4                                
    andi.w      #-$8000,d5                            
    bne.b       L00007502                            
    jsr         L00003662.l                          
    move.b      ($3,A0),d4                            
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
    moveq       #-$1,D3                                
    andi.w      #-$8000,d5                            
    bne.b       L00007540                            
    jsr         L00003662.l                          
    move.b      ($2,A0),d3                            
L00007540:                 
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    bsr.w       L00007350                            
    moveq       #-$1,D4                                
    andi.w      #-$8000,d5                            
    bne.b       L0000755c                            
    jsr         L00003662.l                          
    move.b      ($1,A0),d4                            
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
    moveq       #-$1,D4                                
    andi.w      #-$8000,d5                            
    bne.b       L00007584                            
    jsr         L00003662.l                          
    move.b      ($3,A0),d4                            
L00007584:                 
    cmp.b       d4,d3                                 
    bls.b       L0000758a                            
    move.b      d4,d3                                 
L0000758a:                 
    ext.w       d3                                     
    bmi.w       L00007432                            
    bne.w       L0000742a                            
    moveq       #-$1,D0                                
    moveq       #-$1,D3                                
    rts                                                 
L0000759a:                 
    move.w      d2,d0                                 
    andi.w      #$f,d0                                
    neg.w       d0                                     
    addi.w      #$10,d0                               
    addi.w      #$10,d2                               
    bsr.w       L00007350                            
    moveq       #-$1,D3                                
    andi.w      #-$8000,d5                            
    bne.b       L000075c0                            
    jsr         L00003662.l                          
    move.b      ($2,A0),d3                            
L000075c0:                 
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    bsr.w       L00007350                            
    moveq       #-$1,D4                                
    andi.w      #-$8000,d5                            
    bne.b       L000075dc                            
    jsr         L00003662.l                          
    move.b      ($1,A0),d4                            
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
    moveq       #-$1,D4                                
    andi.w      #-$8000,d5                            
    bne.b       L00007604                            
    jsr         L00003662.l                          
    move.b      ($3,A0),d4                            
L00007604:                 
    cmp.b       d4,d3                                 
    bls.b       L0000760a                            
    move.b      d4,d3                                 
L0000760a:                 
    ext.w       d3                                     
    bpl.w       L00007490                            
    moveq       #-$1,D0                                
    moveq       #$0,D3                                 
    rts                                                 

L00007616:
    move.w      d1,-(SP)                      
    bsr.w       L00007350                            
    andi.w      #-$8000,d5                            
    beq.b       L00007642                            
    addi.w      #$10,d1                               
    bsr.w       L00007350                            
    andi.w      #-$8000,d5                            
    beq.b       L00007642                            
    add.w       d7,d1                                 
    bsr.w       L00007350                            
    andi.w      #-$8000,d5                            
    beq.b       L00007642                            
    move.w      (SP)+,d1                               
    moveq       #$0,D0                                 
    rts     
                                                
L00007642:                 
    move.w      (SP)+,d1                               
    moveq       #-$1,D0                                
    rts
                                                     
L00007648:
    move.w      (DAT_00ff0004),d2                    
    subi.w      #$19,d2                               
    bmi.w       L000076f4                            
    moveq       #$4,D7                                 
    bsr.b       L00007616                            
    tst.b       d0                                     
    beq.w       L000076f4                            
    move.w      d1,-(SP)                      
    jsr         L00003662.l                          
    move.b      ($2,A0),d3                            
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    jsr         L00003662.l                          
    move.b      ($1,A0),d4                            
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
    move.b      ($3,A0),d4                            
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
    move.b      ($2,A0),d3                            
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    jsr         L00003662.l                          
    move.b      ($1,A0),d4                            
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
    move.b      ($3,A0),d4                            
    cmp.b       d4,d3                                 
    bls.b       L000076ec                            
    move.b      d4,d3                                 
L000076ec:                 
    ext.w       d3                                     
    bmi.b       L000076f4                            
L000076f0:                 
    moveq       #-$1,D0                                
    rts                                                 
L000076f4:                 
    moveq       #$0,D0                                 
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
    moveq       #$0,D0                                 
    rts                                                 
L00007716:                 
    moveq       #-$1,D0                                
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
    moveq       #$1,D0                                 
    rts                                                 
L00007736:                 
    neg.w       d3                                     
    cmpi.w      #$2,d3                                
    bhi.b       L00007716                            
    move.b      #$1,(DAT_00ff042c)                   
    move.w      d3,(DAT_00ff047c)                    
    moveq       #$1,D0                                 
    rts                                                 

L00007750:
    move.b      (DAT_00ff0434),d0                    
    moveq       #$4,D3                                 
    cmpi.b      #$24,d0                               
    bcs.b       L0000777a                            
    moveq       #$3,D3                                 
    cmpi.b      #$36,d0                               
    bcs.b       L0000777a                            
    moveq       #$2,D3                                 
    cmpi.b      #$3f,d0                               
    bcs.b       L0000777a                            
    moveq       #$1,D3                                 
    cmpi.b      #$48,d0                               
    bcs.b       L0000777a                            
    moveq       #-$1,D0                                
    rts                                                 
L0000777a:                 
    add.b       d3,(DAT_00ff0434)                    
    move.w      d3,(DAT_00ff047c)                    
    move.b      #$1,(DAT_00ff042c)                   
    moveq       #$0,D0                                 
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
    moveq       #-$1,D0                                
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
    moveq       #-$1,D0                                
    rts                                                 
L00007842:                 
    move.w      (SP)+,d3                               
    moveq       #$0,D0                                 
    rts 
                                                    
L00007848:
    move.b      (DAT_00ff044c),d4                    
    bmi.w       L0000717a                            
    ext.w       d4                                     
    lsl.w       #$7,d4                                
    lea         (DAT_00ffb070),A0                     
    adda.w      d4,A0                                  
    move.w      ($22,A0),d4   
    move.b      ($67,A0),d1   
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
    moveq       #$0,D0                                 
    move.w      d4,d3                                 
    move.w      ($4a,A0),(DAT_00ff04b8)              
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
    move.b      (DAT_00ff0028),d1                    
    tst.b       (DAT_00ff0432)                        
    beq.w       L000079fa                            
    btst.l      #$4,D1                                 
    beq.w       L00007a0a                            
    moveq       #$1,D0                                 
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
    move.l      (DAT_00ff000a),D0                     
    lsl.l       #$5,D0                                 
    addq.l      #$1,D0                                 
    move.l      D0,(DAT_00ff000a)                     
    lea         (L000145dc),A0                     
    btst.b      #$0,(DAT_00ff0000)                   
    beq.b       L000079c2                            
    lea         (L000145fe),A0                     
L000079c2:                 
    move.l      A0,(DAT_00ff0574)                     
L000079c8:                 
    move.b      (DAT_00ff0028),d1                    
    bset.l      #$4,D1                                 
    move.b      d1,(DAT_00ff0028)                    
    movea.l     (DAT_00ff0574),A0                     
    move.b      (A0)+,d0                 
    move.l      A0,(DAT_00ff0574)                     
    tst.b       d0                                     
    bpl.w       L00007a4e                            
    clr.b       (DAT_00ff043e)                        
    move.b      #-$1,(DAT_00ff0437)                  
L000079fa:                 
    btst.l      #$4,D1                                 
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
    move.l      #$77bfc,(DAT_00ff0510)               
    move.l      #$77c08,(DAT_00ff0514)               
    bsr.w       L00007d3e                            
    move.w      (SP)+,d0                               
    bra.w       L00007b80                            
L00007a70:                 
    move.l      #$6ff38,(DAT_00ff0510)               
    move.l      #$6ff58,(DAT_00ff0514)               
    move.w      (DAT_00ff04ac),d0                    
    subq.w      #$1,(DAT_00ff04aa)                   
    bne.w       L00007aca                            
    movea.l     (DAT_00ff0568),A0                     
    move.w      (A0)+,(DAT_00ff04aa)                  
    move.w      (A0)+,d0                               
    move.w      (A0),d1                                
    bne.b       L00007abe                            
    lea         (L0006ffdc),A0
    btst.b      #$0,(DAT_00ff0000)                   
    bne.b       L00007abe                            
    move.w      (L0006ffda),d1
    adda.w      d1,A0                                  
L00007abe:                 
    move.l      A0,(DAT_00ff0568)                     
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
    move.l      #$77bfc,(DAT_00ff0510)               
    move.l      #$77c08,(DAT_00ff0514)               
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
    lea         (L00012dc0),A2                     
    adda.w      d0,A2                                  
    move.b      (DAT_00ff01a4),d0                    
    andi.w      #$8,d0                                
    move.w      d0,d1                                 
    add.w       d0,d0                                 
    add.w       d1,d0                                 
    adda.w      d0,A2                                  
    add.w       d2,d2                                 
    add.w       d2,d2                                 
    add.w       d2,d2                                 
    lsr.w       #$1,d1                                
    add.w       d1,d2                                 
    lea         (L000133c0),A3                     
    adda.w      d2,A3                                  
    move.w      (DAT_00ff0002),d1                    
    move.w      (DAT_00ff0004),d2                    
    addi.w      #$10,d1                               
    add.w       (DAT_00ff04ae),d2                    
    add.w       (A3)+,d1                 
    add.w       (A3),d2                  
    btst.b      #$0,(DAT_00ff0000)                   
    bne.b       L00007bf6                            
    subi.w      #$20,d1                               
L00007bf6:                 
    clr.b       (DAT_00ff043a)                        
    lea         (DAT_00ffc472),A5                     
    movea.l     A2,A3                                   
    move.w      (A2)+,d4         
    movem.w     d2-d1,-(SP)                       
    sub.w       (A2)+,d1   
    sub.w       (A2)+,d2   
    bsr.w       L000081b4                            
    movem.w     (SP)+,d1-d2                
    bsr.w       L000081b4                            
    tst.w       d0                                     
    bmi.w       L00007d30                            
    move.w      d5,(A5)+             
    move.w      d1,(A5)+        
    move.w      d2,(A5)+        
    move.w      d4,(A5)+        
    move.w      (A2)+,d4        
    add.w       (A2)+,d1        
    add.w       (A2)+,d2        
    bsr.w       L000081b4                            
    tst.w       d0                                     
    bmi.w       L00007d30                            
    move.w      d5,(A5)+            
    move.w      d1,(A5)+     
    move.w      d2,(A5)+     
    move.w      d4,(A5)+     
    move.w      (A2)+,d4     
    add.w       (A2)+,d1     
    add.w       (A2)+,d2     
    bsr.w       L000081b4                            
    tst.w       d0                                     
    bmi.w       L00007d30                            
    move.w      d5,(A5)+                
    move.w      d1,(A5)+               
    move.w      d2,(A5)+               
    move.w      d4,(A5)+               
    move.w      (A2)+,d4               
    add.w       (A2)+,d1               
    add.w       (A2),d2               
    bsr.w       L000081b4                            
    tst.w       d0                   
    bmi.w       L00007d30          
    move.w      d5,(A5)+             
    move.w      d1,(A5)+            
    move.w      d2,(A5)+            
    move.w      d4,(A5)+            
    movea.l     A3,A2                 
    move.w      (A2)+,d4            
    add.w       (A2)+,d1            
    add.w       (A2)+,d2            
    bsr.w       L000081b4          
    tst.w       d0                   
    bmi.w       L00007d30          
    move.w      d5,(A5)+             
    move.w      d1,(A5)+            
    move.w      d2,(A5)+            
    move.w      d4,(A5)+            
    move.w      (A2)+,d4            
    add.w       (A2)+,d1            
    add.w       (A2)+,d2            
    bsr.w       L000081b4          
    tst.w       d0                   
    bmi.w       L00007d30          
    move.w      d5,(A5)+             
    move.w      d1,(A5)+            
    move.w      d2,(A5)+            
    move.w      d4,(A5)+            
    move.w      (A2)+,d4            
    add.w       (A2)+,d1            
    add.w       (A2)+,d2            
    bsr.w       L000081b4          
    tst.w       d0                   
    bmi.w       L00007d30          
    move.w      d5,(A5)+             
    move.w      d1,(A5)+            
    move.w      d2,(A5)+            
    move.w      d4,(A5)+            
    move.w      (A2)+,d4            
    add.w       (A2)+,d1            
    add.w       (A2),d2          
    bsr.w       L000081b4          
    tst.w       d0                   
    bmi.w       L00007d30          
    move.w      d5,(A5)+             
    move.w      d1,(A5)+            
    move.w      d2,(A5)+            
    move.w      d4,(A5)+            
    movea.l     A3,A2                 
    move.w      (A2)+,d4            
    add.w       (A2)+,d1            
    add.w       (A2)+,d2            
    bsr.w       L000081b4          
    tst.w       d0                   
    bmi.w       L00007d30          
    move.w      d5,(A5)+             
    move.w      d1,(A5)+
    move.w      d2,(A5)+
    move.w      d4,(A5)+                
    move.w      (A2)+,d4                
    add.w       (A2)+,d1                
    add.w       (A2)+,d2                
    bsr.w       L000081b4                            
    tst.w       d0                                     
    bmi.w       L00007d30                            
    move.w      d5,(A5)+           
    move.w      d1,(A5)+       
    move.w      d2,(A5)+       
    move.w      d4,(A5)+       
    move.w      (A2)+,d4       
    add.w       (A2)+,d1       
    add.w       (A2)+,d2       
    bsr.w       L000081b4                            
    tst.w       d0                                     
    bmi.w       L00007d30                            
    move.w      d5,(A5)+            
    move.w      d1,(A5)+           
    move.w      d2,(A5)+           
    move.w      d4,(A5)+           
    move.b      (DAT_00ff000f),d0                    
    andi.b      #$7,d0                                
    bne.w       L00007d3c                            
    moveq       #$1,D0                                 
    bra.w       write_z80_reg12
L00007d30:                 
    move.w      #$3,d5                                
    move.w      d5,(A5)+               
    move.w      d1,(A5)+              
    move.w      d2,(A5)+              
    move.w      d4,(A5)+              
L00007d3c:                 
    rts  
                                                   
L00007d3e:
    move.w      (DAT_00ff04a8),d0                    
    subq.w      #$1,(DAT_00ff04a6)                   
    bne.w       L00007d72                            
    movea.l     (DAT_00ff0564),A0                     
    move.w      (A0)+,(DAT_00ff04a6)                  
    move.w      (A0)+,d0                               
    move.w      (A0),d1                                
    bne.b       L00007d66                            
    lea         (PTR_L00077c38),A0
L00007d66:                 
    move.l      A0,(DAT_00ff0564)                     
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
                                                 
L00007dce:
    btst.b      #$0,(DAT_00ff0000)                   
    bne.w       L00007e58                            
    moveq       #$1f,D7                                
    move.w      (DAT_00ff04a4),d6                    
    move.w      (DAT_00ff0002),d1                    
    subi.w      #$10,d1                               
L00007dec:                 
    lea         (DAT_00ffb070),A6                     
    move.w      d6,d0                                 
    mulu.w      #$80,D0                                
    adda.w      d0,A6                                  
    tst.b       (A6)                      
    beq.b       L00007e44                            
    btst.b      #$4,($44,A6)            
    bne.b       L00007e44                            
    move.b      ($72,A6),d3             
    ext.w       d3                                     
    add.w       ($20,A6),d3             
    cmp.w       d3,d1                                 
    bcs.b       L00007e44                            
    move.w      (DAT_00ff01a8),d0                    
    subi.w      #$8,d0                                
    cmp.w       d3,d0                                 
    bgt.b       L00007e44                            
    move.b      ($73,A6),d4             
    ext.w       d4                                     
    add.w       ($22,A6),d4            
    move.w      (DAT_00ff01aa),d0                    
    subi.w      #$8,d0                                
    cmp.w       d4,d0                                 
    bgt.b       L00007e44                            
    addi.w      #$d0,d0                               
    cmp.w       d4,d0                                 
    bgt.w       L00007ed4                            
L00007e44:                 
    addq.w      #$1,d6                                
    cmpi.w      #$20,d6                               
    bne.b       L00007e4e                            
    clr.w       d6                                     
L00007e4e:                 
    dbf         d7,L00007dec                        
    move.w      #$18,d0                               
    rts                                                 
L00007e58:                 
    moveq       #$1f,D7                                
    move.w      (DAT_00ff04a4),d6                    
    move.w      (DAT_00ff0002),d1                    
    addi.w      #$10,d1                               
L00007e6a:                 
    lea         (DAT_00ffb070),A6                     
    move.w      d6,d0                                 
    mulu.w      #$80,D0                                
    adda.w      d0,A6                                  
    tst.b       (A6)                      
    beq.b       L00007ec0                            
    btst.b      #$4,($44,A6)            
    bne.b       L00007ec0                            
    move.b      ($72,A6),d3             
    ext.w       d3                                     
    add.w       ($20,A6),d3             
    cmp.w       d3,d1                                 
    bgt.b       L00007ec0                            
    move.w      (DAT_00ff01a8),d0                    
    addi.w      #$148,d0                              
    cmp.w       d3,d0                                 
    blt.b       L00007ec0                            
    move.b      ($73,A6),d4             
    ext.w       d4                                     
    add.w       ($22,A6),d4            
    move.w      (DAT_00ff01aa),d0                    
    subi.w      #$8,d0                                
    cmp.w       d4,d0                                 
    bgt.b       L00007ec0                            
    addi.w      #$d0,d0                               
    cmp.w       d4,d0                                 
    bgt.b       L00007ed4                            
L00007ec0:                 
    addq.w      #$1,d6                                
    cmpi.w      #$20,d6                               
    bne.b       L00007eca                            
    clr.w       d6                                     
L00007eca:                 
    dbf         d7,L00007e6a                        
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
    move.l      #$77874,(DAT_00ff0510)               
    move.l      #$77904,(DAT_00ff0514)               
    move.w      (DAT_00ff04c8),d3                    
    lea         (DAT_00ffc472),A5                     
    move.w      (A5)+,d0
    beq.w       L00007d3c                            
    moveq       #$3,D5                                 
    cmpi.w      #$1,d0                                
    beq.w       L000080d2                            
    move.w      (DAT_00ff0010),d4                    
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    bsr.w       L0000282e                            
    move.w      (A5)+,d0
    cmp.w       d5,d0                                 
    beq.w       L00008128                            
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.w      (A5)+,d0
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
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    beq.b       L00008128
    addq.w      #$6,A5
    move.w      (A5)+,d0
    cmp.w       d5,d0
    bne.w       L00007d3c
L00008128:
    move.w      d3,(DAT_00ff04c8)
    move.w      (A5)+,d1
    move.w      (A5)+,d2
    move.b      (DAT_00ff01a4),d0
    move.b      d0,d3
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
    moveq       #$17,D0
    bra.w       write_z80_reg12
L00008178:
    bsr.w       L0000825a
    move.b      (DAT_00ff000f),d0
    andi.b      #$3,d0
    bne.w       L00007d3c
    moveq       #$17,D0
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
    moveq       #$17,D0
    bra.w       write_z80_reg12
    
L000081b4:
    movem.w     d2-d1,-(SP)
    tst.b       (DAT_00ff043a)
    bne.b       L0000822c
    lsr.w       #$4,d1
    lsr.w       #$4,d2
    lea         (DAT_00ff1a4c),A0
    move.w      (DAT_00ff0470),d0
    move.w      d0,d3
    mulu.w      d0,D2
    adda.w      d2,A0
    add.w       d1,d1
    adda.w      d1,A0
    move.w      (A0),d0
    andi.w      #-$800,d0
    beq.b       L00008224
    cmpi.w      #-$4800,d0
    beq.b       L00008224
    cmpi.w      #-$4000,d0
    beq.b       L0000821c
    cmpi.w      #$3800,d0
    beq.b       L0000821c
    cmpi.w      #-$1000,d0
    beq.b       L00008224
    cmpi.w      #-$800,d0
    beq.b       L00008214
    adda.w      d3,A0
    move.w      (A0),d0
    andi.w      #-$800,d0
    cmpi.w      #-$4000,d0
    beq.b       L00008224
    cmpi.w      #$3800,d0
    beq.b       L00008224
L00008214:
    moveq       #-$1,D0
    movem.w     (SP)+,d1-d2
    rts
    
L0000821c:
    move.b      #$1,(DAT_00ff043a)
L00008224:
    moveq       #$0,D0
    movem.w     (SP)+,d1-d2    
    rts
    
L0000822c:
    lsr.w       #$4,d1
    lsr.w       #$4,d2
    lea         (DAT_00ff1a4c),A0
    mulu.w      (DAT_00ff0470),D2
    adda.w      d2,A0
    add.w       d1,d1
    adda.w      d1,A0
    move.w      (A0),d0
    andi.w      #-$800,d0
    beq.b       L00008252
    cmpi.w      #-$800,d0
    bne.b       L00008224
    bra.b       L00008214
    
L00008252:
    clr.b       (DAT_00ff043a)
    bra.b       L00008224
    
L0000825a:
    lea         (DAT_00ffc272),A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L000082de
    rts
    
L000082de:
    addq.w      #$1,(A3)
    move.w      #$1,($4,A3)
    clr.b       ($6,A3)
    move.l      #PTR_L00077bac,($8,A3)
    move.w      d1,($c,A3)
    move.w      d2,($e,A3)
    rts
    
L000082fc:
    lea         (DAT_00ffc372),A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    adda.w      #$10,A3
    tst.w       (A3)
    beq.b       L00008380
    rts
L00008380:
    addq.w      #$1,(A3)
    move.w      #-$8000,($2,A3)
    move.w      d3,($4,A3)
    clr.b       ($6,A3)
    move.b      d7,($7,A3)
    move.w      (L00077baa),d0
    lea         (PTR_L00077bac),A0
    adda.w      d0,A0
    move.l      A0,($8,A3)
    move.w      d1,($c,A3)
    move.w      d2,($e,A3)
    moveq       #$16,D0
    bra.w       write_z80_reg12

L000083b4:
    move.w      (DAT_00ff04c8),d3
    lea         (DAT_00ffc272),A6
    moveq       #$f,D7
L000083c2:
    move.w      d7,-(SP)
    tst.w       (A6)
    beq.w       L0000843e
    move.w      ($2,A6),d0
    subq.w      #$1,($4,A6)
    bne.b       L000083f8
    tst.b       ($6,A6)
    bne.w       L00008450
    movea.l     ($8,A6),A0
    move.w      (A0)+,($4,A6)
    move.w      (A0)+,d0
    move.w      (A0),d1
    bne.b       L000083f0
    move.b      #$1,($6,A6)
L000083f0:
    move.l      A0,($8,A6)
    move.w      d0,($2,A6)
L000083f8:
    move.w      ($c,A6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    move.w      ($e,A6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    move.w      #$180,d4
    add.w       (DAT_00ff0010),d4
    move.w      (DAT_00ff01a4),d7
    andi.w      #$3,d7
    subq.w      #$1,d7
    add.w       d7,d1
    move.w      (DAT_00ff01a4+2),d7
    andi.w      #$3,d7
    subq.w      #$1,d7
    add.w       d7,d2
    bsr.w       L0000282e
L0000843e:
    move.w      (SP)+,d7
    adda.w      #$10,A6
    dbf         d7,L000083c2
    move.w      d3,(DAT_00ff04c8)
    rts
L00008450:
    clr.w       (A6)
    bra.b       L0000843e
    
L00008454:
    move.l      #$77b44,(DAT_00ff0510)
    move.l      #$77b58,(DAT_00ff0514)
    move.w      (DAT_00ff04c8),d3
    lea         (DAT_00ffc372),A6
    moveq       #$f,D7
L00008476:
    move.w      d7,-(SP)
    tst.w       (A6)
    beq.w       L000084fc
    move.w      ($2,A6),d0
    subq.w      #$1,($4,A6)
    bne.b       L000084ac
    tst.b       ($6,A6)
    bne.w       L0000850e
    movea.l     ($8,A6),A0
    move.w      (A0)+,($4,A6)
    move.w      (A0)+,d0
    move.w      (A0),d1
    bne.b       L000084a4
    move.b      #$1,($6,A6)
L000084a4:
    move.l      A0,($8,A6)
    move.w      d0,($2,A6)
L000084ac:
    tst.w       d0
    bmi.b       L000084fc
    move.w      ($c,A6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L000084fc
    cmpi.w      #$210,d1
    bcc.b       L000084fc
    move.w      ($e,A6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L000084fc
    cmpi.w      #$1b0,d2
    bcc.b       L000084fc
    move.w      #$180,d4
    or.w        (DAT_00ff0010),d4
    moveq       #$0,D5
    move.b      ($7,A6),d5
    ror.w       #$1,d5
    or.w        d5,d4
    bsr.w       L0000282e
L000084fc:
    move.w      (SP)+,d7
    adda.w      #$10,A6
    dbf         d7,L00008476
    move.w      d3,(DAT_00ff04c8)
    rts
L0000850e:
    clr.w       (A6)
    bra.b       L000084fc
L00008512:
    tst.w       (DAT_00ff04da)
    bne.b       L00008536
    movea.l     (DAT_00ff05a0),A0
    move.w      (A0)+,(DAT_00ff04dc)
    move.w      (A0)+,(DAT_00ff04da)
    bmi.w       L00004b04
    move.l      A0,(DAT_00ff05a0)
L00008536:
    move.b      (DAT_00ff0028),d7
    andi.b      #-$80,d7
    bne.w       L00004b04
    move.w      (DAT_00ff04dc),d7
    btst.l      #$5,D7
    bne.w       L00008712
    tst.b       (DAT_00ff0018)
    bne.b       L0000856e
    btst.l      #$3,D7
    bne.b       L00008578
    btst.l      #$2,D7
    bne.w       L0000863c
L00008568:
    subq.w      #$1,(DAT_00ff04da)
L0000856e:
    move.b      d7,(DAT_00ff0028)
    bra.w       L0000454a
L00008578:
    move.b      (DAT_00ff044b),d0
    bne.b       L000085c2
    move.b      (DAT_00ff044a),d0
    bne.w       L00008610
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$0,d0
    beq.b       L00008568
    cmpi.w      #$1,d0
    beq.b       L00008568
    cmpi.w      #$2,d0
    beq.b       L00008568
    cmpi.w      #$8,d0
    beq.b       L00008568
    cmpi.w      #$a,d0
    beq.b       L00008568
    cmpi.w      #$c,d0
    beq.b       L00008568
    cmpi.w      #$f,d0
    beq.b       L00008568
    cmpi.w      #$13,d0
    beq.b       L00008568
    bra.b       L0000856e
L000085c2:
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$0,d0
    beq.b       L000085fa
    cmpi.w      #$1,d0
    beq.b       L000085fa
    cmpi.w      #$2,d0
    beq.b       L000085fa
    cmpi.w      #$8,d0
    beq.b       L000085fa
    cmpi.w      #$a,d0
    beq.b       L000085fa
    cmpi.w      #$c,d0
    beq.b       L000085fa
    cmpi.w      #$f,d0
    beq.b       L000085fa
    cmpi.w      #$13,d0
    bne.w       L0000856e
L000085fa:
    ori.b       #$10,d7
    tst.w       (DAT_00ff04dc)
    bmi.w       L00008568
    bclr.l      #$3,D7
    bra.w       L0000856e
L00008610:
    move.b      (DAT_00ff04dc),d0
    cmpi.b      #-$7f,d0
    beq.w       L00008568
    bclr.l      #$3,D7
    ori.b       #$10,d7
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$4,d0
    beq.w       L0000856e
    ori.b       #$4,d7
    bra.w       L0000856e
L0000863c:
    move.b      (DAT_00ff044a),d0
    bne.b       L00008698
    move.b      (DAT_00ff044b),d0
    bne.w       L000086e6
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$4,d0
    beq.w       L00008568
    cmpi.w      #$5,d0
    beq.w       L00008568
    cmpi.w      #$6,d0
    beq.w       L00008568
    cmpi.w      #$9,d0
    beq.w       L00008568
    cmpi.w      #$b,d0
    beq.w       L00008568
    cmpi.w      #$d,d0
    beq.w       L00008568
    cmpi.w      #$11,d0
    beq.w       L00008568
    cmpi.w      #$15,d0
    beq.w       L00008568
    bra.w       L0000856e
L00008698:
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$4,d0
    beq.b       L000086d0
    cmpi.w      #$5,d0
    beq.b       L000086d0
    cmpi.w      #$6,d0
    beq.b       L000086d0
    cmpi.w      #$9,d0
    beq.b       L000086d0
    cmpi.w      #$b,d0
    beq.b       L000086d0
    cmpi.w      #$d,d0
    beq.b       L000086d0
    cmpi.w      #$11,d0
    beq.b       L000086d0
    cmpi.w      #$15,d0
    bne.w       L0000856e
L000086d0:
    ori.b       #$10,d7
    tst.w       (DAT_00ff04dc)
    bmi.w       L00008568
    bclr.l      #$2,D7
    bra.w       L0000856e
L000086e6:
    move.b      (DAT_00ff04dc),d0
    cmpi.b      #-$7f,d0
    beq.w       L00008568
    bclr.l      #$3,D7
    ori.b       #$10,d7
    move.w      (DAT_00ff001a),d0
    cmpi.w      #$0,d0
    beq.w       L0000856e
    ori.b       #$8,d7
    bra.w       L0000856e
L00008712:
    move.w      (DAT_00ff04da),d0
    clr.w       (DAT_00ff04da)
    cmpi.w      #$1,d0
    beq.b       L00008740
    cmpi.w      #$2,d0
    beq.b       L00008750
    cmpi.w      #$3,d0
    beq.b       L00008760
    lea         (PTR_L00014b6f),A0
    move.l      A0,(DAT_00ff059c)
    bra.w       L0000856e
L00008740:
    lea         (PTR_L00014b5a),A0
    move.l      A0,(DAT_00ff059c)
    bra.w       L0000856e
L00008750:
    lea         (PTR_L00014b5f),A0
    move.l      A0,(DAT_00ff059c)
    bra.w       L0000856e
L00008760:
    lea         (PTR_L00014b66),A0
    move.l      A0,(DAT_00ff059c)
    bra.w       L0000856e

L00008770:
    tst.b       (DAT_00ff0452)
    beq.b       L0000878c
    movea.l     (DAT_00ff059c),A0
    move.b      (A0)+,d7
    move.l      A0,(DAT_00ff059c)
    move.b      d7,(DAT_00ff0028)
L0000878c:
    rts 

L0000878e:
    tst.b      (DAT_00ff0453)       
    bne.w      L0000966a
    tst.b      (DAT_00ff0452)              
    bne.w      L0000966a
    move.b     (DAT_00ff01a3),-(SP)        
    move.b     #$e,(DAT_00ff01a3)         
    bsr.w      L0000b8b4                  
    move.b     (SP)+,(DAT_00ff01a3)        
    move.w     #$10,(DAT_00ff047a)        
    moveq      #$41,D7
L000087c4:                                 
    move.w     d7,-(SP)
    bsr.w      L0000c5a6                  
    move.w     (SP)+,d7
    dbf        d7,L000087c4
    bsr.w      L0000247c                  
    move.w     #$4000,d1
    move.l     #$72616,D2
    move.w     #-$7000,d3
    bsr.w      L0000ff2a                  
    move.w     #$6000,d1
    move.l     #$73d80,D2
    move.w     #-$7000,d3
    bsr.w      L0000ff2a                  
    move.w     (DAT_00ff049c),-(SP)
    move.w     (DAT_00ff049e),-(SP)
    clr.w      (DAT_00ff049c)
    clr.w      (DAT_00ff049e)
    bsr.w      L0000c822
    move.w     (SP)+,(DAT_00ff049e)        
    move.w     (SP)+,(DAT_00ff049c)
    moveq      #$20,D0
    move.l     D0,(DAT_00ff046c)           
    move.w     #$1,(DAT_00ff047c)
    move.w     #$1,(DAT_00ff047a)
    bsr.w      jp_read
    move.b     (DAT_00ff0028),d0          
    andi.b     #-$80,d0
    bne.b      L00008876
    moveq      #$0,D0
    moveq      #$7,D1
    bsr.w      write_z80_reg4_reg5
    moveq      #$a,D2
    bsr.w      L000036fe                  
    move.w     #$563,d7
L0000885a                                 
    move.w     d7,-(SP)
    bsr.w      L00005de8                  
    bsr.w      L000088d6                  
    move.w     (SP)+,d7
    move.b     (DAT_00ff0028),d0          
    andi.b     #-$80,d0
    bne.b      L000088b4
    dbf        d7,L0000885a
L00008876                                 
    bsr.w      L000029a2                  
    moveq      #$6,D0
    bsr.w      write_z80_reg6
    moveq      #$a,D2
    bsr.w      L000036fe                  
L00008886                                 
    bsr.w      L00005de8                  
    move.b     (DAT_00ff0013),-(SP)        
    bsr.w      L000088d6
    move.b     (SP)+,(DAT_00ff0013)        
    bne.b      L00008886
    bsr.w      L000029a2                  
    bsr.w      L0000251e                  
    moveq      #$1,D2
    bsr.w      L000036fe                  
    bsr.w      L00002cb0                  
    moveq      #-$1,D0
    bra.w      write_z80_reg6

L000088b4:
    lea        (DAT_00ff0330),A0           
    move.w     #$1f,d7
L000088be:
    move.l     #$eee0eee,(A0)+
    dbf        d7,L000088be
    moveq      #$a,D0
    bsr.w      write_z80_reg6
    moveq      #$1,D2
    bsr.w      L000036fe                  
    bra.b      L00008886

L000088d6:
    bsr.w      jp_read
    addq.b     #$1,(DAT_00ff000f)         
    clr.w      (DAT_00ff049c)
    clr.w      (DAT_00ff049e)
    move.b     (DAT_00ff000f),d0
    andi.b     #$1,d0
    bne.b      L0000890e
    bsr.w      L0000c5a6                  
    move.w     (DAT_00ff01aa),d2          
    move.w     #$1,(DAT_00ff047c)
    bsr.w      L0000c3e0
L0000890e:
    bra.w      L0000c822                  

L00008912:
    lsr.l      #$1,D3
    move.l     D1,-(SP)
    moveq      #$3f,D7
L00008918:                                 
    moveq      #$60,D0
    bsr.w      L0000894c                  
    add.l      D3,D1
    dbf        d7,L00008918
    move.l     (SP)+,D1
L00008926:                                 
    move.b     (A0),d0
    bmi.w      L0000966a
    addq.w     #$1,A0
    tst.b      d0
    beq.w      L0000966a
    cmpi.b     #$36,d0
    bls.b      L00008942
    bsr.w      L0000894c                  
    add.l      D3,D1
    bra.b      L00008926
L00008942:                               
    bsr.w      L00008982                  
    add.l      D3,D1
    add.l      D3,D1
    bra.b      L00008926

L0000894c:
    move.l     D1,-(SP)
    subi.b     #$60,d0
    ext.w      d0
    move.w     d0,d2
    andi.w     #-$10,d0
    lsl.w      #$1,d0
    andi.w     #$f,d2
    add.w      d2,d0
    add.w      d4,d0
    move       #$2700,SR
    move.l     D1,(A1)
    move.w     d0,(A2)
    addi.w     #$10,d0
    addi.l     #$800000,D1

    move.l     D1,(A1)
    move.w     d0,(A2)
    move       #$2300,SR
    move.l     (SP)+,D1
    rts

L00008982:                           
    move.w     d4,-(SP)
    addi.w     #$40,d4
    move.l     D1,-(SP)
    subi.b     #$30,d0
    ext.w      d0
    move.w     d0,d2
    andi.w     #-$8,d0
    lsl.w      #$2,d0
    andi.w     #$7,d2
    add.w      d2,d2
    add.w      d2,d0
    add.w      d4,d0
    move       #$2700,SR
    move.l     D1,(A1)
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    addi.w     #$f,d0
    addi.l     #$800000,D1

    move.l     D1,(A1)
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    move       #$2300,SR
    move.l     (SP)+,D1
    move.w     (SP)+,d4
    rts

L000089ca:
    move.b      (DAT_00ff01a3),d0
    andi.w      #$ff,d0
    add.w       d0,d0
    add.w       d0,d0
    jsr         (L000089fa,PC,d0*$1)
    bsr.w       L000096d6
    move.b      #$0,(DAT_00ff0028)
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
    rts

L000089fa:
    bra.w      L00008a2a
    bra.w      L00008a8e
    bra.w      L00008aae
    bra.w      L00008b18
    bra.w      L00008b86
    bra.w      L00008cde
    bra.w      L00008dbe
    bra.w      L00008df2
    bra.w      L00008e24
    bra.w      L00008e4e
    bra.w      L00008e62
    bra.w      L00008e8c

L00008a2a:
    bsr.w      L0000878e
    moveq      #$1,D0
    bsr.w      L00009202
    moveq      #$0,D0
    moveq      #$2,D1
    bsr.w      write_z80_reg4_reg5
    clr.b      (DAT_00ff0020)
    bsr.w      L00008ff2
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00005366
    bsr.w      L00009038
    moveq      #$3c,D7
L00008a58:
    move.w      d7,-(SP)
    move.b      #$0,(DAT_00ff0013)
    move.b      #$0,(DAT_00ff0028)
    move.b     #$1,(DAT_00ff0019)
    bsr.w      L00004ba0
    move.w     (SP)+,d7
    dbf        d7,L00008a58
    moveq      #$1,D2
    bsr.w      L000036fe
    bsr.w      L00009094
    move.w     #$141,d7
    bra.w      L000090d4

L00008a8e:
    moveq      #$0,D0
    moveq      #$4,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L0000902c
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00005366
    bsr.w      L00009038
    bra.w      L00009094

L00008aae:
    moveq      #$0,D0
    moveq      #$3,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L0000902c
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00005366
    bsr.w      L00009038
    bsr.w      L00009094
    move.w     #$66,d7
    bsr.w      L000090d4
    tst.b      (DAT_00ff0452)
    bne.w      L0000966a
    moveq      #$a,D7
L00008ae2:
    move.w     d7,-(SP)
    move.b     #$0,(DAT_00ff0028)
    bsr.w      L00004b9c
    move.w     (SP)+,d7
    dbf        d7,L00008ae2
    move.b     #$0,(DAT_00ff0028)
    move.b     #-$1,(DAT_00ff042b)
    move.b     #-$1,(DAT_00ff042c)
    move.b     (DAT_00ff0444),d0
    bra.w      L0000a842
L00008b18:
    moveq      #$2,D0
    bsr.w      L00009202
    moveq      #$0,D0
    moveq      #$5,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2
    move.b     #$1,(DAT_00ff042e)
    move.w     #$a5,d7
    jsr        L00000faa.l
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00009038
    bsr.w      L00009094
    move.w     #$37,d7
    bsr.w      L000090d4
L00008b54:
    move.b     #$48,(DAT_00ff0028)
    bsr.w      L00004b9c
    move.w     (DAT_00ff001a),d0
    cmpi.w     #$2,d0
    bne.b      L00008b54
    move.b     #$0,(DAT_00ff0028)
    move.b     #-$1,(DAT_00ff042b)
    move.b     #-$1,(DAT_00ff042c)
    rts

L00008b86:
    moveq      #$3,D0
    bsr.w      L00009202
    moveq      #$0,D0
    moveq      #$6,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2
    move.b     #$1,(DAT_00ff042e)
L00008ba0:
    move.w     #-$8000,(DAT_00ff0010)
    bsr.w      L00009038
    move.w     (DAT_00ff0002),-(SP)
    move.w     (DAT_00ff0004),-(SP)
    move.w     #$10,(DAT_00ff0478)
    moveq      #$3b,D7
L00008bc2:
    move.w      d7,-(SP)
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c1ae
    bsr.w       L0000c822
    move.w      (SP)+,d7
    dbf         d7,L00008bc2
    move.w      #$10,(DAT_00ff047c)
    move.w      #$4,(DAT_00ff047e)
    moveq       #$1f,D7
L00008bf0:
    move.w      d7,-(SP)
    bsr.w       L0000c29c
    bsr.w       L0000c69e
    move.w      (SP)+,d7
    dbf         d7,L00008bf0
    move.w      (SP)+,(DAT_00ff0004)
    move.w      (SP)+,(DAT_00ff0002)
    move.w      #$af,d7
    jsr         L00000faa.l
    move.w      #$2,(DAT_00ff0478)
    move.w      #$1,(DAT_00ff047c)
    bsr.w       L0000c29c
    move.w      #$ef,d7
L00008c2e:
    move.w      d7,-(SP)
    move.w      (DAT_00ff0002),-(SP)
    move.w      (DAT_00ff0004),-(SP)
    move.b      #$0,(DAT_00ff0028)
    move.b      #$1,(DAT_00ff042b)
    clr.b       (DAT_00ff042c)
    move.b      #$1,(DAT_00ff0019)
    bsr.w       L00004b74
    move.w      (SP)+,(DAT_00ff0004)
    move.w      (SP)+,(DAT_00ff0002)
    move.w      (SP)+,d7
    dbf         d7,L00008c2e
    move.w      #$101f,d7
    jsr         L00000faa.l
    move.b      #$0,(DAT_00ff0019)
    move.w      #$ef,d7
L00008c86:
    move.w      d7,-(SP)
    move.w      (DAT_00ff0002),-(SP)
    move.w      (DAT_00ff0004),-(SP)
    move.b      #$0,(DAT_00ff0028)
    move.b      #$1,(DAT_00ff042b)
    clr.b       (DAT_00ff042c)
    bsr.w       L00004b74
    move.w      (SP)+,(DAT_00ff0004)
    move.w      (SP)+,(DAT_00ff0002)
    move.w      (SP)+,d7
    dbf         d7,L00008c86
    addq.w      #$1,(DAT_00ff0004)
    subq.w      #$2,(DAT_00ff0002)
    move.w      #$2,(DAT_00ff0478)
    move.w      #$2,(DAT_00ff047c)
    rts

L00008cde:                                   
    moveq      #$4,D0
    bsr.w      L00009202                     
    moveq      #$0,D0
    moveq      #$8,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2                     
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00009038                     
    move.w     #$40,d7
L00008d00                                    
    move.w     d7,-(SP)
    addq.w     #$2,(DAT_00ff0002)         
    move.b     #$8,(DAT_00ff0028)         
    move.b     #-$1,(DAT_00ff042b)        
    bsr.w      L00004b74                     
    move.w     (SP)+,d7
    dbf        d7,L00008d00
    move.w     #-$8000,(DAT_00ff0010)     
    move.w     #$4,(DAT_00ff0478)         
    move.w     #$4,d7
L00008d36                                    
    move.w     d7,-(SP)
    addq.w     #$2,(DAT_00ff0002)         
    move.b     #$48,(DAT_00ff0028)        
    move.b     #-$1,(DAT_00ff042b)        
    move.b     #$3,(DAT_00ff0430)         
    bsr.w      L00004b9c                     
    clr.b      (DAT_00ff0430)              
    move.w     (SP)+,d7
    dbf        d7,L00008d36
    move.w     #$70,(DAT_00ff0014)        
L00008d6e                                    
    move.b     #$48,(DAT_00ff0028)        
    move.b     #$2,(DAT_00ff0430)         
    bsr.w      L00004b9c                     
    clr.b      (DAT_00ff0430)              
    move.w     (DAT_00ff001a),d0          
    cmpi.w     #$2,d0
    bne.b      L00008d6e
    move.w     #$0,(DAT_00ff0010)         
    move.w     #$2,(DAT_00ff0478)         
    move.b     #$0,(DAT_00ff0028)         
    move.b     #-$1,(DAT_00ff042b)        
    move.b     #-$1,(DAT_00ff042c)        
    rts

L00008dbe                                    
    moveq      #$5,D0
    bsr.w      L00009202                     
    moveq      #$0,D0
    moveq      #$9,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2                     
    move.w     #$49a,d7
    jsr        L00000faa.l                   
    subi.w     #$8c,(DAT_00ff0002)        
    bsr.w      L00009038                     
    bsr.w      L00009094                     
    move.w     #$30,d7
    bra.w      L000090d4                     

L00008df2                                    
    moveq      #$0,D0
    moveq      #$a,D1
    bsr.w      write_z80_reg4_reg5
    move.w     #$7df,d7
    jsr        L00000faa.l                   
    bsr.w      L0000902c                     
    subi.w     #$8c,(DAT_00ff0002)        
    bsr.w      L00005366                     
    bsr.w      L00009038                     
    bsr.w      L00009094                     
    move.w     #$30,d7
    bra.w      L000090d4                     

L00008e24                                    
    moveq      #$6,D0
    bsr.w      L00009202                     
    moveq      #$0,D0
    moveq      #$b,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2                     
    subi.w     #$8c,(DAT_00ff0002)        
    bsr.w      L00009038                     
    bsr.w      L00009094                     
    move.w     #$20,d7
    bra.w      L000090d4                     

L00008e4e                                    
    moveq      #$1,D0
    moveq      #$2,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L0000902c                     
    bsr.w      L00005366                     
    bra.w      L00009038                     

L00008e62                                    
    moveq      #$7,D0
    bsr.w      L00009202                     
    moveq      #$1,D0
    moveq      #$4,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2                     
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00009038                     
L00008e80:
    bsr.w       L00009094
    move.w      #$20,d7
    bra.w       L000090d4

L00008e8c:                                  
    moveq      #$8,D0
    bsr.w      L00009202                    
    moveq      #$0,D0
    moveq      #$c,D1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2                    
    move.w     #-$8000,(DAT_00ff0010)    
    move.w     #$7000,d1
    move.l     #$74c1a,D2
    move.w     #-$7800,d3
    bsr.w      L0000ff2a

L00008ebf:
    move.l     #$14d52,(DAT_00ff0038)
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00009038
    bsr.w      L00009094                    
    move.w     #$1037,d7
    jsr        L00000faa.l                  
    move.w     #$a,(DAT_00ff0016)
    move.w     #$1,(DAT_00ff0dc2)
    move.w     #$7,(DAT_00ff0dc4)
    move.w     #$78,(DAT_00ff0014)
    move.b     #-$1,(DAT_00ff0012)
    move.w     #$100,d7
    bsr.w      L000090d4                    
    move.b     #$0,(DAT_00ff0019)        
    move.w     #$38,d7
L00008f18:
    move.w     d7,-(SP)
    move.w     (DAT_00ff0002),-(SP)       
    move.w     (DAT_00ff0004),-(SP)
    move.b     #$0,(DAT_00ff0028)
    clr.b      (DAT_00ff042b)
    bsr.w      L00004b74
    move.w     (SP)+,(DAT_00ff0004)       
    move.w     (SP)+,(DAT_00ff0002)
    move.w     (SP)+,d7
    dbf        d7,L00008f18
    bsr.w      L00005de8                    
    addq.w     #$2,(DAT_00ff0002)        
    bsr.w      L00009766
    lea        (L00038b98),A0
    lea        (DAT_00ff655c),A1
    jsr        L0000ff36.l
    move.b     #$1,(DAT_00ff042f)
    bsr.w      L0000c004
    move.w     #$98,(DAT_00ff0014)       
    move.b     #$1,(DAT_00ff0012)
    move.b     #$0,(DAT_00ff0019)
    move.w     #$38,d7
L00008f92:
    move.w     d7,-(SP)
    move.w     (DAT_00ff0002),-(SP)       
    move.w     (DAT_00ff0004),-(SP)
    move.b     #$0,(DAT_00ff0028)
    move.b     #$1,(DAT_00ff042b)
    bsr.w      L00004b74
    move.w     (SP)+,(DAT_00ff0004)       
    move.w     (SP)+,(DAT_00ff0002)
    move.w     (SP)+,d7
    dbf        d7,L00008f92
    bsr.w      L00005de8                    
    subq.w     #$2,(DAT_00ff0002)        
    move.w     #$13,(DAT_00ff0016)
    clr.w      (DAT_00ff00b8)
    clr.w      (DAT_00ff00ba)
    clr.w      (DAT_00ff00bc)
    clr.w      (DAT_00ff00be)
    rts

L00008ff2:
    move.w     (DAT_00ff04ee),d0
    cmpi.w     #$1,d0
    beq.b      L0000900e
    move.b     #$4,(DAT_00ff0020)        
    move.b     #-$1,(DAT_00ff0022)
L0000900e:
    bsr.w      L0000b8b4                    
    move.l     (DAT_00ff002a),(DAT_00ff0006)
    bsr.w      L00009116
    bsr.w      L00009102                      
    bsr.w      L00009160                      
    bra.w      L00009182                      

L0000902c:
    bsr.w      L0000b8b4
    bsr.w      L00009102                      
    bra.w      L00009160                      

L00009038:
    move.b      #$0,(DAT_00ff0013)
    move.b      #$0,(DAT_00ff0028)
    move.b      #$1,(DAT_00ff0019)
    bsr.w       L00004ba0
    move.w      (DAT_00ff001a),d0
    beq.b       L00009062
    cmpi.w      #$4,d0
    bne.b       L00009038
L00009062:
    move.b      #$0,(DAT_00ff0013)
    move.b      #$0,(DAT_00ff0028)
    move.b      #$1,(DAT_00ff0019)
    bsr.w       L00004ba0
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
    moveq       #$1,D2
    bra.w       L000036fe

L00009094:
    move.w      #$45,d7
L00009098:
    move.w      d7,-(SP)
    addq.w      #$2,(DAT_00ff0002)
    move.b      #$8,(DAT_00ff0028)
    move.b      #-$1,(DAT_00ff042b)
    bsr.w       L00004b74
    move.w      (SP)+,d7
    dbf         d7,L00009098
    move.b      #$0,(DAT_00ff0028)
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
    rts

L000090d4:
    move.w      d7,-(SP)
    move.b      #$8,(DAT_00ff0028)
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L000090d4
    move.b      #$0,(DAT_00ff0028)
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
    rts

L00009102:                                    
    bsr.w      L000043ca                      
    bsr.w      L00002ee2                      
    bsr.w      L00002f0a                      
    bsr.w      L0000315c                      
    bra.w      L0000322a                      

L00009116:                                    
    lea        (DAT_00ffdac2+2),A0
    lea        (DAT_00ffdbfa),A2               
    moveq      #$3,D7
L00009124:                                    
    movem.l    A2-A0/D7,-(SP) 
    move.w     ($2,A0),d0          
    cmpi.w     #-$7973,d0
    beq.b      L0000914e
    move.l     ($4,A2),D0           
    move.l     D0,(A2)               
    move.l     D0,(DAT_00ff002e)                 
    move.l     D0,(DAT_00ff057c)                 
    move.b     #$10,($9,A2)        
    bsr.w      L00002fec                      
L0000914e:                                    
    movem.l    (SP)+,D7/A0-A2
    adda.w     #$40,A0
    adda.w     #$a,A2
    dbf        d7,L00009124
    rts

L00009160:                                    
    move.b     (DAT_00ff0020),d0              
    ext.w      d0
    mulu.w     #$40,D0
    lea        (DAT_00ffdaba),A1               
    adda.w     d0,A1
    move.l     A1,(DAT_00ff0598)               
    bsr.w      L0000259a                      
    bra.w      L000025a2                      

L00009182:                                    
    lea        (DAT_00ffdc22),A0               
    lea        (DAT_00ffdaba),A1               
    move.w     #$13f,d7
L00009192:                                    
    move.b     (A1)+,(A0)+
    dbf        d7,L00009192
    lea        (DAT_00ffdbfa),A1
    move.w     #$27,d7
L000091a2
    move.b     (A1)+,(A0)+
    dbf        d7,L000091a2
    move.l     (DAT_00ff0006),(A0)+
    move.l     (DAT_00ff002a),(A0)+
    move.b     (DAT_00ff001d),(A0)+
    move.b     (DAT_00ff01a3),(A0)+
    rts

L000091c2:
    lea         (DAT_00ffdc22),A0
    lea         (DAT_00ffdaba),A1
    move.w      #$13f,d7
L000091d2:
    move.b      (A0)+,(A1)+
    dbf         d7,L000091d2
    lea         (DAT_00ffdbfa),A1
    move.w      #$27,d7
L000091e2:
    move.b      (A0)+,(A1)+
    dbf         d7,L000091e2
    move.l      (A0)+,(DAT_00ff0006)
    move.l      (A0)+,(DAT_00ff002a)
    move.b      (A0)+,(DAT_00ff001d)
    move.b      (A0)+,(DAT_00ff01a3)
    rts

L00009202:
    move.w      d0,(DAT_00ff04ee)
    tst.b       (DAT_00ff0452)
    bne.w       L00009430
    bsr.w       L00002988
    bsr.w       L000029a2
    bsr.w       L00002448
    moveq       #$0,D0
    moveq       #$0,D1
    move.w      #$2000,d2
    jsr         L00002a8c.l
    clr.b       (DAT_00ff042e)
    move.l      #$6efac,(DAT_00ff0554)
    lea         (L00039040),A0
    bsr.w       L0000bd82
    lea         (L00039578),A0
    bsr.w       L0000be1e
    bsr.w       L000042e4
    bsr.w       L00002820
    bsr.w       L00005de8
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L00009504
    lea         (L0006f154),A0
    moveq       #$1,D1
    move.w      #-$8000,d2
    jsr         L0000f9bc.l
    move.w      #$4000,d1
    move.l      #$6d9ba,D2
    move.w      #-$7670,d3
    bsr.w       L0000ff2a
    lea         (L0006ef8c),A0
    clr.w       d0
    bsr.w       L00002e4c
    bsr.w       L00002e6a
    move.w      #$20,d0
    move.w      #$12,d1
    jsr         L00001aaa.l
    move.w      #$0,(DAT_00ff02b0)
    move.w      #$0,(DAT_00ff0330)
    move.w      (DAT_00ff04ee),d0
    subq.w      #$1,d0
    add.w       d0,d0
    add.w       d0,d0
    add.w       d0,d0
    lea         (L00014bce),A6
    adda.w      d0,A6
    move.w      (A6)+,(DAT_00ff04d6)
    move.w      (A6)+,d0
    move.w      d0,(DAT_00ff02f4)
    move.w      d0,(DAT_00ff0374)
    move.w      (A6)+,(DAT_00ff04d8)
    move.w      #-$b00,d1
    move.l      #$722f8,D2
    move.w      #-$7e80,d3
    jsr         L0000ff2a.l
    moveq       #$1,D2
    bsr.w       L000036fe
    move.w      #$e,(DAT_00ff0478)
    move.w      #$e,(DAT_00ff047a)
    move.w      (DAT_00ff04d6),(DAT_00ff047c)
    move.w      (DAT_00ff04d6),(DAT_00ff047e)
    moveq       #$15,D7
L0000932a:
    move.w      d7,-(SP)
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c1ae
    bsr.w       L0000c29c
    bsr.w       L0000c822
    move.w      (SP)+,d7
    dbf         d7,L0000932a
    moveq       #$7,D7
L0000934c:
    move.w      d7,-(SP)
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c4e6
    bsr.w       L0000c822
    move.w      (SP)+,d7
    dbf         d7,L0000934c
    moveq       #$1,D0
    move.w      (DAT_00ff04d8),d1
    bsr.w       write_z80_reg4_reg5
    move.w      #$27,d7
    jsr         L00000faa.l
    moveq       #$d,D7
L00009380:
    move.w      d7,-(SP)
    bsr.w       L00005de8
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c0e4
    bsr.w       L0000c39a
    bsr.w       L0000c822
    bsr.w       L0000966c
    move.w      (SP)+,d7
    dbf         d7,L00009380
    moveq       #$10,D7
L000093aa:
    move.w      d7,-(SP)
    bsr.w       L00005de8
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c0e4
    bsr.w       L0000c39a
    bsr.w       L0000c5a6
    bsr.w       L0000c822
    bsr.w       L0000966c
    move.w      (SP)+,d7
    dbf         d7,L000093aa
    move.w      (DAT_00ff04ee),d0
    clr.w       d1
    moveq       #$7,D7
L000093e0:
    move.w      d7,-(SP)
    bsr.w       L00005de8
    bsr.w       L000094ac
    addi.w      #$12,d1
    move.w      (SP)+,d7
    dbf         d7,L000093e0
    lea         (DAT_00ff02d2),A0
    move.w      #$eee,d0
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    move.w      d0,(A0)+
    addq.w      #$2,A0
    move.w      d0,(A0)+
    moveq       #$a,D0
    bsr.w       L00005dfa
    moveq       #$1,D2
    bsr.w       L000036fe
    move.w      #$64,d0
    bsr.w       L00005dfa
L00009430:
    bsr.w       L000029a2
    moveq       #$1,D2
    bsr.w       L000036fe
    bsr.w       L00002cb0
    bsr.w       L000042e4
    bsr.w       L00002820
    bsr.w       L00005de8
    lea         (L0006ef8c),A0
    clr.w       d0
    bsr.w       L00002e6a
    move.w      #$eee,(DAT_00ff036e)
    moveq       #$1,D2
    bsr.w       L000036fe
    moveq       #$0,D1
    move.l      #$69290,D2
    move.w      #-$7000,d3
    jsr         L0000ff2a.l
    move        #$2700,SR
    move.w      #-$6f00,(VDP_CTRL)
    move.w      #-$6dfc,(VDP_CTRL)
    move.w      #-$780,(DAT_00ff049a)
    move        #$2300,SR
    clr.w       (DAT_00ff04d0)
    move.w      #$1,(DAT_00ff04d0)
    clr.b       (DAT_00ff042a)
    rts

L000094ac:
    movem.w     d1-d0,-(SP)
    move.l      #$6d888,(DAT_00ff0510)
    move.l      #$6d8a6,(DAT_00ff0514)
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
    lea         (DAT_00ff17c2+1),A1
    subq.w      #$1,d3
    lsl.w       #$3,d3
    adda.w      d3,A1
    clr.b       (A1)
    movem.w     (SP)+,d0-d1
    rts

L00009504:
    bsr.w       L0000bfae
    bsr.w       L0000bf70
    lea         (VDP_CTRL),A1
    lea         (VDP_DATA),A2
    movea.l     (DAT_00ff0524),A3
    move.l      (DAT_00ff053c),D1
    move.l      #$40000,D3
    move.l      #$800000,D4
    moveq       #$f,D7
L00009532:
    moveq       #$1f,D5
    movem.l     A3/d1,-(SP)
L00009538:
    move.w      (A3)+,d0
    bsr.w       L0000cf9a
    add.l       D3,D1
    dbf         d5,L00009538
    movem.l     (SP)+,d1/A3
    adda.w      (DAT_00ff0470),A3
    addi.l      #$1000000,D1
    dbf         d7,L00009532
    movea.l     (DAT_00ff0530),A3
    move.l      (DAT_00ff0548),D1
    move.l      #$40000,D3
    move.l      #$800000,D4
    moveq       #$f,D7
L00009572:
    moveq       #$1f,D5
    movem.l     a3/d1,-(SP)
L00009578:
    move.w      (A3)+,d0
    bsr.w       L0000cf9a
    add.l       D3,D1
    dbf         d5,L00009578
    movem.l     (SP)+,d1/a3
    adda.w      (DAT_00ff0474),A3
    addi.l      #$1000000,D1
    dbf         d7,L00009572
    move.w      #$10,(DAT_00ff0478)
    move.w      #$10,(DAT_00ff047c)
    move.w      #$10,(DAT_00ff047a)
    move.w      #$10,(DAT_00ff047e)
    move.w      #$70,(DAT_00ff0014)
    move.w      #$a0,(DAT_00ff0002)
    move.w      (DAT_00ff0014),(DAT_00ff0004)
    clr.w       (DAT_00ff01a8)
    clr.w       (DAT_00ff01aa)
    clr.w       (DAT_00ff0468)
    clr.w       (DAT_00ff046a)
    move.w      #$14,d4
    move.w      #$c,d5
    tst.w       d4
    beq.b       L00009618
    subq.w      #$1,d4
L000095f8:
    movem.w     d5-d4,-(SP)
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c1ae
    bsr.w       L0000c822
    movem.w     (SP)+,d4-d5
    dbf         d4,L000095f8
L00009618:
    tst.w       d5
    beq.b       L0000962a
    subq.w      #$1,d5
L0000961e:
    move.w      d5,-(SP)
    bsr.w       L0000c39a
    move.w      (SP)+,d5
    dbf         d5,L0000961e
L0000962a:
    move.w      #$7,d4
    move.w      #$d,d5
    tst.w       d4
    beq.b       L00009658
    subq.w      #$1,d4
L00009638:
    movem.w     d5-d4,-(SP)
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c5a6
    bsr.w       L0000c822
    movem.w     (SP)+,d4-d5
L00009654:
    dbf         d4,L00009638
L00009658:
    tst.w       d5
    beq.b       L0000966a
    subq.w      #$1,d5
L0000965e:
    move.w      d5,-(SP)
    bsr.w       L0000c75e
    move.w      (SP)+,d5
    dbf         d5,L0000965e
L0000966a:
    rts

L0000966c:
    clr.w      (DAT_00ff04c8)
    bsr.w      L00002c3a
    addq.b     #$1,(DAT_00ff000f)
    move.b     #$1,(DAT_00ff0001)
    jsr        L00000ffc.l
    clr.b      (DAT_00ff0001)
    bsr.w      L00001bec
    bsr.w      L00001c14
    lea        (DAT_00ff17c2+1),A1
    move.w     (DAT_00ff04c8),d3
    beq.b      L000096b2
    subq.w     #$1,d3
    lsl.w      #$3,d3
L000096aa:
    adda.w     d3,A1
    clr.b      ($1,A1)
    rts

L000096b2
    moveq      #$1,D1
    moveq      #$0,D2
    moveq      #$0,D4
    move.w     #$500,d5
    bsr.w      L00002904
    lea        (DAT_00ff17c2),A1
    subq.w     #$1,d3
    lsl.w      #$3,d3
    adda.w     d3,A1
    clr.b      ($1,A1)
    clr.w      ($6,A1)
    rts

L000096d6:
    move.l      #$6d828,D0
    move.w      #$7da0,d1
    move.w      #$30,d2
    bsr.w       L00002bcc
    move.l      #$6d628,D0
    move.w      #$7e00,d1
    move.w      #$100,d2
    bra.w       L00002bcc

L000096fa:                                
    tst.w      (DAT_00ff0046)
    bne.w      L0000966a
    move.b     (DAT_00ff0028),-(SP)
    bsr.w      jp_read
    move.b     (DAT_00ff0028),d0         
    andi.b     #-$80,d0
    bne.b      L00009722
    move.b     (SP)+,(DAT_00ff0028)       
    rts

L00009722
    move.b     (SP)+,(DAT_00ff0028)       
    move.w     #$5,d0
    move.w     #$200,d1
    bsr.w      L00003358                 
    move.w     #$34,d0
    move.w     #$300,d1
    bsr.w      L00003358                 
    bsr.w      L00003406                 
    bsr.w      L000042e4                 
    move.w     #$1,(DAT_00ff0046)        
    bsr.w      L000098fe
    moveq      #$1,D0
    moveq      #$7,D1
    bsr.w      write_z80_reg4_reg5
    move.w     #$1044,d7
    jmp        L00000faa.l               

L00009766:
    move.w     #$1042,d7
    jsr        L00000faa.l               
    move.w     #$50,d0
    lea        (DAT_00ff0a40),A1          
    moveq      #$7,D7
L0000977c:
    add.w      d0,(A1)+
    addq.w     #$2,A1
    add.w      d0,(A1)+
    addq.w     #$2,A1
    dbf        d7,L0000977c
    clr.w      (DAT_00ff003c)             
    move.l     (DAT_00ff053c),D1
    addi.l     #$6000000,D1
    addi.l     #$2c0000,D1
    move.l     D1,(DAT_00ff003e)
    move.b     #$0,(DAT_00ff0028)
L000097ae:
    clr.w      (DAT_00ff0036)             
    clr.w      (DAT_00ff0044)
    bsr.w      L00004b9c
    bsr.w      L000096fa
    move.w     (DAT_00ff0036),d1         
    add.w      d1,d1
    add.w      d1,d1
    jsr        (L000097e2,PC,d1*$1)    
    move.w     (DAT_00ff0044),d1         
    add.w      d1,d1
    add.w      d1,d1
    jsr        (L00009802,PC,d1*$1)    
    bra.w      L000097ae

L000097e2:
    bra.w      L0000966a
    bra.w      L0000980e
    bra.w      L00009812
    bra.w      L0000982e
    bra.w      L00009868
    bra.w      L0000987a
    bra.w      L0000987c
    bra.w      L0000987e

L00009802:
    bra.w      L0000966a
    bra.w      L00009890
    bra.w      L000098fe                   

L0000980e:
    addq.w     #$4,SP
    rts

L00009812:
    lea        (DAT_00ff0a40),A1            
    move.w     (-$4,A1),d0
    moveq      #$7,D7
L0000981e:
    move.w     d0,(A1)+     
    addq.w     #$2,A1
    move.w     d0,(A1)+     
    addq.w     #$2,A1
    dbf        d7,L0000981e
    bra.w      L000096d6                    

L0000982e:
    move.l     (DAT_00ff0540),D1             
    subi.l     #$4000000,D1
    move.l     #$40000,D3
    subi.l     #$100000,D1
    lea        (VDP_CTRL),A1
    lea        (VDP_DATA),A2
    movea.l    (DAT_00ff0038),A0
    move.w     #$6380,d4
    bsr.w      L00008912                    
    move.l     A0,(DAT_00ff0038)
    rts

L00009868:
    lea        (L00014682),A0
    moveq      #$2,D0
L00009870:
    bsr.w       L00002e6a
L00009874:
    moveq       #$1,D2
    bra.w       L000036fe

L0000987a:
    rts
L0000987c:
    rts

L0000987e:
    lea        (L00014682),A0
    moveq      #$2,D0
    bsr.w      L00002e4c
    moveq      #$1,D2
    bra.w      L000036fe

L00009890:
    lea        (VDP_CTRL),A1
    lea        (VDP_DATA),A2
    move.w     (DAT_00ff003c),d2
    andi.w     #$7,d2
    add.w      d2,d2
    add.w      d2,d2
    lea        (L00014c1e),A0
    move.w     ($0,A0,d2*$1),d0
    beq.w      L000098c2
    move.l     (DAT_00ff003e),D1
    bsr.w      L00009948
L000098c2:
    move.w     ($2,A0,d2*$1),d0
    move.l     (DAT_00ff003e),D1
    addi.l     #$800000,D1
    bsr.w      L00009948
    move.w     (DAT_00ff003c),d2
    addq.w     #$1,d2
    move.w     d2,d3
    andi.w     #$7,d2
    move.w     d2,(DAT_00ff003c)
    andi.w     #-$8,d3
    beq.w      L0000966a
    subi.l     #$1000000,(DAT_00ff003e)
    rts

L000098fe:
    movem.l     A1-A0/D7/D0,-(SP)
    lea         (DAT_00ff1ab0),A0
    moveq       #$6,D0
    mulu.w      (DAT_00ff0470),D0
    adda.w      d0,A0
    moveq       #$8,D7
L00009914:
    lea         (L00014c0e),A1
    move.w      (A1)+,(A0)
    move.w      (A1)+,($2,A0)
    move.w      (A1)+,($4,A0)
    move.w      (A1)+,($6,A0)
    move.w      (A1)+,($8,A0)
    move.w      (A1)+,($a,A0)
    move.w      (A1)+,($c,A0)
    move.w      (A1)+,($e,A0)
    adda.w      (DAT_00ff0470),A0
    dbf         d7,L00009914
    movem.l     (SP)+,d0/d7/a0-a1
    rts

L00009948:
    move       #$2700,SR
    move.l     D1,(A1)
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    ori.w      #$800,d0
    move.w     d0,(A2)
    subq.w     #$1,d0
    move.w     d0,(A2)

L00009976:
    subq.w      #$1,d0
    move.w      d0,(A2)
    subq.w      #$1,d0
    move.w      d0,(A2)
    subq.w      #$1,d0
    move.w      d0,(A2)
    subq.w      #$1,d0
    move.w      d0,(A2)
    subq.w      #$1,d0
    move.w      d0,(A2)
    subq.w      #$1,d0
    move.w      d0,(A2)
    move        #$2300,SR
    rts

L00009994:
    move.l      SP,(DAT_00ff0508)
    move.b      (DAT_00ff01a3),d0
    andi.w      #$ff,d0
    add.w       d0,d0
    add.w       d0,d0
    jsr         (L000099c6,PC,d0*$1)
L000099ac:
    move.b      #$0,(DAT_00ff0028)
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
    rts

L000099c6:
    bra.w      L000099fa
    bra.w      L00009a16
    bra.w      L00009be8
    bra.w      L00009c04
    bra.w      L00009de6
    bra.w      L00009dfa
    bra.w      L00009e16
    bra.w      L00009e32
    bra.w      L0000a15e
    bra.w      L0000a174
    bra.w      L0000a2ea
    bra.w      L0000a2fe
    bra.w      L0000ad44

L000099fa:
    move.w     #$1,(DAT_00ff04fc)
    move.w     #$1,(DAT_00ff04fe)
    bsr.w      L0000a728
    bsr.w      L0000a776
    bra.w      L0000a7ac

L00009a16:
    move.w     #$1,(DAT_00ff04fc)
    move.w     #$2,(DAT_00ff04fe)
    clr.b      (DAT_00ff0001)
    move.b     #$1,(DAT_00ff0459)
    move.w     #$78,(DAT_00ff0014)
    move.b     #-$1,(DAT_00ff0012)
    move.b     (DAT_00ff0020),d0
    move.b     d0,(DAT_00ff0444)
L00009a50:
    bsr.w       L0000a7e4
L00009a54:
    move.w      #-$6000,d1
    move.l      #$45806,D2
    move.w      #$1000,d3
    jsr         L000033d6
    moveq       #$a,D0
    jsr         write_z80_reg6
    move.w      #$78,d7
L00009a74:
    move.w      d7,-(SP)
    move.b      #$8,(DAT_00ff0028)
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L00009a74
L00009a88:
    move.b      #$8,(DAT_00ff0028)
    bsr.w       L00004b9c
    bsr.w       L0000a8aa
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$530,d0
    bcs.b       L00009a88
    move.b      #$0,(DAT_00ff0019)
    move.w      #$38,d7
L00009ab0:
    move.w      d7,-(SP)
    move.w      (DAT_00ff0002),-(SP)
    move.w      (DAT_00ff0004),-(SP)
    move.b      #$0,(DAT_00ff0028)
    clr.b       (DAT_00ff042b)
    bsr.w       L00004b74
    bsr.w       L0000a8aa
    move.w      (SP)+,(DAT_00ff0004)
    move.w      (SP)+,(DAT_00ff0002)
    move.w      (SP)+,d7
    dbf         d7,L00009ab0
    clr.l       D0
    bsr.w       L0000bd22
    move.l      #-$1f0020,D0
    move.l      D0,(DAT_00ff046c)
    lea         (PTR_L0001b856),A0
    bsr.w       L0000bd82
    lea         (L0001caee),A0
    bsr.w       L0000be1e
    bsr.w       L0000bbda
    bsr.w       L0000bc5e
    move.w      #$10,d4
    move.w      #$14,d5
    move.w      #$78,(DAT_00ff0014)
    bsr.w       L0000be94
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
    move.w      #$2,(DAT_00ff0478)
    move.w      #$2,(DAT_00ff047c)
    subi.w      #$72,(DAT_00ff0002)
    bsr.w       L00009038
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c004
    addq.w      #$4,(DAT_00ff0002)
    move.b      #$0,(DAT_00ff0028)
    bsr.w       L00004ba0
    bsr.w       L00005de8
    move.w      #-$8000,(DAT_00ff0010)
    bsr.w       L0000a936
    clr.w       (DAT_00ff0010)
    move.w      #$37,d7
L00009b8c:
    move.w      d7,-(SP)
    addq.w      #$2,(DAT_00ff0002)
    move.b      #$8,(DAT_00ff0028)
    move.b      #-$1,(DAT_00ff042b)
    bsr.w       L00004b74
    bsr.w       L0000a8aa
    move.w      (SP)+,d7
    dbf         d7,L00009b8c
    move.w      #$117,d7
L00009bb6:
    move.w      d7,-(SP)
    move.b      #$8,(DAT_00ff0028)
    bsr.w       L00004b9c
    bsr.w       L0000a8aa
    move.w      (SP)+,d7
    dbf         d7,L00009bb6
    move.b      (DAT_00ff0444),d0
    bsr.w       L0000a842
    bsr.w       L0000a776
    bsr.w       L0000a7ac
    clr.b       (DAT_00ff0459)
    rts

L00009be8                                  
    move.w     #$1,(DAT_00ff04fc)          
    move.w     #$3,(DAT_00ff04fe)          
    bsr.w      L0000a576                   
    bsr.w      L0000a776                   
    bra.w      L0000a7ac                   

L00009c04
    move.w     #$2,(DAT_00ff04fc)          
    move.w     #$4,(DAT_00ff04fe)          
    bsr.w      L0000a576                   
    lea        (L0004abb8),A0
    lea        (DAT_00ffdd94),A1           
    move.w     #$7ff,d7
L00009c28                                 
    move.l     (A0)+,(A1)+
    dbf        d7,L00009c28
    move.b     #$0,(DAT_00ff0028)         
    bsr.w      L00004b9c                  
    lea        (DAT_00ffdd94),A0           
    move.w     #$1fff,d7
L00009c44                                 
    move.b     (A0),d0        
    move.b     d0,d1
    move.b     d0,d2
    andi.b     #-$10,d0
    bne.b      L00009c54
    addi.b     #$40,d2
L00009c54                                 
    andi.b     #$f,d1
    bne.b      L00009c5e
    addi.b     #$4,d2
L00009c5e                                 
    move.b     d2,(A0)+       
    dbf        d7,L00009c44
    move.w     #$4000,d1
    move.l     #$ffdd94,D2
    move.w     #$1000,d3
    jsr        L000033d6                 
    move.w     #$10,d7
    jsr        L00000faa.l                   
    clr.b      (DAT_00ff0012)                 
    move.w     (DAT_00ff0014),(DAT_00ff00c0)
L00009c92                                    
    move.b     #$8,(DAT_00ff0028)            
    bsr.w      L00004b9c                     
    move.w     (DAT_00ff0002),d0             
    cmpi.w     #$1570,d0
    bcs.b      L00009c92
    lea        (L000690f0),A0           
    moveq      #$2,D0
    jsr        L00002e6a.l                
    moveq      #$1,D2
    jsr        L000036fe.l                
    move.w     #$420,(DAT_00ff02f8)       
    move.w     #$420,(DAT_00ff0378)       
    move.w     #$16b0,(DAT_00ff0090)      
    move.w     #$38,(DAT_00ff0092)        
    move.w     #$a6,d7
    jsr        L00000faa.l                
    move.w     #$101e,d7
    jsr        L00000faa.l                
L00009cf4                                 
    move.b     #$8,(DAT_00ff0028)         
    bsr.w      L00004b9c                  
    move.w     (DAT_00ff0002),d0          
    cmpi.w     #$1688,d0
    bcs.b      L00009cf4
    clr.b      (DAT_00ff042e)           
    move.w     #-$8000,(DAT_00ff0010)  
    move.w     #$6,(DAT_00ff0016)      
L00009d22                              
    move.b     #$8,(DAT_00ff0028)      
    bsr.w      L00004b9c               
    move.w     (DAT_00ff0002),d0       
    cmpi.w     #$1800,d0
    bcs.b      L00009d22
    lea        (DAT_00ff6560),A0        
    move.w     (DAT_00ff0474),d0       
    move.w     d0,d1
    mulu.w     #$c,D0
    adda.w     d0,A0
    adda.w     #$2ae,A0
    moveq      #$b,D7
L00009d54                              
    move.l     A0,-(SP)
    moveq      #$1e,D6
L00009d58                              
    move.l     #$5900590,(A0)+
    dbf        d6,L00009d58
    movea.l    (SP)+,A0
    adda.w     d1,A0
    dbf        d7,L00009d54
    move.b     #$1,(DAT_00ff042f)      
    bsr.w      L0000c06c               
L00009d76                              
    move.b     #$48,(DAT_00ff0028)     
    bsr.w      L00004b9c               
    move.w     (DAT_00ff001a),d0       
    bne.b      L00009d76
    clr.b      (DAT_00ff042e)           
    move.w     #$7,(DAT_00ff0016)      
    move.b     #$0,(DAT_00ff0019)      
    move.w     #$8f,d7
L00009da4                              
    move.w     d7,-(SP)
    move.w     (DAT_00ff0002),-(SP)     
    move.w     (DAT_00ff0004),-(SP)     
    move.b     #$2,(DAT_00ff0028)      
    move.w     #$1b,(DAT_00ff001a)       
    bsr.w      L00004b74                 
    move.w     (SP)+,(DAT_00ff0004)       
    move.w     (SP)+,(DAT_00ff0002)       
    addq.w     #$1,(DAT_00ff0002)        
    subq.w     #$1,(DAT_00ff0004)        
    move.w     (SP)+,d7
    dbf        d7,L00009da4
    rts
L00009de6                                
    move.w     #$3,(DAT_00ff04fc)        
    move.w     #$5,(DAT_00ff04fe)        
    bra.w      L0000a576                 

L00009dfa                                  
    move.w     #$4,(DAT_00ff04fc)          
    move.w     #$6,(DAT_00ff04fe)          
    bsr.w      L0000a576                   
    bsr.w      L0000a776                   
    bra.w      L0000a7ac                   

L00009e16                                  
    move.w     #$5,(DAT_00ff04fc)          
    move.w     #$7,(DAT_00ff04fe)          
    bsr.w      L0000a728                   
    bsr.w      L0000a776                   
    bra.w      L0000a7ac                   

L00009e32                                  
    move.w     #$5,(DAT_00ff04fc)          
    move.w     #$8,(DAT_00ff04fe)          
    bsr.w      L0000a728                   
    bsr.w      L0000a7e4                   
    clr.w      (DAT_00ff0036)               

L00009e50:
    move.w      #$237,d7
    jsr         L00000faa.l
    bsr.w       L0000a5a4
L00009e5e:
    move.b      #$0,(DAT_00ff0028)
    bsr.w       L00004b9c
    tst.b       (DAT_00ff0012)
    bne.b       L00009e5e
    tst.w       (DAT_00ff0036)
    beq.b       L00009e5e
    move.w      #-$8000,(DAT_00ff0010)
    move.w      #$3c,d7
    bsr.w       L0000a894
    moveq       #$1,D0
    moveq       #$17,D1
    jsr         write_z80_reg4_reg5.l
    lea         (L00069190),A0
    moveq       #$2,D0
    jsr         L00002e6a.l
    lea         (L000691d0),A0
    moveq       #$3,D0
    jsr         L00002e6a.l
    moveq       #$1,D2
    jsr         L000036fe.l
L00009eb8:
    move.b      #$1,(DAT_00ff001f)
    bsr.w       L00004b9c
    tst.b       (DAT_00ff0013)
    bne.b       L00009eb8
    clr.b       (DAT_00ff001f)
    lea         (L000541c4),A0
    moveq       #$1,D1
    move.w      #$4000,d2
    bsr.w       L0000f9bc
    lea         (L0002b230),A0
    bsr.w       L0000be1e
    move.l      #$65dc8,(DAT_00ff0554)
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c06c
    move.b      #$1,(DAT_00ff0459)
    lea         (L00014682),A0
    moveq       #$2,D0
    jsr         L00002e6a.l
    moveq       #$8,D2
    jsr         L000036fe.l
    move.w      #$24,(DAT_00ff037a)
    move.w      #$44,(DAT_00ff037c)
    move.w      #$2,(DAT_00ff038e)
    move.w      #$3c,d7
    bsr.w       L0000a894
    clr.b       (DAT_00ff001f)
    move.w      #$5800,d0
    moveq       #-$1,D1
    move.w      #$200,d2
    jsr         L00002a8c.l
    move.l      #$40000003,D0
    moveq       #$3f,D5
    moveq       #$1f,D6
    move.w      #$400,d4
    move        #$2700,SR
L00009f68:
    move.w      d5,d7
    move.l      D0,-(SP)
L00009f6c:
    andi.l      #-$40000001,D0
    move.l      D0,(VDP_CTRL)
    move.w      (VDP_DATA),d4
    ori.w       #-$8000,d4
    ori.l       #$40000000,D0
    move.l      D0,(VDP_CTRL)
    move.w      d4,(VDP_DATA)
    addi.l      #$20000,D0
    dbf         d7,L00009f6c
    move.l      (SP)+,D0
    addi.l      #$800000,D0
    dbf         d6,L00009f68
    move        #$2300,SR
    bsr.w       L0000a0e4
    move        #$2700,SR
    move.w      #-$7377,(VDP_CTRL)
    move        #$2300,SR
    lea         (L00069190),A0
    moveq       #$2,D0
    jsr         L00002e6a.l
    moveq       #$8,D2
    jsr         L000036fe.l
L00009fd8:
    bsr.w       L0000a0e4
    tst.b       (DAT_00ff0013)
    bne.b       L00009fd8
    clr.b       (DAT_00ff001f)
    lea         (DAT_00ff02f0),A3
    lea         (DAT_00ff0370),A4
    lea         (L00014620),A5
    moveq       #$4,D7
L00009ffe:
    move.w      d7,-(SP)
    bsr.w       L0000a098
    move.w      #$3c,d7
    bsr.w       L0000a0d2
    move.w      (SP)+,d7
    dbf         d7,L00009ffe
    move.w      #$200,(DAT_00ff02f2)
    move.w      #$200,(DAT_00ff0372)
    bsr.w       L0000a098
    move.w      #$3c,d7
    bsr.w       L0000a0d2
    move.w      #$400,(DAT_00ff02f2)
    move.w      #$400,(DAT_00ff0372)
    bsr.w       L0000a098
    move.w      #$258,d7
    bsr.w       L0000a0d2
    moveq       #$a,D0
    jsr         write_z80_reg6
    jsr         L000029a2.l
    moveq       #$1,D2
    jsr         L000036fe.l
    move.b      #$1,(DAT_00ff001f)
    move.w      #$7e,d7
    bsr.w       L0000a0d2
    movea.l     (DAT_00ff0508),SP
    addq.w      #$4,SP
    clr.b       (DAT_00ff0452)
    move.b      #$1,(DAT_00ff0001)
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.w       L0000a7e2
    bra.w       L0000e262

L0000a098:
    move.w      (A5),($e,A3)
    move.w      (A5)+,($e,A4)
    move.w      (A5),($10,A3)
    move.w      (A5)+,($10,A4)
    move.w      (A5),($12,A3)
    move.w      (A5)+,($12,A4)
    move.w      (A5),($14,A3)
    move.w      (A5)+,($14,A4)
    move.w      (A5),($16,A3)
    move.w      (A5)+,($16,A4)
    move.w      (A5),($18,A3)
    move.w      (A5)+,($18,A4)
    move.w      (A5),($1a,A3)
    move.w      (A5)+,($1a,A4)
    rts

L0000a0d2:
    movem.l     a6-a0/d7-d0,-(SP)
    bsr.w       L0000a0e4
    movem.l     (SP)+,d0-d7/a0-a6
    dbf         d7,L0000a0d2
    rts

L0000a0e4:
    bsr.w       L00005de8
    move.w      #$60,d1
    move.w      #$80,d2
    moveq       #$0,D3
    move.w      #-$8000,d4
    move.w      #$f00,d5
    bsr.w       L00002904
    moveq       #$0,D1
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
    moveq       #$4,D7
L0000a132:
    move.w      d1,-(SP)
    moveq       #$9,D6
L0000a136:
    move.w      #$62c0,d4
    move.w      #$f00,d5
    bsr.w       L00002904
    addi.w      #$20,d1
    dbf         d6,L0000a136
    move.w      (SP)+,d1
    addi.w      #$20,d2
    dbf         d7,L0000a132
    move.w      d3,(DAT_00ff04c8)
    bra.w       L00004a96

L0000a15e:
    move.w     #$6,(DAT_00ff04fc)
    move.w     #$9,(DAT_00ff04fe)
    bsr.w      L0000a728
    rts

L0000a174:
    move.w     #$6,(DAT_00ff04fc)
    move.w     #$a,(DAT_00ff04fe)
    bsr.w      L0000a728
    bsr.w      L0000a7e4
    clr.b      (DAT_00ff0012)
    move.w     (DAT_00ff0014),(DAT_00ff00c0)
    clr.w      (DAT_00ff0036)
    move.w     #$237,d7
    jsr        L00000faa.l
    bsr.w      L0000a252
    move.w     #$1,(DAT_00ff0090)
    move.w     #$11,(DAT_00ff0016)
    move.w     #$4f,(DAT_00ff005e)
L0000a1c8:
    move.b     #$0,(DAT_00ff0028)
    move.b     #$2,(DAT_00ff0019)
    bsr.w      L00004b9c
    move.w     (DAT_00ff01a8),d0
    cmpi.w     #$4e8,d0
    bcs.b      L0000a1c8
    moveq      #$3c,D7
L0000a1ea
    move.w     d7,-(SP)
    move.b     #-$1,(DAT_00ff042b)
    move.b     #-$1,(DAT_00ff042c)
    move.b     #$1,(DAT_00ff0439)
    move.b     #$0,(DAT_00ff0028)
    move.b     #$2,(DAT_00ff0019)
    move.w     #$1b,(DAT_00ff001a)
    bsr.w      L00004b9c
    move.w     (SP)+,d7
    dbf        d7,L0000a1ea
    jsr        L000029a2.l
    moveq      #$1,D2
    jsr        L000036fe.l
    jsr        L00002cb0.l
    bsr.w      L0000aaa2
    move.b     #$1,(DAT_00ff0439)
    bsr.w      L0000ab08
    clr.b      (DAT_00ff0439)
    rts

L0000a252:
    bsr.w      L0000a728
    move.w     (DAT_00ff0002),d0
    cmpi.w     #$3fe,d0
    bcs.w      L0000a2b8
    cmpi.w     #$402,d0
    bcc.w      L0000a29e
    move.w     (DAT_00ff0004),d0
    cmpi.w     #$4e8,d0
    beq.w      L0000a2d2
L0000a27a
    btst.b     #$0,(DAT_00ff0000)
    bne.w      L0000a728
L0000a286
    move.b     #$8,(DAT_00ff0028)
    bsr.w      L00004b9c
    move.w     (DAT_00ff001a),d0
    bne.b      L0000a286
    bra.w      L0000a728

L0000a29e
    move.w     (DAT_00ff0002),d0
    cmpi.w     #$402,d0
    bcs.b      L0000a2d2
    move.b     #$4,(DAT_00ff0028)
    bsr.w      L00004b9c
    bra.b      L0000a29e
L0000a2b8
    move.w     (DAT_00ff0002),d0
    cmpi.w     #$3fc,d0
    bcc.b      L0000a2d2
    move.b     #$8,(DAT_00ff0028)
    bsr.w      L00004b9c
    bra.b      L0000a2b8

L0000a2d2
    moveq      #$a,D7
L0000a2d4
    move.w     d7,-(SP)
    move.b     #$40,(DAT_00ff0028)
    bsr.w      L00004b9c
    move.w     (SP)+,d7
    dbf        d7,L0000a2d4
    bra.b      L0000a27a

L0000a2ea:
    move.w     #$7,(DAT_00ff04fc)
    move.w     #$b,(DAT_00ff04fe)
    bra.w      L0000a576

L0000a2fe:
    moveq      #$a,D0
    jsr        write_z80_reg6
    bsr.w      L0000a728
    bsr.w      L0000a7e4
    btst.b     #$0,(DAT_00ff0000)
    bne.b      L0000a32c
L0000a318:
    move.b     #$8,(DAT_00ff0028)
    bsr.w      L00004b9c
    move.w     (DAT_00ff001a),d0
    bne.b      L0000a318
L0000a32c:
    move.w     (DAT_00ff0002),d0
    cmpi.w     #$2a0,d0
    bhi.b      L0000a350
L0000a338:
    move.b     #$8,(DAT_00ff0028)
    bsr.w      L00004b9c
    move.w     (DAT_00ff01a8),d0
    cmpi.w     #$200,d0
    bcs.b      L0000a338
L0000a350:
    move.b     #$0,(DAT_00ff0019)
L0000a358:
    move.w     (DAT_00ff0002),-(SP)
    move.w     (DAT_00ff0004),-(SP)
    move.b     #$0,(DAT_00ff0028)
    clr.b      (DAT_00ff042b)
    bsr.w      L00004b74
    move.w     (SP)+,(DAT_00ff0004)
    move.w     (SP)+,(DAT_00ff0002)
    move.w     (DAT_00ff01a8),d0
    cmpi.w     #$280,d0
    bcs.b      L0000a358
L0000a38e:
    bsr.w      L00005de8
    bsr.w      L000027f0
    tst.b      d0
    beq.b      L0000a38e
    addq.w     #$2,(DAT_00ff0002)
    moveq      #$1,D0
    moveq      #$8,D1
    jsr        write_z80_reg4_reg5
    lea        (L000146c2),A0
    clr.w      d0
    jsr        L00002e6a.l
    moveq      #$2,D0
    jsr        L00002e6a.l
    moveq      #$3,D0
    jsr        L00002e6a.l
    moveq      #$2,D2
    jsr        L000036fe.l
    jsr        L00002cb0.l
    move.w     #$2070,d7
    jsr        L00000faa.l
    move.w     #$3e,d0
    move.w     #$200,d1
    bsr.w      L00003358
    move.w     #$3f,d0
    move.w     #$300,d1
    bsr.w      L00003358
    jsr        L00003406.l
    lea        (VDP_CTRL),A1
    lea        (VDP_DATA),A2
    move.l     (DAT_00ff053c),D1
    addi.l     #$0,D1
    addi.l     #$280000,D1
    moveq      #$11,D7
L0000a41e:
    bsr.w      L0000a546
    addi.l     #$800000,D1
    dbf        d7,L0000a41e
    lea        (DAT_00ff1ab0),A0
    moveq      #$6,D0
    mulu.w     (DAT_00ff0470),D0
    adda.w     d0,A0
    moveq      #$8,D7
L0000a43e:
    clr.w      (A0)
    clr.w      ($2,A0)
    clr.w      ($4,A0)
    clr.w      ($6,A0)
    clr.w      ($8,A0)
    clr.w      ($a,A0)
    clr.w      ($c,A0)
    clr.w      ($e,A0)
    adda.w     (DAT_00ff0470),A0
    dbf        d7,L0000a43e
    lea        (L0006ef8c),A0
    clr.w      d0
    jsr        L00002e6a.l
    clr.w      (DAT_00ff0330)
    move.w     #$eee,(DAT_00ff036e)
    lea        (L000146c2),A0
    moveq      #$2,D0
    jsr        L00002e6a.l
    lea        (L00069270),A0
    moveq      #$3,D0
    jsr        L00002e6a.l
    moveq      #$2,D2
    jsr        L000036fe.l
L0000a4a6:
    bsr.w      L00004b9c
    tst.b      (DAT_00ff0013)
    bne.b      L0000a4a6
    move.w     #$3e,d0
    move.w     #$200,d1
    bsr.w      L00003358
    move.w     #$3f,d0
    move.w     #$300,d1
    bsr.w      L00003358
    moveq      #$2,D2
    jsr        L000036fe.l
L0000a4d2:
    bsr.w      L00004b9c
    tst.b      (DAT_00ff0013)
    bne.b      L0000a4d2
    move.b     #$0,(DAT_00ff0019)
L0000a4e6:
    move.w     (DAT_00ff0002),-(SP)
    move.w     (DAT_00ff0004),-(SP)
    move.b     #$0,(DAT_00ff0028)
    move.b     #$1,(DAT_00ff042b)
    bsr.w      L00004b74
    move.w     (SP)+,(DAT_00ff0004)
    move.w     (SP)+,(DAT_00ff0002)
    move.w     (DAT_00ff0002),d0
    sub.w      (DAT_00ff01a8),d0
    cmpi.w     #$a0,d0
    bcs.w      L0000a4e6
    bsr.w      L00005de8
    subq.w     #$2,(DAT_00ff0002)
    movea.l    (DAT_00ff0508),SP
    addq.b     #$1,(DAT_00ff01a3)
    clr.b      (DAT_00ff0001)
    bra.w      L00004538

L0000a546:
    move       #$2700,SR
    move.w     #$400,d0
    move.l     D1,(A1)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move.w     d0,(A2)
    move       #$2300,SR
    rts

L0000a576:
    bsr.w       L0000a728
    bsr.w       L0000a7e4
    clr.w       (DAT_00ff0036)
    move.w      #$237,d7
    jsr         L00000faa.l
L0000a58e:
    move.b      #$0,(DAT_00ff0028)
    bsr.w       L00004b9c
    tst.w       (DAT_00ff0036)
    beq.b       L0000a58e
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
    move.b      #$8,(DAT_00ff0028)
    bsr.w       L00004b9c
    bra.w       L0000a5ba
    
L0000a64a:
    move.b      #$4,(DAT_00ff0028)
    bsr.w       L00004b9c
    bra.w       L0000a5ba
    
L0000a65a:
    moveq       #$7,D7
L0000a65c:
    move.w      d7,-(SP)
    move.b      #$40,(DAT_00ff0028)
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L0000a65c
    bra.w       L0000a5ec
    
L0000a674:
    move.b      #$8,(DAT_00ff0028)
    bsr.w       L00004b9c
    bra.w       L0000a5f0
    
L0000a684:
    move.b      #$4,(DAT_00ff0028)
    bsr.w       L00004b9c
    bra.w       L0000a5f0
    
L0000a694:
    moveq       #$a,D7
L0000a696:
    move.w      d7,-(SP)
    move.b      #$40,(DAT_00ff0028)
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$320,d0
    bcc.b       L0000a6b4
    ori.b       #$8,(DAT_00ff0028)
L0000a6b4:
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L0000a696
    bra.w       L0000a612
    
L0000a6c2:
    moveq       #$a,D7
L0000a6c4:
    move.w      d7,-(SP)
    move.b      #$40,(DAT_00ff0028)
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$320,d0
    bls.b       L0000a6e2
    ori.b       #$4,(DAT_00ff0028)
L0000a6e2:
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L0000a6c4
    bra.w       L0000a612
    
L0000a6f0:
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$320,d0
    bcc.w       L0000a628
    move.b      #$8,(DAT_00ff0028)
    bsr.w       L00004b9c
    bra.b       L0000a6f0
    
L0000a70c:
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$320,d0
    bls.w       L0000a628
    move.b      #$4,(DAT_00ff0028)
    bsr.w       L00004b9c
    bra.b       L0000a70c

L0000a728:
    move.w      (DAT_00ff001a),d0
    beq.w       L0000a7e2
    cmpi.w      #$8,d0
    beq.w       L0000a7e2
    move.b      #$0,(DAT_00ff0028)
    bsr.w       L00004b9c
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    bsr.w       L000076f8
    tst.w       d0
    beq.b       L0000a728
    move.b      #$0,(DAT_00ff0028)
    bsr.w       L00004b9c
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
    rts

L0000a776:
    btst.b      #$0,(DAT_00ff0000)
    beq.b       L0000a796
    move.b      #$8,(DAT_00ff0028)
    bsr.w       L00004b9c
    tst.b       (DAT_00ff042b)
    bpl.b       L0000a776
    rts

L0000a796:
    move.b      #$8,(DAT_00ff0028)
    bsr.w       L00004b9c
    move.w      (DAT_00ff001a),d0
    bne.b       L0000a796
    bra.b       L0000a776

L0000a7ac:
    move.w      #$7fff,(DAT_00ff005e)
    move.w      #$59,d7
L0000a7b8:
    move.w      d7,-(SP)
    addq.w      #$2,(DAT_00ff0002)
    move.b      #$8,(DAT_00ff0028)
    move.b      #-$1,(DAT_00ff042b)
    move.b      #-$1,(DAT_00ff042c)
    bsr.w       L00004b74
    move.w      (SP)+,d7
    dbf         d7,L0000a7b8
L0000a7e2:
    rts

L0000a7e4:
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.b       L0000a7e2
L0000a7f0:
    move.b      #$0,(DAT_00ff0028)
    bsr.w       L00004b9c
    move.b      (DAT_00ffd90a),d0
    cmpi.b      #$2,d0
    beq.b       L0000a7f0
    move.b      #$1,(DAT_00ff0452)
    move.b      (DAT_00ff0020),d0
    lea         (PTR_L00014b66),A0
    cmpi.b      #$1,d0
    beq.b       L0000a882
    lea         (PTR_L00014b5f),A0
    cmpi.b      #$2,d0
    beq.b       L0000a882
    lea         (PTR_L00014b5a),A0
    cmpi.b      #$3,d0
    beq.b       L0000a882
    lea         (PTR_L00014b6f),A0
    bra.b       L0000a882

L0000a842:
    cmpi.b      #$4,d0
    beq.b       L0000a7e2
    cmp.b       (DAT_00ff0020),d0
    beq.b       L0000a7e2
    move.b      #$1,(DAT_00ff0452)
    lea         (PTR_L00014b5f),A0
    cmpi.b      #$1,d0
    beq.b       L0000a882
    lea         (PTR_L00014b66),A0
    cmpi.b      #$2,d0
    beq.b       L0000a882
    lea         (PTR_L00014b6f),A0
    cmpi.b      #$3,d0
    beq.b       L0000a882
    lea         (PTR_L00014b5a),A0
L0000a882:
    move.l      A0,(DAT_00ff059c)
    bsr.w       L00004f90
    clr.b       (DAT_00ff0452)
    rts

L0000a894:
    move.w      d7,-(SP)
    move.b      #$0,(DAT_00ff0028)
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L0000a894
    rts

L0000a8aa:
    move.b      (DAT_00ff0028),-(SP)
    jsr         jp_read
    move.b      (DAT_00ff0028),d0
    andi.b      #-$80,d0
    bne.b       L0000a8ca
    move.b      (SP)+,(DAT_00ff0028)
    rts

L0000a8ca:
    lea         (DAT_00ff0330),A0
    move.w      #$1f,d7
L0000a8d4:
    move.l      #$0eee0eee,(A0)+
    dbf         d7,L0000a8d4
    moveq       #$a,D0
    jsr         write_z80_reg6
    moveq       #$1,D2
    jsr         L000036fe.l
    jsr         L00002cb0.l
    bsr.w       L0000bd4a
    jsr         L0000251e.l
    bsr.w       L000042e4
    jsr         L00002820.l
    move.b      #$0,(DAT_00ff0028)
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
    lea         (DAT_00ff0d40),A1
    moveq       #$7,D7
L0000a94c:
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    dbf         d7,L0000a94c
    move.w      #$9,(DAT_00ff0016)
    move.b      #$1,(DAT_00ff00c9)
    move.w      #$7000,d1
    move.l      #$74c1a,D2
    move.w      #-$7800,d3
    bsr.w       L0000ff2a
    move.l      #$14c5e,(DAT_00ff0038)
    move.b      #$0,(DAT_00ff0028)
L0000a98c:
    clr.w       (DAT_00ff0036)
    bsr.w       L00004b9c
    bsr.w       L0000a8aa
    move.w      (DAT_00ff0036),d1
    add.w       d1,d1
    add.w       d1,d1
    jsr         (L0000a9ac,PC,d1*$1)
    bra.w       L0000a98c

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
    lea        (L00014682),A0
    moveq      #$2,D0
    jsr        L00002e4c.l
    moveq      #$1,D2
    jmp        L000036fe.l

L0000a9ee:
    move.l     (DAT_00ff0540),D1
    subi.l     #$4000000,D1
    move.l     #$40000,D3
    subi.l     #$100000,D1
    lea        (VDP_CTRL),A1
    lea        (VDP_DATA),A2
    movea.l    (DAT_00ff0038),A0
    move.w     #$6380,d4
    bsr.w      L00008912
    move.l     A0,(DAT_00ff0038)
    rts

L0000aa28:
    lea        (L00014682),A0
    moveq      #$2,D0
    jsr        L00002e6a.l
    moveq      #$1,D2
    jmp        L000036fe.l

L0000aa3e:
    rts
L0000aa40:
    rts
L0000aa42
    move.w     #$a,(DAT_00ff0016)
    move.w     #$1,(DAT_00ff0dc2)
    move.w     #$7,(DAT_00ff0dc4)
    rts

L0000aa5c:
    move.w     #$c,(DAT_00ff0016)
    move.w     #$1,(DAT_00ff0dc4+2)
    move.w     #$c,(DAT_00ff0dc8)
    move.w     #$1,(DAT_00ff0dca)
    move.w     #$7,(DAT_00ff0dcc)
    rts

L0000aa86:
    lea        (DAT_00ff0d40),A1
    move.w     (-$4,A1),d0
    moveq      #$7,D7
L0000aa92:
    move.w     d0,(A1)+
    addq.w     #$2,A1
    move.w     d0,(A1)+
    addq.w     #$2,A1
    dbf        d7,L0000aa92
    bra.w      L000096d6


L0000aaa2:
L0000ab08:

L0000ad44:

L0000b8b4:
L0000bbda:
L0000bc5e:
    org $bd22
L0000bd22:
L0000bd4a:
L0000bd82:
L0000be1e:
L0000be94:
L0000bf70:
L0000bfae:
L0000c004:
L0000c06c:
L0000c0e4:
L0000c1ae:
L0000c29c:
L0000c3e0:
L0000c39a:
L0000c4e6:
L0000c5a6:
L0000c69e:
L0000c75e:
L0000c822:
L0000cf9a:

L0000d092:

L0000e1a4:
L0000e262:

    org $f9bc
L0000f9bc:
    org $fc04
L0000fc04:
L0000fc50:
L0000ff2a:
L0000ff36:

    org $ffa6
L0000ffa6:


L00011092:
    move.b      #$ff,(DAT_00ff0428)              ;= ??
LAB_0001109a:                 ;XREF[1]:     000110a0(j)
    tst.b       (DAT_00ff0428)                    ;= ??
    bne.b       LAB_0001109a
    move.w      d0,-(SP)
    move.w      #$c8,d0
LAB_000110a8:                 ;XREF[1]:     000110ac(j)
    nop
    nop
    dbf         d0,LAB_000110a8
    move.w      (SP)+,d0
    rts

    org $129ce
PTR_L000129ce:
	dl $000d5aa0
	dl $000d8060
	dl $000d7aa0
	dl $000f6860
	dl $000d7ca0
	dl $000fb480

L000129e6:
L00012d60:
L00012dc0:

L000133c0:
PTR_000134c0:
L00013cc0:

    org $1401a
L0001401a:
    org $14122
L00014122:
    org $14132
L00014232:
    org $143aa
L000143aa:
L000144e2:
L000145dc:
L000145fe:
L00014620:

L00014682:
    dl $00000000, $00000000, $00000000, $00000000, $00000000, $00000000, $00000000, $00000000
    dl $02000200, $02000200, $02000200, $02000200, $02000200, $02000200, $02000200, $02000200
L000146c2:
    dl $0eee0eee, $0eee0eee, $0eee0eee, $0eee0eee, $0eee0eee, $0eee0eee, $0eee0eee, $0eee0eee

    org $000146e2
L000146e2:
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

L00014784:
    db                     $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00

L00014992:
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
L000146e2_END:

L000146e2_SIZE equ $328 ;(L000146e2_END - L000146e2)

    org $14a0a
L00014a0a:
    org $14a46
L00014a46:
    org $14aae
L00014aae:
    org $14afa
L00014afa:

    org $14b5a
PTR_L00014b5a:
    db $00, $02, $00, $20, $00
PTR_L00014b5f:
    db $00, $02, $00, $02, $00, $20, $00
PTR_L00014b66:
    db $00, $02, $00, $02, $00, $02, $00, $20, $00
PTR_L00014b6f:
    db $00, $02, $00, $02, $00, $02, $00, $02, $00, $20, $00
PTR_L00014b7a:
	dl $0009ffff

L00014bce:
L00014c0e:
    dw $02D8, $02DC, $02E0, $02E4, $02E5, $02E1, $02DD, $02D9

L00014c1e:
    dl $0000e58f

PTR_L0001b856:

L0001caee:

L0002b230:

L00038b98:
L00039040:
L00039578:
L00039af8:
L00039fe2:

L0004abb8:

L000541c4:

L00069070:
L000690f0:
L00069190:
L000691d0:
L00069270:
    org $6c5f2
L0006c5f2:
L0006d9ba:
L0006e4e8:
PTR_L0006e5b2:
L0006ee08:
PTR_L0006ee30:
L0006ef8c:
L0006f154:
L0006ffda:
L0006ffdc:

L000700d0:
L00072278:
    org $724e6
PTR_L000724e6:
    org $725be
L000725be:
    org $77baa
L00077baa:
    org $77bac
PTR_L00077bac:
    org $77c38
PTR_L00077c38:
    org $77c68
L00077c68:
PTR_L00077dcc:
L0007acc2:

    org $8b784
L0008b784:
    org $8c89e
L0008c89e:
    org $8f6e0
L0008f6e0:
    org $93538
PTR_L00093538:

    org $98140
L00098140:
    org $bfba0
L000bfba0:
    org $bfec0
L000bfec0:

L000c7ffc:
PTR_L000c7ffe:
    org $cfd00
L000cfd00:
L000cff90:

    org $d0000
L000d0000:

L000d0004:
