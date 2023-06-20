	.include "MPlayDef.s"

	.equ	mus_area_zero_grp, voicegroup000
	.equ	mus_area_zero_pri, 0
	.equ	mus_area_zero_rev, 0
	.equ	mus_area_zero_mvl, 127
	.equ	mus_area_zero_key, 0
	.equ	mus_area_zero_tbs, 1
	.equ	mus_area_zero_exg, 0
	.equ	mus_area_zero_cmp, 1

	.section .rodata
	.global	mus_area_zero
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_area_zero_1:
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
@ 011   ----------------------------------------
	.byte	TEMPO , 115*mus_area_zero_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 92*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Fn3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 77*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 014   ----------------------------------------
mus_area_zero_1_014:
	.byte		N06   , Fn4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_014
@ 021   ----------------------------------------
	.byte		N06   , Fn4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
@ 022   ----------------------------------------
mus_area_zero_1_022:
	.byte		N06   , Fn3 , v092
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_022
@ 025   ----------------------------------------
	.byte		N06   , Fn3 , v092
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
@ 026   ----------------------------------------
mus_area_zero_1_026:
	.byte		N06   , Gs3 , v092
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_026
@ 029   ----------------------------------------
	.byte		VOL   , 84*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N06   , Fn3 , v064
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W24
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 030   ----------------------------------------
mus_area_zero_1_030:
	.byte		N12   , Ds3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_030
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_030
@ 037   ----------------------------------------
	.byte		N12   , Ds3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 038   ----------------------------------------
mus_area_zero_1_038:
	.byte	W12
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_1_038
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W96
	.byte	W12
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_area_zero_2:
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 92*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte		TIE   , Ds0 , v092
	.byte		TIE   , Ds1 
	.byte		TIE   , Fn2 
	.byte	W96
@ 013   ----------------------------------------
mus_area_zero_2_013:
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W14
	.byte	PEND
	.byte		EOT   , Ds0 
	.byte		        Ds1 
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , Ds0 , v092
	.byte		N12   , Ds1 
	.byte		N12   , Fn2 
	.byte	W96
@ 014   ----------------------------------------
mus_area_zero_2_014:
	.byte	W96
	.byte		TIE   , BnM1, v092
	.byte		TIE   , Bn0 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		EOT   , BnM1
	.byte		        Bn0 
	.byte		TIE   , Ds0 
	.byte		TIE   , Ds1 
	.byte		TIE   , Fn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_2_013
	.byte		EOT   , Ds0 
	.byte		        Ds1 
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , Ds0 , v092
	.byte		N12   , Ds1 
	.byte		N12   , Fn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_2_014
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , BnM1
	.byte		        Bn0 
	.byte		N48   , Ds0 , v092
	.byte	W48
	.byte		N48   
	.byte		N48   , Ds1 
	.byte	W48
@ 021   ----------------------------------------
mus_area_zero_2_021:
	.byte	W12
	.byte		N12   , Ds0 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte		N48   , Ds1 
	.byte	W48
	.byte		N24   , Ds0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte		N48   , Ds1 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_area_zero_2_022:
	.byte	W12
	.byte		N12   , Ds0 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte		N48   , Ds1 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
	.byte		N48   
	.byte		N48   , Bn1 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_area_zero_2_023:
	.byte	W12
	.byte		N12   , Bn0 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N24   , Bn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte		N48   , Bn1 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte		N48   , Bn1 
	.byte	W48
	.byte		        Ds0 
	.byte	W48
	.byte		N48   
	.byte		N48   , Ds1 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_2_023
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N72   , Ds0 
	.byte		N72   , Ds1 
	.byte	W72
	.byte		N24   , En0 
	.byte		N24   , En1 
	.byte	W24
