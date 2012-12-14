min_caml_start:
	addi	$r29 $r0 1	# 0
	r2r	$r28 $r29	# 1
	addi	$r29 $r29 1	# 2
	setl	$r1 f.125	# 3
	swi	$r1 $r28 0	# 4
	addi	$r1 $r0 9	# 5
	swi	$r31 $r30 0	# 6
	lwi	$r27 $r28 0	# 7
	subi	$r30 $r30 1	# 8
	jlr	$r27	# 9
	halt	# 10
divmod10.105:
	bgtei	$r1 10 blti_else.243	# 11
bgtei_else.259:
	r2r	$r3 $r29	# 12
	addi	$r29 $r29 2	# 13
	swi	$r1 $r3 1	# 14
	swi	$r2 $r3 0	# 15
	r2r	$r1 $r3	# 16
	jr	$r31	# 17
blti_else.243:
	subi	$r1 $r1 10	# 18
	addi	$r2 $r2 1	# 19
	bgtei	$r1 10 blti_else.243	# 20
	j	bgtei_else.259	# 21
divmod100.108:
	bgtei	$r1 100 blti_else.244	# 22
bgtei_else.258:
	r2r	$r3 $r29	# 23
	addi	$r29 $r29 2	# 24
	swi	$r1 $r3 1	# 25
	swi	$r2 $r3 0	# 26
	r2r	$r1 $r3	# 27
	jr	$r31	# 28
blti_else.244:
	subi	$r1 $r1 100	# 29
	addi	$r2 $r2 1	# 30
	bgtei	$r1 100 blti_else.244	# 31
	j	bgtei_else.258	# 32
print_int.111:
	r2r	$r2 $r0	# 33
	swi	$r31 $r30 0	# 34
	subi	$r30 $r30 1	# 35
	jl	divmod100.108	# 36
	addi	$r30 $r30 1	# 37
	lwi	$r31 $r30 0	# 38
	lwi	$r2 $r1 1	# 39
	lwi	$r1 $r1 0	# 40
	swi	$r1 $r30 0	# 41
	r2r	$r1 $r2	# 42
	r2r	$r2 $r0	# 43
	swi	$r31 $r30 -1	# 44
	subi	$r30 $r30 2	# 45
	jl	divmod10.105	# 46
	addi	$r30 $r30 2	# 47
	lwi	$r31 $r30 -1	# 48
	lwi	$r2 $r1 1	# 49
	lwi	$r1 $r1 0	# 50
	lwi	$r3 $r30 0	# 51
	bne	$r3 $r0 beq_else.245	# 52
	bne	$r1 $r0 beq_else.246	# 53
	addi	$r1 $r2 48	# 54
	outd	$r1	# 55
	jr	$r31	# 56
beq_else.246:
	addi	$r1 $r1 48	# 57
	outd	$r1	# 58
	addi	$r1 $r2 48	# 59
	outd	$r1	# 60
	jr	$r31	# 61
beq_else.245:
	addi	$r3 $r3 48	# 62
	outd	$r3	# 63
	addi	$r1 $r1 48	# 64
	outd	$r1	# 65
	addi	$r1 $r2 48	# 66
	outd	$r1	# 67
	jr	$r31	# 68
f.125:
	blteir	$r1 -1 $r31	# 69
	swi	$r1 $r30 0	# 70
	swi	$r28 $r30 -1	# 71
	swi	$r31 $r30 -2	# 72
	subi	$r30 $r30 3	# 73
	jl	print_int.111	# 74
	addi	$r30 $r30 3	# 75
	addi	$r1 $r0 1	# 76
	lwi	$r2 $r30 -1	# 77
	jl	min_caml_create_array	# 78
	lwi	$r31 $r30 -2	# 79
	lwi	$r28 $r1 0	# 80
	lwi	$r1 $r30 0	# 81
	subi	$r1 $r1 1	# 82
	lwi	$r27 $r28 0	# 83
	jr	$r27	# 84
min_caml_create_array:
	add	$r3 $r29 $r1	# 85
	r2r	$r1 $r29	# 86
	blter	$r3 $r29 $r31	# 87
create_array_loop:
	swi	$r2 $r29 0	# 88
	addi	$r29 $r29 1	# 89
	bne	$r29 $r3 create_array_loop	# 90
	jr	$r31	# 91
create_float_array_loop:
	fswi	$f3 $r29 0	# 92
	addi	$r29 $r29 1	# 93
	bne	$r29 $r2 create_float_array_loop	# 94
	jr	$r31	# 95
