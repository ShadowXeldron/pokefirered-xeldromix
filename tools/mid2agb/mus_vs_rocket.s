	.include "MPlayDef.s"

	.equ	mus_vs_rocket_grp, voicegroup000
	.equ	mus_vs_rocket_pri, 0
	.equ	mus_vs_rocket_rev, 0
	.equ	mus_vs_rocket_mvl, 127
	.equ	mus_vs_rocket_key, 0
	.equ	mus_vs_rocket_tbs, 1
	.equ	mus_vs_rocket_exg, 0
	.equ	mus_vs_rocket_cmp, 1

	.section .rodata
	.global	mus_vs_rocket
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_rocket_1:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 189*mus_vs_rocket_tbs/2
	.byte	TEMPO , 189*mus_vs_rocket_tbs/2
	.byte	TEMPO , 189*mus_vs_rocket_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 95*mus_vs_rocket_mvl/mxv
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
	.byte	W92
	.byte	W03
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
mus_vs_rocket_1_010:
	.byte		N36   , En3 , v076
	.byte	W36
	.byte		N32   , En3 , v068
	.byte	W36
	.byte		N21   , Bn2 , v072
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_010
@ 012   ----------------------------------------
	.byte		N92   , As2 , v068
	.byte	W11
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 013   ----------------------------------------
mus_vs_rocket_1_013:
	.byte		N44   , Dn3 , v076
	.byte	W48
	.byte		        Fn3 , v072
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	TEMPO , 189*mus_vs_rocket_tbs/2
	.byte		N36   , En3 , v076
	.byte	W36
	.byte		N32   , En3 , v068
	.byte	W36
	.byte		N21   , Bn2 , v072
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_010
@ 016   ----------------------------------------
mus_vs_rocket_1_016:
	.byte		N92   , As2 , v068
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
	.byte	PEND
@ 017   ----------------------------------------
mus_vs_rocket_1_017:
	.byte		N92   , Dn3 , v068
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N92   , An2 
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 019   ----------------------------------------
	.byte		N32   , En3 , v076
	.byte	W36
	.byte		        An2 , v068
	.byte	W36
	.byte		N21   , En3 , v072
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_016
@ 021   ----------------------------------------
	.byte		N32   , Fn3 , v076
	.byte	W36
	.byte		        As2 , v068
	.byte	W36
	.byte		N21   , Fn3 , v072
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , En3 , v068
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 023   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W11
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 024   ----------------------------------------
	.byte		N92   , An2 
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 025   ----------------------------------------
	.byte		N92   , En3 
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 026   ----------------------------------------
	.byte		N92   , An2 
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 027   ----------------------------------------
	.byte		N92   
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 028   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 029   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 030   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 031   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_017
@ 033   ----------------------------------------
	.byte		N92   , Fn3 , v068
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 034   ----------------------------------------
	.byte		N92   
	.byte	W10
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 035   ----------------------------------------
	.byte		N44   , Fn3 , v076
	.byte	W48
	.byte		        Gn3 , v072
	.byte	W48
@ 036   ----------------------------------------
mus_vs_rocket_1_036:
	.byte		N92   , En3 , v068
	.byte	W11
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N92   , An3 
	.byte	W11
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 038   ----------------------------------------
	.byte		N14   , En3 , v076
	.byte	W36
	.byte		        En3 , v068
	.byte	W36
	.byte		N09   , En3 , v072
	.byte	W24
@ 039   ----------------------------------------
mus_vs_rocket_1_039:
	.byte		N14   , En3 , v076
	.byte	W36
	.byte		N04   , En3 , v068
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N21   , Fn3 , v072
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_039
@ 041   ----------------------------------------
	.byte		N10   , En3 , v076
	.byte	W92
	.byte	W02
	.byte		VOL   , 95*mus_vs_rocket_mvl/mxv
	.byte	W02
@ 042   ----------------------------------------
mus_vs_rocket_1_042:
	.byte		N14   , Fn3 , v068
	.byte	W36
	.byte		N04   , Fn3 , v064
	.byte	W24
	.byte		N09   , An3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_042
@ 045   ----------------------------------------
	.byte		N10   , Fn3 , v068
	.byte	W92
	.byte	W03
	.byte		VOL   , 86*mus_vs_rocket_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte		N32   , En3 , v076
	.byte	W36
	.byte		        Dn3 , v068
	.byte	W36
	.byte		N21   , En3 , v072
	.byte	W24
@ 047   ----------------------------------------
	.byte		N32   , Fn3 , v076
	.byte	W36
	.byte		        As3 , v068
	.byte	W36
	.byte		N21   , Fn3 , v072
	.byte	W24
@ 048   ----------------------------------------
	.byte		N32   , En3 , v076
	.byte	W36
	.byte		        Dn3 , v068
	.byte	W36
	.byte		N21   , Ds3 , v072
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_036
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_010
@ 052   ----------------------------------------
	.byte		N92   , As2 , v068
	.byte	W11
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_1_013
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_rocket_2:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 95*mus_vs_rocket_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 56
	.byte	W01
@ 002   ----------------------------------------
mus_vs_rocket_2_002:
	.byte		N14   , An3 , v096
	.byte	W36
	.byte		N04   , An3 , v088
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N21   , As3 , v092
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_2_002
@ 005   ----------------------------------------
	.byte		N14   , An3 , v096
	.byte	W36
	.byte		        An3 , v088
	.byte	W36
	.byte		N21   , Gs3 , v092
	.byte	W24
