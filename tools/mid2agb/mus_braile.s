	.include "MPlayDef.s"

	.equ	mus_braile_grp, voicegroup000
	.equ	mus_braile_pri, 0
	.equ	mus_braile_rev, 0
	.equ	mus_braile_mvl, 127
	.equ	mus_braile_key, 0
	.equ	mus_braile_tbs, 1
	.equ	mus_braile_exg, 0
	.equ	mus_braile_cmp, 1

	.section .rodata
	.global	mus_braile
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_braile_1:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_braile_tbs/2
	.byte	TEMPO , 120*mus_braile_tbs/2
	.byte	TEMPO , 120*mus_braile_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 101*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte	W01
@ 004   ----------------------------------------
mus_braile_1_004:
	.byte		N05   , Ds4 , v068
	.byte	W06
	.byte		N04   , En4 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        Gs4 
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   , As4 , v068
	.byte	W06
	.byte		N04   , Bn4 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        En4 
	.byte	W07
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_1_004
@ 007   ----------------------------------------
	.byte		N05   , As4 , v068
	.byte	W06
	.byte		N04   , Bn4 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W05
	.byte		        Dn5 
	.byte	W07
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
	.byte	W92
	.byte	W03
	.byte		VOL   , 85*mus_braile_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
mus_braile_1_016:
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		N04   , Cs4 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		        Fn4 
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		N04   , Gs4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		        Cs4 
	.byte	W07
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_1_016
@ 019   ----------------------------------------
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		N04   , Gs4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        Gs4 
	.byte	W07
@ 020   ----------------------------------------
mus_braile_1_020:
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		N04   , Gs4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		        Cn5 
	.byte	W07
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		N04   , Ds5 , v072
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		        Gs4 
	.byte	W07
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_1_020
@ 023   ----------------------------------------
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		N04   , Ds5 , v072
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W05
	.byte		        Fs5 
	.byte	W07
@ 024   ----------------------------------------
	.byte		N56   , Cn4 , v076
	.byte	W06
	.byte		VOL   , 86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        87*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        90*mus_braile_mvl/mxv
	.byte	W05
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W06
	.byte		        93*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W05
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        90*mus_braile_mvl/mxv
	.byte	W05
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        87*mus_braile_mvl/mxv
	.byte	W02
	.byte		        86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        85*mus_braile_mvl/mxv
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N56   , Gs3 
	.byte	W06
	.byte		VOL   , 86*mus_braile_mvl/mxv
	.byte	W05
	.byte		        87*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        90*mus_braile_mvl/mxv
	.byte	W02
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
mus_braile_1_025:
	.byte	W04
	.byte		VOL   , 93*mus_braile_mvl/mxv
	.byte	W06
	.byte		        94*mus_braile_mvl/mxv
	.byte	W02
	.byte		        93*mus_braile_mvl/mxv
	.byte	W08
	.byte		        92*mus_braile_mvl/mxv
	.byte	W02
	.byte		        91*mus_braile_mvl/mxv
	.byte	W03
	.byte		        90*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W05
	.byte		        88*mus_braile_mvl/mxv
	.byte	W03
	.byte		        87*mus_braile_mvl/mxv
	.byte	W02
	.byte		        86*mus_braile_mvl/mxv
	.byte	W02
	.byte		        85*mus_braile_mvl/mxv
	.byte	W09
	.byte		N22   , Fn3 , v072
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N01   , Fn3 
	.byte	W03
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N56   , Gn3 , v076
	.byte	W06
	.byte		VOL   , 86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        87*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        90*mus_braile_mvl/mxv
	.byte	W05
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W06
	.byte		        93*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W05
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        90*mus_braile_mvl/mxv
	.byte	W05
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        87*mus_braile_mvl/mxv
	.byte	W02
	.byte		        86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        85*mus_braile_mvl/mxv
	.byte	W06
	.byte		N10   , Cn3 , v072
	.byte	W12
	.byte		N68   , Cs3 
	.byte	W07
	.byte		VOL   , 86*mus_braile_mvl/mxv
	.byte	W05
	.byte		        87*mus_braile_mvl/mxv
	.byte	W02
	.byte		        88*mus_braile_mvl/mxv
	.byte	W03
	.byte		        89*mus_braile_mvl/mxv
	.byte	W02
	.byte		        90*mus_braile_mvl/mxv
	.byte	W03
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte	W03
	.byte		        92*mus_braile_mvl/mxv
	.byte	W05
	.byte		        93*mus_braile_mvl/mxv
	.byte	W03
	.byte		        90*mus_braile_mvl/mxv
	.byte	W02
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        85*mus_braile_mvl/mxv
	.byte	W03
	.byte		        83*mus_braile_mvl/mxv
	.byte	W02
	.byte		        80*mus_braile_mvl/mxv
	.byte	W03
	.byte		        78*mus_braile_mvl/mxv
	.byte	W02
	.byte		        75*mus_braile_mvl/mxv
	.byte	W02
	.byte		        73*mus_braile_mvl/mxv
	.byte	W03
	.byte		        70*mus_braile_mvl/mxv
	.byte	W02
	.byte		        68*mus_braile_mvl/mxv
	.byte	W03
	.byte		        65*mus_braile_mvl/mxv
	.byte	W02
	.byte		        63*mus_braile_mvl/mxv
	.byte	W03
	.byte		        60*mus_braile_mvl/mxv
	.byte	W02
	.byte		        58*mus_braile_mvl/mxv
	.byte	W02
	.byte		        55*mus_braile_mvl/mxv
	.byte	W03
	.byte		        53*mus_braile_mvl/mxv
	.byte	W48
	.byte		        67*mus_braile_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		N56   , Cn4 , v076
	.byte	W04
	.byte		VOL   , 68*mus_braile_mvl/mxv
	.byte	W02
	.byte		        71*mus_braile_mvl/mxv
	.byte	W03
	.byte		        73*mus_braile_mvl/mxv
	.byte	W03
	.byte		        76*mus_braile_mvl/mxv
	.byte	W02
	.byte		        80*mus_braile_mvl/mxv
	.byte	W03
	.byte		        83*mus_braile_mvl/mxv
	.byte	W02
	.byte		        86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        91*mus_braile_mvl/mxv
	.byte	W03
	.byte		        92*mus_braile_mvl/mxv
	.byte	W03
	.byte		        93*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W05
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        90*mus_braile_mvl/mxv
	.byte	W05
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        87*mus_braile_mvl/mxv
	.byte	W02
	.byte		        86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        85*mus_braile_mvl/mxv
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N68   , Gs3 
	.byte	W06
	.byte		VOL   , 86*mus_braile_mvl/mxv
	.byte	W05
	.byte		        87*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        90*mus_braile_mvl/mxv
	.byte	W02
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_1_025
@ 030   ----------------------------------------
	.byte		N56   , Gn3 , v076
	.byte	W06
	.byte		VOL   , 86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        87*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        90*mus_braile_mvl/mxv
	.byte	W05
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W06
	.byte		        93*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W05
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        90*mus_braile_mvl/mxv
	.byte	W05
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        87*mus_braile_mvl/mxv
	.byte	W02
	.byte		        86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        85*mus_braile_mvl/mxv
	.byte	W06
	.byte		N10   , Cn3 , v072
	.byte	W12
	.byte		N80   , Cs3 
	.byte	W09
	.byte		VOL   , 86*mus_braile_mvl/mxv
	.byte	W05
	.byte		        87*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W05
