@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_834_grp, bank_026
	.equ	seq_834_pri, 127
	.equ	seq_834_rev, 0
	.equ	seq_834_mvl, 127
	.equ	seq_834_key, 0

	.section .rodata
	.global	seq_834
	.align	2

@*********************** Track 01 ***********************@

seq_834_0:
	.byte	KEYSH , seq_834_key+0
	.byte	TEMPO , 150/2
	.byte		VOICE , 18
	.byte		VOL   , 127*seq_834_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N13   , Gn2 , v088
	.byte	W12
	.byte		N15   , Gs2 
	.byte	W13
	.byte		VOICE , 7
	.byte		MODT  , mod_pan
	.byte		BENDR , 12
	.byte		MOD   , 40
	.byte	W01
	.byte		N06   , Dn3 , v100
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		VOICE , 8
	.byte	W01
	.byte		N14   , Gs1 , v120
	.byte	W04
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N08   , Gs1 , v060
	.byte	W08
	.byte		N05   , Gs1 , v040
	.byte	W05
	.byte		N08   , Gs1 , v020
	.byte	W08
	.byte	FINE

@******************************************************@

	.align	2

seq_834:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_834_pri	@ Priority
	.byte	seq_834_rev	@ Reverb

	.word	seq_834_grp

	.word	seq_834_0

	.end