@ 006   ----------------------------------------
mus_vs_rocket_2_006:
	.byte		N14   , An4 , v096
	.byte	W36
	.byte		N04   , An4 , v088
	.byte	W24
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N21   , As4 , v092
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_2_006
@ 009   ----------------------------------------
	.byte		N14   , An4 , v096
	.byte	W36
	.byte		N04   , An4 , v088
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N21   , Gs4 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_vs_rocket_2_011:
	.byte	W84
	.byte		N04   , Dn3 , v088
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
mus_vs_rocket_2_012:
	.byte		N10   , Fn3 , v096
	.byte	W12
	.byte		N04   , En3 , v088
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N09   , An3 , v092
	.byte	W12
	.byte		N04   , Gs3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N10   , Dn4 , v096
	.byte	W12
	.byte		N04   , Cs4 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N09   , Fn4 , v092
	.byte	W12
	.byte		N04   , En4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W05
	.byte		VOICE , 56
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N10   , An4 , v096
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_2_012
@ 017   ----------------------------------------
	.byte		N10   , Dn4 , v096
	.byte	W12
	.byte		N04   , Cs4 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N09   , Fn4 , v092
	.byte	W12
	.byte		N04   , En4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N10   , An3 , v096
	.byte	W12
	.byte		N09   , Gn3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N21   , Cn4 , v088
	.byte	W24
	.byte		N04   , As3 
	.byte	W12
	.byte		N09   , An3 , v092
	.byte	W12
	.byte		N04   , Gn3 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		N10   , An3 , v096
	.byte	W12
	.byte		N04   , Cn4 , v088
	.byte	W24
	.byte		N56   
	.byte	W54
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N10   , As3 , v096
	.byte	W12
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		N21   , Dn4 , v088
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N09   , As3 , v092
	.byte	W12
	.byte		N04   , An3 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		N10   , As3 , v096
	.byte	W12
	.byte		N04   , Dn4 , v088
	.byte	W24
	.byte		N56   
	.byte	W60
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
	.byte	W36
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N44   , An4 , v092
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W36
	.byte		N04   , Gn4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , As4 , v092
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_2_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_2_012
@ 053   ----------------------------------------
	.byte		N10   , Dn4 , v096
	.byte	W12
	.byte		N04   , Cs4 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N09   , Fn4 , v092
	.byte	W12
	.byte		N04   , En4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_rocket_3:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*mus_vs_rocket_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 56
	.byte	W01
@ 002   ----------------------------------------
mus_vs_rocket_3_002:
	.byte		N14   , En3 , v080
	.byte	W36
	.byte		N04   , En3 , v076
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_3_002
@ 005   ----------------------------------------
	.byte		N14   , En3 , v080
	.byte	W36
	.byte		        En3 , v076
	.byte	W36
	.byte		N21   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
mus_vs_rocket_3_006:
	.byte		N14   , En4 , v080
	.byte	W36
	.byte		N04   , En4 , v076
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N21   , Fn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_3_006
@ 009   ----------------------------------------
	.byte		N14   , En4 , v080
	.byte	W36
	.byte		N04   , En4 , v076
	.byte	W24
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N21   , Ds4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_vs_rocket_3_011:
	.byte	W84
	.byte		N05   , As2 , v076
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
mus_vs_rocket_3_012:
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N04   , Bn2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N09   , Fn3 , v080
	.byte	W12
	.byte		N04   , Ds3 , v076
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N09   , Cn4 , v080
	.byte	W12
	.byte		N04   , Bn3 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
	.byte		VOICE , 56
	.byte	W01
@ 014   ----------------------------------------
	.byte		N10   , En4 , v080
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_3_012
@ 017   ----------------------------------------
mus_vs_rocket_3_017:
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N09   , Cn4 , v080
	.byte	W12
	.byte		N04   , Bn3 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N10   , En3 , v080
	.byte	W12
	.byte		N09   , Dn3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W24
	.byte		N56   
	.byte	W60
@ 020   ----------------------------------------
	.byte		N10   , Fn3 , v080
	.byte	W12
	.byte		N09   , En3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N21   , An3 
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N10   , Fn3 , v080
	.byte	W12
	.byte		N04   , As3 , v076
	.byte	W24
	.byte		N56   
	.byte	W60
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
	.byte	W90
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 046   ----------------------------------------
	.byte		N10   , Dn4 , v080
	.byte	W12
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N10   , Ds4 , v080
	.byte	W12
	.byte		N04   , As3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 048   ----------------------------------------
	.byte		N10   , En4 , v080
	.byte	W12
	.byte		N04   , Cn4 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N21   , Ds4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N44   , En4 , v080
	.byte	W60
	.byte		N32   , Gs3 , v076
	.byte	W36
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_3_017
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_rocket_4:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 110*mus_vs_rocket_mvl/mxv
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
mus_vs_rocket_4_006:
	.byte		N12   , An1 , v068
	.byte	W12
	.byte		N11   , An1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_006
@ 009   ----------------------------------------
	.byte		N12   , An1 , v068
	.byte	W12
	.byte		N11   , An1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N17   , Gs1 
	.byte	W17
	.byte		N05   
	.byte	W07
@ 010   ----------------------------------------
mus_vs_rocket_4_010:
	.byte		N12   , An1 , v068
	.byte	W12
	.byte		N11   , An1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
