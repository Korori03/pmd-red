@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_752_grp, bank_026
	.equ	seq_752_pri, 127
	.equ	seq_752_rev, 0
	.equ	seq_752_mvl, 127
	.equ	seq_752_key, 0

	.section .rodata
	.global	seq_752
	.align	2

@*********************** Track 01 ***********************@

seq_752_0:
	.byte	KEYSH , seq_752_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 27
	.byte		VOL   , 127*seq_752_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 5
	.byte	W01
	.byte		VOL   , 81*seq_752_mvl/mxv
	.byte		N12   , As1 , v120
	.byte	W01
	.byte		VOL   , 83*seq_752_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 90*seq_752_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 102*seq_752_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 125*seq_752_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+30
	.byte	W06
	.byte		N09   , Cs2 , v100
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		VOICE , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N56   , Fs2 
	.byte	W40
	.byte		VOL   , 121*seq_752_mvl/mxv
	.byte	W02
	.byte		        119*seq_752_mvl/mxv
	.byte	W01
	.byte		        115*seq_752_mvl/mxv
	.byte	W01
	.byte		        110*seq_752_mvl/mxv
	.byte	W01
	.byte		        104*seq_752_mvl/mxv
	.byte	W01
	.byte		        96*seq_752_mvl/mxv
	.byte	W01
	.byte		        87*seq_752_mvl/mxv
	.byte	W01
	.byte		        65*seq_752_mvl/mxv
	.byte	W01
	.byte		        52*seq_752_mvl/mxv
	.byte	W01
	.byte		        37*seq_752_mvl/mxv
	.byte	W01
	.byte		        21*seq_752_mvl/mxv
	.byte	W01
	.byte		        0*seq_752_mvl/mxv
	.byte	W06
	.byte	FINE

@******************************************************@

	.align	2

seq_752:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_752_pri	@ Priority
	.byte	seq_752_rev	@ Reverb

	.word	seq_752_grp

	.word	seq_752_0

	.end
