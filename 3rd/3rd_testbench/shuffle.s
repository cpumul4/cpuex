min_caml_start:
	call	bar.93	# 0
	halt	# 1
inline.284:
	bgtei	$r1 200 inline.290	# 2
	addi	$r3 $r0 1	# 3
	j	inline.335	# 4
inline.290:
	addi	$r3 $r0 300	# 5
	blte	$r3 $r1 inline.310	# 6
	addi	$r3 $r0 2	# 7
	j	inline.335	# 8
inline.310:
	addi	$r3 $r0 400	# 9
	blte	$r3 $r1 inline.314	# 10
	addi	$r3 $r0 3	# 11
	j	inline.335	# 12
inline.314:
	addi	$r3 $r0 500	# 13
	blte	$r3 $r1 inline.318	# 14
	addi	$r3 $r0 4	# 15
	j	inline.335	# 16
inline.318:
	addi	$r3 $r0 600	# 17
	blte	$r3 $r1 inline.322	# 18
	addi	$r3 $r0 5	# 19
	j	inline.335	# 20
inline.322:
	addi	$r3 $r0 700	# 21
	blte	$r3 $r1 inline.326	# 22
	addi	$r3 $r0 6	# 23
	j	inline.335	# 24
inline.326:
	addi	$r3 $r0 800	# 25
	blte	$r3 $r1 inline.330	# 26
	addi	$r3 $r0 7	# 27
	j	inline.335	# 28
inline.330:
	addi	$r3 $r0 900	# 29
	blte	$r3 $r1 inline.334	# 30
	addi	$r3 $r0 8	# 31
	j	inline.335	# 32
inline.334:
	addi	$r3 $r0 9	# 33
inline.335:
	addi	$r63 $r63 1	# 34
	sll	$r4 $r3 6	# 35
	sll	$r2 $r3 5	# 36
	add	$r4 $r4 $r2	# 37
	sll	$r2 $r3 2	# 38
	add	$r2 $r4 $r2	# 39
	lwi	$r1 $r63 0	# 40
	sub	$r1 $r1 $r2	# 41
	swi	$r1 $r63 -1	# 42
	subi	$r63 $r63 2	# 43
	bgtei	$r1 10 inline.286	# 44
	mv	$r2 $r0	# 45
	addi	$r63 $r63 2	# 46
	sll	$r5 $r0 3	# 47
	sll	$r4 $r0 1	# 48
	add	$r4 $r5 $r4	# 49
	lwi	$r1 $r63 -1	# 50
	sub	$r1 $r1 $r4	# 51
	bne	$r3 $r0 beq_else.215	# 52
	addi	$r1 $r1 48	# 53
	outd	$r1	# 54
	return	# 55
inline.286:
	bgtei	$r1 20 inline.292	# 56
	addi	$r2 $r0 1	# 57
	addi	$r63 $r63 2	# 58
	lwi	$r1 $r63 -1	# 59
	subi	$r1 $r1 10	# 60
	bne	$r3 $r0 beq_else.215	# 61
	addi	$r2 $r0 49	# 62
	outd	$r2	# 63
	addi	$r1 $r1 48	# 64
	outd	$r1	# 65
	return	# 66
inline.292:
	bgtei	$r1 30 inline.296	# 67
	addi	$r2 $r0 2	# 68
	addi	$r63 $r63 2	# 69
	lwi	$r1 $r63 -1	# 70
	subi	$r1 $r1 20	# 71
	bne	$r3 $r0 beq_else.215	# 72
	addi	$r2 $r0 50	# 73
	outd	$r2	# 74
	addi	$r1 $r1 48	# 75
	outd	$r1	# 76
	return	# 77
inline.296:
	bgtei	$r1 40 inline.298	# 78
	addi	$r2 $r0 3	# 79
	addi	$r63 $r63 2	# 80
	lwi	$r1 $r63 -1	# 81
	subi	$r1 $r1 30	# 82
	bne	$r3 $r0 beq_else.215	# 83
	addi	$r2 $r0 51	# 84
	outd	$r2	# 85
	addi	$r1 $r1 48	# 86
	outd	$r1	# 87
	return	# 88
