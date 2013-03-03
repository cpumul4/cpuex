min_caml_start:
	call	min_caml_cos	# 0
	call	min_caml_sin	# 1
	fadd	$f1 $f0 $f26	# 2
	fsub	$f1 $f1 $f25	# 3
	fmul	$f0 $f1 $f24	# 4
	ftoi	$r2 $f0	# 5
	lui	$r1 $r1 680	# 6
	lli	$r1 $r1 -25016	# 7
	add	$r1 $r2 $r1	# 8
	swi	$r1 $r63 0	# 9
	subi	$r63 $r63 1	# 10
	bgtei	$r1 100 inline.299	# 11
	mv	$r3 $r0	# 12
	call	inline.297	# 13
	halt	# 14
inline.299:
	call	inline.262	# 15
	halt	# 16
inline.262:
	bgtei	$r1 200 inline.266	# 17
	addi	$r3 $r0 1	# 18
	j	inline.297	# 19
inline.266:
	addi	$r3 $r0 300	# 20
	blte	$r3 $r1 inline.284	# 21
	addi	$r3 $r0 2	# 22
	j	inline.297	# 23
inline.284:
	addi	$r3 $r0 400	# 24
	blte	$r3 $r1 inline.286	# 25
	addi	$r3 $r0 3	# 26
	j	inline.297	# 27
inline.286:
	addi	$r3 $r0 500	# 28
	blte	$r3 $r1 inline.288	# 29
	addi	$r3 $r0 4	# 30
	j	inline.297	# 31
inline.288:
	addi	$r3 $r0 600	# 32
	blte	$r3 $r1 inline.290	# 33
	addi	$r3 $r0 5	# 34
	j	inline.297	# 35
inline.290:
	addi	$r3 $r0 700	# 36
	blte	$r3 $r1 inline.292	# 37
	addi	$r3 $r0 6	# 38
	j	inline.297	# 39
inline.292:
	addi	$r3 $r0 800	# 40
	blte	$r3 $r1 inline.294	# 41
	addi	$r3 $r0 7	# 42
	j	inline.297	# 43
inline.294:
	addi	$r3 $r0 900	# 44
	blte	$r3 $r1 inline.296	# 45
	addi	$r3 $r0 8	# 46
	j	inline.297	# 47
inline.296:
	addi	$r3 $r0 9	# 48
inline.297:
	addi	$r63 $r63 1	# 49
	sll	$r4 $r3 6	# 50
	sll	$r2 $r3 5	# 51
	add	$r4 $r4 $r2	# 52
	sll	$r2 $r3 2	# 53
	add	$r2 $r4 $r2	# 54
	lwi	$r1 $r63 0	# 55
	sub	$r1 $r1 $r2	# 56
	swi	$r1 $r63 -1	# 57
	subi	$r63 $r63 2	# 58
	bgtei	$r1 10 inline.264	# 59
	mv	$r2 $r0	# 60
	addi	$r63 $r63 2	# 61
	sll	$r5 $r0 3	# 62
	sll	$r4 $r0 1	# 63
	add	$r4 $r5 $r4	# 64
	lwi	$r1 $r63 -1	# 65
	sub	$r1 $r1 $r4	# 66
	bne	$r3 $r0 beq_else.200	# 67
	addi	$r1 $r1 48	# 68
	outd	$r1	# 69
	return	# 70
inline.264:
	bgtei	$r1 20 inline.268	# 71
	addi	$r2 $r0 1	# 72
	addi	$r63 $r63 2	# 73
	lwi	$r1 $r63 -1	# 74
	subi	$r1 $r1 10	# 75
	bne	$r3 $r0 beq_else.200	# 76
	addi	$r2 $r0 49	# 77
	outd	$r2	# 78
	addi	$r1 $r1 48	# 79
	outd	$r1	# 80
	return	# 81
inline.268:
	bgtei	$r1 30 inline.270	# 82
	addi	$r2 $r0 2	# 83
	addi	$r63 $r63 2	# 84
	lwi	$r1 $r63 -1	# 85
	subi	$r1 $r1 20	# 86
	bne	$r3 $r0 beq_else.200	# 87
	addi	$r2 $r0 50	# 88
	outd	$r2	# 89
	addi	$r1 $r1 48	# 90
	outd	$r1	# 91
	return	# 92
