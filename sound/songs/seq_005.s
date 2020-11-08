@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_005_grp, bank_000
	.equ	seq_005_pri, 50
	.equ	seq_005_rev, 218
	.equ	seq_005_mvl, 127
	.equ	seq_005_key, 0

	.section .rodata
	.global	seq_005
	.align	2

@*********************** Track 01 ***********************@

seq_005_0:
	.byte	KEYSH , seq_005_key+0
	.byte	TEMPO , 84/2
	.byte		VOICE , 14
	.byte		VOL   , 56*seq_005_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte	W48
	.byte		N18   , Fn3 , v100
	.byte	W48
	.byte		N12   , Cn4 , v100
	.byte	W48
	.byte		N18   , Gn3 
	.byte	W48
	.byte	PEND
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte		N18   , Bn3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PATT
	 .word	seq_005_0 + 0x10
	.byte	W48
	.byte		N18   , En3 , v100
	.byte	W48
	.byte	PATT
	 .word	seq_005_0 + 0x1B
	.byte	W48
	.byte		N18   , Fn3 , v100
	.byte	W48
	.byte	PATT
	 .word	seq_005_0 + 0x10
	.byte	W48
	.byte		N18   , En3 , v100
	.byte	W48
	.byte	PATT
	 .word	seq_005_0 + 0x1B
	.byte	W48
	.byte		N18   , Fn3 , v100
	.byte	W48
	.byte	PATT
	 .word	seq_005_0 + 0x10
	.byte	W48
	.byte		N18   , En3 , v100
	.byte	W48
	.byte	PATT
	 .word	seq_005_0 + 0x1B
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_005_0 + 0x5C
	.byte	FINE

@*********************** Track 02 ***********************@

seq_005_1:
	.byte	KEYSH , seq_005_key+0
	.byte	W01
	.byte		VOICE , 127
	.byte		VOL   , 110*seq_005_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W03
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte	W96
	.byte	W72
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N12   , En2 , v052
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N12   , En2 , v052
	.byte	W11
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	PEND
	.byte		N06   , En2 , v052
	.byte	W06
	.byte		N03   , En2 , v020
	.byte	W03
	.byte		        En2 , v004
	.byte	W02
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v028
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v016
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte	PATT
	 .word	seq_005_1 + 0x72
	.byte	PATT
	 .word	seq_005_1 + 0x24
	.byte		N06   , En2 , v052
	.byte	W06
	.byte		N03   , En2 , v020
	.byte	W03
	.byte		        En2 , v004
	.byte	W02
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N02   , Fs1 , v028
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N12   , En2 , v052
	.byte	W12
	.byte	GOTO
	 .word	seq_005_1 + 0xDF
	.byte	FINE

@*********************** Track 03 ***********************@

seq_005_2:
	.byte	KEYSH , seq_005_key+0
	.byte	W02
	.byte		VOICE , 95
	.byte		VOL   , 86*seq_005_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W32
	.byte	W02
	.byte	W24
	.byte		N05   , Gn2 , v008
	.byte	W05
	.byte		        An2 , v012
	.byte	W04
	.byte		        Gn2 , v016
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		        Gn2 , v024
	.byte	W04
	.byte		        An2 , v028
	.byte	W03
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 , v036
	.byte	W04
	.byte		        Gn2 , v044
	.byte	W04
	.byte		        An2 , v048
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		        Gn2 , v068
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W04
	.byte		        An2 , v080
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte	PEND
	.byte	W16
	.byte		N06   , Cn3 , v040
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W05
	.byte		        Cn3 , v060
	.byte	W05
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W05
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W04
	.byte		        Cn3 , v064
	.byte	W04
	.byte		        Dn3 , v056
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W05
	.byte		        Dn3 , v032
	.byte	W03
	.byte		        Cn3 , v024
	.byte	W04
	.byte		        Dn3 , v012
	.byte	W04
	.byte		        Cn3 , v004
	.byte	W15
	.byte	PEND
	.byte	PATT
	 .word	seq_005_2 + 0xB
	.byte	PATT
	 .word	seq_005_2 + 0x46
	.byte	PATT
	 .word	seq_005_2 + 0xB
	.byte	PATT
	 .word	seq_005_2 + 0x46
	.byte	PATT
	 .word	seq_005_2 + 0xB
	.byte	PATT
	 .word	seq_005_2 + 0x46
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_005_2 + 0xA1
	.byte	FINE

