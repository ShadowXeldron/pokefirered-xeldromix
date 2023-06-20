	.include "MPlayDef.s"

	.equ	mus_cerulean_cave_grp, voicegroup000
	.equ	mus_cerulean_cave_pri, 0
	.equ	mus_cerulean_cave_rev, 0
	.equ	mus_cerulean_cave_mvl, 127
	.equ	mus_cerulean_cave_key, 0
	.equ	mus_cerulean_cave_tbs, 1
	.equ	mus_cerulean_cave_exg, 0
	.equ	mus_cerulean_cave_cmp, 1

	.section .rodata
	.global	mus_cerulean_cave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_cerulean_cave_1:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*mus_cerulean_cave_tbs/2
	.byte		VOICE , 89
	.byte		VOL   , 90*mus_cerulean_cave_mvl/mxv
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		TIE   , Ds1 , v104
	.byte	W84
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 005   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 013   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 015   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 017   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 019   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 022   ----------------------------------------
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
@ 024   ----------------------------------------
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
@ 026   ----------------------------------------
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
@ 028   ----------------------------------------
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
@ 030   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W84
@ 031   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 033   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 041   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 043   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 045   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 047   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W84
@ 049   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 050   ----------------------------------------
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
@ 052   ----------------------------------------
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
@ 054   ----------------------------------------
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
@ 056   ----------------------------------------
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
@ 058   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W01
	.byte		VOL   , 89*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        88*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        87*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        86*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        85*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        84*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        83*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        82*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        81*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        80*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        79*mus_cerulean_cave_mvl/mxv
	.byte	W08
@ 059   ----------------------------------------
	.byte		        78*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        77*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        76*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        75*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        74*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        73*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        72*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        71*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        70*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        69*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        68*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        67*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		TIE   
	.byte	W06
	.byte		VOL   , 66*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        65*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        64*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        63*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        62*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        61*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        60*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        59*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        58*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        57*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        56*mus_cerulean_cave_mvl/mxv
	.byte	W03
@ 061   ----------------------------------------
	.byte	W05
	.byte		        55*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        54*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        53*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        52*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        51*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        50*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        49*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        48*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        47*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        46*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        45*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		TIE   
	.byte	W04
	.byte		VOL   , 44*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        43*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        42*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        41*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        40*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        39*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        38*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        37*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        36*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        35*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        34*mus_cerulean_cave_mvl/mxv
	.byte	W05
@ 063   ----------------------------------------
	.byte	W02
	.byte		        33*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        32*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        31*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        30*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        29*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        28*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        27*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        26*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        25*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        24*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        23*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W01
	.byte		VOL   , 22*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        21*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        20*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        19*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        18*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        17*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        16*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        15*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        14*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        13*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        12*mus_cerulean_cave_mvl/mxv
	.byte	W08
@ 065   ----------------------------------------
	.byte		        11*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        10*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        9*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        8*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        7*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        6*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        5*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        4*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        3*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        2*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        1*mus_cerulean_cave_mvl/mxv
	.byte	W09
	.byte		EOT   
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_cerulean_cave_2:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_cerulean_cave_mvl/mxv
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		TIE   , Ds0 , v104
	.byte	W84
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 005   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Ds0 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 013   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 015   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 017   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 019   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Ds0 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 031   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 033   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , Ds0 
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 041   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 043   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 045   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 047   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W84
@ 049   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , Ds0 
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		VOL   , 127*mus_cerulean_cave_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 126*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        125*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        124*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        123*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        122*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        121*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        120*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        119*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        118*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        117*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        116*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        115*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        114*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        113*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        112*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        111*mus_cerulean_cave_mvl/mxv
	.byte	W03
@ 059   ----------------------------------------
	.byte	W02
	.byte		        110*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        109*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        108*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        107*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        106*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        105*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        104*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        103*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        102*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        101*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        100*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        99*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        98*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        97*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        96*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        95*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		TIE   
	.byte	W03
	.byte		VOL   , 94*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        93*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        92*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        91*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        90*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        89*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        88*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        87*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        86*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        85*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        84*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        83*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        82*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        81*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        79*mus_cerulean_cave_mvl/mxv
	.byte	W01
@ 061   ----------------------------------------
	.byte	W04
	.byte		        78*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        77*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        76*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        75*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        74*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        73*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        72*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        71*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        69*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        68*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        67*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        66*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        65*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        64*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		VOL   , 63*mus_cerulean_cave_mvl/mxv
	.byte		TIE   
	.byte	W05
	.byte		VOL   , 62*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        61*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        60*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        59*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        58*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        57*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        56*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        55*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        54*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        53*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        52*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        51*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        50*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        49*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        48*mus_cerulean_cave_mvl/mxv
	.byte	W04
@ 063   ----------------------------------------
	.byte	W01
	.byte		        47*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        46*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        45*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        44*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        43*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        42*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        41*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        40*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        39*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        38*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        37*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        36*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        35*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        34*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        33*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        32*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W02
	.byte		VOL   , 31*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        30*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        29*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        28*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        27*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        26*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        25*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        24*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        23*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        22*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        21*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        20*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        19*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        18*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        17*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        16*mus_cerulean_cave_mvl/mxv
	.byte	W02
@ 065   ----------------------------------------
	.byte	W03
	.byte		        15*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        14*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        13*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        12*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        11*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        10*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        9*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        8*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        7*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        6*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        5*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        4*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		        3*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        2*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		        1*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		EOT   
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_cerulean_cave_3:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 95*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		MOD   , 24
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
mus_cerulean_cave_3_002:
	.byte		N60   , As4 , v104
	.byte	W60
	.byte	PEND
	.byte		N24   , Fn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N84   , As4 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W84
@ 006   ----------------------------------------
	.byte		N60   
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N84   , En4 
	.byte	W84
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W84
@ 010   ----------------------------------------
	.byte		N60   , As4 
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N84   , As4 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W84
@ 014   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N84   , Ds4 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W84
@ 018   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N84   , Ds4 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W84
@ 022   ----------------------------------------
mus_cerulean_cave_3_022:
	.byte		N06   , Ds0 , v104
	.byte		N06   , Ds4 
	.byte	W06
	.byte	PEND
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds0 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Ds0 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds0 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_3_002
	.byte		N24   , Fn4 , v104
	.byte	W24
@ 031   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N84   , As4 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte		N60   
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N84   , En4 
	.byte	W84
@ 037   ----------------------------------------
	.byte		        Bn4 
	.byte	W84
@ 038   ----------------------------------------
	.byte		N60   , As4 
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N84   , As4 
	.byte	W84
@ 041   ----------------------------------------
	.byte	W84
@ 042   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N84   , Ds4 
	.byte	W84
@ 045   ----------------------------------------
	.byte	W84
@ 046   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N84   , Ds4 
	.byte	W84
@ 049   ----------------------------------------
	.byte	W84
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_3_022
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Ds0 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Ds0 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Ds0 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 058   ----------------------------------------
	.byte		VOL   , 94*mus_cerulean_cave_mvl/mxv
	.byte		N60   , As4 
	.byte	W07
	.byte		VOL   , 93*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        92*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        91*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        90*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        89*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        88*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        87*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        86*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N24   , Fn4 
	.byte	W04
	.byte		VOL   , 85*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        84*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        83*mus_cerulean_cave_mvl/mxv
	.byte	W06
@ 059   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W01
	.byte		VOL   , 82*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        81*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        80*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        79*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        78*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        77*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        76*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        75*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        74*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N24   , Gs4 
	.byte	W06
	.byte		VOL   , 73*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        72*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        71*mus_cerulean_cave_mvl/mxv
	.byte	W04
@ 060   ----------------------------------------
	.byte		N84   , As4 
	.byte	W03
	.byte		VOL   , 70*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        69*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        68*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        67*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        66*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        65*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        64*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        63*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        62*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        61*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        60*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        59*mus_cerulean_cave_mvl/mxv
	.byte	W02
@ 061   ----------------------------------------
	.byte	W05
	.byte		        58*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        57*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        56*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        55*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        54*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        53*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        52*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        51*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        50*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        49*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        48*mus_cerulean_cave_mvl/mxv
	.byte	W08
@ 062   ----------------------------------------
	.byte		        47*mus_cerulean_cave_mvl/mxv
	.byte		N60   
	.byte	W07
	.byte		VOL   , 46*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        45*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        44*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        43*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        42*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        41*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        40*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        39*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N24   , Fn4 
	.byte	W04
	.byte		VOL   , 38*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        37*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        36*mus_cerulean_cave_mvl/mxv
	.byte	W06
@ 063   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W01
	.byte		VOL   , 35*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        34*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        33*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        31*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        30*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        29*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        28*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        27*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N24   , Gs4 
	.byte	W06
	.byte		VOL   , 26*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        25*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        24*mus_cerulean_cave_mvl/mxv
	.byte	W04
@ 064   ----------------------------------------
	.byte		N84   , En4 
	.byte	W03
	.byte		VOL   , 23*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        22*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        21*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        20*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        19*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        18*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        17*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        16*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        15*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        14*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        13*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        12*mus_cerulean_cave_mvl/mxv
	.byte	W02
