	.include "MPlayDef.s"

	.equ	mus_sevii_cave_grp, voicegroup147
	.equ	mus_sevii_cave_pri, 0
	.equ	mus_sevii_cave_rev, reverb_set+50
	.equ	mus_sevii_cave_mvl, 90
	.equ	mus_sevii_cave_key, 0
	.equ	mus_sevii_cave_tbs, 1
	.equ	mus_sevii_cave_exg, 1
	.equ	mus_sevii_cave_cmp, 1

	.section .rodata
	.global	mus_sevii_cave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_sevii_cave_1:
	.byte	KEYSH , mus_sevii_cave_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , 153*mus_sevii_cave_tbs/2
	.byte		VOICE , 60
	.byte		        60
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_sevii_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_sevii_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W13
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W23
	.byte		        Dn3 
	.byte	W13
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W13
	.byte		        En3 
	.byte	W11
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N05   
	.byte	W13
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte		N11   , En3 
	.byte	W24
	.byte	W01
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Dn3 
	.byte	W11
	.byte		        En3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W24
	.byte	W01
	.byte		N05   
	.byte	W11
	.byte		N11   , Cs3 
	.byte	W01
@ 005   ----------------------------------------
mus_sevii_cave_1_005:
	.byte	W11
	.byte		N11   , Dn3 , v100
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W48
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		N13   , An3 
	.byte	W13
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_sevii_cave_1_009:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W13
	.byte		TIE   , Dn4 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W11
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W13
	.byte		        Cn4 
	.byte	W11
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W01
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		        An3 
	.byte	W13
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W13
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W01
@ 014   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W13
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
	.byte		        An3 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W01
@ 016   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W07
@ 017   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W13
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W13
@ 018   ----------------------------------------
	.byte		N32   , As3 , v100, gtp3
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W11
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W13
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W13
	.byte		        Cn4 
	.byte	W11
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W01
@ 020   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W13
@ 022   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W13
	.byte		N11   , Gn3 
	.byte	W23
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W13
	.byte		N11   , En3 
	.byte	W23
	.byte		        Dn3 
	.byte	W13
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W13
	.byte		        En3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W23
	.byte		N05   
	.byte	W13
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_009
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W13
	.byte		        Gn3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W01
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N11   , Cs3 
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_1_005
@ 030   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , Dn4 
	.byte	W02
	.byte		N03   , Bn3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		N13   , An3 
	.byte	W13
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W13
	.byte		        Fn4 
	.byte	W11
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W01
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W13
	.byte		        Bn3 
	.byte	W11
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W13
@ 034   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W11
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        An3 
	.byte	W11
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W13
	.byte		        An3 
	.byte	W11
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W01
@ 036   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W11
	.byte		        Cn4 
	.byte	W13
	.byte		        Gs3 
	.byte	W11
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W13
	.byte		        Dn4 
	.byte	W11
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W01
@ 038   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W01
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W13
@ 040   ----------------------------------------
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W07
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_sevii_cave_2:
	.byte	KEYSH , mus_sevii_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		        84
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_sevii_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_sevii_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W23
	.byte		        An2 
	.byte	W13
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn2 
	.byte	W11
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W11
	.byte		N05   
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W24
	.byte	W01
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		N05   
	.byte	W11
	.byte		N56   , An2 , v100, gtp3
	.byte	W01
@ 004   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W13
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W01
@ 005   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W13
	.byte		        An2 
	.byte	W11
	.byte		        Bn2 
	.byte	W12
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W01
@ 006   ----------------------------------------
	.byte	W60
	.byte		N05   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
	.byte		        Cn3 
	.byte	W12
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W01
@ 007   ----------------------------------------
mus_sevii_cave_2_007:
	.byte	W60
	.byte		N05   , Gn2 , v100
	.byte	W11
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W13
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N56   , An2 , v100, gtp3
	.byte	W60
	.byte		N05   , Fn2 
	.byte	W11
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W13
@ 009   ----------------------------------------
mus_sevii_cave_2_009:
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W56
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W13
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_sevii_cave_2_010:
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W56
	.byte	W03
	.byte		N05   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W13
	.byte		        Cn3 
	.byte	W11
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W13
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
	.byte		        Fn3 
	.byte	W01
@ 012   ----------------------------------------
mus_sevii_cave_2_012:
	.byte	W24
	.byte		N05   , Cn3 , v100
	.byte	W23
	.byte		        An2 
	.byte	W24
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Fn3 
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W11
	.byte		        Dn3 
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Dn3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W13
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W23
	.byte		        Ds3 
	.byte	W24
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Ds3 
	.byte	W24
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Gs3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W13
	.byte		        Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs3 
	.byte	W23
	.byte		        Ds3 
	.byte	W24
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		        An2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W13
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W13
	.byte		N05   
	.byte	W23
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W23
	.byte		        An2 
	.byte	W13
