@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_845_grp, bank_026
	.equ	seq_845_pri, 127
	.equ	seq_845_rev, 0
	.equ	seq_845_mvl, 127
	.equ	seq_845_key, 0

	.section .rodata
	.global	seq_845
	.align	2

@*********************** Track 01 ***********************@

seq_845_0:
	.byte	KEYSH , seq_845_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 16
	.byte		VOL   , 120*seq_845_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N42   , An2 , v088
	.byte		N42   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+60
	.byte	W15
	.byte		VOL   , 117*seq_845_mvl/mxv
	.byte	W01
	.byte		        85*seq_845_mvl/mxv
	.byte	W01
	.byte		        73*seq_845_mvl/mxv
	.byte	W01
	.byte		        55*seq_845_mvl/mxv
	.byte	W01
	.byte		        49*seq_845_mvl/mxv
	.byte	W01
	.byte		        42*seq_845_mvl/mxv
	.byte	W01
	.byte		        35*seq_845_mvl/mxv
	.byte	W01
	.byte		        30*seq_845_mvl/mxv
	.byte	W01
	.byte		        25*seq_845_mvl/mxv
	.byte	W01
	.byte		        20*seq_845_mvl/mxv
	.byte	W01
	.byte		        16*seq_845_mvl/mxv
	.byte	W01
	.byte		        11*seq_845_mvl/mxv
	.byte	W01
	.byte		        6*seq_845_mvl/mxv
	.byte	W01
	.byte		        2*seq_845_mvl/mxv
	.byte	W01
	.byte		        0*seq_845_mvl/mxv
	.byte	FINE

@******************************************************@

	.align	2

seq_845:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_845_pri	@ Priority
	.byte	seq_845_rev	@ Reverb

	.word	seq_845_grp

	.word	seq_845_0

	.end