inline.270:
	bgtei	$r1 40 inline.272	# 93
	addi	$r2 $r0 3	# 94
	addi	$r63 $r63 2	# 95
	lwi	$r1 $r63 -1	# 96
	subi	$r1 $r1 30	# 97
	bne	$r3 $r0 beq_else.200	# 98
	addi	$r2 $r0 51	# 99
	outd	$r2	# 100
	addi	$r1 $r1 48	# 101
	outd	$r1	# 102
	return	# 103
inline.272:
	bgtei	$r1 50 inline.274	# 104
	addi	$r2 $r0 4	# 105
	addi	$r63 $r63 2	# 106
	lwi	$r1 $r63 -1	# 107
	subi	$r1 $r1 40	# 108
	bne	$r3 $r0 beq_else.200	# 109
	addi	$r2 $r0 52	# 110
	outd	$r2	# 111
	addi	$r1 $r1 48	# 112
	outd	$r1	# 113
	return	# 114
inline.274:
	bgtei	$r1 60 inline.276	# 115
	addi	$r2 $r0 5	# 116
	addi	$r63 $r63 2	# 117
	lwi	$r1 $r63 -1	# 118
	subi	$r1 $r1 50	# 119
	bne	$r3 $r0 beq_else.200	# 120
	addi	$r2 $r0 53	# 121
	outd	$r2	# 122
	addi	$r1 $r1 48	# 123
	outd	$r1	# 124
	return	# 125
inline.276:
	bgtei	$r1 70 inline.278	# 126
	addi	$r2 $r0 6	# 127
	addi	$r63 $r63 2	# 128
	lwi	$r1 $r63 -1	# 129
	subi	$r1 $r1 60	# 130
	bne	$r3 $r0 beq_else.200	# 131
	addi	$r2 $r0 54	# 132
	outd	$r2	# 133
	addi	$r1 $r1 48	# 134
	outd	$r1	# 135
	return	# 136
inline.278:
	bgtei	$r1 80 inline.280	# 137
	addi	$r2 $r0 7	# 138
	addi	$r63 $r63 2	# 139
	lwi	$r1 $r63 -1	# 140
	subi	$r1 $r1 70	# 141
	bne	$r3 $r0 beq_else.200	# 142
	addi	$r2 $r0 55	# 143
	outd	$r2	# 144
	addi	$r1 $r1 48	# 145
	outd	$r1	# 146
	return	# 147
inline.280:
	bgtei	$r1 90 inline.282	# 148
	addi	$r2 $r0 8	# 149
	addi	$r63 $r63 2	# 150
	lwi	$r1 $r63 -1	# 151
	subi	$r1 $r1 80	# 152
	bne	$r3 $r0 beq_else.200	# 153
	addi	$r2 $r0 56	# 154
	outd	$r2	# 155
	addi	$r1 $r1 48	# 156
	outd	$r1	# 157
	return	# 158
inline.282:
	addi	$r2 $r0 9	# 159
	addi	$r63 $r63 2	# 160
	lwi	$r1 $r63 -1	# 161
	subi	$r1 $r1 90	# 162
	bne	$r3 $r0 beq_else.200	# 163
	addi	$r2 $r0 57	# 164
	outd	$r2	# 165
	addi	$r1 $r1 48	# 166
	outd	$r1	# 167
	return	# 168
beq_else.200:
	addi	$r3 $r3 48	# 169
	outd	$r3	# 170
	addi	$r2 $r2 48	# 171
	outd	$r2	# 172
	addi	$r1 $r1 48	# 173
	outd	$r1	# 174
	return	# 175
block.398:
	j	create_array_loop	# 176
create_array_loop:
	swi	$r2 $r62 0	# 177
	addi	$r62 $r62 1	# 178
	beqr	$r62 $r3	# 179
	j	block.398	# 180
block.399:
	j	create_float_array_loop	# 181
create_float_array_loop:
	fswi	$f0 $r62 0	# 182
	addi	$r62 $r62 1	# 183
	beqr	$r62 $r2	# 184
	j	block.399	# 185
