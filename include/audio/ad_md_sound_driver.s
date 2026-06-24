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
; YM2612_LFO only set in load_music_track
; YM2612_TMRA_MSB not used!
; YM2612_TMRA_LSB not used!
; YM2612_TMRB set in code_start, load_music_track
; YM2612_CH3_MODE_TMR_CTRL set during code start and process_channels
; YM2612_KO_KO set in snd_silence_all_opm, snd_note_handler, snd_key_off, process_inst_note
; YM2612_DAC not used!
; YM2612_DACE set to 0 during load_music_track
; YM2612_MUL_DT set in snd_silence_all_opm, snd_write_fm_patch, snd_inst_ch_reset
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


;Music sequencer channels (9 total):
;  6 FM channels  at $11aa  — $36 bytes apart
;  3 PSG channels at $12ee  — $36 bytes apart
;  Processed by snd_channel_tick each music tick
;  Driven by track data loaded via load_music_track
;  Controlled via $0004/$0005 (bank+track)
;  Constants:
MUSIC_CH_COUNT: equ $9
FM_CH_COUNT:    equ $6
PSG_CH_COUNT:   equ $3
MUSIC_CH_SIZE:  equ $36
; block description - some are common to the instrument block and will be decribed as required in the instrument constant declarations
CH_CONFIG:      equ $00
CH_DISABLE:     equ $01
CH_FREQ_LO:     equ $02
CH_FREQ_HI:     equ $03
CH_VOLUME:      equ $08
CH_OCTAVE:      equ $09
CH_FM_ALGO:     equ $0a
CH_PSG_MIXER:   equ $0a
CH_STREAM_PTR_LO:   equ $0b
CH_STREAM_PTR_HI:   equ $0c
CH_LOOP_PTR_LO: equ $0d
CH_LOOP_PTR_HI: equ $0e
CH_FLAGS:       equ $17
CH_DURATION:    equ $18
CH_FX_FLAGS:    equ $19
CH_FX_DURATION: equ $1a
CH_PRESET_PTR_LO:   equ $1b
CH_PRESET_PTR_HI:   equ $1c

CH_BASE_NOTE:   equ $22
CH_LR_PMS_AMS:  equ $33

INST_BASE_NOTE: equ $14
INST_STATUS:    equ $1B
INST_CH_IDX:    equ $20
INST_OP_MASK:  equ $23

;Instrument channels (4 total):
;  4 channels at $111a — $24 bytes apart
;  Processed by snd_inst_channel_tick each timer B tick
;  Driven by instrument data loaded via snd_load_instrument
;  Controlled via $0012 (instrument trigger)
;  Share command dispatch table with music channels
;  Have independent fractional timing (ix+$1f/ix+$22)
;  Have independent duration counter (ix+$1c)
;  Constants:
INST_CH_COUNT:   equ $4
INST_CH_SIZE:    equ $24

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
VOLUME_OFFSET:   equ $0009   ; volume offset       — global volume/attenuation accumulator
;$000A   Z80 internal
;$000B   pause flag          — 68k writes: $00=play $01=pause
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
    ld (ix+CH_LR_PMS_AMS),a
    ld c,a
    ld a,(ix+CH_CONFIG)
    and $03
    add a,YM2612_LR_PMS_AMS
    ld b,a
    call write_opn2_ch
endm

; READ_FREQ_TABLE \1 where \1 is the BASE_NOTE register: CH_BASE_NOTE or INST_BASE_NOTE
; a set to index table 
PREPARE_CH_FREQ_FROM_TABLE: macro \1
	add a,fm_freq_table
	ld l,a			
	ld h,$00		
	ld a,(hl)		
	inc hl			
	ld (ix+\1),a	; INST_BASE_NOTE or CH_BASE_NOTE
	ld a,(hl)		
	inc hl			
	ld h,(hl)		
	ld l,a			
	ld a,(ix+$07)	; CH_FINETUNE
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


; end of macros

	org	$0000
    ;  vectors - $0000, $0008, $0010, $0018, $0020, $0028, $0030 or $0038
	di			                ; $0000
	jp code_start		            ; $0001-$0003
    db $00, $01, $00, $10, $ff  ; $0004-$0008
    defs 10                     ; $0009-$0012       
    db $03, $00, $00, $ff       ; $0013-$0016
    db $a3, $13                 ; data offset at $0017-$0018
    ; Frequency table (FM) starts at $0019 in the data block:
    ; byte 0 : ix+CH_BASE_NOTE value (frequency table byte stored in music channel block)
    ; byte 1 : F-number low byte (ix+$02)
    ; byte 2 : F-number high byte (ix+$03, contains block/octave bits)