@ 065   ----------------------------------------
	.byte		N84   , Bn4 
	.byte	W05
	.byte		VOL   , 11*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        10*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        9*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        8*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        7*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        6*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        5*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        4*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        3*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        2*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        1*mus_cerulean_cave_mvl/mxv
	.byte	W08
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_cerulean_cave_4:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 89*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		MOD   , 24
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
mus_cerulean_cave_4_002:
	.byte		N60   , As4 , v104
	.byte	W60
	.byte	PEND
	.byte		N24   , Fn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 004   ----------------------------------------
mus_cerulean_cave_4_004:
	.byte		TIE   , As4 , v104
	.byte	W72
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_cerulean_cave_4_005:
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	PEND
	.byte		EOT   , As4 
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_002
	.byte		N24   , Fn4 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N84   , En4 
	.byte	W84
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W84
@ 010   ----------------------------------------
	.byte		N60   , As4 
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 012   ----------------------------------------
mus_cerulean_cave_4_012:
	.byte		TIE   , As4 , v104
	.byte	W72
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
mus_cerulean_cave_4_013:
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	PEND
	.byte		EOT   , As4 
@ 014   ----------------------------------------
mus_cerulean_cave_4_014:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte	PEND
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 016   ----------------------------------------
mus_cerulean_cave_4_016:
	.byte		TIE   , Ds4 , v104
	.byte	W72
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
mus_cerulean_cave_4_017:
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds4 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_014
	.byte		N36   , Fs4 , v104
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
mus_cerulean_cave_4_020:
	.byte		TIE   , Ds4 , v104
	.byte	W72
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
mus_cerulean_cave_4_021:
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds4 
@ 022   ----------------------------------------
mus_cerulean_cave_4_022:
	.byte		N72   , As5 , v104
	.byte	W72
	.byte	PEND
	.byte		N04   , An5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 023   ----------------------------------------
	.byte		N72   , Fs5 
	.byte	W72
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 024   ----------------------------------------
	.byte		N84   , Dn5 
	.byte	W84
@ 025   ----------------------------------------
	.byte		        As4 
	.byte	W84
@ 026   ----------------------------------------
	.byte		N72   , As5 
	.byte	W72
	.byte		N04   , An5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 027   ----------------------------------------
	.byte		N72   , Fs5 
	.byte	W72
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 028   ----------------------------------------
mus_cerulean_cave_4_028:
	.byte		TIE   , Dn5 , v104
	.byte	W72
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
mus_cerulean_cave_4_029:
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn5 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_002
	.byte		N24   , Fn4 , v104
	.byte	W24
@ 031   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_005
	.byte		EOT   , As4 
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_002
	.byte		N24   , Fn4 , v104
	.byte	W24
@ 035   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N84   , En4 
	.byte	W84
@ 037   ----------------------------------------
	.byte		        Bn4 
	.byte	W84
@ 038   ----------------------------------------
	.byte		N60   , As4 
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_013
	.byte		EOT   , As4 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_014
	.byte		N36   , Fs4 , v104
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_017
	.byte		EOT   , Ds4 
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_014
	.byte		N36   , Fs4 , v104
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_021
	.byte		EOT   , Ds4 
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_022
	.byte		N04   , An5 , v104
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 051   ----------------------------------------
	.byte		N72   , Fs5 
	.byte	W72
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 052   ----------------------------------------
	.byte		N84   , Dn5 
	.byte	W84
@ 053   ----------------------------------------
	.byte		        As4 
	.byte	W84
@ 054   ----------------------------------------
	.byte		N72   , As5 
	.byte	W72
	.byte		N04   , An5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 055   ----------------------------------------
	.byte		N72   , Fs5 
	.byte	W72
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_4_029
	.byte		EOT   , Dn5 
@ 058   ----------------------------------------
	.byte		VOL   , 88*mus_cerulean_cave_mvl/mxv
	.byte		N60   , As4 , v104
	.byte	W08
	.byte		VOL   , 87*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        86*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        85*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        84*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        83*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        82*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        81*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W02
	.byte		VOL   , 80*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        79*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        78*mus_cerulean_cave_mvl/mxv
	.byte	W07
@ 059   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W01
	.byte		VOL   , 77*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        76*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        75*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        74*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        73*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        72*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        71*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        70*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N24   , Gs4 
	.byte	W03
	.byte		VOL   , 69*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        68*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        67*mus_cerulean_cave_mvl/mxv
	.byte	W06
@ 060   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W02
	.byte		VOL   , 66*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        65*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        64*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        63*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        62*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        61*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        60*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        59*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        58*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        57*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        56*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 061   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte		        55*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        54*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        53*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        52*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        51*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        50*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        49*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        48*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        47*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        46*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        45*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W03
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		N60   
	.byte	W03
	.byte		VOL   , 44*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        43*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        42*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        41*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        40*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        39*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        38*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        37*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N24   , Fn4 
	.byte	W05
	.byte		VOL   , 36*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        35*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        34*mus_cerulean_cave_mvl/mxv
	.byte	W04
@ 063   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W04
	.byte		VOL   , 33*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        32*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        31*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        30*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        29*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        28*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        27*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        26*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N24   , Gs4 
	.byte	W06
	.byte		VOL   , 25*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        24*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        23*mus_cerulean_cave_mvl/mxv
	.byte	W03
@ 064   ----------------------------------------
	.byte		N84   , En4 
	.byte	W05
	.byte		VOL   , 22*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        21*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        20*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        19*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        18*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        17*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        16*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        15*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        14*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        13*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        12*mus_cerulean_cave_mvl/mxv
	.byte	W02
@ 065   ----------------------------------------
	.byte		N84   , Bn4 
	.byte	W06
	.byte		VOL   , 11*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        10*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        9*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        8*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        7*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        6*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        5*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        4*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        3*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        2*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        1*mus_cerulean_cave_mvl/mxv
	.byte	W01
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_cerulean_cave_5:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 45*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W18
	.byte		MOD   , 24
	.byte	W66
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte	W18
	.byte		N60   , As4 , v104
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W18
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W18
	.byte		TIE   , As4 
	.byte	W66
@ 005   ----------------------------------------
mus_cerulean_cave_5_005:
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
mus_cerulean_cave_5_006:
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	PEND
	.byte		EOT   , As4 
	.byte		N60   , As4 , v104
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W18
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N84   , En4 
	.byte	W66
@ 009   ----------------------------------------
	.byte	W18
	.byte		        Bn4 
	.byte	W66
@ 010   ----------------------------------------
	.byte	W18
	.byte		N60   , As4 
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W18
	.byte		TIE   , As4 
	.byte	W66
@ 013   ----------------------------------------
mus_cerulean_cave_5_013:
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
mus_cerulean_cave_5_014:
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	PEND
	.byte		EOT   , As4 
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W18
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		TIE   , Ds4 
	.byte	W66
@ 017   ----------------------------------------
mus_cerulean_cave_5_017:
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
mus_cerulean_cave_5_018:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W18
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte		TIE   , Ds4 
	.byte	W66
@ 021   ----------------------------------------
mus_cerulean_cave_5_021:
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
mus_cerulean_cave_5_022:
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		N72   , As5 , v104
	.byte	W66
@ 023   ----------------------------------------
	.byte	W06
	.byte		N04   , An5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N72   , Fs5 
	.byte	W66
@ 024   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N84   , Dn5 
	.byte	W66
@ 025   ----------------------------------------
	.byte	W18
	.byte		        As4 
	.byte	W66
@ 026   ----------------------------------------
	.byte	W18
	.byte		N72   , As5 
	.byte	W66
@ 027   ----------------------------------------
	.byte	W06
	.byte		N04   , An5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N72   , Fs5 
	.byte	W66
@ 028   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		TIE   , Dn5 
	.byte	W66
@ 029   ----------------------------------------
mus_cerulean_cave_5_029:
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		EOT   , Dn5 
	.byte		N60   , As4 , v104
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W18
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W18
	.byte		TIE   , As4 
	.byte	W66
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_5_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_5_006
	.byte		EOT   , As4 
	.byte		N60   , As4 , v104
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W18
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W18
	.byte		N84   , En4 
	.byte	W66
@ 037   ----------------------------------------
	.byte	W18
	.byte		        Bn4 
	.byte	W66
@ 038   ----------------------------------------
	.byte	W18
	.byte		N60   , As4 
	.byte	W60
	.byte		N24   , Fn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W18
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W18
	.byte		TIE   , As4 
	.byte	W66
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_5_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_5_014
	.byte		EOT   , As4 
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W18
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W18
	.byte		TIE   , Ds4 
	.byte	W66
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_5_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_5_018
	.byte		EOT   , Ds4 
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W18
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W18
	.byte		TIE   , Ds4 
	.byte	W66
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_5_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_5_022
	.byte		EOT   , Ds4 
	.byte		N72   , As5 , v104
	.byte	W66
