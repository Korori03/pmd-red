@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_898_grp, bank_026
	.equ	seq_898_pri, 127
	.equ	seq_898_rev, 0
	.equ	seq_898_mvl, 127
	.equ	seq_898_key, 0

	.section .rodata
	.global	seq_898
	.align	2

@*********************** Track 01 ***********************@

seq_898_0:
	.byte	KEYSH , seq_898_key+0
	.byte	TEMPO , 150/2
	.byte		VOICE , 12
	.byte		VOL   , 90*seq_898_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 80
	.byte		LFOS  , 60
	.byte		MODT  , mod_tre
	.byte	W01
	.byte		N07   , En1 , v120
	.byte	W04
	.byte		N06   , Bn2 , v060
	.byte	W02
	.byte		N08   , As3 , v120
	.byte	W04
	.byte		N06   , Fs3 , v060
	.byte	W02
	.byte		N08   , Fs2 , v120
	.byte	W04
	.byte		N06   , Cs2 , v060
	.byte	W02
	.byte		N08   , Ds4 , v120
	.byte	W04
	.byte		N06   , Dn3 , v060
	.byte	W02
	.byte		N07   , Gs1 , v120
	.byte	W04
	.byte		N06   , An3 , v060
	.byte	W02
	.byte		N08   , Ds2 , v120
	.byte	W04
	.byte		N06   , Bn2 , v060
	.byte	W02
	.byte		N08   , Fn4 , v120
	.byte	W04
	.byte		N06   , Dn3 , v060
	.byte	W02
	.byte		N08   , Cs4 , v120
	.byte	W04
	.byte		N06   , Fs2 , v060
	.byte	W01
	.byte		VOICE , 4
	.byte	W05
	.byte	FINE

@******************************************************@

	.align	2

seq_898:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_898_pri	@ Priority
	.byte	seq_898_rev	@ Reverb

	.word	seq_898_grp

	.word	seq_898_0

	.end
