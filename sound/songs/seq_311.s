@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_311_grp, bank_027
	.equ	seq_311_pri, 127
	.equ	seq_311_rev, 0
	.equ	seq_311_mvl, 127
	.equ	seq_311_key, 0

	.section .rodata
	.global	seq_311
	.align	2

@*********************** Track 01 ***********************@

seq_311_0:
	.byte	KEYSH , seq_311_key+0
	.byte	TEMPO , 150/2
	.byte		VOICE , 72
	.byte		VOL   , 70*seq_311_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N01   , Dn5 , v012
	.byte	W02
	.byte		        Dn5 , v072
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W01
	.byte	FINE

@******************************************************@

	.align	2

seq_311:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_311_pri	@ Priority
	.byte	seq_311_rev	@ Reverb

	.word	seq_311_grp

	.word	seq_311_0

	.end