@ 051   ----------------------------------------
	.byte	W06
	.byte		N04   , An5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N72   , Fs5 
	.byte	W66
@ 052   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N84   , Dn5 
	.byte	W66
@ 053   ----------------------------------------
	.byte	W18
	.byte		        As4 
	.byte	W66
@ 054   ----------------------------------------
	.byte	W18
	.byte		N72   , As5 
	.byte	W66
@ 055   ----------------------------------------
	.byte	W06
	.byte		N04   , An5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N72   , Fs5 
	.byte	W66
@ 056   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		TIE   , Dn5 
	.byte	W66
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_5_029
@ 058   ----------------------------------------
	.byte	W01
	.byte		VOL   , 44*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        43*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		EOT   , Dn5 
	.byte		N60   , As4 , v104
	.byte	W14
	.byte		VOL   , 42*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        41*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        40*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		N24   , Fn4 
	.byte	W01
	.byte		VOL   , 39*mus_cerulean_cave_mvl/mxv
	.byte	W05
@ 059   ----------------------------------------
	.byte	W11
	.byte		        38*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N60   , Fs4 
	.byte	W08
	.byte		VOL   , 37*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        36*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        35*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        34*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N24   , Gs4 
	.byte	W06
@ 060   ----------------------------------------
	.byte	W04
	.byte		VOL   , 33*mus_cerulean_cave_mvl/mxv
	.byte	W14
	.byte		TIE   , As4 
	.byte	W02
	.byte		VOL   , 32*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        31*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        30*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        29*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        28*mus_cerulean_cave_mvl/mxv
	.byte	W02
@ 061   ----------------------------------------
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        27*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        26*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        25*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        24*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        23*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 062   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        22*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		EOT   
	.byte		N60   
	.byte	W05
	.byte		VOL   , 21*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        20*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        19*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        18*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W02
	.byte		VOL   , 17*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        16*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N60   , Fs4 
	.byte	W15
	.byte		VOL   , 15*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        14*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        13*mus_cerulean_cave_mvl/mxv
	.byte	W14
	.byte		N24   , Gs4 
	.byte	W01
	.byte		VOL   , 12*mus_cerulean_cave_mvl/mxv
	.byte	W05
@ 064   ----------------------------------------
	.byte	W11
	.byte		        11*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N84   , En4 
	.byte	W09
	.byte		VOL   , 10*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        9*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        8*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        7*mus_cerulean_cave_mvl/mxv
	.byte	W11
@ 065   ----------------------------------------
	.byte	W05
	.byte		        6*mus_cerulean_cave_mvl/mxv
	.byte	W13
	.byte	W02
	.byte		        5*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        4*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        3*mus_cerulean_cave_mvl/mxv
	.byte	W15
	.byte		        2*mus_cerulean_cave_mvl/mxv
	.byte	W16
	.byte		        1*mus_cerulean_cave_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_cerulean_cave_6:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 83*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N12   , Ds2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
@ 024   ----------------------------------------
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
@ 026   ----------------------------------------
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
@ 028   ----------------------------------------
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
@ 030   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
@ 052   ----------------------------------------
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
@ 054   ----------------------------------------
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
@ 056   ----------------------------------------
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
@ 058   ----------------------------------------
	.byte		        Ds2 
	.byte	W01
	.byte		VOL   , 82*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		        82*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        81*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N12   , Fs2 
	.byte	W06
	.byte		VOL   , 80*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N12   , As2 
	.byte	W02
	.byte		VOL   , 79*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        78*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W07
	.byte		VOL   , 77*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N12   , As2 
	.byte	W03
	.byte		VOL   , 76*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        75*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W07
	.byte		VOL   , 74*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N12   , As2 
	.byte	W03
	.byte		VOL   , 73*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        72*mus_cerulean_cave_mvl/mxv
	.byte	W01
@ 059   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W08
	.byte		VOL   , 71*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N12   , Fs2 
	.byte	W04
	.byte		VOL   , 70*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        69*mus_cerulean_cave_mvl/mxv
	.byte		N12   , As2 
	.byte	W08
	.byte		VOL   , 68*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W04
	.byte		VOL   , 67*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        66*mus_cerulean_cave_mvl/mxv
	.byte		N12   , As2 
	.byte	W08
	.byte		VOL   , 65*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W05
	.byte		VOL   , 64*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N12   , As2 
	.byte	W01
	.byte		VOL   , 63*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        62*mus_cerulean_cave_mvl/mxv
	.byte	W03
@ 060   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W05
	.byte		VOL   , 61*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N12   , Fs2 
	.byte	W01
	.byte		VOL   , 60*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        59*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N12   , As2 
	.byte	W05
	.byte		VOL   , 58*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 57*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        56*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N12   , As2 
	.byte	W06
	.byte		VOL   , 55*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 54*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        53*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N12   , As2 
	.byte	W06
	.byte		VOL   , 52*mus_cerulean_cave_mvl/mxv
	.byte	W06
@ 061   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W02
	.byte		VOL   , 51*mus_cerulean_cave_mvl/mxv
	.byte	W09
	.byte		        50*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N12   , Fs2 
	.byte	W07
	.byte		VOL   , 49*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N12   , As2 
	.byte	W03
	.byte		VOL   , 48*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        47*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W07
	.byte		VOL   , 46*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N12   , As2 
	.byte	W03
	.byte		VOL   , 45*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        44*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W08
	.byte		VOL   , 43*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N12   , As2 
	.byte	W04
	.byte		VOL   , 42*mus_cerulean_cave_mvl/mxv
	.byte	W08
@ 062   ----------------------------------------
	.byte		        41*mus_cerulean_cave_mvl/mxv
	.byte		N12   , Ds2 
	.byte	W08
	.byte		VOL   , 40*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N12   , Fs2 
	.byte	W04
	.byte		VOL   , 39*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        38*mus_cerulean_cave_mvl/mxv
	.byte		N12   , As2 
	.byte	W08
	.byte		VOL   , 37*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W05
	.byte		VOL   , 36*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N12   , As2 
	.byte	W01
	.byte		VOL   , 35*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        34*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W05
	.byte		VOL   , 33*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N12   , As2 
	.byte	W01
	.byte		VOL   , 32*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        31*mus_cerulean_cave_mvl/mxv
	.byte	W03
@ 063   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W06
	.byte		VOL   , 30*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W02
	.byte		VOL   , 29*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        28*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N12   , As2 
	.byte	W06
	.byte		VOL   , 27*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 26*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        25*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N12   , As2 
	.byte	W06
	.byte		VOL   , 24*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W03
	.byte		VOL   , 23*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        22*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N12   , As2 
	.byte	W07
	.byte		VOL   , 21*mus_cerulean_cave_mvl/mxv
	.byte	W05
@ 064   ----------------------------------------
	.byte		N12   , En2 
	.byte	W03
	.byte		VOL   , 20*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        19*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N12   , Gs2 
	.byte	W07
	.byte		VOL   , 18*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 17*mus_cerulean_cave_mvl/mxv
	.byte	W09
	.byte		        16*mus_cerulean_cave_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W08
	.byte		VOL   , 15*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W04
	.byte		VOL   , 14*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        13*mus_cerulean_cave_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W08
	.byte		VOL   , 12*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W04
	.byte		VOL   , 11*mus_cerulean_cave_mvl/mxv
	.byte	W08
@ 065   ----------------------------------------
	.byte		        10*mus_cerulean_cave_mvl/mxv
	.byte		N12   , En2 
	.byte	W09
	.byte		VOL   , 9*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N12   , Gs2 
	.byte	W05
	.byte		VOL   , 8*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 7*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        6*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W05
	.byte		VOL   , 5*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 4*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        3*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 2*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W02
	.byte		VOL   , 1*mus_cerulean_cave_mvl/mxv
	.byte	W10
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_cerulean_cave_7:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 96*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N03   , As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 003   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 004   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 005   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 006   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 007   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 008   ----------------------------------------
	.byte		        Bn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
@ 009   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v052
	.byte	W03
	.byte	W09
@ 010   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 011   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 012   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 013   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 014   ----------------------------------------
	.byte		        Bn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
@ 015   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v052
	.byte	W03
	.byte	W09
@ 016   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 017   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 018   ----------------------------------------
	.byte		        Bn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
@ 019   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v052
	.byte	W03
	.byte	W09
@ 020   ----------------------------------------
	.byte		        Cn4 , v040
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v048
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v068
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v076
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v084
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W03
	.byte	W09
@ 021   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v088
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v076
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v068
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v052
	.byte	W03
	.byte	W09
@ 022   ----------------------------------------
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
@ 024   ----------------------------------------
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
@ 026   ----------------------------------------
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
@ 028   ----------------------------------------
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
@ 030   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 031   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 032   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 033   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 034   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 035   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 036   ----------------------------------------
	.byte		        Bn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
@ 037   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v052
	.byte	W03
	.byte	W09
@ 038   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 039   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 040   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 041   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 042   ----------------------------------------
	.byte		        Bn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
@ 043   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v052
	.byte	W03
	.byte	W09