@*********************** Track 04 ***********************@

seq_005_3:
	.byte	KEYSH , seq_005_key+0
	.byte	W03
	.byte		VOICE , 95
	.byte		VOL   , 86*seq_005_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W32
	.byte	W01
	.byte	W24
	.byte		N05   , Fn2 , v008
	.byte	W05
	.byte		        Gn2 , v012
	.byte	W04
	.byte		        Fn2 , v016
	.byte	W04
	.byte		        Gn2 , v020
	.byte	W04
	.byte		        Fn2 , v024
	.byte	W04
	.byte		        Gn2 , v028
	.byte	W03
	.byte		        Fn2 
	.byte	W05
	.byte		        Gn2 , v036
	.byte	W04
	.byte		        Fn2 , v044
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W05
	.byte		        Gn2 , v060
	.byte	W05
	.byte		        Fn2 , v068
	.byte	W04
	.byte		        Gn2 , v076
	.byte	W04
	.byte		        Fn2 , v088
	.byte	W04
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W04
	.byte	PEND
	.byte	W08
	.byte		N05   , Gn2 , v028
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        An2 , v052
	.byte	W05
	.byte		        Gn2 , v060
	.byte	W05
	.byte		        An2 , v076
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W05
	.byte		        An2 , v080
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		        Gn2 , v064
	.byte	W04
	.byte		        An2 , v056
	.byte	W04
	.byte		        Gn2 , v044
	.byte	W05
	.byte		        An2 , v032
	.byte	W03
	.byte		        Gn2 , v024
	.byte	W04
	.byte		        An2 , v012
	.byte	W04
	.byte		        Gn2 , v004
	.byte	W15
	.byte	PEND
	.byte	W24
	.byte		N06   , En2 , v008
	.byte	W06
	.byte		N03   , Fn2 , v012
	.byte	W03
	.byte		N04   , En2 , v016
	.byte	W04
	.byte		N03   , Fn2 , v020
	.byte	W03
	.byte		N04   , En2 , v024
	.byte	W05
	.byte		N03   , Fn2 , v028
	.byte	W03
	.byte		N04   , En2 
	.byte	W04
	.byte		        Fn2 , v036
	.byte	W05
	.byte		        En2 , v044
	.byte	W04
	.byte		N03   , Fn2 , v048
	.byte	W03
	.byte		N04   , En2 , v056
	.byte	W05
	.byte		        Fn2 , v060
	.byte	W04
	.byte		        En2 , v068
	.byte	W05
	.byte		N03   , Fn2 , v076
	.byte	W03
	.byte		N04   , En2 , v088
	.byte	W04
	.byte		N03   , Fn2 , v080
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		N12   , Fn2 , v048
	.byte	W05
	.byte	PEND
	.byte	W07
	.byte		N04   , En2 , v028
	.byte	W05
	.byte		        Gn2 , v036
	.byte	W04
	.byte		N03   , En2 , v040
	.byte	W03
	.byte		N06   , Gn2 , v052
	.byte	W06
	.byte		N04   , En2 , v060
	.byte	W05
	.byte		N03   , Gn2 , v076
	.byte	W03
	.byte		N04   , En2 , v088
	.byte	W04
	.byte		N03   , Gn2 
	.byte	W03
	.byte		N06   , En2 , v084
	.byte	W06
	.byte		N03   , Gn2 , v080
	.byte	W03
	.byte		        En2 , v076
	.byte	W03
	.byte		N04   , Gn2 , v072
	.byte	W05
	.byte		        En2 , v064
	.byte	W04
	.byte		N03   , Gn2 , v056
	.byte	W03
	.byte		N06   , En2 , v044
	.byte	W06
	.byte		N03   , Gn2 , v032
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte		N04   , Gn2 , v012
	.byte	W05
	.byte		N09   , En2 , v004
	.byte	W15
	.byte	PATT
	 .word	seq_005_3 + 0xB
	.byte	PATT
	 .word	seq_005_3 + 0x43
	.byte	PATT
	 .word	seq_005_3 + 0x7E
	.byte	W07
	.byte		N04   , En2 , v028
	.byte	W05
	.byte		        Gn2 , v036
	.byte	W04
	.byte		N03   , En2 , v040
	.byte	W03
	.byte		N06   , Gn2 , v052
	.byte	W06
	.byte		N04   , En2 , v060
	.byte	W05
	.byte		N03   , Gn2 , v076
	.byte	W03
	.byte		N04   , En2 , v088
	.byte	W04
	.byte		N03   , Gn2 
	.byte	W03
	.byte		N06   , En2 , v084
	.byte	W06
	.byte		N03   , Gn2 , v080
	.byte	W03
	.byte		        En2 , v076
	.byte	W03
	.byte		N04   , Gn2 , v072
	.byte	W05
	.byte		        En2 , v064
	.byte	W04
	.byte		N03   , Gn2 , v056
	.byte	W03
	.byte		N06   , En2 , v044
	.byte	W32
	.byte	W24
	.byte		N05   , Gn2 , v008
	.byte	W05
	.byte		        An2 , v012
	.byte	W04
	.byte		        Gn2 , v016
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		        Gn2 , v024
	.byte	W04
	.byte		        An2 , v028
	.byte	W03
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 , v036
	.byte	W04
	.byte		        Gn2 , v044
	.byte	W04
	.byte		        An2 , v048
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		        Gn2 , v068
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W04
	.byte		        An2 , v080
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte	PEND
	.byte	W16
	.byte		N06   , Cn3 , v040
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W05
	.byte		        Cn3 , v060
	.byte	W05
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W05
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W04
	.byte		        Cn3 , v064
	.byte	W04
	.byte		        Dn3 , v056
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W05
	.byte		        Dn3 , v032
	.byte	W03
	.byte		        Cn3 , v024
	.byte	W04
	.byte		        Dn3 , v012
	.byte	W04
	.byte		        Cn3 , v004
	.byte	W15
	.byte	PEND
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	PATT
	 .word	seq_005_3 + 0x152
	.byte	PATT
	 .word	seq_005_3 + 0x18D
	.byte	GOTO
	 .word	seq_005_3 + 0x1E0
	.byte	FINE

