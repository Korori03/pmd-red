@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_744_grp, bank_026
	.equ	seq_744_pri, 127
	.equ	seq_744_rev, 0
	.equ	seq_744_mvl, 127
	.equ	seq_744_key, 0

	.section .rodata
	.global	seq_744
	.align	2

@*********************** Track 01 ***********************@

seq_744_0:
	.byte	KEYSH , seq_744_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 5
	.byte		VOL   , 127*seq_744_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*seq_744_mvl/mxv
	.byte	W01
	.byte		        97*seq_744_mvl/mxv
	.byte	W01
	.byte		        102*seq_744_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 , v060
	.byte	W01
	.byte		VOL   , 109*seq_744_mvl/mxv
	.byte	W01
	.byte		        127*seq_744_mvl/mxv
	.byte	W02
	.byte		N24   , Ds5 , v120
	.byte	W08
	.byte		VOL   , 127*seq_744_mvl/mxv
	.byte	W03
	.byte		        126*seq_744_mvl/mxv
	.byte	W01
	.byte		        124*seq_744_mvl/mxv
	.byte	W01
	.byte		        120*seq_744_mvl/mxv
	.byte	W01
	.byte		        118*seq_744_mvl/mxv
	.byte	W01
	.byte		        114*seq_744_mvl/mxv
	.byte	W01
	.byte		        111*seq_744_mvl/mxv
	.byte	W01
	.byte		        107*seq_744_mvl/mxv
	.byte	W01
	.byte		        103*seq_744_mvl/mxv
	.byte	W01
	.byte		        98*seq_744_mvl/mxv
	.byte	W01
	.byte		        93*seq_744_mvl/mxv
	.byte	W01
	.byte		        88*seq_744_mvl/mxv
	.byte	W01
	.byte		        82*seq_744_mvl/mxv
	.byte	W01
	.byte		        75*seq_744_mvl/mxv
	.byte	W01
	.byte		        69*seq_744_mvl/mxv
	.byte	W01
	.byte		VOICE , 8
	.byte		VOL   , 127*seq_744_mvl/mxv
	.byte		MOD   , 20
	.byte		N05   , As2 
	.byte	W04
	.byte		        En2 , v024
	.byte	W05
	.byte		        As2 , v120
	.byte	W04
	.byte		        En2 , v024
	.byte	W04
	.byte		        As2 , v120
	.byte	W07
	.byte		VOICE , 34
	.byte		N40   , Gs3 , v127
	.byte	W40
	.byte	W01
	.byte	FINE

@******************************************************@

	.align	2

seq_744:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_744_pri	@ Priority
	.byte	seq_744_rev	@ Reverb

	.word	seq_744_grp

	.word	seq_744_0

	.end
