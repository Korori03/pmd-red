@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_718_grp, bank_026
	.equ	seq_718_pri, 127
	.equ	seq_718_rev, 0
	.equ	seq_718_mvl, 127
	.equ	seq_718_key, 0

	.section .rodata
	.global	seq_718
	.align	2

@*********************** Track 01 ***********************@

seq_718_0:
	.byte	KEYSH , seq_718_key+0
	.byte	TEMPO , 180/2
	.byte		VOICE , 45
	.byte	W01
	.byte		VOL   , 120*seq_718_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N07   , Dn3 , v120
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W03
	.byte		N10   , As3 , v088
	.byte	W03
	.byte	W04
	.byte		VOICE , 5
	.byte	W01
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte		N30   , Gs2 , v028
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W01
	.byte		VOL   , 117*seq_718_mvl/mxv
	.byte	W01
	.byte		        89*seq_718_mvl/mxv
	.byte	W01
	.byte		        78*seq_718_mvl/mxv
	.byte	W01
	.byte		        70*seq_718_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 62*seq_718_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 56*seq_718_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 50*seq_718_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*seq_718_mvl/mxv
	.byte	W01
	.byte		        40*seq_718_mvl/mxv
	.byte	W01
	.byte		        35*seq_718_mvl/mxv
	.byte	W01
	.byte		        27*seq_718_mvl/mxv
	.byte	W01
	.byte		        23*seq_718_mvl/mxv
	.byte	W01
	.byte		        19*seq_718_mvl/mxv
	.byte	W01
	.byte		        15*seq_718_mvl/mxv
	.byte	W01
	.byte		        12*seq_718_mvl/mxv
	.byte	W01
	.byte		        8*seq_718_mvl/mxv
	.byte	W01
	.byte		        5*seq_718_mvl/mxv
	.byte	W01
	.byte		        2*seq_718_mvl/mxv
	.byte	W01
	.byte		        0*seq_718_mvl/mxv
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	GOTO
	 .word	seq_718_0 + 0x63
	.byte	FINE

@******************************************************@

	.align	2

seq_718:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_718_pri	@ Priority
	.byte	seq_718_rev	@ Reverb

	.word	seq_718_grp

	.word	seq_718_0

	.end