@ 031   ----------------------------------------
	.byte		        90*mus_braile_mvl/mxv
	.byte	W03
	.byte		        91*mus_braile_mvl/mxv
	.byte	W02
	.byte		        92*mus_braile_mvl/mxv
	.byte	W06
	.byte		        93*mus_braile_mvl/mxv
	.byte	W07
	.byte		        94*mus_braile_mvl/mxv
	.byte	W03
	.byte		        93*mus_braile_mvl/mxv
	.byte	W07
	.byte		        92*mus_braile_mvl/mxv
	.byte	W03
	.byte		        91*mus_braile_mvl/mxv
	.byte	W05
	.byte		        90*mus_braile_mvl/mxv
	.byte	W03
	.byte		        89*mus_braile_mvl/mxv
	.byte	W02
	.byte		        88*mus_braile_mvl/mxv
	.byte	W03
	.byte		        87*mus_braile_mvl/mxv
	.byte	W05
	.byte		        86*mus_braile_mvl/mxv
	.byte	W02
	.byte		        85*mus_braile_mvl/mxv
	.byte	W09
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
mus_braile_1_032:
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N04   , Gs3 , v072
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N23   , As3 , v076
	.byte	W24
	.byte		N48   , Gs3 , v072
	.byte	W07
	.byte		VOL   , 86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        87*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W05
	.byte		        90*mus_braile_mvl/mxv
	.byte	W03
	.byte		        91*mus_braile_mvl/mxv
	.byte	W03
	.byte		        92*mus_braile_mvl/mxv
	.byte	W05
	.byte		        93*mus_braile_mvl/mxv
	.byte	W03
	.byte		        92*mus_braile_mvl/mxv
	.byte	W07
	.byte		        91*mus_braile_mvl/mxv
	.byte	W05
	.byte		        90*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W05
	.byte		        87*mus_braile_mvl/mxv
	.byte	W02
	.byte		        86*mus_braile_mvl/mxv
	.byte	W05
	.byte		        85*mus_braile_mvl/mxv
	.byte	W09
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_1_032
@ 035   ----------------------------------------
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		N04   , Cn4 , v072
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W11
	.byte		VOICE , 48
	.byte	W01
	.byte		N04   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W04
	.byte		N05   , Cn4 
	.byte	W05
	.byte		N10   , As3 
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_1_032
@ 037   ----------------------------------------
	.byte		N23   , As3 , v076
	.byte	W24
	.byte		N48   , Gs3 , v072
	.byte	W07
	.byte		VOL   , 86*mus_braile_mvl/mxv
	.byte	W05
	.byte		        87*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        89*mus_braile_mvl/mxv
	.byte	W03
	.byte		        90*mus_braile_mvl/mxv
	.byte	W02
	.byte		        91*mus_braile_mvl/mxv
	.byte	W06
	.byte		        92*mus_braile_mvl/mxv
	.byte	W05
	.byte		        93*mus_braile_mvl/mxv
	.byte	W03
	.byte		        92*mus_braile_mvl/mxv
	.byte	W07
	.byte		        91*mus_braile_mvl/mxv
	.byte	W03
	.byte		        90*mus_braile_mvl/mxv
	.byte	W05
	.byte		        89*mus_braile_mvl/mxv
	.byte	W02
	.byte		        88*mus_braile_mvl/mxv
	.byte	W03
	.byte		        87*mus_braile_mvl/mxv
	.byte	W04
	.byte		        86*mus_braile_mvl/mxv
	.byte	W03
	.byte		        85*mus_braile_mvl/mxv
	.byte	W09
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_1_032
@ 039   ----------------------------------------
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N10   , Cs4 , v072
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_braile_2:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 120*mus_braile_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
mus_braile_2_008:
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N04   , Fn4 , v092
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N10   , Ds4 , v096
	.byte	W12
	.byte		N04   , Cn4 , v092
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_braile_2_009:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N04   , Cn4 , v092
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N10   , Cn4 , v096
	.byte	W12
	.byte		N18   , As3 , v092
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_braile_2_010:
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N04   , Fn4 , v092
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N10   , Ds4 , v096
	.byte	W12
	.byte		N04   , Gs4 , v092
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_braile_2_011:
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N04   , Ds5 , v092
	.byte	W12
	.byte		N10   , Gs4 , v096
	.byte	W12
	.byte		N04   , Fs4 , v092
	.byte	W12
	.byte		N10   , Fn4 , v096
	.byte	W12
	.byte		N17   , As4 , v092
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_braile_2_012:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N04   , Fn4 , v092
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N04   , Ds4 , v096
	.byte	W12
	.byte		N10   , Gs4 , v092
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_braile_2_013:
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N04   , Ds4 , v092
	.byte	W24
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_012
@ 015   ----------------------------------------
mus_braile_2_015:
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N04   , Cn5 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N10   , Cn5 , v096
	.byte	W12
	.byte		N17   , Bn4 , v092
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_015
@ 024   ----------------------------------------
	.byte		N56   , Cn5 , v100
	.byte	W09
	.byte		VOL   , 121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W03
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        125*mus_braile_mvl/mxv
	.byte	W08
	.byte		        127*mus_braile_mvl/mxv
	.byte	W02
	.byte		        125*mus_braile_mvl/mxv
	.byte	W07
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W03
	.byte		        121*mus_braile_mvl/mxv
	.byte	W04
	.byte		        120*mus_braile_mvl/mxv
	.byte	W09
	.byte		N10   , Gn4 , v092
	.byte	W12
	.byte		N44   , Gs4 , v096
	.byte	W12
	.byte		VOL   , 121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W03
	.byte		        124*mus_braile_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte	W01
	.byte		        125*mus_braile_mvl/mxv
	.byte	W10
	.byte		        127*mus_braile_mvl/mxv
	.byte	W03
	.byte		        125*mus_braile_mvl/mxv
	.byte	W10
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W03
	.byte		        121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        120*mus_braile_mvl/mxv
	.byte	W11
	.byte		N22   , Fn4 
	.byte	W18
	.byte		N03   , Gn4 , v092
	.byte	W03
	.byte		N01   , Fn4 
	.byte	W03
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte		N56   , Gn4 , v100
	.byte	W09
	.byte		VOL   , 121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W03
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        125*mus_braile_mvl/mxv
	.byte	W08
	.byte		        127*mus_braile_mvl/mxv
	.byte	W02
	.byte		        125*mus_braile_mvl/mxv
	.byte	W07
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W03
	.byte		        121*mus_braile_mvl/mxv
	.byte	W04
	.byte		        120*mus_braile_mvl/mxv
	.byte	W09
	.byte		N10   , Cn4 , v092
	.byte	W12
	.byte		N68   , Cs4 , v096
	.byte	W09
	.byte		VOL   , 121*mus_braile_mvl/mxv
	.byte	W06
	.byte		        123*mus_braile_mvl/mxv
	.byte	W05
	.byte		        124*mus_braile_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte	W01
	.byte		        125*mus_braile_mvl/mxv
	.byte	W08
	.byte		        127*mus_braile_mvl/mxv
	.byte	W02
	.byte		        125*mus_braile_mvl/mxv
	.byte	W03
	.byte		        124*mus_braile_mvl/mxv
	.byte	W02
	.byte		        121*mus_braile_mvl/mxv
	.byte	W03
	.byte		        118*mus_braile_mvl/mxv
	.byte	W03
	.byte		        114*mus_braile_mvl/mxv
	.byte	W02
	.byte		        109*mus_braile_mvl/mxv
	.byte	W03
	.byte		        105*mus_braile_mvl/mxv
	.byte	W02
	.byte		        100*mus_braile_mvl/mxv
	.byte	W03
	.byte		        96*mus_braile_mvl/mxv
	.byte	W02
	.byte		        91*mus_braile_mvl/mxv
	.byte	W03
	.byte		        88*mus_braile_mvl/mxv
	.byte	W02
	.byte		        84*mus_braile_mvl/mxv
	.byte	W03
	.byte		        81*mus_braile_mvl/mxv
	.byte	W02
	.byte		        80*mus_braile_mvl/mxv
	.byte	W48
	.byte	W03
	.byte		        101*mus_braile_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		N56   , Cn5 , v100
	.byte	W04
	.byte		VOL   , 103*mus_braile_mvl/mxv
	.byte	W02
	.byte		        105*mus_braile_mvl/mxv
	.byte	W03
	.byte		        108*mus_braile_mvl/mxv
	.byte	W03
	.byte		        110*mus_braile_mvl/mxv
	.byte	W02
	.byte		        114*mus_braile_mvl/mxv
	.byte	W03
	.byte		        116*mus_braile_mvl/mxv
	.byte	W02
	.byte		        119*mus_braile_mvl/mxv
	.byte	W03
	.byte		        121*mus_braile_mvl/mxv
	.byte	W02
	.byte		        124*mus_braile_mvl/mxv
	.byte	W03
	.byte		        125*mus_braile_mvl/mxv
	.byte	W03
	.byte		        127*mus_braile_mvl/mxv
	.byte	W02
	.byte		        125*mus_braile_mvl/mxv
	.byte	W07
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W03
	.byte		        121*mus_braile_mvl/mxv
	.byte	W04
	.byte		        120*mus_braile_mvl/mxv
	.byte	W09
	.byte		N10   , Gn4 , v092
	.byte	W12
	.byte		N68   , Gs4 , v096
	.byte	W09
	.byte		VOL   , 121*mus_braile_mvl/mxv
	.byte	W06
	.byte		        123*mus_braile_mvl/mxv
	.byte	W02
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        125*mus_braile_mvl/mxv
	.byte	W02
@ 029   ----------------------------------------
	.byte	W07
	.byte		        127*mus_braile_mvl/mxv
	.byte	W02
	.byte		        125*mus_braile_mvl/mxv
	.byte	W10
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W08
	.byte		        121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        120*mus_braile_mvl/mxv
	.byte	W11
	.byte		N22   , Fn4 
	.byte	W18
	.byte		N03   , Gn4 , v092
	.byte	W03
	.byte		N01   , Fn4 
	.byte	W03
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte		N56   , Gn4 , v100
	.byte	W09
	.byte		VOL   , 121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W03
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        125*mus_braile_mvl/mxv
	.byte	W08
	.byte		        127*mus_braile_mvl/mxv
	.byte	W02
	.byte		        125*mus_braile_mvl/mxv
	.byte	W07
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W03
	.byte		        121*mus_braile_mvl/mxv
	.byte	W04
	.byte		        120*mus_braile_mvl/mxv
	.byte	W09
	.byte		N10   , Cn4 , v092
	.byte	W12
	.byte		N80   , Cs4 , v096
	.byte	W12
	.byte		VOL   , 121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W05
	.byte		        124*mus_braile_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte	W03
	.byte		        125*mus_braile_mvl/mxv
	.byte	W10
	.byte		        127*mus_braile_mvl/mxv
	.byte	W03
	.byte		        125*mus_braile_mvl/mxv
	.byte	W12
	.byte		        124*mus_braile_mvl/mxv
	.byte	W07
	.byte		        123*mus_braile_mvl/mxv
	.byte	W05
	.byte		        121*mus_braile_mvl/mxv
	.byte	W07
	.byte		        120*mus_braile_mvl/mxv
	.byte	W13
	.byte		N10   , Cn4 , v092
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 032   ----------------------------------------
mus_braile_2_032:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N04   , Gs4 , v092
	.byte	W12
	.byte		N20   , Gs4 , v096
	.byte	W48
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N04   , Gs4 , v092
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N36   , Gs4 , v092
	.byte	W12
	.byte		VOL   , 121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W05
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        125*mus_braile_mvl/mxv
	.byte	W10
	.byte		        127*mus_braile_mvl/mxv
	.byte	W02
	.byte		        125*mus_braile_mvl/mxv
	.byte	W10
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W02
	.byte		        121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        120*mus_braile_mvl/mxv
	.byte	W11
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_032
@ 035   ----------------------------------------
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N04   , Cn5 , v092
	.byte	W12
	.byte		N10   , Cs5 , v096
	.byte	W12
	.byte		N04   , Ds5 , v092
	.byte	W12
	.byte		N10   , Cs5 , v096
	.byte	W11
	.byte		VOICE , 48
	.byte	W01
	.byte		N04   , Cn5 , v092
	.byte	W03
	.byte		        Cs5 
	.byte	W04
	.byte		N05   , Cn5 
	.byte	W05
	.byte		N10   , As4 , v096
	.byte	W12
	.byte		N04   , Gs4 , v092
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_032
@ 037   ----------------------------------------
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N36   , Gs4 , v092
	.byte	W09
	.byte		VOL   , 121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W05
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        125*mus_braile_mvl/mxv
	.byte	W08
	.byte		        127*mus_braile_mvl/mxv
	.byte	W02
	.byte		        125*mus_braile_mvl/mxv
	.byte	W10
	.byte		        124*mus_braile_mvl/mxv
	.byte	W05
	.byte		        123*mus_braile_mvl/mxv
	.byte	W07
	.byte		        121*mus_braile_mvl/mxv
	.byte	W05
	.byte		        120*mus_braile_mvl/mxv
	.byte	W11
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_2_032
@ 039   ----------------------------------------
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N10   , Cs5 , v092
	.byte	W12
	.byte		N04   , Ds5 , v096
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N44   , Gs4 , v096
	.byte	W48
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.10) ****************@

mus_braile_3:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 101*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_braile_mvl/mxv
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W84
@ 001   ----------------------------------------
mus_braile_3_001:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 008   ----------------------------------------
mus_braile_3_008:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N23   , Dn1 , v076
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 024   ----------------------------------------
mus_braile_3_024:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W36
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_024
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Cn1 , v084
	.byte	W24
	.byte	W01
	.byte		N11   , Cn1 , v080
	.byte	W11
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_3_001
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_braile_4:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 127*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_braile_4_008:
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N10   , Fn4 , v076
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_braile_4_009:
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N10   , Cn4 , v076
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N10   , Cn4 , v080
	.byte	W12
	.byte		        As3 , v076
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_braile_4_010:
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N10   , Fn4 , v076
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_braile_4_011:
	.byte		N11   , Cn5 , v080
	.byte	W12
	.byte		N10   , Ds5 , v076
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        As4 , v076
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_braile_4_012:
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N04   , Fn4 , v076
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_braile_4_013:
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N10   , Ds4 , v076
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_012
@ 015   ----------------------------------------
mus_braile_4_015:
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N10   , Cn5 , v076
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N10   , Cn5 , v080
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_015
@ 024   ----------------------------------------
mus_braile_4_024:
	.byte		N23   , Cn4 , v080
	.byte	W60
	.byte		N10   , Gn3 , v076
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_braile_4_025:
	.byte	W48
	.byte		N22   , Fn3 , v080
	.byte	W18
	.byte		N03   , Gn3 , v076
	.byte	W03
	.byte		N01   , Fn3 
	.byte	W03
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_braile_4_026:
	.byte		N23   , Gn3 , v080
	.byte	W60
	.byte		N10   , Cn3 , v076
	.byte	W12
	.byte		N22   , Cs3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_026
@ 031   ----------------------------------------
	.byte	W60
	.byte		N10   , Cn3 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
mus_braile_4_032:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		N22   
	.byte	W48
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N22   , Gs3 , v076
	.byte	W72
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_4_032
@ 035   ----------------------------------------
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N10   , Cn4 , v076
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Gs2 , v072
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		N11   , Bn2 , v068
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N22   , Bn2 , v068
	.byte		N23   , Gs3 , v084
	.byte	W48
	.byte		N10   , Gs2 , v068
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		N10   , Bn2 , v068
	.byte		N11   , Gs3 , v084
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Cs3 , v072
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		N22   , Bn2 , v068
	.byte		N23   , Gs3 , v084
	.byte	W72