@ 044   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 045   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 046   ----------------------------------------
	.byte		        Bn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
@ 047   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Bn3 , v052
	.byte	W03
	.byte	W09
@ 048   ----------------------------------------
	.byte		        Cn4 , v040
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v048
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v068
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v076
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v084
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W03
	.byte	W09
@ 049   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v088
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v076
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v068
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte	W09
	.byte		        Cn4 , v052
	.byte	W03
	.byte	W09
@ 050   ----------------------------------------
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
@ 052   ----------------------------------------
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
@ 054   ----------------------------------------
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
@ 056   ----------------------------------------
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
@ 058   ----------------------------------------
	.byte		VOL   , 95*mus_cerulean_cave_mvl/mxv
	.byte		N03   , As3 , v040
	.byte	W03
	.byte	W04
	.byte		VOL   , 94*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , As3 , v048
	.byte	W02
	.byte		VOL   , 93*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        92*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v060
	.byte	W03
	.byte	W02
	.byte		VOL   , 91*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        90*mus_cerulean_cave_mvl/mxv
	.byte		N03   , As3 , v068
	.byte	W03
	.byte	W04
	.byte		VOL   , 89*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , As3 , v076
	.byte	W02
	.byte		VOL   , 88*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        87*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v084
	.byte	W03
	.byte	W01
	.byte		VOL   , 86*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        85*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , As3 , v096
	.byte	W03
	.byte	W03
	.byte		VOL   , 84*mus_cerulean_cave_mvl/mxv
	.byte	W06
@ 059   ----------------------------------------
	.byte		N03   , As3 , v104
	.byte	W01
	.byte		VOL   , 83*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W05
	.byte		        82*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , As3 , v096
	.byte	W03
	.byte		VOL   , 81*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        80*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , As3 , v088
	.byte	W03
	.byte	W02
	.byte		VOL   , 79*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        78*mus_cerulean_cave_mvl/mxv
	.byte		N03   , As3 , v076
	.byte	W03
	.byte	W04
	.byte		VOL   , 77*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , As3 , v068
	.byte	W02
	.byte		VOL   , 76*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        75*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v060
	.byte	W03
	.byte	W02
	.byte		VOL   , 74*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        73*mus_cerulean_cave_mvl/mxv
	.byte		N03   , As3 , v052
	.byte	W03
	.byte	W04
	.byte		VOL   , 72*mus_cerulean_cave_mvl/mxv
	.byte	W05
@ 060   ----------------------------------------
	.byte		N03   , As3 , v040
	.byte	W02
	.byte		VOL   , 71*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        70*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v048
	.byte	W03
	.byte	W01
	.byte		VOL   , 69*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        68*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , As3 , v060
	.byte	W03
	.byte	W03
	.byte		VOL   , 67*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , As3 , v068
	.byte	W01
	.byte		VOL   , 66*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W05
	.byte		        65*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , As3 , v076
	.byte	W03
	.byte		VOL   , 64*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        63*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , As3 , v084
	.byte	W03
	.byte	W02
	.byte		VOL   , 62*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        61*mus_cerulean_cave_mvl/mxv
	.byte		N03   , As3 , v096
	.byte	W03
	.byte	W04
	.byte		VOL   , 60*mus_cerulean_cave_mvl/mxv
	.byte	W05
@ 061   ----------------------------------------
	.byte		N03   , As3 , v104
	.byte	W02
	.byte		VOL   , 59*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        58*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v096
	.byte	W03
	.byte	W01
	.byte		VOL   , 57*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        56*mus_cerulean_cave_mvl/mxv
	.byte		N03   , As3 , v088
	.byte	W03
	.byte	W04
	.byte		VOL   , 55*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , As3 , v076
	.byte	W02
	.byte		VOL   , 54*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        53*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v068
	.byte	W03
	.byte	W01
	.byte		VOL   , 52*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        51*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , As3 , v060
	.byte	W03
	.byte	W03
	.byte		VOL   , 50*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , As3 , v052
	.byte	W01
	.byte		VOL   , 49*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W05
	.byte		        48*mus_cerulean_cave_mvl/mxv
	.byte	W04
@ 062   ----------------------------------------
	.byte		N03   , As3 , v040
	.byte	W03
	.byte		VOL   , 47*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        46*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , As3 , v048
	.byte	W03
	.byte	W02
	.byte		VOL   , 45*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        44*mus_cerulean_cave_mvl/mxv
	.byte		N03   , As3 , v060
	.byte	W03
	.byte	W04
	.byte		VOL   , 43*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , As3 , v068
	.byte	W02
	.byte		VOL   , 42*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        41*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v076
	.byte	W03
	.byte	W01
	.byte		VOL   , 40*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        39*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , As3 , v084
	.byte	W03
	.byte	W04
	.byte		VOL   , 38*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , As3 , v096
	.byte	W02
	.byte		VOL   , 37*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        36*mus_cerulean_cave_mvl/mxv
	.byte	W03
@ 063   ----------------------------------------
	.byte		N03   , As3 , v104
	.byte	W03
	.byte	W01
	.byte		VOL   , 35*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        34*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , As3 , v096
	.byte	W03
	.byte	W03
	.byte		VOL   , 33*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , As3 , v088
	.byte	W01
	.byte		VOL   , 32*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W05
	.byte		        31*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , As3 , v076
	.byte	W03
	.byte		VOL   , 30*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        29*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , As3 , v068
	.byte	W03
	.byte	W02
	.byte		VOL   , 28*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        27*mus_cerulean_cave_mvl/mxv
	.byte		N03   , As3 , v060
	.byte	W03
	.byte	W04
	.byte		VOL   , 26*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , As3 , v052
	.byte	W02
	.byte		VOL   , 25*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        24*mus_cerulean_cave_mvl/mxv
	.byte	W03
@ 064   ----------------------------------------
	.byte		N03   , Bn3 , v040
	.byte	W03
	.byte	W01
	.byte		VOL   , 23*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        22*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Bn3 , v048
	.byte	W03
	.byte	W04
	.byte		VOL   , 21*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Bn3 , v060
	.byte	W02
	.byte		VOL   , 20*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        19*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Bn3 , v068
	.byte	W03
	.byte	W01
	.byte		VOL   , 18*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        17*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Bn3 , v076
	.byte	W03
	.byte	W03
	.byte		VOL   , 16*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Bn3 , v084
	.byte	W01
	.byte		VOL   , 15*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W05
	.byte		        14*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Bn3 , v096
	.byte	W03
	.byte		VOL   , 13*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        12*mus_cerulean_cave_mvl/mxv
	.byte	W02
@ 065   ----------------------------------------
	.byte		N03   , Bn3 , v104
	.byte	W03
	.byte	W02
	.byte		VOL   , 11*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        10*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Bn3 , v096
	.byte	W03
	.byte	W04
	.byte		VOL   , 9*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Bn3 , v088
	.byte	W02
	.byte		VOL   , 8*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        7*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Bn3 , v076
	.byte	W03
	.byte	W01
	.byte		VOL   , 6*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        5*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Bn3 , v068
	.byte	W03
	.byte	W03
	.byte		VOL   , 4*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Bn3 , v060
	.byte	W02
	.byte		VOL   , 3*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        2*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte	W01
	.byte		VOL   , 1*mus_cerulean_cave_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_cerulean_cave_8:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 89*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N03   , Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 003   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 004   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 005   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 006   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 007   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 008   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
@ 009   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v052
	.byte	W03
	.byte	W09
@ 010   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 011   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 012   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 013   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 014   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
@ 015   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v052
	.byte	W03
	.byte	W09
@ 016   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 017   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 018   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
@ 019   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v052
	.byte	W03
	.byte	W09
@ 020   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
@ 021   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v052
	.byte	W03
	.byte	W09
@ 022   ----------------------------------------
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
@ 024   ----------------------------------------
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
@ 026   ----------------------------------------
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
@ 028   ----------------------------------------
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
@ 030   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 031   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 032   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 033   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 034   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 035   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 036   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
@ 037   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v052
	.byte	W03
	.byte	W09
@ 038   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 039   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 040   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 041   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 042   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
@ 043   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v052
	.byte	W03
	.byte	W09
@ 044   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
@ 045   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Fs3 , v052
	.byte	W03
	.byte	W09
@ 046   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
@ 047   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v052
	.byte	W03
	.byte	W09
@ 048   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v048
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v084
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
@ 049   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v096
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v076
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v068
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	W09
	.byte		        Gs3 , v052
	.byte	W03
	.byte	W09
@ 050   ----------------------------------------
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
@ 052   ----------------------------------------
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
@ 054   ----------------------------------------
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
@ 056   ----------------------------------------
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
@ 058   ----------------------------------------
	.byte		VOL   , 88*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Fs3 , v040
	.byte	W03
	.byte	W04
	.byte		VOL   , 87*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Fs3 , v048
	.byte	W03
	.byte		VOL   , 86*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        85*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 , v060
	.byte	W03
	.byte	W03
	.byte		VOL   , 84*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Fs3 , v068
	.byte	W02
	.byte		VOL   , 83*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        82*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Fs3 , v076
	.byte	W03
	.byte	W03
	.byte		VOL   , 81*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Fs3 , v084
	.byte	W01
	.byte		VOL   , 80*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        79*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Fs3 , v096
	.byte	W03
	.byte	W02
	.byte		VOL   , 78*mus_cerulean_cave_mvl/mxv
	.byte	W07
