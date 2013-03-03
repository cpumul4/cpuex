min_caml_start:
	addi	$r62 $r0 2	# 0
	flui	$f24 $f24 0	# 1
	flli	$f24 $f24 0	# 2
	flui	$f25 $f24 16704	# 3
	flui	$f26 $f25 16688	# 4
	flui	$f27 $f26 16672	# 5
	flui	$f28 $f27 16656	# 6
	flui	$f29 $f28 16640	# 7
	flui	$f30 $f29 16608	# 8
	flui	$f31 $f30 16576	# 9
	flui	$f32 $f31 16544	# 10
	flui	$f33 $f32 16512	# 11
	flui	$f34 $f33 16448	# 12
	flui	$f35 $f34 16384	# 13
	flui	$f36 $f35 16256	# 14
	mv	$r1 $r0	# 15
	fmv	$f0 $f24	# 16
	swi	$r62 $r0 1	# 17
	addi	$r62 $r0 0	# 18
	call	min_caml_create_float_array	# 19
	lwi	$r62 $r0 1	# 20
	addi	$r2 $r0 2	# 21
	addi	$r1 $r0 3	# 22
	swi	$r1 $r63 0	# 23
	swi	$r2 $r63 -1	# 24
	addi	$r1 $r0 2	# 25
	addi	$r2 $r0 0	# 26
	call	min_caml_create_array	# 27
	call	inline.700	# 28
	mv	$r15 $r16	# 29
	addi	$r2 $r0 3	# 30
	addi	$r1 $r0 2	# 31
	swi	$r1 $r63 0	# 32
	swi	$r2 $r63 -1	# 33
	addi	$r1 $r0 3	# 34
	addi	$r2 $r0 0	# 35
	call	min_caml_create_array	# 36
	call	inline.700	# 37
	mv	$r14 $r16	# 38
	addi	$r2 $r0 2	# 39
	addi	$r1 $r0 2	# 40
	swi	$r1 $r63 0	# 41
	swi	$r2 $r63 -1	# 42
	addi	$r2 $r0 0	# 43
	call	min_caml_create_array	# 44
	call	inline.700	# 45
	lwi	$r1 $r15 0	# 46
	fswi	$f36 $r1 0	# 47
	fswi	$f35 $r1 1	# 48
	fswi	$f34 $r1 2	# 49
	lwi	$r1 $r15 1	# 50
	fswi	$f33 $r1 0	# 51
	fswi	$f32 $r1 1	# 52
	fswi	$f31 $r1 2	# 53
	lwi	$r1 $r14 0	# 54
	fswi	$f30 $r1 0	# 55
	fswi	$f29 $r1 1	# 56
	lwi	$r1 $r14 1	# 57
	fswi	$f28 $r1 0	# 58
	fswi	$f27 $r1 1	# 59
	lwi	$r1 $r14 2	# 60
	fswi	$f26 $r1 0	# 61
	fswi	$f25 $r1 1	# 62
	addi	$r12 $r0 1	# 63
	mv	$r13 $r16	# 64
	addi	$r11 $r0 2	# 65
	addi	$r10 $r0 3	# 66
	call	blt_else.544	# 67
	lwi	$r1 $r16 0	# 68
	flwi	$f0 $r1 0	# 69
	ftoi	$r1 $f0	# 70
	swi	$r1 $r63 0	# 71
	subi	$r63 $r63 1	# 72
	bgtei	$r1 100 inline.692	# 73
	mv	$r3 $r0	# 74
	call	inline.690	# 75
	addi	$r1 $r0 10	# 76
	outd	$r1	# 77
	lwi	$r1 $r16 0	# 78
	flwi	$f0 $r1 1	# 79
	ftoi	$r1 $f0	# 80
	swi	$r1 $r63 0	# 81
	subi	$r63 $r63 1	# 82
	bgtei	$r1 100 inline.694	# 83
	mv	$r3 $r0	# 84
	call	inline.690	# 85
	addi	$r1 $r0 10	# 86
	outd	$r1	# 87
	lwi	$r1 $r16 1	# 88
	flwi	$f0 $r1 0	# 89
	ftoi	$r1 $f0	# 90
	swi	$r1 $r63 0	# 91
	subi	$r63 $r63 1	# 92
	bgtei	$r1 100 inline.696	# 93
	mv	$r3 $r0	# 94
	call	inline.690	# 95
	addi	$r1 $r0 10	# 96
	outd	$r1	# 97
	lwi	$r1 $r16 1	# 98
	flwi	$f0 $r1 1	# 99
	ftoi	$r1 $f0	# 100
	swi	$r1 $r63 0	# 101
	subi	$r63 $r63 1	# 102
	bgtei	$r1 100 inline.698	# 103
	mv	$r3 $r0	# 104
	call	inline.690	# 105
	addi	$r1 $r0 10	# 106
	outd	$r1	# 107
	halt	# 108