min_caml_cos:
	flui	$f27 $f27 16480	# 186
	flli	$f27 $f27 29928	# 187
	flui	$f26 $f26 16528	# 188
	flli	$f26 $f26 0	# 189
	flui	$f25 $f25 16961	# 190
	flli	$f25 $f25 13186	# 191
	flui	$f24 $f24 18804	# 192
	flli	$f24 $f24 9216	# 193
	addi	$r62 $r0 1	# 194
	flui	$f1 $f1 15906	# 195
	flli	$f1 $f1 -1661	# 196
	flui	$f2 $f2 16585	# 197
	flli	$f2 $f2 4059	# 198
	fmul	$f1 $f27 $f1	# 199
	floor	$f1 $f1	# 200
	fmul	$f1 $f1 $f2	# 201
	fsub	$f0 $f27 $f1	# 202
	flui	$f1 $f1 16457	# 203
	flli	$f1 $f1 4059	# 204
	fblte	$f0 $f1 cos.0<=theta<=pi	# 205
	fsub	$f0 $f2 $f0	# 206
cos.0<=theta<=pi:
	flui	$f2 $f2 16329	# 207
	flli	$f2 $f2 4059	# 208
	flui	$f3 $f3 16201	# 209
	flli	$f3 $f3 4059	# 210
	fblte	$f0 $f2 cos.0<=theta<=pi/2	# 211
	fsub	$f0 $f1 $f0	# 212
	fblte	$f0 $f3 cos.0<=theta<=pi/4.neg	# 213
	fsub	$f0 $f3 $f0	# 214
	fmul	$f1 $f0 $f0	# 215
	flui	$f2 $f2 -18099	# 216
	flli	$f2 $f2 25782	# 217
	fmul	$f2 $f1 $f2	# 218
	flui	$f3 $f3 15368	# 219
	flli	$f3 $f3 -31130	# 220
	fadd	$f2 $f3 $f2	# 221
	fmul	$f2 $f1 $f2	# 222
	flui	$f3 $f3 -16854	# 223
	flli	$f3 $f3 -21844	# 224
	fadd	$f2 $f2 $f3	# 225
	fmul	$f1 $f2 $f1	# 226
	flui	$f3 $f26 16256	# 227
	fadd	$f1 $f1 $f3	# 228
	fmuln	$f0 $f1 $f0	# 229
	return	# 230
cos.0<=theta<=pi/4.neg:
	fmul	$f0 $f0 $f0	# 231
	flui	$f1 $f1 -17741	# 232
	flli	$f1 $f1 -32506	# 233
	fmul	$f1 $f0 $f1	# 234
	flui	$f2 $f2 15658	# 235
	flli	$f2 $f2 -22647	# 236
	fadd	$f1 $f2 $f1	# 237
	fmul	$f1 $f0 $f1	# 238
	flui	$f2 $f26 -16640	# 239
	fadd	$f1 $f1 $f2	# 240
	fmul	$f0 $f1 $f0	# 241
	flui	$f2 $f26 16256	# 242
	faddn	$f0 $f0 $f2	# 243
	return	# 244
cos.0<=theta<=pi/2:
	fblte	$f0 $f3 cos.0<=theta<=pi/4	# 245
	fsub	$f0 $f2 $f0	# 246
	fmul	$f1 $f0 $f0	# 247
	flui	$f2 $f2 -18099	# 248
	flli	$f2 $f2 25782	# 249
	fmul	$f2 $f1 $f2	# 250
	flui	$f3 $f3 15368	# 251
	flli	$f3 $f3 -31130	# 252
	fadd	$f2 $f3 $f2	# 253
	fmul	$f2 $f1 $f2	# 254
	flui	$f3 $f3 -16854	# 255
	flli	$f3 $f3 -21844	# 256
	fadd	$f2 $f2 $f3	# 257
	fmul	$f1 $f2 $f1	# 258
	flui	$f3 $f26 16256	# 259
	fadd	$f1 $f1 $f3	# 260
	fmul	$f0 $f1 $f0	# 261
	return	# 262
cos.0<=theta<=pi/4:
	fmul	$f0 $f0 $f0	# 263
	flui	$f1 $f1 -17741	# 264
	flli	$f1 $f1 -32506	# 265
	fmul	$f1 $f0 $f1	# 266
	flui	$f2 $f2 15658	# 267
	flli	$f2 $f2 -22647	# 268
	fadd	$f1 $f2 $f1	# 269
	fmul	$f1 $f0 $f1	# 270
	flui	$f2 $f26 -16640	# 271
	fadd	$f1 $f1 $f2	# 272
	fmul	$f0 $f1 $f0	# 273
	flui	$f2 $f26 16256	# 274
	fadd	$f0 $f0 $f2	# 275
	return	# 276