@ 059   ----------------------------------------
	.byte		        77*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Fs3 , v104
	.byte	W03
	.byte	W05
	.byte		VOL   , 76*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Fs3 , v096
	.byte	W03
	.byte	W01
	.byte		VOL   , 75*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        74*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Fs3 , v088
	.byte	W03
	.byte	W04
	.byte		VOL   , 73*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Fs3 , v076
	.byte	W03
	.byte		VOL   , 72*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        71*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 , v068
	.byte	W03
	.byte	W03
	.byte		VOL   , 70*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Fs3 , v060
	.byte	W02
	.byte		VOL   , 69*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        68*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Fs3 , v052
	.byte	W03
	.byte	W03
	.byte		VOL   , 67*mus_cerulean_cave_mvl/mxv
	.byte	W06
@ 060   ----------------------------------------
	.byte		N03   , Fs3 , v040
	.byte	W01
	.byte		VOL   , 66*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        65*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Fs3 , v048
	.byte	W03
	.byte	W02
	.byte		VOL   , 64*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        63*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Fs3 , v060
	.byte	W03
	.byte	W05
	.byte		VOL   , 62*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Fs3 , v068
	.byte	W03
	.byte	W01
	.byte		VOL   , 61*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        60*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Fs3 , v076
	.byte	W03
	.byte	W04
	.byte		VOL   , 59*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		VOL   , 58*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        57*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 , v096
	.byte	W03
	.byte	W03
	.byte		VOL   , 56*mus_cerulean_cave_mvl/mxv
	.byte	W06
@ 061   ----------------------------------------
	.byte		N03   , Fs3 , v104
	.byte	W02
	.byte		VOL   , 55*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        54*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Fs3 , v096
	.byte	W03
	.byte	W03
	.byte		VOL   , 53*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Fs3 , v088
	.byte	W01
	.byte		VOL   , 52*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        51*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Fs3 , v076
	.byte	W03
	.byte	W02
	.byte		VOL   , 50*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        49*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Fs3 , v068
	.byte	W03
	.byte	W05
	.byte		VOL   , 48*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Fs3 , v060
	.byte	W03
	.byte	W01
	.byte		VOL   , 47*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        46*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Fs3 , v052
	.byte	W03
	.byte	W04
	.byte		VOL   , 45*mus_cerulean_cave_mvl/mxv
	.byte	W05
@ 062   ----------------------------------------
	.byte		N03   , Fs3 , v040
	.byte	W03
	.byte		VOL   , 44*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        43*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 , v048
	.byte	W03
	.byte	W03
	.byte		VOL   , 42*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Fs3 , v060
	.byte	W02
	.byte		VOL   , 41*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        40*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Fs3 , v068
	.byte	W03
	.byte	W03
	.byte		VOL   , 39*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Fs3 , v076
	.byte	W01
	.byte		VOL   , 38*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        37*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte	W02
	.byte		VOL   , 36*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        35*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Fs3 , v096
	.byte	W03
	.byte	W05
	.byte		VOL   , 34*mus_cerulean_cave_mvl/mxv
	.byte	W04
@ 063   ----------------------------------------
	.byte		N03   , Fs3 , v104
	.byte	W03
	.byte	W01
	.byte		VOL   , 33*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        32*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Fs3 , v096
	.byte	W03
	.byte	W04
	.byte		VOL   , 31*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Fs3 , v088
	.byte	W03
	.byte		VOL   , 30*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        29*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 , v076
	.byte	W03
	.byte	W03
	.byte		VOL   , 28*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Fs3 , v068
	.byte	W02
	.byte		VOL   , 27*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        26*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Fs3 , v060
	.byte	W03
	.byte	W03
	.byte		VOL   , 25*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Fs3 , v052
	.byte	W01
	.byte		VOL   , 24*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        23*mus_cerulean_cave_mvl/mxv
	.byte	W03
@ 064   ----------------------------------------
	.byte		N03   , Gs3 , v040
	.byte	W03
	.byte	W02
	.byte		VOL   , 22*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        21*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Gs3 , v048
	.byte	W03
	.byte	W05
	.byte		VOL   , 20*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Gs3 , v060
	.byte	W03
	.byte	W01
	.byte		VOL   , 19*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        18*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Gs3 , v068
	.byte	W03
	.byte	W04
	.byte		VOL   , 17*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Gs3 , v076
	.byte	W03
	.byte		VOL   , 16*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        15*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Gs3 , v084
	.byte	W03
	.byte	W03
	.byte		VOL   , 14*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Gs3 , v096
	.byte	W02
	.byte		VOL   , 13*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        12*mus_cerulean_cave_mvl/mxv
	.byte	W02
@ 065   ----------------------------------------
	.byte		N03   , Gs3 , v104
	.byte	W03
	.byte	W03
	.byte		VOL   , 11*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 10*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        9*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Gs3 , v088
	.byte	W03
	.byte	W02
	.byte		VOL   , 8*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		        7*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Gs3 , v076
	.byte	W03
	.byte	W05
	.byte		VOL   , 6*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Gs3 , v068
	.byte	W03
	.byte	W01
	.byte		VOL   , 5*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        4*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Gs3 , v060
	.byte	W03
	.byte	W04
	.byte		VOL   , 3*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		VOL   , 2*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        1*mus_cerulean_cave_mvl/mxv
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_cerulean_cave_9:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N03   , Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 003   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 004   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 005   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 006   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 007   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 008   ----------------------------------------
	.byte		        En3 , v040
	.byte	W03
	.byte	W09
	.byte		        En3 , v048
	.byte	W03
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte	W09
	.byte		        En3 , v068
	.byte	W03
	.byte	W09
	.byte		        En3 , v076
	.byte	W03
	.byte	W09
	.byte		        En3 , v084
	.byte	W03
	.byte	W09
	.byte		        En3 , v096
	.byte	W03
	.byte	W09
@ 009   ----------------------------------------
	.byte		        En3 , v104
	.byte	W03
	.byte	W09
	.byte		        En3 , v096
	.byte	W03
	.byte	W09
	.byte		        En3 , v088
	.byte	W03
	.byte	W09
	.byte		        En3 , v076
	.byte	W03
	.byte	W09
	.byte		        En3 , v068
	.byte	W03
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte	W09
	.byte		        En3 , v052
	.byte	W03
	.byte	W09
@ 010   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 011   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 012   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 013   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 014   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 015   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 016   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 017   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 018   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 019   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 020   ----------------------------------------
	.byte		        En3 , v040
	.byte	W03
	.byte	W09
	.byte		        En3 , v048
	.byte	W03
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte	W09
	.byte		        En3 , v068
	.byte	W03
	.byte	W09
	.byte		        En3 , v076
	.byte	W03
	.byte	W09
	.byte		        En3 , v084
	.byte	W03
	.byte	W09
	.byte		        En3 , v096
	.byte	W03
	.byte	W09
@ 021   ----------------------------------------
	.byte		        En3 , v104
	.byte	W03
	.byte	W09
	.byte		        En3 , v096
	.byte	W03
	.byte	W09
	.byte		        En3 , v088
	.byte	W03
	.byte	W09
	.byte		        En3 , v076
	.byte	W03
	.byte	W09
	.byte		        En3 , v068
	.byte	W03
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte	W09
	.byte		        En3 , v052
	.byte	W03
	.byte	W09
@ 022   ----------------------------------------
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
@ 024   ----------------------------------------
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
@ 026   ----------------------------------------
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
@ 028   ----------------------------------------
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
@ 030   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 031   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 032   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 033   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 034   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 035   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 036   ----------------------------------------
	.byte		        En3 , v040
	.byte	W03
	.byte	W09
	.byte		        En3 , v048
	.byte	W03
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte	W09
	.byte		        En3 , v068
	.byte	W03
	.byte	W09
	.byte		        En3 , v076
	.byte	W03
	.byte	W09
	.byte		        En3 , v084
	.byte	W03
	.byte	W09
	.byte		        En3 , v096
	.byte	W03
	.byte	W09
@ 037   ----------------------------------------
	.byte		        En3 , v104
	.byte	W03
	.byte	W09
	.byte		        En3 , v096
	.byte	W03
	.byte	W09
	.byte		        En3 , v088
	.byte	W03
	.byte	W09
	.byte		        En3 , v076
	.byte	W03
	.byte	W09
	.byte		        En3 , v068
	.byte	W03
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte	W09
	.byte		        En3 , v052
	.byte	W03
	.byte	W09
