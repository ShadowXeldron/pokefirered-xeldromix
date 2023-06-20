	.include "MPlayDef.s"

	.equ	mus_vs_rival_grp, voicegroup000
	.equ	mus_vs_rival_pri, 0
	.equ	mus_vs_rival_rev, 0
	.equ	mus_vs_rival_mvl, 127
	.equ	mus_vs_rival_key, 0
	.equ	mus_vs_rival_tbs, 1
	.equ	mus_vs_rival_exg, 0
	.equ	mus_vs_rival_cmp, 1

	.section .rodata
	.global	mus_vs_rival
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_rival_1:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_vs_rival_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 001   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds4 
	.byte	W36
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 003   ----------------------------------------
mus_vs_rival_1_003:
	.byte		N24   , Ds3 , v120
	.byte	W36
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_003
@ 005   ----------------------------------------
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
mus_vs_rival_1_006:
	.byte		N24   , Cs4 , v120
	.byte	W36
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_006
@ 009   ----------------------------------------
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 010   ----------------------------------------
mus_vs_rival_1_010:
	.byte		N60   , Ds4 , v120
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_vs_rival_1_011:
	.byte		N24   , Fn4 , v120
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_011
@ 016   ----------------------------------------
	.byte		N96   , Fn4 , v120
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 019   ----------------------------------------
mus_vs_rival_1_019:
	.byte		N48   , Cs4 , v120
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_019
@ 024   ----------------------------------------
	.byte		TIE   , Ds4 , v120
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 044   ----------------------------------------
mus_vs_rival_1_044:
	.byte		N24   , As3 , v120
	.byte	W36
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_044
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_044
@ 047   ----------------------------------------
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 048   ----------------------------------------
mus_vs_rival_1_048:
	.byte		N24   , Gs3 , v120
	.byte	W36
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_048
@ 051   ----------------------------------------
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_rival_2:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Ds4 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
mus_vs_rival_2_002:
	.byte		N24   , As2 , v100
	.byte	W36
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_002
@ 005   ----------------------------------------
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 006   ----------------------------------------
mus_vs_rival_2_006:
	.byte		N24   , Gs3 , v100
	.byte	W36
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_006
@ 009   ----------------------------------------
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 010   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
mus_vs_rival_2_018:
	.byte		N60   , Fs3 , v100
	.byte	W60
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_018
@ 023   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 028   ----------------------------------------
mus_vs_rival_2_028:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_vs_rival_2_029:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_029
@ 032   ----------------------------------------
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N60   , Cs3 
	.byte	W60
@ 052   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_rival_3:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_vs_rival_3_002:
	.byte		N24   , As2 , v100
	.byte	W36
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 005   ----------------------------------------
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 006   ----------------------------------------
mus_vs_rival_3_006:
	.byte		N24   , Gs3 , v100
	.byte	W36
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_006
@ 009   ----------------------------------------
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 010   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
mus_vs_rival_3_018:
	.byte		N60   , Fs3 , v100
	.byte	W60
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_018
@ 023   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 028   ----------------------------------------
mus_vs_rival_3_028:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_vs_rival_3_029:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_029
@ 032   ----------------------------------------
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N60   , Cs3 
	.byte	W60
@ 052   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_rival_4:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds5 , v120
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_rival_5:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Ds5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_rival_6:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 001   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
mus_vs_rival_6_002:
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_002
@ 006   ----------------------------------------
mus_vs_rival_6_006:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_006
@ 009   ----------------------------------------
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
mus_vs_rival_6_010:
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 012   ----------------------------------------
mus_vs_rival_6_012:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_010
@ 015   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_012
@ 017   ----------------------------------------
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 018   ----------------------------------------
mus_vs_rival_6_018:
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_018
@ 023   ----------------------------------------
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 031   ----------------------------------------
mus_vs_rival_6_031:
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_031
@ 034   ----------------------------------------
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_018
@ 036   ----------------------------------------
mus_vs_rival_6_036:
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_036
@ 038   ----------------------------------------
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Bn0 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_010
@ 045   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_010
@ 047   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 048   ----------------------------------------
mus_vs_rival_6_048:
	.byte		N12   , Gs0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_048
@ 051   ----------------------------------------
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_rival_7:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 001   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
mus_vs_rival_7_002:
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 006   ----------------------------------------
mus_vs_rival_7_006:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_006
@ 009   ----------------------------------------
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
mus_vs_rival_7_010:
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 012   ----------------------------------------
mus_vs_rival_7_012:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_010
@ 015   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_012
@ 017   ----------------------------------------
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 018   ----------------------------------------
mus_vs_rival_7_018:
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_018
@ 023   ----------------------------------------
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 031   ----------------------------------------
mus_vs_rival_7_031:
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_031
@ 034   ----------------------------------------
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_018
@ 036   ----------------------------------------
mus_vs_rival_7_036:
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_036
@ 038   ----------------------------------------
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Bn0 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_010
@ 045   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_010
@ 047   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 048   ----------------------------------------
mus_vs_rival_7_048:
	.byte		N12   , Gs0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_048
@ 051   ----------------------------------------
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

mus_vs_rival_8:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_vs_rival_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Cs2 , v080
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W24
@ 003   ----------------------------------------
mus_vs_rival_8_003:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_vs_rival_8_004:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_003
@ 010   ----------------------------------------
mus_vs_rival_8_010:
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
mus_vs_rival_8_012:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte		N06   , En2 , v080
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 015   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_003
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte		N06   , Cs2 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
mus_vs_rival_8_019:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 021   ----------------------------------------
mus_vs_rival_8_021:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_019
@ 034   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte		N06   , Cs2 , v080
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
@ 035   ----------------------------------------
mus_vs_rival_8_035:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_vs_rival_8_036:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_035
@ 042   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 
	.byte		N06   , Cs2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fs1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte		N06   , An2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v080
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte		N06   , Gn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , As1 
	.byte		N06   , An2 , v080
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_rival:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_rival_pri	@ Priority
	.byte	mus_vs_rival_rev	@ Reverb.

	.word	mus_vs_rival_grp

	.word	mus_vs_rival_1
	.word	mus_vs_rival_2
	.word	mus_vs_rival_3
	.word	mus_vs_rival_4
	.word	mus_vs_rival_5
	.word	mus_vs_rival_6
	.word	mus_vs_rival_7
	.word	mus_vs_rival_8

	.end
