@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_401_grp, bank_026
	.equ	seq_401_pri, 127
	.equ	seq_401_rev, 0
	.equ	seq_401_mvl, 127
	.equ	seq_401_key, 0

	.section .rodata
	.global	seq_401
	.align	2

@*********************** Track 01 ***********************@

seq_401_0:
	.byte	KEYSH , seq_401_key+0
	.byte	TEMPO , 150/2
	.byte		VOICE , 18
	.byte		VOL   , 110*seq_401_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N09   , Ds3 , v120
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N11   , An3 , v100
	.byte	W09
	.byte		N20   , Dn3 , v092
	.byte	W21
	.byte	FINE

@******************************************************@

	.align	2

seq_401:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_401_pri	@ Priority
	.byte	seq_401_rev	@ Reverb

	.word	seq_401_grp

	.word	seq_401_0

	.end