@ 038   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 039   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 040   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 041   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 042   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 043   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 044   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 045   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 046   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 047   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 048   ----------------------------------------
	.byte		        En3 , v040
	.byte	W03
	.byte	W09
	.byte		        En3 , v048
	.byte	W03
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte	W09
	.byte		        En3 , v068
	.byte	W03
	.byte	W09
	.byte		        En3 , v076
	.byte	W03
	.byte	W09
	.byte		        En3 , v084
	.byte	W03
	.byte	W09
	.byte		        En3 , v096
	.byte	W03
	.byte	W09
@ 049   ----------------------------------------
	.byte		        En3 , v104
	.byte	W03
	.byte	W09
	.byte		        En3 , v096
	.byte	W03
	.byte	W09
	.byte		        En3 , v088
	.byte	W03
	.byte	W09
	.byte		        En3 , v076
	.byte	W03
	.byte	W09
	.byte		        En3 , v068
	.byte	W03
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte	W09
	.byte		        En3 , v052
	.byte	W03
	.byte	W09
@ 050   ----------------------------------------
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
@ 052   ----------------------------------------
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
@ 054   ----------------------------------------
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
@ 056   ----------------------------------------
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
@ 058   ----------------------------------------
	.byte		VOL   , 83*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Ds3 , v040
	.byte	W01
	.byte		VOL   , 83*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        82*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Ds3 , v048
	.byte	W03
	.byte	W02
	.byte		VOL   , 81*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Ds3 , v060
	.byte	W01
	.byte		VOL   , 80*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        79*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Ds3 , v068
	.byte	W03
	.byte	W02
	.byte		VOL   , 78*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Ds3 , v076
	.byte	W02
	.byte		VOL   , 77*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        76*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Ds3 , v084
	.byte	W03
	.byte	W03
	.byte		VOL   , 75*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Ds3 , v096
	.byte	W02
	.byte		VOL   , 74*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        73*mus_cerulean_cave_mvl/mxv
	.byte	W02
@ 059   ----------------------------------------
	.byte		N03   , Ds3 , v104
	.byte	W03
	.byte	W03
	.byte		VOL   , 72*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Ds3 , v096
	.byte	W02
	.byte		VOL   , 71*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        70*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Ds3 , v088
	.byte	W03
	.byte	W03
	.byte		VOL   , 69*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Ds3 , v076
	.byte	W02
	.byte		VOL   , 68*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        67*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Ds3 , v068
	.byte	W03
	.byte	W03
	.byte		VOL   , 66*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Ds3 , v060
	.byte	W03
	.byte		VOL   , 65*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        64*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte	W04
	.byte		VOL   , 63*mus_cerulean_cave_mvl/mxv
	.byte	W05
@ 060   ----------------------------------------
	.byte		N03   , Ds3 , v040
	.byte	W03
	.byte		VOL   , 62*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        61*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Ds3 , v048
	.byte	W03
	.byte	W04
	.byte		VOL   , 60*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Ds3 , v060
	.byte	W03
	.byte		VOL   , 59*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        58*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Ds3 , v068
	.byte	W03
	.byte	W04
	.byte		VOL   , 57*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Ds3 , v076
	.byte	W03
	.byte		VOL   , 56*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        55*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Ds3 , v084
	.byte	W03
	.byte	W04
	.byte		VOL   , 54*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte		VOL   , 53*mus_cerulean_cave_mvl/mxv
	.byte	W09
@ 061   ----------------------------------------
	.byte		        52*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Ds3 , v104
	.byte	W03
	.byte	W05
	.byte		VOL   , 51*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte	W01
	.byte		VOL   , 50*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        49*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Ds3 , v088
	.byte	W03
	.byte	W05
	.byte		VOL   , 48*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Ds3 , v076
	.byte	W03
	.byte	W01
	.byte		VOL   , 47*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        46*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Ds3 , v068
	.byte	W03
	.byte	W05
	.byte		VOL   , 45*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Ds3 , v060
	.byte	W03
	.byte	W01
	.byte		VOL   , 44*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        43*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte	W05
	.byte		VOL   , 42*mus_cerulean_cave_mvl/mxv
	.byte	W04
@ 062   ----------------------------------------
	.byte		N03   , Ds3 , v040
	.byte	W03
	.byte	W01
	.byte		VOL   , 41*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        40*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Ds3 , v048
	.byte	W03
	.byte	W06
	.byte		VOL   , 39*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Ds3 , v060
	.byte	W03
	.byte	W02
	.byte		VOL   , 38*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Ds3 , v068
	.byte	W01
	.byte		VOL   , 37*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        36*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Ds3 , v076
	.byte	W03
	.byte	W02
	.byte		VOL   , 35*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Ds3 , v084
	.byte	W01
	.byte		VOL   , 34*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        33*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte	W02
	.byte		VOL   , 32*mus_cerulean_cave_mvl/mxv
	.byte	W07
@ 063   ----------------------------------------
	.byte		N03   , Ds3 , v104
	.byte	W01
	.byte		VOL   , 31*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        30*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte	W02
	.byte		VOL   , 29*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Ds3 , v088
	.byte	W01
	.byte		VOL   , 28*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        27*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Ds3 , v076
	.byte	W03
	.byte	W03
	.byte		VOL   , 26*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Ds3 , v068
	.byte	W02
	.byte		VOL   , 25*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        24*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Ds3 , v060
	.byte	W03
	.byte	W03
	.byte		VOL   , 23*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Ds3 , v052
	.byte	W02
	.byte		VOL   , 22*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        21*mus_cerulean_cave_mvl/mxv
	.byte	W02
@ 064   ----------------------------------------
	.byte		N03   , En3 , v040
	.byte	W03
	.byte	W03
	.byte		VOL   , 20*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W02
	.byte		VOL   , 19*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        18*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , En3 , v060
	.byte	W03
	.byte	W03
	.byte		VOL   , 17*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , En3 , v068
	.byte	W02
	.byte		VOL   , 16*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        15*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , En3 , v076
	.byte	W03
	.byte	W03
	.byte		VOL   , 14*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , En3 , v084
	.byte	W03
	.byte		VOL   , 13*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        12*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , En3 , v096
	.byte	W03
	.byte	W04
	.byte		VOL   , 11*mus_cerulean_cave_mvl/mxv
	.byte	W05
@ 065   ----------------------------------------
	.byte		N03   , En3 , v104
	.byte	W03
	.byte		VOL   , 10*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        9*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , En3 , v096
	.byte	W03
	.byte	W04
	.byte		VOL   , 8*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , En3 , v088
	.byte	W03
	.byte		VOL   , 7*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        6*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , En3 , v076
	.byte	W03
	.byte	W04
	.byte		VOL   , 5*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , En3 , v068
	.byte	W03
	.byte		VOL   , 4*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        3*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , En3 , v060
	.byte	W03
	.byte	W04
	.byte		VOL   , 2*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		VOL   , 1*mus_cerulean_cave_mvl/mxv
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_cerulean_cave_10:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 78*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N03   , Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 003   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 004   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 005   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 006   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 007   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 008   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 009   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 010   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 011   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 012   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 013   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 014   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 015   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 016   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 017   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 018   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 019   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 020   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 021   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 022   ----------------------------------------
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
@ 024   ----------------------------------------
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
@ 026   ----------------------------------------
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
@ 028   ----------------------------------------
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
@ 030   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 031   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 032   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 033   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 034   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 035   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 036   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 037   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 038   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 039   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 040   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 041   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 042   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 043   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 044   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v048
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
@ 045   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v096
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v076
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v060
	.byte	W03
	.byte	W09
	.byte		        Dn3 , v052
	.byte	W03
	.byte	W09
@ 046   ----------------------------------------
	.byte		        As3 , v040
	.byte	W03
	.byte	W09
	.byte		        As3 , v048
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v084
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
@ 047   ----------------------------------------
	.byte		        As3 , v104
	.byte	W03
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte	W09
	.byte		        As3 , v088
	.byte	W03
	.byte	W09
	.byte		        As3 , v076
	.byte	W03
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte	W09
	.byte		        As3 , v060
	.byte	W03
	.byte	W09
	.byte		        As3 , v052
	.byte	W03
	.byte	W09
@ 048   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v048
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v084
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
@ 049   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v088
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v076
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v068
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	W09
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W09
@ 050   ----------------------------------------
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
@ 052   ----------------------------------------
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
@ 054   ----------------------------------------
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
@ 056   ----------------------------------------
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
@ 058   ----------------------------------------
	.byte		        Dn3 , v040
	.byte	W01
	.byte		VOL   , 77*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W07
	.byte		        76*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Dn3 , v048
	.byte	W03
	.byte	W04
	.byte		VOL   , 75*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Dn3 , v060
	.byte	W03
	.byte		VOL   , 74*mus_cerulean_cave_mvl/mxv
	.byte	W09
	.byte		        73*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte	W06
	.byte		VOL   , 72*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Dn3 , v076
	.byte	W03
	.byte	W02
	.byte		VOL   , 71*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Dn3 , v084
	.byte	W02
	.byte		VOL   , 70*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W08
	.byte		        69*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Dn3 , v096
	.byte	W03
	.byte	W05
	.byte		VOL   , 68*mus_cerulean_cave_mvl/mxv
	.byte	W04
