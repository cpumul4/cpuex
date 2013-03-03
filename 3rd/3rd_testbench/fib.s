min_caml_start:
	addi	$r62 $r0 1	# 0
	addi	$r1 $r0 30	# 1
	call	inline.261	# 2
	lui	$r1 $r1 12	# 3
	lli	$r1 $r1 -19968	# 4
	sub	$r1 $r2 $r1	# 5
	swi	$r1 $r63 0	# 6
	subi	$r63 $r63 1	# 7
	bgtei	$r1 100 inline.305	# 8
	mv	$r3 $r0	# 9
	call	inline.303	# 10
	halt	# 11
inline.305:
	call	inline.264	# 12
	halt	# 13
inline.264:
	bgtei	$r1 200 inline.272	# 14
	addi	$r3 $r0 1	# 15
	j	inline.303	# 16
inline.272:
	addi	$r3 $r0 300	# 17
	blte	$r3 $r1 inline.290	# 18
	addi	$r3 $r0 2	# 19
	j	inline.303	# 20
inline.290:
	addi	$r3 $r0 400	# 21
	blte	$r3 $r1 inline.292	# 22
	addi	$r3 $r0 3	# 23
	j	inline.303	# 24
inline.292:
	addi	$r3 $r0 500	# 25
	blte	$r3 $r1 inline.294	# 26
	addi	$r3 $r0 4	# 27
	j	inline.303	# 28
inline.294:
	addi	$r3 $r0 600	# 29
	blte	$r3 $r1 inline.296	# 30
	addi	$r3 $r0 5	# 31
	j	inline.303	# 32
inline.296:
	addi	$r3 $r0 700	# 33
	blte	$r3 $r1 inline.298	# 34
	addi	$r3 $r0 6	# 35
	j	inline.303	# 36
inline.298:
	addi	$r3 $r0 800	# 37
	blte	$r3 $r1 inline.300	# 38
	addi	$r3 $r0 7	# 39
	j	inline.303	# 40
inline.300:
	addi	$r3 $r0 900	# 41
	blte	$r3 $r1 inline.302	# 42
	addi	$r3 $r0 8	# 43
	j	inline.303	# 44
inline.302:
	addi	$r3 $r0 9	# 45
inline.303:
	addi	$r63 $r63 1	# 46
	sll	$r4 $r3 6	# 47
	sll	$r2 $r3 5	# 48
	add	$r4 $r4 $r2	# 49
	sll	$r2 $r3 2	# 50
	add	$r2 $r4 $r2	# 51
	lwi	$r1 $r63 0	# 52
	sub	$r1 $r1 $r2	# 53
	swi	$r1 $r63 -1	# 54
	subi	$r63 $r63 2	# 55
	bgtei	$r1 10 inline.266	# 56
	mv	$r2 $r0	# 57
	addi	$r63 $r63 2	# 58
	sll	$r5 $r0 3	# 59
	sll	$r4 $r0 1	# 60
	add	$r4 $r5 $r4	# 61
	lwi	$r1 $r63 -1	# 62
	sub	$r1 $r1 $r4	# 63
	bne	$r3 $r0 beq_else.188	# 64
	addi	$r1 $r1 48	# 65
	outd	$r1	# 66
	return	# 67
inline.266:
	bgtei	$r1 20 inline.274	# 68
	addi	$r2 $r0 1	# 69
	addi	$r63 $r63 2	# 70
	lwi	$r1 $r63 -1	# 71
	subi	$r1 $r1 10	# 72
	bne	$r3 $r0 beq_else.188	# 73
	addi	$r2 $r0 49	# 74
	outd	$r2	# 75
	addi	$r1 $r1 48	# 76
	outd	$r1	# 77
	return	# 78
inline.274:
	bgtei	$r1 30 inline.276	# 79
	addi	$r2 $r0 2	# 80
	addi	$r63 $r63 2	# 81
	lwi	$r1 $r63 -1	# 82
	subi	$r1 $r1 20	# 83
	bne	$r3 $r0 beq_else.188	# 84
	addi	$r2 $r0 50	# 85
	outd	$r2	# 86
	addi	$r1 $r1 48	# 87
	outd	$r1	# 88
	return	# 89
inline.276:
	bgtei	$r1 40 inline.278	# 90
	addi	$r2 $r0 3	# 91
	addi	$r63 $r63 2	# 92
	lwi	$r1 $r63 -1	# 93
	subi	$r1 $r1 30	# 94
	bne	$r3 $r0 beq_else.188	# 95
	addi	$r2 $r0 51	# 96
	outd	$r2	# 97
	addi	$r1 $r1 48	# 98
	outd	$r1	# 99
	return	# 100
