@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_343_grp, bank_027
	.equ	seq_343_pri, 127
	.equ	seq_343_rev, 0
	.equ	seq_343_mvl, 127
	.equ	seq_343_key, 0

	.section .rodata
	.global	seq_343
	.align	2

@*********************** Track 01 ***********************@

seq_343_0:
	.byte	KEYSH , seq_343_key+0
	.byte	TEMPO , 140/2
	.byte		VOICE , 61
	.byte		VOL   , 78*seq_343_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N03   , Fn3 , v120
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fn2 
	.byte	W02
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	FINE

@******************************************************@

	.align	2

seq_343:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_343_pri	@ Priority
	.byte	seq_343_rev	@ Reverb

	.word	seq_343_grp

	.word	seq_343_0

	.end
