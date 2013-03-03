min_caml_start:
	addi	$r62 $r0 1	# 0
	addi	$r2 $r0 123	# 1
	addi	$r1 $r0 456	# 2
	addi	$r3 $r0 789	# 3
	bne	$r3 $r0 beq_else.178	# 4
	addi	$r1 $r0 246	# 5
	swi	$r1 $r63 0	# 6
	subi	$r63 $r63 1	# 7
	call	inline.266	# 8
	halt	# 9
beq_else.178:
	addi	$r1 $r0 912	# 10
	swi	$r1 $r63 0	# 11
	subi	$r63 $r63 1	# 12
	call	inline.266	# 13
	halt	# 14
inline.266:
	bgtei	$r1 200 inline.270	# 15
	addi	$r3 $r0 1	# 16
	j	inline.301	# 17
inline.270:
	addi	$r3 $r0 300	# 18
	blte	$r3 $r1 inline.288	# 19
	addi	$r3 $r0 2	# 20
	j	inline.301	# 21
inline.288:
	addi	$r3 $r0 400	# 22
	blte	$r3 $r1 inline.290	# 23
	addi	$r3 $r0 3	# 24
	j	inline.301	# 25
inline.290:
	addi	$r3 $r0 500	# 26
	blte	$r3 $r1 inline.292	# 27
	addi	$r3 $r0 4	# 28
	j	inline.301	# 29
inline.292:
	addi	$r3 $r0 600	# 30
	blte	$r3 $r1 inline.294	# 31
	addi	$r3 $r0 5	# 32
	j	inline.301	# 33
inline.294:
	addi	$r3 $r0 700	# 34
	blte	$r3 $r1 inline.296	# 35
	addi	$r3 $r0 6	# 36
	j	inline.301	# 37
inline.296:
	addi	$r3 $r0 800	# 38
	blte	$r3 $r1 inline.298	# 39
	addi	$r3 $r0 7	# 40
	j	inline.301	# 41
inline.298:
	addi	$r3 $r0 900	# 42
	blte	$r3 $r1 inline.300	# 43
	addi	$r3 $r0 8	# 44
	j	inline.301	# 45
inline.300:
	addi	$r3 $r0 9	# 46
inline.301:
	addi	$r63 $r63 1	# 47
	sll	$r4 $r3 6	# 48
	sll	$r2 $r3 5	# 49
	add	$r4 $r4 $r2	# 50
	sll	$r2 $r3 2	# 51
	add	$r2 $r4 $r2	# 52
	lwi	$r1 $r63 0	# 53
	sub	$r1 $r1 $r2	# 54
	swi	$r1 $r63 -1	# 55
	subi	$r63 $r63 2	# 56
	bgtei	$r1 10 inline.268	# 57
	mv	$r2 $r0	# 58
	addi	$r63 $r63 2	# 59
	sll	$r5 $r0 3	# 60
	sll	$r4 $r0 1	# 61
	add	$r4 $r5 $r4	# 62
	lwi	$r1 $r63 -1	# 63
	sub	$r1 $r1 $r4	# 64
	bne	$r3 $r0 beq_else.198	# 65
	addi	$r1 $r1 48	# 66
	outd	$r1	# 67
	return	# 68
inline.268:
	bgtei	$r1 20 inline.272	# 69
	addi	$r2 $r0 1	# 70
	addi	$r63 $r63 2	# 71
	lwi	$r1 $r63 -1	# 72
	subi	$r1 $r1 10	# 73
	bne	$r3 $r0 beq_else.198	# 74
	addi	$r2 $r0 49	# 75
	outd	$r2	# 76
	addi	$r1 $r1 48	# 77
	outd	$r1	# 78
	return	# 79
inline.272:
	bgtei	$r1 30 inline.274	# 80
	addi	$r2 $r0 2	# 81
	addi	$r63 $r63 2	# 82
	lwi	$r1 $r63 -1	# 83
	subi	$r1 $r1 20	# 84
	bne	$r3 $r0 beq_else.198	# 85
	addi	$r2 $r0 50	# 86
	outd	$r2	# 87
	addi	$r1 $r1 48	# 88
	outd	$r1	# 89
	return	# 90
