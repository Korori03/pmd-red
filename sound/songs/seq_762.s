@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_762_grp, bank_026
	.equ	seq_762_pri, 127
	.equ	seq_762_rev, 0
	.equ	seq_762_mvl, 127
	.equ	seq_762_key, 0

	.section .rodata
	.global	seq_762
	.align	2

@*********************** Track 01 ***********************@

seq_762_0:
	.byte	KEYSH , seq_762_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 16
	.byte		VOL   , 127*seq_762_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		MOD   , 40
	.byte		BEND  , c_v+0
	.byte		N01   , En1 , v088
	.byte	W01
	.byte		VOL   , 90*seq_762_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N17   , Bn2 
	.byte	W01
	.byte		VOL   , 96*seq_762_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 97*seq_762_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		VOL   , 100*seq_762_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 105*seq_762_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 123*seq_762_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 116*seq_762_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 110*seq_762_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 102*seq_762_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 93*seq_762_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 83*seq_762_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 71*seq_762_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 58*seq_762_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 43*seq_762_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 27*seq_762_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 0*seq_762_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	FINE

@******************************************************@

	.align	2

seq_762:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_762_pri	@ Priority
	.byte	seq_762_rev	@ Reverb

	.word	seq_762_grp

	.word	seq_762_0

	.end
