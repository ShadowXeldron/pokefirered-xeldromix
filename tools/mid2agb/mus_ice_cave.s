	.include "MPlayDef.s"

	.equ	mus_ice_cave_grp, voicegroup000
	.equ	mus_ice_cave_pri, 0
	.equ	mus_ice_cave_rev, 0
	.equ	mus_ice_cave_mvl, 127
	.equ	mus_ice_cave_key, 0
	.equ	mus_ice_cave_tbs, 1
	.equ	mus_ice_cave_exg, 0
	.equ	mus_ice_cave_cmp, 1

	.section .rodata
	.global	mus_ice_cave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_ice_cave_1:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*mus_ice_cave_tbs/2
	.byte		VOICE , 91
	.byte		VOL   , 127*mus_ice_cave_mvl/mxv
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
	.byte	W84
	.byte		N12   , Dn1 , v100
	.byte		N12   , Dn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N36   , Fn1 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N48   , En1 
	.byte		N48   , En2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        An0 
	.byte		N24   , An1 
	.byte	W24
	.byte		N36   , Dn1 
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N36   , Fn1 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N36   , En1 
	.byte		N36   , En2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte	W12
@ 036   ----------------------------------------
	.byte		N84   , Dn1 
	.byte		N84   , Dn2 
	.byte	W84
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N36   , Fn1 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N48   , En1 
	.byte		N48   , En2 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N36   , An1 
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W06
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N36   , Fn1 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte	W06
	.byte		N36   , En1 
	.byte		N36   , En2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte	W12
@ 040   ----------------------------------------
	.byte		N48   , Dn1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_ice_cave_2:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 100*mus_ice_cave_mvl/mxv
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
	.byte		BEND  , c_v-14
	.byte		        c_v-13
	.byte		        c_v-12
	.byte		N12   , Dn4 , v092
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , An4 , v088
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		        c_v-12
	.byte		        c_v-11
	.byte		N12   , Gn4 , v084
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-1
	.byte	W08
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		N12   , Fn4 , v104
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		N12   , Gn4 , v080
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-9
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-13
	.byte		        c_v-12
	.byte		        c_v-11
	.byte		N12   , En4 , v072
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-9
	.byte		        c_v-8
	.byte		N12   , Cn4 , v064
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W09
@ 022   ----------------------------------------
	.byte		        c_v-12
	.byte		        c_v-11
	.byte		        c_v-10
	.byte		N18   , Dn4 , v084
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte	W76
	.byte	W01
	.byte		        c_v-15
	.byte	W01
@ 023   ----------------------------------------
	.byte		        c_v-14
	.byte		        c_v-13
	.byte		        c_v-12
	.byte		N12   , Dn4 , v092
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W06
	.byte		N12   , An4 , v088
	.byte	W11
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-11
	.byte		        c_v-9
	.byte		N12   , Gn4 , v084
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+2
	.byte	W08
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		N12   , Fn4 , v104
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		        c_v-13
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte		        c_v+1
	.byte	W02
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		N12   , Gn4 , v080
	.byte	W02
	.byte		BEND  , c_v-14
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-15
	.byte		        c_v-14
	.byte		        c_v-13
	.byte		N12   , En4 , v072
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-16
	.byte		N12   , Cn4 , v064
	.byte	W01
	.byte		BEND  , c_v-15
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-10
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-9
	.byte	W01
@ 024   ----------------------------------------
	.byte		        c_v-8
	.byte		        c_v-7
	.byte		        c_v-6
	.byte		N18   , Dn4 , v084
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W14
	.byte	W78
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        c_v-12
	.byte	W01
@ 029   ----------------------------------------
	.byte		        c_v-11
	.byte		        c_v-10
	.byte		N12   , Dn4 , v092
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v+0
	.byte	W07
	.byte		N12   , An4 , v088
	.byte	W12
	.byte		BEND  , c_v-14
	.byte		        c_v-13
	.byte		N12   , Gn4 , v084
	.byte	W01
	.byte		BEND  , c_v-12
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v+0
	.byte	W06
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N12   , Fn4 , v104
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		        c_v-10
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W07
	.byte		N06   , Fn4 , v084
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		N12   , Gn4 , v080
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W10
	.byte		        c_v-14
	.byte		        c_v-13
	.byte		        c_v-12
	.byte		N12   , En4 , v072
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-13
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-10
	.byte		N12   , Cn4 , v064
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W08
@ 030   ----------------------------------------
	.byte		        c_v-15
	.byte		        c_v-14
	.byte		N12   , Dn4 , v092
	.byte	W01
	.byte		BEND  , c_v-13
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , An4 , v052
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		        c_v-12
	.byte		        c_v-11
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W08
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		        c_v-13
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		        c_v-12
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W09
	.byte		        c_v-15
	.byte		        c_v-14
	.byte		N12   , En4 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W07
	.byte		N12   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W06
