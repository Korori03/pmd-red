@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_493_grp, bank_026
	.equ	seq_493_pri, 127
	.equ	seq_493_rev, 0
	.equ	seq_493_mvl, 127
	.equ	seq_493_key, 0

	.section .rodata
	.global	seq_493
	.align	2

@*********************** Track 01 ***********************@

seq_493_0:
	.byte	KEYSH , seq_493_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 0
	.byte	W01
	.byte		MOD   , 40
	.byte		VOL   , 2*seq_493_mvl/mxv
	.byte		BENDR , 21
	.byte		LFOS  , 40
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 38*seq_493_mvl/mxv
	.byte		N36   , Ds5 , v076
	.byte	W01
	.byte		VOL   , 62*seq_493_mvl/mxv
	.byte	W01
	.byte		        87*seq_493_mvl/mxv
	.byte	W01
	.byte		        83*seq_493_mvl/mxv
	.byte	W01
	.byte		        66*seq_493_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 59*seq_493_mvl/mxv
	.byte	W01
	.byte		        50*seq_493_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 39*seq_493_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		VOL   , 35*seq_493_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		VOL   , 31*seq_493_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 28*seq_493_mvl/mxv
	.byte	W01
	.byte		        26*seq_493_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 23*seq_493_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 22*seq_493_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 18*seq_493_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 17*seq_493_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		VOL   , 13*seq_493_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        10*seq_493_mvl/mxv
	.byte	W02
	.byte		        9*seq_493_mvl/mxv
	.byte	W01
	.byte		        8*seq_493_mvl/mxv
	.byte	W02
	.byte		        7*seq_493_mvl/mxv
	.byte	W01
	.byte		        6*seq_493_mvl/mxv
	.byte	W02
	.byte		        5*seq_493_mvl/mxv
	.byte	W01
	.byte		        4*seq_493_mvl/mxv
	.byte	W02
	.byte	FINE

@******************************************************@

	.align	2

seq_493:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_493_pri	@ Priority
	.byte	seq_493_rev	@ Reverb

	.word	seq_493_grp

	.word	seq_493_0

	.end