mus_vs_rocket_4_011:
	.byte		N12   , An1 , v068
	.byte	W12
	.byte		N11   , An1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
mus_vs_rocket_4_012:
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_rocket_4_013:
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W07
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_012
@ 021   ----------------------------------------
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        As1 , v064
	.byte	W11
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		N60   , An4 , v100
	.byte	W13
	.byte		BEND  , c_v-59
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-37
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W02
@ 022   ----------------------------------------
	.byte		N36   , En4 , v088
	.byte	W36
	.byte		N32   , Dn4 , v080
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N23   , Dn4 , v084
	.byte		N23   , Fn4 , v096
	.byte	W21
	.byte		N02   , Dn4 
	.byte	W03
@ 023   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte		N06   , Dn4 , v100
	.byte		N32   , En4 
	.byte	W05
	.byte		N30   , An3 , v088
	.byte		N30   , En4 , v092
	.byte	W30
	.byte	W01
	.byte		N32   , Cn4 , v080
	.byte		N32   , Fn4 , v096
	.byte	W36
	.byte		N23   , Dn4 , v084
	.byte		N23   , Gn4 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , En4 , v088
	.byte		N36   , An4 , v100
	.byte	W36
	.byte		N32   , Fn4 , v080
	.byte		N32   , As4 , v096
	.byte	W36
	.byte		N23   , Ds4 , v084
	.byte		N23   , Gs4 , v096
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , En4 , v080
	.byte		N92   , An4 , v096
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   , En2 , v088
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N44   , Dn2 , v084
	.byte		N44   , Gn2 , v100
	.byte	W48
@ 027   ----------------------------------------
	.byte		N48   , En2 , v088
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N44   , Fn2 , v084
	.byte		N44   , As2 , v100
	.byte	W44
	.byte	W01
	.byte		N03   , Gn2 , v096
	.byte	W03
@ 028   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte		N06   , Gn2 , v100
	.byte		N44   , An2 
	.byte	W05
	.byte		N42   , En2 , v088
	.byte		N42   , An2 , v092
	.byte	W42
	.byte	W01
	.byte		N44   , Dn2 , v084
	.byte		N44   , Gn2 , v100
	.byte	W48
@ 029   ----------------------------------------
	.byte		N48   , En2 , v088
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N44   , Gn2 , v084
	.byte		N44   , Cs3 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Cs3 , v096
	.byte	W03
@ 030   ----------------------------------------
mus_vs_rocket_4_030:
	.byte		N05   , Gn2 , v088
	.byte		N06   , Cs3 , v100
	.byte		N44   , Dn3 
	.byte	W05
	.byte		N42   , An2 , v088
	.byte		N42   , Dn3 , v092
	.byte	W42
	.byte	W01
	.byte		N44   , An2 , v084
	.byte		N44   , Cs3 , v100
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N48   , Gn2 , v088
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		N44   , En2 , v084
	.byte		N44   , An2 , v100
	.byte	W44
	.byte	W01
	.byte		N03   , Cs3 , v096
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_030
@ 033   ----------------------------------------
	.byte		N48   , An2 , v088
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N44   , An2 , v084
	.byte		N44   , En3 , v100
	.byte	W48
@ 034   ----------------------------------------
	.byte		N36   , Fn2 , v088
	.byte		N36   , As2 , v100
	.byte	W36
	.byte		N32   , As2 , v080
	.byte		N32   , Dn3 , v096
	.byte	W36
	.byte		N23   , Fn2 , v084
	.byte		N23   , Cn3 , v096
	.byte	W22
	.byte		BEND  , c_v-11
	.byte	W02
@ 035   ----------------------------------------
	.byte		N11   , Fn2 , v088
	.byte		N12   , As2 , v100
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Gn2 , v080
	.byte		N11   , Cn3 , v096
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N11   , An2 , v084
	.byte		N11   , Dn3 , v096
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , As2 , v080
	.byte		N11   , En3 , v096
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N11   , Dn3 , v084
	.byte		N11   , Fn3 , v100
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , En3 , v080
	.byte		N11   , Gn3 , v096
	.byte	W11
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N11   , En3 , v084
	.byte		N11   , An3 , v096
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Gn3 , v080
	.byte		N11   , As3 , v096
	.byte	W10
	.byte		BEND  , c_v+26
	.byte	W02
@ 036   ----------------------------------------
	.byte		N12   , En3 , v088
	.byte		N12   , An3 , v100
	.byte	W06
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+22
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+13
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Cs3 , v080
	.byte		N11   , En3 , v096
	.byte	W11
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N11   , En3 , v084
	.byte		N11   , An3 , v096
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Fn3 , v080
	.byte		N11   , As3 , v096
	.byte	W11
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		N11   , En3 , v084
	.byte		N11   , An3 , v100
	.byte	W06
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+18
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Cs3 , v080
	.byte		N11   , En3 , v096
	.byte	W11
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		N11   , An2 , v084
	.byte		N11   , Dn3 , v096
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Cs3 , v088
	.byte	W10
	.byte		BEND  , c_v+26
	.byte	W02
@ 037   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 , v100
	.byte	W06
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+22
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+13
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Cs3 , v080
	.byte		N11   , En3 , v096
	.byte	W11
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N11   , En3 , v084
	.byte		N11   , An3 , v096
	.byte	W06
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		N11   , An3 , v080
	.byte		N11   , Cs4 , v096
	.byte	W11
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		N11   , An3 , v084
	.byte		N11   , Dn4 , v100
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Gn3 , v080
	.byte		N11   , Cs4 , v096
	.byte	W11
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		N11   , Gn3 , v084
	.byte		N11   , As3 , v096
	.byte	W06
	.byte		BEND  , c_v+15
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , En3 , v080
	.byte		N11   , Gn3 , v096
	.byte	W12
