@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_460_grp, bank_027
	.equ	seq_460_pri, 127
	.equ	seq_460_rev, 0
	.equ	seq_460_mvl, 127
	.equ	seq_460_key, 0

	.section .rodata
	.global	seq_460
	.align	2

@*********************** Track 01 ***********************@

seq_460_0:
	.byte	KEYSH , seq_460_key+0
	.byte	TEMPO , 174/2
	.byte		VOICE , 11
	.byte		MOD   , 100
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 120*seq_460_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MODT  , mod_vib
	.byte	W01
	.byte		BENDR , 25
	.byte		LFOS  , 110
	.byte		LFODL , 0
	.byte	W01
	.byte		N36   , Gs3 , v100
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N12   , Bn3 
	.byte	W11
	.byte		VOICE , 13
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte		N06   , En4 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte		N06   , Dn4 , v080
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		MOD   , 50
	.byte		LFOS  , 77
	.byte		MODT  , mod_pan
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOICE , 11
	.byte		VOL   , 109*seq_460_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N06   , Cn4 , v068
	.byte	W01
	.byte		VOL   , 106*seq_460_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 103*seq_460_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 101*seq_460_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 98*seq_460_mvl/mxv
	.byte	W01
	.byte		        94*seq_460_mvl/mxv
	.byte	W01
	.byte		        91*seq_460_mvl/mxv
	.byte		N06   , As3 , v060
	.byte	W01
	.byte		VOL   , 88*seq_460_mvl/mxv
	.byte	W01
	.byte		        85*seq_460_mvl/mxv
	.byte	W01
	.byte		        82*seq_460_mvl/mxv
	.byte	W01
	.byte		        79*seq_460_mvl/mxv
	.byte	W01
	.byte		        76*seq_460_mvl/mxv
	.byte	W01
	.byte		        73*seq_460_mvl/mxv
	.byte		N06   , Ds5 , v100
	.byte	W01
	.byte		VOL   , 70*seq_460_mvl/mxv
	.byte	W01
	.byte		        67*seq_460_mvl/mxv
	.byte	W01
	.byte		        64*seq_460_mvl/mxv
	.byte	W01
	.byte		        61*seq_460_mvl/mxv
	.byte	W01
	.byte		        58*seq_460_mvl/mxv
	.byte	W01
	.byte		        54*seq_460_mvl/mxv
	.byte		N06   , Cs5 , v084
	.byte	W01
	.byte		VOL   , 51*seq_460_mvl/mxv
	.byte	W01
	.byte		        49*seq_460_mvl/mxv
	.byte	W01
	.byte		        46*seq_460_mvl/mxv
	.byte	W01
	.byte		        43*seq_460_mvl/mxv
	.byte	W01
	.byte		        39*seq_460_mvl/mxv
	.byte	W01
	.byte		        36*seq_460_mvl/mxv
	.byte		N06   , Bn4 , v064
	.byte	W01
	.byte		VOL   , 34*seq_460_mvl/mxv
	.byte	W01
	.byte		        31*seq_460_mvl/mxv
	.byte	W01
	.byte		        27*seq_460_mvl/mxv
	.byte	W01
	.byte		        24*seq_460_mvl/mxv
	.byte	W01
	.byte		        21*seq_460_mvl/mxv
	.byte	W01
	.byte		        18*seq_460_mvl/mxv
	.byte		N06   , An4 , v056
	.byte	W01
	.byte		VOL   , 16*seq_460_mvl/mxv
	.byte	W01
	.byte		        12*seq_460_mvl/mxv
	.byte	W01
	.byte		        9*seq_460_mvl/mxv
	.byte	W01
	.byte		        6*seq_460_mvl/mxv
	.byte	W01
	.byte		        3*seq_460_mvl/mxv
	.byte	W01
	.byte		N06   , Gn4 , v040
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W06
	.byte	FINE

@******************************************************@

	.align	2

seq_460:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_460_pri	@ Priority
	.byte	seq_460_rev	@ Reverb

	.word	seq_460_grp

	.word	seq_460_0

	.end