@ 031   ----------------------------------------
	.byte		        c_v-11
	.byte		N12   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W08
	.byte		N12   , An4 , v092
	.byte	W11
	.byte		BEND  , c_v-12
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-9
	.byte		        c_v-8
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W08
	.byte		N06   , An4 
	.byte	W04
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte		N12   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W08
	.byte		N06   
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-9
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		        c_v-15
	.byte		        c_v-14
	.byte		N12   , En4 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		N12   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W07
@ 032   ----------------------------------------
	.byte		        c_v-15
	.byte		N12   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		N12   , An4 , v060
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		        c_v-11
	.byte		        c_v-10
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W08
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-8
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W08
	.byte		        c_v-19
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v-15
	.byte		        c_v-14
	.byte		N12   , En4 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-2
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-10
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+2
	.byte	W06
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_ice_cave_3:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 110*mus_ice_cave_mvl/mxv
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
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte	W72
@ 022   ----------------------------------------
	.byte	W84
	.byte		N12   , Cn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte	W84
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
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_ice_cave_4:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 114*mus_ice_cave_mvl/mxv
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
	.byte	W84
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte	W06
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		N36   , En4 
	.byte	W12
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Cn4 , v080
	.byte	W06
	.byte		N18   , Cn4 , v052
	.byte	W18
	.byte		N24   , An3 , v080
	.byte	W06
	.byte		N18   , An3 , v052
	.byte	W18
	.byte		N12   , Dn4 , v080
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W12
	.byte	W06
	.byte		        En4 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W12
	.byte		N12   , En4 , v052
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W18
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		N24   , En4 
	.byte	W12
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W06
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W12
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte	W06
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		N36   , En4 
	.byte	W12
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , An4 , v080
	.byte	W06
	.byte	W12
	.byte		N18   , An4 , v052
	.byte	W18
	.byte		N06   , As4 , v080
	.byte	W06
	.byte		        An4 
	.byte		N06   , As4 , v052
	.byte	W06
	.byte		N12   , Gn4 , v080
	.byte		N06   , An4 , v052
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , An4 , v052
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , En4 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		N30   , Fn4 
	.byte	W12
	.byte		N06   , En4 , v052
	.byte	W06
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W06
	.byte		N24   , En4 
	.byte	W12
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte		N12   , Cn4 , v052
	.byte	W06
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Dn4 , v080
	.byte		N24   , Dn4 , v052
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_ice_cave_5:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 80*mus_ice_cave_mvl/mxv
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
	.byte		TIE   , Dn1 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		N48   , As3 , v080
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N48   , En4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        An3 
	.byte		N48   , En4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Dn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        As3 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N48   , Gn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N96   , Dn4 
	.byte		N96   , An4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N48   , As3 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N48   , En4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        An3 
	.byte		N48   , En4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Dn4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        As3 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N48   , Gn4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Dn4 
	.byte		N48   , An4 
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_ice_cave_6:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 90*mus_ice_cave_mvl/mxv
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
	.byte		N96   , Dn0 , v100
	.byte		N96   , Dn1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Dn0 
	.byte		N96   , Dn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Dn0 
	.byte		N96   , Dn1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn0 
	.byte		N96   , Dn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N48   , Fn0 
	.byte	W48
	.byte		        En0 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Cn0 
	.byte	W48
	.byte		        Dn0 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Fn0 
	.byte	W48
	.byte		        En0 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Dn0 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Fn0 
	.byte	W48
	.byte		        En0 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Cn0 
	.byte	W48
	.byte		        Dn0 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fn0 
	.byte	W48
	.byte		        En0 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Dn0 
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_ice_cave_7:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 104*mus_ice_cave_mvl/mxv
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
mus_ice_cave_7_014:
	.byte		N48   , As2 , v080
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
@ 015   ----------------------------------------
mus_ice_cave_7_015:
	.byte		N48   , Gn2 , v080
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
	.byte		        Fn2 
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_014
	.byte		N48   , Cn3 , v080
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 017   ----------------------------------------
mus_ice_cave_7_017:
	.byte		N48   , En3 , v080
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W48
	.byte	PEND
	.byte		N48   , Dn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_014
	.byte		N48   , Gn2 , v080
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_015
	.byte		N48   , Fn2 , v080
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_014
	.byte		N48   , Cn3 , v080
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 021   ----------------------------------------
mus_ice_cave_7_021:
	.byte		N96   , Dn3 , v080
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
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
	.byte		        Dn1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 032   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_014
	.byte		N48   , Gn2 , v080
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_015
	.byte		N48   , Fn2 , v080
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_014
	.byte		N48   , Cn3 , v080
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_017
	.byte		N48   , Dn3 , v080
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_014
	.byte		N48   , Gn2 , v080
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_015
	.byte		N48   , Fn2 , v080
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_014
	.byte		N48   , Cn3 , v080
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_ice_cave_7_021
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_ice_cave_8:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 90*mus_ice_cave_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte		N03   , En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
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
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		N03   , Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
@ 029   ----------------------------------------
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
@ 030   ----------------------------------------
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
@ 031   ----------------------------------------
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	W48
	.byte	W03
