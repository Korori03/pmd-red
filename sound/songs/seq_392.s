@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_392_grp, bank_026
	.equ	seq_392_pri, 127
	.equ	seq_392_rev, 0
	.equ	seq_392_mvl, 127
	.equ	seq_392_key, 0

	.section .rodata
	.global	seq_392
	.align	2

@*********************** Track 01 ***********************@

seq_392_0:
	.byte	KEYSH , seq_392_key+0
	.byte	TEMPO , 140/2
	.byte		VOICE , 2
	.byte	W01
	.byte		VOL   , 120*seq_392_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N02   , Ds5 , v120
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		N36   , Cn4 
	.byte	W36
	.byte	FINE

@******************************************************@

	.align	2

seq_392:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_392_pri	@ Priority
	.byte	seq_392_rev	@ Reverb

	.word	seq_392_grp

	.word	seq_392_0

	.end
