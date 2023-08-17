	.include "MPlayDef.s"

	.equ	mus_rocket_warehous_grp, voicegroup000
	.equ	mus_rocket_warehous_pri, 0
	.equ	mus_rocket_warehous_rev, 0
	.equ	mus_rocket_warehous_mvl, 127
	.equ	mus_rocket_warehous_key, 0
	.equ	mus_rocket_warehous_tbs, 1
	.equ	mus_rocket_warehous_exg, 0
	.equ	mus_rocket_warehous_cmp, 1

	.section .rodata
	.global	mus_rocket_warehous
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rocket_warehous_1:
	.byte	KEYSH , mus_rocket_warehous_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 104*mus_rocket_warehous_tbs/2
	.byte	TEMPO , 104*mus_rocket_warehous_tbs/2
	.byte	TEMPO , 104*mus_rocket_warehous_tbs/2
	.byte		VOICE , 22
	.byte		VOL   , 101*mus_rocket_warehous_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 110*mus_rocket_warehous_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        98*mus_rocket_warehous_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		N04   , Gn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N14   , As4 , v092
	.byte	W15
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		N10   , Gn4 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N04   , En4 , v100
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N28   , En4 
	.byte	W42
	.byte		N04   , Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W07
@ 006   ----------------------------------------
	.byte		N05   , As4 , v104
	.byte	W12
	.byte		N02   , As4 , v096
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N06   , Gn4 , v100
	.byte	W18
	.byte		N28   , En4 , v096
	.byte	W30
@ 007   ----------------------------------------
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N04   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte		VOL   , 93*mus_rocket_warehous_mvl/mxv
	.byte	W01
	.byte		N52   , En4 
	.byte	W04
	.byte		VOL   , 94*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        95*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        97*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        99*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        101*mus_rocket_warehous_mvl/mxv
	.byte	W03
	.byte		        103*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        105*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        107*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        108*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        109*mus_rocket_warehous_mvl/mxv
	.byte	W03
	.byte		        110*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        106*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W03
	.byte		        99*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        95*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        92*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        88*mus_rocket_warehous_mvl/mxv
	.byte	W03
	.byte		        85*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        81*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        78*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        74*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		        71*mus_rocket_warehous_mvl/mxv
	.byte	W03
	.byte		        67*mus_rocket_warehous_mvl/mxv
	.byte	W01
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
	.byte	FINE

@**************** Track 2 (Midi-Chn.10) ****************@

mus_rocket_warehous_2:
	.byte	KEYSH , mus_rocket_warehous_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 101*mus_rocket_warehous_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_rocket_warehous_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N05   
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W05
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Fs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N05   
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W07
@ 001   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W07
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W05
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W07
@ 003   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W07
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W07
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W05
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W07
@ 005   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte	W07
@ 006   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N05   
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W07
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte	W05
	.byte		N06   , Dn1 , v076
	.byte	W01
	.byte		N05   , As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Cs2 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W07
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N05   , Fs1 
	.byte	W05
	.byte		        Fs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N05   
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W07
@ 009   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W07
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N05   
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W07
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W07
@ 011   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , Cs2 , v080
	.byte	W06
	.byte		N05   , Fs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		        Gs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N05   
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W07
@ 013   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   , Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W05
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   , Fs1 , v080
	.byte	W07
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v076
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W05
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W05
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte	W05
	.byte		N06   , Dn1 , v076
	.byte		N06   , As1 
	.byte	W07
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

mus_rocket_warehous_3:
	.byte	KEYSH , mus_rocket_warehous_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 101*mus_rocket_warehous_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 102*mus_rocket_warehous_mvl/mxv
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
mus_rocket_warehous_3_001:
	.byte		N12   , Ds3 , v080
	.byte	W12
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_3_001
@ 004   ----------------------------------------
mus_rocket_warehous_3_004:
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_rocket_warehous_3_005:
	.byte	W12
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W54
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_3_005
@ 008   ----------------------------------------
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W18
@ 009   ----------------------------------------
mus_rocket_warehous_3_009:
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W11
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_3_009
@ 012   ----------------------------------------
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W11
	.byte		N05   
	.byte	W07
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W11
	.byte		N06   
	.byte	W07
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_3_009
@ 015   ----------------------------------------
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W11
	.byte		N05   
	.byte	W07
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.3) ****************@

