@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_602_grp, bank_028
	.equ	seq_602_pri, 127
	.equ	seq_602_rev, 0
	.equ	seq_602_mvl, 127
	.equ	seq_602_key, 0

	.section .rodata
	.global	seq_602
	.align	2

@*********************** Track 01 ***********************@

seq_602_0:
	.byte	KEYSH , seq_602_key+0
	.byte	TEMPO , 140/2
	.byte		VOICE , 9
	.byte		VOL   , 90*seq_602_mvl/mxv
	.byte		LFOS  , 2
	.byte	W01
	.byte		MOD   , 110
	.byte		BENDR , 23
	.byte		MODT  , mod_tre
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v-30
	.byte		N02   , Dn1 , v076
	.byte	W02
	.byte		PAN   , c_v+30
	.byte		N02
	.byte	W02
	.byte		PAN   , c_v-30
	.byte		N02   , Cs2 
	.byte	W02
	.byte		PAN   , c_v+30
	.byte		N02
	.byte	W01
	.byte		VOICE , 3
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N02   , Fs2 
	.byte	W02
	.byte		        Cn3 , v108
	.byte	W02
	.byte		        As3 , v096
	.byte	W02
	.byte		        Fs4 , v084
	.byte	W02
	.byte		        Ds3 , v072
	.byte	W02
	.byte		        An3 , v056
	.byte	W02
	.byte		        Gn4 , v044
	.byte	W02
	.byte		        Ds5 , v032
	.byte	W02
	.byte		        Bn5 , v020
	.byte	W02
	.byte	FINE

@******************************************************@

	.align	2

seq_602:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_602_pri	@ Priority
	.byte	seq_602_rev	@ Reverb

	.word	seq_602_grp

	.word	seq_602_0

	.end