inline.692:
	call	inline.653	# 109
	addi	$r1 $r0 10	# 110
	outd	$r1	# 111
	lwi	$r1 $r16 0	# 112
	flwi	$f0 $r1 1	# 113
	ftoi	$r1 $f0	# 114
	swi	$r1 $r63 0	# 115
	subi	$r63 $r63 1	# 116
	bgtei	$r1 100 inline.694	# 117
	mv	$r3 $r0	# 118
	call	inline.690	# 119
	addi	$r1 $r0 10	# 120
	outd	$r1	# 121
	lwi	$r1 $r16 1	# 122
	flwi	$f0 $r1 0	# 123
	ftoi	$r1 $f0	# 124
	swi	$r1 $r63 0	# 125
	subi	$r63 $r63 1	# 126
	bgtei	$r1 100 inline.696	# 127
	mv	$r3 $r0	# 128
	call	inline.690	# 129
	addi	$r1 $r0 10	# 130
	outd	$r1	# 131
	lwi	$r1 $r16 1	# 132
	flwi	$f0 $r1 1	# 133
	ftoi	$r1 $f0	# 134
	swi	$r1 $r63 0	# 135
	subi	$r63 $r63 1	# 136
	bgtei	$r1 100 inline.698	# 137
	mv	$r3 $r0	# 138
	call	inline.690	# 139
	addi	$r1 $r0 10	# 140
	outd	$r1	# 141
	halt	# 142
inline.694:
	call	inline.653	# 143
	addi	$r1 $r0 10	# 144
	outd	$r1	# 145
	lwi	$r1 $r16 1	# 146
	flwi	$f0 $r1 0	# 147
	ftoi	$r1 $f0	# 148
	swi	$r1 $r63 0	# 149
	subi	$r63 $r63 1	# 150
	bgtei	$r1 100 inline.696	# 151
	mv	$r3 $r0	# 152
	call	inline.690	# 153
	addi	$r1 $r0 10	# 154
	outd	$r1	# 155
	lwi	$r1 $r16 1	# 156
	flwi	$f0 $r1 1	# 157
	ftoi	$r1 $f0	# 158
	swi	$r1 $r63 0	# 159
	subi	$r63 $r63 1	# 160
	bgtei	$r1 100 inline.698	# 161
	mv	$r3 $r0	# 162
	call	inline.690	# 163
	addi	$r1 $r0 10	# 164
	outd	$r1	# 165
	halt	# 166
inline.696:
	call	inline.653	# 167
	addi	$r1 $r0 10	# 168
	outd	$r1	# 169
	lwi	$r1 $r16 1	# 170
	flwi	$f0 $r1 1	# 171
	ftoi	$r1 $f0	# 172
	swi	$r1 $r63 0	# 173
	subi	$r63 $r63 1	# 174
	bgtei	$r1 100 inline.698	# 175
	mv	$r3 $r0	# 176
	call	inline.690	# 177
	addi	$r1 $r0 10	# 178
	outd	$r1	# 179
	halt	# 180