mus_rocket_warehous_4:
	.byte	KEYSH , mus_rocket_warehous_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 101*mus_rocket_warehous_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 95*mus_rocket_warehous_mvl/mxv
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		N11   , An0 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
mus_rocket_warehous_4_001:
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		N11   , An0 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		N11   , An0 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_001
@ 004   ----------------------------------------
mus_rocket_warehous_4_004:
	.byte		N12   , En0 , v080
	.byte	W12
	.byte		N11   , En0 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En0 , v080
	.byte	W12
	.byte		        En0 , v076
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_004
@ 008   ----------------------------------------
mus_rocket_warehous_4_008:
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		N11   , An0 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_4_008
@ 015   ----------------------------------------
	.byte		N12   , An0 , v068
	.byte	W12
	.byte		N11   , An0 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte		N06   
	.byte	W07
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.4) ****************@

mus_rocket_warehous_5:
	.byte	KEYSH , mus_rocket_warehous_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 101*mus_rocket_warehous_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 102*mus_rocket_warehous_mvl/mxv
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
mus_rocket_warehous_5_008:
	.byte		N05   , Cn4 , v064
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W12
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N01   , Dn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N01   , Dn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
mus_rocket_warehous_5_009:
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N03   , Cn4 
	.byte		N04   , En4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N04   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N40   , An3 
	.byte		N40   , Dn4 
	.byte		N40   , Fs4 
	.byte	W54
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_5_008
@ 015   ----------------------------------------
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N03   , Cn4 
	.byte		N04   , En4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N40   , An3 
	.byte		N40   , Dn4 
	.byte		N40   , Fs4 
	.byte	W54
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rocket_warehous_6:
	.byte	KEYSH , mus_rocket_warehous_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 101*mus_rocket_warehous_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_rocket_warehous_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        Cn4 
	.byte	W07
@ 002   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		        Gn3 
	.byte	W07
@ 003   ----------------------------------------
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , Cn4 
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 , v080
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte		N05   , An3 , v096
	.byte	W30
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N03   , Cs4 , v088
	.byte	W03
@ 008   ----------------------------------------
	.byte		N07   , Dn4 , v096
	.byte	W18
	.byte		        Cn4 , v088
	.byte	W18
	.byte		N04   , An3 
	.byte	W18
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        En3 
	.byte	W07
@ 009   ----------------------------------------
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte		N05   , Dn3 
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        En3 
	.byte		N22   , An3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 
	.byte	W07
@ 010   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N02   , Dn4 , v084
	.byte	W09
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N03   , Cs4 , v092
	.byte	W03
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N06   , Cn4 , v096
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
@ 011   ----------------------------------------
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		N05   , En4 , v080
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		N03   , Dn5 , v092
	.byte	W03
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		        An4 , v088
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N02   , An4 , v084
	.byte	W03
	.byte		N04   , En4 , v088
	.byte	W12
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte		N05   , An4 , v092
	.byte	W11
	.byte		        En4 , v080
	.byte		N05   , An4 , v092
	.byte	W07
@ 012   ----------------------------------------
	.byte	W06
	.byte		N03   , Ds5 , v088
	.byte	W03
	.byte		N02   , En5 , v084
	.byte	W09
	.byte		N03   , Ds5 , v088
	.byte	W03
	.byte		N02   , En5 , v084
	.byte	W15
	.byte		N05   , En5 , v080
	.byte		N05   , Gn5 , v096
	.byte	W06
	.byte		N03   , Ds5 , v088
	.byte	W03
	.byte		N02   , En5 , v084
	.byte	W09
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        An4 , v080
	.byte		N06   , Cn5 , v096
	.byte	W12
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
@ 013   ----------------------------------------
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 , v080
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		N03   , Ds5 , v088
	.byte	W03
	.byte		N02   , En5 , v084
	.byte	W03
	.byte		N05   , An4 , v080
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An4 , v080
	.byte		N06   , Dn5 , v096
	.byte	W12
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		        Dn5 
	.byte	W07
