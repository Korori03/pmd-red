@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_510_grp, bank_027
	.equ	seq_510_pri, 127
	.equ	seq_510_rev, 0
	.equ	seq_510_mvl, 127
	.equ	seq_510_key, 0

	.section .rodata
	.global	seq_510
	.align	2

@*********************** Track 01 ***********************@

seq_510_0:
	.byte	KEYSH , seq_510_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 76
	.byte		VOL   , 70*seq_510_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 120
	.byte		MODT  , mod_vib
	.byte	W01
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		N05   , Fs4 , v080
	.byte	W05
	.byte		N03   , Fs4 , v040
	.byte	W76
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@******************************************************@

	.align	2

seq_510:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_510_pri	@ Priority
	.byte	seq_510_rev	@ Reverb

	.word	seq_510_grp

	.word	seq_510_0

	.end
