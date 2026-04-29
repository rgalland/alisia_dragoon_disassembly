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
DAT_00ff02ce equ $00ff02ce
DAT_00ff02d0 equ $00ff02d0
DAT_00ff02d2 equ $00ff02d2
DAT_00ff02da equ $00ff02da
DAT_00ff02f0 equ $00ff02f0
DAT_00ff02f2 equ $00ff02f2
DAT_00ff02f4 equ $00ff02f4
DAT_00ff02f8 equ $00ff02f8
DAT_00ff0310 equ $00ff0310
DAT_00ff0314 equ $00ff0314
DAT_00ff032a equ $00ff032a
DAT_00ff032c equ $00ff032c
DAT_00ff032e equ $00ff032e
DAT_00ff0330 equ $00ff0330
DAT_00ff0334 equ $00ff0334
DAT_00ff0350 equ $00ff0350
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
DAT_00ff0394 equ $00ff0394
DAT_00ff0398 equ $00ff0398
DAT_00ff039c equ $00ff039c
wait_for_blank_flag equ $00ff0428 ; cleared during VBLANK    
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
DAT_00ff044e equ $00ff044e
DAT_00ff044f equ $00ff044f
DAT_00ff0450 equ $00ff0450
DAT_00ff0451 equ $00ff0451
DAT_00ff0452 equ $00ff0452
DAT_00ff0453 equ $00ff0453
DAT_00ff0454 equ $00ff0454
DAT_00ff0455 equ $00ff0455
jp2_en_flag equ $00ff0456    ; JP2 enabled flag
DAT_00ff0457 equ $00ff0457
DAT_00ff0458 equ $00ff0458
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
DAT_00ff0472 equ $00ff0472
DAT_00ff0474 equ $00ff0474
DAT_00ff0476 equ $00ff0476
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
DAT_00ff0494 equ $00ff0494
DAT_00ff0496 equ $00ff0496
DAT_00ff0498 equ $00ff0498
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
jp1_mode equ $00ff04ce      ; jp1_mode
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
DAT_00ff0500 equ $00ff0500
DAT_00ff0502 equ $00ff0502
DAT_00ff0504 equ $00ff0504
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
DAT_00ff0580 equ $00ff0580
DAT_00ff0584 equ $00ff0584
DAT_00ff0588 equ $00ff0588
DAT_00ff058c equ $00ff058c
DAT_00ff0590 equ $00ff0590
DAT_00ff0594 equ $00ff0594
DAT_00ff0598 equ $00ff0598
DAT_00ff059c equ $00ff059c
DAT_00ff05a0 equ $00ff05a0
DAT_00ff05a4 equ $00ff05a4
DAT_00ff05a8 equ $00ff05a8
DAT_00ff05ac equ $00ff05ac
DAT_00ff05b0 equ $00ff05b0
DAT_00ff05b2 equ $00ff05b2
DAT_00ff05b4 equ $00ff05b4
DAT_00ff05b8 equ $00ff05b8
DAT_00ff05bc equ $00ff05bc

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
DAT_00ff06f0 equ $00ff06f0
DAT_00ff06f4 equ $00ff06f4
DAT_00ff06f8 equ $00ff06f8
DAT_00ff0740 equ $00ff0740
DAT_00ff07c0 equ $00ff07c0
DAT_00ff07c2 equ $00ff07c2
DAT_00ff09c2 equ $00ff09c2
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
DAT_00ffb170 equ $00ffb170

DAT_00ffc070 equ $00ffc070
DAT_00ffc0f0 equ $00ffc0f0
DAT_00ffc130 equ $00ffc130
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
	bne.b       L0000028c  ;.+126
	lea.l       INIT_CONFIG_TABLE(pc),A5
	movem.w     (A5)+,d5-D7
	movem.l     (A5)+,A0-A4
	move.b      -$10ff(A1),d0   ; Z80_BUS_REQ - $10FF = $A11100 - $10FF = $A10001 = VERSION_REGISTER mirror
	andi.b      #$0F,d0
	beq.b       L0000022e
	move.l      #"SEGA",$2F00(A1); Z80_BUS_REQ + $2F00 = $A11100 - $2F00 = $A14000 = VERSION_REGISTER
L0000022e:
	move.w      (a4),d0 ; warning to be removed as expected behaviour
	moveq       #0,d0
	movea.l     d0,A6
	move.l      A6,USP
	moveq       #$17,d1 ; 23 to update 24 registers
.L0:
	move.b      (A5)+,d5    ; D5= $04, $14, $30, $3C, $07, $6C etc
	move.w      D5,(A4)     ; VDP_CTRL = D5
	add.w       D7,d5       ; point to the next VDP register by adding $0100 from reg $00 to $17
	dbf.w       D1,.L0
	move.l      (A5)+,(A4)  ; $40000080
L00000244:
	move.w      D0,(A3)
	move.w      D7,(A1)
	move.w      D7,(A2)
    .L1:
        btst.b      D0,(A1)
        bne.b       .L1
	moveq.l     #37,d2      ; copy 38 bytes of Z80_INIT_CODE to Z80_RAM
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
	moveq.l     #$1F,d3
    .L4:
	    move.l      D0,(A3)
	    dbf.w       D3,.L4
	move.l      (A5)+,(A4)      ; $40000010
	moveq.l     #$13,d4
    .L5:
	    move.l      D0,(A3)
	    dbf.w       D4,.L5
	moveq.l     #3,d5
    .L6:
	    move.b      (A5)+,+17(A3)   ; $9F, $BF, $DF, $FF
	    dbf.w       D5,.L6
	move.w      D0,(A2)
	movem.l     (A6),d0-D7/A0-A6
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
	moveq   #$3f,d0
    .L0:
	    move.w  #0,VDP_DATA
	    dbf.w   D0,.L0
	tst.l   IO_PORT_A_CTRL
	bne.w   .Bypass_CS
	tst.w   IO_PORT_C_CTRL
	bne.w   .Bypass_CS
	moveq   #0,d0
	lea.l   Sys_Reset.l,A0
	move.w  #$7fef,d7
    .CheckSumLoop:
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    add.w (A0)+,d0
	    dbf.w D7,.CheckSumLoop
    cmp.w Rom_CheckSum.l,d0
    bne.w BusErr

.Bypass_CS:
    movea.l     #0,a6
    movea.l     #L0001509a+2,A0
    movea.l     #DAT_00fffd98,A1
    move.l      #$0,d0
    lsr.l       #$2,d0      ; what's the point?
    bra.b       L00000384
L0:
    move.l      (A0)+,(A1)+
L00000384:
    dbf.w       d0,L0
    lea.l       (VDP_CTRL),A0
    .L2:
        move.w      (A0),d0
        andi.w      #$2,d0
        bne.b       .L2
    bsr.w       L0000058a
    move.w      #$F880,(DAT_00ff049a)
    clr.w       (DAT_00ff04d0)
    clr.b       (DAT_00ff042d)
    clr.b       (DAT_00ff0013)
    bsr.w       L00002988
    bsr.w       L000029a2
    bsr.w       L00002448
    bsr.w       L00002820
    bsr.w       L000029dc
    bsr.w       load_z80_driver
    clr.b       (jp2_en_flag)
L000003d2:
    move.w      #$0001,(DAT_00ff04d0)
    bsr.w       init_io_controllers
    moveq       #$1,d0
    moveq       #$1,d1
    bsr.w       write_z80_reg4_reg5
    bsr.w       L000005b2               ; display sega logo
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
    tst.b       (jp2_en_flag)
    beq.b       L00000492
    bsr.w       jp_read
    move.b      (jp2_result),d0
    beq.b       L00000492
    roxl.b      #$1,d0
    roxl.b      #$1,d1
    roxl.b      #$1,d0
    roxl.b      #$1,d1
    roxl.b      #$2,d0
    roxl.b      #$1,d1
    roxr.b      #$1,d0
    roxl.b      #$1,d1
    andi.b      #$f,d1
    subq.b      #$1,d1
    cmpi.b      #$8,d1
    bcs.b       L00000480
    clr.b       D1
L00000480:
    ext.w       D1
    lea.l       (L000005aa),A0
    move.b      ($0,A0,d1*$1),d1  ;= 00030405
    move.b      D1,(DAT_00ff01a3)
L00000492:
	rts

L00000494:
    move.b      #$1,(DAT_00ff0452)
    move.b      (DAT_00ff01a3),d0
    cmpi.b      #$4,d0
    bcs.b       L000004aa
    moveq       #$0,d0
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
    move.b      (DAT_00ff01a3),d0
    cmpi.b      #$1,d0
    beq.b       L00000512
    cmpi.b      #$2,d0
    beq.b       L0000053a
    cmpi.b      #$3,d0
    beq.b       L00000562
    move.b      #$0,(DAT_00ff001d)
    move.l      #$c,(DAT_00ff0006)
    move.l      #$c,(DAT_00ff002a)
    move.l      #L00014a0a,(DAT_00ff05a0)
    rts

L00000512:
    move.b      #$1,(DAT_00ff001d)
    move.l      #$10,(DAT_00ff0006)
    move.l      #$10,(DAT_00ff002a)
    move.l      #L00014a46,(DAT_00ff05a0)
    rts

L0000053a:
    move.b      #$1,(DAT_00ff001d)
    move.l      #$14,(DAT_00ff0006)
    move.l      #$14,(DAT_00ff002a)
    move.l      #L00014aae,(DAT_00ff05a0)
    rts

L00000562:
    move.b      #$1,(DAT_00ff001d)
    move.l      #$18,(DAT_00ff0006)
    move.l      #$18,(DAT_00ff002a)
    move.l      #L00014afa,(DAT_00ff05a0)
    rts

L0000058a:
    lea.l       (L000146e2),A0
    lea.l       (DAT_00ff0100),A1
    move.w      #L000146e2_SIZE-1,d7
        .L0:
        move.b      (A0)+,(A1)+
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
    bsr.w       wait_for_vblank
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
    move.w      #$0187,d0       ; copy 620 bytes
    .L0:
        move.l      (A0)+,(A1)
        dbf.w       d0,.L0
    lea.l       (L00000736),A0
    moveq       #$b,d5
    moveq       #$3,d6          ; load D6 with $3 for 4 L1 loops
    move.l      #$461c0003,d0
    ; copy 48 words to VDP data from L00000736
    .L1:
        move.w      D5,d7       ; load D7 with $b for 12 L2 loops
        move.l      D0,(VDP_CTRL)
        .L2:
            move.w      (A0)+,(VDP_DATA)
            dbf.w       D7,.L2
        addi.l      #$800000,d0
        dbf.w       D6,.L1
    move.w      #$0000,(DAT_00ff0330)
    move.w      #$0eee,(DAT_00ff0330+2)
    moveq       #$0,d5
    moveq       #$28,d6
    moveq       #$0,d7
    move.b      #$1,(DAT_00ff0429)
    move        #$2300,SR
    lea.l       (L000006ce,PC,d6*$1),A0
    lea.l       (DAT_00ff0334),A1
    moveq       #$a,d0
    .L3:
        move.w      (A0)+,(A1)+
        dbf.w       d0,.L3
    moveq       #$1,d2
    bsr.w       L000036fe
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    beq.b       L0000067e
    move.b      #$1,(DAT_00ffb070)  ; set if start is pressed during power up - will not allow to jump to title screen
L0000067e:
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
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
    jsr         wait_for_vblank
    bsr.b       L0000070c           ; load intro
    addq.w      #$1,d7
    cmpi.w      #$78,d7
    bcc.b       L000006cc
    bsr.w       jp_read
    move.b      (jp1_result),d0
    andi.b      #PAD_START,d0
    beq.b       L000006ac
L000006cc:
    rts

L000006ce:
    dw   $0ec0, $0ea0, $0e80, $0e60, $0e40, $0e20, $0e00, $0c00
    dw   $0a00, $0800, $0600, $0800, $0a00, $0c00, $0e00, $0e20
    dw   $0e40, $0e60, $0e80, $0ea0, $0ec0, $0ea0, $0e80, $0e60
    dw   $0e40, $0e20, $0e00, $0c00, $0a00, $0800, $0600

L0000070c:
    movem.l     A1-A0/D0,-(SP)
    subq.w      #$1,d5
    bpl.b       L00000730
    move.w      #$0003,d5
    move.w      d6,d0
    bmi.b       L00000730
    subq.w      #$2,d6
    lea.l       (L000006ce,PC,d0*$1),A0
    lea.l       (DAT_00ff02b4),A1
    moveq       #$a,d0
    .L0:
        move.w      (A0)+,(A1)+
        dbf.w       d0,.L0
L00000730:
    movem.l     (SP)+,d0/A0-A1
    rts

L00000736:
    dw $0001, $0002, $0003, $0004, $0005, $0006, $0007, $0008, $0009, $000A, $000B, $000C
    dw $000D, $000E, $000F, $0010, $0011, $0012, $0013, $0014, $0015, $0016, $0017, $0018
    dw $0019, $001A, $001B, $001C, $001D, $001E, $001F, $0020, $0021, $0022, $0023, $0024
    dw $0025, $0026, $0027, $0028, $0029, $002A, $002B, $002C, $002D, $002E, $002F, $0030
L00000796:
    incbin "include/graphics/logo_graphics.bin"

L00000db6:
    movea.l     (DAT_00ff0584),A0
    move.b      (A0),d7
    ext.w       D7
    move.b      ($1,A0),d6
    ext.w       D6
    bmi.w       L00000ffa
    move.w      (DAT_00ff0002),d2
    lsr.w       #$8,d2
    cmp.w       D7,d2
    bcc.w       L00000ffa
    move.w      (DAT_00ff0004),d1
    lsr.w       #$8,d1
    cmp.w       D6,d1
    bcc.w       L00000ffa
    mulu.w      D7,d1
    add.w       D2,d1
    add.w       D1,d1
    move.w      ($4,A0,d1*$1),d0
    bmi.w       L00000ffa
    lea.l       (L000d0000),A4
    lea.l       ($0,A4,d0*$1),A3
    move.l      A3,d0
    cmp.l       (DAT_00ff0590),d0
    beq.b       L00000e36
    movea.l     (DAT_00ff0590),A5
    move.l      D0,(DAT_00ff0590)
    lea.l       (DAT_00ff01b0),A1
    movea.l     A3,A4
L00000e1c:
    move.w      (A5)+,d0
    bmi.b       L00000e36
L00000e20:
    move.w      (A4),d1
    bmi.b       L00000e2e
    cmp.w       D1,d0
    beq.b       L00000e1c
    bcs.b       L00000e2e
    addq.w      #$2,A4
    bra.b       L00000e20
L00000e2e:
    bclr.b      #$1,($0,A1,d0*$1)
    bra.b       L00000e1c

L00000e36:
    movea.l     A0,A5
L00000e38:
    move.w      (A3)+,d0
    bmi.w       L00000ffa
    move.w      D0,d3
    lea.l       (DAT_00ff01b0),A1
    adda.w      D0,A1
    move.b      (A1),d6
    lea.l       (L000d0000),A0
    adda.w      ($2,A5),A0
    lsl.w       #$4,d0
    adda.w      D0,A0
    move.b      ($e,A0),d5
    move.b      D5,d0
    and.b       (DAT_00ff01a2),d0
    beq.b       L00000e38
    btst.l      #$0,d6
    bne.b       L00000e38
    move.w      (DAT_00ff0002),d1
    move.w      (DAT_00ff0004),d2
    move.w      (A0),d0
    cmp.w       D0,d1
    bcs.w       L00000f68
    move.w      ($2,A0),d0
    cmp.w       D0,d2
    bcs.w       L00000f68
    move.w      ($4,A0),d0
    cmp.w       D0,d1
    bhi.w       L00000f68
    move.w      ($6,A0),d0
    cmp.w       D0,d2
    bhi.w       L00000f68
    tst.w       ($c,A0)
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
    tst.b       D0
    bmi.w       L00000ffa
    bsr.w       L00002240
    move.w      D3,($3a,A4)
    move.b      ($f,A0),d0
    ext.w       D0
    add.w       D0,d0
    add.w       D0,d0
    lea.l       (DAT_00ffc0f0),A2
    adda.w      D0,A2
    move.w      ($2,A2),($52,A4)
    move.w      #$00ff,($2,A4)
    move.w      ($c,A0),d0
    move.w      D0,($4,A4)
    add.w       D4,d0
    move.w      D0,d1
    lea.l       (L000129ce),A2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,A2,d1*$1),A6
    movea.l     ($0,A2,d1*$1),A2
    andi.w      #$0fff,d0
    add.w       D0,d0
    add.w       D0,d0
    adda.l      ($0,A2,d0*$1),A6
    move.l      A6,($6,A4)
    move.w      ($8,A0),($20,A4)
    move.w      ($a,A0),($22,A4)
    move.b      D5,($1,A4)
L00000f62:
    move.b      D6,(A1)
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
    move.b      ($f,A0),d0
    ext.w       D0
    add.w       D0,d0
    add.w       D0,d0
    lea.l       (DAT_00ffc0f0),A2
    adda.w      D0,A2
    move.w      ($8,A0),d0
    move.w      D0,(A2)+
    move.w      ($a,A0),d1
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
    move.w      D7,d1
    lea.l       (L000129ce),A2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,A2,d1*$1),A3
    movea.l     ($0,A2,d1*$1),A2
    andi.w      #$0fff,d7
    add.w       D7,d7
    add.w       D7,d7
    adda.l      ($0,A2,d7*$1),A3
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
	moveq       #-1,d0
	move.w      D0,(DAT_00ff04fa)
    move.b      D0,(DAT_00ff044c)
    move.w      D0,(DAT_00ffc230)
    move.w      #$0001,(DAT_00ff04be)
    clr.b       (DAT_00ff000e)
    clr.b       (DAT_00ff0449)
    lea.l       (DAT_00ffb070),A6
    move.w      #$001f,d7

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
    move.l      (SP)+,d0
    cmp.l       ($36,A6),d0
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
    move.b      ($45,A6),d0
    bsr.w       L0000162a
L00001114:
    move.w      (SP)+,d7
    addq.b      #$1,(DAT_00ff0449)
    adda.w      #$80,A6
    dbf         D7,L00001052
    move.l      (DAT_00ff058c),d0
    beq.w       L00001324
    movea.l     D0,A6
    move.l      (DAT_00ff000a),d0
    sub.l       D0,($2a,A6)
    bpl.w       L00001324
L0000113e:                 ;XREF[1]:     000015e2(j)
    addq.l      #$1,(DAT_00ff00ce)

L00001144:
    move.w      ($4e,A6),d0
    bmi.b       L0000117a
L0000114a:                 ;XREF[3]:     00001430(j),
    clr.w       ($48,A6)
    move.w      D0,($4,A6)
    move.w      D0,d1
    lea.l       (L000129ce),A2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,A2,d1*$1),A3
    movea.l     ($0,A2,d1*$1),A2
    andi.w      #$0fff,d0
    add.w       D0,d0
    add.w       D0,d0
    adda.l      ($0,A2,d0*$1),A3
    move.l      A3,($6,A6)
    rts

L0000117a:                 ;XREF[1]:     00001148(j)
    clr.b       (A6)
L0000117c:
    move.w      ($52,A6),d7
    rol.w       #$1,d7
    andi.w      #$1,d7
    move.w      ($20,A6),d1
    move.w      ($22,A6),d2
    move.b      (DAT_00ff01a4),d0
    bsr.b       L000011e6
    moveq       #$1,d3
    jsr         L000082fc
    move.w      ($20,A6),d1
    move.w      ($22,A6),d2
    move.b      (DAT_00ff01a4+1),d0
    bsr.b       L000011e6
    moveq       #$5,d3
    jsr         L000082fc
    move.w      ($20,A6),d1
    move.w      ($22,A6),d2
    move.b      (DAT_00ff01a4+2),d0
    bsr.b       L000011e6
    moveq       #$a,d3
    jsr         L000082fc
    move.w      ($20,A6),d1
    move.w      ($22,A6),d2
    move.b      (DAT_00ff01a4+3),d0
    bsr.b       L000011e6
    moveq       #$f,d3
    jmp         L000082fc.l

L000011e6:
    move.b      D0,d3
    lsr.b       #$4,d3
    andi.w      #$f,d0
    add.w       D0,d0
    andi.w      #$f,d3
    add.w       D3,d3
    subi.w      #$10,d0
    subi.w      #$10,d3
    add.w       D0,d1
    add.w       D3,d2
    rts

L00001204:
    btst.b      #$2,($44,A6)
    bne.w       L00001324
    move.w      ($20,A6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$78,d1
    bls.w       L00001324
    cmpi.w      #$01c8,d1
    bcc.w       L00001324
    move.w      ($22,A6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$98,d2
    bls.w       L00001324
    cmpi.w      #$0168,d2
    bcc.w       L00001324
    move.w      (DAT_00ff0002),d5
    sub.w       (DAT_00ff01a8),d5
    addi.w      #$80,d5
    cmp.w       D5,d1
    bcs.b       L00001282
    addq.b      #$1,(DAT_00ff044b)
    subi.w      #$a0,d2
    bmi.w       L00001324
    lsr.w       #$4,d2
    cmpi.w      #$c,d2
    bcc.w       L00001324
    lea.l       (DAT_00ffda96),A0
    adda.w      D2,A0
    addq.b      #$1,(A0)
    rts
L00001282:                 ;XREF[1]:     0000125c(j)
    addq.b      #$1,(DAT_00ff044a)
    subi.w      #$a0,d2
    bmi.w       L00001324
    lsr.w       #$4,d2
    cmpi.w      #$c,d2
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
    move.w      ($20,A6),d3
    move.w      D3,d5
    move.w      ($22,A6),d4
    move.w      D4,d6
    subi.w      #$8,d3
    addi.w      #$8,d5
    subi.w      #$8,d4
    addi.w      #$8,d6
    lea.l       (DAT_00ffc472),A3
    moveq       #$a,d7
L000012dc:
    move.w      (A3)+,d0
    beq.w       L00001324
    cmpi.w      #$3,d0
    beq.w       L00001324
    move.w      (A3)+,d1
    move.w      (A3)+,d2
    addq.w      #$2,A3
    move.b      ($36,A6),d0
    ext.w       D0
    add.w       D3,d0
    cmp.w       D0,d1
    blt.b       L00001320
    move.b      ($37,A6),d0
    ext.w       D0
    add.w       D4,d0
    cmp.w       D0,d2
    blt.b       L00001320
    move.b      ($38,A6),d0
    ext.w       D0
    add.w       D5,d0
    cmp.w       D0,d1
    bgt.b       L00001320
    move.b      ($39,A6),d0
    ext.w       D0
    add.w       D6,d0
    cmp.w       D0,d2
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
    move.w      (DAT_00ff0002),d1
    subi.w      #$a,d1
    move.w      ($20,A6),d3
    move.b      ($68,A6),d0
    ext.w       D0
    add.w       D3,d0
    cmp.w       D0,d1
    bhi.b       L00001324
    addi.w      #$14,d1
    move.b      ($66,A6),d0
    ext.w       D0
    add.w       D3,d0
    cmp.w       D0,d1
    bcs.b       L00001324
    move.b      (DAT_00ff0449),(DAT_00ff044c)
    rts

L00001378:
    btst.b      #$7,($44,A6)
    beq.b       L00001324
    move.w      ($20,A6),d3
    move.w      D3,d5
    move.w      ($22,A6),d4
    move.w      D4,d6
    btst.b      #$7,(DAT_00ff0000)
    bne.w       L0000143e
    subi.w      #$7,d3
    addi.w      #$8,d5
    subi.w      #$14,d4
    addi.w      #$14,d6
L000013a8:                 ;XREF[1]:     0000144e(j)
    move.w      (DAT_00ff0002),d1
    move.w      (DAT_00ff0004),d2
    move.b      ($66,A6),d0
    ext.w       D0
    add.w       D3,d0
    cmp.w       D0,d1
    blt.w       L00001324
    move.b      ($67,A6),d0
    ext.w       D0
    add.w       D4,d0
    cmp.w       D0,d2
    blt.w       L00001324
    move.b      ($68,A6),d0
    ext.w       D0
    add.w       D5,d0
    cmp.w       D0,d1
    bgt.w       L00001324
    move.b      ($69,A6),d0
    ext.w       D0
    add.w       D6,d0
    cmp.w       D0,d2
    bgt.w       L00001324
    move.l      ($2e,A6),d0
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
    moveq       #-$79,d0
    bsr.w       write_z80_reg12
    addq.l      #$1,(DAT_00ff05b0)
L0000142c:                 ;XREF[2]:     000013f0(j),
    move.w      ($7e,A6),d0
    bpl.w       L0000114a
    move.w      ($18,A6),d0
    bpl.w       L0000114a
    rts
L0000143e:                 ;XREF[1]:     00001394(j)
    subi.w      #$7,d3
    addi.w      #$8,d5
    subi.w      #$14,d4
    addi.w      #$2,d6
    bra.w       L000013a8

L00001452:
    lea.l       (DAT_00ffd90a),A3
    moveq       #$5,d7
L0000145a:
    move.b      (A3),d0
    cmpi.b      #$1,d0
    bne.w       L000015e6
    move.w      ($12,A3),d1
    move.w      ($16,A3),d2
    move.w      ($20,A6),d3
    move.w      D3,d5
    move.w      ($22,A6),d4
    move.w      D4,d6
    sub.w       ($32,A3),d3
    add.w       ($2e,A3),d5
    sub.w       ($34,A3),d4
    add.w       ($30,A3),d6
    tst.b       ($2d,A3)
    bne.w       L00001590
    btst.b      #$7,($44,A6)
    beq.w       L00001590
    move.b      ($66,A6),d0
    ext.w       D0
    add.w       D3,d0
    cmp.w       D0,d1
    blt.w       L00001590
    move.b      ($67,A6),d0
    ext.w       D0
    add.w       D4,d0
    cmp.w       D0,d2
    blt.w       L00001590
    move.b      ($68,A6),d0
    ext.w       D0
    add.w       D5,d0
    cmp.w       D0,d1
    bgt.w       L00001590
    move.b      ($69,A6),d0
    ext.w       D0
    add.w       D6,d0
    cmp.w       D0,d2
    bgt.w       L00001590
    tst.l       ($2e,A6)
    beq.w       L00001580
    move.b      #$28,($2d,A3)
    bset.b      #$1,($1b,A3)
    btst.b      #$4,($1b,A3)
    bne.b       L00001536
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$1,d0
    beq.b       L000014fe
    moveq       #$c,d0
    bra.b       L00001500
L000014fe:
    moveq       #$4,d0
L00001500:
    bsr.w       write_z80_reg12
    btst.b      #$3,($1b,A3)
    beq.w       L00001536
    move.b      #$a,(DAT_00ff0442)
    lea.l       (DAT_00ff02da),A0
    move.w      #$0eee,d0
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
    move.l      ($2e,A6),d0
    move.b      (DAT_00ff0020),d7
    cmpi.b      #$1,d7
    bne.b       L0000154a
    moveq       #$0,d0
L0000154a:
    move.w      (SP)+,d7
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
    lea.l       (L00014b7a),A0
    move.l      A0,($3c,A3)
    moveq       #$13,d0
    bsr.w       write_z80_reg12
L00001580:
    btst.b      #$4,($1b,A3)
    bne.b       L00001590
    move.w      ($18,A6),d0
    bpl.w       L0000114a
L00001590:
    tst.b       ($2c,A3)
    beq.b       L000015e6
    btst.b      #$2,($44,A6)
    bne.b       L000015e6
    move.b      ($36,A6),d0
    ext.w       D0
    add.w       D3,d0
    cmp.w       D0,d1
    blt.b       L000015e6
    move.b      ($37,A6),d0
    ext.w       D0
    add.w       D4,d0
    cmp.w       D0,d2
    blt.b       L000015e6
    move.b      ($38,A6),d0
    ext.w       D0
    add.w       D5,d0
    cmp.w       D0,d1
    bgt.b       L000015e6
    move.b      ($39,A6),d0
    ext.w       D0
    add.w       D6,d0
    cmp.w       D0,d2
    bgt.b       L000015e6
    bset.b      #$6,($1b,A3)
    bset.b      #$2,($47,A6)
    move.l      ($36,A3),d0
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
    move.w      ($6c,A6),d0
    cmp.w       ($24,A6),d0
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
    cmp.b       (A0),d0
    bcs.b       L0000163c
    addq.w      #$2,A0
    addq.w      #$1,d1
    bra.b       L00001632
L0000163c:
    move.w      (DAT_00ff04be),d2
    sub.w       D1,d2
    move.w      D2,d3
    add.w       D3,d3
    movea.l     A0,A1
    adda.w      D3,A1
    movea.l     A1,A2
    addq.w      #$2,A2
    subq.w      #$1,d2
L00001652:
    move.w      -(A1),-(A2)
    dbf.w       D2,L00001652
    move.b      D0,(A0)+
    move.b      (DAT_00ff0449),(A0)
    addq.w      #$1,(DAT_00ff04be)
    rts

L00001668:
    move.w      D7,$a(A6)
    move.w      D7,d0
    lea.l       $000d5300.l,A1
    add.w       D0,d0
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
    add.w       D7,d7
    lea.l       $000bfec0.l,A2
    adda.w      D7,A2
    move.w      (A2),d0
    lea.l       $00098140.l,A2
    adda.w      D0,A2
    move.l      A2,$1c(A6)
    move.b      #$1,$50(A6)
    move.w      $20(A6),$54(A6)
    move.w      $22(A6),$56(A6)
    bra.w       L00001ec0
L000016ce:
    bsr.w       L000020b2
    move.l      D0,d7
    move.b      D7,$71(A6)
    bmi.w       L00001324
    bsr.w       L00002240
    move.w      D4,$4(A4)
    move.w      D4,d1
    lea.l       (L000129ce),A2
    rol.w       #$7,d1
    andi.w      #$38,d1
    movea.l     ($4,A2,d1.w),A3
    movea.l     (A2,d1.w),A2
    andi.w      #$0fff,d4
    add.w       D4,d4
    add.w       D4,d4
    adda.l      (A2,d4.w),A3
    clr.b       $1(A4)
    move.b      D3,$2(A4)
    move.b      $2(A6),$3(A4)
    move.l      A3,$6(A4)
    move.w      $20(A6),$20(A4)
    move.w      $22(A6),$22(A4)
    move.w      $3a(A6),$3a(A4)
    move.b      $3c(A6),d0
    addq.b      #$1,d0
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
    addq.b      #$1,d2
    beq.b       L000017a2
    subq.b      #$1,d2
    lea.l       $00ffb070.l,A3
    moveq       #$1f,d1
    tst.b       (a6)
    beq.b       L00001772
    cmp.b       $2(A3),d2
    bne.b       L00001772
    clr.l       (A3)
L00001772:
    adda.w      #$80,A3
    dbra        D1,$00001766
	rts

L0000177c:
    move.w      D7,-(A7)
    ori.b       #$80,d7
    lea.l       $00ffb070.l,A3
    moveq       #$1f,d1
L0000178a:
    tst.b       (A3)
    beq.b       L00001796
    cmp.b       $2(A3),d7
    bne.b       L00001796
    clr.l       (A3)
L00001796:
    adda.w      #$80,A3
    dbra        D1,L0000178a
    move.w      (SP)+,d7
    rts

L000017a2:
    move.b      $71(A6),d0
    bmi.w       L00001324
    ext.w       D0
    lsl.w       #$7,d0
    lea.l       $00ffb070.l,A3
    adda.w      D0,A3
    tst.b       (A3)
    beq.w       L00001324
    clr.l       (A3)
    rts

L000017c0:
    add.w       $20(A6),d1
    add.w       $22(A6),d2
    bsr.w       L00003688
    move.w      D3,d7
    move.b      D0,d6
	rts

L000017d2:
    move.w      $20(A6),d1
    move.w      $22(A6),d2
    move.w      D7,d3
    move.w      D6,d4
    bsr.w       L00003424
    move.w      D0,d7
    move.w      D7,$74(A6)
	rts

L000017ea:
    move.w      ($20,A6),d1
    move.w      ($22,A6),d2
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
    moveq       #-$1,d7
    rts

L00001816:
	moveq       #0,d7
	rts

L0000181a:
    cmp.b      ($76,A6),d0
    bne.b      L00001826
    cmp.b      ($78,A6),d1
    beq.b      L00001854
L00001826:
    move.b     D0,($76,A6)
    move.b     D1,($78,A6)
    addq.b     #$1,d1
    ext.w      D1
    move.l     (DAT_00ff01a4),d2
    andi.l     #$ffff,d2
    divu.w     D1,d2
    swap       D2
    move.b     D2,($79,A6)
    move.b     #$1,($77,A6)
    clr.w      ($4a,A6)
    clr.w      ($4c,A6)
L00001854:
    move.w     D7,d3
    move.w     D6,d4
    move.w     ($74,A6),d0
    move.b     ($76,A6),d1
    addq.b     #$1,d1
    beq.b      L00001882
    subq.b     #$1,($77,A6)
    bne.b      L00001882
    move.b     ($76,A6),d0
    add.b      ($79,A6),d0
    move.b     D0,($77,A6)
    move.w     ($20,A6),d1
    move.w     ($22,A6),d2
    bsr.w      L00003424
L00001882:
    move.w     ($74,A6),d1
    move.w     ($4a,A6),d2
    move.w     ($4c,A6),d3
    move.w     ($24,A6),d4
    bsr.w      L000035f8
    move.w     D7,($74,A6)
    move.w     D2,($4a,A6)
    move.w     D3,($4c,A6)
    ext.l      D2
    ext.l      D3
    lsl.l      #$8,d2
    lsl.l      #$8,d3
    move.w     ($20,A6),d0
    move.w     ($22,A6),d1
    swap       D0
    swap       D1
    move.w     ($7a,A6),d0
    move.w     ($7c,A6),d1
    add.l      D2,d0
    add.l      D3,d1
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
    move.b      D0,d7
    rts

L000018e4:
    move.b      D1,d0
    bra.w       write_z80_reg12

L000018ea:
    bsr.w       read_z80_reg16
    move.b      D0,d7
    rts

L000018f2:
    move.w      (DAT_00ff04c0),d0
    addq.w      #$8,(DAT_00ff04c0)
    andi.w      #$03ff,d0
    lea.l       (DAT_00ffc90a),A0
    adda.w      D0,A0
    move.w      ($20,A6),(A0)+
    move.w      ($22,A6),(A0)+
    move.w      D7,(A0)+
    move.w      D6,(A0)+
    rts

L00001918:
    move.w     (DAT_00ff04c2),d0
    addq.w     #$8,(DAT_00ff04c2)
    andi.w     #$3ff,d0
    lea.l      (DAT_00ffcd0a),A0
    adda.w     D0,A0
    move.w     ($20,A6),(A0)+
    move.w     ($22,A6),(A0)+
    move.w     D7,(A0)+
    move.w     D6,(A0)+
    rts

L0000193e:
    move.w     (DAT_00ff04c4),d0
    addq.w     #$8,(DAT_00ff04c4)
    andi.w     #$3ff,d0
    lea.l      (DAT_00ffd10a),A0
    adda.w     D0,A0
    move.w     ($20,A6),(A0)+
    move.w     ($22,A6),(A0)+
    move.w     D7,(A0)+
    move.w     D6,(A0)+
    rts

L00001964:
    move.w     (DAT_00ff04c6),d0
    addq.w     #$0008,(DAT_00ff04c6)
    andi.w     #$03ff,d0
    lea.l      (DAT_00ffd50a),A0
    adda.w     D0,A0
    move.w     ($20,A6),(A0)+
    move.w     ($22,A6),(A0)+
    move.w     D7,(A0)+
    move.w     D6,(A0)+
    rts

L0000198a:
    move.w     (DAT_00ff04c0),d0
    lsl.w      #$3,d7
    sub.w      D7,d0
    andi.w     #$03ff,d0
    lea.l      (DAT_00ffc90a),A0
    adda.w     D0,A0
    move.w     (A0)+,($20,A6)
    move.w     (A0)+,($22,A6)
    move.w     (A0)+,d7
    move.w     (A0)+,d6
    rts

L000019ae:
    move.w     (DAT_00ff04c2),d0
    lsl.w      #$3,d7
    sub.w      D7,d0
    andi.w     #$03ff,d0
    lea.l      (DAT_00ffcd0a),A0
    adda.w     D0,A0
    move.w     (A0)+,($20,A6)
    move.w     (A0)+,($22,A6)
    move.w     (A0)+,d7
    move.w     (A0)+,d6
    rts

L000019d2:
    move.w     (DAT_00ff04c4),d0
    lsl.w      #$3,d7
    sub.w      D7,d0
    andi.w     #$03ff,d0
    lea.l      (DAT_00ffd10a),A0
    adda.w     D0,A0
    move.w     (A0)+,($20,A6)
    move.w     (A0)+,($22,A6)
    move.w     (A0)+,d7
    move.w     (A0)+,d6
    rts

L000019f6:
    move.w     (DAT_00ff04c6),d0
    lsl.w      #$3,d7
    sub.w      D7,d0
    andi.w     #$03ff,d0
    lea.l      (DAT_00ffd50a),A0
    adda.w     D0,A0
    move.w     (A0)+,($20,A6)
    move.w     (A0)+,($22,A6)
    move.w     (A0)+,d7
    move.w     (A0)+,d6
    rts

L00001a1a:
    clr.w      (DAT_00ff04c0)
    lea.l      (DAT_00ffc90a),A0
    move.w     #$ff,d7
L00001a2a:
    clr.l      (A0)+
    dbf        D7,L00001a2a
    rts

L00001a32:
    clr.w      (DAT_00ff04c2)
    lea.l      (DAT_00ffcd0a),A0
    move.w     #$00ff,d7
L00001a42:
    clr.l      (A0)+
    dbf        D7,L00001a42
    rts

L00001a4a:
    clr.w      (DAT_00ff04c4)
    lea.l      (DAT_00ffd10a),A0
    move.w     #$00ff,d7
L00001a5a:
    clr.l      (A0)+
    dbf        D7,L00001a5a
    rts

L00001a62:
    clr.w      (DAT_00ff04c6)
    lea.l      (DAT_00ffd50a),A0
    move.w     #$00ff,d7
L00001a72:
    clr.l      (A0)+
    dbf        D7,L00001a72
    rts

L00001a7a:
    mulu.w     (DAT_00ff0470),d2
    add.w      D1,d2
    lea.l      (DAT_00ff1a4c),A0
    adda.w     D2,A0
    andi.w     #$07ff,(A0)
    or.w       D3,(A0)
    rts

L00001a92:
    mulu.w     (DAT_00ff0470),d2
    add.w      D1,d2
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
    moveq       #$1,d2
    bsr.w       L000036fe
L00001ac2:
    lsl.w       #$5,d1
    lea.l       (L000bfba0),A0
    adda.w      D1,A0
    adda.w      D0,A1
    adda.w      D0,A2
    move.l      (A0)+,d0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,d0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,d0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,d0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,d0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,d0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,d0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    move.l      (A0)+,d0
    move.l      D0,(A1)+
    move.l      D0,(A2)+
    rts

L00001b02:
    move.w     D0,($4,A6)
    move.w     D0,d1
    lea.l      (L000129ce),A2
    rol.w      #$7,d1
    andi.w     #$38,d1
    movea.l    ($4,A2,d1*$1),A3
    movea.l    ($0,A2,d1*$1),A2
    andi.w     #$0fff,d0
    add.w      D0,d0
    add.w      D0,d0
    adda.l     ($0,A2,d0*$1),A3
    jmp        (A3)

L00001b2a:
    move.w     D7,($4,A6)
    move.w     D7,d1
    lea.l      (L000129ce),A2
    rol.w      #$7,d1
    andi.w     #$38,d1
    movea.l    ($4,A2,d1*$1),A3
    movea.l    ($0,A2,d1*$1),A2
    andi.w     #$0fff,d7
    add.w      D7,d7
    add.w      D7,d7
    adda.l     ($0,A2,d7*$1),A3
    jmp        (A3)

L00001b52:
    ext.w      D0
    lsl.w      #$7,d0
    lea.l      (DAT_00ffb070),A0
    adda.w     D0,A0
    tst.b      (A0)
    rts

L00001b62:
    move.w     D0,($4,A6)
    move.w     D0,d1
    lea.l      (L000129ce),A2
    rol.w      #$7,d1
    andi.w     #$38,d1
    movea.l    ($4,A2,d1*$1),A3
    movea.l    ($0,A2,d1*$1),A2
    andi.w     #$0fff,d0
    add.w      D0,d0
    add.w      D0,d0
    adda.l     ($0,A2,d0*$1),A3
    move.l     A3,($6,A6)
    rts

L00001b8e:
    move.w     D7,($4,A6)
    move.w     D7,d1
    lea.l      (L000129ce),A2
    rol.w      #$7,d1
    andi.w     #$38,d1
    movea.l    ($4,A2,d1*$1),A3
    movea.l    ($0,A2,d1*$1),A2
    andi.w     #$0fff,d7
    add.w      D7,d7
    add.w      D7,d7
    adda.l     ($0,A2,d7*$1),A3
    move.l     A3,($6,A6)
    rts

L00001bba:
    move.w     ($4,A6),-(SP)
    move.w     D7,($4,A6)
    move.w     D7,d1
    lea.l      (L000129ce),A2
    rol.w      #$7,d1
    andi.w     #$38,d1
    movea.l    ($4,A2,d1*$1),A3
    movea.l    ($0,A2,d1*$1),A2
    andi.w     #$0fff,d7
    add.w      D7,d7
    add.w      D7,d7
    adda.l     ($0,A2,d7*$1),A3
    jsr        (A3)
    move.w     (SP)+,($4,A6)
	rts

L00001bec:
	lea.l      (DAT_00ffc230),A5
L00001bf2:
	move.b     (A5)+,d0
    cmpi.b     #$8,d0
    bcc.b      L00001c0c
    move.b     (A5)+,d0
    ext.w      D0
    lsl.w      #$7,d0
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
    move.b      (A5),d0
    bmi.w       L00001cce
    ext.w       D0
    lsl.w       #$7,d0
    lea         (DAT_00ffb070),A6
    adda.w      D0,A6
    bsr.b       L00001c32
    addq.w      #$2,A5
    bra.b       L00001c1a

L00001c32:
    move.w      ($16,A6),d0
    subq.w      #$1,($14,A6)
    bne.b       L00001c76
    btst.b      #$3,($47,A6)
    beq.b       L00001c50
    bset.b      #$7,($47,A6)
    bclr.b      #$3,($47,A6)
L00001c50:                 ;XREF[1]:     00001c42(j)
    movea.l     ($10,A6),A0
    move.w      (A0)+,($14,A6)
    move.w      (A0)+,d0
    move.w      (A0),d1
    bne.b       L00001c6e
    bset.b      #$3,($47,A6)
    move.w      ($2,A0),d1
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
    move.w      ($20,A6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L00001cce
    cmpi.w      #$210,d1
    bcc.b       L00001cce
    move.w      ($22,A6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L00001cce
    cmpi.w      #$1b0,d2
    bcc.b       L00001cce
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,A6),d4
    move.w      ($34,A6),d5
    bsr.w       L00002894
    move.w      D3,(DAT_00ff04c8)
L00001cce:
    rts

L00001cd0:
    btst.b      #$1,($47,A6)
    bne.b       L00001d34
    move.w      ($20,A6),d1
    sub.w       (DAT_00ff01a8),d1
    addi.w      #$80,d1
    cmpi.w      #$30,d1
    bls.b       L00001cce
    cmpi.w      #$210,d1
    bcc.b       L00001cce
    move.w      ($22,A6),d2
    sub.w       (DAT_00ff01aa),d2
    addi.w      #$a0,d2
    cmpi.w      #$30,d2
    bls.b       L00001cce
    cmpi.w      #$1b0,d2
    bcc.b       L00001cce
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,A6),d4
    move.w      ($34,A6),d5
    bsr.w       L00002894
    move.w      D3,(DAT_00ff04c8)
    move.w      D1,($20,A6)
    move.w      D2,($22,A6)
    bset.b      #$1,($47,A6)
    rts

L00001d34:                 ;XREF[1]:     00001cd6(j)
    move.w      ($20,A6),d1
    move.w      ($22,A6),d2
    move.w      (DAT_00ff04c8),d3
    move.w      ($52,A6),d4
    move.w      ($34,A6),d5
    bsr.w       L00002894
    move.w      D3,(DAT_00ff04c8)
    rts

L00001d56:
    move.b      ($51,A6),d0
    beq.b       L00001d8c
    subq.b      #$1,d0
    beq.b       L00001dd6
    subq.b      #$1,d0
    beq.w       L00001e20
    subq.b      #$1,d0
    beq.w       L00001e68
    move.w      ($4a,A6),d1
    move.w      ($4c,A6),d2
    add.w       D1,($20,A6)
    add.w       D2,($22,A6)
    move.w      ($20,A6),($58,A6)
    move.w      ($22,A6),($5a,A6)
    bra.w       L00001eb0
L00001d8c:                 ;XREF[1]:
    move.b      ($26,A6),d0
    ext.w       D0
    mulu.w      ($24,A6),d0
    move.w      D0,($4a,A6)
    add.w       D0,($20,A6)
    move.w      ($5e,A6),d0
    add.w       D0,($60,A6)
    bpl.b       L00001dba
    clr.w       ($4c,A6)
L00001dac:                 ;XREF[1]:
    move.w      ($58,A6),d0
    cmp.w       ($20,A6),d0
    bls.w       L00001eb0
    rts
L00001dba:                 ;XREF[1]:
    move.b      ($27,A6),d0
    ext.w       D0
    mulu.w      ($24,A6),d0
    move.w      D0,($4c,A6)
    add.w       D0,($22,A6)
    move.w      ($5c,A6),d0
    sub.w       D0,($60,A6)
    bra.b       L00001dac
L00001dd6:                 ;XREF[1]:
    move.b      ($26,A6),d0
    ext.w       D0
    mulu.w      ($24,A6),d0
    move.w      D0,($4a,A6)
    add.w       D0,($20,A6)
    move.w      ($5e,A6),d0
    add.w       D0,($60,A6)
    bpl.b       L00001e04
    clr.w       ($4c,A6)
L00001df6:                 ;XREF[1]:
    move.w      ($58,A6),d0
    cmp.w       ($20,A6),d0
    bcc.w       L00001eb0
    rts
L00001e04:                 ;XREF[1]:
    move.b      ($27,A6),d0
    ext.w       D0
    mulu.w      ($24,A6),d0
    move.w      D0,($4c,A6)
    add.w       D0,($22,A6)
    move.w      ($5c,A6),d0
    sub.w       D0,($60,A6)
    bra.b       L00001df6
L00001e20:                 ;XREF[1]:
    move.b      ($27,A6),d0
    ext.w       D0
    mulu.w      ($24,A6),d0
    move.w      D0,($4c,A6)
    add.w       D0,($22,A6)
    move.w      ($5c,A6),d0
    add.w       D0,($60,A6)
    bpl.b       L00001e4c
    clr.w       ($4a,A6)
L00001e40:                 ;XREF[1]:
    move.w      ($5a,A6),d0
    cmp.w       ($22,A6),d0
    bls.b       L00001eb0
    rts
L00001e4c:                 ;XREF[1]:
    move.b      ($26,A6),d0
    ext.w       D0
    mulu.w      ($24,A6),d0
    move.w      D0,($4a,A6)
    add.w       D0,($20,A6)
    move.w      ($5e,A6),d0
    sub.w       D0,($60,A6)
    bra.b       L00001e40
L00001e68:                 ;XREF[1]:
    move.b      ($27,A6),d0
    ext.w       D0
    mulu.w      ($24,A6),d0
    move.w      D0,($4c,A6)
    add.w       D0,($22,A6)
    move.w      ($5c,A6),d0
    add.w       D0,($60,A6)
    bpl.b       L00001e94
    clr.w       ($4a,A6)
L00001e88:                 ;XREF[1]:
    move.w      ($5a,A6),d0
    cmp.w       ($22,A6),d0
    bcc.b       L00001eb0
    rts
L00001e94:                 ;XREF[1]:
    move.b      ($26,A6),d0
    ext.w       D0
    mulu.w      ($24,A6),d0
    move.w      D0,($4a,A6)
    add.w       D0,($20,A6)
    move.w      ($5e,A6),d0
    sub.w       D0,($60,A6)
    bra.b       L00001e88
L00001eb0:
    move.w      ($58,A6),($54,A6)
    move.w      ($5a,A6),($56,A6)
    movea.l     ($1c,A6),A2
L00001ec0:
    move.w      (A2)+,d0
    move.w      D0,d1
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
    move.b      D1,($50,A6)
    cmpi.b      #-$1,d1
    bne.b       L00001ec0
    btst.b      #$7,($46,A6)
    beq.b       L00001f22
    move.w      ($1a,A6),d7
    add.w       D7,d7
    lea         (L000bfec0),A2
    adda.w      D7,A2
    move.w      (A2),d0
    lea         (L00098140),A2
    adda.w      D0,A2
    move.l      A2,($1c,A6)
    move.b      #$1,($50,A6)
    move.w      ($20,A6),($54,A6)
    move.w      ($22,A6),($56,A6)
    bra.b       L00001ec0
L00001f22:                 ;XREF[1]:
    move.w      #$ffff,($1a,A6)
    move.w      ($58,A6),($20,A6)
    move.w      ($5a,A6),($22,A6)
    rts
L00001f36:                 ;XREF[1]:
    move.w      D1,d2
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
    andi.w      #$fff,d1
    btst.l      #$b,d1
    beq.b       L00001f8c
    ori.w       #-$1000,d1
L00001f8c:                 ;XREF[1]:
    move.w      (A2)+,d2
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
    move.w      D1,d2
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
    ori.w       #-$1000,d1
L00001fe6:                 ;XREF[1]:
    move.w      (A2)+,d2
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
    add.w       ($20,A6),d1
    move.w      D1,($58,A6)
    add.w       ($22,A6),d2
    move.w      D2,($5a,A6)
    sub.w       ($54,A6),d1
    sub.w       ($56,A6),d2
    clr.b       D0
    tst.w       D1
    beq.b       L00002026
    moveq       #-$1,d0
    tst.w       D1
    bmi.b       L00002026
    moveq       #$1,d0
L00002026:                 ;XREF[2]:
    move.b      D0,($26,A6)
    clr.b       D0
    tst.w       D2
    beq.b       L00002038
    moveq       #-$1,d0
    tst.w       D2
    bmi.b       L00002038
    moveq       #$1,d0
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
    move.w      D1,d3
    add.w       D3,d3
    move.w      D3,($5c,A6)
    move.w      D2,d4
    add.w       D4,d4
    move.w      D4,($5e,A6)
    move.w      ($54,A6),($20,A6)
    move.w      ($56,A6),($22,A6)
    cmp.w       D1,d2
    bhi.b       L0000208c
    move.w      ($58,A6),d0
    cmp.w       ($54,A6),d0
    bls.b       L0000207e
    clr.b       ($51,A6)
    neg.w       D1
    move.w      D1,($60,A6)
    rts

L0000207e:                 ;XR
    move.b      #$1,($51,A6)
    neg.w       D1
    move.w      D1,($60,A6)
    rts
L0000208c:                 ;XR
    move.w      ($5a,A6),d0
    cmp.w       ($56,A6),d0
    bls.b       L000020a4
    move.b      #$2,($51,A6)
    neg.w       D2
    move.w      D2,($60,A6)
    rts
L000020a4:                 ;XR
    move.b      #$3,($51,A6)
    neg.w       D2
    move.w      D2,($60,A6)
    rts

L000020b2:
    moveq       #$0,d0
    lea         (DAT_00ffb070),A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    addq.w      #$1,d0
    adda.w      #$80,A4
    tst.b       (A4)
    beq.w       L0000223e
    lea         (DAT_00ffc070),A4
    clr.l       (A4)
    moveq       #-$1,d0
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
    moveq       #-$1,d0
    move.w      D0,($a,A4)
    move.w      D0,($1a,A4)
    move.w      #$1,($24,A4)
    move.w      D0,($34,A4)
    move.b      #$4,($44,A4)
    move.b      #$80,($47,A4)
    move.w      D0,($4e,A4)
    move.b      D0,($50,A4)
    move.b      D0,($71,A4)
    move.w      D0,($7e,A4)
    move.w      D0,($18,A4)
	rts

L000022be:
     moveq      #$0,d0
     ori.b      #$80,d1
     lea        (DAT_00ffb072),A0
     cmp.b      (A0),d1            ;b072,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1           ;b0f2,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b172,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b1f2,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b272,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b2f2,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b372,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b3f2,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b472,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b4f2,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b572,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b5f2,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b672,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b6f2,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b772,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b7f2,d1                           = ??
     beq.w      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b872,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b8f2,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b972,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;b9f2,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;ba72,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;baf2,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;bb72,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;bbf2,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;bc72,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;bcf2,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;bd72,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;bdf2,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;be72,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;bef2,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;bf72,d1                           = ??
     beq.b      L000023ea
     adda.w     #$80,A0
     cmp.b      (A0),d1            ;bff2,d1                           = ??
     beq.b      L000023ea
     moveq      #-$1,d0
     rts

L000023ea:
     subq.w     #$2,A0
     rts

L000023ee:
    moveq       #$27,d5
    moveq       #$1b,d6
    move        #$2700,SR
L000023f6:                 ;XREF[1]:     00002414(j)
    move.w      D5,d7
    move.l      D0,(VDP_CTRL)
L000023fe:                 ;XREF[1]:     0000240a(j)
    move.w      (A0)+,d1
    addi.w      #$400,d1
    move.w      D1,(VDP_DATA)
    dbf.w       D7,L000023fe
    addi.l      #$800000,d0
    dbf.w       D6,L000023f6
    move        #$2300,SR
    rts

L0000241e:
    moveq       #$27,d5
    moveq       #$1b,d6
    move        #$2700,SR
L00002426:                 ;XREF[1]:     0000243e(j)
    move.w      D5,d7
    move.l      D0,(VDP_CTRL)
L0000242e:                 ;XREF[1]:     00002434(j)
    move.w      (A0)+,(VDP_DATA)
    dbf         D7,L0000242e
    addi.l      #$800000,d0
    dbf.w       D6,L00002426
    move        #$2300,SR
    rts

L00002448:
    bsr.w       L0000251e
    bsr.w       L0000247c
    clr.l       D0
    jsr         L0000bd22
    moveq       #$0,d0
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
	moveq       #$27,d6
    .L0:
        move.w      (A0)+,d0
        addi.w      #$8680,d0
        move.w      D0,(A1)+
        dbf.w       D6,.L0
	lea.l       (DAT_00ff0640),A1
	moveq       #$27,d6
    .L1:
	    move.w      (A0)+,d0
	    addi.w      #$8680,d0
	    move.w      D0,(A1)+
	    dbf.w       D6,.L1
	lea.l       (DAT_00ff06c0),A1
	moveq       #$27,d6
    .L2:
        move.w      (A0)+,d0
        addi.w      #$8680,d0
        move.w      D0,(A1)+
        dbf.w       D6,.L2
	lea.l       (DAT_00ff0740),A1
	moveq       #$27,d6
    .L3:
        move.w      (A0)+,d0
        addi.w      #$8680,d0
        move.w      D0,(A1)+
        dbf.w       D6,.L3
	move.w      #$2300,SR
	rts

L0000250e:
    move.l      #$40000003,d0
    bra.b       L0000252c

L00002516:
    move.l      #$60000003,d0
    bra.b       L0000252c

L0000251e:
    move.l      #$40000003,d0
    bsr.b       L0000252c
    move.l      #$60000003,d0
L0000252c:
    moveq       #$3f,d5
    moveq       #$1f,d6
    move.w      #$400,d4
    move        #$2700,SR
L00002538:                 ;XREF[1]:     00002550(j)
    move.w      D5,d7
    move.l      D0,(VDP_CTRL)
    .L0:
        move.w      D4,(VDP_DATA)
        dbf.w       D7,.L0
    addi.l      #$800000,d0
    dbf.w       D6,L00002538
    move        #$2300,SR
    rts

L0000255a:
    move        #$2700,SR
    move.w      (DAT_00ff045e),d0
    ori.b       #$40,d0
    move.w      D0,(DAT_00ff045e)
    move.w      D0,(VDP_CTRL)
    move        #$2300,SR
	rts

L0000257a:
    move        #$2700,SR
    move.w      (DAT_00ff045e),d0
    andi.b      #-$41,d0
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
    move.b      (IO_PORT_A_DATA+1),d0   ; d0 = 00SA0000
    lsl.b       #$2,d0                  ; d0 = SA000000
    andi.b      #$C0,d0
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
    andi.b      #$C0,d0
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
    movem.l     (SP)+,d0-D2/A0-A1
    move        #$2300,SR
    rts

jp1_mode0:  ; jp1_mode = 0
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

jp1_mode1:  ; jp1_mode = 1
    move.b      d0,d1               ; d1=d0
    move.b      d0,d2               ; d2=d0
    andi.b      #$af,d0             ; d0=S0C0RLDU
    andi.b      #PAD_A,d1           ; d1=0A000000
    andi.b      #PAD_B,d2           ; d2=000B0000
    ror.b       #$2,d1              ; d1=000A0000
    add.b       d2,d2               ; d2=00B00000
    add.b       d2,d2               ; d2=0B000000
    or.b        d1,d0               ; d0=SBCARLDU
    or.b        d2,d0               ; d0=SBCARLDU
    bra.w       save_jp1_result

jp1_mode3:  ; jp1_mode > 2
    move.b      d0,d1               ; d1=d0
    move.b      d0,d2               ; d2=d0
    andi.b      #$8f,d0             ; d0=S000RLDU
    andi.b      #(PAD_A|PAD_C),d1   ; d1=0AC00000
    andi.b      #PAD_B,d2           ; d2=000B0000
    ror.b       #$1,d1              ; d1=00AC0000
    add.b       d2,d2               ; d2=00B00000
    add.b       d2,d2               ; d2=0B000000
    or.b        d1,d0               ; d0=SAC0RLDU
    or.b        d2,d0               ; d0=S(A|B)C0RLDU
    bra.w       save_jp1_result

write_z80_reg:  ; requires A0 as argument and D0 byte value (L000026fa)
	movem.l     A1/D1,-(SP)
	move.w      #$2700,SR
	lea.l       Z80_BUS_REQ,A1
	moveq       #$0,d1
	move.w      #Z80_BUS_REQUEST,(A1)
    .L0:
	    btst.b      D1,(A1)
	    bne.b       .L0
	move.b      D0,(A0)
	move.w      D1,(A1)
	move.w      #$2300,SR
	movem.l     (SP)+,d1/A1
	rts

read_z80_reg:  ; requires A0 as argument and will return D0 (L00002720)
	movem.l     A1/D1,-(SP)
	move.w      #$2700,SR
	lea.l       Z80_BUS_REQ,A1
	moveq       #0,d1
	move.w      #Z80_BUS_REQUEST,(A1)
    .L0:
	    btst.b      D1,(A1)
	    bne.b       .L0
	move.b      (A0),d0
	move.w      D1,(A1)
	move.w      #$2300,SR
	movem.l     (SP)+,d1/A1
	rts

load_z80_driver:    ; (L00002746)
	lea.l       Z80_BUS_REQ,A1
	lea.l       Z80_RESET,A2
	moveq       #$0,d0
	move.w      #Z80_BUS_REQUEST,d7
	move.w      D7,(A1)
	move.w      D7,(A2)
    .L1:
	    btst.b      D0,(A1)
	    bne.b       .L1
	lea.l       z80_driver_part1,A3        ; copy Z80 code into Z80 RAM space
	lea.l       Z80_RAM,A0
	move.w      #Z80_DRIVER_PART1_LEN-1,d2           ; copy $111A bytes up to $0008c89e
    .L2:
	    move.b      (A3)+,(A0)+
	    dbf.w       D2,.L2
	lea.l       z80_driver_part2,A3
	move.b      Z80_RAM+$18,d1      ; D1 = $13
	lsl.w       #8,d1               ; D1 = $1300
	move.b      Z80_RAM+$17,d1      ; D1 = D1 + $A3 = $13A3 is offset stored on 2 bytes
	lea.l       Z80_RAM,A0
	adda.w      D1,A0               ; add offset to Z80_RAM base address A0=$A013A3 sample location?
	move.w      #Z80_DRIVER_PART2_LEN-1,d2           ; copy $A00 bytes up to $0008D29E
    .L3:
	    move.b      (A3)+,(A0)+
	    dbf.w       D2,.L3
	move.w      D0,(A2)
	move.w      D0,(A1)
	bsr.w       wait_for_vblank
	bsr.w       wait_for_vblank
    bsr.w       wait_for_vblank
    move.w      #$100,(A2)
    bsr.w       wait_for_vblank
    bsr.w       wait_for_vblank
    bra.w       wait_for_vblank

write_z80_reg4_reg5:  ; will write D0 (bank?) to Z80_RAM+$4 and D1 (track ID?)to Z80_RAM+$5 (L000027bc)
	movem.l     A0,-(SP)
	lea.l       Z80_RAM+$4,A0   ; load bank address into A0
	bsr.w       write_z80_reg
	move.b      D1,d0
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
	move.b      $ff00c8,d0
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
	move.w      #$0140,d0
L0000282a:
	bra.w       L00002c10

L0000282e:
    movea.l     (DAT_00ff0510),A0
    add.w       D0,d0
    adda.w      D0,A0
    move.w      (A0),d0
    movea.l     (DAT_00ff0514),A0
    adda.w      d0,A0
    move.w      d3,d6
    lea.l       (DAT_00ff17c0),A1
    lsl.w       #$3,d3
    adda.w      D3,A1
    move.w      (A0)+,d7
    andi.w      #$1f,d7
    subq.w      #$1,d7
L00002856:
    movem.w     D2-D1,-(SP)
    cmpi.b      #$4f,d6
    beq.w       L000028fc
    addq.b      #$1,d6
    move.b      (A0)+,d0
    ext.w       D0
    add.w       D0,d1
    andi.w      #$1ff,d1
    bne.b       L00002872
    addq.w      #$1,d1
L00002872:
    move.b      (A0)+,d0
    ext.w       D0
    add.w       D0,d2
    move.w      D2,(A1)+
    move.w      (A0)+,d0
    or.b        D6,d0
    move.w      D0,(A1)+
    move.w      (A0)+,d0
    add.w       D4,d0
    move.w      D0,(A1)+
    move.w      D1,(A1)+
    movem.w     (SP)+,d1-D2
    dbf         D7,L00002856
    move.w      D6,d3
    rts

L00002894:
    lea.l       (L0008f6e0),A0
    add.w       D0,d0
    adda.w      D0,A0
    move.w      (A0),d0
    lea.l       (L00093538),A0
    adda.w      D0,A0
    move.w      D3,d6

L000028aa:
    lea.l       (DAT_00ff17c0),A1
    lsl.w       #$3,d3
    adda.w      D3,A1
    move.w      (A0)+,d7
    andi.w      #$1f,d7
    subq.w      #$1,d7
L000028bc:
    movem.w     D2-D1,-(SP)
    cmpi.b      #$4f,d6
    beq.w       L000028fc
    addq.b      #$1,d6
    move.b      (A0)+,d0
    ext.w       D0
    add.w       D0,d1
    andi.w      #$1ff,d1
    bne.b       L000028d8
    addq.w      #$1,d1
L000028d8:
    move.b      (A0)+,d0
    ext.w       D0
    add.w       D0,d2
    move.w      D2,(A1)+
    move.w      (A0)+,d0
    or.b        D6,d0
    move.w      D0,(A1)+
    move.w      (A0)+,d0
    and.w       D5,d0
    add.w       D4,d0
    move.w      D0,(A1)+
    move.w      D1,(A1)+
    movem.w     (SP)+,d1-D2
    dbf         D7,L000028bc
    move.w      D6,d3
    rts
L000028fc:
    movem.w     (SP)+,d1-D2
    move.w      D6,d3
    rts

L00002904:
    move.w      D0,-(SP)
    move.w      D3,d0
    lea         (DAT_00ff17c0),A1
    lsl.w       #$3,d3
    adda.w      D3,A1
    cmpi.b      #$4f,d0
    beq.w       L00002926
    addq.b      #$1,d0
    move.w      D2,(A1)+
    or.b        D0,d5
    move.w      D5,(A1)+
    move.w      D4,(A1)+
    move.w      D1,(A1)+
L00002926:
    move.w      D0,d3
    move.w      (SP)+,d0
    rts

L0000292c:
    lea.l       (L0006c5f2),A0
    moveq       #$0,d1
    move.l      #$ffdd94,d2
    jsr         L0000f9bc.l
    lea.l       (DAT_00ffdd94),A0
    move.w      #$0fff,d7
L0000294a:
    move.b      (A0),d0
    move.b      D0,d1
    move.b      D0,d2
    andi.b      #-$10,d0
    cmpi.b      #-$20,d0
    bne.b       L0000295e
    andi.b      #$f,d2
L0000295e:
    andi.b      #$f,d1
    cmpi.b      #$e,d1
    bne.b       L0000296c
    andi.b      #-$10,d2
L0000296c:
    move.b      D2,(A0)+
    dbf.w       D7,L0000294a
    move.w      #$D000,d1
    move.l      #$ffdd94,d2
    move.w      #$0800,d3
    bsr.w       L000033d6
    bra.w       L00003406

L00002988:
    movem.l     A0/D7,-(SP)
    lea.l       (DAT_00ff02b0),A0
    move.w      #$1f,d7
L00002996:
    clr.l       (A0)+
    dbf         D7,L00002996
    movem.l     (SP)+,d7/A0
    rts

L000029a2:
    movem.l     A0/D7,-(SP)
    lea.l       (DAT_00ff0330),A0
    move.w      #$1f,d7
L000029b0:
    clr.l       (A0)+
    dbf.w       D7,L000029b0
    movem.l     (SP)+,d7/A0
    rts

L000029bc:
    ror.w       #$3,d5
    addi.w      #$8680,d5
    lea         (DAT_00ff05c0),A0
    lsl.w       #$7,d2
    adda.w      D2,A0
    add.w       D1,d1
    adda.w      D1,A0
    move.w      D3,d4
    andi.w      #$f,d4
    add.w       D5,d4
    move.w      D4,(A0)
    rts

L000029dc:
    move        #$2700,SR
    lea.l       (VDP_CTRL),A0
    lea.l       (VDP_DATA),A1
    lea.l       (L00002a14),A2
    moveq       #$12,d7
.L0:
    move.w      (A2)+,(A0)
    dbf.w       D7,.L0
    move.w      (L00002a14+2),(DAT_00ff045e)
    moveq       #$0,d0
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
    move.w      D1,d0
    andi.w      #$3fff,d0
    swap        D0
    rol.w       #$2,d1
    andi.w      #$3,d1
    move.w      D1,d0
    ori.l       #$c0,d0
    move.l      D0,(A0)
    bsr.w       L00002bc2
    move.w      (DAT_00ff045e),(A0)
    move.w      #$8f02,(A0)
    movem.l     (SP)+,d0-D4/A0
    move        #$2300,SR
    rts

L00002a8c:
    move        #$2700,SR
    movem.l     A0/D4-D0,-(SP)
    lea         (VDP_CTRL),A0
    subq.w      #$1,d2
    move.w      #$8f01,(A0)
    bsr.w       L00002b84
    bsr.w       L00002b92
    move.w      #$9780,(A0)
    move.w      D0,d2
    andi.w      #$3fff,d2
    ori.w       #$4000,d2
    move.w      D2,(A0)
    rol.w       #$2,d0
    andi.w      #$3,d0
    ori.w       #$80,d0
    move.w      D0,(A0)
    move.w      D1,(VDP_DATA)
    bsr.w       L00002bc2
    move.w      (DAT_00ff045e),(A0)
    move.w      #$8f02,(A0)
    movem.l     (SP)+,d0-D4/A0
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
	move.w      #$8f02,(A0)
    bsr.w       L00002b84
    bsr.w       L00002b92
    lsr.l       #$1,d0
    bsr.w       L00002ba6
    lsr.w       #$8,d0
    andi.w      #$ff,d0
    ori.w       #-$6900,d0
    move.w      D0,(A0)
    move.w      D1,d0
    andi.w      #$3fff,d0
    swap        D0
    rol.w       #$2,d1
    andi.w      #$3,d1
    move.w      D1,d0
    subq.b      #$1,d3
    beq.b       L00002b42
    subq.b      #$1,d3
    beq.b       L00002b4a
    ori.l       #$40000090,d0
    bra.b       L00002b50
L00002b42:
    ori.l       #$40000080,d0
    bra.b       L00002b50
L00002b4a:
    ori.l       #-$3fffff80,d0
L00002b50:
    move.l      D0,d1
    swap        D0
    move.w      D0,(A0)
    swap        D0
    move.w      D0,(DAT_00ff045c)
    move.w      (DAT_00ff045c),(A0)
    move.w      (DAT_00ff045e),(A0)
    move.l      D1,(A0)
    move.w      (A1),(VDP_DATA)
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    movem.l     (SP)+,d0-D4/A0-A1
    move        #$2300,SR
    rts

L00002b84:
    move.w      (DAT_00ff045e),d4
    ori.b       #$10,d4
    move.w      D4,(A0)
    rts

L00002b92:
    move.w      #$9300,d4
    or.b        D2,d4
    move.w      D4,(A0)
    lsr.w       #$8,d2
    move.w      #$9400,d4
    or.b        D2,d4
    move.w      D4,(A0)
    rts

L00002ba6:
    move.w      D0,d4
    andi.w      #$ff,d4
    ori.w       #-$6b00,d4
    move.w      D4,(A0)
    lsr.l       #$8,d0
    move.b      D0,d4
    andi.w      #$ff,d4
    ori.w       #-$6a00,d4
    move.w      D4,(A0)
    rts

L00002bc2:
    move.w      (A0),d0
    andi.w      #$2,d0
    bne.b       L00002bc2
    rts

L00002bcc:
    move        #$2700,SR
    movem.l     A6-A5/D3-D0,-(SP)
    move.w      #$8f02,(VDP_CTRL)
    move.w      D1,d3
    andi.w      #$3fff,d3
    ori.w       #$4000,d3
    swap        D3
    rol.w       #$2,d1
    andi.w      #$3,d1
    move.w      D1,d3
    move.l      D3,(VDP_CTRL)
    movea.l     D0,A5
    lea         (VDP_DATA),A6
    subq.w      #$1,d2
L00002c00:
    move.w      (A5)+,(A6)
    dbf         D2,L00002c00
    movem.l     (SP)+,d0-D3/A5-A6
    move        #$2300,SR
    rts

L00002c10:
    movem.l     A0/D1-D0,-(SP)
    moveq       #$0,d1
    subq.w      #$1,d0
L00002c18:
    move.w      D1,(A0)+
    dbf         d0,L00002c18
    movem.l     (SP)+,d0-D1/A0
    rts

init_io_controllers:
	moveq       #$40,d0
	move.b      D0,IO_PORT_A_CTRL+1
	move.b      D0,IO_PORT_B_CTRL+1
	move.b      D0,IO_PORT_C_CTRL+1
	rts

L00002c3a:
    move.l      D1,-(SP)
    move.l      (DAT_00ff01a4),d1
    bne.b       L00002c4a
    move.w      (VDP_CNTR),d1
L00002c4a:
    move.l      D1,d0
    asl.l       #$2,d1
    add.l       D0,d1
    asl.l       #$3,d1
    add.l       D0,d1
    move.w      D1,d0
    swap        D1
    add.w       D1,d0
    move.w      D0,d1
    swap        D1
    rol.l       #$1,d1
    move.l      D1,(DAT_00ff01a4)
    move.l      (SP)+,d1
    rts

L00002c6a:
    movem.l     D2-D1,-(SP)
    move.w      D0,d2
    bsr.b       L00002c3a
    andi.l      #$ffff,d0
    divu.w      D2,d0
    swap        D0
    movem.l     (SP)+,d1-D2
    rts

L00002c82:
    move        #$2700,SR
    movem.l     A1/D1,-(SP)
    lea         (DAT_00ffdaa2),A1
    bset.b      D1,(DAT_00ff0013)
    mulu.w      #$6,d1
    adda.w      D1,A1
    move.b      D2,(A1)
    move.b      D2,($1,A1)
    move.l      A0,($2,A1)
    movem.l     (SP)+,d1/A1
    move        #$2300,SR
    rts

L00002cb0:
    bsr.w       wait_for_vblank
    tst.b       (DAT_00ff0013)
    bne.b       L00002cb0
    rts

L00002cbe:
    move.b      (DAT_00ff0013),d7
    beq.w       L00003338
    addq.b      #$1,(DAT_00ff044d)
    move.b      (DAT_00ff044d),d2
    andi.b      #$3,d2
    beq.b       L00002d3a
    cmpi.b      #$1,d2
    beq.w       L00002d7a
    cmpi.b      #$2,d2
    beq.w       L00002db6
    andi.b      #$8,d7
    beq.w       L00003338
    subq.b      #$1,(DAT_00ffdab5)
    bne.w       L00003338
    movea.l     (DAT_00ffdaa4),A0
    lea         (DAT_00ff02b0),A1
    moveq       #$0,d1
    bsr.w       L00002df2
    move.b      (DAT_00ffdab4),(DAT_00ffdab5)
    movea.l     (DAT_00ffdab6),A0
    lea         (DAT_00ff0310),A1
    moveq       #$f,d1
    bsr.w       L00002df2
    tst.b       D2
    bne.w       L00003338
    bclr.b      #$3,(DAT_00ff0013)
    rts

L00002d3a:
    andi.b      #$1,d7
    beq.w       L00003338
    subq.b      #$1,(DAT_00ffdaa3)
    bne.w       L00003338
    move.b      (DAT_00ffdaa2),(DAT_00ffdaa3)
    movea.l     (DAT_00ffdaa4),A0
    addq.w      #$2,A0
    lea         (DAT_00ff02b2),A1
    moveq       #$e,d1
    bsr.w       L00002df2
    tst.b       D2
    bne.w       L00003338
    bclr.b      #$0,(DAT_00ff0013)
    rts

L00002d7a:
    andi.b      #$2,d7
    beq.w       L00003338
    subq.b      #$1,(DAT_00ffdaa9)
    bne.w       L00003338
    move.b      (DAT_00ffdaa8),(DAT_00ffdaa9)
    movea.l     (DAT_00ffdaaa),A0
    lea         (DAT_00ff02d0),A1
    moveq       #$f,d1
    bsr.b       L00002df2
    tst.b       D2
    bne.w       L00003338
    bclr.b      #$1,(DAT_00ff0013)
    rts

L00002db6:
    andi.b      #$4,d7
    beq.w       L00003338
    subq.b      #$1,(DAT_00ffdaaf)
    bne.w       L00003338
    move.b      (DAT_00ffdaae),(DAT_00ffdaaf)
    movea.l     (DAT_00ffdab0),A0
    lea         (DAT_00ff02f0),A1
    moveq       #$f,d1
    bsr.b       L00002df2
    tst.b       D2
    bne.w       L00003338
    bclr.b      #$2,(DAT_00ff0013)
    rts

L00002df2:
    moveq       #$0,d2
L00002df4:
    move.b      (A0)+,d3
    move.b      (A1),d4
    andi.b      #$e,d3
    andi.b      #$e,d4
    moveq       #$2,d5
    cmp.b       D3,d4
    beq.b       L00002e0e
    bcs.b       L00002e0a
    moveq       #-$2,d5
L00002e0a:
    add.b       D5,(A1)
    addq.w      #$1,d2
L00002e0e:
    addq.w      #$1,A1
    move.b      (A0),d3
    move.b      (A1),d4
    andi.b      #$e,d3
    andi.b      #$e,d4
    moveq       #$2,d5
    cmp.b       D3,d4
    beq.b       L00002e2a
    bcs.b       L00002e26
    moveq       #-$2,d5
L00002e26:
    add.b       D5,(A1)
    addq.w      #$1,d2
L00002e2a:
    move.b      (A0)+,d3
    move.b      (A1),d4
    andi.b      #-$20,d3
    andi.b      #-$20,d4
    moveq       #$20,d5
    cmp.b       D3,d4
    beq.b       L00002e44
    bcs.b       L00002e40
    moveq       #-$20,d5
L00002e40:
    add.b       D5,(A1)
    addq.w      #$1,d2
L00002e44:
    addq.w      #$1,A1
    dbf         D1,L00002df4
    rts

L00002e4c:
    movem.l     A1-A0/D0,-(SP)
    lea         (DAT_00ff02b0),A1
    lsl.w       #$5,d0
    adda.w      d0,A1
    move.w      #$7,d0
L00002e5e:
    move.l      (A0)+,(A1)+
    dbf         d0,L00002e5e
    movem.l     (SP)+,d0/A0-A1
    rts

L00002e6a:  ; A0=src, DAT_00ff0330 = dest + d0 * 32 offset
    movem.l     A1-A0/d0,-(SP)
    lea         (DAT_00ff0330),A1
    lsl.w       #$5,d0
    adda.w      d0,A1
    move.w      #$7,d0
.L0:    ; save 8 long words from A0 to A1 (32 bytes)
    move.l      (A0)+,(A1)+
    dbf         d0,.L0
    movem.l     (SP)+,d0/A0-A1
    rts

L00002e88:
    clr.l      D3
    move.l     #$f4240,d2
    move.l     #$1000000,d4
    bsr.b      L00002ed6
    move.l     #$186a0,d2
    move.l     #$100000,d4
    bsr.b      L00002ed6
    move.l     #$2710,d2
    move.l     #$10000,d4
    bsr.b      L00002ed6
    move.l     #$3e8,d2
    move.l     #$1000,d4
    bsr.b      L00002ed6
    moveq      #$64,d2
    move.l     #$100,d4
    bsr.b      L00002ed6
    moveq      #$a,d2
    moveq      #$10,d4
    bsr.b      L00002ed6
    add.l      D0,d3
    rts

L00002ed6:
    sub.l      D2,d0
    bmi.b      L00002ede
    add.l      D4,d3
    bra.b      L00002ed6
L00002ede:
    add.l      D2,d0
    rts

L00002ee2:
    move.l      (DAT_00ff002a),d0
    cmp.l       (DAT_00ff0570),d0
    beq.w       L00003338
    move.l      D0,(DAT_00ff0570)
    move.l      (DAT_00ff0006),d0
    cmp.l       (DAT_00ff056c),d0
    bne.w       L00003338
    bra.b       L00002f20

L00002f0a:
    move.l      (DAT_00ff0006),d0
    cmp.l       (DAT_00ff056c),d0
    beq.w       L00003338
    move.l      D0,(DAT_00ff056c)
L00002f20:
    move.l      (DAT_00ff0570),d0
    lsr.w       #$2,d0
    subq.w      #$1,d0
    lea         (DAT_00ff0650),A0
    movea.l     A0,A1
L00002f32:
    move.w      #$86bd,(A1)+
    move.w      #$86be,(A1)+
    dbf         d0,L00002f32
    move.l      (DAT_00ff0006),d0
L00002f44:
    subq.w      #$4,d0
    bcs.b       L00002f56
    move.w      #$86b9,(A0)+
    move.w      #$86ba,(A0)+
    tst.w       D0
    bne.b       L00002f44
    rts

L00002f56:
    addq.w      #$4,d0
    beq.b       L00002f70
    cmpi.w      #$1,d0
    beq.b       L00002f7a
    cmpi.w      #$2,d0
    beq.b       L00002f84
    move.w      #$86b9,(A0)+
    move.w      #$86bc,(A0)+
    rts

L00002f70:
    move.w      #$86bd,(A0)+
    move.w      #$86be,(A0)+
    rts

L00002f7a:
    move.w      #$86bb,(A0)+
    move.w      #$86be,(A0)+
    rts

L00002f84:
    move.w      #$86b9,(A0)+
    move.w      #$86be,(A0)+
    rts

L00002f8e:
    tst.b       (DAT_00ff0022)
    bmi.w       L00003338
    move.l      (DAT_00ff0032),d0
    cmp.l       (DAT_00ff057c),d0
    beq.w       L00003338
    move.l      D0,(DAT_00ff057c)
    move.l      (DAT_00ff002e),d0
    cmp.l       (DAT_00ff0578),d0
    bne.w       L00003338
    lea         (DAT_00ff0674),A0
    bra.b       L00002fec

L00002fc6:
    tst.b       (DAT_00ff0022)
    bmi.w       L00003338
    move.l      (DAT_00ff002e),d0
    cmp.l       (DAT_00ff0578),d0
    beq.w       L00003338
    move.l      D0,(DAT_00ff0578)
    lea         (DAT_00ff0674),A0
L00002fec:
    move.l      (DAT_00ff057c),d0
    lsr.w       #$2,d0
    subq.w      #$1,d0
    movea.l     A0,A1
L00002ff8:
    move.w      #$86e5,(A1)+
    move.w      #$86e6,(A1)+
    dbf         d0,L00002ff8
    move.l      (DAT_00ff002e),d0
L0000300a:
    subq.w      #$4,d0
    bcs.b       L0000301e
    move.w      #$86b9,(A0)+
    move.w      #$86ba,(A0)+
    tst.w       D0
    bne.b       L0000300a
    bra.w       L0000308a

L0000301e:
    addq.w      #$4,d0
    beq.b       L0000303a
    cmpi.w      #$1,d0
    beq.b       L00003046
    cmpi.w      #$2,d0
    beq.b       L00003052
    move.w      #$86b9,(A0)+
    move.w      #$86e4,(A0)+
    bra.w       L0000308a

L0000303a:
    move.w      #$86e5,(A0)+
    move.w      #$86e6,(A0)+
    bra.w       L0000308a

L00003046:
    move.w      #$86e3,(A0)+
    move.w      #$86e6,(A0)+
    bra.w       L0000308a

L00003052:
    move.w      #$86b9,(A0)+
    move.w      #$86e6,(A0)+
    bra.w       L0000308a

L0000305e:
    tst.b       (DAT_00ff0022)
    bmi.w       L00003338
    move.b      (DAT_00ff0021),d3
    cmp.b       (DAT_00ff0440),d3
    beq.w       L00003338
    move.b      D3,(DAT_00ff0440)
    addq.b      #$1,d3
    moveq       #$1a,d1
    moveq       #$2,d2
    moveq       #$0,d5
    bsr.w       L000029bc
L0000308a:
    tst.b       (DAT_00ff0442)
    bne.w       L00003338
    move.l      (DAT_00ff002e),d0
    beq.w       L0000312c
    cmpi.b      #$4,d0
    bls.w       L000030ee
    cmpi.b      #$8,d0
    bls.w       L0000312c
    move.b      (DAT_00ff0020),d0
    ext.w       D0
    mulu.w      #$36,d0
    move.b      (DAT_00ff0021),d1
    ext.w       D1
    mulu.w      #$12,d1
    lea         (L000724e6),A0
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
    moveq       #$1,d2
    bra.w       L000036fe

L000030ee:
    move.b      #$ff,(DAT_00ff0440)
    move.b      (DAT_00ff000f),d0
    move.b      D0,d1
    andi.b      #$f,d0
    bne.w       L00003338
    andi.b      #$10,d1
    beq.b       L0000312c
    lea         (DAT_00ff035a),A1
    move.l      #$40004,d0
    move.l      D0,(A1)+
    move.l      D0,(A1)+
    move.l      D0,(A1)+
    move.l      D0,(A1)+
    move.w      D0,(A1)+
    clr.w       (A1)+
    move.w      D0,(A1)+
    moveq       #$1,d2
    bra.w       L000036fe

L0000312c:
    move.b      (DAT_00ff0020),d0
    ext.w       D0
    mulu.w      #$16,d0
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
    moveq       #$1,d2
    bra.w       L000036fe

L0000315c:
    tst.b       (DAT_00ff0056)
    bne.w       L00003338
    move.b      (DAT_00ff001d),d3
    cmp.b       (DAT_00ff0437),d3
    beq.b       L000031a0
    move.b      D3,(DAT_00ff0437)
    addq.b      #$1,d3
    moveq       #$8,d1
    moveq       #$2,d2
    moveq       #$0,d5
    bsr.w       L000029bc
    moveq       #$0,d0
    lea         (L000129e6),A0
    move.b      (DAT_00ff001d),d3
    ext.w       D3
    adda.w      D3,A0
    move.b      (A0),d0
    move.l      D0,(DAT_00ff000a)
L000031a0:
    ext.w       D3
    tst.b       (DAT_00ff043e)
    bne.b       L000031fc
    move.b      (DAT_00ff00c2),d4
    cmpi.b      #$a,d4
    bne.b       L000031be
    cmpi.w      #$4,d3
    bcc.b       L000031be
    addq.w      #$4,d3
L000031be:
    lea         (DAT_00ff02d2),A0
    lea         (DAT_00ff0352),A2
    lea         (L000143aa),A1
    lsl.w       #$4,d3
    move.b      (DAT_00ff000f),d0
    andi.w      #$2,d0
    lsl.w       #$2,d0
    adda.w      D3,A1
    adda.w      D0,A1
    move.w      (A1)+,d0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      (A1)+,d0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      (A1)+,d0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      (A1)+,d0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    rts

L000031fc:
    lea         (DAT_00ff02d2),A0
    lea         (DAT_00ff0352),A2
    move.w      #$88,d0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      #$4aa,d0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      #$0acc,d0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    move.w      #$0cee,d0
    move.w      D0,(A0)+
    move.w      D0,(A2)+
    rts

L0000322a:
    move.b      (DAT_00ff00c2),d2
    cmp.b       (DAT_00ff0438),d2
    beq.b       L00003262
    move.b      D2,(DAT_00ff0438)
    lea         (DAT_00ff06d4),A0
    ext.w       D2
    move.w      D2,d0
    lsl.w       #$3,d0
    move.w      D0,d1
    add.w       D0,d0
    add.w       D1,d0
    lea         (L0001401a),A1
    adda.w      D0,A1
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
L00003262:
    cmpi.b      #$8,d2
    bcs.w       L00003338
    move.b      (DAT_00ff000f),d0
    andi.b      #$7,d0
    bne.w       L00003338
    move.w      (DAT_00ff04d4),d0
    cmpi.w      #$86a7,d0
    beq.b       L00003296
    move.w      #$86a7,d0
    move.w      D0,(DAT_00ff04d4)
    move.w      D0,(DAT_00ff06d2)
    rts

L00003296:
    move.w      #$86a8,d0
    move.w      D0,(DAT_00ff04d4)
    move.w      D0,(DAT_00ff06d2)
    rts

L000032a8:
    move.b      (DAT_00ff0022),d0
    bmi.w       L00003338
    cmp.b       (DAT_00ff0441),d0
    beq.w       L00003338
    move.b      D0,(DAT_00ff0441)
    ext.w       D0
    lsl.w       #$4,d0
    lea         (L00014122),A1
    adda.w      D0,A1
    lea         (DAT_00ff06f8),A0
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    rts

L000032de:
    tst.b       (DAT_00ff0023)
    beq.w       L00003338
    move.b      (DAT_00ff044f),d0
    andi.w      #$f8,d0
    lea         (DAT_00ffc130),A0
    adda.w      d0,A0
    moveq       #$40,d2
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
    move.l      (A0),d0
    move.w      ($4,A0),d1
    moveq       #$1,d3
    bsr.w       L00002ae2
    add.w       d2,d2
    add.l       D2,d0
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
    moveq       #$1,d0
    bsr.w       L00002e6a
    adda.w      #$20,A0
L0000339e:
    lsr.w       #$1,d2
    bcc.b       L000033ac
    moveq       #$2,d0
    bsr.w       L00002e6a
    adda.w      #$20,A0
L000033ac:
    lsr.w       #$1,d2
    bcc.b       L000033b6
    moveq       #$3,d0
    bsr.w       L00002e6a
L000033b6:
    moveq       #$1,d2
    bsr.w       L000036fe
    movea.l     (SP)+,A0
L000033be:
    move.w      ($4,A3),d3
    beq.w       L00003338                            
    move.l      (A3),d0
    move.l      #$99000,d2                             
    add.l       D0,d2                                   
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
    movem.l     (SP)+,d0-D3/A0
    rts

L00003406:
    movem.l     A6-A0/D7-D0,-(SP)
L0000340a:
    tst.b       (DAT_00ff0023)
    beq.b       L0000341e
    jsr         L0000fc50.l
    bsr.w       L000032de
    bra.b       L0000340a
L0000341e:
    movem.l     (SP)+,d0-D7/A0-A6
    rts

L00003424:
    sub.w       d1,d3
    beq.w       L00003574
    bmi.w       L000034d0
    sub.w       d2,d4
    beq.w       L0000359c
    bmi.b       L00003482
    ext.l       D4
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
    cmpi.w      #$78,d0
    bcs.w       L000035b0
    cmpi.w      #$d3,d0
    bcs.w       L000035b4
    cmpi.w      #$28a,d0
    bcs.w       L000035b8
    moveq       #$10,d0
    rts
L00003482:
    neg.w       d4
    ext.l       D4                                      
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
    cmpi.w      #$78,d0                               
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
    ext.l       D4                                      
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
    cmpi.w      #$78,d0                               
    bcs.w       L000035c4                            
    cmpi.w      #$d3,d0                               
    bcs.w       L000035c0                            
    cmpi.w      #$28a,d0                              
    bcs.w       L000035bc                            
    moveq       #$10,d0                                
    rts
L00003526:
    neg.w       d4
    ext.l       D4
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
    cmpi.w      #$78,d0                               
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
    bmi.b       L00003608
    cmpi.w      #$10,d0
    bhi.b       L00003610
L00003604:
    addq.w      #$1,d1
    bra.b       L00003612
L00003608:
    neg.w       d0
    cmpi.w      #$10,d0
    bhi.b       L00003604
L00003610:
    subq.w      #$1,d1
L00003612:
    andi.w      #$1f,d1
L00003616:
    move.w      d1,d7                                 
    add.w       d1,d1                                 
    add.w       d1,d1                                 
    lea         (L00013cc0),A0                     
    adda.w      d1,A0                                  
    move.w      d2,d0                                 
    asr.w       #$3,d0                                
    sub.w       d0,d2                                 
    move.w      (A0)+,d0                 
    muls.w      d4,d0                                  
    asr.l       #$3,d0                                 
    add.w       d0,d2                                 
    move.w      d3,d0
    asr.w       #$3,d0
    sub.w       d0,d3
    move.w      (A0)+,d0
    muls.w      d4,d0
    asr.l       #$3,d0
    add.w       d0,d3
    rts

L00003642:
    movem.w     d2-d1,-(SP)
    lsr.w       #$4,d1              ; d1=d1>>4
    lsr.w       #$4,d2              ; d2=d2>>4
    lea         (DAT_00ff1a4c),A0   ; A0=(DAT_00ff1a4c)
    mulu.w      (DAT_00ff0470),d2   ; d2=d2*(DAT_00ff0470)
    adda.w      d2,A0               ; A0=A0+d2
    add.w       d1,d1               ; d1=d1+d1
    adda.w      d1,A0               ; A0=A0+d1
    movem.w     (SP)+,d1-d2
    rts

L00003662:
    movem.w     d2-d0,-(SP)
    bsr.b       L00003642
    andi.w      #$f,d1
    move.w      (A0),d0
    lsr.w       #$5,d0
    andi.w      #$7c0,d0
    lea         (L000134c0),A0
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
    move.b      (A0),d3
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
    move.l      #$3f428,d2
    move.w      #$400,d3
    bsr.w       L000033d6
    lea         (L00069070),A0
    moveq       #$2,d0
    bsr.w       L00002e6a
    moveq       #$1,d2
    bra.w       L000036fe

L00003756:
    jmp         L0000117c.l

L0000375c:
    moveq       #$1,d0
    lea         (Z80_RAM+$b),A0
    bra.w       write_z80_reg

L00003768:
     moveq      #$6,d0
     bsr.w      L00002c6a
     add.w      d0,d0
     lea        (L00003798),a0
     move.w     ($0,a0,d0*$1),d7
     moveq      #$20,d0
     bsr.w      L00002c6a
     addi.w     #$200,d0
     move.w     d0,($20,A6)
     moveq      #$60,d0
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
    movem.l    (SP)+,d0-D6/A0-A6
    clr.b      (DAT_00ff0455)
    moveq      #-$1,d7
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
    movem.l    (SP)+,d0-D6/A0-A6
    moveq      #$0,d7
    rts

L00003860:
    move.w     #$4000,d1
    move.l     #$ffdd94,d2
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
    moveq      #$6,d7
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
    moveq      #$3,d0
    bsr.w      L00002e6a                                    
    lea        (L000144e2),A0
    move.l     A0,(DAT_00ff0594)                             
    move.w     #$1,(DAT_00ff04d2)                           
    move.w     #$b,(DAT_00ff0016)                           
    moveq      #$1,d2
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
    lea        (L0006e5b2),A0                   
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
    lea        (L0006e5b2),A0
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
    lea        (L0006e5b2),A0

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
    lea        (L00077dcc),a0
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
    lea        (L00077dcc),A0
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
    lea        (L00077dcc),A0
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
    move.w     (L000c7ffe),(DAT_00ff0466)     
    moveq      #$1,d0
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
    moveq      #$3,d7
L0000408a:
    movem.l    a2-a0/d7,-(SP)       
    move.l     ($10,A1),d0                
    move.l     D0,(DAT_00ff002e)                       
    move.l     D0,(A2)                     
    move.l     ($14,A1),d0                
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

; TODO check hardcoded values
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
    clr.b       (jp1_result)                 
    clr.b       (jp2_result)
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
    moveq       #$0,d1                         
    move.l      #$69290,d2                     
    move.w      #-$7000,d3                    
    jsr         L0000ff2a.l                 
    move.w      #$2000,d1                     
    move.l      #$6a658,d2                     
    move.w      #-$7800,d3                    
    jsr         L0000ff2a.l                 
    move.w      #$3000,d1                     
    move.l      #$6ba22,d2                     
    move.w      #-$7800,d3                    
    jsr         L0000ff2a.l                 
    lea         (L0006c5f2),A0
    moveq       #$1,d1                         
    move.w      #$D000,d2
    jsr         L0000f9bc.l                 
    move.w      #-$e00,d1                     
    move.l      #$6d42c,d2                     
    move.w      #-$7e80,d3                    
    jsr         L0000ff2a.l                 
    move.w      #-$b00,d1                     
    move.l      #$722f8,d2                     
    move.w      #-$7e80,d3                    
    jsr         L0000ff2a.l                 
    move.l      #$6d5e8,d0                     
    move.w      #-$180,d1                     
    move.w      #$20,d2                       
    bsr.w       L00002bcc                   
    move.l      #$6d3cc,d0                     
    move.w      #-$140,d1                     
    move.w      #$30,d2                       
    bsr.w       L00002bcc                   
    move.l      #$70050,d0                     
    move.w      #-$e0,d1                      
    move.w      #$40,d2                       
    bsr.w       L00002bcc                   
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
    clr.l       (A0)+
    dbf         d7,L000042f2
    lea         (DAT_00ff01b0),A0
    move.w      #$3f,d7
L00004302:                 ;XREF[1]:
    clr.l       (A0)+
    dbf         d7,L00004302
    lea         (DAT_00ffc0f0),A0
    move.w      #$f,d7
L00004312:                 ;XREF[1]:
    clr.l       (A0)+
    dbf         d7,L00004312
    lea         (DAT_00ffc130),A0
    move.w      #$3f,d7
L00004322:                 ;XREF[1]:
    clr.l       (A0)+
    dbf         d7,L00004322
    clr.b       (DAT_00ff044f)
    clr.b       (DAT_00ff044e)
    clr.b       (DAT_00ff0023)
    clr.w       (DAT_00ff04c0)
    clr.w       (DAT_00ff04c2)
    clr.w       (DAT_00ff04c4)
    clr.w       (DAT_00ff04c6)
    lea         (DAT_00ffc90a),A0
    move.w      #$3ff,d7
L0000435c:                 ;XREF[1]:
    clr.l       (A0)+
    dbf         d7,L0000435c
    lea         (DAT_00ff0036),A0
    moveq       #$f,d7
L0000436a:                 ;XREF[1]:
    clr.w       (A0)+
    dbf         d7,L0000436a
    lea         (DAT_00ff0060),A0
    moveq       #$2f,d7
L00004378:                 ;XREF[1]:
    clr.w       (A0)+
    dbf         d7,L00004378
    lea         (DAT_00ffc272),A0
    move.w      #$3f,d7
L00004388:                 ;XREF[1]:
    clr.l       (A0)+
    dbf         d7,L00004388
    lea         (DAT_00ffc372),A0
    move.w      #$3f,d7
L00004398:                 ;XREF[1]:
    clr.l       (A0)+
    dbf         d7,L00004398
    lea         (DAT_00ffc50a),A0
    move.w      #$ff,d7
L000043a8:                 ;XREF[1]:
    clr.l       (A0)+
    dbf         d7,L000043a8
    clr.w       (DAT_00ff04b2)
    lea         (DAT_00ffd90a),A6
    move.w      #$5f,d7
L000043be:                 ;XREF[1]:
    clr.l       (A6)+
    dbf         d7,L000043be
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L000043ca:
    moveq       #-$1,d0
    move.b      d0,(DAT_00ff0437)
    move.b      d0,(DAT_00ff0438)
    move.b      d0,(DAT_00ff0440)
    move.b      d0,(DAT_00ff0441)
    move.l      D0,(DAT_00ff056c)
    move.l      D0,(DAT_00ff0570)
    move.l      D0,(DAT_00ff0578)
    move.l      D0,(DAT_00ff057c)
    rts

    org $43fe
L000043fe:
    moveq       #-$1,d0
    lea         (Z80_RAM+$12),A0
    bsr.w       write_z80_reg
.check_z80_12h:                 ;XREF[1]:
    lea         (Z80_RAM+$12),A0
    bsr.w       read_z80_reg
    tst.b       d0
    bne.b       .check_z80_12h
    move        #$2700,SR
    lea         (Z80_BUS_REQ),A1
    moveq       #$0,d1
    move.w      #Z80_BUS_REQUEST,(A1)
.wait_bus_ready:
    btst.b      d1,(A1)
    bne.b       .wait_bus_ready
    move.b      (Z80_RAM+$18),d1    ; read offset from Z80 reg $18 and $17 and save to d1
    lsl.w       #$8,d1
    move.b      (Z80_RAM+$17),d1
    lea         (Z80_RAM),A0
    adda.w      d1,A0
    move.b      (DAT_00ff01a3),d0
    ext.w       d0
    mulu.w      #$c,d0
    lea         (L00004498),A6
    adda.w      d0,A6
    move.l      A0,-(SP)
    adda.w      #$59,A0
    movea.l     (A6)+,A3
    move.w      #$1d,d2
L00004462:                 ;XREF[1]:
    move.b      (A3)+,(A0)+
    dbf         d2,L00004462
    movea.l     (SP)+,A0
    move.l      A0,-(SP)
    adda.w      #$2f5,A0
    movea.l     (A6)+,A3
    move.w      #$121,d2
L00004476:                 ;XREF[1]:
    move.b      (A3)+,(A0)+
    dbf         d2,L00004476
    movea.l     (SP)+,A0
    adda.w      #$7ee,A0
    movea.l     (A6)+,A3
    move.w      #$1df,d2
L00004488:                 ;XREF[1]:
    move.b      (A3)+,(A0)+
    dbf         d2,L00004488
    move.w      #$0,(A1)
    move        #$2300,SR
    rts

    org $4498
L00004498:
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
    moveq       #$1,d2
    bsr.w       L000036fe               
L00004538:                 ;XREF[3]:    
    bsr.w       wait_for_vblank               
    bsr.w       jp_read               
    tst.b       (DAT_00ff0452)       
    bne.w       L00008512
L0000454a:                 ;XREF[1]:    
    move.b      (jp1_result),d0   
    andi.b      #$80,d0
    bne.w       L00004e2a
    move.b      (jp1_result),d0   
    andi.b      #$20,d0
    bne.w       L00004f72
L00004566:
    tst.b       (DAT_00ff0442)
    beq.b       L0000457e
    subq.b      #$1,(DAT_00ff0442)  
    bne.b       L0000457e
    move.b      #$ff,(DAT_00ff0440) 
L0000457e:                 ;XREF[2]:    
    tst.b       (jp2_en_flag)
    beq.b       L000045c8
    move.b      (jp2_result),d0
    andi.b      #$40,d0
    beq.b       L000045c8
L00004592:                 ;XREF[1]:    
    bsr.w       wait_for_vblank               
    bsr.w       jp_read               
    move.b      (jp2_result),d0
    andi.b      #$40,d0
    bne.b       L00004592
L000045a6:                 ;XREF[1]:    
    move.b      (jp2_result),d0
    andi.b      #$10,d0
    bne.w       L0000528c
    bsr.w       wait_for_vblank               
    bsr.w       jp_read               
    move.b      (jp2_result),d0
    andi.b      #$40,d0
    beq.b       L000045a6
L000045c8:
    move.w      #$60,d1
    move.w      #$80,d2
    moveq       #$0,d3
    move.w      #-$8000,d4
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
    tst.b       (jp2_en_flag)
    beq.b       L000046ae
    move.b      (jp2_result),d0
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
    move.b      #$ff,(DAT_00ff0440) 
    move.b      #$1,(DAT_00ff0001)  
    clr.w       (DAT_00ff0016)       
    move.b      #$1,(DAT_00ff0439)    
    move.w      #-$8000,(DAT_00ff0010)
    bclr.b      #$3,(DAT_00ff0000)    
    move.b      #$7,(DAT_00ff00c2)    
    bsr.w       L0000322a                 
    moveq       #-$1,d0
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
    moveq       #$1,d2
    bsr.w       L000036fe                 
    lea         (DAT_00ff066a),A0      
    move.w      #$8ebf,(A0)+
    move.w      #$86bf,(A0)+
    lea         (DAT_00ff06ea),A0  
    move.w      #$8ebf,(A0)+
    move.w      #$86bf,(A0)+
    move.w      #$16,(DAT_00ff001a)   
    move.b      #$4,(DAT_00ff0019)    
    bsr.w       L00004b9c                 
    bsr.w       L00002cb0                 
    move.w      #$4000,d1
    move.l      #$6b176,d2
    move.w      #-$79f0,d3
    bsr.w       L000033d6                 
    move.b      #$4,(DAT_00ff0020)    
    move.b      #$4,(DAT_00ff0019)    
    bsr.w       L00004b9c                 
    lea         (L0006ef8c),A0
    moveq       #$1,d0
    bsr.w       L00002e4c                 
    bsr.w       L00002e6a                 
    move.w      #$17,(DAT_00ff001a)   
    move.b      #$4,(DAT_00ff0019)    
    bsr.w       L00004b9c                 
    bsr.w       L000029a2                 
    lea         (L0006ef8c),A0
    moveq       #$1,d0
    bsr.w       L00002e4c                 
    bsr.w       L00002e6a                 
    moveq       #$1,d2
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
    moveq       #$1,d0
    bsr.w       L00002e4c                
    bsr.w       L00002e6a                
    moveq       #$1,d2
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
    move.l      #$6d9ba,d2
    move.w      #-$7670,d3
    jsr         L0000ff2a.l              
    move.w      #$40,d0
    move.w      #$12,d1
    bsr.w       L00001aaa                
    moveq       #$1,d0      ; bank 1
    moveq       #$c,d1
    bsr.w       write_z80_reg4_reg5                
    moveq       #$9,d7
    moveq       #$3c,d6
L000048be:                 ;XREF[2]:     
    movem.w     d7-d6,-(SP)
    bsr.w       wait_for_vblank                
    bsr.w       jp_read                
    movem.w     (SP)+,d6-d7
    move.b      (jp1_result),d0    
    andi.b      #$80,d0
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
    moveq       #$3c,d6
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
    move.b      #$0,(jp1_result)  
    move.w      d7,-(SP)
    move.b      #$4,(DAT_00ff0019)  
    bsr.w       L00004b9c               
    move.w      (SP)+,d7
    bsr.w       jp_read               
    move.b      (jp1_result),d0   
    andi.b      #$80,d0
    bne.b       L00004964
    dbf         d7,L00004938
L00004964:                 ;XREF[1]:    
    bsr.w       L000054d4               
L00004968:                 ;XREF[2]:    
    moveq       #-$1,d0
    bsr.w       write_z80_reg6               
    bsr.w       L000029a2               
    moveq       #$1,d2
    bsr.w       L000036fe               
    bra.w       L00002cb0               
L0000497c:                 ;XREF[1]:    
    moveq       #-$1,d0
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
    moveq       #$3c,d0
    bsr.w       wait_for_n_vblanks
    addq.b      #$1,(DAT_00ff0453)  
    bne.b       L000049e4
    move.b      #$ff,(DAT_00ff0453) 
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
    moveq       #$1,d1
    moveq       #$0,d2
    moveq       #$0,d4
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
    moveq       #$a,d0
    bsr.w       write_z80_reg6                
    bsr.w       L000029a2                
    moveq       #$1,d2
    bsr.w       L000036fe                
    move.w      #$7e,d7
L00004b42:                 ;XREF[1]:     
    move.w      d7,-(SP)
    move.b      #$0,(jp1_result)   
    bsr.w       L00004b9c                
    move.w      (SP)+,d7
    dbf         d7,L00004b42
    moveq       #-$1,d0
    bsr.w       write_z80_reg6                
L00004b5c:                 ;XREF[1]:     
    bsr.w       wait_for_vblank                
    bsr.w       L000027f0                
    tst.b       d0
    beq.b       L00004b5c
    moveq       #$11,d7
L00004b6a:                 ;XREF[1]:     
    bsr.w       wait_for_vblank                
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
    bsr.w      wait_for_vblank
L00004ba0:
    tst.b      (DAT_00ff0452)                         
    beq.w      L00004bea
    move.b     (jp1_result),-(SP)      
    bsr.w      jp_read
    move.b     (jp1_result),d0                     
    andi.b     #-$80,d0
    bne.b      L00004bc8
    move.b     (SP)+,(jp1_result)                   
    bra.b      L00004bea
L00004bc8                                  
    movea.l    (DAT_00ff050c),SP            
    move.b     #$0,(jp1_result)
    move.b     #-$1,(DAT_00ff042b)
    move.b     #-$1,(DAT_00ff042c)
    bra.w      L00004b04
L00004bea                                  
    move.w     #$60,d1
    move.w     #$80,d2
    moveq      #$0,d3
    move.w     #-$8000,d4
    move.w     #$f00,d5
    bsr.w      L00002904                  
    moveq      #$0,d1
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
    move.b     (jp1_result),-(SP)
    tst.b      (DAT_00ff0439)
    bne.b      L00004ca8
    bsr.w      jp_read                  
    move.b     (jp1_result),d0          
    andi.b     #$7f,d0
    beq.b      L00004ca8
    move.w     (DAT_00ff04c8),d3          
    move.w     #$188,d1
    move.w     #$138,d2
    move.w     #$868d,d4
    move.w     #$0,d5
    bsr.w      L00002904                  
    move.w     #$190,d1
    move.w     #$138,d2
    move.w     #$868e,d4
    move.w     #$0,d5
    bsr.w      L00002904                  
    move.w     #$198,d1
    move.w     #$138,d2
    move.w     #$8696,d4
    move.w     #$0,d5
    bsr.w      L00002904                  
    move.w     #$1a0,d1
    move.w     #$138,d2
    move.w     #$8698,d4
    move.w     #$0,d5
    bsr.w      L00002904                  
    move.w     d3,(DAT_00ff04c8)          
L00004ca8
    move.b     (SP)+,(jp1_result)        
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
    moveq      #-$1,d0
    lea        (Z80_RAM+$10),A0
    bsr.w      write_z80_reg
    move.b     #-$64,d0
    bsr.w      write_z80_reg12
    move.w     #$67,d7
    move.w     #$1b9,d6
    move.w     #$e0,d2
    moveq      #$11,d0
L00004e56                                
    moveq      #$2,d3
    move.w     d7,d1
    move.w     #$86f0,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d6,d1
    move.w     #$86f8,d4
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
    move.w     #$86f0,d4
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
    move.w     #$86f8,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.b     #$7,(DAT_00ff17eb)        
    bsr.w      wait_for_vblank
    add.w      d0,d7
    sub.w      d0,d6
    subq.w     #$1,d0
    bpl.b      L00004e56
L00004ec0                                
    bsr.w      wait_for_vblank                 
    bsr.w      jp_read                 
    move.b     (jp1_result),d0         

    andi.b     #-$80,d0
    bne.b      L00004ec0
L00004ed4                                
    bsr.w      wait_for_vblank                 
    bsr.w      jp_read                 
    move.b     (jp1_result),d0         

    andi.b     #-$80,d0
    beq.b      L00004ed4
L00004ee8                                
    bsr.w      wait_for_vblank                 
    bsr.w      jp_read                 
    move.b     (jp1_result),d0         

    andi.b     #-$80,d0
    bne.b      L00004ee8
    move.b     #-$64,d0
    bsr.w      write_z80_reg12
    moveq      #$0,d0
    lea        (Z80_RAM+$10),A0

    bsr.w      write_z80_reg
    move.w     #$100,d7
    move.w     #$120,d6
    move.w     #$e0,d2
    moveq      #$0,d0
L00004f1e                                
    moveq      #$2,d3
    move.w     d7,d1
    move.w     #$86f0,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d6,d1
    move.w     #$86f8,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d7,d1
    move.w     #$86f0,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.w     d6,d1
    move.w     #$86f8,d4
    move.w     #$d00,d5
    bsr.w      L00002904                 
    move.b     #$7,(DAT_00ff17eb)        
    bsr.w      wait_for_vblank
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
    moveq       #$1,d2
    bsr.w       L000036fe                
L00004fc4:                 ;XREF[1]:
    move.b      #-$75,d0                  
    bsr.w       write_z80_reg12
    move.w      #$67,d7                   
    move.w      #$1b9,d6                  
    move.w      #$e0,d2                   
    moveq       #$11,d0
L00004fda:                 ;XREF[1]:
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
    bsr.w       wait_for_vblank                
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
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (jp1_result),d0
    andi.b      #$20,d0
    bne.b       L000050b0
L000050c8:                 ;XREF[3]
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (jp1_result),d0
    andi.b      #$1,d0
    bne.w       L00005188
    move.b      (jp1_result),d0
    andi.b      #$2,d0
    bne.w       L0000520a
    move.b      (jp1_result),d0
    andi.b      #$20,d0
    beq.b       L000050c8
L000050fc:                 ;XREF[1]
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (jp1_result),d0
    andi.b      #$20,d0
    bne.b       L000050fc
    bsr.w       L00005366
    move.w      #$100,d7
    move.w      #$120,d6
    move.w      #$e0,d2
    moveq       #$0,d0
L00005126:                 ;XREF[1]
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
    moveq       #$4,d0
L000051b2:                 ;XREF[1]
    move.b      d0,(DAT_00ff0020)
    lea         (DAT_00ff066a),A1
    lea         (DAT_00ff06ea),A0
    moveq       #$f,d7
L000051c6:
    move.w      (A1)+,(A0)+
    dbf         d7,L000051c6
    movea.l     (DAT_00ff0598),A1
    adda.w      #$20,A1
    bsr.w       L0000259a
    moveq       #$8,d0
    bsr.w       wait_for_n_vblanks
    movea.l     (DAT_00ff0598),A1
    bsr.w       L0000259a
    bsr.w       L000025a2
L000051ee:                 ;XREF[1]
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (jp1_result),d0
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
    moveq       #$0,d0
L00005238:                 ;XREF[1]
    move.b      d0,(DAT_00ff0020)
    lea         (DAT_00ff066a),A1
    lea         (DAT_00ff06ea),A0
    moveq       #$f,d7
L0000524c:
    move.w      (A0)+,(A1)+
    dbf         d7,L0000524c
    movea.l     (DAT_00ff0598),A1
    bsr.w       L000025a2
    moveq       #$8,d0
    bsr.w       wait_for_n_vblanks
    movea.l     (DAT_00ff0598),A1
    bsr.w       L0000259a
    bsr.w       L000025a2
L00005270:                 ;XREF[1]
    bsr.w       wait_for_vblank
    bsr.w       jp_read
    bsr.w       L00008770
    move.b      (jp1_result),d0
    andi.b      #$2,d0
    bne.b       L00005270
    bra.w       L000050c8
L0000528c:                 ;XREF[1]
    move.b      (jp1_result),d0
    andi.b      #$1,d0
    bne.b       L000052d0
    move.b      (jp1_result),d0
    andi.b      #$4,d0
    bne.b       L000052f0
    move.b      (jp1_result),d0
    andi.b      #$8,d0
    bne.b       L00005310
    move.b      (jp1_result),d0
    andi.b      #$20,d0
    bne.w       L0000533c
    move.b      (jp1_result),d0
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
    move.b      #$ff,(DAT_00ff0022)
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
    moveq       #$1,d2
    bsr.w       L000036fe
    lea         (DAT_00ff0676),A0
    move.w      (A0),d0              ;= ??
    cmpi.w      #$868d,d0
    beq.w       L00004ada
    move.b      (DAT_00ff0020),d0
    cmpi.b      #$4,d0
    beq.w       L00004ada
    ext.w       d0
    mulu.w      #$18,d0
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
    move.w      #$ffff,($1c,A6)
    clr.b       (DAT_00ff0442)
    move.b      #$ff,(DAT_00ff0446)
    clr.b       (DAT_00ff0447)
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    mulu.w      #$a,d0
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
    move.l      (A3),d0              
    move.l      #$78b22,d2
    add.l       D0,d2
    lsr.w       #$1,d3
    ori.w       #-$8000,d3
    jsr         L0000ff2a.l
L000054a6:
    move.b      (DAT_00ff0020),d0
    ext.w       d0
    add.w       d0,d0
    addi.w      #$a6c0,d0
    lea         (DAT_00ff066a),A0
    move.w      d0,(A0)+
    addq.w      #$1,d0 
    move.w      d0,(A0)+
    lea         (DAT_00ff06ea),A0
    addi.w      #$f,d0
    move.w      d0,(A0)+
    addq.w      #$1,d0 
    move.w      d0,(A0)+
    bra.w       L000043ca

L000054d4:     
    tst.b      (jp2_en_flag)
    bne.w      L00004ada
    moveq      #-$1,d0
    bsr.w      write_z80_reg6                  
    moveq      #$1,d0
    moveq      #$a,d1
    bsr.w      write_z80_reg4_reg5                  
    tst.b      (DAT_00ff045a)              
    bne.w      L00005516
    bsr.w      L000029a2                  
    moveq      #$1,d2
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
    moveq      #$1,d1
    move.w     #-$8000,d2
    jsr        L0000f9bc.l                
    move.w     #$4000,d1
    move.l     #$6d9ba,d2
    move.w     #-$7670,d3
    jsr        L0000ff2a.l                
    bsr.w      L0000292c
    move.l     #$40000003,d0
    lea        (DAT_00ff1a4c),A0
    bsr.w      L000023ee
    move.l     #$60000003,d0
    lea        (DAT_00ff6560),A0
    bsr.w      L000023ee
    lea        (L00072278),A0
    moveq      #$0,d0
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
    moveq      #$1,d2
    bsr.w      L000036fe                  
    move.w     #$668a,d2
    lea        (s_CLEAR_STAGE_00005c54),A0 
    move.l     #$43060003,d0
    bsr.w      L000057da
    lea        (s_ALISIA_00005c60),A0      
    move.l     #$45060003,d0
    bsr.w      L000057da
    lea        (s_THUNDER_POWER_00005c68),A0
    move.l     #$45880003,d0
    bsr.w      L000057da
    lea        (s_SHOOT_DOWN_RATE_00005c76),A0        
    move.l     #$47860003,d0
    bsr.w      L000057da
    lea        (s_I_GIVE_YOU_THE_RANK_00005c86),A0    
    move.l     #$49860003,d0
    bsr.w      L000057da
    move.w     #$68a,d2
    lea        (s_STAGE_00005c9a),A0                  
    move.l     #$44080003,d0
    bsr.w      L000057da
    lea        (s_AREA_00005ca0),A0                      
    move.l     #$441a0003,d0
    bsr.w      L000057da
    lea        (s_LEVEL_00005ca6),A0
    move.l     #$46980003,d0
    bsr.w      L000057da
    move.l     (DAT_00ff00ce),d0                      
    mulu.w     #$64,d0
    move.l     (DAT_00ff00ca),d1                      
    bne.b      L0000565c
    moveq      #$1,d1
L0000565c:                                
    divu.w     d1,d0
    cmpi.w     #$64,d0
    bls.b      L00005668
    move.w     #$64,d0
L00005668:                                  
    move.w     d0,(DAT_00ff04f8)           
    move.w     (DAT_00ff04fc),d7
    mulu.w     #$a,d7
    move.w     (DAT_00ff04f8),d0           
    lsr.w      #$1,d0
    subi.w     #$a,d0
    bpl.b      L00005688
    moveq      #$0,d0
L00005688:                                   
    add.w      d0,d7
    lea        (DAT_00ffdbfa),A0             
    moveq      #$3,d6
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
    move.l     (DAT_00ff05b0),d0             
    divu.w     #$a,d0
    add.w      d0,d0
    sub.w      d0,d7
    bpl.b      L000056c0
    moveq      #$0,d7
L000056c0:                                   
    move.b     (DAT_00ff0453),d0            
    andi.w     #$ff,d0
    sub.w      d0,d7
    bpl.b      L000056d0
    moveq      #$0,d7
L000056d0:                                   
    sub.w      (DAT_00ff04bc),d7            
    bpl.b      L000056da
    moveq      #$0,d7
L000056da:                                   
    moveq      #$4,d6
    cmpi.w     #$64,d7
    bcc.w      L0000571c
    moveq      #$5,d6
    cmpi.w     #$5a,d7
    bcc.w      L0000575e
    moveq      #$6,d6
    cmpi.w     #$50,d7
    bcc.w      L0000575e
    moveq      #$7,d6
    cmpi.w     #$3c,d7
    bcc.w      L0000575e
    moveq      #$8,d6
    cmpi.w     #$28,d7
    bcc.w      L0000575e
    moveq      #$9,d6
    cmpi.w     #$14,d7
    bcc.w      L0000575e
    moveq      #$a,d6
    bra.w      L0000575e
L0000571c:                                   
    tst.b      (DAT_00ff045a)                
    beq.w      L0000575e
    moveq      #$3,d6
    tst.b      (DAT_00ff0453)                
    bne.w      L0000575e
    tst.w      (DAT_00ff04bc)                
    bne.w      L0000575e
    move.l     (DAT_00ff05ac),d0             
    cmpi.l     #$3d860,d0
    bhi.w      L0000575e
    moveq      #$2,d6
    move.b     (DAT_00ff01a2),d0            
    cmpi.b     #$2,d0
    bne.w      L0000575e
    moveq      #$1,d6
L0000575e:
    tst.w      (DAT_00ff04f6)
    bne.b      L0000576c
    addq.w     #$1,(DAT_00ff04f6)           
L0000576c:
    lea        (L000059d6),A0
    move.w     (DAT_00ff04ba),d0
    andi.l     #$ffff,d0
    divu.w     (DAT_00ff04f6),d0
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
    bsr.w      wait_for_vblank                     
    bsr.w      jp_read
    move.b     (jp1_result),d0             
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
    moveq      #$8,d7
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
    moveq      #$0,d0
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

s_CLEAR_STAGE_00005c54:
    db "CLEAR STAGE"
    db $00

s_ALISIA_00005c60:
    db "ALISIA"
    db $00, "N"

s_THUNDER_POWER_00005c68:
    db "THUNDER POWER"
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
    db $00, "N"

s_LEVEL_00005ca6:
    db "LEVEL"
    db $00


    org $5cac
VBLANK: ; L00005cac
    tst.w       (DAT_00ff04d0)
    beq.w       L00005de0
    movem.l     a6-a0/d7-d0,-(SP)
    tst.b       (wait_for_blank_flag)
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
    move.l      #$ff02b0,d0
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
    move.b     (jp1_result),d1             
    tst.b      (DAT_00ff0431)                 
    beq.b      L00005f52
    btst.l     #$6,d1
    bne.w      L00005fea
L00005f52:                                    
    btst.l     #$6,d1
    bne.b      L00005f60
    move.b     #$1,(DAT_00ff0431)            
L00005f60:                                    
    btst.l     #$1,d1
    bne.b      L00005f90
    btst.l     #$2,d1
    bne.b      L00005fb6
    btst.l     #$3,d1
    bne.b      L00005fd8
L00005f72:                                   
    move.w     #$0,(DAT_00ff001a)
    move.b     (jp1_result),d1
    moveq      #$7,d0
    btst.l     #$4,d1
    bne.w      L000070cc
    moveq      #$0,d0
L00005f8c:                                    
    bra.w      L000070cc
L00005f90:                                    
    move.w     #$1,(DAT_00ff001a)            
    move.w     #$4,(DAT_00ff04ae)            
    move.b     (jp1_result),d1             
    moveq      #$2,d0
    btst.l     #$4,d1
    bne.w      L00007090
    moveq      #$1,d0
    bra.w      L00007090                     
L00005fb6:
    move.w     #$3,(DAT_00ff001a)            
    bclr.b     #$0,(DAT_00ff0000)            
    bset.b     #$2,(DAT_00ff0000)            
    moveq      #$5,d0
    bsr.w      L00007058                     
    bra.w      L0000614a
L00005fd8:                                    
    move.w     #$8,(DAT_00ff001a)            
    moveq      #$0,d0
    bsr.w      L00007058                     
    bra.w      L000064bc
L00005fea:                                    
    moveq      #$6,d0
    bsr.w      write_z80_reg12
    clr.b      (DAT_00ff0431)                 
    clr.b      (DAT_00ff0434)                 
    moveq      #$3,d0
    bsr.w      L00007058                     
L00006002:
    move.b     (jp1_result),d1             
    btst.l     #$3,d1
    bne.b      L0000601a
    move.w     #$a,(DAT_00ff001a)            
    bra.w      L0000663a
L0000601a:                                    
    move.w     #$f,(DAT_00ff001a)            
    bra.w      L00006a46
L00006026:
    move.w     #$c,(DAT_00ff001a)            
    moveq      #$4,d0
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
    move.b      (jp1_result),d1                    
    btst.l      #$6,d1                                 
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
    beq.b       L000060f4                            
    btst.l      #$6,d1                                 
    bne.w       L00005fea                            
L000060f4:                 
    btst.l      #$6,d1                                 
    bne.b       L00006102                            
    move.b      #$1,(DAT_00ff0431)                   
L00006102:                 
    btst.l      #$2,d1                                 
    bne.b       L00006128                            
    btst.l      #$1,d1                                 
    beq.w       L00005f72                            
    move.w      #$4,(DAT_00ff04ae)                   
    moveq       #$10,d0                                
    btst.l      #$4,d1                                 
    bne.w       L000070cc                            
    moveq       #$f,d0                                 
    bra.w       L000070cc                            
L00006128:                 
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
    btst.l      #$6,d1                                 
    bne.w       L00006280                            
L000061e8:                 
    btst.l      #$6,d1                                 
    bne.b       L000061f6                            
    move.b      #$1,(DAT_00ff0431)                   
L000061f6:                 
    btst.l      #$1,d1                                 
    bne.b       L00006226                            
    btst.l      #$2,d1                                 
    bne.b       L0000624c                            
    btst.l      #$3,d1                                 
    bne.b       L0000625e                            
L00006208:                 
    move.w      #$4,(DAT_00ff001a)                   
    move.b      (jp1_result),d1                    
    moveq       #$24,d0                                
    btst.l      #$4,d1                                 
    bne.w       L000070cc                            
    moveq       #$1d,d0                                
    bra.w       L000070cc                            
L00006226:                 
    move.w      #$5,(DAT_00ff001a)                   
    move.w      #$4,(DAT_00ff04ae)                   
    move.b      (jp1_result),d1                    
    moveq       #$a,d0                                 
    btst.l      #$4,d1                                 
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
    btst.l      #$2,d1                                 
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
    btst.l      #$6,d1                                 
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
    btst.l      #$6,d1                                 
    bne.w       L00006280                            
L0000638a:                 
    btst.l      #$6,d1                                 
    bne.b       L00006398                            
    move.b      #$1,(DAT_00ff0431)                   
L00006398:                 
    btst.l      #$3,d1                                 
    bne.b       L000063be                            
    btst.l      #$1,d1                                 
    beq.w       L00006208                            
    move.w      #$4,(DAT_00ff04ae)                   
    moveq       #$2d,d0                                
    btst.l      #$4,d1                                 
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
    btst.l      #$6,d1                                 
    bne.w       L00005fea                            
L00006458:                 
    btst.l      #$6,d1                                 
    bne.b       L00006466                            
    move.b      #$1,(DAT_00ff0431)                   
L00006466:                 
    btst.l      #$1,d1                                 
    bne.w       L00005f90                            
    btst.l      #$3,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$6,d1                                 
    bne.w       L00006280                            
L00006558:                 
    btst.l      #$6,d1                                 
    bne.b       L00006566                            
    move.b      #$1,(DAT_00ff0431)                   
L00006566:                 
    btst.l      #$1,d1                                 
    bne.w       L00006226                            
    btst.l      #$2,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$6,d1                                 
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
    move.b      (jp1_result),d1                    
    btst.l      #$2,d1                                 
    bne.b       L000066b2                            
    btst.l      #$3,d1                                 
    bne.b       L000066d0                            
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L000066ec:                 
    move.w      #$c,(DAT_00ff001a)                   
    move.b      (jp1_result),d1                    
    btst.l      #$4,d1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L0000670e:                 
    move.b      (jp1_result),d1                    
    btst.l      #$6,d1                                 
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
    btst.l      #$2,d1                                 
    bne.b       L00006786                            
    btst.l      #$3,d1                                 
    bne.b       L000067a2                            
    btst.l      #$4,d1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L00006786:                 
    move.w      #$11,(DAT_00ff001a)                  
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L000067e2:                 
    move.b      (jp1_result),d1                    
    btst.l      #$2,d1                                 
    bne.w       L0000686c                            
    btst.l      #$3,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$2,d1                                 
    bne.w       L00006952                            
    btst.l      #$3,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$6,d1                                 
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
    btst.l      #$3,d1                                 
    bne.b       L00006a46                            
L00006a3a:                 
    move.w      #$a,(DAT_00ff001a)                   
    bra.w       L0000663a

L00006a46:                 
    move.b      (jp1_result),d1                    
    btst.l      #$6,d1                                 
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
    btst.l      #$4,d1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L00006aea:                 
    move.w      #$13,(DAT_00ff001a)                  
    bra.w       L00006cd0                            

L00006af6:
    move.b      (jp1_result),d1
    btst.l      #$6,d1                                 
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
    btst.l      #$2,d1                                 
    bne.b       L00006b90                            
L00006b84:                 
    move.w      #$b,(DAT_00ff001a)                   
    bra.w       L0000670e                            
L00006b90:                 
    move.b      (jp1_result),d1                    
    btst.l      #$6,d1                                 
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
    move.b      (jp1_result),d1                    
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L00006ca8:                 
    bsr.w       L00005eda                            
    bclr.b      #$2,(DAT_00ff0000)                   
    bra.w       L0000698a                            

L00006cb8:
    move.b      (jp1_result),d1
    btst.l      #$3,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
    beq.w       L00007092                            
    move.w      #$2,(DAT_00ff04b4)                   
    bra.w       L00007092                            
L00006e30:                 
    bsr.w       L00005ef6                            
    bclr.b      #$2,(DAT_00ff0000)                   
    bra.w       L000068a6                            

L00006e40:
    move.b      (jp1_result),d1
    btst.l      #$2,d1                                 
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
    btst.l      #$4,d1                                 
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
    btst.l      #$4,d1                                 
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
    lea         (L0006ee08),A0                     
    add.w       d0,d0                                 
    adda.w      d0,A0                                  
    move.w      (A0),d0                  
    lea         (L0006ee30),A0
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
    moveq       #$2c,d7                                
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
    moveq       #$0,d0                                 
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
    lea         (DAT_00ff6560),A6                     
    mulu.w      (DAT_00ff0470),d2                     
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
    moveq       #$4,d7                                 
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
    andi.w      #-$8000,d5                            
    bne.b       L000074be                            
    jsr         L00003662.l                          
    move.b      ($2,A0),d3                            
L000074be:                 
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    bsr.w       L00007350                            
    moveq       #-$1,d4                                
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
    moveq       #-$1,d4                                
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
    moveq       #-$1,d3                                
    andi.w      #-$8000,d5                            
    bne.b       L00007540                            
    jsr         L00003662.l                          
    move.b      ($2,A0),d3                            
L00007540:                 
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    bsr.w       L00007350                            
    moveq       #-$1,d4                                
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
    moveq       #-$1,d4                                
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
    andi.w      #-$8000,d5                            
    bne.b       L000075c0                            
    jsr         L00003662.l                          
    move.b      ($2,A0),d3                            
L000075c0:                 
    addi.w      #$10,d1                               
    add.w       d7,d1                                 
    bsr.w       L00007350                            
    moveq       #-$1,d4                                
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
    moveq       #-$1,d4                                
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
    moveq       #-$1,d0                                
    moveq       #$0,d3                                 
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

L00007750:
    move.b      (DAT_00ff0434),d0                    
    moveq       #$4,d3                                 
    cmpi.b      #$24,d0                               
    bcs.b       L0000777a                            
    moveq       #$3,d3                                 
    cmpi.b      #$36,d0                               
    bcs.b       L0000777a                            
    moveq       #$2,d3                                 
    cmpi.b      #$3f,d0                               
    bcs.b       L0000777a                            
    moveq       #$1,d3                                 
    cmpi.b      #$48,d0                               
    bcs.b       L0000777a                            
    moveq       #-$1,d0                                
    rts                                                 
L0000777a:                 
    add.b       d3,(DAT_00ff0434)                    
    move.w      d3,(DAT_00ff047c)                    
    move.b      #$1,(DAT_00ff042c)                   
    moveq       #$0,d0                                 
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
    moveq       #$0,d0                                 
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
    move.b      (jp1_result),d1                    
    tst.b       (DAT_00ff0432)                        
    beq.w       L000079fa                            
    btst.l      #$4,d1                                 
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
    move.l      D0,(DAT_00ff000a)                     
    lea         (L000145dc),A0                     
    btst.b      #$0,(DAT_00ff0000)                   
    beq.b       L000079c2                            
    lea         (L000145fe),A0                     
L000079c2:                 
    move.l      A0,(DAT_00ff0574)                     
L000079c8:                 
    move.b      (jp1_result),d1                    
    bset.l      #$4,d1                                 
    move.b      d1,(jp1_result)                    
    movea.l     (DAT_00ff0574),A0                     
    move.b      (A0)+,d0                 
    move.l      A0,(DAT_00ff0574)                     
    tst.b       d0                                     
    bpl.w       L00007a4e                            
    clr.b       (DAT_00ff043e)                        
    move.b      #$ff,(DAT_00ff0437)                  
L000079fa:                 
    btst.l      #$4,d1                                 
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
    moveq       #$1,d0                                 
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
    lea         (L00077c38),A0
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
    moveq       #$1f,d7                                
    move.w      (DAT_00ff04a4),d6                    
    move.w      (DAT_00ff0002),d1                    
    subi.w      #$10,d1                               
L00007dec:                 
    lea         (DAT_00ffb070),A6                     
    move.w      d6,d0                                 
    mulu.w      #$80,d0                                
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
    moveq       #$1f,d7                                
    move.w      (DAT_00ff04a4),d6                    
    move.w      (DAT_00ff0002),d1                    
    addi.w      #$10,d1                               
L00007e6a:                 
    lea         (DAT_00ffb070),A6                     
    move.w      d6,d0                                 
    mulu.w      #$80,d0                                
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
    moveq       #$3,d5                                 
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
    lea         (DAT_00ff1a4c),A0
    move.w      (DAT_00ff0470),d0
    move.w      d0,d3
    mulu.w      d0,d2
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
    lea         (DAT_00ff1a4c),A0
    mulu.w      (DAT_00ff0470),d2
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
    move.l      #L00077bac,($8,A3)
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
    lea         (L00077bac),A0
    adda.w      d0,A0
    move.l      A0,($8,A3)
    move.w      d1,($c,A3)
    move.w      d2,($e,A3)
    moveq       #$16,d0
    bra.w       write_z80_reg12

L000083b4:
    move.w      (DAT_00ff04c8),d3
    lea         (DAT_00ffc272),A6
    moveq       #$f,d7
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
    moveq       #$f,d7
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
    moveq       #$0,d5
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
    move.b      (jp1_result),d7
    andi.b      #$80,d7
    bne.w       L00004b04
    move.w      (DAT_00ff04dc),d7
    btst.l      #$5,d7
    bne.w       L00008712
    tst.b       (DAT_00ff0018)
    bne.b       L0000856e
    btst.l      #$3,d7
    bne.b       L00008578
    btst.l      #$2,d7
    bne.w       L0000863c
L00008568:
    subq.w      #$1,(DAT_00ff04da)
L0000856e:
    move.b      d7,(jp1_result)
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
    bclr.l      #$3,d7
    bra.w       L0000856e
L00008610:
    move.b      (DAT_00ff04dc),d0
    cmpi.b      #-$7f,d0
    beq.w       L00008568
    bclr.l      #$3,d7
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
    bclr.l      #$2,d7
    bra.w       L0000856e
L000086e6:
    move.b      (DAT_00ff04dc),d0
    cmpi.b      #-$7f,d0
    beq.w       L00008568
    bclr.l      #$3,d7
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
    lea         (L00014b6f),A0
    move.l      A0,(DAT_00ff059c)
    bra.w       L0000856e
L00008740:
    lea         (L00014b5a),A0
    move.l      A0,(DAT_00ff059c)
    bra.w       L0000856e
L00008750:
    lea         (L00014b5f),A0
    move.l      A0,(DAT_00ff059c)
    bra.w       L0000856e
L00008760:
    lea         (L00014b66),A0
    move.l      A0,(DAT_00ff059c)
    bra.w       L0000856e

L00008770:
    tst.b       (DAT_00ff0452)
    beq.b       L0000878c
    movea.l     (DAT_00ff059c),A0
    move.b      (A0)+,d7
    move.l      A0,(DAT_00ff059c)
    move.b      d7,(jp1_result)
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
    moveq      #$41,d7
L000087c4:                                 
    move.w     d7,-(SP)
    bsr.w      L0000c5a6                  
    move.w     (SP)+,d7
    dbf        d7,L000087c4
    bsr.w      L0000247c                  
    move.w     #$4000,d1
    move.l     #$72616,d2
    move.w     #-$7000,d3
    bsr.w      L0000ff2a                  
    move.w     #$6000,d1
    move.l     #$73d80,d2
    move.w     #-$7000,d3
    bsr.w      L0000ff2a                  
    move.w     (DAT_00ff049c),-(SP)
    move.w     (DAT_00ff049e),-(SP)
    clr.w      (DAT_00ff049c)
    clr.w      (DAT_00ff049e)
    bsr.w      L0000c822
    move.w     (SP)+,(DAT_00ff049e)        
    move.w     (SP)+,(DAT_00ff049c)
    moveq      #$20,d0
    move.l     D0,(DAT_00ff046c)           
    move.w     #$1,(DAT_00ff047c)
    move.w     #$1,(DAT_00ff047a)
    bsr.w      jp_read
    move.b     (jp1_result),d0          
    andi.b     #-$80,d0
    bne.b      L00008876
    moveq      #$0,d0
    moveq      #$7,d1
    bsr.w      write_z80_reg4_reg5
    moveq      #$a,d2
    bsr.w      L000036fe                  
    move.w     #$563,d7
L0000885a                                 
    move.w     d7,-(SP)
    bsr.w      wait_for_vblank                  
    bsr.w      L000088d6                  
    move.w     (SP)+,d7
    move.b     (jp1_result),d0          
    andi.b     #-$80,d0
    bne.b      L000088b4
    dbf        d7,L0000885a
L00008876                                 
    bsr.w      L000029a2                  
    moveq      #$6,d0
    bsr.w      write_z80_reg6
    moveq      #$a,d2
    bsr.w      L000036fe                  
L00008886                                 
    bsr.w      wait_for_vblank                  
    move.b     (DAT_00ff0013),-(SP)        
    bsr.w      L000088d6
    move.b     (SP)+,(DAT_00ff0013)        
    bne.b      L00008886
    bsr.w      L000029a2                  
    bsr.w      L0000251e                  
    moveq      #$1,d2
    bsr.w      L000036fe                  
    bsr.w      L00002cb0                  
    moveq      #-$1,d0
    bra.w      write_z80_reg6

L000088b4:
    lea        (DAT_00ff0330),A0           
    move.w     #$1f,d7
L000088be:
    move.l     #$eee0eee,(A0)+
    dbf        d7,L000088be
    moveq      #$a,d0
    bsr.w      write_z80_reg6
    moveq      #$1,d2
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
    lsr.l      #$1,d3
    move.l     D1,-(SP)
    moveq      #$3f,d7
L00008918:                                 
    moveq      #$60,d0
    bsr.w      L0000894c                  
    add.l      D3,d1
    dbf        d7,L00008918
    move.l     (SP)+,d1
L00008926:                                 
    move.b     (A0),d0
    bmi.w      L0000966a
    addq.w     #$1,A0
    tst.b      d0
    beq.w      L0000966a
    cmpi.b     #$36,d0
    bls.b      L00008942
    bsr.w      L0000894c                  
    add.l      D3,d1
    bra.b      L00008926
L00008942:                               
    bsr.w      L00008982                  
    add.l      D3,d1
    add.l      D3,d1
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
    addi.l     #$800000,d1

    move.l     D1,(A1)
    move.w     d0,(A2)
    move       #$2300,SR
    move.l     (SP)+,d1
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
    addi.l     #$800000,d1

    move.l     D1,(A1)
    move.w     d0,(A2)
    addq.w     #$1,d0
    move.w     d0,(A2)
    move       #$2300,SR
    move.l     (SP)+,d1
    move.w     (SP)+,d4
    rts

L000089ca:  ; play track from sound menu, DAT_00ff01a3 contains track number
    move.b      (DAT_00ff01a3),d0
    andi.w      #$ff,d0
    add.w       d0,d0
    add.w       d0,d0
    jsr         (L000089fa,PC,d0*$1)
    bsr.w       L000096d6
    move.b      #$0,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    rts

L000089fa:  ; music from sound test test to play from here
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
    moveq      #$1,d0
    bsr.w      L00009202
    moveq      #$0,d0
    moveq      #$2,d1
    bsr.w      write_z80_reg4_reg5
    clr.b      (DAT_00ff0020)
    bsr.w      L00008ff2
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00005366
    bsr.w      L00009038
    moveq      #$3c,d7
L00008a58:
    move.w      d7,-(SP)
    move.b      #$0,(DAT_00ff0013)
    move.b      #$0,(jp1_result)
    move.b     #$1,(DAT_00ff0019)
    bsr.w      L00004ba0
    move.w     (SP)+,d7
    dbf        d7,L00008a58
    moveq      #$1,d2
    bsr.w      L000036fe
    bsr.w      L00009094
    move.w     #$141,d7
    bra.w      L000090d4

L00008a8e:
    moveq      #$0,d0
    moveq      #$4,d1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L0000902c
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00005366
    bsr.w      L00009038
    bra.w      L00009094

L00008aae:
    moveq      #$0,d0
    moveq      #$3,d1
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
    moveq      #$a,d7
L00008ae2:
    move.w     d7,-(SP)
    move.b     #$0,(jp1_result)
    bsr.w      L00004b9c
    move.w     (SP)+,d7
    dbf        d7,L00008ae2
    move.b     #$0,(jp1_result)
    move.b     #-$1,(DAT_00ff042b)
    move.b     #-$1,(DAT_00ff042c)
    move.b     (DAT_00ff0444),d0
    bra.w      L0000a842

L00008b18:
    moveq      #$2,d0
    bsr.w      L00009202
    moveq      #$0,d0
    moveq      #$5,d1
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
    move.b     #$48,(jp1_result)
    bsr.w      L00004b9c
    move.w     (DAT_00ff001a),d0
    cmpi.w     #$2,d0
    bne.b      L00008b54
    move.b     #$0,(jp1_result)
    move.b     #-$1,(DAT_00ff042b)
    move.b     #-$1,(DAT_00ff042c)
    rts

L00008b86:
    moveq      #$3,d0
    bsr.w      L00009202
    moveq      #$0,d0
    moveq      #$6,d1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2
    move.b     #$1,(DAT_00ff042e)
L00008ba0:
    move.w     #-$8000,(DAT_00ff0010)
    bsr.w      L00009038
    move.w     (DAT_00ff0002),-(SP)
    move.w     (DAT_00ff0004),-(SP)
    move.w     #$10,(DAT_00ff0478)
    moveq      #$3b,d7
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
    moveq       #$1f,d7
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
    move.b      #$0,(jp1_result)
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
    move.b      #$0,(jp1_result)
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
    moveq      #$4,d0
    bsr.w      L00009202                     
    moveq      #$0,d0
    moveq      #$8,d1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2                     
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00009038                     
    move.w     #$40,d7
L00008d00                                    
    move.w     d7,-(SP)
    addq.w     #$2,(DAT_00ff0002)         
    move.b     #$8,(jp1_result)         
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
    move.b     #$48,(jp1_result)        
    move.b     #-$1,(DAT_00ff042b)        
    move.b     #$3,(DAT_00ff0430)         
    bsr.w      L00004b9c                     
    clr.b      (DAT_00ff0430)              
    move.w     (SP)+,d7
    dbf        d7,L00008d36
    move.w     #$70,(DAT_00ff0014)        
L00008d6e                                    
    move.b     #$48,(jp1_result)        
    move.b     #$2,(DAT_00ff0430)         
    bsr.w      L00004b9c                     
    clr.b      (DAT_00ff0430)              
    move.w     (DAT_00ff001a),d0          
    cmpi.w     #$2,d0
    bne.b      L00008d6e
    move.w     #$0,(DAT_00ff0010)         
    move.w     #$2,(DAT_00ff0478)         
    move.b     #$0,(jp1_result)         
    move.b     #-$1,(DAT_00ff042b)        
    move.b     #-$1,(DAT_00ff042c)        
    rts

L00008dbe                                    
    moveq      #$5,d0
    bsr.w      L00009202                     
    moveq      #$0,d0
    moveq      #$9,d1
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
    moveq      #$0,d0
    moveq      #$a,d1
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
    moveq      #$6,d0
    bsr.w      L00009202                     
    moveq      #$0,d0
    moveq      #$b,d1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2                     
    subi.w     #$8c,(DAT_00ff0002)        
    bsr.w      L00009038                     
    bsr.w      L00009094                     
    move.w     #$20,d7
    bra.w      L000090d4                     

L00008e4e                                    
    moveq      #$1,d0
    moveq      #$2,d1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L0000902c                     
    bsr.w      L00005366                     
    bra.w      L00009038                     

L00008e62                                    
    moveq      #$7,d0
    bsr.w      L00009202                     
    moveq      #$1,d0
    moveq      #$4,d1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2                     
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00009038                     
L00008e80:
    bsr.w       L00009094
    move.w      #$20,d7
    bra.w       L000090d4

L00008e8c:                                  
    moveq      #$8,d0
    bsr.w      L00009202                    
    moveq      #$0,d0
    moveq      #$c,d1
    bsr.w      write_z80_reg4_reg5
    bsr.w      L00008ff2                    
    move.w     #-$8000,(DAT_00ff0010)    
    move.w     #$7000,d1
    move.l     #$74c1a,d2
    move.w     #-$7800,d3
    bsr.w      L0000ff2a

L00008eb8:
    move.l     #(L00014d52),(DAT_00ff0038)
    subi.w     #$8c,(DAT_00ff0002)
    bsr.w      L00009038
    bsr.w      L00009094                    
    move.w     #$1037,d7
    jsr        L00000faa.l                  
    move.w     #$a,(DAT_00ff0016)
    move.w     #$1,(DAT_00ff0dc2)
    move.w     #$7,(DAT_00ff0dc4)
    move.w     #$78,(DAT_00ff0014)
L00008efc:  ; pointer used in 3 places
    move.b     #-$1,(DAT_00ff0012)
    move.w     #$100,d7
    bsr.w      L000090d4                    
    move.b     #$0,(DAT_00ff0019)        
    move.w     #$38,d7
L00008f18:
    move.w     d7,-(SP)
    move.w     (DAT_00ff0002),-(SP)       
    move.w     (DAT_00ff0004),-(SP)
    move.b     #$0,(jp1_result)
    clr.b      (DAT_00ff042b)
    bsr.w      L00004b74
    move.w     (SP)+,(DAT_00ff0004)       
    move.w     (SP)+,(DAT_00ff0002)
    move.w     (SP)+,d7
    dbf        d7,L00008f18
    bsr.w      wait_for_vblank                    
    addq.w     #$2,(DAT_00ff0002)        
    bsr.w      L00009766
    lea        (L00038b98),A0
    lea        (DAT_00ff655c),A1
    jsr        L0000ff36.l
    move.b     #$1,(DAT_00ff042f)
    bsr.w      L0000c004
    move.w     #$98,(DAT_00ff0014)
L00008f80:  ; pointer used in one place
    move.b     #$1,(DAT_00ff0012)
    move.b     #$0,(DAT_00ff0019)
    move.w     #$38,d7
L00008f92:
    move.w     d7,-(SP)
    move.w     (DAT_00ff0002),-(SP)       
    move.w     (DAT_00ff0004),-(SP)
    move.b     #$0,(jp1_result)
    move.b     #$1,(DAT_00ff042b)
    bsr.w      L00004b74
    move.w     (SP)+,(DAT_00ff0004)       
    move.w     (SP)+,(DAT_00ff0002)
    move.w     (SP)+,d7
    dbf        d7,L00008f92
    bsr.w      wait_for_vblank                    
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
    move.b      #$0,(jp1_result)
    move.b      #$1,(DAT_00ff0019)
    bsr.w       L00004ba0
    move.w      (DAT_00ff001a),d0
    beq.b       L00009062
    cmpi.w      #$4,d0
    bne.b       L00009038
L00009062:
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
L00009098:
    move.w      d7,-(SP)
    addq.w      #$2,(DAT_00ff0002)
    move.b      #$8,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    bsr.w       L00004b74
    move.w      (SP)+,d7
    dbf         d7,L00009098
    move.b      #$0,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
    rts

L000090d4:
    move.w      d7,-(SP)
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L000090d4
    move.b      #$0,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
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
    moveq      #$3,d7
L00009124:                                    
    movem.l    A2-A0/D7,-(SP) 
    move.w     ($2,A0),d0          
    cmpi.w     #$868d,d0
    beq.b      L0000914e
    move.l     ($4,A2),d0           
    move.l     D0,(A2)               
    move.l     D0,(DAT_00ff002e)                 
    move.l     D0,(DAT_00ff057c)                 
    move.b     #$10,($9,A2)        
    bsr.w      L00002fec                      
L0000914e:                                    
    movem.l    (SP)+,d7/A0-A2
    adda.w     #$40,A0
    adda.w     #$a,A2
    dbf        d7,L00009124
    rts

L00009160:                                    
    move.b     (DAT_00ff0020),d0              
    ext.w      d0
    mulu.w     #$40,d0
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
    moveq       #$0,d0
    moveq       #$0,d1
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
    bsr.w       wait_for_vblank
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L00009504
    lea         (L0006f154),A0
    moveq       #$1,d1
    move.w      #-$8000,d2
    jsr         L0000f9bc.l
    move.w      #$4000,d1
    move.l      #$6d9ba,d2
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
    move.l      #$000722f8,d2
    move.w      #-$7e80,d3
    jsr         L0000ff2a.l
    moveq       #$1,d2
    bsr.w       L000036fe
    move.w      #$e,(DAT_00ff0478)
    move.w      #$e,(DAT_00ff047a)
    move.w      (DAT_00ff04d6),(DAT_00ff047c)
    move.w      (DAT_00ff04d6),(DAT_00ff047e)
    moveq       #$15,d7
L0000932a:
    move.w      d7,-(SP)
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c1ae
    bsr.w       L0000c29c
    bsr.w       L0000c822
    move.w      (SP)+,d7
    dbf         d7,L0000932a
    moveq       #$7,d7
L0000934c:
    move.w      d7,-(SP)
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c4e6
    bsr.w       L0000c822
    move.w      (SP)+,d7
    dbf         d7,L0000934c
    moveq       #$1,d0
    move.w      (DAT_00ff04d8),d1
    bsr.w       write_z80_reg4_reg5
    move.w      #$27,d7
    jsr         L00000faa.l
    moveq       #$d,d7
L00009380:
    move.w      d7,-(SP)
    bsr.w       wait_for_vblank
    clr.w       (DAT_00ff049c)
    clr.w       (DAT_00ff049e)
    bsr.w       L0000c0e4
    bsr.w       L0000c39a
    bsr.w       L0000c822
    bsr.w       L0000966c
    move.w      (SP)+,d7
    dbf         d7,L00009380
    moveq       #$10,d7
L000093aa:
    move.w      d7,-(SP)
    bsr.w       wait_for_vblank
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
    moveq       #$7,d7
L000093e0:
    move.w      d7,-(SP)
    bsr.w       wait_for_vblank
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
    moveq       #$a,d0
    bsr.w       wait_for_n_vblanks
    moveq       #$1,d2
    bsr.w       L000036fe
    move.w      #$64,d0
    bsr.w       wait_for_n_vblanks
L00009430:
    bsr.w       L000029a2
    moveq       #$1,d2
    bsr.w       L000036fe
    bsr.w       L00002cb0
    bsr.w       L000042e4
    bsr.w       L00002820
    bsr.w       wait_for_vblank
    lea         (L0006ef8c),A0
    clr.w       d0
    bsr.w       L00002e6a
    move.w      #$eee,(DAT_00ff036e)
    moveq       #$1,d2
    bsr.w       L000036fe
    moveq       #$0,d1
    move.l      #$69290,d2
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
    move.l      (DAT_00ff053c),d1
    move.l      #$40000,d3
    move.l      #$800000,d4
    moveq       #$f,d7
L00009532:
    moveq       #$1f,d5
    movem.l     A3/d1,-(SP)
L00009538:
    move.w      (A3)+,d0
    bsr.w       L0000cf9a
    add.l       D3,d1
    dbf         d5,L00009538
    movem.l     (SP)+,d1/A3
    adda.w      (DAT_00ff0470),A3
    addi.l      #$1000000,d1
    dbf         d7,L00009532
    movea.l     (DAT_00ff0530),A3
    move.l      (DAT_00ff0548),d1
    move.l      #$40000,d3
    move.l      #$800000,d4
    moveq       #$f,d7
L00009572:
    moveq       #$1f,d5
    movem.l     a3/d1,-(SP)
L00009578:
    move.w      (A3)+,d0
    bsr.w       L0000cf9a
    add.l       D3,d1
    dbf         d5,L00009578
    movem.l     (SP)+,d1/a3
    adda.w      (DAT_00ff0474),A3
    addi.l      #$1000000,d1
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
    moveq      #$1,d1
    moveq      #$0,d2
    moveq      #$0,d4
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
    move.l      #$6d828,d0
    move.w      #$7da0,d1
    move.w      #$30,d2
    bsr.w       L00002bcc
    move.l      #$6d628,d0
    move.w      #$7e00,d1
    move.w      #$100,d2
    bra.w       L00002bcc

L000096fa:                                
    tst.w      (DAT_00ff0046)
    bne.w      L0000966a
    move.b     (jp1_result),-(SP)
    bsr.w      jp_read
    move.b     (jp1_result),d0         
    andi.b     #-$80,d0
    bne.b      L00009722
    move.b     (SP)+,(jp1_result)       
    rts

L00009722
    move.b     (SP)+,(jp1_result)       
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
    moveq      #$1,d0
    moveq      #$7,d1
    bsr.w      write_z80_reg4_reg5
    move.w     #$1044,d7
    jmp        L00000faa.l               

L00009766:
    move.w     #$1042,d7
    jsr        L00000faa.l               
    move.w     #$50,d0
    lea        (DAT_00ff0a40),A1          
    moveq      #$7,d7
L0000977c:
    add.w      d0,(A1)+
    addq.w     #$2,A1
    add.w      d0,(A1)+
    addq.w     #$2,A1
    dbf        d7,L0000977c
    clr.w      (DAT_00ff003c)             
    move.l     (DAT_00ff053c),d1
    addi.l     #$6000000,d1
    addi.l     #$2c0000,d1
    move.l     D1,(DAT_00ff003e)
    move.b     #$0,(jp1_result)
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
    moveq      #$7,d7
L0000981e:
    move.w     d0,(A1)+     
    addq.w     #$2,A1
    move.w     d0,(A1)+     
    addq.w     #$2,A1
    dbf        d7,L0000981e
    bra.w      L000096d6                    

L0000982e:
    move.l     (DAT_00ff0540),d1             
    subi.l     #$4000000,d1
    move.l     #$40000,d3
    subi.l     #$100000,d1
    lea        (VDP_CTRL),A1
    lea        (VDP_DATA),A2
    movea.l    (DAT_00ff0038),A0
    move.w     #$6380,d4
    bsr.w      L00008912                    
    move.l     A0,(DAT_00ff0038)
    rts

L00009868:
    lea        (L00014682),A0
    moveq      #$2,d0
L00009870:
    bsr.w       L00002e6a
L00009874:
    moveq       #$1,d2
    bra.w       L000036fe

L0000987a:
    rts
L0000987c:
    rts

L0000987e:
    lea        (L00014682),A0
    moveq      #$2,d0
    bsr.w      L00002e4c
    moveq      #$1,d2
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
    move.l     (DAT_00ff003e),d1
    bsr.w      L00009948
L000098c2:
    move.w     ($2,A0,d2*$1),d0
    move.l     (DAT_00ff003e),d1
    addi.l     #$800000,d1
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
    moveq       #$6,d0
    mulu.w      (DAT_00ff0470),d0
    adda.w      d0,A0
    moveq       #$8,d7
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
    move.b      #$0,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
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
    move.l      #$45806,d2
    move.w      #$1000,d3
    jsr         L000033d6
    moveq       #$a,d0
    jsr         write_z80_reg6
    move.w      #$78,d7
L00009a74:
    move.w      d7,-(SP)
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L00009a74
L00009a88:
    move.b      #$8,(jp1_result)
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
    move.b      #$0,(jp1_result)
    clr.b       (DAT_00ff042b)
    bsr.w       L00004b74
    bsr.w       L0000a8aa
    move.w      (SP)+,(DAT_00ff0004)
    move.w      (SP)+,(DAT_00ff0002)
    move.w      (SP)+,d7
    dbf         d7,L00009ab0
    clr.l       D0
    bsr.w       L0000bd22
    move.l      #-$1f0020,d0
    move.l      D0,(DAT_00ff046c)
    lea         (L0001b856),A0
    bsr.w       L0000bd82
    lea         (L0001caee),A0
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
    move.w      #-$8000,(DAT_00ff0010)
    bsr.w       L0000a936
    clr.w       (DAT_00ff0010)
    move.w      #$37,d7
L00009b8c:
    move.w      d7,-(SP)
    addq.w      #$2,(DAT_00ff0002)
    move.b      #$8,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    bsr.w       L00004b74
    bsr.w       L0000a8aa
    move.w      (SP)+,d7
    dbf         d7,L00009b8c
    move.w      #$117,d7
L00009bb6:
    move.w      d7,-(SP)
    move.b      #$8,(jp1_result)
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
    move.b     #$0,(jp1_result)         
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
    move.l     #$ffdd94,d2
    move.w     #$1000,d3
    jsr        L000033d6                 
    move.w     #$10,d7
    jsr        L00000faa.l                   
    clr.b      (DAT_00ff0012)                 
    move.w     (DAT_00ff0014),(DAT_00ff00c0)
L00009c92                                    
    move.b     #$8,(jp1_result)            
    bsr.w      L00004b9c                     
    move.w     (DAT_00ff0002),d0             
    cmpi.w     #$1570,d0
    bcs.b      L00009c92
    lea        (L000690f0),A0           
    moveq      #$2,d0
    jsr        L00002e6a.l                
    moveq      #$1,d2
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
    move.b     #$8,(jp1_result)         
    bsr.w      L00004b9c                  
    move.w     (DAT_00ff0002),d0          
    cmpi.w     #$1688,d0
    bcs.b      L00009cf4
    clr.b      (DAT_00ff042e)           
    move.w     #-$8000,(DAT_00ff0010)  
    move.w     #$6,(DAT_00ff0016)      
L00009d22                              
    move.b     #$8,(jp1_result)      
    bsr.w      L00004b9c               
    move.w     (DAT_00ff0002),d0       
    cmpi.w     #$1800,d0
    bcs.b      L00009d22
    lea        (DAT_00ff6560),A0        
    move.w     (DAT_00ff0474),d0       
    move.w     d0,d1
    mulu.w     #$c,d0
    adda.w     d0,A0
    adda.w     #$2ae,A0
    moveq      #$b,d7
L00009d54                              
    move.l     A0,-(SP)
    moveq      #$1e,d6
L00009d58                              
    move.l     #$5900590,(A0)+
    dbf        d6,L00009d58
    movea.l    (SP)+,A0
    adda.w     d1,A0
    dbf        d7,L00009d54
    move.b     #$1,(DAT_00ff042f)      
    bsr.w      L0000c06c               
L00009d76                              
    move.b     #$48,(jp1_result)     
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
    move.b     #$2,(jp1_result)      
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
    move.b      #$0,(jp1_result)
    bsr.w       L00004b9c
    tst.b       (DAT_00ff0012)
    bne.b       L00009e5e
    tst.w       (DAT_00ff0036)
    beq.b       L00009e5e
    move.w      #-$8000,(DAT_00ff0010)
    move.w      #$3c,d7
    bsr.w       L0000a894
    moveq       #$1,d0
    moveq       #$17,d1
    jsr         write_z80_reg4_reg5.l
    lea         (L00069190),A0
    moveq       #$2,d0
    jsr         L00002e6a.l
    lea         (L000691d0),A0
    moveq       #$3,d0
    jsr         L00002e6a.l
    moveq       #$1,d2
    jsr         L000036fe.l
L00009eb8:
    move.b      #$1,(DAT_00ff001f)
    bsr.w       L00004b9c
    tst.b       (DAT_00ff0013)
    bne.b       L00009eb8
    clr.b       (DAT_00ff001f)
    lea         (L000541c4),A0
    moveq       #$1,d1
    move.w      #$4000,d2
    bsr.w       L0000f9bc
    lea         (L0002b230),A0
    bsr.w       L0000be1e
    move.l      #$65dc8,(DAT_00ff0554)
    move.b      #$1,(DAT_00ff042f)
    bsr.w       L0000c06c
    move.b      #$1,(DAT_00ff0459)
    lea         (L00014682),A0
    moveq       #$2,d0
    jsr         L00002e6a.l
    moveq       #$8,d2
    jsr         L000036fe.l
    move.w      #$24,(DAT_00ff037a)
    move.w      #$44,(DAT_00ff037c)
    move.w      #$2,(DAT_00ff038e)
    move.w      #$3c,d7
    bsr.w       L0000a894
    clr.b       (DAT_00ff001f)
    move.w      #$5800,d0
    moveq       #-$1,d1
    move.w      #$200,d2
    jsr         L00002a8c.l
    move.l      #$40000003,d0
    moveq       #$3f,d5
    moveq       #$1f,d6
    move.w      #$400,d4
    move        #$2700,SR
L00009f68:
    move.w      d5,d7
    move.l      D0,-(SP)
L00009f6c:
    andi.l      #-$40000001,d0
    move.l      D0,(VDP_CTRL)
    move.w      (VDP_DATA),d4
    ori.w       #-$8000,d4
    ori.l       #$40000000,d0
    move.l      D0,(VDP_CTRL)
    move.w      d4,(VDP_DATA)
    addi.l      #$20000,d0
    dbf         d7,L00009f6c
    move.l      (SP)+,d0
    addi.l      #$800000,d0
    dbf         d6,L00009f68
    move        #$2300,SR
    bsr.w       L0000a0e4
    move        #$2700,SR
    move.w      #-$7377,(VDP_CTRL)
    move        #$2300,SR
    lea         (L00069190),A0
    moveq       #$2,d0
    jsr         L00002e6a.l
    moveq       #$8,d2
    jsr         L000036fe.l
L00009fd8:
    bsr.w       L0000a0e4
    tst.b       (DAT_00ff0013)
    bne.b       L00009fd8
    clr.b       (DAT_00ff001f)
    lea         (DAT_00ff02f0),A3
    lea         (DAT_00ff0370),A4
    lea         (L00014620),A5
    moveq       #$4,d7
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
    moveq       #$a,d0
    jsr         write_z80_reg6
    jsr         L000029a2.l
    moveq       #$1,d2
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
    bsr.w       wait_for_vblank
    move.w      #$60,d1
    move.w      #$80,d2
    moveq       #$0,d3
    move.w      #-$8000,d4
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
L0000a132:
    move.w      d1,-(SP)
    moveq       #$9,d6
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
    move.b     #$0,(jp1_result)
    move.b     #$2,(DAT_00ff0019)
    bsr.w      L00004b9c
    move.w     (DAT_00ff01a8),d0
    cmpi.w     #$4e8,d0
    bcs.b      L0000a1c8
    moveq      #$3c,d7
L0000a1ea
    move.w     d7,-(SP)
    move.b     #-$1,(DAT_00ff042b)
    move.b     #-$1,(DAT_00ff042c)
    move.b     #$1,(DAT_00ff0439)
    move.b     #$0,(jp1_result)
    move.b     #$2,(DAT_00ff0019)
    move.w     #$1b,(DAT_00ff001a)
    bsr.w      L00004b9c
    move.w     (SP)+,d7
    dbf        d7,L0000a1ea
    jsr        L000029a2.l
    moveq      #$1,d2
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
    move.b     #$8,(jp1_result)
    bsr.w      L00004b9c
    move.w     (DAT_00ff001a),d0
    bne.b      L0000a286
    bra.w      L0000a728

L0000a29e
    move.w     (DAT_00ff0002),d0
    cmpi.w     #$402,d0
    bcs.b      L0000a2d2
    move.b     #$4,(jp1_result)
    bsr.w      L00004b9c
    bra.b      L0000a29e
L0000a2b8
    move.w     (DAT_00ff0002),d0
    cmpi.w     #$3fc,d0
    bcc.b      L0000a2d2
    move.b     #$8,(jp1_result)
    bsr.w      L00004b9c
    bra.b      L0000a2b8

L0000a2d2
    moveq      #$a,d7
L0000a2d4
    move.w     d7,-(SP)
    move.b     #$40,(jp1_result)
    bsr.w      L00004b9c
    move.w     (SP)+,d7
    dbf        d7,L0000a2d4
    bra.b      L0000a27a

L0000a2ea:
    move.w     #$7,(DAT_00ff04fc)
    move.w     #$b,(DAT_00ff04fe)
    bra.w      L0000a576

L0000a2fe:
    moveq      #$a,d0
    jsr        write_z80_reg6
    bsr.w      L0000a728
    bsr.w      L0000a7e4
    btst.b     #$0,(DAT_00ff0000)
    bne.b      L0000a32c
L0000a318:
    move.b     #$8,(jp1_result)
    bsr.w      L00004b9c
    move.w     (DAT_00ff001a),d0
    bne.b      L0000a318
L0000a32c:
    move.w     (DAT_00ff0002),d0
    cmpi.w     #$2a0,d0
    bhi.b      L0000a350
L0000a338:
    move.b     #$8,(jp1_result)
    bsr.w      L00004b9c
    move.w     (DAT_00ff01a8),d0
    cmpi.w     #$200,d0
    bcs.b      L0000a338
L0000a350:
    move.b     #$0,(DAT_00ff0019)
L0000a358:
    move.w     (DAT_00ff0002),-(SP)
    move.w     (DAT_00ff0004),-(SP)
    move.b     #$0,(jp1_result)
    clr.b      (DAT_00ff042b)
    bsr.w      L00004b74
    move.w     (SP)+,(DAT_00ff0004)
    move.w     (SP)+,(DAT_00ff0002)
    move.w     (DAT_00ff01a8),d0
    cmpi.w     #$280,d0
    bcs.b      L0000a358
L0000a38e:
    bsr.w      wait_for_vblank
    bsr.w      L000027f0
    tst.b      d0
    beq.b      L0000a38e
    addq.w     #$2,(DAT_00ff0002)
    moveq      #$1,d0
    moveq      #$8,d1
    jsr        write_z80_reg4_reg5
    lea        (L000146c2),A0
    clr.w      d0
    jsr        L00002e6a.l
    moveq      #$2,d0
    jsr        L00002e6a.l
    moveq      #$3,d0
    jsr        L00002e6a.l
    moveq      #$2,d2
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
    move.l     (DAT_00ff053c),d1
    addi.l     #$0,d1
    addi.l     #$280000,d1
    moveq      #$11,d7
L0000a41e:
    bsr.w      L0000a546
    addi.l     #$800000,d1
    dbf        d7,L0000a41e
    lea        (DAT_00ff1ab0),A0
    moveq      #$6,d0
    mulu.w     (DAT_00ff0470),d0
    adda.w     d0,A0
    moveq      #$8,d7
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
    moveq      #$2,d0
    jsr        L00002e6a.l
    lea        (L00069270),A0
    moveq      #$3,d0
    jsr        L00002e6a.l
    moveq      #$2,d2
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
    moveq      #$2,d2
    jsr        L000036fe.l
L0000a4d2:
    bsr.w      L00004b9c
    tst.b      (DAT_00ff0013)
    bne.b      L0000a4d2
    move.b     #$0,(DAT_00ff0019)
L0000a4e6:
    move.w     (DAT_00ff0002),-(SP)
    move.w     (DAT_00ff0004),-(SP)
    move.b     #$0,(jp1_result)
    move.b     #$1,(DAT_00ff042b)
    bsr.w      L00004b74
    move.w     (SP)+,(DAT_00ff0004)
    move.w     (SP)+,(DAT_00ff0002)
    move.w     (DAT_00ff0002),d0
    sub.w      (DAT_00ff01a8),d0
    cmpi.w     #$a0,d0
    bcs.w      L0000a4e6
    bsr.w      wait_for_vblank
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
    move.b      #$0,(jp1_result)
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
    move.b      #$8,(jp1_result)
    bsr.w       L00004b9c
    bra.w       L0000a5ba
    
L0000a64a:
    move.b      #$4,(jp1_result)
    bsr.w       L00004b9c
    bra.w       L0000a5ba
    
L0000a65a:
    moveq       #$7,d7
L0000a65c:
    move.w      d7,-(SP)
    move.b      #$40,(jp1_result)
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L0000a65c
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
L0000a696:
    move.w      d7,-(SP)
    move.b      #$40,(jp1_result)
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$320,d0
    bcc.b       L0000a6b4
    ori.b       #$8,(jp1_result)
L0000a6b4:
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L0000a696
    bra.w       L0000a612
    
L0000a6c2:
    moveq       #$a,d7
L0000a6c4:
    move.w      d7,-(SP)
    move.b      #$40,(jp1_result)
    move.w      (DAT_00ff0002),d0
    cmpi.w      #$320,d0
    bls.b       L0000a6e2
    ori.b       #$4,(jp1_result)
L0000a6e2:
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L0000a6c4
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
L0000a764:  ; used as a pointer in 2 places
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
L0000a7b8:
    move.w      d7,-(SP)
    addq.w      #$2,(DAT_00ff0002)
    move.b      #$8,(jp1_result)
    move.b      #$ff,(DAT_00ff042b)
    move.b      #$ff,(DAT_00ff042c)
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
    move.b      #$0,(jp1_result)
    bsr.w       L00004b9c
    move.b      (DAT_00ffd90a),d0
    cmpi.b      #$2,d0
    beq.b       L0000a7f0
    move.b      #$1,(DAT_00ff0452)
    move.b      (DAT_00ff0020),d0
    lea         (L00014b66),A0
    cmpi.b      #$1,d0
    beq.b       L0000a882
    lea         (L00014b5f),A0
    cmpi.b      #$2,d0
    beq.b       L0000a882
    lea         (L00014b5a),A0
    cmpi.b      #$3,d0
    beq.b       L0000a882
    lea         (L00014b6f),A0
    bra.b       L0000a882

L0000a842:
    cmpi.b      #$4,d0
    beq.b       L0000a7e2
    cmp.b       (DAT_00ff0020),d0
    beq.b       L0000a7e2
    move.b      #$1,(DAT_00ff0452)
    lea         (L00014b5f),A0
    cmpi.b      #$1,d0
    beq.b       L0000a882
    lea         (L00014b66),A0
    cmpi.b      #$2,d0
    beq.b       L0000a882
    lea         (L00014b6f),A0
    cmpi.b      #$3,d0
    beq.b       L0000a882
    lea         (L00014b5a),A0
L0000a882:
    move.l      A0,(DAT_00ff059c)
    bsr.w       L00004f90
    clr.b       (DAT_00ff0452)
    rts

L0000a894:
    move.w      d7,-(SP)
    move.b      #$0,(jp1_result)
    bsr.w       L00004b9c
    move.w      (SP)+,d7
    dbf         d7,L0000a894
    rts

L0000a8aa:
    move.b      (jp1_result),-(SP)
    jsr         jp_read
    move.b      (jp1_result),d0
    andi.b      #$80,d0
    bne.b       L0000a8ca
    move.b      (SP)+,(jp1_result)
    rts

L0000a8ca:
    lea         (DAT_00ff0330),A0
    move.w      #$1f,d7
L0000a8d4:
    move.l      #$0eee0eee,(A0)+
    dbf         d7,L0000a8d4
    moveq       #$a,d0
    jsr         write_z80_reg6
    moveq       #$1,d2
    jsr         L000036fe.l
    jsr         L00002cb0.l
    bsr.w       L0000bd4a
    jsr         L0000251e.l
    bsr.w       L000042e4
    jsr         L00002820.l
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
    lea         (DAT_00ff0d40),A1
    moveq       #$7,d7
L0000a94c:
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    dbf         d7,L0000a94c
    move.w      #$9,(DAT_00ff0016)
    move.b      #$1,(DAT_00ff00c9)
    move.w      #$7000,d1
    move.l      #$74c1a,d2
    move.w      #-$7800,d3
    bsr.w       L0000ff2a
    move.l      #L00014c5e,(DAT_00ff0038)
    move.b      #$0,(jp1_result)
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
    moveq      #$2,d0
    jsr        L00002e4c.l
    moveq      #$1,d2
    jmp        L000036fe.l

L0000a9ee:
    move.l     (DAT_00ff0540),d1
    subi.l     #$4000000,d1
    move.l     #$40000,d3
    subi.l     #$100000,d1
    lea        (VDP_CTRL),A1
    lea        (VDP_DATA),A2
    movea.l    (DAT_00ff0038),A0
    move.w     #$6380,d4
    bsr.w      L00008912
    move.l     A0,(DAT_00ff0038)
    rts

L0000aa28:
    lea        (L00014682),A0
    moveq      #$2,d0
    jsr        L00002e6a.l
    moveq      #$1,d2
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
    moveq      #$7,d7
L0000aa92:
    move.w     d0,(A1)+
    addq.w     #$2,A1
    move.w     d0,(A1)+
    addq.w     #$2,A1
    dbf        d7,L0000aa92
    bra.w      L000096d6

L0000aaa2:
    jsr        L00002448.l
    jsr        L00002820.l
    move.b     (DAT_00ff01a3),-(SP)
    clr.b      (DAT_00ff01a3)
    bsr.w      L000043fe
    lea        (L0006ef8c),A0
    clr.w      d0
    jsr        L00002e6a.l
    bsr.w      L000042e4
    clr.w      (DAT_00ff0016)
    move.w     #$7fff,(DAT_00ff00c0)
    move.b     #$c,(DAT_00ff01a3)
    bsr.w      L0000b8b4
    move.b     #$1,(DAT_00ff042e)
    move.w     #$1a0,(DAT_00ff0002)
    clr.b      (DAT_00ff0012)
    move.b     (SP)+,(DAT_00ff01a3)
    rts

L0000ab08:
    move.w     #$4c,d0
    move.w     #$200,d1
    bsr.w      L00003358
    move.w     #$4d,d0
    move.w     #$300,d1
    bsr.w      L00003358
    move.w     #$33,d0
    move.w     #$380,d1
    bsr.w      L00003358
    jsr        L00003406.l
    move.w     #$1033,d7
    jsr        L00000faa.l
    lea        (DAT_00ff0dc0),A0
    moveq      #$14,d7
L0000ab44:
    move.w     #$1,(A0)+
    dbf        d7,L0000ab44
    move.w     #$10,(DAT_00ff047c)
    clr.w      (DAT_00ff0038+2)
    clr.w      (DAT_00ff003c)
L0000ab60:
    move.b     #-$1,(DAT_00ff042b)
    move.b     #-$1,(DAT_00ff042c)
    clr.w      (DAT_00ff0036)
    clr.w      (DAT_00ff0038)
    move.b     #$0,(jp1_result)
    move.b     #$2,(DAT_00ff0019)
    move.w     #$1b,(DAT_00ff001a)
    move.b     #$7,(DAT_00ff0430)
    bsr.w      L00004b9c
    bsr.w      L0000df12
    bsr.w      L0000abd2
    bsr.w      L0000a8aa
    move.w     (DAT_00ff0036),d1
    add.w      d1,d1
    add.w      d1,d1
    jsr        (L0000abbe,PC,d1*$1)
    bra.w      L0000ab60

L0000abbe:
    bra.w      L0000a7e2
    bra.w      L0000ac0e
    bra.w      L0000ac12
    bra.w      L0000ac72
    bra.w      L0000accc

L0000abd2:
    move.w      (DAT_00ff0038),d0
    beq.w       L0000a7e2                            
    subq.w      #$1,(DAT_00ff047c)                   
    move.w      (DAT_00ff047c),d0                    
    beq.b       L0000ac04                            
    cmpi.w      #$c,d0                                
    bne.w       L0000a7e2                            
    move.w      #$200,(DAT_00ff039c)                 
    move.w      #$6,d2                                
    jmp         L000036fe.l                          
L0000ac04:                 
    move.w      #$1,(DAT_00ff047c)                 
    rts                                       

L0000ac0e:
    addq.w     #$4,SP
    rts

L0000ac12:
    move.w     (DAT_00ff01aa),d0             
    beq.b      L0000ac5a
    move.w     d0,d1
    sub.w      (DAT_00ff047c),d1             
    bpl.b      L0000ac2c
    neg.w      d1
    move.w     d1,(DAT_00ff047c)             
L0000ac2c:                                    
    bsr.w      L0000c2c4                     
    move.w     (DAT_00ff047c),d0             
    lsr.w      #$1,d0
    move.w     d0,(DAT_00ff047e)             
    move.w     (DAT_00ff046a),d1             
    beq.b      L0000ac62
    sub.w      (DAT_00ff047e),d1             
    bpl.b      L0000ac56
    neg.w      d1
    move.w     d1,(DAT_00ff047e)             
L0000ac56:                                    
    bra.w      L0000c69e                     
L0000ac5a:                                   
    clr.w      (DAT_00ff047c)                 
    bra.b      L0000ac2c
L0000ac62:                                   
    clr.w      (DAT_00ff047e)                 
    move.w     #$1,(DAT_00ff003c)            
    bra.b      L0000ac56
L0000ac72:                                   
    move.w     (DAT_00ff01aa),d0             
    beq.b      L0000acb4
    move.w     d0,d1
    sub.w      (DAT_00ff047c),d1             
    bpl.b      L0000ac8c
    neg.w      d1
    move.w     d1,(DAT_00ff047c)             
L0000ac8c:                                   
    bsr.w      L0000c2c4                     
    move.w     #$10,(DAT_00ff047e)           
    move.w     (DAT_00ff046a),d1             
    beq.b      L0000acbc
    sub.w      (DAT_00ff047e),d1             
    bpl.b      L0000acb0
    neg.w      d1
    move.w     d1,(DAT_00ff047e)             
L0000acb0;                                   
    bra.w      L0000c69e                     
L0000acb4:                                   
    clr.w      (DAT_00ff047c)                 
    bra.b      L0000ac8c
L0000acbc:                                   
    clr.w      (DAT_00ff047e)                 
    move.w     #$1,(DAT_00ff003c)            
    bra.b      L0000acb0
L0000accc:                                   
    lea        (L000146a2),A0
    moveq      #$0,d0
    jsr        L00002e4c.l                   
    lea        (L000146c2),A0
    moveq      #$1,d0
    jsr        L00002e4c.l                   
    lea        (L000146a2),A0
    moveq      #$2,d0
    jsr        L00002e4c.l                   
    lea        (L000146c2),A0
    moveq      #$3,d0
    jsr        L00002e4c.l                   
    moveq      #$1,d2
    jmp        L000036fe.l                   

L0000ad0c:
    lea        (L0006ef8c),A0
    clr.w      d0
    jsr        L00002e6a.l                   
    clr.w      (DAT_00ff0330)                 
    lea        (L00077854),A0              
    moveq      #$1,d0
    jsr        L00002e6a.l                   
    move.w     #$40,d0
    move.w     #-$7fee,d1
    jsr        L00001aaa.l                   
    moveq      #$2,d2
    jmp        L000036fe.l                   

L0000ad44:
    move.w     #$8,(DAT_00ff04fc)                   
    move.w     #$c,(DAT_00ff04fe)                   
    move.b     #$1,(DAT_00ff0459)                   
    moveq      #$a,d0                                 
    jsr        write_z80_reg6
    bsr.w      L0000a576                            
    move.w     #$2c,d0                               
    move.w     #$360,d1                              
    bsr.w      L00003358                            
    jsr        L00003406.l                          
    bsr.w      L000096d6                            
    move.b     #$1,(DAT_00ff01a3)                   
    bsr.w      L000043fe                            
    clr.b      (DAT_00ff01a3)                        
    lea        (L00069090),A0                     
    moveq      #$2,d0                                 
    jsr        L00002e4c.l                          
    jsr        L00002e6a.l                          
    moveq      #$1,d0                                 
    moveq      #$16,d1                                
    jsr        write_z80_reg4_reg5                      
    move.w     #$e,(DAT_00ff0016)                   
    move.w     #$1,(DAT_00ff0dc4+2)                 
    move.w     #$c,(DAT_00ff0dc8)                   
    move.w     #$1,(DAT_00ff0dca)                   
    move.w     #$7,(DAT_00ff0dcc)                   
    move.w     #$1045,d7                             
    jsr        L00000faa.l                          
    move.w     #$f0,d7                               
    bsr.w      L0000a894                            
    lea        (DAT_00ff0330),A0                     
    move.w     #$1f,d7                               
L0000adf2:                
    move.l     #$eee0eee,(A0)+          
    dbf        d7,L0000adf2                        
    moveq      #$4,d2                                 
    jsr        L000036fe.l                          
    move.w     #$78,d7                               
    bsr.w      L0000a894                            
    bsr.w      L000042e4                            
    move.w     #$78,d7                               
    bsr.w      L0000a894                            
    move.b     #$1,(DAT_00ff001f)                   
    jsr        L00002cb0.l                          
    jsr        L00002448.l                          
    jsr        L00002820.l                          
    clr.b      (DAT_00ff01a3)                        
    bsr.w      L000043fe                            
    clr.w      (DAT_00ff0016)                        
    move.w     #$7fff,(DAT_00ff00c0)                
    move.b     #$d,(DAT_00ff01a3)                   
    bsr.w      L0000b8b4                            
    clr.b      (DAT_00ff01a3)                        
    move.b     #$1,(DAT_00ff042e)                   
    move.w     #$1a0,(DAT_00ff0002)                 
    clr.b      (DAT_00ff0012)                        
    moveq      #$0,d0                                 
    move.l     D0,(DAT_00ff046c)                     
    bsr.w      L0000ad0c                            
    move.w     #$4000,d1                             
    move.l     #$75a42,d2                             
    move.w     #-$7b70,d3                            
    jsr        L0000ff2a.l                          
    move.w     #$4c,d0                               
    move.w     #$500,d1                              
    bsr.w      L00003358                            
    jsr        L00003406.l                          
    moveq      #$4,d2                                 
    jsr        L000036fe.l                          
    move.w     #$1046,d7                             
    jsr        L00000faa.l                          
    lea        (DAT_00ff0dc0),A0                     
    moveq      #$11,d7                                
L0000aebe:                
    move.w     #$1,(A0)+                
    dbf        d7,L0000aebe                        
    move.l     #L00014ed8,(DAT_00ff05a8)
    move.b     #$1,(DAT_00ff045a)                   
L0000aed8:                
    move.b     #-$1,(DAT_00ff042b)                  
    move.b     #-$1,(DAT_00ff042c)                  
    clr.w      (DAT_00ff0016)                        
    move.b     #$1,(DAT_00ff0439)                   
    clr.w      (DAT_00ff0036)                        
    clr.w      (DAT_00ff0038)                        
    clr.w      (DAT_00ff003a)                        
    clr.w      (DAT_00ff003c)                        
    move.b     #$0,(jp1_result)                   
    move.b     #$2,(DAT_00ff0019)                   
    move.w     #$1b,(DAT_00ff001a)                  
    move.b     #$7,(DAT_00ff0430)                   
    bsr.w      L00004b9c                            
    move.w     (DAT_00ff0036),d1                    
    add.w      d1,d1                                 
    add.w      d1,d1                                 
    jsr        (L0000af6e,PC,d1*$1)               
    move.w     (DAT_00ff0038),d1                    
    add.w      d1,d1                                 
    add.w      d1,d1                                 
    jsr        (L0000af6e,PC,d1*$1)               
    move.w     (DAT_00ff003a),d1                    
    add.w      d1,d1                                 
    add.w      d1,d1                                 
    jsr        (L0000af6e,PC,d1*$1)               
    move.w     (DAT_00ff003c),d1                    
    add.w      d1,d1                                 
    add.w      d1,d1                                 
    jsr        (L0000af6e,PC,d1*$1)               
    bra.w      L0000aed8                            

L0000af6e:
    bra.w      L0000a7e2          
    bra.w      L0000afba
    bra.w      L0000b10a
    bra.w      L0000b248
    bra.w      L0000b2e6
    bra.w      L0000b302
    bra.w      L0000b316
    bra.w      L0000b332
    bra.w      L0000b34e
    bra.w      L0000b3ec
    bra.w      L0000b3fa
    bra.w      L0000b3fe
    bra.w      L0000b418
    bra.w      L0000b430
    bra.w      L0000b548
    bra.w      L0000b636
    bra.w      L0000b6e4
    bra.w      L0000b7c6
    bra.w      L0000b89e

L0000afba:
    adda.w     #$c,SP
    jsr        L00002448.l
    bsr.w      L000042e4
    jsr        L00002820.l
    clr.b      (DAT_00ff042d)
    bsr.w      L0000bd4a
    lea        (L00039af8),A0
    lea        (DAT_00ff1a48),A1
    jsr        L0000ff36.l
    lea        (L00039fe2),A0
    lea        (DAT_00ff655c),A1
    jsr        L0000ff36.l
    lea        (L000700d0),A0
    moveq      #$1,d1
    move.w     #-$8000,d2
    jsr        L0000f9bc.l
    move.l     #$40000003,d0
    lea        (DAT_00ff1a4c),A0
    jsr        L000023ee.l
    move.l     #$60000003,d0
    lea        (DAT_00ff6560),A0
    jsr        L000023ee.l
    lea        (L00072278),A0
    moveq      #$0,d0
    jsr        L00002e6a.l
    adda.w     #$20,A0
    addq.w     #$1,d0
    jsr        L00002e6a.l
    adda.w     #$40,A0
    addq.w     #$2,d0
    jsr        L00002e6a.l
    move.w     #$40,d0
    move.w     #$12,d1
    jsr        L00001aaa.l
    move.w     #$eee,(DAT_00ff0398)
    moveq      #$1,d2
    jsr        L000036fe.l
    move.w     #$12c,d7
L0000b07a:
    move.w     d7,-(SP)
    bsr.w      wait_for_vblank
    clr.w      (DAT_00ff04c8)
    move.w     (DAT_00ff04c8),d3
    bsr.w      L0000b0bc
    bsr.w      L0000b0d6
    bsr.w      L0000b0f0
    move.w     d3,(DAT_00ff04c8)
    bsr.w      L00004a96
    move.w     (SP)+,d7
    dbf        d7,L0000b07a
    jsr        L00002820.l
    bsr.w      wait_for_vblank
    move.b     #$1,(DAT_00ff0451)
    rts

L0000b0bc:
    move.w      #$29f,d0
    move.w      #$b0,d1
    move.w      #$100,d2
    move.w      #$4240,d4
    move.w      #-$6001,d5
    jmp         L00002894.l

L0000b0d6:
    move.w      #$2a1,d0
    move.w      #$d0,d1
    move.w      #$100,d2
    move.w      #$4240,d4
    move.w      #-$6001,d5
    jmp         L00002894.l

L0000b0f0:
    move.w      #$2a2,d0
    move.w      #$f0,d1
    move.w      #$100,d2
    move.w      #$4240,d4
    move.w      #-$6001,d5
    jmp         L00002894.l

L0000b10a:  ;         -> L0000b3eb         [UNDEFINED BYTES REMOVED]
    jsr         L00002820.l                          
    bsr.w       L000042e4                            
    clr.w       (DAT_00ff0016)                        
    move.w      #$7fff,(DAT_00ff00c0)                
    move.b      #$f,(DAT_00ff01a3)                   
    bsr.w       L0000b8b4                            
    clr.b       (DAT_00ff01a3)                        
    move.b      #$1,(DAT_00ff042e)                   
    move.w      #$1a0,(DAT_00ff0002)                 
    clr.b       (DAT_00ff0012)                        
    moveq       #$0,d0                                 
    move.l      D0,(DAT_00ff046c)                     
    move.w      (DAT_00ff01aa),(DAT_00ff0048)       
    move.w      (DAT_00ff046a),(DAT_00ff004a)       
    move.w      #$10,(DAT_00ff047c)                  
    move.w      #$8,(DAT_00ff047e)                   
    move.w      #$104b,d7                             
    jsr         L00000faa.l                          
    moveq       #$1f,d7                                
L0000b182:                 
    move.w      d7,-(SP)                               
    bsr.w       L0000b248                            
    move.w      (SP)+,d7                               
    dbf         d7,L0000b182                        
    bsr.w       L0000ad0c                            
    bsr.w       L0000b302                            
    moveq       #$1,d2                                 
    jsr         L000036fe.l                          
    lea         (DAT_00ff0330),A0                     
    moveq       #$f,d7                                 
L0000b1a6:                 
    move.b      (A0),d3                  
    andi.b      #$e,d3                                
    cmpi.b      #$e,d3                                
    beq.b       L0000b1b6                            
    addi.b      #$2,(A0)                 
L0000b1b6:                 
    addq.w      #$1,A0                                 
    move.b      (A0),d3                
    andi.b      #$e,d3                                
    cmpi.b      #$e,d3                                
    beq.b       L0000b1c8                            
    addi.b      #$2,(A0)               
L0000b1c8:                 
    move.b      (A0),d3                
    andi.b      #-$20,d3                              
    cmpi.b      #-$20,d3                              
    beq.b       L0000b1d8                            
    addi.b      #$20,(A0)              
L0000b1d8:                 
    addq.w      #$1,A0                                 
    dbf         d7,L0000b1a6                        
    clr.w       (DAT_00ff0330)                        
    moveq       #$0,d0                                 
    move.w      #$7000,d1                             
    bsr.w       L0000b220                            
    moveq       #$1,d0                                 
    move.w      #$6000,d1                             
    bsr.w       L0000b220                            
    moveq       #$2,d0                                 
    move.w      #-$6000,d1                            
    bsr.w       L0000b220                            
    moveq       #$3,d0                                 
    move.w      #-$5000,d1                            
    bsr.w       L0000b220                            
    move.w      #$4000,d1                             
    move.l      #$75a42,d2                             
    move.w      #-$7b70,d3                            
    jmp         L0000ff2a.l                          
L0000b220:
    lsl.w       #$3,d0                                
    andi.w      #$3ff8,d0                             
    lea         (L0007acc2),A3                     
    adda.w      d0,A3                                  
    move.w      ($4,A3),d3              
    move.l      (A3),d0                   
    move.l      #$78b22,d2                             
    add.l       D0,d2                                   
    lsr.w       #$1,d3                                
    ori.w       #-$8000,d3                            
    jmp         L0000ff2a.l                          
L0000b248:
    move.w      (DAT_00ff0048),d2                    
    cmpi.w      #$ca0,d2                              
    bne.b       L0000b280                            
    move.w      (DAT_00ff0470),d0                    
    mulu.w      #$10,d0                                
    lea         (DAT_00ff1a4c),A0                     
    adda.w      d0,A0                                  
    move.l      A0,(DAT_00ff0528)                     
    move.l      A0,(DAT_00ff0524)                     
    move.l      A0,(DAT_00ff052c)                     
    move.w      #$20,(DAT_00ff0048)                  
L0000b280:                 
    move.w      (DAT_00ff01aa),d2                    
    bsr.w       L0000c3e0                            
    move.w      (DAT_00ff047c),d0                    
    add.w       d0,(DAT_00ff0048)                    
    move.w      (DAT_00ff004a),d1                    
    cmpi.w      #$520,d1                              
    bne.b       L0000b2ce                            
    move.w      (DAT_00ff0474),d0                    
    mulu.w      #$10,d0                                
    lea         (DAT_00ff6560),A0                     
    adda.w      d0,A0                                  
    move.l      A0,(DAT_00ff0534)                     
    move.l      A0,(DAT_00ff0530)                     
    move.l      A0,(DAT_00ff0538)                     
    move.w      #$20,(DAT_00ff004a)                  
L0000b2ce:                 
    move.w      (DAT_00ff046a),d1                    
    bsr.w       L0000c75e                            
    move.w      (DAT_00ff047e),d0                    
    add.w       d0,(DAT_00ff004a)                    
    rts                                                 
L0000b2e6:                 
    lea         (DAT_00ff0330),A0                     
    move.w      #$1f,d7                               
L0000b2f0:                 
    move.l      #$0eee0eee,(A0)+       
    dbf         d7,L0000b2f0                        
    moveq       #$1,d2                                 
    jmp         L000036fe.l                          
L0000b302:
    lea         (L00014682),A0
    moveq       #$2,d0                                 
    jsr         L00002e4c.l                          
    jmp         L00002e6a.l                          
L0000b316:                 
    lea         (DAT_00ff0350),A0                     
    lea         (DAT_00ff0370),A1                     
    moveq       #$7,d7                                 
L0000b324:                 
    move.l      (A0)+,(A1)+ 
    dbf         d7,L0000b324                        
    moveq       #$1,d2                                 
    jmp         L000036fe.l                          
L0000b332:                 
    lea         (DAT_00ff02b0),A0                     
    move.w      #$1f,d7                               
L0000b33c:                 
    move.l      #$0eee0eee,(A0)+       
    dbf         d7,L0000b33c                        
    moveq       #$4,d2                                 
    jmp         L000036fe.l                          
L0000b34e:                 
    jsr         L00002820.l                          
    bsr.w       L000042e4                            
    clr.w       (DAT_00ff0016)                        
    move.w      #$7fff,(DAT_00ff00c0)                
    move.b      #$10,(DAT_00ff01a3)                  
    bsr.w       L0000b8b4                            
    clr.b       (DAT_00ff01a3)                        
    move.w      #$1a0,(DAT_00ff0002)                 
    clr.b       (DAT_00ff0012)                        
    move.l      #$400020,d0                            
    move.l      D0,(DAT_00ff046c)                     
    move.w      #$105b,d7                             
    jsr         L00000faa.l                          
    bsr.w       L0000ad0c                            
    jsr         L0000292c.l                          
    moveq       #$0,d0                                 
    move.w      #$7000,d1                             
    bsr.w       L0000b220                            
    move.w      #$4000,d1                             
    move.l      #$75a42,d2                             
    move.w      #-$7b70,d3                            
    jsr         L0000ff2a.l                          
    move.w      #$4920,d1                             
    move.l      #$6d9ba,d2                             
    move.w      #-$7670,d3                            
    jsr         L0000ff2a.l                          
    move.w      #$7d60,d1                             
    move.l      #$760ee,d2                             
    move.w      #-$7ec0,d3                            
    jmp         L0000ff2a.l                          
L0000b3ec:
    jsr         L000029a2.l                          
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
    movea.l     (DAT_00ff05a8),A0                     
    move.w      (A0)+,d0                               
    bmi.w       L0000a7e2                            
    move.w      (A0)+,d2                               
    move.w      (A0)+,d3                               
    move.w      (A0)+,d4                               
    move.w      (A0)+,d5                               
    move.l      A0,(DAT_00ff05a8)                     
    add.w       d0,d0                                 
    add.w       d0,d0                                 
    jsr         ($b464,PC,d0*$1)                     
    tst.w       d5                                     
    beq.b       L0000b45c                            
    move.w      d5,(DAT_00ff008c)                    
L0000b45c:                 
    jsr         L00000faa.l                          
    tst.w       d5                                     
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

L0000b548:
    jsr         L00002448
    bsr.w       L000042e4                            
    jsr         L00002820.l                          
    bsr.w       L0000bd4a                            
    lea         (L0003a57a),A0                     
    lea         (DAT_00ff1a48),A1                     
    jsr         L0000ff36.l                          
    move.l      #$40000003,d0                          
    lea         (DAT_00ff1a4c),A0                     
    jsr         L0000241e.l                          
    move.w      #$0,d0                                
    moveq       #$0,d1                                 
    move.w      #$20,d2                               
    jsr         L00002a8c.l                          
    bsr.w       L0000ad0c                            
    jsr         L00002cb0.l                          
    move.w      #$c8,d0                               
    bsr.w       wait_for_n_vblanks
    bsr.w       L0000b3ec                            
    jsr         L00002cb0.l                          
    jsr         L00002820.l                          
    bsr.w       L000042e4                            
    clr.w       (DAT_00ff0016)                        
    move.w      #$7fff,(DAT_00ff00c0)                
    move.b      #$11,(DAT_00ff01a3)                  
    bsr.w       L0000b8b4                            
    clr.b       (DAT_00ff01a3)                        
    move.b      #$1,(DAT_00ff042e)                   
    move.w      #-$8000,d1                            
    move.l      #$4abb8,d2                             
    move.w      #$1000,d3                             
    jsr         L000033d6.l                          
    jsr         L00003406.l                          
    bsr.w       L0000bd4e                            
    jsr         L0000250e.l                          
    move.w      #$1a0,(DAT_00ff0002)                 
    clr.b       (DAT_00ff0012)                        
    lea         (DAT_00ff0dc0),A0                     
    moveq       #$4,d7                                 
L0000b618:                 
    move.w      #$1,(A0)+                
    dbf         d7,L0000b618                        
    moveq       #$20,d0                                
    move.l      D0,(DAT_00ff046c)                     
    move.w      #$105e,d7                             
    jsr         L00000faa.l                          
    bra.w       L0000ad0c                            
L0000b636:                 
    jsr         L00002448.l                          
    bsr.w       L000042e4                            
    jsr         L00002820.l                          
    bsr.w       L0000bd4a                            
    lea         (L0003aa8a),A0                     
    lea         (DAT_00ff1a48),A1                     
    jsr         L0000ff36.l                          
    move.l      #$40000003,d0                          
    lea         (DAT_00ff1a4c),A0                     
    jsr         L0000241e.l                          
    bsr.w       L0000ad0c                            
    jsr         L00002cb0.l                          
    move.w      #$c8,d0                               
    bsr.w       wait_for_n_vblanks
    bsr.w       L0000b3ec                            
    jsr         L00002cb0.l                          
    jsr         L00002820.l                          
    bsr.w       L000042e4                            
    clr.w       (DAT_00ff0016)                        
    move.w      #$7fff,(DAT_00ff00c0)                
    move.b      #$12,(DAT_00ff01a3)                  
    bsr.w       L0000b8b4                            
    clr.b       (DAT_00ff01a3)                        
    move.b      #$1,(DAT_00ff042e)                   
    move.w      #$1a0,(DAT_00ff0002)                 
    clr.b       (DAT_00ff0012)                        
    move.l      #$700070,d0                            
    move.l      D0,(DAT_00ff046c)                     
    move.w      #$1069,d7                             
    jsr         L00000faa.l                          
    bra.w       L0000ad0c                            
L0000b6e4:                 
    jsr         L00002448.l                          
    bsr.w       L000042e4                            
    jsr         L00002820.l                          
    bsr.w       L0000bd4a                            
    lea         (L0003ae80),A0                     
    lea         (DAT_00ff1a48),A1                     
    jsr         L0000ff36.l                          
    move.l      #$40000003,d0                          
    lea         (DAT_00ff1a4c),A0                     
    jsr         L0000241e.l                          
    bsr.w       L0000ad0c                            
    jsr         L00002cb0.l                          
    move.w      #$c8,d0                               
    bsr.w       wait_for_n_vblanks
    bsr.w       L0000b3ec                            
    jsr         L00002cb0.l                          
    jsr         L00002820.l                          
    bsr.w       L000042e4                            
    clr.w       (DAT_00ff0016)                        
    move.w      #$7fff,(DAT_00ff00c0)                
    move.b      #$13,(DAT_00ff01a3)                  
    bsr.w       L0000b8b4                            
    clr.b       (DAT_00ff01a3)                        
    bsr.w       L0000bd4e                            
    jsr         L0000250e.l                          
    lea         (L0003b3e6),A0                     
    lea         (DAT_00ff1a48),A1                     
    jsr         L0000ff36.l                          
    move.l      #$40000003,d0                          
    lea         (DAT_00ff1a4c),A0                     
    jsr         L0000241e.l                          
    move.w      #$1a0,(DAT_00ff0002)                 
    clr.b       (DAT_00ff0012)                        
    moveq       #$20,d0                                
    move.l      D0,(DAT_00ff046c)                     
    lea         (DAT_00ff07c0),A0                     
    move.w      #$17f,d7                              
L0000b7b0:                 
    clr.w       (A0)                      
    addq.w      #$4,A0                                 
    dbf         d7,L0000b7b0                        
    move.w      #$106b,d7                             
    jsr         L00000faa.l                          
    bra.w       L0000ad0c                            
L0000b7c6:                 
    jsr         L00002448.l                          
    bsr.w       L000042e4                            
    jsr         L00002820.l                          
    bsr.w       L0000bd4a                            
    lea         (L0003b964),A0                     
    lea         (DAT_00ff1a48),A1                     
    jsr         L0000ff36.l                          
    move.l      #$40000003,d0                          
    lea         (DAT_00ff1a4c),A0                     
    jsr         L0000241e.l                          
    bsr.w       L0000ad0c                            
    jsr         L00002cb0.l                          
    move.w      #$64,d0                               
    bsr.w       wait_for_n_vblanks
    bsr.w       L0000b3ec                            
    jsr         L00002cb0.l                          
    jsr         L00002820.l                          
    bsr.w       L000042e4                            
    clr.w       (DAT_00ff0016)                        
    move.w      #$7fff,(DAT_00ff00c0)                
    move.b      #$14,(DAT_00ff01a3)                  
    bsr.w       L0000b8b4                            
    clr.b       (DAT_00ff01a3)                        
    move.w      #$1a0,(DAT_00ff0002)                 
    clr.b       (DAT_00ff0012)                        
    moveq       #$0,d0                                 
    move.l      D0,(DAT_00ff046c)                     
    move.w      #$106d,d7                             
    jsr         L00000faa.l                          
    bsr.w       L0000ad0c                            
    lea         (L00069070),A0                     
    moveq       #$2,d0                                 
    jsr         L00002e6a.l                          
    move.w      #$4800,d1                             
    move.l      #$762a8,d2                             
    move.w      #-$71f0,d3                            
    jsr         L0000ff2a.l                          
    move.w      #$6420,d1                             
    move.l      #$75754,d2                             
    move.w      #-$7da0,d3                            
    jmp         L0000ff2a.l                          
L0000b89e:                 
    lea         (L00014682),A0
    moveq       #$1,d0                                 
    jsr         L00002e6a.l                          
    moveq       #$1,d2                                 
    jmp         L000036fe.l

L0000b8b4:
    clr.b       (DAT_00ff042e)                        
    move.b      (DAT_00ff01a3),d0                    
    andi.w      #$ff,d0                               
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
    bra.w       L0000bac2                            
    bra.w       L0000bac2                            
    bra.w       L0000bac2                            
    bra.w       L0000bac2                            
    bra.w       L0000b95c                            
    bra.w       L0000bac2                            
    bra.w       L0000b920                            

L0000b920:
    bsr.w       L0000bac2                            
    move.w      #$4000,d1                             
    move.l      #$3f428,d2                             
    move.w      #$400,d3                              
    jsr         L000033d6.l                          
    jmp         L00003406.l                          

L0000b93e:
    bsr.w       L0000bac2                            
    lea         (L0001442a),A0                     
    move.l      A0,(DAT_00ff0594)                     
    move.w      #$6,(DAT_00ff04d2)                   
    rts                                                 

L0000b958:
    bra.w       L0000bac2                            

L0000b95c:
    bsr.w       L0000bac2                            
    lea         (L00014572),A0                     
    move.l      A0,(DAT_00ff0518)   ; save start address from pointer
    lea         (L00014584),A0                     
    move.l      A0,(DAT_00ff051c)                     
    lea         (L00014596),A0    
    move.l      A0,(DAT_00ff0520)                     
    move.w      #$1,(DAT_00ff0494)                   
    move.w      #$1,(DAT_00ff0496)                   
    move.w      #$1,(DAT_00ff0498)                   
    lea         (DAT_00ff0eb0),A2                     
    clr.w       d0                                     
    move.w      #$27,d7                               
L0000b9a8:                 
    move.w      d0,(A2)+                 
    addi.w      #$8,d0                                
    dbf         d7,L0000b9a8                        
    lea         (DAT_00ff0e10),A2                     
    move.w      #$2f,d7                               
L0000b9bc:                 
    move.w      d0,(A2)+                 
    addq.w      #$1,d0                                
    dbf         d7,L0000b9bc                        
    lea         (DAT_00ff0e74),A2                     
    move.w      #$2f,d7                               
L0000b9ce:                 
    move.w      d0,(A2)+                 
    addi.w      #$e,d0                                
    dbf         d7,L0000b9ce                        
    move.w      #$1,(DAT_00ff0e00)                   
    move.w      #$1,(DAT_00ff0e02)                   
    move.w      #$1,(DAT_00ff0e04)                   
    move.w      #$1,(DAT_00ff0e06)                   
    rts                                                 

L0000b9fa:
    bsr.w       L0000bac2                            
    lea         (DAT_00ff0dc0),A0                     
    moveq       #$1,d0                                 
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
    move.w      #-$8000,d1                            
    move.l      #$4abb8,d2                             
    move.w      #$1000,d3                             
    jsr         L000033d6.l                          
    jmp         L00003406.l                          

L0000ba36:
    bsr.w       L0000bac2                            
    move.w      #-$6000,d1                            
    move.l      #$4abb8,d2                             
    move.w      #$1000,d3                             
    jsr         L000033d6.l                          
    jmp         L00003406.l

L0000ba54:                 
    bsr.w       L0000bac2                            
    lea         (L0001444a),A0                     
    move.l      A0,(DAT_00ff0594)                     
    move.w      #$4,(DAT_00ff04d2)                   
L0000ba6c:                 
    lea         (L000145c0),A0                     
    move.l      A0,(DAT_00ff0518)                     
    move.w      #$1,(DAT_00ff0494)                   
    rts                                                 

L0000ba82:
    bsr.w       L0000bac2                            
    lea         (L00014496),A0                     
    move.l      A0,(DAT_00ff0594)                     
    move.w      #$23,(DAT_00ff04d2)                  
    bra.b       L0000ba6c                            
L0000ba9c:                 
    bra.w       L0000bac2                            
L0000baa0:                 
    bra.w       L0000bac2                            
L0000baa4:                 
    bsr.w       L0000bac2                            
    lea         (L000145ca),A0    
    move.l      A0,(DAT_00ff0518)                     
    move.w      #$1,(DAT_00ff0494)                   
    rts                                                 

L0000babe:
    bra.w       L0000bac2                            
L0000bac2:
    bsr.w       L0000bb02                            
    movea.l     ($c,A2),A0                             
    bsr.w       L0000bd82                            
    movea.l     ($10,A2),A0                            
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
    clr.l       D0                                      
    bsr.w       L0000bd22                            
    move.b      (DAT_00ff01a3),d0                    
    cmpi.b      #$c,d0                                
    beq.b       L0000bb20                            
    move.l      #-$1f0020,d0                           
    move.l      D0,(DAT_00ff046c)                     
L0000bb20:                 
    move.b      (DAT_00ff01a3),d0                    
    ext.w       d0                                     
    mulu.w      #$2a,d0                                
    lea         (L000129ee),A2                 
    adda.w      d0,A2                                  
    move.w      ($24,A2),(DAT_00ff0014)              
    move.l      ($1c,A2),(DAT_00ff0554)              
    rts                                                 

L0000bb46:
    move.b      (DAT_00ff01a3),d0                    
    ext.w       d0                                     
    mulu.w      #$2a,d0                                
    lea         (L000129ee),A2                 
    adda.w      d0,A2                                  
    move.w      #$2,(DAT_00ff0478)                   
    move.w      #$2,(DAT_00ff047c)                   
    move.l      (A2),d0           
    beq.b       L0000bb7c                            
    movea.l     D0,A0                                   
    moveq       #$1,d1                                 
    move.w      #-$8000,d2                            
    jsr         L0000f9bc.l                          
L0000bb7c:                 
    move.l      ($4,A2),d0
    beq.b       L0000bb90                            
    movea.l     d0,A0                                   
    moveq       #$1,d1                                 
    move.w      #-$6000,d2                            
    jsr         L0000f9bc.l                          
L0000bb90:                 
    move.l      ($8,A2),d0        
    beq.b       L0000bba4                            
    movea.l     d0,A0                                   
    moveq       #$1,d1                                 
    move.w      #$4000,d2                             
    jsr         L0000f9bc.l                          
L0000bba4:                 
    move.l      ($14,A2),d0          
    beq.b       L0000bbb4                            
    movea.l     d0,A0                                   
    moveq       #$2,d0                                 
    jsr         L00002e6a.l                          
L0000bbb4:                 
    move.l      ($18,A2),d0         
    beq.b       L0000bbc4                            
    movea.l     D0,A0                                   
    moveq       #$3,d0                                 
    jsr         L00002e6a.l                          
L0000bbc4:                 
    move.w      ($22,A2),(DAT_00ff0016)              
    clr.w       (DAT_00ff0330)                        
    moveq       #$1,d2                                 
    jmp         L000036fe.l                          
L0000bbda:
    move.w      (DAT_00ff0470),d3                    
    lea         (DAT_00ff1a4c),A0                     
    adda.w      d3,A0                                  
    lea         (DAT_00ff6560),A1                     
    adda.w      d3,A1                                  
    moveq       #$1,d2                                 
    move.w      (DAT_00ff0472),d7                    
    subq.w      #$2,d7                                
L0000bbfa:                 
    move.w      (DAT_00ff0470),d6                    
    lsr.w       #$1,d6                                
    subq.w      #$1,d6                                
L0000bc04:                 
    move.w      (A0),d0                  
    andi.w      #-$800,d0                             
    beq.b       L0000bc58                            
    cmpi.w      #$3800,d0                             
    beq.b       L0000bc34                            
    cmpi.w      #-$4800,d0                            
    beq.b       L0000bc58                            
    cmpi.w      #-$4000,d0                            
    beq.b       L0000bc58                            
    cmpi.w      #-$1000,d0                            
    beq.b       L0000bc58                            
L0000bc24:                 
    addq.w      #$2,A0                                 
    addq.w      #$2,A1                                 
    dbf         d6,L0000bc04                        
    addq.w      #$1,d2                                
    dbf         d7,L0000bbfa                        
    rts      
                                               
L0000bc34:
    movem.l     a1-a0/d2,-(SP)
    subq.w      #$1,d2                                
L0000bc3a:                 
    suba.w      d3,A0                                  
    suba.w      d3,A1                                  
    move.w      (A0),d0                                
    andi.w      #-$800,d0                             
    beq.b       L0000bc54                            
    cmpi.w      #-$800,d0                             
    beq.b       L0000bc54                            
    ori.w       #-$8000,(A1)                           
    dbf         d2,L0000bc3a                        
L0000bc54:                 
    movem.l     (SP)+,d2/a0-a1             
L0000bc58:                 
    ori.w       #-$8000,(A1)                           
    bra.b       L0000bc24                            

L0000bc5e:
    move.w      (DAT_00ff0470),d3                    
    lea         (DAT_00ff1a4c),A0                     
    adda.w      d3,A0                                  
    lea         (DAT_00ff6560),A1                     
    adda.w      d3,A1                                  
    moveq       #$1,d2                                 
    move.w      (DAT_00ff0472),d7                    
    subq.w      #$2,d7                                
L0000bc7e:                 
    move.w      (DAT_00ff0470),d6                    
    lsr.w       #$1,d6                                
    subq.w      #$1,d6                                
L0000bc88:                 
    move.w      (A0),d0                 
    andi.w      #-$800,d0                             
    cmpi.w      #$800,d0                              
    beq.b       L0000bd0a                            
    cmpi.w      #$1800,d0                             
    beq.b       L0000bd0a                            
    cmpi.w      #$2000,d0                             
    beq.b       L0000bd0a                            
    cmpi.w      #$4000,d0                             
    beq.b       L0000bd0a                            
    cmpi.w      #$4800,d0                             
    beq.b       L0000bd0a                            
    cmpi.w      #$5000,d0                             
    beq.b       L0000bd0a                            
    cmpi.w      #$5800,d0                             
    beq.b       L0000bd0a                            
    cmpi.w      #-$6000,d0                            
    beq.b       L0000bd0a                            
    cmpi.w      #-$2000,d0                            
    beq.b       L0000bd0a                            
    cmpi.w      #$1000,d0                             
    beq.b       L0000bd16                            
    cmpi.w      #$2800,d0                             
    beq.b       L0000bd16                            
    cmpi.w      #$3000,d0                             
    beq.b       L0000bd16                            
    cmpi.w      #$6000,d0                             
    beq.b       L0000bd16                            
    cmpi.w      #$6800,d0                             
    beq.b       L0000bd16                            
    cmpi.w      #$7000,d0                             
    beq.b       L0000bd16                            
    cmpi.w      #$7800,d0                             
    beq.b       L0000bd16                            
    cmpi.w      #-$5800,d0                            
    beq.b       L0000bd16                            
    cmpi.w      #-$1800,d0                            
    beq.b       L0000bd16                            
L0000bcfa:                 
    addq.w      #$2,A0                                 
    addq.w      #$2,A1                                 
    dbf         d6,L0000bc88                        
    addq.w      #$1,d2                                
    dbf         d7,L0000bc7e                        
    rts                                                 
L0000bd0a:                 
    ori.w       #$4000,(A1)          
    ori.w       #$4000,($2,A1)       
    bra.b       L0000bcfa                            
L0000bd16:                 
    ori.w       #$2000,(A1)              
    ori.w       #$2000,(-$2,A1)     
    bra.b       L0000bcfa                            
L0000bd22:
    lea         (DAT_00ff07c0),A0                     
    move.l      A0,(DAT_00ff0558)                     
    move.w      #$17f,d7                              
L0000bd32:                 
    move.l      D0,(A0)+                  
    dbf         d7,L0000bd32                        
    lea         (DAT_00ff0dc0),A0                     
    move.w      #$17f,d7                              
L0000bd42:                 
    clr.l       (A0)+                     
    dbf         d7,L0000bd42                        
    rts                                                 

L0000bd4a:
    bsr.w       L0000bd68                            
L0000bd4e:
    movem.l     a0/d7,-(SP)                         
    lea         (DAT_00ff1a48),A0                     
    move.w      #$2588,d7                             
L0000bd5c:                 
    clr.w       (A0)+                     
    dbf         d7,L0000bd5c                        
    movem.l     (SP)+,d7/a0
    rts                                                 

L0000bd68:
    movem.l     a0/d7,-(SP)
    lea         (DAT_00ff655c),A0                     
    move.w      #$2588,d7                             
L0000bd76:                 
    clr.w       (A0)+
    dbf         d7,L0000bd76                        
    movem.l     (SP)+,d7/a0
    rts

L0000bd82:
    bsr.b       L0000bd4e                            
    lea         (DAT_00ff1a48),A1                     
    jsr         L0000ff36.l                          
    move.w      (A1)+,d0                               
    move.w      d0,d1                                 
    andi.w      #$3fff,d1                             
    andi.w      #-$4000,d0                            
    cmpi.w      #-$4000,d0                            
    beq.b       L0000bdd6                            
    add.w       d1,d1                                 
    move.w      d1,(DAT_00ff0470)                    
    lsr.w       #$1,d1                                
    move.w      (A1)+,d2                               
    move.w      d2,(DAT_00ff0472)                    
    subi.w      #$c,d2                                
    move.w      d2,(DAT_00ff005a)                    
    clr.w       (DAT_00ff0058)                        
    subi.w      #$14,d1                               
    move.w      d1,(DAT_00ff005e)                    
    clr.w       (DAT_00ff005c)                        
    rts

L0000bdd6:                 
    move.w      d1,d3                                 
    move.w      (A1)+,d2                               
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
    lea         (DAT_00ff655c),A1                     
    jsr         L0000ff36.l                          
    move.w      (A1)+,d0                               
    move.w      d0,d1                                 
    andi.w      #$3fff,d1                             
    andi.w      #-$4000,d0                            
    cmpi.w      #-$4000,d0                            
    beq.b       L0000be52                            
    add.w       d1,d1                                 
    move.w      d1,(DAT_00ff0474)                    
    move.w      (A1)+,d2                               
    move.w      d2,(DAT_00ff0476)                    
    rts

L0000be52:                 
    move.w      d1,d3                                 
    move.w      (A1)+,d2                               
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
    move.b      (DAT_00ff01a3),d0                    
    ext.w       d0                                     
    mulu.w      #$2a,d0                                
    lea         (L000129ee),A2                 
    adda.w      d0,A2                                  
    move.w      ($26,A2),d4
    move.w      ($28,A2),d5
L0000be94:
    move.w      (DAT_00ff0014),d0                    
    lsr.w       #$4,d0                                
    addq.w      #$1,d0                                
    sub.w       d0,d5                                 
    bpl.b       L0000bea4                            
    clr.w       d5                                     
L0000bea4:                 
    movem.w     d5-d4,-(SP)
    bsr.w       L0000bf70                            
    bsr.w       L0000bfae                            
    move.b      (DAT_00ff01a3),d0                    
    ext.w       d0                                     
    mulu.w      #$2a,d0
    lea         (L000129ee),A2                 
    adda.w      d0,A2       ; offset is 42 x byte stored at ff01a3 - level?
    move.w      #$10,(DAT_00ff0478)                  
    move.w      #$10,(DAT_00ff047c)                  
    move.w      ($20,A2),(DAT_00ff0480)              
    movem.w     (SP)+,d4-d5
    move.w      #$a0,(DAT_00ff0002)                  
    move.w      (DAT_00ff0014),(DAT_00ff0004)       
    clr.w       (DAT_00ff01a8)                        
    clr.w       (DAT_00ff01aa)                        
    clr.w       (DAT_00ff0468)                        
    clr.w       (DAT_00ff046a)                        
    clr.b       (DAT_00ff042f)                        
    tst.w       d4                                     
    beq.b       L0000bf52                            
    clr.b       (DAT_00ff042b)                        
    subq.w      #$1,d4                                
L0000bf1c:                 
    movem.w     d5-d4,-(SP)
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    bsr.w       L0000c0d6                            
    move.b      (DAT_00ff01a3),d0                    
    cmpi.b      #$4,d0                                
    beq.b       L0000bf46                            
    cmpi.b      #$11,d0                               
    beq.b       L0000bf46                            
    bsr.w       L0000c4ba                            
L0000bf46:                 
    bsr.w       L0000c822                            
    movem.w     (SP)+,d4-d5
    dbf         d4,L0000bf1c                        
L0000bf52:                 
    tst.w       d5                                     
    beq.b       L0000bf6e                            
    clr.b       (DAT_00ff042c)                        
    subq.w      #$1,d5                                
L0000bf5e:                 
    move.w      d5,-(SP)                      
    bsr.w       L0000c28e                            
    bsr.w       L0000c672                            
    move.w      (SP)+,d5                               
    dbf         d5,L0000bf5e                        
L0000bf6e:                 
    rts

L0000bf70:
    move.l      #$40000003,(DAT_00ff053c)            
    move.l      #$40500003,(DAT_00ff0544)            
    move.l      #$4e000003,(DAT_00ff0540)            
    move.l      #$60000003,(DAT_00ff0548)            
    move.l      #$60500003,(DAT_00ff0550)            
    move.l      #$6e000003,(DAT_00ff054c)            
    rts

L0000bfae:
    lea         (DAT_00ff1a4c),A0                     
    movea.l     A0,A1                                   
    move.w      (DAT_00ff0470),d0                    
    move.l      A0,(DAT_00ff0524)                     
    adda.w      #$28,A0                                
    move.l      A0,(DAT_00ff052c)                     
    mulu.w      #$e,d0                                 
    adda.w      d0,A1                                  
    move.l      A1,(DAT_00ff0528)                     
    lea         (DAT_00ff6560),A0                     
    movea.l     A0,A1                                   
    move.w      (DAT_00ff0474),d0                    
    move.l      A0,(DAT_00ff0530)                     
    adda.w      #$28,A0                                
    move.l      A0,(DAT_00ff0538)                     
    mulu.w      #$e,d0                                 
    adda.w      d0,A1                                  
    move.l      A1,(DAT_00ff0534)                     
    rts                                                 

L0000c004:
    lea         (VDP_CTRL),A1
    lea         (VDP_DATA),A2                         
    movea.l     (DAT_00ff0524),A0                     
    move.l      (DAT_00ff053c),d1                     
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    move.w      (DAT_00ff01a8),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$1f,d5                               
    move.w      (DAT_00ff01aa),d6                    
    lsr.w       #$4,d6                                
    andi.w      #$f,d6                                
    moveq       #$f,d7                                 
L0000c042:                 
    movem.l     a0/d7-d1,-(SP)
    bsr.w       L0000cb28                            
    movem.l     (SP)+,d1-d7/a0
    adda.w      (DAT_00ff0470),A0                     
    addi.l      #$1000000,d1
    addq.w      #$1,d6
    cmpi.w      #$10,d6
    bne.b       L0000c068
    subi.l      #$10000000,d1
L0000c068:                 
    dbf         d7,L0000c042                        
L0000c06c:
    lea         (VDP_CTRL),A1                         
    lea         (VDP_DATA),A2                         
    movea.l     (DAT_00ff0530),A0                     
    move.l      (DAT_00ff0548),d1                     
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    move.w      (DAT_00ff0468),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$1f,d5                               
    move.w      (DAT_00ff046a),d6                    
    lsr.w       #$4,d6                                
    andi.w      #$f,d6                                
    moveq       #$f,d7                                 
L0000c0aa:                 
    movem.l     a0/d7-d1,-(SP)
    bsr.w       L0000cb28                            
    movem.l     (SP)+,d1-d7/a0
    adda.w      (DAT_00ff0474),A0                     
    addi.l      #$1000000,d1                           
    addq.w      #$1,d6                                
    cmpi.w      #$10,d6                               
    bne.b       L0000c0d0                            
    subi.l      #$10000000,d1                          
L0000c0d0:                 
    dbf         d7,L0000c0aa                        
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
    andi.b      #-$10,d0                              
    beq.w       L0000c194                            
    subq.l      #$2,(DAT_00ff0524)                   
    subq.l      #$2,(DAT_00ff052c)                   
    subq.l      #$2,(DAT_00ff0528)                   
    move.w      (DAT_00ff01a8),d2                    
    lsr.w       #$4,d2                                
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    sub.l       D3,(DAT_00ff053c)                     
    sub.l       D3,(DAT_00ff0540)                     
    andi.b      #$1f,d2                               
    bne.b       L0000c14e                            
    add.l       D4,(DAT_00ff053c)                     
    add.l       D4,(DAT_00ff0540)                     
L0000c14e:                 
    sub.l       D3,(DAT_00ff0544)                     
    cmpi.b      #$c,d2                                
    bne.b       L0000c160                            
    add.l       D4,(DAT_00ff0544)                     
L0000c160:                 
    move.l      (DAT_00ff053c),d1                     
    move.w      (DAT_00ff0470),d2                    
    move.l      #$1000000,d3                           
    move.w      (DAT_00ff01aa),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$f,d5                                
    movea.l     (DAT_00ff0524),A0                     
L0000c184:                 
    lea         (VDP_CTRL),A1                         
    lea         (VDP_DATA),A2                         
L0000c190:                 
    bsr.w       L0000c87c                            
L0000c194:                 
    move.w      (DAT_00ff0478),d0                    
    sub.w       d0,(DAT_00ff01a8)                    
    sub.w       d0,(DAT_00ff0002)                    
    move.w      d0,(DAT_00ff049c)                    
    rts

L0000c1ae:
    move.w      (DAT_00ff01a8),d1                    
    move.w      d1,d2                                 
    lsr.w       #$4,d1                                
    cmp.w       (DAT_00ff005e),d1                    
    bge.w       L0000c284                            
    andi.b      #$f,d2                                
    add.w       (DAT_00ff0478),d2                    
    andi.b      #-$10,d2                              
    beq.w       L0000c268                            
    addq.l      #$2,(DAT_00ff0524)                   
    addq.l      #$2,(DAT_00ff052c)                   
    addq.l      #$2,(DAT_00ff0528)                   
    move.w      (DAT_00ff01a8),d2                    
    lsr.w       #$4,d2                                
    andi.b      #$1f,d2                               
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    add.l       D3,(DAT_00ff053c)                     
    add.l       D3,(DAT_00ff0540)                     
    cmpi.b      #$1f,d2                               
    bne.b       L0000c21c                            
L0000c210:                 
    sub.l       D4,(DAT_00ff053c)                     
    sub.l       D4,(DAT_00ff0540)                     
L0000c21c:                 
    add.l       D3,(DAT_00ff0544)                     
    cmpi.b      #$b,d2                                
    bne.b       L0000c22e                            
    sub.l       D4,(DAT_00ff0544)                     
L0000c22e:                 
    move.l      (DAT_00ff0544),d1                     
    move.w      (DAT_00ff0470),d2                    
    move.l      #$1000000,d3                           
    move.l      #$800000,d4                            
    move.w      (DAT_00ff01aa),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$f,d5                                
    movea.l     (DAT_00ff052c),A0                     
L0000c258:                 
    lea         (VDP_CTRL),A1                         
    lea         (VDP_DATA),A2                         
    bsr.w       L0000c87c                            
L0000c268:                 
    move.w      (DAT_00ff0478),d0                    
    add.w       d0,(DAT_00ff01a8)                    
    add.w       d0,(DAT_00ff0002)                    
    neg.w       d0                                     
    move.w      d0,(DAT_00ff049c)                    
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
    andi.b      #-$10,d0                              
    beq.w       L0000c368                            
    clr.l       D0                                      
    move.w      (DAT_00ff0470),d0                    
    sub.l       D0,(DAT_00ff0524)                     
    sub.l       D0,(DAT_00ff052c)                     
    sub.l       D0,(DAT_00ff0528)                     
    move.w      (DAT_00ff01aa),d2                    
    lsr.w       #$4,d2                                
    move.l      #$10000000,d3                          
    move.l      #$1000000,d4                           
    sub.l       D4,(DAT_00ff053c)                     
    sub.l       D4,(DAT_00ff0544)                     
    andi.b      #$f,d2                                
    bne.b       L0000c322                            
    add.l       D3,(DAT_00ff053c)                     
    add.l       D3,(DAT_00ff0544)                     
L0000c322:                 
    sub.l       D4,(DAT_00ff0540)                     
    cmpi.b      #$2,d2                                
    bne.b       L0000c334                            
    add.l       D3,(DAT_00ff0540)                     
L0000c334:                 
    move.l      (DAT_00ff053c),d1                     
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    move.w      (DAT_00ff01a8),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$1f,d5                               
    movea.l     (DAT_00ff0524),A0                     
    lea         (VDP_CTRL),A1                         
    lea         (VDP_DATA),A2                         
    bsr.w       L0000cb28                            
L0000c368:                 
    lea         (DAT_00ff046c),A0                     
    move.w      (DAT_00ff047c),d0                    
    sub.w       d0,(A0)
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
    andi.b      #-$10,d2                              
    beq.w       L0000c488                            
    clr.l       D0                                      
    move.w      (DAT_00ff0470),d0                    
    add.l       D0,(DAT_00ff0524)                     
    add.l       D0,(DAT_00ff052c)                     
    add.l       D0,(DAT_00ff0528)                     
    move.w      (DAT_00ff01aa),d2                    
    lsr.w       #$4,d2                                
    andi.b      #$f,d2                                
    move.l      #$10000000,d3                          
    move.l      #$1000000,d4                           
    add.l       D4,(DAT_00ff053c)                     
    add.l       D4,(DAT_00ff0544)                     
    cmpi.b      #$f,d2                                
    bne.b       L0000c442                            
    sub.l       D3,(DAT_00ff053c)                     
    sub.l       D3,(DAT_00ff0544)                     
L0000c442:                 
    add.l       D4,(DAT_00ff0540)                     
    cmpi.b      #$1,d2                                
    bne.b       L0000c454                            
    sub.l       D3,(DAT_00ff0540)                     
L0000c454:                 
    move.l      (DAT_00ff0540),d1                     
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    move.w      (DAT_00ff01a8),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$1f,d5                               
    movea.l     (DAT_00ff0528),A0                     
    lea         (VDP_CTRL),A1                         
    lea         (VDP_DATA),A2                         
    bsr.w       L0000cb28                            
L0000c488:                 
    lea         (DAT_00ff046c),A0                     
    move.w      (DAT_00ff047c),d0                    
    add.w       d0,(A0)
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
    lsr.w       D1,d0                                  
    sub.w       (DAT_00ff0468),d0                    
    beq.w       L0000d076                            
    bmi.b       L0000c4de                            
    move.w      d0,(DAT_00ff047a)                    
    bra.w       L0000c5a6                            
L0000c4de:                 
    neg.w       d0                                     
    move.w      d0,(DAT_00ff047a)                    
L0000c4e6:
    move.w      (DAT_00ff0468),d0                    
    andi.b      #$f,d0                                
    sub.w       (DAT_00ff047a),d0                    
    andi.b      #-$10,d0                              
    beq.w       L0000c588                            
    subq.l      #$2,(DAT_00ff0530)                   
    subq.l      #$2,(DAT_00ff0538)                   
    subq.l      #$2,(DAT_00ff0534)                   
    move.w      (DAT_00ff0468),d2                    
    lsr.w       #$4,d2                                
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    sub.l       D3,(DAT_00ff0548)                     
    sub.l       D3,(DAT_00ff054c)                     
    andi.b      #$1f,d2                               
    bne.b       L0000c542                            
    add.l       D4,(DAT_00ff0548)                     
    add.l       D4,(DAT_00ff054c)                     
L0000c542:                 
    sub.l       D3,(DAT_00ff0550)                     
    cmpi.b      #$c,d2                                
    bne.b       L0000c554                            
    add.l       D4,(DAT_00ff0550)                     
L0000c554:                 
    move.l      (DAT_00ff0548),d1                     
    move.w      (DAT_00ff0474),d2                    
    move.l      #$1000000,d3                           
    move.w      (DAT_00ff046a),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$f,d5                                
    movea.l     (DAT_00ff0530),A0                     
    lea         (VDP_CTRL),A1                         
    lea         (VDP_DATA),A2                         
    bsr.w       L0000c87c                            
L0000c588:                 
    move.w      (DAT_00ff047a),d0                    
    sub.w       d0,(DAT_00ff0468)                    
    tst.b       (DAT_00ff042e)                        
    bne.w       L0000d076                            
    move.w      d0,(DAT_00ff049e)                    
    rts                                                 
L0000c5a6:
    move.w      (DAT_00ff0468),d2                    
    andi.b      #$f,d2                                
    add.w       (DAT_00ff047a),d2                    
    andi.b      #-$10,d2                              
    beq.w       L0000c652                            
    addq.l      #$2,(DAT_00ff0530)                   
    addq.l      #$2,(DAT_00ff0538)                   
    addq.l      #$2,(DAT_00ff0534)                   
    move.w      (DAT_00ff0468),d2                    
    lsr.w       #$4,d2                                
    andi.b      #$1f,d2                               
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    add.l       D3,(DAT_00ff0548)                     
    add.l       D3,(DAT_00ff054c)                     
    cmpi.b      #$1f,d2                               
    bne.b       L0000c606                            
    sub.l       D4,(DAT_00ff0548)                     
    sub.l       D4,(DAT_00ff054c)                     
L0000c606:                 
    add.l       D3,(DAT_00ff0550)                     
    cmpi.b      #$b,d2                                
    bne.b       L0000c618                            
    sub.l       D4,(DAT_00ff0550)                     
L0000c618:                 
    move.l      (DAT_00ff0550),d1                     
    move.w      (DAT_00ff0474),d2                    
    move.l      #$1000000,d3                           
    move.l      #$800000,d4                            
    move.w      (DAT_00ff046a),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$f,d5                                
    movea.l     (DAT_00ff0538),A0                     
    lea         (VDP_CTRL),A1                         
    lea         (VDP_DATA),A2                         
    bsr.w       L0000c87c                            
L0000c652:                 
    move.w      (DAT_00ff047a),d0                    
    add.w       d0,(DAT_00ff0468)                    
    tst.b       (DAT_00ff042e)                        
    bne.w       L0000d076                            
    neg.w       d0                                     
    move.w      d0,(DAT_00ff049e)                    
    rts                                                 
L0000c672:
    move.w      (DAT_00ff01aa),d0                    
    move.w      (DAT_00ff0480),d1                    
    lsr.w       D1,d0                                  
    sub.w       (DAT_00ff046a),d0                    
    beq.w       L0000d076                            
    bmi.b       L0000c696                            
    move.w      d0,(DAT_00ff047e)                    
    bra.w       L0000c75e                            
L0000c696:                 
    neg.w       d0                                     
    move.w      d0,(DAT_00ff047e)                    
L0000c69e:
    move.w      (DAT_00ff046a),d0                    
    andi.b      #$f,d0                                
    sub.w       (DAT_00ff047e),d0                    
    andi.b      #-$10,d0                              
    beq.w       L0000c748                            
    clr.l       D0                                      
    move.w      (DAT_00ff0474),d0                    
    sub.l       D0,(DAT_00ff0530)                     
    sub.l       D0,(DAT_00ff0538)                     
    sub.l       D0,(DAT_00ff0534)                     
    move.w      (DAT_00ff046a),d2                    
    lsr.w       #$4,d2                                
    move.l      #$10000000,d3                          
    move.l      #$1000000,d4                           
L0000c6e4:                 
    sub.l       D4,(DAT_00ff0548)                     
    sub.l       D4,(DAT_00ff0550)                     
    andi.b      #$f,d2                                
    bne.b       L0000c702                            
    add.l       D3,(DAT_00ff0548)
    add.l       D3,(DAT_00ff0550)                     
L0000c702:                 
    sub.l       D4,(DAT_00ff054c)                     
    cmpi.b      #$2,d2                                
    bne.b       L0000c714                            
    add.l       D3,(DAT_00ff054c)                     
L0000c714:                 
    move.l      (DAT_00ff0548),d1                     
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    move.w      (DAT_00ff0468),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$1f,d5                               
    movea.l     (DAT_00ff0530),A0                     
    lea         (VDP_CTRL),A1                         
    lea         (VDP_DATA),A2                         
    bsr.w       L0000cb28                            
L0000c748:                 
    lea         (DAT_00ff046e),A0                     
    move.w      (DAT_00ff047e),d0                    
    sub.w       d0,(A0)                  
    sub.w       d0,(DAT_00ff046a)                    
    rts                                                 
L0000c75e:
    move.w      (DAT_00ff046a),d2                    
    andi.b      #$f,d2                                
    add.w       (DAT_00ff047e),d2                    
    andi.b      #-$10,d2                              
    beq.w       L0000c80c                            
    clr.l       D0                                      
    move.w      (DAT_00ff0474),d0                    
    add.l       D0,(DAT_00ff0530)                     
    add.l       D0,(DAT_00ff0538)                     
    add.l       D0,(DAT_00ff0534)                     
    move.w      (DAT_00ff046a),d2                    
    lsr.w       #$4,d2                                
    andi.b      #$f,d2                                
    move.l      #$10000000,d3                          
    move.l      #$1000000,d4                           
    add.l       D4,(DAT_00ff0548)                     
    add.l       D4,(DAT_00ff0550)                     
    cmpi.b      #$f,d2                                
    bne.b       L0000c7c6                            
    sub.l       D3,(DAT_00ff0548)                     
    sub.l       D3,(DAT_00ff0550)                     
L0000c7c6:                 
    add.l       D4,(DAT_00ff054c)                     
    cmpi.b      #$1,d2                                
    bne.b       L0000c7d8                            
    sub.l       D3,(DAT_00ff054c)                     
L0000c7d8:                 
    move.l      (DAT_00ff054c),d1                     
    move.l      #$40000,d3                             
    move.l      #$800000,d4                            
    move.w      (DAT_00ff0468),d5                    
    lsr.w       #$4,d5                                
    andi.w      #$1f,d5                               
    movea.l     (DAT_00ff0534),A0                     
    lea         (VDP_CTRL),A1                         
    lea         (VDP_DATA),A2                         
    bsr.w       L0000cb28                            
L0000c80c:                 
    lea         (DAT_00ff046e),A0                     
    move.w      (DAT_00ff047e),d0                    
    add.w       d0,(A0)                  
    add.w       d0,(DAT_00ff046a)                    
    rts                                                 
L0000c822:
    lea         (DAT_00ff07c0),A0                     
    move.w      (DAT_00ff049c),d0                    
    move.w      (DAT_00ff049e),d1                    
    moveq       #$17,d7                                
L0000c836:                 
    add.w       d0,(A0)+                 
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    add.w       d0,(A0)+     
    add.w       d1,(A0)+     
    dbf         d7,L0000c836                        
    rts                                                 
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
L0000c8ce:                 
    moveq       #$f,d7                                 
L0000c8d0:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c8d0                        
    rts                                                 
L0000c8e0:                 
    moveq       #$e,d7                                 
L0000c8e2:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c8e2                        
    subi.l      #$10000000,d1                          
    move.w      (A0),d0                                
    bra.w       L0000cf9a                            
L0000c8fc:                 
    moveq       #$d,d7                                 
L0000c8fe:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c8fe                        
    subi.l      #$10000000,d1                          
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    move.w      (A0),d0                                
    bra.w       L0000cf9a                            
L0000c922:                 
    moveq       #$c,d7                                 
L0000c924:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c924                        
    subi.l      #$10000000,d1                          
    moveq       #$2,d7                                 
L0000c93a:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c93a                        
    rts                                                 
L0000c94a:                 
    moveq       #$b,d7                                 
L0000c94c:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c94c                        
    subi.l      #$10000000,d1                          
    moveq       #$3,d7                                 
L0000c962:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c962                        
    rts                                                 
L0000c972:                 
    moveq       #$a,d7                                 
L0000c974:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c974                        
    subi.l      #$10000000,d1                          
    moveq       #$4,d7                                 
L0000c98a:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c98a                        
    rts                                                 
L0000c99a:                 
    moveq       #$9,d7                                 
L0000c99c:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c99c                        
    subi.l      #$10000000,d1                          
    moveq       #$5,d7                                 
L0000c9b2:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c9b2                        
    rts                                                 
L0000c9c2:                 
    moveq       #$8,d7                                 
L0000c9c4:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c9c4                        
    subi.l      #$10000000,d1                          
    moveq       #$6,d7                                 
L0000c9da:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c9da                        
    rts                                                 
L0000c9ea:                 
    moveq       #$7,d7                                 
L0000c9ec:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000c9ec                        
    subi.l      #$10000000,d1                          
    moveq       #$7,d7                                 
L0000ca02:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000ca02                        
    rts                                                 
L0000ca12:                 
    moveq       #$6,d7                                 
L0000ca14:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000ca14                        
    subi.l      #$10000000,d1                          
    moveq       #$8,d7                                 
L0000ca2a:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000ca2a                        
    rts                                                 
L0000ca3a:                 
    moveq       #$5,d7                                 
L0000ca3c:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000ca3c                        
    subi.l      #$10000000,d1                          
    moveq       #$9,d7                                 
L0000ca52:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000ca52                        
    rts                                                 
L0000ca62:                 
    moveq       #$4,d7                                 
L0000ca64:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000ca64                        
    subi.l      #$10000000,d1                          
    moveq       #$a,d7                                 
L0000ca7a:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000ca7a                        
    rts                                                 
L0000ca8a:                 
    moveq       #$3,d7                                 
L0000ca8c:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000ca8c                        
    subi.l      #$10000000,d1                          
    moveq       #$b,d7                                 
L0000caa2:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000caa2                        
    rts                                                 
L0000cab2:                 
    moveq       #$2,d7                                 
L0000cab4:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000cab4                        
    subi.l      #$10000000,d1                          
    moveq       #$c,d7                                 
L0000caca:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000caca                        
    rts                                                 
L0000cada:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    subi.l      #$10000000,d1                          
    moveq       #$d,d7                                 
L0000caf6:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000caf6                        
    rts                                                 
L0000cb06:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    subi.l      #$10000000,d1                          
    moveq       #$e,d7                                 
L0000cb18:                 
    move.w      (A0),d0                                
    bsr.w       L0000cf9a                            
    adda.w      d2,A0                                  
    add.l       D3,d1                                   
    dbf         d7,L0000cb18                        
    rts                                                 
L0000cb28:
    tst.b       (DAT_00ff042f)                        
    beq.w       L0000d076                            
    add.w       d5,d5                                 
    add.w       d5,d5                                 
    jmp         (L0000cb3a,PC,d5*$1)

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
L0000cbba:                 
    moveq       #$1f,d7                                
L0000cbbc:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cbbc                        
    rts                                                 
L0000cbca:                 
    moveq       #$1e,d7                                
L0000cbcc:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cbcc                        
    sub.l       D4,d1                                   
    move.w      (A0)+,d0                               
    bra.w       L0000cf9a                            
L0000cbe0:                 
    moveq       #$1d,d7                                
L0000cbe2:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cbe2                        
    sub.l       D4,d1                                   
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    move.w      (A0)+,d0                               
    bra.w       L0000cf9a                            
L0000cbfe:                 
    moveq       #$1c,d7                                
L0000cc00:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc00                        
    sub.l       D4,d1                                   
    moveq       #$2,d7                                 
L0000cc10:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc10                        
    rts                                                 
L0000cc1e:                 
    moveq       #$1b,d7                                
L0000cc20:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc20                        
    sub.l       D4,d1                                   
    moveq       #$3,d7                                 
L0000cc30:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc30                        
    rts                                                 
L0000cc3e:                 
    moveq       #$1a,d7                                
L0000cc40:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc40                        
    sub.l       D4,d1                                   
    moveq       #$4,d7                                 
L0000cc50:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc50                        
    rts                                                 
L0000cc5e:                 
    moveq       #$19,d7                                
L0000cc60:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc60                        
    sub.l       D4,d1                                   
    moveq       #$5,d7                                 
L0000cc70:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc70                        
    rts                                                 
L0000cc7e:                 
    moveq       #$18,d7                                
L0000cc80:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc80                        
    sub.l       D4,d1                                   
    moveq       #$6,d7                                 
L0000cc90:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cc90                        
    rts                                                 
L0000cc9e:                 
    moveq       #$17,d7                                
L0000cca0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cca0                        
    sub.l       D4,d1                                   
    moveq       #$7,d7                                 
L0000ccb0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ccb0                        
    rts                                                 
L0000ccbe:                 
    moveq       #$16,d7                                
L0000ccc0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ccc0                        
    sub.l       D4,d1                                   
    moveq       #$8,d7                                 
L0000ccd0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ccd0                        
    rts                                                 
L0000ccde:                 
    moveq       #$15,d7                                
L0000cce0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cce0                        
    sub.l       D4,d1                                   
    moveq       #$9,d7                                 
L0000ccf0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ccf0                        
    rts                                                 
L0000ccfe:                 
    moveq       #$14,d7                                
L0000cd00:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd00                        
    sub.l       D4,d1                                   
    moveq       #$a,d7                                 
L0000cd10:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd10                        
    rts                                                 
L0000cd1e:                 
    moveq       #$13,d7                                
L0000cd20:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd20                        
    sub.l       D4,d1                                   
    moveq       #$b,d7                                 
L0000cd30:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd30                        
    rts                                                 
L0000cd3e:                 
    moveq       #$12,d7                                
L0000cd40:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd40                        
    sub.l       D4,d1                                   
    moveq       #$c,d7                                 
L0000cd50:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd50                        
    rts                                                 
L0000cd5e:                 
    moveq       #$11,d7                                
L0000cd60:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd60                        
    sub.l       D4,d1                                   
    moveq       #$d,d7                                 
L0000cd70:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd70                        
    rts                                                 
L0000cd7e:                 
    moveq       #$10,d7                                
L0000cd80:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd80                        
    sub.l       D4,d1                                   
    moveq       #$e,d7                                 
L0000cd90:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cd90                        
    rts                                                 
L0000cd9e:                 
    moveq       #$f,d7                                 
L0000cda0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cda0                        
    sub.l       D4,d1                                   
    moveq       #$f,d7                                 
L0000cdb0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cdb0                        
    rts                                                 
L0000cdbe:                 
    moveq       #$e,d7                                 
L0000cdc0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cdc0                        
    sub.l       D4,d1                                   
    moveq       #$10,d7                                
L0000cdd0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cdd0                        
    rts                                                 
L0000cdde:                 
    moveq       #$d,d7                                 
L0000cde0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cde0                        
    sub.l       D4,d1                                   
    moveq       #$11,d7                                
L0000cdf0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cdf0                        
    rts                                                 
L0000cdfe:                 
    moveq       #$c,d7                                 
L0000ce00:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce00                        
    sub.l       D4,d1                                   
    moveq       #$12,d7                                
L0000ce10:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce10                        
    rts                                                 
L0000ce1e:                 
    moveq       #$b,d7                                 
L0000ce20:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce20                        
    sub.l       D4,d1                                   
    moveq       #$13,d7                                
L0000ce30:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce30                        
    rts                                                 
L0000ce3e:                 
    moveq       #$a,d7                                 
L0000ce40:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce40                        
    sub.l       D4,d1                                   
    moveq       #$14,d7                                
L0000ce50:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce50                        
    rts                                                 
L0000ce5e:                 
    moveq       #$9,d7                                 
L0000ce60:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce60                        
    sub.l       D4,d1                                   
    moveq       #$15,d7                                
L0000ce70:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce70                        
    rts                                                 
L0000ce7e:                 
    moveq       #$8,d7                                 
L0000ce80:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce80                        
    sub.l       D4,d1                                   
    moveq       #$16,d7                                
L0000ce90:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ce90                        
    rts                                                 
L0000ce9e:                 
    moveq       #$7,d7                                 
L0000cea0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cea0                        
    sub.l       D4,d1                                   
    moveq       #$17,d7                                
L0000ceb0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ceb0                        
    rts                                                 
L0000cebe:                 
    moveq       #$6,d7                                 
L0000cec0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cec0                        
    sub.l       D4,d1                                   
    moveq       #$18,d7                                
L0000ced0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000ced0                        
    rts                                                 
L0000cede:                 
    moveq       #$5,d7                                 
L0000cee0:                 
    move.w      (A0)+,d0                               
L0000cee2:                 
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cee0                        
    sub.l       D4,d1                                   
    moveq       #$19,d7                                
L0000cef0:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cef0                        
    rts                                                 
L0000cefe:                 
    moveq       #$4,d7                                 
L0000cf00:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cf00                        
    sub.l       D4,d1                                   
    moveq       #$1a,d7                                
L0000cf10:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cf10                        
    rts                                                 
L0000cf1e:                 
    moveq       #$3,d7                                 
L0000cf20:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cf20                        
    sub.l       D4,d1                                   
    moveq       #$1b,d7                                
L0000cf30:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cf30                        
    rts                                                 
L0000cf3e:                 
    moveq       #$2,d7                                 
L0000cf40:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cf40                        
    sub.l       D4,d1                                   
    moveq       #$1c,d7                                
L0000cf50:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cf50                        
    rts                                                 
L0000cf5e:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    sub.l       D4,d1                                   
    moveq       #$1d,d7                                
L0000cf72:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cf72                        
    rts                                                 
L0000cf80:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    sub.l       D4,d1                                   
    moveq       #$1e,d7                                
L0000cf8c:                 
    move.w      (A0)+,d0                               
    bsr.w       L0000cf9a                            
    add.l       D3,d1                                   
    dbf         d7,L0000cf8c                        
    rts                                                 

L0000cf9a:
    move        #$2700,SR                              
    move.l      D1,-(SP)                       
    movea.l     (DAT_00ff0554),A6                     
    move.w      d0,d6                                 
    andi.w      #$7fc,d6                              
    add.w       d6,d6                                 
    adda.w      d6,A6                                  
    move.l      D1,(A1)                                 
    andi.w      #$3,d0                                
    beq.b       L0000cff4                            
    cmpi.w      #$1,d0                                
    beq.b       L0000d01c                            
    cmpi.w      #$2,d0                                
    beq.w       L0000d04a                            
    move.w      #$1c00,d6                             
    move.w      ($6,A6),d0                            
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.w      ($4,A6),d0                            
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    add.l       D4,d1                                   
    move.l      D1,(A1)                                 
    move.w      ($2,A6),d0                            
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.w      (A6),d0                                
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.l      (SP)+,d1                                
    move        #$2300,SR                              
    rts                                                 
L0000cff4:                 
    move.w      #$400,d6                              
    move.w      (A6)+,d0                               
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.w      (A6)+,d0                               
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    add.l       D4,d1                                   
    move.l      D1,(A1)                                 
    move.w      (A6)+,d0                               
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.w      (A6),d0                                
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.l      (SP)+,d1                                
    move        #$2300,SR                              
    rts                                                 
L0000d01c:                 
    move.w      #$c00,d6                              
    move.w      ($2,A6),d0                            
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.w      (A6),d0                                
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    add.l       D4,d1                                   
    move.l      D1,(A1)                                 
    move.w      ($6,A6),d0                            
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.w      ($4,A6),d0                            
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.l      (SP)+,d1                                
    move        #$2300,SR                              
    rts                                                 
L0000d04a:                 
    move.w      #$1400,d6                             
    move.w      ($4,A6),d0                            
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.w      ($6,A6),d0                            
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    add.l       D4,d1                                   
    move.l      D1,(A1)                                 
    move.w      (A6),d0                                
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.w      ($2,A6),d0                            
    eor.w       d6,d0                                 
    move.w      d0,(A2)                                
    move.l      (SP)+,d1                                
    move        #$2300,SR                              
L0000d076:                 
    rts

L0000d078:
    move.w      (DAT_00ff046a),d0                    
    add.w       d0,d0                                 
    add.w       d0,d0                                 
    lea         (DAT_00ff07c0),A0                     
    adda.w      d0,A0                                  
    move.l      A0,(DAT_00ff0558)                     
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
    bcc.w       L0000d120                            
    cmpi.w      #$a,d0                                
    bcc.w       L0000d076                            
L0000d120:                 
    move.w      (DAT_00ff0004),d1                    
    sub.w       (DAT_00ff01aa),d1                    
    cmp.w       (DAT_00ff0014),d1                    
    beq.w       L0000d1a8                            
    bge.b       L0000d168                            
    move.w      (DAT_00ff01aa),d0                    
    beq.w       L0000d076                            
    move.w      (DAT_00ff0004),-(SP)         
    move.w      (DAT_00ff047c),-(SP)         
    move.w      #$1,(DAT_00ff047c)                   
    bsr.w       L0000c2c4                            
    move.w      (SP)+,(DAT_00ff047c)                  
    move.w      (SP)+,(DAT_00ff0004)                  
    rts                                                 
L0000d168:                 
    move.w      (DAT_00ff01aa),d2                    
    move.w      (DAT_00ff0004),-(SP)         
    move.w      (DAT_00ff047c),-(SP)         
    move.w      #$1,(DAT_00ff047c)                   
    move.w      (DAT_00ff01aa),d1                    
    move.w      (DAT_00ff005a),d5                    
    lsr.w       #$4,d1                                
    cmp.w       d5,d1                                 
    bge.w       L0000d19a                            
    bsr.w       L0000c3e0                            
L0000d19a:                 
    move.w      (SP)+,(DAT_00ff047c)                  
    move.w      (SP)+,(DAT_00ff0004)                  
    rts                                                 
L0000d1a8:                 
    tst.b       (DAT_00ff0012)                        
    bmi.w       L0000d076                            
    clr.b       (DAT_00ff0012)                        
    rts                                                 
L0000d1ba:
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    bsr.w       L0000c0d6                            
    bsr.w       L0000c28e                            
    bsr.w       L0000c4ba                            
    bsr.w       L0000c672                            
    bra.w       L0000c822                            
L0000d1da:                 
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    bsr.w       L0000c0d6                            
    bsr.w       L0000c28e                            
    bsr.w       L0000c672                            
    bsr.w       L0000c822                            
    subq.w      #$1,(DAT_00ff0dd4)                   
    bne.w       L0000d286                            
    lea         (DAT_00ff0dd2),A2                     
    addq.w      #$1,(A2)                 
    move.w      (A2),d0                  
    andi.w      #$1f,d0                               
    lea         (L00013d80),A0                     
    move.b      ($0,a0,d0*$1),d1
    ext.w       d1                                     
    move.w      d1,d0                                 
    bpl.b       L0000d220                            
    neg.w       d1                                     
L0000d220:                 
    move.w      d1,(DAT_00ff0dd4)                    
    rol.w       #$1,d0                                
    andi.w      #$1,d0                                
    beq.b       L0000d25c                            
    move.w      (DAT_00ff01aa),d0                    
    beq.b       L0000d286                            
    move.w      (DAT_00ff0004),-(SP)                  
    move.w      (DAT_00ff047c),-(SP)                  
    move.w      #$1,(DAT_00ff047c)                   
    bsr.w       L0000c2c4                            
    move.w      (SP)+,(DAT_00ff047c)                  
    move.w      (SP)+,(DAT_00ff0004)                  
    bra.b       L0000d286                            
L0000d25c:                 
    move.w      (DAT_00ff01aa),d2                    
    move.w      (DAT_00ff0004),-(SP)                  
    move.w      (DAT_00ff047c),-(SP)                  
    move.w      #$1,(DAT_00ff047c)                   
    bsr.w       L0000c3e0                            
    move.w      (SP)+,(DAT_00ff047c)                  
    move.w      (SP)+,(DAT_00ff0004)                  
L0000d286:                 
    moveq       #-$1,d0                                
    subq.w      #$1,(DAT_00ff0dd0)                   
    bne.b       L0000d2bc                            
    move.w      #$80,(DAT_00ff0dd0)                  
    lea         (DAT_00ff0a42),A1                     
    moveq       #$7,d7                                 
L0000d2a0:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d2a0                        
L0000d2bc:                 
    subq.w      #$1,(DAT_00ff0dce)                   
    bne.b       L0000d2dc                            
    move.w      #$40,(DAT_00ff0dce)                  
    lea         (DAT_00ff0b02),A1                     
    moveq       #$7,d7                                 
L0000d2d4:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d2d4                        
L0000d2dc:                 
    subq.w      #$1,(DAT_00ff0dc0)                   
    bne.b       L0000d2fc                            
    move.w      #$20,(DAT_00ff0dc0)                  
    lea         (DAT_00ff0b22),A1                     
    moveq       #$7,d7                                 
L0000d2f4:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d2f4                        
L0000d2fc:                 
    subq.w      #$1,(DAT_00ff0dc2)                   
    bne.b       L0000d31c                            
    move.w      #$10,(DAT_00ff0dc2)                  
    lea         (DAT_00ff0b42),A1                     
    moveq       #$7,d7                                 
L0000d314:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d314                        
L0000d31c:                 
    subq.w      #$1,(DAT_00ff0dc4)                   
    bne.b       L0000d33c                            
    move.w      #$8,(DAT_00ff0dc4)                   
    lea         (DAT_00ff0b62),A1                     
    moveq       #$7,d7                                 
L0000d334:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d334                        
L0000d33c:                 
    subq.w      #$1,(DAT_00ff0dc6)                   
    bne.b       L0000d360                            
    move.w      #$4,(DAT_00ff0dc6)                   
    lea         (DAT_00ff0b82),A1                     
    moveq       #$7,d7                                 
L0000d354:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d354                        
L0000d360:                 
    subq.w      #$1,(DAT_00ff0dc8)                   
    bne.b       L0000d388                            
    move.w      #$2,(DAT_00ff0dc8)                   
    lea         (DAT_00ff0bc2),A1                     
    moveq       #$7,d7                                 
L0000d378:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d378                        
L0000d388:                 
    subq.w      #$1,(DAT_00ff0dca)                   
    bne.b       L0000d3b0                            
    move.w      #$1,(DAT_00ff0dca)                   
    lea         (DAT_00ff0c22),A1                     
    moveq       #$7,d7                                 
L0000d3a0:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d3a0                        
L0000d3b0:                 
    subq.w      #$1,(DAT_00ff0dcc)                   
    bne.w       L0000d078                            
    move.w      #$1,(DAT_00ff0dcc)                   
    lea         (DAT_00ff0c82),A1                     
    moveq       #-$2,d0                                
    moveq       #$7,d7                                 
L0000d3cc:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d3cc                        
    bra.w       L0000d078                            
L0000d3e4:                 
    bsr.w       L0000d1ba                            
    tst.b       (DAT_00ff001f)                        
    bne.w       L0000d076                            
    subq.w      #$1,(DAT_00ff04d2)                   
    bne.w       L0000d076                            
    move.w      #$6,(DAT_00ff04d2)                   
    movea.l     (DAT_00ff0594),A0                     
    move.w      (A0)+,d0                               
    bpl.b       L0000d416                            
    lea         (L0001442a),A0                     
    move.w      (A0)+,d0
L0000d416:                 
    move.l      A0,(DAT_00ff0594)                     
    move.w      d0,(DAT_00ff0314)                    
    move.w      d0,(DAT_00ff0394)                    
    rts                                                 
L0000d42a:                 
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    bsr.w       L0000c0d6                            
    bsr.w       L0000c28e                            
    bsr.w       L0000c4ba                            
    bsr.w       L0000c672                            
    move.b      (DAT_00ff01a3),d0                    
    cmpi.b      #$3,d0                                
    bne.w       L0000d510                            
    subq.w      #$1,(DAT_00ff0494)                   
    bne.b       L0000d490                            
    movea.l     (DAT_00ff0518),A0                     
    move.w      (A0)+,d0                               
    bne.b       L0000d46e                            
    lea         (L00014572),A0                     
    move.w      (A0)+,d0
L0000d46e:                 
    move.w      (A0)+,(DAT_00ff0494)
    move.l      A0,(DAT_00ff0518)                     
    move.w      d0,(DAT_00ff0482)                    
    move.w      #-$5000,(DAT_00ff0484)               
    move.w      #$100,(DAT_00ff0486)                 
L0000d490:                 
    subq.w      #$1,(DAT_00ff0496)                   
    bne.b       L0000d4cc                            
    movea.l     (DAT_00ff051c),A0                     
    move.w      (A0)+,d0                               
    bne.b       L0000d4aa                            
    lea         (L00014584),A0                     
    move.w      (A0)+,d0
L0000d4aa:
    move.w      (A0)+,(DAT_00ff0496)
    move.l      A0,(DAT_00ff051c)                     
    move.w      d0,(DAT_00ff0488)                    
    move.w      #-$4f00,(DAT_00ff048a)               
    move.w      #$100,(DAT_00ff048c)                 
L0000d4cc:                 
    subq.w      #$1,(DAT_00ff0498)                   
    bne.b       L0000d508                            
    movea.l     (DAT_00ff0520),A0                     
    move.w      (A0)+,d0                               
    bne.b       L0000d4e6                            
    lea         (L00014596),A0
    move.w      (A0)+,d0
L0000d4e6:                 
    move.w      (A0)+,(DAT_00ff0498)
    move.l      A0,(DAT_00ff0520)                     
    move.w      d0,(DAT_00ff048e)                    
    move.w      #-$4200,(DAT_00ff0490)               
    move.w      #$100,(DAT_00ff0492)                 
L0000d508:                 
    move.b      #$7,(DAT_00ff042d)                   
L0000d510:                 
    lea         (L00013d40),A0                     
    move.b      (DAT_00ff000f),d0                    
    andi.b      #$7,d0                                
    bne.w       L0000d550                            
    lea         (DAT_00ff0d20),A1                     
    lea         (DAT_00ff0eb0),A2                     
    move.w      #$27,d7                               
L0000d534:                 
    addi.w      #$8,(A2)                 
    move.w      (A2)+,d0                 
    andi.w      #$3f,d0                               
    move.b      ($0,A0,d0*$1),d1
    ext.w       d1                                     
    asr.w       #$3,d1                                
    subq.w      #$3,d1                                
    add.w       d1,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d534                        
L0000d550:                 
    move.w      (DAT_00ff049c),d6                    
    move.w      d6,d0                                 
    move.b      (DAT_00ff01a3),d1                    
    cmpi.b      #$3,d1                                
    beq.b       L0000d570                            
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$1,d1                                
    bne.b       L0000d572                            
L0000d570:                 
    asr.w       #$1,d0                                
L0000d572:                 
    move.b      (DAT_00ff042b),d1                    
    bmi.w       L0000d6b0                            
    subq.w      #$1,(DAT_00ff0e00)                   
    bne.b       L0000d5b0                            
    move.w      #$9,(DAT_00ff0e00)                   
    lea         (DAT_00ff0ac2),A1                     
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
L0000d5b0:                 
    subq.w      #$1,(DAT_00ff0e02)                   
    bne.b       L0000d5e4                            
    move.w      #$5,(DAT_00ff0e02)                   
    lea         (DAT_00ff0ae2),A1                     
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
L0000d5e4:                 
    lea         (DAT_00ff0a80),A1                     
    moveq       #$7,d7                                 
L0000d5ec:                 
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d5ec                        
    lea         (DAT_00ff0c82),A1                     
    moveq       #$7,d7                                 
L0000d64c:                 
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d64c                        
    lea         (DAT_00ff07c2),A1                     
    moveq       #$f,d7                                 
L0000d680:                 
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d680                        
L0000d6b0:                 
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
    lea         (DAT_00ff0d20),A1                     
    moveq       #$7,d7                                 
L0000d6d8:                 
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1
    add.w       d6,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d6d8                        
    rts                                                 
L0000d6f2:
    move.b      (DAT_00ff000f),d1                    
    addq.b      #$2,d1                                
    andi.b      #$3,d1                                
    bne.b       L0000d730                            
    lea         (DAT_00ff0b02),A1                     
    lea         (DAT_00ff0e74),A2                     
    move.w      #$2f,d7                               
L0000d710:                 
    addi.w      #$e,(A2)                 
    move.w      (A2)+,d1                 
    andi.w      #$3f,d1                               
    move.b      ($0,A0,d1*$1),d1                    
    ext.w       d1                                     
    asr.w       #$8,d1                                
    add.w       d0,d1                                 
    addq.w      #$1,d1                                
    add.w       d1,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d710                        
    rts                                                 
L0000d730:                 
    tst.w       d0                                     
    beq.w       L0000d076                            
    lea         (DAT_00ff0b02),A1                     
    moveq       #$7,d7                                 
L0000d73e:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d73e                        
    rts                                                 
L0000d75c:
    move.b      (DAT_00ff000f),d1                    
    addq.b      #$1,d1                                
    andi.b      #$7,d1                                
    bne.b       L0000d798                            
    lea         (DAT_00ff0bc2),A1                     
    lea         (DAT_00ff0e10),A2                     
    move.w      #$2f,d7                               
L0000d77a:                 
    addq.w      #$5,(A2)                 
    move.w      (A2)+,d1                 
    andi.w      #$3f,d1                               
    move.b      ($0,A0,d1*$1),d1                    
    ext.w       d1                                     
    asr.w       #$4,d1                                
    add.w       d0,d1                                 
    subq.w      #$1,d1                                
    add.w       d1,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d77a                        
    rts                                                 
L0000d798:                 
    tst.w       d0                                     
    beq.w       L0000d076                            
    lea         (DAT_00ff0bc2),A1                     
    moveq       #$7,d7                                 
L0000d7a6:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1                                 
    dbf         d7,L0000d7a6                        
    rts                                                 
L0000d7c4:                 
    bsr.w       L0000d1ba                            
    tst.b       (DAT_00ff001f)                        
    bne.w       L0000d076                            
    subq.w      #$1,(DAT_00ff04d2)                   
    bne.b       L0000d830                            
    move.w      #$4,(DAT_00ff04d2)                   
L0000d7e2:                 
    movea.l     (DAT_00ff0594),A0                     
    lea         (DAT_00ff02b0),A1                     
    lea         (DAT_00ff0330),A2                     
    move.w      (A0)+,d0                               
    move.w      (A0)+,d1                               
    move.w      d1,($0,A1,d0*$1)      
    move.w      d1,($0,A2,d0*$1)      
    move.w      (A0)+,d0                               
    move.w      (A0)+,d1                               
    move.w      d1,($0,A1,d0*$1)      
    move.w      d1,($0,A2,d0*$1)      
    move.w      (A0)+,d0                               
    move.w      (A0)+,d1                               
    move.w      d1,($0,A1,d0*$1)      
    move.w      d1,($0,A2,d0*$1)      
    move.w      (A0)+,d0                               
    move.w      (A0)+,d1                               
    move.w      d1,($0,A1,d0*$1)      
    move.w      d1,($0,A2,d0*$1)      
    tst.w       (A0)+                                   
    beq.b       L0000d82a                            
    movea.l     (A0),A0                                 
L0000d82a:                 
    move.l      A0,(DAT_00ff0594)                     
L0000d830:                 
    subq.w      #$1,(DAT_00ff0494)                   
    bne.w       L0000d076                            
    movea.l     (DAT_00ff0518),A0                     
    move.w      (A0)+,d0                               
    bne.b       L0000d84c                            
    lea         (L000145c0),A0                     
    move.w      (A0)+,d0
L0000d84c:
    move.w      (A0)+,(DAT_00ff0494)
    move.l      A0,(DAT_00ff0518)                     
    move.w      d0,(DAT_00ff0482)                    
    move.w      #-$45e0,(DAT_00ff0484)               
    move.w      #$120,(DAT_00ff0486)                 
    move.b      #$1,(DAT_00ff042d)                   
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
    bne.b       L0000d8b4                            
    move.w      (DAT_00ff047c),d0                    
    lsr.w       #$1,d0                                
    add.w       d0,(DAT_00ff047c)                    
L0000d8b4:                 
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    move.w      #$2,(DAT_00ff0478)                   
    bsr.w       L0000c1ae                            
    bsr.w       L0000c28e                            
    move.w      #$1,(DAT_00ff047a)                   
    bsr.w       L0000c5a6                            
    bsr.w       L0000c672                            
    move.w      (DAT_00ff049e),d0                    
    sub.w       d0,(DAT_00ff0090)                    
    moveq       #-$1,d0                                
    subq.w      #$1,(DAT_00ff0e00)                   
    bne.b       L0000d922                            
    move.w      #$9,(DAT_00ff0e00)                   
    lea         (DAT_00ff0ac2),A1                     
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
L0000d922:                 
    subq.w      #$1,(DAT_00ff0e02)                   
    bne.b       L0000d956                            
    move.w      #$5,(DAT_00ff0e02)                   
    lea         (DAT_00ff0ae2),A1                     
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
L0000d956:                 
    lea         (DAT_00ff07c2),A1                     
    moveq       #$f,d7                                 
L0000d95e:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    dbf         d7,L0000d95e                        
    add.w       d0,d0                                 
    lea         (DAT_00ff0a80),A1                     
    moveq       #$f,d7                                 
L0000d998:                 
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    add.w       d0,(A1)+
    addq.w      #$2,A1
    dbf         d7,L0000d998                        
    bra.w       L0000d078                            
L0000d9c8:                 
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    move.w      #$1,(DAT_00ff047a)                   
    move.w      #$1,(DAT_00ff047e)                   
    bsr.w       L0000c4e6                            
    bsr.w       L0000c75e                            
    move.w      (DAT_00ff049e),d0                    
    add.w       d0,(DAT_00ff0090)                    
    subq.w      #$1,(DAT_00ff0092)                   
    bra.w       L0000c822

L0000da02:                 
    bsr.w       L0000d1ba                            
    subq.w      #$1,(DAT_00ff0494)                   
    bne.w       L0000d076                            
    movea.l     (DAT_00ff0518),A0                     
    move.w      (A0)+,d0                               
    bne.b       L0000da22                            
    lea         (L000145ca),A0    
    move.w      (A0)+,d0
L0000da22:                 
    move.w      (A0)+,(DAT_00ff0494)
    move.l      A0,(DAT_00ff0518)                     
    move.w      d0,(DAT_00ff0482)                    
    move.w      #$9440,(DAT_00ff0484)
    move.w      #$0100,(DAT_00ff0486)
    move.b      #$1,(DAT_00ff042d)                   
    rts

L0000da4e:                 
    bsr.w       L0000d1ba                            
    bra.w       L0000d078                            

L0000da56:
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    bsr.w       L0000c0d6                            
    bsr.w       L0000c4ba                            
    bsr.w       L0000c822                            
    subq.w      #$1,(DAT_00ff0dc2)                   
    bne.w       L0000d076                            
    lea         (DAT_00ff0dc4),A2                     
    addq.w      #$2,(A2)                 
    move.w      (A2),d0                  
    andi.w      #$1f,d0                               
    lea         (L00013d80),A0                     
    move.b      ($0,A0,d0*$1),d1                 
    ext.w       d1                                     
    move.w      d1,d0                                 
    bpl.b       L0000da98                            
    neg.w       d1                                     
L0000da98:                 
    move.w      d1,(DAT_00ff0dc2)                    
    tst.w       d0                                     
    bmi.b       L0000dabc                            
    move.w      (DAT_00ff047e),-(SP)         
    move.w      #$1,(DAT_00ff047e)                   
    bsr.w       L0000c69e                            
    move.w      (SP)+,(DAT_00ff047e)                  
    rts                                                 
L0000dabc:                 
    move.w      (DAT_00ff047e),-(SP)         
    move.w      #$1,(DAT_00ff047e)                   
    bsr.w       L0000c75e                            
    move.w      (SP)+,(DAT_00ff047e)                  
    rts                                                 
L0000dad6:                 
    bsr.w       L0000d1ba                            
    tst.b       (DAT_00ff001f)                        
    bne.w       L0000d076                            
    subq.w      #$1,(DAT_00ff04d2)                   
    bne.w       L0000d076                            
    move.w      #$a,(DAT_00ff04d2)                   
    movea.l     (DAT_00ff0594),A0                     
    lea         (DAT_00ff02b0),A1                     
    lea         (DAT_00ff0330),A2                     
    tst.b       (DAT_00ff0459)                        
    beq.b       L0000db18                            
    suba.w      #$20,A1                                
    suba.w      #$20,A2                                
L0000db18:                 
    move.w      (A0)+,d0                               
    move.w      (A0)+,d1                               
    move.w      d1,($0,A1,d0*$1)
    move.w      d1,($0,A2,d0*$1)
    move.w      (A0)+,d0         
    move.w      (A0)+,d1         
    move.w      d1,($0,A1,d0*$1)
    move.w      d1,($0,A2,d0*$1)
    move.w      (A0)+,d0         
    move.w      (A0)+,d1         
    move.w      d1,($0,A1,d0*$1)
    move.w      d1,($0,A2,d0*$1)
    tst.w       (A0)+             
    beq.b       L0000db42                            
    movea.l     (A0),A0                                 
L0000db42:                 
    move.l      A0,(DAT_00ff0594)                     
    rts                                                 
L0000db4a:
    bsr.w       L0000da56                            
    bsr.w       L0000db56                            
    bra.w       L0000dc16
                                
L0000db56:
    subq.w      #$1,(DAT_00ff0dc6)                   
    bne.w       L0000d076                            
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    lea         (DAT_00ff0dc8),A2                     
    addq.w      #$8,(A2)                 
    move.w      (A2),d0                  
    andi.w      #$1f,d0                               
    lea         (L00013d80),A0                     
    move.b      ($0,A0,d0*$1),d1                 
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
    bra.w       L0000c822                            
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
    bra.w       L0000c822                            

L0000dc16:
    subq.w      #$1,(DAT_00ff0dca)                   
    bne.w       L0000d076                            
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    lea         (DAT_00ff0dcc),A2                     
    addq.w      #$6,(A2)                 
    move.w      (A2),d0                  
    andi.w      #$1f,d0                               
    lea         (L00013d80),A0                     
    move.b      ($0,A0,d0*$1),d1                 
    ext.w       d1                                     
    move.w      d1,d0                                 
    bpl.b       L0000dc4c                            
    neg.w       d1                                     
L0000dc4c:                 
    lsr.w       #$1,d1                                
    ori.w       #$1,d1                                
    move.w      d1,(DAT_00ff0dca)                    
    tst.w       d0                                     
    bmi.b       L0000dc88                            
    move.w      (DAT_00ff0004),-(SP)         
    move.w      (DAT_00ff047c),-(SP)         
    move.w      #$1,(DAT_00ff047c)                   
    move.w      (DAT_00ff01aa),d0                    
    bsr.w       L0000c2c4                            
    move.w      (SP)+,(DAT_00ff047c)                  
    move.w      (SP)+,(DAT_00ff0004)                  
    rts                                                 
L0000dc88:                 
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
    move.w      (DAT_00ff047e),-(SP)                  
    move.w      #$1,(DAT_00ff047e)                   
    bsr.w       L0000c75e                            
    move.w      (SP)+,(DAT_00ff047e)                  
    rts                                                 
L0000dcd2:                 
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    bsr.w       L0000c0d6                            
    bsr.w       L0000c822                            
    bsr.w       L0000db56                            
    bra.w       L0000dc16                            
L0000dcee:                 
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    bsr.w       L0000c0d6                            
    bsr.w       L0000c28e                            
    clr.b       (DAT_00ff042f)                        
    bsr.w       L0000c4ba                            
    bsr.w       L0000c672                            
    move.b      #$1,(DAT_00ff042f)                   
    bsr.w       L0000c822                            
    clr.w       (DAT_00ff049c)                        
    move.w      (DAT_00ff0dc0),d0                    
    bne.b       L0000dd44                            
    move.b      #$1,(DAT_00ff042f)                   
    bsr.w       L0000c06c                            
    clr.b       (DAT_00ff000f)                        
    moveq       #$22,d0                                
    jsr         write_z80_reg12.l                          
L0000dd44:                 
    move.w      (DAT_00ff0dc0),d0                    
    cmpi.w      #$f,d0                                
    beq.b       L0000dd64                            
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$1f,d1                               
    bne.b       L0000dd64                            
    addq.w      #$1,d0                                
    move.w      d0,(DAT_00ff0dc0)                    
L0000dd64:                 
    cmpi.w      #$4,d0                                
    bcs.b       L0000dd7e                            
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$1f,d1                               
    bne.b       L0000dd7e                            
    moveq       #$23,d0                                
    jsr         write_z80_reg12.l                          
L0000dd7e:                 
    move.w      (DAT_00ff0dc0),d0                    
    add.w       d0,(DAT_00ff046e)                    
    neg.w       d0                                     
    move.w      d0,(DAT_00ff049e)                    
    bra.w       L0000c822                            
L0000dd96:                 
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    bsr.w       L0000c0d6                            
    bsr.w       L0000c28e                            
    clr.b       (DAT_00ff042f)                        
    bsr.w       L0000c4ba                            
    bsr.w       L0000c672                            
    move.b      #$1,(DAT_00ff042f)                   
    bsr.w       L0000c822                            
    clr.w       (DAT_00ff049c)                        
    move.w      #$0,(DAT_00ff0330)                   
    moveq       #$1,d2                                 
    jsr         L000036fe.l                          
    move.w      (DAT_00ff0dc0),d0                    
    cmpi.w      #$f,d0                                
    beq.b       L0000de04                            
    cmpi.w      #$4,d0                                
    beq.b       L0000de24                            
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$f,d1                                
    bne.b       L0000dd7e                            
    subq.w      #$1,d0                                
    move.w      d0,(DAT_00ff0dc0)                    
    bra.w       L0000dd7e                            
L0000de04:                 
    move.w      d0,-(SP)                               
    moveq       #$a,d0                                 
    jsr         write_z80_reg6
    moveq       #$24,d0                                
    jsr         write_z80_reg12.l                          
    move.w      (SP)+,d0                               
    subq.w      #$1,d0                                
    move.w      d0,(DAT_00ff0dc0)                    
    bra.w       L0000dd7e                            
L0000de24:                 
    move.w      (DAT_00ff046c),d2                    
    andi.w      #$ff,d2                               
    move.w      (DAT_00ff046e),d3                    
    andi.w      #$ff,d3                               
    sub.w       d2,d3                                 
    bpl.b       L0000de3e                            
    neg.w       d3                                     
L0000de3e:                 
    cmpi.w      #$4,d3                                
    bhi.w       L0000dd7e                            
    move.w      (DAT_00ff07c0),d4                    
    andi.w      #$1ff,d4                              
    move.w      (DAT_00ff07c2),d5                    
    andi.w      #$1ff,d5                              
    sub.w       d4,d5                                 
    bpl.b       L0000de60                            
    neg.w       d5                                     
L0000de60:                 
    cmpi.w      #$2,d5                                
    bhi.w       L0000dd7e                            
    move.w      d2,(DAT_00ff046e)                    
    move.w      (DAT_00ff07c0),d5                    
    andi.w      #$1ff,d5                              
    move.w      (DAT_00ff07c2),d4                    
    andi.w      #$1ff,d4                              
    sub.w       d4,d5                                 
    move.w      d5,(DAT_00ff049e)                    
    bsr.w       L0000c822                            
    move.b      #$1,(DAT_00ff042f)                   
    bsr.w       L0000c06c                            
    clr.w       (DAT_00ff0016)                        
    clr.w       (DAT_00ff0dc0)                        
    lea         (L000146c2),A0                 
    moveq       #$3,d0                                 
    jsr         L00002e4c.l                          
    moveq       #$1,d2                                 
    jsr         L000036fe.l                          
    moveq       #$0,d0                                 
    moveq       #$1,d1                                 
    jmp         write_z80_reg4_reg5
L0000dec6:                 
    clr.b       (DAT_00ff042b)                        
    move.w      (DAT_00ff0092),d0                    
    bpl.b       L0000dede                            
    move.b      #$1,(DAT_00ff042b)                   
    neg.w       d0                                     
L0000dede:                 
    move.w      d0,(DAT_00ff0478)                    
    move.w      d0,(DAT_00ff047a)                    
    clr.b       (DAT_00ff042c)                        
    move.w      (DAT_00ff0094),d0                    
    bpl.b       L0000df02                            
    move.b      #$1,(DAT_00ff042c)                   
    neg.w       d0                                     
L0000df02:                 
    move.w      d0,(DAT_00ff047c)                    
    move.w      d0,(DAT_00ff047e)                    
    bra.w       L0000d1ba                            
L0000df12:
    tst.w       (DAT_00ff003c)                        
    beq.w       L0000d076                            
    lea         (DAT_00ff0dc0),A0                     
    lea         (DAT_00ff07c2),A1                     
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
    clr.w       (DAT_00ff049c)                        
    bsr.w       L0000c0d6                            
    bsr.w       L0000c28e                            
    clr.w       (DAT_00ff049e)                        
    move.w      #$2,(DAT_00ff047a)                   
    move.w      #$2,(DAT_00ff047e)                   
    bsr.w       L0000e04e                            
    move.w      (DAT_00ff049e),-(SP)                  
    clr.w       (DAT_00ff049e)                        
    move.w      (DAT_00ff00bc),(DAT_00ff047a)       
    move.w      (DAT_00ff00be),(DAT_00ff047e)       
    bsr.w       L0000e060                            
    move.w      (SP)+,d7                               
    add.w       d7,(DAT_00ff049e)                    
    bsr.w       L0000c822                            
    clr.w       (DAT_00ff00b8)                        
    clr.w       (DAT_00ff00ba)                        
    clr.w       (DAT_00ff00bc)                        
    clr.w       (DAT_00ff00be)                        
    rts                                                 
L0000e04e:
    move.b      (DAT_00ff042b),d0                    
    bmi.w       L0000d076                            
    beq.w       L0000c5a6                            
    bra.w       L0000c4e6                            
L0000e060:
    tst.w       (DAT_00ff00b8)                        
    beq.b       L0000e074                            
    bmi.b       L0000e070                            
    bsr.w       L0000c4e6                            
    bra.b       L0000e074                            
L0000e070:                 
    bsr.w       L0000c5a6                            
L0000e074:                 
    tst.w       (DAT_00ff00ba)                        
    beq.w       L0000d076                            
    bmi.w       L0000c75e                            
    bra.w       L0000c69e                            
L0000e086:                 
    lea         (DAT_00ff0dc0),A0                     
    lea         (DAT_00ff09c2),A1                     
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
    lea         (DAT_00ff0aa0),A1                     
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
    lea         (DAT_00ff0dc0),A0                     
    lea         (DAT_00ff0ac2),A1                     
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
    clr.w       (DAT_00ff049c)                        
    clr.w       (DAT_00ff049e)                        
    subq.w      #$1,(DAT_00ff01a8)                   
    bsr.w       L0000c4ba                            
    bra.w       L0000c822                            

L0000e182:
    movem.l     a1/d2,-(SP)                         
    subq.w      #$1,(A0)                               
    bne.b       L0000e196                            
    move.w      d1,(A0)                                
    subq.w      #$1,d2                                
L0000e18e:                 
    add.w       d0,(A1)+                               
    addq.w      #$2,A1                                 
    dbf         d2,L0000e18e                        
L0000e196:                 
    movem.l     (SP)+,d2/a1                
    add.w       d2,d2                                 
    add.w       d2,d2                                 
    adda.w      d2,A1                                  
    addq.w      #$2,A0                                 
    rts                                                 
L0000e1a4:
    move.l      #$77c68,(DAT_00ff0510)               
    move.l      #$77dcc,(DAT_00ff0514)               
    bsr.w       L0000e20c                            
    bsr.w       L0000e2be                            
    lea         (DAT_00ff0676),A0                     
    move.w      (A0),d0                  
    cmpi.w      #$868d,d0                            
    beq.w       L0000e60c                            
    move.b      (DAT_00ff0020),d0                    
    andi.w      #$f,d0                                
    add.w       d0,d0                                 
    add.w       d0,d0                                 
    jsr         ($e1f8,PC,d0*$1)                     
    move.w      (DAT_00ffd91c),(DAT_00ff00c4)       
    move.w      (DAT_00ffd920),(DAT_00ff00c6)       
    rts                                                 
    bra.w       L0000e83e                            
    bra.w       L0000ed12                            
    bra.w       L0000ef02                            
    bra.w       L0000f4c4                            
    bra.w       L0000e60c                            

L0000e20c:
    move.b      (DAT_00ff000f),d0                    
    andi.b      #$3f,d0                               
    bne.w       L0000e60c                            
    lea         (DAT_00ffdac2+2),A0                   
    lea         (DAT_00ffdbfa),A2                     
    moveq       #$0,d6                                 
    moveq       #$3,d7                                 
L0000e22a:                 
    movem.l     a2/a0/d6,-(SP)
    cmp.b       (DAT_00ff0020),d6                    
    beq.b       L0000e24e                            
    move.w      ($2,A0),d0
    cmpi.w      #$868d,d0                            
    beq.b       L0000e24e                            
    move.b      ($9,A2),d0
    cmpi.b      #$10,d0                               
    beq.b       L0000e24e                            
    addq.b      #$1,($9,A2)
L0000e24e:                 
    movem.l     (SP)+,d6/a0/a2
    addq.w      #$1,d6                                
    adda.w      #$40,A0                                
    adda.w      #$a,A2                                 
    dbf         d7,L0000e22a                        
    rts                                                 
L0000e262:
    move.b      (DAT_00ff0020),d0                    
    ext.w       d0                                     
    mulu.w      #$a,d0                                 
    lea         (DAT_00ffdbfa),A0                     
    adda.w      d0,A0                                  
    move.l      (DAT_00ff002e),(A0)+
    move.l      (DAT_00ff0032),(A0)+
    move.b      (DAT_00ff0021),(A0)+
    move.b      (DAT_00ff0022),(A0)+
L0000e28e:
    move.b      (DAT_00ff0020),d0                    
    ext.w       d0                                     
    mulu.w      #$40,d0                                
    lea         (DAT_00ffdac2+2),A0                   
    adda.w      d0,A0                                  
    lea         (DAT_00ff0674),A1                     
    moveq       #$a,d7                                 
L0000e2aa:                 
    move.w      (A1)+,(A0)+
    dbf         d7,L0000e2aa
    lea         (DAT_00ff06f4),A1
    adda.w      #$a,A0
    move.w      (A1)+,(A0)+
    rts

L0000e2be:
    tst.b       (DAT_00ff0057)                        
    beq.w       L0000e60c                            
    clr.b       (DAT_00ff0057)                        
    lea         (DAT_00ffdac2+2),A0                   
    lea         (L00012d60),A1                     
    lea         (DAT_00ffdbfa),A2                     
    moveq       #$0,d6                                 
    moveq       #$3,d7                                 
L0000e2e4:                 
    movem.l     a2-a0/d7-d6,-(SP)
    cmp.b       (DAT_00ff0020),d6                    
    bne.b       L0000e2fc                            
    move.b      (DAT_00ffd90a),d0                    
    cmpi.b      #$2,d0                                
    beq.b       L0000e308                            
L0000e2fc:                 
    move.w      ($2,A0),d0
    cmpi.w      #$868d,d0                            
    bne.w       L0000e38a                            
L0000e308:                 
    mulu.w      #$40,d6                                
    lea         (L00014232),A3                     
    lea         (DAT_00ffdaba),A4                     
    adda.w      d6,A3                                  
    adda.w      d6,A4                                  
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      (A3)+,(A4)+
    move.l      ($10,A1),(A2)
    move.l      ($14,A1),($4,A2)
    clr.b       ($8,A2)
    move.b      #$10,($9,A2)
    move.l      (DAT_00ff002e),-(SP)        
    move.l      (DAT_00ff057c),-(SP)        
    move.l      #$c,(DAT_00ff002e)                   
    move.l      #$c,(DAT_00ff057c)                   
    move.b      #$1,(DAT_00ff0442)                   
    jsr         L00002fec.l                          
    move.l      (SP)+,(DAT_00ff057c)                  
    move.l      (SP)+,(DAT_00ff002e)                  
L0000e38a:                 
    movem.l     (SP)+,d6-d7/a0-a2
    addq.w      #$1,d6                                
    adda.w      #$40,A0                                
    adda.w      #$18,A1                                
    adda.w      #$a,A2                                 
    dbf         d7,L0000e2e4                        
    move.b      (DAT_00ff0020),d0                    
    cmpi.b      #$4,d0                                
    beq.w       L0000e60c                            
    tst.b       (DAT_00ff0022)                        
    bpl.w       L0000e60c                            
    movea.l     (DAT_00ff0598),A1                     
    jsr         L0000259a.l                          
    jsr         L000025a2.l                          
    jmp         L00005366.l                          

L0000e3d0:
    jsr         L00002fc6.l                          
    move.b      #$ff,(DAT_00ff0022)                  
    clr.b       (DAT_00ff0021)                        
    jsr         L0000308a.l                          
    bsr.w       L0000e28e                            
    move.w      ($14,A6),d1
    move.w      ($18,A6),d2
    movea.l     ($3c,A6),A0
    tst.l       (A0)                                    
    beq.w       L0000e46c                            
    move.b      (DAT_00ff000f),d0                    
    andi.b      #$3,d0                                
    beq.b       L0000e442                            
L0000e40c:                 
    cmpi.b      #$1,d0                                
    beq.b       L0000e450                            
    cmpi.b      #$2,d0                                
    beq.b       L0000e45e                            
    sub.w       (A0)+,d1                               
    sub.w       (A0)+,d2                               
    move.l      A0,($3c,A6)
    move.w      d1,($12,A6)
    move.w      d2,($16,A6)
L0000e428:                 
    move.w      (DAT_00ff0010),-(SP)         
    move.w      #-$8000,(DAT_00ff0010)               
    bsr.w       L0000e554                            
    move.w      (SP)+,(DAT_00ff0010)                  
    rts                                                 
L0000e442:                 
    add.w       (A0)+,d1                               
    add.w       (A0)+,d2                               
    move.w      d1,($12,A6)
    move.w      d2,($16,A6)
    bra.b       L0000e428                            
L0000e450:                 
    sub.w       (A0)+,d2                               
    add.w       (A0)+,d1
    move.w      d1,($12,A6)
    move.w      d2,($16,A6)
    bra.b       L0000e428

L0000e45e:                 
    add.w       (A0)+,d2                               
    sub.w       (A0)+,d1                               
    move.w      d1,($12,A6)
    move.w      d2,($16,A6)
    bra.b       L0000e428                            
L0000e46c:                 
    movea.l     (DAT_00ff0598),A0                     
    adda.w      #$4,A0                                 
    lea         (L00014372),A1                     
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    adda.w      #$4,A0                                 
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    move.l      (A1)+,(A0)+
    movea.l     (DAT_00ff0598),A1                     
    jsr         L0000259a.l                          
    jsr         L000025a2.l                          
    addq.w      #$1,(DAT_00ff04bc)                   
    clr.b       (A6)
    lea         (DAT_00ff035a),A1                     
    clr.l       (A1)+
    clr.l       (A1)+
    clr.l       (A1)+
    clr.l       (A1)+
    clr.l       (A1)+
    move.w      #$eee,(A1)+
    moveq       #$1,d2                                 
    jsr         L000036fe.l                          
    bra.w       L0000e428                            
L0000e4d6:
    move.w      (DAT_00ff04b2),d0                    
    addq.w      #$8,(DAT_00ff04b2)                   
    andi.w      #$3ff,d0                              
    lea         (DAT_00ffc50a),A0                     
    adda.w      d0,A0                                  
    move.w      (DAT_00ff0002),(A0)+
    move.w      (DAT_00ff0004),(A0)+
    move.b      (DAT_00ff0000),(A0)+
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
    move.w      d0,($1c,A6)                           
    lea         (L00078734),A0                     
    add.w       d0,d0                                 
    adda.w      d0,A0                                  
    move.w      (A0),d0
    lea         (L00078782),A0                     
    adda.w      d0,A0                                  
    move.l      A0,($2,A6)                             
    move.l      A0,($6,A6)                             
    move.w      #$1,($a,A6)                           
    clr.b       ($1,A6)                                
    clr.b       ($1a,A6)                               
L0000e554:
    move.w      ($c,A6),d0
    subq.w      #$1,($a,A6)
    bne.b       L0000e590                            
    tst.b       ($1a,A6)
    beq.b       L0000e56e                            
    move.b      #$1,($1,A6)
    clr.b       ($1a,A6)
L0000e56e:                 
    movea.l     ($6,A6),A0
    move.w      (A0)+,($a,A6)
    move.w      (A0)+,d0
    move.w      (A0),d1
    bne.b       L0000e58c
    move.b      #$1,($1a,A6)
    move.w      ($2,A0),d1
    movea.l     ($2,A6),A0
    adda.w      d1,A0                                  
L0000e58c:                 
    move.l      A0,($6,A6)
L0000e590:
    clr.b       ($3b,A6)
    tst.w       d0                                     
    bmi.b       L0000e60c                            
    move.w      d0,($c,A6)
    move.b      ($2d,A6),d1
    beq.b       L0000e5b0                            
    tst.b       (DAT_00ff0442)                        
    bne.b       L0000e5b0                            
    andi.b      #$3,d1                                
    bne.b       L0000e60c                            
L0000e5b0:                 
    move.w      ($12,A6),d1
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    cmpi.w      #$30,d1                               
    bls.b       L0000e60c                            
    cmpi.w      #$210,d1                              
    bcc.b       L0000e60c                            
    move.w      ($16,A6),d2
    sub.w       (DAT_00ff01aa),d2                    
    addi.w      #$a0,d2                               
    cmpi.w      #$30,d2                               
    bls.b       L0000e60c                            
    cmpi.w      #$1b0,d2                              
    bcc.b       L0000e60c                            
    move.w      (DAT_00ff04c8),d3                    
    move.b      d3,($3a,A6)
    move.w      #$380,d4                              
    add.w       (DAT_00ff0010),d4                    
    jsr         L0000282e.l                          
    move.w      d3,(DAT_00ff04c8)                    
    sub.b       ($3a,A6),d3
    move.b      d3,($3b,A6)
L0000e60c:                 
    rts                                                 
L0000e60e:
    move.w      ($20,A6),d1                           
    move.w      ($22,A6),d2                           
    move.w      ($24,A6),d3                           
    move.w      ($28,A6),d4                           
    jsr         L000035f8.l                          
    move.w      d7,($20,A6)                           
    move.w      d2,($22,A6)                           
    move.w      d3,($24,A6)                           
    ext.l       D2                                      
    ext.l       D3                                      
    lsl.l       #$8,d2                                 
    lsl.l       #$8,d3                                 
    move.l      ($12,A6),d0                            
    move.l      ($16,A6),d1                            
    add.l       D2,d0                                   
    add.l       D3,d1                                   
    move.l      D0,($12,A6)                            
    move.l      D1,($16,A6)                            
    rts                                                 
L0000e64e:
    moveq       #$1f,d7                                
    move.w      (DAT_00ff04a4),d6                    
L0000e656:                 
    lea         (DAT_00ffb070),A0                     
    move.w      d6,d0                                 
    mulu.w      #$80,d0                                
    adda.w      d0,A0                                  
    tst.b       (A0)
    beq.b       L0000e6b0                            
    btst.b      #$3,($44,A0)
    bne.b       L0000e6b0                            
    move.b      ($72,A0),d3
    ext.w       d3
    add.w       ($20,A0),d3
    move.w      (DAT_00ff01a8),d0                    
    subi.w      #$8,d0                                
    cmp.w       d3,d0                                 
    bgt.b       L0000e6b0                            
    addi.w      #$150,d0                              
    cmp.w       d3,d0                                 
    blt.b       L0000e6b0                            
    move.b      ($73,A0),d4
    ext.w       d4
    add.w       ($22,A0),d4
    move.w      (DAT_00ff01aa),d0                    
    subi.w      #$8,d0                                
    cmp.w       d4,d0                                 
    bgt.b       L0000e6b0                            
    addi.w      #$d0,d0                               
    cmp.w       d4,d0                                 
    bgt.b       L0000e6c6                            
L0000e6b0:                 
    addq.w      #$1,d6                                
    cmpi.w      #$20,d6                               
    bne.b       L0000e6ba                            
    clr.w       d6                                     
L0000e6ba:                 
    dbf         d7,L0000e656                        
    movea.l     #$0,A0                                 
    rts                                                 
L0000e6c6:                 
    addq.w      #$1,d6                                
    cmpi.w      #$20,d6                               
    bne.b       L0000e6d0                            
    clr.w       d6                                     
L0000e6d0:                 
    move.w      d6,(DAT_00ff04a4)                    
    rts

L0000e6d8:
    movem.w     d2-d1,-(SP)
    lsr.w       #$4,d1                                
    lsr.w       #$4,d2                                
    lea         (DAT_00ff1a4c),A0                     
    mulu.w      (DAT_00ff0470),d2                     
    adda.w      d2,A0                                  
    add.w       d1,d1                                 
    adda.w      d1,A0                                  
    move.w      (A0),d0                                
    andi.w      #-$800,d0                             
    beq.b       L0000e732                            
    cmpi.w      #-$4800,d0                            
    beq.b       L0000e732                            
    cmpi.w      #-$4000,d0                            
    beq.b       L0000e732                            
    cmpi.w      #$3800,d0                             
    beq.b       L0000e732                            
    cmpi.w      #-$1000,d0                            
    beq.b       L0000e732                            
    adda.w      (DAT_00ff0470),A0                     
    move.w      (A0),d0                                
    andi.w      #-$800,d0                             
    cmpi.w      #-$4000,d0
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
    btst.b      #$5,($1b,A6)                          
    bne.b       L0000e7b0                            
    lsr.w       #$4,d1                                
    lsr.w       #$4,d2                                
    lea         (DAT_00ff1a4c),A0                     
    move.w      (DAT_00ff0470),d0                    
    move.w      d0,d3                                 
    mulu.w      d0,d2                                  
    adda.w      d2,A0                                  
    add.w       d1,d1                                 
    adda.w      d1,A0                                  
    move.w      (A0),d0                                
    andi.w      #-$800,d0                             
    beq.b       L0000e7a8                            
    cmpi.w      #-$4800,d0                            
    beq.b       L0000e7a8                            
    cmpi.w      #-$4000,d0                            
    beq.b       L0000e7a2                            
    cmpi.w      #$3800,d0                             
    beq.b       L0000e7a2                            
    cmpi.w      #-$1000,d0                            
    beq.b       L0000e7a8                            
    cmpi.w      #-$800,d0                             
    beq.b       L0000e79a                            
    adda.w      d3,A0                                  
    move.w      (A0),d0                                
    andi.w      #-$800,d0                             
    cmpi.w      #-$4000,d0                            
    beq.b       L0000e7a8                            
    cmpi.w      #$3800,d0                             
    beq.b       L0000e7a8                            
L0000e79a:                 
    moveq       #-$1,d0                                
    movem.w     (SP)+,d1-d2
    rts

L0000e7a2:                 
    bset.b      #$5,($1b,A6)                          
L0000e7a8:                 
    moveq       #$0,d0                                 
    movem.w     (SP)+,d1-d2
    rts                                                 
L0000e7b0:                 
    lsr.w       #$4,d1                                
    lsr.w       #$4,d2                                
    lea         (DAT_00ff1a4c),A0                     
    mulu.w      (DAT_00ff0470),d2                     
    adda.w      d2,A0                                  
    add.w       d1,d1                                 
    adda.w      d1,A0                                  
    move.w      (A0),d0                                
    andi.w      #-$800,d0                             
    beq.b       L0000e7d6                            
    cmpi.w      #-$800,d0                             
    bne.b       L0000e7a8                            
    bra.b       L0000e79a                            
L0000e7d6:                 
    bclr.b      #$5,($1b,A6)                          
    bra.b       L0000e7a8                            
L0000e7de:
    move.w      ($12,A6),d1                           
    sub.w       (DAT_00ff01a8),d1                    
    addi.w      #$80,d1                               
    cmpi.w      #$70,d1                               
    bls.b       L0000e814                            
    cmpi.w      #$1d0,d1                              
    bcc.b       L0000e814                            
    move.w      ($16,A6),d2                           
    sub.w       (DAT_00ff01aa),d2                          
    addi.w      #$a0,d2
    cmpi.w      #$70,d2
    bls.b       L0000e814                            
    cmpi.w      #$170,d2                              
    bcc.b       L0000e814                            
    rts                                                 
L0000e814:                 
    move.w      (DAT_00ff0002),($12,A6)              
    move.w      (DAT_00ff0004),($16,A6)              
    move.b      (DAT_00ff0000),d0                    
    andi.b      #$1,d0                                
    ori.b       #$8,d0                                
    move.b      d0,($1b,A6)                           
    move.b      #$28,($2d,A6)                         
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
    lea         (DAT_00ffd90a),A6                     
    move.b      (A6),d0                  
    beq.w       L0000ed10                            
    cmpi.b      #$1,d0                                
    bne.w       L0000e3d0                            
    bsr.w       L0000ecf2                            
    move.b      (DAT_00ff0000),(DAT_00ff0443)       
    bsr.w       L0000e7de                            
    tst.b       ($2d,A6)             
    beq.b       L0000e8ce                            
    subq.b      #$1,($2d,A6)       
    bne.b       L0000e8ce         
    bclr.b      #$1,($1b,A6)       
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
    move.w      ($20,A6),d0                           
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$0,d1                                
    bne.b       L0000e950                            
    move.w      ($12,A6),d1                           
    move.w      ($16,A6),d2                           
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
    move.w      d5,($28,A6)                           
    jsr         L00003424.l                          
L0000e950:                 
    bsr.w       L0000e60e                            
    move.w      ($1c,A6),d7                           
    move.b      (DAT_00ff0443),d0                    
    andi.b      #$1,d0                                
    beq.b       L0000e9b8                            
    btst.b      #$0,($1b,A6)                          
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
    tst.b       ($1,A6)                                
    beq.w       L0000e554                            
    bset.b      #$0,($1b,A6)                          
    bra.w       L0000e554                            
L0000e9b8:                 
    btst.b      #$0,($1b,A6)                          
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
    tst.b       ($1,A6)                                
    beq.w       L0000e554                            
L0000ea00:                 
    bclr.b      #$0,($1b,A6)                          
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
    andi.b      #$10,d0                               
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
    andi.b      #$10,d0                               
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
    lea         (DAT_00ffd94a),A6                     
    tst.b       (A6)              
    bne.w       L0000ebe4                            
    move.w      #$8,d5                                
    move.w      #$18,d4                               
    bsr.b       L0000eb26                            
    bra.w       L0000ebe4                            
L0000eabc:                 
    lea         (DAT_00ffd94a),A6                     
    move.b      (A6),d0                  
    add.b       ($40,A6),d0             
    bne.w       L0000ebe4                            
    move.w      #$7,d5                                
    move.w      #$19,d4                               
    bsr.b       L0000eb26                            
    adda.w      #$40,A6                                
    move.w      #$9,d5                                
    move.w      #$17,d4                               
    bsr.b       L0000eb26                            
    bra.w       L0000ebe4                            
L0000eae8:                 
    lea         (DAT_00ffd94a),A6                     
    move.b      (A6),d0                  
    add.b       ($40,A6),d0             
    add.b       ($80,A6),d0             
    bne.w       L0000ebe4                            
    move.w      #$8,d5                                
L0000eb00:                 
    move.w      #$18,d4                               
    bsr.b       L0000eb26                            
    adda.w      #$40,A6                                
    move.w      #$7,d5                                
    move.w      #$19,d4                               
    bsr.b       L0000eb26                            
    adda.w      #$40,A6                                
    move.w      #$9,d5                                
    move.w      #$17,d4                               
    bsr.b       L0000eb26                            
    bra.w       L0000ebe4                            

L0000eb26:
    movem.w     d7-d4,-(SP)               
    bsr.w       L0000e64e                            
    movem.w     (SP)+,d4-d7         
    move.l      A0,($3c,A6)                            
    beq.w       L0000ed10                            
    moveq       #$2,d0                                 
    jsr         write_z80_reg12.l                          
    clr.b       (DAT_00ff0022)                        
    move.b      #$1,(A6)                               
    move.l      #$1,($e,A6)                           
    move.b      #$18,($1b,A6)                         
    move.w      #$8,($26,A6)                          
    move.w      #$7,($28,A6)                          
    clr.w       ($2a,A6)                               
    move.b      #$1,($2c,A6)                          
    clr.b       ($2d,A6)                               
    move.l      #$1f4,($36,A6)                        
    moveq       #$8,d0                                 
    move.w      d0,($2e,A6)                           
    move.w      d0,($30,A6)                           
    move.w      d0,($32,A6)                           
    move.w      d0,($34,A6)                           
    clr.w       ($22,A6)                               
    clr.w       ($24,A6)                               
    btst.b      #$0,(DAT_00ffd925)                   
    beq.b       L0000ebc2                            
    move.w      (DAT_00ffd91c),d0                    
    addi.w      #$e,d0                                
    move.w      d0,($12,A6)                           
    move.w      (DAT_00ffd920),d0                    
    subi.w      #$f,d0                                
    move.w      d0,($16,A6)                           
    move.w      d5,($20,A6)                           
    rts                                                 
L0000ebc2:                 
    move.w      (DAT_00ffd91c),d0                    
    subi.w      #$e,d0                                
    move.w      d0,($12,A6)                           
    move.w      (DAT_00ffd920),d0                    
    subi.w      #$f,d0                                
    move.w      d0,($16,A6)                           
    move.w      d4,($20,A6)                           
    rts                                                 
L0000ebe4:
    lea         (DAT_00ffd94a),A6                     
    moveq       #$3,d7                                 
L0000ebec:                 
    move.w      d7,-(SP)                      
    move.b      (A6),d0                  
    beq.w       L0000ec9e                            
    cmpi.b      #$2,d0                                
    beq.w       L0000ecae                            
    addq.w      #$1,($2a,A6)            
L0000ec00:                 
    move.w      ($2a,A6),d0             
    andi.w      #$7,d0                                
    bne.b       L0000ec18                            
    move.w      ($26,A6),d0             
    cmpi.w      #$a,d0                                
    beq.b       L0000ec18                            
    addq.w      #$1,($26,A6)            
L0000ec18:                 
    move.w      ($20,A6),d0             
    move.w      d0,d1                                 
    move.w      ($22,A6),d2             
    move.w      ($24,A6),d3             
    move.w      ($28,A6),d4             
    jsr         L000035f8.l                          
    move.w      d2,($22,A6)             
    move.w      d3,($24,A6)             
    ext.l       D2                                      
    ext.l       D3                                      
    lsl.l       #$8,d2                                 
    lsl.l       #$8,d3                                 
    move.l      ($12,A6),d0              
    move.l      ($16,A6),d1              
    add.l       D2,d0                                   
    add.l       D3,d1                                   
    move.l      D0,($12,A6)              
    move.l      D1,($16,A6)              
    swap        D0                                      
    swap        D1                                      
    sub.w       (DAT_00ff01a8),d0                    
    addi.w      #$80,d0                               
    cmpi.w      #$60,d0                               
    bls.b       L0000ecaa                            
    cmpi.w      #$1e0,d0                              
    bcc.b       L0000ecaa                            
    sub.w       (DAT_00ff01aa),d1                    
    addi.w      #$a0,d1                               
    cmpi.w      #$60,d1                               
    bls.b       L0000ecaa                            
    cmpi.w      #$180,d1                              
    bcc.b       L0000ecaa                            
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    bsr.w       L0000e73a                            
    tst.b       d0                                     
    bpl.b       L0000ec9e                            
    clr.b       (A6)                      
    moveq       #$1,d3                                 
    moveq       #$0,d7                                 
    bsr.w       L000082fc                            
L0000ec9e:                 
    move.w      (SP)+,d7                               
    adda.w      #$40,A6                                
    dbf         d7,L0000ebec                        
    rts                                                 
L0000ecaa:                 
    clr.b       (A6)                      
    bra.b       L0000ec9e                            
L0000ecae:                 
    clr.b       (A6)                      
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    moveq       #$1,d3                                 
    moveq       #$0,d7                                 
    bsr.w       L000082fc                            
    bra.b       L0000ec9e                            
L0000ecc2:
                      ;             ;0000ecca(*)
    lea         (DAT_00ffd94a),A6                     
    moveq       #$3,d7                                 
L0000ecca:                 
    move.w      d7,-(SP)                      
    tst.b       (A6)                      
    beq.b       L0000ece6                            
    move.w      ($26,A6),d0             
    cmp.w       ($1c,A6),d0             
    beq.b       L0000ece2                            
    bsr.w       L0000e526                            
    bra.w       L0000ece6                            
L0000ece2:                 
    bsr.w       L0000e554                            
L0000ece6:                 
    move.w      (SP)+,d7                               
    adda.w      #$40,A6                                
    dbf         d7,L0000ecca                        
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
    lea         (DAT_00ffd90a),A6                     
    move.b      (A6),d0                  
    beq.w       L0000eee4                            
    cmpi.b      #$1,d0                                
    bne.w       L0000e3d0                            
    bsr.w       L0000e7de                            
    tst.b       ($2d,A6)                 
    beq.b       L0000ed60                            
    btst.b      #$1,($1b,A6)            
    beq.b       L0000ed54                            
    tst.b       (DAT_00ff0022)                        
    beq.w       L0000ee78                            
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$3,d1                                
    bne.b       L0000ed54                            
    subq.b      #$1,(DAT_00ff0022)                   
L0000ed54:                 
    subq.b      #$1,($2d,A6)            
    bne.b       L0000ed60                            
    bclr.b      #$1,($1b,A6)            
L0000ed60:                 
    bsr.w       L0000eeb8                            
    bsr.w       L0000e4d6                            
    move.w      (DAT_00ff04b2),d0                    
    subi.w      #$8,d0                                
    andi.w      #$3ff,d0                              
    lea         (DAT_00ffc50a),A0                     
    adda.w      d0,A0                                  
    move.w      (A0)+,d3                 
    move.w      (A0)+,d4              
    move.l      A0,-(SP)                                
    addi.w      #$2d,d3                               
    btst.b      #$0,(DAT_00ff0000)                   
    beq.b       L0000ed96                            
    subi.w      #$5a,d3                               
L0000ed96:                 
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    bsr.w       L0000e6d8                            
    tst.b       d0                                     
    bpl.b       L0000edde                            
    move.w      ($20,A6),d0             
    addi.w      #$10,d0                               
    andi.w      #$1f,d0                               
    move.w      d0,($20,A6)             
    move.w      ($22,A6),d2             
    move.w      ($24,A6),d3             
    ext.l       D2                                      
    ext.l       D3                                      
    lsl.l       #$8,d2                                 
    lsl.l       #$8,d3                                 
    add.l       D2,d2                                   
    add.l       D3,d3                                   
    move.l      ($12,A6),d0              
    move.l      ($16,A6),d1              
    sub.l       D2,d0                                   
    sub.l       D3,d1                                   
    move.l      D0,($12,A6)              
    move.l      D1,($16,A6)              
L0000edde:                 
    move.w      ($20,A6),d0             
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$0,d1                                
    bne.b       L0000ee28                            
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    bsr.w       L0000e502                            
    moveq       #$1,d5                                 
    cmpi.w      #$10,d0                               
L0000ee00:                 
    bcs.b       L0000ee1e                            
    moveq       #$2,d5                                 
    cmpi.w      #$20,d0                               
    bcs.b       L0000ee1e                            
    moveq       #$4,d5                                 
    cmpi.w      #$30,d0                               
    bcs.b       L0000ee1e                            
    move.b      (DAT_00ff0022),d5                    
    ext.w       d5                                     
    lsr.w       #$1,d5                                
    addq.w      #$6,d5                                
L0000ee1e:                 
    move.w      d5,($28,A6)             
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
    move.w      d1,($2e,A6)       
    move.w      d1,($30,A6)       
    move.w      d1,($32,A6)       
    move.w      d1,($34,A6)       
    move.w      ($1c,A6),d7          
    movea.l     (SP)+,A0            
    move.b      (A0)+,d6           
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
    move.b      #$2,(A6)                 
    clr.l       ($e,A6)                  
    move.w      ($12,A6),($14,A6)
    move.w      ($16,A6),($18,A6)
    lea         (L00014b7a),A0                 
    move.l      A0,($3c,A6)
    moveq       #$13,d0                                
    jsr         write_z80_reg12.l                          
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
    lea         (DAT_00ffd94a),A6                     
    move.b      (A6),d0                  
    add.b       ($40,A6),d0             
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
    move.w      d0,($2a,A6)             
    beq.w       L0000f4c2                            
    subq.w      #$2,d0                                
    movea.l     (DAT_00ff0580),A0                     
    tst.l       (A0)                                    
    bne.b       L0000ef9e                            
    lea         (L00013da0),A0                     
L0000ef9e:                 
    move.w      (A0),d1                  
    move.w      ($2,A0),d2              
    move.w      ($4,A0,d0*$1),d3      
    move.w      d3,d4                                 
    andi.w      #-$8000,d4                            
    rol.w       #$3,d4                                
    andi.b      #-$5,($1b,A6)           
    or.b        d4,($1b,A6)             
    andi.w      #$f,d3                                
    move.b      (DAT_00ff0021),d5                    
    ext.w       d5                                     
    add.w       d5,d3                                 
    addi.w      #$18,d3                               
    move.w      d3,($26,A6)             
    add.w       (DAT_00ffd91c),d1                    
    add.w       (DAT_00ffd920),d2                    
    move.w      d1,d5                                 
    move.w      d2,d6                                 
    sub.w       ($12,A6),d5             
    sub.w       ($16,A6),d6             
    move.w      d5,($22,A6)             
    move.w      d6,($24,A6)             
    move.w      d1,($12,A6)             
    move.w      d2,($16,A6)             
    adda.w      #$40,A6                                
    move.w      (A0),d1                  
    neg.w       d1                                     
    move.w      d3,($26,A6)             
    add.w       (DAT_00ffd91c),d1                    
    move.w      d1,($12,A6)             
    move.w      d2,($16,A6)             
    adda.w      #$a,A0                                 
    move.l      A0,(DAT_00ff0580)                     
    rts

L0000f01e:                 
    lea         (L00013da0),A0                     
    move.l      A0,(DAT_00ff0580)                     
    move.b      #$3,(A6)                 
    clr.l       ($e,A6)                  
    move.b      #$18,($1b,A6)           
    clr.b       ($2c,A6)           
    clr.b       ($2d,A6)           
    clr.l       ($36,A6)           
    adda.w      #$40,A6                                
    move.b      #$3,(A6)                 
    clr.l       ($e,A6)                
    move.b      #$18,($1b,A6)   
    clr.b       ($2c,A6)  
    clr.b       ($2d,A6)  
    clr.l       ($36,A6)  
    rts   
                                                  
L0000f064:
    lea         (DAT_00ffd90a),A6                     
    move.b      (A6),d0                  
    beq.w       L0000f4c2                            
    cmpi.b      #$1,d0                                
    bne.w       L0000e3d0                            
    bsr.w       L0000e7de                            
    tst.b       ($2d,A6)                 
    beq.b       L0000f08e                            
    subq.b      #$1,($2d,A6)            
    bne.b       L0000f08e                            
    bclr.b      #$1,($1b,A6)            
L0000f08e:                 
    bsr.w       L0000e4d6                            
    move.w      (DAT_00ff04b2),d0                    
    subi.w      #$78,d0                               
    andi.w      #$3ff,d0                              
    lea         (DAT_00ffc50a),A0                     
    adda.w      d0,A0                                  
    move.w      (A0)+,d3                 
    move.w      (A0)+,d4              
    move.l      A0,-(SP)                       
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
    move.w      ($20,A6),d0             
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$0,d1                                
    bne.b       L0000f132                            
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
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
    move.w      d5,($28,A6)             
    jsr         L00003424.l                          
L0000f132:                 
    bsr.w       L0000e60e                            
    move.w      ($1c,A6),d7             
    movea.l     (SP)+,A0                                
    move.b      (A0)+,d0                 
    andi.b      #$1,d0                                
    beq.b       L0000f17e                            
    btst.b      #$0,($1b,A6)            
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
    tst.b       ($1,A6)                  
    beq.w       L0000e554                            
    bset.b      #$0,($1b,A6)            
    bra.w       L0000e554                            
L0000f17e:                 
    btst.b      #$0,($1b,A6)            
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
    tst.b       ($1,A6)                  
    beq.w       L0000e554                            
    bclr.b      #$0,($1b,A6)            
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
    lea         (DAT_00ffd94a),A6                     
    move.b      (A6),d0                  
    add.b       ($40,A6),d0             
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
    move.l      D1,($36,A6)              
    move.b      #$1,(A6)                 
    move.b      #$1,($40,A6)            
    move.l      #$7fffffff,($e,A6)      
    move.b      #$18,($1b,A6)           
    clr.w       ($2a,A6)                 
    move.b      #$1,($2c,A6)     
    clr.b       ($2d,A6)     
    move.w      #$a0,($2e,A6)   
    move.w      #$60,($30,A6)   
    move.w      #$a0,($32,A6)   
    move.w      #$60,($34,A6)   
    move.w      (DAT_00ff01a8),d0                    
    addi.w      #$a0,d0                               
    move.w      d0,($12,A6)             
    move.w      (DAT_00ff01aa),d0                    
    addi.w      #$60,d0                               
    move.w      d0,($16,A6)             
    lea         (DAT_00ff02b0),A0                     
    move.w      #$eee,d0                              
    moveq       #$3f,d7                                
L0000f2a4:                 
    move.w      d0,(A0)+                 
    dbf         d7,L0000f2a4                        
    moveq       #$1,d2                                 
    jsr         L000036fe.l                          
    moveq       #$3,d0                                 
    jmp         write_z80_reg12.l                          
L0000f2ba:                 
    clr.l       ($36,A6)                               
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
    lea         (DAT_00ffd94a),A6                     
    move.b      (DAT_00ff0446),d2                    
    subq.b      #$1,d2                                
    bra.w       L0000f22c                            
L0000f2fa:                 
    btst.b      #$2,($1b,A6)            
L0000f300:                 
    beq.w       L0000f4c2                            
    bsr.w       L0000e64e                            
    move.l      A0,d0                                   
    beq.w       L0000f4c2                            
    move.b      #$4,(DAT_00ffd94a)                   
    move.b      #$4,(DAT_00ffd98a)                   
    move.w      #$4,($28,A6)            
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    move.w      d1,d3                                 
    move.w      d2,d4                                 
L0000f330:                 
    add.w       ($22,A6),d3             
    add.w       ($24,A6),d4             
    jsr         L00003424.l                          
    move.w      d0,($20,A6)             
    sub.w       ($52,A6),d1             
    andi.w      #-$8000,d1                            
    move.w      d1,($2a,A6)             
    rts                                                 
L0000f350:                 
    move.w      ($20,A6),d0             
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$1,d1                                
    bne.b       L0000f37a                            
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    move.w      (DAT_00ffd91c),d3                    
    move.w      (DAT_00ffd920),d4                    
    jsr         L00003424.l                          
L0000f37a:                 
    move.w      ($20,A6),d1             
    move.w      ($22,A6),d2             
    move.w      ($24,A6),d3             
    move.w      ($28,A6),d4             
    jsr         L000035f8.l                          
    move.w      d7,($20,A6)             
    move.w      d2,($22,A6)             
    move.w      d3,($24,A6)             
    ext.l       D2                                      
    ext.l       D3                                      
    lsl.l       #$8,d2                                 
    lsl.l       #$8,d3                                 
    move.l      ($12,A6),d0              
    move.l      ($16,A6),d1              
    add.l       D2,d0                                   
    add.l       D3,d1                                   
    move.l      D0,($12,A6)              
    move.l      D1,($16,A6)              
    swap        D0                                      
    move.w      (DAT_00ffd91c),d2                    
    sub.w       d2,d0                                 
    neg.w       d0                                     
    add.w       d2,d0                                 
    move.w      d0,($52,A6)             
    move.w      ($16,A6),($56,A6)
    move.w      ($12,A6),d1             
    sub.w       ($52,A6),d1             
    andi.w      #-$8000,d1                            
    cmp.w       ($2a,A6),d1             
    beq.b       L0000f3f2                            
    move.b      #$5,(DAT_00ffd94a)                   
    move.b      #$5,(DAT_00ffd98a)                   
L0000f3f2:                 
    move.w      #$20,($26,A6)           
    bra.b       L0000f474                            
L0000f3fa:
    tst.b       (DAT_00ff0022)                        
L0000f400:                 
    bmi.w       L0000f4c2                            
    lea         (DAT_00ffd94a),A6                     
    move.b      (A6),d0                  
    add.b       ($40,A6),d0             
    cmpi.b      #$6,d0                                
    bne.w       L0000f4c2                            
    tst.w       ($2a,A6)                 
    beq.w       L0000f4c2                            
    move.w      ($1c,A6),d0             
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
    lea         (DAT_00ffd94a),A6                     
    move.b      (A6),d0                  
    add.b       ($40,A6),d0             
    cmpi.b      #$6,d0                                
    bne.w       L0000f4c2                            
    tst.w       ($2a,A6)                 
    beq.w       L0000f4c2                            
    move.w      ($1c,A6),d0             
    move.b      (DAT_00ff0021),d5                    
    ext.w       d5                                     
    sub.w       d5,d0                                 
    cmpi.w      #$1c,d0                               
    bcc.w       L0000f4c2                            
L0000f474:                 
    move.w      ($26,A6),d0             
    cmp.w       ($1c,A6),d0             
    beq.b       L0000f48e                            
    move.w      d0,-(SP)                      
    bsr.w       L0000e526                            
    move.w      (SP)+,d0                               
    adda.w      #$40,A6                                
    bra.w       L0000e526                            
L0000f48e:                 
    bsr.w       L0000e554                            
    adda.w      #$40,A6                                
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
    lea         (DAT_00ffd90a),A6                     
    move.b      (A6),d0                  
    beq.w       L0000f9ba                            
    cmpi.b      #$1,d0                                
    bne.w       L0000e3d0                            
    bsr.w       L0000e7de                            
    tst.b       ($2d,A6)                 
    beq.b       L0000f4fa                            
    subq.b      #$1,($2d,A6)            
    bne.b       L0000f4fa                            
    bclr.b      #$1,($1b,A6)            
L0000f4fa:                 
    bsr.w       L0000e4d6                            
    move.w      (DAT_00ff04b2),d0                    
    subi.w      #$78,d0                               
    andi.w      #$3ff,d0                              
    lea         (DAT_00ffc50a),A0                     
    adda.w      d0,A0                                  
    move.w      (A0)+,d3                 
    move.w      (A0)+,d4            
    move.l      A0,-(SP)                       
    subi.w      #-$a,d4                               
    move.w      (DAT_00ff001a),d0                    
    cmpi.w      #$2,d0                                
    beq.b       L0000f530                            
    cmpi.w      #$6,d0                                
    bne.b       L0000f534                            
L0000f530:                 
    addi.w      #$8,d4                                
L0000f534:                 
    addi.w      #$24,d3                               
    btst.b      #$0,(DAT_00ff0000)                   
    beq.b       L0000f546                            
    subi.w      #$48,d3                               
L0000f546:                 
    move.w      d3,d1                                 
    move.w      d4,d2                                 
    bsr.w       L0000e6d8                            
    tst.b       d0                                     
    bpl.b       L0000f55e                            
    move.w      (DAT_00ff0002),d3                    
    move.w      (DAT_00ff0004),d4                    
L0000f55e:                 
    move.w      ($20,A6),d0             
    move.b      (DAT_00ff000f),d5                    
    andi.b      #$0,d5                                
    bne.b       L0000f59e                            
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    bsr.w       L0000e502                            
    moveq       #$0,d5                                 
    cmpi.w      #$4,d0                                
    bcs.b       L0000f594                            
    moveq       #$1,d5                                 
    cmpi.w      #$8,d0                                
    bcs.b       L0000f594                            
    moveq       #$2,d5                                 
    cmpi.w      #$10,d0                               
    bcs.b       L0000f594                            
    moveq       #$3,d5                                 
L0000f594:                 
    move.w      d5,($28,A6)             
    jsr         L00003424.l                          
L0000f59e:                 
    bsr.w       L0000e60e                            
    move.w      ($1c,A6),d7             
    movea.l     (SP)+,A0                                
    move.b      (A0)+,d0                 
    andi.b      #$1,d0                                
    beq.b       L0000f5ea                            
    btst.b      #$0,($1b,A6)            
    beq.b       L0000f5cc                            
    cmpi.w      #$23,d7                               
    beq.b       L0000f612                            
    cmpi.w      #$22,d7                               
    beq.w       L0000e554                            
    moveq       #$22,d0                                
    bra.w       L0000e526                            
L0000f5cc:                 
    cmpi.w      #$24,d7                               
    beq.b       L0000f5d8                            
    moveq       #$24,d0                                
    bra.w       L0000e526                            
L0000f5d8:                 
    tst.b       ($1,A6)                  
    beq.w       L0000e554                            
    bset.b      #$0,($1b,A6)            
    bra.w       L0000e554                            
L0000f5ea:                 
    btst.b      #$0,($1b,A6)            
    bne.b       L0000f606                            
    cmpi.w      #$24,d7                               
    beq.b       L0000f5d8                            
    cmpi.w      #$21,d7                               
    beq.w       L0000e554                            
    moveq       #$21,d0                                
    bra.w       L0000e526                            
L0000f606:                 
    cmpi.w      #$23,d7                               
    beq.b       L0000f612                            
    moveq       #$23,d0                                
    bra.w       L0000e526                            
L0000f612:                 
    tst.b       ($1,A6)                  
    beq.w       L0000e554                            
    bclr.b      #$0,($1b,A6)            
    bra.w       L0000e554                            
L0000f624:
    tst.b       (DAT_00ff0001)                        
    bne.w       L0000f7cc                            
    tst.b       (DAT_00ffd90a)                        
    beq.w       L0000f7cc                            
    lea         (DAT_00ffd94a),A6                     
    move.b      (A6),d0                  
    add.b       ($40,A6),d0             
    add.b       ($80,A6),d0             
    bne.b       L0000f64e                            
    bsr.w       L0000f99c                            
L0000f64e:                 
    move.w      (DAT_00ffd926),d0                    
    cmpi.w      #$23,d0                               
    beq.w       L0000f7cc                            
    cmpi.w      #$24,d0                               
    beq.w       L0000f7cc                            
    move.b      (DAT_00ff0022),d0                    
    cmpi.b      #$10,d0                               
    bne.w       L0000f7cc                            
    move.b      (DAT_00ff0021),d0                    
    beq.b       L0000f682                            
    cmpi.b      #$1,d0                                
    beq.b       L0000f6a6                            
    bra.b       L0000f6e2                            
L0000f682:                 
    lea         (DAT_00ffd94a),A6                     
    tst.b       (A6)                      
    bne.w       L0000f7cc                            
    move.w      #$26,d7                               
    move.w      #$25,d6                               
    move.w      #$6,d5                                
    move.w      #$1a,d4                               
    bsr.w       L0000f738                            
    bra.w       L0000f7cc                            
L0000f6a6:                 
    lea         (DAT_00ffd94a),A6                     
    move.b      (A6),d0                  
    add.b       ($40,A6),d0             
    bne.w       L0000f7cc                            
    move.w      #$26,d7                               
    move.w      #$25,d6                               
    move.w      #$6,d5                                
    move.w      #$1a,d4                               
    bsr.b       L0000f738                            
    adda.w      #$40,A6                                
    move.w      #$25,d7                               
    move.w      #$26,d6                               
    move.w      #$1a,d5                               
    move.w      #$6,d4                                
    bsr.b       L0000f738                            
    bra.w       L0000f7cc                            
L0000f6e2:                 
    lea         (DAT_00ffd94a),A6                     
    move.b      (A6),d0                  
    add.b       ($40,A6),d0             
    add.b       ($80,A6),d0             
    bne.w       L0000f7cc                            
    move.w      #$26,d7                               
    move.w      #$25,d6                               
    move.w      #$6,d5                                
    move.w      #$1a,d4                               
    bsr.b       L0000f738                            
    adda.w      #$40,A6                                
    move.w      #$25,d7                               
    move.w      #$26,d6                               
    move.w      #$1a,d5                               
    move.w      #$6,d4                                
    bsr.b       L0000f738                            
    adda.w      #$40,A6                                
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
    move.l      A0,($3c,A6)                            
    beq.w       L0000f9ba                            
    moveq       #$5,d0                                 
    jsr         write_z80_reg12.l                          
    move.b      #$1,(A6)                               
    move.l      #$10000000,($e,A6)                    
    move.b      #$18,($1b,A6)                         
    move.w      #$8,($28,A6)                          
    move.b      #$1,($2c,A6)                          
    clr.b       ($2d,A6)                               
    move.l      #$32,($36,A6)                         
    moveq       #$8,d0                                 
    move.w      d0,($2e,A6)                           
    move.w      d0,($30,A6)                           
    move.w      d0,($32,A6)                           
    move.w      d0,($34,A6)                           
    clr.w       ($22,A6)                               
    clr.w       ($24,A6)                               
    move.w      (DAT_00ffd91c),($12,A6)              
    move.w      (DAT_00ffd920),d0                    
    subi.w      #$a,d0                                
    move.w      d0,($16,A6)                           
    btst.b      #$0,(DAT_00ffd925)                   
    beq.b       L0000f7c2                            
    move.w      d7,($26,A6)                           
    move.w      d5,($20,A6)                           
    rts                                                 
L0000f7c2:                 
    move.w      d6,($26,A6)                           
    move.w      d4,($20,A6)                           
    rts                                                 
L0000f7cc:
                      ;             ;0000f7d4(*)
    lea         (DAT_00ffd94a),A6                     
    moveq       #$3,d7                                 
L0000f7d4:                 
    move.w      d7,-(SP)                      
    move.b      (A6),d0                  
    beq.w       L0000f8c8                            
    cmpi.b      #$2,d0                                
    beq.w       L0000f958                            
    btst.b      #$6,($1b,A6)            
    beq.w       L0000f7fc                            
    bclr.b      #$6,($1b,A6)            
    moveq       #$4,d0                                 
    jsr         write_z80_reg12.l                          
L0000f7fc:                 
    move.l      ($3c,A6),d1              
    beq.w       L0000f8d8                            
    movea.l     D1,A0                                   
    tst.b       (A0)                                    
    beq.w       L0000f8d8                            
    btst.b      #$3,($44,A0)                          
    bne.w       L0000f8d8                            
    tst.b       (DAT_00ff0022)                        
    beq.w       L0000f8fc                            
    move.w      ($20,A6),d0             
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$1,d1                                
    bne.b       L0000f846                            
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    move.w      ($20,A0),d3                           
    move.w      ($22,A0),d4                           
    jsr         L00003424.l                          
L0000f846:                 
    tst.b       (DAT_00ff0022)                        
    beq.b       L0000f860                            
    move.b      (DAT_00ff000f),d1                    
    andi.b      #$7,d1                                
    bne.b       L0000f860                            
    subq.b      #$1,(DAT_00ff0022)                   
L0000f860:                 
    bsr.w       L0000e60e                            
    swap        D0                                      
    swap        D1                                      
    sub.w       (DAT_00ff01a8),d0                    
    addi.w      #$80,d0                               
    cmpi.w      #$40,d0                               
    bls.b       L0000f8d4                            
    cmpi.w      #$200,d0                              
    bcc.b       L0000f8d4                            
    sub.w       (DAT_00ff01aa),d1                    
    addi.w      #$a0,d1                               
    cmpi.w      #$60,d1                               
    bls.b       L0000f8d4                            
    cmpi.w      #$1a0,d1                              
    bcc.b       L0000f8d4                            
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    bsr.w       L0000e73a                            
    tst.b       d0                                     
    bpl.b       L0000f8ae                            
    clr.b       (A6)                      
    moveq       #$1,d3                                 
    moveq       #$0,d7                                 
    bsr.w       L000082fc                            
L0000f8ae:                 
    move.b      (DAT_00ff000f),d0                    
    andi.b      #$7,d0                                
    bne.b       L0000f8c8                            
    move.w      ($28,A6),d2             
    cmpi.w      #$4,d2                                
    bls.b       L0000f8c8                            
    subq.w      #$1,($28,A6)            
L0000f8c8:                 
    move.w      (SP)+,d7                               
    adda.w      #$40,A6                                
    dbf         d7,L0000f7d4                        
    rts                                                 
L0000f8d4:                 
    clr.b       (A6)                      
    bra.b       L0000f8c8                            
L0000f8d8:                 
    bsr.w       L0000e64e                            
    move.l      A0,($3c,A6)              
    beq.b       L0000f8fc                            
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    move.w      ($20,A0),d3                           
    move.w      ($22,A0),d4                           
    jsr         L00003424.l                          
    bra.w       L0000f846                            
L0000f8fc:                 
    move.w      ($12,A6),d1                           
    move.w      ($16,A6),d2                           
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
    bcs.b       L0000f94a                            
    moveq       #$8,d0                                 
    add.w       d4,d0                                 
L0000f934:                 
    cmp.w       d0,d2                                 
    bcs.b       L0000f94a                            
L0000f938:                 
    moveq       #$8,d0                                 
    add.w       d5,d0                                 
    cmp.w       d0,d1                                 
    bhi.b       L0000f94a                            
L0000f940:                 
    moveq       #$8,d0                                 
    add.w       d6,d0                                 
    cmp.w       d0,d2                                 
    bhi.b       L0000f94a                            
    clr.b       (A6)                                    
L0000f94a:                 
    movem.w     (SP)+,d3-d4
    jsr         L00003424.l                          
    bra.w       L0000f846                            
L0000f958:                 
    clr.b       (A6)                      
    move.w      ($12,A6),d1             
    move.w      ($16,A6),d2             
    moveq       #$1,d3                                 
L0000f964:                 
    moveq       #$0,d7                                 
    bsr.w       L000082fc                            
    bra.w       L0000f8c8                            
L0000f96e:
                      ;             ;0000f976(*)
    lea         (DAT_00ffd94a),A6                     
    moveq       #$3,d7                                 
L0000f976:                 
    move.w      d7,-(SP)                      
    tst.b       (A6)                      
    beq.b       L0000f990                            
    move.w      ($26,A6),d0             
    cmp.w       ($1c,A6),d0             
    beq.b       L0000f98c                            
    bsr.w       L0000e526                            
    bra.b       L0000f990                            
L0000f98c:                 
    bsr.w       L0000e554                            
L0000f990:                 
    move.w      (SP)+,d7                               
    adda.w      #$40,A6                                
    dbf         d7,L0000f976                        
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
L0000f9bc:
    movem.l     a6-a0/d7-d0,-(SP)
    move.b      d1,d0                                 
    move.l      D2,d1                                   
    tst.b       d0                                     
    beq.b       L0000f9e8                            
    move        #$2700,SR                              
    move.w      d1,d2                                 
    move.w      d1,d3                                 
    andi.w      #$3fff,d3                             
    ori.w       #$4000,d3                             
    rol.w       #$2,d2                                
    andi.w      #$3,d2                                
    swap        D3                                      
    move.w      d2,d3                                 
    move.l      D3,(VDP_CTRL)                         
L0000f9e8:                 
    movea.l     D1,A1                                   
    move.b      (A0),d1                                
    lsl.w       #$8,d1                                
    move.b      ($1,A0),d1                            
    mulu.w      #$8,d1                                 
    movea.l     A0,A3                                   
    movea.l     A0,A4                                   
    movea.l     A0,A5                                   
    movea.l     A0,A6                                   
    clr.l       D7                                      
    adda.w      #$10,A3                                
    move.b      ($a,A0),d7                            
    lsl.w       #$8,d7                                
    move.b      ($b,A0),d7                            
    adda.l      D7,A4                                   
    move.b      ($c,A0),d7                            
    lsl.w       #$8,d7                                
    move.b      ($d,A0),d7                            
    adda.l      D7,A5                                   
    move.b      ($e,A0),d7                            
    lsl.w       #$8,d7                                
    move.b      ($f,A0),d7                            
    adda.l      D7,A6                                   
L0000fa28:                 
    bsr.b       L0000fa3c                            
    bsr.w       L0000fb72                            
    tst.w       d1                                     
    bne.b       L0000fa28                            
    move        #$2300,SR                              
    movem.l     (SP)+,d0-d7/a0-a6
    rts                                                 

L0000fa3c:
    tst.w       d1
    beq.w       L0000fa86                            
    move.l      A1,-(SP)                       
    move.w      #$100,d2                              
    cmp.w       d2,d1                                 
    bcs.b       L0000fa50                            
    sub.w       d2,d1                                 
    bra.b       L0000fa54                            
L0000fa50:                 
    move.w      d1,d2                                 
    clr.w       d1                                     
L0000fa54:                 
    movea.l     A3,A1                                   
    lea         (DAT_00ff13c0),A2                     
    bsr.b       L0000fa88                            
    movea.l     A1,A3                                   
    movea.l     A4,A1                                   
    lea         (DAT_00ff14c0),A2                     
    bsr.b       L0000fa88                            
    movea.l     A1,A4                                   
    movea.l     A5,A1                                   
    lea         (DAT_00ff15c0),A2                     
    bsr.b       L0000fa88                            
    movea.l     A1,A5                                   
    movea.l     A6,A1                                   
    lea         (DAT_00ff16c0),A2                     
    bsr.b       L0000fa88                            
    movea.l     A1,A6                                   
    movea.l     (SP)+,A1                                
L0000fa86:                 
    rts                                                 
L0000fa88:
    move.w      d2,d6                                 
L0000fa8a:                 
    tst.w       d6                                     
    beq.w       L0000fb70                            
    move.b      (A1)+,d3                               
    move.b      d3,d4                                 
    andi.b      #-$10,d4                              
    cmpi.b      #$30,d4                               
    beq.b       L0000faee                            
    cmpi.b      #$20,d4                               
    beq.b       L0000faea                            
    andi.b      #-$20,d4                              
    cmpi.b      #$60,d4                               
    beq.b       L0000fb1c                            
    cmpi.b      #$40,d4                               
    beq.b       L0000fb18                            
    andi.b      #$C0,d4
    cmpi.b      #$C0,d4
    beq.w       L0000fb5e                            
    cmpi.b      #$80,d4
    beq.b       L0000fb32                            
    move.b      d3,d4                                 
    andi.w      #$1c,d4                               
    lsr.w       #$2,d4                                
    move.b      ($2,A0,d4*$1),d5                    
    subq.w      #$2,d6                                
    move.b      d5,(A2)+                               
    move.b      d5,(A2)+                               
    andi.w      #$3,d3                                
    beq.b       L0000fa8a                            
    sub.w       d3,d6                                 
    subq.w      #$1,d3                                
L0000fae2:                 
    move.b      (A1)+,(A2)+                             
    dbf         d3,L0000fae2                        
    bra.b       L0000fa8a                            
L0000faea:                 
    moveq       #$0,d5                                 
    bra.b       L0000faf0                            
L0000faee:                 
    moveq       #-$1,d5                                
L0000faf0:                 
    move.b      d3,d4                                 
    andi.w      #$c,d3                                
    lsr.w       #$2,d3                                
    addq.w      #$1,d3                                
    sub.w       d3,d6                                 
    subq.w      #$1,d6                                
L0000fafe:                 
    move.b      d5,(A2)+                               
    dbf         d3,L0000fafe                        
    andi.w      #$3,d4                                
    beq.b       L0000fa8a                            
    sub.w       d4,d6                                 
    subq.w      #$1,d4                                
L0000fb0e:                 
    move.b      (A1)+,(A2)+                             
    dbf         d4,L0000fb0e                        
    bra.w       L0000fa8a                            
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
L0000fb28:                 
    move.b      d5,(A2)+                               
    dbf         d3,L0000fb28                        
    bra.w       L0000fa8a                            
L0000fb32:                 
    move.b      d3,d4                                 
    andi.w      #$3c,d3                               
    lsr.w       #$2,d3                                
    addq.w      #$1,d3                                
    sub.w       d3,d6                                 
    subq.w      #$1,d6                                
    move.b      (A1)+,d5                               
L0000fb42:                 
    move.b      d5,(A2)+                               
    dbf         d3,L0000fb42                        
    andi.w      #$3,d4                                
    beq.w       L0000fa8a                            
    sub.w       d4,d6                                 
    subq.w      #$1,d4                                
L0000fb54:                 
    move.b      (A1)+,(A2)+                             
    dbf         d4,L0000fb54                        
    bra.w       L0000fa8a                            
L0000fb5e:                 
    andi.w      #$3f,d3                               
    sub.w       d3,d6                                 
    subq.w      #$1,d6                                
L0000fb66:                 
    move.b      (A1)+,(A2)+                             
    dbf         d3,L0000fb66                        
    bra.w       L0000fa8a                            
L0000fb70:                 
    rts                                                 
L0000fb72:
    tst.w       d2
    beq.w       L0000fc02                            
    movem.l     d2-d1,-(SP)
    lea         (DAT_00ff13c0),A2                     
    subi.w      #$1,d2                                
L0000fb86:                 
    swap        D2                                      
    move.b      (A2),d5
    move.b      ($100,A2),d6
    move.b      ($200,A2),d4
    move.b      ($300,A2),d3
    addq.w      #$1,A2                                 
    move.w      #$1,d2                                
L0000fb9c:                 
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
    beq.b       L0000fbf2                            
    move.w      d7,(VDP_DATA)                        
    dbf         d2,L0000fb9c                        
    bra.b       L0000fbf8                            
L0000fbf2:                 
    move.w      d7,(A1)+                               
    dbf         d2,L0000fb9c                        
L0000fbf8:                 
    swap        D2                                      
    dbf         d2,L0000fb86                        
    movem.l     (SP)+,d1-d2
L0000fc02:                 
    rts                                                 
L0000fc04:
    movem.l     a6-a0/d7-d0,-(SP)
    movea.l     A1,A2                                   
    move.b      (A0)+,d0                               
    lsl.w       #$8,d0                                
    move.b      (A0)+,d0                               
    move.w      d0,d7                                 
    andi.w      #$3fff,d7                             
    cmpi.w      #-$8000,d0                            
    bcc.b       L0000fc26                            
    move.w      #$1,(DAT_00ff04ca)                   
    bra.b       L0000fc42                            
L0000fc26:                 
    cmpi.w      #-$4000,d0                            
    bcc.b       L0000fc38                            
    move.w      #$2,(DAT_00ff04ca)                   
    moveq       #$0,d5                                 
    bra.b       L0000fc42                            
L0000fc38:                 
    move.w      #$2,(DAT_00ff04ca)                   
    moveq       #-$1,d5                                
L0000fc42:                 
    movem.l     d5/d7/a0/a2,DAT_00ffc4ca
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
    bhi.b       L0000fc88                            
    addq.w      #$4,d7                                
    clr.w       (DAT_00ff04ca)                        
    move.w      d7,d0                                 
    subq.w      #$1,d0                                
L0000fc88:                 
    swap        D7                                      
    move.w      d0,d7                                 
L0000fc8c:                 
    movea.l     A0,A1                                   
    addq.w      #$4,A0                                 
    move.b      (A1)+,d4                               
    lsl.w       #$8,d4                                
    move.b      (A1)+,d4                               
    move.w      d5,d0                                 
    add.w       d4,d4                                 
    bcc.b       L0000fc9e                            
    move.b      (A0)+,d0                               
L0000fc9e:                 
    rol.w       #$8,d0                                
    add.w       d4,d4                                 
    bcc.b       L0000fca6                            
    move.b      (A0)+,d0                               
L0000fca6:                 
    swap        D0                                      
    move.w      d5,d0                                 
    add.w       d4,d4                                 
    bcc.b       L0000fcb0                            
    move.b      (A0)+,d0                               
L0000fcb0:                 
    rol.w       #$8,d0                                
    add.w       d4,d4                                 
    bcc.b       L0000fcb8                            
    move.b      (A0)+,d0                               
L0000fcb8:                 
    move.w      d5,d1                                 
    add.w       d4,d4                                 
    bcc.b       L0000fcc0                            
    move.b      (A0)+,d1                               
L0000fcc0:                 
    rol.w       #$8,d1                                
    add.w       d4,d4                                 
    bcc.b       L0000fcc8                            
    move.b      (A0)+,d1                               
L0000fcc8:                 
    swap        D1                                      
    move.w      d5,d1                                 
    add.w       d4,d4                                 
    bcc.b       L0000fcd2                            
    move.b      (A0)+,d1                               
L0000fcd2:                 
    rol.w       #$8,d1                                
    add.w       d4,d4                                 
    bcc.b       L0000fcda                            
    move.b      (A0)+,d1                               
L0000fcda:                 
    move.w      d5,d2                                 
    add.w       d4,d4                                 
    bcc.b       L0000fce2                            
    move.b      (A0)+,d2                               
L0000fce2:                 
    rol.w       #$8,d2                                
    add.w       d4,d4                                 
    bcc.b       L0000fcea                            
    move.b      (A0)+,d2                               
L0000fcea:                 
    swap        D2                                      
    move.w      d5,d2                                 
    add.w       d4,d4                                 
    bcc.b       L0000fcf4                            
    move.b      (A0)+,d2                               
L0000fcf4:                 
    rol.w       #$8,d2                                
    add.w       d4,d4                                 
    bcc.b       L0000fcfc                            
    move.b      (A0)+,d2                               
L0000fcfc:                 
    move.w      d5,d3                                 
    add.w       d4,d4                                 
    bcc.b       L0000fd04                            
    move.b      (A0)+,d3                               
L0000fd04:                 
    rol.w       #$8,d3                                
    add.w       d4,d4                                 
    bcc.b       L0000fd0c                            
    move.b      (A0)+,d3                               
L0000fd0c:                 
    swap        D3                                      
    move.w      d5,d3                                 
    add.w       d4,d4                                 
    bcc.b       L0000fd16                            
    move.b      (A0)+,d3                               
L0000fd16:                 
    rol.w       #$8,d3                                
    add.w       d4,d4                                 
    bcc.b       L0000fd1e                            
    move.b      (A0)+,d3                               
L0000fd1e:                 
    movea.l     D0,A3                                   
    movea.l     D1,A4                                   
    movea.l     D2,A5                                   
    movea.l     D3,A6                                   
    and.l       D6,d0                                   
    rol.l       #$3,d0                                 
    and.l       D6,d1                                   
    rol.l       #$2,d1                                 
    add.l       D1,d0                                   
    and.l       D6,d2                                   
    add.l       D2,d2                                   
    add.l       D2,d0                                   
    and.l       D6,d3                                   
    add.l       D3,d0                                   
    add.l       D6,d6                                   
    move.l      D0,(A2)+                                
    move.l      A3,d0                                   
    move.l      A4,d1                                   
    move.l      A5,d2                                   
    move.l      A6,d3                                   
    and.l       D6,d0                                   
    rol.l       #$2,d0                                 
    and.l       D6,d1                                   
    add.l       D1,d1                                   
    add.l       D1,d0                                   
    and.l       D6,d2                                   
    add.l       D2,d0                                   
    and.l       D6,d3                                   
    ror.l       #$1,d3                                 
    add.l       D3,d0                                   
    add.l       D6,d6                                   
    move.l      D0,(A2)+                                
    move.l      A3,d0                                   
    move.l      A4,d1                                   
    move.l      A5,d2                                   
    move.l      A6,d3                                   
    and.l       D6,d0                                   
    add.l       D0,d0                                   
    and.l       D6,d1                                   
    add.l       D1,d0                                   
    and.l       D6,d2                                   
    ror.l       #$1,d2                                 
    add.l       D2,d0                                   
    and.l       D6,d3                                   
    ror.l       #$2,d3                                 
    add.l       D3,d0                                   
    add.l       D6,d6                                   
    move.l      D0,(A2)+                                
    move.l      A3,d0                                   
    move.l      A4,d1                                   
    move.l      A5,d2                                   
    move.l      A6,d3                                   
    and.l       D6,d0                                   
    and.l       D6,d1                                   
    ror.l       #$1,d1                                 
    add.l       D1,d0                                   
    and.l       D6,d2                                   
    ror.l       #$2,d2                                 
    add.l       D2,d0                                   
    and.l       D6,d3                                   
    ror.l       #$3,d3                                 
    add.l       D3,d0                                   
    rol.l       #$1,d6                                 
    move.l      D0,(A2)+                                
    move.b      (A1)+,d4                               
    lsl.w       #$8,d4                                
    move.b      (A1)+,d4                               
    move.w      d5,d0                                 
    add.w       d4,d4                                 
    bcc.b       L0000fdac                            
    move.b      (A0)+,d0                               
L0000fdac:                 
    rol.w       #$8,d0                                
    add.w       d4,d4                                 
    bcc.b       L0000fdb4                            
    move.b      (A0)+,d0                               
L0000fdb4:                 
    swap        D0                                      
    move.w      d5,d0                                 
    add.w       d4,d4                                 
    bcc.b       L0000fdbe                            
    move.b      (A0)+,d0                               
L0000fdbe:                 
    rol.w       #$8,d0                                
    add.w       d4,d4                                 
    bcc.b       L0000fdc6                            
    move.b      (A0)+,d0                               
L0000fdc6:                 
    move.w      d5,d1                                 
    add.w       d4,d4                                 
    bcc.b       L0000fdce                            
    move.b      (A0)+,d1                               
L0000fdce:                 
    rol.w       #$8,d1                                
    add.w       d4,d4                                 
    bcc.b       L0000fdd6                            
    move.b      (A0)+,d1                               
L0000fdd6:                 
    swap        D1                                      
    move.w      d5,d1                                 
    add.w       d4,d4                                 
    bcc.b       L0000fde0                            
    move.b      (A0)+,d1                               
L0000fde0:                 
    rol.w       #$8,d1                                
    add.w       d4,d4                                 
    bcc.b       L0000fde8                            
    move.b      (A0)+,d1                               
L0000fde8:                 
    move.w      d5,d2                                 
    add.w       d4,d4                                 
    bcc.b       L0000fdf0                            
    move.b      (A0)+,d2                               
L0000fdf0:                 
    rol.w       #$8,d2                                
    add.w       d4,d4                                 
    bcc.b       L0000fdf8                            
    move.b      (A0)+,d2                               
L0000fdf8:                 
    swap        D2                                      
    move.w      d5,d2                                 
    add.w       d4,d4                                 
    bcc.b       L0000fe02                            
    move.b      (A0)+,d2                               
L0000fe02:                 
    rol.w       #$8,d2                                
    add.w       d4,d4                                 
    bcc.b       L0000fe0a                            
    move.b      (A0)+,d2                               
L0000fe0a:                 
    move.w      d5,d3                                 
    add.w       d4,d4                                 
    bcc.b       L0000fe12                            
    move.b      (A0)+,d3                               
L0000fe12:                 
    rol.w       #$8,d3                                
    add.w       d4,d4                                 
    bcc.b       L0000fe1a                            
    move.b      (A0)+,d3                               
L0000fe1a:                 
    swap        D3                                      
    move.w      d5,d3                                 
    add.w       d4,d4                                 
    bcc.b       L0000fe24                            
    move.b      (A0)+,d3                               
L0000fe24:                 
    rol.w       #$8,d3                                
    add.w       d4,d4                                 
    bcc.b       L0000fe2c                            
    move.b      (A0)+,d3                               
L0000fe2c:                 
    movea.l     D0,A3                                   
    movea.l     D1,A4                                   
    movea.l     D2,A5                                   
    movea.l     D3,A6                                   
    and.l       D6,d0                                   
    rol.l       #$3,d0                                 
    and.l       D6,d1                                   
    rol.l       #$2,d1                                 
    add.l       D1,d0                                   
    and.l       D6,d2                                   
    add.l       D2,d2                                   
    add.l       D2,d0                                   
    and.l       D6,d3                                   
    add.l       D3,d0                                   
    add.l       D6,d6                                   
    move.l      D0,(A2)+                                
    move.l      A3,d0                                   
    move.l      A4,d1                                   
    move.l      A5,d2                                   
    move.l      A6,d3                                   
    and.l       D6,d0                                   
    rol.l       #$2,d0                                 
    and.l       D6,d1                                   
    add.l       D1,d1                                   
    add.l       D1,d0                                   
    and.l       D6,d2                                   
    add.l       D2,d0                                   
    and.l       D6,d3                                   
    ror.l       #$1,d3                                 
    add.l       D3,d0                                   
    add.l       D6,d6                                   
    move.l      D0,(A2)+                                
    move.l      A3,d0                                   
    move.l      A4,d1                                   
    move.l      A5,d2                                   
    move.l      A6,d3                                   
    and.l       D6,d0                                   
    add.l       D0,d0                                   
    and.l       D6,d1                                   
    add.l       D1,d0                                   
    and.l       D6,d2                                   
    ror.l       #$1,d2                                 
    add.l       D2,d0                                   
    and.l       D6,d3                                   
    ror.l       #$2,d3                                 
    add.l       D3,d0                                   
    add.l       D6,d6                                   
    move.l      D0,(A2)+                                
    move.l      A3,d0                                   
    move.l      A4,d1                                   
    move.l      A5,d2                                   
    move.l      A6,d3                                   
    and.l       D6,d0                                   
    and.l       D6,d1                                   
    ror.l       #$1,d1                                 
    add.l       D1,d0                                   
    and.l       D6,d2                                   
    ror.l       #$2,d2                                 
    add.l       D2,d0                                   
    and.l       D6,d3                                   
    ror.l       #$3,d3                                 
    add.l       D3,d0                                   
    rol.l       #$1,d6                                 
    move.l      D0,(A2)+                                
    dbf         d7,L0000fc8c                        
    swap        D7                                      
    movem.l     d5/d7/a0/a2,DAT_00ffc4ca
L0000feba:                 
    movem.l     (SP)+,d0-d7/a0-a6
    rts                                                 
L0000fec0:                 
    movem.l     DAT_00ffc4ca,d5/d7/a0/a2
    move.w      #$3,d0                                
    subq.w      #$4,d7                                
    bhi.b       L0000fedc                            
    addq.w      #$4,d7                                
    clr.w       (DAT_00ff04ca)                        
    move.w      d7,d0                                 
    subq.w      #$1,d0                                
L0000fedc:                 
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    move.b      (A0)+,(A2)+                             
    dbf         d0,L0000fedc                        
    movem.l     d5/d7/a0/a2,DAT_00ffc4ca
    bra.b       L0000feba

L0000ff2a:
    jsr         L000033d6.l                          
    jmp         L00003406.l

L0000ff36:
    movem.l     a6-a0/d7-d0,-(SP)
    move.l      (A0),d7                                 
    movea.l     A1,A6                                   
    adda.l      D7,A6                                   
    movea.l     ($4,A0),A2                             
    adda.l      A0,A2                                   
    movea.l     ($8,A0),A3                             
    adda.l      A0,A3                                   
    movea.l     A0,A4                                   
    adda.l      #$c,A4                                 
    movea.l     A0,A5                                   
    adda.l      #$20a,A5                               
L0000ff5c:                 
    moveq       #$0,d0                                 
    move.b      (A2)+,d0                               
    beq.b       L0000ff6c                            
    subq.w      #$1,d0                                
    lsl.w       #$1,d0                                
    move.w      ($0,A4,d0*$1),(A1)+                  
    bra.b       L0000ff9c

L0000ff6c:                 
    move.b      (A2)+,d0                               
    beq.b       L0000ff94                            
    subq.w      #$1,d0                                
    lsl.w       #$2,d0                                
    move.l      ($0,A5,d0*$1),d1                     
    move.l      D1,d2                                   
    rol.l       #$8,d2                                 
    andi.l      #$7,d2                                 
    movea.l     A3,A0                                   
    andi.l      #$ffffff,d1                            
    adda.l      D1,A0                                   
L0000ff8c:                 
    move.w      (A0)+,(A1)+                             
    dbf         d2,L0000ff8c                        
    bra.b       L0000ff9c

L0000ff94:                 
    move.b      (A2)+,d0                               
    lsl.w       #$8,d0                                
    move.b      (A2)+,d0                               
    move.w      d0,(A1)+                               
L0000ff9c:                 
    cmpa.l      A6,A1                                   
    bcs.b       L0000ff5c                            
    movem.l     (SP)+,d0-d7/a0-a6
    rts                                    

L0000ffa6:
    lea         (VDP_CTRL),A0                         
    lea         (VDP_DATA),A1                         
    move.l      #$40000010,(VDP_CTRL)                
    move.w      #$0,(A1)                     
    move.w      #$0,(A1)                     
    move.l      SP,(DAT_00ff05bc)                     
    jsr         jp_read                          
    btst.b      #$7,(jp1_result)                   
    bne.w       L00010346                            
    move.w      #$0,(DAT_00ff05b8)                   
    move.w      #$255a,(DAT_00ff01a4)                
    bsr.w       L000112c6                            
    lea         (VDP_CTRL),A0                         
    moveq       #$1,d0                                 
    moveq       #$9,d1                                 
    jsr         write_z80_reg4_reg5                          
    moveq       #$6,d7                                 
L00010002:                 
    moveq       #$0,d6                                 
L00010004:                 
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L000110b4                            
    dbf         d6,L00010004                        
    lea         (L000115bc),A3                     
    lea         (DAT_00ff02b0),A2                     
    bsr.w       L00011176                            
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    bsr.w       L000110b4                            
    dbf         d7,L00010002                        
    moveq       #$6,d7                                 
L0001003a:                 
    moveq       #$0,d6                                 
L0001003c:                 
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L000110b4                            
    dbf         d6,L0001003c                        
    lea         (L000115bc),A3                     
    lea         (DAT_00ff0310),A2                     
    bsr.w       L0001122e                            
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    bsr.w       L000110b4                            
    dbf         d7,L0001003a                        
    move.l      #$70000003,(VDP_CTRL)                
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    bsr.w       L00010f9c                            
    clr.b       (DAT_00ff0457)                        
    tst.b       (jp2_en_flag)
    bne.b       L0001009c                            
    move.b      #$1,(DAT_00ff0457)                   
L0001009c:                 
    lea         (L00011ef4),A3   ; produced by
    lea         (L00011e6e),A4   ; associated text as graphics
    move.w      #$d8,d1                               
    move.w      #$ee,d6                               
    move.b      #$40,(DAT_00ff0458)                  
    bsr.w       L00010f18        ; display A3, A4
    lea         (L00011f00),A3   ; associated with
    lea         (L00011ea0),A4   ; associated text as graphics
    move.w      #$d8,d1                               
    move.w      #$e4,d6                               
    move.b      #$10,(DAT_00ff0458)                  
    bsr.w       L00010f18       ; display A3, A4
    lea         (L00011f10),A3  ; music composed by
    lea         (L00011ec2),A4  ; associated text as graphics
    move.w      #$d8,d1                               
    move.w      #$d8,d6                               
    move.b      #$20,(DAT_00ff0458)                  
    bsr.w       L00010f18       ; display A3, A4
L000100fc:                 
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L000110b4                            
    move.w      (DAT_00ff05b8),d0                    
    cmpi.w      #-$318,d0                             
    beq.b       L00010116                            
    bra.b       L000100fc                            
L00010116:                 
    lea         (L0000a764+6),A0
    adda.l      #$7ace2,A0                             
    moveq       #$0,d1                                 
    move.l      #$00ff1a48,d2
    bsr.w       L0000f9bc                            
    lea         (L0000cee2),A0                     
    adda.l      #$7ace2,A0                             
    moveq       #$0,d1                                 
    move.l      #$00ff3a48,d2
    bsr.w       L0000f9bc                            
    lea         (VDP_CTRL),A0                         
    moveq       #$0,d7                                 
L0001014e:                 
    moveq       #$3,d6                                 
L00010150:                 
    movem.l     d7-d6,-(SP)                         
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    bsr.w       L00011046                            
    movem.l     (SP)+,d6-d7                
    bsr.w       L0001115e                            
    dbf         d6,L00010150                        
    lea         (L0001163c),A3                     
    lea         (DAT_00ff02b0),A2                     
    bsr.w       L000111d0                            
    bsr.w       L00011122                            
    addq.w      #$1,d7                                
    cmpi.w      #$7,d7                                
    bcs.b       L0001014e                            
    bsr.w       L00011046                            
    moveq       #$8,d6                                 
    moveq       #$7,d7                                 
L00010190:                 
    bsr.w       L00011046                            
    bsr.w       L0001115e                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    bsr.w       L00011046                            
    bsr.w       L00011140                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    dbf         d6,L00010190                        
    moveq       #$6,d7                                 
L000101b6:                 
    moveq       #$0,d6                                 
L000101b8:                 
    bsr.w       L00011046                            
    bsr.w       L00011140                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    bsr.w       L00011046                            
    bsr.w       L00011140                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    bsr.w       L00011046                            
    bsr.w       L00011140                            
    dbf         d6,L000101b8                        
    lea         (DAT_00ff02b0),A2                     
    bsr.w       L0001125e                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    bsr.w       L00011046                            
    bsr.w       L00011140                            
    dbf         d7,L000101b6                        
    lea         (DAT_00ff655c),A3                     
    moveq       #$4,d0                                 
L0001020a:                 
    bsr.w       L00011046                            
    moveq       #$1d,d1                                
L00010210:                 
    move.l      #$0,(A3)+                
    move.l      #$0,(A3)+                
    move.l      #$0,(A3)+                
    move.l      #$0,(A3)+                
    dbf         d1,L00010210                        
    dbf         d0,L0001020a                        
    bsr.w       L00010b32                            
    bsr.w       L0001074e                            
    bsr.w       L00010862                            
    bsr.w       L0001065c                            
    clr.w       (DAT_00ff05b8)                        
    move.w      #$a0,d7                               
L0001024a:                 
    move.l      D7,-(SP)                       
    bsr.w       L00010d3a                            
    jsr         jp_read                          
    btst.b      #$7,(jp1_result)                   
    bne.b       L000102ae                            
    move.l      (SP)+,d7                                
    dbf         d7,L0001024a                        
    bsr.w       write_z80_reg6_with_c8h
    moveq       #$7,d7                                 
L0001026c:                 
    lea         (DAT_00ff0310),A2                     
    bsr.w       L0001122e                            
    lea         (DAT_00ff02f0),A2                     
    bsr.w       L0001122e                            
    lea         (DAT_00ff02d0),A2                     
    bsr.w       L0001122e                            
    lea         (DAT_00ff02b0),A2                     
    bsr.w       L0001122e                            
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    dbf         d7,L0001026c                        
    jsr         L0000257a.l                          
    moveq       #$0,d0                                 
    rts                                                 
L000102ae:                 
    move.l      #$6c900003,(VDP_CTRL)                
    moveq       #$18,d0                                
L000102ba:                 
    move.w      #$0,(A1)                               
    dbf         d0,L000102ba                        
    move.l      #$6d100003,(VDP_CTRL)                
    moveq       #$18,d0                                
L000102ce:                 
    move.w      #$0,(A1)                               
    dbf         d0,L000102ce                        
    moveq       #$0,d7                                 
L000102d8:                 
    bsr.w       L00011092                            
    move.l      #$40000010,(VDP_CTRL)                
    move.w      d7,(VDP_DATA)                        
    move.w      d7,(VDP_DATA)                        
    move.l      #$70000003,(VDP_CTRL)                
    moveq       #$4f,d6                                
    lea         (DAT_00ff17c0),A2                     
L00010304:                 
    subq.w      #$1,(A2)                 
    move.w      (A2)+,(VDP_DATA)        
    move.w      (A2)+,(VDP_DATA)        
    move.w      (A2)+,(VDP_DATA)        
    move.w      (A2)+,(VDP_DATA)        
    dbf         d6,L00010304                        
    addq.w      #$1,d7                                
    cmpi.w      #$18,d7                               
    bcs.b       L000102d8                            
    move.l      #$4b960003,(VDP_CTRL)                
    moveq       #$1e,d7                                
L00010336:                 
    move.w      #$0,(VDP_DATA)                       
    dbf         d7,L00010336                        
    bra.w       L00010412                            
L00010346:                 
    tst.b       (DAT_00ff0457)                        
    beq.b       L00010360                            
    moveq       #$9,d0                                 
    bsr.w       L000113ac                            
    move.b      #$1,(jp2_en_flag)
    bra.w       L00010366                            
L00010360:                 
    moveq       #$1c,d0                                
    bsr.w       L000113ac                            
L00010366:                 
    bsr.w       write_z80_reg6_with_c8h
    moveq       #$7,d7                                 
L0001036c:                 
    lea         (DAT_00ff0310),A2                     
    bsr.w       L0001122e                            
    lea         (DAT_00ff02f0),A2                     
    bsr.w       L0001122e                            
    lea         (DAT_00ff02d0),A2                     
    bsr.w       L0001122e                            
    lea         (DAT_00ff02b0),A2                     
    bsr.w       L0001122e                            
    bsr.w       L00011092                            
    bsr.w       L00011092                            
    bsr.w       L00011122                            
    dbf         d7,L0001036c                        
    bsr.w       L00011092                            
    bsr.w       L0001128e                            
    jsr         L0000257a.l                          
    bsr.w       L00010724                            
    bsr.w       L000107f0                            
    jsr         L0000255a.l                          
    moveq       #$6,d7                                 
L000103c2:                 
    lea         (L000116bc),A3                     
    lea         (DAT_00ff0310),A2                     
    bsr.w       L00011176                            
    lea         (L0001169c),A3                     
    lea         (DAT_00ff02f0),A2                     
    bsr.w       L00011176                            
    lea         (L0001167c),A3                     
    lea         (DAT_00ff02d0),A2                     
    bsr.w       L00011176                            
    lea         (L0001165c),A3                     
    lea         (DAT_00ff02b0),A2                     
    bsr.w       L00011176                            
    bsr.w       L00011092                            
    bsr.w       L00011092                            
    bsr.w       L00011122                            
    dbf         d7,L000103c2                        
L00010412:                 
    movea.l     (DAT_00ff05bc),SP                     
    bsr.w       write_z80_reg6_with_c8h
    bsr.w       L00011092                            
    move.w      #$eee,(DAT_00ff032e)                 
    move.w      #$888,(DAT_00ff02ce)                 
    move.w      #$d2,d0                               
L00010434:                 
    nop                                                 
    nop                                                 
    dbf         d0,L00010434                        
    bsr.w       L00011122                            
    clr.w       (DAT_00ff05b8)                        
    bsr.w       L00011092                            
    bsr.w       L00010508                            
    bsr.w       L0001056a                            
    bsr.w       L000104f4                            
L00010456:                 
    jsr         jp_read                          
    btst.b      #$1,(jp1_result)                   
    beq.b       L0001046a                            
    moveq       #$1,d0                                 
    bra.b       L00010476                            
L0001046a:                 
    btst.b      #$0,(jp1_result)                   
    beq.b       L00010494                            
    moveq       #$0,d0                                 
L00010476:                 
    move.l      D0,-(SP)                       
    moveq       #$1d,d0                                
    bsr.w       L000113ac                            
    move.l      (SP)+,d0                                
    move.w      d0,(DAT_00ff05b8)                    
    bsr.w       L00011092                            
    bsr.w       L00010508                            
    bsr.w       L0001056a                            
    bsr.b       L000104f4                            
L00010494:                 
    move.b      (jp1_result),d0                    
    andi.b      #-$10,d0                              
    beq.b       L00010456                            
    moveq       #$1c,d0                                
    bsr.w       L000113ac                            
    moveq       #$7,d7                                 
L000104a8:                 
    lea         (DAT_00ff0310),A2                     
    bsr.w       L0001122e                            
    lea         (DAT_00ff02f0),A2                     
    bsr.w       L0001122e                            
    lea         (DAT_00ff02d0),A2                     
    bsr.w       L0001122e                            
    lea         (DAT_00ff02b0),A2                     
    bsr.w       L0001122e                            
    bsr.w       L00011092                            
    bsr.w       L00011092                            
    bsr.w       L00011122                            
    dbf         d7,L000104a8                        
    jsr         L0000257a.l                          
    move.w      (DAT_00ff05b8),d0                    
    bne.w       L00011f36                            
    moveq       #-$1,d0                                
    rts                                                 
L000104f4:
    bsr.w       L00011092                            
    jsr         jp_read                          
    tst.b       (jp1_result)                        
    bne.b       L000104f4                            
    rts                                                 
L00010508:
    move.l      #-$3ff20000,(VDP_CTRL)               
    move.w      #$a,(A1)                               
    move.w      (DAT_00ff05b8),d0                    
    bne.b       L00010544                            
    move.l      #$4c200003,(VDP_CTRL)                
    move.w      #$e2,(VDP_DATA)                      
    move.l      #$4ca00003,(VDP_CTRL)                
    move.w      #$0,(VDP_DATA)                       
    rts                                                 
L00010544:                 
    move.l      #$4c200003,(VDP_CTRL)                
    move.w      #$0,(VDP_DATA)                       
    move.l      #$4ca00003,(VDP_CTRL)                
    move.w      #$e2,(VDP_DATA)                      
    rts                                                 
L0001056a:
    move.w      (DAT_00ff05b8),d1                    
    lea         (L00011e50),A2                     
    move.l      #$4c240003,(VDP_CTRL)                
    moveq       #$4,d7                                 
L00010582:                 
    move.w      (A2)+,d0                 
    cmpi.w      #$0,d1                                
    beq.b       L0001058e                            
    andi.w      #$7ff,d0                              
L0001058e:                 
    move.w      d0,(A1)                  
    dbf         d7,L00010582                        
    move.l      #$4ca40003,(VDP_CTRL)                
    moveq       #$6,d7                                 
L000105a0:                 
    move.w      (A2)+,d0                 
    cmpi.w      #$1,d1                                
    beq.b       L000105ac                            
    andi.w      #$7ff,d0                              
L000105ac:                 
    move.w      d0,(A1)                
    dbf         d7,L000105a0                        
    move.w      #$6000,d1                             
    move.l      #$754dc,d2                             
    move.w      #-$7e00,d3                            
    jsr         L0000ff2a.l                          
    move.l      #$74bba,d0                             
    move.w      #$7000,d1                             
    move.w      #$30,d2                               
    jsr         L00002bcc.l                          
    move.l      #$63ba0003,(VDP_CTRL)                
    lea         (L00011e68),A2                     
    moveq       #$2,d0                                 
L000105ec:                 
    move.w      (A2)+,(A1)                
    dbf         d0,L000105ec                        
    bsr.w       L00011092                            
    move.l      #-$3ff00000,(VDP_CTRL)               
    move.w      #$0440,(A1)
    move.w      #$0660,(A1)
    move.w      #$0880,(A1)
    move.w      #$0aa0,(A1)
    move.w      #$0cc0,(A1)
    move.w      #$0ee0,(A1)
    move.l      #$6e100003,(VDP_CTRL)                
    lea         (L00011e00),A2                     
    moveq       #$5,d0                                 
L0001062a:                 
    move.w      (A2)+,d1                 
    ori.w       #$6000,d1                             
    move.w      d1,(A1)                
    dbf         d0,L0001062a                        
    move.l      #$6da00003,(VDP_CTRL)                
    moveq       #$10,d0                                
L00010642:                 
    move.w      (A2)+,(A1)                
    dbf         d0,L00010642                        
    move.l      #$6e200003,(VDP_CTRL)                
    moveq       #$10,d0                                
L00010654:                 
    move.w      (A2)+,(A1)                
    dbf         d0,L00010654                        
    rts

L0001065c:
    move.w      #$6000,d1                             
    move.l      #$754dc,d2                             
    move.w      #-$7e00,d3                            
    jsr         L0000ff2a.l                          
    move.l      #$74bba,d0                             
    move.w      #$7000,d1                             
    move.w      #$30,d2                               
    jsr         L00002bcc.l                          
    move.l      #$63ba0003,(VDP_CTRL)                
    lea         (L00011e68),A2                     
    moveq       #$2,d0                                 
L00010696:                 
    move.w      (A2)+,(A1)                
    dbf         d0,L00010696                        
    bsr.w       L00011092                            
    move.l      #-$3ff00000,(VDP_CTRL)               
    move.w      #$0440,(A1)
    move.w      #$0660,(A1)
    move.w      #$0880,(A1)
    move.w      #$0aa0,(A1)
    move.w      #$0cc0,(A1)
    move.w      #$0ee0,(A1)
    move.l      #$6d100003,(VDP_CTRL)                
    lea         (L00011e00),A2                     
    moveq       #$5,d0                                 
L000106d4:                 
    move.w      (A2)+,(A1)                
    dbf         d0,L000106d4                        
    move.l      #$6ca00003,(VDP_CTRL)                
    moveq       #$10,d0                                
L000106e6:                 
    move.w      (A2)+,(A1)                
    dbf         d0,L000106e6                        
    move.l      #$6d200003,(VDP_CTRL)                
    moveq       #$10,d0                                
L000106f8:                 
    move.w      (A2)+,(A1)                
    dbf         d0,L000106f8                        
    rts

write_z80_reg6_with_c8h:    ;   L00010700
    move.w      #Z80_BUS_REQUEST,(Z80_BUS_REQ)
L00010708:
    btst.b      #$0,(Z80_BUS_REQ)
    bne.b       L00010708                            
    move.b      #$c8,(Z80_RAM+$6)
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    rts

L00010724:
    lea         (L0000a764+6),A0
    adda.l      #$7ace2,A0                             
    moveq       #$1,d1                                 
    moveq       #$0,d2                                 
    bsr.w       L0000f9bc                            
    lea         (L0000cee2),A0                     
    adda.l      #$7ace2,A0                             
    moveq       #$1,d1                                 
    move.w      #$2000,d2                             
    bsr.w       L0000f9bc                            
L0001074e:
    lea         (L000083f8),A0                     
    adda.l      #$7ace2,A0                             
    moveq       #$1,d1                                 
    move.w      #-$6000,d2                            
    bsr.w       L0000f9bc                            
    move.l      #$40000003,(VDP_CTRL)                
    move.w      #$7ff,d0                              
L00010772:                 
    move.w      #$0,(A1)                               
    dbf         d0,L00010772                        
    move.l      #$60000003,(VDP_CTRL)                
    move.w      #$7ff,d0                              
L00010788:                 
    move.w      #$0,(A1)                               
    dbf         d0,L00010788                        
    lea         (L0008ad84),A2                     
    move.l      #$60000003,(VDP_CTRL)                
    move.w      #$18,d0                               
L000107a4:                 
    moveq       #$27,d1                                
L000107a6:                 
    move.w      (A2)+,(A1)                
    dbf         d1,L000107a6                        
    moveq       #$17,d1                                
L000107ae:                 
    move.w      #$0,(A1)                               
    dbf         d1,L000107ae                        
    dbf         d0,L000107a4                        
    move.l      #$74000003,(VDP_CTRL)                
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    move.l      #$70000003,(VDP_CTRL)                
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    move.w      #-$7dd0,(VDP_CTRL)                   
    rts                                                 
L000107f0:
    lea         (L0008a380),A2                     
    move.l      #$40000003,(VDP_CTRL)                
    move.w      #$16,d0                               
L00010804:                 
    moveq       #$27,d1                                
L00010806:                 
    move.w      (A2)+,(A1)
    dbf         d1,L00010806                        
    moveq       #$17,d1                                
L0001080e:                 
    move.w      #$0,(A1)                               
    dbf         d1,L0001080e                        
    dbf         d0,L00010804                        
    bsr.w       L00011092                            
    lea         (L0001149e),A2                     
    move.l      #$70000003,(VDP_CTRL)                
    moveq       #$4f,d6                                
L00010830:                 
    move.w      (A2)+,d0                 
    subi.w      #$17,d0                               
    move.w      d0,(A1)                                
    move.w      (A2)+,(A1)  
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    dbf         d6,L00010830                        
    bsr.w       L00011122                            
    move.l      #$40000010,(VDP_CTRL)                
    move.w      #$17,(VDP_DATA)                      
    move.w      #$17,(VDP_DATA)                      
    rts                                                 
L00010862:
    move.l      #$40000000,(VDP_CTRL)                
    lea         (DAT_00ff1a48),A3                     
    move.w      #$1fff,d0                             
L00010876:                 
    move.w      (A3)+,(A1)                
    dbf         d0,L00010876                        
    lea         (DAT_00ff02b0),A3                     
    moveq       #$3f,d0                                
L00010884:                 
    move.w      #$eee,(A3)+              
    dbf         d0,L00010884                        
    bsr.w       L00011046                            
    move.l      #$70000003,(VDP_CTRL)                
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    bsr.w       L00011046                            
    jsr         L0000255a.l                          
    bsr.w       L00011122                            
    moveq       #$0,d3                                 
L000108ba:                 
    lea         (DAT_00ff02b0),A3                     
    lea         (L0001165c),A2                     
    moveq       #$2f,d4                                
L000108c8:                 
    move.b      (A3),d0                  
    cmp.b       (A2)+,d3                 
    bcs.b       L000108d0                            
    subq.b      #$2,d0                                
L000108d0:                 
    move.b      d0,(A3)+                 
    move.b      (A3),d0                
    move.b      d0,d1                                 
    andi.b      #-$20,d0                              
    andi.b      #$e,d1                                
    move.b      (A2),d2                  
    lsr.b       #$4,d2                                
    cmp.b       d2,d3                                 
    bcs.b       L000108ea                            
    subi.b      #$20,d0                               
L000108ea:                 
    move.b      (A2)+,d2                 
    andi.b      #$e,d2                                
    cmp.b       d2,d3                                 
    bcs.b       L000108f6                            
    subq.b      #$2,d1                                
L000108f6:                 
    or.b        d1,d0                                 
    move.b      d0,(A3)+               
    dbf         d4,L000108c8                        
    move.l      D3,-(SP)                       
    bsr.w       L00011092                            
    jsr         jp_read                          
    btst.b      #$7,(jp1_result)                   
    bne.w       L00010346                            
    bsr.w       L00011092                            
    jsr         jp_read                          
    btst.b      #$7,(jp1_result)                   
    bne.w       L00010346                            
    bsr.w       L00011092                            
    jsr         jp_read                          
    btst.b      #$7,(jp1_result)                   
    bne.w       L00010346                            
    bsr.w       L00011122                            
    move.l      (SP)+,d3                                
    addq.w      #$2,d3                                
    cmpi.w      #$e,d3                                
    bcs.w       L000108ba                            
    lea         (DAT_00ff0310),A3                     
    moveq       #$f,d0                                 
L0001095a:                 
    bsr.w       L00011092                            
    move.w      #$0,(A3)+                
    dbf         d0,L0001095a                        
    bsr.w       L00011122                            
    lea         (L0008a380),A2                     
    move.l      #$40000003,(VDP_CTRL)                
    move.w      #$16,d0                               
L0001097e:                 
    moveq       #$27,d1                                
L00010980:                 
    move.w      (A2)+,(A1)
    dbf         d1,L00010980                        
    moveq       #$17,d1                                
L00010988:                 
    move.w      #$0,(A1)                               
    dbf         d1,L00010988                        
    dbf         d0,L0001097e                        
    moveq       #$6,d7                                 
L00010996:                 
    lea         (L000116bc),A3                     
    lea         (DAT_00ff0310),A2                     
    bsr.w       L00011176                            
    moveq       #$4,d6                                 
L000109a8:                 
    bsr.w       L00011046                            
    dbf         d6,L000109a8                        
    bsr.w       L00011122                            
    dbf         d7,L00010996                        
    moveq       #$5,d6                                 
L000109ba:                 
    bsr.w       L00011046                            
    dbf         d6,L000109ba                        
    lea         (L000113d6),A3
    lea         (DAT_00ff17c0),A2                     
    moveq       #$18,d7                                
L000109d0:                 
    move.l      (A3)+,(A2)+
    move.l      (A3)+,(A2)+
    dbf         d7,L000109d0                        
    move.l      #$0,(A2)+                
    move.l      #$0,(A2)+                
    moveq       #$13,d7                                
L000109e6:                 
    bsr.w       L00011046                            
    lea         (DAT_00ff17c0),A2                     
    move.l      #$70000003,(VDP_CTRL)                
    moveq       #$4f,d6                                
L000109fc:                 
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)  
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    dbf         d6,L000109fc                        
    lea         (DAT_00ff17c0),A2                     
    moveq       #$c,d6                                 
L00010a10:                 
    addq.w      #$8,($6,A2)             
    addq.l      #$8,A2                                 
    dbf         d6,L00010a10                        
    moveq       #$8,d6                                 
L00010a1c:                 
    subq.w      #$8,($6,A2)         
    addq.l      #$8,A2                                 
    dbf         d6,L00010a1c                        
    moveq       #$2,d6                                 
L00010a28:                 
    subq.w      #$6,(A2)                 
    addq.l      #$8,A2                                 
    dbf         d6,L00010a28                        
    move.l      #$0,(A2)+                
    move.l      #$0,(A2)+                
    move.l      #$0,(A2)+                
    move.l      #$0,(A2)+                
    suba.l      #$10,A2                                
    dbf         d7,L000109e6                        
    moveq       #$a,d7                                 
L00010a54:                 
    bsr.w       L00011092                            
    dbf         d7,L00010a54                        
    lea         (L0001149e),A3                     
    lea         (DAT_00ff17c0),A2                     
    moveq       #$1e,d7                                
L00010a6a:                 
    move.l      (A3)+,(A2)+ 
    move.l      (A3)+,(A2)+ 
    dbf         d7,L00010a6a                        
    move.l      #$0,(A2)+                
    move.l      #$0,(A2)+                
    bsr.w       L00011046                            
    lea         (DAT_00ff17c0),A2                     
    move.l      #$70000003,(VDP_CTRL)                
    moveq       #$4f,d6                                
L00010a94:                 
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)  
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    dbf         d6,L00010a94                        
    moveq       #$6,d7                                 
L00010aa2:                 
    lea         (L000116dc),A3                     
    lea         (DAT_00ff02d0),A2                     
    bsr.w       L00011176                            
    moveq       #$3,d6                                 
L00010ab4:                 
    bsr.w       L00011046                            
    dbf         d6,L00010ab4                        
    bsr.w       L00011122                            
    dbf         d7,L00010aa2                        
    moveq       #$14,d6                                
L00010ac6:                 
    bsr.w       L00011092                            
    dbf         d6,L00010ac6                        
    moveq       #$0,d3                                 
L00010ad0:                 
    lea         (DAT_00ff02d0),A3                     
    lea         (L0001167c),A2                     
    moveq       #$f,d4                                 
L00010ade:                 
    move.b      (A3),d0                  
    cmp.b       (A2)+,d3                 
    bcs.b       L00010ae6                            
    subq.b      #$2,d0                                
L00010ae6:                 
    move.b      d0,(A3)+                 
    move.b      (A3),d0                  
    move.b      d0,d1                                 
    andi.b      #-$20,d0                              
    andi.b      #$e,d1                                
    move.b      (A2),d2                  
    lsr.b       #$4,d2                                
    cmp.b       d2,d3                                 
    bcs.b       L00010b00                            
    subi.b      #$20,d0                               
L00010b00:                 
    move.b      (A2)+,d2                 
    andi.b      #$e,d2                                
    cmp.b       d2,d3                                 
    bcs.b       L00010b0c                            
    subq.b      #$2,d1                                
L00010b0c:                 
    or.b        d1,d0                                 
    move.b      d0,(A3)+                 
    dbf         d4,L00010ade                        
    move.l      D3,-(SP)                       
    bsr.w       L00011092                            
    bsr.w       L00011092                            
    bsr.w       L00011092                            
    bsr.w       L00011122                            
    move.l      (SP)+,d3                                
    addq.w      #$2,d3                                
    cmpi.w      #$e,d3                                
    bcs.b       L00010ad0                            
    rts                                                 
L00010b32:
    move.w      #$eee,(DAT_00ff032e)                 
    move.w      #$aaa,(DAT_00ff032c)                 
    move.w      #$ccc,(DAT_00ff032a)                 
    bsr.w       L00011122                            
    moveq       #$4a,d0                                
L00010b50:                 
    move.l      D0,-(SP)                       
    bsr.w       L00010d98                            
    move.l      (SP)+,d0                                
    dbf         d0,L00010b50                        
    moveq       #$45,d7                                
L00010b5e:                 
    move.l      D7,-(SP)                       
    bsr.w       L00010e48                            
    lea         (DAT_00ff17c0),A2                     
    bsr.w       L00011046                            
    move.l      #$70000003,(VDP_CTRL)                
    moveq       #$4f,d0                                
L00010b7a:                 
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    dbf         d0,L00010b7a                        
    move.l      (SP)+,d7                                
    dbf         d7,L00010b5e                        
    moveq       #$f,d7                                 
    move.w      #$82,(DAT_00ff05b8)                  
L00010b96:                 
    move.w      (DAT_00ff05b8),d0                    
    and.w       d7,d0                                 
    bne.b       L00010baa                            
    move.l      D7,-(SP)                       
    bsr.w       L00010d98                            
    move.l      (SP)+,d7                                
    lsr.w       #$1,d7                                
L00010baa:                 
    move.l      D7,-(SP)                       
    bsr.w       L00010e48                            
    move.l      (SP)+,d7                                
    lea         (DAT_00ff17c0),A2                     
    bsr.w       L00011046                            
    move.l      #$70000003,(VDP_CTRL)                
    moveq       #$4f,d0                                
L00010bc8:                 
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    dbf         d0,L00010bc8                        
    subq.w      #$1,(DAT_00ff05b8)                   
    bne.b       L00010b96                            
    move.w      #$b4,(DAT_00ff05b8)                  
L00010be4:                 
    bsr.w       L00010d98                            
    bsr.w       L00010e48                            
    lea         (DAT_00ff17c0),A2                     
    bsr.w       L00011046                            
    move.l      #$70000003,(VDP_CTRL)                
    move.w      #$4f,d0                               
L00010c04:                 
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    dbf         d0,L00010c04                        
    subq.w      #$1,(DAT_00ff05b8)                   
    bne.b       L00010be4                            
    move.w      #Z80_BUS_REQUEST,(Z80_BUS_REQ)
L00010c20:                 
    btst.b      #$0,(Z80_BUS_REQ)
    bne.b       L00010c20                            
    move.b      #$17,(Z80_RAM+$6)
    move.b      #$9,(Z80_RAM+$7)
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    move.w      #$3f,(DAT_00ff05b8)                  
L00010c4a:                 
    bsr.w       L00010d98                            
    bsr.w       L00010d98                            
    bsr.w       L00010d98                            
    bsr.w       L00010e48                            
    bsr.b       L00010cac                            
    lea         (DAT_00ff17c0),A2                     
    bsr.w       L00011046                            
    move.l      #$70000003,(VDP_CTRL)                
    move.w      #$4f,d0                               
L00010c74:                 
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    move.w      (A2)+,(A1)                
    dbf         d0,L00010c74                        
    bsr.w       L00011122                            
    subq.w      #$1,(DAT_00ff05b8)                   
    bne.b       L00010c4a                            
    lea         (DAT_00ff02b0),A3                     
    move.w      #$f,d0                                
L00010c96:                 
    move.w      #$eee,(A3)+              
    dbf         d0,L00010c96                        
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    jmp         L0000257a.l                          
L00010cac:
    lea         (DAT_00ff02b0),A5                     
    moveq       #$0,d0                                 
    move.w      (DAT_00ff05b8),d0                    
    btst.l      #$0,d0                                 
    bne.b       L00010d0a                            
    andi.w      #$6,d0                                
    lsl.w       #$2,d0                                
    adda.l      D0,A5                                   
    moveq       #$3,d6                                 
L00010cca:                 
    move.b      (A5),d0                  
    addq.b      #$2,d0                                
    cmpi.b      #$e,d0                                
    bcs.b       L00010cd6                            
    moveq       #$e,d0                                 
L00010cd6:                 
    move.b      d0,(A5)+                 
    move.b      (A5),d0              
    move.b      d0,d1                                 
    andi.b      #-$20,d0                              
    andi.b      #$e,d1                                
    addi.b      #$20,d0                               
    bcs.b       L00010cf0                            
    cmpi.b      #-$20,d0                              
    bcs.b       L00010cf4                            
L00010cf0:                 
    move.b      #-$20,d0                              
L00010cf4:                 
    addq.b      #$2,d1                                
    cmpi.b      #$e,d1                                
    bcs.b       L00010d00                            
    move.b      #$e,d1                                
L00010d00:                 
    or.b        d1,d0                                 
    move.b      d0,(A5)+              
    dbf         d6,L00010cca                        
    rts                                                 
L00010d0a:                 
    cmpi.w      #$33,d0                               
    bne.b       L00010d1a                            
    move.w      #$ccc,(DAT_00ff032c)                 
    rts                                                 
L00010d1a:                 
    cmpi.w      #$27,d0                               
    bne.b       L00010d2a                            
    move.w      #$eee,(DAT_00ff032a)                 
    rts                                                 
L00010d2a:                 
    cmpi.w      #$13,d0                               
    bne.b       L00010d38                            
    move.w      #$eee,(DAT_00ff032c)                 
L00010d38:                 
    rts                                                 
L00010d3a:
    bsr.w       L00011092                            
    bsr.w       L00011092                            
    move.w      (DAT_00ff05b8),d0                    
    addq.w      #$1,d0                                
    move.w      d0,(DAT_00ff05b8)                    
    btst.l      #$4,d0                                 
    beq.b       L00010d58                            
    bra.b       L00010d6e                            
L00010d58:                 
    move.l      #$4b960003,(VDP_CTRL)                
    moveq       #$14,d0                                
L00010d64:                 
    move.w      #$0,(A1)                               
    dbf         d0,L00010d64                        
    rts                                                 
L00010d6e:                 
    lea         (L00011f22),A3  ; press start button
    move.l      #$4b960003,(VDP_CTRL)                
L00010d7e:                 
    moveq       #$0,d0                                 
    move.b      (A3)+,d0
    beq.b       L00010d96                            
    subi.b      #$40,d0                               
    bcc.b       L00010d8e                            
    move.w      #$2ff,d0                              
L00010d8e:                 
    addi.w      #$500,d0                              
    move.w      d0,(A1)                  
    bra.b       L00010d7e                            
L00010d96:                 
    rts                                                 
L00010d98:
    lea         (DAT_00ff655c),A2                     
    moveq       #$4e,d7                                
L00010da0:                 
    btst.b      #$7,(A2)                 
    beq.b       L00010db2                            
    adda.l      #$10,A2                                
    dbf         d7,L00010da0                        
    rts

L00010db2:                 
    lea         (L00011d1c),A3                     
    move.w      #-$8000,(A2)          
    move.w      #$0,($6,A2)        
    move.w      #$0,($8,A2)        
    jsr         L00002c3a.l                          
    andi.w      #$3f,d0                               
    move.w      d0,d1                                 
    andi.w      #$f,d1                                
    lsl.w       #$2,d1                                
    move.w      ($0,A3,d1*$1),d2                 
    move.w      ($2,A3,d1*$1),d3   
    move.l      D0,-(SP)                       
    jsr         L00002c3a.l                          
    andi.w      #$3,d0                                
    beq.b       L00010df4                            
    asr.w       D0,d2                                  
    asr.w       D0,d3                                  
L00010df4:                 
    move.l      (SP)+,d0                                
    btst.l      #$5,d0                                 
    beq.b       L00010dfe                            
    neg.w       d2                                     
L00010dfe:                 
    btst.l      #$4,d0                                 
    beq.b       L00010e06                            
    neg.w       d3                                     
L00010e06:                 
    move.w      d2,($a,A2)           
    move.w      d3,($c,A2)           
    move.w      #$120,d1                              
    jsr         L00002c3a.l                          
    andi.w      #$ff,d0                               
    addi.w      #$7f,d0                               
    muls.w      d2,d0                                  
    asr.w       #$7,d0                                
    add.w       d0,d1                                 
    move.w      d1,($2,A2)          
    move.w      #$e0,d1                               
    jsr         L00002c3a.l                          
    andi.w      #$ff,d0                               
    addi.w      #$7f,d0                               
    muls.w      d3,d0                                  
    asr.w       #$7,d0                                
    add.w       d0,d1                                 
    move.w      d1,($4,A2)            
    rts                                                 
L00010e48:
    lea         (L00011d60),A4                     
    lea         (DAT_00ff17c0),A3                     
    lea         (DAT_00ff655c),A2                     
    moveq       #$1,d6                                 
    moveq       #$4e,d7                                
L00010e5e:                 
    btst.b      #$7,(A2)                 
    beq.w       L00010ee8                            
    moveq       #$0,d0                                 
    move.b      ($1,A2),d0            
    cmpi.b      #$24,d0                               
    bcs.b       L00010e7a                            
    moveq       #$20,d0                                
    move.b      #$1f,($1,A2)         
L00010e7a:                 
    moveq       #-$4,d5                                
    cmpi.b      #$10,d0                               
    bcs.b       L00010e84                            
    moveq       #-$8,d5                                
L00010e84:                 
    lsl.w       #$2,d0                                
    move.w      ($0,A4,d0*$1),d1                 
    move.w      ($2,A4,d0*$1),d2   
    move.w      ($4,A2),d0              
    add.w       d5,d0                                 
    move.w      d0,(A3)+                 
    move.w      d0,d4                                 
    or.w        d6,d1                                 
    move.w      d1,(A3)+                 
    move.w      d2,(A3)+ 
    move.w      ($2,A2),d0            
    add.w       d5,d0                                 
    move.w      d0,(A3)+                 
    cmpi.w      #$80,d4                               
    bcs.b       L00010ef6                            
    cmpi.w      #$164,d4                              
    bcc.b       L00010ef6                            
    cmpi.w      #$80,d0                               
    bcs.b       L00010ef6                            
    cmpi.w      #$1c3,d0                              
    bcc.b       L00010ef6                            
    move.w      ($6,A2),d0            
    add.w       ($a,A2),d0            
    move.w      d0,($6,A2)            
    asr.w       #$4,d0                              
    add.w       d0,($2,A2)            
    move.w      ($8,A2),d0              
    add.w       ($c,A2),d0              
    move.w      d0,($8,A2)              
    asr.w       #$4,d0                                
    add.w       d0,($4,A2)              
    addq.b      #$1,($1,A2)           
    bra.b       L00010efa                            
L00010ee8:                 
    move.w      #$0,(A3)+               
    move.w      d6,(A3)+               
    move.w      #$0,(A3)+               
    move.w      #$0,(A3)+               
L00010ef6:                 
    move.w      #$0,(A2)                 
L00010efa:                 
    addq.w      #$1,d6                                
    adda.l      #$10,A2                                
    dbf         d7,L00010e5e                        
    move.w      #$0,(A3)+                
    move.w      #$0,(A3)+              
    move.w      #$0,(A3)+                
    move.w      #$0,(A3)+              
    rts

L00010f18:
    bsr.w       display_intro_text_graphics
    moveq       #$6,d7                                 
L00010f1e:                 
    lea         (L0001161c),A3          ; clear text tielmap?
    lea         (DAT_00ff0310),A2                     
    bsr.w       L00011176                            
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    bsr.w       L000110b4                            
    moveq       #$0,d6                                 
L00010f40:                 
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L000110b4                            
    dbf         d6,L00010f40                        
    dbf         d7,L00010f1e                        
    bsr.b       L00010fb0                            
    moveq       #$6,d7                                 
L00010f58:                 
    moveq       #$0,d6                                 
L00010f5a:                 
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L000110b4                            
    dbf         d6,L00010f5a                        
    lea         (DAT_00ff0310),A2                     
    bsr.w       L0001122e                            
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L00011122                            
    bsr.w       L000110b4                            
    dbf         d7,L00010f58                        
    move.l      #$70000003,(VDP_CTRL)                
    move.l      #$0,(A1)                               
    bra.w       L00010f9c                            
L00010f9c:
    moveq       #$46,d6                                
L00010f9e:                 
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    bsr.w       L000110b4                            
    dbf         d6,L00010f9e                        
    rts

L00010fb0:
    move.w      #$78,d6                               
L00010fb4:                 
    bsr.w       L00011046                            
    bsr.w       L00011046                            
    tst.b       (DAT_00ff0457)                        
    beq.b       L00010fe4                            
    move.b      (DAT_00ff0458),d0                    
    or.b        d0,(DAT_00ff0457)                    
    move.b      (jp1_result),d0                    
    cmp.b       (DAT_00ff0458),d0                    
    beq.b       L00010fe4                            
    clr.b       (DAT_00ff0457)                        
L00010fe4:                 
    bsr.w       L000110b4                            
    dbf         d6,L00010fb4                        
    rts

display_intro_text_graphics:    ;L00010fee arguments: a3 (text), a4 (graphics), d1, d6
    move.l      #$70000003,(VDP_CTRL)                
    moveq       #$0,d5          ; index?
display_text_char:
    addq.w      #$1,d5                                
    moveq       #$0,d0
    move.b      (A3)+,d0        ; d0 = char
    beq.b       end_of_string   ; end of string
    move.w      d1,(A1)                                
    move.w      d5,(A1)                                
    subi.b      #$40,d0         ; fetch char tile from vram address
    bcc.b       L00011010       ; lower case?
    move.w      #$1ff,d0        ;
L00011010:
    addi.w      #$600,d0
    ori.w       #$6000,d0
    move.w      d0,(A1)
    move.w      d6,(A1)
    addq.w      #$8,d6
    bra.b       display_text_char
end_of_string:
    move.w      (A4)+,d1    ; tilemap data length
.display_text_graphics:     ; reads 4 words for each iteration
    move.w      (A4)+,(A1)  ; tile map char address
    move.w      (A4)+,d0                               
    or.b        d5,d0                                 
    move.w      d0,(A1)                                
    move.w      (A4)+,(A1)                              
    move.w      (A4)+,(A1)                              
    addq.w      #$1,d5                                
    dbf         d1,.display_text_graphics
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    move.w      #$0,(A1)                               
    rts

L00011046:
    move.b      #$ff,(wait_for_blank_flag)                  
    move        #$2300,SR                              
L00011052:                 
    tst.b       (wait_for_blank_flag)                        
    bne.b       L00011052                            
    move.l      D0,-(SP)                       
    move.w      (jp1_mode),-(SP)
    move.w      #$2,(jp1_mode)
    jsr         jp_read                          
    move.w      (SP)+,(jp1_mode)
    btst.b      #$7,(jp1_result)                   
    bne.w       L00010346                            
    move.w      #$c8,d0                               
L00011086:                 
    nop                                                 
    nop                                                 
    dbf         d0,L00011086                        
    move.l      (SP)+,d0                                
    rts                                                 
L00011092:
    move.b      #$ff,(wait_for_blank_flag)
L0001109a:
    tst.b       (wait_for_blank_flag)                        
    bne.b       L0001109a                            
    move.w      d0,-(SP)                      
    move.w      #$c8,d0                               
L000110a8:                 
    nop                                                 
    nop                                                 
    dbf         d0,L000110a8                        
    move.w      (SP)+,d0                               
    rts

L000110b4:
    move.w      (DAT_00ff05b8),d0                    
    subq.w      #$1,d0                                
    move.w      d0,(DAT_00ff05b8)                    
    move.l      #$74000003,(VDP_CTRL)                
    move.w      d0,(A1)                                
    move.w      d0,(A1)                                
    move.w      d0,d1                                 
    andi.w      #$7,d0                                
    bne.b       L00011120                            
    move.w      #$8f80,(A0)
    move.w      d1,d0                                 
    neg.w       d0                                     
    lsr.w       #$2,d0                                
    subq.w      #$2,d0                                
    lea         (L000881b8),A3                     
    adda.l      D0,A3                                   
    adda.l      #$80,A3                                
    andi.w      #$7e,d0                               
    addi.w      #$e200,d0
    move.w      d0,d1                                 
    andi.w      #$3fff,d0                             
    ori.w       #$4000,d0                             
    move.w      d0,(A0)                                
    rol.w       #$2,d1                                
    andi.w      #$3,d1                                
    move.w      d1,(A0)                                
    moveq       #$13,d5                                
L00011110:                 
    move.w      (A3),(A1)                 
    adda.l      #$140,A3                               
    dbf         d5,L00011110                        
    move.w      #$8f02,(A0)
L00011120:                 
    rts                                                 
L00011122:
    move.l      A2,-(SP)                       
    move.l      #-$40000000,(VDP_CTRL)               
    lea         (DAT_00ff02b0),A2                     
    moveq       #$3f,d0                                
L00011136:                 
    move.w      (A2)+,(A1)                
    dbf         d0,L00011136                        
    movea.l     (SP)+,A2                                
    rts                                                 
L00011140:
    move.l      #-$3ffe0000,(VDP_CTRL)               
    move.w      d7,d1                                 
    lsl.w       #$8,d1                                
    lsl.w       #$1,d1                                
    moveq       #$6,d0                                 
L00011152:                 
    move.w      d1,(VDP_DATA)                        
    dbf         d0,L00011152                        
    rts                                                 
L0001115e:
    move.l      #-$3ffe0000,(VDP_CTRL)               
    moveq       #$6,d0                                 
L0001116a:                 
    move.w      d7,(VDP_DATA)                        
    dbf         d0,L0001116a                        
    rts

L00011176:
    move.l      D7,-(SP)                       
    addq.w      #$1,d7                                
    lsl.w       #$1,d7                                
    moveq       #$f,d6                                 
L0001117e:                 
    move.b      (A2),d0                                
    cmp.b       (A3)+,d7                               
    bhi.b       L0001118c                            
    cmpi.b      #$e,d0                                
    bcc.b       L0001118c                            
    addq.w      #$2,d0                                
L0001118c:                 
    move.b      d0,(A2)+                               
    move.b      (A3)+,d1                               
    move.b      d1,d2                                 
    andi.b      #-$20,d1                              
    lsr.b       #$4,d1                                
    move.b      (A2),d0                                
    andi.b      #-$20,d0                              
    cmp.b       d1,d7                                 
    bhi.b       L000111ac                            
    cmpi.b      #-$20,d0                              
    bcc.b       L000111ac                            
    addi.b      #$20,d0                               
L000111ac:                 
    move.b      d0,d1                                 
    andi.b      #$e,d2                                
    move.b      (A2),d0                                
    andi.b      #$e,d0                                
    cmp.b       d2,d7                                 
    bhi.b       L000111c4                            
    cmpi.b      #$e,d0                                
    bcc.b       L000111c4                            
    addq.b      #$2,d0                                
L000111c4:                 
    or.b        d0,d1                                 
    move.b      d1,(A2)+                               
    dbf         d6,L0001117e                        
    move.l      (SP)+,d7                                
    rts                                                 
L000111d0:
    movem.l     d7-d6,-(SP)
    addq.w      #$1,d7                                
    lsl.w       #$1,d7                                
    moveq       #$7,d6                                 
L000111da:                 
    move.b      (A2),d0                                
    cmp.b       (A3)+,d7                               
    bhi.b       L000111e8                            
    cmpi.b      #$e,d0                                
    bcc.b       L000111e8                            
    addq.w      #$2,d0                                
L000111e8:                 
    move.b      d0,(A2)+                               
    move.b      (A3)+,d1                               
    move.b      d1,d2                                 
    andi.b      #-$20,d1                              
    lsr.b       #$4,d1                                
    move.b      (A2),d0                                
    andi.b      #-$20,d0                              
    cmp.b       d1,d7                                 
    bhi.b       L00011208                            
    cmpi.b      #-$20,d0                              
    bcc.b       L00011208                            
    addi.b      #$20,d0                               
L00011208:                 
    move.b      d0,d1                                 
    andi.b      #$e,d2                                
    move.b      (A2),d0                                
    andi.b      #$e,d0                                
    cmp.b       d2,d7                                 
    bhi.b       L00011220                            
    cmpi.b      #$e,d0                                
    bcc.b       L00011220                            
    addq.b      #$2,d0                                
L00011220:                 
    or.b        d0,d1                                 
    move.b      d1,(A2)+                               
    dbf         d6,L000111da                        
    movem.l     (SP)+,d6-d7
    rts                                                 
L0001122e:
    move.l      A2,-(SP)                       
    moveq       #$f,d6                                 
L00011232:                 
    move.b      (A2),d0                                
    beq.b       L00011238                            
    subq.b      #$2,d0                                
L00011238:                 
    move.b      d0,(A2)+                               
    move.b      (A2),d0                                
    move.b      d0,d1                                 
    andi.b      #$e,d1                                
    andi.b      #-$20,d0                              
    beq.b       L0001124c                            
    subi.b      #$20,d0                               
L0001124c:                 
    tst.b       d1                                     
    beq.b       L00011252                            
    subq.w      #$2,d1                                
L00011252:                 
    or.b        d1,d0                                 
    move.b      d0,(A2)+                               
    dbf         d6,L00011232                        
    movea.l     (SP)+,A2                                
    rts                                                 
L0001125e:
    move.l      A2,-(SP)                       
    moveq       #$7,d5                                 
L00011262:                 
    move.b      (A2),d0                                
    beq.b       L00011268                            
    subq.b      #$2,d0                                
L00011268:                 
    move.b      d0,(A2)+                               
    move.b      (A2),d0                                
    move.b      d0,d1                                 
    andi.b      #$e,d1                                
    andi.b      #-$20,d0                              
    beq.b       L0001127c                            
    subi.b      #$20,d0                               
L0001127c:                 
    tst.b       d1                                     
    beq.b       L00011282                            
    subq.w      #$2,d1                                
L00011282:                 
    or.b        d1,d0                                 
    move.b      d0,(A2)+                               
    dbf         d5,L00011262                        
    movea.l     (SP)+,A2                                
    rts                                                 
L0001128e:
    lea         (VDP_CTRL),A0                         
    move.w      (A0),d7                      
    andi.w      #$102,d7                              
    bne.b       L0001128e                            
    move.b      #$ff,(wait_for_blank_flag)                  
L000112a4:                 
    tst.b       (wait_for_blank_flag)                        
    bne.b       L000112a4                            
    lea         (L00011596),A2                     
    moveq       #$12,d7                                
L000112b4:                 
    move.w      (A2)+,(A0)
    dbf         d7,L000112b4                        
    move.w      (L00011598),(DAT_00ff045e)       
    rts

L000112c6:
    bsr.b       L0001128e                            
    lea         (DAT_00ff02b0),A4                     
    moveq       #$17,d0                                
L000112d0:                 
    move.l      #$0,(A4)+                
    dbf         d0,L000112d0                        
    lea         (L000116fc),A3                     
    moveq       #$7,d0                                 
L000112e2:                 
    move.l      (A3)+,(A4)+
    dbf         d0,L000112e2                        
    bsr.w       L00011122                            
    lea         (L0001171c),A3                     
    move.l      #$78000003,(VDP_CTRL)                
    move.w      #$2ff,d0                              
L00011300:                 
    move.w      (A3)+,(A1)
    dbf         d0,L00011300                        
    move.l      #$70000003,(VDP_CTRL)                
    lea         (L000113be),A4
    moveq       #$11,d0                                
L00011318:                 
    move.w      (A4)+,(A1)
    dbf         d0,L00011318                        
    move.l      #$7f000003,(VDP_CTRL)                
    move.w      #$7f,d0                               
L0001132c:                 
    move.w      #$0,(A1)                               
    dbf         d0,L0001132c                        
    move.l      #$60000003,(VDP_CTRL)                
    move.w      #$7ff,d0                              
L00011342:                 
    move.w      #$07ff,(A1)
    dbf         d0,L00011342                        
    lea         Rom_header.w,A0
    adda.l      #$7ace2,A0                             
    moveq       #$1,d1                                 
    moveq       #$0,d2                                 
    bsr.w       L0000f9bc                            
    lea         $434a.w,A0
    adda.l      #$7ace2,A0                             
    moveq       #$1,d1                                 
    move.w      #$6000,d2                             
    bsr.w       L0000f9bc                            
    lea         (L000083f8),A0                     
    adda.l      #$7ace2,A0                             
    moveq       #$1,d1                                 
    move.w      #-$4000,d2                            
    bsr.w       L0000f9bc                            
    move.l      #$62000003,(VDP_CTRL)                
    lea         (L000881b8),A3
    moveq       #$13,d1                                
L00011398:                 
    moveq       #$3f,d0                                
L0001139a:                 
    move.w      (A3)+,(A1)
    dbf         d0,L0001139a                        
    adda.l      #$c0,A3                                
    dbf         d1,L00011398                        
    rts                                                 

L000113ac:
    move.l      A0,-(SP)
    lea         (Z80_RAM+$12),A0
    jsr         write_z80_reg
    movea.l     (SP)+,A0
    rts

L000113be:  ; 12 words
    dw $00E0,$0F01, $67C0, $00F0, $00E0,$0F02, $67D0, $0110, $00E0,$0F00, $67E0, $0130

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

L00011596:
    dw $8004
L00011598:
    dw $8164
    dw $8238
    dw $8300
    dw $8407
    dw $8578
    dw $8600
    dw $8700
    dw $8800
    dw $8900
    dw $8A00
    dw $8B00
    dw $8C81
    dw $8D3D
    dw $8E00
    dw $8F02
    dw $9001
    dw $9100
    dw $9200

L000115bc:
    db $00, $00, $04, $66, $06, $88, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $20, $00, $00, $00, $00, $00, $22, $02, $44, $04, $66, $06, $88, $08, $AA
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
L0001161c:
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0C, $CC, $0A, $AA, $0E, $EE
L0001163c:
    db $00, $00, $0E, $CC, $0E, $CC, $0E, $CC, $0E, $CC, $0E, $CC, $0E, $CC, $0E, $CC, $00, $20, $00, $00, $00, $00, $00, $22, $02, $44, $04, $66, $06, $88, $08, $AA
L0001165c:
    db $00, $00, $00, $00, $02, $2A, $04, $4C, $06, $6E, $08, $8E, $0E, $EE, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0E, $EE
L0001167c:
    db $08, $00, $00, $00, $00, $24, $00, $6A, $00, $CE, $0A, $EE, $00, $44, $00, $EE, $0E, $EE, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $08, $88
L0001169c:
    db $08, $00, $00, $40, $00, $60, $02, $82, $04, $A4, $02, $22, $02, $40, $04, $60, $08, $A0, $0A, $E8, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $08, $88
L000116bc:
    db $06, $00, $00, $24, $00, $66, $00, $88, $02, $AA, $04, $CC, $0C, $EE, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $08, $88
L000116dc:
    db $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE, $0E, $EE
L000116fc:
    db $00, $00, $0E, $EE, $0E, $C0, $0E, $A0, $0E, $80, $0E, $60, $0E, $40, $0E, $20, $0E, $00, $0C, $00, $0A, $00, $08, $00, $06, $00, $00, $00, $00, $00, $00, $00

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
   dw $0500, $66CD, $0500, $66D1, $0500, $66D5, $0500, $66D9
   dw $0500, $66CD, $0500, $66D1, $0500, $66D5, $0500, $66D9
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

L00011e6e:  ; GAME ART tile map during produced by
   dw $0005, $00F8, $0E00, $6620, $00BD, $00F8
   dw $0E00, $662C, $00DD, $00F8, $0E00, $6638, $00FD, $00F8
   dw $0E00, $6644, $0123, $00F8, $0E00, $6650, $0143, $00F8, $0E00
   dw $665C
   dw $0163

L00011ea0:  ; GAINAX tile map during associated with
;   dw $0 1 , $2 3 , $4 5 , $6 7 , $8 9 , $a b , $c d , $e f
   dw $0003, $00F2, $0F00, $6668, $00EC, $00F2, $0F00, $6678
   dw $010C, $00F2, $0F00, $6688, $012C, $00F2, $0300, $6698
   dw $014C

L00011ec2:  ; MECANO ASSOCIATES tile map during music composed by
   dw $0004, $00F8, $0D00, $669C, $00CE, $00F8, $0D00, $66A4
   dw $00EE, $00F8, $0D00, $66AC, $0112, $00F8, $0D00, $66B4
   dw $0132, $00F8, $0D00, $66BC, $0152, $0000, $0000, $0000
   dw $0000

L00011ef4:
    db "PRODUCED BY", $00
L00011f00:
    db "ASSOCIATED WITH", $00
L00011f10:
    db "MUSIC COMPOSED BY", $00
L00011f22:
    db "PRESS START BUTTON", $00, "N"

L00011f36:
    bsr.w       L000123aa
    bsr.w       L00012448
    bsr.w       L000122d6
    moveq       #$6,d7
L00011f44:
    lea         (L000128b2),A3
    lea         (DAT_00ff0310),A2
    bsr.w       L00011176
    lea         (L00012892),A3
    lea         (DAT_00ff02f0),A2
    bsr.w       L00011176
    lea         (L00012872),A3
    lea         (DAT_00ff02d0),A2
    bsr.w       L00011176
    lea         (L00012852),A3
    lea         (DAT_00ff02b0),A2
    bsr.w       L00011176
    bsr.w       L00011092
    bsr.w       L00011092
    bsr.w       L00011122
    dbf         d7,L00011f44
    bsr.w       L0001237e
L00011f98:
    bsr.w       L00011092
    move.w      (jp1_mode),-(SP)
    move.w      #$2,(jp1_mode)
    jsr         jp_read
    move.w      (SP)+,(jp1_mode)
    btst.b      #$7,(jp1_result)
    bne.w       L0001227e
    move.b      (jp1_result),d0
    beq.b       L00011f98
    move.w      (DAT_00ff0500),d2
    move.b      d0,d1
    andi.b      #$1,d0
    beq.b       L00011fec
    subq.w      #$1,d2
    cmpi.w      #$3,d2
    bcs.b       L00011fe2
    moveq       #$2,d2
L00011fe2:
    move.w      d2,(DAT_00ff0500)
    bra.w       L00012262
L00011fec:
    move.b      d1,d0
    andi.b      #$2,d0
    beq.b       L00012008
    addq.w      #$1,d2
    cmpi.w      #$3,d2
    bcs.b       L00011ffe
    moveq       #$0,d2
L00011ffe:
    move.w      d2,(DAT_00ff0500)
    bra.w       L00012262
L00012008:
    move.b      d1,d0
    andi.b      #$4,d0
    beq.b       L00012074
    move.w      (DAT_00ff0500),d7
    bne.b       L0001202e
    move.w      (DAT_00ff0502),d0
    addq.w      #$1,d0
    andi.w      #$1,d0
    move.w      d0,(DAT_00ff0502)
    bra.w       L00012262
L0001202e:
    cmpi.w      #$1,d7
    bne.b       L0001204a
    move.w      (DAT_00ff0504),d0
    subq.w      #$1,d0
    andi.w      #$3,d0
    move.w      d0,(DAT_00ff0504)
    bra.w       L00012262
L0001204a:
    cmpi.w      #$2,d7
    bne.w       L00012268
    move.w      (sound_test_index),d0
    beq.w       L00012068
    subq.w      #$1,d0
    move.w      d0,(sound_test_index)
    bra.w       L000121bc
L00012068:
    move.w      #$b6,(sound_test_index)
    bra.w       L000121bc
L00012074:
    move.b      d1,d0
    andi.b      #$8,d0
    beq.b       L000120e4
    move.w      (DAT_00ff0500),d7
    bne.b       L0001209a
    move.w      (DAT_00ff0502),d0
    addq.w      #$1,d0
    andi.w      #$1,d0
    move.w      d0,(DAT_00ff0502)
    bra.w       L00012262
L0001209a:
    cmpi.w      #$1,d7
    bne.b       L000120b6
    move.w      (DAT_00ff0504),d0
    addq.w      #$1,d0
    andi.w      #$3,d0
    move.w      d0,(DAT_00ff0504)
    bra.w       L00012262
L000120b6:
    cmpi.w      #$2,d7
    bne.w       L00012268
    move.w      (sound_test_index),d0
    cmpi.w      #$b6,d0
    beq.w       L000120d8
    addq.w      #$1,d0
    move.w      d0,(sound_test_index)
    bra.w       L000121bc
L000120d8:
    move.w      #$0,(sound_test_index)
    bra.w       L000121bc
L000120e4:
    andi.b      #$70,d1
    beq.w       L00012268
    move.w      (DAT_00ff0500),d0
    cmpi.w      #$2,d0
    bne.w       L00012268
    btst.l      #$4,d1
    beq.b       L0001212e
    move.w      #Z80_BUS_REQUEST,(Z80_BUS_REQ)
L00012108:
    btst.b      #$0,(Z80_BUS_REQ)
    bne.b       L00012108
    move.b      #$b,(Z80_RAM+$6)
    move.b      #$7,(Z80_RAM+$7)
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    bra.w       L00012268
L0001212e:
    btst.l      #$6,d1
    beq.b       L0001215a
    move.w      #Z80_BUS_REQUEST,(Z80_BUS_REQ)
L0001213c:
    btst.b      #$0,(Z80_BUS_REQ)
    bne.b       L0001213c
    move.b      #$1,(Z80_RAM+$b)
    move.w      #Z80_BUS_RELEASE,(Z80_BUS_REQ)
    bra.w       L00012268
L0001215a:
    lea         (sound_test_table),A4
    move.w      (sound_test_index),d2   ; audio index
    add.w       d2,d2
    move.b      ($1,A4,d2*$1),d1    ; get audio sound index from table
    move.b      ($0,A4,d2*$1),d0    ; get audio sound type from table
    bmi.w       L0001217e           ; type >$80 is sound rather than music
    jsr         write_z80_reg4_reg5 ; play music
    bra.w       L00012268
L0001217e:
    andi.b      #$7f,d0             ; clear sound flag
    beq.b       L000121a6           ; branch sound type is 0
    movem.l     A6-A0/D7-D0,-(SP)
    move.b      (DAT_00ff01a3),-(SP)    ; push previous sound to stack
    subq.b      #$1,d0              ; base 0 index
    move.b      d0,(DAT_00ff01a3)   ; save sound index
    jsr         L000043fe.l         ; play sound?
    move.b      (SP)+,(DAT_00ff01a3)    ; restore previous sound
    movem.l     (SP)+,d0-d7/a0-a6
L000121a6:
    move.b      d1,d0
    move.l      A0,-(SP)
    lea         (Z80_RAM+$12),A0
    jsr         write_z80_reg
    movea.l     (SP)+,A0
    bra.w       L00012268
L000121bc:
    tst.b       (jp2_en_flag)
    beq.b       L000121e2
    bsr.w       L00012324
    lea         (sound_test_table),A4
    move.w      (sound_test_index),d2
    add.w       d2,d2
    move.b      ($1,A4,d2*$1),d1
    move.b      ($0,A4,d2*$1),d0
    bmi.w       L0001220a
L000121e2:
    lea         (DAT_00ffb170),A2
    move.b      #$20,(A2)
    move.b      #$20,($1,A2)
    move.b      #$20,($2,A2)
    move.b      #$0,($3,A2)
    move.w      #-$35d0,d0
    bsr.w       L00012610
    bra.w       L00012268
L0001220a:
    lea         (DAT_00ffb170),A2
    andi.b      #$f,d0
    cmpi.b      #$a,d0
    bcs.b       L0001221e
    addi.b      #$7,d0
L0001221e:
    addi.b      #$30,d0
    move.b      d0,(A2)
    move.b      d1,d0
    lsr.b       #$4,d0
    cmpi.b      #$a,d0
    bcs.b       L00012232
    addi.b      #$7,d0
L00012232:
    addi.b      #$30,d0
    move.b      d0,($1,A2)
    andi.b      #$f,d1
    cmpi.b      #$a,d1
    bcs.b       L00012248
    addi.b      #$7,d1
L00012248:
    addi.b      #$30,d1
    move.b      d1,($2,A2)
    move.b      #$0,($3,A2)
    move.w      #-$35d0,d0
    bsr.w       L00012610
    bra.w       L00012268
L00012262:
    moveq       #$1d,d0
    bsr.w       L000113ac
L00012268:
    bsr.b       L000122d6
    bsr.w       L00012524
    bsr.w       L00012558
    bsr.w       L0001235a
    bsr.w       L0001237e
    bra.w       L00011f98
L0001227e:
    moveq       #$1c,d0
    bsr.w       L000113ac
    moveq       #$7,d7
L00012286:
    lea         (DAT_00ff0310),A2
    bsr.w       L0001122e
    lea         (DAT_00ff02f0),A2
    bsr.w       L0001122e
    lea         (DAT_00ff02d0),A2
    bsr.w       L0001122e
    lea         (DAT_00ff02b0),A2
    bsr.w       L0001122e
    bsr.w       L00011092
    bsr.w       L00011092
    bsr.w       L00011122
    dbf         d7,L00012286
    move.w      (DAT_00ff0502),(DAT_00ff04cc)
    move.w      (DAT_00ff0504),(jp1_mode)
    bra.w       L00010366

L000122d6:
    move.l      #$450e0003,(VDP_CTRL)
    move.w      #$07ff,(A1)
    move.l      #$468e0003,(VDP_CTRL)
    move.w      #$07ff,(A1)
    move.l      #$4a0e0003,(VDP_CTRL)
    move.w      #$07ff,(A1)
    move.w      #-$3af2,d0
    move.w      (DAT_00ff0500),d1
    beq.b       L0001231a
    move.w      #-$3972,d0
    cmpi.w      #$1,d1
    beq.b       L0001231a
    move.w      #-$35f2,d0
L0001231a:
    bsr.w       L0001269c
    move.w      #$67a8,(A1)
    rts

L00012324:
    tst.b       (jp2_result)
    beq.w       L000126bc
    movem.l     A6-A0/D7-D0,-(SP)
    lea         (DAT_00ffb170),A2
    move.b      (Rom_Header_Version+$c),(A2)
    move.b      (Rom_Header_Version+$d),($1,A2)
    move.b      #$0,($2,A2)
    move.w      #-$3ac2,d0
    bsr.w       L00012610
    movem.l     (SP)+,d0-d7/a0-a6
    rts

L0001235a:
    move.w      (sound_test_index),d3
    lea         (DAT_00ffb170),A3
    bsr.w       L000125ca
    lea         (DAT_00ffb170),A2
    move.b      #$0,($3,A2)
    move.w      #-$35da,d0
    bra.w       L00012610

L0001237e:
    move.l      d0,-(SP)
L00012380:
    bsr.w       L00011092
    move.w      (jp1_mode),-(SP)
    move.w      #$2,(jp1_mode)
    jsr         jp_read
    move.w      (SP)+,(jp1_mode)
    tst.b       (jp1_result)
    bne.b       L00012380
    move.l      (SP)+,d0
    rts

L000123aa:
    lea         (VDP_CTRL),A0
    lea         (VDP_DATA),A1
    move        #$2300,SR
    move.b      #$ff,(wait_for_blank_flag)
.VBLANK_ENTERED:
    tst.b       (wait_for_blank_flag)
    bne.b       .VBLANK_ENTERED
    bsr.w       L0001242e
    jsr         L0000257a.l
    move.l      #$40000003,(VDP_CTRL)
    move.w      #$17ff,d0
L000123e2:
    move.w      #$07ff,(A1)
    dbf         d0,L000123e2
    move.w      #$7ff,d0
L000123ee:
    move.w      #$0,(A1)
    dbf         d0,L000123ee
    move.l      #$40000010,(VDP_CTRL)
    move.w      #$0,(A1)
    move.w      #$0,(A1)
    bsr.w       L00011092
    bsr.w       L00011092
    lea         (L0008426a),A0
    moveq       #$1,d1
    move.w      #-$6000,d2
    bsr.w       L0000f9bc
    lea         (VDP_CTRL),A0
    lea         (VDP_DATA),A1
    rts

L0001242e:
    lea         (L000126be),A2
    moveq       #$12,d7
L00012436:
    move.w      (A2)+,(A0)
    dbf         d7,L00012436
    move.w      (L000126c0),(DAT_00ff045e)
    rts

L00012448:
    bsr.w       L000125fa
    lea         (L00089abc),A2
    move.w      #$1b,d0
    move.l      #$60000003,(VDP_CTRL)
L00012460:
    moveq       #$27,d1
L00012462:
    move.w      (A2)+,(A1)
    dbf         d1,L00012462
    moveq       #$17,d1
L0001246a:
    move.w      #$07ff,(A1)
    dbf         d1,L0001246a
    dbf         d0,L00012460
    moveq       #$1,d0
    moveq       #$b,d1
    jsr         write_z80_reg4_reg5
    lea         (L00012952),A2  ; options
    move.w      #-$3de6,d0
    bsr.w       L0001264a
    lea         (L000128d2),A2
    move.l      #$75000003,(VDP_CTRL)
    move.w      #$f,d0
L000124a2:
    move.w      (A2)+,(A1)
    dbf         d0,L000124a2
    lea         (L0001295a),A2  ; level
    move.w      #-$3af0,d0
    bsr.w       L00012610
    lea         (L0001296c),A2  ; control
    move.w      #-$3970,d0
    bsr.w       L00012610
    lea         (L000129a4),A2  ; sound test
    move.w      #-$35f0,d0
    bsr.w       L00012610
    lea         (L000129b3),A2  ; press start button to exit
    move.w      #-$3472,d0
    bsr.w       L00012610
    move.l      #$481c0003,(VDP_CTRL)
    move.w      #$65e1,(A1)
    move.l      #$489c0003,(VDP_CTRL)
    move.w      #$65e2,(A1)
    move.l      #$491c0003,(VDP_CTRL)
    move.w      #$65e3,(A1)
    clr.w       (DAT_00ff0500)
    clr.w       (sound_test_index)
    bsr.b       L00012524
    bsr.b       L00012558
    bsr.w       L0001235a
    jmp         L0000255a.l

L00012524:
    lea         (L00012960),A2  ; NORMAL
    lea         (L00012967),A3
    move.w      #-$3a6c,d0
    move.w      #-$3a5e,d3
    move.w      (DAT_00ff0502),d1
    bne.b       L0001254c
    bsr.w       L00012610
    move.w      d3,d0
    movea.l     A3,A2
    bra.w       L0001262e
L0001254c:
    bsr.w       L0001262e
    move.w      d3,d0
    movea.l     A3,A2
    bra.w       L00012610
L00012558:
    lea         (L00012974),A2
    move.w      #-$38ec,d0
    bsr.w       L0001262e
    moveq       #$0,d0
    move.w      (DAT_00ff0504),d0
    andi.w      #$3,d0
    lsl.w       #$1,d0
    move.w      d0,d1
    lsl.w       #$1,d0
    add.w       d1,d0
    lea         (L0001298c),A2
    adda.l      d0,A2
    lsl.w       #$1,d0
    addi.w      #$c714,d0
    bsr.w       L00012610
    lea         (L000128f2),A3
    move.w      (DAT_00ff0504),d0
    andi.w      #$3,d0
    lsl.w       #$2,d0
    move.w      d0,d1
    lsl.w       #$1,d0
    add.w       d1,d0
    move.w      d0,d6
    movea.l     ($0,A3,d6*$1),A2
    move.w      #-$37e0,d0
    bsr.w       L00012610
    move.w      #-$3760,d0
    movea.l     ($4,A3,d6*$1),A2
    bsr.w       L00012610
    move.w      #-$36e0,d0
    movea.l     ($8,A3,d6*$1),A2
    bra.w       L00012610
L000125ca:
    moveq       #$0,d2
L000125cc:
    subi.w      #$64,d3
    bcs.b       L000125d6
    addq.w      #$1,d2
    bra.b       L000125cc
L000125d6:
    addi.b      #$30,d2
    move.b      d2,(A3)+
    addi.w      #$64,d3
    moveq       #$0,d2
L000125e2:
    subi.w      #$a,d3
    bcs.b       L000125ec
    addq.w      #$1,d2
    bra.b       L000125e2
L000125ec:
    addi.b      #$30,d2
    move.b      d2,(A3)+
    addi.w      #$3a,d3
    move.b      d3,(A3)+
    rts

L000125fa:
    lea         (L00086650),A0
    moveq       #$1,d1
    moveq       #$0,d2
    bsr.w       L0000f9bc
    lea         (VDP_CTRL),A0
    rts

L00012610:
    bsr.w       L0001269c
L00012614:
    moveq       #$0,d2
    move.b      (A2)+,d2
    beq.w       L000126bc
    cmpi.b      #$20,d2
    bne.b       L00012626
    move.w      #$25f,d2
L00012626:
    addi.w      #$65a0,d2
    move.w      d2,(A1)
    bra.b       L00012614
L0001262e:
    bsr.b       L0001269c
L00012630:
    moveq       #$0,d2
    move.b      (A2)+,d2
    beq.w       L000126bc
    cmpi.b      #$20,d2
    bne.b       L00012642
    move.w      #$25f,d2
L00012642:
    addi.w      #$45a0,d2
    move.w      d2,(A1)
    bra.b       L00012630

L0001264a:
    movem.l     d7-d1,-(SP)
L0001264e:
    moveq       #$0,d2
    move.b      (A2)+,d2
    beq.b       L00012696
    cmpi.b      #$20,d2
    bne.b       L00012660
    move.w      #$7ee,d2
    bra.b       L00012678
L00012660:
    subi.w      #$41,d2
    move.w      d2,d3
    andi.w      #$7,d2
    andi.w      #$f8,d3
    lsl.w       #$1,d3
    add.w       d3,d2
    lsl.w       #$1,d2
    addi.w      #$6500,d2
L00012678:
    bsr.b       L0001269c
    move.w      d2,(A1)
    addq.w      #$1,d2
    move.w      d2,(A1)
    addi.w      #$80,d0
    bsr.b       L0001269c
    addi.w      #$f,d2
    move.w      d2,(A1)
    addq.w      #$1,d2
    move.w      d2,(A1)
    subi.w      #$7c,d0
    bra.b       L0001264e
L00012696:
    movem.l     (SP)+,d1-d7
    rts

L0001269c:
    move.l      d0,-(SP)
    move        #$2700,SR
    move.w      d0,d1
    andi.w      #$3fff,d0
    ori.w       #$4000,d0
    move.w      d0,(A0)
    rol.w       #$2,d1
    andi.w      #$3,d1
    move.w      d1,(A0)
    move        #$2300,SR
    move.l      (SP)+,d0
L000126bc:
    rts

    org $126be
L000126be:  ; 19 words
    dw $8004
L000126c0:
    dw $8124, $8230, $8300, $8407, $8578, $8600, $8700, $8800
    dw $8900, $8A00, $8B00, $8C81, $8D3D, $8E00, $8F02, $9001
    dw $9100, $9200

sound_test_table:  ; 366 bytes?
    db $01, $09, $00, $07, $00, $02, $00, $04, $00, $0C, $00, $03, $00, $05, $00, $06
    db $00, $08, $00, $09, $00, $0A, $00, $0B, $01, $02, $00, $01, $01, $06, $01, $04
    db $01, $05, $01, $03, $01, $07, $01, $08, $01, $0D, $01, $0C, $01, $0E, $01, $15
    db $01, $12, $01, $13, $01, $0F, $01, $14, $01, $11, $01, $10, $01, $0A, $01, $0B
    db $80, $01, $80, $02, $80, $03, $80, $04, $80, $05, $80, $06, $80, $07, $80, $08
    db $80, $09, $80, $0A, $80, $0B, $80, $0C, $80, $0D, $80, $0E, $80, $0F, $80, $10
    db $80, $11, $80, $12, $80, $13, $80, $14, $80, $15, $80, $16, $80, $17, $80, $18
    db $80, $19, $80, $1A, $80, $1B, $80, $1C, $80, $1D, $81, $1E, $81, $1F, $81, $20
    db $81, $21, $81, $22, $81, $23, $81, $24, $81, $25, $81, $26, $81, $27, $82, $1E
    db $82, $1F, $82, $20, $82, $21, $82, $22, $82, $23, $82, $24, $82, $25, $82, $26
    db $82, $27, $83, $1E, $83, $1F, $83, $20, $83, $21, $83, $22, $83, $23, $83, $24
    db $83, $25, $83, $26, $83, $27, $84, $1E, $84, $1F, $84, $20, $84, $21, $84, $22
    db $84, $23, $84, $24, $84, $25, $84, $26, $84, $27, $85, $1E, $85, $1F, $85, $20
    db $85, $21, $85, $22, $85, $23, $85, $24, $85, $25, $85, $26, $85, $27, $86, $1E
    db $86, $1F, $86, $20, $86, $21, $86, $22, $86, $23, $86, $24, $86, $25, $86, $26
    db $86, $27, $87, $1E, $87, $1F, $87, $20, $87, $21, $87, $22, $87, $23, $87, $24
    db $87, $25, $87, $26, $87, $27, $88, $1E, $88, $1F, $88, $20, $88, $21, $88, $22
    db $88, $23, $88, $24, $88, $25, $88, $26, $88, $27, $89, $1E, $89, $1F, $89, $20
    db $89, $21, $89, $22, $89, $23, $89, $24, $89, $25, $89, $26, $89, $27, $8A, $1E
    db $8A, $1F, $8A, $20, $8A, $21, $8A, $22, $8A, $23, $8A, $24, $8A, $25, $8A, $26
    db $8A, $27, $8B, $1E, $8B, $1F, $8B, $20, $8B, $21, $8B, $22, $8B, $23, $8B, $24
    db $8B, $25, $8B, $26, $8B, $27, $8C, $1E, $8C, $1F, $8C, $20, $8C, $21, $8C, $22
    db $8C, $23, $8C, $24, $8C, $25, $8C, $26, $8C, $27, $01, $16, $01, $17

L00012852:
    db $00, $00, $06, $88, $00, $00, $00, $00, $00, $20, $00, $60, $00, $A0, $00, $E0
    db $00, $20, $00, $22, $02, $44, $04, $66, $06, $88, $04, $66, $08, $AA, $08, $AA
L00012872:
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
L00012892:
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0E
    db $00, $00, $00, $00, $00, $00, $00, $8E, $00, $00, $06, $66, $04, $44, $04, $44
L000128b2:
    db $00, $22, $00, $20, $04, $04, $00, $00, $0A, $AA, $06, $66, $0C, $00, $00, $08
    db $00, $00, $00, $00, $00, $00, $00, $8E, $00, $00, $0A, $AA, $08, $88, $0E, $EE
L000128d2:
    db $00, $00, $00, $00, $B0, $00, $00, $00, $BB, $B0, $00, $00, $BB, $BB, $B0, $00
    db $BB, $BB, $BB, $B0, $BB, $BB, $B0, $00, $BB, $B0, $00, $00, $B0, $00, $00, $00

L000128f2:
    dl L00012942
L000128f6:
    dl L00012932

    org $128fa
L000128fa:
    db $00, $01
    db ")", $22, $00, $01
    db ")2", $00, $01
    db ")", $22, $00, $01
    db ")B", $00, $01
    db ")", $22, $00, $01
    db ")2", $00, $01
    db ")B", $00, $01
    db ")B", $00, $01
    db ")", $22, $00, $01
    db ")2JUMP           ", $00

L00012932:
    db "THUNDER        ", $00
L00012942:
    db "MONSTER SELECT ", $00
L00012952:
    db "OPTIONS", $00
L0001295a:
    db "LEVEL", $00
L00012960:
    db "NORMAL", $00
L00012967:
    db "HARD", $00
L0001296c:
    db "CONTROL", $00
L00012974:
    db "TYPE1 TYPE2 TYPE3 TYPE4", $00
L0001298c:
    db "TYPE1", $00
L00012992:
    db "TYPE2", $00
L00012998:
    db "TYPE3", $00
L0001299e:
    db "TYPE4", $00
L000129a4:
    db "SOUND TEST 000", $00
L000129b3:
    db "PRESS START BUTTON TO EXIT", $00

    org $129ce
L000129ce:
	dl $000d5aa0
	dl $000d8060
	dl $000d7aa0
	dl $000f6860
	dl $000d7ca0
	dl $000fb480

L000129e6:
    dl $0406080a
    dl $0c0e1012
L000129ee:
    incbin "include/graphics/block2.bin"

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
    db $00, $B5, $FF, $4A, $00, $D4, $FF, $71, $00, $EC, $FF, $9E, $00, $FB, $FF, $CE
    db $00, $FF, $00, $00, $00, $FB, $00, $31, $00, $EC, $00, $61, $00, $D4, $00, $8E
    db $00, $B5, $00, $B5, $00, $8E, $00, $D4, $00, $61, $00, $EC, $00, $31, $00, $FB
    db $00, $00, $00, $FF, $FF, $CE, $00, $FB, $FF, $9E, $00, $EC, $FF, $71, $00, $D4
    db $FF, $4A, $00, $B5, $FF, $2B, $00, $8E, $FF, $13, $00, $61, $FF, $04, $00, $31
    db $FF, $00, $00, $00, $FF, $04, $FF, $CE, $FF, $13, $FF, $9E, $FF, $2B, $FF, $71
    db $FF, $4A, $FF, $4A, $FF, $71, $FF, $2B, $FF, $9E, $FF, $13, $FF, $CE, $FF, $04
L00013d40:
    db $32, $32, $31, $2F, $2E, $2B, $29, $25, $22, $1D, $1A, $16, $10, $0C, $07, $02
    db $FE, $F9, $F4, $F0, $EA, $E6, $E3, $DE, $DB, $D7, $D5, $D2, $D1, $CF, $CE, $CE
    db $CE, $CE, $CF, $D1, $D2, $D5, $D7, $DB, $DE, $E3, $E6, $EA, $F0, $F4, $F9, $FE
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
    db $86, $D8, $86, $D9, $86, $E0, $86, $E1, $86, $E2, $86, $81, $86, $A6, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $CA, $86, $CB, $86, $91, $86, $99, $86, $EF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $DA, $86, $DB, $86, $E0, $86, $E1, $86, $E2, $86, $81, $86, $A6, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $CC, $86, $CD, $86, $91, $86, $99, $86, $EF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $DC, $86, $DD, $86, $E0, $86, $E1, $86, $E2, $86, $81, $86, $A6, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $CE, $86, $CF, $86, $91, $86, $99, $86, $EF, $86, $BF, $8E, $BF, $86, $BF
    db $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF, $8E, $BF, $86, $BF
    db $86, $DE, $86, $DF, $86, $E0, $86, $E1, $86, $E2, $86, $81, $86, $A6, $86, $BF
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
    db $0C, $80, $0E, $A0, $0E, $CC, $0E, $EE, $06, $00, $0A, $20, $06, $00, $04, $00
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
    dw $BC00, $0005, $BD00, $0008, $BC00, $0005, $BB00, $0005
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

L00014682:
    dl $00000000, $00000000, $00000000, $00000000, $00000000, $00000000, $00000000, $00000000
L000146a2:
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
L000146e2_END:

L000146e2_SIZE equ (L000146e2_END-L000146e2)    ; $328

    org $14a0a
L00014a0a:
    db $00, $08, $02, $30, $80, $08, $00, $88, $00, $02, $00, $3C, $00, $12, $00, $3C
    db $80, $08, $00, $50, $00, $12, $00, $B4, $80, $08, $00, $78, $00, $02, $00, $B4
    db $00, $12, $00, $3C, $80, $08, $00, $68, $00, $20, $00, $02, $00, $02, $00, $F0
    db $00, $08, $00, $60, $00, $48, $00, $78, $00, $00, $FF, $FF

    org $14a46
L00014a46:
    db $81, $08, $00, $28, $81, $10, $00, $1E, $81, $04, $00, $01, $81, $10, $00, $1E
    db $81, $48, $00, $3C, $81, $02, $00, $3C, $81, $08, $00, $46, $81, $02, $00, $B4
    db $81, $10, $00, $01, $81, $00, $00, $78, $81, $20, $00, $04, $81, $08, $00, $28
    db $81, $04, $00, $96, $81, $08, $00, $3C, $81, $04, $00, $37, $81, $02, $00, $B4
    db $81, $04, $00, $0A, $81, $08, $00, $3C, $81, $02, $00, $78, $81, $08, $00, $3C
    db $81, $04, $00, $01, $81, $02, $00, $3C, $81, $04, $00, $0A, $81, $02, $00, $3C
    db $81, $04, $00, $3C, $00, $00, $FF, $FF

    org $14aae
L00014aae:
    db $80, $08, $00, $38, $00, $08, $01, $68, $80, $20, $00, $04, $80, $08, $00, $E0
    db $00, $08, $00, $40, $00, $04, $01, $80, $00, $40, $00, $B4, $00, $08, $00, $20
    db $81, $48, $00, $30, $00, $08, $00, $50, $81, $48, $00, $30, $81, $08, $00, $50
    db $80, $20, $00, $02, $80, $00, $00, $78, $00, $08, $00, $D8, $00, $10, $00, $1E
    db $00, $08, $00, $D8, $80, $04, $00, $20, $00, $00, $FF, $FF

    org $14afa
L00014afa:
    db $81, $08, $00, $10, $81, $10, $00, $1E, $81, $48, $00, $14, $81, $08, $00, $14
    db $81, $10, $00, $14, $81, $48, $00, $14, $81, $08, $00, $14, $81, $08, $00, $10
    db $81, $48, $00, $14, $81, $08, $00, $14, $81, $10, $00, $14, $81, $48, $00, $14
    db $81, $08, $00, $14, $81, $08, $00, $20, $00, $10, $00, $1E, $81, $48, $00, $14
    db $81, $08, $00, $14, $81, $10, $00, $14, $81, $48, $00, $14, $81, $08, $00, $14
    db $00, $08, $01, $68, $81, $02, $00, $78, $00, $10, $00, $3C, $00, $00, $FF, $FF

    org $14b5a
L00014b5a:
    db $00, $02, $00, $20, $00
L00014b5f:
    db $00, $02, $00, $02, $00, $20, $00
L00014b66:
    db $00, $02, $00, $02, $00, $02, $00, $20, $00
L00014b6f:
    db $00, $02, $00, $02, $00, $02, $00, $02, $00, $20, $00
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

;    org $39578
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
L000541c4:
    incbin "include/graphics/block22.bin"

L00069070:
    db $02, $42, $00, $02, $00, $22, $00, $24, $02, $44, $04, $66, $06, $88, $02, $22
    db $04, $44, $0A, $AA, $00, $20, $00, $60, $02, $80, $02, $A0, $00, $00, $08, $CC
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
    db $00, $20, $08, $40, $0E, $80, $0E, $A2, $0E, $C0, $0E, $A0, $0E, $A6, $00, $EE
    db $0A, $62, $0C, $84, $0E, $A6, $0E, $C8, $0E, $EA, $0E, $EC, $00, $00, $0E, $EE
    db $02, $44, $02, $00, $08, $00, $08, $40, $0E, $60, $00, $68, $00, $CC, $00, $02
    db $00, $04, $00, $24, $02, $22, $04, $44, $06, $66, $0A, $AA, $00, $00, $0C, $CC

L00069270:
    org $6c5f2
L0006c5f2:
    org $6d9ba
L0006d9ba:
    org $6e4e8
L0006e4e8:
    org $6e5b2
L0006e5b2:
    org $6ee08
L0006ee08:
    org $6ee30
L0006ee30:
    org $6ef8c
L0006ef8c:
    org $6f154
L0006f154:
    org $6ffda
L0006ffda:
    org $6ffdc
L0006ffdc:
    org $700d0
L000700d0:
    org $72278
L00072278:
    org $724e6
L000724e6:
    org $725be
L000725be:
    org $77854
L00077854:
    org $77baa
L00077baa:
    org $77bac
L00077bac:
    org $77c38
L00077c38:
    org $77c68
L00077c68:
    org $77dcc
L00077dcc:
    org $78734
L00078734:
    org $78782
L00078782:
    org $7acc2
L0007acc2:
    org $8426a
L0008426a:
    org $86650
L00086650:
    org $881b8
L000881b8:
    org $89abc
L00089abc:
    org $8a380
L0008a380:
    org $8ad84
L0008ad84:

    org $8b784
z80_driver_part1:
    incbin "include/audio/z80_driver.bin"
Z80_DRIVER_PART1_LEN equ $111A
z80_driver_part2 equ (z80_driver_part1+Z80_DRIVER_PART1_LEN)    ; L0008c89e
Z80_DRIVER_PART2_LEN equ $0A00
; next address will be $8d29e
; TODO - find out what the addresses are and make sure that they re not static anymore
;           dl $0008d08c
;           dl $0008d0aa
;           dl $0008d1cc
;           dl $0008d2c0
;           dl $0008d2de
;           dl $0008d400
;           dl $0008d4b6
;           dl $0008d4d4
;           dl $0008d5f6
;           dl $0008d6d0
;           dl $0008d6ee
;           dl $0008d810
;           dl $0008d908
;           dl $0008d926
;           dl $0008da48
;           dl $0008daea
;           dl $0008db08
;           dl $0008dc2a
;           dl $0008dd4a
;           dl $0008dd68
;           dl $0008de8a
;           dl $0008df8c
;           dl $0008dfaa
;           dl $0008e0cc
;           dl $0008e1c4
;           dl $0008e1e2
;           dl $0008e304
;           dl $0008e3ca
;           dl $0008e3e8
;           dl $0008e50a
;           dl $0008e5c2
;           dl $0008e5e0
;           dl $0008e702
;           dl $0008e7bc
;           dl $0008e7da
;           dl $0008e8fc

    org $8f6e0
L0008f6e0:
    org $93538
L00093538:

    org $98140
L00098140:
    org $bfba0
L000bfba0:
    org $bfec0
L000bfec0:
    org $c7ffc
L000c7ffc:
    org $c7ffe
L000c7ffe:
    org $cfd00
L000cfd00:
    org $cff90
L000cff90:
    org $d0000
L000d0000:



L000d5aa0:
L000d8060:
L000d7aa0:
L000f6860:
L000d7ca0:
L000fb480: