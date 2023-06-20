	.include "MPlayDef.s"

	.equ	mus_trainer_tower_grp, voicegroup000
	.equ	mus_trainer_tower_pri, 0
	.equ	mus_trainer_tower_rev, 0
	.equ	mus_trainer_tower_mvl, 127
	.equ	mus_trainer_tower_key, 0
	.equ	mus_trainer_tower_tbs, 1
	.equ	mus_trainer_tower_exg, 0
	.equ	mus_trainer_tower_cmp, 1

	.section .rodata
	.global	mus_trainer_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_trainer_tower_1:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 152*mus_trainer_tower_tbs/2
	.byte	TEMPO , 152*mus_trainer_tower_tbs/2
	.byte	TEMPO , 152*mus_trainer_tower_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte		        102*mus_trainer_tower_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		        96*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		N09   , Cn3 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	TEMPO , 152*mus_trainer_tower_tbs/2
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        An3 , v092
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		N48   , An4 , v092
	.byte	W12
@ 004   ----------------------------------------
mus_trainer_tower_1_004:
	.byte	W36
	.byte		N04   , An4 , v092
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N21   , Cn5 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N04   , As3 , v092
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		N48   , An4 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_1_004
@ 007   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N04   , An3 , v092
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N21   , Fn4 , v092
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W05
	.byte		        An4 
	.byte	W07
@ 008   ----------------------------------------
	.byte		N44   , Fn4 , v100
	.byte	W48
	.byte		N32   , En4 , v096
	.byte	W36
	.byte		N04   , Fn4 , v092
	.byte	W05
	.byte		        Gn4 
	.byte	W07
@ 009   ----------------------------------------
	.byte		N10   , An4 , v100
	.byte	W24
	.byte		N09   , Gn4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N04   , Dn4 , v092
	.byte	W05
	.byte		        En4 
	.byte	W07
@ 010   ----------------------------------------
	.byte		N44   , Fn4 , v100
	.byte	W48
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N04   , Dn4 , v092
	.byte	W05
	.byte		        En4 
	.byte	W07
@ 011   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W11
	.byte		VOL   , 97*mus_trainer_tower_mvl/mxv
	.byte	W07
	.byte		        98*mus_trainer_tower_mvl/mxv
	.byte	W06
	.byte		        99*mus_trainer_tower_mvl/mxv
	.byte	W06
	.byte		        100*mus_trainer_tower_mvl/mxv
	.byte	W10
	.byte		        101*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_trainer_tower_mvl/mxv
	.byte	W13
	.byte		        99*mus_trainer_tower_mvl/mxv
	.byte	W10
	.byte		        98*mus_trainer_tower_mvl/mxv
	.byte	W06
	.byte		        97*mus_trainer_tower_mvl/mxv
	.byte	W09
	.byte		        96*mus_trainer_tower_mvl/mxv
	.byte	W15
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N04   , Fn4 , v092
	.byte	W12
	.byte		N04   
	.byte	W54
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
	.byte	W22
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte		        102*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		N21   , An2 , v076
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        Fn3 , v076
	.byte		N21   , An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N22   , Gn3 , v080
	.byte		N22   , As3 
	.byte	W24
	.byte		N21   , Fn3 , v076
	.byte		N21   , An3 
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        As3 , v076
	.byte		N21   , Dn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N22   , An3 , v080
	.byte		N22   , Cn4 
	.byte	W36
	.byte		N11   , Cn3 , v076
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N21   , Cn3 , v080
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N09   , An2 , v076
	.byte		N09   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N21   , Cn3 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        Fn3 , v080
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Gn3 , v076
	.byte		N21   , Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N22   , Fs3 , v080
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N21   , Dn3 , v076
	.byte		N21   , An3 
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N09   , As3 , v076
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N21   , Gn3 
	.byte		N21   , As3 
	.byte	W24
	.byte		        Fn3 , v080
	.byte		N21   , An3 
	.byte	W24
	.byte		        Gn3 , v076
	.byte		N21   , As3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N22   , Fn4 , v080
	.byte	W05
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte	W19
	.byte		N21   , Cs4 , v076
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N21   , Gn3 , v076
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
	.byte		N09   , Gn3 , v076
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 102*mus_trainer_tower_mvl/mxv
	.byte	W66
	.byte	W01
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
	.byte	W84
	.byte		N09   , Cn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_trainer_tower_2:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		        56
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		N04   , Cn3 , v076
	.byte	W17
	.byte		VOICE , 56
	.byte	W01
	.byte		N06   , Cn3 , v092
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N04   , Gn3 , v088
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N28   
	.byte	W07
@ 001   ----------------------------------------
	.byte		N24   , Cn5 , v096
	.byte	W24
	.byte		N06   , Cn3 , v092
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N04   , Cn3 , v088
	.byte		N04   , Cn5 
	.byte	W18
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N04   
	.byte	W30
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
	.byte		VOICE , 56
	.byte	W01
@ 008   ----------------------------------------
	.byte		N10   , As3 , v096
	.byte	W18
	.byte		N04   , As3 , v088
	.byte	W30
	.byte		N09   , Cn4 , v092
	.byte	W18
	.byte		N04   , Cn4 , v088
	.byte	W30
@ 009   ----------------------------------------
	.byte		N10   , An3 , v096
	.byte	W24
	.byte		N09   , Gn3 , v092
	.byte	W36
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N22   , Fn3 , v096
	.byte	W24
	.byte		N21   , Fn2 , v092
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   , An2 , v088
	.byte	W18
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		N04   , Cn3 , v088
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		N04   , Fn3 , v088
	.byte	W12
	.byte		N04   
	.byte	W17
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		N04   , Ds3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N06   , Ds3 , v092
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W05
	.byte		N04   , Ds3 
	.byte	W07
@ 013   ----------------------------------------
	.byte		N10   , Cn5 , v096
	.byte	W05
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte	W19
	.byte		N09   , Fn4 , v092
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , Gn4 , v088
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
@ 014   ----------------------------------------
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N04   , Dn4 , v092
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N10   , Cn5 , v096
	.byte	W24
	.byte		N09   , Fn4 , v092
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		N21   , Fn4 , v088
	.byte	W24
	.byte		N04   , Gn4 
	.byte	W05
	.byte		        Fn4 
	.byte	W07
@ 016   ----------------------------------------
	.byte		N10   , An4 , v096
	.byte	W12
	.byte		N09   , As4 , v088
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W24
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N04   , En4 
	.byte	W05
	.byte		        Fn4 
	.byte	W07
@ 017   ----------------------------------------
	.byte		N22   , Cn4 , v096
	.byte	W24
	.byte		N09   , Fn4 , v092
	.byte	W12
	.byte		N21   , En4 , v088
	.byte	W24
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		N10   , An4 , v096
	.byte	W12
	.byte		N09   , Gs4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N21   , Fn4 , v088
	.byte	W24
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N09   , Dn5 , v092
	.byte	W12
	.byte		TIE   , Cn5 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte	W04
	.byte		VOL   , 94*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        87*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        83*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        81*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        75*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        67*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        63*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        55*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        53*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        50*mus_trainer_tower_mvl/mxv
	.byte		        51*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        54*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        56*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        60*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_trainer_tower_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        65*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        67*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        73*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        75*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        82*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        86*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 94*mus_trainer_tower_mvl/mxv
	.byte	W13
	.byte		N07   
	.byte	W18
	.byte		N06   
	.byte	W18
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
	.byte	W24
	.byte		N21   , Cn3 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N22   , As3 , v096
	.byte	W24
	.byte		N21   , An3 , v092
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N22   , Cn4 , v096
	.byte	W36
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		N21   , Fn4 , v092
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   , Fn4 , v092
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N10   , Cn5 , v096
	.byte	W24
	.byte		N09   , Fn4 , v092
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N22   , Fn4 , v088
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N04   , Gn4 , v088
	.byte	W05
	.byte		TIE   , Fn4 
	.byte	W07
