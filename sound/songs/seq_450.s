@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_450_grp, bank_027
	.equ	seq_450_pri, 127
	.equ	seq_450_rev, 0
	.equ	seq_450_mvl, 127
	.equ	seq_450_key, 0

	.section .rodata
	.global	seq_450
	.align	2

@*********************** Track 01 ***********************@

seq_450_0:
	.byte	KEYSH , seq_450_key+0
	.byte	TEMPO , 110/2
	.byte		VOICE , 10
	.byte	W01
	.byte		VOL   , 125*seq_450_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N03   , Cn5 , v060
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn7 , v120
	.byte	W03
	.byte		        Cn7 , v020
	.byte	W06
	.byte	W06
	.byte	GOTO
	 .word	seq_450_0 + 0xD
	.byte	FINE

@******************************************************@

	.align	2

seq_450:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_450_pri	@ Priority
	.byte	seq_450_rev	@ Reverb

	.word	seq_450_grp

	.word	seq_450_0

	.end