@ 038   ----------------------------------------
	.byte		N14   , En2 , v072
	.byte		N14   , An2 , v088
	.byte	W36
	.byte		        En2 , v068
	.byte		N14   , An2 , v080
	.byte	W36
	.byte		N09   , En2 , v068
	.byte		N09   , An2 , v080
	.byte	W24
@ 039   ----------------------------------------
	.byte		N14   , En2 , v072
	.byte		N14   , An2 , v084
	.byte	W36
	.byte		N04   , En2 , v068
	.byte		N04   , An2 , v084
	.byte	W24
	.byte		N11   , Gn2 , v068
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		N23   , Fn2 , v068
	.byte		N23   , As2 , v084
	.byte	W24
@ 040   ----------------------------------------
	.byte		N14   , En2 , v072
	.byte		N14   , An2 , v088
	.byte	W36
	.byte		N04   , En2 , v068
	.byte		N04   , An2 , v084
	.byte	W24
	.byte		N11   , Gn2 , v068
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		N23   , Fn2 , v068
	.byte		N23   , As2 , v084
	.byte	W24
@ 041   ----------------------------------------
	.byte		N10   , En2 , v072
	.byte		N10   , An2 , v088
	.byte	W96
@ 042   ----------------------------------------
mus_vs_rocket_4_042:
	.byte		N14   , Fn2 , v072
	.byte		N14   , As2 , v088
	.byte	W36
	.byte		N04   , Fn2 , v068
	.byte		N04   , As2 , v084
	.byte	W24
	.byte		N11   , As2 , v068
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cn3 , v084
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_042
@ 044   ----------------------------------------
	.byte		N14   , Fn2 , v072
	.byte		N14   , As2 , v088
	.byte	W36
	.byte		N04   , Fn2 , v068
	.byte		N04   , As2 , v084
	.byte	W24
	.byte		N11   , An2 , v068
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cn3 , v084
	.byte	W24
@ 045   ----------------------------------------
	.byte		N10   , Fn2 , v072
	.byte		N10   , As2 , v088
	.byte	W96
@ 046   ----------------------------------------
mus_vs_rocket_4_046:
	.byte		N12   , An1 , v080
	.byte	W12
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W07
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W07
@ 048   ----------------------------------------
mus_vs_rocket_4_048:
	.byte		N12   , An1 , v080
	.byte	W12
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_046
@ 052   ----------------------------------------
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_4_012
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

mus_vs_rocket_5:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_vs_rocket_mvl/mxv
	.byte		N24   , Cn1 , v076
	.byte		N24   , Cs2 , v072
	.byte	W84
	.byte		N11   , Cn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N24   , En2 , v072
	.byte	W48
	.byte	W01
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N05   , Cn2 , v068
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N05   , Bn1 , v064
	.byte	W05
	.byte		N06   , Gn1 
	.byte	W07
@ 002   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N23   , Cs2 , v072
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 
	.byte	W01
	.byte		        As1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N11   , Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W13
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Dn1 , v064
	.byte		N11   , Fs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        As1 , v064
	.byte	W11
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N11   , Fs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N24   , En2 , v072
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte	W01
	.byte		        As1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W01
	.byte		        Cs2 
	.byte	W23
	.byte		N05   , Cn1 , v068
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		N05   , Bn1 , v064
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		N06   , Gn1 
	.byte	W07
@ 010   ----------------------------------------
	.byte		N24   , Cn1 , v072
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W13
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W13
	.byte		N11   , Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte		N11   , Fs1 
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        As1 , v064
	.byte	W11
	.byte		N05   , Dn1 , v068
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Cn1 , v072
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N11   , Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Bn1 
	.byte	W05
	.byte		N06   , Gn1 
	.byte	W07
@ 018   ----------------------------------------
	.byte		N24   , Cn1 , v072
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		N23   , Dn1 , v068
	.byte		N23   , Fs1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W13
	.byte		N11   , Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fs1 , v064
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W13
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N11   , Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v072
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N06   
	.byte		N05   , Cn2 , v052
	.byte	W06
	.byte		N06   , Cn2 , v064
	.byte	W12
	.byte		N05   , Cn1 , v072
	.byte	W06
	.byte		N06   , Bn1 , v064
	.byte	W18
	.byte		N11   , Cn1 , v068
	.byte		N11   , Gn1 , v064
	.byte	W12
@ 026   ----------------------------------------
	.byte		N32   , Cn1 , v076
	.byte		N36   , Cs2 , v072
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 , v068
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn1 , v072
	.byte	W24
	.byte		N11   , Dn1 , v064
	.byte	W12
@ 028   ----------------------------------------
	.byte		N36   , Cn1 , v072
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 , v068
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , Cn1 , v076
	.byte		N36   , Ds2 , v072
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , Cn1 , v072
	.byte		N36   , En2 
	.byte	W36
	.byte		N11   , Cn1 , v068
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , Cn1 , v076
	.byte		N36   , Ds2 , v072
	.byte	W36
	.byte		N11   , Cn1 , v068
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn1 , v072
	.byte	W24
	.byte		N11   , Dn1 , v064
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Cn1 , v076
	.byte		N32   , Ds2 , v072
	.byte	W36
	.byte		N11   , Cn1 , v068
	.byte	W12
	.byte		        Dn1 
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Dn1 , v064
	.byte	W12