inline.278:
	bgtei	$r1 50 inline.280	# 101
	addi	$r2 $r0 4	# 102
	addi	$r63 $r63 2	# 103
	lwi	$r1 $r63 -1	# 104
	subi	$r1 $r1 40	# 105
	bne	$r3 $r0 beq_else.188	# 106
	addi	$r2 $r0 52	# 107
	outd	$r2	# 108
	addi	$r1 $r1 48	# 109
	outd	$r1	# 110
	return	# 111
inline.280:
	bgtei	$r1 60 inline.282	# 112
	addi	$r2 $r0 5	# 113
	addi	$r63 $r63 2	# 114
	lwi	$r1 $r63 -1	# 115
	subi	$r1 $r1 50	# 116
	bne	$r3 $r0 beq_else.188	# 117
	addi	$r2 $r0 53	# 118
	outd	$r2	# 119
	addi	$r1 $r1 48	# 120
	outd	$r1	# 121
	return	# 122
inline.282:
	bgtei	$r1 70 inline.284	# 123
	addi	$r2 $r0 6	# 124
	addi	$r63 $r63 2	# 125
	lwi	$r1 $r63 -1	# 126
	subi	$r1 $r1 60	# 127
	bne	$r3 $r0 beq_else.188	# 128
	addi	$r2 $r0 54	# 129
	outd	$r2	# 130
	addi	$r1 $r1 48	# 131
	outd	$r1	# 132
	return	# 133
inline.284:
	bgtei	$r1 80 inline.286	# 134
	addi	$r2 $r0 7	# 135
	addi	$r63 $r63 2	# 136
	lwi	$r1 $r63 -1	# 137
	subi	$r1 $r1 70	# 138
	bne	$r3 $r0 beq_else.188	# 139
	addi	$r2 $r0 55	# 140
	outd	$r2	# 141
	addi	$r1 $r1 48	# 142
	outd	$r1	# 143
	return	# 144
inline.286:
	bgtei	$r1 90 inline.288	# 145
	addi	$r2 $r0 8	# 146
	addi	$r63 $r63 2	# 147
	lwi	$r1 $r63 -1	# 148
	subi	$r1 $r1 80	# 149
	bne	$r3 $r0 beq_else.188	# 150
	addi	$r2 $r0 56	# 151
	outd	$r2	# 152
	addi	$r1 $r1 48	# 153
	outd	$r1	# 154
	return	# 155
inline.288:
	addi	$r2 $r0 9	# 156
	addi	$r63 $r63 2	# 157
	lwi	$r1 $r63 -1	# 158
	subi	$r1 $r1 90	# 159
	bne	$r3 $r0 beq_else.188	# 160
	addi	$r2 $r0 57	# 161
	outd	$r2	# 162
	addi	$r1 $r1 48	# 163
	outd	$r1	# 164
	return	# 165
beq_else.188:
	addi	$r3 $r3 48	# 166
	outd	$r3	# 167
	addi	$r2 $r2 48	# 168
	outd	$r2	# 169
	addi	$r1 $r1 48	# 170
	outd	$r1	# 171
	return	# 172
inline.261:
	subi	$r2 $r1 1	# 173
	swi	$r1 $r63 0	# 174
	subi	$r63 $r63 1	# 175
	bltei	$r2 1 inline.268	# 176
	mv	$r1 $r2	# 177
	call	inline.261	# 178
	addi	$r63 $r63 1	# 179
	lwi	$r1 $r63 0	# 180
	subi	$r1 $r1 2	# 181
	swi	$r2 $r63 -1	# 182
	subi	$r63 $r63 2	# 183
	bltei	$r1 1 inline.270	# 184
	call	inline.261	# 185
	addi	$r63 $r63 2	# 186
	lwi	$r3 $r63 -1	# 187
	add	$r2 $r3 $r2	# 188
	return	# 189
inline.268:
	addi	$r63 $r63 1	# 190
	lwi	$r1 $r63 0	# 191
	subi	$r1 $r1 2	# 192
	swi	$r2 $r63 -1	# 193
	subi	$r63 $r63 2	# 194
	bltei	$r1 1 inline.270	# 195
	call	inline.261	# 196
	addi	$r63 $r63 2	# 197
	lwi	$r3 $r63 -1	# 198
	add	$r2 $r3 $r2	# 199
	return	# 200
inline.270:
	addi	$r63 $r63 2	# 201
	lwi	$r3 $r63 -1	# 202
	add	$r2 $r3 $r1	# 203
	return	# 204
block.376:
	j	create_array_loop	# 205
create_array_loop:
	swi	$r2 $r62 0	# 206
	addi	$r62 $r62 1	# 207
	beqr	$r62 $r3	# 208
	j	block.376	# 209
block.377:
	j	create_float_array_loop	# 210
create_float_array_loop:
	fswi	$f0 $r62 0	# 211
	addi	$r62 $r62 1	# 212
	beqr	$r62 $r2	# 213
	j	block.377	# 214
