@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_476_grp, bank_028
	.equ	seq_476_pri, 127
	.equ	seq_476_rev, 0
	.equ	seq_476_mvl, 127
	.equ	seq_476_key, 0

	.section .rodata
	.global	seq_476
	.align	2

@*********************** Track 01 ***********************@

seq_476_0:
	.byte	KEYSH , seq_476_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 23
	.byte		VOL   , 120*seq_476_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 45
	.byte		LFOS  , 25
	.byte	W01
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		N21   , Fs2 , v127
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N21
	.byte	W12
	.byte	W09
	.byte	FINE

@******************************************************@

	.align	2

seq_476:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_476_pri	@ Priority
	.byte	seq_476_rev	@ Reverb

	.word	seq_476_grp

	.word	seq_476_0

	.end
