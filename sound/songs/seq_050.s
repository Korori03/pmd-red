@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_050_grp, bank_000
	.equ	seq_050_pri, 50
	.equ	seq_050_rev, 178
	.equ	seq_050_mvl, 127
	.equ	seq_050_key, 0

	.section .rodata
	.global	seq_050
	.align	2

@*********************** Track 01 ***********************@

seq_050_0:
	.byte	KEYSH , seq_050_key+0
	.byte	TEMPO , 140/2
	.byte		VOICE , 0
	.byte		VOL   , 0*seq_050_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , Cn3 , v004
	.byte	W02
	.byte	FINE

@******************************************************@

	.align	2

seq_050:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_050_pri	@ Priority
	.byte	seq_050_rev	@ Reverb

	.word	seq_050_grp

	.word	seq_050_0

	.end