@ 038   ----------------------------------------
	.byte		N11   , Gs2 , v072
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		N11   , Cn3 , v068
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N22   , Cn3 , v068
	.byte		N23   , Gs3 , v084
	.byte	W48
	.byte		N10   , Gs2 , v068
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		N10   , Cn3 , v068
	.byte		N11   , Gs3 , v084
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds3 , v072
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N10   , Fn3 , v068
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N22   , Cn3 , v072
	.byte		N22   , Gs3 , v084
	.byte	W48
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

mus_braile_5:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 101*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_braile_mvl/mxv
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v080
	.byte	W13
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W11
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
@ 001   ----------------------------------------
mus_braile_5_001:
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v080
	.byte	W13
	.byte		        Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_braile_5_002:
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W11
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W13
	.byte		        Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_braile_5_003:
	.byte		N12   , Fs2 , v068
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_braile_5_004:
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_001
@ 006   ----------------------------------------
mus_braile_5_006:
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W11
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W11
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W11
	.byte		        Fs2 , v064
	.byte	W13
	.byte		        Fs2 , v068
	.byte	W11
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_006
@ 010   ----------------------------------------
mus_braile_5_010:
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W13
	.byte		        Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_006
@ 012   ----------------------------------------
mus_braile_5_012:
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_003
@ 015   ----------------------------------------
mus_braile_5_015:
	.byte		N12   , Fs2 , v068
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte	W13
	.byte		        Fs2 , v080
	.byte	W11
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_braile_5_016:
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W13
	.byte		        Fs2 , v068
	.byte	W11
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_002
@ 020   ----------------------------------------
	.byte		N12   , Fs2 , v068
	.byte	W13
	.byte		N11   , Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v080
	.byte	W13
	.byte		        Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v068
	.byte	W13
	.byte		        Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_016
@ 023   ----------------------------------------
	.byte		N12   , Fs2 , v068
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte	W13
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W11
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_015
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_5_002
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_braile_6:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 101*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_braile_mvl/mxv
	.byte		N05   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v076
	.byte	W12
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W48
	.byte		        Fn1 
	.byte	W05
	.byte		        Gs1 
	.byte	W07
@ 001   ----------------------------------------
mus_braile_6_001:
	.byte		N05   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v076
	.byte	W12
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_braile_6_002:
	.byte		N05   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v076
	.byte	W12
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W48
	.byte		        Fn1 
	.byte	W05
	.byte		        Gs1 
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
mus_braile_6_003:
	.byte		N05   , Ds1 , v080
	.byte	W12
	.byte		N04   , Ds1 , v076
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W36
	.byte		N10   , As1 
	.byte	W12
	.byte		N04   , Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_002
@ 011   ----------------------------------------
mus_braile_6_011:
	.byte		N05   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v076
	.byte	W12
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W36
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_braile_6_012:
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v076
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W48
	.byte		        Gn1 
	.byte	W05
	.byte		        As1 
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
mus_braile_6_013:
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v076
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_012
@ 015   ----------------------------------------
mus_braile_6_015:
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v076
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W05
	.byte		        Fn1 
	.byte	W07
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_015
@ 024   ----------------------------------------
mus_braile_6_024:
	.byte		N16   , Cn1 , v080
	.byte	W18
	.byte		        Gn1 , v076
	.byte	W18
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N16   , Cn1 
	.byte	W17
	.byte		N17   , Gs1 
	.byte	W07
	.byte	PEND
@ 025   ----------------------------------------
mus_braile_6_025:
	.byte	W12
	.byte		N22   , Cs2 , v076
	.byte	W24
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N16   , Cn1 , v080
	.byte	W18
	.byte		        Gn1 , v076
	.byte	W18
	.byte		N10   , As1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_braile_6_026:
	.byte		N16   , Cn1 , v080
	.byte	W18
	.byte		        Gn1 , v076
	.byte	W18
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N16   , As0 
	.byte	W17
	.byte		N17   , Fn1 
	.byte	W07
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N22   , As1 
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N16   , As0 , v080
	.byte	W18
	.byte		        Fn1 , v076
	.byte	W18
	.byte		N10   , As1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N22   , As1 , v076
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N16   , Ds1 , v080
	.byte	W18
	.byte		        As1 , v076
	.byte	W18
	.byte		N10   , Ds2 
	.byte	W12
