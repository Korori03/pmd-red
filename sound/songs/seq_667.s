@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_667_grp, bank_026
	.equ	seq_667_pri, 127
	.equ	seq_667_rev, 0
	.equ	seq_667_mvl, 127
	.equ	seq_667_key, 0

	.section .rodata
	.global	seq_667
	.align	2

@*********************** Track 01 ***********************@

seq_667_0:
	.byte	KEYSH , seq_667_key+0
	.byte	TEMPO , 280/2
	.byte		VOICE , 11
	.byte		VOL   , 127*seq_667_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 26
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N04   , Dn5 , v120
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-64
	.byte	W01
	.byte		N04   , En5 , v100
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte	FINE

@******************************************************@

	.align	2

seq_667:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_667_pri	@ Priority
	.byte	seq_667_rev	@ Reverb

	.word	seq_667_grp

	.word	seq_667_0

	.end