@*********************** Track 05 ***********************@

seq_005_4:
	.byte	KEYSH , seq_005_key+0
	.byte	W04
	.byte		VOICE , 74
	.byte		VOL   , 110*seq_005_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W84
	.byte		N03   , Cn1 , v080
	.byte	W06
	.byte		        Cn2 , v012
	.byte	W06
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v048
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W12
	.byte	PEND
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v048
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_005_4 + 0x19
	.byte	PATT
	 .word	seq_005_4 + 0x48
	.byte	PATT
	 .word	seq_005_4 + 0x77
	.byte	PATT
	 .word	seq_005_4 + 0xA6
	.byte	PATT
	 .word	seq_005_4 + 0x19
	.byte	PATT
	 .word	seq_005_4 + 0x48
	.byte	PATT
	 .word	seq_005_4 + 0x77
	.byte	PATT
	 .word	seq_005_4 + 0xA6
	.byte	PATT
	 .word	seq_005_4 + 0x19
	.byte	PATT
	 .word	seq_005_4 + 0x48
	.byte	PATT
	 .word	seq_005_4 + 0x77
	.byte	PATT
	 .word	seq_005_4 + 0xA6
	.byte	PATT
	 .word	seq_005_4 + 0x19
	.byte	PATT
	 .word	seq_005_4 + 0x48
	.byte	PATT
	 .word	seq_005_4 + 0x77
	.byte	PATT
	 .word	seq_005_4 + 0xA6
	.byte	PATT
	 .word	seq_005_4 + 0x19
	.byte	PATT
	 .word	seq_005_4 + 0x48
	.byte	PATT
	 .word	seq_005_4 + 0x77
	.byte	PATT
	 .word	seq_005_4 + 0xA6
	.byte	GOTO
	 .word	seq_005_4 + 0xE9
	.byte	FINE

@*********************** Track 06 ***********************@

