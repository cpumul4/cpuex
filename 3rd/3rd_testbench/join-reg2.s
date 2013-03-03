min_caml_start:
	addi	$r1 $r0 123	# 0
	addi	$r1 $r0 789	# 1
	swi	$r1 $r63 0	# 2
	call	inline.264	# 3
	halt	# 4
inline.264:
	subi	$r63 $r63 1	# 5
	addi	$r62 $r0 1	# 6
	addi	$r3 $r0 300	# 7
	blte	$r3 $r1 inline.286	# 8
	addi	$r3 $r0 2	# 9
	j	inline.299	# 10
inline.286:
	addi	$r3 $r0 400	# 11
	blte	$r3 $r1 inline.288	# 12
	addi	$r3 $r0 3	# 13
	j	inline.299	# 14
inline.288:
	addi	$r3 $r0 500	# 15
	blte	$r3 $r1 inline.290	# 16
	addi	$r3 $r0 4	# 17
	j	inline.299	# 18
inline.290:
	addi	$r3 $r0 600	# 19
	blte	$r3 $r1 inline.292	# 20
	addi	$r3 $r0 5	# 21
	j	inline.299	# 22
inline.292:
	addi	$r3 $r0 700	# 23
	blte	$r3 $r1 inline.294	# 24
	addi	$r3 $r0 6	# 25
	j	inline.299	# 26
inline.294:
	addi	$r3 $r0 800	# 27
	blte	$r3 $r1 inline.296	# 28
	addi	$r3 $r0 7	# 29
	j	inline.299	# 30
inline.296:
	addi	$r3 $r0 900	# 31
	blte	$r3 $r1 inline.298	# 32
	addi	$r3 $r0 8	# 33
	j	inline.299	# 34
inline.298:
	addi	$r3 $r0 9	# 35
inline.299:
	addi	$r63 $r63 1	# 36
	sll	$r4 $r3 6	# 37
	sll	$r2 $r3 5	# 38
	add	$r4 $r4 $r2	# 39
	sll	$r2 $r3 2	# 40
	add	$r2 $r4 $r2	# 41
	lwi	$r1 $r63 0	# 42
	sub	$r1 $r1 $r2	# 43
	swi	$r1 $r63 -1	# 44
	subi	$r63 $r63 2	# 45
	bgtei	$r1 10 inline.266	# 46
	mv	$r2 $r0	# 47
	addi	$r63 $r63 2	# 48
	sll	$r5 $r0 3	# 49
	sll	$r4 $r0 1	# 50
	add	$r4 $r5 $r4	# 51
	lwi	$r1 $r63 -1	# 52
	sub	$r1 $r1 $r4	# 53
	bne	$r3 $r0 beq_else.196	# 54
	addi	$r1 $r1 48	# 55
	outd	$r1	# 56
	return	# 57
inline.266:
	bgtei	$r1 20 inline.270	# 58
	addi	$r2 $r0 1	# 59
	addi	$r63 $r63 2	# 60
	lwi	$r1 $r63 -1	# 61
	subi	$r1 $r1 10	# 62
	bne	$r3 $r0 beq_else.196	# 63
	addi	$r2 $r0 49	# 64
	outd	$r2	# 65
	addi	$r1 $r1 48	# 66
	outd	$r1	# 67
	return	# 68
inline.270:
	bgtei	$r1 30 inline.272	# 69
	addi	$r2 $r0 2	# 70
	addi	$r63 $r63 2	# 71
	lwi	$r1 $r63 -1	# 72
	subi	$r1 $r1 20	# 73
	bne	$r3 $r0 beq_else.196	# 74
	addi	$r2 $r0 50	# 75
	outd	$r2	# 76
	addi	$r1 $r1 48	# 77
	outd	$r1	# 78
	return	# 79
