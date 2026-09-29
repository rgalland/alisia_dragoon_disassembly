; z80dasm 1.1.6
; command line: z80dasm -a -l -g 0x100 -o test.txt sound_driver_and_samples.bin
;
; to assemble the code use and view the listing:
; z80asm ad_md_sound_driver.s --list -o ad_md_sound_driver.bin
; or to assemble the code use without listing
; z80asm ad_md_sound_driver.s -o ad_md_sound_driver.bin
; run comparison against exisiting driver in same folder:
; cmp ad_md_sound_driver.bin ad_snd_driver.bin 
; full commands:
; z80asm ad_md_sound_driver.s -o ad_md_sound_driver.bin && cmp ad_md_sound_driver.bin ad_snd_driver.bin
; will return: "cmp: EOF on ‘ad_snd_driver.bin’ after byte 4378, in line 23" which is correct as 4378 = $111Ah

; YM2612 registers
YM2612_LFO:         equ $22 ; low frequency oscillator, b3:LFOEN, bit2-0:LFO
YM2612_TMRA_MSB:    equ $24 ; timer A frequency, b7-0:TMRA b9-2
YM2612_TMRA_LSB:    equ $25 ; timer A frequency, b1-0:TMRA b1-0
YM2612_TMRB:        equ $26 ; timer B frequency, b7-0:TMRB b7-0
YM2612_CH3_MODE_TMR_CTRL:   equ $27 ; channel 3 mode (b7-6:MODE) and timer control (b5-4:RST,
                                    ; b3-2:ENBL, b1-0:LOAD)  
YM2612_KO_KO:       equ $28 ; key-on and key-off, b7-4:OPERS3-0, b2-0:CH
YM2612_DAC:         equ $2A ; DAC output, b7-0: DAC output on CH6
YM2612_DACE:        equ $2B ; DAC enable, b7:DACEN
YM2612_MUL_DT:      equ $30 ; +CH MUL (multiply) and DT (detune), b6-4:DT, b3-0:MUL 
YM2612_TL:          equ $40 ; +CH TL (total level), b6-0:TL
YM2612_AR_RS:       equ $50 ; +CH AR (attack rate) and RS (rate scaling), b7-6:RS, b4-0:AR
YM2612_DR_AM:       equ $60 ; +CH DR (decay rate) and AM enable, b7: AMON, b4-0:DR
YM2612_SR:          equ $70 ; +CH SR (sustain rate), b4-0:SR
YM2612_RR_SL:       equ $80 ; +CH RR (release rate) and SL (sustain level), b7-4:SL, b3-0:RR
YM2612_SSEG:        equ $90 ; +CH SSG-EG, b3-0:SSGEG
YM2612_FL:          equ $A0 ; +CH frequency lo, b7-0:FREQ b7-0
YM2612_FH:          equ $A4 ; +CH frequency hi, b5-3:BLK, b2-0:FREQ b10-8
YM2612_AF:          equ $B0 ; +CH algorithm and feedback, b5-3:FEED, b2-0:ALGO
YM2612_LR_PMS_AMS:  equ $B4 ; +CH panning, PMS, AMS, bit7-6:LR, bit5-4:AMS, bit2-0:PMS 

; YM2612 register usage
; YM2612_LFO only set in snd_load_music_track
; YM2612_TMRA_MSB not used!
; YM2612_TMRA_LSB not used!
; YM2612_TMRB set in code_start
; YM2612_CH3_MODE_TMR_CTRL set during code start and process_channels
; YM2612_KO_KO set in snd_silence_all_opm, snd_note_handler, snd_key_off, process_sfx_note
; YM2612_DAC not used!
; YM2612_DACE set to 0 during snd_load_music_track
; YM2612_MUL_DT set in snd_silence_all_opm, snd_write_fm_patch, snd_sfx_ch_reset
; YM2612_TL set in snd_silence_all_opm, snd_write_fm_patch, snd_write_tl_opn2
; YM2612_AR_RS set in snd_silence_all_opm, snd_write_fm_patch
; YM2612_DR_AM set in snd_silence_all_opm, snd_write_fm_patch
; YM2612_SR set in snd_silence_all_opm, snd_write_fm_patch
; YM2612_RR_SL set in snd_silence_all_opm, snd_write_fm_patch, ic_load_patch
; YM2612_SSEG set in snd_silence_all_opm, snd_write_fm_patch
; YM2612_FL set in snd_write_frequency
; YM2612_FH set in snd_write_frequency
; YM2612_AF set in snd_write_fm_patch
; YM2612_LR_PMS_AMS set in :  equ $B4 ; +CH panning, PMS, AMS, bit7-6:LR, bit5-4:AMS, bit2-0:PMS 

; PSG channels are updated via a single write register defined below: PSG_REG $7f11 to control frequency or attenuation (volume effectively)
; 1) Frequency is updated by writing twice to this register using this format: byte 1 = '1', channel 0-2, d3-0 followed by byte 2 = "00", d9-4.
; 2) Attenuation format is byte = '1', channel 0-3, '1', 4 bit attenuation value where 0 sets channel to full volume and "111" sets it to silent
; 3) Noise clock source is used instead of setting frequency via a single write where byte = '1', channel 3 ("11"), "00", FB (white or periodinc noise), NF1-0 (clock source)     
; Essentially, bit 7 appears to be a byte ID. When set to 0, it can only be used to set the frequency top bits and when set to 1, it can either control frequency bottom
; bits or noise channel clock source whe bit 4 is set to 0 or control the channel attenuation when bit 4 is set to 1.

;Music sequencer channels (9 total):
;  6 FM channels  at $11aa  — $36 bytes apart
;  3 PSG channels at $12ee  — $36 bytes apart
;  Processed by snd_channel_tick each music tick
;  Driven by track data loaded via snd_load_music_track
;  Controlled via $0004/$0005 (bank+track)
;  Constants:
MUSIC_CH_COUNT:     equ $9
FM_CH_COUNT:        equ $6
PSG_CH_COUNT:       equ $3
MUSIC_CH_SIZE:      equ $36
; block description - some are common to the instrument block and will be decribed as required in the instrument constant declarations
CH_CONFIG:          equ $00
CH_DISABLE:         equ $01
CH_FREQ_LO:         equ $02
CH_FREQ_HI:         equ $03
CH_VIB_DELTA_LO:    equ $04
CH_VIB_DELTA_HI:    equ $05
CH_VIB_ACCUM:       equ $06
CH_FINETUNE:        equ $07
CH_VOLUME:          equ $08   ; bits 6-0 for FM and bits 6-3 for PSG 
CH_OCTAVE:          equ $09
CH_FM_ALGO:         equ $0a
CH_PSG_MIXER:       equ $0a
CH_STREAM_PTR_LO:   equ $0b
CH_STREAM_PTR_HI:   equ $0c
CH_RET_PTR_LO:      equ $0d   ; return address lsb when branching to new address  
CH_RET_PTR_HI:      equ $0e   ; return address msb when branching to new address
CH_DUR_LUT_SAVE_LO:    equ $0f   ; temp save of CH_DUR_LUT_LO during branch
CH_DUR_LUT_SAVE_HI:    equ $10   ; temp save of CH_DUR_LUT_HI during branch
CH_COUNTER_SLOT0:   equ $11   ; loop counter slot 0
CH_COUNTER_SLOT1:   equ $12   ; loop counter slot 1
CH_COUNTER_SLOT2:   equ $13   ; loop counter slot 2
CH_COUNTER_SLOT3:   equ $14   ; loop counter slot 3
CH_DUR_LUT_LO:      equ $15   ; duration LUT low byte
CH_DUR_LUT_HI:      equ $16   ; duration LUT high byte
CH_FLAGS:           equ $17
CH_DURATION:        equ $18
CH_FX_FLAGS:        equ $19   ; bits 7-6 = LR; bit 5 = freq update flag; bit 4 = sustain flag; bit 1 = step update disable flag; bit 0 = enable flag;
CH_FX_DURATION:     equ $1a
CH_PRESET_PTR_LO:   equ $1b
CH_PRESET_PTR_HI:   equ $1c
CH_VIB_CTR:         equ $1d
; vibrato registers
CH_VIB_STEP_UP_LO:      equ $1e
CH_VIB_STEP_UP_HI:      equ $1f
CH_VIB_STEP_DOWN_LO:    equ $20
CH_VIB_STEP_DOWN_HI:    equ $21
CH_VIB_BASE:        equ $22
CH_VIB_PARAMS:      equ $23
CH_VIB_RATE:        equ $23
CH_VIB_MUL_UP:      equ $24
CH_VIB_MUL_DOWN:    equ $25
CH_VIB_TICKS_UP:    equ $26
CH_VIB_TICKS_DOWN:  equ $27
CH_VIB_FLAGS:       equ $28
CH_VIB_DIR_CTR:     equ $29
; arpeggio registers
CH_ARP_PARAMS:      equ $2a
CH_ARP_OUTER_INIT:  equ $2a
CH_ARP_DEPTH:       equ $2b
CH_ARP_INTERVAL:    equ $2c
CH_ARP_INNER_INIT:  equ $2d
CH_VIB_DIR_FLAGS:   equ $2e
CH_VIB_RATE_CTR:    equ $2f
CH_MOD_TARGET:      equ $30   ; FM
CH_MOD_FLAGS:       equ $31   ; FM: dir flag (bit 7)
CH_MOD_DEPTH_CTR:   equ $32   ; TODO - split between FM and PSG 
CH_LR_AMS_PMS:      equ $33   ; TDOO - split between FM and PSG
CH_MOD_RATE:        equ $34   ; FM: portamento speed reload; PSG: mixer/noise byte
CH_MOD_CTR:         equ $35   ; FM: portamento step counter; PSG: portamento step value

CH_PSG_ENV_CTR:     equ $30
CH_PSG_ATT:         equ $31   ; PSG: bits 7-4 = attenuation flags
CH_PSG_FLAGS:       equ $34   ; PSG: bits 5-3 = tone attenuation channel flag when 0, bits 2-0 = noise channel attenuation flag when 0  



SFX_PRESET_PTR_LO:  equ $0d
SFX_PRESET_PTR_HI:  equ $0e
SFX_FRAC_SAVE:     equ $0F   ; fractional accumulator save (used during inst vib calc)
SFX_VIB_STEP_UP_LO:    equ $10   ; vibrato result low byte  (ix+$10 in snd_sfx_pitch_update)
SFX_VIB_STEP_UP_HI:    equ $11   ; vibrato result high byte
SFX_VIB_STEP_DOWN_LO:  equ $12   ; second vibrato result low
SFX_VIB_STEP_DOWN_HI:  equ $13   ; second vibrato result high
SFX_VIB_BASE:   equ $14
SFX_VIB_PARAMS: equ $15
SFX_VIB_STEP1:  equ $15
SFX_VIB_STEP2:  equ $16
SFX_DURATION1:  equ $17
SFX_DURATION2:  equ $18
SFX_FRAC_STEP:  equ $19   ; bits 7 is duration selection, other bits are the fraction value to be added

SFX_STATUS:     equ $1b
SFX_DUR_CTR:    equ $1c
SFX_OCTAVE_NOTE:   equ $1d

SFX_STEP_RATE: equ $1f
SFX_CH_IDX:    equ $20
SFX_DURATION:  equ $21
SFX_FRAC_ACCUM:    equ $22
SFX_OP_MASK:    equ $23




;Instrument channels (4 total):
;  4 channels at $111a — $24 bytes apart
;  Processed by snd_sfx_channel_tick each timer B tick
;  Driven by instrument data loaded via snd_load_instrument
;  Controlled via $0012 (instrument trigger)
;  Share command dispatch table with music channels
;  Have independent fractional timing (ix+$1f/ix+$22)
;  Have independent duration counter (ix+$1c)
;  Constants:
SFX_CH_COUNT:   equ $4
SFX_CH_SIZE:    equ $24


; PRESETS
PRESET_PTR_LO:  equ $00
PRESET_PTR_HI:  equ $01


; OPN2 registers
YM2612_REG0:    equ $4000
YM2612_REG1:    equ $4001
YM2612_REG2:    equ $4002
YM2612_REG3:    equ $4003
; bank select reg
BANK_SEL_REG:   equ $6000
; PSG reg
PSG_REG:        equ $7f11
; 32KB bank of m68ks memory space
M68K_MEM_SPACE: equ $8000

; comms register with m68k
BANK_SELECT:     equ $0004  ; bank select         — ROM bank 0 or 1
TRACK_INDEX:     equ $0005  ; track index         — track to load (0 = none)
FADE_SPEED:      equ $0006  ; fade speed          — non-zero starts fade, rate of accumulation
FADE_STEP_SIZE:  equ $0007   ; fade step size      — volume decrement per fade step (7-bit)
STATUS_REGISTER: equ $0008   ; status register     — $3F = idle, $00 = playing, read by 68k
VOLUME_ACCUM:    equ $0009   ; volume offset       — global volume/attenuation accumulator
; registers used by music command F4 for conditional branching
;$000A   Z80 internal
;$000B   alt loop flag          — 68k writes to this register. : $00=primary loop, $01=secondary loop but only seems to apply to track 2 (1st level music)
;$000C   Z80 internal
;$000D   Z80 internal
;$000E   Z80 internal
;$000F   Z80 internal
SAMPLE_HANDSHAKE:   equ $0010   ;   sample handshake    — 68k writes: $FF=start $00=stop / Z80 clears when done
Z80_TMR_VAL:        equ $0011   ;   Z80 internal        — z80 timer register saved to this register
INSTRUMENT_TRIGGER: equ $0012   ;   instrument trigger  — 68k writes: bits 6-0=index bit 7=op mask
PANNING_VALUE:      equ $0013   ;   panning value       — 68k writes: bits 1-0 = LR
VOLUME_VARIATION:   equ $0014   ;   expression value    — 68k writes: velocity/expression
OPERATOR_MASK:      equ $0015   ;   operator mask       — Z80 internal
REENTRANCY_LOCK:    equ $0016   ;   re-entrancy lock    — Z80 internal: $FF=busy $00=idle
;$0017   data offset low     — Z80 internal: $A3
;$0018   data offset high    — Z80 internal: $13


; macros 
WRITE_CH_PANNING_REG_TO_YM: macro
    ld (ix+CH_LR_AMS_PMS),a
    ld c,a
    ld a,(ix+CH_CONFIG)
    and $03
    add a,YM2612_LR_PMS_AMS
    ld b,a
    call write_opn2_ch
endm

; READ_FREQ_TABLE \1 where \1 is the BASE_NOTE register: CH_VIB_BASE or SFX_VIB_BASE
; a set to index table 
PREPARE_CH_FREQ_FROM_TABLE: macro \1
	add a,fm_freq_table
	ld l,a			
	ld h,$00		
	ld a,(hl)		
	inc hl			
	ld (ix+\1),a	; SFX_VIB_BASE or CH_VIB_BASE
	ld a,(hl)		
	inc hl			
	ld h,(hl)		
	ld l,a			
	ld a,(ix+CH_FINETUNE)	; CH_FINETUNE
	ld e,a			
	rla			    
	sbc a,a			
	ld d,a			; save sign
	add hl,de		
	ld a,(ix+CH_OCTAVE)	; CH_OCTAVE
	add a,a			
	add a,a			
	add a,a			    
	or h			; add octave
	ld (ix+CH_FREQ_LO),l	; save result here CH_FREQ
    ld (ix+CH_FREQ_HI),a	;
endm

; SILENCE_ALL_PSG_CHANNELS - no arguments
SILENCE_ALL_PSG_CHANNELS: macro
    ld a,$9f
    ld (PSG_REG),a          ; ch0 silent
    ld a,$bf
    ld (PSG_REG),a          ; ch1 silent
    ld a,$df
    ld (PSG_REG),a          ; ch2 silent
    ld a,$ff
    ld (PSG_REG),a          ; noise silent
endm