@ 023   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W23
	.byte		N05   
	.byte	W13
@ 024   ----------------------------------------
	.byte		N56   , An2 , v100, gtp3
	.byte	W56
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W13
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_010
@ 027   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N05   , Gn2 , v100
	.byte	W13
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
	.byte		N56   , An2 , v100, gtp3
	.byte	W01
@ 028   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W13
	.byte		        Gn2 
	.byte	W11
	.byte		        An2 
	.byte	W12
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W01
@ 029   ----------------------------------------
	.byte	W60
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte		        Bn2 
	.byte	W12
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W01
@ 030   ----------------------------------------
	.byte	W60
	.byte		N05   , An2 
	.byte	W11
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_2_007
@ 032   ----------------------------------------
	.byte		N05   , Fn3 , v100
	.byte	W23
	.byte		        Cn3 
	.byte	W24
	.byte	W01
	.byte		        An2 
	.byte	W23
	.byte		        Cn3 
	.byte	W24
	.byte	W01
@ 033   ----------------------------------------
	.byte		        Fn3 
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn3 
	.byte	W23
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W11
	.byte		        Dn3 
	.byte	W13
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W13
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W23
	.byte		        Cn3 
	.byte	W24
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte		        Gs3 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W13
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W23
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	W01
@ 039   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W13
@ 040   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_sevii_cave_3:
	.byte	KEYSH , mus_sevii_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		        80
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_sevii_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_sevii_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W23
	.byte		N11   , Dn2 
	.byte	W13
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn2 
	.byte	W11
	.byte		N23   , Bn1 
	.byte	W36
	.byte	W01
@ 002   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W11
	.byte		N05   
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Dn2 
	.byte	W36
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Dn2 
	.byte	W01
@ 005   ----------------------------------------
mus_sevii_cave_3_005:
	.byte	W11
	.byte		N05   , Dn2 , v100
	.byte	W13
	.byte		        Gn2 
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
mus_sevii_cave_3_006:
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W13
@ 008   ----------------------------------------
mus_sevii_cave_3_008:
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W13
	.byte		        Dn2 
	.byte	W32
	.byte	W03
	.byte		        Cn2 
	.byte	W13
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W13
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn2 
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W13
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W11
	.byte		        Dn2 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W13
	.byte		N05   
	.byte	W11
	.byte		        Dn2 
	.byte	W36
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Fn1 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W23
	.byte		        Fn1 
	.byte	W13
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W11
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W01
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Gn1 , v100, gtp3
	.byte	W48
	.byte		N05   , Fn1 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W11
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W11
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W01
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Gn1 , v100, gtp3
	.byte	W48
	.byte	W01
@ 016   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W13
@ 017   ----------------------------------------
mus_sevii_cave_3_017:
	.byte		N32   , As1 , v100, gtp3
	.byte	W48
	.byte		        As1 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W13
	.byte		N05   
	.byte	W23
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W13
	.byte		        Ds2 
	.byte	W11
	.byte		N32   , As1 , v100, gtp3
	.byte	W01
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        As1 , v100, gtp3
	.byte	W48
	.byte		N05   , Dn2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W13
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N05   , Cn2 
	.byte	W13
	.byte		N23   , Bn1 
	.byte	W32
	.byte	W03
	.byte		N05   , Dn2 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W23
	.byte		N11   , Dn2 
	.byte	W13
@ 023   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W36
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_008
@ 025   ----------------------------------------
	.byte		N05   , Dn2 , v100
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W13
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W13
	.byte		N05   
	.byte	W11
	.byte		        Dn2 
	.byte	W36
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Dn2 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Dn2 
	.byte	W36
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Dn2 
	.byte	W01
@ 028   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_006
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W11
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W13
	.byte		        Dn2 
	.byte	W32
	.byte	W03
	.byte		        Cn2 
	.byte	W13
@ 032   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W13
@ 033   ----------------------------------------
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W13
	.byte		N05   
	.byte	W23
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W13
	.byte		        Cn2 
	.byte	W11
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W01
@ 035   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Gn1 , v100, gtp3
	.byte	W48
	.byte		N05   , Gs1 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		        Gs2 
	.byte	W11
	.byte		N05   
	.byte	W24
	.byte		        Gs1 
	.byte	W13
	.byte		        Gs2 
	.byte	W11
	.byte		        Ds2 
	.byte	W12
	.byte		N32   , As1 , v100, gtp3
	.byte	W01
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        As1 , v100, gtp3
	.byte	W48
	.byte		N05   , Gs1 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W13
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sevii_cave_3_017
@ 040   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 041   ----------------------------------------
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