@ 032   ----------------------------------------
mus_braile_6_032:
	.byte		N11   , Gs0 , v080
	.byte	W12
	.byte		N04   , Gs1 , v076
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_032
@ 034   ----------------------------------------
mus_braile_6_034:
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_034
@ 036   ----------------------------------------
mus_braile_6_036:
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N04   , En2 , v076
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_6_034
@ 039   ----------------------------------------
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_braile_7:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 101*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
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
mus_braile_7_008:
	.byte		N05   , As2 , v048
	.byte		N05   , Cs3 , v060
	.byte	W12
	.byte		N04   , Fn3 , v044
	.byte		N04   , Gs3 , v056
	.byte	W24
	.byte		        Fn3 , v044
	.byte		N04   , Gs3 , v056
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N04   , Gn3 , v060
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N04   , Ds3 , v056
	.byte	W24
	.byte		        Cn3 , v044
	.byte		N04   , Ds3 , v056
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_braile_7_009:
	.byte		N05   , Gs2 , v048
	.byte		N05   , Cn3 , v060
	.byte	W12
	.byte		N04   , Cn3 , v044
	.byte		N04   , Ds3 , v056
	.byte	W24
	.byte		        Cn3 , v044
	.byte		N04   , Ds3 , v052
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N04   , Ds3 , v060
	.byte	W12
	.byte		        As2 , v044
	.byte		N04   , Cs3 , v056
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_braile_7_010:
	.byte		N05   , As2 , v048
	.byte		N05   , Cs3 , v060
	.byte	W12
	.byte		N04   , Fn3 , v044
	.byte		N04   , Gs3 , v056
	.byte	W24
	.byte		        Fn3 , v044
	.byte		N04   , Gs3 , v056
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N04   , Gn3 , v060
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N04   , Cn4 , v056
	.byte	W24
	.byte		        Gs3 , v044
	.byte		N04   , Cn4 , v052
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_braile_7_011:
	.byte		N05   , Gs3 , v048
	.byte		N05   , Cn4 , v060
	.byte	W12
	.byte		N04   , Cn4 , v044
	.byte		N04   , Ds4 , v056
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N04   , Gs3 , v056
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N04   , Fs3 , v056
	.byte	W12
	.byte		        Cs3 , v044
	.byte		N04   , Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N04   , As3 , v056
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_braile_7_012:
	.byte		N06   , Cn3 , v048
	.byte		N06   , Ds3 , v060
	.byte	W06
	.byte		N05   , Dn3 , v044
	.byte		N05   , Fn3 , v056
	.byte	W06
	.byte		N04   , Ds3 , v044
	.byte		N04   , Gn3 , v056
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N04   , Ds3 , v056
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N04   , Gs3 , v056
	.byte	W24
	.byte		        Fn3 , v044
	.byte		N04   , Gs3 , v056
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N04   , Gn3 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N04   , Fn3 , v056
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_braile_7_013:
	.byte		N05   , Ds3 , v048
	.byte		N05   , Gn3 , v060
	.byte	W12
	.byte		N04   , Cn3 , v044
	.byte		N04   , Ds3 , v056
	.byte	W24
	.byte		        Dn3 , v044
	.byte		N04   , Fn3 , v056
	.byte	W24
	.byte		        Bn2 , v044
	.byte		N04   , Dn3 , v056
	.byte	W12
	.byte		N09   , Cn3 , v044
	.byte		N09   , Ds3 , v056
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_7_012
@ 015   ----------------------------------------
	.byte		N05   , Ds3 , v048
	.byte		N05   , Gn3 , v060
	.byte	W12
	.byte		N04   , Gn3 , v044
	.byte		N04   , Cn4 , v056
	.byte	W24
	.byte		        Gn3 , v052
	.byte		N04   , Cn4 , v048
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N04   , Cn4 , v060
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N04   , Bn3 , v056
	.byte	W36
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_7_012
@ 023   ----------------------------------------
	.byte		N05   , Ds3 , v048
	.byte		N05   , Gn3 , v060
	.byte	W12
	.byte		N04   , Gn3 , v044
	.byte		N04   , Cn4 , v056
	.byte	W24
	.byte		        Gn3 , v052
	.byte		N04   , Cn4 , v048
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N04   , Cn4 , v060
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N03   , Bn3 , v056
	.byte	W32
	.byte	W02
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte		N10   , Cn3 
	.byte	W60
	.byte		N04   , Gn2 , v052
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W18
	.byte		N03   , Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N10   , Gn2 , v056
	.byte	W60
	.byte		N04   , Cn2 , v052
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOL   , 102*mus_braile_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte		N10   , Cn3 , v056
	.byte		N10   , En4 
	.byte	W60
	.byte		N04   , Gn2 , v052
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N09   , Gs2 
	.byte		N09   , Cs4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W05
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W02
	.byte		N09   , Fn2 
	.byte		N09   , As3 
	.byte	W18
	.byte		N03   , Gn2 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		N04   , En2 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N04   , As3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   , Gn2 , v056
	.byte		N10   , Cn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W02
	.byte		N04   , Cn2 , v052
	.byte		N04   , En3 
	.byte	W12
	.byte		N09   , Cs2 
	.byte		N09   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W60
	.byte		N04   , Cn2 
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N04   , Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Ds2 , v056
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N04   , Gs2 , v052
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N09   , Gs2 
	.byte		N09   , Cn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W17
	.byte		        95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W02
	.byte		N04   , Ds2 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N04   , Cn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N10   , As2 , v056
	.byte		N10   , Cs4 
	.byte	W24
	.byte		N09   , Gs2 , v052
	.byte		N09   , Cn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W02
@ 034   ----------------------------------------
	.byte		N05   , Ds2 , v056
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N04   , Gs2 , v052
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N09   , Gs2 
	.byte		N09   , Cn4 
	.byte	W48
	.byte		N04   , Ds2 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N04   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , As2 , v056
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N04   , Cn3 , v052
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte	W03
	.byte		        Cs3 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		N05   , Cn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte		N04   , As2 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte		N04   , Cn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Gs1 , v048
	.byte		N05   , Ds2 , v060
	.byte		N05   , Gs3 , v056
	.byte	W12
	.byte		N04   , Bn1 , v044
	.byte		N04   , Gs2 , v056
	.byte		N04   , Bn3 , v052
	.byte	W12
	.byte		N09   , Bn1 , v044
	.byte		N09   , Gs2 , v056
	.byte		N09   , Bn3 , v052
	.byte	W28
	.byte	W01
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W17
	.byte		        95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W02
	.byte		N04   , Gs1 , v044
	.byte		N04   , Ds2 , v056
	.byte		N04   , Gs3 , v052
	.byte	W12
	.byte		        Bn1 , v044
	.byte		N04   , Gs2 , v056
	.byte		N04   , Bn3 , v052
	.byte	W12
