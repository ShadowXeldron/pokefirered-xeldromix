	.include "MPlayDef.s"

	.equ	mus_sevii_cave_grp, voicegroup000
	.equ	mus_sevii_cave_pri, 0
	.equ	mus_sevii_cave_rev, 0
	.equ	mus_sevii_cave_mvl, 127
	.equ	mus_sevii_cave_key, 0
	.equ	mus_sevii_cave_tbs, 1
	.equ	mus_sevii_cave_exg, 0
	.equ	mus_sevii_cave_cmp, 1

	.section .rodata
	.global	mus_sevii_cave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_sevii_cave_1:
	.byte	KEYSH , mus_sevii_cave_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 153*mus_sevii_cave_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 88*mus_sevii_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
mus_sevii_cave_1_001:
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_sevii_cave_1_002:
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_001
@ 004   ----------------------------------------
mus_sevii_cave_1_004:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		        An3 
	.byte	W13
	.byte		TIE   , Dn4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		N13   , An3 
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W12
@ 006   ----------------------------------------
mus_sevii_cave_1_006:
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_004
@ 009   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		N03   , Bn3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		N13   , An3 
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
mus_sevii_cave_1_010:
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 012   ----------------------------------------
mus_sevii_cave_1_012:
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_sevii_cave_1_013:
	.byte		N32   , Bn3 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_012
@ 015   ----------------------------------------
mus_sevii_cave_1_015:
	.byte		N32   , Dn4 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_sevii_cave_1_016:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_sevii_cave_1_017:
	.byte		N32   , As3 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_016
@ 019   ----------------------------------------
mus_sevii_cave_1_019:
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_004
@ 025   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		N03   , Bn3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		N13   , An3 
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_006
@ 027   ----------------------------------------
	.byte		N92   , Dn3 , v100
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_004
@ 029   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		N03   , Bn3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		N13   , An3 
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_010
@ 031   ----------------------------------------
	.byte		N92   , Dn4 , v100
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_019
@ 040   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_sevii_cave_2:
	.byte	KEYSH , mus_sevii_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 74*mus_sevii_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
mus_sevii_cave_2_001:
	.byte	W48
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_sevii_cave_2_002:
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_001
@ 004   ----------------------------------------
mus_sevii_cave_2_004:
	.byte		N56   , An2 , v100
	.byte	W60
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_sevii_cave_2_005:
	.byte		N56   , Bn2 , v100
	.byte	W60
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_sevii_cave_2_006:
	.byte		N56   , Cn3 , v100
	.byte	W60
	.byte		N05   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_005
@ 012   ----------------------------------------
mus_sevii_cave_2_012:
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_sevii_cave_2_013:
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_013
@ 016   ----------------------------------------
mus_sevii_cave_2_016:
	.byte		N05   , Gs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_sevii_cave_2_017:
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_017
@ 040   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_sevii_cave_3:
	.byte	KEYSH , mus_sevii_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 84*mus_sevii_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
mus_sevii_cave_3_001:
	.byte	W48
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_sevii_cave_3_002:
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_001
@ 004   ----------------------------------------
mus_sevii_cave_3_004:
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_sevii_cave_3_005:
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_sevii_cave_3_006:
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_005
@ 012   ----------------------------------------
mus_sevii_cave_3_012:
	.byte		N05   , Fn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_sevii_cave_3_013:
	.byte		N32   , Gn1 , v100
	.byte	W48
	.byte		N32   
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_013
@ 016   ----------------------------------------
mus_sevii_cave_3_016:
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_sevii_cave_3_017:
	.byte		N32   , As1 , v100
	.byte	W48
	.byte		N32   
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_017
@ 040   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_sevii_cave:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sevii_cave_pri	@ Priority
	.byte	mus_sevii_cave_rev	@ Reverb.

	.word	mus_sevii_cave_grp

	.word	mus_sevii_cave_1
	.word	mus_sevii_cave_2
	.word	mus_sevii_cave_3

	.end
