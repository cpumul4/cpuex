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
	addi	$r1 $r0 32	# 9
	outd	$r1	# 10
	addi	$r1 $r0 52	# 11
	outd	$r1	# 12
	addi	$r1 $r0 32	# 13
	outd	$r1	# 14
	addi	$r1 $r0 50	# 15
	outd	$r1	# 16
	addi	$r1 $r0 53	# 17
	outd	$r1	# 18
	addi	$r1 $r0 53	# 19
	outd	$r1	# 20
	addi	$r1 $r0 10	# 21
	outd	$r1	# 22
	r2r	$r1 $r0	# 23
	swi	$r31 $r30 0	# 24
	subi	$r30 $r30 1	# 25
	jl	yloop.122	# 26
	halt	# 27
iloop.154:
	bne	$r1 $r0 beq_else.441	# 28
bne_else.455:
	addi	$r1 $r0 255	# 29
	outd	$r1	# 30
	addi	$r1 $r0 255	# 31
	outd	$r1	# 32
	addi	$r1 $r0 255	# 33
	outd	$r1	# 34
	jr	$r31	# 35
beq_else.441:
	fsub	$f5 $f5 $f6	# 36
	fadd	$f5 $f5 $f7	# 37
	fadd	$f3 $f3 $f3	# 38
	fmul	$f3 $f3 $f4	# 39
	fadd	$f4 $f3 $f8	# 40
	fmul	$f3 $f5 $f5	# 41
	fmul	$f6 $f4 $f4	# 42
	fadd	$f9 $f3 $f6	# 43
	flui	$f10 $f0 16512	# 44
	fblte	$f9 $f10 fbgt_else.443	# 45
	outd	$r0	# 46
	outd	$r0	# 47
	outd	$r0	# 48
	jr	$r31	# 49
fbgt_else.443:
	subi	$r1 $r1 1	# 50
	f2f	$f31 $f5	# 51
	f2f	$f5 $f3	# 52
	f2f	$f3 $f31	# 53
	bne	$r1 $r0 beq_else.441	# 54
	j	bne_else.455	# 55
xloop.144:
	bgteir	$r1 4 $r31	# 56
bgteir_else.454:
	itof	$f3 $r1	# 57
	fadd	$f3 $f3 $f3	# 58
	flui	$f4 $f4 15999	# 59
	flli	$f4 $f4 -1	# 60
	fmul	$f3 $f3 $f4	# 61
	flui	$f4 $f0 16320	# 62
	fsub	$f7 $f3 $f4	# 63
	itof	$f3 $r2	# 64
	fadd	$f3 $f3 $f3	# 65
	flui	$f4 $f4 15999	# 66
	flli	$f4 $f4 -1	# 67
	fmul	$f3 $f3 $f4	# 68
	fsub	$f8 $f3 $f1	# 69
	f2f	$f3 $f0	# 70
	f2f	$f4 $f0	# 71
	f2f	$f5 $f0	# 72
	f2f	$f6 $f0	# 73
	swi	$r2 $r30 0	# 74
	swi	$r1 $r30 -1	# 75
	addi	$r1 $r0 1000	# 76
	swi	$r31 $r30 -2	# 77
	subi	$r30 $r30 3	# 78
	jl	iloop.154	# 79
	addi	$r30 $r30 3	# 80
	lwi	$r31 $r30 -2	# 81
	lwi	$r1 $r30 -1	# 82
	addi	$r1 $r1 1	# 83
	lwi	$r2 $r30 0	# 84
	bgteir	$r1 4 $r31	# 85
	j	bgteir_else.454	# 86
yloop.122:
	bgteir	$r1 4 $r31	# 87
bgteir_else.453:
	swi	$r1 $r30 0	# 88
	r2r	$r2 $r1	# 89
	r2r	$r1 $r0	# 90
	swi	$r31 $r30 -1	# 91
	subi	$r30 $r30 2	# 92
	jl	xloop.144	# 93
	addi	$r30 $r30 2	# 94
	lwi	$r31 $r30 -1	# 95
	lwi	$r1 $r30 0	# 96
	addi	$r1 $r1 1	# 97
	bgteir	$r1 4 $r31	# 98
	j	bgteir_else.453	# 99
create_array_loop:
	swi	$r2 $r29 0	# 100
	addi	$r29 $r29 1	# 101
	bne	$r29 $r3 create_array_loop	# 102
	jr	$r31	# 103
create_float_array_loop:
	fswi	$f3 $r29 0	# 104
	addi	$r29 $r29 1	# 105
	bne	$r29 $r2 create_float_array_loop	# 106
	jr	$r31	# 107