@ 035   ----------------------------------------
	.byte	W07
	.byte		VOL   , 92*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        86*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        83*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        82*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        71*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        67*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        60*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        55*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        54*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        51*mus_trainer_tower_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte	W07
	.byte		        52*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        53*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        55*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        56*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        67*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        68*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        82*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        83*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        86*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte		        93*mus_trainer_tower_mvl/mxv
	.byte	W02
@ 037   ----------------------------------------
	.byte		N22   , En3 , v096
	.byte	W22
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		N04   , Cn4 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte		N04   , Fn4 
	.byte	W24
	.byte		N05   , En3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn5 , v092
	.byte	W06
	.byte		N04   , Cn5 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N22   , Fn3 , v096
	.byte	W12
	.byte		N04   , Cn4 , v088
	.byte	W12
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		N04   , Fn3 , v088
	.byte	W24
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		N06   
	.byte	W30
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.10) ****************@

mus_trainer_tower_3:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 88*mus_trainer_tower_mvl/mxv
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
	.byte		N24   , An4 , v068
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   
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
	.byte		N24   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   
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
	.byte	FINE

@**************** Track 4 (Midi-Chn.10) ****************@

mus_trainer_tower_4:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 88*mus_trainer_tower_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs2 , v076
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N24   , Fs2 , v080
	.byte	W24
	.byte	W01
	.byte		N23   , Fs2 , v076
	.byte	W24
	.byte		        Fs2 , v080
	.byte	W23
	.byte		        Fs2 , v076
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N05   , Fs2 , v076
	.byte	W90
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

mus_trainer_tower_5:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 88*mus_trainer_tower_mvl/mxv
	.byte		N12   , Dn1 , v080
	.byte		N12   , Cs2 
	.byte	W13
	.byte		N11   , Cn1 
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 002   ----------------------------------------
mus_trainer_tower_5_002:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W23
	.byte		        Cs1 , v076
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_trainer_tower_5_003:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W23
	.byte		        Gs1 , v076
	.byte	W01
	.byte		        Cs1 
	.byte	W23
	.byte		        Gs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_5_003
@ 006   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Cs1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W05
	.byte		N06   , Cs1 
	.byte	W07
@ 008   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cs1 , v076
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Gs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Dn1 , v080
	.byte	W13
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 , v076
	.byte	W11
	.byte		        Cn1 , v080
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W11
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N05   , Bn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , Cn1 , v084
	.byte	W24
	.byte		N11   , Dn1 , v076
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte		N24   , Cn1 , v084
	.byte	W24
	.byte		N11   , Dn1 , v076
	.byte	W01
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W13
	.byte		N05   , Dn1 , v076
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W05
	.byte		N06   , Dn1 
	.byte	W07
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W13
	.byte		N05   , Cn2 , v076
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W13
	.byte		N05   , Gn1 , v076
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N05   , Fn1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W01
	.byte		        Fs1 
	.byte	W05
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 021   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W13
	.byte		        Cn1 , v080
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 023   ----------------------------------------
mus_trainer_tower_5_023:
	.byte		N12   , Cn1 , v084
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W13
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W13
	.byte		        Cn1 , v080
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte		N12   , Gs1 , v080
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte		N12   , Gs1 , v080
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W01
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W11
	.byte		N11   
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte		N12   , Gs1 , v080
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W01
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Bn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v076
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W13
	.byte		        Cn1 , v080
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_5_023
@ 032   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W13
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N23   
	.byte		N23   , As1 
	.byte	W23
	.byte		N11   , Dn1 , v080
	.byte	W01
	.byte		        Cn1 
	.byte	W11
	.byte		N11   
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W01
	.byte		        Cs2 , v076
	.byte	W23
	.byte		        Cn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 036   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 037   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W13
	.byte		        Cn1 , v080
	.byte	W11
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte	W12
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.4) ****************@

mus_trainer_tower_6:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_trainer_tower_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs2 , v076
	.byte	W04
	.byte		N07   , An2 , v072
	.byte	W08
	.byte		N11   , Fn2 , v076
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W04
	.byte		N07   , An2 , v072
	.byte	W08
	.byte		N11   , Fn2 , v076
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        Gn3 
	.byte	W07
@ 011   ----------------------------------------
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , An3 , v080
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 , v068
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N23   , As2 , v068
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N11   , As2 , v072
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , En3 
	.byte		N11   , Gn3 , v084
	.byte	W24
	.byte		N05   , An3 , v076
	.byte	W05
	.byte		        As3 
	.byte	W07
@ 014   ----------------------------------------
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , An2 , v068
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        An2 , v068
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N05   , An2 
	.byte		N06   , Cn3 , v068
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		N05   , Cn3 , v068
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 , v084
	.byte	W18
@ 015   ----------------------------------------
	.byte		N24   , Fn3 , v072
	.byte		N24   , An3 
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte		N23   , Dn3 , v068
	.byte		N23   , Fn3 
	.byte		N23   , An3 , v084
	.byte	W24
	.byte		N11   , Dn3 , v072
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , En3 
	.byte		N11   , Gn3 , v084
	.byte	W24
	.byte		N05   , An3 , v076
	.byte	W05
	.byte		        As3 
	.byte	W07
@ 016   ----------------------------------------
	.byte		N18   , Fn3 , v072
	.byte		N18   , An3 
	.byte		N18   , Cn4 , v084
	.byte	W18
	.byte		N17   , Fn3 , v068
	.byte		N17   , An3 
	.byte		N17   , Cn4 , v080
	.byte	W18
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , An3 , v072
	.byte		N17   , Cn4 
	.byte		N17   , En4 , v080
	.byte	W18
	.byte		N05   , An3 , v068
	.byte		N05   , Cn4 
	.byte		N06   , En4 , v084
	.byte	W12
	.byte		N05   , Fn3 , v068
	.byte		N05   , An3 
	.byte		N05   , Cn4 , v084
	.byte	W11
	.byte		        As3 , v076
	.byte	W07
@ 017   ----------------------------------------
	.byte		N11   , Dn3 , v072
	.byte		N11   , Fn3 
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        En3 , v068
	.byte		N11   , Gn3 
	.byte		N11   , As3 , v084
	.byte	W24
	.byte		        An3 , v076
	.byte	W12
	.byte		        En3 , v068
	.byte		N11   , Gn3 
	.byte		N11   , As3 , v084
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N11   , En3 
	.byte		N11   , Gn3 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn3 , v072
	.byte		N11   , An3 
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , An3 
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 , v084
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn3 , v072
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N11   , Gn2 , v068
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		N05   , Cn3 , v068
	.byte		N06   , Fn3 , v084
	.byte	W06
	.byte		N05   , Fn3 , v068
	.byte		N05   , Gn3 , v084
	.byte	W11
	.byte		        Fn3 , v068
	.byte		N05   , Gn3 
	.byte		N06   , Cn4 , v084
	.byte	W07
@ 020   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 , v072
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N17   , En3 , v080
	.byte		N17   , Gn3 , v068
	.byte		N17   , Cn4 , v076
	.byte	W18
	.byte		        En3 , v068
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 , v080
	.byte	W18
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.5) ****************@

mus_trainer_tower_7:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte		N12   , Cn1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , Gn1 , v068
	.byte	W12
	.byte		N11   , Gn1 , v064
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Cn2 , v068
	.byte	W06
	.byte		N05   , Cn2 , v064
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
mus_trainer_tower_7_002:
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		N11   , Fn1 , v064
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_7_002
@ 005   ----------------------------------------
mus_trainer_tower_7_005:
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		N11   , Fn1 , v064
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_7_005
@ 007   ----------------------------------------
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Gn1 , v068
	.byte	W12
	.byte		N11   , Gn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W28
	.byte	W01
	.byte		N05   , An0 
	.byte	W07
@ 010   ----------------------------------------
	.byte		N12   , As0 , v068
	.byte	W12
	.byte		N11   , As0 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		N11   , Fn1 , v064
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		        Fn1 
	.byte	W07
@ 013   ----------------------------------------
mus_trainer_tower_7_013:
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N17   , As0 , v064
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W11
	.byte		N05   
	.byte	W07
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N24   , Fn1 , v068
	.byte	W30
	.byte		N10   , Fn1 , v064
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte	W11
	.byte		N05   , An1 
	.byte	W07
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_7_013
@ 016   ----------------------------------------
	.byte		N18   , Dn1 , v068
	.byte	W18
	.byte		N17   , Dn1 , v064
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte	W11
	.byte		N05   , Fn1 
	.byte	W07
@ 017   ----------------------------------------
	.byte		N12   , As0 , v068
	.byte	W12
	.byte		N11   , As0 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 , v068
	.byte	W12
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N10   , An1 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W07
@ 018   ----------------------------------------
	.byte		N24   , Dn1 , v068
	.byte	W36
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N10   , Dn2 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W07
@ 019   ----------------------------------------
	.byte		N12   , Cn2 , v068
	.byte	W12
	.byte		N11   , Cn2 , v064
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W07
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W07
@ 021   ----------------------------------------
mus_trainer_tower_7_021:
	.byte		N24   , Fn1 , v068
	.byte	W36
	.byte		N11   , Fn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_7_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_7_021
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Dn1 , v068
	.byte	W36
	.byte		N11   , Dn1 , v064
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Gn1 , v068
	.byte	W36
	.byte		N11   , Gn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   , Ds1 , v068
	.byte	W12
	.byte		N11   , Ds1 , v064
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N36   , Cn2 , v068
	.byte	W36
	.byte		N23   , Cn1 , v064
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N36   , Fn1 , v068
	.byte	W36
	.byte		N11   , Cn1 , v064
	.byte	W12
	.byte		N23   , Fn1 , v068
	.byte	W24
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N36   , Fn1 , v068
	.byte	W36
	.byte		N23   , As0 , v064
	.byte	W24
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An1 , v068
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N11   , As1 , v064
	.byte	W36
	.byte		        An1 , v068
	.byte	W12
	.byte		        An1 , v064
	.byte	W36
@ 034   ----------------------------------------
	.byte		N24   , Gn1 , v068
	.byte	W24
	.byte		N11   , An1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , Fn1 , v068
	.byte	W36
	.byte		N11   , Fn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Fn1 , v068
	.byte	W36
	.byte		N11   , Fn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As0 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_7_021
@ 038   ----------------------------------------
	.byte		N24   , Fn1 , v068
	.byte	W36
	.byte		N12   , Fn1 , v052
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

mus_trainer_tower_8:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte		        102*mus_trainer_tower_mvl/mxv
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
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		        48
	.byte		        48
	.byte		VOL   , 85*mus_trainer_tower_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
mus_trainer_tower_8_021:
	.byte		N44   , Gn2 , v076
	.byte		N44   , An2 
	.byte		N44   , Cn3 , v068
	.byte	W48
	.byte		        An2 , v072
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 , v068
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Dn3 , v076
	.byte		N44   , Fn3 
	.byte		N44   , As3 , v068
	.byte	W48
	.byte		        Fn3 , v072
	.byte		N44   , As3 
	.byte		N44   , Dn4 , v068
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_8_021
@ 024   ----------------------------------------
	.byte		N44   , As2 , v076
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 , v068
	.byte	W48
	.byte		        Dn3 , v072
	.byte		N44   , Fn3 
	.byte		N44   , An3 , v068
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Cn3 , v076
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 , v068
	.byte	W48
	.byte		        An2 , v072
	.byte		N44   , Cn3 
	.byte		N44   , Dn3 , v068
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Gn2 , v076
	.byte		N44   , As2 
	.byte		N44   , Dn3 , v068
	.byte	W48
	.byte		        As2 , v072
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 , v068
	.byte	W48
@ 027   ----------------------------------------
	.byte		N92   , Gn2 , v072
	.byte		N92   , As2 
	.byte		N44   , Cs3 , v068
	.byte	W11
	.byte		VOL   , 86*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte	W05
	.byte		        90*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        92*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_trainer_tower_mvl/mxv
	.byte	W10
	.byte		        94*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		N21   , Ds3 
	.byte	W01
	.byte		VOL   , 93*mus_trainer_tower_mvl/mxv
	.byte	W10
	.byte		        92*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		N23   , Fn3 , v064
	.byte	W03
	.byte		VOL   , 88*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        86*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        85*mus_trainer_tower_mvl/mxv
	.byte	W11
@ 028   ----------------------------------------
	.byte		N48   , Cn2 , v076
	.byte		N48   , Fn2 
	.byte		N44   , Fn3 , v068
	.byte	W48
	.byte		        Cn2 , v072
	.byte		N44   , Fn2 
	.byte		N44   , Gn2 , v068
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Cn2 , v076
	.byte		N44   , Gn2 
	.byte		N44   , An2 , v068
	.byte	W48
	.byte		        Gn2 , v072
	.byte		N44   , An2 
	.byte		N44   , Cn3 , v068
	.byte	W48
@ 030   ----------------------------------------
	.byte		N48   , Fn2 , v076
	.byte		N48   , As2 
	.byte		N44   , Cs3 , v068
	.byte	W48
	.byte		        Fn2 , v072
	.byte		N44   , As2 
	.byte		N44   , Dn3 , v068
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Gn2 , v076
	.byte		N44   , An2 
	.byte		N44   , Cn3 , v068
	.byte	W48
	.byte		        Cn2 , v072
	.byte		N44   , Gn2 
	.byte		N44   , An2 , v068
	.byte	W48
@ 032   ----------------------------------------
	.byte		N22   , Fn3 , v076
	.byte		N22   , An3 
	.byte		N22   , Cn4 , v068
	.byte	W24
	.byte		N21   , Dn3 , v072
	.byte		N21   , Fn3 
	.byte		N21   , An3 , v064
	.byte	W24
	.byte		        As2 , v072
	.byte		N21   , Dn3 
	.byte		N21   , Fn3 , v068
	.byte	W24
	.byte		N23   , Dn3 , v072
	.byte		N23   , Fn3 
	.byte		N23   , An3 , v064
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   , Dn3 , v076
	.byte		N05   , Fn3 
	.byte		N05   , An3 , v068
	.byte	W12
	.byte		N04   , Dn3 , v072
	.byte		N04   , Fn3 
	.byte		N04   , An3 , v064
	.byte	W17
	.byte		VOL   , 102*mus_trainer_tower_mvl/mxv
	.byte	W18
	.byte		        85*mus_trainer_tower_mvl/mxv
	.byte		        94*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		N04   , An2 , v072
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 , v068
	.byte	W36
@ 034   ----------------------------------------
	.byte		N22   , Dn3 , v076
	.byte		N22   , Fn3 
	.byte		N22   , An3 , v072
	.byte	W24
	.byte		N09   , As2 
	.byte		N09   , Dn3 
	.byte		N09   , Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N09   , Fn3 
	.byte		N09   , An3 , v068
	.byte	W24
	.byte		N32   , As2 , v072
	.byte		N32   , En3 
	.byte		N32   , Gn3 , v068
	.byte	W32
	.byte	W03
	.byte		VOL   , 85*mus_trainer_tower_mvl/mxv
	.byte		        94*mus_trainer_tower_mvl/mxv
	.byte	W01
