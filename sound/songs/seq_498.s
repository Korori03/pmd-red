@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_498_grp, bank_027
	.equ	seq_498_pri, 127
	.equ	seq_498_rev, 0
	.equ	seq_498_mvl, 127
	.equ	seq_498_key, 0

	.section .rodata
	.global	seq_498
	.align	2

@*********************** Track 01 ***********************@

seq_498_0:
	.byte	KEYSH , seq_498_key+0
	.byte	TEMPO , 180/2
	.byte		VOICE , 1
	.byte		VOL   , 86*seq_498_mvl/mxv
	.byte		LFOS  , 45
	.byte	W01
	.byte		MOD   , 64
	.byte		PAN   , c_v+0
	.byte		MODT  , mod_vib
	.byte	W01
	.byte		N12   , As2 , v060
	.byte	W01
	.byte	W11
	.byte		        As2 , v080
	.byte	W01
	.byte	W11
	.byte		        As2 , v020
	.byte	W01
	.byte	W11
	.byte	FINE

@******************************************************@

	.align	2

seq_498:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_498_pri	@ Priority
	.byte	seq_498_rev	@ Reverb

	.word	seq_498_grp

	.word	seq_498_0

	.end
