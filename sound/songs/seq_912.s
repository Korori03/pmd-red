@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_912_grp, bank_026
	.equ	seq_912_pri, 127
	.equ	seq_912_rev, 0
	.equ	seq_912_mvl, 127
	.equ	seq_912_key, 0

	.section .rodata
	.global	seq_912
	.align	2

@*********************** Track 01 ***********************@

seq_912_0:
	.byte	KEYSH , seq_912_key+0
	.byte	TEMPO , 180/2
	.byte		VOICE , 43
	.byte		VOL   , 127*seq_912_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 50
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		N10   , Fn3 , v127
	.byte		N10   , An3 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-1
	.byte		N07   , Gs3 , v080
	.byte		N07   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+44
	.byte	W04
	.byte	W11
	.byte		VOL   , 122*seq_912_mvl/mxv
	.byte	W01
	.byte		        112*seq_912_mvl/mxv
	.byte	W01
	.byte		        101*seq_912_mvl/mxv
	.byte	W01
	.byte		        89*seq_912_mvl/mxv
	.byte	W01
	.byte		        77*seq_912_mvl/mxv
	.byte	W01
	.byte		        65*seq_912_mvl/mxv
	.byte	W01
	.byte		        54*seq_912_mvl/mxv
	.byte	W01
	.byte		        42*seq_912_mvl/mxv
	.byte	W01
	.byte		        30*seq_912_mvl/mxv
	.byte	FINE

@******************************************************@

	.align	2

seq_912:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_912_pri	@ Priority
	.byte	seq_912_rev	@ Reverb

	.word	seq_912_grp

	.word	seq_912_0

	.end