@ 033   ----------------------------------------
	.byte		N36   , Cn1 , v072
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn1 , v072
	.byte		N17   , Dn1 , v068
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N06   , Bn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Cs2 , v072
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte	W12
	.byte		        Dn1 
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        As1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 035   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 036   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte		N11   , Fs1 
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Dn1 , v064
	.byte	W12
@ 037   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Gn1 , v064
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		N23   , Dn1 , v068
	.byte		N23   , As1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W01
	.byte		        As1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		N05   , Bn1 , v064
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		N06   , Gn1 
	.byte	W07
@ 041   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N24   , Cs2 , v072
	.byte	W96
@ 042   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Cs2 , v072
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte	W12
	.byte		        Dn1 
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		N23   , Dn1 , v068
	.byte		N23   , As1 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 044   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W01
	.byte		        As1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		N05   , Bn1 , v064
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		N06   , Gn1 
	.byte	W07
@ 045   ----------------------------------------
	.byte		N36   , Cn1 , v076
	.byte		N32   , Cs2 , v072
	.byte	W36
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N06   , Bn1 , v068
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Cn1 , v072
	.byte		N23   , En2 , v068
	.byte	W24
@ 046   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 047   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 049   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , En2 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W13
	.byte		N05   , Dn1 , v068
	.byte	W05
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Bn1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Gn1 , v064
	.byte	W12
@ 050   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N11   , Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 051   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W13
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 , v072
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 052   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N11   , Fs1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 053   ----------------------------------------
	.byte		N12   , Cn1 , v076
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fs1 , v064
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        Dn1 , v068
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N05   , Bn1 , v064
	.byte	W05
	.byte		N06   , Gn1 
	.byte	W07
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

mus_vs_rocket_6:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 95*mus_vs_rocket_mvl/mxv
	.byte		N10   , An2 , v080
	.byte	W12
	.byte		N09   , En3 , v076
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N09   , En3 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
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
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

mus_vs_rocket_7:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 102*mus_vs_rocket_mvl/mxv
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N04   , Gs4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		        Gs4 
	.byte	W07
@ 001   ----------------------------------------
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N04   , Gs4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		        Gs4 
	.byte	W07
@ 002   ----------------------------------------
mus_vs_rocket_7_002:
	.byte		N14   , An3 , v100
	.byte	W36
	.byte		N04   , An3 , v096
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_002
@ 005   ----------------------------------------
	.byte		N14   , An3 , v100
	.byte	W36
	.byte		        An3 , v096
	.byte	W36
	.byte		N21   , Gs3 
	.byte	W24
@ 006   ----------------------------------------
mus_vs_rocket_7_006:
	.byte		N14   , An4 , v100
	.byte	W36
	.byte		N04   , An4 , v096
	.byte	W24
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N21   , As4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_006
@ 009   ----------------------------------------
	.byte		N14   , An4 , v100
	.byte	W36
	.byte		N04   , An4 , v096
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N21   , Gs4 
	.byte	W24
@ 010   ----------------------------------------
mus_vs_rocket_7_010:
	.byte		N32   , An4 , v100
	.byte	W36
	.byte		        Gs4 , v096
	.byte	W36
	.byte		N21   , En4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_010
@ 012   ----------------------------------------
	.byte		TIE   , Fn4 , v096
	.byte	W22
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W20
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
	.byte	W20
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W15
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W19
	.byte		VOICE , 48
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W03
	.byte		EOT   , Fn4 
	.byte		N03   , Gs4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_010
@ 016   ----------------------------------------
	.byte		N92   , Fn4 , v096
	.byte	W15
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W13
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 017   ----------------------------------------
	.byte		N92   , As4 
	.byte	W14
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        74*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        69*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        66*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        63*mus_vs_rocket_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		N32   , En4 , v084
	.byte	W36
	.byte		N21   , Dn4 , v080
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		N21   , Gn3 , v080
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , En3 , v084
	.byte	W36
	.byte		        Dn3 , v080
	.byte	W36
	.byte		N21   , Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , En3 
	.byte	W10
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        102*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 026   ----------------------------------------
	.byte		N10   , An3 , v084
	.byte	W44
	.byte	W02
	.byte		VOL   , 102*mus_vs_rocket_mvl/mxv
	.byte	W02
	.byte		N09   , An3 , v080
	.byte	W48
@ 027   ----------------------------------------
	.byte		N10   
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte		N21   , As3 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		N10   , An3 , v080
	.byte	W48
	.byte		N09   
	.byte	W48
@ 029   ----------------------------------------
	.byte		N10   
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte		N21   , Cs4 , v076
	.byte	W24
@ 030   ----------------------------------------
	.byte		N10   , Dn4 , v080
	.byte	W48
	.byte		N09   , Cs4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N10   , As3 
	.byte	W48
	.byte		N09   , An3 
	.byte	W24
	.byte		        Cs4 , v076
	.byte	W24
@ 032   ----------------------------------------
	.byte		N10   , Dn4 , v080
	.byte	W48
	.byte		N09   
	.byte	W48
@ 033   ----------------------------------------
	.byte		N10   
	.byte	W48
	.byte		N44   , En4 
	.byte	W48
