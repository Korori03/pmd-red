@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_726_grp, bank_026
	.equ	seq_726_pri, 127
	.equ	seq_726_rev, 0
	.equ	seq_726_mvl, 127
	.equ	seq_726_key, 0

	.section .rodata
	.global	seq_726
	.align	2

@*********************** Track 01 ***********************@

seq_726_0:
	.byte	KEYSH , seq_726_key+0
	.byte	TEMPO , 280/2
	.byte		VOICE , 20
	.byte		VOL   , 127*seq_726_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 26
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N02   , Cn4 , v120
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-19
	.byte		N08   , An3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		N04   , Gn3 , v088
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte		N11   , Ds3 , v020
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte	FINE

@******************************************************@

	.align	2

seq_726:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_726_pri	@ Priority
	.byte	seq_726_rev	@ Reverb

	.word	seq_726_grp

	.word	seq_726_0

	.end