; end of macros

	org	$0000
    ;  vectors - $0000, $0008, $0010, $0018, $0020, $0028, $0030 or $0038
	di			                ; $0000
	jp code_start		            ; $0001-$0003
    db $00, $01, $00, $10, $ff  ; $0004-$0008
    defs 10                     ; $0009-$0012       
    db $03, $00, $00, $ff       ; $0013-$0016
    dw sfx_addr                 ; $0017-$0018 = $a3, $13
    ; Frequency table (FM) starts at $0019 in the data block:
    ; byte 0 : saved to SFX_VIB_BASE or CH_VIB_BASE
    ; byte 1 : F-number low byte (CH_FREQ_LO)
    ; byte 2 : F-number high byte (CH_FREQ_HI)
fm_freq_table:
    db $24, $83, $02    ; note 1 (C)   (note $04, freq= $0283)
    db $26, $aa, $02    ; note 2 (C#)  (note $06, freq= $02aa)
    db $28, $d2, $02    ; note 3 (D)   (note $08, freq= $02d2)
    db $2a, $fd, $02    ; note 4 (D#)  (note $0a, freq= $02fd)
    db $2d, $2b, $03    ; note 5 (E)   (note $0d, freq= $032b)
    db $30, $5b, $03    ; note 6 (F)   (note $10, freq= $035b)
    db $33, $8e, $03    ; note 7 (F#)  (note $13, freq= $038e)
    db $36, $c4, $03    ; note 8 (G)   (note $16, freq= $03c4)
    db $39, $fd, $03    ; note 9 (G#)  (note $19, freq= $03fd)
    db $3c, $3a, $04    ; note 10 (A)  (note $1c, freq= $043a)
    db $40, $7b, $04    ; note 11 (A#) (note $20, freq= $047b)
    db $44, $bf, $04    ; note 12 (B)  (note $24, freq= $04bf)
    ; PSG frequency table starts at offset $3d:
psg_freq_table:
    db $cb, $5c, $0d    ; 1 (C)
    db $c0, $9c, $0c    ; 2 (C#)
    db $b5, $e7, $0b    ; 3 (D)
    db $ab, $3c, $0b    ; 4 (D#)
    db $a1, $9a, $0a    ; 5 (E)
    db $98, $02, $0a    ; 6 (F)
    db $8f, $72, $09    ; 7 (F#)
    db $87, $ea, $08    ; 8 (G)
    db $80, $6a, $08    ; 9 (G#)
    db $78, $f1, $07    ; a (A)
    db $72, $7f, $07    ; b (A#)
    db $6b, $13, $07    ; c (B)
    ; Duration table at offset $61, $69 :
algo_attenuation_table:    
    db $10, $10, $10, $10, $30, $70, $70, $F0 
psg_noise_table:    
    db $04, $04, $04, $04, $05, $05, $05, $05, $06, $06, $06, $06

write_opn2: ; $0075 - write to YM2612 register (b=register, c=value)
	bit 2,(ix+CH_CONFIG)		    ; read port flag
	jp nz,write_opn2_hi_chan	;0079
	jp write_opn2_lo_chan		;007c

write_opn2_ch:  ; $007f - write to YM2612 register if writing is enabled (b=register, c=value) 
    bit 2,(ix+CH_CONFIG)      ; test bit 2 of channel config = port flag
    jp nz,write_opn2_hi_chan_ch        ; if set → port 1 (channels 4-6)
                        ; falls through to sub_0086h if clear → port 0 (channels 1-3)
write_opn2_lo_chan_ch: ; $0086
    ld a,(ix+CH_DISABLE)
    or a
    ret nz              ; bail if disable flag set
                        ; falls through to port 0 write
write_opn2_lo_chan:
    ld a,(YM2612_REG0)
    add a,a
    jr c,write_opn2_lo_chan    ; busy-wait: bit 7 → carry via add a,a
    ld a,b
    ld (YM2612_REG0),a                 ; write register address
    ex (sp),hl                         ; timing delay (~16 T-states)
    ex (sp),hl                         ; timing delay
    ld a,c
    ld (YM2612_REG1),a                 ; write data
    ret

write_opn2_hi_chan_ch:
	ld a,(ix+CH_DISABLE)		    ;009c
	or a			        ;009f
	ret nz			        ;00a0	
write_opn2_hi_chan:
    ld a,(YM2612_REG0)
    add a,a
    jr c,write_opn2_hi_chan    ; busy-wait on same status register
    ld a,b
    ld (YM2612_REG2),a                 ; write register address to port 1
    ex (sp),hl                         ; timing delay
    ex (sp),hl
    ld a,c
    ld (YM2612_REG3),a                 ; write data to port 1
    ret

sfx_cmd_table:   ; $00b2 - applies to instruments blocks
    defw ic_set_rate        ; $x0 $0e02
    defw ic_pan_cmd         ; $x1 $0e06
    defw ic_pan_cmd         ; $x2 $0e06
    defw ic_pan_cmd         ; $x3 $0e06 
    defw ic_load_patch      ; $x4 $0e22
    defw ic_set_vol         ; $x5 $0e5c
    defw ic_load_vib        ; $X6 $0e62 load vibrato (5 bytes)
    defw ic_vib_on          ; $X7 $0e7c vibrato enable
    defw ic_vib_off         ; $X8 $0e82 vibrato disable
    defw ic_pan_from_reg    ; $X9 $0e88 set panning from snd_pan
    defw ic_expr_from_reg   ; $XA $0ea6 save_volume_variation
    defw ic_finetune        ; $XB $0eae set fine-tune
    defw ic_nop             ; $XC $0eb2 NOP (dec hl / ret)
    defw ic_nop             ; $XD $0eb2 NOP
    defw ic_nop             ; $XE $0eb2 NOP
    defw ic_stop            ; $XF $0eb4 stop channel ($0eb4 / $0eb5)

select_bank:
	ld a,(BANK_SELECT)       ; reg contains the new bank ID (0 or 1)
	or a			    ;00d5 - update flags
	jr nz,select_bank_b	;00d6
select_bank_a:  ; "000011000" or $0c0000
	xor a			    ;00d8
	ld e,$01		    ;00d9
	ld hl,BANK_SEL_REG	;00db
	ld (hl),a			;00de
	ld (hl),a			;00df
	ld (hl),a			;00e0
	ld (hl),e			;00e1
	ld (hl),e			;00e2
	ld (hl),a			;00e3
	ld (hl),a			;00e4
	ld (hl),a			;00e5
	ld (hl),a			;00e6
	ret			        ;00e7

select_bank_b:  ; "000011001" or $0c8000
	xor a			    ;00e8
	ld e,$01		    ;00e9
	ld hl,BANK_SEL_REG	;00eb
	ld (hl),e			;00ee
	ld (hl),a			;00ef
	ld (hl),a			;00f0
	ld (hl),e			;00f1
	ld (hl),e			;00f2
	ld (hl),a			;00f3
	ld (hl),a			;00f4
	ld (hl),a			;00f5
	ld (hl),a			;00f6
	ret			;00f7

code_start: ; $00f8 - routine start
	ld sp,$2000	            ; set stack to $2000 which is the end of the RAM	
	call init_driver_interface		    ; init?
	ld ix,SFX_CH_BASE		; point at first channel data
	ld b,$04		        ; reg?
	ld c,SFX_CH_COUNT      ; 4 iterations for 4 instrument channels
    .l0106h:
        call init_sfx_block		;0106
        ld de,SFX_CH_SIZE  ; next channel
        add ix,de		    ; push pointer
        dec c			    ;010e
        djnz .l0106h		;010f
	ld bc,(YM2612_CH3_MODE_TMR_CTRL<<8)|$3d		        ; REG27=$3d
	call write_opn2_lo_chan		
	ld bc,(YM2612_TMRB<<8)|$f3		        ; REG26=$f3 will fire every 288 x (256-243) = 3744 us
	call write_opn2_lo_chan
	ld bc,(YM2612_CH3_MODE_TMR_CTRL<<8)|$3f		        ; REG27=$3f
	call write_opn2_lo_chan		;0120
    .main_loop:    ; main loop
        ld a,(YM2612_REG0)          ; read YM2612 status
        bit 1,a                     ; test timer B flag
        call nz,process_channels    ; if set: timer handler (tempo/sequencer tick)
        call snd_process_samples    ; sample update - adpcm rather?
        ld a,(INSTRUMENT_TRIGGER)   ; check sfx register updated by m68k
        or a
        call nz,snd_load_sfx           ; if non-zero: load instrument
        jr .main_loop               ; infinite while loop


snd_process_samples:  ; $0137 - channel silence/reload handler 
    ld bc,(SAMPLE_HANDSHAKE)    ; loads content of $0010/$0011 as BC pair
    ld a,(snd_sample_update_flag)
    or c                        ; OR with C = low byte ($0010)
    ret z                       ; return if both zero
	ld a,(snd_sample_update_flag)		;
	or a			    ;
	jr nz,.l0191h		; jump if a!=0
	ld ix,MUSIC_CH_BASE		; when a=0 and c!=0 ; set pointer to channel data
	ld b,FM_CH_COUNT	    ; 014a   ; 6 iterations for 6 FM channels
    .loop_l014ch:
        push bc
        ld c,(ix+CH_PRESET_PTR_LO)
        ld a,(ix+CH_PRESET_PTR_HI)           
        or c
        jr z,.skip_l016fh       ; jump if ptr = 0
        call load_music_preset_ptr_to_iy      ; else load IY
        ld a,(ix+CH_DISABLE)
        push af
        ld (ix+CH_DISABLE),$00         ; temporarily clear disable flag
        ld bc,$0008
        add iy,bc               ; iy += 8
        ld e,$7f                ; e = $7F (max TL)
        call snd_write_tl_opn2          ; write TL to operators
        pop af
        ld (ix+CH_DISABLE),a           ; restore disable flag
    .skip_l016fh:
        ld bc,MUSIC_CH_SIZE
        add ix,bc		;0172
        pop bc			;0174
        djnz .loop_l014ch
    SILENCE_ALL_PSG_CHANNELS
	ld a,$ff
    ld (snd_sample_update_flag),a           ; set update flag = $FF → force bank/track reload
	ret			;0190
.l0191h: ; copy FM and PSG sounds
	ld a,c			        ;0191
	or a			        ; update flag
	ret nz			        ; leave if c!=0
	ld ix,FM_CH_BASE	    ; we get here when a!=0 and c=0
	ld b,FM_CH_COUNT        ; 6 iterations		
    .fm_loop:
        push bc			    ;019a
        ld c,(ix+CH_PRESET_PTR_LO)	    ;019b
        ld a,(ix+CH_PRESET_PTR_HI)	    ;019e
        or c			    ;01a1
        call nz,snd_calc_combined_volume	; call if $1b!=0; $1c!=0
        ld bc,MUSIC_CH_SIZE
        add ix,bc		    ;01a8
        pop bc			    ;01aa
        djnz .fm_loop		;01ab
	ld ix,PSG_CH_BASE		    ;01ad
	ld b,PSG_CH_COUNT       ; 3 iterations
    .psg_loop:
        push bc			    ;01b3
        bit 0,(ix+CH_FX_FLAGS)		
        call nz,update_psg_chan_volume	; call if fx enaled flag is set
        ld bc,MUSIC_CH_SIZE
        add ix,bc		    ;01be   ; add offset
        pop bc			    ;01c0
        djnz .psg_loop		;01c1
	xor a			        ;01c3
	ld (snd_sample_update_flag),a		    ;01c4   ; will prevent bank and track  update
	ret			            ;01c7

snd_sample_update_flag: ; $01c8 - updated in snd_process_samples and read in snd_process_music, snd_sfx_ch_reset
	nop     ; RAM byte to store flag			            

process_channels:  ; $01c9 - tick channels
	ld a,r
	ld (Z80_TMR_VAL),a
	ld bc,(YM2612_CH3_MODE_TMR_CTRL<<8)|$2d
	call write_opn2_lo_chan
	set 1,c		    ; bc = (YM2612_CH3_MODE_TMR_CTRL<<8)|$2f
	call write_opn2_lo_chan
	call snd_process_music
	jp snd_process_sfx

init_driver_interface:  ; $01df
	xor a			        ;
	ld (TRACK_INDEX),a	    ; reset reg 5
	ld hl,MUSIC_CH_BASE		    ;
	ld de,MUSIC_CH_BASE+1		    ;
	ld bc,$01f8  		    ; $1f8 iterations to clear bytes from MUSIC_CH_BASE to MUSIC_CH_BASE+$1f8 
	ld (hl),a			    ;
	ldir		            ; clear bytes
	ld (FADE_SPEED),a	    ; reset reg 6
	ld (VOLUME_ACCUM),a	    ; reset reg 9
	ld a,$3f		        ;
	ld (STATUS_REGISTER),a	; reg 8 = $3f (enable channels?)
	ld (snd_psg_mixer),a		    ;
	ld a,$02		        ;
	ld (snd_tempo_div),a		    ;
	ret			            ;

snd_load_music_track:  ;  $0203 - track load and channel initialisation 
;each bank contains address pointer for tracks at the beginning e.g. $18, $00, $76, $04 which means data starts at $0018 for track 1, $0476 for track 2 in bank
    call select_bank                ; sets up Z80 bank window at $8000
    ld a,(TRACK_INDEX)              ; load snd_track ($0005)
    push af                         ; save track index
    call save_fm_chan_dis_flag      ; save ix+CH_DISABLE for 6 FM channels to $1114
    call init_driver_interface      ; reset driver state
    call restore_fm_chan_dis_flag   ; restore ix+CH_DISABLE for 6 FM channels
    pop af
    dec a                   ; base-0 index (track 1 → 0)
    ld l,a
    ld h,$00                ; hl = track index
    add hl,hl               ; ×2 (word table)
    ld bc,M68K_MEM_SPACE    ; bc = $8000 (Z80 bank window base)
    add hl,bc               ; hl = $8000 + (track_index * 2)
    ld a,(hl)               ; read track offset low byte
    inc hl
    ld h,(hl)               ; read track offset high byte
    ld l,a                  ; hl = track data offset
    add hl,bc               ; hl = $8000 + track_offset = absolute track pointer - e.g. $0018
    ld (track_ptr),hl          ; save track pointer to track_ptr
    push hl
    pop iy                  ; iy = track data pointer
    ex de,hl                ; de = track pointer (hl saved to de)
    ld bc,(YM2612_DACE<<8)|$00  ; disable DAC
    call write_opn2_lo_chan     ; write $00 to reg $2B (DAC disable)
    ld c,(iy+$01)           ; read second byte from track data
    ld b,YM2612_LFO         ; reg=$22 (LFO enable/frequency)
    call write_opn2_lo_chan     ; write LFO setting from track data
    inc iy
    inc iy                  ; advance iy past first 2 bytes
    ld ix,FM_CH_BASE        ; ix = MUSIC_CH_BASE = $11AA
    ld c,$00                ; channel counter starts at 0
    ld a,$02                ; 2 outer iterations
    .outer:
        ld b,$03            ; 3 inner iterations
        .inner:
            call init_common_block_vars  ; init channel block
            ld (ix+CH_LR_AMS_PMS),$c0 ; $C0 = LR only, no modulation
            push bc
            ld bc,MUSIC_CH_SIZE
            add ix,bc		; advance to next channel
            pop bc            
            inc c           ; c = channel number 0-5
            djnz .inner
        inc c               ; skip channel index $03 (YM2612 port gap!)
        dec a
        jr nz,.outer
    ld ix,PSG_CH_BASE       ; ix = $12EE
    ld a,$f6                ; initial PSG mask value
    ld c,$20                ; PSG channel config starts at $20 (bit 5 = PSG flag)
    ld b,$03                ; 3 PSG channels
    .psg_init_loop:
        call init_common_block_vars      ; init channel block
        ld (ix+CH_PSG_MIXER),a       ; store PSG mixer mask
        push bc
        ld bc,MUSIC_CH_SIZE
        add ix,bc
        pop bc	
        rlca                ; rotate mask left
        inc c               ; c = $21, $22
        djnz .psg_init_loop
    ld ix,preset_ptrs            ; ix points to preset table pointer area
    ld b,$04                ; 4 iterations
    .ptr_loop:
        call return_hl_from_iy_plus_de  ; read next word from track header, add de ($8000)
        ld (ix+PRESET_PTR_LO),l       ; store low byte
        ld (ix+PRESET_PTR_HI),h       ; store high byte
        inc ix
        inc ix              ; advance 2 bytes per entry
        djnz .ptr_loop
    xor a
    ld (STATUS_REGISTER),a  ; $0008 = $00 (playing)
    ld (snd_tempo_frac),a           ; tempo fraction = 0
    ld (snd_ch_stop_count),a           ; preset table index = 0
    ld (snd_tempo_ovf),a           ; tempo overflow = 0
    ld (snd_fade_flag),a           ; fade flag = 0
    ld (snd_fade_ovf),a           ; fade volume = 0
    ld (snd_fade_accum),a           ; fade accumulator = 0
    ld a,$7f
    ld (snd_tempo_base),a           ; tempo base = $7F (default tempo)
    call snd_silence_all_opm          ; silence all FM channels
    ret

init_common_block_vars:
    call .init_ch_stream_pointers ; set stream pointer + duration
    ld (ix+CH_OCTAVE),$04         ; octave = 4 (middle octave)
    ld (ix+CH_CONFIG),c     ; channel config = c (0-5 FM, $20-$22 PSG)
    ld (ix+CH_FX_DURATION),$01         ; portamento threshold = 1
    ld (ix+CH_VOLUME),$7f         ; volume = $7F (silent/max attenuation)
    ld (ix+CH_FX_FLAGS),$c0         ; envelope flags = $C0 (LFO depth bits 7-6)
    ret

.init_ch_stream_pointers:      ; single channel block initialisation
    call return_hl_from_iy_plus_de  ; read word from track header + add $8000
    ld (ix+CH_STREAM_PTR_LO),l       ; stream pointer low
    ld (ix+CH_STREAM_PTR_HI),h       ; stream pointer high
    ld (ix+CH_RET_PTR_LO),l       ; return pointer low (initialised same as stream)
    ld (ix+CH_RET_PTR_HI),h       ; return pointer high
    ld (ix+CH_DURATION),$01     ; initial duration = 1 (expire immediately → read first event)
    ret

return_hl_from_iy_plus_de:
    ld l,(iy+$00)
    ld h,(iy+$01)
    inc iy
    inc iy              ; read little-endian word, advance iy
    add hl,de           ; add de = $8000 + track data start → absolute Z80 address - e.g. +$8018
    ret

snd_silence_all_opm:  ; $02e0 - set FM chan to $7f from YM2612_MUL_DT+ch to $9c+ch and PSG chans off
    ld ix,MUSIC_CH_BASE
    ld b,FM_CH_COUNT        ; 6 channels
    .loop_l02e6h:
        push bc			    
        ld (ix+CH_VOLUME),$7f     ; max volume attenuation  
        ld a,(ix+CH_CONFIG)
        and $03             ; only retain channel
        add a,YM2612_MUL_DT
        ld c,$7f            ; value to be written to all 28 registers 
        ld e,$1c            ; 28 iterations for all 4 operators
        .freq_clear:
            ld b,a
            call write_opn2_ch  ; write $7F to YM2612_MUL_DT,YM2612_MUL_DT+$4,YM2612_MUL_DT+$8,YM2612_MUL_DT+$c... (frequency registers)
            ld a,b
            add a,$04       ; next operator
            dec e
            jr nz,.freq_clear
        ld c,(ix+CH_CONFIG) ; Key On/Key Off value - all operators set to 0
        ld b,YM2612_KO_KO
        call write_opn2_lo_chan_ch
        ld de,MUSIC_CH_SIZE
        add ix,de
        pop bc	
        djnz .loop_l02e6h
    SILENCE_ALL_PSG_CHANNELS
    ret

snd_process_music:  ; $0325 - the sequencer tick
    ld a,(snd_sample_update_flag)
    or a
    ret nz              ; bail if update flag set (bank/track change pending)
    ld a,(TRACK_INDEX)
    or a
    call nz,snd_load_music_track   ; if track index > 0, load and start track
    ld a,(STATUS_REGISTER)
    or a
    ret nz              ; bail if command register non-zero (busy)
    ld hl,snd_tempo_div
    dec (hl)            ; decrement tempo counter
    ret nz              ; not time for a tick yet
    ld (hl),$02         ; reload tempo counter to 2
    ld hl,snd_tempo_frac
    ld a,(snd_tempo_base)
    add a,(hl)          ; accumulate fractional tempo
    ld (hl),a
    sbc a,a             ; a = $FF if carry, $00 if not
    ld (snd_tempo_ovf),a    ; save flag to $1393
    cpl                     ; flip: $00 if carry, $FF if not
    ld b,a                  ; save a to b
    ld a,(snd_fade_flag)    ;  
    cpl                     ; flip
    ld (snd_fade_flag),a    ; store back
    or b
    ret z               ; return if no channels need updating
	ld a,(FADE_SPEED)	;0354
	or a			    ;0357
	call nz,snd_fade_tick	;0358
	ld ix,MUSIC_CH_BASE+MUSIC_CH_SIZE*0
	call snd_channel_tick		;035f
	ld ix,MUSIC_CH_BASE+MUSIC_CH_SIZE*1
	call snd_channel_tick		;0366
	ld ix,MUSIC_CH_BASE+MUSIC_CH_SIZE*2
	call snd_channel_tick		;036d
	ld ix,MUSIC_CH_BASE+MUSIC_CH_SIZE*3
	call snd_channel_tick		;0374
	ld ix,MUSIC_CH_BASE+MUSIC_CH_SIZE*4
	call snd_channel_tick		;037b
	ld ix,MUSIC_CH_BASE+MUSIC_CH_SIZE*5
	call snd_channel_tick		;0382
	ld ix,MUSIC_CH_BASE+MUSIC_CH_SIZE*6
	call snd_channel_tick		;0389
	ld ix,MUSIC_CH_BASE+MUSIC_CH_SIZE*7
	call snd_channel_tick		;0390
	ld ix,MUSIC_CH_BASE+MUSIC_CH_SIZE*8
	jp snd_channel_tick		;0397
	
snd_fade_tick:  ; $039a
    ld a,(snd_fade_flag)
    or a
    ret z               ; return if flag not set
    cpl                 ; a will alway s be 0!
    ld (snd_fade_ovf),a ; flag will be intialised to 0
    ld a,(FADE_SPEED)   ; load fade speed,
    ld hl,snd_fade_accum    
    add a,(hl)          ; add it to the fade accumulator
    ld (hl),a           ; and save it back to memory
    ret nc              ; not time for fade step yet
    sbc a,a             ; simplest way to set a to $ff in 1 instruction
    ld (snd_fade_ovf),a ; effectively sets flag
    ld a,(FADE_STEP_SIZE)
    and $7f            ; mask to 7 bits
    ld b,a
    ld a,(VOLUME_ACCUM)
    add a,b             ; accumulate volume offset
    ld (VOLUME_ACCUM),a
    ret p               ; return if still positive (not fully faded)
    xor a
    ld (FADE_SPEED),a       ; clear fade register
    ld a,$3f
    ld (STATUS_REGISTER),a       ; set status to $3F (idle)
    call snd_silence_all_opm      ; reinitialise channels
    ld a,$ff
    ld (VOLUME_ACCUM),a       ; set volume offset to $FF (silent)
    pop de              ; discard return address — exits snd_process_music entirely
    ret

;Note bytes ($00-$7F)  bits 7-4=duration, bits 3-0=pitch (0=rest $0F=NOP)
;$80-$BF  load FM preset (bits 5-0=index, 36-byte FM entries)
;$80-$BF  load PSG preset (bits 5-0=index, 16-byte PSG entries) [PSG channels]
;$C0-$CF  relative volume (bits 3-0=signed offset -8 to +7)
;$D0-$D7  set octave direct (bits 2-0=octave 0-7)
;$D8-$DF  set portamento speed (second byte via duration table)
;$E0xx    set tempo (base value = second_byte + 6)
;$E1xx    set fine-tune (signed detune value)
;$E2xx    set vibrato (0=disable, else 6 bytes of vibrato params)
;$E3      octave down (single byte)
;$E4      octave up (single byte)
;$E5xx    set volume absolute
;$E6xx    set arpeggio (0=disable, else index into 5-byte arpeggio table)
;$E7      sustain/legato on (single byte)
;$E8      NOP (single byte)
;$E9xx    PSG noise control (PSG only, dropped on X68k)
;$EAxx    PSG mixer (PSG only, dropped on X68k)
;$EBxx    portamento enable/disable
;$ECxx+   portamento target (3 bytes total)
;$ED      LFO depth high (single byte)
;$EE      LFO depth mid (single byte)
;$EF      LFO depth low (single byte)
;$F0-$FF  extended commands via second dispatch table ($0427)
snd_channel_tick:  ; $03d1:
    bit 0,(ix+CH_FLAGS)
    ret nz              ; skip this channel if bit 0 of flags = 1 (channel inactive)
    ld a,(snd_fade_flag)
    or a
    jr z,.no_fade_l03e0h        ; skip if snd_fade_flag = 0
    ld de,snd_apply_effects
    push de             ; push fade handler address as return address
.no_fade_l03e0h:
    ld a,(snd_tempo_ovf)
    or a
    ret nz              ; skip if fractional tempo overflow flag set
    dec (ix+CH_DURATION)        ; CH_DURATION decrement note duration counter
    jr z,.l03f9h        ; jump if duration expired
    ld a,(ix+CH_FX_DURATION)
    cp (ix+CH_DURATION)         ; CH_DURATION
    ret c               ; return if ix+CH_FX_DURATION > ix+CH_DURATION (portamento threshold)
    bit 4,(ix+CH_FX_FLAGS)      ; CH_FX_FLAGS
    ret nz              ; return if bit 4 set (sustain flag?)
    jp snd_rst_flag_key_off           ; else process envelope/effects
.l03f9h:
    ld l,(ix+CH_STREAM_PTR_LO)
    ld h,(ix+CH_STREAM_PTR_HI)       ; hl = track data pointer
.l03ffh:
    ld a,(hl)
    inc hl              ; read command byte, advance pointer
    or a
    jp p,snd_note_handler         ; if bit 7 = 0 → it's a NOTE (positive value)
    ld bc,.l03ffh
    push bc             ; push $03ff as return address (points back into main loop)
    bit 6,a
    jp z,snd_load_preset         ; bit 6=0, bit 7=1 → commands $80-$BF - load instrument
    cp $d0
    jp c,snd_rel_volume         ; $C0-$CF range - set volume
    cp $d8
    jp c,set_octave         ; $D0-$D7 range - set octave
    cp $e0
    jp c,set_duration         ; $D8-$DF range - portamento threshold
    ld b,a              ; save to b as used in some commands
    and $1f             ; mask to 5 bits = 32 possible commands
    add a,a
    add a,a             ; × 4 (each jump instruction = 4 bytes: JP + 2 addr + NOP)
    ld (.ecmd_jump+1),a     ; self-modify the JR offset at ecmd_jump
    ld a,(hl)
    inc hl              ; read second command byte
.ecmd_jump:
    jr .ecmd_jump           ; execute the self-modified jump
	jp ecmd_E0_tempo
	nop
	jp ecmd_E1_finetune
	nop
	jp ecmd_E2_arp_note
	nop
	jp ecmd_E3_octave_down
	nop
	jp ecmd_E4_octave_up
	nop
	jp ecmd_E5_set_volume
	nop		        ;0440
	jp ecmd_E6_ld_arp
	nop		        ;0444
	jp l052ch		;0445
	nop		    	;0448
	jp l0530h		;0449
	nop		    	;044c
	jp ecmd_E9_config_psg_noise
	nop		    	;0450
	jp l054ah		;0451
	nop		    	;0454
	jp ecmd_EB_mod_rate
	nop		    	
	jp ecmd_EC_mod_target
	nop		    	
	jp ecmd_ED_EE_EF_panning
	nop		    	
	jp ecmd_ED_EE_EF_panning
	nop		    	
	jp ecmd_ED_EE_EF_panning
	nop		    	
	jp ecmd_F0_duration_lut
	nop		    	;046c
	jp ecmd_F1_inc  ; inc table indexed by a
	nop		    	;0470
	jp ecmd_F2_dec  ; dec table indexed by a  
	nop		    	;0474
	jp ecmd_F3_save ; save data at table index 
	nop		    	;0478
	jp ecmd_F4_branch   ; conditional branching based on indexed value
	nop		    	;047c
	jp ecmd_F5_counter	; save value/4 to counter slot 0-3
	nop		    	;0480
	jp l0bbeh		;0481 - $F6 =
	nop		    	;0484
	jp l0bd8h		;0485 - $F7 =
	nop		    	;0488
	jp l0bf2h		;0489 - $F8 =
	nop		    	;048c
	jp l0c0fh		;048d - $F9 =
	nop	    		;0490
	jp l0c18h		;0491 - $FA =
	nop			    ;0494
	jp ecmd_FB_jump ;0495 - $FB = jump to absolute address stored on 2 bytes
	nop		    	;0498
	jp ecmd_FC_loop	;0499 - $FC = jump to loop address
	nop			    ;049c
	jp l0c42h		;049d - $FD =
	nop			    ;04a0
	jp ecmd_FE_return		;04a1  - $FE = loop>
	nop			    ;04a4
	jp ecmd_FF_stop		;04a5 - $FF = stop
	nop			    ;04a8
	
ecmd_E0_tempo:     ; $04a9 - set tempo (music command $E0)
    add a,$06           ; a = second byte + 6
    ld (snd_tempo_base),a       ; store as tempo base value
    ret

ecmd_E1_finetune:     ; $04af - set fine-tune (music command $E1)
    ld (ix+CH_FINETUNE),a       ; store second byte as fine-tune
    ret

ecmd_E2_arp_note:     ; set arp note (music command $E2)
    res 6,(ix+CH_FLAGS)      ; clear vibrato enable flag
    or a
    ret z               ; if second byte = 0 → disable vibrato, return
    set 6,(ix+CH_FLAGS)      ; else enable vibrato flag
    ex af,af'           ; save a to shadow register
    ld e,ixl
    ld d,ixh
    ld a,CH_VIB_PARAMS    ; reg offset
    add a,e             ; add to idx
    ld e,a              ; save back to e
    adc a,d             ; add e+carry to d
    sub e               ; sub e
    ld d,a              ; de = ix + CH_VIB_PARAMS (vibrato data area)
    ex af,af'           ; restore a (second byte)
    ld (de),a           ; store first arpeggio note byte at ix+CH_VIB_PARAMS
    inc de
    ld bc,$0005
    ldir                ; copy 5 more bytes from stream → ix+CH_VIB_PARAMS + 4 more addresses
    res 1,(ix+CH_FX_FLAGS)      ; clear note playing flag
    ret

ecmd_E3_octave_down:        ; $04d6 - octave down (music command $E3)
    dec hl                  ; un-consume second byte
    dec (ix+CH_OCTAVE)      ; decrement octave
    ret

ecmd_E4_octave_up:          ; $04db - octave up (music command $E4)
    dec hl                  ; un-consume second byte
    inc (ix+CH_OCTAVE)      ; increment octave
    ret

ecmd_E5_set_volume:         ; $04e0 - set volume (music command $E5)
    ld (ix+CH_VOLUME),a     ; store volume value
set_chan_volume: ; $04e3
    bit 5,(ix+CH_CONFIG)    ; test PSG flag
    jp nz,update_psg_chan_volume     ; PSG channel → PSG volume handler
    jp snd_calc_combined_volume        ; FM channel → FM volume handler

ecmd_E6_ld_arp:             ; $04ed - load arpeggio values (music command $E6)    
    res 3,(ix+CH_FLAGS)     ; clear arpeggio flag
    or a
    ret z                   ; if second byte = 0 → disable arpeggio, return
    set 3,(ix+CH_FLAGS)     ; enable arpeggio flag
    push hl                 ; save stream pointer
    dec a
    ld b,a
    add a,a
    add a,a
    add a,b                 ; a = (second_byte-1) * 5
    ld hl,(preset_ptrs+6)   ; load arpeggio table ptr
    add a,l
    ld l,a
    adc a,h
    sub l
    ld h,a              ; hl = arpeggio table + (index * 5)
    ld e,ixl
    ld d,ixh
    ld a,CH_ARP_PARAMS
    add a,e
    ld e,a
    adc a,d
    sub e
    ld d,a              ; de = ix + CH_ARP_PARAMS (arpeggio data area)
    ld bc,$0005
    ldir                ; copy 5 bytes from arpeggio table → ix+CH_ARP_PARAMS + 4 more addresses
    bit 5,(ix+CH_CONFIG)      ; test PSG flag
    jr z,.fm_l0523h         ; FM → skip
    ld a,$c0
    xor (ix+CH_VIB_DIR_FLAGS)
    ld (ix+CH_VIB_DIR_FLAGS),a       ; PSG: toggle bits 7-6
.fm_l0523h:
    bit 0,(ix+CH_FX_FLAGS)      ; note currently playing?
    call nz,snd_force_vib_arp_setup   ; if yes → recalculate vibrato/arpeggio
    pop hl
    ret

l052ch:     ; set flag / NOP (commands $E7/$E8)
    set 5,(ix+CH_FX_FLAGS)  ; set flag bit 5 in envelope flags
l0530h:
    dec hl          ; un-consume second byte
    ret

ecmd_E9_config_psg_noise:  ; $0532 - PSG noise (music command $E9) where a bits 4-3 are NF1-0 (clock source) 
    bit 5,(ix+CH_CONFIG)
    ret z               ; FM channel — ignore
    srl a
    srl a
    srl a               ; a >> 3
    cp $03              ; is this clock source 3? 
    ccf                 ; invert carry flag
    sbc a,$00           ; if a = 3 → a = 2, else a = a to avoid tone generator selector as clock source
    add a,$04           ; add FB bit
    or $e0              ; and select noise channel
    ld (PSG_REG),a      ; write noise control byte to PSG
    ret

l054ah:     ; PSG mixer (music command $EA)
    bit 5,(ix+CH_CONFIG)
    ret z               ; FM channel — ignore
    ld c,a              ; save second byte
    ld a,(ix+CH_PSG_FLAGS)
    and $c0
    or c
    ld (ix+CH_PSG_FLAGS),a       ; merge into channel noise/mixer byte
    ld a,(ix+CH_PSG_MIXER)
    ld b,a
    cpl
    and c
    ld c,a
    ld a,(snd_psg_mixer)
    and b
    or c
    ld (snd_psg_mixer),a       ; update global PSG mixer register
    jp mute_psg_chan           ; apply mixer to PSG hardware

ecmd_EB_mod_rate:   ; $056b - ; $EB set modulation rate
    res 1,(ix+CH_FLAGS)         ; clear portamento flag
    or a
    ret z                       ; if second byte = 0 → disable portamento, return
    bit 5,(ix+CH_CONFIG)
    ret nz                      ; PSG — ignore portamento
    set 1,(ix+CH_FLAGS)         ; enable portamento flag
    ld (ix+CH_MOD_RATE),a       ; store as modulation rate
    ld (ix+CH_MOD_CTR),a        ; and store as modulation counter
    res 2,(ix+CH_FX_FLAGS)
    bit 7,(ix+CH_FX_FLAGS)
    ret nz
    set 3,(ix+CH_FX_FLAGS)
    ret

ecmd_EC_mod_target: ; $058e - ; $EC set modulation target
    bit 5,(ix+CH_CONFIG)
    jr nz,.psg_l05ach    ; PSG path
set_portgt:     ; $0594
    ld (ix+CH_MOD_FLAGS),$00 ; clear portamento target high byte
    or a            ; update flags
    ret z           ; second byte = 0 → clear target, return
    ld (ix+CH_MOD_TARGET),a   ; store target low byte
    ld a,(hl)       ; 
    inc hl          ; read THIRD byte from stream
    set 7,a         ; set enable flag 
    ld (ix+CH_MOD_FLAGS),a   ; store target high byte with bit 7 set
    bit 0,(ix+CH_FX_FLAGS)  ;
    jp nz,snd_write_panning    ; if note playing → apply frequency immediately
    ret
.psg_l05ach:             ; PSG portamento target
    or a
    ret z
    inc hl          ; consume third byte (ignored for PSG)
    ret

ecmd_ED_EE_EF_panning:     ; $05b0 - set panning (b reg bits 1-0 = LR)
    dec hl              ; single byte command, a reg not used
    bit 5,(ix+CH_CONFIG)
    ret nz              ; PSG — ignore
    ld a,b              ; pass b to a to be manipulated
    rrca
    rrca
    and $c0             ; extract bits 7-6 of command byte → shift to bits 7-6
    ld c,a              ; c holds LR
    ld a,(ix+CH_FX_FLAGS)
    and $3f
    or c                ; add LR
    ld (ix+CH_FX_FLAGS),a       ; set LFO depth bits 7-6 in envelope flags
    ld a,(ix+CH_LR_AMS_PMS)       ; load PMS AMS
    and $3f
    or c                ; add LR
    WRITE_CH_PANNING_REG_TO_YM
    ret

snd_load_preset:    ; $05db - note with instrument preset (command 80−BF range)
    and $3f             ; mask to 6 bits = instrument/preset index
    bit 5,(ix+CH_CONFIG)
    jr nz,.psg_l0618h        ; PSG path
    ; FM path:
    push hl
    ld c,a          ; a=1, c=1
    add a,a         ; a=2            
    add a,a         ; a=4
    ld e,a          ; e=4
    ld l,a          ; l=4
    ld h,$00        ; h=0, hl=4
    ld d,h          ; d=0, de=4
    ld b,h          ; b=0, bc=1
    add hl,hl       ; hl=8    
    add hl,hl       ; hl=16
    add hl,hl       ; hl=32
    add hl,bc       ; hl=33
    add hl,de       ; hl=37 - this is a x37 multiplication
    ld bc,(preset_ptrs+0)      ; FM preset table ptr
    add hl,bc           ; add preset table base address
    ld (ix+CH_PRESET_PTR_LO),l
    ld (ix+CH_PRESET_PTR_HI),h       ; store preset address in ix+CH_PRESET_PTR_LO/$1c
    push hl
    ld a,(hl)
    inc hl
    call ecmd_E2_arp_note         ; load vibrato from preset
    pop hl
    ld bc,$0006
    add hl,bc           ; skip 6 bytes into preset
    ld a,(hl)
    inc hl
    push hl
    call set_portgt      ; load portamento target from preset
    pop hl
    inc hl
    call snd_write_fm_patch      ; load instrument patch
    call snd_calc_combined_volume      ; apply FM parameters
    pop hl
    ret
.psg_l0618h:
    push hl
    add a,a
    add a,a             ; index * 4
    ld l,a
    ld h,$00
    add hl,hl
    add hl,hl           ; index * 16
    ld bc,(preset_ptrs+2)      ; PSG preset table ptr
    add hl,bc           ; address = PSG_TABLE + index * 16
    ld (ix+CH_PRESET_PTR_LO),l
    ld (ix+CH_PRESET_PTR_HI),h
    push hl
    ld a,(hl)
    inc hl
    call ecmd_E2_arp_note         ; load vibrato
    pop hl
    ld bc,$000e
    add hl,bc           ; skip 14 bytes
    ld a,(hl)
    ld (ix+CH_PSG_FLAGS),a       ; PSG mixer value
    and $3f
    ld c,a
    ld a,(ix+CH_PSG_MIXER)
    ld e,a
    cpl
    and c
    ld d,a
    ld a,(snd_psg_mixer)
    and e
    or d
    ld (snd_psg_mixer),a       ; update PSG mixer register
    inc hl
    ld a,(hl)       ; preset $000f - PSG noise value               
    bit 3,c
    call z,ecmd_E9_config_psg_noise       ; apply noise if bit 3 clear
    call mute_psg_chan  ; apply PSG mixer hardware write
    pop hl
    ret

snd_rel_volume:     ; $0658 - relative volume (command $C0-$CF range)
    ld b,(ix+CH_VOLUME) ; current volume
    and $0f             ; lower nibble of command byte = signed offset (-8 to +7)
    add a,a
    add a,a
    add a,a
    add a,a             ; shift to bits 7-4
    sra a
    sra a               ; arithmetic right shift × 2 = sign extend to 6 bits
    jp m,.l0673h        ; negative → subtract from volume
    add a,$04           ; this explains why 0 is a valid value
    ld c,a
    ld a,b              ; load current volume
    sub c               ; volume -= offset (FM: lower TL = louder)
    jp p,.l067bh
    xor a               ; clamp at 0
    jr .l067bh
.l0673h:
    ld c,a
    ld a,b
    sub c
    jp p,.l067bh
    ld a,$7f            ; clamp at $7F (maximum attenuation)
.l067bh:
    ld (ix+CH_VOLUME),a ; store new volume
    jp set_chan_volume  ; apply to hardware

set_octave:     ; $0681 - set octave directly (command $D0-$D7)
    and $07             ; lower 3 bits = octave value (0-7)
    ld (ix+CH_OCTAVE),a       ; set octave directly
    ret

set_duration:        ; $0687 - set portamento speed (command $D8-$DF)
    call snd_duration_lookup      ; duration lookup using second byte
    ld (ix+CH_FX_DURATION),a       ; store as portamento threshold
    ret

;  note stored in a
; bits 7-4 : duration index (0-15)
; bits 3-0 : pitch (0=rest, 1-14=notes, 15=special)
snd_note_handler: ; $068e - note handler
    ld c,a              ; save note byte to c
    ld (ix+CH_STREAM_PTR_LO),l
    ld (ix+CH_STREAM_PTR_HI),h       ; save updated track pointer (already incremented)
    res 4,(ix+CH_FX_FLAGS)      ; clear sustain flag
    ld a,(hl)           ; peek at NEXT byte in stream
    cp $e7              ; is it command $E7?
    jr nz,.l06a2h
    set 4,(ix+CH_FX_FLAGS)      ; if next byte is $E7, set sustain flag
.l06a2h:
    ld a,c              ; restore note byte
    rrca
    rrca
    rrca
    rrca                ; rotate right 4 = swap nibbles
    call snd_duration_lookup      ; duration lookup using upper nibble
    ld (ix+CH_DURATION),a       ; store note duration    
    ld a,c
    and $0f             ; isolate lower nibble = note pitch (0-14)
    jp z,snd_rst_flag_key_off         ; note 0 = REST — no note on, just set duration
    cp $0f
    ret z               ; note $0F = special (NOP/marker?)
    call snd_calc_frequency      ; frequency calculation — converts pitch+octave to YM freq
    ld a,(ix+CH_FX_FLAGS)
    res 5,(ix+CH_FX_FLAGS)      ; clear flag 5
    bit 5,a
    jp nz,snd_write_frequency        ; if flag 5 was set → skip envelope reset
    ; this is updated registers for a new note to be played
    ld a,c                      ; when frequency is not updated:
    ex af,af'                   ; 1) save note byte to shadow register
    ld a,(ix+CH_VIB_RATE)
    ld (ix+CH_VIB_CTR),a        ; 2) vib ctr = vib init
    ; reset vib accum + vib delta
    xor a
    ld (ix+CH_VIB_DELTA_LO),a
    ld (ix+CH_VIB_DELTA_HI),a
    ld (ix+CH_VIB_ACCUM),$80     ; reset fine-tune accumulators
    call snd_write_panning         ; apply frequency to YM2612 and ignore for PSG
    call snd_setup_arp      ; apply arpeggio
    res 1,(ix+CH_FX_FLAGS)
    set 0,(ix+CH_FX_FLAGS)      ; update playing flags	
	bit 5,(ix+CH_CONFIG)
    jr nz,.psg_l06fah       ; bit 5 set = PSG channel
    ; FM path:
    ld a,(ix+CH_CONFIG)
    or $f0
    ld c,a              ; YM2612_KO_KO value, all operators enabled
    ld b,YM2612_KO_KO
    call write_opn2_lo_chan_ch
    jp snd_write_frequency
.psg_l06fah:    ; PSG/SN76489 (not usable for X68000)
    call load_music_preset_ptr_to_iy  ; load IY pointing to PSG channel data
    ld a,(iy+$0d)                     ; from presets, $d must be the attenuation level
    add a,a
    add a,a
    add a,a
    add a,a             ; × 16
    ld (ix+CH_PSG_ATT),a            ; save new PSG attenuation bits
    ld (ix+CH_MOD_CTR),$12          ; 1 octave? - no! compared to $11 during snd_apply_effects
    ld a,(iy+$07)                   ; 
    ld (ix+CH_LR_AMS_PMS),a         ; PSG envelope shape
    ld a,(iy+$06)
    ld (ix+CH_MOD_DEPTH_CTR),a      ; PSG volume
    ld (ix+CH_PSG_ENV_CTR),$01      ; will force update straight away 
    call update_psg_chan_volume     ; PSG register write
    bit 0,(ix+CH_PSG_FLAGS)        ; PSG frequency update flag
    call z,snd_write_frequency
    bit 7,(ix+CH_PSG_FLAGS)        ; might be noise flag
    ret z
    ; PSG noise setting write:
    ex af,af'
    dec a
    and $0f
    add a,psg_noise_table   ; offset into noise frequency table for periodic noise and source
    ld l,a
    ld h,$00
    ld a,(hl)               ; fetch noise clock source
    or $e0                  ; value to write to PSG noise settings
    ld (PSG_REG),a          ; write to PSG register
    ret

snd_write_panning: ; $073a - write panning to YM2612
    bit 5,(ix+CH_CONFIG)
    ret nz              ; PSG channel — skip FM write
    ld a,(ix+CH_MOD_TARGET)
    ld (ix+CH_MOD_DEPTH_CTR),a       ; copy portamento base
    ld a,(ix+CH_LR_AMS_PMS)
    and $c0
    WRITE_CH_PANNING_REG_TO_YM
    ret

snd_setup_arp:  ; $075a arpeggio and vibrato setup + note trigger
    bit 3,(ix+CH_FLAGS)
    ret z           ; return if arpeggio flag clear
snd_force_vib_arp_setup:    ;  $075f
    res 2,(ix+CH_FLAGS)  ; clear flag 2
    ld e,(ix+CH_ARP_INTERVAL)   ; arpeggio interval
    ld h,(ix+CH_VIB_BASE)   ; base note delta (stored by snd_calc_frequency)
    call multiply_HxE_to_HL  ; multiply e*h → hl
    bit 5,(ix+CH_CONFIG)
    jr z,.arp_freq_calc_done        ; jump to FM path
    ; PSG: divide by octave
    ld a,(ix+CH_OCTAVE)
    or a
    jr z,.arp_freq_calc_done
    ld b,a
    .shift_arp_freq:
        srl h           ; copy bit 0 to c
        rr l            ; right shift and copy c to bit 7
        djnz .shift_arp_freq
.arp_freq_calc_done:
    ld (ix+CH_VIB_STEP_UP_LO),l
    ld (ix+CH_VIB_STEP_UP_HI),h   ; store arpeggio step 1
    ld (ix+CH_VIB_STEP_DOWN_LO),l
    ld (ix+CH_VIB_STEP_DOWN_HI),h   ; store arpeggio step 2
    ; ... vibrato depth calculation follows ...
    ld a,l  ; save l for second multiplication
    ld e,(ix+CH_ARP_DEPTH)
    call multiply_HxE_to_HL
    push hl
    ld h,a  ; l from base note * vib depth
    call multiply_HxE_to_HL
    pop bc
    ld a,h
    add a,c
    ld e,a
    adc a,b
    sub e
    ld d,a          ; de = vibrato depth
    ld a,l
    add a,$80
    ld (ix+CH_VIB_ACCUM),a   ; vibrato accumulator init
    ex de,hl
    ld bc,$0000
    adc hl,bc
    bit 7,(ix+CH_VIB_DIR_FLAGS)
    jr z,.l07b6h
    ; negate hl for inverted vibrato
    xor a
    sub l
    ld l,a
    sbc a,h
    sub l
    ld h,a
.l07b6h:
    ld (ix+CH_VIB_DELTA_LO),l
    ld (ix+CH_VIB_DELTA_HI),h   ; store vibrato delta
    ld c,(ix+CH_FLAGS)
    res 4,c
    bit 6,(ix+CH_VIB_DIR_FLAGS)
    jr z,.vib_no_dir_l07c9h
    set 4,c         ; set vibrato direction flag
.vib_no_dir_l07c9h:
    ld a,(ix+CH_ARP_OUTER_INIT)
    ld (ix+CH_VIB_RATE_CTR),a   ; arpeggio counter init
    ld a,(ix+CH_ARP_INNER_INIT)
    ld (ix+CH_VIB_DIR_CTR),a
    set 5,c
    ld (ix+CH_FLAGS),c   ; set arpeggio active flag
    ret

snd_calc_frequency:  ; $07db - frequency calculation
    dec a               ; pitch 1-14 → 0-13
    ld b,a
    add a,a
    add a,b                 ; a = pitch * 3
	bit 5,(ix+CH_CONFIG)	;
	jr nz,.psg_calc_freq    ; PSG
	PREPARE_CH_FREQ_FROM_TABLE CH_VIB_BASE
    ret
.psg_calc_freq:
    add a,psg_freq_table    ; offset $3d to point at PSG frequency table
    ; ... same table lookup structure ...
	ld l,a			    
	ld h,$00		    
	ld a,(hl)               ; when a = 0, CH_VIB_BASE=$cb, hl=$0d5c			
	inc hl			    
	ld (ix+CH_VIB_BASE),a		
	ld a,(hl)			
	inc hl			    
	ld h,(hl)			
	ld l,a			    
	ld a,(ix+CH_FINETUNE)		
	ld e,a			    
	rla			        
	sbc a,a			    
	ld d,a			    
	add hl,de	            ; de is signed
	; PSG: divide by octave
    ld a,(ix+CH_OCTAVE)
    or a
    jr z,.freq_calc_done
    ld b,a
    .shift_psg_freq:
        srl h           ; copy bit 0 to c
        rr l            ; right shift and copy c to bit 7
        djnz .shift_psg_freq
.freq_calc_done:
    ld (ix+CH_FREQ_LO),l
    ld (ix+CH_FREQ_HI),h    ; store PSG period value
	ret			    

snd_write_frequency: ; $0833 - the frequency register write
    ld l,(ix+CH_FREQ_LO)       ; F-number low byte
    ld h,(ix+CH_FREQ_HI)       ; [block(3)][F-num high(5)]
    ld e,(ix+CH_VIB_DELTA_LO)       ; vibrato delta low
    ld d,(ix+CH_VIB_DELTA_HI)       ; vibrato delta high
    add hl,de           ; apply vibrato offset to frequency
	ld a,(ix+CH_CONFIG)		;
	bit 5,a		        ;
	jr nz,.write_psg_freq_reg		; PSG op if but 5 is set
	and $03             ; channel 0-2
    add a,YM2612_FH
    ld b,a
    ld c,h              ; freq data = high byte
    call write_opn2_ch
    ld a,b
    sub $04             ; reg=YM2612_FL
    ld b,a              ; reg=YM2612_FL
    ld c,l              ; data = low byte
    call write_opn2_ch
    ret
.write_psg_freq_reg:    ; PSG frequency is done by writing 2 values to the PSG register: '1', chan 0-2, '0', d3-d0 first, then "00", d9-d4 - a contains channel, hl cosntain d9-d0  
    and $03
    rrca
    rrca
    scf                 ; set carry flag that will be rotated into PSG freq MSB
    rra                 ; builds PSG channel latch byte
    ld b,a              ; save to b
    ld a,l              ; l contains d7-d0
    and $0f             ; only keep d3-d0 for the first byte to transmit 
    or b                
    ld (PSG_REG),a      ; first PSG byte: latch + low 4 bits of period
    srl h               ; push d9 from h to c
    rr l                ; include d9 in l
    srl h               ; push d8 from h to c
    rr l                ; include d8 in l
    ld a,l              ; save second byte to a
    rra                 ; rotate twice 
    rra                 ;
    and $3f             ; and mask to only retain d9-d4
    ld (PSG_REG),a      ; second PSG byte: high 6 bits of period
    ret

snd_rst_flag_key_off: ; $0878 (inst only?)
    res 0,(ix+CH_FX_FLAGS)      ; disable effect
                        ; falls through into snd_key_off
snd_key_off:    ; $087c
    ld c,(ix+CH_CONFIG)       ; YM2612_KO_KO value, all operators set to 0
    bit 5,c             ; test PSG flag
    jr nz,.psg_l0889h        ; PSG channel → branch
    ; FM path:
    ld b,YM2612_KO_KO         
    call write_opn2_lo_chan_ch
    ret
.psg_l0889h:
    call load_music_preset_ptr_to_iy  ; load IY with PSG channel data pointer
    ld a,(iy+$0c)               ; attenuation bits mask perhaps?
    and $f0
    ld b,a                      ; b = upper nibble of iy+$0c
    ld a,(ix+CH_PSG_ATT)
    sub b                       ; subtract against attenuation bits
    jr nc,.l0899h               ; if no borrow → use result
    xor a                       ; else clamp to 0
.l0899h:
    ld (ix+CH_PSG_ATT),a        ; store updated attenuation bits
    ld (ix+CH_MOD_CTR),$01      ; 
    ld a,(iy+$0b)               ; current preset + $0b 
    ld (ix+CH_LR_AMS_PMS),a     ; store LFO depth from PSG data
    ld a,(iy+$0a)               ; current preset + $0a
    ld (ix+CH_MOD_DEPTH_CTR),a  ; load modulation depth counter
    jp update_psg_chan_volume   ; jump to PSG register write    

snd_calc_combined_volume:  ; $08af - update chan volume
	push hl			    
	call load_music_preset_ptr_to_iy
	ld bc,$0008		    ; Volume index in music channel block
	add iy,bc		    
	ld a,(VOLUME_ACCUM)	
	srl a		        ; to make it signed
	add a,(ix+CH_VOLUME)		; add exsiting volume
	cp $7f		        ;
	jr c,.vol_ok_l08c6h		;
	ld a,$7f		    ; clamp to $7f
.vol_ok_l08c6h:
	ld e,a			    ; e=a so it can be used in snd_write_tl_opn2
	call snd_write_tl_opn2
	pop hl			    ;
	ret			        ;

snd_apply_effects:      ; $08cc
	ld a,(snd_fade_ovf)	
	or a			    
	call nz,set_chan_volume
	; snd_apply_modulation - $08d3
	bit 5,(ix+CH_CONFIG)	    ; test PSG flag
	jr nz,.psg_l094bh		    ; jump to PSG section
	; FM path
	bit 7,(ix+CH_MOD_FLAGS)
	jr z,.port_pan_done_l08ffh
	dec (ix+CH_MOD_DEPTH_CTR)	; CH_PORT_BASE
	jr nz,.port_pan_done_l08ffh
	ld a,(ix+CH_LR_AMS_PMS)     ; FM channel panning starts here		 
	and $c0		                ; keep LR only
	ld c,a			    
	ld a,(ix+CH_MOD_FLAGS)      ; get new AMS PMS 
	and $3f		        
	or c			    
	WRITE_CH_PANNING_REG_TO_YM
.port_pan_done_l08ffh:
	bit 1,(ix+CH_FLAGS)		; port flag?
	jr z,.psg_l094bh		; jump to PSG path
	dec (ix+CH_MOD_CTR)		
	jr nz,.psg_l094bh		; jump to PSG path
	ld a,(ix+CH_MOD_RATE)		
	ld (ix+CH_MOD_CTR),a	; reload
	ld a,(ix+CH_FX_FLAGS)	; load fx flags
	ld b,a		            ; store current flags in b	    
	and $c0		        
	cp $c0		        
	ld a,b			        ; a = current flags
	jr z,.l0921h	        ; jump if bits 7-6 are not set
	or $c0		            ; force LR bits on
	xor $04		            ; toggle bit 2 (dir flag?)
	jr .l092dh		        ; and jump
.l0921h:
	and $3f		            ; clear bits 7-6
	bit 2,a		            ; test bit 2
	jr z,.l092bh		
	or $40		            ; set bit 6
	jr .l092dh		    
.l092bh:
	or $80		            ; set bit 7
.l092dh:
	ld (ix+CH_FX_FLAGS),a   ; save new fx flag values
	ld a,(ix+CH_LR_AMS_PMS)	; FM channel modulation starts here	
	and $3f		            ; keep PMS AMS
	ld b,a		
	ld a,(ix+CH_FX_FLAGS)
	and $c0		
	or b		
	WRITE_CH_PANNING_REG_TO_YM
    ; PSG path (FM path will fall through here but leave straightaway after checking CH_CONFIG
.psg_l094bh:
	bit 5,(ix+CH_CONFIG)		; if we come from fm path, check PSG flag again
	jr z,.apply_vibrato_arpeggio		
	bit 0,(ix+CH_PSG_FLAGS)	    ; it is a PSG channel, so now test bit 0 from PSG flags
	jp nz,.psg_l0a93h	        ; jump to psg volume now if flag is set	
	ld a,(ix+CH_MOD_CTR)        ; else load CTR step value
	or a			            
	ret z			            ; leave if 0
	ld de,.psg_l0a93h	        ; else load psg volume return address for later
	push de			            ; and push it to stack
.apply_vibrato_arpeggio:        ; applies to psg and fm
	bit 0,(ix+CH_FX_FLAGS)	    ; vibrato enable flag
	ret z			    
	ld c,(ix+CH_FLAGS)	        ; c = ch flags
	bit 3,c		        
	jr z,.calc_fm_vib_limits    ; jump if flag 3 is not set	
	bit 2,c		        
	jr nz,.calc_fm_vib_limits   ; jump if flag 2 is set	
	dec (ix+CH_VIB_RATE_CTR)	; else dec counter 
	ret nz			    
	ld a,(ix+CH_VIB_DIR_FLAGS)  ; 0 reached, reload CH_VIB_RATE_CTR from CH_VIB_DIR_FLAGS
	and $1f		        
	ld (ix+CH_VIB_RATE_CTR),a	 
	dec (ix+CH_VIB_DIR_CTR)     ; now dec dir counter		 
	jr nz,.l09a2h		        ; apply values from current direction
	bit 5,(ix+CH_VIB_DIR_FLAGS)	; else change direction    
	jr nz,.l098fh		
	set 2,c		        
	ld (ix+CH_FLAGS),c	
	jr .calc_fm_vib_limits		    	
.l098fh:
	ld a,(ix+CH_ARP_INNER_INIT)		
	ld (ix+CH_VIB_DIR_CTR),a		
	ld a,c			    
	xor $20		        ; toggle bit 5
	bit 5,a		        ; test it
	jr nz,.l099eh       ; and skip next if set
	xor $10		        ; else toggle bit 4
.l099eh:
	ld c,a			    ; save back to c
	ld (ix+CH_FLAGS),c  ; and update ch flags
.l09a2h:
	bit 4,c		        
	jp nz,.l0a6fh		
	jp .l0a4dh		    	
.calc_fm_vib_limits:             
	bit 6,c		                
	ret z			            
	dec (ix+CH_VIB_CTR)		    
	ret nz			            
	bit 1,(ix+CH_FX_FLAGS)		
	jr nz,.skip_vib_step_calc_l0a26h		        
	bit 5,(ix+CH_CONFIG)		
	jr nz,.psg_l09dbh		    ; do PSG calc
	ld e,(ix+CH_VIB_BASE)		; note to note delta from current note
	ld h,(ix+CH_VIB_MUL_UP)		
	call multiply_HxE_to_HL		
	ld (ix+CH_VIB_STEP_UP_LO),l	
	ld (ix+CH_VIB_STEP_UP_HI),h	
	ld h,(ix+CH_VIB_MUL_DOWN)	
	call multiply_HxE_to_HL	    
	ld (ix+CH_VIB_STEP_DOWN_LO),l
	ld (ix+CH_VIB_STEP_DOWN_HI),h
	jp .l0a09h		            
.psg_l09dbh:                    ; PSG calc
	ld e,(ix+CH_VIB_BASE)	    ; note to note delta from current note
	ld h,(ix+CH_VIB_MUL_UP)	    
	call multiply_HxE_to_HL	    
	push hl			            ; push up value
	ld h,(ix+CH_VIB_MUL_DOWN)	
	call multiply_HxE_to_HL	    
	pop de			            ; pop up value
	ld a,(ix+CH_OCTAVE)	        
	or a			            
	jr z,.psg_l09fdh	        ; jump if no octave shifting required
	ld b,a			            
    .rotate_l09f3h:
        srl d		            
        rr e		            
        srl h		            
        rr l		            
        djnz .rotate_l09f3h     ; keep rotating until loaded octave value is 0
.psg_l09fdh:
	ld (ix+CH_VIB_STEP_DOWN_LO),l
	ld (ix+CH_VIB_STEP_DOWN_HI),h
	ld (ix+CH_VIB_STEP_UP_LO),e
	ld (ix+CH_VIB_STEP_UP_HI),d
.l0a09h:
	set 7,c		                    ; set bit 7
	ld b,(ix+CH_VIB_TICKS_DOWN)	    ; b = down ctr value
	bit 7,(ix+CH_VIB_FLAGS)         ; check direction flag
	jr nz,.init_dir_ctr_l0a19h                   ; keep down ctr value
	res 7,c		                    ; else reset bit 7
	ld b,(ix+CH_VIB_TICKS_UP)	    ; and set to up ctr value instead
.init_dir_ctr_l0a19h:
	srl b		                    ; /2
	ld (ix+CH_VIB_DIR_CTR),b	
	ld (ix+CH_VIB_ACCUM),$80	    ; rst accum
	set 1,(ix+CH_FX_FLAGS)	        ; set bit 1 to stop step update
.skip_vib_step_calc_l0a26h:
	ld a,(ix+CH_VIB_FLAGS)	        ; load vib flags
	and $1f		                    ; keep ctr init vlaue
	ld (ix+CH_VIB_CTR),a	        ; reload CTR 
	dec (ix+CH_VIB_DIR_CTR)	        ; dec direction ctr
	jr nz,.check_dir_l0a46h	        ; jump to apply direction
	bit 7,c		                    ; check dir flag
	jr z,.l0a3eh		            ; jump to down reload value if clear
	res 7,c		                    ; reset flag for next calculation
	ld a,(ix+CH_VIB_TICKS_UP)	    ; load up reload value
	jr .l0a43h		                ; jmup and save value
.l0a3eh:
	set 7,c		                    ; set flag for next calculation
	ld a,(ix+CH_VIB_TICKS_DOWN)	    ; load down reload value
.l0a43h:
	ld (ix+CH_VIB_DIR_CTR),a	    ; this is where the new up/down ctr value is saved
.check_dir_l0a46h:                  ; now calculate new delta
	ld (ix+CH_FLAGS),c	            ; save new flag values
	bit 7,c		                    ; test dir
	jr nz,.l0a6fh	                ; jump if set
.l0a4dh:                            ; ADD freq
	ld l,(ix+CH_VIB_STEP_UP_LO)	
	ld h,(ix+CH_VIB_STEP_UP_HI)	
	ld a,(ix+CH_VIB_ACCUM)	
	add a,l			
	ld (ix+CH_VIB_ACCUM),a	
	ld a,h			
	adc a,$00		
	ret z			
	add a,(ix+CH_VIB_DELTA_LO)	
	ld e,a			
	ld (ix+CH_VIB_DELTA_LO),a	
	adc a,(ix+CH_VIB_DELTA_HI)	
	sub e			; this is like doing A+=(B*$100+C)
	ld (ix+CH_VIB_DELTA_HI),a	; followed by D+=(A>>8)
	jp snd_write_frequency		
.l0a6fh:                            ; SUB freq
	ld l,(ix+CH_VIB_STEP_DOWN_LO)	
	ld h,(ix+CH_VIB_STEP_DOWN_HI)	
	ld a,(ix+CH_VIB_ACCUM)	
	sub l			
	ld (ix+CH_VIB_ACCUM),a	
	ld a,h			
	adc a,$00		
	ret z			
	ld e,a			
	ld a,(ix+CH_VIB_DELTA_LO)	
	sub e			
	ld (ix+CH_VIB_DELTA_LO),a	
	ld a,(ix+CH_VIB_DELTA_HI)	
	sbc a,$00		; this is like doing A-=(B*$100+C)
	ld (ix+CH_VIB_DELTA_HI),a	; followed by D+=(A>>8)
	jp snd_write_frequency		
.psg_l0a93h:
	dec (ix+CH_PSG_ENV_CTR)	; dec counter
	ret nz			        ; leave if not 0  
	call load_music_preset_ptr_to_iy
	ld a,(iy+$0c)		    ; load counter reload value
	and $0f		            ; max is $0f
	ld (ix+CH_PSG_ENV_CTR),a		; reload counter
	ld a,(ix+CH_MOD_CTR)	; load CH_MOD_CTR
	and $0f		            ; max is $0f
	ret z			        ; leave if 0
	ld a,(ix+CH_PSG_ATT)    ; load attenuation bits 
	ld d,a			    
	ld b,(ix+CH_MOD_DEPTH_CTR)
	bit 0,b		            ; read add.sub bit
	jr z,.add_l0abch		
	res 0,b		            ; clear bit 0
	sub b			        ; a-=b
	jr nc,.l0ac0h		    ; jump if result is positive
	xor a			        ; else clamp to 0
	jp .l0ac0h		        ; and jump
.add_l0abch:
	add a,b			        ; a+=b
	jr nc,.l0ac0h		    ; jump if result is positive
	sbc a,a			        ; else clamp to $ff
.l0ac0h:
	ld e,a                  ; save result into e			    
	dec (ix+$33)		    ; dec PSG specific CTR
	jr nz,.l0ae8h		
	dec (ix+CH_MOD_CTR)		
	ld a,$11		    
	cp (ix+CH_MOD_CTR)		
	jr nz,.l0ae8h		    ; jump if counter is not $11
	ld a,(iy+$09)		    ; else reload from preset
	ld (ix+$33),a		    ; PSG specific CTR
	ld a,(iy+$08)		
	ld (ix+CH_MOD_DEPTH_CTR),a		; and this counter
	ld a,(iy+$0d)		    ; read attenuation from preset
	and $f0		    
	ld c,a			        ; save attenuation into c
	ld a,e			        ; restore result
	sub c			
	jr nc,.l0ae7h	
	xor a			; clamp to 0
.l0ae7h:
	ld e,a			;0ae7
.l0ae8h:
	ld a,d			;0ae8
	cp e			;0ae9
	ret z			;0aea
	ld (ix+CH_PSG_ATT),e    ; save new attenuation bits
update_psg_chan_volume:  ; $0aee
    ld a,(ix+CH_VOLUME)   ; load channel attenuation
    cpl             ; invert for volume (0=loud → $FF, $7F=quiet → $80)
    rra
    rra
    rra             ; >> 3 (divide by 8)
    and $0f         ; mask to 4 bits → range 0-15
    ld e,a          ; e = volume	
    ld a,(ix+CH_PSG_ATT)   ; load attenuation bits used for attenuation calculation
    and $f0         ; keep upper nibble
    ld b,$04        ; 4 iterations
    .loop_l0affh:
        add a,a     ; shift left
        jr nc,.skip
        add a,e     ; add volume if bit is set
    .skip:
        djnz .loop_l0affh
    add a,$0f                   ; bias by 15 - max sum is $f0 ($f+2*$f+4*$f+8*$f+$f = f0)
    ld bc,(VOLUME_ACCUM)        ; load global attenuation (c= $0009, b= $000a but latte ris not used)
    sla c                       ; shift left (×2)
    sub c                       ; subtract global psg volume attenuation
    jr nc,.att_ok
    xor a                       ; clamp to 0 for full attenuation
.att_ok:
    rra
    rra
    rra
    rra                         ; >> 4
    and $0f                     ; mask to 4 bits (0-15)
    xor $0f                     ; invert for writing to PSG reg: 0=silent → 15, 15=loud → 0
    ld b,a                      ; b = final attenuation value
    ld a,(ix+CH_PSG_FLAGS)
    and $07                     ; test lower 3 bits of mixer/noise byte
    jr nz,.l0b32h               ; non-zero → skip tone write, go to noise
    ; --- Tone channel attenuation write ---
    ld a,(ix+CH_CONFIG)
    and $03                     ; channel 0-2
    add a,a
    inc a                       ; attenuation flag
    add a,a
    add a,a
    add a,a
    add a,a                     ; switch to top nibble
    set 7,a                     ; set latch bit
    or b                        ; merge attenuation
    ld (PSG_REG),a              ; write to attenuation register
.l0b32h:    ; --- Noise Channel attenuation write --- 
    ld a,(ix+CH_PSG_FLAGS)
    and $38                     ; test bits 5-3 (noise enable flags)
    ret nz                      ; return if any of these bits are set
    ; --- Noise volume write ---
    ld a,$f0                    ; $F0 = noise channel attenuation (b11110000)
    or b                        ; merge attenuation
    ld (PSG_REG),a              ; write noise attenuation
    ret

load_music_preset_ptr_to_iy:
	ld c,(ix+CH_PRESET_PTR_LO)		;0b3f
	ld b,(ix+CH_PRESET_PTR_HI)		;0b42
	ld iyl,c		    ;0b45
	ld iyh,b		    ;0b47
	ret			        ;0b49

multiply_HxE_to_HL:      ; $0b4a - 8-bit multiply
    ld l,$00        ; l = 0 (result low byte)
    ld d,l          ; d = 0
    ld b,$08        ; 8 iterations (8-bit multiply)
    .loop_l0b4fh:
        add hl,hl   ; shift hl left (result << 1)
        jr nc,.skip_l0b53h ; if no carry from hl shift
        add hl,de   ; add de to hl if carry set
    .skip_l0b53h:
        djnz .loop_l0b4fh
    ret

snd_duration_lookup:    ; $0b56 - duration/frequency table lookup
    and $07             ; clamp index to 0-7 (max 8 entries)
    add a,(ix+CH_DUR_LUT_LO)      ; a = index + (ix+CH_DUR_LUT_LO)   e.g. $00 + $10 = $10
    ld e,a              ; e = $10
    adc a,(ix+CH_DUR_LUT_HI)      ; a = $10 + (ix+CH_DUR_LUT_HI)     e.g. $10 + $10 = $20
    sub e               ; a = $20 - $10 = $10 → this extracts carry propagation
    ld d,a              ; d = high byte of table address
    ld a,(de)           ; read byte from address (de) e.g. ($1010)
    ret

; FX commands
; F0 nn = select duration LUT
; F1 ii = table[ii]++
; F2 ii = table[ii]--
; F3 ii vv = table[ii] = vv
; F4 ii vv ll hh = if table[ii] == vv then jump to hhll
; F5 ii = counter_slot[ii & 3] = ii >> 2
; F6 ll hh : dec counter_slot[(hh >> 6) & 3] and if not zero, hh & 0x3f and jump to track + hhll 
; FC / FB / FE = call / jump / return (as previously annotated)

ecmd_F0_duration_lut:        ; 1 byte
    add a,a            ; a = a*2
    add a,a            ; a = a*4
    add a,a            ; a = a*8
    ld de,(preset_ptrs+4)     ; de = some 16-bit ptr
    add a,e
    ld e,a
    ld (ix+CH_DUR_LUT_LO),a      ; store low byte of (base + a*8) to CH_DUR_LUT_LO
    adc a,d
    sub e
    ld (ix+CH_DUR_LUT_HI),a      ; store high byte
    ret

ecmd_F1_inc:    ; 1 byte - increment table[byte1]
    push hl
    add a,$0a        ; a = a + $0a - $0a is the table absolute address
    ld l,a           ; lsb   
    adc a,$00        ; add carry flag
    sub l            ; only retain carry for msb
    ld h,a           ; hl = a + $0a
    inc (hl)         ; increment byte AT ABSOLUTE ADDRESS a+$0a (not ix-relative!)
    pop hl
    ret
	
ecmd_F2_dec:   ; 1 byte - decrement table[byte1]
	push hl			;0b80
	add a,$0a		;0b81 - $0a is the table absolute address
	ld l,a			;0b83
	adc a,$00		;0b84
	sub l			;0b86
	ld h,a			;0b87
	dec (hl)		;0b88
	pop hl			;0b89
	ret			    ;0b8a

ecmd_F3_save:    ; 2 bytes - table[byte1] = byte2
    ld e,(hl)        ; read byte from caller's hl (e.g. next stream byte)
    inc hl
    push hl
    add a,$0a
    ld l,a
    adc a,$00
    sub l
    ld h,a            ; hl = a + $0A (absolute zero-page address)
    ld (hl),e         ; store the byte there
    pop hl
    ret

ecmd_F4_branch:    ; 4 bytes: branch to byte4 & byte3 if table[byte1] = byte2
    ld c,a         ; c = a (index)
    ld a,(hl)      ; a = *hl  (a byte from caller's stream-like ptr)
    inc hl
    ld e,(hl)            ; de = next 2 bytes (little-endian word)
    inc hl
    ld d,(hl)
    inc hl
    push hl
    ld b,$00
    ld hl,$000a          ; hl = $000A — SAME base as ecmd_F1/ecmd_F2/ecmd_F3
    add hl,bc            ; hl = $000A + c  (c = the original param byte 'a')
    cp (hl)               ; compare the first stream byte against *($000A+c)
    pop hl
    ret nz                ; mismatch → return (caller sees "not equal", de unused)
    ld hl,(track_ptr)         ; hl = track pointer (snd_track_ptr)
    add hl,de              ; hl = track_ptr + de (the word read from stream)
    ret                    ; equal → return computed address

ecmd_F5_counter:     ; 1 byte - save byte1 >> 2 to  load from to COUNTER_SLOT[byte1 & 3] where COUNTER_SLOT[] is a table in sound channel  
    ld c,a
    and $03            ; a = a & 3  (0-3)
    add a,$11          ; a = $11 + (a&3)
    ld (self_modifying_ld_instruction_000+2),a   ; patch the operand byte
                                                  ; of "ld (ix+CH_COUNTER_SLOT0),c" below
                                                  ; to "ld (ix+CH_COUNTER_SLOT0..3),c"
    srl c
    srl c              ; c = original_a >> 2
self_modifying_ld_instruction_000:
    ld (ix+CH_COUNTER_SLOT0),c      ; (operand patched to CH_COUNTER_SLOT0-3 by the
                        ; code above) — stores c to one of 4 slots
    ret

l0bbeh:; F6, 2 bytes
    ld e,a              ; e = a (input param)
    ld d,(hl)            ; d = *hl (next byte from caller's stream-like ptr)
    inc hl
    ld a,d
    rlca
    rlca                 ; a = d rotated left 2 (extracts top 2 bits → low 2 bits)
    and $03
    add a,$11
    ld (self_modifying_dec_instruction_000+2),a   ; select CH_COUNTER_SLOT0-3 by d's top 2 bits
self_modifying_dec_instruction_000:
    dec (ix+CH_COUNTER_SLOT0)          ; decrement the selected slot
    ret z                 ; if it hit zero, return (caller sees "not yet")
    ld a,d                ; restore a with d  
    and $3f               ; mask counter index bits
    ld d,a
    ld hl,(track_ptr)         ; hl = current TRACK pointer (snd_track_ptr)
    add hl,de              ; hl = track_ptr + (e:d_masked) — a 14-bit offset
    ret
	
l0bd8h: ; F7, 2 bytes
	ld e,a			;0bd8
	ld d,(hl)		;0bd9
	inc hl			;0bda
	ld a,d			;0bdb
	rlca			;0bdc
	rlca			;0bdd
	and $03		    ;0bde
	add a,$11		;0be0
	ld (self_modifying_dec_instruction_001+2),a
self_modifying_dec_instruction_001:	
	dec (ix+CH_COUNTER_SLOT0)	; CH_COUNTER_SLOT0-3 can be modified (self-modifying code)
	ret nz			;0be8
	ld a,d			;0be9
	and $3f		    ;0bea
	ld d,a			;0bec
	ld hl,(track_ptr)	;0bed
	add hl,de		;0bf0
	ret			    ;0bf1
	
l0bf2h: ; F8, 3 bytes
	ld b,a			;0bf2
	ld e,(hl)		;0bf3
	inc hl			;0bf4
	ld d,(hl)		;0bf5
	inc hl			;0bf6
	ld a,d			;0bf7
	rlca			;0bf8
	rlca			;0bf9
	and $03		    ;0bfa
	add a,$11		;0bfc
	ld (self_modifying_cmp_instruction_000+2),a
	ld a,b			;0c51
self_modifying_cmp_instruction_000:
	cp (ix+CH_COUNTER_SLOT0)		; CH_COUNTER_SLOT0-3 can be modified (self-modifying code)
	ret nz			;0c05
	ld a,d			;0c06
	and $3f		    ;0c07
	ld d,a			;0c09
	ld hl,(track_ptr)	;0c0a
	add hl,de		;0c0d
	ret			    ;0c0e
	
l0c0fh: ; F9, 1 byte
	add a,$11		;0c0f
	ld (.self_modifying_inc_instruction_000+2),a
.self_modifying_inc_instruction_000:	
	inc (ix+CH_COUNTER_SLOT0)	; CH_COUNTER_SLOT0-3 can be modified (self-modifying code)
	ret			    ;0c17

l0c18h: ; FA, 1 byte
	add a,$11		;0c18
	ld (.self_modifying_dec_instruction_002+2),a
.self_modifying_dec_instruction_002:	
	dec (ix+CH_COUNTER_SLOT0)	; CH_COUNTER_SLOT0-3 can be modified (self-modifying code)
	ret			    ;0c20

ecmd_FB_jump:   ; 2 bytes
    ld e,a
    ld d,(hl)           ; de = (d:e) where d=*hl, e=a (param)
    ld hl,(track_ptr)       ; hl = track pointer
    add hl,de            ; hl = track_ptr + de
    ret

ecmd_FC_loop:   ; 2 bytes to set loop back address (or end address?) 
    ld e,a
    ld d,(hl)
    inc hl
l0c2bh:                  ; ← fallthrough/separate entry point, save current address to CH_LOOP_PTR
    ld (ix+CH_RET_PTR_LO),l         ; save return address lsb
    ld (ix+CH_RET_PTR_HI),h         ; save return address msb
    ld c,(ix+CH_DUR_LUT_LO)         ; read current CH_DUR_LUT_HI byte... 
    ld b,(ix+CH_DUR_LUT_HI)         ; ...and the one after it
    ld (ix+CH_DUR_LUT_SAVE_LO),c       ; store to CH_DUR_LUT_SAVE_LO
    ld (ix+CH_DUR_LUT_SAVE_HI),b       ; store to CH_DUR_LUT_SAVE_HI
    ld hl,(track_ptr)
    add hl,de
    ret

l0c42h: ; ecmd_FD_, 3 bytes
    ld b,a
    ld e,(hl)
    inc hl
    ld d,(hl)
    inc hl
    ld a,d
    rlca
    rlca
    and $03
    add a,$11
    ld (self_modifying_cmp_instruction_001+2),a	; ld (self_modifying_cmp_instruction_001+2),a
    ld a,b
self_modifying_cmp_instruction_001:
    cp (ix+CH_COUNTER_SLOT0)        ; compare param 'a' against selected CH_COUNTER_SLOT0-3
    ret nz                          ; mismatch → return
    ld a,d
    and $3f
    ld d,a
    jr l0c2bh                       ; equal → fall into l0c2bh using the de/hl already set up

ecmd_FE_return: ; $0c5c
    ld l,(ix+CH_RET_PTR_LO)         ; restore return address lsb
    ld h,(ix+CH_RET_PTR_HI)         ; restore return address msb
    ld e,(ix+CH_DUR_LUT_SAVE_LO)
    ld d,(ix+CH_DUR_LUT_SAVE_HI)
    ld (ix+CH_DUR_LUT_LO),e         ; restore CH_DUR_LUT_LO/HI from CH_DUR_LUT_SAVE_LO/HI
    ld (ix+CH_DUR_LUT_HI),d
    ret

ecmd_FF_stop:   ;   $0c6fh:
    pop bc                   ; discard a return address (this is a JP target, not called normally)
    set 0,(ix+CH_FLAGS)            ; CH_FLAGS bit 0 = 1 (channel inactive/stopped)
    ld hl,snd_ch_stop_count               ; preset-table-index counter
    inc (hl)
    ld a,(hl)
    cp $09                     ; reached 9?
    ret nz                      ; not yet — return
    ld a,$3f
    ld (STATUS_REGISTER),a       ; driver status = idle
    ld (snd_psg_mixer),a
    push ix
    call snd_silence_all_opm               ; silence all channels
    pop ix
    ret

mute_psg_chan: ; $0c8c
	ld a,(ix+CH_CONFIG)		;0c8c
	and $03		    ; channel 0-3
	add a,a		    ; 
	inc a		    ; set attenuator reg
	add a,a		
	add a,a		
	add a,a		
	add a,a		    ; moved to top nibble 
	set 7,a		    ; latch bit
	or $0f		    ; merge max attenuation in
	ld (PSG_REG),a	; write to PSG REG
	ld a,(snd_psg_mixer)
	xor $38		    ; toggle bits
	and $38		    ; mask others
	ret nz		    ; don't do anything if not 0
	ld a,$ff	    ; else
	ld (PSG_REG),a	; set noise volume to silent
	ret			

snd_load_sfx:    ; $0cac - instrument/sample bank trigger
    ld a,(INSTRUMENT_TRIGGER)       ; read trigger register
    ld c,a              ; save original value (with bit 7)
    xor a
    ld (INSTRUMENT_TRIGGER),a       ; immediately clear $0012 (acknowledge)
    ld a,c
    and $7f             ; mask bit 7
    cp $7f
    jp z,snd_stop_all_inst         ; if value was $7F or $FF → jump (stop all?)
    dec a               ; base-0 index
    ld l,a
    ld h,$00
    ld e,l
    ld d,h
    add hl,hl           ; hl = index * 2
    add hl,de           ; hl = index * 3 (3 bytes per entry)
    ld de,sfx_addr+2    ; base of sample/instrument table
    add hl,de           ; point to entry [index]
    ld a,(hl)           ; first byte = operator mask/ priority
    inc hl
    bit 7,c             ; test original bit 7
    jr z,.l0cd0h
    ld a,$ff            ; if bit 7 set → override operator mask with $FF
.l0cd0h:
    ld (OPERATOR_MASK),a       ; save operator mask to $0015
    ld a,(hl)           ; second byte = address LSB
    inc hl
    ld h,(hl)           ; third byte = address MSB
    ld l,a
    ld de,sfx_addr        ; data base address
    add hl,de           ; resolve actual data address
    push hl
    pop iy              ; iy = pointer to instrument/sample data
    ld b,(iy+$00)       ; read first byte of data for the number of channels
    inc iy              ; advance past it
    ld ix,SFX_CH_BASE        ; ix = channel state array base
    ld c,SFX_CH_COUNT  ; process 4 channels
    .ld_sfx_chan:
        push bc
        ld l,(iy+$00)
        ld h,(iy+$01)
        inc iy
        inc iy           ; read 16-bit value from instrument data, advance iy by 2
        ld a,(OPERATOR_MASK)    ; load operator mask
        cp (ix+SFX_OP_MASK)    ; compare with inst mask - why?
        jr c,.l0d0dh     ; skip if operator mask < channel priority
        ld de,sfx_addr
        add hl,de                       ; right address in memory
        ld (tmp_sfx_block+CH_STREAM_PTR_LO),hl      ; store at stream ptr location in block
        call init_sfx_block            ; populate tmp inst block and save it to correct inst block
        call key_off_sfx_and_clear_flags
        set 0,(ix+SFX_STATUS)                   ; set inst channel active flag
    .l0d0dh:
        ld de,SFX_CH_SIZE
        add ix,de        ; next channel
        pop bc
        dec c
        djnz .ld_sfx_chan     ; dec number of channels to process
	xor a
    ld (REENTRANCY_LOCK),a       ; clear driver signature? or a flag
    ld (OPERATOR_MASK),a       ; clear operator mask
    ret

init_sfx_block:  ; $0d1e - sfx/patch loader
    ld a,c              ; c = channel number
    cp $03
    ccf                 ; toggle carry fag
    adc a,$00           ; a = c + (c>=3 ? 1 : 0) for YM2612 CH 0-2 or CH 4-6
    ld (tmp_sfx_block+CH_CONFIG),a ; save channel using YM2612 indexing
    ld a,c                          ; restore linear indexing 
    ld (tmp_sfx_block+SFX_CH_IDX),a       ; indexing
    ld a,(OPERATOR_MASK)            ; load operator mask from register $0015
    ld (tmp_sfx_block+SFX_OP_MASK),a       ; patch operator mask into code at $0D62
    push bc
    ld hl,tmp_sfx_block            ; point
    push ix
    pop de                          ; de = ix = destination channel state block
    ld bc,SFX_CH_SIZE              ; copy 36 bytes
    ldir                            ; copy patch data into channel block
    pop bc
    ret

tmp_sfx_block: ; variables with initialial configuration
	db $00, $00, $00, $00, $00, $00, $00, $00, $7f, $04     ; 0-9 - volume = $7f, octave = $4
	defs 13                                                 ; 10-22
	db $02                                                  ; 23
	db $02, $00, $01, $c0, $01, $40, $00, $7f               ; 24-31
	db $00, $01, $ff, $00                                   ; 32-35

key_off_sfx_and_clear_flags:     ; $0d63 - apply patch to YM2612
; 1. key off chan
; 2. only enabled LR in YM2612_LR_PMS_AMS
; 3. set the music channel disable flag
    call snd_key_off
    ld a,c
    and $03
    add a,YM2612_LR_PMS_AMS
    ld b,a
    ld c,$c0            ; LR enabled, no AMS, no PMS
    call write_opn2
    ld h,(ix+SFX_CH_IDX)       ; music channel index in inst block
    ld e,MUSIC_CH_SIZE
    call multiply_HxE_to_HL ; multiply: hl = h * $36 (channel block size)
    ld de,MUSIC_CH_BASE+1   ; base of channel blocks + 1 (pointing at ix+CH_DISABLE)
    add hl,de           ; calculate address of this channel's ix+CH_DISABLE
    ld (hl),$ff         ; set disable flag to $FF — re-enable channel
    ret

snd_stop_all_inst:  ;   $0d80 - stop all active channels
    ld ix,SFX_CH_BASE        ; first channel block
    ld b,SFX_CH_COUNT            ; 4 channels
    .l0d86h:
        push bc
        bit 0,(ix+SFX_STATUS)      ; check channel active flag
        call nz,stop_inst   ; if active → stop this channel
        ld bc,SFX_CH_SIZE
        add ix,bc           ; advance to next channel block
        pop bc
        djnz .l0d86h
    ret

snd_process_sfx:  ; $0d97
    ld a,(REENTRANCY_LOCK)
    or a
    ret nz              ; if $0016 non-zero → already processing, bail out
    ld a,$ff
    ld (REENTRANCY_LOCK),a       ; set $0016=$FF to lock out further triggers
    ld ix,SFX_CH_BASE+SFX_CH_SIZE*0
    call snd_sfx_channel_tick
    ld ix,SFX_CH_BASE+SFX_CH_SIZE*1
    call snd_sfx_channel_tick
    ld ix,SFX_CH_BASE+SFX_CH_SIZE*2
    call snd_sfx_channel_tick
    ld ix,SFX_CH_BASE+SFX_CH_SIZE*3
    call snd_sfx_channel_tick
    ret

snd_sfx_channel_tick:  ;  $0dbe - instrument channel tick
    bit 0,(ix+SFX_STATUS)
    ret z               ; return if channel not active
    xor a               ; reset a
    ld (REENTRANCY_LOCK),a       ; clear re-entrancy lock immediately on entry
    ld a,(ix+SFX_STEP_RATE)
    add a,(ix+SFX_FRAC_ACCUM)
    ld (ix+SFX_FRAC_ACCUM),a       ; accumulate fractional counter
    ret nc              ; return if no overflow — not time for next step yet
    ld de,snd_sfx_pitch_update
    push de             ; push snd_sfx_pitch_update as return address
    dec (ix+SFX_DUR_CTR)
    ret nz              ; decrement duration, return if not expired
    ld l,(ix+CH_STREAM_PTR_LO)
    ld h,(ix+CH_STREAM_PTR_HI)       ; hl = event data pointer
.fetch_sfx_byte:   ; $0ddf - return address after calling function froom table
    ld a,(hl)
    inc hl
    ld b,a              ; save full byte to b
    and $0f
    cp $0f              ; test lower nibble
    ld a,b              ; restore top nibble
    jp nz,process_sfx_note        ; lower nibble != $0F → note event → process_sfx_note
    ld de,.fetch_sfx_byte
    push de             ; push .fetch_sfx_byte as return address (back to read next byte)
    rrca
    rrca
    rrca
    rrca
    and $0f             ; upper nibble = command index (0-15)
    add a,a             ; to point at words in table
    add a,sfx_cmd_table  ; $B2 + (index * 2)
    ld (self_modifying_ld_instruction+2),a       ; self-modify jump offset
    ld a,(hl)
    inc hl              ; read second byte of command
self_modifying_ld_instruction:
    ld iy,(sfx_cmd_table)
l0dfeh:
    jp (iy)             ; execute via sfx_cmd_table
;$X0  set step rate      — ix+SFX_STEP_RATE = second byte
;$X1  set panning A      — write YM2612_LR_PMS_AMS+ch from command bits
;$X2  set panning B      — write YM2612_LR_PMS_AMS+ch from command bits
;$X3  set panning C      — write YM2612_LR_PMS_AMS+ch from command bits
;$X4  load FM patch      — 29-byte patch at index*29 from base
;$X5  set volume         — ix+CH_VOLUME = second byte, apply TL
;$X6  load vibrato       — copy 5 bytes to ix+SFX_VIB_PARAMS
;$X7  enable vibrato     — set ix+SFX_STATUS bit 1
;$X8  disable vibrato    — clear ix+SFX_STATUS bit 1
;$X9  set panning        — from $0013 register
;$XA  set expression     — from $0014 register
;$XB  set fine-tune      — ix+CH_FINETUNE = second byte
;$XC  NOP/skip      — dec hl, ret        (L0eb2h)
;$XD  NOP/skip      — dec hl, ret        (L0eb2h, same)
;$XE  NOP/skip      — dec hl, ret        (L0eb2h, same)
;$XF  stop channel  — pop bc → key-off, clear active + priority (L0eb4h)

ic_set_rate:    ; $0e02 - set step rate (command $X0)
    ld (ix+SFX_STEP_RATE),a       ; store second byte as fractional step rate
    ret

ic_pan_cmd: ; $0e06:     ; set LR_PMS_AMS (commands $X1, $X2, $X3)
;$X1 = 00xxxxxx → no output (mute)
;$X2 = 01xxxxxx → right only
;$X3 = 10xxxxxx → left only  (wait — let me reconsider)
    dec hl              ; un-consume second byte (not used)
    ld a,b              ; b = full command byte
    add a,a
    add a,a
    and $c0             ; extract bits 7-6 → shift to bits 7-6
    ld c,a
    ld a,(ix+SFX_STATUS)       ; contains PMS and AMS 
    and $3f             ; clear top 2 bits of status
    or c
    ld (ix+SFX_STATUS),a       ; store panning bits in ix+SFX_STATUS bits 7-6
    ld a,(ix+CH_CONFIG)
    and $03
    add a,YM2612_LR_PMS_AMS
    ld b,a
    call write_opn2         ; write panning to YM2612
    ret

ic_load_patch:  ; $0e22 - load instrument patch (command $X4) - a=index
    push hl
    ld c,a
    ld b,$00
    ld l,a
    ld h,b              ; hl = a (instrument index which be up to $ff)
    add hl,hl
    add hl,hl
    add hl,hl           ; hl = index * 8
    sbc hl,bc           ; hl = index * 8 - index = index * 7
    add hl,hl
    add hl,hl           ; hl = index * 28
    add hl,bc           ; hl = index * 28 + index = index * 29
    ld de,(sfx_addr)    ; use first 2 byte as file ptr -this would set de to $0077 in our example
    add hl,de
    ld de,sfx_addr
    add hl,de           ; resolve address: base + base + (index * 29)
    ld (ix+SFX_PRESET_PTR_LO),l
    ld (ix+SFX_PRESET_PTR_HI),h       ; sfxinst table ptr
    ld a,(ix+CH_CONFIG)
    and $03
    add a,YM2612_RR_SL
    ld c,$ff            ; c=value
    ld e,$04            ; 4 operators
    .l0e4ah:
        ld b,a          ; b=reg
        call write_opn2 ; write $FF to registers YM2612_RR_SL,YM2612_RR_SL+$4,YM2612_RR_SL+$8,YM2612_RR_SL+$C
        ld a,b          ; a=reg
        add a,$04       ; next operator
        dec e           ; dec operator count
        jr nz,.l0e4ah
    call snd_write_fm_patch      ; load operator parameters
    call snd_sfx_volume      ; apply volume
    pop hl
    ret

ic_set_vol:     ; $0e5c - set volume (command $X5)
    ld (ix+CH_VOLUME),a       ; store volume value
    jp snd_sfx_volume        ; apply volume to TL registers immediately

ic_load_vib:        ; $0e62 - load vibrato data (command $X6)	
    set 1,(ix+SFX_STATUS)      ; set flag bit 1
    dec hl              ; back up stream pointer
    ld e,ixl
    ld d,ixh
    ld a,SFX_VIB_PARAMS
    add a,e
    ld e,a
    adc a,d
    sub e
    ld d,a              ; de = ix + SFX_VIB_PARAMS
    ld bc,$0005
    ldir                ; copy 5 bytes from stream to ix+SFX_VIB_PARAMS
    res 2,(ix+SFX_STATUS)      ; clear flag bit 2
    ret

ic_vib_on:        ; $0e7c- enable vibrato (command $X7)
    dec hl              ; no second byte consumed
    set 1,(ix+SFX_STATUS)      ; set vibrato enable flag
    ret

ic_vib_off:        ; $0e82 - disable vibrato (command $X8)
    dec hl              ; no second byte consumed
    res 1,(ix+SFX_STATUS)      ; clear vibrato enable flag
    ret

ic_pan_from_reg:        ; $0e88 - set panning from $0013 (command $X9)
    dec hl              ; no second byte consumed
    ld a,(PANNING_VALUE)    ; read from shared register $0013
    and $03             ; only bit 1-0 are valid
    rrca
    rrca                ; rotate to bits 7-6
    ld c,a
    ld a,(ix+SFX_STATUS)
    and $3f             ; mask LR
    or c                ; or new LR values
    ld (ix+SFX_STATUS),a       ; store result
    ld a,(ix+CH_CONFIG)
    and $03
    add a,YM2612_LR_PMS_AMS
    ld b,a
    call write_opn2
    ret
	
ic_expr_from_reg:     ; $ $0ea6 - save volume variation from $0014 (command $XA)
    dec hl
    ld a,(VOLUME_VARIATION)       ; read from shared register $0014
    ld (ix+$1e),a                 ; store volume variation
    ret
	
ic_finetune:        ; $0eae - set fine-tune (command $XB)
    ld (ix+CH_FINETUNE),a       ; store second byte as fine-tune
    ret
	
ic_nop:     ; $0eb2 - NOP/end (commands $XC, $XD, $XE)
    dec hl      ; un-consume second byte
    ret         ; return immediately — genuine NOP/skip

ic_stop:    ; $0eb4 - stop $XF
    pop bc          ; pop stack to avoid returning to previously pushed address
stop_inst:  ; $0eb5
    res 0,(ix+SFX_STATUS)  ; clear active flag
    ld (ix+SFX_OP_MASK),$00 ; clear priority
    ld a,(ix+SFX_CH_IDX)   ; load channel index
    push ix         ; save inst ptr before calling 
    call snd_sfx_ch_reset  ; key-off + channel reset
    pop ix
    ret

process_sfx_note:  ; $0ec8
    ld b,(ix+SFX_DURATION)     ; load duration
    or a                        ; test sign of a (full event byte)
    jp p,.l0ed1h                ; positive → use b directly
    ld b,(hl)                   ; negative → fetch new note from stream
    inc hl
.l0ed1h:
    ld (ix+SFX_DUR_CTR),b       ; set duration from b
    ld (ix+SFX_DURATION),b       ; save for next time
    ld (ix+CH_STREAM_PTR_LO),l
    ld (ix+CH_STREAM_PTR_HI),h       ; update stream pointer
	ld b,a			;0edd
	and $0f		    ;0ede
	cp $0e		    ;0ee0
	ret z			;0ee2
	cp $0d		    ;0ee3
	jr z,l0ef2h		;0ee5
	ld (ix+SFX_OCTAVE_NOTE),b
	push af			;0eea
	call snd_key_off
	pop af			;0eee
	cp $0c		    ;0eef
	ret z			;0ef1
l0ef2h:
	ld b,(ix+SFX_OCTAVE_NOTE)
	ld a,b			;0ef5
	rrca			;0ef6
	rrca			;0ef7
	rrca			;0ef8
	rrca			;0ef9
	and $07		    ;0efa
	ld (ix+CH_OCTAVE),a	;0efc CH_OCTAVE
	ld a,b			;0eff
	and $0f		    ;0f00
	ld b,a			;0f02
	add a,a			;0f03
	add a,b			;0f04
	PREPARE_CH_FREQ_FROM_TABLE SFX_VIB_BASE
	xor a			;0f28
	ld (ix+CH_VIB_DELTA_LO),a		
	ld (ix+CH_VIB_DELTA_HI),a		
	ld (ix+CH_VIB_ACCUM),$80		
	res 2,(ix+SFX_STATUS)		    
	ld a,(ix+CH_CONFIG)		        ; 
	or $f0		                    ; YM2612_KO_KO value, all 4 operators set to 1
	ld c,a			                ; c=reg value
	ld b,YM2612_KO_KO               ; b=reg
	call write_opn2_lo_chan
	jp snd_write_frequency		    

snd_sfx_pitch_update:  ; $0f45 - pitch/vibrato update
	ld a,(ix+SFX_STATUS)		
	cpl			        ;0f48
	and $03		        ;0f49
	ret nz			    ;0f4b
	ld a,(ix+CH_FX_FLAGS)
	and $7f		        ; mask L - is this also used for SFX blocks? 
	add a,a			    ;0f51
	add a,(ix+SFX_FRAC_SAVE)		;0f52
	ld (ix+SFX_FRAC_SAVE),a		;0f55
	ret nc			    ;0f58
	ld c,(ix+SFX_STATUS)		
	bit 2,c		        ;0f5c
	jr nz,.l0f98h		;0f5e
	ld e,(ix+SFX_VIB_BASE)	
	ld h,(ix+SFX_VIB_STEP1)	
	call multiply_HxE_to_HL		;0f66
	add hl,hl			;0f69
	ld (ix+SFX_VIB_STEP_UP_LO),l		; SFX_VIB_RESULT
	ld (ix+SFX_VIB_STEP_UP_HI),h		;0f6d
	ld h,(ix+SFX_VIB_STEP2)		;0f70
	call multiply_HxE_to_HL		;0f73
	add hl,hl			;0f76
	ld (ix+SFX_VIB_STEP_DOWN_LO),l		; SFX_VIB_RESULT2
	ld (ix+SFX_VIB_STEP_DOWN_HI),h		;0f7a
	set 3,c		;0f7d
	ld b,(ix+SFX_DURATION2)		; SFX_DURATION2
	bit 7,(ix+CH_FX_FLAGS)
	jr nz,.l0f8dh
	res 3,c
	ld b,(ix+SFX_DURATION1)		; SFX_DURATION1
.l0f8dh:
	srl b		;0f8d
	ld (ix+CH_FX_DURATION),b		;0f8f
	ld (ix+CH_VIB_ACCUM),$80		;0f92
	set 2,c		;0f96
.l0f98h:
	dec (ix+CH_FX_DURATION)		;0f98
	jr nz,.l0fb0h		;0f9b
	bit 3,c		;0f9d
	jr z,.l0fa8h		;0f9f
	res 3,c		;0fa1
	ld a,(ix+SFX_DURATION1)		; SFX_DURATION1
	jr .l0fadh		;0fa6
.l0fa8h:
	set 3,c		;0fa8
	ld a,(ix+SFX_DURATION2)		; SFX_DURATION2
.l0fadh:
	ld (ix+CH_FX_DURATION),a		;0fad
.l0fb0h:
	ld (ix+SFX_STATUS),c		;0fb0
	bit 3,c		;0fb3
	jr nz,.l0fd9h		;0fb5
	ld l,(ix+SFX_VIB_STEP_UP_LO)		;0fb7
	ld h,(ix+SFX_VIB_STEP_UP_HI)		;0fba
	ld a,(ix+CH_VIB_ACCUM)		;0fbd
	add a,l			;0fc0
	ld (ix+CH_VIB_ACCUM),a		;0fc1
	ld a,h			;0fc4
	adc a,$00		;0fc5
	ret z			;0fc7
	add a,(ix+CH_VIB_DELTA_LO)		;0fc8
	ld e,a			;0fcb
	ld (ix+CH_VIB_DELTA_LO),a		;0fcc
	adc a,(ix+CH_VIB_DELTA_HI)		;0fcf
	sub e			;0fd2
	ld (ix+CH_VIB_DELTA_HI),a		;0fd3
	jp snd_write_frequency		;0fd6
.l0fd9h:
	ld l,(ix+SFX_VIB_STEP_DOWN_LO)		;0fd9
	ld h,(ix+SFX_VIB_STEP_DOWN_HI)		;0fdc
	ld a,(ix+CH_VIB_ACCUM)		;0fdf
	sub l			;0fe2
	ld (ix+CH_VIB_ACCUM),a		;0fe3
	ld a,h			;0fe6
	adc a,$00		;0fe7
	ret z			;0fe9
	ld e,a			;0fea
	ld a,(ix+CH_VIB_DELTA_LO)		;0feb
	sub e			;0fee
	ld (ix+CH_VIB_DELTA_LO),a		;0fef
	ld a,(ix+CH_VIB_DELTA_HI)		;0ff2
	sbc a,$00		;0ff5
	ld (ix+CH_VIB_DELTA_HI),a		;0ff7
	jp snd_write_frequency		;0ffa

snd_sfx_volume:    ; $0ffd - load preset address into iy and apply volume
	push hl			    ; push block ptr
	ld c,(ix+SFX_PRESET_PTR_LO)
	ld b,(ix+SFX_PRESET_PTR_HI)
	ld iyl,c		    ;
	ld iyh,b		    ; set iy to preset ptr
	ld a,(ix+$1e)		; volume variation from preset
	add a,(ix+CH_VOLUME)	; add current volume to it
	cp $7f		
	jr c,.l1014h		
	ld a,$7f		    ; clamp new volume to $7f
.l1014h:
	add a,$00		    ; ?
	cp $7f		        ; ?
	jr c,.l101ch		; ?
	ld a,$7f		    ; ?
.l101ch:
	ld e,a			; extra TL value to be apply based on condition from algo table
	call snd_write_tl_opn2
	pop hl			    ; restore block ptr
	ret

; snd_write_fm_patch
; hl set to data stream
; will silence YM2612_TL ($40+) regs and then update
; YM2612_MUL_DT (+$30), YM2612_AR_RS (+$50), YM2612_DR_AM, YM2612_SR, YM2612_RR_SL, YM2612_SSEG and YM2612_AF with stream data
snd_write_fm_patch:  ; $1022 - write instrument values to all registers
	ld a,(ix+CH_CONFIG)	; 
	and $03		        ; a=ch
	add a,YM2612_TL
	ld c,$7f		    ; YM2612_TL value to silence all operators
	ld e,$04		    ; 4 operators
    .silent_sfx_chan:
        ld b,a			; b=reg
        call write_opn2_ch
        ld a,b			;
        add a,$04		; next tl reg
        dec e			;
        jr nz,.silent_sfx_chan
	sub $20		        ; a=MUL/DETreg+ch
	ld de,$0204         ; 2 iterations for 4 operators
    .l103ch:            ; set all 4 operators in YM2612_MUL_DT+ch and then $50+ch to $90+ch with stream data
        ld b,a			; b=reg
        ld c,(hl)		; c=val from data stream
        inc hl			; next val
        call write_opn2_ch
        ld a,b			; 
        add a,$04		; next operator
        dec e			; dec operator count
        jr nz,.l103ch	;
        ld bc,$0004 	;
        add hl,bc		; hl+=4 skip for 4 values because...
        add a,$10		; ...reg is set to $50+ch on 1st iteration (presumably these values could be used for $40+ch)
                        ; then set to $b0 on 2nd iteration
        ld e,$14		; next loop will have 20 iterations
        dec d			;
        jr nz,.l103ch	;
	sbc hl,bc		    ; no need to skip 4 bytes, so wind back pointer to update $b0
	ld b,a			    ; b=register ($b0+ch algo and fb)
	ld a,(hl)			;
	ld c,a			    ; c=value
	and $07		        ;
	ld (ix+CH_FM_ALGO),a		; save algo value to block
	call write_opn2_ch
	ret			        ;

snd_write_tl_opn2:  ; $1061 apply TL based on selected algorithm
	ld a,(ix+CH_FM_ALGO)	    ; load algo value from block
	add a,algo_attenuation_table    ; add table address (8 bytes long)
	ld l,a			
	ld h,$00		
	ld d,(hl)		    ; d=algo arrangement value
	ld a,(ix+CH_CONFIG)	
	and $03		        ; only keep FM channel
	add a,YM2612_TL
	ld b,a			    ; b=reg
	ld h,$04		    ; 4 iterations for 4 operators
    .l1074h:
        ld a,(iy+$04)	; YM2612_TL value?
        rl d		    ; rotate for next operator
        jr nc,.l1081h	; only apply a if no carry
        add a,e			; otherwise add e to a to fruther attenuate
        jp p,.l1081h	;
        ld a,$7f		; clamp to $7f for complete silence
    .l1081h:
        ld c,a			; c=value
        call write_opn2_ch
        ld a,b			;
        add a,$04		; next operator
        ld b,a			; b=reg
        inc iy		    ; point at next TL value
        dec h			; dec operator count
        jr nz,.l1074h
	ret

snd_sfx_ch_reset:  ; $108f - full channel reset by index
    ld h,a                  ; a = channel index
    ld e,MUSIC_CH_SIZE      ; $36
    call multiply_HxE_to_HL          ; multiply: hl = index * $36
    ld de,MUSIC_CH_BASE
    add hl,de               ; hl = channel block address
    push hl
    pop ix                  ; ix = channel block
    ld (ix+CH_DISABLE),$00         ; clear disable flag
    call snd_rst_flag_key_off        ; key-off + effects reset
    ld c,(ix+CH_LR_AMS_PMS)         
    ld a,(ix+CH_CONFIG)
    and $03
    add a,YM2612_LR_PMS_AMS
    ld b,a
    call write_opn2
    ld a,(ix+CH_CONFIG)
    and $03
    add a,YM2612_MUL_DT
    ld c,$ff
    ld e,$1c                ; 28 operator registers
    .l10bch:
        ld b,a
        call write_opn2         ; write $FF to frequency registers
        ld a,b
        add a,$04
        dec e
        jr nz,.l10bch        ; clear all operator frequency registers
	ld l,(ix+CH_PRESET_PTR_LO)		;  PRESET PTR
	ld h,(ix+CH_PRESET_PTR_HI)		;10c9
	ld a,l			;10cc
	or h			;10cd
	ret z			; leave if ptr=0
	ld a,(snd_sample_update_flag)	; load update flag 
	or a			; update flags
	ret nz			; leave if not 0
	bit 0,(ix+CH_FLAGS)	; test bit 0
	ret nz		    ; leave if set
	ld bc,$0008 	; else offset=$8
	add hl,bc		; added to hl where FM chan data starts
	call snd_write_fm_patch		;10dd
	call snd_calc_combined_volume		;10e0
	ret			;10e3

save_fm_chan_dis_flag:  ; copy 6 bytes from (MUSIC_CH_BASE+1),(MUSIC_CH_BASE+1+$36),... to 1114h
	ld ix,MUSIC_CH_BASE		;10e4
	ld hl,temp_fm_data_byte1_array
	ld b,FM_CH_COUNT
    .l10edh:
        push bc			;10ed
        ld a,(ix+CH_DISABLE)	;10ee
        ld (hl),a		;10f1
        inc hl			;10f2
        ld bc,MUSIC_CH_SIZE
        add ix,bc		;10f6
        pop bc			;10f8
        djnz .l10edh	;10f9
	ret			        

restore_fm_chan_dis_flag:  ; copy 6 bytes from 1114h to (MUSIC_CH_BASE+1),(MUSIC_CH_BASE+1+$36),...
	ld ix,MUSIC_CH_BASE		;10fc
	ld hl,temp_fm_data_byte1_array
	ld b,FM_CH_COUNT
    .l1105h:
        push bc			;1105
        ld a,(hl)		;1106
        inc hl			;1107
        ld (ix+CH_DISABLE),a	;1108
        ld bc,MUSIC_CH_SIZE
        add ix,bc		;110e
        pop bc			;1110
        djnz .l1105h	;1111
	ret			        

temp_fm_data_byte1_array:   ; $1114
	defs FM_CH_COUNT

; SFX channel blocks (4 x 36 bytes)
org $111a       ; 4 instrument channels
SFX_CH_BASE:   ; equ $111a   ; instrument channel blocks (4 × 36 bytes)
    defs $24
    defs $24
    defs $24
    defs $24

; music channel blocks
;
;l11aah  FM channel 0  ─┐
;l11e0h  FM channel 1   │
;l1216h  FM channel 2   ├─ 6 FM channels
;l124ch  FM channel 3   │
;l1282h  FM channel 4   │
;l12b8h  FM channel 5  ─┘
;l12eeh  PSG channel 0 ─┐
;l1324h  PSG channel 1  ├─ 3 PSG channels
;l135ah  PSG channel 2 ─┘	
org $11aa
MUSIC_CH_BASE:  ; music channel state blocks (9 × 54 bytes) - 6 FM, 3 PSG
FM_CH_BASE:
    defs $36
    defs $36
    defs $36
    defs $36
    defs $36
    defs $36
PSG_CH_BASE:
    defs $36
    defs $36
    defs $36

snd_tempo_div:  ; $1390
    db $00
snd_tempo_base: ; $1391
    db $00
snd_tempo_frac: ; $1392
    db $00
snd_tempo_ovf:  ; $1393
    db $00
snd_fade_flag:  ;   $1394
    db $00
snd_fade_ovf:   ; $1395
    db $00
snd_fade_accum: ; $1396
    db $00
snd_psg_mixer:  ; $1397
    db $00
track_ptr:      ; $1398 - current track data pointer
    defs 2
snd_ch_stop_count:     ; $139a
    defs 1
preset_ptrs:    ; $139b - 4 pointer: FM, PSG, sfx, arpeggio
    defs 8
; data offset stored in $0017-$0018 that will stored sound effects    
; sound effects are 29 bytes long
;
sfx_addr:
    defs $C5D   ; to fill the whole $2000



