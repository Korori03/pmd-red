@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_686_grp, bank_026
	.equ	seq_686_pri, 127
	.equ	seq_686_rev, 0
	.equ	seq_686_mvl, 127
	.equ	seq_686_key, 0

	.section .rodata
	.global	seq_686
	.align	2

@*********************** Track 01 ***********************@

seq_686_0:
	.byte	KEYSH , seq_686_key+0
	.byte	TEMPO , 220/2
	.byte		VOICE , 39
	.byte		VOL   , 120*seq_686_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 24
	.byte	W01
	.byte		N03   , Cn5 , v120
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N21   , Fn2 , v088
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		MOD   , 40
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte	FINE

@******************************************************@

	.align	2

seq_686:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_686_pri	@ Priority
	.byte	seq_686_rev	@ Reverb

	.word	seq_686_grp

	.word	seq_686_0

	.end
