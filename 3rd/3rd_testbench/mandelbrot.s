min_caml_start:
	addi	$r1 $r0 80	# 0
	outd	$r1	# 1
	addi	$r1 $r0 54	# 2
	outd	$r1	# 3
	addi	$r1 $r0 10	# 4
	outd	$r1	# 5
	addi	$r1 $r0 52	# 6
	outd	$r1	# 7
	addi	$r1 $r0 48	# 8
	outd	$r1	# 9
	outd	$r1	# 10
	addi	$r1 $r0 32	# 11
	outd	$r1	# 12
	addi	$r1 $r0 52	# 13
	outd	$r1	# 14
	addi	$r1 $r0 48	# 15
	outd	$r1	# 16
	outd	$r1	# 17
	addi	$r1 $r0 32	# 18
	outd	$r1	# 19
	addi	$r1 $r0 50	# 20
	outd	$r1	# 21
	addi	$r1 $r0 53	# 22
	outd	$r1	# 23
	outd	$r1	# 24
	addi	$r1 $r0 10	# 25
	outd	$r1	# 26
	flui	$f24 $f24 16512	# 27
	flli	$f24 $f24 0	# 28
	flui	$f25 $f24 0	# 29
	flui	$f27 $f25 16256	# 30
	mv	$r3 $r0	# 31
	flui	$f28 $f27 16320	# 32
	flui	$f26 $f26 15139	# 33
	flli	$f26 $f26 -10486	# 34
	addi	$r62 $r0 1	# 35
	call	inline.469	# 36
	halt	# 37
beq_else.445:
	fsub	$f2 $f0 $f2	# 38
	fadd	$f5 $f2 $f6	# 39
	fadd	$f1 $f1 $f1	# 40
	fmul	$f1 $f1 $f3	# 41
	fadd	$f3 $f1 $f7	# 42
	fmul	$f0 $f5 $f5	# 43
	fmul	$f2 $f3 $f3	# 44
	fadd	$f1 $f0 $f2	# 45
	fblte	$f1 $f24 fbgt_else.446	# 46
	outd	$r0	# 47
	outd	$r0	# 48
	outd	$r0	# 49
	return	# 50
fbgt_else.446:
	subi	$r1 $r1 1	# 51
	fmv	$f1 $f5	# 52
	bne	$r1 $r0 beq_else.445	# 53
	addi	$r1 $r0 255	# 54
	outd	$r1	# 55
	outd	$r1	# 56
	outd	$r1	# 57
	return	# 58
inline.468:
	itof	$f1 $r2	# 59
	fadd	$f2 $f1 $f1	# 60
	fmul	$f2 $f2 $f26	# 61
	itof	$f1 $r3	# 62
	fsub	$f6 $f2 $f28	# 63
	fadd	$f2 $f1 $f1	# 64
	fmul	$f2 $f2 $f26	# 65
	fsub	$f7 $f2 $f27	# 66
	fmv	$f2 $f25	# 67
	fmv	$f0 $f25	# 68
	fmv	$f3 $f25	# 69
	fmv	$f1 $f25	# 70
	addi	$r1 $r0 1000	# 71
	call	beq_else.445	# 72
	addi	$r2 $r2 1	# 73
	addi	$r1 $r0 400	# 74
	blter	$r1 $r2	# 75
	j	inline.468	# 76
inline.469:
	swi	$r3 $r63 0	# 77
	subi	$r63 $r63 1	# 78
	mv	$r2 $r0	# 79
	call	inline.468	# 80
	addi	$r63 $r63 1	# 81
	lwi	$r3 $r63 0	# 82
	addi	$r3 $r3 1	# 83
	addi	$r1 $r0 400	# 84
	blter	$r1 $r3	# 85
	swi	$r3 $r63 0	# 86
	subi	$r63 $r63 1	# 87
	mv	$r2 $r0	# 88
	call	inline.468	# 89
	addi	$r63 $r63 1	# 90
	lwi	$r3 $r63 0	# 91
	addi	$r3 $r3 1	# 92
	addi	$r1 $r0 400	# 93
	blter	$r1 $r3	# 94
	j	inline.469	# 95
block.510:
	j	create_array_loop	# 96
create_array_loop:
	swi	$r2 $r62 0	# 97
	addi	$r62 $r62 1	# 98
	beqr	$r62 $r3	# 99
	j	block.510	# 100
block.511:
	j	create_float_array_loop	# 101
create_float_array_loop:
	fswi	$f0 $r62 0	# 102
	addi	$r62 $r62 1	# 103
	beqr	$r62 $r2	# 104
	j	block.511	# 105