@ 037   ----------------------------------------
	.byte		N10   , Cs2 , v048
	.byte		N10   , As2 , v060
	.byte		N10   , Cs4 , v056
	.byte	W24
	.byte		N09   , Bn1 , v044
	.byte		N09   , Gs2 , v056
	.byte		N09   , Bn3 , v052
	.byte	W28
	.byte	W01
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W02
@ 038   ----------------------------------------
	.byte		N05   , Gs1 , v048
	.byte		N05   , Ds2 , v060
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		N04   , Cn2 , v044
	.byte		N04   , Gs2 , v056
	.byte		N04   , Ds4 , v052
	.byte	W12
	.byte		N09   , Cn2 , v044
	.byte		N09   , Gs2 , v056
	.byte		N09   , Ds4 , v052
	.byte	W48
	.byte		N04   , Gs1 , v044
	.byte		N04   , Ds2 , v056
	.byte		N04   , Cn4 , v052
	.byte	W12
	.byte		        Cn2 , v044
	.byte		N04   , Gs2 , v056
	.byte		N04   , Ds4 , v052
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , Ds2 , v048
	.byte		N05   , Cn3 , v060
	.byte		N05   , Ds4 , v056
	.byte	W12
	.byte		N04   , Fn2 , v044
	.byte		N04   , Cs3 , v056
	.byte		N04   , Fn4 , v052
	.byte	W12
	.byte		        Gs2 , v044
	.byte		N04   , Ds3 , v056
	.byte		N04   , Fs4 , v052
	.byte	W12
	.byte		        Cn2 , v044
	.byte		N04   , Gs2 , v056
	.byte		N04   , Ds4 , v052
	.byte	W12
	.byte		N09   , Cn2 , v056
	.byte		N09   , Gs2 , v052
	.byte		N09   , Ds4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 95*mus_braile_mvl/mxv
	.byte		        102*mus_braile_mvl/mxv
	.byte	W19
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_braile_8:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 101*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_braile_mvl/mxv
	.byte		N05   , Ds2 , v088
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		N04   , Fn2 , v080
	.byte		N04   , As2 , v096
	.byte	W36
	.byte		        Gs2 , v084
	.byte		N04   , Cs3 , v100
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N04   , As2 , v096
	.byte	W36
@ 001   ----------------------------------------
mus_braile_8_001:
	.byte		N05   , Gs2 , v088
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		N04   , Fn2 , v080
	.byte		N04   , As2 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte		N04   , Ds3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N04   , En3 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N04   , Cs3 , v096
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_braile_8_002:
	.byte		N05   , Ds2 , v088
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		N04   , Fn2 , v080
	.byte		N04   , As2 , v096
	.byte	W36
	.byte		        Gs2 , v084
	.byte		N04   , Cs3 , v100
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N04   , As2 , v096
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_braile_8_003:
	.byte		N10   , Ds2 , v088
	.byte		N10   , Gs2 , v100
	.byte	W24
	.byte		N04   , Ds2 , v084
	.byte		N04   , Gs2 , v096
	.byte	W12
	.byte		        Cs2 , v080
	.byte		N04   , Gn2 , v096
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_003
@ 008   ----------------------------------------
mus_braile_8_008:
	.byte		N05   , Cs3 , v072
	.byte		N05   , Fn3 , v088
	.byte	W12
	.byte		N04   , Cs3 , v068
	.byte		N04   , Fn3 , v084
	.byte	W36
	.byte		        Cn3 , v072
	.byte		N04   , Ds3 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N04   , Ds3 , v080
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
mus_braile_8_009:
	.byte		N05   , Cn3 , v072
	.byte		N05   , Ds3 , v084
	.byte	W12
	.byte		N04   , Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W36
	.byte		        As2 , v072
	.byte		N04   , Cs3 , v084
	.byte	W12
	.byte		        As2 , v068
	.byte		N04   , Cs3 , v084
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_009
@ 012   ----------------------------------------
mus_braile_8_012:
	.byte		N05   , Cn3 , v072
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N04   , Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W36
	.byte		        Bn2 , v072
	.byte		N04   , Dn3 , v084
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N04   , Dn3 , v084
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
mus_braile_8_013:
	.byte		N05   , Cn3 , v072
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N04   , Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W36
	.byte		        Dn3 , v072
	.byte		N04   , Fn3 , v084
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N04   , Fn3 , v084
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
mus_braile_8_014:
	.byte		N05   , Ds3 , v072
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		N04   , Ds3 , v068
	.byte		N04   , Gn3 , v084
	.byte	W36
	.byte		        Fn3 , v072
	.byte		N04   , Gs3 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N04   , Gs3 , v084
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N05   , Gn2 , v072
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v084
	.byte	W36
	.byte		        Gs2 , v072
	.byte		N04   , Dn3 , v084
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N04   , Dn3 , v084
	.byte	W36
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_014
@ 023   ----------------------------------------
	.byte		N05   , Gn2 , v072
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v084
	.byte	W36
	.byte		        Gs2 , v072
	.byte		N04   , Dn3 , v084
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N03   , Dn3 , v080
	.byte	W36
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
mus_braile_8_032:
	.byte	W12
	.byte		N04   , Cn3 , v068
	.byte		N04   , Ds3 , v080
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W24
	.byte		        As2 , v072
	.byte		N04   , Cs3 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
mus_braile_8_033:
	.byte		N05   , Ds3 , v072
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		N04   , Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W24
	.byte		        Ds3 , v068
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N04   , Ds3 , v084
	.byte	W24
	.byte		        As2 , v068
	.byte		N04   , Cs3 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_8_033
@ 036   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn2 , v080
	.byte		N04   , Ds3 , v076
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N04   , Ds3 , v084
	.byte	W24
	.byte		        As2 , v072
	.byte		N04   , Cs3 , v084
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N04   , Ds3 , v084
	.byte	W36
@ 037   ----------------------------------------
	.byte		N05   , Ds3 , v072
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		N04   , Bn2 , v068
	.byte		N04   , Ds3 , v084
	.byte	W24
	.byte		        Ds3 , v068
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N04   , Ds3 , v084
	.byte	W24
	.byte		        As2 , v068
	.byte		N04   , Cs3 , v084
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N04   , Ds3 , v084
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N04   , Ds3 , v076
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W24
	.byte		        As2 , v072
	.byte		N04   , Cs3 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W36
