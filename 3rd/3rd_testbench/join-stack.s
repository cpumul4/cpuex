min_caml_start:
	addi	$r62 $r0 1	# 0
	addi	$r2 $r0 123	# 1
	addi	$r1 $r0 456	# 2
	addi	$r3 $r0 789	# 3
	bne	$r3 $r0 beq_else.186	# 4
	addi	$r1 $r0 -297	# 5
	swi	$r1 $r63 0	# 6
	subi	$r63 $r63 1	# 7
	call	inline.309	# 8
	halt	# 9
beq_else.186:
	addi	$r1 $r0 37	# 10
	swi	$r1 $r63 0	# 11
	subi	$r63 $r63 1	# 12
	mv	$r3 $r0	# 13
	call	inline.309	# 14
	halt	# 15
inline.309:
	addi	$r63 $r63 1	# 16
	sll	$r4 $r3 6	# 17
	sll	$r2 $r3 5	# 18
	add	$r4 $r4 $r2	# 19
	sll	$r2 $r3 2	# 20
	add	$r2 $r4 $r2	# 21
	lwi	$r1 $r63 0	# 22
	sub	$r1 $r1 $r2	# 23
	swi	$r1 $r63 -1	# 24
	subi	$r63 $r63 2	# 25
	bgtei	$r1 10 inline.276	# 26
	mv	$r2 $r0	# 27
	addi	$r63 $r63 2	# 28
	sll	$r5 $r0 3	# 29
	sll	$r4 $r0 1	# 30
	add	$r4 $r5 $r4	# 31
	lwi	$r1 $r63 -1	# 32
	sub	$r1 $r1 $r4	# 33
	bne	$r3 $r0 beq_else.206	# 34
	addi	$r1 $r1 48	# 35
	outd	$r1	# 36
	return	# 37
inline.276:
	bgtei	$r1 20 inline.280	# 38
	addi	$r2 $r0 1	# 39
	addi	$r63 $r63 2	# 40
	lwi	$r1 $r63 -1	# 41
	subi	$r1 $r1 10	# 42
	bne	$r3 $r0 beq_else.206	# 43
	addi	$r2 $r0 49	# 44
	outd	$r2	# 45
	addi	$r1 $r1 48	# 46
	outd	$r1	# 47
	return	# 48
inline.280:
	bgtei	$r1 30 inline.282	# 49
	addi	$r2 $r0 2	# 50
	addi	$r63 $r63 2	# 51
	lwi	$r1 $r63 -1	# 52
	subi	$r1 $r1 20	# 53
	bne	$r3 $r0 beq_else.206	# 54
	addi	$r2 $r0 50	# 55
	outd	$r2	# 56
	addi	$r1 $r1 48	# 57
	outd	$r1	# 58
	return	# 59
inline.282:
	bgtei	$r1 40 inline.284	# 60
	addi	$r2 $r0 3	# 61
	addi	$r63 $r63 2	# 62
	lwi	$r1 $r63 -1	# 63
	subi	$r1 $r1 30	# 64
	bne	$r3 $r0 beq_else.206	# 65
	addi	$r2 $r0 51	# 66
	outd	$r2	# 67
	addi	$r1 $r1 48	# 68
	outd	$r1	# 69
	return	# 70
inline.284:
	bgtei	$r1 50 inline.286	# 71
	addi	$r2 $r0 4	# 72
	addi	$r63 $r63 2	# 73
	lwi	$r1 $r63 -1	# 74
	subi	$r1 $r1 40	# 75
	bne	$r3 $r0 beq_else.206	# 76
	addi	$r2 $r0 52	# 77
	outd	$r2	# 78
	addi	$r1 $r1 48	# 79
	outd	$r1	# 80
	return	# 81
inline.286:
	bgtei	$r1 60 inline.288	# 82
	addi	$r2 $r0 5	# 83
	addi	$r63 $r63 2	# 84
	lwi	$r1 $r63 -1	# 85
	subi	$r1 $r1 50	# 86
	bne	$r3 $r0 beq_else.206	# 87
	addi	$r2 $r0 53	# 88
	outd	$r2	# 89
	addi	$r1 $r1 48	# 90
	outd	$r1	# 91
	return	# 92
inline.288:
	bgtei	$r1 70 inline.290	# 93
	addi	$r2 $r0 6	# 94
	addi	$r63 $r63 2	# 95
	lwi	$r1 $r63 -1	# 96
	subi	$r1 $r1 60	# 97
	bne	$r3 $r0 beq_else.206	# 98
	addi	$r2 $r0 54	# 99
	outd	$r2	# 100
	addi	$r1 $r1 48	# 101
	outd	$r1	# 102
	return	# 103
inline.290:
	bgtei	$r1 80 inline.292	# 104
	addi	$r2 $r0 7	# 105
	addi	$r63 $r63 2	# 106
	lwi	$r1 $r63 -1	# 107
	subi	$r1 $r1 70	# 108
	bne	$r3 $r0 beq_else.206	# 109
	addi	$r2 $r0 55	# 110
	outd	$r2	# 111
	addi	$r1 $r1 48	# 112
	outd	$r1	# 113
	return	# 114
inline.292:
	bgtei	$r1 90 inline.294	# 115
	addi	$r2 $r0 8	# 116
	addi	$r63 $r63 2	# 117
	lwi	$r1 $r63 -1	# 118
	subi	$r1 $r1 80	# 119
	bne	$r3 $r0 beq_else.206	# 120
	addi	$r2 $r0 56	# 121
	outd	$r2	# 122
	addi	$r1 $r1 48	# 123
	outd	$r1	# 124
	return	# 125
inline.294:
	addi	$r2 $r0 9	# 126
	addi	$r63 $r63 2	# 127
	lwi	$r1 $r63 -1	# 128
	subi	$r1 $r1 90	# 129
	bne	$r3 $r0 beq_else.206	# 130
	addi	$r2 $r0 57	# 131
	outd	$r2	# 132
	addi	$r1 $r1 48	# 133
	outd	$r1	# 134
	return	# 135
beq_else.206:
	addi	$r3 $r3 48	# 136
	outd	$r3	# 137
	addi	$r2 $r2 48	# 138
	outd	$r2	# 139
	addi	$r1 $r1 48	# 140
	outd	$r1	# 141
	return	# 142
block.443:
	j	create_array_loop	# 143
create_array_loop:
	swi	$r2 $r62 0	# 144
	addi	$r62 $r62 1	# 145
	beqr	$r62 $r3	# 146
	j	block.443	# 147
block.444:
	j	create_float_array_loop	# 148
create_float_array_loop:
	fswi	$f0 $r62 0	# 149
	addi	$r62 $r62 1	# 150
	beqr	$r62 $r2	# 151
	j	block.444	# 152
