@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_778_grp, bank_026
	.equ	seq_778_pri, 127
	.equ	seq_778_rev, 0
	.equ	seq_778_mvl, 127
	.equ	seq_778_key, 0

	.section .rodata
	.global	seq_778
	.align	2

@*********************** Track 01 ***********************@

seq_778_0:
	.byte	KEYSH , seq_778_key+0
	.byte	TEMPO , 180/2
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 120*seq_778_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N07   , Fs3 , v120
	.byte	W01
	.byte		BENDR , 13
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v-1
	.byte		N06   , Gn4 , v088
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+15
	.byte	W19
	.byte		VOL   , 118*seq_778_mvl/mxv
	.byte	W02
	.byte		        117*seq_778_mvl/mxv
	.byte	W01
	.byte		        116*seq_778_mvl/mxv
	.byte	W01
	.byte		        114*seq_778_mvl/mxv
	.byte	W01
	.byte		        111*seq_778_mvl/mxv
	.byte	W01
	.byte		        108*seq_778_mvl/mxv
	.byte	W01
	.byte		        104*seq_778_mvl/mxv
	.byte	W01
	.byte		        99*seq_778_mvl/mxv
	.byte	W01
	.byte		        94*seq_778_mvl/mxv
	.byte	W01
	.byte		        82*seq_778_mvl/mxv
	.byte	W01
	.byte		        75*seq_778_mvl/mxv
	.byte	W01
	.byte		        67*seq_778_mvl/mxv
	.byte	W01
	.byte		        59*seq_778_mvl/mxv
	.byte	W01
	.byte		        50*seq_778_mvl/mxv
	.byte	W01
	.byte		        41*seq_778_mvl/mxv
	.byte	W01
	.byte		        31*seq_778_mvl/mxv
	.byte	W01
	.byte		        20*seq_778_mvl/mxv
	.byte	W01
	.byte		        9*seq_778_mvl/mxv
	.byte	W01
	.byte		        0*seq_778_mvl/mxv
	.byte	FINE

@*********************** Track 02 ***********************@

seq_778_1:
	.byte	KEYSH , seq_778_key+0
	.byte		VOICE , 3
	.byte		VOL   , 125*seq_778_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 50
	.byte	W05
	.byte		VOICE , 14
	.byte	W02
	.byte		VOL   , 122*seq_778_mvl/mxv
	.byte		N07   , Cn4 , v127
	.byte	W01
	.byte		VOL   , 119*seq_778_mvl/mxv
	.byte	W01
	.byte		        107*seq_778_mvl/mxv
	.byte		N07   , Fn3 , v088
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 120*seq_778_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 115*seq_778_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 106*seq_778_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 94*seq_778_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 60*seq_778_mvl/mxv
	.byte	W01
	.byte		        37*seq_778_mvl/mxv
	.byte	W01
	.byte		        0*seq_778_mvl/mxv
	.byte	FINE

@******************************************************@

	.align	2

seq_778:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_778_pri	@ Priority
	.byte	seq_778_rev	@ Reverb

	.word	seq_778_grp

	.word	seq_778_0
	.word	seq_778_1

	.end