@ 032   ----------------------------------------
	.byte		        En3 , v048
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_ice_cave_9:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 80*mus_ice_cave_mvl/mxv
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
	.byte		N12   , An3 , v068
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_ice_cave_10:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 80*mus_ice_cave_mvl/mxv
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
	.byte	W68
	.byte	W03
	.byte		N28   , Bn3 , v127
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte	W66
	.byte	W01
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W01
	.byte	W68
	.byte	W03
	.byte		N28   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W05
	.byte	W66
	.byte	W01
	.byte		N28   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W05
	.byte	W66
	.byte	W01
	.byte		N28   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W05
	.byte	W66
	.byte	W01
	.byte		N28   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W05
	.byte	W66
	.byte	W01
	.byte		N28   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_ice_cave_11:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 90*mus_ice_cave_mvl/mxv
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
	.byte	W66
	.byte		N06   , Gn0 , v080
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W42
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W42
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W42
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W42
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W54
@ 014   ----------------------------------------
	.byte		N06   , As0 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        As0 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N48   , Dn1 , v080
	.byte	W48
	.byte	W18
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W42
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W42
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W42
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W54
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N06   , As0 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 034   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 035   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 039   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

mus_ice_cave_12:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 70*mus_ice_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 003   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 004   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 005   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W84
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 007   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 008   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 009   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 010   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 011   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 012   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 013   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
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
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 022   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 023   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 024   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 025   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 026   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 027   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	W18
@ 028   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte	W12
	.byte		        En0 , v040
	.byte	W12
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

mus_ice_cave_13:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 80*mus_ice_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W06
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W06
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.16) ****************@

mus_ice_cave_14:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 112
	.byte		VOL   , 100*mus_ice_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Fn7 , v080
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 15 (Midi-Chn.10) ****************@

mus_ice_cave_15:
	.byte	KEYSH , mus_ice_cave_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_ice_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W48
	.byte		        Fn2 , v088
	.byte	W48
@ 041   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_ice_cave:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_ice_cave_pri	@ Priority
	.byte	mus_ice_cave_rev	@ Reverb.

	.word	mus_ice_cave_grp

	.word	mus_ice_cave_1
	.word	mus_ice_cave_2
	.word	mus_ice_cave_3
	.word	mus_ice_cave_4
	.word	mus_ice_cave_5
	.word	mus_ice_cave_6
	.word	mus_ice_cave_7
	.word	mus_ice_cave_8
	.word	mus_ice_cave_9
	.word	mus_ice_cave_10
	.word	mus_ice_cave_11
	.word	mus_ice_cave_12
	.word	mus_ice_cave_13
	.word	mus_ice_cave_14
	.word	mus_ice_cave_15

	.end