@ 035   ----------------------------------------
	.byte		N92   , An2 , v072
	.byte		N92   , Cn3 
	.byte		N92   , En3 , v068
	.byte	W08
	.byte		VOL   , 86*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_trainer_tower_mvl/mxv
	.byte		        96*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        87*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        88*mus_trainer_tower_mvl/mxv
	.byte		        97*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        88*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_trainer_tower_mvl/mxv
	.byte		        98*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        90*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        91*mus_trainer_tower_mvl/mxv
	.byte		        99*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        91*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        92*mus_trainer_tower_mvl/mxv
	.byte		        100*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        92*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        101*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        93*mus_trainer_tower_mvl/mxv
	.byte	W06
	.byte		        94*mus_trainer_tower_mvl/mxv
	.byte		        102*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        94*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        93*mus_trainer_tower_mvl/mxv
	.byte		        101*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        93*mus_trainer_tower_mvl/mxv
	.byte	W07
	.byte		        92*mus_trainer_tower_mvl/mxv
	.byte		        100*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        99*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte		        98*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        97*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        88*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        96*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        87*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        86*mus_trainer_tower_mvl/mxv
	.byte		        95*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        86*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_trainer_tower_mvl/mxv
	.byte		        94*mus_trainer_tower_mvl/mxv
	.byte	W10
	.byte		        85*mus_trainer_tower_mvl/mxv
	.byte		        94*mus_trainer_tower_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte		N92   , As2 , v072
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 , v068
	.byte	W11
	.byte		VOL   , 86*mus_trainer_tower_mvl/mxv
	.byte		        95*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        96*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        97*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        90*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        99*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        92*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        100*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_trainer_tower_mvl/mxv
	.byte	W04
	.byte		        101*mus_trainer_tower_mvl/mxv
	.byte	W05
	.byte		        94*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        102*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        89*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        88*mus_trainer_tower_mvl/mxv
	.byte		        99*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        86*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        96*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        84*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        83*mus_trainer_tower_mvl/mxv
	.byte		        93*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        81*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        90*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        79*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        78*mus_trainer_tower_mvl/mxv
	.byte		        87*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        76*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        75*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        84*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        74*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        73*mus_trainer_tower_mvl/mxv
	.byte		        81*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        72*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        70*mus_trainer_tower_mvl/mxv
	.byte		        78*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        69*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        68*mus_trainer_tower_mvl/mxv
	.byte		        75*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        67*mus_trainer_tower_mvl/mxv
	.byte	W02
	.byte		        65*mus_trainer_tower_mvl/mxv
	.byte		        72*mus_trainer_tower_mvl/mxv
	.byte	W01
	.byte		        64*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_trainer_tower_mvl/mxv
	.byte		        69*mus_trainer_tower_mvl/mxv
	.byte		        62*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        60*mus_trainer_tower_mvl/mxv
	.byte		        66*mus_trainer_tower_mvl/mxv
	.byte		        59*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_trainer_tower_mvl/mxv
	.byte		        63*mus_trainer_tower_mvl/mxv
	.byte		        57*mus_trainer_tower_mvl/mxv
	.byte	W03
	.byte		        55*mus_trainer_tower_mvl/mxv
	.byte		        60*mus_trainer_tower_mvl/mxv
	.byte	W02
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.3) ****************@

mus_trainer_tower_9:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte		N06   , Gn2 , v068
	.byte	W06
	.byte		N04   , Gn2 , v064
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N04   , Cn3 , v064
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W11
	.byte		N30   , Gn3 
	.byte	W07
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		N04   , En3 , v064
	.byte	W42
@ 002   ----------------------------------------
mus_trainer_tower_9_002:
	.byte	W24
	.byte		N09   , Cn3 , v064
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W36
	.byte		N21   
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_9_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N09   , Cs3 , v064
	.byte	W36
	.byte		N21   
	.byte	W36
@ 006   ----------------------------------------
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N10   , Dn3 , v068
	.byte	W12
	.byte		N09   , An2 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N10   , Gn3 , v068
	.byte	W18
	.byte		N04   , Gn3 , v064
	.byte	W30
	.byte		N09   , As3 , v068
	.byte	W18
	.byte		N04   , As3 , v064
	.byte	W30
