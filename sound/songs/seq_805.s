@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_805_grp, bank_026
	.equ	seq_805_pri, 127
	.equ	seq_805_rev, 0
	.equ	seq_805_mvl, 127
	.equ	seq_805_key, 0

	.section .rodata
	.global	seq_805
	.align	2

@*********************** Track 01 ***********************@

seq_805_0:
	.byte	KEYSH , seq_805_key+0
	.byte	TEMPO , 190/2
	.byte		VOICE , 21
	.byte		VOL   , 127*seq_805_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*seq_805_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*seq_805_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N22   , Cs3 , v100
	.byte	W01
	.byte		VOL   , 86*seq_805_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 96*seq_805_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 110*seq_805_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 127*seq_805_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 98*seq_805_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 99*seq_805_mvl/mxv
	.byte	W01
	.byte		        103*seq_805_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 109*seq_805_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 118*seq_805_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 127*seq_805_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		VOICE , 16
	.byte		VOL   , 96*seq_805_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 97*seq_805_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 98*seq_805_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+17
	.byte		N18   , Fs2 
	.byte	W01
	.byte		VOL   , 99*seq_805_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 101*seq_805_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 102*seq_805_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 107*seq_805_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 106*seq_805_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 103*seq_805_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 100*seq_805_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 98*seq_805_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 95*seq_805_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 77*seq_805_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 60*seq_805_mvl/mxv
	.byte	W01
	.byte		        36*seq_805_mvl/mxv
	.byte	W01
	.byte		        26*seq_805_mvl/mxv
	.byte	W03
	.byte	FINE

@******************************************************@

	.align	2

seq_805:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_805_pri	@ Priority
	.byte	seq_805_rev	@ Reverb

	.word	seq_805_grp

	.word	seq_805_0

	.end
