@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_669_grp, bank_026
	.equ	seq_669_pri, 127
	.equ	seq_669_rev, 0
	.equ	seq_669_mvl, 127
	.equ	seq_669_key, 0

	.section .rodata
	.global	seq_669
	.align	2

@*********************** Track 01 ***********************@

seq_669_0:
	.byte	KEYSH , seq_669_key+0
	.byte	TEMPO , 280/2
	.byte		VOICE , 37
	.byte		VOL   , 127*seq_669_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		N60   , As2 , v127
	.byte		N60   , Cn3 
	.byte	W22
	.byte		VOL   , 126*seq_669_mvl/mxv
	.byte	W04
	.byte		        125*seq_669_mvl/mxv
	.byte	W02
	.byte		        124*seq_669_mvl/mxv
	.byte	W01
	.byte		        123*seq_669_mvl/mxv
	.byte	W01
	.byte		        122*seq_669_mvl/mxv
	.byte	W01
	.byte		        121*seq_669_mvl/mxv
	.byte	W01
	.byte		        120*seq_669_mvl/mxv
	.byte	W01
	.byte		        118*seq_669_mvl/mxv
	.byte	W01
	.byte		        117*seq_669_mvl/mxv
	.byte	W01
	.byte		        115*seq_669_mvl/mxv
	.byte	W01
	.byte		        113*seq_669_mvl/mxv
	.byte	W01
	.byte		        109*seq_669_mvl/mxv
	.byte	W01
	.byte		        107*seq_669_mvl/mxv
	.byte	W01
	.byte		        105*seq_669_mvl/mxv
	.byte	W01
	.byte		        102*seq_669_mvl/mxv
	.byte	W01
	.byte		        100*seq_669_mvl/mxv
	.byte	W01
	.byte		        97*seq_669_mvl/mxv
	.byte	W01
	.byte		        94*seq_669_mvl/mxv
	.byte	W01
	.byte		        91*seq_669_mvl/mxv
	.byte	W01
	.byte		        88*seq_669_mvl/mxv
	.byte	W01
	.byte		        85*seq_669_mvl/mxv
	.byte	W01
	.byte		        81*seq_669_mvl/mxv
	.byte	W01
	.byte		        78*seq_669_mvl/mxv
	.byte	W01
	.byte		        74*seq_669_mvl/mxv
	.byte	W01
	.byte		        70*seq_669_mvl/mxv
	.byte	W01
	.byte		        66*seq_669_mvl/mxv
	.byte	W01
	.byte		        62*seq_669_mvl/mxv
	.byte	W01
	.byte		        58*seq_669_mvl/mxv
	.byte	W01
	.byte		        54*seq_669_mvl/mxv
	.byte	W01
	.byte		        49*seq_669_mvl/mxv
	.byte	W01
	.byte		        40*seq_669_mvl/mxv
	.byte	W01
	.byte		        35*seq_669_mvl/mxv
	.byte	W01
	.byte		        30*seq_669_mvl/mxv
	.byte	W01
	.byte		        25*seq_669_mvl/mxv
	.byte	W01
	.byte		        20*seq_669_mvl/mxv
	.byte	W01
	.byte		        14*seq_669_mvl/mxv
	.byte	W01
	.byte		        9*seq_669_mvl/mxv
	.byte	W01
	.byte		        3*seq_669_mvl/mxv
	.byte	W01
	.byte		        0*seq_669_mvl/mxv
	.byte	FINE

@******************************************************@

	.align	2

seq_669:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_669_pri	@ Priority
	.byte	seq_669_rev	@ Reverb

	.word	seq_669_grp

	.word	seq_669_0

	.end
