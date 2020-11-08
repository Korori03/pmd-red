@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_201_grp, bank_025
	.equ	seq_201_pri, 50
	.equ	seq_201_rev, 178
	.equ	seq_201_mvl, 127
	.equ	seq_201_key, 0

	.section .rodata
	.global	seq_201
	.align	2

@*********************** Track 01 ***********************@

seq_201_0:
	.byte	KEYSH , seq_201_key+0
	.byte	TEMPO , 128/2
	.byte		VOICE , 7
	.byte	W01
	.byte		VOL   , 94*seq_201_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MODT  , mod_tre
	.byte	W03
	.byte		MOD   , 70
	.byte	W06
	.byte		N04   , Fs3 , v120
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Bn3 , v120
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		N32   , Cs4 , v112
	.byte	W32
	.byte	FINE

@*********************** Track 02 ***********************@

seq_201_1:
	.byte	KEYSH , seq_201_key+0
	.byte		VOICE , 7
	.byte	W01
	.byte		VOL   , 86*seq_201_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MODT  , mod_pan
	.byte	W03
	.byte		MOD   , 50
	.byte	W06
	.byte		N04   , Cs3 , v120
	.byte	W08
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N32   , Fs2 , v112
	.byte	W32
	.byte	FINE

@*********************** Track 03 ***********************@

seq_201_2:
	.byte	KEYSH , seq_201_key+0
	.byte		VOICE , 120
	.byte	W01
	.byte		VOL   , 98*seq_201_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		N08   , Fs1 , v120
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		        Cs2 , v120
	.byte	W08
	.byte		        Cs2 , v060
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Fs1 , v120
	.byte	W08
	.byte		N04   , Fs1 , v080
	.byte	W04
	.byte		        Fs1 , v056
	.byte	W04
	.byte		        Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v100
	.byte	W04
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte	FINE

@*********************** Track 04 ***********************@

seq_201_3:
	.byte	KEYSH , seq_201_key+0
	.byte	W06
	.byte		VOICE , 77
	.byte	W01
	.byte		VOL   , 55*seq_201_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W04
	.byte		N08   , Fs2 , v112
	.byte	W16
	.byte		N03
	.byte	W03
	.byte		        Fs2 , v004
	.byte	W05
	.byte		N08   , Gs2 , v112
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N03
	.byte	W03
	.byte		        Gs2 , v004
	.byte	W05
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte	FINE

@*********************** Track 05 ***********************@

seq_201_4:
	.byte	KEYSH , seq_201_key+0
	.byte	W06
	.byte		VOICE , 78
	.byte	W01
	.byte		VOL   , 70*seq_201_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N08   , Cs2 
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N24   , As1 
	.byte	W24
	.byte	FINE

@*********************** Track 06 ***********************@

seq_201_5:
	.byte	KEYSH , seq_201_key+0
	.byte	W06
	.byte		VOICE , 93
	.byte	W01
	.byte		VOL   , 78*seq_201_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N08   , Cs3 , v112
	.byte	W16
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Bn2 , v072
	.byte	W08
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		N08   , As2 , v080
	.byte	W08
	.byte	FINE

@******************************************************@

	.align	2

seq_201:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_201_pri	@ Priority
	.byte	seq_201_rev	@ Reverb

	.word	seq_201_grp

	.word	seq_201_0
	.word	seq_201_1
	.word	seq_201_2
	.word	seq_201_3
	.word	seq_201_4
	.word	seq_201_5

	.end