inline.698:
	call	inline.653	# 181
	addi	$r1 $r0 10	# 182
	outd	$r1	# 183
	halt	# 184
inline.649:
	fmv	$f0 $f24	# 185
	swi	$r1 $r63 0	# 186
	call	min_caml_create_float_array	# 187
inline.646:
	sw	$r1 $r4 $r3	# 188
	subi	$r3 $r3 1	# 189
	blteir	$r3 -1	# 190
	lwi	$r1 $r63 0	# 191
	fmv	$f0 $f24	# 192
	call	min_caml_create_float_array	# 193
	sw	$r1 $r4 $r3	# 194
	subi	$r3 $r3 1	# 195
	blteir	$r3 -1	# 196
	lwi	$r1 $r63 0	# 197
	fmv	$f0 $f24	# 198
	call	min_caml_create_float_array	# 199
	j	inline.646	# 200
inline.700:
	mv	$r4 $r1	# 201
	lwi	$r2 $r63 -1	# 202
	subi	$r3 $r2 1	# 203
	lwi	$r1 $r63 0	# 204
	swi	$r4 $r63 -2	# 205
	subi	$r63 $r63 3	# 206
	bltei	$r3 -1 inline.650	# 207
	call	inline.649	# 208
inline.650:
	addi	$r63 $r63 3	# 209
	lwi	$r16 $r63 -2	# 210
	return	# 211
inline.648:
	lw	$r9 $r4 $r3	# 212
	flw	$f2 $r9 $r2	# 213
	lw	$r8 $r6 $r3	# 214
	flw	$f1 $r8 $r1	# 215
	lw	$r8 $r5 $r1	# 216
	flw	$f0 $r8 $r2	# 217
	fmul	$f0 $f1 $f0	# 218
	fadd	$f0 $f2 $f0	# 219
	fsw	$f0 $r9 $r2	# 220
	subi	$r1 $r1 1	# 221
	blteir	$r1 -1	# 222
	lw	$r8 $r4 $r3	# 223
	flw	$f2 $r8 $r2	# 224
	lw	$r8 $r6 $r3	# 225
	flw	$f1 $r8 $r1	# 226
	lw	$r8 $r5 $r1	# 227
	flw	$f0 $r8 $r2	# 228
	fmul	$f0 $f1 $f0	# 229
	fadd	$f0 $f2 $f0	# 230
	fsw	$f0 $r9 $r2	# 231
	subi	$r1 $r1 1	# 232
	blteir	$r1 -1	# 233
	j	inline.648	# 234
inline.647:
	subi	$r1 $r10 1	# 235
	swi	$r4 $r63 0	# 236
	swi	$r5 $r63 -1	# 237
	swi	$r6 $r63 -2	# 238
	swi	$r3 $r63 -3	# 239
	swi	$r2 $r63 -4	# 240
	subi	$r63 $r63 5	# 241
	bltei	$r1 -1 inline.651	# 242
	call	inline.648	# 243
inline.651:
	addi	$r63 $r63 5	# 244
	lwi	$r2 $r63 -4	# 245
	subi	$r2 $r2 1	# 246
	blteir	$r2 -1	# 247
	lwi	$r4 $r63 0	# 248
	lwi	$r5 $r63 -1	# 249
	lwi	$r6 $r63 -2	# 250
	lwi	$r3 $r63 -3	# 251
	j	inline.647	# 252
blt_else.544:
	subi	$r2 $r11 1	# 253
	swi	$r10 $r63 0	# 254
	subi	$r63 $r63 1	# 255
	bltei	$r2 -1 inline.652	# 256
	mv	$r3 $r12	# 257
	mv	$r6 $r15	# 258
	mv	$r5 $r14	# 259
	mv	$r4 $r13	# 260
	call	inline.647	# 261
inline.652:
	addi	$r63 $r63 1	# 262
	subi	$r12 $r12 1	# 263
	blteir	$r12 -1	# 264
	lwi	$r10 $r63 0	# 265
	j	blt_else.544	# 266
