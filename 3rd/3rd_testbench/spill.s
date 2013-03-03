min_caml_start:
	addi	$r1 $r0 69	# 0
	swi	$r1 $r63 0	# 1
	call	inline.393	# 2
	halt	# 3
inline.393:
	mv	$r3 $r0	# 4
	subi	$r63 $r63 1	# 5
	addi	$r62 $r0 1	# 6
	addi	$r63 $r63 1	# 7
	sll	$r4 $r0 6	# 8
	sll	$r2 $r0 5	# 9
	add	$r4 $r4 $r2	# 10
	sll	$r2 $r0 2	# 11
	add	$r2 $r4 $r2	# 12
	lwi	$r1 $r63 0	# 13
	sub	$r1 $r1 $r2	# 14
	swi	$r1 $r63 -1	# 15
	subi	$r63 $r63 2	# 16
	bgtei	$r1 10 inline.360	# 17
	addi	$r63 $r63 2	# 18
	sll	$r5 $r0 3	# 19
	sll	$r4 $r0 1	# 20
	add	$r4 $r5 $r4	# 21
	lwi	$r1 $r63 -1	# 22
	sub	$r1 $r1 $r4	# 23
	addi	$r1 $r1 48	# 24
	outd	$r1	# 25
	return	# 26
inline.360:
	bgtei	$r1 20 inline.364	# 27
	addi	$r63 $r63 2	# 28
	lwi	$r1 $r63 -1	# 29
	subi	$r1 $r1 10	# 30
	addi	$r2 $r0 49	# 31
	outd	$r2	# 32
	addi	$r1 $r1 48	# 33
	outd	$r1	# 34
	return	# 35
inline.364:
	bgtei	$r1 30 inline.366	# 36
	addi	$r63 $r63 2	# 37
	lwi	$r1 $r63 -1	# 38
	subi	$r1 $r1 20	# 39
	addi	$r2 $r0 50	# 40
	outd	$r2	# 41
	addi	$r1 $r1 48	# 42
	outd	$r1	# 43
	return	# 44
inline.366:
	bgtei	$r1 40 inline.368	# 45
	addi	$r63 $r63 2	# 46
	lwi	$r1 $r63 -1	# 47
	subi	$r1 $r1 30	# 48
	addi	$r2 $r0 51	# 49
	outd	$r2	# 50
	addi	$r1 $r1 48	# 51
	outd	$r1	# 52
	return	# 53
inline.368:
	bgtei	$r1 50 inline.370	# 54
	addi	$r63 $r63 2	# 55
	lwi	$r1 $r63 -1	# 56
	subi	$r1 $r1 40	# 57
	addi	$r2 $r0 52	# 58
	outd	$r2	# 59
	addi	$r1 $r1 48	# 60
	outd	$r1	# 61
	return	# 62
inline.370:
	bgtei	$r1 60 inline.372	# 63
	addi	$r63 $r63 2	# 64
	lwi	$r1 $r63 -1	# 65
	subi	$r1 $r1 50	# 66
	addi	$r2 $r0 53	# 67
	outd	$r2	# 68
	addi	$r1 $r1 48	# 69
	outd	$r1	# 70
	return	# 71
inline.372:
	bgtei	$r1 70 inline.374	# 72
	addi	$r63 $r63 2	# 73
	lwi	$r1 $r63 -1	# 74
	subi	$r1 $r1 60	# 75
	addi	$r2 $r0 54	# 76
	outd	$r2	# 77
	addi	$r1 $r1 48	# 78
	outd	$r1	# 79
	return	# 80
inline.374:
	bgtei	$r1 80 inline.376	# 81
	addi	$r63 $r63 2	# 82
	lwi	$r1 $r63 -1	# 83
	subi	$r1 $r1 70	# 84
	addi	$r2 $r0 55	# 85
	outd	$r2	# 86
	addi	$r1 $r1 48	# 87
	outd	$r1	# 88
	return	# 89
inline.376:
	bgtei	$r1 90 inline.378	# 90
	addi	$r63 $r63 2	# 91
	lwi	$r1 $r63 -1	# 92
	subi	$r1 $r1 80	# 93
	addi	$r2 $r0 56	# 94
	outd	$r2	# 95
	addi	$r1 $r1 48	# 96
	outd	$r1	# 97
	return	# 98
inline.378:
	addi	$r63 $r63 2	# 99
	lwi	$r1 $r63 -1	# 100
	subi	$r1 $r1 90	# 101
	addi	$r2 $r0 57	# 102
	outd	$r2	# 103
	addi	$r1 $r1 48	# 104
	outd	$r1	# 105
	return	# 106
block.470:
	j	create_array_loop	# 107
create_array_loop:
	swi	$r2 $r62 0	# 108
	addi	$r62 $r62 1	# 109
	beqr	$r62 $r3	# 110
	j	block.470	# 111
block.471:
	j	create_float_array_loop	# 112
create_float_array_loop:
	fswi	$f0 $r62 0	# 113
	addi	$r62 $r62 1	# 114
	beqr	$r62 $r2	# 115
	j	block.471	# 116
