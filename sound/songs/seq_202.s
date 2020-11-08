@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_202_grp, bank_025
	.equ	seq_202_pri, 50
	.equ	seq_202_rev, 178
	.equ	seq_202_mvl, 127
	.equ	seq_202_key, 0

	.section .rodata
	.global	seq_202
	.align	2

@*********************** Track 01 ***********************@

seq_202_0:
	.byte	KEYSH , seq_202_key+0
	.byte	TEMPO , 150/2
	.byte		VOICE , 48
	.byte	W01
	.byte		VOL   , 100*seq_202_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		N06   , En4 , v120
	.byte	W16
	.byte		        En4 , v060
	.byte	W08
	.byte		        En4 , v120
	.byte	W08
	.byte		        Dn4 , v060
	.byte	W08
	.byte		        En4 , v120
	.byte	W08
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W06
	.byte	FINE

@*********************** Track 02 ***********************@

seq_202_1:
	.byte	KEYSH , seq_202_key+0
	.byte		VOICE , 48
	.byte	W01
	.byte		VOL   , 94*seq_202_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W10
	.byte		N06   , An2 , v120
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W06
	.byte	FINE

@*********************** Track 03 ***********************@

seq_202_2:
	.byte	KEYSH , seq_202_key+0
	.byte		VOICE , 48
	.byte	W01
	.byte		VOL   , 100*seq_202_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		N08   , Bn1 , v127
	.byte	W08
	.byte		N01   , Bn1 , v028
	.byte	W16
	.byte		N08   , As1 , v127
	.byte	W08
	.byte		        An1 , v052
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        An1 , v127
	.byte	W08
	.byte		N01   , An1 , v028
	.byte	W16
	.byte		N07   , An1 , v080
	.byte	W08
	.byte	FINE

@******************************************************@

	.align	2

seq_202:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_202_pri	@ Priority
	.byte	seq_202_rev	@ Reverb

	.word	seq_202_grp

	.word	seq_202_0
	.word	seq_202_1
	.word	seq_202_2

	.end