inline.653:
	bgtei	$r1 200 inline.657	# 267
	addi	$r3 $r0 1	# 268
	j	inline.690	# 269
inline.657:
	addi	$r3 $r0 300	# 270
	blte	$r3 $r1 inline.677	# 271
	addi	$r3 $r0 2	# 272
	j	inline.690	# 273
inline.677:
	addi	$r3 $r0 400	# 274
	blte	$r3 $r1 inline.679	# 275
	addi	$r3 $r0 3	# 276
	j	inline.690	# 277
inline.679:
	addi	$r3 $r0 500	# 278
	blte	$r3 $r1 inline.681	# 279
	addi	$r3 $r0 4	# 280
	j	inline.690	# 281
inline.681:
	addi	$r3 $r0 600	# 282
	blte	$r3 $r1 inline.683	# 283
	addi	$r3 $r0 5	# 284
	j	inline.690	# 285
inline.683:
	addi	$r3 $r0 700	# 286
	blte	$r3 $r1 inline.685	# 287
	addi	$r3 $r0 6	# 288
	j	inline.690	# 289
inline.685:
	addi	$r3 $r0 800	# 290
	blte	$r3 $r1 inline.687	# 291
	addi	$r3 $r0 7	# 292
	j	inline.690	# 293
inline.687:
	addi	$r3 $r0 900	# 294
	blte	$r3 $r1 inline.689	# 295
	addi	$r3 $r0 8	# 296
	j	inline.690	# 297
inline.689:
	addi	$r3 $r0 9	# 298
inline.690:
	addi	$r63 $r63 1	# 299
	sll	$r4 $r3 6	# 300
	sll	$r2 $r3 5	# 301
	add	$r4 $r4 $r2	# 302
	sll	$r2 $r3 2	# 303
	add	$r2 $r4 $r2	# 304
	lwi	$r1 $r63 0	# 305
	sub	$r1 $r1 $r2	# 306
	swi	$r1 $r63 -1	# 307
	subi	$r63 $r63 2	# 308
	bgtei	$r1 10 inline.655	# 309
	mv	$r2 $r0	# 310
	addi	$r63 $r63 2	# 311
	sll	$r5 $r0 3	# 312
	sll	$r4 $r0 1	# 313
	add	$r4 $r5 $r4	# 314
	lwi	$r1 $r63 -1	# 315
	sub	$r1 $r1 $r4	# 316
	bne	$r3 $r0 beq_else.563	# 317
	addi	$r1 $r1 48	# 318
	outd	$r1	# 319
	return	# 320
inline.655:
	bgtei	$r1 20 inline.659	# 321
	addi	$r2 $r0 1	# 322
	addi	$r63 $r63 2	# 323
	lwi	$r1 $r63 -1	# 324
	subi	$r1 $r1 10	# 325
	bne	$r3 $r0 beq_else.563	# 326
	addi	$r2 $r0 49	# 327
	outd	$r2	# 328
	addi	$r1 $r1 48	# 329
	outd	$r1	# 330
	return	# 331
inline.659:
	bgtei	$r1 30 inline.661	# 332
	addi	$r2 $r0 2	# 333
	addi	$r63 $r63 2	# 334
	lwi	$r1 $r63 -1	# 335
	subi	$r1 $r1 20	# 336
	bne	$r3 $r0 beq_else.563	# 337
	addi	$r2 $r0 50	# 338
	outd	$r2	# 339
	addi	$r1 $r1 48	# 340
	outd	$r1	# 341
	return	# 342
inline.661:
	bgtei	$r1 40 inline.663	# 343
	addi	$r2 $r0 3	# 344
	addi	$r63 $r63 2	# 345
	lwi	$r1 $r63 -1	# 346
	subi	$r1 $r1 30	# 347
	bne	$r3 $r0 beq_else.563	# 348
	addi	$r2 $r0 51	# 349
	outd	$r2	# 350
	addi	$r1 $r1 48	# 351
	outd	$r1	# 352
	return	# 353