@ 059   ----------------------------------------
	.byte		N03   , Dn3 , v104
	.byte	W03
	.byte	W01
	.byte		VOL   , 67*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		N03   , Dn3 , v096
	.byte	W01
	.byte		VOL   , 66*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W07
	.byte		        65*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Dn3 , v088
	.byte	W03
	.byte	W03
	.byte		VOL   , 64*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Dn3 , v076
	.byte	W03
	.byte		VOL   , 63*mus_cerulean_cave_mvl/mxv
	.byte	W09
	.byte		        62*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte	W06
	.byte		VOL   , 61*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Dn3 , v060
	.byte	W03
	.byte	W02
	.byte		VOL   , 60*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Dn3 , v052
	.byte	W02
	.byte		VOL   , 59*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W08
	.byte		        58*mus_cerulean_cave_mvl/mxv
	.byte	W01
@ 060   ----------------------------------------
	.byte		N03   , Dn3 , v040
	.byte	W03
	.byte	W04
	.byte		VOL   , 57*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Dn3 , v048
	.byte	W03
	.byte	W01
	.byte		VOL   , 56*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W01
	.byte		VOL   , 55*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W07
	.byte		        54*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte	W03
	.byte		VOL   , 53*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Dn3 , v076
	.byte	W03
	.byte		VOL   , 52*mus_cerulean_cave_mvl/mxv
	.byte	W09
	.byte		        51*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte	W05
	.byte		VOL   , 50*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Dn3 , v096
	.byte	W03
	.byte	W02
	.byte		VOL   , 49*mus_cerulean_cave_mvl/mxv
	.byte	W07
@ 061   ----------------------------------------
	.byte		N03   , Dn3 , v104
	.byte	W02
	.byte		VOL   , 48*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W08
	.byte		        47*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Dn3 , v096
	.byte	W03
	.byte	W04
	.byte		VOL   , 46*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Dn3 , v088
	.byte	W03
	.byte	W01
	.byte		VOL   , 45*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		N03   , Dn3 , v076
	.byte	W01
	.byte		VOL   , 44*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        43*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte	W03
	.byte		VOL   , 42*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Dn3 , v060
	.byte	W03
	.byte		VOL   , 41*mus_cerulean_cave_mvl/mxv
	.byte	W09
	.byte		        40*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Dn3 , v052
	.byte	W03
	.byte	W05
	.byte		VOL   , 39*mus_cerulean_cave_mvl/mxv
	.byte	W04
@ 062   ----------------------------------------
	.byte		N03   , Dn3 , v040
	.byte	W03
	.byte	W02
	.byte		VOL   , 38*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Dn3 , v048
	.byte	W02
	.byte		VOL   , 37*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W08
	.byte		        36*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Dn3 , v060
	.byte	W03
	.byte	W04
	.byte		VOL   , 35*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte	W01
	.byte		VOL   , 34*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		N03   , Dn3 , v076
	.byte	W01
	.byte		VOL   , 33*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        32*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte	W03
	.byte		VOL   , 31*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Dn3 , v096
	.byte	W03
	.byte		VOL   , 30*mus_cerulean_cave_mvl/mxv
	.byte	W09
@ 063   ----------------------------------------
	.byte		        29*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Dn3 , v104
	.byte	W03
	.byte	W05
	.byte		VOL   , 28*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Dn3 , v096
	.byte	W03
	.byte	W02
	.byte		VOL   , 27*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Dn3 , v088
	.byte	W02
	.byte		VOL   , 26*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        25*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Dn3 , v076
	.byte	W03
	.byte	W04
	.byte		VOL   , 24*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte	W01
	.byte		VOL   , 23*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W01
	.byte		VOL   , 22*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W06
	.byte		        21*mus_cerulean_cave_mvl/mxv
	.byte	W03
	.byte		N03   , Dn3 , v052
	.byte	W03
	.byte	W03
	.byte		VOL   , 20*mus_cerulean_cave_mvl/mxv
	.byte	W06
@ 064   ----------------------------------------
	.byte		N03   , Dn3 , v040
	.byte	W03
	.byte		VOL   , 19*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        18*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Dn3 , v048
	.byte	W03
	.byte	W05
	.byte		VOL   , 17*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Dn3 , v060
	.byte	W03
	.byte	W02
	.byte		VOL   , 16*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Dn3 , v068
	.byte	W02
	.byte		VOL   , 15*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte	W07
	.byte		        14*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Dn3 , v076
	.byte	W03
	.byte	W04
	.byte		VOL   , 13*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte	W01
	.byte		VOL   , 12*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        11*mus_cerulean_cave_mvl/mxv
	.byte		N03   , Dn3 , v096
	.byte	W03
	.byte	W06
	.byte		VOL   , 10*mus_cerulean_cave_mvl/mxv
	.byte	W03
@ 065   ----------------------------------------
	.byte		N03   , Dn3 , v104
	.byte	W03
	.byte	W03
	.byte		VOL   , 9*mus_cerulean_cave_mvl/mxv
	.byte	W06
	.byte		N03   , Dn3 , v096
	.byte	W03
	.byte		VOL   , 8*mus_cerulean_cave_mvl/mxv
	.byte	W08
	.byte		        7*mus_cerulean_cave_mvl/mxv
	.byte	W01
	.byte		N03   , Dn3 , v088
	.byte	W03
	.byte	W05
	.byte		VOL   , 6*mus_cerulean_cave_mvl/mxv
	.byte	W04
	.byte		N03   , Dn3 , v076
	.byte	W03
	.byte	W02
	.byte		VOL   , 5*mus_cerulean_cave_mvl/mxv
	.byte	W07
	.byte		N03   , Dn3 , v068
	.byte	W01
	.byte		VOL   , 4*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte	W07
	.byte		        3*mus_cerulean_cave_mvl/mxv
	.byte	W02
	.byte		N03   , Dn3 , v060
	.byte	W03
	.byte	W04
	.byte		VOL   , 2*mus_cerulean_cave_mvl/mxv
	.byte	W05
	.byte		N03   , Dn3 , v052
	.byte	W03
	.byte	W01
	.byte		VOL   , 1*mus_cerulean_cave_mvl/mxv
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_cerulean_cave_11:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 78*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte	W84
@ 003   ----------------------------------------
	.byte	W84
@ 004   ----------------------------------------
	.byte	W84
@ 005   ----------------------------------------
	.byte	W84
@ 006   ----------------------------------------
	.byte	W84
@ 007   ----------------------------------------
	.byte	W84
@ 008   ----------------------------------------
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
@ 010   ----------------------------------------
	.byte	W84
@ 011   ----------------------------------------
	.byte	W84
@ 012   ----------------------------------------
	.byte	W84
@ 013   ----------------------------------------
	.byte	W84
@ 014   ----------------------------------------
	.byte	W84
@ 015   ----------------------------------------
	.byte	W84
@ 016   ----------------------------------------
	.byte	W84
@ 017   ----------------------------------------
	.byte	W84
@ 018   ----------------------------------------
	.byte	W84
@ 019   ----------------------------------------
	.byte	W84
@ 020   ----------------------------------------
	.byte	W84
@ 021   ----------------------------------------
	.byte	W84
@ 022   ----------------------------------------
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
@ 024   ----------------------------------------
	.byte	W84
@ 025   ----------------------------------------
	.byte		N84   , Dn4 , v104
	.byte	W84
@ 026   ----------------------------------------
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
@ 028   ----------------------------------------
	.byte	W84
@ 029   ----------------------------------------
	.byte		N84   
	.byte	W84
@ 030   ----------------------------------------
	.byte	W84
@ 031   ----------------------------------------
	.byte	W84
@ 032   ----------------------------------------
	.byte	W84
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W84
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W84
@ 041   ----------------------------------------
	.byte	W84
@ 042   ----------------------------------------
	.byte	W84
@ 043   ----------------------------------------
	.byte	W84
@ 044   ----------------------------------------
	.byte	W84
@ 045   ----------------------------------------
	.byte	W84
@ 046   ----------------------------------------
	.byte	W84
@ 047   ----------------------------------------
	.byte	W84
@ 048   ----------------------------------------
	.byte	W84
@ 049   ----------------------------------------
	.byte	W84
@ 050   ----------------------------------------
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
@ 052   ----------------------------------------
	.byte	W84
@ 053   ----------------------------------------
	.byte		N84   
	.byte	W84
@ 054   ----------------------------------------
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
@ 056   ----------------------------------------
	.byte	W84
@ 057   ----------------------------------------
	.byte		N84   
	.byte	W84
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_cerulean_cave_12:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 85*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte	W84
@ 003   ----------------------------------------
	.byte	W84
@ 004   ----------------------------------------
	.byte	W84
@ 005   ----------------------------------------
	.byte	W84
@ 006   ----------------------------------------
	.byte	W84
@ 007   ----------------------------------------
	.byte	W84
