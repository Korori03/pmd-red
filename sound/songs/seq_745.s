@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_745_grp, bank_026
	.equ	seq_745_pri, 127
	.equ	seq_745_rev, 0
	.equ	seq_745_mvl, 127
	.equ	seq_745_key, 0

	.section .rodata
	.global	seq_745
	.align	2

@*********************** Track 01 ***********************@

seq_745_0:
	.byte	KEYSH , seq_745_key+0
	.byte	TEMPO , 180/2
	.byte		VOICE , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 127*seq_745_mvl/mxv
	.byte		BEND  , c_v+37
	.byte		N22   , Fs4 , v088
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		BENDR , 13
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		VOL   , 127*seq_745_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 96*seq_745_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 83*seq_745_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 73*seq_745_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 65*seq_745_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 58*seq_745_mvl/mxv
	.byte	W01
	.byte		        51*seq_745_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 45*seq_745_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 39*seq_745_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 34*seq_745_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 24*seq_745_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 20*seq_745_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 15*seq_745_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 11*seq_745_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 7*seq_745_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 3*seq_745_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 0*seq_745_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	FINE

@******************************************************@

	.align	2

seq_745:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_745_pri	@ Priority
	.byte	seq_745_rev	@ Reverb

	.word	seq_745_grp

	.word	seq_745_0

	.end
