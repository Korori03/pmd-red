@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_931_grp, bank_027
	.equ	seq_931_pri, 127
	.equ	seq_931_rev, 0
	.equ	seq_931_mvl, 127
	.equ	seq_931_key, 0

	.section .rodata
	.global	seq_931
	.align	2

@*********************** Track 01 ***********************@

seq_931_0:
	.byte	KEYSH , seq_931_key+0
	.byte	TEMPO , 140/2
	.byte		VOICE , 75
	.byte		VOL   , 70*seq_931_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gs6 , v127
	.byte	W12
	.byte		VOICE , 60
	.byte		N01   , Cn1 , v080
	.byte	W01
	.byte		        Fs1 , v084
	.byte	W01
	.byte		        Cn2 , v088
	.byte	W01
	.byte		        En3 , v092
	.byte	W01
	.byte		        As3 , v096
	.byte	W01
	.byte		        En4 , v100
	.byte	W01
	.byte		        As4 , v104
	.byte	W01
	.byte		        En5 , v108
	.byte	W01
	.byte		        Bn5 , v112
	.byte	W01
	.byte		        En5 , v032
	.byte	W01
	.byte		        Bn5 
	.byte	W01
	.byte	FINE

@******************************************************@

	.align	2

seq_931:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_931_pri	@ Priority
	.byte	seq_931_rev	@ Reverb

	.word	seq_931_grp

	.word	seq_931_0

	.end
