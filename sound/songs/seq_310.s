@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_310_grp, bank_027
	.equ	seq_310_pri, 127
	.equ	seq_310_rev, 0
	.equ	seq_310_mvl, 127
	.equ	seq_310_key, 0

	.section .rodata
	.global	seq_310
	.align	2

@*********************** Track 01 ***********************@

seq_310_0:
	.byte	KEYSH , seq_310_key+0
	.byte	TEMPO , 150/2
	.byte		VOICE , 72
	.byte		VOL   , 70*seq_310_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		N02   , Cs2 , v060
	.byte	W05
	.byte		N06   , Cs2 , v100
	.byte	W13
	.byte		N02   , Cs5 , v060
	.byte	W06
	.byte		N08
	.byte	W19
	.byte		N03   , Cs1 , v080
	.byte	W04
	.byte		        Cs1 , v060
	.byte	W04
	.byte	FINE

@******************************************************@

	.align	2

seq_310:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_310_pri	@ Priority
	.byte	seq_310_rev	@ Reverb

	.word	seq_310_grp

	.word	seq_310_0

	.end
