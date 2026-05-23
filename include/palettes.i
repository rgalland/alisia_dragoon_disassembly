; ==========================================================
; Palette macros
; ==========================================================

; DEC_N_COLOURS_TO_TARGET _target_pal _src_pal _n_colours (a2=_target_pal, a3=_src_pal d4=(_n_colours-1)
DEC_N_COLOURS_TO_TARGET MACRO
    INLINE
    lea         (\2),a3
    lea         (\1),a2
    moveq       #(\3-1),d4
    .loop_n_times:
        move.b      (a3),d0
        cmp.b       (a2)+,d3
        bcs.b       .save_b
        subq.b      #$2,d0
    .save_b:
        move.b      d0,(a3)+
        move.b      (a3),d0
        move.b      d0,d1
        andi.b      #$e0,d0
        andi.b      #$0e,d1
        move.b      (a2),d2
        lsr.b       #$4,d2
        cmp.b       d2,d3
        bcs.b       .save_g
        subi.b      #$20,d0
    .save_g:
        move.b      (a2)+,d2
        andi.b      #$0e,d2
        cmp.b       d2,d3
        bcs.b       .save_r
        subq.b      #$2,d1
    .save_r:
        or.b        d1,d0
        move.b      d0,(a3)+
        dbf         d4,.loop_n_times
    EINLINE
    ENDM

; DEC_N_COLOURS _src_pal _decount_reg _n_colours (_target_pal is an address reg, _decount_reg=(_n_colours-1)
DEC_N_COLOURS MACRO
    INLINE
    moveq       #(\3-1),\2      ; will loop 16 times (32 bytes modified in total)
    .loop_n_times:
        move.b      (\1),d0
        beq.b       .save_b
        subq.b      #$2,d0      ; d0=d0-2
    .save_b:
        move.b      d0,(\1)+    ; save it back
        move.b      (\1),d0
        move.b      d0,d1
        andi.b      #$0e,d1      ; d1=d0&$0e
        andi.b      #$e0,d0     ; d0=d0&$e0
        beq.b       .save_g
        subi.b      #$20,d0     ; d0=d0-$20
    .save_g:
        tst.b       d1
        beq.b       .save_r
        subq.w      #$2,d1      ; d1=d1-2
    .save_r:
        or.b        d1,d0       ; put 2 nibbles into d0
        move.b      d0,(\1)+    ; and save back
        dbf         \2,.loop_n_times
    EINLINE
    ENDM