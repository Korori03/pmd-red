@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_663_grp, bank_026
	.equ	seq_663_pri, 127
	.equ	seq_663_rev, 0
	.equ	seq_663_mvl, 127
	.equ	seq_663_key, 0

	.section .rodata
	.global	seq_663
	.align	2

@*********************** Track 01 ***********************@

seq_663_0:
	.byte	KEYSH , seq_663_key+0
	.byte	TEMPO , 150/2
	.byte		VOICE , 4
	.byte		VOL   , 127*seq_663_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 40
	.byte	W01
	.byte		N01   , Gn1 , v120
	.byte	W01
	.byte		        As1 , v088
	.byte	W01
	.byte		        Cn2 
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W01
	.byte		N07   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte		N07   , As2 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+56
	.byte	W03
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Cn3 , v060
	.byte	W08
	.byte		        Dn3 , v040
	.byte	W08
	.byte		N07   , Cs3 , v020
	.byte	W08
	.byte	FINE

@******************************************************@

	.align	2

seq_663:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_663_pri	@ Priority
	.byte	seq_663_rev	@ Reverb

	.word	seq_663_grp

	.word	seq_663_0

	.end
