@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_687_grp, bank_026
	.equ	seq_687_pri, 127
	.equ	seq_687_rev, 0
	.equ	seq_687_mvl, 127
	.equ	seq_687_key, 0

	.section .rodata
	.global	seq_687
	.align	2

@*********************** Track 01 ***********************@

seq_687_0:
	.byte	KEYSH , seq_687_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 20
	.byte		VOL   , 127*seq_687_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 40
	.byte	W02
	.byte		N24   , Cs1 , v120
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W09
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 20
	.byte	W02
	.byte		VOICE , 27
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N14   , Gn2 , v080
	.byte	W15
	.byte		N07   , Gn2 , v020
	.byte	W07
	.byte	FINE

@******************************************************@

	.align	2

seq_687:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_687_pri	@ Priority
	.byte	seq_687_rev	@ Reverb

	.word	seq_687_grp

	.word	seq_687_0

	.end