@ 034   ----------------------------------------
mus_vs_rocket_7_034:
	.byte		N10   , As4 , v080
	.byte	W24
	.byte		N09   , As4 , v076
	.byte	W24
	.byte		        As4 , v080
	.byte	W24
	.byte		        As4 , v076
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_034
@ 036   ----------------------------------------
mus_vs_rocket_7_036:
	.byte		N10   , An4 , v080
	.byte	W24
	.byte		N09   , An4 , v076
	.byte	W24
	.byte		        An4 , v080
	.byte	W24
	.byte		        An4 , v076
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_036
@ 038   ----------------------------------------
	.byte		N14   , An4 , v096
	.byte	W36
	.byte		        An4 , v088
	.byte	W36
	.byte		N09   , An4 , v092
	.byte	W24
@ 039   ----------------------------------------
mus_vs_rocket_7_039:
	.byte		N14   , An4 , v096
	.byte	W36
	.byte		        An4 , v088
	.byte	W36
	.byte		N21   , Gn4 , v092
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_039
@ 041   ----------------------------------------
	.byte		N10   , An4 , v096
	.byte	W96
@ 042   ----------------------------------------
	.byte		N14   , As4 
	.byte	W36
	.byte		        As4 , v088
	.byte	W36
	.byte		N09   , As4 , v092
	.byte	W24
@ 043   ----------------------------------------
mus_vs_rocket_7_043:
	.byte		N14   , As4 , v096
	.byte	W36
	.byte		        As4 , v088
	.byte	W36
	.byte		N21   , An4 , v092
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_043
@ 045   ----------------------------------------
	.byte		N10   , As4 , v096
	.byte	W92
	.byte	W03
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte		N32   , An4 , v100
	.byte	W36
	.byte		        Gn4 , v092
	.byte	W36
	.byte		N21   , An4 , v096
	.byte	W24
@ 047   ----------------------------------------
	.byte		N24   , As4 , v100
	.byte	W30
	.byte		N03   , As4 , v092
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N21   , As4 , v096
	.byte	W24
@ 048   ----------------------------------------
	.byte		N32   , An4 , v100
	.byte	W36
	.byte		N23   , Gn4 , v092
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N23   , An4 , v096
	.byte	W24
@ 049   ----------------------------------------
	.byte		N92   , An4 , v092
	.byte	W15
	.byte		VOL   , 97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W13
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 050   ----------------------------------------
mus_vs_rocket_7_050:
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        Gs3 , v092
	.byte	W36
	.byte		N21   , En3 , v096
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_7_050
@ 052   ----------------------------------------
	.byte		N92   , Fn3 , v092
	.byte	W14
	.byte		VOL   , 97*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 053   ----------------------------------------
	.byte		N92   , As3 
	.byte	W14
	.byte		VOL   , 97*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        85*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        75*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        70*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        67*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        64*mus_vs_rocket_mvl/mxv
	.byte	W06
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

mus_vs_rocket_8:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 95*mus_vs_rocket_mvl/mxv
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		N04   , Ds4 , v084
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W07
@ 001   ----------------------------------------
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N04   , Gn3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte		        Bn2 
	.byte	W07
@ 002   ----------------------------------------
mus_vs_rocket_8_002:
	.byte		N14   , Cn3 , v088
	.byte	W36
	.byte		N04   , Cn3 , v084
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
	.byte		N21   , Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_002
@ 005   ----------------------------------------
	.byte		N14   , Cn3 , v088
	.byte	W36
	.byte		        Cn3 , v084
	.byte	W36
	.byte		N21   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
mus_vs_rocket_8_006:
	.byte		N14   , Cn4 , v088
	.byte	W36
	.byte		N04   , Cn4 , v084
	.byte	W24
	.byte		N09   , En4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_006
@ 009   ----------------------------------------
	.byte		N14   , Cn4 , v088
	.byte	W36
	.byte		N04   , Cn4 , v084
	.byte	W24
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N21   , Ds4 
	.byte	W24
@ 010   ----------------------------------------
mus_vs_rocket_8_010:
	.byte		N36   , En4 , v088
	.byte	W36
	.byte		N32   , En4 , v084
	.byte	W36
	.byte		N21   , Bn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_010
@ 012   ----------------------------------------
	.byte		TIE   , As3 , v084
	.byte	W22
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W20
@ 013   ----------------------------------------
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W16
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W15
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 48
	.byte	W01
@ 014   ----------------------------------------
mus_vs_rocket_8_014:
	.byte		N32   , Cn4 , v088
	.byte	W36
	.byte		        Bn3 , v084
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_014
@ 016   ----------------------------------------
	.byte		N92   , As3 , v084
	.byte	W14
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 017   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W15
	.byte		VOL   , 87*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        88*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        74*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        69*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        65*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        58*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        56*mus_vs_rocket_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte	W22
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W02
	.byte		N09   , An4 , v076
	.byte	W48
	.byte		N09   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N09   
	.byte	W48
	.byte		N21   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   , As4 , v080
	.byte	W24
	.byte		N09   , As4 , v076
	.byte	W48
	.byte		N09   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W23
	.byte		VOL   , 89*mus_vs_rocket_mvl/mxv
	.byte	W01
	.byte		N09   , As4 , v080
	.byte	W48
	.byte		N21   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		N21   , Gn3 , v080
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , En3 , v084
	.byte	W36
	.byte		N21   , Dn3 , v080
	.byte	W24
	.byte		N09   , An2 
	.byte	W12
	.byte		N21   , As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , An2 , v084
	.byte	W36
	.byte		        Gn2 , v080
	.byte	W36
	.byte		N21   , Gs2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , An2 
	.byte	W11
	.byte		VOL   , 90*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 026   ----------------------------------------
	.byte		N10   , En3 , v084
	.byte	W44
	.byte	W02
	.byte		VOL   , 95*mus_vs_rocket_mvl/mxv
	.byte	W02
	.byte		N09   , En3 , v080
	.byte	W48