seq_005_5:
	.byte	KEYSH , seq_005_key+0
	.byte	W05
	.byte		VOICE , 82
	.byte		VOL   , 60*seq_005_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W30
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		N05   , Fn3 , v008
	.byte	W05
	.byte		        Gn3 , v012
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Fn3 , v024
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Fn3 
	.byte	W05
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W05
	.byte		        Gn3 , v060
	.byte	W05
	.byte		        Fn3 , v068
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        Fn3 , v088
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W04
	.byte	PEND
	.byte	W08
	.byte		N05   , Gn3 , v028
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        Gn3 , v040
	.byte	W04
	.byte		        An3 , v052
	.byte	W05
	.byte		        Gn3 , v060
	.byte	W05
	.byte		        An3 , v076
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W05
	.byte		        An3 , v080
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        An3 , v056
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W05
	.byte		        An3 , v032
	.byte	W03
	.byte		        Gn3 , v024
	.byte	W04
	.byte		        An3 , v012
	.byte	W04
	.byte		        Gn3 , v004
	.byte	W15
	.byte	PEND
	.byte	W24
	.byte		N06   , En3 , v008
	.byte	W06
	.byte		N03   , Fn3 , v012
	.byte	W03
	.byte		N04   , En3 , v016
	.byte	W04
	.byte		N03   , Fn3 , v020
	.byte	W03
	.byte		N04   , En3 , v024
	.byte	W05
	.byte		N03   , Fn3 , v028
	.byte	W03
	.byte		N04   , En3 
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W05
	.byte		        En3 , v044
	.byte	W04
	.byte		N03   , Fn3 , v048
	.byte	W03
	.byte		N04   , En3 , v056
	.byte	W05
	.byte		        Fn3 , v060
	.byte	W04
	.byte		        En3 , v068
	.byte	W05
	.byte		N03   , Fn3 , v076
	.byte	W03
	.byte		N04   , En3 , v088
	.byte	W04
	.byte		N03   , Fn3 , v080
	.byte	W03
	.byte		        En3 , v068
	.byte	W03
	.byte		N12   , Fn3 , v048
	.byte	W05
	.byte	PEND
	.byte	W07
	.byte		N04   , En3 , v028
	.byte	W05
	.byte		        Gn3 , v036
	.byte	W04
	.byte		N03   , En3 , v040
	.byte	W03
	.byte		N06   , Gn3 , v052
	.byte	W06
	.byte		N04   , En3 , v060
	.byte	W05
	.byte		N03   , Gn3 , v076
	.byte	W03
	.byte		N04   , En3 , v088
	.byte	W04
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		N04   , Gn3 , v072
	.byte	W05
	.byte		        En3 , v064
	.byte	W04
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		N06   , En3 , v044
	.byte	W06
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        En3 , v024
	.byte	W03
	.byte		N04   , Gn3 , v012
	.byte	W05
	.byte		N09   , En3 , v004
	.byte	W15
	.byte	PEND
	.byte	PATT
	 .word	seq_005_5 + 0x13
	.byte	PATT
	 .word	seq_005_5 + 0x4B
	.byte	PATT
	 .word	seq_005_5 + 0x86
	.byte	PATT
	 .word	seq_005_5 + 0xCA
	.byte	PATT
	 .word	seq_005_5 + 0x13
	.byte	PATT
	 .word	seq_005_5 + 0x4B
	.byte	PATT
	 .word	seq_005_5 + 0x86
	.byte	PATT
	 .word	seq_005_5 + 0xCA
	.byte	PATT
	 .word	seq_005_5 + 0x13
	.byte	PATT
	 .word	seq_005_5 + 0x4B
	.byte	PATT
	 .word	seq_005_5 + 0x86
	.byte	PATT
	 .word	seq_005_5 + 0xCA
	.byte	PATT
	 .word	seq_005_5 + 0x13
	.byte	PATT
	 .word	seq_005_5 + 0x4B
	.byte	PATT
	 .word	seq_005_5 + 0x86
	.byte	PATT
	 .word	seq_005_5 + 0xCA
	.byte	PATT
	 .word	seq_005_5 + 0x13
	.byte	PATT
	 .word	seq_005_5 + 0x4B
	.byte	PATT
	 .word	seq_005_5 + 0x86
	.byte	PATT
	 .word	seq_005_5 + 0xCA
	.byte	GOTO
	 .word	seq_005_5 + 0x127
	.byte	FINE

@*********************** Track 07 ***********************@