@ 039   ----------------------------------------
	.byte		N05   , Ds3 , v072
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		N04   , Cn3 , v068
	.byte		N04   , Ds3 , v084
	.byte	W24
	.byte		        Ds3 , v068
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N04   , Ds3 , v084
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte		N03   , Gs3 , v084
	.byte	W12
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_braile_9:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 101*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_braile_mvl/mxv
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_braile_9_024:
	.byte		N23   , Cn5 , v072
	.byte		N23   , En5 , v088
	.byte	W72
	.byte		N22   , Cs5 , v068
	.byte		N22   , Fn5 , v084
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_braile_9_025:
	.byte	W48
	.byte		N22   , As4 , v072
	.byte		N23   , Cs5 , v084
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
mus_braile_9_026:
	.byte		N23   , Cn5 , v072
	.byte		N23   , En5 , v088
	.byte	W72
	.byte		N22   , Cs5 , v068
	.byte		N23   , Fn5 , v084
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N04   , Cs4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v072
	.byte		N04   , Fn5 
	.byte		N06   , Gs5 , v084
	.byte	W06
	.byte		N04   , As4 , v076
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 , v068
	.byte		N04   , Gs5 
	.byte		N06   , Cs6 , v084
	.byte	W06
	.byte		N04   , Cs5 , v076
	.byte	W06
	.byte		        Cn5 
	.byte	W05
	.byte		        Ds5 
	.byte	W07
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_9_026
@ 031   ----------------------------------------
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N04   , Cs4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
	.byte		        Ds5 
	.byte	W07
@ 032   ----------------------------------------
	.byte		N23   , As4 , v060
	.byte		N24   , Cs5 , v076
	.byte	W24
	.byte		N23   , Cn5 , v056
	.byte		N23   , Ds5 , v072
	.byte	W24
	.byte		N22   , Cn5 , v060
	.byte		N23   , Ds5 , v072
	.byte	W24
	.byte		N22   , As4 , v056
	.byte		N23   , Cs5 , v072
	.byte	W24
@ 033   ----------------------------------------
	.byte		N24   , Gs4 , v060
	.byte		N24   , Cn5 , v076
	.byte	W24
	.byte		N22   , Gs4 , v056
	.byte		N23   , Cn5 , v072
	.byte	W24
	.byte		N22   , As4 , v060
	.byte		N23   , Fs5 , v072
	.byte	W48
@ 034   ----------------------------------------
mus_braile_9_034:
	.byte		N23   , As4 , v060
	.byte		N24   , Cs5 , v076
	.byte	W24
	.byte		N22   , Cn5 , v056
	.byte		N23   , Ds5 , v072
	.byte	W48
	.byte		N22   , As4 , v056
	.byte		N23   , Cs5 , v072
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Cn5 , v060
	.byte		N24   , Ds5 , v076
	.byte	W24
	.byte		N22   , Cs5 , v056
	.byte		N23   , Fn5 , v072
	.byte	W24
	.byte		        Ds5 , v060
	.byte		N23   , Fs5 , v072
	.byte	W24
	.byte		N22   , Cn5 , v056
	.byte		N23   , Ds5 , v072
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_9_034
@ 037   ----------------------------------------
	.byte		N23   , Gs4 , v060
	.byte		N23   , Cn5 , v076
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_9_034
@ 039   ----------------------------------------
	.byte		N23   , Ds5 , v060
	.byte		N24   , Fs5 , v076
	.byte	W24
	.byte		N22   , Cs5 , v056
	.byte		N23   , Fn5 , v072
	.byte	W24
	.byte		        Cn5 , v060
	.byte		N23   , Ds5 , v072
	.byte	W24
	.byte		N22   , Gs4 , v056
	.byte		N22   , Cn5 , v072
	.byte	W24
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_braile_10:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 101*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_braile_mvl/mxv
	.byte		N48   , As3 , v080
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
	.byte		N48   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn4 
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
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.10) ****************@

mus_braile_11:
	.byte	KEYSH , mus_braile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 101*mus_braile_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_braile_mvl/mxv
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W13
	.byte		        Cn3 , v080
	.byte	W11
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
mus_braile_11_001:
	.byte		N12   , Cs3 , v080
	.byte	W13
	.byte		N11   , Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 002   ----------------------------------------
mus_braile_11_002:
	.byte		N12   , Cs3 , v080
	.byte	W13
	.byte		N11   , Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W13
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_braile_11_003:
	.byte		N12   , Cs3 , v080
	.byte	W13
	.byte		N11   , Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_braile_11_004:
	.byte		N12   , Cs3 , v080
	.byte	W13
	.byte		N11   , Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W13
	.byte		        Cn3 , v080
	.byte	W11
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_braile_11_005:
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
mus_braile_11_006:
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_braile_11_007:
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W13
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_001
@ 010   ----------------------------------------
mus_braile_11_010:
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W13
	.byte		        Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_braile_11_011:
	.byte		N12   , Cs3 , v080
	.byte	W13
	.byte		N11   , Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W13
	.byte		        Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_003
@ 013   ----------------------------------------
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W13
	.byte		        Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_003
@ 017   ----------------------------------------
mus_braile_11_017:
	.byte		N12   , Cs3 , v080
	.byte	W13
	.byte		N11   , Cn3 , v076
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W13
	.byte		        Cn3 , v080
	.byte	W11
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_003
@ 025   ----------------------------------------
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W13
	.byte		        Cn3 , v080
	.byte	W11
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_003
@ 027   ----------------------------------------
mus_braile_11_027:
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W13
	.byte		        Cn3 , v080
	.byte	W11
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_braile_11_003
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_braile:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_braile_pri	@ Priority
	.byte	mus_braile_rev	@ Reverb.

	.word	mus_braile_grp

	.word	mus_braile_1
	.word	mus_braile_2
	.word	mus_braile_3
	.word	mus_braile_4
	.word	mus_braile_5
	.word	mus_braile_6
	.word	mus_braile_7
	.word	mus_braile_8
	.word	mus_braile_9
	.word	mus_braile_10
	.word	mus_braile_11

	.end
