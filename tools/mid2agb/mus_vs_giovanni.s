	.include "MPlayDef.s"

	.equ	mus_vs_giovanni_grp, voicegroup000
	.equ	mus_vs_giovanni_pri, 0
	.equ	mus_vs_giovanni_rev, 0
	.equ	mus_vs_giovanni_mvl, 127
	.equ	mus_vs_giovanni_key, 0
	.equ	mus_vs_giovanni_tbs, 1
	.equ	mus_vs_giovanni_exg, 0
	.equ	mus_vs_giovanni_cmp, 1

	.section .rodata
	.global	mus_vs_giovanni
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_giovanni_1:
	.byte	KEYSH , mus_vs_giovanni_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_vs_giovanni_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N48   , Fn0 , v100
	.byte	W48
	.byte		        Gn0 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Gs0 
	.byte	W48
	.byte		        As0 
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		N48   , Fn0 
	.byte	W48
	.byte		        Gn0 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Gs0 
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	TEMPO , 160*mus_vs_giovanni_tbs/2
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W48
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W48
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte	W60
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
mus_vs_giovanni_1_028:
	.byte	W84
	.byte		N12   , Fn1 , v100
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N06   , Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte	W72
@ 031   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte	W72
@ 032   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte	W72
@ 033   ----------------------------------------
	.byte		N24   , Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 041   ----------------------------------------
mus_vs_giovanni_1_041:
	.byte		N12   , Fn0 , v100
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	W72
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_1_041
	.byte		N12   , Fn0 , v100
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_1_041
	.byte		N12   , Fn0 , v100
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	W72
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W48
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W48
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte	W60
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 058   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_1_028
@ 061   ----------------------------------------
	.byte		N06   , Fn1 , v100
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte	W72
@ 062   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte	W72
@ 063   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte	W72
@ 064   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte	W72
@ 065   ----------------------------------------
	.byte		N24   , Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 067   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 068   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 069   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 070   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 072   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_1_041
	.byte		N12   , Fn0 , v100
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	W72
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_1_041
	.byte		N12   , Fn0 , v100
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	W72
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_1_041
	.byte		N12   , Fn0 , v100
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	W72
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		N96   , Fn0 
	.byte		N96   , Fn1 
	.byte		N96   , Fn2 
	.byte	W96
@ 078   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_giovanni_2:
	.byte	KEYSH , mus_vs_giovanni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		        48
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 110*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N96   , Gs2 , v100
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 001   ----------------------------------------
mus_vs_giovanni_2_001:
	.byte		N96   , Gs2 , v100
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
mus_vs_giovanni_2_002:
	.byte		TIE   , Gs2 , v100
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        Fn3 
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_2_002
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        Fn3 
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 017   ----------------------------------------
mus_vs_giovanni_2_017:
	.byte		N24   , Fn3 , v100
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
mus_vs_giovanni_2_018:
	.byte		N24   , Dn4 , v100
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
	.byte		N12   
	.byte	W12
	.byte		N24   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
mus_vs_giovanni_2_019:
	.byte		N24   , Bn3 , v100
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
mus_vs_giovanni_2_020:
	.byte		N24   , An3 , v100
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	W48
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	W60
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	W60
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	W60
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_2_017
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_2_018
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N24   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_2_019
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_2_020
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	W48
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	W60
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	W60
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	W60
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 074   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 077   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 078   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_giovanni_3:
	.byte	KEYSH , mus_vs_giovanni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		        57
	.byte		        57
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 110*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Dn2 
	.byte		        Fn2 
	.byte		        Gs2 
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_vs_giovanni_3_017:
	.byte		N12   , Fn1 , v100
	.byte		N12   , Gs1 
	.byte		N12   , Bn1 
	.byte		N12   , Dn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		TIE   , Fn1 
	.byte		TIE   , Gs1 
	.byte		TIE   , Bn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn2 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Gs1 
	.byte		        Bn1 
	.byte		        Dn2 
	.byte		        Fn2 
@ 021   ----------------------------------------
mus_vs_giovanni_3_021:
	.byte		N12   , Fn2 , v100
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
	.byte	W60
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	W12
@ 022   ----------------------------------------
mus_vs_giovanni_3_022:
	.byte		N12   , Fn2 , v100
	.byte		N12   , Gs2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
	.byte	W60
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_3_021
	.byte	W60
	.byte		N12   , Fn2 , v100
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_3_022
	.byte	W84
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_3_017
	.byte	W12
	.byte		TIE   , Fn1 , v100
	.byte		TIE   , Gs1 
	.byte		TIE   , Bn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn2 
	.byte	W72
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Gs1 
	.byte		        Bn1 
	.byte		        Dn2 
	.byte		        Fn2 
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_3_021
	.byte	W60
	.byte		N12   , Fn2 , v100
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_3_022
	.byte	W60
	.byte		N12   , Fn2 , v100
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_3_021
	.byte	W60
	.byte		N12   , Fn2 , v100
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_3_022
	.byte	W84
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 060   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		N96   , Bn1 
	.byte		N96   , Dn2 
	.byte		N96   , Fn2 
	.byte		N96   , Gs2 
	.byte	W96
@ 078   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_giovanni_4:
	.byte	KEYSH , mus_vs_giovanni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		        48
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 110*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		N96   , Fn0 
	.byte		N96   , Cn1 
	.byte		N96   , Fn1 
	.byte	W96
@ 078   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_vs_giovanni_5:
	.byte	KEYSH , mus_vs_giovanni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		        14
	.byte		        14
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 110*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 038   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 039   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 052   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 070   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 071   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 072   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_vs_giovanni_6:
	.byte	KEYSH , mus_vs_giovanni_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 110*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 115*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 110*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N48   , En2 , v100
	.byte	W48
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , En2 
	.byte	W48
	.byte	W48
@ 008   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
mus_vs_giovanni_6_009:
	.byte		N24   , Bn0 , v100
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte	W84
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte	W84
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_giovanni_6_009
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W06
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte	W72
@ 078   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

mus_vs_giovanni_7:
	.byte	KEYSH , mus_vs_giovanni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 120*mus_vs_giovanni_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   , Fn1 , v100
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte	W72
@ 042   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W72
@ 043   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W72
@ 044   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 067   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 068   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 069   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 070   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 072   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 073   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte	W72
@ 074   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W72
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W72
@ 078   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_giovanni:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_giovanni_pri	@ Priority
	.byte	mus_vs_giovanni_rev	@ Reverb.

	.word	mus_vs_giovanni_grp

	.word	mus_vs_giovanni_1
	.word	mus_vs_giovanni_2
	.word	mus_vs_giovanni_3
	.word	mus_vs_giovanni_4
	.word	mus_vs_giovanni_5
	.word	mus_vs_giovanni_6
	.word	mus_vs_giovanni_7

	.end
