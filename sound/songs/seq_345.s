@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_345_grp, bank_027
	.equ	seq_345_pri, 127
	.equ	seq_345_rev, 0
	.equ	seq_345_mvl, 127
	.equ	seq_345_key, 0

	.section .rodata
	.global	seq_345
	.align	2

@*********************** Track 01 ***********************@

seq_345_0:
	.byte	KEYSH , seq_345_key+0
	.byte	TEMPO , 260/2
	.byte		VOICE , 1
	.byte		VOL   , 105*seq_345_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N04   , Cn4 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		BENDR , 12
	.byte	W01
	.byte		N18   , Dn3 , v080
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		N13   , Dn3 , v020
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	FINE

@******************************************************@

	.align	2

seq_345:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_345_pri	@ Priority
	.byte	seq_345_rev	@ Reverb

	.word	seq_345_grp

	.word	seq_345_0

	.end
