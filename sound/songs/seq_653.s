@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_653_grp, bank_026
	.equ	seq_653_pri, 127
	.equ	seq_653_rev, 0
	.equ	seq_653_mvl, 127
	.equ	seq_653_key, 0

	.section .rodata
	.global	seq_653
	.align	2

@*********************** Track 01 ***********************@

seq_653_0:
	.byte	KEYSH , seq_653_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 20
	.byte		VOL   , 127*seq_653_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 40
	.byte		LFOS  , 100
	.byte		MODT  , mod_pan
	.byte		VOL   , 26*seq_653_mvl/mxv
	.byte	W02
	.byte		        27*seq_653_mvl/mxv
	.byte		N32   , Cs1 , v120
	.byte	W01
	.byte		VOL   , 30*seq_653_mvl/mxv
	.byte	W01
	.byte		        37*seq_653_mvl/mxv
	.byte	W01
	.byte		        42*seq_653_mvl/mxv
	.byte	W01
	.byte		        48*seq_653_mvl/mxv
	.byte	W01
	.byte		        55*seq_653_mvl/mxv
	.byte	W01
	.byte		        63*seq_653_mvl/mxv
	.byte	W01
	.byte		        72*seq_653_mvl/mxv
	.byte	W01
	.byte		        82*seq_653_mvl/mxv
	.byte	W01
	.byte		        92*seq_653_mvl/mxv
	.byte	W01
	.byte		        104*seq_653_mvl/mxv
	.byte	W01
	.byte		        117*seq_653_mvl/mxv
	.byte	W01
	.byte		        127*seq_653_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		MOD   , 20
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		VOICE , 27
	.byte		BEND  , c_v+0
	.byte		N18   , An1 
	.byte	W18
	.byte		        An1 , v080
	.byte	W18
	.byte		N20   , An1 , v020
	.byte	W20
	.byte	FINE

@******************************************************@

	.align	2

seq_653:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_653_pri	@ Priority
	.byte	seq_653_rev	@ Reverb

	.word	seq_653_grp

	.word	seq_653_0

	.end