@ 029   ----------------------------------------
mus_area_zero_2_029:
	.byte		N84   , Ds0 , v092
	.byte		N84   , Ds1 
	.byte	W96
	.byte		N72   , Ds0 
	.byte		N72   , Ds1 
	.byte	W72
	.byte		N24   , En0 
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_area_zero_2_030:
	.byte		N48   , Ds0 , v092
	.byte		N48   , Ds1 
	.byte	W48
	.byte		N24   , Cs0 
	.byte		N24   , Cs1 
	.byte	W24
	.byte		        AnM1
	.byte		N24   , An0 
	.byte	W24
	.byte		N72   , Ds0 
	.byte		N72   , Ds1 
	.byte	W72
	.byte		N24   , En0 
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_2_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_2_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_2_030
@ 035   ----------------------------------------
	.byte		N84   , Ds0 , v092
	.byte		N84   , Ds1 
	.byte	W96
	.byte		N72   , Ds0 
	.byte		N72   , Ds1 
	.byte	W84
	.byte		N12   , BnM1
	.byte		N12   , Bn0 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N48   , BnM1
	.byte		N48   , Bn0 
	.byte	W48
	.byte		        Cs0 
	.byte		N48   , Cs1 
	.byte	W48
	.byte		N72   , Ds0 
	.byte		N72   , Ds1 
	.byte	W72
	.byte		N12   , En0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , Gs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N84   , Ds0 
	.byte		N84   , Ds1 
	.byte	W84
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N66   , Ds0 
	.byte		N66   , Ds1 
	.byte	W78
	.byte		N12   , BnM1
	.byte		N12   , Bn0 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N18   , Ds0 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N30   , Ds0 
	.byte		N30   , Ds1 
	.byte	W30
	.byte		N24   , Cs0 
	.byte		N24   , Cs1 
	.byte	W24
	.byte		        AnM1
	.byte		N24   , An0 
	.byte	W24
	.byte		N72   , Ds0 
	.byte		N72   , Ds1 
	.byte	W72
	.byte		N24   , En0 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N84   , Ds0 
	.byte		N84   , Ds1 
	.byte	W84
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N66   , Ds0 
	.byte		N66   , Ds1 
	.byte	W78
	.byte		N60   , BnM1
	.byte		N60   , Bn0 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs0 
	.byte		N48   , Cs1 
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_area_zero_3:
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte		N84   , Ds3 , v092
	.byte		N84   , As3 
	.byte		N84   , Ds4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W24
	.byte	W02
	.byte		N12   , Ds3 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte	W96
@ 014   ----------------------------------------
mus_area_zero_3_014:
	.byte	W96
	.byte		TIE   , Fs3 , v092
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		N96   
	.byte		N96   , Cs4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , As3 
	.byte	W48
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W02
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_3_014
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		N96   , As3 , v092
	.byte		N96   , Cs4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 100*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , As3 , v064
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Cs4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	W96
@ 030   ----------------------------------------
	.byte	W06
	.byte	W96
	.byte	W60
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
@ 031   ----------------------------------------
	.byte	W96
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	W96
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_area_zero_4:
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 100*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		N24   , Fs2 , v092
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N96   , Cs3 
	.byte		N96   , Fn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		TIE   , Fs2 
	.byte		TIE   , As2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        As2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N96   , Fs2 
	.byte		N96   , As2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N72   , As2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N96   , As2 
	.byte		N96   , Cs3 
	.byte		N96   , Fn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte		        As3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 92*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	W96
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_area_zero_5:
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 84*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 71*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
	.byte		N06   , Fn3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
@ 021   ----------------------------------------
mus_area_zero_5_021:
	.byte		N06   , Ds3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_5_021
@ 024   ----------------------------------------
	.byte		VOL   , 84*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 , v064
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W96
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W06
	.byte	W90
@ 029   ----------------------------------------
mus_area_zero_5_029:
	.byte	W96
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOL   , 92*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v-63
	.byte	W96
	.byte	W24
	.byte		N08   , Fs4 , v092
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N08   
	.byte	W08
@ 032   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W96
	.byte	W80
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_5_029
@ 034   ----------------------------------------
	.byte	W96
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOL   , 77*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W48
	.byte		N06   , Cs4 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W96
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOL   , 71*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_area_zero_6:
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 77*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W48
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOL   , 92*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W24
	.byte		N08   , Fs4 , v092
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 032   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W96
	.byte	W80
@ 033   ----------------------------------------
	.byte	W96
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOL   , 77*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
	.byte	W42
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W72
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W96
	.byte	W90