@ 008   ----------------------------------------
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
@ 010   ----------------------------------------
	.byte	W84
@ 011   ----------------------------------------
	.byte	W84
@ 012   ----------------------------------------
	.byte	W84
@ 013   ----------------------------------------
	.byte	W84
@ 014   ----------------------------------------
	.byte	W84
@ 015   ----------------------------------------
	.byte	W84
@ 016   ----------------------------------------
	.byte	W84
@ 017   ----------------------------------------
	.byte	W84
@ 018   ----------------------------------------
	.byte	W84
@ 019   ----------------------------------------
	.byte	W84
@ 020   ----------------------------------------
	.byte	W84
@ 021   ----------------------------------------
	.byte	W84
@ 022   ----------------------------------------
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
@ 024   ----------------------------------------
	.byte		TIE   , As3 , v104
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	W84
@ 031   ----------------------------------------
	.byte	W84
@ 032   ----------------------------------------
	.byte	W84
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W84
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W84
@ 041   ----------------------------------------
	.byte	W84
@ 042   ----------------------------------------
	.byte	W84
@ 043   ----------------------------------------
	.byte	W84
@ 044   ----------------------------------------
	.byte	W84
@ 045   ----------------------------------------
	.byte	W84
@ 046   ----------------------------------------
	.byte	W84
@ 047   ----------------------------------------
	.byte	W84
@ 048   ----------------------------------------
	.byte	W84
@ 049   ----------------------------------------
	.byte	W84
@ 050   ----------------------------------------
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
@ 052   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 054   ----------------------------------------
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
@ 056   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_cerulean_cave_13:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 90*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte	W84
@ 003   ----------------------------------------
	.byte	W84
@ 004   ----------------------------------------
	.byte	W84
@ 005   ----------------------------------------
	.byte	W84
@ 006   ----------------------------------------
	.byte	W84
@ 007   ----------------------------------------
	.byte	W84
@ 008   ----------------------------------------
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
@ 010   ----------------------------------------
	.byte	W84
@ 011   ----------------------------------------
	.byte	W84
@ 012   ----------------------------------------
	.byte	W84
@ 013   ----------------------------------------
	.byte	W84
@ 014   ----------------------------------------
	.byte	W84
@ 015   ----------------------------------------
	.byte	W84
@ 016   ----------------------------------------
	.byte	W84
@ 017   ----------------------------------------
	.byte	W84
@ 018   ----------------------------------------
	.byte	W84
@ 019   ----------------------------------------
	.byte	W84
@ 020   ----------------------------------------
	.byte	W84
@ 021   ----------------------------------------
	.byte	W84
@ 022   ----------------------------------------
	.byte	W84
@ 023   ----------------------------------------
	.byte		TIE   , Fs3 , v104
	.byte	W84
@ 024   ----------------------------------------
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	W84
@ 027   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 028   ----------------------------------------
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	W84
@ 031   ----------------------------------------
	.byte	W84
@ 032   ----------------------------------------
	.byte	W84
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W84
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W84
@ 041   ----------------------------------------
	.byte	W84
@ 042   ----------------------------------------
	.byte	W84
@ 043   ----------------------------------------
	.byte	W84
@ 044   ----------------------------------------
	.byte	W84
@ 045   ----------------------------------------
	.byte	W84
@ 046   ----------------------------------------
	.byte	W84
@ 047   ----------------------------------------
	.byte	W84
@ 048   ----------------------------------------
	.byte	W84
@ 049   ----------------------------------------
	.byte	W84
@ 050   ----------------------------------------
	.byte	W84
@ 051   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 052   ----------------------------------------
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 054   ----------------------------------------
	.byte	W84
@ 055   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 056   ----------------------------------------
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_cerulean_cave_14:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 96*mus_cerulean_cave_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte	W84
@ 003   ----------------------------------------
	.byte	W84
@ 004   ----------------------------------------
	.byte	W84
@ 005   ----------------------------------------
	.byte	W84
@ 006   ----------------------------------------
	.byte	W84
@ 007   ----------------------------------------
	.byte	W84
@ 008   ----------------------------------------
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
@ 010   ----------------------------------------
	.byte	W84
@ 011   ----------------------------------------
	.byte	W84
@ 012   ----------------------------------------
	.byte	W84
@ 013   ----------------------------------------
	.byte	W84
@ 014   ----------------------------------------
	.byte	W84
@ 015   ----------------------------------------
	.byte	W84
@ 016   ----------------------------------------
	.byte	W84
@ 017   ----------------------------------------
	.byte	W84
@ 018   ----------------------------------------
	.byte	W84
@ 019   ----------------------------------------
	.byte	W84
@ 020   ----------------------------------------
	.byte	W84
@ 021   ----------------------------------------
	.byte	W84
@ 022   ----------------------------------------
	.byte		TIE   , Ds3 , v104
	.byte	W84
@ 023   ----------------------------------------
	.byte	W84
@ 024   ----------------------------------------
	.byte	W84
@ 025   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 027   ----------------------------------------
	.byte	W84
@ 028   ----------------------------------------
	.byte	W84
@ 029   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	W84
@ 031   ----------------------------------------
	.byte	W84
@ 032   ----------------------------------------
	.byte	W84
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W84
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W84
@ 041   ----------------------------------------
	.byte	W84
@ 042   ----------------------------------------
	.byte	W84
@ 043   ----------------------------------------
	.byte	W84
@ 044   ----------------------------------------
	.byte	W84
@ 045   ----------------------------------------
	.byte	W84
@ 046   ----------------------------------------
	.byte	W84
@ 047   ----------------------------------------
	.byte	W84
@ 048   ----------------------------------------
	.byte	W84
@ 049   ----------------------------------------
	.byte	W84
@ 050   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 051   ----------------------------------------
	.byte	W84
@ 052   ----------------------------------------
	.byte	W84
@ 053   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   
	.byte	W84
@ 055   ----------------------------------------
	.byte	W84
@ 056   ----------------------------------------
	.byte	W84
@ 057   ----------------------------------------
	.byte	W84
	.byte		EOT   
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

mus_cerulean_cave_15:
	.byte	KEYSH , mus_cerulean_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*mus_cerulean_cave_mvl/mxv
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte	W84
@ 003   ----------------------------------------
	.byte	W84
@ 004   ----------------------------------------
	.byte	W84
@ 005   ----------------------------------------
	.byte	W84
@ 006   ----------------------------------------
	.byte	W84
@ 007   ----------------------------------------
	.byte	W84
@ 008   ----------------------------------------
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
@ 010   ----------------------------------------
	.byte	W84
@ 011   ----------------------------------------
	.byte	W84
@ 012   ----------------------------------------
	.byte	W84
@ 013   ----------------------------------------
	.byte	W84
@ 014   ----------------------------------------
	.byte	W84
@ 015   ----------------------------------------
	.byte	W84
@ 016   ----------------------------------------
	.byte	W84
@ 017   ----------------------------------------
	.byte	W84
@ 018   ----------------------------------------
	.byte	W84
@ 019   ----------------------------------------
	.byte	W84
@ 020   ----------------------------------------
	.byte	W84
@ 021   ----------------------------------------
	.byte	W84
@ 022   ----------------------------------------
mus_cerulean_cave_15_022:
	.byte		TIE   , Ds0 , v104
	.byte		TIE   , Ds1 
	.byte	W84
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_15_022
@ 025   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_15_022
@ 027   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_15_022
@ 029   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 030   ----------------------------------------
	.byte	W84
@ 031   ----------------------------------------
	.byte	W84
@ 032   ----------------------------------------
	.byte	W84
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W84
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W84
@ 041   ----------------------------------------
	.byte	W84
@ 042   ----------------------------------------
	.byte	W84
@ 043   ----------------------------------------
	.byte	W84
@ 044   ----------------------------------------
	.byte	W84
@ 045   ----------------------------------------
	.byte	W84
@ 046   ----------------------------------------
	.byte	W84
@ 047   ----------------------------------------
	.byte	W84
@ 048   ----------------------------------------
	.byte	W84
@ 049   ----------------------------------------
	.byte	W84
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_15_022
@ 051   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_15_022
@ 053   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_15_022
@ 055   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_cerulean_cave_15_022
@ 057   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 058   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_cerulean_cave:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_cerulean_cave_pri	@ Priority
	.byte	mus_cerulean_cave_rev	@ Reverb.

	.word	mus_cerulean_cave_grp

	.word	mus_cerulean_cave_1
	.word	mus_cerulean_cave_2
	.word	mus_cerulean_cave_3
	.word	mus_cerulean_cave_4
	.word	mus_cerulean_cave_5
	.word	mus_cerulean_cave_6
	.word	mus_cerulean_cave_7
	.word	mus_cerulean_cave_8
	.word	mus_cerulean_cave_9
	.word	mus_cerulean_cave_10
	.word	mus_cerulean_cave_11
	.word	mus_cerulean_cave_12
	.word	mus_cerulean_cave_13
	.word	mus_cerulean_cave_14
	.word	mus_cerulean_cave_15

	.end