@ 009   ----------------------------------------
	.byte		N10   , Fn3 , v068
	.byte	W24
	.byte		N09   , En3 , v064
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W11
	.byte		N04   
	.byte	W07
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
	.byte		N22   , Cn3 , v068
	.byte	W36
	.byte		N04   , Cn3 , v064
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W30
@ 038   ----------------------------------------
	.byte		N22   , Dn3 , v068
	.byte	W36
	.byte		N04   , Dn3 , v064
	.byte	W24
	.byte		N05   , Dn3 , v052
	.byte	W06
	.byte		N06   
	.byte	W30
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.3) ****************@

mus_trainer_tower_10:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_trainer_tower_mvl/mxv
	.byte		N24   , Gn2 , v080
	.byte	W24
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , Cn4 , v080
	.byte	W48
	.byte		N44   , Gn3 
	.byte	W48
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
	.byte		N24   , An3 
	.byte	W24
	.byte		N23   , Gn3 , v076
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
	.byte		        An2 , v076
	.byte	W24
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N24   , Fn4 , v080
	.byte	W24
	.byte		N23   , Cs4 , v076
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N23   , Fn4 , v076
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W24
	.byte		        Fn4 , v076
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
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N23   , Fn3 , v076
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
@ 034   ----------------------------------------
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		N23   , An3 , v076
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W24
@ 035   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.5) ****************@

mus_trainer_tower_11:
	.byte	KEYSH , mus_trainer_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 101*mus_trainer_tower_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 95*mus_trainer_tower_mvl/mxv
	.byte		N06   , Fn2 , v068
	.byte	W06
	.byte		N04   , Fn2 , v064
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		N04   , Gn2 , v064
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W11
	.byte		N30   , Fn3 
	.byte	W07
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N06   , Gn2 , v068
	.byte	W06
	.byte		N04   , Gn2 , v064
	.byte	W42
@ 002   ----------------------------------------
mus_trainer_tower_11_002:
	.byte	W24
	.byte		N09   , An2 , v064
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_trainer_tower_11_003:
	.byte	W24
	.byte		N09   , As2 , v064
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_trainer_tower_11_003
@ 006   ----------------------------------------
	.byte	W24
	.byte		N09   , Cn3 , v064
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N10   , An2 , v068
	.byte	W12
	.byte		N09   , Fn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N10   , Fn3 , v068
	.byte	W18
	.byte		N04   , Fn3 , v064
	.byte	W30
	.byte		N09   , Gn3 , v068
	.byte	W18
	.byte		N04   , Gn3 , v064
	.byte	W30
@ 009   ----------------------------------------
	.byte		N10   , Dn3 , v068
	.byte	W24
	.byte		N09   , Cn3 , v064
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N22   , Cn3 , v068
	.byte	W24
	.byte		N21   , Cn2 , v064
	.byte	W24
	.byte		N06   , Fn2 , v068
	.byte	W06
	.byte		N04   , Fn2 , v064
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W11
	.byte		N04   
	.byte	W07
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
	.byte		N22   , An2 , v068
	.byte	W36
	.byte		N04   , An2 , v064
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W30
@ 038   ----------------------------------------
	.byte		N22   , As2 , v068
	.byte	W36
	.byte		N04   , As2 , v064
	.byte	W24
	.byte		N05   , As2 , v052
	.byte	W06
	.byte		N06   
	.byte	W30
@ 039   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_trainer_tower:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_trainer_tower_pri	@ Priority
	.byte	mus_trainer_tower_rev	@ Reverb.

	.word	mus_trainer_tower_grp

	.word	mus_trainer_tower_1
	.word	mus_trainer_tower_2
	.word	mus_trainer_tower_3
	.word	mus_trainer_tower_4
	.word	mus_trainer_tower_5
	.word	mus_trainer_tower_6
	.word	mus_trainer_tower_7
	.word	mus_trainer_tower_8
	.word	mus_trainer_tower_9
	.word	mus_trainer_tower_10
	.word	mus_trainer_tower_11

	.end
