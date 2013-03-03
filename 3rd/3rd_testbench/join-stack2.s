min_caml_start:
	addi	$r1 $r0 246	# 0
	swi	$r1 $r63 0	# 1
	call	inline.258	# 2
	halt	# 3
inline.258:
	subi	$r63 $r63 1	# 4
	addi	$r62 $r0 1	# 5
	addi	$r3 $r0 2	# 6
	addi	$r63 $r63 1	# 7
	lwi	$r1 $r63 0	# 8
	subi	$r1 $r1 200	# 9
	swi	$r1 $r63 -1	# 10
	subi	$r63 $r63 2	# 11
	bgtei	$r1 10 inline.256	# 12
	addi	$r63 $r63 2	# 13
	sll	$r5 $r0 3	# 14
	sll	$r4 $r0 1	# 15
	add	$r4 $r5 $r4	# 16
	lwi	$r1 $r63 -1	# 17
	sub	$r1 $r1 $r4	# 18
	addi	$r3 $r0 50	# 19
	outd	$r3	# 20
	addi	$r2 $r0 48	# 21
	outd	$r2	# 22
	addi	$r1 $r1 48	# 23
	outd	$r1	# 24
	return	# 25
inline.256:
	bgtei	$r1 20 inline.260	# 26
	addi	$r63 $r63 2	# 27
	lwi	$r1 $r63 -1	# 28
	subi	$r1 $r1 10	# 29
	addi	$r3 $r0 50	# 30
	outd	$r3	# 31
	addi	$r2 $r0 49	# 32
	outd	$r2	# 33
	addi	$r1 $r1 48	# 34
	outd	$r1	# 35
	return	# 36
inline.260:
	bgtei	$r1 30 inline.262	# 37
	addi	$r63 $r63 2	# 38
	lwi	$r1 $r63 -1	# 39
	subi	$r1 $r1 20	# 40
	addi	$r3 $r0 50	# 41
	outd	$r3	# 42
	addi	$r2 $r0 50	# 43
	outd	$r2	# 44
	addi	$r1 $r1 48	# 45
	outd	$r1	# 46
	return	# 47
inline.262:
	bgtei	$r1 40 inline.264	# 48
	addi	$r63 $r63 2	# 49
	lwi	$r1 $r63 -1	# 50
	subi	$r1 $r1 30	# 51
	addi	$r3 $r0 50	# 52
	outd	$r3	# 53
	addi	$r2 $r0 51	# 54
	outd	$r2	# 55
	addi	$r1 $r1 48	# 56
	outd	$r1	# 57
	return	# 58
inline.264:
	bgtei	$r1 50 inline.266	# 59
	addi	$r63 $r63 2	# 60
	lwi	$r1 $r63 -1	# 61
	subi	$r1 $r1 40	# 62
	addi	$r3 $r0 50	# 63
	outd	$r3	# 64
	addi	$r2 $r0 52	# 65
	outd	$r2	# 66
	addi	$r1 $r1 48	# 67
	outd	$r1	# 68
	return	# 69
inline.266:
	bgtei	$r1 60 inline.268	# 70
	addi	$r63 $r63 2	# 71
	lwi	$r1 $r63 -1	# 72
	subi	$r1 $r1 50	# 73
	addi	$r3 $r0 50	# 74
	outd	$r3	# 75
	addi	$r2 $r0 53	# 76
	outd	$r2	# 77
	addi	$r1 $r1 48	# 78
	outd	$r1	# 79
	return	# 80
inline.268:
	bgtei	$r1 70 inline.270	# 81
	addi	$r63 $r63 2	# 82
	lwi	$r1 $r63 -1	# 83
	subi	$r1 $r1 60	# 84
	addi	$r3 $r0 50	# 85
	outd	$r3	# 86
	addi	$r2 $r0 54	# 87
	outd	$r2	# 88
	addi	$r1 $r1 48	# 89
	outd	$r1	# 90
	return	# 91
inline.270:
	bgtei	$r1 80 inline.272	# 92
	addi	$r63 $r63 2	# 93
	lwi	$r1 $r63 -1	# 94
	subi	$r1 $r1 70	# 95
	addi	$r3 $r0 50	# 96
	outd	$r3	# 97
	addi	$r2 $r0 55	# 98
	outd	$r2	# 99
	addi	$r1 $r1 48	# 100
	outd	$r1	# 101
	return	# 102
inline.272:
	bgtei	$r1 90 inline.274	# 103
	addi	$r63 $r63 2	# 104
	lwi	$r1 $r63 -1	# 105
	subi	$r1 $r1 80	# 106
	addi	$r3 $r0 50	# 107
	outd	$r3	# 108
	addi	$r2 $r0 56	# 109
	outd	$r2	# 110
	addi	$r1 $r1 48	# 111
	outd	$r1	# 112
	return	# 113
inline.274:
	addi	$r63 $r63 2	# 114
	lwi	$r1 $r63 -1	# 115
	subi	$r1 $r1 90	# 116
	addi	$r3 $r0 50	# 117
	outd	$r3	# 118
	addi	$r2 $r0 57	# 119
	outd	$r2	# 120
	addi	$r1 $r1 48	# 121
	outd	$r1	# 122
	return	# 123
block.376:
	j	create_array_loop	# 124
create_array_loop:
	swi	$r2 $r62 0	# 125
	addi	$r62 $r62 1	# 126
	beqr	$r62 $r3	# 127
	j	block.376	# 128
block.377:
	j	create_float_array_loop	# 129
create_float_array_loop:
	fswi	$f0 $r62 0	# 130
	addi	$r62 $r62 1	# 131
	beqr	$r62 $r2	# 132
	j	block.377	# 133
