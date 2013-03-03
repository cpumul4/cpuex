min_caml_start:
	addi	$r62 $r0 1	# 0
	addi	$r1 $r0 789	# 1
	blte	$r1 $r0 inline.288	# 2
	call	inline.287	# 3
	swi	$r1 $r63 0	# 4
	subi	$r63 $r63 1	# 5
	bgtei	$r1 100 inline.330	# 6
	mv	$r3 $r0	# 7
	call	inline.328	# 8
	halt	# 9
inline.288:
	bgte	$r1 $r0 inline.295	# 10
	call	inline.294	# 11
	swi	$r1 $r63 0	# 12
	subi	$r63 $r63 1	# 13
	bgtei	$r1 100 inline.330	# 14
	mv	$r3 $r0	# 15
	call	inline.328	# 16
	halt	# 17
inline.295:
	addi	$r1 $r0 123	# 18
	swi	$r1 $r63 0	# 19
	subi	$r63 $r63 1	# 20
inline.330:
	call	inline.290	# 21
	halt	# 22
inline.290:
	bgtei	$r1 200 inline.297	# 23
	addi	$r3 $r0 1	# 24
	j	inline.328	# 25
inline.297:
	addi	$r3 $r0 300	# 26
	blte	$r3 $r1 inline.315	# 27
	addi	$r3 $r0 2	# 28
	j	inline.328	# 29
inline.315:
	addi	$r3 $r0 400	# 30
	blte	$r3 $r1 inline.317	# 31
	addi	$r3 $r0 3	# 32
	j	inline.328	# 33
inline.317:
	addi	$r3 $r0 500	# 34
	blte	$r3 $r1 inline.319	# 35
	addi	$r3 $r0 4	# 36
	j	inline.328	# 37
inline.319:
	addi	$r3 $r0 600	# 38
	blte	$r3 $r1 inline.321	# 39
	addi	$r3 $r0 5	# 40
	j	inline.328	# 41
inline.321:
	addi	$r3 $r0 700	# 42
	blte	$r3 $r1 inline.323	# 43
	addi	$r3 $r0 6	# 44
	j	inline.328	# 45
inline.323:
	addi	$r3 $r0 800	# 46
	blte	$r3 $r1 inline.325	# 47
	addi	$r3 $r0 7	# 48
	j	inline.328	# 49
inline.325:
	addi	$r3 $r0 900	# 50
	blte	$r3 $r1 inline.327	# 51
	addi	$r3 $r0 8	# 52
	j	inline.328	# 53
inline.327:
	addi	$r3 $r0 9	# 54
inline.328:
	addi	$r63 $r63 1	# 55
	sll	$r4 $r3 6	# 56
	sll	$r2 $r3 5	# 57
	add	$r4 $r4 $r2	# 58
	sll	$r2 $r3 2	# 59
	add	$r2 $r4 $r2	# 60
	lwi	$r1 $r63 0	# 61
	sub	$r1 $r1 $r2	# 62
	swi	$r1 $r63 -1	# 63
	subi	$r63 $r63 2	# 64
	bgtei	$r1 10 inline.292	# 65
	mv	$r2 $r0	# 66
	addi	$r63 $r63 2	# 67
	sll	$r5 $r0 3	# 68
	sll	$r4 $r0 1	# 69
	add	$r4 $r5 $r4	# 70
	lwi	$r1 $r63 -1	# 71
	sub	$r1 $r1 $r4	# 72
	bne	$r3 $r0 beq_else.198	# 73
	addi	$r1 $r1 48	# 74
	outd	$r1	# 75
	return	# 76
inline.292:
	bgtei	$r1 20 inline.299	# 77
	addi	$r2 $r0 1	# 78
	addi	$r63 $r63 2	# 79
	lwi	$r1 $r63 -1	# 80
	subi	$r1 $r1 10	# 81
	bne	$r3 $r0 beq_else.198	# 82
	addi	$r2 $r0 49	# 83
	outd	$r2	# 84
	addi	$r1 $r1 48	# 85
	outd	$r1	# 86
	return	# 87