inline.298:
	bgtei	$r1 50 inline.300	# 89
	addi	$r2 $r0 4	# 90
	addi	$r63 $r63 2	# 91
	lwi	$r1 $r63 -1	# 92
	subi	$r1 $r1 40	# 93
	bne	$r3 $r0 beq_else.215	# 94
	addi	$r2 $r0 52	# 95
	outd	$r2	# 96
	addi	$r1 $r1 48	# 97
	outd	$r1	# 98
	return	# 99
inline.300:
	bgtei	$r1 60 inline.302	# 100
	addi	$r2 $r0 5	# 101
	addi	$r63 $r63 2	# 102
	lwi	$r1 $r63 -1	# 103
	subi	$r1 $r1 50	# 104
	bne	$r3 $r0 beq_else.215	# 105
	addi	$r2 $r0 53	# 106
	outd	$r2	# 107
	addi	$r1 $r1 48	# 108
	outd	$r1	# 109
	return	# 110
inline.302:
	bgtei	$r1 70 inline.304	# 111
	addi	$r2 $r0 6	# 112
	addi	$r63 $r63 2	# 113
	lwi	$r1 $r63 -1	# 114
	subi	$r1 $r1 60	# 115
	bne	$r3 $r0 beq_else.215	# 116
	addi	$r2 $r0 54	# 117
	outd	$r2	# 118
	addi	$r1 $r1 48	# 119
	outd	$r1	# 120
	return	# 121
inline.304:
	bgtei	$r1 80 inline.306	# 122
	addi	$r2 $r0 7	# 123
	addi	$r63 $r63 2	# 124
	lwi	$r1 $r63 -1	# 125
	subi	$r1 $r1 70	# 126
	bne	$r3 $r0 beq_else.215	# 127
	addi	$r2 $r0 55	# 128
	outd	$r2	# 129
	addi	$r1 $r1 48	# 130
	outd	$r1	# 131
	return	# 132
inline.306:
	bgtei	$r1 90 inline.308	# 133
	addi	$r2 $r0 8	# 134
	addi	$r63 $r63 2	# 135
	lwi	$r1 $r63 -1	# 136
	subi	$r1 $r1 80	# 137
	bne	$r3 $r0 beq_else.215	# 138
	addi	$r2 $r0 56	# 139
	outd	$r2	# 140
	addi	$r1 $r1 48	# 141
	outd	$r1	# 142
	return	# 143
inline.308:
	addi	$r2 $r0 9	# 144
	addi	$r63 $r63 2	# 145
	lwi	$r1 $r63 -1	# 146
	subi	$r1 $r1 90	# 147
	bne	$r3 $r0 beq_else.215	# 148
	addi	$r2 $r0 57	# 149
	outd	$r2	# 150
	addi	$r1 $r1 48	# 151
	outd	$r1	# 152
	return	# 153
beq_else.215:
	addi	$r3 $r3 48	# 154
	outd	$r3	# 155
	addi	$r2 $r2 48	# 156
	outd	$r2	# 157
	addi	$r1 $r1 48	# 158
	outd	$r1	# 159
	return	# 160
inline.339:
	mv	$r1 $r10	# 161
	call	inline.284	# 162
inline.340:
	swi	$r9 $r63 0	# 163
	subi	$r63 $r63 1	# 164
	bgtei	$r9 100 inline.341	# 165
	mv	$r3 $r0	# 166
	call	inline.335	# 167
	mv	$r1 $r8	# 168
	swi	$r8 $r63 0	# 169
	subi	$r63 $r63 1	# 170
	bgtei	$r8 100 inline.343	# 171
	mv	$r3 $r0	# 172
	call	inline.335	# 173
	mv	$r1 $r7	# 174
	swi	$r7 $r63 0	# 175
	subi	$r63 $r63 1	# 176
	bgtei	$r7 100 inline.345	# 177
	mv	$r3 $r0	# 178
	call	inline.335	# 179
	mv	$r1 $r6	# 180
	swi	$r6 $r63 0	# 181
	subi	$r63 $r63 1	# 182
	bgtei	$r6 100 inline.288	# 183
	mv	$r3 $r0	# 184
	j	inline.335	# 185
