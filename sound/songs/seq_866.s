@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_866_grp, bank_026
	.equ	seq_866_pri, 127
	.equ	seq_866_rev, 0
	.equ	seq_866_mvl, 127
	.equ	seq_866_key, 0

	.section .rodata
	.global	seq_866
	.align	2

@*********************** Track 01 ***********************@

seq_866_0:
	.byte	KEYSH , seq_866_key+0
	.byte	TEMPO , 180/2
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 118*seq_866_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N22   , Bn4 , v088
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BENDR , 13
	.byte		VOL   , 117*seq_866_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 116*seq_866_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 114*seq_866_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 111*seq_866_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 108*seq_866_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 99*seq_866_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 94*seq_866_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 88*seq_866_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 82*seq_866_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 75*seq_866_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 67*seq_866_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 59*seq_866_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 50*seq_866_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 41*seq_866_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 31*seq_866_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 20*seq_866_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 9*seq_866_mvl/mxv
	.byte	W01
	.byte		        0*seq_866_mvl/mxv
	.byte	W04
	.byte	FINE

@******************************************************@

	.align	2

seq_866:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_866_pri	@ Priority
	.byte	seq_866_rev	@ Reverb

	.word	seq_866_grp

	.word	seq_866_0

	.end
