min_caml_start:
	addi	$r29 $r0 1	# 0
	addi	$r1 $r0 80	# 1
	outd	$r1	# 2
	addi	$r1 $r0 51	# 3
	outd	$r1	# 4
	addi	$r1 $r0 10	# 5
	outd	$r1	# 6
	addi	$r1 $r0 52	# 7
	outd	$r1	# 8
	addi	$r1 $r0 48	# 9
	outd	$r1	# 10
	addi	$r1 $r0 48	# 11
	outd	$r1	# 12
	addi	$r1 $r0 32	# 13
	outd	$r1	# 14
	addi	$r1 $r0 52	# 15
	outd	$r1	# 16
	addi	$r1 $r0 48	# 17
	outd	$r1	# 18
	addi	$r1 $r0 48	# 19
	outd	$r1	# 20
	addi	$r1 $r0 32	# 21
	outd	$r1	# 22
	addi	$r1 $r0 50	# 23
	outd	$r1	# 24
	addi	$r1 $r0 53	# 25
	outd	$r1	# 26
	addi	$r1 $r0 53	# 27
	outd	$r1	# 28
	addi	$r1 $r0 10	# 29
	outd	$r1	# 30
	r2r	$r1 $r0	# 31
	swi	$r31 $r30 0	# 32
	subi	$r30 $r30 1	# 33
	jl	yloop.134	# 34
	halt	# 35
iloop.166:
	bne	$r1 $r0 beq_else.777	# 36
bne_else.789:
	addi	$r1 $r0 50	# 37
	outd	$r1	# 38
	addi	$r1 $r0 53	# 39
	outd	$r1	# 40
	addi	$r1 $r0 53	# 41
	outd	$r1	# 42
	addi	$r1 $r0 32	# 43
	outd	$r1	# 44
	addi	$r1 $r0 50	# 45
	outd	$r1	# 46
	addi	$r1 $r0 53	# 47
	outd	$r1	# 48
	addi	$r1 $r0 53	# 49
	outd	$r1	# 50
	addi	$r1 $r0 32	# 51
	outd	$r1	# 52
	addi	$r1 $r0 50	# 53
	outd	$r1	# 54
	addi	$r1 $r0 53	# 55
	outd	$r1	# 56
	addi	$r1 $r0 53	# 57
	outd	$r1	# 58
	addi	$r1 $r0 10	# 59
	outd	$r1	# 60
	jr	$r31	# 61
beq_else.777:
	fsub	$f5 $f5 $f6	# 62
	fadd	$f5 $f5 $f7	# 63
	fadd	$f3 $f3 $f3	# 64
	fmul	$f3 $f3 $f4	# 65
	fadd	$f4 $f3 $f8	# 66
	fmul	$f3 $f5 $f5	# 67
	fmul	$f6 $f4 $f4	# 68
	fadd	$f9 $f3 $f6	# 69
	flui	$f10 $f0 16512	# 70
	fblte	$f9 $f10 fbgt_else.779	# 71
	addi	$r1 $r0 48	# 72
	outd	$r1	# 73
	addi	$r1 $r0 32	# 74
	outd	$r1	# 75
	addi	$r1 $r0 48	# 76
	outd	$r1	# 77
	addi	$r1 $r0 32	# 78
	outd	$r1	# 79
	addi	$r1 $r0 48	# 80
	outd	$r1	# 81
	addi	$r1 $r0 10	# 82
	outd	$r1	# 83
	jr	$r31	# 84
fbgt_else.779:
	subi	$r1 $r1 1	# 85
	f2f	$f31 $f5	# 86
	f2f	$f5 $f3	# 87
	f2f	$f3 $f31	# 88
	bne	$r1 $r0 beq_else.777	# 89
	j	bne_else.789	# 90
xloop.156:
	addi	$r3 $r0 400	# 91
	blter	$r3 $r1 $r31	# 92
	itof	$f3 $r1	# 93
	fadd	$f3 $f3 $f3	# 94
	flui	$f4 $f4 15139	# 95
	flli	$f4 $f4 -10486	# 96
	fmul	$f3 $f3 $f4	# 97
	flui	$f4 $f0 16320	# 98
	fsub	$f7 $f3 $f4	# 99
	itof	$f3 $r2	# 100
	fadd	$f3 $f3 $f3	# 101
	flui	$f4 $f4 15139	# 102
	flli	$f4 $f4 -10486	# 103
	fmul	$f3 $f3 $f4	# 104
	fsub	$f8 $f3 $f1	# 105
	f2f	$f3 $f0	# 106
	f2f	$f4 $f0	# 107
	f2f	$f5 $f0	# 108
	f2f	$f6 $f0	# 109
	swi	$r2 $r30 0	# 110
	swi	$r1 $r30 -1	# 111
	addi	$r1 $r0 1000	# 112
	swi	$r31 $r30 -2	# 113
	subi	$r30 $r30 3	# 114
	jl	iloop.166	# 115
	addi	$r30 $r30 3	# 116
	lwi	$r31 $r30 -2	# 117
	lwi	$r1 $r30 -1	# 118
	addi	$r1 $r1 1	# 119
	lwi	$r2 $r30 0	# 120
	j	xloop.156	# 121
yloop.134:
	addi	$r2 $r0 400	# 122
	blter	$r2 $r1 $r31	# 123
	swi	$r1 $r30 0	# 124
	r2r	$r2 $r1	# 125
	r2r	$r1 $r0	# 126
	swi	$r31 $r30 -1	# 127
	subi	$r30 $r30 2	# 128
	jl	xloop.156	# 129
	addi	$r30 $r30 2	# 130
	lwi	$r31 $r30 -1	# 131
	lwi	$r1 $r30 0	# 132
	addi	$r1 $r1 1	# 133
	j	yloop.134	# 134
create_array_loop:
	swi	$r2 $r29 0	# 135
	addi	$r29 $r29 1	# 136
	bne	$r29 $r3 create_array_loop	# 137
	jr	$r31	# 138
create_float_array_loop:
	fswi	$f3 $r29 0	# 139
	addi	$r29 $r29 1	# 140
	bne	$r29 $r2 create_float_array_loop	# 141
	jr	$r31	# 142