min_caml_sin:
	flui	$f1 $f1 15906	# 277
	flli	$f1 $f1 -1661	# 278
	flui	$f2 $f2 16585	# 279
	flli	$f2 $f2 4059	# 280
	fmul	$f1 $f0 $f1	# 281
	floor	$f1 $f1	# 282
	fmul	$f1 $f1 $f2	# 283
	fsub	$f0 $f0 $f1	# 284
	flui	$f1 $f1 16457	# 285
	flli	$f1 $f1 4059	# 286
	flui	$f2 $f2 16329	# 287
	flli	$f2 $f2 4059	# 288
	flui	$f3 $f3 16201	# 289
	flli	$f3 $f3 4059	# 290
	fblte	$f0 $f1 sin.0<=theta<=pi	# 291
	fsub	$f0 $f0 $f1	# 292
	fblte	$f0 $f2 sin.0<=theta<=pi/2.neg	# 293
	fsub	$f0 $f1 $f0	# 294
sin.0<=theta<=pi/2.neg:
	fblte	$f0 $f3 sin.0<=theta<=pi/4.neg	# 295
	fsub	$f0 $f2 $f0	# 296
	fmul	$f0 $f0 $f0	# 297
	flui	$f1 $f1 -17741	# 298
	flli	$f1 $f1 -32506	# 299
	fmul	$f1 $f0 $f1	# 300
	flui	$f2 $f2 15658	# 301
	flli	$f2 $f2 -22647	# 302
	fadd	$f1 $f2 $f1	# 303
	fmul	$f1 $f0 $f1	# 304
	flui	$f2 $f26 -16640	# 305
	fadd	$f1 $f1 $f2	# 306
	fmul	$f0 $f1 $f0	# 307
	flui	$f2 $f26 16256	# 308
	faddn	$f0 $f0 $f2	# 309
	return	# 310
sin.0<=theta<=pi/4.neg:
	fmul	$f1 $f0 $f0	# 311
	flui	$f2 $f2 -18099	# 312
	flli	$f2 $f2 25782	# 313
	fmul	$f2 $f1 $f2	# 314
	flui	$f3 $f3 15368	# 315
	flli	$f3 $f3 -31130	# 316
	fadd	$f2 $f3 $f2	# 317
	fmul	$f2 $f1 $f2	# 318
	flui	$f3 $f3 -16854	# 319
	flli	$f3 $f3 -21844	# 320
	fadd	$f2 $f2 $f3	# 321
	fmul	$f1 $f2 $f1	# 322
	flui	$f3 $f26 16256	# 323
	fadd	$f1 $f1 $f3	# 324
	fmuln	$f0 $f1 $f0	# 325
	return	# 326
sin.0<=theta<=pi:
	fblte	$f0 $f2 sin.0<=theta<=pi/2	# 327
	fsub	$f0 $f1 $f0	# 328
sin.0<=theta<=pi/2:
	fblte	$f0 $f3 sin.0<=theta<=pi/4	# 329
	fsub	$f0 $f2 $f0	# 330
	fmul	$f0 $f0 $f0	# 331
	flui	$f1 $f1 -17741	# 332
	flli	$f1 $f1 -32506	# 333
	fmul	$f1 $f0 $f1	# 334
	flui	$f2 $f2 15658	# 335
	flli	$f2 $f2 -22647	# 336
	fadd	$f1 $f2 $f1	# 337
	fmul	$f1 $f0 $f1	# 338
	flui	$f2 $f26 -16640	# 339
	fadd	$f1 $f1 $f2	# 340
	fmul	$f0 $f1 $f0	# 341
	flui	$f2 $f26 16256	# 342
	fadd	$f0 $f0 $f2	# 343
	return	# 344
sin.0<=theta<=pi/4:
	fmul	$f1 $f0 $f0	# 345
	flui	$f2 $f2 -18099	# 346
	flli	$f2 $f2 25782	# 347
	fmul	$f2 $f1 $f2	# 348
	flui	$f3 $f3 15368	# 349
	flli	$f3 $f3 -31130	# 350
	fadd	$f2 $f3 $f2	# 351
	fmul	$f2 $f1 $f2	# 352
	flui	$f3 $f3 -16854	# 353
	flli	$f3 $f3 -21844	# 354
	fadd	$f2 $f2 $f3	# 355
	fmul	$f1 $f2 $f1	# 356
	flui	$f3 $f26 16256	# 357
	fadd	$f1 $f1 $f3	# 358
	fmul	$f0 $f1 $f0	# 359
	return	# 360