fm_freq_table:
    db $24, $83, $02    ; note 1 (C)
    db $26, $aa, $02    ; note 2 (C#)
    db $28, $d2, $02    ; note 3 (D)
    db $2a, $fd, $02    ; note 4 (D#)
    db $2d, $2b, $03    ; note 5 (E)
    db $30, $5b, $03    ; note 6 (F)
    db $33, $8e, $03    ; note 7 (F#)
    db $36, $c4, $03    ; note 8 (G)
    db $39, $fd, $03    ; note 9 (G#)
    db $3c, $3a, $04    ; note 10 (A)
    db $40, $7b, $04    ; note 11 (A#)
    db $44, $bf, $04    ; note 12 (B)
    ; PSG frequency table starts at offset $3d:
psg_freq_table:
    db $cb, $5c, $0d
    db $c0, $9c, $0c
    db $b5, $e7, $0b
    db $ab, $3c, $0b
    db $a1, $9a, $0a
    db $98, $02, $0a
    db $8f, $72, $09
    db $87, $ea, $08
    db $80, $6a, $08
    db $78, $f1, $07
    db $72, $7f, $07
    db $6b, $13, $07
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

inst_cmd_table:   ; $00b2 - applies to instruments blocks
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
	ld ix,INST_CH_BASE		; point at first channel data
	ld b,$04		        ; reg?
	ld c,INST_CH_COUNT      ; 4 iterations for 4 instrument channels
    .l0106h:
        call init_inst_block		;0106
        ld de,INST_CH_SIZE  ; next channel
        add ix,de		    ; push pointer
        dec c			    ;010e
        djnz .l0106h		;010f
	ld bc,(YM2612_CH3_MODE_TMR_CTRL<<8)|$3d		        ; REG27=$3d
	call write_opn2_lo_chan		
	ld bc,(YM2612_TMRB<<8)|$f3		        ; REG26=$f3
	call write_opn2_lo_chan
	ld bc,(YM2612_CH3_MODE_TMR_CTRL<<8)|$3f		        ; REG27=$3f
	call write_opn2_lo_chan		;0120
    .l0123h:    ; main loop
        ld a,(YM2612_REG0)          ; read YM2612 status
        bit 1,a                     ; test timer B flag
        call nz,process_channels    ; if set: timer handler (tempo/sequencer tick)
        call snd_sample_update              ; sample update - adpcm rather?
        ld a,(INSTRUMENT_TRIGGER)   ; check sfx register updated by m68k
        or a
        call nz,snd_load_instrument           ; if non-zero: load instrument
        jr .l0123h                  ; loop forever


snd_sample_update:  ; $0137 - channel silence/reload handler 
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
    ld a,$9f
    ld (PSG_REG),a          ; PSG ch0 volume = 0 (silent)
    ld a,$bf
    ld (PSG_REG),a          ; PSG ch1 silent
    ld a,$df
    ld (PSG_REG),a          ; PSG ch2 silent
    ld a,$ff
    ld (PSG_REG),a          ; PSG noise silent    
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
        bit 0,(ix+CH_FX_FLAGS)		;01b4
        call nz,update_psg_chan_volume	;01b8
        ld bc,MUSIC_CH_SIZE
        add ix,bc		    ;01be   ; add offset
        pop bc			    ;01c0
        djnz .psg_loop		;01c1
	xor a			        ;01c3
	ld (snd_sample_update_flag),a		    ;01c4   ; will prevent bank and track  update
	ret			            ;01c7

snd_sample_update_flag: ; $01c8 - updated in snd_sample_update and read in process_music_channels, snd_inst_ch_reset
	nop     ; RAM byte to store flag			            

process_channels:  ; $01c9 - tick channels
	ld a,r
	ld (Z80_TMR_VAL),a
	ld bc,(YM2612_CH3_MODE_TMR_CTRL<<8)|$2d
	call write_opn2_lo_chan
	set 1,c		    ; bc = (YM2612_CH3_MODE_TMR_CTRL<<8)|$2f
	call write_opn2_lo_chan
	call process_music_channels
	jp process_inst_channels

init_driver_interface:  ; $01df
	xor a			        ;
	ld (TRACK_INDEX),a	    ; reset reg 5
	ld hl,MUSIC_CH_BASE		    ;
	ld de,MUSIC_CH_BASE+1		    ;
	ld bc,$01f8  		    ; $1f8 iterations to clear bytes from MUSIC_CH_BASE to MUSIC_CH_BASE+$1f8 
	ld (hl),a			    ;
	ldir		            ; clear bytes
	ld (FADE_SPEED),a	    ; reset reg 6
	ld (VOLUME_OFFSET),a	; reset reg 9
	ld a,$3f		        ;
	ld (STATUS_REGISTER),a	; reg 8 = $3f (enable channels?)
	ld (snd_psg_mixer),a		    ;
	ld a,$02		        ;
	ld (snd_tempo_div),a		    ;
	ret			            ;

load_music_track:  ;  $0203 - track load and channel initialisation 
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
            ld (ix+CH_LR_PMS_AMS),$c0 ; $C0 = LR only
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
    ld ix,preset_pointer            ; ix points to preset table pointer area
    ld b,$04                ; 4 iterations
    .ptr_loop:
        call return_hl_from_iy_plus_de  ; read next word from track header, add de ($8000)
        ld (ix+$00),l       ; store low byte
        ld (ix+$01),h       ; store high byte
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
    ld (ix+CH_LOOP_PTR_LO),l       ; loop pointer low (initialised same as stream)
    ld (ix+CH_LOOP_PTR_HI),h       ; loop pointer high
    ld (ix+$18),$01     ; initial duration = 1 (expire immediately → read first event)
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
    ; Silence all PSG channels
    ld a,$9f
    ld (PSG_REG),a          ; ch0 volume = 0
    ld a,$bf
    ld (PSG_REG),a          ; ch1 volume = 0
    ld a,$df
    ld (PSG_REG),a          ; ch2 volume = 0
    ld a,$ff
    ld (PSG_REG),a          ; noise volume = 0
    ret

process_music_channels:  ; $0325 - the sequencer tick
    ld a,(snd_sample_update_flag)
    or a
    ret nz              ; bail if update flag set (bank/track change pending)
    ld a,(TRACK_INDEX)
    or a
    call nz,load_music_track   ; if track index > 0, load and start track
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
    ld (snd_tempo_ovf),a       ; save result to $1393
    cpl                 ; flip: $00 if carry, $FF if not
    ld b,a              ; b=a
    ld a,(snd_fade_flag)       ; 
    cpl
    ld (snd_fade_flag),a
    or b
    ret z               ; return if no channels need updating
	ld a,(FADE_SPEED)	;0354
	or a			    ;0357
	call nz,sub_039ah	;0358
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
	
sub_039ah:
    ld a,(snd_fade_flag)
    or a
    ret z               ; return if fade disabled
    cpl
    ld (snd_fade_ovf),a       ; snd_fade_ovf = ~snd_fade_flag
    ld a,(FADE_SPEED)
    ld hl,snd_fade_accum
    add a,(hl)          ; accumulate fade counter
    ld (hl),a
    ret nc              ; not time for fade step yet
    sbc a,a
    ld (snd_fade_ovf),a
    ld a,(FADE_STEP_SIZE)
    and $7f            ; mask to 7 bits
    ld b,a
    ld a,(VOLUME_OFFSET)
    add a,b             ; accumulate volume offset
    ld (VOLUME_OFFSET),a
    ret p               ; return if still positive (not fully faded)
    xor a
    ld (FADE_SPEED),a       ; clear fade register
    ld a,$3f
    ld (STATUS_REGISTER),a       ; set status to $3F (idle)
    call snd_silence_all_opm      ; reinitialise channels
    ld a,$ff
    ld (VOLUME_OFFSET),a       ; set volume offset to $FF (silent)
    pop de              ; discard return address — exits process_music_channels entirely
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
    ld de,l08cch
    push de             ; push fade handler address as return address
.no_fade_l03e0h:
    ld a,(snd_tempo_ovf)
    or a
    ret nz              ; skip if fractional tempo overflow flag set
    dec (ix+$18)        ; CH_DURATION decrement note duration counter
    jr z,.l03f9h        ; jump if duration expired
    ld a,(ix+CH_FX_DURATION)
    cp (ix+$18)         ; CH_DURATION
    ret c               ; return if ix+CH_FX_DURATION > ix+$18 (portamento threshold)
    bit 4,(ix+CH_FX_FLAGS)      ; CH_FX_FLAGS
    ret nz              ; return if bit 4 set (sustain flag?)
    jp snd_rst_ch_key_off           ; else process envelope/effects
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
    jp c,l0658h         ; $C0-$CF range - set volume
    cp $d8
    jp c,l0681h         ; $D0-$D7 range - set octave
    cp $e0
    jp c,l0687h         ; $D8-$DF range - portamento threshold
    ld b,a              ; save to b as used in some commands
    and $1f             ; mask to 5 bits = 32 possible commands
    add a,a
    add a,a             ; × 4 (each jump instruction = 4 bytes: JP + 2 addr + NOP)
    ld (.l0427h+1),a     ; self-modify the JR offset at l0427h
    ld a,(hl)
    inc hl              ; read second command byte
.l0427h:
    jr .l0427h           ; execute the self-modified jump
	jp ecmd_E0_tempo	    ;0429
	nop		        ;042c
	jp ecmd_E1_finetune	    ;042d
	nop		        ;0430
	jp ecmd_E2_vibrato	    ;0431
	nop		        ;0434
	jp l04d6h	    ;0435
	nop		        ;0438
	jp l04dbh	    ;0439
	nop		        ;043c
	jp l04e0h	    ;043d
	nop		        ;0440
	jp l04edh	    ;0441
	nop		        ;0444
	jp l052ch		;0445
	nop		    	;0448
	jp l0530h		;0449
	nop		    	;044c
	jp l0532h		;044d
	nop		    	;0450
	jp l054ah		;0451
	nop		    	;0454
	jp l056bh		;0455
	nop		    	;0458
	jp l058eh		;0459
	nop		    	;045c
	jp ecmd_ED_EE_EF_panning		;045d
	nop		    	;0460
	jp ecmd_ED_EE_EF_panning		;0461
	nop		    	;0464
	jp ecmd_ED_EE_EF_panning		;0465
	nop		    	;0468
	jp l0b63h		;0469 - $15 and $16
	nop		    	;046c
	jp l0b75h		;046d
	nop		    	;0470
	jp l0b80h		;0471
	nop		    	;0474
	jp l0b8bh		;0475
	nop		    	;0478
	jp l0b98h		;0479
	nop		    	;047c
	jp l0baeh		;047d
	nop		    	;0480
	jp l0bbeh		;0481
	nop		    	;0484
	jp l0bd8h		;0485
	nop		    	;0488
	jp l0bf2h		;0489
	nop		    	;048c
	jp l0c0fh		;048d
	nop	    		;0490
	jp l0c18h		;0491
	nop			    ;0494
	jp l0c21h		;0495
	nop		    	;0498
	jp l0c28h		;0499
	nop			    ;049c
	jp l0c42h		;049d
	nop			    ;04a0
	jp ecmd_FE_return		;04a1
	nop			    ;04a4
	jp ecmd_FF_stop		;04a5
	nop			    ;04a8
	
ecmd_E0_tempo:     ; $04a9 - set tempo (music command $E0)
    add a,$06           ; a = second byte + 6
    ld (snd_tempo_base),a       ; store as tempo base value
    ret	

ecmd_E1_finetune:     ; $04af - set fine-tune (music command $E1)
    ld (ix+$07),a       ; store second byte as fine-tune
    ret

ecmd_E2_vibrato:     ; set vibrato (music command $E2)
    res 6,(ix+CH_FLAGS)      ; clear vibrato enable flag
    or a
    ret z               ; if second byte = 0 → disable vibrato, return
    set 6,(ix+CH_FLAGS)      ; else enable vibrato flag
    ex af,af'           ; save a to shadow register
    ld e,ixl
    ld d,ixh
    ld a,$23
    add a,e
    ld e,a
    adc a,d
    sub e
    ld d,a              ; de = ix + $23 (vibrato data area)
    ex af,af'           ; restore a (second byte)
    ld (de),a           ; store first vibrato byte at ix+$23
    inc de
    ld bc,$0005
    ldir                ; copy 5 more bytes from stream → ix+$23 through ix+$28
    res 1,(ix+CH_FX_FLAGS)      ; clear note playing flag
    ret

l04d6h:     ; octave down (music command $E3)
    dec hl              ; un-consume second byte
    dec (ix+CH_OCTAVE)        ; decrement octave
    ret

l04dbh:     ; octave up (music command $E4)
    dec hl              ; un-consume second byte
    inc (ix+CH_OCTAVE)        ; increment octave
    ret

l04e0h:     ; set volume (music command $E5)
    ld (ix+CH_VOLUME),a       ; store volume value
update_chan_volume: ; $04e3
    bit 5,(ix+CH_CONFIG)      ; test PSG flag
    jp nz,update_psg_chan_volume     ; PSG channel → PSG volume handler
    jp snd_calc_combined_volume        ; FM channel → FM volume handler

l04edh:     ; set arpeggio (music command $E6)    
    res 3,(ix+CH_FLAGS)      ; clear arpeggio flag
    or a
    ret z               ; if second byte = 0 → disable arpeggio, return
    set 3,(ix+CH_FLAGS)      ; enable arpeggio flag
    push hl             ; save stream pointer
    dec a
    ld b,a
    add a,a
    add a,a
    add a,b             ; a = (second_byte-1) * 5
    ld hl,(preset_pointer+6)      ; load arpeggio table base address
    add a,l
    ld l,a
    adc a,h
    sub l
    ld h,a              ; hl = arpeggio table + (index * 5)
    ld e,ixl
    ld d,ixh
    ld a,$2a
    add a,e
    ld e,a
    adc a,d
    sub e
    ld d,a              ; de = ix + $2a (arpeggio data area)
    ld bc,$0005
    ldir                ; copy 5 bytes from arpeggio table → ix+$2a through ix+$2e
    bit 5,(ix+CH_CONFIG)      ; test PSG flag
    jr z,.l0523h         ; FM → skip
    ld a,$c0
    xor (ix+$2e)
    ld (ix+$2e),a       ; PSG: toggle bits 7-6 of ix+$2e
.l0523h:
    bit 0,(ix+CH_FX_FLAGS)      ; note currently playing?
    call nz,sub_075fh   ; if yes → recalculate vibrato/arpeggio
    pop hl
    ret

l052ch:     ; set flag / NOP (commands $E7/$E8)
    set 5,(ix+CH_FX_FLAGS)  ; set flag bit 5 in envelope flags
l0530h:
    dec hl          ; un-consume second byte
    ret

l0532h:     ; PSG noise (music command $E9)
    bit 5,(ix+CH_CONFIG)
    ret z               ; FM channel — ignore
    srl a
    srl a
    srl a               ; a >> 3
    cp $03
    ccf                 ; invert carry flag
    sbc a,$00           ; clamp: if a >= 3 → a = a, else a = a-1 (carry trick)
    add a,$04
    or $e0
    ld (PSG_REG),a      ; write noise control byte to PSG
    ret

l054ah:     ; PSG mixer (music command $EA)
    bit 5,(ix+CH_CONFIG)
    ret z               ; FM channel — ignore
    ld c,a              ; save second byte
    ld a,(ix+$34)
    and $c0
    or c
    ld (ix+$34),a       ; merge into channel noise/mixer byte
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

l056bh:     ; set portamento (music command $EB)
    res 1,(ix+CH_FLAGS)      ; clear portamento flag
    or a
    ret z               ; if second byte = 0 → disable portamento, return
    bit 5,(ix+CH_CONFIG)
    ret nz              ; PSG — ignore portamento
    set 1,(ix+CH_FLAGS)      ; enable portamento flag
    ld (ix+$34),a       ; store portamento speed low
    ld (ix+$35),a       ; store portamento speed high
    res 2,(ix+CH_FX_FLAGS)
    bit 7,(ix+CH_FX_FLAGS)
    ret nz
    set 3,(ix+CH_FX_FLAGS)
    ret

l058eh:     ; set portamento target (music command $EC)
    bit 5,(ix+CH_CONFIG)
    jr nz,l05ach    ; PSG path
sub_0594h:
    ld (ix+$31),$00 ; clear portamento target high byte
    or a            ; update flags
    ret z           ; second byte = 0 → clear target, return
    ld (ix+$30),a   ; store target low byte
    ld a,(hl)       ; 
    inc hl          ; read THIRD byte from stream
    set 7,a         ; set enable flag 
    ld (ix+$31),a   ; store target high byte with bit 7 set
    bit 0,(ix+CH_FX_FLAGS)  ;
    jp nz,snd_write_panning    ; if note playing → apply frequency immediately
    ret
l05ach:             ; PSG portamento target
    or a
    ret z
    inc hl          ; consume third byte (ignored for PSG)
    ret

ecmd_ED_EE_EF_panning:     ; $05b0 - set panning
    dec hl              ; single byte command
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
    ld a,(ix+CH_LR_PMS_AMS)       ; load PMS AMS
    and $3f
    or c                ; add LR
    WRITE_CH_PANNING_REG_TO_YM
    ret

snd_load_preset:    ; $05db - note with instrument preset (command 80−BF range)
    and $3f             ; mask to 6 bits = instrument/preset index
    bit 5,(ix+CH_CONFIG)
    jr nz,.l0618h        ; PSG path
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
    ld bc,(preset_pointer)
    add hl,bc           ; add preset table base address
    ld (ix+CH_PRESET_PTR_LO),l
    ld (ix+CH_PRESET_PTR_HI),h       ; store preset address in ix+CH_PRESET_PTR_LO/$1c
    push hl
    ld a,(hl)
    inc hl
    call ecmd_E2_vibrato         ; load vibrato from preset
    pop hl
    ld bc,$0006
    add hl,bc           ; skip 6 bytes into preset
    ld a,(hl)
    inc hl
    push hl
    call sub_0594h      ; load portamento target from preset
    pop hl
    inc hl
    call snd_write_fm_patch      ; load instrument patch
    call snd_calc_combined_volume      ; apply FM parameters
    pop hl
    ret
.l0618h:
    push hl
    add a,a
    add a,a             ; index * 4
    ld l,a
    ld h,$00
    add hl,hl
    add hl,hl           ; index * 16
    ld bc,(preset_pointer+2)      ; PSG preset table base
    add hl,bc           ; address = PSG_TABLE + index * 16
    ld (ix+CH_PRESET_PTR_LO),l
    ld (ix+CH_PRESET_PTR_HI),h
    push hl
    ld a,(hl)
    inc hl
    call ecmd_E2_vibrato         ; load vibrato
    pop hl
    ld bc,$000e
    add hl,bc           ; skip 14 bytes
    ld a,(hl)
    ld (ix+$34),a       ; PSG mixer value
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
    ld a,(hl)
    bit 3,c
    call z,l0532h       ; apply noise if bit 3 clear
    call mute_psg_chan  ; apply PSG mixer hardware write
    pop hl
    ret

l0658h:     ; relative volume (command $C0-$CF range)
    ld b,(ix+CH_VOLUME)       ; current volume
    and $0f             ; lower nibble of command byte = signed offset (-8 to +7)
    add a,a
    add a,a
    add a,a
    add a,a             ; shift to bits 7-4
    sra a
    sra a               ; arithmetic right shift × 2 = sign extend to 6 bits
    jp m,.l0673h        ; negative → subtract from volume
    add a,$04
    ld c,a
    ld a,b
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
    ld (ix+CH_VOLUME),a       ; store new volume
    jp update_chan_volume           ; apply to hardware

l0681h:     ; set octave directly (command $D0-$D7)
    and $07             ; lower 3 bits = octave value (0-7)
    ld (ix+CH_OCTAVE),a       ; set octave directly
    ret

l0687h:     ; set portamento speed (command $D8-$DF)
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
    ld (ix+$18),a       ; store note duration    
    ld a,c
    and $0f             ; isolate lower nibble = note pitch (0-14)
    jp z,snd_rst_ch_key_off         ; note 0 = REST — no note on, just set duration
    cp $0f
    ret z               ; note $0F = special (NOP/marker?)
    call snd_calc_frequency      ; frequency calculation — converts pitch+octave to YM freq
    ld a,(ix+CH_FX_FLAGS)
    res 5,(ix+CH_FX_FLAGS)      ; clear flag 5
    bit 5,a
    jp nz,snd_write_frequency        ; if flag 5 was set → skip envelope reset
    ld a,c
    ex af,af'           ; save note byte to shadow register
    ld a,(ix+$23)
    ld (ix+$1d),a       ; copy vibrato base to note register
    xor a
    ld (ix+$04),a
    ld (ix+$05),a
    ld (ix+$06),$80     ; reset fine-tune accumulators
    call snd_write_panning         ; apply frequency to YM2612
    call sub_075ah      ; apply arpeggio
    res 1,(ix+CH_FX_FLAGS)
    set 0,(ix+CH_FX_FLAGS)      ; update playing flags	
	bit 5,(ix+CH_CONFIG)
    jr nz,.l06fah       ; bit 5 set = PSG channel
    ; FM path:
    ld a,(ix+CH_CONFIG)
    or $f0
    ld c,a              ; YM2612_KO_KO value, all operators enabled
    ld b,YM2612_KO_KO
    call write_opn2_lo_chan_ch
    jp snd_write_frequency
.l06fah:    ; PSG/SN76489 (not usable for X68000)
    call load_music_preset_ptr_to_iy  ; load IY pointing to PSG channel data
    ld a,(iy+$0d)
    add a,a
    add a,a
    add a,a
    add a,a             ; × 16
    ld (ix+$31),a       ; PSG frequency high bits
    ld (ix+$35),$12
    ld a,(iy+$07)
    ld (ix+CH_LR_PMS_AMS),a       ; PSG envelope shape
    ld a,(iy+$06)
    ld (ix+$32),a       ; PSG volume
    ld (ix+$30),$01
    call update_psg_chan_volume      ; PSG register write
    bit 0,(ix+$34)
    call z,snd_write_frequency
    bit 7,(ix+$34)
    ret z
    ; PSG noise write:
    ex af,af'
    dec a
    and $0f
    add a,psg_noise_table           ; offset into noise frequency table
    ld l,a
    ld h,$00
    ld a,(hl)           ; fetch noise frequency value
    or $e0              ; value to write to PSG chan 3 (noise)
    ld (PSG_REG),a      ; write to PSG register
    ret

snd_write_panning: ; $073a - write panning to YM2612
    bit 5,(ix+CH_CONFIG)
    ret nz              ; PSG channel — skip FM write
    ld a,(ix+$30)
    ld (ix+$32),a       ; copy portamento base
    ld a,(ix+CH_LR_PMS_AMS)
    and $c0
    WRITE_CH_PANNING_REG_TO_YM
    ret

sub_075ah:  ;  arpeggio setup + note trigger
    bit 3,(ix+CH_FLAGS)
    ret z           ; return if arpeggio flag clear
sub_075fh:
    res 2,(ix+CH_FLAGS)  ; clear flag 2
    ld e,(ix+$2c)   ; arpeggio interval
    ld h,(ix+CH_BASE_NOTE)   ; base note byte (stored by snd_calc_frequency)
    call multiply_HxE_to_HL  ; multiply e*h → hl
    bit 5,(ix+CH_CONFIG)
    jr z,.l077fh    ; FM path
    ; PSG: divide by octave
    ld a,(ix+CH_OCTAVE)
    or a
    jr z,.l077fh
    ld b,a
    .l0779h:
        srl h
        rr l
        djnz .l0779h    ; right shift by octave
.l077fh:
    ld (ix+$1e),l
    ld (ix+$1f),h   ; store arpeggio step 1
    ld (ix+$20),l
    ld (ix+$21),h   ; store arpeggio step 2
    ; ... vibrato depth calculation follows ...
    ld a,l
    ld e,(ix+$2b)
    call multiply_HxE_to_HL
    push hl
    ld h,a
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
    ld (ix+$06),a   ; vibrato accumulator init
    ex de,hl
    ld bc,$0000
    adc hl,bc
    bit 7,(ix+$2e)
    jr z,.l07b6h
    ; negate hl for inverted vibrato
    xor a
    sub l
    ld l,a
    sbc a,h
    sub l
    ld h,a
.l07b6h:
    ld (ix+$04),l
    ld (ix+$05),h   ; store vibrato delta
    ld c,(ix+CH_FLAGS)
    res 4,c
    bit 6,(ix+$2e)
    jr z,.l07c9h
    set 4,c         ; set vibrato direction flag
.l07c9h:
    ld a,(ix+$2a)
    ld (ix+$2f),a   ; arpeggio counter init
    ld a,(ix+$2d)
    ld (ix+$29),a
    set 5,c
    ld (ix+CH_FLAGS),c   ; set arpeggio active flag
    ret

snd_calc_frequency:  ; $07db - frequency calculation
    dec a               ; pitch 1-14 → 0-13
    ld b,a
    add a,a
    add a,b                 ; a = pitch * 3
	bit 5,(ix+CH_CONFIG)	;
	jr nz,.calc_psg_freq    ; PSG
	PREPARE_CH_FREQ_FROM_TABLE CH_BASE_NOTE
    ret
.calc_psg_freq:
    add a,psg_freq_table   ; offset $3d to point at PSG frequency table
    ; ... same table lookup structure ...
	ld l,a			    
	ld h,$00		    
	ld a,(hl)			
	inc hl			    
	ld (ix+CH_BASE_NOTE),a		
	ld a,(hl)			
	inc hl			    
	ld h,(hl)			
	ld l,a			    
	ld a,(ix+$07)		
	ld e,a			    
	rla			        
	sbc a,a			    
	ld d,a			    
	add hl,de			
    ld a,(ix+CH_OCTAVE)       ; octave
    or a
    jr z,.l082ch        ; if octave 0, skip shift
    ld b,a
    .l0826h:
        srl h
        rr l
        djnz .l0826h    ; right shift by octave = divide by 2^octave
.l082ch:
    ld (ix+CH_FREQ_LO),l
    ld (ix+CH_FREQ_HI),h       ; store PSG period value
	ret			    

snd_write_frequency: ; $0833 - the frequency register write
    ld l,(ix+CH_FREQ_LO)       ; F-number low byte
    ld h,(ix+CH_FREQ_HI)       ; [block(3)][F-num high(5)]
    ld e,(ix+$04)       ; vibrato delta low
    ld d,(ix+$05)       ; vibrato delta high
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
.write_psg_freq_reg:
    and $03
    rrca
    rrca
    scf
    rra                 ; builds PSG channel latch byte
    ld b,a
    ld a,l
    and $0f
    or b
    ld (PSG_REG),a      ; first PSG byte: latch + low 4 bits of period
    srl h
    rr l
    srl h
    rr l
    ld a,l
    rra
    rra
    and $3f
    ld (PSG_REG),a      ; second PSG byte: high 6 bits of period
    ret

snd_rst_ch_key_off: ; $0878 (inst only?)
    res 0,(ix+CH_FX_FLAGS)      ; clear note playing flag (ix+CH_FX_FLAGS bit 0)
                        ; falls through into snd_key_off
snd_key_off:    ; $087c
    ld c,(ix+CH_CONFIG)       ; YM2612_KO_KO value, all operators set to 0
    bit 5,c             ; test PSG flag
    jr nz,.l0889h        ; PSG channel → branch
    ; FM path:
    ld b,YM2612_KO_KO         
    call write_opn2_lo_chan_ch
    ret
.l0889h:
    call load_music_preset_ptr_to_iy  ; load IY with PSG channel data pointer
    ld a,(iy+$0c)
    and $f0
    ld b,a              ; b = upper nibble of iy+$0c (portamento target masked)
    ld a,(ix+$31)
    sub b               ; subtract from portamento value
    jr nc,.l0899h        ; if no borrow → use result
    xor a               ; else clamp to 0
.l0899h:
    ld (ix+$31),a       ; store updated portamento value
    ld (ix+$35),$01     ; set portamento step to 1
    ld a,(iy+$0b)
    ld (ix+CH_LR_PMS_AMS),a       ; store LFO depth from PSG data
    ld a,(iy+$0a)
    ld (ix+$32),a       ; store portamento base
    jp update_psg_chan_volume        ; jump to PSG register write    

snd_calc_combined_volume:  ; $08af - update chan volume
	push hl			    
	call load_music_preset_ptr_to_iy
	ld bc,$0008		    ; Volume index in music channel block
	add iy,bc		    
	ld a,(VOLUME_OFFSET)	
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

l08cch:
	ld a,(snd_fade_ovf)	;08cc
	or a			    ;08cf
	call nz,update_chan_volume  ;08d0
	bit 5,(ix+CH_CONFIG)	; test PSG flag
	jr nz,.l094bh		; jump to PSG section
	bit 7,(ix+$31)		; CH_PORT_TARGET
	jr z,.l08ffh		; 08dd
	dec (ix+$32)		; CH_PORT_BASE
	jr nz,.l08ffh		; 08e2
	ld a,(ix+CH_LR_PMS_AMS)		 
	and $c0		        ; keep LR
	ld c,a			    ; 08e9
	ld a,(ix+$31)		; CH_PORT_TARGET
	and $3f		        ; 08ed
	or c			    ; 08ef
	WRITE_CH_PANNING_REG_TO_YM
.l08ffh:
	bit 1,(ix+CH_FLAGS)		;08ff
	jr z,.l094bh		; jump to PSG section
	dec (ix+$35)		;0905
	jr nz,.l094bh		; jump to PSG section
	ld a,(ix+$34)		;090a
	ld (ix+$35),a		;090d
	ld a,(ix+CH_FX_FLAGS)		;0910
	ld b,a			    ;0913
	and $c0		        ;0914
	cp $c0		        ;0916
	ld a,b			    ;0918
	jr z,.l0921h	    ;0919
	or $c0		        ;091b
	xor $04		        ;091d
	jr .l092dh		    ;091f
.l0921h:
	and $3f		        ;0921
	bit 2,a		        ;0923
	jr z,.l092bh		    ;0925
	or $40		        ;0927
	jr .l092dh		    ;0929
.l092bh:
	or $80		;092b
.l092dh:
	ld (ix+CH_FX_FLAGS),a		;092d
	ld a,(ix+CH_LR_PMS_AMS)		
	and $3f		        ; keep PMS AMS
	ld b,a		
	ld a,(ix+CH_FX_FLAGS)      ;0936
	and $c0		
	or b		
	WRITE_CH_PANNING_REG_TO_YM
.l094bh:    ; PSG
	bit 5,(ix+CH_CONFIG)		;094b
	jr z,.l0961h		;094f
	bit 0,(ix+$34)		;0951
	jp nz,l0a93h		;0955
	ld a,(ix+$35)		;0958
	or a			    ;095b
	ret z			    ;095c
	ld de,l0a93h	    ; load return address
	push de			    ; and push it to stack
.l0961h:
	bit 0,(ix+CH_FX_FLAGS)		;0961
	ret z			    ;0965
	ld c,(ix+CH_FLAGS)	; c = ch flags
	bit 3,c		        ;0969
	jr z,.l09aah		;096b
	bit 2,c		        ;096d
	jr nz,.l09aah		;096f
	dec (ix+$2f)		; CH_ARP_COUNTER
	ret nz			    ;0974
	ld a,(ix+$2e)		; CH_ARP_CTR_INIT
	and $1f		        ;0978
	ld (ix+$2f),a		; CH_ARP_COUNTER
	dec (ix+$29)		; CH_ARP_COUNTER2
	jr nz,.l09a2h		;0980
	bit 5,(ix+$2e)		; CH_ARP_CTR_INIT
	jr nz,.l098fh		;0986
	set 2,c		        ;0988
	ld (ix+CH_FLAGS),c	;098a
	jr .l09aah		    ;098d	
.l098fh:
	ld a,(ix+$2d)		;098f
	ld (ix+$29),a		;0992
	ld a,c			    ;0995
	xor $20		        ; toggle bit 5
	bit 5,a		        ;   test it
	jr nz,.l099eh       ; and skip next if set
	xor $10		        ; else toggle bit 4
.l099eh:
	ld c,a			    ; save back to c
	ld (ix+CH_FLAGS),c  ; and update ch flags
.l09a2h:
	bit 4,c		        ;09a2
	jp nz,l0a6fh		;09a4
	jp .l0a4dh		    ;09a7	
.l09aah:
	bit 6,c		        ;09aa
	ret z			    ;09ac
	dec (ix+$1d)		;09ad
	ret nz			    ;09b0
	bit 1,(ix+CH_FX_FLAGS)		;09b1
	jr nz,.l0a26h		;09b5
	bit 5,(ix+CH_CONFIG)		;09b7
	jr nz,.l09dbh		;09bb
	ld e,(ix+$22)		;09bd
	ld h,(ix+$24)		;09c0
	call multiply_HxE_to_HL		;09c3
	ld (ix+$1e),l		;09c6
	ld (ix+$1f),h		;09c9
	ld h,(ix+$25)		;09cc
	call multiply_HxE_to_HL		;09cf
	ld (ix+$20),l		;09d2
	ld (ix+$21),h		;09d5
	jp .l0a09h		    ;09d8
.l09dbh:    ; PSG calc
	ld e,(ix+$22)	;09db
	ld h,(ix+$24)	;09de
	call multiply_HxE_to_HL	;09e1
	push hl			;09e4
	ld h,(ix+$25)	;09e5
	call multiply_HxE_to_HL	;09e8
	pop de			;09eb
	ld a,(ix+CH_OCTAVE)	;09ec
	or a			;09ef
	jr z,.l09fdh	;09f0
	ld b,a			;09f2
    .l09f3h:
        srl d		    ;09f3
        rr e		    ;09f5
        srl h		    ;09f7
        rr l		    ;09f9
        djnz .l09f3h    ;09fb
.l09fdh:
	ld (ix+$20),l	;09fd
	ld (ix+$21),h	;0a00
	ld (ix+$1e),e	;0a03
	ld (ix+$1f),d	;0a06
.l0a09h:
	set 7,c		    ; set bit 7
	ld b,(ix+$27)	;
	bit 7,(ix+$28)	;
	jr nz,.l0a19h	;
	res 7,c		    ; reset bit 7
	ld b,(ix+$26)	; and modify b
.l0a19h:
	srl b		    ;0a19
	ld (ix+$29),b	;0a1b
	ld (ix+$06),$80	;0a1e
	set 1,(ix+CH_FX_FLAGS)	;0a22
.l0a26h:
	ld a,(ix+$28)	; load note from 
	and $1f		    ; mask octave
	ld (ix+$1d),a	; save note to 
	dec (ix+$29)	;0a2e
	jr nz,.l0a46h	;0a31
	bit 7,c		    ;0a33
	jr z,.l0a3eh		;0a35
	res 7,c		    ;0a37
	ld a,(ix+$26)	;0a39
	jr .l0a43h		;0a3c
.l0a3eh:
	set 7,c		    ;0a3e
	ld a,(ix+$27)	;0a40
.l0a43h:
	ld (ix+$29),a	;0a43
.l0a46h:
	ld (ix+CH_FLAGS),c	;0a46
	bit 7,c		    ;0a49
	jr nz,l0a6fh	;0a4b
.l0a4dh:    ; add freq
	ld l,(ix+$1e)	;0a4d
	ld h,(ix+$1f)	;0a50
	ld a,(ix+$06)	;0a53
	add a,l			;0a56
	ld (ix+$06),a	;0a57
	ld a,h			;0a5a
	adc a,$00		;0a5b
	ret z			;0a5d
	add a,(ix+$04)	;0a5e
	ld e,a			;0a61
	ld (ix+$04),a	;0a62
	adc a,(ix+$05)	;0a65
	sub e			;0a68
	ld (ix+$05),a	;0a69
	jp snd_write_frequency		;0a6c

l0a6fh: ; sub freq
	ld l,(ix+$20)	;0a6f
	ld h,(ix+$21)	;0a72
	ld a,(ix+$06)	;0a75
	sub l			;0a78
	ld (ix+$06),a	;0a79
	ld a,h			;0a7c
	adc a,$00		;0a7d
	ret z			;0a7f
	ld e,a			;0a80
	ld a,(ix+$04)	;0a81
	sub e			;0a84
	ld (ix+$04),a	;0a85
	ld a,(ix+$05)	;0a88
	sbc a,$00		;0a8b
	ld (ix+$05),a	;0a8d
	jp snd_write_frequency		;0a90

l0a93h:
	dec (ix+$30)		; dec counter
	ret nz			    ; leave if not 0  
	call load_music_preset_ptr_to_iy
	ld a,(iy+$0c)		; load counter reload value
	and $0f		        ; max is $0f
	ld (ix+$30),a		; reload counter
	ld a,(ix+$35)		; load ix+$35
	and $0f		        ; max is $0f
	ret z			    ; leave if 0
	ld a,(ix+$31)		; else 
	ld d,a			    ;
	ld b,(ix+$32)		;
	bit 0,b		        ;
	jr z,.l0abch		;0ab1
	res 0,b		        ; clear bit 0
	sub b			    ; a-=b
	jr nc,.l0ac0h		; jump if a>=b
	xor a			    ; else a=0
	jp .l0ac0h		    ; and jump
.l0abch:
	add a,b			    ; a+=b
	jr nc,.l0ac0h		; jump if < $100
	sbc a,a			    ; else a=0 and c flag = 1
.l0ac0h:
	ld e,a			    ;0ac0
	dec (ix+$33)		;0ac1
	jr nz,.l0ae8h		;0ac4
	dec (ix+$35)		;0ac6
	ld a,$11		    ;0ac9
	cp (ix+$35)		    ;0acb
	jr nz,.l0ae8h		;0ace
	ld a,(iy+$09)		;0ad0
	ld (ix+$33),a		;0ad3
	ld a,(iy+$08)		;0ad6
	ld (ix+$32),a		;0ad9
	ld a,(iy+$0d)		;0adc
	and $f0		    ;0adf
	ld c,a			;0ae1
	ld a,e			;0ae2
	sub c			;0ae3
	jr nc,.l0ae7h	;0ae4
	xor a			;0ae6
.l0ae7h:
	ld e,a			;0ae7
.l0ae8h:
	ld a,d			;0ae8
	cp e			;0ae9
	ret z			;0aea
	ld (ix+$31),e	;0aeb
update_psg_chan_volume:  ; $0aee
    ld a,(ix+CH_VOLUME)   ; load channel volume
    cpl             ; invert (0=loud → $FF, $7F=quiet → $80)
    rra
    rra
    rra             ; >> 3 (divide by 8)
    and $0f         ; mask to 4 bits → range 0-15
    ld e,a          ; e = attenuated volume (0-15)	
    ld a,(ix+$31)
    and $f0         ; keep upper nibble of portamento value
    ld b,$04        ; 4 iterations
    .loop_l0affh:
        add a,a     ; shift left
        jr nc,.skip
        add a,e     ; add volume attenuation if carry
    .skip:
        djnz .loop_l0affh
    add a,$0f                   ; bias by 15
    ld bc,(VOLUME_OFFSET)       ; load global volume offset ($0009)
    sla c                       ; shift left (×2)
    sub c                       ; subtract scaled global volume
    jr nc,.l0b11h
    xor a                       ; clamp to 0
.l0b11h:
    rra
    rra
    rra
    rra                         ; >> 4
    and $0f                     ; mask to 4 bits (0-15)
    xor $0f                     ; invert: 0=silent → 15, 15=loud → 0
    ld b,a                      ; b = final attenuation value
    ld a,(ix+$34)
    and $07                     ; test lower 3 bits of mixer/noise byte
    jr nz,.l0b32h               ; non-zero → skip tone write, go to noise
    ; --- Tone channel write ---
    ld a,(ix+CH_CONFIG)
    and $03                     ; channel 0-2
    add a,a
    inc a                       ; channel*2+1 → 1,3,5
    add a,a
    add a,a
    add a,a
    add a,a                     ; << 4
    set 7,a                     ; set latch bit (bit 7=1 for SN76489 latch byte)
    or b                        ; merge attenuation
    ld (PSG_REG),a              ; write: latch + channel + volume command
.l0b32h:
    ld a,(ix+$34)
    and $38                     ; test bits 5-3 (noise enable flags)
    ret nz                      ; return if noise bits set
    ; --- Noise volume write ---
    ld a,$f0                    ; $F0 = noise channel latch ($11110000)
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
    add a,(ix+$15)      ; a = index + (ix+$15)   e.g. $00 + $10 = $10
    ld e,a              ; e = $10
    adc a,(ix+$16)      ; a = $10 + (ix+$16)     e.g. $10 + $10 = $20
    sub e               ; a = $20 - $10 = $10 → this extracts carry propagation
    ld d,a              ; d = high byte of table address
    ld a,(de)           ; read byte from address (de) e.g. ($1010)
    ret

l0b63h: ; ecmd_F0
    add a,a            ; a = a*2
    add a,a            ; a = a*4
    add a,a            ; a = a*8
    ld de,(preset_pointer+4)     ; de = some 16-bit base value
    add a,e
    ld e,a
    ld (ix+$15),a      ; store low byte of (base + a*8) to ix+$15
    adc a,d
    sub e
    ld (ix+$16),a      ; store high byte
    ret

l0b75h: ;  increment table[a]
    push hl
    add a,$0a        ; a = a + $0A
    ld l,a
    adc a,$00
    sub l
    ld h,a            ; hl = a (zero-extended 8-bit a, just computed via add/adc/sub trick)
    inc (hl)           ; increment byte AT ABSOLUTE ADDRESS a+$0A (not ix-relative!)
    pop hl
    ret
	
l0b80h: ; decrement table[a]
	push hl			;0b80
	add a,$0a		;0b81
	ld l,a			;0b83
	adc a,$00		;0b84
	sub l			;0b86
	ld h,a			;0b87
	dec (hl)		;0b88
	pop hl			;0b89
	ret			    ;0b8a

l0b8bh: ; table[a] = next_stream_byte
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

l0b98h:
    ld c,a              ; c = a (param byte)
    ld a,(hl)            ; a = *hl  (a byte from caller's stream-like ptr)
    inc hl
    ld e,(hl)            ; de = next 2 bytes (little-endian word)
    inc hl
    ld d,(hl)
    inc hl
    push hl
    ld b,$00
    ld hl,$000a          ; hl = $000A — SAME base as l0b75h/l0b80h/l0b8bh!
    add hl,bc            ; hl = $000A + c  (c = the original param byte 'a')
    cp (hl)               ; compare the first stream byte against *($000A+c)
    pop hl
    ret nz                ; mismatch → return (caller sees "not equal", de unused)
    ld hl,(track_ptr)         ; hl = track pointer (snd_track_ptr)
    add hl,de              ; hl = track_ptr + de (the word read from stream)
    ret                    ; equal → return computed address

l0baeh:
    ld c,a
    and $03            ; a = a & 3  (0-3)
    add a,$11          ; a = $11 + (a&3)
    ld (self_modifying_ld_instruction_000+2),a   ; patch the operand byte
                                                  ; of "ld (ix+$11),c" below
                                                  ; to "ld (ix+$11..$14),c"
    srl c
    srl c              ; c = original_a >> 2
self_modifying_ld_instruction_000:
    ld (ix+$11),c      ; (operand patched to ix+$11/$12/$13/$14 by the
                        ; code above) — stores c to one of 4 slots
    ret

l0bbeh:
    ld e,a              ; e = a (input param)
    ld d,(hl)            ; d = *hl (next byte from caller's stream-like ptr)
    inc hl
    ld a,d
    rlca
    rlca                 ; a = d rotated left 2 (extracts top 2 bits → low 2 bits)
    and $03
    add a,$11
    ld (self_modifying_dec_instruction_000+2),a   ; select ix+$11..$14 by d's top 2 bits
self_modifying_dec_instruction_000:
    dec (ix+$11)          ; decrement the selected slot
    ret z                 ; if it hit zero, return (caller sees "not yet")
    ld a,d
    and $3f               ; a = d & $3F (bottom 6 bits)
    ld d,a
    ld hl,(track_ptr)         ; hl = current TRACK pointer (snd_track_ptr)
    add hl,de              ; hl = track_ptr + (e:d_masked) — a 14-bit offset
    ret
	
l0bd8h:
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
	dec (ix+$11)	; ix+$11 to ix+$14 can be muodified
	ret nz			;0be8
	ld a,d			;0be9
	and $3f		    ;0bea
	ld d,a			;0bec
	ld hl,(track_ptr)	;0bed
	add hl,de		;0bf0
	ret			    ;0bf1
	
l0bf2h:
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
	cp (ix+$11)		; ix+$11 to ix+$14 can be muodified
	ret nz			;0c05
	ld a,d			;0c06
	and $3f		    ;0c07
	ld d,a			;0c09
	ld hl,(track_ptr)	;0c0a
	add hl,de		;0c0d
	ret			    ;0c0e
	
l0c0fh:
	add a,$11		;0c0f
	ld (.self_modifying_inc_instruction_000+2),a
.self_modifying_inc_instruction_000:	
	inc (ix+$11)	; ix+$11 to ix+$14 can be muodified
	ret			    ;0c17
l0c18h:
	add a,$11		;0c18
	ld (.self_modifying_dec_instruction_002+2),a
.self_modifying_dec_instruction_002:	
	dec (ix+$11)	; ix+$11 to ix+$14 can be muodified
	ret			    ;0c20

l0c21h:
    ld e,a
    ld d,(hl)           ; de = (d:e) where d=*hl, e=a (param)
    ld hl,(track_ptr)       ; hl = track pointer
    add hl,de            ; hl = track_ptr + de
    ret

l0c28h:
    ld e,a
    ld d,(hl)
    inc hl
l0c2bh:                  ; ← fallthrough/separate entry point
    ld (ix+CH_LOOP_PTR_LO),l         ; loop pointer low = l  (from CALLER's hl, not recomputed here!)
    ld (ix+CH_LOOP_PTR_HI),h         ; loop pointer high = h
    ld c,(ix+$15)          ; read current CH_INST_PTR_HI-ish byte... 
    ld b,(ix+$16)          ; ...and the one after it
    ld (ix+$0f),c          ; store to ix+$0f
    ld (ix+$10),b           ; store to ix+$10
    ld hl,(track_ptr)
    add hl,de
    ret

l0c42h:
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
    cp (ix+$11)            ; compare param 'a' against selected ix+$11..$14 slot
    ret nz                  ; mismatch → return
    ld a,d
    and $3f
    ld d,a
    jr l0c2bh                ; equal → fall into l0c2bh using the de/hl already set up

ecmd_FE_return: ; $0c5c
    ld l,(ix+CH_LOOP_PTR_LO)
    ld h,(ix+CH_LOOP_PTR_HI)
    ld e,(ix+$0f)
    ld d,(ix+$10)
    ld (ix+$15),e        ; restore ix+$15/$16 FROM ix+$0f/$10
    ld (ix+$16),d
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
	and $03		;0c8f
	add a,a		;0c91
	inc a		;0c92   ; set bottom bit to indicate attenuator reg
	add a,a		;0c93
	add a,a		;0c94
	add a,a		;0c95
	add a,a		;0c96   ; x16 (a << 4) 
	set 7,a		;0c97   ; $f0 max
	or $0f		;0c99   ; $ff max
	ld (PSG_REG),a		; write to PSG REG
	ld a,(snd_psg_mixer)		; 0c9e
	xor $38		;0ca1
	and $38		;0ca3
	ret nz		;0ca5
	ld a,$ff	
	ld (PSG_REG),a	; write $ff to PSG REG previous result was 0
	ret			

snd_load_instrument:    ; $0cac - instrument/sample bank trigger
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
    ld ix,INST_CH_BASE        ; ix = channel state array base
    ld c,INST_CH_COUNT  ; process 4 channels
    .ld_inst_chan:
        push bc
        ld l,(iy+$00)
        ld h,(iy+$01)
        inc iy
        inc iy           ; read 16-bit value from instrument data, advance iy by 2
        ld a,(OPERATOR_MASK)    ; load operator mask
        cp (ix+INST_OP_MASK)    ; compare with inst mask - why?
        jr c,.l0d0dh     ; skip if operator mask < channel priority
        ld de,sfx_addr
        add hl,de                       ; right address in memory
        ld (tmp_inst_block+CH_STREAM_PTR_LO),hl      ; store at stream ptr location in block
        call init_inst_block            ; populate tmp inst block and save it to correct inst block
        call key_off_inst_and_clear_flags
        set 0,(ix+INST_STATUS)                   ; set inst channel active flag
    .l0d0dh:
        ld de,INST_CH_SIZE
        add ix,de        ; next channel
        pop bc
        dec c
        djnz .ld_inst_chan     ; dec number of channels to process
	xor a
    ld (REENTRANCY_LOCK),a       ; clear driver signature? or a flag
    ld (OPERATOR_MASK),a       ; clear operator mask
    ret

init_inst_block:  ; $0d1e - instrument/patch loader
    ld a,c              ; c = channel number
    cp $03
    ccf                 ; toggle carry fag
    adc a,$00           ; a = c + (c>=3 ? 1 : 0) for YM2612 CH 0-2 or CH 4-6
    ld (tmp_inst_block+CH_CONFIG),a ; save channel using YM2612 indexing
    ld a,c                          ; restore linear indexing 
    ld (tmp_inst_block+INST_CH_IDX),a       ; indexing
    ld a,(OPERATOR_MASK)            ; load operator mask from register $0015
    ld (tmp_inst_block+$23),a       ; patch operator mask into code at $0D62
    push bc
    ld hl,tmp_inst_block            ; point
    push ix
    pop de                          ; de = ix = destination channel state block
    ld bc,INST_CH_SIZE              ; copy 36 bytes
    ldir                            ; copy patch data into channel block
    pop bc
    ret

tmp_inst_block: ; variables with initialial configuration
	db $00, $00, $00, $00, $00, $00, $00, $00, $7f, $04     ; 0-9 - volume = $7f, octave = $4
	defs 13                                                 ; 10-22
	db $02                                                  ; 23
	db $02, $00, $01, $c0, $01, $40, $00, $7f               ; 24-31
	db $00, $01, $ff, $00                                   ; 32-35

key_off_inst_and_clear_flags:     ; $0d63 - apply patch to YM2612
; 1. key off chan
; 2. only enabled LR in YM2612_LR_PMS_AMS
; 3. Clears the disable flag (ix+CH_DISABLE = $FF) to re-enable the channel
; 4. disable flag in music chan using index in inst block
    call snd_key_off
    ld a,c
    and $03
    add a,YM2612_LR_PMS_AMS
    ld b,a
    ld c,$c0            ; LR enabled, no AMS, no PMS
    call write_opn2
    ld h,(ix+INST_CH_IDX)       ; music channel index in inst block
    ld e,MUSIC_CH_SIZE
    call multiply_HxE_to_HL ; multiply: hl = h * $36 (channel block size)
    ld de,MUSIC_CH_BASE+1   ; base of channel blocks + 1 (pointing at ix+CH_DISABLE)
    add hl,de           ; calculate address of this channel's ix+CH_DISABLE
    ld (hl),$ff         ; set disable flag to $FF — re-enable channel
    ret

snd_stop_all_inst:  ;   $0d80 - stop all active channels
    ld ix,INST_CH_BASE        ; first channel block
    ld b,INST_CH_COUNT            ; 4 channels
    .l0d86h:
        push bc
        bit 0,(ix+INST_STATUS)      ; check channel active flag
        call nz,stop_inst   ; if active → stop this channel
        ld bc,INST_CH_SIZE
        add ix,bc           ; advance to next channel block
        pop bc
        djnz .l0d86h
    ret

process_inst_channels:  ; $0d97
    ld a,(REENTRANCY_LOCK)
    or a
    ret nz              ; if $0016 non-zero → already processing, bail out
    ld a,$ff
    ld (REENTRANCY_LOCK),a       ; set $0016=$FF to lock out further triggers
    ld ix,INST_CH_BASE+INST_CH_SIZE*0
    call snd_inst_channel_tick
    ld ix,INST_CH_BASE+INST_CH_SIZE*1
    call snd_inst_channel_tick
    ld ix,INST_CH_BASE+INST_CH_SIZE*2
    call snd_inst_channel_tick
    ld ix,INST_CH_BASE+INST_CH_SIZE*3
    call snd_inst_channel_tick
    ret

snd_inst_channel_tick:  ;  $0dbe - instrument channel tick
    bit 0,(ix+INST_STATUS)
    ret z               ; return if channel not active
    xor a               ; reset a
    ld (REENTRANCY_LOCK),a       ; clear re-entrancy lock immediately on entry
    ld a,(ix+$1f)
    add a,(ix+$22)
    ld (ix+$22),a       ; accumulate fractional counter
    ret nc              ; return if no overflow — not time for next step yet
    ld de,snd_inst_pitch_update
    push de             ; push snd_inst_pitch_update as return address
    dec (ix+$1c)
    ret nz              ; decrement duration, return if not expired
    ld l,(ix+CH_STREAM_PTR_LO)
    ld h,(ix+CH_STREAM_PTR_HI)       ; hl = event data pointer
.l0ddfh:                ; return address after calling function froom table
    ld a,(hl)
    inc hl
    ld b,a              ; save full byte to b
    and $0f
    cp $0f              ; test lower nibble
    ld a,b              ; restore top nibble
    jp nz,process_inst_note        ; lower nibble != $0F → note event → process_inst_note
    ld de,.l0ddfh
    push de             ; push l0ddfh as return address (back to read next byte)
    rrca
    rrca
    rrca
    rrca
    and $0f             ; upper nibble = command index (0-15)
    add a,a             ; to point at words in table
    add a,inst_cmd_table  ; $B2 + (index * 2)
    ld (self_modifying_ld_instruction+2),a       ; self-modify jump offset
    ld a,(hl)
    inc hl              ; read second byte of command
self_modifying_ld_instruction:
    ld iy,(inst_cmd_table)
l0dfeh:
    jp (iy)             ; execute via inst_cmd_table
;$X0  set step rate      — ix+$1f = second byte
;$X1  set panning A      — write YM2612_LR_PMS_AMS+ch from command bits
;$X2  set panning B      — write YM2612_LR_PMS_AMS+ch from command bits
;$X3  set panning C      — write YM2612_LR_PMS_AMS+ch from command bits
;$X4  load FM patch      — 29-byte patch at index*29 from base
;$X5  set volume         — ix+CH_VOLUME = second byte, apply TL
;$X6  load vibrato       — copy 5 bytes to ix+$15
;$X7  enable vibrato     — set ix+INST_STATUS bit 1
;$X8  disable vibrato    — clear ix+INST_STATUS bit 1
;$X9  set panning        — from $0013 register
;$XA  set expression     — from $0014 register
;$XB  set fine-tune      — ix+$07 = second byte
;$XC  NOP/skip      — dec hl, ret        (L0eb2h)
;$XD  NOP/skip      — dec hl, ret        (L0eb2h, same)
;$XE  NOP/skip      — dec hl, ret        (L0eb2h, same)
;$XF  stop channel  — pop bc → key-off, clear active + priority (L0eb4h)

ic_set_rate:    ; $0e02 - set step rate (command $X0)
    ld (ix+$1f),a       ; store second byte as fractional step rate
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
    ld a,(ix+INST_STATUS)       ; contains PMS and AMS 
    and $3f             ; clear top 2 bits of status
    or c
    ld (ix+INST_STATUS),a       ; store panning bits in ix+INST_STATUS bits 7-6
    ld a,(ix+CH_CONFIG)
    and $03
    add a,YM2612_LR_PMS_AMS
    ld b,a
    call write_opn2         ; write panning to YM2612
    ret

ic_load_patch:  ; $0e22 - load instrument patch (command $X4)
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
    ld de,(sfx_addr)
    add hl,de
    ld de,sfx_addr
    add hl,de           ; resolve address: base + base + (index * 29)
    ld (ix+CH_LOOP_PTR_LO),l
    ld (ix+CH_LOOP_PTR_HI),h       ; inst table ptr
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
    call sub_0ffdh      ; apply volume
    pop hl
    ret

ic_set_vol:     ; $0e5c - set volume (command $X5)
    ld (ix+CH_VOLUME),a       ; store volume value
    jp sub_0ffdh        ; apply volume to TL registers immediately

ic_load_vib:        ; $0e62 - load vibrato data (command $X6)	
    set 1,(ix+INST_STATUS)      ; set flag bit 1
    dec hl              ; back up stream pointer
    ld e,ixl
    ld d,ixh
    ld a,$15
    add a,e
    ld e,a
    adc a,d
    sub e
    ld d,a              ; de = ix + $15
    ld bc,$0005
    ldir                ; copy 5 bytes from stream to ix+$15
    res 2,(ix+INST_STATUS)      ; clear flag bit 2
    ret

ic_vib_on:        ; $0e7c- enable vibrato (command $X7)
    dec hl              ; no second byte consumed
    set 1,(ix+INST_STATUS)      ; set vibrato enable flag
    ret

ic_vib_off:        ; $0e82 - disable vibrato (command $X8)
    dec hl              ; no second byte consumed
    res 1,(ix+INST_STATUS)      ; clear vibrato enable flag
    ret

ic_pan_from_reg:        ; $0e88 - set panning from $0013 (command $X9)
    dec hl              ; no second byte consumed
    ld a,(PANNING_VALUE)    ; read from shared register $0013
    and $03             ; only bit 1-0 are valid
    rrca
    rrca                ; rotate to bits 7-6
    ld c,a
    ld a,(ix+INST_STATUS)
    and $3f             ; mask LR
    or c                ; or new LR values
    ld (ix+INST_STATUS),a       ; store result
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
    ld (ix+$07),a       ; store second byte as fine-tune
    ret
	
ic_nop:     ; $0eb2 - NOP/end (commands $XC, $XD, $XE)
    dec hl      ; un-consume second byte
    ret         ; return immediately — genuine NOP/skip

ic_stop:    ; $0eb4 - stop $XF
    pop bc          ; pop stack to avoid returning to previously pushed address
stop_inst:  ; $0eb5
    res 0,(ix+INST_STATUS)  ; clear active flag
    ld (ix+INST_OP_MASK),$00 ; clear priority
    ld a,(ix+INST_CH_IDX)   ; load channel index
    push ix         ; save inst ptr before calling 
    call snd_inst_ch_reset  ; key-off + channel reset
    pop ix
    ret

process_inst_note:  ; $0ec8
    ld b,(ix+$21)       ; load previous note
    or a                ; test sign of a (full event byte)
    jp p,.l0ed1h         ; positive → use b directly
    ld b,(hl)           ; negative → fetch new note from stream
    inc hl
.l0ed1h:
    ld (ix+$1c),b       ; set duration from b
    ld (ix+$21),b       ; save for next time
    ld (ix+CH_STREAM_PTR_LO),l
    ld (ix+CH_STREAM_PTR_HI),h       ; update stream pointer
	ld b,a			;0edd
	and $0f		    ;0ede
	cp $0e		    ;0ee0
	ret z			;0ee2
	cp $0d		    ;0ee3
	jr z,l0ef2h		;0ee5
	ld (ix+$1d),b	;0ee7 INST_OCTAVE_NOTE
	push af			;0eea
	call snd_key_off
	pop af			;0eee
	cp $0c		    ;0eef
	ret z			;0ef1
l0ef2h:
	ld b,(ix+$1d)	;0ef2 INST_OCTAVE_NOTE
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
	PREPARE_CH_FREQ_FROM_TABLE INST_BASE_NOTE
	xor a			;0f28
	ld (ix+$04),a		; CH_VIB_DELTA
	ld (ix+$05),a		;
	ld (ix+$06),$80		; CH_VIB_ACCUM
	res 2,(ix+INST_STATUS)		; INST_STATUS
	ld a,(ix+CH_CONFIG)		;0f37
	or $f0		    ; YM2612_KO_KO value, all 4 operators set to 1
	ld c,a			;
	ld b,YM2612_KO_KO
	call write_opn2_lo_chan
	jp snd_write_frequency		;0f42

snd_inst_pitch_update:  ; $0f45 - pitch/vibrato update
	ld a,(ix+INST_STATUS)		; INST_STATUS
	cpl			        ;0f48
	and $03		        ;0f49
	ret nz			    ;0f4b
	ld a,(ix+CH_FX_FLAGS)		;0f4c
	and $7f		        ;0f4f
	add a,a			    ;0f51
	add a,(ix+$0f)		;0f52
	ld (ix+$0f),a		;0f55
	ret nc			    ;0f58
	ld c,(ix+INST_STATUS)		; INST_STATUS
	bit 2,c		        ;0f5c
	jr nz,.l0f98h		;0f5e
	ld e,(ix+$14)		; INST_NOTE
	ld h,(ix+$15)		; INST_VIB_PARAMS
	call multiply_HxE_to_HL		;0f66
	add hl,hl			;0f69
	ld (ix+$10),l		; INST_VIB_RESULT
	ld (ix+$11),h		;0f6d
	ld h,(ix+$16)		;0f70
	call multiply_HxE_to_HL		;0f73
	add hl,hl			;0f76
	ld (ix+$12),l		; INST_VIB_RESULT2
	ld (ix+$13),h		;0f7a
	set 3,c		;0f7d
	ld b,(ix+$18)		; INST_DURATION2
	bit 7,(ix+CH_FX_FLAGS)		;0f82
	jr nz,.l0f8dh		;0f86
	res 3,c		;0f88
	ld b,(ix+CH_FLAGS)		; INST_DURATION1
.l0f8dh:
	srl b		;0f8d
	ld (ix+CH_FX_DURATION),b		;0f8f
	ld (ix+$06),$80		;0f92
	set 2,c		;0f96
.l0f98h:
	dec (ix+CH_FX_DURATION)		;0f98
	jr nz,.l0fb0h		;0f9b
	bit 3,c		;0f9d
	jr z,.l0fa8h		;0f9f
	res 3,c		;0fa1
	ld a,(ix+CH_FLAGS)		; INST_DURATION1
	jr .l0fadh		;0fa6
.l0fa8h:
	set 3,c		;0fa8
	ld a,(ix+$18)		; INST_DURATION2
.l0fadh:
	ld (ix+CH_FX_DURATION),a		;0fad
.l0fb0h:
	ld (ix+INST_STATUS),c		;0fb0
	bit 3,c		;0fb3
	jr nz,.l0fd9h		;0fb5
	ld l,(ix+$10)		;0fb7
	ld h,(ix+$11)		;0fba
	ld a,(ix+$06)		;0fbd
	add a,l			;0fc0
	ld (ix+$06),a		;0fc1
	ld a,h			;0fc4
	adc a,$00		;0fc5
	ret z			;0fc7
	add a,(ix+$04)		;0fc8
	ld e,a			;0fcb
	ld (ix+$04),a		;0fcc
	adc a,(ix+$05)		;0fcf
	sub e			;0fd2
	ld (ix+$05),a		;0fd3
	jp snd_write_frequency		;0fd6
.l0fd9h:
	ld l,(ix+$12)		;0fd9
	ld h,(ix+$13)		;0fdc
	ld a,(ix+$06)		;0fdf
	sub l			;0fe2
	ld (ix+$06),a		;0fe3
	ld a,h			;0fe6
	adc a,$00		;0fe7
	ret z			;0fe9
	ld e,a			;0fea
	ld a,(ix+$04)		;0feb
	sub e			;0fee
	ld (ix+$04),a		;0fef
	ld a,(ix+$05)		;0ff2
	sbc a,$00		;0ff5
	ld (ix+$05),a		;0ff7
	jp snd_write_frequency		;0ffa

sub_0ffdh:  ; load preset address into iy and apply volume
	push hl			    ;
	ld c,(ix+CH_LOOP_PTR_LO)		;
	ld b,(ix+CH_LOOP_PTR_HI)		;
	ld iyl,c		    ;
	ld iyh,b		    ;   set iy to ch_loop_ptr
	ld a,(ix+$1e)		; volume variation
	add a,(ix+CH_VOLUME)		; current volume
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
	pop hl			
	ret

; snd_write_fm_patch
; hl set to data stream
; will silence YM2612_TL ($40+) regs and then update
; YM2612_MUL_DT ($30+), YM2612_AR_RS (+$50), YM2612_DR_AM, YM2612_SR, YM2612_RR_SL, YM2612_SSEG and YM2612_AF with stream data
snd_write_fm_patch:  ; $1022 - write instrument values to all registers
	ld a,(ix+CH_CONFIG)	; 
	and $03		        ; a=ch
	add a,YM2612_TL
	ld c,$7f		    ; YM2612_TL value to silence all operators
	ld e,$04		    ; 4 operators
    .silent_inst_chan:
        ld b,a			; b=reg
        call write_opn2_ch
        ld a,b			;
        add a,$04		; next tl reg
        dec e			;
        jr nz,.silent_inst_chan
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

snd_inst_ch_reset:  ; $108f - full channel reset by index
    ld h,a                  ; a = channel index
    ld e,MUSIC_CH_SIZE      ; $36
    call multiply_HxE_to_HL          ; multiply: hl = index * $36
    ld de,MUSIC_CH_BASE
    add hl,de               ; hl = channel block address
    push hl
    pop ix                  ; ix = channel block
    ld (ix+CH_DISABLE),$00         ; clear disable flag
    call snd_rst_ch_key_off        ; key-off + effects reset
    ld c,(ix+CH_LR_PMS_AMS)         
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


; Instrument channel block (4 x 36 bytes)
; Offset  Size  Purpose
; $00     byte  channel config byte:
;           - bit 5: PSG channel flag - 1=PSG, 0=FM
;           - bit 2: port flag - 1=port1/ch4-6, 0=port0/ch1-3
;           - bits 1-0: channel within port (0-2)
; $01     byte  disable flag
; $02     byte  frequency low (KeyFraction on YM2151)
; $03     byte  frequency high (KeyCode on YM2151)
; $04     byte  vibrato delta low
; $05     byte  vibrato delta high
; $06     byte  vibrato accumulator
; $07     byte  fine-tune (signed)
; $08     byte  volume (TL)
; $09     byte  octave
; $0a     byte  PSG mixer (unused)
; $0b     byte  stream pointer low
; $0c     byte  stream pointer high
; $0d     byte  loop pointer low
; $0e     byte  loop pointer high
; $14     byte  base note from table
; $1b     byte  status flags (bit 0 = active, bit 1 = vibrato enabled, bits 7-6 = panning)
; $1c     byte  duration counter
; $1d     byte  octave/note index (b6-4=OCTAVE,b3-0=NOTE IDX)
; $1e     byte  volume variation  
; $1f     byte  fractional step rate
; $20     byte  music channel index
; $21     byte  previous duration
; $22     byte  fractional accumulator
; $23     byte  priority value
; Instrument channel block location (4 x 36 bytes)
org $111a       ; 4 instrument channels
INST_CH_BASE:   ; equ $111a   ; instrument channel blocks (4 × 36 bytes)
    defs $24
    defs $24
    defs $24
    defs $24

;The 54-byte ($36) Music channel block
;ix+$00  byte channel config      bit 5=PSG, bit 2= Port0/2, bits 1-0=channel index
;ix+$01  channel mute/disable flag
;ix+$02  frequency low       YM2612 F-number low / PSG period low
;ix+$03  frequency high      [block(3)][F-num high(5)] / PSG period high
;ix+$04  vibrato delta low
;ix+$05  vibrato delta high
;ix+$06  vibrato accumulator
;ix+$07  fine-tune           signed, applied to frequency table value
;ix+$08  volume              (set by $E5 command)
;ix+$09  octave (b2-0, inc/dec by $E3/$E4 commands)
;ix+$0a  PSG mixer mask
;ix+$0b  track pointer low   current read position
;ix+$0c  track pointer high
;ix+$0d  loop pointer low
;ix+$0e  loop pointer high
;ix+$0f  tmp word 1 low
;ix+$10  tmp word 1 high
;ix+$14  instrument ptr low
;ix+$15  tmp word 2 low
;ix+$16  tmp word 2 high
;ix+$17  channel flags
;          bit 0 = channel inactive
;          bit 1 = portamento active
;          bit 2 = ?
;          bit 3 = arpeggio flag
;          bit 4 = vibrato direction
;          bit 5 = effects active
;          bit 6 = vibrato enable
;ix+$18  note duration counter
;ix+$19  envelope flags
;          bit 0 = note playing
;          bit 1 = ?
;          bit 2 = ?
;          bit 4 = sustain
;          bit 5 = retrigger suppress
;          bits 7-6 = LFO depth
;ix+$1a  portamento threshold
;ix+$1b  preset pointer low
;ix+$1c  preset pointer high
;ix+$1d  vibrato base
;ix+$1e  arpeggio step 1 low
;ix+$1f  arpeggio step 1 high
;ix+$20  arpeggio step 2 low
;ix+$21  arpeggio step 2 high
;ix+$22  base note from table
;ix+$23  vibrato params (5 bytes $23-$27)
;ix+$28  ?
;ix+$29  arpeggio counter 2
;ix+$2a  arpeggio base value
;ix+$2b  vibrato depth param
;ix+$2c  arpeggio interval
;ix+$2d  arpeggio counter init
;ix+$2e  panning + vibrato flags
;          bit 6 = vibrato direction
;          bit 7 = vibrato invert
;ix+$2f  arpeggio counter
;ix+$30  portamento speed
;ix+$31  portamento target
;ix+$32  portamento base (copy of $30)
;ix+$33  panning, PMS, AMS
;ix+$34  PSG noise/mixer value
;ix+$35  PSG mixer value
;
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
snd_tempo_base:  ; $1391
    db $00
snd_tempo_frac:  ; $1392
    db $00
snd_tempo_ovf:  ; $1393
    db $00
snd_fade_flag:  ;   $1394
    db $00
snd_fade_ovf:  ; $1395
    db $00
snd_fade_accum:  ; $1396
    db $00
snd_psg_mixer:  ; $1397
    db $00
track_ptr: ; $1398 - current track data pointer
    defs 2
snd_ch_stop_count:     ; $139a
    defs 1
preset_pointer: ; $139b
    defs 8
; data offset stored in $0017-$0018 that will stored sound effects    
; sound effects are 29 bytes long
;
sfx_addr:
    defs $C5D   ; to fill the whole $2000



