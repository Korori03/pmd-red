@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_721_grp, bank_026
	.equ	seq_721_pri, 127
	.equ	seq_721_rev, 0
	.equ	seq_721_mvl, 127
	.equ	seq_721_key, 0

	.section .rodata
	.global	seq_721
	.align	2

@*********************** Track 01 ***********************@

seq_721_0:
	.byte	KEYSH , seq_721_key+0
	.byte	TEMPO , 160/2
	.byte		VOICE , 46
	.byte	W01
	.byte		VOL   , 90*seq_721_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N03   , Gn3 , v120
	.byte	W03
	.byte	W02
	.byte		N04   , Bn2 , v100
	.byte	W04
	.byte	W02
	.byte		N03   , Gn3 , v072
	.byte	W04
	.byte	W02
	.byte		VOICE , 0
	.byte		N04   , Bn2 , v120
	.byte	W04
	.byte	W03
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		N02   , En4 , v032
	.byte	W03
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		VOL   , 88*seq_721_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , En4 , v100
	.byte	W02
	.byte		VOL   , 87*seq_721_mvl/mxv
	.byte	W01
	.byte		        87*seq_721_mvl/mxv
	.byte	W01
	.byte		        85*seq_721_mvl/mxv
	.byte	W01
	.byte		        83*seq_721_mvl/mxv
	.byte	W01
	.byte		        81*seq_721_mvl/mxv
	.byte	W01
	.byte		        78*seq_721_mvl/mxv
	.byte	W01
	.byte		        75*seq_721_mvl/mxv
	.byte	W01
	.byte		        72*seq_721_mvl/mxv
	.byte	W01
	.byte		        68*seq_721_mvl/mxv
	.byte	W01
	.byte		        64*seq_721_mvl/mxv
	.byte	W01
	.byte		        54*seq_721_mvl/mxv
	.byte	W01
	.byte		        48*seq_721_mvl/mxv
	.byte	W01
	.byte		        43*seq_721_mvl/mxv
	.byte	W01
	.byte		        36*seq_721_mvl/mxv
	.byte	W01
	.byte		        29*seq_721_mvl/mxv
	.byte	W01
	.byte		        22*seq_721_mvl/mxv
	.byte	W01
	.byte		        15*seq_721_mvl/mxv
	.byte	W01
	.byte		        7*seq_721_mvl/mxv
	.byte	W01
	.byte		        0*seq_721_mvl/mxv
	.byte	W04
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
	.byte	W06
	.byte	GOTO
	 .word	seq_721_0 + 0x64
	.byte	FINE

@******************************************************@

	.align	2

seq_721:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_721_pri	@ Priority
	.byte	seq_721_rev	@ Reverb

	.word	seq_721_grp

	.word	seq_721_0

	.end