@ 014   ----------------------------------------
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		N03   , Ds5 
	.byte		N05   , En5 , v096
	.byte	W03
	.byte		N02   , An4 , v088
	.byte		N02   , En5 , v092
	.byte	W09
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N03   , Ds5 
	.byte		N05   , En5 , v096
	.byte	W03
	.byte		N02   , An4 , v088
	.byte		N02   , En5 , v092
	.byte	W09
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N03   , Fs5 
	.byte		N05   , Gn5 , v096
	.byte	W03
	.byte		N02   , En5 , v088
	.byte		N02   , Gn5 , v092
	.byte	W09
	.byte		N03   , Fs5 , v088
	.byte		N05   , Gn5 , v096
	.byte	W03
	.byte		N02   , En5 , v088
	.byte		N02   , Gn5 , v092
	.byte	W03
	.byte		N05   , Fs5 , v088
	.byte	W05
	.byte		        Gn5 
	.byte	W07
@ 015   ----------------------------------------
	.byte		N03   , Gs5 , v096
	.byte		N05   , An5 , v100
	.byte	W03
	.byte		N02   , En5 , v088
	.byte		N02   , An5 , v092
	.byte	W03
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		N03   , Fs5 
	.byte		N05   , Gn5 , v096
	.byte	W03
	.byte		N02   , En5 , v088
	.byte		N02   , Gn5 , v092
	.byte	W03
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		N03   , Gs5 , v092
	.byte		N05   , An5 , v096
	.byte	W03
	.byte		N02   , En5 , v088
	.byte		N02   , An5 , v092
	.byte	W03
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		N03   , Fs5 
	.byte		N05   , Gn5 , v096
	.byte	W03
	.byte		N02   , En5 , v088
	.byte		N02   , Gn5 , v092
	.byte	W03
	.byte		N05   , Cn5 , v080
	.byte		N05   , En5 
	.byte		N06   , An5 , v096
	.byte	W12
	.byte		N05   , En5 , v080
	.byte		N05   , An5 , v092
	.byte	W06
	.byte		N03   , Ds5 , v088
	.byte		N05   , Gn5 , v096
	.byte	W03
	.byte		N02   , En5 , v088
	.byte		N02   , Gn5 , v092
	.byte	W03
	.byte		N05   , An4 , v080
	.byte		N06   , En5 , v096
	.byte	W06
	.byte		N03   , Ds5 , v092
	.byte	W03
	.byte		N02   , En5 , v084
	.byte	W03
	.byte		N03   , Dn5 , v088
	.byte	W03
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		N05   , Cn5 , v080
	.byte		N05   , En5 , v096
	.byte	W05
	.byte		        An4 , v088
	.byte	W07
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rocket_warehous_7:
	.byte	KEYSH , mus_rocket_warehous_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 101*mus_rocket_warehous_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		        95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		N07   , En2 , v060
	.byte		N07   , An2 , v076
	.byte		N07   , Dn3 , v060
	.byte		N07   , An3 , v072
	.byte	W18
	.byte		N02   , En2 , v056
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , An3 , v064
	.byte	W42
	.byte		N04   , En2 , v056
	.byte		N03   , An2 , v064
	.byte		N04   , Dn3 , v056
	.byte		N03   , An3 , v064
	.byte	W36
@ 005   ----------------------------------------
	.byte	W06
	.byte		N02   , En2 , v056
	.byte		N01   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N01   , An3 , v064
	.byte	W11
	.byte		VOL   , 95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W23
	.byte		        95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		N02   , En2 , v056
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , An3 , v064
	.byte	W42
	.byte		N04   , En2 , v056
	.byte		N04   , An2 , v064
	.byte		N04   , Dn3 , v056
	.byte		N04   , An3 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En2 , v056
	.byte		N03   , An2 , v064
	.byte		N04   , Dn3 , v056
	.byte		N03   , An3 , v064
	.byte	W42
	.byte		N02   , En2 , v056
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , An3 , v064
	.byte	W18
	.byte		N09   , En2 , v056
	.byte		N09   , An2 , v068
	.byte		N09   , Dn3 , v056
	.byte		N09   , An3 , v068
	.byte	W24
