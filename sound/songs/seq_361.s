@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_361_grp, bank_027
	.equ	seq_361_pri, 100
	.equ	seq_361_rev, 0
	.equ	seq_361_mvl, 127
	.equ	seq_361_key, 0

	.section .rodata
	.global	seq_361
	.align	2

@*********************** Track 01 ***********************@

seq_361_0:
	.byte	KEYSH , seq_361_key+0
	.byte	TEMPO , 140/2
	.byte		VOICE , 0
	.byte	W01
	.byte		VOL   , 90*seq_361_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn3 , v127
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N03   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte	FINE

@******************************************************@

	.align	2

seq_361:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_361_pri	@ Priority
	.byte	seq_361_rev	@ Reverb

	.word	seq_361_grp

	.word	seq_361_0

	.end