@ 027   ----------------------------------------
	.byte		N10   
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte		N21   , Fn3 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		N10   , En3 , v080
	.byte	W48
	.byte		N09   
	.byte	W48
@ 029   ----------------------------------------
	.byte		N10   
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte		N23   , An3 , v076
	.byte	W24
@ 030   ----------------------------------------
	.byte		N10   , An3 , v080
	.byte	W48
	.byte		N09   , Gs3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N10   , Gn3 
	.byte	W48
	.byte		N09   , Fn3 
	.byte	W24
	.byte		N21   , Gn3 , v076
	.byte	W24
@ 032   ----------------------------------------
	.byte		N10   , An3 , v080
	.byte	W48
	.byte		N09   
	.byte	W48
@ 033   ----------------------------------------
	.byte		N10   
	.byte	W48
	.byte		N44   
	.byte	W48
@ 034   ----------------------------------------
mus_vs_rocket_8_034:
	.byte		N10   , Dn4 , v080
	.byte	W24
	.byte		N09   , Dn4 , v076
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_034
@ 036   ----------------------------------------
mus_vs_rocket_8_036:
	.byte		N10   , Cs4 , v080
	.byte	W24
	.byte		N09   , Cs4 , v076
	.byte	W24
	.byte		        Cs4 , v080
	.byte	W24
	.byte		        Cs4 , v076
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_036
@ 038   ----------------------------------------
	.byte		N14   , En4 , v080
	.byte	W36
	.byte		        En4 , v076
	.byte	W36
	.byte		N09   
	.byte	W24
@ 039   ----------------------------------------
mus_vs_rocket_8_039:
	.byte		N14   , En4 , v080
	.byte	W36
	.byte		        En4 , v076
	.byte	W36
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_039
@ 041   ----------------------------------------
	.byte		N10   , En4 , v080
	.byte	W96
@ 042   ----------------------------------------
	.byte		N14   , Fn4 
	.byte	W36
	.byte		        Fn4 , v076
	.byte	W36
	.byte		N09   
	.byte	W24
@ 043   ----------------------------------------
mus_vs_rocket_8_043:
	.byte		N14   , Fn4 , v080
	.byte	W36
	.byte		        Fn4 , v076
	.byte	W36
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_8_043
@ 045   ----------------------------------------
	.byte		N10   , Fn4 , v080
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 89*mus_vs_rocket_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte		N36   , En3 , v084
	.byte	W36
	.byte		N32   , En3 , v080
	.byte	W36
	.byte		N21   , Bn2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N32   , En3 , v084
	.byte	W36
	.byte		        Bn2 , v080
	.byte	W36
	.byte		N21   
	.byte	W24
@ 052   ----------------------------------------
	.byte		N92   , As2 
	.byte	W15
	.byte		VOL   , 90*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W13
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        90*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 053   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W10
	.byte		VOL   , 90*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        91*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        93*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        94*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        73*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        69*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        65*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        62*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        59*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        57*mus_vs_rocket_mvl/mxv
	.byte	W06
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_vs_rocket_9:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 110*mus_vs_rocket_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_vs_rocket_9_002:
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_002
@ 005   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_002
@ 009   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 010   ----------------------------------------
mus_vs_rocket_9_010:
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_vs_rocket_9_011:
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_vs_rocket_9_012:
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N09   , Fn1 , v076
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N09   , Fn1 , v076
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_011
@ 016   ----------------------------------------
mus_vs_rocket_9_016:
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N09   , Fn1 , v076
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N09   , Fn1 , v076
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 018   ----------------------------------------
mus_vs_rocket_9_018:
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_vs_rocket_9_019:
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_vs_rocket_9_020:
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N09   , Fn1 , v076
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_018
@ 023   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_018
@ 026   ----------------------------------------
mus_vs_rocket_9_026:
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_vs_rocket_9_027:
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_027
@ 033   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_020
@ 035   ----------------------------------------
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N09   , Fn1 , v076
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_018
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_018
@ 039   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N09   , En1 , v080
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_018
@ 041   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_020
@ 043   ----------------------------------------
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N09   , Fn1 , v076
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_020
@ 045   ----------------------------------------
	.byte		N10   , As0 , v080
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N04   , As1 , v076
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte		        c_v-18
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-7
	.byte		        c_v-4
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N15   , Dn2 
	.byte	W18
	.byte		N09   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_019
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_010
@ 051   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_9_012
@ 053   ----------------------------------------
	.byte		N12   , As0 , v068
	.byte	W12
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_vs_rocket_10:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_vs_rocket_mvl/mxv
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
	.byte	W56
	.byte	W03
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W01
	.byte		N09   , Gn3 , v080
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W24
@ 010   ----------------------------------------
mus_vs_rocket_10_010:
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		        Gs3 , v080
	.byte	W36
	.byte		N21   , En3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_010