inline.663:
	bgtei	$r1 50 inline.665	# 354
	addi	$r2 $r0 4	# 355
	addi	$r63 $r63 2	# 356
	lwi	$r1 $r63 -1	# 357
	subi	$r1 $r1 40	# 358
	bne	$r3 $r0 beq_else.563	# 359
	addi	$r2 $r0 52	# 360
	outd	$r2	# 361
	addi	$r1 $r1 48	# 362
	outd	$r1	# 363
	return	# 364
inline.665:
	bgtei	$r1 60 inline.667	# 365
	addi	$r2 $r0 5	# 366
	addi	$r63 $r63 2	# 367
	lwi	$r1 $r63 -1	# 368
	subi	$r1 $r1 50	# 369
	bne	$r3 $r0 beq_else.563	# 370
	addi	$r2 $r0 53	# 371
	outd	$r2	# 372
	addi	$r1 $r1 48	# 373
	outd	$r1	# 374
	return	# 375
inline.667:
	bgtei	$r1 70 inline.669	# 376
	addi	$r2 $r0 6	# 377
	addi	$r63 $r63 2	# 378
	lwi	$r1 $r63 -1	# 379
	subi	$r1 $r1 60	# 380
	bne	$r3 $r0 beq_else.563	# 381
	addi	$r2 $r0 54	# 382
	outd	$r2	# 383
	addi	$r1 $r1 48	# 384
	outd	$r1	# 385
	return	# 386
inline.669:
	bgtei	$r1 80 inline.671	# 387
	addi	$r2 $r0 7	# 388
	addi	$r63 $r63 2	# 389
	lwi	$r1 $r63 -1	# 390
	subi	$r1 $r1 70	# 391
	bne	$r3 $r0 beq_else.563	# 392
	addi	$r2 $r0 55	# 393
	outd	$r2	# 394
	addi	$r1 $r1 48	# 395
	outd	$r1	# 396
	return	# 397
inline.671:
	bgtei	$r1 90 inline.673	# 398
	addi	$r2 $r0 8	# 399
	addi	$r63 $r63 2	# 400
	lwi	$r1 $r63 -1	# 401
	subi	$r1 $r1 80	# 402
	bne	$r3 $r0 beq_else.563	# 403
	addi	$r2 $r0 56	# 404
	outd	$r2	# 405
	addi	$r1 $r1 48	# 406
	outd	$r1	# 407
	return	# 408
inline.673:
	addi	$r2 $r0 9	# 409
	addi	$r63 $r63 2	# 410
	lwi	$r1 $r63 -1	# 411
	subi	$r1 $r1 90	# 412
	bne	$r3 $r0 beq_else.563	# 413
	addi	$r2 $r0 57	# 414
	outd	$r2	# 415
	addi	$r1 $r1 48	# 416
	outd	$r1	# 417
	return	# 418
beq_else.563:
	addi	$r3 $r3 48	# 419
	outd	$r3	# 420
	addi	$r2 $r2 48	# 421
	outd	$r2	# 422
	addi	$r1 $r1 48	# 423
	outd	$r1	# 424
	return	# 425
min_caml_create_array:
	add	$r3 $r62 $r1	# 426
	mv	$r1 $r62	# 427
	blter	$r3 $r62	# 428
create_array_loop:
	swi	$r2 $r62 0	# 429
	addi	$r62 $r62 1	# 430
	beqr	$r62 $r3	# 431
	j	create_array_loop	# 432
min_caml_create_float_array:
	add	$r2 $r62 $r1	# 433
	mv	$r1 $r62	# 434
	blter	$r2 $r62	# 435
create_float_array_loop:
	fswi	$f0 $r62 0	# 436
	addi	$r62 $r62 1	# 437
	beqr	$r62 $r2	# 438
	j	create_float_array_loop	# 439