inline.341:
	mv	$r1 $r9	# 186
	call	inline.284	# 187
	mv	$r1 $r8	# 188
	swi	$r8 $r63 0	# 189
	subi	$r63 $r63 1	# 190
	bgtei	$r8 100 inline.343	# 191
	mv	$r3 $r0	# 192
	call	inline.335	# 193
	mv	$r1 $r7	# 194
	swi	$r7 $r63 0	# 195
	subi	$r63 $r63 1	# 196
	bgtei	$r7 100 inline.345	# 197
	mv	$r3 $r0	# 198
	call	inline.335	# 199
	mv	$r1 $r6	# 200
	swi	$r6 $r63 0	# 201
	subi	$r63 $r63 1	# 202
	bgtei	$r6 100 inline.288	# 203
	mv	$r3 $r0	# 204
	j	inline.335	# 205
inline.343:
	call	inline.284	# 206
	mv	$r1 $r7	# 207
	swi	$r7 $r63 0	# 208
	subi	$r63 $r63 1	# 209
	bgtei	$r7 100 inline.345	# 210
	mv	$r3 $r0	# 211
	call	inline.335	# 212
	mv	$r1 $r6	# 213
	swi	$r6 $r63 0	# 214
	subi	$r63 $r63 1	# 215
	bgtei	$r6 100 inline.288	# 216
	mv	$r3 $r0	# 217
	j	inline.335	# 218
inline.345:
	call	inline.284	# 219
	mv	$r1 $r6	# 220
	swi	$r6 $r63 0	# 221
	subi	$r63 $r63 1	# 222
	bgtei	$r6 100 inline.288	# 223
	mv	$r3 $r0	# 224
	j	inline.335	# 225
inline.288:
	bgtei	$r1 200 inline.294	# 226
	addi	$r3 $r0 1	# 227
	j	inline.335	# 228
inline.294:
	addi	$r3 $r0 300	# 229
	blte	$r3 $r1 inline.312	# 230
	addi	$r3 $r0 2	# 231
	j	inline.335	# 232
inline.312:
	addi	$r3 $r0 400	# 233
	blte	$r3 $r1 inline.316	# 234
	addi	$r3 $r0 3	# 235
	j	inline.335	# 236
inline.316:
	addi	$r3 $r0 500	# 237
	blte	$r3 $r1 inline.320	# 238
	addi	$r3 $r0 4	# 239
	j	inline.335	# 240
inline.320:
	addi	$r3 $r0 600	# 241
	blte	$r3 $r1 inline.324	# 242
	addi	$r3 $r0 5	# 243
	j	inline.335	# 244
inline.324:
	addi	$r3 $r0 700	# 245
	blte	$r3 $r1 inline.328	# 246
	addi	$r3 $r0 6	# 247
	j	inline.335	# 248
inline.328:
	addi	$r3 $r0 800	# 249
	blte	$r3 $r1 inline.332	# 250
	addi	$r3 $r0 7	# 251
	j	inline.335	# 252
inline.332:
	addi	$r3 $r0 900	# 253
	blte	$r3 $r1 inline.336	# 254
	addi	$r3 $r0 8	# 255
	j	inline.335	# 256
inline.336:
	addi	$r3 $r0 9	# 257
	j	inline.335	# 258
bar.93:
	addi	$r1 $r0 2	# 259
	addi	$r10 $r0 1	# 260
	addi	$r62 $r0 1	# 261
	addi	$r6 $r0 3	# 262
	addi	$r7 $r0 6	# 263
	addi	$r8 $r0 5	# 264
	addi	$r9 $r0 4	# 265
	swi	$r1 $r63 0	# 266
	subi	$r63 $r63 1	# 267
	mv	$r3 $r0	# 268
	call	inline.335	# 269
	swi	$r10 $r63 0	# 270
	subi	$r63 $r63 1	# 271
	bgtei	$r10 100 inline.339	# 272
	mv	$r3 $r0	# 273
	call	inline.335	# 274
	j	inline.340	# 275
block.425:
	j	create_array_loop	# 276
create_array_loop:
	swi	$r2 $r62 0	# 277
	addi	$r62 $r62 1	# 278
	beqr	$r62 $r3	# 279
	j	block.425	# 280
block.426:
	j	create_float_array_loop	# 281
create_float_array_loop:
	fswi	$f0 $r62 0	# 282
	addi	$r62 $r62 1	# 283
	beqr	$r62 $r2	# 284
	j	block.426	# 285
