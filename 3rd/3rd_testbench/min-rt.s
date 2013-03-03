min_caml_start:
	addi	$r62 $r0 408	# 0
	flui	$f24 $f24 0	# 1
	flli	$f24 $f24 0	# 2
	flui	$f25 $f24 16256	# 3
	flui	$f26 $f26 -16820	# 4
	flli	$f26 $f26 -13107	# 5
	flui	$f27 $f27 15395	# 6
	flli	$f27 $f27 -10486	# 7
	flui	$f28 $f26 -16948	# 8
	flui	$f29 $f29 20078	# 9
	flli	$f29 $f29 27432	# 10
	flui	$f30 $f25 16128	# 11
	flui	$f31 $f31 19646	# 12
	flli	$f31 $f31 -17376	# 13
	flui	$f32 $f30 17279	# 14
	flui	$f33 $f32 16672	# 15
	flui	$f34 $f33 16800	# 16
	flui	$f35 $f28 15692	# 17
	flui	$f36 $f36 -17446	# 18
	flli	$f36 $f36 29709	# 19
	flui	$f37 $f36 15322	# 20
	flui	$f38 $f34 16000	# 21
	flui	$f39 $f38 -16512	# 22
	mv	$r58 $r0	# 23
	fmv	$f0 $f24	# 24
	swi	$r62 $r0 407	# 25
	addi	$r62 $r0 406	# 26
	mv	$r1 $r0	# 27
	call	min_caml_create_float_array	# 28
	addi	$r2 $r0 395	# 29
	swi	$r1 $r0 405	# 30
	swi	$r1 $r0 404	# 31
	swi	$r1 $r0 403	# 32
	swi	$r1 $r0 402	# 33
	swi	$r0 $r0 401	# 34
	swi	$r1 $r0 400	# 35
	swi	$r1 $r0 399	# 36
	swi	$r0 $r0 398	# 37
	swi	$r0 $r0 397	# 38
	swi	$r0 $r0 396	# 39
	swi	$r0 $r0 395	# 40
	addi	$r62 $r0 335	# 41
	addi	$r1 $r0 60	# 42
	call	min_caml_create_array	# 43
	fmv	$f0 $f24	# 44
	addi	$r62 $r0 332	# 45
	addi	$r1 $r0 3	# 46
	call	min_caml_create_float_array	# 47
	fmv	$f0 $f24	# 48
	addi	$r62 $r0 329	# 49
	addi	$r1 $r0 3	# 50
	call	min_caml_create_float_array	# 51
	fmv	$f48 $f24	# 52
	fmv	$f49 $f24	# 53
	fmv	$f50 $f24	# 54
	fmv	$f0 $f32	# 55
	addi	$r62 $r0 328	# 56
	addi	$r1 $r0 1	# 57
	call	min_caml_create_float_array	# 58
	addi	$r4 $r0 50	# 59
	addi	$r2 $r0 -1	# 60
	addi	$r62 $r0 327	# 61
	addi	$r1 $r0 1	# 62
	call	min_caml_create_array	# 63
	addi	$r62 $r0 277	# 64
	addi	$r2 $r0 327	# 65
	mv	$r1 $r4	# 66
	call	min_caml_create_array	# 67
	lwi	$r2 $r0 277	# 68
	addi	$r62 $r0 276	# 69
	addi	$r1 $r0 1	# 70
	call	min_caml_create_array	# 71
	addi	$r55 $r0 276	# 72
	fmv	$f40 $f24	# 73
	mv	$r57 $r0	# 74
	fmv	$f47 $f29	# 75
	fmv	$f0 $f24	# 76
	fmv	$f41 $f24	# 77
	fmv	$f42 $f24	# 78
	fmv	$f43 $f24	# 79
	mv	$r56 $r0	# 80
	addi	$r62 $r0 273	# 81
	addi	$r1 $r0 3	# 82
	call	min_caml_create_float_array	# 83
	fmv	$f0 $f24	# 84
	fmv	$f57 $f24	# 85
	fmv	$f58 $f24	# 86
	fmv	$f62 $f24	# 87
	fmv	$f59 $f24	# 88
	fmv	$f60 $f24	# 89
	fmv	$f61 $f24	# 90
	addi	$r62 $r0 270	# 91
	addi	$r1 $r0 3	# 92
	call	min_caml_create_float_array	# 93
	fmv	$f0 $f24	# 94
	fmv	$f54 $f24	# 95
	fmv	$f55 $f24	# 96
	fmv	$f56 $f24	# 97
	fmv	$f51 $f24	# 98
	fmv	$f52 $f24	# 99
	fmv	$f53 $f24	# 100
	addi	$r62 $r0 267	# 101
	addi	$r1 $r0 3	# 102
	call	min_caml_create_float_array	# 103
	fmv	$f0 $f24	# 104
	addi	$r62 $r0 264	# 105
	addi	$r1 $r0 3	# 106
	call	min_caml_create_float_array	# 107
	fmv	$f0 $f24	# 108
	addi	$r62 $r0 261	# 109
	addi	$r1 $r0 3	# 110
	call	min_caml_create_float_array	# 111
	fmv	$f0 $f24	# 112
	addi	$r62 $r0 258	# 113
	addi	$r1 $r0 3	# 114
	call	min_caml_create_float_array	# 115
	fmv	$f0 $f24	# 116
	addi	$r62 $r0 257	# 117
	mv	$r1 $r0	# 118
	call	min_caml_create_float_array	# 119
	mv	$r5 $r1	# 120
	addi	$r62 $r0 256	# 121
	addi	$r2 $r0 257	# 122
	mv	$r1 $r0	# 123
	call	min_caml_create_array	# 124
	addi	$r2 $r0 254	# 125
	swi	$r1 $r0 255	# 126
	swi	$r5 $r0 254	# 127
	addi	$r62 $r0 253	# 128
	mv	$r1 $r0	# 129
	call	min_caml_create_array	# 130
	addi	$r62 $r0 248	# 131
	addi	$r2 $r0 253	# 132
	addi	$r1 $r0 5	# 133
	call	min_caml_create_array	# 134
	fmv	$f0 $f24	# 135
	addi	$r62 $r0 247	# 136
	mv	$r1 $r0	# 137
	call	min_caml_create_float_array	# 138
	fmv	$f44 $f24	# 139
	fmv	$f45 $f24	# 140
	fmv	$f46 $f24	# 141
	addi	$r62 $r0 187	# 142
	addi	$r2 $r0 247	# 143
	addi	$r1 $r0 60	# 144
	call	min_caml_create_array	# 145
	fmv	$f0 $f24	# 146
	addi	$r62 $r0 186	# 147
	mv	$r1 $r0	# 148
	call	min_caml_create_float_array	# 149
	mv	$r4 $r1	# 150
	addi	$r62 $r0 185	# 151
	addi	$r2 $r0 186	# 152
	mv	$r1 $r0	# 153
	call	min_caml_create_array	# 154
	swi	$r1 $r0 184	# 155
	swi	$r4 $r0 183	# 156
	addi	$r3 $r0 183	# 157
	addi	$r2 $r0 180	# 158
	fswi	$f24 $r0 182	# 159
	swi	$r3 $r0 181	# 160
	swi	$r0 $r0 180	# 161
	addi	$r1 $r0 180	# 162
	addi	$r62 $r0 0	# 163
	call	min_caml_create_array	# 164
	lwi	$r62 $r0 407	# 165
	mv	$r59 $r0	# 166
	addi	$r5 $r0 128	# 167
	addi	$r1 $r0 3	# 168
	fmv	$f0 $f24	# 169
	call	min_caml_create_float_array	# 170
	call	inline.89241	# 171
	mv	$r31 $r1	# 172
	addi	$r5 $r0 128	# 173
	addi	$r1 $r0 3	# 174
	fmv	$f0 $f24	# 175
	call	min_caml_create_float_array	# 176
	call	inline.89241	# 177
	mv	$r33 $r1	# 178
	addi	$r5 $r0 128	# 179
	addi	$r1 $r0 3	# 180
	fmv	$f0 $f24	# 181
	call	min_caml_create_float_array	# 182
	call	inline.89241	# 183
	mv	$r32 $r1	# 184
	fin	$f0	# 185
	fswi	$f0 $r0 332	# 186
	fin	$f0	# 187
	fswi	$f0 $r0 333	# 188
	fin	$f0	# 189
	fswi	$f0 $r0 334	# 190
	fin	$f1	# 191
	flui	$f0 $f0 15502	# 192
	flli	$f0 $f0 -1483	# 193
	fmul	$f0 $f1 $f0	# 194
	fswi	$f0 $r63 0	# 195
	call	min_caml_cos	# 196
	fmv	$f6 $f0	# 197
	flwi	$f0 $r63 0	# 198
	call	min_caml_sin	# 199
	fmv	$f4 $f0	# 200
	fin	$f1	# 201
	flui	$f0 $f0 15502	# 202
	flli	$f0 $f0 -1483	# 203
	fmul	$f0 $f1 $f0	# 204
	fswi	$f0 $r63 -1	# 205
	call	min_caml_cos	# 206
	fmv	$f5 $f0	# 207
	flwi	$f0 $r63 -1	# 208
	call	min_caml_sin	# 209
	fmul	$f2 $f6 $f0	# 210
	flui	$f1 $f39 17224	# 211
	fmul	$f1 $f2 $f1	# 212
	fswi	$f1 $r0 261	# 213
	flui	$f1 $f39 -15544	# 214
	fmul	$f1 $f4 $f1	# 215
	fswi	$f1 $r0 262	# 216
	fmul	$f2 $f6 $f5	# 217
	flui	$f1 $f39 17224	# 218
	fmul	$f1 $f2 $f1	# 219
	fswi	$f1 $r0 263	# 220
	fswi	$f5 $r0 267	# 221
	fmvn	$f1 $f0	# 222
	fswi	$f1 $r0 269	# 223
	fmuln	$f0 $f4 $f0	# 224
	fswi	$f0 $r0 264	# 225
	fmvn	$f0 $f6	# 226
	fswi	$f0 $r0 265	# 227
	fmuln	$f0 $f4 $f5	# 228
	fswi	$f0 $r0 266	# 229
	flwi	$f1 $r0 332	# 230
	flwi	$f0 $r0 261	# 231
	fsub	$f0 $f1 $f0	# 232
	fswi	$f0 $r0 329	# 233
	flwi	$f1 $r0 333	# 234
	flwi	$f0 $r0 262	# 235
	fsub	$f0 $f1 $f0	# 236
	fswi	$f0 $r0 330	# 237
	flwi	$f1 $r0 334	# 238
	flwi	$f0 $r0 263	# 239
	fsub	$f0 $f1 $f0	# 240
	fswi	$f0 $r0 331	# 241
	in	$r1	# 242
	fin	$f1	# 243
	flui	$f0 $f0 15502	# 244
	flli	$f0 $f0 -1483	# 245
	fmul	$f4 $f1 $f0	# 246
	fmv	$f0 $f4	# 247
	call	min_caml_sin	# 248
	fmvn	$f49 $f0	# 249
	fin	$f1	# 250
	flui	$f0 $f0 15502	# 251
	flli	$f0 $f0 -1483	# 252
	fmul	$f0 $f1 $f0	# 253
	fswi	$f0 $r63 -2	# 254
	fmv	$f0 $f4	# 255
	call	min_caml_cos	# 256
	fmv	$f4 $f0	# 257
	flwi	$f0 $r63 -2	# 258
	call	min_caml_sin	# 259
	fmul	$f50 $f4 $f0	# 260
	flwi	$f0 $r63 -2	# 261
	call	min_caml_cos	# 262
	fmul	$f48 $f4 $f0	# 263
	fin	$f0	# 264
	fswi	$f0 $r0 328	# 265
	call	inline.88579	# 266
	addi	$r63 $r63 3	# 267
	mv	$r6 $r0	# 268
	subi	$r63 $r63 3	# 269
	in	$r5	# 270
	bnei	$r5 -1 inline.89235	# 271
	call	inline.89234	# 272
	addi	$r63 $r63 3	# 273
	mv	$r6 $r0	# 274
	subi	$r63 $r63 3	# 275
	mv	$r4 $r0	# 276
	in	$r5	# 277
	bnei	$r5 -1 inline.89237	# 278
	call	inline.89233	# 279
	j	inline.89238	# 280
inline.89235:
	call	inline.88712	# 281
	addi	$r63 $r63 3	# 282
	mv	$r6 $r0	# 283
	subi	$r63 $r63 3	# 284
	mv	$r4 $r0	# 285
	in	$r5	# 286
	bnei	$r5 -1 inline.89237	# 287
	call	inline.89233	# 288
	j	inline.89238	# 289
inline.89237:
	call	inline.88716	# 290
inline.89238:
	mv	$r55 $r1	# 291
	addi	$r1 $r0 80	# 292
	outd	$r1	# 293
	addi	$r1 $r0 54	# 294
	outd	$r1	# 295
	addi	$r1 $r0 10	# 296
	outd	$r1	# 297
	addi	$r1 $r0 49	# 298
	outd	$r1	# 299
	addi	$r1 $r0 50	# 300
	outd	$r1	# 301
	addi	$r1 $r0 56	# 302
	outd	$r1	# 303
	addi	$r1 $r0 32	# 304
	outd	$r1	# 305
	addi	$r1 $r0 49	# 306
	outd	$r1	# 307
	addi	$r1 $r0 50	# 308
	outd	$r1	# 309
	addi	$r1 $r0 56	# 310
	outd	$r1	# 311
	addi	$r1 $r0 32	# 312
	outd	$r1	# 313
	addi	$r1 $r0 50	# 314
	outd	$r1	# 315
	addi	$r1 $r0 53	# 316
	outd	$r1	# 317
	outd	$r1	# 318
	addi	$r1 $r0 10	# 319
	outd	$r1	# 320
	call	inline.88578	# 321
	addi	$r63 $r63 3	# 322
	subi	$r63 $r63 3	# 323
	addi	$r4 $r0 4	# 324
	flui	$f11 $f11 16230	# 325
	flli	$f11 $f11 26216	# 326
	mv	$r5 $r0	# 327
	mv	$r6 $r0	# 328
	call	inline.88577	# 329
	addi	$r63 $r63 3	# 330
	subi	$r63 $r63 3	# 331
	addi	$r5 $r0 4	# 332
	addi	$r9 $r0 2	# 333
	addi	$r8 $r0 8	# 334
	call	inline.88576	# 335
	call	inline.88575	# 336
	addi	$r63 $r63 3	# 337
	fmv	$f45 $f50	# 338
	fmv	$f44 $f49	# 339
	fmv	$f46 $f48	# 340
	subi	$r3 $r58 1	# 341
	subi	$r63 $r63 3	# 342
	bltei	$r3 -1 inline.88585	# 343
	call	inline.88574	# 344
inline.88585:
	addi	$r63 $r63 3	# 345
	subi	$r4 $r58 1	# 346
	bltei	$r4 -1 blt_cont.81363	# 347
	lwi	$r2 $r4 335	# 348
	lwi	$r1 $r2 2	# 349
	bnei	$r1 2 blt_cont.81363	# 350
	lwi	$r3 $r2 7	# 351
	flwi	$f1 $r3 0	# 352
	fblte	$f25 $f1 blt_cont.81363	# 353
	lwi	$r1 $r2 1	# 354
	bnei	$r1 1 beqi_else.81368	# 355
	sll	$r10 $r4 2	# 356
	fsub	$f11 $f25 $f1	# 357
	fmvn	$f10 $f50	# 358
	fmvn	$f9 $f49	# 359
	fmvn	$f8 $f48	# 360
	addi	$r13 $r10 1	# 361
	fswi	$f11 $r63 -3	# 362
	mv	$r14 $r59	# 363
	fmv	$f1 $f8	# 364
	fmv	$f2 $f9	# 365
	fmv	$f3 $f50	# 366
	subi	$r63 $r63 4	# 367
	call	add_reflection.3023	# 368
	addi	$r63 $r63 4	# 369
	addi	$r14 $r59 1	# 370
	addi	$r13 $r10 2	# 371
	flwi	$f11 $r63 -3	# 372
	fmv	$f1 $f8	# 373
	fmv	$f2 $f49	# 374
	fmv	$f3 $f10	# 375
	subi	$r63 $r63 4	# 376
	call	add_reflection.3023	# 377
	addi	$r63 $r63 4	# 378
	addi	$r14 $r59 2	# 379
	addi	$r13 $r10 3	# 380
	flwi	$f11 $r63 -3	# 381
	fmv	$f1 $f48	# 382
	fmv	$f2 $f9	# 383
	fmv	$f3 $f10	# 384
	subi	$r63 $r63 4	# 385
	call	add_reflection.3023	# 386
	addi	$r63 $r63 4	# 387
	addi	$r59 $r59 3	# 388
	j	blt_cont.81363	# 389
beqi_else.81368:
	bnei	$r1 2 blt_cont.81363	# 390
	sll	$r1 $r4 2	# 391
	addi	$r13 $r1 1	# 392
	fsub	$f11 $f25 $f1	# 393
	lwi	$r2 $r2 4	# 394
	flwi	$f1 $r2 0	# 395
	fmul	$f2 $f50 $f1	# 396
	flwi	$f1 $r2 1	# 397
	fmul	$f1 $f49 $f1	# 398
	fadd	$f2 $f2 $f1	# 399
	flwi	$f1 $r2 2	# 400
	fmul	$f1 $f48 $f1	# 401
	fadd	$f1 $f2 $f1	# 402
	flui	$f3 $f39 16384	# 403
	flwi	$f2 $r2 0	# 404
	fmul	$f2 $f3 $f2	# 405
	fmul	$f2 $f2 $f1	# 406
	fsub	$f3 $f2 $f50	# 407
	flui	$f4 $f39 16384	# 408
	flwi	$f2 $r2 1	# 409
	fmul	$f2 $f4 $f2	# 410
	fmul	$f2 $f2 $f1	# 411
	fsub	$f2 $f2 $f49	# 412
	flui	$f5 $f39 16384	# 413
	flwi	$f4 $r2 2	# 414
	fmul	$f4 $f5 $f4	# 415
	fmul	$f1 $f4 $f1	# 416
	fsub	$f1 $f1 $f48	# 417
	mv	$r14 $r59	# 418
	subi	$r63 $r63 3	# 419
	call	add_reflection.3023	# 420
	addi	$r63 $r63 3	# 421
	addi	$r59 $r59 1	# 422
blt_cont.81363:
	mv	$r24 $r0	# 423
	flui	$f0 $f0 -15745	# 424
	flli	$f0 $f0 -1	# 425
	flwi	$f1 $r0 264	# 426
	fmul	$f2 $f0 $f1	# 427
	flwi	$f1 $r0 261	# 428
	fadd	$f20 $f2 $f1	# 429
	flwi	$f1 $r0 265	# 430
	fmul	$f2 $f0 $f1	# 431
	flwi	$f1 $r0 262	# 432
	fadd	$f15 $f2 $f1	# 433
	flwi	$f1 $r0 266	# 434
	fmul	$f1 $f0 $f1	# 435
	flwi	$f0 $r0 263	# 436
	fadd	$f23 $f1 $f0	# 437
	flui	$f0 $f0 17019	# 438
	flli	$f0 $f0 -1	# 439
	flwi	$f1 $r0 267	# 440
	fmul	$f1 $f0 $f1	# 441
	fadd	$f1 $f1 $f20	# 442
	fswi	$f1 $r0 258	# 443
	fswi	$f15 $r0 259	# 444
	flwi	$f1 $r0 269	# 445
	fmul	$f0 $f0 $f1	# 446
	fadd	$f0 $f0 $f23	# 447
	fswi	$f0 $r0 260	# 448
	flwi	$f0 $r0 258	# 449
	fmul	$f1 $f0 $f0	# 450
	flwi	$f0 $r0 259	# 451
	fmul	$f0 $f0 $f0	# 452
	fadd	$f1 $f1 $f0	# 453
	flwi	$f0 $r0 260	# 454
	fmul	$f0 $f0 $f0	# 455
	fadd	$f0 $f1 $f0	# 456
	sqrt	$f1 $f0	# 457
	fbne	$f1 $f24 fbeq_else.81372	# 458
	fmv	$f0 $f25	# 459
	j	fbeq_cont.81373	# 460
fbeq_else.81372:
	finv	$f0 $f1	# 461
fbeq_cont.81373:
	flwi	$f1 $r0 258	# 462
	fmul	$f1 $f1 $f0	# 463
	fswi	$f1 $r0 258	# 464
	flwi	$f1 $r0 259	# 465
	fmul	$f1 $f1 $f0	# 466
	fswi	$f1 $r0 259	# 467
	flwi	$f1 $r0 260	# 468
	fmul	$f0 $f1 $f0	# 469
	fswi	$f0 $r0 260	# 470
	fswi	$f24 $r0 270	# 471
	fswi	$f24 $r0 271	# 472
	fswi	$f24 $r0 272	# 473
	flwi	$f56 $r0 329	# 474
	flwi	$f55 $r0 330	# 475
	flwi	$f54 $r0 331	# 476
	fswi	$f23 $r63 -3	# 477
	fswi	$f15 $r63 -4	# 478
	fswi	$f20 $r63 -5	# 479
	subi	$r63 $r63 6	# 480
	fmv	$f22 $f24	# 481
	lwi	$r20 $r33 127	# 482
	fmv	$f21 $f25	# 483
	mv	$r19 $r0	# 484
	call	inline.88573	# 485
	addi	$r63 $r63 6	# 486
	lwi	$r1 $r33 127	# 487
	lwi	$r1 $r1 0	# 488
	flwi	$f0 $r0 270	# 489
	fswi	$f0 $r1 0	# 490
	flwi	$f0 $r0 271	# 491
	fswi	$f0 $r1 1	# 492
	flwi	$f0 $r0 272	# 493
	fswi	$f0 $r1 2	# 494
	lwi	$r1 $r33 127	# 495
	lwi	$r1 $r1 6	# 496
	swi	$r24 $r1 0	# 497
	subi	$r63 $r63 6	# 498
	mv	$r21 $r0	# 499
	lwi	$r22 $r33 127	# 500
	call	inline.88572	# 501
	addi	$r63 $r63 6	# 502
	flwi	$f20 $r63 -5	# 503
	flwi	$f23 $r63 -4	# 504
	flwi	$f18 $r63 -3	# 505
	subi	$r63 $r63 6	# 506
	mv	$r27 $r33	# 507
	addi	$r26 $r0 1	# 508
	addi	$r25 $r0 126	# 509
	call	inline.88571	# 510
	call	inline.88570	# 511
	halt	# 512
blt_else.81374:
	addi	$r1 $r0 3	# 513
	fmv	$f0 $f24	# 514
	call	min_caml_create_float_array	# 515
inline.92432:
	mv	$r8 $r1	# 516
	addi	$r1 $r0 3	# 517
	fmv	$f0 $f24	# 518
	call	min_caml_create_float_array	# 519
	mv	$r2 $r1	# 520
	addi	$r1 $r0 5	# 521
	call	min_caml_create_array	# 522
	mv	$r11 $r1	# 523
	addi	$r1 $r0 3	# 524
	fmv	$f0 $f24	# 525
	call	min_caml_create_float_array	# 526
	swi	$r1 $r11 1	# 527
	addi	$r1 $r0 3	# 528
	fmv	$f0 $f24	# 529
	call	min_caml_create_float_array	# 530
	swi	$r1 $r11 2	# 531
	addi	$r1 $r0 3	# 532
	fmv	$f0 $f24	# 533
	call	min_caml_create_float_array	# 534
	swi	$r1 $r11 3	# 535
	addi	$r1 $r0 3	# 536
	fmv	$f0 $f24	# 537
	call	min_caml_create_float_array	# 538
	swi	$r1 $r11 4	# 539
	addi	$r1 $r0 5	# 540
	mv	$r2 $r0	# 541
	call	min_caml_create_array	# 542
	mv	$r7 $r1	# 543
	addi	$r1 $r0 5	# 544
	mv	$r2 $r0	# 545
	call	min_caml_create_array	# 546
	mv	$r10 $r1	# 547
	addi	$r1 $r0 3	# 548
	fmv	$f0 $f24	# 549
	call	min_caml_create_float_array	# 550
	mv	$r2 $r1	# 551
	addi	$r1 $r0 5	# 552
	call	min_caml_create_array	# 553
	mv	$r12 $r1	# 554
	addi	$r1 $r0 3	# 555
	fmv	$f0 $f24	# 556
	call	min_caml_create_float_array	# 557
	swi	$r1 $r12 1	# 558
	addi	$r1 $r0 3	# 559
	fmv	$f0 $f24	# 560
	call	min_caml_create_float_array	# 561
	swi	$r1 $r12 2	# 562
	addi	$r1 $r0 3	# 563
	fmv	$f0 $f24	# 564
	call	min_caml_create_float_array	# 565
	swi	$r1 $r12 3	# 566
	addi	$r1 $r0 3	# 567
	fmv	$f0 $f24	# 568
	call	min_caml_create_float_array	# 569
	swi	$r1 $r12 4	# 570
	addi	$r1 $r0 3	# 571
	fmv	$f0 $f24	# 572
	call	min_caml_create_float_array	# 573
	mv	$r2 $r1	# 574
	addi	$r1 $r0 5	# 575
	call	min_caml_create_array	# 576
	mv	$r13 $r1	# 577
	addi	$r1 $r0 3	# 578
	fmv	$f0 $f24	# 579
	call	min_caml_create_float_array	# 580
	swi	$r1 $r13 1	# 581
	addi	$r1 $r0 3	# 582
	fmv	$f0 $f24	# 583
	call	min_caml_create_float_array	# 584
	swi	$r1 $r13 2	# 585
	addi	$r1 $r0 3	# 586
	fmv	$f0 $f24	# 587
	call	min_caml_create_float_array	# 588
	swi	$r1 $r13 3	# 589
	addi	$r1 $r0 3	# 590
	fmv	$f0 $f24	# 591
	call	min_caml_create_float_array	# 592
	swi	$r1 $r13 4	# 593
	addi	$r1 $r0 1	# 594
	mv	$r2 $r0	# 595
	call	min_caml_create_array	# 596
	mv	$r9 $r1	# 597
	addi	$r1 $r0 3	# 598
	fmv	$f0 $f24	# 599
	call	min_caml_create_float_array	# 600
	mv	$r2 $r1	# 601
	addi	$r1 $r0 5	# 602
	call	min_caml_create_array	# 603
	mv	$r3 $r1	# 604
	addi	$r1 $r0 3	# 605
	fmv	$f0 $f24	# 606
	call	min_caml_create_float_array	# 607
	swi	$r1 $r3 1	# 608
	addi	$r1 $r0 3	# 609
	fmv	$f0 $f24	# 610
	call	min_caml_create_float_array	# 611
	swi	$r1 $r3 2	# 612
	addi	$r1 $r0 3	# 613
	fmv	$f0 $f24	# 614
	call	min_caml_create_float_array	# 615
	swi	$r1 $r3 3	# 616
	addi	$r1 $r0 3	# 617
	fmv	$f0 $f24	# 618
	call	min_caml_create_float_array	# 619
	swi	$r1 $r3 4	# 620
	mv	$r1 $r62	# 621
	addi	$r62 $r62 8	# 622
	swi	$r3 $r1 7	# 623
	swi	$r9 $r1 6	# 624
	swi	$r13 $r1 5	# 625
	swi	$r12 $r1 4	# 626
	swi	$r10 $r1 3	# 627
	swi	$r7 $r1 2	# 628
	swi	$r11 $r1 1	# 629
	swi	$r8 $r1 0	# 630
	sw	$r1 $r5 $r6	# 631
	subi	$r6 $r6 1	# 632
	bgte	$r6 $r0 blt_else.81374	# 633
	mv	$r1 $r5	# 634
	return	# 635
inline.89241:
	mv	$r7 $r1	# 636
	addi	$r1 $r0 3	# 637
	fmv	$f0 $f24	# 638
	call	min_caml_create_float_array	# 639
	mv	$r2 $r1	# 640
	addi	$r1 $r0 5	# 641
	call	min_caml_create_array	# 642
	mv	$r10 $r1	# 643
	addi	$r1 $r0 3	# 644
	fmv	$f0 $f24	# 645
	call	min_caml_create_float_array	# 646
	swi	$r1 $r10 1	# 647
	addi	$r1 $r0 3	# 648
	fmv	$f0 $f24	# 649
	call	min_caml_create_float_array	# 650
	swi	$r1 $r10 2	# 651
	addi	$r1 $r0 3	# 652
	fmv	$f0 $f24	# 653
	call	min_caml_create_float_array	# 654
	swi	$r1 $r10 3	# 655
	addi	$r1 $r0 3	# 656
	fmv	$f0 $f24	# 657
	call	min_caml_create_float_array	# 658
	swi	$r1 $r10 4	# 659
	addi	$r1 $r0 5	# 660
	mv	$r2 $r0	# 661
	call	min_caml_create_array	# 662
	mv	$r6 $r1	# 663
	addi	$r1 $r0 5	# 664
	mv	$r2 $r0	# 665
	call	min_caml_create_array	# 666
	mv	$r9 $r1	# 667
	addi	$r1 $r0 3	# 668
	fmv	$f0 $f24	# 669
	call	min_caml_create_float_array	# 670
	mv	$r2 $r1	# 671
	addi	$r1 $r0 5	# 672
	call	min_caml_create_array	# 673
	mv	$r11 $r1	# 674
	addi	$r1 $r0 3	# 675
	fmv	$f0 $f24	# 676
	call	min_caml_create_float_array	# 677
	swi	$r1 $r11 1	# 678
	addi	$r1 $r0 3	# 679
	fmv	$f0 $f24	# 680
	call	min_caml_create_float_array	# 681
	swi	$r1 $r11 2	# 682
	addi	$r1 $r0 3	# 683
	fmv	$f0 $f24	# 684
	call	min_caml_create_float_array	# 685
	swi	$r1 $r11 3	# 686
	addi	$r1 $r0 3	# 687
	fmv	$f0 $f24	# 688
	call	min_caml_create_float_array	# 689
	swi	$r1 $r11 4	# 690
	addi	$r1 $r0 3	# 691
	fmv	$f0 $f24	# 692
	call	min_caml_create_float_array	# 693
	mv	$r2 $r1	# 694
	addi	$r1 $r0 5	# 695
	call	min_caml_create_array	# 696
	mv	$r12 $r1	# 697
	addi	$r1 $r0 3	# 698
	fmv	$f0 $f24	# 699
	call	min_caml_create_float_array	# 700
	swi	$r1 $r12 1	# 701
	addi	$r1 $r0 3	# 702
	fmv	$f0 $f24	# 703
	call	min_caml_create_float_array	# 704
	swi	$r1 $r12 2	# 705
	addi	$r1 $r0 3	# 706
	fmv	$f0 $f24	# 707
	call	min_caml_create_float_array	# 708
	swi	$r1 $r12 3	# 709
	addi	$r1 $r0 3	# 710
	fmv	$f0 $f24	# 711
	call	min_caml_create_float_array	# 712
	swi	$r1 $r12 4	# 713
	addi	$r1 $r0 1	# 714
	mv	$r2 $r0	# 715
	call	min_caml_create_array	# 716
	mv	$r8 $r1	# 717
	addi	$r1 $r0 3	# 718
	fmv	$f0 $f24	# 719
	call	min_caml_create_float_array	# 720
	mv	$r2 $r1	# 721
	addi	$r1 $r0 5	# 722
	call	min_caml_create_array	# 723
	mv	$r3 $r1	# 724
	addi	$r1 $r0 3	# 725
	fmv	$f0 $f24	# 726
	call	min_caml_create_float_array	# 727
	swi	$r1 $r3 1	# 728
	addi	$r1 $r0 3	# 729
	fmv	$f0 $f24	# 730
	call	min_caml_create_float_array	# 731
	swi	$r1 $r3 2	# 732
	addi	$r1 $r0 3	# 733
	fmv	$f0 $f24	# 734
	call	min_caml_create_float_array	# 735
	swi	$r1 $r3 3	# 736
	addi	$r1 $r0 3	# 737
	fmv	$f0 $f24	# 738
	call	min_caml_create_float_array	# 739
	swi	$r1 $r3 4	# 740
	mv	$r2 $r62	# 741
	addi	$r62 $r62 8	# 742
	swi	$r3 $r2 7	# 743
	swi	$r8 $r2 6	# 744
	swi	$r12 $r2 5	# 745
	swi	$r11 $r2 4	# 746
	swi	$r9 $r2 3	# 747
	swi	$r6 $r2 2	# 748
	swi	$r10 $r2 1	# 749
	swi	$r7 $r2 0	# 750
	mv	$r1 $r5	# 751
	call	min_caml_create_array	# 752
	addi	$r6 $r0 126	# 753
	mv	$r5 $r1	# 754
	addi	$r1 $r0 3	# 755
	fmv	$f0 $f24	# 756
	call	min_caml_create_float_array	# 757
	j	inline.92432	# 758
inline.88579:
	subi	$r63 $r63 3	# 759
	mv	$r5 $r0	# 760
	in	$r11	# 761
	bnei	$r11 -1 beqi_else.81376	# 762
	mv	$r58 $r0	# 763
	return	# 764
beqi_else.81376:
	in	$r14	# 765
	in	$r12	# 766
	in	$r13	# 767
	addi	$r1 $r0 3	# 768
	fmv	$f0 $f24	# 769
	call	min_caml_create_float_array	# 770
	mv	$r10 $r1	# 771
	fin	$f0	# 772
	fswi	$f0 $r1 0	# 773
	fin	$f0	# 774
	fswi	$f0 $r1 1	# 775
	fin	$f0	# 776
	fswi	$f0 $r1 2	# 777
	addi	$r1 $r0 3	# 778
	fmv	$f0 $f24	# 779
	call	min_caml_create_float_array	# 780
	mv	$r6 $r1	# 781
	fin	$f0	# 782
	fswi	$f0 $r1 0	# 783
	fin	$f0	# 784
	fswi	$f0 $r1 1	# 785
	fin	$f0	# 786
	fswi	$f0 $r1 2	# 787
	fin	$f5	# 788
	fmv	$f3 $f24	# 789
	addi	$r1 $r0 2	# 790
	fmv	$f0 $f24	# 791
	call	min_caml_create_float_array	# 792
	mv	$r8 $r1	# 793
	fin	$f0	# 794
	fswi	$f0 $r1 0	# 795
	fin	$f0	# 796
	fswi	$f0 $r1 1	# 797
	addi	$r1 $r0 3	# 798
	fmv	$f0 $f24	# 799
	call	min_caml_create_float_array	# 800
	mv	$r9 $r1	# 801
	fin	$f0	# 802
	fswi	$f0 $r1 0	# 803
	fin	$f0	# 804
	fswi	$f0 $r1 1	# 805
	fin	$f0	# 806
	fswi	$f0 $r1 2	# 807
	addi	$r1 $r0 3	# 808
	fmv	$f0 $f24	# 809
	call	min_caml_create_float_array	# 810
	mv	$r7 $r1	# 811
	beq	$r13 $r0 beq_cont.81379	# 812
	fin	$f4	# 813
	flui	$f0 $f0 15502	# 814
	flli	$f0 $f0 -1483	# 815
	fmul	$f0 $f4 $f0	# 816
	fswi	$f0 $r1 0	# 817
	fin	$f4	# 818
	flui	$f0 $f0 15502	# 819
	flli	$f0 $f0 -1483	# 820
	fmul	$f0 $f4 $f0	# 821
	fswi	$f0 $r1 1	# 822
	fin	$f4	# 823
	flui	$f0 $f0 15502	# 824
	flli	$f0 $f0 -1483	# 825
	fmul	$f0 $f4 $f0	# 826
	fswi	$f0 $r1 2	# 827
beq_cont.81379:
	bnei	$r14 2 beqi_else.81380	# 828
	addi	$r4 $r0 1	# 829
	j	inline.88068	# 830
beqi_else.81380:
	fblte	$f3 $f5 fbgt_else.81382	# 831
	addi	$r4 $r0 1	# 832
	j	inline.88068	# 833
fbgt_else.81382:
	mv	$r4 $r0	# 834
inline.88068:
	addi	$r1 $r0 4	# 835
	fmv	$f0 $f24	# 836
	call	min_caml_create_float_array	# 837
	mv	$r2 $r1	# 838
	mv	$r1 $r62	# 839
	addi	$r62 $r62 11	# 840
	swi	$r2 $r1 10	# 841
	swi	$r7 $r1 9	# 842
	swi	$r9 $r1 8	# 843
	swi	$r8 $r1 7	# 844
	swi	$r4 $r1 6	# 845
	swi	$r6 $r1 5	# 846
	swi	$r10 $r1 4	# 847
	swi	$r13 $r1 3	# 848
	swi	$r12 $r1 2	# 849
	swi	$r14 $r1 1	# 850
	swi	$r11 $r1 0	# 851
	swi	$r1 $r5 335	# 852
	bnei	$r14 3 beqi_else.81384	# 853
	flwi	$f3 $r10 0	# 854
	fbne	$f3 $f24 fbeq_else.81386	# 855
	fswi	$f24 $r10 0	# 856
	flwi	$f3 $r10 1	# 857
	fbne	$f3 $f24 fbeq_else.81392	# 858
	fswi	$f24 $r10 1	# 859
	flwi	$f3 $r10 2	# 860
	fbne	$f3 $f24 fbeq_else.81398	# 861
	fswi	$f24 $r10 2	# 862
	beq	$r13 $r0 beq_else.81412	# 863
	flwi	$f0 $r7 0	# 864
	call	min_caml_cos	# 865
	j	inline.88537	# 866
fbeq_else.81386:
	fbne	$f3 $f24 fbeq_else.81388	# 867
	fmul	$f3 $f24 $f24	# 868
	finv	$f3 $f3	# 869
	fmul	$f0 $f24 $f3	# 870
	fswi	$f0 $r10 0	# 871
	flwi	$f3 $r10 1	# 872
	fbne	$f3 $f24 fbeq_else.81392	# 873
	fswi	$f24 $r10 1	# 874
	flwi	$f3 $r10 2	# 875
	fbne	$f3 $f24 fbeq_else.81398	# 876
	fswi	$f24 $r10 2	# 877
	beq	$r13 $r0 beq_else.81412	# 878
	flwi	$f0 $r7 0	# 879
	call	min_caml_cos	# 880
	j	inline.88537	# 881
fbeq_else.81388:
	fblte	$f3 $f24 fbgt_else.81390	# 882
	fmul	$f3 $f3 $f3	# 883
	finv	$f3 $f3	# 884
	fmul	$f0 $f25 $f3	# 885
	fswi	$f0 $r10 0	# 886
	flwi	$f3 $r10 1	# 887
	fbne	$f3 $f24 fbeq_else.81392	# 888
	fswi	$f24 $r10 1	# 889
	flwi	$f3 $r10 2	# 890
	fbne	$f3 $f24 fbeq_else.81398	# 891
	fswi	$f24 $r10 2	# 892
	beq	$r13 $r0 beq_else.81412	# 893
	flwi	$f0 $r7 0	# 894
	call	min_caml_cos	# 895
	j	inline.88537	# 896
fbgt_else.81390:
	fmul	$f3 $f3 $f3	# 897
	finv	$f3 $f3	# 898
	fmul	$f0 $f39 $f3	# 899
	fswi	$f0 $r10 0	# 900
	flwi	$f3 $r10 1	# 901
	fbne	$f3 $f24 fbeq_else.81392	# 902
	fswi	$f24 $r10 1	# 903
	flwi	$f3 $r10 2	# 904
	fbne	$f3 $f24 fbeq_else.81398	# 905
	fswi	$f24 $r10 2	# 906
	beq	$r13 $r0 beq_else.81412	# 907
	flwi	$f0 $r7 0	# 908
	call	min_caml_cos	# 909
	j	inline.88537	# 910
fbeq_else.81392:
	fbne	$f3 $f24 fbeq_else.81394	# 911
	fmul	$f3 $f24 $f24	# 912
	finv	$f3 $f3	# 913
	fmul	$f0 $f24 $f3	# 914
	fswi	$f0 $r10 1	# 915
	flwi	$f3 $r10 2	# 916
	fbne	$f3 $f24 fbeq_else.81398	# 917
	fswi	$f24 $r10 2	# 918
	beq	$r13 $r0 beq_else.81412	# 919
	flwi	$f0 $r7 0	# 920
	call	min_caml_cos	# 921
	j	inline.88537	# 922
fbeq_else.81394:
	fblte	$f3 $f24 fbgt_else.81396	# 923
	fmul	$f3 $f3 $f3	# 924
	finv	$f3 $f3	# 925
	fmul	$f0 $f25 $f3	# 926
	fswi	$f0 $r10 1	# 927
	flwi	$f3 $r10 2	# 928
	fbne	$f3 $f24 fbeq_else.81398	# 929
	fswi	$f24 $r10 2	# 930
	beq	$r13 $r0 beq_else.81412	# 931
	flwi	$f0 $r7 0	# 932
	call	min_caml_cos	# 933
	j	inline.88537	# 934
fbgt_else.81396:
	fmul	$f3 $f3 $f3	# 935
	finv	$f3 $f3	# 936
	fmul	$f0 $f39 $f3	# 937
	fswi	$f0 $r10 1	# 938
	flwi	$f3 $r10 2	# 939
	fbne	$f3 $f24 fbeq_else.81398	# 940
	fswi	$f24 $r10 2	# 941
	beq	$r13 $r0 beq_else.81412	# 942
	flwi	$f0 $r7 0	# 943
	call	min_caml_cos	# 944
	j	inline.88537	# 945
fbeq_else.81398:
	fbne	$f3 $f24 fbeq_else.81400	# 946
	fmul	$f3 $f24 $f24	# 947
	finv	$f3 $f3	# 948
	fmul	$f0 $f24 $f3	# 949
	fswi	$f0 $r10 2	# 950
	beq	$r13 $r0 beq_else.81412	# 951
	flwi	$f0 $r7 0	# 952
	call	min_caml_cos	# 953
	j	inline.88537	# 954
fbeq_else.81400:
	fblte	$f3 $f24 fbgt_else.81402	# 955
	fmul	$f3 $f3 $f3	# 956
	finv	$f3 $f3	# 957
	fmul	$f0 $f25 $f3	# 958
	fswi	$f0 $r10 2	# 959
	beq	$r13 $r0 beq_else.81412	# 960
	flwi	$f0 $r7 0	# 961
	call	min_caml_cos	# 962
	j	inline.88537	# 963
fbgt_else.81402:
	fmul	$f3 $f3 $f3	# 964
	finv	$f3 $f3	# 965
	fmul	$f0 $f39 $f3	# 966
	fswi	$f0 $r10 2	# 967
	beq	$r13 $r0 beq_else.81412	# 968
	flwi	$f0 $r7 0	# 969
	call	min_caml_cos	# 970
	j	inline.88537	# 971
beqi_else.81384:
	bnei	$r14 2 beqi_cont.81385	# 972
	flwi	$f0 $r10 0	# 973
	fmul	$f4 $f0 $f0	# 974
	flwi	$f0 $r10 1	# 975
	fmul	$f0 $f0 $f0	# 976
	fadd	$f4 $f4 $f0	# 977
	flwi	$f0 $r10 2	# 978
	fmul	$f0 $f0 $f0	# 979
	fadd	$f0 $f4 $f0	# 980
	sqrt	$f4 $f0	# 981
	fbne	$f4 $f24 fbeq_else.81406	# 982
	fmv	$f0 $f25	# 983
	j	fbeq_cont.81407	# 984
fbeq_else.81406:
	fblte	$f3 $f5 fbgt_else.81408	# 985
	finv	$f0 $f4	# 986
	j	fbeq_cont.81407	# 987
fbgt_else.81408:
	finvn	$f0 $f4	# 988
fbeq_cont.81407:
	flwi	$f3 $r10 0	# 989
	fmul	$f3 $f3 $f0	# 990
	fswi	$f3 $r10 0	# 991
	flwi	$f3 $r10 1	# 992
	fmul	$f3 $f3 $f0	# 993
	fswi	$f3 $r10 1	# 994
	flwi	$f3 $r10 2	# 995
	fmul	$f0 $f3 $f0	# 996
	fswi	$f0 $r10 2	# 997
beqi_cont.81385:
	beq	$r13 $r0 beq_else.81412	# 998
	flwi	$f0 $r7 0	# 999
	call	min_caml_cos	# 1000
inline.88537:
	fmv	$f8 $f0	# 1001
	flwi	$f0 $r7 0	# 1002
	call	min_caml_sin	# 1003
	fmv	$f5 $f0	# 1004
	flwi	$f0 $r7 1	# 1005
	call	min_caml_cos	# 1006
	fmv	$f7 $f0	# 1007
	flwi	$f0 $r7 1	# 1008
	call	min_caml_sin	# 1009
	fmv	$f4 $f0	# 1010
	flwi	$f0 $r7 2	# 1011
	call	min_caml_cos	# 1012
	fmv	$f6 $f0	# 1013
	flwi	$f0 $r7 2	# 1014
	call	min_caml_sin	# 1015
	fmul	$f13 $f7 $f6	# 1016
	fmul	$f3 $f5 $f4	# 1017
	fmul	$f9 $f3 $f6	# 1018
	fmul	$f3 $f8 $f0	# 1019
	fsub	$f12 $f9 $f3	# 1020
	fmul	$f3 $f8 $f4	# 1021
	fmul	$f9 $f3 $f6	# 1022
	fmul	$f3 $f5 $f0	# 1023
	fadd	$f11 $f9 $f3	# 1024
	fmul	$f10 $f7 $f0	# 1025
	fmul	$f3 $f5 $f4	# 1026
	fmul	$f9 $f3 $f0	# 1027
	fmul	$f3 $f8 $f6	# 1028
	fadd	$f9 $f9 $f3	# 1029
	fmul	$f3 $f8 $f4	# 1030
	fmul	$f3 $f3 $f0	# 1031
	fmul	$f0 $f5 $f6	# 1032
	fsub	$f6 $f3 $f0	# 1033
	fmvn	$f4 $f4	# 1034
	fmul	$f3 $f5 $f7	# 1035
	fmul	$f0 $f8 $f7	# 1036
	flwi	$f8 $r10 0	# 1037
	flwi	$f7 $r10 1	# 1038
	flwi	$f5 $r10 2	# 1039
	fmul	$f14 $f13 $f13	# 1040
	fmul	$f15 $f8 $f14	# 1041
	fmul	$f14 $f10 $f10	# 1042
	fmul	$f14 $f7 $f14	# 1043
	fadd	$f15 $f15 $f14	# 1044
	fmul	$f14 $f4 $f4	# 1045
	fmul	$f14 $f5 $f14	# 1046
	fadd	$f14 $f15 $f14	# 1047
	fswi	$f14 $r10 0	# 1048
	fmul	$f14 $f12 $f12	# 1049
	fmul	$f15 $f8 $f14	# 1050
	fmul	$f14 $f9 $f9	# 1051
	fmul	$f14 $f7 $f14	# 1052
	fadd	$f15 $f15 $f14	# 1053
	fmul	$f14 $f3 $f3	# 1054
	fmul	$f14 $f5 $f14	# 1055
	fadd	$f14 $f15 $f14	# 1056
	fswi	$f14 $r10 1	# 1057
	fmul	$f14 $f11 $f11	# 1058
	fmul	$f15 $f8 $f14	# 1059
	fmul	$f14 $f6 $f6	# 1060
	fmul	$f14 $f7 $f14	# 1061
	fadd	$f15 $f15 $f14	# 1062
	fmul	$f14 $f0 $f0	# 1063
	fmul	$f14 $f5 $f14	# 1064
	fadd	$f14 $f15 $f14	# 1065
	fswi	$f14 $r10 2	# 1066
	flui	$f16 $f39 16384	# 1067
	fmul	$f14 $f8 $f12	# 1068
	fmul	$f15 $f14 $f11	# 1069
	fmul	$f14 $f7 $f9	# 1070
	fmul	$f14 $f14 $f6	# 1071
	fadd	$f15 $f15 $f14	# 1072
	fmul	$f14 $f5 $f3	# 1073
	fmul	$f14 $f14 $f0	# 1074
	fadd	$f14 $f15 $f14	# 1075
	fmul	$f14 $f16 $f14	# 1076
	fswi	$f14 $r7 0	# 1077
	flui	$f15 $f39 16384	# 1078
	fmul	$f14 $f8 $f13	# 1079
	fmul	$f14 $f14 $f11	# 1080
	fmul	$f11 $f7 $f10	# 1081
	fmul	$f6 $f11 $f6	# 1082
	fadd	$f11 $f14 $f6	# 1083
	fmul	$f6 $f5 $f4	# 1084
	fmul	$f0 $f6 $f0	# 1085
	fadd	$f0 $f11 $f0	# 1086
	fmul	$f0 $f15 $f0	# 1087
	fswi	$f0 $r7 1	# 1088
	flui	$f11 $f39 16384	# 1089
	fmul	$f0 $f8 $f13	# 1090
	fmul	$f6 $f0 $f12	# 1091
	fmul	$f0 $f7 $f10	# 1092
	fmul	$f0 $f0 $f9	# 1093
	fadd	$f6 $f6 $f0	# 1094
	fmul	$f0 $f5 $f4	# 1095
	fmul	$f0 $f0 $f3	# 1096
	fadd	$f0 $f6 $f0	# 1097
	fmul	$f0 $f11 $f0	# 1098
	fswi	$f0 $r7 2	# 1099
beq_else.81412:
	addi	$r5 $r5 1	# 1100
	bgteir	$r5 60	# 1101
	in	$r11	# 1102
	bnei	$r11 -1 beqi_else.81376	# 1103
	mv	$r58 $r5	# 1104
	return	# 1105
inline.89242:
	addi	$r1 $r4 1	# 1106
	addi	$r2 $r0 -1	# 1107
	call	min_caml_create_array	# 1108
	addi	$r63 $r63 2	# 1109
	lwi	$r4 $r63 -1	# 1110
	lwi	$r5 $r63 0	# 1111
	sw	$r5 $r1 $r4	# 1112
	return	# 1113
inline.88710:
	addi	$r1 $r4 1	# 1114
	swi	$r5 $r63 0	# 1115
	swi	$r4 $r63 -1	# 1116
	mv	$r4 $r1	# 1117
	subi	$r63 $r63 2	# 1118
	in	$r5	# 1119
	bnei	$r5 -1 inline.89243	# 1120
	call	inline.89242	# 1121
	addi	$r63 $r63 2	# 1122
	lwi	$r4 $r63 -1	# 1123
	lwi	$r5 $r63 0	# 1124
	sw	$r5 $r1 $r4	# 1125
	return	# 1126
inline.89243:
	call	inline.88710	# 1127
	addi	$r63 $r63 2	# 1128
	lwi	$r4 $r63 -1	# 1129
	lwi	$r5 $r63 0	# 1130
	sw	$r5 $r1 $r4	# 1131
	return	# 1132
inline.89234:
	addi	$r1 $r0 1	# 1133
	addi	$r2 $r0 -1	# 1134
	call	min_caml_create_array	# 1135
	lwi	$r2 $r1 0	# 1136
	beqir	$r2 -1	# 1137
	swi	$r1 $r6 277	# 1138
	addi	$r6 $r6 1	# 1139
	mv	$r4 $r0	# 1140
	in	$r5	# 1141
	bnei	$r5 -1 inline.88714	# 1142
	addi	$r1 $r0 1	# 1143
	addi	$r2 $r0 -1	# 1144
	call	min_caml_create_array	# 1145
	j	inline.89246	# 1146
inline.88712:
	swi	$r5 $r63 0	# 1147
	swi	$r0 $r63 -1	# 1148
	addi	$r4 $r0 1	# 1149
	subi	$r63 $r63 2	# 1150
	in	$r5	# 1151
	bnei	$r5 -1 inline.89245	# 1152
	call	inline.89242	# 1153
	lwi	$r2 $r1 0	# 1154
	beqir	$r2 -1	# 1155
	swi	$r1 $r6 277	# 1156
	addi	$r6 $r6 1	# 1157
	mv	$r4 $r0	# 1158
	in	$r5	# 1159
	bnei	$r5 -1 inline.88714	# 1160
	addi	$r1 $r0 1	# 1161
	addi	$r2 $r0 -1	# 1162
	call	min_caml_create_array	# 1163
	j	inline.89246	# 1164
inline.89245:
	call	inline.88710	# 1165
inline.89246:
	lwi	$r2 $r1 0	# 1166
	beqir	$r2 -1	# 1167
	swi	$r1 $r6 277	# 1168
	addi	$r6 $r6 1	# 1169
	mv	$r4 $r0	# 1170
	in	$r5	# 1171
	bnei	$r5 -1 inline.88714	# 1172
	addi	$r1 $r0 1	# 1173
	addi	$r2 $r0 -1	# 1174
	call	min_caml_create_array	# 1175
	lwi	$r2 $r1 0	# 1176
	beqir	$r2 -1	# 1177
	swi	$r1 $r6 277	# 1178
	addi	$r6 $r6 1	# 1179
	mv	$r4 $r0	# 1180
	in	$r5	# 1181
	bnei	$r5 -1 inline.88714	# 1182
	addi	$r1 $r0 1	# 1183
	addi	$r2 $r0 -1	# 1184
	call	min_caml_create_array	# 1185
	j	inline.89246	# 1186
inline.88714:
	addi	$r1 $r4 1	# 1187
	swi	$r5 $r63 0	# 1188
	swi	$r4 $r63 -1	# 1189
	mv	$r4 $r1	# 1190
	subi	$r63 $r63 2	# 1191
	in	$r5	# 1192
	bnei	$r5 -1 inline.89247	# 1193
	call	inline.89242	# 1194
	lwi	$r2 $r1 0	# 1195
	beqir	$r2 -1	# 1196
	swi	$r1 $r6 277	# 1197
	addi	$r6 $r6 1	# 1198
	mv	$r4 $r0	# 1199
	in	$r5	# 1200
	bnei	$r5 -1 inline.88714	# 1201
	addi	$r1 $r0 1	# 1202
	addi	$r2 $r0 -1	# 1203
	call	min_caml_create_array	# 1204
	j	inline.89246	# 1205
inline.89247:
	call	inline.88710	# 1206
	lwi	$r2 $r1 0	# 1207
	beqir	$r2 -1	# 1208
	swi	$r1 $r6 277	# 1209
	addi	$r6 $r6 1	# 1210
	mv	$r4 $r0	# 1211
	in	$r5	# 1212
	bnei	$r5 -1 inline.88714	# 1213
	addi	$r1 $r0 1	# 1214
	addi	$r2 $r0 -1	# 1215
	call	min_caml_create_array	# 1216
	j	inline.89246	# 1217
inline.89233:
	addi	$r1 $r4 1	# 1218
	addi	$r2 $r0 -1	# 1219
	call	min_caml_create_array	# 1220
	mv	$r7 $r1	# 1221
	lwi	$r1 $r1 0	# 1222
	bnei	$r1 -1 beqi_else.81415	# 1223
	addi	$r1 $r6 1	# 1224
	mv	$r2 $r7	# 1225
	j	min_caml_create_array	# 1226
inline.88716:
	addi	$r1 $r4 1	# 1227
	swi	$r5 $r63 0	# 1228
	swi	$r4 $r63 -1	# 1229
	mv	$r4 $r1	# 1230
	subi	$r63 $r63 2	# 1231
	in	$r5	# 1232
	bnei	$r5 -1 inline.89249	# 1233
	call	inline.89242	# 1234
	mv	$r7 $r1	# 1235
	lwi	$r1 $r1 0	# 1236
	bnei	$r1 -1 beqi_else.81415	# 1237
	addi	$r1 $r6 1	# 1238
	mv	$r2 $r7	# 1239
	j	min_caml_create_array	# 1240
inline.89249:
	call	inline.88710	# 1241
	mv	$r7 $r1	# 1242
	lwi	$r1 $r1 0	# 1243
	bnei	$r1 -1 beqi_else.81415	# 1244
	addi	$r1 $r6 1	# 1245
	mv	$r2 $r7	# 1246
	j	min_caml_create_array	# 1247
beqi_else.81415:
	addi	$r1 $r6 1	# 1248
	swi	$r7 $r63 0	# 1249
	swi	$r6 $r63 -1	# 1250
	mv	$r6 $r1	# 1251
	subi	$r63 $r63 2	# 1252
	mv	$r4 $r0	# 1253
	in	$r5	# 1254
	bnei	$r5 -1 inline.89239	# 1255
	call	inline.89233	# 1256
	addi	$r63 $r63 2	# 1257
	lwi	$r6 $r63 -1	# 1258
	lwi	$r7 $r63 0	# 1259
	sw	$r7 $r1 $r6	# 1260
	return	# 1261
inline.89239:
	call	inline.88716	# 1262
	addi	$r63 $r63 2	# 1263
	lwi	$r6 $r63 -1	# 1264
	lwi	$r7 $r63 0	# 1265
	sw	$r7 $r1 $r6	# 1266
	return	# 1267
inline.88569:
	subi	$r63 $r63 1	# 1268
	addi	$r5 $r0 118	# 1269
	mv	$r6 $r1	# 1270
	addi	$r1 $r0 3	# 1271
	fmv	$f0 $f24	# 1272
	call	min_caml_create_float_array	# 1273
inline.88536:
	mv	$r2 $r1	# 1274
	swi	$r1 $r63 0	# 1275
	mv	$r1 $r58	# 1276
	call	min_caml_create_array	# 1277
	mv	$r3 $r1	# 1278
	mv	$r1 $r62	# 1279
	addi	$r62 $r62 2	# 1280
	swi	$r3 $r1 1	# 1281
	lwi	$r2 $r63 0	# 1282
	swi	$r2 $r1 0	# 1283
	sw	$r1 $r6 $r5	# 1284
	subi	$r5 $r5 1	# 1285
	blteir	$r5 -1	# 1286
	addi	$r1 $r0 3	# 1287
	fmv	$f0 $f24	# 1288
	call	min_caml_create_float_array	# 1289
	j	inline.88536	# 1290
inline.88578:
	addi	$r63 $r63 3	# 1291
	subi	$r63 $r63 3	# 1292
	addi	$r7 $r0 4	# 1293
	addi	$r5 $r0 120	# 1294
	addi	$r1 $r0 3	# 1295
	fmv	$f0 $f24	# 1296
	call	min_caml_create_float_array	# 1297
inline.88549:
	mv	$r2 $r1	# 1298
	swi	$r1 $r63 0	# 1299
	mv	$r1 $r58	# 1300
	call	min_caml_create_array	# 1301
	mv	$r3 $r1	# 1302
	mv	$r1 $r62	# 1303
	addi	$r62 $r62 2	# 1304
	swi	$r3 $r1 1	# 1305
	lwi	$r2 $r63 0	# 1306
	swi	$r2 $r1 0	# 1307
	mv	$r2 $r1	# 1308
	mv	$r1 $r5	# 1309
	call	min_caml_create_array	# 1310
	swi	$r1 $r7 248	# 1311
	call	inline.88569	# 1312
	addi	$r63 $r63 1	# 1313
	subi	$r7 $r7 1	# 1314
	blteir	$r7 -1	# 1315
	addi	$r5 $r0 120	# 1316
	addi	$r1 $r0 3	# 1317
	fmv	$f0 $f24	# 1318
	call	min_caml_create_float_array	# 1319
	j	inline.88549	# 1320
inline.88568:
	fmul	$f1 $f1 $f1	# 1321
	flui	$f0 $f35 15820	# 1322
	fadd	$f0 $f1 $f0	# 1323
	sqrt	$f8 $f0	# 1324
	finv	$f0 $f8	# 1325
	call	min_caml_atan	# 1326
	fmul	$f0 $f0 $f7	# 1327
	call	min_caml_tan	# 1328
	fmul	$f8 $f0 $f8	# 1329
	addi	$r1 $r1 1	# 1330
	fmul	$f1 $f8 $f8	# 1331
	flui	$f0 $f35 15820	# 1332
	fadd	$f0 $f1 $f0	# 1333
	sqrt	$f9 $f0	# 1334
	finv	$f0 $f9	# 1335
	call	min_caml_atan	# 1336
	fmul	$f0 $f0 $f6	# 1337
	call	min_caml_tan	# 1338
	fmul	$f3 $f0 $f9	# 1339
	bgtei	$r1 5 blti_else.81419	# 1340
	fmul	$f1 $f3 $f3	# 1341
	flui	$f0 $f35 15820	# 1342
	fadd	$f0 $f1 $f0	# 1343
	sqrt	$f8 $f0	# 1344
	finv	$f0 $f8	# 1345
	call	min_caml_atan	# 1346
	fmul	$f0 $f0 $f7	# 1347
	call	min_caml_tan	# 1348
	fmul	$f2 $f0 $f8	# 1349
	addi	$r1 $r1 1	# 1350
	fmul	$f1 $f2 $f2	# 1351
	flui	$f0 $f35 15820	# 1352
	fadd	$f0 $f1 $f0	# 1353
	sqrt	$f8 $f0	# 1354
	finv	$f0 $f8	# 1355
	fswi	$f2 $r63 0	# 1356
	call	min_caml_atan	# 1357
	fmul	$f0 $f0 $f6	# 1358
	call	min_caml_tan	# 1359
	fmul	$f1 $f0 $f8	# 1360
	flwi	$f2 $r63 0	# 1361
	bgtei	$r1 5 blti_else.81418	# 1362
	j	inline.88568	# 1363
blti_else.81419:
	fmul	$f1 $f8 $f8	# 1364
	fmul	$f0 $f3 $f3	# 1365
	fadd	$f1 $f1 $f0	# 1366
	fadd	$f0 $f1 $f25	# 1367
	sqrt	$f2 $f0	# 1368
	finv	$f0 $f2	# 1369
	fmul	$f1 $f8 $f0	# 1370
	finv	$f0 $f2	# 1371
	fmul	$f0 $f3 $f0	# 1372
	finv	$f6 $f2	# 1373
	lwi	$r3 $r3 248	# 1374
	lw	$r1 $r3 $r2	# 1375
	lwi	$r1 $r1 0	# 1376
	fswi	$f1 $r1 0	# 1377
	fswi	$f0 $r1 1	# 1378
	fswi	$f6 $r1 2	# 1379
	addi	$r1 $r2 40	# 1380
	lw	$r1 $r3 $r1	# 1381
	lwi	$r1 $r1 0	# 1382
	fmvn	$f2 $f0	# 1383
	fswi	$f1 $r1 0	# 1384
	fswi	$f6 $r1 1	# 1385
	fswi	$f2 $r1 2	# 1386
	addi	$r1 $r2 80	# 1387
	lw	$r1 $r3 $r1	# 1388
	lwi	$r1 $r1 0	# 1389
	fmvn	$f3 $f1	# 1390
	fmvn	$f2 $f0	# 1391
	fswi	$f6 $r1 0	# 1392
	fswi	$f3 $r1 1	# 1393
	fswi	$f2 $r1 2	# 1394
	addi	$r1 $r2 1	# 1395
	lw	$r1 $r3 $r1	# 1396
	lwi	$r1 $r1 0	# 1397
	fmvn	$f4 $f1	# 1398
	fmvn	$f3 $f0	# 1399
	fmvn	$f2 $f6	# 1400
	fswi	$f4 $r1 0	# 1401
	fswi	$f3 $r1 1	# 1402
	fswi	$f2 $r1 2	# 1403
	addi	$r1 $r2 41	# 1404
	lw	$r1 $r3 $r1	# 1405
	lwi	$r1 $r1 0	# 1406
	fmvn	$f3 $f1	# 1407
	fmvn	$f2 $f6	# 1408
	fswi	$f3 $r1 0	# 1409
	fswi	$f2 $r1 1	# 1410
	fswi	$f0 $r1 2	# 1411
	addi	$r1 $r2 81	# 1412
	lw	$r1 $r3 $r1	# 1413
	lwi	$r1 $r1 0	# 1414
	fmvn	$f2 $f6	# 1415
	fswi	$f2 $r1 0	# 1416
	fswi	$f1 $r1 1	# 1417
	fswi	$f0 $r1 2	# 1418
	return	# 1419
blti_else.81418:
	fmul	$f3 $f2 $f2	# 1420
	fmul	$f0 $f1 $f1	# 1421
	fadd	$f3 $f3 $f0	# 1422
	fadd	$f0 $f3 $f25	# 1423
	sqrt	$f3 $f0	# 1424
	finv	$f0 $f3	# 1425
	fmul	$f2 $f2 $f0	# 1426
	finv	$f0 $f3	# 1427
	fmul	$f0 $f1 $f0	# 1428
	finv	$f6 $f3	# 1429
	lwi	$r3 $r3 248	# 1430
	lw	$r1 $r3 $r2	# 1431
	lwi	$r1 $r1 0	# 1432
	fswi	$f2 $r1 0	# 1433
	fswi	$f0 $r1 1	# 1434
	fswi	$f6 $r1 2	# 1435
	addi	$r1 $r2 40	# 1436
	lw	$r1 $r3 $r1	# 1437
	lwi	$r1 $r1 0	# 1438
	fmvn	$f1 $f0	# 1439
	fswi	$f2 $r1 0	# 1440
	fswi	$f6 $r1 1	# 1441
	fswi	$f1 $r1 2	# 1442
	addi	$r1 $r2 80	# 1443
	lw	$r1 $r3 $r1	# 1444
	lwi	$r1 $r1 0	# 1445
	fmvn	$f3 $f2	# 1446
	fmvn	$f1 $f0	# 1447
	fswi	$f6 $r1 0	# 1448
	fswi	$f3 $r1 1	# 1449
	fswi	$f1 $r1 2	# 1450
	addi	$r1 $r2 1	# 1451
	lw	$r1 $r3 $r1	# 1452
	lwi	$r1 $r1 0	# 1453
	fmvn	$f4 $f2	# 1454
	fmvn	$f3 $f0	# 1455
	fmvn	$f1 $f6	# 1456
	fswi	$f4 $r1 0	# 1457
	fswi	$f3 $r1 1	# 1458
	fswi	$f1 $r1 2	# 1459
	addi	$r1 $r2 41	# 1460
	lw	$r1 $r3 $r1	# 1461
	lwi	$r1 $r1 0	# 1462
	fmvn	$f3 $f2	# 1463
	fmvn	$f1 $f6	# 1464
	fswi	$f3 $r1 0	# 1465
	fswi	$f1 $r1 1	# 1466
	fswi	$f0 $r1 2	# 1467
	addi	$r1 $r2 81	# 1468
	lw	$r1 $r3 $r1	# 1469
	lwi	$r1 $r1 0	# 1470
	fmvn	$f1 $f6	# 1471
	fswi	$f1 $r1 0	# 1472
	fswi	$f2 $r1 1	# 1473
	fswi	$f0 $r1 2	# 1474
	return	# 1475
inline.88577:
	itof	$f1 $r4	# 1476
	flui	$f0 $f35 15948	# 1477
	fmul	$f1 $f1 $f0	# 1478
	flui	$f0 $f0 16230	# 1479
	flli	$f0 $f0 26214	# 1480
	fsub	$f7 $f1 $f0	# 1481
	flui	$f5 $f5 16033	# 1482
	flli	$f5 $f5 -5991	# 1483
	flui	$f0 $f0 16458	# 1484
	flli	$f0 $f0 25285	# 1485
	call	min_caml_atan	# 1486
	fmul	$f0 $f0 $f7	# 1487
	call	min_caml_tan	# 1488
	fmul	$f2 $f0 $f5	# 1489
	addi	$r1 $r0 1	# 1490
	fmul	$f1 $f2 $f2	# 1491
	flui	$f0 $f35 15820	# 1492
	fadd	$f0 $f1 $f0	# 1493
	sqrt	$f5 $f0	# 1494
	finv	$f0 $f5	# 1495
	fswi	$f2 $r63 0	# 1496
	call	min_caml_atan	# 1497
	fmul	$f0 $f0 $f11	# 1498
	call	min_caml_tan	# 1499
	fmul	$f1 $f0 $f5	# 1500
	flwi	$f2 $r63 0	# 1501
	mv	$r2 $r5	# 1502
	mv	$r3 $r6	# 1503
	subi	$r63 $r63 1	# 1504
	bgtei	$r1 5 inline.88591	# 1505
	fmv	$f6 $f11	# 1506
	call	inline.88568	# 1507
	j	inline.88592	# 1508
inline.88591:
	call	blti_else.81418	# 1509
inline.88592:
	addi	$r63 $r63 1	# 1510
	addi	$r2 $r5 2	# 1511
	itof	$f1 $r4	# 1512
	flui	$f0 $f35 15948	# 1513
	fmul	$f1 $f1 $f0	# 1514
	flui	$f0 $f35 15820	# 1515
	fadd	$f7 $f1 $f0	# 1516
	flui	$f5 $f5 16033	# 1517
	flli	$f5 $f5 -5991	# 1518
	flui	$f0 $f0 16458	# 1519
	flli	$f0 $f0 25285	# 1520
	call	min_caml_atan	# 1521
	fmul	$f0 $f0 $f7	# 1522
	call	min_caml_tan	# 1523
	fmul	$f2 $f0 $f5	# 1524
	addi	$r1 $r0 1	# 1525
	fmul	$f1 $f2 $f2	# 1526
	flui	$f0 $f35 15820	# 1527
	fadd	$f0 $f1 $f0	# 1528
	sqrt	$f5 $f0	# 1529
	finv	$f0 $f5	# 1530
	fswi	$f2 $r63 -1	# 1531
	call	min_caml_atan	# 1532
	fmul	$f0 $f0 $f11	# 1533
	call	min_caml_tan	# 1534
	fmul	$f1 $f0 $f5	# 1535
	flwi	$f2 $r63 -1	# 1536
	mv	$r3 $r6	# 1537
	subi	$r63 $r63 2	# 1538
	bgtei	$r1 5 inline.88593	# 1539
	fmv	$f6 $f11	# 1540
	call	inline.88568	# 1541
	addi	$r63 $r63 2	# 1542
	subi	$r7 $r4 1	# 1543
	blteir	$r7 -1	# 1544
	addi	$r1 $r6 1	# 1545
	bgtei	$r1 5 blti_else.81422	# 1546
	mv	$r4 $r1	# 1547
	j	blti_cont.81423	# 1548
inline.88593:
	call	blti_else.81418	# 1549
	addi	$r63 $r63 2	# 1550
	subi	$r7 $r4 1	# 1551
	blteir	$r7 -1	# 1552
	addi	$r1 $r6 1	# 1553
	bgtei	$r1 5 blti_else.81422	# 1554
	mv	$r4 $r1	# 1555
	j	blti_cont.81423	# 1556
blti_else.81422:
	subi	$r4 $r1 5	# 1557
blti_cont.81423:
	itof	$f1 $r7	# 1558
	flui	$f0 $f35 15948	# 1559
	fmul	$f1 $f1 $f0	# 1560
	flui	$f0 $f0 16230	# 1561
	flli	$f0 $f0 26214	# 1562
	fsub	$f7 $f1 $f0	# 1563
	fmv	$f1 $f24	# 1564
	mv	$r2 $r5	# 1565
	mv	$r3 $r4	# 1566
	subi	$r63 $r63 2	# 1567
	fmv	$f6 $f11	# 1568
	mv	$r1 $r0	# 1569
	call	inline.88568	# 1570
	addi	$r63 $r63 2	# 1571
	itof	$f1 $r7	# 1572
	flui	$f0 $f35 15948	# 1573
	fmul	$f1 $f1 $f0	# 1574
	flui	$f0 $f35 15820	# 1575
	fadd	$f7 $f1 $f0	# 1576
	fmv	$f1 $f24	# 1577
	addi	$r2 $r5 2	# 1578
	mv	$r3 $r4	# 1579
	subi	$r63 $r63 2	# 1580
	fmv	$f6 $f11	# 1581
	mv	$r1 $r0	# 1582
	call	inline.88568	# 1583
	addi	$r63 $r63 2	# 1584
	subi	$r6 $r7 1	# 1585
	blteir	$r6 -1	# 1586
	addi	$r1 $r4 1	# 1587
	bgtei	$r1 5 blti_else.81425	# 1588
	mv	$r4 $r1	# 1589
	j	blti_cont.81426	# 1590
blti_else.81425:
	subi	$r4 $r1 5	# 1591
blti_cont.81426:
	itof	$f1 $r6	# 1592
	flui	$f0 $f35 15948	# 1593
	fmul	$f1 $f1 $f0	# 1594
	flui	$f0 $f0 16230	# 1595
	flli	$f0 $f0 26214	# 1596
	fsub	$f7 $f1 $f0	# 1597
	flui	$f5 $f5 16033	# 1598
	flli	$f5 $f5 -5991	# 1599
	flui	$f0 $f0 16458	# 1600
	flli	$f0 $f0 25285	# 1601
	call	min_caml_atan	# 1602
	fmul	$f0 $f0 $f7	# 1603
	call	min_caml_tan	# 1604
	fmul	$f2 $f0 $f5	# 1605
	addi	$r1 $r0 1	# 1606
	fmul	$f1 $f2 $f2	# 1607
	flui	$f0 $f35 15820	# 1608
	fadd	$f0 $f1 $f0	# 1609
	sqrt	$f5 $f0	# 1610
	finv	$f0 $f5	# 1611
	fswi	$f2 $r63 -2	# 1612
	call	min_caml_atan	# 1613
	fmul	$f0 $f0 $f11	# 1614
	call	min_caml_tan	# 1615
	fmul	$f1 $f0 $f5	# 1616
	flwi	$f2 $r63 -2	# 1617
	mv	$r2 $r5	# 1618
	mv	$r3 $r4	# 1619
	subi	$r63 $r63 3	# 1620
	bgtei	$r1 5 inline.88599	# 1621
	fmv	$f6 $f11	# 1622
	call	inline.88568	# 1623
	j	inline.88600	# 1624
inline.88599:
	call	blti_else.81418	# 1625
inline.88600:
	addi	$r63 $r63 3	# 1626
	addi	$r2 $r5 2	# 1627
	itof	$f1 $r6	# 1628
	flui	$f0 $f35 15948	# 1629
	fmul	$f1 $f1 $f0	# 1630
	flui	$f0 $f35 15820	# 1631
	fadd	$f7 $f1 $f0	# 1632
	flui	$f5 $f5 16033	# 1633
	flli	$f5 $f5 -5991	# 1634
	flui	$f0 $f0 16458	# 1635
	flli	$f0 $f0 25285	# 1636
	call	min_caml_atan	# 1637
	fmul	$f0 $f0 $f7	# 1638
	call	min_caml_tan	# 1639
	fmul	$f2 $f0 $f5	# 1640
	addi	$r1 $r0 1	# 1641
	fmul	$f1 $f2 $f2	# 1642
	flui	$f0 $f35 15820	# 1643
	fadd	$f0 $f1 $f0	# 1644
	sqrt	$f5 $f0	# 1645
	finv	$f0 $f5	# 1646
	fswi	$f2 $r63 -3	# 1647
	call	min_caml_atan	# 1648
	fmul	$f0 $f0 $f11	# 1649
	call	min_caml_tan	# 1650
	fmul	$f1 $f0 $f5	# 1651
	flwi	$f2 $r63 -3	# 1652
	mv	$r3 $r4	# 1653
	subi	$r63 $r63 4	# 1654
	bgtei	$r1 5 inline.88601	# 1655
	fmv	$f6 $f11	# 1656
	call	inline.88568	# 1657
	addi	$r63 $r63 4	# 1658
	subi	$r6 $r6 1	# 1659
	blteir	$r6 -1	# 1660
	addi	$r1 $r4 1	# 1661
	bgtei	$r1 5 blti_else.81428	# 1662
	mv	$r4 $r1	# 1663
	j	blti_cont.81429	# 1664
inline.88601:
	call	blti_else.81418	# 1665
	addi	$r63 $r63 4	# 1666
	subi	$r6 $r6 1	# 1667
	blteir	$r6 -1	# 1668
	addi	$r1 $r4 1	# 1669
	bgtei	$r1 5 blti_else.81428	# 1670
	mv	$r4 $r1	# 1671
	j	blti_cont.81429	# 1672
blti_else.81428:
	subi	$r4 $r1 5	# 1673
blti_cont.81429:
	itof	$f1 $r6	# 1674
	flui	$f0 $f35 15948	# 1675
	fmul	$f1 $f1 $f0	# 1676
	flui	$f0 $f0 16230	# 1677
	flli	$f0 $f0 26214	# 1678
	fsub	$f7 $f1 $f0	# 1679
	fmv	$f1 $f24	# 1680
	mv	$r2 $r5	# 1681
	mv	$r3 $r4	# 1682
	subi	$r63 $r63 4	# 1683
	fmv	$f6 $f11	# 1684
	mv	$r1 $r0	# 1685
	call	inline.88568	# 1686
	addi	$r63 $r63 4	# 1687
	itof	$f1 $r6	# 1688
	flui	$f0 $f35 15948	# 1689
	fmul	$f1 $f1 $f0	# 1690
	flui	$f0 $f35 15820	# 1691
	fadd	$f7 $f1 $f0	# 1692
	fmv	$f1 $f24	# 1693
	addi	$r2 $r5 2	# 1694
	mv	$r3 $r4	# 1695
	subi	$r63 $r63 4	# 1696
	fmv	$f6 $f11	# 1697
	mv	$r1 $r0	# 1698
	call	inline.88568	# 1699
	addi	$r63 $r63 4	# 1700
	subi	$r2 $r6 1	# 1701
	addi	$r1 $r4 1	# 1702
	bltei	$r1 4 blti_cont.81431	# 1703
	blteir	$r2 -1	# 1704
	mv	$r4 $r2	# 1705
	subi	$r6 $r1 5	# 1706
	j	inline.88577	# 1707
blti_cont.81431:
	blteir	$r2 -1	# 1708
	mv	$r4 $r2	# 1709
	mv	$r6 $r1	# 1710
	j	inline.88577	# 1711
inline.88576:
	itof	$f1 $r8	# 1712
	flui	$f0 $f35 15948	# 1713
	fmul	$f1 $f1 $f0	# 1714
	flui	$f0 $f0 16230	# 1715
	flli	$f0 $f0 26214	# 1716
	fsub	$f11 $f1 $f0	# 1717
	fmv	$f1 $f24	# 1718
	mv	$r2 $r5	# 1719
	mv	$r3 $r9	# 1720
	fmv	$f6 $f11	# 1721
	mv	$r1 $r0	# 1722
	flli	$f7 $f28 -13112	# 1723
	call	inline.88568	# 1724
	fmv	$f1 $f24	# 1725
	addi	$r2 $r5 2	# 1726
	mv	$r3 $r9	# 1727
	fmv	$f6 $f11	# 1728
	mv	$r1 $r0	# 1729
	flui	$f7 $f7 16230	# 1730
	flli	$f7 $f7 26215	# 1731
	call	inline.88568	# 1732
	addi	$r1 $r9 1	# 1733
	bgtei	$r1 5 blti_else.81433	# 1734
	mv	$r4 $r1	# 1735
	j	blti_cont.81434	# 1736
blti_else.81433:
	subi	$r4 $r1 5	# 1737
blti_cont.81434:
	flui	$f7 $f7 -16743	# 1738
	flli	$f7 $f7 -26216	# 1739
	flui	$f5 $f5 16033	# 1740
	flli	$f5 $f5 -5991	# 1741
	flui	$f0 $f0 16458	# 1742
	flli	$f0 $f0 25285	# 1743
	call	min_caml_atan	# 1744
	fmul	$f0 $f0 $f7	# 1745
	call	min_caml_tan	# 1746
	fmul	$f2 $f0 $f5	# 1747
	addi	$r1 $r0 1	# 1748
	fmul	$f1 $f2 $f2	# 1749
	flui	$f0 $f35 15820	# 1750
	fadd	$f0 $f1 $f0	# 1751
	sqrt	$f5 $f0	# 1752
	finv	$f0 $f5	# 1753
	fswi	$f2 $r63 0	# 1754
	call	min_caml_atan	# 1755
	fmul	$f0 $f0 $f11	# 1756
	call	min_caml_tan	# 1757
	fmul	$f1 $f0 $f5	# 1758
	flwi	$f2 $r63 0	# 1759
	mv	$r2 $r5	# 1760
	mv	$r3 $r4	# 1761
	subi	$r63 $r63 1	# 1762
	bgtei	$r1 5 inline.88611	# 1763
	fmv	$f6 $f11	# 1764
	call	inline.88568	# 1765
	j	inline.88612	# 1766
inline.88611:
	call	blti_else.81418	# 1767
inline.88612:
	addi	$r63 $r63 1	# 1768
	addi	$r2 $r5 2	# 1769
	flui	$f7 $f7 16179	# 1770
	flli	$f7 $f7 13108	# 1771
	flui	$f5 $f5 16033	# 1772
	flli	$f5 $f5 -5991	# 1773
	flui	$f0 $f0 16458	# 1774
	flli	$f0 $f0 25285	# 1775
	call	min_caml_atan	# 1776
	fmul	$f0 $f0 $f7	# 1777
	call	min_caml_tan	# 1778
	fmul	$f2 $f0 $f5	# 1779
	addi	$r1 $r0 1	# 1780
	fmul	$f1 $f2 $f2	# 1781
	flui	$f0 $f35 15820	# 1782
	fadd	$f0 $f1 $f0	# 1783
	sqrt	$f5 $f0	# 1784
	finv	$f0 $f5	# 1785
	fswi	$f2 $r63 -1	# 1786
	call	min_caml_atan	# 1787
	fmul	$f0 $f0 $f11	# 1788
	call	min_caml_tan	# 1789
	fmul	$f1 $f0 $f5	# 1790
	flwi	$f2 $r63 -1	# 1791
	mv	$r3 $r4	# 1792
	subi	$r63 $r63 2	# 1793
	bgtei	$r1 5 inline.88613	# 1794
	fmv	$f6 $f11	# 1795
	call	inline.88568	# 1796
	addi	$r63 $r63 2	# 1797
	addi	$r1 $r4 1	# 1798
	bgtei	$r1 5 blti_else.81435	# 1799
	mv	$r4 $r1	# 1800
	j	blti_cont.81436	# 1801
inline.88613:
	call	blti_else.81418	# 1802
	addi	$r63 $r63 2	# 1803
	addi	$r1 $r4 1	# 1804
	bgtei	$r1 5 blti_else.81435	# 1805
	mv	$r4 $r1	# 1806
	j	blti_cont.81436	# 1807
blti_else.81435:
	subi	$r4 $r1 5	# 1808
blti_cont.81436:
	fmv	$f1 $f24	# 1809
	mv	$r2 $r5	# 1810
	mv	$r3 $r4	# 1811
	subi	$r63 $r63 2	# 1812
	fmv	$f6 $f11	# 1813
	mv	$r1 $r0	# 1814
	flui	$f7 $f7 -16641	# 1815
	flli	$f7 $f7 -1	# 1816
	call	inline.88568	# 1817
	addi	$r63 $r63 2	# 1818
	fmv	$f1 $f24	# 1819
	addi	$r2 $r5 2	# 1820
	mv	$r3 $r4	# 1821
	subi	$r63 $r63 2	# 1822
	fmv	$f6 $f11	# 1823
	mv	$r1 $r0	# 1824
	fmv	$f7 $f30	# 1825
	call	inline.88568	# 1826
	addi	$r63 $r63 2	# 1827
	addi	$r1 $r4 1	# 1828
	bgtei	$r1 5 blti_else.81437	# 1829
	swi	$r5 $r63 -2	# 1830
	subi	$r63 $r63 3	# 1831
	addi	$r4 $r0 1	# 1832
	mv	$r6 $r1	# 1833
	call	inline.88577	# 1834
	addi	$r63 $r63 3	# 1835
	subi	$r10 $r8 1	# 1836
	blteir	$r10 -1	# 1837
	addi	$r1 $r9 2	# 1838
	bgtei	$r1 5 blti_else.81440	# 1839
	mv	$r8 $r1	# 1840
	j	blti_cont.81441	# 1841
blti_else.81437:
	swi	$r5 $r63 -2	# 1842
	subi	$r63 $r63 3	# 1843
	addi	$r4 $r0 1	# 1844
	subi	$r6 $r1 5	# 1845
	call	inline.88577	# 1846
	addi	$r63 $r63 3	# 1847
	subi	$r10 $r8 1	# 1848
	blteir	$r10 -1	# 1849
	addi	$r1 $r9 2	# 1850
	bgtei	$r1 5 blti_else.81440	# 1851
	mv	$r8 $r1	# 1852
	j	blti_cont.81441	# 1853
blti_else.81440:
	subi	$r8 $r1 5	# 1854
blti_cont.81441:
	lwi	$r5 $r63 -2	# 1855
	addi	$r5 $r5 4	# 1856
	itof	$f1 $r10	# 1857
	flui	$f0 $f35 15948	# 1858
	fmul	$f1 $f1 $f0	# 1859
	flui	$f0 $f0 16230	# 1860
	flli	$f0 $f0 26214	# 1861
	fsub	$f11 $f1 $f0	# 1862
	flli	$f7 $f28 -13112	# 1863
	flui	$f5 $f5 16033	# 1864
	flli	$f5 $f5 -5991	# 1865
	flui	$f0 $f0 16458	# 1866
	flli	$f0 $f0 25285	# 1867
	call	min_caml_atan	# 1868
	fmul	$f0 $f0 $f7	# 1869
	call	min_caml_tan	# 1870
	fmul	$f2 $f0 $f5	# 1871
	addi	$r1 $r0 1	# 1872
	fmul	$f1 $f2 $f2	# 1873
	flui	$f0 $f35 15820	# 1874
	fadd	$f0 $f1 $f0	# 1875
	sqrt	$f5 $f0	# 1876
	finv	$f0 $f5	# 1877
	fswi	$f2 $r63 -3	# 1878
	call	min_caml_atan	# 1879
	fmul	$f0 $f0 $f11	# 1880
	call	min_caml_tan	# 1881
	fmul	$f1 $f0 $f5	# 1882
	flwi	$f2 $r63 -3	# 1883
	mv	$r2 $r5	# 1884
	mv	$r3 $r8	# 1885
	subi	$r63 $r63 4	# 1886
	bgtei	$r1 5 inline.88621	# 1887
	fmv	$f6 $f11	# 1888
	call	inline.88568	# 1889
	j	inline.88622	# 1890
inline.88621:
	call	blti_else.81418	# 1891
inline.88622:
	addi	$r63 $r63 4	# 1892
	addi	$r2 $r5 2	# 1893
	flui	$f7 $f7 16230	# 1894
	flli	$f7 $f7 26215	# 1895
	flui	$f5 $f5 16033	# 1896
	flli	$f5 $f5 -5991	# 1897
	flui	$f0 $f0 16458	# 1898
	flli	$f0 $f0 25285	# 1899
	call	min_caml_atan	# 1900
	fmul	$f0 $f0 $f7	# 1901
	call	min_caml_tan	# 1902
	fmul	$f2 $f0 $f5	# 1903
	addi	$r1 $r0 1	# 1904
	fmul	$f1 $f2 $f2	# 1905
	flui	$f0 $f35 15820	# 1906
	fadd	$f0 $f1 $f0	# 1907
	sqrt	$f5 $f0	# 1908
	finv	$f0 $f5	# 1909
	fswi	$f2 $r63 -4	# 1910
	call	min_caml_atan	# 1911
	fmul	$f0 $f0 $f11	# 1912
	call	min_caml_tan	# 1913
	fmul	$f1 $f0 $f5	# 1914
	flwi	$f2 $r63 -4	# 1915
	mv	$r3 $r8	# 1916
	subi	$r63 $r63 5	# 1917
	bgtei	$r1 5 inline.88623	# 1918
	fmv	$f6 $f11	# 1919
	call	inline.88568	# 1920
	addi	$r63 $r63 5	# 1921
	addi	$r1 $r8 1	# 1922
	bgtei	$r1 5 blti_else.81442	# 1923
	mv	$r4 $r1	# 1924
	j	blti_cont.81443	# 1925
inline.88623:
	call	blti_else.81418	# 1926
	addi	$r63 $r63 5	# 1927
	addi	$r1 $r8 1	# 1928
	bgtei	$r1 5 blti_else.81442	# 1929
	mv	$r4 $r1	# 1930
	j	blti_cont.81443	# 1931
blti_else.81442:
	subi	$r4 $r1 5	# 1932
blti_cont.81443:
	fmv	$f1 $f24	# 1933
	mv	$r2 $r5	# 1934
	mv	$r3 $r4	# 1935
	subi	$r63 $r63 5	# 1936
	fmv	$f6 $f11	# 1937
	mv	$r1 $r0	# 1938
	flui	$f7 $f7 -16743	# 1939
	flli	$f7 $f7 -26216	# 1940
	call	inline.88568	# 1941
	addi	$r63 $r63 5	# 1942
	fmv	$f1 $f24	# 1943
	addi	$r2 $r5 2	# 1944
	mv	$r3 $r4	# 1945
	subi	$r63 $r63 5	# 1946
	fmv	$f6 $f11	# 1947
	mv	$r1 $r0	# 1948
	flui	$f7 $f7 16179	# 1949
	flli	$f7 $f7 13108	# 1950
	call	inline.88568	# 1951
	addi	$r63 $r63 5	# 1952
	addi	$r1 $r4 1	# 1953
	bgtei	$r1 5 blti_else.81444	# 1954
	swi	$r5 $r63 -5	# 1955
	subi	$r63 $r63 6	# 1956
	addi	$r4 $r0 2	# 1957
	mv	$r6 $r1	# 1958
	call	inline.88577	# 1959
	addi	$r63 $r63 6	# 1960
	subi	$r9 $r10 1	# 1961
	blteir	$r9 -1	# 1962
	addi	$r1 $r8 2	# 1963
	bgtei	$r1 5 blti_else.81447	# 1964
	mv	$r8 $r1	# 1965
	j	blti_cont.81448	# 1966
blti_else.81444:
	swi	$r5 $r63 -5	# 1967
	subi	$r63 $r63 6	# 1968
	addi	$r4 $r0 2	# 1969
	subi	$r6 $r1 5	# 1970
	call	inline.88577	# 1971
	addi	$r63 $r63 6	# 1972
	subi	$r9 $r10 1	# 1973
	blteir	$r9 -1	# 1974
	addi	$r1 $r8 2	# 1975
	bgtei	$r1 5 blti_else.81447	# 1976
	mv	$r8 $r1	# 1977
	j	blti_cont.81448	# 1978
blti_else.81447:
	subi	$r8 $r1 5	# 1979
blti_cont.81448:
	lwi	$r5 $r63 -5	# 1980
	addi	$r5 $r5 4	# 1981
	itof	$f1 $r9	# 1982
	flui	$f0 $f35 15948	# 1983
	fmul	$f1 $f1 $f0	# 1984
	flui	$f0 $f0 16230	# 1985
	flli	$f0 $f0 26214	# 1986
	fsub	$f11 $f1 $f0	# 1987
	fmv	$f1 $f24	# 1988
	mv	$r2 $r5	# 1989
	mv	$r3 $r8	# 1990
	subi	$r63 $r63 6	# 1991
	fmv	$f6 $f11	# 1992
	mv	$r1 $r0	# 1993
	flli	$f7 $f28 -13112	# 1994
	call	inline.88568	# 1995
	addi	$r63 $r63 6	# 1996
	fmv	$f1 $f24	# 1997
	addi	$r2 $r5 2	# 1998
	mv	$r3 $r8	# 1999
	subi	$r63 $r63 6	# 2000
	fmv	$f6 $f11	# 2001
	mv	$r1 $r0	# 2002
	flui	$f7 $f7 16230	# 2003
	flli	$f7 $f7 26215	# 2004
	call	inline.88568	# 2005
	addi	$r63 $r63 6	# 2006
	addi	$r4 $r0 3	# 2007
	addi	$r1 $r8 1	# 2008
	bgtei	$r1 5 blti_else.81449	# 2009
	swi	$r5 $r63 -6	# 2010
	subi	$r63 $r63 7	# 2011
	mv	$r6 $r1	# 2012
	call	inline.88577	# 2013
	addi	$r63 $r63 7	# 2014
	subi	$r9 $r9 1	# 2015
	blteir	$r9 -1	# 2016
	addi	$r1 $r8 2	# 2017
	bgtei	$r1 5 blti_else.81452	# 2018
	mv	$r8 $r1	# 2019
	j	blti_cont.81453	# 2020
blti_else.81449:
	swi	$r5 $r63 -6	# 2021
	subi	$r63 $r63 7	# 2022
	subi	$r6 $r1 5	# 2023
	call	inline.88577	# 2024
	addi	$r63 $r63 7	# 2025
	subi	$r9 $r9 1	# 2026
	blteir	$r9 -1	# 2027
	addi	$r1 $r8 2	# 2028
	bgtei	$r1 5 blti_else.81452	# 2029
	mv	$r8 $r1	# 2030
	j	blti_cont.81453	# 2031
blti_else.81452:
	subi	$r8 $r1 5	# 2032
blti_cont.81453:
	lwi	$r5 $r63 -6	# 2033
	addi	$r5 $r5 4	# 2034
	swi	$r5 $r63 -7	# 2035
	subi	$r63 $r63 8	# 2036
	flui	$f0 $f35 15948	# 2037
	itof	$f1 $r9	# 2038
	fmul	$f1 $f1 $f0	# 2039
	flui	$f0 $f0 16230	# 2040
	flli	$f0 $f0 26214	# 2041
	mv	$r6 $r8	# 2042
	addi	$r4 $r0 4	# 2043
	fsub	$f11 $f1 $f0	# 2044
	call	inline.88577	# 2045
	addi	$r63 $r63 8	# 2046
	subi	$r2 $r9 1	# 2047
	addi	$r1 $r8 2	# 2048
	bltei	$r1 4 blti_cont.81455	# 2049
	subi	$r1 $r1 5	# 2050
blti_cont.81455:
	blteir	$r2 -1	# 2051
	lwi	$r5 $r63 -7	# 2052
	mv	$r8 $r2	# 2053
	mv	$r9 $r1	# 2054
	addi	$r5 $r5 4	# 2055
	j	inline.88576	# 2056
inline.88534:
	addi	$r1 $r0 6	# 2057
	fmv	$f0 $f24	# 2058
	call	min_caml_create_float_array	# 2059
	flwi	$f2 $r5 0	# 2060
	fbne	$f2 $f24 fbeq_else.81459	# 2061
	fswi	$f24 $r1 1	# 2062
	flwi	$f2 $r5 1	# 2063
	fbne	$f2 $f24 fbeq_else.81465	# 2064
	fswi	$f24 $r1 3	# 2065
	flwi	$f2 $r5 2	# 2066
	fbne	$f2 $f24 fbeq_else.81471	# 2067
	fswi	$f24 $r1 5	# 2068
	sw	$r1 $r7 $r3	# 2069
	subi	$r3 $r3 1	# 2070
	blteir	$r3 -1	# 2071
	lwi	$r9 $r3 335	# 2072
	lwi	$r7 $r4 1	# 2073
	lwi	$r5 $r4 0	# 2074
	lwi	$r1 $r9 1	# 2075
	bnei	$r1 1 beqi_else.81457	# 2076
	j	inline.88534	# 2077
fbeq_else.81459:
	lwi	$r2 $r9 6	# 2078
	fblte	$f24 $f2 fbgt_else.81461	# 2079
	lwi	$r6 $r9 4	# 2080
	flwi	$f0 $r6 0	# 2081
	bnei	$r2 1 beq_cont.81464	# 2082
	j	inline.88473	# 2083
fbgt_else.81461:
	lwi	$r6 $r9 4	# 2084
	flwi	$f0 $r6 0	# 2085
	bne	$r2 $r0 beq_cont.81464	# 2086
inline.88473:
	fmvn	$f0 $f0	# 2087
beq_cont.81464:
	fswi	$f0 $r1 0	# 2088
	flwi	$f0 $r5 0	# 2089
	finv	$f0 $f0	# 2090
	fswi	$f0 $r1 1	# 2091
	flwi	$f2 $r5 1	# 2092
	fbne	$f2 $f24 fbeq_else.81465	# 2093
	fswi	$f24 $r1 3	# 2094
	flwi	$f2 $r5 2	# 2095
	fbne	$f2 $f24 fbeq_else.81471	# 2096
	fswi	$f24 $r1 5	# 2097
	sw	$r1 $r7 $r3	# 2098
	subi	$r3 $r3 1	# 2099
	blteir	$r3 -1	# 2100
	lwi	$r9 $r3 335	# 2101
	lwi	$r7 $r4 1	# 2102
	lwi	$r5 $r4 0	# 2103
	lwi	$r1 $r9 1	# 2104
	bnei	$r1 1 beqi_else.81457	# 2105
	j	inline.88534	# 2106
fbeq_else.81465:
	lwi	$r2 $r9 6	# 2107
	fblte	$f24 $f2 fbgt_else.81467	# 2108
	lwi	$r6 $r9 4	# 2109
	flwi	$f0 $r6 1	# 2110
	bnei	$r2 1 beq_cont.81470	# 2111
	j	inline.88471	# 2112
fbgt_else.81467:
	lwi	$r6 $r9 4	# 2113
	flwi	$f0 $r6 1	# 2114
	bne	$r2 $r0 beq_cont.81470	# 2115
inline.88471:
	fmvn	$f0 $f0	# 2116
beq_cont.81470:
	fswi	$f0 $r1 2	# 2117
	flwi	$f0 $r5 1	# 2118
	finv	$f0 $f0	# 2119
	fswi	$f0 $r1 3	# 2120
	flwi	$f2 $r5 2	# 2121
	fbne	$f2 $f24 fbeq_else.81471	# 2122
	fswi	$f24 $r1 5	# 2123
	sw	$r1 $r7 $r3	# 2124
	subi	$r3 $r3 1	# 2125
	blteir	$r3 -1	# 2126
	lwi	$r9 $r3 335	# 2127
	lwi	$r7 $r4 1	# 2128
	lwi	$r5 $r4 0	# 2129
	lwi	$r1 $r9 1	# 2130
	bnei	$r1 1 beqi_else.81457	# 2131
	j	inline.88534	# 2132
fbeq_else.81471:
	lwi	$r2 $r9 6	# 2133
	fblte	$f24 $f2 fbgt_else.81473	# 2134
	lwi	$r6 $r9 4	# 2135
	flwi	$f0 $r6 2	# 2136
	bnei	$r2 1 beq_cont.81476	# 2137
	fmvn	$f0 $f0	# 2138
	fswi	$f0 $r1 4	# 2139
	flwi	$f0 $r5 2	# 2140
	finv	$f0 $f0	# 2141
	fswi	$f0 $r1 5	# 2142
	sw	$r1 $r7 $r3	# 2143
	subi	$r3 $r3 1	# 2144
	blteir	$r3 -1	# 2145
	lwi	$r9 $r3 335	# 2146
	lwi	$r7 $r4 1	# 2147
	lwi	$r5 $r4 0	# 2148
	lwi	$r1 $r9 1	# 2149
	bnei	$r1 1 beqi_else.81457	# 2150
	j	inline.88534	# 2151
fbgt_else.81473:
	lwi	$r6 $r9 4	# 2152
	flwi	$f0 $r6 2	# 2153
	bne	$r2 $r0 beq_cont.81476	# 2154
	fmvn	$f0 $f0	# 2155
beq_cont.81476:
	fswi	$f0 $r1 4	# 2156
	flwi	$f0 $r5 2	# 2157
	finv	$f0 $f0	# 2158
	fswi	$f0 $r1 5	# 2159
	sw	$r1 $r7 $r3	# 2160
	subi	$r3 $r3 1	# 2161
	blteir	$r3 -1	# 2162
	lwi	$r9 $r3 335	# 2163
	lwi	$r7 $r4 1	# 2164
	lwi	$r5 $r4 0	# 2165
	lwi	$r1 $r9 1	# 2166
	beqi	$r1 1 inline.88534	# 2167
beqi_else.81457:
	bnei	$r1 2 beqi_else.81477	# 2168
	addi	$r1 $r0 4	# 2169
	fmv	$f0 $f24	# 2170
	call	min_caml_create_float_array	# 2171
	flwi	$f2 $r5 0	# 2172
	lwi	$r2 $r9 4	# 2173
	flwi	$f0 $r2 0	# 2174
	fmul	$f3 $f2 $f0	# 2175
	flwi	$f2 $r5 1	# 2176
	flwi	$f0 $r2 1	# 2177
	fmul	$f0 $f2 $f0	# 2178
	fadd	$f3 $f3 $f0	# 2179
	flwi	$f2 $r5 2	# 2180
	flwi	$f0 $r2 2	# 2181
	fmul	$f0 $f2 $f0	# 2182
	fadd	$f2 $f3 $f0	# 2183
	fblte	$f2 $f24 fbgt_else.81479	# 2184
	finvn	$f0 $f2	# 2185
	fswi	$f0 $r1 0	# 2186
	flwi	$f3 $r2 0	# 2187
	finv	$f0 $f2	# 2188
	fmuln	$f0 $f3 $f0	# 2189
	fswi	$f0 $r1 1	# 2190
	flwi	$f3 $r2 1	# 2191
	finv	$f0 $f2	# 2192
	fmuln	$f0 $f3 $f0	# 2193
	fswi	$f0 $r1 2	# 2194
	flwi	$f3 $r2 2	# 2195
	finv	$f0 $f2	# 2196
	fmuln	$f0 $f3 $f0	# 2197
	fswi	$f0 $r1 3	# 2198
	sw	$r1 $r7 $r3	# 2199
	subi	$r3 $r3 1	# 2200
	blteir	$r3 -1	# 2201
	lwi	$r9 $r3 335	# 2202
	lwi	$r7 $r4 1	# 2203
	lwi	$r5 $r4 0	# 2204
	lwi	$r1 $r9 1	# 2205
	bnei	$r1 1 beqi_else.81457	# 2206
	j	inline.88534	# 2207
fbgt_else.81479:
	fswi	$f24 $r1 0	# 2208
	sw	$r1 $r7 $r3	# 2209
	subi	$r3 $r3 1	# 2210
	blteir	$r3 -1	# 2211
	lwi	$r9 $r3 335	# 2212
	lwi	$r7 $r4 1	# 2213
	lwi	$r5 $r4 0	# 2214
	lwi	$r1 $r9 1	# 2215
	bnei	$r1 1 beqi_else.81457	# 2216
	j	inline.88534	# 2217
beqi_else.81477:
	addi	$r1 $r0 5	# 2218
	fmv	$f0 $f24	# 2219
	call	min_caml_create_float_array	# 2220
	flwi	$f6 $r5 0	# 2221
	flwi	$f5 $r5 1	# 2222
	flwi	$f4 $r5 2	# 2223
	fmul	$f2 $f6 $f6	# 2224
	lwi	$r8 $r9 4	# 2225
	flwi	$f0 $r8 0	# 2226
	fmul	$f3 $f2 $f0	# 2227
	fmul	$f2 $f5 $f5	# 2228
	flwi	$f0 $r8 1	# 2229
	fmul	$f0 $f2 $f0	# 2230
	fadd	$f3 $f3 $f0	# 2231
	fmul	$f2 $f4 $f4	# 2232
	flwi	$f0 $r8 2	# 2233
	fmul	$f0 $f2 $f0	# 2234
	fadd	$f0 $f3 $f0	# 2235
	lwi	$r6 $r9 3	# 2236
	beq	$r6 $r0 beq_cont.81482	# 2237
	fmul	$f3 $f5 $f4	# 2238
	lwi	$r2 $r9 9	# 2239
	flwi	$f2 $r2 0	# 2240
	fmul	$f2 $f3 $f2	# 2241
	fadd	$f3 $f0 $f2	# 2242
	fmul	$f2 $f4 $f6	# 2243
	flwi	$f0 $r2 1	# 2244
	fmul	$f0 $f2 $f0	# 2245
	fadd	$f3 $f3 $f0	# 2246
	fmul	$f2 $f6 $f5	# 2247
	flwi	$f0 $r2 2	# 2248
	fmul	$f0 $f2 $f0	# 2249
	fadd	$f0 $f3 $f0	# 2250
beq_cont.81482:
	flwi	$f3 $r5 0	# 2251
	flwi	$f2 $r8 0	# 2252
	fmuln	$f5 $f3 $f2	# 2253
	flwi	$f3 $r5 1	# 2254
	flwi	$f2 $r8 1	# 2255
	fmuln	$f4 $f3 $f2	# 2256
	flwi	$f3 $r5 2	# 2257
	flwi	$f2 $r8 2	# 2258
	fmuln	$f3 $f3 $f2	# 2259
	fswi	$f0 $r1 0	# 2260
	bne	$r6 $r0 beq_else.81483	# 2261
	fswi	$f5 $r1 1	# 2262
	fswi	$f4 $r1 2	# 2263
	fswi	$f3 $r1 3	# 2264
	fbeq	$f0 $f24 fbeq_cont.81486	# 2265
	finv	$f0 $f0	# 2266
	fswi	$f0 $r1 4	# 2267
	sw	$r1 $r7 $r3	# 2268
	subi	$r3 $r3 1	# 2269
	blteir	$r3 -1	# 2270
	lwi	$r9 $r3 335	# 2271
	lwi	$r7 $r4 1	# 2272
	lwi	$r5 $r4 0	# 2273
	lwi	$r1 $r9 1	# 2274
	bnei	$r1 1 beqi_else.81457	# 2275
	j	inline.88534	# 2276
beq_else.81483:
	flwi	$f6 $r5 2	# 2277
	lwi	$r2 $r9 9	# 2278
	flwi	$f2 $r2 1	# 2279
	fmul	$f7 $f6 $f2	# 2280
	flwi	$f6 $r5 1	# 2281
	flwi	$f2 $r2 2	# 2282
	fmul	$f2 $f6 $f2	# 2283
	fadd	$f6 $f7 $f2	# 2284
	fmul	$f2 $f6 $f30	# 2285
	fsub	$f2 $f5 $f2	# 2286
	fswi	$f2 $r1 1	# 2287
	flwi	$f5 $r5 2	# 2288
	flwi	$f2 $r2 0	# 2289
	fmul	$f6 $f5 $f2	# 2290
	flwi	$f5 $r5 0	# 2291
	flwi	$f2 $r2 2	# 2292
	fmul	$f2 $f5 $f2	# 2293
	fadd	$f5 $f6 $f2	# 2294
	fmul	$f2 $f5 $f30	# 2295
	fsub	$f2 $f4 $f2	# 2296
	fswi	$f2 $r1 2	# 2297
	flwi	$f4 $r5 1	# 2298
	flwi	$f2 $r2 0	# 2299
	fmul	$f5 $f4 $f2	# 2300
	flwi	$f4 $r5 0	# 2301
	flwi	$f2 $r2 1	# 2302
	fmul	$f2 $f4 $f2	# 2303
	fadd	$f4 $f5 $f2	# 2304
	fmul	$f2 $f4 $f30	# 2305
	fsub	$f2 $f3 $f2	# 2306
	fswi	$f2 $r1 3	# 2307
	fbeq	$f0 $f24 fbeq_cont.81486	# 2308
	finv	$f0 $f0	# 2309
	fswi	$f0 $r1 4	# 2310
fbeq_cont.81486:
	sw	$r1 $r7 $r3	# 2311
	subi	$r3 $r3 1	# 2312
	blteir	$r3 -1	# 2313
	lwi	$r9 $r3 335	# 2314
	lwi	$r7 $r4 1	# 2315
	lwi	$r5 $r4 0	# 2316
	lwi	$r1 $r9 1	# 2317
	bnei	$r1 1 beqi_else.81457	# 2318
	j	inline.88534	# 2319
inline.88708:
	lwi	$r9 $r3 335	# 2320
	lwi	$r7 $r4 1	# 2321
	lwi	$r5 $r4 0	# 2322
	lwi	$r1 $r9 1	# 2323
	bnei	$r1 1 beqi_else.81457	# 2324
	j	inline.88534	# 2325
inline.88567:
	subi	$r3 $r58 1	# 2326
	bltei	$r3 -1 inline.88718	# 2327
	lw	$r4 $r11 $r10	# 2328
	call	inline.88708	# 2329
inline.88718:
	subi	$r10 $r10 1	# 2330
	blteir	$r10 -1	# 2331
	subi	$r3 $r58 1	# 2332
	bltei	$r3 -1 inline.88719	# 2333
	lw	$r4 $r11 $r10	# 2334
	call	inline.88708	# 2335
inline.88719:
	subi	$r10 $r10 1	# 2336
	blteir	$r10 -1	# 2337
	subi	$r3 $r58 1	# 2338
	bltei	$r3 -1 inline.88719	# 2339
	lw	$r4 $r11 $r10	# 2340
	call	inline.88708	# 2341
	j	inline.88718	# 2342
inline.88575:
	addi	$r63 $r63 3	# 2343
	subi	$r63 $r63 3	# 2344
	addi	$r12 $r0 4	# 2345
	addi	$r10 $r0 119	# 2346
	lwi	$r11 $r0 252	# 2347
	call	inline.88567	# 2348
inline.88638:
	subi	$r12 $r12 1	# 2349
	blteir	$r12 -1	# 2350
	addi	$r10 $r0 119	# 2351
	lwi	$r11 $r12 248	# 2352
	call	inline.88567	# 2353
	subi	$r12 $r12 1	# 2354
	blteir	$r12 -1	# 2355
	addi	$r10 $r0 119	# 2356
	lwi	$r11 $r12 248	# 2357
	call	inline.88567	# 2358
	subi	$r12 $r12 1	# 2359
	blteir	$r12 -1	# 2360
	addi	$r10 $r0 119	# 2361
	lwi	$r11 $r12 248	# 2362
	call	inline.88567	# 2363
	subi	$r12 $r12 1	# 2364
	blteir	$r12 -1	# 2365
	addi	$r10 $r0 119	# 2366
	lwi	$r11 $r12 248	# 2367
	call	inline.88567	# 2368
	j	inline.88638	# 2369
inline.88574:
	lwi	$r6 $r3 335	# 2370
	lwi	$r1 $r6 1	# 2371
	bnei	$r1 1 beqi_else.81490	# 2372
inline.88462:
	addi	$r1 $r0 6	# 2373
	fmv	$f0 $f24	# 2374
	call	min_caml_create_float_array	# 2375
	fbne	$f45 $f24 fbeq_else.81492	# 2376
	fswi	$f24 $r1 1	# 2377
	fbne	$f44 $f24 fbeq_else.81498	# 2378
	fswi	$f24 $r1 3	# 2379
	fbne	$f46 $f24 fbeq_else.81504	# 2380
	fswi	$f24 $r1 5	# 2381
	swi	$r1 $r3 187	# 2382
	subi	$r3 $r3 1	# 2383
	blteir	$r3 -1	# 2384
	lwi	$r6 $r3 335	# 2385
	lwi	$r1 $r6 1	# 2386
	bnei	$r1 1 beqi_else.81490	# 2387
	j	inline.88462	# 2388
fbeq_else.81492:
	lwi	$r2 $r6 6	# 2389
	fblte	$f24 $f45 fbgt_else.81494	# 2390
	lwi	$r4 $r6 4	# 2391
	flwi	$f0 $r4 0	# 2392
	bnei	$r2 1 beq_cont.81497	# 2393
	fmvn	$f0 $f0	# 2394
	fswi	$f0 $r1 0	# 2395
	finv	$f0 $f45	# 2396
	fswi	$f0 $r1 1	# 2397
	fbne	$f44 $f24 fbeq_else.81498	# 2398
	fswi	$f24 $r1 3	# 2399
	fbne	$f46 $f24 fbeq_else.81504	# 2400
	fswi	$f24 $r1 5	# 2401
	swi	$r1 $r3 187	# 2402
	subi	$r3 $r3 1	# 2403
	blteir	$r3 -1	# 2404
	lwi	$r6 $r3 335	# 2405
	lwi	$r1 $r6 1	# 2406
	bnei	$r1 1 beqi_else.81490	# 2407
	j	inline.88462	# 2408
fbgt_else.81494:
	lwi	$r4 $r6 4	# 2409
	flwi	$f0 $r4 0	# 2410
	bne	$r2 $r0 beq_cont.81497	# 2411
	fmvn	$f0 $f0	# 2412
beq_cont.81497:
	fswi	$f0 $r1 0	# 2413
	finv	$f0 $f45	# 2414
	fswi	$f0 $r1 1	# 2415
	fbne	$f44 $f24 fbeq_else.81498	# 2416
	fswi	$f24 $r1 3	# 2417
	fbne	$f46 $f24 fbeq_else.81504	# 2418
	fswi	$f24 $r1 5	# 2419
	swi	$r1 $r3 187	# 2420
	subi	$r3 $r3 1	# 2421
	blteir	$r3 -1	# 2422
	lwi	$r6 $r3 335	# 2423
	lwi	$r1 $r6 1	# 2424
	bnei	$r1 1 beqi_else.81490	# 2425
	j	inline.88462	# 2426
fbeq_else.81498:
	lwi	$r2 $r6 6	# 2427
	fblte	$f24 $f44 fbgt_else.81500	# 2428
	lwi	$r4 $r6 4	# 2429
	flwi	$f0 $r4 1	# 2430
	bnei	$r2 1 beq_cont.81503	# 2431
	fmvn	$f0 $f0	# 2432
	fswi	$f0 $r1 2	# 2433
	finv	$f0 $f44	# 2434
	fswi	$f0 $r1 3	# 2435
	fbne	$f46 $f24 fbeq_else.81504	# 2436
	fswi	$f24 $r1 5	# 2437
	swi	$r1 $r3 187	# 2438
	subi	$r3 $r3 1	# 2439
	blteir	$r3 -1	# 2440
	lwi	$r6 $r3 335	# 2441
	lwi	$r1 $r6 1	# 2442
	bnei	$r1 1 beqi_else.81490	# 2443
	j	inline.88462	# 2444
fbgt_else.81500:
	lwi	$r4 $r6 4	# 2445
	flwi	$f0 $r4 1	# 2446
	bne	$r2 $r0 beq_cont.81503	# 2447
	fmvn	$f0 $f0	# 2448
beq_cont.81503:
	fswi	$f0 $r1 2	# 2449
	finv	$f0 $f44	# 2450
	fswi	$f0 $r1 3	# 2451
	fbne	$f46 $f24 fbeq_else.81504	# 2452
	fswi	$f24 $r1 5	# 2453
	swi	$r1 $r3 187	# 2454
	subi	$r3 $r3 1	# 2455
	blteir	$r3 -1	# 2456
	lwi	$r6 $r3 335	# 2457
	lwi	$r1 $r6 1	# 2458
	bnei	$r1 1 beqi_else.81490	# 2459
	j	inline.88462	# 2460
fbeq_else.81504:
	lwi	$r2 $r6 6	# 2461
	fblte	$f24 $f46 fbgt_else.81506	# 2462
	lwi	$r4 $r6 4	# 2463
	flwi	$f0 $r4 2	# 2464
	bnei	$r2 1 beq_cont.81509	# 2465
	fmvn	$f0 $f0	# 2466
	fswi	$f0 $r1 4	# 2467
	finv	$f0 $f46	# 2468
	fswi	$f0 $r1 5	# 2469
	swi	$r1 $r3 187	# 2470
	subi	$r3 $r3 1	# 2471
	blteir	$r3 -1	# 2472
	lwi	$r6 $r3 335	# 2473
	lwi	$r1 $r6 1	# 2474
	bnei	$r1 1 beqi_else.81490	# 2475
	j	inline.88462	# 2476
fbgt_else.81506:
	lwi	$r4 $r6 4	# 2477
	flwi	$f0 $r4 2	# 2478
	bne	$r2 $r0 beq_cont.81509	# 2479
	fmvn	$f0 $f0	# 2480
beq_cont.81509:
	fswi	$f0 $r1 4	# 2481
	finv	$f0 $f46	# 2482
	fswi	$f0 $r1 5	# 2483
	swi	$r1 $r3 187	# 2484
	subi	$r3 $r3 1	# 2485
	blteir	$r3 -1	# 2486
	lwi	$r6 $r3 335	# 2487
	lwi	$r1 $r6 1	# 2488
	beqi	$r1 1 inline.88462	# 2489
beqi_else.81490:
	bnei	$r1 2 beqi_else.81510	# 2490
	addi	$r1 $r0 4	# 2491
	fmv	$f0 $f24	# 2492
	call	min_caml_create_float_array	# 2493
	lwi	$r2 $r6 4	# 2494
	flwi	$f0 $r2 0	# 2495
	fmul	$f2 $f45 $f0	# 2496
	flwi	$f0 $r2 1	# 2497
	fmul	$f0 $f44 $f0	# 2498
	fadd	$f2 $f2 $f0	# 2499
	flwi	$f0 $r2 2	# 2500
	fmul	$f0 $f46 $f0	# 2501
	fadd	$f2 $f2 $f0	# 2502
	fblte	$f2 $f24 fbgt_else.81512	# 2503
	finvn	$f0 $f2	# 2504
	fswi	$f0 $r1 0	# 2505
	flwi	$f3 $r2 0	# 2506
	finv	$f0 $f2	# 2507
	fmuln	$f0 $f3 $f0	# 2508
	fswi	$f0 $r1 1	# 2509
	flwi	$f3 $r2 1	# 2510
	finv	$f0 $f2	# 2511
	fmuln	$f0 $f3 $f0	# 2512
	fswi	$f0 $r1 2	# 2513
	flwi	$f3 $r2 2	# 2514
	finv	$f0 $f2	# 2515
	fmuln	$f0 $f3 $f0	# 2516
	fswi	$f0 $r1 3	# 2517
	swi	$r1 $r3 187	# 2518
	subi	$r3 $r3 1	# 2519
	blteir	$r3 -1	# 2520
	lwi	$r6 $r3 335	# 2521
	lwi	$r1 $r6 1	# 2522
	bnei	$r1 1 beqi_else.81490	# 2523
	j	inline.88462	# 2524
fbgt_else.81512:
	fswi	$f24 $r1 0	# 2525
	swi	$r1 $r3 187	# 2526
	subi	$r3 $r3 1	# 2527
	blteir	$r3 -1	# 2528
	lwi	$r6 $r3 335	# 2529
	lwi	$r1 $r6 1	# 2530
	bnei	$r1 1 beqi_else.81490	# 2531
	j	inline.88462	# 2532
beqi_else.81510:
	addi	$r1 $r0 5	# 2533
	fmv	$f0 $f24	# 2534
	call	min_caml_create_float_array	# 2535
	fmul	$f2 $f45 $f45	# 2536
	lwi	$r5 $r6 4	# 2537
	flwi	$f0 $r5 0	# 2538
	fmul	$f3 $f2 $f0	# 2539
	fmul	$f2 $f44 $f44	# 2540
	flwi	$f0 $r5 1	# 2541
	fmul	$f0 $f2 $f0	# 2542
	fadd	$f3 $f3 $f0	# 2543
	fmul	$f2 $f46 $f46	# 2544
	flwi	$f0 $r5 2	# 2545
	fmul	$f0 $f2 $f0	# 2546
	fadd	$f0 $f3 $f0	# 2547
	lwi	$r4 $r6 3	# 2548
	beq	$r4 $r0 beq_cont.81515	# 2549
	fmul	$f3 $f44 $f46	# 2550
	lwi	$r2 $r6 9	# 2551
	flwi	$f2 $r2 0	# 2552
	fmul	$f2 $f3 $f2	# 2553
	fadd	$f3 $f0 $f2	# 2554
	fmul	$f2 $f46 $f45	# 2555
	flwi	$f0 $r2 1	# 2556
	fmul	$f0 $f2 $f0	# 2557
	fadd	$f3 $f3 $f0	# 2558
	fmul	$f2 $f45 $f44	# 2559
	flwi	$f0 $r2 2	# 2560
	fmul	$f0 $f2 $f0	# 2561
	fadd	$f0 $f3 $f0	# 2562
beq_cont.81515:
	flwi	$f2 $r5 0	# 2563
	fmuln	$f5 $f45 $f2	# 2564
	flwi	$f2 $r5 1	# 2565
	fmuln	$f4 $f44 $f2	# 2566
	flwi	$f2 $r5 2	# 2567
	fmuln	$f3 $f46 $f2	# 2568
	fswi	$f0 $r1 0	# 2569
	bne	$r4 $r0 beq_else.81516	# 2570
	fswi	$f5 $r1 1	# 2571
	fswi	$f4 $r1 2	# 2572
	fswi	$f3 $r1 3	# 2573
	fbeq	$f0 $f24 fbeq_cont.81519	# 2574
	finv	$f0 $f0	# 2575
	fswi	$f0 $r1 4	# 2576
	swi	$r1 $r3 187	# 2577
	subi	$r3 $r3 1	# 2578
	blteir	$r3 -1	# 2579
	lwi	$r6 $r3 335	# 2580
	lwi	$r1 $r6 1	# 2581
	bnei	$r1 1 beqi_else.81490	# 2582
	j	inline.88462	# 2583
beq_else.81516:
	lwi	$r2 $r6 9	# 2584
	flwi	$f2 $r2 1	# 2585
	fmul	$f6 $f46 $f2	# 2586
	flwi	$f2 $r2 2	# 2587
	fmul	$f2 $f44 $f2	# 2588
	fadd	$f6 $f6 $f2	# 2589
	fmul	$f2 $f6 $f30	# 2590
	fsub	$f2 $f5 $f2	# 2591
	fswi	$f2 $r1 1	# 2592
	flwi	$f2 $r2 0	# 2593
	fmul	$f5 $f46 $f2	# 2594
	flwi	$f2 $r2 2	# 2595
	fmul	$f2 $f45 $f2	# 2596
	fadd	$f5 $f5 $f2	# 2597
	fmul	$f2 $f5 $f30	# 2598
	fsub	$f2 $f4 $f2	# 2599
	fswi	$f2 $r1 2	# 2600
	flwi	$f2 $r2 0	# 2601
	fmul	$f4 $f44 $f2	# 2602
	flwi	$f2 $r2 1	# 2603
	fmul	$f2 $f45 $f2	# 2604
	fadd	$f4 $f4 $f2	# 2605
	fmul	$f2 $f4 $f30	# 2606
	fsub	$f2 $f3 $f2	# 2607
	fswi	$f2 $r1 3	# 2608
	fbeq	$f0 $f24 fbeq_cont.81519	# 2609
	finv	$f0 $f0	# 2610
	fswi	$f0 $r1 4	# 2611
fbeq_cont.81519:
	swi	$r1 $r3 187	# 2612
	subi	$r3 $r3 1	# 2613
	blteir	$r3 -1	# 2614
	lwi	$r6 $r3 335	# 2615
	lwi	$r1 $r6 1	# 2616
	bnei	$r1 1 beqi_else.81490	# 2617
	j	inline.88462	# 2618
add_reflection.3023:
	addi	$r1 $r0 3	# 2619
	fmv	$f0 $f24	# 2620
	call	min_caml_create_float_array	# 2621
	mv	$r2 $r1	# 2622
	swi	$r1 $r63 0	# 2623
	mv	$r1 $r58	# 2624
	call	min_caml_create_array	# 2625
	mv	$r4 $r62	# 2626
	addi	$r62 $r62 2	# 2627
	swi	$r1 $r4 1	# 2628
	lwi	$r2 $r63 0	# 2629
	swi	$r2 $r4 0	# 2630
	mv	$r12 $r4	# 2631
	fswi	$f3 $r2 0	# 2632
	fswi	$f2 $r2 1	# 2633
	fswi	$f1 $r2 2	# 2634
	subi	$r63 $r63 1	# 2635
	subi	$r3 $r58 1	# 2636
	bltei	$r3 -1 inline.88720	# 2637
	call	inline.88708	# 2638
inline.88720:
	addi	$r63 $r63 1	# 2639
	mv	$r1 $r62	# 2640
	addi	$r62 $r62 3	# 2641
	fswi	$f11 $r1 2	# 2642
	swi	$r12 $r1 1	# 2643
	swi	$r13 $r1 0	# 2644
	swi	$r1 $r14 0	# 2645
	return	# 2646
beqi_else.81520:
	lwi	$r5 $r1 335	# 2647
	lwi	$r1 $r5 5	# 2648
	flwi	$f2 $r1 0	# 2649
	fsub	$f8 $f6 $f2	# 2650
	flwi	$f2 $r1 1	# 2651
	fsub	$f7 $f5 $f2	# 2652
	flwi	$f2 $r1 2	# 2653
	fsub	$f3 $f4 $f2	# 2654
	lwi	$r1 $r5 1	# 2655
	bnei	$r1 1 beqi_else.81521	# 2656
	fmva	$f8 $f8	# 2657
	lwi	$r1 $r5 4	# 2658
	flwi	$f2 $r1 0	# 2659
	fblte	$f2 $f8 fbgt_else.81527	# 2660
	fmva	$f7 $f7	# 2661
	flwi	$f2 $r1 1	# 2662
	fblte	$f2 $f7 fbgt_else.81527	# 2663
	fmva	$f3 $f3	# 2664
	flwi	$f2 $r1 2	# 2665
	fblte	$f2 $f3 fbgt_else.81527	# 2666
	lwi	$r1 $r5 6	# 2667
	bne	$r1 $r0 beq_else.81631	# 2668
	addi	$r5 $r2 1	# 2669
	lw	$r1 $r3 $r5	# 2670
	bnei	$r1 -1 beqi_else.81548	# 2671
	addi	$r1 $r0 1	# 2672
	return	# 2673
fbgt_else.81527:
	lwi	$r1 $r5 6	# 2674
	beqr	$r1 $r0	# 2675
beq_else.81531:
	addi	$r5 $r2 1	# 2676
	lw	$r1 $r3 $r5	# 2677
	bnei	$r1 -1 beqi_else.81548	# 2678
	addi	$r1 $r0 1	# 2679
	return	# 2680
beqi_else.81521:
	bnei	$r1 2 beqi_else.81533	# 2681
	lwi	$r1 $r5 4	# 2682
	flwi	$f2 $r1 0	# 2683
	fmul	$f8 $f2 $f8	# 2684
	flwi	$f2 $r1 1	# 2685
	fmul	$f2 $f2 $f7	# 2686
	fadd	$f7 $f8 $f2	# 2687
	flwi	$f2 $r1 2	# 2688
	fmul	$f2 $f2 $f3	# 2689
	fadd	$f3 $f7 $f2	# 2690
	lwi	$r1 $r5 6	# 2691
	fblte	$f24 $f3 fbgt_else.81535	# 2692
	bnei	$r1 1 beq_else.81531	# 2693
	mv	$r1 $r0	# 2694
	return	# 2695
fbgt_else.81535:
	beqr	$r1 $r0	# 2696
	addi	$r5 $r2 1	# 2697
	lw	$r1 $r3 $r5	# 2698
	bnei	$r1 -1 beqi_else.81548	# 2699
	addi	$r1 $r0 1	# 2700
	return	# 2701
beqi_else.81533:
	fmul	$f9 $f8 $f8	# 2702
	lwi	$r4 $r5 4	# 2703
	flwi	$f2 $r4 0	# 2704
	fmul	$f10 $f9 $f2	# 2705
	fmul	$f9 $f7 $f7	# 2706
	flwi	$f2 $r4 1	# 2707
	fmul	$f2 $f9 $f2	# 2708
	fadd	$f10 $f10 $f2	# 2709
	fmul	$f9 $f3 $f3	# 2710
	flwi	$f2 $r4 2	# 2711
	fmul	$f2 $f9 $f2	# 2712
	fadd	$f2 $f10 $f2	# 2713
	lwi	$r4 $r5 3	# 2714
	beq	$r4 $r0 beq_cont.81540	# 2715
	fmul	$f10 $f7 $f3	# 2716
	lwi	$r4 $r5 9	# 2717
	flwi	$f9 $r4 0	# 2718
	fmul	$f9 $f10 $f9	# 2719
	fadd	$f9 $f2 $f9	# 2720
	fmul	$f3 $f3 $f8	# 2721
	flwi	$f2 $r4 1	# 2722
	fmul	$f2 $f3 $f2	# 2723
	fadd	$f9 $f9 $f2	# 2724
	fmul	$f3 $f8 $f7	# 2725
	flwi	$f2 $r4 2	# 2726
	fmul	$f2 $f3 $f2	# 2727
	fadd	$f2 $f9 $f2	# 2728
beq_cont.81540:
	bnei	$r1 3 beqi_cont.81542	# 2729
	fsub	$f2 $f2 $f25	# 2730
beqi_cont.81542:
	lwi	$r1 $r5 6	# 2731
	fblte	$f24 $f2 fbgt_else.81535	# 2732
	bnei	$r1 1 beq_else.81531	# 2733
	mv	$r1 $r0	# 2734
	return	# 2735
beqi_else.81548:
	lwi	$r4 $r1 335	# 2736
	lwi	$r1 $r4 5	# 2737
	flwi	$f2 $r1 0	# 2738
	fsub	$f8 $f6 $f2	# 2739
	flwi	$f2 $r1 1	# 2740
	fsub	$f7 $f5 $f2	# 2741
	flwi	$f2 $r1 2	# 2742
	fsub	$f3 $f4 $f2	# 2743
	lwi	$r1 $r4 1	# 2744
	bnei	$r1 1 beqi_else.81549	# 2745
	fmva	$f8 $f8	# 2746
	lwi	$r1 $r4 4	# 2747
	flwi	$f2 $r1 0	# 2748
	fblte	$f2 $f8 fbgt_else.81555	# 2749
	fmva	$f7 $f7	# 2750
	flwi	$f2 $r1 1	# 2751
	fblte	$f2 $f7 fbgt_else.81555	# 2752
	fmva	$f3 $f3	# 2753
	flwi	$f2 $r1 2	# 2754
	fblte	$f2 $f3 fbgt_else.81555	# 2755
	lwi	$r1 $r4 6	# 2756
	bne	$r1 $r0 beq_else.81631	# 2757
	addi	$r5 $r5 1	# 2758
	lw	$r1 $r3 $r5	# 2759
	bnei	$r1 -1 beqi_else.81576	# 2760
	addi	$r1 $r0 1	# 2761
	return	# 2762
fbgt_else.81555:
	lwi	$r1 $r4 6	# 2763
	beqr	$r1 $r0	# 2764
beq_else.81559:
	addi	$r5 $r5 1	# 2765
	lw	$r1 $r3 $r5	# 2766
	bnei	$r1 -1 beqi_else.81576	# 2767
	addi	$r1 $r0 1	# 2768
	return	# 2769
beqi_else.81549:
	bnei	$r1 2 beqi_else.81561	# 2770
	lwi	$r1 $r4 4	# 2771
	flwi	$f2 $r1 0	# 2772
	fmul	$f8 $f2 $f8	# 2773
	flwi	$f2 $r1 1	# 2774
	fmul	$f2 $f2 $f7	# 2775
	fadd	$f7 $f8 $f2	# 2776
	flwi	$f2 $r1 2	# 2777
	fmul	$f2 $f2 $f3	# 2778
	fadd	$f3 $f7 $f2	# 2779
	lwi	$r1 $r4 6	# 2780
	fblte	$f24 $f3 fbgt_else.81563	# 2781
	bnei	$r1 1 beq_else.81559	# 2782
	mv	$r1 $r0	# 2783
	return	# 2784
fbgt_else.81563:
	beqr	$r1 $r0	# 2785
	addi	$r5 $r5 1	# 2786
	lw	$r1 $r3 $r5	# 2787
	bnei	$r1 -1 beqi_else.81576	# 2788
	addi	$r1 $r0 1	# 2789
	return	# 2790
beqi_else.81561:
	fmul	$f9 $f8 $f8	# 2791
	lwi	$r2 $r4 4	# 2792
	flwi	$f2 $r2 0	# 2793
	fmul	$f10 $f9 $f2	# 2794
	fmul	$f9 $f7 $f7	# 2795
	flwi	$f2 $r2 1	# 2796
	fmul	$f2 $f9 $f2	# 2797
	fadd	$f10 $f10 $f2	# 2798
	fmul	$f9 $f3 $f3	# 2799
	flwi	$f2 $r2 2	# 2800
	fmul	$f2 $f9 $f2	# 2801
	fadd	$f2 $f10 $f2	# 2802
	lwi	$r2 $r4 3	# 2803
	beq	$r2 $r0 beq_cont.81568	# 2804
	fmul	$f10 $f7 $f3	# 2805
	lwi	$r2 $r4 9	# 2806
	flwi	$f9 $r2 0	# 2807
	fmul	$f9 $f10 $f9	# 2808
	fadd	$f9 $f2 $f9	# 2809
	fmul	$f3 $f3 $f8	# 2810
	flwi	$f2 $r2 1	# 2811
	fmul	$f2 $f3 $f2	# 2812
	fadd	$f9 $f9 $f2	# 2813
	fmul	$f3 $f8 $f7	# 2814
	flwi	$f2 $r2 2	# 2815
	fmul	$f2 $f3 $f2	# 2816
	fadd	$f2 $f9 $f2	# 2817
beq_cont.81568:
	bnei	$r1 3 beqi_cont.81570	# 2818
	fsub	$f2 $f2 $f25	# 2819
beqi_cont.81570:
	lwi	$r1 $r4 6	# 2820
	fblte	$f24 $f2 fbgt_else.81563	# 2821
	bnei	$r1 1 beq_else.81559	# 2822
	mv	$r1 $r0	# 2823
	return	# 2824
beqi_else.81576:
	lwi	$r4 $r1 335	# 2825
	lwi	$r1 $r4 5	# 2826
	flwi	$f2 $r1 0	# 2827
	fsub	$f8 $f6 $f2	# 2828
	flwi	$f2 $r1 1	# 2829
	fsub	$f7 $f5 $f2	# 2830
	flwi	$f2 $r1 2	# 2831
	fsub	$f3 $f4 $f2	# 2832
	lwi	$r1 $r4 1	# 2833
	bnei	$r1 1 beqi_else.81577	# 2834
	fmva	$f8 $f8	# 2835
	lwi	$r1 $r4 4	# 2836
	flwi	$f2 $r1 0	# 2837
	fblte	$f2 $f8 fbgt_else.81583	# 2838
	fmva	$f7 $f7	# 2839
	flwi	$f2 $r1 1	# 2840
	fblte	$f2 $f7 fbgt_else.81583	# 2841
	fmva	$f3 $f3	# 2842
	flwi	$f2 $r1 2	# 2843
	fblte	$f2 $f3 fbgt_else.81583	# 2844
	lwi	$r1 $r4 6	# 2845
	bne	$r1 $r0 beq_else.81631	# 2846
	addi	$r5 $r5 1	# 2847
	lw	$r1 $r3 $r5	# 2848
	bnei	$r1 -1 beqi_else.81604	# 2849
	addi	$r1 $r0 1	# 2850
	return	# 2851
fbgt_else.81583:
	lwi	$r1 $r4 6	# 2852
	beqr	$r1 $r0	# 2853
beq_else.81587:
	addi	$r5 $r5 1	# 2854
	lw	$r1 $r3 $r5	# 2855
	bnei	$r1 -1 beqi_else.81604	# 2856
	addi	$r1 $r0 1	# 2857
	return	# 2858
beqi_else.81577:
	bnei	$r1 2 beqi_else.81589	# 2859
	lwi	$r1 $r4 4	# 2860
	flwi	$f2 $r1 0	# 2861
	fmul	$f8 $f2 $f8	# 2862
	flwi	$f2 $r1 1	# 2863
	fmul	$f2 $f2 $f7	# 2864
	fadd	$f7 $f8 $f2	# 2865
	flwi	$f2 $r1 2	# 2866
	fmul	$f2 $f2 $f3	# 2867
	fadd	$f3 $f7 $f2	# 2868
	lwi	$r1 $r4 6	# 2869
	fblte	$f24 $f3 fbgt_else.81591	# 2870
	bnei	$r1 1 beq_else.81587	# 2871
	mv	$r1 $r0	# 2872
	return	# 2873
fbgt_else.81591:
	beqr	$r1 $r0	# 2874
	addi	$r5 $r5 1	# 2875
	lw	$r1 $r3 $r5	# 2876
	bnei	$r1 -1 beqi_else.81604	# 2877
	addi	$r1 $r0 1	# 2878
	return	# 2879
beqi_else.81589:
	fmul	$f9 $f8 $f8	# 2880
	lwi	$r2 $r4 4	# 2881
	flwi	$f2 $r2 0	# 2882
	fmul	$f10 $f9 $f2	# 2883
	fmul	$f9 $f7 $f7	# 2884
	flwi	$f2 $r2 1	# 2885
	fmul	$f2 $f9 $f2	# 2886
	fadd	$f10 $f10 $f2	# 2887
	fmul	$f9 $f3 $f3	# 2888
	flwi	$f2 $r2 2	# 2889
	fmul	$f2 $f9 $f2	# 2890
	fadd	$f2 $f10 $f2	# 2891
	lwi	$r2 $r4 3	# 2892
	beq	$r2 $r0 beq_cont.81596	# 2893
	fmul	$f10 $f7 $f3	# 2894
	lwi	$r2 $r4 9	# 2895
	flwi	$f9 $r2 0	# 2896
	fmul	$f9 $f10 $f9	# 2897
	fadd	$f9 $f2 $f9	# 2898
	fmul	$f3 $f3 $f8	# 2899
	flwi	$f2 $r2 1	# 2900
	fmul	$f2 $f3 $f2	# 2901
	fadd	$f9 $f9 $f2	# 2902
	fmul	$f3 $f8 $f7	# 2903
	flwi	$f2 $r2 2	# 2904
	fmul	$f2 $f3 $f2	# 2905
	fadd	$f2 $f9 $f2	# 2906
beq_cont.81596:
	bnei	$r1 3 beqi_cont.81598	# 2907
	fsub	$f2 $f2 $f25	# 2908
beqi_cont.81598:
	lwi	$r1 $r4 6	# 2909
	fblte	$f24 $f2 fbgt_else.81591	# 2910
	bnei	$r1 1 beq_else.81587	# 2911
	mv	$r1 $r0	# 2912
	return	# 2913
beqi_else.81604:
	lwi	$r4 $r1 335	# 2914
	lwi	$r1 $r4 5	# 2915
	flwi	$f2 $r1 0	# 2916
	fsub	$f8 $f6 $f2	# 2917
	flwi	$f2 $r1 1	# 2918
	fsub	$f7 $f5 $f2	# 2919
	flwi	$f2 $r1 2	# 2920
	fsub	$f3 $f4 $f2	# 2921
	lwi	$r1 $r4 1	# 2922
	bnei	$r1 1 beqi_else.81605	# 2923
	fmva	$f8 $f8	# 2924
	lwi	$r1 $r4 4	# 2925
	flwi	$f2 $r1 0	# 2926
	fblte	$f2 $f8 fbgt_else.81611	# 2927
	fmva	$f7 $f7	# 2928
	flwi	$f2 $r1 1	# 2929
	fblte	$f2 $f7 fbgt_else.81611	# 2930
	fmva	$f3 $f3	# 2931
	flwi	$f2 $r1 2	# 2932
	fblte	$f2 $f3 fbgt_else.81611	# 2933
	lwi	$r1 $r4 6	# 2934
	bne	$r1 $r0 beq_else.81631	# 2935
	addi	$r2 $r5 1	# 2936
	lw	$r1 $r3 $r2	# 2937
	bnei	$r1 -1 beqi_else.81520	# 2938
	addi	$r1 $r0 1	# 2939
	return	# 2940
fbgt_else.81611:
	lwi	$r1 $r4 6	# 2941
	beqr	$r1 $r0	# 2942
beq_else.81615:
	addi	$r2 $r5 1	# 2943
	lw	$r1 $r3 $r2	# 2944
	bnei	$r1 -1 beqi_else.81520	# 2945
	addi	$r1 $r0 1	# 2946
	return	# 2947
beqi_else.81605:
	bnei	$r1 2 beqi_else.81617	# 2948
	lwi	$r1 $r4 4	# 2949
	flwi	$f2 $r1 0	# 2950
	fmul	$f8 $f2 $f8	# 2951
	flwi	$f2 $r1 1	# 2952
	fmul	$f2 $f2 $f7	# 2953
	fadd	$f7 $f8 $f2	# 2954
	flwi	$f2 $r1 2	# 2955
	fmul	$f2 $f2 $f3	# 2956
	fadd	$f3 $f7 $f2	# 2957
	lwi	$r1 $r4 6	# 2958
	fblte	$f24 $f3 fbgt_else.81619	# 2959
	bnei	$r1 1 beq_else.81615	# 2960
	mv	$r1 $r0	# 2961
	return	# 2962
fbgt_else.81619:
	beqr	$r1 $r0	# 2963
	addi	$r2 $r5 1	# 2964
	lw	$r1 $r3 $r2	# 2965
	bnei	$r1 -1 beqi_else.81520	# 2966
	addi	$r1 $r0 1	# 2967
	return	# 2968
beqi_else.81617:
	fmul	$f9 $f8 $f8	# 2969
	lwi	$r2 $r4 4	# 2970
	flwi	$f2 $r2 0	# 2971
	fmul	$f10 $f9 $f2	# 2972
	fmul	$f9 $f7 $f7	# 2973
	flwi	$f2 $r2 1	# 2974
	fmul	$f2 $f9 $f2	# 2975
	fadd	$f10 $f10 $f2	# 2976
	fmul	$f9 $f3 $f3	# 2977
	flwi	$f2 $r2 2	# 2978
	fmul	$f2 $f9 $f2	# 2979
	fadd	$f2 $f10 $f2	# 2980
	lwi	$r2 $r4 3	# 2981
	beq	$r2 $r0 beq_cont.81624	# 2982
	fmul	$f10 $f7 $f3	# 2983
	lwi	$r2 $r4 9	# 2984
	flwi	$f9 $r2 0	# 2985
	fmul	$f9 $f10 $f9	# 2986
	fadd	$f9 $f2 $f9	# 2987
	fmul	$f3 $f3 $f8	# 2988
	flwi	$f2 $r2 1	# 2989
	fmul	$f2 $f3 $f2	# 2990
	fadd	$f9 $f9 $f2	# 2991
	fmul	$f3 $f8 $f7	# 2992
	flwi	$f2 $r2 2	# 2993
	fmul	$f2 $f3 $f2	# 2994
	fadd	$f2 $f9 $f2	# 2995
beq_cont.81624:
	bnei	$r1 3 beqi_cont.81626	# 2996
	fsub	$f2 $f2 $f25	# 2997
beqi_cont.81626:
	lwi	$r1 $r4 6	# 2998
	fblte	$f24 $f2 fbgt_else.81619	# 2999
	bnei	$r1 1 beq_else.81615	# 3000
beq_else.81631:
	mv	$r1 $r0	# 3001
	return	# 3002
inline.88707:
	lwi	$r3 $r12 335	# 3003
	lwi	$r2 $r3 10	# 3004
	flwi	$f6 $r2 0	# 3005
	flwi	$f5 $r2 1	# 3006
	flwi	$f4 $r2 2	# 3007
	lwi	$r11 $r8 1	# 3008
	lw	$r4 $r11 $r12	# 3009
	lwi	$r1 $r3 1	# 3010
	bnei	$r1 1 beqi_else.81633	# 3011
	lwi	$r1 $r8 0	# 3012
	flwi	$f2 $r4 0	# 3013
	fsub	$f3 $f2 $f6	# 3014
	flwi	$f2 $r4 1	# 3015
	fmul	$f3 $f3 $f2	# 3016
	flwi	$f2 $r1 1	# 3017
	fmul	$f2 $f3 $f2	# 3018
	fadda	$f7 $f2 $f5	# 3019
	lwi	$r2 $r3 4	# 3020
	flwi	$f2 $r2 1	# 3021
	fblte	$f2 $f7 bne_else.87342	# 3022
	flwi	$f2 $r1 2	# 3023
	fmul	$f2 $f3 $f2	# 3024
	fadda	$f7 $f2 $f4	# 3025
	flwi	$f2 $r2 2	# 3026
	fblte	$f2 $f7 bne_else.87342	# 3027
	flwi	$f7 $r4 1	# 3028
	fbne	$f7 $f24 beq_else.81641	# 3029
bne_else.87342:
	flwi	$f2 $r4 2	# 3030
	fsub	$f3 $f2 $f5	# 3031
	flwi	$f2 $r4 3	# 3032
	fmul	$f3 $f3 $f2	# 3033
	flwi	$f2 $r1 0	# 3034
	fmul	$f2 $f3 $f2	# 3035
	fadda	$f7 $f2 $f6	# 3036
	flwi	$f2 $r2 0	# 3037
	fblte	$f2 $f7 bne_else.87341	# 3038
	flwi	$f2 $r1 2	# 3039
	fmul	$f2 $f3 $f2	# 3040
	fadda	$f7 $f2 $f4	# 3041
	flwi	$f2 $r2 2	# 3042
	fblte	$f2 $f7 bne_else.87341	# 3043
	flwi	$f7 $r4 3	# 3044
	fbne	$f7 $f24 beq_else.81649	# 3045
bne_else.87341:
	flwi	$f2 $r4 4	# 3046
	fsub	$f3 $f2 $f4	# 3047
	flwi	$f2 $r4 5	# 3048
	fmul	$f3 $f3 $f2	# 3049
	flwi	$f2 $r1 0	# 3050
	fmul	$f2 $f3 $f2	# 3051
	fadda	$f4 $f2 $f6	# 3052
	flwi	$f2 $r2 0	# 3053
	fblte	$f2 $f4 inline.88364	# 3054
	flwi	$f2 $r1 1	# 3055
	fmul	$f2 $f3 $f2	# 3056
	fadda	$f4 $f2 $f5	# 3057
	flwi	$f2 $r2 1	# 3058
	fblte	$f2 $f4 inline.88364	# 3059
	flwi	$f4 $r4 5	# 3060
	fbeq	$f4 $f24 inline.88364	# 3061
	fmv	$f40 $f3	# 3062
	fblte	$f3 $f24 inline.92445	# 3063
	fblte	$f47 $f3 inline.92445	# 3064
	addi	$r10 $r0 3	# 3065
	j	fblte_else.90042	# 3066
beq_else.81649:
	fmv	$f40 $f3	# 3067
	fblte	$f3 $f24 inline.92445	# 3068
	fblte	$f47 $f3 inline.92445	# 3069
	addi	$r10 $r0 2	# 3070
	j	fblte_else.90042	# 3071
beq_else.81641:
	fmv	$f40 $f3	# 3072
	fblte	$f3 $f24 inline.92445	# 3073
	fblte	$f47 $f3 inline.92445	# 3074
	addi	$r10 $r0 1	# 3075
	j	fblte_else.90042	# 3076
beqi_else.81633:
	bnei	$r1 2 beqi_else.81659	# 3077
	flwi	$f3 $r4 0	# 3078
	fblte	$f24 $f3 inline.88364	# 3079
	flwi	$f2 $r2 3	# 3080
	fmul	$f40 $f3 $f2	# 3081
	fblte	$f40 $f24 inline.92445	# 3082
	fblte	$f47 $f40 inline.92445	# 3083
	addi	$r10 $r0 1	# 3084
	j	fblte_else.90042	# 3085
beqi_else.81659:
	flwi	$f7 $r4 0	# 3086
	fbeq	$f7 $f24 inline.88364	# 3087
	flwi	$f2 $r4 1	# 3088
	fmul	$f3 $f2 $f6	# 3089
	flwi	$f2 $r4 2	# 3090
	fmul	$f2 $f2 $f5	# 3091
	fadd	$f3 $f3 $f2	# 3092
	flwi	$f2 $r4 3	# 3093
	fmul	$f2 $f2 $f4	# 3094
	fadd	$f3 $f3 $f2	# 3095
	flwi	$f2 $r2 3	# 3096
	fmul	$f4 $f3 $f3	# 3097
	fmul	$f2 $f7 $f2	# 3098
	fsub	$f4 $f4 $f2	# 3099
	fblte	$f4 $f24 inline.88364	# 3100
	lwi	$r1 $r3 6	# 3101
	bne	$r1 $r0 beq_else.81667	# 3102
	sqrt	$f2 $f4	# 3103
	fsub	$f3 $f3 $f2	# 3104
	flwi	$f2 $r4 4	# 3105
	fmul	$f40 $f3 $f2	# 3106
	fblte	$f40 $f24 inline.92445	# 3107
	fblte	$f47 $f40 inline.92445	# 3108
	addi	$r10 $r0 1	# 3109
	j	fblte_else.90042	# 3110
beq_else.81667:
	sqrt	$f2 $f4	# 3111
	fadd	$f3 $f3 $f2	# 3112
	flwi	$f2 $r4 4	# 3113
	fmul	$f40 $f3 $f2	# 3114
	fblte	$f40 $f24 inline.92445	# 3115
	fblte	$f47 $f40 inline.92445	# 3116
	addi	$r10 $r0 1	# 3117
	j	fblte_else.90042	# 3118
inline.88364:
	lwi	$r1 $r12 335	# 3119
	lwi	$r1 $r1 6	# 3120
	beqr	$r1 $r0	# 3121
	addi	$r12 $r7 1	# 3122
	lw	$r10 $r9 $r12	# 3123
	beqir	$r10 -1	# 3124
	lwi	$r3 $r10 335	# 3125
	lwi	$r2 $r3 10	# 3126
	flwi	$f6 $r2 0	# 3127
	flwi	$f5 $r2 1	# 3128
	flwi	$f4 $r2 2	# 3129
	lw	$r4 $r11 $r10	# 3130
	lwi	$r1 $r3 1	# 3131
	bnei	$r1 1 beqi_else.81672	# 3132
	lwi	$r1 $r8 0	# 3133
	flwi	$f2 $r4 0	# 3134
	fsub	$f3 $f2 $f6	# 3135
	flwi	$f2 $r4 1	# 3136
	fmul	$f3 $f3 $f2	# 3137
	flwi	$f2 $r1 1	# 3138
	fmul	$f2 $f3 $f2	# 3139
	fadda	$f7 $f2 $f5	# 3140
	lwi	$r2 $r3 4	# 3141
	flwi	$f2 $r2 1	# 3142
	fblte	$f2 $f7 bne_else.87337	# 3143
	flwi	$f2 $r1 2	# 3144
	fmul	$f2 $f3 $f2	# 3145
	fadda	$f7 $f2 $f4	# 3146
	flwi	$f2 $r2 2	# 3147
	fblte	$f2 $f7 bne_else.87337	# 3148
	flwi	$f7 $r4 1	# 3149
	fbne	$f7 $f24 beq_else.81680	# 3150
bne_else.87337:
	flwi	$f2 $r4 2	# 3151
	fsub	$f3 $f2 $f5	# 3152
	flwi	$f2 $r4 3	# 3153
	fmul	$f3 $f3 $f2	# 3154
	flwi	$f2 $r1 0	# 3155
	fmul	$f2 $f3 $f2	# 3156
	fadda	$f7 $f2 $f6	# 3157
	flwi	$f2 $r2 0	# 3158
	fblte	$f2 $f7 bne_else.87336	# 3159
	flwi	$f2 $r1 2	# 3160
	fmul	$f2 $f3 $f2	# 3161
	fadda	$f7 $f2 $f4	# 3162
	flwi	$f2 $r2 2	# 3163
	fblte	$f2 $f7 bne_else.87336	# 3164
	flwi	$f7 $r4 3	# 3165
	fbne	$f7 $f24 beq_else.81688	# 3166
bne_else.87336:
	flwi	$f2 $r4 4	# 3167
	fsub	$f3 $f2 $f4	# 3168
	flwi	$f2 $r4 5	# 3169
	fmul	$f3 $f3 $f2	# 3170
	flwi	$f2 $r1 0	# 3171
	fmul	$f2 $f3 $f2	# 3172
	fadda	$f4 $f2 $f6	# 3173
	flwi	$f2 $r2 0	# 3174
	fblte	$f2 $f4 bne_else.87335	# 3175
	flwi	$f2 $r1 1	# 3176
	fmul	$f2 $f3 $f2	# 3177
	fadda	$f4 $f2 $f5	# 3178
	flwi	$f2 $r2 1	# 3179
	fblte	$f2 $f4 bne_else.87335	# 3180
	flwi	$f4 $r4 5	# 3181
	fbne	$f4 $f24 beq_else.81696	# 3182
	lwi	$r1 $r10 335	# 3183
	lwi	$r1 $r1 6	# 3184
	beqr	$r1 $r0	# 3185
	addi	$r7 $r12 1	# 3186
	lw	$r12 $r9 $r7	# 3187
	beqir	$r12 -1	# 3188
	j	inline.88707	# 3189
bne_else.87335:
	lwi	$r1 $r10 335	# 3190
	lwi	$r1 $r1 6	# 3191
	beqr	$r1 $r0	# 3192
	addi	$r7 $r12 1	# 3193
	lw	$r12 $r9 $r7	# 3194
	beqir	$r12 -1	# 3195
	j	inline.88707	# 3196
beq_else.81696:
	fmv	$f40 $f3	# 3197
	fblte	$f3 $f24 fbgt_cont.81711	# 3198
	fblte	$f47 $f3 fbgt_cont.81711	# 3199
	addi	$r7 $r0 3	# 3200
	j	fblte_else.90049	# 3201
beq_else.81688:
	fmv	$f40 $f3	# 3202
	fblte	$f3 $f24 fbgt_cont.81711	# 3203
	fblte	$f47 $f3 fbgt_cont.81711	# 3204
	addi	$r7 $r0 2	# 3205
	j	fblte_else.90049	# 3206
beq_else.81680:
	fmv	$f40 $f3	# 3207
	fblte	$f3 $f24 fbgt_cont.81711	# 3208
	fblte	$f47 $f3 fbgt_cont.81711	# 3209
	addi	$r7 $r0 1	# 3210
	j	fblte_else.90049	# 3211
beqi_else.81672:
	bnei	$r1 2 beqi_else.81698	# 3212
	flwi	$f3 $r4 0	# 3213
	fblte	$f24 $f3 bne_else.87335	# 3214
	flwi	$f2 $r2 3	# 3215
	fmul	$f40 $f3 $f2	# 3216
	fblte	$f40 $f24 fbgt_cont.81711	# 3217
	fblte	$f47 $f40 fbgt_cont.81711	# 3218
	addi	$r7 $r0 1	# 3219
	j	fblte_else.90049	# 3220
beqi_else.81698:
	flwi	$f7 $r4 0	# 3221
	fbne	$f7 $f24 fbeq_else.81702	# 3222
	lwi	$r1 $r10 335	# 3223
	lwi	$r1 $r1 6	# 3224
	beqr	$r1 $r0	# 3225
	addi	$r7 $r12 1	# 3226
	lw	$r12 $r9 $r7	# 3227
	beqir	$r12 -1	# 3228
	j	inline.88707	# 3229
fbeq_else.81702:
	flwi	$f2 $r4 1	# 3230
	fmul	$f3 $f2 $f6	# 3231
	flwi	$f2 $r4 2	# 3232
	fmul	$f2 $f2 $f5	# 3233
	fadd	$f3 $f3 $f2	# 3234
	flwi	$f2 $r4 3	# 3235
	fmul	$f2 $f2 $f4	# 3236
	fadd	$f3 $f3 $f2	# 3237
	flwi	$f2 $r2 3	# 3238
	fmul	$f4 $f3 $f3	# 3239
	fmul	$f2 $f7 $f2	# 3240
	fsub	$f4 $f4 $f2	# 3241
	fblte	$f4 $f24 bne_else.87335	# 3242
	lwi	$r1 $r3 6	# 3243
	bne	$r1 $r0 beq_else.81706	# 3244
	sqrt	$f2 $f4	# 3245
	fsub	$f3 $f3 $f2	# 3246
	flwi	$f2 $r4 4	# 3247
	fmul	$f40 $f3 $f2	# 3248
	fblte	$f40 $f24 fbgt_cont.81711	# 3249
	fblte	$f47 $f40 fbgt_cont.81711	# 3250
	addi	$r7 $r0 1	# 3251
	j	fblte_else.90049	# 3252
beq_else.81706:
	sqrt	$f2 $f4	# 3253
	fadd	$f3 $f3 $f2	# 3254
	flwi	$f2 $r4 4	# 3255
	fmul	$f40 $f3 $f2	# 3256
	fblte	$f40 $f24 fbgt_cont.81711	# 3257
	addi	$r7 $r0 1	# 3258
	fblte	$f47 $f40 fbgt_cont.81711	# 3259
fblte_else.90049:
	lwi	$r1 $r8 0	# 3260
	fadd	$f17 $f40 $f27	# 3261
	flwi	$f2 $r1 0	# 3262
	fmul	$f2 $f2 $f17	# 3263
	fadd	$f6 $f2 $f53	# 3264
	flwi	$f2 $r1 1	# 3265
	fmul	$f2 $f2 $f17	# 3266
	fadd	$f16 $f2 $f52	# 3267
	flwi	$f2 $r1 2	# 3268
	fmul	$f2 $f2 $f17	# 3269
	fadd	$f4 $f2 $f51	# 3270
	lwi	$r1 $r9 0	# 3271
	fswi	$f4 $r63 0	# 3272
	fswi	$f16 $r63 -1	# 3273
	fswi	$f6 $r63 -2	# 3274
	fswi	$f17 $r63 -3	# 3275
	bnei	$r1 -1 beqi_else.81714	# 3276
	fmv	$f47 $f17	# 3277
	fmv	$f42 $f6	# 3278
	fmv	$f43 $f16	# 3279
	fmv	$f41 $f4	# 3280
	mv	$r56 $r10	# 3281
	mv	$r57 $r7	# 3282
	addi	$r7 $r12 1	# 3283
	lw	$r12 $r9 $r7	# 3284
	beqir	$r12 -1	# 3285
	j	inline.88707	# 3286
beqi_else.81714:
	lwi	$r3 $r1 335	# 3287
	lwi	$r1 $r3 5	# 3288
	flwi	$f2 $r1 0	# 3289
	fsub	$f7 $f6 $f2	# 3290
	flwi	$f2 $r1 1	# 3291
	fsub	$f5 $f16 $f2	# 3292
	flwi	$f2 $r1 2	# 3293
	fsub	$f3 $f4 $f2	# 3294
	lwi	$r1 $r3 1	# 3295
	bnei	$r1 1 beqi_else.81716	# 3296
	fmva	$f7 $f7	# 3297
	lwi	$r1 $r3 4	# 3298
	flwi	$f2 $r1 0	# 3299
	fblte	$f2 $f7 fbgt_else.81722	# 3300
	fmva	$f5 $f5	# 3301
	flwi	$f2 $r1 1	# 3302
	fblte	$f2 $f5 fbgt_else.81722	# 3303
	fmva	$f3 $f3	# 3304
	flwi	$f2 $r1 2	# 3305
	fblte	$f2 $f3 fbgt_else.81722	# 3306
	lwi	$r1 $r3 6	# 3307
	bne	$r1 $r0 fbgt_cont.81711	# 3308
	lwi	$r1 $r9 1	# 3309
	bnei	$r1 -1 beqi_else.81744	# 3310
	fmv	$f47 $f17	# 3311
	fmv	$f42 $f6	# 3312
	fmv	$f43 $f16	# 3313
	fmv	$f41 $f4	# 3314
	mv	$r56 $r10	# 3315
	mv	$r57 $r7	# 3316
	addi	$r7 $r12 1	# 3317
	lw	$r12 $r9 $r7	# 3318
	beqir	$r12 -1	# 3319
	j	inline.88707	# 3320
fbgt_else.81722:
	lwi	$r1 $r3 6	# 3321
	beq	$r1 $r0 fbgt_cont.81711	# 3322
beq_else.81726:
	lwi	$r1 $r9 1	# 3323
	bnei	$r1 -1 beqi_else.81744	# 3324
	fmv	$f47 $f17	# 3325
	fmv	$f42 $f6	# 3326
	fmv	$f43 $f16	# 3327
	fmv	$f41 $f4	# 3328
	mv	$r56 $r10	# 3329
	mv	$r57 $r7	# 3330
	addi	$r7 $r12 1	# 3331
	lw	$r12 $r9 $r7	# 3332
	beqir	$r12 -1	# 3333
	j	inline.88707	# 3334
beqi_else.81716:
	bnei	$r1 2 beqi_else.81728	# 3335
	lwi	$r1 $r3 4	# 3336
	flwi	$f2 $r1 0	# 3337
	fmul	$f7 $f2 $f7	# 3338
	flwi	$f2 $r1 1	# 3339
	fmul	$f2 $f2 $f5	# 3340
	fadd	$f5 $f7 $f2	# 3341
	flwi	$f2 $r1 2	# 3342
	fmul	$f2 $f2 $f3	# 3343
	fadd	$f3 $f5 $f2	# 3344
	lwi	$r1 $r3 6	# 3345
	fblte	$f24 $f3 fbgt_else.81730	# 3346
	bnei	$r1 1 beq_else.81726	# 3347
	addi	$r7 $r12 1	# 3348
	lw	$r12 $r9 $r7	# 3349
	beqir	$r12 -1	# 3350
	j	inline.88707	# 3351
fbgt_else.81730:
	bne	$r1 $r0 beq_else.81726	# 3352
	addi	$r7 $r12 1	# 3353
	lw	$r12 $r9 $r7	# 3354
	beqir	$r12 -1	# 3355
	j	inline.88707	# 3356
beqi_else.81728:
	fmul	$f8 $f7 $f7	# 3357
	lwi	$r2 $r3 4	# 3358
	flwi	$f2 $r2 0	# 3359
	fmul	$f9 $f8 $f2	# 3360
	fmul	$f8 $f5 $f5	# 3361
	flwi	$f2 $r2 1	# 3362
	fmul	$f2 $f8 $f2	# 3363
	fadd	$f9 $f9 $f2	# 3364
	fmul	$f8 $f3 $f3	# 3365
	flwi	$f2 $r2 2	# 3366
	fmul	$f2 $f8 $f2	# 3367
	fadd	$f2 $f9 $f2	# 3368
	lwi	$r2 $r3 3	# 3369
	beq	$r2 $r0 beq_cont.81735	# 3370
	fmul	$f9 $f5 $f3	# 3371
	lwi	$r2 $r3 9	# 3372
	flwi	$f8 $r2 0	# 3373
	fmul	$f8 $f9 $f8	# 3374
	fadd	$f8 $f2 $f8	# 3375
	fmul	$f3 $f3 $f7	# 3376
	flwi	$f2 $r2 1	# 3377
	fmul	$f2 $f3 $f2	# 3378
	fadd	$f8 $f8 $f2	# 3379
	fmul	$f3 $f7 $f5	# 3380
	flwi	$f2 $r2 2	# 3381
	fmul	$f2 $f3 $f2	# 3382
	fadd	$f2 $f8 $f2	# 3383
beq_cont.81735:
	bnei	$r1 3 beqi_cont.81737	# 3384
	fsub	$f2 $f2 $f25	# 3385
beqi_cont.81737:
	lwi	$r1 $r3 6	# 3386
	fblte	$f24 $f2 fbgt_else.81730	# 3387
	bnei	$r1 1 beq_else.81726	# 3388
	addi	$r7 $r12 1	# 3389
	lw	$r12 $r9 $r7	# 3390
	beqir	$r12 -1	# 3391
	j	inline.88707	# 3392
beqi_else.81744:
	lwi	$r3 $r1 335	# 3393
	lwi	$r1 $r3 5	# 3394
	flwi	$f2 $r1 0	# 3395
	fsub	$f7 $f6 $f2	# 3396
	flwi	$f2 $r1 1	# 3397
	fsub	$f5 $f16 $f2	# 3398
	flwi	$f2 $r1 2	# 3399
	fsub	$f3 $f4 $f2	# 3400
	lwi	$r1 $r3 1	# 3401
	bnei	$r1 1 beqi_else.81746	# 3402
	fmva	$f7 $f7	# 3403
	lwi	$r1 $r3 4	# 3404
	flwi	$f2 $r1 0	# 3405
	fblte	$f2 $f7 fbgt_else.81752	# 3406
	fmva	$f5 $f5	# 3407
	flwi	$f2 $r1 1	# 3408
	fblte	$f2 $f5 fbgt_else.81752	# 3409
	fmva	$f3 $f3	# 3410
	flwi	$f2 $r1 2	# 3411
	fblte	$f2 $f3 fbgt_else.81752	# 3412
	lwi	$r1 $r3 6	# 3413
	bne	$r1 $r0 fbgt_cont.81711	# 3414
	j	beq_else.81756	# 3415
fbgt_else.81752:
	lwi	$r1 $r3 6	# 3416
	beq	$r1 $r0 fbgt_cont.81711	# 3417
beq_else.81756:
	subi	$r63 $r63 4	# 3418
	lwi	$r1 $r9 2	# 3419
	bnei	$r1 -1 inline.88721	# 3420
	addi	$r63 $r63 4	# 3421
	flwi	$f47 $r63 -3	# 3422
	flwi	$f42 $r63 -2	# 3423
	flwi	$f43 $r63 -1	# 3424
	flwi	$f41 $r63 0	# 3425
	mv	$r56 $r10	# 3426
	mv	$r57 $r7	# 3427
	addi	$r7 $r12 1	# 3428
	lw	$r12 $r9 $r7	# 3429
	beqir	$r12 -1	# 3430
	j	inline.88707	# 3431
beqi_else.81746:
	bnei	$r1 2 beqi_else.81758	# 3432
	lwi	$r1 $r3 4	# 3433
	flwi	$f2 $r1 0	# 3434
	fmul	$f7 $f2 $f7	# 3435
	flwi	$f2 $r1 1	# 3436
	fmul	$f2 $f2 $f5	# 3437
	fadd	$f5 $f7 $f2	# 3438
	flwi	$f2 $r1 2	# 3439
	fmul	$f2 $f2 $f3	# 3440
	fadd	$f3 $f5 $f2	# 3441
	lwi	$r1 $r3 6	# 3442
	fblte	$f24 $f3 fbgt_else.81760	# 3443
	bnei	$r1 1 beq_else.81756	# 3444
	addi	$r7 $r12 1	# 3445
	lw	$r12 $r9 $r7	# 3446
	beqir	$r12 -1	# 3447
	j	inline.88707	# 3448
fbgt_else.81760:
	bne	$r1 $r0 beq_else.81756	# 3449
	addi	$r7 $r12 1	# 3450
	lw	$r12 $r9 $r7	# 3451
	beqir	$r12 -1	# 3452
	j	inline.88707	# 3453
beqi_else.81758:
	fmul	$f8 $f7 $f7	# 3454
	lwi	$r2 $r3 4	# 3455
	flwi	$f2 $r2 0	# 3456
	fmul	$f9 $f8 $f2	# 3457
	fmul	$f8 $f5 $f5	# 3458
	flwi	$f2 $r2 1	# 3459
	fmul	$f2 $f8 $f2	# 3460
	fadd	$f9 $f9 $f2	# 3461
	fmul	$f8 $f3 $f3	# 3462
	flwi	$f2 $r2 2	# 3463
	fmul	$f2 $f8 $f2	# 3464
	fadd	$f2 $f9 $f2	# 3465
	lwi	$r2 $r3 3	# 3466
	beq	$r2 $r0 beq_cont.81765	# 3467
	fmul	$f9 $f5 $f3	# 3468
	lwi	$r2 $r3 9	# 3469
	flwi	$f8 $r2 0	# 3470
	fmul	$f8 $f9 $f8	# 3471
	fadd	$f8 $f2 $f8	# 3472
	fmul	$f3 $f3 $f7	# 3473
	flwi	$f2 $r2 1	# 3474
	fmul	$f2 $f3 $f2	# 3475
	fadd	$f8 $f8 $f2	# 3476
	fmul	$f3 $f7 $f5	# 3477
	flwi	$f2 $r2 2	# 3478
	fmul	$f2 $f3 $f2	# 3479
	fadd	$f2 $f8 $f2	# 3480
beq_cont.81765:
	bnei	$r1 3 beqi_cont.81767	# 3481
	fsub	$f2 $f2 $f25	# 3482
beqi_cont.81767:
	lwi	$r1 $r3 6	# 3483
	fblte	$f24 $f2 fbgt_else.81760	# 3484
	bnei	$r1 1 beq_else.81756	# 3485
	addi	$r7 $r12 1	# 3486
	lw	$r12 $r9 $r7	# 3487
	beqir	$r12 -1	# 3488
	j	inline.88707	# 3489
inline.88721:
	fmv	$f5 $f16	# 3490
	mv	$r3 $r9	# 3491
	addi	$r2 $r0 2	# 3492
	call	beqi_else.81520	# 3493
	addi	$r63 $r63 4	# 3494
	beq	$r1 $r0 fbgt_cont.81711	# bf 3495
	flwi	$f47 $r63 -3	# 3496
	flwi	$f42 $r63 -2	# 3497
	flwi	$f43 $r63 -1	# 3498
	flwi	$f41 $r63 0	# 3499
	mv	$r56 $r10	# 3500
	mv	$r57 $r7	# 3501
	addi	$r7 $r12 1	# 3502
	lw	$r12 $r9 $r7	# 3503
	beqir	$r12 -1	# 3504
	j	inline.88707	# 3505
fbgt_cont.81711:
	addi	$r7 $r12 1	# 3506
	lw	$r12 $r9 $r7	# 3507
	beqir	$r12 -1	# 3508
	j	inline.88707	# 3509
fblte_else.90042:
	lwi	$r1 $r8 0	# 3510
	fadd	$f17 $f40 $f27	# 3511
	flwi	$f2 $r1 0	# 3512
	fmul	$f2 $f2 $f17	# 3513
	fadd	$f6 $f2 $f53	# 3514
	flwi	$f2 $r1 1	# 3515
	fmul	$f2 $f2 $f17	# 3516
	fadd	$f16 $f2 $f52	# 3517
	flwi	$f2 $r1 2	# 3518
	fmul	$f2 $f2 $f17	# 3519
	fadd	$f4 $f2 $f51	# 3520
	lwi	$r1 $r9 0	# 3521
	fswi	$f4 $r63 0	# 3522
	fswi	$f16 $r63 -1	# 3523
	fswi	$f6 $r63 -2	# 3524
	fswi	$f17 $r63 -3	# 3525
	beqi	$r1 -1 bf_else.81870	# 3526
	lwi	$r3 $r1 335	# 3527
	lwi	$r1 $r3 5	# 3528
	flwi	$f2 $r1 0	# 3529
	fsub	$f7 $f6 $f2	# 3530
	flwi	$f2 $r1 1	# 3531
	fsub	$f5 $f16 $f2	# 3532
	flwi	$f2 $r1 2	# 3533
	fsub	$f3 $f4 $f2	# 3534
	lwi	$r1 $r3 1	# 3535
	bnei	$r1 1 beqi_else.81782	# 3536
	fmva	$f7 $f7	# 3537
	lwi	$r1 $r3 4	# 3538
	flwi	$f2 $r1 0	# 3539
	fblte	$f2 $f7 fbgt_else.81788	# 3540
	fmva	$f5 $f5	# 3541
	flwi	$f2 $r1 1	# 3542
	fblte	$f2 $f5 fbgt_else.81788	# 3543
	fmva	$f3 $f3	# 3544
	flwi	$f2 $r1 2	# 3545
	fblte	$f2 $f3 fbgt_else.81788	# 3546
	lwi	$r1 $r3 6	# 3547
	bne	$r1 $r0 inline.92445	# 3548
	lwi	$r1 $r9 1	# 3549
	bnei	$r1 -1 beqi_else.81810	# 3550
	fmv	$f47 $f17	# 3551
	fmv	$f42 $f6	# 3552
	fmv	$f43 $f16	# 3553
	fmv	$f41 $f4	# 3554
	mv	$r56 $r12	# 3555
	mv	$r57 $r10	# 3556
	j	inline.92445	# 3557
fbgt_else.81788:
	lwi	$r1 $r3 6	# 3558
	beq	$r1 $r0 inline.92445	# 3559
beq_else.81792:
	lwi	$r1 $r9 1	# 3560
	bnei	$r1 -1 beqi_else.81810	# 3561
	flwi	$f47 $r63 -3	# 3562
	flwi	$f42 $r63 -2	# 3563
	flwi	$f43 $r63 -1	# 3564
	flwi	$f41 $r63 0	# 3565
	mv	$r56 $r12	# 3566
	mv	$r57 $r10	# 3567
	j	inline.92445	# 3568
beqi_else.81782:
	bnei	$r1 2 beqi_else.81794	# 3569
	lwi	$r1 $r3 4	# 3570
	flwi	$f2 $r1 0	# 3571
	fmul	$f7 $f2 $f7	# 3572
	flwi	$f2 $r1 1	# 3573
	fmul	$f2 $f2 $f5	# 3574
	fadd	$f5 $f7 $f2	# 3575
	flwi	$f2 $r1 2	# 3576
	fmul	$f2 $f2 $f3	# 3577
	fadd	$f3 $f5 $f2	# 3578
	lwi	$r1 $r3 6	# 3579
	fblte	$f24 $f3 fbgt_else.81796	# 3580
	bnei	$r1 1 beq_else.81792	# 3581
	addi	$r12 $r7 1	# 3582
	lw	$r10 $r9 $r12	# 3583
	beqir	$r10 -1	# 3584
	j	inline.92417	# 3585
fbgt_else.81796:
	bne	$r1 $r0 beq_else.81792	# 3586
	addi	$r12 $r7 1	# 3587
	lw	$r10 $r9 $r12	# 3588
	beqir	$r10 -1	# 3589
	j	inline.92417	# 3590
beqi_else.81794:
	fmul	$f8 $f7 $f7	# 3591
	lwi	$r2 $r3 4	# 3592
	flwi	$f2 $r2 0	# 3593
	fmul	$f9 $f8 $f2	# 3594
	fmul	$f8 $f5 $f5	# 3595
	flwi	$f2 $r2 1	# 3596
	fmul	$f2 $f8 $f2	# 3597
	fadd	$f9 $f9 $f2	# 3598
	fmul	$f8 $f3 $f3	# 3599
	flwi	$f2 $r2 2	# 3600
	fmul	$f2 $f8 $f2	# 3601
	fadd	$f2 $f9 $f2	# 3602
	lwi	$r2 $r3 3	# 3603
	beq	$r2 $r0 beq_cont.81801	# 3604
	fmul	$f9 $f5 $f3	# 3605
	lwi	$r2 $r3 9	# 3606
	flwi	$f8 $r2 0	# 3607
	fmul	$f8 $f9 $f8	# 3608
	fadd	$f8 $f2 $f8	# 3609
	fmul	$f3 $f3 $f7	# 3610
	flwi	$f2 $r2 1	# 3611
	fmul	$f2 $f3 $f2	# 3612
	fadd	$f8 $f8 $f2	# 3613
	fmul	$f3 $f7 $f5	# 3614
	flwi	$f2 $r2 2	# 3615
	fmul	$f2 $f3 $f2	# 3616
	fadd	$f2 $f8 $f2	# 3617
beq_cont.81801:
	bnei	$r1 3 beqi_cont.81803	# 3618
	fsub	$f2 $f2 $f25	# 3619
beqi_cont.81803:
	lwi	$r1 $r3 6	# 3620
	fblte	$f24 $f2 fbgt_else.81796	# 3621
	bnei	$r1 1 beq_else.81792	# 3622
	addi	$r12 $r7 1	# 3623
	lw	$r10 $r9 $r12	# 3624
	beqir	$r10 -1	# 3625
	j	inline.92417	# 3626
beqi_else.81810:
	lwi	$r3 $r1 335	# 3627
	lwi	$r1 $r3 5	# 3628
	flwi	$f2 $r1 0	# 3629
	fsub	$f7 $f6 $f2	# 3630
	flwi	$f2 $r1 1	# 3631
	fsub	$f5 $f16 $f2	# 3632
	flwi	$f2 $r1 2	# 3633
	fsub	$f3 $f4 $f2	# 3634
	lwi	$r1 $r3 1	# 3635
	bnei	$r1 1 beqi_else.81812	# 3636
	fmva	$f7 $f7	# 3637
	lwi	$r1 $r3 4	# 3638
	flwi	$f2 $r1 0	# 3639
	fblte	$f2 $f7 fbgt_else.81818	# 3640
	fmva	$f5 $f5	# 3641
	flwi	$f2 $r1 1	# 3642
	fblte	$f2 $f5 fbgt_else.81818	# 3643
	fmva	$f3 $f3	# 3644
	flwi	$f2 $r1 2	# 3645
	fblte	$f2 $f3 fbgt_else.81818	# 3646
	lwi	$r1 $r3 6	# 3647
	bne	$r1 $r0 inline.92445	# 3648
	lwi	$r1 $r9 2	# 3649
	bnei	$r1 -1 beqi_else.81840	# 3650
	flwi	$f47 $r63 -3	# 3651
	flwi	$f42 $r63 -2	# 3652
	flwi	$f43 $r63 -1	# 3653
	flwi	$f41 $r63 0	# 3654
	mv	$r56 $r12	# 3655
	mv	$r57 $r10	# 3656
	j	inline.92445	# 3657
fbgt_else.81818:
	lwi	$r1 $r3 6	# 3658
	beq	$r1 $r0 inline.92445	# 3659
beq_else.81822:
	lwi	$r1 $r9 2	# 3660
	bnei	$r1 -1 beqi_else.81840	# 3661
	flwi	$f47 $r63 -3	# 3662
	flwi	$f42 $r63 -2	# 3663
	flwi	$f43 $r63 -1	# 3664
	flwi	$f41 $r63 0	# 3665
	mv	$r56 $r12	# 3666
	mv	$r57 $r10	# 3667
	j	inline.92445	# 3668
beqi_else.81812:
	bnei	$r1 2 beqi_else.81824	# 3669
	lwi	$r1 $r3 4	# 3670
	flwi	$f2 $r1 0	# 3671
	fmul	$f7 $f2 $f7	# 3672
	flwi	$f2 $r1 1	# 3673
	fmul	$f2 $f2 $f5	# 3674
	fadd	$f5 $f7 $f2	# 3675
	flwi	$f2 $r1 2	# 3676
	fmul	$f2 $f2 $f3	# 3677
	fadd	$f3 $f5 $f2	# 3678
	lwi	$r1 $r3 6	# 3679
	fblte	$f24 $f3 fbgt_else.81826	# 3680
	bnei	$r1 1 beq_else.81822	# 3681
	addi	$r12 $r7 1	# 3682
	lw	$r10 $r9 $r12	# 3683
	beqir	$r10 -1	# 3684
	j	inline.92417	# 3685
fbgt_else.81826:
	bne	$r1 $r0 beq_else.81822	# 3686
	addi	$r12 $r7 1	# 3687
	lw	$r10 $r9 $r12	# 3688
	beqir	$r10 -1	# 3689
	j	inline.92417	# 3690
beqi_else.81824:
	fmul	$f8 $f7 $f7	# 3691
	lwi	$r2 $r3 4	# 3692
	flwi	$f2 $r2 0	# 3693
	fmul	$f9 $f8 $f2	# 3694
	fmul	$f8 $f5 $f5	# 3695
	flwi	$f2 $r2 1	# 3696
	fmul	$f2 $f8 $f2	# 3697
	fadd	$f9 $f9 $f2	# 3698
	fmul	$f8 $f3 $f3	# 3699
	flwi	$f2 $r2 2	# 3700
	fmul	$f2 $f8 $f2	# 3701
	fadd	$f2 $f9 $f2	# 3702
	lwi	$r2 $r3 3	# 3703
	beq	$r2 $r0 beq_cont.81831	# 3704
	fmul	$f9 $f5 $f3	# 3705
	lwi	$r2 $r3 9	# 3706
	flwi	$f8 $r2 0	# 3707
	fmul	$f8 $f9 $f8	# 3708
	fadd	$f8 $f2 $f8	# 3709
	fmul	$f3 $f3 $f7	# 3710
	flwi	$f2 $r2 1	# 3711
	fmul	$f2 $f3 $f2	# 3712
	fadd	$f8 $f8 $f2	# 3713
	fmul	$f3 $f7 $f5	# 3714
	flwi	$f2 $r2 2	# 3715
	fmul	$f2 $f3 $f2	# 3716
	fadd	$f2 $f8 $f2	# 3717
beq_cont.81831:
	bnei	$r1 3 beqi_cont.81833	# 3718
	fsub	$f2 $f2 $f25	# 3719
beqi_cont.81833:
	lwi	$r1 $r3 6	# 3720
	fblte	$f24 $f2 fbgt_else.81826	# 3721
	bnei	$r1 1 beq_else.81822	# 3722
	addi	$r12 $r7 1	# 3723
	lw	$r10 $r9 $r12	# 3724
	beqir	$r10 -1	# 3725
	j	inline.92417	# 3726
beqi_else.81840:
	lwi	$r3 $r1 335	# 3727
	lwi	$r1 $r3 5	# 3728
	flwi	$f2 $r1 0	# 3729
	fsub	$f7 $f6 $f2	# 3730
	flwi	$f2 $r1 1	# 3731
	fsub	$f5 $f16 $f2	# 3732
	flwi	$f2 $r1 2	# 3733
	fsub	$f3 $f4 $f2	# 3734
	lwi	$r1 $r3 1	# 3735
	bnei	$r1 1 beqi_else.81842	# 3736
	fmva	$f7 $f7	# 3737
	lwi	$r1 $r3 4	# 3738
	flwi	$f2 $r1 0	# 3739
	fblte	$f2 $f7 fbgt_else.81848	# 3740
	fmva	$f5 $f5	# 3741
	flwi	$f2 $r1 1	# 3742
	fblte	$f2 $f5 fbgt_else.81848	# 3743
	fmva	$f3 $f3	# 3744
	flwi	$f2 $r1 2	# 3745
	fblte	$f2 $f3 fbgt_else.81848	# 3746
	lwi	$r1 $r3 6	# 3747
	bne	$r1 $r0 inline.92445	# 3748
	j	inline.88346	# 3749
fbgt_else.81848:
	lwi	$r1 $r3 6	# 3750
	bne	$r1 $r0 inline.88346	# 3751
	addi	$r12 $r7 1	# 3752
	lw	$r10 $r9 $r12	# 3753
	beqir	$r10 -1	# 3754
	j	inline.92417	# 3755
beqi_else.81842:
	bnei	$r1 2 beqi_else.81854	# 3756
	lwi	$r1 $r3 4	# 3757
	flwi	$f2 $r1 0	# 3758
	fmul	$f7 $f2 $f7	# 3759
	flwi	$f2 $r1 1	# 3760
	fmul	$f2 $f2 $f5	# 3761
	fadd	$f5 $f7 $f2	# 3762
	flwi	$f2 $r1 2	# 3763
	fmul	$f2 $f2 $f3	# 3764
	fadd	$f3 $f5 $f2	# 3765
	lwi	$r1 $r3 6	# 3766
	fblte	$f24 $f3 fbgt_else.81856	# 3767
	bnei	$r1 1 inline.88346	# 3768
	addi	$r12 $r7 1	# 3769
	lw	$r10 $r9 $r12	# 3770
	beqir	$r10 -1	# 3771
	j	inline.92417	# 3772
fbgt_else.81856:
	bne	$r1 $r0 inline.88346	# 3773
	addi	$r12 $r7 1	# 3774
	lw	$r10 $r9 $r12	# 3775
	beqir	$r10 -1	# 3776
	j	inline.92417	# 3777
beqi_else.81854:
	fmul	$f8 $f7 $f7	# 3778
	lwi	$r2 $r3 4	# 3779
	flwi	$f2 $r2 0	# 3780
	fmul	$f9 $f8 $f2	# 3781
	fmul	$f8 $f5 $f5	# 3782
	flwi	$f2 $r2 1	# 3783
	fmul	$f2 $f8 $f2	# 3784
	fadd	$f9 $f9 $f2	# 3785
	fmul	$f8 $f3 $f3	# 3786
	flwi	$f2 $r2 2	# 3787
	fmul	$f2 $f8 $f2	# 3788
	fadd	$f2 $f9 $f2	# 3789
	lwi	$r2 $r3 3	# 3790
	beq	$r2 $r0 beq_cont.81861	# 3791
	fmul	$f9 $f5 $f3	# 3792
	lwi	$r2 $r3 9	# 3793
	flwi	$f8 $r2 0	# 3794
	fmul	$f8 $f9 $f8	# 3795
	fadd	$f8 $f2 $f8	# 3796
	fmul	$f3 $f3 $f7	# 3797
	flwi	$f2 $r2 1	# 3798
	fmul	$f2 $f3 $f2	# 3799
	fadd	$f8 $f8 $f2	# 3800
	fmul	$f3 $f7 $f5	# 3801
	flwi	$f2 $r2 2	# 3802
	fmul	$f2 $f3 $f2	# 3803
	fadd	$f2 $f8 $f2	# 3804
beq_cont.81861:
	bnei	$r1 3 beqi_cont.81863	# 3805
	fsub	$f2 $f2 $f25	# 3806
beqi_cont.81863:
	lwi	$r1 $r3 6	# 3807
	fblte	$f24 $f2 fbgt_else.81856	# 3808
	beqi	$r1 1 inline.92445	# 3809
inline.88346:
	subi	$r63 $r63 4	# 3810
	lwi	$r1 $r9 3	# 3811
	bnei	$r1 -1 inline.88723	# 3812
	addi	$r63 $r63 4	# 3813
	flwi	$f47 $r63 -3	# 3814
	flwi	$f42 $r63 -2	# 3815
	flwi	$f43 $r63 -1	# 3816
	flwi	$f41 $r63 0	# 3817
	mv	$r56 $r12	# 3818
	mv	$r57 $r10	# 3819
	j	inline.92445	# 3820
inline.88723:
	fmv	$f5 $f16	# 3821
	mv	$r3 $r9	# 3822
	addi	$r2 $r0 3	# 3823
	call	beqi_else.81520	# 3824
	addi	$r63 $r63 4	# 3825
	beq	$r1 $r0 inline.92445	# bf 3826
bf_else.81870:
	flwi	$f47 $r63 -3	# 3827
	flwi	$f42 $r63 -2	# 3828
	flwi	$f43 $r63 -1	# 3829
	flwi	$f41 $r63 0	# 3830
	mv	$r56 $r12	# 3831
	mv	$r57 $r10	# 3832
inline.92445:
	addi	$r12 $r7 1	# 3833
	lw	$r10 $r9 $r12	# 3834
	beqir	$r10 -1	# 3835
inline.92417:
	lwi	$r3 $r10 335	# 3836
	lwi	$r2 $r3 10	# 3837
	flwi	$f6 $r2 0	# 3838
	flwi	$f5 $r2 1	# 3839
	flwi	$f4 $r2 2	# 3840
	lw	$r4 $r11 $r10	# 3841
	lwi	$r1 $r3 1	# 3842
	bnei	$r1 1 beqi_else.81873	# 3843
	lwi	$r1 $r8 0	# 3844
	flwi	$f2 $r4 0	# 3845
	fsub	$f3 $f2 $f6	# 3846
	flwi	$f2 $r4 1	# 3847
	fmul	$f3 $f3 $f2	# 3848
	flwi	$f2 $r1 1	# 3849
	fmul	$f2 $f3 $f2	# 3850
	fadda	$f7 $f2 $f5	# 3851
	lwi	$r2 $r3 4	# 3852
	flwi	$f2 $r2 1	# 3853
	fblte	$f2 $f7 bne_else.87300	# 3854
	flwi	$f2 $r1 2	# 3855
	fmul	$f2 $f3 $f2	# 3856
	fadda	$f7 $f2 $f4	# 3857
	flwi	$f2 $r2 2	# 3858
	fblte	$f2 $f7 bne_else.87300	# 3859
	flwi	$f7 $r4 1	# 3860
	fbne	$f7 $f24 beq_else.81881	# 3861
bne_else.87300:
	flwi	$f2 $r4 2	# 3862
	fsub	$f3 $f2 $f5	# 3863
	flwi	$f2 $r4 3	# 3864
	fmul	$f3 $f3 $f2	# 3865
	flwi	$f2 $r1 0	# 3866
	fmul	$f2 $f3 $f2	# 3867
	fadda	$f7 $f2 $f6	# 3868
	flwi	$f2 $r2 0	# 3869
	fblte	$f2 $f7 bne_else.87299	# 3870
	flwi	$f2 $r1 2	# 3871
	fmul	$f2 $f3 $f2	# 3872
	fadda	$f7 $f2 $f4	# 3873
	flwi	$f2 $r2 2	# 3874
	fblte	$f2 $f7 bne_else.87299	# 3875
	flwi	$f7 $r4 3	# 3876
	fbne	$f7 $f24 beq_else.81889	# 3877
bne_else.87299:
	flwi	$f2 $r4 4	# 3878
	fsub	$f3 $f2 $f4	# 3879
	flwi	$f2 $r4 5	# 3880
	fmul	$f3 $f3 $f2	# 3881
	flwi	$f2 $r1 0	# 3882
	fmul	$f2 $f3 $f2	# 3883
	fadda	$f4 $f2 $f6	# 3884
	flwi	$f2 $r2 0	# 3885
	fblte	$f2 $f4 bne_else.87335	# 3886
	flwi	$f2 $r1 1	# 3887
	fmul	$f2 $f3 $f2	# 3888
	fadda	$f4 $f2 $f5	# 3889
	flwi	$f2 $r2 1	# 3890
	fblte	$f2 $f4 bne_else.87335	# 3891
	flwi	$f4 $r4 5	# 3892
	fbne	$f4 $f24 beq_else.81897	# 3893
	lwi	$r1 $r10 335	# 3894
	lwi	$r1 $r1 6	# 3895
	beqr	$r1 $r0	# 3896
	addi	$r7 $r12 1	# 3897
	lw	$r12 $r9 $r7	# 3898
	beqir	$r12 -1	# 3899
	j	inline.88707	# 3900
beq_else.81897:
	fmv	$f40 $f3	# 3901
	fblte	$f3 $f24 fbgt_cont.81711	# 3902
	fblte	$f47 $f3 fbgt_cont.81711	# 3903
	addi	$r7 $r0 3	# 3904
	j	fblte_else.90031	# 3905
beq_else.81889:
	fmv	$f40 $f3	# 3906
	fblte	$f3 $f24 fbgt_cont.81711	# 3907
	fblte	$f47 $f3 fbgt_cont.81711	# 3908
	addi	$r7 $r0 2	# 3909
	j	fblte_else.90031	# 3910
beq_else.81881:
	fmv	$f40 $f3	# 3911
	fblte	$f3 $f24 fbgt_cont.81711	# 3912
	fblte	$f47 $f3 fbgt_cont.81711	# 3913
	addi	$r7 $r0 1	# 3914
	j	fblte_else.90031	# 3915
beqi_else.81873:
	bnei	$r1 2 beqi_else.81899	# 3916
	flwi	$f3 $r4 0	# 3917
	fblte	$f24 $f3 bne_else.87335	# 3918
	flwi	$f2 $r2 3	# 3919
	fmul	$f40 $f3 $f2	# 3920
	fblte	$f40 $f24 fbgt_cont.81711	# 3921
	fblte	$f47 $f40 fbgt_cont.81711	# 3922
	addi	$r7 $r0 1	# 3923
	j	fblte_else.90031	# 3924
beqi_else.81899:
	flwi	$f7 $r4 0	# 3925
	fbne	$f7 $f24 fbeq_else.81903	# 3926
	lwi	$r1 $r10 335	# 3927
	lwi	$r1 $r1 6	# 3928
	beqr	$r1 $r0	# 3929
	addi	$r7 $r12 1	# 3930
	lw	$r12 $r9 $r7	# 3931
	beqir	$r12 -1	# 3932
	j	inline.88707	# 3933
fbeq_else.81903:
	flwi	$f2 $r4 1	# 3934
	fmul	$f3 $f2 $f6	# 3935
	flwi	$f2 $r4 2	# 3936
	fmul	$f2 $f2 $f5	# 3937
	fadd	$f3 $f3 $f2	# 3938
	flwi	$f2 $r4 3	# 3939
	fmul	$f2 $f2 $f4	# 3940
	fadd	$f3 $f3 $f2	# 3941
	flwi	$f2 $r2 3	# 3942
	fmul	$f4 $f3 $f3	# 3943
	fmul	$f2 $f7 $f2	# 3944
	fsub	$f4 $f4 $f2	# 3945
	fblte	$f4 $f24 bne_else.87335	# 3946
	lwi	$r1 $r3 6	# 3947
	bne	$r1 $r0 beq_else.81907	# 3948
	sqrt	$f2 $f4	# 3949
	fsub	$f3 $f3 $f2	# 3950
	flwi	$f2 $r4 4	# 3951
	fmul	$f40 $f3 $f2	# 3952
	fblte	$f40 $f24 fbgt_cont.81711	# 3953
	fblte	$f47 $f40 fbgt_cont.81711	# 3954
	addi	$r7 $r0 1	# 3955
	j	fblte_else.90031	# 3956
beq_else.81907:
	sqrt	$f2 $f4	# 3957
	fadd	$f3 $f3 $f2	# 3958
	flwi	$f2 $r4 4	# 3959
	fmul	$f40 $f3 $f2	# 3960
	fblte	$f40 $f24 fbgt_cont.81711	# 3961
	addi	$r7 $r0 1	# 3962
	fblte	$f47 $f40 fbgt_cont.81711	# 3963
fblte_else.90031:
	lwi	$r1 $r8 0	# 3964
	fadd	$f17 $f40 $f27	# 3965
	flwi	$f2 $r1 0	# 3966
	fmul	$f2 $f2 $f17	# 3967
	fadd	$f6 $f2 $f53	# 3968
	flwi	$f2 $r1 1	# 3969
	fmul	$f2 $f2 $f17	# 3970
	fadd	$f16 $f2 $f52	# 3971
	flwi	$f2 $r1 2	# 3972
	fmul	$f2 $f2 $f17	# 3973
	fadd	$f4 $f2 $f51	# 3974
	lwi	$r1 $r9 0	# 3975
	fswi	$f4 $r63 0	# 3976
	fswi	$f16 $r63 -1	# 3977
	fswi	$f6 $r63 -2	# 3978
	fswi	$f17 $r63 -3	# 3979
	bnei	$r1 -1 beqi_else.81915	# 3980
	fmv	$f47 $f17	# 3981
	fmv	$f42 $f6	# 3982
	fmv	$f43 $f16	# 3983
	fmv	$f41 $f4	# 3984
	mv	$r56 $r10	# 3985
	mv	$r57 $r7	# 3986
	addi	$r7 $r12 1	# 3987
	lw	$r12 $r9 $r7	# 3988
	beqir	$r12 -1	# 3989
	j	inline.88707	# 3990
beqi_else.81915:
	lwi	$r3 $r1 335	# 3991
	lwi	$r1 $r3 5	# 3992
	flwi	$f2 $r1 0	# 3993
	fsub	$f7 $f6 $f2	# 3994
	flwi	$f2 $r1 1	# 3995
	fsub	$f5 $f16 $f2	# 3996
	flwi	$f2 $r1 2	# 3997
	fsub	$f3 $f4 $f2	# 3998
	lwi	$r1 $r3 1	# 3999
	bnei	$r1 1 beqi_else.81917	# 4000
	fmva	$f7 $f7	# 4001
	lwi	$r1 $r3 4	# 4002
	flwi	$f2 $r1 0	# 4003
	fblte	$f2 $f7 fbgt_else.81923	# 4004
	fmva	$f5 $f5	# 4005
	flwi	$f2 $r1 1	# 4006
	fblte	$f2 $f5 fbgt_else.81923	# 4007
	fmva	$f3 $f3	# 4008
	flwi	$f2 $r1 2	# 4009
	fblte	$f2 $f3 fbgt_else.81923	# 4010
	lwi	$r1 $r3 6	# 4011
	bne	$r1 $r0 fbgt_cont.81711	# 4012
	lwi	$r1 $r9 1	# 4013
	bnei	$r1 -1 beqi_else.81945	# 4014
	fmv	$f47 $f17	# 4015
	fmv	$f42 $f6	# 4016
	fmv	$f43 $f16	# 4017
	fmv	$f41 $f4	# 4018
	mv	$r56 $r10	# 4019
	mv	$r57 $r7	# 4020
	addi	$r7 $r12 1	# 4021
	lw	$r12 $r9 $r7	# 4022
	beqir	$r12 -1	# 4023
	j	inline.88707	# 4024
fbgt_else.81923:
	lwi	$r1 $r3 6	# 4025
	beq	$r1 $r0 fbgt_cont.81711	# 4026
beq_else.81927:
	lwi	$r1 $r9 1	# 4027
	bnei	$r1 -1 beqi_else.81945	# 4028
	fmv	$f47 $f17	# 4029
	fmv	$f42 $f6	# 4030
	fmv	$f43 $f16	# 4031
	fmv	$f41 $f4	# 4032
	mv	$r56 $r10	# 4033
	mv	$r57 $r7	# 4034
	addi	$r7 $r12 1	# 4035
	lw	$r12 $r9 $r7	# 4036
	beqir	$r12 -1	# 4037
	j	inline.88707	# 4038
beqi_else.81917:
	bnei	$r1 2 beqi_else.81929	# 4039
	lwi	$r1 $r3 4	# 4040
	flwi	$f2 $r1 0	# 4041
	fmul	$f7 $f2 $f7	# 4042
	flwi	$f2 $r1 1	# 4043
	fmul	$f2 $f2 $f5	# 4044
	fadd	$f5 $f7 $f2	# 4045
	flwi	$f2 $r1 2	# 4046
	fmul	$f2 $f2 $f3	# 4047
	fadd	$f3 $f5 $f2	# 4048
	lwi	$r1 $r3 6	# 4049
	fblte	$f24 $f3 fbgt_else.81931	# 4050
	bnei	$r1 1 beq_else.81927	# 4051
	addi	$r7 $r12 1	# 4052
	lw	$r12 $r9 $r7	# 4053
	beqir	$r12 -1	# 4054
	j	inline.88707	# 4055
fbgt_else.81931:
	bne	$r1 $r0 beq_else.81927	# 4056
	addi	$r7 $r12 1	# 4057
	lw	$r12 $r9 $r7	# 4058
	beqir	$r12 -1	# 4059
	j	inline.88707	# 4060
beqi_else.81929:
	fmul	$f8 $f7 $f7	# 4061
	lwi	$r2 $r3 4	# 4062
	flwi	$f2 $r2 0	# 4063
	fmul	$f9 $f8 $f2	# 4064
	fmul	$f8 $f5 $f5	# 4065
	flwi	$f2 $r2 1	# 4066
	fmul	$f2 $f8 $f2	# 4067
	fadd	$f9 $f9 $f2	# 4068
	fmul	$f8 $f3 $f3	# 4069
	flwi	$f2 $r2 2	# 4070
	fmul	$f2 $f8 $f2	# 4071
	fadd	$f2 $f9 $f2	# 4072
	lwi	$r2 $r3 3	# 4073
	beq	$r2 $r0 beq_cont.81936	# 4074
	fmul	$f9 $f5 $f3	# 4075
	lwi	$r2 $r3 9	# 4076
	flwi	$f8 $r2 0	# 4077
	fmul	$f8 $f9 $f8	# 4078
	fadd	$f8 $f2 $f8	# 4079
	fmul	$f3 $f3 $f7	# 4080
	flwi	$f2 $r2 1	# 4081
	fmul	$f2 $f3 $f2	# 4082
	fadd	$f8 $f8 $f2	# 4083
	fmul	$f3 $f7 $f5	# 4084
	flwi	$f2 $r2 2	# 4085
	fmul	$f2 $f3 $f2	# 4086
	fadd	$f2 $f8 $f2	# 4087
beq_cont.81936:
	bnei	$r1 3 beqi_cont.81938	# 4088
	fsub	$f2 $f2 $f25	# 4089
beqi_cont.81938:
	lwi	$r1 $r3 6	# 4090
	fblte	$f24 $f2 fbgt_else.81931	# 4091
	bnei	$r1 1 beq_else.81927	# 4092
	addi	$r7 $r12 1	# 4093
	lw	$r12 $r9 $r7	# 4094
	beqir	$r12 -1	# 4095
	j	inline.88707	# 4096
beqi_else.81945:
	lwi	$r3 $r1 335	# 4097
	lwi	$r1 $r3 5	# 4098
	flwi	$f2 $r1 0	# 4099
	fsub	$f7 $f6 $f2	# 4100
	flwi	$f2 $r1 1	# 4101
	fsub	$f5 $f16 $f2	# 4102
	flwi	$f2 $r1 2	# 4103
	fsub	$f3 $f4 $f2	# 4104
	lwi	$r1 $r3 1	# 4105
	bnei	$r1 1 beqi_else.81947	# 4106
	fmva	$f7 $f7	# 4107
	lwi	$r1 $r3 4	# 4108
	flwi	$f2 $r1 0	# 4109
	fblte	$f2 $f7 fbgt_else.81953	# 4110
	fmva	$f5 $f5	# 4111
	flwi	$f2 $r1 1	# 4112
	fblte	$f2 $f5 fbgt_else.81953	# 4113
	fmva	$f3 $f3	# 4114
	flwi	$f2 $r1 2	# 4115
	fblte	$f2 $f3 fbgt_else.81953	# 4116
	lwi	$r1 $r3 6	# 4117
	bne	$r1 $r0 fbgt_cont.81711	# 4118
	j	beq_else.81756	# 4119
fbgt_else.81953:
	lwi	$r1 $r3 6	# 4120
	bne	$r1 $r0 beq_else.81756	# 4121
	addi	$r7 $r12 1	# 4122
	lw	$r12 $r9 $r7	# 4123
	beqir	$r12 -1	# 4124
	j	inline.88707	# 4125
beqi_else.81947:
	bnei	$r1 2 beqi_else.81959	# 4126
	lwi	$r1 $r3 4	# 4127
	flwi	$f2 $r1 0	# 4128
	fmul	$f7 $f2 $f7	# 4129
	flwi	$f2 $r1 1	# 4130
	fmul	$f2 $f2 $f5	# 4131
	fadd	$f5 $f7 $f2	# 4132
	flwi	$f2 $r1 2	# 4133
	fmul	$f2 $f2 $f3	# 4134
	fadd	$f3 $f5 $f2	# 4135
	lwi	$r1 $r3 6	# 4136
	fblte	$f24 $f3 fbgt_else.81760	# 4137
	bnei	$r1 1 beq_else.81756	# 4138
	addi	$r7 $r12 1	# 4139
	lw	$r12 $r9 $r7	# 4140
	beqir	$r12 -1	# 4141
	j	inline.88707	# 4142
beqi_else.81959:
	fmul	$f8 $f7 $f7	# 4143
	lwi	$r2 $r3 4	# 4144
	flwi	$f2 $r2 0	# 4145
	fmul	$f9 $f8 $f2	# 4146
	fmul	$f8 $f5 $f5	# 4147
	flwi	$f2 $r2 1	# 4148
	fmul	$f2 $f8 $f2	# 4149
	fadd	$f9 $f9 $f2	# 4150
	fmul	$f8 $f3 $f3	# 4151
	flwi	$f2 $r2 2	# 4152
	fmul	$f2 $f8 $f2	# 4153
	fadd	$f2 $f9 $f2	# 4154
	lwi	$r2 $r3 3	# 4155
	beq	$r2 $r0 beq_cont.81966	# 4156
	fmul	$f9 $f5 $f3	# 4157
	lwi	$r2 $r3 9	# 4158
	flwi	$f8 $r2 0	# 4159
	fmul	$f8 $f9 $f8	# 4160
	fadd	$f8 $f2 $f8	# 4161
	fmul	$f3 $f3 $f7	# 4162
	flwi	$f2 $r2 1	# 4163
	fmul	$f2 $f3 $f2	# 4164
	fadd	$f8 $f8 $f2	# 4165
	fmul	$f3 $f7 $f5	# 4166
	flwi	$f2 $r2 2	# 4167
	fmul	$f2 $f3 $f2	# 4168
	fadd	$f2 $f8 $f2	# 4169
beq_cont.81966:
	bnei	$r1 3 beqi_cont.81968	# 4170
	fsub	$f2 $f2 $f25	# 4171
beqi_cont.81968:
	lwi	$r1 $r3 6	# 4172
	fblte	$f24 $f2 fbgt_else.81760	# 4173
	bnei	$r1 1 beq_else.81756	# 4174
	addi	$r7 $r12 1	# 4175
	lw	$r12 $r9 $r7	# 4176
	beqir	$r12 -1	# 4177
	j	inline.88707	# 4178
beqi_else.81977:
	mv	$r2 $r1	# 4179
	lwi	$r4 $r1 335	# 4180
	lwi	$r1 $r4 5	# 4181
	flwi	$f2 $r1 0	# 4182
	fsub	$f6 $f42 $f2	# 4183
	flwi	$f2 $r1 1	# 4184
	fsub	$f5 $f43 $f2	# 4185
	flwi	$f2 $r1 2	# 4186
	fsub	$f7 $f41 $f2	# 4187
	lwi	$r5 $r2 187	# 4188
	lwi	$r1 $r4 1	# 4189
	bnei	$r1 1 beqi_else.81978	# 4190
	flwi	$f2 $r5 0	# 4191
	fsub	$f3 $f2 $f6	# 4192
	flwi	$f2 $r5 1	# 4193
	fmul	$f3 $f3 $f2	# 4194
	fmul	$f2 $f3 $f44	# 4195
	fadda	$f4 $f2 $f5	# 4196
	lwi	$r1 $r4 4	# 4197
	flwi	$f2 $r1 1	# 4198
	fblte	$f2 $f4 bne_else.87282	# 4199
	fmul	$f2 $f3 $f46	# 4200
	fadda	$f4 $f2 $f7	# 4201
	flwi	$f2 $r1 2	# 4202
	fblte	$f2 $f4 bne_else.87282	# 4203
	flwi	$f4 $r5 1	# 4204
	fbne	$f4 $f24 beq_else.82002	# 4205
bne_else.87282:
	flwi	$f2 $r5 2	# 4206
	fsub	$f3 $f2 $f5	# 4207
	flwi	$f2 $r5 3	# 4208
	fmul	$f3 $f3 $f2	# 4209
	fmul	$f2 $f3 $f45	# 4210
	fadda	$f4 $f2 $f6	# 4211
	flwi	$f2 $r1 0	# 4212
	fblte	$f2 $f4 bne_else.87281	# 4213
	fmul	$f2 $f3 $f46	# 4214
	fadda	$f4 $f2 $f7	# 4215
	flwi	$f2 $r1 2	# 4216
	fblte	$f2 $f4 bne_else.87281	# 4217
	flwi	$f4 $r5 3	# 4218
	fbne	$f4 $f24 beq_else.82002	# 4219
bne_else.87281:
	flwi	$f2 $r5 4	# 4220
	fsub	$f3 $f2 $f7	# 4221
	flwi	$f2 $r5 5	# 4222
	fmul	$f3 $f3 $f2	# 4223
	fmul	$f2 $f3 $f45	# 4224
	fadda	$f4 $f2 $f6	# 4225
	flwi	$f2 $r1 0	# 4226
	fblte	$f2 $f4 bne_else.87280	# 4227
	fmul	$f2 $f3 $f44	# 4228
	fadda	$f4 $f2 $f5	# 4229
	flwi	$f2 $r1 1	# 4230
	fblte	$f2 $f4 bne_else.87280	# 4231
	flwi	$f4 $r5 5	# 4232
	fbne	$f4 $f24 beq_else.82002	# 4233
	lwi	$r1 $r2 335	# 4234
	lwi	$r1 $r1 6	# 4235
	beqr	$r1 $r0	# 4236
	addi	$r7 $r7 1	# 4237
	lw	$r1 $r8 $r7	# 4238
	bnei	$r1 -1 beqi_else.82024	# 4239
	mv	$r1 $r0	# 4240
	return	# 4241
bne_else.87280:
	lwi	$r1 $r2 335	# 4242
	lwi	$r1 $r1 6	# 4243
	beqr	$r1 $r0	# 4244
	addi	$r7 $r7 1	# 4245
	lw	$r1 $r8 $r7	# 4246
	bnei	$r1 -1 beqi_else.82024	# 4247
	mv	$r1 $r0	# 4248
	return	# 4249
beq_else.82002:
	fmv	$f40 $f3	# 4250
	fblte	$f26 $f3 bne_else.87280	# 4251
	lwi	$r1 $r8 0	# 4252
	bnei	$r1 -1 beqi_else.82132	# 4253
	addi	$r1 $r0 1	# 4254
	return	# 4255
beqi_else.81978:
	bnei	$r1 2 beqi_else.82004	# 4256
	flwi	$f3 $r5 0	# 4257
	fblte	$f24 $f3 bne_else.87280	# 4258
	flwi	$f2 $r5 1	# 4259
	fmul	$f3 $f2 $f6	# 4260
	flwi	$f2 $r5 2	# 4261
	fmul	$f2 $f2 $f5	# 4262
	fadd	$f3 $f3 $f2	# 4263
	flwi	$f2 $r5 3	# 4264
	fmul	$f2 $f2 $f7	# 4265
	fadd	$f40 $f3 $f2	# 4266
	fblte	$f26 $f40 bne_else.87280	# 4267
	lwi	$r1 $r8 0	# 4268
	bnei	$r1 -1 beqi_else.82132	# 4269
	addi	$r1 $r0 1	# 4270
	return	# 4271
beqi_else.82004:
	flwi	$f8 $r5 0	# 4272
	fbne	$f8 $f24 fbeq_else.82008	# 4273
	lwi	$r1 $r2 335	# 4274
	lwi	$r1 $r1 6	# 4275
	beqr	$r1 $r0	# 4276
	addi	$r7 $r7 1	# 4277
	lw	$r1 $r8 $r7	# 4278
	bnei	$r1 -1 beqi_else.82024	# 4279
	mv	$r1 $r0	# 4280
	return	# 4281
fbeq_else.82008:
	flwi	$f2 $r5 1	# 4282
	fmul	$f3 $f2 $f6	# 4283
	flwi	$f2 $r5 2	# 4284
	fmul	$f2 $f2 $f5	# 4285
	fadd	$f3 $f3 $f2	# 4286
	flwi	$f2 $r5 3	# 4287
	fmul	$f2 $f2 $f7	# 4288
	fadd	$f4 $f3 $f2	# 4289
	fmul	$f3 $f6 $f6	# 4290
	lwi	$r3 $r4 4	# 4291
	flwi	$f2 $r3 0	# 4292
	fmul	$f9 $f3 $f2	# 4293
	fmul	$f3 $f5 $f5	# 4294
	flwi	$f2 $r3 1	# 4295
	fmul	$f2 $f3 $f2	# 4296
	fadd	$f9 $f9 $f2	# 4297
	fmul	$f3 $f7 $f7	# 4298
	flwi	$f2 $r3 2	# 4299
	fmul	$f2 $f3 $f2	# 4300
	fadd	$f2 $f9 $f2	# 4301
	lwi	$r3 $r4 3	# 4302
	beq	$r3 $r0 beq_cont.82011	# 4303
	fmul	$f9 $f5 $f7	# 4304
	lwi	$r3 $r4 9	# 4305
	flwi	$f3 $r3 0	# 4306
	fmul	$f3 $f9 $f3	# 4307
	fadd	$f9 $f2 $f3	# 4308
	fmul	$f3 $f7 $f6	# 4309
	flwi	$f2 $r3 1	# 4310
	fmul	$f2 $f3 $f2	# 4311
	fadd	$f7 $f9 $f2	# 4312
	fmul	$f3 $f6 $f5	# 4313
	flwi	$f2 $r3 2	# 4314
	fmul	$f2 $f3 $f2	# 4315
	fadd	$f2 $f7 $f2	# 4316
beq_cont.82011:
	bnei	$r1 3 beqi_cont.82013	# 4317
	fsub	$f2 $f2 $f25	# 4318
beqi_cont.82013:
	fmul	$f3 $f4 $f4	# 4319
	fmul	$f2 $f8 $f2	# 4320
	fsub	$f3 $f3 $f2	# 4321
	fblte	$f3 $f24 bne_else.87280	# 4322
	lwi	$r1 $r4 6	# 4323
	bne	$r1 $r0 beq_else.82016	# 4324
	sqrt	$f2 $f3	# 4325
	fsub	$f3 $f4 $f2	# 4326
	flwi	$f2 $r5 4	# 4327
	fmul	$f40 $f3 $f2	# 4328
	fblte	$f26 $f40 bne_else.87280	# 4329
	lwi	$r1 $r8 0	# 4330
	bnei	$r1 -1 beqi_else.82132	# 4331
	addi	$r1 $r0 1	# 4332
	return	# 4333
beq_else.82016:
	sqrt	$f2 $f3	# 4334
	fadd	$f3 $f4 $f2	# 4335
	flwi	$f2 $r5 4	# 4336
	fmul	$f40 $f3 $f2	# 4337
	fblte	$f26 $f40 bne_else.87280	# 4338
	lwi	$r1 $r8 0	# 4339
	bnei	$r1 -1 beqi_else.82132	# 4340
	addi	$r1 $r0 1	# 4341
	return	# 4342
beqi_else.82024:
	mv	$r2 $r1	# 4343
	lwi	$r4 $r1 335	# 4344
	lwi	$r1 $r4 5	# 4345
	flwi	$f2 $r1 0	# 4346
	fsub	$f6 $f42 $f2	# 4347
	flwi	$f2 $r1 1	# 4348
	fsub	$f5 $f43 $f2	# 4349
	flwi	$f2 $r1 2	# 4350
	fsub	$f7 $f41 $f2	# 4351
	lwi	$r5 $r2 187	# 4352
	lwi	$r1 $r4 1	# 4353
	bnei	$r1 1 beqi_else.82025	# 4354
	flwi	$f2 $r5 0	# 4355
	fsub	$f3 $f2 $f6	# 4356
	flwi	$f2 $r5 1	# 4357
	fmul	$f3 $f3 $f2	# 4358
	fmul	$f2 $f3 $f44	# 4359
	fadda	$f4 $f2 $f5	# 4360
	lwi	$r1 $r4 4	# 4361
	flwi	$f2 $r1 1	# 4362
	fblte	$f2 $f4 bne_else.87275	# 4363
	fmul	$f2 $f3 $f46	# 4364
	fadda	$f4 $f2 $f7	# 4365
	flwi	$f2 $r1 2	# 4366
	fblte	$f2 $f4 bne_else.87275	# 4367
	flwi	$f4 $r5 1	# 4368
	fbne	$f4 $f24 beq_else.82049	# 4369
bne_else.87275:
	flwi	$f2 $r5 2	# 4370
	fsub	$f3 $f2 $f5	# 4371
	flwi	$f2 $r5 3	# 4372
	fmul	$f3 $f3 $f2	# 4373
	fmul	$f2 $f3 $f45	# 4374
	fadda	$f4 $f2 $f6	# 4375
	flwi	$f2 $r1 0	# 4376
	fblte	$f2 $f4 bne_else.87274	# 4377
	fmul	$f2 $f3 $f46	# 4378
	fadda	$f4 $f2 $f7	# 4379
	flwi	$f2 $r1 2	# 4380
	fblte	$f2 $f4 bne_else.87274	# 4381
	flwi	$f4 $r5 3	# 4382
	fbne	$f4 $f24 beq_else.82049	# 4383
bne_else.87274:
	flwi	$f2 $r5 4	# 4384
	fsub	$f3 $f2 $f7	# 4385
	flwi	$f2 $r5 5	# 4386
	fmul	$f3 $f3 $f2	# 4387
	fmul	$f2 $f3 $f45	# 4388
	fadda	$f4 $f2 $f6	# 4389
	flwi	$f2 $r1 0	# 4390
	fblte	$f2 $f4 bne_else.87273	# 4391
	fmul	$f2 $f3 $f44	# 4392
	fadda	$f4 $f2 $f5	# 4393
	flwi	$f2 $r1 1	# 4394
	fblte	$f2 $f4 bne_else.87273	# 4395
	flwi	$f4 $r5 5	# 4396
	fbne	$f4 $f24 beq_else.82049	# 4397
	lwi	$r1 $r2 335	# 4398
	lwi	$r1 $r1 6	# 4399
	beqr	$r1 $r0	# 4400
	addi	$r7 $r7 1	# 4401
	lw	$r1 $r8 $r7	# 4402
	bnei	$r1 -1 beqi_else.81977	# 4403
	mv	$r1 $r0	# 4404
	return	# 4405
bne_else.87273:
	lwi	$r1 $r2 335	# 4406
	lwi	$r1 $r1 6	# 4407
	beqr	$r1 $r0	# 4408
	addi	$r7 $r7 1	# 4409
	lw	$r1 $r8 $r7	# 4410
	bnei	$r1 -1 beqi_else.81977	# 4411
	mv	$r1 $r0	# 4412
	return	# 4413
beq_else.82049:
	fmv	$f40 $f3	# 4414
	fblte	$f26 $f3 bne_else.87273	# 4415
	lwi	$r1 $r8 0	# 4416
	bnei	$r1 -1 beqi_else.82071	# 4417
	addi	$r1 $r0 1	# 4418
	return	# 4419
beqi_else.82025:
	bnei	$r1 2 beqi_else.82051	# 4420
	flwi	$f3 $r5 0	# 4421
	fblte	$f24 $f3 bne_else.87273	# 4422
	flwi	$f2 $r5 1	# 4423
	fmul	$f3 $f2 $f6	# 4424
	flwi	$f2 $r5 2	# 4425
	fmul	$f2 $f2 $f5	# 4426
	fadd	$f3 $f3 $f2	# 4427
	flwi	$f2 $r5 3	# 4428
	fmul	$f2 $f2 $f7	# 4429
	fadd	$f40 $f3 $f2	# 4430
	fblte	$f26 $f40 bne_else.87273	# 4431
	lwi	$r1 $r8 0	# 4432
	bnei	$r1 -1 beqi_else.82071	# 4433
	addi	$r1 $r0 1	# 4434
	return	# 4435
beqi_else.82051:
	flwi	$f8 $r5 0	# 4436
	fbne	$f8 $f24 fbeq_else.82055	# 4437
	lwi	$r1 $r2 335	# 4438
	lwi	$r1 $r1 6	# 4439
	beqr	$r1 $r0	# 4440
	addi	$r7 $r7 1	# 4441
	lw	$r1 $r8 $r7	# 4442
	bnei	$r1 -1 beqi_else.81977	# 4443
	mv	$r1 $r0	# 4444
	return	# 4445
fbeq_else.82055:
	flwi	$f2 $r5 1	# 4446
	fmul	$f3 $f2 $f6	# 4447
	flwi	$f2 $r5 2	# 4448
	fmul	$f2 $f2 $f5	# 4449
	fadd	$f3 $f3 $f2	# 4450
	flwi	$f2 $r5 3	# 4451
	fmul	$f2 $f2 $f7	# 4452
	fadd	$f4 $f3 $f2	# 4453
	fmul	$f3 $f6 $f6	# 4454
	lwi	$r3 $r4 4	# 4455
	flwi	$f2 $r3 0	# 4456
	fmul	$f9 $f3 $f2	# 4457
	fmul	$f3 $f5 $f5	# 4458
	flwi	$f2 $r3 1	# 4459
	fmul	$f2 $f3 $f2	# 4460
	fadd	$f9 $f9 $f2	# 4461
	fmul	$f3 $f7 $f7	# 4462
	flwi	$f2 $r3 2	# 4463
	fmul	$f2 $f3 $f2	# 4464
	fadd	$f2 $f9 $f2	# 4465
	lwi	$r3 $r4 3	# 4466
	beq	$r3 $r0 beq_cont.82058	# 4467
	fmul	$f9 $f5 $f7	# 4468
	lwi	$r3 $r4 9	# 4469
	flwi	$f3 $r3 0	# 4470
	fmul	$f3 $f9 $f3	# 4471
	fadd	$f9 $f2 $f3	# 4472
	fmul	$f3 $f7 $f6	# 4473
	flwi	$f2 $r3 1	# 4474
	fmul	$f2 $f3 $f2	# 4475
	fadd	$f7 $f9 $f2	# 4476
	fmul	$f3 $f6 $f5	# 4477
	flwi	$f2 $r3 2	# 4478
	fmul	$f2 $f3 $f2	# 4479
	fadd	$f2 $f7 $f2	# 4480
beq_cont.82058:
	bnei	$r1 3 beqi_cont.82060	# 4481
	fsub	$f2 $f2 $f25	# 4482
beqi_cont.82060:
	fmul	$f3 $f4 $f4	# 4483
	fmul	$f2 $f8 $f2	# 4484
	fsub	$f3 $f3 $f2	# 4485
	fblte	$f3 $f24 bne_else.87273	# 4486
	lwi	$r1 $r4 6	# 4487
	bne	$r1 $r0 beq_else.82063	# 4488
	sqrt	$f2 $f3	# 4489
	fsub	$f3 $f4 $f2	# 4490
	flwi	$f2 $r5 4	# 4491
	fmul	$f40 $f3 $f2	# 4492
	fblte	$f26 $f40 bne_else.87273	# 4493
	lwi	$r1 $r8 0	# 4494
	bnei	$r1 -1 beqi_else.82071	# 4495
	addi	$r1 $r0 1	# 4496
	return	# 4497
beq_else.82063:
	sqrt	$f2 $f3	# 4498
	fadd	$f3 $f4 $f2	# 4499
	flwi	$f2 $r5 4	# 4500
	fmul	$f40 $f3 $f2	# 4501
	fblte	$f26 $f40 bne_else.87273	# 4502
	lwi	$r1 $r8 0	# 4503
	bnei	$r1 -1 beqi_else.82071	# 4504
	addi	$r1 $r0 1	# 4505
	return	# 4506
beqi_else.82071:
	fadd	$f2 $f40 $f27	# 4507
	fmul	$f3 $f50 $f2	# 4508
	fadd	$f6 $f3 $f42	# 4509
	fmul	$f3 $f49 $f2	# 4510
	fadd	$f5 $f3 $f43	# 4511
	fmul	$f2 $f48 $f2	# 4512
	fadd	$f4 $f2 $f41	# 4513
	lwi	$r3 $r1 335	# 4514
	lwi	$r1 $r3 5	# 4515
	flwi	$f2 $r1 0	# 4516
	fsub	$f8 $f6 $f2	# 4517
	flwi	$f2 $r1 1	# 4518
	fsub	$f7 $f5 $f2	# 4519
	flwi	$f2 $r1 2	# 4520
	fsub	$f3 $f4 $f2	# 4521
	lwi	$r1 $r3 1	# 4522
	bnei	$r1 1 beqi_else.82073	# 4523
	fmva	$f8 $f8	# 4524
	lwi	$r1 $r3 4	# 4525
	flwi	$f2 $r1 0	# 4526
	fblte	$f2 $f8 fbgt_else.82079	# 4527
	fmva	$f7 $f7	# 4528
	flwi	$f2 $r1 1	# 4529
	fblte	$f2 $f7 fbgt_else.82079	# 4530
	fmva	$f3 $f3	# 4531
	flwi	$f2 $r1 2	# 4532
	fblte	$f2 $f3 fbgt_else.82079	# 4533
	lwi	$r1 $r3 6	# 4534
	bne	$r1 $r0 beq_else.82129	# 4535
	lwi	$r1 $r8 1	# 4536
	bnei	$r1 -1 beqi_else.82101	# 4537
	addi	$r1 $r0 1	# 4538
	return	# 4539
fbgt_else.82079:
	lwi	$r1 $r3 6	# 4540
	beq	$r1 $r0 beq_else.82129	# 4541
beq_else.82083:
	lwi	$r1 $r8 1	# 4542
	bnei	$r1 -1 beqi_else.82101	# 4543
	addi	$r1 $r0 1	# 4544
	return	# 4545
beqi_else.82073:
	bnei	$r1 2 beqi_else.82085	# 4546
	lwi	$r1 $r3 4	# 4547
	flwi	$f2 $r1 0	# 4548
	fmul	$f8 $f2 $f8	# 4549
	flwi	$f2 $r1 1	# 4550
	fmul	$f2 $f2 $f7	# 4551
	fadd	$f7 $f8 $f2	# 4552
	flwi	$f2 $r1 2	# 4553
	fmul	$f2 $f2 $f3	# 4554
	fadd	$f3 $f7 $f2	# 4555
	lwi	$r1 $r3 6	# 4556
	fblte	$f24 $f3 fbgt_else.82087	# 4557
	bnei	$r1 1 beq_else.82083	# 4558
	addi	$r1 $r7 1	# 4559
	mv	$r7 $r1	# 4560
	lw	$r1 $r8 $r1	# 4561
	bnei	$r1 -1 beqi_else.81977	# 4562
	mv	$r1 $r0	# 4563
	return	# 4564
fbgt_else.82087:
	bne	$r1 $r0 beq_else.82083	# 4565
	addi	$r1 $r7 1	# 4566
	mv	$r7 $r1	# 4567
	lw	$r1 $r8 $r1	# 4568
	bnei	$r1 -1 beqi_else.81977	# 4569
	mv	$r1 $r0	# 4570
	return	# 4571
beqi_else.82085:
	fmul	$f9 $f8 $f8	# 4572
	lwi	$r2 $r3 4	# 4573
	flwi	$f2 $r2 0	# 4574
	fmul	$f10 $f9 $f2	# 4575
	fmul	$f9 $f7 $f7	# 4576
	flwi	$f2 $r2 1	# 4577
	fmul	$f2 $f9 $f2	# 4578
	fadd	$f10 $f10 $f2	# 4579
	fmul	$f9 $f3 $f3	# 4580
	flwi	$f2 $r2 2	# 4581
	fmul	$f2 $f9 $f2	# 4582
	fadd	$f2 $f10 $f2	# 4583
	lwi	$r2 $r3 3	# 4584
	beq	$r2 $r0 beq_cont.82092	# 4585
	fmul	$f10 $f7 $f3	# 4586
	lwi	$r2 $r3 9	# 4587
	flwi	$f9 $r2 0	# 4588
	fmul	$f9 $f10 $f9	# 4589
	fadd	$f9 $f2 $f9	# 4590
	fmul	$f3 $f3 $f8	# 4591
	flwi	$f2 $r2 1	# 4592
	fmul	$f2 $f3 $f2	# 4593
	fadd	$f9 $f9 $f2	# 4594
	fmul	$f3 $f8 $f7	# 4595
	flwi	$f2 $r2 2	# 4596
	fmul	$f2 $f3 $f2	# 4597
	fadd	$f2 $f9 $f2	# 4598
beq_cont.82092:
	bnei	$r1 3 beqi_cont.82094	# 4599
	fsub	$f2 $f2 $f25	# 4600
beqi_cont.82094:
	lwi	$r1 $r3 6	# 4601
	fblte	$f24 $f2 fbgt_else.82087	# 4602
	bnei	$r1 1 beq_else.82083	# 4603
	addi	$r1 $r7 1	# 4604
	mv	$r7 $r1	# 4605
	lw	$r1 $r8 $r1	# 4606
	bnei	$r1 -1 beqi_else.81977	# 4607
	mv	$r1 $r0	# 4608
	return	# 4609
beqi_else.82101:
	lwi	$r3 $r1 335	# 4610
	lwi	$r1 $r3 5	# 4611
	flwi	$f2 $r1 0	# 4612
	fsub	$f8 $f6 $f2	# 4613
	flwi	$f2 $r1 1	# 4614
	fsub	$f7 $f5 $f2	# 4615
	flwi	$f2 $r1 2	# 4616
	fsub	$f3 $f4 $f2	# 4617
	lwi	$r1 $r3 1	# 4618
	bnei	$r1 1 beqi_else.82103	# 4619
	fmva	$f8 $f8	# 4620
	lwi	$r1 $r3 4	# 4621
	flwi	$f2 $r1 0	# 4622
	fblte	$f2 $f8 fbgt_else.82109	# 4623
	fmva	$f7 $f7	# 4624
	flwi	$f2 $r1 1	# 4625
	fblte	$f2 $f7 fbgt_else.82109	# 4626
	fmva	$f3 $f3	# 4627
	flwi	$f2 $r1 2	# 4628
	fblte	$f2 $f3 fbgt_else.82109	# 4629
	lwi	$r1 $r3 6	# 4630
	bne	$r1 $r0 beq_else.82129	# 4631
	addi	$r2 $r0 2	# 4632
	mv	$r3 $r8	# 4633
	lwi	$r1 $r8 2	# 4634
	bnei	$r1 -1 inline.88727	# 4635
	addi	$r1 $r0 1	# 4636
	return	# 4637
fbgt_else.82109:
	lwi	$r1 $r3 6	# 4638
	beq	$r1 $r0 beq_else.82129	# 4639
beq_else.82113:
	addi	$r2 $r0 2	# 4640
	mv	$r3 $r8	# 4641
	lwi	$r1 $r8 2	# 4642
	bnei	$r1 -1 inline.88727	# 4643
	addi	$r1 $r0 1	# 4644
	return	# 4645
beqi_else.82103:
	bnei	$r1 2 beqi_else.82115	# 4646
	lwi	$r1 $r3 4	# 4647
	flwi	$f2 $r1 0	# 4648
	fmul	$f8 $f2 $f8	# 4649
	flwi	$f2 $r1 1	# 4650
	fmul	$f2 $f2 $f7	# 4651
	fadd	$f7 $f8 $f2	# 4652
	flwi	$f2 $r1 2	# 4653
	fmul	$f2 $f2 $f3	# 4654
	fadd	$f3 $f7 $f2	# 4655
	lwi	$r1 $r3 6	# 4656
	fblte	$f24 $f3 fbgt_else.82117	# 4657
	bnei	$r1 1 beq_else.82113	# 4658
	addi	$r1 $r7 1	# 4659
	mv	$r7 $r1	# 4660
	lw	$r1 $r8 $r1	# 4661
	bnei	$r1 -1 beqi_else.81977	# 4662
	mv	$r1 $r0	# 4663
	return	# 4664
fbgt_else.82117:
	bne	$r1 $r0 beq_else.82113	# 4665
	addi	$r1 $r7 1	# 4666
	mv	$r7 $r1	# 4667
	lw	$r1 $r8 $r1	# 4668
	bnei	$r1 -1 beqi_else.81977	# 4669
	mv	$r1 $r0	# 4670
	return	# 4671
beqi_else.82115:
	fmul	$f9 $f8 $f8	# 4672
	lwi	$r2 $r3 4	# 4673
	flwi	$f2 $r2 0	# 4674
	fmul	$f10 $f9 $f2	# 4675
	fmul	$f9 $f7 $f7	# 4676
	flwi	$f2 $r2 1	# 4677
	fmul	$f2 $f9 $f2	# 4678
	fadd	$f10 $f10 $f2	# 4679
	fmul	$f9 $f3 $f3	# 4680
	flwi	$f2 $r2 2	# 4681
	fmul	$f2 $f9 $f2	# 4682
	fadd	$f2 $f10 $f2	# 4683
	lwi	$r2 $r3 3	# 4684
	beq	$r2 $r0 beq_cont.82122	# 4685
	fmul	$f10 $f7 $f3	# 4686
	lwi	$r2 $r3 9	# 4687
	flwi	$f9 $r2 0	# 4688
	fmul	$f9 $f10 $f9	# 4689
	fadd	$f9 $f2 $f9	# 4690
	fmul	$f3 $f3 $f8	# 4691
	flwi	$f2 $r2 1	# 4692
	fmul	$f2 $f3 $f2	# 4693
	fadd	$f9 $f9 $f2	# 4694
	fmul	$f3 $f8 $f7	# 4695
	flwi	$f2 $r2 2	# 4696
	fmul	$f2 $f3 $f2	# 4697
	fadd	$f2 $f9 $f2	# 4698
beq_cont.82122:
	bnei	$r1 3 beqi_cont.82124	# 4699
	fsub	$f2 $f2 $f25	# 4700
beqi_cont.82124:
	lwi	$r1 $r3 6	# 4701
	fblte	$f24 $f2 fbgt_else.82117	# 4702
	bnei	$r1 1 beq_else.82113	# 4703
	addi	$r1 $r7 1	# 4704
	mv	$r7 $r1	# 4705
	lw	$r1 $r8 $r1	# 4706
	bnei	$r1 -1 beqi_else.81977	# 4707
	mv	$r1 $r0	# 4708
	return	# 4709
inline.88727:
	call	beqi_else.81520	# 4710
	beqir	$r1 1	# btr 4711
	addi	$r1 $r7 1	# 4712
	mv	$r7 $r1	# 4713
	lw	$r1 $r8 $r1	# 4714
	bnei	$r1 -1 beqi_else.81977	# 4715
	mv	$r1 $r0	# 4716
	return	# 4717
beq_else.82129:
	addi	$r1 $r7 1	# 4718
	mv	$r7 $r1	# 4719
	lw	$r1 $r8 $r1	# 4720
	bnei	$r1 -1 beqi_else.81977	# 4721
	mv	$r1 $r0	# 4722
	return	# 4723
beqi_else.82132:
	fadd	$f2 $f40 $f27	# 4724
	fmul	$f3 $f50 $f2	# 4725
	fadd	$f6 $f3 $f42	# 4726
	fmul	$f3 $f49 $f2	# 4727
	fadd	$f5 $f3 $f43	# 4728
	fmul	$f2 $f48 $f2	# 4729
	fadd	$f4 $f2 $f41	# 4730
	lwi	$r3 $r1 335	# 4731
	lwi	$r1 $r3 5	# 4732
	flwi	$f2 $r1 0	# 4733
	fsub	$f8 $f6 $f2	# 4734
	flwi	$f2 $r1 1	# 4735
	fsub	$f7 $f5 $f2	# 4736
	flwi	$f2 $r1 2	# 4737
	fsub	$f3 $f4 $f2	# 4738
	lwi	$r1 $r3 1	# 4739
	bnei	$r1 1 beqi_else.82134	# 4740
	fmva	$f8 $f8	# 4741
	lwi	$r1 $r3 4	# 4742
	flwi	$f2 $r1 0	# 4743
	fblte	$f2 $f8 fbgt_else.82140	# 4744
	fmva	$f7 $f7	# 4745
	flwi	$f2 $r1 1	# 4746
	fblte	$f2 $f7 fbgt_else.82140	# 4747
	fmva	$f3 $f3	# 4748
	flwi	$f2 $r1 2	# 4749
	fblte	$f2 $f3 fbgt_else.82140	# 4750
	lwi	$r1 $r3 6	# 4751
	bne	$r1 $r0 beq_else.82220	# 4752
	lwi	$r1 $r8 1	# 4753
	bnei	$r1 -1 beqi_else.82162	# 4754
	addi	$r1 $r0 1	# 4755
	return	# 4756
fbgt_else.82140:
	lwi	$r1 $r3 6	# 4757
	beq	$r1 $r0 beq_else.82220	# 4758
beq_else.82144:
	lwi	$r1 $r8 1	# 4759
	bnei	$r1 -1 beqi_else.82162	# 4760
	addi	$r1 $r0 1	# 4761
	return	# 4762
beqi_else.82134:
	bnei	$r1 2 beqi_else.82146	# 4763
	lwi	$r1 $r3 4	# 4764
	flwi	$f2 $r1 0	# 4765
	fmul	$f8 $f2 $f8	# 4766
	flwi	$f2 $r1 1	# 4767
	fmul	$f2 $f2 $f7	# 4768
	fadd	$f7 $f8 $f2	# 4769
	flwi	$f2 $r1 2	# 4770
	fmul	$f2 $f2 $f3	# 4771
	fadd	$f3 $f7 $f2	# 4772
	lwi	$r1 $r3 6	# 4773
	fblte	$f24 $f3 fbgt_else.82148	# 4774
	bnei	$r1 1 beq_else.82144	# 4775
	addi	$r7 $r7 1	# 4776
	lw	$r1 $r8 $r7	# 4777
	bnei	$r1 -1 beqi_else.82223	# 4778
	mv	$r1 $r0	# 4779
	return	# 4780
fbgt_else.82148:
	bne	$r1 $r0 beq_else.82144	# 4781
	addi	$r7 $r7 1	# 4782
	lw	$r1 $r8 $r7	# 4783
	bnei	$r1 -1 beqi_else.82223	# 4784
	mv	$r1 $r0	# 4785
	return	# 4786
beqi_else.82146:
	fmul	$f9 $f8 $f8	# 4787
	lwi	$r2 $r3 4	# 4788
	flwi	$f2 $r2 0	# 4789
	fmul	$f10 $f9 $f2	# 4790
	fmul	$f9 $f7 $f7	# 4791
	flwi	$f2 $r2 1	# 4792
	fmul	$f2 $f9 $f2	# 4793
	fadd	$f10 $f10 $f2	# 4794
	fmul	$f9 $f3 $f3	# 4795
	flwi	$f2 $r2 2	# 4796
	fmul	$f2 $f9 $f2	# 4797
	fadd	$f2 $f10 $f2	# 4798
	lwi	$r2 $r3 3	# 4799
	beq	$r2 $r0 beq_cont.82153	# 4800
	fmul	$f10 $f7 $f3	# 4801
	lwi	$r2 $r3 9	# 4802
	flwi	$f9 $r2 0	# 4803
	fmul	$f9 $f10 $f9	# 4804
	fadd	$f9 $f2 $f9	# 4805
	fmul	$f3 $f3 $f8	# 4806
	flwi	$f2 $r2 1	# 4807
	fmul	$f2 $f3 $f2	# 4808
	fadd	$f9 $f9 $f2	# 4809
	fmul	$f3 $f8 $f7	# 4810
	flwi	$f2 $r2 2	# 4811
	fmul	$f2 $f3 $f2	# 4812
	fadd	$f2 $f9 $f2	# 4813
beq_cont.82153:
	bnei	$r1 3 beqi_cont.82155	# 4814
	fsub	$f2 $f2 $f25	# 4815
beqi_cont.82155:
	lwi	$r1 $r3 6	# 4816
	fblte	$f24 $f2 fbgt_else.82148	# 4817
	bnei	$r1 1 beq_else.82144	# 4818
	addi	$r7 $r7 1	# 4819
	lw	$r1 $r8 $r7	# 4820
	bnei	$r1 -1 beqi_else.82223	# 4821
	mv	$r1 $r0	# 4822
	return	# 4823
beqi_else.82162:
	lwi	$r3 $r1 335	# 4824
	lwi	$r1 $r3 5	# 4825
	flwi	$f2 $r1 0	# 4826
	fsub	$f8 $f6 $f2	# 4827
	flwi	$f2 $r1 1	# 4828
	fsub	$f7 $f5 $f2	# 4829
	flwi	$f2 $r1 2	# 4830
	fsub	$f3 $f4 $f2	# 4831
	lwi	$r1 $r3 1	# 4832
	bnei	$r1 1 beqi_else.82164	# 4833
	fmva	$f8 $f8	# 4834
	lwi	$r1 $r3 4	# 4835
	flwi	$f2 $r1 0	# 4836
	fblte	$f2 $f8 fbgt_else.82170	# 4837
	fmva	$f7 $f7	# 4838
	flwi	$f2 $r1 1	# 4839
	fblte	$f2 $f7 fbgt_else.82170	# 4840
	fmva	$f3 $f3	# 4841
	flwi	$f2 $r1 2	# 4842
	fblte	$f2 $f3 fbgt_else.82170	# 4843
	lwi	$r1 $r3 6	# 4844
	bne	$r1 $r0 beq_else.82220	# 4845
	lwi	$r1 $r8 2	# 4846
	bnei	$r1 -1 beqi_else.82192	# 4847
	addi	$r1 $r0 1	# 4848
	return	# 4849
fbgt_else.82170:
	lwi	$r1 $r3 6	# 4850
	beq	$r1 $r0 beq_else.82220	# 4851
beq_else.82174:
	lwi	$r1 $r8 2	# 4852
	bnei	$r1 -1 beqi_else.82192	# 4853
	addi	$r1 $r0 1	# 4854
	return	# 4855
beqi_else.82164:
	bnei	$r1 2 beqi_else.82176	# 4856
	lwi	$r1 $r3 4	# 4857
	flwi	$f2 $r1 0	# 4858
	fmul	$f8 $f2 $f8	# 4859
	flwi	$f2 $r1 1	# 4860
	fmul	$f2 $f2 $f7	# 4861
	fadd	$f7 $f8 $f2	# 4862
	flwi	$f2 $r1 2	# 4863
	fmul	$f2 $f2 $f3	# 4864
	fadd	$f3 $f7 $f2	# 4865
	lwi	$r1 $r3 6	# 4866
	fblte	$f24 $f3 fbgt_else.82178	# 4867
	bnei	$r1 1 beq_else.82174	# 4868
	addi	$r7 $r7 1	# 4869
	lw	$r1 $r8 $r7	# 4870
	bnei	$r1 -1 beqi_else.82223	# 4871
	mv	$r1 $r0	# 4872
	return	# 4873
fbgt_else.82178:
	bne	$r1 $r0 beq_else.82174	# 4874
	addi	$r7 $r7 1	# 4875
	lw	$r1 $r8 $r7	# 4876
	bnei	$r1 -1 beqi_else.82223	# 4877
	mv	$r1 $r0	# 4878
	return	# 4879
beqi_else.82176:
	fmul	$f9 $f8 $f8	# 4880
	lwi	$r2 $r3 4	# 4881
	flwi	$f2 $r2 0	# 4882
	fmul	$f10 $f9 $f2	# 4883
	fmul	$f9 $f7 $f7	# 4884
	flwi	$f2 $r2 1	# 4885
	fmul	$f2 $f9 $f2	# 4886
	fadd	$f10 $f10 $f2	# 4887
	fmul	$f9 $f3 $f3	# 4888
	flwi	$f2 $r2 2	# 4889
	fmul	$f2 $f9 $f2	# 4890
	fadd	$f2 $f10 $f2	# 4891
	lwi	$r2 $r3 3	# 4892
	beq	$r2 $r0 beq_cont.82183	# 4893
	fmul	$f10 $f7 $f3	# 4894
	lwi	$r2 $r3 9	# 4895
	flwi	$f9 $r2 0	# 4896
	fmul	$f9 $f10 $f9	# 4897
	fadd	$f9 $f2 $f9	# 4898
	fmul	$f3 $f3 $f8	# 4899
	flwi	$f2 $r2 1	# 4900
	fmul	$f2 $f3 $f2	# 4901
	fadd	$f9 $f9 $f2	# 4902
	fmul	$f3 $f8 $f7	# 4903
	flwi	$f2 $r2 2	# 4904
	fmul	$f2 $f3 $f2	# 4905
	fadd	$f2 $f9 $f2	# 4906
beq_cont.82183:
	bnei	$r1 3 beqi_cont.82185	# 4907
	fsub	$f2 $f2 $f25	# 4908
beqi_cont.82185:
	lwi	$r1 $r3 6	# 4909
	fblte	$f24 $f2 fbgt_else.82178	# 4910
	bnei	$r1 1 beq_else.82174	# 4911
	addi	$r7 $r7 1	# 4912
	lw	$r1 $r8 $r7	# 4913
	bnei	$r1 -1 beqi_else.82223	# 4914
	mv	$r1 $r0	# 4915
	return	# 4916
beqi_else.82192:
	lwi	$r3 $r1 335	# 4917
	lwi	$r1 $r3 5	# 4918
	flwi	$f2 $r1 0	# 4919
	fsub	$f8 $f6 $f2	# 4920
	flwi	$f2 $r1 1	# 4921
	fsub	$f7 $f5 $f2	# 4922
	flwi	$f2 $r1 2	# 4923
	fsub	$f3 $f4 $f2	# 4924
	lwi	$r1 $r3 1	# 4925
	bnei	$r1 1 beqi_else.82194	# 4926
	fmva	$f8 $f8	# 4927
	lwi	$r1 $r3 4	# 4928
	flwi	$f2 $r1 0	# 4929
	fblte	$f2 $f8 fbgt_else.82200	# 4930
	fmva	$f7 $f7	# 4931
	flwi	$f2 $r1 1	# 4932
	fblte	$f2 $f7 fbgt_else.82200	# 4933
	fmva	$f3 $f3	# 4934
	flwi	$f2 $r1 2	# 4935
	fblte	$f2 $f3 fbgt_else.82200	# 4936
	lwi	$r1 $r3 6	# 4937
	bne	$r1 $r0 beq_else.82220	# 4938
	addi	$r2 $r0 3	# 4939
	mv	$r3 $r8	# 4940
	lwi	$r1 $r8 3	# 4941
	bnei	$r1 -1 inline.88729	# 4942
	addi	$r1 $r0 1	# 4943
	return	# 4944
fbgt_else.82200:
	lwi	$r1 $r3 6	# 4945
	beq	$r1 $r0 beq_else.82220	# 4946
beq_else.82204:
	addi	$r2 $r0 3	# 4947
	mv	$r3 $r8	# 4948
	lwi	$r1 $r8 3	# 4949
	bnei	$r1 -1 inline.88729	# 4950
	addi	$r1 $r0 1	# 4951
	return	# 4952
beqi_else.82194:
	bnei	$r1 2 beqi_else.82206	# 4953
	lwi	$r1 $r3 4	# 4954
	flwi	$f2 $r1 0	# 4955
	fmul	$f8 $f2 $f8	# 4956
	flwi	$f2 $r1 1	# 4957
	fmul	$f2 $f2 $f7	# 4958
	fadd	$f7 $f8 $f2	# 4959
	flwi	$f2 $r1 2	# 4960
	fmul	$f2 $f2 $f3	# 4961
	fadd	$f3 $f7 $f2	# 4962
	lwi	$r1 $r3 6	# 4963
	fblte	$f24 $f3 fbgt_else.82208	# 4964
	bnei	$r1 1 beq_else.82204	# 4965
	addi	$r7 $r7 1	# 4966
	lw	$r1 $r8 $r7	# 4967
	bnei	$r1 -1 beqi_else.82223	# 4968
	mv	$r1 $r0	# 4969
	return	# 4970
fbgt_else.82208:
	bne	$r1 $r0 beq_else.82204	# 4971
	addi	$r7 $r7 1	# 4972
	lw	$r1 $r8 $r7	# 4973
	bnei	$r1 -1 beqi_else.82223	# 4974
	mv	$r1 $r0	# 4975
	return	# 4976
beqi_else.82206:
	fmul	$f9 $f8 $f8	# 4977
	lwi	$r2 $r3 4	# 4978
	flwi	$f2 $r2 0	# 4979
	fmul	$f10 $f9 $f2	# 4980
	fmul	$f9 $f7 $f7	# 4981
	flwi	$f2 $r2 1	# 4982
	fmul	$f2 $f9 $f2	# 4983
	fadd	$f10 $f10 $f2	# 4984
	fmul	$f9 $f3 $f3	# 4985
	flwi	$f2 $r2 2	# 4986
	fmul	$f2 $f9 $f2	# 4987
	fadd	$f2 $f10 $f2	# 4988
	lwi	$r2 $r3 3	# 4989
	beq	$r2 $r0 beq_cont.82213	# 4990
	fmul	$f10 $f7 $f3	# 4991
	lwi	$r2 $r3 9	# 4992
	flwi	$f9 $r2 0	# 4993
	fmul	$f9 $f10 $f9	# 4994
	fadd	$f9 $f2 $f9	# 4995
	fmul	$f3 $f3 $f8	# 4996
	flwi	$f2 $r2 1	# 4997
	fmul	$f2 $f3 $f2	# 4998
	fadd	$f9 $f9 $f2	# 4999
	fmul	$f3 $f8 $f7	# 5000
	flwi	$f2 $r2 2	# 5001
	fmul	$f2 $f3 $f2	# 5002
	fadd	$f2 $f9 $f2	# 5003
beq_cont.82213:
	bnei	$r1 3 beqi_cont.82215	# 5004
	fsub	$f2 $f2 $f25	# 5005
beqi_cont.82215:
	lwi	$r1 $r3 6	# 5006
	fblte	$f24 $f2 fbgt_else.82208	# 5007
	bnei	$r1 1 beq_else.82204	# 5008
	addi	$r7 $r7 1	# 5009
	lw	$r1 $r8 $r7	# 5010
	bnei	$r1 -1 beqi_else.82223	# 5011
	mv	$r1 $r0	# 5012
	return	# 5013
inline.88729:
	call	beqi_else.81520	# 5014
	beqir	$r1 1	# btr 5015
	addi	$r7 $r7 1	# 5016
	lw	$r1 $r8 $r7	# 5017
	bnei	$r1 -1 beqi_else.82223	# 5018
	mv	$r1 $r0	# 5019
	return	# 5020
beq_else.82220:
	addi	$r7 $r7 1	# 5021
	lw	$r1 $r8 $r7	# 5022
	bnei	$r1 -1 beqi_else.82223	# 5023
	mv	$r1 $r0	# 5024
	return	# 5025
beqi_else.82223:
	mv	$r2 $r1	# 5026
	lwi	$r4 $r1 335	# 5027
	lwi	$r1 $r4 5	# 5028
	flwi	$f2 $r1 0	# 5029
	fsub	$f6 $f42 $f2	# 5030
	flwi	$f2 $r1 1	# 5031
	fsub	$f5 $f43 $f2	# 5032
	flwi	$f2 $r1 2	# 5033
	fsub	$f7 $f41 $f2	# 5034
	lwi	$r5 $r2 187	# 5035
	lwi	$r1 $r4 1	# 5036
	bnei	$r1 1 beqi_else.82224	# 5037
	flwi	$f2 $r5 0	# 5038
	fsub	$f3 $f2 $f6	# 5039
	flwi	$f2 $r5 1	# 5040
	fmul	$f3 $f3 $f2	# 5041
	fmul	$f2 $f3 $f44	# 5042
	fadda	$f4 $f2 $f5	# 5043
	lwi	$r1 $r4 4	# 5044
	flwi	$f2 $r1 1	# 5045
	fblte	$f2 $f4 bne_else.87236	# 5046
	fmul	$f2 $f3 $f46	# 5047
	fadda	$f4 $f2 $f7	# 5048
	flwi	$f2 $r1 2	# 5049
	fblte	$f2 $f4 bne_else.87236	# 5050
	flwi	$f4 $r5 1	# 5051
	fbne	$f4 $f24 beq_else.82248	# 5052
bne_else.87236:
	flwi	$f2 $r5 2	# 5053
	fsub	$f3 $f2 $f5	# 5054
	flwi	$f2 $r5 3	# 5055
	fmul	$f3 $f3 $f2	# 5056
	fmul	$f2 $f3 $f45	# 5057
	fadda	$f4 $f2 $f6	# 5058
	flwi	$f2 $r1 0	# 5059
	fblte	$f2 $f4 bne_else.87235	# 5060
	fmul	$f2 $f3 $f46	# 5061
	fadda	$f4 $f2 $f7	# 5062
	flwi	$f2 $r1 2	# 5063
	fblte	$f2 $f4 bne_else.87235	# 5064
	flwi	$f4 $r5 3	# 5065
	fbne	$f4 $f24 beq_else.82248	# 5066
bne_else.87235:
	flwi	$f2 $r5 4	# 5067
	fsub	$f3 $f2 $f7	# 5068
	flwi	$f2 $r5 5	# 5069
	fmul	$f3 $f3 $f2	# 5070
	fmul	$f2 $f3 $f45	# 5071
	fadda	$f4 $f2 $f6	# 5072
	flwi	$f2 $r1 0	# 5073
	fblte	$f2 $f4 bne_else.87234	# 5074
	fmul	$f2 $f3 $f44	# 5075
	fadda	$f4 $f2 $f5	# 5076
	flwi	$f2 $r1 1	# 5077
	fblte	$f2 $f4 bne_else.87234	# 5078
	flwi	$f4 $r5 5	# 5079
	fbne	$f4 $f24 beq_else.82248	# 5080
	lwi	$r1 $r2 335	# 5081
	lwi	$r1 $r1 6	# 5082
	beqr	$r1 $r0	# 5083
	addi	$r1 $r7 1	# 5084
	mv	$r7 $r1	# 5085
	lw	$r1 $r8 $r1	# 5086
	bnei	$r1 -1 beqi_else.81977	# 5087
	mv	$r1 $r0	# 5088
	return	# 5089
bne_else.87234:
	lwi	$r1 $r2 335	# 5090
	lwi	$r1 $r1 6	# 5091
	beqr	$r1 $r0	# 5092
	addi	$r1 $r7 1	# 5093
	mv	$r7 $r1	# 5094
	lw	$r1 $r8 $r1	# 5095
	bnei	$r1 -1 beqi_else.81977	# 5096
	mv	$r1 $r0	# 5097
	return	# 5098
beq_else.82248:
	fmv	$f40 $f3	# 5099
	fblte	$f26 $f3 bne_else.87234	# 5100
	lwi	$r1 $r8 0	# 5101
	bnei	$r1 -1 beqi_else.82270	# 5102
	addi	$r1 $r0 1	# 5103
	return	# 5104
beqi_else.82224:
	bnei	$r1 2 beqi_else.82250	# 5105
	flwi	$f3 $r5 0	# 5106
	fblte	$f24 $f3 bne_else.87234	# 5107
	flwi	$f2 $r5 1	# 5108
	fmul	$f3 $f2 $f6	# 5109
	flwi	$f2 $r5 2	# 5110
	fmul	$f2 $f2 $f5	# 5111
	fadd	$f3 $f3 $f2	# 5112
	flwi	$f2 $r5 3	# 5113
	fmul	$f2 $f2 $f7	# 5114
	fadd	$f40 $f3 $f2	# 5115
	fblte	$f26 $f40 bne_else.87234	# 5116
	lwi	$r1 $r8 0	# 5117
	bnei	$r1 -1 beqi_else.82270	# 5118
	addi	$r1 $r0 1	# 5119
	return	# 5120
beqi_else.82250:
	flwi	$f8 $r5 0	# 5121
	fbne	$f8 $f24 fbeq_else.82254	# 5122
	lwi	$r1 $r2 335	# 5123
	lwi	$r1 $r1 6	# 5124
	beqr	$r1 $r0	# 5125
	addi	$r1 $r7 1	# 5126
	mv	$r7 $r1	# 5127
	lw	$r1 $r8 $r1	# 5128
	bnei	$r1 -1 beqi_else.81977	# 5129
	mv	$r1 $r0	# 5130
	return	# 5131
fbeq_else.82254:
	flwi	$f2 $r5 1	# 5132
	fmul	$f3 $f2 $f6	# 5133
	flwi	$f2 $r5 2	# 5134
	fmul	$f2 $f2 $f5	# 5135
	fadd	$f3 $f3 $f2	# 5136
	flwi	$f2 $r5 3	# 5137
	fmul	$f2 $f2 $f7	# 5138
	fadd	$f4 $f3 $f2	# 5139
	fmul	$f3 $f6 $f6	# 5140
	lwi	$r3 $r4 4	# 5141
	flwi	$f2 $r3 0	# 5142
	fmul	$f9 $f3 $f2	# 5143
	fmul	$f3 $f5 $f5	# 5144
	flwi	$f2 $r3 1	# 5145
	fmul	$f2 $f3 $f2	# 5146
	fadd	$f9 $f9 $f2	# 5147
	fmul	$f3 $f7 $f7	# 5148
	flwi	$f2 $r3 2	# 5149
	fmul	$f2 $f3 $f2	# 5150
	fadd	$f2 $f9 $f2	# 5151
	lwi	$r3 $r4 3	# 5152
	beq	$r3 $r0 beq_cont.82257	# 5153
	fmul	$f9 $f5 $f7	# 5154
	lwi	$r3 $r4 9	# 5155
	flwi	$f3 $r3 0	# 5156
	fmul	$f3 $f9 $f3	# 5157
	fadd	$f9 $f2 $f3	# 5158
	fmul	$f3 $f7 $f6	# 5159
	flwi	$f2 $r3 1	# 5160
	fmul	$f2 $f3 $f2	# 5161
	fadd	$f7 $f9 $f2	# 5162
	fmul	$f3 $f6 $f5	# 5163
	flwi	$f2 $r3 2	# 5164
	fmul	$f2 $f3 $f2	# 5165
	fadd	$f2 $f7 $f2	# 5166
beq_cont.82257:
	bnei	$r1 3 beqi_cont.82259	# 5167
	fsub	$f2 $f2 $f25	# 5168
beqi_cont.82259:
	fmul	$f3 $f4 $f4	# 5169
	fmul	$f2 $f8 $f2	# 5170
	fsub	$f3 $f3 $f2	# 5171
	fblte	$f3 $f24 bne_else.87234	# 5172
	lwi	$r1 $r4 6	# 5173
	bne	$r1 $r0 beq_else.82262	# 5174
	sqrt	$f2 $f3	# 5175
	fsub	$f3 $f4 $f2	# 5176
	flwi	$f2 $r5 4	# 5177
	fmul	$f40 $f3 $f2	# 5178
	fblte	$f26 $f40 bne_else.87234	# 5179
	lwi	$r1 $r8 0	# 5180
	bnei	$r1 -1 beqi_else.82270	# 5181
	addi	$r1 $r0 1	# 5182
	return	# 5183
beq_else.82262:
	sqrt	$f2 $f3	# 5184
	fadd	$f3 $f4 $f2	# 5185
	flwi	$f2 $r5 4	# 5186
	fmul	$f40 $f3 $f2	# 5187
	fblte	$f26 $f40 bne_else.87234	# 5188
	lwi	$r1 $r8 0	# 5189
	bnei	$r1 -1 beqi_else.82270	# 5190
	addi	$r1 $r0 1	# 5191
	return	# 5192
beqi_else.82270:
	fadd	$f2 $f40 $f27	# 5193
	fmul	$f3 $f50 $f2	# 5194
	fadd	$f6 $f3 $f42	# 5195
	fmul	$f3 $f49 $f2	# 5196
	fadd	$f5 $f3 $f43	# 5197
	fmul	$f2 $f48 $f2	# 5198
	fadd	$f4 $f2 $f41	# 5199
	lwi	$r3 $r1 335	# 5200
	lwi	$r1 $r3 5	# 5201
	flwi	$f2 $r1 0	# 5202
	fsub	$f8 $f6 $f2	# 5203
	flwi	$f2 $r1 1	# 5204
	fsub	$f7 $f5 $f2	# 5205
	flwi	$f2 $r1 2	# 5206
	fsub	$f3 $f4 $f2	# 5207
	lwi	$r1 $r3 1	# 5208
	bnei	$r1 1 beqi_else.82272	# 5209
	fmva	$f8 $f8	# 5210
	lwi	$r1 $r3 4	# 5211
	flwi	$f2 $r1 0	# 5212
	fblte	$f2 $f8 fbgt_else.82278	# 5213
	fmva	$f7 $f7	# 5214
	flwi	$f2 $r1 1	# 5215
	fblte	$f2 $f7 fbgt_else.82278	# 5216
	fmva	$f3 $f3	# 5217
	flwi	$f2 $r1 2	# 5218
	fblte	$f2 $f3 fbgt_else.82278	# 5219
	lwi	$r1 $r3 6	# 5220
	bne	$r1 $r0 beq_else.82328	# 5221
	lwi	$r1 $r8 1	# 5222
	bnei	$r1 -1 beqi_else.82300	# 5223
	addi	$r1 $r0 1	# 5224
	return	# 5225
fbgt_else.82278:
	lwi	$r1 $r3 6	# 5226
	beq	$r1 $r0 beq_else.82328	# 5227
beq_else.82282:
	lwi	$r1 $r8 1	# 5228
	bnei	$r1 -1 beqi_else.82300	# 5229
	addi	$r1 $r0 1	# 5230
	return	# 5231
beqi_else.82272:
	bnei	$r1 2 beqi_else.82284	# 5232
	lwi	$r1 $r3 4	# 5233
	flwi	$f2 $r1 0	# 5234
	fmul	$f8 $f2 $f8	# 5235
	flwi	$f2 $r1 1	# 5236
	fmul	$f2 $f2 $f7	# 5237
	fadd	$f7 $f8 $f2	# 5238
	flwi	$f2 $r1 2	# 5239
	fmul	$f2 $f2 $f3	# 5240
	fadd	$f3 $f7 $f2	# 5241
	lwi	$r1 $r3 6	# 5242
	fblte	$f24 $f3 fbgt_else.82286	# 5243
	bnei	$r1 1 beq_else.82282	# 5244
	addi	$r1 $r7 1	# 5245
	mv	$r7 $r1	# 5246
	lw	$r1 $r8 $r1	# 5247
	bnei	$r1 -1 beqi_else.81977	# 5248
	mv	$r1 $r0	# 5249
	return	# 5250
fbgt_else.82286:
	bne	$r1 $r0 beq_else.82282	# 5251
	addi	$r1 $r7 1	# 5252
	mv	$r7 $r1	# 5253
	lw	$r1 $r8 $r1	# 5254
	bnei	$r1 -1 beqi_else.81977	# 5255
	mv	$r1 $r0	# 5256
	return	# 5257
beqi_else.82284:
	fmul	$f9 $f8 $f8	# 5258
	lwi	$r2 $r3 4	# 5259
	flwi	$f2 $r2 0	# 5260
	fmul	$f10 $f9 $f2	# 5261
	fmul	$f9 $f7 $f7	# 5262
	flwi	$f2 $r2 1	# 5263
	fmul	$f2 $f9 $f2	# 5264
	fadd	$f10 $f10 $f2	# 5265
	fmul	$f9 $f3 $f3	# 5266
	flwi	$f2 $r2 2	# 5267
	fmul	$f2 $f9 $f2	# 5268
	fadd	$f2 $f10 $f2	# 5269
	lwi	$r2 $r3 3	# 5270
	beq	$r2 $r0 beq_cont.82291	# 5271
	fmul	$f10 $f7 $f3	# 5272
	lwi	$r2 $r3 9	# 5273
	flwi	$f9 $r2 0	# 5274
	fmul	$f9 $f10 $f9	# 5275
	fadd	$f9 $f2 $f9	# 5276
	fmul	$f3 $f3 $f8	# 5277
	flwi	$f2 $r2 1	# 5278
	fmul	$f2 $f3 $f2	# 5279
	fadd	$f9 $f9 $f2	# 5280
	fmul	$f3 $f8 $f7	# 5281
	flwi	$f2 $r2 2	# 5282
	fmul	$f2 $f3 $f2	# 5283
	fadd	$f2 $f9 $f2	# 5284
beq_cont.82291:
	bnei	$r1 3 beqi_cont.82293	# 5285
	fsub	$f2 $f2 $f25	# 5286
beqi_cont.82293:
	lwi	$r1 $r3 6	# 5287
	fblte	$f24 $f2 fbgt_else.82286	# 5288
	bnei	$r1 1 beq_else.82282	# 5289
	addi	$r1 $r7 1	# 5290
	mv	$r7 $r1	# 5291
	lw	$r1 $r8 $r1	# 5292
	bnei	$r1 -1 beqi_else.81977	# 5293
	mv	$r1 $r0	# 5294
	return	# 5295
beqi_else.82300:
	lwi	$r3 $r1 335	# 5296
	lwi	$r1 $r3 5	# 5297
	flwi	$f2 $r1 0	# 5298
	fsub	$f8 $f6 $f2	# 5299
	flwi	$f2 $r1 1	# 5300
	fsub	$f7 $f5 $f2	# 5301
	flwi	$f2 $r1 2	# 5302
	fsub	$f3 $f4 $f2	# 5303
	lwi	$r1 $r3 1	# 5304
	bnei	$r1 1 beqi_else.82302	# 5305
	fmva	$f8 $f8	# 5306
	lwi	$r1 $r3 4	# 5307
	flwi	$f2 $r1 0	# 5308
	fblte	$f2 $f8 fbgt_else.82308	# 5309
	fmva	$f7 $f7	# 5310
	flwi	$f2 $r1 1	# 5311
	fblte	$f2 $f7 fbgt_else.82308	# 5312
	fmva	$f3 $f3	# 5313
	flwi	$f2 $r1 2	# 5314
	fblte	$f2 $f3 fbgt_else.82308	# 5315
	lwi	$r1 $r3 6	# 5316
	bne	$r1 $r0 beq_else.82328	# 5317
	addi	$r2 $r0 2	# 5318
	mv	$r3 $r8	# 5319
	lwi	$r1 $r8 2	# 5320
	bnei	$r1 -1 inline.88727	# 5321
	addi	$r1 $r0 1	# 5322
	return	# 5323
fbgt_else.82308:
	lwi	$r1 $r3 6	# 5324
	bne	$r1 $r0 beq_else.82113	# 5325
	addi	$r1 $r7 1	# 5326
	mv	$r7 $r1	# 5327
	lw	$r1 $r8 $r1	# 5328
	bnei	$r1 -1 beqi_else.81977	# 5329
	mv	$r1 $r0	# 5330
	return	# 5331
beqi_else.82302:
	bnei	$r1 2 beqi_else.82314	# 5332
	lwi	$r1 $r3 4	# 5333
	flwi	$f2 $r1 0	# 5334
	fmul	$f8 $f2 $f8	# 5335
	flwi	$f2 $r1 1	# 5336
	fmul	$f2 $f2 $f7	# 5337
	fadd	$f7 $f8 $f2	# 5338
	flwi	$f2 $r1 2	# 5339
	fmul	$f2 $f2 $f3	# 5340
	fadd	$f3 $f7 $f2	# 5341
	lwi	$r1 $r3 6	# 5342
	fblte	$f24 $f3 fbgt_else.82117	# 5343
	bnei	$r1 1 beq_else.82113	# 5344
	addi	$r1 $r7 1	# 5345
	mv	$r7 $r1	# 5346
	lw	$r1 $r8 $r1	# 5347
	bnei	$r1 -1 beqi_else.81977	# 5348
	mv	$r1 $r0	# 5349
	return	# 5350
beqi_else.82314:
	fmul	$f9 $f8 $f8	# 5351
	lwi	$r2 $r3 4	# 5352
	flwi	$f2 $r2 0	# 5353
	fmul	$f10 $f9 $f2	# 5354
	fmul	$f9 $f7 $f7	# 5355
	flwi	$f2 $r2 1	# 5356
	fmul	$f2 $f9 $f2	# 5357
	fadd	$f10 $f10 $f2	# 5358
	fmul	$f9 $f3 $f3	# 5359
	flwi	$f2 $r2 2	# 5360
	fmul	$f2 $f9 $f2	# 5361
	fadd	$f2 $f10 $f2	# 5362
	lwi	$r2 $r3 3	# 5363
	beq	$r2 $r0 beq_cont.82321	# 5364
	fmul	$f10 $f7 $f3	# 5365
	lwi	$r2 $r3 9	# 5366
	flwi	$f9 $r2 0	# 5367
	fmul	$f9 $f10 $f9	# 5368
	fadd	$f9 $f2 $f9	# 5369
	fmul	$f3 $f3 $f8	# 5370
	flwi	$f2 $r2 1	# 5371
	fmul	$f2 $f3 $f2	# 5372
	fadd	$f9 $f9 $f2	# 5373
	fmul	$f3 $f8 $f7	# 5374
	flwi	$f2 $r2 2	# 5375
	fmul	$f2 $f3 $f2	# 5376
	fadd	$f2 $f9 $f2	# 5377
beq_cont.82321:
	bnei	$r1 3 beqi_cont.82323	# 5378
	fsub	$f2 $f2 $f25	# 5379
beqi_cont.82323:
	lwi	$r1 $r3 6	# 5380
	fblte	$f24 $f2 fbgt_else.82117	# 5381
	bnei	$r1 1 beq_else.82113	# 5382
beq_else.82328:
	addi	$r1 $r7 1	# 5383
	mv	$r7 $r1	# 5384
	lw	$r1 $r8 $r1	# 5385
	bnei	$r1 -1 beqi_else.81977	# 5386
	mv	$r1 $r0	# 5387
	return	# 5388
inline.88706:
	lwi	$r5 $r10 335	# 5389
	lwi	$r1 $r5 5	# 5390
	flwi	$f2 $r1 0	# 5391
	fsub	$f5 $f56 $f2	# 5392
	flwi	$f2 $r1 1	# 5393
	fsub	$f4 $f55 $f2	# 5394
	flwi	$f2 $r1 2	# 5395
	fsub	$f3 $f54 $f2	# 5396
	lwi	$r1 $r5 1	# 5397
	bnei	$r1 1 beqi_else.82332	# 5398
	flwi	$f6 $r0 258	# 5399
	fbne	$f6 $f24 fbeq_else.82334	# 5400
	flwi	$f6 $r0 259	# 5401
	fbne	$f6 $f24 fbeq_else.82346	# 5402
	flwi	$f6 $r0 260	# 5403
	fbne	$f6 $f24 fbeq_else.82358	# 5404
	lwi	$r1 $r10 335	# 5405
	lwi	$r1 $r1 6	# 5406
	beqr	$r1 $r0	# 5407
	j	inline.88455	# 5408
fbeq_else.82334:
	lwi	$r2 $r5 4	# 5409
	lwi	$r1 $r5 6	# 5410
	fblte	$f24 $f6 fbgt_else.82336	# 5411
	flwi	$f2 $r2 0	# 5412
	bnei	$r1 1 beq_cont.82339	# 5413
	j	inline.88309	# 5414
fbgt_else.82336:
	flwi	$f2 $r2 0	# 5415
	bne	$r1 $r0 beq_cont.82339	# 5416
inline.88309:
	fmvn	$f2 $f2	# 5417
beq_cont.82339:
	fsub	$f6 $f2 $f5	# 5418
	flwi	$f2 $r0 258	# 5419
	finv	$f2 $f2	# 5420
	fmul	$f2 $f6 $f2	# 5421
	flwi	$f6 $r0 259	# 5422
	fmul	$f6 $f2 $f6	# 5423
	fadda	$f7 $f6 $f4	# 5424
	flwi	$f6 $r2 1	# 5425
	fblte	$f6 $f7 fbgt_else.82342	# 5426
	flwi	$f6 $r0 260	# 5427
	fmul	$f6 $f2 $f6	# 5428
	fadda	$f7 $f6 $f3	# 5429
	flwi	$f6 $r2 2	# 5430
	fblte	$f6 $f7 fbgt_else.82342	# 5431
	fmv	$f40 $f2	# 5432
	fblte	$f2 $f24 inline.92444	# 5433
	fblte	$f47 $f2 inline.92444	# 5434
	addi	$r9 $r0 1	# 5435
	j	fblte_else.89986	# 5436
fbgt_else.82342:
	flwi	$f6 $r0 259	# 5437
	fbne	$f6 $f24 fbeq_else.82346	# 5438
	flwi	$f6 $r0 260	# 5439
	fbne	$f6 $f24 fbeq_else.82358	# 5440
	lwi	$r1 $r10 335	# 5441
	lwi	$r1 $r1 6	# 5442
	beqr	$r1 $r0	# 5443
	j	inline.88455	# 5444
fbeq_else.82346:
	lwi	$r2 $r5 4	# 5445
	lwi	$r1 $r5 6	# 5446
	fblte	$f24 $f6 fbgt_else.82348	# 5447
	flwi	$f2 $r2 1	# 5448
	bnei	$r1 1 beq_cont.82351	# 5449
	j	inline.88308	# 5450
fbgt_else.82348:
	flwi	$f2 $r2 1	# 5451
	bne	$r1 $r0 beq_cont.82351	# 5452
inline.88308:
	fmvn	$f2 $f2	# 5453
beq_cont.82351:
	fsub	$f6 $f2 $f4	# 5454
	flwi	$f2 $r0 259	# 5455
	finv	$f2 $f2	# 5456
	fmul	$f2 $f6 $f2	# 5457
	flwi	$f6 $r0 260	# 5458
	fmul	$f6 $f2 $f6	# 5459
	fadda	$f7 $f6 $f3	# 5460
	flwi	$f6 $r2 2	# 5461
	fblte	$f6 $f7 fbgt_else.82354	# 5462
	flwi	$f6 $r0 258	# 5463
	fmul	$f6 $f2 $f6	# 5464
	fadda	$f7 $f6 $f5	# 5465
	flwi	$f6 $r2 0	# 5466
	fblte	$f6 $f7 fbgt_else.82354	# 5467
	fmv	$f40 $f2	# 5468
	fblte	$f2 $f24 inline.92444	# 5469
	fblte	$f47 $f2 inline.92444	# 5470
	addi	$r9 $r0 2	# 5471
	j	fblte_else.89986	# 5472
fbgt_else.82354:
	flwi	$f6 $r0 260	# 5473
	fbne	$f6 $f24 fbeq_else.82358	# 5474
	lwi	$r1 $r10 335	# 5475
	lwi	$r1 $r1 6	# 5476
	beqr	$r1 $r0	# 5477
	j	inline.88455	# 5478
fbeq_else.82358:
	lwi	$r2 $r5 4	# 5479
	lwi	$r1 $r5 6	# 5480
	fblte	$f24 $f6 fbgt_else.82360	# 5481
	flwi	$f2 $r2 2	# 5482
	bnei	$r1 1 beq_cont.82363	# 5483
	j	inline.88306	# 5484
fbgt_else.82360:
	flwi	$f2 $r2 2	# 5485
	bne	$r1 $r0 beq_cont.82363	# 5486
inline.88306:
	fmvn	$f2 $f2	# 5487
beq_cont.82363:
	fsub	$f3 $f2 $f3	# 5488
	flwi	$f2 $r0 260	# 5489
	finv	$f2 $f2	# 5490
	fmul	$f2 $f3 $f2	# 5491
	flwi	$f3 $r0 258	# 5492
	fmul	$f3 $f2 $f3	# 5493
	fadda	$f5 $f3 $f5	# 5494
	flwi	$f3 $r2 0	# 5495
	fblte	$f3 $f5 bne_else.87214	# 5496
	flwi	$f3 $r0 259	# 5497
	fmul	$f3 $f2 $f3	# 5498
	fadda	$f4 $f3 $f4	# 5499
	flwi	$f3 $r2 1	# 5500
	fblte	$f3 $f4 bne_else.87214	# 5501
	fmv	$f40 $f2	# 5502
	fblte	$f2 $f24 inline.92444	# 5503
	fblte	$f47 $f2 inline.92444	# 5504
	addi	$r9 $r0 3	# 5505
	j	fblte_else.89986	# 5506
bne_else.87214:
	lwi	$r1 $r10 335	# 5507
	lwi	$r1 $r1 6	# 5508
	beqr	$r1 $r0	# 5509
	j	inline.88455	# 5510
beqi_else.82332:
	bnei	$r1 2 beqi_else.82370	# 5511
	lwi	$r1 $r5 4	# 5512
	flwi	$f6 $r0 258	# 5513
	flwi	$f2 $r1 0	# 5514
	fmul	$f7 $f6 $f2	# 5515
	flwi	$f6 $r0 259	# 5516
	flwi	$f2 $r1 1	# 5517
	fmul	$f2 $f6 $f2	# 5518
	fadd	$f7 $f7 $f2	# 5519
	flwi	$f6 $r0 260	# 5520
	flwi	$f2 $r1 2	# 5521
	fmul	$f2 $f6 $f2	# 5522
	fadd	$f6 $f7 $f2	# 5523
	fblte	$f6 $f24 bne_else.87214	# 5524
	flwi	$f2 $r1 0	# 5525
	fmul	$f5 $f2 $f5	# 5526
	flwi	$f2 $r1 1	# 5527
	fmul	$f2 $f2 $f4	# 5528
	fadd	$f4 $f5 $f2	# 5529
	flwi	$f2 $r1 2	# 5530
	fmul	$f2 $f2 $f3	# 5531
	faddn	$f3 $f4 $f2	# 5532
	finv	$f2 $f6	# 5533
	fmul	$f40 $f3 $f2	# 5534
	fblte	$f40 $f24 inline.92444	# 5535
	fblte	$f47 $f40 inline.92444	# 5536
	addi	$r9 $r0 1	# 5537
	j	fblte_else.89986	# 5538
beqi_else.82370:
	flwi	$f9 $r0 258	# 5539
	flwi	$f8 $r0 259	# 5540
	flwi	$f10 $r0 260	# 5541
	fmul	$f6 $f9 $f9	# 5542
	lwi	$r4 $r5 4	# 5543
	flwi	$f2 $r4 0	# 5544
	fmul	$f7 $f6 $f2	# 5545
	fmul	$f6 $f8 $f8	# 5546
	flwi	$f2 $r4 1	# 5547
	fmul	$f2 $f6 $f2	# 5548
	fadd	$f7 $f7 $f2	# 5549
	fmul	$f6 $f10 $f10	# 5550
	flwi	$f2 $r4 2	# 5551
	fmul	$f2 $f6 $f2	# 5552
	fadd	$f2 $f7 $f2	# 5553
	lwi	$r3 $r5 3	# 5554
	beq	$r3 $r0 beq_cont.82375	# 5555
	fmul	$f7 $f8 $f10	# 5556
	lwi	$r2 $r5 9	# 5557
	flwi	$f6 $r2 0	# 5558
	fmul	$f6 $f7 $f6	# 5559
	fadd	$f7 $f2 $f6	# 5560
	fmul	$f6 $f10 $f9	# 5561
	flwi	$f2 $r2 1	# 5562
	fmul	$f2 $f6 $f2	# 5563
	fadd	$f7 $f7 $f2	# 5564
	fmul	$f6 $f9 $f8	# 5565
	flwi	$f2 $r2 2	# 5566
	fmul	$f2 $f6 $f2	# 5567
	fadd	$f2 $f7 $f2	# 5568
beq_cont.82375:
	fbne	$f2 $f24 fbeq_else.82376	# 5569
	lwi	$r1 $r10 335	# 5570
	lwi	$r1 $r1 6	# 5571
	beqr	$r1 $r0	# 5572
	j	inline.88455	# 5573
fbeq_else.82376:
	flwi	$f10 $r0 259	# 5574
	flwi	$f12 $r0 260	# 5575
	fmul	$f7 $f9 $f5	# 5576
	flwi	$f6 $r4 0	# 5577
	fmul	$f8 $f7 $f6	# 5578
	fmul	$f7 $f10 $f4	# 5579
	flwi	$f6 $r4 1	# 5580
	fmul	$f6 $f7 $f6	# 5581
	fadd	$f8 $f8 $f6	# 5582
	fmul	$f7 $f12 $f3	# 5583
	flwi	$f6 $r4 2	# 5584
	fmul	$f6 $f7 $f6	# 5585
	fadd	$f6 $f8 $f6	# 5586
	beq	$r3 $r0 beq_cont.82379	# 5587
	fmv	$f11 $f9	# 5588
	fmul	$f8 $f12 $f4	# 5589
	fmul	$f7 $f10 $f3	# 5590
	fadd	$f8 $f8 $f7	# 5591
	lwi	$r2 $r5 9	# 5592
	flwi	$f7 $r2 0	# 5593
	fmul	$f9 $f8 $f7	# 5594
	fmul	$f8 $f11 $f3	# 5595
	fmul	$f7 $f12 $f5	# 5596
	fadd	$f8 $f8 $f7	# 5597
	flwi	$f7 $r2 1	# 5598
	fmul	$f7 $f8 $f7	# 5599
	fadd	$f9 $f9 $f7	# 5600
	fmul	$f8 $f11 $f4	# 5601
	fmul	$f7 $f10 $f5	# 5602
	fadd	$f8 $f8 $f7	# 5603
	flwi	$f7 $r2 2	# 5604
	fmul	$f7 $f8 $f7	# 5605
	fadd	$f8 $f9 $f7	# 5606
	fmul	$f7 $f8 $f30	# 5607
	fadd	$f6 $f6 $f7	# 5608
beq_cont.82379:
	fmul	$f8 $f5 $f5	# 5609
	flwi	$f7 $r4 0	# 5610
	fmul	$f9 $f8 $f7	# 5611
	fmul	$f8 $f4 $f4	# 5612
	flwi	$f7 $r4 1	# 5613
	fmul	$f7 $f8 $f7	# 5614
	fadd	$f9 $f9 $f7	# 5615
	fmul	$f8 $f3 $f3	# 5616
	flwi	$f7 $r4 2	# 5617
	fmul	$f7 $f8 $f7	# 5618
	fadd	$f7 $f9 $f7	# 5619
	bne	$r3 $r0 beq_else.82380	# 5620
	fmv	$f3 $f7	# 5621
	bnei	$r1 3 inline.88305	# 5622
	fsub	$f3 $f7 $f25	# 5623
	fmul	$f4 $f6 $f6	# 5624
	fmul	$f3 $f2 $f3	# 5625
	fsub	$f4 $f4 $f3	# 5626
	fblte	$f4 $f24 bne_else.87214	# 5627
	sqrt	$f3 $f4	# 5628
	lwi	$r1 $r5 6	# 5629
	bne	$r1 $r0 beq_cont.82387	# 5630
	fmvn	$f3 $f3	# 5631
	fsub	$f3 $f3 $f6	# 5632
	finv	$f2 $f2	# 5633
	fmul	$f40 $f3 $f2	# 5634
	fblte	$f40 $f24 inline.92444	# 5635
	fblte	$f47 $f40 inline.92444	# 5636
	addi	$r9 $r0 1	# 5637
	j	fblte_else.89986	# 5638
beq_else.82380:
	fmul	$f9 $f4 $f3	# 5639
	lwi	$r2 $r5 9	# 5640
	flwi	$f8 $r2 0	# 5641
	fmul	$f8 $f9 $f8	# 5642
	fadd	$f8 $f7 $f8	# 5643
	fmul	$f7 $f3 $f5	# 5644
	flwi	$f3 $r2 1	# 5645
	fmul	$f3 $f7 $f3	# 5646
	fadd	$f7 $f8 $f3	# 5647
	fmul	$f4 $f5 $f4	# 5648
	flwi	$f3 $r2 2	# 5649
	fmul	$f3 $f4 $f3	# 5650
	fadd	$f3 $f7 $f3	# 5651
	bnei	$r1 3 inline.88305	# 5652
	fsub	$f3 $f3 $f25	# 5653
inline.88305:
	fmul	$f4 $f6 $f6	# 5654
	fmul	$f3 $f2 $f3	# 5655
	fsub	$f4 $f4 $f3	# 5656
	fblte	$f4 $f24 bne_else.87214	# 5657
	sqrt	$f3 $f4	# 5658
	lwi	$r1 $r5 6	# 5659
	bne	$r1 $r0 beq_cont.82387	# 5660
	fmvn	$f3 $f3	# 5661
beq_cont.82387:
	fsub	$f3 $f3 $f6	# 5662
	finv	$f2 $f2	# 5663
	fmul	$f40 $f3 $f2	# 5664
	fblte	$f40 $f24 inline.92444	# 5665
	fblte	$f47 $f40 inline.92444	# 5666
	addi	$r9 $r0 1	# 5667
	j	fblte_else.89986	# 5668
inline.88455:
	addi	$r9 $r7 1	# 5669
	lw	$r10 $r8 $r9	# 5670
	beqir	$r10 -1	# 5671
	lwi	$r5 $r10 335	# 5672
	lwi	$r1 $r5 5	# 5673
	flwi	$f2 $r1 0	# 5674
	fsub	$f5 $f56 $f2	# 5675
	flwi	$f2 $r1 1	# 5676
	fsub	$f4 $f55 $f2	# 5677
	flwi	$f2 $r1 2	# 5678
	fsub	$f3 $f54 $f2	# 5679
	lwi	$r1 $r5 1	# 5680
	bnei	$r1 1 beqi_else.82391	# 5681
	flwi	$f6 $r0 258	# 5682
	fbne	$f6 $f24 fbeq_else.82393	# 5683
	flwi	$f6 $r0 259	# 5684
	fbne	$f6 $f24 fbeq_else.82405	# 5685
	flwi	$f6 $r0 260	# 5686
	fbne	$f6 $f24 fbeq_else.82417	# 5687
	lwi	$r1 $r10 335	# 5688
	lwi	$r1 $r1 6	# 5689
	beqr	$r1 $r0	# 5690
	addi	$r7 $r9 1	# 5691
	lw	$r10 $r8 $r7	# 5692
	beqir	$r10 -1	# 5693
	j	inline.88706	# 5694
fbeq_else.82393:
	lwi	$r2 $r5 4	# 5695
	lwi	$r1 $r5 6	# 5696
	fblte	$f24 $f6 fbgt_else.82395	# 5697
	flwi	$f2 $r2 0	# 5698
	bnei	$r1 1 beq_cont.82398	# 5699
	j	inline.88304	# 5700
fbgt_else.82395:
	flwi	$f2 $r2 0	# 5701
	bne	$r1 $r0 beq_cont.82398	# 5702
inline.88304:
	fmvn	$f2 $f2	# 5703
beq_cont.82398:
	fsub	$f6 $f2 $f5	# 5704
	flwi	$f2 $r0 258	# 5705
	finv	$f2 $f2	# 5706
	fmul	$f2 $f6 $f2	# 5707
	flwi	$f6 $r0 259	# 5708
	fmul	$f6 $f2 $f6	# 5709
	fadda	$f7 $f6 $f4	# 5710
	flwi	$f6 $r2 1	# 5711
	fblte	$f6 $f7 fbgt_else.82401	# 5712
	flwi	$f6 $r0 260	# 5713
	fmul	$f6 $f2 $f6	# 5714
	fadda	$f7 $f6 $f3	# 5715
	flwi	$f6 $r2 2	# 5716
	fblte	$f6 $f7 fbgt_else.82401	# 5717
	fmv	$f40 $f2	# 5718
	fblte	$f2 $f24 fbgt_cont.82450	# 5719
	fblte	$f47 $f2 fbgt_cont.82450	# 5720
	addi	$r7 $r0 1	# 5721
	j	fblte_else.89993	# 5722
fbgt_else.82401:
	flwi	$f6 $r0 259	# 5723
	fbne	$f6 $f24 fbeq_else.82405	# 5724
	flwi	$f6 $r0 260	# 5725
	fbne	$f6 $f24 fbeq_else.82417	# 5726
	lwi	$r1 $r10 335	# 5727
	lwi	$r1 $r1 6	# 5728
	beqr	$r1 $r0	# 5729
	addi	$r7 $r9 1	# 5730
	lw	$r10 $r8 $r7	# 5731
	beqir	$r10 -1	# 5732
	j	inline.88706	# 5733
fbeq_else.82405:
	lwi	$r2 $r5 4	# 5734
	lwi	$r1 $r5 6	# 5735
	fblte	$f24 $f6 fbgt_else.82407	# 5736
	flwi	$f2 $r2 1	# 5737
	bnei	$r1 1 beq_cont.82410	# 5738
	j	inline.88303	# 5739
fbgt_else.82407:
	flwi	$f2 $r2 1	# 5740
	bne	$r1 $r0 beq_cont.82410	# 5741
inline.88303:
	fmvn	$f2 $f2	# 5742
beq_cont.82410:
	fsub	$f6 $f2 $f4	# 5743
	flwi	$f2 $r0 259	# 5744
	finv	$f2 $f2	# 5745
	fmul	$f2 $f6 $f2	# 5746
	flwi	$f6 $r0 260	# 5747
	fmul	$f6 $f2 $f6	# 5748
	fadda	$f7 $f6 $f3	# 5749
	flwi	$f6 $r2 2	# 5750
	fblte	$f6 $f7 fbgt_else.82413	# 5751
	flwi	$f6 $r0 258	# 5752
	fmul	$f6 $f2 $f6	# 5753
	fadda	$f7 $f6 $f5	# 5754
	flwi	$f6 $r2 0	# 5755
	fblte	$f6 $f7 fbgt_else.82413	# 5756
	fmv	$f40 $f2	# 5757
	fblte	$f2 $f24 fbgt_cont.82450	# 5758
	fblte	$f47 $f2 fbgt_cont.82450	# 5759
	addi	$r7 $r0 2	# 5760
	j	fblte_else.89993	# 5761
fbgt_else.82413:
	flwi	$f6 $r0 260	# 5762
	fbne	$f6 $f24 fbeq_else.82417	# 5763
	lwi	$r1 $r10 335	# 5764
	lwi	$r1 $r1 6	# 5765
	beqr	$r1 $r0	# 5766
	addi	$r7 $r9 1	# 5767
	lw	$r10 $r8 $r7	# 5768
	beqir	$r10 -1	# 5769
	j	inline.88706	# 5770
fbeq_else.82417:
	lwi	$r2 $r5 4	# 5771
	lwi	$r1 $r5 6	# 5772
	fblte	$f24 $f6 fbgt_else.82419	# 5773
	flwi	$f2 $r2 2	# 5774
	bnei	$r1 1 beq_cont.82422	# 5775
	j	inline.88301	# 5776
fbgt_else.82419:
	flwi	$f2 $r2 2	# 5777
	bne	$r1 $r0 beq_cont.82422	# 5778
inline.88301:
	fmvn	$f2 $f2	# 5779
beq_cont.82422:
	fsub	$f3 $f2 $f3	# 5780
	flwi	$f2 $r0 260	# 5781
	finv	$f2 $f2	# 5782
	fmul	$f2 $f3 $f2	# 5783
	flwi	$f3 $r0 258	# 5784
	fmul	$f3 $f2 $f3	# 5785
	fadda	$f5 $f3 $f5	# 5786
	flwi	$f3 $r2 0	# 5787
	fblte	$f3 $f5 bne_else.87208	# 5788
	flwi	$f3 $r0 259	# 5789
	fmul	$f3 $f2 $f3	# 5790
	fadda	$f4 $f3 $f4	# 5791
	flwi	$f3 $r2 1	# 5792
	fblte	$f3 $f4 bne_else.87208	# 5793
	fmv	$f40 $f2	# 5794
	fblte	$f2 $f24 fbgt_cont.82450	# 5795
	fblte	$f47 $f2 fbgt_cont.82450	# 5796
	addi	$r7 $r0 3	# 5797
	j	fblte_else.89993	# 5798
bne_else.87208:
	lwi	$r1 $r10 335	# 5799
	lwi	$r1 $r1 6	# 5800
	beqr	$r1 $r0	# 5801
	addi	$r7 $r9 1	# 5802
	lw	$r10 $r8 $r7	# 5803
	beqir	$r10 -1	# 5804
	j	inline.88706	# 5805
beqi_else.82391:
	bnei	$r1 2 beqi_else.82429	# 5806
	lwi	$r1 $r5 4	# 5807
	flwi	$f6 $r0 258	# 5808
	flwi	$f2 $r1 0	# 5809
	fmul	$f7 $f6 $f2	# 5810
	flwi	$f6 $r0 259	# 5811
	flwi	$f2 $r1 1	# 5812
	fmul	$f2 $f6 $f2	# 5813
	fadd	$f7 $f7 $f2	# 5814
	flwi	$f6 $r0 260	# 5815
	flwi	$f2 $r1 2	# 5816
	fmul	$f2 $f6 $f2	# 5817
	fadd	$f6 $f7 $f2	# 5818
	fblte	$f6 $f24 bne_else.87208	# 5819
	flwi	$f2 $r1 0	# 5820
	fmul	$f5 $f2 $f5	# 5821
	flwi	$f2 $r1 1	# 5822
	fmul	$f2 $f2 $f4	# 5823
	fadd	$f4 $f5 $f2	# 5824
	flwi	$f2 $r1 2	# 5825
	fmul	$f2 $f2 $f3	# 5826
	faddn	$f3 $f4 $f2	# 5827
	finv	$f2 $f6	# 5828
	fmul	$f40 $f3 $f2	# 5829
	fblte	$f40 $f24 fbgt_cont.82450	# 5830
	fblte	$f47 $f40 fbgt_cont.82450	# 5831
	addi	$r7 $r0 1	# 5832
	j	fblte_else.89993	# 5833
beqi_else.82429:
	flwi	$f9 $r0 258	# 5834
	flwi	$f8 $r0 259	# 5835
	flwi	$f10 $r0 260	# 5836
	fmul	$f6 $f9 $f9	# 5837
	lwi	$r4 $r5 4	# 5838
	flwi	$f2 $r4 0	# 5839
	fmul	$f7 $f6 $f2	# 5840
	fmul	$f6 $f8 $f8	# 5841
	flwi	$f2 $r4 1	# 5842
	fmul	$f2 $f6 $f2	# 5843
	fadd	$f7 $f7 $f2	# 5844
	fmul	$f6 $f10 $f10	# 5845
	flwi	$f2 $r4 2	# 5846
	fmul	$f2 $f6 $f2	# 5847
	fadd	$f2 $f7 $f2	# 5848
	lwi	$r3 $r5 3	# 5849
	beq	$r3 $r0 beq_cont.82434	# 5850
	fmul	$f7 $f8 $f10	# 5851
	lwi	$r2 $r5 9	# 5852
	flwi	$f6 $r2 0	# 5853
	fmul	$f6 $f7 $f6	# 5854
	fadd	$f7 $f2 $f6	# 5855
	fmul	$f6 $f10 $f9	# 5856
	flwi	$f2 $r2 1	# 5857
	fmul	$f2 $f6 $f2	# 5858
	fadd	$f7 $f7 $f2	# 5859
	fmul	$f6 $f9 $f8	# 5860
	flwi	$f2 $r2 2	# 5861
	fmul	$f2 $f6 $f2	# 5862
	fadd	$f2 $f7 $f2	# 5863
beq_cont.82434:
	fbne	$f2 $f24 fbeq_else.82435	# 5864
	lwi	$r1 $r10 335	# 5865
	lwi	$r1 $r1 6	# 5866
	beqr	$r1 $r0	# 5867
	addi	$r7 $r9 1	# 5868
	lw	$r10 $r8 $r7	# 5869
	beqir	$r10 -1	# 5870
	j	inline.88706	# 5871
fbeq_else.82435:
	flwi	$f10 $r0 259	# 5872
	flwi	$f12 $r0 260	# 5873
	fmul	$f7 $f9 $f5	# 5874
	flwi	$f6 $r4 0	# 5875
	fmul	$f8 $f7 $f6	# 5876
	fmul	$f7 $f10 $f4	# 5877
	flwi	$f6 $r4 1	# 5878
	fmul	$f6 $f7 $f6	# 5879
	fadd	$f8 $f8 $f6	# 5880
	fmul	$f7 $f12 $f3	# 5881
	flwi	$f6 $r4 2	# 5882
	fmul	$f6 $f7 $f6	# 5883
	fadd	$f6 $f8 $f6	# 5884
	beq	$r3 $r0 beq_cont.82438	# 5885
	fmv	$f11 $f9	# 5886
	fmul	$f8 $f12 $f4	# 5887
	fmul	$f7 $f10 $f3	# 5888
	fadd	$f8 $f8 $f7	# 5889
	lwi	$r2 $r5 9	# 5890
	flwi	$f7 $r2 0	# 5891
	fmul	$f9 $f8 $f7	# 5892
	fmul	$f8 $f11 $f3	# 5893
	fmul	$f7 $f12 $f5	# 5894
	fadd	$f8 $f8 $f7	# 5895
	flwi	$f7 $r2 1	# 5896
	fmul	$f7 $f8 $f7	# 5897
	fadd	$f9 $f9 $f7	# 5898
	fmul	$f8 $f11 $f4	# 5899
	fmul	$f7 $f10 $f5	# 5900
	fadd	$f8 $f8 $f7	# 5901
	flwi	$f7 $r2 2	# 5902
	fmul	$f7 $f8 $f7	# 5903
	fadd	$f8 $f9 $f7	# 5904
	fmul	$f7 $f8 $f30	# 5905
	fadd	$f6 $f6 $f7	# 5906
beq_cont.82438:
	fmul	$f8 $f5 $f5	# 5907
	flwi	$f7 $r4 0	# 5908
	fmul	$f9 $f8 $f7	# 5909
	fmul	$f8 $f4 $f4	# 5910
	flwi	$f7 $r4 1	# 5911
	fmul	$f7 $f8 $f7	# 5912
	fadd	$f9 $f9 $f7	# 5913
	fmul	$f8 $f3 $f3	# 5914
	flwi	$f7 $r4 2	# 5915
	fmul	$f7 $f8 $f7	# 5916
	fadd	$f7 $f9 $f7	# 5917
	bne	$r3 $r0 beq_else.82439	# 5918
	fmv	$f3 $f7	# 5919
	bnei	$r1 3 inline.88300	# 5920
	fsub	$f3 $f7 $f25	# 5921
	j	inline.88300	# 5922
beq_else.82439:
	fmul	$f9 $f4 $f3	# 5923
	lwi	$r2 $r5 9	# 5924
	flwi	$f8 $r2 0	# 5925
	fmul	$f8 $f9 $f8	# 5926
	fadd	$f8 $f7 $f8	# 5927
	fmul	$f7 $f3 $f5	# 5928
	flwi	$f3 $r2 1	# 5929
	fmul	$f3 $f7 $f3	# 5930
	fadd	$f7 $f8 $f3	# 5931
	fmul	$f4 $f5 $f4	# 5932
	flwi	$f3 $r2 2	# 5933
	fmul	$f3 $f4 $f3	# 5934
	fadd	$f3 $f7 $f3	# 5935
	bnei	$r1 3 inline.88300	# 5936
	fsub	$f3 $f3 $f25	# 5937
inline.88300:
	fmul	$f4 $f6 $f6	# 5938
	fmul	$f3 $f2 $f3	# 5939
	fsub	$f4 $f4 $f3	# 5940
	fblte	$f4 $f24 bne_else.87208	# 5941
	sqrt	$f3 $f4	# 5942
	lwi	$r1 $r5 6	# 5943
	bne	$r1 $r0 beq_cont.82446	# 5944
	fmvn	$f3 $f3	# 5945
beq_cont.82446:
	fsub	$f3 $f3 $f6	# 5946
	finv	$f2 $f2	# 5947
	fmul	$f40 $f3 $f2	# 5948
	fblte	$f40 $f24 fbgt_cont.82450	# 5949
	addi	$r7 $r0 1	# 5950
	fblte	$f47 $f40 fbgt_cont.82450	# 5951
fblte_else.89993:
	fadd	$f20 $f40 $f27	# 5952
	flwi	$f2 $r0 258	# 5953
	fmul	$f2 $f2 $f20	# 5954
	fadd	$f6 $f2 $f56	# 5955
	flwi	$f2 $r0 259	# 5956
	fmul	$f2 $f2 $f20	# 5957
	fadd	$f17 $f2 $f55	# 5958
	flwi	$f2 $r0 260	# 5959
	fmul	$f2 $f2 $f20	# 5960
	fadd	$f4 $f2 $f54	# 5961
	lwi	$r1 $r8 0	# 5962
	fswi	$f4 $r63 0	# 5963
	fswi	$f17 $r63 -1	# 5964
	fswi	$f6 $r63 -2	# 5965
	fswi	$f20 $r63 -3	# 5966
	bnei	$r1 -1 beqi_else.82453	# 5967
	fmv	$f47 $f20	# 5968
	fmv	$f42 $f6	# 5969
	fmv	$f43 $f17	# 5970
	fmv	$f41 $f4	# 5971
	mv	$r56 $r10	# 5972
	mv	$r57 $r7	# 5973
	addi	$r7 $r9 1	# 5974
	lw	$r10 $r8 $r7	# 5975
	beqir	$r10 -1	# 5976
	j	inline.88706	# 5977
beqi_else.82453:
	lwi	$r3 $r1 335	# 5978
	lwi	$r1 $r3 5	# 5979
	flwi	$f2 $r1 0	# 5980
	fsub	$f7 $f6 $f2	# 5981
	flwi	$f2 $r1 1	# 5982
	fsub	$f5 $f17 $f2	# 5983
	flwi	$f2 $r1 2	# 5984
	fsub	$f3 $f4 $f2	# 5985
	lwi	$r1 $r3 1	# 5986
	bnei	$r1 1 beqi_else.82455	# 5987
	fmva	$f7 $f7	# 5988
	lwi	$r1 $r3 4	# 5989
	flwi	$f2 $r1 0	# 5990
	fblte	$f2 $f7 fbgt_else.82461	# 5991
	fmva	$f5 $f5	# 5992
	flwi	$f2 $r1 1	# 5993
	fblte	$f2 $f5 fbgt_else.82461	# 5994
	fmva	$f3 $f3	# 5995
	flwi	$f2 $r1 2	# 5996
	fblte	$f2 $f3 fbgt_else.82461	# 5997
	lwi	$r1 $r3 6	# 5998
	bne	$r1 $r0 fbgt_cont.82450	# 5999
	lwi	$r1 $r8 1	# 6000
	bnei	$r1 -1 beqi_else.82483	# 6001
	fmv	$f47 $f20	# 6002
	fmv	$f42 $f6	# 6003
	fmv	$f43 $f17	# 6004
	fmv	$f41 $f4	# 6005
	mv	$r56 $r10	# 6006
	mv	$r57 $r7	# 6007
	addi	$r7 $r9 1	# 6008
	lw	$r10 $r8 $r7	# 6009
	beqir	$r10 -1	# 6010
	j	inline.88706	# 6011
fbgt_else.82461:
	lwi	$r1 $r3 6	# 6012
	beq	$r1 $r0 fbgt_cont.82450	# 6013
beq_else.82465:
	lwi	$r1 $r8 1	# 6014
	bnei	$r1 -1 beqi_else.82483	# 6015
	fmv	$f47 $f20	# 6016
	fmv	$f42 $f6	# 6017
	fmv	$f43 $f17	# 6018
	fmv	$f41 $f4	# 6019
	mv	$r56 $r10	# 6020
	mv	$r57 $r7	# 6021
	addi	$r7 $r9 1	# 6022
	lw	$r10 $r8 $r7	# 6023
	beqir	$r10 -1	# 6024
	j	inline.88706	# 6025
beqi_else.82455:
	bnei	$r1 2 beqi_else.82467	# 6026
	lwi	$r1 $r3 4	# 6027
	flwi	$f2 $r1 0	# 6028
	fmul	$f7 $f2 $f7	# 6029
	flwi	$f2 $r1 1	# 6030
	fmul	$f2 $f2 $f5	# 6031
	fadd	$f5 $f7 $f2	# 6032
	flwi	$f2 $r1 2	# 6033
	fmul	$f2 $f2 $f3	# 6034
	fadd	$f3 $f5 $f2	# 6035
	lwi	$r1 $r3 6	# 6036
	fblte	$f24 $f3 fbgt_else.82469	# 6037
	bnei	$r1 1 beq_else.82465	# 6038
	addi	$r7 $r9 1	# 6039
	lw	$r10 $r8 $r7	# 6040
	beqir	$r10 -1	# 6041
	j	inline.88706	# 6042
fbgt_else.82469:
	bne	$r1 $r0 beq_else.82465	# 6043
	addi	$r7 $r9 1	# 6044
	lw	$r10 $r8 $r7	# 6045
	beqir	$r10 -1	# 6046
	j	inline.88706	# 6047
beqi_else.82467:
	fmul	$f8 $f7 $f7	# 6048
	lwi	$r2 $r3 4	# 6049
	flwi	$f2 $r2 0	# 6050
	fmul	$f9 $f8 $f2	# 6051
	fmul	$f8 $f5 $f5	# 6052
	flwi	$f2 $r2 1	# 6053
	fmul	$f2 $f8 $f2	# 6054
	fadd	$f9 $f9 $f2	# 6055
	fmul	$f8 $f3 $f3	# 6056
	flwi	$f2 $r2 2	# 6057
	fmul	$f2 $f8 $f2	# 6058
	fadd	$f2 $f9 $f2	# 6059
	lwi	$r2 $r3 3	# 6060
	beq	$r2 $r0 beq_cont.82474	# 6061
	fmul	$f9 $f5 $f3	# 6062
	lwi	$r2 $r3 9	# 6063
	flwi	$f8 $r2 0	# 6064
	fmul	$f8 $f9 $f8	# 6065
	fadd	$f8 $f2 $f8	# 6066
	fmul	$f3 $f3 $f7	# 6067
	flwi	$f2 $r2 1	# 6068
	fmul	$f2 $f3 $f2	# 6069
	fadd	$f8 $f8 $f2	# 6070
	fmul	$f3 $f7 $f5	# 6071
	flwi	$f2 $r2 2	# 6072
	fmul	$f2 $f3 $f2	# 6073
	fadd	$f2 $f8 $f2	# 6074
beq_cont.82474:
	bnei	$r1 3 beqi_cont.82476	# 6075
	fsub	$f2 $f2 $f25	# 6076
beqi_cont.82476:
	lwi	$r1 $r3 6	# 6077
	fblte	$f24 $f2 fbgt_else.82469	# 6078
	bnei	$r1 1 beq_else.82465	# 6079
	addi	$r7 $r9 1	# 6080
	lw	$r10 $r8 $r7	# 6081
	beqir	$r10 -1	# 6082
	j	inline.88706	# 6083
beqi_else.82483:
	lwi	$r3 $r1 335	# 6084
	lwi	$r1 $r3 5	# 6085
	flwi	$f2 $r1 0	# 6086
	fsub	$f7 $f6 $f2	# 6087
	flwi	$f2 $r1 1	# 6088
	fsub	$f5 $f17 $f2	# 6089
	flwi	$f2 $r1 2	# 6090
	fsub	$f3 $f4 $f2	# 6091
	lwi	$r1 $r3 1	# 6092
	bnei	$r1 1 beqi_else.82485	# 6093
	fmva	$f7 $f7	# 6094
	lwi	$r1 $r3 4	# 6095
	flwi	$f2 $r1 0	# 6096
	fblte	$f2 $f7 fbgt_else.82491	# 6097
	fmva	$f5 $f5	# 6098
	flwi	$f2 $r1 1	# 6099
	fblte	$f2 $f5 fbgt_else.82491	# 6100
	fmva	$f3 $f3	# 6101
	flwi	$f2 $r1 2	# 6102
	fblte	$f2 $f3 fbgt_else.82491	# 6103
	lwi	$r1 $r3 6	# 6104
	bne	$r1 $r0 fbgt_cont.82450	# 6105
	subi	$r63 $r63 4	# 6106
	lwi	$r1 $r8 2	# 6107
	bnei	$r1 -1 inline.88733	# 6108
	addi	$r63 $r63 4	# 6109
	flwi	$f47 $r63 -3	# 6110
	flwi	$f42 $r63 -2	# 6111
	flwi	$f43 $r63 -1	# 6112
	flwi	$f41 $r63 0	# 6113
	mv	$r56 $r10	# 6114
	mv	$r57 $r7	# 6115
	addi	$r7 $r9 1	# 6116
	lw	$r10 $r8 $r7	# 6117
	beqir	$r10 -1	# 6118
	j	inline.88706	# 6119
fbgt_else.82491:
	lwi	$r1 $r3 6	# 6120
	beq	$r1 $r0 fbgt_cont.82450	# 6121
beq_else.82495:
	subi	$r63 $r63 4	# 6122
	lwi	$r1 $r8 2	# 6123
	bnei	$r1 -1 inline.88733	# 6124
	addi	$r63 $r63 4	# 6125
	flwi	$f47 $r63 -3	# 6126
	flwi	$f42 $r63 -2	# 6127
	flwi	$f43 $r63 -1	# 6128
	flwi	$f41 $r63 0	# 6129
	mv	$r56 $r10	# 6130
	mv	$r57 $r7	# 6131
	addi	$r7 $r9 1	# 6132
	lw	$r10 $r8 $r7	# 6133
	beqir	$r10 -1	# 6134
	j	inline.88706	# 6135
beqi_else.82485:
	bnei	$r1 2 beqi_else.82497	# 6136
	lwi	$r1 $r3 4	# 6137
	flwi	$f2 $r1 0	# 6138
	fmul	$f7 $f2 $f7	# 6139
	flwi	$f2 $r1 1	# 6140
	fmul	$f2 $f2 $f5	# 6141
	fadd	$f5 $f7 $f2	# 6142
	flwi	$f2 $r1 2	# 6143
	fmul	$f2 $f2 $f3	# 6144
	fadd	$f3 $f5 $f2	# 6145
	lwi	$r1 $r3 6	# 6146
	fblte	$f24 $f3 fbgt_else.82499	# 6147
	bnei	$r1 1 beq_else.82495	# 6148
	addi	$r7 $r9 1	# 6149
	lw	$r10 $r8 $r7	# 6150
	beqir	$r10 -1	# 6151
	j	inline.88706	# 6152
fbgt_else.82499:
	bne	$r1 $r0 beq_else.82495	# 6153
	addi	$r7 $r9 1	# 6154
	lw	$r10 $r8 $r7	# 6155
	beqir	$r10 -1	# 6156
	j	inline.88706	# 6157
beqi_else.82497:
	fmul	$f8 $f7 $f7	# 6158
	lwi	$r2 $r3 4	# 6159
	flwi	$f2 $r2 0	# 6160
	fmul	$f9 $f8 $f2	# 6161
	fmul	$f8 $f5 $f5	# 6162
	flwi	$f2 $r2 1	# 6163
	fmul	$f2 $f8 $f2	# 6164
	fadd	$f9 $f9 $f2	# 6165
	fmul	$f8 $f3 $f3	# 6166
	flwi	$f2 $r2 2	# 6167
	fmul	$f2 $f8 $f2	# 6168
	fadd	$f2 $f9 $f2	# 6169
	lwi	$r2 $r3 3	# 6170
	beq	$r2 $r0 beq_cont.82504	# 6171
	fmul	$f9 $f5 $f3	# 6172
	lwi	$r2 $r3 9	# 6173
	flwi	$f8 $r2 0	# 6174
	fmul	$f8 $f9 $f8	# 6175
	fadd	$f8 $f2 $f8	# 6176
	fmul	$f3 $f3 $f7	# 6177
	flwi	$f2 $r2 1	# 6178
	fmul	$f2 $f3 $f2	# 6179
	fadd	$f8 $f8 $f2	# 6180
	fmul	$f3 $f7 $f5	# 6181
	flwi	$f2 $r2 2	# 6182
	fmul	$f2 $f3 $f2	# 6183
	fadd	$f2 $f8 $f2	# 6184
beq_cont.82504:
	bnei	$r1 3 beqi_cont.82506	# 6185
	fsub	$f2 $f2 $f25	# 6186
beqi_cont.82506:
	lwi	$r1 $r3 6	# 6187
	fblte	$f24 $f2 fbgt_else.82499	# 6188
	bnei	$r1 1 beq_else.82495	# 6189
	addi	$r7 $r9 1	# 6190
	lw	$r10 $r8 $r7	# 6191
	beqir	$r10 -1	# 6192
	j	inline.88706	# 6193
inline.88733:
	fmv	$f5 $f17	# 6194
	mv	$r3 $r8	# 6195
	addi	$r2 $r0 2	# 6196
	call	beqi_else.81520	# 6197
	addi	$r63 $r63 4	# 6198
	beq	$r1 $r0 fbgt_cont.82450	# bf 6199
	flwi	$f47 $r63 -3	# 6200
	flwi	$f42 $r63 -2	# 6201
	flwi	$f43 $r63 -1	# 6202
	flwi	$f41 $r63 0	# 6203
	mv	$r56 $r10	# 6204
	mv	$r57 $r7	# 6205
	addi	$r7 $r9 1	# 6206
	lw	$r10 $r8 $r7	# 6207
	beqir	$r10 -1	# 6208
	j	inline.88706	# 6209
fbgt_cont.82450:
	addi	$r7 $r9 1	# 6210
	lw	$r10 $r8 $r7	# 6211
	beqir	$r10 -1	# 6212
	j	inline.88706	# 6213
fblte_else.89986:
	fadd	$f20 $f40 $f27	# 6214
	flwi	$f2 $r0 258	# 6215
	fmul	$f2 $f2 $f20	# 6216
	fadd	$f6 $f2 $f56	# 6217
	flwi	$f2 $r0 259	# 6218
	fmul	$f2 $f2 $f20	# 6219
	fadd	$f17 $f2 $f55	# 6220
	flwi	$f2 $r0 260	# 6221
	fmul	$f2 $f2 $f20	# 6222
	fadd	$f4 $f2 $f54	# 6223
	lwi	$r1 $r8 0	# 6224
	fswi	$f4 $r63 0	# 6225
	fswi	$f17 $r63 -1	# 6226
	fswi	$f6 $r63 -2	# 6227
	fswi	$f20 $r63 -3	# 6228
	beqi	$r1 -1 bf_else.82609	# 6229
	lwi	$r3 $r1 335	# 6230
	lwi	$r1 $r3 5	# 6231
	flwi	$f2 $r1 0	# 6232
	fsub	$f7 $f6 $f2	# 6233
	flwi	$f2 $r1 1	# 6234
	fsub	$f5 $f17 $f2	# 6235
	flwi	$f2 $r1 2	# 6236
	fsub	$f3 $f4 $f2	# 6237
	lwi	$r1 $r3 1	# 6238
	bnei	$r1 1 beqi_else.82521	# 6239
	fmva	$f7 $f7	# 6240
	lwi	$r1 $r3 4	# 6241
	flwi	$f2 $r1 0	# 6242
	fblte	$f2 $f7 fbgt_else.82527	# 6243
	fmva	$f5 $f5	# 6244
	flwi	$f2 $r1 1	# 6245
	fblte	$f2 $f5 fbgt_else.82527	# 6246
	fmva	$f3 $f3	# 6247
	flwi	$f2 $r1 2	# 6248
	fblte	$f2 $f3 fbgt_else.82527	# 6249
	lwi	$r1 $r3 6	# 6250
	bne	$r1 $r0 inline.92444	# 6251
	lwi	$r1 $r8 1	# 6252
	bnei	$r1 -1 beqi_else.82549	# 6253
	fmv	$f47 $f20	# 6254
	fmv	$f42 $f6	# 6255
	fmv	$f43 $f17	# 6256
	fmv	$f41 $f4	# 6257
	mv	$r56 $r10	# 6258
	mv	$r57 $r9	# 6259
	j	inline.92444	# 6260
fbgt_else.82527:
	lwi	$r1 $r3 6	# 6261
	beq	$r1 $r0 inline.92444	# 6262
beq_else.82531:
	lwi	$r1 $r8 1	# 6263
	bnei	$r1 -1 beqi_else.82549	# 6264
	flwi	$f47 $r63 -3	# 6265
	flwi	$f42 $r63 -2	# 6266
	flwi	$f43 $r63 -1	# 6267
	flwi	$f41 $r63 0	# 6268
	mv	$r56 $r10	# 6269
	mv	$r57 $r9	# 6270
	j	inline.92444	# 6271
beqi_else.82521:
	bnei	$r1 2 beqi_else.82533	# 6272
	lwi	$r1 $r3 4	# 6273
	flwi	$f2 $r1 0	# 6274
	fmul	$f7 $f2 $f7	# 6275
	flwi	$f2 $r1 1	# 6276
	fmul	$f2 $f2 $f5	# 6277
	fadd	$f5 $f7 $f2	# 6278
	flwi	$f2 $r1 2	# 6279
	fmul	$f2 $f2 $f3	# 6280
	fadd	$f3 $f5 $f2	# 6281
	lwi	$r1 $r3 6	# 6282
	fblte	$f24 $f3 fbgt_else.82535	# 6283
	bnei	$r1 1 beq_else.82531	# 6284
	addi	$r9 $r7 1	# 6285
	lw	$r10 $r8 $r9	# 6286
	beqir	$r10 -1	# 6287
	j	inline.92413	# 6288
fbgt_else.82535:
	bne	$r1 $r0 beq_else.82531	# 6289
	addi	$r9 $r7 1	# 6290
	lw	$r10 $r8 $r9	# 6291
	beqir	$r10 -1	# 6292
	j	inline.92413	# 6293
beqi_else.82533:
	fmul	$f8 $f7 $f7	# 6294
	lwi	$r2 $r3 4	# 6295
	flwi	$f2 $r2 0	# 6296
	fmul	$f9 $f8 $f2	# 6297
	fmul	$f8 $f5 $f5	# 6298
	flwi	$f2 $r2 1	# 6299
	fmul	$f2 $f8 $f2	# 6300
	fadd	$f9 $f9 $f2	# 6301
	fmul	$f8 $f3 $f3	# 6302
	flwi	$f2 $r2 2	# 6303
	fmul	$f2 $f8 $f2	# 6304
	fadd	$f2 $f9 $f2	# 6305
	lwi	$r2 $r3 3	# 6306
	beq	$r2 $r0 beq_cont.82540	# 6307
	fmul	$f9 $f5 $f3	# 6308
	lwi	$r2 $r3 9	# 6309
	flwi	$f8 $r2 0	# 6310
	fmul	$f8 $f9 $f8	# 6311
	fadd	$f8 $f2 $f8	# 6312
	fmul	$f3 $f3 $f7	# 6313
	flwi	$f2 $r2 1	# 6314
	fmul	$f2 $f3 $f2	# 6315
	fadd	$f8 $f8 $f2	# 6316
	fmul	$f3 $f7 $f5	# 6317
	flwi	$f2 $r2 2	# 6318
	fmul	$f2 $f3 $f2	# 6319
	fadd	$f2 $f8 $f2	# 6320
beq_cont.82540:
	bnei	$r1 3 beqi_cont.82542	# 6321
	fsub	$f2 $f2 $f25	# 6322
beqi_cont.82542:
	lwi	$r1 $r3 6	# 6323
	fblte	$f24 $f2 fbgt_else.82535	# 6324
	bnei	$r1 1 beq_else.82531	# 6325
	addi	$r9 $r7 1	# 6326
	lw	$r10 $r8 $r9	# 6327
	beqir	$r10 -1	# 6328
	j	inline.92413	# 6329
beqi_else.82549:
	lwi	$r3 $r1 335	# 6330
	lwi	$r1 $r3 5	# 6331
	flwi	$f2 $r1 0	# 6332
	fsub	$f7 $f6 $f2	# 6333
	flwi	$f2 $r1 1	# 6334
	fsub	$f5 $f17 $f2	# 6335
	flwi	$f2 $r1 2	# 6336
	fsub	$f3 $f4 $f2	# 6337
	lwi	$r1 $r3 1	# 6338
	bnei	$r1 1 beqi_else.82551	# 6339
	fmva	$f7 $f7	# 6340
	lwi	$r1 $r3 4	# 6341
	flwi	$f2 $r1 0	# 6342
	fblte	$f2 $f7 fbgt_else.82557	# 6343
	fmva	$f5 $f5	# 6344
	flwi	$f2 $r1 1	# 6345
	fblte	$f2 $f5 fbgt_else.82557	# 6346
	fmva	$f3 $f3	# 6347
	flwi	$f2 $r1 2	# 6348
	fblte	$f2 $f3 fbgt_else.82557	# 6349
	lwi	$r1 $r3 6	# 6350
	bne	$r1 $r0 inline.92444	# 6351
	lwi	$r1 $r8 2	# 6352
	bnei	$r1 -1 beqi_else.82579	# 6353
	flwi	$f47 $r63 -3	# 6354
	flwi	$f42 $r63 -2	# 6355
	flwi	$f43 $r63 -1	# 6356
	flwi	$f41 $r63 0	# 6357
	mv	$r56 $r10	# 6358
	mv	$r57 $r9	# 6359
	j	inline.92444	# 6360
fbgt_else.82557:
	lwi	$r1 $r3 6	# 6361
	beq	$r1 $r0 inline.92444	# 6362
beq_else.82561:
	lwi	$r1 $r8 2	# 6363
	bnei	$r1 -1 beqi_else.82579	# 6364
	flwi	$f47 $r63 -3	# 6365
	flwi	$f42 $r63 -2	# 6366
	flwi	$f43 $r63 -1	# 6367
	flwi	$f41 $r63 0	# 6368
	mv	$r56 $r10	# 6369
	mv	$r57 $r9	# 6370
	j	inline.92444	# 6371
beqi_else.82551:
	bnei	$r1 2 beqi_else.82563	# 6372
	lwi	$r1 $r3 4	# 6373
	flwi	$f2 $r1 0	# 6374
	fmul	$f7 $f2 $f7	# 6375
	flwi	$f2 $r1 1	# 6376
	fmul	$f2 $f2 $f5	# 6377
	fadd	$f5 $f7 $f2	# 6378
	flwi	$f2 $r1 2	# 6379
	fmul	$f2 $f2 $f3	# 6380
	fadd	$f3 $f5 $f2	# 6381
	lwi	$r1 $r3 6	# 6382
	fblte	$f24 $f3 fbgt_else.82565	# 6383
	bnei	$r1 1 beq_else.82561	# 6384
	addi	$r9 $r7 1	# 6385
	lw	$r10 $r8 $r9	# 6386
	beqir	$r10 -1	# 6387
	j	inline.92413	# 6388
fbgt_else.82565:
	bne	$r1 $r0 beq_else.82561	# 6389
	addi	$r9 $r7 1	# 6390
	lw	$r10 $r8 $r9	# 6391
	beqir	$r10 -1	# 6392
	j	inline.92413	# 6393
beqi_else.82563:
	fmul	$f8 $f7 $f7	# 6394
	lwi	$r2 $r3 4	# 6395
	flwi	$f2 $r2 0	# 6396
	fmul	$f9 $f8 $f2	# 6397
	fmul	$f8 $f5 $f5	# 6398
	flwi	$f2 $r2 1	# 6399
	fmul	$f2 $f8 $f2	# 6400
	fadd	$f9 $f9 $f2	# 6401
	fmul	$f8 $f3 $f3	# 6402
	flwi	$f2 $r2 2	# 6403
	fmul	$f2 $f8 $f2	# 6404
	fadd	$f2 $f9 $f2	# 6405
	lwi	$r2 $r3 3	# 6406
	beq	$r2 $r0 beq_cont.82570	# 6407
	fmul	$f9 $f5 $f3	# 6408
	lwi	$r2 $r3 9	# 6409
	flwi	$f8 $r2 0	# 6410
	fmul	$f8 $f9 $f8	# 6411
	fadd	$f8 $f2 $f8	# 6412
	fmul	$f3 $f3 $f7	# 6413
	flwi	$f2 $r2 1	# 6414
	fmul	$f2 $f3 $f2	# 6415
	fadd	$f8 $f8 $f2	# 6416
	fmul	$f3 $f7 $f5	# 6417
	flwi	$f2 $r2 2	# 6418
	fmul	$f2 $f3 $f2	# 6419
	fadd	$f2 $f8 $f2	# 6420
beq_cont.82570:
	bnei	$r1 3 beqi_cont.82572	# 6421
	fsub	$f2 $f2 $f25	# 6422
beqi_cont.82572:
	lwi	$r1 $r3 6	# 6423
	fblte	$f24 $f2 fbgt_else.82565	# 6424
	bnei	$r1 1 beq_else.82561	# 6425
	addi	$r9 $r7 1	# 6426
	lw	$r10 $r8 $r9	# 6427
	beqir	$r10 -1	# 6428
	j	inline.92413	# 6429
beqi_else.82579:
	lwi	$r3 $r1 335	# 6430
	lwi	$r1 $r3 5	# 6431
	flwi	$f2 $r1 0	# 6432
	fsub	$f7 $f6 $f2	# 6433
	flwi	$f2 $r1 1	# 6434
	fsub	$f5 $f17 $f2	# 6435
	flwi	$f2 $r1 2	# 6436
	fsub	$f3 $f4 $f2	# 6437
	lwi	$r1 $r3 1	# 6438
	bnei	$r1 1 beqi_else.82581	# 6439
	fmva	$f7 $f7	# 6440
	lwi	$r1 $r3 4	# 6441
	flwi	$f2 $r1 0	# 6442
	fblte	$f2 $f7 fbgt_else.82587	# 6443
	fmva	$f5 $f5	# 6444
	flwi	$f2 $r1 1	# 6445
	fblte	$f2 $f5 fbgt_else.82587	# 6446
	fmva	$f3 $f3	# 6447
	flwi	$f2 $r1 2	# 6448
	fblte	$f2 $f3 fbgt_else.82587	# 6449
	lwi	$r1 $r3 6	# 6450
	bne	$r1 $r0 inline.92444	# 6451
	addi	$r2 $r0 3	# 6452
	mv	$r3 $r8	# 6453
	fmv	$f5 $f17	# 6454
	subi	$r63 $r63 4	# 6455
	lwi	$r1 $r8 3	# 6456
	bnei	$r1 -1 inline.88735	# 6457
	addi	$r63 $r63 4	# 6458
	flwi	$f47 $r63 -3	# 6459
	flwi	$f42 $r63 -2	# 6460
	flwi	$f43 $r63 -1	# 6461
	flwi	$f41 $r63 0	# 6462
	mv	$r56 $r10	# 6463
	mv	$r57 $r9	# 6464
	j	inline.92444	# 6465
fbgt_else.82587:
	lwi	$r1 $r3 6	# 6466
	beq	$r1 $r0 inline.92444	# 6467
beq_else.82591:
	addi	$r2 $r0 3	# 6468
	mv	$r3 $r8	# 6469
	fmv	$f5 $f17	# 6470
	subi	$r63 $r63 4	# 6471
	lwi	$r1 $r8 3	# 6472
	bnei	$r1 -1 inline.88735	# 6473
	addi	$r63 $r63 4	# 6474
	flwi	$f47 $r63 -3	# 6475
	flwi	$f42 $r63 -2	# 6476
	flwi	$f43 $r63 -1	# 6477
	flwi	$f41 $r63 0	# 6478
	mv	$r56 $r10	# 6479
	mv	$r57 $r9	# 6480
	j	inline.92444	# 6481
beqi_else.82581:
	bnei	$r1 2 beqi_else.82593	# 6482
	lwi	$r1 $r3 4	# 6483
	flwi	$f2 $r1 0	# 6484
	fmul	$f7 $f2 $f7	# 6485
	flwi	$f2 $r1 1	# 6486
	fmul	$f2 $f2 $f5	# 6487
	fadd	$f5 $f7 $f2	# 6488
	flwi	$f2 $r1 2	# 6489
	fmul	$f2 $f2 $f3	# 6490
	fadd	$f3 $f5 $f2	# 6491
	lwi	$r1 $r3 6	# 6492
	fblte	$f24 $f3 fbgt_else.82595	# 6493
	bnei	$r1 1 beq_else.82591	# 6494
	addi	$r9 $r7 1	# 6495
	lw	$r10 $r8 $r9	# 6496
	beqir	$r10 -1	# 6497
	j	inline.92413	# 6498
fbgt_else.82595:
	bne	$r1 $r0 beq_else.82591	# 6499
	addi	$r9 $r7 1	# 6500
	lw	$r10 $r8 $r9	# 6501
	beqir	$r10 -1	# 6502
	j	inline.92413	# 6503
beqi_else.82593:
	fmul	$f8 $f7 $f7	# 6504
	lwi	$r2 $r3 4	# 6505
	flwi	$f2 $r2 0	# 6506
	fmul	$f9 $f8 $f2	# 6507
	fmul	$f8 $f5 $f5	# 6508
	flwi	$f2 $r2 1	# 6509
	fmul	$f2 $f8 $f2	# 6510
	fadd	$f9 $f9 $f2	# 6511
	fmul	$f8 $f3 $f3	# 6512
	flwi	$f2 $r2 2	# 6513
	fmul	$f2 $f8 $f2	# 6514
	fadd	$f2 $f9 $f2	# 6515
	lwi	$r2 $r3 3	# 6516
	beq	$r2 $r0 beq_cont.82600	# 6517
	fmul	$f9 $f5 $f3	# 6518
	lwi	$r2 $r3 9	# 6519
	flwi	$f8 $r2 0	# 6520
	fmul	$f8 $f9 $f8	# 6521
	fadd	$f8 $f2 $f8	# 6522
	fmul	$f3 $f3 $f7	# 6523
	flwi	$f2 $r2 1	# 6524
	fmul	$f2 $f3 $f2	# 6525
	fadd	$f8 $f8 $f2	# 6526
	fmul	$f3 $f7 $f5	# 6527
	flwi	$f2 $r2 2	# 6528
	fmul	$f2 $f3 $f2	# 6529
	fadd	$f2 $f8 $f2	# 6530
beq_cont.82600:
	bnei	$r1 3 beqi_cont.82602	# 6531
	fsub	$f2 $f2 $f25	# 6532
beqi_cont.82602:
	lwi	$r1 $r3 6	# 6533
	fblte	$f24 $f2 fbgt_else.82595	# 6534
	bnei	$r1 1 beq_else.82591	# 6535
	addi	$r9 $r7 1	# 6536
	lw	$r10 $r8 $r9	# 6537
	beqir	$r10 -1	# 6538
	j	inline.92413	# 6539
inline.88735:
	call	beqi_else.81520	# 6540
	addi	$r63 $r63 4	# 6541
	beq	$r1 $r0 inline.92444	# bf 6542
bf_else.82609:
	flwi	$f47 $r63 -3	# 6543
	flwi	$f42 $r63 -2	# 6544
	flwi	$f43 $r63 -1	# 6545
	flwi	$f41 $r63 0	# 6546
	mv	$r56 $r10	# 6547
	mv	$r57 $r9	# 6548
inline.92444:
	addi	$r9 $r7 1	# 6549
	lw	$r10 $r8 $r9	# 6550
	beqir	$r10 -1	# 6551
inline.92413:
	lwi	$r5 $r10 335	# 6552
	lwi	$r1 $r5 5	# 6553
	flwi	$f2 $r1 0	# 6554
	fsub	$f5 $f56 $f2	# 6555
	flwi	$f2 $r1 1	# 6556
	fsub	$f4 $f55 $f2	# 6557
	flwi	$f2 $r1 2	# 6558
	fsub	$f3 $f54 $f2	# 6559
	lwi	$r1 $r5 1	# 6560
	bnei	$r1 1 beqi_else.82612	# 6561
	flwi	$f6 $r0 258	# 6562
	fbne	$f6 $f24 fbeq_else.82614	# 6563
	flwi	$f6 $r0 259	# 6564
	fbne	$f6 $f24 fbeq_else.82626	# 6565
	flwi	$f6 $r0 260	# 6566
	fbne	$f6 $f24 fbeq_else.82638	# 6567
	lwi	$r1 $r10 335	# 6568
	lwi	$r1 $r1 6	# 6569
	beqr	$r1 $r0	# 6570
	addi	$r7 $r9 1	# 6571
	lw	$r10 $r8 $r7	# 6572
	beqir	$r10 -1	# 6573
	j	inline.88706	# 6574
fbeq_else.82614:
	lwi	$r2 $r5 4	# 6575
	lwi	$r1 $r5 6	# 6576
	fblte	$f24 $f6 fbgt_else.82616	# 6577
	flwi	$f2 $r2 0	# 6578
	bnei	$r1 1 beq_cont.82619	# 6579
	j	inline.88283	# 6580
fbgt_else.82616:
	flwi	$f2 $r2 0	# 6581
	bne	$r1 $r0 beq_cont.82619	# 6582
inline.88283:
	fmvn	$f2 $f2	# 6583
beq_cont.82619:
	fsub	$f6 $f2 $f5	# 6584
	flwi	$f2 $r0 258	# 6585
	finv	$f2 $f2	# 6586
	fmul	$f2 $f6 $f2	# 6587
	flwi	$f6 $r0 259	# 6588
	fmul	$f6 $f2 $f6	# 6589
	fadda	$f7 $f6 $f4	# 6590
	flwi	$f6 $r2 1	# 6591
	fblte	$f6 $f7 fbgt_else.82622	# 6592
	flwi	$f6 $r0 260	# 6593
	fmul	$f6 $f2 $f6	# 6594
	fadda	$f7 $f6 $f3	# 6595
	flwi	$f6 $r2 2	# 6596
	fblte	$f6 $f7 fbgt_else.82622	# 6597
	fmv	$f40 $f2	# 6598
	fblte	$f2 $f24 fbgt_cont.82450	# 6599
	fblte	$f47 $f2 fbgt_cont.82450	# 6600
	addi	$r7 $r0 1	# 6601
	j	fblte_else.89974	# 6602
fbgt_else.82622:
	flwi	$f6 $r0 259	# 6603
	fbne	$f6 $f24 fbeq_else.82626	# 6604
	flwi	$f6 $r0 260	# 6605
	fbne	$f6 $f24 fbeq_else.82638	# 6606
	lwi	$r1 $r10 335	# 6607
	lwi	$r1 $r1 6	# 6608
	beqr	$r1 $r0	# 6609
	addi	$r7 $r9 1	# 6610
	lw	$r10 $r8 $r7	# 6611
	beqir	$r10 -1	# 6612
	j	inline.88706	# 6613
fbeq_else.82626:
	lwi	$r2 $r5 4	# 6614
	lwi	$r1 $r5 6	# 6615
	fblte	$f24 $f6 fbgt_else.82628	# 6616
	flwi	$f2 $r2 1	# 6617
	bnei	$r1 1 beq_cont.82631	# 6618
	j	inline.88282	# 6619
fbgt_else.82628:
	flwi	$f2 $r2 1	# 6620
	bne	$r1 $r0 beq_cont.82631	# 6621
inline.88282:
	fmvn	$f2 $f2	# 6622
beq_cont.82631:
	fsub	$f6 $f2 $f4	# 6623
	flwi	$f2 $r0 259	# 6624
	finv	$f2 $f2	# 6625
	fmul	$f2 $f6 $f2	# 6626
	flwi	$f6 $r0 260	# 6627
	fmul	$f6 $f2 $f6	# 6628
	fadda	$f7 $f6 $f3	# 6629
	flwi	$f6 $r2 2	# 6630
	fblte	$f6 $f7 fbgt_else.82634	# 6631
	flwi	$f6 $r0 258	# 6632
	fmul	$f6 $f2 $f6	# 6633
	fadda	$f7 $f6 $f5	# 6634
	flwi	$f6 $r2 0	# 6635
	fblte	$f6 $f7 fbgt_else.82634	# 6636
	fmv	$f40 $f2	# 6637
	fblte	$f2 $f24 fbgt_cont.82450	# 6638
	fblte	$f47 $f2 fbgt_cont.82450	# 6639
	addi	$r7 $r0 2	# 6640
	j	fblte_else.89974	# 6641
fbgt_else.82634:
	flwi	$f6 $r0 260	# 6642
	fbne	$f6 $f24 fbeq_else.82638	# 6643
	lwi	$r1 $r10 335	# 6644
	lwi	$r1 $r1 6	# 6645
	beqr	$r1 $r0	# 6646
	addi	$r7 $r9 1	# 6647
	lw	$r10 $r8 $r7	# 6648
	beqir	$r10 -1	# 6649
	j	inline.88706	# 6650
fbeq_else.82638:
	lwi	$r2 $r5 4	# 6651
	lwi	$r1 $r5 6	# 6652
	fblte	$f24 $f6 fbgt_else.82640	# 6653
	flwi	$f2 $r2 2	# 6654
	bnei	$r1 1 beq_cont.82643	# 6655
	j	inline.88280	# 6656
fbgt_else.82640:
	flwi	$f2 $r2 2	# 6657
	bne	$r1 $r0 beq_cont.82643	# 6658
inline.88280:
	fmvn	$f2 $f2	# 6659
beq_cont.82643:
	fsub	$f3 $f2 $f3	# 6660
	flwi	$f2 $r0 260	# 6661
	finv	$f2 $f2	# 6662
	fmul	$f2 $f3 $f2	# 6663
	flwi	$f3 $r0 258	# 6664
	fmul	$f3 $f2 $f3	# 6665
	fadda	$f5 $f3 $f5	# 6666
	flwi	$f3 $r2 0	# 6667
	fblte	$f3 $f5 bne_else.87208	# 6668
	flwi	$f3 $r0 259	# 6669
	fmul	$f3 $f2 $f3	# 6670
	fadda	$f4 $f3 $f4	# 6671
	flwi	$f3 $r2 1	# 6672
	fblte	$f3 $f4 bne_else.87208	# 6673
	fmv	$f40 $f2	# 6674
	fblte	$f2 $f24 fbgt_cont.82450	# 6675
	fblte	$f47 $f2 fbgt_cont.82450	# 6676
	addi	$r7 $r0 3	# 6677
	j	fblte_else.89974	# 6678
beqi_else.82612:
	bnei	$r1 2 beqi_else.82650	# 6679
	lwi	$r1 $r5 4	# 6680
	flwi	$f6 $r0 258	# 6681
	flwi	$f2 $r1 0	# 6682
	fmul	$f7 $f6 $f2	# 6683
	flwi	$f6 $r0 259	# 6684
	flwi	$f2 $r1 1	# 6685
	fmul	$f2 $f6 $f2	# 6686
	fadd	$f7 $f7 $f2	# 6687
	flwi	$f6 $r0 260	# 6688
	flwi	$f2 $r1 2	# 6689
	fmul	$f2 $f6 $f2	# 6690
	fadd	$f6 $f7 $f2	# 6691
	fblte	$f6 $f24 bne_else.87208	# 6692
	flwi	$f2 $r1 0	# 6693
	fmul	$f5 $f2 $f5	# 6694
	flwi	$f2 $r1 1	# 6695
	fmul	$f2 $f2 $f4	# 6696
	fadd	$f4 $f5 $f2	# 6697
	flwi	$f2 $r1 2	# 6698
	fmul	$f2 $f2 $f3	# 6699
	faddn	$f3 $f4 $f2	# 6700
	finv	$f2 $f6	# 6701
	fmul	$f40 $f3 $f2	# 6702
	fblte	$f40 $f24 fbgt_cont.82450	# 6703
	fblte	$f47 $f40 fbgt_cont.82450	# 6704
	addi	$r7 $r0 1	# 6705
	j	fblte_else.89974	# 6706
beqi_else.82650:
	flwi	$f9 $r0 258	# 6707
	flwi	$f8 $r0 259	# 6708
	flwi	$f10 $r0 260	# 6709
	fmul	$f6 $f9 $f9	# 6710
	lwi	$r4 $r5 4	# 6711
	flwi	$f2 $r4 0	# 6712
	fmul	$f7 $f6 $f2	# 6713
	fmul	$f6 $f8 $f8	# 6714
	flwi	$f2 $r4 1	# 6715
	fmul	$f2 $f6 $f2	# 6716
	fadd	$f7 $f7 $f2	# 6717
	fmul	$f6 $f10 $f10	# 6718
	flwi	$f2 $r4 2	# 6719
	fmul	$f2 $f6 $f2	# 6720
	fadd	$f2 $f7 $f2	# 6721
	lwi	$r3 $r5 3	# 6722
	beq	$r3 $r0 beq_cont.82655	# 6723
	fmul	$f7 $f8 $f10	# 6724
	lwi	$r2 $r5 9	# 6725
	flwi	$f6 $r2 0	# 6726
	fmul	$f6 $f7 $f6	# 6727
	fadd	$f7 $f2 $f6	# 6728
	fmul	$f6 $f10 $f9	# 6729
	flwi	$f2 $r2 1	# 6730
	fmul	$f2 $f6 $f2	# 6731
	fadd	$f7 $f7 $f2	# 6732
	fmul	$f6 $f9 $f8	# 6733
	flwi	$f2 $r2 2	# 6734
	fmul	$f2 $f6 $f2	# 6735
	fadd	$f2 $f7 $f2	# 6736
beq_cont.82655:
	fbne	$f2 $f24 fbeq_else.82656	# 6737
	lwi	$r1 $r10 335	# 6738
	lwi	$r1 $r1 6	# 6739
	beqr	$r1 $r0	# 6740
	addi	$r7 $r9 1	# 6741
	lw	$r10 $r8 $r7	# 6742
	beqir	$r10 -1	# 6743
	j	inline.88706	# 6744
fbeq_else.82656:
	flwi	$f10 $r0 259	# 6745
	flwi	$f12 $r0 260	# 6746
	fmul	$f7 $f9 $f5	# 6747
	flwi	$f6 $r4 0	# 6748
	fmul	$f8 $f7 $f6	# 6749
	fmul	$f7 $f10 $f4	# 6750
	flwi	$f6 $r4 1	# 6751
	fmul	$f6 $f7 $f6	# 6752
	fadd	$f8 $f8 $f6	# 6753
	fmul	$f7 $f12 $f3	# 6754
	flwi	$f6 $r4 2	# 6755
	fmul	$f6 $f7 $f6	# 6756
	fadd	$f6 $f8 $f6	# 6757
	beq	$r3 $r0 beq_cont.82659	# 6758
	fmv	$f11 $f9	# 6759
	fmul	$f8 $f12 $f4	# 6760
	fmul	$f7 $f10 $f3	# 6761
	fadd	$f8 $f8 $f7	# 6762
	lwi	$r2 $r5 9	# 6763
	flwi	$f7 $r2 0	# 6764
	fmul	$f9 $f8 $f7	# 6765
	fmul	$f8 $f11 $f3	# 6766
	fmul	$f7 $f12 $f5	# 6767
	fadd	$f8 $f8 $f7	# 6768
	flwi	$f7 $r2 1	# 6769
	fmul	$f7 $f8 $f7	# 6770
	fadd	$f9 $f9 $f7	# 6771
	fmul	$f8 $f11 $f4	# 6772
	fmul	$f7 $f10 $f5	# 6773
	fadd	$f8 $f8 $f7	# 6774
	flwi	$f7 $r2 2	# 6775
	fmul	$f7 $f8 $f7	# 6776
	fadd	$f8 $f9 $f7	# 6777
	fmul	$f7 $f8 $f30	# 6778
	fadd	$f6 $f6 $f7	# 6779
beq_cont.82659:
	fmul	$f8 $f5 $f5	# 6780
	flwi	$f7 $r4 0	# 6781
	fmul	$f9 $f8 $f7	# 6782
	fmul	$f8 $f4 $f4	# 6783
	flwi	$f7 $r4 1	# 6784
	fmul	$f7 $f8 $f7	# 6785
	fadd	$f9 $f9 $f7	# 6786
	fmul	$f8 $f3 $f3	# 6787
	flwi	$f7 $r4 2	# 6788
	fmul	$f7 $f8 $f7	# 6789
	fadd	$f7 $f9 $f7	# 6790
	bne	$r3 $r0 beq_else.82660	# 6791
	fmv	$f3 $f7	# 6792
	bnei	$r1 3 inline.88279	# 6793
	fsub	$f3 $f7 $f25	# 6794
	j	inline.88279	# 6795
beq_else.82660:
	fmul	$f9 $f4 $f3	# 6796
	lwi	$r2 $r5 9	# 6797
	flwi	$f8 $r2 0	# 6798
	fmul	$f8 $f9 $f8	# 6799
	fadd	$f8 $f7 $f8	# 6800
	fmul	$f7 $f3 $f5	# 6801
	flwi	$f3 $r2 1	# 6802
	fmul	$f3 $f7 $f3	# 6803
	fadd	$f7 $f8 $f3	# 6804
	fmul	$f4 $f5 $f4	# 6805
	flwi	$f3 $r2 2	# 6806
	fmul	$f3 $f4 $f3	# 6807
	fadd	$f3 $f7 $f3	# 6808
	bnei	$r1 3 inline.88279	# 6809
	fsub	$f3 $f3 $f25	# 6810
inline.88279:
	fmul	$f4 $f6 $f6	# 6811
	fmul	$f3 $f2 $f3	# 6812
	fsub	$f4 $f4 $f3	# 6813
	fblte	$f4 $f24 bne_else.87208	# 6814
	sqrt	$f3 $f4	# 6815
	lwi	$r1 $r5 6	# 6816
	bne	$r1 $r0 beq_cont.82667	# 6817
	fmvn	$f3 $f3	# 6818
beq_cont.82667:
	fsub	$f3 $f3 $f6	# 6819
	finv	$f2 $f2	# 6820
	fmul	$f40 $f3 $f2	# 6821
	fblte	$f40 $f24 fbgt_cont.82450	# 6822
	addi	$r7 $r0 1	# 6823
	fblte	$f47 $f40 fbgt_cont.82450	# 6824
fblte_else.89974:
	fadd	$f20 $f40 $f27	# 6825
	flwi	$f2 $r0 258	# 6826
	fmul	$f2 $f2 $f20	# 6827
	fadd	$f6 $f2 $f56	# 6828
	flwi	$f2 $r0 259	# 6829
	fmul	$f2 $f2 $f20	# 6830
	fadd	$f17 $f2 $f55	# 6831
	flwi	$f2 $r0 260	# 6832
	fmul	$f2 $f2 $f20	# 6833
	fadd	$f4 $f2 $f54	# 6834
	lwi	$r1 $r8 0	# 6835
	fswi	$f4 $r63 0	# 6836
	fswi	$f17 $r63 -1	# 6837
	fswi	$f6 $r63 -2	# 6838
	fswi	$f20 $r63 -3	# 6839
	bnei	$r1 -1 beqi_else.82674	# 6840
	fmv	$f47 $f20	# 6841
	fmv	$f42 $f6	# 6842
	fmv	$f43 $f17	# 6843
	fmv	$f41 $f4	# 6844
	mv	$r56 $r10	# 6845
	mv	$r57 $r7	# 6846
	addi	$r7 $r9 1	# 6847
	lw	$r10 $r8 $r7	# 6848
	beqir	$r10 -1	# 6849
	j	inline.88706	# 6850
beqi_else.82674:
	lwi	$r3 $r1 335	# 6851
	lwi	$r1 $r3 5	# 6852
	flwi	$f2 $r1 0	# 6853
	fsub	$f7 $f6 $f2	# 6854
	flwi	$f2 $r1 1	# 6855
	fsub	$f5 $f17 $f2	# 6856
	flwi	$f2 $r1 2	# 6857
	fsub	$f3 $f4 $f2	# 6858
	lwi	$r1 $r3 1	# 6859
	bnei	$r1 1 beqi_else.82676	# 6860
	fmva	$f7 $f7	# 6861
	lwi	$r1 $r3 4	# 6862
	flwi	$f2 $r1 0	# 6863
	fblte	$f2 $f7 fbgt_else.82682	# 6864
	fmva	$f5 $f5	# 6865
	flwi	$f2 $r1 1	# 6866
	fblte	$f2 $f5 fbgt_else.82682	# 6867
	fmva	$f3 $f3	# 6868
	flwi	$f2 $r1 2	# 6869
	fblte	$f2 $f3 fbgt_else.82682	# 6870
	lwi	$r1 $r3 6	# 6871
	bne	$r1 $r0 fbgt_cont.82450	# 6872
	lwi	$r1 $r8 1	# 6873
	bnei	$r1 -1 beqi_else.82704	# 6874
	fmv	$f47 $f20	# 6875
	fmv	$f42 $f6	# 6876
	fmv	$f43 $f17	# 6877
	fmv	$f41 $f4	# 6878
	mv	$r56 $r10	# 6879
	mv	$r57 $r7	# 6880
	addi	$r7 $r9 1	# 6881
	lw	$r10 $r8 $r7	# 6882
	beqir	$r10 -1	# 6883
	j	inline.88706	# 6884
fbgt_else.82682:
	lwi	$r1 $r3 6	# 6885
	beq	$r1 $r0 fbgt_cont.82450	# 6886
beq_else.82686:
	lwi	$r1 $r8 1	# 6887
	bnei	$r1 -1 beqi_else.82704	# 6888
	fmv	$f47 $f20	# 6889
	fmv	$f42 $f6	# 6890
	fmv	$f43 $f17	# 6891
	fmv	$f41 $f4	# 6892
	mv	$r56 $r10	# 6893
	mv	$r57 $r7	# 6894
	addi	$r7 $r9 1	# 6895
	lw	$r10 $r8 $r7	# 6896
	beqir	$r10 -1	# 6897
	j	inline.88706	# 6898
beqi_else.82676:
	bnei	$r1 2 beqi_else.82688	# 6899
	lwi	$r1 $r3 4	# 6900
	flwi	$f2 $r1 0	# 6901
	fmul	$f7 $f2 $f7	# 6902
	flwi	$f2 $r1 1	# 6903
	fmul	$f2 $f2 $f5	# 6904
	fadd	$f5 $f7 $f2	# 6905
	flwi	$f2 $r1 2	# 6906
	fmul	$f2 $f2 $f3	# 6907
	fadd	$f3 $f5 $f2	# 6908
	lwi	$r1 $r3 6	# 6909
	fblte	$f24 $f3 fbgt_else.82690	# 6910
	bnei	$r1 1 beq_else.82686	# 6911
	addi	$r7 $r9 1	# 6912
	lw	$r10 $r8 $r7	# 6913
	beqir	$r10 -1	# 6914
	j	inline.88706	# 6915
fbgt_else.82690:
	bne	$r1 $r0 beq_else.82686	# 6916
	addi	$r7 $r9 1	# 6917
	lw	$r10 $r8 $r7	# 6918
	beqir	$r10 -1	# 6919
	j	inline.88706	# 6920
beqi_else.82688:
	fmul	$f8 $f7 $f7	# 6921
	lwi	$r2 $r3 4	# 6922
	flwi	$f2 $r2 0	# 6923
	fmul	$f9 $f8 $f2	# 6924
	fmul	$f8 $f5 $f5	# 6925
	flwi	$f2 $r2 1	# 6926
	fmul	$f2 $f8 $f2	# 6927
	fadd	$f9 $f9 $f2	# 6928
	fmul	$f8 $f3 $f3	# 6929
	flwi	$f2 $r2 2	# 6930
	fmul	$f2 $f8 $f2	# 6931
	fadd	$f2 $f9 $f2	# 6932
	lwi	$r2 $r3 3	# 6933
	beq	$r2 $r0 beq_cont.82695	# 6934
	fmul	$f9 $f5 $f3	# 6935
	lwi	$r2 $r3 9	# 6936
	flwi	$f8 $r2 0	# 6937
	fmul	$f8 $f9 $f8	# 6938
	fadd	$f8 $f2 $f8	# 6939
	fmul	$f3 $f3 $f7	# 6940
	flwi	$f2 $r2 1	# 6941
	fmul	$f2 $f3 $f2	# 6942
	fadd	$f8 $f8 $f2	# 6943
	fmul	$f3 $f7 $f5	# 6944
	flwi	$f2 $r2 2	# 6945
	fmul	$f2 $f3 $f2	# 6946
	fadd	$f2 $f8 $f2	# 6947
beq_cont.82695:
	bnei	$r1 3 beqi_cont.82697	# 6948
	fsub	$f2 $f2 $f25	# 6949
beqi_cont.82697:
	lwi	$r1 $r3 6	# 6950
	fblte	$f24 $f2 fbgt_else.82690	# 6951
	bnei	$r1 1 beq_else.82686	# 6952
	addi	$r7 $r9 1	# 6953
	lw	$r10 $r8 $r7	# 6954
	beqir	$r10 -1	# 6955
	j	inline.88706	# 6956
beqi_else.82704:
	lwi	$r3 $r1 335	# 6957
	lwi	$r1 $r3 5	# 6958
	flwi	$f2 $r1 0	# 6959
	fsub	$f7 $f6 $f2	# 6960
	flwi	$f2 $r1 1	# 6961
	fsub	$f5 $f17 $f2	# 6962
	flwi	$f2 $r1 2	# 6963
	fsub	$f3 $f4 $f2	# 6964
	lwi	$r1 $r3 1	# 6965
	bnei	$r1 1 beqi_else.82706	# 6966
	fmva	$f7 $f7	# 6967
	lwi	$r1 $r3 4	# 6968
	flwi	$f2 $r1 0	# 6969
	fblte	$f2 $f7 fbgt_else.82712	# 6970
	fmva	$f5 $f5	# 6971
	flwi	$f2 $r1 1	# 6972
	fblte	$f2 $f5 fbgt_else.82712	# 6973
	fmva	$f3 $f3	# 6974
	flwi	$f2 $r1 2	# 6975
	fblte	$f2 $f3 fbgt_else.82712	# 6976
	lwi	$r1 $r3 6	# 6977
	bne	$r1 $r0 fbgt_cont.82450	# 6978
	subi	$r63 $r63 4	# 6979
	lwi	$r1 $r8 2	# 6980
	bnei	$r1 -1 inline.88733	# 6981
	addi	$r63 $r63 4	# 6982
	flwi	$f47 $r63 -3	# 6983
	flwi	$f42 $r63 -2	# 6984
	flwi	$f43 $r63 -1	# 6985
	flwi	$f41 $r63 0	# 6986
	mv	$r56 $r10	# 6987
	mv	$r57 $r7	# 6988
	addi	$r7 $r9 1	# 6989
	lw	$r10 $r8 $r7	# 6990
	beqir	$r10 -1	# 6991
	j	inline.88706	# 6992
fbgt_else.82712:
	lwi	$r1 $r3 6	# 6993
	bne	$r1 $r0 beq_else.82495	# 6994
	addi	$r7 $r9 1	# 6995
	lw	$r10 $r8 $r7	# 6996
	beqir	$r10 -1	# 6997
	j	inline.88706	# 6998
beqi_else.82706:
	bnei	$r1 2 beqi_else.82718	# 6999
	lwi	$r1 $r3 4	# 7000
	flwi	$f2 $r1 0	# 7001
	fmul	$f7 $f2 $f7	# 7002
	flwi	$f2 $r1 1	# 7003
	fmul	$f2 $f2 $f5	# 7004
	fadd	$f5 $f7 $f2	# 7005
	flwi	$f2 $r1 2	# 7006
	fmul	$f2 $f2 $f3	# 7007
	fadd	$f3 $f5 $f2	# 7008
	lwi	$r1 $r3 6	# 7009
	fblte	$f24 $f3 fbgt_else.82499	# 7010
	bnei	$r1 1 beq_else.82495	# 7011
	addi	$r7 $r9 1	# 7012
	lw	$r10 $r8 $r7	# 7013
	beqir	$r10 -1	# 7014
	j	inline.88706	# 7015
beqi_else.82718:
	fmul	$f8 $f7 $f7	# 7016
	lwi	$r2 $r3 4	# 7017
	flwi	$f2 $r2 0	# 7018
	fmul	$f9 $f8 $f2	# 7019
	fmul	$f8 $f5 $f5	# 7020
	flwi	$f2 $r2 1	# 7021
	fmul	$f2 $f8 $f2	# 7022
	fadd	$f9 $f9 $f2	# 7023
	fmul	$f8 $f3 $f3	# 7024
	flwi	$f2 $r2 2	# 7025
	fmul	$f2 $f8 $f2	# 7026
	fadd	$f2 $f9 $f2	# 7027
	lwi	$r2 $r3 3	# 7028
	beq	$r2 $r0 beq_cont.82725	# 7029
	fmul	$f9 $f5 $f3	# 7030
	lwi	$r2 $r3 9	# 7031
	flwi	$f8 $r2 0	# 7032
	fmul	$f8 $f9 $f8	# 7033
	fadd	$f8 $f2 $f8	# 7034
	fmul	$f3 $f3 $f7	# 7035
	flwi	$f2 $r2 1	# 7036
	fmul	$f2 $f3 $f2	# 7037
	fadd	$f8 $f8 $f2	# 7038
	fmul	$f3 $f7 $f5	# 7039
	flwi	$f2 $r2 2	# 7040
	fmul	$f2 $f3 $f2	# 7041
	fadd	$f2 $f8 $f2	# 7042
beq_cont.82725:
	bnei	$r1 3 beqi_cont.82727	# 7043
	fsub	$f2 $f2 $f25	# 7044
beqi_cont.82727:
	lwi	$r1 $r3 6	# 7045
	fblte	$f24 $f2 fbgt_else.82499	# 7046
	bnei	$r1 1 beq_else.82495	# 7047
	addi	$r7 $r9 1	# 7048
	lw	$r10 $r8 $r7	# 7049
	beqir	$r10 -1	# 7050
	j	inline.88706	# 7051
inline.88705:
	lwi	$r9 $r1 277	# 7052
	lwi	$r10 $r9 0	# 7053
	swi	$r8 $r63 0	# 7054
	beqi	$r10 -1 beqi_cont.82738	# 7055
	lwi	$r4 $r10 335	# 7056
	lwi	$r2 $r4 10	# 7057
	flwi	$f6 $r2 0	# 7058
	flwi	$f5 $r2 1	# 7059
	flwi	$f4 $r2 2	# 7060
	lwi	$r3 $r8 1	# 7061
	lw	$r3 $r3 $r10	# 7062
	lwi	$r1 $r4 1	# 7063
	bnei	$r1 1 beqi_else.82739	# 7064
	lwi	$r1 $r8 0	# 7065
	flwi	$f2 $r3 0	# 7066
	fsub	$f3 $f2 $f6	# 7067
	flwi	$f2 $r3 1	# 7068
	fmul	$f3 $f3 $f2	# 7069
	flwi	$f2 $r1 1	# 7070
	fmul	$f2 $f3 $f2	# 7071
	fadda	$f7 $f2 $f5	# 7072
	lwi	$r2 $r4 4	# 7073
	flwi	$f2 $r2 1	# 7074
	fblte	$f2 $f7 bne_else.87153	# 7075
	flwi	$f2 $r1 2	# 7076
	fmul	$f2 $f3 $f2	# 7077
	fadda	$f7 $f2 $f4	# 7078
	flwi	$f2 $r2 2	# 7079
	fblte	$f2 $f7 bne_else.87153	# 7080
	flwi	$f7 $r3 1	# 7081
	fbne	$f7 $f24 beq_else.82747	# 7082
bne_else.87153:
	flwi	$f2 $r3 2	# 7083
	fsub	$f3 $f2 $f5	# 7084
	flwi	$f2 $r3 3	# 7085
	fmul	$f3 $f3 $f2	# 7086
	flwi	$f2 $r1 0	# 7087
	fmul	$f2 $f3 $f2	# 7088
	fadda	$f7 $f2 $f6	# 7089
	flwi	$f2 $r2 0	# 7090
	fblte	$f2 $f7 bne_else.87152	# 7091
	flwi	$f2 $r1 2	# 7092
	fmul	$f2 $f3 $f2	# 7093
	fadda	$f7 $f2 $f4	# 7094
	flwi	$f2 $r2 2	# 7095
	fblte	$f2 $f7 bne_else.87152	# 7096
	flwi	$f7 $r3 3	# 7097
	fbne	$f7 $f24 beq_else.82755	# 7098
bne_else.87152:
	flwi	$f2 $r3 4	# 7099
	fsub	$f3 $f2 $f4	# 7100
	flwi	$f2 $r3 5	# 7101
	fmul	$f3 $f3 $f2	# 7102
	flwi	$f2 $r1 0	# 7103
	fmul	$f2 $f3 $f2	# 7104
	fadda	$f4 $f2 $f6	# 7105
	flwi	$f2 $r2 0	# 7106
	fblte	$f2 $f4 bne_else.87151	# 7107
	flwi	$f2 $r1 1	# 7108
	fmul	$f2 $f3 $f2	# 7109
	fadda	$f4 $f2 $f5	# 7110
	flwi	$f2 $r2 1	# 7111
	fblte	$f2 $f4 bne_else.87151	# 7112
	flwi	$f4 $r3 5	# 7113
	fbne	$f4 $f24 beq_else.82763	# 7114
	lwi	$r1 $r10 335	# 7115
	lwi	$r1 $r1 6	# 7116
	beq	$r1 $r0 beqi_cont.82738	# 7117
	subi	$r63 $r63 1	# 7118
	lwi	$r12 $r9 1	# 7119
	beqi	$r12 -1 inline.88739	# 7120
	addi	$r7 $r0 1	# 7121
	call	inline.88707	# 7122
	addi	$r63 $r63 1	# 7123
	addi	$r13 $r13 1	# 7124
	lw	$r1 $r14 $r13	# 7125
	beqir	$r1 -1	# 7126
	j	inline.88448	# 7127
bne_else.87151:
	lwi	$r1 $r10 335	# 7128
	lwi	$r1 $r1 6	# 7129
	beq	$r1 $r0 beqi_cont.82738	# 7130
	subi	$r63 $r63 1	# 7131
	lwi	$r12 $r9 1	# 7132
	beqi	$r12 -1 inline.88739	# 7133
	addi	$r7 $r0 1	# 7134
	call	inline.88707	# 7135
	addi	$r63 $r63 1	# 7136
	addi	$r13 $r13 1	# 7137
	lw	$r1 $r14 $r13	# 7138
	beqir	$r1 -1	# 7139
	j	inline.88448	# 7140
beq_else.82763:
	fmv	$f40 $f3	# 7141
	fblte	$f3 $f24 inline.92443	# 7142
	fblte	$f47 $f3 inline.92443	# 7143
	addi	$r7 $r0 3	# 7144
	j	fblte_else.89966	# 7145
beq_else.82755:
	fmv	$f40 $f3	# 7146
	fblte	$f3 $f24 inline.92443	# 7147
	fblte	$f47 $f3 inline.92443	# 7148
	addi	$r7 $r0 2	# 7149
	j	fblte_else.89966	# 7150
beq_else.82747:
	fmv	$f40 $f3	# 7151
	fblte	$f3 $f24 inline.92443	# 7152
	fblte	$f47 $f3 inline.92443	# 7153
	addi	$r7 $r0 1	# 7154
	j	fblte_else.89966	# 7155
beqi_else.82739:
	bnei	$r1 2 beqi_else.82765	# 7156
	flwi	$f3 $r3 0	# 7157
	fblte	$f24 $f3 bne_else.87151	# 7158
	flwi	$f2 $r2 3	# 7159
	fmul	$f40 $f3 $f2	# 7160
	fblte	$f40 $f24 inline.92443	# 7161
	fblte	$f47 $f40 inline.92443	# 7162
	addi	$r7 $r0 1	# 7163
	j	fblte_else.89966	# 7164
beqi_else.82765:
	flwi	$f7 $r3 0	# 7165
	fbne	$f7 $f24 fbeq_else.82769	# 7166
	lwi	$r1 $r10 335	# 7167
	lwi	$r1 $r1 6	# 7168
	beq	$r1 $r0 beqi_cont.82738	# 7169
	subi	$r63 $r63 1	# 7170
	lwi	$r12 $r9 1	# 7171
	beqi	$r12 -1 inline.88739	# 7172
	addi	$r7 $r0 1	# 7173
	call	inline.88707	# 7174
	addi	$r63 $r63 1	# 7175
	addi	$r13 $r13 1	# 7176
	lw	$r1 $r14 $r13	# 7177
	beqir	$r1 -1	# 7178
	j	inline.88448	# 7179
fbeq_else.82769:
	flwi	$f2 $r3 1	# 7180
	fmul	$f3 $f2 $f6	# 7181
	flwi	$f2 $r3 2	# 7182
	fmul	$f2 $f2 $f5	# 7183
	fadd	$f3 $f3 $f2	# 7184
	flwi	$f2 $r3 3	# 7185
	fmul	$f2 $f2 $f4	# 7186
	fadd	$f3 $f3 $f2	# 7187
	flwi	$f2 $r2 3	# 7188
	fmul	$f4 $f3 $f3	# 7189
	fmul	$f2 $f7 $f2	# 7190
	fsub	$f4 $f4 $f2	# 7191
	fblte	$f4 $f24 bne_else.87151	# 7192
	lwi	$r1 $r4 6	# 7193
	bne	$r1 $r0 beq_else.82773	# 7194
	sqrt	$f2 $f4	# 7195
	fsub	$f3 $f3 $f2	# 7196
	flwi	$f2 $r3 4	# 7197
	fmul	$f40 $f3 $f2	# 7198
	fblte	$f40 $f24 inline.92443	# 7199
	fblte	$f47 $f40 inline.92443	# 7200
	addi	$r7 $r0 1	# 7201
	j	fblte_else.89966	# 7202
beq_else.82773:
	sqrt	$f2 $f4	# 7203
	fadd	$f3 $f3 $f2	# 7204
	flwi	$f2 $r3 4	# 7205
	fmul	$f40 $f3 $f2	# 7206
	fblte	$f40 $f24 inline.92443	# 7207
	fblte	$f47 $f40 inline.92443	# 7208
	addi	$r7 $r0 1	# 7209
	j	fblte_else.89966	# 7210
inline.88739:
	addi	$r63 $r63 1	# 7211
	addi	$r13 $r13 1	# 7212
	lw	$r1 $r14 $r13	# 7213
	beqir	$r1 -1	# 7214
	j	inline.88448	# 7215
fblte_else.89966:
	lwi	$r1 $r8 0	# 7216
	fadd	$f17 $f40 $f27	# 7217
	flwi	$f2 $r1 0	# 7218
	fmul	$f2 $f2 $f17	# 7219
	fadd	$f6 $f2 $f53	# 7220
	flwi	$f2 $r1 1	# 7221
	fmul	$f2 $f2 $f17	# 7222
	fadd	$f16 $f2 $f52	# 7223
	flwi	$f2 $r1 2	# 7224
	fmul	$f2 $f2 $f17	# 7225
	fadd	$f4 $f2 $f51	# 7226
	lwi	$r1 $r9 0	# 7227
	fswi	$f4 $r63 -1	# 7228
	fswi	$f16 $r63 -2	# 7229
	fswi	$f6 $r63 -3	# 7230
	fswi	$f17 $r63 -4	# 7231
	beqi	$r1 -1 bf_else.82843	# 7232
	lwi	$r3 $r1 335	# 7233
	lwi	$r1 $r3 5	# 7234
	flwi	$f2 $r1 0	# 7235
	fsub	$f7 $f6 $f2	# 7236
	flwi	$f2 $r1 1	# 7237
	fsub	$f5 $f16 $f2	# 7238
	flwi	$f2 $r1 2	# 7239
	fsub	$f3 $f4 $f2	# 7240
	lwi	$r1 $r3 1	# 7241
	bnei	$r1 1 beqi_else.82785	# 7242
	fmva	$f7 $f7	# 7243
	lwi	$r1 $r3 4	# 7244
	flwi	$f2 $r1 0	# 7245
	fblte	$f2 $f7 fbgt_else.82791	# 7246
	fmva	$f5 $f5	# 7247
	flwi	$f2 $r1 1	# 7248
	fblte	$f2 $f5 fbgt_else.82791	# 7249
	fmva	$f3 $f3	# 7250
	flwi	$f2 $r1 2	# 7251
	fblte	$f2 $f3 fbgt_else.82791	# 7252
	lwi	$r1 $r3 6	# 7253
	bne	$r1 $r0 inline.92443	# 7254
	lwi	$r1 $r9 1	# 7255
	bnei	$r1 -1 beqi_else.82813	# 7256
	fmv	$f47 $f17	# 7257
	fmv	$f42 $f6	# 7258
	fmv	$f43 $f16	# 7259
	fmv	$f41 $f4	# 7260
	mv	$r56 $r10	# 7261
	mv	$r57 $r7	# 7262
	j	inline.92443	# 7263
fbgt_else.82791:
	lwi	$r1 $r3 6	# 7264
	beq	$r1 $r0 inline.92443	# 7265
beq_else.82795:
	lwi	$r1 $r9 1	# 7266
	bnei	$r1 -1 beqi_else.82813	# 7267
	flwi	$f47 $r63 -4	# 7268
	flwi	$f42 $r63 -3	# 7269
	flwi	$f43 $r63 -2	# 7270
	flwi	$f41 $r63 -1	# 7271
	mv	$r56 $r10	# 7272
	mv	$r57 $r7	# 7273
	j	inline.92443	# 7274
beqi_else.82785:
	bnei	$r1 2 beqi_else.82797	# 7275
	lwi	$r1 $r3 4	# 7276
	flwi	$f2 $r1 0	# 7277
	fmul	$f7 $f2 $f7	# 7278
	flwi	$f2 $r1 1	# 7279
	fmul	$f2 $f2 $f5	# 7280
	fadd	$f5 $f7 $f2	# 7281
	flwi	$f2 $r1 2	# 7282
	fmul	$f2 $f2 $f3	# 7283
	fadd	$f3 $f5 $f2	# 7284
	lwi	$r1 $r3 6	# 7285
	fblte	$f24 $f3 fbgt_else.82799	# 7286
	bnei	$r1 1 beq_else.82795	# 7287
	subi	$r63 $r63 1	# 7288
	lwi	$r12 $r9 1	# 7289
	beqi	$r12 -1 inline.88742	# 7290
	j	inline.92430	# 7291
fbgt_else.82799:
	bne	$r1 $r0 beq_else.82795	# 7292
	subi	$r63 $r63 1	# 7293
	lwi	$r12 $r9 1	# 7294
	beqi	$r12 -1 inline.88742	# 7295
	j	inline.92430	# 7296
beqi_else.82797:
	fmul	$f8 $f7 $f7	# 7297
	lwi	$r2 $r3 4	# 7298
	flwi	$f2 $r2 0	# 7299
	fmul	$f9 $f8 $f2	# 7300
	fmul	$f8 $f5 $f5	# 7301
	flwi	$f2 $r2 1	# 7302
	fmul	$f2 $f8 $f2	# 7303
	fadd	$f9 $f9 $f2	# 7304
	fmul	$f8 $f3 $f3	# 7305
	flwi	$f2 $r2 2	# 7306
	fmul	$f2 $f8 $f2	# 7307
	fadd	$f2 $f9 $f2	# 7308
	lwi	$r2 $r3 3	# 7309
	beq	$r2 $r0 beq_cont.82804	# 7310
	fmul	$f9 $f5 $f3	# 7311
	lwi	$r2 $r3 9	# 7312
	flwi	$f8 $r2 0	# 7313
	fmul	$f8 $f9 $f8	# 7314
	fadd	$f8 $f2 $f8	# 7315
	fmul	$f3 $f3 $f7	# 7316
	flwi	$f2 $r2 1	# 7317
	fmul	$f2 $f3 $f2	# 7318
	fadd	$f8 $f8 $f2	# 7319
	fmul	$f3 $f7 $f5	# 7320
	flwi	$f2 $r2 2	# 7321
	fmul	$f2 $f3 $f2	# 7322
	fadd	$f2 $f8 $f2	# 7323
beq_cont.82804:
	bnei	$r1 3 beqi_cont.82806	# 7324
	fsub	$f2 $f2 $f25	# 7325
beqi_cont.82806:
	lwi	$r1 $r3 6	# 7326
	fblte	$f24 $f2 fbgt_else.82799	# 7327
	bnei	$r1 1 beq_else.82795	# 7328
	subi	$r63 $r63 1	# 7329
	lwi	$r12 $r9 1	# 7330
	beqi	$r12 -1 inline.88742	# 7331
	j	inline.92430	# 7332
beqi_else.82813:
	lwi	$r3 $r1 335	# 7333
	lwi	$r1 $r3 5	# 7334
	flwi	$f2 $r1 0	# 7335
	fsub	$f7 $f6 $f2	# 7336
	flwi	$f2 $r1 1	# 7337
	fsub	$f5 $f16 $f2	# 7338
	flwi	$f2 $r1 2	# 7339
	fsub	$f3 $f4 $f2	# 7340
	lwi	$r1 $r3 1	# 7341
	bnei	$r1 1 beqi_else.82815	# 7342
	fmva	$f7 $f7	# 7343
	lwi	$r1 $r3 4	# 7344
	flwi	$f2 $r1 0	# 7345
	fblte	$f2 $f7 fbgt_else.82821	# 7346
	fmva	$f5 $f5	# 7347
	flwi	$f2 $r1 1	# 7348
	fblte	$f2 $f5 fbgt_else.82821	# 7349
	fmva	$f3 $f3	# 7350
	flwi	$f2 $r1 2	# 7351
	fblte	$f2 $f3 fbgt_else.82821	# 7352
	lwi	$r1 $r3 6	# 7353
	bne	$r1 $r0 inline.92443	# 7354
	j	inline.88265	# 7355
fbgt_else.82821:
	lwi	$r1 $r3 6	# 7356
	bne	$r1 $r0 inline.88265	# 7357
	subi	$r63 $r63 1	# 7358
	lwi	$r12 $r9 1	# 7359
	beqi	$r12 -1 inline.88742	# 7360
	j	inline.92430	# 7361
beqi_else.82815:
	bnei	$r1 2 beqi_else.82827	# 7362
	lwi	$r1 $r3 4	# 7363
	flwi	$f2 $r1 0	# 7364
	fmul	$f7 $f2 $f7	# 7365
	flwi	$f2 $r1 1	# 7366
	fmul	$f2 $f2 $f5	# 7367
	fadd	$f5 $f7 $f2	# 7368
	flwi	$f2 $r1 2	# 7369
	fmul	$f2 $f2 $f3	# 7370
	fadd	$f3 $f5 $f2	# 7371
	lwi	$r1 $r3 6	# 7372
	fblte	$f24 $f3 fbgt_else.82829	# 7373
	bnei	$r1 1 inline.88265	# 7374
	subi	$r63 $r63 1	# 7375
	lwi	$r12 $r9 1	# 7376
	beqi	$r12 -1 inline.88742	# 7377
	j	inline.92430	# 7378
fbgt_else.82829:
	bne	$r1 $r0 inline.88265	# 7379
	subi	$r63 $r63 1	# 7380
	lwi	$r12 $r9 1	# 7381
	beqi	$r12 -1 inline.88742	# 7382
	j	inline.92430	# 7383
beqi_else.82827:
	fmul	$f8 $f7 $f7	# 7384
	lwi	$r2 $r3 4	# 7385
	flwi	$f2 $r2 0	# 7386
	fmul	$f9 $f8 $f2	# 7387
	fmul	$f8 $f5 $f5	# 7388
	flwi	$f2 $r2 1	# 7389
	fmul	$f2 $f8 $f2	# 7390
	fadd	$f9 $f9 $f2	# 7391
	fmul	$f8 $f3 $f3	# 7392
	flwi	$f2 $r2 2	# 7393
	fmul	$f2 $f8 $f2	# 7394
	fadd	$f2 $f9 $f2	# 7395
	lwi	$r2 $r3 3	# 7396
	beq	$r2 $r0 beq_cont.82834	# 7397
	fmul	$f9 $f5 $f3	# 7398
	lwi	$r2 $r3 9	# 7399
	flwi	$f8 $r2 0	# 7400
	fmul	$f8 $f9 $f8	# 7401
	fadd	$f8 $f2 $f8	# 7402
	fmul	$f3 $f3 $f7	# 7403
	flwi	$f2 $r2 1	# 7404
	fmul	$f2 $f3 $f2	# 7405
	fadd	$f8 $f8 $f2	# 7406
	fmul	$f3 $f7 $f5	# 7407
	flwi	$f2 $r2 2	# 7408
	fmul	$f2 $f3 $f2	# 7409
	fadd	$f2 $f8 $f2	# 7410
beq_cont.82834:
	bnei	$r1 3 beqi_cont.82836	# 7411
	fsub	$f2 $f2 $f25	# 7412
beqi_cont.82836:
	lwi	$r1 $r3 6	# 7413
	fblte	$f24 $f2 fbgt_else.82829	# 7414
	beqi	$r1 1 inline.92443	# 7415
inline.88265:
	subi	$r63 $r63 5	# 7416
	lwi	$r1 $r9 2	# 7417
	bnei	$r1 -1 inline.88740	# 7418
	addi	$r63 $r63 5	# 7419
	flwi	$f47 $r63 -4	# 7420
	flwi	$f42 $r63 -3	# 7421
	flwi	$f43 $r63 -2	# 7422
	flwi	$f41 $r63 -1	# 7423
	mv	$r56 $r10	# 7424
	mv	$r57 $r7	# 7425
	j	inline.92443	# 7426
inline.88740:
	fmv	$f5 $f16	# 7427
	mv	$r3 $r9	# 7428
	addi	$r2 $r0 2	# 7429
	call	beqi_else.81520	# 7430
	addi	$r63 $r63 5	# 7431
	beq	$r1 $r0 inline.92443	# bf 7432
bf_else.82843:
	flwi	$f47 $r63 -4	# 7433
	flwi	$f42 $r63 -3	# 7434
	flwi	$f43 $r63 -2	# 7435
	flwi	$f41 $r63 -1	# 7436
	mv	$r56 $r10	# 7437
	mv	$r57 $r7	# 7438
inline.92443:
	subi	$r63 $r63 1	# 7439
	lwi	$r12 $r9 1	# 7440
	beqi	$r12 -1 inline.88742	# 7441
inline.92430:
	addi	$r7 $r0 1	# 7442
	call	inline.88707	# 7443
inline.88742:
	addi	$r63 $r63 1	# 7444
beqi_cont.82738:
	addi	$r13 $r13 1	# 7445
	lw	$r1 $r14 $r13	# 7446
	beqir	$r1 -1	# 7447
inline.88448:
	lwi	$r9 $r1 277	# 7448
	lwi	$r8 $r63 0	# 7449
	subi	$r63 $r63 1	# 7450
	lw	$r12 $r9 $r0	# 7451
	beqi	$r12 -1 inline.88743	# 7452
	mv	$r7 $r0	# 7453
	call	inline.88707	# 7454
inline.88743:
	addi	$r63 $r63 1	# 7455
	addi	$r13 $r13 1	# 7456
	lw	$r1 $r14 $r13	# 7457
	beqir	$r1 -1	# 7458
	lwi	$r9 $r1 277	# 7459
	lwi	$r10 $r9 0	# 7460
	beqi	$r10 -1 beqi_cont.82848	# 7461
	lwi	$r4 $r10 335	# 7462
	lwi	$r2 $r4 10	# 7463
	flwi	$f6 $r2 0	# 7464
	flwi	$f5 $r2 1	# 7465
	flwi	$f4 $r2 2	# 7466
	lwi	$r8 $r63 0	# 7467
	lwi	$r3 $r8 1	# 7468
	lw	$r3 $r3 $r10	# 7469
	lwi	$r1 $r4 1	# 7470
	bnei	$r1 1 beqi_else.82849	# 7471
	lwi	$r1 $r8 0	# 7472
	flwi	$f2 $r3 0	# 7473
	fsub	$f3 $f2 $f6	# 7474
	flwi	$f2 $r3 1	# 7475
	fmul	$f3 $f3 $f2	# 7476
	flwi	$f2 $r1 1	# 7477
	fmul	$f2 $f3 $f2	# 7478
	fadda	$f7 $f2 $f5	# 7479
	lwi	$r2 $r4 4	# 7480
	flwi	$f2 $r2 1	# 7481
	fblte	$f2 $f7 bne_else.87135	# 7482
	flwi	$f2 $r1 2	# 7483
	fmul	$f2 $f3 $f2	# 7484
	fadda	$f7 $f2 $f4	# 7485
	flwi	$f2 $r2 2	# 7486
	fblte	$f2 $f7 bne_else.87135	# 7487
	flwi	$f7 $r3 1	# 7488
	fbne	$f7 $f24 beq_else.82857	# 7489
bne_else.87135:
	flwi	$f2 $r3 2	# 7490
	fsub	$f3 $f2 $f5	# 7491
	flwi	$f2 $r3 3	# 7492
	fmul	$f3 $f3 $f2	# 7493
	flwi	$f2 $r1 0	# 7494
	fmul	$f2 $f3 $f2	# 7495
	fadda	$f7 $f2 $f6	# 7496
	flwi	$f2 $r2 0	# 7497
	fblte	$f2 $f7 bne_else.87134	# 7498
	flwi	$f2 $r1 2	# 7499
	fmul	$f2 $f3 $f2	# 7500
	fadda	$f7 $f2 $f4	# 7501
	flwi	$f2 $r2 2	# 7502
	fblte	$f2 $f7 bne_else.87134	# 7503
	flwi	$f7 $r3 3	# 7504
	fbne	$f7 $f24 beq_else.82865	# 7505
bne_else.87134:
	flwi	$f2 $r3 4	# 7506
	fsub	$f3 $f2 $f4	# 7507
	flwi	$f2 $r3 5	# 7508
	fmul	$f3 $f3 $f2	# 7509
	flwi	$f2 $r1 0	# 7510
	fmul	$f2 $f3 $f2	# 7511
	fadda	$f4 $f2 $f6	# 7512
	flwi	$f2 $r2 0	# 7513
	fblte	$f2 $f4 bne_else.87133	# 7514
	flwi	$f2 $r1 1	# 7515
	fmul	$f2 $f3 $f2	# 7516
	fadda	$f4 $f2 $f5	# 7517
	flwi	$f2 $r2 1	# 7518
	fblte	$f2 $f4 bne_else.87133	# 7519
	flwi	$f4 $r3 5	# 7520
	fbne	$f4 $f24 beq_else.82873	# 7521
	lwi	$r1 $r10 335	# 7522
	lwi	$r1 $r1 6	# 7523
	beq	$r1 $r0 beqi_cont.82848	# 7524
	subi	$r63 $r63 1	# 7525
	lwi	$r12 $r9 1	# 7526
	beqi	$r12 -1 inline.88744	# 7527
	addi	$r7 $r0 1	# 7528
	call	inline.88707	# 7529
	addi	$r63 $r63 1	# 7530
	addi	$r13 $r13 1	# 7531
	lw	$r1 $r14 $r13	# 7532
	beqir	$r1 -1	# 7533
	lwi	$r9 $r1 277	# 7534
	lwi	$r8 $r63 0	# 7535
	subi	$r63 $r63 1	# 7536
	lw	$r12 $r9 $r0	# 7537
	beqi	$r12 -1 inline.88748	# 7538
	mv	$r7 $r0	# 7539
	call	inline.88707	# 7540
	addi	$r63 $r63 1	# 7541
	addi	$r13 $r13 1	# 7542
	lw	$r1 $r14 $r13	# 7543
	beqir	$r1 -1	# 7544
	lwi	$r8 $r63 0	# 7545
	j	inline.88705	# 7546
bne_else.87133:
	lwi	$r1 $r10 335	# 7547
	lwi	$r1 $r1 6	# 7548
	beq	$r1 $r0 beqi_cont.82848	# 7549
	subi	$r63 $r63 1	# 7550
	lwi	$r12 $r9 1	# 7551
	beqi	$r12 -1 inline.88744	# 7552
	addi	$r7 $r0 1	# 7553
	call	inline.88707	# 7554
	addi	$r63 $r63 1	# 7555
	addi	$r13 $r13 1	# 7556
	lw	$r1 $r14 $r13	# 7557
	beqir	$r1 -1	# 7558
	lwi	$r9 $r1 277	# 7559
	lwi	$r8 $r63 0	# 7560
	subi	$r63 $r63 1	# 7561
	lw	$r12 $r9 $r0	# 7562
	beqi	$r12 -1 inline.88748	# 7563
	mv	$r7 $r0	# 7564
	call	inline.88707	# 7565
	addi	$r63 $r63 1	# 7566
	addi	$r13 $r13 1	# 7567
	lw	$r1 $r14 $r13	# 7568
	beqir	$r1 -1	# 7569
	lwi	$r8 $r63 0	# 7570
	j	inline.88705	# 7571
beq_else.82873:
	fmv	$f40 $f3	# 7572
	fblte	$f3 $f24 fbgt_cont.82890	# 7573
	fblte	$f47 $f3 fbgt_cont.82890	# 7574
	addi	$r7 $r0 3	# 7575
	j	fblte_else.89958	# 7576
beq_else.82865:
	fmv	$f40 $f3	# 7577
	fblte	$f3 $f24 fbgt_cont.82890	# 7578
	fblte	$f47 $f3 fbgt_cont.82890	# 7579
	addi	$r7 $r0 2	# 7580
	j	fblte_else.89958	# 7581
beq_else.82857:
	fmv	$f40 $f3	# 7582
	fblte	$f3 $f24 fbgt_cont.82890	# 7583
	fblte	$f47 $f3 fbgt_cont.82890	# 7584
	addi	$r7 $r0 1	# 7585
	j	fblte_else.89958	# 7586
beqi_else.82849:
	bnei	$r1 2 beqi_else.82875	# 7587
	flwi	$f3 $r3 0	# 7588
	fblte	$f24 $f3 bne_else.87133	# 7589
	flwi	$f2 $r2 3	# 7590
	fmul	$f40 $f3 $f2	# 7591
	fblte	$f40 $f24 fbgt_cont.82890	# 7592
	fblte	$f47 $f40 fbgt_cont.82890	# 7593
	addi	$r7 $r0 1	# 7594
	j	fblte_else.89958	# 7595
beqi_else.82875:
	flwi	$f7 $r3 0	# 7596
	fbne	$f7 $f24 fbeq_else.82879	# 7597
	lwi	$r1 $r10 335	# 7598
	lwi	$r1 $r1 6	# 7599
	beq	$r1 $r0 beqi_cont.82848	# 7600
	subi	$r63 $r63 1	# 7601
	lwi	$r12 $r9 1	# 7602
	beqi	$r12 -1 inline.88744	# 7603
	addi	$r7 $r0 1	# 7604
	call	inline.88707	# 7605
	addi	$r63 $r63 1	# 7606
	addi	$r13 $r13 1	# 7607
	lw	$r1 $r14 $r13	# 7608
	beqir	$r1 -1	# 7609
	lwi	$r9 $r1 277	# 7610
	lwi	$r8 $r63 0	# 7611
	subi	$r63 $r63 1	# 7612
	lw	$r12 $r9 $r0	# 7613
	beqi	$r12 -1 inline.88748	# 7614
	mv	$r7 $r0	# 7615
	call	inline.88707	# 7616
	addi	$r63 $r63 1	# 7617
	addi	$r13 $r13 1	# 7618
	lw	$r1 $r14 $r13	# 7619
	beqir	$r1 -1	# 7620
	lwi	$r8 $r63 0	# 7621
	j	inline.88705	# 7622
fbeq_else.82879:
	flwi	$f2 $r3 1	# 7623
	fmul	$f3 $f2 $f6	# 7624
	flwi	$f2 $r3 2	# 7625
	fmul	$f2 $f2 $f5	# 7626
	fadd	$f3 $f3 $f2	# 7627
	flwi	$f2 $r3 3	# 7628
	fmul	$f2 $f2 $f4	# 7629
	fadd	$f3 $f3 $f2	# 7630
	flwi	$f2 $r2 3	# 7631
	fmul	$f4 $f3 $f3	# 7632
	fmul	$f2 $f7 $f2	# 7633
	fsub	$f4 $f4 $f2	# 7634
	fblte	$f4 $f24 bne_else.87133	# 7635
	lwi	$r1 $r4 6	# 7636
	bne	$r1 $r0 beq_else.82883	# 7637
	sqrt	$f2 $f4	# 7638
	fsub	$f3 $f3 $f2	# 7639
	flwi	$f2 $r3 4	# 7640
	fmul	$f40 $f3 $f2	# 7641
	fblte	$f40 $f24 fbgt_cont.82890	# 7642
	fblte	$f47 $f40 fbgt_cont.82890	# 7643
	addi	$r7 $r0 1	# 7644
	j	fblte_else.89958	# 7645
beq_else.82883:
	sqrt	$f2 $f4	# 7646
	fadd	$f3 $f3 $f2	# 7647
	flwi	$f2 $r3 4	# 7648
	fmul	$f40 $f3 $f2	# 7649
	fblte	$f40 $f24 fbgt_cont.82890	# 7650
	fblte	$f47 $f40 fbgt_cont.82890	# 7651
	addi	$r7 $r0 1	# 7652
	j	fblte_else.89958	# 7653
inline.88744:
	addi	$r63 $r63 1	# 7654
	addi	$r13 $r13 1	# 7655
	lw	$r1 $r14 $r13	# 7656
	beqir	$r1 -1	# 7657
	lwi	$r9 $r1 277	# 7658
	lwi	$r8 $r63 0	# 7659
	subi	$r63 $r63 1	# 7660
	lw	$r12 $r9 $r0	# 7661
	beqi	$r12 -1 inline.88748	# 7662
	mv	$r7 $r0	# 7663
	call	inline.88707	# 7664
	addi	$r63 $r63 1	# 7665
	addi	$r13 $r13 1	# 7666
	lw	$r1 $r14 $r13	# 7667
	beqir	$r1 -1	# 7668
	lwi	$r8 $r63 0	# 7669
	j	inline.88705	# 7670
fblte_else.89958:
	lwi	$r1 $r8 0	# 7671
	fadd	$f17 $f40 $f27	# 7672
	flwi	$f2 $r1 0	# 7673
	fmul	$f2 $f2 $f17	# 7674
	fadd	$f6 $f2 $f53	# 7675
	flwi	$f2 $r1 1	# 7676
	fmul	$f2 $f2 $f17	# 7677
	fadd	$f5 $f2 $f52	# 7678
	flwi	$f2 $r1 2	# 7679
	fmul	$f2 $f2 $f17	# 7680
	fadd	$f4 $f2 $f51	# 7681
	fswi	$f4 $r63 -1	# 7682
	fswi	$f5 $r63 -2	# 7683
	fswi	$f6 $r63 -3	# 7684
	fswi	$f17 $r63 -4	# 7685
	subi	$r63 $r63 5	# 7686
	lw	$r1 $r9 $r0	# 7687
	bnei	$r1 -1 inline.88745	# 7688
	addi	$r1 $r0 1	# 7689
	j	inline.88746	# 7690
inline.88745:
	mv	$r3 $r9	# 7691
	mv	$r2 $r0	# 7692
	call	beqi_else.81520	# 7693
inline.88746:
	addi	$r63 $r63 5	# 7694
	beq	$r1 $r0 fbgt_cont.82890	# bf 7695
	flwi	$f47 $r63 -4	# 7696
	flwi	$f42 $r63 -3	# 7697
	flwi	$f43 $r63 -2	# 7698
	flwi	$f41 $r63 -1	# 7699
	mv	$r56 $r10	# 7700
	mv	$r57 $r7	# 7701
fbgt_cont.82890:
	subi	$r63 $r63 1	# 7702
	lwi	$r12 $r9 1	# 7703
	beqi	$r12 -1 inline.88747	# 7704
	addi	$r7 $r0 1	# 7705
	call	inline.88707	# 7706
inline.88747:
	addi	$r63 $r63 1	# 7707
beqi_cont.82848:
	addi	$r13 $r13 1	# 7708
	lw	$r1 $r14 $r13	# 7709
	beqir	$r1 -1	# 7710
	lwi	$r9 $r1 277	# 7711
	lwi	$r8 $r63 0	# 7712
	subi	$r63 $r63 1	# 7713
	lw	$r12 $r9 $r0	# 7714
	beqi	$r12 -1 inline.88748	# 7715
	mv	$r7 $r0	# 7716
	call	inline.88707	# 7717
inline.88748:
	addi	$r63 $r63 1	# 7718
	addi	$r13 $r13 1	# 7719
	lw	$r1 $r14 $r13	# 7720
	beqir	$r1 -1	# 7721
	lwi	$r8 $r63 0	# 7722
	j	inline.88705	# 7723
beqi_else.82896:
	lwi	$r8 $r1 277	# 7724
	lwi	$r1 $r8 0	# 7725
	bnei	$r1 -1 beqi_else.82897	# 7726
inline.88984:
	addi	$r9 $r9 1	# 7727
	lw	$r1 $r10 $r9	# 7728
	bnei	$r1 -1 beqi_else.83010	# 7729
	mv	$r1 $r0	# 7730
	return	# 7731
beqi_else.82897:
	mv	$r2 $r1	# 7732
	lwi	$r4 $r1 335	# 7733
	lwi	$r1 $r4 5	# 7734
	flwi	$f2 $r1 0	# 7735
	fsub	$f6 $f42 $f2	# 7736
	flwi	$f2 $r1 1	# 7737
	fsub	$f5 $f43 $f2	# 7738
	flwi	$f2 $r1 2	# 7739
	fsub	$f7 $f41 $f2	# 7740
	lwi	$r5 $r2 187	# 7741
	lwi	$r1 $r4 1	# 7742
	bnei	$r1 1 beqi_else.82899	# 7743
	flwi	$f2 $r5 0	# 7744
	fsub	$f3 $f2 $f6	# 7745
	flwi	$f2 $r5 1	# 7746
	fmul	$f3 $f3 $f2	# 7747
	fmul	$f2 $f3 $f44	# 7748
	fadda	$f4 $f2 $f5	# 7749
	lwi	$r1 $r4 4	# 7750
	flwi	$f2 $r1 1	# 7751
	fblte	$f2 $f4 bne_else.87130	# 7752
	fmul	$f2 $f3 $f46	# 7753
	fadda	$f4 $f2 $f7	# 7754
	flwi	$f2 $r1 2	# 7755
	fblte	$f2 $f4 bne_else.87130	# 7756
	flwi	$f4 $r5 1	# 7757
	fbne	$f4 $f24 beq_else.82923	# 7758
bne_else.87130:
	flwi	$f2 $r5 2	# 7759
	fsub	$f3 $f2 $f5	# 7760
	flwi	$f2 $r5 3	# 7761
	fmul	$f3 $f3 $f2	# 7762
	fmul	$f2 $f3 $f45	# 7763
	fadda	$f4 $f2 $f6	# 7764
	flwi	$f2 $r1 0	# 7765
	fblte	$f2 $f4 bne_else.87129	# 7766
	fmul	$f2 $f3 $f46	# 7767
	fadda	$f4 $f2 $f7	# 7768
	flwi	$f2 $r1 2	# 7769
	fblte	$f2 $f4 bne_else.87129	# 7770
	flwi	$f4 $r5 3	# 7771
	fbne	$f4 $f24 beq_else.82923	# 7772
bne_else.87129:
	flwi	$f2 $r5 4	# 7773
	fsub	$f3 $f2 $f7	# 7774
	flwi	$f2 $r5 5	# 7775
	fmul	$f3 $f3 $f2	# 7776
	fmul	$f2 $f3 $f45	# 7777
	fadda	$f4 $f2 $f6	# 7778
	flwi	$f2 $r1 0	# 7779
	fblte	$f2 $f4 bne_else.87128	# 7780
	fmul	$f2 $f3 $f44	# 7781
	fadda	$f4 $f2 $f5	# 7782
	flwi	$f2 $r1 1	# 7783
	fblte	$f2 $f4 bne_else.87128	# 7784
	flwi	$f4 $r5 5	# 7785
	fbne	$f4 $f24 beq_else.82923	# 7786
	lwi	$r1 $r2 335	# 7787
	lwi	$r1 $r1 6	# 7788
	bne	$r1 $r0 beq_else.82945	# 7789
	addi	$r9 $r9 1	# 7790
	lw	$r1 $r10 $r9	# 7791
	bnei	$r1 -1 beqi_else.83010	# 7792
	mv	$r1 $r0	# 7793
	return	# 7794
bne_else.87128:
	lwi	$r1 $r2 335	# 7795
	lwi	$r1 $r1 6	# 7796
	bne	$r1 $r0 beq_else.82945	# 7797
	addi	$r9 $r9 1	# 7798
	lw	$r1 $r10 $r9	# 7799
	bnei	$r1 -1 beqi_else.83010	# 7800
	mv	$r1 $r0	# 7801
	return	# 7802
beq_else.82923:
	fmv	$f40 $f3	# 7803
	fblte	$f26 $f3 bne_else.87128	# 7804
	lwi	$r1 $r8 0	# 7805
	beqi	$r1 -1 bf_else.83007	# 7806
	j	inline.92373	# 7807
beqi_else.82899:
	bnei	$r1 2 beqi_else.82925	# 7808
	flwi	$f3 $r5 0	# 7809
	fblte	$f24 $f3 bne_else.87128	# 7810
	flwi	$f2 $r5 1	# 7811
	fmul	$f3 $f2 $f6	# 7812
	flwi	$f2 $r5 2	# 7813
	fmul	$f2 $f2 $f5	# 7814
	fadd	$f3 $f3 $f2	# 7815
	flwi	$f2 $r5 3	# 7816
	fmul	$f2 $f2 $f7	# 7817
	fadd	$f40 $f3 $f2	# 7818
	fblte	$f26 $f40 bne_else.87128	# 7819
	lwi	$r1 $r8 0	# 7820
	beqi	$r1 -1 bf_else.83007	# 7821
	j	inline.92373	# 7822
beqi_else.82925:
	flwi	$f8 $r5 0	# 7823
	fbne	$f8 $f24 fbeq_else.82929	# 7824
	lwi	$r1 $r2 335	# 7825
	lwi	$r1 $r1 6	# 7826
	bne	$r1 $r0 beq_else.82945	# 7827
	addi	$r9 $r9 1	# 7828
	lw	$r1 $r10 $r9	# 7829
	bnei	$r1 -1 beqi_else.83010	# 7830
	mv	$r1 $r0	# 7831
	return	# 7832
fbeq_else.82929:
	flwi	$f2 $r5 1	# 7833
	fmul	$f3 $f2 $f6	# 7834
	flwi	$f2 $r5 2	# 7835
	fmul	$f2 $f2 $f5	# 7836
	fadd	$f3 $f3 $f2	# 7837
	flwi	$f2 $r5 3	# 7838
	fmul	$f2 $f2 $f7	# 7839
	fadd	$f4 $f3 $f2	# 7840
	fmul	$f3 $f6 $f6	# 7841
	lwi	$r3 $r4 4	# 7842
	flwi	$f2 $r3 0	# 7843
	fmul	$f9 $f3 $f2	# 7844
	fmul	$f3 $f5 $f5	# 7845
	flwi	$f2 $r3 1	# 7846
	fmul	$f2 $f3 $f2	# 7847
	fadd	$f9 $f9 $f2	# 7848
	fmul	$f3 $f7 $f7	# 7849
	flwi	$f2 $r3 2	# 7850
	fmul	$f2 $f3 $f2	# 7851
	fadd	$f2 $f9 $f2	# 7852
	lwi	$r3 $r4 3	# 7853
	beq	$r3 $r0 beq_cont.82932	# 7854
	fmul	$f9 $f5 $f7	# 7855
	lwi	$r3 $r4 9	# 7856
	flwi	$f3 $r3 0	# 7857
	fmul	$f3 $f9 $f3	# 7858
	fadd	$f9 $f2 $f3	# 7859
	fmul	$f3 $f7 $f6	# 7860
	flwi	$f2 $r3 1	# 7861
	fmul	$f2 $f3 $f2	# 7862
	fadd	$f7 $f9 $f2	# 7863
	fmul	$f3 $f6 $f5	# 7864
	flwi	$f2 $r3 2	# 7865
	fmul	$f2 $f3 $f2	# 7866
	fadd	$f2 $f7 $f2	# 7867
beq_cont.82932:
	bnei	$r1 3 beqi_cont.82934	# 7868
	fsub	$f2 $f2 $f25	# 7869
beqi_cont.82934:
	fmul	$f3 $f4 $f4	# 7870
	fmul	$f2 $f8 $f2	# 7871
	fsub	$f3 $f3 $f2	# 7872
	fblte	$f3 $f24 bne_else.87128	# 7873
	lwi	$r1 $r4 6	# 7874
	bne	$r1 $r0 beq_else.82937	# 7875
	sqrt	$f2 $f3	# 7876
	fsub	$f3 $f4 $f2	# 7877
	flwi	$f2 $r5 4	# 7878
	fmul	$f40 $f3 $f2	# 7879
	fblte	$f26 $f40 bne_else.87128	# 7880
	lwi	$r1 $r8 0	# 7881
	beqi	$r1 -1 bf_else.83007	# 7882
	j	inline.92373	# 7883
beq_else.82937:
	sqrt	$f2 $f3	# 7884
	fadd	$f3 $f4 $f2	# 7885
	flwi	$f2 $r5 4	# 7886
	fmul	$f40 $f3 $f2	# 7887
	fblte	$f26 $f40 bne_else.87128	# 7888
	lwi	$r1 $r8 0	# 7889
	beqi	$r1 -1 bf_else.83007	# 7890
	j	inline.92373	# 7891
beq_else.82945:
	lwi	$r1 $r8 1	# 7892
	bnei	$r1 -1 inline.88749	# 7893
	addi	$r9 $r9 1	# 7894
	lw	$r1 $r10 $r9	# 7895
	bnei	$r1 -1 beqi_else.83010	# 7896
	mv	$r1 $r0	# 7897
	return	# 7898
inline.88749:
	addi	$r7 $r0 1	# 7899
	call	beqi_else.81977	# 7900
	beqir	$r1 1	# btr 7901
	addi	$r9 $r9 1	# 7902
	lw	$r1 $r10 $r9	# 7903
	bnei	$r1 -1 beqi_else.83010	# 7904
	mv	$r1 $r0	# 7905
	return	# 7906
inline.92373:
	fadd	$f2 $f40 $f27	# 7907
	fmul	$f3 $f50 $f2	# 7908
	fadd	$f6 $f3 $f42	# 7909
	fmul	$f3 $f49 $f2	# 7910
	fadd	$f5 $f3 $f43	# 7911
	fmul	$f2 $f48 $f2	# 7912
	fadd	$f4 $f2 $f41	# 7913
	lwi	$r3 $r1 335	# 7914
	lwi	$r1 $r3 5	# 7915
	flwi	$f2 $r1 0	# 7916
	fsub	$f8 $f6 $f2	# 7917
	flwi	$f2 $r1 1	# 7918
	fsub	$f7 $f5 $f2	# 7919
	flwi	$f2 $r1 2	# 7920
	fsub	$f3 $f4 $f2	# 7921
	lwi	$r1 $r3 1	# 7922
	bnei	$r1 1 beqi_else.82949	# 7923
	fmva	$f8 $f8	# 7924
	lwi	$r1 $r3 4	# 7925
	flwi	$f2 $r1 0	# 7926
	fblte	$f2 $f8 fbgt_else.82955	# 7927
	fmva	$f7 $f7	# 7928
	flwi	$f2 $r1 1	# 7929
	fblte	$f2 $f7 fbgt_else.82955	# 7930
	fmva	$f3 $f3	# 7931
	flwi	$f2 $r1 2	# 7932
	fblte	$f2 $f3 fbgt_else.82955	# 7933
	lwi	$r1 $r3 6	# 7934
	bne	$r1 $r0 beq_else.82945	# 7935
	j	inline.88257	# 7936
fbgt_else.82955:
	lwi	$r1 $r3 6	# 7937
	bne	$r1 $r0 inline.88257	# 7938
	lwi	$r1 $r8 1	# 7939
	bnei	$r1 -1 inline.88749	# 7940
	addi	$r9 $r9 1	# 7941
	lw	$r1 $r10 $r9	# 7942
	bnei	$r1 -1 beqi_else.83010	# 7943
	mv	$r1 $r0	# 7944
	return	# 7945
beqi_else.82949:
	bnei	$r1 2 beqi_else.82961	# 7946
	lwi	$r1 $r3 4	# 7947
	flwi	$f2 $r1 0	# 7948
	fmul	$f8 $f2 $f8	# 7949
	flwi	$f2 $r1 1	# 7950
	fmul	$f2 $f2 $f7	# 7951
	fadd	$f7 $f8 $f2	# 7952
	flwi	$f2 $r1 2	# 7953
	fmul	$f2 $f2 $f3	# 7954
	fadd	$f3 $f7 $f2	# 7955
	lwi	$r1 $r3 6	# 7956
	fblte	$f24 $f3 fbgt_else.82963	# 7957
	bnei	$r1 1 inline.88257	# 7958
	lwi	$r1 $r8 1	# 7959
	bnei	$r1 -1 inline.88749	# 7960
	addi	$r9 $r9 1	# 7961
	lw	$r1 $r10 $r9	# 7962
	bnei	$r1 -1 beqi_else.83010	# 7963
	mv	$r1 $r0	# 7964
	return	# 7965
fbgt_else.82963:
	bne	$r1 $r0 inline.88257	# 7966
	lwi	$r1 $r8 1	# 7967
	bnei	$r1 -1 inline.88749	# 7968
	addi	$r9 $r9 1	# 7969
	lw	$r1 $r10 $r9	# 7970
	bnei	$r1 -1 beqi_else.83010	# 7971
	mv	$r1 $r0	# 7972
	return	# 7973
beqi_else.82961:
	fmul	$f9 $f8 $f8	# 7974
	lwi	$r2 $r3 4	# 7975
	flwi	$f2 $r2 0	# 7976
	fmul	$f10 $f9 $f2	# 7977
	fmul	$f9 $f7 $f7	# 7978
	flwi	$f2 $r2 1	# 7979
	fmul	$f2 $f9 $f2	# 7980
	fadd	$f10 $f10 $f2	# 7981
	fmul	$f9 $f3 $f3	# 7982
	flwi	$f2 $r2 2	# 7983
	fmul	$f2 $f9 $f2	# 7984
	fadd	$f2 $f10 $f2	# 7985
	lwi	$r2 $r3 3	# 7986
	beq	$r2 $r0 beq_cont.82968	# 7987
	fmul	$f10 $f7 $f3	# 7988
	lwi	$r2 $r3 9	# 7989
	flwi	$f9 $r2 0	# 7990
	fmul	$f9 $f10 $f9	# 7991
	fadd	$f9 $f2 $f9	# 7992
	fmul	$f3 $f3 $f8	# 7993
	flwi	$f2 $r2 1	# 7994
	fmul	$f2 $f3 $f2	# 7995
	fadd	$f9 $f9 $f2	# 7996
	fmul	$f3 $f8 $f7	# 7997
	flwi	$f2 $r2 2	# 7998
	fmul	$f2 $f3 $f2	# 7999
	fadd	$f2 $f9 $f2	# 8000
beq_cont.82968:
	bnei	$r1 3 beqi_cont.82970	# 8001
	fsub	$f2 $f2 $f25	# 8002
beqi_cont.82970:
	lwi	$r1 $r3 6	# 8003
	fblte	$f24 $f2 fbgt_else.82963	# 8004
	beqi	$r1 1 beq_else.82945	# 8005
inline.88257:
	lwi	$r1 $r8 1	# 8006
	beqi	$r1 -1 bf_else.83007	# 8007
	lwi	$r3 $r1 335	# 8008
	lwi	$r1 $r3 5	# 8009
	flwi	$f2 $r1 0	# 8010
	fsub	$f8 $f6 $f2	# 8011
	flwi	$f2 $r1 1	# 8012
	fsub	$f7 $f5 $f2	# 8013
	flwi	$f2 $r1 2	# 8014
	fsub	$f3 $f4 $f2	# 8015
	lwi	$r1 $r3 1	# 8016
	bnei	$r1 1 beqi_else.82979	# 8017
	fmva	$f8 $f8	# 8018
	lwi	$r1 $r3 4	# 8019
	flwi	$f2 $r1 0	# 8020
	fblte	$f2 $f8 fbgt_else.82985	# 8021
	fmva	$f7 $f7	# 8022
	flwi	$f2 $r1 1	# 8023
	fblte	$f2 $f7 fbgt_else.82985	# 8024
	fmva	$f3 $f3	# 8025
	flwi	$f2 $r1 2	# 8026
	fblte	$f2 $f3 fbgt_else.82985	# 8027
	lwi	$r1 $r3 6	# 8028
	bne	$r1 $r0 beq_else.82945	# 8029
	addi	$r2 $r0 2	# 8030
	mv	$r3 $r8	# 8031
	lwi	$r1 $r8 2	# 8032
	bnei	$r1 -1 inline.88755	# 8033
	addi	$r1 $r0 1	# 8034
	return	# 8035
fbgt_else.82985:
	lwi	$r1 $r3 6	# 8036
	beq	$r1 $r0 beq_else.82945	# 8037
beq_else.82989:
	addi	$r2 $r0 2	# 8038
	mv	$r3 $r8	# 8039
	lwi	$r1 $r8 2	# 8040
	bnei	$r1 -1 inline.88755	# 8041
	addi	$r1 $r0 1	# 8042
	return	# 8043
beqi_else.82979:
	bnei	$r1 2 beqi_else.82991	# 8044
	lwi	$r1 $r3 4	# 8045
	flwi	$f2 $r1 0	# 8046
	fmul	$f8 $f2 $f8	# 8047
	flwi	$f2 $r1 1	# 8048
	fmul	$f2 $f2 $f7	# 8049
	fadd	$f7 $f8 $f2	# 8050
	flwi	$f2 $r1 2	# 8051
	fmul	$f2 $f2 $f3	# 8052
	fadd	$f3 $f7 $f2	# 8053
	lwi	$r1 $r3 6	# 8054
	fblte	$f24 $f3 fbgt_else.82993	# 8055
	bnei	$r1 1 beq_else.82989	# 8056
	lwi	$r1 $r8 1	# 8057
	bnei	$r1 -1 inline.88749	# 8058
	addi	$r9 $r9 1	# 8059
	lw	$r1 $r10 $r9	# 8060
	bnei	$r1 -1 beqi_else.83010	# 8061
	mv	$r1 $r0	# 8062
	return	# 8063
fbgt_else.82993:
	bne	$r1 $r0 beq_else.82989	# 8064
	lwi	$r1 $r8 1	# 8065
	bnei	$r1 -1 inline.88749	# 8066
	addi	$r9 $r9 1	# 8067
	lw	$r1 $r10 $r9	# 8068
	bnei	$r1 -1 beqi_else.83010	# 8069
	mv	$r1 $r0	# 8070
	return	# 8071
beqi_else.82991:
	fmul	$f9 $f8 $f8	# 8072
	lwi	$r2 $r3 4	# 8073
	flwi	$f2 $r2 0	# 8074
	fmul	$f10 $f9 $f2	# 8075
	fmul	$f9 $f7 $f7	# 8076
	flwi	$f2 $r2 1	# 8077
	fmul	$f2 $f9 $f2	# 8078
	fadd	$f10 $f10 $f2	# 8079
	fmul	$f9 $f3 $f3	# 8080
	flwi	$f2 $r2 2	# 8081
	fmul	$f2 $f9 $f2	# 8082
	fadd	$f2 $f10 $f2	# 8083
	lwi	$r2 $r3 3	# 8084
	beq	$r2 $r0 beq_cont.82998	# 8085
	fmul	$f10 $f7 $f3	# 8086
	lwi	$r2 $r3 9	# 8087
	flwi	$f9 $r2 0	# 8088
	fmul	$f9 $f10 $f9	# 8089
	fadd	$f9 $f2 $f9	# 8090
	fmul	$f3 $f3 $f8	# 8091
	flwi	$f2 $r2 1	# 8092
	fmul	$f2 $f3 $f2	# 8093
	fadd	$f9 $f9 $f2	# 8094
	fmul	$f3 $f8 $f7	# 8095
	flwi	$f2 $r2 2	# 8096
	fmul	$f2 $f3 $f2	# 8097
	fadd	$f2 $f9 $f2	# 8098
beq_cont.82998:
	bnei	$r1 3 beqi_cont.83000	# 8099
	fsub	$f2 $f2 $f25	# 8100
beqi_cont.83000:
	lwi	$r1 $r3 6	# 8101
	fblte	$f24 $f2 fbgt_else.82993	# 8102
	bnei	$r1 1 beq_else.82989	# 8103
	lwi	$r1 $r8 1	# 8104
	bnei	$r1 -1 inline.88749	# 8105
	addi	$r9 $r9 1	# 8106
	lw	$r1 $r10 $r9	# 8107
	bnei	$r1 -1 beqi_else.83010	# 8108
	mv	$r1 $r0	# 8109
	return	# 8110
inline.88755:
	call	beqi_else.81520	# 8111
	beqir	$r1 1	# btr 8112
	lwi	$r1 $r8 1	# 8113
	bnei	$r1 -1 inline.88749	# 8114
	addi	$r9 $r9 1	# 8115
	lw	$r1 $r10 $r9	# 8116
	bnei	$r1 -1 beqi_else.83010	# 8117
	mv	$r1 $r0	# 8118
	return	# 8119
bf_else.83007:
	addi	$r1 $r0 1	# 8120
	return	# 8121
beqi_else.83010:
	lwi	$r8 $r1 277	# 8122
	lw	$r1 $r8 $r0	# 8123
	bnei	$r1 -1 inline.88761	# 8124
	addi	$r9 $r9 1	# 8125
	lw	$r1 $r10 $r9	# 8126
	bnei	$r1 -1 beqi_else.83012	# 8127
	mv	$r1 $r0	# 8128
	return	# 8129
inline.88761:
	mv	$r7 $r0	# 8130
	call	beqi_else.81977	# 8131
	beqir	$r1 1	# btr 8132
	addi	$r9 $r9 1	# 8133
	lw	$r1 $r10 $r9	# 8134
	bnei	$r1 -1 beqi_else.83012	# 8135
	mv	$r1 $r0	# 8136
	return	# 8137
beqi_else.83012:
	lwi	$r8 $r1 277	# 8138
	lwi	$r1 $r8 0	# 8139
	bnei	$r1 -1 beqi_else.83013	# 8140
	addi	$r9 $r9 1	# 8141
	lw	$r1 $r10 $r9	# 8142
	bnei	$r1 -1 beqi_else.83066	# 8143
	mv	$r1 $r0	# 8144
	return	# 8145
beqi_else.83013:
	mv	$r2 $r1	# 8146
	lwi	$r4 $r1 335	# 8147
	lwi	$r1 $r4 5	# 8148
	flwi	$f2 $r1 0	# 8149
	fsub	$f6 $f42 $f2	# 8150
	flwi	$f2 $r1 1	# 8151
	fsub	$f5 $f43 $f2	# 8152
	flwi	$f2 $r1 2	# 8153
	fsub	$f7 $f41 $f2	# 8154
	lwi	$r5 $r2 187	# 8155
	lwi	$r1 $r4 1	# 8156
	bnei	$r1 1 beqi_else.83015	# 8157
	flwi	$f2 $r5 0	# 8158
	fsub	$f3 $f2 $f6	# 8159
	flwi	$f2 $r5 1	# 8160
	fmul	$f3 $f3 $f2	# 8161
	fmul	$f2 $f3 $f44	# 8162
	fadda	$f4 $f2 $f5	# 8163
	lwi	$r1 $r4 4	# 8164
	flwi	$f2 $r1 1	# 8165
	fblte	$f2 $f4 bne_else.87109	# 8166
	fmul	$f2 $f3 $f46	# 8167
	fadda	$f4 $f2 $f7	# 8168
	flwi	$f2 $r1 2	# 8169
	fblte	$f2 $f4 bne_else.87109	# 8170
	flwi	$f4 $r5 1	# 8171
	fbne	$f4 $f24 beq_else.83039	# 8172
bne_else.87109:
	flwi	$f2 $r5 2	# 8173
	fsub	$f3 $f2 $f5	# 8174
	flwi	$f2 $r5 3	# 8175
	fmul	$f3 $f3 $f2	# 8176
	fmul	$f2 $f3 $f45	# 8177
	fadda	$f4 $f2 $f6	# 8178
	flwi	$f2 $r1 0	# 8179
	fblte	$f2 $f4 bne_else.87108	# 8180
	fmul	$f2 $f3 $f46	# 8181
	fadda	$f4 $f2 $f7	# 8182
	flwi	$f2 $r1 2	# 8183
	fblte	$f2 $f4 bne_else.87108	# 8184
	flwi	$f4 $r5 3	# 8185
	fbne	$f4 $f24 beq_else.83039	# 8186
bne_else.87108:
	flwi	$f2 $r5 4	# 8187
	fsub	$f3 $f2 $f7	# 8188
	flwi	$f2 $r5 5	# 8189
	fmul	$f3 $f3 $f2	# 8190
	fmul	$f2 $f3 $f45	# 8191
	fadda	$f4 $f2 $f6	# 8192
	flwi	$f2 $r1 0	# 8193
	fblte	$f2 $f4 bne_else.87107	# 8194
	fmul	$f2 $f3 $f44	# 8195
	fadda	$f4 $f2 $f5	# 8196
	flwi	$f2 $r1 1	# 8197
	fblte	$f2 $f4 bne_else.87107	# 8198
	flwi	$f4 $r5 5	# 8199
	fbne	$f4 $f24 beq_else.83039	# 8200
	lwi	$r1 $r2 335	# 8201
	lwi	$r1 $r1 6	# 8202
	bne	$r1 $r0 beq_else.83061	# 8203
	addi	$r9 $r9 1	# 8204
	lw	$r1 $r10 $r9	# 8205
	bnei	$r1 -1 beqi_else.83066	# 8206
	mv	$r1 $r0	# 8207
	return	# 8208
bne_else.87107:
	lwi	$r1 $r2 335	# 8209
	lwi	$r1 $r1 6	# 8210
	bne	$r1 $r0 beq_else.83061	# 8211
	addi	$r9 $r9 1	# 8212
	lw	$r1 $r10 $r9	# 8213
	bnei	$r1 -1 beqi_else.83066	# 8214
	mv	$r1 $r0	# 8215
	return	# 8216
beq_else.83039:
	fmv	$f40 $f3	# 8217
	fblte	$f26 $f3 bne_else.87107	# 8218
	lw	$r1 $r8 $r0	# 8219
	beqi	$r1 -1 bf_else.83007	# 8220
	j	inline.92429	# 8221
beqi_else.83015:
	bnei	$r1 2 beqi_else.83041	# 8222
	flwi	$f3 $r5 0	# 8223
	fblte	$f24 $f3 bne_else.87107	# 8224
	flwi	$f2 $r5 1	# 8225
	fmul	$f3 $f2 $f6	# 8226
	flwi	$f2 $r5 2	# 8227
	fmul	$f2 $f2 $f5	# 8228
	fadd	$f3 $f3 $f2	# 8229
	flwi	$f2 $r5 3	# 8230
	fmul	$f2 $f2 $f7	# 8231
	fadd	$f40 $f3 $f2	# 8232
	fblte	$f26 $f40 bne_else.87107	# 8233
	lw	$r1 $r8 $r0	# 8234
	beqi	$r1 -1 bf_else.83007	# 8235
	j	inline.92429	# 8236
beqi_else.83041:
	flwi	$f8 $r5 0	# 8237
	fbne	$f8 $f24 fbeq_else.83045	# 8238
	lwi	$r1 $r2 335	# 8239
	lwi	$r1 $r1 6	# 8240
	bne	$r1 $r0 beq_else.83061	# 8241
	addi	$r9 $r9 1	# 8242
	lw	$r1 $r10 $r9	# 8243
	bnei	$r1 -1 beqi_else.83066	# 8244
	mv	$r1 $r0	# 8245
	return	# 8246
fbeq_else.83045:
	flwi	$f2 $r5 1	# 8247
	fmul	$f3 $f2 $f6	# 8248
	flwi	$f2 $r5 2	# 8249
	fmul	$f2 $f2 $f5	# 8250
	fadd	$f3 $f3 $f2	# 8251
	flwi	$f2 $r5 3	# 8252
	fmul	$f2 $f2 $f7	# 8253
	fadd	$f4 $f3 $f2	# 8254
	fmul	$f3 $f6 $f6	# 8255
	lwi	$r3 $r4 4	# 8256
	flwi	$f2 $r3 0	# 8257
	fmul	$f9 $f3 $f2	# 8258
	fmul	$f3 $f5 $f5	# 8259
	flwi	$f2 $r3 1	# 8260
	fmul	$f2 $f3 $f2	# 8261
	fadd	$f9 $f9 $f2	# 8262
	fmul	$f3 $f7 $f7	# 8263
	flwi	$f2 $r3 2	# 8264
	fmul	$f2 $f3 $f2	# 8265
	fadd	$f2 $f9 $f2	# 8266
	lwi	$r3 $r4 3	# 8267
	beq	$r3 $r0 beq_cont.83048	# 8268
	fmul	$f9 $f5 $f7	# 8269
	lwi	$r3 $r4 9	# 8270
	flwi	$f3 $r3 0	# 8271
	fmul	$f3 $f9 $f3	# 8272
	fadd	$f9 $f2 $f3	# 8273
	fmul	$f3 $f7 $f6	# 8274
	flwi	$f2 $r3 1	# 8275
	fmul	$f2 $f3 $f2	# 8276
	fadd	$f7 $f9 $f2	# 8277
	fmul	$f3 $f6 $f5	# 8278
	flwi	$f2 $r3 2	# 8279
	fmul	$f2 $f3 $f2	# 8280
	fadd	$f2 $f7 $f2	# 8281
beq_cont.83048:
	bnei	$r1 3 beqi_cont.83050	# 8282
	fsub	$f2 $f2 $f25	# 8283
beqi_cont.83050:
	fmul	$f3 $f4 $f4	# 8284
	fmul	$f2 $f8 $f2	# 8285
	fsub	$f3 $f3 $f2	# 8286
	fblte	$f3 $f24 bne_else.87107	# 8287
	lwi	$r1 $r4 6	# 8288
	bne	$r1 $r0 beq_else.83053	# 8289
	sqrt	$f2 $f3	# 8290
	fsub	$f3 $f4 $f2	# 8291
	flwi	$f2 $r5 4	# 8292
	fmul	$f40 $f3 $f2	# 8293
	fblte	$f26 $f40 bne_else.87107	# 8294
	lw	$r1 $r8 $r0	# 8295
	beqi	$r1 -1 bf_else.83007	# 8296
	j	inline.92429	# 8297
beq_else.83053:
	sqrt	$f2 $f3	# 8298
	fadd	$f3 $f4 $f2	# 8299
	flwi	$f2 $r5 4	# 8300
	fmul	$f40 $f3 $f2	# 8301
	fblte	$f26 $f40 bne_else.87107	# 8302
	lw	$r1 $r8 $r0	# 8303
	beqi	$r1 -1 bf_else.83007	# 8304
	j	inline.92429	# 8305
beq_else.83061:
	lwi	$r1 $r8 1	# 8306
	bnei	$r1 -1 inline.88763	# 8307
	addi	$r9 $r9 1	# 8308
	lw	$r1 $r10 $r9	# 8309
	bnei	$r1 -1 beqi_else.83066	# 8310
	mv	$r1 $r0	# 8311
	return	# 8312
inline.88763:
	addi	$r7 $r0 1	# 8313
	call	beqi_else.81977	# 8314
	beqir	$r1 1	# btr 8315
	addi	$r9 $r9 1	# 8316
	lw	$r1 $r10 $r9	# 8317
	bnei	$r1 -1 beqi_else.83066	# 8318
	mv	$r1 $r0	# 8319
	return	# 8320
inline.92429:
	fadd	$f2 $f40 $f27	# 8321
	fmul	$f3 $f50 $f2	# 8322
	fadd	$f6 $f3 $f42	# 8323
	fmul	$f3 $f49 $f2	# 8324
	fmul	$f2 $f48 $f2	# 8325
	mv	$r3 $r8	# 8326
	mv	$r2 $r0	# 8327
	fadd	$f4 $f2 $f41	# 8328
	fadd	$f5 $f3 $f43	# 8329
	call	beqi_else.81520	# 8330
	beqir	$r1 1	# btr 8331
	lwi	$r1 $r8 1	# 8332
	bnei	$r1 -1 inline.88763	# 8333
	addi	$r9 $r9 1	# 8334
	lw	$r1 $r10 $r9	# 8335
	bnei	$r1 -1 beqi_else.83066	# 8336
	mv	$r1 $r0	# 8337
	return	# 8338
beqi_else.83066:
	lwi	$r8 $r1 277	# 8339
	lw	$r1 $r8 $r0	# 8340
	bnei	$r1 -1 inline.88769	# 8341
	addi	$r9 $r9 1	# 8342
	lw	$r1 $r10 $r9	# 8343
	bnei	$r1 -1 beqi_else.82896	# 8344
	mv	$r1 $r0	# 8345
	return	# 8346
inline.88769:
	mv	$r7 $r0	# 8347
	call	beqi_else.81977	# 8348
	beqir	$r1 1	# btr 8349
	addi	$r9 $r9 1	# 8350
	lw	$r1 $r10 $r9	# 8351
	bnei	$r1 -1 beqi_else.82896	# 8352
	mv	$r1 $r0	# 8353
	return	# 8354
inline.88704:
	lwi	$r8 $r1 277	# 8355
	lwi	$r9 $r8 0	# 8356
	beqi	$r9 -1 inline.88774	# 8357
	lwi	$r5 $r9 335	# 8358
	lwi	$r1 $r5 5	# 8359
	flwi	$f2 $r1 0	# 8360
	fsub	$f5 $f56 $f2	# 8361
	flwi	$f2 $r1 1	# 8362
	fsub	$f4 $f55 $f2	# 8363
	flwi	$f2 $r1 2	# 8364
	fsub	$f3 $f54 $f2	# 8365
	lwi	$r1 $r5 1	# 8366
	bnei	$r1 1 beqi_else.83071	# 8367
	flwi	$f6 $r0 258	# 8368
	fbne	$f6 $f24 fbeq_else.83073	# 8369
	flwi	$f6 $r0 259	# 8370
	fbne	$f6 $f24 fbeq_else.83085	# 8371
	flwi	$f6 $r0 260	# 8372
	fbne	$f6 $f24 fbeq_else.83097	# 8373
	lwi	$r1 $r9 335	# 8374
	lwi	$r1 $r1 6	# 8375
	beq	$r1 $r0 inline.88774	# 8376
	lwi	$r10 $r8 1	# 8377
	beqi	$r10 -1 inline.88771	# 8378
	addi	$r7 $r0 1	# 8379
	call	inline.88706	# 8380
	addi	$r11 $r11 1	# 8381
	lw	$r1 $r12 $r11	# 8382
	beqir	$r1 -1	# 8383
	j	inline.88439	# 8384
fbeq_else.83073:
	lwi	$r2 $r5 4	# 8385
	lwi	$r1 $r5 6	# 8386
	fblte	$f24 $f6 fbgt_else.83075	# 8387
	flwi	$f2 $r2 0	# 8388
	bnei	$r1 1 beq_cont.83078	# 8389
	j	inline.88250	# 8390
fbgt_else.83075:
	flwi	$f2 $r2 0	# 8391
	bne	$r1 $r0 beq_cont.83078	# 8392
inline.88250:
	fmvn	$f2 $f2	# 8393
beq_cont.83078:
	fsub	$f6 $f2 $f5	# 8394
	flwi	$f2 $r0 258	# 8395
	finv	$f2 $f2	# 8396
	fmul	$f2 $f6 $f2	# 8397
	flwi	$f6 $r0 259	# 8398
	fmul	$f6 $f2 $f6	# 8399
	fadda	$f7 $f6 $f4	# 8400
	flwi	$f6 $r2 1	# 8401
	fblte	$f6 $f7 fbgt_else.83081	# 8402
	flwi	$f6 $r0 260	# 8403
	fmul	$f6 $f2 $f6	# 8404
	fadda	$f7 $f6 $f3	# 8405
	flwi	$f6 $r2 2	# 8406
	fblte	$f6 $f7 fbgt_else.83081	# 8407
	fmv	$f40 $f2	# 8408
	fblte	$f2 $f24 inline.92442	# 8409
	fblte	$f47 $f2 inline.92442	# 8410
	addi	$r7 $r0 1	# 8411
	j	fblte_else.89945	# 8412
fbgt_else.83081:
	flwi	$f6 $r0 259	# 8413
	fbne	$f6 $f24 fbeq_else.83085	# 8414
	flwi	$f6 $r0 260	# 8415
	fbne	$f6 $f24 fbeq_else.83097	# 8416
	lwi	$r1 $r9 335	# 8417
	lwi	$r1 $r1 6	# 8418
	beq	$r1 $r0 inline.88774	# 8419
	lwi	$r10 $r8 1	# 8420
	beqi	$r10 -1 inline.88771	# 8421
	addi	$r7 $r0 1	# 8422
	call	inline.88706	# 8423
	addi	$r11 $r11 1	# 8424
	lw	$r1 $r12 $r11	# 8425
	beqir	$r1 -1	# 8426
	j	inline.88439	# 8427
fbeq_else.83085:
	lwi	$r2 $r5 4	# 8428
	lwi	$r1 $r5 6	# 8429
	fblte	$f24 $f6 fbgt_else.83087	# 8430
	flwi	$f2 $r2 1	# 8431
	bnei	$r1 1 beq_cont.83090	# 8432
	j	inline.88249	# 8433
fbgt_else.83087:
	flwi	$f2 $r2 1	# 8434
	bne	$r1 $r0 beq_cont.83090	# 8435
inline.88249:
	fmvn	$f2 $f2	# 8436
beq_cont.83090:
	fsub	$f6 $f2 $f4	# 8437
	flwi	$f2 $r0 259	# 8438
	finv	$f2 $f2	# 8439
	fmul	$f2 $f6 $f2	# 8440
	flwi	$f6 $r0 260	# 8441
	fmul	$f6 $f2 $f6	# 8442
	fadda	$f7 $f6 $f3	# 8443
	flwi	$f6 $r2 2	# 8444
	fblte	$f6 $f7 fbgt_else.83093	# 8445
	flwi	$f6 $r0 258	# 8446
	fmul	$f6 $f2 $f6	# 8447
	fadda	$f7 $f6 $f5	# 8448
	flwi	$f6 $r2 0	# 8449
	fblte	$f6 $f7 fbgt_else.83093	# 8450
	fmv	$f40 $f2	# 8451
	fblte	$f2 $f24 inline.92442	# 8452
	fblte	$f47 $f2 inline.92442	# 8453
	addi	$r7 $r0 2	# 8454
	j	fblte_else.89945	# 8455
fbgt_else.83093:
	flwi	$f6 $r0 260	# 8456
	fbne	$f6 $f24 fbeq_else.83097	# 8457
	lwi	$r1 $r9 335	# 8458
	lwi	$r1 $r1 6	# 8459
	beq	$r1 $r0 inline.88774	# 8460
	lwi	$r10 $r8 1	# 8461
	beqi	$r10 -1 inline.88771	# 8462
	addi	$r7 $r0 1	# 8463
	call	inline.88706	# 8464
	addi	$r11 $r11 1	# 8465
	lw	$r1 $r12 $r11	# 8466
	beqir	$r1 -1	# 8467
	j	inline.88439	# 8468
fbeq_else.83097:
	lwi	$r2 $r5 4	# 8469
	lwi	$r1 $r5 6	# 8470
	fblte	$f24 $f6 fbgt_else.83099	# 8471
	flwi	$f2 $r2 2	# 8472
	bnei	$r1 1 beq_cont.83102	# 8473
	j	inline.88247	# 8474
fbgt_else.83099:
	flwi	$f2 $r2 2	# 8475
	bne	$r1 $r0 beq_cont.83102	# 8476
inline.88247:
	fmvn	$f2 $f2	# 8477
beq_cont.83102:
	fsub	$f3 $f2 $f3	# 8478
	flwi	$f2 $r0 260	# 8479
	finv	$f2 $f2	# 8480
	fmul	$f2 $f3 $f2	# 8481
	flwi	$f3 $r0 258	# 8482
	fmul	$f3 $f2 $f3	# 8483
	fadda	$f5 $f3 $f5	# 8484
	flwi	$f3 $r2 0	# 8485
	fblte	$f3 $f5 bne_else.87099	# 8486
	flwi	$f3 $r0 259	# 8487
	fmul	$f3 $f2 $f3	# 8488
	fadda	$f4 $f3 $f4	# 8489
	flwi	$f3 $r2 1	# 8490
	fblte	$f3 $f4 bne_else.87099	# 8491
	fmv	$f40 $f2	# 8492
	fblte	$f2 $f24 inline.92442	# 8493
	fblte	$f47 $f2 inline.92442	# 8494
	addi	$r7 $r0 3	# 8495
	j	fblte_else.89945	# 8496
bne_else.87099:
	lwi	$r1 $r9 335	# 8497
	lwi	$r1 $r1 6	# 8498
	beq	$r1 $r0 inline.88774	# 8499
	lwi	$r10 $r8 1	# 8500
	beqi	$r10 -1 inline.88771	# 8501
	addi	$r7 $r0 1	# 8502
	call	inline.88706	# 8503
	addi	$r11 $r11 1	# 8504
	lw	$r1 $r12 $r11	# 8505
	beqir	$r1 -1	# 8506
	j	inline.88439	# 8507
beqi_else.83071:
	bnei	$r1 2 beqi_else.83109	# 8508
	lwi	$r1 $r5 4	# 8509
	flwi	$f6 $r0 258	# 8510
	flwi	$f2 $r1 0	# 8511
	fmul	$f7 $f6 $f2	# 8512
	flwi	$f6 $r0 259	# 8513
	flwi	$f2 $r1 1	# 8514
	fmul	$f2 $f6 $f2	# 8515
	fadd	$f7 $f7 $f2	# 8516
	flwi	$f6 $r0 260	# 8517
	flwi	$f2 $r1 2	# 8518
	fmul	$f2 $f6 $f2	# 8519
	fadd	$f6 $f7 $f2	# 8520
	fblte	$f6 $f24 bne_else.87099	# 8521
	flwi	$f2 $r1 0	# 8522
	fmul	$f5 $f2 $f5	# 8523
	flwi	$f2 $r1 1	# 8524
	fmul	$f2 $f2 $f4	# 8525
	fadd	$f4 $f5 $f2	# 8526
	flwi	$f2 $r1 2	# 8527
	fmul	$f2 $f2 $f3	# 8528
	faddn	$f3 $f4 $f2	# 8529
	finv	$f2 $f6	# 8530
	fmul	$f40 $f3 $f2	# 8531
	fblte	$f40 $f24 inline.92442	# 8532
	fblte	$f47 $f40 inline.92442	# 8533
	addi	$r7 $r0 1	# 8534
	j	fblte_else.89945	# 8535
beqi_else.83109:
	flwi	$f9 $r0 258	# 8536
	flwi	$f8 $r0 259	# 8537
	flwi	$f10 $r0 260	# 8538
	fmul	$f6 $f9 $f9	# 8539
	lwi	$r4 $r5 4	# 8540
	flwi	$f2 $r4 0	# 8541
	fmul	$f7 $f6 $f2	# 8542
	fmul	$f6 $f8 $f8	# 8543
	flwi	$f2 $r4 1	# 8544
	fmul	$f2 $f6 $f2	# 8545
	fadd	$f7 $f7 $f2	# 8546
	fmul	$f6 $f10 $f10	# 8547
	flwi	$f2 $r4 2	# 8548
	fmul	$f2 $f6 $f2	# 8549
	fadd	$f2 $f7 $f2	# 8550
	lwi	$r3 $r5 3	# 8551
	beq	$r3 $r0 beq_cont.83114	# 8552
	fmul	$f7 $f8 $f10	# 8553
	lwi	$r2 $r5 9	# 8554
	flwi	$f6 $r2 0	# 8555
	fmul	$f6 $f7 $f6	# 8556
	fadd	$f7 $f2 $f6	# 8557
	fmul	$f6 $f10 $f9	# 8558
	flwi	$f2 $r2 1	# 8559
	fmul	$f2 $f6 $f2	# 8560
	fadd	$f7 $f7 $f2	# 8561
	fmul	$f6 $f9 $f8	# 8562
	flwi	$f2 $r2 2	# 8563
	fmul	$f2 $f6 $f2	# 8564
	fadd	$f2 $f7 $f2	# 8565
beq_cont.83114:
	fbne	$f2 $f24 fbeq_else.83115	# 8566
	lwi	$r1 $r9 335	# 8567
	lwi	$r1 $r1 6	# 8568
	beq	$r1 $r0 inline.88774	# 8569
	lwi	$r10 $r8 1	# 8570
	beqi	$r10 -1 inline.88771	# 8571
	addi	$r7 $r0 1	# 8572
	call	inline.88706	# 8573
	addi	$r11 $r11 1	# 8574
	lw	$r1 $r12 $r11	# 8575
	beqir	$r1 -1	# 8576
	j	inline.88439	# 8577
fbeq_else.83115:
	flwi	$f10 $r0 259	# 8578
	flwi	$f12 $r0 260	# 8579
	fmul	$f7 $f9 $f5	# 8580
	flwi	$f6 $r4 0	# 8581
	fmul	$f8 $f7 $f6	# 8582
	fmul	$f7 $f10 $f4	# 8583
	flwi	$f6 $r4 1	# 8584
	fmul	$f6 $f7 $f6	# 8585
	fadd	$f8 $f8 $f6	# 8586
	fmul	$f7 $f12 $f3	# 8587
	flwi	$f6 $r4 2	# 8588
	fmul	$f6 $f7 $f6	# 8589
	fadd	$f6 $f8 $f6	# 8590
	beq	$r3 $r0 beq_cont.83118	# 8591
	fmv	$f11 $f9	# 8592
	fmul	$f8 $f12 $f4	# 8593
	fmul	$f7 $f10 $f3	# 8594
	fadd	$f8 $f8 $f7	# 8595
	lwi	$r2 $r5 9	# 8596
	flwi	$f7 $r2 0	# 8597
	fmul	$f9 $f8 $f7	# 8598
	fmul	$f8 $f11 $f3	# 8599
	fmul	$f7 $f12 $f5	# 8600
	fadd	$f8 $f8 $f7	# 8601
	flwi	$f7 $r2 1	# 8602
	fmul	$f7 $f8 $f7	# 8603
	fadd	$f9 $f9 $f7	# 8604
	fmul	$f8 $f11 $f4	# 8605
	fmul	$f7 $f10 $f5	# 8606
	fadd	$f8 $f8 $f7	# 8607
	flwi	$f7 $r2 2	# 8608
	fmul	$f7 $f8 $f7	# 8609
	fadd	$f8 $f9 $f7	# 8610
	fmul	$f7 $f8 $f30	# 8611
	fadd	$f6 $f6 $f7	# 8612
beq_cont.83118:
	fmul	$f8 $f5 $f5	# 8613
	flwi	$f7 $r4 0	# 8614
	fmul	$f9 $f8 $f7	# 8615
	fmul	$f8 $f4 $f4	# 8616
	flwi	$f7 $r4 1	# 8617
	fmul	$f7 $f8 $f7	# 8618
	fadd	$f9 $f9 $f7	# 8619
	fmul	$f8 $f3 $f3	# 8620
	flwi	$f7 $r4 2	# 8621
	fmul	$f7 $f8 $f7	# 8622
	fadd	$f7 $f9 $f7	# 8623
	bne	$r3 $r0 beq_else.83119	# 8624
	fmv	$f3 $f7	# 8625
	bnei	$r1 3 inline.88246	# 8626
	fsub	$f3 $f7 $f25	# 8627
	fmul	$f4 $f6 $f6	# 8628
	fmul	$f3 $f2 $f3	# 8629
	fsub	$f4 $f4 $f3	# 8630
	fblte	$f4 $f24 bne_else.87099	# 8631
	sqrt	$f3 $f4	# 8632
	lwi	$r1 $r5 6	# 8633
	bne	$r1 $r0 beq_cont.83126	# 8634
	fmvn	$f3 $f3	# 8635
	fsub	$f3 $f3 $f6	# 8636
	finv	$f2 $f2	# 8637
	fmul	$f40 $f3 $f2	# 8638
	fblte	$f40 $f24 inline.92442	# 8639
	fblte	$f47 $f40 inline.92442	# 8640
	addi	$r7 $r0 1	# 8641
	j	fblte_else.89945	# 8642
beq_else.83119:
	fmul	$f9 $f4 $f3	# 8643
	lwi	$r2 $r5 9	# 8644
	flwi	$f8 $r2 0	# 8645
	fmul	$f8 $f9 $f8	# 8646
	fadd	$f8 $f7 $f8	# 8647
	fmul	$f7 $f3 $f5	# 8648
	flwi	$f3 $r2 1	# 8649
	fmul	$f3 $f7 $f3	# 8650
	fadd	$f7 $f8 $f3	# 8651
	fmul	$f4 $f5 $f4	# 8652
	flwi	$f3 $r2 2	# 8653
	fmul	$f3 $f4 $f3	# 8654
	fadd	$f3 $f7 $f3	# 8655
	bnei	$r1 3 inline.88246	# 8656
	fsub	$f3 $f3 $f25	# 8657
inline.88246:
	fmul	$f4 $f6 $f6	# 8658
	fmul	$f3 $f2 $f3	# 8659
	fsub	$f4 $f4 $f3	# 8660
	fblte	$f4 $f24 bne_else.87099	# 8661
	sqrt	$f3 $f4	# 8662
	lwi	$r1 $r5 6	# 8663
	bne	$r1 $r0 beq_cont.83126	# 8664
	fmvn	$f3 $f3	# 8665
beq_cont.83126:
	fsub	$f3 $f3 $f6	# 8666
	finv	$f2 $f2	# 8667
	fmul	$f40 $f3 $f2	# 8668
	fblte	$f40 $f24 inline.92442	# 8669
	fblte	$f47 $f40 inline.92442	# 8670
	addi	$r7 $r0 1	# 8671
	j	fblte_else.89945	# 8672
inline.88771:
	addi	$r11 $r11 1	# 8673
	lw	$r1 $r12 $r11	# 8674
	beqir	$r1 -1	# 8675
	j	inline.88439	# 8676
fblte_else.89945:
	fadd	$f20 $f40 $f27	# 8677
	flwi	$f2 $r0 258	# 8678
	fmul	$f2 $f2 $f20	# 8679
	fadd	$f6 $f2 $f56	# 8680
	flwi	$f2 $r0 259	# 8681
	fmul	$f2 $f2 $f20	# 8682
	fadd	$f17 $f2 $f55	# 8683
	flwi	$f2 $r0 260	# 8684
	fmul	$f2 $f2 $f20	# 8685
	fadd	$f4 $f2 $f54	# 8686
	lwi	$r1 $r8 0	# 8687
	fswi	$f4 $r63 0	# 8688
	fswi	$f17 $r63 -1	# 8689
	fswi	$f6 $r63 -2	# 8690
	fswi	$f20 $r63 -3	# 8691
	beqi	$r1 -1 bf_else.83195	# 8692
	lwi	$r3 $r1 335	# 8693
	lwi	$r1 $r3 5	# 8694
	flwi	$f2 $r1 0	# 8695
	fsub	$f7 $f6 $f2	# 8696
	flwi	$f2 $r1 1	# 8697
	fsub	$f5 $f17 $f2	# 8698
	flwi	$f2 $r1 2	# 8699
	fsub	$f3 $f4 $f2	# 8700
	lwi	$r1 $r3 1	# 8701
	bnei	$r1 1 beqi_else.83137	# 8702
	fmva	$f7 $f7	# 8703
	lwi	$r1 $r3 4	# 8704
	flwi	$f2 $r1 0	# 8705
	fblte	$f2 $f7 fbgt_else.83143	# 8706
	fmva	$f5 $f5	# 8707
	flwi	$f2 $r1 1	# 8708
	fblte	$f2 $f5 fbgt_else.83143	# 8709
	fmva	$f3 $f3	# 8710
	flwi	$f2 $r1 2	# 8711
	fblte	$f2 $f3 fbgt_else.83143	# 8712
	lwi	$r1 $r3 6	# 8713
	bne	$r1 $r0 inline.92442	# 8714
	lwi	$r1 $r8 1	# 8715
	bnei	$r1 -1 beqi_else.83165	# 8716
	fmv	$f47 $f20	# 8717
	fmv	$f42 $f6	# 8718
	fmv	$f43 $f17	# 8719
	fmv	$f41 $f4	# 8720
	mv	$r56 $r9	# 8721
	mv	$r57 $r7	# 8722
	j	inline.92442	# 8723
fbgt_else.83143:
	lwi	$r1 $r3 6	# 8724
	beq	$r1 $r0 inline.92442	# 8725
beq_else.83147:
	lwi	$r1 $r8 1	# 8726
	bnei	$r1 -1 beqi_else.83165	# 8727
	flwi	$f47 $r63 -3	# 8728
	flwi	$f42 $r63 -2	# 8729
	flwi	$f43 $r63 -1	# 8730
	flwi	$f41 $r63 0	# 8731
	mv	$r56 $r9	# 8732
	mv	$r57 $r7	# 8733
	j	inline.92442	# 8734
beqi_else.83137:
	bnei	$r1 2 beqi_else.83149	# 8735
	lwi	$r1 $r3 4	# 8736
	flwi	$f2 $r1 0	# 8737
	fmul	$f7 $f2 $f7	# 8738
	flwi	$f2 $r1 1	# 8739
	fmul	$f2 $f2 $f5	# 8740
	fadd	$f5 $f7 $f2	# 8741
	flwi	$f2 $r1 2	# 8742
	fmul	$f2 $f2 $f3	# 8743
	fadd	$f3 $f5 $f2	# 8744
	lwi	$r1 $r3 6	# 8745
	fblte	$f24 $f3 fbgt_else.83151	# 8746
	bnei	$r1 1 beq_else.83147	# 8747
	lwi	$r10 $r8 1	# 8748
	beqi	$r10 -1 inline.88774	# 8749
	j	inline.92419	# 8750
fbgt_else.83151:
	bne	$r1 $r0 beq_else.83147	# 8751
	lwi	$r10 $r8 1	# 8752
	beqi	$r10 -1 inline.88774	# 8753
	j	inline.92419	# 8754
beqi_else.83149:
	fmul	$f8 $f7 $f7	# 8755
	lwi	$r2 $r3 4	# 8756
	flwi	$f2 $r2 0	# 8757
	fmul	$f9 $f8 $f2	# 8758
	fmul	$f8 $f5 $f5	# 8759
	flwi	$f2 $r2 1	# 8760
	fmul	$f2 $f8 $f2	# 8761
	fadd	$f9 $f9 $f2	# 8762
	fmul	$f8 $f3 $f3	# 8763
	flwi	$f2 $r2 2	# 8764
	fmul	$f2 $f8 $f2	# 8765
	fadd	$f2 $f9 $f2	# 8766
	lwi	$r2 $r3 3	# 8767
	beq	$r2 $r0 beq_cont.83156	# 8768
	fmul	$f9 $f5 $f3	# 8769
	lwi	$r2 $r3 9	# 8770
	flwi	$f8 $r2 0	# 8771
	fmul	$f8 $f9 $f8	# 8772
	fadd	$f8 $f2 $f8	# 8773
	fmul	$f3 $f3 $f7	# 8774
	flwi	$f2 $r2 1	# 8775
	fmul	$f2 $f3 $f2	# 8776
	fadd	$f8 $f8 $f2	# 8777
	fmul	$f3 $f7 $f5	# 8778
	flwi	$f2 $r2 2	# 8779
	fmul	$f2 $f3 $f2	# 8780
	fadd	$f2 $f8 $f2	# 8781
beq_cont.83156:
	bnei	$r1 3 beqi_cont.83158	# 8782
	fsub	$f2 $f2 $f25	# 8783
beqi_cont.83158:
	lwi	$r1 $r3 6	# 8784
	fblte	$f24 $f2 fbgt_else.83151	# 8785
	bnei	$r1 1 beq_else.83147	# 8786
	lwi	$r10 $r8 1	# 8787
	beqi	$r10 -1 inline.88774	# 8788
	j	inline.92419	# 8789
beqi_else.83165:
	lwi	$r3 $r1 335	# 8790
	lwi	$r1 $r3 5	# 8791
	flwi	$f2 $r1 0	# 8792
	fsub	$f7 $f6 $f2	# 8793
	flwi	$f2 $r1 1	# 8794
	fsub	$f5 $f17 $f2	# 8795
	flwi	$f2 $r1 2	# 8796
	fsub	$f3 $f4 $f2	# 8797
	lwi	$r1 $r3 1	# 8798
	bnei	$r1 1 beqi_else.83167	# 8799
	fmva	$f7 $f7	# 8800
	lwi	$r1 $r3 4	# 8801
	flwi	$f2 $r1 0	# 8802
	fblte	$f2 $f7 fbgt_else.83173	# 8803
	fmva	$f5 $f5	# 8804
	flwi	$f2 $r1 1	# 8805
	fblte	$f2 $f5 fbgt_else.83173	# 8806
	fmva	$f3 $f3	# 8807
	flwi	$f2 $r1 2	# 8808
	fblte	$f2 $f3 fbgt_else.83173	# 8809
	lwi	$r1 $r3 6	# 8810
	bne	$r1 $r0 inline.92442	# 8811
	addi	$r2 $r0 2	# 8812
	mv	$r3 $r8	# 8813
	fmv	$f5 $f17	# 8814
	subi	$r63 $r63 4	# 8815
	lwi	$r1 $r8 2	# 8816
	bnei	$r1 -1 inline.88772	# 8817
	addi	$r63 $r63 4	# 8818
	flwi	$f47 $r63 -3	# 8819
	flwi	$f42 $r63 -2	# 8820
	flwi	$f43 $r63 -1	# 8821
	flwi	$f41 $r63 0	# 8822
	mv	$r56 $r9	# 8823
	mv	$r57 $r7	# 8824
	j	inline.92442	# 8825
fbgt_else.83173:
	lwi	$r1 $r3 6	# 8826
	beq	$r1 $r0 inline.92442	# 8827
beq_else.83177:
	addi	$r2 $r0 2	# 8828
	mv	$r3 $r8	# 8829
	fmv	$f5 $f17	# 8830
	subi	$r63 $r63 4	# 8831
	lwi	$r1 $r8 2	# 8832
	bnei	$r1 -1 inline.88772	# 8833
	addi	$r63 $r63 4	# 8834
	flwi	$f47 $r63 -3	# 8835
	flwi	$f42 $r63 -2	# 8836
	flwi	$f43 $r63 -1	# 8837
	flwi	$f41 $r63 0	# 8838
	mv	$r56 $r9	# 8839
	mv	$r57 $r7	# 8840
	j	inline.92442	# 8841
beqi_else.83167:
	bnei	$r1 2 beqi_else.83179	# 8842
	lwi	$r1 $r3 4	# 8843
	flwi	$f2 $r1 0	# 8844
	fmul	$f7 $f2 $f7	# 8845
	flwi	$f2 $r1 1	# 8846
	fmul	$f2 $f2 $f5	# 8847
	fadd	$f5 $f7 $f2	# 8848
	flwi	$f2 $r1 2	# 8849
	fmul	$f2 $f2 $f3	# 8850
	fadd	$f3 $f5 $f2	# 8851
	lwi	$r1 $r3 6	# 8852
	fblte	$f24 $f3 fbgt_else.83181	# 8853
	bnei	$r1 1 beq_else.83177	# 8854
	lwi	$r10 $r8 1	# 8855
	beqi	$r10 -1 inline.88774	# 8856
	j	inline.92419	# 8857
fbgt_else.83181:
	bne	$r1 $r0 beq_else.83177	# 8858
	lwi	$r10 $r8 1	# 8859
	beqi	$r10 -1 inline.88774	# 8860
	j	inline.92419	# 8861
beqi_else.83179:
	fmul	$f8 $f7 $f7	# 8862
	lwi	$r2 $r3 4	# 8863
	flwi	$f2 $r2 0	# 8864
	fmul	$f9 $f8 $f2	# 8865
	fmul	$f8 $f5 $f5	# 8866
	flwi	$f2 $r2 1	# 8867
	fmul	$f2 $f8 $f2	# 8868
	fadd	$f9 $f9 $f2	# 8869
	fmul	$f8 $f3 $f3	# 8870
	flwi	$f2 $r2 2	# 8871
	fmul	$f2 $f8 $f2	# 8872
	fadd	$f2 $f9 $f2	# 8873
	lwi	$r2 $r3 3	# 8874
	beq	$r2 $r0 beq_cont.83186	# 8875
	fmul	$f9 $f5 $f3	# 8876
	lwi	$r2 $r3 9	# 8877
	flwi	$f8 $r2 0	# 8878
	fmul	$f8 $f9 $f8	# 8879
	fadd	$f8 $f2 $f8	# 8880
	fmul	$f3 $f3 $f7	# 8881
	flwi	$f2 $r2 1	# 8882
	fmul	$f2 $f3 $f2	# 8883
	fadd	$f8 $f8 $f2	# 8884
	fmul	$f3 $f7 $f5	# 8885
	flwi	$f2 $r2 2	# 8886
	fmul	$f2 $f3 $f2	# 8887
	fadd	$f2 $f8 $f2	# 8888
beq_cont.83186:
	bnei	$r1 3 beqi_cont.83188	# 8889
	fsub	$f2 $f2 $f25	# 8890
beqi_cont.83188:
	lwi	$r1 $r3 6	# 8891
	fblte	$f24 $f2 fbgt_else.83181	# 8892
	bnei	$r1 1 beq_else.83177	# 8893
	lwi	$r10 $r8 1	# 8894
	beqi	$r10 -1 inline.88774	# 8895
	j	inline.92419	# 8896
inline.88772:
	call	beqi_else.81520	# 8897
	addi	$r63 $r63 4	# 8898
	beq	$r1 $r0 inline.92442	# bf 8899
bf_else.83195:
	flwi	$f47 $r63 -3	# 8900
	flwi	$f42 $r63 -2	# 8901
	flwi	$f43 $r63 -1	# 8902
	flwi	$f41 $r63 0	# 8903
	mv	$r56 $r9	# 8904
	mv	$r57 $r7	# 8905
inline.92442:
	lwi	$r10 $r8 1	# 8906
	beqi	$r10 -1 inline.88774	# 8907
inline.92419:
	addi	$r7 $r0 1	# 8908
	call	inline.88706	# 8909
inline.88774:
	addi	$r11 $r11 1	# 8910
	lw	$r1 $r12 $r11	# 8911
	beqir	$r1 -1	# 8912
inline.88439:
	lwi	$r8 $r1 277	# 8913
	lw	$r10 $r8 $r0	# 8914
	beqi	$r10 -1 inline.88775	# 8915
	mv	$r7 $r0	# 8916
	call	inline.88706	# 8917
inline.88775:
	addi	$r11 $r11 1	# 8918
	lw	$r1 $r12 $r11	# 8919
	beqir	$r1 -1	# 8920
	lwi	$r8 $r1 277	# 8921
	lwi	$r9 $r8 0	# 8922
	beqi	$r9 -1 inline.88779	# 8923
	lwi	$r5 $r9 335	# 8924
	lwi	$r1 $r5 5	# 8925
	flwi	$f2 $r1 0	# 8926
	fsub	$f5 $f56 $f2	# 8927
	flwi	$f2 $r1 1	# 8928
	fsub	$f4 $f55 $f2	# 8929
	flwi	$f2 $r1 2	# 8930
	fsub	$f3 $f54 $f2	# 8931
	lwi	$r1 $r5 1	# 8932
	bnei	$r1 1 beqi_else.83201	# 8933
	flwi	$f6 $r0 258	# 8934
	fbne	$f6 $f24 fbeq_else.83203	# 8935
	flwi	$f6 $r0 259	# 8936
	fbne	$f6 $f24 fbeq_else.83215	# 8937
	flwi	$f6 $r0 260	# 8938
	fbne	$f6 $f24 fbeq_else.83227	# 8939
	lwi	$r1 $r9 335	# 8940
	lwi	$r1 $r1 6	# 8941
	beq	$r1 $r0 inline.88779	# 8942
	lwi	$r10 $r8 1	# 8943
	beqi	$r10 -1 inline.88776	# 8944
	addi	$r7 $r0 1	# 8945
	call	inline.88706	# 8946
	addi	$r11 $r11 1	# 8947
	lw	$r1 $r12 $r11	# 8948
	beqir	$r1 -1	# 8949
	lwi	$r8 $r1 277	# 8950
	lw	$r10 $r8 $r0	# 8951
	beqi	$r10 -1 inline.88780	# 8952
	mv	$r7 $r0	# 8953
	call	inline.88706	# 8954
	addi	$r11 $r11 1	# 8955
	lw	$r1 $r12 $r11	# 8956
	beqir	$r1 -1	# 8957
	j	inline.88704	# 8958
fbeq_else.83203:
	lwi	$r2 $r5 4	# 8959
	lwi	$r1 $r5 6	# 8960
	fblte	$f24 $f6 fbgt_else.83205	# 8961
	flwi	$f2 $r2 0	# 8962
	bnei	$r1 1 beq_cont.83208	# 8963
	j	inline.88239	# 8964
fbgt_else.83205:
	flwi	$f2 $r2 0	# 8965
	bne	$r1 $r0 beq_cont.83208	# 8966
inline.88239:
	fmvn	$f2 $f2	# 8967
beq_cont.83208:
	fsub	$f6 $f2 $f5	# 8968
	flwi	$f2 $r0 258	# 8969
	finv	$f2 $f2	# 8970
	fmul	$f2 $f6 $f2	# 8971
	flwi	$f6 $r0 259	# 8972
	fmul	$f6 $f2 $f6	# 8973
	fadda	$f7 $f6 $f4	# 8974
	flwi	$f6 $r2 1	# 8975
	fblte	$f6 $f7 fbgt_else.83211	# 8976
	flwi	$f6 $r0 260	# 8977
	fmul	$f6 $f2 $f6	# 8978
	fadda	$f7 $f6 $f3	# 8979
	flwi	$f6 $r2 2	# 8980
	fblte	$f6 $f7 fbgt_else.83211	# 8981
	fmv	$f40 $f2	# 8982
	fblte	$f2 $f24 fbgt_cont.83262	# 8983
	fblte	$f47 $f2 fbgt_cont.83262	# 8984
	addi	$r7 $r0 1	# 8985
	j	fblte_else.89936	# 8986
fbgt_else.83211:
	flwi	$f6 $r0 259	# 8987
	fbne	$f6 $f24 fbeq_else.83215	# 8988
	flwi	$f6 $r0 260	# 8989
	fbne	$f6 $f24 fbeq_else.83227	# 8990
	lwi	$r1 $r9 335	# 8991
	lwi	$r1 $r1 6	# 8992
	beq	$r1 $r0 inline.88779	# 8993
	lwi	$r10 $r8 1	# 8994
	beqi	$r10 -1 inline.88776	# 8995
	addi	$r7 $r0 1	# 8996
	call	inline.88706	# 8997
	addi	$r11 $r11 1	# 8998
	lw	$r1 $r12 $r11	# 8999
	beqir	$r1 -1	# 9000
	lwi	$r8 $r1 277	# 9001
	lw	$r10 $r8 $r0	# 9002
	beqi	$r10 -1 inline.88780	# 9003
	mv	$r7 $r0	# 9004
	call	inline.88706	# 9005
	addi	$r11 $r11 1	# 9006
	lw	$r1 $r12 $r11	# 9007
	beqir	$r1 -1	# 9008
	j	inline.88704	# 9009
fbeq_else.83215:
	lwi	$r2 $r5 4	# 9010
	lwi	$r1 $r5 6	# 9011
	fblte	$f24 $f6 fbgt_else.83217	# 9012
	flwi	$f2 $r2 1	# 9013
	bnei	$r1 1 beq_cont.83220	# 9014
	j	inline.88238	# 9015
fbgt_else.83217:
	flwi	$f2 $r2 1	# 9016
	bne	$r1 $r0 beq_cont.83220	# 9017
inline.88238:
	fmvn	$f2 $f2	# 9018
beq_cont.83220:
	fsub	$f6 $f2 $f4	# 9019
	flwi	$f2 $r0 259	# 9020
	finv	$f2 $f2	# 9021
	fmul	$f2 $f6 $f2	# 9022
	flwi	$f6 $r0 260	# 9023
	fmul	$f6 $f2 $f6	# 9024
	fadda	$f7 $f6 $f3	# 9025
	flwi	$f6 $r2 2	# 9026
	fblte	$f6 $f7 fbgt_else.83223	# 9027
	flwi	$f6 $r0 258	# 9028
	fmul	$f6 $f2 $f6	# 9029
	fadda	$f7 $f6 $f5	# 9030
	flwi	$f6 $r2 0	# 9031
	fblte	$f6 $f7 fbgt_else.83223	# 9032
	fmv	$f40 $f2	# 9033
	fblte	$f2 $f24 fbgt_cont.83262	# 9034
	fblte	$f47 $f2 fbgt_cont.83262	# 9035
	addi	$r7 $r0 2	# 9036
	j	fblte_else.89936	# 9037
fbgt_else.83223:
	flwi	$f6 $r0 260	# 9038
	fbne	$f6 $f24 fbeq_else.83227	# 9039
	lwi	$r1 $r9 335	# 9040
	lwi	$r1 $r1 6	# 9041
	beq	$r1 $r0 inline.88779	# 9042
	lwi	$r10 $r8 1	# 9043
	beqi	$r10 -1 inline.88776	# 9044
	addi	$r7 $r0 1	# 9045
	call	inline.88706	# 9046
	addi	$r11 $r11 1	# 9047
	lw	$r1 $r12 $r11	# 9048
	beqir	$r1 -1	# 9049
	lwi	$r8 $r1 277	# 9050
	lw	$r10 $r8 $r0	# 9051
	beqi	$r10 -1 inline.88780	# 9052
	mv	$r7 $r0	# 9053
	call	inline.88706	# 9054
	addi	$r11 $r11 1	# 9055
	lw	$r1 $r12 $r11	# 9056
	beqir	$r1 -1	# 9057
	j	inline.88704	# 9058
fbeq_else.83227:
	lwi	$r2 $r5 4	# 9059
	lwi	$r1 $r5 6	# 9060
	fblte	$f24 $f6 fbgt_else.83229	# 9061
	flwi	$f2 $r2 2	# 9062
	bnei	$r1 1 beq_cont.83232	# 9063
	j	inline.88236	# 9064
fbgt_else.83229:
	flwi	$f2 $r2 2	# 9065
	bne	$r1 $r0 beq_cont.83232	# 9066
inline.88236:
	fmvn	$f2 $f2	# 9067
beq_cont.83232:
	fsub	$f3 $f2 $f3	# 9068
	flwi	$f2 $r0 260	# 9069
	finv	$f2 $f2	# 9070
	fmul	$f2 $f3 $f2	# 9071
	flwi	$f3 $r0 258	# 9072
	fmul	$f3 $f2 $f3	# 9073
	fadda	$f5 $f3 $f5	# 9074
	flwi	$f3 $r2 0	# 9075
	fblte	$f3 $f5 bne_else.87080	# 9076
	flwi	$f3 $r0 259	# 9077
	fmul	$f3 $f2 $f3	# 9078
	fadda	$f4 $f3 $f4	# 9079
	flwi	$f3 $r2 1	# 9080
	fblte	$f3 $f4 bne_else.87080	# 9081
	fmv	$f40 $f2	# 9082
	fblte	$f2 $f24 fbgt_cont.83262	# 9083
	fblte	$f47 $f2 fbgt_cont.83262	# 9084
	addi	$r7 $r0 3	# 9085
	j	fblte_else.89936	# 9086
bne_else.87080:
	lwi	$r1 $r9 335	# 9087
	lwi	$r1 $r1 6	# 9088
	beq	$r1 $r0 inline.88779	# 9089
	lwi	$r10 $r8 1	# 9090
	beqi	$r10 -1 inline.88776	# 9091
	addi	$r7 $r0 1	# 9092
	call	inline.88706	# 9093
	addi	$r11 $r11 1	# 9094
	lw	$r1 $r12 $r11	# 9095
	beqir	$r1 -1	# 9096
	lwi	$r8 $r1 277	# 9097
	lw	$r10 $r8 $r0	# 9098
	beqi	$r10 -1 inline.88780	# 9099
	mv	$r7 $r0	# 9100
	call	inline.88706	# 9101
	addi	$r11 $r11 1	# 9102
	lw	$r1 $r12 $r11	# 9103
	beqir	$r1 -1	# 9104
	j	inline.88704	# 9105
beqi_else.83201:
	bnei	$r1 2 beqi_else.83239	# 9106
	lwi	$r1 $r5 4	# 9107
	flwi	$f6 $r0 258	# 9108
	flwi	$f2 $r1 0	# 9109
	fmul	$f7 $f6 $f2	# 9110
	flwi	$f6 $r0 259	# 9111
	flwi	$f2 $r1 1	# 9112
	fmul	$f2 $f6 $f2	# 9113
	fadd	$f7 $f7 $f2	# 9114
	flwi	$f6 $r0 260	# 9115
	flwi	$f2 $r1 2	# 9116
	fmul	$f2 $f6 $f2	# 9117
	fadd	$f6 $f7 $f2	# 9118
	fblte	$f6 $f24 bne_else.87080	# 9119
	flwi	$f2 $r1 0	# 9120
	fmul	$f5 $f2 $f5	# 9121
	flwi	$f2 $r1 1	# 9122
	fmul	$f2 $f2 $f4	# 9123
	fadd	$f4 $f5 $f2	# 9124
	flwi	$f2 $r1 2	# 9125
	fmul	$f2 $f2 $f3	# 9126
	faddn	$f3 $f4 $f2	# 9127
	finv	$f2 $f6	# 9128
	fmul	$f40 $f3 $f2	# 9129
	fblte	$f40 $f24 fbgt_cont.83262	# 9130
	fblte	$f47 $f40 fbgt_cont.83262	# 9131
	addi	$r7 $r0 1	# 9132
	j	fblte_else.89936	# 9133
beqi_else.83239:
	flwi	$f9 $r0 258	# 9134
	flwi	$f8 $r0 259	# 9135
	flwi	$f10 $r0 260	# 9136
	fmul	$f6 $f9 $f9	# 9137
	lwi	$r4 $r5 4	# 9138
	flwi	$f2 $r4 0	# 9139
	fmul	$f7 $f6 $f2	# 9140
	fmul	$f6 $f8 $f8	# 9141
	flwi	$f2 $r4 1	# 9142
	fmul	$f2 $f6 $f2	# 9143
	fadd	$f7 $f7 $f2	# 9144
	fmul	$f6 $f10 $f10	# 9145
	flwi	$f2 $r4 2	# 9146
	fmul	$f2 $f6 $f2	# 9147
	fadd	$f2 $f7 $f2	# 9148
	lwi	$r3 $r5 3	# 9149
	beq	$r3 $r0 beq_cont.83244	# 9150
	fmul	$f7 $f8 $f10	# 9151
	lwi	$r2 $r5 9	# 9152
	flwi	$f6 $r2 0	# 9153
	fmul	$f6 $f7 $f6	# 9154
	fadd	$f7 $f2 $f6	# 9155
	fmul	$f6 $f10 $f9	# 9156
	flwi	$f2 $r2 1	# 9157
	fmul	$f2 $f6 $f2	# 9158
	fadd	$f7 $f7 $f2	# 9159
	fmul	$f6 $f9 $f8	# 9160
	flwi	$f2 $r2 2	# 9161
	fmul	$f2 $f6 $f2	# 9162
	fadd	$f2 $f7 $f2	# 9163
beq_cont.83244:
	fbne	$f2 $f24 fbeq_else.83245	# 9164
	lwi	$r1 $r9 335	# 9165
	lwi	$r1 $r1 6	# 9166
	beq	$r1 $r0 inline.88779	# 9167
	lwi	$r10 $r8 1	# 9168
	beqi	$r10 -1 inline.88776	# 9169
	addi	$r7 $r0 1	# 9170
	call	inline.88706	# 9171
	addi	$r11 $r11 1	# 9172
	lw	$r1 $r12 $r11	# 9173
	beqir	$r1 -1	# 9174
	lwi	$r8 $r1 277	# 9175
	lw	$r10 $r8 $r0	# 9176
	beqi	$r10 -1 inline.88780	# 9177
	mv	$r7 $r0	# 9178
	call	inline.88706	# 9179
	addi	$r11 $r11 1	# 9180
	lw	$r1 $r12 $r11	# 9181
	beqir	$r1 -1	# 9182
	j	inline.88704	# 9183
fbeq_else.83245:
	flwi	$f10 $r0 259	# 9184
	flwi	$f12 $r0 260	# 9185
	fmul	$f7 $f9 $f5	# 9186
	flwi	$f6 $r4 0	# 9187
	fmul	$f8 $f7 $f6	# 9188
	fmul	$f7 $f10 $f4	# 9189
	flwi	$f6 $r4 1	# 9190
	fmul	$f6 $f7 $f6	# 9191
	fadd	$f8 $f8 $f6	# 9192
	fmul	$f7 $f12 $f3	# 9193
	flwi	$f6 $r4 2	# 9194
	fmul	$f6 $f7 $f6	# 9195
	fadd	$f6 $f8 $f6	# 9196
	beq	$r3 $r0 beq_cont.83248	# 9197
	fmv	$f11 $f9	# 9198
	fmul	$f8 $f12 $f4	# 9199
	fmul	$f7 $f10 $f3	# 9200
	fadd	$f8 $f8 $f7	# 9201
	lwi	$r2 $r5 9	# 9202
	flwi	$f7 $r2 0	# 9203
	fmul	$f9 $f8 $f7	# 9204
	fmul	$f8 $f11 $f3	# 9205
	fmul	$f7 $f12 $f5	# 9206
	fadd	$f8 $f8 $f7	# 9207
	flwi	$f7 $r2 1	# 9208
	fmul	$f7 $f8 $f7	# 9209
	fadd	$f9 $f9 $f7	# 9210
	fmul	$f8 $f11 $f4	# 9211
	fmul	$f7 $f10 $f5	# 9212
	fadd	$f8 $f8 $f7	# 9213
	flwi	$f7 $r2 2	# 9214
	fmul	$f7 $f8 $f7	# 9215
	fadd	$f8 $f9 $f7	# 9216
	fmul	$f7 $f8 $f30	# 9217
	fadd	$f6 $f6 $f7	# 9218
beq_cont.83248:
	fmul	$f8 $f5 $f5	# 9219
	flwi	$f7 $r4 0	# 9220
	fmul	$f9 $f8 $f7	# 9221
	fmul	$f8 $f4 $f4	# 9222
	flwi	$f7 $r4 1	# 9223
	fmul	$f7 $f8 $f7	# 9224
	fadd	$f9 $f9 $f7	# 9225
	fmul	$f8 $f3 $f3	# 9226
	flwi	$f7 $r4 2	# 9227
	fmul	$f7 $f8 $f7	# 9228
	fadd	$f7 $f9 $f7	# 9229
	bne	$r3 $r0 beq_else.83249	# 9230
	fmv	$f3 $f7	# 9231
	bnei	$r1 3 inline.88235	# 9232
	fsub	$f3 $f7 $f25	# 9233
	fmul	$f4 $f6 $f6	# 9234
	fmul	$f3 $f2 $f3	# 9235
	fsub	$f4 $f4 $f3	# 9236
	fblte	$f4 $f24 bne_else.87080	# 9237
	sqrt	$f3 $f4	# 9238
	lwi	$r1 $r5 6	# 9239
	bne	$r1 $r0 beq_cont.83256	# 9240
	fmvn	$f3 $f3	# 9241
	fsub	$f3 $f3 $f6	# 9242
	finv	$f2 $f2	# 9243
	fmul	$f40 $f3 $f2	# 9244
	fblte	$f40 $f24 fbgt_cont.83262	# 9245
	fblte	$f47 $f40 fbgt_cont.83262	# 9246
	addi	$r7 $r0 1	# 9247
	j	fblte_else.89936	# 9248
beq_else.83249:
	fmul	$f9 $f4 $f3	# 9249
	lwi	$r2 $r5 9	# 9250
	flwi	$f8 $r2 0	# 9251
	fmul	$f8 $f9 $f8	# 9252
	fadd	$f8 $f7 $f8	# 9253
	fmul	$f7 $f3 $f5	# 9254
	flwi	$f3 $r2 1	# 9255
	fmul	$f3 $f7 $f3	# 9256
	fadd	$f7 $f8 $f3	# 9257
	fmul	$f4 $f5 $f4	# 9258
	flwi	$f3 $r2 2	# 9259
	fmul	$f3 $f4 $f3	# 9260
	fadd	$f3 $f7 $f3	# 9261
	bnei	$r1 3 inline.88235	# 9262
	fsub	$f3 $f3 $f25	# 9263
inline.88235:
	fmul	$f4 $f6 $f6	# 9264
	fmul	$f3 $f2 $f3	# 9265
	fsub	$f4 $f4 $f3	# 9266
	fblte	$f4 $f24 bne_else.87080	# 9267
	sqrt	$f3 $f4	# 9268
	lwi	$r1 $r5 6	# 9269
	bne	$r1 $r0 beq_cont.83256	# 9270
	fmvn	$f3 $f3	# 9271
beq_cont.83256:
	fsub	$f3 $f3 $f6	# 9272
	finv	$f2 $f2	# 9273
	fmul	$f40 $f3 $f2	# 9274
	fblte	$f40 $f24 fbgt_cont.83262	# 9275
	fblte	$f47 $f40 fbgt_cont.83262	# 9276
	addi	$r7 $r0 1	# 9277
	j	fblte_else.89936	# 9278
inline.88776:
	addi	$r11 $r11 1	# 9279
	lw	$r1 $r12 $r11	# 9280
	beqir	$r1 -1	# 9281
	lwi	$r8 $r1 277	# 9282
	lw	$r10 $r8 $r0	# 9283
	beqi	$r10 -1 inline.88780	# 9284
	mv	$r7 $r0	# 9285
	call	inline.88706	# 9286
	addi	$r11 $r11 1	# 9287
	lw	$r1 $r12 $r11	# 9288
	beqir	$r1 -1	# 9289
	j	inline.88704	# 9290
fblte_else.89936:
	fadd	$f20 $f40 $f27	# 9291
	flwi	$f2 $r0 258	# 9292
	fmul	$f2 $f2 $f20	# 9293
	fadd	$f6 $f2 $f56	# 9294
	flwi	$f2 $r0 259	# 9295
	fmul	$f2 $f2 $f20	# 9296
	fadd	$f5 $f2 $f55	# 9297
	flwi	$f2 $r0 260	# 9298
	fmul	$f2 $f2 $f20	# 9299
	fadd	$f4 $f2 $f54	# 9300
	fswi	$f4 $r63 0	# 9301
	fswi	$f5 $r63 -1	# 9302
	fswi	$f6 $r63 -2	# 9303
	fswi	$f20 $r63 -3	# 9304
	subi	$r63 $r63 4	# 9305
	lw	$r1 $r8 $r0	# 9306
	bnei	$r1 -1 inline.88777	# 9307
	addi	$r1 $r0 1	# 9308
	j	inline.88778	# 9309
inline.88777:
	mv	$r3 $r8	# 9310
	mv	$r2 $r0	# 9311
	call	beqi_else.81520	# 9312
inline.88778:
	addi	$r63 $r63 4	# 9313
	beq	$r1 $r0 fbgt_cont.83262	# bf 9314
	flwi	$f47 $r63 -3	# 9315
	flwi	$f42 $r63 -2	# 9316
	flwi	$f43 $r63 -1	# 9317
	flwi	$f41 $r63 0	# 9318
	mv	$r56 $r9	# 9319
	mv	$r57 $r7	# 9320
fbgt_cont.83262:
	lwi	$r10 $r8 1	# 9321
	beqi	$r10 -1 inline.88779	# 9322
	addi	$r7 $r0 1	# 9323
	call	inline.88706	# 9324
inline.88779:
	addi	$r11 $r11 1	# 9325
	lw	$r1 $r12 $r11	# 9326
	beqir	$r1 -1	# 9327
	lwi	$r8 $r1 277	# 9328
	lw	$r10 $r8 $r0	# 9329
	beqi	$r10 -1 inline.88780	# 9330
	mv	$r7 $r0	# 9331
	call	inline.88706	# 9332
inline.88780:
	addi	$r11 $r11 1	# 9333
	lw	$r1 $r12 $r11	# 9334
	beqir	$r1 -1	# 9335
	j	inline.88704	# 9336
inline.88983:
	bnei	$r1 99 beqi_else.83269	# 9337
	lwi	$r1 $r14 1	# 9338
	beqi	$r1 -1 inline.88794	# 9339
inline.92360:
	lwi	$r9 $r1 277	# 9340
	lw	$r12 $r9 $r0	# 9341
	beqi	$r12 -1 inline.88781	# 9342
	mv	$r8 $r16	# 9343
	mv	$r7 $r0	# 9344
	call	inline.88707	# 9345
inline.88781:
	lwi	$r1 $r14 2	# 9346
	beqi	$r1 -1 inline.88794	# 9347
	lwi	$r9 $r1 277	# 9348
	lwi	$r8 $r9 0	# 9349
	beqi	$r8 -1 inline.88785	# 9350
	lwi	$r4 $r8 335	# 9351
	lwi	$r2 $r4 10	# 9352
	flwi	$f5 $r2 0	# 9353
	flwi	$f4 $r2 1	# 9354
	flwi	$f3 $r2 2	# 9355
	lwi	$r3 $r16 1	# 9356
	lw	$r3 $r3 $r8	# 9357
	lwi	$r1 $r4 1	# 9358
	bnei	$r1 1 beqi_else.83277	# 9359
	lwi	$r1 $r16 0	# 9360
	flwi	$f0 $r3 0	# 9361
	fsub	$f2 $f0 $f5	# 9362
	flwi	$f0 $r3 1	# 9363
	fmul	$f2 $f2 $f0	# 9364
	flwi	$f0 $r1 1	# 9365
	fmul	$f0 $f2 $f0	# 9366
	fadda	$f6 $f0 $f4	# 9367
	lwi	$r2 $r4 4	# 9368
	flwi	$f0 $r2 1	# 9369
	fblte	$f0 $f6 bne_else.87075	# 9370
	flwi	$f0 $r1 2	# 9371
	fmul	$f0 $f2 $f0	# 9372
	fadda	$f6 $f0 $f3	# 9373
	flwi	$f0 $r2 2	# 9374
	fblte	$f0 $f6 bne_else.87075	# 9375
	flwi	$f6 $r3 1	# 9376
	fbne	$f6 $f24 beq_else.83285	# 9377
bne_else.87075:
	flwi	$f0 $r3 2	# 9378
	fsub	$f2 $f0 $f4	# 9379
	flwi	$f0 $r3 3	# 9380
	fmul	$f2 $f2 $f0	# 9381
	flwi	$f0 $r1 0	# 9382
	fmul	$f0 $f2 $f0	# 9383
	fadda	$f6 $f0 $f5	# 9384
	flwi	$f0 $r2 0	# 9385
	fblte	$f0 $f6 bne_else.87074	# 9386
	flwi	$f0 $r1 2	# 9387
	fmul	$f0 $f2 $f0	# 9388
	fadda	$f6 $f0 $f3	# 9389
	flwi	$f0 $r2 2	# 9390
	fblte	$f0 $f6 bne_else.87074	# 9391
	flwi	$f6 $r3 3	# 9392
	fbne	$f6 $f24 beq_else.83293	# 9393
bne_else.87074:
	flwi	$f0 $r3 4	# 9394
	fsub	$f2 $f0 $f3	# 9395
	flwi	$f0 $r3 5	# 9396
	fmul	$f2 $f2 $f0	# 9397
	flwi	$f0 $r1 0	# 9398
	fmul	$f0 $f2 $f0	# 9399
	fadda	$f3 $f0 $f5	# 9400
	flwi	$f0 $r2 0	# 9401
	fblte	$f0 $f3 bne_else.87073	# 9402
	flwi	$f0 $r1 1	# 9403
	fmul	$f0 $f2 $f0	# 9404
	fadda	$f3 $f0 $f4	# 9405
	flwi	$f0 $r2 1	# 9406
	fblte	$f0 $f3 bne_else.87073	# 9407
	flwi	$f3 $r3 5	# 9408
	fbne	$f3 $f24 beq_else.83301	# 9409
	lwi	$r1 $r8 335	# 9410
	lwi	$r1 $r1 6	# 9411
	beq	$r1 $r0 inline.88785	# 9412
	lwi	$r12 $r9 1	# 9413
	beqi	$r12 -1 inline.88782	# 9414
	mv	$r8 $r16	# 9415
	addi	$r7 $r0 1	# 9416
	call	inline.88707	# 9417
	lwi	$r1 $r14 3	# 9418
	beqi	$r1 -1 inline.88794	# 9419
	j	inline.88231	# 9420
bne_else.87073:
	lwi	$r1 $r8 335	# 9421
	lwi	$r1 $r1 6	# 9422
	beq	$r1 $r0 inline.88785	# 9423
	lwi	$r12 $r9 1	# 9424
	beqi	$r12 -1 inline.88782	# 9425
	mv	$r8 $r16	# 9426
	addi	$r7 $r0 1	# 9427
	call	inline.88707	# 9428
	lwi	$r1 $r14 3	# 9429
	beqi	$r1 -1 inline.88794	# 9430
	j	inline.88231	# 9431
beq_else.83301:
	fmv	$f40 $f2	# 9432
	fblte	$f2 $f24 fbgt_cont.83318	# 9433
	fblte	$f47 $f2 fbgt_cont.83318	# 9434
	addi	$r7 $r0 3	# 9435
	j	fblte_else.89933	# 9436
beq_else.83293:
	fmv	$f40 $f2	# 9437
	fblte	$f2 $f24 fbgt_cont.83318	# 9438
	fblte	$f47 $f2 fbgt_cont.83318	# 9439
	addi	$r7 $r0 2	# 9440
	j	fblte_else.89933	# 9441
beq_else.83285:
	fmv	$f40 $f2	# 9442
	fblte	$f2 $f24 fbgt_cont.83318	# 9443
	fblte	$f47 $f2 fbgt_cont.83318	# 9444
	addi	$r7 $r0 1	# 9445
	j	fblte_else.89933	# 9446
beqi_else.83277:
	bnei	$r1 2 beqi_else.83303	# 9447
	flwi	$f2 $r3 0	# 9448
	fblte	$f24 $f2 bne_else.87073	# 9449
	flwi	$f0 $r2 3	# 9450
	fmul	$f40 $f2 $f0	# 9451
	fblte	$f40 $f24 fbgt_cont.83318	# 9452
	fblte	$f47 $f40 fbgt_cont.83318	# 9453
	addi	$r7 $r0 1	# 9454
	j	fblte_else.89933	# 9455
beqi_else.83303:
	flwi	$f6 $r3 0	# 9456
	fbne	$f6 $f24 fbeq_else.83307	# 9457
	lwi	$r1 $r8 335	# 9458
	lwi	$r1 $r1 6	# 9459
	beq	$r1 $r0 inline.88785	# 9460
	lwi	$r12 $r9 1	# 9461
	beqi	$r12 -1 inline.88782	# 9462
	mv	$r8 $r16	# 9463
	addi	$r7 $r0 1	# 9464
	call	inline.88707	# 9465
	lwi	$r1 $r14 3	# 9466
	beqi	$r1 -1 inline.88794	# 9467
	j	inline.88231	# 9468
fbeq_else.83307:
	flwi	$f0 $r3 1	# 9469
	fmul	$f2 $f0 $f5	# 9470
	flwi	$f0 $r3 2	# 9471
	fmul	$f0 $f0 $f4	# 9472
	fadd	$f2 $f2 $f0	# 9473
	flwi	$f0 $r3 3	# 9474
	fmul	$f0 $f0 $f3	# 9475
	fadd	$f2 $f2 $f0	# 9476
	flwi	$f0 $r2 3	# 9477
	fmul	$f3 $f2 $f2	# 9478
	fmul	$f0 $f6 $f0	# 9479
	fsub	$f3 $f3 $f0	# 9480
	fblte	$f3 $f24 bne_else.87073	# 9481
	lwi	$r1 $r4 6	# 9482
	bne	$r1 $r0 beq_else.83311	# 9483
	sqrt	$f0 $f3	# 9484
	fsub	$f2 $f2 $f0	# 9485
	flwi	$f0 $r3 4	# 9486
	fmul	$f40 $f2 $f0	# 9487
	fblte	$f40 $f24 fbgt_cont.83318	# 9488
	fblte	$f47 $f40 fbgt_cont.83318	# 9489
	addi	$r7 $r0 1	# 9490
	j	fblte_else.89933	# 9491
beq_else.83311:
	sqrt	$f0 $f3	# 9492
	fadd	$f2 $f2 $f0	# 9493
	flwi	$f0 $r3 4	# 9494
	fmul	$f40 $f2 $f0	# 9495
	fblte	$f40 $f24 fbgt_cont.83318	# 9496
	fblte	$f47 $f40 fbgt_cont.83318	# 9497
	addi	$r7 $r0 1	# 9498
	j	fblte_else.89933	# 9499
inline.88782:
	lwi	$r1 $r14 3	# 9500
	beqi	$r1 -1 inline.88794	# 9501
	j	inline.88231	# 9502
fblte_else.89933:
	lwi	$r1 $r16 0	# 9503
	fadd	$f17 $f40 $f27	# 9504
	flwi	$f0 $r1 0	# 9505
	fmul	$f0 $f0 $f17	# 9506
	fadd	$f6 $f0 $f53	# 9507
	flwi	$f0 $r1 1	# 9508
	fmul	$f0 $f0 $f17	# 9509
	fadd	$f5 $f0 $f52	# 9510
	flwi	$f0 $r1 2	# 9511
	fmul	$f0 $f0 $f17	# 9512
	fadd	$f4 $f0 $f51	# 9513
	fswi	$f4 $r63 0	# 9514
	fswi	$f5 $r63 -1	# 9515
	fswi	$f6 $r63 -2	# 9516
	fswi	$f17 $r63 -3	# 9517
	subi	$r63 $r63 4	# 9518
	lw	$r1 $r9 $r0	# 9519
	bnei	$r1 -1 inline.88783	# 9520
	addi	$r1 $r0 1	# 9521
	j	inline.88784	# 9522
inline.88783:
	mv	$r3 $r9	# 9523
	mv	$r2 $r0	# 9524
	call	beqi_else.81520	# 9525
inline.88784:
	addi	$r63 $r63 4	# 9526
	beq	$r1 $r0 fbgt_cont.83318	# bf 9527
	flwi	$f47 $r63 -3	# 9528
	flwi	$f42 $r63 -2	# 9529
	flwi	$f43 $r63 -1	# 9530
	flwi	$f41 $r63 0	# 9531
	mv	$r56 $r8	# 9532
	mv	$r57 $r7	# 9533
fbgt_cont.83318:
	lwi	$r12 $r9 1	# 9534
	beqi	$r12 -1 inline.88785	# 9535
	addi	$r7 $r0 1	# 9536
	mv	$r8 $r16	# 9537
	call	inline.88707	# 9538
inline.88785:
	lwi	$r1 $r14 3	# 9539
	beqi	$r1 -1 inline.88794	# 9540
inline.88231:
	lwi	$r9 $r1 277	# 9541
	lw	$r12 $r9 $r0	# 9542
	beqi	$r12 -1 inline.88786	# 9543
	mv	$r8 $r16	# 9544
	mv	$r7 $r0	# 9545
	call	inline.88707	# 9546
inline.88786:
	lwi	$r1 $r14 4	# 9547
	beqi	$r1 -1 inline.88787	# 9548
	mv	$r8 $r16	# 9549
	addi	$r13 $r0 4	# 9550
	call	inline.88705	# 9551
inline.88787:
	addi	$r15 $r15 1	# 9552
	lw	$r14 $r55 $r15	# 9553
	lwi	$r1 $r14 0	# 9554
	beqir	$r1 -1	# 9555
	bnei	$r1 99 beqi_else.83420	# 9556
	lwi	$r1 $r14 1	# 9557
	beqi	$r1 -1 inline.88806	# 9558
	j	inline.92362	# 9559
beqi_else.83269:
	lwi	$r3 $r1 335	# 9560
	lwi	$r2 $r3 10	# 9561
	flwi	$f5 $r2 0	# 9562
	flwi	$f4 $r2 1	# 9563
	flwi	$f3 $r2 2	# 9564
	lwi	$r13 $r16 1	# 9565
	lw	$r4 $r13 $r1	# 9566
	lwi	$r1 $r3 1	# 9567
	bnei	$r1 1 beqi_else.83325	# 9568
	lwi	$r1 $r16 0	# 9569
	flwi	$f0 $r4 0	# 9570
	fsub	$f2 $f0 $f5	# 9571
	flwi	$f0 $r4 1	# 9572
	fmul	$f2 $f2 $f0	# 9573
	flwi	$f0 $r1 1	# 9574
	fmul	$f0 $f2 $f0	# 9575
	fadda	$f6 $f0 $f4	# 9576
	lwi	$r2 $r3 4	# 9577
	flwi	$f0 $r2 1	# 9578
	fblte	$f0 $f6 bne_else.87070	# 9579
	flwi	$f0 $r1 2	# 9580
	fmul	$f0 $f2 $f0	# 9581
	fadda	$f6 $f0 $f3	# 9582
	flwi	$f0 $r2 2	# 9583
	fblte	$f0 $f6 bne_else.87070	# 9584
	flwi	$f6 $r4 1	# 9585
	fbne	$f6 $f24 beq_else.83349	# 9586
bne_else.87070:
	flwi	$f0 $r4 2	# 9587
	fsub	$f2 $f0 $f4	# 9588
	flwi	$f0 $r4 3	# 9589
	fmul	$f2 $f2 $f0	# 9590
	flwi	$f0 $r1 0	# 9591
	fmul	$f0 $f2 $f0	# 9592
	fadda	$f6 $f0 $f5	# 9593
	flwi	$f0 $r2 0	# 9594
	fblte	$f0 $f6 bne_else.87069	# 9595
	flwi	$f0 $r1 2	# 9596
	fmul	$f0 $f2 $f0	# 9597
	fadda	$f6 $f0 $f3	# 9598
	flwi	$f0 $r2 2	# 9599
	fblte	$f0 $f6 bne_else.87069	# 9600
	flwi	$f6 $r4 3	# 9601
	fbne	$f6 $f24 beq_else.83349	# 9602
bne_else.87069:
	flwi	$f0 $r4 4	# 9603
	fsub	$f2 $f0 $f3	# 9604
	flwi	$f0 $r4 5	# 9605
	fmul	$f2 $f2 $f0	# 9606
	flwi	$f0 $r1 0	# 9607
	fmul	$f0 $f2 $f0	# 9608
	fadda	$f3 $f0 $f5	# 9609
	flwi	$f0 $r2 0	# 9610
	fblte	$f0 $f3 inline.88794	# 9611
	flwi	$f0 $r1 1	# 9612
	fmul	$f0 $f2 $f0	# 9613
	fadda	$f3 $f0 $f4	# 9614
	flwi	$f0 $r2 1	# 9615
	fblte	$f0 $f3 inline.88794	# 9616
	flwi	$f3 $r4 5	# 9617
	fbeq	$f3 $f24 inline.88794	# 9618
beq_else.83349:
	fmv	$f40 $f2	# 9619
	fblte	$f47 $f2 inline.88794	# 9620
	lwi	$r1 $r14 1	# 9621
	beqi	$r1 -1 inline.88794	# 9622
	j	inline.92361	# 9623
beqi_else.83325:
	bnei	$r1 2 beqi_else.83351	# 9624
	flwi	$f2 $r4 0	# 9625
	fblte	$f24 $f2 inline.88794	# 9626
	flwi	$f0 $r2 3	# 9627
	fmul	$f0 $f2 $f0	# 9628
	fmv	$f40 $f0	# 9629
	fblte	$f47 $f0 inline.88794	# 9630
	lwi	$r1 $r14 1	# 9631
	beqi	$r1 -1 inline.88794	# 9632
	j	inline.92361	# 9633
beqi_else.83351:
	flwi	$f6 $r4 0	# 9634
	fbeq	$f6 $f24 inline.88794	# 9635
	flwi	$f0 $r4 1	# 9636
	fmul	$f2 $f0 $f5	# 9637
	flwi	$f0 $r4 2	# 9638
	fmul	$f0 $f0 $f4	# 9639
	fadd	$f2 $f2 $f0	# 9640
	flwi	$f0 $r4 3	# 9641
	fmul	$f0 $f0 $f3	# 9642
	fadd	$f2 $f2 $f0	# 9643
	flwi	$f0 $r2 3	# 9644
	fmul	$f3 $f2 $f2	# 9645
	fmul	$f0 $f6 $f0	# 9646
	fsub	$f3 $f3 $f0	# 9647
	fblte	$f3 $f24 inline.88794	# 9648
	lwi	$r1 $r3 6	# 9649
	bne	$r1 $r0 beq_else.83359	# 9650
	sqrt	$f0 $f3	# 9651
	fsub	$f2 $f2 $f0	# 9652
	flwi	$f0 $r4 4	# 9653
	fmul	$f40 $f2 $f0	# 9654
	fblte	$f47 $f40 inline.88794	# 9655
	lwi	$r1 $r14 1	# 9656
	beqi	$r1 -1 inline.88794	# 9657
	j	inline.92361	# 9658
beq_else.83359:
	sqrt	$f0 $f3	# 9659
	fadd	$f2 $f2 $f0	# 9660
	flwi	$f0 $r4 4	# 9661
	fmul	$f40 $f2 $f0	# 9662
	fblte	$f47 $f40 inline.88794	# 9663
	lwi	$r1 $r14 1	# 9664
	beqi	$r1 -1 inline.88794	# 9665
inline.92361:
	lwi	$r9 $r1 277	# 9666
	lw	$r12 $r9 $r0	# 9667
	beqi	$r12 -1 inline.88788	# 9668
	mv	$r8 $r16	# 9669
	mv	$r7 $r0	# 9670
	call	inline.88707	# 9671
inline.88788:
	lwi	$r1 $r14 2	# 9672
	beqi	$r1 -1 inline.88794	# 9673
	lwi	$r9 $r1 277	# 9674
	lwi	$r8 $r9 0	# 9675
	beqi	$r8 -1 inline.88792	# 9676
	lwi	$r3 $r8 335	# 9677
	lwi	$r2 $r3 10	# 9678
	flwi	$f5 $r2 0	# 9679
	flwi	$f4 $r2 1	# 9680
	flwi	$f3 $r2 2	# 9681
	lw	$r4 $r13 $r8	# 9682
	lwi	$r1 $r3 1	# 9683
	bnei	$r1 1 beqi_else.83371	# 9684
	lwi	$r1 $r16 0	# 9685
	flwi	$f0 $r4 0	# 9686
	fsub	$f2 $f0 $f5	# 9687
	flwi	$f0 $r4 1	# 9688
	fmul	$f2 $f2 $f0	# 9689
	flwi	$f0 $r1 1	# 9690
	fmul	$f0 $f2 $f0	# 9691
	fadda	$f6 $f0 $f4	# 9692
	lwi	$r2 $r3 4	# 9693
	flwi	$f0 $r2 1	# 9694
	fblte	$f0 $f6 bne_else.87064	# 9695
	flwi	$f0 $r1 2	# 9696
	fmul	$f0 $f2 $f0	# 9697
	fadda	$f6 $f0 $f3	# 9698
	flwi	$f0 $r2 2	# 9699
	fblte	$f0 $f6 bne_else.87064	# 9700
	flwi	$f6 $r4 1	# 9701
	fbne	$f6 $f24 beq_else.83379	# 9702
bne_else.87064:
	flwi	$f0 $r4 2	# 9703
	fsub	$f2 $f0 $f4	# 9704
	flwi	$f0 $r4 3	# 9705
	fmul	$f2 $f2 $f0	# 9706
	flwi	$f0 $r1 0	# 9707
	fmul	$f0 $f2 $f0	# 9708
	fadda	$f6 $f0 $f5	# 9709
	flwi	$f0 $r2 0	# 9710
	fblte	$f0 $f6 bne_else.87063	# 9711
	flwi	$f0 $r1 2	# 9712
	fmul	$f0 $f2 $f0	# 9713
	fadda	$f6 $f0 $f3	# 9714
	flwi	$f0 $r2 2	# 9715
	fblte	$f0 $f6 bne_else.87063	# 9716
	flwi	$f6 $r4 3	# 9717
	fbne	$f6 $f24 beq_else.83387	# 9718
bne_else.87063:
	flwi	$f0 $r4 4	# 9719
	fsub	$f2 $f0 $f3	# 9720
	flwi	$f0 $r4 5	# 9721
	fmul	$f2 $f2 $f0	# 9722
	flwi	$f0 $r1 0	# 9723
	fmul	$f0 $f2 $f0	# 9724
	fadda	$f3 $f0 $f5	# 9725
	flwi	$f0 $r2 0	# 9726
	fblte	$f0 $f3 bne_else.87062	# 9727
	flwi	$f0 $r1 1	# 9728
	fmul	$f0 $f2 $f0	# 9729
	fadda	$f3 $f0 $f4	# 9730
	flwi	$f0 $r2 1	# 9731
	fblte	$f0 $f3 bne_else.87062	# 9732
	flwi	$f3 $r4 5	# 9733
	fbne	$f3 $f24 beq_else.83395	# 9734
	lwi	$r1 $r8 335	# 9735
	lwi	$r1 $r1 6	# 9736
	beq	$r1 $r0 inline.88792	# 9737
	lwi	$r12 $r9 1	# 9738
	beqi	$r12 -1 inline.88789	# 9739
	mv	$r8 $r16	# 9740
	addi	$r7 $r0 1	# 9741
	call	inline.88707	# 9742
	lwi	$r1 $r14 3	# 9743
	beqi	$r1 -1 inline.88794	# 9744
	j	inline.88225	# 9745
bne_else.87062:
	lwi	$r1 $r8 335	# 9746
	lwi	$r1 $r1 6	# 9747
	beq	$r1 $r0 inline.88792	# 9748
	lwi	$r12 $r9 1	# 9749
	beqi	$r12 -1 inline.88789	# 9750
	mv	$r8 $r16	# 9751
	addi	$r7 $r0 1	# 9752
	call	inline.88707	# 9753
	lwi	$r1 $r14 3	# 9754
	beqi	$r1 -1 inline.88794	# 9755
	j	inline.88225	# 9756
beq_else.83395:
	fmv	$f40 $f2	# 9757
	fblte	$f2 $f24 fbgt_cont.83412	# 9758
	fblte	$f47 $f2 fbgt_cont.83412	# 9759
	addi	$r7 $r0 3	# 9760
	j	fblte_else.89930	# 9761
beq_else.83387:
	fmv	$f40 $f2	# 9762
	fblte	$f2 $f24 fbgt_cont.83412	# 9763
	fblte	$f47 $f2 fbgt_cont.83412	# 9764
	addi	$r7 $r0 2	# 9765
	j	fblte_else.89930	# 9766
beq_else.83379:
	fmv	$f40 $f2	# 9767
	fblte	$f2 $f24 fbgt_cont.83412	# 9768
	fblte	$f47 $f2 fbgt_cont.83412	# 9769
	addi	$r7 $r0 1	# 9770
	j	fblte_else.89930	# 9771
beqi_else.83371:
	bnei	$r1 2 beqi_else.83397	# 9772
	flwi	$f2 $r4 0	# 9773
	fblte	$f24 $f2 bne_else.87062	# 9774
	flwi	$f0 $r2 3	# 9775
	fmul	$f40 $f2 $f0	# 9776
	fblte	$f40 $f24 fbgt_cont.83412	# 9777
	fblte	$f47 $f40 fbgt_cont.83412	# 9778
	addi	$r7 $r0 1	# 9779
	j	fblte_else.89930	# 9780
beqi_else.83397:
	flwi	$f6 $r4 0	# 9781
	fbne	$f6 $f24 fbeq_else.83401	# 9782
	lwi	$r1 $r8 335	# 9783
	lwi	$r1 $r1 6	# 9784
	beq	$r1 $r0 inline.88792	# 9785
	lwi	$r12 $r9 1	# 9786
	beqi	$r12 -1 inline.88789	# 9787
	mv	$r8 $r16	# 9788
	addi	$r7 $r0 1	# 9789
	call	inline.88707	# 9790
	lwi	$r1 $r14 3	# 9791
	beqi	$r1 -1 inline.88794	# 9792
	j	inline.88225	# 9793
fbeq_else.83401:
	flwi	$f0 $r4 1	# 9794
	fmul	$f2 $f0 $f5	# 9795
	flwi	$f0 $r4 2	# 9796
	fmul	$f0 $f0 $f4	# 9797
	fadd	$f2 $f2 $f0	# 9798
	flwi	$f0 $r4 3	# 9799
	fmul	$f0 $f0 $f3	# 9800
	fadd	$f2 $f2 $f0	# 9801
	flwi	$f0 $r2 3	# 9802
	fmul	$f3 $f2 $f2	# 9803
	fmul	$f0 $f6 $f0	# 9804
	fsub	$f3 $f3 $f0	# 9805
	fblte	$f3 $f24 bne_else.87062	# 9806
	lwi	$r1 $r3 6	# 9807
	bne	$r1 $r0 beq_else.83405	# 9808
	sqrt	$f0 $f3	# 9809
	fsub	$f2 $f2 $f0	# 9810
	flwi	$f0 $r4 4	# 9811
	fmul	$f40 $f2 $f0	# 9812
	fblte	$f40 $f24 fbgt_cont.83412	# 9813
	fblte	$f47 $f40 fbgt_cont.83412	# 9814
	addi	$r7 $r0 1	# 9815
	j	fblte_else.89930	# 9816
beq_else.83405:
	sqrt	$f0 $f3	# 9817
	fadd	$f2 $f2 $f0	# 9818
	flwi	$f0 $r4 4	# 9819
	fmul	$f40 $f2 $f0	# 9820
	fblte	$f40 $f24 fbgt_cont.83412	# 9821
	fblte	$f47 $f40 fbgt_cont.83412	# 9822
	addi	$r7 $r0 1	# 9823
	j	fblte_else.89930	# 9824
inline.88789:
	lwi	$r1 $r14 3	# 9825
	beqi	$r1 -1 inline.88794	# 9826
	j	inline.88225	# 9827
fblte_else.89930:
	lwi	$r1 $r16 0	# 9828
	fadd	$f17 $f40 $f27	# 9829
	flwi	$f0 $r1 0	# 9830
	fmul	$f0 $f0 $f17	# 9831
	fadd	$f6 $f0 $f53	# 9832
	flwi	$f0 $r1 1	# 9833
	fmul	$f0 $f0 $f17	# 9834
	fadd	$f5 $f0 $f52	# 9835
	flwi	$f0 $r1 2	# 9836
	fmul	$f0 $f0 $f17	# 9837
	fadd	$f4 $f0 $f51	# 9838
	fswi	$f4 $r63 0	# 9839
	fswi	$f5 $r63 -1	# 9840
	fswi	$f6 $r63 -2	# 9841
	fswi	$f17 $r63 -3	# 9842
	subi	$r63 $r63 4	# 9843
	lw	$r1 $r9 $r0	# 9844
	bnei	$r1 -1 inline.88790	# 9845
	addi	$r1 $r0 1	# 9846
	j	inline.88791	# 9847
inline.88790:
	mv	$r3 $r9	# 9848
	mv	$r2 $r0	# 9849
	call	beqi_else.81520	# 9850
inline.88791:
	addi	$r63 $r63 4	# 9851
	beq	$r1 $r0 fbgt_cont.83412	# bf 9852
	flwi	$f47 $r63 -3	# 9853
	flwi	$f42 $r63 -2	# 9854
	flwi	$f43 $r63 -1	# 9855
	flwi	$f41 $r63 0	# 9856
	mv	$r56 $r8	# 9857
	mv	$r57 $r7	# 9858
fbgt_cont.83412:
	lwi	$r12 $r9 1	# 9859
	beqi	$r12 -1 inline.88792	# 9860
	addi	$r7 $r0 1	# 9861
	mv	$r8 $r16	# 9862
	call	inline.88707	# 9863
inline.88792:
	lwi	$r1 $r14 3	# 9864
	beqi	$r1 -1 inline.88794	# 9865
inline.88225:
	lwi	$r9 $r1 277	# 9866
	lw	$r12 $r9 $r0	# 9867
	beqi	$r12 -1 inline.88793	# 9868
	mv	$r8 $r16	# 9869
	mv	$r7 $r0	# 9870
	call	inline.88707	# 9871
inline.88793:
	lwi	$r1 $r14 4	# 9872
	beqi	$r1 -1 inline.88794	# 9873
	addi	$r13 $r0 4	# 9874
	mv	$r8 $r16	# 9875
	call	inline.88705	# 9876
inline.88794:
	addi	$r15 $r15 1	# 9877
	lw	$r14 $r55 $r15	# 9878
	lwi	$r1 $r14 0	# 9879
	beqir	$r1 -1	# 9880
	bnei	$r1 99 beqi_else.83420	# 9881
	lwi	$r1 $r14 1	# 9882
	beqi	$r1 -1 inline.88806	# 9883
inline.92362:
	lwi	$r9 $r1 277	# 9884
	lwi	$r8 $r9 0	# 9885
	beqi	$r8 -1 inline.88798	# 9886
	lwi	$r4 $r8 335	# 9887
	lwi	$r2 $r4 10	# 9888
	flwi	$f5 $r2 0	# 9889
	flwi	$f4 $r2 1	# 9890
	flwi	$f3 $r2 2	# 9891
	lwi	$r3 $r16 1	# 9892
	lw	$r3 $r3 $r8	# 9893
	lwi	$r1 $r4 1	# 9894
	bnei	$r1 1 beqi_else.83426	# 9895
	lwi	$r1 $r16 0	# 9896
	flwi	$f0 $r3 0	# 9897
	fsub	$f2 $f0 $f5	# 9898
	flwi	$f0 $r3 1	# 9899
	fmul	$f2 $f2 $f0	# 9900
	flwi	$f0 $r1 1	# 9901
	fmul	$f0 $f2 $f0	# 9902
	fadda	$f6 $f0 $f4	# 9903
	lwi	$r2 $r4 4	# 9904
	flwi	$f0 $r2 1	# 9905
	fblte	$f0 $f6 bne_else.87058	# 9906
	flwi	$f0 $r1 2	# 9907
	fmul	$f0 $f2 $f0	# 9908
	fadda	$f6 $f0 $f3	# 9909
	flwi	$f0 $r2 2	# 9910
	fblte	$f0 $f6 bne_else.87058	# 9911
	flwi	$f6 $r3 1	# 9912
	fbne	$f6 $f24 beq_else.83434	# 9913
bne_else.87058:
	flwi	$f0 $r3 2	# 9914
	fsub	$f2 $f0 $f4	# 9915
	flwi	$f0 $r3 3	# 9916
	fmul	$f2 $f2 $f0	# 9917
	flwi	$f0 $r1 0	# 9918
	fmul	$f0 $f2 $f0	# 9919
	fadda	$f6 $f0 $f5	# 9920
	flwi	$f0 $r2 0	# 9921
	fblte	$f0 $f6 bne_else.87057	# 9922
	flwi	$f0 $r1 2	# 9923
	fmul	$f0 $f2 $f0	# 9924
	fadda	$f6 $f0 $f3	# 9925
	flwi	$f0 $r2 2	# 9926
	fblte	$f0 $f6 bne_else.87057	# 9927
	flwi	$f6 $r3 3	# 9928
	fbne	$f6 $f24 beq_else.83442	# 9929
bne_else.87057:
	flwi	$f0 $r3 4	# 9930
	fsub	$f2 $f0 $f3	# 9931
	flwi	$f0 $r3 5	# 9932
	fmul	$f2 $f2 $f0	# 9933
	flwi	$f0 $r1 0	# 9934
	fmul	$f0 $f2 $f0	# 9935
	fadda	$f3 $f0 $f5	# 9936
	flwi	$f0 $r2 0	# 9937
	fblte	$f0 $f3 bne_else.87056	# 9938
	flwi	$f0 $r1 1	# 9939
	fmul	$f0 $f2 $f0	# 9940
	fadda	$f3 $f0 $f4	# 9941
	flwi	$f0 $r2 1	# 9942
	fblte	$f0 $f3 bne_else.87056	# 9943
	flwi	$f3 $r3 5	# 9944
	fbne	$f3 $f24 beq_else.83450	# 9945
	lwi	$r1 $r8 335	# 9946
	lwi	$r1 $r1 6	# 9947
	beq	$r1 $r0 inline.88798	# 9948
	lwi	$r12 $r9 1	# 9949
	beqi	$r12 -1 inline.88795	# 9950
	mv	$r8 $r16	# 9951
	addi	$r7 $r0 1	# 9952
	call	inline.88707	# 9953
	lwi	$r1 $r14 2	# 9954
	beqi	$r1 -1 inline.88806	# 9955
	j	inline.88222	# 9956
bne_else.87056:
	lwi	$r1 $r8 335	# 9957
	lwi	$r1 $r1 6	# 9958
	beq	$r1 $r0 inline.88798	# 9959
	lwi	$r12 $r9 1	# 9960
	beqi	$r12 -1 inline.88795	# 9961
	mv	$r8 $r16	# 9962
	addi	$r7 $r0 1	# 9963
	call	inline.88707	# 9964
	lwi	$r1 $r14 2	# 9965
	beqi	$r1 -1 inline.88806	# 9966
	j	inline.88222	# 9967
beq_else.83450:
	fmv	$f40 $f2	# 9968
	fblte	$f2 $f24 fbgt_cont.83467	# 9969
	fblte	$f47 $f2 fbgt_cont.83467	# 9970
	addi	$r7 $r0 3	# 9971
	j	fblte_else.89928	# 9972
beq_else.83442:
	fmv	$f40 $f2	# 9973
	fblte	$f2 $f24 fbgt_cont.83467	# 9974
	fblte	$f47 $f2 fbgt_cont.83467	# 9975
	addi	$r7 $r0 2	# 9976
	j	fblte_else.89928	# 9977
beq_else.83434:
	fmv	$f40 $f2	# 9978
	fblte	$f2 $f24 fbgt_cont.83467	# 9979
	fblte	$f47 $f2 fbgt_cont.83467	# 9980
	addi	$r7 $r0 1	# 9981
	j	fblte_else.89928	# 9982
beqi_else.83426:
	bnei	$r1 2 beqi_else.83452	# 9983
	flwi	$f2 $r3 0	# 9984
	fblte	$f24 $f2 bne_else.87056	# 9985
	flwi	$f0 $r2 3	# 9986
	fmul	$f40 $f2 $f0	# 9987
	fblte	$f40 $f24 fbgt_cont.83467	# 9988
	fblte	$f47 $f40 fbgt_cont.83467	# 9989
	addi	$r7 $r0 1	# 9990
	j	fblte_else.89928	# 9991
beqi_else.83452:
	flwi	$f6 $r3 0	# 9992
	fbne	$f6 $f24 fbeq_else.83456	# 9993
	lwi	$r1 $r8 335	# 9994
	lwi	$r1 $r1 6	# 9995
	beq	$r1 $r0 inline.88798	# 9996
	lwi	$r12 $r9 1	# 9997
	beqi	$r12 -1 inline.88795	# 9998
	mv	$r8 $r16	# 9999
	addi	$r7 $r0 1	# 10000
	call	inline.88707	# 10001
	lwi	$r1 $r14 2	# 10002
	beqi	$r1 -1 inline.88806	# 10003
	j	inline.88222	# 10004
fbeq_else.83456:
	flwi	$f0 $r3 1	# 10005
	fmul	$f2 $f0 $f5	# 10006
	flwi	$f0 $r3 2	# 10007
	fmul	$f0 $f0 $f4	# 10008
	fadd	$f2 $f2 $f0	# 10009
	flwi	$f0 $r3 3	# 10010
	fmul	$f0 $f0 $f3	# 10011
	fadd	$f2 $f2 $f0	# 10012
	flwi	$f0 $r2 3	# 10013
	fmul	$f3 $f2 $f2	# 10014
	fmul	$f0 $f6 $f0	# 10015
	fsub	$f3 $f3 $f0	# 10016
	fblte	$f3 $f24 bne_else.87056	# 10017
	lwi	$r1 $r4 6	# 10018
	bne	$r1 $r0 beq_else.83460	# 10019
	sqrt	$f0 $f3	# 10020
	fsub	$f2 $f2 $f0	# 10021
	flwi	$f0 $r3 4	# 10022
	fmul	$f40 $f2 $f0	# 10023
	fblte	$f40 $f24 fbgt_cont.83467	# 10024
	fblte	$f47 $f40 fbgt_cont.83467	# 10025
	addi	$r7 $r0 1	# 10026
	j	fblte_else.89928	# 10027
beq_else.83460:
	sqrt	$f0 $f3	# 10028
	fadd	$f2 $f2 $f0	# 10029
	flwi	$f0 $r3 4	# 10030
	fmul	$f40 $f2 $f0	# 10031
	fblte	$f40 $f24 fbgt_cont.83467	# 10032
	fblte	$f47 $f40 fbgt_cont.83467	# 10033
	addi	$r7 $r0 1	# 10034
	j	fblte_else.89928	# 10035
inline.88795:
	lwi	$r1 $r14 2	# 10036
	beqi	$r1 -1 inline.88806	# 10037
	j	inline.88222	# 10038
fblte_else.89928:
	lwi	$r1 $r16 0	# 10039
	fadd	$f17 $f40 $f27	# 10040
	flwi	$f0 $r1 0	# 10041
	fmul	$f0 $f0 $f17	# 10042
	fadd	$f6 $f0 $f53	# 10043
	flwi	$f0 $r1 1	# 10044
	fmul	$f0 $f0 $f17	# 10045
	fadd	$f5 $f0 $f52	# 10046
	flwi	$f0 $r1 2	# 10047
	fmul	$f0 $f0 $f17	# 10048
	fadd	$f4 $f0 $f51	# 10049
	fswi	$f4 $r63 0	# 10050
	fswi	$f5 $r63 -1	# 10051
	fswi	$f6 $r63 -2	# 10052
	fswi	$f17 $r63 -3	# 10053
	subi	$r63 $r63 4	# 10054
	lw	$r1 $r9 $r0	# 10055
	bnei	$r1 -1 inline.88796	# 10056
	addi	$r1 $r0 1	# 10057
	j	inline.88797	# 10058
inline.88796:
	mv	$r3 $r9	# 10059
	mv	$r2 $r0	# 10060
	call	beqi_else.81520	# 10061
inline.88797:
	addi	$r63 $r63 4	# 10062
	beq	$r1 $r0 fbgt_cont.83467	# bf 10063
	flwi	$f47 $r63 -3	# 10064
	flwi	$f42 $r63 -2	# 10065
	flwi	$f43 $r63 -1	# 10066
	flwi	$f41 $r63 0	# 10067
	mv	$r56 $r8	# 10068
	mv	$r57 $r7	# 10069
fbgt_cont.83467:
	lwi	$r12 $r9 1	# 10070
	beqi	$r12 -1 inline.88798	# 10071
	addi	$r7 $r0 1	# 10072
	mv	$r8 $r16	# 10073
	call	inline.88707	# 10074
inline.88798:
	lwi	$r1 $r14 2	# 10075
	beqi	$r1 -1 inline.88806	# 10076
inline.88222:
	lwi	$r9 $r1 277	# 10077
	lw	$r12 $r9 $r0	# 10078
	beqi	$r12 -1 inline.88799	# 10079
	mv	$r8 $r16	# 10080
	mv	$r7 $r0	# 10081
	call	inline.88707	# 10082
inline.88799:
	lwi	$r1 $r14 3	# 10083
	beqi	$r1 -1 inline.88800	# 10084
	mv	$r8 $r16	# 10085
	addi	$r13 $r0 3	# 10086
	call	inline.88705	# 10087
inline.88800:
	addi	$r15 $r15 1	# 10088
	lw	$r14 $r55 $r15	# 10089
	lwi	$r1 $r14 0	# 10090
	beqir	$r1 -1	# 10091
	bnei	$r1 99 beqi_else.83269	# 10092
	lwi	$r1 $r14 1	# 10093
	beqi	$r1 -1 inline.88794	# 10094
	j	inline.92360	# 10095
beqi_else.83420:
	lwi	$r4 $r1 335	# 10096
	lwi	$r2 $r4 10	# 10097
	flwi	$f5 $r2 0	# 10098
	flwi	$f4 $r2 1	# 10099
	flwi	$f3 $r2 2	# 10100
	lwi	$r3 $r16 1	# 10101
	lw	$r5 $r3 $r1	# 10102
	lwi	$r1 $r4 1	# 10103
	bnei	$r1 1 beqi_else.83474	# 10104
	lwi	$r1 $r16 0	# 10105
	flwi	$f0 $r5 0	# 10106
	fsub	$f2 $f0 $f5	# 10107
	flwi	$f0 $r5 1	# 10108
	fmul	$f2 $f2 $f0	# 10109
	flwi	$f0 $r1 1	# 10110
	fmul	$f0 $f2 $f0	# 10111
	fadda	$f6 $f0 $f4	# 10112
	lwi	$r2 $r4 4	# 10113
	flwi	$f0 $r2 1	# 10114
	fblte	$f0 $f6 bne_else.87053	# 10115
	flwi	$f0 $r1 2	# 10116
	fmul	$f0 $f2 $f0	# 10117
	fadda	$f6 $f0 $f3	# 10118
	flwi	$f0 $r2 2	# 10119
	fblte	$f0 $f6 bne_else.87053	# 10120
	flwi	$f6 $r5 1	# 10121
	fbne	$f6 $f24 beq_else.83498	# 10122
bne_else.87053:
	flwi	$f0 $r5 2	# 10123
	fsub	$f2 $f0 $f4	# 10124
	flwi	$f0 $r5 3	# 10125
	fmul	$f2 $f2 $f0	# 10126
	flwi	$f0 $r1 0	# 10127
	fmul	$f0 $f2 $f0	# 10128
	fadda	$f6 $f0 $f5	# 10129
	flwi	$f0 $r2 0	# 10130
	fblte	$f0 $f6 bne_else.87052	# 10131
	flwi	$f0 $r1 2	# 10132
	fmul	$f0 $f2 $f0	# 10133
	fadda	$f6 $f0 $f3	# 10134
	flwi	$f0 $r2 2	# 10135
	fblte	$f0 $f6 bne_else.87052	# 10136
	flwi	$f6 $r5 3	# 10137
	fbne	$f6 $f24 beq_else.83498	# 10138
bne_else.87052:
	flwi	$f0 $r5 4	# 10139
	fsub	$f2 $f0 $f3	# 10140
	flwi	$f0 $r5 5	# 10141
	fmul	$f2 $f2 $f0	# 10142
	flwi	$f0 $r1 0	# 10143
	fmul	$f0 $f2 $f0	# 10144
	fadda	$f3 $f0 $f5	# 10145
	flwi	$f0 $r2 0	# 10146
	fblte	$f0 $f3 inline.88806	# 10147
	flwi	$f0 $r1 1	# 10148
	fmul	$f0 $f2 $f0	# 10149
	fadda	$f3 $f0 $f4	# 10150
	flwi	$f0 $r2 1	# 10151
	fblte	$f0 $f3 inline.88806	# 10152
	flwi	$f3 $r5 5	# 10153
	fbeq	$f3 $f24 inline.88806	# 10154
beq_else.83498:
	fmv	$f40 $f2	# 10155
	fblte	$f47 $f2 inline.88806	# 10156
	lwi	$r1 $r14 1	# 10157
	beqi	$r1 -1 inline.88806	# 10158
	j	inline.92359	# 10159
beqi_else.83474:
	bnei	$r1 2 beqi_else.83500	# 10160
	flwi	$f2 $r5 0	# 10161
	fblte	$f24 $f2 inline.88806	# 10162
	flwi	$f0 $r2 3	# 10163
	fmul	$f0 $f2 $f0	# 10164
	fmv	$f40 $f0	# 10165
	fblte	$f47 $f0 inline.88806	# 10166
	lwi	$r1 $r14 1	# 10167
	beqi	$r1 -1 inline.88806	# 10168
	j	inline.92359	# 10169
beqi_else.83500:
	flwi	$f6 $r5 0	# 10170
	fbeq	$f6 $f24 inline.88806	# 10171
	flwi	$f0 $r5 1	# 10172
	fmul	$f2 $f0 $f5	# 10173
	flwi	$f0 $r5 2	# 10174
	fmul	$f0 $f0 $f4	# 10175
	fadd	$f2 $f2 $f0	# 10176
	flwi	$f0 $r5 3	# 10177
	fmul	$f0 $f0 $f3	# 10178
	fadd	$f2 $f2 $f0	# 10179
	flwi	$f0 $r2 3	# 10180
	fmul	$f3 $f2 $f2	# 10181
	fmul	$f0 $f6 $f0	# 10182
	fsub	$f3 $f3 $f0	# 10183
	fblte	$f3 $f24 inline.88806	# 10184
	lwi	$r1 $r4 6	# 10185
	bne	$r1 $r0 beq_else.83508	# 10186
	sqrt	$f0 $f3	# 10187
	fsub	$f2 $f2 $f0	# 10188
	flwi	$f0 $r5 4	# 10189
	fmul	$f40 $f2 $f0	# 10190
	fblte	$f47 $f40 inline.88806	# 10191
	lwi	$r1 $r14 1	# 10192
	beqi	$r1 -1 inline.88806	# 10193
	j	inline.92359	# 10194
beq_else.83508:
	sqrt	$f0 $f3	# 10195
	fadd	$f2 $f2 $f0	# 10196
	flwi	$f0 $r5 4	# 10197
	fmul	$f40 $f2 $f0	# 10198
	fblte	$f47 $f40 inline.88806	# 10199
	lwi	$r1 $r14 1	# 10200
	beqi	$r1 -1 inline.88806	# 10201
inline.92359:
	lwi	$r9 $r1 277	# 10202
	lwi	$r8 $r9 0	# 10203
	beqi	$r8 -1 inline.88804	# 10204
	lwi	$r4 $r8 335	# 10205
	lwi	$r2 $r4 10	# 10206
	flwi	$f5 $r2 0	# 10207
	flwi	$f4 $r2 1	# 10208
	flwi	$f3 $r2 2	# 10209
	lw	$r3 $r3 $r8	# 10210
	lwi	$r1 $r4 1	# 10211
	bnei	$r1 1 beqi_else.83518	# 10212
	lwi	$r1 $r16 0	# 10213
	flwi	$f0 $r3 0	# 10214
	fsub	$f2 $f0 $f5	# 10215
	flwi	$f0 $r3 1	# 10216
	fmul	$f2 $f2 $f0	# 10217
	flwi	$f0 $r1 1	# 10218
	fmul	$f0 $f2 $f0	# 10219
	fadda	$f6 $f0 $f4	# 10220
	lwi	$r2 $r4 4	# 10221
	flwi	$f0 $r2 1	# 10222
	fblte	$f0 $f6 bne_else.87047	# 10223
	flwi	$f0 $r1 2	# 10224
	fmul	$f0 $f2 $f0	# 10225
	fadda	$f6 $f0 $f3	# 10226
	flwi	$f0 $r2 2	# 10227
	fblte	$f0 $f6 bne_else.87047	# 10228
	flwi	$f6 $r3 1	# 10229
	fbne	$f6 $f24 beq_else.83526	# 10230
bne_else.87047:
	flwi	$f0 $r3 2	# 10231
	fsub	$f2 $f0 $f4	# 10232
	flwi	$f0 $r3 3	# 10233
	fmul	$f2 $f2 $f0	# 10234
	flwi	$f0 $r1 0	# 10235
	fmul	$f0 $f2 $f0	# 10236
	fadda	$f6 $f0 $f5	# 10237
	flwi	$f0 $r2 0	# 10238
	fblte	$f0 $f6 bne_else.87046	# 10239
	flwi	$f0 $r1 2	# 10240
	fmul	$f0 $f2 $f0	# 10241
	fadda	$f6 $f0 $f3	# 10242
	flwi	$f0 $r2 2	# 10243
	fblte	$f0 $f6 bne_else.87046	# 10244
	flwi	$f6 $r3 3	# 10245
	fbne	$f6 $f24 beq_else.83534	# 10246
bne_else.87046:
	flwi	$f0 $r3 4	# 10247
	fsub	$f2 $f0 $f3	# 10248
	flwi	$f0 $r3 5	# 10249
	fmul	$f2 $f2 $f0	# 10250
	flwi	$f0 $r1 0	# 10251
	fmul	$f0 $f2 $f0	# 10252
	fadda	$f3 $f0 $f5	# 10253
	flwi	$f0 $r2 0	# 10254
	fblte	$f0 $f3 bne_else.87045	# 10255
	flwi	$f0 $r1 1	# 10256
	fmul	$f0 $f2 $f0	# 10257
	fadda	$f3 $f0 $f4	# 10258
	flwi	$f0 $r2 1	# 10259
	fblte	$f0 $f3 bne_else.87045	# 10260
	flwi	$f3 $r3 5	# 10261
	fbne	$f3 $f24 beq_else.83542	# 10262
	lwi	$r1 $r8 335	# 10263
	lwi	$r1 $r1 6	# 10264
	beq	$r1 $r0 inline.88804	# 10265
	lwi	$r12 $r9 1	# 10266
	beqi	$r12 -1 inline.88801	# 10267
	mv	$r8 $r16	# 10268
	addi	$r7 $r0 1	# 10269
	call	inline.88707	# 10270
	lwi	$r1 $r14 2	# 10271
	beqi	$r1 -1 inline.88806	# 10272
	j	inline.88216	# 10273
bne_else.87045:
	lwi	$r1 $r8 335	# 10274
	lwi	$r1 $r1 6	# 10275
	beq	$r1 $r0 inline.88804	# 10276
	lwi	$r12 $r9 1	# 10277
	beqi	$r12 -1 inline.88801	# 10278
	mv	$r8 $r16	# 10279
	addi	$r7 $r0 1	# 10280
	call	inline.88707	# 10281
	lwi	$r1 $r14 2	# 10282
	beqi	$r1 -1 inline.88806	# 10283
	j	inline.88216	# 10284
beq_else.83542:
	fmv	$f40 $f2	# 10285
	fblte	$f2 $f24 fbgt_cont.83559	# 10286
	fblte	$f47 $f2 fbgt_cont.83559	# 10287
	addi	$r7 $r0 3	# 10288
	j	fblte_else.89925	# 10289
beq_else.83534:
	fmv	$f40 $f2	# 10290
	fblte	$f2 $f24 fbgt_cont.83559	# 10291
	fblte	$f47 $f2 fbgt_cont.83559	# 10292
	addi	$r7 $r0 2	# 10293
	j	fblte_else.89925	# 10294
beq_else.83526:
	fmv	$f40 $f2	# 10295
	fblte	$f2 $f24 fbgt_cont.83559	# 10296
	fblte	$f47 $f2 fbgt_cont.83559	# 10297
	addi	$r7 $r0 1	# 10298
	j	fblte_else.89925	# 10299
beqi_else.83518:
	bnei	$r1 2 beqi_else.83544	# 10300
	flwi	$f2 $r3 0	# 10301
	fblte	$f24 $f2 bne_else.87045	# 10302
	flwi	$f0 $r2 3	# 10303
	fmul	$f40 $f2 $f0	# 10304
	fblte	$f40 $f24 fbgt_cont.83559	# 10305
	fblte	$f47 $f40 fbgt_cont.83559	# 10306
	addi	$r7 $r0 1	# 10307
	j	fblte_else.89925	# 10308
beqi_else.83544:
	flwi	$f6 $r3 0	# 10309
	fbne	$f6 $f24 fbeq_else.83548	# 10310
	lwi	$r1 $r8 335	# 10311
	lwi	$r1 $r1 6	# 10312
	beq	$r1 $r0 inline.88804	# 10313
	lwi	$r12 $r9 1	# 10314
	beqi	$r12 -1 inline.88801	# 10315
	mv	$r8 $r16	# 10316
	addi	$r7 $r0 1	# 10317
	call	inline.88707	# 10318
	lwi	$r1 $r14 2	# 10319
	beqi	$r1 -1 inline.88806	# 10320
	j	inline.88216	# 10321
fbeq_else.83548:
	flwi	$f0 $r3 1	# 10322
	fmul	$f2 $f0 $f5	# 10323
	flwi	$f0 $r3 2	# 10324
	fmul	$f0 $f0 $f4	# 10325
	fadd	$f2 $f2 $f0	# 10326
	flwi	$f0 $r3 3	# 10327
	fmul	$f0 $f0 $f3	# 10328
	fadd	$f2 $f2 $f0	# 10329
	flwi	$f0 $r2 3	# 10330
	fmul	$f3 $f2 $f2	# 10331
	fmul	$f0 $f6 $f0	# 10332
	fsub	$f3 $f3 $f0	# 10333
	fblte	$f3 $f24 bne_else.87045	# 10334
	lwi	$r1 $r4 6	# 10335
	bne	$r1 $r0 beq_else.83552	# 10336
	sqrt	$f0 $f3	# 10337
	fsub	$f2 $f2 $f0	# 10338
	flwi	$f0 $r3 4	# 10339
	fmul	$f40 $f2 $f0	# 10340
	fblte	$f40 $f24 fbgt_cont.83559	# 10341
	fblte	$f47 $f40 fbgt_cont.83559	# 10342
	addi	$r7 $r0 1	# 10343
	j	fblte_else.89925	# 10344
beq_else.83552:
	sqrt	$f0 $f3	# 10345
	fadd	$f2 $f2 $f0	# 10346
	flwi	$f0 $r3 4	# 10347
	fmul	$f40 $f2 $f0	# 10348
	fblte	$f40 $f24 fbgt_cont.83559	# 10349
	fblte	$f47 $f40 fbgt_cont.83559	# 10350
	addi	$r7 $r0 1	# 10351
	j	fblte_else.89925	# 10352
inline.88801:
	lwi	$r1 $r14 2	# 10353
	beqi	$r1 -1 inline.88806	# 10354
	j	inline.88216	# 10355
fblte_else.89925:
	lwi	$r1 $r16 0	# 10356
	fadd	$f17 $f40 $f27	# 10357
	flwi	$f0 $r1 0	# 10358
	fmul	$f0 $f0 $f17	# 10359
	fadd	$f6 $f0 $f53	# 10360
	flwi	$f0 $r1 1	# 10361
	fmul	$f0 $f0 $f17	# 10362
	fadd	$f5 $f0 $f52	# 10363
	flwi	$f0 $r1 2	# 10364
	fmul	$f0 $f0 $f17	# 10365
	fadd	$f4 $f0 $f51	# 10366
	fswi	$f4 $r63 0	# 10367
	fswi	$f5 $r63 -1	# 10368
	fswi	$f6 $r63 -2	# 10369
	fswi	$f17 $r63 -3	# 10370
	subi	$r63 $r63 4	# 10371
	lw	$r1 $r9 $r0	# 10372
	bnei	$r1 -1 inline.88802	# 10373
	addi	$r1 $r0 1	# 10374
	j	inline.88803	# 10375
inline.88802:
	mv	$r3 $r9	# 10376
	mv	$r2 $r0	# 10377
	call	beqi_else.81520	# 10378
inline.88803:
	addi	$r63 $r63 4	# 10379
	beq	$r1 $r0 fbgt_cont.83559	# bf 10380
	flwi	$f47 $r63 -3	# 10381
	flwi	$f42 $r63 -2	# 10382
	flwi	$f43 $r63 -1	# 10383
	flwi	$f41 $r63 0	# 10384
	mv	$r56 $r8	# 10385
	mv	$r57 $r7	# 10386
fbgt_cont.83559:
	lwi	$r12 $r9 1	# 10387
	beqi	$r12 -1 inline.88804	# 10388
	addi	$r7 $r0 1	# 10389
	mv	$r8 $r16	# 10390
	call	inline.88707	# 10391
inline.88804:
	lwi	$r1 $r14 2	# 10392
	beqi	$r1 -1 inline.88806	# 10393
inline.88216:
	lwi	$r9 $r1 277	# 10394
	lw	$r12 $r9 $r0	# 10395
	beqi	$r12 -1 inline.88805	# 10396
	mv	$r8 $r16	# 10397
	mv	$r7 $r0	# 10398
	call	inline.88707	# 10399
inline.88805:
	lwi	$r1 $r14 3	# 10400
	beqi	$r1 -1 inline.88806	# 10401
	addi	$r13 $r0 3	# 10402
	mv	$r8 $r16	# 10403
	call	inline.88705	# 10404
inline.88806:
	addi	$r15 $r15 1	# 10405
	lw	$r14 $r55 $r15	# 10406
	lwi	$r1 $r14 0	# 10407
	beqir	$r1 -1	# 10408
	bnei	$r1 99 beqi_else.83269	# 10409
	lwi	$r1 $r14 1	# 10410
	beqi	$r1 -1 inline.88794	# 10411
	j	inline.92360	# 10412
beqi_else.83566:
	swi	$r10 $r63 0	# 10413
	beqi	$r1 99 beq_else.83679	# 10414
beqi_else.83567:
	lwi	$r3 $r1 335	# 10415
	lwi	$r2 $r3 5	# 10416
	flwi	$f0 $r2 0	# 10417
	fsub	$f3 $f42 $f0	# 10418
	flwi	$f0 $r2 1	# 10419
	fsub	$f2 $f43 $f0	# 10420
	flwi	$f0 $r2 2	# 10421
	fsub	$f1 $f41 $f0	# 10422
	lwi	$r4 $r1 187	# 10423
	lwi	$r1 $r3 1	# 10424
	bnei	$r1 1 beqi_else.83569	# 10425
	flwi	$f0 $r4 0	# 10426
	fsub	$f4 $f0 $f3	# 10427
	flwi	$f0 $r4 1	# 10428
	fmul	$f4 $f4 $f0	# 10429
	fmul	$f0 $f4 $f44	# 10430
	fadda	$f5 $f0 $f2	# 10431
	lwi	$r1 $r3 4	# 10432
	flwi	$f0 $r1 1	# 10433
	fblte	$f0 $f5 bne_else.87042	# 10434
	fmul	$f0 $f4 $f46	# 10435
	fadda	$f5 $f0 $f1	# 10436
	flwi	$f0 $r1 2	# 10437
	fblte	$f0 $f5 bne_else.87042	# 10438
	flwi	$f5 $r4 1	# 10439
	fbne	$f5 $f24 beq_else.83585	# 10440
bne_else.87042:
	flwi	$f0 $r4 2	# 10441
	fsub	$f4 $f0 $f2	# 10442
	flwi	$f0 $r4 3	# 10443
	fmul	$f4 $f4 $f0	# 10444
	fmul	$f0 $f4 $f45	# 10445
	fadda	$f5 $f0 $f3	# 10446
	flwi	$f0 $r1 0	# 10447
	fblte	$f0 $f5 bne_else.87041	# 10448
	fmul	$f0 $f4 $f46	# 10449
	fadda	$f5 $f0 $f1	# 10450
	flwi	$f0 $r1 2	# 10451
	fblte	$f0 $f5 bne_else.87041	# 10452
	flwi	$f5 $r4 3	# 10453
	fbne	$f5 $f24 beq_else.83585	# 10454
bne_else.87041:
	flwi	$f0 $r4 4	# 10455
	fsub	$f1 $f0 $f1	# 10456
	flwi	$f0 $r4 5	# 10457
	fmul	$f1 $f1 $f0	# 10458
	fmul	$f0 $f1 $f45	# 10459
	fadda	$f3 $f0 $f3	# 10460
	flwi	$f0 $r1 0	# 10461
	fblte	$f0 $f3 bne_else.87040	# 10462
	fmul	$f0 $f1 $f44	# 10463
	fadda	$f2 $f0 $f2	# 10464
	flwi	$f0 $r1 1	# 10465
	fblte	$f0 $f2 bne_else.87040	# 10466
	flwi	$f2 $r4 5	# 10467
	fbne	$f2 $f24 beq_else.83593	# 10468
	addi	$r11 $r11 1	# 10469
	lw	$r10 $r55 $r11	# 10470
	lwi	$r1 $r10 0	# 10471
	bnei	$r1 -1 beqi_else.83680	# 10472
	mv	$r1 $r0	# 10473
	return	# 10474
bne_else.87040:
	addi	$r11 $r11 1	# 10475
	lw	$r10 $r55 $r11	# 10476
	lwi	$r1 $r10 0	# 10477
	bnei	$r1 -1 beqi_else.83680	# 10478
	mv	$r1 $r0	# 10479
	return	# 10480
beq_else.83593:
	fmv	$f40 $f1	# 10481
	fblte	$f28 $f1 bne_else.87040	# 10482
	lwi	$r1 $r10 1	# 10483
	bnei	$r1 -1 beqi_else.83613	# 10484
	addi	$r11 $r11 1	# 10485
	lw	$r10 $r55 $r11	# 10486
	lwi	$r1 $r10 0	# 10487
	bnei	$r1 -1 beqi_else.83680	# 10488
	mv	$r1 $r0	# 10489
	return	# 10490
beq_else.83585:
	fmv	$f40 $f4	# 10491
	fblte	$f28 $f4 bne_else.87040	# 10492
	lwi	$r1 $r10 1	# 10493
	bnei	$r1 -1 beqi_else.83613	# 10494
	addi	$r11 $r11 1	# 10495
	lw	$r10 $r55 $r11	# 10496
	lwi	$r1 $r10 0	# 10497
	bnei	$r1 -1 beqi_else.83680	# 10498
	mv	$r1 $r0	# 10499
	return	# 10500
beqi_else.83569:
	bnei	$r1 2 beqi_else.83595	# 10501
	flwi	$f4 $r4 0	# 10502
	fblte	$f24 $f4 bne_else.87040	# 10503
	flwi	$f0 $r4 1	# 10504
	fmul	$f3 $f0 $f3	# 10505
	flwi	$f0 $r4 2	# 10506
	fmul	$f0 $f0 $f2	# 10507
	fadd	$f2 $f3 $f0	# 10508
	flwi	$f0 $r4 3	# 10509
	fmul	$f0 $f0 $f1	# 10510
	fadd	$f40 $f2 $f0	# 10511
	fblte	$f28 $f40 bne_else.87040	# 10512
	lwi	$r1 $r10 1	# 10513
	bnei	$r1 -1 beqi_else.83613	# 10514
	addi	$r11 $r11 1	# 10515
	lw	$r10 $r55 $r11	# 10516
	lwi	$r1 $r10 0	# 10517
	bnei	$r1 -1 beqi_else.83680	# 10518
	mv	$r1 $r0	# 10519
	return	# 10520
beqi_else.83595:
	flwi	$f4 $r4 0	# 10521
	fbne	$f4 $f24 fbeq_else.83599	# 10522
	addi	$r11 $r11 1	# 10523
	lw	$r10 $r55 $r11	# 10524
	lwi	$r1 $r10 0	# 10525
	bnei	$r1 -1 beqi_else.83680	# 10526
	mv	$r1 $r0	# 10527
	return	# 10528
fbeq_else.83599:
	flwi	$f0 $r4 1	# 10529
	fmul	$f5 $f0 $f3	# 10530
	flwi	$f0 $r4 2	# 10531
	fmul	$f0 $f0 $f2	# 10532
	fadd	$f5 $f5 $f0	# 10533
	flwi	$f0 $r4 3	# 10534
	fmul	$f0 $f0 $f1	# 10535
	fadd	$f5 $f5 $f0	# 10536
	fmul	$f6 $f3 $f3	# 10537
	lwi	$r2 $r3 4	# 10538
	flwi	$f0 $r2 0	# 10539
	fmul	$f7 $f6 $f0	# 10540
	fmul	$f6 $f2 $f2	# 10541
	flwi	$f0 $r2 1	# 10542
	fmul	$f0 $f6 $f0	# 10543
	fadd	$f7 $f7 $f0	# 10544
	fmul	$f6 $f1 $f1	# 10545
	flwi	$f0 $r2 2	# 10546
	fmul	$f0 $f6 $f0	# 10547
	fadd	$f0 $f7 $f0	# 10548
	lwi	$r2 $r3 3	# 10549
	beq	$r2 $r0 beq_cont.83602	# 10550
	fmul	$f7 $f2 $f1	# 10551
	lwi	$r2 $r3 9	# 10552
	flwi	$f6 $r2 0	# 10553
	fmul	$f6 $f7 $f6	# 10554
	fadd	$f6 $f0 $f6	# 10555
	fmul	$f1 $f1 $f3	# 10556
	flwi	$f0 $r2 1	# 10557
	fmul	$f0 $f1 $f0	# 10558
	fadd	$f6 $f6 $f0	# 10559
	fmul	$f1 $f3 $f2	# 10560
	flwi	$f0 $r2 2	# 10561
	fmul	$f0 $f1 $f0	# 10562
	fadd	$f0 $f6 $f0	# 10563
beq_cont.83602:
	bnei	$r1 3 beqi_cont.83604	# 10564
	fsub	$f0 $f0 $f25	# 10565
beqi_cont.83604:
	fmul	$f1 $f5 $f5	# 10566
	fmul	$f0 $f4 $f0	# 10567
	fsub	$f1 $f1 $f0	# 10568
	fblte	$f1 $f24 bne_else.87040	# 10569
	lwi	$r1 $r3 6	# 10570
	bne	$r1 $r0 beq_else.83607	# 10571
	sqrt	$f0 $f1	# 10572
	fsub	$f1 $f5 $f0	# 10573
	flwi	$f0 $r4 4	# 10574
	fmul	$f40 $f1 $f0	# 10575
	fblte	$f28 $f40 bne_else.87040	# 10576
	lwi	$r1 $r10 1	# 10577
	bnei	$r1 -1 beqi_else.83613	# 10578
	addi	$r11 $r11 1	# 10579
	lw	$r10 $r55 $r11	# 10580
	lwi	$r1 $r10 0	# 10581
	bnei	$r1 -1 beqi_else.83680	# 10582
	mv	$r1 $r0	# 10583
	return	# 10584
beq_else.83607:
	sqrt	$f0 $f1	# 10585
	fadd	$f1 $f5 $f0	# 10586
	flwi	$f0 $r4 4	# 10587
	fmul	$f40 $f1 $f0	# 10588
	fblte	$f28 $f40 bne_else.87040	# 10589
	lwi	$r1 $r10 1	# 10590
	bnei	$r1 -1 beqi_else.83613	# 10591
	addi	$r11 $r11 1	# 10592
	lw	$r10 $r55 $r11	# 10593
	lwi	$r1 $r10 0	# 10594
	bnei	$r1 -1 beqi_else.83680	# 10595
	mv	$r1 $r0	# 10596
	return	# 10597
beqi_else.83613:
	lwi	$r8 $r1 277	# 10598
	subi	$r63 $r63 1	# 10599
	lw	$r1 $r8 $r0	# 10600
	bnei	$r1 -1 inline.88807	# 10601
	addi	$r63 $r63 1	# 10602
	lwi	$r1 $r10 2	# 10603
	bnei	$r1 -1 beqi_else.83617	# 10604
	addi	$r11 $r11 1	# 10605
	lw	$r10 $r55 $r11	# 10606
	lwi	$r1 $r10 0	# 10607
	bnei	$r1 -1 beqi_else.83680	# 10608
	mv	$r1 $r0	# 10609
	return	# 10610
inline.88807:
	mv	$r7 $r0	# 10611
	call	beqi_else.81977	# 10612
	addi	$r63 $r63 1	# 10613
	beqi	$r1 1 beq_else.83679	# bt 10614
	lwi	$r1 $r10 2	# 10615
	bnei	$r1 -1 beqi_else.83617	# 10616
	addi	$r11 $r11 1	# 10617
	lw	$r10 $r55 $r11	# 10618
	lwi	$r1 $r10 0	# 10619
	bnei	$r1 -1 beqi_else.83680	# 10620
	mv	$r1 $r0	# 10621
	return	# 10622
beqi_else.83617:
	lwi	$r8 $r1 277	# 10623
	lwi	$r1 $r8 0	# 10624
	bnei	$r1 -1 beqi_else.83619	# 10625
	lwi	$r1 $r10 3	# 10626
	bnei	$r1 -1 beqi_else.83673	# 10627
	addi	$r11 $r11 1	# 10628
	lw	$r10 $r55 $r11	# 10629
	lwi	$r1 $r10 0	# 10630
	bnei	$r1 -1 beqi_else.83680	# 10631
	mv	$r1 $r0	# 10632
	return	# 10633
beqi_else.83619:
	mv	$r2 $r1	# 10634
	lwi	$r4 $r1 335	# 10635
	lwi	$r1 $r4 5	# 10636
	flwi	$f0 $r1 0	# 10637
	fsub	$f3 $f42 $f0	# 10638
	flwi	$f0 $r1 1	# 10639
	fsub	$f2 $f43 $f0	# 10640
	flwi	$f0 $r1 2	# 10641
	fsub	$f1 $f41 $f0	# 10642
	lwi	$r5 $r2 187	# 10643
	lwi	$r1 $r4 1	# 10644
	bnei	$r1 1 beqi_else.83621	# 10645
	flwi	$f0 $r5 0	# 10646
	fsub	$f4 $f0 $f3	# 10647
	flwi	$f0 $r5 1	# 10648
	fmul	$f4 $f4 $f0	# 10649
	fmul	$f0 $f4 $f44	# 10650
	fadda	$f5 $f0 $f2	# 10651
	lwi	$r1 $r4 4	# 10652
	flwi	$f0 $r1 1	# 10653
	fblte	$f0 $f5 bne_else.87036	# 10654
	fmul	$f0 $f4 $f46	# 10655
	fadda	$f5 $f0 $f1	# 10656
	flwi	$f0 $r1 2	# 10657
	fblte	$f0 $f5 bne_else.87036	# 10658
	flwi	$f5 $r5 1	# 10659
	fbne	$f5 $f24 beq_else.83637	# 10660
bne_else.87036:
	flwi	$f0 $r5 2	# 10661
	fsub	$f4 $f0 $f2	# 10662
	flwi	$f0 $r5 3	# 10663
	fmul	$f4 $f4 $f0	# 10664
	fmul	$f0 $f4 $f45	# 10665
	fadda	$f5 $f0 $f3	# 10666
	flwi	$f0 $r1 0	# 10667
	fblte	$f0 $f5 bne_else.87035	# 10668
	fmul	$f0 $f4 $f46	# 10669
	fadda	$f5 $f0 $f1	# 10670
	flwi	$f0 $r1 2	# 10671
	fblte	$f0 $f5 bne_else.87035	# 10672
	flwi	$f5 $r5 3	# 10673
	fbne	$f5 $f24 beq_else.83637	# 10674
bne_else.87035:
	flwi	$f0 $r5 4	# 10675
	fsub	$f1 $f0 $f1	# 10676
	flwi	$f0 $r5 5	# 10677
	fmul	$f1 $f1 $f0	# 10678
	fmul	$f0 $f1 $f45	# 10679
	fadda	$f3 $f0 $f3	# 10680
	flwi	$f0 $r1 0	# 10681
	fblte	$f0 $f3 inline.88210	# 10682
	fmul	$f0 $f1 $f44	# 10683
	fadda	$f2 $f0 $f2	# 10684
	flwi	$f0 $r1 1	# 10685
	fblte	$f0 $f2 inline.88210	# 10686
	flwi	$f2 $r5 5	# 10687
	fbeq	$f2 $f24 inline.88210	# 10688
	fmv	$f40 $f1	# 10689
	fblte	$f26 $f1 inline.88210	# 10690
	subi	$r63 $r63 1	# 10691
	lw	$r1 $r8 $r0	# 10692
	bnei	$r1 -1 inline.88811	# 10693
	addi	$r1 $r0 1	# 10694
	j	inline.88812	# 10695
beq_else.83637:
	fmv	$f40 $f4	# 10696
	fblte	$f26 $f4 inline.88210	# 10697
	subi	$r63 $r63 1	# 10698
	lw	$r1 $r8 $r0	# 10699
	bnei	$r1 -1 inline.88811	# 10700
	addi	$r1 $r0 1	# 10701
	j	inline.88812	# 10702
beqi_else.83621:
	bnei	$r1 2 beqi_else.83647	# 10703
	flwi	$f4 $r5 0	# 10704
	fblte	$f24 $f4 inline.88210	# 10705
	flwi	$f0 $r5 1	# 10706
	fmul	$f3 $f0 $f3	# 10707
	flwi	$f0 $r5 2	# 10708
	fmul	$f0 $f0 $f2	# 10709
	fadd	$f2 $f3 $f0	# 10710
	flwi	$f0 $r5 3	# 10711
	fmul	$f0 $f0 $f1	# 10712
	fadd	$f40 $f2 $f0	# 10713
	fblte	$f26 $f40 inline.88210	# 10714
	subi	$r63 $r63 1	# 10715
	lw	$r1 $r8 $r0	# 10716
	bnei	$r1 -1 inline.88811	# 10717
	addi	$r1 $r0 1	# 10718
	j	inline.88812	# 10719
beqi_else.83647:
	flwi	$f4 $r5 0	# 10720
	fbeq	$f4 $f24 inline.88210	# 10721
	flwi	$f0 $r5 1	# 10722
	fmul	$f5 $f0 $f3	# 10723
	flwi	$f0 $r5 2	# 10724
	fmul	$f0 $f0 $f2	# 10725
	fadd	$f5 $f5 $f0	# 10726
	flwi	$f0 $r5 3	# 10727
	fmul	$f0 $f0 $f1	# 10728
	fadd	$f5 $f5 $f0	# 10729
	fmul	$f6 $f3 $f3	# 10730
	lwi	$r3 $r4 4	# 10731
	flwi	$f0 $r3 0	# 10732
	fmul	$f7 $f6 $f0	# 10733
	fmul	$f6 $f2 $f2	# 10734
	flwi	$f0 $r3 1	# 10735
	fmul	$f0 $f6 $f0	# 10736
	fadd	$f7 $f7 $f0	# 10737
	fmul	$f6 $f1 $f1	# 10738
	flwi	$f0 $r3 2	# 10739
	fmul	$f0 $f6 $f0	# 10740
	fadd	$f0 $f7 $f0	# 10741
	lwi	$r3 $r4 3	# 10742
	beq	$r3 $r0 beq_cont.83654	# 10743
	fmul	$f7 $f2 $f1	# 10744
	lwi	$r3 $r4 9	# 10745
	flwi	$f6 $r3 0	# 10746
	fmul	$f6 $f7 $f6	# 10747
	fadd	$f6 $f0 $f6	# 10748
	fmul	$f1 $f1 $f3	# 10749
	flwi	$f0 $r3 1	# 10750
	fmul	$f0 $f1 $f0	# 10751
	fadd	$f6 $f6 $f0	# 10752
	fmul	$f1 $f3 $f2	# 10753
	flwi	$f0 $r3 2	# 10754
	fmul	$f0 $f1 $f0	# 10755
	fadd	$f0 $f6 $f0	# 10756
beq_cont.83654:
	bnei	$r1 3 beqi_cont.83656	# 10757
	fsub	$f0 $f0 $f25	# 10758
beqi_cont.83656:
	fmul	$f1 $f5 $f5	# 10759
	fmul	$f0 $f4 $f0	# 10760
	fsub	$f1 $f1 $f0	# 10761
	fblte	$f1 $f24 inline.88210	# 10762
	lwi	$r1 $r4 6	# 10763
	bne	$r1 $r0 beq_else.83659	# 10764
	sqrt	$f0 $f1	# 10765
	fsub	$f1 $f5 $f0	# 10766
	flwi	$f0 $r5 4	# 10767
	fmul	$f40 $f1 $f0	# 10768
	fblte	$f26 $f40 inline.88210	# 10769
	subi	$r63 $r63 1	# 10770
	lw	$r1 $r8 $r0	# 10771
	bnei	$r1 -1 inline.88811	# 10772
	addi	$r1 $r0 1	# 10773
	j	inline.88812	# 10774
beq_else.83659:
	sqrt	$f0 $f1	# 10775
	fadd	$f1 $f5 $f0	# 10776
	flwi	$f0 $r5 4	# 10777
	fmul	$f40 $f1 $f0	# 10778
	fblte	$f26 $f40 inline.88210	# 10779
	subi	$r63 $r63 1	# 10780
	lw	$r1 $r8 $r0	# 10781
	bnei	$r1 -1 inline.88811	# 10782
	addi	$r1 $r0 1	# 10783
	j	inline.88812	# 10784
inline.88210:
	lwi	$r1 $r2 335	# 10785
	lwi	$r1 $r1 6	# 10786
	bne	$r1 $r0 beq_else.83667	# 10787
	lwi	$r1 $r10 3	# 10788
	bnei	$r1 -1 beqi_else.83673	# 10789
	addi	$r11 $r11 1	# 10790
	lw	$r10 $r55 $r11	# 10791
	lwi	$r1 $r10 0	# 10792
	bnei	$r1 -1 beqi_else.83680	# 10793
	mv	$r1 $r0	# 10794
	return	# 10795
beq_else.83667:
	subi	$r63 $r63 1	# 10796
	lwi	$r1 $r8 1	# 10797
	bnei	$r1 -1 inline.88809	# 10798
	addi	$r63 $r63 1	# 10799
	lwi	$r1 $r10 3	# 10800
	bnei	$r1 -1 beqi_else.83673	# 10801
	addi	$r11 $r11 1	# 10802
	lw	$r10 $r55 $r11	# 10803
	lwi	$r1 $r10 0	# 10804
	bnei	$r1 -1 beqi_else.83680	# 10805
	mv	$r1 $r0	# 10806
	return	# 10807
inline.88809:
	addi	$r7 $r0 1	# 10808
	call	beqi_else.81977	# 10809
	addi	$r63 $r63 1	# 10810
	beqi	$r1 1 beq_else.83679	# bt 10811
	lwi	$r1 $r10 3	# 10812
	bnei	$r1 -1 beqi_else.83673	# 10813
	addi	$r11 $r11 1	# 10814
	lw	$r10 $r55 $r11	# 10815
	lwi	$r1 $r10 0	# 10816
	bnei	$r1 -1 beqi_else.83680	# 10817
	mv	$r1 $r0	# 10818
	return	# 10819
inline.88811:
	fadd	$f0 $f40 $f27	# 10820
	fmul	$f1 $f50 $f0	# 10821
	fadd	$f6 $f1 $f42	# 10822
	fmul	$f1 $f49 $f0	# 10823
	fmul	$f0 $f48 $f0	# 10824
	mv	$r3 $r8	# 10825
	mv	$r2 $r0	# 10826
	fadd	$f4 $f0 $f41	# 10827
	fadd	$f5 $f1 $f43	# 10828
	call	beqi_else.81520	# 10829
inline.88812:
	addi	$r63 $r63 1	# 10830
	beqi	$r1 1 beq_else.83679	# bt 10831
	subi	$r63 $r63 1	# 10832
	lwi	$r1 $r8 1	# 10833
	bnei	$r1 -1 inline.88809	# 10834
	addi	$r63 $r63 1	# 10835
	lwi	$r1 $r10 3	# 10836
	bnei	$r1 -1 beqi_else.83673	# 10837
	addi	$r11 $r11 1	# 10838
	lw	$r10 $r55 $r11	# 10839
	lwi	$r1 $r10 0	# 10840
	bnei	$r1 -1 beqi_else.83680	# 10841
	mv	$r1 $r0	# 10842
	return	# 10843
beqi_else.83673:
	lwi	$r8 $r1 277	# 10844
	subi	$r63 $r63 1	# 10845
	lw	$r1 $r8 $r0	# 10846
	bnei	$r1 -1 inline.88815	# 10847
	addi	$r63 $r63 1	# 10848
	subi	$r63 $r63 1	# 10849
	lwi	$r1 $r10 4	# 10850
	bnei	$r1 -1 inline.88817	# 10851
	addi	$r63 $r63 1	# 10852
	addi	$r11 $r11 1	# 10853
	lw	$r10 $r55 $r11	# 10854
	lwi	$r1 $r10 0	# 10855
	bnei	$r1 -1 beqi_else.83680	# 10856
	mv	$r1 $r0	# 10857
	return	# 10858
inline.88815:
	mv	$r7 $r0	# 10859
	call	beqi_else.81977	# 10860
	addi	$r63 $r63 1	# 10861
	beqi	$r1 1 beq_else.83679	# bt 10862
	subi	$r63 $r63 1	# 10863
	lwi	$r1 $r10 4	# 10864
	bnei	$r1 -1 inline.88817	# 10865
	addi	$r63 $r63 1	# 10866
	addi	$r11 $r11 1	# 10867
	lw	$r10 $r55 $r11	# 10868
	lwi	$r1 $r10 0	# 10869
	bnei	$r1 -1 beqi_else.83680	# 10870
	mv	$r1 $r0	# 10871
	return	# 10872
inline.88817:
	addi	$r9 $r0 4	# 10873
	lwi	$r8 $r1 277	# 10874
	lwi	$r1 $r8 0	# 10875
	bnei	$r1 -1 inline.88985	# 10876
	call	inline.88984	# 10877
	addi	$r63 $r63 1	# 10878
	beqi	$r1 1 beq_else.83679	# bt 10879
	addi	$r11 $r11 1	# 10880
	lw	$r10 $r55 $r11	# 10881
	lwi	$r1 $r10 0	# 10882
	bnei	$r1 -1 beqi_else.83680	# 10883
	mv	$r1 $r0	# 10884
	return	# 10885
inline.88985:
	call	beqi_else.82897	# 10886
	addi	$r63 $r63 1	# 10887
	beqi	$r1 1 beq_else.83679	# bt 10888
	addi	$r11 $r11 1	# 10889
	lw	$r10 $r55 $r11	# 10890
	lwi	$r1 $r10 0	# 10891
	bnei	$r1 -1 beqi_else.83680	# 10892
	mv	$r1 $r0	# 10893
	return	# 10894
beqi_else.83680:
	swi	$r10 $r63 -1	# 10895
	beqi	$r1 99 beq_else.83789	# 10896
	lwi	$r3 $r1 335	# 10897
	lwi	$r2 $r3 5	# 10898
	flwi	$f0 $r2 0	# 10899
	fsub	$f3 $f42 $f0	# 10900
	flwi	$f0 $r2 1	# 10901
	fsub	$f2 $f43 $f0	# 10902
	flwi	$f0 $r2 2	# 10903
	fsub	$f1 $f41 $f0	# 10904
	lwi	$r4 $r1 187	# 10905
	lwi	$r1 $r3 1	# 10906
	bnei	$r1 1 beqi_else.83683	# 10907
	flwi	$f0 $r4 0	# 10908
	fsub	$f4 $f0 $f3	# 10909
	flwi	$f0 $r4 1	# 10910
	fmul	$f4 $f4 $f0	# 10911
	fmul	$f0 $f4 $f44	# 10912
	fadda	$f5 $f0 $f2	# 10913
	lwi	$r1 $r3 4	# 10914
	flwi	$f0 $r1 1	# 10915
	fblte	$f0 $f5 bne_else.87026	# 10916
	fmul	$f0 $f4 $f46	# 10917
	fadda	$f5 $f0 $f1	# 10918
	flwi	$f0 $r1 2	# 10919
	fblte	$f0 $f5 bne_else.87026	# 10920
	flwi	$f5 $r4 1	# 10921
	fbne	$f5 $f24 beq_else.83699	# 10922
bne_else.87026:
	flwi	$f0 $r4 2	# 10923
	fsub	$f4 $f0 $f2	# 10924
	flwi	$f0 $r4 3	# 10925
	fmul	$f4 $f4 $f0	# 10926
	fmul	$f0 $f4 $f45	# 10927
	fadda	$f5 $f0 $f3	# 10928
	flwi	$f0 $r1 0	# 10929
	fblte	$f0 $f5 bne_else.87025	# 10930
	fmul	$f0 $f4 $f46	# 10931
	fadda	$f5 $f0 $f1	# 10932
	flwi	$f0 $r1 2	# 10933
	fblte	$f0 $f5 bne_else.87025	# 10934
	flwi	$f5 $r4 3	# 10935
	fbne	$f5 $f24 beq_else.83699	# 10936
bne_else.87025:
	flwi	$f0 $r4 4	# 10937
	fsub	$f1 $f0 $f1	# 10938
	flwi	$f0 $r4 5	# 10939
	fmul	$f1 $f1 $f0	# 10940
	fmul	$f0 $f1 $f45	# 10941
	fadda	$f3 $f0 $f3	# 10942
	flwi	$f0 $r1 0	# 10943
	fblte	$f0 $f3 bne_else.87024	# 10944
	fmul	$f0 $f1 $f44	# 10945
	fadda	$f2 $f0 $f2	# 10946
	flwi	$f0 $r1 1	# 10947
	fblte	$f0 $f2 bne_else.87024	# 10948
	flwi	$f2 $r4 5	# 10949
	fbne	$f2 $f24 beq_else.83707	# 10950
	addi	$r11 $r11 1	# 10951
	lw	$r10 $r55 $r11	# 10952
	lwi	$r1 $r10 0	# 10953
	bnei	$r1 -1 beqi_else.83566	# 10954
	mv	$r1 $r0	# 10955
	return	# 10956
bne_else.87024:
	addi	$r11 $r11 1	# 10957
	lw	$r10 $r55 $r11	# 10958
	lwi	$r1 $r10 0	# 10959
	bnei	$r1 -1 beqi_else.83566	# 10960
	mv	$r1 $r0	# 10961
	return	# 10962
beq_else.83707:
	fmv	$f40 $f1	# 10963
	fblte	$f28 $f1 bne_else.87024	# 10964
	lwi	$r1 $r10 1	# 10965
	bnei	$r1 -1 beqi_else.83727	# 10966
	addi	$r11 $r11 1	# 10967
	lw	$r10 $r55 $r11	# 10968
	lwi	$r1 $r10 0	# 10969
	bnei	$r1 -1 beqi_else.83566	# 10970
	mv	$r1 $r0	# 10971
	return	# 10972
beq_else.83699:
	fmv	$f40 $f4	# 10973
	fblte	$f28 $f4 bne_else.87024	# 10974
	lwi	$r1 $r10 1	# 10975
	bnei	$r1 -1 beqi_else.83727	# 10976
	addi	$r11 $r11 1	# 10977
	lw	$r10 $r55 $r11	# 10978
	lwi	$r1 $r10 0	# 10979
	bnei	$r1 -1 beqi_else.83566	# 10980
	mv	$r1 $r0	# 10981
	return	# 10982
beqi_else.83683:
	bnei	$r1 2 beqi_else.83709	# 10983
	flwi	$f4 $r4 0	# 10984
	fblte	$f24 $f4 bne_else.87024	# 10985
	flwi	$f0 $r4 1	# 10986
	fmul	$f3 $f0 $f3	# 10987
	flwi	$f0 $r4 2	# 10988
	fmul	$f0 $f0 $f2	# 10989
	fadd	$f2 $f3 $f0	# 10990
	flwi	$f0 $r4 3	# 10991
	fmul	$f0 $f0 $f1	# 10992
	fadd	$f40 $f2 $f0	# 10993
	fblte	$f28 $f40 bne_else.87024	# 10994
	lwi	$r1 $r10 1	# 10995
	bnei	$r1 -1 beqi_else.83727	# 10996
	addi	$r11 $r11 1	# 10997
	lw	$r10 $r55 $r11	# 10998
	lwi	$r1 $r10 0	# 10999
	bnei	$r1 -1 beqi_else.83566	# 11000
	mv	$r1 $r0	# 11001
	return	# 11002
beqi_else.83709:
	flwi	$f4 $r4 0	# 11003
	fbne	$f4 $f24 fbeq_else.83713	# 11004
	addi	$r11 $r11 1	# 11005
	lw	$r10 $r55 $r11	# 11006
	lwi	$r1 $r10 0	# 11007
	bnei	$r1 -1 beqi_else.83566	# 11008
	mv	$r1 $r0	# 11009
	return	# 11010
fbeq_else.83713:
	flwi	$f0 $r4 1	# 11011
	fmul	$f5 $f0 $f3	# 11012
	flwi	$f0 $r4 2	# 11013
	fmul	$f0 $f0 $f2	# 11014
	fadd	$f5 $f5 $f0	# 11015
	flwi	$f0 $r4 3	# 11016
	fmul	$f0 $f0 $f1	# 11017
	fadd	$f5 $f5 $f0	# 11018
	fmul	$f6 $f3 $f3	# 11019
	lwi	$r2 $r3 4	# 11020
	flwi	$f0 $r2 0	# 11021
	fmul	$f7 $f6 $f0	# 11022
	fmul	$f6 $f2 $f2	# 11023
	flwi	$f0 $r2 1	# 11024
	fmul	$f0 $f6 $f0	# 11025
	fadd	$f7 $f7 $f0	# 11026
	fmul	$f6 $f1 $f1	# 11027
	flwi	$f0 $r2 2	# 11028
	fmul	$f0 $f6 $f0	# 11029
	fadd	$f0 $f7 $f0	# 11030
	lwi	$r2 $r3 3	# 11031
	beq	$r2 $r0 beq_cont.83716	# 11032
	fmul	$f7 $f2 $f1	# 11033
	lwi	$r2 $r3 9	# 11034
	flwi	$f6 $r2 0	# 11035
	fmul	$f6 $f7 $f6	# 11036
	fadd	$f6 $f0 $f6	# 11037
	fmul	$f1 $f1 $f3	# 11038
	flwi	$f0 $r2 1	# 11039
	fmul	$f0 $f1 $f0	# 11040
	fadd	$f6 $f6 $f0	# 11041
	fmul	$f1 $f3 $f2	# 11042
	flwi	$f0 $r2 2	# 11043
	fmul	$f0 $f1 $f0	# 11044
	fadd	$f0 $f6 $f0	# 11045
beq_cont.83716:
	bnei	$r1 3 beqi_cont.83718	# 11046
	fsub	$f0 $f0 $f25	# 11047
beqi_cont.83718:
	fmul	$f1 $f5 $f5	# 11048
	fmul	$f0 $f4 $f0	# 11049
	fsub	$f1 $f1 $f0	# 11050
	fblte	$f1 $f24 bne_else.87024	# 11051
	lwi	$r1 $r3 6	# 11052
	bne	$r1 $r0 beq_else.83721	# 11053
	sqrt	$f0 $f1	# 11054
	fsub	$f1 $f5 $f0	# 11055
	flwi	$f0 $r4 4	# 11056
	fmul	$f40 $f1 $f0	# 11057
	fblte	$f28 $f40 bne_else.87024	# 11058
	lwi	$r1 $r10 1	# 11059
	bnei	$r1 -1 beqi_else.83727	# 11060
	addi	$r11 $r11 1	# 11061
	lw	$r10 $r55 $r11	# 11062
	lwi	$r1 $r10 0	# 11063
	bnei	$r1 -1 beqi_else.83566	# 11064
	mv	$r1 $r0	# 11065
	return	# 11066
beq_else.83721:
	sqrt	$f0 $f1	# 11067
	fadd	$f1 $f5 $f0	# 11068
	flwi	$f0 $r4 4	# 11069
	fmul	$f40 $f1 $f0	# 11070
	fblte	$f28 $f40 bne_else.87024	# 11071
	lwi	$r1 $r10 1	# 11072
	bnei	$r1 -1 beqi_else.83727	# 11073
	addi	$r11 $r11 1	# 11074
	lw	$r10 $r55 $r11	# 11075
	lwi	$r1 $r10 0	# 11076
	bnei	$r1 -1 beqi_else.83566	# 11077
	mv	$r1 $r0	# 11078
	return	# 11079
beqi_else.83727:
	lwi	$r8 $r1 277	# 11080
	lwi	$r1 $r8 0	# 11081
	bnei	$r1 -1 beqi_else.83729	# 11082
	lwi	$r1 $r10 2	# 11083
	bnei	$r1 -1 beqi_else.83783	# 11084
	addi	$r11 $r11 1	# 11085
	lw	$r10 $r55 $r11	# 11086
	lwi	$r1 $r10 0	# 11087
	bnei	$r1 -1 beqi_else.83566	# 11088
	mv	$r1 $r0	# 11089
	return	# 11090
beqi_else.83729:
	mv	$r2 $r1	# 11091
	lwi	$r4 $r1 335	# 11092
	lwi	$r1 $r4 5	# 11093
	flwi	$f0 $r1 0	# 11094
	fsub	$f4 $f42 $f0	# 11095
	flwi	$f0 $r1 1	# 11096
	fsub	$f3 $f43 $f0	# 11097
	flwi	$f0 $r1 2	# 11098
	fsub	$f5 $f41 $f0	# 11099
	lwi	$r5 $r2 187	# 11100
	lwi	$r1 $r4 1	# 11101
	bnei	$r1 1 beqi_else.83731	# 11102
	flwi	$f0 $r5 0	# 11103
	fsub	$f1 $f0 $f4	# 11104
	flwi	$f0 $r5 1	# 11105
	fmul	$f1 $f1 $f0	# 11106
	fmul	$f0 $f1 $f44	# 11107
	fadda	$f2 $f0 $f3	# 11108
	lwi	$r1 $r4 4	# 11109
	flwi	$f0 $r1 1	# 11110
	fblte	$f0 $f2 bne_else.87020	# 11111
	fmul	$f0 $f1 $f46	# 11112
	fadda	$f2 $f0 $f5	# 11113
	flwi	$f0 $r1 2	# 11114
	fblte	$f0 $f2 bne_else.87020	# 11115
	flwi	$f2 $r5 1	# 11116
	fbne	$f2 $f24 beq_else.83755	# 11117
bne_else.87020:
	flwi	$f0 $r5 2	# 11118
	fsub	$f1 $f0 $f3	# 11119
	flwi	$f0 $r5 3	# 11120
	fmul	$f1 $f1 $f0	# 11121
	fmul	$f0 $f1 $f45	# 11122
	fadda	$f2 $f0 $f4	# 11123
	flwi	$f0 $r1 0	# 11124
	fblte	$f0 $f2 bne_else.87019	# 11125
	fmul	$f0 $f1 $f46	# 11126
	fadda	$f2 $f0 $f5	# 11127
	flwi	$f0 $r1 2	# 11128
	fblte	$f0 $f2 bne_else.87019	# 11129
	flwi	$f2 $r5 3	# 11130
	fbne	$f2 $f24 beq_else.83755	# 11131
bne_else.87019:
	flwi	$f0 $r5 4	# 11132
	fsub	$f1 $f0 $f5	# 11133
	flwi	$f0 $r5 5	# 11134
	fmul	$f1 $f1 $f0	# 11135
	fmul	$f0 $f1 $f45	# 11136
	fadda	$f2 $f0 $f4	# 11137
	flwi	$f0 $r1 0	# 11138
	fblte	$f0 $f2 inline.88204	# 11139
	fmul	$f0 $f1 $f44	# 11140
	fadda	$f2 $f0 $f3	# 11141
	flwi	$f0 $r1 1	# 11142
	fblte	$f0 $f2 inline.88204	# 11143
	flwi	$f2 $r5 5	# 11144
	fbeq	$f2 $f24 inline.88204	# 11145
beq_else.83755:
	fmv	$f40 $f1	# 11146
	fblte	$f26 $f1 inline.88204	# 11147
	subi	$r63 $r63 2	# 11148
	lw	$r1 $r8 $r0	# 11149
	bnei	$r1 -1 inline.88821	# 11150
	addi	$r1 $r0 1	# 11151
	j	inline.88822	# 11152
beqi_else.83731:
	bnei	$r1 2 beqi_else.83757	# 11153
	flwi	$f1 $r5 0	# 11154
	fblte	$f24 $f1 inline.88204	# 11155
	flwi	$f0 $r5 1	# 11156
	fmul	$f1 $f0 $f4	# 11157
	flwi	$f0 $r5 2	# 11158
	fmul	$f0 $f0 $f3	# 11159
	fadd	$f1 $f1 $f0	# 11160
	flwi	$f0 $r5 3	# 11161
	fmul	$f0 $f0 $f5	# 11162
	fadd	$f40 $f1 $f0	# 11163
	fblte	$f26 $f40 inline.88204	# 11164
	subi	$r63 $r63 2	# 11165
	lw	$r1 $r8 $r0	# 11166
	bnei	$r1 -1 inline.88821	# 11167
	addi	$r1 $r0 1	# 11168
	j	inline.88822	# 11169
beqi_else.83757:
	flwi	$f6 $r5 0	# 11170
	fbeq	$f6 $f24 inline.88204	# 11171
	flwi	$f0 $r5 1	# 11172
	fmul	$f1 $f0 $f4	# 11173
	flwi	$f0 $r5 2	# 11174
	fmul	$f0 $f0 $f3	# 11175
	fadd	$f1 $f1 $f0	# 11176
	flwi	$f0 $r5 3	# 11177
	fmul	$f0 $f0 $f5	# 11178
	fadd	$f2 $f1 $f0	# 11179
	fmul	$f1 $f4 $f4	# 11180
	lwi	$r3 $r4 4	# 11181
	flwi	$f0 $r3 0	# 11182
	fmul	$f7 $f1 $f0	# 11183
	fmul	$f1 $f3 $f3	# 11184
	flwi	$f0 $r3 1	# 11185
	fmul	$f0 $f1 $f0	# 11186
	fadd	$f7 $f7 $f0	# 11187
	fmul	$f1 $f5 $f5	# 11188
	flwi	$f0 $r3 2	# 11189
	fmul	$f0 $f1 $f0	# 11190
	fadd	$f0 $f7 $f0	# 11191
	lwi	$r3 $r4 3	# 11192
	beq	$r3 $r0 beq_cont.83764	# 11193
	fmul	$f7 $f3 $f5	# 11194
	lwi	$r3 $r4 9	# 11195
	flwi	$f1 $r3 0	# 11196
	fmul	$f1 $f7 $f1	# 11197
	fadd	$f7 $f0 $f1	# 11198
	fmul	$f1 $f5 $f4	# 11199
	flwi	$f0 $r3 1	# 11200
	fmul	$f0 $f1 $f0	# 11201
	fadd	$f5 $f7 $f0	# 11202
	fmul	$f1 $f4 $f3	# 11203
	flwi	$f0 $r3 2	# 11204
	fmul	$f0 $f1 $f0	# 11205
	fadd	$f0 $f5 $f0	# 11206
beq_cont.83764:
	bnei	$r1 3 beqi_cont.83766	# 11207
	fsub	$f0 $f0 $f25	# 11208
beqi_cont.83766:
	fmul	$f1 $f2 $f2	# 11209
	fmul	$f0 $f6 $f0	# 11210
	fsub	$f1 $f1 $f0	# 11211
	fblte	$f1 $f24 inline.88204	# 11212
	lwi	$r1 $r4 6	# 11213
	bne	$r1 $r0 beq_else.83769	# 11214
	sqrt	$f0 $f1	# 11215
	fsub	$f1 $f2 $f0	# 11216
	flwi	$f0 $r5 4	# 11217
	fmul	$f40 $f1 $f0	# 11218
	fblte	$f26 $f40 inline.88204	# 11219
	subi	$r63 $r63 2	# 11220
	lw	$r1 $r8 $r0	# 11221
	bnei	$r1 -1 inline.88821	# 11222
	addi	$r1 $r0 1	# 11223
	j	inline.88822	# 11224
beq_else.83769:
	sqrt	$f0 $f1	# 11225
	fadd	$f1 $f2 $f0	# 11226
	flwi	$f0 $r5 4	# 11227
	fmul	$f40 $f1 $f0	# 11228
	fblte	$f26 $f40 inline.88204	# 11229
	subi	$r63 $r63 2	# 11230
	lw	$r1 $r8 $r0	# 11231
	bnei	$r1 -1 inline.88821	# 11232
	addi	$r1 $r0 1	# 11233
	j	inline.88822	# 11234
inline.88204:
	lwi	$r1 $r2 335	# 11235
	lwi	$r1 $r1 6	# 11236
	bne	$r1 $r0 beq_else.83777	# 11237
	lwi	$r1 $r10 2	# 11238
	bnei	$r1 -1 beqi_else.83783	# 11239
	addi	$r11 $r11 1	# 11240
	lw	$r10 $r55 $r11	# 11241
	lwi	$r1 $r10 0	# 11242
	bnei	$r1 -1 beqi_else.83566	# 11243
	mv	$r1 $r0	# 11244
	return	# 11245
beq_else.83777:
	subi	$r63 $r63 2	# 11246
	lwi	$r1 $r8 1	# 11247
	bnei	$r1 -1 inline.88819	# 11248
	addi	$r63 $r63 2	# 11249
	lwi	$r1 $r10 2	# 11250
	bnei	$r1 -1 beqi_else.83783	# 11251
	addi	$r11 $r11 1	# 11252
	lw	$r10 $r55 $r11	# 11253
	lwi	$r1 $r10 0	# 11254
	bnei	$r1 -1 beqi_else.83566	# 11255
	mv	$r1 $r0	# 11256
	return	# 11257
inline.88819:
	addi	$r7 $r0 1	# 11258
	call	beqi_else.81977	# 11259
	addi	$r63 $r63 2	# 11260
	beqi	$r1 1 beq_else.83789	# bt 11261
	lwi	$r1 $r10 2	# 11262
	bnei	$r1 -1 beqi_else.83783	# 11263
	addi	$r11 $r11 1	# 11264
	lw	$r10 $r55 $r11	# 11265
	lwi	$r1 $r10 0	# 11266
	bnei	$r1 -1 beqi_else.83566	# 11267
	mv	$r1 $r0	# 11268
	return	# 11269
inline.88821:
	fadd	$f0 $f40 $f27	# 11270
	fmul	$f1 $f50 $f0	# 11271
	fadd	$f6 $f1 $f42	# 11272
	fmul	$f1 $f49 $f0	# 11273
	fmul	$f0 $f48 $f0	# 11274
	mv	$r3 $r8	# 11275
	mv	$r2 $r0	# 11276
	fadd	$f4 $f0 $f41	# 11277
	fadd	$f5 $f1 $f43	# 11278
	call	beqi_else.81520	# 11279
inline.88822:
	addi	$r63 $r63 2	# 11280
	beqi	$r1 1 beq_else.83789	# bt 11281
	subi	$r63 $r63 2	# 11282
	lwi	$r1 $r8 1	# 11283
	bnei	$r1 -1 inline.88819	# 11284
	addi	$r63 $r63 2	# 11285
	lwi	$r1 $r10 2	# 11286
	bnei	$r1 -1 beqi_else.83783	# 11287
	addi	$r11 $r11 1	# 11288
	lw	$r10 $r55 $r11	# 11289
	lwi	$r1 $r10 0	# 11290
	bnei	$r1 -1 beqi_else.83566	# 11291
	mv	$r1 $r0	# 11292
	return	# 11293
beqi_else.83783:
	lwi	$r8 $r1 277	# 11294
	subi	$r63 $r63 2	# 11295
	lw	$r1 $r8 $r0	# 11296
	bnei	$r1 -1 inline.88825	# 11297
	addi	$r63 $r63 2	# 11298
	subi	$r63 $r63 2	# 11299
	lwi	$r1 $r10 3	# 11300
	bnei	$r1 -1 inline.88827	# 11301
	addi	$r63 $r63 2	# 11302
	addi	$r11 $r11 1	# 11303
	lw	$r10 $r55 $r11	# 11304
	lwi	$r1 $r10 0	# 11305
	bnei	$r1 -1 beqi_else.83566	# 11306
	mv	$r1 $r0	# 11307
	return	# 11308
inline.88825:
	mv	$r7 $r0	# 11309
	call	beqi_else.81977	# 11310
	addi	$r63 $r63 2	# 11311
	beqi	$r1 1 beq_else.83789	# bt 11312
	subi	$r63 $r63 2	# 11313
	lwi	$r1 $r10 3	# 11314
	bnei	$r1 -1 inline.88827	# 11315
	addi	$r63 $r63 2	# 11316
	addi	$r11 $r11 1	# 11317
	lw	$r10 $r55 $r11	# 11318
	lwi	$r1 $r10 0	# 11319
	bnei	$r1 -1 beqi_else.83566	# 11320
	mv	$r1 $r0	# 11321
	return	# 11322
inline.88827:
	addi	$r9 $r0 3	# 11323
	lwi	$r8 $r1 277	# 11324
	lwi	$r1 $r8 0	# 11325
	bnei	$r1 -1 inline.88987	# 11326
	call	inline.88984	# 11327
	addi	$r63 $r63 2	# 11328
	beqi	$r1 1 beq_else.83789	# bt 11329
	addi	$r11 $r11 1	# 11330
	lw	$r10 $r55 $r11	# 11331
	lwi	$r1 $r10 0	# 11332
	bnei	$r1 -1 beqi_else.83566	# 11333
	mv	$r1 $r0	# 11334
	return	# 11335
inline.88987:
	call	beqi_else.82897	# 11336
	addi	$r63 $r63 2	# 11337
	beqi	$r1 1 beq_else.83789	# bt 11338
	addi	$r11 $r11 1	# 11339
	lw	$r10 $r55 $r11	# 11340
	lwi	$r1 $r10 0	# 11341
	bnei	$r1 -1 beqi_else.83566	# 11342
	mv	$r1 $r0	# 11343
	return	# 11344
beq_else.83789:
	lwi	$r10 $r63 -1	# 11345
	lwi	$r1 $r10 1	# 11346
	bnei	$r1 -1 beqi_else.83790	# 11347
	addi	$r1 $r11 1	# 11348
	mv	$r11 $r1	# 11349
	lw	$r10 $r55 $r1	# 11350
	lwi	$r1 $r10 0	# 11351
	bnei	$r1 -1 beqi_else.83566	# 11352
	mv	$r1 $r0	# 11353
	return	# 11354
beqi_else.83790:
	lwi	$r8 $r1 277	# 11355
	lwi	$r1 $r8 0	# 11356
	bnei	$r1 -1 beqi_else.83792	# 11357
	lwi	$r1 $r10 2	# 11358
	bnei	$r1 -1 beqi_else.83846	# 11359
	addi	$r1 $r11 1	# 11360
	mv	$r11 $r1	# 11361
	lw	$r10 $r55 $r1	# 11362
	lwi	$r1 $r10 0	# 11363
	bnei	$r1 -1 beqi_else.83566	# 11364
	mv	$r1 $r0	# 11365
	return	# 11366
beqi_else.83792:
	mv	$r2 $r1	# 11367
	lwi	$r4 $r1 335	# 11368
	lwi	$r1 $r4 5	# 11369
	flwi	$f0 $r1 0	# 11370
	fsub	$f4 $f42 $f0	# 11371
	flwi	$f0 $r1 1	# 11372
	fsub	$f3 $f43 $f0	# 11373
	flwi	$f0 $r1 2	# 11374
	fsub	$f5 $f41 $f0	# 11375
	lwi	$r5 $r2 187	# 11376
	lwi	$r1 $r4 1	# 11377
	bnei	$r1 1 beqi_else.83794	# 11378
	flwi	$f0 $r5 0	# 11379
	fsub	$f1 $f0 $f4	# 11380
	flwi	$f0 $r5 1	# 11381
	fmul	$f1 $f1 $f0	# 11382
	fmul	$f0 $f1 $f44	# 11383
	fadda	$f2 $f0 $f3	# 11384
	lwi	$r1 $r4 4	# 11385
	flwi	$f0 $r1 1	# 11386
	fblte	$f0 $f2 bne_else.87010	# 11387
	fmul	$f0 $f1 $f46	# 11388
	fadda	$f2 $f0 $f5	# 11389
	flwi	$f0 $r1 2	# 11390
	fblte	$f0 $f2 bne_else.87010	# 11391
	flwi	$f2 $r5 1	# 11392
	fbne	$f2 $f24 beq_else.83818	# 11393
bne_else.87010:
	flwi	$f0 $r5 2	# 11394
	fsub	$f1 $f0 $f3	# 11395
	flwi	$f0 $r5 3	# 11396
	fmul	$f1 $f1 $f0	# 11397
	fmul	$f0 $f1 $f45	# 11398
	fadda	$f2 $f0 $f4	# 11399
	flwi	$f0 $r1 0	# 11400
	fblte	$f0 $f2 bne_else.87009	# 11401
	fmul	$f0 $f1 $f46	# 11402
	fadda	$f2 $f0 $f5	# 11403
	flwi	$f0 $r1 2	# 11404
	fblte	$f0 $f2 bne_else.87009	# 11405
	flwi	$f2 $r5 3	# 11406
	fbne	$f2 $f24 beq_else.83818	# 11407
bne_else.87009:
	flwi	$f0 $r5 4	# 11408
	fsub	$f1 $f0 $f5	# 11409
	flwi	$f0 $r5 5	# 11410
	fmul	$f1 $f1 $f0	# 11411
	fmul	$f0 $f1 $f45	# 11412
	fadda	$f2 $f0 $f4	# 11413
	flwi	$f0 $r1 0	# 11414
	fblte	$f0 $f2 inline.88201	# 11415
	fmul	$f0 $f1 $f44	# 11416
	fadda	$f2 $f0 $f3	# 11417
	flwi	$f0 $r1 1	# 11418
	fblte	$f0 $f2 inline.88201	# 11419
	flwi	$f2 $r5 5	# 11420
	fbeq	$f2 $f24 inline.88201	# 11421
beq_else.83818:
	fmv	$f40 $f1	# 11422
	fblte	$f26 $f1 inline.88201	# 11423
	subi	$r63 $r63 2	# 11424
	lw	$r1 $r8 $r0	# 11425
	bnei	$r1 -1 inline.88831	# 11426
	addi	$r1 $r0 1	# 11427
	j	inline.88832	# 11428
beqi_else.83794:
	bnei	$r1 2 beqi_else.83820	# 11429
	flwi	$f1 $r5 0	# 11430
	fblte	$f24 $f1 inline.88201	# 11431
	flwi	$f0 $r5 1	# 11432
	fmul	$f1 $f0 $f4	# 11433
	flwi	$f0 $r5 2	# 11434
	fmul	$f0 $f0 $f3	# 11435
	fadd	$f1 $f1 $f0	# 11436
	flwi	$f0 $r5 3	# 11437
	fmul	$f0 $f0 $f5	# 11438
	fadd	$f40 $f1 $f0	# 11439
	fblte	$f26 $f40 inline.88201	# 11440
	subi	$r63 $r63 2	# 11441
	lw	$r1 $r8 $r0	# 11442
	bnei	$r1 -1 inline.88831	# 11443
	addi	$r1 $r0 1	# 11444
	j	inline.88832	# 11445
beqi_else.83820:
	flwi	$f6 $r5 0	# 11446
	fbeq	$f6 $f24 inline.88201	# 11447
	flwi	$f0 $r5 1	# 11448
	fmul	$f1 $f0 $f4	# 11449
	flwi	$f0 $r5 2	# 11450
	fmul	$f0 $f0 $f3	# 11451
	fadd	$f1 $f1 $f0	# 11452
	flwi	$f0 $r5 3	# 11453
	fmul	$f0 $f0 $f5	# 11454
	fadd	$f2 $f1 $f0	# 11455
	fmul	$f1 $f4 $f4	# 11456
	lwi	$r3 $r4 4	# 11457
	flwi	$f0 $r3 0	# 11458
	fmul	$f7 $f1 $f0	# 11459
	fmul	$f1 $f3 $f3	# 11460
	flwi	$f0 $r3 1	# 11461
	fmul	$f0 $f1 $f0	# 11462
	fadd	$f7 $f7 $f0	# 11463
	fmul	$f1 $f5 $f5	# 11464
	flwi	$f0 $r3 2	# 11465
	fmul	$f0 $f1 $f0	# 11466
	fadd	$f0 $f7 $f0	# 11467
	lwi	$r3 $r4 3	# 11468
	beq	$r3 $r0 beq_cont.83827	# 11469
	fmul	$f7 $f3 $f5	# 11470
	lwi	$r3 $r4 9	# 11471
	flwi	$f1 $r3 0	# 11472
	fmul	$f1 $f7 $f1	# 11473
	fadd	$f7 $f0 $f1	# 11474
	fmul	$f1 $f5 $f4	# 11475
	flwi	$f0 $r3 1	# 11476
	fmul	$f0 $f1 $f0	# 11477
	fadd	$f5 $f7 $f0	# 11478
	fmul	$f1 $f4 $f3	# 11479
	flwi	$f0 $r3 2	# 11480
	fmul	$f0 $f1 $f0	# 11481
	fadd	$f0 $f5 $f0	# 11482
beq_cont.83827:
	bnei	$r1 3 beqi_cont.83829	# 11483
	fsub	$f0 $f0 $f25	# 11484
beqi_cont.83829:
	fmul	$f1 $f2 $f2	# 11485
	fmul	$f0 $f6 $f0	# 11486
	fsub	$f1 $f1 $f0	# 11487
	fblte	$f1 $f24 inline.88201	# 11488
	lwi	$r1 $r4 6	# 11489
	bne	$r1 $r0 beq_else.83832	# 11490
	sqrt	$f0 $f1	# 11491
	fsub	$f1 $f2 $f0	# 11492
	flwi	$f0 $r5 4	# 11493
	fmul	$f40 $f1 $f0	# 11494
	fblte	$f26 $f40 inline.88201	# 11495
	subi	$r63 $r63 2	# 11496
	lw	$r1 $r8 $r0	# 11497
	bnei	$r1 -1 inline.88831	# 11498
	addi	$r1 $r0 1	# 11499
	j	inline.88832	# 11500
beq_else.83832:
	sqrt	$f0 $f1	# 11501
	fadd	$f1 $f2 $f0	# 11502
	flwi	$f0 $r5 4	# 11503
	fmul	$f40 $f1 $f0	# 11504
	fblte	$f26 $f40 inline.88201	# 11505
	subi	$r63 $r63 2	# 11506
	lw	$r1 $r8 $r0	# 11507
	bnei	$r1 -1 inline.88831	# 11508
	addi	$r1 $r0 1	# 11509
	j	inline.88832	# 11510
inline.88201:
	lwi	$r1 $r2 335	# 11511
	lwi	$r1 $r1 6	# 11512
	bne	$r1 $r0 beq_else.83840	# 11513
	lwi	$r1 $r10 2	# 11514
	bnei	$r1 -1 beqi_else.83846	# 11515
	addi	$r1 $r11 1	# 11516
	mv	$r11 $r1	# 11517
	lw	$r10 $r55 $r1	# 11518
	lwi	$r1 $r10 0	# 11519
	bnei	$r1 -1 beqi_else.83566	# 11520
	mv	$r1 $r0	# 11521
	return	# 11522
beq_else.83840:
	subi	$r63 $r63 2	# 11523
	lwi	$r1 $r8 1	# 11524
	bnei	$r1 -1 inline.88829	# 11525
	addi	$r63 $r63 2	# 11526
	lwi	$r1 $r10 2	# 11527
	bnei	$r1 -1 beqi_else.83846	# 11528
	addi	$r1 $r11 1	# 11529
	mv	$r11 $r1	# 11530
	lw	$r10 $r55 $r1	# 11531
	lwi	$r1 $r10 0	# 11532
	bnei	$r1 -1 beqi_else.83566	# 11533
	mv	$r1 $r0	# 11534
	return	# 11535
inline.88829:
	addi	$r7 $r0 1	# 11536
	call	beqi_else.81977	# 11537
	addi	$r63 $r63 2	# 11538
	beqir	$r1 1	# btr 11539
	lwi	$r1 $r10 2	# 11540
	bnei	$r1 -1 beqi_else.83846	# 11541
	addi	$r1 $r11 1	# 11542
	mv	$r11 $r1	# 11543
	lw	$r10 $r55 $r1	# 11544
	lwi	$r1 $r10 0	# 11545
	bnei	$r1 -1 beqi_else.83566	# 11546
	mv	$r1 $r0	# 11547
	return	# 11548
inline.88831:
	fadd	$f0 $f40 $f27	# 11549
	fmul	$f1 $f50 $f0	# 11550
	fadd	$f6 $f1 $f42	# 11551
	fmul	$f1 $f49 $f0	# 11552
	fmul	$f0 $f48 $f0	# 11553
	mv	$r3 $r8	# 11554
	mv	$r2 $r0	# 11555
	fadd	$f4 $f0 $f41	# 11556
	fadd	$f5 $f1 $f43	# 11557
	call	beqi_else.81520	# 11558
inline.88832:
	addi	$r63 $r63 2	# 11559
	beqir	$r1 1	# btr 11560
	subi	$r63 $r63 2	# 11561
	lwi	$r1 $r8 1	# 11562
	bnei	$r1 -1 inline.88829	# 11563
	addi	$r63 $r63 2	# 11564
	lwi	$r1 $r10 2	# 11565
	bnei	$r1 -1 beqi_else.83846	# 11566
	addi	$r1 $r11 1	# 11567
	mv	$r11 $r1	# 11568
	lw	$r10 $r55 $r1	# 11569
	lwi	$r1 $r10 0	# 11570
	bnei	$r1 -1 beqi_else.83566	# 11571
	mv	$r1 $r0	# 11572
	return	# 11573
beqi_else.83846:
	lwi	$r8 $r1 277	# 11574
	subi	$r63 $r63 2	# 11575
	lw	$r1 $r8 $r0	# 11576
	bnei	$r1 -1 inline.88835	# 11577
	addi	$r63 $r63 2	# 11578
	addi	$r9 $r0 3	# 11579
	subi	$r63 $r63 2	# 11580
	lwi	$r1 $r10 3	# 11581
	bnei	$r1 -1 inline.88837	# 11582
	addi	$r63 $r63 2	# 11583
	addi	$r1 $r11 1	# 11584
	mv	$r11 $r1	# 11585
	lw	$r10 $r55 $r1	# 11586
	lwi	$r1 $r10 0	# 11587
	bnei	$r1 -1 beqi_else.83566	# 11588
	mv	$r1 $r0	# 11589
	return	# 11590
inline.88835:
	mv	$r7 $r0	# 11591
	call	beqi_else.81977	# 11592
	addi	$r63 $r63 2	# 11593
	beqir	$r1 1	# btr 11594
	addi	$r9 $r0 3	# 11595
	subi	$r63 $r63 2	# 11596
	lwi	$r1 $r10 3	# 11597
	bnei	$r1 -1 inline.88837	# 11598
	addi	$r63 $r63 2	# 11599
	addi	$r1 $r11 1	# 11600
	mv	$r11 $r1	# 11601
	lw	$r10 $r55 $r1	# 11602
	lwi	$r1 $r10 0	# 11603
	bnei	$r1 -1 beqi_else.83566	# 11604
	mv	$r1 $r0	# 11605
	return	# 11606
inline.88837:
	lwi	$r8 $r1 277	# 11607
	lwi	$r1 $r8 0	# 11608
	bnei	$r1 -1 inline.88989	# 11609
	call	inline.88984	# 11610
	addi	$r63 $r63 2	# 11611
	beqir	$r1 1	# btr 11612
	addi	$r1 $r11 1	# 11613
	mv	$r11 $r1	# 11614
	lw	$r10 $r55 $r1	# 11615
	lwi	$r1 $r10 0	# 11616
	bnei	$r1 -1 beqi_else.83566	# 11617
	mv	$r1 $r0	# 11618
	return	# 11619
inline.88989:
	call	beqi_else.82897	# 11620
	addi	$r63 $r63 2	# 11621
	beqir	$r1 1	# btr 11622
	addi	$r1 $r11 1	# 11623
	mv	$r11 $r1	# 11624
	lw	$r10 $r55 $r1	# 11625
	lwi	$r1 $r10 0	# 11626
	bnei	$r1 -1 beqi_else.83566	# 11627
	mv	$r1 $r0	# 11628
	return	# 11629
beq_else.83679:
	lwi	$r10 $r63 0	# 11630
	lwi	$r1 $r10 1	# 11631
	bnei	$r1 -1 beqi_else.83851	# 11632
inline.92453:
	addi	$r11 $r11 1	# 11633
	lw	$r10 $r55 $r11	# 11634
	lwi	$r1 $r10 0	# 11635
	bnei	$r1 -1 beqi_else.83916	# 11636
	mv	$r1 $r0	# 11637
	return	# 11638
beqi_else.83851:
	lwi	$r8 $r1 277	# 11639
	subi	$r63 $r63 1	# 11640
	lw	$r1 $r8 $r0	# 11641
	bnei	$r1 -1 inline.88839	# 11642
inline.92525:
	addi	$r63 $r63 1	# 11643
	lwi	$r1 $r10 2	# 11644
	bnei	$r1 -1 beqi_else.83855	# 11645
	addi	$r11 $r11 1	# 11646
	lw	$r10 $r55 $r11	# 11647
	lwi	$r1 $r10 0	# 11648
	bnei	$r1 -1 beqi_else.83916	# 11649
	mv	$r1 $r0	# 11650
	return	# 11651
inline.88839:
	mv	$r7 $r0	# 11652
	call	beqi_else.81977	# 11653
	addi	$r63 $r63 1	# 11654
	beqir	$r1 1	# btr 11655
	lwi	$r1 $r10 2	# 11656
	bnei	$r1 -1 beqi_else.83855	# 11657
	addi	$r11 $r11 1	# 11658
	lw	$r10 $r55 $r11	# 11659
	lwi	$r1 $r10 0	# 11660
	bnei	$r1 -1 beqi_else.83916	# 11661
	mv	$r1 $r0	# 11662
	return	# 11663
beqi_else.83855:
	lwi	$r8 $r1 277	# 11664
	lwi	$r1 $r8 0	# 11665
	bnei	$r1 -1 beqi_else.83857	# 11666
	lwi	$r1 $r10 3	# 11667
	bnei	$r1 -1 beqi_else.83911	# 11668
	addi	$r11 $r11 1	# 11669
	lw	$r10 $r55 $r11	# 11670
	lwi	$r1 $r10 0	# 11671
	bnei	$r1 -1 beqi_else.83916	# 11672
	mv	$r1 $r0	# 11673
	return	# 11674
beqi_else.83857:
	mv	$r2 $r1	# 11675
	lwi	$r4 $r1 335	# 11676
	lwi	$r1 $r4 5	# 11677
	flwi	$f0 $r1 0	# 11678
	fsub	$f3 $f42 $f0	# 11679
	flwi	$f0 $r1 1	# 11680
	fsub	$f2 $f43 $f0	# 11681
	flwi	$f0 $r1 2	# 11682
	fsub	$f1 $f41 $f0	# 11683
	lwi	$r5 $r2 187	# 11684
	lwi	$r1 $r4 1	# 11685
	bnei	$r1 1 beqi_else.83859	# 11686
	flwi	$f0 $r5 0	# 11687
	fsub	$f4 $f0 $f3	# 11688
	flwi	$f0 $r5 1	# 11689
	fmul	$f4 $f4 $f0	# 11690
	fmul	$f0 $f4 $f44	# 11691
	fadda	$f5 $f0 $f2	# 11692
	lwi	$r1 $r4 4	# 11693
	flwi	$f0 $r1 1	# 11694
	fblte	$f0 $f5 bne_else.87001	# 11695
	fmul	$f0 $f4 $f46	# 11696
	fadda	$f5 $f0 $f1	# 11697
	flwi	$f0 $r1 2	# 11698
	fblte	$f0 $f5 bne_else.87001	# 11699
	flwi	$f5 $r5 1	# 11700
	fbne	$f5 $f24 beq_else.83875	# 11701
bne_else.87001:
	flwi	$f0 $r5 2	# 11702
	fsub	$f4 $f0 $f2	# 11703
	flwi	$f0 $r5 3	# 11704
	fmul	$f4 $f4 $f0	# 11705
	fmul	$f0 $f4 $f45	# 11706
	fadda	$f5 $f0 $f3	# 11707
	flwi	$f0 $r1 0	# 11708
	fblte	$f0 $f5 bne_else.87000	# 11709
	fmul	$f0 $f4 $f46	# 11710
	fadda	$f5 $f0 $f1	# 11711
	flwi	$f0 $r1 2	# 11712
	fblte	$f0 $f5 bne_else.87000	# 11713
	flwi	$f5 $r5 3	# 11714
	fbne	$f5 $f24 beq_else.83875	# 11715
bne_else.87000:
	flwi	$f0 $r5 4	# 11716
	fsub	$f1 $f0 $f1	# 11717
	flwi	$f0 $r5 5	# 11718
	fmul	$f1 $f1 $f0	# 11719
	fmul	$f0 $f1 $f45	# 11720
	fadda	$f3 $f0 $f3	# 11721
	flwi	$f0 $r1 0	# 11722
	fblte	$f0 $f3 inline.88198	# 11723
	fmul	$f0 $f1 $f44	# 11724
	fadda	$f2 $f0 $f2	# 11725
	flwi	$f0 $r1 1	# 11726
	fblte	$f0 $f2 inline.88198	# 11727
	flwi	$f2 $r5 5	# 11728
	fbeq	$f2 $f24 inline.88198	# 11729
	fmv	$f40 $f1	# 11730
	fblte	$f26 $f1 inline.88198	# 11731
	subi	$r63 $r63 1	# 11732
	lw	$r1 $r8 $r0	# 11733
	bnei	$r1 -1 inline.88843	# 11734
	addi	$r1 $r0 1	# 11735
	j	inline.88844	# 11736
beq_else.83875:
	fmv	$f40 $f4	# 11737
	fblte	$f26 $f4 inline.88198	# 11738
	subi	$r63 $r63 1	# 11739
	lw	$r1 $r8 $r0	# 11740
	bnei	$r1 -1 inline.88843	# 11741
	addi	$r1 $r0 1	# 11742
	j	inline.88844	# 11743
beqi_else.83859:
	bnei	$r1 2 beqi_else.83885	# 11744
	flwi	$f4 $r5 0	# 11745
	fblte	$f24 $f4 inline.88198	# 11746
	flwi	$f0 $r5 1	# 11747
	fmul	$f3 $f0 $f3	# 11748
	flwi	$f0 $r5 2	# 11749
	fmul	$f0 $f0 $f2	# 11750
	fadd	$f2 $f3 $f0	# 11751
	flwi	$f0 $r5 3	# 11752
	fmul	$f0 $f0 $f1	# 11753
	fadd	$f40 $f2 $f0	# 11754
	fblte	$f26 $f40 inline.88198	# 11755
	subi	$r63 $r63 1	# 11756
	lw	$r1 $r8 $r0	# 11757
	bnei	$r1 -1 inline.88843	# 11758
	addi	$r1 $r0 1	# 11759
	j	inline.88844	# 11760
beqi_else.83885:
	flwi	$f4 $r5 0	# 11761
	fbeq	$f4 $f24 inline.88198	# 11762
	flwi	$f0 $r5 1	# 11763
	fmul	$f5 $f0 $f3	# 11764
	flwi	$f0 $r5 2	# 11765
	fmul	$f0 $f0 $f2	# 11766
	fadd	$f5 $f5 $f0	# 11767
	flwi	$f0 $r5 3	# 11768
	fmul	$f0 $f0 $f1	# 11769
	fadd	$f5 $f5 $f0	# 11770
	fmul	$f6 $f3 $f3	# 11771
	lwi	$r3 $r4 4	# 11772
	flwi	$f0 $r3 0	# 11773
	fmul	$f7 $f6 $f0	# 11774
	fmul	$f6 $f2 $f2	# 11775
	flwi	$f0 $r3 1	# 11776
	fmul	$f0 $f6 $f0	# 11777
	fadd	$f7 $f7 $f0	# 11778
	fmul	$f6 $f1 $f1	# 11779
	flwi	$f0 $r3 2	# 11780
	fmul	$f0 $f6 $f0	# 11781
	fadd	$f0 $f7 $f0	# 11782
	lwi	$r3 $r4 3	# 11783
	beq	$r3 $r0 beq_cont.83892	# 11784
	fmul	$f7 $f2 $f1	# 11785
	lwi	$r3 $r4 9	# 11786
	flwi	$f6 $r3 0	# 11787
	fmul	$f6 $f7 $f6	# 11788
	fadd	$f6 $f0 $f6	# 11789
	fmul	$f1 $f1 $f3	# 11790
	flwi	$f0 $r3 1	# 11791
	fmul	$f0 $f1 $f0	# 11792
	fadd	$f6 $f6 $f0	# 11793
	fmul	$f1 $f3 $f2	# 11794
	flwi	$f0 $r3 2	# 11795
	fmul	$f0 $f1 $f0	# 11796
	fadd	$f0 $f6 $f0	# 11797
beq_cont.83892:
	bnei	$r1 3 beqi_cont.83894	# 11798
	fsub	$f0 $f0 $f25	# 11799
beqi_cont.83894:
	fmul	$f1 $f5 $f5	# 11800
	fmul	$f0 $f4 $f0	# 11801
	fsub	$f1 $f1 $f0	# 11802
	fblte	$f1 $f24 inline.88198	# 11803
	lwi	$r1 $r4 6	# 11804
	bne	$r1 $r0 beq_else.83897	# 11805
	sqrt	$f0 $f1	# 11806
	fsub	$f1 $f5 $f0	# 11807
	flwi	$f0 $r5 4	# 11808
	fmul	$f40 $f1 $f0	# 11809
	fblte	$f26 $f40 inline.88198	# 11810
	subi	$r63 $r63 1	# 11811
	lw	$r1 $r8 $r0	# 11812
	bnei	$r1 -1 inline.88843	# 11813
	addi	$r1 $r0 1	# 11814
	j	inline.88844	# 11815
beq_else.83897:
	sqrt	$f0 $f1	# 11816
	fadd	$f1 $f5 $f0	# 11817
	flwi	$f0 $r5 4	# 11818
	fmul	$f40 $f1 $f0	# 11819
	fblte	$f26 $f40 inline.88198	# 11820
	subi	$r63 $r63 1	# 11821
	lw	$r1 $r8 $r0	# 11822
	bnei	$r1 -1 inline.88843	# 11823
	addi	$r1 $r0 1	# 11824
	j	inline.88844	# 11825
inline.88198:
	lwi	$r1 $r2 335	# 11826
	lwi	$r1 $r1 6	# 11827
	bne	$r1 $r0 beq_else.83905	# 11828
	lwi	$r1 $r10 3	# 11829
	bnei	$r1 -1 beqi_else.83911	# 11830
	addi	$r11 $r11 1	# 11831
	lw	$r10 $r55 $r11	# 11832
	lwi	$r1 $r10 0	# 11833
	bnei	$r1 -1 beqi_else.83916	# 11834
	mv	$r1 $r0	# 11835
	return	# 11836
beq_else.83905:
	subi	$r63 $r63 1	# 11837
	lwi	$r1 $r8 1	# 11838
	bnei	$r1 -1 inline.88841	# 11839
	addi	$r63 $r63 1	# 11840
	lwi	$r1 $r10 3	# 11841
	bnei	$r1 -1 beqi_else.83911	# 11842
	addi	$r11 $r11 1	# 11843
	lw	$r10 $r55 $r11	# 11844
	lwi	$r1 $r10 0	# 11845
	bnei	$r1 -1 beqi_else.83916	# 11846
	mv	$r1 $r0	# 11847
	return	# 11848
inline.88841:
	addi	$r7 $r0 1	# 11849
	call	beqi_else.81977	# 11850
	addi	$r63 $r63 1	# 11851
	beqir	$r1 1	# btr 11852
	lwi	$r1 $r10 3	# 11853
	bnei	$r1 -1 beqi_else.83911	# 11854
	addi	$r11 $r11 1	# 11855
	lw	$r10 $r55 $r11	# 11856
	lwi	$r1 $r10 0	# 11857
	bnei	$r1 -1 beqi_else.83916	# 11858
	mv	$r1 $r0	# 11859
	return	# 11860
inline.88843:
	fadd	$f0 $f40 $f27	# 11861
	fmul	$f1 $f50 $f0	# 11862
	fadd	$f6 $f1 $f42	# 11863
	fmul	$f1 $f49 $f0	# 11864
	fmul	$f0 $f48 $f0	# 11865
	mv	$r3 $r8	# 11866
	mv	$r2 $r0	# 11867
	fadd	$f4 $f0 $f41	# 11868
	fadd	$f5 $f1 $f43	# 11869
	call	beqi_else.81520	# 11870
inline.88844:
	addi	$r63 $r63 1	# 11871
	beqir	$r1 1	# btr 11872
	subi	$r63 $r63 1	# 11873
	lwi	$r1 $r8 1	# 11874
	bnei	$r1 -1 inline.88841	# 11875
	addi	$r63 $r63 1	# 11876
	lwi	$r1 $r10 3	# 11877
	bnei	$r1 -1 beqi_else.83911	# 11878
	addi	$r11 $r11 1	# 11879
	lw	$r10 $r55 $r11	# 11880
	lwi	$r1 $r10 0	# 11881
	bnei	$r1 -1 beqi_else.83916	# 11882
	mv	$r1 $r0	# 11883
	return	# 11884
beqi_else.83911:
	lwi	$r8 $r1 277	# 11885
	subi	$r63 $r63 1	# 11886
	lw	$r1 $r8 $r0	# 11887
	bnei	$r1 -1 inline.88847	# 11888
	addi	$r63 $r63 1	# 11889
	subi	$r63 $r63 1	# 11890
	lwi	$r1 $r10 4	# 11891
	bnei	$r1 -1 inline.88849	# 11892
	addi	$r63 $r63 1	# 11893
	addi	$r11 $r11 1	# 11894
	lw	$r10 $r55 $r11	# 11895
	lwi	$r1 $r10 0	# 11896
	bnei	$r1 -1 beqi_else.83916	# 11897
	mv	$r1 $r0	# 11898
	return	# 11899
inline.88847:
	mv	$r7 $r0	# 11900
	call	beqi_else.81977	# 11901
	addi	$r63 $r63 1	# 11902
	beqir	$r1 1	# btr 11903
	subi	$r63 $r63 1	# 11904
	lwi	$r1 $r10 4	# 11905
	bnei	$r1 -1 inline.88849	# 11906
	addi	$r63 $r63 1	# 11907
	addi	$r11 $r11 1	# 11908
	lw	$r10 $r55 $r11	# 11909
	lwi	$r1 $r10 0	# 11910
	bnei	$r1 -1 beqi_else.83916	# 11911
	mv	$r1 $r0	# 11912
	return	# 11913
inline.88849:
	addi	$r9 $r0 4	# 11914
	lwi	$r8 $r1 277	# 11915
	lwi	$r1 $r8 0	# 11916
	bnei	$r1 -1 inline.88991	# 11917
	call	inline.88984	# 11918
	addi	$r63 $r63 1	# 11919
	beqir	$r1 1	# btr 11920
	addi	$r11 $r11 1	# 11921
	lw	$r10 $r55 $r11	# 11922
	lwi	$r1 $r10 0	# 11923
	bnei	$r1 -1 beqi_else.83916	# 11924
	mv	$r1 $r0	# 11925
	return	# 11926
inline.88991:
	call	beqi_else.82897	# 11927
	addi	$r63 $r63 1	# 11928
	beqir	$r1 1	# btr 11929
	addi	$r11 $r11 1	# 11930
	lw	$r10 $r55 $r11	# 11931
	lwi	$r1 $r10 0	# 11932
	bnei	$r1 -1 beqi_else.83916	# 11933
	mv	$r1 $r0	# 11934
	return	# 11935
beqi_else.83916:
	swi	$r10 $r63 -1	# 11936
	beqi	$r1 99 beq_else.84025	# 11937
	lwi	$r3 $r1 335	# 11938
	lwi	$r2 $r3 5	# 11939
	flwi	$f0 $r2 0	# 11940
	fsub	$f3 $f42 $f0	# 11941
	flwi	$f0 $r2 1	# 11942
	fsub	$f2 $f43 $f0	# 11943
	flwi	$f0 $r2 2	# 11944
	fsub	$f1 $f41 $f0	# 11945
	lwi	$r4 $r1 187	# 11946
	lwi	$r1 $r3 1	# 11947
	bnei	$r1 1 beqi_else.83919	# 11948
	flwi	$f0 $r4 0	# 11949
	fsub	$f4 $f0 $f3	# 11950
	flwi	$f0 $r4 1	# 11951
	fmul	$f4 $f4 $f0	# 11952
	fmul	$f0 $f4 $f44	# 11953
	fadda	$f5 $f0 $f2	# 11954
	lwi	$r1 $r3 4	# 11955
	flwi	$f0 $r1 1	# 11956
	fblte	$f0 $f5 bne_else.86992	# 11957
	fmul	$f0 $f4 $f46	# 11958
	fadda	$f5 $f0 $f1	# 11959
	flwi	$f0 $r1 2	# 11960
	fblte	$f0 $f5 bne_else.86992	# 11961
	flwi	$f5 $r4 1	# 11962
	fbne	$f5 $f24 beq_else.83935	# 11963
bne_else.86992:
	flwi	$f0 $r4 2	# 11964
	fsub	$f4 $f0 $f2	# 11965
	flwi	$f0 $r4 3	# 11966
	fmul	$f4 $f4 $f0	# 11967
	fmul	$f0 $f4 $f45	# 11968
	fadda	$f5 $f0 $f3	# 11969
	flwi	$f0 $r1 0	# 11970
	fblte	$f0 $f5 bne_else.86991	# 11971
	fmul	$f0 $f4 $f46	# 11972
	fadda	$f5 $f0 $f1	# 11973
	flwi	$f0 $r1 2	# 11974
	fblte	$f0 $f5 bne_else.86991	# 11975
	flwi	$f5 $r4 3	# 11976
	fbne	$f5 $f24 beq_else.83935	# 11977
bne_else.86991:
	flwi	$f0 $r4 4	# 11978
	fsub	$f1 $f0 $f1	# 11979
	flwi	$f0 $r4 5	# 11980
	fmul	$f1 $f1 $f0	# 11981
	fmul	$f0 $f1 $f45	# 11982
	fadda	$f3 $f0 $f3	# 11983
	flwi	$f0 $r1 0	# 11984
	fblte	$f0 $f3 bne_else.86990	# 11985
	fmul	$f0 $f1 $f44	# 11986
	fadda	$f2 $f0 $f2	# 11987
	flwi	$f0 $r1 1	# 11988
	fblte	$f0 $f2 bne_else.86990	# 11989
	flwi	$f2 $r4 5	# 11990
	fbne	$f2 $f24 beq_else.83943	# 11991
	addi	$r1 $r11 1	# 11992
	mv	$r11 $r1	# 11993
	lw	$r10 $r55 $r1	# 11994
	lwi	$r1 $r10 0	# 11995
	bnei	$r1 -1 beqi_else.83566	# 11996
	mv	$r1 $r0	# 11997
	return	# 11998
bne_else.86990:
	addi	$r1 $r11 1	# 11999
	mv	$r11 $r1	# 12000
	lw	$r10 $r55 $r1	# 12001
	lwi	$r1 $r10 0	# 12002
	bnei	$r1 -1 beqi_else.83566	# 12003
	mv	$r1 $r0	# 12004
	return	# 12005
beq_else.83943:
	fmv	$f40 $f1	# 12006
	fblte	$f28 $f1 bne_else.86990	# 12007
	lwi	$r1 $r10 1	# 12008
	bnei	$r1 -1 beqi_else.83963	# 12009
	addi	$r1 $r11 1	# 12010
	mv	$r11 $r1	# 12011
	lw	$r10 $r55 $r1	# 12012
	lwi	$r1 $r10 0	# 12013
	bnei	$r1 -1 beqi_else.83566	# 12014
	mv	$r1 $r0	# 12015
	return	# 12016
beq_else.83935:
	fmv	$f40 $f4	# 12017
	fblte	$f28 $f4 bne_else.86990	# 12018
	lwi	$r1 $r10 1	# 12019
	bnei	$r1 -1 beqi_else.83963	# 12020
	addi	$r1 $r11 1	# 12021
	mv	$r11 $r1	# 12022
	lw	$r10 $r55 $r1	# 12023
	lwi	$r1 $r10 0	# 12024
	bnei	$r1 -1 beqi_else.83566	# 12025
	mv	$r1 $r0	# 12026
	return	# 12027
beqi_else.83919:
	bnei	$r1 2 beqi_else.83945	# 12028
	flwi	$f4 $r4 0	# 12029
	fblte	$f24 $f4 bne_else.86990	# 12030
	flwi	$f0 $r4 1	# 12031
	fmul	$f3 $f0 $f3	# 12032
	flwi	$f0 $r4 2	# 12033
	fmul	$f0 $f0 $f2	# 12034
	fadd	$f2 $f3 $f0	# 12035
	flwi	$f0 $r4 3	# 12036
	fmul	$f0 $f0 $f1	# 12037
	fadd	$f40 $f2 $f0	# 12038
	fblte	$f28 $f40 bne_else.86990	# 12039
	lwi	$r1 $r10 1	# 12040
	bnei	$r1 -1 beqi_else.83963	# 12041
	addi	$r1 $r11 1	# 12042
	mv	$r11 $r1	# 12043
	lw	$r10 $r55 $r1	# 12044
	lwi	$r1 $r10 0	# 12045
	bnei	$r1 -1 beqi_else.83566	# 12046
	mv	$r1 $r0	# 12047
	return	# 12048
beqi_else.83945:
	flwi	$f4 $r4 0	# 12049
	fbne	$f4 $f24 fbeq_else.83949	# 12050
	addi	$r1 $r11 1	# 12051
	mv	$r11 $r1	# 12052
	lw	$r10 $r55 $r1	# 12053
	lwi	$r1 $r10 0	# 12054
	bnei	$r1 -1 beqi_else.83566	# 12055
	mv	$r1 $r0	# 12056
	return	# 12057
fbeq_else.83949:
	flwi	$f0 $r4 1	# 12058
	fmul	$f5 $f0 $f3	# 12059
	flwi	$f0 $r4 2	# 12060
	fmul	$f0 $f0 $f2	# 12061
	fadd	$f5 $f5 $f0	# 12062
	flwi	$f0 $r4 3	# 12063
	fmul	$f0 $f0 $f1	# 12064
	fadd	$f5 $f5 $f0	# 12065
	fmul	$f6 $f3 $f3	# 12066
	lwi	$r2 $r3 4	# 12067
	flwi	$f0 $r2 0	# 12068
	fmul	$f7 $f6 $f0	# 12069
	fmul	$f6 $f2 $f2	# 12070
	flwi	$f0 $r2 1	# 12071
	fmul	$f0 $f6 $f0	# 12072
	fadd	$f7 $f7 $f0	# 12073
	fmul	$f6 $f1 $f1	# 12074
	flwi	$f0 $r2 2	# 12075
	fmul	$f0 $f6 $f0	# 12076
	fadd	$f0 $f7 $f0	# 12077
	lwi	$r2 $r3 3	# 12078
	beq	$r2 $r0 beq_cont.83952	# 12079
	fmul	$f7 $f2 $f1	# 12080
	lwi	$r2 $r3 9	# 12081
	flwi	$f6 $r2 0	# 12082
	fmul	$f6 $f7 $f6	# 12083
	fadd	$f6 $f0 $f6	# 12084
	fmul	$f1 $f1 $f3	# 12085
	flwi	$f0 $r2 1	# 12086
	fmul	$f0 $f1 $f0	# 12087
	fadd	$f6 $f6 $f0	# 12088
	fmul	$f1 $f3 $f2	# 12089
	flwi	$f0 $r2 2	# 12090
	fmul	$f0 $f1 $f0	# 12091
	fadd	$f0 $f6 $f0	# 12092
beq_cont.83952:
	bnei	$r1 3 beqi_cont.83954	# 12093
	fsub	$f0 $f0 $f25	# 12094
beqi_cont.83954:
	fmul	$f1 $f5 $f5	# 12095
	fmul	$f0 $f4 $f0	# 12096
	fsub	$f1 $f1 $f0	# 12097
	fblte	$f1 $f24 bne_else.86990	# 12098
	lwi	$r1 $r3 6	# 12099
	bne	$r1 $r0 beq_else.83957	# 12100
	sqrt	$f0 $f1	# 12101
	fsub	$f1 $f5 $f0	# 12102
	flwi	$f0 $r4 4	# 12103
	fmul	$f40 $f1 $f0	# 12104
	fblte	$f28 $f40 bne_else.86990	# 12105
	lwi	$r1 $r10 1	# 12106
	bnei	$r1 -1 beqi_else.83963	# 12107
	addi	$r1 $r11 1	# 12108
	mv	$r11 $r1	# 12109
	lw	$r10 $r55 $r1	# 12110
	lwi	$r1 $r10 0	# 12111
	bnei	$r1 -1 beqi_else.83566	# 12112
	mv	$r1 $r0	# 12113
	return	# 12114
beq_else.83957:
	sqrt	$f0 $f1	# 12115
	fadd	$f1 $f5 $f0	# 12116
	flwi	$f0 $r4 4	# 12117
	fmul	$f40 $f1 $f0	# 12118
	fblte	$f28 $f40 bne_else.86990	# 12119
	lwi	$r1 $r10 1	# 12120
	bnei	$r1 -1 beqi_else.83963	# 12121
	addi	$r1 $r11 1	# 12122
	mv	$r11 $r1	# 12123
	lw	$r10 $r55 $r1	# 12124
	lwi	$r1 $r10 0	# 12125
	bnei	$r1 -1 beqi_else.83566	# 12126
	mv	$r1 $r0	# 12127
	return	# 12128
beqi_else.83963:
	lwi	$r8 $r1 277	# 12129
	lwi	$r1 $r8 0	# 12130
	bnei	$r1 -1 beqi_else.83965	# 12131
	lwi	$r1 $r10 2	# 12132
	bnei	$r1 -1 beqi_else.84019	# 12133
	addi	$r1 $r11 1	# 12134
	mv	$r11 $r1	# 12135
	lw	$r10 $r55 $r1	# 12136
	lwi	$r1 $r10 0	# 12137
	bnei	$r1 -1 beqi_else.83566	# 12138
	mv	$r1 $r0	# 12139
	return	# 12140
beqi_else.83965:
	mv	$r2 $r1	# 12141
	lwi	$r4 $r1 335	# 12142
	lwi	$r1 $r4 5	# 12143
	flwi	$f0 $r1 0	# 12144
	fsub	$f4 $f42 $f0	# 12145
	flwi	$f0 $r1 1	# 12146
	fsub	$f3 $f43 $f0	# 12147
	flwi	$f0 $r1 2	# 12148
	fsub	$f5 $f41 $f0	# 12149
	lwi	$r5 $r2 187	# 12150
	lwi	$r1 $r4 1	# 12151
	bnei	$r1 1 beqi_else.83967	# 12152
	flwi	$f0 $r5 0	# 12153
	fsub	$f1 $f0 $f4	# 12154
	flwi	$f0 $r5 1	# 12155
	fmul	$f1 $f1 $f0	# 12156
	fmul	$f0 $f1 $f44	# 12157
	fadda	$f2 $f0 $f3	# 12158
	lwi	$r1 $r4 4	# 12159
	flwi	$f0 $r1 1	# 12160
	fblte	$f0 $f2 bne_else.86986	# 12161
	fmul	$f0 $f1 $f46	# 12162
	fadda	$f2 $f0 $f5	# 12163
	flwi	$f0 $r1 2	# 12164
	fblte	$f0 $f2 bne_else.86986	# 12165
	flwi	$f2 $r5 1	# 12166
	fbne	$f2 $f24 beq_else.83991	# 12167
bne_else.86986:
	flwi	$f0 $r5 2	# 12168
	fsub	$f1 $f0 $f3	# 12169
	flwi	$f0 $r5 3	# 12170
	fmul	$f1 $f1 $f0	# 12171
	fmul	$f0 $f1 $f45	# 12172
	fadda	$f2 $f0 $f4	# 12173
	flwi	$f0 $r1 0	# 12174
	fblte	$f0 $f2 bne_else.86985	# 12175
	fmul	$f0 $f1 $f46	# 12176
	fadda	$f2 $f0 $f5	# 12177
	flwi	$f0 $r1 2	# 12178
	fblte	$f0 $f2 bne_else.86985	# 12179
	flwi	$f2 $r5 3	# 12180
	fbne	$f2 $f24 beq_else.83991	# 12181
bne_else.86985:
	flwi	$f0 $r5 4	# 12182
	fsub	$f1 $f0 $f5	# 12183
	flwi	$f0 $r5 5	# 12184
	fmul	$f1 $f1 $f0	# 12185
	fmul	$f0 $f1 $f45	# 12186
	fadda	$f2 $f0 $f4	# 12187
	flwi	$f0 $r1 0	# 12188
	fblte	$f0 $f2 inline.88192	# 12189
	fmul	$f0 $f1 $f44	# 12190
	fadda	$f2 $f0 $f3	# 12191
	flwi	$f0 $r1 1	# 12192
	fblte	$f0 $f2 inline.88192	# 12193
	flwi	$f2 $r5 5	# 12194
	fbeq	$f2 $f24 inline.88192	# 12195
beq_else.83991:
	fmv	$f40 $f1	# 12196
	fblte	$f26 $f1 inline.88192	# 12197
	subi	$r63 $r63 2	# 12198
	lw	$r1 $r8 $r0	# 12199
	bnei	$r1 -1 inline.88853	# 12200
	addi	$r1 $r0 1	# 12201
	j	inline.88854	# 12202
beqi_else.83967:
	bnei	$r1 2 beqi_else.83993	# 12203
	flwi	$f1 $r5 0	# 12204
	fblte	$f24 $f1 inline.88192	# 12205
	flwi	$f0 $r5 1	# 12206
	fmul	$f1 $f0 $f4	# 12207
	flwi	$f0 $r5 2	# 12208
	fmul	$f0 $f0 $f3	# 12209
	fadd	$f1 $f1 $f0	# 12210
	flwi	$f0 $r5 3	# 12211
	fmul	$f0 $f0 $f5	# 12212
	fadd	$f40 $f1 $f0	# 12213
	fblte	$f26 $f40 inline.88192	# 12214
	subi	$r63 $r63 2	# 12215
	lw	$r1 $r8 $r0	# 12216
	bnei	$r1 -1 inline.88853	# 12217
	addi	$r1 $r0 1	# 12218
	j	inline.88854	# 12219
beqi_else.83993:
	flwi	$f6 $r5 0	# 12220
	fbeq	$f6 $f24 inline.88192	# 12221
	flwi	$f0 $r5 1	# 12222
	fmul	$f1 $f0 $f4	# 12223
	flwi	$f0 $r5 2	# 12224
	fmul	$f0 $f0 $f3	# 12225
	fadd	$f1 $f1 $f0	# 12226
	flwi	$f0 $r5 3	# 12227
	fmul	$f0 $f0 $f5	# 12228
	fadd	$f2 $f1 $f0	# 12229
	fmul	$f1 $f4 $f4	# 12230
	lwi	$r3 $r4 4	# 12231
	flwi	$f0 $r3 0	# 12232
	fmul	$f7 $f1 $f0	# 12233
	fmul	$f1 $f3 $f3	# 12234
	flwi	$f0 $r3 1	# 12235
	fmul	$f0 $f1 $f0	# 12236
	fadd	$f7 $f7 $f0	# 12237
	fmul	$f1 $f5 $f5	# 12238
	flwi	$f0 $r3 2	# 12239
	fmul	$f0 $f1 $f0	# 12240
	fadd	$f0 $f7 $f0	# 12241
	lwi	$r3 $r4 3	# 12242
	beq	$r3 $r0 beq_cont.84000	# 12243
	fmul	$f7 $f3 $f5	# 12244
	lwi	$r3 $r4 9	# 12245
	flwi	$f1 $r3 0	# 12246
	fmul	$f1 $f7 $f1	# 12247
	fadd	$f7 $f0 $f1	# 12248
	fmul	$f1 $f5 $f4	# 12249
	flwi	$f0 $r3 1	# 12250
	fmul	$f0 $f1 $f0	# 12251
	fadd	$f5 $f7 $f0	# 12252
	fmul	$f1 $f4 $f3	# 12253
	flwi	$f0 $r3 2	# 12254
	fmul	$f0 $f1 $f0	# 12255
	fadd	$f0 $f5 $f0	# 12256
beq_cont.84000:
	bnei	$r1 3 beqi_cont.84002	# 12257
	fsub	$f0 $f0 $f25	# 12258
beqi_cont.84002:
	fmul	$f1 $f2 $f2	# 12259
	fmul	$f0 $f6 $f0	# 12260
	fsub	$f1 $f1 $f0	# 12261
	fblte	$f1 $f24 inline.88192	# 12262
	lwi	$r1 $r4 6	# 12263
	bne	$r1 $r0 beq_else.84005	# 12264
	sqrt	$f0 $f1	# 12265
	fsub	$f1 $f2 $f0	# 12266
	flwi	$f0 $r5 4	# 12267
	fmul	$f40 $f1 $f0	# 12268
	fblte	$f26 $f40 inline.88192	# 12269
	subi	$r63 $r63 2	# 12270
	lw	$r1 $r8 $r0	# 12271
	bnei	$r1 -1 inline.88853	# 12272
	addi	$r1 $r0 1	# 12273
	j	inline.88854	# 12274
beq_else.84005:
	sqrt	$f0 $f1	# 12275
	fadd	$f1 $f2 $f0	# 12276
	flwi	$f0 $r5 4	# 12277
	fmul	$f40 $f1 $f0	# 12278
	fblte	$f26 $f40 inline.88192	# 12279
	subi	$r63 $r63 2	# 12280
	lw	$r1 $r8 $r0	# 12281
	bnei	$r1 -1 inline.88853	# 12282
	addi	$r1 $r0 1	# 12283
	j	inline.88854	# 12284
inline.88192:
	lwi	$r1 $r2 335	# 12285
	lwi	$r1 $r1 6	# 12286
	bne	$r1 $r0 beq_else.84013	# 12287
	lwi	$r1 $r10 2	# 12288
	bnei	$r1 -1 beqi_else.84019	# 12289
	addi	$r1 $r11 1	# 12290
	mv	$r11 $r1	# 12291
	lw	$r10 $r55 $r1	# 12292
	lwi	$r1 $r10 0	# 12293
	bnei	$r1 -1 beqi_else.83566	# 12294
	mv	$r1 $r0	# 12295
	return	# 12296
beq_else.84013:
	subi	$r63 $r63 2	# 12297
	lwi	$r1 $r8 1	# 12298
	bnei	$r1 -1 inline.88851	# 12299
	addi	$r63 $r63 2	# 12300
	lwi	$r1 $r10 2	# 12301
	bnei	$r1 -1 beqi_else.84019	# 12302
	addi	$r1 $r11 1	# 12303
	mv	$r11 $r1	# 12304
	lw	$r10 $r55 $r1	# 12305
	lwi	$r1 $r10 0	# 12306
	bnei	$r1 -1 beqi_else.83566	# 12307
	mv	$r1 $r0	# 12308
	return	# 12309
inline.88851:
	addi	$r7 $r0 1	# 12310
	call	beqi_else.81977	# 12311
	addi	$r63 $r63 2	# 12312
	beqi	$r1 1 beq_else.84025	# bt 12313
	lwi	$r1 $r10 2	# 12314
	bnei	$r1 -1 beqi_else.84019	# 12315
	addi	$r1 $r11 1	# 12316
	mv	$r11 $r1	# 12317
	lw	$r10 $r55 $r1	# 12318
	lwi	$r1 $r10 0	# 12319
	bnei	$r1 -1 beqi_else.83566	# 12320
	mv	$r1 $r0	# 12321
	return	# 12322
inline.88853:
	fadd	$f0 $f40 $f27	# 12323
	fmul	$f1 $f50 $f0	# 12324
	fadd	$f6 $f1 $f42	# 12325
	fmul	$f1 $f49 $f0	# 12326
	fmul	$f0 $f48 $f0	# 12327
	mv	$r3 $r8	# 12328
	mv	$r2 $r0	# 12329
	fadd	$f4 $f0 $f41	# 12330
	fadd	$f5 $f1 $f43	# 12331
	call	beqi_else.81520	# 12332
inline.88854:
	addi	$r63 $r63 2	# 12333
	beqi	$r1 1 beq_else.84025	# bt 12334
	subi	$r63 $r63 2	# 12335
	lwi	$r1 $r8 1	# 12336
	bnei	$r1 -1 inline.88851	# 12337
	addi	$r63 $r63 2	# 12338
	lwi	$r1 $r10 2	# 12339
	bnei	$r1 -1 beqi_else.84019	# 12340
	addi	$r1 $r11 1	# 12341
	mv	$r11 $r1	# 12342
	lw	$r10 $r55 $r1	# 12343
	lwi	$r1 $r10 0	# 12344
	bnei	$r1 -1 beqi_else.83566	# 12345
	mv	$r1 $r0	# 12346
	return	# 12347
beqi_else.84019:
	lwi	$r8 $r1 277	# 12348
	subi	$r63 $r63 2	# 12349
	lw	$r1 $r8 $r0	# 12350
	bnei	$r1 -1 inline.88857	# 12351
	addi	$r63 $r63 2	# 12352
	subi	$r63 $r63 2	# 12353
	lwi	$r1 $r10 3	# 12354
	bnei	$r1 -1 inline.88859	# 12355
	addi	$r63 $r63 2	# 12356
	addi	$r1 $r11 1	# 12357
	mv	$r11 $r1	# 12358
	lw	$r10 $r55 $r1	# 12359
	lwi	$r1 $r10 0	# 12360
	bnei	$r1 -1 beqi_else.83566	# 12361
	mv	$r1 $r0	# 12362
	return	# 12363
inline.88857:
	mv	$r7 $r0	# 12364
	call	beqi_else.81977	# 12365
	addi	$r63 $r63 2	# 12366
	beqi	$r1 1 beq_else.84025	# bt 12367
	subi	$r63 $r63 2	# 12368
	lwi	$r1 $r10 3	# 12369
	bnei	$r1 -1 inline.88859	# 12370
	addi	$r63 $r63 2	# 12371
	addi	$r1 $r11 1	# 12372
	mv	$r11 $r1	# 12373
	lw	$r10 $r55 $r1	# 12374
	lwi	$r1 $r10 0	# 12375
	bnei	$r1 -1 beqi_else.83566	# 12376
	mv	$r1 $r0	# 12377
	return	# 12378
inline.88859:
	addi	$r9 $r0 3	# 12379
	lwi	$r8 $r1 277	# 12380
	lwi	$r1 $r8 0	# 12381
	bnei	$r1 -1 inline.88993	# 12382
	call	inline.88984	# 12383
	addi	$r63 $r63 2	# 12384
	beqi	$r1 1 beq_else.84025	# bt 12385
	addi	$r1 $r11 1	# 12386
	mv	$r11 $r1	# 12387
	lw	$r10 $r55 $r1	# 12388
	lwi	$r1 $r10 0	# 12389
	bnei	$r1 -1 beqi_else.83566	# 12390
	mv	$r1 $r0	# 12391
	return	# 12392
inline.88993:
	call	beqi_else.82897	# 12393
	addi	$r63 $r63 2	# 12394
	beqi	$r1 1 beq_else.84025	# bt 12395
	addi	$r1 $r11 1	# 12396
	mv	$r11 $r1	# 12397
	lw	$r10 $r55 $r1	# 12398
	lwi	$r1 $r10 0	# 12399
	bnei	$r1 -1 beqi_else.83566	# 12400
	mv	$r1 $r0	# 12401
	return	# 12402
beq_else.84025:
	lwi	$r10 $r63 -1	# 12403
	lwi	$r1 $r10 1	# 12404
	bnei	$r1 -1 beqi_else.84026	# 12405
	addi	$r1 $r11 1	# 12406
	mv	$r11 $r1	# 12407
	lw	$r10 $r55 $r1	# 12408
	lwi	$r1 $r10 0	# 12409
	bnei	$r1 -1 beqi_else.83566	# 12410
	mv	$r1 $r0	# 12411
	return	# 12412
beqi_else.84026:
	lwi	$r8 $r1 277	# 12413
	lwi	$r1 $r8 0	# 12414
	bnei	$r1 -1 beqi_else.84028	# 12415
	lwi	$r1 $r10 2	# 12416
	bnei	$r1 -1 beqi_else.83846	# 12417
	addi	$r1 $r11 1	# 12418
	mv	$r11 $r1	# 12419
	lw	$r10 $r55 $r1	# 12420
	lwi	$r1 $r10 0	# 12421
	bnei	$r1 -1 beqi_else.83566	# 12422
	mv	$r1 $r0	# 12423
	return	# 12424
beqi_else.84028:
	mv	$r2 $r1	# 12425
	lwi	$r4 $r1 335	# 12426
	lwi	$r1 $r4 5	# 12427
	flwi	$f0 $r1 0	# 12428
	fsub	$f4 $f42 $f0	# 12429
	flwi	$f0 $r1 1	# 12430
	fsub	$f3 $f43 $f0	# 12431
	flwi	$f0 $r1 2	# 12432
	fsub	$f5 $f41 $f0	# 12433
	lwi	$r5 $r2 187	# 12434
	lwi	$r1 $r4 1	# 12435
	bnei	$r1 1 beqi_else.84030	# 12436
	flwi	$f0 $r5 0	# 12437
	fsub	$f1 $f0 $f4	# 12438
	flwi	$f0 $r5 1	# 12439
	fmul	$f1 $f1 $f0	# 12440
	fmul	$f0 $f1 $f44	# 12441
	fadda	$f2 $f0 $f3	# 12442
	lwi	$r1 $r4 4	# 12443
	flwi	$f0 $r1 1	# 12444
	fblte	$f0 $f2 bne_else.86976	# 12445
	fmul	$f0 $f1 $f46	# 12446
	fadda	$f2 $f0 $f5	# 12447
	flwi	$f0 $r1 2	# 12448
	fblte	$f0 $f2 bne_else.86976	# 12449
	flwi	$f2 $r5 1	# 12450
	fbne	$f2 $f24 beq_else.84054	# 12451
bne_else.86976:
	flwi	$f0 $r5 2	# 12452
	fsub	$f1 $f0 $f3	# 12453
	flwi	$f0 $r5 3	# 12454
	fmul	$f1 $f1 $f0	# 12455
	fmul	$f0 $f1 $f45	# 12456
	fadda	$f2 $f0 $f4	# 12457
	flwi	$f0 $r1 0	# 12458
	fblte	$f0 $f2 bne_else.86975	# 12459
	fmul	$f0 $f1 $f46	# 12460
	fadda	$f2 $f0 $f5	# 12461
	flwi	$f0 $r1 2	# 12462
	fblte	$f0 $f2 bne_else.86975	# 12463
	flwi	$f2 $r5 3	# 12464
	fbne	$f2 $f24 beq_else.84054	# 12465
bne_else.86975:
	flwi	$f0 $r5 4	# 12466
	fsub	$f1 $f0 $f5	# 12467
	flwi	$f0 $r5 5	# 12468
	fmul	$f1 $f1 $f0	# 12469
	fmul	$f0 $f1 $f45	# 12470
	fadda	$f2 $f0 $f4	# 12471
	flwi	$f0 $r1 0	# 12472
	fblte	$f0 $f2 inline.88201	# 12473
	fmul	$f0 $f1 $f44	# 12474
	fadda	$f2 $f0 $f3	# 12475
	flwi	$f0 $r1 1	# 12476
	fblte	$f0 $f2 inline.88201	# 12477
	flwi	$f2 $r5 5	# 12478
	fbeq	$f2 $f24 inline.88201	# 12479
beq_else.84054:
	fmv	$f40 $f1	# 12480
	fblte	$f26 $f1 inline.88201	# 12481
	subi	$r63 $r63 2	# 12482
	lw	$r1 $r8 $r0	# 12483
	bnei	$r1 -1 inline.88863	# 12484
	addi	$r1 $r0 1	# 12485
	j	inline.88864	# 12486
beqi_else.84030:
	bnei	$r1 2 beqi_else.84056	# 12487
	flwi	$f1 $r5 0	# 12488
	fblte	$f24 $f1 inline.88201	# 12489
	flwi	$f0 $r5 1	# 12490
	fmul	$f1 $f0 $f4	# 12491
	flwi	$f0 $r5 2	# 12492
	fmul	$f0 $f0 $f3	# 12493
	fadd	$f1 $f1 $f0	# 12494
	flwi	$f0 $r5 3	# 12495
	fmul	$f0 $f0 $f5	# 12496
	fadd	$f40 $f1 $f0	# 12497
	fblte	$f26 $f40 inline.88201	# 12498
	subi	$r63 $r63 2	# 12499
	lw	$r1 $r8 $r0	# 12500
	bnei	$r1 -1 inline.88863	# 12501
	addi	$r1 $r0 1	# 12502
	j	inline.88864	# 12503
beqi_else.84056:
	flwi	$f6 $r5 0	# 12504
	fbeq	$f6 $f24 inline.88201	# 12505
	flwi	$f0 $r5 1	# 12506
	fmul	$f1 $f0 $f4	# 12507
	flwi	$f0 $r5 2	# 12508
	fmul	$f0 $f0 $f3	# 12509
	fadd	$f1 $f1 $f0	# 12510
	flwi	$f0 $r5 3	# 12511
	fmul	$f0 $f0 $f5	# 12512
	fadd	$f2 $f1 $f0	# 12513
	fmul	$f1 $f4 $f4	# 12514
	lwi	$r3 $r4 4	# 12515
	flwi	$f0 $r3 0	# 12516
	fmul	$f7 $f1 $f0	# 12517
	fmul	$f1 $f3 $f3	# 12518
	flwi	$f0 $r3 1	# 12519
	fmul	$f0 $f1 $f0	# 12520
	fadd	$f7 $f7 $f0	# 12521
	fmul	$f1 $f5 $f5	# 12522
	flwi	$f0 $r3 2	# 12523
	fmul	$f0 $f1 $f0	# 12524
	fadd	$f0 $f7 $f0	# 12525
	lwi	$r3 $r4 3	# 12526
	beq	$r3 $r0 beq_cont.84063	# 12527
	fmul	$f7 $f3 $f5	# 12528
	lwi	$r3 $r4 9	# 12529
	flwi	$f1 $r3 0	# 12530
	fmul	$f1 $f7 $f1	# 12531
	fadd	$f7 $f0 $f1	# 12532
	fmul	$f1 $f5 $f4	# 12533
	flwi	$f0 $r3 1	# 12534
	fmul	$f0 $f1 $f0	# 12535
	fadd	$f5 $f7 $f0	# 12536
	fmul	$f1 $f4 $f3	# 12537
	flwi	$f0 $r3 2	# 12538
	fmul	$f0 $f1 $f0	# 12539
	fadd	$f0 $f5 $f0	# 12540
beq_cont.84063:
	bnei	$r1 3 beqi_cont.84065	# 12541
	fsub	$f0 $f0 $f25	# 12542
beqi_cont.84065:
	fmul	$f1 $f2 $f2	# 12543
	fmul	$f0 $f6 $f0	# 12544
	fsub	$f1 $f1 $f0	# 12545
	fblte	$f1 $f24 inline.88201	# 12546
	lwi	$r1 $r4 6	# 12547
	bne	$r1 $r0 beq_else.84068	# 12548
	sqrt	$f0 $f1	# 12549
	fsub	$f1 $f2 $f0	# 12550
	flwi	$f0 $r5 4	# 12551
	fmul	$f40 $f1 $f0	# 12552
	fblte	$f26 $f40 inline.88201	# 12553
	subi	$r63 $r63 2	# 12554
	lw	$r1 $r8 $r0	# 12555
	bnei	$r1 -1 inline.88863	# 12556
	addi	$r1 $r0 1	# 12557
	j	inline.88864	# 12558
beq_else.84068:
	sqrt	$f0 $f1	# 12559
	fadd	$f1 $f2 $f0	# 12560
	flwi	$f0 $r5 4	# 12561
	fmul	$f40 $f1 $f0	# 12562
	fblte	$f26 $f40 inline.88201	# 12563
	subi	$r63 $r63 2	# 12564
	lw	$r1 $r8 $r0	# 12565
	bnei	$r1 -1 inline.88863	# 12566
	addi	$r1 $r0 1	# 12567
	j	inline.88864	# 12568
inline.88863:
	fadd	$f0 $f40 $f27	# 12569
	fmul	$f1 $f50 $f0	# 12570
	fadd	$f6 $f1 $f42	# 12571
	fmul	$f1 $f49 $f0	# 12572
	fmul	$f0 $f48 $f0	# 12573
	mv	$r3 $r8	# 12574
	mv	$r2 $r0	# 12575
	fadd	$f4 $f0 $f41	# 12576
	fadd	$f5 $f1 $f43	# 12577
	call	beqi_else.81520	# 12578
inline.88864:
	addi	$r63 $r63 2	# 12579
	beqir	$r1 1	# btr 12580
	subi	$r63 $r63 2	# 12581
	lwi	$r1 $r8 1	# 12582
	bnei	$r1 -1 inline.88829	# 12583
	addi	$r63 $r63 2	# 12584
	lwi	$r1 $r10 2	# 12585
	bnei	$r1 -1 beqi_else.83846	# 12586
	addi	$r1 $r11 1	# 12587
	mv	$r11 $r1	# 12588
	lw	$r10 $r55 $r1	# 12589
	lwi	$r1 $r10 0	# 12590
	bnei	$r1 -1 beqi_else.83566	# 12591
	mv	$r1 $r0	# 12592
	return	# 12593
inline.88566:
	lwi	$r2 $r1 335	# 12594
	lwi	$r5 $r2 10	# 12595
	lwi	$r4 $r2 1	# 12596
	lwi	$r3 $r2 5	# 12597
	flwi	$f1 $r3 0	# 12598
	fsub	$f1 $f42 $f1	# 12599
	fswi	$f1 $r5 0	# 12600
	flwi	$f1 $r3 1	# 12601
	fsub	$f1 $f43 $f1	# 12602
	fswi	$f1 $r5 1	# 12603
	flwi	$f1 $r3 2	# 12604
	fsub	$f1 $f41 $f1	# 12605
	fswi	$f1 $r5 2	# 12606
	bnei	$r4 2 beqi_else.84088	# 12607
	lwi	$r2 $r2 4	# 12608
	flwi	$f2 $r5 0	# 12609
	flwi	$f4 $r5 1	# 12610
	fmv	$f3 $f1	# 12611
	flwi	$f1 $r2 0	# 12612
	fmul	$f2 $f1 $f2	# 12613
	flwi	$f1 $r2 1	# 12614
	fmul	$f1 $f1 $f4	# 12615
	fadd	$f2 $f2 $f1	# 12616
	flwi	$f1 $r2 2	# 12617
	fmul	$f1 $f1 $f3	# 12618
	fadd	$f1 $f2 $f1	# 12619
	fswi	$f1 $r5 3	# 12620
	subi	$r5 $r1 1	# 12621
	blteir	$r5 -1	# 12622
	j	inline.88188	# 12623
beqi_else.84088:
	bltei	$r4 2 beqi_cont.84089	# 12624
	flwi	$f5 $r5 0	# 12625
	flwi	$f4 $r5 1	# 12626
	fmv	$f6 $f1	# 12627
	fmul	$f2 $f5 $f5	# 12628
	lwi	$r3 $r2 4	# 12629
	flwi	$f1 $r3 0	# 12630
	fmul	$f3 $f2 $f1	# 12631
	fmul	$f2 $f4 $f4	# 12632
	flwi	$f1 $r3 1	# 12633
	fmul	$f1 $f2 $f1	# 12634
	fadd	$f3 $f3 $f1	# 12635
	fmul	$f2 $f6 $f6	# 12636
	flwi	$f1 $r3 2	# 12637
	fmul	$f1 $f2 $f1	# 12638
	fadd	$f1 $f3 $f1	# 12639
	lwi	$r3 $r2 3	# 12640
	beq	$r3 $r0 beq_cont.84093	# 12641
	fmul	$f3 $f4 $f6	# 12642
	lwi	$r2 $r2 9	# 12643
	flwi	$f2 $r2 0	# 12644
	fmul	$f2 $f3 $f2	# 12645
	fadd	$f3 $f1 $f2	# 12646
	fmul	$f2 $f6 $f5	# 12647
	flwi	$f1 $r2 1	# 12648
	fmul	$f1 $f2 $f1	# 12649
	fadd	$f3 $f3 $f1	# 12650
	fmul	$f2 $f5 $f4	# 12651
	flwi	$f1 $r2 2	# 12652
	fmul	$f1 $f2 $f1	# 12653
	fadd	$f1 $f3 $f1	# 12654
beq_cont.84093:
	bnei	$r4 3 beqi_cont.84095	# 12655
	fsub	$f1 $f1 $f25	# 12656
beqi_cont.84095:
	fswi	$f1 $r5 3	# 12657
beqi_cont.84089:
	subi	$r5 $r1 1	# 12658
	blteir	$r5 -1	# 12659
inline.88188:
	lwi	$r1 $r5 335	# 12660
	lwi	$r4 $r1 10	# 12661
	lwi	$r3 $r1 1	# 12662
	lwi	$r2 $r1 5	# 12663
	flwi	$f1 $r2 0	# 12664
	fsub	$f1 $f42 $f1	# 12665
	fswi	$f1 $r4 0	# 12666
	flwi	$f1 $r2 1	# 12667
	fsub	$f1 $f43 $f1	# 12668
	fswi	$f1 $r4 1	# 12669
	flwi	$f1 $r2 2	# 12670
	fsub	$f1 $f41 $f1	# 12671
	fswi	$f1 $r4 2	# 12672
	bnei	$r3 2 beqi_else.84097	# 12673
	lwi	$r1 $r1 4	# 12674
	flwi	$f2 $r4 0	# 12675
	flwi	$f4 $r4 1	# 12676
	fmv	$f3 $f1	# 12677
	flwi	$f1 $r1 0	# 12678
	fmul	$f2 $f1 $f2	# 12679
	flwi	$f1 $r1 1	# 12680
	fmul	$f1 $f1 $f4	# 12681
	fadd	$f2 $f2 $f1	# 12682
	flwi	$f1 $r1 2	# 12683
	fmul	$f1 $f1 $f3	# 12684
	fadd	$f1 $f2 $f1	# 12685
	fswi	$f1 $r4 3	# 12686
	subi	$r5 $r5 1	# 12687
	blteir	$r5 -1	# 12688
	j	inline.88187	# 12689
beqi_else.84097:
	bltei	$r3 2 beqi_cont.84098	# 12690
	flwi	$f5 $r4 0	# 12691
	flwi	$f4 $r4 1	# 12692
	fmv	$f6 $f1	# 12693
	fmul	$f2 $f5 $f5	# 12694
	lwi	$r2 $r1 4	# 12695
	flwi	$f1 $r2 0	# 12696
	fmul	$f3 $f2 $f1	# 12697
	fmul	$f2 $f4 $f4	# 12698
	flwi	$f1 $r2 1	# 12699
	fmul	$f1 $f2 $f1	# 12700
	fadd	$f3 $f3 $f1	# 12701
	fmul	$f2 $f6 $f6	# 12702
	flwi	$f1 $r2 2	# 12703
	fmul	$f1 $f2 $f1	# 12704
	fadd	$f1 $f3 $f1	# 12705
	lwi	$r2 $r1 3	# 12706
	beq	$r2 $r0 beq_cont.84102	# 12707
	fmul	$f3 $f4 $f6	# 12708
	lwi	$r1 $r1 9	# 12709
	flwi	$f2 $r1 0	# 12710
	fmul	$f2 $f3 $f2	# 12711
	fadd	$f3 $f1 $f2	# 12712
	fmul	$f2 $f6 $f5	# 12713
	flwi	$f1 $r1 1	# 12714
	fmul	$f1 $f2 $f1	# 12715
	fadd	$f3 $f3 $f1	# 12716
	fmul	$f2 $f5 $f4	# 12717
	flwi	$f1 $r1 2	# 12718
	fmul	$f1 $f2 $f1	# 12719
	fadd	$f1 $f3 $f1	# 12720
beq_cont.84102:
	bnei	$r3 3 beqi_cont.84104	# 12721
	fsub	$f1 $f1 $f25	# 12722
beqi_cont.84104:
	fswi	$f1 $r4 3	# 12723
beqi_cont.84098:
	subi	$r5 $r5 1	# 12724
	blteir	$r5 -1	# 12725
inline.88187:
	lwi	$r1 $r5 335	# 12726
	lwi	$r4 $r1 10	# 12727
	lwi	$r3 $r1 1	# 12728
	lwi	$r2 $r1 5	# 12729
	flwi	$f1 $r2 0	# 12730
	fsub	$f1 $f42 $f1	# 12731
	fswi	$f1 $r4 0	# 12732
	flwi	$f1 $r2 1	# 12733
	fsub	$f1 $f43 $f1	# 12734
	fswi	$f1 $r4 1	# 12735
	flwi	$f1 $r2 2	# 12736
	fsub	$f1 $f41 $f1	# 12737
	fswi	$f1 $r4 2	# 12738
	bnei	$r3 2 beqi_else.84106	# 12739
	lwi	$r1 $r1 4	# 12740
	flwi	$f2 $r4 0	# 12741
	flwi	$f4 $r4 1	# 12742
	fmv	$f3 $f1	# 12743
	flwi	$f1 $r1 0	# 12744
	fmul	$f2 $f1 $f2	# 12745
	flwi	$f1 $r1 1	# 12746
	fmul	$f1 $f1 $f4	# 12747
	fadd	$f2 $f2 $f1	# 12748
	flwi	$f1 $r1 2	# 12749
	fmul	$f1 $f1 $f3	# 12750
	fadd	$f1 $f2 $f1	# 12751
	fswi	$f1 $r4 3	# 12752
	subi	$r5 $r5 1	# 12753
	blteir	$r5 -1	# 12754
	j	inline.88186	# 12755
beqi_else.84106:
	bltei	$r3 2 beqi_cont.84107	# 12756
	flwi	$f5 $r4 0	# 12757
	flwi	$f4 $r4 1	# 12758
	fmv	$f6 $f1	# 12759
	fmul	$f2 $f5 $f5	# 12760
	lwi	$r2 $r1 4	# 12761
	flwi	$f1 $r2 0	# 12762
	fmul	$f3 $f2 $f1	# 12763
	fmul	$f2 $f4 $f4	# 12764
	flwi	$f1 $r2 1	# 12765
	fmul	$f1 $f2 $f1	# 12766
	fadd	$f3 $f3 $f1	# 12767
	fmul	$f2 $f6 $f6	# 12768
	flwi	$f1 $r2 2	# 12769
	fmul	$f1 $f2 $f1	# 12770
	fadd	$f1 $f3 $f1	# 12771
	lwi	$r2 $r1 3	# 12772
	beq	$r2 $r0 beq_cont.84111	# 12773
	fmul	$f3 $f4 $f6	# 12774
	lwi	$r1 $r1 9	# 12775
	flwi	$f2 $r1 0	# 12776
	fmul	$f2 $f3 $f2	# 12777
	fadd	$f3 $f1 $f2	# 12778
	fmul	$f2 $f6 $f5	# 12779
	flwi	$f1 $r1 1	# 12780
	fmul	$f1 $f2 $f1	# 12781
	fadd	$f3 $f3 $f1	# 12782
	fmul	$f2 $f5 $f4	# 12783
	flwi	$f1 $r1 2	# 12784
	fmul	$f1 $f2 $f1	# 12785
	fadd	$f1 $f3 $f1	# 12786
beq_cont.84111:
	bnei	$r3 3 beqi_cont.84113	# 12787
	fsub	$f1 $f1 $f25	# 12788
beqi_cont.84113:
	fswi	$f1 $r4 3	# 12789
beqi_cont.84107:
	subi	$r5 $r5 1	# 12790
	blteir	$r5 -1	# 12791
inline.88186:
	lwi	$r1 $r5 335	# 12792
	lwi	$r4 $r1 10	# 12793
	lwi	$r3 $r1 1	# 12794
	lwi	$r2 $r1 5	# 12795
	flwi	$f1 $r2 0	# 12796
	fsub	$f1 $f42 $f1	# 12797
	fswi	$f1 $r4 0	# 12798
	flwi	$f1 $r2 1	# 12799
	fsub	$f1 $f43 $f1	# 12800
	fswi	$f1 $r4 1	# 12801
	flwi	$f1 $r2 2	# 12802
	fsub	$f1 $f41 $f1	# 12803
	fswi	$f1 $r4 2	# 12804
	bnei	$r3 2 beqi_else.84115	# 12805
	lwi	$r1 $r1 4	# 12806
	flwi	$f2 $r4 0	# 12807
	flwi	$f4 $r4 1	# 12808
	fmv	$f3 $f1	# 12809
	flwi	$f1 $r1 0	# 12810
	fmul	$f2 $f1 $f2	# 12811
	flwi	$f1 $r1 1	# 12812
	fmul	$f1 $f1 $f4	# 12813
	fadd	$f2 $f2 $f1	# 12814
	flwi	$f1 $r1 2	# 12815
	fmul	$f1 $f1 $f3	# 12816
	fadd	$f1 $f2 $f1	# 12817
	fswi	$f1 $r4 3	# 12818
	subi	$r1 $r5 1	# 12819
	blteir	$r1 -1	# 12820
	j	inline.88566	# 12821
beqi_else.84115:
	bltei	$r3 2 beqi_cont.84116	# 12822
	flwi	$f6 $r4 0	# 12823
	flwi	$f5 $r4 1	# 12824
	fmv	$f4 $f1	# 12825
	fmul	$f2 $f6 $f6	# 12826
	lwi	$r2 $r1 4	# 12827
	flwi	$f1 $r2 0	# 12828
	fmul	$f3 $f2 $f1	# 12829
	fmul	$f2 $f5 $f5	# 12830
	flwi	$f1 $r2 1	# 12831
	fmul	$f1 $f2 $f1	# 12832
	fadd	$f3 $f3 $f1	# 12833
	fmul	$f2 $f4 $f4	# 12834
	flwi	$f1 $r2 2	# 12835
	fmul	$f1 $f2 $f1	# 12836
	fadd	$f1 $f3 $f1	# 12837
	lwi	$r2 $r1 3	# 12838
	beq	$r2 $r0 beq_cont.84120	# 12839
	fmul	$f3 $f5 $f4	# 12840
	lwi	$r1 $r1 9	# 12841
	flwi	$f2 $r1 0	# 12842
	fmul	$f2 $f3 $f2	# 12843
	fadd	$f3 $f1 $f2	# 12844
	fmul	$f2 $f4 $f6	# 12845
	flwi	$f1 $r1 1	# 12846
	fmul	$f1 $f2 $f1	# 12847
	fadd	$f3 $f3 $f1	# 12848
	fmul	$f2 $f6 $f5	# 12849
	flwi	$f1 $r1 2	# 12850
	fmul	$f1 $f2 $f1	# 12851
	fadd	$f1 $f3 $f1	# 12852
beq_cont.84120:
	bnei	$r3 3 beqi_cont.84122	# 12853
	fsub	$f1 $f1 $f25	# 12854
beqi_cont.84122:
	fswi	$f1 $r4 3	# 12855
beqi_cont.84116:
	subi	$r1 $r5 1	# 12856
	blteir	$r1 -1	# 12857
	j	inline.88566	# 12858
inline.88982:
	mv	$r13 $r0	# 12859
	bnei	$r1 99 beqi_else.84124	# 12860
	lwi	$r1 $r12 1	# 12861
	beqi	$r1 -1 inline.88884	# 12862
inline.92344:
	lwi	$r8 $r1 277	# 12863
	lw	$r10 $r8 $r0	# 12864
	beqi	$r10 -1 inline.88871	# 12865
	mv	$r7 $r0	# 12866
	call	inline.88706	# 12867
inline.88871:
	lwi	$r1 $r12 2	# 12868
	beqi	$r1 -1 inline.88884	# 12869
	lwi	$r8 $r1 277	# 12870
	lwi	$r9 $r8 0	# 12871
	beqi	$r9 -1 inline.88875	# 12872
	lwi	$r5 $r9 335	# 12873
	lwi	$r1 $r5 5	# 12874
	flwi	$f2 $r1 0	# 12875
	fsub	$f5 $f56 $f2	# 12876
	flwi	$f2 $r1 1	# 12877
	fsub	$f4 $f55 $f2	# 12878
	flwi	$f2 $r1 2	# 12879
	fsub	$f3 $f54 $f2	# 12880
	lwi	$r1 $r5 1	# 12881
	bnei	$r1 1 beqi_else.84132	# 12882
	flwi	$f6 $r0 258	# 12883
	fbne	$f6 $f24 fbeq_else.84134	# 12884
	flwi	$f6 $r0 259	# 12885
	fbne	$f6 $f24 fbeq_else.84146	# 12886
	flwi	$f6 $r0 260	# 12887
	fbne	$f6 $f24 fbeq_else.84158	# 12888
	lwi	$r1 $r9 335	# 12889
	lwi	$r1 $r1 6	# 12890
	beq	$r1 $r0 inline.88875	# 12891
	lwi	$r10 $r8 1	# 12892
	beqi	$r10 -1 inline.88872	# 12893
	addi	$r7 $r0 1	# 12894
	call	inline.88706	# 12895
	lwi	$r1 $r12 3	# 12896
	beqi	$r1 -1 inline.88884	# 12897
	j	inline.88179	# 12898
fbeq_else.84134:
	lwi	$r2 $r5 4	# 12899
	lwi	$r1 $r5 6	# 12900
	fblte	$f24 $f6 fbgt_else.84136	# 12901
	flwi	$f2 $r2 0	# 12902
	bnei	$r1 1 beq_cont.84139	# 12903
	j	inline.88184	# 12904
fbgt_else.84136:
	flwi	$f2 $r2 0	# 12905
	bne	$r1 $r0 beq_cont.84139	# 12906
inline.88184:
	fmvn	$f2 $f2	# 12907
beq_cont.84139:
	fsub	$f6 $f2 $f5	# 12908
	flwi	$f2 $r0 258	# 12909
	finv	$f2 $f2	# 12910
	fmul	$f2 $f6 $f2	# 12911
	flwi	$f6 $r0 259	# 12912
	fmul	$f6 $f2 $f6	# 12913
	fadda	$f7 $f6 $f4	# 12914
	flwi	$f6 $r2 1	# 12915
	fblte	$f6 $f7 fbgt_else.84142	# 12916
	flwi	$f6 $r0 260	# 12917
	fmul	$f6 $f2 $f6	# 12918
	fadda	$f7 $f6 $f3	# 12919
	flwi	$f6 $r2 2	# 12920
	fblte	$f6 $f7 fbgt_else.84142	# 12921
	fmv	$f40 $f2	# 12922
	fblte	$f2 $f24 fbgt_cont.84193	# 12923
	fblte	$f47 $f2 fbgt_cont.84193	# 12924
	addi	$r7 $r0 1	# 12925
	j	fblte_else.89895	# 12926
fbgt_else.84142:
	flwi	$f6 $r0 259	# 12927
	fbne	$f6 $f24 fbeq_else.84146	# 12928
	flwi	$f6 $r0 260	# 12929
	fbne	$f6 $f24 fbeq_else.84158	# 12930
	lwi	$r1 $r9 335	# 12931
	lwi	$r1 $r1 6	# 12932
	beq	$r1 $r0 inline.88875	# 12933
	lwi	$r10 $r8 1	# 12934
	beqi	$r10 -1 inline.88872	# 12935
	addi	$r7 $r0 1	# 12936
	call	inline.88706	# 12937
	lwi	$r1 $r12 3	# 12938
	beqi	$r1 -1 inline.88884	# 12939
	j	inline.88179	# 12940
fbeq_else.84146:
	lwi	$r2 $r5 4	# 12941
	lwi	$r1 $r5 6	# 12942
	fblte	$f24 $f6 fbgt_else.84148	# 12943
	flwi	$f2 $r2 1	# 12944
	bnei	$r1 1 beq_cont.84151	# 12945
	j	inline.88183	# 12946
fbgt_else.84148:
	flwi	$f2 $r2 1	# 12947
	bne	$r1 $r0 beq_cont.84151	# 12948
inline.88183:
	fmvn	$f2 $f2	# 12949
beq_cont.84151:
	fsub	$f6 $f2 $f4	# 12950
	flwi	$f2 $r0 259	# 12951
	finv	$f2 $f2	# 12952
	fmul	$f2 $f6 $f2	# 12953
	flwi	$f6 $r0 260	# 12954
	fmul	$f6 $f2 $f6	# 12955
	fadda	$f7 $f6 $f3	# 12956
	flwi	$f6 $r2 2	# 12957
	fblte	$f6 $f7 fbgt_else.84154	# 12958
	flwi	$f6 $r0 258	# 12959
	fmul	$f6 $f2 $f6	# 12960
	fadda	$f7 $f6 $f5	# 12961
	flwi	$f6 $r2 0	# 12962
	fblte	$f6 $f7 fbgt_else.84154	# 12963
	fmv	$f40 $f2	# 12964
	fblte	$f2 $f24 fbgt_cont.84193	# 12965
	fblte	$f47 $f2 fbgt_cont.84193	# 12966
	addi	$r7 $r0 2	# 12967
	j	fblte_else.89895	# 12968
fbgt_else.84154:
	flwi	$f6 $r0 260	# 12969
	fbne	$f6 $f24 fbeq_else.84158	# 12970
	lwi	$r1 $r9 335	# 12971
	lwi	$r1 $r1 6	# 12972
	beq	$r1 $r0 inline.88875	# 12973
	lwi	$r10 $r8 1	# 12974
	beqi	$r10 -1 inline.88872	# 12975
	addi	$r7 $r0 1	# 12976
	call	inline.88706	# 12977
	lwi	$r1 $r12 3	# 12978
	beqi	$r1 -1 inline.88884	# 12979
	j	inline.88179	# 12980
fbeq_else.84158:
	lwi	$r2 $r5 4	# 12981
	lwi	$r1 $r5 6	# 12982
	fblte	$f24 $f6 fbgt_else.84160	# 12983
	flwi	$f2 $r2 2	# 12984
	bnei	$r1 1 beq_cont.84163	# 12985
	j	inline.88181	# 12986
fbgt_else.84160:
	flwi	$f2 $r2 2	# 12987
	bne	$r1 $r0 beq_cont.84163	# 12988
inline.88181:
	fmvn	$f2 $f2	# 12989
beq_cont.84163:
	fsub	$f3 $f2 $f3	# 12990
	flwi	$f2 $r0 260	# 12991
	finv	$f2 $f2	# 12992
	fmul	$f2 $f3 $f2	# 12993
	flwi	$f3 $r0 258	# 12994
	fmul	$f3 $f2 $f3	# 12995
	fadda	$f5 $f3 $f5	# 12996
	flwi	$f3 $r2 0	# 12997
	fblte	$f3 $f5 bne_else.86955	# 12998
	flwi	$f3 $r0 259	# 12999
	fmul	$f3 $f2 $f3	# 13000
	fadda	$f4 $f3 $f4	# 13001
	flwi	$f3 $r2 1	# 13002
	fblte	$f3 $f4 bne_else.86955	# 13003
	fmv	$f40 $f2	# 13004
	fblte	$f2 $f24 fbgt_cont.84193	# 13005
	fblte	$f47 $f2 fbgt_cont.84193	# 13006
	addi	$r7 $r0 3	# 13007
	j	fblte_else.89895	# 13008
bne_else.86955:
	lwi	$r1 $r9 335	# 13009
	lwi	$r1 $r1 6	# 13010
	beq	$r1 $r0 inline.88875	# 13011
	lwi	$r10 $r8 1	# 13012
	beqi	$r10 -1 inline.88872	# 13013
	addi	$r7 $r0 1	# 13014
	call	inline.88706	# 13015
	lwi	$r1 $r12 3	# 13016
	beqi	$r1 -1 inline.88884	# 13017
	j	inline.88179	# 13018
beqi_else.84132:
	bnei	$r1 2 beqi_else.84170	# 13019
	lwi	$r1 $r5 4	# 13020
	flwi	$f6 $r0 258	# 13021
	flwi	$f2 $r1 0	# 13022
	fmul	$f7 $f6 $f2	# 13023
	flwi	$f6 $r0 259	# 13024
	flwi	$f2 $r1 1	# 13025
	fmul	$f2 $f6 $f2	# 13026
	fadd	$f7 $f7 $f2	# 13027
	flwi	$f6 $r0 260	# 13028
	flwi	$f2 $r1 2	# 13029
	fmul	$f2 $f6 $f2	# 13030
	fadd	$f6 $f7 $f2	# 13031
	fblte	$f6 $f24 bne_else.86955	# 13032
	flwi	$f2 $r1 0	# 13033
	fmul	$f5 $f2 $f5	# 13034
	flwi	$f2 $r1 1	# 13035
	fmul	$f2 $f2 $f4	# 13036
	fadd	$f4 $f5 $f2	# 13037
	flwi	$f2 $r1 2	# 13038
	fmul	$f2 $f2 $f3	# 13039
	faddn	$f3 $f4 $f2	# 13040
	finv	$f2 $f6	# 13041
	fmul	$f40 $f3 $f2	# 13042
	fblte	$f40 $f24 fbgt_cont.84193	# 13043
	fblte	$f47 $f40 fbgt_cont.84193	# 13044
	addi	$r7 $r0 1	# 13045
	j	fblte_else.89895	# 13046
beqi_else.84170:
	flwi	$f9 $r0 258	# 13047
	flwi	$f8 $r0 259	# 13048
	flwi	$f10 $r0 260	# 13049
	fmul	$f6 $f9 $f9	# 13050
	lwi	$r4 $r5 4	# 13051
	flwi	$f2 $r4 0	# 13052
	fmul	$f7 $f6 $f2	# 13053
	fmul	$f6 $f8 $f8	# 13054
	flwi	$f2 $r4 1	# 13055
	fmul	$f2 $f6 $f2	# 13056
	fadd	$f7 $f7 $f2	# 13057
	fmul	$f6 $f10 $f10	# 13058
	flwi	$f2 $r4 2	# 13059
	fmul	$f2 $f6 $f2	# 13060
	fadd	$f2 $f7 $f2	# 13061
	lwi	$r3 $r5 3	# 13062
	beq	$r3 $r0 beq_cont.84175	# 13063
	fmul	$f7 $f8 $f10	# 13064
	lwi	$r2 $r5 9	# 13065
	flwi	$f6 $r2 0	# 13066
	fmul	$f6 $f7 $f6	# 13067
	fadd	$f7 $f2 $f6	# 13068
	fmul	$f6 $f10 $f9	# 13069
	flwi	$f2 $r2 1	# 13070
	fmul	$f2 $f6 $f2	# 13071
	fadd	$f7 $f7 $f2	# 13072
	fmul	$f6 $f9 $f8	# 13073
	flwi	$f2 $r2 2	# 13074
	fmul	$f2 $f6 $f2	# 13075
	fadd	$f2 $f7 $f2	# 13076
beq_cont.84175:
	fbne	$f2 $f24 fbeq_else.84176	# 13077
	lwi	$r1 $r9 335	# 13078
	lwi	$r1 $r1 6	# 13079
	beq	$r1 $r0 inline.88875	# 13080
	lwi	$r10 $r8 1	# 13081
	beqi	$r10 -1 inline.88872	# 13082
	addi	$r7 $r0 1	# 13083
	call	inline.88706	# 13084
	lwi	$r1 $r12 3	# 13085
	beqi	$r1 -1 inline.88884	# 13086
	j	inline.88179	# 13087
fbeq_else.84176:
	flwi	$f10 $r0 259	# 13088
	flwi	$f12 $r0 260	# 13089
	fmul	$f7 $f9 $f5	# 13090
	flwi	$f6 $r4 0	# 13091
	fmul	$f8 $f7 $f6	# 13092
	fmul	$f7 $f10 $f4	# 13093
	flwi	$f6 $r4 1	# 13094
	fmul	$f6 $f7 $f6	# 13095
	fadd	$f8 $f8 $f6	# 13096
	fmul	$f7 $f12 $f3	# 13097
	flwi	$f6 $r4 2	# 13098
	fmul	$f6 $f7 $f6	# 13099
	fadd	$f6 $f8 $f6	# 13100
	beq	$r3 $r0 beq_cont.84179	# 13101
	fmv	$f11 $f9	# 13102
	fmul	$f8 $f12 $f4	# 13103
	fmul	$f7 $f10 $f3	# 13104
	fadd	$f8 $f8 $f7	# 13105
	lwi	$r2 $r5 9	# 13106
	flwi	$f7 $r2 0	# 13107
	fmul	$f9 $f8 $f7	# 13108
	fmul	$f8 $f11 $f3	# 13109
	fmul	$f7 $f12 $f5	# 13110
	fadd	$f8 $f8 $f7	# 13111
	flwi	$f7 $r2 1	# 13112
	fmul	$f7 $f8 $f7	# 13113
	fadd	$f9 $f9 $f7	# 13114
	fmul	$f8 $f11 $f4	# 13115
	fmul	$f7 $f10 $f5	# 13116
	fadd	$f8 $f8 $f7	# 13117
	flwi	$f7 $r2 2	# 13118
	fmul	$f7 $f8 $f7	# 13119
	fadd	$f8 $f9 $f7	# 13120
	fmul	$f7 $f8 $f30	# 13121
	fadd	$f6 $f6 $f7	# 13122
beq_cont.84179:
	fmul	$f8 $f5 $f5	# 13123
	flwi	$f7 $r4 0	# 13124
	fmul	$f9 $f8 $f7	# 13125
	fmul	$f8 $f4 $f4	# 13126
	flwi	$f7 $r4 1	# 13127
	fmul	$f7 $f8 $f7	# 13128
	fadd	$f9 $f9 $f7	# 13129
	fmul	$f8 $f3 $f3	# 13130
	flwi	$f7 $r4 2	# 13131
	fmul	$f7 $f8 $f7	# 13132
	fadd	$f7 $f9 $f7	# 13133
	bne	$r3 $r0 beq_else.84180	# 13134
	fmv	$f3 $f7	# 13135
	bnei	$r1 3 inline.88180	# 13136
	fsub	$f3 $f7 $f25	# 13137
	fmul	$f4 $f6 $f6	# 13138
	fmul	$f3 $f2 $f3	# 13139
	fsub	$f4 $f4 $f3	# 13140
	fblte	$f4 $f24 bne_else.86955	# 13141
	sqrt	$f3 $f4	# 13142
	lwi	$r1 $r5 6	# 13143
	bne	$r1 $r0 beq_cont.84187	# 13144
	fmvn	$f3 $f3	# 13145
	fsub	$f3 $f3 $f6	# 13146
	finv	$f2 $f2	# 13147
	fmul	$f40 $f3 $f2	# 13148
	fblte	$f40 $f24 fbgt_cont.84193	# 13149
	fblte	$f47 $f40 fbgt_cont.84193	# 13150
	addi	$r7 $r0 1	# 13151
	j	fblte_else.89895	# 13152
beq_else.84180:
	fmul	$f9 $f4 $f3	# 13153
	lwi	$r2 $r5 9	# 13154
	flwi	$f8 $r2 0	# 13155
	fmul	$f8 $f9 $f8	# 13156
	fadd	$f8 $f7 $f8	# 13157
	fmul	$f7 $f3 $f5	# 13158
	flwi	$f3 $r2 1	# 13159
	fmul	$f3 $f7 $f3	# 13160
	fadd	$f7 $f8 $f3	# 13161
	fmul	$f4 $f5 $f4	# 13162
	flwi	$f3 $r2 2	# 13163
	fmul	$f3 $f4 $f3	# 13164
	fadd	$f3 $f7 $f3	# 13165
	bnei	$r1 3 inline.88180	# 13166
	fsub	$f3 $f3 $f25	# 13167
inline.88180:
	fmul	$f4 $f6 $f6	# 13168
	fmul	$f3 $f2 $f3	# 13169
	fsub	$f4 $f4 $f3	# 13170
	fblte	$f4 $f24 bne_else.86955	# 13171
	sqrt	$f3 $f4	# 13172
	lwi	$r1 $r5 6	# 13173
	bne	$r1 $r0 beq_cont.84187	# 13174
	fmvn	$f3 $f3	# 13175
beq_cont.84187:
	fsub	$f3 $f3 $f6	# 13176
	finv	$f2 $f2	# 13177
	fmul	$f40 $f3 $f2	# 13178
	fblte	$f40 $f24 fbgt_cont.84193	# 13179
	fblte	$f47 $f40 fbgt_cont.84193	# 13180
	addi	$r7 $r0 1	# 13181
	j	fblte_else.89895	# 13182
inline.88872:
	lwi	$r1 $r12 3	# 13183
	beqi	$r1 -1 inline.88884	# 13184
	j	inline.88179	# 13185
fblte_else.89895:
	fadd	$f20 $f40 $f27	# 13186
	flwi	$f2 $r0 258	# 13187
	fmul	$f2 $f2 $f20	# 13188
	fadd	$f6 $f2 $f56	# 13189
	flwi	$f2 $r0 259	# 13190
	fmul	$f2 $f2 $f20	# 13191
	fadd	$f5 $f2 $f55	# 13192
	flwi	$f2 $r0 260	# 13193
	fmul	$f2 $f2 $f20	# 13194
	fadd	$f4 $f2 $f54	# 13195
	fswi	$f4 $r63 0	# 13196
	fswi	$f5 $r63 -1	# 13197
	fswi	$f6 $r63 -2	# 13198
	fswi	$f20 $r63 -3	# 13199
	subi	$r63 $r63 4	# 13200
	lw	$r1 $r8 $r0	# 13201
	bnei	$r1 -1 inline.88873	# 13202
	addi	$r1 $r0 1	# 13203
	j	inline.88874	# 13204
inline.88873:
	mv	$r3 $r8	# 13205
	mv	$r2 $r0	# 13206
	call	beqi_else.81520	# 13207
inline.88874:
	addi	$r63 $r63 4	# 13208
	beq	$r1 $r0 fbgt_cont.84193	# bf 13209
	flwi	$f47 $r63 -3	# 13210
	flwi	$f42 $r63 -2	# 13211
	flwi	$f43 $r63 -1	# 13212
	flwi	$f41 $r63 0	# 13213
	mv	$r56 $r9	# 13214
	mv	$r57 $r7	# 13215
fbgt_cont.84193:
	lwi	$r10 $r8 1	# 13216
	beqi	$r10 -1 inline.88875	# 13217
	addi	$r7 $r0 1	# 13218
	call	inline.88706	# 13219
inline.88875:
	lwi	$r1 $r12 3	# 13220
	beqi	$r1 -1 inline.88884	# 13221
inline.88179:
	lwi	$r8 $r1 277	# 13222
	lw	$r10 $r8 $r0	# 13223
	beqi	$r10 -1 inline.88876	# 13224
	mv	$r7 $r0	# 13225
	call	inline.88706	# 13226
inline.88876:
	lwi	$r1 $r12 4	# 13227
	beqi	$r1 -1 inline.88877	# 13228
	addi	$r11 $r0 4	# 13229
	call	inline.88704	# 13230
inline.88877:
	addi	$r13 $r13 1	# 13231
	lw	$r12 $r55 $r13	# 13232
	lwi	$r1 $r12 0	# 13233
	beqir	$r1 -1	# 13234
	bnei	$r1 99 beqi_else.84335	# 13235
	lwi	$r1 $r12 1	# 13236
	beqi	$r1 -1 inline.88896	# 13237
	j	inline.92352	# 13238
beqi_else.84124:
	lwi	$r5 $r1 335	# 13239
	lwi	$r1 $r5 5	# 13240
	flwi	$f2 $r1 0	# 13241
	fsub	$f5 $f56 $f2	# 13242
	flwi	$f2 $r1 1	# 13243
	fsub	$f4 $f55 $f2	# 13244
	flwi	$f2 $r1 2	# 13245
	fsub	$f3 $f54 $f2	# 13246
	lwi	$r1 $r5 1	# 13247
	bnei	$r1 1 beqi_else.84200	# 13248
	flwi	$f6 $r0 258	# 13249
	fbne	$f6 $f24 fbeq_else.84202	# 13250
	flwi	$f6 $r0 259	# 13251
	fbne	$f6 $f24 fbeq_else.84214	# 13252
	flwi	$f6 $r0 260	# 13253
	fbne	$f6 $f24 fbeq_else.84226	# 13254
	j	inline.88884	# 13255
fbeq_else.84202:
	lwi	$r2 $r5 4	# 13256
	lwi	$r1 $r5 6	# 13257
	fblte	$f24 $f6 fbgt_else.84204	# 13258
	flwi	$f2 $r2 0	# 13259
	bnei	$r1 1 beq_cont.84207	# 13260
	j	inline.88178	# 13261
fbgt_else.84204:
	flwi	$f2 $r2 0	# 13262
	bne	$r1 $r0 beq_cont.84207	# 13263
inline.88178:
	fmvn	$f2 $f2	# 13264
beq_cont.84207:
	fsub	$f6 $f2 $f5	# 13265
	flwi	$f2 $r0 258	# 13266
	finv	$f2 $f2	# 13267
	fmul	$f2 $f6 $f2	# 13268
	flwi	$f6 $r0 259	# 13269
	fmul	$f6 $f2 $f6	# 13270
	fadda	$f7 $f6 $f4	# 13271
	flwi	$f6 $r2 1	# 13272
	fblte	$f6 $f7 fbgt_else.84210	# 13273
	flwi	$f6 $r0 260	# 13274
	fmul	$f6 $f2 $f6	# 13275
	fadda	$f7 $f6 $f3	# 13276
	flwi	$f6 $r2 2	# 13277
	fblte	$f6 $f7 fbgt_else.84210	# 13278
	fmv	$f40 $f2	# 13279
	fblte	$f47 $f2 inline.88884	# 13280
	lwi	$r1 $r12 1	# 13281
	beqi	$r1 -1 inline.88884	# 13282
	j	inline.88174	# 13283
fbgt_else.84210:
	flwi	$f6 $r0 259	# 13284
	fbne	$f6 $f24 fbeq_else.84214	# 13285
	flwi	$f6 $r0 260	# 13286
	fbne	$f6 $f24 fbeq_else.84226	# 13287
	j	inline.88884	# 13288
fbeq_else.84214:
	lwi	$r2 $r5 4	# 13289
	lwi	$r1 $r5 6	# 13290
	fblte	$f24 $f6 fbgt_else.84216	# 13291
	flwi	$f2 $r2 1	# 13292
	bnei	$r1 1 beq_cont.84219	# 13293
	j	inline.88177	# 13294
fbgt_else.84216:
	flwi	$f2 $r2 1	# 13295
	bne	$r1 $r0 beq_cont.84219	# 13296
inline.88177:
	fmvn	$f2 $f2	# 13297
beq_cont.84219:
	fsub	$f6 $f2 $f4	# 13298
	flwi	$f2 $r0 259	# 13299
	finv	$f2 $f2	# 13300
	fmul	$f2 $f6 $f2	# 13301
	flwi	$f6 $r0 260	# 13302
	fmul	$f6 $f2 $f6	# 13303
	fadda	$f7 $f6 $f3	# 13304
	flwi	$f6 $r2 2	# 13305
	fblte	$f6 $f7 fbgt_else.84222	# 13306
	flwi	$f6 $r0 258	# 13307
	fmul	$f6 $f2 $f6	# 13308
	fadda	$f7 $f6 $f5	# 13309
	flwi	$f6 $r2 0	# 13310
	fblte	$f6 $f7 fbgt_else.84222	# 13311
	fmv	$f40 $f2	# 13312
	fblte	$f47 $f2 inline.88884	# 13313
	lwi	$r1 $r12 1	# 13314
	beqi	$r1 -1 inline.88884	# 13315
	j	inline.88174	# 13316
fbgt_else.84222:
	flwi	$f6 $r0 260	# 13317
	fbeq	$f6 $f24 inline.88884	# 13318
fbeq_else.84226:
	lwi	$r2 $r5 4	# 13319
	lwi	$r1 $r5 6	# 13320
	fblte	$f24 $f6 fbgt_else.84228	# 13321
	flwi	$f2 $r2 2	# 13322
	bnei	$r1 1 beq_cont.84231	# 13323
	j	inline.88175	# 13324
fbgt_else.84228:
	flwi	$f2 $r2 2	# 13325
	bne	$r1 $r0 beq_cont.84231	# 13326
inline.88175:
	fmvn	$f2 $f2	# 13327
beq_cont.84231:
	fsub	$f3 $f2 $f3	# 13328
	flwi	$f2 $r0 260	# 13329
	finv	$f2 $f2	# 13330
	fmul	$f2 $f3 $f2	# 13331
	flwi	$f3 $r0 258	# 13332
	fmul	$f3 $f2 $f3	# 13333
	fadda	$f5 $f3 $f5	# 13334
	flwi	$f3 $r2 0	# 13335
	fblte	$f3 $f5 inline.88884	# 13336
	flwi	$f3 $r0 259	# 13337
	fmul	$f3 $f2 $f3	# 13338
	fadda	$f4 $f3 $f4	# 13339
	flwi	$f3 $r2 1	# 13340
	fblte	$f3 $f4 inline.88884	# 13341
	fmv	$f40 $f2	# 13342
	fblte	$f47 $f2 inline.88884	# 13343
	lwi	$r1 $r12 1	# 13344
	beqi	$r1 -1 inline.88884	# 13345
	j	inline.88174	# 13346
beqi_else.84200:
	bnei	$r1 2 beqi_else.84238	# 13347
	lwi	$r1 $r5 4	# 13348
	flwi	$f6 $r0 258	# 13349
	flwi	$f2 $r1 0	# 13350
	fmul	$f7 $f6 $f2	# 13351
	flwi	$f6 $r0 259	# 13352
	flwi	$f2 $r1 1	# 13353
	fmul	$f2 $f6 $f2	# 13354
	fadd	$f7 $f7 $f2	# 13355
	flwi	$f6 $r0 260	# 13356
	flwi	$f2 $r1 2	# 13357
	fmul	$f2 $f6 $f2	# 13358
	fadd	$f6 $f7 $f2	# 13359
	fblte	$f6 $f24 inline.88884	# 13360
	flwi	$f2 $r1 0	# 13361
	fmul	$f5 $f2 $f5	# 13362
	flwi	$f2 $r1 1	# 13363
	fmul	$f2 $f2 $f4	# 13364
	fadd	$f4 $f5 $f2	# 13365
	flwi	$f2 $r1 2	# 13366
	fmul	$f2 $f2 $f3	# 13367
	faddn	$f3 $f4 $f2	# 13368
	finv	$f2 $f6	# 13369
	fmul	$f2 $f3 $f2	# 13370
	fmv	$f40 $f2	# 13371
	fblte	$f47 $f2 inline.88884	# 13372
	lwi	$r1 $r12 1	# 13373
	beqi	$r1 -1 inline.88884	# 13374
	j	inline.88174	# 13375
beqi_else.84238:
	flwi	$f9 $r0 258	# 13376
	flwi	$f8 $r0 259	# 13377
	flwi	$f10 $r0 260	# 13378
	fmul	$f6 $f9 $f9	# 13379
	lwi	$r4 $r5 4	# 13380
	flwi	$f2 $r4 0	# 13381
	fmul	$f7 $f6 $f2	# 13382
	fmul	$f6 $f8 $f8	# 13383
	flwi	$f2 $r4 1	# 13384
	fmul	$f2 $f6 $f2	# 13385
	fadd	$f7 $f7 $f2	# 13386
	fmul	$f6 $f10 $f10	# 13387
	flwi	$f2 $r4 2	# 13388
	fmul	$f2 $f6 $f2	# 13389
	fadd	$f2 $f7 $f2	# 13390
	lwi	$r3 $r5 3	# 13391
	beq	$r3 $r0 beq_cont.84243	# 13392
	fmul	$f7 $f8 $f10	# 13393
	lwi	$r2 $r5 9	# 13394
	flwi	$f6 $r2 0	# 13395
	fmul	$f6 $f7 $f6	# 13396
	fadd	$f7 $f2 $f6	# 13397
	fmul	$f6 $f10 $f9	# 13398
	flwi	$f2 $r2 1	# 13399
	fmul	$f2 $f6 $f2	# 13400
	fadd	$f7 $f7 $f2	# 13401
	fmul	$f6 $f9 $f8	# 13402
	flwi	$f2 $r2 2	# 13403
	fmul	$f2 $f6 $f2	# 13404
	fadd	$f2 $f7 $f2	# 13405
beq_cont.84243:
	fbeq	$f2 $f24 inline.88884	# 13406
	flwi	$f10 $r0 259	# 13407
	flwi	$f12 $r0 260	# 13408
	fmul	$f7 $f9 $f5	# 13409
	flwi	$f6 $r4 0	# 13410
	fmul	$f8 $f7 $f6	# 13411
	fmul	$f7 $f10 $f4	# 13412
	flwi	$f6 $r4 1	# 13413
	fmul	$f6 $f7 $f6	# 13414
	fadd	$f8 $f8 $f6	# 13415
	fmul	$f7 $f12 $f3	# 13416
	flwi	$f6 $r4 2	# 13417
	fmul	$f6 $f7 $f6	# 13418
	fadd	$f6 $f8 $f6	# 13419
	beq	$r3 $r0 beq_cont.84247	# 13420
	fmv	$f11 $f9	# 13421
	fmul	$f8 $f12 $f4	# 13422
	fmul	$f7 $f10 $f3	# 13423
	fadd	$f8 $f8 $f7	# 13424
	lwi	$r2 $r5 9	# 13425
	flwi	$f7 $r2 0	# 13426
	fmul	$f9 $f8 $f7	# 13427
	fmul	$f8 $f11 $f3	# 13428
	fmul	$f7 $f12 $f5	# 13429
	fadd	$f8 $f8 $f7	# 13430
	flwi	$f7 $r2 1	# 13431
	fmul	$f7 $f8 $f7	# 13432
	fadd	$f9 $f9 $f7	# 13433
	fmul	$f8 $f11 $f4	# 13434
	fmul	$f7 $f10 $f5	# 13435
	fadd	$f8 $f8 $f7	# 13436
	flwi	$f7 $r2 2	# 13437
	fmul	$f7 $f8 $f7	# 13438
	fadd	$f8 $f9 $f7	# 13439
	fmul	$f7 $f8 $f30	# 13440
	fadd	$f6 $f6 $f7	# 13441
beq_cont.84247:
	fmul	$f8 $f5 $f5	# 13442
	flwi	$f7 $r4 0	# 13443
	fmul	$f9 $f8 $f7	# 13444
	fmul	$f8 $f4 $f4	# 13445
	flwi	$f7 $r4 1	# 13446
	fmul	$f7 $f8 $f7	# 13447
	fadd	$f9 $f9 $f7	# 13448
	fmul	$f8 $f3 $f3	# 13449
	flwi	$f7 $r4 2	# 13450
	fmul	$f7 $f8 $f7	# 13451
	fadd	$f7 $f9 $f7	# 13452
	bne	$r3 $r0 beq_else.84248	# 13453
	fmv	$f3 $f7	# 13454
	bnei	$r1 3 inline.88173	# 13455
	fsub	$f3 $f7 $f25	# 13456
	j	inline.88173	# 13457
beq_else.84248:
	fmul	$f9 $f4 $f3	# 13458
	lwi	$r2 $r5 9	# 13459
	flwi	$f8 $r2 0	# 13460
	fmul	$f8 $f9 $f8	# 13461
	fadd	$f8 $f7 $f8	# 13462
	fmul	$f7 $f3 $f5	# 13463
	flwi	$f3 $r2 1	# 13464
	fmul	$f3 $f7 $f3	# 13465
	fadd	$f7 $f8 $f3	# 13466
	fmul	$f4 $f5 $f4	# 13467
	flwi	$f3 $r2 2	# 13468
	fmul	$f3 $f4 $f3	# 13469
	fadd	$f3 $f7 $f3	# 13470
	bnei	$r1 3 inline.88173	# 13471
	fsub	$f3 $f3 $f25	# 13472
inline.88173:
	fmul	$f4 $f6 $f6	# 13473
	fmul	$f3 $f2 $f3	# 13474
	fsub	$f4 $f4 $f3	# 13475
	fblte	$f4 $f24 inline.88884	# 13476
	sqrt	$f3 $f4	# 13477
	lwi	$r1 $r5 6	# 13478
	bne	$r1 $r0 beq_cont.84255	# 13479
	fmvn	$f3 $f3	# 13480
beq_cont.84255:
	fsub	$f3 $f3 $f6	# 13481
	finv	$f2 $f2	# 13482
	fmul	$f2 $f3 $f2	# 13483
	fmv	$f40 $f2	# 13484
	fblte	$f47 $f2 inline.88884	# 13485
	lwi	$r1 $r12 1	# 13486
	beqi	$r1 -1 inline.88884	# 13487
inline.88174:
	lwi	$r8 $r1 277	# 13488
	lw	$r10 $r8 $r0	# 13489
	beqi	$r10 -1 inline.88878	# 13490
	mv	$r7 $r0	# 13491
	call	inline.88706	# 13492
inline.88878:
	lwi	$r1 $r12 2	# 13493
	beqi	$r1 -1 inline.88884	# 13494
	lwi	$r8 $r1 277	# 13495
	lwi	$r9 $r8 0	# 13496
	beqi	$r9 -1 inline.88882	# 13497
	lwi	$r5 $r9 335	# 13498
	lwi	$r1 $r5 5	# 13499
	flwi	$f2 $r1 0	# 13500
	fsub	$f5 $f56 $f2	# 13501
	flwi	$f2 $r1 1	# 13502
	fsub	$f4 $f55 $f2	# 13503
	flwi	$f2 $r1 2	# 13504
	fsub	$f3 $f54 $f2	# 13505
	lwi	$r1 $r5 1	# 13506
	bnei	$r1 1 beqi_else.84266	# 13507
	flwi	$f6 $r0 258	# 13508
	fbne	$f6 $f24 fbeq_else.84268	# 13509
	flwi	$f6 $r0 259	# 13510
	fbne	$f6 $f24 fbeq_else.84280	# 13511
	flwi	$f6 $r0 260	# 13512
	fbne	$f6 $f24 fbeq_else.84292	# 13513
	lwi	$r1 $r9 335	# 13514
	lwi	$r1 $r1 6	# 13515
	beq	$r1 $r0 inline.88882	# 13516
	lwi	$r10 $r8 1	# 13517
	beqi	$r10 -1 inline.88879	# 13518
	addi	$r7 $r0 1	# 13519
	call	inline.88706	# 13520
	lwi	$r1 $r12 3	# 13521
	beqi	$r1 -1 inline.88884	# 13522
	j	inline.88167	# 13523
fbeq_else.84268:
	lwi	$r2 $r5 4	# 13524
	lwi	$r1 $r5 6	# 13525
	fblte	$f24 $f6 fbgt_else.84270	# 13526
	flwi	$f2 $r2 0	# 13527
	bnei	$r1 1 beq_cont.84273	# 13528
	j	inline.88172	# 13529
fbgt_else.84270:
	flwi	$f2 $r2 0	# 13530
	bne	$r1 $r0 beq_cont.84273	# 13531
inline.88172:
	fmvn	$f2 $f2	# 13532
beq_cont.84273:
	fsub	$f6 $f2 $f5	# 13533
	flwi	$f2 $r0 258	# 13534
	finv	$f2 $f2	# 13535
	fmul	$f2 $f6 $f2	# 13536
	flwi	$f6 $r0 259	# 13537
	fmul	$f6 $f2 $f6	# 13538
	fadda	$f7 $f6 $f4	# 13539
	flwi	$f6 $r2 1	# 13540
	fblte	$f6 $f7 fbgt_else.84276	# 13541
	flwi	$f6 $r0 260	# 13542
	fmul	$f6 $f2 $f6	# 13543
	fadda	$f7 $f6 $f3	# 13544
	flwi	$f6 $r2 2	# 13545
	fblte	$f6 $f7 fbgt_else.84276	# 13546
	fmv	$f40 $f2	# 13547
	fblte	$f2 $f24 fbgt_cont.84327	# 13548
	fblte	$f47 $f2 fbgt_cont.84327	# 13549
	addi	$r7 $r0 1	# 13550
	j	fblte_else.89890	# 13551
fbgt_else.84276:
	flwi	$f6 $r0 259	# 13552
	fbne	$f6 $f24 fbeq_else.84280	# 13553
	flwi	$f6 $r0 260	# 13554
	fbne	$f6 $f24 fbeq_else.84292	# 13555
	lwi	$r1 $r9 335	# 13556
	lwi	$r1 $r1 6	# 13557
	beq	$r1 $r0 inline.88882	# 13558
	lwi	$r10 $r8 1	# 13559
	beqi	$r10 -1 inline.88879	# 13560
	addi	$r7 $r0 1	# 13561
	call	inline.88706	# 13562
	lwi	$r1 $r12 3	# 13563
	beqi	$r1 -1 inline.88884	# 13564
	j	inline.88167	# 13565
fbeq_else.84280:
	lwi	$r2 $r5 4	# 13566
	lwi	$r1 $r5 6	# 13567
	fblte	$f24 $f6 fbgt_else.84282	# 13568
	flwi	$f2 $r2 1	# 13569
	bnei	$r1 1 beq_cont.84285	# 13570
	j	inline.88171	# 13571
fbgt_else.84282:
	flwi	$f2 $r2 1	# 13572
	bne	$r1 $r0 beq_cont.84285	# 13573
inline.88171:
	fmvn	$f2 $f2	# 13574
beq_cont.84285:
	fsub	$f6 $f2 $f4	# 13575
	flwi	$f2 $r0 259	# 13576
	finv	$f2 $f2	# 13577
	fmul	$f2 $f6 $f2	# 13578
	flwi	$f6 $r0 260	# 13579
	fmul	$f6 $f2 $f6	# 13580
	fadda	$f7 $f6 $f3	# 13581
	flwi	$f6 $r2 2	# 13582
	fblte	$f6 $f7 fbgt_else.84288	# 13583
	flwi	$f6 $r0 258	# 13584
	fmul	$f6 $f2 $f6	# 13585
	fadda	$f7 $f6 $f5	# 13586
	flwi	$f6 $r2 0	# 13587
	fblte	$f6 $f7 fbgt_else.84288	# 13588
	fmv	$f40 $f2	# 13589
	fblte	$f2 $f24 fbgt_cont.84327	# 13590
	fblte	$f47 $f2 fbgt_cont.84327	# 13591
	addi	$r7 $r0 2	# 13592
	j	fblte_else.89890	# 13593
fbgt_else.84288:
	flwi	$f6 $r0 260	# 13594
	fbne	$f6 $f24 fbeq_else.84292	# 13595
	lwi	$r1 $r9 335	# 13596
	lwi	$r1 $r1 6	# 13597
	beq	$r1 $r0 inline.88882	# 13598
	lwi	$r10 $r8 1	# 13599
	beqi	$r10 -1 inline.88879	# 13600
	addi	$r7 $r0 1	# 13601
	call	inline.88706	# 13602
	lwi	$r1 $r12 3	# 13603
	beqi	$r1 -1 inline.88884	# 13604
	j	inline.88167	# 13605
fbeq_else.84292:
	lwi	$r2 $r5 4	# 13606
	lwi	$r1 $r5 6	# 13607
	fblte	$f24 $f6 fbgt_else.84294	# 13608
	flwi	$f2 $r2 2	# 13609
	bnei	$r1 1 beq_cont.84297	# 13610
	j	inline.88169	# 13611
fbgt_else.84294:
	flwi	$f2 $r2 2	# 13612
	bne	$r1 $r0 beq_cont.84297	# 13613
inline.88169:
	fmvn	$f2 $f2	# 13614
beq_cont.84297:
	fsub	$f3 $f2 $f3	# 13615
	flwi	$f2 $r0 260	# 13616
	finv	$f2 $f2	# 13617
	fmul	$f2 $f3 $f2	# 13618
	flwi	$f3 $r0 258	# 13619
	fmul	$f3 $f2 $f3	# 13620
	fadda	$f5 $f3 $f5	# 13621
	flwi	$f3 $r2 0	# 13622
	fblte	$f3 $f5 bne_else.86942	# 13623
	flwi	$f3 $r0 259	# 13624
	fmul	$f3 $f2 $f3	# 13625
	fadda	$f4 $f3 $f4	# 13626
	flwi	$f3 $r2 1	# 13627
	fblte	$f3 $f4 bne_else.86942	# 13628
	fmv	$f40 $f2	# 13629
	fblte	$f2 $f24 fbgt_cont.84327	# 13630
	fblte	$f47 $f2 fbgt_cont.84327	# 13631
	addi	$r7 $r0 3	# 13632
	j	fblte_else.89890	# 13633
bne_else.86942:
	lwi	$r1 $r9 335	# 13634
	lwi	$r1 $r1 6	# 13635
	beq	$r1 $r0 inline.88882	# 13636
	lwi	$r10 $r8 1	# 13637
	beqi	$r10 -1 inline.88879	# 13638
	addi	$r7 $r0 1	# 13639
	call	inline.88706	# 13640
	lwi	$r1 $r12 3	# 13641
	beqi	$r1 -1 inline.88884	# 13642
	j	inline.88167	# 13643
beqi_else.84266:
	bnei	$r1 2 beqi_else.84304	# 13644
	lwi	$r1 $r5 4	# 13645
	flwi	$f6 $r0 258	# 13646
	flwi	$f2 $r1 0	# 13647
	fmul	$f7 $f6 $f2	# 13648
	flwi	$f6 $r0 259	# 13649
	flwi	$f2 $r1 1	# 13650
	fmul	$f2 $f6 $f2	# 13651
	fadd	$f7 $f7 $f2	# 13652
	flwi	$f6 $r0 260	# 13653
	flwi	$f2 $r1 2	# 13654
	fmul	$f2 $f6 $f2	# 13655
	fadd	$f6 $f7 $f2	# 13656
	fblte	$f6 $f24 bne_else.86942	# 13657
	flwi	$f2 $r1 0	# 13658
	fmul	$f5 $f2 $f5	# 13659
	flwi	$f2 $r1 1	# 13660
	fmul	$f2 $f2 $f4	# 13661
	fadd	$f4 $f5 $f2	# 13662
	flwi	$f2 $r1 2	# 13663
	fmul	$f2 $f2 $f3	# 13664
	faddn	$f3 $f4 $f2	# 13665
	finv	$f2 $f6	# 13666
	fmul	$f40 $f3 $f2	# 13667
	fblte	$f40 $f24 fbgt_cont.84327	# 13668
	fblte	$f47 $f40 fbgt_cont.84327	# 13669
	addi	$r7 $r0 1	# 13670
	j	fblte_else.89890	# 13671
beqi_else.84304:
	flwi	$f9 $r0 258	# 13672
	flwi	$f8 $r0 259	# 13673
	flwi	$f10 $r0 260	# 13674
	fmul	$f6 $f9 $f9	# 13675
	lwi	$r4 $r5 4	# 13676
	flwi	$f2 $r4 0	# 13677
	fmul	$f7 $f6 $f2	# 13678
	fmul	$f6 $f8 $f8	# 13679
	flwi	$f2 $r4 1	# 13680
	fmul	$f2 $f6 $f2	# 13681
	fadd	$f7 $f7 $f2	# 13682
	fmul	$f6 $f10 $f10	# 13683
	flwi	$f2 $r4 2	# 13684
	fmul	$f2 $f6 $f2	# 13685
	fadd	$f2 $f7 $f2	# 13686
	lwi	$r3 $r5 3	# 13687
	beq	$r3 $r0 beq_cont.84309	# 13688
	fmul	$f7 $f8 $f10	# 13689
	lwi	$r2 $r5 9	# 13690
	flwi	$f6 $r2 0	# 13691
	fmul	$f6 $f7 $f6	# 13692
	fadd	$f7 $f2 $f6	# 13693
	fmul	$f6 $f10 $f9	# 13694
	flwi	$f2 $r2 1	# 13695
	fmul	$f2 $f6 $f2	# 13696
	fadd	$f7 $f7 $f2	# 13697
	fmul	$f6 $f9 $f8	# 13698
	flwi	$f2 $r2 2	# 13699
	fmul	$f2 $f6 $f2	# 13700
	fadd	$f2 $f7 $f2	# 13701
beq_cont.84309:
	fbne	$f2 $f24 fbeq_else.84310	# 13702
	lwi	$r1 $r9 335	# 13703
	lwi	$r1 $r1 6	# 13704
	beq	$r1 $r0 inline.88882	# 13705
	lwi	$r10 $r8 1	# 13706
	beqi	$r10 -1 inline.88879	# 13707
	addi	$r7 $r0 1	# 13708
	call	inline.88706	# 13709
	lwi	$r1 $r12 3	# 13710
	beqi	$r1 -1 inline.88884	# 13711
	j	inline.88167	# 13712
fbeq_else.84310:
	flwi	$f10 $r0 259	# 13713
	flwi	$f12 $r0 260	# 13714
	fmul	$f7 $f9 $f5	# 13715
	flwi	$f6 $r4 0	# 13716
	fmul	$f8 $f7 $f6	# 13717
	fmul	$f7 $f10 $f4	# 13718
	flwi	$f6 $r4 1	# 13719
	fmul	$f6 $f7 $f6	# 13720
	fadd	$f8 $f8 $f6	# 13721
	fmul	$f7 $f12 $f3	# 13722
	flwi	$f6 $r4 2	# 13723
	fmul	$f6 $f7 $f6	# 13724
	fadd	$f6 $f8 $f6	# 13725
	beq	$r3 $r0 beq_cont.84313	# 13726
	fmv	$f11 $f9	# 13727
	fmul	$f8 $f12 $f4	# 13728
	fmul	$f7 $f10 $f3	# 13729
	fadd	$f8 $f8 $f7	# 13730
	lwi	$r2 $r5 9	# 13731
	flwi	$f7 $r2 0	# 13732
	fmul	$f9 $f8 $f7	# 13733
	fmul	$f8 $f11 $f3	# 13734
	fmul	$f7 $f12 $f5	# 13735
	fadd	$f8 $f8 $f7	# 13736
	flwi	$f7 $r2 1	# 13737
	fmul	$f7 $f8 $f7	# 13738
	fadd	$f9 $f9 $f7	# 13739
	fmul	$f8 $f11 $f4	# 13740
	fmul	$f7 $f10 $f5	# 13741
	fadd	$f8 $f8 $f7	# 13742
	flwi	$f7 $r2 2	# 13743
	fmul	$f7 $f8 $f7	# 13744
	fadd	$f8 $f9 $f7	# 13745
	fmul	$f7 $f8 $f30	# 13746
	fadd	$f6 $f6 $f7	# 13747
beq_cont.84313:
	fmul	$f8 $f5 $f5	# 13748
	flwi	$f7 $r4 0	# 13749
	fmul	$f9 $f8 $f7	# 13750
	fmul	$f8 $f4 $f4	# 13751
	flwi	$f7 $r4 1	# 13752
	fmul	$f7 $f8 $f7	# 13753
	fadd	$f9 $f9 $f7	# 13754
	fmul	$f8 $f3 $f3	# 13755
	flwi	$f7 $r4 2	# 13756
	fmul	$f7 $f8 $f7	# 13757
	fadd	$f7 $f9 $f7	# 13758
	bne	$r3 $r0 beq_else.84314	# 13759
	fmv	$f3 $f7	# 13760
	bnei	$r1 3 inline.88168	# 13761
	fsub	$f3 $f7 $f25	# 13762
	fmul	$f4 $f6 $f6	# 13763
	fmul	$f3 $f2 $f3	# 13764
	fsub	$f4 $f4 $f3	# 13765
	fblte	$f4 $f24 bne_else.86942	# 13766
	sqrt	$f3 $f4	# 13767
	lwi	$r1 $r5 6	# 13768
	bne	$r1 $r0 beq_cont.84321	# 13769
	fmvn	$f3 $f3	# 13770
	fsub	$f3 $f3 $f6	# 13771
	finv	$f2 $f2	# 13772
	fmul	$f40 $f3 $f2	# 13773
	fblte	$f40 $f24 fbgt_cont.84327	# 13774
	fblte	$f47 $f40 fbgt_cont.84327	# 13775
	addi	$r7 $r0 1	# 13776
	j	fblte_else.89890	# 13777
beq_else.84314:
	fmul	$f9 $f4 $f3	# 13778
	lwi	$r2 $r5 9	# 13779
	flwi	$f8 $r2 0	# 13780
	fmul	$f8 $f9 $f8	# 13781
	fadd	$f8 $f7 $f8	# 13782
	fmul	$f7 $f3 $f5	# 13783
	flwi	$f3 $r2 1	# 13784
	fmul	$f3 $f7 $f3	# 13785
	fadd	$f7 $f8 $f3	# 13786
	fmul	$f4 $f5 $f4	# 13787
	flwi	$f3 $r2 2	# 13788
	fmul	$f3 $f4 $f3	# 13789
	fadd	$f3 $f7 $f3	# 13790
	bnei	$r1 3 inline.88168	# 13791
	fsub	$f3 $f3 $f25	# 13792
inline.88168:
	fmul	$f4 $f6 $f6	# 13793
	fmul	$f3 $f2 $f3	# 13794
	fsub	$f4 $f4 $f3	# 13795
	fblte	$f4 $f24 bne_else.86942	# 13796
	sqrt	$f3 $f4	# 13797
	lwi	$r1 $r5 6	# 13798
	bne	$r1 $r0 beq_cont.84321	# 13799
	fmvn	$f3 $f3	# 13800
beq_cont.84321:
	fsub	$f3 $f3 $f6	# 13801
	finv	$f2 $f2	# 13802
	fmul	$f40 $f3 $f2	# 13803
	fblte	$f40 $f24 fbgt_cont.84327	# 13804
	fblte	$f47 $f40 fbgt_cont.84327	# 13805
	addi	$r7 $r0 1	# 13806
	j	fblte_else.89890	# 13807
inline.88879:
	lwi	$r1 $r12 3	# 13808
	beqi	$r1 -1 inline.88884	# 13809
	j	inline.88167	# 13810
fblte_else.89890:
	fadd	$f20 $f40 $f27	# 13811
	flwi	$f2 $r0 258	# 13812
	fmul	$f2 $f2 $f20	# 13813
	fadd	$f6 $f2 $f56	# 13814
	flwi	$f2 $r0 259	# 13815
	fmul	$f2 $f2 $f20	# 13816
	fadd	$f5 $f2 $f55	# 13817
	flwi	$f2 $r0 260	# 13818
	fmul	$f2 $f2 $f20	# 13819
	fadd	$f4 $f2 $f54	# 13820
	fswi	$f4 $r63 0	# 13821
	fswi	$f5 $r63 -1	# 13822
	fswi	$f6 $r63 -2	# 13823
	fswi	$f20 $r63 -3	# 13824
	subi	$r63 $r63 4	# 13825
	lw	$r1 $r8 $r0	# 13826
	bnei	$r1 -1 inline.88880	# 13827
	addi	$r1 $r0 1	# 13828
	j	inline.88881	# 13829
inline.88880:
	mv	$r3 $r8	# 13830
	mv	$r2 $r0	# 13831
	call	beqi_else.81520	# 13832
inline.88881:
	addi	$r63 $r63 4	# 13833
	beq	$r1 $r0 fbgt_cont.84327	# bf 13834
	flwi	$f47 $r63 -3	# 13835
	flwi	$f42 $r63 -2	# 13836
	flwi	$f43 $r63 -1	# 13837
	flwi	$f41 $r63 0	# 13838
	mv	$r56 $r9	# 13839
	mv	$r57 $r7	# 13840
fbgt_cont.84327:
	lwi	$r10 $r8 1	# 13841
	beqi	$r10 -1 inline.88882	# 13842
	addi	$r7 $r0 1	# 13843
	call	inline.88706	# 13844
inline.88882:
	lwi	$r1 $r12 3	# 13845
	beqi	$r1 -1 inline.88884	# 13846
inline.88167:
	lwi	$r8 $r1 277	# 13847
	lw	$r10 $r8 $r0	# 13848
	beqi	$r10 -1 inline.88883	# 13849
	mv	$r7 $r0	# 13850
	call	inline.88706	# 13851
inline.88883:
	lwi	$r1 $r12 4	# 13852
	beqi	$r1 -1 inline.88884	# 13853
	addi	$r11 $r0 4	# 13854
	call	inline.88704	# 13855
inline.88884:
	addi	$r13 $r13 1	# 13856
	lw	$r12 $r55 $r13	# 13857
	lwi	$r1 $r12 0	# 13858
	beqir	$r1 -1	# 13859
	bnei	$r1 99 beqi_else.84335	# 13860
	lwi	$r1 $r12 1	# 13861
	beqi	$r1 -1 inline.88896	# 13862
inline.92352:
	lwi	$r8 $r1 277	# 13863
	lwi	$r9 $r8 0	# 13864
	beqi	$r9 -1 inline.88888	# 13865
	lwi	$r5 $r9 335	# 13866
	lwi	$r1 $r5 5	# 13867
	flwi	$f2 $r1 0	# 13868
	fsub	$f5 $f56 $f2	# 13869
	flwi	$f2 $r1 1	# 13870
	fsub	$f4 $f55 $f2	# 13871
	flwi	$f2 $r1 2	# 13872
	fsub	$f3 $f54 $f2	# 13873
	lwi	$r1 $r5 1	# 13874
	bnei	$r1 1 beqi_else.84341	# 13875
	flwi	$f6 $r0 258	# 13876
	fbne	$f6 $f24 fbeq_else.84343	# 13877
	flwi	$f6 $r0 259	# 13878
	fbne	$f6 $f24 fbeq_else.84355	# 13879
	flwi	$f6 $r0 260	# 13880
	fbne	$f6 $f24 fbeq_else.84367	# 13881
	lwi	$r1 $r9 335	# 13882
	lwi	$r1 $r1 6	# 13883
	beq	$r1 $r0 inline.88888	# 13884
	lwi	$r10 $r8 1	# 13885
	beqi	$r10 -1 inline.88885	# 13886
	addi	$r7 $r0 1	# 13887
	call	inline.88706	# 13888
	lwi	$r1 $r12 2	# 13889
	beqi	$r1 -1 inline.88896	# 13890
	j	inline.88161	# 13891
fbeq_else.84343:
	lwi	$r2 $r5 4	# 13892
	lwi	$r1 $r5 6	# 13893
	fblte	$f24 $f6 fbgt_else.84345	# 13894
	flwi	$f2 $r2 0	# 13895
	bnei	$r1 1 beq_cont.84348	# 13896
	j	inline.88166	# 13897
fbgt_else.84345:
	flwi	$f2 $r2 0	# 13898
	bne	$r1 $r0 beq_cont.84348	# 13899
inline.88166:
	fmvn	$f2 $f2	# 13900
beq_cont.84348:
	fsub	$f6 $f2 $f5	# 13901
	flwi	$f2 $r0 258	# 13902
	finv	$f2 $f2	# 13903
	fmul	$f2 $f6 $f2	# 13904
	flwi	$f6 $r0 259	# 13905
	fmul	$f6 $f2 $f6	# 13906
	fadda	$f7 $f6 $f4	# 13907
	flwi	$f6 $r2 1	# 13908
	fblte	$f6 $f7 fbgt_else.84351	# 13909
	flwi	$f6 $r0 260	# 13910
	fmul	$f6 $f2 $f6	# 13911
	fadda	$f7 $f6 $f3	# 13912
	flwi	$f6 $r2 2	# 13913
	fblte	$f6 $f7 fbgt_else.84351	# 13914
	fmv	$f40 $f2	# 13915
	fblte	$f2 $f24 fbgt_cont.84402	# 13916
	fblte	$f47 $f2 fbgt_cont.84402	# 13917
	addi	$r7 $r0 1	# 13918
	j	fblte_else.89887	# 13919
fbgt_else.84351:
	flwi	$f6 $r0 259	# 13920
	fbne	$f6 $f24 fbeq_else.84355	# 13921
	flwi	$f6 $r0 260	# 13922
	fbne	$f6 $f24 fbeq_else.84367	# 13923
	lwi	$r1 $r9 335	# 13924
	lwi	$r1 $r1 6	# 13925
	beq	$r1 $r0 inline.88888	# 13926
	lwi	$r10 $r8 1	# 13927
	beqi	$r10 -1 inline.88885	# 13928
	addi	$r7 $r0 1	# 13929
	call	inline.88706	# 13930
	lwi	$r1 $r12 2	# 13931
	beqi	$r1 -1 inline.88896	# 13932
	j	inline.88161	# 13933
fbeq_else.84355:
	lwi	$r2 $r5 4	# 13934
	lwi	$r1 $r5 6	# 13935
	fblte	$f24 $f6 fbgt_else.84357	# 13936
	flwi	$f2 $r2 1	# 13937
	bnei	$r1 1 beq_cont.84360	# 13938
	j	inline.88165	# 13939
fbgt_else.84357:
	flwi	$f2 $r2 1	# 13940
	bne	$r1 $r0 beq_cont.84360	# 13941
inline.88165:
	fmvn	$f2 $f2	# 13942
beq_cont.84360:
	fsub	$f6 $f2 $f4	# 13943
	flwi	$f2 $r0 259	# 13944
	finv	$f2 $f2	# 13945
	fmul	$f2 $f6 $f2	# 13946
	flwi	$f6 $r0 260	# 13947
	fmul	$f6 $f2 $f6	# 13948
	fadda	$f7 $f6 $f3	# 13949
	flwi	$f6 $r2 2	# 13950
	fblte	$f6 $f7 fbgt_else.84363	# 13951
	flwi	$f6 $r0 258	# 13952
	fmul	$f6 $f2 $f6	# 13953
	fadda	$f7 $f6 $f5	# 13954
	flwi	$f6 $r2 0	# 13955
	fblte	$f6 $f7 fbgt_else.84363	# 13956
	fmv	$f40 $f2	# 13957
	fblte	$f2 $f24 fbgt_cont.84402	# 13958
	fblte	$f47 $f2 fbgt_cont.84402	# 13959
	addi	$r7 $r0 2	# 13960
	j	fblte_else.89887	# 13961
fbgt_else.84363:
	flwi	$f6 $r0 260	# 13962
	fbne	$f6 $f24 fbeq_else.84367	# 13963
	lwi	$r1 $r9 335	# 13964
	lwi	$r1 $r1 6	# 13965
	beq	$r1 $r0 inline.88888	# 13966
	lwi	$r10 $r8 1	# 13967
	beqi	$r10 -1 inline.88885	# 13968
	addi	$r7 $r0 1	# 13969
	call	inline.88706	# 13970
	lwi	$r1 $r12 2	# 13971
	beqi	$r1 -1 inline.88896	# 13972
	j	inline.88161	# 13973
fbeq_else.84367:
	lwi	$r2 $r5 4	# 13974
	lwi	$r1 $r5 6	# 13975
	fblte	$f24 $f6 fbgt_else.84369	# 13976
	flwi	$f2 $r2 2	# 13977
	bnei	$r1 1 beq_cont.84372	# 13978
	j	inline.88163	# 13979
fbgt_else.84369:
	flwi	$f2 $r2 2	# 13980
	bne	$r1 $r0 beq_cont.84372	# 13981
inline.88163:
	fmvn	$f2 $f2	# 13982
beq_cont.84372:
	fsub	$f3 $f2 $f3	# 13983
	flwi	$f2 $r0 260	# 13984
	finv	$f2 $f2	# 13985
	fmul	$f2 $f3 $f2	# 13986
	flwi	$f3 $r0 258	# 13987
	fmul	$f3 $f2 $f3	# 13988
	fadda	$f5 $f3 $f5	# 13989
	flwi	$f3 $r2 0	# 13990
	fblte	$f3 $f5 bne_else.86935	# 13991
	flwi	$f3 $r0 259	# 13992
	fmul	$f3 $f2 $f3	# 13993
	fadda	$f4 $f3 $f4	# 13994
	flwi	$f3 $r2 1	# 13995
	fblte	$f3 $f4 bne_else.86935	# 13996
	fmv	$f40 $f2	# 13997
	fblte	$f2 $f24 fbgt_cont.84402	# 13998
	fblte	$f47 $f2 fbgt_cont.84402	# 13999
	addi	$r7 $r0 3	# 14000
	j	fblte_else.89887	# 14001
bne_else.86935:
	lwi	$r1 $r9 335	# 14002
	lwi	$r1 $r1 6	# 14003
	beq	$r1 $r0 inline.88888	# 14004
	lwi	$r10 $r8 1	# 14005
	beqi	$r10 -1 inline.88885	# 14006
	addi	$r7 $r0 1	# 14007
	call	inline.88706	# 14008
	lwi	$r1 $r12 2	# 14009
	beqi	$r1 -1 inline.88896	# 14010
	j	inline.88161	# 14011
beqi_else.84341:
	bnei	$r1 2 beqi_else.84379	# 14012
	lwi	$r1 $r5 4	# 14013
	flwi	$f6 $r0 258	# 14014
	flwi	$f2 $r1 0	# 14015
	fmul	$f7 $f6 $f2	# 14016
	flwi	$f6 $r0 259	# 14017
	flwi	$f2 $r1 1	# 14018
	fmul	$f2 $f6 $f2	# 14019
	fadd	$f7 $f7 $f2	# 14020
	flwi	$f6 $r0 260	# 14021
	flwi	$f2 $r1 2	# 14022
	fmul	$f2 $f6 $f2	# 14023
	fadd	$f6 $f7 $f2	# 14024
	fblte	$f6 $f24 bne_else.86935	# 14025
	flwi	$f2 $r1 0	# 14026
	fmul	$f5 $f2 $f5	# 14027
	flwi	$f2 $r1 1	# 14028
	fmul	$f2 $f2 $f4	# 14029
	fadd	$f4 $f5 $f2	# 14030
	flwi	$f2 $r1 2	# 14031
	fmul	$f2 $f2 $f3	# 14032
	faddn	$f3 $f4 $f2	# 14033
	finv	$f2 $f6	# 14034
	fmul	$f40 $f3 $f2	# 14035
	fblte	$f40 $f24 fbgt_cont.84402	# 14036
	fblte	$f47 $f40 fbgt_cont.84402	# 14037
	addi	$r7 $r0 1	# 14038
	j	fblte_else.89887	# 14039
beqi_else.84379:
	flwi	$f9 $r0 258	# 14040
	flwi	$f8 $r0 259	# 14041
	flwi	$f10 $r0 260	# 14042
	fmul	$f6 $f9 $f9	# 14043
	lwi	$r4 $r5 4	# 14044
	flwi	$f2 $r4 0	# 14045
	fmul	$f7 $f6 $f2	# 14046
	fmul	$f6 $f8 $f8	# 14047
	flwi	$f2 $r4 1	# 14048
	fmul	$f2 $f6 $f2	# 14049
	fadd	$f7 $f7 $f2	# 14050
	fmul	$f6 $f10 $f10	# 14051
	flwi	$f2 $r4 2	# 14052
	fmul	$f2 $f6 $f2	# 14053
	fadd	$f2 $f7 $f2	# 14054
	lwi	$r3 $r5 3	# 14055
	beq	$r3 $r0 beq_cont.84384	# 14056
	fmul	$f7 $f8 $f10	# 14057
	lwi	$r2 $r5 9	# 14058
	flwi	$f6 $r2 0	# 14059
	fmul	$f6 $f7 $f6	# 14060
	fadd	$f7 $f2 $f6	# 14061
	fmul	$f6 $f10 $f9	# 14062
	flwi	$f2 $r2 1	# 14063
	fmul	$f2 $f6 $f2	# 14064
	fadd	$f7 $f7 $f2	# 14065
	fmul	$f6 $f9 $f8	# 14066
	flwi	$f2 $r2 2	# 14067
	fmul	$f2 $f6 $f2	# 14068
	fadd	$f2 $f7 $f2	# 14069
beq_cont.84384:
	fbne	$f2 $f24 fbeq_else.84385	# 14070
	lwi	$r1 $r9 335	# 14071
	lwi	$r1 $r1 6	# 14072
	beq	$r1 $r0 inline.88888	# 14073
	lwi	$r10 $r8 1	# 14074
	beqi	$r10 -1 inline.88885	# 14075
	addi	$r7 $r0 1	# 14076
	call	inline.88706	# 14077
	lwi	$r1 $r12 2	# 14078
	beqi	$r1 -1 inline.88896	# 14079
	j	inline.88161	# 14080
fbeq_else.84385:
	flwi	$f10 $r0 259	# 14081
	flwi	$f12 $r0 260	# 14082
	fmul	$f7 $f9 $f5	# 14083
	flwi	$f6 $r4 0	# 14084
	fmul	$f8 $f7 $f6	# 14085
	fmul	$f7 $f10 $f4	# 14086
	flwi	$f6 $r4 1	# 14087
	fmul	$f6 $f7 $f6	# 14088
	fadd	$f8 $f8 $f6	# 14089
	fmul	$f7 $f12 $f3	# 14090
	flwi	$f6 $r4 2	# 14091
	fmul	$f6 $f7 $f6	# 14092
	fadd	$f6 $f8 $f6	# 14093
	beq	$r3 $r0 beq_cont.84388	# 14094
	fmv	$f11 $f9	# 14095
	fmul	$f8 $f12 $f4	# 14096
	fmul	$f7 $f10 $f3	# 14097
	fadd	$f8 $f8 $f7	# 14098
	lwi	$r2 $r5 9	# 14099
	flwi	$f7 $r2 0	# 14100
	fmul	$f9 $f8 $f7	# 14101
	fmul	$f8 $f11 $f3	# 14102
	fmul	$f7 $f12 $f5	# 14103
	fadd	$f8 $f8 $f7	# 14104
	flwi	$f7 $r2 1	# 14105
	fmul	$f7 $f8 $f7	# 14106
	fadd	$f9 $f9 $f7	# 14107
	fmul	$f8 $f11 $f4	# 14108
	fmul	$f7 $f10 $f5	# 14109
	fadd	$f8 $f8 $f7	# 14110
	flwi	$f7 $r2 2	# 14111
	fmul	$f7 $f8 $f7	# 14112
	fadd	$f8 $f9 $f7	# 14113
	fmul	$f7 $f8 $f30	# 14114
	fadd	$f6 $f6 $f7	# 14115
beq_cont.84388:
	fmul	$f8 $f5 $f5	# 14116
	flwi	$f7 $r4 0	# 14117
	fmul	$f9 $f8 $f7	# 14118
	fmul	$f8 $f4 $f4	# 14119
	flwi	$f7 $r4 1	# 14120
	fmul	$f7 $f8 $f7	# 14121
	fadd	$f9 $f9 $f7	# 14122
	fmul	$f8 $f3 $f3	# 14123
	flwi	$f7 $r4 2	# 14124
	fmul	$f7 $f8 $f7	# 14125
	fadd	$f7 $f9 $f7	# 14126
	bne	$r3 $r0 beq_else.84389	# 14127
	fmv	$f3 $f7	# 14128
	bnei	$r1 3 inline.88162	# 14129
	fsub	$f3 $f7 $f25	# 14130
	fmul	$f4 $f6 $f6	# 14131
	fmul	$f3 $f2 $f3	# 14132
	fsub	$f4 $f4 $f3	# 14133
	fblte	$f4 $f24 bne_else.86935	# 14134
	sqrt	$f3 $f4	# 14135
	lwi	$r1 $r5 6	# 14136
	bne	$r1 $r0 beq_cont.84396	# 14137
	fmvn	$f3 $f3	# 14138
	fsub	$f3 $f3 $f6	# 14139
	finv	$f2 $f2	# 14140
	fmul	$f40 $f3 $f2	# 14141
	fblte	$f40 $f24 fbgt_cont.84402	# 14142
	fblte	$f47 $f40 fbgt_cont.84402	# 14143
	addi	$r7 $r0 1	# 14144
	j	fblte_else.89887	# 14145
beq_else.84389:
	fmul	$f9 $f4 $f3	# 14146
	lwi	$r2 $r5 9	# 14147
	flwi	$f8 $r2 0	# 14148
	fmul	$f8 $f9 $f8	# 14149
	fadd	$f8 $f7 $f8	# 14150
	fmul	$f7 $f3 $f5	# 14151
	flwi	$f3 $r2 1	# 14152
	fmul	$f3 $f7 $f3	# 14153
	fadd	$f7 $f8 $f3	# 14154
	fmul	$f4 $f5 $f4	# 14155
	flwi	$f3 $r2 2	# 14156
	fmul	$f3 $f4 $f3	# 14157
	fadd	$f3 $f7 $f3	# 14158
	bnei	$r1 3 inline.88162	# 14159
	fsub	$f3 $f3 $f25	# 14160
inline.88162:
	fmul	$f4 $f6 $f6	# 14161
	fmul	$f3 $f2 $f3	# 14162
	fsub	$f4 $f4 $f3	# 14163
	fblte	$f4 $f24 bne_else.86935	# 14164
	sqrt	$f3 $f4	# 14165
	lwi	$r1 $r5 6	# 14166
	bne	$r1 $r0 beq_cont.84396	# 14167
	fmvn	$f3 $f3	# 14168
beq_cont.84396:
	fsub	$f3 $f3 $f6	# 14169
	finv	$f2 $f2	# 14170
	fmul	$f40 $f3 $f2	# 14171
	fblte	$f40 $f24 fbgt_cont.84402	# 14172
	fblte	$f47 $f40 fbgt_cont.84402	# 14173
	addi	$r7 $r0 1	# 14174
	j	fblte_else.89887	# 14175
inline.88885:
	lwi	$r1 $r12 2	# 14176
	beqi	$r1 -1 inline.88896	# 14177
	j	inline.88161	# 14178
fblte_else.89887:
	fadd	$f20 $f40 $f27	# 14179
	flwi	$f2 $r0 258	# 14180
	fmul	$f2 $f2 $f20	# 14181
	fadd	$f6 $f2 $f56	# 14182
	flwi	$f2 $r0 259	# 14183
	fmul	$f2 $f2 $f20	# 14184
	fadd	$f5 $f2 $f55	# 14185
	flwi	$f2 $r0 260	# 14186
	fmul	$f2 $f2 $f20	# 14187
	fadd	$f4 $f2 $f54	# 14188
	fswi	$f4 $r63 0	# 14189
	fswi	$f5 $r63 -1	# 14190
	fswi	$f6 $r63 -2	# 14191
	fswi	$f20 $r63 -3	# 14192
	subi	$r63 $r63 4	# 14193
	lw	$r1 $r8 $r0	# 14194
	bnei	$r1 -1 inline.88886	# 14195
	addi	$r1 $r0 1	# 14196
	j	inline.88887	# 14197
inline.88886:
	mv	$r3 $r8	# 14198
	mv	$r2 $r0	# 14199
	call	beqi_else.81520	# 14200
inline.88887:
	addi	$r63 $r63 4	# 14201
	beq	$r1 $r0 fbgt_cont.84402	# bf 14202
	flwi	$f47 $r63 -3	# 14203
	flwi	$f42 $r63 -2	# 14204
	flwi	$f43 $r63 -1	# 14205
	flwi	$f41 $r63 0	# 14206
	mv	$r56 $r9	# 14207
	mv	$r57 $r7	# 14208
fbgt_cont.84402:
	lwi	$r10 $r8 1	# 14209
	beqi	$r10 -1 inline.88888	# 14210
	addi	$r7 $r0 1	# 14211
	call	inline.88706	# 14212
inline.88888:
	lwi	$r1 $r12 2	# 14213
	beqi	$r1 -1 inline.88896	# 14214
inline.88161:
	lwi	$r8 $r1 277	# 14215
	lw	$r10 $r8 $r0	# 14216
	beqi	$r10 -1 inline.88889	# 14217
	mv	$r7 $r0	# 14218
	call	inline.88706	# 14219
inline.88889:
	lwi	$r1 $r12 3	# 14220
	beqi	$r1 -1 inline.88890	# 14221
	addi	$r11 $r0 3	# 14222
	call	inline.88704	# 14223
inline.88890:
	addi	$r13 $r13 1	# 14224
	lw	$r12 $r55 $r13	# 14225
	lwi	$r1 $r12 0	# 14226
	beqir	$r1 -1	# 14227
	bnei	$r1 99 beqi_else.84124	# 14228
	lwi	$r1 $r12 1	# 14229
	beqi	$r1 -1 inline.88884	# 14230
	j	inline.92344	# 14231
beqi_else.84335:
	lwi	$r5 $r1 335	# 14232
	lwi	$r1 $r5 5	# 14233
	flwi	$f2 $r1 0	# 14234
	fsub	$f5 $f56 $f2	# 14235
	flwi	$f2 $r1 1	# 14236
	fsub	$f4 $f55 $f2	# 14237
	flwi	$f2 $r1 2	# 14238
	fsub	$f3 $f54 $f2	# 14239
	lwi	$r1 $r5 1	# 14240
	bnei	$r1 1 beqi_else.84409	# 14241
	flwi	$f6 $r0 258	# 14242
	fbne	$f6 $f24 fbeq_else.84411	# 14243
	flwi	$f6 $r0 259	# 14244
	fbne	$f6 $f24 fbeq_else.84423	# 14245
	flwi	$f6 $r0 260	# 14246
	fbne	$f6 $f24 fbeq_else.84435	# 14247
	addi	$r13 $r13 1	# 14248
	lw	$r12 $r55 $r13	# 14249
	lwi	$r1 $r12 0	# 14250
	beqir	$r1 -1	# 14251
	bnei	$r1 99 beqi_else.84124	# 14252
	lwi	$r1 $r12 1	# 14253
	beqi	$r1 -1 inline.88884	# 14254
	j	inline.92344	# 14255
fbeq_else.84411:
	lwi	$r2 $r5 4	# 14256
	lwi	$r1 $r5 6	# 14257
	fblte	$f24 $f6 fbgt_else.84413	# 14258
	flwi	$f2 $r2 0	# 14259
	bnei	$r1 1 beq_cont.84416	# 14260
	j	inline.88160	# 14261
fbgt_else.84413:
	flwi	$f2 $r2 0	# 14262
	bne	$r1 $r0 beq_cont.84416	# 14263
inline.88160:
	fmvn	$f2 $f2	# 14264
beq_cont.84416:
	fsub	$f6 $f2 $f5	# 14265
	flwi	$f2 $r0 258	# 14266
	finv	$f2 $f2	# 14267
	fmul	$f2 $f6 $f2	# 14268
	flwi	$f6 $r0 259	# 14269
	fmul	$f6 $f2 $f6	# 14270
	fadda	$f7 $f6 $f4	# 14271
	flwi	$f6 $r2 1	# 14272
	fblte	$f6 $f7 fbgt_else.84419	# 14273
	flwi	$f6 $r0 260	# 14274
	fmul	$f6 $f2 $f6	# 14275
	fadda	$f7 $f6 $f3	# 14276
	flwi	$f6 $r2 2	# 14277
	fblte	$f6 $f7 fbgt_else.84419	# 14278
	fmv	$f40 $f2	# 14279
	fblte	$f47 $f2 inline.88896	# 14280
	lwi	$r1 $r12 1	# 14281
	beqi	$r1 -1 inline.88896	# 14282
	j	inline.88156	# 14283
fbgt_else.84419:
	flwi	$f6 $r0 259	# 14284
	fbne	$f6 $f24 fbeq_else.84423	# 14285
	flwi	$f6 $r0 260	# 14286
	fbne	$f6 $f24 fbeq_else.84435	# 14287
	addi	$r13 $r13 1	# 14288
	lw	$r12 $r55 $r13	# 14289
	lwi	$r1 $r12 0	# 14290
	beqir	$r1 -1	# 14291
	bnei	$r1 99 beqi_else.84124	# 14292
	lwi	$r1 $r12 1	# 14293
	beqi	$r1 -1 inline.88884	# 14294
	j	inline.92344	# 14295
fbeq_else.84423:
	lwi	$r2 $r5 4	# 14296
	lwi	$r1 $r5 6	# 14297
	fblte	$f24 $f6 fbgt_else.84425	# 14298
	flwi	$f2 $r2 1	# 14299
	bnei	$r1 1 beq_cont.84428	# 14300
	j	inline.88159	# 14301
fbgt_else.84425:
	flwi	$f2 $r2 1	# 14302
	bne	$r1 $r0 beq_cont.84428	# 14303
inline.88159:
	fmvn	$f2 $f2	# 14304
beq_cont.84428:
	fsub	$f6 $f2 $f4	# 14305
	flwi	$f2 $r0 259	# 14306
	finv	$f2 $f2	# 14307
	fmul	$f2 $f6 $f2	# 14308
	flwi	$f6 $r0 260	# 14309
	fmul	$f6 $f2 $f6	# 14310
	fadda	$f7 $f6 $f3	# 14311
	flwi	$f6 $r2 2	# 14312
	fblte	$f6 $f7 fbgt_else.84431	# 14313
	flwi	$f6 $r0 258	# 14314
	fmul	$f6 $f2 $f6	# 14315
	fadda	$f7 $f6 $f5	# 14316
	flwi	$f6 $r2 0	# 14317
	fblte	$f6 $f7 fbgt_else.84431	# 14318
	fmv	$f40 $f2	# 14319
	fblte	$f47 $f2 inline.88896	# 14320
	lwi	$r1 $r12 1	# 14321
	beqi	$r1 -1 inline.88896	# 14322
	j	inline.88156	# 14323
fbgt_else.84431:
	flwi	$f6 $r0 260	# 14324
	fbeq	$f6 $f24 inline.88896	# 14325
fbeq_else.84435:
	lwi	$r2 $r5 4	# 14326
	lwi	$r1 $r5 6	# 14327
	fblte	$f24 $f6 fbgt_else.84437	# 14328
	flwi	$f2 $r2 2	# 14329
	bnei	$r1 1 beq_cont.84440	# 14330
	j	inline.88157	# 14331
fbgt_else.84437:
	flwi	$f2 $r2 2	# 14332
	bne	$r1 $r0 beq_cont.84440	# 14333
inline.88157:
	fmvn	$f2 $f2	# 14334
beq_cont.84440:
	fsub	$f3 $f2 $f3	# 14335
	flwi	$f2 $r0 260	# 14336
	finv	$f2 $f2	# 14337
	fmul	$f2 $f3 $f2	# 14338
	flwi	$f3 $r0 258	# 14339
	fmul	$f3 $f2 $f3	# 14340
	fadda	$f5 $f3 $f5	# 14341
	flwi	$f3 $r2 0	# 14342
	fblte	$f3 $f5 inline.88896	# 14343
	flwi	$f3 $r0 259	# 14344
	fmul	$f3 $f2 $f3	# 14345
	fadda	$f4 $f3 $f4	# 14346
	flwi	$f3 $r2 1	# 14347
	fblte	$f3 $f4 inline.88896	# 14348
	fmv	$f40 $f2	# 14349
	fblte	$f47 $f2 inline.88896	# 14350
	lwi	$r1 $r12 1	# 14351
	beqi	$r1 -1 inline.88896	# 14352
	j	inline.88156	# 14353
beqi_else.84409:
	bnei	$r1 2 beqi_else.84447	# 14354
	lwi	$r1 $r5 4	# 14355
	flwi	$f6 $r0 258	# 14356
	flwi	$f2 $r1 0	# 14357
	fmul	$f7 $f6 $f2	# 14358
	flwi	$f6 $r0 259	# 14359
	flwi	$f2 $r1 1	# 14360
	fmul	$f2 $f6 $f2	# 14361
	fadd	$f7 $f7 $f2	# 14362
	flwi	$f6 $r0 260	# 14363
	flwi	$f2 $r1 2	# 14364
	fmul	$f2 $f6 $f2	# 14365
	fadd	$f6 $f7 $f2	# 14366
	fblte	$f6 $f24 inline.88896	# 14367
	flwi	$f2 $r1 0	# 14368
	fmul	$f5 $f2 $f5	# 14369
	flwi	$f2 $r1 1	# 14370
	fmul	$f2 $f2 $f4	# 14371
	fadd	$f4 $f5 $f2	# 14372
	flwi	$f2 $r1 2	# 14373
	fmul	$f2 $f2 $f3	# 14374
	faddn	$f3 $f4 $f2	# 14375
	finv	$f2 $f6	# 14376
	fmul	$f2 $f3 $f2	# 14377
	fmv	$f40 $f2	# 14378
	fblte	$f47 $f2 inline.88896	# 14379
	lwi	$r1 $r12 1	# 14380
	beqi	$r1 -1 inline.88896	# 14381
	j	inline.88156	# 14382
beqi_else.84447:
	flwi	$f9 $r0 258	# 14383
	flwi	$f8 $r0 259	# 14384
	flwi	$f10 $r0 260	# 14385
	fmul	$f6 $f9 $f9	# 14386
	lwi	$r4 $r5 4	# 14387
	flwi	$f2 $r4 0	# 14388
	fmul	$f7 $f6 $f2	# 14389
	fmul	$f6 $f8 $f8	# 14390
	flwi	$f2 $r4 1	# 14391
	fmul	$f2 $f6 $f2	# 14392
	fadd	$f7 $f7 $f2	# 14393
	fmul	$f6 $f10 $f10	# 14394
	flwi	$f2 $r4 2	# 14395
	fmul	$f2 $f6 $f2	# 14396
	fadd	$f2 $f7 $f2	# 14397
	lwi	$r3 $r5 3	# 14398
	beq	$r3 $r0 beq_cont.84452	# 14399
	fmul	$f7 $f8 $f10	# 14400
	lwi	$r2 $r5 9	# 14401
	flwi	$f6 $r2 0	# 14402
	fmul	$f6 $f7 $f6	# 14403
	fadd	$f7 $f2 $f6	# 14404
	fmul	$f6 $f10 $f9	# 14405
	flwi	$f2 $r2 1	# 14406
	fmul	$f2 $f6 $f2	# 14407
	fadd	$f7 $f7 $f2	# 14408
	fmul	$f6 $f9 $f8	# 14409
	flwi	$f2 $r2 2	# 14410
	fmul	$f2 $f6 $f2	# 14411
	fadd	$f2 $f7 $f2	# 14412
beq_cont.84452:
	fbeq	$f2 $f24 inline.88896	# 14413
	flwi	$f10 $r0 259	# 14414
	flwi	$f12 $r0 260	# 14415
	fmul	$f7 $f9 $f5	# 14416
	flwi	$f6 $r4 0	# 14417
	fmul	$f8 $f7 $f6	# 14418
	fmul	$f7 $f10 $f4	# 14419
	flwi	$f6 $r4 1	# 14420
	fmul	$f6 $f7 $f6	# 14421
	fadd	$f8 $f8 $f6	# 14422
	fmul	$f7 $f12 $f3	# 14423
	flwi	$f6 $r4 2	# 14424
	fmul	$f6 $f7 $f6	# 14425
	fadd	$f6 $f8 $f6	# 14426
	beq	$r3 $r0 beq_cont.84456	# 14427
	fmv	$f11 $f9	# 14428
	fmul	$f8 $f12 $f4	# 14429
	fmul	$f7 $f10 $f3	# 14430
	fadd	$f8 $f8 $f7	# 14431
	lwi	$r2 $r5 9	# 14432
	flwi	$f7 $r2 0	# 14433
	fmul	$f9 $f8 $f7	# 14434
	fmul	$f8 $f11 $f3	# 14435
	fmul	$f7 $f12 $f5	# 14436
	fadd	$f8 $f8 $f7	# 14437
	flwi	$f7 $r2 1	# 14438
	fmul	$f7 $f8 $f7	# 14439
	fadd	$f9 $f9 $f7	# 14440
	fmul	$f8 $f11 $f4	# 14441
	fmul	$f7 $f10 $f5	# 14442
	fadd	$f8 $f8 $f7	# 14443
	flwi	$f7 $r2 2	# 14444
	fmul	$f7 $f8 $f7	# 14445
	fadd	$f8 $f9 $f7	# 14446
	fmul	$f7 $f8 $f30	# 14447
	fadd	$f6 $f6 $f7	# 14448
beq_cont.84456:
	fmul	$f8 $f5 $f5	# 14449
	flwi	$f7 $r4 0	# 14450
	fmul	$f9 $f8 $f7	# 14451
	fmul	$f8 $f4 $f4	# 14452
	flwi	$f7 $r4 1	# 14453
	fmul	$f7 $f8 $f7	# 14454
	fadd	$f9 $f9 $f7	# 14455
	fmul	$f8 $f3 $f3	# 14456
	flwi	$f7 $r4 2	# 14457
	fmul	$f7 $f8 $f7	# 14458
	fadd	$f7 $f9 $f7	# 14459
	bne	$r3 $r0 beq_else.84457	# 14460
	fmv	$f3 $f7	# 14461
	bnei	$r1 3 inline.88155	# 14462
	fsub	$f3 $f7 $f25	# 14463
	j	inline.88155	# 14464
beq_else.84457:
	fmul	$f9 $f4 $f3	# 14465
	lwi	$r2 $r5 9	# 14466
	flwi	$f8 $r2 0	# 14467
	fmul	$f8 $f9 $f8	# 14468
	fadd	$f8 $f7 $f8	# 14469
	fmul	$f7 $f3 $f5	# 14470
	flwi	$f3 $r2 1	# 14471
	fmul	$f3 $f7 $f3	# 14472
	fadd	$f7 $f8 $f3	# 14473
	fmul	$f4 $f5 $f4	# 14474
	flwi	$f3 $r2 2	# 14475
	fmul	$f3 $f4 $f3	# 14476
	fadd	$f3 $f7 $f3	# 14477
	bnei	$r1 3 inline.88155	# 14478
	fsub	$f3 $f3 $f25	# 14479
inline.88155:
	fmul	$f4 $f6 $f6	# 14480
	fmul	$f3 $f2 $f3	# 14481
	fsub	$f4 $f4 $f3	# 14482
	fblte	$f4 $f24 inline.88896	# 14483
	sqrt	$f3 $f4	# 14484
	lwi	$r1 $r5 6	# 14485
	bne	$r1 $r0 beq_cont.84464	# 14486
	fmvn	$f3 $f3	# 14487
beq_cont.84464:
	fsub	$f3 $f3 $f6	# 14488
	finv	$f2 $f2	# 14489
	fmul	$f2 $f3 $f2	# 14490
	fmv	$f40 $f2	# 14491
	fblte	$f47 $f2 inline.88896	# 14492
	lwi	$r1 $r12 1	# 14493
	beqi	$r1 -1 inline.88896	# 14494
inline.88156:
	lwi	$r8 $r1 277	# 14495
	lwi	$r9 $r8 0	# 14496
	beqi	$r9 -1 inline.88894	# 14497
	lwi	$r5 $r9 335	# 14498
	lwi	$r1 $r5 5	# 14499
	flwi	$f2 $r1 0	# 14500
	fsub	$f5 $f56 $f2	# 14501
	flwi	$f2 $r1 1	# 14502
	fsub	$f4 $f55 $f2	# 14503
	flwi	$f2 $r1 2	# 14504
	fsub	$f3 $f54 $f2	# 14505
	lwi	$r1 $r5 1	# 14506
	bnei	$r1 1 beqi_else.84473	# 14507
	flwi	$f6 $r0 258	# 14508
	fbne	$f6 $f24 fbeq_else.84475	# 14509
	flwi	$f6 $r0 259	# 14510
	fbne	$f6 $f24 fbeq_else.84487	# 14511
	flwi	$f6 $r0 260	# 14512
	fbne	$f6 $f24 fbeq_else.84499	# 14513
	lwi	$r1 $r9 335	# 14514
	lwi	$r1 $r1 6	# 14515
	beq	$r1 $r0 inline.88894	# 14516
	lwi	$r10 $r8 1	# 14517
	beqi	$r10 -1 inline.88891	# 14518
	addi	$r7 $r0 1	# 14519
	call	inline.88706	# 14520
	lwi	$r1 $r12 2	# 14521
	beqi	$r1 -1 inline.88896	# 14522
	j	inline.88149	# 14523
fbeq_else.84475:
	lwi	$r2 $r5 4	# 14524
	lwi	$r1 $r5 6	# 14525
	fblte	$f24 $f6 fbgt_else.84477	# 14526
	flwi	$f2 $r2 0	# 14527
	bnei	$r1 1 beq_cont.84480	# 14528
	j	inline.88154	# 14529
fbgt_else.84477:
	flwi	$f2 $r2 0	# 14530
	bne	$r1 $r0 beq_cont.84480	# 14531
inline.88154:
	fmvn	$f2 $f2	# 14532
beq_cont.84480:
	fsub	$f6 $f2 $f5	# 14533
	flwi	$f2 $r0 258	# 14534
	finv	$f2 $f2	# 14535
	fmul	$f2 $f6 $f2	# 14536
	flwi	$f6 $r0 259	# 14537
	fmul	$f6 $f2 $f6	# 14538
	fadda	$f7 $f6 $f4	# 14539
	flwi	$f6 $r2 1	# 14540
	fblte	$f6 $f7 fbgt_else.84483	# 14541
	flwi	$f6 $r0 260	# 14542
	fmul	$f6 $f2 $f6	# 14543
	fadda	$f7 $f6 $f3	# 14544
	flwi	$f6 $r2 2	# 14545
	fblte	$f6 $f7 fbgt_else.84483	# 14546
	fmv	$f40 $f2	# 14547
	fblte	$f2 $f24 fbgt_cont.84534	# 14548
	fblte	$f47 $f2 fbgt_cont.84534	# 14549
	addi	$r7 $r0 1	# 14550
	j	fblte_else.89882	# 14551
fbgt_else.84483:
	flwi	$f6 $r0 259	# 14552
	fbne	$f6 $f24 fbeq_else.84487	# 14553
	flwi	$f6 $r0 260	# 14554
	fbne	$f6 $f24 fbeq_else.84499	# 14555
	lwi	$r1 $r9 335	# 14556
	lwi	$r1 $r1 6	# 14557
	beq	$r1 $r0 inline.88894	# 14558
	lwi	$r10 $r8 1	# 14559
	beqi	$r10 -1 inline.88891	# 14560
	addi	$r7 $r0 1	# 14561
	call	inline.88706	# 14562
	lwi	$r1 $r12 2	# 14563
	beqi	$r1 -1 inline.88896	# 14564
	j	inline.88149	# 14565
fbeq_else.84487:
	lwi	$r2 $r5 4	# 14566
	lwi	$r1 $r5 6	# 14567
	fblte	$f24 $f6 fbgt_else.84489	# 14568
	flwi	$f2 $r2 1	# 14569
	bnei	$r1 1 beq_cont.84492	# 14570
	j	inline.88153	# 14571
fbgt_else.84489:
	flwi	$f2 $r2 1	# 14572
	bne	$r1 $r0 beq_cont.84492	# 14573
inline.88153:
	fmvn	$f2 $f2	# 14574
beq_cont.84492:
	fsub	$f6 $f2 $f4	# 14575
	flwi	$f2 $r0 259	# 14576
	finv	$f2 $f2	# 14577
	fmul	$f2 $f6 $f2	# 14578
	flwi	$f6 $r0 260	# 14579
	fmul	$f6 $f2 $f6	# 14580
	fadda	$f7 $f6 $f3	# 14581
	flwi	$f6 $r2 2	# 14582
	fblte	$f6 $f7 fbgt_else.84495	# 14583
	flwi	$f6 $r0 258	# 14584
	fmul	$f6 $f2 $f6	# 14585
	fadda	$f7 $f6 $f5	# 14586
	flwi	$f6 $r2 0	# 14587
	fblte	$f6 $f7 fbgt_else.84495	# 14588
	fmv	$f40 $f2	# 14589
	fblte	$f2 $f24 fbgt_cont.84534	# 14590
	fblte	$f47 $f2 fbgt_cont.84534	# 14591
	addi	$r7 $r0 2	# 14592
	j	fblte_else.89882	# 14593
fbgt_else.84495:
	flwi	$f6 $r0 260	# 14594
	fbne	$f6 $f24 fbeq_else.84499	# 14595
	lwi	$r1 $r9 335	# 14596
	lwi	$r1 $r1 6	# 14597
	beq	$r1 $r0 inline.88894	# 14598
	lwi	$r10 $r8 1	# 14599
	beqi	$r10 -1 inline.88891	# 14600
	addi	$r7 $r0 1	# 14601
	call	inline.88706	# 14602
	lwi	$r1 $r12 2	# 14603
	beqi	$r1 -1 inline.88896	# 14604
	j	inline.88149	# 14605
fbeq_else.84499:
	lwi	$r2 $r5 4	# 14606
	lwi	$r1 $r5 6	# 14607
	fblte	$f24 $f6 fbgt_else.84501	# 14608
	flwi	$f2 $r2 2	# 14609
	bnei	$r1 1 beq_cont.84504	# 14610
	j	inline.88151	# 14611
fbgt_else.84501:
	flwi	$f2 $r2 2	# 14612
	bne	$r1 $r0 beq_cont.84504	# 14613
inline.88151:
	fmvn	$f2 $f2	# 14614
beq_cont.84504:
	fsub	$f3 $f2 $f3	# 14615
	flwi	$f2 $r0 260	# 14616
	finv	$f2 $f2	# 14617
	fmul	$f2 $f3 $f2	# 14618
	flwi	$f3 $r0 258	# 14619
	fmul	$f3 $f2 $f3	# 14620
	fadda	$f5 $f3 $f5	# 14621
	flwi	$f3 $r2 0	# 14622
	fblte	$f3 $f5 bne_else.86922	# 14623
	flwi	$f3 $r0 259	# 14624
	fmul	$f3 $f2 $f3	# 14625
	fadda	$f4 $f3 $f4	# 14626
	flwi	$f3 $r2 1	# 14627
	fblte	$f3 $f4 bne_else.86922	# 14628
	fmv	$f40 $f2	# 14629
	fblte	$f2 $f24 fbgt_cont.84534	# 14630
	fblte	$f47 $f2 fbgt_cont.84534	# 14631
	addi	$r7 $r0 3	# 14632
	j	fblte_else.89882	# 14633
bne_else.86922:
	lwi	$r1 $r9 335	# 14634
	lwi	$r1 $r1 6	# 14635
	beq	$r1 $r0 inline.88894	# 14636
	lwi	$r10 $r8 1	# 14637
	beqi	$r10 -1 inline.88891	# 14638
	addi	$r7 $r0 1	# 14639
	call	inline.88706	# 14640
	lwi	$r1 $r12 2	# 14641
	beqi	$r1 -1 inline.88896	# 14642
	j	inline.88149	# 14643
beqi_else.84473:
	bnei	$r1 2 beqi_else.84511	# 14644
	lwi	$r1 $r5 4	# 14645
	flwi	$f6 $r0 258	# 14646
	flwi	$f2 $r1 0	# 14647
	fmul	$f7 $f6 $f2	# 14648
	flwi	$f6 $r0 259	# 14649
	flwi	$f2 $r1 1	# 14650
	fmul	$f2 $f6 $f2	# 14651
	fadd	$f7 $f7 $f2	# 14652
	flwi	$f6 $r0 260	# 14653
	flwi	$f2 $r1 2	# 14654
	fmul	$f2 $f6 $f2	# 14655
	fadd	$f6 $f7 $f2	# 14656
	fblte	$f6 $f24 bne_else.86922	# 14657
	flwi	$f2 $r1 0	# 14658
	fmul	$f5 $f2 $f5	# 14659
	flwi	$f2 $r1 1	# 14660
	fmul	$f2 $f2 $f4	# 14661
	fadd	$f4 $f5 $f2	# 14662
	flwi	$f2 $r1 2	# 14663
	fmul	$f2 $f2 $f3	# 14664
	faddn	$f3 $f4 $f2	# 14665
	finv	$f2 $f6	# 14666
	fmul	$f40 $f3 $f2	# 14667
	fblte	$f40 $f24 fbgt_cont.84534	# 14668
	fblte	$f47 $f40 fbgt_cont.84534	# 14669
	addi	$r7 $r0 1	# 14670
	j	fblte_else.89882	# 14671
beqi_else.84511:
	flwi	$f9 $r0 258	# 14672
	flwi	$f8 $r0 259	# 14673
	flwi	$f10 $r0 260	# 14674
	fmul	$f6 $f9 $f9	# 14675
	lwi	$r4 $r5 4	# 14676
	flwi	$f2 $r4 0	# 14677
	fmul	$f7 $f6 $f2	# 14678
	fmul	$f6 $f8 $f8	# 14679
	flwi	$f2 $r4 1	# 14680
	fmul	$f2 $f6 $f2	# 14681
	fadd	$f7 $f7 $f2	# 14682
	fmul	$f6 $f10 $f10	# 14683
	flwi	$f2 $r4 2	# 14684
	fmul	$f2 $f6 $f2	# 14685
	fadd	$f2 $f7 $f2	# 14686
	lwi	$r3 $r5 3	# 14687
	beq	$r3 $r0 beq_cont.84516	# 14688
	fmul	$f7 $f8 $f10	# 14689
	lwi	$r2 $r5 9	# 14690
	flwi	$f6 $r2 0	# 14691
	fmul	$f6 $f7 $f6	# 14692
	fadd	$f7 $f2 $f6	# 14693
	fmul	$f6 $f10 $f9	# 14694
	flwi	$f2 $r2 1	# 14695
	fmul	$f2 $f6 $f2	# 14696
	fadd	$f7 $f7 $f2	# 14697
	fmul	$f6 $f9 $f8	# 14698
	flwi	$f2 $r2 2	# 14699
	fmul	$f2 $f6 $f2	# 14700
	fadd	$f2 $f7 $f2	# 14701
beq_cont.84516:
	fbne	$f2 $f24 fbeq_else.84517	# 14702
	lwi	$r1 $r9 335	# 14703
	lwi	$r1 $r1 6	# 14704
	beq	$r1 $r0 inline.88894	# 14705
	lwi	$r10 $r8 1	# 14706
	beqi	$r10 -1 inline.88891	# 14707
	addi	$r7 $r0 1	# 14708
	call	inline.88706	# 14709
	lwi	$r1 $r12 2	# 14710
	beqi	$r1 -1 inline.88896	# 14711
	j	inline.88149	# 14712
fbeq_else.84517:
	flwi	$f10 $r0 259	# 14713
	flwi	$f12 $r0 260	# 14714
	fmul	$f7 $f9 $f5	# 14715
	flwi	$f6 $r4 0	# 14716
	fmul	$f8 $f7 $f6	# 14717
	fmul	$f7 $f10 $f4	# 14718
	flwi	$f6 $r4 1	# 14719
	fmul	$f6 $f7 $f6	# 14720
	fadd	$f8 $f8 $f6	# 14721
	fmul	$f7 $f12 $f3	# 14722
	flwi	$f6 $r4 2	# 14723
	fmul	$f6 $f7 $f6	# 14724
	fadd	$f6 $f8 $f6	# 14725
	beq	$r3 $r0 beq_cont.84520	# 14726
	fmv	$f11 $f9	# 14727
	fmul	$f8 $f12 $f4	# 14728
	fmul	$f7 $f10 $f3	# 14729
	fadd	$f8 $f8 $f7	# 14730
	lwi	$r2 $r5 9	# 14731
	flwi	$f7 $r2 0	# 14732
	fmul	$f9 $f8 $f7	# 14733
	fmul	$f8 $f11 $f3	# 14734
	fmul	$f7 $f12 $f5	# 14735
	fadd	$f8 $f8 $f7	# 14736
	flwi	$f7 $r2 1	# 14737
	fmul	$f7 $f8 $f7	# 14738
	fadd	$f9 $f9 $f7	# 14739
	fmul	$f8 $f11 $f4	# 14740
	fmul	$f7 $f10 $f5	# 14741
	fadd	$f8 $f8 $f7	# 14742
	flwi	$f7 $r2 2	# 14743
	fmul	$f7 $f8 $f7	# 14744
	fadd	$f8 $f9 $f7	# 14745
	fmul	$f7 $f8 $f30	# 14746
	fadd	$f6 $f6 $f7	# 14747
beq_cont.84520:
	fmul	$f8 $f5 $f5	# 14748
	flwi	$f7 $r4 0	# 14749
	fmul	$f9 $f8 $f7	# 14750
	fmul	$f8 $f4 $f4	# 14751
	flwi	$f7 $r4 1	# 14752
	fmul	$f7 $f8 $f7	# 14753
	fadd	$f9 $f9 $f7	# 14754
	fmul	$f8 $f3 $f3	# 14755
	flwi	$f7 $r4 2	# 14756
	fmul	$f7 $f8 $f7	# 14757
	fadd	$f7 $f9 $f7	# 14758
	bne	$r3 $r0 beq_else.84521	# 14759
	fmv	$f3 $f7	# 14760
	bnei	$r1 3 inline.88150	# 14761
	fsub	$f3 $f7 $f25	# 14762
	fmul	$f4 $f6 $f6	# 14763
	fmul	$f3 $f2 $f3	# 14764
	fsub	$f4 $f4 $f3	# 14765
	fblte	$f4 $f24 bne_else.86922	# 14766
	sqrt	$f3 $f4	# 14767
	lwi	$r1 $r5 6	# 14768
	bne	$r1 $r0 beq_cont.84528	# 14769
	fmvn	$f3 $f3	# 14770
	fsub	$f3 $f3 $f6	# 14771
	finv	$f2 $f2	# 14772
	fmul	$f40 $f3 $f2	# 14773
	fblte	$f40 $f24 fbgt_cont.84534	# 14774
	fblte	$f47 $f40 fbgt_cont.84534	# 14775
	addi	$r7 $r0 1	# 14776
	j	fblte_else.89882	# 14777
beq_else.84521:
	fmul	$f9 $f4 $f3	# 14778
	lwi	$r2 $r5 9	# 14779
	flwi	$f8 $r2 0	# 14780
	fmul	$f8 $f9 $f8	# 14781
	fadd	$f8 $f7 $f8	# 14782
	fmul	$f7 $f3 $f5	# 14783
	flwi	$f3 $r2 1	# 14784
	fmul	$f3 $f7 $f3	# 14785
	fadd	$f7 $f8 $f3	# 14786
	fmul	$f4 $f5 $f4	# 14787
	flwi	$f3 $r2 2	# 14788
	fmul	$f3 $f4 $f3	# 14789
	fadd	$f3 $f7 $f3	# 14790
	bnei	$r1 3 inline.88150	# 14791
	fsub	$f3 $f3 $f25	# 14792
inline.88150:
	fmul	$f4 $f6 $f6	# 14793
	fmul	$f3 $f2 $f3	# 14794
	fsub	$f4 $f4 $f3	# 14795
	fblte	$f4 $f24 bne_else.86922	# 14796
	sqrt	$f3 $f4	# 14797
	lwi	$r1 $r5 6	# 14798
	bne	$r1 $r0 beq_cont.84528	# 14799
	fmvn	$f3 $f3	# 14800
beq_cont.84528:
	fsub	$f3 $f3 $f6	# 14801
	finv	$f2 $f2	# 14802
	fmul	$f40 $f3 $f2	# 14803
	fblte	$f40 $f24 fbgt_cont.84534	# 14804
	fblte	$f47 $f40 fbgt_cont.84534	# 14805
	addi	$r7 $r0 1	# 14806
	j	fblte_else.89882	# 14807
inline.88891:
	lwi	$r1 $r12 2	# 14808
	beqi	$r1 -1 inline.88896	# 14809
	j	inline.88149	# 14810
fblte_else.89882:
	fadd	$f20 $f40 $f27	# 14811
	flwi	$f2 $r0 258	# 14812
	fmul	$f2 $f2 $f20	# 14813
	fadd	$f6 $f2 $f56	# 14814
	flwi	$f2 $r0 259	# 14815
	fmul	$f2 $f2 $f20	# 14816
	fadd	$f5 $f2 $f55	# 14817
	flwi	$f2 $r0 260	# 14818
	fmul	$f2 $f2 $f20	# 14819
	fadd	$f4 $f2 $f54	# 14820
	fswi	$f4 $r63 0	# 14821
	fswi	$f5 $r63 -1	# 14822
	fswi	$f6 $r63 -2	# 14823
	fswi	$f20 $r63 -3	# 14824
	subi	$r63 $r63 4	# 14825
	lw	$r1 $r8 $r0	# 14826
	bnei	$r1 -1 inline.88892	# 14827
	addi	$r1 $r0 1	# 14828
	j	inline.88893	# 14829
inline.88892:
	mv	$r3 $r8	# 14830
	mv	$r2 $r0	# 14831
	call	beqi_else.81520	# 14832
inline.88893:
	addi	$r63 $r63 4	# 14833
	beq	$r1 $r0 fbgt_cont.84534	# bf 14834
	flwi	$f47 $r63 -3	# 14835
	flwi	$f42 $r63 -2	# 14836
	flwi	$f43 $r63 -1	# 14837
	flwi	$f41 $r63 0	# 14838
	mv	$r56 $r9	# 14839
	mv	$r57 $r7	# 14840
fbgt_cont.84534:
	lwi	$r10 $r8 1	# 14841
	beqi	$r10 -1 inline.88894	# 14842
	addi	$r7 $r0 1	# 14843
	call	inline.88706	# 14844
inline.88894:
	lwi	$r1 $r12 2	# 14845
	beqi	$r1 -1 inline.88896	# 14846
inline.88149:
	lwi	$r8 $r1 277	# 14847
	lw	$r10 $r8 $r0	# 14848
	beqi	$r10 -1 inline.88895	# 14849
	mv	$r7 $r0	# 14850
	call	inline.88706	# 14851
inline.88895:
	lwi	$r1 $r12 3	# 14852
	beqi	$r1 -1 inline.88896	# 14853
	addi	$r11 $r0 3	# 14854
	call	inline.88704	# 14855
inline.88896:
	addi	$r13 $r13 1	# 14856
	lw	$r12 $r55 $r13	# 14857
	lwi	$r1 $r12 0	# 14858
	beqir	$r1 -1	# 14859
	bnei	$r1 99 beqi_else.84124	# 14860
	lwi	$r1 $r12 1	# 14861
	beqi	$r1 -1 inline.88884	# 14862
	j	inline.92344	# 14863
inline.88565:
	lwi	$r18 $r17 0	# 14864
	lwi	$r16 $r18 1	# 14865
	fmv	$f47 $f29	# 14866
	fswi	$f14 $r63 0	# 14867
	fswi	$f20 $r63 -1	# 14868
	swi	$r16 $r63 -2	# 14869
	subi	$r63 $r63 3	# 14870
	lw	$r14 $r55 $r0	# 14871
	lwi	$r1 $r14 0	# 14872
	beqi	$r1 -1 inline.88997	# 14873
	mv	$r15 $r0	# 14874
	call	inline.88983	# 14875
inline.88997:
	addi	$r63 $r63 3	# 14876
	fblte	$f47 $f28 beq_cont.84547	# 14877
	fblte	$f31 $f47 beq_cont.84547	# 14878
	sll	$r1 $r56 2	# 14879
	add	$r1 $r1 $r57	# 14880
	lwi	$r2 $r18 0	# 14881
	bne	$r1 $r2 beq_cont.84547	# 14882
	lwi	$r10 $r55 0	# 14883
	lwi	$r1 $r10 0	# 14884
	beqi	$r1 -1 bt_else.86891	# 14885
	swi	$r10 $r63 -3	# 14886
	bnei	$r1 99 beqi_else.84552	# 14887
	lwi	$r1 $r10 1	# 14888
	bnei	$r1 -1 beqi_else.84662	# 14889
	subi	$r63 $r63 4	# 14890
	lwi	$r10 $r55 1	# 14891
	lwi	$r1 $r10 0	# 14892
	bnei	$r1 -1 inline.89008	# 14893
	addi	$r63 $r63 4	# 14894
	j	bt_else.86891	# 14895
inline.89123:
	call	beqi_else.83567	# 14896
	addi	$r63 $r63 4	# 14897
	beqi	$r1 1 beq_cont.84547	# bt 14898
	j	bt_else.86891	# 14899
beqi_else.84552:
	lwi	$r3 $r1 335	# 14900
	lwi	$r2 $r3 5	# 14901
	flwi	$f0 $r2 0	# 14902
	fsub	$f3 $f42 $f0	# 14903
	flwi	$f0 $r2 1	# 14904
	fsub	$f2 $f43 $f0	# 14905
	flwi	$f0 $r2 2	# 14906
	fsub	$f1 $f41 $f0	# 14907
	lwi	$r4 $r1 187	# 14908
	lwi	$r1 $r3 1	# 14909
	bnei	$r1 1 beqi_else.84554	# 14910
	flwi	$f0 $r4 0	# 14911
	fsub	$f4 $f0 $f3	# 14912
	flwi	$f0 $r4 1	# 14913
	fmul	$f0 $f4 $f0	# 14914
	fmul	$f4 $f0 $f44	# 14915
	fadda	$f5 $f4 $f2	# 14916
	lwi	$r1 $r3 4	# 14917
	flwi	$f4 $r1 1	# 14918
	fblte	$f4 $f5 bne_else.86916	# 14919
	fmul	$f4 $f0 $f46	# 14920
	fadda	$f5 $f4 $f1	# 14921
	flwi	$f4 $r1 2	# 14922
	fblte	$f4 $f5 bne_else.86916	# 14923
	flwi	$f5 $r4 1	# 14924
	fbne	$f5 $f24 beq_else.84578	# 14925
bne_else.86916:
	flwi	$f0 $r4 2	# 14926
	fsub	$f4 $f0 $f2	# 14927
	flwi	$f0 $r4 3	# 14928
	fmul	$f0 $f4 $f0	# 14929
	fmul	$f4 $f0 $f45	# 14930
	fadda	$f5 $f4 $f3	# 14931
	flwi	$f4 $r1 0	# 14932
	fblte	$f4 $f5 bne_else.86915	# 14933
	fmul	$f4 $f0 $f46	# 14934
	fadda	$f5 $f4 $f1	# 14935
	flwi	$f4 $r1 2	# 14936
	fblte	$f4 $f5 bne_else.86915	# 14937
	flwi	$f5 $r4 3	# 14938
	fbne	$f5 $f24 beq_else.84578	# 14939
bne_else.86915:
	flwi	$f0 $r4 4	# 14940
	fsub	$f1 $f0 $f1	# 14941
	flwi	$f0 $r4 5	# 14942
	fmul	$f0 $f1 $f0	# 14943
	fmul	$f1 $f0 $f45	# 14944
	fadda	$f3 $f1 $f3	# 14945
	flwi	$f1 $r1 0	# 14946
	fblte	$f1 $f3 bne_else.86914	# 14947
	fmul	$f1 $f0 $f44	# 14948
	fadda	$f2 $f1 $f2	# 14949
	flwi	$f1 $r1 1	# 14950
	fblte	$f1 $f2 bne_else.86914	# 14951
	flwi	$f1 $r4 5	# 14952
	fbne	$f1 $f24 beq_else.84578	# 14953
	addi	$r11 $r0 1	# 14954
	subi	$r63 $r63 4	# 14955
	lwi	$r10 $r55 1	# 14956
	lwi	$r1 $r10 0	# 14957
	bnei	$r1 -1 inline.89000	# 14958
	addi	$r63 $r63 4	# 14959
	j	bt_else.86891	# 14960
bne_else.86914:
	addi	$r11 $r0 1	# 14961
	subi	$r63 $r63 4	# 14962
	lwi	$r10 $r55 1	# 14963
	lwi	$r1 $r10 0	# 14964
	bnei	$r1 -1 inline.89000	# 14965
	addi	$r63 $r63 4	# 14966
	j	bt_else.86891	# 14967
beq_else.84578:
	fmv	$f40 $f0	# 14968
	fblte	$f28 $f0 bne_else.86914	# 14969
	lwi	$r1 $r10 1	# 14970
	bnei	$r1 -1 beqi_else.84598	# 14971
	addi	$r11 $r0 1	# 14972
	subi	$r63 $r63 4	# 14973
	lwi	$r10 $r55 1	# 14974
	lwi	$r1 $r10 0	# 14975
	bnei	$r1 -1 inline.89000	# 14976
	addi	$r63 $r63 4	# 14977
	j	bt_else.86891	# 14978
beqi_else.84554:
	bnei	$r1 2 beqi_else.84580	# 14979
	flwi	$f4 $r4 0	# 14980
	fblte	$f24 $f4 bne_else.86914	# 14981
	flwi	$f0 $r4 1	# 14982
	fmul	$f3 $f0 $f3	# 14983
	flwi	$f0 $r4 2	# 14984
	fmul	$f0 $f0 $f2	# 14985
	fadd	$f2 $f3 $f0	# 14986
	flwi	$f0 $r4 3	# 14987
	fmul	$f0 $f0 $f1	# 14988
	fadd	$f40 $f2 $f0	# 14989
	fblte	$f28 $f40 bne_else.86914	# 14990
	lwi	$r1 $r10 1	# 14991
	bnei	$r1 -1 beqi_else.84598	# 14992
	addi	$r11 $r0 1	# 14993
	subi	$r63 $r63 4	# 14994
	lwi	$r10 $r55 1	# 14995
	lwi	$r1 $r10 0	# 14996
	bnei	$r1 -1 inline.89000	# 14997
	addi	$r63 $r63 4	# 14998
	j	bt_else.86891	# 14999
beqi_else.84580:
	flwi	$f0 $r4 0	# 15000
	fbne	$f0 $f24 fbeq_else.84584	# 15001
	addi	$r11 $r0 1	# 15002
	subi	$r63 $r63 4	# 15003
	lwi	$r10 $r55 1	# 15004
	lwi	$r1 $r10 0	# 15005
	bnei	$r1 -1 inline.89000	# 15006
	addi	$r63 $r63 4	# 15007
	j	bt_else.86891	# 15008
fbeq_else.84584:
	flwi	$f4 $r4 1	# 15009
	fmul	$f5 $f4 $f3	# 15010
	flwi	$f4 $r4 2	# 15011
	fmul	$f4 $f4 $f2	# 15012
	fadd	$f5 $f5 $f4	# 15013
	flwi	$f4 $r4 3	# 15014
	fmul	$f4 $f4 $f1	# 15015
	fadd	$f7 $f5 $f4	# 15016
	fmul	$f5 $f3 $f3	# 15017
	lwi	$r2 $r3 4	# 15018
	flwi	$f4 $r2 0	# 15019
	fmul	$f6 $f5 $f4	# 15020
	fmul	$f5 $f2 $f2	# 15021
	flwi	$f4 $r2 1	# 15022
	fmul	$f4 $f5 $f4	# 15023
	fadd	$f6 $f6 $f4	# 15024
	fmul	$f5 $f1 $f1	# 15025
	flwi	$f4 $r2 2	# 15026
	fmul	$f4 $f5 $f4	# 15027
	fadd	$f4 $f6 $f4	# 15028
	lwi	$r2 $r3 3	# 15029
	bne	$r2 $r0 beq_else.84586	# 15030
	fmv	$f1 $f4	# 15031
	bnei	$r1 3 beqi_else.84588	# 15032
	fsub	$f2 $f4 $f25	# 15033
	fmul	$f1 $f7 $f7	# 15034
	fmul	$f0 $f0 $f2	# 15035
	fsub	$f0 $f1 $f0	# 15036
	fblte	$f0 $f24 bne_else.86914	# 15037
	lwi	$r1 $r3 6	# 15038
	bne	$r1 $r0 beq_else.84592	# 15039
	sqrt	$f0 $f0	# 15040
	fsub	$f1 $f7 $f0	# 15041
	flwi	$f0 $r4 4	# 15042
	fmul	$f40 $f1 $f0	# 15043
	fblte	$f28 $f40 bne_else.86914	# 15044
	lwi	$r1 $r10 1	# 15045
	bnei	$r1 -1 beqi_else.84598	# 15046
	addi	$r11 $r0 1	# 15047
	subi	$r63 $r63 4	# 15048
	lwi	$r10 $r55 1	# 15049
	lwi	$r1 $r10 0	# 15050
	bnei	$r1 -1 inline.89000	# 15051
	addi	$r63 $r63 4	# 15052
	j	bt_else.86891	# 15053
beq_else.84586:
	fmul	$f6 $f2 $f1	# 15054
	lwi	$r2 $r3 9	# 15055
	flwi	$f5 $r2 0	# 15056
	fmul	$f5 $f6 $f5	# 15057
	fadd	$f5 $f4 $f5	# 15058
	fmul	$f4 $f1 $f3	# 15059
	flwi	$f1 $r2 1	# 15060
	fmul	$f1 $f4 $f1	# 15061
	fadd	$f4 $f5 $f1	# 15062
	fmul	$f2 $f3 $f2	# 15063
	flwi	$f1 $r2 2	# 15064
	fmul	$f1 $f2 $f1	# 15065
	fadd	$f1 $f4 $f1	# 15066
	bnei	$r1 3 beqi_else.84588	# 15067
	fsub	$f2 $f1 $f25	# 15068
	fmul	$f1 $f7 $f7	# 15069
	fmul	$f0 $f0 $f2	# 15070
	fsub	$f0 $f1 $f0	# 15071
	fblte	$f0 $f24 bne_else.86914	# 15072
	lwi	$r1 $r3 6	# 15073
	bne	$r1 $r0 beq_else.84592	# 15074
	sqrt	$f0 $f0	# 15075
	fsub	$f1 $f7 $f0	# 15076
	flwi	$f0 $r4 4	# 15077
	fmul	$f40 $f1 $f0	# 15078
	fblte	$f28 $f40 bne_else.86914	# 15079
	lwi	$r1 $r10 1	# 15080
	bnei	$r1 -1 beqi_else.84598	# 15081
	addi	$r11 $r0 1	# 15082
	subi	$r63 $r63 4	# 15083
	lwi	$r10 $r55 1	# 15084
	lwi	$r1 $r10 0	# 15085
	bnei	$r1 -1 inline.89000	# 15086
	addi	$r63 $r63 4	# 15087
	j	bt_else.86891	# 15088
beqi_else.84588:
	fmv	$f2 $f1	# 15089
	fmul	$f1 $f7 $f7	# 15090
	fmul	$f0 $f0 $f2	# 15091
	fsub	$f0 $f1 $f0	# 15092
	fblte	$f0 $f24 bne_else.86914	# 15093
	lwi	$r1 $r3 6	# 15094
	bne	$r1 $r0 beq_else.84592	# 15095
	sqrt	$f0 $f0	# 15096
	fsub	$f1 $f7 $f0	# 15097
	flwi	$f0 $r4 4	# 15098
	fmul	$f40 $f1 $f0	# 15099
	fblte	$f28 $f40 bne_else.86914	# 15100
	lwi	$r1 $r10 1	# 15101
	bnei	$r1 -1 beqi_else.84598	# 15102
	addi	$r11 $r0 1	# 15103
	subi	$r63 $r63 4	# 15104
	lwi	$r10 $r55 1	# 15105
	lwi	$r1 $r10 0	# 15106
	bnei	$r1 -1 inline.89000	# 15107
	addi	$r63 $r63 4	# 15108
	j	bt_else.86891	# 15109
beq_else.84592:
	sqrt	$f0 $f0	# 15110
	fadd	$f1 $f7 $f0	# 15111
	flwi	$f0 $r4 4	# 15112
	fmul	$f40 $f1 $f0	# 15113
	fblte	$f28 $f40 bne_else.86914	# 15114
	lwi	$r1 $r10 1	# 15115
	bnei	$r1 -1 beqi_else.84598	# 15116
	addi	$r11 $r0 1	# 15117
	subi	$r63 $r63 4	# 15118
	lwi	$r10 $r55 1	# 15119
	lwi	$r1 $r10 0	# 15120
	bnei	$r1 -1 inline.89000	# 15121
	addi	$r63 $r63 4	# 15122
	j	bt_else.86891	# 15123
inline.89000:
	swi	$r10 $r63 0	# 15124
	bnei	$r1 99 inline.89123	# 15125
	lwi	$r1 $r10 1	# 15126
	bnei	$r1 -1 inline.92454	# 15127
	call	inline.92453	# 15128
	addi	$r63 $r63 4	# 15129
	beqi	$r1 1 beq_cont.84547	# bt 15130
	j	bt_else.86891	# 15131
inline.92454:
	lwi	$r8 $r1 277	# 15132
	subi	$r63 $r63 1	# 15133
	lw	$r1 $r8 $r0	# 15134
	bnei	$r1 -1 inline.92526	# 15135
	call	inline.92525	# 15136
	addi	$r63 $r63 4	# 15137
	beqi	$r1 1 beq_cont.84547	# bt 15138
	j	bt_else.86891	# 15139
inline.92526:
	call	inline.88839	# 15140
	addi	$r63 $r63 4	# 15141
	beqi	$r1 1 beq_cont.84547	# bt 15142
	j	bt_else.86891	# 15143
beqi_else.84598:
	lwi	$r8 $r1 277	# 15144
	lwi	$r1 $r8 0	# 15145
	bnei	$r1 -1 beqi_else.84600	# 15146
	lwi	$r1 $r10 2	# 15147
	bnei	$r1 -1 beqi_else.84654	# 15148
	addi	$r11 $r0 1	# 15149
	subi	$r63 $r63 4	# 15150
	lwi	$r10 $r55 1	# 15151
	lwi	$r1 $r10 0	# 15152
	bnei	$r1 -1 inline.89000	# 15153
	addi	$r63 $r63 4	# 15154
	j	bt_else.86891	# 15155
beqi_else.84600:
	mv	$r2 $r1	# 15156
	lwi	$r4 $r1 335	# 15157
	lwi	$r1 $r4 5	# 15158
	flwi	$f0 $r1 0	# 15159
	fsub	$f1 $f42 $f0	# 15160
	flwi	$f0 $r1 1	# 15161
	fsub	$f0 $f43 $f0	# 15162
	flwi	$f2 $r1 2	# 15163
	fsub	$f2 $f41 $f2	# 15164
	lwi	$r5 $r2 187	# 15165
	lwi	$r1 $r4 1	# 15166
	bnei	$r1 1 beqi_else.84602	# 15167
	flwi	$f3 $r5 0	# 15168
	fsub	$f4 $f3 $f1	# 15169
	flwi	$f3 $r5 1	# 15170
	fmul	$f3 $f4 $f3	# 15171
	fmul	$f4 $f3 $f44	# 15172
	fadda	$f5 $f4 $f0	# 15173
	lwi	$r1 $r4 4	# 15174
	flwi	$f4 $r1 1	# 15175
	fblte	$f4 $f5 bne_else.86910	# 15176
	fmul	$f4 $f3 $f46	# 15177
	fadda	$f5 $f4 $f2	# 15178
	flwi	$f4 $r1 2	# 15179
	fblte	$f4 $f5 bne_else.86910	# 15180
	flwi	$f5 $r5 1	# 15181
	fbne	$f5 $f24 beq_else.84618	# 15182
bne_else.86910:
	flwi	$f3 $r5 2	# 15183
	fsub	$f4 $f3 $f0	# 15184
	flwi	$f3 $r5 3	# 15185
	fmul	$f3 $f4 $f3	# 15186
	fmul	$f4 $f3 $f45	# 15187
	fadda	$f5 $f4 $f1	# 15188
	flwi	$f4 $r1 0	# 15189
	fblte	$f4 $f5 bne_else.86909	# 15190
	fmul	$f4 $f3 $f46	# 15191
	fadda	$f5 $f4 $f2	# 15192
	flwi	$f4 $r1 2	# 15193
	fblte	$f4 $f5 bne_else.86909	# 15194
	flwi	$f5 $r5 3	# 15195
	fbne	$f5 $f24 beq_else.84618	# 15196
bne_else.86909:
	flwi	$f3 $r5 4	# 15197
	fsub	$f3 $f3 $f2	# 15198
	flwi	$f2 $r5 5	# 15199
	fmul	$f2 $f3 $f2	# 15200
	fmul	$f3 $f2 $f45	# 15201
	fadda	$f3 $f3 $f1	# 15202
	flwi	$f1 $r1 0	# 15203
	fblte	$f1 $f3 inline.88143	# 15204
	fmul	$f1 $f2 $f44	# 15205
	fadda	$f1 $f1 $f0	# 15206
	flwi	$f0 $r1 1	# 15207
	fblte	$f0 $f1 inline.88143	# 15208
	flwi	$f0 $r5 5	# 15209
	fbeq	$f0 $f24 inline.88143	# 15210
	fmv	$f40 $f2	# 15211
	fblte	$f26 $f2 inline.88143	# 15212
	subi	$r63 $r63 4	# 15213
	lw	$r1 $r8 $r0	# 15214
	bnei	$r1 -1 inline.88899	# 15215
	addi	$r1 $r0 1	# 15216
	j	inline.88900	# 15217
beq_else.84618:
	fmv	$f40 $f3	# 15218
	fblte	$f26 $f3 inline.88143	# 15219
	subi	$r63 $r63 4	# 15220
	lw	$r1 $r8 $r0	# 15221
	bnei	$r1 -1 inline.88899	# 15222
	addi	$r1 $r0 1	# 15223
	j	inline.88900	# 15224
beqi_else.84602:
	bnei	$r1 2 beqi_else.84628	# 15225
	flwi	$f4 $r5 0	# 15226
	fblte	$f24 $f4 inline.88143	# 15227
	flwi	$f3 $r5 1	# 15228
	fmul	$f3 $f3 $f1	# 15229
	flwi	$f1 $r5 2	# 15230
	fmul	$f0 $f1 $f0	# 15231
	fadd	$f1 $f3 $f0	# 15232
	flwi	$f0 $r5 3	# 15233
	fmul	$f0 $f0 $f2	# 15234
	fadd	$f40 $f1 $f0	# 15235
	fblte	$f26 $f40 inline.88143	# 15236
	subi	$r63 $r63 4	# 15237
	lw	$r1 $r8 $r0	# 15238
	bnei	$r1 -1 inline.88899	# 15239
	addi	$r1 $r0 1	# 15240
	j	inline.88900	# 15241
beqi_else.84628:
	flwi	$f3 $r5 0	# 15242
	fbeq	$f3 $f24 inline.88143	# 15243
	flwi	$f4 $r5 1	# 15244
	fmul	$f5 $f4 $f1	# 15245
	flwi	$f4 $r5 2	# 15246
	fmul	$f4 $f4 $f0	# 15247
	fadd	$f5 $f5 $f4	# 15248
	flwi	$f4 $r5 3	# 15249
	fmul	$f4 $f4 $f2	# 15250
	fadd	$f7 $f5 $f4	# 15251
	fmul	$f5 $f1 $f1	# 15252
	lwi	$r3 $r4 4	# 15253
	flwi	$f4 $r3 0	# 15254
	fmul	$f6 $f5 $f4	# 15255
	fmul	$f5 $f0 $f0	# 15256
	flwi	$f4 $r3 1	# 15257
	fmul	$f4 $f5 $f4	# 15258
	fadd	$f6 $f6 $f4	# 15259
	fmul	$f5 $f2 $f2	# 15260
	flwi	$f4 $r3 2	# 15261
	fmul	$f4 $f5 $f4	# 15262
	fadd	$f4 $f6 $f4	# 15263
	lwi	$r3 $r4 3	# 15264
	bne	$r3 $r0 beq_else.84634	# 15265
	fmv	$f0 $f4	# 15266
	bnei	$r1 3 beqi_else.84636	# 15267
	fsub	$f1 $f4 $f25	# 15268
	fmul	$f0 $f7 $f7	# 15269
	fmul	$f1 $f3 $f1	# 15270
	fsub	$f0 $f0 $f1	# 15271
	fblte	$f0 $f24 inline.88143	# 15272
	lwi	$r1 $r4 6	# 15273
	bne	$r1 $r0 beq_else.84640	# 15274
	sqrt	$f0 $f0	# 15275
	fsub	$f1 $f7 $f0	# 15276
	flwi	$f0 $r5 4	# 15277
	fmul	$f40 $f1 $f0	# 15278
	fblte	$f26 $f40 inline.88143	# 15279
	subi	$r63 $r63 4	# 15280
	lw	$r1 $r8 $r0	# 15281
	bnei	$r1 -1 inline.88899	# 15282
	addi	$r1 $r0 1	# 15283
	j	inline.88900	# 15284
beq_else.84634:
	fmul	$f6 $f0 $f2	# 15285
	lwi	$r3 $r4 9	# 15286
	flwi	$f5 $r3 0	# 15287
	fmul	$f5 $f6 $f5	# 15288
	fadd	$f5 $f4 $f5	# 15289
	fmul	$f4 $f2 $f1	# 15290
	flwi	$f2 $r3 1	# 15291
	fmul	$f2 $f4 $f2	# 15292
	fadd	$f2 $f5 $f2	# 15293
	fmul	$f1 $f1 $f0	# 15294
	flwi	$f0 $r3 2	# 15295
	fmul	$f0 $f1 $f0	# 15296
	fadd	$f0 $f2 $f0	# 15297
	bnei	$r1 3 beqi_else.84636	# 15298
	fsub	$f1 $f0 $f25	# 15299
	fmul	$f0 $f7 $f7	# 15300
	fmul	$f1 $f3 $f1	# 15301
	fsub	$f0 $f0 $f1	# 15302
	fblte	$f0 $f24 inline.88143	# 15303
	lwi	$r1 $r4 6	# 15304
	bne	$r1 $r0 beq_else.84640	# 15305
	sqrt	$f0 $f0	# 15306
	fsub	$f1 $f7 $f0	# 15307
	flwi	$f0 $r5 4	# 15308
	fmul	$f40 $f1 $f0	# 15309
	fblte	$f26 $f40 inline.88143	# 15310
	subi	$r63 $r63 4	# 15311
	lw	$r1 $r8 $r0	# 15312
	bnei	$r1 -1 inline.88899	# 15313
	addi	$r1 $r0 1	# 15314
	j	inline.88900	# 15315
beqi_else.84636:
	fmv	$f1 $f0	# 15316
	fmul	$f0 $f7 $f7	# 15317
	fmul	$f1 $f3 $f1	# 15318
	fsub	$f0 $f0 $f1	# 15319
	fblte	$f0 $f24 inline.88143	# 15320
	lwi	$r1 $r4 6	# 15321
	bne	$r1 $r0 beq_else.84640	# 15322
	sqrt	$f0 $f0	# 15323
	fsub	$f1 $f7 $f0	# 15324
	flwi	$f0 $r5 4	# 15325
	fmul	$f40 $f1 $f0	# 15326
	fblte	$f26 $f40 inline.88143	# 15327
	subi	$r63 $r63 4	# 15328
	lw	$r1 $r8 $r0	# 15329
	bnei	$r1 -1 inline.88899	# 15330
	addi	$r1 $r0 1	# 15331
	j	inline.88900	# 15332
beq_else.84640:
	sqrt	$f0 $f0	# 15333
	fadd	$f1 $f7 $f0	# 15334
	flwi	$f0 $r5 4	# 15335
	fmul	$f40 $f1 $f0	# 15336
	fblte	$f26 $f40 inline.88143	# 15337
	subi	$r63 $r63 4	# 15338
	lw	$r1 $r8 $r0	# 15339
	bnei	$r1 -1 inline.88899	# 15340
	addi	$r1 $r0 1	# 15341
	j	inline.88900	# 15342
inline.88143:
	lwi	$r1 $r2 335	# 15343
	lwi	$r1 $r1 6	# 15344
	bne	$r1 $r0 beq_else.84648	# 15345
	lwi	$r1 $r10 2	# 15346
	bnei	$r1 -1 beqi_else.84654	# 15347
	addi	$r11 $r0 1	# 15348
	subi	$r63 $r63 4	# 15349
	lwi	$r10 $r55 1	# 15350
	lwi	$r1 $r10 0	# 15351
	bnei	$r1 -1 inline.89000	# 15352
	addi	$r63 $r63 4	# 15353
	j	bt_else.86891	# 15354
beq_else.84648:
	subi	$r63 $r63 4	# 15355
	lwi	$r1 $r8 1	# 15356
	bnei	$r1 -1 inline.88897	# 15357
	addi	$r63 $r63 4	# 15358
	lwi	$r1 $r10 2	# 15359
	bnei	$r1 -1 beqi_else.84654	# 15360
	addi	$r11 $r0 1	# 15361
	subi	$r63 $r63 4	# 15362
	lwi	$r10 $r55 1	# 15363
	lwi	$r1 $r10 0	# 15364
	bnei	$r1 -1 inline.89000	# 15365
	addi	$r63 $r63 4	# 15366
	j	bt_else.86891	# 15367
inline.88897:
	addi	$r7 $r0 1	# 15368
	call	beqi_else.81977	# 15369
	addi	$r63 $r63 4	# 15370
	beqi	$r1 1 beq_else.84660	# bt 15371
	lwi	$r1 $r10 2	# 15372
	bnei	$r1 -1 beqi_else.84654	# 15373
	addi	$r11 $r0 1	# 15374
	subi	$r63 $r63 4	# 15375
	lwi	$r10 $r55 1	# 15376
	lwi	$r1 $r10 0	# 15377
	bnei	$r1 -1 inline.89000	# 15378
	addi	$r63 $r63 4	# 15379
	j	bt_else.86891	# 15380
inline.88899:
	fadd	$f0 $f40 $f27	# 15381
	fmul	$f1 $f50 $f0	# 15382
	fadd	$f6 $f1 $f42	# 15383
	fmul	$f1 $f49 $f0	# 15384
	fmul	$f0 $f48 $f0	# 15385
	mv	$r3 $r8	# 15386
	mv	$r2 $r0	# 15387
	fadd	$f4 $f0 $f41	# 15388
	fadd	$f5 $f1 $f43	# 15389
	call	beqi_else.81520	# 15390
inline.88900:
	addi	$r63 $r63 4	# 15391
	beqi	$r1 1 beq_else.84660	# bt 15392
	subi	$r63 $r63 4	# 15393
	lwi	$r1 $r8 1	# 15394
	bnei	$r1 -1 inline.88897	# 15395
	addi	$r63 $r63 4	# 15396
	lwi	$r1 $r10 2	# 15397
	bnei	$r1 -1 beqi_else.84654	# 15398
	addi	$r11 $r0 1	# 15399
	subi	$r63 $r63 4	# 15400
	lwi	$r10 $r55 1	# 15401
	lwi	$r1 $r10 0	# 15402
	bnei	$r1 -1 inline.89000	# 15403
	addi	$r63 $r63 4	# 15404
	j	bt_else.86891	# 15405
beqi_else.84654:
	lwi	$r8 $r1 277	# 15406
	subi	$r63 $r63 4	# 15407
	lw	$r1 $r8 $r0	# 15408
	bnei	$r1 -1 inline.88903	# 15409
	mv	$r1 $r0	# 15410
	j	inline.88904	# 15411
inline.88903:
	mv	$r7 $r0	# 15412
	call	beqi_else.81977	# 15413
inline.88904:
	addi	$r63 $r63 4	# 15414
	beqi	$r1 1 beq_else.84660	# bt 15415
	subi	$r63 $r63 4	# 15416
	lwi	$r1 $r10 3	# 15417
	bnei	$r1 -1 inline.88905	# 15418
	addi	$r63 $r63 4	# 15419
	addi	$r11 $r0 1	# 15420
	subi	$r63 $r63 4	# 15421
	lwi	$r10 $r55 1	# 15422
	lwi	$r1 $r10 0	# 15423
	bnei	$r1 -1 inline.89000	# 15424
	addi	$r63 $r63 4	# 15425
	j	bt_else.86891	# 15426
inline.88905:
	addi	$r9 $r0 3	# 15427
	lwi	$r8 $r1 277	# 15428
	lwi	$r1 $r8 0	# 15429
	bnei	$r1 -1 inline.89002	# 15430
	call	inline.88984	# 15431
	addi	$r63 $r63 4	# 15432
	beqi	$r1 1 beq_else.84660	# bt 15433
	addi	$r11 $r0 1	# 15434
	subi	$r63 $r63 4	# 15435
	lwi	$r10 $r55 1	# 15436
	lwi	$r1 $r10 0	# 15437
	bnei	$r1 -1 inline.89000	# 15438
	addi	$r63 $r63 4	# 15439
	j	bt_else.86891	# 15440
inline.89002:
	call	beqi_else.82897	# 15441
	addi	$r63 $r63 4	# 15442
	beqi	$r1 1 beq_else.84660	# bt 15443
	addi	$r11 $r0 1	# 15444
	subi	$r63 $r63 4	# 15445
	lwi	$r10 $r55 1	# 15446
	lwi	$r1 $r10 0	# 15447
	bnei	$r1 -1 inline.89000	# 15448
	addi	$r63 $r63 4	# 15449
	j	bt_else.86891	# 15450
beq_else.84660:
	lwi	$r10 $r63 -3	# 15451
	lwi	$r1 $r10 1	# 15452
	bnei	$r1 -1 beqi_else.84662	# 15453
	subi	$r63 $r63 4	# 15454
	lwi	$r10 $r55 1	# 15455
	lwi	$r1 $r10 0	# 15456
	bnei	$r1 -1 inline.89008	# 15457
	addi	$r63 $r63 4	# 15458
	j	bt_else.86891	# 15459
inline.89008:
	addi	$r11 $r0 1	# 15460
	swi	$r10 $r63 0	# 15461
	bnei	$r1 99 inline.89123	# 15462
	lwi	$r1 $r10 1	# 15463
	bnei	$r1 -1 inline.92454	# 15464
	call	inline.92453	# 15465
	addi	$r63 $r63 4	# 15466
	beqi	$r1 1 beq_cont.84547	# bt 15467
	j	bt_else.86891	# 15468
beqi_else.84662:
	lwi	$r8 $r1 277	# 15469
	lwi	$r1 $r8 0	# 15470
	bnei	$r1 -1 beqi_else.84664	# 15471
	lwi	$r1 $r10 2	# 15472
	bnei	$r1 -1 beqi_else.84718	# 15473
	addi	$r11 $r0 1	# 15474
	subi	$r63 $r63 4	# 15475
	lwi	$r10 $r55 1	# 15476
	lwi	$r1 $r10 0	# 15477
	bnei	$r1 -1 inline.89000	# 15478
	addi	$r63 $r63 4	# 15479
	j	bt_else.86891	# 15480
beqi_else.84664:
	mv	$r2 $r1	# 15481
	lwi	$r4 $r1 335	# 15482
	lwi	$r1 $r4 5	# 15483
	flwi	$f0 $r1 0	# 15484
	fsub	$f2 $f42 $f0	# 15485
	flwi	$f0 $r1 1	# 15486
	fsub	$f1 $f43 $f0	# 15487
	flwi	$f0 $r1 2	# 15488
	fsub	$f0 $f41 $f0	# 15489
	lwi	$r5 $r2 187	# 15490
	lwi	$r1 $r4 1	# 15491
	bnei	$r1 1 beqi_else.84666	# 15492
	flwi	$f3 $r5 0	# 15493
	fsub	$f4 $f3 $f2	# 15494
	flwi	$f3 $r5 1	# 15495
	fmul	$f3 $f4 $f3	# 15496
	fmul	$f4 $f3 $f44	# 15497
	fadda	$f5 $f4 $f1	# 15498
	lwi	$r1 $r4 4	# 15499
	flwi	$f4 $r1 1	# 15500
	fblte	$f4 $f5 bne_else.86900	# 15501
	fmul	$f4 $f3 $f46	# 15502
	fadda	$f5 $f4 $f0	# 15503
	flwi	$f4 $r1 2	# 15504
	fblte	$f4 $f5 bne_else.86900	# 15505
	flwi	$f5 $r5 1	# 15506
	fbne	$f5 $f24 beq_else.84690	# 15507
bne_else.86900:
	flwi	$f3 $r5 2	# 15508
	fsub	$f4 $f3 $f1	# 15509
	flwi	$f3 $r5 3	# 15510
	fmul	$f3 $f4 $f3	# 15511
	fmul	$f4 $f3 $f45	# 15512
	fadda	$f5 $f4 $f2	# 15513
	flwi	$f4 $r1 0	# 15514
	fblte	$f4 $f5 bne_else.86899	# 15515
	fmul	$f4 $f3 $f46	# 15516
	fadda	$f5 $f4 $f0	# 15517
	flwi	$f4 $r1 2	# 15518
	fblte	$f4 $f5 bne_else.86899	# 15519
	flwi	$f5 $r5 3	# 15520
	fbne	$f5 $f24 beq_else.84690	# 15521
bne_else.86899:
	flwi	$f3 $r5 4	# 15522
	fsub	$f3 $f3 $f0	# 15523
	flwi	$f0 $r5 5	# 15524
	fmul	$f3 $f3 $f0	# 15525
	fmul	$f0 $f3 $f45	# 15526
	fadda	$f2 $f0 $f2	# 15527
	flwi	$f0 $r1 0	# 15528
	fblte	$f0 $f2 bne_else.86898	# 15529
	fmul	$f0 $f3 $f44	# 15530
	fadda	$f1 $f0 $f1	# 15531
	flwi	$f0 $r1 1	# 15532
	fblte	$f0 $f1 bne_else.86898	# 15533
	flwi	$f1 $r5 5	# 15534
	fbne	$f1 $f24 beq_else.84690	# 15535
	lwi	$r1 $r2 335	# 15536
	lwi	$r1 $r1 6	# 15537
	bne	$r1 $r0 beq_else.84712	# 15538
	lwi	$r1 $r10 2	# 15539
	bnei	$r1 -1 beqi_else.84718	# 15540
	addi	$r11 $r0 1	# 15541
	subi	$r63 $r63 4	# 15542
	lwi	$r10 $r55 1	# 15543
	lwi	$r1 $r10 0	# 15544
	bnei	$r1 -1 inline.89000	# 15545
	addi	$r63 $r63 4	# 15546
	j	bt_else.86891	# 15547
bne_else.86898:
	lwi	$r1 $r2 335	# 15548
	lwi	$r1 $r1 6	# 15549
	bne	$r1 $r0 beq_else.84712	# 15550
	lwi	$r1 $r10 2	# 15551
	bnei	$r1 -1 beqi_else.84718	# 15552
	addi	$r11 $r0 1	# 15553
	subi	$r63 $r63 4	# 15554
	lwi	$r10 $r55 1	# 15555
	lwi	$r1 $r10 0	# 15556
	bnei	$r1 -1 inline.89000	# 15557
	addi	$r63 $r63 4	# 15558
	j	bt_else.86891	# 15559
beq_else.84690:
	fmv	$f40 $f3	# 15560
	fblte	$f26 $f3 bne_else.86898	# 15561
	subi	$r63 $r63 4	# 15562
	lw	$r1 $r8 $r0	# 15563
	bnei	$r1 -1 inline.88909	# 15564
	addi	$r1 $r0 1	# 15565
	j	inline.88910	# 15566
beqi_else.84666:
	bnei	$r1 2 beqi_else.84692	# 15567
	flwi	$f4 $r5 0	# 15568
	fblte	$f24 $f4 bne_else.86898	# 15569
	flwi	$f3 $r5 1	# 15570
	fmul	$f3 $f3 $f2	# 15571
	flwi	$f2 $r5 2	# 15572
	fmul	$f1 $f2 $f1	# 15573
	fadd	$f2 $f3 $f1	# 15574
	flwi	$f1 $r5 3	# 15575
	fmul	$f0 $f1 $f0	# 15576
	fadd	$f40 $f2 $f0	# 15577
	fblte	$f26 $f40 bne_else.86898	# 15578
	subi	$r63 $r63 4	# 15579
	lw	$r1 $r8 $r0	# 15580
	bnei	$r1 -1 inline.88909	# 15581
	addi	$r1 $r0 1	# 15582
	j	inline.88910	# 15583
beqi_else.84692:
	flwi	$f3 $r5 0	# 15584
	fbne	$f3 $f24 fbeq_else.84696	# 15585
	lwi	$r1 $r2 335	# 15586
	lwi	$r1 $r1 6	# 15587
	bne	$r1 $r0 beq_else.84712	# 15588
	lwi	$r1 $r10 2	# 15589
	bnei	$r1 -1 beqi_else.84718	# 15590
	addi	$r11 $r0 1	# 15591
	subi	$r63 $r63 4	# 15592
	lwi	$r10 $r55 1	# 15593
	lwi	$r1 $r10 0	# 15594
	bnei	$r1 -1 inline.89000	# 15595
	addi	$r63 $r63 4	# 15596
	j	bt_else.86891	# 15597
fbeq_else.84696:
	flwi	$f4 $r5 1	# 15598
	fmul	$f5 $f4 $f2	# 15599
	flwi	$f4 $r5 2	# 15600
	fmul	$f4 $f4 $f1	# 15601
	fadd	$f5 $f5 $f4	# 15602
	flwi	$f4 $r5 3	# 15603
	fmul	$f4 $f4 $f0	# 15604
	fadd	$f7 $f5 $f4	# 15605
	fmul	$f5 $f2 $f2	# 15606
	lwi	$r3 $r4 4	# 15607
	flwi	$f4 $r3 0	# 15608
	fmul	$f6 $f5 $f4	# 15609
	fmul	$f5 $f1 $f1	# 15610
	flwi	$f4 $r3 1	# 15611
	fmul	$f4 $f5 $f4	# 15612
	fadd	$f6 $f6 $f4	# 15613
	fmul	$f5 $f0 $f0	# 15614
	flwi	$f4 $r3 2	# 15615
	fmul	$f4 $f5 $f4	# 15616
	fadd	$f4 $f6 $f4	# 15617
	lwi	$r3 $r4 3	# 15618
	bne	$r3 $r0 beq_else.84698	# 15619
	fmv	$f0 $f4	# 15620
	bnei	$r1 3 inline.88140	# 15621
	fsub	$f0 $f4 $f25	# 15622
	j	inline.88140	# 15623
beq_else.84698:
	fmul	$f6 $f1 $f0	# 15624
	lwi	$r3 $r4 9	# 15625
	flwi	$f5 $r3 0	# 15626
	fmul	$f5 $f6 $f5	# 15627
	fadd	$f5 $f4 $f5	# 15628
	fmul	$f4 $f0 $f2	# 15629
	flwi	$f0 $r3 1	# 15630
	fmul	$f0 $f4 $f0	# 15631
	fadd	$f0 $f5 $f0	# 15632
	fmul	$f2 $f2 $f1	# 15633
	flwi	$f1 $r3 2	# 15634
	fmul	$f1 $f2 $f1	# 15635
	fadd	$f0 $f0 $f1	# 15636
	bnei	$r1 3 inline.88140	# 15637
	fsub	$f0 $f0 $f25	# 15638
inline.88140:
	fmul	$f1 $f7 $f7	# 15639
	fmul	$f0 $f3 $f0	# 15640
	fsub	$f1 $f1 $f0	# 15641
	fblte	$f1 $f24 bne_else.86898	# 15642
	lwi	$r1 $r4 6	# 15643
	bne	$r1 $r0 beq_else.84704	# 15644
	sqrt	$f0 $f1	# 15645
	fsub	$f1 $f7 $f0	# 15646
	flwi	$f0 $r5 4	# 15647
	fmul	$f40 $f1 $f0	# 15648
	fblte	$f26 $f40 bne_else.86898	# 15649
	subi	$r63 $r63 4	# 15650
	lw	$r1 $r8 $r0	# 15651
	bnei	$r1 -1 inline.88909	# 15652
	addi	$r1 $r0 1	# 15653
	j	inline.88910	# 15654
beq_else.84704:
	sqrt	$f0 $f1	# 15655
	fadd	$f1 $f7 $f0	# 15656
	flwi	$f0 $r5 4	# 15657
	fmul	$f40 $f1 $f0	# 15658
	fblte	$f26 $f40 bne_else.86898	# 15659
	subi	$r63 $r63 4	# 15660
	lw	$r1 $r8 $r0	# 15661
	bnei	$r1 -1 inline.88909	# 15662
	addi	$r1 $r0 1	# 15663
	j	inline.88910	# 15664
beq_else.84712:
	subi	$r63 $r63 4	# 15665
	lwi	$r1 $r8 1	# 15666
	bnei	$r1 -1 inline.88907	# 15667
	addi	$r63 $r63 4	# 15668
	lwi	$r1 $r10 2	# 15669
	bnei	$r1 -1 beqi_else.84718	# 15670
	addi	$r11 $r0 1	# 15671
	subi	$r63 $r63 4	# 15672
	lwi	$r10 $r55 1	# 15673
	lwi	$r1 $r10 0	# 15674
	bnei	$r1 -1 inline.89000	# 15675
	addi	$r63 $r63 4	# 15676
	j	bt_else.86891	# 15677
inline.88907:
	addi	$r7 $r0 1	# 15678
	call	beqi_else.81977	# 15679
	addi	$r63 $r63 4	# 15680
	beqi	$r1 1 beq_cont.84547	# bt 15681
	lwi	$r1 $r10 2	# 15682
	bnei	$r1 -1 beqi_else.84718	# 15683
	addi	$r11 $r0 1	# 15684
	subi	$r63 $r63 4	# 15685
	lwi	$r10 $r55 1	# 15686
	lwi	$r1 $r10 0	# 15687
	bnei	$r1 -1 inline.89000	# 15688
	addi	$r63 $r63 4	# 15689
	j	bt_else.86891	# 15690
inline.88909:
	fadd	$f0 $f40 $f27	# 15691
	fmul	$f1 $f50 $f0	# 15692
	fadd	$f6 $f1 $f42	# 15693
	fmul	$f1 $f49 $f0	# 15694
	fmul	$f0 $f48 $f0	# 15695
	mv	$r3 $r8	# 15696
	mv	$r2 $r0	# 15697
	fadd	$f4 $f0 $f41	# 15698
	fadd	$f5 $f1 $f43	# 15699
	call	beqi_else.81520	# 15700
inline.88910:
	addi	$r63 $r63 4	# 15701
	beqi	$r1 1 beq_cont.84547	# bt 15702
	subi	$r63 $r63 4	# 15703
	lwi	$r1 $r8 1	# 15704
	bnei	$r1 -1 inline.88907	# 15705
	addi	$r63 $r63 4	# 15706
	lwi	$r1 $r10 2	# 15707
	bnei	$r1 -1 beqi_else.84718	# 15708
	addi	$r11 $r0 1	# 15709
	subi	$r63 $r63 4	# 15710
	lwi	$r10 $r55 1	# 15711
	lwi	$r1 $r10 0	# 15712
	bnei	$r1 -1 inline.89000	# 15713
	addi	$r63 $r63 4	# 15714
	j	bt_else.86891	# 15715
beqi_else.84718:
	lwi	$r8 $r1 277	# 15716
	subi	$r63 $r63 4	# 15717
	lw	$r1 $r8 $r0	# 15718
	bnei	$r1 -1 inline.88913	# 15719
	addi	$r63 $r63 4	# 15720
	addi	$r9 $r0 3	# 15721
	subi	$r63 $r63 4	# 15722
	lwi	$r1 $r10 3	# 15723
	bnei	$r1 -1 inline.88915	# 15724
	addi	$r63 $r63 4	# 15725
	addi	$r11 $r0 1	# 15726
	subi	$r63 $r63 4	# 15727
	lwi	$r10 $r55 1	# 15728
	lwi	$r1 $r10 0	# 15729
	bnei	$r1 -1 inline.89000	# 15730
	addi	$r63 $r63 4	# 15731
	j	bt_else.86891	# 15732
inline.88913:
	mv	$r7 $r0	# 15733
	call	beqi_else.81977	# 15734
	addi	$r63 $r63 4	# 15735
	beqi	$r1 1 beq_cont.84547	# bt 15736
	addi	$r9 $r0 3	# 15737
	subi	$r63 $r63 4	# 15738
	lwi	$r1 $r10 3	# 15739
	bnei	$r1 -1 inline.88915	# 15740
	addi	$r63 $r63 4	# 15741
	addi	$r11 $r0 1	# 15742
	subi	$r63 $r63 4	# 15743
	lwi	$r10 $r55 1	# 15744
	lwi	$r1 $r10 0	# 15745
	bnei	$r1 -1 inline.89000	# 15746
	addi	$r63 $r63 4	# 15747
	j	bt_else.86891	# 15748
inline.88915:
	lwi	$r8 $r1 277	# 15749
	lwi	$r1 $r8 0	# 15750
	bnei	$r1 -1 inline.89012	# 15751
	call	inline.88984	# 15752
	addi	$r63 $r63 4	# 15753
	beqi	$r1 1 beq_cont.84547	# bt 15754
	addi	$r11 $r0 1	# 15755
	subi	$r63 $r63 4	# 15756
	lwi	$r10 $r55 1	# 15757
	lwi	$r1 $r10 0	# 15758
	bnei	$r1 -1 inline.89000	# 15759
	addi	$r63 $r63 4	# 15760
	j	bt_else.86891	# 15761
inline.89012:
	call	beqi_else.82897	# 15762
	addi	$r63 $r63 4	# 15763
	beqi	$r1 1 beq_cont.84547	# bt 15764
	addi	$r11 $r0 1	# 15765
	subi	$r63 $r63 4	# 15766
	lwi	$r10 $r55 1	# 15767
	lwi	$r1 $r10 0	# 15768
	bnei	$r1 -1 inline.89000	# 15769
	addi	$r63 $r63 4	# 15770
bt_else.86891:
	lwi	$r16 $r63 -2	# 15771
	lwi	$r1 $r16 0	# 15772
	flwi	$f1 $r0 273	# 15773
	flwi	$f0 $r1 0	# 15774
	fmul	$f2 $f1 $f0	# 15775
	flwi	$f1 $r0 274	# 15776
	flwi	$f0 $r1 1	# 15777
	fmul	$f0 $f1 $f0	# 15778
	fadd	$f2 $f2 $f0	# 15779
	flwi	$f1 $r0 275	# 15780
	flwi	$f0 $r1 2	# 15781
	fmul	$f0 $f1 $f0	# 15782
	fadd	$f0 $f2 $f0	# 15783
	flwi	$f1 $r18 2	# 15784
	flwi	$f20 $r63 -1	# 15785
	fmul	$f2 $f1 $f20	# 15786
	fmul	$f2 $f2 $f0	# 15787
	flwi	$f3 $r0 258	# 15788
	flwi	$f0 $r1 0	# 15789
	fmul	$f4 $f3 $f0	# 15790
	flwi	$f3 $r0 259	# 15791
	flwi	$f0 $r1 1	# 15792
	fmul	$f0 $f3 $f0	# 15793
	fadd	$f4 $f4 $f0	# 15794
	flwi	$f3 $r0 260	# 15795
	flwi	$f0 $r1 2	# 15796
	fmul	$f0 $f3 $f0	# 15797
	fadd	$f0 $f4 $f0	# 15798
	fmul	$f1 $f1 $f0	# 15799
	fblte	$f2 $f24 fbgt_cont.84727	# 15800
	flwi	$f3 $r0 270	# 15801
	fmul	$f0 $f2 $f58	# 15802
	fadd	$f0 $f3 $f0	# 15803
	fswi	$f0 $r0 270	# 15804
	flwi	$f3 $r0 271	# 15805
	fmul	$f0 $f2 $f57	# 15806
	fadd	$f0 $f3 $f0	# 15807
	fswi	$f0 $r0 271	# 15808
	flwi	$f3 $r0 272	# 15809
	fmul	$f0 $f2 $f62	# 15810
	fadd	$f0 $f3 $f0	# 15811
	fswi	$f0 $r0 272	# 15812
fbgt_cont.84727:
	fblte	$f1 $f24 beq_cont.84547	# 15813
	fmul	$f0 $f1 $f1	# 15814
	fmul	$f0 $f0 $f0	# 15815
	flwi	$f14 $r63 0	# 15816
	fmul	$f0 $f0 $f14	# 15817
	flwi	$f1 $r0 270	# 15818
	fadd	$f1 $f1 $f0	# 15819
	fswi	$f1 $r0 270	# 15820
	flwi	$f1 $r0 271	# 15821
	fadd	$f1 $f1 $f0	# 15822
	fswi	$f1 $r0 271	# 15823
	flwi	$f1 $r0 272	# 15824
	fadd	$f0 $f1 $f0	# 15825
	fswi	$f0 $r0 272	# 15826
beq_cont.84547:
	subi	$r18 $r17 1	# 15827
	blteir	$r18 -1	# 15828
	lwi	$r17 $r18 0	# 15829
	lwi	$r16 $r17 1	# 15830
	fmv	$f47 $f29	# 15831
	lwi	$r14 $r55 0	# 15832
	lwi	$r1 $r14 0	# 15833
	swi	$r16 $r63 -3	# 15834
	beqi	$r1 -1 beqi_cont.84732	# 15835
	bnei	$r1 99 beqi_else.84733	# 15836
	subi	$r63 $r63 4	# 15837
	lwi	$r1 $r14 1	# 15838
	beqi	$r1 -1 inline.88917	# 15839
	mv	$r8 $r16	# 15840
	addi	$r13 $r0 1	# 15841
	call	inline.88705	# 15842
inline.88917:
	addi	$r63 $r63 4	# 15843
	subi	$r63 $r63 4	# 15844
	lwi	$r14 $r55 1	# 15845
	lwi	$r1 $r14 0	# 15846
	beqi	$r1 -1 inline.89019	# 15847
	addi	$r15 $r0 1	# 15848
	call	inline.88983	# 15849
	addi	$r63 $r63 4	# 15850
	fblte	$f47 $f28 beq_cont.84780	# 15851
	fblte	$f31 $f47 beq_cont.84780	# 15852
	sll	$r1 $r56 2	# 15853
	add	$r1 $r1 $r57	# 15854
	lwi	$r2 $r17 0	# 15855
	bne	$r1 $r2 beq_cont.84780	# 15856
	subi	$r63 $r63 4	# 15857
	lw	$r10 $r55 $r0	# 15858
	lwi	$r1 $r10 0	# 15859
	bnei	$r1 -1 inline.89020	# 15860
	mv	$r1 $r0	# 15861
	j	inline.89140	# 15862
beqi_else.84733:
	lwi	$r4 $r1 335	# 15863
	lwi	$r2 $r4 10	# 15864
	flwi	$f4 $r2 0	# 15865
	flwi	$f3 $r2 1	# 15866
	flwi	$f2 $r2 2	# 15867
	lwi	$r3 $r16 1	# 15868
	lw	$r3 $r3 $r1	# 15869
	lwi	$r1 $r4 1	# 15870
	bnei	$r1 1 beqi_else.84735	# 15871
	lwi	$r1 $r16 0	# 15872
	flwi	$f0 $r3 0	# 15873
	fsub	$f1 $f0 $f4	# 15874
	flwi	$f0 $r3 1	# 15875
	fmul	$f1 $f1 $f0	# 15876
	flwi	$f0 $r1 1	# 15877
	fmul	$f0 $f1 $f0	# 15878
	fadda	$f5 $f0 $f3	# 15879
	lwi	$r2 $r4 4	# 15880
	flwi	$f0 $r2 1	# 15881
	fblte	$f0 $f5 bne_else.86889	# 15882
	flwi	$f0 $r1 2	# 15883
	fmul	$f0 $f1 $f0	# 15884
	fadda	$f5 $f0 $f2	# 15885
	flwi	$f0 $r2 2	# 15886
	fblte	$f0 $f5 bne_else.86889	# 15887
	flwi	$f5 $r3 1	# 15888
	fbne	$f5 $f24 beq_else.84759	# 15889
bne_else.86889:
	flwi	$f0 $r3 2	# 15890
	fsub	$f1 $f0 $f3	# 15891
	flwi	$f0 $r3 3	# 15892
	fmul	$f1 $f1 $f0	# 15893
	flwi	$f0 $r1 0	# 15894
	fmul	$f0 $f1 $f0	# 15895
	fadda	$f5 $f0 $f4	# 15896
	flwi	$f0 $r2 0	# 15897
	fblte	$f0 $f5 bne_else.86888	# 15898
	flwi	$f0 $r1 2	# 15899
	fmul	$f0 $f1 $f0	# 15900
	fadda	$f5 $f0 $f2	# 15901
	flwi	$f0 $r2 2	# 15902
	fblte	$f0 $f5 bne_else.86888	# 15903
	flwi	$f5 $r3 3	# 15904
	fbne	$f5 $f24 beq_else.84759	# 15905
bne_else.86888:
	flwi	$f0 $r3 4	# 15906
	fsub	$f1 $f0 $f2	# 15907
	flwi	$f0 $r3 5	# 15908
	fmul	$f1 $f1 $f0	# 15909
	flwi	$f0 $r1 0	# 15910
	fmul	$f0 $f1 $f0	# 15911
	fadda	$f2 $f0 $f4	# 15912
	flwi	$f0 $r2 0	# 15913
	fblte	$f0 $f2 beqi_cont.84734	# 15914
	flwi	$f0 $r1 1	# 15915
	fmul	$f0 $f1 $f0	# 15916
	fadda	$f2 $f0 $f3	# 15917
	flwi	$f0 $r2 1	# 15918
	fblte	$f0 $f2 beqi_cont.84734	# 15919
	flwi	$f2 $r3 5	# 15920
	fbeq	$f2 $f24 beqi_cont.84734	# 15921
beq_else.84759:
	fmv	$f40 $f1	# 15922
	fblte	$f47 $f1 beqi_cont.84734	# 15923
	subi	$r63 $r63 4	# 15924
	lwi	$r1 $r14 1	# 15925
	beqi	$r1 -1 inline.88918	# 15926
	j	inline.92435	# 15927
beqi_else.84735:
	bnei	$r1 2 beqi_else.84761	# 15928
	flwi	$f1 $r3 0	# 15929
	fblte	$f24 $f1 beqi_cont.84734	# 15930
	flwi	$f0 $r2 3	# 15931
	fmul	$f0 $f1 $f0	# 15932
	fmv	$f40 $f0	# 15933
	fblte	$f29 $f0 beqi_cont.84734	# 15934
	subi	$r63 $r63 4	# 15935
	lwi	$r1 $r14 1	# 15936
	beqi	$r1 -1 inline.88918	# 15937
	j	inline.92435	# 15938
beqi_else.84761:
	flwi	$f5 $r3 0	# 15939
	fbeq	$f5 $f24 beqi_cont.84734	# 15940
	flwi	$f0 $r3 1	# 15941
	fmul	$f1 $f0 $f4	# 15942
	flwi	$f0 $r3 2	# 15943
	fmul	$f0 $f0 $f3	# 15944
	fadd	$f1 $f1 $f0	# 15945
	flwi	$f0 $r3 3	# 15946
	fmul	$f0 $f0 $f2	# 15947
	fadd	$f1 $f1 $f0	# 15948
	flwi	$f0 $r2 3	# 15949
	fmul	$f2 $f1 $f1	# 15950
	fmul	$f0 $f5 $f0	# 15951
	fsub	$f2 $f2 $f0	# 15952
	fblte	$f2 $f24 beqi_cont.84734	# 15953
	lwi	$r1 $r4 6	# 15954
	bne	$r1 $r0 beq_else.84769	# 15955
	sqrt	$f0 $f2	# 15956
	fsub	$f1 $f1 $f0	# 15957
	flwi	$f0 $r3 4	# 15958
	fmul	$f40 $f1 $f0	# 15959
	fblte	$f29 $f40 beqi_cont.84734	# 15960
	subi	$r63 $r63 4	# 15961
	lwi	$r1 $r14 1	# 15962
	beqi	$r1 -1 inline.88918	# 15963
	j	inline.92435	# 15964
beq_else.84769:
	sqrt	$f0 $f2	# 15965
	fadd	$f1 $f1 $f0	# 15966
	flwi	$f0 $r3 4	# 15967
	fmul	$f40 $f1 $f0	# 15968
	fblte	$f29 $f40 beqi_cont.84734	# 15969
	subi	$r63 $r63 4	# 15970
	lwi	$r1 $r14 1	# 15971
	beqi	$r1 -1 inline.88918	# 15972
inline.92435:
	addi	$r13 $r0 1	# 15973
	mv	$r8 $r16	# 15974
	call	inline.88705	# 15975
inline.88918:
	addi	$r63 $r63 4	# 15976
beqi_cont.84734:
	subi	$r63 $r63 4	# 15977
	lwi	$r14 $r55 1	# 15978
	lwi	$r1 $r14 0	# 15979
	beqi	$r1 -1 inline.89019	# 15980
	addi	$r15 $r0 1	# 15981
	call	inline.88983	# 15982
inline.89019:
	addi	$r63 $r63 4	# 15983
beqi_cont.84732:
	fblte	$f47 $f28 beq_cont.84780	# 15984
	fblte	$f31 $f47 beq_cont.84780	# 15985
	sll	$r1 $r56 2	# 15986
	add	$r1 $r1 $r57	# 15987
	lwi	$r2 $r17 0	# 15988
	bne	$r1 $r2 beq_cont.84780	# 15989
	subi	$r63 $r63 4	# 15990
	lw	$r10 $r55 $r0	# 15991
	lwi	$r1 $r10 0	# 15992
	bnei	$r1 -1 inline.89020	# 15993
	mv	$r1 $r0	# 15994
	j	inline.89140	# 15995
inline.89020:
	mv	$r11 $r0	# 15996
	swi	$r10 $r63 0	# 15997
	bnei	$r1 99 inline.89139	# 15998
	lwi	$r1 $r10 1	# 15999
	bnei	$r1 -1 inline.92458	# 16000
	call	inline.92453	# 16001
	j	inline.89140	# 16002
inline.92458:
	lwi	$r8 $r1 277	# 16003
	subi	$r63 $r63 1	# 16004
	lw	$r1 $r8 $r0	# 16005
	bnei	$r1 -1 inline.92530	# 16006
	call	inline.92525	# 16007
	j	inline.89140	# 16008
inline.92530:
	call	inline.88839	# 16009
	j	inline.89140	# 16010
inline.89139:
	call	beqi_else.83567	# 16011
inline.89140:
	addi	$r63 $r63 4	# 16012
	beqi	$r1 1 beq_cont.84780	# bt 16013
	lwi	$r16 $r63 -3	# 16014
	lwi	$r1 $r16 0	# 16015
	flwi	$f1 $r0 273	# 16016
	flwi	$f0 $r1 0	# 16017
	fmul	$f2 $f1 $f0	# 16018
	flwi	$f1 $r0 274	# 16019
	flwi	$f0 $r1 1	# 16020
	fmul	$f0 $f1 $f0	# 16021
	fadd	$f2 $f2 $f0	# 16022
	flwi	$f1 $r0 275	# 16023
	flwi	$f0 $r1 2	# 16024
	fmul	$f0 $f1 $f0	# 16025
	fadd	$f0 $f2 $f0	# 16026
	flwi	$f1 $r17 2	# 16027
	flwi	$f20 $r63 -1	# 16028
	fmul	$f2 $f1 $f20	# 16029
	fmul	$f2 $f2 $f0	# 16030
	flwi	$f3 $r0 258	# 16031
	flwi	$f0 $r1 0	# 16032
	fmul	$f4 $f3 $f0	# 16033
	flwi	$f3 $r0 259	# 16034
	flwi	$f0 $r1 1	# 16035
	fmul	$f0 $f3 $f0	# 16036
	fadd	$f4 $f4 $f0	# 16037
	flwi	$f3 $r0 260	# 16038
	flwi	$f0 $r1 2	# 16039
	fmul	$f0 $f3 $f0	# 16040
	fadd	$f0 $f4 $f0	# 16041
	fmul	$f1 $f1 $f0	# 16042
	fblte	$f2 $f24 fbgt_cont.84786	# 16043
	flwi	$f3 $r0 270	# 16044
	fmul	$f0 $f2 $f58	# 16045
	fadd	$f0 $f3 $f0	# 16046
	fswi	$f0 $r0 270	# 16047
	flwi	$f3 $r0 271	# 16048
	fmul	$f0 $f2 $f57	# 16049
	fadd	$f0 $f3 $f0	# 16050
	fswi	$f0 $r0 271	# 16051
	flwi	$f3 $r0 272	# 16052
	fmul	$f0 $f2 $f62	# 16053
	fadd	$f0 $f3 $f0	# 16054
	fswi	$f0 $r0 272	# 16055
fbgt_cont.84786:
	fblte	$f1 $f24 beq_cont.84780	# 16056
	fmul	$f0 $f1 $f1	# 16057
	fmul	$f0 $f0 $f0	# 16058
	flwi	$f14 $r63 0	# 16059
	fmul	$f0 $f0 $f14	# 16060
	flwi	$f1 $r0 270	# 16061
	fadd	$f1 $f1 $f0	# 16062
	fswi	$f1 $r0 270	# 16063
	flwi	$f1 $r0 271	# 16064
	fadd	$f1 $f1 $f0	# 16065
	fswi	$f1 $r0 271	# 16066
	flwi	$f1 $r0 272	# 16067
	fadd	$f0 $f1 $f0	# 16068
	fswi	$f0 $r0 272	# 16069
beq_cont.84780:
	subi	$r17 $r18 1	# 16070
	blteir	$r17 -1	# 16071
	flwi	$f14 $r63 0	# 16072
	flwi	$f20 $r63 -1	# 16073
	j	inline.88565	# 16074
inline.88573:
	lwi	$r22 $r20 2	# 16075
	fmv	$f47 $f29	# 16076
	fswi	$f22 $r63 0	# 16077
	fswi	$f21 $r63 -1	# 16078
	subi	$r63 $r63 2	# 16079
	lw	$r12 $r55 $r0	# 16080
	lwi	$r1 $r12 0	# 16081
	beqi	$r1 -1 inline.89022	# 16082
	call	inline.88982	# 16083
inline.89022:
	addi	$r63 $r63 2	# 16084
	fblte	$f47 $f28 fbgt_else.84792	# 16085
	fblte	$f31 $f47 fbgt_else.84792	# 16086
	lwi	$r21 $r56 335	# 16087
	lwi	$r23 $r21 7	# 16088
	flwi	$f0 $r23 0	# 16089
	flwi	$f21 $r63 -1	# 16090
	fmul	$f20 $f0 $f21	# 16091
	lwi	$r1 $r21 1	# 16092
	bnei	$r1 1 beqi_else.84797	# 16093
	fswi	$f24 $r0 273	# 16094
	fswi	$f24 $r0 274	# 16095
	fswi	$f24 $r0 275	# 16096
	subi	$r2 $r57 1	# 16097
	subi	$r1 $r57 1	# 16098
	flwi	$f0 $r1 258	# 16099
	fbne	$f0 $f24 fbeq_else.84799	# 16100
	fmvn	$f0 $f24	# 16101
	fswi	$f0 $r2 273	# 16102
	j	beqi_cont.84798	# 16103
fbgt_else.84792:
	addi	$r2 $r0 -1	# 16104
	sw	$r2 $r22 $r19	# 16105
	beqr	$r19 $r0	# 16106
	flwi	$f0 $r0 258	# 16107
	fmul	$f1 $f0 $f50	# 16108
	flwi	$f0 $r0 259	# 16109
	fmul	$f0 $f0 $f49	# 16110
	fadd	$f1 $f1 $f0	# 16111
	flwi	$f0 $r0 260	# 16112
	fmul	$f0 $f0 $f48	# 16113
	faddn	$f1 $f1 $f0	# 16114
	fblter	$f1 $f24	# 16115
	fmul	$f0 $f1 $f1	# 16116
	fmul	$f0 $f0 $f1	# 16117
	flwi	$f21 $r63 -1	# 16118
	fmul	$f1 $f0 $f21	# 16119
	flwi	$f0 $r0 328	# 16120
	fmul	$f0 $f1 $f0	# 16121
	flwi	$f1 $r0 270	# 16122
	fadd	$f1 $f1 $f0	# 16123
	fswi	$f1 $r0 270	# 16124
	flwi	$f1 $r0 271	# 16125
	fadd	$f1 $f1 $f0	# 16126
	fswi	$f1 $r0 271	# 16127
	flwi	$f1 $r0 272	# 16128
	fadd	$f0 $f1 $f0	# 16129
	fswi	$f0 $r0 272	# 16130
	return	# 16131
fbeq_else.84799:
	fblte	$f0 $f24 fbgt_else.84801	# 16132
	fmvn	$f0 $f25	# 16133
	fswi	$f0 $r2 273	# 16134
	j	beqi_cont.84798	# 16135
fbgt_else.84801:
	fmvn	$f0 $f39	# 16136
	fswi	$f0 $r2 273	# 16137
	j	beqi_cont.84798	# 16138
beqi_else.84797:
	bnei	$r1 2 beqi_else.84803	# 16139
	lwi	$r1 $r21 4	# 16140
	flwin	$f0 $r1 0	# 16141
	fswi	$f0 $r0 273	# 16142
	flwin	$f0 $r1 1	# 16143
	fswi	$f0 $r0 274	# 16144
	flwin	$f0 $r1 2	# 16145
	fswi	$f0 $r0 275	# 16146
	j	beqi_cont.84798	# 16147
beqi_else.84803:
	lwi	$r1 $r21 5	# 16148
	flwi	$f0 $r1 0	# 16149
	fsub	$f2 $f42 $f0	# 16150
	flwi	$f0 $r1 1	# 16151
	fsub	$f1 $f43 $f0	# 16152
	flwi	$f0 $r1 2	# 16153
	fsub	$f0 $f41 $f0	# 16154
	lwi	$r1 $r21 4	# 16155
	flwi	$f3 $r1 0	# 16156
	fmul	$f5 $f2 $f3	# 16157
	flwi	$f3 $r1 1	# 16158
	fmul	$f4 $f1 $f3	# 16159
	flwi	$f3 $r1 2	# 16160
	fmul	$f3 $f0 $f3	# 16161
	lwi	$r1 $r21 3	# 16162
	bne	$r1 $r0 beq_else.84805	# 16163
	fswi	$f5 $r0 273	# 16164
	fswi	$f4 $r0 274	# 16165
	fswi	$f3 $r0 275	# 16166
	fmul	$f1 $f5 $f5	# 16167
	fmul	$f0 $f4 $f4	# 16168
	fadd	$f1 $f1 $f0	# 16169
	flwi	$f0 $r0 275	# 16170
	fmul	$f0 $f0 $f0	# 16171
	fadd	$f0 $f1 $f0	# 16172
	sqrt	$f0 $f0	# 16173
	fbne	$f0 $f24 fbeq_else.84807	# 16174
	fmv	$f0 $f25	# 16175
	j	fbeq_cont.84808	# 16176
beq_else.84805:
	lwi	$r1 $r21 9	# 16177
	flwi	$f6 $r1 2	# 16178
	fmul	$f7 $f1 $f6	# 16179
	flwi	$f6 $r1 1	# 16180
	fmul	$f6 $f0 $f6	# 16181
	fadd	$f7 $f7 $f6	# 16182
	fmul	$f6 $f7 $f30	# 16183
	fadd	$f5 $f5 $f6	# 16184
	fswi	$f5 $r0 273	# 16185
	flwi	$f5 $r1 2	# 16186
	fmul	$f6 $f2 $f5	# 16187
	flwi	$f5 $r1 0	# 16188
	fmul	$f0 $f0 $f5	# 16189
	fadd	$f5 $f6 $f0	# 16190
	fmul	$f0 $f5 $f30	# 16191
	fadd	$f0 $f4 $f0	# 16192
	fswi	$f0 $r0 274	# 16193
	flwi	$f0 $r1 1	# 16194
	fmul	$f2 $f2 $f0	# 16195
	flwi	$f0 $r1 0	# 16196
	fmul	$f0 $f1 $f0	# 16197
	fadd	$f1 $f2 $f0	# 16198
	fmul	$f0 $f1 $f30	# 16199
	fadd	$f0 $f3 $f0	# 16200
	fswi	$f0 $r0 275	# 16201
	flwi	$f0 $r0 273	# 16202
	fmul	$f1 $f0 $f0	# 16203
	flwi	$f0 $r0 274	# 16204
	fmul	$f0 $f0 $f0	# 16205
	fadd	$f1 $f1 $f0	# 16206
	flwi	$f0 $r0 275	# 16207
	fmul	$f0 $f0 $f0	# 16208
	fadd	$f0 $f1 $f0	# 16209
	sqrt	$f0 $f0	# 16210
	fbne	$f0 $f24 fbeq_else.84807	# 16211
	fmv	$f0 $f25	# 16212
	j	fbeq_cont.84808	# 16213
fbeq_else.84807:
	lwi	$r1 $r21 6	# 16214
	bne	$r1 $r0 beq_else.84809	# 16215
	finv	$f0 $f0	# 16216
	j	fbeq_cont.84808	# 16217
beq_else.84809:
	finvn	$f0 $f0	# 16218
fbeq_cont.84808:
	flwi	$f1 $r0 273	# 16219
	fmul	$f1 $f1 $f0	# 16220
	fswi	$f1 $r0 273	# 16221
	flwi	$f1 $r0 274	# 16222
	fmul	$f1 $f1 $f0	# 16223
	fswi	$f1 $r0 274	# 16224
	flwi	$f1 $r0 275	# 16225
	fmul	$f0 $f1 $f0	# 16226
	fswi	$f0 $r0 275	# 16227
beqi_cont.84798:
	fmv	$f56 $f42	# 16228
	fmv	$f55 $f43	# 16229
	fmv	$f54 $f41	# 16230
	lwi	$r1 $r21 0	# 16231
	lwi	$r2 $r21 8	# 16232
	flwi	$f58 $r2 0	# 16233
	flwi	$f62 $r2 2	# 16234
	bnei	$r1 1 beqi_else.84811	# 16235
	lwi	$r1 $r21 5	# 16236
	flwi	$f0 $r1 0	# 16237
	fsub	$f0 $f42 $f0	# 16238
	fmul	$f1 $f0 $f35	# 16239
	floor	$f2 $f1	# 16240
	fmul	$f1 $f2 $f34	# 16241
	fsub	$f4 $f0 $f1	# 16242
	flwi	$f0 $r1 2	# 16243
	fsub	$f0 $f41 $f0	# 16244
	fmul	$f1 $f0 $f35	# 16245
	floor	$f2 $f1	# 16246
	fmul	$f1 $f2 $f34	# 16247
	fsub	$f1 $f0 $f1	# 16248
	fblte	$f33 $f4 fbgt_else.84813	# 16249
	fblte	$f33 $f1 fbgt_else.84815	# 16250
	fmv	$f57 $f32	# 16251
	sll	$r1 $r56 2	# 16252
	add	$r2 $r1 $r57	# 16253
	sw	$r2 $r22 $r19	# 16254
	lwi	$r2 $r20 1	# 16255
	lw	$r1 $r2 $r19	# 16256
	fswi	$f42 $r1 0	# 16257
	fswi	$f43 $r1 1	# 16258
	fswi	$f41 $r1 2	# 16259
	lwi	$r2 $r20 3	# 16260
	flwi	$f0 $r23 0	# 16261
	fblte	$f30 $f0 fbgt_else.84831	# 16262
	sw	$r0 $r2 $r19	# 16263
	j	fbgt_cont.84832	# 16264
fbgt_else.84815:
	fmv	$f57 $f24	# 16265
	sll	$r1 $r56 2	# 16266
	add	$r2 $r1 $r57	# 16267
	sw	$r2 $r22 $r19	# 16268
	lwi	$r2 $r20 1	# 16269
	lw	$r1 $r2 $r19	# 16270
	fswi	$f42 $r1 0	# 16271
	fswi	$f43 $r1 1	# 16272
	fswi	$f41 $r1 2	# 16273
	lwi	$r2 $r20 3	# 16274
	flwi	$f0 $r23 0	# 16275
	fblte	$f30 $f0 fbgt_else.84831	# 16276
	sw	$r0 $r2 $r19	# 16277
	j	fbgt_cont.84832	# 16278
fbgt_else.84813:
	fblte	$f33 $f1 fbgt_else.84817	# 16279
	fmv	$f57 $f24	# 16280
	sll	$r1 $r56 2	# 16281
	add	$r2 $r1 $r57	# 16282
	sw	$r2 $r22 $r19	# 16283
	lwi	$r2 $r20 1	# 16284
	lw	$r1 $r2 $r19	# 16285
	fswi	$f42 $r1 0	# 16286
	fswi	$f43 $r1 1	# 16287
	fswi	$f41 $r1 2	# 16288
	lwi	$r2 $r20 3	# 16289
	flwi	$f0 $r23 0	# 16290
	fblte	$f30 $f0 fbgt_else.84831	# 16291
	sw	$r0 $r2 $r19	# 16292
	j	fbgt_cont.84832	# 16293
fbgt_else.84817:
	fmv	$f57 $f32	# 16294
	sll	$r1 $r56 2	# 16295
	add	$r2 $r1 $r57	# 16296
	sw	$r2 $r22 $r19	# 16297
	lwi	$r2 $r20 1	# 16298
	lw	$r1 $r2 $r19	# 16299
	fswi	$f42 $r1 0	# 16300
	fswi	$f43 $r1 1	# 16301
	fswi	$f41 $r1 2	# 16302
	lwi	$r2 $r20 3	# 16303
	flwi	$f0 $r23 0	# 16304
	fblte	$f30 $f0 fbgt_else.84831	# 16305
	sw	$r0 $r2 $r19	# 16306
	j	fbgt_cont.84832	# 16307
beqi_else.84811:
	flwi	$f57 $r2 1	# 16308
	bnei	$r1 2 beqi_else.84819	# 16309
	fmul	$f0 $f43 $f38	# 16310
	call	min_caml_sin	# 16311
	fmul	$f0 $f0 $f0	# 16312
	fmul	$f58 $f32 $f0	# 16313
	fsub	$f0 $f25 $f0	# 16314
	fmul	$f57 $f32 $f0	# 16315
	sll	$r1 $r56 2	# 16316
	add	$r2 $r1 $r57	# 16317
	sw	$r2 $r22 $r19	# 16318
	lwi	$r2 $r20 1	# 16319
	lw	$r1 $r2 $r19	# 16320
	fswi	$f42 $r1 0	# 16321
	fswi	$f43 $r1 1	# 16322
	fswi	$f41 $r1 2	# 16323
	lwi	$r2 $r20 3	# 16324
	flwi	$f0 $r23 0	# 16325
	fblte	$f30 $f0 fbgt_else.84831	# 16326
	sw	$r0 $r2 $r19	# 16327
	j	fbgt_cont.84832	# 16328
beqi_else.84819:
	bnei	$r1 3 beqi_else.84821	# 16329
	lwi	$r1 $r21 5	# 16330
	flwi	$f0 $r1 0	# 16331
	fsub	$f1 $f42 $f0	# 16332
	flwi	$f0 $r1 2	# 16333
	fsub	$f0 $f41 $f0	# 16334
	fmul	$f1 $f1 $f1	# 16335
	fmul	$f0 $f0 $f0	# 16336
	fadd	$f0 $f1 $f0	# 16337
	sqrt	$f1 $f0	# 16338
	flui	$f0 $f0 15820	# 16339
	flli	$f0 $f0 -13108	# 16340
	fmul	$f0 $f1 $f0	# 16341
	floor	$f1 $f0	# 16342
	fsub	$f1 $f0 $f1	# 16343
	flui	$f0 $f0 16457	# 16344
	flli	$f0 $f0 4059	# 16345
	fmul	$f0 $f1 $f0	# 16346
	call	min_caml_cos	# 16347
	fmul	$f0 $f0 $f0	# 16348
	fmul	$f57 $f0 $f32	# 16349
	fsub	$f1 $f25 $f0	# 16350
	fmul	$f62 $f1 $f32	# 16351
	sll	$r1 $r56 2	# 16352
	add	$r2 $r1 $r57	# 16353
	sw	$r2 $r22 $r19	# 16354
	lwi	$r2 $r20 1	# 16355
	lw	$r1 $r2 $r19	# 16356
	fswi	$f42 $r1 0	# 16357
	fswi	$f43 $r1 1	# 16358
	fswi	$f41 $r1 2	# 16359
	lwi	$r2 $r20 3	# 16360
	flwi	$f0 $r23 0	# 16361
	fblte	$f30 $f0 fbgt_else.84831	# 16362
	sw	$r0 $r2 $r19	# 16363
	j	fbgt_cont.84832	# 16364
beqi_else.84821:
	bnei	$r1 4 inline.88524	# 16365
	lwi	$r1 $r21 5	# 16366
	flwi	$f0 $r1 0	# 16367
	fsub	$f1 $f42 $f0	# 16368
	lwi	$r2 $r21 4	# 16369
	flwi	$f0 $r2 0	# 16370
	sqrt	$f0 $f0	# 16371
	fmul	$f0 $f1 $f0	# 16372
	flwi	$f1 $r1 2	# 16373
	fsub	$f2 $f41 $f1	# 16374
	flwi	$f1 $r2 2	# 16375
	sqrt	$f1 $f1	# 16376
	fmul	$f1 $f2 $f1	# 16377
	fmul	$f3 $f0 $f0	# 16378
	fmul	$f2 $f1 $f1	# 16379
	fadd	$f5 $f3 $f2	# 16380
	fmva	$f3 $f0	# 16381
	flui	$f2 $f2 14545	# 16382
	flli	$f2 $f2 -18665	# 16383
	fblte	$f2 $f3 fbgt_else.84825	# 16384
	flui	$f0 $f39 16752	# 16385
	floor	$f1 $f0	# 16386
	fsub	$f6 $f0 $f1	# 16387
	fmva	$f1 $f5	# 16388
	flui	$f0 $f0 14545	# 16389
	flli	$f0 $f0 -18665	# 16390
	fblte	$f0 $f1 fbgt_else.84827	# 16391
	flui	$f0 $f39 16752	# 16392
	j	fbgt_cont.84828	# 16393
fbgt_else.84825:
	finv	$f0 $f0	# 16394
	fmula	$f0 $f1 $f0	# 16395
	call	min_caml_atan	# 16396
	fmv	$f1 $f0	# 16397
	flui	$f0 $f39 16880	# 16398
	fmul	$f1 $f1 $f0	# 16399
	flui	$f0 $f0 16034	# 16400
	flli	$f0 $f0 -1662	# 16401
	fmul	$f0 $f1 $f0	# 16402
	floor	$f1 $f0	# 16403
	fsub	$f6 $f0 $f1	# 16404
	fmva	$f1 $f5	# 16405
	flui	$f0 $f0 14545	# 16406
	flli	$f0 $f0 -18665	# 16407
	fblte	$f0 $f1 fbgt_else.84827	# 16408
	flui	$f0 $f39 16752	# 16409
	j	fbgt_cont.84828	# 16410
fbgt_else.84827:
	flwi	$f0 $r1 1	# 16411
	fsub	$f1 $f43 $f0	# 16412
	flwi	$f0 $r2 1	# 16413
	sqrt	$f0 $f0	# 16414
	fmul	$f1 $f1 $f0	# 16415
	finv	$f0 $f5	# 16416
	fmula	$f0 $f1 $f0	# 16417
	call	min_caml_atan	# 16418
	fmv	$f1 $f0	# 16419
	flui	$f0 $f39 16880	# 16420
	fmul	$f1 $f1 $f0	# 16421
	flui	$f0 $f0 16034	# 16422
	flli	$f0 $f0 -1662	# 16423
	fmul	$f0 $f1 $f0	# 16424
fbgt_cont.84828:
	floor	$f1 $f0	# 16425
	fsub	$f2 $f0 $f1	# 16426
	flui	$f1 $f1 15897	# 16427
	flli	$f1 $f1 -26214	# 16428
	fsub	$f0 $f30 $f6	# 16429
	fmul	$f0 $f0 $f0	# 16430
	fsub	$f1 $f1 $f0	# 16431
	fsub	$f0 $f30 $f2	# 16432
	fmul	$f0 $f0 $f0	# 16433
	fsub	$f1 $f1 $f0	# 16434
	fblte	$f24 $f1 fbgt_else.84829	# 16435
	fmul	$f1 $f32 $f24	# 16436
	flui	$f0 $f0 16469	# 16437
	flli	$f0 $f0 21845	# 16438
	fmul	$f62 $f1 $f0	# 16439
	sll	$r1 $r56 2	# 16440
	add	$r2 $r1 $r57	# 16441
	sw	$r2 $r22 $r19	# 16442
	lwi	$r2 $r20 1	# 16443
	lw	$r1 $r2 $r19	# 16444
	fswi	$f42 $r1 0	# 16445
	fswi	$f43 $r1 1	# 16446
	fswi	$f41 $r1 2	# 16447
	lwi	$r2 $r20 3	# 16448
	flwi	$f0 $r23 0	# 16449
	fblte	$f30 $f0 fbgt_else.84831	# 16450
	sw	$r0 $r2 $r19	# 16451
	j	fbgt_cont.84832	# 16452
fbgt_else.84829:
	fmul	$f1 $f32 $f1	# 16453
	flui	$f0 $f0 16469	# 16454
	flli	$f0 $f0 21845	# 16455
	fmul	$f62 $f1 $f0	# 16456
inline.88524:
	sll	$r1 $r56 2	# 16457
	add	$r2 $r1 $r57	# 16458
	sw	$r2 $r22 $r19	# 16459
	lwi	$r2 $r20 1	# 16460
	lw	$r1 $r2 $r19	# 16461
	fswi	$f42 $r1 0	# 16462
	fswi	$f43 $r1 1	# 16463
	fswi	$f41 $r1 2	# 16464
	lwi	$r2 $r20 3	# 16465
	flwi	$f0 $r23 0	# 16466
	fblte	$f30 $f0 fbgt_else.84831	# 16467
	sw	$r0 $r2 $r19	# 16468
	j	fbgt_cont.84832	# 16469
fbgt_else.84831:
	addi	$r3 $r0 1	# 16470
	sw	$r3 $r2 $r19	# 16471
	lwi	$r2 $r20 4	# 16472
	lw	$r1 $r2 $r19	# 16473
	fswi	$f58 $r1 0	# 16474
	fswi	$f57 $r1 1	# 16475
	fswi	$f62 $r1 2	# 16476
	flui	$f0 $f0 15231	# 16477
	flli	$f0 $f0 -1	# 16478
	fmul	$f0 $f0 $f20	# 16479
	fmul	$f1 $f58 $f0	# 16480
	fswi	$f1 $r1 0	# 16481
	flwi	$f1 $r1 1	# 16482
	fmul	$f1 $f1 $f0	# 16483
	fswi	$f1 $r1 1	# 16484
	flwi	$f1 $r1 2	# 16485
	fmul	$f0 $f1 $f0	# 16486
	fswi	$f0 $r1 2	# 16487
	lwi	$r2 $r20 7	# 16488
	lw	$r1 $r2 $r19	# 16489
	flwi	$f0 $r0 273	# 16490
	fswi	$f0 $r1 0	# 16491
	flwi	$f0 $r0 274	# 16492
	fswi	$f0 $r1 1	# 16493
	flwi	$f0 $r0 275	# 16494
	fswi	$f0 $r1 2	# 16495
fbgt_cont.84832:
	flui	$f3 $f39 -16384	# 16496
	flwi	$f1 $r0 258	# 16497
	flwi	$f0 $r0 273	# 16498
	fmul	$f2 $f1 $f0	# 16499
	flwi	$f1 $r0 259	# 16500
	flwi	$f0 $r0 274	# 16501
	fmul	$f0 $f1 $f0	# 16502
	fadd	$f2 $f2 $f0	# 16503
	flwi	$f1 $r0 260	# 16504
	flwi	$f0 $r0 275	# 16505
	fmul	$f0 $f1 $f0	# 16506
	fadd	$f0 $f2 $f0	# 16507
	fmul	$f0 $f3 $f0	# 16508
	flwi	$f2 $r0 258	# 16509
	flwi	$f1 $r0 273	# 16510
	fmul	$f1 $f0 $f1	# 16511
	fadd	$f1 $f2 $f1	# 16512
	fswi	$f1 $r0 258	# 16513
	flwi	$f2 $r0 259	# 16514
	flwi	$f1 $r0 274	# 16515
	fmul	$f1 $f0 $f1	# 16516
	fadd	$f1 $f2 $f1	# 16517
	fswi	$f1 $r0 259	# 16518
	flwi	$f2 $r0 260	# 16519
	flwi	$f1 $r0 275	# 16520
	fmul	$f0 $f0 $f1	# 16521
	fadd	$f0 $f2 $f0	# 16522
	fswi	$f0 $r0 260	# 16523
	flwi	$f0 $r23 1	# 16524
	fmul	$f14 $f21 $f0	# 16525
	lwi	$r10 $r55 0	# 16526
	lwi	$r1 $r10 0	# 16527
	fswi	$f14 $r63 -2	# 16528
	fswi	$f20 $r63 -3	# 16529
	beqi	$r1 -1 bt_else.86850	# 16530
	swi	$r10 $r63 -4	# 16531
	beqi	$r1 99 beq_else.84943	# 16532
	lwi	$r3 $r1 335	# 16533
	lwi	$r2 $r3 5	# 16534
	flwi	$f0 $r2 0	# 16535
	fsub	$f0 $f42 $f0	# 16536
	flwi	$f1 $r2 1	# 16537
	fsub	$f1 $f43 $f1	# 16538
	flwi	$f2 $r2 2	# 16539
	fsub	$f2 $f41 $f2	# 16540
	lwi	$r4 $r1 187	# 16541
	lwi	$r1 $r3 1	# 16542
	bnei	$r1 1 beqi_else.84837	# 16543
	flwi	$f3 $r4 0	# 16544
	fsub	$f4 $f3 $f0	# 16545
	flwi	$f3 $r4 1	# 16546
	fmul	$f3 $f4 $f3	# 16547
	fmul	$f4 $f3 $f44	# 16548
	fadda	$f5 $f4 $f1	# 16549
	lwi	$r1 $r3 4	# 16550
	flwi	$f4 $r1 1	# 16551
	fblte	$f4 $f5 bne_else.86875	# 16552
	fmul	$f4 $f3 $f46	# 16553
	fadda	$f5 $f4 $f2	# 16554
	flwi	$f4 $r1 2	# 16555
	fblte	$f4 $f5 bne_else.86875	# 16556
	flwi	$f5 $r4 1	# 16557
	fbne	$f5 $f24 beq_else.84853	# 16558
bne_else.86875:
	flwi	$f3 $r4 2	# 16559
	fsub	$f4 $f3 $f1	# 16560
	flwi	$f3 $r4 3	# 16561
	fmul	$f3 $f4 $f3	# 16562
	fmul	$f4 $f3 $f45	# 16563
	fadda	$f5 $f4 $f0	# 16564
	flwi	$f4 $r1 0	# 16565
	fblte	$f4 $f5 bne_else.86874	# 16566
	fmul	$f4 $f3 $f46	# 16567
	fadda	$f5 $f4 $f2	# 16568
	flwi	$f4 $r1 2	# 16569
	fblte	$f4 $f5 bne_else.86874	# 16570
	flwi	$f5 $r4 3	# 16571
	fbne	$f5 $f24 beq_else.84853	# 16572
bne_else.86874:
	flwi	$f3 $r4 4	# 16573
	fsub	$f3 $f3 $f2	# 16574
	flwi	$f2 $r4 5	# 16575
	fmul	$f2 $f3 $f2	# 16576
	fmul	$f3 $f2 $f45	# 16577
	fadda	$f3 $f3 $f0	# 16578
	flwi	$f0 $r1 0	# 16579
	fblte	$f0 $f3 bne_else.86873	# 16580
	fmul	$f0 $f2 $f44	# 16581
	fadda	$f1 $f0 $f1	# 16582
	flwi	$f0 $r1 1	# 16583
	fblte	$f0 $f1 bne_else.86873	# 16584
	flwi	$f1 $r4 5	# 16585
	fbne	$f1 $f24 beq_else.84861	# 16586
	addi	$r11 $r0 1	# 16587
	subi	$r63 $r63 5	# 16588
	lwi	$r10 $r55 1	# 16589
	lwi	$r1 $r10 0	# 16590
	bnei	$r1 -1 inline.89025	# 16591
	addi	$r63 $r63 5	# 16592
	j	bt_else.86850	# 16593
bne_else.86873:
	addi	$r11 $r0 1	# 16594
	subi	$r63 $r63 5	# 16595
	lwi	$r10 $r55 1	# 16596
	lwi	$r1 $r10 0	# 16597
	bnei	$r1 -1 inline.89025	# 16598
	addi	$r63 $r63 5	# 16599
	j	bt_else.86850	# 16600
beq_else.84861:
	fmv	$f40 $f2	# 16601
	fblte	$f28 $f2 bne_else.86873	# 16602
	lwi	$r1 $r10 1	# 16603
	bnei	$r1 -1 beqi_else.84881	# 16604
	addi	$r11 $r0 1	# 16605
	subi	$r63 $r63 5	# 16606
	lwi	$r10 $r55 1	# 16607
	lwi	$r1 $r10 0	# 16608
	bnei	$r1 -1 inline.89025	# 16609
	addi	$r63 $r63 5	# 16610
	j	bt_else.86850	# 16611
beq_else.84853:
	fmv	$f40 $f3	# 16612
	fblte	$f28 $f3 bne_else.86873	# 16613
	lwi	$r1 $r10 1	# 16614
	bnei	$r1 -1 beqi_else.84881	# 16615
	addi	$r11 $r0 1	# 16616
	subi	$r63 $r63 5	# 16617
	lwi	$r10 $r55 1	# 16618
	lwi	$r1 $r10 0	# 16619
	bnei	$r1 -1 inline.89025	# 16620
	addi	$r63 $r63 5	# 16621
	j	bt_else.86850	# 16622
beqi_else.84837:
	bnei	$r1 2 beqi_else.84863	# 16623
	flwi	$f4 $r4 0	# 16624
	fblte	$f24 $f4 bne_else.86873	# 16625
	flwi	$f3 $r4 1	# 16626
	fmul	$f3 $f3 $f0	# 16627
	flwi	$f0 $r4 2	# 16628
	fmul	$f0 $f0 $f1	# 16629
	fadd	$f1 $f3 $f0	# 16630
	flwi	$f0 $r4 3	# 16631
	fmul	$f0 $f0 $f2	# 16632
	fadd	$f40 $f1 $f0	# 16633
	fblte	$f28 $f40 bne_else.86873	# 16634
	lwi	$r1 $r10 1	# 16635
	bnei	$r1 -1 beqi_else.84881	# 16636
	addi	$r11 $r0 1	# 16637
	subi	$r63 $r63 5	# 16638
	lwi	$r10 $r55 1	# 16639
	lwi	$r1 $r10 0	# 16640
	bnei	$r1 -1 inline.89025	# 16641
	addi	$r63 $r63 5	# 16642
	j	bt_else.86850	# 16643
beqi_else.84863:
	flwi	$f3 $r4 0	# 16644
	fbne	$f3 $f24 fbeq_else.84867	# 16645
	addi	$r11 $r0 1	# 16646
	subi	$r63 $r63 5	# 16647
	lwi	$r10 $r55 1	# 16648
	lwi	$r1 $r10 0	# 16649
	bnei	$r1 -1 inline.89025	# 16650
	addi	$r63 $r63 5	# 16651
	j	bt_else.86850	# 16652
fbeq_else.84867:
	flwi	$f4 $r4 1	# 16653
	fmul	$f5 $f4 $f0	# 16654
	flwi	$f4 $r4 2	# 16655
	fmul	$f4 $f4 $f1	# 16656
	fadd	$f5 $f5 $f4	# 16657
	flwi	$f4 $r4 3	# 16658
	fmul	$f4 $f4 $f2	# 16659
	fadd	$f7 $f5 $f4	# 16660
	fmul	$f5 $f0 $f0	# 16661
	lwi	$r2 $r3 4	# 16662
	flwi	$f4 $r2 0	# 16663
	fmul	$f6 $f5 $f4	# 16664
	fmul	$f5 $f1 $f1	# 16665
	flwi	$f4 $r2 1	# 16666
	fmul	$f4 $f5 $f4	# 16667
	fadd	$f6 $f6 $f4	# 16668
	fmul	$f5 $f2 $f2	# 16669
	flwi	$f4 $r2 2	# 16670
	fmul	$f4 $f5 $f4	# 16671
	fadd	$f4 $f6 $f4	# 16672
	lwi	$r2 $r3 3	# 16673
	bne	$r2 $r0 beq_else.84869	# 16674
	fmv	$f0 $f4	# 16675
	bnei	$r1 3 inline.88135	# 16676
	fsub	$f0 $f4 $f25	# 16677
	j	inline.88135	# 16678
beq_else.84869:
	fmul	$f6 $f1 $f2	# 16679
	lwi	$r2 $r3 9	# 16680
	flwi	$f5 $r2 0	# 16681
	fmul	$f5 $f6 $f5	# 16682
	fadd	$f5 $f4 $f5	# 16683
	fmul	$f4 $f2 $f0	# 16684
	flwi	$f2 $r2 1	# 16685
	fmul	$f2 $f4 $f2	# 16686
	fadd	$f2 $f5 $f2	# 16687
	fmul	$f1 $f0 $f1	# 16688
	flwi	$f0 $r2 2	# 16689
	fmul	$f0 $f1 $f0	# 16690
	fadd	$f0 $f2 $f0	# 16691
	bnei	$r1 3 inline.88135	# 16692
	fsub	$f0 $f0 $f25	# 16693
inline.88135:
	fmul	$f1 $f7 $f7	# 16694
	fmul	$f0 $f3 $f0	# 16695
	fsub	$f0 $f1 $f0	# 16696
	fblte	$f0 $f24 bne_else.86873	# 16697
	lwi	$r1 $r3 6	# 16698
	bne	$r1 $r0 beq_else.84875	# 16699
	sqrt	$f0 $f0	# 16700
	fsub	$f1 $f7 $f0	# 16701
	flwi	$f0 $r4 4	# 16702
	fmul	$f40 $f1 $f0	# 16703
	fblte	$f28 $f40 bne_else.86873	# 16704
	lwi	$r1 $r10 1	# 16705
	bnei	$r1 -1 beqi_else.84881	# 16706
	addi	$r11 $r0 1	# 16707
	subi	$r63 $r63 5	# 16708
	lwi	$r10 $r55 1	# 16709
	lwi	$r1 $r10 0	# 16710
	bnei	$r1 -1 inline.89025	# 16711
	addi	$r63 $r63 5	# 16712
	j	bt_else.86850	# 16713
beq_else.84875:
	sqrt	$f0 $f0	# 16714
	fadd	$f1 $f7 $f0	# 16715
	flwi	$f0 $r4 4	# 16716
	fmul	$f40 $f1 $f0	# 16717
	fblte	$f28 $f40 bne_else.86873	# 16718
	lwi	$r1 $r10 1	# 16719
	bnei	$r1 -1 beqi_else.84881	# 16720
	addi	$r11 $r0 1	# 16721
	subi	$r63 $r63 5	# 16722
	lwi	$r10 $r55 1	# 16723
	lwi	$r1 $r10 0	# 16724
	bnei	$r1 -1 inline.89025	# 16725
	addi	$r63 $r63 5	# 16726
	j	bt_else.86850	# 16727
beqi_else.84881:
	lwi	$r8 $r1 277	# 16728
	lwi	$r1 $r8 0	# 16729
	bnei	$r1 -1 beqi_else.84883	# 16730
	lwi	$r1 $r10 2	# 16731
	bnei	$r1 -1 beqi_else.84937	# 16732
	addi	$r11 $r0 1	# 16733
	subi	$r63 $r63 5	# 16734
	lwi	$r10 $r55 1	# 16735
	lwi	$r1 $r10 0	# 16736
	bnei	$r1 -1 inline.89025	# 16737
	addi	$r63 $r63 5	# 16738
	j	bt_else.86850	# 16739
beqi_else.84883:
	mv	$r2 $r1	# 16740
	lwi	$r4 $r1 335	# 16741
	lwi	$r1 $r4 5	# 16742
	flwi	$f0 $r1 0	# 16743
	fsub	$f0 $f42 $f0	# 16744
	flwi	$f1 $r1 1	# 16745
	fsub	$f1 $f43 $f1	# 16746
	flwi	$f2 $r1 2	# 16747
	fsub	$f2 $f41 $f2	# 16748
	lwi	$r5 $r2 187	# 16749
	lwi	$r1 $r4 1	# 16750
	bnei	$r1 1 beqi_else.84885	# 16751
	flwi	$f3 $r5 0	# 16752
	fsub	$f4 $f3 $f0	# 16753
	flwi	$f3 $r5 1	# 16754
	fmul	$f3 $f4 $f3	# 16755
	fmul	$f4 $f3 $f44	# 16756
	fadda	$f5 $f4 $f1	# 16757
	lwi	$r1 $r4 4	# 16758
	flwi	$f4 $r1 1	# 16759
	fblte	$f4 $f5 bne_else.86869	# 16760
	fmul	$f4 $f3 $f46	# 16761
	fadda	$f5 $f4 $f2	# 16762
	flwi	$f4 $r1 2	# 16763
	fblte	$f4 $f5 bne_else.86869	# 16764
	flwi	$f5 $r5 1	# 16765
	fbne	$f5 $f24 beq_else.84901	# 16766
bne_else.86869:
	flwi	$f3 $r5 2	# 16767
	fsub	$f4 $f3 $f1	# 16768
	flwi	$f3 $r5 3	# 16769
	fmul	$f3 $f4 $f3	# 16770
	fmul	$f4 $f3 $f45	# 16771
	fadda	$f5 $f4 $f0	# 16772
	flwi	$f4 $r1 0	# 16773
	fblte	$f4 $f5 bne_else.86868	# 16774
	fmul	$f4 $f3 $f46	# 16775
	fadda	$f5 $f4 $f2	# 16776
	flwi	$f4 $r1 2	# 16777
	fblte	$f4 $f5 bne_else.86868	# 16778
	flwi	$f5 $r5 3	# 16779
	fbne	$f5 $f24 beq_else.84901	# 16780
bne_else.86868:
	flwi	$f3 $r5 4	# 16781
	fsub	$f3 $f3 $f2	# 16782
	flwi	$f2 $r5 5	# 16783
	fmul	$f2 $f3 $f2	# 16784
	fmul	$f3 $f2 $f45	# 16785
	fadda	$f3 $f3 $f0	# 16786
	flwi	$f0 $r1 0	# 16787
	fblte	$f0 $f3 bne_else.86867	# 16788
	fmul	$f0 $f2 $f44	# 16789
	fadda	$f1 $f0 $f1	# 16790
	flwi	$f0 $r1 1	# 16791
	fblte	$f0 $f1 bne_else.86867	# 16792
	flwi	$f1 $r5 5	# 16793
	fbne	$f1 $f24 beq_else.84909	# 16794
	lwi	$r1 $r2 335	# 16795
	lwi	$r1 $r1 6	# 16796
	bne	$r1 $r0 beq_else.84931	# 16797
	lwi	$r1 $r10 2	# 16798
	bnei	$r1 -1 beqi_else.84937	# 16799
	addi	$r11 $r0 1	# 16800
	subi	$r63 $r63 5	# 16801
	lwi	$r10 $r55 1	# 16802
	lwi	$r1 $r10 0	# 16803
	bnei	$r1 -1 inline.89025	# 16804
	addi	$r63 $r63 5	# 16805
	j	bt_else.86850	# 16806
bne_else.86867:
	lwi	$r1 $r2 335	# 16807
	lwi	$r1 $r1 6	# 16808
	bne	$r1 $r0 beq_else.84931	# 16809
	lwi	$r1 $r10 2	# 16810
	bnei	$r1 -1 beqi_else.84937	# 16811
	addi	$r11 $r0 1	# 16812
	subi	$r63 $r63 5	# 16813
	lwi	$r10 $r55 1	# 16814
	lwi	$r1 $r10 0	# 16815
	bnei	$r1 -1 inline.89025	# 16816
	addi	$r63 $r63 5	# 16817
	j	bt_else.86850	# 16818
beq_else.84909:
	fmv	$f40 $f2	# 16819
	fblte	$f26 $f2 bne_else.86867	# 16820
	subi	$r63 $r63 5	# 16821
	lw	$r1 $r8 $r0	# 16822
	bnei	$r1 -1 inline.88921	# 16823
	addi	$r1 $r0 1	# 16824
	j	inline.88922	# 16825
beq_else.84901:
	fmv	$f40 $f3	# 16826
	fblte	$f26 $f3 bne_else.86867	# 16827
	subi	$r63 $r63 5	# 16828
	lw	$r1 $r8 $r0	# 16829
	bnei	$r1 -1 inline.88921	# 16830
	addi	$r1 $r0 1	# 16831
	j	inline.88922	# 16832
beqi_else.84885:
	bnei	$r1 2 beqi_else.84911	# 16833
	flwi	$f4 $r5 0	# 16834
	fblte	$f24 $f4 bne_else.86867	# 16835
	flwi	$f3 $r5 1	# 16836
	fmul	$f3 $f3 $f0	# 16837
	flwi	$f0 $r5 2	# 16838
	fmul	$f0 $f0 $f1	# 16839
	fadd	$f1 $f3 $f0	# 16840
	flwi	$f0 $r5 3	# 16841
	fmul	$f0 $f0 $f2	# 16842
	fadd	$f40 $f1 $f0	# 16843
	fblte	$f26 $f40 bne_else.86867	# 16844
	subi	$r63 $r63 5	# 16845
	lw	$r1 $r8 $r0	# 16846
	bnei	$r1 -1 inline.88921	# 16847
	addi	$r1 $r0 1	# 16848
	j	inline.88922	# 16849
beqi_else.84911:
	flwi	$f3 $r5 0	# 16850
	fbne	$f3 $f24 fbeq_else.84915	# 16851
	lwi	$r1 $r2 335	# 16852
	lwi	$r1 $r1 6	# 16853
	bne	$r1 $r0 beq_else.84931	# 16854
	lwi	$r1 $r10 2	# 16855
	bnei	$r1 -1 beqi_else.84937	# 16856
	addi	$r11 $r0 1	# 16857
	subi	$r63 $r63 5	# 16858
	lwi	$r10 $r55 1	# 16859
	lwi	$r1 $r10 0	# 16860
	bnei	$r1 -1 inline.89025	# 16861
	addi	$r63 $r63 5	# 16862
	j	bt_else.86850	# 16863
fbeq_else.84915:
	flwi	$f4 $r5 1	# 16864
	fmul	$f5 $f4 $f0	# 16865
	flwi	$f4 $r5 2	# 16866
	fmul	$f4 $f4 $f1	# 16867
	fadd	$f5 $f5 $f4	# 16868
	flwi	$f4 $r5 3	# 16869
	fmul	$f4 $f4 $f2	# 16870
	fadd	$f7 $f5 $f4	# 16871
	fmul	$f5 $f0 $f0	# 16872
	lwi	$r3 $r4 4	# 16873
	flwi	$f4 $r3 0	# 16874
	fmul	$f6 $f5 $f4	# 16875
	fmul	$f5 $f1 $f1	# 16876
	flwi	$f4 $r3 1	# 16877
	fmul	$f4 $f5 $f4	# 16878
	fadd	$f6 $f6 $f4	# 16879
	fmul	$f5 $f2 $f2	# 16880
	flwi	$f4 $r3 2	# 16881
	fmul	$f4 $f5 $f4	# 16882
	fadd	$f4 $f6 $f4	# 16883
	lwi	$r3 $r4 3	# 16884
	bne	$r3 $r0 beq_else.84917	# 16885
	fmv	$f0 $f4	# 16886
	bnei	$r1 3 inline.88130	# 16887
	fsub	$f0 $f4 $f25	# 16888
	fmul	$f1 $f7 $f7	# 16889
	fmul	$f0 $f3 $f0	# 16890
	fsub	$f0 $f1 $f0	# 16891
	fblte	$f0 $f24 bne_else.86867	# 16892
	lwi	$r1 $r4 6	# 16893
	bne	$r1 $r0 beq_else.84923	# 16894
	sqrt	$f0 $f0	# 16895
	fsub	$f1 $f7 $f0	# 16896
	flwi	$f0 $r5 4	# 16897
	fmul	$f40 $f1 $f0	# 16898
	fblte	$f26 $f40 bne_else.86867	# 16899
	subi	$r63 $r63 5	# 16900
	lw	$r1 $r8 $r0	# 16901
	bnei	$r1 -1 inline.88921	# 16902
	addi	$r1 $r0 1	# 16903
	j	inline.88922	# 16904
beq_else.84917:
	fmul	$f6 $f1 $f2	# 16905
	lwi	$r3 $r4 9	# 16906
	flwi	$f5 $r3 0	# 16907
	fmul	$f5 $f6 $f5	# 16908
	fadd	$f5 $f4 $f5	# 16909
	fmul	$f4 $f2 $f0	# 16910
	flwi	$f2 $r3 1	# 16911
	fmul	$f2 $f4 $f2	# 16912
	fadd	$f2 $f5 $f2	# 16913
	fmul	$f1 $f0 $f1	# 16914
	flwi	$f0 $r3 2	# 16915
	fmul	$f0 $f1 $f0	# 16916
	fadd	$f0 $f2 $f0	# 16917
	bnei	$r1 3 inline.88130	# 16918
	fsub	$f0 $f0 $f25	# 16919
inline.88130:
	fmul	$f1 $f7 $f7	# 16920
	fmul	$f0 $f3 $f0	# 16921
	fsub	$f0 $f1 $f0	# 16922
	fblte	$f0 $f24 bne_else.86867	# 16923
	lwi	$r1 $r4 6	# 16924
	bne	$r1 $r0 beq_else.84923	# 16925
	sqrt	$f0 $f0	# 16926
	fsub	$f1 $f7 $f0	# 16927
	flwi	$f0 $r5 4	# 16928
	fmul	$f40 $f1 $f0	# 16929
	fblte	$f26 $f40 bne_else.86867	# 16930
	subi	$r63 $r63 5	# 16931
	lw	$r1 $r8 $r0	# 16932
	bnei	$r1 -1 inline.88921	# 16933
	addi	$r1 $r0 1	# 16934
	j	inline.88922	# 16935
beq_else.84923:
	sqrt	$f0 $f0	# 16936
	fadd	$f1 $f7 $f0	# 16937
	flwi	$f0 $r5 4	# 16938
	fmul	$f40 $f1 $f0	# 16939
	fblte	$f26 $f40 bne_else.86867	# 16940
	subi	$r63 $r63 5	# 16941
	lw	$r1 $r8 $r0	# 16942
	bnei	$r1 -1 inline.88921	# 16943
	addi	$r1 $r0 1	# 16944
	j	inline.88922	# 16945
beq_else.84931:
	subi	$r63 $r63 5	# 16946
	lwi	$r1 $r8 1	# 16947
	bnei	$r1 -1 inline.88919	# 16948
	addi	$r63 $r63 5	# 16949
	lwi	$r1 $r10 2	# 16950
	bnei	$r1 -1 beqi_else.84937	# 16951
	addi	$r11 $r0 1	# 16952
	subi	$r63 $r63 5	# 16953
	lwi	$r10 $r55 1	# 16954
	lwi	$r1 $r10 0	# 16955
	bnei	$r1 -1 inline.89025	# 16956
	addi	$r63 $r63 5	# 16957
	j	bt_else.86850	# 16958
inline.88919:
	addi	$r7 $r0 1	# 16959
	call	beqi_else.81977	# 16960
	addi	$r63 $r63 5	# 16961
	beqi	$r1 1 beq_else.84943	# bt 16962
	lwi	$r1 $r10 2	# 16963
	bnei	$r1 -1 beqi_else.84937	# 16964
	addi	$r11 $r0 1	# 16965
	subi	$r63 $r63 5	# 16966
	lwi	$r10 $r55 1	# 16967
	lwi	$r1 $r10 0	# 16968
	bnei	$r1 -1 inline.89025	# 16969
	addi	$r63 $r63 5	# 16970
	j	bt_else.86850	# 16971
inline.88921:
	fadd	$f0 $f40 $f27	# 16972
	fmul	$f1 $f50 $f0	# 16973
	fadd	$f6 $f1 $f42	# 16974
	fmul	$f1 $f49 $f0	# 16975
	fmul	$f0 $f48 $f0	# 16976
	mv	$r3 $r8	# 16977
	mv	$r2 $r0	# 16978
	fadd	$f4 $f0 $f41	# 16979
	fadd	$f5 $f1 $f43	# 16980
	call	beqi_else.81520	# 16981
inline.88922:
	addi	$r63 $r63 5	# 16982
	beqi	$r1 1 beq_else.84943	# bt 16983
	subi	$r63 $r63 5	# 16984
	lwi	$r1 $r8 1	# 16985
	bnei	$r1 -1 inline.88919	# 16986
	addi	$r63 $r63 5	# 16987
	lwi	$r1 $r10 2	# 16988
	bnei	$r1 -1 beqi_else.84937	# 16989
	addi	$r11 $r0 1	# 16990
	subi	$r63 $r63 5	# 16991
	lwi	$r10 $r55 1	# 16992
	lwi	$r1 $r10 0	# 16993
	bnei	$r1 -1 inline.89025	# 16994
	addi	$r63 $r63 5	# 16995
	j	bt_else.86850	# 16996
beqi_else.84937:
	lwi	$r8 $r1 277	# 16997
	subi	$r63 $r63 5	# 16998
	lw	$r1 $r8 $r0	# 16999
	bnei	$r1 -1 inline.88925	# 17000
	mv	$r1 $r0	# 17001
	j	inline.88926	# 17002
inline.88925:
	mv	$r7 $r0	# 17003
	call	beqi_else.81977	# 17004
inline.88926:
	addi	$r63 $r63 5	# 17005
	beqi	$r1 1 beq_else.84943	# bt 17006
	subi	$r63 $r63 5	# 17007
	lwi	$r1 $r10 3	# 17008
	bnei	$r1 -1 inline.88927	# 17009
	addi	$r63 $r63 5	# 17010
	addi	$r11 $r0 1	# 17011
	subi	$r63 $r63 5	# 17012
	lwi	$r10 $r55 1	# 17013
	lwi	$r1 $r10 0	# 17014
	bnei	$r1 -1 inline.89025	# 17015
	addi	$r63 $r63 5	# 17016
	j	bt_else.86850	# 17017
inline.88927:
	addi	$r9 $r0 3	# 17018
	lwi	$r8 $r1 277	# 17019
	lwi	$r1 $r8 0	# 17020
	bnei	$r1 -1 inline.89023	# 17021
	call	inline.88984	# 17022
	addi	$r63 $r63 5	# 17023
	beqi	$r1 1 beq_else.84943	# bt 17024
	addi	$r11 $r0 1	# 17025
	subi	$r63 $r63 5	# 17026
	lwi	$r10 $r55 1	# 17027
	lwi	$r1 $r10 0	# 17028
	bnei	$r1 -1 inline.89025	# 17029
	addi	$r63 $r63 5	# 17030
	j	bt_else.86850	# 17031
inline.89023:
	call	beqi_else.82897	# 17032
	addi	$r63 $r63 5	# 17033
	beqi	$r1 1 beq_else.84943	# bt 17034
	addi	$r11 $r0 1	# 17035
	subi	$r63 $r63 5	# 17036
	lwi	$r10 $r55 1	# 17037
	lwi	$r1 $r10 0	# 17038
	bnei	$r1 -1 inline.89025	# 17039
	addi	$r63 $r63 5	# 17040
	j	bt_else.86850	# 17041
inline.89025:
	swi	$r10 $r63 0	# 17042
	bnei	$r1 99 inline.89141	# 17043
	lwi	$r1 $r10 1	# 17044
	bnei	$r1 -1 inline.92460	# 17045
	call	inline.92453	# 17046
	addi	$r63 $r63 5	# 17047
	beqi	$r1 1 bf_cont.85008	# bt 17048
	j	bt_else.86850	# 17049
inline.92460:
	lwi	$r8 $r1 277	# 17050
	subi	$r63 $r63 1	# 17051
	lw	$r1 $r8 $r0	# 17052
	bnei	$r1 -1 inline.92532	# 17053
	call	inline.92525	# 17054
	addi	$r63 $r63 5	# 17055
	beqi	$r1 1 bf_cont.85008	# bt 17056
	j	bt_else.86850	# 17057
inline.92532:
	call	inline.88839	# 17058
	addi	$r63 $r63 5	# 17059
	beqi	$r1 1 bf_cont.85008	# bt 17060
	j	bt_else.86850	# 17061
inline.89141:
	call	beqi_else.83567	# 17062
	addi	$r63 $r63 5	# 17063
	beqi	$r1 1 bf_cont.85008	# bt 17064
	j	bt_else.86850	# 17065
beq_else.84943:
	lwi	$r10 $r63 -4	# 17066
	lwi	$r1 $r10 1	# 17067
	bnei	$r1 -1 beqi_else.84945	# 17068
	addi	$r11 $r0 1	# 17069
	subi	$r63 $r63 5	# 17070
	lwi	$r10 $r55 1	# 17071
	lwi	$r1 $r10 0	# 17072
	bnei	$r1 -1 inline.89025	# 17073
	addi	$r63 $r63 5	# 17074
	j	bt_else.86850	# 17075
beqi_else.84945:
	lwi	$r8 $r1 277	# 17076
	lwi	$r1 $r8 0	# 17077
	bnei	$r1 -1 beqi_else.84947	# 17078
	lwi	$r1 $r10 2	# 17079
	bnei	$r1 -1 beqi_else.85001	# 17080
	addi	$r11 $r0 1	# 17081
	subi	$r63 $r63 5	# 17082
	lwi	$r10 $r55 1	# 17083
	lwi	$r1 $r10 0	# 17084
	bnei	$r1 -1 inline.89025	# 17085
	addi	$r63 $r63 5	# 17086
	j	bt_else.86850	# 17087
beqi_else.84947:
	mv	$r2 $r1	# 17088
	lwi	$r4 $r1 335	# 17089
	lwi	$r1 $r4 5	# 17090
	flwi	$f0 $r1 0	# 17091
	fsub	$f0 $f42 $f0	# 17092
	flwi	$f1 $r1 1	# 17093
	fsub	$f1 $f43 $f1	# 17094
	flwi	$f2 $r1 2	# 17095
	fsub	$f2 $f41 $f2	# 17096
	lwi	$r5 $r2 187	# 17097
	lwi	$r1 $r4 1	# 17098
	bnei	$r1 1 beqi_else.84949	# 17099
	flwi	$f3 $r5 0	# 17100
	fsub	$f4 $f3 $f0	# 17101
	flwi	$f3 $r5 1	# 17102
	fmul	$f3 $f4 $f3	# 17103
	fmul	$f4 $f3 $f44	# 17104
	fadda	$f5 $f4 $f1	# 17105
	lwi	$r1 $r4 4	# 17106
	flwi	$f4 $r1 1	# 17107
	fblte	$f4 $f5 bne_else.86859	# 17108
	fmul	$f4 $f3 $f46	# 17109
	fadda	$f5 $f4 $f2	# 17110
	flwi	$f4 $r1 2	# 17111
	fblte	$f4 $f5 bne_else.86859	# 17112
	flwi	$f5 $r5 1	# 17113
	fbne	$f5 $f24 beq_else.84965	# 17114
bne_else.86859:
	flwi	$f3 $r5 2	# 17115
	fsub	$f4 $f3 $f1	# 17116
	flwi	$f3 $r5 3	# 17117
	fmul	$f3 $f4 $f3	# 17118
	fmul	$f4 $f3 $f45	# 17119
	fadda	$f5 $f4 $f0	# 17120
	flwi	$f4 $r1 0	# 17121
	fblte	$f4 $f5 bne_else.86858	# 17122
	fmul	$f4 $f3 $f46	# 17123
	fadda	$f5 $f4 $f2	# 17124
	flwi	$f4 $r1 2	# 17125
	fblte	$f4 $f5 bne_else.86858	# 17126
	flwi	$f5 $r5 3	# 17127
	fbne	$f5 $f24 beq_else.84965	# 17128
bne_else.86858:
	flwi	$f3 $r5 4	# 17129
	fsub	$f3 $f3 $f2	# 17130
	flwi	$f2 $r5 5	# 17131
	fmul	$f2 $f3 $f2	# 17132
	fmul	$f3 $f2 $f45	# 17133
	fadda	$f3 $f3 $f0	# 17134
	flwi	$f0 $r1 0	# 17135
	fblte	$f0 $f3 bne_else.86857	# 17136
	fmul	$f0 $f2 $f44	# 17137
	fadda	$f1 $f0 $f1	# 17138
	flwi	$f0 $r1 1	# 17139
	fblte	$f0 $f1 bne_else.86857	# 17140
	flwi	$f0 $r5 5	# 17141
	fbne	$f0 $f24 beq_else.84973	# 17142
	lwi	$r1 $r2 335	# 17143
	lwi	$r1 $r1 6	# 17144
	bne	$r1 $r0 beq_else.84995	# 17145
	lwi	$r1 $r10 2	# 17146
	bnei	$r1 -1 beqi_else.85001	# 17147
	addi	$r11 $r0 1	# 17148
	subi	$r63 $r63 5	# 17149
	lwi	$r10 $r55 1	# 17150
	lwi	$r1 $r10 0	# 17151
	bnei	$r1 -1 inline.89025	# 17152
	addi	$r63 $r63 5	# 17153
	j	bt_else.86850	# 17154
bne_else.86857:
	lwi	$r1 $r2 335	# 17155
	lwi	$r1 $r1 6	# 17156
	bne	$r1 $r0 beq_else.84995	# 17157
	lwi	$r1 $r10 2	# 17158
	bnei	$r1 -1 beqi_else.85001	# 17159
	addi	$r11 $r0 1	# 17160
	subi	$r63 $r63 5	# 17161
	lwi	$r10 $r55 1	# 17162
	lwi	$r1 $r10 0	# 17163
	bnei	$r1 -1 inline.89025	# 17164
	addi	$r63 $r63 5	# 17165
	j	bt_else.86850	# 17166
beq_else.84973:
	fmv	$f40 $f2	# 17167
	fblte	$f26 $f2 bne_else.86857	# 17168
	subi	$r63 $r63 5	# 17169
	lw	$r1 $r8 $r0	# 17170
	bnei	$r1 -1 inline.88931	# 17171
	addi	$r1 $r0 1	# 17172
	j	inline.88932	# 17173
beq_else.84965:
	fmv	$f40 $f3	# 17174
	fblte	$f26 $f3 bne_else.86857	# 17175
	subi	$r63 $r63 5	# 17176
	lw	$r1 $r8 $r0	# 17177
	bnei	$r1 -1 inline.88931	# 17178
	addi	$r1 $r0 1	# 17179
	j	inline.88932	# 17180
beqi_else.84949:
	bnei	$r1 2 beqi_else.84975	# 17181
	flwi	$f4 $r5 0	# 17182
	fblte	$f24 $f4 bne_else.86857	# 17183
	flwi	$f3 $r5 1	# 17184
	fmul	$f3 $f3 $f0	# 17185
	flwi	$f0 $r5 2	# 17186
	fmul	$f0 $f0 $f1	# 17187
	fadd	$f1 $f3 $f0	# 17188
	flwi	$f0 $r5 3	# 17189
	fmul	$f0 $f0 $f2	# 17190
	fadd	$f40 $f1 $f0	# 17191
	fblte	$f26 $f40 bne_else.86857	# 17192
	subi	$r63 $r63 5	# 17193
	lw	$r1 $r8 $r0	# 17194
	bnei	$r1 -1 inline.88931	# 17195
	addi	$r1 $r0 1	# 17196
	j	inline.88932	# 17197
beqi_else.84975:
	flwi	$f3 $r5 0	# 17198
	fbne	$f3 $f24 fbeq_else.84979	# 17199
	lwi	$r1 $r2 335	# 17200
	lwi	$r1 $r1 6	# 17201
	bne	$r1 $r0 beq_else.84995	# 17202
	lwi	$r1 $r10 2	# 17203
	bnei	$r1 -1 beqi_else.85001	# 17204
	addi	$r11 $r0 1	# 17205
	subi	$r63 $r63 5	# 17206
	lwi	$r10 $r55 1	# 17207
	lwi	$r1 $r10 0	# 17208
	bnei	$r1 -1 inline.89025	# 17209
	addi	$r63 $r63 5	# 17210
	j	bt_else.86850	# 17211
fbeq_else.84979:
	flwi	$f4 $r5 1	# 17212
	fmul	$f5 $f4 $f0	# 17213
	flwi	$f4 $r5 2	# 17214
	fmul	$f4 $f4 $f1	# 17215
	fadd	$f5 $f5 $f4	# 17216
	flwi	$f4 $r5 3	# 17217
	fmul	$f4 $f4 $f2	# 17218
	fadd	$f7 $f5 $f4	# 17219
	fmul	$f5 $f0 $f0	# 17220
	lwi	$r3 $r4 4	# 17221
	flwi	$f4 $r3 0	# 17222
	fmul	$f6 $f5 $f4	# 17223
	fmul	$f5 $f1 $f1	# 17224
	flwi	$f4 $r3 1	# 17225
	fmul	$f4 $f5 $f4	# 17226
	fadd	$f6 $f6 $f4	# 17227
	fmul	$f5 $f2 $f2	# 17228
	flwi	$f4 $r3 2	# 17229
	fmul	$f4 $f5 $f4	# 17230
	fadd	$f4 $f6 $f4	# 17231
	lwi	$r3 $r4 3	# 17232
	bne	$r3 $r0 beq_else.84981	# 17233
	fmv	$f0 $f4	# 17234
	bnei	$r1 3 beqi_else.84983	# 17235
	fsub	$f1 $f4 $f25	# 17236
	fmul	$f0 $f7 $f7	# 17237
	fmul	$f1 $f3 $f1	# 17238
	fsub	$f0 $f0 $f1	# 17239
	fblte	$f0 $f24 bne_else.86857	# 17240
	lwi	$r1 $r4 6	# 17241
	bne	$r1 $r0 beq_else.84987	# 17242
	sqrt	$f0 $f0	# 17243
	fsub	$f1 $f7 $f0	# 17244
	flwi	$f0 $r5 4	# 17245
	fmul	$f40 $f1 $f0	# 17246
	fblte	$f26 $f40 bne_else.86857	# 17247
	subi	$r63 $r63 5	# 17248
	lw	$r1 $r8 $r0	# 17249
	bnei	$r1 -1 inline.88931	# 17250
	addi	$r1 $r0 1	# 17251
	j	inline.88932	# 17252
beq_else.84981:
	fmul	$f6 $f1 $f2	# 17253
	lwi	$r3 $r4 9	# 17254
	flwi	$f5 $r3 0	# 17255
	fmul	$f5 $f6 $f5	# 17256
	fadd	$f5 $f4 $f5	# 17257
	fmul	$f4 $f2 $f0	# 17258
	flwi	$f2 $r3 1	# 17259
	fmul	$f2 $f4 $f2	# 17260
	fadd	$f2 $f5 $f2	# 17261
	fmul	$f1 $f0 $f1	# 17262
	flwi	$f0 $r3 2	# 17263
	fmul	$f0 $f1 $f0	# 17264
	fadd	$f0 $f2 $f0	# 17265
	bnei	$r1 3 beqi_else.84983	# 17266
	fsub	$f1 $f0 $f25	# 17267
	fmul	$f0 $f7 $f7	# 17268
	fmul	$f1 $f3 $f1	# 17269
	fsub	$f0 $f0 $f1	# 17270
	fblte	$f0 $f24 bne_else.86857	# 17271
	lwi	$r1 $r4 6	# 17272
	bne	$r1 $r0 beq_else.84987	# 17273
	sqrt	$f0 $f0	# 17274
	fsub	$f1 $f7 $f0	# 17275
	flwi	$f0 $r5 4	# 17276
	fmul	$f40 $f1 $f0	# 17277
	fblte	$f26 $f40 bne_else.86857	# 17278
	subi	$r63 $r63 5	# 17279
	lw	$r1 $r8 $r0	# 17280
	bnei	$r1 -1 inline.88931	# 17281
	addi	$r1 $r0 1	# 17282
	j	inline.88932	# 17283
beqi_else.84983:
	fmv	$f1 $f0	# 17284
	fmul	$f0 $f7 $f7	# 17285
	fmul	$f1 $f3 $f1	# 17286
	fsub	$f0 $f0 $f1	# 17287
	fblte	$f0 $f24 bne_else.86857	# 17288
	lwi	$r1 $r4 6	# 17289
	bne	$r1 $r0 beq_else.84987	# 17290
	sqrt	$f0 $f0	# 17291
	fsub	$f1 $f7 $f0	# 17292
	flwi	$f0 $r5 4	# 17293
	fmul	$f40 $f1 $f0	# 17294
	fblte	$f26 $f40 bne_else.86857	# 17295
	subi	$r63 $r63 5	# 17296
	lw	$r1 $r8 $r0	# 17297
	bnei	$r1 -1 inline.88931	# 17298
	addi	$r1 $r0 1	# 17299
	j	inline.88932	# 17300
beq_else.84987:
	sqrt	$f0 $f0	# 17301
	fadd	$f1 $f7 $f0	# 17302
	flwi	$f0 $r5 4	# 17303
	fmul	$f40 $f1 $f0	# 17304
	fblte	$f26 $f40 bne_else.86857	# 17305
	subi	$r63 $r63 5	# 17306
	lw	$r1 $r8 $r0	# 17307
	bnei	$r1 -1 inline.88931	# 17308
	addi	$r1 $r0 1	# 17309
	j	inline.88932	# 17310
beq_else.84995:
	subi	$r63 $r63 5	# 17311
	lwi	$r1 $r8 1	# 17312
	bnei	$r1 -1 inline.88929	# 17313
	addi	$r63 $r63 5	# 17314
	lwi	$r1 $r10 2	# 17315
	bnei	$r1 -1 beqi_else.85001	# 17316
	addi	$r11 $r0 1	# 17317
	subi	$r63 $r63 5	# 17318
	lwi	$r10 $r55 1	# 17319
	lwi	$r1 $r10 0	# 17320
	bnei	$r1 -1 inline.89025	# 17321
	addi	$r63 $r63 5	# 17322
	j	bt_else.86850	# 17323
inline.88929:
	addi	$r7 $r0 1	# 17324
	call	beqi_else.81977	# 17325
	addi	$r63 $r63 5	# 17326
	beqi	$r1 1 bf_cont.85008	# bt 17327
	lwi	$r1 $r10 2	# 17328
	bnei	$r1 -1 beqi_else.85001	# 17329
	addi	$r11 $r0 1	# 17330
	subi	$r63 $r63 5	# 17331
	lwi	$r10 $r55 1	# 17332
	lwi	$r1 $r10 0	# 17333
	bnei	$r1 -1 inline.89025	# 17334
	addi	$r63 $r63 5	# 17335
	j	bt_else.86850	# 17336
inline.88931:
	fadd	$f0 $f40 $f27	# 17337
	fmul	$f1 $f50 $f0	# 17338
	fadd	$f6 $f1 $f42	# 17339
	fmul	$f1 $f49 $f0	# 17340
	fmul	$f0 $f48 $f0	# 17341
	mv	$r3 $r8	# 17342
	mv	$r2 $r0	# 17343
	fadd	$f4 $f0 $f41	# 17344
	fadd	$f5 $f1 $f43	# 17345
	call	beqi_else.81520	# 17346
inline.88932:
	addi	$r63 $r63 5	# 17347
	beqi	$r1 1 bf_cont.85008	# bt 17348
	subi	$r63 $r63 5	# 17349
	lwi	$r1 $r8 1	# 17350
	bnei	$r1 -1 inline.88929	# 17351
	addi	$r63 $r63 5	# 17352
	lwi	$r1 $r10 2	# 17353
	bnei	$r1 -1 beqi_else.85001	# 17354
	addi	$r11 $r0 1	# 17355
	subi	$r63 $r63 5	# 17356
	lwi	$r10 $r55 1	# 17357
	lwi	$r1 $r10 0	# 17358
	bnei	$r1 -1 inline.89025	# 17359
	addi	$r63 $r63 5	# 17360
	j	bt_else.86850	# 17361
beqi_else.85001:
	lwi	$r8 $r1 277	# 17362
	subi	$r63 $r63 5	# 17363
	lw	$r1 $r8 $r0	# 17364
	bnei	$r1 -1 inline.88935	# 17365
	addi	$r63 $r63 5	# 17366
	addi	$r9 $r0 3	# 17367
	subi	$r63 $r63 5	# 17368
	lwi	$r1 $r10 3	# 17369
	bnei	$r1 -1 inline.88937	# 17370
	addi	$r63 $r63 5	# 17371
	addi	$r11 $r0 1	# 17372
	subi	$r63 $r63 5	# 17373
	lwi	$r10 $r55 1	# 17374
	lwi	$r1 $r10 0	# 17375
	bnei	$r1 -1 inline.89025	# 17376
	addi	$r63 $r63 5	# 17377
	j	bt_else.86850	# 17378
inline.88935:
	mv	$r7 $r0	# 17379
	call	beqi_else.81977	# 17380
	addi	$r63 $r63 5	# 17381
	beqi	$r1 1 bf_cont.85008	# bt 17382
	addi	$r9 $r0 3	# 17383
	subi	$r63 $r63 5	# 17384
	lwi	$r1 $r10 3	# 17385
	bnei	$r1 -1 inline.88937	# 17386
	addi	$r63 $r63 5	# 17387
	addi	$r11 $r0 1	# 17388
	subi	$r63 $r63 5	# 17389
	lwi	$r10 $r55 1	# 17390
	lwi	$r1 $r10 0	# 17391
	bnei	$r1 -1 inline.89025	# 17392
	addi	$r63 $r63 5	# 17393
	j	bt_else.86850	# 17394
inline.88937:
	lwi	$r8 $r1 277	# 17395
	lwi	$r1 $r8 0	# 17396
	bnei	$r1 -1 inline.89027	# 17397
	call	inline.88984	# 17398
	addi	$r63 $r63 5	# 17399
	beqi	$r1 1 bf_cont.85008	# bt 17400
	addi	$r11 $r0 1	# 17401
	subi	$r63 $r63 5	# 17402
	lwi	$r10 $r55 1	# 17403
	lwi	$r1 $r10 0	# 17404
	bnei	$r1 -1 inline.89025	# 17405
	addi	$r63 $r63 5	# 17406
	j	bt_else.86850	# 17407
inline.89027:
	call	beqi_else.82897	# 17408
	addi	$r63 $r63 5	# 17409
	beqi	$r1 1 bf_cont.85008	# bt 17410
	addi	$r11 $r0 1	# 17411
	subi	$r63 $r63 5	# 17412
	lwi	$r10 $r55 1	# 17413
	lwi	$r1 $r10 0	# 17414
	bnei	$r1 -1 inline.89025	# 17415
	addi	$r63 $r63 5	# 17416
bt_else.86850:
	flwi	$f0 $r0 273	# 17417
	fmul	$f1 $f0 $f50	# 17418
	flwi	$f0 $r0 274	# 17419
	fmul	$f0 $f0 $f49	# 17420
	fadd	$f1 $f1 $f0	# 17421
	flwi	$f0 $r0 275	# 17422
	fmul	$f0 $f0 $f48	# 17423
	faddn	$f0 $f1 $f0	# 17424
	flwi	$f20 $r63 -3	# 17425
	fmul	$f2 $f0 $f20	# 17426
	flwi	$f0 $r0 258	# 17427
	fmul	$f1 $f0 $f50	# 17428
	flwi	$f0 $r0 259	# 17429
	fmul	$f0 $f0 $f49	# 17430
	fadd	$f1 $f1 $f0	# 17431
	flwi	$f0 $r0 260	# 17432
	fmul	$f0 $f0 $f48	# 17433
	faddn	$f1 $f1 $f0	# 17434
	fblte	$f2 $f24 fbgt_cont.85010	# 17435
	flwi	$f3 $r0 270	# 17436
	fmul	$f0 $f2 $f58	# 17437
	fadd	$f0 $f3 $f0	# 17438
	fswi	$f0 $r0 270	# 17439
	flwi	$f3 $r0 271	# 17440
	fmul	$f0 $f2 $f57	# 17441
	fadd	$f0 $f3 $f0	# 17442
	fswi	$f0 $r0 271	# 17443
	flwi	$f3 $r0 272	# 17444
	fmul	$f0 $f2 $f62	# 17445
	fadd	$f0 $f3 $f0	# 17446
	fswi	$f0 $r0 272	# 17447
fbgt_cont.85010:
	fblte	$f1 $f24 bf_cont.85008	# 17448
	fmul	$f0 $f1 $f1	# 17449
	fmul	$f0 $f0 $f0	# 17450
	flwi	$f14 $r63 -2	# 17451
	fmul	$f0 $f0 $f14	# 17452
	flwi	$f1 $r0 270	# 17453
	fadd	$f1 $f1 $f0	# 17454
	fswi	$f1 $r0 270	# 17455
	flwi	$f1 $r0 271	# 17456
	fadd	$f1 $f1 $f0	# 17457
	fswi	$f1 $r0 271	# 17458
	flwi	$f1 $r0 272	# 17459
	fadd	$f0 $f1 $f0	# 17460
	fswi	$f0 $r0 272	# 17461
bf_cont.85008:
	fmv	$f53 $f42	# 17462
	fmv	$f52 $f43	# 17463
	fmv	$f51 $f41	# 17464
	subi	$r5 $r58 1	# 17465
	bltei	$r5 -1 blt_cont.85014	# 17466
	lwi	$r1 $r5 335	# 17467
	lwi	$r4 $r1 10	# 17468
	lwi	$r3 $r1 1	# 17469
	lwi	$r2 $r1 5	# 17470
	flwi	$f0 $r2 0	# 17471
	fsub	$f0 $f42 $f0	# 17472
	fswi	$f0 $r4 0	# 17473
	flwi	$f0 $r2 1	# 17474
	fsub	$f0 $f43 $f0	# 17475
	fswi	$f0 $r4 1	# 17476
	flwi	$f0 $r2 2	# 17477
	fsub	$f0 $f41 $f0	# 17478
	fswi	$f0 $r4 2	# 17479
	bnei	$r3 2 beqi_else.85015	# 17480
	lwi	$r1 $r1 4	# 17481
	flwi	$f1 $r4 0	# 17482
	flwi	$f3 $r4 1	# 17483
	fmv	$f2 $f0	# 17484
	flwi	$f0 $r1 0	# 17485
	fmul	$f1 $f0 $f1	# 17486
	flwi	$f0 $r1 1	# 17487
	fmul	$f0 $f0 $f3	# 17488
	fadd	$f1 $f1 $f0	# 17489
	flwi	$f0 $r1 2	# 17490
	fmul	$f0 $f0 $f2	# 17491
	fadd	$f0 $f1 $f0	# 17492
	fswi	$f0 $r4 3	# 17493
	subi	$r5 $r5 1	# 17494
	bltei	$r5 -1 blt_cont.85014	# 17495
	j	inline.88125	# 17496
beqi_else.85015:
	bltei	$r3 2 beqi_cont.85016	# 17497
	flwi	$f4 $r4 0	# 17498
	flwi	$f3 $r4 1	# 17499
	fmv	$f5 $f0	# 17500
	fmul	$f1 $f4 $f4	# 17501
	lwi	$r2 $r1 4	# 17502
	flwi	$f0 $r2 0	# 17503
	fmul	$f2 $f1 $f0	# 17504
	fmul	$f1 $f3 $f3	# 17505
	flwi	$f0 $r2 1	# 17506
	fmul	$f0 $f1 $f0	# 17507
	fadd	$f2 $f2 $f0	# 17508
	fmul	$f1 $f5 $f5	# 17509
	flwi	$f0 $r2 2	# 17510
	fmul	$f0 $f1 $f0	# 17511
	fadd	$f0 $f2 $f0	# 17512
	lwi	$r2 $r1 3	# 17513
	beq	$r2 $r0 beq_cont.85020	# 17514
	fmul	$f2 $f3 $f5	# 17515
	lwi	$r1 $r1 9	# 17516
	flwi	$f1 $r1 0	# 17517
	fmul	$f1 $f2 $f1	# 17518
	fadd	$f2 $f0 $f1	# 17519
	fmul	$f1 $f5 $f4	# 17520
	flwi	$f0 $r1 1	# 17521
	fmul	$f0 $f1 $f0	# 17522
	fadd	$f2 $f2 $f0	# 17523
	fmul	$f1 $f4 $f3	# 17524
	flwi	$f0 $r1 2	# 17525
	fmul	$f0 $f1 $f0	# 17526
	fadd	$f0 $f2 $f0	# 17527
beq_cont.85020:
	bnei	$r3 3 beqi_cont.85022	# 17528
	fsub	$f0 $f0 $f25	# 17529
beqi_cont.85022:
	fswi	$f0 $r4 3	# 17530
beqi_cont.85016:
	subi	$r5 $r5 1	# 17531
	bltei	$r5 -1 blt_cont.85014	# 17532
inline.88125:
	lwi	$r1 $r5 335	# 17533
	lwi	$r4 $r1 10	# 17534
	lwi	$r3 $r1 1	# 17535
	lwi	$r2 $r1 5	# 17536
	flwi	$f0 $r2 0	# 17537
	fsub	$f0 $f42 $f0	# 17538
	fswi	$f0 $r4 0	# 17539
	flwi	$f0 $r2 1	# 17540
	fsub	$f0 $f43 $f0	# 17541
	fswi	$f0 $r4 1	# 17542
	flwi	$f0 $r2 2	# 17543
	fsub	$f0 $f41 $f0	# 17544
	fswi	$f0 $r4 2	# 17545
	bnei	$r3 2 beqi_else.85025	# 17546
	lwi	$r1 $r1 4	# 17547
	flwi	$f1 $r4 0	# 17548
	flwi	$f3 $r4 1	# 17549
	fmv	$f2 $f0	# 17550
	flwi	$f0 $r1 0	# 17551
	fmul	$f1 $f0 $f1	# 17552
	flwi	$f0 $r1 1	# 17553
	fmul	$f0 $f0 $f3	# 17554
	fadd	$f1 $f1 $f0	# 17555
	flwi	$f0 $r1 2	# 17556
	fmul	$f0 $f0 $f2	# 17557
	fadd	$f0 $f1 $f0	# 17558
	fswi	$f0 $r4 3	# 17559
	j	beqi_cont.85026	# 17560
beqi_else.85025:
	bltei	$r3 2 beqi_cont.85026	# 17561
	flwi	$f4 $r4 0	# 17562
	flwi	$f3 $r4 1	# 17563
	fmv	$f5 $f0	# 17564
	fmul	$f1 $f4 $f4	# 17565
	lwi	$r2 $r1 4	# 17566
	flwi	$f0 $r2 0	# 17567
	fmul	$f2 $f1 $f0	# 17568
	fmul	$f1 $f3 $f3	# 17569
	flwi	$f0 $r2 1	# 17570
	fmul	$f0 $f1 $f0	# 17571
	fadd	$f2 $f2 $f0	# 17572
	fmul	$f1 $f5 $f5	# 17573
	flwi	$f0 $r2 2	# 17574
	fmul	$f0 $f1 $f0	# 17575
	fadd	$f0 $f2 $f0	# 17576
	lwi	$r2 $r1 3	# 17577
	beq	$r2 $r0 beq_cont.85030	# 17578
	fmul	$f2 $f3 $f5	# 17579
	lwi	$r1 $r1 9	# 17580
	flwi	$f1 $r1 0	# 17581
	fmul	$f1 $f2 $f1	# 17582
	fadd	$f2 $f0 $f1	# 17583
	fmul	$f1 $f5 $f4	# 17584
	flwi	$f0 $r1 1	# 17585
	fmul	$f0 $f1 $f0	# 17586
	fadd	$f2 $f2 $f0	# 17587
	fmul	$f1 $f4 $f3	# 17588
	flwi	$f0 $r1 2	# 17589
	fmul	$f0 $f1 $f0	# 17590
	fadd	$f0 $f2 $f0	# 17591
beq_cont.85030:
	bnei	$r3 3 beqi_cont.85032	# 17592
	fsub	$f0 $f0 $f25	# 17593
beqi_cont.85032:
	fswi	$f0 $r4 3	# 17594
beqi_cont.85026:
	subi	$r1 $r5 1	# 17595
	subi	$r63 $r63 4	# 17596
	bltei	$r1 -1 inline.88640	# 17597
	call	inline.88566	# 17598
inline.88640:
	addi	$r63 $r63 4	# 17599
blt_cont.85014:
	subi	$r18 $r59 1	# 17600
	bltei	$r18 -1 blt_cont.85034	# 17601
	lwi	$r17 $r18 0	# 17602
	lwi	$r16 $r17 1	# 17603
	fmv	$f47 $f29	# 17604
	lwi	$r14 $r55 0	# 17605
	lwi	$r1 $r14 0	# 17606
	swi	$r16 $r63 -4	# 17607
	beqi	$r1 -1 beqi_cont.85036	# 17608
	bnei	$r1 99 beqi_else.85037	# 17609
	subi	$r63 $r63 5	# 17610
	lwi	$r1 $r14 1	# 17611
	beqi	$r1 -1 inline.88939	# 17612
	mv	$r8 $r16	# 17613
	addi	$r13 $r0 1	# 17614
	call	inline.88705	# 17615
inline.88939:
	addi	$r63 $r63 5	# 17616
	j	beqi_cont.85038	# 17617
beqi_else.85037:
	lwi	$r4 $r1 335	# 17618
	lwi	$r2 $r4 10	# 17619
	flwi	$f4 $r2 0	# 17620
	flwi	$f3 $r2 1	# 17621
	flwi	$f2 $r2 2	# 17622
	lwi	$r3 $r16 1	# 17623
	lw	$r3 $r3 $r1	# 17624
	lwi	$r1 $r4 1	# 17625
	bnei	$r1 1 beqi_else.85039	# 17626
	lwi	$r1 $r16 0	# 17627
	flwi	$f0 $r3 0	# 17628
	fsub	$f1 $f0 $f4	# 17629
	flwi	$f0 $r3 1	# 17630
	fmul	$f1 $f1 $f0	# 17631
	flwi	$f0 $r1 1	# 17632
	fmul	$f0 $f1 $f0	# 17633
	fadda	$f5 $f0 $f3	# 17634
	lwi	$r2 $r4 4	# 17635
	flwi	$f0 $r2 1	# 17636
	fblte	$f0 $f5 bne_else.86844	# 17637
	flwi	$f0 $r1 2	# 17638
	fmul	$f0 $f1 $f0	# 17639
	fadda	$f5 $f0 $f2	# 17640
	flwi	$f0 $r2 2	# 17641
	fblte	$f0 $f5 bne_else.86844	# 17642
	flwi	$f5 $r3 1	# 17643
	fbne	$f5 $f24 beq_else.85063	# 17644
bne_else.86844:
	flwi	$f0 $r3 2	# 17645
	fsub	$f1 $f0 $f3	# 17646
	flwi	$f0 $r3 3	# 17647
	fmul	$f1 $f1 $f0	# 17648
	flwi	$f0 $r1 0	# 17649
	fmul	$f0 $f1 $f0	# 17650
	fadda	$f5 $f0 $f4	# 17651
	flwi	$f0 $r2 0	# 17652
	fblte	$f0 $f5 bne_else.86843	# 17653
	flwi	$f0 $r1 2	# 17654
	fmul	$f0 $f1 $f0	# 17655
	fadda	$f5 $f0 $f2	# 17656
	flwi	$f0 $r2 2	# 17657
	fblte	$f0 $f5 bne_else.86843	# 17658
	flwi	$f5 $r3 3	# 17659
	fbne	$f5 $f24 beq_else.85063	# 17660
bne_else.86843:
	flwi	$f0 $r3 4	# 17661
	fsub	$f1 $f0 $f2	# 17662
	flwi	$f0 $r3 5	# 17663
	fmul	$f1 $f1 $f0	# 17664
	flwi	$f0 $r1 0	# 17665
	fmul	$f0 $f1 $f0	# 17666
	fadda	$f2 $f0 $f4	# 17667
	flwi	$f0 $r2 0	# 17668
	fblte	$f0 $f2 beqi_cont.85038	# 17669
	flwi	$f0 $r1 1	# 17670
	fmul	$f0 $f1 $f0	# 17671
	fadda	$f2 $f0 $f3	# 17672
	flwi	$f0 $r2 1	# 17673
	fblte	$f0 $f2 beqi_cont.85038	# 17674
	flwi	$f2 $r3 5	# 17675
	fbeq	$f2 $f24 beqi_cont.85038	# 17676
beq_else.85063:
	fmv	$f40 $f1	# 17677
	fblte	$f47 $f1 beqi_cont.85038	# 17678
	j	fblte_else.87570	# 17679
beqi_else.85039:
	bnei	$r1 2 beqi_else.85065	# 17680
	flwi	$f1 $r3 0	# 17681
	fblte	$f24 $f1 beqi_cont.85038	# 17682
	flwi	$f0 $r2 3	# 17683
	fmul	$f0 $f1 $f0	# 17684
	fmv	$f40 $f0	# 17685
	fblte	$f29 $f0 beqi_cont.85038	# 17686
	j	fblte_else.87570	# 17687
beqi_else.85065:
	flwi	$f5 $r3 0	# 17688
	fbeq	$f5 $f24 beqi_cont.85038	# 17689
	flwi	$f0 $r3 1	# 17690
	fmul	$f1 $f0 $f4	# 17691
	flwi	$f0 $r3 2	# 17692
	fmul	$f0 $f0 $f3	# 17693
	fadd	$f1 $f1 $f0	# 17694
	flwi	$f0 $r3 3	# 17695
	fmul	$f0 $f0 $f2	# 17696
	fadd	$f1 $f1 $f0	# 17697
	flwi	$f0 $r2 3	# 17698
	fmul	$f2 $f1 $f1	# 17699
	fmul	$f0 $f5 $f0	# 17700
	fsub	$f2 $f2 $f0	# 17701
	fblte	$f2 $f24 beqi_cont.85038	# 17702
	lwi	$r1 $r4 6	# 17703
	bne	$r1 $r0 beq_else.85073	# 17704
	sqrt	$f0 $f2	# 17705
	fsub	$f1 $f1 $f0	# 17706
	flwi	$f0 $r3 4	# 17707
	fmul	$f40 $f1 $f0	# 17708
	fblte	$f29 $f40 beqi_cont.85038	# 17709
	j	fblte_else.87570	# 17710
beq_else.85073:
	sqrt	$f0 $f2	# 17711
	fadd	$f1 $f1 $f0	# 17712
	flwi	$f0 $r3 4	# 17713
	fmul	$f40 $f1 $f0	# 17714
	fblte	$f29 $f40 beqi_cont.85038	# 17715
fblte_else.87570:
	subi	$r63 $r63 5	# 17716
	lwi	$r1 $r14 1	# 17717
	beqi	$r1 -1 inline.88940	# 17718
	addi	$r13 $r0 1	# 17719
	mv	$r8 $r16	# 17720
	call	inline.88705	# 17721
inline.88940:
	addi	$r63 $r63 5	# 17722
beqi_cont.85038:
	subi	$r63 $r63 5	# 17723
	lwi	$r14 $r55 1	# 17724
	lwi	$r1 $r14 0	# 17725
	beqi	$r1 -1 inline.89031	# 17726
	addi	$r15 $r0 1	# 17727
	call	inline.88983	# 17728
inline.89031:
	addi	$r63 $r63 5	# 17729
beqi_cont.85036:
	fblte	$f47 $f28 beq_cont.85084	# 17730
	fblte	$f31 $f47 beq_cont.85084	# 17731
	sll	$r1 $r56 2	# 17732
	add	$r1 $r1 $r57	# 17733
	lwi	$r2 $r17 0	# 17734
	bne	$r1 $r2 beq_cont.85084	# 17735
	subi	$r63 $r63 5	# 17736
	lw	$r10 $r55 $r0	# 17737
	lwi	$r1 $r10 0	# 17738
	bnei	$r1 -1 inline.89032	# 17739
	mv	$r1 $r0	# 17740
	j	inline.89146	# 17741
inline.89032:
	mv	$r11 $r0	# 17742
	swi	$r10 $r63 0	# 17743
	bnei	$r1 99 inline.89145	# 17744
	lwi	$r1 $r10 1	# 17745
	bnei	$r1 -1 inline.92462	# 17746
	call	inline.92453	# 17747
	j	inline.89146	# 17748
inline.92462:
	lwi	$r8 $r1 277	# 17749
	subi	$r63 $r63 1	# 17750
	lw	$r1 $r8 $r0	# 17751
	bnei	$r1 -1 inline.92534	# 17752
	call	inline.92525	# 17753
	j	inline.89146	# 17754
inline.92534:
	call	inline.88839	# 17755
	j	inline.89146	# 17756
inline.89145:
	call	beqi_else.83567	# 17757
inline.89146:
	addi	$r63 $r63 5	# 17758
	beqi	$r1 1 beq_cont.85084	# bt 17759
	lwi	$r16 $r63 -4	# 17760
	lwi	$r1 $r16 0	# 17761
	flwi	$f1 $r0 273	# 17762
	flwi	$f0 $r1 0	# 17763
	fmul	$f2 $f1 $f0	# 17764
	flwi	$f1 $r0 274	# 17765
	flwi	$f0 $r1 1	# 17766
	fmul	$f0 $f1 $f0	# 17767
	fadd	$f2 $f2 $f0	# 17768
	flwi	$f1 $r0 275	# 17769
	flwi	$f0 $r1 2	# 17770
	fmul	$f0 $f1 $f0	# 17771
	fadd	$f0 $f2 $f0	# 17772
	flwi	$f1 $r17 2	# 17773
	flwi	$f20 $r63 -3	# 17774
	fmul	$f2 $f1 $f20	# 17775
	fmul	$f2 $f2 $f0	# 17776
	flwi	$f3 $r0 258	# 17777
	flwi	$f0 $r1 0	# 17778
	fmul	$f4 $f3 $f0	# 17779
	flwi	$f3 $r0 259	# 17780
	flwi	$f0 $r1 1	# 17781
	fmul	$f0 $f3 $f0	# 17782
	fadd	$f4 $f4 $f0	# 17783
	flwi	$f3 $r0 260	# 17784
	flwi	$f0 $r1 2	# 17785
	fmul	$f0 $f3 $f0	# 17786
	fadd	$f0 $f4 $f0	# 17787
	fmul	$f1 $f1 $f0	# 17788
	fblte	$f2 $f24 fbgt_cont.85090	# 17789
	flwi	$f3 $r0 270	# 17790
	fmul	$f0 $f2 $f58	# 17791
	fadd	$f0 $f3 $f0	# 17792
	fswi	$f0 $r0 270	# 17793
	flwi	$f3 $r0 271	# 17794
	fmul	$f0 $f2 $f57	# 17795
	fadd	$f0 $f3 $f0	# 17796
	fswi	$f0 $r0 271	# 17797
	flwi	$f3 $r0 272	# 17798
	fmul	$f0 $f2 $f62	# 17799
	fadd	$f0 $f3 $f0	# 17800
	fswi	$f0 $r0 272	# 17801
fbgt_cont.85090:
	fblte	$f1 $f24 beq_cont.85084	# 17802
	fmul	$f0 $f1 $f1	# 17803
	fmul	$f0 $f0 $f0	# 17804
	flwi	$f14 $r63 -2	# 17805
	fmul	$f0 $f0 $f14	# 17806
	flwi	$f1 $r0 270	# 17807
	fadd	$f1 $f1 $f0	# 17808
	fswi	$f1 $r0 270	# 17809
	flwi	$f1 $r0 271	# 17810
	fadd	$f1 $f1 $f0	# 17811
	fswi	$f1 $r0 271	# 17812
	flwi	$f1 $r0 272	# 17813
	fadd	$f0 $f1 $f0	# 17814
	fswi	$f0 $r0 272	# 17815
beq_cont.85084:
	subi	$r17 $r18 1	# 17816
	flwi	$f20 $r63 -3	# 17817
	flwi	$f14 $r63 -2	# 17818
	subi	$r63 $r63 5	# 17819
	bltei	$r17 -1 inline.88641	# 17820
	call	inline.88565	# 17821
inline.88641:
	addi	$r63 $r63 5	# 17822
blt_cont.85034:
	flui	$f0 $f35 15820	# 17823
	flwi	$f21 $r63 -1	# 17824
	fblter	$f21 $f0	# 17825
	lwi	$r2 $r21 2	# 17826
	bgtei	$r19 4 blti_cont.85095	# 17827
	addi	$r1 $r19 1	# 17828
	addi	$r3 $r0 -1	# 17829
	sw	$r3 $r22 $r1	# 17830
blti_cont.85095:
	bneir	$r2 2	# 17831
	addi	$r19 $r19 1	# 17832
	bgteir	$r19 5	# 17833
	flwi	$f1 $r23 0	# 17834
	flwi	$f22 $r63 0	# 17835
	fsub	$f0 $f25 $f1	# 17836
	fadd	$f22 $f22 $f47	# 17837
	fmul	$f21 $f21 $f0	# 17838
	j	inline.88573	# 17839
inline.88564:
	lwi	$r3 $r1 335	# 17840
	lwi	$r6 $r3 10	# 17841
	lwi	$r5 $r3 1	# 17842
	flwi	$f2 $r2 0	# 17843
	lwi	$r4 $r3 5	# 17844
	flwi	$f1 $r4 0	# 17845
	fsub	$f1 $f2 $f1	# 17846
	fswi	$f1 $r6 0	# 17847
	flwi	$f2 $r2 1	# 17848
	flwi	$f1 $r4 1	# 17849
	fsub	$f1 $f2 $f1	# 17850
	fswi	$f1 $r6 1	# 17851
	flwi	$f2 $r2 2	# 17852
	flwi	$f1 $r4 2	# 17853
	fsub	$f1 $f2 $f1	# 17854
	fswi	$f1 $r6 2	# 17855
	bnei	$r5 2 beqi_else.85098	# 17856
	lwi	$r3 $r3 4	# 17857
	flwi	$f2 $r6 0	# 17858
	flwi	$f4 $r6 1	# 17859
	fmv	$f3 $f1	# 17860
	flwi	$f1 $r3 0	# 17861
	fmul	$f2 $f1 $f2	# 17862
	flwi	$f1 $r3 1	# 17863
	fmul	$f1 $f1 $f4	# 17864
	fadd	$f2 $f2 $f1	# 17865
	flwi	$f1 $r3 2	# 17866
	fmul	$f1 $f1 $f3	# 17867
	fadd	$f1 $f2 $f1	# 17868
	fswi	$f1 $r6 3	# 17869
	subi	$r6 $r1 1	# 17870
	blteir	$r6 -1	# 17871
	j	inline.88122	# 17872
beqi_else.85098:
	bltei	$r5 2 beqi_cont.85099	# 17873
	flwi	$f6 $r6 0	# 17874
	flwi	$f5 $r6 1	# 17875
	fmv	$f4 $f1	# 17876
	fmul	$f2 $f6 $f6	# 17877
	lwi	$r4 $r3 4	# 17878
	flwi	$f1 $r4 0	# 17879
	fmul	$f3 $f2 $f1	# 17880
	fmul	$f2 $f5 $f5	# 17881
	flwi	$f1 $r4 1	# 17882
	fmul	$f1 $f2 $f1	# 17883
	fadd	$f3 $f3 $f1	# 17884
	fmul	$f2 $f4 $f4	# 17885
	flwi	$f1 $r4 2	# 17886
	fmul	$f1 $f2 $f1	# 17887
	fadd	$f1 $f3 $f1	# 17888
	lwi	$r4 $r3 3	# 17889
	beq	$r4 $r0 beq_cont.85103	# 17890
	fmul	$f3 $f5 $f4	# 17891
	lwi	$r3 $r3 9	# 17892
	flwi	$f2 $r3 0	# 17893
	fmul	$f2 $f3 $f2	# 17894
	fadd	$f3 $f1 $f2	# 17895
	fmul	$f2 $f4 $f6	# 17896
	flwi	$f1 $r3 1	# 17897
	fmul	$f1 $f2 $f1	# 17898
	fadd	$f3 $f3 $f1	# 17899
	fmul	$f2 $f6 $f5	# 17900
	flwi	$f1 $r3 2	# 17901
	fmul	$f1 $f2 $f1	# 17902
	fadd	$f1 $f3 $f1	# 17903
beq_cont.85103:
	bnei	$r5 3 beqi_cont.85105	# 17904
	fsub	$f1 $f1 $f25	# 17905
beqi_cont.85105:
	fswi	$f1 $r6 3	# 17906
beqi_cont.85099:
	subi	$r6 $r1 1	# 17907
	blteir	$r6 -1	# 17908
inline.88122:
	lwi	$r1 $r6 335	# 17909
	lwi	$r5 $r1 10	# 17910
	lwi	$r4 $r1 1	# 17911
	flwi	$f2 $r2 0	# 17912
	lwi	$r3 $r1 5	# 17913
	flwi	$f1 $r3 0	# 17914
	fsub	$f1 $f2 $f1	# 17915
	fswi	$f1 $r5 0	# 17916
	flwi	$f2 $r2 1	# 17917
	flwi	$f1 $r3 1	# 17918
	fsub	$f1 $f2 $f1	# 17919
	fswi	$f1 $r5 1	# 17920
	flwi	$f2 $r2 2	# 17921
	flwi	$f1 $r3 2	# 17922
	fsub	$f1 $f2 $f1	# 17923
	fswi	$f1 $r5 2	# 17924
	bnei	$r4 2 beqi_else.85107	# 17925
	lwi	$r1 $r1 4	# 17926
	flwi	$f2 $r5 0	# 17927
	flwi	$f4 $r5 1	# 17928
	fmv	$f3 $f1	# 17929
	flwi	$f1 $r1 0	# 17930
	fmul	$f2 $f1 $f2	# 17931
	flwi	$f1 $r1 1	# 17932
	fmul	$f1 $f1 $f4	# 17933
	fadd	$f2 $f2 $f1	# 17934
	flwi	$f1 $r1 2	# 17935
	fmul	$f1 $f1 $f3	# 17936
	fadd	$f1 $f2 $f1	# 17937
	fswi	$f1 $r5 3	# 17938
	subi	$r6 $r6 1	# 17939
	blteir	$r6 -1	# 17940
	j	inline.88121	# 17941
beqi_else.85107:
	bltei	$r4 2 beqi_cont.85108	# 17942
	flwi	$f6 $r5 0	# 17943
	flwi	$f5 $r5 1	# 17944
	fmv	$f4 $f1	# 17945
	fmul	$f2 $f6 $f6	# 17946
	lwi	$r3 $r1 4	# 17947
	flwi	$f1 $r3 0	# 17948
	fmul	$f3 $f2 $f1	# 17949
	fmul	$f2 $f5 $f5	# 17950
	flwi	$f1 $r3 1	# 17951
	fmul	$f1 $f2 $f1	# 17952
	fadd	$f3 $f3 $f1	# 17953
	fmul	$f2 $f4 $f4	# 17954
	flwi	$f1 $r3 2	# 17955
	fmul	$f1 $f2 $f1	# 17956
	fadd	$f1 $f3 $f1	# 17957
	lwi	$r3 $r1 3	# 17958
	beq	$r3 $r0 beq_cont.85112	# 17959
	fmul	$f3 $f5 $f4	# 17960
	lwi	$r1 $r1 9	# 17961
	flwi	$f2 $r1 0	# 17962
	fmul	$f2 $f3 $f2	# 17963
	fadd	$f3 $f1 $f2	# 17964
	fmul	$f2 $f4 $f6	# 17965
	flwi	$f1 $r1 1	# 17966
	fmul	$f1 $f2 $f1	# 17967
	fadd	$f3 $f3 $f1	# 17968
	fmul	$f2 $f6 $f5	# 17969
	flwi	$f1 $r1 2	# 17970
	fmul	$f1 $f2 $f1	# 17971
	fadd	$f1 $f3 $f1	# 17972
beq_cont.85112:
	bnei	$r4 3 beqi_cont.85114	# 17973
	fsub	$f1 $f1 $f25	# 17974
beqi_cont.85114:
	fswi	$f1 $r5 3	# 17975
beqi_cont.85108:
	subi	$r6 $r6 1	# 17976
	blteir	$r6 -1	# 17977
inline.88121:
	lwi	$r1 $r6 335	# 17978
	lwi	$r5 $r1 10	# 17979
	lwi	$r4 $r1 1	# 17980
	flwi	$f2 $r2 0	# 17981
	lwi	$r3 $r1 5	# 17982
	flwi	$f1 $r3 0	# 17983
	fsub	$f1 $f2 $f1	# 17984
	fswi	$f1 $r5 0	# 17985
	flwi	$f2 $r2 1	# 17986
	flwi	$f1 $r3 1	# 17987
	fsub	$f1 $f2 $f1	# 17988
	fswi	$f1 $r5 1	# 17989
	flwi	$f2 $r2 2	# 17990
	flwi	$f1 $r3 2	# 17991
	fsub	$f1 $f2 $f1	# 17992
	fswi	$f1 $r5 2	# 17993
	bnei	$r4 2 beqi_else.85116	# 17994
	lwi	$r1 $r1 4	# 17995
	flwi	$f2 $r5 0	# 17996
	flwi	$f4 $r5 1	# 17997
	fmv	$f3 $f1	# 17998
	flwi	$f1 $r1 0	# 17999
	fmul	$f2 $f1 $f2	# 18000
	flwi	$f1 $r1 1	# 18001
	fmul	$f1 $f1 $f4	# 18002
	fadd	$f2 $f2 $f1	# 18003
	flwi	$f1 $r1 2	# 18004
	fmul	$f1 $f1 $f3	# 18005
	fadd	$f1 $f2 $f1	# 18006
	fswi	$f1 $r5 3	# 18007
	subi	$r6 $r6 1	# 18008
	blteir	$r6 -1	# 18009
	j	inline.88120	# 18010
beqi_else.85116:
	bltei	$r4 2 beqi_cont.85117	# 18011
	flwi	$f6 $r5 0	# 18012
	flwi	$f5 $r5 1	# 18013
	fmv	$f4 $f1	# 18014
	fmul	$f2 $f6 $f6	# 18015
	lwi	$r3 $r1 4	# 18016
	flwi	$f1 $r3 0	# 18017
	fmul	$f3 $f2 $f1	# 18018
	fmul	$f2 $f5 $f5	# 18019
	flwi	$f1 $r3 1	# 18020
	fmul	$f1 $f2 $f1	# 18021
	fadd	$f3 $f3 $f1	# 18022
	fmul	$f2 $f4 $f4	# 18023
	flwi	$f1 $r3 2	# 18024
	fmul	$f1 $f2 $f1	# 18025
	fadd	$f1 $f3 $f1	# 18026
	lwi	$r3 $r1 3	# 18027
	beq	$r3 $r0 beq_cont.85121	# 18028
	fmul	$f3 $f5 $f4	# 18029
	lwi	$r1 $r1 9	# 18030
	flwi	$f2 $r1 0	# 18031
	fmul	$f2 $f3 $f2	# 18032
	fadd	$f3 $f1 $f2	# 18033
	fmul	$f2 $f4 $f6	# 18034
	flwi	$f1 $r1 1	# 18035
	fmul	$f1 $f2 $f1	# 18036
	fadd	$f3 $f3 $f1	# 18037
	fmul	$f2 $f6 $f5	# 18038
	flwi	$f1 $r1 2	# 18039
	fmul	$f1 $f2 $f1	# 18040
	fadd	$f1 $f3 $f1	# 18041
beq_cont.85121:
	bnei	$r4 3 beqi_cont.85123	# 18042
	fsub	$f1 $f1 $f25	# 18043
beqi_cont.85123:
	fswi	$f1 $r5 3	# 18044
beqi_cont.85117:
	subi	$r6 $r6 1	# 18045
	blteir	$r6 -1	# 18046
inline.88120:
	lwi	$r1 $r6 335	# 18047
	lwi	$r5 $r1 10	# 18048
	lwi	$r4 $r1 1	# 18049
	flwi	$f2 $r2 0	# 18050
	lwi	$r3 $r1 5	# 18051
	flwi	$f1 $r3 0	# 18052
	fsub	$f1 $f2 $f1	# 18053
	fswi	$f1 $r5 0	# 18054
	flwi	$f2 $r2 1	# 18055
	flwi	$f1 $r3 1	# 18056
	fsub	$f1 $f2 $f1	# 18057
	fswi	$f1 $r5 1	# 18058
	flwi	$f2 $r2 2	# 18059
	flwi	$f1 $r3 2	# 18060
	fsub	$f1 $f2 $f1	# 18061
	fswi	$f1 $r5 2	# 18062
	bnei	$r4 2 beqi_else.85125	# 18063
	lwi	$r1 $r1 4	# 18064
	flwi	$f2 $r5 0	# 18065
	flwi	$f4 $r5 1	# 18066
	fmv	$f3 $f1	# 18067
	flwi	$f1 $r1 0	# 18068
	fmul	$f2 $f1 $f2	# 18069
	flwi	$f1 $r1 1	# 18070
	fmul	$f1 $f1 $f4	# 18071
	fadd	$f2 $f2 $f1	# 18072
	flwi	$f1 $r1 2	# 18073
	fmul	$f1 $f1 $f3	# 18074
	fadd	$f1 $f2 $f1	# 18075
	fswi	$f1 $r5 3	# 18076
	subi	$r1 $r6 1	# 18077
	blteir	$r1 -1	# 18078
	j	inline.88564	# 18079
beqi_else.85125:
	bltei	$r4 2 beqi_cont.85126	# 18080
	flwi	$f6 $r5 0	# 18081
	flwi	$f5 $r5 1	# 18082
	fmv	$f4 $f1	# 18083
	fmul	$f2 $f6 $f6	# 18084
	lwi	$r3 $r1 4	# 18085
	flwi	$f1 $r3 0	# 18086
	fmul	$f3 $f2 $f1	# 18087
	fmul	$f2 $f5 $f5	# 18088
	flwi	$f1 $r3 1	# 18089
	fmul	$f1 $f2 $f1	# 18090
	fadd	$f3 $f3 $f1	# 18091
	fmul	$f2 $f4 $f4	# 18092
	flwi	$f1 $r3 2	# 18093
	fmul	$f1 $f2 $f1	# 18094
	fadd	$f1 $f3 $f1	# 18095
	lwi	$r3 $r1 3	# 18096
	beq	$r3 $r0 beq_cont.85130	# 18097
	fmul	$f3 $f5 $f4	# 18098
	lwi	$r1 $r1 9	# 18099
	flwi	$f2 $r1 0	# 18100
	fmul	$f2 $f3 $f2	# 18101
	fadd	$f3 $f1 $f2	# 18102
	fmul	$f2 $f4 $f6	# 18103
	flwi	$f1 $r1 1	# 18104
	fmul	$f1 $f2 $f1	# 18105
	fadd	$f3 $f3 $f1	# 18106
	fmul	$f2 $f6 $f5	# 18107
	flwi	$f1 $r1 2	# 18108
	fmul	$f1 $f2 $f1	# 18109
	fadd	$f1 $f3 $f1	# 18110
beq_cont.85130:
	bnei	$r4 3 beqi_cont.85132	# 18111
	fsub	$f1 $f1 $f25	# 18112
beqi_cont.85132:
	fswi	$f1 $r5 3	# 18113
beqi_cont.85126:
	subi	$r1 $r6 1	# 18114
	blteir	$r1 -1	# 18115
	j	inline.88564	# 18116
inline.88563:
	lw	$r1 $r20 $r17	# 18117
	lwi	$r1 $r1 0	# 18118
	flwi	$f1 $r1 0	# 18119
	flwi	$f0 $r19 0	# 18120
	fmul	$f2 $f1 $f0	# 18121
	flwi	$f1 $r1 1	# 18122
	flwi	$f0 $r19 1	# 18123
	fmul	$f0 $f1 $f0	# 18124
	fadd	$f2 $f2 $f0	# 18125
	flwi	$f1 $r1 2	# 18126
	flwi	$f0 $r19 2	# 18127
	fmul	$f0 $f1 $f0	# 18128
	fadd	$f14 $f2 $f0	# 18129
	fblte	$f24 $f14 fbgt_else.85134	# 18130
	addi	$r1 $r17 1	# 18131
	lw	$r16 $r20 $r1	# 18132
	fmv	$f47 $f29	# 18133
	lwi	$r14 $r55 0	# 18134
	lwi	$r1 $r14 0	# 18135
	fswi	$f14 $r63 0	# 18136
	swi	$r16 $r63 -1	# 18137
	beqi	$r1 -1 beqi_cont.85137	# 18138
	bnei	$r1 99 beqi_else.85138	# 18139
	subi	$r63 $r63 2	# 18140
	lwi	$r1 $r14 1	# 18141
	beqi	$r1 -1 inline.88941	# 18142
	mv	$r8 $r16	# 18143
	addi	$r13 $r0 1	# 18144
	call	inline.88705	# 18145
inline.88941:
	addi	$r63 $r63 2	# 18146
	subi	$r63 $r63 2	# 18147
	lwi	$r14 $r55 1	# 18148
	lwi	$r1 $r14 0	# 18149
	beqi	$r1 -1 inline.89034	# 18150
	addi	$r15 $r0 1	# 18151
	call	inline.88983	# 18152
inline.89034:
	addi	$r63 $r63 2	# 18153
	fblte	$f47 $f28 fbgt_cont.85135	# 18154
	fblte	$f31 $f47 fbgt_cont.85135	# 18155
	lwi	$r12 $r56 335	# 18156
	lwi	$r1 $r12 1	# 18157
	bnei	$r1 1 beqi_else.85186	# 18158
	lwi	$r16 $r63 -1	# 18159
	lwi	$r2 $r16 0	# 18160
	fswi	$f24 $r0 273	# 18161
	fswi	$f24 $r0 274	# 18162
	fswi	$f24 $r0 275	# 18163
	subi	$r3 $r57 1	# 18164
	subi	$r1 $r57 1	# 18165
	flw	$f0 $r2 $r1	# 18166
	fbne	$f0 $f24 fbeq_else.85188	# 18167
	fmvn	$f0 $f24	# 18168
	fswi	$f0 $r3 273	# 18169
	lwi	$r1 $r12 0	# 18170
	lwi	$r2 $r12 8	# 18171
	flwi	$f58 $r2 0	# 18172
	flwi	$f62 $r2 2	# 18173
	bnei	$r1 1 beqi_else.85200	# 18174
	j	inline.92428	# 18175
beqi_else.85138:
	lwi	$r4 $r1 335	# 18176
	lwi	$r2 $r4 10	# 18177
	flwi	$f0 $r2 0	# 18178
	flwi	$f1 $r2 1	# 18179
	flwi	$f2 $r2 2	# 18180
	lwi	$r3 $r16 1	# 18181
	lw	$r3 $r3 $r1	# 18182
	lwi	$r1 $r4 1	# 18183
	bnei	$r1 1 beqi_else.85140	# 18184
	lwi	$r1 $r16 0	# 18185
	flwi	$f3 $r3 0	# 18186
	fsub	$f4 $f3 $f0	# 18187
	flwi	$f3 $r3 1	# 18188
	fmul	$f3 $f4 $f3	# 18189
	flwi	$f4 $r1 1	# 18190
	fmul	$f4 $f3 $f4	# 18191
	fadda	$f5 $f4 $f1	# 18192
	lwi	$r2 $r4 4	# 18193
	flwi	$f4 $r2 1	# 18194
	fblte	$f4 $f5 bne_else.86825	# 18195
	flwi	$f4 $r1 2	# 18196
	fmul	$f4 $f3 $f4	# 18197
	fadda	$f5 $f4 $f2	# 18198
	flwi	$f4 $r2 2	# 18199
	fblte	$f4 $f5 bne_else.86825	# 18200
	flwi	$f5 $r3 1	# 18201
	fbne	$f5 $f24 beq_else.85156	# 18202
bne_else.86825:
	flwi	$f3 $r3 2	# 18203
	fsub	$f4 $f3 $f1	# 18204
	flwi	$f3 $r3 3	# 18205
	fmul	$f3 $f4 $f3	# 18206
	flwi	$f4 $r1 0	# 18207
	fmul	$f4 $f3 $f4	# 18208
	fadda	$f5 $f4 $f0	# 18209
	flwi	$f4 $r2 0	# 18210
	fblte	$f4 $f5 bne_else.86824	# 18211
	flwi	$f4 $r1 2	# 18212
	fmul	$f4 $f3 $f4	# 18213
	fadda	$f5 $f4 $f2	# 18214
	flwi	$f4 $r2 2	# 18215
	fblte	$f4 $f5 bne_else.86824	# 18216
	flwi	$f5 $r3 3	# 18217
	fbne	$f5 $f24 beq_else.85156	# 18218
bne_else.86824:
	flwi	$f3 $r3 4	# 18219
	fsub	$f3 $f3 $f2	# 18220
	flwi	$f2 $r3 5	# 18221
	fmul	$f2 $f3 $f2	# 18222
	flwi	$f3 $r1 0	# 18223
	fmul	$f3 $f2 $f3	# 18224
	fadda	$f3 $f3 $f0	# 18225
	flwi	$f0 $r2 0	# 18226
	fblte	$f0 $f3 beqi_cont.85139	# 18227
	flwi	$f0 $r1 1	# 18228
	fmul	$f0 $f2 $f0	# 18229
	fadda	$f1 $f0 $f1	# 18230
	flwi	$f0 $r2 1	# 18231
	fblte	$f0 $f1 beqi_cont.85139	# 18232
	flwi	$f1 $r3 5	# 18233
	fbeq	$f1 $f24 beqi_cont.85139	# 18234
	fmv	$f40 $f2	# 18235
	fblte	$f47 $f2 beqi_cont.85139	# 18236
	j	fblte_else.87557	# 18237
beq_else.85156:
	fmv	$f40 $f3	# 18238
	fblte	$f47 $f3 beqi_cont.85139	# 18239
	j	fblte_else.87557	# 18240
beqi_else.85140:
	bnei	$r1 2 beqi_else.85166	# 18241
	flwi	$f1 $r3 0	# 18242
	fblte	$f24 $f1 beqi_cont.85139	# 18243
	flwi	$f0 $r2 3	# 18244
	fmul	$f0 $f1 $f0	# 18245
	fmv	$f40 $f0	# 18246
	fblte	$f29 $f0 beqi_cont.85139	# 18247
	j	fblte_else.87557	# 18248
beqi_else.85166:
	flwi	$f3 $r3 0	# 18249
	fbeq	$f3 $f24 beqi_cont.85139	# 18250
	flwi	$f4 $r3 1	# 18251
	fmul	$f4 $f4 $f0	# 18252
	flwi	$f0 $r3 2	# 18253
	fmul	$f0 $f0 $f1	# 18254
	fadd	$f1 $f4 $f0	# 18255
	flwi	$f0 $r3 3	# 18256
	fmul	$f0 $f0 $f2	# 18257
	fadd	$f1 $f1 $f0	# 18258
	flwi	$f0 $r2 3	# 18259
	fmul	$f2 $f1 $f1	# 18260
	fmul	$f0 $f3 $f0	# 18261
	fsub	$f0 $f2 $f0	# 18262
	fblte	$f0 $f24 beqi_cont.85139	# 18263
	lwi	$r1 $r4 6	# 18264
	bne	$r1 $r0 beq_else.85174	# 18265
	sqrt	$f0 $f0	# 18266
	fsub	$f1 $f1 $f0	# 18267
	flwi	$f0 $r3 4	# 18268
	fmul	$f40 $f1 $f0	# 18269
	fblte	$f29 $f40 beqi_cont.85139	# 18270
	j	fblte_else.87557	# 18271
beq_else.85174:
	sqrt	$f0 $f0	# 18272
	fadd	$f1 $f1 $f0	# 18273
	flwi	$f0 $r3 4	# 18274
	fmul	$f40 $f1 $f0	# 18275
	fblte	$f29 $f40 beqi_cont.85139	# 18276
fblte_else.87557:
	subi	$r63 $r63 2	# 18277
	lwi	$r1 $r14 1	# 18278
	beqi	$r1 -1 inline.88942	# 18279
	addi	$r13 $r0 1	# 18280
	mv	$r8 $r16	# 18281
	call	inline.88705	# 18282
inline.88942:
	addi	$r63 $r63 2	# 18283
beqi_cont.85139:
	subi	$r63 $r63 2	# 18284
	lwi	$r14 $r55 1	# 18285
	lwi	$r1 $r14 0	# 18286
	beqi	$r1 -1 inline.89035	# 18287
	addi	$r15 $r0 1	# 18288
	call	inline.88983	# 18289
inline.89035:
	addi	$r63 $r63 2	# 18290
beqi_cont.85137:
	fblte	$f47 $f28 fbgt_cont.85135	# 18291
	fblte	$f31 $f47 fbgt_cont.85135	# 18292
	lwi	$r12 $r56 335	# 18293
	lwi	$r1 $r12 1	# 18294
	bnei	$r1 1 beqi_else.85186	# 18295
	lwi	$r16 $r63 -1	# 18296
	lwi	$r2 $r16 0	# 18297
	fswi	$f24 $r0 273	# 18298
	fswi	$f24 $r0 274	# 18299
	fswi	$f24 $r0 275	# 18300
	subi	$r3 $r57 1	# 18301
	subi	$r1 $r57 1	# 18302
	flw	$f0 $r2 $r1	# 18303
	fbne	$f0 $f24 fbeq_else.85188	# 18304
	fmvn	$f0 $f24	# 18305
	fswi	$f0 $r3 273	# 18306
	lwi	$r1 $r12 0	# 18307
	lwi	$r2 $r12 8	# 18308
	flwi	$f58 $r2 0	# 18309
	flwi	$f62 $r2 2	# 18310
	bnei	$r1 1 beqi_else.85200	# 18311
	j	inline.92428	# 18312
fbeq_else.85188:
	fblte	$f0 $f24 fbgt_else.85190	# 18313
	fmvn	$f0 $f25	# 18314
	fswi	$f0 $r3 273	# 18315
	lwi	$r1 $r12 0	# 18316
	lwi	$r2 $r12 8	# 18317
	flwi	$f58 $r2 0	# 18318
	flwi	$f62 $r2 2	# 18319
	bnei	$r1 1 beqi_else.85200	# 18320
	j	inline.92428	# 18321
fbgt_else.85190:
	fmvn	$f0 $f39	# 18322
	fswi	$f0 $r3 273	# 18323
	lwi	$r1 $r12 0	# 18324
	lwi	$r2 $r12 8	# 18325
	flwi	$f58 $r2 0	# 18326
	flwi	$f62 $r2 2	# 18327
	bnei	$r1 1 beqi_else.85200	# 18328
	j	inline.92428	# 18329
beqi_else.85186:
	bnei	$r1 2 beqi_else.85192	# 18330
	lwi	$r1 $r12 4	# 18331
	flwin	$f0 $r1 0	# 18332
	fswi	$f0 $r0 273	# 18333
	flwin	$f0 $r1 1	# 18334
	fswi	$f0 $r0 274	# 18335
	flwin	$f0 $r1 2	# 18336
	fswi	$f0 $r0 275	# 18337
	lwi	$r1 $r12 0	# 18338
	lwi	$r2 $r12 8	# 18339
	flwi	$f58 $r2 0	# 18340
	flwi	$f62 $r2 2	# 18341
	bnei	$r1 1 beqi_else.85200	# 18342
	j	inline.92428	# 18343
beqi_else.85192:
	lwi	$r1 $r12 5	# 18344
	flwi	$f0 $r1 0	# 18345
	fsub	$f2 $f42 $f0	# 18346
	flwi	$f0 $r1 1	# 18347
	fsub	$f1 $f43 $f0	# 18348
	flwi	$f0 $r1 2	# 18349
	fsub	$f0 $f41 $f0	# 18350
	lwi	$r1 $r12 4	# 18351
	flwi	$f3 $r1 0	# 18352
	fmul	$f5 $f2 $f3	# 18353
	flwi	$f3 $r1 1	# 18354
	fmul	$f4 $f1 $f3	# 18355
	flwi	$f3 $r1 2	# 18356
	fmul	$f3 $f0 $f3	# 18357
	lwi	$r1 $r12 3	# 18358
	bne	$r1 $r0 beq_else.85194	# 18359
	fswi	$f5 $r0 273	# 18360
	fswi	$f4 $r0 274	# 18361
	fswi	$f3 $r0 275	# 18362
	fmul	$f1 $f5 $f5	# 18363
	fmul	$f0 $f4 $f4	# 18364
	fadd	$f1 $f1 $f0	# 18365
	flwi	$f0 $r0 275	# 18366
	fmul	$f0 $f0 $f0	# 18367
	fadd	$f0 $f1 $f0	# 18368
	sqrt	$f0 $f0	# 18369
	fbne	$f0 $f24 fbeq_else.85196	# 18370
	fmv	$f0 $f25	# 18371
	j	fbeq_cont.85197	# 18372
beq_else.85194:
	lwi	$r1 $r12 9	# 18373
	flwi	$f6 $r1 2	# 18374
	fmul	$f7 $f1 $f6	# 18375
	flwi	$f6 $r1 1	# 18376
	fmul	$f6 $f0 $f6	# 18377
	fadd	$f7 $f7 $f6	# 18378
	fmul	$f6 $f7 $f30	# 18379
	fadd	$f5 $f5 $f6	# 18380
	fswi	$f5 $r0 273	# 18381
	flwi	$f5 $r1 2	# 18382
	fmul	$f6 $f2 $f5	# 18383
	flwi	$f5 $r1 0	# 18384
	fmul	$f0 $f0 $f5	# 18385
	fadd	$f5 $f6 $f0	# 18386
	fmul	$f0 $f5 $f30	# 18387
	fadd	$f0 $f4 $f0	# 18388
	fswi	$f0 $r0 274	# 18389
	flwi	$f0 $r1 1	# 18390
	fmul	$f2 $f2 $f0	# 18391
	flwi	$f0 $r1 0	# 18392
	fmul	$f0 $f1 $f0	# 18393
	fadd	$f1 $f2 $f0	# 18394
	fmul	$f0 $f1 $f30	# 18395
	fadd	$f0 $f3 $f0	# 18396
	fswi	$f0 $r0 275	# 18397
	flwi	$f0 $r0 273	# 18398
	fmul	$f1 $f0 $f0	# 18399
	flwi	$f0 $r0 274	# 18400
	fmul	$f0 $f0 $f0	# 18401
	fadd	$f1 $f1 $f0	# 18402
	flwi	$f0 $r0 275	# 18403
	fmul	$f0 $f0 $f0	# 18404
	fadd	$f0 $f1 $f0	# 18405
	sqrt	$f0 $f0	# 18406
	fbne	$f0 $f24 fbeq_else.85196	# 18407
	fmv	$f0 $f25	# 18408
	j	fbeq_cont.85197	# 18409
fbeq_else.85196:
	lwi	$r1 $r12 6	# 18410
	bne	$r1 $r0 beq_else.85198	# 18411
	finv	$f0 $f0	# 18412
	j	fbeq_cont.85197	# 18413
beq_else.85198:
	finvn	$f0 $f0	# 18414
fbeq_cont.85197:
	flwi	$f1 $r0 273	# 18415
	fmul	$f1 $f1 $f0	# 18416
	fswi	$f1 $r0 273	# 18417
	flwi	$f1 $r0 274	# 18418
	fmul	$f1 $f1 $f0	# 18419
	fswi	$f1 $r0 274	# 18420
	flwi	$f1 $r0 275	# 18421
	fmul	$f0 $f1 $f0	# 18422
	fswi	$f0 $r0 275	# 18423
	lwi	$r1 $r12 0	# 18424
	lwi	$r2 $r12 8	# 18425
	flwi	$f58 $r2 0	# 18426
	flwi	$f62 $r2 2	# 18427
	bnei	$r1 1 beqi_else.85200	# 18428
inline.92428:
	lwi	$r1 $r12 5	# 18429
	flwi	$f0 $r1 0	# 18430
	fsub	$f0 $f42 $f0	# 18431
	fmul	$f1 $f0 $f35	# 18432
	floor	$f2 $f1	# 18433
	fmul	$f1 $f2 $f34	# 18434
	fsub	$f4 $f0 $f1	# 18435
	flwi	$f0 $r1 2	# 18436
	fsub	$f0 $f41 $f0	# 18437
	fmul	$f1 $f0 $f35	# 18438
	floor	$f2 $f1	# 18439
	fmul	$f1 $f2 $f34	# 18440
	fsub	$f1 $f0 $f1	# 18441
	fblte	$f33 $f4 fbgt_else.85202	# 18442
	fblte	$f33 $f1 fbgt_else.85204	# 18443
	fmv	$f57 $f32	# 18444
	mv	$r11 $r0	# 18445
	subi	$r63 $r63 2	# 18446
	lw	$r10 $r55 $r0	# 18447
	lwi	$r1 $r10 0	# 18448
	bnei	$r1 -1 inline.89036	# 18449
	mv	$r1 $r0	# 18450
	j	inline.89148	# 18451
fbgt_else.85204:
	fmv	$f57 $f24	# 18452
	mv	$r11 $r0	# 18453
	subi	$r63 $r63 2	# 18454
	lw	$r10 $r55 $r0	# 18455
	lwi	$r1 $r10 0	# 18456
	bnei	$r1 -1 inline.89036	# 18457
	mv	$r1 $r0	# 18458
	j	inline.89148	# 18459
fbgt_else.85202:
	fblte	$f33 $f1 fbgt_else.85206	# 18460
	fmv	$f57 $f24	# 18461
	mv	$r11 $r0	# 18462
	subi	$r63 $r63 2	# 18463
	lw	$r10 $r55 $r0	# 18464
	lwi	$r1 $r10 0	# 18465
	bnei	$r1 -1 inline.89036	# 18466
	mv	$r1 $r0	# 18467
	j	inline.89148	# 18468
fbgt_else.85206:
	fmv	$f57 $f32	# 18469
	mv	$r11 $r0	# 18470
	subi	$r63 $r63 2	# 18471
	lw	$r10 $r55 $r0	# 18472
	lwi	$r1 $r10 0	# 18473
	bnei	$r1 -1 inline.89036	# 18474
	mv	$r1 $r0	# 18475
	j	inline.89148	# 18476
beqi_else.85200:
	flwi	$f57 $r2 1	# 18477
	bnei	$r1 2 beqi_else.85208	# 18478
	fmul	$f0 $f43 $f38	# 18479
	call	min_caml_sin	# 18480
	fmul	$f0 $f0 $f0	# 18481
	fmul	$f58 $f32 $f0	# 18482
	fsub	$f0 $f25 $f0	# 18483
	fmul	$f57 $f32 $f0	# 18484
	mv	$r11 $r0	# 18485
	subi	$r63 $r63 2	# 18486
	lw	$r10 $r55 $r0	# 18487
	lwi	$r1 $r10 0	# 18488
	bnei	$r1 -1 inline.89036	# 18489
	mv	$r1 $r0	# 18490
	j	inline.89148	# 18491
beqi_else.85208:
	bnei	$r1 3 beqi_else.85210	# 18492
	lwi	$r1 $r12 5	# 18493
	flwi	$f0 $r1 0	# 18494
	fsub	$f1 $f42 $f0	# 18495
	flwi	$f0 $r1 2	# 18496
	fsub	$f0 $f41 $f0	# 18497
	fmul	$f1 $f1 $f1	# 18498
	fmul	$f0 $f0 $f0	# 18499
	fadd	$f0 $f1 $f0	# 18500
	sqrt	$f1 $f0	# 18501
	flui	$f0 $f0 15820	# 18502
	flli	$f0 $f0 -13108	# 18503
	fmul	$f0 $f1 $f0	# 18504
	floor	$f1 $f0	# 18505
	fsub	$f1 $f0 $f1	# 18506
	flui	$f0 $f0 16457	# 18507
	flli	$f0 $f0 4059	# 18508
	fmul	$f0 $f1 $f0	# 18509
	call	min_caml_cos	# 18510
	fmul	$f0 $f0 $f0	# 18511
	fmul	$f57 $f0 $f32	# 18512
	fsub	$f1 $f25 $f0	# 18513
	fmul	$f62 $f1 $f32	# 18514
	mv	$r11 $r0	# 18515
	subi	$r63 $r63 2	# 18516
	lw	$r10 $r55 $r0	# 18517
	lwi	$r1 $r10 0	# 18518
	bnei	$r1 -1 inline.89036	# 18519
	mv	$r1 $r0	# 18520
	j	inline.89148	# 18521
beqi_else.85210:
	bnei	$r1 4 inline.88521	# 18522
	lwi	$r1 $r12 5	# 18523
	flwi	$f0 $r1 0	# 18524
	fsub	$f1 $f42 $f0	# 18525
	lwi	$r2 $r12 4	# 18526
	flwi	$f0 $r2 0	# 18527
	sqrt	$f0 $f0	# 18528
	fmul	$f0 $f1 $f0	# 18529
	flwi	$f1 $r1 2	# 18530
	fsub	$f2 $f41 $f1	# 18531
	flwi	$f1 $r2 2	# 18532
	sqrt	$f1 $f1	# 18533
	fmul	$f1 $f2 $f1	# 18534
	fmul	$f3 $f0 $f0	# 18535
	fmul	$f2 $f1 $f1	# 18536
	fadd	$f5 $f3 $f2	# 18537
	fmva	$f3 $f0	# 18538
	flui	$f2 $f2 14545	# 18539
	flli	$f2 $f2 -18665	# 18540
	fblte	$f2 $f3 fbgt_else.85214	# 18541
	flui	$f0 $f39 16752	# 18542
	floor	$f1 $f0	# 18543
	fsub	$f6 $f0 $f1	# 18544
	fmva	$f1 $f5	# 18545
	flui	$f0 $f0 14545	# 18546
	flli	$f0 $f0 -18665	# 18547
	fblte	$f0 $f1 fbgt_else.85216	# 18548
	flui	$f0 $f39 16752	# 18549
	j	fbgt_cont.85217	# 18550
fbgt_else.85214:
	finv	$f0 $f0	# 18551
	fmula	$f0 $f1 $f0	# 18552
	call	min_caml_atan	# 18553
	fmv	$f1 $f0	# 18554
	flui	$f0 $f39 16880	# 18555
	fmul	$f1 $f1 $f0	# 18556
	flui	$f0 $f0 16034	# 18557
	flli	$f0 $f0 -1662	# 18558
	fmul	$f0 $f1 $f0	# 18559
	floor	$f1 $f0	# 18560
	fsub	$f6 $f0 $f1	# 18561
	fmva	$f1 $f5	# 18562
	flui	$f0 $f0 14545	# 18563
	flli	$f0 $f0 -18665	# 18564
	fblte	$f0 $f1 fbgt_else.85216	# 18565
	flui	$f0 $f39 16752	# 18566
	j	fbgt_cont.85217	# 18567
fbgt_else.85216:
	flwi	$f0 $r1 1	# 18568
	fsub	$f1 $f43 $f0	# 18569
	flwi	$f0 $r2 1	# 18570
	sqrt	$f0 $f0	# 18571
	fmul	$f1 $f1 $f0	# 18572
	finv	$f0 $f5	# 18573
	fmula	$f0 $f1 $f0	# 18574
	call	min_caml_atan	# 18575
	fmv	$f1 $f0	# 18576
	flui	$f0 $f39 16880	# 18577
	fmul	$f1 $f1 $f0	# 18578
	flui	$f0 $f0 16034	# 18579
	flli	$f0 $f0 -1662	# 18580
	fmul	$f0 $f1 $f0	# 18581
fbgt_cont.85217:
	floor	$f1 $f0	# 18582
	fsub	$f2 $f0 $f1	# 18583
	flui	$f1 $f1 15897	# 18584
	flli	$f1 $f1 -26214	# 18585
	fsub	$f0 $f30 $f6	# 18586
	fmul	$f0 $f0 $f0	# 18587
	fsub	$f1 $f1 $f0	# 18588
	fsub	$f0 $f30 $f2	# 18589
	fmul	$f0 $f0 $f0	# 18590
	fsub	$f1 $f1 $f0	# 18591
	fblte	$f24 $f1 fbgt_else.85218	# 18592
	fmul	$f1 $f32 $f24	# 18593
	flui	$f0 $f0 16469	# 18594
	flli	$f0 $f0 21845	# 18595
	fmul	$f62 $f1 $f0	# 18596
	mv	$r11 $r0	# 18597
	subi	$r63 $r63 2	# 18598
	lw	$r10 $r55 $r0	# 18599
	lwi	$r1 $r10 0	# 18600
	bnei	$r1 -1 inline.89036	# 18601
	mv	$r1 $r0	# 18602
	j	inline.89148	# 18603
fbgt_else.85218:
	fmul	$f1 $f32 $f1	# 18604
	flui	$f0 $f0 16469	# 18605
	flli	$f0 $f0 21845	# 18606
	fmul	$f62 $f1 $f0	# 18607
inline.88521:
	mv	$r11 $r0	# 18608
	subi	$r63 $r63 2	# 18609
	lw	$r10 $r55 $r0	# 18610
	lwi	$r1 $r10 0	# 18611
	bnei	$r1 -1 inline.89036	# 18612
	mv	$r1 $r0	# 18613
	j	inline.89148	# 18614
inline.89036:
	swi	$r10 $r63 0	# 18615
	bnei	$r1 99 inline.89147	# 18616
	lwi	$r1 $r10 1	# 18617
	bnei	$r1 -1 inline.92464	# 18618
	call	inline.92453	# 18619
	j	inline.89148	# 18620
inline.92464:
	lwi	$r8 $r1 277	# 18621
	subi	$r63 $r63 1	# 18622
	lw	$r1 $r8 $r0	# 18623
	bnei	$r1 -1 inline.92536	# 18624
	call	inline.92525	# 18625
	j	inline.89148	# 18626
inline.92536:
	call	inline.88839	# 18627
	j	inline.89148	# 18628
inline.89147:
	call	beqi_else.83567	# 18629
inline.89148:
	addi	$r63 $r63 2	# 18630
	beqi	$r1 1 fbgt_cont.85135	# bt 18631
	flwi	$f14 $r63 0	# 18632
	fmul	$f2 $f14 $f36	# 18633
	flwi	$f0 $r0 273	# 18634
	fmul	$f1 $f0 $f50	# 18635
	flwi	$f0 $r0 274	# 18636
	fmul	$f0 $f0 $f49	# 18637
	fadd	$f1 $f1 $f0	# 18638
	flwi	$f0 $r0 275	# 18639
	fmul	$f0 $f0 $f48	# 18640
	faddn	$f0 $f1 $f0	# 18641
	fblte	$f0 $f24 fbgt_else.85222	# 18642
	fmul	$f1 $f2 $f0	# 18643
	lwi	$r1 $r12 7	# 18644
	flwi	$f0 $r1 0	# 18645
	fmul	$f0 $f1 $f0	# 18646
	fmul	$f1 $f0 $f58	# 18647
	fadd	$f61 $f61 $f1	# 18648
	fmul	$f1 $f0 $f57	# 18649
	fadd	$f60 $f60 $f1	# 18650
	fmul	$f0 $f0 $f62	# 18651
	fadd	$f59 $f59 $f0	# 18652
	subi	$r17 $r17 2	# 18653
	blteir	$r17 -1	# 18654
	j	inline.88116	# 18655
fbgt_else.85222:
	fmul	$f1 $f2 $f24	# 18656
	lwi	$r1 $r12 7	# 18657
	flwi	$f0 $r1 0	# 18658
	fmul	$f0 $f1 $f0	# 18659
	fmul	$f1 $f0 $f58	# 18660
	fadd	$f61 $f61 $f1	# 18661
	fmul	$f1 $f0 $f57	# 18662
	fadd	$f60 $f60 $f1	# 18663
	fmul	$f0 $f0 $f62	# 18664
	fadd	$f59 $f59 $f0	# 18665
	subi	$r17 $r17 2	# 18666
	blteir	$r17 -1	# 18667
	j	inline.88116	# 18668
fbgt_else.85134:
	lw	$r16 $r20 $r17	# 18669
	fmv	$f47 $f29	# 18670
	lwi	$r14 $r55 0	# 18671
	lwi	$r1 $r14 0	# 18672
	fswi	$f14 $r63 0	# 18673
	swi	$r16 $r63 -1	# 18674
	beqi	$r1 -1 beqi_cont.85225	# 18675
	bnei	$r1 99 beqi_else.85226	# 18676
	subi	$r63 $r63 2	# 18677
	lwi	$r1 $r14 1	# 18678
	beqi	$r1 -1 inline.88943	# 18679
	mv	$r8 $r16	# 18680
	addi	$r13 $r0 1	# 18681
	call	inline.88705	# 18682
inline.88943:
	addi	$r63 $r63 2	# 18683
	subi	$r63 $r63 2	# 18684
	lwi	$r14 $r55 1	# 18685
	lwi	$r1 $r14 0	# 18686
	beqi	$r1 -1 inline.89038	# 18687
	addi	$r15 $r0 1	# 18688
	call	inline.88983	# 18689
inline.89038:
	addi	$r63 $r63 2	# 18690
	fblte	$f47 $f28 fbgt_cont.85135	# 18691
	fblte	$f31 $f47 fbgt_cont.85135	# 18692
	lwi	$r12 $r56 335	# 18693
	lwi	$r1 $r12 1	# 18694
	bnei	$r1 1 beqi_else.85274	# 18695
	lwi	$r16 $r63 -1	# 18696
	lwi	$r2 $r16 0	# 18697
	fswi	$f24 $r0 273	# 18698
	fswi	$f24 $r0 274	# 18699
	fswi	$f24 $r0 275	# 18700
	subi	$r3 $r57 1	# 18701
	subi	$r1 $r57 1	# 18702
	flw	$f0 $r2 $r1	# 18703
	fbne	$f0 $f24 fbeq_else.85276	# 18704
	fmvn	$f0 $f24	# 18705
	fswi	$f0 $r3 273	# 18706
	lwi	$r1 $r12 0	# 18707
	lwi	$r2 $r12 8	# 18708
	flwi	$f58 $r2 0	# 18709
	flwi	$f62 $r2 2	# 18710
	bnei	$r1 1 beqi_else.85288	# 18711
	j	inline.92427	# 18712
beqi_else.85226:
	lwi	$r4 $r1 335	# 18713
	lwi	$r2 $r4 10	# 18714
	flwi	$f0 $r2 0	# 18715
	flwi	$f1 $r2 1	# 18716
	flwi	$f2 $r2 2	# 18717
	lwi	$r3 $r16 1	# 18718
	lw	$r3 $r3 $r1	# 18719
	lwi	$r1 $r4 1	# 18720
	bnei	$r1 1 beqi_else.85228	# 18721
	lwi	$r1 $r16 0	# 18722
	flwi	$f3 $r3 0	# 18723
	fsub	$f4 $f3 $f0	# 18724
	flwi	$f3 $r3 1	# 18725
	fmul	$f3 $f4 $f3	# 18726
	flwi	$f4 $r1 1	# 18727
	fmul	$f4 $f3 $f4	# 18728
	fadda	$f5 $f4 $f1	# 18729
	lwi	$r2 $r4 4	# 18730
	flwi	$f4 $r2 1	# 18731
	fblte	$f4 $f5 bne_else.86812	# 18732
	flwi	$f4 $r1 2	# 18733
	fmul	$f4 $f3 $f4	# 18734
	fadda	$f5 $f4 $f2	# 18735
	flwi	$f4 $r2 2	# 18736
	fblte	$f4 $f5 bne_else.86812	# 18737
	flwi	$f5 $r3 1	# 18738
	fbne	$f5 $f24 beq_else.85244	# 18739
bne_else.86812:
	flwi	$f3 $r3 2	# 18740
	fsub	$f4 $f3 $f1	# 18741
	flwi	$f3 $r3 3	# 18742
	fmul	$f3 $f4 $f3	# 18743
	flwi	$f4 $r1 0	# 18744
	fmul	$f4 $f3 $f4	# 18745
	fadda	$f5 $f4 $f0	# 18746
	flwi	$f4 $r2 0	# 18747
	fblte	$f4 $f5 bne_else.86811	# 18748
	flwi	$f4 $r1 2	# 18749
	fmul	$f4 $f3 $f4	# 18750
	fadda	$f5 $f4 $f2	# 18751
	flwi	$f4 $r2 2	# 18752
	fblte	$f4 $f5 bne_else.86811	# 18753
	flwi	$f5 $r3 3	# 18754
	fbne	$f5 $f24 beq_else.85244	# 18755
bne_else.86811:
	flwi	$f3 $r3 4	# 18756
	fsub	$f3 $f3 $f2	# 18757
	flwi	$f2 $r3 5	# 18758
	fmul	$f2 $f3 $f2	# 18759
	flwi	$f3 $r1 0	# 18760
	fmul	$f3 $f2 $f3	# 18761
	fadda	$f3 $f3 $f0	# 18762
	flwi	$f0 $r2 0	# 18763
	fblte	$f0 $f3 beqi_cont.85227	# 18764
	flwi	$f0 $r1 1	# 18765
	fmul	$f0 $f2 $f0	# 18766
	fadda	$f1 $f0 $f1	# 18767
	flwi	$f0 $r2 1	# 18768
	fblte	$f0 $f1 beqi_cont.85227	# 18769
	flwi	$f1 $r3 5	# 18770
	fbeq	$f1 $f24 beqi_cont.85227	# 18771
	fmv	$f40 $f2	# 18772
	fblte	$f47 $f2 beqi_cont.85227	# 18773
	j	fblte_else.87550	# 18774
beq_else.85244:
	fmv	$f40 $f3	# 18775
	fblte	$f47 $f3 beqi_cont.85227	# 18776
	j	fblte_else.87550	# 18777
beqi_else.85228:
	bnei	$r1 2 beqi_else.85254	# 18778
	flwi	$f1 $r3 0	# 18779
	fblte	$f24 $f1 beqi_cont.85227	# 18780
	flwi	$f0 $r2 3	# 18781
	fmul	$f0 $f1 $f0	# 18782
	fmv	$f40 $f0	# 18783
	fblte	$f29 $f0 beqi_cont.85227	# 18784
	j	fblte_else.87550	# 18785
beqi_else.85254:
	flwi	$f3 $r3 0	# 18786
	fbeq	$f3 $f24 beqi_cont.85227	# 18787
	flwi	$f4 $r3 1	# 18788
	fmul	$f4 $f4 $f0	# 18789
	flwi	$f0 $r3 2	# 18790
	fmul	$f0 $f0 $f1	# 18791
	fadd	$f1 $f4 $f0	# 18792
	flwi	$f0 $r3 3	# 18793
	fmul	$f0 $f0 $f2	# 18794
	fadd	$f1 $f1 $f0	# 18795
	flwi	$f0 $r2 3	# 18796
	fmul	$f2 $f1 $f1	# 18797
	fmul	$f0 $f3 $f0	# 18798
	fsub	$f0 $f2 $f0	# 18799
	fblte	$f0 $f24 beqi_cont.85227	# 18800
	lwi	$r1 $r4 6	# 18801
	bne	$r1 $r0 beq_else.85262	# 18802
	sqrt	$f0 $f0	# 18803
	fsub	$f1 $f1 $f0	# 18804
	flwi	$f0 $r3 4	# 18805
	fmul	$f40 $f1 $f0	# 18806
	fblte	$f29 $f40 beqi_cont.85227	# 18807
	j	fblte_else.87550	# 18808
beq_else.85262:
	sqrt	$f0 $f0	# 18809
	fadd	$f1 $f1 $f0	# 18810
	flwi	$f0 $r3 4	# 18811
	fmul	$f40 $f1 $f0	# 18812
	fblte	$f29 $f40 beqi_cont.85227	# 18813
fblte_else.87550:
	subi	$r63 $r63 2	# 18814
	lwi	$r1 $r14 1	# 18815
	beqi	$r1 -1 inline.88944	# 18816
	addi	$r13 $r0 1	# 18817
	mv	$r8 $r16	# 18818
	call	inline.88705	# 18819
inline.88944:
	addi	$r63 $r63 2	# 18820
beqi_cont.85227:
	subi	$r63 $r63 2	# 18821
	lwi	$r14 $r55 1	# 18822
	lwi	$r1 $r14 0	# 18823
	beqi	$r1 -1 inline.89039	# 18824
	addi	$r15 $r0 1	# 18825
	call	inline.88983	# 18826
inline.89039:
	addi	$r63 $r63 2	# 18827
beqi_cont.85225:
	fblte	$f47 $f28 fbgt_cont.85135	# 18828
	fblte	$f31 $f47 fbgt_cont.85135	# 18829
	lwi	$r12 $r56 335	# 18830
	lwi	$r1 $r12 1	# 18831
	bnei	$r1 1 beqi_else.85274	# 18832
	lwi	$r16 $r63 -1	# 18833
	lwi	$r2 $r16 0	# 18834
	fswi	$f24 $r0 273	# 18835
	fswi	$f24 $r0 274	# 18836
	fswi	$f24 $r0 275	# 18837
	subi	$r3 $r57 1	# 18838
	subi	$r1 $r57 1	# 18839
	flw	$f0 $r2 $r1	# 18840
	fbne	$f0 $f24 fbeq_else.85276	# 18841
	fmvn	$f0 $f24	# 18842
	fswi	$f0 $r3 273	# 18843
	lwi	$r1 $r12 0	# 18844
	lwi	$r2 $r12 8	# 18845
	flwi	$f58 $r2 0	# 18846
	flwi	$f62 $r2 2	# 18847
	bnei	$r1 1 beqi_else.85288	# 18848
	j	inline.92427	# 18849
fbeq_else.85276:
	fblte	$f0 $f24 fbgt_else.85278	# 18850
	fmvn	$f0 $f25	# 18851
	fswi	$f0 $r3 273	# 18852
	lwi	$r1 $r12 0	# 18853
	lwi	$r2 $r12 8	# 18854
	flwi	$f58 $r2 0	# 18855
	flwi	$f62 $r2 2	# 18856
	bnei	$r1 1 beqi_else.85288	# 18857
	j	inline.92427	# 18858
fbgt_else.85278:
	fmvn	$f0 $f39	# 18859
	fswi	$f0 $r3 273	# 18860
	lwi	$r1 $r12 0	# 18861
	lwi	$r2 $r12 8	# 18862
	flwi	$f58 $r2 0	# 18863
	flwi	$f62 $r2 2	# 18864
	bnei	$r1 1 beqi_else.85288	# 18865
	j	inline.92427	# 18866
beqi_else.85274:
	bnei	$r1 2 beqi_else.85280	# 18867
	lwi	$r1 $r12 4	# 18868
	flwin	$f0 $r1 0	# 18869
	fswi	$f0 $r0 273	# 18870
	flwin	$f0 $r1 1	# 18871
	fswi	$f0 $r0 274	# 18872
	flwin	$f0 $r1 2	# 18873
	fswi	$f0 $r0 275	# 18874
	lwi	$r1 $r12 0	# 18875
	lwi	$r2 $r12 8	# 18876
	flwi	$f58 $r2 0	# 18877
	flwi	$f62 $r2 2	# 18878
	bnei	$r1 1 beqi_else.85288	# 18879
	j	inline.92427	# 18880
beqi_else.85280:
	lwi	$r1 $r12 5	# 18881
	flwi	$f0 $r1 0	# 18882
	fsub	$f2 $f42 $f0	# 18883
	flwi	$f0 $r1 1	# 18884
	fsub	$f1 $f43 $f0	# 18885
	flwi	$f0 $r1 2	# 18886
	fsub	$f0 $f41 $f0	# 18887
	lwi	$r1 $r12 4	# 18888
	flwi	$f3 $r1 0	# 18889
	fmul	$f5 $f2 $f3	# 18890
	flwi	$f3 $r1 1	# 18891
	fmul	$f4 $f1 $f3	# 18892
	flwi	$f3 $r1 2	# 18893
	fmul	$f3 $f0 $f3	# 18894
	lwi	$r1 $r12 3	# 18895
	bne	$r1 $r0 beq_else.85282	# 18896
	fswi	$f5 $r0 273	# 18897
	fswi	$f4 $r0 274	# 18898
	fswi	$f3 $r0 275	# 18899
	fmul	$f1 $f5 $f5	# 18900
	fmul	$f0 $f4 $f4	# 18901
	fadd	$f1 $f1 $f0	# 18902
	flwi	$f0 $r0 275	# 18903
	fmul	$f0 $f0 $f0	# 18904
	fadd	$f0 $f1 $f0	# 18905
	sqrt	$f0 $f0	# 18906
	fbne	$f0 $f24 fbeq_else.85284	# 18907
	fmv	$f0 $f25	# 18908
	j	fbeq_cont.85285	# 18909
beq_else.85282:
	lwi	$r1 $r12 9	# 18910
	flwi	$f6 $r1 2	# 18911
	fmul	$f7 $f1 $f6	# 18912
	flwi	$f6 $r1 1	# 18913
	fmul	$f6 $f0 $f6	# 18914
	fadd	$f7 $f7 $f6	# 18915
	fmul	$f6 $f7 $f30	# 18916
	fadd	$f5 $f5 $f6	# 18917
	fswi	$f5 $r0 273	# 18918
	flwi	$f5 $r1 2	# 18919
	fmul	$f6 $f2 $f5	# 18920
	flwi	$f5 $r1 0	# 18921
	fmul	$f0 $f0 $f5	# 18922
	fadd	$f5 $f6 $f0	# 18923
	fmul	$f0 $f5 $f30	# 18924
	fadd	$f0 $f4 $f0	# 18925
	fswi	$f0 $r0 274	# 18926
	flwi	$f0 $r1 1	# 18927
	fmul	$f2 $f2 $f0	# 18928
	flwi	$f0 $r1 0	# 18929
	fmul	$f0 $f1 $f0	# 18930
	fadd	$f1 $f2 $f0	# 18931
	fmul	$f0 $f1 $f30	# 18932
	fadd	$f0 $f3 $f0	# 18933
	fswi	$f0 $r0 275	# 18934
	flwi	$f0 $r0 273	# 18935
	fmul	$f1 $f0 $f0	# 18936
	flwi	$f0 $r0 274	# 18937
	fmul	$f0 $f0 $f0	# 18938
	fadd	$f1 $f1 $f0	# 18939
	flwi	$f0 $r0 275	# 18940
	fmul	$f0 $f0 $f0	# 18941
	fadd	$f0 $f1 $f0	# 18942
	sqrt	$f0 $f0	# 18943
	fbne	$f0 $f24 fbeq_else.85284	# 18944
	fmv	$f0 $f25	# 18945
	j	fbeq_cont.85285	# 18946
fbeq_else.85284:
	lwi	$r1 $r12 6	# 18947
	bne	$r1 $r0 beq_else.85286	# 18948
	finv	$f0 $f0	# 18949
	j	fbeq_cont.85285	# 18950
beq_else.85286:
	finvn	$f0 $f0	# 18951
fbeq_cont.85285:
	flwi	$f1 $r0 273	# 18952
	fmul	$f1 $f1 $f0	# 18953
	fswi	$f1 $r0 273	# 18954
	flwi	$f1 $r0 274	# 18955
	fmul	$f1 $f1 $f0	# 18956
	fswi	$f1 $r0 274	# 18957
	flwi	$f1 $r0 275	# 18958
	fmul	$f0 $f1 $f0	# 18959
	fswi	$f0 $r0 275	# 18960
	lwi	$r1 $r12 0	# 18961
	lwi	$r2 $r12 8	# 18962
	flwi	$f58 $r2 0	# 18963
	flwi	$f62 $r2 2	# 18964
	bnei	$r1 1 beqi_else.85288	# 18965
inline.92427:
	lwi	$r1 $r12 5	# 18966
	flwi	$f0 $r1 0	# 18967
	fsub	$f0 $f42 $f0	# 18968
	fmul	$f1 $f0 $f35	# 18969
	floor	$f2 $f1	# 18970
	fmul	$f1 $f2 $f34	# 18971
	fsub	$f4 $f0 $f1	# 18972
	flwi	$f0 $r1 2	# 18973
	fsub	$f0 $f41 $f0	# 18974
	fmul	$f1 $f0 $f35	# 18975
	floor	$f2 $f1	# 18976
	fmul	$f1 $f2 $f34	# 18977
	fsub	$f1 $f0 $f1	# 18978
	fblte	$f33 $f4 fbgt_else.85290	# 18979
	fblte	$f33 $f1 fbgt_else.85292	# 18980
	fmv	$f57 $f32	# 18981
	mv	$r11 $r0	# 18982
	subi	$r63 $r63 2	# 18983
	lw	$r10 $r55 $r0	# 18984
	lwi	$r1 $r10 0	# 18985
	bnei	$r1 -1 inline.89040	# 18986
	addi	$r63 $r63 2	# 18987
	flwi	$f14 $r63 0	# 18988
	fmul	$f2 $f14 $f37	# 18989
	flwi	$f0 $r0 273	# 18990
	fmul	$f1 $f0 $f50	# 18991
	flwi	$f0 $r0 274	# 18992
	fmul	$f0 $f0 $f49	# 18993
	fadd	$f1 $f1 $f0	# 18994
	flwi	$f0 $r0 275	# 18995
	fmul	$f0 $f0 $f48	# 18996
	faddn	$f0 $f1 $f0	# 18997
	fblte	$f0 $f24 fbgt_else.85310	# 18998
	j	fbgt_cont.85311	# 18999
fbgt_else.85292:
	fmv	$f57 $f24	# 19000
	mv	$r11 $r0	# 19001
	subi	$r63 $r63 2	# 19002
	lw	$r10 $r55 $r0	# 19003
	lwi	$r1 $r10 0	# 19004
	bnei	$r1 -1 inline.89040	# 19005
	addi	$r63 $r63 2	# 19006
	flwi	$f14 $r63 0	# 19007
	fmul	$f2 $f14 $f37	# 19008
	flwi	$f0 $r0 273	# 19009
	fmul	$f1 $f0 $f50	# 19010
	flwi	$f0 $r0 274	# 19011
	fmul	$f0 $f0 $f49	# 19012
	fadd	$f1 $f1 $f0	# 19013
	flwi	$f0 $r0 275	# 19014
	fmul	$f0 $f0 $f48	# 19015
	faddn	$f0 $f1 $f0	# 19016
	fblte	$f0 $f24 fbgt_else.85310	# 19017
	j	fbgt_cont.85311	# 19018
fbgt_else.85290:
	fblte	$f33 $f1 fbgt_else.85294	# 19019
	fmv	$f57 $f24	# 19020
	mv	$r11 $r0	# 19021
	subi	$r63 $r63 2	# 19022
	lw	$r10 $r55 $r0	# 19023
	lwi	$r1 $r10 0	# 19024
	bnei	$r1 -1 inline.89040	# 19025
	addi	$r63 $r63 2	# 19026
	flwi	$f14 $r63 0	# 19027
	fmul	$f2 $f14 $f37	# 19028
	flwi	$f0 $r0 273	# 19029
	fmul	$f1 $f0 $f50	# 19030
	flwi	$f0 $r0 274	# 19031
	fmul	$f0 $f0 $f49	# 19032
	fadd	$f1 $f1 $f0	# 19033
	flwi	$f0 $r0 275	# 19034
	fmul	$f0 $f0 $f48	# 19035
	faddn	$f0 $f1 $f0	# 19036
	fblte	$f0 $f24 fbgt_else.85310	# 19037
	j	fbgt_cont.85311	# 19038
fbgt_else.85294:
	fmv	$f57 $f32	# 19039
	mv	$r11 $r0	# 19040
	subi	$r63 $r63 2	# 19041
	lw	$r10 $r55 $r0	# 19042
	lwi	$r1 $r10 0	# 19043
	bnei	$r1 -1 inline.89040	# 19044
	addi	$r63 $r63 2	# 19045
	flwi	$f14 $r63 0	# 19046
	fmul	$f2 $f14 $f37	# 19047
	flwi	$f0 $r0 273	# 19048
	fmul	$f1 $f0 $f50	# 19049
	flwi	$f0 $r0 274	# 19050
	fmul	$f0 $f0 $f49	# 19051
	fadd	$f1 $f1 $f0	# 19052
	flwi	$f0 $r0 275	# 19053
	fmul	$f0 $f0 $f48	# 19054
	faddn	$f0 $f1 $f0	# 19055
	fblte	$f0 $f24 fbgt_else.85310	# 19056
	j	fbgt_cont.85311	# 19057
beqi_else.85288:
	flwi	$f57 $r2 1	# 19058
	bnei	$r1 2 beqi_else.85296	# 19059
	fmul	$f0 $f43 $f38	# 19060
	call	min_caml_sin	# 19061
	fmul	$f0 $f0 $f0	# 19062
	fmul	$f58 $f32 $f0	# 19063
	fsub	$f0 $f25 $f0	# 19064
	fmul	$f57 $f32 $f0	# 19065
	mv	$r11 $r0	# 19066
	subi	$r63 $r63 2	# 19067
	lw	$r10 $r55 $r0	# 19068
	lwi	$r1 $r10 0	# 19069
	bnei	$r1 -1 inline.89040	# 19070
	addi	$r63 $r63 2	# 19071
	flwi	$f14 $r63 0	# 19072
	fmul	$f2 $f14 $f37	# 19073
	flwi	$f0 $r0 273	# 19074
	fmul	$f1 $f0 $f50	# 19075
	flwi	$f0 $r0 274	# 19076
	fmul	$f0 $f0 $f49	# 19077
	fadd	$f1 $f1 $f0	# 19078
	flwi	$f0 $r0 275	# 19079
	fmul	$f0 $f0 $f48	# 19080
	faddn	$f0 $f1 $f0	# 19081
	fblte	$f0 $f24 fbgt_else.85310	# 19082
	j	fbgt_cont.85311	# 19083
beqi_else.85296:
	bnei	$r1 3 beqi_else.85298	# 19084
	lwi	$r1 $r12 5	# 19085
	flwi	$f0 $r1 0	# 19086
	fsub	$f1 $f42 $f0	# 19087
	flwi	$f0 $r1 2	# 19088
	fsub	$f0 $f41 $f0	# 19089
	fmul	$f1 $f1 $f1	# 19090
	fmul	$f0 $f0 $f0	# 19091
	fadd	$f0 $f1 $f0	# 19092
	sqrt	$f1 $f0	# 19093
	flui	$f0 $f0 15820	# 19094
	flli	$f0 $f0 -13108	# 19095
	fmul	$f0 $f1 $f0	# 19096
	floor	$f1 $f0	# 19097
	fsub	$f1 $f0 $f1	# 19098
	flui	$f0 $f0 16457	# 19099
	flli	$f0 $f0 4059	# 19100
	fmul	$f0 $f1 $f0	# 19101
	call	min_caml_cos	# 19102
	fmul	$f0 $f0 $f0	# 19103
	fmul	$f57 $f0 $f32	# 19104
	fsub	$f1 $f25 $f0	# 19105
	fmul	$f62 $f1 $f32	# 19106
	mv	$r11 $r0	# 19107
	subi	$r63 $r63 2	# 19108
	lw	$r10 $r55 $r0	# 19109
	lwi	$r1 $r10 0	# 19110
	bnei	$r1 -1 inline.89040	# 19111
	addi	$r63 $r63 2	# 19112
	flwi	$f14 $r63 0	# 19113
	fmul	$f2 $f14 $f37	# 19114
	flwi	$f0 $r0 273	# 19115
	fmul	$f1 $f0 $f50	# 19116
	flwi	$f0 $r0 274	# 19117
	fmul	$f0 $f0 $f49	# 19118
	fadd	$f1 $f1 $f0	# 19119
	flwi	$f0 $r0 275	# 19120
	fmul	$f0 $f0 $f48	# 19121
	faddn	$f0 $f1 $f0	# 19122
	fblte	$f0 $f24 fbgt_else.85310	# 19123
	j	fbgt_cont.85311	# 19124
beqi_else.85298:
	bnei	$r1 4 inline.88519	# 19125
	lwi	$r1 $r12 5	# 19126
	flwi	$f0 $r1 0	# 19127
	fsub	$f1 $f42 $f0	# 19128
	lwi	$r2 $r12 4	# 19129
	flwi	$f0 $r2 0	# 19130
	sqrt	$f0 $f0	# 19131
	fmul	$f0 $f1 $f0	# 19132
	flwi	$f1 $r1 2	# 19133
	fsub	$f2 $f41 $f1	# 19134
	flwi	$f1 $r2 2	# 19135
	sqrt	$f1 $f1	# 19136
	fmul	$f1 $f2 $f1	# 19137
	fmul	$f3 $f0 $f0	# 19138
	fmul	$f2 $f1 $f1	# 19139
	fadd	$f5 $f3 $f2	# 19140
	fmva	$f3 $f0	# 19141
	flui	$f2 $f2 14545	# 19142
	flli	$f2 $f2 -18665	# 19143
	fblte	$f2 $f3 fbgt_else.85302	# 19144
	flui	$f0 $f39 16752	# 19145
	floor	$f1 $f0	# 19146
	fsub	$f6 $f0 $f1	# 19147
	fmva	$f1 $f5	# 19148
	flui	$f0 $f0 14545	# 19149
	flli	$f0 $f0 -18665	# 19150
	fblte	$f0 $f1 fbgt_else.85304	# 19151
	flui	$f0 $f39 16752	# 19152
	j	fbgt_cont.85305	# 19153
fbgt_else.85302:
	finv	$f0 $f0	# 19154
	fmula	$f0 $f1 $f0	# 19155
	call	min_caml_atan	# 19156
	fmv	$f1 $f0	# 19157
	flui	$f0 $f39 16880	# 19158
	fmul	$f1 $f1 $f0	# 19159
	flui	$f0 $f0 16034	# 19160
	flli	$f0 $f0 -1662	# 19161
	fmul	$f0 $f1 $f0	# 19162
	floor	$f1 $f0	# 19163
	fsub	$f6 $f0 $f1	# 19164
	fmva	$f1 $f5	# 19165
	flui	$f0 $f0 14545	# 19166
	flli	$f0 $f0 -18665	# 19167
	fblte	$f0 $f1 fbgt_else.85304	# 19168
	flui	$f0 $f39 16752	# 19169
	j	fbgt_cont.85305	# 19170
fbgt_else.85304:
	flwi	$f0 $r1 1	# 19171
	fsub	$f1 $f43 $f0	# 19172
	flwi	$f0 $r2 1	# 19173
	sqrt	$f0 $f0	# 19174
	fmul	$f1 $f1 $f0	# 19175
	finv	$f0 $f5	# 19176
	fmula	$f0 $f1 $f0	# 19177
	call	min_caml_atan	# 19178
	fmv	$f1 $f0	# 19179
	flui	$f0 $f39 16880	# 19180
	fmul	$f1 $f1 $f0	# 19181
	flui	$f0 $f0 16034	# 19182
	flli	$f0 $f0 -1662	# 19183
	fmul	$f0 $f1 $f0	# 19184
fbgt_cont.85305:
	floor	$f1 $f0	# 19185
	fsub	$f2 $f0 $f1	# 19186
	flui	$f1 $f1 15897	# 19187
	flli	$f1 $f1 -26214	# 19188
	fsub	$f0 $f30 $f6	# 19189
	fmul	$f0 $f0 $f0	# 19190
	fsub	$f1 $f1 $f0	# 19191
	fsub	$f0 $f30 $f2	# 19192
	fmul	$f0 $f0 $f0	# 19193
	fsub	$f1 $f1 $f0	# 19194
	fblte	$f24 $f1 fbgt_else.85306	# 19195
	fmul	$f1 $f32 $f24	# 19196
	flui	$f0 $f0 16469	# 19197
	flli	$f0 $f0 21845	# 19198
	fmul	$f62 $f1 $f0	# 19199
	mv	$r11 $r0	# 19200
	subi	$r63 $r63 2	# 19201
	lw	$r10 $r55 $r0	# 19202
	lwi	$r1 $r10 0	# 19203
	bnei	$r1 -1 inline.89040	# 19204
	addi	$r63 $r63 2	# 19205
	flwi	$f14 $r63 0	# 19206
	fmul	$f2 $f14 $f37	# 19207
	flwi	$f0 $r0 273	# 19208
	fmul	$f1 $f0 $f50	# 19209
	flwi	$f0 $r0 274	# 19210
	fmul	$f0 $f0 $f49	# 19211
	fadd	$f1 $f1 $f0	# 19212
	flwi	$f0 $r0 275	# 19213
	fmul	$f0 $f0 $f48	# 19214
	faddn	$f0 $f1 $f0	# 19215
	fblte	$f0 $f24 fbgt_else.85310	# 19216
	j	fbgt_cont.85311	# 19217
fbgt_else.85306:
	fmul	$f1 $f32 $f1	# 19218
	flui	$f0 $f0 16469	# 19219
	flli	$f0 $f0 21845	# 19220
	fmul	$f62 $f1 $f0	# 19221
inline.88519:
	mv	$r11 $r0	# 19222
	subi	$r63 $r63 2	# 19223
	lw	$r10 $r55 $r0	# 19224
	lwi	$r1 $r10 0	# 19225
	bnei	$r1 -1 inline.89040	# 19226
	addi	$r63 $r63 2	# 19227
	flwi	$f14 $r63 0	# 19228
	fmul	$f2 $f14 $f37	# 19229
	flwi	$f0 $r0 273	# 19230
	fmul	$f1 $f0 $f50	# 19231
	flwi	$f0 $r0 274	# 19232
	fmul	$f0 $f0 $f49	# 19233
	fadd	$f1 $f1 $f0	# 19234
	flwi	$f0 $r0 275	# 19235
	fmul	$f0 $f0 $f48	# 19236
	faddn	$f0 $f1 $f0	# 19237
	fblte	$f0 $f24 fbgt_else.85310	# 19238
	j	fbgt_cont.85311	# 19239
inline.89040:
	swi	$r10 $r63 0	# 19240
	bnei	$r1 99 inline.89149	# 19241
	lwi	$r1 $r10 1	# 19242
	bnei	$r1 -1 inline.92466	# 19243
	call	inline.92453	# 19244
	addi	$r63 $r63 2	# 19245
	beqi	$r1 1 fbgt_cont.85135	# bt 19246
	flwi	$f14 $r63 0	# 19247
	fmul	$f2 $f14 $f37	# 19248
	flwi	$f0 $r0 273	# 19249
	fmul	$f1 $f0 $f50	# 19250
	flwi	$f0 $r0 274	# 19251
	fmul	$f0 $f0 $f49	# 19252
	fadd	$f1 $f1 $f0	# 19253
	flwi	$f0 $r0 275	# 19254
	fmul	$f0 $f0 $f48	# 19255
	faddn	$f0 $f1 $f0	# 19256
	fblte	$f0 $f24 fbgt_else.85310	# 19257
	j	fbgt_cont.85311	# 19258
inline.92466:
	lwi	$r8 $r1 277	# 19259
	subi	$r63 $r63 1	# 19260
	lw	$r1 $r8 $r0	# 19261
	bnei	$r1 -1 inline.92538	# 19262
	call	inline.92525	# 19263
	addi	$r63 $r63 2	# 19264
	beqi	$r1 1 fbgt_cont.85135	# bt 19265
	flwi	$f14 $r63 0	# 19266
	fmul	$f2 $f14 $f37	# 19267
	flwi	$f0 $r0 273	# 19268
	fmul	$f1 $f0 $f50	# 19269
	flwi	$f0 $r0 274	# 19270
	fmul	$f0 $f0 $f49	# 19271
	fadd	$f1 $f1 $f0	# 19272
	flwi	$f0 $r0 275	# 19273
	fmul	$f0 $f0 $f48	# 19274
	faddn	$f0 $f1 $f0	# 19275
	fblte	$f0 $f24 fbgt_else.85310	# 19276
	j	fbgt_cont.85311	# 19277
inline.92538:
	call	inline.88839	# 19278
	addi	$r63 $r63 2	# 19279
	beqi	$r1 1 fbgt_cont.85135	# bt 19280
	flwi	$f14 $r63 0	# 19281
	fmul	$f2 $f14 $f37	# 19282
	flwi	$f0 $r0 273	# 19283
	fmul	$f1 $f0 $f50	# 19284
	flwi	$f0 $r0 274	# 19285
	fmul	$f0 $f0 $f49	# 19286
	fadd	$f1 $f1 $f0	# 19287
	flwi	$f0 $r0 275	# 19288
	fmul	$f0 $f0 $f48	# 19289
	faddn	$f0 $f1 $f0	# 19290
	fblte	$f0 $f24 fbgt_else.85310	# 19291
	j	fbgt_cont.85311	# 19292
inline.89149:
	call	beqi_else.83567	# 19293
	addi	$r63 $r63 2	# 19294
	beqi	$r1 1 fbgt_cont.85135	# bt 19295
	flwi	$f14 $r63 0	# 19296
	fmul	$f2 $f14 $f37	# 19297
	flwi	$f0 $r0 273	# 19298
	fmul	$f1 $f0 $f50	# 19299
	flwi	$f0 $r0 274	# 19300
	fmul	$f0 $f0 $f49	# 19301
	fadd	$f1 $f1 $f0	# 19302
	flwi	$f0 $r0 275	# 19303
	fmul	$f0 $f0 $f48	# 19304
	faddn	$f0 $f1 $f0	# 19305
	fblte	$f0 $f24 fbgt_else.85310	# 19306
	j	fbgt_cont.85311	# 19307
fbgt_else.85310:
	fmv	$f0 $f24	# 19308
fbgt_cont.85311:
	fmul	$f1 $f2 $f0	# 19309
	lwi	$r1 $r12 7	# 19310
	flwi	$f0 $r1 0	# 19311
	fmul	$f0 $f1 $f0	# 19312
	fmul	$f1 $f0 $f58	# 19313
	fadd	$f61 $f61 $f1	# 19314
	fmul	$f1 $f0 $f57	# 19315
	fadd	$f60 $f60 $f1	# 19316
	fmul	$f0 $f0 $f62	# 19317
	fadd	$f59 $f59 $f0	# 19318
fbgt_cont.85135:
	subi	$r17 $r17 2	# 19319
	blteir	$r17 -1	# 19320
inline.88116:
	lw	$r1 $r20 $r17	# 19321
	lwi	$r1 $r1 0	# 19322
	flwi	$f1 $r1 0	# 19323
	flwi	$f0 $r19 0	# 19324
	fmul	$f2 $f1 $f0	# 19325
	flwi	$f1 $r1 1	# 19326
	flwi	$f0 $r19 1	# 19327
	fmul	$f0 $f1 $f0	# 19328
	fadd	$f2 $f2 $f0	# 19329
	flwi	$f1 $r1 2	# 19330
	flwi	$f0 $r19 2	# 19331
	fmul	$f0 $f1 $f0	# 19332
	fadd	$f14 $f2 $f0	# 19333
	fblte	$f24 $f14 fbgt_else.85313	# 19334
	addi	$r1 $r17 1	# 19335
	lw	$r16 $r20 $r1	# 19336
	fmv	$f47 $f29	# 19337
	fswi	$f14 $r63 -1	# 19338
	swi	$r16 $r63 -2	# 19339
	subi	$r63 $r63 3	# 19340
	lw	$r14 $r55 $r0	# 19341
	lwi	$r1 $r14 0	# 19342
	beqi	$r1 -1 inline.89042	# 19343
	mv	$r15 $r0	# 19344
	call	inline.88983	# 19345
inline.89042:
	addi	$r63 $r63 3	# 19346
	fblte	$f47 $f28 fbgt_cont.85314	# 19347
	fblte	$f31 $f47 fbgt_cont.85314	# 19348
	lwi	$r12 $r56 335	# 19349
	lwi	$r1 $r12 1	# 19350
	bnei	$r1 1 beqi_else.85321	# 19351
	lwi	$r16 $r63 -2	# 19352
	lwi	$r2 $r16 0	# 19353
	fswi	$f24 $r0 273	# 19354
	fswi	$f24 $r0 274	# 19355
	fswi	$f24 $r0 275	# 19356
	subi	$r3 $r57 1	# 19357
	subi	$r1 $r57 1	# 19358
	flw	$f0 $r2 $r1	# 19359
	fbne	$f0 $f24 fbeq_else.85323	# 19360
	fmvn	$f0 $f24	# 19361
	fswi	$f0 $r3 273	# 19362
	lwi	$r1 $r12 0	# 19363
	lwi	$r2 $r12 8	# 19364
	flwi	$f58 $r2 0	# 19365
	flwi	$f62 $r2 2	# 19366
	bnei	$r1 1 beqi_else.85335	# 19367
	j	inline.92426	# 19368
fbeq_else.85323:
	fblte	$f0 $f24 fbgt_else.85325	# 19369
	fmvn	$f0 $f25	# 19370
	fswi	$f0 $r3 273	# 19371
	lwi	$r1 $r12 0	# 19372
	lwi	$r2 $r12 8	# 19373
	flwi	$f58 $r2 0	# 19374
	flwi	$f62 $r2 2	# 19375
	bnei	$r1 1 beqi_else.85335	# 19376
	j	inline.92426	# 19377
fbgt_else.85325:
	fmvn	$f0 $f39	# 19378
	fswi	$f0 $r3 273	# 19379
	lwi	$r1 $r12 0	# 19380
	lwi	$r2 $r12 8	# 19381
	flwi	$f58 $r2 0	# 19382
	flwi	$f62 $r2 2	# 19383
	bnei	$r1 1 beqi_else.85335	# 19384
	j	inline.92426	# 19385
beqi_else.85321:
	bnei	$r1 2 beqi_else.85327	# 19386
	lwi	$r1 $r12 4	# 19387
	flwin	$f0 $r1 0	# 19388
	fswi	$f0 $r0 273	# 19389
	flwin	$f0 $r1 1	# 19390
	fswi	$f0 $r0 274	# 19391
	flwin	$f0 $r1 2	# 19392
	fswi	$f0 $r0 275	# 19393
	lwi	$r1 $r12 0	# 19394
	lwi	$r2 $r12 8	# 19395
	flwi	$f58 $r2 0	# 19396
	flwi	$f62 $r2 2	# 19397
	bnei	$r1 1 beqi_else.85335	# 19398
	j	inline.92426	# 19399
beqi_else.85327:
	lwi	$r1 $r12 5	# 19400
	flwi	$f0 $r1 0	# 19401
	fsub	$f2 $f42 $f0	# 19402
	flwi	$f0 $r1 1	# 19403
	fsub	$f1 $f43 $f0	# 19404
	flwi	$f0 $r1 2	# 19405
	fsub	$f0 $f41 $f0	# 19406
	lwi	$r1 $r12 4	# 19407
	flwi	$f3 $r1 0	# 19408
	fmul	$f5 $f2 $f3	# 19409
	flwi	$f3 $r1 1	# 19410
	fmul	$f4 $f1 $f3	# 19411
	flwi	$f3 $r1 2	# 19412
	fmul	$f3 $f0 $f3	# 19413
	lwi	$r1 $r12 3	# 19414
	bne	$r1 $r0 beq_else.85329	# 19415
	fswi	$f5 $r0 273	# 19416
	fswi	$f4 $r0 274	# 19417
	fswi	$f3 $r0 275	# 19418
	fmul	$f1 $f5 $f5	# 19419
	fmul	$f0 $f4 $f4	# 19420
	fadd	$f1 $f1 $f0	# 19421
	flwi	$f0 $r0 275	# 19422
	fmul	$f0 $f0 $f0	# 19423
	fadd	$f0 $f1 $f0	# 19424
	sqrt	$f0 $f0	# 19425
	fbne	$f0 $f24 fbeq_else.85331	# 19426
	fmv	$f0 $f25	# 19427
	j	fbeq_cont.85332	# 19428
beq_else.85329:
	lwi	$r1 $r12 9	# 19429
	flwi	$f6 $r1 2	# 19430
	fmul	$f7 $f1 $f6	# 19431
	flwi	$f6 $r1 1	# 19432
	fmul	$f6 $f0 $f6	# 19433
	fadd	$f7 $f7 $f6	# 19434
	fmul	$f6 $f7 $f30	# 19435
	fadd	$f5 $f5 $f6	# 19436
	fswi	$f5 $r0 273	# 19437
	flwi	$f5 $r1 2	# 19438
	fmul	$f6 $f2 $f5	# 19439
	flwi	$f5 $r1 0	# 19440
	fmul	$f0 $f0 $f5	# 19441
	fadd	$f5 $f6 $f0	# 19442
	fmul	$f0 $f5 $f30	# 19443
	fadd	$f0 $f4 $f0	# 19444
	fswi	$f0 $r0 274	# 19445
	flwi	$f0 $r1 1	# 19446
	fmul	$f2 $f2 $f0	# 19447
	flwi	$f0 $r1 0	# 19448
	fmul	$f0 $f1 $f0	# 19449
	fadd	$f1 $f2 $f0	# 19450
	fmul	$f0 $f1 $f30	# 19451
	fadd	$f0 $f3 $f0	# 19452
	fswi	$f0 $r0 275	# 19453
	flwi	$f0 $r0 273	# 19454
	fmul	$f1 $f0 $f0	# 19455
	flwi	$f0 $r0 274	# 19456
	fmul	$f0 $f0 $f0	# 19457
	fadd	$f1 $f1 $f0	# 19458
	flwi	$f0 $r0 275	# 19459
	fmul	$f0 $f0 $f0	# 19460
	fadd	$f0 $f1 $f0	# 19461
	sqrt	$f0 $f0	# 19462
	fbne	$f0 $f24 fbeq_else.85331	# 19463
	fmv	$f0 $f25	# 19464
	j	fbeq_cont.85332	# 19465
fbeq_else.85331:
	lwi	$r1 $r12 6	# 19466
	bne	$r1 $r0 beq_else.85333	# 19467
	finv	$f0 $f0	# 19468
	j	fbeq_cont.85332	# 19469
beq_else.85333:
	finvn	$f0 $f0	# 19470
fbeq_cont.85332:
	flwi	$f1 $r0 273	# 19471
	fmul	$f1 $f1 $f0	# 19472
	fswi	$f1 $r0 273	# 19473
	flwi	$f1 $r0 274	# 19474
	fmul	$f1 $f1 $f0	# 19475
	fswi	$f1 $r0 274	# 19476
	flwi	$f1 $r0 275	# 19477
	fmul	$f0 $f1 $f0	# 19478
	fswi	$f0 $r0 275	# 19479
	lwi	$r1 $r12 0	# 19480
	lwi	$r2 $r12 8	# 19481
	flwi	$f58 $r2 0	# 19482
	flwi	$f62 $r2 2	# 19483
	bnei	$r1 1 beqi_else.85335	# 19484
inline.92426:
	lwi	$r1 $r12 5	# 19485
	flwi	$f0 $r1 0	# 19486
	fsub	$f0 $f42 $f0	# 19487
	fmul	$f1 $f0 $f35	# 19488
	floor	$f2 $f1	# 19489
	fmul	$f1 $f2 $f34	# 19490
	fsub	$f4 $f0 $f1	# 19491
	flwi	$f0 $r1 2	# 19492
	fsub	$f0 $f41 $f0	# 19493
	fmul	$f1 $f0 $f35	# 19494
	floor	$f2 $f1	# 19495
	fmul	$f1 $f2 $f34	# 19496
	fsub	$f0 $f0 $f1	# 19497
	fblte	$f33 $f4 fbgt_else.85337	# 19498
	fblte	$f33 $f0 fbgt_else.85339	# 19499
	fmv	$f57 $f32	# 19500
	lwi	$r10 $r55 0	# 19501
	lwi	$r1 $r10 0	# 19502
	bnei	$r1 -1 beqi_else.85355	# 19503
	flwi	$f14 $r63 -1	# 19504
	fmul	$f2 $f14 $f36	# 19505
	flwi	$f0 $r0 273	# 19506
	fmul	$f1 $f0 $f50	# 19507
	flwi	$f0 $r0 274	# 19508
	fmul	$f0 $f0 $f49	# 19509
	fadd	$f1 $f1 $f0	# 19510
	flwi	$f0 $r0 275	# 19511
	fmul	$f0 $f0 $f48	# 19512
	faddn	$f0 $f1 $f0	# 19513
	fblte	$f0 $f24 fbgt_else.85411	# 19514
	fmul	$f1 $f2 $f0	# 19515
	lwi	$r1 $r12 7	# 19516
	flwi	$f0 $r1 0	# 19517
	fmul	$f0 $f1 $f0	# 19518
	fmul	$f1 $f0 $f58	# 19519
	fadd	$f61 $f61 $f1	# 19520
	fmul	$f1 $f0 $f32	# 19521
	fadd	$f60 $f60 $f1	# 19522
	fmul	$f0 $f0 $f62	# 19523
	fadd	$f59 $f59 $f0	# 19524
	subi	$r17 $r17 2	# 19525
	blteir	$r17 -1	# 19526
	j	inline.88563	# 19527
fbgt_else.85339:
	fmv	$f57 $f24	# 19528
	lwi	$r10 $r55 0	# 19529
	lwi	$r1 $r10 0	# 19530
	bnei	$r1 -1 beqi_else.85355	# 19531
	flwi	$f14 $r63 -1	# 19532
	fmul	$f2 $f14 $f36	# 19533
	flwi	$f0 $r0 273	# 19534
	fmul	$f1 $f0 $f50	# 19535
	flwi	$f0 $r0 274	# 19536
	fmul	$f0 $f0 $f49	# 19537
	fadd	$f1 $f1 $f0	# 19538
	flwi	$f0 $r0 275	# 19539
	fmul	$f0 $f0 $f48	# 19540
	faddn	$f0 $f1 $f0	# 19541
	fblte	$f0 $f24 fbgt_else.85411	# 19542
	fmul	$f1 $f2 $f0	# 19543
	lwi	$r1 $r12 7	# 19544
	flwi	$f0 $r1 0	# 19545
	fmul	$f0 $f1 $f0	# 19546
	fmul	$f1 $f0 $f58	# 19547
	fadd	$f61 $f61 $f1	# 19548
	fmul	$f1 $f0 $f24	# 19549
	fadd	$f60 $f60 $f1	# 19550
	fmul	$f0 $f0 $f62	# 19551
	fadd	$f59 $f59 $f0	# 19552
	subi	$r17 $r17 2	# 19553
	blteir	$r17 -1	# 19554
	j	inline.88563	# 19555
fbgt_else.85337:
	fblte	$f33 $f0 fbgt_else.85341	# 19556
	fmv	$f57 $f24	# 19557
	lwi	$r10 $r55 0	# 19558
	lwi	$r1 $r10 0	# 19559
	bnei	$r1 -1 beqi_else.85355	# 19560
	flwi	$f14 $r63 -1	# 19561
	fmul	$f2 $f14 $f36	# 19562
	flwi	$f0 $r0 273	# 19563
	fmul	$f1 $f0 $f50	# 19564
	flwi	$f0 $r0 274	# 19565
	fmul	$f0 $f0 $f49	# 19566
	fadd	$f1 $f1 $f0	# 19567
	flwi	$f0 $r0 275	# 19568
	fmul	$f0 $f0 $f48	# 19569
	faddn	$f0 $f1 $f0	# 19570
	fblte	$f0 $f24 fbgt_else.85411	# 19571
	fmul	$f1 $f2 $f0	# 19572
	lwi	$r1 $r12 7	# 19573
	flwi	$f0 $r1 0	# 19574
	fmul	$f0 $f1 $f0	# 19575
	fmul	$f1 $f0 $f58	# 19576
	fadd	$f61 $f61 $f1	# 19577
	fmul	$f1 $f0 $f24	# 19578
	fadd	$f60 $f60 $f1	# 19579
	fmul	$f0 $f0 $f62	# 19580
	fadd	$f59 $f59 $f0	# 19581
	subi	$r17 $r17 2	# 19582
	blteir	$r17 -1	# 19583
	j	inline.88563	# 19584
fbgt_else.85341:
	fmv	$f57 $f32	# 19585
	lwi	$r10 $r55 0	# 19586
	lwi	$r1 $r10 0	# 19587
	bnei	$r1 -1 beqi_else.85355	# 19588
	flwi	$f14 $r63 -1	# 19589
	fmul	$f2 $f14 $f36	# 19590
	flwi	$f0 $r0 273	# 19591
	fmul	$f1 $f0 $f50	# 19592
	flwi	$f0 $r0 274	# 19593
	fmul	$f0 $f0 $f49	# 19594
	fadd	$f1 $f1 $f0	# 19595
	flwi	$f0 $r0 275	# 19596
	fmul	$f0 $f0 $f48	# 19597
	faddn	$f0 $f1 $f0	# 19598
	fblte	$f0 $f24 fbgt_else.85411	# 19599
	fmul	$f1 $f2 $f0	# 19600
	lwi	$r1 $r12 7	# 19601
	flwi	$f0 $r1 0	# 19602
	fmul	$f0 $f1 $f0	# 19603
	fmul	$f1 $f0 $f58	# 19604
	fadd	$f61 $f61 $f1	# 19605
	fmul	$f1 $f0 $f32	# 19606
	fadd	$f60 $f60 $f1	# 19607
	fmul	$f0 $f0 $f62	# 19608
	fadd	$f59 $f59 $f0	# 19609
	subi	$r17 $r17 2	# 19610
	blteir	$r17 -1	# 19611
	j	inline.88563	# 19612
beqi_else.85335:
	flwi	$f57 $r2 1	# 19613
	bnei	$r1 2 beqi_else.85343	# 19614
	fmul	$f0 $f43 $f38	# 19615
	call	min_caml_sin	# 19616
	fmul	$f2 $f0 $f0	# 19617
	fmul	$f58 $f32 $f2	# 19618
	fsub	$f0 $f25 $f2	# 19619
	fmul	$f57 $f32 $f0	# 19620
	lwi	$r10 $r55 0	# 19621
	lwi	$r1 $r10 0	# 19622
	bnei	$r1 -1 beqi_else.85355	# 19623
	flwi	$f14 $r63 -1	# 19624
	fmul	$f2 $f14 $f36	# 19625
	flwi	$f0 $r0 273	# 19626
	fmul	$f1 $f0 $f50	# 19627
	flwi	$f0 $r0 274	# 19628
	fmul	$f0 $f0 $f49	# 19629
	fadd	$f1 $f1 $f0	# 19630
	flwi	$f0 $r0 275	# 19631
	fmul	$f0 $f0 $f48	# 19632
	faddn	$f0 $f1 $f0	# 19633
	fblte	$f0 $f24 fbgt_else.85411	# 19634
	fmul	$f1 $f2 $f0	# 19635
	lwi	$r1 $r12 7	# 19636
	flwi	$f0 $r1 0	# 19637
	fmul	$f0 $f1 $f0	# 19638
	fmul	$f1 $f0 $f58	# 19639
	fadd	$f61 $f61 $f1	# 19640
	fmul	$f1 $f0 $f57	# 19641
	fadd	$f60 $f60 $f1	# 19642
	fmul	$f0 $f0 $f62	# 19643
	fadd	$f59 $f59 $f0	# 19644
	subi	$r17 $r17 2	# 19645
	blteir	$r17 -1	# 19646
	j	inline.88563	# 19647
beqi_else.85343:
	bnei	$r1 3 beqi_else.85345	# 19648
	lwi	$r1 $r12 5	# 19649
	flwi	$f0 $r1 0	# 19650
	fsub	$f1 $f42 $f0	# 19651
	flwi	$f0 $r1 2	# 19652
	fsub	$f0 $f41 $f0	# 19653
	fmul	$f1 $f1 $f1	# 19654
	fmul	$f0 $f0 $f0	# 19655
	fadd	$f0 $f1 $f0	# 19656
	sqrt	$f1 $f0	# 19657
	flui	$f0 $f0 15820	# 19658
	flli	$f0 $f0 -13108	# 19659
	fmul	$f0 $f1 $f0	# 19660
	floor	$f1 $f0	# 19661
	fsub	$f1 $f0 $f1	# 19662
	flui	$f0 $f0 16457	# 19663
	flli	$f0 $f0 4059	# 19664
	fmul	$f0 $f1 $f0	# 19665
	call	min_caml_cos	# 19666
	fmul	$f1 $f0 $f0	# 19667
	fmul	$f57 $f1 $f32	# 19668
	fsub	$f1 $f25 $f1	# 19669
	fmul	$f62 $f1 $f32	# 19670
	lwi	$r10 $r55 0	# 19671
	lwi	$r1 $r10 0	# 19672
	bnei	$r1 -1 beqi_else.85355	# 19673
	flwi	$f14 $r63 -1	# 19674
	fmul	$f2 $f14 $f36	# 19675
	flwi	$f0 $r0 273	# 19676
	fmul	$f1 $f0 $f50	# 19677
	flwi	$f0 $r0 274	# 19678
	fmul	$f0 $f0 $f49	# 19679
	fadd	$f1 $f1 $f0	# 19680
	flwi	$f0 $r0 275	# 19681
	fmul	$f0 $f0 $f48	# 19682
	faddn	$f0 $f1 $f0	# 19683
	fblte	$f0 $f24 fbgt_else.85411	# 19684
	fmul	$f1 $f2 $f0	# 19685
	lwi	$r1 $r12 7	# 19686
	flwi	$f0 $r1 0	# 19687
	fmul	$f0 $f1 $f0	# 19688
	fmul	$f1 $f0 $f58	# 19689
	fadd	$f61 $f61 $f1	# 19690
	fmul	$f1 $f0 $f57	# 19691
	fadd	$f60 $f60 $f1	# 19692
	fmul	$f0 $f0 $f62	# 19693
	fadd	$f59 $f59 $f0	# 19694
	subi	$r17 $r17 2	# 19695
	blteir	$r17 -1	# 19696
	j	inline.88563	# 19697
beqi_else.85345:
	bnei	$r1 4 inline.88517	# 19698
	lwi	$r1 $r12 5	# 19699
	flwi	$f0 $r1 0	# 19700
	fsub	$f1 $f42 $f0	# 19701
	lwi	$r2 $r12 4	# 19702
	flwi	$f0 $r2 0	# 19703
	sqrt	$f0 $f0	# 19704
	fmul	$f0 $f1 $f0	# 19705
	flwi	$f1 $r1 2	# 19706
	fsub	$f2 $f41 $f1	# 19707
	flwi	$f1 $r2 2	# 19708
	sqrt	$f1 $f1	# 19709
	fmul	$f1 $f2 $f1	# 19710
	fmul	$f3 $f0 $f0	# 19711
	fmul	$f2 $f1 $f1	# 19712
	fadd	$f5 $f3 $f2	# 19713
	fmva	$f3 $f0	# 19714
	flui	$f2 $f2 14545	# 19715
	flli	$f2 $f2 -18665	# 19716
	fblte	$f2 $f3 fbgt_else.85349	# 19717
	flui	$f0 $f39 16752	# 19718
	floor	$f1 $f0	# 19719
	fsub	$f6 $f0 $f1	# 19720
	fmva	$f1 $f5	# 19721
	flui	$f0 $f0 14545	# 19722
	flli	$f0 $f0 -18665	# 19723
	fblte	$f0 $f1 fbgt_else.85351	# 19724
	flui	$f0 $f39 16752	# 19725
	j	fbgt_cont.85352	# 19726
fbgt_else.85349:
	finv	$f0 $f0	# 19727
	fmula	$f0 $f1 $f0	# 19728
	call	min_caml_atan	# 19729
	fmv	$f1 $f0	# 19730
	flui	$f0 $f39 16880	# 19731
	fmul	$f1 $f1 $f0	# 19732
	flui	$f0 $f0 16034	# 19733
	flli	$f0 $f0 -1662	# 19734
	fmul	$f0 $f1 $f0	# 19735
	floor	$f1 $f0	# 19736
	fsub	$f6 $f0 $f1	# 19737
	fmva	$f1 $f5	# 19738
	flui	$f0 $f0 14545	# 19739
	flli	$f0 $f0 -18665	# 19740
	fblte	$f0 $f1 fbgt_else.85351	# 19741
	flui	$f0 $f39 16752	# 19742
	j	fbgt_cont.85352	# 19743
fbgt_else.85351:
	flwi	$f0 $r1 1	# 19744
	fsub	$f1 $f43 $f0	# 19745
	flwi	$f0 $r2 1	# 19746
	sqrt	$f0 $f0	# 19747
	fmul	$f1 $f1 $f0	# 19748
	finv	$f0 $f5	# 19749
	fmula	$f0 $f1 $f0	# 19750
	call	min_caml_atan	# 19751
	fmv	$f1 $f0	# 19752
	flui	$f0 $f39 16880	# 19753
	fmul	$f1 $f1 $f0	# 19754
	flui	$f0 $f0 16034	# 19755
	flli	$f0 $f0 -1662	# 19756
	fmul	$f0 $f1 $f0	# 19757
fbgt_cont.85352:
	floor	$f1 $f0	# 19758
	fsub	$f0 $f0 $f1	# 19759
	flui	$f2 $f2 15897	# 19760
	flli	$f2 $f2 -26214	# 19761
	fsub	$f1 $f30 $f6	# 19762
	fmul	$f1 $f1 $f1	# 19763
	fsub	$f1 $f2 $f1	# 19764
	fsub	$f0 $f30 $f0	# 19765
	fmul	$f0 $f0 $f0	# 19766
	fsub	$f0 $f1 $f0	# 19767
	fblte	$f24 $f0 fbgt_else.85353	# 19768
	fmul	$f1 $f32 $f24	# 19769
	flui	$f0 $f0 16469	# 19770
	flli	$f0 $f0 21845	# 19771
	fmul	$f62 $f1 $f0	# 19772
	lwi	$r10 $r55 0	# 19773
	lwi	$r1 $r10 0	# 19774
	bnei	$r1 -1 beqi_else.85355	# 19775
	flwi	$f14 $r63 -1	# 19776
	fmul	$f2 $f14 $f36	# 19777
	flwi	$f0 $r0 273	# 19778
	fmul	$f1 $f0 $f50	# 19779
	flwi	$f0 $r0 274	# 19780
	fmul	$f0 $f0 $f49	# 19781
	fadd	$f1 $f1 $f0	# 19782
	flwi	$f0 $r0 275	# 19783
	fmul	$f0 $f0 $f48	# 19784
	faddn	$f0 $f1 $f0	# 19785
	fblte	$f0 $f24 fbgt_else.85411	# 19786
	fmul	$f1 $f2 $f0	# 19787
	lwi	$r1 $r12 7	# 19788
	flwi	$f0 $r1 0	# 19789
	fmul	$f0 $f1 $f0	# 19790
	fmul	$f1 $f0 $f58	# 19791
	fadd	$f61 $f61 $f1	# 19792
	fmul	$f1 $f0 $f57	# 19793
	fadd	$f60 $f60 $f1	# 19794
	fmul	$f0 $f0 $f62	# 19795
	fadd	$f59 $f59 $f0	# 19796
	subi	$r17 $r17 2	# 19797
	blteir	$r17 -1	# 19798
	j	inline.88563	# 19799
fbgt_else.85353:
	fmul	$f1 $f32 $f0	# 19800
	flui	$f0 $f0 16469	# 19801
	flli	$f0 $f0 21845	# 19802
	fmul	$f62 $f1 $f0	# 19803
inline.88517:
	lwi	$r10 $r55 0	# 19804
	lwi	$r1 $r10 0	# 19805
	bnei	$r1 -1 beqi_else.85355	# 19806
	flwi	$f14 $r63 -1	# 19807
	fmul	$f2 $f14 $f36	# 19808
	flwi	$f0 $r0 273	# 19809
	fmul	$f1 $f0 $f50	# 19810
	flwi	$f0 $r0 274	# 19811
	fmul	$f0 $f0 $f49	# 19812
	fadd	$f1 $f1 $f0	# 19813
	flwi	$f0 $r0 275	# 19814
	fmul	$f0 $f0 $f48	# 19815
	faddn	$f0 $f1 $f0	# 19816
	fblte	$f0 $f24 fbgt_else.85411	# 19817
	fmul	$f1 $f2 $f0	# 19818
	lwi	$r1 $r12 7	# 19819
	flwi	$f0 $r1 0	# 19820
	fmul	$f0 $f1 $f0	# 19821
	fmul	$f1 $f0 $f58	# 19822
	fadd	$f61 $f61 $f1	# 19823
	fmul	$f1 $f0 $f57	# 19824
	fadd	$f60 $f60 $f1	# 19825
	fmul	$f0 $f0 $f62	# 19826
	fadd	$f59 $f59 $f0	# 19827
	subi	$r17 $r17 2	# 19828
	blteir	$r17 -1	# 19829
	j	inline.88563	# 19830
beqi_else.85355:
	swi	$r10 $r63 -3	# 19831
	beqi	$r1 99 beq_else.85405	# 19832
	lwi	$r3 $r1 335	# 19833
	lwi	$r2 $r3 5	# 19834
	flwi	$f0 $r2 0	# 19835
	fsub	$f1 $f42 $f0	# 19836
	flwi	$f0 $r2 1	# 19837
	fsub	$f2 $f43 $f0	# 19838
	flwi	$f0 $r2 2	# 19839
	fsub	$f3 $f41 $f0	# 19840
	lwi	$r4 $r1 187	# 19841
	lwi	$r1 $r3 1	# 19842
	bnei	$r1 1 beqi_else.85359	# 19843
	flwi	$f0 $r4 0	# 19844
	fsub	$f4 $f0 $f1	# 19845
	flwi	$f0 $r4 1	# 19846
	fmul	$f4 $f4 $f0	# 19847
	fmul	$f0 $f4 $f44	# 19848
	fadda	$f5 $f0 $f2	# 19849
	lwi	$r1 $r3 4	# 19850
	flwi	$f0 $r1 1	# 19851
	fblte	$f0 $f5 bne_else.86794	# 19852
	fmul	$f0 $f4 $f46	# 19853
	fadda	$f5 $f0 $f3	# 19854
	flwi	$f0 $r1 2	# 19855
	fblte	$f0 $f5 bne_else.86794	# 19856
	flwi	$f5 $r4 1	# 19857
	fbne	$f5 $f24 beq_else.85375	# 19858
bne_else.86794:
	flwi	$f0 $r4 2	# 19859
	fsub	$f4 $f0 $f2	# 19860
	flwi	$f0 $r4 3	# 19861
	fmul	$f4 $f4 $f0	# 19862
	fmul	$f0 $f4 $f45	# 19863
	fadda	$f5 $f0 $f1	# 19864
	flwi	$f0 $r1 0	# 19865
	fblte	$f0 $f5 bne_else.86793	# 19866
	fmul	$f0 $f4 $f46	# 19867
	fadda	$f5 $f0 $f3	# 19868
	flwi	$f0 $r1 2	# 19869
	fblte	$f0 $f5 bne_else.86793	# 19870
	flwi	$f5 $r4 3	# 19871
	fbne	$f5 $f24 beq_else.85375	# 19872
bne_else.86793:
	flwi	$f0 $r4 4	# 19873
	fsub	$f3 $f0 $f3	# 19874
	flwi	$f0 $r4 5	# 19875
	fmul	$f3 $f3 $f0	# 19876
	fmul	$f0 $f3 $f45	# 19877
	fadda	$f1 $f0 $f1	# 19878
	flwi	$f0 $r1 0	# 19879
	fblte	$f0 $f1 bne_else.86792	# 19880
	fmul	$f0 $f3 $f44	# 19881
	fadda	$f1 $f0 $f2	# 19882
	flwi	$f0 $r1 1	# 19883
	fblte	$f0 $f1 bne_else.86792	# 19884
	flwi	$f1 $r4 5	# 19885
	fbne	$f1 $f24 beq_else.85383	# 19886
	addi	$r11 $r0 1	# 19887
	subi	$r63 $r63 4	# 19888
	lwi	$r10 $r55 1	# 19889
	lwi	$r1 $r10 0	# 19890
	bnei	$r1 -1 inline.89045	# 19891
	addi	$r63 $r63 4	# 19892
	flwi	$f14 $r63 -1	# 19893
	fmul	$f2 $f14 $f36	# 19894
	flwi	$f0 $r0 273	# 19895
	fmul	$f1 $f0 $f50	# 19896
	flwi	$f0 $r0 274	# 19897
	fmul	$f0 $f0 $f49	# 19898
	fadd	$f1 $f1 $f0	# 19899
	flwi	$f0 $r0 275	# 19900
	fmul	$f0 $f0 $f48	# 19901
	faddn	$f0 $f1 $f0	# 19902
	fblte	$f0 $f24 fbgt_else.85411	# 19903
	fmul	$f1 $f2 $f0	# 19904
	lwi	$r1 $r12 7	# 19905
	flwi	$f0 $r1 0	# 19906
	fmul	$f0 $f1 $f0	# 19907
	fmul	$f1 $f0 $f58	# 19908
	fadd	$f61 $f61 $f1	# 19909
	fmul	$f1 $f0 $f57	# 19910
	fadd	$f60 $f60 $f1	# 19911
	fmul	$f0 $f0 $f62	# 19912
	fadd	$f59 $f59 $f0	# 19913
	subi	$r17 $r17 2	# 19914
	blteir	$r17 -1	# 19915
	j	inline.88563	# 19916
bne_else.86792:
	addi	$r11 $r0 1	# 19917
	subi	$r63 $r63 4	# 19918
	lwi	$r10 $r55 1	# 19919
	lwi	$r1 $r10 0	# 19920
	bnei	$r1 -1 inline.89045	# 19921
	addi	$r63 $r63 4	# 19922
	flwi	$f14 $r63 -1	# 19923
	fmul	$f2 $f14 $f36	# 19924
	flwi	$f0 $r0 273	# 19925
	fmul	$f1 $f0 $f50	# 19926
	flwi	$f0 $r0 274	# 19927
	fmul	$f0 $f0 $f49	# 19928
	fadd	$f1 $f1 $f0	# 19929
	flwi	$f0 $r0 275	# 19930
	fmul	$f0 $f0 $f48	# 19931
	faddn	$f0 $f1 $f0	# 19932
	fblte	$f0 $f24 fbgt_else.85411	# 19933
	fmul	$f1 $f2 $f0	# 19934
	lwi	$r1 $r12 7	# 19935
	flwi	$f0 $r1 0	# 19936
	fmul	$f0 $f1 $f0	# 19937
	fmul	$f1 $f0 $f58	# 19938
	fadd	$f61 $f61 $f1	# 19939
	fmul	$f1 $f0 $f57	# 19940
	fadd	$f60 $f60 $f1	# 19941
	fmul	$f0 $f0 $f62	# 19942
	fadd	$f59 $f59 $f0	# 19943
	subi	$r17 $r17 2	# 19944
	blteir	$r17 -1	# 19945
	j	inline.88563	# 19946
beq_else.85383:
	fmv	$f40 $f3	# 19947
	fblte	$f28 $f3 bne_else.86792	# 19948
	j	fblte_else.89402	# 19949
beq_else.85375:
	fmv	$f40 $f4	# 19950
	fblte	$f28 $f4 bne_else.86792	# 19951
	j	fblte_else.89402	# 19952
beqi_else.85359:
	bnei	$r1 2 beqi_else.85385	# 19953
	flwi	$f4 $r4 0	# 19954
	fblte	$f24 $f4 bne_else.86792	# 19955
	flwi	$f0 $r4 1	# 19956
	fmul	$f1 $f0 $f1	# 19957
	flwi	$f0 $r4 2	# 19958
	fmul	$f0 $f0 $f2	# 19959
	fadd	$f1 $f1 $f0	# 19960
	flwi	$f0 $r4 3	# 19961
	fmul	$f0 $f0 $f3	# 19962
	fadd	$f40 $f1 $f0	# 19963
	fblte	$f28 $f40 bne_else.86792	# 19964
	j	fblte_else.89402	# 19965
beqi_else.85385:
	flwi	$f4 $r4 0	# 19966
	fbne	$f4 $f24 fbeq_else.85389	# 19967
	addi	$r11 $r0 1	# 19968
	subi	$r63 $r63 4	# 19969
	lwi	$r10 $r55 1	# 19970
	lwi	$r1 $r10 0	# 19971
	bnei	$r1 -1 inline.89045	# 19972
	addi	$r63 $r63 4	# 19973
	flwi	$f14 $r63 -1	# 19974
	fmul	$f2 $f14 $f36	# 19975
	flwi	$f0 $r0 273	# 19976
	fmul	$f1 $f0 $f50	# 19977
	flwi	$f0 $r0 274	# 19978
	fmul	$f0 $f0 $f49	# 19979
	fadd	$f1 $f1 $f0	# 19980
	flwi	$f0 $r0 275	# 19981
	fmul	$f0 $f0 $f48	# 19982
	faddn	$f0 $f1 $f0	# 19983
	fblte	$f0 $f24 fbgt_else.85411	# 19984
	fmul	$f1 $f2 $f0	# 19985
	lwi	$r1 $r12 7	# 19986
	flwi	$f0 $r1 0	# 19987
	fmul	$f0 $f1 $f0	# 19988
	fmul	$f1 $f0 $f58	# 19989
	fadd	$f61 $f61 $f1	# 19990
	fmul	$f1 $f0 $f57	# 19991
	fadd	$f60 $f60 $f1	# 19992
	fmul	$f0 $f0 $f62	# 19993
	fadd	$f59 $f59 $f0	# 19994
	subi	$r17 $r17 2	# 19995
	blteir	$r17 -1	# 19996
	j	inline.88563	# 19997
fbeq_else.85389:
	flwi	$f0 $r4 1	# 19998
	fmul	$f5 $f0 $f1	# 19999
	flwi	$f0 $r4 2	# 20000
	fmul	$f0 $f0 $f2	# 20001
	fadd	$f5 $f5 $f0	# 20002
	flwi	$f0 $r4 3	# 20003
	fmul	$f0 $f0 $f3	# 20004
	fadd	$f5 $f5 $f0	# 20005
	fmul	$f6 $f1 $f1	# 20006
	lwi	$r2 $r3 4	# 20007
	flwi	$f0 $r2 0	# 20008
	fmul	$f7 $f6 $f0	# 20009
	fmul	$f6 $f2 $f2	# 20010
	flwi	$f0 $r2 1	# 20011
	fmul	$f0 $f6 $f0	# 20012
	fadd	$f7 $f7 $f0	# 20013
	fmul	$f6 $f3 $f3	# 20014
	flwi	$f0 $r2 2	# 20015
	fmul	$f0 $f6 $f0	# 20016
	fadd	$f0 $f7 $f0	# 20017
	lwi	$r2 $r3 3	# 20018
	beq	$r2 $r0 beq_cont.85392	# 20019
	fmul	$f7 $f2 $f3	# 20020
	lwi	$r2 $r3 9	# 20021
	flwi	$f6 $r2 0	# 20022
	fmul	$f6 $f7 $f6	# 20023
	fadd	$f6 $f0 $f6	# 20024
	fmul	$f3 $f3 $f1	# 20025
	flwi	$f0 $r2 1	# 20026
	fmul	$f0 $f3 $f0	# 20027
	fadd	$f3 $f6 $f0	# 20028
	fmul	$f1 $f1 $f2	# 20029
	flwi	$f0 $r2 2	# 20030
	fmul	$f0 $f1 $f0	# 20031
	fadd	$f0 $f3 $f0	# 20032
beq_cont.85392:
	bnei	$r1 3 beqi_cont.85394	# 20033
	fsub	$f0 $f0 $f25	# 20034
beqi_cont.85394:
	fmul	$f1 $f5 $f5	# 20035
	fmul	$f0 $f4 $f0	# 20036
	fsub	$f1 $f1 $f0	# 20037
	fblte	$f1 $f24 bne_else.86792	# 20038
	lwi	$r1 $r3 6	# 20039
	bne	$r1 $r0 beq_else.85397	# 20040
	sqrt	$f0 $f1	# 20041
	fsub	$f1 $f5 $f0	# 20042
	flwi	$f0 $r4 4	# 20043
	fmul	$f40 $f1 $f0	# 20044
	fblte	$f28 $f40 bne_else.86792	# 20045
	j	fblte_else.89402	# 20046
beq_else.85397:
	sqrt	$f0 $f1	# 20047
	fadd	$f1 $f5 $f0	# 20048
	flwi	$f0 $r4 4	# 20049
	fmul	$f40 $f1 $f0	# 20050
	fblte	$f28 $f40 bne_else.86792	# 20051
fblte_else.89402:
	subi	$r63 $r63 4	# 20052
	lwi	$r1 $r10 1	# 20053
	bnei	$r1 -1 inline.88945	# 20054
	addi	$r63 $r63 4	# 20055
	addi	$r11 $r0 1	# 20056
	subi	$r63 $r63 4	# 20057
	lwi	$r10 $r55 1	# 20058
	lwi	$r1 $r10 0	# 20059
	bnei	$r1 -1 inline.89045	# 20060
	addi	$r63 $r63 4	# 20061
	flwi	$f14 $r63 -1	# 20062
	fmul	$f2 $f14 $f36	# 20063
	flwi	$f0 $r0 273	# 20064
	fmul	$f1 $f0 $f50	# 20065
	flwi	$f0 $r0 274	# 20066
	fmul	$f0 $f0 $f49	# 20067
	fadd	$f1 $f1 $f0	# 20068
	flwi	$f0 $r0 275	# 20069
	fmul	$f0 $f0 $f48	# 20070
	faddn	$f0 $f1 $f0	# 20071
	fblte	$f0 $f24 fbgt_else.85411	# 20072
	fmul	$f1 $f2 $f0	# 20073
	lwi	$r1 $r12 7	# 20074
	flwi	$f0 $r1 0	# 20075
	fmul	$f0 $f1 $f0	# 20076
	fmul	$f1 $f0 $f58	# 20077
	fadd	$f61 $f61 $f1	# 20078
	fmul	$f1 $f0 $f57	# 20079
	fadd	$f60 $f60 $f1	# 20080
	fmul	$f0 $f0 $f62	# 20081
	fadd	$f59 $f59 $f0	# 20082
	subi	$r17 $r17 2	# 20083
	blteir	$r17 -1	# 20084
	j	inline.88563	# 20085
inline.88945:
	addi	$r9 $r0 1	# 20086
	lwi	$r8 $r1 277	# 20087
	lwi	$r1 $r8 0	# 20088
	bnei	$r1 -1 inline.89043	# 20089
	call	inline.88984	# 20090
	addi	$r63 $r63 4	# 20091
	beqi	$r1 1 beq_else.85405	# bt 20092
	addi	$r11 $r0 1	# 20093
	subi	$r63 $r63 4	# 20094
	lwi	$r10 $r55 1	# 20095
	lwi	$r1 $r10 0	# 20096
	bnei	$r1 -1 inline.89045	# 20097
	addi	$r63 $r63 4	# 20098
	flwi	$f14 $r63 -1	# 20099
	fmul	$f2 $f14 $f36	# 20100
	flwi	$f0 $r0 273	# 20101
	fmul	$f1 $f0 $f50	# 20102
	flwi	$f0 $r0 274	# 20103
	fmul	$f0 $f0 $f49	# 20104
	fadd	$f1 $f1 $f0	# 20105
	flwi	$f0 $r0 275	# 20106
	fmul	$f0 $f0 $f48	# 20107
	faddn	$f0 $f1 $f0	# 20108
	fblte	$f0 $f24 fbgt_else.85411	# 20109
	fmul	$f1 $f2 $f0	# 20110
	lwi	$r1 $r12 7	# 20111
	flwi	$f0 $r1 0	# 20112
	fmul	$f0 $f1 $f0	# 20113
	fmul	$f1 $f0 $f58	# 20114
	fadd	$f61 $f61 $f1	# 20115
	fmul	$f1 $f0 $f57	# 20116
	fadd	$f60 $f60 $f1	# 20117
	fmul	$f0 $f0 $f62	# 20118
	fadd	$f59 $f59 $f0	# 20119
	subi	$r17 $r17 2	# 20120
	blteir	$r17 -1	# 20121
	j	inline.88563	# 20122
inline.89043:
	call	beqi_else.82897	# 20123
	addi	$r63 $r63 4	# 20124
	beqi	$r1 1 beq_else.85405	# bt 20125
	addi	$r11 $r0 1	# 20126
	subi	$r63 $r63 4	# 20127
	lwi	$r10 $r55 1	# 20128
	lwi	$r1 $r10 0	# 20129
	bnei	$r1 -1 inline.89045	# 20130
	addi	$r63 $r63 4	# 20131
	flwi	$f14 $r63 -1	# 20132
	fmul	$f2 $f14 $f36	# 20133
	flwi	$f0 $r0 273	# 20134
	fmul	$f1 $f0 $f50	# 20135
	flwi	$f0 $r0 274	# 20136
	fmul	$f0 $f0 $f49	# 20137
	fadd	$f1 $f1 $f0	# 20138
	flwi	$f0 $r0 275	# 20139
	fmul	$f0 $f0 $f48	# 20140
	faddn	$f0 $f1 $f0	# 20141
	fblte	$f0 $f24 fbgt_else.85411	# 20142
	fmul	$f1 $f2 $f0	# 20143
	lwi	$r1 $r12 7	# 20144
	flwi	$f0 $r1 0	# 20145
	fmul	$f0 $f1 $f0	# 20146
	fmul	$f1 $f0 $f58	# 20147
	fadd	$f61 $f61 $f1	# 20148
	fmul	$f1 $f0 $f57	# 20149
	fadd	$f60 $f60 $f1	# 20150
	fmul	$f0 $f0 $f62	# 20151
	fadd	$f59 $f59 $f0	# 20152
	subi	$r17 $r17 2	# 20153
	blteir	$r17 -1	# 20154
	j	inline.88563	# 20155
inline.89045:
	swi	$r10 $r63 0	# 20156
	bnei	$r1 99 inline.89151	# 20157
	lwi	$r1 $r10 1	# 20158
	bnei	$r1 -1 inline.92468	# 20159
	call	inline.92453	# 20160
	j	inline.92541	# 20161
inline.92468:
	lwi	$r8 $r1 277	# 20162
	subi	$r63 $r63 1	# 20163
	lw	$r1 $r8 $r0	# 20164
	bnei	$r1 -1 inline.92540	# 20165
	call	inline.92525	# 20166
	j	inline.92541	# 20167
inline.92540:
	call	inline.88839	# 20168
inline.92541:
	addi	$r63 $r63 4	# 20169
	beqi	$r1 1 fbgt_cont.85314	# bt 20170
	flwi	$f14 $r63 -1	# 20171
	fmul	$f2 $f14 $f36	# 20172
	flwi	$f0 $r0 273	# 20173
	fmul	$f1 $f0 $f50	# 20174
	flwi	$f0 $r0 274	# 20175
	fmul	$f0 $f0 $f49	# 20176
	fadd	$f1 $f1 $f0	# 20177
	flwi	$f0 $r0 275	# 20178
	fmul	$f0 $f0 $f48	# 20179
	faddn	$f0 $f1 $f0	# 20180
	fblte	$f0 $f24 fbgt_else.85411	# 20181
	fmul	$f1 $f2 $f0	# 20182
	lwi	$r1 $r12 7	# 20183
	flwi	$f0 $r1 0	# 20184
	fmul	$f0 $f1 $f0	# 20185
	fmul	$f1 $f0 $f58	# 20186
	fadd	$f61 $f61 $f1	# 20187
	fmul	$f1 $f0 $f57	# 20188
	fadd	$f60 $f60 $f1	# 20189
	fmul	$f0 $f0 $f62	# 20190
	fadd	$f59 $f59 $f0	# 20191
	subi	$r17 $r17 2	# 20192
	blteir	$r17 -1	# 20193
	j	inline.88563	# 20194
inline.89151:
	call	beqi_else.83567	# 20195
	addi	$r63 $r63 4	# 20196
	beqi	$r1 1 fbgt_cont.85314	# bt 20197
	flwi	$f14 $r63 -1	# 20198
	fmul	$f2 $f14 $f36	# 20199
	flwi	$f0 $r0 273	# 20200
	fmul	$f1 $f0 $f50	# 20201
	flwi	$f0 $r0 274	# 20202
	fmul	$f0 $f0 $f49	# 20203
	fadd	$f1 $f1 $f0	# 20204
	flwi	$f0 $r0 275	# 20205
	fmul	$f0 $f0 $f48	# 20206
	faddn	$f0 $f1 $f0	# 20207
	fblte	$f0 $f24 fbgt_else.85411	# 20208
	fmul	$f1 $f2 $f0	# 20209
	lwi	$r1 $r12 7	# 20210
	flwi	$f0 $r1 0	# 20211
	fmul	$f0 $f1 $f0	# 20212
	fmul	$f1 $f0 $f58	# 20213
	fadd	$f61 $f61 $f1	# 20214
	fmul	$f1 $f0 $f57	# 20215
	fadd	$f60 $f60 $f1	# 20216
	fmul	$f0 $f0 $f62	# 20217
	fadd	$f59 $f59 $f0	# 20218
	subi	$r17 $r17 2	# 20219
	blteir	$r17 -1	# 20220
	j	inline.88563	# 20221
beq_else.85405:
	lwi	$r10 $r63 -3	# 20222
	subi	$r63 $r63 4	# 20223
	lwi	$r1 $r10 1	# 20224
	bnei	$r1 -1 inline.88947	# 20225
	mv	$r1 $r0	# 20226
	j	inline.89048	# 20227
inline.88947:
	addi	$r9 $r0 1	# 20228
	lwi	$r8 $r1 277	# 20229
	lwi	$r1 $r8 0	# 20230
	bnei	$r1 -1 inline.89047	# 20231
	call	inline.88984	# 20232
	j	inline.89048	# 20233
inline.89047:
	call	beqi_else.82897	# 20234
inline.89048:
	addi	$r63 $r63 4	# 20235
	beqi	$r1 1 fbgt_cont.85314	# bt 20236
	subi	$r63 $r63 4	# 20237
	lwi	$r10 $r55 1	# 20238
	lwi	$r1 $r10 0	# 20239
	bnei	$r1 -1 inline.89049	# 20240
	addi	$r63 $r63 4	# 20241
	flwi	$f14 $r63 -1	# 20242
	fmul	$f2 $f14 $f36	# 20243
	flwi	$f0 $r0 273	# 20244
	fmul	$f1 $f0 $f50	# 20245
	flwi	$f0 $r0 274	# 20246
	fmul	$f0 $f0 $f49	# 20247
	fadd	$f1 $f1 $f0	# 20248
	flwi	$f0 $r0 275	# 20249
	fmul	$f0 $f0 $f48	# 20250
	faddn	$f0 $f1 $f0	# 20251
	fblte	$f0 $f24 fbgt_else.85411	# 20252
	fmul	$f1 $f2 $f0	# 20253
	lwi	$r1 $r12 7	# 20254
	flwi	$f0 $r1 0	# 20255
	fmul	$f0 $f1 $f0	# 20256
	fmul	$f1 $f0 $f58	# 20257
	fadd	$f61 $f61 $f1	# 20258
	fmul	$f1 $f0 $f57	# 20259
	fadd	$f60 $f60 $f1	# 20260
	fmul	$f0 $f0 $f62	# 20261
	fadd	$f59 $f59 $f0	# 20262
	subi	$r17 $r17 2	# 20263
	blteir	$r17 -1	# 20264
	j	inline.88563	# 20265
inline.89049:
	addi	$r11 $r0 1	# 20266
	swi	$r10 $r63 0	# 20267
	bnei	$r1 99 inline.89151	# 20268
	lwi	$r1 $r10 1	# 20269
	bnei	$r1 -1 inline.92470	# 20270
	call	inline.92453	# 20271
	j	inline.92543	# 20272
inline.92470:
	lwi	$r8 $r1 277	# 20273
	subi	$r63 $r63 1	# 20274
	lw	$r1 $r8 $r0	# 20275
	bnei	$r1 -1 inline.92542	# 20276
	call	inline.92525	# 20277
	j	inline.92543	# 20278
inline.92542:
	call	inline.88839	# 20279
inline.92543:
	addi	$r63 $r63 4	# 20280
	beqi	$r1 1 fbgt_cont.85314	# bt 20281
	flwi	$f14 $r63 -1	# 20282
	fmul	$f2 $f14 $f36	# 20283
	flwi	$f0 $r0 273	# 20284
	fmul	$f1 $f0 $f50	# 20285
	flwi	$f0 $r0 274	# 20286
	fmul	$f0 $f0 $f49	# 20287
	fadd	$f1 $f1 $f0	# 20288
	flwi	$f0 $r0 275	# 20289
	fmul	$f0 $f0 $f48	# 20290
	faddn	$f0 $f1 $f0	# 20291
	fblte	$f0 $f24 fbgt_else.85411	# 20292
	fmul	$f1 $f2 $f0	# 20293
	lwi	$r1 $r12 7	# 20294
	flwi	$f0 $r1 0	# 20295
	fmul	$f0 $f1 $f0	# 20296
	fmul	$f1 $f0 $f58	# 20297
	fadd	$f61 $f61 $f1	# 20298
	fmul	$f1 $f0 $f57	# 20299
	fadd	$f60 $f60 $f1	# 20300
	fmul	$f0 $f0 $f62	# 20301
	fadd	$f59 $f59 $f0	# 20302
	subi	$r17 $r17 2	# 20303
	blteir	$r17 -1	# 20304
	j	inline.88563	# 20305
fbgt_else.85411:
	fmul	$f1 $f2 $f24	# 20306
	lwi	$r1 $r12 7	# 20307
	flwi	$f0 $r1 0	# 20308
	fmul	$f0 $f1 $f0	# 20309
	fmul	$f1 $f0 $f58	# 20310
	fadd	$f61 $f61 $f1	# 20311
	fmul	$f1 $f0 $f57	# 20312
	fadd	$f60 $f60 $f1	# 20313
	fmul	$f0 $f0 $f62	# 20314
	fadd	$f59 $f59 $f0	# 20315
	subi	$r17 $r17 2	# 20316
	blteir	$r17 -1	# 20317
	j	inline.88563	# 20318
fbgt_else.85313:
	lw	$r16 $r20 $r17	# 20319
	fmv	$f47 $f29	# 20320
	fswi	$f14 $r63 -1	# 20321
	swi	$r16 $r63 -2	# 20322
	subi	$r63 $r63 3	# 20323
	lw	$r14 $r55 $r0	# 20324
	lwi	$r1 $r14 0	# 20325
	beqi	$r1 -1 inline.89051	# 20326
	mv	$r15 $r0	# 20327
	call	inline.88983	# 20328
inline.89051:
	addi	$r63 $r63 3	# 20329
	fblte	$f47 $f28 fbgt_cont.85314	# 20330
	fblte	$f31 $f47 fbgt_cont.85314	# 20331
	lwi	$r12 $r56 335	# 20332
	lwi	$r1 $r12 1	# 20333
	bnei	$r1 1 beqi_else.85419	# 20334
	lwi	$r16 $r63 -2	# 20335
	lwi	$r2 $r16 0	# 20336
	fswi	$f24 $r0 273	# 20337
	fswi	$f24 $r0 274	# 20338
	fswi	$f24 $r0 275	# 20339
	subi	$r3 $r57 1	# 20340
	subi	$r1 $r57 1	# 20341
	flw	$f0 $r2 $r1	# 20342
	fbne	$f0 $f24 fbeq_else.85421	# 20343
	fmvn	$f0 $f24	# 20344
	fswi	$f0 $r3 273	# 20345
	lwi	$r1 $r12 0	# 20346
	lwi	$r2 $r12 8	# 20347
	flwi	$f58 $r2 0	# 20348
	flwi	$f62 $r2 2	# 20349
	bnei	$r1 1 beqi_else.85433	# 20350
	j	inline.92425	# 20351
fbeq_else.85421:
	fblte	$f0 $f24 fbgt_else.85423	# 20352
	fmvn	$f0 $f25	# 20353
	fswi	$f0 $r3 273	# 20354
	lwi	$r1 $r12 0	# 20355
	lwi	$r2 $r12 8	# 20356
	flwi	$f58 $r2 0	# 20357
	flwi	$f62 $r2 2	# 20358
	bnei	$r1 1 beqi_else.85433	# 20359
	j	inline.92425	# 20360
fbgt_else.85423:
	fmvn	$f0 $f39	# 20361
	fswi	$f0 $r3 273	# 20362
	lwi	$r1 $r12 0	# 20363
	lwi	$r2 $r12 8	# 20364
	flwi	$f58 $r2 0	# 20365
	flwi	$f62 $r2 2	# 20366
	bnei	$r1 1 beqi_else.85433	# 20367
	j	inline.92425	# 20368
beqi_else.85419:
	bnei	$r1 2 beqi_else.85425	# 20369
	lwi	$r1 $r12 4	# 20370
	flwin	$f0 $r1 0	# 20371
	fswi	$f0 $r0 273	# 20372
	flwin	$f0 $r1 1	# 20373
	fswi	$f0 $r0 274	# 20374
	flwin	$f0 $r1 2	# 20375
	fswi	$f0 $r0 275	# 20376
	lwi	$r1 $r12 0	# 20377
	lwi	$r2 $r12 8	# 20378
	flwi	$f58 $r2 0	# 20379
	flwi	$f62 $r2 2	# 20380
	bnei	$r1 1 beqi_else.85433	# 20381
	j	inline.92425	# 20382
beqi_else.85425:
	lwi	$r1 $r12 5	# 20383
	flwi	$f0 $r1 0	# 20384
	fsub	$f2 $f42 $f0	# 20385
	flwi	$f0 $r1 1	# 20386
	fsub	$f1 $f43 $f0	# 20387
	flwi	$f0 $r1 2	# 20388
	fsub	$f0 $f41 $f0	# 20389
	lwi	$r1 $r12 4	# 20390
	flwi	$f3 $r1 0	# 20391
	fmul	$f5 $f2 $f3	# 20392
	flwi	$f3 $r1 1	# 20393
	fmul	$f4 $f1 $f3	# 20394
	flwi	$f3 $r1 2	# 20395
	fmul	$f3 $f0 $f3	# 20396
	lwi	$r1 $r12 3	# 20397
	bne	$r1 $r0 beq_else.85427	# 20398
	fswi	$f5 $r0 273	# 20399
	fswi	$f4 $r0 274	# 20400
	fswi	$f3 $r0 275	# 20401
	fmul	$f1 $f5 $f5	# 20402
	fmul	$f0 $f4 $f4	# 20403
	fadd	$f1 $f1 $f0	# 20404
	flwi	$f0 $r0 275	# 20405
	fmul	$f0 $f0 $f0	# 20406
	fadd	$f0 $f1 $f0	# 20407
	sqrt	$f0 $f0	# 20408
	fbne	$f0 $f24 fbeq_else.85429	# 20409
	fmv	$f0 $f25	# 20410
	j	fbeq_cont.85430	# 20411
beq_else.85427:
	lwi	$r1 $r12 9	# 20412
	flwi	$f6 $r1 2	# 20413
	fmul	$f7 $f1 $f6	# 20414
	flwi	$f6 $r1 1	# 20415
	fmul	$f6 $f0 $f6	# 20416
	fadd	$f7 $f7 $f6	# 20417
	fmul	$f6 $f7 $f30	# 20418
	fadd	$f5 $f5 $f6	# 20419
	fswi	$f5 $r0 273	# 20420
	flwi	$f5 $r1 2	# 20421
	fmul	$f6 $f2 $f5	# 20422
	flwi	$f5 $r1 0	# 20423
	fmul	$f0 $f0 $f5	# 20424
	fadd	$f5 $f6 $f0	# 20425
	fmul	$f0 $f5 $f30	# 20426
	fadd	$f0 $f4 $f0	# 20427
	fswi	$f0 $r0 274	# 20428
	flwi	$f0 $r1 1	# 20429
	fmul	$f2 $f2 $f0	# 20430
	flwi	$f0 $r1 0	# 20431
	fmul	$f0 $f1 $f0	# 20432
	fadd	$f1 $f2 $f0	# 20433
	fmul	$f0 $f1 $f30	# 20434
	fadd	$f0 $f3 $f0	# 20435
	fswi	$f0 $r0 275	# 20436
	flwi	$f0 $r0 273	# 20437
	fmul	$f1 $f0 $f0	# 20438
	flwi	$f0 $r0 274	# 20439
	fmul	$f0 $f0 $f0	# 20440
	fadd	$f1 $f1 $f0	# 20441
	flwi	$f0 $r0 275	# 20442
	fmul	$f0 $f0 $f0	# 20443
	fadd	$f0 $f1 $f0	# 20444
	sqrt	$f0 $f0	# 20445
	fbne	$f0 $f24 fbeq_else.85429	# 20446
	fmv	$f0 $f25	# 20447
	j	fbeq_cont.85430	# 20448
fbeq_else.85429:
	lwi	$r1 $r12 6	# 20449
	bne	$r1 $r0 beq_else.85431	# 20450
	finv	$f0 $f0	# 20451
	j	fbeq_cont.85430	# 20452
beq_else.85431:
	finvn	$f0 $f0	# 20453
fbeq_cont.85430:
	flwi	$f1 $r0 273	# 20454
	fmul	$f1 $f1 $f0	# 20455
	fswi	$f1 $r0 273	# 20456
	flwi	$f1 $r0 274	# 20457
	fmul	$f1 $f1 $f0	# 20458
	fswi	$f1 $r0 274	# 20459
	flwi	$f1 $r0 275	# 20460
	fmul	$f0 $f1 $f0	# 20461
	fswi	$f0 $r0 275	# 20462
	lwi	$r1 $r12 0	# 20463
	lwi	$r2 $r12 8	# 20464
	flwi	$f58 $r2 0	# 20465
	flwi	$f62 $r2 2	# 20466
	bnei	$r1 1 beqi_else.85433	# 20467
inline.92425:
	lwi	$r1 $r12 5	# 20468
	flwi	$f0 $r1 0	# 20469
	fsub	$f0 $f42 $f0	# 20470
	fmul	$f1 $f0 $f35	# 20471
	floor	$f2 $f1	# 20472
	fmul	$f1 $f2 $f34	# 20473
	fsub	$f4 $f0 $f1	# 20474
	flwi	$f0 $r1 2	# 20475
	fsub	$f0 $f41 $f0	# 20476
	fmul	$f1 $f0 $f35	# 20477
	floor	$f2 $f1	# 20478
	fmul	$f1 $f2 $f34	# 20479
	fsub	$f0 $f0 $f1	# 20480
	fblte	$f33 $f4 fbgt_else.85435	# 20481
	fblte	$f33 $f0 fbgt_else.85437	# 20482
	fmv	$f57 $f32	# 20483
	lwi	$r10 $r55 0	# 20484
	lwi	$r1 $r10 0	# 20485
	bnei	$r1 -1 beqi_else.85453	# 20486
	flwi	$f14 $r63 -1	# 20487
	fmul	$f2 $f14 $f37	# 20488
	flwi	$f0 $r0 273	# 20489
	fmul	$f1 $f0 $f50	# 20490
	flwi	$f0 $r0 274	# 20491
	fmul	$f0 $f0 $f49	# 20492
	fadd	$f1 $f1 $f0	# 20493
	flwi	$f0 $r0 275	# 20494
	fmul	$f0 $f0 $f48	# 20495
	faddn	$f0 $f1 $f0	# 20496
	fblte	$f0 $f24 fbgt_else.85509	# 20497
	fmul	$f1 $f2 $f0	# 20498
	lwi	$r1 $r12 7	# 20499
	flwi	$f0 $r1 0	# 20500
	fmul	$f0 $f1 $f0	# 20501
	fmul	$f1 $f0 $f58	# 20502
	fadd	$f61 $f61 $f1	# 20503
	fmul	$f1 $f0 $f32	# 20504
	fadd	$f60 $f60 $f1	# 20505
	fmul	$f0 $f0 $f62	# 20506
	fadd	$f59 $f59 $f0	# 20507
	subi	$r17 $r17 2	# 20508
	blteir	$r17 -1	# 20509
	j	inline.88563	# 20510
fbgt_else.85437:
	fmv	$f57 $f24	# 20511
	lwi	$r10 $r55 0	# 20512
	lwi	$r1 $r10 0	# 20513
	bnei	$r1 -1 beqi_else.85453	# 20514
	flwi	$f14 $r63 -1	# 20515
	fmul	$f2 $f14 $f37	# 20516
	flwi	$f0 $r0 273	# 20517
	fmul	$f1 $f0 $f50	# 20518
	flwi	$f0 $r0 274	# 20519
	fmul	$f0 $f0 $f49	# 20520
	fadd	$f1 $f1 $f0	# 20521
	flwi	$f0 $r0 275	# 20522
	fmul	$f0 $f0 $f48	# 20523
	faddn	$f0 $f1 $f0	# 20524
	fblte	$f0 $f24 fbgt_else.85509	# 20525
	fmul	$f1 $f2 $f0	# 20526
	lwi	$r1 $r12 7	# 20527
	flwi	$f0 $r1 0	# 20528
	fmul	$f0 $f1 $f0	# 20529
	fmul	$f1 $f0 $f58	# 20530
	fadd	$f61 $f61 $f1	# 20531
	fmul	$f1 $f0 $f24	# 20532
	fadd	$f60 $f60 $f1	# 20533
	fmul	$f0 $f0 $f62	# 20534
	fadd	$f59 $f59 $f0	# 20535
	subi	$r17 $r17 2	# 20536
	blteir	$r17 -1	# 20537
	j	inline.88563	# 20538
fbgt_else.85435:
	fblte	$f33 $f0 fbgt_else.85439	# 20539
	fmv	$f57 $f24	# 20540
	lwi	$r10 $r55 0	# 20541
	lwi	$r1 $r10 0	# 20542
	bnei	$r1 -1 beqi_else.85453	# 20543
	flwi	$f14 $r63 -1	# 20544
	fmul	$f2 $f14 $f37	# 20545
	flwi	$f0 $r0 273	# 20546
	fmul	$f1 $f0 $f50	# 20547
	flwi	$f0 $r0 274	# 20548
	fmul	$f0 $f0 $f49	# 20549
	fadd	$f1 $f1 $f0	# 20550
	flwi	$f0 $r0 275	# 20551
	fmul	$f0 $f0 $f48	# 20552
	faddn	$f0 $f1 $f0	# 20553
	fblte	$f0 $f24 fbgt_else.85509	# 20554
	fmul	$f1 $f2 $f0	# 20555
	lwi	$r1 $r12 7	# 20556
	flwi	$f0 $r1 0	# 20557
	fmul	$f0 $f1 $f0	# 20558
	fmul	$f1 $f0 $f58	# 20559
	fadd	$f61 $f61 $f1	# 20560
	fmul	$f1 $f0 $f24	# 20561
	fadd	$f60 $f60 $f1	# 20562
	fmul	$f0 $f0 $f62	# 20563
	fadd	$f59 $f59 $f0	# 20564
	subi	$r17 $r17 2	# 20565
	blteir	$r17 -1	# 20566
	j	inline.88563	# 20567
fbgt_else.85439:
	fmv	$f57 $f32	# 20568
	lwi	$r10 $r55 0	# 20569
	lwi	$r1 $r10 0	# 20570
	bnei	$r1 -1 beqi_else.85453	# 20571
	flwi	$f14 $r63 -1	# 20572
	fmul	$f2 $f14 $f37	# 20573
	flwi	$f0 $r0 273	# 20574
	fmul	$f1 $f0 $f50	# 20575
	flwi	$f0 $r0 274	# 20576
	fmul	$f0 $f0 $f49	# 20577
	fadd	$f1 $f1 $f0	# 20578
	flwi	$f0 $r0 275	# 20579
	fmul	$f0 $f0 $f48	# 20580
	faddn	$f0 $f1 $f0	# 20581
	fblte	$f0 $f24 fbgt_else.85509	# 20582
	fmul	$f1 $f2 $f0	# 20583
	lwi	$r1 $r12 7	# 20584
	flwi	$f0 $r1 0	# 20585
	fmul	$f0 $f1 $f0	# 20586
	fmul	$f1 $f0 $f58	# 20587
	fadd	$f61 $f61 $f1	# 20588
	fmul	$f1 $f0 $f32	# 20589
	fadd	$f60 $f60 $f1	# 20590
	fmul	$f0 $f0 $f62	# 20591
	fadd	$f59 $f59 $f0	# 20592
	subi	$r17 $r17 2	# 20593
	blteir	$r17 -1	# 20594
	j	inline.88563	# 20595
beqi_else.85433:
	flwi	$f57 $r2 1	# 20596
	bnei	$r1 2 beqi_else.85441	# 20597
	fmul	$f0 $f43 $f38	# 20598
	call	min_caml_sin	# 20599
	fmul	$f2 $f0 $f0	# 20600
	fmul	$f58 $f32 $f2	# 20601
	fsub	$f0 $f25 $f2	# 20602
	fmul	$f57 $f32 $f0	# 20603
	lwi	$r10 $r55 0	# 20604
	lwi	$r1 $r10 0	# 20605
	bnei	$r1 -1 beqi_else.85453	# 20606
	flwi	$f14 $r63 -1	# 20607
	fmul	$f2 $f14 $f37	# 20608
	flwi	$f0 $r0 273	# 20609
	fmul	$f1 $f0 $f50	# 20610
	flwi	$f0 $r0 274	# 20611
	fmul	$f0 $f0 $f49	# 20612
	fadd	$f1 $f1 $f0	# 20613
	flwi	$f0 $r0 275	# 20614
	fmul	$f0 $f0 $f48	# 20615
	faddn	$f0 $f1 $f0	# 20616
	fblte	$f0 $f24 fbgt_else.85509	# 20617
	fmul	$f1 $f2 $f0	# 20618
	lwi	$r1 $r12 7	# 20619
	flwi	$f0 $r1 0	# 20620
	fmul	$f0 $f1 $f0	# 20621
	fmul	$f1 $f0 $f58	# 20622
	fadd	$f61 $f61 $f1	# 20623
	fmul	$f1 $f0 $f57	# 20624
	fadd	$f60 $f60 $f1	# 20625
	fmul	$f0 $f0 $f62	# 20626
	fadd	$f59 $f59 $f0	# 20627
	subi	$r17 $r17 2	# 20628
	blteir	$r17 -1	# 20629
	j	inline.88563	# 20630
beqi_else.85441:
	bnei	$r1 3 beqi_else.85443	# 20631
	lwi	$r1 $r12 5	# 20632
	flwi	$f0 $r1 0	# 20633
	fsub	$f1 $f42 $f0	# 20634
	flwi	$f0 $r1 2	# 20635
	fsub	$f0 $f41 $f0	# 20636
	fmul	$f1 $f1 $f1	# 20637
	fmul	$f0 $f0 $f0	# 20638
	fadd	$f0 $f1 $f0	# 20639
	sqrt	$f1 $f0	# 20640
	flui	$f0 $f0 15820	# 20641
	flli	$f0 $f0 -13108	# 20642
	fmul	$f0 $f1 $f0	# 20643
	floor	$f1 $f0	# 20644
	fsub	$f1 $f0 $f1	# 20645
	flui	$f0 $f0 16457	# 20646
	flli	$f0 $f0 4059	# 20647
	fmul	$f0 $f1 $f0	# 20648
	call	min_caml_cos	# 20649
	fmul	$f1 $f0 $f0	# 20650
	fmul	$f57 $f1 $f32	# 20651
	fsub	$f1 $f25 $f1	# 20652
	fmul	$f62 $f1 $f32	# 20653
	lwi	$r10 $r55 0	# 20654
	lwi	$r1 $r10 0	# 20655
	bnei	$r1 -1 beqi_else.85453	# 20656
	flwi	$f14 $r63 -1	# 20657
	fmul	$f2 $f14 $f37	# 20658
	flwi	$f0 $r0 273	# 20659
	fmul	$f1 $f0 $f50	# 20660
	flwi	$f0 $r0 274	# 20661
	fmul	$f0 $f0 $f49	# 20662
	fadd	$f1 $f1 $f0	# 20663
	flwi	$f0 $r0 275	# 20664
	fmul	$f0 $f0 $f48	# 20665
	faddn	$f0 $f1 $f0	# 20666
	fblte	$f0 $f24 fbgt_else.85509	# 20667
	fmul	$f1 $f2 $f0	# 20668
	lwi	$r1 $r12 7	# 20669
	flwi	$f0 $r1 0	# 20670
	fmul	$f0 $f1 $f0	# 20671
	fmul	$f1 $f0 $f58	# 20672
	fadd	$f61 $f61 $f1	# 20673
	fmul	$f1 $f0 $f57	# 20674
	fadd	$f60 $f60 $f1	# 20675
	fmul	$f0 $f0 $f62	# 20676
	fadd	$f59 $f59 $f0	# 20677
	subi	$r17 $r17 2	# 20678
	blteir	$r17 -1	# 20679
	j	inline.88563	# 20680
beqi_else.85443:
	bnei	$r1 4 inline.88515	# 20681
	lwi	$r1 $r12 5	# 20682
	flwi	$f0 $r1 0	# 20683
	fsub	$f1 $f42 $f0	# 20684
	lwi	$r2 $r12 4	# 20685
	flwi	$f0 $r2 0	# 20686
	sqrt	$f0 $f0	# 20687
	fmul	$f0 $f1 $f0	# 20688
	flwi	$f1 $r1 2	# 20689
	fsub	$f2 $f41 $f1	# 20690
	flwi	$f1 $r2 2	# 20691
	sqrt	$f1 $f1	# 20692
	fmul	$f1 $f2 $f1	# 20693
	fmul	$f3 $f0 $f0	# 20694
	fmul	$f2 $f1 $f1	# 20695
	fadd	$f5 $f3 $f2	# 20696
	fmva	$f3 $f0	# 20697
	flui	$f2 $f2 14545	# 20698
	flli	$f2 $f2 -18665	# 20699
	fblte	$f2 $f3 fbgt_else.85447	# 20700
	flui	$f0 $f39 16752	# 20701
	floor	$f1 $f0	# 20702
	fsub	$f6 $f0 $f1	# 20703
	fmva	$f1 $f5	# 20704
	flui	$f0 $f0 14545	# 20705
	flli	$f0 $f0 -18665	# 20706
	fblte	$f0 $f1 fbgt_else.85449	# 20707
	flui	$f0 $f39 16752	# 20708
	j	fbgt_cont.85450	# 20709
fbgt_else.85447:
	finv	$f0 $f0	# 20710
	fmula	$f0 $f1 $f0	# 20711
	call	min_caml_atan	# 20712
	fmv	$f1 $f0	# 20713
	flui	$f0 $f39 16880	# 20714
	fmul	$f1 $f1 $f0	# 20715
	flui	$f0 $f0 16034	# 20716
	flli	$f0 $f0 -1662	# 20717
	fmul	$f0 $f1 $f0	# 20718
	floor	$f1 $f0	# 20719
	fsub	$f6 $f0 $f1	# 20720
	fmva	$f1 $f5	# 20721
	flui	$f0 $f0 14545	# 20722
	flli	$f0 $f0 -18665	# 20723
	fblte	$f0 $f1 fbgt_else.85449	# 20724
	flui	$f0 $f39 16752	# 20725
	j	fbgt_cont.85450	# 20726
fbgt_else.85449:
	flwi	$f0 $r1 1	# 20727
	fsub	$f1 $f43 $f0	# 20728
	flwi	$f0 $r2 1	# 20729
	sqrt	$f0 $f0	# 20730
	fmul	$f1 $f1 $f0	# 20731
	finv	$f0 $f5	# 20732
	fmula	$f0 $f1 $f0	# 20733
	call	min_caml_atan	# 20734
	fmv	$f1 $f0	# 20735
	flui	$f0 $f39 16880	# 20736
	fmul	$f1 $f1 $f0	# 20737
	flui	$f0 $f0 16034	# 20738
	flli	$f0 $f0 -1662	# 20739
	fmul	$f0 $f1 $f0	# 20740
fbgt_cont.85450:
	floor	$f1 $f0	# 20741
	fsub	$f0 $f0 $f1	# 20742
	flui	$f2 $f2 15897	# 20743
	flli	$f2 $f2 -26214	# 20744
	fsub	$f1 $f30 $f6	# 20745
	fmul	$f1 $f1 $f1	# 20746
	fsub	$f1 $f2 $f1	# 20747
	fsub	$f0 $f30 $f0	# 20748
	fmul	$f0 $f0 $f0	# 20749
	fsub	$f0 $f1 $f0	# 20750
	fblte	$f24 $f0 fbgt_else.85451	# 20751
	fmul	$f1 $f32 $f24	# 20752
	flui	$f0 $f0 16469	# 20753
	flli	$f0 $f0 21845	# 20754
	fmul	$f62 $f1 $f0	# 20755
	lwi	$r10 $r55 0	# 20756
	lwi	$r1 $r10 0	# 20757
	bnei	$r1 -1 beqi_else.85453	# 20758
	flwi	$f14 $r63 -1	# 20759
	fmul	$f2 $f14 $f37	# 20760
	flwi	$f0 $r0 273	# 20761
	fmul	$f1 $f0 $f50	# 20762
	flwi	$f0 $r0 274	# 20763
	fmul	$f0 $f0 $f49	# 20764
	fadd	$f1 $f1 $f0	# 20765
	flwi	$f0 $r0 275	# 20766
	fmul	$f0 $f0 $f48	# 20767
	faddn	$f0 $f1 $f0	# 20768
	fblte	$f0 $f24 fbgt_else.85509	# 20769
	fmul	$f1 $f2 $f0	# 20770
	lwi	$r1 $r12 7	# 20771
	flwi	$f0 $r1 0	# 20772
	fmul	$f0 $f1 $f0	# 20773
	fmul	$f1 $f0 $f58	# 20774
	fadd	$f61 $f61 $f1	# 20775
	fmul	$f1 $f0 $f57	# 20776
	fadd	$f60 $f60 $f1	# 20777
	fmul	$f0 $f0 $f62	# 20778
	fadd	$f59 $f59 $f0	# 20779
	subi	$r17 $r17 2	# 20780
	blteir	$r17 -1	# 20781
	j	inline.88563	# 20782
fbgt_else.85451:
	fmul	$f1 $f32 $f0	# 20783
	flui	$f0 $f0 16469	# 20784
	flli	$f0 $f0 21845	# 20785
	fmul	$f62 $f1 $f0	# 20786
inline.88515:
	lwi	$r10 $r55 0	# 20787
	lwi	$r1 $r10 0	# 20788
	bnei	$r1 -1 beqi_else.85453	# 20789
	flwi	$f14 $r63 -1	# 20790
	fmul	$f2 $f14 $f37	# 20791
	flwi	$f0 $r0 273	# 20792
	fmul	$f1 $f0 $f50	# 20793
	flwi	$f0 $r0 274	# 20794
	fmul	$f0 $f0 $f49	# 20795
	fadd	$f1 $f1 $f0	# 20796
	flwi	$f0 $r0 275	# 20797
	fmul	$f0 $f0 $f48	# 20798
	faddn	$f0 $f1 $f0	# 20799
	fblte	$f0 $f24 fbgt_else.85509	# 20800
	fmul	$f1 $f2 $f0	# 20801
	lwi	$r1 $r12 7	# 20802
	flwi	$f0 $r1 0	# 20803
	fmul	$f0 $f1 $f0	# 20804
	fmul	$f1 $f0 $f58	# 20805
	fadd	$f61 $f61 $f1	# 20806
	fmul	$f1 $f0 $f57	# 20807
	fadd	$f60 $f60 $f1	# 20808
	fmul	$f0 $f0 $f62	# 20809
	fadd	$f59 $f59 $f0	# 20810
	subi	$r17 $r17 2	# 20811
	blteir	$r17 -1	# 20812
	j	inline.88563	# 20813
beqi_else.85453:
	swi	$r10 $r63 -3	# 20814
	beqi	$r1 99 beq_else.85503	# 20815
	lwi	$r3 $r1 335	# 20816
	lwi	$r2 $r3 5	# 20817
	flwi	$f0 $r2 0	# 20818
	fsub	$f1 $f42 $f0	# 20819
	flwi	$f0 $r2 1	# 20820
	fsub	$f2 $f43 $f0	# 20821
	flwi	$f0 $r2 2	# 20822
	fsub	$f3 $f41 $f0	# 20823
	lwi	$r4 $r1 187	# 20824
	lwi	$r1 $r3 1	# 20825
	bnei	$r1 1 beqi_else.85457	# 20826
	flwi	$f0 $r4 0	# 20827
	fsub	$f4 $f0 $f1	# 20828
	flwi	$f0 $r4 1	# 20829
	fmul	$f4 $f4 $f0	# 20830
	fmul	$f0 $f4 $f44	# 20831
	fadda	$f5 $f0 $f2	# 20832
	lwi	$r1 $r3 4	# 20833
	flwi	$f0 $r1 1	# 20834
	fblte	$f0 $f5 bne_else.86780	# 20835
	fmul	$f0 $f4 $f46	# 20836
	fadda	$f5 $f0 $f3	# 20837
	flwi	$f0 $r1 2	# 20838
	fblte	$f0 $f5 bne_else.86780	# 20839
	flwi	$f5 $r4 1	# 20840
	fbne	$f5 $f24 beq_else.85473	# 20841
bne_else.86780:
	flwi	$f0 $r4 2	# 20842
	fsub	$f4 $f0 $f2	# 20843
	flwi	$f0 $r4 3	# 20844
	fmul	$f4 $f4 $f0	# 20845
	fmul	$f0 $f4 $f45	# 20846
	fadda	$f5 $f0 $f1	# 20847
	flwi	$f0 $r1 0	# 20848
	fblte	$f0 $f5 bne_else.86779	# 20849
	fmul	$f0 $f4 $f46	# 20850
	fadda	$f5 $f0 $f3	# 20851
	flwi	$f0 $r1 2	# 20852
	fblte	$f0 $f5 bne_else.86779	# 20853
	flwi	$f5 $r4 3	# 20854
	fbne	$f5 $f24 beq_else.85473	# 20855
bne_else.86779:
	flwi	$f0 $r4 4	# 20856
	fsub	$f3 $f0 $f3	# 20857
	flwi	$f0 $r4 5	# 20858
	fmul	$f3 $f3 $f0	# 20859
	fmul	$f0 $f3 $f45	# 20860
	fadda	$f1 $f0 $f1	# 20861
	flwi	$f0 $r1 0	# 20862
	fblte	$f0 $f1 bne_else.86778	# 20863
	fmul	$f0 $f3 $f44	# 20864
	fadda	$f1 $f0 $f2	# 20865
	flwi	$f0 $r1 1	# 20866
	fblte	$f0 $f1 bne_else.86778	# 20867
	flwi	$f1 $r4 5	# 20868
	fbne	$f1 $f24 beq_else.85481	# 20869
	addi	$r11 $r0 1	# 20870
	subi	$r63 $r63 4	# 20871
	lwi	$r10 $r55 1	# 20872
	lwi	$r1 $r10 0	# 20873
	bnei	$r1 -1 inline.89054	# 20874
	addi	$r63 $r63 4	# 20875
	flwi	$f14 $r63 -1	# 20876
	fmul	$f2 $f14 $f37	# 20877
	flwi	$f0 $r0 273	# 20878
	fmul	$f1 $f0 $f50	# 20879
	flwi	$f0 $r0 274	# 20880
	fmul	$f0 $f0 $f49	# 20881
	fadd	$f1 $f1 $f0	# 20882
	flwi	$f0 $r0 275	# 20883
	fmul	$f0 $f0 $f48	# 20884
	faddn	$f0 $f1 $f0	# 20885
	fblte	$f0 $f24 fbgt_else.85509	# 20886
	fmul	$f1 $f2 $f0	# 20887
	lwi	$r1 $r12 7	# 20888
	flwi	$f0 $r1 0	# 20889
	fmul	$f0 $f1 $f0	# 20890
	fmul	$f1 $f0 $f58	# 20891
	fadd	$f61 $f61 $f1	# 20892
	fmul	$f1 $f0 $f57	# 20893
	fadd	$f60 $f60 $f1	# 20894
	fmul	$f0 $f0 $f62	# 20895
	fadd	$f59 $f59 $f0	# 20896
	subi	$r17 $r17 2	# 20897
	blteir	$r17 -1	# 20898
	j	inline.88563	# 20899
bne_else.86778:
	addi	$r11 $r0 1	# 20900
	subi	$r63 $r63 4	# 20901
	lwi	$r10 $r55 1	# 20902
	lwi	$r1 $r10 0	# 20903
	bnei	$r1 -1 inline.89054	# 20904
	addi	$r63 $r63 4	# 20905
	flwi	$f14 $r63 -1	# 20906
	fmul	$f2 $f14 $f37	# 20907
	flwi	$f0 $r0 273	# 20908
	fmul	$f1 $f0 $f50	# 20909
	flwi	$f0 $r0 274	# 20910
	fmul	$f0 $f0 $f49	# 20911
	fadd	$f1 $f1 $f0	# 20912
	flwi	$f0 $r0 275	# 20913
	fmul	$f0 $f0 $f48	# 20914
	faddn	$f0 $f1 $f0	# 20915
	fblte	$f0 $f24 fbgt_else.85509	# 20916
	fmul	$f1 $f2 $f0	# 20917
	lwi	$r1 $r12 7	# 20918
	flwi	$f0 $r1 0	# 20919
	fmul	$f0 $f1 $f0	# 20920
	fmul	$f1 $f0 $f58	# 20921
	fadd	$f61 $f61 $f1	# 20922
	fmul	$f1 $f0 $f57	# 20923
	fadd	$f60 $f60 $f1	# 20924
	fmul	$f0 $f0 $f62	# 20925
	fadd	$f59 $f59 $f0	# 20926
	subi	$r17 $r17 2	# 20927
	blteir	$r17 -1	# 20928
	j	inline.88563	# 20929
beq_else.85481:
	fmv	$f40 $f3	# 20930
	fblte	$f28 $f3 bne_else.86778	# 20931
	j	fblte_else.89394	# 20932
beq_else.85473:
	fmv	$f40 $f4	# 20933
	fblte	$f28 $f4 bne_else.86778	# 20934
	j	fblte_else.89394	# 20935
beqi_else.85457:
	bnei	$r1 2 beqi_else.85483	# 20936
	flwi	$f4 $r4 0	# 20937
	fblte	$f24 $f4 bne_else.86778	# 20938
	flwi	$f0 $r4 1	# 20939
	fmul	$f1 $f0 $f1	# 20940
	flwi	$f0 $r4 2	# 20941
	fmul	$f0 $f0 $f2	# 20942
	fadd	$f1 $f1 $f0	# 20943
	flwi	$f0 $r4 3	# 20944
	fmul	$f0 $f0 $f3	# 20945
	fadd	$f40 $f1 $f0	# 20946
	fblte	$f28 $f40 bne_else.86778	# 20947
	j	fblte_else.89394	# 20948
beqi_else.85483:
	flwi	$f4 $r4 0	# 20949
	fbne	$f4 $f24 fbeq_else.85487	# 20950
	addi	$r11 $r0 1	# 20951
	subi	$r63 $r63 4	# 20952
	lwi	$r10 $r55 1	# 20953
	lwi	$r1 $r10 0	# 20954
	bnei	$r1 -1 inline.89054	# 20955
	addi	$r63 $r63 4	# 20956
	flwi	$f14 $r63 -1	# 20957
	fmul	$f2 $f14 $f37	# 20958
	flwi	$f0 $r0 273	# 20959
	fmul	$f1 $f0 $f50	# 20960
	flwi	$f0 $r0 274	# 20961
	fmul	$f0 $f0 $f49	# 20962
	fadd	$f1 $f1 $f0	# 20963
	flwi	$f0 $r0 275	# 20964
	fmul	$f0 $f0 $f48	# 20965
	faddn	$f0 $f1 $f0	# 20966
	fblte	$f0 $f24 fbgt_else.85509	# 20967
	fmul	$f1 $f2 $f0	# 20968
	lwi	$r1 $r12 7	# 20969
	flwi	$f0 $r1 0	# 20970
	fmul	$f0 $f1 $f0	# 20971
	fmul	$f1 $f0 $f58	# 20972
	fadd	$f61 $f61 $f1	# 20973
	fmul	$f1 $f0 $f57	# 20974
	fadd	$f60 $f60 $f1	# 20975
	fmul	$f0 $f0 $f62	# 20976
	fadd	$f59 $f59 $f0	# 20977
	subi	$r17 $r17 2	# 20978
	blteir	$r17 -1	# 20979
	j	inline.88563	# 20980
fbeq_else.85487:
	flwi	$f0 $r4 1	# 20981
	fmul	$f5 $f0 $f1	# 20982
	flwi	$f0 $r4 2	# 20983
	fmul	$f0 $f0 $f2	# 20984
	fadd	$f5 $f5 $f0	# 20985
	flwi	$f0 $r4 3	# 20986
	fmul	$f0 $f0 $f3	# 20987
	fadd	$f5 $f5 $f0	# 20988
	fmul	$f6 $f1 $f1	# 20989
	lwi	$r2 $r3 4	# 20990
	flwi	$f0 $r2 0	# 20991
	fmul	$f7 $f6 $f0	# 20992
	fmul	$f6 $f2 $f2	# 20993
	flwi	$f0 $r2 1	# 20994
	fmul	$f0 $f6 $f0	# 20995
	fadd	$f7 $f7 $f0	# 20996
	fmul	$f6 $f3 $f3	# 20997
	flwi	$f0 $r2 2	# 20998
	fmul	$f0 $f6 $f0	# 20999
	fadd	$f0 $f7 $f0	# 21000
	lwi	$r2 $r3 3	# 21001
	beq	$r2 $r0 beq_cont.85490	# 21002
	fmul	$f7 $f2 $f3	# 21003
	lwi	$r2 $r3 9	# 21004
	flwi	$f6 $r2 0	# 21005
	fmul	$f6 $f7 $f6	# 21006
	fadd	$f6 $f0 $f6	# 21007
	fmul	$f3 $f3 $f1	# 21008
	flwi	$f0 $r2 1	# 21009
	fmul	$f0 $f3 $f0	# 21010
	fadd	$f3 $f6 $f0	# 21011
	fmul	$f1 $f1 $f2	# 21012
	flwi	$f0 $r2 2	# 21013
	fmul	$f0 $f1 $f0	# 21014
	fadd	$f0 $f3 $f0	# 21015
beq_cont.85490:
	bnei	$r1 3 beqi_cont.85492	# 21016
	fsub	$f0 $f0 $f25	# 21017
beqi_cont.85492:
	fmul	$f1 $f5 $f5	# 21018
	fmul	$f0 $f4 $f0	# 21019
	fsub	$f1 $f1 $f0	# 21020
	fblte	$f1 $f24 bne_else.86778	# 21021
	lwi	$r1 $r3 6	# 21022
	bne	$r1 $r0 beq_else.85495	# 21023
	sqrt	$f0 $f1	# 21024
	fsub	$f1 $f5 $f0	# 21025
	flwi	$f0 $r4 4	# 21026
	fmul	$f40 $f1 $f0	# 21027
	fblte	$f28 $f40 bne_else.86778	# 21028
	j	fblte_else.89394	# 21029
beq_else.85495:
	sqrt	$f0 $f1	# 21030
	fadd	$f1 $f5 $f0	# 21031
	flwi	$f0 $r4 4	# 21032
	fmul	$f40 $f1 $f0	# 21033
	fblte	$f28 $f40 bne_else.86778	# 21034
fblte_else.89394:
	subi	$r63 $r63 4	# 21035
	lwi	$r1 $r10 1	# 21036
	bnei	$r1 -1 inline.88949	# 21037
	addi	$r63 $r63 4	# 21038
	addi	$r11 $r0 1	# 21039
	subi	$r63 $r63 4	# 21040
	lwi	$r10 $r55 1	# 21041
	lwi	$r1 $r10 0	# 21042
	bnei	$r1 -1 inline.89054	# 21043
	addi	$r63 $r63 4	# 21044
	flwi	$f14 $r63 -1	# 21045
	fmul	$f2 $f14 $f37	# 21046
	flwi	$f0 $r0 273	# 21047
	fmul	$f1 $f0 $f50	# 21048
	flwi	$f0 $r0 274	# 21049
	fmul	$f0 $f0 $f49	# 21050
	fadd	$f1 $f1 $f0	# 21051
	flwi	$f0 $r0 275	# 21052
	fmul	$f0 $f0 $f48	# 21053
	faddn	$f0 $f1 $f0	# 21054
	fblte	$f0 $f24 fbgt_else.85509	# 21055
	fmul	$f1 $f2 $f0	# 21056
	lwi	$r1 $r12 7	# 21057
	flwi	$f0 $r1 0	# 21058
	fmul	$f0 $f1 $f0	# 21059
	fmul	$f1 $f0 $f58	# 21060
	fadd	$f61 $f61 $f1	# 21061
	fmul	$f1 $f0 $f57	# 21062
	fadd	$f60 $f60 $f1	# 21063
	fmul	$f0 $f0 $f62	# 21064
	fadd	$f59 $f59 $f0	# 21065
	subi	$r17 $r17 2	# 21066
	blteir	$r17 -1	# 21067
	j	inline.88563	# 21068
inline.88949:
	addi	$r9 $r0 1	# 21069
	lwi	$r8 $r1 277	# 21070
	lwi	$r1 $r8 0	# 21071
	bnei	$r1 -1 inline.89052	# 21072
	call	inline.88984	# 21073
	addi	$r63 $r63 4	# 21074
	beqi	$r1 1 beq_else.85503	# bt 21075
	addi	$r11 $r0 1	# 21076
	subi	$r63 $r63 4	# 21077
	lwi	$r10 $r55 1	# 21078
	lwi	$r1 $r10 0	# 21079
	bnei	$r1 -1 inline.89054	# 21080
	addi	$r63 $r63 4	# 21081
	flwi	$f14 $r63 -1	# 21082
	fmul	$f2 $f14 $f37	# 21083
	flwi	$f0 $r0 273	# 21084
	fmul	$f1 $f0 $f50	# 21085
	flwi	$f0 $r0 274	# 21086
	fmul	$f0 $f0 $f49	# 21087
	fadd	$f1 $f1 $f0	# 21088
	flwi	$f0 $r0 275	# 21089
	fmul	$f0 $f0 $f48	# 21090
	faddn	$f0 $f1 $f0	# 21091
	fblte	$f0 $f24 fbgt_else.85509	# 21092
	fmul	$f1 $f2 $f0	# 21093
	lwi	$r1 $r12 7	# 21094
	flwi	$f0 $r1 0	# 21095
	fmul	$f0 $f1 $f0	# 21096
	fmul	$f1 $f0 $f58	# 21097
	fadd	$f61 $f61 $f1	# 21098
	fmul	$f1 $f0 $f57	# 21099
	fadd	$f60 $f60 $f1	# 21100
	fmul	$f0 $f0 $f62	# 21101
	fadd	$f59 $f59 $f0	# 21102
	subi	$r17 $r17 2	# 21103
	blteir	$r17 -1	# 21104
	j	inline.88563	# 21105
inline.89052:
	call	beqi_else.82897	# 21106
	addi	$r63 $r63 4	# 21107
	beqi	$r1 1 beq_else.85503	# bt 21108
	addi	$r11 $r0 1	# 21109
	subi	$r63 $r63 4	# 21110
	lwi	$r10 $r55 1	# 21111
	lwi	$r1 $r10 0	# 21112
	bnei	$r1 -1 inline.89054	# 21113
	addi	$r63 $r63 4	# 21114
	flwi	$f14 $r63 -1	# 21115
	fmul	$f2 $f14 $f37	# 21116
	flwi	$f0 $r0 273	# 21117
	fmul	$f1 $f0 $f50	# 21118
	flwi	$f0 $r0 274	# 21119
	fmul	$f0 $f0 $f49	# 21120
	fadd	$f1 $f1 $f0	# 21121
	flwi	$f0 $r0 275	# 21122
	fmul	$f0 $f0 $f48	# 21123
	faddn	$f0 $f1 $f0	# 21124
	fblte	$f0 $f24 fbgt_else.85509	# 21125
	fmul	$f1 $f2 $f0	# 21126
	lwi	$r1 $r12 7	# 21127
	flwi	$f0 $r1 0	# 21128
	fmul	$f0 $f1 $f0	# 21129
	fmul	$f1 $f0 $f58	# 21130
	fadd	$f61 $f61 $f1	# 21131
	fmul	$f1 $f0 $f57	# 21132
	fadd	$f60 $f60 $f1	# 21133
	fmul	$f0 $f0 $f62	# 21134
	fadd	$f59 $f59 $f0	# 21135
	subi	$r17 $r17 2	# 21136
	blteir	$r17 -1	# 21137
	j	inline.88563	# 21138
inline.89054:
	swi	$r10 $r63 0	# 21139
	bnei	$r1 99 inline.89155	# 21140
	lwi	$r1 $r10 1	# 21141
	bnei	$r1 -1 inline.92472	# 21142
	call	inline.92453	# 21143
	j	inline.92545	# 21144
inline.92472:
	lwi	$r8 $r1 277	# 21145
	subi	$r63 $r63 1	# 21146
	lw	$r1 $r8 $r0	# 21147
	bnei	$r1 -1 inline.92544	# 21148
	call	inline.92525	# 21149
	j	inline.92545	# 21150
inline.92544:
	call	inline.88839	# 21151
inline.92545:
	addi	$r63 $r63 4	# 21152
	beqi	$r1 1 fbgt_cont.85314	# bt 21153
	flwi	$f14 $r63 -1	# 21154
	fmul	$f2 $f14 $f37	# 21155
	flwi	$f0 $r0 273	# 21156
	fmul	$f1 $f0 $f50	# 21157
	flwi	$f0 $r0 274	# 21158
	fmul	$f0 $f0 $f49	# 21159
	fadd	$f1 $f1 $f0	# 21160
	flwi	$f0 $r0 275	# 21161
	fmul	$f0 $f0 $f48	# 21162
	faddn	$f0 $f1 $f0	# 21163
	fblte	$f0 $f24 fbgt_else.85509	# 21164
	fmul	$f1 $f2 $f0	# 21165
	lwi	$r1 $r12 7	# 21166
	flwi	$f0 $r1 0	# 21167
	fmul	$f0 $f1 $f0	# 21168
	fmul	$f1 $f0 $f58	# 21169
	fadd	$f61 $f61 $f1	# 21170
	fmul	$f1 $f0 $f57	# 21171
	fadd	$f60 $f60 $f1	# 21172
	fmul	$f0 $f0 $f62	# 21173
	fadd	$f59 $f59 $f0	# 21174
	subi	$r17 $r17 2	# 21175
	blteir	$r17 -1	# 21176
	j	inline.88563	# 21177
inline.89155:
	call	beqi_else.83567	# 21178
	addi	$r63 $r63 4	# 21179
	beqi	$r1 1 fbgt_cont.85314	# bt 21180
	flwi	$f14 $r63 -1	# 21181
	fmul	$f2 $f14 $f37	# 21182
	flwi	$f0 $r0 273	# 21183
	fmul	$f1 $f0 $f50	# 21184
	flwi	$f0 $r0 274	# 21185
	fmul	$f0 $f0 $f49	# 21186
	fadd	$f1 $f1 $f0	# 21187
	flwi	$f0 $r0 275	# 21188
	fmul	$f0 $f0 $f48	# 21189
	faddn	$f0 $f1 $f0	# 21190
	fblte	$f0 $f24 fbgt_else.85509	# 21191
	fmul	$f1 $f2 $f0	# 21192
	lwi	$r1 $r12 7	# 21193
	flwi	$f0 $r1 0	# 21194
	fmul	$f0 $f1 $f0	# 21195
	fmul	$f1 $f0 $f58	# 21196
	fadd	$f61 $f61 $f1	# 21197
	fmul	$f1 $f0 $f57	# 21198
	fadd	$f60 $f60 $f1	# 21199
	fmul	$f0 $f0 $f62	# 21200
	fadd	$f59 $f59 $f0	# 21201
	subi	$r17 $r17 2	# 21202
	blteir	$r17 -1	# 21203
	j	inline.88563	# 21204
beq_else.85503:
	lwi	$r10 $r63 -3	# 21205
	subi	$r63 $r63 4	# 21206
	lwi	$r1 $r10 1	# 21207
	bnei	$r1 -1 inline.88951	# 21208
	mv	$r1 $r0	# 21209
	j	inline.89057	# 21210
inline.88951:
	addi	$r9 $r0 1	# 21211
	lwi	$r8 $r1 277	# 21212
	lwi	$r1 $r8 0	# 21213
	bnei	$r1 -1 inline.89056	# 21214
	call	inline.88984	# 21215
	j	inline.89057	# 21216
inline.89056:
	call	beqi_else.82897	# 21217
inline.89057:
	addi	$r63 $r63 4	# 21218
	beqi	$r1 1 fbgt_cont.85314	# bt 21219
	subi	$r63 $r63 4	# 21220
	lwi	$r10 $r55 1	# 21221
	lwi	$r1 $r10 0	# 21222
	bnei	$r1 -1 inline.89058	# 21223
	addi	$r63 $r63 4	# 21224
	flwi	$f14 $r63 -1	# 21225
	fmul	$f2 $f14 $f37	# 21226
	flwi	$f0 $r0 273	# 21227
	fmul	$f1 $f0 $f50	# 21228
	flwi	$f0 $r0 274	# 21229
	fmul	$f0 $f0 $f49	# 21230
	fadd	$f1 $f1 $f0	# 21231
	flwi	$f0 $r0 275	# 21232
	fmul	$f0 $f0 $f48	# 21233
	faddn	$f0 $f1 $f0	# 21234
	fblte	$f0 $f24 fbgt_else.85509	# 21235
	fmul	$f1 $f2 $f0	# 21236
	lwi	$r1 $r12 7	# 21237
	flwi	$f0 $r1 0	# 21238
	fmul	$f0 $f1 $f0	# 21239
	fmul	$f1 $f0 $f58	# 21240
	fadd	$f61 $f61 $f1	# 21241
	fmul	$f1 $f0 $f57	# 21242
	fadd	$f60 $f60 $f1	# 21243
	fmul	$f0 $f0 $f62	# 21244
	fadd	$f59 $f59 $f0	# 21245
	subi	$r17 $r17 2	# 21246
	blteir	$r17 -1	# 21247
	j	inline.88563	# 21248
inline.89058:
	addi	$r11 $r0 1	# 21249
	swi	$r10 $r63 0	# 21250
	bnei	$r1 99 inline.89155	# 21251
	lwi	$r1 $r10 1	# 21252
	bnei	$r1 -1 inline.92474	# 21253
	call	inline.92453	# 21254
	j	inline.92547	# 21255
inline.92474:
	lwi	$r8 $r1 277	# 21256
	subi	$r63 $r63 1	# 21257
	lw	$r1 $r8 $r0	# 21258
	bnei	$r1 -1 inline.92546	# 21259
	call	inline.92525	# 21260
	j	inline.92547	# 21261
inline.92546:
	call	inline.88839	# 21262
inline.92547:
	addi	$r63 $r63 4	# 21263
	beqi	$r1 1 fbgt_cont.85314	# bt 21264
	flwi	$f14 $r63 -1	# 21265
	fmul	$f2 $f14 $f37	# 21266
	flwi	$f0 $r0 273	# 21267
	fmul	$f1 $f0 $f50	# 21268
	flwi	$f0 $r0 274	# 21269
	fmul	$f0 $f0 $f49	# 21270
	fadd	$f1 $f1 $f0	# 21271
	flwi	$f0 $r0 275	# 21272
	fmul	$f0 $f0 $f48	# 21273
	faddn	$f0 $f1 $f0	# 21274
	fblte	$f0 $f24 fbgt_else.85509	# 21275
	fmul	$f1 $f2 $f0	# 21276
	lwi	$r1 $r12 7	# 21277
	flwi	$f0 $r1 0	# 21278
	fmul	$f0 $f1 $f0	# 21279
	fmul	$f1 $f0 $f58	# 21280
	fadd	$f61 $f61 $f1	# 21281
	fmul	$f1 $f0 $f57	# 21282
	fadd	$f60 $f60 $f1	# 21283
	fmul	$f0 $f0 $f62	# 21284
	fadd	$f59 $f59 $f0	# 21285
	subi	$r17 $r17 2	# 21286
	blteir	$r17 -1	# 21287
	j	inline.88563	# 21288
fbgt_else.85509:
	fmul	$f1 $f2 $f24	# 21289
	lwi	$r1 $r12 7	# 21290
	flwi	$f0 $r1 0	# 21291
	fmul	$f0 $f1 $f0	# 21292
	fmul	$f1 $f0 $f58	# 21293
	fadd	$f61 $f61 $f1	# 21294
	fmul	$f1 $f0 $f57	# 21295
	fadd	$f60 $f60 $f1	# 21296
	fmul	$f0 $f0 $f62	# 21297
	fadd	$f59 $f59 $f0	# 21298
fbgt_cont.85314:
	subi	$r17 $r17 2	# 21299
	blteir	$r17 -1	# 21300
	j	inline.88563	# 21301
inline.92560:
	mv	$r15 $r0	# 21302
	call	inline.88983	# 21303
inline.89060:
	addi	$r63 $r63 2	# 21304
	fblter	$f47 $f28	# 21305
	fblter	$f31 $f47	# 21306
	lwi	$r12 $r56 335	# 21307
	lwi	$r1 $r12 1	# 21308
	bnei	$r1 1 beqi_else.85516	# 21309
	lwi	$r16 $r63 -1	# 21310
	lwi	$r2 $r16 0	# 21311
	fswi	$f24 $r0 273	# 21312
	fswi	$f24 $r0 274	# 21313
	fswi	$f24 $r0 275	# 21314
	subi	$r3 $r57 1	# 21315
	subi	$r1 $r57 1	# 21316
	flw	$f0 $r2 $r1	# 21317
	fbne	$f0 $f24 fbeq_else.85518	# 21318
	fmvn	$f0 $f24	# 21319
	fswi	$f0 $r3 273	# 21320
	lwi	$r1 $r12 0	# 21321
	lwi	$r2 $r12 8	# 21322
	flwi	$f58 $r2 0	# 21323
	flwi	$f62 $r2 2	# 21324
	bnei	$r1 1 beqi_else.85530	# 21325
	j	inline.92424	# 21326
fbeq_else.85518:
	fblte	$f0 $f24 fbgt_else.85520	# 21327
	fmvn	$f0 $f25	# 21328
	fswi	$f0 $r3 273	# 21329
	lwi	$r1 $r12 0	# 21330
	lwi	$r2 $r12 8	# 21331
	flwi	$f58 $r2 0	# 21332
	flwi	$f62 $r2 2	# 21333
	bnei	$r1 1 beqi_else.85530	# 21334
	j	inline.92424	# 21335
fbgt_else.85520:
	fmvn	$f0 $f39	# 21336
	fswi	$f0 $r3 273	# 21337
	lwi	$r1 $r12 0	# 21338
	lwi	$r2 $r12 8	# 21339
	flwi	$f58 $r2 0	# 21340
	flwi	$f62 $r2 2	# 21341
	bnei	$r1 1 beqi_else.85530	# 21342
	j	inline.92424	# 21343
beqi_else.85516:
	bnei	$r1 2 beqi_else.85522	# 21344
	lwi	$r1 $r12 4	# 21345
	flwin	$f0 $r1 0	# 21346
	fswi	$f0 $r0 273	# 21347
	flwin	$f0 $r1 1	# 21348
	fswi	$f0 $r0 274	# 21349
	flwin	$f0 $r1 2	# 21350
	fswi	$f0 $r0 275	# 21351
	lwi	$r1 $r12 0	# 21352
	lwi	$r2 $r12 8	# 21353
	flwi	$f58 $r2 0	# 21354
	flwi	$f62 $r2 2	# 21355
	bnei	$r1 1 beqi_else.85530	# 21356
	j	inline.92424	# 21357
beqi_else.85522:
	lwi	$r1 $r12 5	# 21358
	flwi	$f0 $r1 0	# 21359
	fsub	$f2 $f42 $f0	# 21360
	flwi	$f0 $r1 1	# 21361
	fsub	$f1 $f43 $f0	# 21362
	flwi	$f0 $r1 2	# 21363
	fsub	$f0 $f41 $f0	# 21364
	lwi	$r1 $r12 4	# 21365
	flwi	$f3 $r1 0	# 21366
	fmul	$f5 $f2 $f3	# 21367
	flwi	$f3 $r1 1	# 21368
	fmul	$f4 $f1 $f3	# 21369
	flwi	$f3 $r1 2	# 21370
	fmul	$f3 $f0 $f3	# 21371
	lwi	$r1 $r12 3	# 21372
	bne	$r1 $r0 beq_else.85524	# 21373
	fswi	$f5 $r0 273	# 21374
	fswi	$f4 $r0 274	# 21375
	fswi	$f3 $r0 275	# 21376
	fmul	$f1 $f5 $f5	# 21377
	fmul	$f0 $f4 $f4	# 21378
	fadd	$f1 $f1 $f0	# 21379
	flwi	$f0 $r0 275	# 21380
	fmul	$f0 $f0 $f0	# 21381
	fadd	$f0 $f1 $f0	# 21382
	sqrt	$f0 $f0	# 21383
	fbne	$f0 $f24 fbeq_else.85526	# 21384
	fmv	$f0 $f25	# 21385
	j	fbeq_cont.85527	# 21386
beq_else.85524:
	lwi	$r1 $r12 9	# 21387
	flwi	$f6 $r1 2	# 21388
	fmul	$f7 $f1 $f6	# 21389
	flwi	$f6 $r1 1	# 21390
	fmul	$f6 $f0 $f6	# 21391
	fadd	$f7 $f7 $f6	# 21392
	fmul	$f6 $f7 $f30	# 21393
	fadd	$f5 $f5 $f6	# 21394
	fswi	$f5 $r0 273	# 21395
	flwi	$f5 $r1 2	# 21396
	fmul	$f6 $f2 $f5	# 21397
	flwi	$f5 $r1 0	# 21398
	fmul	$f0 $f0 $f5	# 21399
	fadd	$f5 $f6 $f0	# 21400
	fmul	$f0 $f5 $f30	# 21401
	fadd	$f0 $f4 $f0	# 21402
	fswi	$f0 $r0 274	# 21403
	flwi	$f0 $r1 1	# 21404
	fmul	$f2 $f2 $f0	# 21405
	flwi	$f0 $r1 0	# 21406
	fmul	$f0 $f1 $f0	# 21407
	fadd	$f1 $f2 $f0	# 21408
	fmul	$f0 $f1 $f30	# 21409
	fadd	$f0 $f3 $f0	# 21410
	fswi	$f0 $r0 275	# 21411
	flwi	$f0 $r0 273	# 21412
	fmul	$f1 $f0 $f0	# 21413
	flwi	$f0 $r0 274	# 21414
	fmul	$f0 $f0 $f0	# 21415
	fadd	$f1 $f1 $f0	# 21416
	flwi	$f0 $r0 275	# 21417
	fmul	$f0 $f0 $f0	# 21418
	fadd	$f0 $f1 $f0	# 21419
	sqrt	$f0 $f0	# 21420
	fbne	$f0 $f24 fbeq_else.85526	# 21421
	fmv	$f0 $f25	# 21422
	j	fbeq_cont.85527	# 21423
fbeq_else.85526:
	lwi	$r1 $r12 6	# 21424
	bne	$r1 $r0 beq_else.85528	# 21425
	finv	$f0 $f0	# 21426
	j	fbeq_cont.85527	# 21427
beq_else.85528:
	finvn	$f0 $f0	# 21428
fbeq_cont.85527:
	flwi	$f1 $r0 273	# 21429
	fmul	$f1 $f1 $f0	# 21430
	fswi	$f1 $r0 273	# 21431
	flwi	$f1 $r0 274	# 21432
	fmul	$f1 $f1 $f0	# 21433
	fswi	$f1 $r0 274	# 21434
	flwi	$f1 $r0 275	# 21435
	fmul	$f0 $f1 $f0	# 21436
	fswi	$f0 $r0 275	# 21437
	lwi	$r1 $r12 0	# 21438
	lwi	$r2 $r12 8	# 21439
	flwi	$f58 $r2 0	# 21440
	flwi	$f62 $r2 2	# 21441
	bnei	$r1 1 beqi_else.85530	# 21442
inline.92424:
	lwi	$r1 $r12 5	# 21443
	flwi	$f0 $r1 0	# 21444
	fsub	$f0 $f42 $f0	# 21445
	fmul	$f1 $f0 $f35	# 21446
	floor	$f2 $f1	# 21447
	fmul	$f1 $f2 $f34	# 21448
	fsub	$f4 $f0 $f1	# 21449
	flwi	$f0 $r1 2	# 21450
	fsub	$f0 $f41 $f0	# 21451
	fmul	$f1 $f0 $f35	# 21452
	floor	$f2 $f1	# 21453
	fmul	$f1 $f2 $f34	# 21454
	fsub	$f0 $f0 $f1	# 21455
	fblte	$f33 $f4 fbgt_else.85532	# 21456
	fblte	$f33 $f0 fbgt_else.85534	# 21457
	fmv	$f57 $f32	# 21458
	lwi	$r10 $r55 0	# 21459
	lwi	$r1 $r10 0	# 21460
	bnei	$r1 -1 beqi_else.85550	# 21461
	flwi	$f0 $r0 273	# 21462
	fmul	$f1 $f0 $f50	# 21463
	flwi	$f0 $r0 274	# 21464
	fmul	$f0 $f0 $f49	# 21465
	fadd	$f1 $f1 $f0	# 21466
	flwi	$f0 $r0 275	# 21467
	fmul	$f0 $f0 $f48	# 21468
	faddn	$f1 $f1 $f0	# 21469
	fblte	$f1 $f24 fbgt_else.85725	# 21470
	flwi	$f14 $r63 0	# 21471
	fmul	$f1 $f14 $f1	# 21472
	lwi	$r1 $r12 7	# 21473
	flwi	$f0 $r1 0	# 21474
	fmul	$f0 $f1 $f0	# 21475
	fmul	$f1 $f0 $f58	# 21476
	fadd	$f61 $f61 $f1	# 21477
	fmul	$f1 $f0 $f32	# 21478
	fadd	$f60 $f60 $f1	# 21479
	fmul	$f0 $f0 $f62	# 21480
	fadd	$f59 $f59 $f0	# 21481
	return	# 21482
fbgt_else.85534:
	fmv	$f57 $f24	# 21483
	lwi	$r10 $r55 0	# 21484
	lwi	$r1 $r10 0	# 21485
	bnei	$r1 -1 beqi_else.85550	# 21486
	flwi	$f0 $r0 273	# 21487
	fmul	$f1 $f0 $f50	# 21488
	flwi	$f0 $r0 274	# 21489
	fmul	$f0 $f0 $f49	# 21490
	fadd	$f1 $f1 $f0	# 21491
	flwi	$f0 $r0 275	# 21492
	fmul	$f0 $f0 $f48	# 21493
	faddn	$f1 $f1 $f0	# 21494
	fblte	$f1 $f24 fbgt_else.85725	# 21495
	flwi	$f14 $r63 0	# 21496
	fmul	$f1 $f14 $f1	# 21497
	lwi	$r1 $r12 7	# 21498
	flwi	$f0 $r1 0	# 21499
	fmul	$f0 $f1 $f0	# 21500
	fmul	$f1 $f0 $f58	# 21501
	fadd	$f61 $f61 $f1	# 21502
	fmul	$f1 $f0 $f24	# 21503
	fadd	$f60 $f60 $f1	# 21504
	fmul	$f0 $f0 $f62	# 21505
	fadd	$f59 $f59 $f0	# 21506
	return	# 21507
fbgt_else.85532:
	fblte	$f33 $f0 fbgt_else.85536	# 21508
	fmv	$f57 $f24	# 21509
	lwi	$r10 $r55 0	# 21510
	lwi	$r1 $r10 0	# 21511
	bnei	$r1 -1 beqi_else.85550	# 21512
	flwi	$f0 $r0 273	# 21513
	fmul	$f1 $f0 $f50	# 21514
	flwi	$f0 $r0 274	# 21515
	fmul	$f0 $f0 $f49	# 21516
	fadd	$f1 $f1 $f0	# 21517
	flwi	$f0 $r0 275	# 21518
	fmul	$f0 $f0 $f48	# 21519
	faddn	$f1 $f1 $f0	# 21520
	fblte	$f1 $f24 fbgt_else.85725	# 21521
	flwi	$f14 $r63 0	# 21522
	fmul	$f1 $f14 $f1	# 21523
	lwi	$r1 $r12 7	# 21524
	flwi	$f0 $r1 0	# 21525
	fmul	$f0 $f1 $f0	# 21526
	fmul	$f1 $f0 $f58	# 21527
	fadd	$f61 $f61 $f1	# 21528
	fmul	$f1 $f0 $f24	# 21529
	fadd	$f60 $f60 $f1	# 21530
	fmul	$f0 $f0 $f62	# 21531
	fadd	$f59 $f59 $f0	# 21532
	return	# 21533
fbgt_else.85536:
	fmv	$f57 $f32	# 21534
	lwi	$r10 $r55 0	# 21535
	lwi	$r1 $r10 0	# 21536
	bnei	$r1 -1 beqi_else.85550	# 21537
	flwi	$f0 $r0 273	# 21538
	fmul	$f1 $f0 $f50	# 21539
	flwi	$f0 $r0 274	# 21540
	fmul	$f0 $f0 $f49	# 21541
	fadd	$f1 $f1 $f0	# 21542
	flwi	$f0 $r0 275	# 21543
	fmul	$f0 $f0 $f48	# 21544
	faddn	$f1 $f1 $f0	# 21545
	fblte	$f1 $f24 fbgt_else.85725	# 21546
	flwi	$f14 $r63 0	# 21547
	fmul	$f1 $f14 $f1	# 21548
	lwi	$r1 $r12 7	# 21549
	flwi	$f0 $r1 0	# 21550
	fmul	$f0 $f1 $f0	# 21551
	fmul	$f1 $f0 $f58	# 21552
	fadd	$f61 $f61 $f1	# 21553
	fmul	$f1 $f0 $f32	# 21554
	fadd	$f60 $f60 $f1	# 21555
	fmul	$f0 $f0 $f62	# 21556
	fadd	$f59 $f59 $f0	# 21557
	return	# 21558
beqi_else.85530:
	flwi	$f57 $r2 1	# 21559
	bnei	$r1 2 beqi_else.85538	# 21560
	fmul	$f0 $f43 $f38	# 21561
	call	min_caml_sin	# 21562
	fmul	$f1 $f0 $f0	# 21563
	fmul	$f58 $f32 $f1	# 21564
	fsub	$f0 $f25 $f1	# 21565
	fmul	$f57 $f32 $f0	# 21566
	lwi	$r10 $r55 0	# 21567
	lwi	$r1 $r10 0	# 21568
	bnei	$r1 -1 beqi_else.85550	# 21569
	flwi	$f0 $r0 273	# 21570
	fmul	$f1 $f0 $f50	# 21571
	flwi	$f0 $r0 274	# 21572
	fmul	$f0 $f0 $f49	# 21573
	fadd	$f1 $f1 $f0	# 21574
	flwi	$f0 $r0 275	# 21575
	fmul	$f0 $f0 $f48	# 21576
	faddn	$f1 $f1 $f0	# 21577
	fblte	$f1 $f24 fbgt_else.85725	# 21578
	flwi	$f14 $r63 0	# 21579
	fmul	$f1 $f14 $f1	# 21580
	lwi	$r1 $r12 7	# 21581
	flwi	$f0 $r1 0	# 21582
	fmul	$f0 $f1 $f0	# 21583
	fmul	$f1 $f0 $f58	# 21584
	fadd	$f61 $f61 $f1	# 21585
	fmul	$f1 $f0 $f57	# 21586
	fadd	$f60 $f60 $f1	# 21587
	fmul	$f0 $f0 $f62	# 21588
	fadd	$f59 $f59 $f0	# 21589
	return	# 21590
beqi_else.85538:
	bnei	$r1 3 beqi_else.85540	# 21591
	lwi	$r1 $r12 5	# 21592
	flwi	$f0 $r1 0	# 21593
	fsub	$f1 $f42 $f0	# 21594
	flwi	$f0 $r1 2	# 21595
	fsub	$f0 $f41 $f0	# 21596
	fmul	$f1 $f1 $f1	# 21597
	fmul	$f0 $f0 $f0	# 21598
	fadd	$f0 $f1 $f0	# 21599
	sqrt	$f1 $f0	# 21600
	flui	$f0 $f0 15820	# 21601
	flli	$f0 $f0 -13108	# 21602
	fmul	$f0 $f1 $f0	# 21603
	floor	$f1 $f0	# 21604
	fsub	$f1 $f0 $f1	# 21605
	flui	$f0 $f0 16457	# 21606
	flli	$f0 $f0 4059	# 21607
	fmul	$f0 $f1 $f0	# 21608
	call	min_caml_cos	# 21609
	fmul	$f1 $f0 $f0	# 21610
	fmul	$f57 $f1 $f32	# 21611
	fsub	$f1 $f25 $f1	# 21612
	fmul	$f62 $f1 $f32	# 21613
	lwi	$r10 $r55 0	# 21614
	lwi	$r1 $r10 0	# 21615
	bnei	$r1 -1 beqi_else.85550	# 21616
	flwi	$f0 $r0 273	# 21617
	fmul	$f1 $f0 $f50	# 21618
	flwi	$f0 $r0 274	# 21619
	fmul	$f0 $f0 $f49	# 21620
	fadd	$f1 $f1 $f0	# 21621
	flwi	$f0 $r0 275	# 21622
	fmul	$f0 $f0 $f48	# 21623
	faddn	$f1 $f1 $f0	# 21624
	fblte	$f1 $f24 fbgt_else.85725	# 21625
	flwi	$f14 $r63 0	# 21626
	fmul	$f1 $f14 $f1	# 21627
	lwi	$r1 $r12 7	# 21628
	flwi	$f0 $r1 0	# 21629
	fmul	$f0 $f1 $f0	# 21630
	fmul	$f1 $f0 $f58	# 21631
	fadd	$f61 $f61 $f1	# 21632
	fmul	$f1 $f0 $f57	# 21633
	fadd	$f60 $f60 $f1	# 21634
	fmul	$f0 $f0 $f62	# 21635
	fadd	$f59 $f59 $f0	# 21636
	return	# 21637
beqi_else.85540:
	bnei	$r1 4 inline.88513	# 21638
	lwi	$r1 $r12 5	# 21639
	flwi	$f0 $r1 0	# 21640
	fsub	$f1 $f42 $f0	# 21641
	lwi	$r2 $r12 4	# 21642
	flwi	$f0 $r2 0	# 21643
	sqrt	$f0 $f0	# 21644
	fmul	$f0 $f1 $f0	# 21645
	flwi	$f1 $r1 2	# 21646
	fsub	$f2 $f41 $f1	# 21647
	flwi	$f1 $r2 2	# 21648
	sqrt	$f1 $f1	# 21649
	fmul	$f1 $f2 $f1	# 21650
	fmul	$f3 $f0 $f0	# 21651
	fmul	$f2 $f1 $f1	# 21652
	fadd	$f5 $f3 $f2	# 21653
	fmva	$f3 $f0	# 21654
	flui	$f2 $f2 14545	# 21655
	flli	$f2 $f2 -18665	# 21656
	fblte	$f2 $f3 fbgt_else.85544	# 21657
	flui	$f0 $f39 16752	# 21658
	floor	$f1 $f0	# 21659
	fsub	$f6 $f0 $f1	# 21660
	fmva	$f1 $f5	# 21661
	flui	$f0 $f0 14545	# 21662
	flli	$f0 $f0 -18665	# 21663
	fblte	$f0 $f1 fbgt_else.85546	# 21664
	flui	$f0 $f39 16752	# 21665
	j	fbgt_cont.85547	# 21666
fbgt_else.85544:
	finv	$f0 $f0	# 21667
	fmula	$f0 $f1 $f0	# 21668
	call	min_caml_atan	# 21669
	fmv	$f1 $f0	# 21670
	flui	$f0 $f39 16880	# 21671
	fmul	$f1 $f1 $f0	# 21672
	flui	$f0 $f0 16034	# 21673
	flli	$f0 $f0 -1662	# 21674
	fmul	$f0 $f1 $f0	# 21675
	floor	$f1 $f0	# 21676
	fsub	$f6 $f0 $f1	# 21677
	fmva	$f1 $f5	# 21678
	flui	$f0 $f0 14545	# 21679
	flli	$f0 $f0 -18665	# 21680
	fblte	$f0 $f1 fbgt_else.85546	# 21681
	flui	$f0 $f39 16752	# 21682
	j	fbgt_cont.85547	# 21683
fbgt_else.85546:
	flwi	$f0 $r1 1	# 21684
	fsub	$f1 $f43 $f0	# 21685
	flwi	$f0 $r2 1	# 21686
	sqrt	$f0 $f0	# 21687
	fmul	$f1 $f1 $f0	# 21688
	finv	$f0 $f5	# 21689
	fmula	$f0 $f1 $f0	# 21690
	call	min_caml_atan	# 21691
	fmv	$f1 $f0	# 21692
	flui	$f0 $f39 16880	# 21693
	fmul	$f1 $f1 $f0	# 21694
	flui	$f0 $f0 16034	# 21695
	flli	$f0 $f0 -1662	# 21696
	fmul	$f0 $f1 $f0	# 21697
fbgt_cont.85547:
	floor	$f1 $f0	# 21698
	fsub	$f0 $f0 $f1	# 21699
	flui	$f2 $f2 15897	# 21700
	flli	$f2 $f2 -26214	# 21701
	fsub	$f1 $f30 $f6	# 21702
	fmul	$f1 $f1 $f1	# 21703
	fsub	$f1 $f2 $f1	# 21704
	fsub	$f0 $f30 $f0	# 21705
	fmul	$f0 $f0 $f0	# 21706
	fsub	$f0 $f1 $f0	# 21707
	fblte	$f24 $f0 fbgt_else.85548	# 21708
	fmul	$f1 $f32 $f24	# 21709
	flui	$f0 $f0 16469	# 21710
	flli	$f0 $f0 21845	# 21711
	fmul	$f62 $f1 $f0	# 21712
	lwi	$r10 $r55 0	# 21713
	lwi	$r1 $r10 0	# 21714
	bnei	$r1 -1 beqi_else.85550	# 21715
	flwi	$f0 $r0 273	# 21716
	fmul	$f1 $f0 $f50	# 21717
	flwi	$f0 $r0 274	# 21718
	fmul	$f0 $f0 $f49	# 21719
	fadd	$f1 $f1 $f0	# 21720
	flwi	$f0 $r0 275	# 21721
	fmul	$f0 $f0 $f48	# 21722
	faddn	$f1 $f1 $f0	# 21723
	fblte	$f1 $f24 fbgt_else.85725	# 21724
	flwi	$f14 $r63 0	# 21725
	fmul	$f1 $f14 $f1	# 21726
	lwi	$r1 $r12 7	# 21727
	flwi	$f0 $r1 0	# 21728
	fmul	$f0 $f1 $f0	# 21729
	fmul	$f1 $f0 $f58	# 21730
	fadd	$f61 $f61 $f1	# 21731
	fmul	$f1 $f0 $f57	# 21732
	fadd	$f60 $f60 $f1	# 21733
	fmul	$f0 $f0 $f62	# 21734
	fadd	$f59 $f59 $f0	# 21735
	return	# 21736
fbgt_else.85548:
	fmul	$f1 $f32 $f0	# 21737
	flui	$f0 $f0 16469	# 21738
	flli	$f0 $f0 21845	# 21739
	fmul	$f62 $f1 $f0	# 21740
inline.88513:
	lwi	$r10 $r55 0	# 21741
	lwi	$r1 $r10 0	# 21742
	bnei	$r1 -1 beqi_else.85550	# 21743
	flwi	$f0 $r0 273	# 21744
	fmul	$f1 $f0 $f50	# 21745
	flwi	$f0 $r0 274	# 21746
	fmul	$f0 $f0 $f49	# 21747
	fadd	$f1 $f1 $f0	# 21748
	flwi	$f0 $r0 275	# 21749
	fmul	$f0 $f0 $f48	# 21750
	faddn	$f1 $f1 $f0	# 21751
	fblte	$f1 $f24 fbgt_else.85725	# 21752
	flwi	$f14 $r63 0	# 21753
	fmul	$f1 $f14 $f1	# 21754
	lwi	$r1 $r12 7	# 21755
	flwi	$f0 $r1 0	# 21756
	fmul	$f0 $f1 $f0	# 21757
	fmul	$f1 $f0 $f58	# 21758
	fadd	$f61 $f61 $f1	# 21759
	fmul	$f1 $f0 $f57	# 21760
	fadd	$f60 $f60 $f1	# 21761
	fmul	$f0 $f0 $f62	# 21762
	fadd	$f59 $f59 $f0	# 21763
	return	# 21764
beqi_else.85550:
	swi	$r10 $r63 -2	# 21765
	bnei	$r1 99 beqi_else.85552	# 21766
	lwi	$r1 $r10 1	# 21767
	bnei	$r1 -1 beqi_else.85662	# 21768
	j	inline.92411	# 21769
inline.89159:
	call	beqi_else.83567	# 21770
	addi	$r63 $r63 3	# 21771
	beqir	$r1 1	# btr 21772
	flwi	$f0 $r0 273	# 21773
	fmul	$f1 $f0 $f50	# 21774
	flwi	$f0 $r0 274	# 21775
	fmul	$f0 $f0 $f49	# 21776
	fadd	$f1 $f1 $f0	# 21777
	flwi	$f0 $r0 275	# 21778
	fmul	$f0 $f0 $f48	# 21779
	faddn	$f1 $f1 $f0	# 21780
	fblte	$f1 $f24 fbgt_else.85725	# 21781
	flwi	$f14 $r63 0	# 21782
	fmul	$f1 $f14 $f1	# 21783
	lwi	$r1 $r12 7	# 21784
	flwi	$f0 $r1 0	# 21785
	fmul	$f0 $f1 $f0	# 21786
	fmul	$f1 $f0 $f58	# 21787
	fadd	$f61 $f61 $f1	# 21788
	fmul	$f1 $f0 $f57	# 21789
	fadd	$f60 $f60 $f1	# 21790
	fmul	$f0 $f0 $f62	# 21791
	fadd	$f59 $f59 $f0	# 21792
	return	# 21793
beqi_else.85552:
	lwi	$r3 $r1 335	# 21794
	lwi	$r2 $r3 5	# 21795
	flwi	$f0 $r2 0	# 21796
	fsub	$f2 $f42 $f0	# 21797
	flwi	$f0 $r2 1	# 21798
	fsub	$f1 $f43 $f0	# 21799
	flwi	$f0 $r2 2	# 21800
	fsub	$f0 $f41 $f0	# 21801
	lwi	$r4 $r1 187	# 21802
	lwi	$r1 $r3 1	# 21803
	bnei	$r1 1 beqi_else.85554	# 21804
	flwi	$f3 $r4 0	# 21805
	fsub	$f4 $f3 $f2	# 21806
	flwi	$f3 $r4 1	# 21807
	fmul	$f3 $f4 $f3	# 21808
	fmul	$f4 $f3 $f44	# 21809
	fadda	$f5 $f4 $f1	# 21810
	lwi	$r1 $r3 4	# 21811
	flwi	$f4 $r1 1	# 21812
	fblte	$f4 $f5 bne_else.86766	# 21813
	fmul	$f4 $f3 $f46	# 21814
	fadda	$f5 $f4 $f0	# 21815
	flwi	$f4 $r1 2	# 21816
	fblte	$f4 $f5 bne_else.86766	# 21817
	flwi	$f5 $r4 1	# 21818
	fbne	$f5 $f24 beq_else.85570	# 21819
bne_else.86766:
	flwi	$f3 $r4 2	# 21820
	fsub	$f4 $f3 $f1	# 21821
	flwi	$f3 $r4 3	# 21822
	fmul	$f3 $f4 $f3	# 21823
	fmul	$f4 $f3 $f45	# 21824
	fadda	$f5 $f4 $f2	# 21825
	flwi	$f4 $r1 0	# 21826
	fblte	$f4 $f5 bne_else.86765	# 21827
	fmul	$f4 $f3 $f46	# 21828
	fadda	$f5 $f4 $f0	# 21829
	flwi	$f4 $r1 2	# 21830
	fblte	$f4 $f5 bne_else.86765	# 21831
	flwi	$f5 $r4 3	# 21832
	fbne	$f5 $f24 beq_else.85570	# 21833
bne_else.86765:
	flwi	$f3 $r4 4	# 21834
	fsub	$f3 $f3 $f0	# 21835
	flwi	$f0 $r4 5	# 21836
	fmul	$f0 $f3 $f0	# 21837
	fmul	$f3 $f0 $f45	# 21838
	fadda	$f3 $f3 $f2	# 21839
	flwi	$f2 $r1 0	# 21840
	fblte	$f2 $f3 bne_else.86764	# 21841
	fmul	$f2 $f0 $f44	# 21842
	fadda	$f2 $f2 $f1	# 21843
	flwi	$f1 $r1 1	# 21844
	fblte	$f1 $f2 bne_else.86764	# 21845
	flwi	$f1 $r4 5	# 21846
	fbne	$f1 $f24 beq_else.85578	# 21847
	addi	$r11 $r0 1	# 21848
	subi	$r63 $r63 3	# 21849
	lwi	$r10 $r55 1	# 21850
	lwi	$r1 $r10 0	# 21851
	bnei	$r1 -1 inline.89063	# 21852
	addi	$r63 $r63 3	# 21853
	flwi	$f0 $r0 273	# 21854
	fmul	$f1 $f0 $f50	# 21855
	flwi	$f0 $r0 274	# 21856
	fmul	$f0 $f0 $f49	# 21857
	fadd	$f1 $f1 $f0	# 21858
	flwi	$f0 $r0 275	# 21859
	fmul	$f0 $f0 $f48	# 21860
	faddn	$f1 $f1 $f0	# 21861
	fblte	$f1 $f24 fbgt_else.85725	# 21862
	flwi	$f14 $r63 0	# 21863
	fmul	$f1 $f14 $f1	# 21864
	lwi	$r1 $r12 7	# 21865
	flwi	$f0 $r1 0	# 21866
	fmul	$f0 $f1 $f0	# 21867
	fmul	$f1 $f0 $f58	# 21868
	fadd	$f61 $f61 $f1	# 21869
	fmul	$f1 $f0 $f57	# 21870
	fadd	$f60 $f60 $f1	# 21871
	fmul	$f0 $f0 $f62	# 21872
	fadd	$f59 $f59 $f0	# 21873
	return	# 21874
bne_else.86764:
	addi	$r11 $r0 1	# 21875
	subi	$r63 $r63 3	# 21876
	lwi	$r10 $r55 1	# 21877
	lwi	$r1 $r10 0	# 21878
	bnei	$r1 -1 inline.89063	# 21879
inline.93717:
	addi	$r63 $r63 3	# 21880
	flwi	$f0 $r0 273	# 21881
	fmul	$f1 $f0 $f50	# 21882
	flwi	$f0 $r0 274	# 21883
	fmul	$f0 $f0 $f49	# 21884
	fadd	$f1 $f1 $f0	# 21885
	flwi	$f0 $r0 275	# 21886
	fmul	$f0 $f0 $f48	# 21887
	faddn	$f1 $f1 $f0	# 21888
	fblte	$f1 $f24 fbgt_else.85725	# 21889
	flwi	$f14 $r63 0	# 21890
	fmul	$f1 $f14 $f1	# 21891
	lwi	$r1 $r12 7	# 21892
	flwi	$f0 $r1 0	# 21893
	fmul	$f0 $f1 $f0	# 21894
	fmul	$f1 $f0 $f58	# 21895
	fadd	$f61 $f61 $f1	# 21896
	fmul	$f1 $f0 $f57	# 21897
	fadd	$f60 $f60 $f1	# 21898
	fmul	$f0 $f0 $f62	# 21899
	fadd	$f59 $f59 $f0	# 21900
	return	# 21901
beq_else.85578:
	fmv	$f40 $f0	# 21902
	fblte	$f28 $f0 bne_else.86764	# 21903
	lwi	$r1 $r10 1	# 21904
	bnei	$r1 -1 beqi_else.85598	# 21905
	addi	$r11 $r0 1	# 21906
	subi	$r63 $r63 3	# 21907
	lwi	$r10 $r55 1	# 21908
	lwi	$r1 $r10 0	# 21909
	bnei	$r1 -1 inline.89063	# 21910
	j	inline.93717	# 21911
beq_else.85570:
	fmv	$f40 $f3	# 21912
	fblte	$f28 $f3 bne_else.86764	# 21913
	lwi	$r1 $r10 1	# 21914
	bnei	$r1 -1 beqi_else.85598	# 21915
	addi	$r11 $r0 1	# 21916
	subi	$r63 $r63 3	# 21917
	lwi	$r10 $r55 1	# 21918
	lwi	$r1 $r10 0	# 21919
	bnei	$r1 -1 inline.89063	# 21920
	j	inline.93717	# 21921
beqi_else.85554:
	bnei	$r1 2 beqi_else.85580	# 21922
	flwi	$f4 $r4 0	# 21923
	fblte	$f24 $f4 bne_else.86764	# 21924
	flwi	$f3 $r4 1	# 21925
	fmul	$f3 $f3 $f2	# 21926
	flwi	$f2 $r4 2	# 21927
	fmul	$f1 $f2 $f1	# 21928
	fadd	$f1 $f3 $f1	# 21929
	flwi	$f2 $r4 3	# 21930
	fmul	$f0 $f2 $f0	# 21931
	fadd	$f40 $f1 $f0	# 21932
	fblte	$f28 $f40 bne_else.86764	# 21933
	lwi	$r1 $r10 1	# 21934
	bnei	$r1 -1 beqi_else.85598	# 21935
	addi	$r11 $r0 1	# 21936
	subi	$r63 $r63 3	# 21937
	lwi	$r10 $r55 1	# 21938
	lwi	$r1 $r10 0	# 21939
	bnei	$r1 -1 inline.89063	# 21940
	j	inline.93717	# 21941
beqi_else.85580:
	flwi	$f3 $r4 0	# 21942
	fbne	$f3 $f24 fbeq_else.85584	# 21943
	addi	$r11 $r0 1	# 21944
	subi	$r63 $r63 3	# 21945
	lwi	$r10 $r55 1	# 21946
	lwi	$r1 $r10 0	# 21947
	bnei	$r1 -1 inline.89063	# 21948
	addi	$r63 $r63 3	# 21949
	flwi	$f0 $r0 273	# 21950
	fmul	$f1 $f0 $f50	# 21951
	flwi	$f0 $r0 274	# 21952
	fmul	$f0 $f0 $f49	# 21953
	fadd	$f1 $f1 $f0	# 21954
	flwi	$f0 $r0 275	# 21955
	fmul	$f0 $f0 $f48	# 21956
	faddn	$f1 $f1 $f0	# 21957
	fblte	$f1 $f24 fbgt_else.85725	# 21958
	flwi	$f14 $r63 0	# 21959
	fmul	$f1 $f14 $f1	# 21960
	lwi	$r1 $r12 7	# 21961
	flwi	$f0 $r1 0	# 21962
	fmul	$f0 $f1 $f0	# 21963
	fmul	$f1 $f0 $f58	# 21964
	fadd	$f61 $f61 $f1	# 21965
	fmul	$f1 $f0 $f57	# 21966
	fadd	$f60 $f60 $f1	# 21967
	fmul	$f0 $f0 $f62	# 21968
	fadd	$f59 $f59 $f0	# 21969
	return	# 21970
fbeq_else.85584:
	flwi	$f4 $r4 1	# 21971
	fmul	$f5 $f4 $f2	# 21972
	flwi	$f4 $r4 2	# 21973
	fmul	$f4 $f4 $f1	# 21974
	fadd	$f5 $f5 $f4	# 21975
	flwi	$f4 $r4 3	# 21976
	fmul	$f4 $f4 $f0	# 21977
	fadd	$f7 $f5 $f4	# 21978
	fmul	$f5 $f2 $f2	# 21979
	lwi	$r2 $r3 4	# 21980
	flwi	$f4 $r2 0	# 21981
	fmul	$f6 $f5 $f4	# 21982
	fmul	$f5 $f1 $f1	# 21983
	flwi	$f4 $r2 1	# 21984
	fmul	$f4 $f5 $f4	# 21985
	fadd	$f6 $f6 $f4	# 21986
	fmul	$f5 $f0 $f0	# 21987
	flwi	$f4 $r2 2	# 21988
	fmul	$f4 $f5 $f4	# 21989
	fadd	$f4 $f6 $f4	# 21990
	lwi	$r2 $r3 3	# 21991
	bne	$r2 $r0 beq_else.85586	# 21992
	fmv	$f0 $f4	# 21993
	bnei	$r1 3 inline.88107	# 21994
	fsub	$f0 $f4 $f25	# 21995
	fmul	$f1 $f7 $f7	# 21996
	fmul	$f0 $f3 $f0	# 21997
	fsub	$f0 $f1 $f0	# 21998
	fblte	$f0 $f24 bne_else.86764	# 21999
	lwi	$r1 $r3 6	# 22000
	bne	$r1 $r0 beq_else.85592	# 22001
	sqrt	$f0 $f0	# 22002
	fsub	$f1 $f7 $f0	# 22003
	flwi	$f0 $r4 4	# 22004
	fmul	$f40 $f1 $f0	# 22005
	fblte	$f28 $f40 bne_else.86764	# 22006
	lwi	$r1 $r10 1	# 22007
	bnei	$r1 -1 beqi_else.85598	# 22008
	addi	$r11 $r0 1	# 22009
	subi	$r63 $r63 3	# 22010
	lwi	$r10 $r55 1	# 22011
	lwi	$r1 $r10 0	# 22012
	bnei	$r1 -1 inline.89063	# 22013
	j	inline.93717	# 22014
beq_else.85586:
	fmul	$f6 $f1 $f0	# 22015
	lwi	$r2 $r3 9	# 22016
	flwi	$f5 $r2 0	# 22017
	fmul	$f5 $f6 $f5	# 22018
	fadd	$f5 $f4 $f5	# 22019
	fmul	$f4 $f0 $f2	# 22020
	flwi	$f0 $r2 1	# 22021
	fmul	$f0 $f4 $f0	# 22022
	fadd	$f4 $f5 $f0	# 22023
	fmul	$f1 $f2 $f1	# 22024
	flwi	$f0 $r2 2	# 22025
	fmul	$f0 $f1 $f0	# 22026
	fadd	$f0 $f4 $f0	# 22027
	bnei	$r1 3 inline.88107	# 22028
	fsub	$f0 $f0 $f25	# 22029
inline.88107:
	fmul	$f1 $f7 $f7	# 22030
	fmul	$f0 $f3 $f0	# 22031
	fsub	$f0 $f1 $f0	# 22032
	fblte	$f0 $f24 bne_else.86764	# 22033
	lwi	$r1 $r3 6	# 22034
	bne	$r1 $r0 beq_else.85592	# 22035
	sqrt	$f0 $f0	# 22036
	fsub	$f1 $f7 $f0	# 22037
	flwi	$f0 $r4 4	# 22038
	fmul	$f40 $f1 $f0	# 22039
	fblte	$f28 $f40 bne_else.86764	# 22040
	lwi	$r1 $r10 1	# 22041
	bnei	$r1 -1 beqi_else.85598	# 22042
	addi	$r11 $r0 1	# 22043
	subi	$r63 $r63 3	# 22044
	lwi	$r10 $r55 1	# 22045
	lwi	$r1 $r10 0	# 22046
	bnei	$r1 -1 inline.89063	# 22047
	j	inline.93717	# 22048
beq_else.85592:
	sqrt	$f0 $f0	# 22049
	fadd	$f1 $f7 $f0	# 22050
	flwi	$f0 $r4 4	# 22051
	fmul	$f40 $f1 $f0	# 22052
	fblte	$f28 $f40 bne_else.86764	# 22053
	lwi	$r1 $r10 1	# 22054
	bnei	$r1 -1 beqi_else.85598	# 22055
	addi	$r11 $r0 1	# 22056
	subi	$r63 $r63 3	# 22057
	lwi	$r10 $r55 1	# 22058
	lwi	$r1 $r10 0	# 22059
	beqi	$r1 -1 inline.93717	# 22060
inline.89063:
	swi	$r10 $r63 0	# 22061
	bnei	$r1 99 inline.89159	# 22062
	lwi	$r1 $r10 1	# 22063
	bnei	$r1 -1 inline.92476	# 22064
	call	inline.92453	# 22065
	j	inline.92549	# 22066
inline.92476:
	lwi	$r8 $r1 277	# 22067
	subi	$r63 $r63 1	# 22068
	lw	$r1 $r8 $r0	# 22069
	bnei	$r1 -1 inline.92548	# 22070
	call	inline.92525	# 22071
	j	inline.92549	# 22072
inline.92548:
	call	inline.88839	# 22073
inline.92549:
	addi	$r63 $r63 3	# 22074
	beqir	$r1 1	# btr 22075
	flwi	$f0 $r0 273	# 22076
	fmul	$f1 $f0 $f50	# 22077
	flwi	$f0 $r0 274	# 22078
	fmul	$f0 $f0 $f49	# 22079
	fadd	$f1 $f1 $f0	# 22080
	flwi	$f0 $r0 275	# 22081
	fmul	$f0 $f0 $f48	# 22082
	faddn	$f1 $f1 $f0	# 22083
	fblte	$f1 $f24 fbgt_else.85725	# 22084
	flwi	$f14 $r63 0	# 22085
	fmul	$f1 $f14 $f1	# 22086
	lwi	$r1 $r12 7	# 22087
	flwi	$f0 $r1 0	# 22088
	fmul	$f0 $f1 $f0	# 22089
	fmul	$f1 $f0 $f58	# 22090
	fadd	$f61 $f61 $f1	# 22091
	fmul	$f1 $f0 $f57	# 22092
	fadd	$f60 $f60 $f1	# 22093
	fmul	$f0 $f0 $f62	# 22094
	fadd	$f59 $f59 $f0	# 22095
	return	# 22096
beqi_else.85598:
	lwi	$r8 $r1 277	# 22097
	lwi	$r1 $r8 0	# 22098
	bnei	$r1 -1 beqi_else.85600	# 22099
	lwi	$r1 $r10 2	# 22100
	bnei	$r1 -1 beqi_else.85654	# 22101
	addi	$r11 $r0 1	# 22102
	subi	$r63 $r63 3	# 22103
	lwi	$r10 $r55 1	# 22104
	lwi	$r1 $r10 0	# 22105
	bnei	$r1 -1 inline.89063	# 22106
	addi	$r63 $r63 3	# 22107
	flwi	$f0 $r0 273	# 22108
	fmul	$f1 $f0 $f50	# 22109
	flwi	$f0 $r0 274	# 22110
	fmul	$f0 $f0 $f49	# 22111
	fadd	$f1 $f1 $f0	# 22112
	flwi	$f0 $r0 275	# 22113
	fmul	$f0 $f0 $f48	# 22114
	faddn	$f1 $f1 $f0	# 22115
	fblte	$f1 $f24 fbgt_else.85725	# 22116
	flwi	$f14 $r63 0	# 22117
	fmul	$f1 $f14 $f1	# 22118
	lwi	$r1 $r12 7	# 22119
	flwi	$f0 $r1 0	# 22120
	fmul	$f0 $f1 $f0	# 22121
	fmul	$f1 $f0 $f58	# 22122
	fadd	$f61 $f61 $f1	# 22123
	fmul	$f1 $f0 $f57	# 22124
	fadd	$f60 $f60 $f1	# 22125
	fmul	$f0 $f0 $f62	# 22126
	fadd	$f59 $f59 $f0	# 22127
	return	# 22128
beqi_else.85600:
	mv	$r2 $r1	# 22129
	lwi	$r4 $r1 335	# 22130
	lwi	$r1 $r4 5	# 22131
	flwi	$f0 $r1 0	# 22132
	fsub	$f2 $f42 $f0	# 22133
	flwi	$f0 $r1 1	# 22134
	fsub	$f1 $f43 $f0	# 22135
	flwi	$f0 $r1 2	# 22136
	fsub	$f0 $f41 $f0	# 22137
	lwi	$r5 $r2 187	# 22138
	lwi	$r1 $r4 1	# 22139
	bnei	$r1 1 beqi_else.85602	# 22140
	flwi	$f3 $r5 0	# 22141
	fsub	$f4 $f3 $f2	# 22142
	flwi	$f3 $r5 1	# 22143
	fmul	$f3 $f4 $f3	# 22144
	fmul	$f4 $f3 $f44	# 22145
	fadda	$f5 $f4 $f1	# 22146
	lwi	$r1 $r4 4	# 22147
	flwi	$f4 $r1 1	# 22148
	fblte	$f4 $f5 bne_else.86760	# 22149
	fmul	$f4 $f3 $f46	# 22150
	fadda	$f5 $f4 $f0	# 22151
	flwi	$f4 $r1 2	# 22152
	fblte	$f4 $f5 bne_else.86760	# 22153
	flwi	$f5 $r5 1	# 22154
	fbne	$f5 $f24 beq_else.85618	# 22155
bne_else.86760:
	flwi	$f3 $r5 2	# 22156
	fsub	$f4 $f3 $f1	# 22157
	flwi	$f3 $r5 3	# 22158
	fmul	$f3 $f4 $f3	# 22159
	fmul	$f4 $f3 $f45	# 22160
	fadda	$f5 $f4 $f2	# 22161
	flwi	$f4 $r1 0	# 22162
	fblte	$f4 $f5 bne_else.86759	# 22163
	fmul	$f4 $f3 $f46	# 22164
	fadda	$f5 $f4 $f0	# 22165
	flwi	$f4 $r1 2	# 22166
	fblte	$f4 $f5 bne_else.86759	# 22167
	flwi	$f5 $r5 3	# 22168
	fbne	$f5 $f24 beq_else.85618	# 22169
bne_else.86759:
	flwi	$f3 $r5 4	# 22170
	fsub	$f3 $f3 $f0	# 22171
	flwi	$f0 $r5 5	# 22172
	fmul	$f0 $f3 $f0	# 22173
	fmul	$f3 $f0 $f45	# 22174
	fadda	$f3 $f3 $f2	# 22175
	flwi	$f2 $r1 0	# 22176
	fblte	$f2 $f3 inline.88101	# 22177
	fmul	$f2 $f0 $f44	# 22178
	fadda	$f2 $f2 $f1	# 22179
	flwi	$f1 $r1 1	# 22180
	fblte	$f1 $f2 inline.88101	# 22181
	flwi	$f2 $r5 5	# 22182
	fbeq	$f2 $f24 inline.88101	# 22183
	fmv	$f40 $f0	# 22184
	fblte	$f26 $f0 inline.88101	# 22185
	subi	$r63 $r63 3	# 22186
	lw	$r1 $r8 $r0	# 22187
	bnei	$r1 -1 inline.88955	# 22188
	addi	$r1 $r0 1	# 22189
	j	inline.88956	# 22190
beq_else.85618:
	fmv	$f40 $f3	# 22191
	fblte	$f26 $f3 inline.88101	# 22192
	subi	$r63 $r63 3	# 22193
	lw	$r1 $r8 $r0	# 22194
	bnei	$r1 -1 inline.88955	# 22195
	addi	$r1 $r0 1	# 22196
	j	inline.88956	# 22197
beqi_else.85602:
	bnei	$r1 2 beqi_else.85628	# 22198
	flwi	$f4 $r5 0	# 22199
	fblte	$f24 $f4 inline.88101	# 22200
	flwi	$f3 $r5 1	# 22201
	fmul	$f2 $f3 $f2	# 22202
	flwi	$f3 $r5 2	# 22203
	fmul	$f1 $f3 $f1	# 22204
	fadd	$f2 $f2 $f1	# 22205
	flwi	$f1 $r5 3	# 22206
	fmul	$f0 $f1 $f0	# 22207
	fadd	$f40 $f2 $f0	# 22208
	fblte	$f26 $f40 inline.88101	# 22209
	subi	$r63 $r63 3	# 22210
	lw	$r1 $r8 $r0	# 22211
	bnei	$r1 -1 inline.88955	# 22212
	addi	$r1 $r0 1	# 22213
	j	inline.88956	# 22214
beqi_else.85628:
	flwi	$f3 $r5 0	# 22215
	fbeq	$f3 $f24 inline.88101	# 22216
	flwi	$f4 $r5 1	# 22217
	fmul	$f5 $f4 $f2	# 22218
	flwi	$f4 $r5 2	# 22219
	fmul	$f4 $f4 $f1	# 22220
	fadd	$f5 $f5 $f4	# 22221
	flwi	$f4 $r5 3	# 22222
	fmul	$f4 $f4 $f0	# 22223
	fadd	$f7 $f5 $f4	# 22224
	fmul	$f5 $f2 $f2	# 22225
	lwi	$r3 $r4 4	# 22226
	flwi	$f4 $r3 0	# 22227
	fmul	$f6 $f5 $f4	# 22228
	fmul	$f5 $f1 $f1	# 22229
	flwi	$f4 $r3 1	# 22230
	fmul	$f4 $f5 $f4	# 22231
	fadd	$f6 $f6 $f4	# 22232
	fmul	$f5 $f0 $f0	# 22233
	flwi	$f4 $r3 2	# 22234
	fmul	$f4 $f5 $f4	# 22235
	fadd	$f4 $f6 $f4	# 22236
	lwi	$r3 $r4 3	# 22237
	bne	$r3 $r0 beq_else.85634	# 22238
	fmv	$f0 $f4	# 22239
	bnei	$r1 3 inline.88102	# 22240
	fsub	$f0 $f4 $f25	# 22241
	fmul	$f1 $f7 $f7	# 22242
	fmul	$f0 $f3 $f0	# 22243
	fsub	$f1 $f1 $f0	# 22244
	fblte	$f1 $f24 inline.88101	# 22245
	lwi	$r1 $r4 6	# 22246
	bne	$r1 $r0 beq_else.85640	# 22247
	sqrt	$f0 $f1	# 22248
	fsub	$f1 $f7 $f0	# 22249
	flwi	$f0 $r5 4	# 22250
	fmul	$f40 $f1 $f0	# 22251
	fblte	$f26 $f40 inline.88101	# 22252
	subi	$r63 $r63 3	# 22253
	lw	$r1 $r8 $r0	# 22254
	bnei	$r1 -1 inline.88955	# 22255
	addi	$r1 $r0 1	# 22256
	j	inline.88956	# 22257
beq_else.85634:
	fmul	$f6 $f1 $f0	# 22258
	lwi	$r3 $r4 9	# 22259
	flwi	$f5 $r3 0	# 22260
	fmul	$f5 $f6 $f5	# 22261
	fadd	$f5 $f4 $f5	# 22262
	fmul	$f4 $f0 $f2	# 22263
	flwi	$f0 $r3 1	# 22264
	fmul	$f0 $f4 $f0	# 22265
	fadd	$f4 $f5 $f0	# 22266
	fmul	$f1 $f2 $f1	# 22267
	flwi	$f0 $r3 2	# 22268
	fmul	$f0 $f1 $f0	# 22269
	fadd	$f0 $f4 $f0	# 22270
	bnei	$r1 3 inline.88102	# 22271
	fsub	$f0 $f0 $f25	# 22272
inline.88102:
	fmul	$f1 $f7 $f7	# 22273
	fmul	$f0 $f3 $f0	# 22274
	fsub	$f1 $f1 $f0	# 22275
	fblte	$f1 $f24 inline.88101	# 22276
	lwi	$r1 $r4 6	# 22277
	bne	$r1 $r0 beq_else.85640	# 22278
	sqrt	$f0 $f1	# 22279
	fsub	$f1 $f7 $f0	# 22280
	flwi	$f0 $r5 4	# 22281
	fmul	$f40 $f1 $f0	# 22282
	fblte	$f26 $f40 inline.88101	# 22283
	subi	$r63 $r63 3	# 22284
	lw	$r1 $r8 $r0	# 22285
	bnei	$r1 -1 inline.88955	# 22286
	addi	$r1 $r0 1	# 22287
	j	inline.88956	# 22288
beq_else.85640:
	sqrt	$f0 $f1	# 22289
	fadd	$f1 $f7 $f0	# 22290
	flwi	$f0 $r5 4	# 22291
	fmul	$f40 $f1 $f0	# 22292
	fblte	$f26 $f40 inline.88101	# 22293
	subi	$r63 $r63 3	# 22294
	lw	$r1 $r8 $r0	# 22295
	bnei	$r1 -1 inline.88955	# 22296
	addi	$r1 $r0 1	# 22297
	j	inline.88956	# 22298
inline.88101:
	lwi	$r1 $r2 335	# 22299
	lwi	$r1 $r1 6	# 22300
	bne	$r1 $r0 beq_else.85648	# 22301
	lwi	$r1 $r10 2	# 22302
	bnei	$r1 -1 beqi_else.85654	# 22303
	addi	$r11 $r0 1	# 22304
	subi	$r63 $r63 3	# 22305
	lwi	$r10 $r55 1	# 22306
	lwi	$r1 $r10 0	# 22307
	bnei	$r1 -1 inline.89063	# 22308
	addi	$r63 $r63 3	# 22309
	flwi	$f0 $r0 273	# 22310
	fmul	$f1 $f0 $f50	# 22311
	flwi	$f0 $r0 274	# 22312
	fmul	$f0 $f0 $f49	# 22313
	fadd	$f1 $f1 $f0	# 22314
	flwi	$f0 $r0 275	# 22315
	fmul	$f0 $f0 $f48	# 22316
	faddn	$f1 $f1 $f0	# 22317
	fblte	$f1 $f24 fbgt_else.85725	# 22318
	flwi	$f14 $r63 0	# 22319
	fmul	$f1 $f14 $f1	# 22320
	lwi	$r1 $r12 7	# 22321
	flwi	$f0 $r1 0	# 22322
	fmul	$f0 $f1 $f0	# 22323
	fmul	$f1 $f0 $f58	# 22324
	fadd	$f61 $f61 $f1	# 22325
	fmul	$f1 $f0 $f57	# 22326
	fadd	$f60 $f60 $f1	# 22327
	fmul	$f0 $f0 $f62	# 22328
	fadd	$f59 $f59 $f0	# 22329
	return	# 22330
beq_else.85648:
	subi	$r63 $r63 3	# 22331
	lwi	$r1 $r8 1	# 22332
	bnei	$r1 -1 inline.88953	# 22333
	addi	$r63 $r63 3	# 22334
	lwi	$r1 $r10 2	# 22335
	bnei	$r1 -1 beqi_else.85654	# 22336
	addi	$r11 $r0 1	# 22337
	subi	$r63 $r63 3	# 22338
	lwi	$r10 $r55 1	# 22339
	lwi	$r1 $r10 0	# 22340
	bnei	$r1 -1 inline.89063	# 22341
	addi	$r63 $r63 3	# 22342
	flwi	$f0 $r0 273	# 22343
	fmul	$f1 $f0 $f50	# 22344
	flwi	$f0 $r0 274	# 22345
	fmul	$f0 $f0 $f49	# 22346
	fadd	$f1 $f1 $f0	# 22347
	flwi	$f0 $r0 275	# 22348
	fmul	$f0 $f0 $f48	# 22349
	faddn	$f1 $f1 $f0	# 22350
	fblte	$f1 $f24 fbgt_else.85725	# 22351
	flwi	$f14 $r63 0	# 22352
	fmul	$f1 $f14 $f1	# 22353
	lwi	$r1 $r12 7	# 22354
	flwi	$f0 $r1 0	# 22355
	fmul	$f0 $f1 $f0	# 22356
	fmul	$f1 $f0 $f58	# 22357
	fadd	$f61 $f61 $f1	# 22358
	fmul	$f1 $f0 $f57	# 22359
	fadd	$f60 $f60 $f1	# 22360
	fmul	$f0 $f0 $f62	# 22361
	fadd	$f59 $f59 $f0	# 22362
	return	# 22363
inline.88953:
	addi	$r7 $r0 1	# 22364
	call	beqi_else.81977	# 22365
	addi	$r63 $r63 3	# 22366
	beqi	$r1 1 beq_else.85660	# bt 22367
	lwi	$r1 $r10 2	# 22368
	bnei	$r1 -1 beqi_else.85654	# 22369
	addi	$r11 $r0 1	# 22370
	subi	$r63 $r63 3	# 22371
	lwi	$r10 $r55 1	# 22372
	lwi	$r1 $r10 0	# 22373
	bnei	$r1 -1 inline.89063	# 22374
	addi	$r63 $r63 3	# 22375
	flwi	$f0 $r0 273	# 22376
	fmul	$f1 $f0 $f50	# 22377
	flwi	$f0 $r0 274	# 22378
	fmul	$f0 $f0 $f49	# 22379
	fadd	$f1 $f1 $f0	# 22380
	flwi	$f0 $r0 275	# 22381
	fmul	$f0 $f0 $f48	# 22382
	faddn	$f1 $f1 $f0	# 22383
	fblte	$f1 $f24 fbgt_else.85725	# 22384
	flwi	$f14 $r63 0	# 22385
	fmul	$f1 $f14 $f1	# 22386
	lwi	$r1 $r12 7	# 22387
	flwi	$f0 $r1 0	# 22388
	fmul	$f0 $f1 $f0	# 22389
	fmul	$f1 $f0 $f58	# 22390
	fadd	$f61 $f61 $f1	# 22391
	fmul	$f1 $f0 $f57	# 22392
	fadd	$f60 $f60 $f1	# 22393
	fmul	$f0 $f0 $f62	# 22394
	fadd	$f59 $f59 $f0	# 22395
	return	# 22396
inline.88955:
	fadd	$f0 $f40 $f27	# 22397
	fmul	$f1 $f50 $f0	# 22398
	fadd	$f6 $f1 $f42	# 22399
	fmul	$f1 $f49 $f0	# 22400
	fmul	$f0 $f48 $f0	# 22401
	mv	$r3 $r8	# 22402
	mv	$r2 $r0	# 22403
	fadd	$f4 $f0 $f41	# 22404
	fadd	$f5 $f1 $f43	# 22405
	call	beqi_else.81520	# 22406
inline.88956:
	addi	$r63 $r63 3	# 22407
	beqi	$r1 1 beq_else.85660	# bt 22408
	subi	$r63 $r63 3	# 22409
	lwi	$r1 $r8 1	# 22410
	bnei	$r1 -1 inline.88953	# 22411
	addi	$r63 $r63 3	# 22412
	lwi	$r1 $r10 2	# 22413
	bnei	$r1 -1 beqi_else.85654	# 22414
	addi	$r11 $r0 1	# 22415
	subi	$r63 $r63 3	# 22416
	lwi	$r10 $r55 1	# 22417
	lwi	$r1 $r10 0	# 22418
	bnei	$r1 -1 inline.89063	# 22419
	addi	$r63 $r63 3	# 22420
	flwi	$f0 $r0 273	# 22421
	fmul	$f1 $f0 $f50	# 22422
	flwi	$f0 $r0 274	# 22423
	fmul	$f0 $f0 $f49	# 22424
	fadd	$f1 $f1 $f0	# 22425
	flwi	$f0 $r0 275	# 22426
	fmul	$f0 $f0 $f48	# 22427
	faddn	$f1 $f1 $f0	# 22428
	fblte	$f1 $f24 fbgt_else.85725	# 22429
	flwi	$f14 $r63 0	# 22430
	fmul	$f1 $f14 $f1	# 22431
	lwi	$r1 $r12 7	# 22432
	flwi	$f0 $r1 0	# 22433
	fmul	$f0 $f1 $f0	# 22434
	fmul	$f1 $f0 $f58	# 22435
	fadd	$f61 $f61 $f1	# 22436
	fmul	$f1 $f0 $f57	# 22437
	fadd	$f60 $f60 $f1	# 22438
	fmul	$f0 $f0 $f62	# 22439
	fadd	$f59 $f59 $f0	# 22440
	return	# 22441
beqi_else.85654:
	lwi	$r8 $r1 277	# 22442
	subi	$r63 $r63 3	# 22443
	lw	$r1 $r8 $r0	# 22444
	bnei	$r1 -1 inline.88959	# 22445
	mv	$r1 $r0	# 22446
	j	inline.88960	# 22447
inline.88959:
	mv	$r7 $r0	# 22448
	call	beqi_else.81977	# 22449
inline.88960:
	addi	$r63 $r63 3	# 22450
	beqi	$r1 1 beq_else.85660	# bt 22451
	subi	$r63 $r63 3	# 22452
	lwi	$r1 $r10 3	# 22453
	bnei	$r1 -1 inline.88961	# 22454
	addi	$r63 $r63 3	# 22455
	addi	$r11 $r0 1	# 22456
	subi	$r63 $r63 3	# 22457
	lwi	$r10 $r55 1	# 22458
	lwi	$r1 $r10 0	# 22459
	bnei	$r1 -1 inline.89063	# 22460
	addi	$r63 $r63 3	# 22461
	flwi	$f0 $r0 273	# 22462
	fmul	$f1 $f0 $f50	# 22463
	flwi	$f0 $r0 274	# 22464
	fmul	$f0 $f0 $f49	# 22465
	fadd	$f1 $f1 $f0	# 22466
	flwi	$f0 $r0 275	# 22467
	fmul	$f0 $f0 $f48	# 22468
	faddn	$f1 $f1 $f0	# 22469
	fblte	$f1 $f24 fbgt_else.85725	# 22470
	flwi	$f14 $r63 0	# 22471
	fmul	$f1 $f14 $f1	# 22472
	lwi	$r1 $r12 7	# 22473
	flwi	$f0 $r1 0	# 22474
	fmul	$f0 $f1 $f0	# 22475
	fmul	$f1 $f0 $f58	# 22476
	fadd	$f61 $f61 $f1	# 22477
	fmul	$f1 $f0 $f57	# 22478
	fadd	$f60 $f60 $f1	# 22479
	fmul	$f0 $f0 $f62	# 22480
	fadd	$f59 $f59 $f0	# 22481
	return	# 22482
inline.88961:
	addi	$r9 $r0 3	# 22483
	lwi	$r8 $r1 277	# 22484
	lwi	$r1 $r8 0	# 22485
	bnei	$r1 -1 inline.89065	# 22486
	call	inline.88984	# 22487
	addi	$r63 $r63 3	# 22488
	beqi	$r1 1 beq_else.85660	# bt 22489
	addi	$r11 $r0 1	# 22490
	subi	$r63 $r63 3	# 22491
	lwi	$r10 $r55 1	# 22492
	lwi	$r1 $r10 0	# 22493
	bnei	$r1 -1 inline.89063	# 22494
	addi	$r63 $r63 3	# 22495
	flwi	$f0 $r0 273	# 22496
	fmul	$f1 $f0 $f50	# 22497
	flwi	$f0 $r0 274	# 22498
	fmul	$f0 $f0 $f49	# 22499
	fadd	$f1 $f1 $f0	# 22500
	flwi	$f0 $r0 275	# 22501
	fmul	$f0 $f0 $f48	# 22502
	faddn	$f1 $f1 $f0	# 22503
	fblte	$f1 $f24 fbgt_else.85725	# 22504
	flwi	$f14 $r63 0	# 22505
	fmul	$f1 $f14 $f1	# 22506
	lwi	$r1 $r12 7	# 22507
	flwi	$f0 $r1 0	# 22508
	fmul	$f0 $f1 $f0	# 22509
	fmul	$f1 $f0 $f58	# 22510
	fadd	$f61 $f61 $f1	# 22511
	fmul	$f1 $f0 $f57	# 22512
	fadd	$f60 $f60 $f1	# 22513
	fmul	$f0 $f0 $f62	# 22514
	fadd	$f59 $f59 $f0	# 22515
	return	# 22516
inline.89065:
	call	beqi_else.82897	# 22517
	addi	$r63 $r63 3	# 22518
	beqi	$r1 1 beq_else.85660	# bt 22519
	addi	$r11 $r0 1	# 22520
	subi	$r63 $r63 3	# 22521
	lwi	$r10 $r55 1	# 22522
	lwi	$r1 $r10 0	# 22523
	bnei	$r1 -1 inline.89063	# 22524
	addi	$r63 $r63 3	# 22525
	flwi	$f0 $r0 273	# 22526
	fmul	$f1 $f0 $f50	# 22527
	flwi	$f0 $r0 274	# 22528
	fmul	$f0 $f0 $f49	# 22529
	fadd	$f1 $f1 $f0	# 22530
	flwi	$f0 $r0 275	# 22531
	fmul	$f0 $f0 $f48	# 22532
	faddn	$f1 $f1 $f0	# 22533
	fblte	$f1 $f24 fbgt_else.85725	# 22534
	flwi	$f14 $r63 0	# 22535
	fmul	$f1 $f14 $f1	# 22536
	lwi	$r1 $r12 7	# 22537
	flwi	$f0 $r1 0	# 22538
	fmul	$f0 $f1 $f0	# 22539
	fmul	$f1 $f0 $f58	# 22540
	fadd	$f61 $f61 $f1	# 22541
	fmul	$f1 $f0 $f57	# 22542
	fadd	$f60 $f60 $f1	# 22543
	fmul	$f0 $f0 $f62	# 22544
	fadd	$f59 $f59 $f0	# 22545
	return	# 22546
beq_else.85660:
	lwi	$r10 $r63 -2	# 22547
	lwi	$r1 $r10 1	# 22548
	bnei	$r1 -1 beqi_else.85662	# 22549
inline.92411:
	subi	$r63 $r63 3	# 22550
	lwi	$r10 $r55 1	# 22551
	lwi	$r1 $r10 0	# 22552
	bnei	$r1 -1 inline.89071	# 22553
	addi	$r63 $r63 3	# 22554
	flwi	$f0 $r0 273	# 22555
	fmul	$f1 $f0 $f50	# 22556
	flwi	$f0 $r0 274	# 22557
	fmul	$f0 $f0 $f49	# 22558
	fadd	$f1 $f1 $f0	# 22559
	flwi	$f0 $r0 275	# 22560
	fmul	$f0 $f0 $f48	# 22561
	faddn	$f1 $f1 $f0	# 22562
	fblte	$f1 $f24 fbgt_else.85725	# 22563
	flwi	$f14 $r63 0	# 22564
	fmul	$f1 $f14 $f1	# 22565
	lwi	$r1 $r12 7	# 22566
	flwi	$f0 $r1 0	# 22567
	fmul	$f0 $f1 $f0	# 22568
	fmul	$f1 $f0 $f58	# 22569
	fadd	$f61 $f61 $f1	# 22570
	fmul	$f1 $f0 $f57	# 22571
	fadd	$f60 $f60 $f1	# 22572
	fmul	$f0 $f0 $f62	# 22573
	fadd	$f59 $f59 $f0	# 22574
	return	# 22575
inline.89071:
	addi	$r11 $r0 1	# 22576
	swi	$r10 $r63 0	# 22577
	bnei	$r1 99 inline.89159	# 22578
	lwi	$r1 $r10 1	# 22579
	bnei	$r1 -1 inline.92478	# 22580
	call	inline.92453	# 22581
	j	inline.92551	# 22582
inline.92478:
	lwi	$r8 $r1 277	# 22583
	subi	$r63 $r63 1	# 22584
	lw	$r1 $r8 $r0	# 22585
	bnei	$r1 -1 inline.92550	# 22586
	call	inline.92525	# 22587
	j	inline.92551	# 22588
inline.92550:
	call	inline.88839	# 22589
inline.92551:
	addi	$r63 $r63 3	# 22590
	beqir	$r1 1	# btr 22591
	flwi	$f0 $r0 273	# 22592
	fmul	$f1 $f0 $f50	# 22593
	flwi	$f0 $r0 274	# 22594
	fmul	$f0 $f0 $f49	# 22595
	fadd	$f1 $f1 $f0	# 22596
	flwi	$f0 $r0 275	# 22597
	fmul	$f0 $f0 $f48	# 22598
	faddn	$f1 $f1 $f0	# 22599
	fblte	$f1 $f24 fbgt_else.85725	# 22600
	flwi	$f14 $r63 0	# 22601
	fmul	$f1 $f14 $f1	# 22602
	lwi	$r1 $r12 7	# 22603
	flwi	$f0 $r1 0	# 22604
	fmul	$f0 $f1 $f0	# 22605
	fmul	$f1 $f0 $f58	# 22606
	fadd	$f61 $f61 $f1	# 22607
	fmul	$f1 $f0 $f57	# 22608
	fadd	$f60 $f60 $f1	# 22609
	fmul	$f0 $f0 $f62	# 22610
	fadd	$f59 $f59 $f0	# 22611
	return	# 22612
beqi_else.85662:
	lwi	$r8 $r1 277	# 22613
	lwi	$r1 $r8 0	# 22614
	bnei	$r1 -1 beqi_else.85664	# 22615
	lwi	$r1 $r10 2	# 22616
	bnei	$r1 -1 beqi_else.85718	# 22617
	j	inline.88100	# 22618
beqi_else.85664:
	mv	$r2 $r1	# 22619
	lwi	$r4 $r1 335	# 22620
	lwi	$r1 $r4 5	# 22621
	flwi	$f0 $r1 0	# 22622
	fsub	$f2 $f42 $f0	# 22623
	flwi	$f0 $r1 1	# 22624
	fsub	$f1 $f43 $f0	# 22625
	flwi	$f0 $r1 2	# 22626
	fsub	$f0 $f41 $f0	# 22627
	lwi	$r5 $r2 187	# 22628
	lwi	$r1 $r4 1	# 22629
	bnei	$r1 1 beqi_else.85666	# 22630
	flwi	$f3 $r5 0	# 22631
	fsub	$f4 $f3 $f2	# 22632
	flwi	$f3 $r5 1	# 22633
	fmul	$f3 $f4 $f3	# 22634
	fmul	$f4 $f3 $f44	# 22635
	fadda	$f5 $f4 $f1	# 22636
	lwi	$r1 $r4 4	# 22637
	flwi	$f4 $r1 1	# 22638
	fblte	$f4 $f5 bne_else.86750	# 22639
	fmul	$f4 $f3 $f46	# 22640
	fadda	$f5 $f4 $f0	# 22641
	flwi	$f4 $r1 2	# 22642
	fblte	$f4 $f5 bne_else.86750	# 22643
	flwi	$f5 $r5 1	# 22644
	fbne	$f5 $f24 beq_else.85690	# 22645
bne_else.86750:
	flwi	$f3 $r5 2	# 22646
	fsub	$f4 $f3 $f1	# 22647
	flwi	$f3 $r5 3	# 22648
	fmul	$f3 $f4 $f3	# 22649
	fmul	$f4 $f3 $f45	# 22650
	fadda	$f5 $f4 $f2	# 22651
	flwi	$f4 $r1 0	# 22652
	fblte	$f4 $f5 bne_else.86749	# 22653
	fmul	$f4 $f3 $f46	# 22654
	fadda	$f5 $f4 $f0	# 22655
	flwi	$f4 $r1 2	# 22656
	fblte	$f4 $f5 bne_else.86749	# 22657
	flwi	$f4 $r5 3	# 22658
	fbne	$f4 $f24 beq_else.85690	# 22659
bne_else.86749:
	flwi	$f3 $r5 4	# 22660
	fsub	$f3 $f3 $f0	# 22661
	flwi	$f0 $r5 5	# 22662
	fmul	$f3 $f3 $f0	# 22663
	fmul	$f0 $f3 $f45	# 22664
	fadda	$f2 $f0 $f2	# 22665
	flwi	$f0 $r1 0	# 22666
	fblte	$f0 $f2 bne_else.86748	# 22667
	fmul	$f0 $f3 $f44	# 22668
	fadda	$f1 $f0 $f1	# 22669
	flwi	$f0 $r1 1	# 22670
	fblte	$f0 $f1 bne_else.86748	# 22671
	flwi	$f1 $r5 5	# 22672
	fbne	$f1 $f24 beq_else.85690	# 22673
	lwi	$r1 $r2 335	# 22674
	lwi	$r1 $r1 6	# 22675
	bne	$r1 $r0 beq_else.85712	# 22676
	lwi	$r1 $r10 2	# 22677
	bnei	$r1 -1 beqi_else.85718	# 22678
	j	inline.88100	# 22679
bne_else.86748:
	lwi	$r1 $r2 335	# 22680
	lwi	$r1 $r1 6	# 22681
	bne	$r1 $r0 beq_else.85712	# 22682
	lwi	$r1 $r10 2	# 22683
	bnei	$r1 -1 beqi_else.85718	# 22684
	j	inline.88100	# 22685
beq_else.85690:
	fmv	$f40 $f3	# 22686
	fblte	$f26 $f3 bne_else.86748	# 22687
	subi	$r63 $r63 3	# 22688
	lw	$r1 $r8 $r0	# 22689
	bnei	$r1 -1 inline.88965	# 22690
	addi	$r63 $r63 3	# 22691
	return	# 22692
beqi_else.85666:
	bnei	$r1 2 beqi_else.85692	# 22693
	flwi	$f4 $r5 0	# 22694
	fblte	$f24 $f4 bne_else.86748	# 22695
	flwi	$f3 $r5 1	# 22696
	fmul	$f3 $f3 $f2	# 22697
	flwi	$f2 $r5 2	# 22698
	fmul	$f1 $f2 $f1	# 22699
	fadd	$f2 $f3 $f1	# 22700
	flwi	$f1 $r5 3	# 22701
	fmul	$f0 $f1 $f0	# 22702
	fadd	$f40 $f2 $f0	# 22703
	fblte	$f26 $f40 bne_else.86748	# 22704
	subi	$r63 $r63 3	# 22705
	lw	$r1 $r8 $r0	# 22706
	bnei	$r1 -1 inline.88965	# 22707
	addi	$r63 $r63 3	# 22708
	return	# 22709
beqi_else.85692:
	flwi	$f4 $r5 0	# 22710
	fbne	$f4 $f24 fbeq_else.85696	# 22711
	lwi	$r1 $r2 335	# 22712
	lwi	$r1 $r1 6	# 22713
	bne	$r1 $r0 beq_else.85712	# 22714
	lwi	$r1 $r10 2	# 22715
	bnei	$r1 -1 beqi_else.85718	# 22716
	j	inline.88100	# 22717
fbeq_else.85696:
	flwi	$f3 $r5 1	# 22718
	fmul	$f5 $f3 $f2	# 22719
	flwi	$f3 $r5 2	# 22720
	fmul	$f3 $f3 $f1	# 22721
	fadd	$f5 $f5 $f3	# 22722
	flwi	$f3 $r5 3	# 22723
	fmul	$f3 $f3 $f0	# 22724
	fadd	$f3 $f5 $f3	# 22725
	fmul	$f6 $f2 $f2	# 22726
	lwi	$r3 $r4 4	# 22727
	flwi	$f5 $r3 0	# 22728
	fmul	$f7 $f6 $f5	# 22729
	fmul	$f6 $f1 $f1	# 22730
	flwi	$f5 $r3 1	# 22731
	fmul	$f5 $f6 $f5	# 22732
	fadd	$f7 $f7 $f5	# 22733
	fmul	$f6 $f0 $f0	# 22734
	flwi	$f5 $r3 2	# 22735
	fmul	$f5 $f6 $f5	# 22736
	fadd	$f5 $f7 $f5	# 22737
	lwi	$r3 $r4 3	# 22738
	bne	$r3 $r0 beq_else.85698	# 22739
	fmv	$f0 $f5	# 22740
	bnei	$r1 3 inline.88098	# 22741
	fsub	$f0 $f5 $f25	# 22742
	j	inline.88098	# 22743
beq_else.85698:
	fmul	$f7 $f1 $f0	# 22744
	lwi	$r3 $r4 9	# 22745
	flwi	$f6 $r3 0	# 22746
	fmul	$f6 $f7 $f6	# 22747
	fadd	$f6 $f5 $f6	# 22748
	fmul	$f5 $f0 $f2	# 22749
	flwi	$f0 $r3 1	# 22750
	fmul	$f0 $f5 $f0	# 22751
	fadd	$f5 $f6 $f0	# 22752
	fmul	$f1 $f2 $f1	# 22753
	flwi	$f0 $r3 2	# 22754
	fmul	$f0 $f1 $f0	# 22755
	fadd	$f0 $f5 $f0	# 22756
	bnei	$r1 3 inline.88098	# 22757
	fsub	$f0 $f0 $f25	# 22758
inline.88098:
	fmul	$f1 $f3 $f3	# 22759
	fmul	$f0 $f4 $f0	# 22760
	fsub	$f1 $f1 $f0	# 22761
	fblte	$f1 $f24 bne_else.86748	# 22762
	lwi	$r1 $r4 6	# 22763
	bne	$r1 $r0 beq_else.85704	# 22764
	sqrt	$f0 $f1	# 22765
	fsub	$f1 $f3 $f0	# 22766
	flwi	$f0 $r5 4	# 22767
	fmul	$f40 $f1 $f0	# 22768
	fblte	$f26 $f40 bne_else.86748	# 22769
	subi	$r63 $r63 3	# 22770
	lw	$r1 $r8 $r0	# 22771
	bnei	$r1 -1 inline.88965	# 22772
	addi	$r63 $r63 3	# 22773
	return	# 22774
beq_else.85704:
	sqrt	$f0 $f1	# 22775
	fadd	$f1 $f3 $f0	# 22776
	flwi	$f0 $r5 4	# 22777
	fmul	$f40 $f1 $f0	# 22778
	fblte	$f26 $f40 bne_else.86748	# 22779
	subi	$r63 $r63 3	# 22780
	lw	$r1 $r8 $r0	# 22781
	bnei	$r1 -1 inline.88965	# 22782
	addi	$r63 $r63 3	# 22783
	return	# 22784
beq_else.85712:
	subi	$r63 $r63 3	# 22785
	lwi	$r1 $r8 1	# 22786
	bnei	$r1 -1 inline.88963	# 22787
	addi	$r63 $r63 3	# 22788
	lwi	$r1 $r10 2	# 22789
	bnei	$r1 -1 beqi_else.85718	# 22790
	j	inline.88100	# 22791
inline.88963:
	addi	$r7 $r0 1	# 22792
	call	beqi_else.81977	# 22793
	addi	$r63 $r63 3	# 22794
	beqir	$r1 1	# btr 22795
	lwi	$r1 $r10 2	# 22796
	bnei	$r1 -1 beqi_else.85718	# 22797
	j	inline.88100	# 22798
inline.88965:
	fadd	$f0 $f40 $f27	# 22799
	fmul	$f1 $f50 $f0	# 22800
	fadd	$f6 $f1 $f42	# 22801
	fmul	$f1 $f49 $f0	# 22802
	fmul	$f0 $f48 $f0	# 22803
	mv	$r3 $r8	# 22804
	mv	$r2 $r0	# 22805
	fadd	$f4 $f0 $f41	# 22806
	fadd	$f5 $f1 $f43	# 22807
	call	beqi_else.81520	# 22808
	addi	$r63 $r63 3	# 22809
	beqir	$r1 1	# btr 22810
	subi	$r63 $r63 3	# 22811
	lwi	$r1 $r8 1	# 22812
	bnei	$r1 -1 inline.88963	# 22813
	addi	$r63 $r63 3	# 22814
	lwi	$r1 $r10 2	# 22815
	bnei	$r1 -1 beqi_else.85718	# 22816
inline.88100:
	subi	$r63 $r63 3	# 22817
	lwi	$r10 $r55 1	# 22818
	lwi	$r1 $r10 0	# 22819
	bnei	$r1 -1 inline.89071	# 22820
	addi	$r63 $r63 3	# 22821
	flwi	$f0 $r0 273	# 22822
	fmul	$f1 $f0 $f50	# 22823
	flwi	$f0 $r0 274	# 22824
	fmul	$f0 $f0 $f49	# 22825
	fadd	$f1 $f1 $f0	# 22826
	flwi	$f0 $r0 275	# 22827
	fmul	$f0 $f0 $f48	# 22828
	faddn	$f1 $f1 $f0	# 22829
	fblte	$f1 $f24 fbgt_else.85725	# 22830
	flwi	$f14 $r63 0	# 22831
	fmul	$f1 $f14 $f1	# 22832
	lwi	$r1 $r12 7	# 22833
	flwi	$f0 $r1 0	# 22834
	fmul	$f0 $f1 $f0	# 22835
	fmul	$f1 $f0 $f58	# 22836
	fadd	$f61 $f61 $f1	# 22837
	fmul	$f1 $f0 $f57	# 22838
	fadd	$f60 $f60 $f1	# 22839
	fmul	$f0 $f0 $f62	# 22840
	fadd	$f59 $f59 $f0	# 22841
	return	# 22842
beqi_else.85718:
	lwi	$r8 $r1 277	# 22843
	subi	$r63 $r63 3	# 22844
	lw	$r1 $r8 $r0	# 22845
	bnei	$r1 -1 inline.88969	# 22846
	addi	$r63 $r63 3	# 22847
	addi	$r9 $r0 3	# 22848
	subi	$r63 $r63 3	# 22849
	lwi	$r1 $r10 3	# 22850
	bnei	$r1 -1 inline.88971	# 22851
	mv	$r1 $r0	# 22852
	j	inline.89076	# 22853
inline.88969:
	mv	$r7 $r0	# 22854
	call	beqi_else.81977	# 22855
	addi	$r63 $r63 3	# 22856
	beqir	$r1 1	# btr 22857
	addi	$r9 $r0 3	# 22858
	subi	$r63 $r63 3	# 22859
	lwi	$r1 $r10 3	# 22860
	bnei	$r1 -1 inline.88971	# 22861
	mv	$r1 $r0	# 22862
	j	inline.89076	# 22863
inline.88971:
	lwi	$r8 $r1 277	# 22864
	lwi	$r1 $r8 0	# 22865
	bnei	$r1 -1 inline.89075	# 22866
	call	inline.88984	# 22867
	j	inline.89076	# 22868
inline.89075:
	call	beqi_else.82897	# 22869
inline.89076:
	addi	$r63 $r63 3	# 22870
	beqir	$r1 1	# btr 22871
	subi	$r63 $r63 3	# 22872
	lwi	$r10 $r55 1	# 22873
	lwi	$r1 $r10 0	# 22874
	bnei	$r1 -1 inline.89071	# 22875
	addi	$r63 $r63 3	# 22876
	flwi	$f0 $r0 273	# 22877
	fmul	$f1 $f0 $f50	# 22878
	flwi	$f0 $r0 274	# 22879
	fmul	$f0 $f0 $f49	# 22880
	fadd	$f1 $f1 $f0	# 22881
	flwi	$f0 $r0 275	# 22882
	fmul	$f0 $f0 $f48	# 22883
	faddn	$f1 $f1 $f0	# 22884
	fblte	$f1 $f24 fbgt_else.85725	# 22885
	flwi	$f14 $r63 0	# 22886
	fmul	$f1 $f14 $f1	# 22887
	lwi	$r1 $r12 7	# 22888
	flwi	$f0 $r1 0	# 22889
	fmul	$f0 $f1 $f0	# 22890
	fmul	$f1 $f0 $f58	# 22891
	fadd	$f61 $f61 $f1	# 22892
	fmul	$f1 $f0 $f57	# 22893
	fadd	$f60 $f60 $f1	# 22894
	fmul	$f0 $f0 $f62	# 22895
	fadd	$f59 $f59 $f0	# 22896
	return	# 22897
fbgt_else.85725:
	flwi	$f14 $r63 0	# 22898
	fmul	$f1 $f14 $f24	# 22899
	lwi	$r1 $r12 7	# 22900
	flwi	$f0 $r1 0	# 22901
	fmul	$f0 $f1 $f0	# 22902
	fmul	$f1 $f0 $f58	# 22903
	fadd	$f61 $f61 $f1	# 22904
	fmul	$f1 $f0 $f57	# 22905
	fadd	$f60 $f60 $f1	# 22906
	fmul	$f0 $f0 $f62	# 22907
	fadd	$f59 $f59 $f0	# 22908
	return	# 22909
inline.92488:
	lwi	$r1 $r5 335	# 22910
	lwi	$r4 $r1 10	# 22911
	lwi	$r3 $r1 1	# 22912
	lwi	$r2 $r1 5	# 22913
	flwi	$f0 $r2 0	# 22914
	fsub	$f0 $f53 $f0	# 22915
	fswi	$f0 $r4 0	# 22916
	flwi	$f1 $r18 1	# 22917
	flwi	$f0 $r2 1	# 22918
	fsub	$f0 $f1 $f0	# 22919
	fswi	$f0 $r4 1	# 22920
	flwi	$f1 $r18 2	# 22921
	flwi	$f0 $r2 2	# 22922
	fsub	$f0 $f1 $f0	# 22923
	fswi	$f0 $r4 2	# 22924
	bnei	$r3 2 beqi_else.85729	# 22925
	lwi	$r1 $r1 4	# 22926
	flwi	$f1 $r4 0	# 22927
	flwi	$f2 $r4 1	# 22928
	fmv	$f3 $f0	# 22929
	flwi	$f0 $r1 0	# 22930
	fmul	$f1 $f0 $f1	# 22931
	flwi	$f0 $r1 1	# 22932
	fmul	$f0 $f0 $f2	# 22933
	fadd	$f1 $f1 $f0	# 22934
	flwi	$f0 $r1 2	# 22935
	fmul	$f0 $f0 $f3	# 22936
	fadd	$f0 $f1 $f0	# 22937
	fswi	$f0 $r4 3	# 22938
	subi	$r5 $r5 1	# 22939
	bltei	$r5 -1 inline.88643	# 22940
	j	inline.88096	# 22941
beqi_else.85729:
	bltei	$r3 2 beqi_cont.85730	# 22942
	flwi	$f2 $r4 0	# 22943
	flwi	$f1 $r4 1	# 22944
	fmul	$f4 $f2 $f2	# 22945
	lwi	$r2 $r1 4	# 22946
	flwi	$f3 $r2 0	# 22947
	fmul	$f5 $f4 $f3	# 22948
	fmul	$f4 $f1 $f1	# 22949
	flwi	$f3 $r2 1	# 22950
	fmul	$f3 $f4 $f3	# 22951
	fadd	$f5 $f5 $f3	# 22952
	fmul	$f4 $f0 $f0	# 22953
	flwi	$f3 $r2 2	# 22954
	fmul	$f3 $f4 $f3	# 22955
	fadd	$f3 $f5 $f3	# 22956
	lwi	$r2 $r1 3	# 22957
	bne	$r2 $r0 beq_else.85733	# 22958
	fmv	$f0 $f3	# 22959
	bnei	$r3 3 inline.88095	# 22960
	fsub	$f0 $f3 $f25	# 22961
	j	inline.88095	# 22962
beq_else.85733:
	fmul	$f5 $f1 $f0	# 22963
	lwi	$r1 $r1 9	# 22964
	flwi	$f4 $r1 0	# 22965
	fmul	$f4 $f5 $f4	# 22966
	fadd	$f4 $f3 $f4	# 22967
	fmul	$f3 $f0 $f2	# 22968
	flwi	$f0 $r1 1	# 22969
	fmul	$f0 $f3 $f0	# 22970
	fadd	$f3 $f4 $f0	# 22971
	fmul	$f1 $f2 $f1	# 22972
	flwi	$f0 $r1 2	# 22973
	fmul	$f0 $f1 $f0	# 22974
	fadd	$f0 $f3 $f0	# 22975
	bnei	$r3 3 inline.88095	# 22976
	fsub	$f0 $f0 $f25	# 22977
inline.88095:
	fswi	$f0 $r4 3	# 22978
beqi_cont.85730:
	subi	$r5 $r5 1	# 22979
	bltei	$r5 -1 inline.88643	# 22980
inline.88096:
	lwi	$r1 $r5 335	# 22981
	lwi	$r4 $r1 10	# 22982
	lwi	$r3 $r1 1	# 22983
	flwi	$f1 $r18 0	# 22984
	lwi	$r2 $r1 5	# 22985
	flwi	$f0 $r2 0	# 22986
	fsub	$f0 $f1 $f0	# 22987
	fswi	$f0 $r4 0	# 22988
	flwi	$f1 $r18 1	# 22989
	flwi	$f0 $r2 1	# 22990
	fsub	$f0 $f1 $f0	# 22991
	fswi	$f0 $r4 1	# 22992
	flwi	$f1 $r18 2	# 22993
	flwi	$f0 $r2 2	# 22994
	fsub	$f0 $f1 $f0	# 22995
	fswi	$f0 $r4 2	# 22996
	bnei	$r3 2 beqi_else.85739	# 22997
	lwi	$r1 $r1 4	# 22998
	flwi	$f1 $r4 0	# 22999
	flwi	$f2 $r4 1	# 23000
	fmv	$f3 $f0	# 23001
	flwi	$f0 $r1 0	# 23002
	fmul	$f1 $f0 $f1	# 23003
	flwi	$f0 $r1 1	# 23004
	fmul	$f0 $f0 $f2	# 23005
	fadd	$f1 $f1 $f0	# 23006
	flwi	$f0 $r1 2	# 23007
	fmul	$f0 $f0 $f3	# 23008
	fadd	$f0 $f1 $f0	# 23009
	fswi	$f0 $r4 3	# 23010
	subi	$r1 $r5 1	# 23011
	bltei	$r1 -1 inline.88643	# 23012
	mv	$r2 $r18	# 23013
	call	inline.88564	# 23014
	j	inline.88643	# 23015
beqi_else.85739:
	bltei	$r3 2 beqi_cont.85740	# 23016
	flwi	$f2 $r4 0	# 23017
	flwi	$f1 $r4 1	# 23018
	fmul	$f4 $f2 $f2	# 23019
	lwi	$r2 $r1 4	# 23020
	flwi	$f3 $r2 0	# 23021
	fmul	$f5 $f4 $f3	# 23022
	fmul	$f4 $f1 $f1	# 23023
	flwi	$f3 $r2 1	# 23024
	fmul	$f3 $f4 $f3	# 23025
	fadd	$f5 $f5 $f3	# 23026
	fmul	$f4 $f0 $f0	# 23027
	flwi	$f3 $r2 2	# 23028
	fmul	$f3 $f4 $f3	# 23029
	fadd	$f3 $f5 $f3	# 23030
	lwi	$r2 $r1 3	# 23031
	bne	$r2 $r0 beq_else.85743	# 23032
	fmv	$f0 $f3	# 23033
	bnei	$r3 3 inline.88094	# 23034
	fsub	$f0 $f3 $f25	# 23035
	j	inline.88094	# 23036
beq_else.85743:
	fmul	$f5 $f1 $f0	# 23037
	lwi	$r1 $r1 9	# 23038
	flwi	$f4 $r1 0	# 23039
	fmul	$f4 $f5 $f4	# 23040
	fadd	$f4 $f3 $f4	# 23041
	fmul	$f3 $f0 $f2	# 23042
	flwi	$f0 $r1 1	# 23043
	fmul	$f0 $f3 $f0	# 23044
	fadd	$f3 $f4 $f0	# 23045
	fmul	$f1 $f2 $f1	# 23046
	flwi	$f0 $r1 2	# 23047
	fmul	$f0 $f1 $f0	# 23048
	fadd	$f0 $f3 $f0	# 23049
	bnei	$r3 3 inline.88094	# 23050
	fsub	$f0 $f0 $f25	# 23051
inline.88094:
	fswi	$f0 $r4 3	# 23052
beqi_cont.85740:
	subi	$r1 $r5 1	# 23053
	bltei	$r1 -1 inline.88643	# 23054
	mv	$r2 $r18	# 23055
	call	inline.88564	# 23056
inline.88643:
	lwi	$r1 $r20 118	# 23057
	lwi	$r1 $r1 0	# 23058
	flwi	$f1 $r1 0	# 23059
	flwi	$f0 $r19 0	# 23060
	fmul	$f2 $f1 $f0	# 23061
	flwi	$f1 $r1 1	# 23062
	flwi	$f0 $r19 1	# 23063
	fmul	$f0 $f1 $f0	# 23064
	fadd	$f2 $f2 $f0	# 23065
	flwi	$f1 $r1 2	# 23066
	flwi	$f0 $r19 2	# 23067
	fmul	$f0 $f1 $f0	# 23068
	fadd	$f14 $f2 $f0	# 23069
	fblte	$f24 $f14 fbgt_else.85747	# 23070
	lwi	$r16 $r20 119	# 23071
	fmv	$f47 $f29	# 23072
	fswi	$f14 $r63 0	# 23073
	swi	$r16 $r63 -1	# 23074
	subi	$r63 $r63 2	# 23075
	lw	$r14 $r55 $r0	# 23076
	lwi	$r1 $r14 0	# 23077
	beqi	$r1 -1 inline.89081	# 23078
	mv	$r15 $r0	# 23079
	call	inline.88983	# 23080
inline.89081:
	addi	$r63 $r63 2	# 23081
	fblte	$f47 $f28 fbgt_cont.85748	# 23082
	fblte	$f31 $f47 fbgt_cont.85748	# 23083
	lwi	$r12 $r56 335	# 23084
	lwi	$r1 $r12 1	# 23085
	bnei	$r1 1 beqi_else.85755	# 23086
	lwi	$r16 $r63 -1	# 23087
	lwi	$r2 $r16 0	# 23088
	fswi	$f24 $r0 273	# 23089
	fswi	$f24 $r0 274	# 23090
	fswi	$f24 $r0 275	# 23091
	subi	$r3 $r57 1	# 23092
	subi	$r1 $r57 1	# 23093
	flw	$f0 $r2 $r1	# 23094
	fbne	$f0 $f24 fbeq_else.85757	# 23095
	fmvn	$f0 $f24	# 23096
	fswi	$f0 $r3 273	# 23097
	lwi	$r1 $r12 0	# 23098
	lwi	$r2 $r12 8	# 23099
	flwi	$f58 $r2 0	# 23100
	flwi	$f62 $r2 2	# 23101
	bnei	$r1 1 beqi_else.85769	# 23102
	j	inline.92423	# 23103
fbeq_else.85757:
	fblte	$f0 $f24 fbgt_else.85759	# 23104
	fmvn	$f0 $f25	# 23105
	fswi	$f0 $r3 273	# 23106
	lwi	$r1 $r12 0	# 23107
	lwi	$r2 $r12 8	# 23108
	flwi	$f58 $r2 0	# 23109
	flwi	$f62 $r2 2	# 23110
	bnei	$r1 1 beqi_else.85769	# 23111
	j	inline.92423	# 23112
fbgt_else.85759:
	fmvn	$f0 $f39	# 23113
	fswi	$f0 $r3 273	# 23114
	lwi	$r1 $r12 0	# 23115
	lwi	$r2 $r12 8	# 23116
	flwi	$f58 $r2 0	# 23117
	flwi	$f62 $r2 2	# 23118
	bnei	$r1 1 beqi_else.85769	# 23119
	j	inline.92423	# 23120
beqi_else.85755:
	bnei	$r1 2 beqi_else.85761	# 23121
	lwi	$r1 $r12 4	# 23122
	flwin	$f0 $r1 0	# 23123
	fswi	$f0 $r0 273	# 23124
	flwin	$f0 $r1 1	# 23125
	fswi	$f0 $r0 274	# 23126
	flwin	$f0 $r1 2	# 23127
	fswi	$f0 $r0 275	# 23128
	lwi	$r1 $r12 0	# 23129
	lwi	$r2 $r12 8	# 23130
	flwi	$f58 $r2 0	# 23131
	flwi	$f62 $r2 2	# 23132
	bnei	$r1 1 beqi_else.85769	# 23133
	j	inline.92423	# 23134
beqi_else.85761:
	lwi	$r1 $r12 5	# 23135
	flwi	$f0 $r1 0	# 23136
	fsub	$f2 $f42 $f0	# 23137
	flwi	$f0 $r1 1	# 23138
	fsub	$f1 $f43 $f0	# 23139
	flwi	$f0 $r1 2	# 23140
	fsub	$f0 $f41 $f0	# 23141
	lwi	$r1 $r12 4	# 23142
	flwi	$f3 $r1 0	# 23143
	fmul	$f5 $f2 $f3	# 23144
	flwi	$f3 $r1 1	# 23145
	fmul	$f4 $f1 $f3	# 23146
	flwi	$f3 $r1 2	# 23147
	fmul	$f3 $f0 $f3	# 23148
	lwi	$r1 $r12 3	# 23149
	bne	$r1 $r0 beq_else.85763	# 23150
	fswi	$f5 $r0 273	# 23151
	fswi	$f4 $r0 274	# 23152
	fswi	$f3 $r0 275	# 23153
	fmul	$f1 $f5 $f5	# 23154
	fmul	$f0 $f4 $f4	# 23155
	fadd	$f1 $f1 $f0	# 23156
	flwi	$f0 $r0 275	# 23157
	fmul	$f0 $f0 $f0	# 23158
	fadd	$f0 $f1 $f0	# 23159
	sqrt	$f0 $f0	# 23160
	fbne	$f0 $f24 fbeq_else.85765	# 23161
	fmv	$f0 $f25	# 23162
	j	fbeq_cont.85766	# 23163
beq_else.85763:
	lwi	$r1 $r12 9	# 23164
	flwi	$f6 $r1 2	# 23165
	fmul	$f7 $f1 $f6	# 23166
	flwi	$f6 $r1 1	# 23167
	fmul	$f6 $f0 $f6	# 23168
	fadd	$f7 $f7 $f6	# 23169
	fmul	$f6 $f7 $f30	# 23170
	fadd	$f5 $f5 $f6	# 23171
	fswi	$f5 $r0 273	# 23172
	flwi	$f5 $r1 2	# 23173
	fmul	$f6 $f2 $f5	# 23174
	flwi	$f5 $r1 0	# 23175
	fmul	$f0 $f0 $f5	# 23176
	fadd	$f5 $f6 $f0	# 23177
	fmul	$f0 $f5 $f30	# 23178
	fadd	$f0 $f4 $f0	# 23179
	fswi	$f0 $r0 274	# 23180
	flwi	$f0 $r1 1	# 23181
	fmul	$f2 $f2 $f0	# 23182
	flwi	$f0 $r1 0	# 23183
	fmul	$f0 $f1 $f0	# 23184
	fadd	$f1 $f2 $f0	# 23185
	fmul	$f0 $f1 $f30	# 23186
	fadd	$f0 $f3 $f0	# 23187
	fswi	$f0 $r0 275	# 23188
	flwi	$f0 $r0 273	# 23189
	fmul	$f1 $f0 $f0	# 23190
	flwi	$f0 $r0 274	# 23191
	fmul	$f0 $f0 $f0	# 23192
	fadd	$f1 $f1 $f0	# 23193
	flwi	$f0 $r0 275	# 23194
	fmul	$f0 $f0 $f0	# 23195
	fadd	$f0 $f1 $f0	# 23196
	sqrt	$f0 $f0	# 23197
	fbne	$f0 $f24 fbeq_else.85765	# 23198
	fmv	$f0 $f25	# 23199
	j	fbeq_cont.85766	# 23200
fbeq_else.85765:
	lwi	$r1 $r12 6	# 23201
	bne	$r1 $r0 beq_else.85767	# 23202
	finv	$f0 $f0	# 23203
	j	fbeq_cont.85766	# 23204
beq_else.85767:
	finvn	$f0 $f0	# 23205
fbeq_cont.85766:
	flwi	$f1 $r0 273	# 23206
	fmul	$f1 $f1 $f0	# 23207
	fswi	$f1 $r0 273	# 23208
	flwi	$f1 $r0 274	# 23209
	fmul	$f1 $f1 $f0	# 23210
	fswi	$f1 $r0 274	# 23211
	flwi	$f1 $r0 275	# 23212
	fmul	$f0 $f1 $f0	# 23213
	fswi	$f0 $r0 275	# 23214
	lwi	$r1 $r12 0	# 23215
	lwi	$r2 $r12 8	# 23216
	flwi	$f58 $r2 0	# 23217
	flwi	$f62 $r2 2	# 23218
	bnei	$r1 1 beqi_else.85769	# 23219
inline.92423:
	lwi	$r1 $r12 5	# 23220
	flwi	$f0 $r1 0	# 23221
	fsub	$f0 $f42 $f0	# 23222
	fmul	$f1 $f0 $f35	# 23223
	floor	$f2 $f1	# 23224
	fmul	$f1 $f2 $f34	# 23225
	fsub	$f4 $f0 $f1	# 23226
	flwi	$f0 $r1 2	# 23227
	fsub	$f0 $f41 $f0	# 23228
	fmul	$f1 $f0 $f35	# 23229
	floor	$f2 $f1	# 23230
	fmul	$f1 $f2 $f34	# 23231
	fsub	$f0 $f0 $f1	# 23232
	fblte	$f33 $f4 fbgt_else.85771	# 23233
	fblte	$f33 $f0 fbgt_else.85773	# 23234
	fmv	$f57 $f32	# 23235
	lwi	$r10 $r55 0	# 23236
	lwi	$r1 $r10 0	# 23237
	bnei	$r1 -1 beqi_else.85789	# 23238
	flwi	$f14 $r63 0	# 23239
	fmul	$f2 $f14 $f36	# 23240
	flwi	$f0 $r0 273	# 23241
	fmul	$f1 $f0 $f50	# 23242
	flwi	$f0 $r0 274	# 23243
	fmul	$f0 $f0 $f49	# 23244
	fadd	$f1 $f1 $f0	# 23245
	flwi	$f0 $r0 275	# 23246
	fmul	$f0 $f0 $f48	# 23247
	faddn	$f0 $f1 $f0	# 23248
	fblte	$f0 $f24 fbgt_else.85845	# 23249
	fmul	$f1 $f2 $f0	# 23250
	lwi	$r1 $r12 7	# 23251
	flwi	$f0 $r1 0	# 23252
	fmul	$f0 $f1 $f0	# 23253
	fmul	$f1 $f0 $f58	# 23254
	fadd	$f61 $f61 $f1	# 23255
	fmul	$f1 $f0 $f32	# 23256
	fadd	$f60 $f60 $f1	# 23257
	fmul	$f0 $f0 $f62	# 23258
	fadd	$f59 $f59 $f0	# 23259
	addi	$r17 $r0 116	# 23260
	j	inline.88563	# 23261
fbgt_else.85773:
	fmv	$f57 $f24	# 23262
	lwi	$r10 $r55 0	# 23263
	lwi	$r1 $r10 0	# 23264
	bnei	$r1 -1 beqi_else.85789	# 23265
	flwi	$f14 $r63 0	# 23266
	fmul	$f2 $f14 $f36	# 23267
	flwi	$f0 $r0 273	# 23268
	fmul	$f1 $f0 $f50	# 23269
	flwi	$f0 $r0 274	# 23270
	fmul	$f0 $f0 $f49	# 23271
	fadd	$f1 $f1 $f0	# 23272
	flwi	$f0 $r0 275	# 23273
	fmul	$f0 $f0 $f48	# 23274
	faddn	$f0 $f1 $f0	# 23275
	fblte	$f0 $f24 fbgt_else.85845	# 23276
	fmul	$f1 $f2 $f0	# 23277
	lwi	$r1 $r12 7	# 23278
	flwi	$f0 $r1 0	# 23279
	fmul	$f0 $f1 $f0	# 23280
	fmul	$f1 $f0 $f58	# 23281
	fadd	$f61 $f61 $f1	# 23282
	fmul	$f1 $f0 $f24	# 23283
	fadd	$f60 $f60 $f1	# 23284
	fmul	$f0 $f0 $f62	# 23285
	fadd	$f59 $f59 $f0	# 23286
	addi	$r17 $r0 116	# 23287
	j	inline.88563	# 23288
fbgt_else.85771:
	fblte	$f33 $f0 fbgt_else.85775	# 23289
	fmv	$f57 $f24	# 23290
	lwi	$r10 $r55 0	# 23291
	lwi	$r1 $r10 0	# 23292
	bnei	$r1 -1 beqi_else.85789	# 23293
	flwi	$f14 $r63 0	# 23294
	fmul	$f2 $f14 $f36	# 23295
	flwi	$f0 $r0 273	# 23296
	fmul	$f1 $f0 $f50	# 23297
	flwi	$f0 $r0 274	# 23298
	fmul	$f0 $f0 $f49	# 23299
	fadd	$f1 $f1 $f0	# 23300
	flwi	$f0 $r0 275	# 23301
	fmul	$f0 $f0 $f48	# 23302
	faddn	$f0 $f1 $f0	# 23303
	fblte	$f0 $f24 fbgt_else.85845	# 23304
	fmul	$f1 $f2 $f0	# 23305
	lwi	$r1 $r12 7	# 23306
	flwi	$f0 $r1 0	# 23307
	fmul	$f0 $f1 $f0	# 23308
	fmul	$f1 $f0 $f58	# 23309
	fadd	$f61 $f61 $f1	# 23310
	fmul	$f1 $f0 $f24	# 23311
	fadd	$f60 $f60 $f1	# 23312
	fmul	$f0 $f0 $f62	# 23313
	fadd	$f59 $f59 $f0	# 23314
	addi	$r17 $r0 116	# 23315
	j	inline.88563	# 23316
fbgt_else.85775:
	fmv	$f57 $f32	# 23317
	lwi	$r10 $r55 0	# 23318
	lwi	$r1 $r10 0	# 23319
	bnei	$r1 -1 beqi_else.85789	# 23320
	flwi	$f14 $r63 0	# 23321
	fmul	$f2 $f14 $f36	# 23322
	flwi	$f0 $r0 273	# 23323
	fmul	$f1 $f0 $f50	# 23324
	flwi	$f0 $r0 274	# 23325
	fmul	$f0 $f0 $f49	# 23326
	fadd	$f1 $f1 $f0	# 23327
	flwi	$f0 $r0 275	# 23328
	fmul	$f0 $f0 $f48	# 23329
	faddn	$f0 $f1 $f0	# 23330
	fblte	$f0 $f24 fbgt_else.85845	# 23331
	fmul	$f1 $f2 $f0	# 23332
	lwi	$r1 $r12 7	# 23333
	flwi	$f0 $r1 0	# 23334
	fmul	$f0 $f1 $f0	# 23335
	fmul	$f1 $f0 $f58	# 23336
	fadd	$f61 $f61 $f1	# 23337
	fmul	$f1 $f0 $f32	# 23338
	fadd	$f60 $f60 $f1	# 23339
	fmul	$f0 $f0 $f62	# 23340
	fadd	$f59 $f59 $f0	# 23341
	addi	$r17 $r0 116	# 23342
	j	inline.88563	# 23343
beqi_else.85769:
	flwi	$f57 $r2 1	# 23344
	bnei	$r1 2 beqi_else.85777	# 23345
	fmul	$f0 $f43 $f38	# 23346
	call	min_caml_sin	# 23347
	fmul	$f2 $f0 $f0	# 23348
	fmul	$f58 $f32 $f2	# 23349
	fsub	$f0 $f25 $f2	# 23350
	fmul	$f57 $f32 $f0	# 23351
	lwi	$r10 $r55 0	# 23352
	lwi	$r1 $r10 0	# 23353
	bnei	$r1 -1 beqi_else.85789	# 23354
	flwi	$f14 $r63 0	# 23355
	fmul	$f2 $f14 $f36	# 23356
	flwi	$f0 $r0 273	# 23357
	fmul	$f1 $f0 $f50	# 23358
	flwi	$f0 $r0 274	# 23359
	fmul	$f0 $f0 $f49	# 23360
	fadd	$f1 $f1 $f0	# 23361
	flwi	$f0 $r0 275	# 23362
	fmul	$f0 $f0 $f48	# 23363
	faddn	$f0 $f1 $f0	# 23364
	fblte	$f0 $f24 fbgt_else.85845	# 23365
	fmul	$f1 $f2 $f0	# 23366
	lwi	$r1 $r12 7	# 23367
	flwi	$f0 $r1 0	# 23368
	fmul	$f0 $f1 $f0	# 23369
	fmul	$f1 $f0 $f58	# 23370
	fadd	$f61 $f61 $f1	# 23371
	fmul	$f1 $f0 $f57	# 23372
	fadd	$f60 $f60 $f1	# 23373
	fmul	$f0 $f0 $f62	# 23374
	fadd	$f59 $f59 $f0	# 23375
	addi	$r17 $r0 116	# 23376
	j	inline.88563	# 23377
beqi_else.85777:
	bnei	$r1 3 beqi_else.85779	# 23378
	lwi	$r1 $r12 5	# 23379
	flwi	$f0 $r1 0	# 23380
	fsub	$f1 $f42 $f0	# 23381
	flwi	$f0 $r1 2	# 23382
	fsub	$f0 $f41 $f0	# 23383
	fmul	$f1 $f1 $f1	# 23384
	fmul	$f0 $f0 $f0	# 23385
	fadd	$f0 $f1 $f0	# 23386
	sqrt	$f1 $f0	# 23387
	flui	$f0 $f0 15820	# 23388
	flli	$f0 $f0 -13108	# 23389
	fmul	$f0 $f1 $f0	# 23390
	floor	$f1 $f0	# 23391
	fsub	$f1 $f0 $f1	# 23392
	flui	$f0 $f0 16457	# 23393
	flli	$f0 $f0 4059	# 23394
	fmul	$f0 $f1 $f0	# 23395
	call	min_caml_cos	# 23396
	fmul	$f1 $f0 $f0	# 23397
	fmul	$f57 $f1 $f32	# 23398
	fsub	$f1 $f25 $f1	# 23399
	fmul	$f62 $f1 $f32	# 23400
	lwi	$r10 $r55 0	# 23401
	lwi	$r1 $r10 0	# 23402
	bnei	$r1 -1 beqi_else.85789	# 23403
	flwi	$f14 $r63 0	# 23404
	fmul	$f2 $f14 $f36	# 23405
	flwi	$f0 $r0 273	# 23406
	fmul	$f1 $f0 $f50	# 23407
	flwi	$f0 $r0 274	# 23408
	fmul	$f0 $f0 $f49	# 23409
	fadd	$f1 $f1 $f0	# 23410
	flwi	$f0 $r0 275	# 23411
	fmul	$f0 $f0 $f48	# 23412
	faddn	$f0 $f1 $f0	# 23413
	fblte	$f0 $f24 fbgt_else.85845	# 23414
	fmul	$f1 $f2 $f0	# 23415
	lwi	$r1 $r12 7	# 23416
	flwi	$f0 $r1 0	# 23417
	fmul	$f0 $f1 $f0	# 23418
	fmul	$f1 $f0 $f58	# 23419
	fadd	$f61 $f61 $f1	# 23420
	fmul	$f1 $f0 $f57	# 23421
	fadd	$f60 $f60 $f1	# 23422
	fmul	$f0 $f0 $f62	# 23423
	fadd	$f59 $f59 $f0	# 23424
	addi	$r17 $r0 116	# 23425
	j	inline.88563	# 23426
beqi_else.85779:
	bnei	$r1 4 inline.88510	# 23427
	lwi	$r1 $r12 5	# 23428
	flwi	$f0 $r1 0	# 23429
	fsub	$f1 $f42 $f0	# 23430
	lwi	$r2 $r12 4	# 23431
	flwi	$f0 $r2 0	# 23432
	sqrt	$f0 $f0	# 23433
	fmul	$f0 $f1 $f0	# 23434
	flwi	$f1 $r1 2	# 23435
	fsub	$f2 $f41 $f1	# 23436
	flwi	$f1 $r2 2	# 23437
	sqrt	$f1 $f1	# 23438
	fmul	$f1 $f2 $f1	# 23439
	fmul	$f3 $f0 $f0	# 23440
	fmul	$f2 $f1 $f1	# 23441
	fadd	$f5 $f3 $f2	# 23442
	fmva	$f3 $f0	# 23443
	flui	$f2 $f2 14545	# 23444
	flli	$f2 $f2 -18665	# 23445
	fblte	$f2 $f3 fbgt_else.85783	# 23446
	flui	$f0 $f39 16752	# 23447
	floor	$f1 $f0	# 23448
	fsub	$f6 $f0 $f1	# 23449
	fmva	$f1 $f5	# 23450
	flui	$f0 $f0 14545	# 23451
	flli	$f0 $f0 -18665	# 23452
	fblte	$f0 $f1 fbgt_else.85785	# 23453
	flui	$f0 $f39 16752	# 23454
	j	fbgt_cont.85786	# 23455
fbgt_else.85783:
	finv	$f0 $f0	# 23456
	fmula	$f0 $f1 $f0	# 23457
	call	min_caml_atan	# 23458
	fmv	$f1 $f0	# 23459
	flui	$f0 $f39 16880	# 23460
	fmul	$f1 $f1 $f0	# 23461
	flui	$f0 $f0 16034	# 23462
	flli	$f0 $f0 -1662	# 23463
	fmul	$f0 $f1 $f0	# 23464
	floor	$f1 $f0	# 23465
	fsub	$f6 $f0 $f1	# 23466
	fmva	$f1 $f5	# 23467
	flui	$f0 $f0 14545	# 23468
	flli	$f0 $f0 -18665	# 23469
	fblte	$f0 $f1 fbgt_else.85785	# 23470
	flui	$f0 $f39 16752	# 23471
	j	fbgt_cont.85786	# 23472
fbgt_else.85785:
	flwi	$f0 $r1 1	# 23473
	fsub	$f1 $f43 $f0	# 23474
	flwi	$f0 $r2 1	# 23475
	sqrt	$f0 $f0	# 23476
	fmul	$f1 $f1 $f0	# 23477
	finv	$f0 $f5	# 23478
	fmula	$f0 $f1 $f0	# 23479
	call	min_caml_atan	# 23480
	fmv	$f1 $f0	# 23481
	flui	$f0 $f39 16880	# 23482
	fmul	$f1 $f1 $f0	# 23483
	flui	$f0 $f0 16034	# 23484
	flli	$f0 $f0 -1662	# 23485
	fmul	$f0 $f1 $f0	# 23486
fbgt_cont.85786:
	floor	$f1 $f0	# 23487
	fsub	$f0 $f0 $f1	# 23488
	flui	$f2 $f2 15897	# 23489
	flli	$f2 $f2 -26214	# 23490
	fsub	$f1 $f30 $f6	# 23491
	fmul	$f1 $f1 $f1	# 23492
	fsub	$f1 $f2 $f1	# 23493
	fsub	$f0 $f30 $f0	# 23494
	fmul	$f0 $f0 $f0	# 23495
	fsub	$f0 $f1 $f0	# 23496
	fblte	$f24 $f0 fbgt_else.85787	# 23497
	fmul	$f1 $f32 $f24	# 23498
	flui	$f0 $f0 16469	# 23499
	flli	$f0 $f0 21845	# 23500
	fmul	$f62 $f1 $f0	# 23501
	lwi	$r10 $r55 0	# 23502
	lwi	$r1 $r10 0	# 23503
	bnei	$r1 -1 beqi_else.85789	# 23504
	flwi	$f14 $r63 0	# 23505
	fmul	$f2 $f14 $f36	# 23506
	flwi	$f0 $r0 273	# 23507
	fmul	$f1 $f0 $f50	# 23508
	flwi	$f0 $r0 274	# 23509
	fmul	$f0 $f0 $f49	# 23510
	fadd	$f1 $f1 $f0	# 23511
	flwi	$f0 $r0 275	# 23512
	fmul	$f0 $f0 $f48	# 23513
	faddn	$f0 $f1 $f0	# 23514
	fblte	$f0 $f24 fbgt_else.85845	# 23515
	fmul	$f1 $f2 $f0	# 23516
	lwi	$r1 $r12 7	# 23517
	flwi	$f0 $r1 0	# 23518
	fmul	$f0 $f1 $f0	# 23519
	fmul	$f1 $f0 $f58	# 23520
	fadd	$f61 $f61 $f1	# 23521
	fmul	$f1 $f0 $f57	# 23522
	fadd	$f60 $f60 $f1	# 23523
	fmul	$f0 $f0 $f62	# 23524
	fadd	$f59 $f59 $f0	# 23525
	addi	$r17 $r0 116	# 23526
	j	inline.88563	# 23527
fbgt_else.85787:
	fmul	$f1 $f32 $f0	# 23528
	flui	$f0 $f0 16469	# 23529
	flli	$f0 $f0 21845	# 23530
	fmul	$f62 $f1 $f0	# 23531
inline.88510:
	lwi	$r10 $r55 0	# 23532
	lwi	$r1 $r10 0	# 23533
	bnei	$r1 -1 beqi_else.85789	# 23534
	flwi	$f14 $r63 0	# 23535
	fmul	$f2 $f14 $f36	# 23536
	flwi	$f0 $r0 273	# 23537
	fmul	$f1 $f0 $f50	# 23538
	flwi	$f0 $r0 274	# 23539
	fmul	$f0 $f0 $f49	# 23540
	fadd	$f1 $f1 $f0	# 23541
	flwi	$f0 $r0 275	# 23542
	fmul	$f0 $f0 $f48	# 23543
	faddn	$f0 $f1 $f0	# 23544
	fblte	$f0 $f24 fbgt_else.85845	# 23545
	fmul	$f1 $f2 $f0	# 23546
	lwi	$r1 $r12 7	# 23547
	flwi	$f0 $r1 0	# 23548
	fmul	$f0 $f1 $f0	# 23549
	fmul	$f1 $f0 $f58	# 23550
	fadd	$f61 $f61 $f1	# 23551
	fmul	$f1 $f0 $f57	# 23552
	fadd	$f60 $f60 $f1	# 23553
	fmul	$f0 $f0 $f62	# 23554
	fadd	$f59 $f59 $f0	# 23555
	addi	$r17 $r0 116	# 23556
	j	inline.88563	# 23557
beqi_else.85789:
	swi	$r10 $r63 -2	# 23558
	bnei	$r1 99 beqi_else.85791	# 23559
	subi	$r63 $r63 3	# 23560
	lwi	$r1 $r10 1	# 23561
	bnei	$r1 -1 inline.88975	# 23562
	mv	$r1 $r0	# 23563
	j	inline.89093	# 23564
inline.89175:
	call	beqi_else.83567	# 23565
	addi	$r63 $r63 3	# 23566
	beqi	$r1 1 fbgt_cont.85748	# bt 23567
	flwi	$f14 $r63 0	# 23568
	fmul	$f2 $f14 $f36	# 23569
	flwi	$f0 $r0 273	# 23570
	fmul	$f1 $f0 $f50	# 23571
	flwi	$f0 $r0 274	# 23572
	fmul	$f0 $f0 $f49	# 23573
	fadd	$f1 $f1 $f0	# 23574
	flwi	$f0 $r0 275	# 23575
	fmul	$f0 $f0 $f48	# 23576
	faddn	$f0 $f1 $f0	# 23577
	fblte	$f0 $f24 fbgt_else.85845	# 23578
	fmul	$f1 $f2 $f0	# 23579
	lwi	$r1 $r12 7	# 23580
	flwi	$f0 $r1 0	# 23581
	fmul	$f0 $f1 $f0	# 23582
	fmul	$f1 $f0 $f58	# 23583
	fadd	$f61 $f61 $f1	# 23584
	fmul	$f1 $f0 $f57	# 23585
	fadd	$f60 $f60 $f1	# 23586
	fmul	$f0 $f0 $f62	# 23587
	fadd	$f59 $f59 $f0	# 23588
	addi	$r17 $r0 116	# 23589
	j	inline.88563	# 23590
beqi_else.85791:
	lwi	$r3 $r1 335	# 23591
	lwi	$r2 $r3 5	# 23592
	flwi	$f0 $r2 0	# 23593
	fsub	$f1 $f42 $f0	# 23594
	flwi	$f0 $r2 1	# 23595
	fsub	$f2 $f43 $f0	# 23596
	flwi	$f0 $r2 2	# 23597
	fsub	$f3 $f41 $f0	# 23598
	lwi	$r4 $r1 187	# 23599
	lwi	$r1 $r3 1	# 23600
	bnei	$r1 1 beqi_else.85793	# 23601
	flwi	$f0 $r4 0	# 23602
	fsub	$f4 $f0 $f1	# 23603
	flwi	$f0 $r4 1	# 23604
	fmul	$f4 $f4 $f0	# 23605
	fmul	$f0 $f4 $f44	# 23606
	fadda	$f5 $f0 $f2	# 23607
	lwi	$r1 $r3 4	# 23608
	flwi	$f0 $r1 1	# 23609
	fblte	$f0 $f5 bne_else.86730	# 23610
	fmul	$f0 $f4 $f46	# 23611
	fadda	$f5 $f0 $f3	# 23612
	flwi	$f0 $r1 2	# 23613
	fblte	$f0 $f5 bne_else.86730	# 23614
	flwi	$f5 $r4 1	# 23615
	fbne	$f5 $f24 beq_else.85809	# 23616
bne_else.86730:
	flwi	$f0 $r4 2	# 23617
	fsub	$f4 $f0 $f2	# 23618
	flwi	$f0 $r4 3	# 23619
	fmul	$f4 $f4 $f0	# 23620
	fmul	$f0 $f4 $f45	# 23621
	fadda	$f5 $f0 $f1	# 23622
	flwi	$f0 $r1 0	# 23623
	fblte	$f0 $f5 bne_else.86729	# 23624
	fmul	$f0 $f4 $f46	# 23625
	fadda	$f5 $f0 $f3	# 23626
	flwi	$f0 $r1 2	# 23627
	fblte	$f0 $f5 bne_else.86729	# 23628
	flwi	$f5 $r4 3	# 23629
	fbne	$f5 $f24 beq_else.85809	# 23630
bne_else.86729:
	flwi	$f0 $r4 4	# 23631
	fsub	$f3 $f0 $f3	# 23632
	flwi	$f0 $r4 5	# 23633
	fmul	$f3 $f3 $f0	# 23634
	fmul	$f0 $f3 $f45	# 23635
	fadda	$f1 $f0 $f1	# 23636
	flwi	$f0 $r1 0	# 23637
	fblte	$f0 $f1 bne_else.86728	# 23638
	fmul	$f0 $f3 $f44	# 23639
	fadda	$f1 $f0 $f2	# 23640
	flwi	$f0 $r1 1	# 23641
	fblte	$f0 $f1 bne_else.86728	# 23642
	flwi	$f1 $r4 5	# 23643
	fbne	$f1 $f24 beq_else.85817	# 23644
	addi	$r11 $r0 1	# 23645
	subi	$r63 $r63 3	# 23646
	lwi	$r10 $r55 1	# 23647
	lwi	$r1 $r10 0	# 23648
	bnei	$r1 -1 inline.89084	# 23649
	addi	$r63 $r63 3	# 23650
	flwi	$f14 $r63 0	# 23651
	fmul	$f2 $f14 $f36	# 23652
	flwi	$f0 $r0 273	# 23653
	fmul	$f1 $f0 $f50	# 23654
	flwi	$f0 $r0 274	# 23655
	fmul	$f0 $f0 $f49	# 23656
	fadd	$f1 $f1 $f0	# 23657
	flwi	$f0 $r0 275	# 23658
	fmul	$f0 $f0 $f48	# 23659
	faddn	$f0 $f1 $f0	# 23660
	fblte	$f0 $f24 fbgt_else.85845	# 23661
	fmul	$f1 $f2 $f0	# 23662
	lwi	$r1 $r12 7	# 23663
	flwi	$f0 $r1 0	# 23664
	fmul	$f0 $f1 $f0	# 23665
	fmul	$f1 $f0 $f58	# 23666
	fadd	$f61 $f61 $f1	# 23667
	fmul	$f1 $f0 $f57	# 23668
	fadd	$f60 $f60 $f1	# 23669
	fmul	$f0 $f0 $f62	# 23670
	fadd	$f59 $f59 $f0	# 23671
	addi	$r17 $r0 116	# 23672
	j	inline.88563	# 23673
bne_else.86728:
	addi	$r11 $r0 1	# 23674
	subi	$r63 $r63 3	# 23675
	lwi	$r10 $r55 1	# 23676
	lwi	$r1 $r10 0	# 23677
	bnei	$r1 -1 inline.89084	# 23678
	addi	$r63 $r63 3	# 23679
	flwi	$f14 $r63 0	# 23680
	fmul	$f2 $f14 $f36	# 23681
	flwi	$f0 $r0 273	# 23682
	fmul	$f1 $f0 $f50	# 23683
	flwi	$f0 $r0 274	# 23684
	fmul	$f0 $f0 $f49	# 23685
	fadd	$f1 $f1 $f0	# 23686
	flwi	$f0 $r0 275	# 23687
	fmul	$f0 $f0 $f48	# 23688
	faddn	$f0 $f1 $f0	# 23689
	fblte	$f0 $f24 fbgt_else.85845	# 23690
	fmul	$f1 $f2 $f0	# 23691
	lwi	$r1 $r12 7	# 23692
	flwi	$f0 $r1 0	# 23693
	fmul	$f0 $f1 $f0	# 23694
	fmul	$f1 $f0 $f58	# 23695
	fadd	$f61 $f61 $f1	# 23696
	fmul	$f1 $f0 $f57	# 23697
	fadd	$f60 $f60 $f1	# 23698
	fmul	$f0 $f0 $f62	# 23699
	fadd	$f59 $f59 $f0	# 23700
	addi	$r17 $r0 116	# 23701
	j	inline.88563	# 23702
beq_else.85817:
	fmv	$f40 $f3	# 23703
	fblte	$f28 $f3 bne_else.86728	# 23704
	subi	$r63 $r63 3	# 23705
	lwi	$r1 $r10 1	# 23706
	bnei	$r1 -1 inline.88973	# 23707
	mv	$r1 $r0	# 23708
	j	inline.89087	# 23709
beq_else.85809:
	fmv	$f40 $f4	# 23710
	fblte	$f28 $f4 bne_else.86728	# 23711
	subi	$r63 $r63 3	# 23712
	lwi	$r1 $r10 1	# 23713
	bnei	$r1 -1 inline.88973	# 23714
	mv	$r1 $r0	# 23715
	j	inline.89087	# 23716
beqi_else.85793:
	bnei	$r1 2 beqi_else.85819	# 23717
	flwi	$f4 $r4 0	# 23718
	fblte	$f24 $f4 bne_else.86728	# 23719
	flwi	$f0 $r4 1	# 23720
	fmul	$f1 $f0 $f1	# 23721
	flwi	$f0 $r4 2	# 23722
	fmul	$f0 $f0 $f2	# 23723
	fadd	$f1 $f1 $f0	# 23724
	flwi	$f0 $r4 3	# 23725
	fmul	$f0 $f0 $f3	# 23726
	fadd	$f40 $f1 $f0	# 23727
	fblte	$f28 $f40 bne_else.86728	# 23728
	subi	$r63 $r63 3	# 23729
	lwi	$r1 $r10 1	# 23730
	bnei	$r1 -1 inline.88973	# 23731
	mv	$r1 $r0	# 23732
	j	inline.89087	# 23733
beqi_else.85819:
	flwi	$f4 $r4 0	# 23734
	fbne	$f4 $f24 fbeq_else.85823	# 23735
	addi	$r11 $r0 1	# 23736
	subi	$r63 $r63 3	# 23737
	lwi	$r10 $r55 1	# 23738
	lwi	$r1 $r10 0	# 23739
	bnei	$r1 -1 inline.89084	# 23740
	addi	$r63 $r63 3	# 23741
	flwi	$f14 $r63 0	# 23742
	fmul	$f2 $f14 $f36	# 23743
	flwi	$f0 $r0 273	# 23744
	fmul	$f1 $f0 $f50	# 23745
	flwi	$f0 $r0 274	# 23746
	fmul	$f0 $f0 $f49	# 23747
	fadd	$f1 $f1 $f0	# 23748
	flwi	$f0 $r0 275	# 23749
	fmul	$f0 $f0 $f48	# 23750
	faddn	$f0 $f1 $f0	# 23751
	fblte	$f0 $f24 fbgt_else.85845	# 23752
	fmul	$f1 $f2 $f0	# 23753
	lwi	$r1 $r12 7	# 23754
	flwi	$f0 $r1 0	# 23755
	fmul	$f0 $f1 $f0	# 23756
	fmul	$f1 $f0 $f58	# 23757
	fadd	$f61 $f61 $f1	# 23758
	fmul	$f1 $f0 $f57	# 23759
	fadd	$f60 $f60 $f1	# 23760
	fmul	$f0 $f0 $f62	# 23761
	fadd	$f59 $f59 $f0	# 23762
	addi	$r17 $r0 116	# 23763
	j	inline.88563	# 23764
fbeq_else.85823:
	flwi	$f0 $r4 1	# 23765
	fmul	$f5 $f0 $f1	# 23766
	flwi	$f0 $r4 2	# 23767
	fmul	$f0 $f0 $f2	# 23768
	fadd	$f5 $f5 $f0	# 23769
	flwi	$f0 $r4 3	# 23770
	fmul	$f0 $f0 $f3	# 23771
	fadd	$f5 $f5 $f0	# 23772
	fmul	$f6 $f1 $f1	# 23773
	lwi	$r2 $r3 4	# 23774
	flwi	$f0 $r2 0	# 23775
	fmul	$f7 $f6 $f0	# 23776
	fmul	$f6 $f2 $f2	# 23777
	flwi	$f0 $r2 1	# 23778
	fmul	$f0 $f6 $f0	# 23779
	fadd	$f7 $f7 $f0	# 23780
	fmul	$f6 $f3 $f3	# 23781
	flwi	$f0 $r2 2	# 23782
	fmul	$f0 $f6 $f0	# 23783
	fadd	$f0 $f7 $f0	# 23784
	lwi	$r2 $r3 3	# 23785
	beq	$r2 $r0 beq_cont.85826	# 23786
	fmul	$f7 $f2 $f3	# 23787
	lwi	$r2 $r3 9	# 23788
	flwi	$f6 $r2 0	# 23789
	fmul	$f6 $f7 $f6	# 23790
	fadd	$f6 $f0 $f6	# 23791
	fmul	$f3 $f3 $f1	# 23792
	flwi	$f0 $r2 1	# 23793
	fmul	$f0 $f3 $f0	# 23794
	fadd	$f3 $f6 $f0	# 23795
	fmul	$f1 $f1 $f2	# 23796
	flwi	$f0 $r2 2	# 23797
	fmul	$f0 $f1 $f0	# 23798
	fadd	$f0 $f3 $f0	# 23799
beq_cont.85826:
	bnei	$r1 3 beqi_cont.85828	# 23800
	fsub	$f0 $f0 $f25	# 23801
beqi_cont.85828:
	fmul	$f1 $f5 $f5	# 23802
	fmul	$f0 $f4 $f0	# 23803
	fsub	$f1 $f1 $f0	# 23804
	fblte	$f1 $f24 bne_else.86728	# 23805
	lwi	$r1 $r3 6	# 23806
	bne	$r1 $r0 beq_else.85831	# 23807
	sqrt	$f0 $f1	# 23808
	fsub	$f1 $f5 $f0	# 23809
	flwi	$f0 $r4 4	# 23810
	fmul	$f40 $f1 $f0	# 23811
	fblte	$f28 $f40 bne_else.86728	# 23812
	subi	$r63 $r63 3	# 23813
	lwi	$r1 $r10 1	# 23814
	bnei	$r1 -1 inline.88973	# 23815
	mv	$r1 $r0	# 23816
	j	inline.89087	# 23817
beq_else.85831:
	sqrt	$f0 $f1	# 23818
	fadd	$f1 $f5 $f0	# 23819
	flwi	$f0 $r4 4	# 23820
	fmul	$f40 $f1 $f0	# 23821
	fblte	$f28 $f40 bne_else.86728	# 23822
	subi	$r63 $r63 3	# 23823
	lwi	$r1 $r10 1	# 23824
	bnei	$r1 -1 inline.88973	# 23825
	mv	$r1 $r0	# 23826
	j	inline.89087	# 23827
inline.89084:
	swi	$r10 $r63 0	# 23828
	bnei	$r1 99 inline.89175	# 23829
	lwi	$r1 $r10 1	# 23830
	bnei	$r1 -1 inline.92480	# 23831
	call	inline.92453	# 23832
	j	inline.92553	# 23833
inline.92480:
	lwi	$r8 $r1 277	# 23834
	subi	$r63 $r63 1	# 23835
	lw	$r1 $r8 $r0	# 23836
	bnei	$r1 -1 inline.92552	# 23837
	call	inline.92525	# 23838
	j	inline.92553	# 23839
inline.92552:
	call	inline.88839	# 23840
inline.92553:
	addi	$r63 $r63 3	# 23841
	beqi	$r1 1 fbgt_cont.85748	# bt 23842
	flwi	$f14 $r63 0	# 23843
	fmul	$f2 $f14 $f36	# 23844
	flwi	$f0 $r0 273	# 23845
	fmul	$f1 $f0 $f50	# 23846
	flwi	$f0 $r0 274	# 23847
	fmul	$f0 $f0 $f49	# 23848
	fadd	$f1 $f1 $f0	# 23849
	flwi	$f0 $r0 275	# 23850
	fmul	$f0 $f0 $f48	# 23851
	faddn	$f0 $f1 $f0	# 23852
	fblte	$f0 $f24 fbgt_else.85845	# 23853
	fmul	$f1 $f2 $f0	# 23854
	lwi	$r1 $r12 7	# 23855
	flwi	$f0 $r1 0	# 23856
	fmul	$f0 $f1 $f0	# 23857
	fmul	$f1 $f0 $f58	# 23858
	fadd	$f61 $f61 $f1	# 23859
	fmul	$f1 $f0 $f57	# 23860
	fadd	$f60 $f60 $f1	# 23861
	fmul	$f0 $f0 $f62	# 23862
	fadd	$f59 $f59 $f0	# 23863
	addi	$r17 $r0 116	# 23864
	j	inline.88563	# 23865
inline.88973:
	addi	$r9 $r0 1	# 23866
	lwi	$r8 $r1 277	# 23867
	lwi	$r1 $r8 0	# 23868
	bnei	$r1 -1 inline.89086	# 23869
	call	inline.88984	# 23870
	j	inline.89087	# 23871
inline.89086:
	call	beqi_else.82897	# 23872
inline.89087:
	addi	$r63 $r63 3	# 23873
	beqi	$r1 1 beq_else.85839	# bt 23874
	subi	$r63 $r63 3	# 23875
	lwi	$r10 $r55 1	# 23876
	lwi	$r1 $r10 0	# 23877
	bnei	$r1 -1 inline.89088	# 23878
	addi	$r63 $r63 3	# 23879
	flwi	$f14 $r63 0	# 23880
	fmul	$f2 $f14 $f36	# 23881
	flwi	$f0 $r0 273	# 23882
	fmul	$f1 $f0 $f50	# 23883
	flwi	$f0 $r0 274	# 23884
	fmul	$f0 $f0 $f49	# 23885
	fadd	$f1 $f1 $f0	# 23886
	flwi	$f0 $r0 275	# 23887
	fmul	$f0 $f0 $f48	# 23888
	faddn	$f0 $f1 $f0	# 23889
	fblte	$f0 $f24 fbgt_else.85845	# 23890
	fmul	$f1 $f2 $f0	# 23891
	lwi	$r1 $r12 7	# 23892
	flwi	$f0 $r1 0	# 23893
	fmul	$f0 $f1 $f0	# 23894
	fmul	$f1 $f0 $f58	# 23895
	fadd	$f61 $f61 $f1	# 23896
	fmul	$f1 $f0 $f57	# 23897
	fadd	$f60 $f60 $f1	# 23898
	fmul	$f0 $f0 $f62	# 23899
	fadd	$f59 $f59 $f0	# 23900
	addi	$r17 $r0 116	# 23901
	j	inline.88563	# 23902
inline.89088:
	addi	$r11 $r0 1	# 23903
	swi	$r10 $r63 0	# 23904
	bnei	$r1 99 inline.89175	# 23905
	lwi	$r1 $r10 1	# 23906
	bnei	$r1 -1 inline.92482	# 23907
	call	inline.92453	# 23908
	j	inline.92555	# 23909
inline.92482:
	lwi	$r8 $r1 277	# 23910
	subi	$r63 $r63 1	# 23911
	lw	$r1 $r8 $r0	# 23912
	bnei	$r1 -1 inline.92554	# 23913
	call	inline.92525	# 23914
	j	inline.92555	# 23915
inline.92554:
	call	inline.88839	# 23916
inline.92555:
	addi	$r63 $r63 3	# 23917
	beqi	$r1 1 fbgt_cont.85748	# bt 23918
	flwi	$f14 $r63 0	# 23919
	fmul	$f2 $f14 $f36	# 23920
	flwi	$f0 $r0 273	# 23921
	fmul	$f1 $f0 $f50	# 23922
	flwi	$f0 $r0 274	# 23923
	fmul	$f0 $f0 $f49	# 23924
	fadd	$f1 $f1 $f0	# 23925
	flwi	$f0 $r0 275	# 23926
	fmul	$f0 $f0 $f48	# 23927
	faddn	$f0 $f1 $f0	# 23928
	fblte	$f0 $f24 fbgt_else.85845	# 23929
	fmul	$f1 $f2 $f0	# 23930
	lwi	$r1 $r12 7	# 23931
	flwi	$f0 $r1 0	# 23932
	fmul	$f0 $f1 $f0	# 23933
	fmul	$f1 $f0 $f58	# 23934
	fadd	$f61 $f61 $f1	# 23935
	fmul	$f1 $f0 $f57	# 23936
	fadd	$f60 $f60 $f1	# 23937
	fmul	$f0 $f0 $f62	# 23938
	fadd	$f59 $f59 $f0	# 23939
	addi	$r17 $r0 116	# 23940
	j	inline.88563	# 23941
beq_else.85839:
	lwi	$r10 $r63 -2	# 23942
	subi	$r63 $r63 3	# 23943
	lwi	$r1 $r10 1	# 23944
	bnei	$r1 -1 inline.88975	# 23945
	mv	$r1 $r0	# 23946
	j	inline.89093	# 23947
inline.88975:
	addi	$r9 $r0 1	# 23948
	lwi	$r8 $r1 277	# 23949
	lwi	$r1 $r8 0	# 23950
	bnei	$r1 -1 inline.89092	# 23951
	call	inline.88984	# 23952
	j	inline.89093	# 23953
inline.89092:
	call	beqi_else.82897	# 23954
inline.89093:
	addi	$r63 $r63 3	# 23955
	beqi	$r1 1 fbgt_cont.85748	# bt 23956
	subi	$r63 $r63 3	# 23957
	lwi	$r10 $r55 1	# 23958
	lwi	$r1 $r10 0	# 23959
	bnei	$r1 -1 inline.89088	# 23960
	addi	$r63 $r63 3	# 23961
	flwi	$f14 $r63 0	# 23962
	fmul	$f2 $f14 $f36	# 23963
	flwi	$f0 $r0 273	# 23964
	fmul	$f1 $f0 $f50	# 23965
	flwi	$f0 $r0 274	# 23966
	fmul	$f0 $f0 $f49	# 23967
	fadd	$f1 $f1 $f0	# 23968
	flwi	$f0 $r0 275	# 23969
	fmul	$f0 $f0 $f48	# 23970
	faddn	$f0 $f1 $f0	# 23971
	fblte	$f0 $f24 fbgt_else.85845	# 23972
	fmul	$f1 $f2 $f0	# 23973
	lwi	$r1 $r12 7	# 23974
	flwi	$f0 $r1 0	# 23975
	fmul	$f0 $f1 $f0	# 23976
	fmul	$f1 $f0 $f58	# 23977
	fadd	$f61 $f61 $f1	# 23978
	fmul	$f1 $f0 $f57	# 23979
	fadd	$f60 $f60 $f1	# 23980
	fmul	$f0 $f0 $f62	# 23981
	fadd	$f59 $f59 $f0	# 23982
	addi	$r17 $r0 116	# 23983
	j	inline.88563	# 23984
fbgt_else.85845:
	fmul	$f1 $f2 $f24	# 23985
	lwi	$r1 $r12 7	# 23986
	flwi	$f0 $r1 0	# 23987
	fmul	$f0 $f1 $f0	# 23988
	fmul	$f1 $f0 $f58	# 23989
	fadd	$f61 $f61 $f1	# 23990
	fmul	$f1 $f0 $f57	# 23991
	fadd	$f60 $f60 $f1	# 23992
	fmul	$f0 $f0 $f62	# 23993
	fadd	$f59 $f59 $f0	# 23994
	addi	$r17 $r0 116	# 23995
	j	inline.88563	# 23996
fbgt_else.85747:
	lwi	$r16 $r20 118	# 23997
	fmv	$f47 $f29	# 23998
	fswi	$f14 $r63 0	# 23999
	swi	$r16 $r63 -1	# 24000
	subi	$r63 $r63 2	# 24001
	lw	$r14 $r55 $r0	# 24002
	lwi	$r1 $r14 0	# 24003
	beqi	$r1 -1 inline.89096	# 24004
	mv	$r15 $r0	# 24005
	call	inline.88983	# 24006
inline.89096:
	addi	$r63 $r63 2	# 24007
	fblte	$f47 $f28 fbgt_cont.85748	# 24008
	fblte	$f31 $f47 fbgt_cont.85748	# 24009
	lwi	$r12 $r56 335	# 24010
	lwi	$r1 $r12 1	# 24011
	bnei	$r1 1 beqi_else.85853	# 24012
	lwi	$r16 $r63 -1	# 24013
	lwi	$r2 $r16 0	# 24014
	fswi	$f24 $r0 273	# 24015
	fswi	$f24 $r0 274	# 24016
	fswi	$f24 $r0 275	# 24017
	subi	$r3 $r57 1	# 24018
	subi	$r1 $r57 1	# 24019
	flw	$f0 $r2 $r1	# 24020
	fbne	$f0 $f24 fbeq_else.85855	# 24021
	fmvn	$f0 $f24	# 24022
	fswi	$f0 $r3 273	# 24023
	lwi	$r1 $r12 0	# 24024
	lwi	$r2 $r12 8	# 24025
	flwi	$f58 $r2 0	# 24026
	flwi	$f62 $r2 2	# 24027
	bnei	$r1 1 beqi_else.85867	# 24028
	j	inline.92422	# 24029
fbeq_else.85855:
	fblte	$f0 $f24 fbgt_else.85857	# 24030
	fmvn	$f0 $f25	# 24031
	fswi	$f0 $r3 273	# 24032
	lwi	$r1 $r12 0	# 24033
	lwi	$r2 $r12 8	# 24034
	flwi	$f58 $r2 0	# 24035
	flwi	$f62 $r2 2	# 24036
	bnei	$r1 1 beqi_else.85867	# 24037
	j	inline.92422	# 24038
fbgt_else.85857:
	fmvn	$f0 $f39	# 24039
	fswi	$f0 $r3 273	# 24040
	lwi	$r1 $r12 0	# 24041
	lwi	$r2 $r12 8	# 24042
	flwi	$f58 $r2 0	# 24043
	flwi	$f62 $r2 2	# 24044
	bnei	$r1 1 beqi_else.85867	# 24045
	j	inline.92422	# 24046
beqi_else.85853:
	bnei	$r1 2 beqi_else.85859	# 24047
	lwi	$r1 $r12 4	# 24048
	flwin	$f0 $r1 0	# 24049
	fswi	$f0 $r0 273	# 24050
	flwin	$f0 $r1 1	# 24051
	fswi	$f0 $r0 274	# 24052
	flwin	$f0 $r1 2	# 24053
	fswi	$f0 $r0 275	# 24054
	lwi	$r1 $r12 0	# 24055
	lwi	$r2 $r12 8	# 24056
	flwi	$f58 $r2 0	# 24057
	flwi	$f62 $r2 2	# 24058
	bnei	$r1 1 beqi_else.85867	# 24059
	j	inline.92422	# 24060
beqi_else.85859:
	lwi	$r1 $r12 5	# 24061
	flwi	$f0 $r1 0	# 24062
	fsub	$f2 $f42 $f0	# 24063
	flwi	$f0 $r1 1	# 24064
	fsub	$f1 $f43 $f0	# 24065
	flwi	$f0 $r1 2	# 24066
	fsub	$f0 $f41 $f0	# 24067
	lwi	$r1 $r12 4	# 24068
	flwi	$f3 $r1 0	# 24069
	fmul	$f5 $f2 $f3	# 24070
	flwi	$f3 $r1 1	# 24071
	fmul	$f4 $f1 $f3	# 24072
	flwi	$f3 $r1 2	# 24073
	fmul	$f3 $f0 $f3	# 24074
	lwi	$r1 $r12 3	# 24075
	bne	$r1 $r0 beq_else.85861	# 24076
	fswi	$f5 $r0 273	# 24077
	fswi	$f4 $r0 274	# 24078
	fswi	$f3 $r0 275	# 24079
	fmul	$f1 $f5 $f5	# 24080
	fmul	$f0 $f4 $f4	# 24081
	fadd	$f1 $f1 $f0	# 24082
	flwi	$f0 $r0 275	# 24083
	fmul	$f0 $f0 $f0	# 24084
	fadd	$f0 $f1 $f0	# 24085
	sqrt	$f0 $f0	# 24086
	fbne	$f0 $f24 fbeq_else.85863	# 24087
	fmv	$f0 $f25	# 24088
	j	fbeq_cont.85864	# 24089
beq_else.85861:
	lwi	$r1 $r12 9	# 24090
	flwi	$f6 $r1 2	# 24091
	fmul	$f7 $f1 $f6	# 24092
	flwi	$f6 $r1 1	# 24093
	fmul	$f6 $f0 $f6	# 24094
	fadd	$f7 $f7 $f6	# 24095
	fmul	$f6 $f7 $f30	# 24096
	fadd	$f5 $f5 $f6	# 24097
	fswi	$f5 $r0 273	# 24098
	flwi	$f5 $r1 2	# 24099
	fmul	$f6 $f2 $f5	# 24100
	flwi	$f5 $r1 0	# 24101
	fmul	$f0 $f0 $f5	# 24102
	fadd	$f5 $f6 $f0	# 24103
	fmul	$f0 $f5 $f30	# 24104
	fadd	$f0 $f4 $f0	# 24105
	fswi	$f0 $r0 274	# 24106
	flwi	$f0 $r1 1	# 24107
	fmul	$f2 $f2 $f0	# 24108
	flwi	$f0 $r1 0	# 24109
	fmul	$f0 $f1 $f0	# 24110
	fadd	$f1 $f2 $f0	# 24111
	fmul	$f0 $f1 $f30	# 24112
	fadd	$f0 $f3 $f0	# 24113
	fswi	$f0 $r0 275	# 24114
	flwi	$f0 $r0 273	# 24115
	fmul	$f1 $f0 $f0	# 24116
	flwi	$f0 $r0 274	# 24117
	fmul	$f0 $f0 $f0	# 24118
	fadd	$f1 $f1 $f0	# 24119
	flwi	$f0 $r0 275	# 24120
	fmul	$f0 $f0 $f0	# 24121
	fadd	$f0 $f1 $f0	# 24122
	sqrt	$f0 $f0	# 24123
	fbne	$f0 $f24 fbeq_else.85863	# 24124
	fmv	$f0 $f25	# 24125
	j	fbeq_cont.85864	# 24126
fbeq_else.85863:
	lwi	$r1 $r12 6	# 24127
	bne	$r1 $r0 beq_else.85865	# 24128
	finv	$f0 $f0	# 24129
	j	fbeq_cont.85864	# 24130
beq_else.85865:
	finvn	$f0 $f0	# 24131
fbeq_cont.85864:
	flwi	$f1 $r0 273	# 24132
	fmul	$f1 $f1 $f0	# 24133
	fswi	$f1 $r0 273	# 24134
	flwi	$f1 $r0 274	# 24135
	fmul	$f1 $f1 $f0	# 24136
	fswi	$f1 $r0 274	# 24137
	flwi	$f1 $r0 275	# 24138
	fmul	$f0 $f1 $f0	# 24139
	fswi	$f0 $r0 275	# 24140
	lwi	$r1 $r12 0	# 24141
	lwi	$r2 $r12 8	# 24142
	flwi	$f58 $r2 0	# 24143
	flwi	$f62 $r2 2	# 24144
	bnei	$r1 1 beqi_else.85867	# 24145
inline.92422:
	lwi	$r1 $r12 5	# 24146
	flwi	$f0 $r1 0	# 24147
	fsub	$f0 $f42 $f0	# 24148
	fmul	$f1 $f0 $f35	# 24149
	floor	$f2 $f1	# 24150
	fmul	$f1 $f2 $f34	# 24151
	fsub	$f4 $f0 $f1	# 24152
	flwi	$f0 $r1 2	# 24153
	fsub	$f0 $f41 $f0	# 24154
	fmul	$f1 $f0 $f35	# 24155
	floor	$f2 $f1	# 24156
	fmul	$f1 $f2 $f34	# 24157
	fsub	$f0 $f0 $f1	# 24158
	fblte	$f33 $f4 fbgt_else.85869	# 24159
	fblte	$f33 $f0 fbgt_else.85871	# 24160
	fmv	$f57 $f32	# 24161
	lwi	$r10 $r55 0	# 24162
	lwi	$r1 $r10 0	# 24163
	bnei	$r1 -1 beqi_else.85887	# 24164
	flwi	$f14 $r63 0	# 24165
	fmul	$f2 $f14 $f37	# 24166
	flwi	$f0 $r0 273	# 24167
	fmul	$f1 $f0 $f50	# 24168
	flwi	$f0 $r0 274	# 24169
	fmul	$f0 $f0 $f49	# 24170
	fadd	$f1 $f1 $f0	# 24171
	flwi	$f0 $r0 275	# 24172
	fmul	$f0 $f0 $f48	# 24173
	faddn	$f0 $f1 $f0	# 24174
	fblte	$f0 $f24 fbgt_else.85943	# 24175
	fmul	$f1 $f2 $f0	# 24176
	lwi	$r1 $r12 7	# 24177
	flwi	$f0 $r1 0	# 24178
	fmul	$f0 $f1 $f0	# 24179
	fmul	$f1 $f0 $f58	# 24180
	fadd	$f61 $f61 $f1	# 24181
	fmul	$f1 $f0 $f32	# 24182
	fadd	$f60 $f60 $f1	# 24183
	fmul	$f0 $f0 $f62	# 24184
	fadd	$f59 $f59 $f0	# 24185
	addi	$r17 $r0 116	# 24186
	j	inline.88563	# 24187
fbgt_else.85871:
	fmv	$f57 $f24	# 24188
	lwi	$r10 $r55 0	# 24189
	lwi	$r1 $r10 0	# 24190
	bnei	$r1 -1 beqi_else.85887	# 24191
	flwi	$f14 $r63 0	# 24192
	fmul	$f2 $f14 $f37	# 24193
	flwi	$f0 $r0 273	# 24194
	fmul	$f1 $f0 $f50	# 24195
	flwi	$f0 $r0 274	# 24196
	fmul	$f0 $f0 $f49	# 24197
	fadd	$f1 $f1 $f0	# 24198
	flwi	$f0 $r0 275	# 24199
	fmul	$f0 $f0 $f48	# 24200
	faddn	$f0 $f1 $f0	# 24201
	fblte	$f0 $f24 fbgt_else.85943	# 24202
	fmul	$f1 $f2 $f0	# 24203
	lwi	$r1 $r12 7	# 24204
	flwi	$f0 $r1 0	# 24205
	fmul	$f0 $f1 $f0	# 24206
	fmul	$f1 $f0 $f58	# 24207
	fadd	$f61 $f61 $f1	# 24208
	fmul	$f1 $f0 $f24	# 24209
	fadd	$f60 $f60 $f1	# 24210
	fmul	$f0 $f0 $f62	# 24211
	fadd	$f59 $f59 $f0	# 24212
	addi	$r17 $r0 116	# 24213
	j	inline.88563	# 24214
fbgt_else.85869:
	fblte	$f33 $f0 fbgt_else.85873	# 24215
	fmv	$f57 $f24	# 24216
	lwi	$r10 $r55 0	# 24217
	lwi	$r1 $r10 0	# 24218
	bnei	$r1 -1 beqi_else.85887	# 24219
	flwi	$f14 $r63 0	# 24220
	fmul	$f2 $f14 $f37	# 24221
	flwi	$f0 $r0 273	# 24222
	fmul	$f1 $f0 $f50	# 24223
	flwi	$f0 $r0 274	# 24224
	fmul	$f0 $f0 $f49	# 24225
	fadd	$f1 $f1 $f0	# 24226
	flwi	$f0 $r0 275	# 24227
	fmul	$f0 $f0 $f48	# 24228
	faddn	$f0 $f1 $f0	# 24229
	fblte	$f0 $f24 fbgt_else.85943	# 24230
	fmul	$f1 $f2 $f0	# 24231
	lwi	$r1 $r12 7	# 24232
	flwi	$f0 $r1 0	# 24233
	fmul	$f0 $f1 $f0	# 24234
	fmul	$f1 $f0 $f58	# 24235
	fadd	$f61 $f61 $f1	# 24236
	fmul	$f1 $f0 $f24	# 24237
	fadd	$f60 $f60 $f1	# 24238
	fmul	$f0 $f0 $f62	# 24239
	fadd	$f59 $f59 $f0	# 24240
	addi	$r17 $r0 116	# 24241
	j	inline.88563	# 24242
fbgt_else.85873:
	fmv	$f57 $f32	# 24243
	lwi	$r10 $r55 0	# 24244
	lwi	$r1 $r10 0	# 24245
	bnei	$r1 -1 beqi_else.85887	# 24246
	flwi	$f14 $r63 0	# 24247
	fmul	$f2 $f14 $f37	# 24248
	flwi	$f0 $r0 273	# 24249
	fmul	$f1 $f0 $f50	# 24250
	flwi	$f0 $r0 274	# 24251
	fmul	$f0 $f0 $f49	# 24252
	fadd	$f1 $f1 $f0	# 24253
	flwi	$f0 $r0 275	# 24254
	fmul	$f0 $f0 $f48	# 24255
	faddn	$f0 $f1 $f0	# 24256
	fblte	$f0 $f24 fbgt_else.85943	# 24257
	fmul	$f1 $f2 $f0	# 24258
	lwi	$r1 $r12 7	# 24259
	flwi	$f0 $r1 0	# 24260
	fmul	$f0 $f1 $f0	# 24261
	fmul	$f1 $f0 $f58	# 24262
	fadd	$f61 $f61 $f1	# 24263
	fmul	$f1 $f0 $f32	# 24264
	fadd	$f60 $f60 $f1	# 24265
	fmul	$f0 $f0 $f62	# 24266
	fadd	$f59 $f59 $f0	# 24267
	addi	$r17 $r0 116	# 24268
	j	inline.88563	# 24269
beqi_else.85867:
	flwi	$f57 $r2 1	# 24270
	bnei	$r1 2 beqi_else.85875	# 24271
	fmul	$f0 $f43 $f38	# 24272
	call	min_caml_sin	# 24273
	fmul	$f2 $f0 $f0	# 24274
	fmul	$f58 $f32 $f2	# 24275
	fsub	$f0 $f25 $f2	# 24276
	fmul	$f57 $f32 $f0	# 24277
	lwi	$r10 $r55 0	# 24278
	lwi	$r1 $r10 0	# 24279
	bnei	$r1 -1 beqi_else.85887	# 24280
	flwi	$f14 $r63 0	# 24281
	fmul	$f2 $f14 $f37	# 24282
	flwi	$f0 $r0 273	# 24283
	fmul	$f1 $f0 $f50	# 24284
	flwi	$f0 $r0 274	# 24285
	fmul	$f0 $f0 $f49	# 24286
	fadd	$f1 $f1 $f0	# 24287
	flwi	$f0 $r0 275	# 24288
	fmul	$f0 $f0 $f48	# 24289
	faddn	$f0 $f1 $f0	# 24290
	fblte	$f0 $f24 fbgt_else.85943	# 24291
	fmul	$f1 $f2 $f0	# 24292
	lwi	$r1 $r12 7	# 24293
	flwi	$f0 $r1 0	# 24294
	fmul	$f0 $f1 $f0	# 24295
	fmul	$f1 $f0 $f58	# 24296
	fadd	$f61 $f61 $f1	# 24297
	fmul	$f1 $f0 $f57	# 24298
	fadd	$f60 $f60 $f1	# 24299
	fmul	$f0 $f0 $f62	# 24300
	fadd	$f59 $f59 $f0	# 24301
	addi	$r17 $r0 116	# 24302
	j	inline.88563	# 24303
beqi_else.85875:
	bnei	$r1 3 beqi_else.85877	# 24304
	lwi	$r1 $r12 5	# 24305
	flwi	$f0 $r1 0	# 24306
	fsub	$f1 $f42 $f0	# 24307
	flwi	$f0 $r1 2	# 24308
	fsub	$f0 $f41 $f0	# 24309
	fmul	$f1 $f1 $f1	# 24310
	fmul	$f0 $f0 $f0	# 24311
	fadd	$f0 $f1 $f0	# 24312
	sqrt	$f1 $f0	# 24313
	flui	$f0 $f0 15820	# 24314
	flli	$f0 $f0 -13108	# 24315
	fmul	$f0 $f1 $f0	# 24316
	floor	$f1 $f0	# 24317
	fsub	$f1 $f0 $f1	# 24318
	flui	$f0 $f0 16457	# 24319
	flli	$f0 $f0 4059	# 24320
	fmul	$f0 $f1 $f0	# 24321
	call	min_caml_cos	# 24322
	fmul	$f1 $f0 $f0	# 24323
	fmul	$f57 $f1 $f32	# 24324
	fsub	$f1 $f25 $f1	# 24325
	fmul	$f62 $f1 $f32	# 24326
	lwi	$r10 $r55 0	# 24327
	lwi	$r1 $r10 0	# 24328
	bnei	$r1 -1 beqi_else.85887	# 24329
	flwi	$f14 $r63 0	# 24330
	fmul	$f2 $f14 $f37	# 24331
	flwi	$f0 $r0 273	# 24332
	fmul	$f1 $f0 $f50	# 24333
	flwi	$f0 $r0 274	# 24334
	fmul	$f0 $f0 $f49	# 24335
	fadd	$f1 $f1 $f0	# 24336
	flwi	$f0 $r0 275	# 24337
	fmul	$f0 $f0 $f48	# 24338
	faddn	$f0 $f1 $f0	# 24339
	fblte	$f0 $f24 fbgt_else.85943	# 24340
	fmul	$f1 $f2 $f0	# 24341
	lwi	$r1 $r12 7	# 24342
	flwi	$f0 $r1 0	# 24343
	fmul	$f0 $f1 $f0	# 24344
	fmul	$f1 $f0 $f58	# 24345
	fadd	$f61 $f61 $f1	# 24346
	fmul	$f1 $f0 $f57	# 24347
	fadd	$f60 $f60 $f1	# 24348
	fmul	$f0 $f0 $f62	# 24349
	fadd	$f59 $f59 $f0	# 24350
	addi	$r17 $r0 116	# 24351
	j	inline.88563	# 24352
beqi_else.85877:
	bnei	$r1 4 inline.88508	# 24353
	lwi	$r1 $r12 5	# 24354
	flwi	$f0 $r1 0	# 24355
	fsub	$f1 $f42 $f0	# 24356
	lwi	$r2 $r12 4	# 24357
	flwi	$f0 $r2 0	# 24358
	sqrt	$f0 $f0	# 24359
	fmul	$f0 $f1 $f0	# 24360
	flwi	$f1 $r1 2	# 24361
	fsub	$f2 $f41 $f1	# 24362
	flwi	$f1 $r2 2	# 24363
	sqrt	$f1 $f1	# 24364
	fmul	$f1 $f2 $f1	# 24365
	fmul	$f3 $f0 $f0	# 24366
	fmul	$f2 $f1 $f1	# 24367
	fadd	$f5 $f3 $f2	# 24368
	fmva	$f3 $f0	# 24369
	flui	$f2 $f2 14545	# 24370
	flli	$f2 $f2 -18665	# 24371
	fblte	$f2 $f3 fbgt_else.85881	# 24372
	flui	$f0 $f39 16752	# 24373
	floor	$f1 $f0	# 24374
	fsub	$f6 $f0 $f1	# 24375
	fmva	$f1 $f5	# 24376
	flui	$f0 $f0 14545	# 24377
	flli	$f0 $f0 -18665	# 24378
	fblte	$f0 $f1 fbgt_else.85883	# 24379
	flui	$f0 $f39 16752	# 24380
	j	fbgt_cont.85884	# 24381
fbgt_else.85881:
	finv	$f0 $f0	# 24382
	fmula	$f0 $f1 $f0	# 24383
	call	min_caml_atan	# 24384
	fmv	$f1 $f0	# 24385
	flui	$f0 $f39 16880	# 24386
	fmul	$f1 $f1 $f0	# 24387
	flui	$f0 $f0 16034	# 24388
	flli	$f0 $f0 -1662	# 24389
	fmul	$f0 $f1 $f0	# 24390
	floor	$f1 $f0	# 24391
	fsub	$f6 $f0 $f1	# 24392
	fmva	$f1 $f5	# 24393
	flui	$f0 $f0 14545	# 24394
	flli	$f0 $f0 -18665	# 24395
	fblte	$f0 $f1 fbgt_else.85883	# 24396
	flui	$f0 $f39 16752	# 24397
	j	fbgt_cont.85884	# 24398
fbgt_else.85883:
	flwi	$f0 $r1 1	# 24399
	fsub	$f1 $f43 $f0	# 24400
	flwi	$f0 $r2 1	# 24401
	sqrt	$f0 $f0	# 24402
	fmul	$f1 $f1 $f0	# 24403
	finv	$f0 $f5	# 24404
	fmula	$f0 $f1 $f0	# 24405
	call	min_caml_atan	# 24406
	fmv	$f1 $f0	# 24407
	flui	$f0 $f39 16880	# 24408
	fmul	$f1 $f1 $f0	# 24409
	flui	$f0 $f0 16034	# 24410
	flli	$f0 $f0 -1662	# 24411
	fmul	$f0 $f1 $f0	# 24412
fbgt_cont.85884:
	floor	$f1 $f0	# 24413
	fsub	$f0 $f0 $f1	# 24414
	flui	$f2 $f2 15897	# 24415
	flli	$f2 $f2 -26214	# 24416
	fsub	$f1 $f30 $f6	# 24417
	fmul	$f1 $f1 $f1	# 24418
	fsub	$f1 $f2 $f1	# 24419
	fsub	$f0 $f30 $f0	# 24420
	fmul	$f0 $f0 $f0	# 24421
	fsub	$f0 $f1 $f0	# 24422
	fblte	$f24 $f0 fbgt_else.85885	# 24423
	fmul	$f1 $f32 $f24	# 24424
	flui	$f0 $f0 16469	# 24425
	flli	$f0 $f0 21845	# 24426
	fmul	$f62 $f1 $f0	# 24427
	lwi	$r10 $r55 0	# 24428
	lwi	$r1 $r10 0	# 24429
	bnei	$r1 -1 beqi_else.85887	# 24430
	flwi	$f14 $r63 0	# 24431
	fmul	$f2 $f14 $f37	# 24432
	flwi	$f0 $r0 273	# 24433
	fmul	$f1 $f0 $f50	# 24434
	flwi	$f0 $r0 274	# 24435
	fmul	$f0 $f0 $f49	# 24436
	fadd	$f1 $f1 $f0	# 24437
	flwi	$f0 $r0 275	# 24438
	fmul	$f0 $f0 $f48	# 24439
	faddn	$f0 $f1 $f0	# 24440
	fblte	$f0 $f24 fbgt_else.85943	# 24441
	fmul	$f1 $f2 $f0	# 24442
	lwi	$r1 $r12 7	# 24443
	flwi	$f0 $r1 0	# 24444
	fmul	$f0 $f1 $f0	# 24445
	fmul	$f1 $f0 $f58	# 24446
	fadd	$f61 $f61 $f1	# 24447
	fmul	$f1 $f0 $f57	# 24448
	fadd	$f60 $f60 $f1	# 24449
	fmul	$f0 $f0 $f62	# 24450
	fadd	$f59 $f59 $f0	# 24451
	addi	$r17 $r0 116	# 24452
	j	inline.88563	# 24453
fbgt_else.85885:
	fmul	$f1 $f32 $f0	# 24454
	flui	$f0 $f0 16469	# 24455
	flli	$f0 $f0 21845	# 24456
	fmul	$f62 $f1 $f0	# 24457
inline.88508:
	lwi	$r10 $r55 0	# 24458
	lwi	$r1 $r10 0	# 24459
	bnei	$r1 -1 beqi_else.85887	# 24460
	flwi	$f14 $r63 0	# 24461
	fmul	$f2 $f14 $f37	# 24462
	flwi	$f0 $r0 273	# 24463
	fmul	$f1 $f0 $f50	# 24464
	flwi	$f0 $r0 274	# 24465
	fmul	$f0 $f0 $f49	# 24466
	fadd	$f1 $f1 $f0	# 24467
	flwi	$f0 $r0 275	# 24468
	fmul	$f0 $f0 $f48	# 24469
	faddn	$f0 $f1 $f0	# 24470
	fblte	$f0 $f24 fbgt_else.85943	# 24471
	fmul	$f1 $f2 $f0	# 24472
	lwi	$r1 $r12 7	# 24473
	flwi	$f0 $r1 0	# 24474
	fmul	$f0 $f1 $f0	# 24475
	fmul	$f1 $f0 $f58	# 24476
	fadd	$f61 $f61 $f1	# 24477
	fmul	$f1 $f0 $f57	# 24478
	fadd	$f60 $f60 $f1	# 24479
	fmul	$f0 $f0 $f62	# 24480
	fadd	$f59 $f59 $f0	# 24481
	addi	$r17 $r0 116	# 24482
	j	inline.88563	# 24483
beqi_else.85887:
	swi	$r10 $r63 -2	# 24484
	bnei	$r1 99 beqi_else.85889	# 24485
	subi	$r63 $r63 3	# 24486
	lwi	$r1 $r10 1	# 24487
	bnei	$r1 -1 inline.88979	# 24488
	mv	$r1 $r0	# 24489
	j	inline.89108	# 24490
inline.89185:
	call	beqi_else.83567	# 24491
	addi	$r63 $r63 3	# 24492
	beqi	$r1 1 fbgt_cont.85748	# bt 24493
	flwi	$f14 $r63 0	# 24494
	fmul	$f2 $f14 $f37	# 24495
	flwi	$f0 $r0 273	# 24496
	fmul	$f1 $f0 $f50	# 24497
	flwi	$f0 $r0 274	# 24498
	fmul	$f0 $f0 $f49	# 24499
	fadd	$f1 $f1 $f0	# 24500
	flwi	$f0 $r0 275	# 24501
	fmul	$f0 $f0 $f48	# 24502
	faddn	$f0 $f1 $f0	# 24503
	fblte	$f0 $f24 fbgt_else.85943	# 24504
	fmul	$f1 $f2 $f0	# 24505
	lwi	$r1 $r12 7	# 24506
	flwi	$f0 $r1 0	# 24507
	fmul	$f0 $f1 $f0	# 24508
	fmul	$f1 $f0 $f58	# 24509
	fadd	$f61 $f61 $f1	# 24510
	fmul	$f1 $f0 $f57	# 24511
	fadd	$f60 $f60 $f1	# 24512
	fmul	$f0 $f0 $f62	# 24513
	fadd	$f59 $f59 $f0	# 24514
	addi	$r17 $r0 116	# 24515
	j	inline.88563	# 24516
beqi_else.85889:
	lwi	$r3 $r1 335	# 24517
	lwi	$r2 $r3 5	# 24518
	flwi	$f0 $r2 0	# 24519
	fsub	$f1 $f42 $f0	# 24520
	flwi	$f0 $r2 1	# 24521
	fsub	$f2 $f43 $f0	# 24522
	flwi	$f0 $r2 2	# 24523
	fsub	$f3 $f41 $f0	# 24524
	lwi	$r4 $r1 187	# 24525
	lwi	$r1 $r3 1	# 24526
	bnei	$r1 1 beqi_else.85891	# 24527
	flwi	$f0 $r4 0	# 24528
	fsub	$f4 $f0 $f1	# 24529
	flwi	$f0 $r4 1	# 24530
	fmul	$f4 $f4 $f0	# 24531
	fmul	$f0 $f4 $f44	# 24532
	fadda	$f5 $f0 $f2	# 24533
	lwi	$r1 $r3 4	# 24534
	flwi	$f0 $r1 1	# 24535
	fblte	$f0 $f5 bne_else.86716	# 24536
	fmul	$f0 $f4 $f46	# 24537
	fadda	$f5 $f0 $f3	# 24538
	flwi	$f0 $r1 2	# 24539
	fblte	$f0 $f5 bne_else.86716	# 24540
	flwi	$f5 $r4 1	# 24541
	fbne	$f5 $f24 beq_else.85907	# 24542
bne_else.86716:
	flwi	$f0 $r4 2	# 24543
	fsub	$f4 $f0 $f2	# 24544
	flwi	$f0 $r4 3	# 24545
	fmul	$f4 $f4 $f0	# 24546
	fmul	$f0 $f4 $f45	# 24547
	fadda	$f5 $f0 $f1	# 24548
	flwi	$f0 $r1 0	# 24549
	fblte	$f0 $f5 bne_else.86715	# 24550
	fmul	$f0 $f4 $f46	# 24551
	fadda	$f5 $f0 $f3	# 24552
	flwi	$f0 $r1 2	# 24553
	fblte	$f0 $f5 bne_else.86715	# 24554
	flwi	$f5 $r4 3	# 24555
	fbne	$f5 $f24 beq_else.85907	# 24556
bne_else.86715:
	flwi	$f0 $r4 4	# 24557
	fsub	$f3 $f0 $f3	# 24558
	flwi	$f0 $r4 5	# 24559
	fmul	$f3 $f3 $f0	# 24560
	fmul	$f0 $f3 $f45	# 24561
	fadda	$f1 $f0 $f1	# 24562
	flwi	$f0 $r1 0	# 24563
	fblte	$f0 $f1 bne_else.86714	# 24564
	fmul	$f0 $f3 $f44	# 24565
	fadda	$f1 $f0 $f2	# 24566
	flwi	$f0 $r1 1	# 24567
	fblte	$f0 $f1 bne_else.86714	# 24568
	flwi	$f1 $r4 5	# 24569
	fbne	$f1 $f24 beq_else.85915	# 24570
	addi	$r11 $r0 1	# 24571
	subi	$r63 $r63 3	# 24572
	lwi	$r10 $r55 1	# 24573
	lwi	$r1 $r10 0	# 24574
	bnei	$r1 -1 inline.89099	# 24575
	addi	$r63 $r63 3	# 24576
	flwi	$f14 $r63 0	# 24577
	fmul	$f2 $f14 $f37	# 24578
	flwi	$f0 $r0 273	# 24579
	fmul	$f1 $f0 $f50	# 24580
	flwi	$f0 $r0 274	# 24581
	fmul	$f0 $f0 $f49	# 24582
	fadd	$f1 $f1 $f0	# 24583
	flwi	$f0 $r0 275	# 24584
	fmul	$f0 $f0 $f48	# 24585
	faddn	$f0 $f1 $f0	# 24586
	fblte	$f0 $f24 fbgt_else.85943	# 24587
	fmul	$f1 $f2 $f0	# 24588
	lwi	$r1 $r12 7	# 24589
	flwi	$f0 $r1 0	# 24590
	fmul	$f0 $f1 $f0	# 24591
	fmul	$f1 $f0 $f58	# 24592
	fadd	$f61 $f61 $f1	# 24593
	fmul	$f1 $f0 $f57	# 24594
	fadd	$f60 $f60 $f1	# 24595
	fmul	$f0 $f0 $f62	# 24596
	fadd	$f59 $f59 $f0	# 24597
	addi	$r17 $r0 116	# 24598
	j	inline.88563	# 24599
bne_else.86714:
	addi	$r11 $r0 1	# 24600
	subi	$r63 $r63 3	# 24601
	lwi	$r10 $r55 1	# 24602
	lwi	$r1 $r10 0	# 24603
	bnei	$r1 -1 inline.89099	# 24604
	addi	$r63 $r63 3	# 24605
	flwi	$f14 $r63 0	# 24606
	fmul	$f2 $f14 $f37	# 24607
	flwi	$f0 $r0 273	# 24608
	fmul	$f1 $f0 $f50	# 24609
	flwi	$f0 $r0 274	# 24610
	fmul	$f0 $f0 $f49	# 24611
	fadd	$f1 $f1 $f0	# 24612
	flwi	$f0 $r0 275	# 24613
	fmul	$f0 $f0 $f48	# 24614
	faddn	$f0 $f1 $f0	# 24615
	fblte	$f0 $f24 fbgt_else.85943	# 24616
	fmul	$f1 $f2 $f0	# 24617
	lwi	$r1 $r12 7	# 24618
	flwi	$f0 $r1 0	# 24619
	fmul	$f0 $f1 $f0	# 24620
	fmul	$f1 $f0 $f58	# 24621
	fadd	$f61 $f61 $f1	# 24622
	fmul	$f1 $f0 $f57	# 24623
	fadd	$f60 $f60 $f1	# 24624
	fmul	$f0 $f0 $f62	# 24625
	fadd	$f59 $f59 $f0	# 24626
	addi	$r17 $r0 116	# 24627
	j	inline.88563	# 24628
beq_else.85915:
	fmv	$f40 $f3	# 24629
	fblte	$f28 $f3 bne_else.86714	# 24630
	subi	$r63 $r63 3	# 24631
	lwi	$r1 $r10 1	# 24632
	bnei	$r1 -1 inline.88977	# 24633
	mv	$r1 $r0	# 24634
	j	inline.89102	# 24635
beq_else.85907:
	fmv	$f40 $f4	# 24636
	fblte	$f28 $f4 bne_else.86714	# 24637
	subi	$r63 $r63 3	# 24638
	lwi	$r1 $r10 1	# 24639
	bnei	$r1 -1 inline.88977	# 24640
	mv	$r1 $r0	# 24641
	j	inline.89102	# 24642
beqi_else.85891:
	bnei	$r1 2 beqi_else.85917	# 24643
	flwi	$f4 $r4 0	# 24644
	fblte	$f24 $f4 bne_else.86714	# 24645
	flwi	$f0 $r4 1	# 24646
	fmul	$f1 $f0 $f1	# 24647
	flwi	$f0 $r4 2	# 24648
	fmul	$f0 $f0 $f2	# 24649
	fadd	$f1 $f1 $f0	# 24650
	flwi	$f0 $r4 3	# 24651
	fmul	$f0 $f0 $f3	# 24652
	fadd	$f40 $f1 $f0	# 24653
	fblte	$f28 $f40 bne_else.86714	# 24654
	subi	$r63 $r63 3	# 24655
	lwi	$r1 $r10 1	# 24656
	bnei	$r1 -1 inline.88977	# 24657
	mv	$r1 $r0	# 24658
	j	inline.89102	# 24659
beqi_else.85917:
	flwi	$f4 $r4 0	# 24660
	fbne	$f4 $f24 fbeq_else.85921	# 24661
	addi	$r11 $r0 1	# 24662
	subi	$r63 $r63 3	# 24663
	lwi	$r10 $r55 1	# 24664
	lwi	$r1 $r10 0	# 24665
	bnei	$r1 -1 inline.89099	# 24666
	addi	$r63 $r63 3	# 24667
	flwi	$f14 $r63 0	# 24668
	fmul	$f2 $f14 $f37	# 24669
	flwi	$f0 $r0 273	# 24670
	fmul	$f1 $f0 $f50	# 24671
	flwi	$f0 $r0 274	# 24672
	fmul	$f0 $f0 $f49	# 24673
	fadd	$f1 $f1 $f0	# 24674
	flwi	$f0 $r0 275	# 24675
	fmul	$f0 $f0 $f48	# 24676
	faddn	$f0 $f1 $f0	# 24677
	fblte	$f0 $f24 fbgt_else.85943	# 24678
	fmul	$f1 $f2 $f0	# 24679
	lwi	$r1 $r12 7	# 24680
	flwi	$f0 $r1 0	# 24681
	fmul	$f0 $f1 $f0	# 24682
	fmul	$f1 $f0 $f58	# 24683
	fadd	$f61 $f61 $f1	# 24684
	fmul	$f1 $f0 $f57	# 24685
	fadd	$f60 $f60 $f1	# 24686
	fmul	$f0 $f0 $f62	# 24687
	fadd	$f59 $f59 $f0	# 24688
	addi	$r17 $r0 116	# 24689
	j	inline.88563	# 24690
fbeq_else.85921:
	flwi	$f0 $r4 1	# 24691
	fmul	$f5 $f0 $f1	# 24692
	flwi	$f0 $r4 2	# 24693
	fmul	$f0 $f0 $f2	# 24694
	fadd	$f5 $f5 $f0	# 24695
	flwi	$f0 $r4 3	# 24696
	fmul	$f0 $f0 $f3	# 24697
	fadd	$f5 $f5 $f0	# 24698
	fmul	$f6 $f1 $f1	# 24699
	lwi	$r2 $r3 4	# 24700
	flwi	$f0 $r2 0	# 24701
	fmul	$f7 $f6 $f0	# 24702
	fmul	$f6 $f2 $f2	# 24703
	flwi	$f0 $r2 1	# 24704
	fmul	$f0 $f6 $f0	# 24705
	fadd	$f7 $f7 $f0	# 24706
	fmul	$f6 $f3 $f3	# 24707
	flwi	$f0 $r2 2	# 24708
	fmul	$f0 $f6 $f0	# 24709
	fadd	$f0 $f7 $f0	# 24710
	lwi	$r2 $r3 3	# 24711
	beq	$r2 $r0 beq_cont.85924	# 24712
	fmul	$f7 $f2 $f3	# 24713
	lwi	$r2 $r3 9	# 24714
	flwi	$f6 $r2 0	# 24715
	fmul	$f6 $f7 $f6	# 24716
	fadd	$f6 $f0 $f6	# 24717
	fmul	$f3 $f3 $f1	# 24718
	flwi	$f0 $r2 1	# 24719
	fmul	$f0 $f3 $f0	# 24720
	fadd	$f3 $f6 $f0	# 24721
	fmul	$f1 $f1 $f2	# 24722
	flwi	$f0 $r2 2	# 24723
	fmul	$f0 $f1 $f0	# 24724
	fadd	$f0 $f3 $f0	# 24725
beq_cont.85924:
	bnei	$r1 3 beqi_cont.85926	# 24726
	fsub	$f0 $f0 $f25	# 24727
beqi_cont.85926:
	fmul	$f1 $f5 $f5	# 24728
	fmul	$f0 $f4 $f0	# 24729
	fsub	$f1 $f1 $f0	# 24730
	fblte	$f1 $f24 bne_else.86714	# 24731
	lwi	$r1 $r3 6	# 24732
	bne	$r1 $r0 beq_else.85929	# 24733
	sqrt	$f0 $f1	# 24734
	fsub	$f1 $f5 $f0	# 24735
	flwi	$f0 $r4 4	# 24736
	fmul	$f40 $f1 $f0	# 24737
	fblte	$f28 $f40 bne_else.86714	# 24738
	subi	$r63 $r63 3	# 24739
	lwi	$r1 $r10 1	# 24740
	bnei	$r1 -1 inline.88977	# 24741
	mv	$r1 $r0	# 24742
	j	inline.89102	# 24743
beq_else.85929:
	sqrt	$f0 $f1	# 24744
	fadd	$f1 $f5 $f0	# 24745
	flwi	$f0 $r4 4	# 24746
	fmul	$f40 $f1 $f0	# 24747
	fblte	$f28 $f40 bne_else.86714	# 24748
	subi	$r63 $r63 3	# 24749
	lwi	$r1 $r10 1	# 24750
	bnei	$r1 -1 inline.88977	# 24751
	mv	$r1 $r0	# 24752
	j	inline.89102	# 24753
inline.89099:
	swi	$r10 $r63 0	# 24754
	bnei	$r1 99 inline.89185	# 24755
	lwi	$r1 $r10 1	# 24756
	bnei	$r1 -1 inline.92484	# 24757
	call	inline.92453	# 24758
	j	inline.92557	# 24759
inline.92484:
	lwi	$r8 $r1 277	# 24760
	subi	$r63 $r63 1	# 24761
	lw	$r1 $r8 $r0	# 24762
	bnei	$r1 -1 inline.92556	# 24763
	call	inline.92525	# 24764
	j	inline.92557	# 24765
inline.92556:
	call	inline.88839	# 24766
inline.92557:
	addi	$r63 $r63 3	# 24767
	beqi	$r1 1 fbgt_cont.85748	# bt 24768
	flwi	$f14 $r63 0	# 24769
	fmul	$f2 $f14 $f37	# 24770
	flwi	$f0 $r0 273	# 24771
	fmul	$f1 $f0 $f50	# 24772
	flwi	$f0 $r0 274	# 24773
	fmul	$f0 $f0 $f49	# 24774
	fadd	$f1 $f1 $f0	# 24775
	flwi	$f0 $r0 275	# 24776
	fmul	$f0 $f0 $f48	# 24777
	faddn	$f0 $f1 $f0	# 24778
	fblte	$f0 $f24 fbgt_else.85943	# 24779
	fmul	$f1 $f2 $f0	# 24780
	lwi	$r1 $r12 7	# 24781
	flwi	$f0 $r1 0	# 24782
	fmul	$f0 $f1 $f0	# 24783
	fmul	$f1 $f0 $f58	# 24784
	fadd	$f61 $f61 $f1	# 24785
	fmul	$f1 $f0 $f57	# 24786
	fadd	$f60 $f60 $f1	# 24787
	fmul	$f0 $f0 $f62	# 24788
	fadd	$f59 $f59 $f0	# 24789
	addi	$r17 $r0 116	# 24790
	j	inline.88563	# 24791
inline.88977:
	addi	$r9 $r0 1	# 24792
	lwi	$r8 $r1 277	# 24793
	lwi	$r1 $r8 0	# 24794
	bnei	$r1 -1 inline.89101	# 24795
	call	inline.88984	# 24796
	j	inline.89102	# 24797
inline.89101:
	call	beqi_else.82897	# 24798
inline.89102:
	addi	$r63 $r63 3	# 24799
	beqi	$r1 1 beq_else.85937	# bt 24800
	subi	$r63 $r63 3	# 24801
	lwi	$r10 $r55 1	# 24802
	lwi	$r1 $r10 0	# 24803
	bnei	$r1 -1 inline.89103	# 24804
	addi	$r63 $r63 3	# 24805
	flwi	$f14 $r63 0	# 24806
	fmul	$f2 $f14 $f37	# 24807
	flwi	$f0 $r0 273	# 24808
	fmul	$f1 $f0 $f50	# 24809
	flwi	$f0 $r0 274	# 24810
	fmul	$f0 $f0 $f49	# 24811
	fadd	$f1 $f1 $f0	# 24812
	flwi	$f0 $r0 275	# 24813
	fmul	$f0 $f0 $f48	# 24814
	faddn	$f0 $f1 $f0	# 24815
	fblte	$f0 $f24 fbgt_else.85943	# 24816
	fmul	$f1 $f2 $f0	# 24817
	lwi	$r1 $r12 7	# 24818
	flwi	$f0 $r1 0	# 24819
	fmul	$f0 $f1 $f0	# 24820
	fmul	$f1 $f0 $f58	# 24821
	fadd	$f61 $f61 $f1	# 24822
	fmul	$f1 $f0 $f57	# 24823
	fadd	$f60 $f60 $f1	# 24824
	fmul	$f0 $f0 $f62	# 24825
	fadd	$f59 $f59 $f0	# 24826
	addi	$r17 $r0 116	# 24827
	j	inline.88563	# 24828
inline.89103:
	addi	$r11 $r0 1	# 24829
	swi	$r10 $r63 0	# 24830
	bnei	$r1 99 inline.89185	# 24831
	lwi	$r1 $r10 1	# 24832
	bnei	$r1 -1 inline.92486	# 24833
	call	inline.92453	# 24834
	j	inline.92559	# 24835
inline.92486:
	lwi	$r8 $r1 277	# 24836
	subi	$r63 $r63 1	# 24837
	lw	$r1 $r8 $r0	# 24838
	bnei	$r1 -1 inline.92558	# 24839
	call	inline.92525	# 24840
	j	inline.92559	# 24841
inline.92558:
	call	inline.88839	# 24842
inline.92559:
	addi	$r63 $r63 3	# 24843
	beqi	$r1 1 fbgt_cont.85748	# bt 24844
	flwi	$f14 $r63 0	# 24845
	fmul	$f2 $f14 $f37	# 24846
	flwi	$f0 $r0 273	# 24847
	fmul	$f1 $f0 $f50	# 24848
	flwi	$f0 $r0 274	# 24849
	fmul	$f0 $f0 $f49	# 24850
	fadd	$f1 $f1 $f0	# 24851
	flwi	$f0 $r0 275	# 24852
	fmul	$f0 $f0 $f48	# 24853
	faddn	$f0 $f1 $f0	# 24854
	fblte	$f0 $f24 fbgt_else.85943	# 24855
	fmul	$f1 $f2 $f0	# 24856
	lwi	$r1 $r12 7	# 24857
	flwi	$f0 $r1 0	# 24858
	fmul	$f0 $f1 $f0	# 24859
	fmul	$f1 $f0 $f58	# 24860
	fadd	$f61 $f61 $f1	# 24861
	fmul	$f1 $f0 $f57	# 24862
	fadd	$f60 $f60 $f1	# 24863
	fmul	$f0 $f0 $f62	# 24864
	fadd	$f59 $f59 $f0	# 24865
	addi	$r17 $r0 116	# 24866
	j	inline.88563	# 24867
beq_else.85937:
	lwi	$r10 $r63 -2	# 24868
	subi	$r63 $r63 3	# 24869
	lwi	$r1 $r10 1	# 24870
	bnei	$r1 -1 inline.88979	# 24871
	mv	$r1 $r0	# 24872
	j	inline.89108	# 24873
inline.88979:
	addi	$r9 $r0 1	# 24874
	lwi	$r8 $r1 277	# 24875
	lwi	$r1 $r8 0	# 24876
	bnei	$r1 -1 inline.89107	# 24877
	call	inline.88984	# 24878
	j	inline.89108	# 24879
inline.89107:
	call	beqi_else.82897	# 24880
inline.89108:
	addi	$r63 $r63 3	# 24881
	beqi	$r1 1 fbgt_cont.85748	# bt 24882
	subi	$r63 $r63 3	# 24883
	lwi	$r10 $r55 1	# 24884
	lwi	$r1 $r10 0	# 24885
	bnei	$r1 -1 inline.89103	# 24886
	addi	$r63 $r63 3	# 24887
	flwi	$f14 $r63 0	# 24888
	fmul	$f2 $f14 $f37	# 24889
	flwi	$f0 $r0 273	# 24890
	fmul	$f1 $f0 $f50	# 24891
	flwi	$f0 $r0 274	# 24892
	fmul	$f0 $f0 $f49	# 24893
	fadd	$f1 $f1 $f0	# 24894
	flwi	$f0 $r0 275	# 24895
	fmul	$f0 $f0 $f48	# 24896
	faddn	$f0 $f1 $f0	# 24897
	fblte	$f0 $f24 fbgt_else.85943	# 24898
	fmul	$f1 $f2 $f0	# 24899
	lwi	$r1 $r12 7	# 24900
	flwi	$f0 $r1 0	# 24901
	fmul	$f0 $f1 $f0	# 24902
	fmul	$f1 $f0 $f58	# 24903
	fadd	$f61 $f61 $f1	# 24904
	fmul	$f1 $f0 $f57	# 24905
	fadd	$f60 $f60 $f1	# 24906
	fmul	$f0 $f0 $f62	# 24907
	fadd	$f59 $f59 $f0	# 24908
	addi	$r17 $r0 116	# 24909
	j	inline.88563	# 24910
fbgt_else.85943:
	fmul	$f1 $f2 $f24	# 24911
	lwi	$r1 $r12 7	# 24912
	flwi	$f0 $r1 0	# 24913
	fmul	$f0 $f1 $f0	# 24914
	fmul	$f1 $f0 $f58	# 24915
	fadd	$f61 $f61 $f1	# 24916
	fmul	$f1 $f0 $f57	# 24917
	fadd	$f60 $f60 $f1	# 24918
	fmul	$f0 $f0 $f62	# 24919
	fadd	$f59 $f59 $f0	# 24920
fbgt_cont.85748:
	addi	$r17 $r0 116	# 24921
	j	inline.88563	# 24922
inline.88572:
	lwi	$r24 $r22 2	# 24923
	lw	$r1 $r24 $r21	# 24924
	blteir	$r1 -1	# 24925
inline.88390:
	lwi	$r23 $r22 3	# 24926
	lw	$r1 $r23 $r21	# 24927
	beq	$r1 $r0 beq_cont.85948	# 24928
	lwi	$r1 $r22 6	# 24929
	lwi	$r1 $r1 0	# 24930
	fmv	$f61 $f24	# 24931
	fmv	$f60 $f24	# 24932
	fmv	$f59 $f24	# 24933
	lwi	$r2 $r22 7	# 24934
	lwi	$r3 $r22 1	# 24935
	lwi	$r20 $r1 248	# 24936
	lw	$r19 $r2 $r21	# 24937
	lw	$r18 $r3 $r21	# 24938
	flwi	$f53 $r18 0	# 24939
	flwi	$f52 $r18 1	# 24940
	flwi	$f51 $r18 2	# 24941
	subi	$r5 $r58 1	# 24942
	bltei	$r5 -1 inline.88644	# 24943
	lwi	$r1 $r5 335	# 24944
	lwi	$r4 $r1 10	# 24945
	lwi	$r3 $r1 1	# 24946
	lwi	$r2 $r1 5	# 24947
	flwi	$f0 $r2 0	# 24948
	fsub	$f0 $f53 $f0	# 24949
	fswi	$f0 $r4 0	# 24950
	flwi	$f0 $r2 1	# 24951
	fsub	$f0 $f52 $f0	# 24952
	fswi	$f0 $r4 1	# 24953
	flwi	$f0 $r2 2	# 24954
	fsub	$f0 $f51 $f0	# 24955
	fswi	$f0 $r4 2	# 24956
	bnei	$r3 2 beqi_else.85951	# 24957
	lwi	$r1 $r1 4	# 24958
	flwi	$f1 $r4 0	# 24959
	flwi	$f3 $r4 1	# 24960
	fmv	$f2 $f0	# 24961
	flwi	$f0 $r1 0	# 24962
	fmul	$f1 $f0 $f1	# 24963
	flwi	$f0 $r1 1	# 24964
	fmul	$f0 $f0 $f3	# 24965
	fadd	$f1 $f1 $f0	# 24966
	flwi	$f0 $r1 2	# 24967
	fmul	$f0 $f0 $f2	# 24968
	fadd	$f0 $f1 $f0	# 24969
	fswi	$f0 $r4 3	# 24970
	subi	$r5 $r5 1	# 24971
	bltei	$r5 -1 inline.88644	# 24972
	j	inline.88088	# 24973
beqi_else.85951:
	bltei	$r3 2 beqi_cont.85952	# 24974
	flwi	$f4 $r4 0	# 24975
	flwi	$f3 $r4 1	# 24976
	fmv	$f5 $f0	# 24977
	fmul	$f1 $f4 $f4	# 24978
	lwi	$r2 $r1 4	# 24979
	flwi	$f0 $r2 0	# 24980
	fmul	$f2 $f1 $f0	# 24981
	fmul	$f1 $f3 $f3	# 24982
	flwi	$f0 $r2 1	# 24983
	fmul	$f0 $f1 $f0	# 24984
	fadd	$f2 $f2 $f0	# 24985
	fmul	$f1 $f5 $f5	# 24986
	flwi	$f0 $r2 2	# 24987
	fmul	$f0 $f1 $f0	# 24988
	fadd	$f0 $f2 $f0	# 24989
	lwi	$r2 $r1 3	# 24990
	beq	$r2 $r0 beq_cont.85956	# 24991
	fmul	$f2 $f3 $f5	# 24992
	lwi	$r1 $r1 9	# 24993
	flwi	$f1 $r1 0	# 24994
	fmul	$f1 $f2 $f1	# 24995
	fadd	$f2 $f0 $f1	# 24996
	fmul	$f1 $f5 $f4	# 24997
	flwi	$f0 $r1 1	# 24998
	fmul	$f0 $f1 $f0	# 24999
	fadd	$f2 $f2 $f0	# 25000
	fmul	$f1 $f4 $f3	# 25001
	flwi	$f0 $r1 2	# 25002
	fmul	$f0 $f1 $f0	# 25003
	fadd	$f0 $f2 $f0	# 25004
beq_cont.85956:
	bnei	$r3 3 beqi_cont.85958	# 25005
	fsub	$f0 $f0 $f25	# 25006
beqi_cont.85958:
	fswi	$f0 $r4 3	# 25007
beqi_cont.85952:
	subi	$r5 $r5 1	# 25008
	bltei	$r5 -1 inline.88644	# 25009
inline.88088:
	lwi	$r1 $r5 335	# 25010
	lwi	$r4 $r1 10	# 25011
	lwi	$r3 $r1 1	# 25012
	flwi	$f1 $r18 0	# 25013
	lwi	$r2 $r1 5	# 25014
	flwi	$f0 $r2 0	# 25015
	fsub	$f0 $f1 $f0	# 25016
	fswi	$f0 $r4 0	# 25017
	flwi	$f1 $r18 1	# 25018
	flwi	$f0 $r2 1	# 25019
	fsub	$f0 $f1 $f0	# 25020
	fswi	$f0 $r4 1	# 25021
	flwi	$f1 $r18 2	# 25022
	flwi	$f0 $r2 2	# 25023
	fsub	$f0 $f1 $f0	# 25024
	fswi	$f0 $r4 2	# 25025
	bnei	$r3 2 beqi_else.85961	# 25026
	lwi	$r1 $r1 4	# 25027
	flwi	$f1 $r4 0	# 25028
	flwi	$f3 $r4 1	# 25029
	fmv	$f2 $f0	# 25030
	flwi	$f0 $r1 0	# 25031
	fmul	$f1 $f0 $f1	# 25032
	flwi	$f0 $r1 1	# 25033
	fmul	$f0 $f0 $f3	# 25034
	fadd	$f1 $f1 $f0	# 25035
	flwi	$f0 $r1 2	# 25036
	fmul	$f0 $f0 $f2	# 25037
	fadd	$f0 $f1 $f0	# 25038
	fswi	$f0 $r4 3	# 25039
	subi	$r5 $r5 1	# 25040
	bltei	$r5 -1 inline.88644	# 25041
	j	inline.88087	# 25042
beqi_else.85961:
	bltei	$r3 2 beqi_cont.85962	# 25043
	flwi	$f4 $r4 0	# 25044
	flwi	$f3 $r4 1	# 25045
	fmv	$f5 $f0	# 25046
	fmul	$f1 $f4 $f4	# 25047
	lwi	$r2 $r1 4	# 25048
	flwi	$f0 $r2 0	# 25049
	fmul	$f2 $f1 $f0	# 25050
	fmul	$f1 $f3 $f3	# 25051
	flwi	$f0 $r2 1	# 25052
	fmul	$f0 $f1 $f0	# 25053
	fadd	$f2 $f2 $f0	# 25054
	fmul	$f1 $f5 $f5	# 25055
	flwi	$f0 $r2 2	# 25056
	fmul	$f0 $f1 $f0	# 25057
	fadd	$f0 $f2 $f0	# 25058
	lwi	$r2 $r1 3	# 25059
	beq	$r2 $r0 beq_cont.85966	# 25060
	fmul	$f2 $f3 $f5	# 25061
	lwi	$r1 $r1 9	# 25062
	flwi	$f1 $r1 0	# 25063
	fmul	$f1 $f2 $f1	# 25064
	fadd	$f2 $f0 $f1	# 25065
	fmul	$f1 $f5 $f4	# 25066
	flwi	$f0 $r1 1	# 25067
	fmul	$f0 $f1 $f0	# 25068
	fadd	$f2 $f2 $f0	# 25069
	fmul	$f1 $f4 $f3	# 25070
	flwi	$f0 $r1 2	# 25071
	fmul	$f0 $f1 $f0	# 25072
	fadd	$f0 $f2 $f0	# 25073
beq_cont.85966:
	bnei	$r3 3 beqi_cont.85968	# 25074
	fsub	$f0 $f0 $f25	# 25075
beqi_cont.85968:
	fswi	$f0 $r4 3	# 25076
beqi_cont.85962:
	subi	$r5 $r5 1	# 25077
	bltei	$r5 -1 inline.88644	# 25078
inline.88087:
	lwi	$r1 $r5 335	# 25079
	lwi	$r4 $r1 10	# 25080
	lwi	$r3 $r1 1	# 25081
	flwi	$f1 $r18 0	# 25082
	lwi	$r2 $r1 5	# 25083
	flwi	$f0 $r2 0	# 25084
	fsub	$f0 $f1 $f0	# 25085
	fswi	$f0 $r4 0	# 25086
	flwi	$f1 $r18 1	# 25087
	flwi	$f0 $r2 1	# 25088
	fsub	$f0 $f1 $f0	# 25089
	fswi	$f0 $r4 1	# 25090
	flwi	$f1 $r18 2	# 25091
	flwi	$f0 $r2 2	# 25092
	fsub	$f0 $f1 $f0	# 25093
	fswi	$f0 $r4 2	# 25094
	bnei	$r3 2 beqi_else.85971	# 25095
	lwi	$r1 $r1 4	# 25096
	flwi	$f1 $r4 0	# 25097
	flwi	$f3 $r4 1	# 25098
	fmv	$f2 $f0	# 25099
	flwi	$f0 $r1 0	# 25100
	fmul	$f1 $f0 $f1	# 25101
	flwi	$f0 $r1 1	# 25102
	fmul	$f0 $f0 $f3	# 25103
	fadd	$f1 $f1 $f0	# 25104
	flwi	$f0 $r1 2	# 25105
	fmul	$f0 $f0 $f2	# 25106
	fadd	$f0 $f1 $f0	# 25107
	fswi	$f0 $r4 3	# 25108
	j	beqi_cont.85972	# 25109
beqi_else.85971:
	bltei	$r3 2 beqi_cont.85972	# 25110
	flwi	$f4 $r4 0	# 25111
	flwi	$f3 $r4 1	# 25112
	fmv	$f5 $f0	# 25113
	fmul	$f1 $f4 $f4	# 25114
	lwi	$r2 $r1 4	# 25115
	flwi	$f0 $r2 0	# 25116
	fmul	$f2 $f1 $f0	# 25117
	fmul	$f1 $f3 $f3	# 25118
	flwi	$f0 $r2 1	# 25119
	fmul	$f0 $f1 $f0	# 25120
	fadd	$f2 $f2 $f0	# 25121
	fmul	$f1 $f5 $f5	# 25122
	flwi	$f0 $r2 2	# 25123
	fmul	$f0 $f1 $f0	# 25124
	fadd	$f0 $f2 $f0	# 25125
	lwi	$r2 $r1 3	# 25126
	beq	$r2 $r0 beq_cont.85976	# 25127
	fmul	$f2 $f3 $f5	# 25128
	lwi	$r1 $r1 9	# 25129
	flwi	$f1 $r1 0	# 25130
	fmul	$f1 $f2 $f1	# 25131
	fadd	$f2 $f0 $f1	# 25132
	fmul	$f1 $f5 $f4	# 25133
	flwi	$f0 $r1 1	# 25134
	fmul	$f0 $f1 $f0	# 25135
	fadd	$f2 $f2 $f0	# 25136
	fmul	$f1 $f4 $f3	# 25137
	flwi	$f0 $r1 2	# 25138
	fmul	$f0 $f1 $f0	# 25139
	fadd	$f0 $f2 $f0	# 25140
beq_cont.85976:
	bnei	$r3 3 beqi_cont.85978	# 25141
	fsub	$f0 $f0 $f25	# 25142
beqi_cont.85978:
	fswi	$f0 $r4 3	# 25143
beqi_cont.85972:
	subi	$r1 $r5 1	# 25144
	bltei	$r1 -1 inline.88644	# 25145
	mv	$r2 $r18	# 25146
	call	inline.88564	# 25147
inline.88644:
	addi	$r17 $r0 118	# 25148
	call	inline.88563	# 25149
	lwi	$r2 $r22 5	# 25150
	lw	$r1 $r2 $r21	# 25151
	fswi	$f61 $r1 0	# 25152
	fswi	$f60 $r1 1	# 25153
	fswi	$f59 $r1 2	# 25154
beq_cont.85948:
	addi	$r21 $r21 1	# 25155
	bgteir	$r21 5	# 25156
	lw	$r1 $r24 $r21	# 25157
	blteir	$r1 -1	# 25158
	lw	$r1 $r23 $r21	# 25159
	beq	$r1 $r0 beq_cont.85982	# 25160
	lwi	$r1 $r22 6	# 25161
	lwi	$r1 $r1 0	# 25162
	fmv	$f61 $f24	# 25163
	fmv	$f60 $f24	# 25164
	fmv	$f59 $f24	# 25165
	lwi	$r2 $r22 7	# 25166
	lwi	$r3 $r22 1	# 25167
	lwi	$r20 $r1 248	# 25168
	lw	$r19 $r2 $r21	# 25169
	lw	$r18 $r3 $r21	# 25170
	flwi	$f53 $r18 0	# 25171
	flwi	$f52 $r18 1	# 25172
	flwi	$f51 $r18 2	# 25173
	subi	$r5 $r58 1	# 25174
	bltei	$r5 -1 inline.88646	# 25175
	lwi	$r1 $r5 335	# 25176
	lwi	$r4 $r1 10	# 25177
	lwi	$r3 $r1 1	# 25178
	lwi	$r2 $r1 5	# 25179
	flwi	$f0 $r2 0	# 25180
	fsub	$f0 $f53 $f0	# 25181
	fswi	$f0 $r4 0	# 25182
	flwi	$f0 $r2 1	# 25183
	fsub	$f0 $f52 $f0	# 25184
	fswi	$f0 $r4 1	# 25185
	flwi	$f0 $r2 2	# 25186
	fsub	$f0 $f51 $f0	# 25187
	fswi	$f0 $r4 2	# 25188
	bnei	$r3 2 beqi_else.85985	# 25189
	lwi	$r1 $r1 4	# 25190
	flwi	$f1 $r4 0	# 25191
	flwi	$f3 $r4 1	# 25192
	fmv	$f2 $f0	# 25193
	flwi	$f0 $r1 0	# 25194
	fmul	$f1 $f0 $f1	# 25195
	flwi	$f0 $r1 1	# 25196
	fmul	$f0 $f0 $f3	# 25197
	fadd	$f1 $f1 $f0	# 25198
	flwi	$f0 $r1 2	# 25199
	fmul	$f0 $f0 $f2	# 25200
	fadd	$f0 $f1 $f0	# 25201
	fswi	$f0 $r4 3	# 25202
	subi	$r5 $r5 1	# 25203
	bltei	$r5 -1 inline.88646	# 25204
	j	inline.88086	# 25205
beqi_else.85985:
	bltei	$r3 2 beqi_cont.85986	# 25206
	flwi	$f4 $r4 0	# 25207
	flwi	$f3 $r4 1	# 25208
	fmv	$f5 $f0	# 25209
	fmul	$f1 $f4 $f4	# 25210
	lwi	$r2 $r1 4	# 25211
	flwi	$f0 $r2 0	# 25212
	fmul	$f2 $f1 $f0	# 25213
	fmul	$f1 $f3 $f3	# 25214
	flwi	$f0 $r2 1	# 25215
	fmul	$f0 $f1 $f0	# 25216
	fadd	$f2 $f2 $f0	# 25217
	fmul	$f1 $f5 $f5	# 25218
	flwi	$f0 $r2 2	# 25219
	fmul	$f0 $f1 $f0	# 25220
	fadd	$f0 $f2 $f0	# 25221
	lwi	$r2 $r1 3	# 25222
	beq	$r2 $r0 beq_cont.85990	# 25223
	fmul	$f2 $f3 $f5	# 25224
	lwi	$r1 $r1 9	# 25225
	flwi	$f1 $r1 0	# 25226
	fmul	$f1 $f2 $f1	# 25227
	fadd	$f2 $f0 $f1	# 25228
	fmul	$f1 $f5 $f4	# 25229
	flwi	$f0 $r1 1	# 25230
	fmul	$f0 $f1 $f0	# 25231
	fadd	$f2 $f2 $f0	# 25232
	fmul	$f1 $f4 $f3	# 25233
	flwi	$f0 $r1 2	# 25234
	fmul	$f0 $f1 $f0	# 25235
	fadd	$f0 $f2 $f0	# 25236
beq_cont.85990:
	bnei	$r3 3 beqi_cont.85992	# 25237
	fsub	$f0 $f0 $f25	# 25238
beqi_cont.85992:
	fswi	$f0 $r4 3	# 25239
beqi_cont.85986:
	subi	$r5 $r5 1	# 25240
	bltei	$r5 -1 inline.88646	# 25241
inline.88086:
	lwi	$r1 $r5 335	# 25242
	lwi	$r4 $r1 10	# 25243
	lwi	$r3 $r1 1	# 25244
	flwi	$f1 $r18 0	# 25245
	lwi	$r2 $r1 5	# 25246
	flwi	$f0 $r2 0	# 25247
	fsub	$f0 $f1 $f0	# 25248
	fswi	$f0 $r4 0	# 25249
	flwi	$f1 $r18 1	# 25250
	flwi	$f0 $r2 1	# 25251
	fsub	$f0 $f1 $f0	# 25252
	fswi	$f0 $r4 1	# 25253
	flwi	$f1 $r18 2	# 25254
	flwi	$f0 $r2 2	# 25255
	fsub	$f0 $f1 $f0	# 25256
	fswi	$f0 $r4 2	# 25257
	bnei	$r3 2 beqi_else.85995	# 25258
	lwi	$r1 $r1 4	# 25259
	flwi	$f1 $r4 0	# 25260
	flwi	$f3 $r4 1	# 25261
	fmv	$f2 $f0	# 25262
	flwi	$f0 $r1 0	# 25263
	fmul	$f1 $f0 $f1	# 25264
	flwi	$f0 $r1 1	# 25265
	fmul	$f0 $f0 $f3	# 25266
	fadd	$f1 $f1 $f0	# 25267
	flwi	$f0 $r1 2	# 25268
	fmul	$f0 $f0 $f2	# 25269
	fadd	$f0 $f1 $f0	# 25270
	fswi	$f0 $r4 3	# 25271
	j	beqi_cont.85996	# 25272
beqi_else.85995:
	bltei	$r3 2 beqi_cont.85996	# 25273
	flwi	$f4 $r4 0	# 25274
	flwi	$f3 $r4 1	# 25275
	fmv	$f5 $f0	# 25276
	fmul	$f1 $f4 $f4	# 25277
	lwi	$r2 $r1 4	# 25278
	flwi	$f0 $r2 0	# 25279
	fmul	$f2 $f1 $f0	# 25280
	fmul	$f1 $f3 $f3	# 25281
	flwi	$f0 $r2 1	# 25282
	fmul	$f0 $f1 $f0	# 25283
	fadd	$f2 $f2 $f0	# 25284
	fmul	$f1 $f5 $f5	# 25285
	flwi	$f0 $r2 2	# 25286
	fmul	$f0 $f1 $f0	# 25287
	fadd	$f0 $f2 $f0	# 25288
	lwi	$r2 $r1 3	# 25289
	beq	$r2 $r0 beq_cont.86000	# 25290
	fmul	$f2 $f3 $f5	# 25291
	lwi	$r1 $r1 9	# 25292
	flwi	$f1 $r1 0	# 25293
	fmul	$f1 $f2 $f1	# 25294
	fadd	$f2 $f0 $f1	# 25295
	fmul	$f1 $f5 $f4	# 25296
	flwi	$f0 $r1 1	# 25297
	fmul	$f0 $f1 $f0	# 25298
	fadd	$f2 $f2 $f0	# 25299
	fmul	$f1 $f4 $f3	# 25300
	flwi	$f0 $r1 2	# 25301
	fmul	$f0 $f1 $f0	# 25302
	fadd	$f0 $f2 $f0	# 25303
beq_cont.86000:
	bnei	$r3 3 beqi_cont.86002	# 25304
	fsub	$f0 $f0 $f25	# 25305
beqi_cont.86002:
	fswi	$f0 $r4 3	# 25306
beqi_cont.85996:
	subi	$r1 $r5 1	# 25307
	bltei	$r1 -1 inline.88646	# 25308
	mv	$r2 $r18	# 25309
	call	inline.88564	# 25310
inline.88646:
	lwi	$r1 $r20 118	# 25311
	lwi	$r1 $r1 0	# 25312
	flwi	$f1 $r1 0	# 25313
	flwi	$f0 $r19 0	# 25314
	fmul	$f2 $f1 $f0	# 25315
	flwi	$f1 $r1 1	# 25316
	flwi	$f0 $r19 1	# 25317
	fmul	$f0 $f1 $f0	# 25318
	fadd	$f2 $f2 $f0	# 25319
	flwi	$f1 $r1 2	# 25320
	flwi	$f0 $r19 2	# 25321
	fmul	$f0 $f1 $f0	# 25322
	fadd	$f1 $f2 $f0	# 25323
	fblte	$f24 $f1 fbgt_else.86003	# 25324
	lwi	$r16 $r20 119	# 25325
	fmul	$f14 $f1 $f36	# 25326
	fmv	$f47 $f29	# 25327
	fswi	$f14 $r63 0	# 25328
	swi	$r16 $r63 -1	# 25329
	subi	$r63 $r63 2	# 25330
	lw	$r14 $r55 $r0	# 25331
	lwi	$r1 $r14 0	# 25332
	beqi	$r1 -1 inline.92561	# 25333
	call	inline.92560	# 25334
	addi	$r17 $r0 116	# 25335
	call	inline.88563	# 25336
	j	inline.88648	# 25337
inline.92561:
	call	inline.89060	# 25338
	addi	$r17 $r0 116	# 25339
	call	inline.88563	# 25340
	j	inline.88648	# 25341
fbgt_else.86003:
	lwi	$r16 $r20 118	# 25342
	fmul	$f14 $f1 $f37	# 25343
	fmv	$f47 $f29	# 25344
	fswi	$f14 $r63 0	# 25345
	swi	$r16 $r63 -1	# 25346
	subi	$r63 $r63 2	# 25347
	lw	$r14 $r55 $r0	# 25348
	lwi	$r1 $r14 0	# 25349
	beqi	$r1 -1 inline.92563	# 25350
	call	inline.92560	# 25351
	j	inline.92564	# 25352
inline.92563:
	call	inline.89060	# 25353
inline.92564:
	addi	$r17 $r0 116	# 25354
	call	inline.88563	# 25355
inline.88648:
	lwi	$r2 $r22 5	# 25356
	lw	$r1 $r2 $r21	# 25357
	fswi	$f61 $r1 0	# 25358
	fswi	$f60 $r1 1	# 25359
	fswi	$f59 $r1 2	# 25360
beq_cont.85982:
	addi	$r21 $r21 1	# 25361
	bgteir	$r21 5	# 25362
	lw	$r1 $r24 $r21	# 25363
	blteir	$r1 -1	# 25364
	lw	$r1 $r23 $r21	# 25365
	beq	$r1 $r0 beq_cont.86008	# 25366
	lwi	$r1 $r22 6	# 25367
	lwi	$r1 $r1 0	# 25368
	fmv	$f61 $f24	# 25369
	fmv	$f60 $f24	# 25370
	fmv	$f59 $f24	# 25371
	lwi	$r2 $r22 7	# 25372
	lwi	$r3 $r22 1	# 25373
	lwi	$r20 $r1 248	# 25374
	lw	$r19 $r2 $r21	# 25375
	lw	$r18 $r3 $r21	# 25376
	flwi	$f53 $r18 0	# 25377
	flwi	$f52 $r18 1	# 25378
	flwi	$f51 $r18 2	# 25379
	subi	$r5 $r58 1	# 25380
	bltei	$r5 -1 inline.88649	# 25381
	lwi	$r1 $r5 335	# 25382
	lwi	$r4 $r1 10	# 25383
	lwi	$r3 $r1 1	# 25384
	lwi	$r2 $r1 5	# 25385
	flwi	$f0 $r2 0	# 25386
	fsub	$f0 $f53 $f0	# 25387
	fswi	$f0 $r4 0	# 25388
	flwi	$f0 $r2 1	# 25389
	fsub	$f0 $f52 $f0	# 25390
	fswi	$f0 $r4 1	# 25391
	flwi	$f0 $r2 2	# 25392
	fsub	$f0 $f51 $f0	# 25393
	fswi	$f0 $r4 2	# 25394
	bnei	$r3 2 beqi_else.86011	# 25395
	lwi	$r1 $r1 4	# 25396
	flwi	$f1 $r4 0	# 25397
	flwi	$f3 $r4 1	# 25398
	fmv	$f2 $f0	# 25399
	flwi	$f0 $r1 0	# 25400
	fmul	$f1 $f0 $f1	# 25401
	flwi	$f0 $r1 1	# 25402
	fmul	$f0 $f0 $f3	# 25403
	fadd	$f1 $f1 $f0	# 25404
	flwi	$f0 $r1 2	# 25405
	fmul	$f0 $f0 $f2	# 25406
	fadd	$f0 $f1 $f0	# 25407
	fswi	$f0 $r4 3	# 25408
	j	beqi_cont.86012	# 25409
beqi_else.86011:
	bltei	$r3 2 beqi_cont.86012	# 25410
	flwi	$f4 $r4 0	# 25411
	flwi	$f3 $r4 1	# 25412
	fmv	$f5 $f0	# 25413
	fmul	$f1 $f4 $f4	# 25414
	lwi	$r2 $r1 4	# 25415
	flwi	$f0 $r2 0	# 25416
	fmul	$f2 $f1 $f0	# 25417
	fmul	$f1 $f3 $f3	# 25418
	flwi	$f0 $r2 1	# 25419
	fmul	$f0 $f1 $f0	# 25420
	fadd	$f2 $f2 $f0	# 25421
	fmul	$f1 $f5 $f5	# 25422
	flwi	$f0 $r2 2	# 25423
	fmul	$f0 $f1 $f0	# 25424
	fadd	$f0 $f2 $f0	# 25425
	lwi	$r2 $r1 3	# 25426
	beq	$r2 $r0 beq_cont.86016	# 25427
	fmul	$f2 $f3 $f5	# 25428
	lwi	$r1 $r1 9	# 25429
	flwi	$f1 $r1 0	# 25430
	fmul	$f1 $f2 $f1	# 25431
	fadd	$f2 $f0 $f1	# 25432
	fmul	$f1 $f5 $f4	# 25433
	flwi	$f0 $r1 1	# 25434
	fmul	$f0 $f1 $f0	# 25435
	fadd	$f2 $f2 $f0	# 25436
	fmul	$f1 $f4 $f3	# 25437
	flwi	$f0 $r1 2	# 25438
	fmul	$f0 $f1 $f0	# 25439
	fadd	$f0 $f2 $f0	# 25440
beq_cont.86016:
	bnei	$r3 3 beqi_cont.86018	# 25441
	fsub	$f0 $f0 $f25	# 25442
beqi_cont.86018:
	fswi	$f0 $r4 3	# 25443
beqi_cont.86012:
	subi	$r1 $r5 1	# 25444
	bltei	$r1 -1 inline.88649	# 25445
	mv	$r2 $r18	# 25446
	call	inline.88564	# 25447
inline.88649:
	addi	$r17 $r0 118	# 25448
	call	inline.88563	# 25449
	lwi	$r2 $r22 5	# 25450
	lw	$r1 $r2 $r21	# 25451
	fswi	$f61 $r1 0	# 25452
	fswi	$f60 $r1 1	# 25453
	fswi	$f59 $r1 2	# 25454
beq_cont.86008:
	addi	$r21 $r21 1	# 25455
	bgteir	$r21 5	# 25456
	lw	$r1 $r24 $r21	# 25457
	blteir	$r1 -1	# 25458
	lw	$r1 $r23 $r21	# 25459
	beq	$r1 $r0 beq_cont.86022	# 25460
	lwi	$r1 $r22 6	# 25461
	lwi	$r1 $r1 0	# 25462
	fmv	$f61 $f24	# 25463
	fmv	$f60 $f24	# 25464
	fmv	$f59 $f24	# 25465
	lwi	$r2 $r22 7	# 25466
	lwi	$r3 $r22 1	# 25467
	lwi	$r20 $r1 248	# 25468
	lw	$r19 $r2 $r21	# 25469
	lw	$r18 $r3 $r21	# 25470
	flwi	$f53 $r18 0	# 25471
	flwi	$f52 $r18 1	# 25472
	flwi	$f51 $r18 2	# 25473
	subi	$r5 $r58 1	# 25474
	bltei	$r5 -1 inline.92489	# 25475
	call	inline.92488	# 25476
	lwi	$r2 $r22 5	# 25477
	lw	$r1 $r2 $r21	# 25478
	fswi	$f61 $r1 0	# 25479
	fswi	$f60 $r1 1	# 25480
	fswi	$f59 $r1 2	# 25481
	addi	$r21 $r21 1	# 25482
	bgteir	$r21 5	# 25483
	lwi	$r24 $r22 2	# 25484
	lw	$r1 $r24 $r21	# 25485
	blteir	$r1 -1	# 25486
	j	inline.88390	# 25487
inline.92489:
	call	inline.88643	# 25488
	lwi	$r2 $r22 5	# 25489
	lw	$r1 $r2 $r21	# 25490
	fswi	$f61 $r1 0	# 25491
	fswi	$f60 $r1 1	# 25492
	fswi	$f59 $r1 2	# 25493
beq_cont.86022:
	addi	$r21 $r21 1	# 25494
	bgteir	$r21 5	# 25495
	lwi	$r24 $r22 2	# 25496
	lw	$r1 $r24 $r21	# 25497
	blteir	$r1 -1	# 25498
	j	inline.88390	# 25499
inline.88571:
	flui	$f1 $f1 16255	# 25500
	flli	$f1 $f1 -1	# 25501
	subi	$r1 $r25 64	# 25502
	itof	$f0 $r1	# 25503
	fmul	$f0 $f1 $f0	# 25504
	flwi	$f1 $r0 267	# 25505
	fmul	$f1 $f0 $f1	# 25506
	fadd	$f1 $f1 $f20	# 25507
	fswi	$f1 $r0 258	# 25508
	fswi	$f23 $r0 259	# 25509
	flwi	$f1 $r0 269	# 25510
	fmul	$f0 $f0 $f1	# 25511
	fadd	$f0 $f0 $f18	# 25512
	fswi	$f0 $r0 260	# 25513
	flwi	$f0 $r0 258	# 25514
	fmul	$f1 $f0 $f0	# 25515
	flwi	$f0 $r0 259	# 25516
	fmul	$f0 $f0 $f0	# 25517
	fadd	$f1 $f1 $f0	# 25518
	flwi	$f0 $r0 260	# 25519
	fmul	$f0 $f0 $f0	# 25520
	fadd	$f0 $f1 $f0	# 25521
	sqrt	$f1 $f0	# 25522
	fbne	$f1 $f24 fbeq_else.86024	# 25523
	fmv	$f0 $f25	# 25524
	j	fbeq_cont.86025	# 25525
fbeq_else.86024:
	finv	$f0 $f1	# 25526
fbeq_cont.86025:
	flwi	$f1 $r0 258	# 25527
	fmul	$f1 $f1 $f0	# 25528
	fswi	$f1 $r0 258	# 25529
	flwi	$f1 $r0 259	# 25530
	fmul	$f1 $f1 $f0	# 25531
	fswi	$f1 $r0 259	# 25532
	flwi	$f1 $r0 260	# 25533
	fmul	$f0 $f1 $f0	# 25534
	fswi	$f0 $r0 260	# 25535
	fswi	$f24 $r0 270	# 25536
	fswi	$f24 $r0 271	# 25537
	fswi	$f24 $r0 272	# 25538
	flwi	$f56 $r0 329	# 25539
	flwi	$f55 $r0 330	# 25540
	flwi	$f54 $r0 331	# 25541
	fswi	$f18 $r63 0	# 25542
	fswi	$f23 $r63 -1	# 25543
	fswi	$f20 $r63 -2	# 25544
	subi	$r63 $r63 3	# 25545
	fmv	$f22 $f24	# 25546
	lw	$r20 $r27 $r25	# 25547
	fmv	$f21 $f25	# 25548
	mv	$r19 $r0	# 25549
	call	inline.88573	# 25550
	addi	$r63 $r63 3	# 25551
	lw	$r1 $r27 $r25	# 25552
	lwi	$r1 $r1 0	# 25553
	flwi	$f0 $r0 270	# 25554
	fswi	$f0 $r1 0	# 25555
	flwi	$f0 $r0 271	# 25556
	fswi	$f0 $r1 1	# 25557
	flwi	$f0 $r0 272	# 25558
	fswi	$f0 $r1 2	# 25559
	lw	$r1 $r27 $r25	# 25560
	lwi	$r1 $r1 6	# 25561
	swi	$r26 $r1 0	# 25562
	lw	$r22 $r27 $r25	# 25563
	lwi	$r21 $r22 2	# 25564
	lwi	$r1 $r21 0	# 25565
	bltei	$r1 -1 blt_cont.86027	# 25566
	lwi	$r23 $r22 3	# 25567
	lwi	$r1 $r23 0	# 25568
	beq	$r1 $r0 beq_cont.86029	# 25569
	lwi	$r1 $r22 6	# 25570
	lwi	$r1 $r1 0	# 25571
	fmv	$f61 $f24	# 25572
	fmv	$f60 $f24	# 25573
	fmv	$f59 $f24	# 25574
	lwi	$r2 $r22 7	# 25575
	lwi	$r3 $r22 1	# 25576
	lwi	$r20 $r1 248	# 25577
	lwi	$r19 $r2 0	# 25578
	lwi	$r18 $r3 0	# 25579
	flwi	$f53 $r18 0	# 25580
	flwi	$f52 $r18 1	# 25581
	flwi	$f51 $r18 2	# 25582
	subi	$r5 $r58 1	# 25583
	bltei	$r5 -1 blt_cont.86031	# 25584
	lwi	$r1 $r5 335	# 25585
	lwi	$r4 $r1 10	# 25586
	lwi	$r3 $r1 1	# 25587
	lwi	$r2 $r1 5	# 25588
	flwi	$f0 $r2 0	# 25589
	fsub	$f0 $f53 $f0	# 25590
	fswi	$f0 $r4 0	# 25591
	flwi	$f0 $r2 1	# 25592
	fsub	$f0 $f52 $f0	# 25593
	fswi	$f0 $r4 1	# 25594
	flwi	$f0 $r2 2	# 25595
	fsub	$f0 $f51 $f0	# 25596
	fswi	$f0 $r4 2	# 25597
	bnei	$r3 2 beqi_else.86032	# 25598
	lwi	$r1 $r1 4	# 25599
	flwi	$f1 $r4 0	# 25600
	flwi	$f3 $r4 1	# 25601
	fmv	$f2 $f0	# 25602
	flwi	$f0 $r1 0	# 25603
	fmul	$f1 $f0 $f1	# 25604
	flwi	$f0 $r1 1	# 25605
	fmul	$f0 $f0 $f3	# 25606
	fadd	$f1 $f1 $f0	# 25607
	flwi	$f0 $r1 2	# 25608
	fmul	$f0 $f0 $f2	# 25609
	fadd	$f0 $f1 $f0	# 25610
	fswi	$f0 $r4 3	# 25611
	subi	$r5 $r5 1	# 25612
	bltei	$r5 -1 blt_cont.86031	# 25613
	j	inline.88085	# 25614
beqi_else.86032:
	bltei	$r3 2 beqi_cont.86033	# 25615
	flwi	$f4 $r4 0	# 25616
	flwi	$f3 $r4 1	# 25617
	fmv	$f5 $f0	# 25618
	fmul	$f1 $f4 $f4	# 25619
	lwi	$r2 $r1 4	# 25620
	flwi	$f0 $r2 0	# 25621
	fmul	$f2 $f1 $f0	# 25622
	fmul	$f1 $f3 $f3	# 25623
	flwi	$f0 $r2 1	# 25624
	fmul	$f0 $f1 $f0	# 25625
	fadd	$f2 $f2 $f0	# 25626
	fmul	$f1 $f5 $f5	# 25627
	flwi	$f0 $r2 2	# 25628
	fmul	$f0 $f1 $f0	# 25629
	fadd	$f0 $f2 $f0	# 25630
	lwi	$r2 $r1 3	# 25631
	beq	$r2 $r0 beq_cont.86037	# 25632
	fmul	$f2 $f3 $f5	# 25633
	lwi	$r1 $r1 9	# 25634
	flwi	$f1 $r1 0	# 25635
	fmul	$f1 $f2 $f1	# 25636
	fadd	$f2 $f0 $f1	# 25637
	fmul	$f1 $f5 $f4	# 25638
	flwi	$f0 $r1 1	# 25639
	fmul	$f0 $f1 $f0	# 25640
	fadd	$f2 $f2 $f0	# 25641
	fmul	$f1 $f4 $f3	# 25642
	flwi	$f0 $r1 2	# 25643
	fmul	$f0 $f1 $f0	# 25644
	fadd	$f0 $f2 $f0	# 25645
beq_cont.86037:
	bnei	$r3 3 beqi_cont.86039	# 25646
	fsub	$f0 $f0 $f25	# 25647
beqi_cont.86039:
	fswi	$f0 $r4 3	# 25648
beqi_cont.86033:
	subi	$r5 $r5 1	# 25649
	bltei	$r5 -1 blt_cont.86031	# 25650
inline.88085:
	lwi	$r1 $r5 335	# 25651
	lwi	$r4 $r1 10	# 25652
	lwi	$r3 $r1 1	# 25653
	flwi	$f1 $r18 0	# 25654
	lwi	$r2 $r1 5	# 25655
	flwi	$f0 $r2 0	# 25656
	fsub	$f0 $f1 $f0	# 25657
	fswi	$f0 $r4 0	# 25658
	flwi	$f1 $r18 1	# 25659
	flwi	$f0 $r2 1	# 25660
	fsub	$f0 $f1 $f0	# 25661
	fswi	$f0 $r4 1	# 25662
	flwi	$f1 $r18 2	# 25663
	flwi	$f0 $r2 2	# 25664
	fsub	$f0 $f1 $f0	# 25665
	fswi	$f0 $r4 2	# 25666
	bnei	$r3 2 beqi_else.86042	# 25667
	lwi	$r1 $r1 4	# 25668
	flwi	$f1 $r4 0	# 25669
	flwi	$f3 $r4 1	# 25670
	fmv	$f2 $f0	# 25671
	flwi	$f0 $r1 0	# 25672
	fmul	$f1 $f0 $f1	# 25673
	flwi	$f0 $r1 1	# 25674
	fmul	$f0 $f0 $f3	# 25675
	fadd	$f1 $f1 $f0	# 25676
	flwi	$f0 $r1 2	# 25677
	fmul	$f0 $f0 $f2	# 25678
	fadd	$f0 $f1 $f0	# 25679
	fswi	$f0 $r4 3	# 25680
	j	beqi_cont.86043	# 25681
beqi_else.86042:
	bltei	$r3 2 beqi_cont.86043	# 25682
	flwi	$f4 $r4 0	# 25683
	flwi	$f3 $r4 1	# 25684
	fmv	$f5 $f0	# 25685
	fmul	$f1 $f4 $f4	# 25686
	lwi	$r2 $r1 4	# 25687
	flwi	$f0 $r2 0	# 25688
	fmul	$f2 $f1 $f0	# 25689
	fmul	$f1 $f3 $f3	# 25690
	flwi	$f0 $r2 1	# 25691
	fmul	$f0 $f1 $f0	# 25692
	fadd	$f2 $f2 $f0	# 25693
	fmul	$f1 $f5 $f5	# 25694
	flwi	$f0 $r2 2	# 25695
	fmul	$f0 $f1 $f0	# 25696
	fadd	$f0 $f2 $f0	# 25697
	lwi	$r2 $r1 3	# 25698
	beq	$r2 $r0 beq_cont.86047	# 25699
	fmul	$f2 $f3 $f5	# 25700
	lwi	$r1 $r1 9	# 25701
	flwi	$f1 $r1 0	# 25702
	fmul	$f1 $f2 $f1	# 25703
	fadd	$f2 $f0 $f1	# 25704
	fmul	$f1 $f5 $f4	# 25705
	flwi	$f0 $r1 1	# 25706
	fmul	$f0 $f1 $f0	# 25707
	fadd	$f2 $f2 $f0	# 25708
	fmul	$f1 $f4 $f3	# 25709
	flwi	$f0 $r1 2	# 25710
	fmul	$f0 $f1 $f0	# 25711
	fadd	$f0 $f2 $f0	# 25712
beq_cont.86047:
	bnei	$r3 3 beqi_cont.86049	# 25713
	fsub	$f0 $f0 $f25	# 25714
beqi_cont.86049:
	fswi	$f0 $r4 3	# 25715
beqi_cont.86043:
	subi	$r1 $r5 1	# 25716
	subi	$r63 $r63 3	# 25717
	bltei	$r1 -1 inline.88652	# 25718
	mv	$r2 $r18	# 25719
	call	inline.88564	# 25720
inline.88652:
	addi	$r63 $r63 3	# 25721
blt_cont.86031:
	lwi	$r1 $r20 118	# 25722
	lwi	$r1 $r1 0	# 25723
	flwi	$f1 $r1 0	# 25724
	flwi	$f0 $r19 0	# 25725
	fmul	$f2 $f1 $f0	# 25726
	flwi	$f1 $r1 1	# 25727
	flwi	$f0 $r19 1	# 25728
	fmul	$f0 $f1 $f0	# 25729
	fadd	$f2 $f2 $f0	# 25730
	flwi	$f1 $r1 2	# 25731
	flwi	$f0 $r19 2	# 25732
	fmul	$f0 $f1 $f0	# 25733
	fadd	$f1 $f2 $f0	# 25734
	fblte	$f24 $f1 fbgt_else.86050	# 25735
	lwi	$r16 $r20 119	# 25736
	fmul	$f14 $f1 $f36	# 25737
	subi	$r63 $r63 3	# 25738
	fmv	$f47 $f29	# 25739
	fswi	$f14 $r63 0	# 25740
	swi	$r16 $r63 -1	# 25741
	subi	$r63 $r63 2	# 25742
	lw	$r14 $r55 $r0	# 25743
	lwi	$r1 $r14 0	# 25744
	beqi	$r1 -1 inline.92565	# 25745
	call	inline.92560	# 25746
	addi	$r63 $r63 3	# 25747
	j	fbgt_cont.86051	# 25748
inline.92565:
	call	inline.89060	# 25749
	addi	$r63 $r63 3	# 25750
	j	fbgt_cont.86051	# 25751
fbgt_else.86050:
	lwi	$r16 $r20 118	# 25752
	fmul	$f14 $f1 $f37	# 25753
	subi	$r63 $r63 3	# 25754
	fmv	$f47 $f29	# 25755
	fswi	$f14 $r63 0	# 25756
	swi	$r16 $r63 -1	# 25757
	subi	$r63 $r63 2	# 25758
	lw	$r14 $r55 $r0	# 25759
	lwi	$r1 $r14 0	# 25760
	beqi	$r1 -1 inline.92567	# 25761
	call	inline.92560	# 25762
	j	inline.92568	# 25763
inline.92567:
	call	inline.89060	# 25764
inline.92568:
	addi	$r63 $r63 3	# 25765
fbgt_cont.86051:
	subi	$r63 $r63 3	# 25766
	addi	$r17 $r0 116	# 25767
	call	inline.88563	# 25768
	addi	$r63 $r63 3	# 25769
	lwi	$r1 $r22 5	# 25770
	lwi	$r1 $r1 0	# 25771
	fswi	$f61 $r1 0	# 25772
	fswi	$f60 $r1 1	# 25773
	fswi	$f59 $r1 2	# 25774
beq_cont.86029:
	lwi	$r1 $r21 1	# 25775
	bltei	$r1 -1 blt_cont.86027	# 25776
	lwi	$r1 $r23 1	# 25777
	beq	$r1 $r0 beq_cont.86055	# 25778
	lwi	$r1 $r22 6	# 25779
	lwi	$r1 $r1 0	# 25780
	fmv	$f61 $f24	# 25781
	fmv	$f60 $f24	# 25782
	fmv	$f59 $f24	# 25783
	lwi	$r2 $r22 7	# 25784
	lwi	$r3 $r22 1	# 25785
	lwi	$r20 $r1 248	# 25786
	lwi	$r19 $r2 1	# 25787
	lwi	$r18 $r3 1	# 25788
	flwi	$f53 $r18 0	# 25789
	flwi	$f52 $r18 1	# 25790
	flwi	$f51 $r18 2	# 25791
	subi	$r5 $r58 1	# 25792
	bltei	$r5 -1 blt_cont.86057	# 25793
	lwi	$r1 $r5 335	# 25794
	lwi	$r4 $r1 10	# 25795
	lwi	$r3 $r1 1	# 25796
	lwi	$r2 $r1 5	# 25797
	flwi	$f0 $r2 0	# 25798
	fsub	$f0 $f53 $f0	# 25799
	fswi	$f0 $r4 0	# 25800
	flwi	$f0 $r2 1	# 25801
	fsub	$f0 $f52 $f0	# 25802
	fswi	$f0 $r4 1	# 25803
	flwi	$f0 $r2 2	# 25804
	fsub	$f0 $f51 $f0	# 25805
	fswi	$f0 $r4 2	# 25806
	bnei	$r3 2 beqi_else.86058	# 25807
	lwi	$r1 $r1 4	# 25808
	flwi	$f1 $r4 0	# 25809
	flwi	$f3 $r4 1	# 25810
	fmv	$f2 $f0	# 25811
	flwi	$f0 $r1 0	# 25812
	fmul	$f1 $f0 $f1	# 25813
	flwi	$f0 $r1 1	# 25814
	fmul	$f0 $f0 $f3	# 25815
	fadd	$f1 $f1 $f0	# 25816
	flwi	$f0 $r1 2	# 25817
	fmul	$f0 $f0 $f2	# 25818
	fadd	$f0 $f1 $f0	# 25819
	fswi	$f0 $r4 3	# 25820
	j	beqi_cont.86059	# 25821
beqi_else.86058:
	bltei	$r3 2 beqi_cont.86059	# 25822
	flwi	$f4 $r4 0	# 25823
	flwi	$f3 $r4 1	# 25824
	fmv	$f5 $f0	# 25825
	fmul	$f1 $f4 $f4	# 25826
	lwi	$r2 $r1 4	# 25827
	flwi	$f0 $r2 0	# 25828
	fmul	$f2 $f1 $f0	# 25829
	fmul	$f1 $f3 $f3	# 25830
	flwi	$f0 $r2 1	# 25831
	fmul	$f0 $f1 $f0	# 25832
	fadd	$f2 $f2 $f0	# 25833
	fmul	$f1 $f5 $f5	# 25834
	flwi	$f0 $r2 2	# 25835
	fmul	$f0 $f1 $f0	# 25836
	fadd	$f0 $f2 $f0	# 25837
	lwi	$r2 $r1 3	# 25838
	beq	$r2 $r0 beq_cont.86063	# 25839
	fmul	$f2 $f3 $f5	# 25840
	lwi	$r1 $r1 9	# 25841
	flwi	$f1 $r1 0	# 25842
	fmul	$f1 $f2 $f1	# 25843
	fadd	$f2 $f0 $f1	# 25844
	fmul	$f1 $f5 $f4	# 25845
	flwi	$f0 $r1 1	# 25846
	fmul	$f0 $f1 $f0	# 25847
	fadd	$f2 $f2 $f0	# 25848
	fmul	$f1 $f4 $f3	# 25849
	flwi	$f0 $r1 2	# 25850
	fmul	$f0 $f1 $f0	# 25851
	fadd	$f0 $f2 $f0	# 25852
beq_cont.86063:
	bnei	$r3 3 beqi_cont.86065	# 25853
	fsub	$f0 $f0 $f25	# 25854
beqi_cont.86065:
	fswi	$f0 $r4 3	# 25855
beqi_cont.86059:
	subi	$r1 $r5 1	# 25856
	subi	$r63 $r63 3	# 25857
	bltei	$r1 -1 inline.88654	# 25858
	mv	$r2 $r18	# 25859
	call	inline.88564	# 25860
inline.88654:
	addi	$r63 $r63 3	# 25861
blt_cont.86057:
	subi	$r63 $r63 3	# 25862
	addi	$r17 $r0 118	# 25863
	call	inline.88563	# 25864
	addi	$r63 $r63 3	# 25865
	lwi	$r1 $r22 5	# 25866
	lwi	$r1 $r1 1	# 25867
	fswi	$f61 $r1 0	# 25868
	fswi	$f60 $r1 1	# 25869
	fswi	$f59 $r1 2	# 25870
beq_cont.86055:
	lwi	$r1 $r21 2	# 25871
	bltei	$r1 -1 blt_cont.86027	# 25872
	lwi	$r1 $r23 2	# 25873
	beq	$r1 $r0 beq_cont.86069	# 25874
	lwi	$r1 $r22 6	# 25875
	lwi	$r1 $r1 0	# 25876
	fmv	$f61 $f24	# 25877
	fmv	$f60 $f24	# 25878
	fmv	$f59 $f24	# 25879
	lwi	$r2 $r22 7	# 25880
	lwi	$r3 $r22 1	# 25881
	lwi	$r20 $r1 248	# 25882
	lwi	$r19 $r2 2	# 25883
	lwi	$r18 $r3 2	# 25884
	subi	$r63 $r63 3	# 25885
	flwi	$f53 $r18 0	# 25886
	flwi	$f52 $r18 1	# 25887
	flwi	$f51 $r18 2	# 25888
	subi	$r5 $r58 1	# 25889
	bltei	$r5 -1 inline.92491	# 25890
	call	inline.92488	# 25891
	j	inline.92492	# 25892
inline.92491:
	call	inline.88643	# 25893
inline.92492:
	addi	$r63 $r63 3	# 25894
	lwi	$r1 $r22 5	# 25895
	lwi	$r1 $r1 2	# 25896
	fswi	$f61 $r1 0	# 25897
	fswi	$f60 $r1 1	# 25898
	fswi	$f59 $r1 2	# 25899
beq_cont.86069:
	subi	$r63 $r63 3	# 25900
	addi	$r21 $r0 3	# 25901
	call	inline.88572	# 25902
	addi	$r63 $r63 3	# 25903
blt_cont.86027:
	subi	$r28 $r25 1	# 25904
	blteir	$r28 -1	# 25905
	addi	$r1 $r26 1	# 25906
	bgtei	$r1 5 blti_else.86071	# 25907
	mv	$r25 $r1	# 25908
	j	blti_cont.86072	# 25909
blti_else.86071:
	subi	$r25 $r1 5	# 25910
blti_cont.86072:
	flui	$f1 $f1 16255	# 25911
	flli	$f1 $f1 -1	# 25912
	subi	$r1 $r28 64	# 25913
	itof	$f0 $r1	# 25914
	fmul	$f0 $f1 $f0	# 25915
	flwi	$f1 $r0 267	# 25916
	fmul	$f1 $f0 $f1	# 25917
	flwi	$f20 $r63 -2	# 25918
	fadd	$f1 $f1 $f20	# 25919
	fswi	$f1 $r0 258	# 25920
	flwi	$f23 $r63 -1	# 25921
	fswi	$f23 $r0 259	# 25922
	flwi	$f1 $r0 269	# 25923
	fmul	$f0 $f0 $f1	# 25924
	flwi	$f18 $r63 0	# 25925
	fadd	$f0 $f0 $f18	# 25926
	fswi	$f0 $r0 260	# 25927
	flwi	$f0 $r0 258	# 25928
	fmul	$f1 $f0 $f0	# 25929
	flwi	$f0 $r0 259	# 25930
	fmul	$f0 $f0 $f0	# 25931
	fadd	$f1 $f1 $f0	# 25932
	flwi	$f0 $r0 260	# 25933
	fmul	$f0 $f0 $f0	# 25934
	fadd	$f0 $f1 $f0	# 25935
	sqrt	$f1 $f0	# 25936
	fbne	$f1 $f24 fbeq_else.86073	# 25937
	fmv	$f0 $f25	# 25938
	j	fbeq_cont.86074	# 25939
fbeq_else.86073:
	finv	$f0 $f1	# 25940
fbeq_cont.86074:
	flwi	$f1 $r0 258	# 25941
	fmul	$f1 $f1 $f0	# 25942
	fswi	$f1 $r0 258	# 25943
	flwi	$f1 $r0 259	# 25944
	fmul	$f1 $f1 $f0	# 25945
	fswi	$f1 $r0 259	# 25946
	flwi	$f1 $r0 260	# 25947
	fmul	$f0 $f1 $f0	# 25948
	fswi	$f0 $r0 260	# 25949
	fswi	$f24 $r0 270	# 25950
	fswi	$f24 $r0 271	# 25951
	fswi	$f24 $r0 272	# 25952
	flwi	$f56 $r0 329	# 25953
	flwi	$f55 $r0 330	# 25954
	flwi	$f54 $r0 331	# 25955
	subi	$r63 $r63 3	# 25956
	fmv	$f22 $f24	# 25957
	lw	$r20 $r27 $r28	# 25958
	fmv	$f21 $f25	# 25959
	mv	$r19 $r0	# 25960
	call	inline.88573	# 25961
	addi	$r63 $r63 3	# 25962
	lw	$r1 $r27 $r28	# 25963
	lwi	$r1 $r1 0	# 25964
	flwi	$f0 $r0 270	# 25965
	fswi	$f0 $r1 0	# 25966
	flwi	$f0 $r0 271	# 25967
	fswi	$f0 $r1 1	# 25968
	flwi	$f0 $r0 272	# 25969
	fswi	$f0 $r1 2	# 25970
	lw	$r1 $r27 $r28	# 25971
	lwi	$r1 $r1 6	# 25972
	swi	$r25 $r1 0	# 25973
	lw	$r22 $r27 $r28	# 25974
	lwi	$r21 $r22 2	# 25975
	lwi	$r1 $r21 0	# 25976
	bltei	$r1 -1 blt_cont.86076	# 25977
	lwi	$r23 $r22 3	# 25978
	lwi	$r1 $r23 0	# 25979
	beq	$r1 $r0 beq_cont.86078	# 25980
	lwi	$r1 $r22 6	# 25981
	lwi	$r1 $r1 0	# 25982
	fmv	$f61 $f24	# 25983
	fmv	$f60 $f24	# 25984
	fmv	$f59 $f24	# 25985
	lwi	$r2 $r22 7	# 25986
	lwi	$r3 $r22 1	# 25987
	lwi	$r20 $r1 248	# 25988
	lwi	$r19 $r2 0	# 25989
	lwi	$r18 $r3 0	# 25990
	flwi	$f53 $r18 0	# 25991
	flwi	$f52 $r18 1	# 25992
	flwi	$f51 $r18 2	# 25993
	subi	$r5 $r58 1	# 25994
	bltei	$r5 -1 blt_cont.86080	# 25995
	lwi	$r1 $r5 335	# 25996
	lwi	$r4 $r1 10	# 25997
	lwi	$r3 $r1 1	# 25998
	lwi	$r2 $r1 5	# 25999
	flwi	$f0 $r2 0	# 26000
	fsub	$f0 $f53 $f0	# 26001
	fswi	$f0 $r4 0	# 26002
	flwi	$f0 $r2 1	# 26003
	fsub	$f0 $f52 $f0	# 26004
	fswi	$f0 $r4 1	# 26005
	flwi	$f0 $r2 2	# 26006
	fsub	$f0 $f51 $f0	# 26007
	fswi	$f0 $r4 2	# 26008
	bnei	$r3 2 beqi_else.86081	# 26009
	lwi	$r1 $r1 4	# 26010
	flwi	$f1 $r4 0	# 26011
	flwi	$f3 $r4 1	# 26012
	fmv	$f2 $f0	# 26013
	flwi	$f0 $r1 0	# 26014
	fmul	$f1 $f0 $f1	# 26015
	flwi	$f0 $r1 1	# 26016
	fmul	$f0 $f0 $f3	# 26017
	fadd	$f1 $f1 $f0	# 26018
	flwi	$f0 $r1 2	# 26019
	fmul	$f0 $f0 $f2	# 26020
	fadd	$f0 $f1 $f0	# 26021
	fswi	$f0 $r4 3	# 26022
	j	beqi_cont.86082	# 26023
beqi_else.86081:
	bltei	$r3 2 beqi_cont.86082	# 26024
	flwi	$f4 $r4 0	# 26025
	flwi	$f3 $r4 1	# 26026
	fmv	$f5 $f0	# 26027
	fmul	$f1 $f4 $f4	# 26028
	lwi	$r2 $r1 4	# 26029
	flwi	$f0 $r2 0	# 26030
	fmul	$f2 $f1 $f0	# 26031
	fmul	$f1 $f3 $f3	# 26032
	flwi	$f0 $r2 1	# 26033
	fmul	$f0 $f1 $f0	# 26034
	fadd	$f2 $f2 $f0	# 26035
	fmul	$f1 $f5 $f5	# 26036
	flwi	$f0 $r2 2	# 26037
	fmul	$f0 $f1 $f0	# 26038
	fadd	$f0 $f2 $f0	# 26039
	lwi	$r2 $r1 3	# 26040
	beq	$r2 $r0 beq_cont.86086	# 26041
	fmul	$f2 $f3 $f5	# 26042
	lwi	$r1 $r1 9	# 26043
	flwi	$f1 $r1 0	# 26044
	fmul	$f1 $f2 $f1	# 26045
	fadd	$f2 $f0 $f1	# 26046
	fmul	$f1 $f5 $f4	# 26047
	flwi	$f0 $r1 1	# 26048
	fmul	$f0 $f1 $f0	# 26049
	fadd	$f2 $f2 $f0	# 26050
	fmul	$f1 $f4 $f3	# 26051
	flwi	$f0 $r1 2	# 26052
	fmul	$f0 $f1 $f0	# 26053
	fadd	$f0 $f2 $f0	# 26054
beq_cont.86086:
	bnei	$r3 3 beqi_cont.86088	# 26055
	fsub	$f0 $f0 $f25	# 26056
beqi_cont.86088:
	fswi	$f0 $r4 3	# 26057
beqi_cont.86082:
	subi	$r1 $r5 1	# 26058
	subi	$r63 $r63 3	# 26059
	bltei	$r1 -1 inline.88658	# 26060
	mv	$r2 $r18	# 26061
	call	inline.88564	# 26062
inline.88658:
	addi	$r63 $r63 3	# 26063
blt_cont.86080:
	subi	$r63 $r63 3	# 26064
	addi	$r17 $r0 118	# 26065
	call	inline.88563	# 26066
	addi	$r63 $r63 3	# 26067
	lwi	$r1 $r22 5	# 26068
	lwi	$r1 $r1 0	# 26069
	fswi	$f61 $r1 0	# 26070
	fswi	$f60 $r1 1	# 26071
	fswi	$f59 $r1 2	# 26072
beq_cont.86078:
	lwi	$r1 $r21 1	# 26073
	bltei	$r1 -1 blt_cont.86076	# 26074
	lwi	$r1 $r23 1	# 26075
	beq	$r1 $r0 beq_cont.86092	# 26076
	lwi	$r1 $r22 6	# 26077
	lwi	$r1 $r1 0	# 26078
	fmv	$f61 $f24	# 26079
	fmv	$f60 $f24	# 26080
	fmv	$f59 $f24	# 26081
	lwi	$r2 $r22 7	# 26082
	lwi	$r3 $r22 1	# 26083
	lwi	$r20 $r1 248	# 26084
	lwi	$r19 $r2 1	# 26085
	lwi	$r18 $r3 1	# 26086
	subi	$r63 $r63 3	# 26087
	flwi	$f53 $r18 0	# 26088
	flwi	$f52 $r18 1	# 26089
	flwi	$f51 $r18 2	# 26090
	subi	$r5 $r58 1	# 26091
	bltei	$r5 -1 inline.92493	# 26092
	call	inline.92488	# 26093
	j	inline.92494	# 26094
inline.92493:
	call	inline.88643	# 26095
inline.92494:
	addi	$r63 $r63 3	# 26096
	lwi	$r1 $r22 5	# 26097
	lwi	$r1 $r1 1	# 26098
	fswi	$f61 $r1 0	# 26099
	fswi	$f60 $r1 1	# 26100
	fswi	$f59 $r1 2	# 26101
beq_cont.86092:
	subi	$r63 $r63 3	# 26102
	addi	$r21 $r0 2	# 26103
	call	inline.88572	# 26104
	addi	$r63 $r63 3	# 26105
blt_cont.86076:
	subi	$r2 $r28 1	# 26106
	addi	$r1 $r25 1	# 26107
	bltei	$r1 4 blti_cont.86094	# 26108
	subi	$r1 $r1 5	# 26109
blti_cont.86094:
	blteir	$r2 -1	# 26110
	mv	$r25 $r2	# 26111
	mv	$r26 $r1	# 26112
	flwi	$f18 $r63 0	# 26113
	flwi	$f23 $r63 -1	# 26114
	flwi	$f20 $r63 -2	# 26115
	j	inline.88571	# 26116
inline.88981:
	lwi	$r20 $r0 248	# 26117
	flwi	$f53 $r18 0	# 26118
	flwi	$f52 $r18 1	# 26119
	flwi	$f51 $r18 2	# 26120
	subi	$r5 $r58 1	# 26121
	bltei	$r5 -1 blt_cont.86098	# 26122
	lwi	$r1 $r5 335	# 26123
	lwi	$r4 $r1 10	# 26124
	lwi	$r3 $r1 1	# 26125
	lwi	$r2 $r1 5	# 26126
	flwi	$f0 $r2 0	# 26127
	fsub	$f0 $f53 $f0	# 26128
	fswi	$f0 $r4 0	# 26129
	flwi	$f0 $r2 1	# 26130
	fsub	$f0 $f52 $f0	# 26131
	fswi	$f0 $r4 1	# 26132
	flwi	$f0 $r2 2	# 26133
	fsub	$f0 $f51 $f0	# 26134
	fswi	$f0 $r4 2	# 26135
	bnei	$r3 2 beqi_else.86099	# 26136
	lwi	$r1 $r1 4	# 26137
	flwi	$f1 $r4 0	# 26138
	flwi	$f3 $r4 1	# 26139
	fmv	$f2 $f0	# 26140
	flwi	$f0 $r1 0	# 26141
	fmul	$f1 $f0 $f1	# 26142
	flwi	$f0 $r1 1	# 26143
	fmul	$f0 $f0 $f3	# 26144
	fadd	$f1 $f1 $f0	# 26145
	flwi	$f0 $r1 2	# 26146
	fmul	$f0 $f0 $f2	# 26147
	fadd	$f0 $f1 $f0	# 26148
	fswi	$f0 $r4 3	# 26149
	subi	$r5 $r5 1	# 26150
	bltei	$r5 -1 blt_cont.86098	# 26151
	j	inline.88084	# 26152
beqi_else.86099:
	bltei	$r3 2 beqi_cont.86100	# 26153
	flwi	$f5 $r4 0	# 26154
	flwi	$f4 $r4 1	# 26155
	fmv	$f3 $f0	# 26156
	fmul	$f1 $f5 $f5	# 26157
	lwi	$r2 $r1 4	# 26158
	flwi	$f0 $r2 0	# 26159
	fmul	$f2 $f1 $f0	# 26160
	fmul	$f1 $f4 $f4	# 26161
	flwi	$f0 $r2 1	# 26162
	fmul	$f0 $f1 $f0	# 26163
	fadd	$f2 $f2 $f0	# 26164
	fmul	$f1 $f3 $f3	# 26165
	flwi	$f0 $r2 2	# 26166
	fmul	$f0 $f1 $f0	# 26167
	fadd	$f0 $f2 $f0	# 26168
	lwi	$r2 $r1 3	# 26169
	beq	$r2 $r0 beq_cont.86104	# 26170
	fmul	$f2 $f4 $f3	# 26171
	lwi	$r1 $r1 9	# 26172
	flwi	$f1 $r1 0	# 26173
	fmul	$f1 $f2 $f1	# 26174
	fadd	$f2 $f0 $f1	# 26175
	fmul	$f1 $f3 $f5	# 26176
	flwi	$f0 $r1 1	# 26177
	fmul	$f0 $f1 $f0	# 26178
	fadd	$f2 $f2 $f0	# 26179
	fmul	$f1 $f5 $f4	# 26180
	flwi	$f0 $r1 2	# 26181
	fmul	$f0 $f1 $f0	# 26182
	fadd	$f0 $f2 $f0	# 26183
beq_cont.86104:
	bnei	$r3 3 beqi_cont.86106	# 26184
	fsub	$f0 $f0 $f25	# 26185
beqi_cont.86106:
	fswi	$f0 $r4 3	# 26186
beqi_cont.86100:
	subi	$r5 $r5 1	# 26187
	bltei	$r5 -1 blt_cont.86098	# 26188
inline.88084:
	lwi	$r1 $r5 335	# 26189
	lwi	$r4 $r1 10	# 26190
	lwi	$r3 $r1 1	# 26191
	flwi	$f1 $r18 0	# 26192
	lwi	$r2 $r1 5	# 26193
	flwi	$f0 $r2 0	# 26194
	fsub	$f0 $f1 $f0	# 26195
	fswi	$f0 $r4 0	# 26196
	flwi	$f1 $r18 1	# 26197
	flwi	$f0 $r2 1	# 26198
	fsub	$f0 $f1 $f0	# 26199
	fswi	$f0 $r4 1	# 26200
	flwi	$f1 $r18 2	# 26201
	flwi	$f0 $r2 2	# 26202
	fsub	$f0 $f1 $f0	# 26203
	fswi	$f0 $r4 2	# 26204
	bnei	$r3 2 beqi_else.86109	# 26205
	lwi	$r1 $r1 4	# 26206
	flwi	$f1 $r4 0	# 26207
	flwi	$f3 $r4 1	# 26208
	fmv	$f2 $f0	# 26209
	flwi	$f0 $r1 0	# 26210
	fmul	$f1 $f0 $f1	# 26211
	flwi	$f0 $r1 1	# 26212
	fmul	$f0 $f0 $f3	# 26213
	fadd	$f1 $f1 $f0	# 26214
	flwi	$f0 $r1 2	# 26215
	fmul	$f0 $f0 $f2	# 26216
	fadd	$f0 $f1 $f0	# 26217
	fswi	$f0 $r4 3	# 26218
	subi	$r5 $r5 1	# 26219
	bltei	$r5 -1 blt_cont.86098	# 26220
	j	inline.88083	# 26221
beqi_else.86109:
	bltei	$r3 2 beqi_cont.86110	# 26222
	flwi	$f5 $r4 0	# 26223
	flwi	$f4 $r4 1	# 26224
	fmv	$f3 $f0	# 26225
	fmul	$f1 $f5 $f5	# 26226
	lwi	$r2 $r1 4	# 26227
	flwi	$f0 $r2 0	# 26228
	fmul	$f2 $f1 $f0	# 26229
	fmul	$f1 $f4 $f4	# 26230
	flwi	$f0 $r2 1	# 26231
	fmul	$f0 $f1 $f0	# 26232
	fadd	$f2 $f2 $f0	# 26233
	fmul	$f1 $f3 $f3	# 26234
	flwi	$f0 $r2 2	# 26235
	fmul	$f0 $f1 $f0	# 26236
	fadd	$f0 $f2 $f0	# 26237
	lwi	$r2 $r1 3	# 26238
	beq	$r2 $r0 beq_cont.86114	# 26239
	fmul	$f2 $f4 $f3	# 26240
	lwi	$r1 $r1 9	# 26241
	flwi	$f1 $r1 0	# 26242
	fmul	$f1 $f2 $f1	# 26243
	fadd	$f2 $f0 $f1	# 26244
	fmul	$f1 $f3 $f5	# 26245
	flwi	$f0 $r1 1	# 26246
	fmul	$f0 $f1 $f0	# 26247
	fadd	$f2 $f2 $f0	# 26248
	fmul	$f1 $f5 $f4	# 26249
	flwi	$f0 $r1 2	# 26250
	fmul	$f0 $f1 $f0	# 26251
	fadd	$f0 $f2 $f0	# 26252
beq_cont.86114:
	bnei	$r3 3 beqi_cont.86116	# 26253
	fsub	$f0 $f0 $f25	# 26254
beqi_cont.86116:
	fswi	$f0 $r4 3	# 26255
beqi_cont.86110:
	subi	$r5 $r5 1	# 26256
	bltei	$r5 -1 blt_cont.86098	# 26257
inline.88083:
	lwi	$r1 $r5 335	# 26258
	lwi	$r4 $r1 10	# 26259
	lwi	$r3 $r1 1	# 26260
	flwi	$f1 $r18 0	# 26261
	lwi	$r2 $r1 5	# 26262
	flwi	$f0 $r2 0	# 26263
	fsub	$f0 $f1 $f0	# 26264
	fswi	$f0 $r4 0	# 26265
	flwi	$f1 $r18 1	# 26266
	flwi	$f0 $r2 1	# 26267
	fsub	$f0 $f1 $f0	# 26268
	fswi	$f0 $r4 1	# 26269
	flwi	$f1 $r18 2	# 26270
	flwi	$f0 $r2 2	# 26271
	fsub	$f0 $f1 $f0	# 26272
	fswi	$f0 $r4 2	# 26273
	bnei	$r3 2 beqi_else.86119	# 26274
	lwi	$r1 $r1 4	# 26275
	flwi	$f1 $r4 0	# 26276
	flwi	$f3 $r4 1	# 26277
	fmv	$f2 $f0	# 26278
	flwi	$f0 $r1 0	# 26279
	fmul	$f1 $f0 $f1	# 26280
	flwi	$f0 $r1 1	# 26281
	fmul	$f0 $f0 $f3	# 26282
	fadd	$f1 $f1 $f0	# 26283
	flwi	$f0 $r1 2	# 26284
	fmul	$f0 $f0 $f2	# 26285
	fadd	$f0 $f1 $f0	# 26286
	fswi	$f0 $r4 3	# 26287
	subi	$r1 $r5 1	# 26288
	subi	$r63 $r63 2	# 26289
	bltei	$r1 -1 inline.88661	# 26290
	j	inline.92447	# 26291
beqi_else.86119:
	bltei	$r3 2 beqi_cont.86120	# 26292
	flwi	$f5 $r4 0	# 26293
	flwi	$f4 $r4 1	# 26294
	fmv	$f3 $f0	# 26295
	fmul	$f1 $f5 $f5	# 26296
	lwi	$r2 $r1 4	# 26297
	flwi	$f0 $r2 0	# 26298
	fmul	$f2 $f1 $f0	# 26299
	fmul	$f1 $f4 $f4	# 26300
	flwi	$f0 $r2 1	# 26301
	fmul	$f0 $f1 $f0	# 26302
	fadd	$f2 $f2 $f0	# 26303
	fmul	$f1 $f3 $f3	# 26304
	flwi	$f0 $r2 2	# 26305
	fmul	$f0 $f1 $f0	# 26306
	fadd	$f0 $f2 $f0	# 26307
	lwi	$r2 $r1 3	# 26308
	beq	$r2 $r0 beq_cont.86124	# 26309
	fmul	$f2 $f4 $f3	# 26310
	lwi	$r1 $r1 9	# 26311
	flwi	$f1 $r1 0	# 26312
	fmul	$f1 $f2 $f1	# 26313
	fadd	$f2 $f0 $f1	# 26314
	fmul	$f1 $f3 $f5	# 26315
	flwi	$f0 $r1 1	# 26316
	fmul	$f0 $f1 $f0	# 26317
	fadd	$f2 $f2 $f0	# 26318
	fmul	$f1 $f5 $f4	# 26319
	flwi	$f0 $r1 2	# 26320
	fmul	$f0 $f1 $f0	# 26321
	fadd	$f0 $f2 $f0	# 26322
beq_cont.86124:
	bnei	$r3 3 beqi_cont.86126	# 26323
	fsub	$f0 $f0 $f25	# 26324
beqi_cont.86126:
	fswi	$f0 $r4 3	# 26325
beqi_cont.86120:
	subi	$r1 $r5 1	# 26326
	subi	$r63 $r63 2	# 26327
	bltei	$r1 -1 inline.88661	# 26328
inline.92447:
	mv	$r2 $r18	# 26329
	call	inline.88564	# 26330
inline.88661:
	addi	$r63 $r63 2	# 26331
blt_cont.86098:
	subi	$r63 $r63 2	# 26332
	addi	$r17 $r0 118	# 26333
	call	inline.88563	# 26334
	addi	$r63 $r63 2	# 26335
	beqi	$r21 1 beqi_cont.86128	# 26336
inline.89121:
	lwi	$r20 $r0 249	# 26337
	lwi	$r18 $r63 -1	# 26338
	flwi	$f53 $r18 0	# 26339
	flwi	$f52 $r18 1	# 26340
	flwi	$f51 $r18 2	# 26341
	subi	$r5 $r58 1	# 26342
	bltei	$r5 -1 blt_cont.86130	# 26343
	lwi	$r1 $r5 335	# 26344
	lwi	$r4 $r1 10	# 26345
	lwi	$r3 $r1 1	# 26346
	lwi	$r2 $r1 5	# 26347
	flwi	$f0 $r2 0	# 26348
	fsub	$f0 $f53 $f0	# 26349
	fswi	$f0 $r4 0	# 26350
	flwi	$f0 $r2 1	# 26351
	fsub	$f0 $f52 $f0	# 26352
	fswi	$f0 $r4 1	# 26353
	flwi	$f0 $r2 2	# 26354
	fsub	$f0 $f51 $f0	# 26355
	fswi	$f0 $r4 2	# 26356
	bnei	$r3 2 beqi_else.86131	# 26357
	lwi	$r1 $r1 4	# 26358
	flwi	$f1 $r4 0	# 26359
	flwi	$f3 $r4 1	# 26360
	fmv	$f2 $f0	# 26361
	flwi	$f0 $r1 0	# 26362
	fmul	$f1 $f0 $f1	# 26363
	flwi	$f0 $r1 1	# 26364
	fmul	$f0 $f0 $f3	# 26365
	fadd	$f1 $f1 $f0	# 26366
	flwi	$f0 $r1 2	# 26367
	fmul	$f0 $f0 $f2	# 26368
	fadd	$f0 $f1 $f0	# 26369
	fswi	$f0 $r4 3	# 26370
	subi	$r5 $r5 1	# 26371
	bltei	$r5 -1 blt_cont.86130	# 26372
	j	inline.88082	# 26373
beqi_else.86131:
	bltei	$r3 2 beqi_cont.86132	# 26374
	flwi	$f5 $r4 0	# 26375
	flwi	$f4 $r4 1	# 26376
	fmv	$f3 $f0	# 26377
	fmul	$f1 $f5 $f5	# 26378
	lwi	$r2 $r1 4	# 26379
	flwi	$f0 $r2 0	# 26380
	fmul	$f2 $f1 $f0	# 26381
	fmul	$f1 $f4 $f4	# 26382
	flwi	$f0 $r2 1	# 26383
	fmul	$f0 $f1 $f0	# 26384
	fadd	$f2 $f2 $f0	# 26385
	fmul	$f1 $f3 $f3	# 26386
	flwi	$f0 $r2 2	# 26387
	fmul	$f0 $f1 $f0	# 26388
	fadd	$f0 $f2 $f0	# 26389
	lwi	$r2 $r1 3	# 26390
	beq	$r2 $r0 beq_cont.86136	# 26391
	fmul	$f2 $f4 $f3	# 26392
	lwi	$r1 $r1 9	# 26393
	flwi	$f1 $r1 0	# 26394
	fmul	$f1 $f2 $f1	# 26395
	fadd	$f2 $f0 $f1	# 26396
	fmul	$f1 $f3 $f5	# 26397
	flwi	$f0 $r1 1	# 26398
	fmul	$f0 $f1 $f0	# 26399
	fadd	$f2 $f2 $f0	# 26400
	fmul	$f1 $f5 $f4	# 26401
	flwi	$f0 $r1 2	# 26402
	fmul	$f0 $f1 $f0	# 26403
	fadd	$f0 $f2 $f0	# 26404
beq_cont.86136:
	bnei	$r3 3 beqi_cont.86138	# 26405
	fsub	$f0 $f0 $f25	# 26406
beqi_cont.86138:
	fswi	$f0 $r4 3	# 26407
beqi_cont.86132:
	subi	$r5 $r5 1	# 26408
	bltei	$r5 -1 blt_cont.86130	# 26409
inline.88082:
	lwi	$r1 $r5 335	# 26410
	lwi	$r4 $r1 10	# 26411
	lwi	$r3 $r1 1	# 26412
	flwi	$f1 $r18 0	# 26413
	lwi	$r2 $r1 5	# 26414
	flwi	$f0 $r2 0	# 26415
	fsub	$f0 $f1 $f0	# 26416
	fswi	$f0 $r4 0	# 26417
	flwi	$f1 $r18 1	# 26418
	flwi	$f0 $r2 1	# 26419
	fsub	$f0 $f1 $f0	# 26420
	fswi	$f0 $r4 1	# 26421
	flwi	$f1 $r18 2	# 26422
	flwi	$f0 $r2 2	# 26423
	fsub	$f0 $f1 $f0	# 26424
	fswi	$f0 $r4 2	# 26425
	bnei	$r3 2 beqi_else.86141	# 26426
	lwi	$r1 $r1 4	# 26427
	flwi	$f1 $r4 0	# 26428
	flwi	$f3 $r4 1	# 26429
	fmv	$f2 $f0	# 26430
	flwi	$f0 $r1 0	# 26431
	fmul	$f1 $f0 $f1	# 26432
	flwi	$f0 $r1 1	# 26433
	fmul	$f0 $f0 $f3	# 26434
	fadd	$f1 $f1 $f0	# 26435
	flwi	$f0 $r1 2	# 26436
	fmul	$f0 $f0 $f2	# 26437
	fadd	$f0 $f1 $f0	# 26438
	fswi	$f0 $r4 3	# 26439
	subi	$r5 $r5 1	# 26440
	bltei	$r5 -1 blt_cont.86130	# 26441
	j	inline.88081	# 26442
beqi_else.86141:
	bltei	$r3 2 beqi_cont.86142	# 26443
	flwi	$f5 $r4 0	# 26444
	flwi	$f4 $r4 1	# 26445
	fmv	$f3 $f0	# 26446
	fmul	$f1 $f5 $f5	# 26447
	lwi	$r2 $r1 4	# 26448
	flwi	$f0 $r2 0	# 26449
	fmul	$f2 $f1 $f0	# 26450
	fmul	$f1 $f4 $f4	# 26451
	flwi	$f0 $r2 1	# 26452
	fmul	$f0 $f1 $f0	# 26453
	fadd	$f2 $f2 $f0	# 26454
	fmul	$f1 $f3 $f3	# 26455
	flwi	$f0 $r2 2	# 26456
	fmul	$f0 $f1 $f0	# 26457
	fadd	$f0 $f2 $f0	# 26458
	lwi	$r2 $r1 3	# 26459
	beq	$r2 $r0 beq_cont.86146	# 26460
	fmul	$f2 $f4 $f3	# 26461
	lwi	$r1 $r1 9	# 26462
	flwi	$f1 $r1 0	# 26463
	fmul	$f1 $f2 $f1	# 26464
	fadd	$f2 $f0 $f1	# 26465
	fmul	$f1 $f3 $f5	# 26466
	flwi	$f0 $r1 1	# 26467
	fmul	$f0 $f1 $f0	# 26468
	fadd	$f2 $f2 $f0	# 26469
	fmul	$f1 $f5 $f4	# 26470
	flwi	$f0 $r1 2	# 26471
	fmul	$f0 $f1 $f0	# 26472
	fadd	$f0 $f2 $f0	# 26473
beq_cont.86146:
	bnei	$r3 3 beqi_cont.86148	# 26474
	fsub	$f0 $f0 $f25	# 26475
beqi_cont.86148:
	fswi	$f0 $r4 3	# 26476
beqi_cont.86142:
	subi	$r5 $r5 1	# 26477
	bltei	$r5 -1 blt_cont.86130	# 26478
inline.88081:
	lwi	$r1 $r5 335	# 26479
	lwi	$r4 $r1 10	# 26480
	lwi	$r3 $r1 1	# 26481
	flwi	$f1 $r18 0	# 26482
	lwi	$r2 $r1 5	# 26483
	flwi	$f0 $r2 0	# 26484
	fsub	$f0 $f1 $f0	# 26485
	fswi	$f0 $r4 0	# 26486
	flwi	$f1 $r18 1	# 26487
	flwi	$f0 $r2 1	# 26488
	fsub	$f0 $f1 $f0	# 26489
	fswi	$f0 $r4 1	# 26490
	flwi	$f1 $r18 2	# 26491
	flwi	$f0 $r2 2	# 26492
	fsub	$f0 $f1 $f0	# 26493
	fswi	$f0 $r4 2	# 26494
	bnei	$r3 2 beqi_else.86151	# 26495
	lwi	$r1 $r1 4	# 26496
	flwi	$f1 $r4 0	# 26497
	flwi	$f3 $r4 1	# 26498
	fmv	$f2 $f0	# 26499
	flwi	$f0 $r1 0	# 26500
	fmul	$f1 $f0 $f1	# 26501
	flwi	$f0 $r1 1	# 26502
	fmul	$f0 $f0 $f3	# 26503
	fadd	$f1 $f1 $f0	# 26504
	flwi	$f0 $r1 2	# 26505
	fmul	$f0 $f0 $f2	# 26506
	fadd	$f0 $f1 $f0	# 26507
	fswi	$f0 $r4 3	# 26508
	subi	$r1 $r5 1	# 26509
	subi	$r63 $r63 2	# 26510
	bltei	$r1 -1 inline.88664	# 26511
	mv	$r2 $r18	# 26512
	call	inline.88564	# 26513
	j	inline.88664	# 26514
beqi_else.86151:
	bltei	$r3 2 beqi_cont.86152	# 26515
	flwi	$f5 $r4 0	# 26516
	flwi	$f4 $r4 1	# 26517
	fmv	$f3 $f0	# 26518
	fmul	$f1 $f5 $f5	# 26519
	lwi	$r2 $r1 4	# 26520
	flwi	$f0 $r2 0	# 26521
	fmul	$f2 $f1 $f0	# 26522
	fmul	$f1 $f4 $f4	# 26523
	flwi	$f0 $r2 1	# 26524
	fmul	$f0 $f1 $f0	# 26525
	fadd	$f2 $f2 $f0	# 26526
	fmul	$f1 $f3 $f3	# 26527
	flwi	$f0 $r2 2	# 26528
	fmul	$f0 $f1 $f0	# 26529
	fadd	$f0 $f2 $f0	# 26530
	lwi	$r2 $r1 3	# 26531
	beq	$r2 $r0 beq_cont.86156	# 26532
	fmul	$f2 $f4 $f3	# 26533
	lwi	$r1 $r1 9	# 26534
	flwi	$f1 $r1 0	# 26535
	fmul	$f1 $f2 $f1	# 26536
	fadd	$f2 $f0 $f1	# 26537
	fmul	$f1 $f3 $f5	# 26538
	flwi	$f0 $r1 1	# 26539
	fmul	$f0 $f1 $f0	# 26540
	fadd	$f2 $f2 $f0	# 26541
	fmul	$f1 $f5 $f4	# 26542
	flwi	$f0 $r1 2	# 26543
	fmul	$f0 $f1 $f0	# 26544
	fadd	$f0 $f2 $f0	# 26545
beq_cont.86156:
	bnei	$r3 3 beqi_cont.86158	# 26546
	fsub	$f0 $f0 $f25	# 26547
beqi_cont.86158:
	fswi	$f0 $r4 3	# 26548
beqi_cont.86152:
	subi	$r1 $r5 1	# 26549
	subi	$r63 $r63 2	# 26550
	bltei	$r1 -1 inline.88664	# 26551
	mv	$r2 $r18	# 26552
	call	inline.88564	# 26553
inline.88664:
	addi	$r63 $r63 2	# 26554
blt_cont.86130:
	lwi	$r19 $r63 0	# 26555
	subi	$r63 $r63 2	# 26556
	addi	$r17 $r0 118	# 26557
	call	inline.88563	# 26558
	addi	$r63 $r63 2	# 26559
beqi_cont.86128:
	beqi	$r21 2 beqi_cont.86160	# 26560
	lwi	$r20 $r0 250	# 26561
	lwi	$r18 $r63 -1	# 26562
	flwi	$f53 $r18 0	# 26563
	flwi	$f52 $r18 1	# 26564
	flwi	$f51 $r18 2	# 26565
	subi	$r5 $r58 1	# 26566
	bltei	$r5 -1 blt_cont.86162	# 26567
	lwi	$r1 $r5 335	# 26568
	lwi	$r4 $r1 10	# 26569
	lwi	$r3 $r1 1	# 26570
	lwi	$r2 $r1 5	# 26571
	flwi	$f0 $r2 0	# 26572
	fsub	$f0 $f53 $f0	# 26573
	fswi	$f0 $r4 0	# 26574
	flwi	$f0 $r2 1	# 26575
	fsub	$f0 $f52 $f0	# 26576
	fswi	$f0 $r4 1	# 26577
	flwi	$f0 $r2 2	# 26578
	fsub	$f0 $f51 $f0	# 26579
	fswi	$f0 $r4 2	# 26580
	bnei	$r3 2 beqi_else.86163	# 26581
	lwi	$r1 $r1 4	# 26582
	flwi	$f1 $r4 0	# 26583
	flwi	$f3 $r4 1	# 26584
	fmv	$f2 $f0	# 26585
	flwi	$f0 $r1 0	# 26586
	fmul	$f1 $f0 $f1	# 26587
	flwi	$f0 $r1 1	# 26588
	fmul	$f0 $f0 $f3	# 26589
	fadd	$f1 $f1 $f0	# 26590
	flwi	$f0 $r1 2	# 26591
	fmul	$f0 $f0 $f2	# 26592
	fadd	$f0 $f1 $f0	# 26593
	fswi	$f0 $r4 3	# 26594
	subi	$r5 $r5 1	# 26595
	bltei	$r5 -1 blt_cont.86162	# 26596
	j	inline.88080	# 26597
beqi_else.86163:
	bltei	$r3 2 beqi_cont.86164	# 26598
	flwi	$f5 $r4 0	# 26599
	flwi	$f4 $r4 1	# 26600
	fmv	$f3 $f0	# 26601
	fmul	$f1 $f5 $f5	# 26602
	lwi	$r2 $r1 4	# 26603
	flwi	$f0 $r2 0	# 26604
	fmul	$f2 $f1 $f0	# 26605
	fmul	$f1 $f4 $f4	# 26606
	flwi	$f0 $r2 1	# 26607
	fmul	$f0 $f1 $f0	# 26608
	fadd	$f2 $f2 $f0	# 26609
	fmul	$f1 $f3 $f3	# 26610
	flwi	$f0 $r2 2	# 26611
	fmul	$f0 $f1 $f0	# 26612
	fadd	$f0 $f2 $f0	# 26613
	lwi	$r2 $r1 3	# 26614
	beq	$r2 $r0 beq_cont.86168	# 26615
	fmul	$f2 $f4 $f3	# 26616
	lwi	$r1 $r1 9	# 26617
	flwi	$f1 $r1 0	# 26618
	fmul	$f1 $f2 $f1	# 26619
	fadd	$f2 $f0 $f1	# 26620
	fmul	$f1 $f3 $f5	# 26621
	flwi	$f0 $r1 1	# 26622
	fmul	$f0 $f1 $f0	# 26623
	fadd	$f2 $f2 $f0	# 26624
	fmul	$f1 $f5 $f4	# 26625
	flwi	$f0 $r1 2	# 26626
	fmul	$f0 $f1 $f0	# 26627
	fadd	$f0 $f2 $f0	# 26628
beq_cont.86168:
	bnei	$r3 3 beqi_cont.86170	# 26629
	fsub	$f0 $f0 $f25	# 26630
beqi_cont.86170:
	fswi	$f0 $r4 3	# 26631
beqi_cont.86164:
	subi	$r5 $r5 1	# 26632
	bltei	$r5 -1 blt_cont.86162	# 26633
inline.88080:
	lwi	$r1 $r5 335	# 26634
	lwi	$r4 $r1 10	# 26635
	lwi	$r3 $r1 1	# 26636
	flwi	$f1 $r18 0	# 26637
	lwi	$r2 $r1 5	# 26638
	flwi	$f0 $r2 0	# 26639
	fsub	$f0 $f1 $f0	# 26640
	fswi	$f0 $r4 0	# 26641
	flwi	$f1 $r18 1	# 26642
	flwi	$f0 $r2 1	# 26643
	fsub	$f0 $f1 $f0	# 26644
	fswi	$f0 $r4 1	# 26645
	flwi	$f1 $r18 2	# 26646
	flwi	$f0 $r2 2	# 26647
	fsub	$f0 $f1 $f0	# 26648
	fswi	$f0 $r4 2	# 26649
	bnei	$r3 2 beqi_else.86173	# 26650
	lwi	$r1 $r1 4	# 26651
	flwi	$f1 $r4 0	# 26652
	flwi	$f3 $r4 1	# 26653
	fmv	$f2 $f0	# 26654
	flwi	$f0 $r1 0	# 26655
	fmul	$f1 $f0 $f1	# 26656
	flwi	$f0 $r1 1	# 26657
	fmul	$f0 $f0 $f3	# 26658
	fadd	$f1 $f1 $f0	# 26659
	flwi	$f0 $r1 2	# 26660
	fmul	$f0 $f0 $f2	# 26661
	fadd	$f0 $f1 $f0	# 26662
	fswi	$f0 $r4 3	# 26663
	subi	$r5 $r5 1	# 26664
	bltei	$r5 -1 blt_cont.86162	# 26665
	j	inline.88079	# 26666
beqi_else.86173:
	bltei	$r3 2 beqi_cont.86174	# 26667
	flwi	$f5 $r4 0	# 26668
	flwi	$f4 $r4 1	# 26669
	fmv	$f3 $f0	# 26670
	fmul	$f1 $f5 $f5	# 26671
	lwi	$r2 $r1 4	# 26672
	flwi	$f0 $r2 0	# 26673
	fmul	$f2 $f1 $f0	# 26674
	fmul	$f1 $f4 $f4	# 26675
	flwi	$f0 $r2 1	# 26676
	fmul	$f0 $f1 $f0	# 26677
	fadd	$f2 $f2 $f0	# 26678
	fmul	$f1 $f3 $f3	# 26679
	flwi	$f0 $r2 2	# 26680
	fmul	$f0 $f1 $f0	# 26681
	fadd	$f0 $f2 $f0	# 26682
	lwi	$r2 $r1 3	# 26683
	beq	$r2 $r0 beq_cont.86178	# 26684
	fmul	$f2 $f4 $f3	# 26685
	lwi	$r1 $r1 9	# 26686
	flwi	$f1 $r1 0	# 26687
	fmul	$f1 $f2 $f1	# 26688
	fadd	$f2 $f0 $f1	# 26689
	fmul	$f1 $f3 $f5	# 26690
	flwi	$f0 $r1 1	# 26691
	fmul	$f0 $f1 $f0	# 26692
	fadd	$f2 $f2 $f0	# 26693
	fmul	$f1 $f5 $f4	# 26694
	flwi	$f0 $r1 2	# 26695
	fmul	$f0 $f1 $f0	# 26696
	fadd	$f0 $f2 $f0	# 26697
beq_cont.86178:
	bnei	$r3 3 beqi_cont.86180	# 26698
	fsub	$f0 $f0 $f25	# 26699
beqi_cont.86180:
	fswi	$f0 $r4 3	# 26700
beqi_cont.86174:
	subi	$r5 $r5 1	# 26701
	bltei	$r5 -1 blt_cont.86162	# 26702
inline.88079:
	lwi	$r1 $r5 335	# 26703
	lwi	$r4 $r1 10	# 26704
	lwi	$r3 $r1 1	# 26705
	flwi	$f1 $r18 0	# 26706
	lwi	$r2 $r1 5	# 26707
	flwi	$f0 $r2 0	# 26708
	fsub	$f0 $f1 $f0	# 26709
	fswi	$f0 $r4 0	# 26710
	flwi	$f1 $r18 1	# 26711
	flwi	$f0 $r2 1	# 26712
	fsub	$f0 $f1 $f0	# 26713
	fswi	$f0 $r4 1	# 26714
	flwi	$f1 $r18 2	# 26715
	flwi	$f0 $r2 2	# 26716
	fsub	$f0 $f1 $f0	# 26717
	fswi	$f0 $r4 2	# 26718
	bnei	$r3 2 beqi_else.86183	# 26719
	lwi	$r1 $r1 4	# 26720
	flwi	$f1 $r4 0	# 26721
	flwi	$f3 $r4 1	# 26722
	fmv	$f2 $f0	# 26723
	flwi	$f0 $r1 0	# 26724
	fmul	$f1 $f0 $f1	# 26725
	flwi	$f0 $r1 1	# 26726
	fmul	$f0 $f0 $f3	# 26727
	fadd	$f1 $f1 $f0	# 26728
	flwi	$f0 $r1 2	# 26729
	fmul	$f0 $f0 $f2	# 26730
	fadd	$f0 $f1 $f0	# 26731
	fswi	$f0 $r4 3	# 26732
	subi	$r1 $r5 1	# 26733
	subi	$r63 $r63 2	# 26734
	bltei	$r1 -1 inline.88667	# 26735
	mv	$r2 $r18	# 26736
	call	inline.88564	# 26737
	j	inline.88667	# 26738
beqi_else.86183:
	bltei	$r3 2 beqi_cont.86184	# 26739
	flwi	$f5 $r4 0	# 26740
	flwi	$f4 $r4 1	# 26741
	fmv	$f3 $f0	# 26742
	fmul	$f1 $f5 $f5	# 26743
	lwi	$r2 $r1 4	# 26744
	flwi	$f0 $r2 0	# 26745
	fmul	$f2 $f1 $f0	# 26746
	fmul	$f1 $f4 $f4	# 26747
	flwi	$f0 $r2 1	# 26748
	fmul	$f0 $f1 $f0	# 26749
	fadd	$f2 $f2 $f0	# 26750
	fmul	$f1 $f3 $f3	# 26751
	flwi	$f0 $r2 2	# 26752
	fmul	$f0 $f1 $f0	# 26753
	fadd	$f0 $f2 $f0	# 26754
	lwi	$r2 $r1 3	# 26755
	beq	$r2 $r0 beq_cont.86188	# 26756
	fmul	$f2 $f4 $f3	# 26757
	lwi	$r1 $r1 9	# 26758
	flwi	$f1 $r1 0	# 26759
	fmul	$f1 $f2 $f1	# 26760
	fadd	$f2 $f0 $f1	# 26761
	fmul	$f1 $f3 $f5	# 26762
	flwi	$f0 $r1 1	# 26763
	fmul	$f0 $f1 $f0	# 26764
	fadd	$f2 $f2 $f0	# 26765
	fmul	$f1 $f5 $f4	# 26766
	flwi	$f0 $r1 2	# 26767
	fmul	$f0 $f1 $f0	# 26768
	fadd	$f0 $f2 $f0	# 26769
beq_cont.86188:
	bnei	$r3 3 beqi_cont.86190	# 26770
	fsub	$f0 $f0 $f25	# 26771
beqi_cont.86190:
	fswi	$f0 $r4 3	# 26772
beqi_cont.86184:
	subi	$r1 $r5 1	# 26773
	subi	$r63 $r63 2	# 26774
	bltei	$r1 -1 inline.88667	# 26775
	mv	$r2 $r18	# 26776
	call	inline.88564	# 26777
inline.88667:
	addi	$r63 $r63 2	# 26778
blt_cont.86162:
	lwi	$r19 $r63 0	# 26779
	subi	$r63 $r63 2	# 26780
	addi	$r17 $r0 118	# 26781
	call	inline.88563	# 26782
	addi	$r63 $r63 2	# 26783
beqi_cont.86160:
	beqi	$r21 3 beqi_cont.86192	# 26784
	lwi	$r20 $r0 251	# 26785
	lwi	$r18 $r63 -1	# 26786
	flwi	$f53 $r18 0	# 26787
	flwi	$f52 $r18 1	# 26788
	flwi	$f51 $r18 2	# 26789
	subi	$r5 $r58 1	# 26790
	bltei	$r5 -1 blt_cont.86194	# 26791
	lwi	$r1 $r5 335	# 26792
	lwi	$r4 $r1 10	# 26793
	lwi	$r3 $r1 1	# 26794
	lwi	$r2 $r1 5	# 26795
	flwi	$f0 $r2 0	# 26796
	fsub	$f0 $f53 $f0	# 26797
	fswi	$f0 $r4 0	# 26798
	flwi	$f0 $r2 1	# 26799
	fsub	$f0 $f52 $f0	# 26800
	fswi	$f0 $r4 1	# 26801
	flwi	$f0 $r2 2	# 26802
	fsub	$f0 $f51 $f0	# 26803
	fswi	$f0 $r4 2	# 26804
	bnei	$r3 2 beqi_else.86195	# 26805
	lwi	$r1 $r1 4	# 26806
	flwi	$f1 $r4 0	# 26807
	flwi	$f3 $r4 1	# 26808
	fmv	$f2 $f0	# 26809
	flwi	$f0 $r1 0	# 26810
	fmul	$f1 $f0 $f1	# 26811
	flwi	$f0 $r1 1	# 26812
	fmul	$f0 $f0 $f3	# 26813
	fadd	$f1 $f1 $f0	# 26814
	flwi	$f0 $r1 2	# 26815
	fmul	$f0 $f0 $f2	# 26816
	fadd	$f0 $f1 $f0	# 26817
	fswi	$f0 $r4 3	# 26818
	subi	$r5 $r5 1	# 26819
	bltei	$r5 -1 blt_cont.86194	# 26820
	j	inline.88078	# 26821
beqi_else.86195:
	bltei	$r3 2 beqi_cont.86196	# 26822
	flwi	$f5 $r4 0	# 26823
	flwi	$f4 $r4 1	# 26824
	fmv	$f3 $f0	# 26825
	fmul	$f1 $f5 $f5	# 26826
	lwi	$r2 $r1 4	# 26827
	flwi	$f0 $r2 0	# 26828
	fmul	$f2 $f1 $f0	# 26829
	fmul	$f1 $f4 $f4	# 26830
	flwi	$f0 $r2 1	# 26831
	fmul	$f0 $f1 $f0	# 26832
	fadd	$f2 $f2 $f0	# 26833
	fmul	$f1 $f3 $f3	# 26834
	flwi	$f0 $r2 2	# 26835
	fmul	$f0 $f1 $f0	# 26836
	fadd	$f0 $f2 $f0	# 26837
	lwi	$r2 $r1 3	# 26838
	beq	$r2 $r0 beq_cont.86200	# 26839
	fmul	$f2 $f4 $f3	# 26840
	lwi	$r1 $r1 9	# 26841
	flwi	$f1 $r1 0	# 26842
	fmul	$f1 $f2 $f1	# 26843
	fadd	$f2 $f0 $f1	# 26844
	fmul	$f1 $f3 $f5	# 26845
	flwi	$f0 $r1 1	# 26846
	fmul	$f0 $f1 $f0	# 26847
	fadd	$f2 $f2 $f0	# 26848
	fmul	$f1 $f5 $f4	# 26849
	flwi	$f0 $r1 2	# 26850
	fmul	$f0 $f1 $f0	# 26851
	fadd	$f0 $f2 $f0	# 26852
beq_cont.86200:
	bnei	$r3 3 beqi_cont.86202	# 26853
	fsub	$f0 $f0 $f25	# 26854
beqi_cont.86202:
	fswi	$f0 $r4 3	# 26855
beqi_cont.86196:
	subi	$r5 $r5 1	# 26856
	bltei	$r5 -1 blt_cont.86194	# 26857
inline.88078:
	lwi	$r1 $r5 335	# 26858
	lwi	$r4 $r1 10	# 26859
	lwi	$r3 $r1 1	# 26860
	flwi	$f1 $r18 0	# 26861
	lwi	$r2 $r1 5	# 26862
	flwi	$f0 $r2 0	# 26863
	fsub	$f0 $f1 $f0	# 26864
	fswi	$f0 $r4 0	# 26865
	flwi	$f1 $r18 1	# 26866
	flwi	$f0 $r2 1	# 26867
	fsub	$f0 $f1 $f0	# 26868
	fswi	$f0 $r4 1	# 26869
	flwi	$f1 $r18 2	# 26870
	flwi	$f0 $r2 2	# 26871
	fsub	$f0 $f1 $f0	# 26872
	fswi	$f0 $r4 2	# 26873
	bnei	$r3 2 beqi_else.86205	# 26874
	lwi	$r1 $r1 4	# 26875
	flwi	$f1 $r4 0	# 26876
	flwi	$f3 $r4 1	# 26877
	fmv	$f2 $f0	# 26878
	flwi	$f0 $r1 0	# 26879
	fmul	$f1 $f0 $f1	# 26880
	flwi	$f0 $r1 1	# 26881
	fmul	$f0 $f0 $f3	# 26882
	fadd	$f1 $f1 $f0	# 26883
	flwi	$f0 $r1 2	# 26884
	fmul	$f0 $f0 $f2	# 26885
	fadd	$f0 $f1 $f0	# 26886
	fswi	$f0 $r4 3	# 26887
	subi	$r5 $r5 1	# 26888
	bltei	$r5 -1 blt_cont.86194	# 26889
	j	inline.88077	# 26890
beqi_else.86205:
	bltei	$r3 2 beqi_cont.86206	# 26891
	flwi	$f5 $r4 0	# 26892
	flwi	$f4 $r4 1	# 26893
	fmv	$f3 $f0	# 26894
	fmul	$f1 $f5 $f5	# 26895
	lwi	$r2 $r1 4	# 26896
	flwi	$f0 $r2 0	# 26897
	fmul	$f2 $f1 $f0	# 26898
	fmul	$f1 $f4 $f4	# 26899
	flwi	$f0 $r2 1	# 26900
	fmul	$f0 $f1 $f0	# 26901
	fadd	$f2 $f2 $f0	# 26902
	fmul	$f1 $f3 $f3	# 26903
	flwi	$f0 $r2 2	# 26904
	fmul	$f0 $f1 $f0	# 26905
	fadd	$f0 $f2 $f0	# 26906
	lwi	$r2 $r1 3	# 26907
	beq	$r2 $r0 beq_cont.86210	# 26908
	fmul	$f2 $f4 $f3	# 26909
	lwi	$r1 $r1 9	# 26910
	flwi	$f1 $r1 0	# 26911
	fmul	$f1 $f2 $f1	# 26912
	fadd	$f2 $f0 $f1	# 26913
	fmul	$f1 $f3 $f5	# 26914
	flwi	$f0 $r1 1	# 26915
	fmul	$f0 $f1 $f0	# 26916
	fadd	$f2 $f2 $f0	# 26917
	fmul	$f1 $f5 $f4	# 26918
	flwi	$f0 $r1 2	# 26919
	fmul	$f0 $f1 $f0	# 26920
	fadd	$f0 $f2 $f0	# 26921
beq_cont.86210:
	bnei	$r3 3 beqi_cont.86212	# 26922
	fsub	$f0 $f0 $f25	# 26923
beqi_cont.86212:
	fswi	$f0 $r4 3	# 26924
beqi_cont.86206:
	subi	$r5 $r5 1	# 26925
	bltei	$r5 -1 blt_cont.86194	# 26926
inline.88077:
	lwi	$r1 $r5 335	# 26927
	lwi	$r4 $r1 10	# 26928
	lwi	$r3 $r1 1	# 26929
	flwi	$f1 $r18 0	# 26930
	lwi	$r2 $r1 5	# 26931
	flwi	$f0 $r2 0	# 26932
	fsub	$f0 $f1 $f0	# 26933
	fswi	$f0 $r4 0	# 26934
	flwi	$f1 $r18 1	# 26935
	flwi	$f0 $r2 1	# 26936
	fsub	$f0 $f1 $f0	# 26937
	fswi	$f0 $r4 1	# 26938
	flwi	$f1 $r18 2	# 26939
	flwi	$f0 $r2 2	# 26940
	fsub	$f0 $f1 $f0	# 26941
	fswi	$f0 $r4 2	# 26942
	bnei	$r3 2 beqi_else.86215	# 26943
	lwi	$r1 $r1 4	# 26944
	flwi	$f1 $r4 0	# 26945
	flwi	$f3 $r4 1	# 26946
	fmv	$f2 $f0	# 26947
	flwi	$f0 $r1 0	# 26948
	fmul	$f1 $f0 $f1	# 26949
	flwi	$f0 $r1 1	# 26950
	fmul	$f0 $f0 $f3	# 26951
	fadd	$f1 $f1 $f0	# 26952
	flwi	$f0 $r1 2	# 26953
	fmul	$f0 $f0 $f2	# 26954
	fadd	$f0 $f1 $f0	# 26955
	fswi	$f0 $r4 3	# 26956
	subi	$r1 $r5 1	# 26957
	subi	$r63 $r63 2	# 26958
	bltei	$r1 -1 inline.88670	# 26959
	mv	$r2 $r18	# 26960
	call	inline.88564	# 26961
	j	inline.88670	# 26962
beqi_else.86215:
	bltei	$r3 2 beqi_cont.86216	# 26963
	flwi	$f5 $r4 0	# 26964
	flwi	$f4 $r4 1	# 26965
	fmv	$f3 $f0	# 26966
	fmul	$f1 $f5 $f5	# 26967
	lwi	$r2 $r1 4	# 26968
	flwi	$f0 $r2 0	# 26969
	fmul	$f2 $f1 $f0	# 26970
	fmul	$f1 $f4 $f4	# 26971
	flwi	$f0 $r2 1	# 26972
	fmul	$f0 $f1 $f0	# 26973
	fadd	$f2 $f2 $f0	# 26974
	fmul	$f1 $f3 $f3	# 26975
	flwi	$f0 $r2 2	# 26976
	fmul	$f0 $f1 $f0	# 26977
	fadd	$f0 $f2 $f0	# 26978
	lwi	$r2 $r1 3	# 26979
	beq	$r2 $r0 beq_cont.86220	# 26980
	fmul	$f2 $f4 $f3	# 26981
	lwi	$r1 $r1 9	# 26982
	flwi	$f1 $r1 0	# 26983
	fmul	$f1 $f2 $f1	# 26984
	fadd	$f2 $f0 $f1	# 26985
	fmul	$f1 $f3 $f5	# 26986
	flwi	$f0 $r1 1	# 26987
	fmul	$f0 $f1 $f0	# 26988
	fadd	$f2 $f2 $f0	# 26989
	fmul	$f1 $f5 $f4	# 26990
	flwi	$f0 $r1 2	# 26991
	fmul	$f0 $f1 $f0	# 26992
	fadd	$f0 $f2 $f0	# 26993
beq_cont.86220:
	bnei	$r3 3 beqi_cont.86222	# 26994
	fsub	$f0 $f0 $f25	# 26995
beqi_cont.86222:
	fswi	$f0 $r4 3	# 26996
beqi_cont.86216:
	subi	$r1 $r5 1	# 26997
	subi	$r63 $r63 2	# 26998
	bltei	$r1 -1 inline.88670	# 26999
	mv	$r2 $r18	# 27000
	call	inline.88564	# 27001
inline.88670:
	addi	$r63 $r63 2	# 27002
blt_cont.86194:
	lwi	$r19 $r63 0	# 27003
	subi	$r63 $r63 2	# 27004
	addi	$r17 $r0 118	# 27005
	call	inline.88563	# 27006
	addi	$r63 $r63 2	# 27007
beqi_cont.86192:
	beqir	$r21 4	# 27008
	lwi	$r20 $r0 252	# 27009
	lwi	$r18 $r63 -1	# 27010
	flwi	$f53 $r18 0	# 27011
	flwi	$f52 $r18 1	# 27012
	flwi	$f51 $r18 2	# 27013
	subi	$r5 $r58 1	# 27014
	bltei	$r5 -1 blt_cont.86225	# 27015
	lwi	$r1 $r5 335	# 27016
	lwi	$r4 $r1 10	# 27017
	lwi	$r3 $r1 1	# 27018
	lwi	$r2 $r1 5	# 27019
	flwi	$f0 $r2 0	# 27020
	fsub	$f0 $f53 $f0	# 27021
	fswi	$f0 $r4 0	# 27022
	flwi	$f0 $r2 1	# 27023
	fsub	$f0 $f52 $f0	# 27024
	fswi	$f0 $r4 1	# 27025
	flwi	$f0 $r2 2	# 27026
	fsub	$f0 $f51 $f0	# 27027
	fswi	$f0 $r4 2	# 27028
	bnei	$r3 2 beqi_else.86226	# 27029
	lwi	$r1 $r1 4	# 27030
	flwi	$f1 $r4 0	# 27031
	flwi	$f3 $r4 1	# 27032
	fmv	$f2 $f0	# 27033
	flwi	$f0 $r1 0	# 27034
	fmul	$f1 $f0 $f1	# 27035
	flwi	$f0 $r1 1	# 27036
	fmul	$f0 $f0 $f3	# 27037
	fadd	$f1 $f1 $f0	# 27038
	flwi	$f0 $r1 2	# 27039
	fmul	$f0 $f0 $f2	# 27040
	fadd	$f0 $f1 $f0	# 27041
	fswi	$f0 $r4 3	# 27042
	subi	$r5 $r5 1	# 27043
	bltei	$r5 -1 blt_cont.86225	# 27044
	j	inline.88076	# 27045
beqi_else.86226:
	bltei	$r3 2 beqi_cont.86227	# 27046
	flwi	$f5 $r4 0	# 27047
	flwi	$f4 $r4 1	# 27048
	fmv	$f3 $f0	# 27049
	fmul	$f1 $f5 $f5	# 27050
	lwi	$r2 $r1 4	# 27051
	flwi	$f0 $r2 0	# 27052
	fmul	$f2 $f1 $f0	# 27053
	fmul	$f1 $f4 $f4	# 27054
	flwi	$f0 $r2 1	# 27055
	fmul	$f0 $f1 $f0	# 27056
	fadd	$f2 $f2 $f0	# 27057
	fmul	$f1 $f3 $f3	# 27058
	flwi	$f0 $r2 2	# 27059
	fmul	$f0 $f1 $f0	# 27060
	fadd	$f0 $f2 $f0	# 27061
	lwi	$r2 $r1 3	# 27062
	beq	$r2 $r0 beq_cont.86231	# 27063
	fmul	$f2 $f4 $f3	# 27064
	lwi	$r1 $r1 9	# 27065
	flwi	$f1 $r1 0	# 27066
	fmul	$f1 $f2 $f1	# 27067
	fadd	$f2 $f0 $f1	# 27068
	fmul	$f1 $f3 $f5	# 27069
	flwi	$f0 $r1 1	# 27070
	fmul	$f0 $f1 $f0	# 27071
	fadd	$f2 $f2 $f0	# 27072
	fmul	$f1 $f5 $f4	# 27073
	flwi	$f0 $r1 2	# 27074
	fmul	$f0 $f1 $f0	# 27075
	fadd	$f0 $f2 $f0	# 27076
beq_cont.86231:
	bnei	$r3 3 beqi_cont.86233	# 27077
	fsub	$f0 $f0 $f25	# 27078
beqi_cont.86233:
	fswi	$f0 $r4 3	# 27079
beqi_cont.86227:
	subi	$r5 $r5 1	# 27080
	bltei	$r5 -1 blt_cont.86225	# 27081
inline.88076:
	lwi	$r1 $r5 335	# 27082
	lwi	$r4 $r1 10	# 27083
	lwi	$r3 $r1 1	# 27084
	flwi	$f1 $r18 0	# 27085
	lwi	$r2 $r1 5	# 27086
	flwi	$f0 $r2 0	# 27087
	fsub	$f0 $f1 $f0	# 27088
	fswi	$f0 $r4 0	# 27089
	flwi	$f1 $r18 1	# 27090
	flwi	$f0 $r2 1	# 27091
	fsub	$f0 $f1 $f0	# 27092
	fswi	$f0 $r4 1	# 27093
	flwi	$f1 $r18 2	# 27094
	flwi	$f0 $r2 2	# 27095
	fsub	$f0 $f1 $f0	# 27096
	fswi	$f0 $r4 2	# 27097
	bnei	$r3 2 beqi_else.86236	# 27098
	lwi	$r1 $r1 4	# 27099
	flwi	$f1 $r4 0	# 27100
	flwi	$f3 $r4 1	# 27101
	fmv	$f2 $f0	# 27102
	flwi	$f0 $r1 0	# 27103
	fmul	$f1 $f0 $f1	# 27104
	flwi	$f0 $r1 1	# 27105
	fmul	$f0 $f0 $f3	# 27106
	fadd	$f1 $f1 $f0	# 27107
	flwi	$f0 $r1 2	# 27108
	fmul	$f0 $f0 $f2	# 27109
	fadd	$f0 $f1 $f0	# 27110
	fswi	$f0 $r4 3	# 27111
	subi	$r5 $r5 1	# 27112
	bltei	$r5 -1 blt_cont.86225	# 27113
	j	inline.88075	# 27114
beqi_else.86236:
	bltei	$r3 2 beqi_cont.86237	# 27115
	flwi	$f5 $r4 0	# 27116
	flwi	$f4 $r4 1	# 27117
	fmv	$f3 $f0	# 27118
	fmul	$f1 $f5 $f5	# 27119
	lwi	$r2 $r1 4	# 27120
	flwi	$f0 $r2 0	# 27121
	fmul	$f2 $f1 $f0	# 27122
	fmul	$f1 $f4 $f4	# 27123
	flwi	$f0 $r2 1	# 27124
	fmul	$f0 $f1 $f0	# 27125
	fadd	$f2 $f2 $f0	# 27126
	fmul	$f1 $f3 $f3	# 27127
	flwi	$f0 $r2 2	# 27128
	fmul	$f0 $f1 $f0	# 27129
	fadd	$f0 $f2 $f0	# 27130
	lwi	$r2 $r1 3	# 27131
	beq	$r2 $r0 beq_cont.86241	# 27132
	fmul	$f2 $f4 $f3	# 27133
	lwi	$r1 $r1 9	# 27134
	flwi	$f1 $r1 0	# 27135
	fmul	$f1 $f2 $f1	# 27136
	fadd	$f2 $f0 $f1	# 27137
	fmul	$f1 $f3 $f5	# 27138
	flwi	$f0 $r1 1	# 27139
	fmul	$f0 $f1 $f0	# 27140
	fadd	$f2 $f2 $f0	# 27141
	fmul	$f1 $f5 $f4	# 27142
	flwi	$f0 $r1 2	# 27143
	fmul	$f0 $f1 $f0	# 27144
	fadd	$f0 $f2 $f0	# 27145
beq_cont.86241:
	bnei	$r3 3 beqi_cont.86243	# 27146
	fsub	$f0 $f0 $f25	# 27147
beqi_cont.86243:
	fswi	$f0 $r4 3	# 27148
beqi_cont.86237:
	subi	$r5 $r5 1	# 27149
	bltei	$r5 -1 blt_cont.86225	# 27150
inline.88075:
	lwi	$r1 $r5 335	# 27151
	lwi	$r4 $r1 10	# 27152
	lwi	$r3 $r1 1	# 27153
	flwi	$f1 $r18 0	# 27154
	lwi	$r2 $r1 5	# 27155
	flwi	$f0 $r2 0	# 27156
	fsub	$f0 $f1 $f0	# 27157
	fswi	$f0 $r4 0	# 27158
	flwi	$f1 $r18 1	# 27159
	flwi	$f0 $r2 1	# 27160
	fsub	$f0 $f1 $f0	# 27161
	fswi	$f0 $r4 1	# 27162
	flwi	$f1 $r18 2	# 27163
	flwi	$f0 $r2 2	# 27164
	fsub	$f0 $f1 $f0	# 27165
	fswi	$f0 $r4 2	# 27166
	bnei	$r3 2 beqi_else.86246	# 27167
	lwi	$r1 $r1 4	# 27168
	flwi	$f1 $r4 0	# 27169
	flwi	$f3 $r4 1	# 27170
	fmv	$f2 $f0	# 27171
	flwi	$f0 $r1 0	# 27172
	fmul	$f1 $f0 $f1	# 27173
	flwi	$f0 $r1 1	# 27174
	fmul	$f0 $f0 $f3	# 27175
	fadd	$f1 $f1 $f0	# 27176
	flwi	$f0 $r1 2	# 27177
	fmul	$f0 $f0 $f2	# 27178
	fadd	$f0 $f1 $f0	# 27179
	fswi	$f0 $r4 3	# 27180
	subi	$r1 $r5 1	# 27181
	subi	$r63 $r63 2	# 27182
	bltei	$r1 -1 inline.88672	# 27183
	mv	$r2 $r18	# 27184
	call	inline.88564	# 27185
inline.88672:
	addi	$r63 $r63 2	# 27186
	lwi	$r19 $r63 0	# 27187
	addi	$r17 $r0 118	# 27188
	j	inline.88563	# 27189
beqi_else.86246:
	bltei	$r3 2 beqi_cont.86247	# 27190
	flwi	$f5 $r4 0	# 27191
	flwi	$f4 $r4 1	# 27192
	fmv	$f3 $f0	# 27193
	fmul	$f1 $f5 $f5	# 27194
	lwi	$r2 $r1 4	# 27195
	flwi	$f0 $r2 0	# 27196
	fmul	$f2 $f1 $f0	# 27197
	fmul	$f1 $f4 $f4	# 27198
	flwi	$f0 $r2 1	# 27199
	fmul	$f0 $f1 $f0	# 27200
	fadd	$f2 $f2 $f0	# 27201
	fmul	$f1 $f3 $f3	# 27202
	flwi	$f0 $r2 2	# 27203
	fmul	$f0 $f1 $f0	# 27204
	fadd	$f0 $f2 $f0	# 27205
	lwi	$r2 $r1 3	# 27206
	beq	$r2 $r0 beq_cont.86251	# 27207
	fmul	$f2 $f4 $f3	# 27208
	lwi	$r1 $r1 9	# 27209
	flwi	$f1 $r1 0	# 27210
	fmul	$f1 $f2 $f1	# 27211
	fadd	$f2 $f0 $f1	# 27212
	fmul	$f1 $f3 $f5	# 27213
	flwi	$f0 $r1 1	# 27214
	fmul	$f0 $f1 $f0	# 27215
	fadd	$f2 $f2 $f0	# 27216
	fmul	$f1 $f5 $f4	# 27217
	flwi	$f0 $r1 2	# 27218
	fmul	$f0 $f1 $f0	# 27219
	fadd	$f0 $f2 $f0	# 27220
beq_cont.86251:
	bnei	$r3 3 beqi_cont.86253	# 27221
	fsub	$f0 $f0 $f25	# 27222
beqi_cont.86253:
	fswi	$f0 $r4 3	# 27223
beqi_cont.86247:
	subi	$r1 $r5 1	# 27224
	subi	$r63 $r63 2	# 27225
	bltei	$r1 -1 inline.88673	# 27226
	mv	$r2 $r18	# 27227
	call	inline.88564	# 27228
inline.88673:
	addi	$r63 $r63 2	# 27229
blt_cont.86225:
	lwi	$r19 $r63 0	# 27230
	addi	$r17 $r0 118	# 27231
	j	inline.88563	# 27232
calc_diffuse_using_1point.2916:
	lwi	$r3 $r1 5	# 27233
	lwi	$r4 $r1 7	# 27234
	lwi	$r5 $r1 1	# 27235
	lwi	$r23 $r1 4	# 27236
	lw	$r2 $r3 $r21	# 27237
	flwi	$f61 $r2 0	# 27238
	flwi	$f60 $r2 1	# 27239
	flwi	$f59 $r2 2	# 27240
	lwi	$r1 $r1 6	# 27241
	lwi	$r24 $r1 0	# 27242
	lw	$r19 $r4 $r21	# 27243
	lw	$r18 $r5 $r21	# 27244
	swi	$r19 $r63 0	# 27245
	swi	$r18 $r63 -1	# 27246
	beq	$r24 $r0 beq_cont.86255	# 27247
	lwi	$r20 $r0 248	# 27248
	flwi	$f53 $r18 0	# 27249
	flwi	$f52 $r18 1	# 27250
	flwi	$f51 $r18 2	# 27251
	subi	$r5 $r58 1	# 27252
	bltei	$r5 -1 blt_cont.86257	# 27253
	lwi	$r1 $r5 335	# 27254
	lwi	$r4 $r1 10	# 27255
	lwi	$r3 $r1 1	# 27256
	lwi	$r2 $r1 5	# 27257
	flwi	$f0 $r2 0	# 27258
	fsub	$f0 $f53 $f0	# 27259
	fswi	$f0 $r4 0	# 27260
	flwi	$f0 $r2 1	# 27261
	fsub	$f0 $f52 $f0	# 27262
	fswi	$f0 $r4 1	# 27263
	flwi	$f0 $r2 2	# 27264
	fsub	$f0 $f51 $f0	# 27265
	fswi	$f0 $r4 2	# 27266
	bnei	$r3 2 beqi_else.86258	# 27267
	lwi	$r1 $r1 4	# 27268
	flwi	$f1 $r4 0	# 27269
	flwi	$f3 $r4 1	# 27270
	fmv	$f2 $f0	# 27271
	flwi	$f0 $r1 0	# 27272
	fmul	$f1 $f0 $f1	# 27273
	flwi	$f0 $r1 1	# 27274
	fmul	$f0 $f0 $f3	# 27275
	fadd	$f1 $f1 $f0	# 27276
	flwi	$f0 $r1 2	# 27277
	fmul	$f0 $f0 $f2	# 27278
	fadd	$f0 $f1 $f0	# 27279
	fswi	$f0 $r4 3	# 27280
	subi	$r5 $r5 1	# 27281
	bltei	$r5 -1 blt_cont.86257	# 27282
	j	inline.88074	# 27283
beqi_else.86258:
	bltei	$r3 2 beqi_cont.86259	# 27284
	flwi	$f4 $r4 0	# 27285
	flwi	$f3 $r4 1	# 27286
	fmv	$f5 $f0	# 27287
	fmul	$f1 $f4 $f4	# 27288
	lwi	$r2 $r1 4	# 27289
	flwi	$f0 $r2 0	# 27290
	fmul	$f2 $f1 $f0	# 27291
	fmul	$f1 $f3 $f3	# 27292
	flwi	$f0 $r2 1	# 27293
	fmul	$f0 $f1 $f0	# 27294
	fadd	$f2 $f2 $f0	# 27295
	fmul	$f1 $f5 $f5	# 27296
	flwi	$f0 $r2 2	# 27297
	fmul	$f0 $f1 $f0	# 27298
	fadd	$f0 $f2 $f0	# 27299
	lwi	$r2 $r1 3	# 27300
	beq	$r2 $r0 beq_cont.86263	# 27301
	fmul	$f2 $f3 $f5	# 27302
	lwi	$r1 $r1 9	# 27303
	flwi	$f1 $r1 0	# 27304
	fmul	$f1 $f2 $f1	# 27305
	fadd	$f2 $f0 $f1	# 27306
	fmul	$f1 $f5 $f4	# 27307
	flwi	$f0 $r1 1	# 27308
	fmul	$f0 $f1 $f0	# 27309
	fadd	$f2 $f2 $f0	# 27310
	fmul	$f1 $f4 $f3	# 27311
	flwi	$f0 $r1 2	# 27312
	fmul	$f0 $f1 $f0	# 27313
	fadd	$f0 $f2 $f0	# 27314
beq_cont.86263:
	bnei	$r3 3 beqi_cont.86265	# 27315
	fsub	$f0 $f0 $f25	# 27316
beqi_cont.86265:
	fswi	$f0 $r4 3	# 27317
beqi_cont.86259:
	subi	$r5 $r5 1	# 27318
	bltei	$r5 -1 blt_cont.86257	# 27319
inline.88074:
	lwi	$r1 $r5 335	# 27320
	lwi	$r4 $r1 10	# 27321
	lwi	$r3 $r1 1	# 27322
	flwi	$f1 $r18 0	# 27323
	lwi	$r2 $r1 5	# 27324
	flwi	$f0 $r2 0	# 27325
	fsub	$f0 $f1 $f0	# 27326
	fswi	$f0 $r4 0	# 27327
	flwi	$f1 $r18 1	# 27328
	flwi	$f0 $r2 1	# 27329
	fsub	$f0 $f1 $f0	# 27330
	fswi	$f0 $r4 1	# 27331
	flwi	$f1 $r18 2	# 27332
	flwi	$f0 $r2 2	# 27333
	fsub	$f0 $f1 $f0	# 27334
	fswi	$f0 $r4 2	# 27335
	bnei	$r3 2 beqi_else.86268	# 27336
	lwi	$r1 $r1 4	# 27337
	flwi	$f1 $r4 0	# 27338
	flwi	$f3 $r4 1	# 27339
	fmv	$f2 $f0	# 27340
	flwi	$f0 $r1 0	# 27341
	fmul	$f1 $f0 $f1	# 27342
	flwi	$f0 $r1 1	# 27343
	fmul	$f0 $f0 $f3	# 27344
	fadd	$f1 $f1 $f0	# 27345
	flwi	$f0 $r1 2	# 27346
	fmul	$f0 $f0 $f2	# 27347
	fadd	$f0 $f1 $f0	# 27348
	fswi	$f0 $r4 3	# 27349
	j	beqi_cont.86269	# 27350
beqi_else.86268:
	bltei	$r3 2 beqi_cont.86269	# 27351
	flwi	$f4 $r4 0	# 27352
	flwi	$f3 $r4 1	# 27353
	fmv	$f5 $f0	# 27354
	fmul	$f1 $f4 $f4	# 27355
	lwi	$r2 $r1 4	# 27356
	flwi	$f0 $r2 0	# 27357
	fmul	$f2 $f1 $f0	# 27358
	fmul	$f1 $f3 $f3	# 27359
	flwi	$f0 $r2 1	# 27360
	fmul	$f0 $f1 $f0	# 27361
	fadd	$f2 $f2 $f0	# 27362
	fmul	$f1 $f5 $f5	# 27363
	flwi	$f0 $r2 2	# 27364
	fmul	$f0 $f1 $f0	# 27365
	fadd	$f0 $f2 $f0	# 27366
	lwi	$r2 $r1 3	# 27367
	beq	$r2 $r0 beq_cont.86273	# 27368
	fmul	$f2 $f3 $f5	# 27369
	lwi	$r1 $r1 9	# 27370
	flwi	$f1 $r1 0	# 27371
	fmul	$f1 $f2 $f1	# 27372
	fadd	$f2 $f0 $f1	# 27373
	fmul	$f1 $f5 $f4	# 27374
	flwi	$f0 $r1 1	# 27375
	fmul	$f0 $f1 $f0	# 27376
	fadd	$f2 $f2 $f0	# 27377
	fmul	$f1 $f4 $f3	# 27378
	flwi	$f0 $r1 2	# 27379
	fmul	$f0 $f1 $f0	# 27380
	fadd	$f0 $f2 $f0	# 27381
beq_cont.86273:
	bnei	$r3 3 beqi_cont.86275	# 27382
	fsub	$f0 $f0 $f25	# 27383
beqi_cont.86275:
	fswi	$f0 $r4 3	# 27384
beqi_cont.86269:
	subi	$r1 $r5 1	# 27385
	subi	$r63 $r63 2	# 27386
	bltei	$r1 -1 inline.88674	# 27387
	mv	$r2 $r18	# 27388
	call	inline.88564	# 27389
inline.88674:
	addi	$r63 $r63 2	# 27390
blt_cont.86257:
	lwi	$r1 $r20 118	# 27391
	lwi	$r1 $r1 0	# 27392
	flwi	$f1 $r1 0	# 27393
	flwi	$f0 $r19 0	# 27394
	fmul	$f2 $f1 $f0	# 27395
	flwi	$f1 $r1 1	# 27396
	flwi	$f0 $r19 1	# 27397
	fmul	$f0 $f1 $f0	# 27398
	fadd	$f2 $f2 $f0	# 27399
	flwi	$f1 $r1 2	# 27400
	flwi	$f0 $r19 2	# 27401
	fmul	$f0 $f1 $f0	# 27402
	fadd	$f1 $f2 $f0	# 27403
	fblte	$f24 $f1 fbgt_else.86276	# 27404
	lwi	$r16 $r20 119	# 27405
	fmul	$f14 $f1 $f36	# 27406
	subi	$r63 $r63 2	# 27407
	fmv	$f47 $f29	# 27408
	fswi	$f14 $r63 0	# 27409
	swi	$r16 $r63 -1	# 27410
	subi	$r63 $r63 2	# 27411
	lw	$r14 $r55 $r0	# 27412
	lwi	$r1 $r14 0	# 27413
	beqi	$r1 -1 inline.92569	# 27414
	call	inline.92560	# 27415
	addi	$r63 $r63 2	# 27416
	subi	$r63 $r63 2	# 27417
	addi	$r17 $r0 116	# 27418
	call	inline.88563	# 27419
	j	inline.88676	# 27420
inline.92569:
	call	inline.89060	# 27421
	addi	$r63 $r63 2	# 27422
	subi	$r63 $r63 2	# 27423
	addi	$r17 $r0 116	# 27424
	call	inline.88563	# 27425
	j	inline.88676	# 27426
fbgt_else.86276:
	lwi	$r16 $r20 118	# 27427
	fmul	$f14 $f1 $f37	# 27428
	subi	$r63 $r63 2	# 27429
	fmv	$f47 $f29	# 27430
	fswi	$f14 $r63 0	# 27431
	swi	$r16 $r63 -1	# 27432
	subi	$r63 $r63 2	# 27433
	lw	$r14 $r55 $r0	# 27434
	lwi	$r1 $r14 0	# 27435
	beqi	$r1 -1 inline.92571	# 27436
	call	inline.92560	# 27437
	j	inline.92572	# 27438
inline.92571:
	call	inline.89060	# 27439
inline.92572:
	addi	$r63 $r63 2	# 27440
	subi	$r63 $r63 2	# 27441
	addi	$r17 $r0 116	# 27442
	call	inline.88563	# 27443
inline.88676:
	addi	$r63 $r63 2	# 27444
beq_cont.86255:
	beqi	$r24 1 beqi_cont.86279	# 27445
	lwi	$r20 $r0 249	# 27446
	lwi	$r18 $r63 -1	# 27447
	flwi	$f53 $r18 0	# 27448
	flwi	$f52 $r18 1	# 27449
	flwi	$f51 $r18 2	# 27450
	subi	$r5 $r58 1	# 27451
	bltei	$r5 -1 blt_cont.86281	# 27452
	lwi	$r1 $r5 335	# 27453
	lwi	$r4 $r1 10	# 27454
	lwi	$r3 $r1 1	# 27455
	lwi	$r2 $r1 5	# 27456
	flwi	$f0 $r2 0	# 27457
	fsub	$f0 $f53 $f0	# 27458
	fswi	$f0 $r4 0	# 27459
	flwi	$f0 $r2 1	# 27460
	fsub	$f0 $f52 $f0	# 27461
	fswi	$f0 $r4 1	# 27462
	flwi	$f0 $r2 2	# 27463
	fsub	$f0 $f51 $f0	# 27464
	fswi	$f0 $r4 2	# 27465
	bnei	$r3 2 beqi_else.86282	# 27466
	lwi	$r1 $r1 4	# 27467
	flwi	$f1 $r4 0	# 27468
	flwi	$f3 $r4 1	# 27469
	fmv	$f2 $f0	# 27470
	flwi	$f0 $r1 0	# 27471
	fmul	$f1 $f0 $f1	# 27472
	flwi	$f0 $r1 1	# 27473
	fmul	$f0 $f0 $f3	# 27474
	fadd	$f1 $f1 $f0	# 27475
	flwi	$f0 $r1 2	# 27476
	fmul	$f0 $f0 $f2	# 27477
	fadd	$f0 $f1 $f0	# 27478
	fswi	$f0 $r4 3	# 27479
	subi	$r5 $r5 1	# 27480
	bltei	$r5 -1 blt_cont.86281	# 27481
	j	inline.88073	# 27482
beqi_else.86282:
	bltei	$r3 2 beqi_cont.86283	# 27483
	flwi	$f4 $r4 0	# 27484
	flwi	$f3 $r4 1	# 27485
	fmv	$f5 $f0	# 27486
	fmul	$f1 $f4 $f4	# 27487
	lwi	$r2 $r1 4	# 27488
	flwi	$f0 $r2 0	# 27489
	fmul	$f2 $f1 $f0	# 27490
	fmul	$f1 $f3 $f3	# 27491
	flwi	$f0 $r2 1	# 27492
	fmul	$f0 $f1 $f0	# 27493
	fadd	$f2 $f2 $f0	# 27494
	fmul	$f1 $f5 $f5	# 27495
	flwi	$f0 $r2 2	# 27496
	fmul	$f0 $f1 $f0	# 27497
	fadd	$f0 $f2 $f0	# 27498
	lwi	$r2 $r1 3	# 27499
	beq	$r2 $r0 beq_cont.86287	# 27500
	fmul	$f2 $f3 $f5	# 27501
	lwi	$r1 $r1 9	# 27502
	flwi	$f1 $r1 0	# 27503
	fmul	$f1 $f2 $f1	# 27504
	fadd	$f2 $f0 $f1	# 27505
	fmul	$f1 $f5 $f4	# 27506
	flwi	$f0 $r1 1	# 27507
	fmul	$f0 $f1 $f0	# 27508
	fadd	$f2 $f2 $f0	# 27509
	fmul	$f1 $f4 $f3	# 27510
	flwi	$f0 $r1 2	# 27511
	fmul	$f0 $f1 $f0	# 27512
	fadd	$f0 $f2 $f0	# 27513
beq_cont.86287:
	bnei	$r3 3 beqi_cont.86289	# 27514
	fsub	$f0 $f0 $f25	# 27515
beqi_cont.86289:
	fswi	$f0 $r4 3	# 27516
beqi_cont.86283:
	subi	$r5 $r5 1	# 27517
	bltei	$r5 -1 blt_cont.86281	# 27518
inline.88073:
	lwi	$r1 $r5 335	# 27519
	lwi	$r4 $r1 10	# 27520
	lwi	$r3 $r1 1	# 27521
	flwi	$f1 $r18 0	# 27522
	lwi	$r2 $r1 5	# 27523
	flwi	$f0 $r2 0	# 27524
	fsub	$f0 $f1 $f0	# 27525
	fswi	$f0 $r4 0	# 27526
	flwi	$f1 $r18 1	# 27527
	flwi	$f0 $r2 1	# 27528
	fsub	$f0 $f1 $f0	# 27529
	fswi	$f0 $r4 1	# 27530
	flwi	$f1 $r18 2	# 27531
	flwi	$f0 $r2 2	# 27532
	fsub	$f0 $f1 $f0	# 27533
	fswi	$f0 $r4 2	# 27534
	bnei	$r3 2 beqi_else.86292	# 27535
	lwi	$r1 $r1 4	# 27536
	flwi	$f1 $r4 0	# 27537
	flwi	$f3 $r4 1	# 27538
	fmv	$f2 $f0	# 27539
	flwi	$f0 $r1 0	# 27540
	fmul	$f1 $f0 $f1	# 27541
	flwi	$f0 $r1 1	# 27542
	fmul	$f0 $f0 $f3	# 27543
	fadd	$f1 $f1 $f0	# 27544
	flwi	$f0 $r1 2	# 27545
	fmul	$f0 $f0 $f2	# 27546
	fadd	$f0 $f1 $f0	# 27547
	fswi	$f0 $r4 3	# 27548
	j	beqi_cont.86293	# 27549
beqi_else.86292:
	bltei	$r3 2 beqi_cont.86293	# 27550
	flwi	$f4 $r4 0	# 27551
	flwi	$f3 $r4 1	# 27552
	fmv	$f5 $f0	# 27553
	fmul	$f1 $f4 $f4	# 27554
	lwi	$r2 $r1 4	# 27555
	flwi	$f0 $r2 0	# 27556
	fmul	$f2 $f1 $f0	# 27557
	fmul	$f1 $f3 $f3	# 27558
	flwi	$f0 $r2 1	# 27559
	fmul	$f0 $f1 $f0	# 27560
	fadd	$f2 $f2 $f0	# 27561
	fmul	$f1 $f5 $f5	# 27562
	flwi	$f0 $r2 2	# 27563
	fmul	$f0 $f1 $f0	# 27564
	fadd	$f0 $f2 $f0	# 27565
	lwi	$r2 $r1 3	# 27566
	beq	$r2 $r0 beq_cont.86297	# 27567
	fmul	$f2 $f3 $f5	# 27568
	lwi	$r1 $r1 9	# 27569
	flwi	$f1 $r1 0	# 27570
	fmul	$f1 $f2 $f1	# 27571
	fadd	$f2 $f0 $f1	# 27572
	fmul	$f1 $f5 $f4	# 27573
	flwi	$f0 $r1 1	# 27574
	fmul	$f0 $f1 $f0	# 27575
	fadd	$f2 $f2 $f0	# 27576
	fmul	$f1 $f4 $f3	# 27577
	flwi	$f0 $r1 2	# 27578
	fmul	$f0 $f1 $f0	# 27579
	fadd	$f0 $f2 $f0	# 27580
beq_cont.86297:
	bnei	$r3 3 beqi_cont.86299	# 27581
	fsub	$f0 $f0 $f25	# 27582
beqi_cont.86299:
	fswi	$f0 $r4 3	# 27583
beqi_cont.86293:
	subi	$r1 $r5 1	# 27584
	subi	$r63 $r63 2	# 27585
	bltei	$r1 -1 inline.88677	# 27586
	mv	$r2 $r18	# 27587
	call	inline.88564	# 27588
inline.88677:
	addi	$r63 $r63 2	# 27589
blt_cont.86281:
	lwi	$r1 $r20 118	# 27590
	lwi	$r1 $r1 0	# 27591
	flwi	$f1 $r1 0	# 27592
	lwi	$r19 $r63 0	# 27593
	flwi	$f0 $r19 0	# 27594
	fmul	$f2 $f1 $f0	# 27595
	flwi	$f1 $r1 1	# 27596
	flwi	$f0 $r19 1	# 27597
	fmul	$f0 $f1 $f0	# 27598
	fadd	$f2 $f2 $f0	# 27599
	flwi	$f1 $r1 2	# 27600
	flwi	$f0 $r19 2	# 27601
	fmul	$f0 $f1 $f0	# 27602
	fadd	$f1 $f2 $f0	# 27603
	fblte	$f24 $f1 fbgt_else.86300	# 27604
	lwi	$r16 $r20 119	# 27605
	fmul	$f14 $f1 $f36	# 27606
	subi	$r63 $r63 2	# 27607
	fmv	$f47 $f29	# 27608
	fswi	$f14 $r63 0	# 27609
	swi	$r16 $r63 -1	# 27610
	subi	$r63 $r63 2	# 27611
	lw	$r14 $r55 $r0	# 27612
	lwi	$r1 $r14 0	# 27613
	beqi	$r1 -1 inline.92573	# 27614
	call	inline.92560	# 27615
	addi	$r63 $r63 2	# 27616
	subi	$r63 $r63 2	# 27617
	addi	$r17 $r0 116	# 27618
	call	inline.88563	# 27619
	j	inline.88679	# 27620
inline.92573:
	call	inline.89060	# 27621
	addi	$r63 $r63 2	# 27622
	subi	$r63 $r63 2	# 27623
	addi	$r17 $r0 116	# 27624
	call	inline.88563	# 27625
	j	inline.88679	# 27626
fbgt_else.86300:
	lwi	$r16 $r20 118	# 27627
	fmul	$f14 $f1 $f37	# 27628
	subi	$r63 $r63 2	# 27629
	fmv	$f47 $f29	# 27630
	fswi	$f14 $r63 0	# 27631
	swi	$r16 $r63 -1	# 27632
	subi	$r63 $r63 2	# 27633
	lw	$r14 $r55 $r0	# 27634
	lwi	$r1 $r14 0	# 27635
	beqi	$r1 -1 inline.92575	# 27636
	call	inline.92560	# 27637
	j	inline.92576	# 27638
inline.92575:
	call	inline.89060	# 27639
inline.92576:
	addi	$r63 $r63 2	# 27640
	subi	$r63 $r63 2	# 27641
	addi	$r17 $r0 116	# 27642
	call	inline.88563	# 27643
inline.88679:
	addi	$r63 $r63 2	# 27644
beqi_cont.86279:
	beqi	$r24 2 beqi_cont.86303	# 27645
	lwi	$r20 $r0 250	# 27646
	lwi	$r18 $r63 -1	# 27647
	flwi	$f53 $r18 0	# 27648
	flwi	$f52 $r18 1	# 27649
	flwi	$f51 $r18 2	# 27650
	subi	$r5 $r58 1	# 27651
	bltei	$r5 -1 blt_cont.86305	# 27652
	lwi	$r1 $r5 335	# 27653
	lwi	$r4 $r1 10	# 27654
	lwi	$r3 $r1 1	# 27655
	lwi	$r2 $r1 5	# 27656
	flwi	$f0 $r2 0	# 27657
	fsub	$f0 $f53 $f0	# 27658
	fswi	$f0 $r4 0	# 27659
	flwi	$f0 $r2 1	# 27660
	fsub	$f0 $f52 $f0	# 27661
	fswi	$f0 $r4 1	# 27662
	flwi	$f0 $r2 2	# 27663
	fsub	$f0 $f51 $f0	# 27664
	fswi	$f0 $r4 2	# 27665
	bnei	$r3 2 beqi_else.86306	# 27666
	lwi	$r1 $r1 4	# 27667
	flwi	$f1 $r4 0	# 27668
	flwi	$f3 $r4 1	# 27669
	fmv	$f2 $f0	# 27670
	flwi	$f0 $r1 0	# 27671
	fmul	$f1 $f0 $f1	# 27672
	flwi	$f0 $r1 1	# 27673
	fmul	$f0 $f0 $f3	# 27674
	fadd	$f1 $f1 $f0	# 27675
	flwi	$f0 $r1 2	# 27676
	fmul	$f0 $f0 $f2	# 27677
	fadd	$f0 $f1 $f0	# 27678
	fswi	$f0 $r4 3	# 27679
	subi	$r5 $r5 1	# 27680
	bltei	$r5 -1 blt_cont.86305	# 27681
	j	inline.88072	# 27682
beqi_else.86306:
	bltei	$r3 2 beqi_cont.86307	# 27683
	flwi	$f4 $r4 0	# 27684
	flwi	$f3 $r4 1	# 27685
	fmv	$f5 $f0	# 27686
	fmul	$f1 $f4 $f4	# 27687
	lwi	$r2 $r1 4	# 27688
	flwi	$f0 $r2 0	# 27689
	fmul	$f2 $f1 $f0	# 27690
	fmul	$f1 $f3 $f3	# 27691
	flwi	$f0 $r2 1	# 27692
	fmul	$f0 $f1 $f0	# 27693
	fadd	$f2 $f2 $f0	# 27694
	fmul	$f1 $f5 $f5	# 27695
	flwi	$f0 $r2 2	# 27696
	fmul	$f0 $f1 $f0	# 27697
	fadd	$f0 $f2 $f0	# 27698
	lwi	$r2 $r1 3	# 27699
	beq	$r2 $r0 beq_cont.86311	# 27700
	fmul	$f2 $f3 $f5	# 27701
	lwi	$r1 $r1 9	# 27702
	flwi	$f1 $r1 0	# 27703
	fmul	$f1 $f2 $f1	# 27704
	fadd	$f2 $f0 $f1	# 27705
	fmul	$f1 $f5 $f4	# 27706
	flwi	$f0 $r1 1	# 27707
	fmul	$f0 $f1 $f0	# 27708
	fadd	$f2 $f2 $f0	# 27709
	fmul	$f1 $f4 $f3	# 27710
	flwi	$f0 $r1 2	# 27711
	fmul	$f0 $f1 $f0	# 27712
	fadd	$f0 $f2 $f0	# 27713
beq_cont.86311:
	bnei	$r3 3 beqi_cont.86313	# 27714
	fsub	$f0 $f0 $f25	# 27715
beqi_cont.86313:
	fswi	$f0 $r4 3	# 27716
beqi_cont.86307:
	subi	$r5 $r5 1	# 27717
	bltei	$r5 -1 blt_cont.86305	# 27718
inline.88072:
	lwi	$r1 $r5 335	# 27719
	lwi	$r4 $r1 10	# 27720
	lwi	$r3 $r1 1	# 27721
	flwi	$f1 $r18 0	# 27722
	lwi	$r2 $r1 5	# 27723
	flwi	$f0 $r2 0	# 27724
	fsub	$f0 $f1 $f0	# 27725
	fswi	$f0 $r4 0	# 27726
	flwi	$f1 $r18 1	# 27727
	flwi	$f0 $r2 1	# 27728
	fsub	$f0 $f1 $f0	# 27729
	fswi	$f0 $r4 1	# 27730
	flwi	$f1 $r18 2	# 27731
	flwi	$f0 $r2 2	# 27732
	fsub	$f0 $f1 $f0	# 27733
	fswi	$f0 $r4 2	# 27734
	bnei	$r3 2 beqi_else.86316	# 27735
	lwi	$r1 $r1 4	# 27736
	flwi	$f1 $r4 0	# 27737
	flwi	$f3 $r4 1	# 27738
	fmv	$f2 $f0	# 27739
	flwi	$f0 $r1 0	# 27740
	fmul	$f1 $f0 $f1	# 27741
	flwi	$f0 $r1 1	# 27742
	fmul	$f0 $f0 $f3	# 27743
	fadd	$f1 $f1 $f0	# 27744
	flwi	$f0 $r1 2	# 27745
	fmul	$f0 $f0 $f2	# 27746
	fadd	$f0 $f1 $f0	# 27747
	fswi	$f0 $r4 3	# 27748
	j	beqi_cont.86317	# 27749
beqi_else.86316:
	bltei	$r3 2 beqi_cont.86317	# 27750
	flwi	$f4 $r4 0	# 27751
	flwi	$f3 $r4 1	# 27752
	fmv	$f5 $f0	# 27753
	fmul	$f1 $f4 $f4	# 27754
	lwi	$r2 $r1 4	# 27755
	flwi	$f0 $r2 0	# 27756
	fmul	$f2 $f1 $f0	# 27757
	fmul	$f1 $f3 $f3	# 27758
	flwi	$f0 $r2 1	# 27759
	fmul	$f0 $f1 $f0	# 27760
	fadd	$f2 $f2 $f0	# 27761
	fmul	$f1 $f5 $f5	# 27762
	flwi	$f0 $r2 2	# 27763
	fmul	$f0 $f1 $f0	# 27764
	fadd	$f0 $f2 $f0	# 27765
	lwi	$r2 $r1 3	# 27766
	beq	$r2 $r0 beq_cont.86321	# 27767
	fmul	$f2 $f3 $f5	# 27768
	lwi	$r1 $r1 9	# 27769
	flwi	$f1 $r1 0	# 27770
	fmul	$f1 $f2 $f1	# 27771
	fadd	$f2 $f0 $f1	# 27772
	fmul	$f1 $f5 $f4	# 27773
	flwi	$f0 $r1 1	# 27774
	fmul	$f0 $f1 $f0	# 27775
	fadd	$f2 $f2 $f0	# 27776
	fmul	$f1 $f4 $f3	# 27777
	flwi	$f0 $r1 2	# 27778
	fmul	$f0 $f1 $f0	# 27779
	fadd	$f0 $f2 $f0	# 27780
beq_cont.86321:
	bnei	$r3 3 beqi_cont.86323	# 27781
	fsub	$f0 $f0 $f25	# 27782
beqi_cont.86323:
	fswi	$f0 $r4 3	# 27783
beqi_cont.86317:
	subi	$r1 $r5 1	# 27784
	subi	$r63 $r63 2	# 27785
	bltei	$r1 -1 inline.88680	# 27786
	mv	$r2 $r18	# 27787
	call	inline.88564	# 27788
inline.88680:
	addi	$r63 $r63 2	# 27789
blt_cont.86305:
	lwi	$r1 $r20 118	# 27790
	lwi	$r1 $r1 0	# 27791
	flwi	$f1 $r1 0	# 27792
	lwi	$r19 $r63 0	# 27793
	flwi	$f0 $r19 0	# 27794
	fmul	$f2 $f1 $f0	# 27795
	flwi	$f1 $r1 1	# 27796
	flwi	$f0 $r19 1	# 27797
	fmul	$f0 $f1 $f0	# 27798
	fadd	$f2 $f2 $f0	# 27799
	flwi	$f1 $r1 2	# 27800
	flwi	$f0 $r19 2	# 27801
	fmul	$f0 $f1 $f0	# 27802
	fadd	$f1 $f2 $f0	# 27803
	fblte	$f24 $f1 fbgt_else.86324	# 27804
	lwi	$r16 $r20 119	# 27805
	fmul	$f14 $f1 $f36	# 27806
	subi	$r63 $r63 2	# 27807
	fmv	$f47 $f29	# 27808
	fswi	$f14 $r63 0	# 27809
	swi	$r16 $r63 -1	# 27810
	subi	$r63 $r63 2	# 27811
	lw	$r14 $r55 $r0	# 27812
	lwi	$r1 $r14 0	# 27813
	beqi	$r1 -1 inline.92577	# 27814
	call	inline.92560	# 27815
	addi	$r63 $r63 2	# 27816
	subi	$r63 $r63 2	# 27817
	addi	$r17 $r0 116	# 27818
	call	inline.88563	# 27819
	j	inline.88682	# 27820
inline.92577:
	call	inline.89060	# 27821
	addi	$r63 $r63 2	# 27822
	subi	$r63 $r63 2	# 27823
	addi	$r17 $r0 116	# 27824
	call	inline.88563	# 27825
	j	inline.88682	# 27826
fbgt_else.86324:
	lwi	$r16 $r20 118	# 27827
	fmul	$f14 $f1 $f37	# 27828
	subi	$r63 $r63 2	# 27829
	fmv	$f47 $f29	# 27830
	fswi	$f14 $r63 0	# 27831
	swi	$r16 $r63 -1	# 27832
	subi	$r63 $r63 2	# 27833
	lw	$r14 $r55 $r0	# 27834
	lwi	$r1 $r14 0	# 27835
	beqi	$r1 -1 inline.92579	# 27836
	call	inline.92560	# 27837
	j	inline.92580	# 27838
inline.92579:
	call	inline.89060	# 27839
inline.92580:
	addi	$r63 $r63 2	# 27840
	subi	$r63 $r63 2	# 27841
	addi	$r17 $r0 116	# 27842
	call	inline.88563	# 27843
inline.88682:
	addi	$r63 $r63 2	# 27844
beqi_cont.86303:
	beqi	$r24 3 beqi_cont.86327	# 27845
	lwi	$r20 $r0 251	# 27846
	lwi	$r18 $r63 -1	# 27847
	flwi	$f53 $r18 0	# 27848
	flwi	$f52 $r18 1	# 27849
	flwi	$f51 $r18 2	# 27850
	subi	$r5 $r58 1	# 27851
	bltei	$r5 -1 blt_cont.86329	# 27852
	lwi	$r1 $r5 335	# 27853
	lwi	$r4 $r1 10	# 27854
	lwi	$r3 $r1 1	# 27855
	lwi	$r2 $r1 5	# 27856
	flwi	$f0 $r2 0	# 27857
	fsub	$f0 $f53 $f0	# 27858
	fswi	$f0 $r4 0	# 27859
	flwi	$f0 $r2 1	# 27860
	fsub	$f0 $f52 $f0	# 27861
	fswi	$f0 $r4 1	# 27862
	flwi	$f0 $r2 2	# 27863
	fsub	$f0 $f51 $f0	# 27864
	fswi	$f0 $r4 2	# 27865
	bnei	$r3 2 beqi_else.86330	# 27866
	lwi	$r1 $r1 4	# 27867
	flwi	$f1 $r4 0	# 27868
	flwi	$f3 $r4 1	# 27869
	fmv	$f2 $f0	# 27870
	flwi	$f0 $r1 0	# 27871
	fmul	$f1 $f0 $f1	# 27872
	flwi	$f0 $r1 1	# 27873
	fmul	$f0 $f0 $f3	# 27874
	fadd	$f1 $f1 $f0	# 27875
	flwi	$f0 $r1 2	# 27876
	fmul	$f0 $f0 $f2	# 27877
	fadd	$f0 $f1 $f0	# 27878
	fswi	$f0 $r4 3	# 27879
	subi	$r5 $r5 1	# 27880
	bltei	$r5 -1 blt_cont.86329	# 27881
	j	inline.88071	# 27882
beqi_else.86330:
	bltei	$r3 2 beqi_cont.86331	# 27883
	flwi	$f4 $r4 0	# 27884
	flwi	$f3 $r4 1	# 27885
	fmv	$f5 $f0	# 27886
	fmul	$f1 $f4 $f4	# 27887
	lwi	$r2 $r1 4	# 27888
	flwi	$f0 $r2 0	# 27889
	fmul	$f2 $f1 $f0	# 27890
	fmul	$f1 $f3 $f3	# 27891
	flwi	$f0 $r2 1	# 27892
	fmul	$f0 $f1 $f0	# 27893
	fadd	$f2 $f2 $f0	# 27894
	fmul	$f1 $f5 $f5	# 27895
	flwi	$f0 $r2 2	# 27896
	fmul	$f0 $f1 $f0	# 27897
	fadd	$f0 $f2 $f0	# 27898
	lwi	$r2 $r1 3	# 27899
	beq	$r2 $r0 beq_cont.86335	# 27900
	fmul	$f2 $f3 $f5	# 27901
	lwi	$r1 $r1 9	# 27902
	flwi	$f1 $r1 0	# 27903
	fmul	$f1 $f2 $f1	# 27904
	fadd	$f2 $f0 $f1	# 27905
	fmul	$f1 $f5 $f4	# 27906
	flwi	$f0 $r1 1	# 27907
	fmul	$f0 $f1 $f0	# 27908
	fadd	$f2 $f2 $f0	# 27909
	fmul	$f1 $f4 $f3	# 27910
	flwi	$f0 $r1 2	# 27911
	fmul	$f0 $f1 $f0	# 27912
	fadd	$f0 $f2 $f0	# 27913
beq_cont.86335:
	bnei	$r3 3 beqi_cont.86337	# 27914
	fsub	$f0 $f0 $f25	# 27915
beqi_cont.86337:
	fswi	$f0 $r4 3	# 27916
beqi_cont.86331:
	subi	$r5 $r5 1	# 27917
	bltei	$r5 -1 blt_cont.86329	# 27918
inline.88071:
	lwi	$r1 $r5 335	# 27919
	lwi	$r4 $r1 10	# 27920
	lwi	$r3 $r1 1	# 27921
	flwi	$f1 $r18 0	# 27922
	lwi	$r2 $r1 5	# 27923
	flwi	$f0 $r2 0	# 27924
	fsub	$f0 $f1 $f0	# 27925
	fswi	$f0 $r4 0	# 27926
	flwi	$f1 $r18 1	# 27927
	flwi	$f0 $r2 1	# 27928
	fsub	$f0 $f1 $f0	# 27929
	fswi	$f0 $r4 1	# 27930
	flwi	$f1 $r18 2	# 27931
	flwi	$f0 $r2 2	# 27932
	fsub	$f0 $f1 $f0	# 27933
	fswi	$f0 $r4 2	# 27934
	bnei	$r3 2 beqi_else.86340	# 27935
	lwi	$r1 $r1 4	# 27936
	flwi	$f1 $r4 0	# 27937
	flwi	$f3 $r4 1	# 27938
	fmv	$f2 $f0	# 27939
	flwi	$f0 $r1 0	# 27940
	fmul	$f1 $f0 $f1	# 27941
	flwi	$f0 $r1 1	# 27942
	fmul	$f0 $f0 $f3	# 27943
	fadd	$f1 $f1 $f0	# 27944
	flwi	$f0 $r1 2	# 27945
	fmul	$f0 $f0 $f2	# 27946
	fadd	$f0 $f1 $f0	# 27947
	fswi	$f0 $r4 3	# 27948
	j	beqi_cont.86341	# 27949
beqi_else.86340:
	bltei	$r3 2 beqi_cont.86341	# 27950
	flwi	$f4 $r4 0	# 27951
	flwi	$f3 $r4 1	# 27952
	fmv	$f5 $f0	# 27953
	fmul	$f1 $f4 $f4	# 27954
	lwi	$r2 $r1 4	# 27955
	flwi	$f0 $r2 0	# 27956
	fmul	$f2 $f1 $f0	# 27957
	fmul	$f1 $f3 $f3	# 27958
	flwi	$f0 $r2 1	# 27959
	fmul	$f0 $f1 $f0	# 27960
	fadd	$f2 $f2 $f0	# 27961
	fmul	$f1 $f5 $f5	# 27962
	flwi	$f0 $r2 2	# 27963
	fmul	$f0 $f1 $f0	# 27964
	fadd	$f0 $f2 $f0	# 27965
	lwi	$r2 $r1 3	# 27966
	beq	$r2 $r0 beq_cont.86345	# 27967
	fmul	$f2 $f3 $f5	# 27968
	lwi	$r1 $r1 9	# 27969
	flwi	$f1 $r1 0	# 27970
	fmul	$f1 $f2 $f1	# 27971
	fadd	$f2 $f0 $f1	# 27972
	fmul	$f1 $f5 $f4	# 27973
	flwi	$f0 $r1 1	# 27974
	fmul	$f0 $f1 $f0	# 27975
	fadd	$f2 $f2 $f0	# 27976
	fmul	$f1 $f4 $f3	# 27977
	flwi	$f0 $r1 2	# 27978
	fmul	$f0 $f1 $f0	# 27979
	fadd	$f0 $f2 $f0	# 27980
beq_cont.86345:
	bnei	$r3 3 beqi_cont.86347	# 27981
	fsub	$f0 $f0 $f25	# 27982
beqi_cont.86347:
	fswi	$f0 $r4 3	# 27983
beqi_cont.86341:
	subi	$r1 $r5 1	# 27984
	subi	$r63 $r63 2	# 27985
	bltei	$r1 -1 inline.88683	# 27986
	mv	$r2 $r18	# 27987
	call	inline.88564	# 27988
inline.88683:
	addi	$r63 $r63 2	# 27989
blt_cont.86329:
	lwi	$r1 $r20 118	# 27990
	lwi	$r1 $r1 0	# 27991
	flwi	$f1 $r1 0	# 27992
	lwi	$r19 $r63 0	# 27993
	flwi	$f0 $r19 0	# 27994
	fmul	$f2 $f1 $f0	# 27995
	flwi	$f1 $r1 1	# 27996
	flwi	$f0 $r19 1	# 27997
	fmul	$f0 $f1 $f0	# 27998
	fadd	$f2 $f2 $f0	# 27999
	flwi	$f1 $r1 2	# 28000
	flwi	$f0 $r19 2	# 28001
	fmul	$f0 $f1 $f0	# 28002
	fadd	$f1 $f2 $f0	# 28003
	fblte	$f24 $f1 fbgt_else.86348	# 28004
	lwi	$r16 $r20 119	# 28005
	fmul	$f14 $f1 $f36	# 28006
	subi	$r63 $r63 2	# 28007
	fmv	$f47 $f29	# 28008
	fswi	$f14 $r63 0	# 28009
	swi	$r16 $r63 -1	# 28010
	subi	$r63 $r63 2	# 28011
	lw	$r14 $r55 $r0	# 28012
	lwi	$r1 $r14 0	# 28013
	beqi	$r1 -1 inline.92581	# 28014
	call	inline.92560	# 28015
	addi	$r63 $r63 2	# 28016
	subi	$r63 $r63 2	# 28017
	addi	$r17 $r0 116	# 28018
	call	inline.88563	# 28019
	j	inline.88685	# 28020
inline.92581:
	call	inline.89060	# 28021
	addi	$r63 $r63 2	# 28022
	subi	$r63 $r63 2	# 28023
	addi	$r17 $r0 116	# 28024
	call	inline.88563	# 28025
	j	inline.88685	# 28026
fbgt_else.86348:
	lwi	$r16 $r20 118	# 28027
	fmul	$f14 $f1 $f37	# 28028
	subi	$r63 $r63 2	# 28029
	fmv	$f47 $f29	# 28030
	fswi	$f14 $r63 0	# 28031
	swi	$r16 $r63 -1	# 28032
	subi	$r63 $r63 2	# 28033
	lw	$r14 $r55 $r0	# 28034
	lwi	$r1 $r14 0	# 28035
	beqi	$r1 -1 inline.92583	# 28036
	call	inline.92560	# 28037
	j	inline.92584	# 28038
inline.92583:
	call	inline.89060	# 28039
inline.92584:
	addi	$r63 $r63 2	# 28040
	subi	$r63 $r63 2	# 28041
	addi	$r17 $r0 116	# 28042
	call	inline.88563	# 28043
inline.88685:
	addi	$r63 $r63 2	# 28044
beqi_cont.86327:
	beqi	$r24 4 beqi_cont.86351	# 28045
	lwi	$r20 $r0 252	# 28046
	lwi	$r18 $r63 -1	# 28047
	flwi	$f53 $r18 0	# 28048
	flwi	$f52 $r18 1	# 28049
	flwi	$f51 $r18 2	# 28050
	subi	$r5 $r58 1	# 28051
	bltei	$r5 -1 blt_cont.86353	# 28052
	lwi	$r1 $r5 335	# 28053
	lwi	$r4 $r1 10	# 28054
	lwi	$r3 $r1 1	# 28055
	lwi	$r2 $r1 5	# 28056
	flwi	$f0 $r2 0	# 28057
	fsub	$f0 $f53 $f0	# 28058
	fswi	$f0 $r4 0	# 28059
	flwi	$f0 $r2 1	# 28060
	fsub	$f0 $f52 $f0	# 28061
	fswi	$f0 $r4 1	# 28062
	flwi	$f0 $r2 2	# 28063
	fsub	$f0 $f51 $f0	# 28064
	fswi	$f0 $r4 2	# 28065
	bnei	$r3 2 beqi_else.86354	# 28066
	lwi	$r1 $r1 4	# 28067
	flwi	$f1 $r4 0	# 28068
	flwi	$f3 $r4 1	# 28069
	fmv	$f2 $f0	# 28070
	flwi	$f0 $r1 0	# 28071
	fmul	$f1 $f0 $f1	# 28072
	flwi	$f0 $r1 1	# 28073
	fmul	$f0 $f0 $f3	# 28074
	fadd	$f1 $f1 $f0	# 28075
	flwi	$f0 $r1 2	# 28076
	fmul	$f0 $f0 $f2	# 28077
	fadd	$f0 $f1 $f0	# 28078
	fswi	$f0 $r4 3	# 28079
	subi	$r5 $r5 1	# 28080
	bltei	$r5 -1 blt_cont.86353	# 28081
	j	inline.88070	# 28082
beqi_else.86354:
	bltei	$r3 2 beqi_cont.86355	# 28083
	flwi	$f4 $r4 0	# 28084
	flwi	$f3 $r4 1	# 28085
	fmv	$f5 $f0	# 28086
	fmul	$f1 $f4 $f4	# 28087
	lwi	$r2 $r1 4	# 28088
	flwi	$f0 $r2 0	# 28089
	fmul	$f2 $f1 $f0	# 28090
	fmul	$f1 $f3 $f3	# 28091
	flwi	$f0 $r2 1	# 28092
	fmul	$f0 $f1 $f0	# 28093
	fadd	$f2 $f2 $f0	# 28094
	fmul	$f1 $f5 $f5	# 28095
	flwi	$f0 $r2 2	# 28096
	fmul	$f0 $f1 $f0	# 28097
	fadd	$f0 $f2 $f0	# 28098
	lwi	$r2 $r1 3	# 28099
	beq	$r2 $r0 beq_cont.86359	# 28100
	fmul	$f2 $f3 $f5	# 28101
	lwi	$r1 $r1 9	# 28102
	flwi	$f1 $r1 0	# 28103
	fmul	$f1 $f2 $f1	# 28104
	fadd	$f2 $f0 $f1	# 28105
	fmul	$f1 $f5 $f4	# 28106
	flwi	$f0 $r1 1	# 28107
	fmul	$f0 $f1 $f0	# 28108
	fadd	$f2 $f2 $f0	# 28109
	fmul	$f1 $f4 $f3	# 28110
	flwi	$f0 $r1 2	# 28111
	fmul	$f0 $f1 $f0	# 28112
	fadd	$f0 $f2 $f0	# 28113
beq_cont.86359:
	bnei	$r3 3 beqi_cont.86361	# 28114
	fsub	$f0 $f0 $f25	# 28115
beqi_cont.86361:
	fswi	$f0 $r4 3	# 28116
beqi_cont.86355:
	subi	$r5 $r5 1	# 28117
	bltei	$r5 -1 blt_cont.86353	# 28118
inline.88070:
	lwi	$r1 $r5 335	# 28119
	lwi	$r4 $r1 10	# 28120
	lwi	$r3 $r1 1	# 28121
	flwi	$f1 $r18 0	# 28122
	lwi	$r2 $r1 5	# 28123
	flwi	$f0 $r2 0	# 28124
	fsub	$f0 $f1 $f0	# 28125
	fswi	$f0 $r4 0	# 28126
	flwi	$f1 $r18 1	# 28127
	flwi	$f0 $r2 1	# 28128
	fsub	$f0 $f1 $f0	# 28129
	fswi	$f0 $r4 1	# 28130
	flwi	$f1 $r18 2	# 28131
	flwi	$f0 $r2 2	# 28132
	fsub	$f0 $f1 $f0	# 28133
	fswi	$f0 $r4 2	# 28134
	bnei	$r3 2 beqi_else.86364	# 28135
	lwi	$r1 $r1 4	# 28136
	flwi	$f1 $r4 0	# 28137
	flwi	$f3 $r4 1	# 28138
	fmv	$f2 $f0	# 28139
	flwi	$f0 $r1 0	# 28140
	fmul	$f1 $f0 $f1	# 28141
	flwi	$f0 $r1 1	# 28142
	fmul	$f0 $f0 $f3	# 28143
	fadd	$f1 $f1 $f0	# 28144
	flwi	$f0 $r1 2	# 28145
	fmul	$f0 $f0 $f2	# 28146
	fadd	$f0 $f1 $f0	# 28147
	fswi	$f0 $r4 3	# 28148
	subi	$r1 $r5 1	# 28149
	subi	$r63 $r63 2	# 28150
	bltei	$r1 -1 inline.88686	# 28151
	j	inline.92446	# 28152
beqi_else.86364:
	bltei	$r3 2 beqi_cont.86365	# 28153
	flwi	$f4 $r4 0	# 28154
	flwi	$f3 $r4 1	# 28155
	fmv	$f5 $f0	# 28156
	fmul	$f1 $f4 $f4	# 28157
	lwi	$r2 $r1 4	# 28158
	flwi	$f0 $r2 0	# 28159
	fmul	$f2 $f1 $f0	# 28160
	fmul	$f1 $f3 $f3	# 28161
	flwi	$f0 $r2 1	# 28162
	fmul	$f0 $f1 $f0	# 28163
	fadd	$f2 $f2 $f0	# 28164
	fmul	$f1 $f5 $f5	# 28165
	flwi	$f0 $r2 2	# 28166
	fmul	$f0 $f1 $f0	# 28167
	fadd	$f0 $f2 $f0	# 28168
	lwi	$r2 $r1 3	# 28169
	beq	$r2 $r0 beq_cont.86369	# 28170
	fmul	$f2 $f3 $f5	# 28171
	lwi	$r1 $r1 9	# 28172
	flwi	$f1 $r1 0	# 28173
	fmul	$f1 $f2 $f1	# 28174
	fadd	$f2 $f0 $f1	# 28175
	fmul	$f1 $f5 $f4	# 28176
	flwi	$f0 $r1 1	# 28177
	fmul	$f0 $f1 $f0	# 28178
	fadd	$f2 $f2 $f0	# 28179
	fmul	$f1 $f4 $f3	# 28180
	flwi	$f0 $r1 2	# 28181
	fmul	$f0 $f1 $f0	# 28182
	fadd	$f0 $f2 $f0	# 28183
beq_cont.86369:
	bnei	$r3 3 beqi_cont.86371	# 28184
	fsub	$f0 $f0 $f25	# 28185
beqi_cont.86371:
	fswi	$f0 $r4 3	# 28186
beqi_cont.86365:
	subi	$r1 $r5 1	# 28187
	subi	$r63 $r63 2	# 28188
	bltei	$r1 -1 inline.88686	# 28189
inline.92446:
	mv	$r2 $r18	# 28190
	call	inline.88564	# 28191
inline.88686:
	addi	$r63 $r63 2	# 28192
blt_cont.86353:
	lwi	$r1 $r20 118	# 28193
	lwi	$r1 $r1 0	# 28194
	flwi	$f1 $r1 0	# 28195
	lwi	$r19 $r63 0	# 28196
	flwi	$f0 $r19 0	# 28197
	fmul	$f2 $f1 $f0	# 28198
	flwi	$f1 $r1 1	# 28199
	flwi	$f0 $r19 1	# 28200
	fmul	$f0 $f1 $f0	# 28201
	fadd	$f2 $f2 $f0	# 28202
	flwi	$f1 $r1 2	# 28203
	flwi	$f0 $r19 2	# 28204
	fmul	$f0 $f1 $f0	# 28205
	fadd	$f1 $f2 $f0	# 28206
	fblte	$f24 $f1 fbgt_else.86372	# 28207
	lwi	$r16 $r20 119	# 28208
	fmul	$f14 $f1 $f36	# 28209
	subi	$r63 $r63 2	# 28210
	fmv	$f47 $f29	# 28211
	fswi	$f14 $r63 0	# 28212
	swi	$r16 $r63 -1	# 28213
	subi	$r63 $r63 2	# 28214
	lw	$r14 $r55 $r0	# 28215
	lwi	$r1 $r14 0	# 28216
	beqi	$r1 -1 inline.92585	# 28217
	call	inline.92560	# 28218
	addi	$r63 $r63 2	# 28219
	subi	$r63 $r63 2	# 28220
	addi	$r17 $r0 116	# 28221
	call	inline.88563	# 28222
	j	inline.88688	# 28223
inline.92585:
	call	inline.89060	# 28224
	addi	$r63 $r63 2	# 28225
	subi	$r63 $r63 2	# 28226
	addi	$r17 $r0 116	# 28227
	call	inline.88563	# 28228
	j	inline.88688	# 28229
fbgt_else.86372:
	lwi	$r16 $r20 118	# 28230
	fmul	$f14 $f1 $f37	# 28231
	subi	$r63 $r63 2	# 28232
	fmv	$f47 $f29	# 28233
	fswi	$f14 $r63 0	# 28234
	swi	$r16 $r63 -1	# 28235
	subi	$r63 $r63 2	# 28236
	lw	$r14 $r55 $r0	# 28237
	lwi	$r1 $r14 0	# 28238
	beqi	$r1 -1 inline.92587	# 28239
	call	inline.92560	# 28240
	j	inline.92588	# 28241
inline.92587:
	call	inline.89060	# 28242
inline.92588:
	addi	$r63 $r63 2	# 28243
	subi	$r63 $r63 2	# 28244
	addi	$r17 $r0 116	# 28245
	call	inline.88563	# 28246
inline.88688:
	addi	$r63 $r63 2	# 28247
beqi_cont.86351:
	lw	$r1 $r23 $r21	# 28248
	flwi	$f1 $r0 270	# 28249
	flwi	$f0 $r1 0	# 28250
	fmul	$f0 $f0 $f61	# 28251
	fadd	$f0 $f1 $f0	# 28252
	fswi	$f0 $r0 270	# 28253
	flwi	$f1 $r0 271	# 28254
	flwi	$f0 $r1 1	# 28255
	fmul	$f0 $f0 $f60	# 28256
	fadd	$f0 $f1 $f0	# 28257
	fswi	$f0 $r0 271	# 28258
	flwi	$f1 $r0 272	# 28259
	flwi	$f0 $r1 2	# 28260
	fmul	$f0 $f0 $f59	# 28261
	fadd	$f0 $f1 $f0	# 28262
	fswi	$f0 $r0 272	# 28263
	return	# 28264
inline.88562:
	lwi	$r25 $r22 2	# 28265
	lw	$r1 $r25 $r21	# 28266
	blteir	$r1 -1	# 28267
inline.88389:
	lwi	$r24 $r22 3	# 28268
	lw	$r1 $r24 $r21	# 28269
	beq	$r1 $r0 beq_cont.86377	# 28270
	lwi	$r2 $r22 5	# 28271
	lwi	$r3 $r22 7	# 28272
	lwi	$r4 $r22 1	# 28273
	lwi	$r23 $r22 4	# 28274
	lw	$r1 $r2 $r21	# 28275
	flwi	$f61 $r1 0	# 28276
	flwi	$f60 $r1 1	# 28277
	flwi	$f59 $r1 2	# 28278
	lwi	$r1 $r22 6	# 28279
	lwi	$r26 $r1 0	# 28280
	lw	$r19 $r3 $r21	# 28281
	lw	$r18 $r4 $r21	# 28282
	swi	$r19 $r63 0	# 28283
	swi	$r18 $r63 -1	# 28284
	beq	$r26 $r0 beq_cont.86379	# 28285
	lwi	$r20 $r0 248	# 28286
	flwi	$f53 $r18 0	# 28287
	flwi	$f52 $r18 1	# 28288
	flwi	$f51 $r18 2	# 28289
	subi	$r5 $r58 1	# 28290
	bltei	$r5 -1 blt_cont.86381	# 28291
	lwi	$r1 $r5 335	# 28292
	lwi	$r4 $r1 10	# 28293
	lwi	$r3 $r1 1	# 28294
	lwi	$r2 $r1 5	# 28295
	flwi	$f0 $r2 0	# 28296
	fsub	$f0 $f53 $f0	# 28297
	fswi	$f0 $r4 0	# 28298
	flwi	$f0 $r2 1	# 28299
	fsub	$f0 $f52 $f0	# 28300
	fswi	$f0 $r4 1	# 28301
	flwi	$f0 $r2 2	# 28302
	fsub	$f0 $f51 $f0	# 28303
	fswi	$f0 $r4 2	# 28304
	bnei	$r3 2 beqi_else.86382	# 28305
	lwi	$r1 $r1 4	# 28306
	flwi	$f1 $r4 0	# 28307
	flwi	$f3 $r4 1	# 28308
	fmv	$f2 $f0	# 28309
	flwi	$f0 $r1 0	# 28310
	fmul	$f1 $f0 $f1	# 28311
	flwi	$f0 $r1 1	# 28312
	fmul	$f0 $f0 $f3	# 28313
	fadd	$f1 $f1 $f0	# 28314
	flwi	$f0 $r1 2	# 28315
	fmul	$f0 $f0 $f2	# 28316
	fadd	$f0 $f1 $f0	# 28317
	fswi	$f0 $r4 3	# 28318
	j	beqi_cont.86383	# 28319
beqi_else.86382:
	bltei	$r3 2 beqi_cont.86383	# 28320
	flwi	$f4 $r4 0	# 28321
	flwi	$f3 $r4 1	# 28322
	fmv	$f5 $f0	# 28323
	fmul	$f1 $f4 $f4	# 28324
	lwi	$r2 $r1 4	# 28325
	flwi	$f0 $r2 0	# 28326
	fmul	$f2 $f1 $f0	# 28327
	fmul	$f1 $f3 $f3	# 28328
	flwi	$f0 $r2 1	# 28329
	fmul	$f0 $f1 $f0	# 28330
	fadd	$f2 $f2 $f0	# 28331
	fmul	$f1 $f5 $f5	# 28332
	flwi	$f0 $r2 2	# 28333
	fmul	$f0 $f1 $f0	# 28334
	fadd	$f0 $f2 $f0	# 28335
	lwi	$r2 $r1 3	# 28336
	beq	$r2 $r0 beq_cont.86387	# 28337
	fmul	$f2 $f3 $f5	# 28338
	lwi	$r1 $r1 9	# 28339
	flwi	$f1 $r1 0	# 28340
	fmul	$f1 $f2 $f1	# 28341
	fadd	$f2 $f0 $f1	# 28342
	fmul	$f1 $f5 $f4	# 28343
	flwi	$f0 $r1 1	# 28344
	fmul	$f0 $f1 $f0	# 28345
	fadd	$f2 $f2 $f0	# 28346
	fmul	$f1 $f4 $f3	# 28347
	flwi	$f0 $r1 2	# 28348
	fmul	$f0 $f1 $f0	# 28349
	fadd	$f0 $f2 $f0	# 28350
beq_cont.86387:
	bnei	$r3 3 beqi_cont.86389	# 28351
	fsub	$f0 $f0 $f25	# 28352
beqi_cont.86389:
	fswi	$f0 $r4 3	# 28353
beqi_cont.86383:
	subi	$r1 $r5 1	# 28354
	subi	$r63 $r63 2	# 28355
	bltei	$r1 -1 inline.88689	# 28356
	mv	$r2 $r18	# 28357
	call	inline.88564	# 28358
inline.88689:
	addi	$r63 $r63 2	# 28359
blt_cont.86381:
	subi	$r63 $r63 2	# 28360
	addi	$r17 $r0 118	# 28361
	call	inline.88563	# 28362
	addi	$r63 $r63 2	# 28363
beq_cont.86379:
	beqi	$r26 1 beqi_cont.86391	# 28364
	lwi	$r20 $r0 249	# 28365
	lwi	$r18 $r63 -1	# 28366
	flwi	$f53 $r18 0	# 28367
	flwi	$f52 $r18 1	# 28368
	flwi	$f51 $r18 2	# 28369
	subi	$r5 $r58 1	# 28370
	bltei	$r5 -1 blt_cont.86393	# 28371
	lwi	$r1 $r5 335	# 28372
	lwi	$r4 $r1 10	# 28373
	lwi	$r3 $r1 1	# 28374
	lwi	$r2 $r1 5	# 28375
	flwi	$f0 $r2 0	# 28376
	fsub	$f0 $f53 $f0	# 28377
	fswi	$f0 $r4 0	# 28378
	flwi	$f0 $r2 1	# 28379
	fsub	$f0 $f52 $f0	# 28380
	fswi	$f0 $r4 1	# 28381
	flwi	$f0 $r2 2	# 28382
	fsub	$f0 $f51 $f0	# 28383
	fswi	$f0 $r4 2	# 28384
	bnei	$r3 2 beqi_else.86394	# 28385
	lwi	$r1 $r1 4	# 28386
	flwi	$f1 $r4 0	# 28387
	flwi	$f3 $r4 1	# 28388
	fmv	$f2 $f0	# 28389
	flwi	$f0 $r1 0	# 28390
	fmul	$f1 $f0 $f1	# 28391
	flwi	$f0 $r1 1	# 28392
	fmul	$f0 $f0 $f3	# 28393
	fadd	$f1 $f1 $f0	# 28394
	flwi	$f0 $r1 2	# 28395
	fmul	$f0 $f0 $f2	# 28396
	fadd	$f0 $f1 $f0	# 28397
	fswi	$f0 $r4 3	# 28398
	j	beqi_cont.86395	# 28399
beqi_else.86394:
	bltei	$r3 2 beqi_cont.86395	# 28400
	flwi	$f4 $r4 0	# 28401
	flwi	$f3 $r4 1	# 28402
	fmv	$f5 $f0	# 28403
	fmul	$f1 $f4 $f4	# 28404
	lwi	$r2 $r1 4	# 28405
	flwi	$f0 $r2 0	# 28406
	fmul	$f2 $f1 $f0	# 28407
	fmul	$f1 $f3 $f3	# 28408
	flwi	$f0 $r2 1	# 28409
	fmul	$f0 $f1 $f0	# 28410
	fadd	$f2 $f2 $f0	# 28411
	fmul	$f1 $f5 $f5	# 28412
	flwi	$f0 $r2 2	# 28413
	fmul	$f0 $f1 $f0	# 28414
	fadd	$f0 $f2 $f0	# 28415
	lwi	$r2 $r1 3	# 28416
	beq	$r2 $r0 beq_cont.86399	# 28417
	fmul	$f2 $f3 $f5	# 28418
	lwi	$r1 $r1 9	# 28419
	flwi	$f1 $r1 0	# 28420
	fmul	$f1 $f2 $f1	# 28421
	fadd	$f2 $f0 $f1	# 28422
	fmul	$f1 $f5 $f4	# 28423
	flwi	$f0 $r1 1	# 28424
	fmul	$f0 $f1 $f0	# 28425
	fadd	$f2 $f2 $f0	# 28426
	fmul	$f1 $f4 $f3	# 28427
	flwi	$f0 $r1 2	# 28428
	fmul	$f0 $f1 $f0	# 28429
	fadd	$f0 $f2 $f0	# 28430
beq_cont.86399:
	bnei	$r3 3 beqi_cont.86401	# 28431
	fsub	$f0 $f0 $f25	# 28432
beqi_cont.86401:
	fswi	$f0 $r4 3	# 28433
beqi_cont.86395:
	subi	$r1 $r5 1	# 28434
	subi	$r63 $r63 2	# 28435
	bltei	$r1 -1 inline.88691	# 28436
	mv	$r2 $r18	# 28437
	call	inline.88564	# 28438
inline.88691:
	addi	$r63 $r63 2	# 28439
blt_cont.86393:
	lwi	$r19 $r63 0	# 28440
	subi	$r63 $r63 2	# 28441
	addi	$r17 $r0 118	# 28442
	call	inline.88563	# 28443
	addi	$r63 $r63 2	# 28444
beqi_cont.86391:
	beqi	$r26 2 beqi_cont.86403	# 28445
	lwi	$r20 $r0 250	# 28446
	lwi	$r18 $r63 -1	# 28447
	flwi	$f53 $r18 0	# 28448
	flwi	$f52 $r18 1	# 28449
	flwi	$f51 $r18 2	# 28450
	subi	$r5 $r58 1	# 28451
	bltei	$r5 -1 blt_cont.86405	# 28452
	lwi	$r1 $r5 335	# 28453
	lwi	$r4 $r1 10	# 28454
	lwi	$r3 $r1 1	# 28455
	lwi	$r2 $r1 5	# 28456
	flwi	$f0 $r2 0	# 28457
	fsub	$f0 $f53 $f0	# 28458
	fswi	$f0 $r4 0	# 28459
	flwi	$f0 $r2 1	# 28460
	fsub	$f0 $f52 $f0	# 28461
	fswi	$f0 $r4 1	# 28462
	flwi	$f0 $r2 2	# 28463
	fsub	$f0 $f51 $f0	# 28464
	fswi	$f0 $r4 2	# 28465
	bnei	$r3 2 beqi_else.86406	# 28466
	lwi	$r1 $r1 4	# 28467
	flwi	$f1 $r4 0	# 28468
	flwi	$f3 $r4 1	# 28469
	fmv	$f2 $f0	# 28470
	flwi	$f0 $r1 0	# 28471
	fmul	$f1 $f0 $f1	# 28472
	flwi	$f0 $r1 1	# 28473
	fmul	$f0 $f0 $f3	# 28474
	fadd	$f1 $f1 $f0	# 28475
	flwi	$f0 $r1 2	# 28476
	fmul	$f0 $f0 $f2	# 28477
	fadd	$f0 $f1 $f0	# 28478
	fswi	$f0 $r4 3	# 28479
	j	beqi_cont.86407	# 28480
beqi_else.86406:
	bltei	$r3 2 beqi_cont.86407	# 28481
	flwi	$f4 $r4 0	# 28482
	flwi	$f3 $r4 1	# 28483
	fmv	$f5 $f0	# 28484
	fmul	$f1 $f4 $f4	# 28485
	lwi	$r2 $r1 4	# 28486
	flwi	$f0 $r2 0	# 28487
	fmul	$f2 $f1 $f0	# 28488
	fmul	$f1 $f3 $f3	# 28489
	flwi	$f0 $r2 1	# 28490
	fmul	$f0 $f1 $f0	# 28491
	fadd	$f2 $f2 $f0	# 28492
	fmul	$f1 $f5 $f5	# 28493
	flwi	$f0 $r2 2	# 28494
	fmul	$f0 $f1 $f0	# 28495
	fadd	$f0 $f2 $f0	# 28496
	lwi	$r2 $r1 3	# 28497
	beq	$r2 $r0 beq_cont.86411	# 28498
	fmul	$f2 $f3 $f5	# 28499
	lwi	$r1 $r1 9	# 28500
	flwi	$f1 $r1 0	# 28501
	fmul	$f1 $f2 $f1	# 28502
	fadd	$f2 $f0 $f1	# 28503
	fmul	$f1 $f5 $f4	# 28504
	flwi	$f0 $r1 1	# 28505
	fmul	$f0 $f1 $f0	# 28506
	fadd	$f2 $f2 $f0	# 28507
	fmul	$f1 $f4 $f3	# 28508
	flwi	$f0 $r1 2	# 28509
	fmul	$f0 $f1 $f0	# 28510
	fadd	$f0 $f2 $f0	# 28511
beq_cont.86411:
	bnei	$r3 3 beqi_cont.86413	# 28512
	fsub	$f0 $f0 $f25	# 28513
beqi_cont.86413:
	fswi	$f0 $r4 3	# 28514
beqi_cont.86407:
	subi	$r1 $r5 1	# 28515
	subi	$r63 $r63 2	# 28516
	bltei	$r1 -1 inline.88693	# 28517
	mv	$r2 $r18	# 28518
	call	inline.88564	# 28519
inline.88693:
	addi	$r63 $r63 2	# 28520
blt_cont.86405:
	lwi	$r19 $r63 0	# 28521
	subi	$r63 $r63 2	# 28522
	addi	$r17 $r0 118	# 28523
	call	inline.88563	# 28524
	addi	$r63 $r63 2	# 28525
beqi_cont.86403:
	beqi	$r26 3 beqi_cont.86415	# 28526
	lwi	$r20 $r0 251	# 28527
	lwi	$r18 $r63 -1	# 28528
	flwi	$f53 $r18 0	# 28529
	flwi	$f52 $r18 1	# 28530
	flwi	$f51 $r18 2	# 28531
	subi	$r5 $r58 1	# 28532
	bltei	$r5 -1 blt_cont.86417	# 28533
	lwi	$r1 $r5 335	# 28534
	lwi	$r4 $r1 10	# 28535
	lwi	$r3 $r1 1	# 28536
	lwi	$r2 $r1 5	# 28537
	flwi	$f0 $r2 0	# 28538
	fsub	$f0 $f53 $f0	# 28539
	fswi	$f0 $r4 0	# 28540
	flwi	$f0 $r2 1	# 28541
	fsub	$f0 $f52 $f0	# 28542
	fswi	$f0 $r4 1	# 28543
	flwi	$f0 $r2 2	# 28544
	fsub	$f0 $f51 $f0	# 28545
	fswi	$f0 $r4 2	# 28546
	bnei	$r3 2 beqi_else.86418	# 28547
	lwi	$r1 $r1 4	# 28548
	flwi	$f1 $r4 0	# 28549
	flwi	$f3 $r4 1	# 28550
	fmv	$f2 $f0	# 28551
	flwi	$f0 $r1 0	# 28552
	fmul	$f1 $f0 $f1	# 28553
	flwi	$f0 $r1 1	# 28554
	fmul	$f0 $f0 $f3	# 28555
	fadd	$f1 $f1 $f0	# 28556
	flwi	$f0 $r1 2	# 28557
	fmul	$f0 $f0 $f2	# 28558
	fadd	$f0 $f1 $f0	# 28559
	fswi	$f0 $r4 3	# 28560
	j	beqi_cont.86419	# 28561
beqi_else.86418:
	bltei	$r3 2 beqi_cont.86419	# 28562
	flwi	$f4 $r4 0	# 28563
	flwi	$f3 $r4 1	# 28564
	fmv	$f5 $f0	# 28565
	fmul	$f1 $f4 $f4	# 28566
	lwi	$r2 $r1 4	# 28567
	flwi	$f0 $r2 0	# 28568
	fmul	$f2 $f1 $f0	# 28569
	fmul	$f1 $f3 $f3	# 28570
	flwi	$f0 $r2 1	# 28571
	fmul	$f0 $f1 $f0	# 28572
	fadd	$f2 $f2 $f0	# 28573
	fmul	$f1 $f5 $f5	# 28574
	flwi	$f0 $r2 2	# 28575
	fmul	$f0 $f1 $f0	# 28576
	fadd	$f0 $f2 $f0	# 28577
	lwi	$r2 $r1 3	# 28578
	beq	$r2 $r0 beq_cont.86423	# 28579
	fmul	$f2 $f3 $f5	# 28580
	lwi	$r1 $r1 9	# 28581
	flwi	$f1 $r1 0	# 28582
	fmul	$f1 $f2 $f1	# 28583
	fadd	$f2 $f0 $f1	# 28584
	fmul	$f1 $f5 $f4	# 28585
	flwi	$f0 $r1 1	# 28586
	fmul	$f0 $f1 $f0	# 28587
	fadd	$f2 $f2 $f0	# 28588
	fmul	$f1 $f4 $f3	# 28589
	flwi	$f0 $r1 2	# 28590
	fmul	$f0 $f1 $f0	# 28591
	fadd	$f0 $f2 $f0	# 28592
beq_cont.86423:
	bnei	$r3 3 beqi_cont.86425	# 28593
	fsub	$f0 $f0 $f25	# 28594
beqi_cont.86425:
	fswi	$f0 $r4 3	# 28595
beqi_cont.86419:
	subi	$r1 $r5 1	# 28596
	subi	$r63 $r63 2	# 28597
	bltei	$r1 -1 inline.88695	# 28598
	mv	$r2 $r18	# 28599
	call	inline.88564	# 28600
inline.88695:
	addi	$r63 $r63 2	# 28601
blt_cont.86417:
	lwi	$r19 $r63 0	# 28602
	subi	$r63 $r63 2	# 28603
	addi	$r17 $r0 118	# 28604
	call	inline.88563	# 28605
	addi	$r63 $r63 2	# 28606
beqi_cont.86415:
	beqi	$r26 4 beqi_cont.86427	# 28607
	lwi	$r20 $r0 252	# 28608
	lwi	$r18 $r63 -1	# 28609
	flwi	$f53 $r18 0	# 28610
	flwi	$f52 $r18 1	# 28611
	flwi	$f51 $r18 2	# 28612
	subi	$r5 $r58 1	# 28613
	bltei	$r5 -1 blt_cont.86429	# 28614
	lwi	$r1 $r5 335	# 28615
	lwi	$r4 $r1 10	# 28616
	lwi	$r3 $r1 1	# 28617
	lwi	$r2 $r1 5	# 28618
	flwi	$f0 $r2 0	# 28619
	fsub	$f0 $f53 $f0	# 28620
	fswi	$f0 $r4 0	# 28621
	flwi	$f0 $r2 1	# 28622
	fsub	$f0 $f52 $f0	# 28623
	fswi	$f0 $r4 1	# 28624
	flwi	$f0 $r2 2	# 28625
	fsub	$f0 $f51 $f0	# 28626
	fswi	$f0 $r4 2	# 28627
	bnei	$r3 2 beqi_else.86430	# 28628
	lwi	$r1 $r1 4	# 28629
	flwi	$f1 $r4 0	# 28630
	flwi	$f3 $r4 1	# 28631
	fmv	$f2 $f0	# 28632
	flwi	$f0 $r1 0	# 28633
	fmul	$f1 $f0 $f1	# 28634
	flwi	$f0 $r1 1	# 28635
	fmul	$f0 $f0 $f3	# 28636
	fadd	$f1 $f1 $f0	# 28637
	flwi	$f0 $r1 2	# 28638
	fmul	$f0 $f0 $f2	# 28639
	fadd	$f0 $f1 $f0	# 28640
	fswi	$f0 $r4 3	# 28641
	j	beqi_cont.86431	# 28642
beqi_else.86430:
	bltei	$r3 2 beqi_cont.86431	# 28643
	flwi	$f4 $r4 0	# 28644
	flwi	$f3 $r4 1	# 28645
	fmv	$f5 $f0	# 28646
	fmul	$f1 $f4 $f4	# 28647
	lwi	$r2 $r1 4	# 28648
	flwi	$f0 $r2 0	# 28649
	fmul	$f2 $f1 $f0	# 28650
	fmul	$f1 $f3 $f3	# 28651
	flwi	$f0 $r2 1	# 28652
	fmul	$f0 $f1 $f0	# 28653
	fadd	$f2 $f2 $f0	# 28654
	fmul	$f1 $f5 $f5	# 28655
	flwi	$f0 $r2 2	# 28656
	fmul	$f0 $f1 $f0	# 28657
	fadd	$f0 $f2 $f0	# 28658
	lwi	$r2 $r1 3	# 28659
	beq	$r2 $r0 beq_cont.86435	# 28660
	fmul	$f2 $f3 $f5	# 28661
	lwi	$r1 $r1 9	# 28662
	flwi	$f1 $r1 0	# 28663
	fmul	$f1 $f2 $f1	# 28664
	fadd	$f2 $f0 $f1	# 28665
	fmul	$f1 $f5 $f4	# 28666
	flwi	$f0 $r1 1	# 28667
	fmul	$f0 $f1 $f0	# 28668
	fadd	$f2 $f2 $f0	# 28669
	fmul	$f1 $f4 $f3	# 28670
	flwi	$f0 $r1 2	# 28671
	fmul	$f0 $f1 $f0	# 28672
	fadd	$f0 $f2 $f0	# 28673
beq_cont.86435:
	bnei	$r3 3 beqi_cont.86437	# 28674
	fsub	$f0 $f0 $f25	# 28675
beqi_cont.86437:
	fswi	$f0 $r4 3	# 28676
beqi_cont.86431:
	subi	$r1 $r5 1	# 28677
	subi	$r63 $r63 2	# 28678
	bltei	$r1 -1 inline.88697	# 28679
	mv	$r2 $r18	# 28680
	call	inline.88564	# 28681
inline.88697:
	addi	$r63 $r63 2	# 28682
blt_cont.86429:
	lwi	$r19 $r63 0	# 28683
	subi	$r63 $r63 2	# 28684
	addi	$r17 $r0 118	# 28685
	call	inline.88563	# 28686
	addi	$r63 $r63 2	# 28687
beqi_cont.86427:
	lw	$r1 $r23 $r21	# 28688
	flwi	$f1 $r0 270	# 28689
	flwi	$f0 $r1 0	# 28690
	fmul	$f0 $f0 $f61	# 28691
	fadd	$f0 $f1 $f0	# 28692
	fswi	$f0 $r0 270	# 28693
	flwi	$f1 $r0 271	# 28694
	flwi	$f0 $r1 1	# 28695
	fmul	$f0 $f0 $f60	# 28696
	fadd	$f0 $f1 $f0	# 28697
	fswi	$f0 $r0 271	# 28698
	flwi	$f1 $r0 272	# 28699
	flwi	$f0 $r1 2	# 28700
	fmul	$f0 $f0 $f59	# 28701
	fadd	$f0 $f1 $f0	# 28702
	fswi	$f0 $r0 272	# 28703
beq_cont.86377:
	addi	$r28 $r21 1	# 28704
	bgteir	$r28 5	# 28705
	lw	$r1 $r25 $r28	# 28706
	blteir	$r1 -1	# 28707
	lw	$r1 $r24 $r28	# 28708
	beq	$r1 $r0 beq_cont.86441	# 28709
	lwi	$r2 $r22 5	# 28710
	lwi	$r3 $r22 7	# 28711
	lwi	$r4 $r22 1	# 28712
	lwi	$r26 $r22 4	# 28713
	lw	$r1 $r2 $r28	# 28714
	flwi	$f61 $r1 0	# 28715
	flwi	$f60 $r1 1	# 28716
	flwi	$f59 $r1 2	# 28717
	lwi	$r1 $r22 6	# 28718
	lwi	$r27 $r1 0	# 28719
	lw	$r23 $r3 $r28	# 28720
	lw	$r21 $r4 $r28	# 28721
	beq	$r27 $r0 inline.92496	# 28722
	lwi	$r20 $r0 248	# 28723
	mv	$r18 $r21	# 28724
	mv	$r19 $r23	# 28725
	flwi	$f53 $r21 0	# 28726
	flwi	$f52 $r21 1	# 28727
	flwi	$f51 $r21 2	# 28728
	subi	$r5 $r58 1	# 28729
	bltei	$r5 -1 inline.92495	# 28730
	call	inline.92488	# 28731
	beqi	$r27 1 inline.92498	# 28732
	j	beqi_else.92612	# 28733
inline.92495:
	call	inline.88643	# 28734
inline.92496:
	beqi	$r27 1 inline.92498	# 28735
beqi_else.92612:
	lwi	$r20 $r0 249	# 28736
	mv	$r18 $r21	# 28737
	mv	$r19 $r23	# 28738
	flwi	$f53 $r21 0	# 28739
	flwi	$f52 $r21 1	# 28740
	flwi	$f51 $r21 2	# 28741
	subi	$r5 $r58 1	# 28742
	bltei	$r5 -1 inline.92497	# 28743
	call	inline.92488	# 28744
	beqi	$r27 2 inline.92500	# 28745
	j	beqi_else.92611	# 28746
inline.92497:
	call	inline.88643	# 28747
inline.92498:
	beqi	$r27 2 inline.92500	# 28748
beqi_else.92611:
	lwi	$r20 $r0 250	# 28749
	mv	$r18 $r21	# 28750
	mv	$r19 $r23	# 28751
	flwi	$f53 $r21 0	# 28752
	flwi	$f52 $r21 1	# 28753
	flwi	$f51 $r21 2	# 28754
	subi	$r5 $r58 1	# 28755
	bltei	$r5 -1 inline.92499	# 28756
	call	inline.92488	# 28757
	beqi	$r27 3 inline.92502	# 28758
	j	beqi_else.92610	# 28759
inline.92499:
	call	inline.88643	# 28760
inline.92500:
	beqi	$r27 3 inline.92502	# 28761
beqi_else.92610:
	lwi	$r20 $r0 251	# 28762
	mv	$r18 $r21	# 28763
	mv	$r19 $r23	# 28764
	flwi	$f53 $r21 0	# 28765
	flwi	$f52 $r21 1	# 28766
	flwi	$f51 $r21 2	# 28767
	subi	$r5 $r58 1	# 28768
	bltei	$r5 -1 inline.92501	# 28769
	call	inline.92488	# 28770
	beqi	$r27 4 inline.92504	# 28771
	lwi	$r20 $r0 252	# 28772
	mv	$r18 $r21	# 28773
	mv	$r19 $r23	# 28774
	flwi	$f53 $r21 0	# 28775
	flwi	$f52 $r21 1	# 28776
	flwi	$f51 $r21 2	# 28777
	subi	$r5 $r58 1	# 28778
	bltei	$r5 -1 inline.92503	# 28779
	call	inline.92488	# 28780
	j	inline.92504	# 28781
inline.92501:
	call	inline.88643	# 28782
inline.92502:
	beqi	$r27 4 inline.92504	# 28783
	lwi	$r20 $r0 252	# 28784
	mv	$r18 $r21	# 28785
	mv	$r19 $r23	# 28786
	flwi	$f53 $r21 0	# 28787
	flwi	$f52 $r21 1	# 28788
	flwi	$f51 $r21 2	# 28789
	subi	$r5 $r58 1	# 28790
	bltei	$r5 -1 inline.92503	# 28791
	call	inline.92488	# 28792
	j	inline.92504	# 28793
inline.92503:
	call	inline.88643	# 28794
inline.92504:
	lw	$r1 $r26 $r28	# 28795
	flwi	$f1 $r0 270	# 28796
	flwi	$f0 $r1 0	# 28797
	fmul	$f0 $f0 $f61	# 28798
	fadd	$f0 $f1 $f0	# 28799
	fswi	$f0 $r0 270	# 28800
	flwi	$f1 $r0 271	# 28801
	flwi	$f0 $r1 1	# 28802
	fmul	$f0 $f0 $f60	# 28803
	fadd	$f0 $f1 $f0	# 28804
	fswi	$f0 $r0 271	# 28805
	flwi	$f1 $r0 272	# 28806
	flwi	$f0 $r1 2	# 28807
	fmul	$f0 $f0 $f59	# 28808
	fadd	$f0 $f1 $f0	# 28809
	fswi	$f0 $r0 272	# 28810
beq_cont.86441:
	addi	$r26 $r28 1	# 28811
	bgteir	$r26 5	# 28812
	lw	$r1 $r25 $r26	# 28813
	blteir	$r1 -1	# 28814
	lw	$r1 $r24 $r26	# 28815
	beq	$r1 $r0 beq_cont.86455	# 28816
	lwi	$r2 $r22 5	# 28817
	lwi	$r3 $r22 7	# 28818
	lwi	$r4 $r22 1	# 28819
	lwi	$r23 $r22 4	# 28820
	lw	$r1 $r2 $r26	# 28821
	flwi	$f61 $r1 0	# 28822
	flwi	$f60 $r1 1	# 28823
	flwi	$f59 $r1 2	# 28824
	lwi	$r1 $r22 6	# 28825
	lwi	$r21 $r1 0	# 28826
	lw	$r19 $r3 $r26	# 28827
	lw	$r18 $r4 $r26	# 28828
	swi	$r19 $r63 0	# 28829
	swi	$r18 $r63 -1	# 28830
	beq	$r21 $r0 inline.89111	# 28831
	call	inline.88981	# 28832
	j	inline.89228	# 28833
inline.89111:
	call	inline.89121	# 28834
inline.89228:
	lw	$r1 $r23 $r26	# 28835
	flwi	$f1 $r0 270	# 28836
	flwi	$f0 $r1 0	# 28837
	fmul	$f0 $f0 $f61	# 28838
	fadd	$f0 $f1 $f0	# 28839
	fswi	$f0 $r0 270	# 28840
	flwi	$f1 $r0 271	# 28841
	flwi	$f0 $r1 1	# 28842
	fmul	$f0 $f0 $f60	# 28843
	fadd	$f0 $f1 $f0	# 28844
	fswi	$f0 $r0 271	# 28845
	flwi	$f1 $r0 272	# 28846
	flwi	$f0 $r1 2	# 28847
	fmul	$f0 $f0 $f59	# 28848
	fadd	$f0 $f1 $f0	# 28849
	fswi	$f0 $r0 272	# 28850
beq_cont.86455:
	addi	$r21 $r26 1	# 28851
	bgteir	$r21 5	# 28852
	lw	$r1 $r25 $r21	# 28853
	blteir	$r1 -1	# 28854
	lw	$r1 $r24 $r21	# 28855
	swi	$r21 $r63 0	# 28856
	beq	$r1 $r0 beq_cont.86459	# 28857
	mv	$r1 $r22	# 28858
	subi	$r63 $r63 1	# 28859
	call	calc_diffuse_using_1point.2916	# 28860
	addi	$r63 $r63 1	# 28861
beq_cont.86459:
	lwi	$r21 $r63 0	# 28862
	addi	$r21 $r21 1	# 28863
	bgteir	$r21 5	# 28864
	lwi	$r25 $r22 2	# 28865
	lw	$r1 $r25 $r21	# 28866
	blteir	$r1 -1	# 28867
	j	inline.88389	# 28868
inline.88561:
	mv	$r2 $r29	# 28869
	mv	$r3 $r31	# 28870
	mv	$r5 $r33	# 28871
	mv	$r4 $r32	# 28872
	addi	$r21 $r0 1	# 28873
	lw	$r7 $r33 $r29	# 28874
	lwi	$r8 $r7 2	# 28875
	lwi	$r6 $r8 1	# 28876
	blteir	$r6 -1	# 28877
inline.88482:
	lw	$r6 $r5 $r2	# 28878
	lwi	$r8 $r6 2	# 28879
	lw	$r6 $r8 $r21	# 28880
	lw	$r8 $r3 $r2	# 28881
	lwi	$r9 $r8 2	# 28882
	lw	$r8 $r9 $r21	# 28883
	bne	$r8 $r6 beq_else.86468	# 28884
	lw	$r8 $r4 $r2	# 28885
	lwi	$r9 $r8 2	# 28886
	lw	$r8 $r9 $r21	# 28887
	bne	$r8 $r6 beq_else.86468	# 28888
	subi	$r8 $r2 1	# 28889
	lw	$r8 $r5 $r8	# 28890
	lwi	$r9 $r8 2	# 28891
	lw	$r8 $r9 $r21	# 28892
	bne	$r8 $r6 beq_else.86468	# 28893
	addi	$r8 $r2 1	# 28894
	lw	$r8 $r5 $r8	# 28895
	lwi	$r9 $r8 2	# 28896
	lw	$r8 $r9 $r21	# 28897
	beq	$r8 $r6 beq_else.86470	# 28898
beq_else.86468:
	bgteir	$r21 5	# 28899
	lw	$r22 $r5 $r2	# 28900
	lwi	$r25 $r22 2	# 28901
	lw	$r1 $r25 $r21	# 28902
	blteir	$r1 -1	# 28903
	lwi	$r27 $r22 3	# 28904
	lw	$r1 $r27 $r21	# 28905
	beq	$r1 $r0 beq_cont.86474	# 28906
	lwi	$r2 $r22 5	# 28907
	lwi	$r3 $r22 7	# 28908
	lwi	$r4 $r22 1	# 28909
	lwi	$r26 $r22 4	# 28910
	lw	$r1 $r2 $r21	# 28911
	flwi	$f61 $r1 0	# 28912
	flwi	$f60 $r1 1	# 28913
	flwi	$f59 $r1 2	# 28914
	lwi	$r1 $r22 6	# 28915
	lwi	$r28 $r1 0	# 28916
	lw	$r24 $r3 $r21	# 28917
	lw	$r23 $r4 $r21	# 28918
	beq	$r28 $r0 inline.92506	# 28919
	lwi	$r20 $r0 248	# 28920
	mv	$r18 $r23	# 28921
	mv	$r19 $r24	# 28922
	flwi	$f53 $r23 0	# 28923
	flwi	$f52 $r23 1	# 28924
	flwi	$f51 $r23 2	# 28925
	subi	$r5 $r58 1	# 28926
	bltei	$r5 -1 inline.92505	# 28927
	call	inline.92488	# 28928
	beqi	$r28 1 inline.92508	# 28929
	j	beqi_else.92607	# 28930
inline.92505:
	call	inline.88643	# 28931
inline.92506:
	beqi	$r28 1 inline.92508	# 28932
beqi_else.92607:
	lwi	$r20 $r0 249	# 28933
	mv	$r18 $r23	# 28934
	mv	$r19 $r24	# 28935
	flwi	$f53 $r23 0	# 28936
	flwi	$f52 $r23 1	# 28937
	flwi	$f51 $r23 2	# 28938
	subi	$r5 $r58 1	# 28939
	bltei	$r5 -1 inline.92507	# 28940
	call	inline.92488	# 28941
	beqi	$r28 2 inline.92510	# 28942
	j	beqi_else.92606	# 28943
inline.92507:
	call	inline.88643	# 28944
inline.92508:
	beqi	$r28 2 inline.92510	# 28945
beqi_else.92606:
	lwi	$r20 $r0 250	# 28946
	mv	$r18 $r23	# 28947
	mv	$r19 $r24	# 28948
	flwi	$f53 $r23 0	# 28949
	flwi	$f52 $r23 1	# 28950
	flwi	$f51 $r23 2	# 28951
	subi	$r5 $r58 1	# 28952
	bltei	$r5 -1 inline.92509	# 28953
	call	inline.92488	# 28954
	beqi	$r28 3 inline.92512	# 28955
	j	beqi_else.92605	# 28956
inline.92509:
	call	inline.88643	# 28957
inline.92510:
	beqi	$r28 3 inline.92512	# 28958
beqi_else.92605:
	lwi	$r20 $r0 251	# 28959
	mv	$r18 $r23	# 28960
	mv	$r19 $r24	# 28961
	flwi	$f53 $r23 0	# 28962
	flwi	$f52 $r23 1	# 28963
	flwi	$f51 $r23 2	# 28964
	subi	$r5 $r58 1	# 28965
	bltei	$r5 -1 inline.92511	# 28966
	call	inline.92488	# 28967
	beqi	$r28 4 inline.92514	# 28968
	lwi	$r20 $r0 252	# 28969
	mv	$r18 $r23	# 28970
	mv	$r19 $r24	# 28971
	flwi	$f53 $r23 0	# 28972
	flwi	$f52 $r23 1	# 28973
	flwi	$f51 $r23 2	# 28974
	subi	$r5 $r58 1	# 28975
	bltei	$r5 -1 inline.92513	# 28976
	call	inline.92488	# 28977
	j	inline.92514	# 28978
inline.92511:
	call	inline.88643	# 28979
inline.92512:
	beqi	$r28 4 inline.92514	# 28980
	lwi	$r20 $r0 252	# 28981
	mv	$r18 $r23	# 28982
	mv	$r19 $r24	# 28983
	flwi	$f53 $r23 0	# 28984
	flwi	$f52 $r23 1	# 28985
	flwi	$f51 $r23 2	# 28986
	subi	$r5 $r58 1	# 28987
	bltei	$r5 -1 inline.92513	# 28988
	call	inline.92488	# 28989
	j	inline.92514	# 28990
inline.92513:
	call	inline.88643	# 28991
inline.92514:
	lw	$r1 $r26 $r21	# 28992
	flwi	$f1 $r0 270	# 28993
	flwi	$f0 $r1 0	# 28994
	fmul	$f0 $f0 $f61	# 28995
	fadd	$f0 $f1 $f0	# 28996
	fswi	$f0 $r0 270	# 28997
	flwi	$f1 $r0 271	# 28998
	flwi	$f0 $r1 1	# 28999
	fmul	$f0 $f0 $f60	# 29000
	fadd	$f0 $f1 $f0	# 29001
	fswi	$f0 $r0 271	# 29002
	flwi	$f1 $r0 272	# 29003
	flwi	$f0 $r1 2	# 29004
	fmul	$f0 $f0 $f59	# 29005
	fadd	$f0 $f1 $f0	# 29006
	fswi	$f0 $r0 272	# 29007
beq_cont.86474:
	addi	$r24 $r21 1	# 29008
	bgteir	$r24 5	# 29009
	lw	$r1 $r25 $r24	# 29010
	blteir	$r1 -1	# 29011
	lw	$r1 $r27 $r24	# 29012
	beq	$r1 $r0 beq_cont.86488	# 29013
	lwi	$r2 $r22 5	# 29014
	lwi	$r3 $r22 7	# 29015
	lwi	$r4 $r22 1	# 29016
	lwi	$r23 $r22 4	# 29017
	lw	$r1 $r2 $r24	# 29018
	flwi	$f61 $r1 0	# 29019
	flwi	$f60 $r1 1	# 29020
	flwi	$f59 $r1 2	# 29021
	lwi	$r1 $r22 6	# 29022
	lwi	$r21 $r1 0	# 29023
	lw	$r19 $r3 $r24	# 29024
	lw	$r18 $r4 $r24	# 29025
	swi	$r19 $r63 0	# 29026
	swi	$r18 $r63 -1	# 29027
	beq	$r21 $r0 inline.89113	# 29028
	call	inline.88981	# 29029
	j	inline.89229	# 29030
inline.89113:
	call	inline.89121	# 29031
inline.89229:
	lw	$r1 $r23 $r24	# 29032
	flwi	$f1 $r0 270	# 29033
	flwi	$f0 $r1 0	# 29034
	fmul	$f0 $f0 $f61	# 29035
	fadd	$f0 $f1 $f0	# 29036
	fswi	$f0 $r0 270	# 29037
	flwi	$f1 $r0 271	# 29038
	flwi	$f0 $r1 1	# 29039
	fmul	$f0 $f0 $f60	# 29040
	fadd	$f0 $f1 $f0	# 29041
	fswi	$f0 $r0 271	# 29042
	flwi	$f1 $r0 272	# 29043
	flwi	$f0 $r1 2	# 29044
	fmul	$f0 $f0 $f59	# 29045
	fadd	$f0 $f1 $f0	# 29046
	fswi	$f0 $r0 272	# 29047
beq_cont.86488:
	addi	$r21 $r24 1	# 29048
	bgteir	$r21 5	# 29049
	lw	$r1 $r25 $r21	# 29050
	blteir	$r1 -1	# 29051
	lw	$r1 $r27 $r21	# 29052
	swi	$r21 $r63 0	# 29053
	beq	$r1 $r0 beq_cont.86492	# 29054
	mv	$r1 $r22	# 29055
	subi	$r63 $r63 1	# 29056
	call	calc_diffuse_using_1point.2916	# 29057
	addi	$r63 $r63 1	# 29058
beq_cont.86492:
	lwi	$r21 $r63 0	# 29059
	addi	$r21 $r21 1	# 29060
	bgteir	$r21 5	# 29061
	lwi	$r25 $r22 2	# 29062
	lw	$r1 $r25 $r21	# 29063
	blteir	$r1 -1	# 29064
	j	inline.88389	# 29065
beq_else.86470:
	lwi	$r7 $r7 3	# 29066
	lw	$r6 $r7 $r21	# 29067
	beq	$r6 $r0 beq_cont.86494	# 29068
	lw	$r6 $r3 $r2	# 29069
	lwi	$r7 $r6 5	# 29070
	subi	$r6 $r2 1	# 29071
	lw	$r6 $r5 $r6	# 29072
	lwi	$r8 $r6 5	# 29073
	lw	$r6 $r5 $r2	# 29074
	lwi	$r9 $r6 5	# 29075
	addi	$r6 $r2 1	# 29076
	lw	$r6 $r5 $r6	# 29077
	lwi	$r10 $r6 5	# 29078
	lw	$r6 $r4 $r2	# 29079
	lwi	$r11 $r6 5	# 29080
	lw	$r6 $r7 $r21	# 29081
	flwi	$f61 $r6 0	# 29082
	flwi	$f60 $r6 1	# 29083
	flwi	$f59 $r6 2	# 29084
	lw	$r6 $r8 $r21	# 29085
	flwi	$f0 $r6 0	# 29086
	fadd	$f61 $f61 $f0	# 29087
	flwi	$f0 $r6 1	# 29088
	fadd	$f60 $f60 $f0	# 29089
	flwi	$f0 $r6 2	# 29090
	fadd	$f59 $f59 $f0	# 29091
	lw	$r6 $r9 $r21	# 29092
	flwi	$f0 $r6 0	# 29093
	fadd	$f61 $f61 $f0	# 29094
	flwi	$f0 $r6 1	# 29095
	fadd	$f60 $f60 $f0	# 29096
	flwi	$f0 $r6 2	# 29097
	fadd	$f59 $f59 $f0	# 29098
	lw	$r6 $r10 $r21	# 29099
	flwi	$f0 $r6 0	# 29100
	fadd	$f61 $f61 $f0	# 29101
	flwi	$f0 $r6 1	# 29102
	fadd	$f60 $f60 $f0	# 29103
	flwi	$f0 $r6 2	# 29104
	fadd	$f59 $f59 $f0	# 29105
	lw	$r6 $r11 $r21	# 29106
	flwi	$f0 $r6 0	# 29107
	fadd	$f61 $f61 $f0	# 29108
	flwi	$f0 $r6 1	# 29109
	fadd	$f60 $f60 $f0	# 29110
	flwi	$f0 $r6 2	# 29111
	fadd	$f59 $f59 $f0	# 29112
	lw	$r6 $r5 $r2	# 29113
	lwi	$r7 $r6 4	# 29114
	lw	$r6 $r7 $r21	# 29115
	flwi	$f1 $r0 270	# 29116
	flwi	$f0 $r6 0	# 29117
	fmul	$f0 $f0 $f61	# 29118
	fadd	$f0 $f1 $f0	# 29119
	fswi	$f0 $r0 270	# 29120
	flwi	$f1 $r0 271	# 29121
	flwi	$f0 $r6 1	# 29122
	fmul	$f0 $f0 $f60	# 29123
	fadd	$f0 $f1 $f0	# 29124
	fswi	$f0 $r0 271	# 29125
	flwi	$f1 $r0 272	# 29126
	flwi	$f0 $r6 2	# 29127
	fmul	$f0 $f0 $f59	# 29128
	fadd	$f0 $f1 $f0	# 29129
	fswi	$f0 $r0 272	# 29130
beq_cont.86494:
	addi	$r24 $r21 1	# 29131
	bgteir	$r24 5	# 29132
	lw	$r7 $r5 $r2	# 29133
	lwi	$r8 $r7 2	# 29134
	lw	$r6 $r8 $r24	# 29135
	blteir	$r6 -1	# 29136
	lw	$r6 $r5 $r2	# 29137
	lwi	$r8 $r6 2	# 29138
	lw	$r6 $r8 $r24	# 29139
	lw	$r8 $r3 $r2	# 29140
	lwi	$r9 $r8 2	# 29141
	lw	$r8 $r9 $r24	# 29142
	bne	$r8 $r6 beq_else.86503	# 29143
	lw	$r8 $r4 $r2	# 29144
	lwi	$r9 $r8 2	# 29145
	lw	$r8 $r9 $r24	# 29146
	bne	$r8 $r6 beq_else.86503	# 29147
	subi	$r8 $r2 1	# 29148
	lw	$r8 $r5 $r8	# 29149
	lwi	$r9 $r8 2	# 29150
	lw	$r8 $r9 $r24	# 29151
	bne	$r8 $r6 beq_else.86503	# 29152
	addi	$r8 $r2 1	# 29153
	lw	$r8 $r5 $r8	# 29154
	lwi	$r9 $r8 2	# 29155
	lw	$r8 $r9 $r24	# 29156
	beq	$r8 $r6 beq_else.86505	# 29157
beq_else.86503:
	bgteir	$r24 5	# 29158
	lw	$r22 $r5 $r2	# 29159
	lwi	$r23 $r22 2	# 29160
	lw	$r1 $r23 $r24	# 29161
	blteir	$r1 -1	# 29162
	lwi	$r26 $r22 3	# 29163
	lw	$r1 $r26 $r24	# 29164
	beq	$r1 $r0 beq_cont.86509	# 29165
	lwi	$r2 $r22 5	# 29166
	lwi	$r3 $r22 7	# 29167
	lwi	$r4 $r22 1	# 29168
	lwi	$r25 $r22 4	# 29169
	lw	$r1 $r2 $r24	# 29170
	flwi	$f61 $r1 0	# 29171
	flwi	$f60 $r1 1	# 29172
	flwi	$f59 $r1 2	# 29173
	lwi	$r1 $r22 6	# 29174
	lwi	$r21 $r1 0	# 29175
	lw	$r19 $r3 $r24	# 29176
	lw	$r18 $r4 $r24	# 29177
	swi	$r19 $r63 0	# 29178
	swi	$r18 $r63 -1	# 29179
	beq	$r21 $r0 inline.89115	# 29180
	call	inline.88981	# 29181
	j	inline.89230	# 29182
inline.89115:
	call	inline.89121	# 29183
inline.89230:
	lw	$r1 $r25 $r24	# 29184
	flwi	$f1 $r0 270	# 29185
	flwi	$f0 $r1 0	# 29186
	fmul	$f0 $f0 $f61	# 29187
	fadd	$f0 $f1 $f0	# 29188
	fswi	$f0 $r0 270	# 29189
	flwi	$f1 $r0 271	# 29190
	flwi	$f0 $r1 1	# 29191
	fmul	$f0 $f0 $f60	# 29192
	fadd	$f0 $f1 $f0	# 29193
	fswi	$f0 $r0 271	# 29194
	flwi	$f1 $r0 272	# 29195
	flwi	$f0 $r1 2	# 29196
	fmul	$f0 $f0 $f59	# 29197
	fadd	$f0 $f1 $f0	# 29198
	fswi	$f0 $r0 272	# 29199
beq_cont.86509:
	addi	$r21 $r24 1	# 29200
	bgteir	$r21 5	# 29201
	lw	$r1 $r23 $r21	# 29202
	blteir	$r1 -1	# 29203
	lw	$r1 $r26 $r21	# 29204
	swi	$r21 $r63 0	# 29205
	beq	$r1 $r0 beq_cont.86513	# 29206
	mv	$r1 $r22	# 29207
	subi	$r63 $r63 1	# 29208
	call	calc_diffuse_using_1point.2916	# 29209
	addi	$r63 $r63 1	# 29210
beq_cont.86513:
	lwi	$r21 $r63 0	# 29211
	addi	$r1 $r21 1	# 29212
	bgteir	$r1 5	# 29213
	mv	$r21 $r1	# 29214
	lwi	$r25 $r22 2	# 29215
	lw	$r1 $r25 $r1	# 29216
	blteir	$r1 -1	# 29217
	j	inline.88389	# 29218
beq_else.86505:
	lwi	$r7 $r7 3	# 29219
	lw	$r6 $r7 $r24	# 29220
	beq	$r6 $r0 beq_cont.86515	# 29221
	lw	$r6 $r3 $r2	# 29222
	lwi	$r7 $r6 5	# 29223
	subi	$r6 $r2 1	# 29224
	lw	$r6 $r5 $r6	# 29225
	lwi	$r8 $r6 5	# 29226
	lw	$r6 $r5 $r2	# 29227
	lwi	$r9 $r6 5	# 29228
	addi	$r6 $r2 1	# 29229
	lw	$r6 $r5 $r6	# 29230
	lwi	$r10 $r6 5	# 29231
	lw	$r6 $r4 $r2	# 29232
	lwi	$r11 $r6 5	# 29233
	lw	$r6 $r7 $r24	# 29234
	flwi	$f61 $r6 0	# 29235
	flwi	$f60 $r6 1	# 29236
	flwi	$f59 $r6 2	# 29237
	lw	$r6 $r8 $r24	# 29238
	flwi	$f0 $r6 0	# 29239
	fadd	$f61 $f61 $f0	# 29240
	flwi	$f0 $r6 1	# 29241
	fadd	$f60 $f60 $f0	# 29242
	flwi	$f0 $r6 2	# 29243
	fadd	$f59 $f59 $f0	# 29244
	lw	$r6 $r9 $r24	# 29245
	flwi	$f0 $r6 0	# 29246
	fadd	$f61 $f61 $f0	# 29247
	flwi	$f0 $r6 1	# 29248
	fadd	$f60 $f60 $f0	# 29249
	flwi	$f0 $r6 2	# 29250
	fadd	$f59 $f59 $f0	# 29251
	lw	$r6 $r10 $r24	# 29252
	flwi	$f0 $r6 0	# 29253
	fadd	$f61 $f61 $f0	# 29254
	flwi	$f0 $r6 1	# 29255
	fadd	$f60 $f60 $f0	# 29256
	flwi	$f0 $r6 2	# 29257
	fadd	$f59 $f59 $f0	# 29258
	lw	$r6 $r11 $r24	# 29259
	flwi	$f0 $r6 0	# 29260
	fadd	$f61 $f61 $f0	# 29261
	flwi	$f0 $r6 1	# 29262
	fadd	$f60 $f60 $f0	# 29263
	flwi	$f0 $r6 2	# 29264
	fadd	$f59 $f59 $f0	# 29265
	lw	$r6 $r5 $r2	# 29266
	lwi	$r7 $r6 4	# 29267
	lw	$r6 $r7 $r24	# 29268
	flwi	$f1 $r0 270	# 29269
	flwi	$f0 $r6 0	# 29270
	fmul	$f0 $f0 $f61	# 29271
	fadd	$f0 $f1 $f0	# 29272
	fswi	$f0 $r0 270	# 29273
	flwi	$f1 $r0 271	# 29274
	flwi	$f0 $r6 1	# 29275
	fmul	$f0 $f0 $f60	# 29276
	fadd	$f0 $f1 $f0	# 29277
	fswi	$f0 $r0 271	# 29278
	flwi	$f1 $r0 272	# 29279
	flwi	$f0 $r6 2	# 29280
	fmul	$f0 $f0 $f59	# 29281
	fadd	$f0 $f1 $f0	# 29282
	fswi	$f0 $r0 272	# 29283
beq_cont.86515:
	addi	$r6 $r24 1	# 29284
	bgteir	$r6 5	# 29285
	mv	$r21 $r6	# 29286
	lw	$r7 $r5 $r2	# 29287
	lwi	$r8 $r7 2	# 29288
	lw	$r6 $r8 $r6	# 29289
	blteir	$r6 -1	# 29290
	j	inline.88482	# 29291
inline.88560:
	lw	$r1 $r33 $r29	# 29292
	lwi	$r1 $r1 0	# 29293
	flwi	$f0 $r1 0	# 29294
	fswi	$f0 $r0 270	# 29295
	flwi	$f0 $r1 1	# 29296
	fswi	$f0 $r0 271	# 29297
	flwi	$f0 $r1 2	# 29298
	fswi	$f0 $r0 272	# 29299
	addi	$r1 $r30 1	# 29300
	bgtei	$r1 128 bgt_else.86523	# 29301
	blte	$r30 $r0 bgt_else.86523	# 29302
	addi	$r1 $r29 1	# 29303
	bgtei	$r1 128 bgt_else.86523	# 29304
	bgtei	$r29 1 beq_else.86525	# 29305
bgt_else.86523:
	lw	$r22 $r33 $r29	# 29306
	lwi	$r24 $r22 2	# 29307
	lwi	$r1 $r24 0	# 29308
	bltei	$r1 -1 inline.88701	# 29309
	lwi	$r26 $r22 3	# 29310
	lwi	$r1 $r26 0	# 29311
	beq	$r1 $r0 beq_cont.86530	# 29312
	lwi	$r1 $r22 5	# 29313
	lwi	$r2 $r22 7	# 29314
	lwi	$r3 $r22 1	# 29315
	lwi	$r25 $r22 4	# 29316
	lwi	$r1 $r1 0	# 29317
	flwi	$f61 $r1 0	# 29318
	flwi	$f60 $r1 1	# 29319
	flwi	$f59 $r1 2	# 29320
	lwi	$r1 $r22 6	# 29321
	lwi	$r27 $r1 0	# 29322
	lwi	$r23 $r2 0	# 29323
	lwi	$r21 $r3 0	# 29324
	beq	$r27 $r0 inline.92516	# 29325
	lwi	$r20 $r0 248	# 29326
	mv	$r18 $r21	# 29327
	mv	$r19 $r23	# 29328
	flwi	$f53 $r21 0	# 29329
	flwi	$f52 $r21 1	# 29330
	flwi	$f51 $r21 2	# 29331
	subi	$r5 $r58 1	# 29332
	bltei	$r5 -1 inline.92515	# 29333
	call	inline.92488	# 29334
	beqi	$r27 1 inline.92518	# 29335
	j	beqi_else.92602	# 29336
inline.92515:
	call	inline.88643	# 29337
inline.92516:
	beqi	$r27 1 inline.92518	# 29338
beqi_else.92602:
	lwi	$r20 $r0 249	# 29339
	mv	$r18 $r21	# 29340
	mv	$r19 $r23	# 29341
	flwi	$f53 $r21 0	# 29342
	flwi	$f52 $r21 1	# 29343
	flwi	$f51 $r21 2	# 29344
	subi	$r5 $r58 1	# 29345
	bltei	$r5 -1 inline.92517	# 29346
	call	inline.92488	# 29347
	beqi	$r27 2 inline.92520	# 29348
	j	beqi_else.92601	# 29349
inline.92517:
	call	inline.88643	# 29350
inline.92518:
	beqi	$r27 2 inline.92520	# 29351
beqi_else.92601:
	lwi	$r20 $r0 250	# 29352
	mv	$r18 $r21	# 29353
	mv	$r19 $r23	# 29354
	flwi	$f53 $r21 0	# 29355
	flwi	$f52 $r21 1	# 29356
	flwi	$f51 $r21 2	# 29357
	subi	$r5 $r58 1	# 29358
	bltei	$r5 -1 inline.92519	# 29359
	call	inline.92488	# 29360
	beqi	$r27 3 inline.92522	# 29361
	j	beqi_else.92600	# 29362
inline.92519:
	call	inline.88643	# 29363
inline.92520:
	beqi	$r27 3 inline.92522	# 29364
beqi_else.92600:
	lwi	$r20 $r0 251	# 29365
	mv	$r18 $r21	# 29366
	mv	$r19 $r23	# 29367
	flwi	$f53 $r21 0	# 29368
	flwi	$f52 $r21 1	# 29369
	flwi	$f51 $r21 2	# 29370
	subi	$r5 $r58 1	# 29371
	bltei	$r5 -1 inline.92521	# 29372
	call	inline.92488	# 29373
	beqi	$r27 4 inline.92524	# 29374
	j	beqi_else.92599	# 29375
inline.92521:
	call	inline.88643	# 29376
inline.92522:
	beqi	$r27 4 inline.92524	# 29377
beqi_else.92599:
	lwi	$r20 $r0 252	# 29378
	mv	$r18 $r21	# 29379
	mv	$r19 $r23	# 29380
	flwi	$f53 $r21 0	# 29381
	flwi	$f52 $r21 1	# 29382
	flwi	$f51 $r21 2	# 29383
	subi	$r5 $r58 1	# 29384
	bltei	$r5 -1 inline.92523	# 29385
	call	inline.92488	# 29386
	j	inline.92524	# 29387
inline.92523:
	call	inline.88643	# 29388
inline.92524:
	lwi	$r1 $r25 0	# 29389
	flwi	$f1 $r0 270	# 29390
	flwi	$f0 $r1 0	# 29391
	fmul	$f0 $f0 $f61	# 29392
	fadd	$f0 $f1 $f0	# 29393
	fswi	$f0 $r0 270	# 29394
	flwi	$f1 $r0 271	# 29395
	flwi	$f0 $r1 1	# 29396
	fmul	$f0 $f0 $f60	# 29397
	fadd	$f0 $f1 $f0	# 29398
	fswi	$f0 $r0 271	# 29399
	flwi	$f1 $r0 272	# 29400
	flwi	$f0 $r1 2	# 29401
	fmul	$f0 $f0 $f59	# 29402
	fadd	$f0 $f1 $f0	# 29403
	fswi	$f0 $r0 272	# 29404
beq_cont.86530:
	lwi	$r1 $r24 1	# 29405
	bltei	$r1 -1 inline.88701	# 29406
	lwi	$r1 $r26 1	# 29407
	beq	$r1 $r0 beq_cont.86544	# 29408
	lwi	$r1 $r22 5	# 29409
	lwi	$r2 $r22 7	# 29410
	lwi	$r3 $r22 1	# 29411
	lwi	$r23 $r22 4	# 29412
	lwi	$r1 $r1 1	# 29413
	flwi	$f61 $r1 0	# 29414
	flwi	$f60 $r1 1	# 29415
	flwi	$f59 $r1 2	# 29416
	lwi	$r1 $r22 6	# 29417
	lwi	$r21 $r1 0	# 29418
	lwi	$r19 $r2 1	# 29419
	lwi	$r18 $r3 1	# 29420
	swi	$r19 $r63 0	# 29421
	swi	$r18 $r63 -1	# 29422
	beq	$r21 $r0 inline.89117	# 29423
	call	inline.88981	# 29424
	j	inline.89231	# 29425
inline.89117:
	call	inline.89121	# 29426
inline.89231:
	lwi	$r1 $r23 1	# 29427
	flwi	$f1 $r0 270	# 29428
	flwi	$f0 $r1 0	# 29429
	fmul	$f0 $f0 $f61	# 29430
	fadd	$f0 $f1 $f0	# 29431
	fswi	$f0 $r0 270	# 29432
	flwi	$f1 $r0 271	# 29433
	flwi	$f0 $r1 1	# 29434
	fmul	$f0 $f0 $f60	# 29435
	fadd	$f0 $f1 $f0	# 29436
	fswi	$f0 $r0 271	# 29437
	flwi	$f1 $r0 272	# 29438
	flwi	$f0 $r1 2	# 29439
	fmul	$f0 $f0 $f59	# 29440
	fadd	$f0 $f1 $f0	# 29441
	fswi	$f0 $r0 272	# 29442
beq_cont.86544:
	lwi	$r1 $r24 2	# 29443
	bltei	$r1 -1 inline.88701	# 29444
	lwi	$r1 $r26 2	# 29445
	beq	$r1 $r0 beq_cont.86548	# 29446
	addi	$r21 $r0 2	# 29447
	mv	$r1 $r22	# 29448
	call	calc_diffuse_using_1point.2916	# 29449
beq_cont.86548:
	addi	$r21 $r0 3	# 29450
	call	inline.88562	# 29451
	flwi	$f0 $r0 270	# 29452
	ftoi	$r1 $f0	# 29453
	bltei	$r1 255 bgti_else.86571	# 29454
	addi	$r1 $r0 255	# 29455
	outd	$r1	# 29456
	flwi	$f0 $r0 271	# 29457
	ftoi	$r1 $f0	# 29458
	bltei	$r1 255 bgti_else.86575	# 29459
	addi	$r1 $r0 255	# 29460
	outd	$r1	# 29461
	flwi	$f0 $r0 272	# 29462
	ftoi	$r1 $f0	# 29463
	bltei	$r1 255 bgti_else.86579	# 29464
	addi	$r1 $r0 255	# 29465
	outd	$r1	# 29466
	addi	$r29 $r29 1	# 29467
	bgteir	$r29 128	# 29468
	j	inline.88560	# 29469
beq_else.86525:
	lw	$r2 $r33 $r29	# 29470
	lwi	$r1 $r2 2	# 29471
	lwi	$r1 $r1 0	# 29472
	bltei	$r1 -1 inline.88701	# 29473
	lw	$r1 $r33 $r29	# 29474
	lwi	$r1 $r1 2	# 29475
	lwi	$r1 $r1 0	# 29476
	lw	$r3 $r31 $r29	# 29477
	lwi	$r3 $r3 2	# 29478
	lwi	$r3 $r3 0	# 29479
	bne	$r3 $r1 beq_else.86557	# 29480
	lw	$r3 $r32 $r29	# 29481
	lwi	$r3 $r3 2	# 29482
	lwi	$r3 $r3 0	# 29483
	bne	$r3 $r1 beq_else.86557	# 29484
	subi	$r3 $r29 1	# 29485
	lw	$r3 $r33 $r3	# 29486
	lwi	$r3 $r3 2	# 29487
	lwi	$r3 $r3 0	# 29488
	bne	$r3 $r1 beq_else.86557	# 29489
	addi	$r3 $r29 1	# 29490
	lw	$r3 $r33 $r3	# 29491
	lwi	$r3 $r3 2	# 29492
	lwi	$r3 $r3 0	# 29493
	beq	$r3 $r1 beq_else.86559	# 29494
beq_else.86557:
	lw	$r22 $r33 $r29	# 29495
	lwi	$r23 $r22 2	# 29496
	lwi	$r1 $r23 0	# 29497
	bltei	$r1 -1 inline.88701	# 29498
	lwi	$r25 $r22 3	# 29499
	lwi	$r1 $r25 0	# 29500
	beq	$r1 $r0 beq_cont.86564	# 29501
	lwi	$r1 $r22 5	# 29502
	lwi	$r2 $r22 7	# 29503
	lwi	$r3 $r22 1	# 29504
	lwi	$r24 $r22 4	# 29505
	lwi	$r1 $r1 0	# 29506
	flwi	$f61 $r1 0	# 29507
	flwi	$f60 $r1 1	# 29508
	flwi	$f59 $r1 2	# 29509
	lwi	$r1 $r22 6	# 29510
	lwi	$r21 $r1 0	# 29511
	lwi	$r19 $r2 0	# 29512
	lwi	$r18 $r3 0	# 29513
	swi	$r19 $r63 0	# 29514
	swi	$r18 $r63 -1	# 29515
	beq	$r21 $r0 inline.89119	# 29516
	call	inline.88981	# 29517
	j	inline.89232	# 29518
inline.89119:
	call	inline.89121	# 29519
inline.89232:
	lwi	$r1 $r24 0	# 29520
	flwi	$f1 $r0 270	# 29521
	flwi	$f0 $r1 0	# 29522
	fmul	$f0 $f0 $f61	# 29523
	fadd	$f0 $f1 $f0	# 29524
	fswi	$f0 $r0 270	# 29525
	flwi	$f1 $r0 271	# 29526
	flwi	$f0 $r1 1	# 29527
	fmul	$f0 $f0 $f60	# 29528
	fadd	$f0 $f1 $f0	# 29529
	fswi	$f0 $r0 271	# 29530
	flwi	$f1 $r0 272	# 29531
	flwi	$f0 $r1 2	# 29532
	fmul	$f0 $f0 $f59	# 29533
	fadd	$f0 $f1 $f0	# 29534
	fswi	$f0 $r0 272	# 29535
beq_cont.86564:
	lwi	$r1 $r23 1	# 29536
	bltei	$r1 -1 inline.88701	# 29537
	lwi	$r1 $r25 1	# 29538
	beq	$r1 $r0 beq_cont.86568	# 29539
	addi	$r21 $r0 1	# 29540
	mv	$r1 $r22	# 29541
	call	calc_diffuse_using_1point.2916	# 29542
beq_cont.86568:
	addi	$r21 $r0 2	# 29543
	call	inline.88562	# 29544
	flwi	$f0 $r0 270	# 29545
	ftoi	$r1 $f0	# 29546
	bltei	$r1 255 bgti_else.86571	# 29547
	addi	$r1 $r0 255	# 29548
	outd	$r1	# 29549
	flwi	$f0 $r0 271	# 29550
	ftoi	$r1 $f0	# 29551
	bltei	$r1 255 bgti_else.86575	# 29552
	addi	$r1 $r0 255	# 29553
	outd	$r1	# 29554
	flwi	$f0 $r0 272	# 29555
	ftoi	$r1 $f0	# 29556
	bltei	$r1 255 bgti_else.86579	# 29557
	addi	$r1 $r0 255	# 29558
	outd	$r1	# 29559
	addi	$r29 $r29 1	# 29560
	bgteir	$r29 128	# 29561
	j	inline.88560	# 29562
beq_else.86559:
	lwi	$r1 $r2 3	# 29563
	lwi	$r1 $r1 0	# 29564
	beq	$r1 $r0 beq_cont.86570	# 29565
	lw	$r1 $r31 $r29	# 29566
	lwi	$r2 $r1 5	# 29567
	subi	$r1 $r29 1	# 29568
	lw	$r1 $r33 $r1	# 29569
	lwi	$r3 $r1 5	# 29570
	lw	$r1 $r33 $r29	# 29571
	lwi	$r4 $r1 5	# 29572
	addi	$r1 $r29 1	# 29573
	lw	$r1 $r33 $r1	# 29574
	lwi	$r5 $r1 5	# 29575
	lw	$r1 $r32 $r29	# 29576
	lwi	$r1 $r1 5	# 29577
	lwi	$r2 $r2 0	# 29578
	flwi	$f61 $r2 0	# 29579
	flwi	$f60 $r2 1	# 29580
	flwi	$f59 $r2 2	# 29581
	lwi	$r2 $r3 0	# 29582
	flwi	$f0 $r2 0	# 29583
	fadd	$f61 $f61 $f0	# 29584
	flwi	$f0 $r2 1	# 29585
	fadd	$f60 $f60 $f0	# 29586
	flwi	$f0 $r2 2	# 29587
	fadd	$f59 $f59 $f0	# 29588
	lwi	$r2 $r4 0	# 29589
	flwi	$f0 $r2 0	# 29590
	fadd	$f61 $f61 $f0	# 29591
	flwi	$f0 $r2 1	# 29592
	fadd	$f60 $f60 $f0	# 29593
	flwi	$f0 $r2 2	# 29594
	fadd	$f59 $f59 $f0	# 29595
	lwi	$r2 $r5 0	# 29596
	flwi	$f0 $r2 0	# 29597
	fadd	$f61 $f61 $f0	# 29598
	flwi	$f0 $r2 1	# 29599
	fadd	$f60 $f60 $f0	# 29600
	flwi	$f0 $r2 2	# 29601
	fadd	$f59 $f59 $f0	# 29602
	lwi	$r1 $r1 0	# 29603
	flwi	$f0 $r1 0	# 29604
	fadd	$f61 $f61 $f0	# 29605
	flwi	$f0 $r1 1	# 29606
	fadd	$f60 $f60 $f0	# 29607
	flwi	$f0 $r1 2	# 29608
	fadd	$f59 $f59 $f0	# 29609
	lw	$r1 $r33 $r29	# 29610
	lwi	$r1 $r1 4	# 29611
	lwi	$r1 $r1 0	# 29612
	flwi	$f1 $r0 270	# 29613
	flwi	$f0 $r1 0	# 29614
	fmul	$f0 $f0 $f61	# 29615
	fadd	$f0 $f1 $f0	# 29616
	fswi	$f0 $r0 270	# 29617
	flwi	$f1 $r0 271	# 29618
	flwi	$f0 $r1 1	# 29619
	fmul	$f0 $f0 $f60	# 29620
	fadd	$f0 $f1 $f0	# 29621
	fswi	$f0 $r0 271	# 29622
	flwi	$f1 $r0 272	# 29623
	flwi	$f0 $r1 2	# 29624
	fmul	$f0 $f0 $f59	# 29625
	fadd	$f0 $f1 $f0	# 29626
	fswi	$f0 $r0 272	# 29627
beq_cont.86570:
	call	inline.88561	# 29628
inline.88701:
	flwi	$f0 $r0 270	# 29629
	ftoi	$r1 $f0	# 29630
	bltei	$r1 255 bgti_else.86571	# 29631
	addi	$r1 $r0 255	# 29632
	outd	$r1	# 29633
	flwi	$f0 $r0 271	# 29634
	ftoi	$r1 $f0	# 29635
	bltei	$r1 255 bgti_else.86575	# 29636
	addi	$r1 $r0 255	# 29637
	outd	$r1	# 29638
	flwi	$f0 $r0 272	# 29639
	ftoi	$r1 $f0	# 29640
	bltei	$r1 255 bgti_else.86579	# 29641
	addi	$r1 $r0 255	# 29642
	outd	$r1	# 29643
	addi	$r29 $r29 1	# 29644
	bgteir	$r29 128	# 29645
	j	inline.88560	# 29646
bgti_else.86571:
	bgte	$r1 $r0 bgti_cont.86572	# 29647
	mv	$r1 $r0	# 29648
bgti_cont.86572:
	outd	$r1	# 29649
	flwi	$f0 $r0 271	# 29650
	ftoi	$r1 $f0	# 29651
	bltei	$r1 255 bgti_else.86575	# 29652
	addi	$r1 $r0 255	# 29653
	outd	$r1	# 29654
	flwi	$f0 $r0 272	# 29655
	ftoi	$r1 $f0	# 29656
	bltei	$r1 255 bgti_else.86579	# 29657
	addi	$r1 $r0 255	# 29658
	outd	$r1	# 29659
	addi	$r29 $r29 1	# 29660
	bgteir	$r29 128	# 29661
	j	inline.88560	# 29662
bgti_else.86575:
	bgte	$r1 $r0 bgti_cont.86576	# 29663
	mv	$r1 $r0	# 29664
bgti_cont.86576:
	outd	$r1	# 29665
	flwi	$f0 $r0 272	# 29666
	ftoi	$r1 $f0	# 29667
	bltei	$r1 255 bgti_else.86579	# 29668
	addi	$r1 $r0 255	# 29669
	outd	$r1	# 29670
	addi	$r29 $r29 1	# 29671
	bgteir	$r29 128	# 29672
	j	inline.88560	# 29673
bgti_else.86579:
	bgte	$r1 $r0 bgti_cont.86580	# 29674
	mv	$r1 $r0	# 29675
bgti_cont.86580:
	outd	$r1	# 29676
	addi	$r29 $r29 1	# 29677
	bgteir	$r29 128	# 29678
	j	inline.88560	# 29679
inline.88570:
	addi	$r63 $r63 6	# 29680
	subi	$r63 $r63 6	# 29681
	addi	$r34 $r0 2	# 29682
	mv	$r30 $r0	# 29683
bgtei_else.87391:
	addi	$r1 $r30 1	# 29684
	subi	$r1 $r1 64	# 29685
	itof	$f0 $r1	# 29686
	flui	$f1 $f1 16255	# 29687
	flli	$f1 $f1 -1	# 29688
	fmul	$f0 $f1 $f0	# 29689
	flwi	$f1 $r0 264	# 29690
	fmul	$f2 $f0 $f1	# 29691
	flwi	$f1 $r0 261	# 29692
	fadd	$f20 $f2 $f1	# 29693
	flwi	$f1 $r0 265	# 29694
	fmul	$f2 $f0 $f1	# 29695
	flwi	$f1 $r0 262	# 29696
	fadd	$f23 $f2 $f1	# 29697
	flwi	$f1 $r0 266	# 29698
	fmul	$f1 $f0 $f1	# 29699
	flwi	$f0 $r0 263	# 29700
	mv	$r27 $r32	# 29701
	mv	$r26 $r34	# 29702
	addi	$r25 $r0 127	# 29703
	fadd	$f18 $f1 $f0	# 29704
	call	inline.88571	# 29705
inline.88702:
	swi	$r31 $r63 0	# 29706
	swi	$r32 $r63 -1	# 29707
	swi	$r33 $r63 -2	# 29708
	swi	$r30 $r63 -3	# 29709
	subi	$r63 $r63 4	# 29710
	mv	$r29 $r0	# 29711
	call	inline.88560	# 29712
	addi	$r63 $r63 4	# 29713
	lwi	$r30 $r63 -3	# 29714
	addi	$r30 $r30 1	# 29715
	addi	$r1 $r34 2	# 29716
	bltei	$r1 4 blti_cont.86587	# 29717
	subi	$r1 $r1 5	# 29718
blti_cont.86587:
	bgteir	$r30 128	# 29719
	lwi	$r32 $r63 0	# 29720
	lwi	$r31 $r63 -2	# 29721
	lwi	$r33 $r63 -1	# 29722
	mv	$r34 $r1	# 29723
	bgtei	$r30 127 inline.88702	# 29724
	j	bgtei_else.87391	# 29725
min_caml_create_array:
	add	$r3 $r62 $r1	# 29726
	mv	$r1 $r62	# 29727
	blter	$r3 $r62	# 29728
create_array_loop:
	swi	$r2 $r62 0	# 29729
	addi	$r62 $r62 1	# 29730
	beqr	$r62 $r3	# 29731
	j	create_array_loop	# 29732
min_caml_create_float_array:
	add	$r2 $r62 $r1	# 29733
	mv	$r1 $r62	# 29734
	blter	$r2 $r62	# 29735
create_float_array_loop:
	fswi	$f0 $r62 0	# 29736
	addi	$r62 $r62 1	# 29737
	beqr	$r62 $r2	# 29738
	j	create_float_array_loop	# 29739
min_caml_cos:
	flui	$f1 $f1 15906	# 29740
	flli	$f1 $f1 -1661	# 29741
	flui	$f2 $f2 16585	# 29742
	flli	$f2 $f2 4059	# 29743
	fmul	$f1 $f0 $f1	# 29744
	floor	$f1 $f1	# 29745
	fmul	$f1 $f1 $f2	# 29746
	fsub	$f0 $f0 $f1	# 29747
	flui	$f1 $f1 16457	# 29748
	flli	$f1 $f1 4059	# 29749
	fblte	$f0 $f1 cos.0<=theta<=pi	# 29750
	fsub	$f0 $f2 $f0	# 29751
cos.0<=theta<=pi:
	flui	$f2 $f2 16329	# 29752
	flli	$f2 $f2 4059	# 29753
	flui	$f3 $f3 16201	# 29754
	flli	$f3 $f3 4059	# 29755
	fblte	$f0 $f2 cos.0<=theta<=pi/2	# 29756
	fsub	$f0 $f1 $f0	# 29757
	fblte	$f0 $f3 cos.0<=theta<=pi/4.neg	# 29758
	fsub	$f0 $f3 $f0	# 29759
	fmul	$f1 $f0 $f0	# 29760
	flui	$f2 $f2 -18099	# 29761
	flli	$f2 $f2 25782	# 29762
	fmul	$f2 $f1 $f2	# 29763
	flui	$f3 $f3 15368	# 29764
	flli	$f3 $f3 -31130	# 29765
	fadd	$f2 $f3 $f2	# 29766
	fmul	$f2 $f1 $f2	# 29767
	flui	$f3 $f3 -16854	# 29768
	flli	$f3 $f3 -21844	# 29769
	fadd	$f2 $f2 $f3	# 29770
	fmul	$f1 $f2 $f1	# 29771
	fadd	$f1 $f1 $f25	# 29772
	fmuln	$f0 $f1 $f0	# 29773
	return	# 29774
cos.0<=theta<=pi/4.neg:
	fmul	$f0 $f0 $f0	# 29775
	flui	$f1 $f1 -17741	# 29776
	flli	$f1 $f1 -32506	# 29777
	fmul	$f1 $f0 $f1	# 29778
	flui	$f2 $f2 15658	# 29779
	flli	$f2 $f2 -22647	# 29780
	fadd	$f1 $f2 $f1	# 29781
	fmul	$f1 $f0 $f1	# 29782
	flui	$f2 $f39 -16640	# 29783
	fadd	$f1 $f1 $f2	# 29784
	fmul	$f0 $f1 $f0	# 29785
	faddn	$f0 $f0 $f25	# 29786
	return	# 29787
cos.0<=theta<=pi/2:
	fblte	$f0 $f3 cos.0<=theta<=pi/4	# 29788
	fsub	$f0 $f2 $f0	# 29789
	fmul	$f1 $f0 $f0	# 29790
	flui	$f2 $f2 -18099	# 29791
	flli	$f2 $f2 25782	# 29792
	fmul	$f2 $f1 $f2	# 29793
	flui	$f3 $f3 15368	# 29794
	flli	$f3 $f3 -31130	# 29795
	fadd	$f2 $f3 $f2	# 29796
	fmul	$f2 $f1 $f2	# 29797
	flui	$f3 $f3 -16854	# 29798
	flli	$f3 $f3 -21844	# 29799
	fadd	$f2 $f2 $f3	# 29800
	fmul	$f1 $f2 $f1	# 29801
	fadd	$f1 $f1 $f25	# 29802
	fmul	$f0 $f1 $f0	# 29803
	return	# 29804
cos.0<=theta<=pi/4:
	fmul	$f0 $f0 $f0	# 29805
	flui	$f1 $f1 -17741	# 29806
	flli	$f1 $f1 -32506	# 29807
	fmul	$f1 $f0 $f1	# 29808
	flui	$f2 $f2 15658	# 29809
	flli	$f2 $f2 -22647	# 29810
	fadd	$f1 $f2 $f1	# 29811
	fmul	$f1 $f0 $f1	# 29812
	flui	$f2 $f39 -16640	# 29813
	fadd	$f1 $f1 $f2	# 29814
	fmul	$f0 $f1 $f0	# 29815
	fadd	$f0 $f0 $f25	# 29816
	return	# 29817
min_caml_sin:
	flui	$f1 $f1 15906	# 29818
	flli	$f1 $f1 -1661	# 29819
	flui	$f2 $f2 16585	# 29820
	flli	$f2 $f2 4059	# 29821
	fmul	$f1 $f0 $f1	# 29822
	floor	$f1 $f1	# 29823
	fmul	$f1 $f1 $f2	# 29824
	fsub	$f0 $f0 $f1	# 29825
	flui	$f1 $f1 16457	# 29826
	flli	$f1 $f1 4059	# 29827
	flui	$f2 $f2 16329	# 29828
	flli	$f2 $f2 4059	# 29829
	flui	$f3 $f3 16201	# 29830
	flli	$f3 $f3 4059	# 29831
	fblte	$f0 $f1 sin.0<=theta<=pi	# 29832
	fsub	$f0 $f0 $f1	# 29833
	fblte	$f0 $f2 sin.0<=theta<=pi/2.neg	# 29834
	fsub	$f0 $f1 $f0	# 29835
sin.0<=theta<=pi/2.neg:
	fblte	$f0 $f3 sin.0<=theta<=pi/4.neg	# 29836
	fsub	$f0 $f2 $f0	# 29837
	fmul	$f0 $f0 $f0	# 29838
	flui	$f1 $f1 -17741	# 29839
	flli	$f1 $f1 -32506	# 29840
	fmul	$f1 $f0 $f1	# 29841
	flui	$f2 $f2 15658	# 29842
	flli	$f2 $f2 -22647	# 29843
	fadd	$f1 $f2 $f1	# 29844
	fmul	$f1 $f0 $f1	# 29845
	flui	$f2 $f39 -16640	# 29846
	fadd	$f1 $f1 $f2	# 29847
	fmul	$f0 $f1 $f0	# 29848
	faddn	$f0 $f0 $f25	# 29849
	return	# 29850
sin.0<=theta<=pi/4.neg:
	fmul	$f1 $f0 $f0	# 29851
	flui	$f2 $f2 -18099	# 29852
	flli	$f2 $f2 25782	# 29853
	fmul	$f2 $f1 $f2	# 29854
	flui	$f3 $f3 15368	# 29855
	flli	$f3 $f3 -31130	# 29856
	fadd	$f2 $f3 $f2	# 29857
	fmul	$f2 $f1 $f2	# 29858
	flui	$f3 $f3 -16854	# 29859
	flli	$f3 $f3 -21844	# 29860
	fadd	$f2 $f2 $f3	# 29861
	fmul	$f1 $f2 $f1	# 29862
	fadd	$f1 $f1 $f25	# 29863
	fmuln	$f0 $f1 $f0	# 29864
	return	# 29865
sin.0<=theta<=pi:
	fblte	$f0 $f2 sin.0<=theta<=pi/2	# 29866
	fsub	$f0 $f1 $f0	# 29867
sin.0<=theta<=pi/2:
	fblte	$f0 $f3 sin.0<=theta<=pi/4	# 29868
	fsub	$f0 $f2 $f0	# 29869
	fmul	$f0 $f0 $f0	# 29870
	flui	$f1 $f1 -17741	# 29871
	flli	$f1 $f1 -32506	# 29872
	fmul	$f1 $f0 $f1	# 29873
	flui	$f2 $f2 15658	# 29874
	flli	$f2 $f2 -22647	# 29875
	fadd	$f1 $f2 $f1	# 29876
	fmul	$f1 $f0 $f1	# 29877
	flui	$f2 $f39 -16640	# 29878
	fadd	$f1 $f1 $f2	# 29879
	fmul	$f0 $f1 $f0	# 29880
	fadd	$f0 $f0 $f25	# 29881
	return	# 29882
sin.0<=theta<=pi/4:
	fmul	$f1 $f0 $f0	# 29883
	flui	$f2 $f2 -18099	# 29884
	flli	$f2 $f2 25782	# 29885
	fmul	$f2 $f1 $f2	# 29886
	flui	$f3 $f3 15368	# 29887
	flli	$f3 $f3 -31130	# 29888
	fadd	$f2 $f3 $f2	# 29889
	fmul	$f2 $f1 $f2	# 29890
	flui	$f3 $f3 -16854	# 29891
	flli	$f3 $f3 -21844	# 29892
	fadd	$f2 $f2 $f3	# 29893
	fmul	$f1 $f2 $f1	# 29894
	fadd	$f1 $f1 $f25	# 29895
	fmul	$f0 $f1 $f0	# 29896
	return	# 29897
min_caml_atan:
	fmva	$f1 $f0	# 29898
	flui	$f3 $f39 16096	# 29899
	fblte	$f1 $f3 atan.small_theta	# 29900
	flui	$f3 $f39 16412	# 29901
	fbgt	$f1 $f3 atan.big_theta	# 29902
	fsub	$f2 $f1 $f25	# 29903
	fadd	$f3 $f1 $f25	# 29904
	finv	$f3 $f3	# 29905
	fmul	$f2 $f2 $f3	# 29906
	fmul	$f3 $f2 $f2	# 29907
	flui	$f4 $f4 15733	# 29908
	flli	$f4 $f4 -6203	# 29909
	fmul	$f1 $f3 $f4	# 29910
	flui	$f4 $f4 -16969	# 29911
	flli	$f4 $f4 -10642	# 29912
	fadd	$f1 $f1 $f4	# 29913
	fmul	$f1 $f3 $f1	# 29914
	flui	$f4 $f4 15843	# 29915
	flli	$f4 $f4 -29128	# 29916
	fadd	$f1 $f1 $f4	# 29917
	fmul	$f1 $f3 $f1	# 29918
	flui	$f4 $f4 -16878	# 29919
	flli	$f4 $f4 18725	# 29920
	fadd	$f1 $f1 $f4	# 29921
	fmul	$f1 $f3 $f1	# 29922
	flui	$f4 $f35 15948	# 29923
	fadd	$f1 $f1 $f4	# 29924
	fmul	$f1 $f3 $f1	# 29925
	flui	$f4 $f4 -16726	# 29926
	flli	$f4 $f4 -21846	# 29927
	fadd	$f1 $f1 $f4	# 29928
	fmul	$f1 $f3 $f1	# 29929
	fmul	$f1 $f1 $f2	# 29930
	fadd	$f2 $f1 $f2	# 29931
	flui	$f1 $f1 16201	# 29932
	flli	$f1 $f1 4059	# 29933
	fadd	$f2 $f1 $f2	# 29934
	fbgt	$f0 $f24 atan.sign_is_plus	# 29935
	fmvn	$f0 $f2	# 29936
	return	# 29937
atan.small_theta:
	fmul	$f3 $f0 $f0	# 29938
	flui	$f4 $f4 15733	# 29939
	flli	$f4 $f4 -6203	# 29940
	fmul	$f1 $f3 $f4	# 29941
	flui	$f4 $f4 -16969	# 29942
	flli	$f4 $f4 -10642	# 29943
	fadd	$f1 $f1 $f4	# 29944
	fmul	$f1 $f3 $f1	# 29945
	flui	$f4 $f4 15843	# 29946
	flli	$f4 $f4 -29128	# 29947
	fadd	$f1 $f1 $f4	# 29948
	fmul	$f1 $f3 $f1	# 29949
	flui	$f4 $f4 -16878	# 29950
	flli	$f4 $f4 18725	# 29951
	fadd	$f1 $f1 $f4	# 29952
	fmul	$f1 $f3 $f1	# 29953
	flui	$f4 $f35 15948	# 29954
	fadd	$f1 $f1 $f4	# 29955
	fmul	$f1 $f3 $f1	# 29956
	flui	$f4 $f4 -16726	# 29957
	flli	$f4 $f4 -21846	# 29958
	fadd	$f1 $f1 $f4	# 29959
	fmul	$f1 $f3 $f1	# 29960
	fmul	$f1 $f1 $f0	# 29961
	fadd	$f0 $f1 $f0	# 29962
	return	# 29963
atan.big_theta:
	finv	$f2 $f1	# 29964
	fmul	$f3 $f2 $f2	# 29965
	flui	$f4 $f4 15733	# 29966
	flli	$f4 $f4 -6203	# 29967
	fmul	$f1 $f3 $f4	# 29968
	flui	$f4 $f4 -16969	# 29969
	flli	$f4 $f4 -10642	# 29970
	fadd	$f1 $f1 $f4	# 29971
	fmul	$f1 $f3 $f1	# 29972
	flui	$f4 $f4 15843	# 29973
	flli	$f4 $f4 -29128	# 29974
	fadd	$f1 $f1 $f4	# 29975
	fmul	$f1 $f3 $f1	# 29976
	flui	$f4 $f4 -16878	# 29977
	flli	$f4 $f4 18725	# 29978
	fadd	$f1 $f1 $f4	# 29979
	fmul	$f1 $f3 $f1	# 29980
	flui	$f4 $f35 15948	# 29981
	fadd	$f1 $f1 $f4	# 29982
	fmul	$f1 $f3 $f1	# 29983
	flui	$f4 $f4 -16726	# 29984
	flli	$f4 $f4 -21846	# 29985
	fadd	$f1 $f1 $f4	# 29986
	fmul	$f1 $f3 $f1	# 29987
	fmul	$f1 $f1 $f2	# 29988
	fadd	$f2 $f1 $f2	# 29989
	flui	$f1 $f1 16329	# 29990
	flli	$f1 $f1 4059	# 29991
	fsub	$f2 $f1 $f2	# 29992
	fbgt	$f0 $f24 atan.sign_is_plus	# 29993
	fmvn	$f0 $f2	# 29994
	return	# 29995
atan.sign_is_plus:
	fmv	$f0 $f2	# 29996
	return	# 29997
min_caml_tan:
	flui	$f1 $f1 16034	# 29998
	flli	$f1 $f1 -1661	# 29999
	flui	$f2 $f2 16457	# 30000
	flli	$f2 $f2 4059	# 30001
	fmul	$f1 $f0 $f1	# 30002
	floor	$f1 $f1	# 30003
	fmul	$f1 $f1 $f2	# 30004
	fsub	$f0 $f0 $f1	# 30005
	flui	$f1 $f1 16329	# 30006
	flli	$f1 $f1 4059	# 30007
	fblte	$f0 $f1 tan.0<=theta<=pi/2	# 30008
	fsub	$f0 $f0 $f2	# 30009
	flui	$f2 $f2 -16567	# 30010
	flli	$f2 $f2 4059	# 30011
	fblte	$f0 $f2 tan.-pi/2<=theta<=-pi/4	# 30012
	fmul	$f1 $f0 $f0	# 30013
	flui	$f2 $f2 15843	# 30014
	flli	$f2 $f2 -29127	# 30015
	fmul	$f3 $f1 $f2	# 30016
	flui	$f2 $f39 16608	# 30017
	fsub	$f3 $f2 $f3	# 30018
	finv	$f3 $f3	# 30019
	fmul	$f3 $f1 $f3	# 30020
	flui	$f2 $f39 16544	# 30021
	fsub	$f3 $f2 $f3	# 30022
	finv	$f3 $f3	# 30023
	fmul	$f3 $f1 $f3	# 30024
	flui	$f2 $f39 16448	# 30025
	fsub	$f3 $f2 $f3	# 30026
	finv	$f3 $f3	# 30027
	fmul	$f3 $f1 $f3	# 30028
	fsub	$f3 $f25 $f3	# 30029
	finv	$f3 $f3	# 30030
	fmul	$f0 $f0 $f3	# 30031
	return	# 30032
tan.-pi/2<=theta<=-pi/4:
	faddn	$f0 $f1 $f0	# 30033
	fmul	$f1 $f0 $f0	# 30034
	flui	$f2 $f2 15843	# 30035
	flli	$f2 $f2 -29127	# 30036
	fmul	$f3 $f1 $f2	# 30037
	flui	$f2 $f39 16608	# 30038
	fsub	$f3 $f2 $f3	# 30039
	finv	$f3 $f3	# 30040
	fmul	$f3 $f1 $f3	# 30041
	flui	$f2 $f39 16544	# 30042
	fsub	$f3 $f2 $f3	# 30043
	finv	$f3 $f3	# 30044
	fmul	$f3 $f1 $f3	# 30045
	flui	$f2 $f39 16448	# 30046
	fsub	$f3 $f2 $f3	# 30047
	finv	$f3 $f3	# 30048
	fmul	$f3 $f1 $f3	# 30049
	fsub	$f3 $f25 $f3	# 30050
	finv	$f0 $f0	# 30051
	fmul	$f0 $f0 $f3	# 30052
	return	# 30053
tan.0<=theta<=pi/2:
	flui	$f2 $f2 16201	# 30054
	flli	$f2 $f2 4059	# 30055
	fblte	$f0 $f2 tan.0<=theta<=pi/4	# 30056
	fsub	$f0 $f1 $f0	# 30057
	fmul	$f1 $f0 $f0	# 30058
	flui	$f2 $f2 15843	# 30059
	flli	$f2 $f2 -29127	# 30060
	fmul	$f3 $f1 $f2	# 30061
	flui	$f2 $f39 16608	# 30062
	fsub	$f3 $f2 $f3	# 30063
	finv	$f3 $f3	# 30064
	fmul	$f3 $f1 $f3	# 30065
	flui	$f2 $f39 16544	# 30066
	fsub	$f3 $f2 $f3	# 30067
	finv	$f3 $f3	# 30068
	fmul	$f3 $f1 $f3	# 30069
	flui	$f2 $f39 16448	# 30070
	fsub	$f3 $f2 $f3	# 30071
	finv	$f3 $f3	# 30072
	fmul	$f3 $f1 $f3	# 30073
	fsub	$f3 $f25 $f3	# 30074
	finv	$f0 $f0	# 30075
	fmul	$f0 $f0 $f3	# 30076
	return	# 30077
tan.0<=theta<=pi/4:
	fmul	$f1 $f0 $f0	# 30078
	flui	$f2 $f2 15843	# 30079
	flli	$f2 $f2 -29127	# 30080
	fmul	$f3 $f1 $f2	# 30081
	flui	$f2 $f39 16608	# 30082
	fsub	$f3 $f2 $f3	# 30083
	finv	$f3 $f3	# 30084
	fmul	$f3 $f1 $f3	# 30085
	flui	$f2 $f39 16544	# 30086
	fsub	$f3 $f2 $f3	# 30087
	finv	$f3 $f3	# 30088
	fmul	$f3 $f1 $f3	# 30089
	flui	$f2 $f39 16448	# 30090
	fsub	$f3 $f2 $f3	# 30091
	finv	$f3 $f3	# 30092
	fmul	$f3 $f1 $f3	# 30093
	fsub	$f3 $f25 $f3	# 30094
	finv	$f3 $f3	# 30095
	fmul	$f0 $f0 $f3	# 30096
	return	# 30097