seq_005_6:
	.byte	KEYSH , seq_005_key+0
	.byte	W06
	.byte		VOICE , 21
	.byte		MOD   , 35
	.byte		VOL   , 25*seq_005_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		MODT  , mod_tre
	.byte	W28
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PATT
	 .word	seq_005_6 + 0x1D
	.byte	W48
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte	PATT
	 .word	seq_005_6 + 0x27
	.byte		VOICE , 76
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 73*seq_005_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W10
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte	W12
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte	PEND
	.byte		VOICE , 76
	.byte	W01
	.byte		VOL   , 86*seq_005_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W10
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte	PATT
	 .word	seq_005_6 + 0x61
	.byte	PATT
	 .word	seq_005_6 + 0x78
	.byte	PATT
	 .word	seq_005_6 + 0x90
	.byte	W06
	.byte		VOICE , 21
	.byte	W01
	.byte		VOL   , 25*seq_005_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W36
	.byte	W03
	.byte		MOD   , 35
	.byte	W01
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte	PATT
	 .word	seq_005_6 + 0x1D
	.byte	W48
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte	PATT
	 .word	seq_005_6 + 0x27
	.byte	W48
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte	PATT
	 .word	seq_005_6 + 0x1D
	.byte	W48
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte	PATT
	 .word	seq_005_6 + 0x27
	.byte	GOTO
	 .word	seq_005_6 + 0x40
	.byte	FINE

@*********************** Track 08 ***********************@

seq_005_7:
	.byte	KEYSH , seq_005_key+0
	.byte	W08
	.byte		VOICE , 21
	.byte		VOL   , 25*seq_005_mvl/mxv
	.byte		MODT  , mod_tre
	.byte	W01
	.byte		MOD   , 35
	.byte		PAN   , c_v+50
	.byte	W24
	.byte	W03
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte		MOD   , 0
	.byte	W06
	.byte		VOICE , 76
	.byte	W01
	.byte		VOL   , 73*seq_005_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte	W12
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N12   , Dn4 , v072
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte	PEND
	.byte	W06
	.byte		VOICE , 76
	.byte	W01
	.byte		VOL   , 86*seq_005_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte	PATT
	 .word	seq_005_7 + 0x58
	.byte	PATT
	 .word	seq_005_7 + 0x6F
	.byte	PATT
	 .word	seq_005_7 + 0x87
	.byte	W12
	.byte		VOICE , 21
	.byte	W01
	.byte		VOL   , 25*seq_005_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W32
	.byte	W01
	.byte		MOD   , 35
	.byte	W01
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	GOTO
	 .word	seq_005_7 + 0x36
	.byte	FINE

@*********************** Track 09 ***********************@

seq_005_8:
	.byte	KEYSH , seq_005_key+0
	.byte	W10
	.byte		VOICE , 46
	.byte		VOL   , 110*seq_005_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W14
	.byte		N07   , Cn2 , v120
	.byte	W12
	.byte		N09   , Fn2 , v120
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        Fn2 , v008
	.byte	W12
	.byte		N07   , Cn2 , v120
	.byte	W12
	.byte	PEND
	.byte		N09   , Fn2 , v120
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        Fn2 , v008
	.byte	W12
	.byte		N07   , Dn2 , v120
	.byte	W12
	.byte	PEND
	.byte		N09   , En2 , v120
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        En2 , v056
	.byte	W12
	.byte		        En2 , v044
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		        En2 , v020
	.byte	W12
	.byte		        En2 , v008
	.byte	W12
	.byte		N07   , Dn2 , v120
	.byte	W12
	.byte	PEND
	.byte		N09   , En2 , v120
	.byte	W12
	.byte		        En2 , v056
	.byte	W12
	.byte		        En2 , v044
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		        En2 , v020
	.byte	W12
	.byte		        En2 , v008
	.byte	W24
	.byte		N07   , Cn2 , v120
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_005_8 + 0xE
	.byte	PATT
	 .word	seq_005_8 + 0x29
	.byte	PATT
	 .word	seq_005_8 + 0x44
	.byte	PATT
	 .word	seq_005_8 + 0x5F
	.byte		N09   , Fn2 , v120
	.byte	W12
	.byte		N07   , Bn2 , v112
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N09   , Gn3 , v112
	.byte	W48
	.byte		N07   , Cn2 , v120
	.byte	W12
	.byte	PEND
	.byte		N09   , Fn2 , v120
	.byte	W12
	.byte		N07   , Bn2 , v112
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N09   , Gn3 , v112
	.byte	W48
	.byte		N07   , Dn2 , v120
	.byte	W12
	.byte	PEND
	.byte		N09   , En2 , v120
	.byte	W12
	.byte		N07   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		N09   , Gn3 , v112
	.byte	W48
	.byte		N07   , Dn2 , v120
	.byte	W12
	.byte	PEND
	.byte		N09   , En2 , v120
	.byte	W12
	.byte		N07   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		N09   , Gn3 , v112
	.byte	W48
	.byte		N07   , Cn2 , v120
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_005_8 + 0x8B
	.byte	PATT
	 .word	seq_005_8 + 0x9F
	.byte	PATT
	 .word	seq_005_8 + 0xB3
	.byte	PATT
	 .word	seq_005_8 + 0xC7
	.byte	PATT
	 .word	seq_005_8 + 0x8B
	.byte	PATT
	 .word	seq_005_8 + 0x9F
	.byte	PATT
	 .word	seq_005_8 + 0xB3
	.byte	PATT
	 .word	seq_005_8 + 0xC7
	.byte	PATT
	 .word	seq_005_8 + 0x8B
	.byte	PATT
	 .word	seq_005_8 + 0x9F
	.byte	PATT
	 .word	seq_005_8 + 0xB3
	.byte	PATT
	 .word	seq_005_8 + 0xC7
	.byte	PATT
	 .word	seq_005_8 + 0xE
	.byte	PATT
	 .word	seq_005_8 + 0x29
	.byte	PATT
	 .word	seq_005_8 + 0x44
	.byte	PATT
	 .word	seq_005_8 + 0x5F
	.byte	PATT
	 .word	seq_005_8 + 0xE
	.byte	PATT
	 .word	seq_005_8 + 0x29
	.byte	PATT
	 .word	seq_005_8 + 0x44
	.byte	PATT
	 .word	seq_005_8 + 0x5F
	.byte	GOTO
	 .word	seq_005_8 + 0xEF
	.byte	FINE