inline.299:
	bgtei	$r1 30 inline.301	# 88
	addi	$r2 $r0 2	# 89
	addi	$r63 $r63 2	# 90
	lwi	$r1 $r63 -1	# 91
	subi	$r1 $r1 20	# 92
	bne	$r3 $r0 beq_else.198	# 93
	addi	$r2 $r0 50	# 94
	outd	$r2	# 95
	addi	$r1 $r1 48	# 96
	outd	$r1	# 97
	return	# 98
inline.301:
	bgtei	$r1 40 inline.303	# 99
	addi	$r2 $r0 3	# 100
	addi	$r63 $r63 2	# 101
	lwi	$r1 $r63 -1	# 102
	subi	$r1 $r1 30	# 103
	bne	$r3 $r0 beq_else.198	# 104
	addi	$r2 $r0 51	# 105
	outd	$r2	# 106
	addi	$r1 $r1 48	# 107
	outd	$r1	# 108
	return	# 109
inline.303:
	bgtei	$r1 50 inline.305	# 110
	addi	$r2 $r0 4	# 111
	addi	$r63 $r63 2	# 112
	lwi	$r1 $r63 -1	# 113
	subi	$r1 $r1 40	# 114
	bne	$r3 $r0 beq_else.198	# 115
	addi	$r2 $r0 52	# 116
	outd	$r2	# 117
	addi	$r1 $r1 48	# 118
	outd	$r1	# 119
	return	# 120
inline.305:
	bgtei	$r1 60 inline.307	# 121
	addi	$r2 $r0 5	# 122
	addi	$r63 $r63 2	# 123
	lwi	$r1 $r63 -1	# 124
	subi	$r1 $r1 50	# 125
	bne	$r3 $r0 beq_else.198	# 126
	addi	$r2 $r0 53	# 127
	outd	$r2	# 128
	addi	$r1 $r1 48	# 129
	outd	$r1	# 130
	return	# 131
inline.307:
	bgtei	$r1 70 inline.309	# 132
	addi	$r2 $r0 6	# 133
	addi	$r63 $r63 2	# 134
	lwi	$r1 $r63 -1	# 135
	subi	$r1 $r1 60	# 136
	bne	$r3 $r0 beq_else.198	# 137
	addi	$r2 $r0 54	# 138
	outd	$r2	# 139
	addi	$r1 $r1 48	# 140
	outd	$r1	# 141
	return	# 142
inline.309:
	bgtei	$r1 80 inline.311	# 143
	addi	$r2 $r0 7	# 144
	addi	$r63 $r63 2	# 145
	lwi	$r1 $r63 -1	# 146
	subi	$r1 $r1 70	# 147
	bne	$r3 $r0 beq_else.198	# 148
	addi	$r2 $r0 55	# 149
	outd	$r2	# 150
	addi	$r1 $r1 48	# 151
	outd	$r1	# 152
	return	# 153
inline.311:
	bgtei	$r1 90 inline.313	# 154
	addi	$r2 $r0 8	# 155
	addi	$r63 $r63 2	# 156
	lwi	$r1 $r63 -1	# 157
	subi	$r1 $r1 80	# 158
	bne	$r3 $r0 beq_else.198	# 159
	addi	$r2 $r0 56	# 160
	outd	$r2	# 161
	addi	$r1 $r1 48	# 162
	outd	$r1	# 163
	return	# 164
inline.313:
	addi	$r2 $r0 9	# 165
	addi	$r63 $r63 2	# 166
	lwi	$r1 $r63 -1	# 167
	subi	$r1 $r1 90	# 168
	bne	$r3 $r0 beq_else.198	# 169
	addi	$r2 $r0 57	# 170
	outd	$r2	# 171
	addi	$r1 $r1 48	# 172
	outd	$r1	# 173
	return	# 174
beq_else.198:
	addi	$r3 $r3 48	# 175
	outd	$r3	# 176
	addi	$r2 $r2 48	# 177
	outd	$r2	# 178
	addi	$r1 $r1 48	# 179
	outd	$r1	# 180
	return	# 181