inline.274:
	bgtei	$r1 40 inline.276	# 91
	addi	$r2 $r0 3	# 92
	addi	$r63 $r63 2	# 93
	lwi	$r1 $r63 -1	# 94
	subi	$r1 $r1 30	# 95
	bne	$r3 $r0 beq_else.198	# 96
	addi	$r2 $r0 51	# 97
	outd	$r2	# 98
	addi	$r1 $r1 48	# 99
	outd	$r1	# 100
	return	# 101
inline.276:
	bgtei	$r1 50 inline.278	# 102
	addi	$r2 $r0 4	# 103
	addi	$r63 $r63 2	# 104
	lwi	$r1 $r63 -1	# 105
	subi	$r1 $r1 40	# 106
	bne	$r3 $r0 beq_else.198	# 107
	addi	$r2 $r0 52	# 108
	outd	$r2	# 109
	addi	$r1 $r1 48	# 110
	outd	$r1	# 111
	return	# 112
inline.278:
	bgtei	$r1 60 inline.280	# 113
	addi	$r2 $r0 5	# 114
	addi	$r63 $r63 2	# 115
	lwi	$r1 $r63 -1	# 116
	subi	$r1 $r1 50	# 117
	bne	$r3 $r0 beq_else.198	# 118
	addi	$r2 $r0 53	# 119
	outd	$r2	# 120
	addi	$r1 $r1 48	# 121
	outd	$r1	# 122
	return	# 123
inline.280:
	bgtei	$r1 70 inline.282	# 124
	addi	$r2 $r0 6	# 125
	addi	$r63 $r63 2	# 126
	lwi	$r1 $r63 -1	# 127
	subi	$r1 $r1 60	# 128
	bne	$r3 $r0 beq_else.198	# 129
	addi	$r2 $r0 54	# 130
	outd	$r2	# 131
	addi	$r1 $r1 48	# 132
	outd	$r1	# 133
	return	# 134
inline.282:
	bgtei	$r1 80 inline.284	# 135
	addi	$r2 $r0 7	# 136
	addi	$r63 $r63 2	# 137
	lwi	$r1 $r63 -1	# 138
	subi	$r1 $r1 70	# 139
	bne	$r3 $r0 beq_else.198	# 140
	addi	$r2 $r0 55	# 141
	outd	$r2	# 142
	addi	$r1 $r1 48	# 143
	outd	$r1	# 144
	return	# 145
inline.284:
	bgtei	$r1 90 inline.286	# 146
	addi	$r2 $r0 8	# 147
	addi	$r63 $r63 2	# 148
	lwi	$r1 $r63 -1	# 149
	subi	$r1 $r1 80	# 150
	bne	$r3 $r0 beq_else.198	# 151
	addi	$r2 $r0 56	# 152
	outd	$r2	# 153
	addi	$r1 $r1 48	# 154
	outd	$r1	# 155
	return	# 156
inline.286:
	addi	$r2 $r0 9	# 157
	addi	$r63 $r63 2	# 158
	lwi	$r1 $r63 -1	# 159
	subi	$r1 $r1 90	# 160
	bne	$r3 $r0 beq_else.198	# 161
	addi	$r2 $r0 57	# 162
	outd	$r2	# 163
	addi	$r1 $r1 48	# 164
	outd	$r1	# 165
	return	# 166
beq_else.198:
	addi	$r3 $r3 48	# 167
	outd	$r3	# 168
	addi	$r2 $r2 48	# 169
	outd	$r2	# 170
	addi	$r1 $r1 48	# 171
	outd	$r1	# 172
	return	# 173
block.385:
	j	create_array_loop	# 174
create_array_loop:
	swi	$r2 $r62 0	# 175
	addi	$r62 $r62 1	# 176
	beqr	$r62 $r3	# 177
	j	block.385	# 178
block.386:
	j	create_float_array_loop	# 179
create_float_array_loop:
	fswi	$f0 $r62 0	# 180
	addi	$r62 $r62 1	# 181
	beqr	$r62 $r2	# 182
	j	block.386	# 183
