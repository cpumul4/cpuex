min_caml_start:
	addi	$r29 $r0 1	# 0
	addi	$r1 $r0 80	# 1
	outd	$r1	# 2
	addi	$r1 $r0 54	# 3
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
	jl	yloop.122	# 34
	halt	# 35
iloop.154:
	bne	$r1 $r0 beq_else.441	# 36
bne_else.453:
	addi	$r1 $r0 255	# 37
	outd	$r1	# 38
	addi	$r1 $r0 255	# 39
	outd	$r1	# 40
	addi	$r1 $r0 255	# 41
	outd	$r1	# 42
	jr	$r31	# 43
beq_else.441:
	fsub	$f5 $f5 $f6	# 44
	fadd	$f5 $f5 $f7	# 45
	fadd	$f3 $f3 $f3	# 46
	fmul	$f3 $f3 $f4	# 47
	fadd	$f4 $f3 $f8	# 48
	fmul	$f3 $f5 $f5	# 49
	fmul	$f6 $f4 $f4	# 50
	fadd	$f9 $f3 $f6	# 51
	flui	$f10 $f0 16512	# 52
	fblte	$f9 $f10 fbgt_else.443	# 53
	outd	$r0	# 54
	outd	$r0	# 55
	outd	$r0	# 56
	jr	$r31	# 57
fbgt_else.443:
	subi	$r1 $r1 1	# 58
	f2f	$f31 $f5	# 59
	f2f	$f5 $f3	# 60
	f2f	$f3 $f31	# 61
	bne	$r1 $r0 beq_else.441	# 62
	j	bne_else.453	# 63
xloop.144:
	addi	$r3 $r0 400	# 64
	blter	$r3 $r1 $r31	# 65
	itof	$f3 $r1	# 66
	fadd	$f3 $f3 $f3	# 67
	flui	$f4 $f4 15139	# 68
	flli	$f4 $f4 -10486	# 69
	fmul	$f3 $f3 $f4	# 70
	flui	$f4 $f0 16320	# 71
	fsub	$f7 $f3 $f4	# 72
	itof	$f3 $r2	# 73
	fadd	$f3 $f3 $f3	# 74
	flui	$f4 $f4 15139	# 75
	flli	$f4 $f4 -10486	# 76
	fmul	$f3 $f3 $f4	# 77
	fsub	$f8 $f3 $f1	# 78
	f2f	$f3 $f0	# 79
	f2f	$f4 $f0	# 80
	f2f	$f5 $f0	# 81
	f2f	$f6 $f0	# 82
	swi	$r2 $r30 0	# 83
	swi	$r1 $r30 -1	# 84
	addi	$r1 $r0 1000	# 85
	swi	$r31 $r30 -2	# 86
	subi	$r30 $r30 3	# 87
	jl	iloop.154	# 88
	addi	$r30 $r30 3	# 89
	lwi	$r31 $r30 -2	# 90
	lwi	$r1 $r30 -1	# 91
	addi	$r1 $r1 1	# 92
	lwi	$r2 $r30 0	# 93
	j	xloop.144	# 94
yloop.122:
	addi	$r2 $r0 400	# 95
	blter	$r2 $r1 $r31	# 96
	swi	$r1 $r30 0	# 97
	r2r	$r2 $r1	# 98
	r2r	$r1 $r0	# 99
	swi	$r31 $r30 -1	# 100
	subi	$r30 $r30 2	# 101
	jl	xloop.144	# 102
	addi	$r30 $r30 2	# 103
	lwi	$r31 $r30 -1	# 104
	lwi	$r1 $r30 0	# 105
	addi	$r1 $r1 1	# 106
	j	yloop.122	# 107
create_array_loop:
	swi	$r2 $r29 0	# 108
	addi	$r29 $r29 1	# 109
	bne	$r29 $r3 create_array_loop	# 110
	jr	$r31	# 111
create_float_array_loop:
	fswi	$f3 $r29 0	# 112
	addi	$r29 $r29 1	# 113
	bne	$r29 $r2 create_float_array_loop	# 114
	jr	$r31	# 115
