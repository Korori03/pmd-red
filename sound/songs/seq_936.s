@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_936_grp, bank_027
	.equ	seq_936_pri, 127
	.equ	seq_936_rev, 0
	.equ	seq_936_mvl, 127
	.equ	seq_936_key, 0

	.section .rodata
	.global	seq_936
	.align	2

@*********************** Track 01 ***********************@

seq_936_0:
	.byte	KEYSH , seq_936_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 72
	.byte		VOL   , 90*seq_936_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 120
	.byte		BENDR , 24
	.byte	W01
	.byte		N30   , Cn3 , v120
	.byte	W21
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		N12   , Cn3 , v040
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		N12   , Cn3 , v020
	.byte	W52
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@******************************************************@

	.align	2

seq_936:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_936_pri	@ Priority
	.byte	seq_936_rev	@ Reverb

	.word	seq_936_grp

	.word	seq_936_0

	.end
