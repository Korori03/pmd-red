@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_812_grp, bank_026
	.equ	seq_812_pri, 127
	.equ	seq_812_rev, 0
	.equ	seq_812_mvl, 127
	.equ	seq_812_key, 0

	.section .rodata
	.global	seq_812
	.align	2

@*********************** Track 01 ***********************@

seq_812_0:
	.byte	KEYSH , seq_812_key+0
	.byte	TEMPO , 260/2
	.byte		VOICE , 38
	.byte		VOL   , 127*seq_812_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 26
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N04   , Bn1 , v127
	.byte		N24   , Fs4 , v100
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		N10   , Gs1 , v032
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N11   , Cs2 , v112
	.byte	W03
	.byte		N24   , Cs4 , v100
	.byte	W03
	.byte		BEND  , c_v-64
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		N10   , En2 , v032
	.byte	W10
	.byte	FINE

@******************************************************@

	.align	2

seq_812:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_812_pri	@ Priority
	.byte	seq_812_rev	@ Reverb

	.word	seq_812_grp

	.word	seq_812_0

	.end
