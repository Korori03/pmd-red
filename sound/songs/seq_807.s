@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_807_grp, bank_026
	.equ	seq_807_pri, 127
	.equ	seq_807_rev, 0
	.equ	seq_807_mvl, 127
	.equ	seq_807_key, 0

	.section .rodata
	.global	seq_807
	.align	2

@*********************** Track 01 ***********************@

seq_807_0:
	.byte	KEYSH , seq_807_key+0
	.byte	TEMPO , 180/2
	.byte		VOICE , 15
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*seq_807_mvl/mxv
	.byte	W01
	.byte		MOD   , 50
	.byte		VOL   , 127*seq_807_mvl/mxv
	.byte		N01   , Bn4 , v127
	.byte		N01   , Cs5 , v080
	.byte	W01
	.byte		        Cn5 , v012
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds5 , v040
	.byte		N01   , Fn5 , v032
	.byte	W01
	.byte		VOL   , 124*seq_807_mvl/mxv
	.byte		N01   , En5 , v008
	.byte	W01
	.byte		VOL   , 99*seq_807_mvl/mxv
	.byte		N01   , Fn5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte	FINE

@******************************************************@

	.align	2

seq_807:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_807_pri	@ Priority
	.byte	seq_807_rev	@ Reverb

	.word	seq_807_grp

	.word	seq_807_0

	.end
