min_caml_start:
	addi	$r29 $r0 1	# 0
	addi	$r1 $r0 80	# 1
	outd	$r1	# 2
	addi	$r1 $r0 54	# 3
	outd	$r1	# 4
	addi	$r1 $r0 10	# 5
	outd	$r1	# 6
	addi	$r1 $r0 51	# 7
	outd	$r1	# 8
	addi	$r1 $r0 50	# 9
	outd	$r1	# 10
	addi	$r1 $r0 32	# 11
	outd	$r1	# 12
	addi	$r1 $r0 51	# 13
	outd	$r1	# 14
	addi	$r1 $r0 50	# 15
	outd	$r1	# 16
	addi	$r1 $r0 32	# 17
	outd	$r1	# 18
	addi	$r1 $r0 50	# 19
	outd	$r1	# 20
	addi	$r1 $r0 53	# 21
	outd	$r1	# 22
	addi	$r1 $r0 53	# 23
	outd	$r1	# 24
	addi	$r1 $r0 10	# 25
	outd	$r1	# 26
	r2r	$r1 $r0	# 27
	swi	$r31 $r30 0	# 28
	subi	$r30 $r30 1	# 29
	jl	yloop.122	# 30
	halt	# 31
iloop.154:
	bne	$r1 $r0 beq_else.441	# 32
bne_else.455:
	addi	$r1 $r0 255	# 33
	outd	$r1	# 34
	addi	$r1 $r0 255	# 35
	outd	$r1	# 36
	addi	$r1 $r0 255	# 37
	outd	$r1	# 38
	jr	$r31	# 39
beq_else.441:
	fsub	$f5 $f5 $f6	# 40
	fadd	$f5 $f5 $f7	# 41
	fadd	$f3 $f3 $f3	# 42
	fmul	$f3 $f3 $f4	# 43
	fadd	$f4 $f3 $f8	# 44
	fmul	$f3 $f5 $f5	# 45
	fmul	$f6 $f4 $f4	# 46
	fadd	$f9 $f3 $f6	# 47
	flui	$f10 $f0 16512	# 48
	fblte	$f9 $f10 fbgt_else.443	# 49
	outd	$r0	# 50
	outd	$r0	# 51
	outd	$r0	# 52
	jr	$r31	# 53
fbgt_else.443:
	subi	$r1 $r1 1	# 54
	f2f	$f31 $f5	# 55
	f2f	$f5 $f3	# 56
	f2f	$f3 $f31	# 57
	bne	$r1 $r0 beq_else.441	# 58
	j	bne_else.455	# 59
xloop.144:
	bgteir	$r1 32 $r31	# 60
bgteir_else.454:
	itof	$f3 $r1	# 61
	fadd	$f3 $f3 $f3	# 62
	flui	$f4 $f4 15615	# 63
	flli	$f4 $f4 -1	# 64
	fmul	$f3 $f3 $f4	# 65
	flui	$f4 $f0 16320	# 66
	fsub	$f7 $f3 $f4	# 67
	itof	$f3 $r2	# 68
	fadd	$f3 $f3 $f3	# 69
	flui	$f4 $f4 15615	# 70
	flli	$f4 $f4 -1	# 71
	fmul	$f3 $f3 $f4	# 72
	fsub	$f8 $f3 $f1	# 73
	f2f	$f3 $f0	# 74
	f2f	$f4 $f0	# 75
	f2f	$f5 $f0	# 76
	f2f	$f6 $f0	# 77
	swi	$r2 $r30 0	# 78
	swi	$r1 $r30 -1	# 79
	addi	$r1 $r0 1000	# 80
	swi	$r31 $r30 -2	# 81
	subi	$r30 $r30 3	# 82
	jl	iloop.154	# 83
	addi	$r30 $r30 3	# 84
	lwi	$r31 $r30 -2	# 85
	lwi	$r1 $r30 -1	# 86
	addi	$r1 $r1 1	# 87
	lwi	$r2 $r30 0	# 88
	bgteir	$r1 32 $r31	# 89
	j	bgteir_else.454	# 90
yloop.122:
	bgteir	$r1 32 $r31	# 91
bgteir_else.453:
	swi	$r1 $r30 0	# 92
	r2r	$r2 $r1	# 93
	r2r	$r1 $r0	# 94
	swi	$r31 $r30 -1	# 95
	subi	$r30 $r30 2	# 96
	jl	xloop.144	# 97
	addi	$r30 $r30 2	# 98
	lwi	$r31 $r30 -1	# 99
	lwi	$r1 $r30 0	# 100
	addi	$r1 $r1 1	# 101
	bgteir	$r1 32 $r31	# 102
	j	bgteir_else.453	# 103
create_array_loop:
	swi	$r2 $r29 0	# 104
	addi	$r29 $r29 1	# 105
	bne	$r29 $r3 create_array_loop	# 106
	jr	$r31	# 107
create_float_array_loop:
	fswi	$f3 $r29 0	# 108
	addi	$r29 $r29 1	# 109
	bne	$r29 $r2 create_float_array_loop	# 110
	jr	$r31	# 111
