@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_467_grp, bank_028
	.equ	seq_467_pri, 127
	.equ	seq_467_rev, 0
	.equ	seq_467_mvl, 127
	.equ	seq_467_key, 0

	.section .rodata
	.global	seq_467
	.align	2

@*********************** Track 01 ***********************@

seq_467_0:
	.byte	KEYSH , seq_467_key+0
	.byte	TEMPO , 158/2
	.byte		VOICE , 16
	.byte		MOD   , 60
	.byte		VOL   , 125*seq_467_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BENDR , 20
	.byte		LFOS  , 37
	.byte	W01
	.byte		MODT  , mod_tre
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N03   , Cn3 , v127
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte		N03   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte		N03   , An3 , v100
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte		N03   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOICE , 17
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte		N06   , Fn4 , v127
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte	FINE

@******************************************************@

	.align	2

seq_467:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_467_pri	@ Priority
	.byte	seq_467_rev	@ Reverb

	.word	seq_467_grp

	.word	seq_467_0

	.end