@ 037   ----------------------------------------
	.byte	W96
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOL   , 92*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_area_zero_7:
	.byte		VOL   , 127*mus_area_zero_mvl/mxv
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
	.byte		VOICE , 98
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N96   , Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs4 
	.byte		        Fs4 
	.byte		        As4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N96   , Fs4 
	.byte		N96   , As4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N72   , Fs3 
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W66
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
@ 029   ----------------------------------------
mus_area_zero_7_029:
	.byte		N84   , Fs3 , v092
	.byte		N84   , As3 
	.byte		N84   , Cs4 
	.byte		N84   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W90
	.byte		N72   , Fs3 
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W66
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
mus_area_zero_7_030:
	.byte		N48   , Fs3 , v092
	.byte		N48   , As3 
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W42
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte		N72   , Fs3 
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W66
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_7_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_7_029
@ 034   ----------------------------------------
	.byte		N48   , Fs3 , v092
	.byte		N48   , As3 
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W42
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte		N72   , Fs3 
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W66
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
@ 035   ----------------------------------------
	.byte		N84   , Fs3 
	.byte		N84   , As3 
	.byte		N84   , Cs4 
	.byte		N84   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W90
	.byte		N72   , Fs3 
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W78
	.byte		N12   , Cs3 
	.byte		N12   , Ds3 
	.byte		N60   , Fs3 
	.byte		N60   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 036   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N48   
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte		N48   , Cs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W42
	.byte		N72   , Fs3 
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W66
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_7_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_7_030
@ 039   ----------------------------------------
	.byte		N84   , Fs3 , v092
	.byte		N84   , As3 
	.byte		N84   , Cs4 
	.byte		N84   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W90
	.byte		N72   , Fs3 
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W78
	.byte		N60   , Cs3 
	.byte		N60   , Ds3 
	.byte		N60   , Fs3 
	.byte		N60   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 040   ----------------------------------------
	.byte	W48
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte		        As2 
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte	W96
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_area_zero_8:
	.byte		VOL   , 127*mus_area_zero_mvl/mxv
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
	.byte		VOICE , 13
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		N06   , Gs3 , v092
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
@ 025   ----------------------------------------
mus_area_zero_8_025:
	.byte		N06   , Gs3 , v092
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_8_025
@ 028   ----------------------------------------
	.byte		N06   , Gs3 , v092
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W96
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	W96
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_area_zero_9:
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 51*mus_area_zero_mvl/mxv
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
	.byte		N12   , Fn2 , v092
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W30
@ 033   ----------------------------------------
mus_area_zero_9_033:
	.byte	W24
	.byte		N06   , Fn2 , v092
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W54
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W18
	.byte		N60   , Fn3 
	.byte		N60   , Fn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_area_zero_9_034:
	.byte	W48
	.byte		N24   , Ds3 , v092
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W48
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W30
	.byte	PEND
@ 035   ----------------------------------------
mus_area_zero_9_035:
	.byte	W24
	.byte		N06   , Fn2 , v092
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W54
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W18
	.byte		N60   , As3 , v064
	.byte		N60   , As4 , v092
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W48
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W48
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W30
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_9_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_9_035
@ 040   ----------------------------------------
	.byte	W48
	.byte		N24   , Gs3 , v092
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_area_zero_10:
	.byte	KEYSH , mus_area_zero_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
@ 004   ----------------------------------------
@ 005   ----------------------------------------
@ 006   ----------------------------------------
@ 007   ----------------------------------------
@ 008   ----------------------------------------
@ 009   ----------------------------------------
@ 010   ----------------------------------------
	.byte		VOL   , 84*mus_area_zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		N12   , Cn1 , v092
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 021   ----------------------------------------
mus_area_zero_10_021:
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W15
	.byte		N12   , En1 
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte		        En1 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_area_zero_10_021
@ 040   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W15
	.byte		N12   , En1 
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_area_zero:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_area_zero_pri	@ Priority
	.byte	mus_area_zero_rev	@ Reverb.

	.word	mus_area_zero_grp

	.word	mus_area_zero_1
	.word	mus_area_zero_2
	.word	mus_area_zero_3
	.word	mus_area_zero_4
	.word	mus_area_zero_5
	.word	mus_area_zero_6
	.word	mus_area_zero_7
	.word	mus_area_zero_8
	.word	mus_area_zero_9
	.word	mus_area_zero_10

	.end