inline.285:
	subi	$r1 $r1 1	# 182
	blte	$r1 $r0 bgt_else.200	# 183
	subi	$r1 $r1 1	# 184
	blte	$r1 $r0 bgt_else.202	# 185
	subi	$r1 $r1 1	# 186
	blte	$r1 $r0 bgt_else.200	# 187
	subi	$r1 $r1 1	# 188
	blte	$r1 $r0 bgt_else.202	# 189
	subi	$r1 $r1 1	# 190
	blte	$r1 $r0 bgt_else.200	# 191
	subi	$r1 $r1 1	# 192
	blte	$r1 $r0 bgt_else.202	# 193
	subi	$r1 $r1 1	# 194
	blte	$r1 $r0 bgt_else.200	# 195
	subi	$r1 $r1 1	# 196
	blte	$r1 $r0 bgt_else.202	# 197
	j	inline.285	# 198
bgt_else.200:
	bgte	$r1 $r0 blt_else.201	# 199
	addi	$r1 $r1 1	# 200
	blte	$r1 $r0 bgt_else.202	# 201
	subi	$r1 $r1 1	# 202
	blte	$r1 $r0 bgt_else.200	# 203
	subi	$r1 $r1 1	# 204
	blte	$r1 $r0 bgt_else.202	# 205
	subi	$r1 $r1 1	# 206
	blte	$r1 $r0 bgt_else.200	# 207
	subi	$r1 $r1 1	# 208
	blte	$r1 $r0 bgt_else.202	# 209
	subi	$r1 $r1 1	# 210
	blte	$r1 $r0 bgt_else.200	# 211
	subi	$r1 $r1 1	# 212
	blte	$r1 $r0 bgt_else.202	# 213
	subi	$r1 $r1 1	# 214
	blte	$r1 $r0 bgt_else.200	# 215
	subi	$r1 $r1 1	# 216
	blte	$r1 $r0 bgt_else.202	# 217
	j	inline.285	# 218
blt_else.201:
	addi	$r1 $r0 456	# 219
	return	# 220
inline.287:
	addi	$r1 $r0 788	# 221
	blte	$r1 $r0 bgt_else.200	# 222
inline.286:
	subi	$r1 $r1 1	# 223
	blte	$r1 $r0 bgt_else.202	# 224
	subi	$r1 $r1 1	# 225
	blte	$r1 $r0 bgt_else.200	# 226
	subi	$r1 $r1 1	# 227
	blte	$r1 $r0 bgt_else.202	# 228
	subi	$r1 $r1 1	# 229
	blte	$r1 $r0 bgt_else.200	# 230
	subi	$r1 $r1 1	# 231
	blte	$r1 $r0 bgt_else.202	# 232
	subi	$r1 $r1 1	# 233
	blte	$r1 $r0 bgt_else.200	# 234
	subi	$r1 $r1 1	# 235
	blte	$r1 $r0 bgt_else.202	# 236
	subi	$r1 $r1 1	# 237
	blte	$r1 $r0 bgt_else.200	# 238
	j	inline.286	# 239
bgt_else.202:
	bgte	$r1 $r0 blt_else.203	# 240
inline.294:
	addi	$r1 $r1 1	# 241
	blte	$r1 $r0 bgt_else.200	# 242
	subi	$r1 $r1 1	# 243
	blte	$r1 $r0 bgt_else.202	# 244
	subi	$r1 $r1 1	# 245
	blte	$r1 $r0 bgt_else.200	# 246
	subi	$r1 $r1 1	# 247
	blte	$r1 $r0 bgt_else.202	# 248
	subi	$r1 $r1 1	# 249
	blte	$r1 $r0 bgt_else.200	# 250
	subi	$r1 $r1 1	# 251
	blte	$r1 $r0 bgt_else.202	# 252
	subi	$r1 $r1 1	# 253
	blte	$r1 $r0 bgt_else.200	# 254
	subi	$r1 $r1 1	# 255
	blte	$r1 $r0 bgt_else.202	# 256
	subi	$r1 $r1 1	# 257
	blte	$r1 $r0 bgt_else.200	# 258
	j	inline.286	# 259
blt_else.203:
	addi	$r1 $r0 123	# 260
	return	# 261
block.838:
	j	create_array_loop	# 262
create_array_loop:
	swi	$r2 $r62 0	# 263
	addi	$r62 $r62 1	# 264
	beqr	$r62 $r3	# 265
	j	block.838	# 266
block.839:
	j	create_float_array_loop	# 267
create_float_array_loop:
	fswi	$f0 $r62 0	# 268
	addi	$r62 $r62 1	# 269
	beqr	$r62 $r2	# 270
	j	block.839	# 271
