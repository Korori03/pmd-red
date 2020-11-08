@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_730_grp, bank_026
	.equ	seq_730_pri, 127
	.equ	seq_730_rev, 0
	.equ	seq_730_mvl, 127
	.equ	seq_730_key, 0

	.section .rodata
	.global	seq_730
	.align	2

@*********************** Track 01 ***********************@

seq_730_0:
	.byte	KEYSH , seq_730_key+0
	.byte	TEMPO , 220/2
	.byte		VOICE , 39
	.byte		VOL   , 126*seq_730_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 62*seq_730_mvl/mxv
	.byte	W01
	.byte		        88*seq_730_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gn2 , v120
	.byte		N01   , An3 , v040
	.byte	W01
	.byte		VOL   , 98*seq_730_mvl/mxv
	.byte		N01   , Gs2 , v088
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		VOL   , 107*seq_730_mvl/mxv
	.byte		N01   , An2 , v060
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		VOL   , 114*seq_730_mvl/mxv
	.byte		N01   , As2 , v088
	.byte	W01
	.byte		VOL   , 120*seq_730_mvl/mxv
	.byte		N01   , Cn4 , v040
	.byte	W01
	.byte		VOL   , 126*seq_730_mvl/mxv
	.byte		N01   , Bn2 , v088
	.byte		N01   , Cs4 , v040
	.byte	W01
	.byte		        As2 , v088
	.byte		N01   , Bn3 , v040
	.byte	W01
	.byte		VOL   , 127*seq_730_mvl/mxv
	.byte		N01   , As2 , v088
	.byte	W01
	.byte		VOL   , 115*seq_730_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N01   , Cn4 , v040
	.byte	W01
	.byte		VOL   , 110*seq_730_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   , As2 , v112
	.byte		N01   , Cn4 , v040
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		N01   , As2 , v088
	.byte		N01   , Bn3 , v040
	.byte	W01
	.byte		VOL   , 113*seq_730_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		N01   , As2 , v112
	.byte	W01
	.byte		VOL   , 119*seq_730_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Cn4 , v040
	.byte	W01
	.byte		VOL   , 122*seq_730_mvl/mxv
	.byte		BEND  , c_v+9
	.byte		N01   , Bn2 , v088
	.byte		N01   , Cs4 , v040
	.byte	W01
	.byte		VOL   , 124*seq_730_mvl/mxv
	.byte		BEND  , c_v+18
	.byte		N01   , Cn3 , v112
	.byte		N01   , Cs4 , v040
	.byte	W01
	.byte		VOL   , 127*seq_730_mvl/mxv
	.byte		BEND  , c_v+25
	.byte		N01   , Cs3 , v088
	.byte	W01
	.byte		VOL   , 41*seq_730_mvl/mxv
	.byte		BEND  , c_v+31
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		VOL   , 127*seq_730_mvl/mxv
	.byte		BEND  , c_v+36
	.byte		N01   , Dn3 , v092
	.byte		N01   , En4 , v040
	.byte	W01
	.byte		VOL   , 59*seq_730_mvl/mxv
	.byte		BEND  , c_v+40
	.byte		N01   , Ds3 , v060
	.byte		N01   , En4 , v032
	.byte	W01
	.byte		VOL   , 32*seq_730_mvl/mxv
	.byte		BEND  , c_v+45
	.byte		N01   , En3 
	.byte		N01   , Fs4 , v012
	.byte	W01
	.byte		VOL   , 10*seq_730_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 0*seq_730_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@

	.align	2

seq_730:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_730_pri	@ Priority
	.byte	seq_730_rev	@ Reverb

	.word	seq_730_grp

	.word	seq_730_0

	.end
