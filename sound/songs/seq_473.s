@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_473_grp, bank_028
	.equ	seq_473_pri, 127
	.equ	seq_473_rev, 0
	.equ	seq_473_mvl, 127
	.equ	seq_473_key, 0

	.section .rodata
	.global	seq_473
	.align	2

@*********************** Track 01 ***********************@

seq_473_0:
	.byte	KEYSH , seq_473_key+0
	.byte	TEMPO , 160/2
	.byte		VOICE , 25
	.byte		MOD   , 15
	.byte		VOL   , 120*seq_473_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BENDR , 20
	.byte		LFOS  , 70
	.byte	W01
	.byte		MODT  , mod_tre
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte		N03   , Fs2 , v127
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte		N03   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte		N03   , En3 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOICE , 15
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		N09   , An3 
	.byte	W03
	.byte		MOD   , 30
	.byte	W06
	.byte	FINE

@******************************************************@

	.align	2

seq_473:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_473_pri	@ Priority
	.byte	seq_473_rev	@ Reverb

	.word	seq_473_grp

	.word	seq_473_0

	.end