@*********************** Track 10 ***********************@

seq_005_9:
	.byte	KEYSH , seq_005_key+0
	.byte	W11
	.byte		VOICE , 91
	.byte		VOL   , 73*seq_005_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		TIE   , Fn2 , v112
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 , v112
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	seq_005_9 + 0x28
	.byte	FINE

@*********************** Track 11 ***********************@

seq_005_10:
	.byte	KEYSH , seq_005_key+0
	.byte	W12
	.byte		VOICE , 127
	.byte		VOL   , 110*seq_005_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N03   , An4 , v080
	.byte	W96
	.byte	W96
	.byte		N03
	.byte	W96
	.byte	W96
	.byte		N03
	.byte	W96
	.byte	W96
	.byte		N03
	.byte	W96
	.byte	W96
	.byte		N03   , An4 , v080
	.byte	W24
	.byte		        Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W21
	.byte		N02   , Gs3 , v120
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W03
	.byte		        Gs3 , v012
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Gs3 , v008
	.byte	W32
	.byte	W01
	.byte	PEND
	.byte		N03   , An4 , v080
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W21
	.byte		N05   , Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		N02   , Gs3 , v120
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W03
	.byte		        Gs3 , v012
	.byte	W15
	.byte		        As3 , v092
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        As3 , v012
	.byte	W03
	.byte		        As3 , v008
	.byte	W15
	.byte	PEND
	.byte	PATT
	 .word	seq_005_10 + 0x20
	.byte	PATT
	 .word	seq_005_10 + 0x3F
	.byte	PATT
	 .word	seq_005_10 + 0x20
	.byte	PATT
	 .word	seq_005_10 + 0x3F
	.byte	PATT
	 .word	seq_005_10 + 0x20
	.byte	PATT
	 .word	seq_005_10 + 0x3F
	.byte		N03   , An4 , v080
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
	.byte		N03   , An4 , v080
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N03
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_005_10 + 0x88
	.byte	PATT
	 .word	seq_005_10 + 0x96
	.byte	PATT
	 .word	seq_005_10 + 0x88
	.byte	PATT
	 .word	seq_005_10 + 0x96
	.byte	PATT
	 .word	seq_005_10 + 0x88
	.byte	PATT
	 .word	seq_005_10 + 0x96
	.byte	GOTO
	 .word	seq_005_10 + 0x20
	.byte	FINE

@******************************************************@

	.align	2

seq_005:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_005_pri	@ Priority
	.byte	seq_005_rev	@ Reverb

	.word	seq_005_grp

	.word	seq_005_0
	.word	seq_005_1
	.word	seq_005_2
	.word	seq_005_3
	.word	seq_005_4
	.word	seq_005_5
	.word	seq_005_6
	.word	seq_005_7
	.word	seq_005_8
	.word	seq_005_9
	.word	seq_005_10

	.end