@ 012   ----------------------------------------
	.byte		N92   , Fn3 , v080
	.byte	W14
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        102*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 013   ----------------------------------------
	.byte		N44   , Fn3 , v084
	.byte	W48
	.byte		        As3 
	.byte	W42
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_010
@ 016   ----------------------------------------
	.byte		N92   , Fn3 , v080
	.byte	W11
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        102*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 017   ----------------------------------------
	.byte		N92   , As3 
	.byte	W10
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        102*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        92*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        89*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        86*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		N92   , En3 
	.byte	W11
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 019   ----------------------------------------
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		        En3 , v080
	.byte	W36
	.byte		N21   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 021   ----------------------------------------
	.byte		N32   , As3 , v084
	.byte	W36
	.byte		        Fn3 , v080
	.byte	W36
	.byte		N21   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , An3 
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 023   ----------------------------------------
mus_vs_rocket_10_023:
	.byte		N92   , An3 , v080
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N92   , En3 
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 025   ----------------------------------------
	.byte		N92   , An3 
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 026   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 027   ----------------------------------------
	.byte		N92   , En3 
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 028   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W11
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 029   ----------------------------------------
mus_vs_rocket_10_029:
	.byte		N92   , Gn3 , v080
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
	.byte	PEND
@ 030   ----------------------------------------
mus_vs_rocket_10_030:
	.byte		N92   , An3 , v080
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_029
@ 032   ----------------------------------------
	.byte		N92   , An3 , v080
	.byte	W11
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_030
@ 034   ----------------------------------------
	.byte		N92   , As3 , v080
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 035   ----------------------------------------
	.byte		N44   , Dn4 , v084
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_023
@ 037   ----------------------------------------
	.byte		N84   , Cs4 , v080
	.byte	W10
	.byte		VOL   , 78*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        84*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        83*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        82*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        81*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        79*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*mus_vs_rocket_mvl/mxv
	.byte	W12
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W02
@ 038   ----------------------------------------
	.byte		N14   , An3 , v084
	.byte	W36
	.byte		        An3 , v080
	.byte	W36
	.byte		N09   
	.byte	W24
@ 039   ----------------------------------------
mus_vs_rocket_10_039:
	.byte		N14   , An3 , v084
	.byte	W36
	.byte		N04   , An3 , v080
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_039
@ 041   ----------------------------------------
	.byte		N10   , An3 , v084
	.byte	W36
	.byte		N04   , Dn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , En4 , v084
	.byte	W48
@ 042   ----------------------------------------
mus_vs_rocket_10_042:
	.byte		N14   , As3 , v084
	.byte	W36
	.byte		N04   , As3 , v080
	.byte	W24
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N21   , Cn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_042
@ 045   ----------------------------------------
	.byte		N10   , As3 , v084
	.byte	W36
	.byte		N04   , Cn4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , Fn4 , v084
	.byte	W42
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 046   ----------------------------------------
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		        Gn3 , v080
	.byte	W36
	.byte		N21   , An3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N32   , As3 , v084
	.byte	W36
	.byte		        Dn4 , v080
	.byte	W36
	.byte		N21   , As3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		        Gn3 , v080
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N92   
	.byte	W11
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        102*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W07
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W10
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_10_010
@ 052   ----------------------------------------
	.byte		N92   , Fn3 , v080
	.byte	W11
	.byte		VOL   , 96*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W09
	.byte		        102*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        101*mus_vs_rocket_mvl/mxv
	.byte	W11
	.byte		        100*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        99*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        98*mus_vs_rocket_mvl/mxv
	.byte	W08
	.byte		        97*mus_vs_rocket_mvl/mxv
	.byte	W04
	.byte		        96*mus_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        95*mus_vs_rocket_mvl/mxv
	.byte	W14
@ 053   ----------------------------------------
	.byte		N44   , Fn3 , v084
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_vs_rocket_11:
	.byte	KEYSH , mus_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 101*mus_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_vs_rocket_mvl/mxv
	.byte		N21   , An3 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte		N22   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N22   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_vs_rocket_11_006:
	.byte		N36   , An3 , v080
	.byte	W36
	.byte		N09   , An3 , v076
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_11_006
@ 009   ----------------------------------------
	.byte	W60
	.byte		N09   , Gn3 , v076
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N22   , An3 , v080
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N22   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N22   
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
	.byte	PATT
	 .word	mus_vs_rocket_11_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_11_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_11_006
@ 041   ----------------------------------------
	.byte		N22   , An3 , v080
	.byte	W96
@ 042   ----------------------------------------
mus_vs_rocket_11_042:
	.byte		N36   , As3 , v080
	.byte	W36
	.byte		N09   , As3 , v076
	.byte	W60
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_11_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rocket_11_042
@ 045   ----------------------------------------
	.byte		N22   , As3 , v080
	.byte	W96
@ 046   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N22   
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_rocket:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_rocket_pri	@ Priority
	.byte	mus_vs_rocket_rev	@ Reverb.

	.word	mus_vs_rocket_grp

	.word	mus_vs_rocket_1
	.word	mus_vs_rocket_2
	.word	mus_vs_rocket_3
	.word	mus_vs_rocket_4
	.word	mus_vs_rocket_5
	.word	mus_vs_rocket_6
	.word	mus_vs_rocket_7
	.word	mus_vs_rocket_8
	.word	mus_vs_rocket_9
	.word	mus_vs_rocket_10
	.word	mus_vs_rocket_11

	.end
