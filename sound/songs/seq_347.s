@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_347_grp, bank_027
	.equ	seq_347_pri, 127
	.equ	seq_347_rev, 0
	.equ	seq_347_mvl, 127
	.equ	seq_347_key, 0

	.section .rodata
	.global	seq_347
	.align	2

@*********************** Track 01 ***********************@

seq_347_0:
	.byte	KEYSH , seq_347_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 0
	.byte		VOL   , 127*seq_347_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 24
	.byte	W01
	.byte		N05   , Fs2 , v120
	.byte	W05
	.byte		N36   , Gn2 , v100
	.byte	W36
	.byte		N18   , Gn2 , v040
	.byte	W18
	.byte		N12   , Gn2 , v020
	.byte	W12
	.byte	FINE

@******************************************************@

	.align	2

seq_347:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_347_pri	@ Priority
	.byte	seq_347_rev	@ Reverb

	.word	seq_347_grp

	.word	seq_347_0

	.end
