@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_363_grp, bank_027
	.equ	seq_363_pri, 100
	.equ	seq_363_rev, 0
	.equ	seq_363_mvl, 127
	.equ	seq_363_key, 0

	.section .rodata
	.global	seq_363
	.align	2

@*********************** Track 01 ***********************@

seq_363_0:
	.byte	KEYSH , seq_363_key+0
	.byte	TEMPO , 150/2
	.byte		VOICE , 1
	.byte		VOL   , 100*seq_363_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cn3 , v120
	.byte	W06
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte	W01
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs4 , v040
	.byte	W01
	.byte	W03
	.byte	FINE

@******************************************************@

	.align	2

seq_363:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_363_pri	@ Priority
	.byte	seq_363_rev	@ Reverb

	.word	seq_363_grp

	.word	seq_363_0

	.end
