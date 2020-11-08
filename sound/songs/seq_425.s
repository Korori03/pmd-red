@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_425_grp, bank_026
	.equ	seq_425_pri, 127
	.equ	seq_425_rev, 0
	.equ	seq_425_mvl, 127
	.equ	seq_425_key, 0

	.section .rodata
	.global	seq_425
	.align	2

@*********************** Track 01 ***********************@

seq_425_0:
	.byte	KEYSH , seq_425_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 23
	.byte		VOL   , 127*seq_425_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 90*seq_425_mvl/mxv
	.byte	W01
	.byte		        95*seq_425_mvl/mxv
	.byte	W01
	.byte		        99*seq_425_mvl/mxv
	.byte		N52   , Fs0 , v120
	.byte	W01
	.byte		VOL   , 102*seq_425_mvl/mxv
	.byte		N24   , En1 , v127
	.byte	W01
	.byte		VOL   , 105*seq_425_mvl/mxv
	.byte	W01
	.byte		        108*seq_425_mvl/mxv
	.byte	W01
	.byte		        110*seq_425_mvl/mxv
	.byte	W01
	.byte		        113*seq_425_mvl/mxv
	.byte	W01
	.byte		        115*seq_425_mvl/mxv
	.byte	W01
	.byte		        117*seq_425_mvl/mxv
	.byte	W01
	.byte		        119*seq_425_mvl/mxv
	.byte	W01
	.byte		        121*seq_425_mvl/mxv
	.byte	W01
	.byte		        122*seq_425_mvl/mxv
	.byte	W01
	.byte		        125*seq_425_mvl/mxv
	.byte	W06
	.byte		MOD   , 36
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		N56   , Fn1 , v108
	.byte	W01
	.byte		MOD   , 55
	.byte	W19
	.byte		VOL   , 123*seq_425_mvl/mxv
	.byte		MOD   , 25
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		VOL   , 122*seq_425_mvl/mxv
	.byte		MOD   , 54
	.byte	W01
	.byte		        58
	.byte		VOL   , 121*seq_425_mvl/mxv
	.byte	W01
	.byte		MOD   , 61
	.byte		VOL   , 120*seq_425_mvl/mxv
	.byte	W01
	.byte		MOD   , 64
	.byte		VOL   , 119*seq_425_mvl/mxv
	.byte	W01
	.byte		MOD   , 67
	.byte		VOL   , 118*seq_425_mvl/mxv
	.byte	W01
	.byte		MOD   , 69
	.byte		VOL   , 116*seq_425_mvl/mxv
	.byte	W01
	.byte		MOD   , 72
	.byte		VOL   , 115*seq_425_mvl/mxv
	.byte		MOD   , 74
	.byte	W01
	.byte		VOL   , 113*seq_425_mvl/mxv
	.byte		MOD   , 76
	.byte	W01
	.byte		        77
	.byte		VOL   , 111*seq_425_mvl/mxv
	.byte	W01
	.byte		        109*seq_425_mvl/mxv
	.byte	W01
	.byte		        107*seq_425_mvl/mxv
	.byte	W01
	.byte		        105*seq_425_mvl/mxv
	.byte	W01
	.byte		        103*seq_425_mvl/mxv
	.byte	W01
	.byte		        100*seq_425_mvl/mxv
	.byte	W01
	.byte		        98*seq_425_mvl/mxv
	.byte	W01
	.byte		        95*seq_425_mvl/mxv
	.byte	W01
	.byte		        92*seq_425_mvl/mxv
	.byte	W01
	.byte		        89*seq_425_mvl/mxv
	.byte	W01
	.byte		        85*seq_425_mvl/mxv
	.byte	W01
	.byte		        79*seq_425_mvl/mxv
	.byte	W01
	.byte		        75*seq_425_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 71*seq_425_mvl/mxv
	.byte	W01
	.byte		        67*seq_425_mvl/mxv
	.byte	W01
	.byte		        63*seq_425_mvl/mxv
	.byte	W01
	.byte		        59*seq_425_mvl/mxv
	.byte	W01
	.byte		        54*seq_425_mvl/mxv
	.byte	W01
	.byte		        50*seq_425_mvl/mxv
	.byte	W01
	.byte		        45*seq_425_mvl/mxv
	.byte	W01
	.byte		        40*seq_425_mvl/mxv
	.byte	W01
	.byte		        35*seq_425_mvl/mxv
	.byte	W01
	.byte		        30*seq_425_mvl/mxv
	.byte	W01
	.byte		        25*seq_425_mvl/mxv
	.byte	W01
	.byte		        20*seq_425_mvl/mxv
	.byte	W01
	.byte		        14*seq_425_mvl/mxv
	.byte	W01
	.byte		        9*seq_425_mvl/mxv
	.byte	W01
	.byte		        0*seq_425_mvl/mxv
	.byte	FINE

@******************************************************@

	.align	2

seq_425:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_425_pri	@ Priority
	.byte	seq_425_rev	@ Reverb

	.word	seq_425_grp

	.word	seq_425_0

	.end