@ 007   ----------------------------------------
	.byte	W18
	.byte		N02   , En2 , v056
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , An3 , v064
	.byte	W24
	.byte		        En2 , v056
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , An3 , v064
	.byte	W11
	.byte		VOL   , 95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W17
	.byte		        95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		N09   , En2 , v056
	.byte		N09   , An2 , v068
	.byte		N09   , Dn3 , v056
	.byte		N09   , An3 , v072
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , An2 , v068
	.byte		N07   , Dn3 , v060
	.byte		N07   , Gn3 , v076
	.byte	W18
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , Gn3 , v064
	.byte	W48
	.byte		        An2 
	.byte		N02   , Dn3 , v056
	.byte		N02   , Gn3 , v064
	.byte	W11
	.byte		VOL   , 95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W19
@ 009   ----------------------------------------
	.byte	W10
	.byte		        95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		N04   , An2 
	.byte		N04   , Dn3 , v056
	.byte		N03   , Gn3 , v068
	.byte	W60
	.byte		N09   , An2 , v064
	.byte		N09   , Dn3 , v056
	.byte		N09   , Fs3 , v072
	.byte	W24
@ 010   ----------------------------------------
mus_rocket_warehous_7_010:
	.byte		N07   , An2 , v068
	.byte		N07   , Dn3 , v060
	.byte		N07   , Gn3 , v076
	.byte	W18
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , Gn3 , v064
	.byte	W11
	.byte		VOL   , 95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W02
	.byte		N02   , An2 
	.byte		N02   , Dn3 , v056
	.byte		N02   , Gn3 , v064
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N07   , An2 , v068
	.byte		N07   , Dn3 , v060
	.byte		N07   , Gn3 , v072
	.byte	W18
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , Gn3 , v068
	.byte	W42
	.byte		N04   , An2 , v064
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fs3 , v068
	.byte	W18
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , Fs3 , v068
	.byte	W18
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rocket_warehous_7_010
@ 013   ----------------------------------------
	.byte	W12
	.byte		N04   , An2 , v064
	.byte		N04   , Dn3 , v056
	.byte		N04   , Gn3 , v064
	.byte	W18
	.byte		N02   , An2 
	.byte		N02   , Dn3 , v056
	.byte		N01   , Gn3 , v068
	.byte	W30
	.byte		N04   , An2 , v064
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fs3 , v068
	.byte	W18
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , Fs3 , v068
	.byte	W18
@ 014   ----------------------------------------
	.byte		N10   , An2 
	.byte		N10   , Dn3 , v060
	.byte		N10   , Gn3 , v076
	.byte	W24
	.byte		N09   , An2 , v064
	.byte		N09   , Dn3 , v056
	.byte		N09   , Gn3 , v068
	.byte	W36
	.byte		N04   , An2 , v064
	.byte		N04   , Dn3 , v056
	.byte		N04   , Gn3 , v064
	.byte	W17
	.byte		VOL   , 95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W17
	.byte		        95*mus_rocket_warehous_mvl/mxv
	.byte		        102*mus_rocket_warehous_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte		N07   , An2 , v068
	.byte		N07   , Dn3 , v060
	.byte		N07   , Gn3 , v072
	.byte	W18
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N02   , Gn3 , v068
	.byte	W42
	.byte		N04   , An2 , v064
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fs3 , v068
	.byte	W18
	.byte		N02   , An2 , v064
	.byte		N02   , Dn3 , v056
	.byte		N01   , Fs3 , v068
	.byte	W18
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rocket_warehous:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rocket_warehous_pri	@ Priority
	.byte	mus_rocket_warehous_rev	@ Reverb.

	.word	mus_rocket_warehous_grp

	.word	mus_rocket_warehous_1
	.word	mus_rocket_warehous_2
	.word	mus_rocket_warehous_3
	.word	mus_rocket_warehous_4
	.word	mus_rocket_warehous_5
	.word	mus_rocket_warehous_6
	.word	mus_rocket_warehous_7

	.end
