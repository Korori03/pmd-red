@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_681_grp, bank_026
	.equ	seq_681_pri, 127
	.equ	seq_681_rev, 0
	.equ	seq_681_mvl, 127
	.equ	seq_681_key, 0

	.section .rodata
	.global	seq_681
	.align	2

@*********************** Track 01 ***********************@

seq_681_0:
	.byte	KEYSH , seq_681_key+0
	.byte	TEMPO , 180/2
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 120*seq_681_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 13
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte		N04   , Bn4 , v120
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N04   , Fn3 , v088
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W04
	.byte		N22   , Bn4 
	.byte	W02
	.byte		VOL   , 118*seq_681_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 117*seq_681_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 116*seq_681_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 114*seq_681_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 111*seq_681_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 108*seq_681_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 104*seq_681_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 99*seq_681_mvl/mxv
	.byte	W01
	.byte		        94*seq_681_mvl/mxv
	.byte	W01
	.byte		        82*seq_681_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 75*seq_681_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 67*seq_681_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 59*seq_681_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 50*seq_681_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 41*seq_681_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 31*seq_681_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 20*seq_681_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 9*seq_681_mvl/mxv
	.byte	W01
	.byte		        0*seq_681_mvl/mxv
	.byte	W02
	.byte	FINE

@******************************************************@

	.align	2

seq_681:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_681_pri	@ Priority
	.byte	seq_681_rev	@ Reverb

	.word	seq_681_grp

	.word	seq_681_0

	.end
