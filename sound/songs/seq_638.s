@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_638_grp, bank_026
	.equ	seq_638_pri, 127
	.equ	seq_638_rev, 0
	.equ	seq_638_mvl, 127
	.equ	seq_638_key, 0

	.section .rodata
	.global	seq_638
	.align	2

@*********************** Track 01 ***********************@

seq_638_0:
	.byte	KEYSH , seq_638_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 20
	.byte		VOL   , 97*seq_638_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BENDR , 24
	.byte	W01
	.byte		N05   , Fs2 , v120
	.byte	W05
	.byte		N60   , Fn3 , v100
	.byte	W13
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W12
	.byte		VOL   , 96*seq_638_mvl/mxv
	.byte	W01
	.byte		        77*seq_638_mvl/mxv
	.byte	W01
	.byte		        70*seq_638_mvl/mxv
	.byte	W01
	.byte		        64*seq_638_mvl/mxv
	.byte	W01
	.byte		        59*seq_638_mvl/mxv
	.byte	W01
	.byte		        55*seq_638_mvl/mxv
	.byte	W01
	.byte		        51*seq_638_mvl/mxv
	.byte	W01
	.byte		        48*seq_638_mvl/mxv
	.byte	W01
	.byte		        45*seq_638_mvl/mxv
	.byte	W01
	.byte		        42*seq_638_mvl/mxv
	.byte	W01
	.byte		        38*seq_638_mvl/mxv
	.byte	W01
	.byte		        35*seq_638_mvl/mxv
	.byte	W01
	.byte		        33*seq_638_mvl/mxv
	.byte	W01
	.byte		        30*seq_638_mvl/mxv
	.byte	W01
	.byte		        28*seq_638_mvl/mxv
	.byte	W01
	.byte		        25*seq_638_mvl/mxv
	.byte	W01
	.byte		        23*seq_638_mvl/mxv
	.byte	W01
	.byte		        21*seq_638_mvl/mxv
	.byte	W01
	.byte		        16*seq_638_mvl/mxv
	.byte	W01
	.byte		        15*seq_638_mvl/mxv
	.byte	W01
	.byte		        12*seq_638_mvl/mxv
	.byte	W01
	.byte		        11*seq_638_mvl/mxv
	.byte	W01
	.byte		        9*seq_638_mvl/mxv
	.byte	W01
	.byte		        7*seq_638_mvl/mxv
	.byte	W01
	.byte		        5*seq_638_mvl/mxv
	.byte	W01
	.byte		        3*seq_638_mvl/mxv
	.byte	W01
	.byte		        2*seq_638_mvl/mxv
	.byte	W01
	.byte		        0*seq_638_mvl/mxv
	.byte	FINE

@******************************************************@

	.align	2

seq_638:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_638_pri	@ Priority
	.byte	seq_638_rev	@ Reverb

	.word	seq_638_grp

	.word	seq_638_0

	.end