inline.272:
	bgtei	$r1 40 inline.274	# 80
	addi	$r2 $r0 3	# 81
	addi	$r63 $r63 2	# 82
	lwi	$r1 $r63 -1	# 83
	subi	$r1 $r1 30	# 84
	bne	$r3 $r0 beq_else.196	# 85
	addi	$r2 $r0 51	# 86
	outd	$r2	# 87
	addi	$r1 $r1 48	# 88
	outd	$r1	# 89
	return	# 90
inline.274:
	bgtei	$r1 50 inline.276	# 91
	addi	$r2 $r0 4	# 92
	addi	$r63 $r63 2	# 93
	lwi	$r1 $r63 -1	# 94
	subi	$r1 $r1 40	# 95
	bne	$r3 $r0 beq_else.196	# 96
	addi	$r2 $r0 52	# 97
	outd	$r2	# 98
	addi	$r1 $r1 48	# 99
	outd	$r1	# 100
	return	# 101
inline.276:
	bgtei	$r1 60 inline.278	# 102
	addi	$r2 $r0 5	# 103
	addi	$r63 $r63 2	# 104
	lwi	$r1 $r63 -1	# 105
	subi	$r1 $r1 50	# 106
	bne	$r3 $r0 beq_else.196	# 107
	addi	$r2 $r0 53	# 108
	outd	$r2	# 109
	addi	$r1 $r1 48	# 110
	outd	$r1	# 111
	return	# 112
inline.278:
	bgtei	$r1 70 inline.280	# 113
	addi	$r2 $r0 6	# 114
	addi	$r63 $r63 2	# 115
	lwi	$r1 $r63 -1	# 116
	subi	$r1 $r1 60	# 117
	bne	$r3 $r0 beq_else.196	# 118
	addi	$r2 $r0 54	# 119
	outd	$r2	# 120
	addi	$r1 $r1 48	# 121
	outd	$r1	# 122
	return	# 123
inline.280:
	bgtei	$r1 80 inline.282	# 124
	addi	$r2 $r0 7	# 125
	addi	$r63 $r63 2	# 126
	lwi	$r1 $r63 -1	# 127
	subi	$r1 $r1 70	# 128
	bne	$r3 $r0 beq_else.196	# 129
	addi	$r2 $r0 55	# 130
	outd	$r2	# 131
	addi	$r1 $r1 48	# 132
	outd	$r1	# 133
	return	# 134
inline.282:
	bgtei	$r1 90 inline.284	# 135
	addi	$r2 $r0 8	# 136
	addi	$r63 $r63 2	# 137
	lwi	$r1 $r63 -1	# 138
	subi	$r1 $r1 80	# 139
	bne	$r3 $r0 beq_else.196	# 140
	addi	$r2 $r0 56	# 141
	outd	$r2	# 142
	addi	$r1 $r1 48	# 143
	outd	$r1	# 144
	return	# 145
inline.284:
	addi	$r2 $r0 9	# 146
	addi	$r63 $r63 2	# 147
	lwi	$r1 $r63 -1	# 148
	subi	$r1 $r1 90	# 149
	bne	$r3 $r0 beq_else.196	# 150
	addi	$r2 $r0 57	# 151
	outd	$r2	# 152
	addi	$r1 $r1 48	# 153
	outd	$r1	# 154
	return	# 155
beq_else.196:
	addi	$r3 $r3 48	# 156
	outd	$r3	# 157
	addi	$r2 $r2 48	# 158
	outd	$r2	# 159
	addi	$r1 $r1 48	# 160
	outd	$r1	# 161
	return	# 162
block.378:
	j	create_array_loop	# 163
create_array_loop:
	swi	$r2 $r62 0	# 164
	addi	$r62 $r62 1	# 165
	beqr	$r62 $r3	# 166
	j	block.378	# 167
block.379:
	j	create_float_array_loop	# 168
create_float_array_loop:
	fswi	$f0 $r62 0	# 169
	addi	$r62 $r62 1	# 170
	beqr	$r62 $r2	# 171
	j	block.379	# 172
