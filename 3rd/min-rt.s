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
	call	inline.89170	# 171
	mv	$r31 $r1	# 172
	addi	$r5 $r0 128	# 173
	addi	$r1 $r0 3	# 174
	fmv	$f0 $f24	# 175
	call	min_caml_create_float_array	# 176
	call	inline.89170	# 177
	mv	$r33 $r1	# 178
	addi	$r5 $r0 128	# 179
	addi	$r1 $r0 3	# 180
	fmv	$f0 $f24	# 181
	call	min_caml_create_float_array	# 182
	call	inline.89170	# 183
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
	call	inline.88558	# 266
	addi	$r63 $r63 3	# 267
	mv	$r6 $r0	# 268
	subi	$r63 $r63 3	# 269
	in	$r5	# 270
	bnei	$r5 -1 inline.89164	# 271
	call	inline.89163	# 272
	addi	$r63 $r63 3	# 273
	mv	$r6 $r0	# 274
	subi	$r63 $r63 3	# 275
	mv	$r4 $r0	# 276
	in	$r5	# 277
	bnei	$r5 -1 inline.89166	# 278
	call	inline.89162	# 279
	j	inline.89167	# 280
inline.89164:
	call	inline.88679	# 281
	addi	$r63 $r63 3	# 282
	mv	$r6 $r0	# 283
	subi	$r63 $r63 3	# 284
	mv	$r4 $r0	# 285
	in	$r5	# 286
	bnei	$r5 -1 inline.89166	# 287
	call	inline.89162	# 288
	j	inline.89167	# 289
inline.89166:
	call	inline.88683	# 290
inline.89167:
	addi	$r63 $r63 3	# 291
	mv	$r55 $r1	# 292
	addi	$r1 $r0 80	# 293
	outd	$r1	# 294
	addi	$r1 $r0 54	# 295
	outd	$r1	# 296
	addi	$r1 $r0 10	# 297
	outd	$r1	# 298
	addi	$r1 $r0 49	# 299
	outd	$r1	# 300
	addi	$r1 $r0 50	# 301
	outd	$r1	# 302
	addi	$r1 $r0 56	# 303
	outd	$r1	# 304
	addi	$r1 $r0 32	# 305
	outd	$r1	# 306
	addi	$r1 $r0 49	# 307
	outd	$r1	# 308
	addi	$r1 $r0 50	# 309
	outd	$r1	# 310
	addi	$r1 $r0 56	# 311
	outd	$r1	# 312
	addi	$r1 $r0 32	# 313
	outd	$r1	# 314
	addi	$r1 $r0 50	# 315
	outd	$r1	# 316
	addi	$r1 $r0 53	# 317
	outd	$r1	# 318
	outd	$r1	# 319
	addi	$r1 $r0 10	# 320
	outd	$r1	# 321
	subi	$r63 $r63 3	# 322
	addi	$r7 $r0 4	# 323
	call	inline.88557	# 324
	addi	$r63 $r63 3	# 325
	subi	$r63 $r63 3	# 326
	addi	$r4 $r0 4	# 327
	flui	$f11 $f11 16230	# 328
	flli	$f11 $f11 26216	# 329
	mv	$r5 $r0	# 330
	mv	$r6 $r0	# 331
	call	inline.88556	# 332
	addi	$r63 $r63 3	# 333
	subi	$r63 $r63 3	# 334
	addi	$r5 $r0 4	# 335
	addi	$r9 $r0 2	# 336
	addi	$r8 $r0 8	# 337
	call	inline.88555	# 338
	call	inline.88554	# 339
	addi	$r63 $r63 3	# 340
	fmv	$f45 $f50	# 341
	fmv	$f44 $f49	# 342
	fmv	$f46 $f48	# 343
	subi	$r63 $r63 3	# 344
	blte	$r58 $r0 inline.88564	# 345
	call	inline.88553	# 346
inline.88564:
	addi	$r63 $r63 3	# 347
	blte	$r58 $r0 blt_cont.81363	# 348
	lwi	$r2 $r58 334	# 349
	lwi	$r1 $r2 2	# 350
	bnei	$r1 2 blt_cont.81363	# 351
	lwi	$r3 $r2 7	# 352
	flwi	$f1 $r3 0	# 353
	fblte	$f25 $f1 blt_cont.81363	# 354
	subi	$r4 $r58 1	# 355
	lwi	$r1 $r2 1	# 356
	bnei	$r1 1 beqi_else.81368	# 357
	sll	$r10 $r4 2	# 358
	fsub	$f11 $f25 $f1	# 359
	fmvn	$f10 $f50	# 360
	fmvn	$f9 $f49	# 361
	fmvn	$f8 $f48	# 362
	fswi	$f11 $r63 -3	# 363
	addi	$r13 $r10 1	# 364
	mv	$r14 $r59	# 365
	fmv	$f1 $f8	# 366
	fmv	$f2 $f9	# 367
	fmv	$f3 $f50	# 368
	subi	$r63 $r63 4	# 369
	call	add_reflection.3023	# 370
	addi	$r63 $r63 4	# 371
	flwi	$f11 $r63 -3	# 372
	addi	$r13 $r10 2	# 373
	addi	$r14 $r59 1	# 374
	fmv	$f1 $f8	# 375
	fmv	$f2 $f49	# 376
	fmv	$f3 $f10	# 377
	subi	$r63 $r63 4	# 378
	call	add_reflection.3023	# 379
	addi	$r63 $r63 4	# 380
	flwi	$f11 $r63 -3	# 381
	addi	$r13 $r10 3	# 382
	addi	$r14 $r59 2	# 383
	fmv	$f1 $f48	# 384
	fmv	$f2 $f9	# 385
	fmv	$f3 $f10	# 386
	subi	$r63 $r63 4	# 387
	call	add_reflection.3023	# 388
	addi	$r63 $r63 4	# 389
	addi	$r59 $r59 3	# 390
	j	blt_cont.81363	# 391
beqi_else.81368:
	bnei	$r1 2 blt_cont.81363	# 392
	sll	$r1 $r4 2	# 393
	addi	$r13 $r1 1	# 394
	fsub	$f11 $f25 $f1	# 395
	lwi	$r2 $r2 4	# 396
	flwi	$f1 $r2 0	# 397
	fmul	$f2 $f50 $f1	# 398
	flwi	$f1 $r2 1	# 399
	fmul	$f1 $f49 $f1	# 400
	fadd	$f2 $f2 $f1	# 401
	flwi	$f1 $r2 2	# 402
	fmul	$f1 $f48 $f1	# 403
	fadd	$f1 $f2 $f1	# 404
	flui	$f3 $f39 16384	# 405
	flwi	$f2 $r2 0	# 406
	fmul	$f2 $f3 $f2	# 407
	fmul	$f2 $f2 $f1	# 408
	fsub	$f3 $f2 $f50	# 409
	flui	$f4 $f39 16384	# 410
	flwi	$f2 $r2 1	# 411
	fmul	$f2 $f4 $f2	# 412
	fmul	$f2 $f2 $f1	# 413
	fsub	$f2 $f2 $f49	# 414
	flui	$f5 $f39 16384	# 415
	flwi	$f4 $r2 2	# 416
	fmul	$f4 $f5 $f4	# 417
	fmul	$f1 $f4 $f1	# 418
	fsub	$f1 $f1 $f48	# 419
	mv	$r14 $r59	# 420
	subi	$r63 $r63 3	# 421
	call	add_reflection.3023	# 422
	addi	$r63 $r63 3	# 423
	addi	$r59 $r59 1	# 424
blt_cont.81363:
	mv	$r24 $r0	# 425
	flui	$f0 $f0 -15745	# 426
	flli	$f0 $f0 -1	# 427
	flwi	$f1 $r0 264	# 428
	fmul	$f2 $f0 $f1	# 429
	flwi	$f1 $r0 261	# 430
	fadd	$f20 $f2 $f1	# 431
	flwi	$f1 $r0 265	# 432
	fmul	$f2 $f0 $f1	# 433
	flwi	$f1 $r0 262	# 434
	fadd	$f15 $f2 $f1	# 435
	flwi	$f1 $r0 266	# 436
	fmul	$f1 $f0 $f1	# 437
	flwi	$f0 $r0 263	# 438
	fadd	$f23 $f1 $f0	# 439
	flui	$f0 $f0 17019	# 440
	flli	$f0 $f0 -1	# 441
	flwi	$f1 $r0 267	# 442
	fmul	$f1 $f0 $f1	# 443
	fadd	$f1 $f1 $f20	# 444
	fswi	$f1 $r0 258	# 445
	fswi	$f15 $r0 259	# 446
	flwi	$f1 $r0 269	# 447
	fmul	$f0 $f0 $f1	# 448
	fadd	$f0 $f0 $f23	# 449
	fswi	$f0 $r0 260	# 450
	flwi	$f0 $r0 258	# 451
	fmul	$f1 $f0 $f0	# 452
	flwi	$f0 $r0 259	# 453
	fmul	$f0 $f0 $f0	# 454
	fadd	$f1 $f1 $f0	# 455
	flwi	$f0 $r0 260	# 456
	fmul	$f0 $f0 $f0	# 457
	fadd	$f0 $f1 $f0	# 458
	sqrt	$f1 $f0	# 459
	fbne	$f1 $f24 fbeq_else.81372	# 460
	fmv	$f0 $f25	# 461
	j	fbeq_cont.81373	# 462
fbeq_else.81372:
	finv	$f0 $f1	# 463
fbeq_cont.81373:
	flwi	$f1 $r0 258	# 464
	fmul	$f1 $f1 $f0	# 465
	fswi	$f1 $r0 258	# 466
	flwi	$f1 $r0 259	# 467
	fmul	$f1 $f1 $f0	# 468
	fswi	$f1 $r0 259	# 469
	flwi	$f1 $r0 260	# 470
	fmul	$f0 $f1 $f0	# 471
	fswi	$f0 $r0 260	# 472
	fswi	$f24 $r0 270	# 473
	fswi	$f24 $r0 271	# 474
	fswi	$f24 $r0 272	# 475
	flwi	$f56 $r0 329	# 476
	flwi	$f55 $r0 330	# 477
	flwi	$f54 $r0 331	# 478
	fswi	$f23 $r63 -3	# 479
	fswi	$f15 $r63 -4	# 480
	fswi	$f20 $r63 -5	# 481
	subi	$r63 $r63 6	# 482
	fmv	$f22 $f24	# 483
	lwi	$r20 $r33 127	# 484
	fmv	$f21 $f25	# 485
	mv	$r19 $r0	# 486
	call	inline.88552	# 487
	addi	$r63 $r63 6	# 488
	lwi	$r1 $r33 127	# 489
	lwi	$r1 $r1 0	# 490
	flwi	$f0 $r0 270	# 491
	fswi	$f0 $r1 0	# 492
	flwi	$f0 $r0 271	# 493
	fswi	$f0 $r1 1	# 494
	flwi	$f0 $r0 272	# 495
	fswi	$f0 $r1 2	# 496
	lwi	$r1 $r33 127	# 497
	lwi	$r1 $r1 6	# 498
	swi	$r24 $r1 0	# 499
	subi	$r63 $r63 6	# 500
	mv	$r21 $r0	# 501
	lwi	$r22 $r33 127	# 502
	call	inline.88551	# 503
	addi	$r63 $r63 6	# 504
	flwi	$f20 $r63 -5	# 505
	flwi	$f23 $r63 -4	# 506
	flwi	$f18 $r63 -3	# 507
	subi	$r63 $r63 6	# 508
	mv	$r27 $r33	# 509
	addi	$r26 $r0 1	# 510
	addi	$r25 $r0 126	# 511
	call	inline.88550	# 512
	call	inline.88549	# 513
	halt	# 514
blt_else.81374:
	addi	$r1 $r0 3	# 515
	fmv	$f0 $f24	# 516
	call	min_caml_create_float_array	# 517
inline.92348:
	mv	$r8 $r1	# 518
	addi	$r1 $r0 3	# 519
	fmv	$f0 $f24	# 520
	call	min_caml_create_float_array	# 521
	mv	$r2 $r1	# 522
	addi	$r1 $r0 5	# 523
	call	min_caml_create_array	# 524
	mv	$r11 $r1	# 525
	addi	$r1 $r0 3	# 526
	fmv	$f0 $f24	# 527
	call	min_caml_create_float_array	# 528
	swi	$r1 $r11 1	# 529
	addi	$r1 $r0 3	# 530
	fmv	$f0 $f24	# 531
	call	min_caml_create_float_array	# 532
	swi	$r1 $r11 2	# 533
	addi	$r1 $r0 3	# 534
	fmv	$f0 $f24	# 535
	call	min_caml_create_float_array	# 536
	swi	$r1 $r11 3	# 537
	addi	$r1 $r0 3	# 538
	fmv	$f0 $f24	# 539
	call	min_caml_create_float_array	# 540
	swi	$r1 $r11 4	# 541
	addi	$r1 $r0 5	# 542
	mv	$r2 $r0	# 543
	call	min_caml_create_array	# 544
	mv	$r7 $r1	# 545
	addi	$r1 $r0 5	# 546
	mv	$r2 $r0	# 547
	call	min_caml_create_array	# 548
	mv	$r10 $r1	# 549
	addi	$r1 $r0 3	# 550
	fmv	$f0 $f24	# 551
	call	min_caml_create_float_array	# 552
	mv	$r2 $r1	# 553
	addi	$r1 $r0 5	# 554
	call	min_caml_create_array	# 555
	mv	$r12 $r1	# 556
	addi	$r1 $r0 3	# 557
	fmv	$f0 $f24	# 558
	call	min_caml_create_float_array	# 559
	swi	$r1 $r12 1	# 560
	addi	$r1 $r0 3	# 561
	fmv	$f0 $f24	# 562
	call	min_caml_create_float_array	# 563
	swi	$r1 $r12 2	# 564
	addi	$r1 $r0 3	# 565
	fmv	$f0 $f24	# 566
	call	min_caml_create_float_array	# 567
	swi	$r1 $r12 3	# 568
	addi	$r1 $r0 3	# 569
	fmv	$f0 $f24	# 570
	call	min_caml_create_float_array	# 571
	swi	$r1 $r12 4	# 572
	addi	$r1 $r0 3	# 573
	fmv	$f0 $f24	# 574
	call	min_caml_create_float_array	# 575
	mv	$r2 $r1	# 576
	addi	$r1 $r0 5	# 577
	call	min_caml_create_array	# 578
	mv	$r13 $r1	# 579
	addi	$r1 $r0 3	# 580
	fmv	$f0 $f24	# 581
	call	min_caml_create_float_array	# 582
	swi	$r1 $r13 1	# 583
	addi	$r1 $r0 3	# 584
	fmv	$f0 $f24	# 585
	call	min_caml_create_float_array	# 586
	swi	$r1 $r13 2	# 587
	addi	$r1 $r0 3	# 588
	fmv	$f0 $f24	# 589
	call	min_caml_create_float_array	# 590
	swi	$r1 $r13 3	# 591
	addi	$r1 $r0 3	# 592
	fmv	$f0 $f24	# 593
	call	min_caml_create_float_array	# 594
	swi	$r1 $r13 4	# 595
	addi	$r1 $r0 1	# 596
	mv	$r2 $r0	# 597
	call	min_caml_create_array	# 598
	mv	$r9 $r1	# 599
	addi	$r1 $r0 3	# 600
	fmv	$f0 $f24	# 601
	call	min_caml_create_float_array	# 602
	mv	$r2 $r1	# 603
	addi	$r1 $r0 5	# 604
	call	min_caml_create_array	# 605
	mv	$r3 $r1	# 606
	addi	$r1 $r0 3	# 607
	fmv	$f0 $f24	# 608
	call	min_caml_create_float_array	# 609
	swi	$r1 $r3 1	# 610
	addi	$r1 $r0 3	# 611
	fmv	$f0 $f24	# 612
	call	min_caml_create_float_array	# 613
	swi	$r1 $r3 2	# 614
	addi	$r1 $r0 3	# 615
	fmv	$f0 $f24	# 616
	call	min_caml_create_float_array	# 617
	swi	$r1 $r3 3	# 618
	addi	$r1 $r0 3	# 619
	fmv	$f0 $f24	# 620
	call	min_caml_create_float_array	# 621
	swi	$r1 $r3 4	# 622
	mv	$r1 $r62	# 623
	addi	$r62 $r62 8	# 624
	swi	$r3 $r1 7	# 625
	swi	$r9 $r1 6	# 626
	swi	$r13 $r1 5	# 627
	swi	$r12 $r1 4	# 628
	swi	$r10 $r1 3	# 629
	swi	$r7 $r1 2	# 630
	swi	$r11 $r1 1	# 631
	swi	$r8 $r1 0	# 632
	sw	$r1 $r5 $r6	# 633
	subi	$r6 $r6 1	# 634
	bgte	$r6 $r0 blt_else.81374	# 635
	mv	$r1 $r5	# 636
	return	# 637
inline.89170:
	mv	$r7 $r1	# 638
	addi	$r1 $r0 3	# 639
	fmv	$f0 $f24	# 640
	call	min_caml_create_float_array	# 641
	mv	$r2 $r1	# 642
	addi	$r1 $r0 5	# 643
	call	min_caml_create_array	# 644
	mv	$r10 $r1	# 645
	addi	$r1 $r0 3	# 646
	fmv	$f0 $f24	# 647
	call	min_caml_create_float_array	# 648
	swi	$r1 $r10 1	# 649
	addi	$r1 $r0 3	# 650
	fmv	$f0 $f24	# 651
	call	min_caml_create_float_array	# 652
	swi	$r1 $r10 2	# 653
	addi	$r1 $r0 3	# 654
	fmv	$f0 $f24	# 655
	call	min_caml_create_float_array	# 656
	swi	$r1 $r10 3	# 657
	addi	$r1 $r0 3	# 658
	fmv	$f0 $f24	# 659
	call	min_caml_create_float_array	# 660
	swi	$r1 $r10 4	# 661
	addi	$r1 $r0 5	# 662
	mv	$r2 $r0	# 663
	call	min_caml_create_array	# 664
	mv	$r6 $r1	# 665
	addi	$r1 $r0 5	# 666
	mv	$r2 $r0	# 667
	call	min_caml_create_array	# 668
	mv	$r9 $r1	# 669
	addi	$r1 $r0 3	# 670
	fmv	$f0 $f24	# 671
	call	min_caml_create_float_array	# 672
	mv	$r2 $r1	# 673
	addi	$r1 $r0 5	# 674
	call	min_caml_create_array	# 675
	mv	$r11 $r1	# 676
	addi	$r1 $r0 3	# 677
	fmv	$f0 $f24	# 678
	call	min_caml_create_float_array	# 679
	swi	$r1 $r11 1	# 680
	addi	$r1 $r0 3	# 681
	fmv	$f0 $f24	# 682
	call	min_caml_create_float_array	# 683
	swi	$r1 $r11 2	# 684
	addi	$r1 $r0 3	# 685
	fmv	$f0 $f24	# 686
	call	min_caml_create_float_array	# 687
	swi	$r1 $r11 3	# 688
	addi	$r1 $r0 3	# 689
	fmv	$f0 $f24	# 690
	call	min_caml_create_float_array	# 691
	swi	$r1 $r11 4	# 692
	addi	$r1 $r0 3	# 693
	fmv	$f0 $f24	# 694
	call	min_caml_create_float_array	# 695
	mv	$r2 $r1	# 696
	addi	$r1 $r0 5	# 697
	call	min_caml_create_array	# 698
	mv	$r12 $r1	# 699
	addi	$r1 $r0 3	# 700
	fmv	$f0 $f24	# 701
	call	min_caml_create_float_array	# 702
	swi	$r1 $r12 1	# 703
	addi	$r1 $r0 3	# 704
	fmv	$f0 $f24	# 705
	call	min_caml_create_float_array	# 706
	swi	$r1 $r12 2	# 707
	addi	$r1 $r0 3	# 708
	fmv	$f0 $f24	# 709
	call	min_caml_create_float_array	# 710
	swi	$r1 $r12 3	# 711
	addi	$r1 $r0 3	# 712
	fmv	$f0 $f24	# 713
	call	min_caml_create_float_array	# 714
	swi	$r1 $r12 4	# 715
	addi	$r1 $r0 1	# 716
	mv	$r2 $r0	# 717
	call	min_caml_create_array	# 718
	mv	$r8 $r1	# 719
	addi	$r1 $r0 3	# 720
	fmv	$f0 $f24	# 721
	call	min_caml_create_float_array	# 722
	mv	$r2 $r1	# 723
	addi	$r1 $r0 5	# 724
	call	min_caml_create_array	# 725
	mv	$r3 $r1	# 726
	addi	$r1 $r0 3	# 727
	fmv	$f0 $f24	# 728
	call	min_caml_create_float_array	# 729
	swi	$r1 $r3 1	# 730
	addi	$r1 $r0 3	# 731
	fmv	$f0 $f24	# 732
	call	min_caml_create_float_array	# 733
	swi	$r1 $r3 2	# 734
	addi	$r1 $r0 3	# 735
	fmv	$f0 $f24	# 736
	call	min_caml_create_float_array	# 737
	swi	$r1 $r3 3	# 738
	addi	$r1 $r0 3	# 739
	fmv	$f0 $f24	# 740
	call	min_caml_create_float_array	# 741
	swi	$r1 $r3 4	# 742
	mv	$r2 $r62	# 743
	addi	$r62 $r62 8	# 744
	swi	$r3 $r2 7	# 745
	swi	$r8 $r2 6	# 746
	swi	$r12 $r2 5	# 747
	swi	$r11 $r2 4	# 748
	swi	$r9 $r2 3	# 749
	swi	$r6 $r2 2	# 750
	swi	$r10 $r2 1	# 751
	swi	$r7 $r2 0	# 752
	mv	$r1 $r5	# 753
	call	min_caml_create_array	# 754
	addi	$r6 $r0 126	# 755
	mv	$r5 $r1	# 756
	addi	$r1 $r0 3	# 757
	fmv	$f0 $f24	# 758
	call	min_caml_create_float_array	# 759
	j	inline.92348	# 760
inline.88558:
	subi	$r63 $r63 3	# 761
	mv	$r5 $r0	# 762
	in	$r11	# 763
	bnei	$r11 -1 beqi_else.81376	# 764
	mv	$r58 $r0	# 765
	return	# 766
beqi_else.81376:
	in	$r14	# 767
	in	$r12	# 768
	in	$r13	# 769
	addi	$r1 $r0 3	# 770
	fmv	$f0 $f24	# 771
	call	min_caml_create_float_array	# 772
	mv	$r10 $r1	# 773
	fin	$f0	# 774
	fswi	$f0 $r1 0	# 775
	fin	$f0	# 776
	fswi	$f0 $r1 1	# 777
	fin	$f0	# 778
	fswi	$f0 $r1 2	# 779
	addi	$r1 $r0 3	# 780
	fmv	$f0 $f24	# 781
	call	min_caml_create_float_array	# 782
	mv	$r6 $r1	# 783
	fin	$f0	# 784
	fswi	$f0 $r1 0	# 785
	fin	$f0	# 786
	fswi	$f0 $r1 1	# 787
	fin	$f0	# 788
	fswi	$f0 $r1 2	# 789
	fin	$f5	# 790
	fmv	$f3 $f24	# 791
	addi	$r1 $r0 2	# 792
	fmv	$f0 $f24	# 793
	call	min_caml_create_float_array	# 794
	mv	$r8 $r1	# 795
	fin	$f0	# 796
	fswi	$f0 $r1 0	# 797
	fin	$f0	# 798
	fswi	$f0 $r1 1	# 799
	addi	$r1 $r0 3	# 800
	fmv	$f0 $f24	# 801
	call	min_caml_create_float_array	# 802
	mv	$r9 $r1	# 803
	fin	$f0	# 804
	fswi	$f0 $r1 0	# 805
	fin	$f0	# 806
	fswi	$f0 $r1 1	# 807
	fin	$f0	# 808
	fswi	$f0 $r1 2	# 809
	addi	$r1 $r0 3	# 810
	fmv	$f0 $f24	# 811
	call	min_caml_create_float_array	# 812
	mv	$r7 $r1	# 813
	beq	$r13 $r0 beq_cont.81379	# 814
	fin	$f4	# 815
	flui	$f0 $f0 15502	# 816
	flli	$f0 $f0 -1483	# 817
	fmul	$f0 $f4 $f0	# 818
	fswi	$f0 $r1 0	# 819
	fin	$f4	# 820
	flui	$f0 $f0 15502	# 821
	flli	$f0 $f0 -1483	# 822
	fmul	$f0 $f4 $f0	# 823
	fswi	$f0 $r1 1	# 824
	fin	$f4	# 825
	flui	$f0 $f0 15502	# 826
	flli	$f0 $f0 -1483	# 827
	fmul	$f0 $f4 $f0	# 828
	fswi	$f0 $r1 2	# 829
beq_cont.81379:
	bnei	$r14 2 beqi_else.81380	# 830
	addi	$r4 $r0 1	# 831
	j	inline.88068	# 832
beqi_else.81380:
	fblte	$f3 $f5 fbgt_else.81382	# 833
	addi	$r4 $r0 1	# 834
	j	inline.88068	# 835
fbgt_else.81382:
	mv	$r4 $r0	# 836
inline.88068:
	addi	$r1 $r0 4	# 837
	fmv	$f0 $f24	# 838
	call	min_caml_create_float_array	# 839
	mv	$r2 $r1	# 840
	mv	$r1 $r62	# 841
	addi	$r62 $r62 11	# 842
	swi	$r2 $r1 10	# 843
	swi	$r7 $r1 9	# 844
	swi	$r9 $r1 8	# 845
	swi	$r8 $r1 7	# 846
	swi	$r4 $r1 6	# 847
	swi	$r6 $r1 5	# 848
	swi	$r10 $r1 4	# 849
	swi	$r13 $r1 3	# 850
	swi	$r12 $r1 2	# 851
	swi	$r14 $r1 1	# 852
	swi	$r11 $r1 0	# 853
	swi	$r1 $r5 335	# 854
	bnei	$r14 3 beqi_else.81384	# 855
	flwi	$f3 $r10 0	# 856
	fbne	$f3 $f24 fbeq_else.81386	# 857
	fswi	$f24 $r10 0	# 858
	flwi	$f3 $r10 1	# 859
	fbne	$f3 $f24 fbeq_else.81392	# 860
	fswi	$f24 $r10 1	# 861
	flwi	$f3 $r10 2	# 862
	fbne	$f3 $f24 fbeq_else.81398	# 863
	fswi	$f24 $r10 2	# 864
	beq	$r13 $r0 beq_else.81412	# 865
	flwi	$f0 $r7 0	# 866
	call	min_caml_cos	# 867
	j	inline.88537	# 868
fbeq_else.81386:
	fbne	$f3 $f24 fbeq_else.81388	# 869
	fmul	$f3 $f24 $f24	# 870
	finv	$f3 $f3	# 871
	fmul	$f0 $f24 $f3	# 872
	fswi	$f0 $r10 0	# 873
	flwi	$f3 $r10 1	# 874
	fbne	$f3 $f24 fbeq_else.81392	# 875
	fswi	$f24 $r10 1	# 876
	flwi	$f3 $r10 2	# 877
	fbne	$f3 $f24 fbeq_else.81398	# 878
	fswi	$f24 $r10 2	# 879
	beq	$r13 $r0 beq_else.81412	# 880
	flwi	$f0 $r7 0	# 881
	call	min_caml_cos	# 882
	j	inline.88537	# 883
fbeq_else.81388:
	fblte	$f3 $f24 fbgt_else.81390	# 884
	fmul	$f3 $f3 $f3	# 885
	finv	$f3 $f3	# 886
	fmul	$f0 $f25 $f3	# 887
	fswi	$f0 $r10 0	# 888
	flwi	$f3 $r10 1	# 889
	fbne	$f3 $f24 fbeq_else.81392	# 890
	fswi	$f24 $r10 1	# 891
	flwi	$f3 $r10 2	# 892
	fbne	$f3 $f24 fbeq_else.81398	# 893
	fswi	$f24 $r10 2	# 894
	beq	$r13 $r0 beq_else.81412	# 895
	flwi	$f0 $r7 0	# 896
	call	min_caml_cos	# 897
	j	inline.88537	# 898
fbgt_else.81390:
	fmul	$f3 $f3 $f3	# 899
	finv	$f3 $f3	# 900
	fmul	$f0 $f39 $f3	# 901
	fswi	$f0 $r10 0	# 902
	flwi	$f3 $r10 1	# 903
	fbne	$f3 $f24 fbeq_else.81392	# 904
	fswi	$f24 $r10 1	# 905
	flwi	$f3 $r10 2	# 906
	fbne	$f3 $f24 fbeq_else.81398	# 907
	fswi	$f24 $r10 2	# 908
	beq	$r13 $r0 beq_else.81412	# 909
	flwi	$f0 $r7 0	# 910
	call	min_caml_cos	# 911
	j	inline.88537	# 912
fbeq_else.81392:
	fbne	$f3 $f24 fbeq_else.81394	# 913
	fmul	$f3 $f24 $f24	# 914
	finv	$f3 $f3	# 915
	fmul	$f0 $f24 $f3	# 916
	fswi	$f0 $r10 1	# 917
	flwi	$f3 $r10 2	# 918
	fbne	$f3 $f24 fbeq_else.81398	# 919
	fswi	$f24 $r10 2	# 920
	beq	$r13 $r0 beq_else.81412	# 921
	flwi	$f0 $r7 0	# 922
	call	min_caml_cos	# 923
	j	inline.88537	# 924
fbeq_else.81394:
	fblte	$f3 $f24 fbgt_else.81396	# 925
	fmul	$f3 $f3 $f3	# 926
	finv	$f3 $f3	# 927
	fmul	$f0 $f25 $f3	# 928
	fswi	$f0 $r10 1	# 929
	flwi	$f3 $r10 2	# 930
	fbne	$f3 $f24 fbeq_else.81398	# 931
	fswi	$f24 $r10 2	# 932
	beq	$r13 $r0 beq_else.81412	# 933
	flwi	$f0 $r7 0	# 934
	call	min_caml_cos	# 935
	j	inline.88537	# 936
fbgt_else.81396:
	fmul	$f3 $f3 $f3	# 937
	finv	$f3 $f3	# 938
	fmul	$f0 $f39 $f3	# 939
	fswi	$f0 $r10 1	# 940
	flwi	$f3 $r10 2	# 941
	fbne	$f3 $f24 fbeq_else.81398	# 942
	fswi	$f24 $r10 2	# 943
	beq	$r13 $r0 beq_else.81412	# 944
	flwi	$f0 $r7 0	# 945
	call	min_caml_cos	# 946
	j	inline.88537	# 947
fbeq_else.81398:
	fbne	$f3 $f24 fbeq_else.81400	# 948
	fmul	$f3 $f24 $f24	# 949
	finv	$f3 $f3	# 950
	fmul	$f0 $f24 $f3	# 951
	fswi	$f0 $r10 2	# 952
	beq	$r13 $r0 beq_else.81412	# 953
	flwi	$f0 $r7 0	# 954
	call	min_caml_cos	# 955
	j	inline.88537	# 956
fbeq_else.81400:
	fblte	$f3 $f24 fbgt_else.81402	# 957
	fmul	$f3 $f3 $f3	# 958
	finv	$f3 $f3	# 959
	fmul	$f0 $f25 $f3	# 960
	fswi	$f0 $r10 2	# 961
	beq	$r13 $r0 beq_else.81412	# 962
	flwi	$f0 $r7 0	# 963
	call	min_caml_cos	# 964
	j	inline.88537	# 965
fbgt_else.81402:
	fmul	$f3 $f3 $f3	# 966
	finv	$f3 $f3	# 967
	fmul	$f0 $f39 $f3	# 968
	fswi	$f0 $r10 2	# 969
	beq	$r13 $r0 beq_else.81412	# 970
	flwi	$f0 $r7 0	# 971
	call	min_caml_cos	# 972
	j	inline.88537	# 973
beqi_else.81384:
	bnei	$r14 2 beqi_cont.81385	# 974
	flwi	$f0 $r10 0	# 975
	fmul	$f4 $f0 $f0	# 976
	flwi	$f0 $r10 1	# 977
	fmul	$f0 $f0 $f0	# 978
	fadd	$f4 $f4 $f0	# 979
	flwi	$f0 $r10 2	# 980
	fmul	$f0 $f0 $f0	# 981
	fadd	$f0 $f4 $f0	# 982
	sqrt	$f4 $f0	# 983
	fbne	$f4 $f24 fbeq_else.81406	# 984
	fmv	$f0 $f25	# 985
	j	fbeq_cont.81407	# 986
fbeq_else.81406:
	fblte	$f3 $f5 fbgt_else.81408	# 987
	finv	$f0 $f4	# 988
	j	fbeq_cont.81407	# 989
fbgt_else.81408:
	finvn	$f0 $f4	# 990
fbeq_cont.81407:
	flwi	$f3 $r10 0	# 991
	fmul	$f3 $f3 $f0	# 992
	fswi	$f3 $r10 0	# 993
	flwi	$f3 $r10 1	# 994
	fmul	$f3 $f3 $f0	# 995
	fswi	$f3 $r10 1	# 996
	flwi	$f3 $r10 2	# 997
	fmul	$f0 $f3 $f0	# 998
	fswi	$f0 $r10 2	# 999
beqi_cont.81385:
	beq	$r13 $r0 beq_else.81412	# 1000
	flwi	$f0 $r7 0	# 1001
	call	min_caml_cos	# 1002
inline.88537:
	fmv	$f8 $f0	# 1003
	flwi	$f0 $r7 0	# 1004
	call	min_caml_sin	# 1005
	fmv	$f5 $f0	# 1006
	flwi	$f0 $r7 1	# 1007
	call	min_caml_cos	# 1008
	fmv	$f7 $f0	# 1009
	flwi	$f0 $r7 1	# 1010
	call	min_caml_sin	# 1011
	fmv	$f4 $f0	# 1012
	flwi	$f0 $r7 2	# 1013
	call	min_caml_cos	# 1014
	fmv	$f6 $f0	# 1015
	flwi	$f0 $r7 2	# 1016
	call	min_caml_sin	# 1017
	fmul	$f13 $f7 $f6	# 1018
	fmul	$f3 $f5 $f4	# 1019
	fmul	$f9 $f3 $f6	# 1020
	fmul	$f3 $f8 $f0	# 1021
	fsub	$f12 $f9 $f3	# 1022
	fmul	$f3 $f8 $f4	# 1023
	fmul	$f9 $f3 $f6	# 1024
	fmul	$f3 $f5 $f0	# 1025
	fadd	$f11 $f9 $f3	# 1026
	fmul	$f10 $f7 $f0	# 1027
	fmul	$f3 $f5 $f4	# 1028
	fmul	$f9 $f3 $f0	# 1029
	fmul	$f3 $f8 $f6	# 1030
	fadd	$f9 $f9 $f3	# 1031
	fmul	$f3 $f8 $f4	# 1032
	fmul	$f3 $f3 $f0	# 1033
	fmul	$f0 $f5 $f6	# 1034
	fsub	$f6 $f3 $f0	# 1035
	fmvn	$f4 $f4	# 1036
	fmul	$f3 $f5 $f7	# 1037
	fmul	$f0 $f8 $f7	# 1038
	flwi	$f8 $r10 0	# 1039
	flwi	$f7 $r10 1	# 1040
	flwi	$f5 $r10 2	# 1041
	fmul	$f14 $f13 $f13	# 1042
	fmul	$f15 $f8 $f14	# 1043
	fmul	$f14 $f10 $f10	# 1044
	fmul	$f14 $f7 $f14	# 1045
	fadd	$f15 $f15 $f14	# 1046
	fmul	$f14 $f4 $f4	# 1047
	fmul	$f14 $f5 $f14	# 1048
	fadd	$f14 $f15 $f14	# 1049
	fswi	$f14 $r10 0	# 1050
	fmul	$f14 $f12 $f12	# 1051
	fmul	$f15 $f8 $f14	# 1052
	fmul	$f14 $f9 $f9	# 1053
	fmul	$f14 $f7 $f14	# 1054
	fadd	$f15 $f15 $f14	# 1055
	fmul	$f14 $f3 $f3	# 1056
	fmul	$f14 $f5 $f14	# 1057
	fadd	$f14 $f15 $f14	# 1058
	fswi	$f14 $r10 1	# 1059
	fmul	$f14 $f11 $f11	# 1060
	fmul	$f15 $f8 $f14	# 1061
	fmul	$f14 $f6 $f6	# 1062
	fmul	$f14 $f7 $f14	# 1063
	fadd	$f15 $f15 $f14	# 1064
	fmul	$f14 $f0 $f0	# 1065
	fmul	$f14 $f5 $f14	# 1066
	fadd	$f14 $f15 $f14	# 1067
	fswi	$f14 $r10 2	# 1068
	flui	$f16 $f39 16384	# 1069
	fmul	$f14 $f8 $f12	# 1070
	fmul	$f15 $f14 $f11	# 1071
	fmul	$f14 $f7 $f9	# 1072
	fmul	$f14 $f14 $f6	# 1073
	fadd	$f15 $f15 $f14	# 1074
	fmul	$f14 $f5 $f3	# 1075
	fmul	$f14 $f14 $f0	# 1076
	fadd	$f14 $f15 $f14	# 1077
	fmul	$f14 $f16 $f14	# 1078
	fswi	$f14 $r7 0	# 1079
	flui	$f15 $f39 16384	# 1080
	fmul	$f14 $f8 $f13	# 1081
	fmul	$f14 $f14 $f11	# 1082
	fmul	$f11 $f7 $f10	# 1083
	fmul	$f6 $f11 $f6	# 1084
	fadd	$f11 $f14 $f6	# 1085
	fmul	$f6 $f5 $f4	# 1086
	fmul	$f0 $f6 $f0	# 1087
	fadd	$f0 $f11 $f0	# 1088
	fmul	$f0 $f15 $f0	# 1089
	fswi	$f0 $r7 1	# 1090
	flui	$f11 $f39 16384	# 1091
	fmul	$f0 $f8 $f13	# 1092
	fmul	$f6 $f0 $f12	# 1093
	fmul	$f0 $f7 $f10	# 1094
	fmul	$f0 $f0 $f9	# 1095
	fadd	$f6 $f6 $f0	# 1096
	fmul	$f0 $f5 $f4	# 1097
	fmul	$f0 $f0 $f3	# 1098
	fadd	$f0 $f6 $f0	# 1099
	fmul	$f0 $f11 $f0	# 1100
	fswi	$f0 $r7 2	# 1101
beq_else.81412:
	addi	$r5 $r5 1	# 1102
	bgteir	$r5 60	# 1103
	in	$r11	# 1104
	bnei	$r11 -1 beqi_else.81376	# 1105
	mv	$r58 $r5	# 1106
	return	# 1107
inline.92419:
	addi	$r1 $r4 2	# 1108
	addi	$r2 $r0 -1	# 1109
	call	min_caml_create_array	# 1110
	addi	$r63 $r63 2	# 1111
	lwi	$r4 $r63 -1	# 1112
	lwi	$r5 $r63 0	# 1113
	sw	$r5 $r1 $r4	# 1114
	return	# 1115
inline.88677:
	addi	$r4 $r4 1	# 1116
	swi	$r5 $r63 0	# 1117
	swi	$r4 $r63 -1	# 1118
	subi	$r63 $r63 2	# 1119
	in	$r5	# 1120
	bnei	$r5 -1 inline.92420	# 1121
	call	inline.92419	# 1122
	addi	$r63 $r63 2	# 1123
	lwi	$r4 $r63 -1	# 1124
	lwi	$r5 $r63 0	# 1125
	sw	$r5 $r1 $r4	# 1126
	return	# 1127
inline.92420:
	call	inline.88677	# 1128
	addi	$r63 $r63 2	# 1129
	lwi	$r4 $r63 -1	# 1130
	lwi	$r5 $r63 0	# 1131
	sw	$r5 $r1 $r4	# 1132
	return	# 1133
inline.89163:
	addi	$r1 $r0 1	# 1134
	addi	$r2 $r0 -1	# 1135
	call	min_caml_create_array	# 1136
	lwi	$r2 $r1 0	# 1137
	beqir	$r2 -1	# 1138
	swi	$r1 $r6 277	# 1139
	addi	$r6 $r6 1	# 1140
	mv	$r4 $r0	# 1141
	in	$r5	# 1142
	bnei	$r5 -1 inline.88681	# 1143
	addi	$r1 $r0 1	# 1144
	addi	$r2 $r0 -1	# 1145
	call	min_caml_create_array	# 1146
	j	inline.92423	# 1147
inline.88679:
	mv	$r4 $r0	# 1148
	swi	$r5 $r63 0	# 1149
	swi	$r0 $r63 -1	# 1150
	subi	$r63 $r63 2	# 1151
	in	$r5	# 1152
	bnei	$r5 -1 inline.92422	# 1153
	call	inline.92419	# 1154
	j	inline.92423	# 1155
inline.92422:
	call	inline.88677	# 1156
inline.92423:
	lwi	$r2 $r1 0	# 1157
	beqir	$r2 -1	# 1158
	swi	$r1 $r6 277	# 1159
	addi	$r6 $r6 1	# 1160
	mv	$r4 $r0	# 1161
	in	$r5	# 1162
	bnei	$r5 -1 inline.88681	# 1163
	addi	$r1 $r0 1	# 1164
	addi	$r2 $r0 -1	# 1165
	call	min_caml_create_array	# 1166
	lwi	$r2 $r1 0	# 1167
	beqir	$r2 -1	# 1168
	swi	$r1 $r6 277	# 1169
	addi	$r6 $r6 1	# 1170
	mv	$r4 $r0	# 1171
	in	$r5	# 1172
	bnei	$r5 -1 inline.88681	# 1173
	addi	$r1 $r0 1	# 1174
	addi	$r2 $r0 -1	# 1175
	call	min_caml_create_array	# 1176
	j	inline.92423	# 1177
inline.88681:
	swi	$r5 $r63 0	# 1178
	swi	$r4 $r63 -1	# 1179
	subi	$r63 $r63 2	# 1180
	in	$r5	# 1181
	bnei	$r5 -1 inline.92424	# 1182
	call	inline.92419	# 1183
	lwi	$r2 $r1 0	# 1184
	beqir	$r2 -1	# 1185
	swi	$r1 $r6 277	# 1186
	addi	$r6 $r6 1	# 1187
	mv	$r4 $r0	# 1188
	in	$r5	# 1189
	bnei	$r5 -1 inline.88681	# 1190
	addi	$r1 $r0 1	# 1191
	addi	$r2 $r0 -1	# 1192
	call	min_caml_create_array	# 1193
	j	inline.92423	# 1194
inline.92424:
	call	inline.88677	# 1195
	lwi	$r2 $r1 0	# 1196
	beqir	$r2 -1	# 1197
	swi	$r1 $r6 277	# 1198
	addi	$r6 $r6 1	# 1199
	mv	$r4 $r0	# 1200
	in	$r5	# 1201
	bnei	$r5 -1 inline.88681	# 1202
	addi	$r1 $r0 1	# 1203
	addi	$r2 $r0 -1	# 1204
	call	min_caml_create_array	# 1205
	j	inline.92423	# 1206
inline.89162:
	addi	$r1 $r4 1	# 1207
	addi	$r2 $r0 -1	# 1208
	call	min_caml_create_array	# 1209
	mv	$r7 $r1	# 1210
	lwi	$r1 $r1 0	# 1211
	bnei	$r1 -1 beqi_else.81415	# 1212
	addi	$r1 $r6 1	# 1213
	mv	$r2 $r7	# 1214
	j	min_caml_create_array	# 1215
inline.88683:
	swi	$r5 $r63 0	# 1216
	swi	$r4 $r63 -1	# 1217
	subi	$r63 $r63 2	# 1218
	in	$r5	# 1219
	bnei	$r5 -1 inline.92426	# 1220
	call	inline.92419	# 1221
	mv	$r7 $r1	# 1222
	lwi	$r1 $r1 0	# 1223
	bnei	$r1 -1 beqi_else.81415	# 1224
	addi	$r1 $r6 1	# 1225
	mv	$r2 $r7	# 1226
	j	min_caml_create_array	# 1227
inline.92426:
	call	inline.88677	# 1228
	mv	$r7 $r1	# 1229
	lwi	$r1 $r1 0	# 1230
	bnei	$r1 -1 beqi_else.81415	# 1231
	addi	$r1 $r6 1	# 1232
	mv	$r2 $r7	# 1233
	j	min_caml_create_array	# 1234
beqi_else.81415:
	swi	$r7 $r63 0	# 1235
	swi	$r6 $r63 -1	# 1236
	addi	$r6 $r6 1	# 1237
	subi	$r63 $r63 2	# 1238
	mv	$r4 $r0	# 1239
	in	$r5	# 1240
	bnei	$r5 -1 inline.89168	# 1241
	call	inline.89162	# 1242
	addi	$r63 $r63 2	# 1243
	lwi	$r6 $r63 -1	# 1244
	lwi	$r7 $r63 0	# 1245
	sw	$r7 $r1 $r6	# 1246
	return	# 1247
inline.89168:
	call	inline.88683	# 1248
	addi	$r63 $r63 2	# 1249
	lwi	$r6 $r63 -1	# 1250
	lwi	$r7 $r63 0	# 1251
	sw	$r7 $r1 $r6	# 1252
	return	# 1253
inline.88548:
	subi	$r63 $r63 1	# 1254
	addi	$r5 $r0 118	# 1255
	mv	$r6 $r1	# 1256
	addi	$r1 $r0 3	# 1257
	fmv	$f0 $f24	# 1258
	call	min_caml_create_float_array	# 1259
inline.88536:
	mv	$r2 $r1	# 1260
	swi	$r1 $r63 0	# 1261
	mv	$r1 $r58	# 1262
	call	min_caml_create_array	# 1263
	mv	$r3 $r1	# 1264
	mv	$r1 $r62	# 1265
	addi	$r62 $r62 2	# 1266
	swi	$r3 $r1 1	# 1267
	lwi	$r2 $r63 0	# 1268
	swi	$r2 $r1 0	# 1269
	sw	$r1 $r6 $r5	# 1270
	subi	$r5 $r5 1	# 1271
	blteir	$r5 -1	# 1272
	addi	$r1 $r0 3	# 1273
	fmv	$f0 $f24	# 1274
	call	min_caml_create_float_array	# 1275
	j	inline.88536	# 1276
inline.88557:
	addi	$r5 $r0 120	# 1277
	addi	$r1 $r0 3	# 1278
	fmv	$f0 $f24	# 1279
	call	min_caml_create_float_array	# 1280
	mv	$r2 $r1	# 1281
	swi	$r1 $r63 0	# 1282
	mv	$r1 $r58	# 1283
	call	min_caml_create_array	# 1284
	mv	$r3 $r1	# 1285
	mv	$r1 $r62	# 1286
	addi	$r62 $r62 2	# 1287
	swi	$r3 $r1 1	# 1288
	lwi	$r2 $r63 0	# 1289
	swi	$r2 $r1 0	# 1290
	mv	$r2 $r1	# 1291
	mv	$r1 $r5	# 1292
	call	min_caml_create_array	# 1293
	swi	$r1 $r7 248	# 1294
	call	inline.88548	# 1295
	addi	$r63 $r63 1	# 1296
	subi	$r7 $r7 1	# 1297
	blteir	$r7 -1	# 1298
	j	inline.88557	# 1299
inline.88547:
	fmul	$f1 $f1 $f1	# 1300
	flui	$f0 $f35 15820	# 1301
	fadd	$f0 $f1 $f0	# 1302
	sqrt	$f8 $f0	# 1303
	finv	$f0 $f8	# 1304
	call	min_caml_atan	# 1305
	fmul	$f0 $f0 $f7	# 1306
	call	min_caml_tan	# 1307
	fmul	$f8 $f0 $f8	# 1308
	addi	$r1 $r1 1	# 1309
	fmul	$f1 $f8 $f8	# 1310
	flui	$f0 $f35 15820	# 1311
	fadd	$f0 $f1 $f0	# 1312
	sqrt	$f9 $f0	# 1313
	finv	$f0 $f9	# 1314
	call	min_caml_atan	# 1315
	fmul	$f0 $f0 $f6	# 1316
	call	min_caml_tan	# 1317
	fmul	$f3 $f0 $f9	# 1318
	bgtei	$r1 5 blti_else.81419	# 1319
	fmul	$f1 $f3 $f3	# 1320
	flui	$f0 $f35 15820	# 1321
	fadd	$f0 $f1 $f0	# 1322
	sqrt	$f8 $f0	# 1323
	finv	$f0 $f8	# 1324
	call	min_caml_atan	# 1325
	fmul	$f0 $f0 $f7	# 1326
	call	min_caml_tan	# 1327
	fmul	$f2 $f0 $f8	# 1328
	addi	$r1 $r1 1	# 1329
	fmul	$f1 $f2 $f2	# 1330
	flui	$f0 $f35 15820	# 1331
	fadd	$f0 $f1 $f0	# 1332
	sqrt	$f8 $f0	# 1333
	finv	$f0 $f8	# 1334
	fswi	$f2 $r63 0	# 1335
	call	min_caml_atan	# 1336
	fmul	$f0 $f0 $f6	# 1337
	call	min_caml_tan	# 1338
	fmul	$f1 $f0 $f8	# 1339
	flwi	$f2 $r63 0	# 1340
	bgtei	$r1 5 blti_else.81418	# 1341
	j	inline.88547	# 1342
blti_else.81419:
	fmul	$f1 $f8 $f8	# 1343
	fmul	$f0 $f3 $f3	# 1344
	fadd	$f1 $f1 $f0	# 1345
	fadd	$f0 $f1 $f25	# 1346
	sqrt	$f2 $f0	# 1347
	finv	$f0 $f2	# 1348
	fmul	$f1 $f8 $f0	# 1349
	finv	$f0 $f2	# 1350
	fmul	$f0 $f3 $f0	# 1351
	finv	$f6 $f2	# 1352
	lwi	$r3 $r3 248	# 1353
	lw	$r1 $r3 $r2	# 1354
	lwi	$r1 $r1 0	# 1355
	fswi	$f1 $r1 0	# 1356
	fswi	$f0 $r1 1	# 1357
	fswi	$f6 $r1 2	# 1358
	addi	$r1 $r2 40	# 1359
	lw	$r1 $r3 $r1	# 1360
	lwi	$r1 $r1 0	# 1361
	fmvn	$f2 $f0	# 1362
	fswi	$f1 $r1 0	# 1363
	fswi	$f6 $r1 1	# 1364
	fswi	$f2 $r1 2	# 1365
	addi	$r1 $r2 80	# 1366
	lw	$r1 $r3 $r1	# 1367
	lwi	$r1 $r1 0	# 1368
	fmvn	$f3 $f1	# 1369
	fmvn	$f2 $f0	# 1370
	fswi	$f6 $r1 0	# 1371
	fswi	$f3 $r1 1	# 1372
	fswi	$f2 $r1 2	# 1373
	addi	$r1 $r2 1	# 1374
	lw	$r1 $r3 $r1	# 1375
	lwi	$r1 $r1 0	# 1376
	fmvn	$f4 $f1	# 1377
	fmvn	$f3 $f0	# 1378
	fmvn	$f2 $f6	# 1379
	fswi	$f4 $r1 0	# 1380
	fswi	$f3 $r1 1	# 1381
	fswi	$f2 $r1 2	# 1382
	addi	$r1 $r2 41	# 1383
	lw	$r1 $r3 $r1	# 1384
	lwi	$r1 $r1 0	# 1385
	fmvn	$f3 $f1	# 1386
	fmvn	$f2 $f6	# 1387
	fswi	$f3 $r1 0	# 1388
	fswi	$f2 $r1 1	# 1389
	fswi	$f0 $r1 2	# 1390
	addi	$r1 $r2 81	# 1391
	lw	$r1 $r3 $r1	# 1392
	lwi	$r1 $r1 0	# 1393
	fmvn	$f2 $f6	# 1394
	fswi	$f2 $r1 0	# 1395
	fswi	$f1 $r1 1	# 1396
	fswi	$f0 $r1 2	# 1397
	return	# 1398
blti_else.81418:
	fmul	$f3 $f2 $f2	# 1399
	fmul	$f0 $f1 $f1	# 1400
	fadd	$f3 $f3 $f0	# 1401
	fadd	$f0 $f3 $f25	# 1402
	sqrt	$f3 $f0	# 1403
	finv	$f0 $f3	# 1404
	fmul	$f2 $f2 $f0	# 1405
	finv	$f0 $f3	# 1406
	fmul	$f0 $f1 $f0	# 1407
	finv	$f6 $f3	# 1408
	lwi	$r3 $r3 248	# 1409
	lw	$r1 $r3 $r2	# 1410
	lwi	$r1 $r1 0	# 1411
	fswi	$f2 $r1 0	# 1412
	fswi	$f0 $r1 1	# 1413
	fswi	$f6 $r1 2	# 1414
	addi	$r1 $r2 40	# 1415
	lw	$r1 $r3 $r1	# 1416
	lwi	$r1 $r1 0	# 1417
	fmvn	$f1 $f0	# 1418
	fswi	$f2 $r1 0	# 1419
	fswi	$f6 $r1 1	# 1420
	fswi	$f1 $r1 2	# 1421
	addi	$r1 $r2 80	# 1422
	lw	$r1 $r3 $r1	# 1423
	lwi	$r1 $r1 0	# 1424
	fmvn	$f3 $f2	# 1425
	fmvn	$f1 $f0	# 1426
	fswi	$f6 $r1 0	# 1427
	fswi	$f3 $r1 1	# 1428
	fswi	$f1 $r1 2	# 1429
	addi	$r1 $r2 1	# 1430
	lw	$r1 $r3 $r1	# 1431
	lwi	$r1 $r1 0	# 1432
	fmvn	$f4 $f2	# 1433
	fmvn	$f3 $f0	# 1434
	fmvn	$f1 $f6	# 1435
	fswi	$f4 $r1 0	# 1436
	fswi	$f3 $r1 1	# 1437
	fswi	$f1 $r1 2	# 1438
	addi	$r1 $r2 41	# 1439
	lw	$r1 $r3 $r1	# 1440
	lwi	$r1 $r1 0	# 1441
	fmvn	$f3 $f2	# 1442
	fmvn	$f1 $f6	# 1443
	fswi	$f3 $r1 0	# 1444
	fswi	$f1 $r1 1	# 1445
	fswi	$f0 $r1 2	# 1446
	addi	$r1 $r2 81	# 1447
	lw	$r1 $r3 $r1	# 1448
	lwi	$r1 $r1 0	# 1449
	fmvn	$f1 $f6	# 1450
	fswi	$f1 $r1 0	# 1451
	fswi	$f2 $r1 1	# 1452
	fswi	$f0 $r1 2	# 1453
	return	# 1454
inline.88556:
	itof	$f1 $r4	# 1455
	flui	$f0 $f35 15948	# 1456
	fmul	$f1 $f1 $f0	# 1457
	flui	$f0 $f0 16230	# 1458
	flli	$f0 $f0 26214	# 1459
	fsub	$f7 $f1 $f0	# 1460
	flui	$f5 $f5 16033	# 1461
	flli	$f5 $f5 -5991	# 1462
	flui	$f0 $f0 16458	# 1463
	flli	$f0 $f0 25285	# 1464
	call	min_caml_atan	# 1465
	fmul	$f0 $f0 $f7	# 1466
	call	min_caml_tan	# 1467
	fmul	$f2 $f0 $f5	# 1468
	addi	$r1 $r0 1	# 1469
	fmul	$f1 $f2 $f2	# 1470
	flui	$f0 $f35 15820	# 1471
	fadd	$f0 $f1 $f0	# 1472
	sqrt	$f5 $f0	# 1473
	finv	$f0 $f5	# 1474
	fswi	$f2 $r63 0	# 1475
	call	min_caml_atan	# 1476
	fmul	$f0 $f0 $f11	# 1477
	call	min_caml_tan	# 1478
	fmul	$f1 $f0 $f5	# 1479
	flwi	$f2 $r63 0	# 1480
	mv	$r2 $r5	# 1481
	mv	$r3 $r6	# 1482
	subi	$r63 $r63 1	# 1483
	bgtei	$r1 5 inline.88570	# 1484
	fmv	$f6 $f11	# 1485
	call	inline.88547	# 1486
	j	inline.88571	# 1487
inline.88570:
	call	blti_else.81418	# 1488
inline.88571:
	addi	$r63 $r63 1	# 1489
	addi	$r2 $r5 2	# 1490
	itof	$f1 $r4	# 1491
	flui	$f0 $f35 15948	# 1492
	fmul	$f1 $f1 $f0	# 1493
	flui	$f0 $f35 15820	# 1494
	fadd	$f7 $f1 $f0	# 1495
	flui	$f5 $f5 16033	# 1496
	flli	$f5 $f5 -5991	# 1497
	flui	$f0 $f0 16458	# 1498
	flli	$f0 $f0 25285	# 1499
	call	min_caml_atan	# 1500
	fmul	$f0 $f0 $f7	# 1501
	call	min_caml_tan	# 1502
	fmul	$f2 $f0 $f5	# 1503
	addi	$r1 $r0 1	# 1504
	fmul	$f1 $f2 $f2	# 1505
	flui	$f0 $f35 15820	# 1506
	fadd	$f0 $f1 $f0	# 1507
	sqrt	$f5 $f0	# 1508
	finv	$f0 $f5	# 1509
	fswi	$f2 $r63 -1	# 1510
	call	min_caml_atan	# 1511
	fmul	$f0 $f0 $f11	# 1512
	call	min_caml_tan	# 1513
	fmul	$f1 $f0 $f5	# 1514
	flwi	$f2 $r63 -1	# 1515
	mv	$r3 $r6	# 1516
	subi	$r63 $r63 2	# 1517
	bgtei	$r1 5 inline.88572	# 1518
	fmv	$f6 $f11	# 1519
	call	inline.88547	# 1520
	addi	$r63 $r63 2	# 1521
	blter	$r4 $r0	# 1522
	subi	$r7 $r4 1	# 1523
	addi	$r1 $r6 1	# 1524
	bgtei	$r6 4 blti_else.81422	# 1525
	addi	$r4 $r6 1	# 1526
	j	blti_cont.81423	# 1527
inline.88572:
	call	blti_else.81418	# 1528
	addi	$r63 $r63 2	# 1529
	blter	$r4 $r0	# 1530
	subi	$r7 $r4 1	# 1531
	addi	$r1 $r6 1	# 1532
	bgtei	$r6 4 blti_else.81422	# 1533
	addi	$r4 $r6 1	# 1534
	j	blti_cont.81423	# 1535
blti_else.81422:
	subi	$r4 $r1 5	# 1536
blti_cont.81423:
	itof	$f1 $r7	# 1537
	flui	$f0 $f35 15948	# 1538
	fmul	$f1 $f1 $f0	# 1539
	flui	$f0 $f0 16230	# 1540
	flli	$f0 $f0 26214	# 1541
	fsub	$f7 $f1 $f0	# 1542
	fmv	$f1 $f24	# 1543
	mv	$r2 $r5	# 1544
	mv	$r3 $r4	# 1545
	subi	$r63 $r63 2	# 1546
	fmv	$f6 $f11	# 1547
	mv	$r1 $r0	# 1548
	call	inline.88547	# 1549
	addi	$r63 $r63 2	# 1550
	itof	$f1 $r7	# 1551
	flui	$f0 $f35 15948	# 1552
	fmul	$f1 $f1 $f0	# 1553
	flui	$f0 $f35 15820	# 1554
	fadd	$f7 $f1 $f0	# 1555
	fmv	$f1 $f24	# 1556
	addi	$r2 $r5 2	# 1557
	mv	$r3 $r4	# 1558
	subi	$r63 $r63 2	# 1559
	fmv	$f6 $f11	# 1560
	mv	$r1 $r0	# 1561
	call	inline.88547	# 1562
	addi	$r63 $r63 2	# 1563
	blter	$r7 $r0	# 1564
	subi	$r6 $r7 1	# 1565
	bgtei	$r4 4 blti_else.81425	# 1566
	addi	$r4 $r4 1	# 1567
	j	blti_cont.81426	# 1568
blti_else.81425:
	addi	$r4 $r4 -4	# 1569
blti_cont.81426:
	itof	$f1 $r6	# 1570
	flui	$f0 $f35 15948	# 1571
	fmul	$f1 $f1 $f0	# 1572
	flui	$f0 $f0 16230	# 1573
	flli	$f0 $f0 26214	# 1574
	fsub	$f7 $f1 $f0	# 1575
	flui	$f5 $f5 16033	# 1576
	flli	$f5 $f5 -5991	# 1577
	flui	$f0 $f0 16458	# 1578
	flli	$f0 $f0 25285	# 1579
	call	min_caml_atan	# 1580
	fmul	$f0 $f0 $f7	# 1581
	call	min_caml_tan	# 1582
	fmul	$f2 $f0 $f5	# 1583
	addi	$r1 $r0 1	# 1584
	fmul	$f1 $f2 $f2	# 1585
	flui	$f0 $f35 15820	# 1586
	fadd	$f0 $f1 $f0	# 1587
	sqrt	$f5 $f0	# 1588
	finv	$f0 $f5	# 1589
	fswi	$f2 $r63 -2	# 1590
	call	min_caml_atan	# 1591
	fmul	$f0 $f0 $f11	# 1592
	call	min_caml_tan	# 1593
	fmul	$f1 $f0 $f5	# 1594
	flwi	$f2 $r63 -2	# 1595
	mv	$r2 $r5	# 1596
	mv	$r3 $r4	# 1597
	subi	$r63 $r63 3	# 1598
	bgtei	$r1 5 inline.88578	# 1599
	fmv	$f6 $f11	# 1600
	call	inline.88547	# 1601
	j	inline.88579	# 1602
inline.88578:
	call	blti_else.81418	# 1603
inline.88579:
	addi	$r63 $r63 3	# 1604
	addi	$r2 $r5 2	# 1605
	itof	$f1 $r6	# 1606
	flui	$f0 $f35 15948	# 1607
	fmul	$f1 $f1 $f0	# 1608
	flui	$f0 $f35 15820	# 1609
	fadd	$f7 $f1 $f0	# 1610
	flui	$f5 $f5 16033	# 1611
	flli	$f5 $f5 -5991	# 1612
	flui	$f0 $f0 16458	# 1613
	flli	$f0 $f0 25285	# 1614
	call	min_caml_atan	# 1615
	fmul	$f0 $f0 $f7	# 1616
	call	min_caml_tan	# 1617
	fmul	$f2 $f0 $f5	# 1618
	addi	$r1 $r0 1	# 1619
	fmul	$f1 $f2 $f2	# 1620
	flui	$f0 $f35 15820	# 1621
	fadd	$f0 $f1 $f0	# 1622
	sqrt	$f5 $f0	# 1623
	finv	$f0 $f5	# 1624
	fswi	$f2 $r63 -3	# 1625
	call	min_caml_atan	# 1626
	fmul	$f0 $f0 $f11	# 1627
	call	min_caml_tan	# 1628
	fmul	$f1 $f0 $f5	# 1629
	flwi	$f2 $r63 -3	# 1630
	mv	$r3 $r4	# 1631
	subi	$r63 $r63 4	# 1632
	bgtei	$r1 5 inline.88580	# 1633
	fmv	$f6 $f11	# 1634
	call	inline.88547	# 1635
	addi	$r63 $r63 4	# 1636
	subi	$r6 $r6 1	# 1637
	blteir	$r6 -1	# 1638
	addi	$r1 $r4 1	# 1639
	bgtei	$r4 4 blti_else.81428	# 1640
	addi	$r4 $r4 1	# 1641
	j	blti_cont.81429	# 1642
inline.88580:
	call	blti_else.81418	# 1643
	addi	$r63 $r63 4	# 1644
	subi	$r6 $r6 1	# 1645
	blteir	$r6 -1	# 1646
	addi	$r1 $r4 1	# 1647
	bgtei	$r4 4 blti_else.81428	# 1648
	addi	$r4 $r4 1	# 1649
	j	blti_cont.81429	# 1650
blti_else.81428:
	subi	$r4 $r1 5	# 1651
blti_cont.81429:
	itof	$f1 $r6	# 1652
	flui	$f0 $f35 15948	# 1653
	fmul	$f1 $f1 $f0	# 1654
	flui	$f0 $f0 16230	# 1655
	flli	$f0 $f0 26214	# 1656
	fsub	$f7 $f1 $f0	# 1657
	fmv	$f1 $f24	# 1658
	mv	$r2 $r5	# 1659
	mv	$r3 $r4	# 1660
	subi	$r63 $r63 4	# 1661
	fmv	$f6 $f11	# 1662
	mv	$r1 $r0	# 1663
	call	inline.88547	# 1664
	addi	$r63 $r63 4	# 1665
	itof	$f1 $r6	# 1666
	flui	$f0 $f35 15948	# 1667
	fmul	$f1 $f1 $f0	# 1668
	flui	$f0 $f35 15820	# 1669
	fadd	$f7 $f1 $f0	# 1670
	fmv	$f1 $f24	# 1671
	addi	$r2 $r5 2	# 1672
	mv	$r3 $r4	# 1673
	subi	$r63 $r63 4	# 1674
	fmv	$f6 $f11	# 1675
	mv	$r1 $r0	# 1676
	call	inline.88547	# 1677
	addi	$r63 $r63 4	# 1678
	subi	$r2 $r6 1	# 1679
	bltei	$r4 3 blti_cont.81431	# 1680
	blter	$r6 $r0	# 1681
	addi	$r6 $r4 -4	# 1682
	mv	$r4 $r2	# 1683
	j	inline.88556	# 1684
blti_cont.81431:
	blter	$r6 $r0	# 1685
	addi	$r6 $r4 1	# 1686
	mv	$r4 $r2	# 1687
	j	inline.88556	# 1688
inline.88555:
	itof	$f1 $r8	# 1689
	flui	$f0 $f35 15948	# 1690
	fmul	$f1 $f1 $f0	# 1691
	flui	$f0 $f0 16230	# 1692
	flli	$f0 $f0 26214	# 1693
	fsub	$f11 $f1 $f0	# 1694
	fmv	$f1 $f24	# 1695
	mv	$r2 $r5	# 1696
	mv	$r3 $r9	# 1697
	fmv	$f6 $f11	# 1698
	mv	$r1 $r0	# 1699
	flli	$f7 $f28 -13112	# 1700
	call	inline.88547	# 1701
	fmv	$f1 $f24	# 1702
	addi	$r2 $r5 2	# 1703
	mv	$r3 $r9	# 1704
	fmv	$f6 $f11	# 1705
	mv	$r1 $r0	# 1706
	flui	$f7 $f7 16230	# 1707
	flli	$f7 $f7 26215	# 1708
	call	inline.88547	# 1709
	bgtei	$r9 4 blti_else.81433	# 1710
	addi	$r4 $r9 1	# 1711
	j	blti_cont.81434	# 1712
blti_else.81433:
	addi	$r4 $r9 -4	# 1713
blti_cont.81434:
	flui	$f7 $f7 -16743	# 1714
	flli	$f7 $f7 -26216	# 1715
	flui	$f5 $f5 16033	# 1716
	flli	$f5 $f5 -5991	# 1717
	flui	$f0 $f0 16458	# 1718
	flli	$f0 $f0 25285	# 1719
	call	min_caml_atan	# 1720
	fmul	$f0 $f0 $f7	# 1721
	call	min_caml_tan	# 1722
	fmul	$f2 $f0 $f5	# 1723
	addi	$r1 $r0 1	# 1724
	fmul	$f1 $f2 $f2	# 1725
	flui	$f0 $f35 15820	# 1726
	fadd	$f0 $f1 $f0	# 1727
	sqrt	$f5 $f0	# 1728
	finv	$f0 $f5	# 1729
	fswi	$f2 $r63 0	# 1730
	call	min_caml_atan	# 1731
	fmul	$f0 $f0 $f11	# 1732
	call	min_caml_tan	# 1733
	fmul	$f1 $f0 $f5	# 1734
	flwi	$f2 $r63 0	# 1735
	mv	$r2 $r5	# 1736
	mv	$r3 $r4	# 1737
	subi	$r63 $r63 1	# 1738
	bgtei	$r1 5 inline.88590	# 1739
	fmv	$f6 $f11	# 1740
	call	inline.88547	# 1741
	j	inline.88591	# 1742
inline.88590:
	call	blti_else.81418	# 1743
inline.88591:
	addi	$r63 $r63 1	# 1744
	addi	$r2 $r5 2	# 1745
	flui	$f7 $f7 16179	# 1746
	flli	$f7 $f7 13108	# 1747
	flui	$f5 $f5 16033	# 1748
	flli	$f5 $f5 -5991	# 1749
	flui	$f0 $f0 16458	# 1750
	flli	$f0 $f0 25285	# 1751
	call	min_caml_atan	# 1752
	fmul	$f0 $f0 $f7	# 1753
	call	min_caml_tan	# 1754
	fmul	$f2 $f0 $f5	# 1755
	addi	$r1 $r0 1	# 1756
	fmul	$f1 $f2 $f2	# 1757
	flui	$f0 $f35 15820	# 1758
	fadd	$f0 $f1 $f0	# 1759
	sqrt	$f5 $f0	# 1760
	finv	$f0 $f5	# 1761
	fswi	$f2 $r63 -1	# 1762
	call	min_caml_atan	# 1763
	fmul	$f0 $f0 $f11	# 1764
	call	min_caml_tan	# 1765
	fmul	$f1 $f0 $f5	# 1766
	flwi	$f2 $r63 -1	# 1767
	mv	$r3 $r4	# 1768
	subi	$r63 $r63 2	# 1769
	bgtei	$r1 5 inline.88592	# 1770
	fmv	$f6 $f11	# 1771
	call	inline.88547	# 1772
	addi	$r63 $r63 2	# 1773
	addi	$r1 $r4 1	# 1774
	bgtei	$r4 4 blti_else.81435	# 1775
	addi	$r4 $r4 1	# 1776
	j	blti_cont.81436	# 1777
inline.88592:
	call	blti_else.81418	# 1778
	addi	$r63 $r63 2	# 1779
	addi	$r1 $r4 1	# 1780
	bgtei	$r4 4 blti_else.81435	# 1781
	addi	$r4 $r4 1	# 1782
	j	blti_cont.81436	# 1783
blti_else.81435:
	subi	$r4 $r1 5	# 1784
blti_cont.81436:
	fmv	$f1 $f24	# 1785
	mv	$r2 $r5	# 1786
	mv	$r3 $r4	# 1787
	subi	$r63 $r63 2	# 1788
	fmv	$f6 $f11	# 1789
	mv	$r1 $r0	# 1790
	flui	$f7 $f7 -16641	# 1791
	flli	$f7 $f7 -1	# 1792
	call	inline.88547	# 1793
	addi	$r63 $r63 2	# 1794
	fmv	$f1 $f24	# 1795
	addi	$r2 $r5 2	# 1796
	mv	$r3 $r4	# 1797
	subi	$r63 $r63 2	# 1798
	fmv	$f6 $f11	# 1799
	mv	$r1 $r0	# 1800
	fmv	$f7 $f30	# 1801
	call	inline.88547	# 1802
	addi	$r63 $r63 2	# 1803
	bgtei	$r4 4 blti_else.81437	# 1804
	swi	$r5 $r63 -2	# 1805
	subi	$r63 $r63 3	# 1806
	addi	$r6 $r4 1	# 1807
	addi	$r4 $r0 1	# 1808
	call	inline.88556	# 1809
	addi	$r63 $r63 3	# 1810
	blter	$r8 $r0	# 1811
	subi	$r10 $r8 1	# 1812
	addi	$r1 $r9 2	# 1813
	bgtei	$r9 3 blti_else.81440	# 1814
	addi	$r8 $r9 2	# 1815
	j	blti_cont.81441	# 1816
blti_else.81437:
	swi	$r5 $r63 -2	# 1817
	subi	$r63 $r63 3	# 1818
	addi	$r1 $r4 1	# 1819
	addi	$r4 $r0 1	# 1820
	subi	$r6 $r1 5	# 1821
	call	inline.88556	# 1822
	addi	$r63 $r63 3	# 1823
	blter	$r8 $r0	# 1824
	subi	$r10 $r8 1	# 1825
	addi	$r1 $r9 2	# 1826
	bgtei	$r9 3 blti_else.81440	# 1827
	addi	$r8 $r9 2	# 1828
	j	blti_cont.81441	# 1829
blti_else.81440:
	subi	$r8 $r1 5	# 1830
blti_cont.81441:
	lwi	$r5 $r63 -2	# 1831
	addi	$r5 $r5 4	# 1832
	itof	$f1 $r10	# 1833
	flui	$f0 $f35 15948	# 1834
	fmul	$f1 $f1 $f0	# 1835
	flui	$f0 $f0 16230	# 1836
	flli	$f0 $f0 26214	# 1837
	fsub	$f11 $f1 $f0	# 1838
	flli	$f7 $f28 -13112	# 1839
	flui	$f5 $f5 16033	# 1840
	flli	$f5 $f5 -5991	# 1841
	flui	$f0 $f0 16458	# 1842
	flli	$f0 $f0 25285	# 1843
	call	min_caml_atan	# 1844
	fmul	$f0 $f0 $f7	# 1845
	call	min_caml_tan	# 1846
	fmul	$f2 $f0 $f5	# 1847
	addi	$r1 $r0 1	# 1848
	fmul	$f1 $f2 $f2	# 1849
	flui	$f0 $f35 15820	# 1850
	fadd	$f0 $f1 $f0	# 1851
	sqrt	$f5 $f0	# 1852
	finv	$f0 $f5	# 1853
	fswi	$f2 $r63 -3	# 1854
	call	min_caml_atan	# 1855
	fmul	$f0 $f0 $f11	# 1856
	call	min_caml_tan	# 1857
	fmul	$f1 $f0 $f5	# 1858
	flwi	$f2 $r63 -3	# 1859
	mv	$r2 $r5	# 1860
	mv	$r3 $r8	# 1861
	subi	$r63 $r63 4	# 1862
	bgtei	$r1 5 inline.88599	# 1863
	fmv	$f6 $f11	# 1864
	call	inline.88547	# 1865
	j	inline.88600	# 1866
inline.88599:
	call	blti_else.81418	# 1867
inline.88600:
	addi	$r63 $r63 4	# 1868
	addi	$r2 $r5 2	# 1869
	flui	$f7 $f7 16230	# 1870
	flli	$f7 $f7 26215	# 1871
	flui	$f5 $f5 16033	# 1872
	flli	$f5 $f5 -5991	# 1873
	flui	$f0 $f0 16458	# 1874
	flli	$f0 $f0 25285	# 1875
	call	min_caml_atan	# 1876
	fmul	$f0 $f0 $f7	# 1877
	call	min_caml_tan	# 1878
	fmul	$f2 $f0 $f5	# 1879
	addi	$r1 $r0 1	# 1880
	fmul	$f1 $f2 $f2	# 1881
	flui	$f0 $f35 15820	# 1882
	fadd	$f0 $f1 $f0	# 1883
	sqrt	$f5 $f0	# 1884
	finv	$f0 $f5	# 1885
	fswi	$f2 $r63 -4	# 1886
	call	min_caml_atan	# 1887
	fmul	$f0 $f0 $f11	# 1888
	call	min_caml_tan	# 1889
	fmul	$f1 $f0 $f5	# 1890
	flwi	$f2 $r63 -4	# 1891
	mv	$r3 $r8	# 1892
	subi	$r63 $r63 5	# 1893
	bgtei	$r1 5 inline.88601	# 1894
	fmv	$f6 $f11	# 1895
	call	inline.88547	# 1896
	addi	$r63 $r63 5	# 1897
	addi	$r1 $r8 1	# 1898
	bgtei	$r8 4 blti_else.81442	# 1899
	addi	$r4 $r8 1	# 1900
	j	blti_cont.81443	# 1901
inline.88601:
	call	blti_else.81418	# 1902
	addi	$r63 $r63 5	# 1903
	addi	$r1 $r8 1	# 1904
	bgtei	$r8 4 blti_else.81442	# 1905
	addi	$r4 $r8 1	# 1906
	j	blti_cont.81443	# 1907
blti_else.81442:
	subi	$r4 $r1 5	# 1908
blti_cont.81443:
	fmv	$f1 $f24	# 1909
	mv	$r2 $r5	# 1910
	mv	$r3 $r4	# 1911
	subi	$r63 $r63 5	# 1912
	fmv	$f6 $f11	# 1913
	mv	$r1 $r0	# 1914
	flui	$f7 $f7 -16743	# 1915
	flli	$f7 $f7 -26216	# 1916
	call	inline.88547	# 1917
	addi	$r63 $r63 5	# 1918
	fmv	$f1 $f24	# 1919
	addi	$r2 $r5 2	# 1920
	mv	$r3 $r4	# 1921
	subi	$r63 $r63 5	# 1922
	fmv	$f6 $f11	# 1923
	mv	$r1 $r0	# 1924
	flui	$f7 $f7 16179	# 1925
	flli	$f7 $f7 13108	# 1926
	call	inline.88547	# 1927
	addi	$r63 $r63 5	# 1928
	bgtei	$r4 4 blti_else.81444	# 1929
	swi	$r5 $r63 -5	# 1930
	subi	$r63 $r63 6	# 1931
	addi	$r6 $r4 1	# 1932
	addi	$r4 $r0 2	# 1933
	call	inline.88556	# 1934
	addi	$r63 $r63 6	# 1935
	blter	$r10 $r0	# 1936
	subi	$r9 $r10 1	# 1937
	addi	$r1 $r8 2	# 1938
	bgtei	$r8 3 blti_else.81447	# 1939
	addi	$r8 $r8 2	# 1940
	j	blti_cont.81448	# 1941
blti_else.81444:
	swi	$r5 $r63 -5	# 1942
	subi	$r63 $r63 6	# 1943
	addi	$r1 $r4 1	# 1944
	addi	$r4 $r0 2	# 1945
	subi	$r6 $r1 5	# 1946
	call	inline.88556	# 1947
	addi	$r63 $r63 6	# 1948
	blter	$r10 $r0	# 1949
	subi	$r9 $r10 1	# 1950
	addi	$r1 $r8 2	# 1951
	bgtei	$r8 3 blti_else.81447	# 1952
	addi	$r8 $r8 2	# 1953
	j	blti_cont.81448	# 1954
blti_else.81447:
	subi	$r8 $r1 5	# 1955
blti_cont.81448:
	lwi	$r5 $r63 -5	# 1956
	addi	$r5 $r5 4	# 1957
	itof	$f1 $r9	# 1958
	flui	$f0 $f35 15948	# 1959
	fmul	$f1 $f1 $f0	# 1960
	flui	$f0 $f0 16230	# 1961
	flli	$f0 $f0 26214	# 1962
	fsub	$f11 $f1 $f0	# 1963
	fmv	$f1 $f24	# 1964
	mv	$r2 $r5	# 1965
	mv	$r3 $r8	# 1966
	subi	$r63 $r63 6	# 1967
	fmv	$f6 $f11	# 1968
	mv	$r1 $r0	# 1969
	flli	$f7 $f28 -13112	# 1970
	call	inline.88547	# 1971
	addi	$r63 $r63 6	# 1972
	fmv	$f1 $f24	# 1973
	addi	$r2 $r5 2	# 1974
	mv	$r3 $r8	# 1975
	subi	$r63 $r63 6	# 1976
	fmv	$f6 $f11	# 1977
	mv	$r1 $r0	# 1978
	flui	$f7 $f7 16230	# 1979
	flli	$f7 $f7 26215	# 1980
	call	inline.88547	# 1981
	addi	$r63 $r63 6	# 1982
	addi	$r4 $r0 3	# 1983
	bgtei	$r8 4 blti_else.81449	# 1984
	swi	$r5 $r63 -6	# 1985
	subi	$r63 $r63 7	# 1986
	addi	$r6 $r8 1	# 1987
	call	inline.88556	# 1988
	addi	$r63 $r63 7	# 1989
	subi	$r9 $r9 1	# 1990
	blteir	$r9 -1	# 1991
	addi	$r1 $r8 2	# 1992
	bgtei	$r8 3 blti_else.81452	# 1993
	addi	$r8 $r8 2	# 1994
	j	blti_cont.81453	# 1995
blti_else.81449:
	swi	$r5 $r63 -6	# 1996
	subi	$r63 $r63 7	# 1997
	addi	$r6 $r8 -4	# 1998
	call	inline.88556	# 1999
	addi	$r63 $r63 7	# 2000
	subi	$r9 $r9 1	# 2001
	blteir	$r9 -1	# 2002
	addi	$r1 $r8 2	# 2003
	bgtei	$r8 3 blti_else.81452	# 2004
	addi	$r8 $r8 2	# 2005
	j	blti_cont.81453	# 2006
blti_else.81452:
	subi	$r8 $r1 5	# 2007
blti_cont.81453:
	lwi	$r5 $r63 -6	# 2008
	addi	$r5 $r5 4	# 2009
	swi	$r5 $r63 -7	# 2010
	subi	$r63 $r63 8	# 2011
	flui	$f0 $f35 15948	# 2012
	itof	$f1 $r9	# 2013
	fmul	$f1 $f1 $f0	# 2014
	flui	$f0 $f0 16230	# 2015
	flli	$f0 $f0 26214	# 2016
	mv	$r6 $r8	# 2017
	addi	$r4 $r0 4	# 2018
	fsub	$f11 $f1 $f0	# 2019
	call	inline.88556	# 2020
	addi	$r63 $r63 8	# 2021
	subi	$r2 $r9 1	# 2022
	addi	$r9 $r8 2	# 2023
	bltei	$r8 2 blti_cont.81455	# 2024
	addi	$r9 $r8 -3	# 2025
blti_cont.81455:
	blteir	$r2 -1	# 2026
	lwi	$r5 $r63 -7	# 2027
	mv	$r8 $r2	# 2028
	addi	$r5 $r5 4	# 2029
	j	inline.88555	# 2030
inline.88534:
	addi	$r1 $r0 6	# 2031
	fmv	$f0 $f24	# 2032
	call	min_caml_create_float_array	# 2033
	flwi	$f2 $r5 0	# 2034
	fbne	$f2 $f24 fbeq_else.81459	# 2035
	fswi	$f24 $r1 1	# 2036
	flwi	$f2 $r5 1	# 2037
	fbne	$f2 $f24 fbeq_else.81465	# 2038
	fswi	$f24 $r1 3	# 2039
	flwi	$f2 $r5 2	# 2040
	fbne	$f2 $f24 fbeq_else.81471	# 2041
	fswi	$f24 $r1 5	# 2042
	sw	$r1 $r7 $r3	# 2043
	subi	$r3 $r3 1	# 2044
	blteir	$r3 -1	# 2045
	lwi	$r9 $r3 335	# 2046
	lwi	$r7 $r4 1	# 2047
	lwi	$r5 $r4 0	# 2048
	lwi	$r1 $r9 1	# 2049
	bnei	$r1 1 beqi_else.81457	# 2050
	j	inline.88534	# 2051
fbeq_else.81459:
	lwi	$r2 $r9 6	# 2052
	fblte	$f24 $f2 fbgt_else.81461	# 2053
	lwi	$r6 $r9 4	# 2054
	flwi	$f0 $r6 0	# 2055
	bnei	$r2 1 beq_cont.81464	# 2056
	j	inline.88473	# 2057
fbgt_else.81461:
	lwi	$r6 $r9 4	# 2058
	flwi	$f0 $r6 0	# 2059
	bne	$r2 $r0 beq_cont.81464	# 2060
inline.88473:
	fmvn	$f0 $f0	# 2061
beq_cont.81464:
	fswi	$f0 $r1 0	# 2062
	flwi	$f0 $r5 0	# 2063
	finv	$f0 $f0	# 2064
	fswi	$f0 $r1 1	# 2065
	flwi	$f2 $r5 1	# 2066
	fbne	$f2 $f24 fbeq_else.81465	# 2067
	fswi	$f24 $r1 3	# 2068
	flwi	$f2 $r5 2	# 2069
	fbne	$f2 $f24 fbeq_else.81471	# 2070
	fswi	$f24 $r1 5	# 2071
	sw	$r1 $r7 $r3	# 2072
	subi	$r3 $r3 1	# 2073
	blteir	$r3 -1	# 2074
	lwi	$r9 $r3 335	# 2075
	lwi	$r7 $r4 1	# 2076
	lwi	$r5 $r4 0	# 2077
	lwi	$r1 $r9 1	# 2078
	bnei	$r1 1 beqi_else.81457	# 2079
	j	inline.88534	# 2080
fbeq_else.81465:
	lwi	$r2 $r9 6	# 2081
	fblte	$f24 $f2 fbgt_else.81467	# 2082
	lwi	$r6 $r9 4	# 2083
	flwi	$f0 $r6 1	# 2084
	bnei	$r2 1 beq_cont.81470	# 2085
	j	inline.88471	# 2086
fbgt_else.81467:
	lwi	$r6 $r9 4	# 2087
	flwi	$f0 $r6 1	# 2088
	bne	$r2 $r0 beq_cont.81470	# 2089
inline.88471:
	fmvn	$f0 $f0	# 2090
beq_cont.81470:
	fswi	$f0 $r1 2	# 2091
	flwi	$f0 $r5 1	# 2092
	finv	$f0 $f0	# 2093
	fswi	$f0 $r1 3	# 2094
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
fbeq_else.81471:
	lwi	$r2 $r9 6	# 2107
	fblte	$f24 $f2 fbgt_else.81473	# 2108
	lwi	$r6 $r9 4	# 2109
	flwi	$f0 $r6 2	# 2110
	bnei	$r2 1 beq_cont.81476	# 2111
	fmvn	$f0 $f0	# 2112
	fswi	$f0 $r1 4	# 2113
	flwi	$f0 $r5 2	# 2114
	finv	$f0 $f0	# 2115
	fswi	$f0 $r1 5	# 2116
	sw	$r1 $r7 $r3	# 2117
	subi	$r3 $r3 1	# 2118
	blteir	$r3 -1	# 2119
	lwi	$r9 $r3 335	# 2120
	lwi	$r7 $r4 1	# 2121
	lwi	$r5 $r4 0	# 2122
	lwi	$r1 $r9 1	# 2123
	bnei	$r1 1 beqi_else.81457	# 2124
	j	inline.88534	# 2125
fbgt_else.81473:
	lwi	$r6 $r9 4	# 2126
	flwi	$f0 $r6 2	# 2127
	bne	$r2 $r0 beq_cont.81476	# 2128
	fmvn	$f0 $f0	# 2129
beq_cont.81476:
	fswi	$f0 $r1 4	# 2130
	flwi	$f0 $r5 2	# 2131
	finv	$f0 $f0	# 2132
	fswi	$f0 $r1 5	# 2133
	sw	$r1 $r7 $r3	# 2134
	subi	$r3 $r3 1	# 2135
	blteir	$r3 -1	# 2136
	lwi	$r9 $r3 335	# 2137
	lwi	$r7 $r4 1	# 2138
	lwi	$r5 $r4 0	# 2139
	lwi	$r1 $r9 1	# 2140
	beqi	$r1 1 inline.88534	# 2141
beqi_else.81457:
	bnei	$r1 2 beqi_else.81477	# 2142
	addi	$r1 $r0 4	# 2143
	fmv	$f0 $f24	# 2144
	call	min_caml_create_float_array	# 2145
	flwi	$f2 $r5 0	# 2146
	lwi	$r2 $r9 4	# 2147
	flwi	$f0 $r2 0	# 2148
	fmul	$f3 $f2 $f0	# 2149
	flwi	$f2 $r5 1	# 2150
	flwi	$f0 $r2 1	# 2151
	fmul	$f0 $f2 $f0	# 2152
	fadd	$f3 $f3 $f0	# 2153
	flwi	$f2 $r5 2	# 2154
	flwi	$f0 $r2 2	# 2155
	fmul	$f0 $f2 $f0	# 2156
	fadd	$f2 $f3 $f0	# 2157
	fblte	$f2 $f24 fbgt_else.81479	# 2158
	finvn	$f0 $f2	# 2159
	fswi	$f0 $r1 0	# 2160
	flwi	$f3 $r2 0	# 2161
	finv	$f0 $f2	# 2162
	fmuln	$f0 $f3 $f0	# 2163
	fswi	$f0 $r1 1	# 2164
	flwi	$f3 $r2 1	# 2165
	finv	$f0 $f2	# 2166
	fmuln	$f0 $f3 $f0	# 2167
	fswi	$f0 $r1 2	# 2168
	flwi	$f3 $r2 2	# 2169
	finv	$f0 $f2	# 2170
	fmuln	$f0 $f3 $f0	# 2171
	fswi	$f0 $r1 3	# 2172
	sw	$r1 $r7 $r3	# 2173
	subi	$r3 $r3 1	# 2174
	blteir	$r3 -1	# 2175
	lwi	$r9 $r3 335	# 2176
	lwi	$r7 $r4 1	# 2177
	lwi	$r5 $r4 0	# 2178
	lwi	$r1 $r9 1	# 2179
	bnei	$r1 1 beqi_else.81457	# 2180
	j	inline.88534	# 2181
fbgt_else.81479:
	fswi	$f24 $r1 0	# 2182
	sw	$r1 $r7 $r3	# 2183
	subi	$r3 $r3 1	# 2184
	blteir	$r3 -1	# 2185
	lwi	$r9 $r3 335	# 2186
	lwi	$r7 $r4 1	# 2187
	lwi	$r5 $r4 0	# 2188
	lwi	$r1 $r9 1	# 2189
	bnei	$r1 1 beqi_else.81457	# 2190
	j	inline.88534	# 2191
beqi_else.81477:
	addi	$r1 $r0 5	# 2192
	fmv	$f0 $f24	# 2193
	call	min_caml_create_float_array	# 2194
	flwi	$f6 $r5 0	# 2195
	flwi	$f5 $r5 1	# 2196
	flwi	$f4 $r5 2	# 2197
	fmul	$f2 $f6 $f6	# 2198
	lwi	$r8 $r9 4	# 2199
	flwi	$f0 $r8 0	# 2200
	fmul	$f3 $f2 $f0	# 2201
	fmul	$f2 $f5 $f5	# 2202
	flwi	$f0 $r8 1	# 2203
	fmul	$f0 $f2 $f0	# 2204
	fadd	$f3 $f3 $f0	# 2205
	fmul	$f2 $f4 $f4	# 2206
	flwi	$f0 $r8 2	# 2207
	fmul	$f0 $f2 $f0	# 2208
	fadd	$f0 $f3 $f0	# 2209
	lwi	$r6 $r9 3	# 2210
	beq	$r6 $r0 beq_cont.81482	# 2211
	fmul	$f3 $f5 $f4	# 2212
	lwi	$r2 $r9 9	# 2213
	flwi	$f2 $r2 0	# 2214
	fmul	$f2 $f3 $f2	# 2215
	fadd	$f3 $f0 $f2	# 2216
	fmul	$f2 $f4 $f6	# 2217
	flwi	$f0 $r2 1	# 2218
	fmul	$f0 $f2 $f0	# 2219
	fadd	$f3 $f3 $f0	# 2220
	fmul	$f2 $f6 $f5	# 2221
	flwi	$f0 $r2 2	# 2222
	fmul	$f0 $f2 $f0	# 2223
	fadd	$f0 $f3 $f0	# 2224
beq_cont.81482:
	flwi	$f3 $r5 0	# 2225
	flwi	$f2 $r8 0	# 2226
	fmuln	$f5 $f3 $f2	# 2227
	flwi	$f3 $r5 1	# 2228
	flwi	$f2 $r8 1	# 2229
	fmuln	$f4 $f3 $f2	# 2230
	flwi	$f3 $r5 2	# 2231
	flwi	$f2 $r8 2	# 2232
	fmuln	$f3 $f3 $f2	# 2233
	fswi	$f0 $r1 0	# 2234
	bne	$r6 $r0 beq_else.81483	# 2235
	fswi	$f5 $r1 1	# 2236
	fswi	$f4 $r1 2	# 2237
	fswi	$f3 $r1 3	# 2238
	fbeq	$f0 $f24 fbeq_cont.81486	# 2239
	finv	$f0 $f0	# 2240
	fswi	$f0 $r1 4	# 2241
	sw	$r1 $r7 $r3	# 2242
	subi	$r3 $r3 1	# 2243
	blteir	$r3 -1	# 2244
	lwi	$r9 $r3 335	# 2245
	lwi	$r7 $r4 1	# 2246
	lwi	$r5 $r4 0	# 2247
	lwi	$r1 $r9 1	# 2248
	bnei	$r1 1 beqi_else.81457	# 2249
	j	inline.88534	# 2250
beq_else.81483:
	flwi	$f6 $r5 2	# 2251
	lwi	$r2 $r9 9	# 2252
	flwi	$f2 $r2 1	# 2253
	fmul	$f7 $f6 $f2	# 2254
	flwi	$f6 $r5 1	# 2255
	flwi	$f2 $r2 2	# 2256
	fmul	$f2 $f6 $f2	# 2257
	fadd	$f6 $f7 $f2	# 2258
	fmul	$f2 $f6 $f30	# 2259
	fsub	$f2 $f5 $f2	# 2260
	fswi	$f2 $r1 1	# 2261
	flwi	$f5 $r5 2	# 2262
	flwi	$f2 $r2 0	# 2263
	fmul	$f6 $f5 $f2	# 2264
	flwi	$f5 $r5 0	# 2265
	flwi	$f2 $r2 2	# 2266
	fmul	$f2 $f5 $f2	# 2267
	fadd	$f5 $f6 $f2	# 2268
	fmul	$f2 $f5 $f30	# 2269
	fsub	$f2 $f4 $f2	# 2270
	fswi	$f2 $r1 2	# 2271
	flwi	$f4 $r5 1	# 2272
	flwi	$f2 $r2 0	# 2273
	fmul	$f5 $f4 $f2	# 2274
	flwi	$f4 $r5 0	# 2275
	flwi	$f2 $r2 1	# 2276
	fmul	$f2 $f4 $f2	# 2277
	fadd	$f4 $f5 $f2	# 2278
	fmul	$f2 $f4 $f30	# 2279
	fsub	$f2 $f3 $f2	# 2280
	fswi	$f2 $r1 3	# 2281
	fbeq	$f0 $f24 fbeq_cont.81486	# 2282
	finv	$f0 $f0	# 2283
	fswi	$f0 $r1 4	# 2284
fbeq_cont.81486:
	sw	$r1 $r7 $r3	# 2285
	subi	$r3 $r3 1	# 2286
	blteir	$r3 -1	# 2287
	lwi	$r9 $r3 335	# 2288
	lwi	$r7 $r4 1	# 2289
	lwi	$r5 $r4 0	# 2290
	lwi	$r1 $r9 1	# 2291
	bnei	$r1 1 beqi_else.81457	# 2292
	j	inline.88534	# 2293
inline.88675:
	lwi	$r9 $r3 335	# 2294
	lwi	$r7 $r4 1	# 2295
	lwi	$r5 $r4 0	# 2296
	lwi	$r1 $r9 1	# 2297
	bnei	$r1 1 beqi_else.81457	# 2298
	j	inline.88534	# 2299
inline.88546:
	blte	$r58 $r0 inline.88685	# 2300
	subi	$r3 $r58 1	# 2301
	lw	$r4 $r11 $r10	# 2302
	call	inline.88675	# 2303
inline.88685:
	subi	$r10 $r10 1	# 2304
	blteir	$r10 -1	# 2305
	blte	$r58 $r0 inline.88686	# 2306
	subi	$r3 $r58 1	# 2307
	lw	$r4 $r11 $r10	# 2308
	call	inline.88675	# 2309
inline.88686:
	subi	$r10 $r10 1	# 2310
	blteir	$r10 -1	# 2311
	blte	$r58 $r0 inline.88686	# 2312
	subi	$r3 $r58 1	# 2313
	lw	$r4 $r11 $r10	# 2314
	call	inline.88675	# 2315
	j	inline.88685	# 2316
inline.88554:
	addi	$r63 $r63 3	# 2317
	subi	$r63 $r63 3	# 2318
	addi	$r12 $r0 4	# 2319
	addi	$r10 $r0 119	# 2320
	lwi	$r11 $r0 252	# 2321
	call	inline.88546	# 2322
inline.88615:
	subi	$r12 $r12 1	# 2323
	blteir	$r12 -1	# 2324
	addi	$r10 $r0 119	# 2325
	lwi	$r11 $r12 248	# 2326
	call	inline.88546	# 2327
	subi	$r12 $r12 1	# 2328
	blteir	$r12 -1	# 2329
	addi	$r10 $r0 119	# 2330
	lwi	$r11 $r12 248	# 2331
	call	inline.88546	# 2332
	subi	$r12 $r12 1	# 2333
	blteir	$r12 -1	# 2334
	addi	$r10 $r0 119	# 2335
	lwi	$r11 $r12 248	# 2336
	call	inline.88546	# 2337
	subi	$r12 $r12 1	# 2338
	blteir	$r12 -1	# 2339
	addi	$r10 $r0 119	# 2340
	lwi	$r11 $r12 248	# 2341
	call	inline.88546	# 2342
	j	inline.88615	# 2343
inline.88553:
	subi	$r3 $r58 1	# 2344
	lwi	$r6 $r58 334	# 2345
	lwi	$r1 $r6 1	# 2346
	bnei	$r1 1 beqi_else.81490	# 2347
inline.88462:
	addi	$r1 $r0 6	# 2348
	fmv	$f0 $f24	# 2349
	call	min_caml_create_float_array	# 2350
	fbne	$f45 $f24 fbeq_else.81492	# 2351
	fswi	$f24 $r1 1	# 2352
	fbne	$f44 $f24 fbeq_else.81498	# 2353
	fswi	$f24 $r1 3	# 2354
	fbne	$f46 $f24 fbeq_else.81504	# 2355
	fswi	$f24 $r1 5	# 2356
	swi	$r1 $r3 187	# 2357
	subi	$r3 $r3 1	# 2358
	blteir	$r3 -1	# 2359
	lwi	$r6 $r3 335	# 2360
	lwi	$r1 $r6 1	# 2361
	bnei	$r1 1 beqi_else.81490	# 2362
	j	inline.88462	# 2363
fbeq_else.81492:
	lwi	$r2 $r6 6	# 2364
	fblte	$f24 $f45 fbgt_else.81494	# 2365
	lwi	$r4 $r6 4	# 2366
	flwi	$f0 $r4 0	# 2367
	bnei	$r2 1 beq_cont.81497	# 2368
	fmvn	$f0 $f0	# 2369
	fswi	$f0 $r1 0	# 2370
	finv	$f0 $f45	# 2371
	fswi	$f0 $r1 1	# 2372
	fbne	$f44 $f24 fbeq_else.81498	# 2373
	fswi	$f24 $r1 3	# 2374
	fbne	$f46 $f24 fbeq_else.81504	# 2375
	fswi	$f24 $r1 5	# 2376
	swi	$r1 $r3 187	# 2377
	subi	$r3 $r3 1	# 2378
	blteir	$r3 -1	# 2379
	lwi	$r6 $r3 335	# 2380
	lwi	$r1 $r6 1	# 2381
	bnei	$r1 1 beqi_else.81490	# 2382
	j	inline.88462	# 2383
fbgt_else.81494:
	lwi	$r4 $r6 4	# 2384
	flwi	$f0 $r4 0	# 2385
	bne	$r2 $r0 beq_cont.81497	# 2386
	fmvn	$f0 $f0	# 2387
beq_cont.81497:
	fswi	$f0 $r1 0	# 2388
	finv	$f0 $f45	# 2389
	fswi	$f0 $r1 1	# 2390
	fbne	$f44 $f24 fbeq_else.81498	# 2391
	fswi	$f24 $r1 3	# 2392
	fbne	$f46 $f24 fbeq_else.81504	# 2393
	fswi	$f24 $r1 5	# 2394
	swi	$r1 $r3 187	# 2395
	subi	$r3 $r3 1	# 2396
	blteir	$r3 -1	# 2397
	lwi	$r6 $r3 335	# 2398
	lwi	$r1 $r6 1	# 2399
	bnei	$r1 1 beqi_else.81490	# 2400
	j	inline.88462	# 2401
fbeq_else.81498:
	lwi	$r2 $r6 6	# 2402
	fblte	$f24 $f44 fbgt_else.81500	# 2403
	lwi	$r4 $r6 4	# 2404
	flwi	$f0 $r4 1	# 2405
	bnei	$r2 1 beq_cont.81503	# 2406
	fmvn	$f0 $f0	# 2407
	fswi	$f0 $r1 2	# 2408
	finv	$f0 $f44	# 2409
	fswi	$f0 $r1 3	# 2410
	fbne	$f46 $f24 fbeq_else.81504	# 2411
	fswi	$f24 $r1 5	# 2412
	swi	$r1 $r3 187	# 2413
	subi	$r3 $r3 1	# 2414
	blteir	$r3 -1	# 2415
	lwi	$r6 $r3 335	# 2416
	lwi	$r1 $r6 1	# 2417
	bnei	$r1 1 beqi_else.81490	# 2418
	j	inline.88462	# 2419
fbgt_else.81500:
	lwi	$r4 $r6 4	# 2420
	flwi	$f0 $r4 1	# 2421
	bne	$r2 $r0 beq_cont.81503	# 2422
	fmvn	$f0 $f0	# 2423
beq_cont.81503:
	fswi	$f0 $r1 2	# 2424
	finv	$f0 $f44	# 2425
	fswi	$f0 $r1 3	# 2426
	fbne	$f46 $f24 fbeq_else.81504	# 2427
	fswi	$f24 $r1 5	# 2428
	swi	$r1 $r3 187	# 2429
	subi	$r3 $r3 1	# 2430
	blteir	$r3 -1	# 2431
	lwi	$r6 $r3 335	# 2432
	lwi	$r1 $r6 1	# 2433
	bnei	$r1 1 beqi_else.81490	# 2434
	j	inline.88462	# 2435
fbeq_else.81504:
	lwi	$r2 $r6 6	# 2436
	fblte	$f24 $f46 fbgt_else.81506	# 2437
	lwi	$r4 $r6 4	# 2438
	flwi	$f0 $r4 2	# 2439
	bnei	$r2 1 beq_cont.81509	# 2440
	fmvn	$f0 $f0	# 2441
	fswi	$f0 $r1 4	# 2442
	finv	$f0 $f46	# 2443
	fswi	$f0 $r1 5	# 2444
	swi	$r1 $r3 187	# 2445
	subi	$r3 $r3 1	# 2446
	blteir	$r3 -1	# 2447
	lwi	$r6 $r3 335	# 2448
	lwi	$r1 $r6 1	# 2449
	bnei	$r1 1 beqi_else.81490	# 2450
	j	inline.88462	# 2451
fbgt_else.81506:
	lwi	$r4 $r6 4	# 2452
	flwi	$f0 $r4 2	# 2453
	bne	$r2 $r0 beq_cont.81509	# 2454
	fmvn	$f0 $f0	# 2455
beq_cont.81509:
	fswi	$f0 $r1 4	# 2456
	finv	$f0 $f46	# 2457
	fswi	$f0 $r1 5	# 2458
	swi	$r1 $r3 187	# 2459
	subi	$r3 $r3 1	# 2460
	blteir	$r3 -1	# 2461
	lwi	$r6 $r3 335	# 2462
	lwi	$r1 $r6 1	# 2463
	beqi	$r1 1 inline.88462	# 2464
beqi_else.81490:
	bnei	$r1 2 beqi_else.81510	# 2465
	addi	$r1 $r0 4	# 2466
	fmv	$f0 $f24	# 2467
	call	min_caml_create_float_array	# 2468
	lwi	$r2 $r6 4	# 2469
	flwi	$f0 $r2 0	# 2470
	fmul	$f2 $f45 $f0	# 2471
	flwi	$f0 $r2 1	# 2472
	fmul	$f0 $f44 $f0	# 2473
	fadd	$f2 $f2 $f0	# 2474
	flwi	$f0 $r2 2	# 2475
	fmul	$f0 $f46 $f0	# 2476
	fadd	$f2 $f2 $f0	# 2477
	fblte	$f2 $f24 fbgt_else.81512	# 2478
	finvn	$f0 $f2	# 2479
	fswi	$f0 $r1 0	# 2480
	flwi	$f3 $r2 0	# 2481
	finv	$f0 $f2	# 2482
	fmuln	$f0 $f3 $f0	# 2483
	fswi	$f0 $r1 1	# 2484
	flwi	$f3 $r2 1	# 2485
	finv	$f0 $f2	# 2486
	fmuln	$f0 $f3 $f0	# 2487
	fswi	$f0 $r1 2	# 2488
	flwi	$f3 $r2 2	# 2489
	finv	$f0 $f2	# 2490
	fmuln	$f0 $f3 $f0	# 2491
	fswi	$f0 $r1 3	# 2492
	swi	$r1 $r3 187	# 2493
	subi	$r3 $r3 1	# 2494
	blteir	$r3 -1	# 2495
	lwi	$r6 $r3 335	# 2496
	lwi	$r1 $r6 1	# 2497
	bnei	$r1 1 beqi_else.81490	# 2498
	j	inline.88462	# 2499
fbgt_else.81512:
	fswi	$f24 $r1 0	# 2500
	swi	$r1 $r3 187	# 2501
	subi	$r3 $r3 1	# 2502
	blteir	$r3 -1	# 2503
	lwi	$r6 $r3 335	# 2504
	lwi	$r1 $r6 1	# 2505
	bnei	$r1 1 beqi_else.81490	# 2506
	j	inline.88462	# 2507
beqi_else.81510:
	addi	$r1 $r0 5	# 2508
	fmv	$f0 $f24	# 2509
	call	min_caml_create_float_array	# 2510
	fmul	$f2 $f45 $f45	# 2511
	lwi	$r5 $r6 4	# 2512
	flwi	$f0 $r5 0	# 2513
	fmul	$f3 $f2 $f0	# 2514
	fmul	$f2 $f44 $f44	# 2515
	flwi	$f0 $r5 1	# 2516
	fmul	$f0 $f2 $f0	# 2517
	fadd	$f3 $f3 $f0	# 2518
	fmul	$f2 $f46 $f46	# 2519
	flwi	$f0 $r5 2	# 2520
	fmul	$f0 $f2 $f0	# 2521
	fadd	$f0 $f3 $f0	# 2522
	lwi	$r4 $r6 3	# 2523
	beq	$r4 $r0 beq_cont.81515	# 2524
	fmul	$f3 $f44 $f46	# 2525
	lwi	$r2 $r6 9	# 2526
	flwi	$f2 $r2 0	# 2527
	fmul	$f2 $f3 $f2	# 2528
	fadd	$f3 $f0 $f2	# 2529
	fmul	$f2 $f46 $f45	# 2530
	flwi	$f0 $r2 1	# 2531
	fmul	$f0 $f2 $f0	# 2532
	fadd	$f3 $f3 $f0	# 2533
	fmul	$f2 $f45 $f44	# 2534
	flwi	$f0 $r2 2	# 2535
	fmul	$f0 $f2 $f0	# 2536
	fadd	$f0 $f3 $f0	# 2537
beq_cont.81515:
	flwi	$f2 $r5 0	# 2538
	fmuln	$f5 $f45 $f2	# 2539
	flwi	$f2 $r5 1	# 2540
	fmuln	$f4 $f44 $f2	# 2541
	flwi	$f2 $r5 2	# 2542
	fmuln	$f3 $f46 $f2	# 2543
	fswi	$f0 $r1 0	# 2544
	bne	$r4 $r0 beq_else.81516	# 2545
	fswi	$f5 $r1 1	# 2546
	fswi	$f4 $r1 2	# 2547
	fswi	$f3 $r1 3	# 2548
	fbeq	$f0 $f24 fbeq_cont.81519	# 2549
	finv	$f0 $f0	# 2550
	fswi	$f0 $r1 4	# 2551
	swi	$r1 $r3 187	# 2552
	subi	$r3 $r3 1	# 2553
	blteir	$r3 -1	# 2554
	lwi	$r6 $r3 335	# 2555
	lwi	$r1 $r6 1	# 2556
	bnei	$r1 1 beqi_else.81490	# 2557
	j	inline.88462	# 2558
beq_else.81516:
	lwi	$r2 $r6 9	# 2559
	flwi	$f2 $r2 1	# 2560
	fmul	$f6 $f46 $f2	# 2561
	flwi	$f2 $r2 2	# 2562
	fmul	$f2 $f44 $f2	# 2563
	fadd	$f6 $f6 $f2	# 2564
	fmul	$f2 $f6 $f30	# 2565
	fsub	$f2 $f5 $f2	# 2566
	fswi	$f2 $r1 1	# 2567
	flwi	$f2 $r2 0	# 2568
	fmul	$f5 $f46 $f2	# 2569
	flwi	$f2 $r2 2	# 2570
	fmul	$f2 $f45 $f2	# 2571
	fadd	$f5 $f5 $f2	# 2572
	fmul	$f2 $f5 $f30	# 2573
	fsub	$f2 $f4 $f2	# 2574
	fswi	$f2 $r1 2	# 2575
	flwi	$f2 $r2 0	# 2576
	fmul	$f4 $f44 $f2	# 2577
	flwi	$f2 $r2 1	# 2578
	fmul	$f2 $f45 $f2	# 2579
	fadd	$f4 $f4 $f2	# 2580
	fmul	$f2 $f4 $f30	# 2581
	fsub	$f2 $f3 $f2	# 2582
	fswi	$f2 $r1 3	# 2583
	fbeq	$f0 $f24 fbeq_cont.81519	# 2584
	finv	$f0 $f0	# 2585
	fswi	$f0 $r1 4	# 2586
fbeq_cont.81519:
	swi	$r1 $r3 187	# 2587
	subi	$r3 $r3 1	# 2588
	blteir	$r3 -1	# 2589
	lwi	$r6 $r3 335	# 2590
	lwi	$r1 $r6 1	# 2591
	bnei	$r1 1 beqi_else.81490	# 2592
	j	inline.88462	# 2593
add_reflection.3023:
	addi	$r1 $r0 3	# 2594
	fmv	$f0 $f24	# 2595
	call	min_caml_create_float_array	# 2596
	mv	$r2 $r1	# 2597
	swi	$r1 $r63 0	# 2598
	mv	$r1 $r58	# 2599
	call	min_caml_create_array	# 2600
	mv	$r4 $r62	# 2601
	addi	$r62 $r62 2	# 2602
	swi	$r1 $r4 1	# 2603
	lwi	$r2 $r63 0	# 2604
	swi	$r2 $r4 0	# 2605
	mv	$r12 $r4	# 2606
	fswi	$f3 $r2 0	# 2607
	fswi	$f2 $r2 1	# 2608
	fswi	$f1 $r2 2	# 2609
	subi	$r63 $r63 1	# 2610
	blte	$r58 $r0 inline.88687	# 2611
	subi	$r3 $r58 1	# 2612
	call	inline.88675	# 2613
inline.88687:
	addi	$r63 $r63 1	# 2614
	mv	$r1 $r62	# 2615
	addi	$r62 $r62 3	# 2616
	fswi	$f11 $r1 2	# 2617
	swi	$r12 $r1 1	# 2618
	swi	$r13 $r1 0	# 2619
	swi	$r1 $r14 0	# 2620
	return	# 2621
beqi_else.81520:
	lwi	$r5 $r1 335	# 2622
	lwi	$r1 $r5 5	# 2623
	flwi	$f2 $r1 0	# 2624
	fsub	$f8 $f6 $f2	# 2625
	flwi	$f2 $r1 1	# 2626
	fsub	$f7 $f5 $f2	# 2627
	flwi	$f2 $r1 2	# 2628
	fsub	$f3 $f4 $f2	# 2629
	lwi	$r1 $r5 1	# 2630
	bnei	$r1 1 beqi_else.81521	# 2631
	fmva	$f8 $f8	# 2632
	lwi	$r1 $r5 4	# 2633
	flwi	$f2 $r1 0	# 2634
	fblte	$f2 $f8 fbgt_else.81527	# 2635
	fmva	$f7 $f7	# 2636
	flwi	$f2 $r1 1	# 2637
	fblte	$f2 $f7 fbgt_else.81527	# 2638
	fmva	$f3 $f3	# 2639
	flwi	$f2 $r1 2	# 2640
	fblte	$f2 $f3 fbgt_else.81527	# 2641
	lwi	$r1 $r5 6	# 2642
	bne	$r1 $r0 beq_else.81631	# 2643
	addi	$r5 $r2 1	# 2644
	lw	$r1 $r3 $r5	# 2645
	bnei	$r1 -1 beqi_else.81548	# 2646
	addi	$r1 $r0 1	# 2647
	return	# 2648
fbgt_else.81527:
	lwi	$r1 $r5 6	# 2649
	beqr	$r1 $r0	# 2650
beq_else.81531:
	addi	$r5 $r2 1	# 2651
	lw	$r1 $r3 $r5	# 2652
	bnei	$r1 -1 beqi_else.81548	# 2653
	addi	$r1 $r0 1	# 2654
	return	# 2655
beqi_else.81521:
	bnei	$r1 2 beqi_else.81533	# 2656
	lwi	$r1 $r5 4	# 2657
	flwi	$f2 $r1 0	# 2658
	fmul	$f8 $f2 $f8	# 2659
	flwi	$f2 $r1 1	# 2660
	fmul	$f2 $f2 $f7	# 2661
	fadd	$f7 $f8 $f2	# 2662
	flwi	$f2 $r1 2	# 2663
	fmul	$f2 $f2 $f3	# 2664
	fadd	$f3 $f7 $f2	# 2665
	lwi	$r1 $r5 6	# 2666
	fblte	$f24 $f3 fbgt_else.81535	# 2667
	bnei	$r1 1 beq_else.81531	# 2668
	mv	$r1 $r0	# 2669
	return	# 2670
fbgt_else.81535:
	beqr	$r1 $r0	# 2671
	addi	$r5 $r2 1	# 2672
	lw	$r1 $r3 $r5	# 2673
	bnei	$r1 -1 beqi_else.81548	# 2674
	addi	$r1 $r0 1	# 2675
	return	# 2676
beqi_else.81533:
	fmul	$f9 $f8 $f8	# 2677
	lwi	$r4 $r5 4	# 2678
	flwi	$f2 $r4 0	# 2679
	fmul	$f10 $f9 $f2	# 2680
	fmul	$f9 $f7 $f7	# 2681
	flwi	$f2 $r4 1	# 2682
	fmul	$f2 $f9 $f2	# 2683
	fadd	$f10 $f10 $f2	# 2684
	fmul	$f9 $f3 $f3	# 2685
	flwi	$f2 $r4 2	# 2686
	fmul	$f2 $f9 $f2	# 2687
	fadd	$f2 $f10 $f2	# 2688
	lwi	$r4 $r5 3	# 2689
	beq	$r4 $r0 beq_cont.81540	# 2690
	fmul	$f10 $f7 $f3	# 2691
	lwi	$r4 $r5 9	# 2692
	flwi	$f9 $r4 0	# 2693
	fmul	$f9 $f10 $f9	# 2694
	fadd	$f9 $f2 $f9	# 2695
	fmul	$f3 $f3 $f8	# 2696
	flwi	$f2 $r4 1	# 2697
	fmul	$f2 $f3 $f2	# 2698
	fadd	$f9 $f9 $f2	# 2699
	fmul	$f3 $f8 $f7	# 2700
	flwi	$f2 $r4 2	# 2701
	fmul	$f2 $f3 $f2	# 2702
	fadd	$f2 $f9 $f2	# 2703
beq_cont.81540:
	bnei	$r1 3 beqi_cont.81542	# 2704
	fsub	$f2 $f2 $f25	# 2705
beqi_cont.81542:
	lwi	$r1 $r5 6	# 2706
	fblte	$f24 $f2 fbgt_else.81535	# 2707
	bnei	$r1 1 beq_else.81531	# 2708
	mv	$r1 $r0	# 2709
	return	# 2710
beqi_else.81548:
	lwi	$r4 $r1 335	# 2711
	lwi	$r1 $r4 5	# 2712
	flwi	$f2 $r1 0	# 2713
	fsub	$f8 $f6 $f2	# 2714
	flwi	$f2 $r1 1	# 2715
	fsub	$f7 $f5 $f2	# 2716
	flwi	$f2 $r1 2	# 2717
	fsub	$f3 $f4 $f2	# 2718
	lwi	$r1 $r4 1	# 2719
	bnei	$r1 1 beqi_else.81549	# 2720
	fmva	$f8 $f8	# 2721
	lwi	$r1 $r4 4	# 2722
	flwi	$f2 $r1 0	# 2723
	fblte	$f2 $f8 fbgt_else.81555	# 2724
	fmva	$f7 $f7	# 2725
	flwi	$f2 $r1 1	# 2726
	fblte	$f2 $f7 fbgt_else.81555	# 2727
	fmva	$f3 $f3	# 2728
	flwi	$f2 $r1 2	# 2729
	fblte	$f2 $f3 fbgt_else.81555	# 2730
	lwi	$r1 $r4 6	# 2731
	bne	$r1 $r0 beq_else.81631	# 2732
	addi	$r5 $r5 1	# 2733
	lw	$r1 $r3 $r5	# 2734
	bnei	$r1 -1 beqi_else.81576	# 2735
	addi	$r1 $r0 1	# 2736
	return	# 2737
fbgt_else.81555:
	lwi	$r1 $r4 6	# 2738
	beqr	$r1 $r0	# 2739
beq_else.81559:
	addi	$r5 $r5 1	# 2740
	lw	$r1 $r3 $r5	# 2741
	bnei	$r1 -1 beqi_else.81576	# 2742
	addi	$r1 $r0 1	# 2743
	return	# 2744
beqi_else.81549:
	bnei	$r1 2 beqi_else.81561	# 2745
	lwi	$r1 $r4 4	# 2746
	flwi	$f2 $r1 0	# 2747
	fmul	$f8 $f2 $f8	# 2748
	flwi	$f2 $r1 1	# 2749
	fmul	$f2 $f2 $f7	# 2750
	fadd	$f7 $f8 $f2	# 2751
	flwi	$f2 $r1 2	# 2752
	fmul	$f2 $f2 $f3	# 2753
	fadd	$f3 $f7 $f2	# 2754
	lwi	$r1 $r4 6	# 2755
	fblte	$f24 $f3 fbgt_else.81563	# 2756
	bnei	$r1 1 beq_else.81559	# 2757
	mv	$r1 $r0	# 2758
	return	# 2759
fbgt_else.81563:
	beqr	$r1 $r0	# 2760
	addi	$r5 $r5 1	# 2761
	lw	$r1 $r3 $r5	# 2762
	bnei	$r1 -1 beqi_else.81576	# 2763
	addi	$r1 $r0 1	# 2764
	return	# 2765
beqi_else.81561:
	fmul	$f9 $f8 $f8	# 2766
	lwi	$r2 $r4 4	# 2767
	flwi	$f2 $r2 0	# 2768
	fmul	$f10 $f9 $f2	# 2769
	fmul	$f9 $f7 $f7	# 2770
	flwi	$f2 $r2 1	# 2771
	fmul	$f2 $f9 $f2	# 2772
	fadd	$f10 $f10 $f2	# 2773
	fmul	$f9 $f3 $f3	# 2774
	flwi	$f2 $r2 2	# 2775
	fmul	$f2 $f9 $f2	# 2776
	fadd	$f2 $f10 $f2	# 2777
	lwi	$r2 $r4 3	# 2778
	beq	$r2 $r0 beq_cont.81568	# 2779
	fmul	$f10 $f7 $f3	# 2780
	lwi	$r2 $r4 9	# 2781
	flwi	$f9 $r2 0	# 2782
	fmul	$f9 $f10 $f9	# 2783
	fadd	$f9 $f2 $f9	# 2784
	fmul	$f3 $f3 $f8	# 2785
	flwi	$f2 $r2 1	# 2786
	fmul	$f2 $f3 $f2	# 2787
	fadd	$f9 $f9 $f2	# 2788
	fmul	$f3 $f8 $f7	# 2789
	flwi	$f2 $r2 2	# 2790
	fmul	$f2 $f3 $f2	# 2791
	fadd	$f2 $f9 $f2	# 2792
beq_cont.81568:
	bnei	$r1 3 beqi_cont.81570	# 2793
	fsub	$f2 $f2 $f25	# 2794
beqi_cont.81570:
	lwi	$r1 $r4 6	# 2795
	fblte	$f24 $f2 fbgt_else.81563	# 2796
	bnei	$r1 1 beq_else.81559	# 2797
	mv	$r1 $r0	# 2798
	return	# 2799
beqi_else.81576:
	lwi	$r4 $r1 335	# 2800
	lwi	$r1 $r4 5	# 2801
	flwi	$f2 $r1 0	# 2802
	fsub	$f8 $f6 $f2	# 2803
	flwi	$f2 $r1 1	# 2804
	fsub	$f7 $f5 $f2	# 2805
	flwi	$f2 $r1 2	# 2806
	fsub	$f3 $f4 $f2	# 2807
	lwi	$r1 $r4 1	# 2808
	bnei	$r1 1 beqi_else.81577	# 2809
	fmva	$f8 $f8	# 2810
	lwi	$r1 $r4 4	# 2811
	flwi	$f2 $r1 0	# 2812
	fblte	$f2 $f8 fbgt_else.81583	# 2813
	fmva	$f7 $f7	# 2814
	flwi	$f2 $r1 1	# 2815
	fblte	$f2 $f7 fbgt_else.81583	# 2816
	fmva	$f3 $f3	# 2817
	flwi	$f2 $r1 2	# 2818
	fblte	$f2 $f3 fbgt_else.81583	# 2819
	lwi	$r1 $r4 6	# 2820
	bne	$r1 $r0 beq_else.81631	# 2821
	addi	$r5 $r5 1	# 2822
	lw	$r1 $r3 $r5	# 2823
	bnei	$r1 -1 beqi_else.81604	# 2824
	addi	$r1 $r0 1	# 2825
	return	# 2826
fbgt_else.81583:
	lwi	$r1 $r4 6	# 2827
	beqr	$r1 $r0	# 2828
beq_else.81587:
	addi	$r5 $r5 1	# 2829
	lw	$r1 $r3 $r5	# 2830
	bnei	$r1 -1 beqi_else.81604	# 2831
	addi	$r1 $r0 1	# 2832
	return	# 2833
beqi_else.81577:
	bnei	$r1 2 beqi_else.81589	# 2834
	lwi	$r1 $r4 4	# 2835
	flwi	$f2 $r1 0	# 2836
	fmul	$f8 $f2 $f8	# 2837
	flwi	$f2 $r1 1	# 2838
	fmul	$f2 $f2 $f7	# 2839
	fadd	$f7 $f8 $f2	# 2840
	flwi	$f2 $r1 2	# 2841
	fmul	$f2 $f2 $f3	# 2842
	fadd	$f3 $f7 $f2	# 2843
	lwi	$r1 $r4 6	# 2844
	fblte	$f24 $f3 fbgt_else.81591	# 2845
	bnei	$r1 1 beq_else.81587	# 2846
	mv	$r1 $r0	# 2847
	return	# 2848
fbgt_else.81591:
	beqr	$r1 $r0	# 2849
	addi	$r5 $r5 1	# 2850
	lw	$r1 $r3 $r5	# 2851
	bnei	$r1 -1 beqi_else.81604	# 2852
	addi	$r1 $r0 1	# 2853
	return	# 2854
beqi_else.81589:
	fmul	$f9 $f8 $f8	# 2855
	lwi	$r2 $r4 4	# 2856
	flwi	$f2 $r2 0	# 2857
	fmul	$f10 $f9 $f2	# 2858
	fmul	$f9 $f7 $f7	# 2859
	flwi	$f2 $r2 1	# 2860
	fmul	$f2 $f9 $f2	# 2861
	fadd	$f10 $f10 $f2	# 2862
	fmul	$f9 $f3 $f3	# 2863
	flwi	$f2 $r2 2	# 2864
	fmul	$f2 $f9 $f2	# 2865
	fadd	$f2 $f10 $f2	# 2866
	lwi	$r2 $r4 3	# 2867
	beq	$r2 $r0 beq_cont.81596	# 2868
	fmul	$f10 $f7 $f3	# 2869
	lwi	$r2 $r4 9	# 2870
	flwi	$f9 $r2 0	# 2871
	fmul	$f9 $f10 $f9	# 2872
	fadd	$f9 $f2 $f9	# 2873
	fmul	$f3 $f3 $f8	# 2874
	flwi	$f2 $r2 1	# 2875
	fmul	$f2 $f3 $f2	# 2876
	fadd	$f9 $f9 $f2	# 2877
	fmul	$f3 $f8 $f7	# 2878
	flwi	$f2 $r2 2	# 2879
	fmul	$f2 $f3 $f2	# 2880
	fadd	$f2 $f9 $f2	# 2881
beq_cont.81596:
	bnei	$r1 3 beqi_cont.81598	# 2882
	fsub	$f2 $f2 $f25	# 2883
beqi_cont.81598:
	lwi	$r1 $r4 6	# 2884
	fblte	$f24 $f2 fbgt_else.81591	# 2885
	bnei	$r1 1 beq_else.81587	# 2886
	mv	$r1 $r0	# 2887
	return	# 2888
beqi_else.81604:
	lwi	$r4 $r1 335	# 2889
	lwi	$r1 $r4 5	# 2890
	flwi	$f2 $r1 0	# 2891
	fsub	$f8 $f6 $f2	# 2892
	flwi	$f2 $r1 1	# 2893
	fsub	$f7 $f5 $f2	# 2894
	flwi	$f2 $r1 2	# 2895
	fsub	$f3 $f4 $f2	# 2896
	lwi	$r1 $r4 1	# 2897
	bnei	$r1 1 beqi_else.81605	# 2898
	fmva	$f8 $f8	# 2899
	lwi	$r1 $r4 4	# 2900
	flwi	$f2 $r1 0	# 2901
	fblte	$f2 $f8 fbgt_else.81611	# 2902
	fmva	$f7 $f7	# 2903
	flwi	$f2 $r1 1	# 2904
	fblte	$f2 $f7 fbgt_else.81611	# 2905
	fmva	$f3 $f3	# 2906
	flwi	$f2 $r1 2	# 2907
	fblte	$f2 $f3 fbgt_else.81611	# 2908
	lwi	$r1 $r4 6	# 2909
	bne	$r1 $r0 beq_else.81631	# 2910
	addi	$r2 $r5 1	# 2911
	lw	$r1 $r3 $r2	# 2912
	bnei	$r1 -1 beqi_else.81520	# 2913
	addi	$r1 $r0 1	# 2914
	return	# 2915
fbgt_else.81611:
	lwi	$r1 $r4 6	# 2916
	beqr	$r1 $r0	# 2917
beq_else.81615:
	addi	$r2 $r5 1	# 2918
	lw	$r1 $r3 $r2	# 2919
	bnei	$r1 -1 beqi_else.81520	# 2920
	addi	$r1 $r0 1	# 2921
	return	# 2922
beqi_else.81605:
	bnei	$r1 2 beqi_else.81617	# 2923
	lwi	$r1 $r4 4	# 2924
	flwi	$f2 $r1 0	# 2925
	fmul	$f8 $f2 $f8	# 2926
	flwi	$f2 $r1 1	# 2927
	fmul	$f2 $f2 $f7	# 2928
	fadd	$f7 $f8 $f2	# 2929
	flwi	$f2 $r1 2	# 2930
	fmul	$f2 $f2 $f3	# 2931
	fadd	$f3 $f7 $f2	# 2932
	lwi	$r1 $r4 6	# 2933
	fblte	$f24 $f3 fbgt_else.81619	# 2934
	bnei	$r1 1 beq_else.81615	# 2935
	mv	$r1 $r0	# 2936
	return	# 2937
fbgt_else.81619:
	beqr	$r1 $r0	# 2938
	addi	$r2 $r5 1	# 2939
	lw	$r1 $r3 $r2	# 2940
	bnei	$r1 -1 beqi_else.81520	# 2941
	addi	$r1 $r0 1	# 2942
	return	# 2943
beqi_else.81617:
	fmul	$f9 $f8 $f8	# 2944
	lwi	$r2 $r4 4	# 2945
	flwi	$f2 $r2 0	# 2946
	fmul	$f10 $f9 $f2	# 2947
	fmul	$f9 $f7 $f7	# 2948
	flwi	$f2 $r2 1	# 2949
	fmul	$f2 $f9 $f2	# 2950
	fadd	$f10 $f10 $f2	# 2951
	fmul	$f9 $f3 $f3	# 2952
	flwi	$f2 $r2 2	# 2953
	fmul	$f2 $f9 $f2	# 2954
	fadd	$f2 $f10 $f2	# 2955
	lwi	$r2 $r4 3	# 2956
	beq	$r2 $r0 beq_cont.81624	# 2957
	fmul	$f10 $f7 $f3	# 2958
	lwi	$r2 $r4 9	# 2959
	flwi	$f9 $r2 0	# 2960
	fmul	$f9 $f10 $f9	# 2961
	fadd	$f9 $f2 $f9	# 2962
	fmul	$f3 $f3 $f8	# 2963
	flwi	$f2 $r2 1	# 2964
	fmul	$f2 $f3 $f2	# 2965
	fadd	$f9 $f9 $f2	# 2966
	fmul	$f3 $f8 $f7	# 2967
	flwi	$f2 $r2 2	# 2968
	fmul	$f2 $f3 $f2	# 2969
	fadd	$f2 $f9 $f2	# 2970
beq_cont.81624:
	bnei	$r1 3 beqi_cont.81626	# 2971
	fsub	$f2 $f2 $f25	# 2972
beqi_cont.81626:
	lwi	$r1 $r4 6	# 2973
	fblte	$f24 $f2 fbgt_else.81619	# 2974
	bnei	$r1 1 beq_else.81615	# 2975
beq_else.81631:
	mv	$r1 $r0	# 2976
	return	# 2977
inline.88674:
	lwi	$r3 $r12 335	# 2978
	lwi	$r2 $r3 10	# 2979
	flwi	$f6 $r2 0	# 2980
	flwi	$f5 $r2 1	# 2981
	flwi	$f4 $r2 2	# 2982
	lwi	$r11 $r8 1	# 2983
	lw	$r4 $r11 $r12	# 2984
	lwi	$r1 $r3 1	# 2985
	bnei	$r1 1 beqi_else.81633	# 2986
	lwi	$r1 $r8 0	# 2987
	flwi	$f2 $r4 0	# 2988
	fsub	$f3 $f2 $f6	# 2989
	flwi	$f2 $r4 1	# 2990
	fmul	$f3 $f3 $f2	# 2991
	flwi	$f2 $r1 1	# 2992
	fmul	$f2 $f3 $f2	# 2993
	fadda	$f7 $f2 $f5	# 2994
	lwi	$r2 $r3 4	# 2995
	flwi	$f2 $r2 1	# 2996
	fblte	$f2 $f7 bne_else.87342	# 2997
	flwi	$f2 $r1 2	# 2998
	fmul	$f2 $f3 $f2	# 2999
	fadda	$f7 $f2 $f4	# 3000
	flwi	$f2 $r2 2	# 3001
	fblte	$f2 $f7 bne_else.87342	# 3002
	flwi	$f7 $r4 1	# 3003
	fbne	$f7 $f24 beq_else.81641	# 3004
bne_else.87342:
	flwi	$f2 $r4 2	# 3005
	fsub	$f3 $f2 $f5	# 3006
	flwi	$f2 $r4 3	# 3007
	fmul	$f3 $f3 $f2	# 3008
	flwi	$f2 $r1 0	# 3009
	fmul	$f2 $f3 $f2	# 3010
	fadda	$f7 $f2 $f6	# 3011
	flwi	$f2 $r2 0	# 3012
	fblte	$f2 $f7 bne_else.87341	# 3013
	flwi	$f2 $r1 2	# 3014
	fmul	$f2 $f3 $f2	# 3015
	fadda	$f7 $f2 $f4	# 3016
	flwi	$f2 $r2 2	# 3017
	fblte	$f2 $f7 bne_else.87341	# 3018
	flwi	$f7 $r4 3	# 3019
	fbne	$f7 $f24 beq_else.81649	# 3020
bne_else.87341:
	flwi	$f2 $r4 4	# 3021
	fsub	$f3 $f2 $f4	# 3022
	flwi	$f2 $r4 5	# 3023
	fmul	$f3 $f3 $f2	# 3024
	flwi	$f2 $r1 0	# 3025
	fmul	$f2 $f3 $f2	# 3026
	fadda	$f4 $f2 $f6	# 3027
	flwi	$f2 $r2 0	# 3028
	fblte	$f2 $f4 inline.88364	# 3029
	flwi	$f2 $r1 1	# 3030
	fmul	$f2 $f3 $f2	# 3031
	fadda	$f4 $f2 $f5	# 3032
	flwi	$f2 $r2 1	# 3033
	fblte	$f2 $f4 inline.88364	# 3034
	flwi	$f4 $r4 5	# 3035
	fbeq	$f4 $f24 inline.88364	# 3036
	fmv	$f40 $f3	# 3037
	fblte	$f3 $f24 fbgt_cont.81777	# 3038
	fblte	$f47 $f3 fbgt_cont.81777	# 3039
	addi	$r10 $r0 3	# 3040
	j	fblte_else.89960	# 3041
beq_else.81649:
	fmv	$f40 $f3	# 3042
	fblte	$f3 $f24 fbgt_cont.81777	# 3043
	fblte	$f47 $f3 fbgt_cont.81777	# 3044
	addi	$r10 $r0 2	# 3045
	j	fblte_else.89960	# 3046
beq_else.81641:
	fmv	$f40 $f3	# 3047
	fblte	$f3 $f24 fbgt_cont.81777	# 3048
	fblte	$f47 $f3 fbgt_cont.81777	# 3049
	addi	$r10 $r0 1	# 3050
	j	fblte_else.89960	# 3051
beqi_else.81633:
	bnei	$r1 2 beqi_else.81659	# 3052
	flwi	$f3 $r4 0	# 3053
	fblte	$f24 $f3 inline.88364	# 3054
	flwi	$f2 $r2 3	# 3055
	fmul	$f40 $f3 $f2	# 3056
	fblte	$f40 $f24 fbgt_cont.81777	# 3057
	fblte	$f47 $f40 fbgt_cont.81777	# 3058
	addi	$r10 $r0 1	# 3059
	j	fblte_else.89960	# 3060
beqi_else.81659:
	flwi	$f7 $r4 0	# 3061
	fbeq	$f7 $f24 inline.88364	# 3062
	flwi	$f2 $r4 1	# 3063
	fmul	$f3 $f2 $f6	# 3064
	flwi	$f2 $r4 2	# 3065
	fmul	$f2 $f2 $f5	# 3066
	fadd	$f3 $f3 $f2	# 3067
	flwi	$f2 $r4 3	# 3068
	fmul	$f2 $f2 $f4	# 3069
	fadd	$f3 $f3 $f2	# 3070
	flwi	$f2 $r2 3	# 3071
	fmul	$f4 $f3 $f3	# 3072
	fmul	$f2 $f7 $f2	# 3073
	fsub	$f4 $f4 $f2	# 3074
	fblte	$f4 $f24 inline.88364	# 3075
	lwi	$r1 $r3 6	# 3076
	bne	$r1 $r0 beq_else.81667	# 3077
	sqrt	$f2 $f4	# 3078
	fsub	$f3 $f3 $f2	# 3079
	flwi	$f2 $r4 4	# 3080
	fmul	$f40 $f3 $f2	# 3081
	fblte	$f40 $f24 fbgt_cont.81777	# 3082
	fblte	$f47 $f40 fbgt_cont.81777	# 3083
	addi	$r10 $r0 1	# 3084
	j	fblte_else.89960	# 3085
beq_else.81667:
	sqrt	$f2 $f4	# 3086
	fadd	$f3 $f3 $f2	# 3087
	flwi	$f2 $r4 4	# 3088
	fmul	$f40 $f3 $f2	# 3089
	fblte	$f40 $f24 fbgt_cont.81777	# 3090
	fblte	$f47 $f40 fbgt_cont.81777	# 3091
	addi	$r10 $r0 1	# 3092
	j	fblte_else.89960	# 3093
inline.88364:
	lwi	$r1 $r12 335	# 3094
	lwi	$r1 $r1 6	# 3095
	beqr	$r1 $r0	# 3096
	addi	$r12 $r7 1	# 3097
	lw	$r10 $r9 $r12	# 3098
	beqir	$r10 -1	# 3099
	lwi	$r3 $r10 335	# 3100
	lwi	$r2 $r3 10	# 3101
	flwi	$f6 $r2 0	# 3102
	flwi	$f5 $r2 1	# 3103
	flwi	$f4 $r2 2	# 3104
	lw	$r4 $r11 $r10	# 3105
	lwi	$r1 $r3 1	# 3106
	bnei	$r1 1 beqi_else.81672	# 3107
	lwi	$r1 $r8 0	# 3108
	flwi	$f2 $r4 0	# 3109
	fsub	$f3 $f2 $f6	# 3110
	flwi	$f2 $r4 1	# 3111
	fmul	$f3 $f3 $f2	# 3112
	flwi	$f2 $r1 1	# 3113
	fmul	$f2 $f3 $f2	# 3114
	fadda	$f7 $f2 $f5	# 3115
	lwi	$r2 $r3 4	# 3116
	flwi	$f2 $r2 1	# 3117
	fblte	$f2 $f7 bne_else.87337	# 3118
	flwi	$f2 $r1 2	# 3119
	fmul	$f2 $f3 $f2	# 3120
	fadda	$f7 $f2 $f4	# 3121
	flwi	$f2 $r2 2	# 3122
	fblte	$f2 $f7 bne_else.87337	# 3123
	flwi	$f7 $r4 1	# 3124
	fbne	$f7 $f24 beq_else.81680	# 3125
bne_else.87337:
	flwi	$f2 $r4 2	# 3126
	fsub	$f3 $f2 $f5	# 3127
	flwi	$f2 $r4 3	# 3128
	fmul	$f3 $f3 $f2	# 3129
	flwi	$f2 $r1 0	# 3130
	fmul	$f2 $f3 $f2	# 3131
	fadda	$f7 $f2 $f6	# 3132
	flwi	$f2 $r2 0	# 3133
	fblte	$f2 $f7 bne_else.87336	# 3134
	flwi	$f2 $r1 2	# 3135
	fmul	$f2 $f3 $f2	# 3136
	fadda	$f7 $f2 $f4	# 3137
	flwi	$f2 $r2 2	# 3138
	fblte	$f2 $f7 bne_else.87336	# 3139
	flwi	$f7 $r4 3	# 3140
	fbne	$f7 $f24 beq_else.81688	# 3141
bne_else.87336:
	flwi	$f2 $r4 4	# 3142
	fsub	$f3 $f2 $f4	# 3143
	flwi	$f2 $r4 5	# 3144
	fmul	$f3 $f3 $f2	# 3145
	flwi	$f2 $r1 0	# 3146
	fmul	$f2 $f3 $f2	# 3147
	fadda	$f4 $f2 $f6	# 3148
	flwi	$f2 $r2 0	# 3149
	fblte	$f2 $f4 bne_else.87335	# 3150
	flwi	$f2 $r1 1	# 3151
	fmul	$f2 $f3 $f2	# 3152
	fadda	$f4 $f2 $f5	# 3153
	flwi	$f2 $r2 1	# 3154
	fblte	$f2 $f4 bne_else.87335	# 3155
	flwi	$f4 $r4 5	# 3156
	fbne	$f4 $f24 beq_else.81696	# 3157
	lwi	$r1 $r10 335	# 3158
	lwi	$r1 $r1 6	# 3159
	beqr	$r1 $r0	# 3160
	addi	$r7 $r12 1	# 3161
	lw	$r12 $r9 $r7	# 3162
	beqir	$r12 -1	# 3163
	j	inline.88674	# 3164
bne_else.87335:
	lwi	$r1 $r10 335	# 3165
	lwi	$r1 $r1 6	# 3166
	beqr	$r1 $r0	# 3167
	addi	$r7 $r12 1	# 3168
	lw	$r12 $r9 $r7	# 3169
	beqir	$r12 -1	# 3170
	j	inline.88674	# 3171
beq_else.81696:
	fmv	$f40 $f3	# 3172
	fblte	$f3 $f24 fbgt_cont.81711	# 3173
	fblte	$f47 $f3 fbgt_cont.81711	# 3174
	addi	$r7 $r0 3	# 3175
	j	fblte_else.89967	# 3176
beq_else.81688:
	fmv	$f40 $f3	# 3177
	fblte	$f3 $f24 fbgt_cont.81711	# 3178
	fblte	$f47 $f3 fbgt_cont.81711	# 3179
	addi	$r7 $r0 2	# 3180
	j	fblte_else.89967	# 3181
beq_else.81680:
	fmv	$f40 $f3	# 3182
	fblte	$f3 $f24 fbgt_cont.81711	# 3183
	fblte	$f47 $f3 fbgt_cont.81711	# 3184
	addi	$r7 $r0 1	# 3185
	j	fblte_else.89967	# 3186
beqi_else.81672:
	bnei	$r1 2 beqi_else.81698	# 3187
	flwi	$f3 $r4 0	# 3188
	fblte	$f24 $f3 bne_else.87335	# 3189
	flwi	$f2 $r2 3	# 3190
	fmul	$f40 $f3 $f2	# 3191
	fblte	$f40 $f24 fbgt_cont.81711	# 3192
	fblte	$f47 $f40 fbgt_cont.81711	# 3193
	addi	$r7 $r0 1	# 3194
	j	fblte_else.89967	# 3195
beqi_else.81698:
	flwi	$f7 $r4 0	# 3196
	fbne	$f7 $f24 fbeq_else.81702	# 3197
	lwi	$r1 $r10 335	# 3198
	lwi	$r1 $r1 6	# 3199
	beqr	$r1 $r0	# 3200
	addi	$r7 $r7 2	# 3201
	lw	$r12 $r9 $r7	# 3202
	beqir	$r12 -1	# 3203
	j	inline.88674	# 3204
fbeq_else.81702:
	flwi	$f2 $r4 1	# 3205
	fmul	$f3 $f2 $f6	# 3206
	flwi	$f2 $r4 2	# 3207
	fmul	$f2 $f2 $f5	# 3208
	fadd	$f3 $f3 $f2	# 3209
	flwi	$f2 $r4 3	# 3210
	fmul	$f2 $f2 $f4	# 3211
	fadd	$f3 $f3 $f2	# 3212
	flwi	$f2 $r2 3	# 3213
	fmul	$f4 $f3 $f3	# 3214
	fmul	$f2 $f7 $f2	# 3215
	fsub	$f4 $f4 $f2	# 3216
	fblte	$f4 $f24 bne_else.87335	# 3217
	lwi	$r1 $r3 6	# 3218
	bne	$r1 $r0 beq_else.81706	# 3219
	sqrt	$f2 $f4	# 3220
	fsub	$f3 $f3 $f2	# 3221
	flwi	$f2 $r4 4	# 3222
	fmul	$f40 $f3 $f2	# 3223
	fblte	$f40 $f24 fbgt_cont.81711	# 3224
	fblte	$f47 $f40 fbgt_cont.81711	# 3225
	addi	$r7 $r0 1	# 3226
	j	fblte_else.89967	# 3227
beq_else.81706:
	sqrt	$f2 $f4	# 3228
	fadd	$f3 $f3 $f2	# 3229
	flwi	$f2 $r4 4	# 3230
	fmul	$f40 $f3 $f2	# 3231
	fblte	$f40 $f24 fbgt_cont.81711	# 3232
	addi	$r7 $r0 1	# 3233
	fblte	$f47 $f40 fbgt_cont.81711	# 3234
fblte_else.89967:
	lwi	$r1 $r8 0	# 3235
	fadd	$f17 $f40 $f27	# 3236
	flwi	$f2 $r1 0	# 3237
	fmul	$f2 $f2 $f17	# 3238
	fadd	$f6 $f2 $f53	# 3239
	flwi	$f2 $r1 1	# 3240
	fmul	$f2 $f2 $f17	# 3241
	fadd	$f16 $f2 $f52	# 3242
	flwi	$f2 $r1 2	# 3243
	fmul	$f2 $f2 $f17	# 3244
	fadd	$f4 $f2 $f51	# 3245
	lwi	$r1 $r9 0	# 3246
	fswi	$f4 $r63 0	# 3247
	fswi	$f16 $r63 -1	# 3248
	fswi	$f6 $r63 -2	# 3249
	fswi	$f17 $r63 -3	# 3250
	bnei	$r1 -1 beqi_else.81714	# 3251
	fmv	$f47 $f17	# 3252
	fmv	$f42 $f6	# 3253
	fmv	$f43 $f16	# 3254
	fmv	$f41 $f4	# 3255
	mv	$r56 $r10	# 3256
	mv	$r57 $r7	# 3257
	addi	$r1 $r12 1	# 3258
	addi	$r7 $r12 1	# 3259
	lw	$r12 $r9 $r1	# 3260
	beqir	$r12 -1	# 3261
	j	inline.88674	# 3262
beqi_else.81714:
	lwi	$r3 $r1 335	# 3263
	lwi	$r1 $r3 5	# 3264
	flwi	$f2 $r1 0	# 3265
	fsub	$f7 $f6 $f2	# 3266
	flwi	$f2 $r1 1	# 3267
	fsub	$f5 $f16 $f2	# 3268
	flwi	$f2 $r1 2	# 3269
	fsub	$f3 $f4 $f2	# 3270
	lwi	$r1 $r3 1	# 3271
	bnei	$r1 1 beqi_else.81716	# 3272
	fmva	$f7 $f7	# 3273
	lwi	$r1 $r3 4	# 3274
	flwi	$f2 $r1 0	# 3275
	fblte	$f2 $f7 fbgt_else.81722	# 3276
	fmva	$f5 $f5	# 3277
	flwi	$f2 $r1 1	# 3278
	fblte	$f2 $f5 fbgt_else.81722	# 3279
	fmva	$f3 $f3	# 3280
	flwi	$f2 $r1 2	# 3281
	fblte	$f2 $f3 fbgt_else.81722	# 3282
	lwi	$r1 $r3 6	# 3283
	bne	$r1 $r0 fbgt_cont.81711	# 3284
	lwi	$r1 $r9 1	# 3285
	bnei	$r1 -1 beqi_else.81744	# 3286
	fmv	$f47 $f17	# 3287
	fmv	$f42 $f6	# 3288
	fmv	$f43 $f16	# 3289
	fmv	$f41 $f4	# 3290
	mv	$r56 $r10	# 3291
	mv	$r57 $r7	# 3292
	addi	$r1 $r12 1	# 3293
	addi	$r7 $r12 1	# 3294
	lw	$r12 $r9 $r1	# 3295
	beqir	$r12 -1	# 3296
	j	inline.88674	# 3297
fbgt_else.81722:
	lwi	$r1 $r3 6	# 3298
	beq	$r1 $r0 fbgt_cont.81711	# 3299
beq_else.81726:
	lwi	$r1 $r9 1	# 3300
	bnei	$r1 -1 beqi_else.81744	# 3301
	fmv	$f47 $f17	# 3302
	fmv	$f42 $f6	# 3303
	fmv	$f43 $f16	# 3304
	fmv	$f41 $f4	# 3305
	mv	$r56 $r10	# 3306
	mv	$r57 $r7	# 3307
	addi	$r1 $r12 1	# 3308
	addi	$r7 $r12 1	# 3309
	lw	$r12 $r9 $r1	# 3310
	beqir	$r12 -1	# 3311
	j	inline.88674	# 3312
beqi_else.81716:
	bnei	$r1 2 beqi_else.81728	# 3313
	lwi	$r1 $r3 4	# 3314
	flwi	$f2 $r1 0	# 3315
	fmul	$f7 $f2 $f7	# 3316
	flwi	$f2 $r1 1	# 3317
	fmul	$f2 $f2 $f5	# 3318
	fadd	$f5 $f7 $f2	# 3319
	flwi	$f2 $r1 2	# 3320
	fmul	$f2 $f2 $f3	# 3321
	fadd	$f3 $f5 $f2	# 3322
	lwi	$r1 $r3 6	# 3323
	fblte	$f24 $f3 fbgt_else.81730	# 3324
	bnei	$r1 1 beq_else.81726	# 3325
	addi	$r1 $r12 1	# 3326
	addi	$r7 $r12 1	# 3327
	lw	$r12 $r9 $r1	# 3328
	beqir	$r12 -1	# 3329
	j	inline.88674	# 3330
fbgt_else.81730:
	bne	$r1 $r0 beq_else.81726	# 3331
	addi	$r1 $r12 1	# 3332
	addi	$r7 $r12 1	# 3333
	lw	$r12 $r9 $r1	# 3334
	beqir	$r12 -1	# 3335
	j	inline.88674	# 3336
beqi_else.81728:
	fmul	$f8 $f7 $f7	# 3337
	lwi	$r2 $r3 4	# 3338
	flwi	$f2 $r2 0	# 3339
	fmul	$f9 $f8 $f2	# 3340
	fmul	$f8 $f5 $f5	# 3341
	flwi	$f2 $r2 1	# 3342
	fmul	$f2 $f8 $f2	# 3343
	fadd	$f9 $f9 $f2	# 3344
	fmul	$f8 $f3 $f3	# 3345
	flwi	$f2 $r2 2	# 3346
	fmul	$f2 $f8 $f2	# 3347
	fadd	$f2 $f9 $f2	# 3348
	lwi	$r2 $r3 3	# 3349
	beq	$r2 $r0 beq_cont.81735	# 3350
	fmul	$f9 $f5 $f3	# 3351
	lwi	$r2 $r3 9	# 3352
	flwi	$f8 $r2 0	# 3353
	fmul	$f8 $f9 $f8	# 3354
	fadd	$f8 $f2 $f8	# 3355
	fmul	$f3 $f3 $f7	# 3356
	flwi	$f2 $r2 1	# 3357
	fmul	$f2 $f3 $f2	# 3358
	fadd	$f8 $f8 $f2	# 3359
	fmul	$f3 $f7 $f5	# 3360
	flwi	$f2 $r2 2	# 3361
	fmul	$f2 $f3 $f2	# 3362
	fadd	$f2 $f8 $f2	# 3363
beq_cont.81735:
	bnei	$r1 3 beqi_cont.81737	# 3364
	fsub	$f2 $f2 $f25	# 3365
beqi_cont.81737:
	lwi	$r1 $r3 6	# 3366
	fblte	$f24 $f2 fbgt_else.81730	# 3367
	bnei	$r1 1 beq_else.81726	# 3368
	addi	$r1 $r12 1	# 3369
	addi	$r7 $r12 1	# 3370
	lw	$r12 $r9 $r1	# 3371
	beqir	$r12 -1	# 3372
	j	inline.88674	# 3373
beqi_else.81744:
	lwi	$r3 $r1 335	# 3374
	lwi	$r1 $r3 5	# 3375
	flwi	$f2 $r1 0	# 3376
	fsub	$f7 $f6 $f2	# 3377
	flwi	$f2 $r1 1	# 3378
	fsub	$f5 $f16 $f2	# 3379
	flwi	$f2 $r1 2	# 3380
	fsub	$f3 $f4 $f2	# 3381
	lwi	$r1 $r3 1	# 3382
	bnei	$r1 1 beqi_else.81746	# 3383
	fmva	$f7 $f7	# 3384
	lwi	$r1 $r3 4	# 3385
	flwi	$f2 $r1 0	# 3386
	fblte	$f2 $f7 fbgt_else.81752	# 3387
	fmva	$f5 $f5	# 3388
	flwi	$f2 $r1 1	# 3389
	fblte	$f2 $f5 fbgt_else.81752	# 3390
	fmva	$f3 $f3	# 3391
	flwi	$f2 $r1 2	# 3392
	fblte	$f2 $f3 fbgt_else.81752	# 3393
	lwi	$r1 $r3 6	# 3394
	bne	$r1 $r0 fbgt_cont.81711	# 3395
	j	beq_else.81756	# 3396
fbgt_else.81752:
	lwi	$r1 $r3 6	# 3397
	beq	$r1 $r0 fbgt_cont.81711	# 3398
beq_else.81756:
	subi	$r63 $r63 4	# 3399
	lwi	$r1 $r9 2	# 3400
	bnei	$r1 -1 inline.88688	# 3401
	addi	$r63 $r63 4	# 3402
	flwi	$f47 $r63 -3	# 3403
	flwi	$f42 $r63 -2	# 3404
	flwi	$f43 $r63 -1	# 3405
	flwi	$f41 $r63 0	# 3406
	mv	$r56 $r10	# 3407
	mv	$r57 $r7	# 3408
	addi	$r1 $r12 1	# 3409
	addi	$r7 $r12 1	# 3410
	lw	$r12 $r9 $r1	# 3411
	beqir	$r12 -1	# 3412
	j	inline.88674	# 3413
beqi_else.81746:
	bnei	$r1 2 beqi_else.81758	# 3414
	lwi	$r1 $r3 4	# 3415
	flwi	$f2 $r1 0	# 3416
	fmul	$f7 $f2 $f7	# 3417
	flwi	$f2 $r1 1	# 3418
	fmul	$f2 $f2 $f5	# 3419
	fadd	$f5 $f7 $f2	# 3420
	flwi	$f2 $r1 2	# 3421
	fmul	$f2 $f2 $f3	# 3422
	fadd	$f3 $f5 $f2	# 3423
	lwi	$r1 $r3 6	# 3424
	fblte	$f24 $f3 fbgt_else.81760	# 3425
	bnei	$r1 1 beq_else.81756	# 3426
	addi	$r1 $r12 1	# 3427
	addi	$r7 $r12 1	# 3428
	lw	$r12 $r9 $r1	# 3429
	beqir	$r12 -1	# 3430
	j	inline.88674	# 3431
fbgt_else.81760:
	bne	$r1 $r0 beq_else.81756	# 3432
	addi	$r1 $r12 1	# 3433
	addi	$r7 $r12 1	# 3434
	lw	$r12 $r9 $r1	# 3435
	beqir	$r12 -1	# 3436
	j	inline.88674	# 3437
beqi_else.81758:
	fmul	$f8 $f7 $f7	# 3438
	lwi	$r2 $r3 4	# 3439
	flwi	$f2 $r2 0	# 3440
	fmul	$f9 $f8 $f2	# 3441
	fmul	$f8 $f5 $f5	# 3442
	flwi	$f2 $r2 1	# 3443
	fmul	$f2 $f8 $f2	# 3444
	fadd	$f9 $f9 $f2	# 3445
	fmul	$f8 $f3 $f3	# 3446
	flwi	$f2 $r2 2	# 3447
	fmul	$f2 $f8 $f2	# 3448
	fadd	$f2 $f9 $f2	# 3449
	lwi	$r2 $r3 3	# 3450
	beq	$r2 $r0 beq_cont.81765	# 3451
	fmul	$f9 $f5 $f3	# 3452
	lwi	$r2 $r3 9	# 3453
	flwi	$f8 $r2 0	# 3454
	fmul	$f8 $f9 $f8	# 3455
	fadd	$f8 $f2 $f8	# 3456
	fmul	$f3 $f3 $f7	# 3457
	flwi	$f2 $r2 1	# 3458
	fmul	$f2 $f3 $f2	# 3459
	fadd	$f8 $f8 $f2	# 3460
	fmul	$f3 $f7 $f5	# 3461
	flwi	$f2 $r2 2	# 3462
	fmul	$f2 $f3 $f2	# 3463
	fadd	$f2 $f8 $f2	# 3464
beq_cont.81765:
	bnei	$r1 3 beqi_cont.81767	# 3465
	fsub	$f2 $f2 $f25	# 3466
beqi_cont.81767:
	lwi	$r1 $r3 6	# 3467
	fblte	$f24 $f2 fbgt_else.81760	# 3468
	bnei	$r1 1 beq_else.81756	# 3469
	addi	$r1 $r12 1	# 3470
	addi	$r7 $r12 1	# 3471
	lw	$r12 $r9 $r1	# 3472
	beqir	$r12 -1	# 3473
	j	inline.88674	# 3474
inline.88688:
	fmv	$f5 $f16	# 3475
	mv	$r3 $r9	# 3476
	addi	$r2 $r0 2	# 3477
	call	beqi_else.81520	# 3478
	addi	$r63 $r63 4	# 3479
	beq	$r1 $r0 fbgt_cont.81711	# bf 3480
	flwi	$f47 $r63 -3	# 3481
	flwi	$f42 $r63 -2	# 3482
	flwi	$f43 $r63 -1	# 3483
	flwi	$f41 $r63 0	# 3484
	mv	$r56 $r10	# 3485
	mv	$r57 $r7	# 3486
	addi	$r1 $r12 1	# 3487
	addi	$r7 $r12 1	# 3488
	lw	$r12 $r9 $r1	# 3489
	beqir	$r12 -1	# 3490
	j	inline.88674	# 3491
fbgt_cont.81711:
	addi	$r1 $r12 1	# 3492
	addi	$r7 $r12 1	# 3493
	lw	$r12 $r9 $r1	# 3494
	beqir	$r12 -1	# 3495
	j	inline.88674	# 3496
fblte_else.89960:
	lwi	$r1 $r8 0	# 3497
	fadd	$f17 $f40 $f27	# 3498
	flwi	$f2 $r1 0	# 3499
	fmul	$f2 $f2 $f17	# 3500
	fadd	$f6 $f2 $f53	# 3501
	flwi	$f2 $r1 1	# 3502
	fmul	$f2 $f2 $f17	# 3503
	fadd	$f16 $f2 $f52	# 3504
	flwi	$f2 $r1 2	# 3505
	fmul	$f2 $f2 $f17	# 3506
	fadd	$f4 $f2 $f51	# 3507
	lwi	$r1 $r9 0	# 3508
	fswi	$f4 $r63 0	# 3509
	fswi	$f16 $r63 -1	# 3510
	fswi	$f6 $r63 -2	# 3511
	fswi	$f17 $r63 -3	# 3512
	beqi	$r1 -1 bf_else.81870	# 3513
	lwi	$r3 $r1 335	# 3514
	lwi	$r1 $r3 5	# 3515
	flwi	$f2 $r1 0	# 3516
	fsub	$f7 $f6 $f2	# 3517
	flwi	$f2 $r1 1	# 3518
	fsub	$f5 $f16 $f2	# 3519
	flwi	$f2 $r1 2	# 3520
	fsub	$f3 $f4 $f2	# 3521
	lwi	$r1 $r3 1	# 3522
	bnei	$r1 1 beqi_else.81782	# 3523
	fmva	$f7 $f7	# 3524
	lwi	$r1 $r3 4	# 3525
	flwi	$f2 $r1 0	# 3526
	fblte	$f2 $f7 fbgt_else.81788	# 3527
	fmva	$f5 $f5	# 3528
	flwi	$f2 $r1 1	# 3529
	fblte	$f2 $f5 fbgt_else.81788	# 3530
	fmva	$f3 $f3	# 3531
	flwi	$f2 $r1 2	# 3532
	fblte	$f2 $f3 fbgt_else.81788	# 3533
	lwi	$r1 $r3 6	# 3534
	bne	$r1 $r0 fbgt_cont.81777	# 3535
	lwi	$r1 $r9 1	# 3536
	bnei	$r1 -1 beqi_else.81810	# 3537
	j	bf_else.81870	# 3538
fbgt_else.81788:
	lwi	$r1 $r3 6	# 3539
	beq	$r1 $r0 fbgt_cont.81777	# 3540
beq_else.81792:
	lwi	$r1 $r9 1	# 3541
	bnei	$r1 -1 beqi_else.81810	# 3542
	j	bf_else.81870	# 3543
beqi_else.81782:
	bnei	$r1 2 beqi_else.81794	# 3544
	lwi	$r1 $r3 4	# 3545
	flwi	$f2 $r1 0	# 3546
	fmul	$f7 $f2 $f7	# 3547
	flwi	$f2 $r1 1	# 3548
	fmul	$f2 $f2 $f5	# 3549
	fadd	$f5 $f7 $f2	# 3550
	flwi	$f2 $r1 2	# 3551
	fmul	$f2 $f2 $f3	# 3552
	fadd	$f3 $f5 $f2	# 3553
	lwi	$r1 $r3 6	# 3554
	fblte	$f24 $f3 fbgt_else.81796	# 3555
	bnei	$r1 1 beq_else.81792	# 3556
	addi	$r12 $r7 1	# 3557
	lw	$r10 $r9 $r12	# 3558
	beqir	$r10 -1	# 3559
	j	inline.92329	# 3560
fbgt_else.81796:
	bne	$r1 $r0 beq_else.81792	# 3561
	addi	$r12 $r7 1	# 3562
	lw	$r10 $r9 $r12	# 3563
	beqir	$r10 -1	# 3564
	j	inline.92329	# 3565
beqi_else.81794:
	fmul	$f8 $f7 $f7	# 3566
	lwi	$r2 $r3 4	# 3567
	flwi	$f2 $r2 0	# 3568
	fmul	$f9 $f8 $f2	# 3569
	fmul	$f8 $f5 $f5	# 3570
	flwi	$f2 $r2 1	# 3571
	fmul	$f2 $f8 $f2	# 3572
	fadd	$f9 $f9 $f2	# 3573
	fmul	$f8 $f3 $f3	# 3574
	flwi	$f2 $r2 2	# 3575
	fmul	$f2 $f8 $f2	# 3576
	fadd	$f2 $f9 $f2	# 3577
	lwi	$r2 $r3 3	# 3578
	beq	$r2 $r0 beq_cont.81801	# 3579
	fmul	$f9 $f5 $f3	# 3580
	lwi	$r2 $r3 9	# 3581
	flwi	$f8 $r2 0	# 3582
	fmul	$f8 $f9 $f8	# 3583
	fadd	$f8 $f2 $f8	# 3584
	fmul	$f3 $f3 $f7	# 3585
	flwi	$f2 $r2 1	# 3586
	fmul	$f2 $f3 $f2	# 3587
	fadd	$f8 $f8 $f2	# 3588
	fmul	$f3 $f7 $f5	# 3589
	flwi	$f2 $r2 2	# 3590
	fmul	$f2 $f3 $f2	# 3591
	fadd	$f2 $f8 $f2	# 3592
beq_cont.81801:
	bnei	$r1 3 beqi_cont.81803	# 3593
	fsub	$f2 $f2 $f25	# 3594
beqi_cont.81803:
	lwi	$r1 $r3 6	# 3595
	fblte	$f24 $f2 fbgt_else.81796	# 3596
	bnei	$r1 1 beq_else.81792	# 3597
	addi	$r12 $r7 1	# 3598
	lw	$r10 $r9 $r12	# 3599
	beqir	$r10 -1	# 3600
	j	inline.92329	# 3601
beqi_else.81810:
	lwi	$r3 $r1 335	# 3602
	lwi	$r1 $r3 5	# 3603
	flwi	$f2 $r1 0	# 3604
	fsub	$f7 $f6 $f2	# 3605
	flwi	$f2 $r1 1	# 3606
	fsub	$f5 $f16 $f2	# 3607
	flwi	$f2 $r1 2	# 3608
	fsub	$f3 $f4 $f2	# 3609
	lwi	$r1 $r3 1	# 3610
	bnei	$r1 1 beqi_else.81812	# 3611
	fmva	$f7 $f7	# 3612
	lwi	$r1 $r3 4	# 3613
	flwi	$f2 $r1 0	# 3614
	fblte	$f2 $f7 fbgt_else.81818	# 3615
	fmva	$f5 $f5	# 3616
	flwi	$f2 $r1 1	# 3617
	fblte	$f2 $f5 fbgt_else.81818	# 3618
	fmva	$f3 $f3	# 3619
	flwi	$f2 $r1 2	# 3620
	fblte	$f2 $f3 fbgt_else.81818	# 3621
	lwi	$r1 $r3 6	# 3622
	bne	$r1 $r0 fbgt_cont.81777	# 3623
	lwi	$r1 $r9 2	# 3624
	bnei	$r1 -1 beqi_else.81840	# 3625
	j	bf_else.81870	# 3626
fbgt_else.81818:
	lwi	$r1 $r3 6	# 3627
	beq	$r1 $r0 fbgt_cont.81777	# 3628
beq_else.81822:
	lwi	$r1 $r9 2	# 3629
	bnei	$r1 -1 beqi_else.81840	# 3630
	j	bf_else.81870	# 3631
beqi_else.81812:
	bnei	$r1 2 beqi_else.81824	# 3632
	lwi	$r1 $r3 4	# 3633
	flwi	$f2 $r1 0	# 3634
	fmul	$f7 $f2 $f7	# 3635
	flwi	$f2 $r1 1	# 3636
	fmul	$f2 $f2 $f5	# 3637
	fadd	$f5 $f7 $f2	# 3638
	flwi	$f2 $r1 2	# 3639
	fmul	$f2 $f2 $f3	# 3640
	fadd	$f3 $f5 $f2	# 3641
	lwi	$r1 $r3 6	# 3642
	fblte	$f24 $f3 fbgt_else.81826	# 3643
	bnei	$r1 1 beq_else.81822	# 3644
	addi	$r12 $r7 1	# 3645
	lw	$r10 $r9 $r12	# 3646
	beqir	$r10 -1	# 3647
	j	inline.92329	# 3648
fbgt_else.81826:
	bne	$r1 $r0 beq_else.81822	# 3649
	addi	$r12 $r7 1	# 3650
	lw	$r10 $r9 $r12	# 3651
	beqir	$r10 -1	# 3652
	j	inline.92329	# 3653
beqi_else.81824:
	fmul	$f8 $f7 $f7	# 3654
	lwi	$r2 $r3 4	# 3655
	flwi	$f2 $r2 0	# 3656
	fmul	$f9 $f8 $f2	# 3657
	fmul	$f8 $f5 $f5	# 3658
	flwi	$f2 $r2 1	# 3659
	fmul	$f2 $f8 $f2	# 3660
	fadd	$f9 $f9 $f2	# 3661
	fmul	$f8 $f3 $f3	# 3662
	flwi	$f2 $r2 2	# 3663
	fmul	$f2 $f8 $f2	# 3664
	fadd	$f2 $f9 $f2	# 3665
	lwi	$r2 $r3 3	# 3666
	beq	$r2 $r0 beq_cont.81831	# 3667
	fmul	$f9 $f5 $f3	# 3668
	lwi	$r2 $r3 9	# 3669
	flwi	$f8 $r2 0	# 3670
	fmul	$f8 $f9 $f8	# 3671
	fadd	$f8 $f2 $f8	# 3672
	fmul	$f3 $f3 $f7	# 3673
	flwi	$f2 $r2 1	# 3674
	fmul	$f2 $f3 $f2	# 3675
	fadd	$f8 $f8 $f2	# 3676
	fmul	$f3 $f7 $f5	# 3677
	flwi	$f2 $r2 2	# 3678
	fmul	$f2 $f3 $f2	# 3679
	fadd	$f2 $f8 $f2	# 3680
beq_cont.81831:
	bnei	$r1 3 beqi_cont.81833	# 3681
	fsub	$f2 $f2 $f25	# 3682
beqi_cont.81833:
	lwi	$r1 $r3 6	# 3683
	fblte	$f24 $f2 fbgt_else.81826	# 3684
	bnei	$r1 1 beq_else.81822	# 3685
	addi	$r12 $r7 1	# 3686
	lw	$r10 $r9 $r12	# 3687
	beqir	$r10 -1	# 3688
	j	inline.92329	# 3689
beqi_else.81840:
	lwi	$r3 $r1 335	# 3690
	lwi	$r1 $r3 5	# 3691
	flwi	$f2 $r1 0	# 3692
	fsub	$f7 $f6 $f2	# 3693
	flwi	$f2 $r1 1	# 3694
	fsub	$f5 $f16 $f2	# 3695
	flwi	$f2 $r1 2	# 3696
	fsub	$f3 $f4 $f2	# 3697
	lwi	$r1 $r3 1	# 3698
	bnei	$r1 1 beqi_else.81842	# 3699
	fmva	$f7 $f7	# 3700
	lwi	$r1 $r3 4	# 3701
	flwi	$f2 $r1 0	# 3702
	fblte	$f2 $f7 fbgt_else.81848	# 3703
	fmva	$f5 $f5	# 3704
	flwi	$f2 $r1 1	# 3705
	fblte	$f2 $f5 fbgt_else.81848	# 3706
	fmva	$f3 $f3	# 3707
	flwi	$f2 $r1 2	# 3708
	fblte	$f2 $f3 fbgt_else.81848	# 3709
	lwi	$r1 $r3 6	# 3710
	bne	$r1 $r0 fbgt_cont.81777	# 3711
	subi	$r63 $r63 4	# 3712
	lwi	$r1 $r9 3	# 3713
	bnei	$r1 -1 inline.88690	# 3714
	addi	$r63 $r63 4	# 3715
	j	bf_else.81870	# 3716
fbgt_else.81848:
	lwi	$r1 $r3 6	# 3717
	bne	$r1 $r0 inline.88346	# 3718
	addi	$r12 $r7 1	# 3719
	lw	$r10 $r9 $r12	# 3720
	beqir	$r10 -1	# 3721
	j	inline.92329	# 3722
beqi_else.81842:
	bnei	$r1 2 beqi_else.81854	# 3723
	lwi	$r1 $r3 4	# 3724
	flwi	$f2 $r1 0	# 3725
	fmul	$f7 $f2 $f7	# 3726
	flwi	$f2 $r1 1	# 3727
	fmul	$f2 $f2 $f5	# 3728
	fadd	$f5 $f7 $f2	# 3729
	flwi	$f2 $r1 2	# 3730
	fmul	$f2 $f2 $f3	# 3731
	fadd	$f3 $f5 $f2	# 3732
	lwi	$r1 $r3 6	# 3733
	fblte	$f24 $f3 fbgt_else.81856	# 3734
	bnei	$r1 1 inline.88346	# 3735
	addi	$r12 $r7 1	# 3736
	lw	$r10 $r9 $r12	# 3737
	beqir	$r10 -1	# 3738
	j	inline.92329	# 3739
fbgt_else.81856:
	bne	$r1 $r0 inline.88346	# 3740
	addi	$r12 $r7 1	# 3741
	lw	$r10 $r9 $r12	# 3742
	beqir	$r10 -1	# 3743
	j	inline.92329	# 3744
beqi_else.81854:
	fmul	$f8 $f7 $f7	# 3745
	lwi	$r2 $r3 4	# 3746
	flwi	$f2 $r2 0	# 3747
	fmul	$f9 $f8 $f2	# 3748
	fmul	$f8 $f5 $f5	# 3749
	flwi	$f2 $r2 1	# 3750
	fmul	$f2 $f8 $f2	# 3751
	fadd	$f9 $f9 $f2	# 3752
	fmul	$f8 $f3 $f3	# 3753
	flwi	$f2 $r2 2	# 3754
	fmul	$f2 $f8 $f2	# 3755
	fadd	$f2 $f9 $f2	# 3756
	lwi	$r2 $r3 3	# 3757
	beq	$r2 $r0 beq_cont.81861	# 3758
	fmul	$f9 $f5 $f3	# 3759
	lwi	$r2 $r3 9	# 3760
	flwi	$f8 $r2 0	# 3761
	fmul	$f8 $f9 $f8	# 3762
	fadd	$f8 $f2 $f8	# 3763
	fmul	$f3 $f3 $f7	# 3764
	flwi	$f2 $r2 1	# 3765
	fmul	$f2 $f3 $f2	# 3766
	fadd	$f8 $f8 $f2	# 3767
	fmul	$f3 $f7 $f5	# 3768
	flwi	$f2 $r2 2	# 3769
	fmul	$f2 $f3 $f2	# 3770
	fadd	$f2 $f8 $f2	# 3771
beq_cont.81861:
	bnei	$r1 3 beqi_cont.81863	# 3772
	fsub	$f2 $f2 $f25	# 3773
beqi_cont.81863:
	lwi	$r1 $r3 6	# 3774
	fblte	$f24 $f2 fbgt_else.81856	# 3775
	beqi	$r1 1 fbgt_cont.81777	# 3776
inline.88346:
	subi	$r63 $r63 4	# 3777
	lwi	$r1 $r9 3	# 3778
	bnei	$r1 -1 inline.88690	# 3779
	addi	$r63 $r63 4	# 3780
	j	bf_else.81870	# 3781
inline.88690:
	fmv	$f5 $f16	# 3782
	mv	$r3 $r9	# 3783
	addi	$r2 $r0 3	# 3784
	call	beqi_else.81520	# 3785
	addi	$r63 $r63 4	# 3786
	beq	$r1 $r0 fbgt_cont.81777	# bf 3787
bf_else.81870:
	flwi	$f47 $r63 -3	# 3788
	flwi	$f42 $r63 -2	# 3789
	flwi	$f43 $r63 -1	# 3790
	flwi	$f41 $r63 0	# 3791
	mv	$r56 $r12	# 3792
	mv	$r57 $r10	# 3793
fbgt_cont.81777:
	addi	$r12 $r7 1	# 3794
	lw	$r10 $r9 $r12	# 3795
	beqir	$r10 -1	# 3796
inline.92329:
	lwi	$r3 $r10 335	# 3797
	lwi	$r2 $r3 10	# 3798
	flwi	$f6 $r2 0	# 3799
	flwi	$f5 $r2 1	# 3800
	flwi	$f4 $r2 2	# 3801
	lw	$r4 $r11 $r10	# 3802
	lwi	$r1 $r3 1	# 3803
	bnei	$r1 1 beqi_else.81873	# 3804
	lwi	$r1 $r8 0	# 3805
	flwi	$f2 $r4 0	# 3806
	fsub	$f3 $f2 $f6	# 3807
	flwi	$f2 $r4 1	# 3808
	fmul	$f3 $f3 $f2	# 3809
	flwi	$f2 $r1 1	# 3810
	fmul	$f2 $f3 $f2	# 3811
	fadda	$f7 $f2 $f5	# 3812
	lwi	$r2 $r3 4	# 3813
	flwi	$f2 $r2 1	# 3814
	fblte	$f2 $f7 bne_else.87300	# 3815
	flwi	$f2 $r1 2	# 3816
	fmul	$f2 $f3 $f2	# 3817
	fadda	$f7 $f2 $f4	# 3818
	flwi	$f2 $r2 2	# 3819
	fblte	$f2 $f7 bne_else.87300	# 3820
	flwi	$f7 $r4 1	# 3821
	fbne	$f7 $f24 beq_else.81881	# 3822
bne_else.87300:
	flwi	$f2 $r4 2	# 3823
	fsub	$f3 $f2 $f5	# 3824
	flwi	$f2 $r4 3	# 3825
	fmul	$f3 $f3 $f2	# 3826
	flwi	$f2 $r1 0	# 3827
	fmul	$f2 $f3 $f2	# 3828
	fadda	$f7 $f2 $f6	# 3829
	flwi	$f2 $r2 0	# 3830
	fblte	$f2 $f7 bne_else.87299	# 3831
	flwi	$f2 $r1 2	# 3832
	fmul	$f2 $f3 $f2	# 3833
	fadda	$f7 $f2 $f4	# 3834
	flwi	$f2 $r2 2	# 3835
	fblte	$f2 $f7 bne_else.87299	# 3836
	flwi	$f7 $r4 3	# 3837
	fbne	$f7 $f24 beq_else.81889	# 3838
bne_else.87299:
	flwi	$f2 $r4 4	# 3839
	fsub	$f3 $f2 $f4	# 3840
	flwi	$f2 $r4 5	# 3841
	fmul	$f3 $f3 $f2	# 3842
	flwi	$f2 $r1 0	# 3843
	fmul	$f2 $f3 $f2	# 3844
	fadda	$f4 $f2 $f6	# 3845
	flwi	$f2 $r2 0	# 3846
	fblte	$f2 $f4 bne_else.87298	# 3847
	flwi	$f2 $r1 1	# 3848
	fmul	$f2 $f3 $f2	# 3849
	fadda	$f4 $f2 $f5	# 3850
	flwi	$f2 $r2 1	# 3851
	fblte	$f2 $f4 bne_else.87298	# 3852
	flwi	$f4 $r4 5	# 3853
	fbne	$f4 $f24 beq_else.81897	# 3854
	lwi	$r1 $r10 335	# 3855
	lwi	$r1 $r1 6	# 3856
	beqr	$r1 $r0	# 3857
	addi	$r1 $r12 1	# 3858
	addi	$r7 $r12 1	# 3859
	lw	$r12 $r9 $r1	# 3860
	beqir	$r12 -1	# 3861
	j	inline.88674	# 3862
bne_else.87298:
	lwi	$r1 $r10 335	# 3863
	lwi	$r1 $r1 6	# 3864
	beqr	$r1 $r0	# 3865
	addi	$r1 $r12 1	# 3866
	addi	$r7 $r12 1	# 3867
	lw	$r12 $r9 $r1	# 3868
	beqir	$r12 -1	# 3869
	j	inline.88674	# 3870
beq_else.81897:
	fmv	$f40 $f3	# 3871
	fblte	$f3 $f24 fbgt_cont.81711	# 3872
	fblte	$f47 $f3 fbgt_cont.81711	# 3873
	addi	$r7 $r0 3	# 3874
	j	fblte_else.89949	# 3875
beq_else.81889:
	fmv	$f40 $f3	# 3876
	fblte	$f3 $f24 fbgt_cont.81711	# 3877
	fblte	$f47 $f3 fbgt_cont.81711	# 3878
	addi	$r7 $r0 2	# 3879
	j	fblte_else.89949	# 3880
beq_else.81881:
	fmv	$f40 $f3	# 3881
	fblte	$f3 $f24 fbgt_cont.81711	# 3882
	fblte	$f47 $f3 fbgt_cont.81711	# 3883
	addi	$r7 $r0 1	# 3884
	j	fblte_else.89949	# 3885
beqi_else.81873:
	bnei	$r1 2 beqi_else.81899	# 3886
	flwi	$f3 $r4 0	# 3887
	fblte	$f24 $f3 bne_else.87298	# 3888
	flwi	$f2 $r2 3	# 3889
	fmul	$f40 $f3 $f2	# 3890
	fblte	$f40 $f24 fbgt_cont.81711	# 3891
	fblte	$f47 $f40 fbgt_cont.81711	# 3892
	addi	$r7 $r0 1	# 3893
	j	fblte_else.89949	# 3894
beqi_else.81899:
	flwi	$f7 $r4 0	# 3895
	fbne	$f7 $f24 fbeq_else.81903	# 3896
	lwi	$r1 $r10 335	# 3897
	lwi	$r1 $r1 6	# 3898
	beqr	$r1 $r0	# 3899
	addi	$r1 $r12 1	# 3900
	addi	$r7 $r12 1	# 3901
	lw	$r12 $r9 $r1	# 3902
	beqir	$r12 -1	# 3903
	j	inline.88674	# 3904
fbeq_else.81903:
	flwi	$f2 $r4 1	# 3905
	fmul	$f3 $f2 $f6	# 3906
	flwi	$f2 $r4 2	# 3907
	fmul	$f2 $f2 $f5	# 3908
	fadd	$f3 $f3 $f2	# 3909
	flwi	$f2 $r4 3	# 3910
	fmul	$f2 $f2 $f4	# 3911
	fadd	$f3 $f3 $f2	# 3912
	flwi	$f2 $r2 3	# 3913
	fmul	$f4 $f3 $f3	# 3914
	fmul	$f2 $f7 $f2	# 3915
	fsub	$f4 $f4 $f2	# 3916
	fblte	$f4 $f24 bne_else.87298	# 3917
	lwi	$r1 $r3 6	# 3918
	bne	$r1 $r0 beq_else.81907	# 3919
	sqrt	$f2 $f4	# 3920
	fsub	$f3 $f3 $f2	# 3921
	flwi	$f2 $r4 4	# 3922
	fmul	$f40 $f3 $f2	# 3923
	fblte	$f40 $f24 fbgt_cont.81711	# 3924
	fblte	$f47 $f40 fbgt_cont.81711	# 3925
	addi	$r7 $r0 1	# 3926
	j	fblte_else.89949	# 3927
beq_else.81907:
	sqrt	$f2 $f4	# 3928
	fadd	$f3 $f3 $f2	# 3929
	flwi	$f2 $r4 4	# 3930
	fmul	$f40 $f3 $f2	# 3931
	fblte	$f40 $f24 fbgt_cont.81711	# 3932
	addi	$r7 $r0 1	# 3933
	fblte	$f47 $f40 fbgt_cont.81711	# 3934
fblte_else.89949:
	lwi	$r1 $r8 0	# 3935
	fadd	$f17 $f40 $f27	# 3936
	flwi	$f2 $r1 0	# 3937
	fmul	$f2 $f2 $f17	# 3938
	fadd	$f6 $f2 $f53	# 3939
	flwi	$f2 $r1 1	# 3940
	fmul	$f2 $f2 $f17	# 3941
	fadd	$f16 $f2 $f52	# 3942
	flwi	$f2 $r1 2	# 3943
	fmul	$f2 $f2 $f17	# 3944
	fadd	$f4 $f2 $f51	# 3945
	lwi	$r1 $r9 0	# 3946
	fswi	$f4 $r63 0	# 3947
	fswi	$f16 $r63 -1	# 3948
	fswi	$f6 $r63 -2	# 3949
	fswi	$f17 $r63 -3	# 3950
	bnei	$r1 -1 beqi_else.81915	# 3951
	fmv	$f47 $f17	# 3952
	fmv	$f42 $f6	# 3953
	fmv	$f43 $f16	# 3954
	fmv	$f41 $f4	# 3955
	mv	$r56 $r10	# 3956
	mv	$r57 $r7	# 3957
	addi	$r1 $r12 1	# 3958
	addi	$r7 $r12 1	# 3959
	lw	$r12 $r9 $r1	# 3960
	beqir	$r12 -1	# 3961
	j	inline.88674	# 3962
beqi_else.81915:
	lwi	$r3 $r1 335	# 3963
	lwi	$r1 $r3 5	# 3964
	flwi	$f2 $r1 0	# 3965
	fsub	$f7 $f6 $f2	# 3966
	flwi	$f2 $r1 1	# 3967
	fsub	$f5 $f16 $f2	# 3968
	flwi	$f2 $r1 2	# 3969
	fsub	$f3 $f4 $f2	# 3970
	lwi	$r1 $r3 1	# 3971
	bnei	$r1 1 beqi_else.81917	# 3972
	fmva	$f7 $f7	# 3973
	lwi	$r1 $r3 4	# 3974
	flwi	$f2 $r1 0	# 3975
	fblte	$f2 $f7 fbgt_else.81923	# 3976
	fmva	$f5 $f5	# 3977
	flwi	$f2 $r1 1	# 3978
	fblte	$f2 $f5 fbgt_else.81923	# 3979
	fmva	$f3 $f3	# 3980
	flwi	$f2 $r1 2	# 3981
	fblte	$f2 $f3 fbgt_else.81923	# 3982
	lwi	$r1 $r3 6	# 3983
	bne	$r1 $r0 fbgt_cont.81711	# 3984
	lwi	$r1 $r9 1	# 3985
	bnei	$r1 -1 beqi_else.81945	# 3986
	fmv	$f47 $f17	# 3987
	fmv	$f42 $f6	# 3988
	fmv	$f43 $f16	# 3989
	fmv	$f41 $f4	# 3990
	mv	$r56 $r10	# 3991
	mv	$r57 $r7	# 3992
	addi	$r1 $r12 1	# 3993
	addi	$r7 $r12 1	# 3994
	lw	$r12 $r9 $r1	# 3995
	beqir	$r12 -1	# 3996
	j	inline.88674	# 3997
fbgt_else.81923:
	lwi	$r1 $r3 6	# 3998
	beq	$r1 $r0 fbgt_cont.81711	# 3999
beq_else.81927:
	lwi	$r1 $r9 1	# 4000
	bnei	$r1 -1 beqi_else.81945	# 4001
	fmv	$f47 $f17	# 4002
	fmv	$f42 $f6	# 4003
	fmv	$f43 $f16	# 4004
	fmv	$f41 $f4	# 4005
	mv	$r56 $r10	# 4006
	mv	$r57 $r7	# 4007
	addi	$r1 $r12 1	# 4008
	addi	$r7 $r12 1	# 4009
	lw	$r12 $r9 $r1	# 4010
	beqir	$r12 -1	# 4011
	j	inline.88674	# 4012
beqi_else.81917:
	bnei	$r1 2 beqi_else.81929	# 4013
	lwi	$r1 $r3 4	# 4014
	flwi	$f2 $r1 0	# 4015
	fmul	$f7 $f2 $f7	# 4016
	flwi	$f2 $r1 1	# 4017
	fmul	$f2 $f2 $f5	# 4018
	fadd	$f5 $f7 $f2	# 4019
	flwi	$f2 $r1 2	# 4020
	fmul	$f2 $f2 $f3	# 4021
	fadd	$f3 $f5 $f2	# 4022
	lwi	$r1 $r3 6	# 4023
	fblte	$f24 $f3 fbgt_else.81931	# 4024
	bnei	$r1 1 beq_else.81927	# 4025
	addi	$r1 $r12 1	# 4026
	addi	$r7 $r12 1	# 4027
	lw	$r12 $r9 $r1	# 4028
	beqir	$r12 -1	# 4029
	j	inline.88674	# 4030
fbgt_else.81931:
	bne	$r1 $r0 beq_else.81927	# 4031
	addi	$r1 $r12 1	# 4032
	addi	$r7 $r12 1	# 4033
	lw	$r12 $r9 $r1	# 4034
	beqir	$r12 -1	# 4035
	j	inline.88674	# 4036
beqi_else.81929:
	fmul	$f8 $f7 $f7	# 4037
	lwi	$r2 $r3 4	# 4038
	flwi	$f2 $r2 0	# 4039
	fmul	$f9 $f8 $f2	# 4040
	fmul	$f8 $f5 $f5	# 4041
	flwi	$f2 $r2 1	# 4042
	fmul	$f2 $f8 $f2	# 4043
	fadd	$f9 $f9 $f2	# 4044
	fmul	$f8 $f3 $f3	# 4045
	flwi	$f2 $r2 2	# 4046
	fmul	$f2 $f8 $f2	# 4047
	fadd	$f2 $f9 $f2	# 4048
	lwi	$r2 $r3 3	# 4049
	beq	$r2 $r0 beq_cont.81936	# 4050
	fmul	$f9 $f5 $f3	# 4051
	lwi	$r2 $r3 9	# 4052
	flwi	$f8 $r2 0	# 4053
	fmul	$f8 $f9 $f8	# 4054
	fadd	$f8 $f2 $f8	# 4055
	fmul	$f3 $f3 $f7	# 4056
	flwi	$f2 $r2 1	# 4057
	fmul	$f2 $f3 $f2	# 4058
	fadd	$f8 $f8 $f2	# 4059
	fmul	$f3 $f7 $f5	# 4060
	flwi	$f2 $r2 2	# 4061
	fmul	$f2 $f3 $f2	# 4062
	fadd	$f2 $f8 $f2	# 4063
beq_cont.81936:
	bnei	$r1 3 beqi_cont.81938	# 4064
	fsub	$f2 $f2 $f25	# 4065
beqi_cont.81938:
	lwi	$r1 $r3 6	# 4066
	fblte	$f24 $f2 fbgt_else.81931	# 4067
	bnei	$r1 1 beq_else.81927	# 4068
	addi	$r1 $r12 1	# 4069
	addi	$r7 $r12 1	# 4070
	lw	$r12 $r9 $r1	# 4071
	beqir	$r12 -1	# 4072
	j	inline.88674	# 4073
beqi_else.81945:
	lwi	$r3 $r1 335	# 4074
	lwi	$r1 $r3 5	# 4075
	flwi	$f2 $r1 0	# 4076
	fsub	$f7 $f6 $f2	# 4077
	flwi	$f2 $r1 1	# 4078
	fsub	$f5 $f16 $f2	# 4079
	flwi	$f2 $r1 2	# 4080
	fsub	$f3 $f4 $f2	# 4081
	lwi	$r1 $r3 1	# 4082
	bnei	$r1 1 beqi_else.81947	# 4083
	fmva	$f7 $f7	# 4084
	lwi	$r1 $r3 4	# 4085
	flwi	$f2 $r1 0	# 4086
	fblte	$f2 $f7 fbgt_else.81953	# 4087
	fmva	$f5 $f5	# 4088
	flwi	$f2 $r1 1	# 4089
	fblte	$f2 $f5 fbgt_else.81953	# 4090
	fmva	$f3 $f3	# 4091
	flwi	$f2 $r1 2	# 4092
	fblte	$f2 $f3 fbgt_else.81953	# 4093
	lwi	$r1 $r3 6	# 4094
	bne	$r1 $r0 fbgt_cont.81711	# 4095
	j	beq_else.81756	# 4096
fbgt_else.81953:
	lwi	$r1 $r3 6	# 4097
	bne	$r1 $r0 beq_else.81756	# 4098
	addi	$r1 $r12 1	# 4099
	addi	$r7 $r12 1	# 4100
	lw	$r12 $r9 $r1	# 4101
	beqir	$r12 -1	# 4102
	j	inline.88674	# 4103
beqi_else.81947:
	bnei	$r1 2 beqi_else.81959	# 4104
	lwi	$r1 $r3 4	# 4105
	flwi	$f2 $r1 0	# 4106
	fmul	$f7 $f2 $f7	# 4107
	flwi	$f2 $r1 1	# 4108
	fmul	$f2 $f2 $f5	# 4109
	fadd	$f5 $f7 $f2	# 4110
	flwi	$f2 $r1 2	# 4111
	fmul	$f2 $f2 $f3	# 4112
	fadd	$f3 $f5 $f2	# 4113
	lwi	$r1 $r3 6	# 4114
	fblte	$f24 $f3 fbgt_else.81760	# 4115
	bnei	$r1 1 beq_else.81756	# 4116
	addi	$r1 $r12 1	# 4117
	addi	$r7 $r12 1	# 4118
	lw	$r12 $r9 $r1	# 4119
	beqir	$r12 -1	# 4120
	j	inline.88674	# 4121
beqi_else.81959:
	fmul	$f8 $f7 $f7	# 4122
	lwi	$r2 $r3 4	# 4123
	flwi	$f2 $r2 0	# 4124
	fmul	$f9 $f8 $f2	# 4125
	fmul	$f8 $f5 $f5	# 4126
	flwi	$f2 $r2 1	# 4127
	fmul	$f2 $f8 $f2	# 4128
	fadd	$f9 $f9 $f2	# 4129
	fmul	$f8 $f3 $f3	# 4130
	flwi	$f2 $r2 2	# 4131
	fmul	$f2 $f8 $f2	# 4132
	fadd	$f2 $f9 $f2	# 4133
	lwi	$r2 $r3 3	# 4134
	beq	$r2 $r0 beq_cont.81966	# 4135
	fmul	$f9 $f5 $f3	# 4136
	lwi	$r2 $r3 9	# 4137
	flwi	$f8 $r2 0	# 4138
	fmul	$f8 $f9 $f8	# 4139
	fadd	$f8 $f2 $f8	# 4140
	fmul	$f3 $f3 $f7	# 4141
	flwi	$f2 $r2 1	# 4142
	fmul	$f2 $f3 $f2	# 4143
	fadd	$f8 $f8 $f2	# 4144
	fmul	$f3 $f7 $f5	# 4145
	flwi	$f2 $r2 2	# 4146
	fmul	$f2 $f3 $f2	# 4147
	fadd	$f2 $f8 $f2	# 4148
beq_cont.81966:
	bnei	$r1 3 beqi_cont.81968	# 4149
	fsub	$f2 $f2 $f25	# 4150
beqi_cont.81968:
	lwi	$r1 $r3 6	# 4151
	fblte	$f24 $f2 fbgt_else.81760	# 4152
	bnei	$r1 1 beq_else.81756	# 4153
	addi	$r1 $r12 1	# 4154
	addi	$r7 $r12 1	# 4155
	lw	$r12 $r9 $r1	# 4156
	beqir	$r12 -1	# 4157
	j	inline.88674	# 4158
beqi_else.81977:
	mv	$r2 $r1	# 4159
	lwi	$r4 $r1 335	# 4160
	lwi	$r1 $r4 5	# 4161
	flwi	$f2 $r1 0	# 4162
	fsub	$f6 $f42 $f2	# 4163
	flwi	$f2 $r1 1	# 4164
	fsub	$f5 $f43 $f2	# 4165
	flwi	$f2 $r1 2	# 4166
	fsub	$f7 $f41 $f2	# 4167
	lwi	$r5 $r2 187	# 4168
	lwi	$r1 $r4 1	# 4169
	bnei	$r1 1 beqi_else.81978	# 4170
	flwi	$f2 $r5 0	# 4171
	fsub	$f3 $f2 $f6	# 4172
	flwi	$f2 $r5 1	# 4173
	fmul	$f3 $f3 $f2	# 4174
	fmul	$f2 $f3 $f44	# 4175
	fadda	$f4 $f2 $f5	# 4176
	lwi	$r1 $r4 4	# 4177
	flwi	$f2 $r1 1	# 4178
	fblte	$f2 $f4 bne_else.87282	# 4179
	fmul	$f2 $f3 $f46	# 4180
	fadda	$f4 $f2 $f7	# 4181
	flwi	$f2 $r1 2	# 4182
	fblte	$f2 $f4 bne_else.87282	# 4183
	flwi	$f4 $r5 1	# 4184
	fbne	$f4 $f24 beq_else.82002	# 4185
bne_else.87282:
	flwi	$f2 $r5 2	# 4186
	fsub	$f3 $f2 $f5	# 4187
	flwi	$f2 $r5 3	# 4188
	fmul	$f3 $f3 $f2	# 4189
	fmul	$f2 $f3 $f45	# 4190
	fadda	$f4 $f2 $f6	# 4191
	flwi	$f2 $r1 0	# 4192
	fblte	$f2 $f4 bne_else.87281	# 4193
	fmul	$f2 $f3 $f46	# 4194
	fadda	$f4 $f2 $f7	# 4195
	flwi	$f2 $r1 2	# 4196
	fblte	$f2 $f4 bne_else.87281	# 4197
	flwi	$f4 $r5 3	# 4198
	fbne	$f4 $f24 beq_else.82002	# 4199
bne_else.87281:
	flwi	$f2 $r5 4	# 4200
	fsub	$f3 $f2 $f7	# 4201
	flwi	$f2 $r5 5	# 4202
	fmul	$f3 $f3 $f2	# 4203
	fmul	$f2 $f3 $f45	# 4204
	fadda	$f4 $f2 $f6	# 4205
	flwi	$f2 $r1 0	# 4206
	fblte	$f2 $f4 bne_else.87280	# 4207
	fmul	$f2 $f3 $f44	# 4208
	fadda	$f4 $f2 $f5	# 4209
	flwi	$f2 $r1 1	# 4210
	fblte	$f2 $f4 bne_else.87280	# 4211
	flwi	$f4 $r5 5	# 4212
	fbne	$f4 $f24 beq_else.82002	# 4213
	lwi	$r1 $r2 335	# 4214
	lwi	$r1 $r1 6	# 4215
	beqr	$r1 $r0	# 4216
	addi	$r7 $r7 1	# 4217
	lw	$r1 $r8 $r7	# 4218
	bnei	$r1 -1 beqi_else.82024	# 4219
	mv	$r1 $r0	# 4220
	return	# 4221
bne_else.87280:
	lwi	$r1 $r2 335	# 4222
	lwi	$r1 $r1 6	# 4223
	beqr	$r1 $r0	# 4224
	addi	$r7 $r7 1	# 4225
	lw	$r1 $r8 $r7	# 4226
	bnei	$r1 -1 beqi_else.82024	# 4227
	mv	$r1 $r0	# 4228
	return	# 4229
beq_else.82002:
	fmv	$f40 $f3	# 4230
	fblte	$f26 $f3 bne_else.87280	# 4231
	lwi	$r1 $r8 0	# 4232
	bnei	$r1 -1 beqi_else.82132	# 4233
	addi	$r1 $r0 1	# 4234
	return	# 4235
beqi_else.81978:
	bnei	$r1 2 beqi_else.82004	# 4236
	flwi	$f3 $r5 0	# 4237
	fblte	$f24 $f3 bne_else.87280	# 4238
	flwi	$f2 $r5 1	# 4239
	fmul	$f3 $f2 $f6	# 4240
	flwi	$f2 $r5 2	# 4241
	fmul	$f2 $f2 $f5	# 4242
	fadd	$f3 $f3 $f2	# 4243
	flwi	$f2 $r5 3	# 4244
	fmul	$f2 $f2 $f7	# 4245
	fadd	$f40 $f3 $f2	# 4246
	fblte	$f26 $f40 bne_else.87280	# 4247
	lwi	$r1 $r8 0	# 4248
	bnei	$r1 -1 beqi_else.82132	# 4249
	addi	$r1 $r0 1	# 4250
	return	# 4251
beqi_else.82004:
	flwi	$f8 $r5 0	# 4252
	fbne	$f8 $f24 fbeq_else.82008	# 4253
	lwi	$r1 $r2 335	# 4254
	lwi	$r1 $r1 6	# 4255
	beqr	$r1 $r0	# 4256
	addi	$r7 $r7 1	# 4257
	lw	$r1 $r8 $r7	# 4258
	bnei	$r1 -1 beqi_else.82024	# 4259
	mv	$r1 $r0	# 4260
	return	# 4261
fbeq_else.82008:
	flwi	$f2 $r5 1	# 4262
	fmul	$f3 $f2 $f6	# 4263
	flwi	$f2 $r5 2	# 4264
	fmul	$f2 $f2 $f5	# 4265
	fadd	$f3 $f3 $f2	# 4266
	flwi	$f2 $r5 3	# 4267
	fmul	$f2 $f2 $f7	# 4268
	fadd	$f4 $f3 $f2	# 4269
	fmul	$f3 $f6 $f6	# 4270
	lwi	$r3 $r4 4	# 4271
	flwi	$f2 $r3 0	# 4272
	fmul	$f9 $f3 $f2	# 4273
	fmul	$f3 $f5 $f5	# 4274
	flwi	$f2 $r3 1	# 4275
	fmul	$f2 $f3 $f2	# 4276
	fadd	$f9 $f9 $f2	# 4277
	fmul	$f3 $f7 $f7	# 4278
	flwi	$f2 $r3 2	# 4279
	fmul	$f2 $f3 $f2	# 4280
	fadd	$f2 $f9 $f2	# 4281
	lwi	$r3 $r4 3	# 4282
	beq	$r3 $r0 beq_cont.82011	# 4283
	fmul	$f9 $f5 $f7	# 4284
	lwi	$r3 $r4 9	# 4285
	flwi	$f3 $r3 0	# 4286
	fmul	$f3 $f9 $f3	# 4287
	fadd	$f9 $f2 $f3	# 4288
	fmul	$f3 $f7 $f6	# 4289
	flwi	$f2 $r3 1	# 4290
	fmul	$f2 $f3 $f2	# 4291
	fadd	$f7 $f9 $f2	# 4292
	fmul	$f3 $f6 $f5	# 4293
	flwi	$f2 $r3 2	# 4294
	fmul	$f2 $f3 $f2	# 4295
	fadd	$f2 $f7 $f2	# 4296
beq_cont.82011:
	bnei	$r1 3 beqi_cont.82013	# 4297
	fsub	$f2 $f2 $f25	# 4298
beqi_cont.82013:
	fmul	$f3 $f4 $f4	# 4299
	fmul	$f2 $f8 $f2	# 4300
	fsub	$f3 $f3 $f2	# 4301
	fblte	$f3 $f24 bne_else.87280	# 4302
	lwi	$r1 $r4 6	# 4303
	bne	$r1 $r0 beq_else.82016	# 4304
	sqrt	$f2 $f3	# 4305
	fsub	$f3 $f4 $f2	# 4306
	flwi	$f2 $r5 4	# 4307
	fmul	$f40 $f3 $f2	# 4308
	fblte	$f26 $f40 bne_else.87280	# 4309
	lwi	$r1 $r8 0	# 4310
	bnei	$r1 -1 beqi_else.82132	# 4311
	addi	$r1 $r0 1	# 4312
	return	# 4313
beq_else.82016:
	sqrt	$f2 $f3	# 4314
	fadd	$f3 $f4 $f2	# 4315
	flwi	$f2 $r5 4	# 4316
	fmul	$f40 $f3 $f2	# 4317
	fblte	$f26 $f40 bne_else.87280	# 4318
	lwi	$r1 $r8 0	# 4319
	bnei	$r1 -1 beqi_else.82132	# 4320
	addi	$r1 $r0 1	# 4321
	return	# 4322
beqi_else.82024:
	mv	$r2 $r1	# 4323
	lwi	$r4 $r1 335	# 4324
	lwi	$r1 $r4 5	# 4325
	flwi	$f2 $r1 0	# 4326
	fsub	$f6 $f42 $f2	# 4327
	flwi	$f2 $r1 1	# 4328
	fsub	$f5 $f43 $f2	# 4329
	flwi	$f2 $r1 2	# 4330
	fsub	$f7 $f41 $f2	# 4331
	lwi	$r5 $r2 187	# 4332
	lwi	$r1 $r4 1	# 4333
	bnei	$r1 1 beqi_else.82025	# 4334
	flwi	$f2 $r5 0	# 4335
	fsub	$f3 $f2 $f6	# 4336
	flwi	$f2 $r5 1	# 4337
	fmul	$f3 $f3 $f2	# 4338
	fmul	$f2 $f3 $f44	# 4339
	fadda	$f4 $f2 $f5	# 4340
	lwi	$r1 $r4 4	# 4341
	flwi	$f2 $r1 1	# 4342
	fblte	$f2 $f4 bne_else.87275	# 4343
	fmul	$f2 $f3 $f46	# 4344
	fadda	$f4 $f2 $f7	# 4345
	flwi	$f2 $r1 2	# 4346
	fblte	$f2 $f4 bne_else.87275	# 4347
	flwi	$f4 $r5 1	# 4348
	fbne	$f4 $f24 beq_else.82049	# 4349
bne_else.87275:
	flwi	$f2 $r5 2	# 4350
	fsub	$f3 $f2 $f5	# 4351
	flwi	$f2 $r5 3	# 4352
	fmul	$f3 $f3 $f2	# 4353
	fmul	$f2 $f3 $f45	# 4354
	fadda	$f4 $f2 $f6	# 4355
	flwi	$f2 $r1 0	# 4356
	fblte	$f2 $f4 bne_else.87274	# 4357
	fmul	$f2 $f3 $f46	# 4358
	fadda	$f4 $f2 $f7	# 4359
	flwi	$f2 $r1 2	# 4360
	fblte	$f2 $f4 bne_else.87274	# 4361
	flwi	$f4 $r5 3	# 4362
	fbne	$f4 $f24 beq_else.82049	# 4363
bne_else.87274:
	flwi	$f2 $r5 4	# 4364
	fsub	$f3 $f2 $f7	# 4365
	flwi	$f2 $r5 5	# 4366
	fmul	$f3 $f3 $f2	# 4367
	fmul	$f2 $f3 $f45	# 4368
	fadda	$f4 $f2 $f6	# 4369
	flwi	$f2 $r1 0	# 4370
	fblte	$f2 $f4 bne_else.87273	# 4371
	fmul	$f2 $f3 $f44	# 4372
	fadda	$f4 $f2 $f5	# 4373
	flwi	$f2 $r1 1	# 4374
	fblte	$f2 $f4 bne_else.87273	# 4375
	flwi	$f4 $r5 5	# 4376
	fbne	$f4 $f24 beq_else.82049	# 4377
	lwi	$r1 $r2 335	# 4378
	lwi	$r1 $r1 6	# 4379
	beqr	$r1 $r0	# 4380
	addi	$r7 $r7 1	# 4381
	lw	$r1 $r8 $r7	# 4382
	bnei	$r1 -1 beqi_else.81977	# 4383
	mv	$r1 $r0	# 4384
	return	# 4385
bne_else.87273:
	lwi	$r1 $r2 335	# 4386
	lwi	$r1 $r1 6	# 4387
	beqr	$r1 $r0	# 4388
	addi	$r7 $r7 1	# 4389
	lw	$r1 $r8 $r7	# 4390
	bnei	$r1 -1 beqi_else.81977	# 4391
	mv	$r1 $r0	# 4392
	return	# 4393
beq_else.82049:
	fmv	$f40 $f3	# 4394
	fblte	$f26 $f3 bne_else.87273	# 4395
	lwi	$r1 $r8 0	# 4396
	bnei	$r1 -1 beqi_else.82071	# 4397
	addi	$r1 $r0 1	# 4398
	return	# 4399
beqi_else.82025:
	bnei	$r1 2 beqi_else.82051	# 4400
	flwi	$f3 $r5 0	# 4401
	fblte	$f24 $f3 bne_else.87273	# 4402
	flwi	$f2 $r5 1	# 4403
	fmul	$f3 $f2 $f6	# 4404
	flwi	$f2 $r5 2	# 4405
	fmul	$f2 $f2 $f5	# 4406
	fadd	$f3 $f3 $f2	# 4407
	flwi	$f2 $r5 3	# 4408
	fmul	$f2 $f2 $f7	# 4409
	fadd	$f40 $f3 $f2	# 4410
	fblte	$f26 $f40 bne_else.87273	# 4411
	lwi	$r1 $r8 0	# 4412
	bnei	$r1 -1 beqi_else.82071	# 4413
	addi	$r1 $r0 1	# 4414
	return	# 4415
beqi_else.82051:
	flwi	$f8 $r5 0	# 4416
	fbne	$f8 $f24 fbeq_else.82055	# 4417
	lwi	$r1 $r2 335	# 4418
	lwi	$r1 $r1 6	# 4419
	beqr	$r1 $r0	# 4420
	addi	$r7 $r7 1	# 4421
	lw	$r1 $r8 $r7	# 4422
	bnei	$r1 -1 beqi_else.81977	# 4423
	mv	$r1 $r0	# 4424
	return	# 4425
fbeq_else.82055:
	flwi	$f2 $r5 1	# 4426
	fmul	$f3 $f2 $f6	# 4427
	flwi	$f2 $r5 2	# 4428
	fmul	$f2 $f2 $f5	# 4429
	fadd	$f3 $f3 $f2	# 4430
	flwi	$f2 $r5 3	# 4431
	fmul	$f2 $f2 $f7	# 4432
	fadd	$f4 $f3 $f2	# 4433
	fmul	$f3 $f6 $f6	# 4434
	lwi	$r3 $r4 4	# 4435
	flwi	$f2 $r3 0	# 4436
	fmul	$f9 $f3 $f2	# 4437
	fmul	$f3 $f5 $f5	# 4438
	flwi	$f2 $r3 1	# 4439
	fmul	$f2 $f3 $f2	# 4440
	fadd	$f9 $f9 $f2	# 4441
	fmul	$f3 $f7 $f7	# 4442
	flwi	$f2 $r3 2	# 4443
	fmul	$f2 $f3 $f2	# 4444
	fadd	$f2 $f9 $f2	# 4445
	lwi	$r3 $r4 3	# 4446
	beq	$r3 $r0 beq_cont.82058	# 4447
	fmul	$f9 $f5 $f7	# 4448
	lwi	$r3 $r4 9	# 4449
	flwi	$f3 $r3 0	# 4450
	fmul	$f3 $f9 $f3	# 4451
	fadd	$f9 $f2 $f3	# 4452
	fmul	$f3 $f7 $f6	# 4453
	flwi	$f2 $r3 1	# 4454
	fmul	$f2 $f3 $f2	# 4455
	fadd	$f7 $f9 $f2	# 4456
	fmul	$f3 $f6 $f5	# 4457
	flwi	$f2 $r3 2	# 4458
	fmul	$f2 $f3 $f2	# 4459
	fadd	$f2 $f7 $f2	# 4460
beq_cont.82058:
	bnei	$r1 3 beqi_cont.82060	# 4461
	fsub	$f2 $f2 $f25	# 4462
beqi_cont.82060:
	fmul	$f3 $f4 $f4	# 4463
	fmul	$f2 $f8 $f2	# 4464
	fsub	$f3 $f3 $f2	# 4465
	fblte	$f3 $f24 bne_else.87273	# 4466
	lwi	$r1 $r4 6	# 4467
	bne	$r1 $r0 beq_else.82063	# 4468
	sqrt	$f2 $f3	# 4469
	fsub	$f3 $f4 $f2	# 4470
	flwi	$f2 $r5 4	# 4471
	fmul	$f40 $f3 $f2	# 4472
	fblte	$f26 $f40 bne_else.87273	# 4473
	lwi	$r1 $r8 0	# 4474
	bnei	$r1 -1 beqi_else.82071	# 4475
	addi	$r1 $r0 1	# 4476
	return	# 4477
beq_else.82063:
	sqrt	$f2 $f3	# 4478
	fadd	$f3 $f4 $f2	# 4479
	flwi	$f2 $r5 4	# 4480
	fmul	$f40 $f3 $f2	# 4481
	fblte	$f26 $f40 bne_else.87273	# 4482
	lwi	$r1 $r8 0	# 4483
	bnei	$r1 -1 beqi_else.82071	# 4484
	addi	$r1 $r0 1	# 4485
	return	# 4486
beqi_else.82071:
	fadd	$f2 $f40 $f27	# 4487
	fmul	$f3 $f50 $f2	# 4488
	fadd	$f6 $f3 $f42	# 4489
	fmul	$f3 $f49 $f2	# 4490
	fadd	$f5 $f3 $f43	# 4491
	fmul	$f2 $f48 $f2	# 4492
	fadd	$f4 $f2 $f41	# 4493
	lwi	$r3 $r1 335	# 4494
	lwi	$r1 $r3 5	# 4495
	flwi	$f2 $r1 0	# 4496
	fsub	$f8 $f6 $f2	# 4497
	flwi	$f2 $r1 1	# 4498
	fsub	$f7 $f5 $f2	# 4499
	flwi	$f2 $r1 2	# 4500
	fsub	$f3 $f4 $f2	# 4501
	lwi	$r1 $r3 1	# 4502
	bnei	$r1 1 beqi_else.82073	# 4503
	fmva	$f8 $f8	# 4504
	lwi	$r1 $r3 4	# 4505
	flwi	$f2 $r1 0	# 4506
	fblte	$f2 $f8 fbgt_else.82079	# 4507
	fmva	$f7 $f7	# 4508
	flwi	$f2 $r1 1	# 4509
	fblte	$f2 $f7 fbgt_else.82079	# 4510
	fmva	$f3 $f3	# 4511
	flwi	$f2 $r1 2	# 4512
	fblte	$f2 $f3 fbgt_else.82079	# 4513
	lwi	$r1 $r3 6	# 4514
	bne	$r1 $r0 beq_else.82129	# 4515
	lwi	$r1 $r8 1	# 4516
	bnei	$r1 -1 beqi_else.82101	# 4517
	addi	$r1 $r0 1	# 4518
	return	# 4519
fbgt_else.82079:
	lwi	$r1 $r3 6	# 4520
	beq	$r1 $r0 beq_else.82129	# 4521
beq_else.82083:
	lwi	$r1 $r8 1	# 4522
	bnei	$r1 -1 beqi_else.82101	# 4523
	addi	$r1 $r0 1	# 4524
	return	# 4525
beqi_else.82073:
	bnei	$r1 2 beqi_else.82085	# 4526
	lwi	$r1 $r3 4	# 4527
	flwi	$f2 $r1 0	# 4528
	fmul	$f8 $f2 $f8	# 4529
	flwi	$f2 $r1 1	# 4530
	fmul	$f2 $f2 $f7	# 4531
	fadd	$f7 $f8 $f2	# 4532
	flwi	$f2 $r1 2	# 4533
	fmul	$f2 $f2 $f3	# 4534
	fadd	$f3 $f7 $f2	# 4535
	lwi	$r1 $r3 6	# 4536
	fblte	$f24 $f3 fbgt_else.82087	# 4537
	bnei	$r1 1 beq_else.82083	# 4538
	addi	$r1 $r7 1	# 4539
	addi	$r7 $r7 1	# 4540
	lw	$r1 $r8 $r1	# 4541
	bnei	$r1 -1 beqi_else.81977	# 4542
	mv	$r1 $r0	# 4543
	return	# 4544
fbgt_else.82087:
	bne	$r1 $r0 beq_else.82083	# 4545
	addi	$r1 $r7 1	# 4546
	addi	$r7 $r7 1	# 4547
	lw	$r1 $r8 $r1	# 4548
	bnei	$r1 -1 beqi_else.81977	# 4549
	mv	$r1 $r0	# 4550
	return	# 4551
beqi_else.82085:
	fmul	$f9 $f8 $f8	# 4552
	lwi	$r2 $r3 4	# 4553
	flwi	$f2 $r2 0	# 4554
	fmul	$f10 $f9 $f2	# 4555
	fmul	$f9 $f7 $f7	# 4556
	flwi	$f2 $r2 1	# 4557
	fmul	$f2 $f9 $f2	# 4558
	fadd	$f10 $f10 $f2	# 4559
	fmul	$f9 $f3 $f3	# 4560
	flwi	$f2 $r2 2	# 4561
	fmul	$f2 $f9 $f2	# 4562
	fadd	$f2 $f10 $f2	# 4563
	lwi	$r2 $r3 3	# 4564
	beq	$r2 $r0 beq_cont.82092	# 4565
	fmul	$f10 $f7 $f3	# 4566
	lwi	$r2 $r3 9	# 4567
	flwi	$f9 $r2 0	# 4568
	fmul	$f9 $f10 $f9	# 4569
	fadd	$f9 $f2 $f9	# 4570
	fmul	$f3 $f3 $f8	# 4571
	flwi	$f2 $r2 1	# 4572
	fmul	$f2 $f3 $f2	# 4573
	fadd	$f9 $f9 $f2	# 4574
	fmul	$f3 $f8 $f7	# 4575
	flwi	$f2 $r2 2	# 4576
	fmul	$f2 $f3 $f2	# 4577
	fadd	$f2 $f9 $f2	# 4578
beq_cont.82092:
	bnei	$r1 3 beqi_cont.82094	# 4579
	fsub	$f2 $f2 $f25	# 4580
beqi_cont.82094:
	lwi	$r1 $r3 6	# 4581
	fblte	$f24 $f2 fbgt_else.82087	# 4582
	bnei	$r1 1 beq_else.82083	# 4583
	addi	$r1 $r7 1	# 4584
	addi	$r7 $r7 1	# 4585
	lw	$r1 $r8 $r1	# 4586
	bnei	$r1 -1 beqi_else.81977	# 4587
	mv	$r1 $r0	# 4588
	return	# 4589
beqi_else.82101:
	lwi	$r3 $r1 335	# 4590
	lwi	$r1 $r3 5	# 4591
	flwi	$f2 $r1 0	# 4592
	fsub	$f8 $f6 $f2	# 4593
	flwi	$f2 $r1 1	# 4594
	fsub	$f7 $f5 $f2	# 4595
	flwi	$f2 $r1 2	# 4596
	fsub	$f3 $f4 $f2	# 4597
	lwi	$r1 $r3 1	# 4598
	bnei	$r1 1 beqi_else.82103	# 4599
	fmva	$f8 $f8	# 4600
	lwi	$r1 $r3 4	# 4601
	flwi	$f2 $r1 0	# 4602
	fblte	$f2 $f8 fbgt_else.82109	# 4603
	fmva	$f7 $f7	# 4604
	flwi	$f2 $r1 1	# 4605
	fblte	$f2 $f7 fbgt_else.82109	# 4606
	fmva	$f3 $f3	# 4607
	flwi	$f2 $r1 2	# 4608
	fblte	$f2 $f3 fbgt_else.82109	# 4609
	lwi	$r1 $r3 6	# 4610
	bne	$r1 $r0 beq_else.82129	# 4611
	addi	$r2 $r0 2	# 4612
	mv	$r3 $r8	# 4613
	lwi	$r1 $r8 2	# 4614
	bnei	$r1 -1 inline.88694	# 4615
	addi	$r1 $r0 1	# 4616
	return	# 4617
fbgt_else.82109:
	lwi	$r1 $r3 6	# 4618
	beq	$r1 $r0 beq_else.82129	# 4619
beq_else.82113:
	addi	$r2 $r0 2	# 4620
	mv	$r3 $r8	# 4621
	lwi	$r1 $r8 2	# 4622
	bnei	$r1 -1 inline.88694	# 4623
	addi	$r1 $r0 1	# 4624
	return	# 4625
beqi_else.82103:
	bnei	$r1 2 beqi_else.82115	# 4626
	lwi	$r1 $r3 4	# 4627
	flwi	$f2 $r1 0	# 4628
	fmul	$f8 $f2 $f8	# 4629
	flwi	$f2 $r1 1	# 4630
	fmul	$f2 $f2 $f7	# 4631
	fadd	$f7 $f8 $f2	# 4632
	flwi	$f2 $r1 2	# 4633
	fmul	$f2 $f2 $f3	# 4634
	fadd	$f3 $f7 $f2	# 4635
	lwi	$r1 $r3 6	# 4636
	fblte	$f24 $f3 fbgt_else.82117	# 4637
	bnei	$r1 1 beq_else.82113	# 4638
	addi	$r1 $r7 1	# 4639
	addi	$r7 $r7 1	# 4640
	lw	$r1 $r8 $r1	# 4641
	bnei	$r1 -1 beqi_else.81977	# 4642
	mv	$r1 $r0	# 4643
	return	# 4644
fbgt_else.82117:
	bne	$r1 $r0 beq_else.82113	# 4645
	addi	$r1 $r7 1	# 4646
	addi	$r7 $r7 1	# 4647
	lw	$r1 $r8 $r1	# 4648
	bnei	$r1 -1 beqi_else.81977	# 4649
	mv	$r1 $r0	# 4650
	return	# 4651
beqi_else.82115:
	fmul	$f9 $f8 $f8	# 4652
	lwi	$r2 $r3 4	# 4653
	flwi	$f2 $r2 0	# 4654
	fmul	$f10 $f9 $f2	# 4655
	fmul	$f9 $f7 $f7	# 4656
	flwi	$f2 $r2 1	# 4657
	fmul	$f2 $f9 $f2	# 4658
	fadd	$f10 $f10 $f2	# 4659
	fmul	$f9 $f3 $f3	# 4660
	flwi	$f2 $r2 2	# 4661
	fmul	$f2 $f9 $f2	# 4662
	fadd	$f2 $f10 $f2	# 4663
	lwi	$r2 $r3 3	# 4664
	beq	$r2 $r0 beq_cont.82122	# 4665
	fmul	$f10 $f7 $f3	# 4666
	lwi	$r2 $r3 9	# 4667
	flwi	$f9 $r2 0	# 4668
	fmul	$f9 $f10 $f9	# 4669
	fadd	$f9 $f2 $f9	# 4670
	fmul	$f3 $f3 $f8	# 4671
	flwi	$f2 $r2 1	# 4672
	fmul	$f2 $f3 $f2	# 4673
	fadd	$f9 $f9 $f2	# 4674
	fmul	$f3 $f8 $f7	# 4675
	flwi	$f2 $r2 2	# 4676
	fmul	$f2 $f3 $f2	# 4677
	fadd	$f2 $f9 $f2	# 4678
beq_cont.82122:
	bnei	$r1 3 beqi_cont.82124	# 4679
	fsub	$f2 $f2 $f25	# 4680
beqi_cont.82124:
	lwi	$r1 $r3 6	# 4681
	fblte	$f24 $f2 fbgt_else.82117	# 4682
	bnei	$r1 1 beq_else.82113	# 4683
	addi	$r1 $r7 1	# 4684
	addi	$r7 $r7 1	# 4685
	lw	$r1 $r8 $r1	# 4686
	bnei	$r1 -1 beqi_else.81977	# 4687
	mv	$r1 $r0	# 4688
	return	# 4689
inline.88694:
	call	beqi_else.81520	# 4690
	beqir	$r1 1	# btr 4691
	addi	$r1 $r7 1	# 4692
	addi	$r7 $r7 1	# 4693
	lw	$r1 $r8 $r1	# 4694
	bnei	$r1 -1 beqi_else.81977	# 4695
	mv	$r1 $r0	# 4696
	return	# 4697
beq_else.82129:
	addi	$r1 $r7 1	# 4698
	addi	$r7 $r7 1	# 4699
	lw	$r1 $r8 $r1	# 4700
	bnei	$r1 -1 beqi_else.81977	# 4701
	mv	$r1 $r0	# 4702
	return	# 4703
beqi_else.82132:
	fadd	$f2 $f40 $f27	# 4704
	fmul	$f3 $f50 $f2	# 4705
	fadd	$f6 $f3 $f42	# 4706
	fmul	$f3 $f49 $f2	# 4707
	fadd	$f5 $f3 $f43	# 4708
	fmul	$f2 $f48 $f2	# 4709
	fadd	$f4 $f2 $f41	# 4710
	lwi	$r3 $r1 335	# 4711
	lwi	$r1 $r3 5	# 4712
	flwi	$f2 $r1 0	# 4713
	fsub	$f8 $f6 $f2	# 4714
	flwi	$f2 $r1 1	# 4715
	fsub	$f7 $f5 $f2	# 4716
	flwi	$f2 $r1 2	# 4717
	fsub	$f3 $f4 $f2	# 4718
	lwi	$r1 $r3 1	# 4719
	bnei	$r1 1 beqi_else.82134	# 4720
	fmva	$f8 $f8	# 4721
	lwi	$r1 $r3 4	# 4722
	flwi	$f2 $r1 0	# 4723
	fblte	$f2 $f8 fbgt_else.82140	# 4724
	fmva	$f7 $f7	# 4725
	flwi	$f2 $r1 1	# 4726
	fblte	$f2 $f7 fbgt_else.82140	# 4727
	fmva	$f3 $f3	# 4728
	flwi	$f2 $r1 2	# 4729
	fblte	$f2 $f3 fbgt_else.82140	# 4730
	lwi	$r1 $r3 6	# 4731
	bne	$r1 $r0 beq_else.82220	# 4732
	lwi	$r1 $r8 1	# 4733
	bnei	$r1 -1 beqi_else.82162	# 4734
	addi	$r1 $r0 1	# 4735
	return	# 4736
fbgt_else.82140:
	lwi	$r1 $r3 6	# 4737
	beq	$r1 $r0 beq_else.82220	# 4738
beq_else.82144:
	lwi	$r1 $r8 1	# 4739
	bnei	$r1 -1 beqi_else.82162	# 4740
	addi	$r1 $r0 1	# 4741
	return	# 4742
beqi_else.82134:
	bnei	$r1 2 beqi_else.82146	# 4743
	lwi	$r1 $r3 4	# 4744
	flwi	$f2 $r1 0	# 4745
	fmul	$f8 $f2 $f8	# 4746
	flwi	$f2 $r1 1	# 4747
	fmul	$f2 $f2 $f7	# 4748
	fadd	$f7 $f8 $f2	# 4749
	flwi	$f2 $r1 2	# 4750
	fmul	$f2 $f2 $f3	# 4751
	fadd	$f3 $f7 $f2	# 4752
	lwi	$r1 $r3 6	# 4753
	fblte	$f24 $f3 fbgt_else.82148	# 4754
	bnei	$r1 1 beq_else.82144	# 4755
	addi	$r7 $r7 1	# 4756
	lw	$r1 $r8 $r7	# 4757
	bnei	$r1 -1 beqi_else.82223	# 4758
	mv	$r1 $r0	# 4759
	return	# 4760
fbgt_else.82148:
	bne	$r1 $r0 beq_else.82144	# 4761
	addi	$r7 $r7 1	# 4762
	lw	$r1 $r8 $r7	# 4763
	bnei	$r1 -1 beqi_else.82223	# 4764
	mv	$r1 $r0	# 4765
	return	# 4766
beqi_else.82146:
	fmul	$f9 $f8 $f8	# 4767
	lwi	$r2 $r3 4	# 4768
	flwi	$f2 $r2 0	# 4769
	fmul	$f10 $f9 $f2	# 4770
	fmul	$f9 $f7 $f7	# 4771
	flwi	$f2 $r2 1	# 4772
	fmul	$f2 $f9 $f2	# 4773
	fadd	$f10 $f10 $f2	# 4774
	fmul	$f9 $f3 $f3	# 4775
	flwi	$f2 $r2 2	# 4776
	fmul	$f2 $f9 $f2	# 4777
	fadd	$f2 $f10 $f2	# 4778
	lwi	$r2 $r3 3	# 4779
	beq	$r2 $r0 beq_cont.82153	# 4780
	fmul	$f10 $f7 $f3	# 4781
	lwi	$r2 $r3 9	# 4782
	flwi	$f9 $r2 0	# 4783
	fmul	$f9 $f10 $f9	# 4784
	fadd	$f9 $f2 $f9	# 4785
	fmul	$f3 $f3 $f8	# 4786
	flwi	$f2 $r2 1	# 4787
	fmul	$f2 $f3 $f2	# 4788
	fadd	$f9 $f9 $f2	# 4789
	fmul	$f3 $f8 $f7	# 4790
	flwi	$f2 $r2 2	# 4791
	fmul	$f2 $f3 $f2	# 4792
	fadd	$f2 $f9 $f2	# 4793
beq_cont.82153:
	bnei	$r1 3 beqi_cont.82155	# 4794
	fsub	$f2 $f2 $f25	# 4795
beqi_cont.82155:
	lwi	$r1 $r3 6	# 4796
	fblte	$f24 $f2 fbgt_else.82148	# 4797
	bnei	$r1 1 beq_else.82144	# 4798
	addi	$r7 $r7 1	# 4799
	lw	$r1 $r8 $r7	# 4800
	bnei	$r1 -1 beqi_else.82223	# 4801
	mv	$r1 $r0	# 4802
	return	# 4803
beqi_else.82162:
	lwi	$r3 $r1 335	# 4804
	lwi	$r1 $r3 5	# 4805
	flwi	$f2 $r1 0	# 4806
	fsub	$f8 $f6 $f2	# 4807
	flwi	$f2 $r1 1	# 4808
	fsub	$f7 $f5 $f2	# 4809
	flwi	$f2 $r1 2	# 4810
	fsub	$f3 $f4 $f2	# 4811
	lwi	$r1 $r3 1	# 4812
	bnei	$r1 1 beqi_else.82164	# 4813
	fmva	$f8 $f8	# 4814
	lwi	$r1 $r3 4	# 4815
	flwi	$f2 $r1 0	# 4816
	fblte	$f2 $f8 fbgt_else.82170	# 4817
	fmva	$f7 $f7	# 4818
	flwi	$f2 $r1 1	# 4819
	fblte	$f2 $f7 fbgt_else.82170	# 4820
	fmva	$f3 $f3	# 4821
	flwi	$f2 $r1 2	# 4822
	fblte	$f2 $f3 fbgt_else.82170	# 4823
	lwi	$r1 $r3 6	# 4824
	bne	$r1 $r0 beq_else.82220	# 4825
	lwi	$r1 $r8 2	# 4826
	bnei	$r1 -1 beqi_else.82192	# 4827
	addi	$r1 $r0 1	# 4828
	return	# 4829
fbgt_else.82170:
	lwi	$r1 $r3 6	# 4830
	beq	$r1 $r0 beq_else.82220	# 4831
beq_else.82174:
	lwi	$r1 $r8 2	# 4832
	bnei	$r1 -1 beqi_else.82192	# 4833
	addi	$r1 $r0 1	# 4834
	return	# 4835
beqi_else.82164:
	bnei	$r1 2 beqi_else.82176	# 4836
	lwi	$r1 $r3 4	# 4837
	flwi	$f2 $r1 0	# 4838
	fmul	$f8 $f2 $f8	# 4839
	flwi	$f2 $r1 1	# 4840
	fmul	$f2 $f2 $f7	# 4841
	fadd	$f7 $f8 $f2	# 4842
	flwi	$f2 $r1 2	# 4843
	fmul	$f2 $f2 $f3	# 4844
	fadd	$f3 $f7 $f2	# 4845
	lwi	$r1 $r3 6	# 4846
	fblte	$f24 $f3 fbgt_else.82178	# 4847
	bnei	$r1 1 beq_else.82174	# 4848
	addi	$r7 $r7 1	# 4849
	lw	$r1 $r8 $r7	# 4850
	bnei	$r1 -1 beqi_else.82223	# 4851
	mv	$r1 $r0	# 4852
	return	# 4853
fbgt_else.82178:
	bne	$r1 $r0 beq_else.82174	# 4854
	addi	$r7 $r7 1	# 4855
	lw	$r1 $r8 $r7	# 4856
	bnei	$r1 -1 beqi_else.82223	# 4857
	mv	$r1 $r0	# 4858
	return	# 4859
beqi_else.82176:
	fmul	$f9 $f8 $f8	# 4860
	lwi	$r2 $r3 4	# 4861
	flwi	$f2 $r2 0	# 4862
	fmul	$f10 $f9 $f2	# 4863
	fmul	$f9 $f7 $f7	# 4864
	flwi	$f2 $r2 1	# 4865
	fmul	$f2 $f9 $f2	# 4866
	fadd	$f10 $f10 $f2	# 4867
	fmul	$f9 $f3 $f3	# 4868
	flwi	$f2 $r2 2	# 4869
	fmul	$f2 $f9 $f2	# 4870
	fadd	$f2 $f10 $f2	# 4871
	lwi	$r2 $r3 3	# 4872
	beq	$r2 $r0 beq_cont.82183	# 4873
	fmul	$f10 $f7 $f3	# 4874
	lwi	$r2 $r3 9	# 4875
	flwi	$f9 $r2 0	# 4876
	fmul	$f9 $f10 $f9	# 4877
	fadd	$f9 $f2 $f9	# 4878
	fmul	$f3 $f3 $f8	# 4879
	flwi	$f2 $r2 1	# 4880
	fmul	$f2 $f3 $f2	# 4881
	fadd	$f9 $f9 $f2	# 4882
	fmul	$f3 $f8 $f7	# 4883
	flwi	$f2 $r2 2	# 4884
	fmul	$f2 $f3 $f2	# 4885
	fadd	$f2 $f9 $f2	# 4886
beq_cont.82183:
	bnei	$r1 3 beqi_cont.82185	# 4887
	fsub	$f2 $f2 $f25	# 4888
beqi_cont.82185:
	lwi	$r1 $r3 6	# 4889
	fblte	$f24 $f2 fbgt_else.82178	# 4890
	bnei	$r1 1 beq_else.82174	# 4891
	addi	$r7 $r7 1	# 4892
	lw	$r1 $r8 $r7	# 4893
	bnei	$r1 -1 beqi_else.82223	# 4894
	mv	$r1 $r0	# 4895
	return	# 4896
beqi_else.82192:
	lwi	$r3 $r1 335	# 4897
	lwi	$r1 $r3 5	# 4898
	flwi	$f2 $r1 0	# 4899
	fsub	$f8 $f6 $f2	# 4900
	flwi	$f2 $r1 1	# 4901
	fsub	$f7 $f5 $f2	# 4902
	flwi	$f2 $r1 2	# 4903
	fsub	$f3 $f4 $f2	# 4904
	lwi	$r1 $r3 1	# 4905
	bnei	$r1 1 beqi_else.82194	# 4906
	fmva	$f8 $f8	# 4907
	lwi	$r1 $r3 4	# 4908
	flwi	$f2 $r1 0	# 4909
	fblte	$f2 $f8 fbgt_else.82200	# 4910
	fmva	$f7 $f7	# 4911
	flwi	$f2 $r1 1	# 4912
	fblte	$f2 $f7 fbgt_else.82200	# 4913
	fmva	$f3 $f3	# 4914
	flwi	$f2 $r1 2	# 4915
	fblte	$f2 $f3 fbgt_else.82200	# 4916
	lwi	$r1 $r3 6	# 4917
	bne	$r1 $r0 beq_else.82220	# 4918
	addi	$r2 $r0 3	# 4919
	mv	$r3 $r8	# 4920
	lwi	$r1 $r8 3	# 4921
	bnei	$r1 -1 inline.88696	# 4922
	addi	$r1 $r0 1	# 4923
	return	# 4924
fbgt_else.82200:
	lwi	$r1 $r3 6	# 4925
	beq	$r1 $r0 beq_else.82220	# 4926
beq_else.82204:
	addi	$r2 $r0 3	# 4927
	mv	$r3 $r8	# 4928
	lwi	$r1 $r8 3	# 4929
	bnei	$r1 -1 inline.88696	# 4930
	addi	$r1 $r0 1	# 4931
	return	# 4932
beqi_else.82194:
	bnei	$r1 2 beqi_else.82206	# 4933
	lwi	$r1 $r3 4	# 4934
	flwi	$f2 $r1 0	# 4935
	fmul	$f8 $f2 $f8	# 4936
	flwi	$f2 $r1 1	# 4937
	fmul	$f2 $f2 $f7	# 4938
	fadd	$f7 $f8 $f2	# 4939
	flwi	$f2 $r1 2	# 4940
	fmul	$f2 $f2 $f3	# 4941
	fadd	$f3 $f7 $f2	# 4942
	lwi	$r1 $r3 6	# 4943
	fblte	$f24 $f3 fbgt_else.82208	# 4944
	bnei	$r1 1 beq_else.82204	# 4945
	addi	$r7 $r7 1	# 4946
	lw	$r1 $r8 $r7	# 4947
	bnei	$r1 -1 beqi_else.82223	# 4948
	mv	$r1 $r0	# 4949
	return	# 4950
fbgt_else.82208:
	bne	$r1 $r0 beq_else.82204	# 4951
	addi	$r7 $r7 1	# 4952
	lw	$r1 $r8 $r7	# 4953
	bnei	$r1 -1 beqi_else.82223	# 4954
	mv	$r1 $r0	# 4955
	return	# 4956
beqi_else.82206:
	fmul	$f9 $f8 $f8	# 4957
	lwi	$r2 $r3 4	# 4958
	flwi	$f2 $r2 0	# 4959
	fmul	$f10 $f9 $f2	# 4960
	fmul	$f9 $f7 $f7	# 4961
	flwi	$f2 $r2 1	# 4962
	fmul	$f2 $f9 $f2	# 4963
	fadd	$f10 $f10 $f2	# 4964
	fmul	$f9 $f3 $f3	# 4965
	flwi	$f2 $r2 2	# 4966
	fmul	$f2 $f9 $f2	# 4967
	fadd	$f2 $f10 $f2	# 4968
	lwi	$r2 $r3 3	# 4969
	beq	$r2 $r0 beq_cont.82213	# 4970
	fmul	$f10 $f7 $f3	# 4971
	lwi	$r2 $r3 9	# 4972
	flwi	$f9 $r2 0	# 4973
	fmul	$f9 $f10 $f9	# 4974
	fadd	$f9 $f2 $f9	# 4975
	fmul	$f3 $f3 $f8	# 4976
	flwi	$f2 $r2 1	# 4977
	fmul	$f2 $f3 $f2	# 4978
	fadd	$f9 $f9 $f2	# 4979
	fmul	$f3 $f8 $f7	# 4980
	flwi	$f2 $r2 2	# 4981
	fmul	$f2 $f3 $f2	# 4982
	fadd	$f2 $f9 $f2	# 4983
beq_cont.82213:
	bnei	$r1 3 beqi_cont.82215	# 4984
	fsub	$f2 $f2 $f25	# 4985
beqi_cont.82215:
	lwi	$r1 $r3 6	# 4986
	fblte	$f24 $f2 fbgt_else.82208	# 4987
	bnei	$r1 1 beq_else.82204	# 4988
	addi	$r7 $r7 1	# 4989
	lw	$r1 $r8 $r7	# 4990
	bnei	$r1 -1 beqi_else.82223	# 4991
	mv	$r1 $r0	# 4992
	return	# 4993
inline.88696:
	call	beqi_else.81520	# 4994
	beqir	$r1 1	# btr 4995
	addi	$r7 $r7 1	# 4996
	lw	$r1 $r8 $r7	# 4997
	bnei	$r1 -1 beqi_else.82223	# 4998
	mv	$r1 $r0	# 4999
	return	# 5000
beq_else.82220:
	addi	$r7 $r7 1	# 5001
	lw	$r1 $r8 $r7	# 5002
	bnei	$r1 -1 beqi_else.82223	# 5003
	mv	$r1 $r0	# 5004
	return	# 5005
beqi_else.82223:
	mv	$r2 $r1	# 5006
	lwi	$r4 $r1 335	# 5007
	lwi	$r1 $r4 5	# 5008
	flwi	$f2 $r1 0	# 5009
	fsub	$f6 $f42 $f2	# 5010
	flwi	$f2 $r1 1	# 5011
	fsub	$f5 $f43 $f2	# 5012
	flwi	$f2 $r1 2	# 5013
	fsub	$f7 $f41 $f2	# 5014
	lwi	$r5 $r2 187	# 5015
	lwi	$r1 $r4 1	# 5016
	bnei	$r1 1 beqi_else.82224	# 5017
	flwi	$f2 $r5 0	# 5018
	fsub	$f3 $f2 $f6	# 5019
	flwi	$f2 $r5 1	# 5020
	fmul	$f3 $f3 $f2	# 5021
	fmul	$f2 $f3 $f44	# 5022
	fadda	$f4 $f2 $f5	# 5023
	lwi	$r1 $r4 4	# 5024
	flwi	$f2 $r1 1	# 5025
	fblte	$f2 $f4 bne_else.87236	# 5026
	fmul	$f2 $f3 $f46	# 5027
	fadda	$f4 $f2 $f7	# 5028
	flwi	$f2 $r1 2	# 5029
	fblte	$f2 $f4 bne_else.87236	# 5030
	flwi	$f4 $r5 1	# 5031
	fbne	$f4 $f24 beq_else.82248	# 5032
bne_else.87236:
	flwi	$f2 $r5 2	# 5033
	fsub	$f3 $f2 $f5	# 5034
	flwi	$f2 $r5 3	# 5035
	fmul	$f3 $f3 $f2	# 5036
	fmul	$f2 $f3 $f45	# 5037
	fadda	$f4 $f2 $f6	# 5038
	flwi	$f2 $r1 0	# 5039
	fblte	$f2 $f4 bne_else.87235	# 5040
	fmul	$f2 $f3 $f46	# 5041
	fadda	$f4 $f2 $f7	# 5042
	flwi	$f2 $r1 2	# 5043
	fblte	$f2 $f4 bne_else.87235	# 5044
	flwi	$f4 $r5 3	# 5045
	fbne	$f4 $f24 beq_else.82248	# 5046
bne_else.87235:
	flwi	$f2 $r5 4	# 5047
	fsub	$f3 $f2 $f7	# 5048
	flwi	$f2 $r5 5	# 5049
	fmul	$f3 $f3 $f2	# 5050
	fmul	$f2 $f3 $f45	# 5051
	fadda	$f4 $f2 $f6	# 5052
	flwi	$f2 $r1 0	# 5053
	fblte	$f2 $f4 bne_else.87234	# 5054
	fmul	$f2 $f3 $f44	# 5055
	fadda	$f4 $f2 $f5	# 5056
	flwi	$f2 $r1 1	# 5057
	fblte	$f2 $f4 bne_else.87234	# 5058
	flwi	$f4 $r5 5	# 5059
	fbne	$f4 $f24 beq_else.82248	# 5060
	lwi	$r1 $r2 335	# 5061
	lwi	$r1 $r1 6	# 5062
	beqr	$r1 $r0	# 5063
	addi	$r1 $r7 1	# 5064
	addi	$r7 $r7 1	# 5065
	lw	$r1 $r8 $r1	# 5066
	bnei	$r1 -1 beqi_else.81977	# 5067
	mv	$r1 $r0	# 5068
	return	# 5069
bne_else.87234:
	lwi	$r1 $r2 335	# 5070
	lwi	$r1 $r1 6	# 5071
	beqr	$r1 $r0	# 5072
	addi	$r1 $r7 1	# 5073
	addi	$r7 $r7 1	# 5074
	lw	$r1 $r8 $r1	# 5075
	bnei	$r1 -1 beqi_else.81977	# 5076
	mv	$r1 $r0	# 5077
	return	# 5078
beq_else.82248:
	fmv	$f40 $f3	# 5079
	fblte	$f26 $f3 bne_else.87234	# 5080
	lwi	$r1 $r8 0	# 5081
	bnei	$r1 -1 beqi_else.82270	# 5082
	addi	$r1 $r0 1	# 5083
	return	# 5084
beqi_else.82224:
	bnei	$r1 2 beqi_else.82250	# 5085
	flwi	$f3 $r5 0	# 5086
	fblte	$f24 $f3 bne_else.87234	# 5087
	flwi	$f2 $r5 1	# 5088
	fmul	$f3 $f2 $f6	# 5089
	flwi	$f2 $r5 2	# 5090
	fmul	$f2 $f2 $f5	# 5091
	fadd	$f3 $f3 $f2	# 5092
	flwi	$f2 $r5 3	# 5093
	fmul	$f2 $f2 $f7	# 5094
	fadd	$f40 $f3 $f2	# 5095
	fblte	$f26 $f40 bne_else.87234	# 5096
	lwi	$r1 $r8 0	# 5097
	bnei	$r1 -1 beqi_else.82270	# 5098
	addi	$r1 $r0 1	# 5099
	return	# 5100
beqi_else.82250:
	flwi	$f8 $r5 0	# 5101
	fbne	$f8 $f24 fbeq_else.82254	# 5102
	lwi	$r1 $r2 335	# 5103
	lwi	$r1 $r1 6	# 5104
	beqr	$r1 $r0	# 5105
	addi	$r1 $r7 1	# 5106
	addi	$r7 $r7 1	# 5107
	lw	$r1 $r8 $r1	# 5108
	bnei	$r1 -1 beqi_else.81977	# 5109
	mv	$r1 $r0	# 5110
	return	# 5111
fbeq_else.82254:
	flwi	$f2 $r5 1	# 5112
	fmul	$f3 $f2 $f6	# 5113
	flwi	$f2 $r5 2	# 5114
	fmul	$f2 $f2 $f5	# 5115
	fadd	$f3 $f3 $f2	# 5116
	flwi	$f2 $r5 3	# 5117
	fmul	$f2 $f2 $f7	# 5118
	fadd	$f4 $f3 $f2	# 5119
	fmul	$f3 $f6 $f6	# 5120
	lwi	$r3 $r4 4	# 5121
	flwi	$f2 $r3 0	# 5122
	fmul	$f9 $f3 $f2	# 5123
	fmul	$f3 $f5 $f5	# 5124
	flwi	$f2 $r3 1	# 5125
	fmul	$f2 $f3 $f2	# 5126
	fadd	$f9 $f9 $f2	# 5127
	fmul	$f3 $f7 $f7	# 5128
	flwi	$f2 $r3 2	# 5129
	fmul	$f2 $f3 $f2	# 5130
	fadd	$f2 $f9 $f2	# 5131
	lwi	$r3 $r4 3	# 5132
	beq	$r3 $r0 beq_cont.82257	# 5133
	fmul	$f9 $f5 $f7	# 5134
	lwi	$r3 $r4 9	# 5135
	flwi	$f3 $r3 0	# 5136
	fmul	$f3 $f9 $f3	# 5137
	fadd	$f9 $f2 $f3	# 5138
	fmul	$f3 $f7 $f6	# 5139
	flwi	$f2 $r3 1	# 5140
	fmul	$f2 $f3 $f2	# 5141
	fadd	$f7 $f9 $f2	# 5142
	fmul	$f3 $f6 $f5	# 5143
	flwi	$f2 $r3 2	# 5144
	fmul	$f2 $f3 $f2	# 5145
	fadd	$f2 $f7 $f2	# 5146
beq_cont.82257:
	bnei	$r1 3 beqi_cont.82259	# 5147
	fsub	$f2 $f2 $f25	# 5148
beqi_cont.82259:
	fmul	$f3 $f4 $f4	# 5149
	fmul	$f2 $f8 $f2	# 5150
	fsub	$f3 $f3 $f2	# 5151
	fblte	$f3 $f24 bne_else.87234	# 5152
	lwi	$r1 $r4 6	# 5153
	bne	$r1 $r0 beq_else.82262	# 5154
	sqrt	$f2 $f3	# 5155
	fsub	$f3 $f4 $f2	# 5156
	flwi	$f2 $r5 4	# 5157
	fmul	$f40 $f3 $f2	# 5158
	fblte	$f26 $f40 bne_else.87234	# 5159
	lwi	$r1 $r8 0	# 5160
	bnei	$r1 -1 beqi_else.82270	# 5161
	addi	$r1 $r0 1	# 5162
	return	# 5163
beq_else.82262:
	sqrt	$f2 $f3	# 5164
	fadd	$f3 $f4 $f2	# 5165
	flwi	$f2 $r5 4	# 5166
	fmul	$f40 $f3 $f2	# 5167
	fblte	$f26 $f40 bne_else.87234	# 5168
	lwi	$r1 $r8 0	# 5169
	bnei	$r1 -1 beqi_else.82270	# 5170
	addi	$r1 $r0 1	# 5171
	return	# 5172
beqi_else.82270:
	fadd	$f2 $f40 $f27	# 5173
	fmul	$f3 $f50 $f2	# 5174
	fadd	$f6 $f3 $f42	# 5175
	fmul	$f3 $f49 $f2	# 5176
	fadd	$f5 $f3 $f43	# 5177
	fmul	$f2 $f48 $f2	# 5178
	fadd	$f4 $f2 $f41	# 5179
	lwi	$r3 $r1 335	# 5180
	lwi	$r1 $r3 5	# 5181
	flwi	$f2 $r1 0	# 5182
	fsub	$f8 $f6 $f2	# 5183
	flwi	$f2 $r1 1	# 5184
	fsub	$f7 $f5 $f2	# 5185
	flwi	$f2 $r1 2	# 5186
	fsub	$f3 $f4 $f2	# 5187
	lwi	$r1 $r3 1	# 5188
	bnei	$r1 1 beqi_else.82272	# 5189
	fmva	$f8 $f8	# 5190
	lwi	$r1 $r3 4	# 5191
	flwi	$f2 $r1 0	# 5192
	fblte	$f2 $f8 fbgt_else.82278	# 5193
	fmva	$f7 $f7	# 5194
	flwi	$f2 $r1 1	# 5195
	fblte	$f2 $f7 fbgt_else.82278	# 5196
	fmva	$f3 $f3	# 5197
	flwi	$f2 $r1 2	# 5198
	fblte	$f2 $f3 fbgt_else.82278	# 5199
	lwi	$r1 $r3 6	# 5200
	bne	$r1 $r0 beq_else.82328	# 5201
	lwi	$r1 $r8 1	# 5202
	bnei	$r1 -1 beqi_else.82300	# 5203
	addi	$r1 $r0 1	# 5204
	return	# 5205
fbgt_else.82278:
	lwi	$r1 $r3 6	# 5206
	beq	$r1 $r0 beq_else.82328	# 5207
beq_else.82282:
	lwi	$r1 $r8 1	# 5208
	bnei	$r1 -1 beqi_else.82300	# 5209
	addi	$r1 $r0 1	# 5210
	return	# 5211
beqi_else.82272:
	bnei	$r1 2 beqi_else.82284	# 5212
	lwi	$r1 $r3 4	# 5213
	flwi	$f2 $r1 0	# 5214
	fmul	$f8 $f2 $f8	# 5215
	flwi	$f2 $r1 1	# 5216
	fmul	$f2 $f2 $f7	# 5217
	fadd	$f7 $f8 $f2	# 5218
	flwi	$f2 $r1 2	# 5219
	fmul	$f2 $f2 $f3	# 5220
	fadd	$f3 $f7 $f2	# 5221
	lwi	$r1 $r3 6	# 5222
	fblte	$f24 $f3 fbgt_else.82286	# 5223
	bnei	$r1 1 beq_else.82282	# 5224
	addi	$r1 $r7 1	# 5225
	addi	$r7 $r7 1	# 5226
	lw	$r1 $r8 $r1	# 5227
	bnei	$r1 -1 beqi_else.81977	# 5228
	mv	$r1 $r0	# 5229
	return	# 5230
fbgt_else.82286:
	bne	$r1 $r0 beq_else.82282	# 5231
	addi	$r1 $r7 1	# 5232
	addi	$r7 $r7 1	# 5233
	lw	$r1 $r8 $r1	# 5234
	bnei	$r1 -1 beqi_else.81977	# 5235
	mv	$r1 $r0	# 5236
	return	# 5237
beqi_else.82284:
	fmul	$f9 $f8 $f8	# 5238
	lwi	$r2 $r3 4	# 5239
	flwi	$f2 $r2 0	# 5240
	fmul	$f10 $f9 $f2	# 5241
	fmul	$f9 $f7 $f7	# 5242
	flwi	$f2 $r2 1	# 5243
	fmul	$f2 $f9 $f2	# 5244
	fadd	$f10 $f10 $f2	# 5245
	fmul	$f9 $f3 $f3	# 5246
	flwi	$f2 $r2 2	# 5247
	fmul	$f2 $f9 $f2	# 5248
	fadd	$f2 $f10 $f2	# 5249
	lwi	$r2 $r3 3	# 5250
	beq	$r2 $r0 beq_cont.82291	# 5251
	fmul	$f10 $f7 $f3	# 5252
	lwi	$r2 $r3 9	# 5253
	flwi	$f9 $r2 0	# 5254
	fmul	$f9 $f10 $f9	# 5255
	fadd	$f9 $f2 $f9	# 5256
	fmul	$f3 $f3 $f8	# 5257
	flwi	$f2 $r2 1	# 5258
	fmul	$f2 $f3 $f2	# 5259
	fadd	$f9 $f9 $f2	# 5260
	fmul	$f3 $f8 $f7	# 5261
	flwi	$f2 $r2 2	# 5262
	fmul	$f2 $f3 $f2	# 5263
	fadd	$f2 $f9 $f2	# 5264
beq_cont.82291:
	bnei	$r1 3 beqi_cont.82293	# 5265
	fsub	$f2 $f2 $f25	# 5266
beqi_cont.82293:
	lwi	$r1 $r3 6	# 5267
	fblte	$f24 $f2 fbgt_else.82286	# 5268
	bnei	$r1 1 beq_else.82282	# 5269
	addi	$r1 $r7 1	# 5270
	addi	$r7 $r7 1	# 5271
	lw	$r1 $r8 $r1	# 5272
	bnei	$r1 -1 beqi_else.81977	# 5273
	mv	$r1 $r0	# 5274
	return	# 5275
beqi_else.82300:
	lwi	$r3 $r1 335	# 5276
	lwi	$r1 $r3 5	# 5277
	flwi	$f2 $r1 0	# 5278
	fsub	$f8 $f6 $f2	# 5279
	flwi	$f2 $r1 1	# 5280
	fsub	$f7 $f5 $f2	# 5281
	flwi	$f2 $r1 2	# 5282
	fsub	$f3 $f4 $f2	# 5283
	lwi	$r1 $r3 1	# 5284
	bnei	$r1 1 beqi_else.82302	# 5285
	fmva	$f8 $f8	# 5286
	lwi	$r1 $r3 4	# 5287
	flwi	$f2 $r1 0	# 5288
	fblte	$f2 $f8 fbgt_else.82308	# 5289
	fmva	$f7 $f7	# 5290
	flwi	$f2 $r1 1	# 5291
	fblte	$f2 $f7 fbgt_else.82308	# 5292
	fmva	$f3 $f3	# 5293
	flwi	$f2 $r1 2	# 5294
	fblte	$f2 $f3 fbgt_else.82308	# 5295
	lwi	$r1 $r3 6	# 5296
	bne	$r1 $r0 beq_else.82328	# 5297
	addi	$r2 $r0 2	# 5298
	mv	$r3 $r8	# 5299
	lwi	$r1 $r8 2	# 5300
	bnei	$r1 -1 inline.88694	# 5301
	addi	$r1 $r0 1	# 5302
	return	# 5303
fbgt_else.82308:
	lwi	$r1 $r3 6	# 5304
	bne	$r1 $r0 beq_else.82113	# 5305
	addi	$r1 $r7 1	# 5306
	addi	$r7 $r7 1	# 5307
	lw	$r1 $r8 $r1	# 5308
	bnei	$r1 -1 beqi_else.81977	# 5309
	mv	$r1 $r0	# 5310
	return	# 5311
beqi_else.82302:
	bnei	$r1 2 beqi_else.82314	# 5312
	lwi	$r1 $r3 4	# 5313
	flwi	$f2 $r1 0	# 5314
	fmul	$f8 $f2 $f8	# 5315
	flwi	$f2 $r1 1	# 5316
	fmul	$f2 $f2 $f7	# 5317
	fadd	$f7 $f8 $f2	# 5318
	flwi	$f2 $r1 2	# 5319
	fmul	$f2 $f2 $f3	# 5320
	fadd	$f3 $f7 $f2	# 5321
	lwi	$r1 $r3 6	# 5322
	fblte	$f24 $f3 fbgt_else.82117	# 5323
	bnei	$r1 1 beq_else.82113	# 5324
	addi	$r1 $r7 1	# 5325
	addi	$r7 $r7 1	# 5326
	lw	$r1 $r8 $r1	# 5327
	bnei	$r1 -1 beqi_else.81977	# 5328
	mv	$r1 $r0	# 5329
	return	# 5330
beqi_else.82314:
	fmul	$f9 $f8 $f8	# 5331
	lwi	$r2 $r3 4	# 5332
	flwi	$f2 $r2 0	# 5333
	fmul	$f10 $f9 $f2	# 5334
	fmul	$f9 $f7 $f7	# 5335
	flwi	$f2 $r2 1	# 5336
	fmul	$f2 $f9 $f2	# 5337
	fadd	$f10 $f10 $f2	# 5338
	fmul	$f9 $f3 $f3	# 5339
	flwi	$f2 $r2 2	# 5340
	fmul	$f2 $f9 $f2	# 5341
	fadd	$f2 $f10 $f2	# 5342
	lwi	$r2 $r3 3	# 5343
	beq	$r2 $r0 beq_cont.82321	# 5344
	fmul	$f10 $f7 $f3	# 5345
	lwi	$r2 $r3 9	# 5346
	flwi	$f9 $r2 0	# 5347
	fmul	$f9 $f10 $f9	# 5348
	fadd	$f9 $f2 $f9	# 5349
	fmul	$f3 $f3 $f8	# 5350
	flwi	$f2 $r2 1	# 5351
	fmul	$f2 $f3 $f2	# 5352
	fadd	$f9 $f9 $f2	# 5353
	fmul	$f3 $f8 $f7	# 5354
	flwi	$f2 $r2 2	# 5355
	fmul	$f2 $f3 $f2	# 5356
	fadd	$f2 $f9 $f2	# 5357
beq_cont.82321:
	bnei	$r1 3 beqi_cont.82323	# 5358
	fsub	$f2 $f2 $f25	# 5359
beqi_cont.82323:
	lwi	$r1 $r3 6	# 5360
	fblte	$f24 $f2 fbgt_else.82117	# 5361
	bnei	$r1 1 beq_else.82113	# 5362
beq_else.82328:
	addi	$r1 $r7 1	# 5363
	addi	$r7 $r7 1	# 5364
	lw	$r1 $r8 $r1	# 5365
	bnei	$r1 -1 beqi_else.81977	# 5366
	mv	$r1 $r0	# 5367
	return	# 5368
inline.88673:
	lwi	$r5 $r10 335	# 5369
	lwi	$r1 $r5 5	# 5370
	flwi	$f2 $r1 0	# 5371
	fsub	$f5 $f56 $f2	# 5372
	flwi	$f2 $r1 1	# 5373
	fsub	$f4 $f55 $f2	# 5374
	flwi	$f2 $r1 2	# 5375
	fsub	$f3 $f54 $f2	# 5376
	lwi	$r1 $r5 1	# 5377
	bnei	$r1 1 beqi_else.82332	# 5378
	flwi	$f6 $r0 258	# 5379
	fbne	$f6 $f24 fbeq_else.82334	# 5380
	flwi	$f6 $r0 259	# 5381
	fbne	$f6 $f24 fbeq_else.82346	# 5382
	flwi	$f6 $r0 260	# 5383
	fbne	$f6 $f24 fbeq_else.82358	# 5384
	lwi	$r1 $r10 335	# 5385
	lwi	$r1 $r1 6	# 5386
	beqr	$r1 $r0	# 5387
	j	inline.88455	# 5388
fbeq_else.82334:
	lwi	$r2 $r5 4	# 5389
	lwi	$r1 $r5 6	# 5390
	fblte	$f24 $f6 fbgt_else.82336	# 5391
	flwi	$f2 $r2 0	# 5392
	bnei	$r1 1 beq_cont.82339	# 5393
	j	inline.88309	# 5394
fbgt_else.82336:
	flwi	$f2 $r2 0	# 5395
	bne	$r1 $r0 beq_cont.82339	# 5396
inline.88309:
	fmvn	$f2 $f2	# 5397
beq_cont.82339:
	fsub	$f6 $f2 $f5	# 5398
	flwi	$f2 $r0 258	# 5399
	finv	$f2 $f2	# 5400
	fmul	$f2 $f6 $f2	# 5401
	flwi	$f6 $r0 259	# 5402
	fmul	$f6 $f2 $f6	# 5403
	fadda	$f7 $f6 $f4	# 5404
	flwi	$f6 $r2 1	# 5405
	fblte	$f6 $f7 fbgt_else.82342	# 5406
	flwi	$f6 $r0 260	# 5407
	fmul	$f6 $f2 $f6	# 5408
	fadda	$f7 $f6 $f3	# 5409
	flwi	$f6 $r2 2	# 5410
	fblte	$f6 $f7 fbgt_else.82342	# 5411
	fmv	$f40 $f2	# 5412
	fblte	$f2 $f24 fbgt_cont.82516	# 5413
	fblte	$f47 $f2 fbgt_cont.82516	# 5414
	addi	$r9 $r0 1	# 5415
	j	fblte_else.89904	# 5416
fbgt_else.82342:
	flwi	$f6 $r0 259	# 5417
	fbne	$f6 $f24 fbeq_else.82346	# 5418
	flwi	$f6 $r0 260	# 5419
	fbne	$f6 $f24 fbeq_else.82358	# 5420
	lwi	$r1 $r10 335	# 5421
	lwi	$r1 $r1 6	# 5422
	beqr	$r1 $r0	# 5423
	j	inline.88455	# 5424
fbeq_else.82346:
	lwi	$r2 $r5 4	# 5425
	lwi	$r1 $r5 6	# 5426
	fblte	$f24 $f6 fbgt_else.82348	# 5427
	flwi	$f2 $r2 1	# 5428
	bnei	$r1 1 beq_cont.82351	# 5429
	j	inline.88308	# 5430
fbgt_else.82348:
	flwi	$f2 $r2 1	# 5431
	bne	$r1 $r0 beq_cont.82351	# 5432
inline.88308:
	fmvn	$f2 $f2	# 5433
beq_cont.82351:
	fsub	$f6 $f2 $f4	# 5434
	flwi	$f2 $r0 259	# 5435
	finv	$f2 $f2	# 5436
	fmul	$f2 $f6 $f2	# 5437
	flwi	$f6 $r0 260	# 5438
	fmul	$f6 $f2 $f6	# 5439
	fadda	$f7 $f6 $f3	# 5440
	flwi	$f6 $r2 2	# 5441
	fblte	$f6 $f7 fbgt_else.82354	# 5442
	flwi	$f6 $r0 258	# 5443
	fmul	$f6 $f2 $f6	# 5444
	fadda	$f7 $f6 $f5	# 5445
	flwi	$f6 $r2 0	# 5446
	fblte	$f6 $f7 fbgt_else.82354	# 5447
	fmv	$f40 $f2	# 5448
	fblte	$f2 $f24 fbgt_cont.82516	# 5449
	fblte	$f47 $f2 fbgt_cont.82516	# 5450
	addi	$r9 $r0 2	# 5451
	j	fblte_else.89904	# 5452
fbgt_else.82354:
	flwi	$f6 $r0 260	# 5453
	fbne	$f6 $f24 fbeq_else.82358	# 5454
	lwi	$r1 $r10 335	# 5455
	lwi	$r1 $r1 6	# 5456
	beqr	$r1 $r0	# 5457
	j	inline.88455	# 5458
fbeq_else.82358:
	lwi	$r2 $r5 4	# 5459
	lwi	$r1 $r5 6	# 5460
	fblte	$f24 $f6 fbgt_else.82360	# 5461
	flwi	$f2 $r2 2	# 5462
	bnei	$r1 1 beq_cont.82363	# 5463
	j	inline.88306	# 5464
fbgt_else.82360:
	flwi	$f2 $r2 2	# 5465
	bne	$r1 $r0 beq_cont.82363	# 5466
inline.88306:
	fmvn	$f2 $f2	# 5467
beq_cont.82363:
	fsub	$f3 $f2 $f3	# 5468
	flwi	$f2 $r0 260	# 5469
	finv	$f2 $f2	# 5470
	fmul	$f2 $f3 $f2	# 5471
	flwi	$f3 $r0 258	# 5472
	fmul	$f3 $f2 $f3	# 5473
	fadda	$f5 $f3 $f5	# 5474
	flwi	$f3 $r2 0	# 5475
	fblte	$f3 $f5 bne_else.87214	# 5476
	flwi	$f3 $r0 259	# 5477
	fmul	$f3 $f2 $f3	# 5478
	fadda	$f4 $f3 $f4	# 5479
	flwi	$f3 $r2 1	# 5480
	fblte	$f3 $f4 bne_else.87214	# 5481
	fmv	$f40 $f2	# 5482
	fblte	$f2 $f24 fbgt_cont.82516	# 5483
	fblte	$f47 $f2 fbgt_cont.82516	# 5484
	addi	$r9 $r0 3	# 5485
	j	fblte_else.89904	# 5486
bne_else.87214:
	lwi	$r1 $r10 335	# 5487
	lwi	$r1 $r1 6	# 5488
	beqr	$r1 $r0	# 5489
	j	inline.88455	# 5490
beqi_else.82332:
	bnei	$r1 2 beqi_else.82370	# 5491
	lwi	$r1 $r5 4	# 5492
	flwi	$f6 $r0 258	# 5493
	flwi	$f2 $r1 0	# 5494
	fmul	$f7 $f6 $f2	# 5495
	flwi	$f6 $r0 259	# 5496
	flwi	$f2 $r1 1	# 5497
	fmul	$f2 $f6 $f2	# 5498
	fadd	$f7 $f7 $f2	# 5499
	flwi	$f6 $r0 260	# 5500
	flwi	$f2 $r1 2	# 5501
	fmul	$f2 $f6 $f2	# 5502
	fadd	$f6 $f7 $f2	# 5503
	fblte	$f6 $f24 bne_else.87214	# 5504
	flwi	$f2 $r1 0	# 5505
	fmul	$f5 $f2 $f5	# 5506
	flwi	$f2 $r1 1	# 5507
	fmul	$f2 $f2 $f4	# 5508
	fadd	$f4 $f5 $f2	# 5509
	flwi	$f2 $r1 2	# 5510
	fmul	$f2 $f2 $f3	# 5511
	faddn	$f3 $f4 $f2	# 5512
	finv	$f2 $f6	# 5513
	fmul	$f40 $f3 $f2	# 5514
	fblte	$f40 $f24 fbgt_cont.82516	# 5515
	fblte	$f47 $f40 fbgt_cont.82516	# 5516
	addi	$r9 $r0 1	# 5517
	j	fblte_else.89904	# 5518
beqi_else.82370:
	flwi	$f9 $r0 258	# 5519
	flwi	$f8 $r0 259	# 5520
	flwi	$f10 $r0 260	# 5521
	fmul	$f6 $f9 $f9	# 5522
	lwi	$r4 $r5 4	# 5523
	flwi	$f2 $r4 0	# 5524
	fmul	$f7 $f6 $f2	# 5525
	fmul	$f6 $f8 $f8	# 5526
	flwi	$f2 $r4 1	# 5527
	fmul	$f2 $f6 $f2	# 5528
	fadd	$f7 $f7 $f2	# 5529
	fmul	$f6 $f10 $f10	# 5530
	flwi	$f2 $r4 2	# 5531
	fmul	$f2 $f6 $f2	# 5532
	fadd	$f2 $f7 $f2	# 5533
	lwi	$r3 $r5 3	# 5534
	beq	$r3 $r0 beq_cont.82375	# 5535
	fmul	$f7 $f8 $f10	# 5536
	lwi	$r2 $r5 9	# 5537
	flwi	$f6 $r2 0	# 5538
	fmul	$f6 $f7 $f6	# 5539
	fadd	$f7 $f2 $f6	# 5540
	fmul	$f6 $f10 $f9	# 5541
	flwi	$f2 $r2 1	# 5542
	fmul	$f2 $f6 $f2	# 5543
	fadd	$f7 $f7 $f2	# 5544
	fmul	$f6 $f9 $f8	# 5545
	flwi	$f2 $r2 2	# 5546
	fmul	$f2 $f6 $f2	# 5547
	fadd	$f2 $f7 $f2	# 5548
beq_cont.82375:
	fbne	$f2 $f24 fbeq_else.82376	# 5549
	lwi	$r1 $r10 335	# 5550
	lwi	$r1 $r1 6	# 5551
	beqr	$r1 $r0	# 5552
	j	inline.88455	# 5553
fbeq_else.82376:
	flwi	$f10 $r0 259	# 5554
	flwi	$f12 $r0 260	# 5555
	fmul	$f7 $f9 $f5	# 5556
	flwi	$f6 $r4 0	# 5557
	fmul	$f8 $f7 $f6	# 5558
	fmul	$f7 $f10 $f4	# 5559
	flwi	$f6 $r4 1	# 5560
	fmul	$f6 $f7 $f6	# 5561
	fadd	$f8 $f8 $f6	# 5562
	fmul	$f7 $f12 $f3	# 5563
	flwi	$f6 $r4 2	# 5564
	fmul	$f6 $f7 $f6	# 5565
	fadd	$f6 $f8 $f6	# 5566
	beq	$r3 $r0 beq_cont.82379	# 5567
	fmv	$f11 $f9	# 5568
	fmul	$f8 $f12 $f4	# 5569
	fmul	$f7 $f10 $f3	# 5570
	fadd	$f8 $f8 $f7	# 5571
	lwi	$r2 $r5 9	# 5572
	flwi	$f7 $r2 0	# 5573
	fmul	$f9 $f8 $f7	# 5574
	fmul	$f8 $f11 $f3	# 5575
	fmul	$f7 $f12 $f5	# 5576
	fadd	$f8 $f8 $f7	# 5577
	flwi	$f7 $r2 1	# 5578
	fmul	$f7 $f8 $f7	# 5579
	fadd	$f9 $f9 $f7	# 5580
	fmul	$f8 $f11 $f4	# 5581
	fmul	$f7 $f10 $f5	# 5582
	fadd	$f8 $f8 $f7	# 5583
	flwi	$f7 $r2 2	# 5584
	fmul	$f7 $f8 $f7	# 5585
	fadd	$f8 $f9 $f7	# 5586
	fmul	$f7 $f8 $f30	# 5587
	fadd	$f6 $f6 $f7	# 5588
beq_cont.82379:
	fmul	$f8 $f5 $f5	# 5589
	flwi	$f7 $r4 0	# 5590
	fmul	$f9 $f8 $f7	# 5591
	fmul	$f8 $f4 $f4	# 5592
	flwi	$f7 $r4 1	# 5593
	fmul	$f7 $f8 $f7	# 5594
	fadd	$f9 $f9 $f7	# 5595
	fmul	$f8 $f3 $f3	# 5596
	flwi	$f7 $r4 2	# 5597
	fmul	$f7 $f8 $f7	# 5598
	fadd	$f7 $f9 $f7	# 5599
	bne	$r3 $r0 beq_else.82380	# 5600
	fmv	$f3 $f7	# 5601
	bnei	$r1 3 inline.88305	# 5602
	fsub	$f3 $f7 $f25	# 5603
	fmul	$f4 $f6 $f6	# 5604
	fmul	$f3 $f2 $f3	# 5605
	fsub	$f4 $f4 $f3	# 5606
	fblte	$f4 $f24 bne_else.87214	# 5607
	sqrt	$f3 $f4	# 5608
	lwi	$r1 $r5 6	# 5609
	bne	$r1 $r0 beq_cont.82387	# 5610
	fmvn	$f3 $f3	# 5611
	fsub	$f3 $f3 $f6	# 5612
	finv	$f2 $f2	# 5613
	fmul	$f40 $f3 $f2	# 5614
	fblte	$f40 $f24 fbgt_cont.82516	# 5615
	fblte	$f47 $f40 fbgt_cont.82516	# 5616
	addi	$r9 $r0 1	# 5617
	j	fblte_else.89904	# 5618
beq_else.82380:
	fmul	$f9 $f4 $f3	# 5619
	lwi	$r2 $r5 9	# 5620
	flwi	$f8 $r2 0	# 5621
	fmul	$f8 $f9 $f8	# 5622
	fadd	$f8 $f7 $f8	# 5623
	fmul	$f7 $f3 $f5	# 5624
	flwi	$f3 $r2 1	# 5625
	fmul	$f3 $f7 $f3	# 5626
	fadd	$f7 $f8 $f3	# 5627
	fmul	$f4 $f5 $f4	# 5628
	flwi	$f3 $r2 2	# 5629
	fmul	$f3 $f4 $f3	# 5630
	fadd	$f3 $f7 $f3	# 5631
	bnei	$r1 3 inline.88305	# 5632
	fsub	$f3 $f3 $f25	# 5633
inline.88305:
	fmul	$f4 $f6 $f6	# 5634
	fmul	$f3 $f2 $f3	# 5635
	fsub	$f4 $f4 $f3	# 5636
	fblte	$f4 $f24 bne_else.87214	# 5637
	sqrt	$f3 $f4	# 5638
	lwi	$r1 $r5 6	# 5639
	bne	$r1 $r0 beq_cont.82387	# 5640
	fmvn	$f3 $f3	# 5641
beq_cont.82387:
	fsub	$f3 $f3 $f6	# 5642
	finv	$f2 $f2	# 5643
	fmul	$f40 $f3 $f2	# 5644
	fblte	$f40 $f24 fbgt_cont.82516	# 5645
	fblte	$f47 $f40 fbgt_cont.82516	# 5646
	addi	$r9 $r0 1	# 5647
	j	fblte_else.89904	# 5648
inline.88455:
	addi	$r9 $r7 1	# 5649
	lw	$r10 $r8 $r9	# 5650
	beqir	$r10 -1	# 5651
	lwi	$r5 $r10 335	# 5652
	lwi	$r1 $r5 5	# 5653
	flwi	$f2 $r1 0	# 5654
	fsub	$f5 $f56 $f2	# 5655
	flwi	$f2 $r1 1	# 5656
	fsub	$f4 $f55 $f2	# 5657
	flwi	$f2 $r1 2	# 5658
	fsub	$f3 $f54 $f2	# 5659
	lwi	$r1 $r5 1	# 5660
	bnei	$r1 1 beqi_else.82391	# 5661
	flwi	$f6 $r0 258	# 5662
	fbne	$f6 $f24 fbeq_else.82393	# 5663
	flwi	$f6 $r0 259	# 5664
	fbne	$f6 $f24 fbeq_else.82405	# 5665
	flwi	$f6 $r0 260	# 5666
	fbne	$f6 $f24 fbeq_else.82417	# 5667
	lwi	$r1 $r10 335	# 5668
	lwi	$r1 $r1 6	# 5669
	beqr	$r1 $r0	# 5670
	addi	$r7 $r7 2	# 5671
	lw	$r10 $r8 $r7	# 5672
	beqir	$r10 -1	# 5673
	j	inline.88673	# 5674
fbeq_else.82393:
	lwi	$r2 $r5 4	# 5675
	lwi	$r1 $r5 6	# 5676
	fblte	$f24 $f6 fbgt_else.82395	# 5677
	flwi	$f2 $r2 0	# 5678
	bnei	$r1 1 beq_cont.82398	# 5679
	j	inline.88304	# 5680
fbgt_else.82395:
	flwi	$f2 $r2 0	# 5681
	bne	$r1 $r0 beq_cont.82398	# 5682
inline.88304:
	fmvn	$f2 $f2	# 5683
beq_cont.82398:
	fsub	$f6 $f2 $f5	# 5684
	flwi	$f2 $r0 258	# 5685
	finv	$f2 $f2	# 5686
	fmul	$f2 $f6 $f2	# 5687
	flwi	$f6 $r0 259	# 5688
	fmul	$f6 $f2 $f6	# 5689
	fadda	$f7 $f6 $f4	# 5690
	flwi	$f6 $r2 1	# 5691
	fblte	$f6 $f7 fbgt_else.82401	# 5692
	flwi	$f6 $r0 260	# 5693
	fmul	$f6 $f2 $f6	# 5694
	fadda	$f7 $f6 $f3	# 5695
	flwi	$f6 $r2 2	# 5696
	fblte	$f6 $f7 fbgt_else.82401	# 5697
	fmv	$f40 $f2	# 5698
	fblte	$f2 $f24 fbgt_cont.82450	# 5699
	fblte	$f47 $f2 fbgt_cont.82450	# 5700
	addi	$r7 $r0 1	# 5701
	j	fblte_else.89911	# 5702
fbgt_else.82401:
	flwi	$f6 $r0 259	# 5703
	fbne	$f6 $f24 fbeq_else.82405	# 5704
	flwi	$f6 $r0 260	# 5705
	fbne	$f6 $f24 fbeq_else.82417	# 5706
	lwi	$r1 $r10 335	# 5707
	lwi	$r1 $r1 6	# 5708
	beqr	$r1 $r0	# 5709
	addi	$r7 $r9 1	# 5710
	lw	$r10 $r8 $r7	# 5711
	beqir	$r10 -1	# 5712
	j	inline.88673	# 5713
fbeq_else.82405:
	lwi	$r2 $r5 4	# 5714
	lwi	$r1 $r5 6	# 5715
	fblte	$f24 $f6 fbgt_else.82407	# 5716
	flwi	$f2 $r2 1	# 5717
	bnei	$r1 1 beq_cont.82410	# 5718
	j	inline.88303	# 5719
fbgt_else.82407:
	flwi	$f2 $r2 1	# 5720
	bne	$r1 $r0 beq_cont.82410	# 5721
inline.88303:
	fmvn	$f2 $f2	# 5722
beq_cont.82410:
	fsub	$f6 $f2 $f4	# 5723
	flwi	$f2 $r0 259	# 5724
	finv	$f2 $f2	# 5725
	fmul	$f2 $f6 $f2	# 5726
	flwi	$f6 $r0 260	# 5727
	fmul	$f6 $f2 $f6	# 5728
	fadda	$f7 $f6 $f3	# 5729
	flwi	$f6 $r2 2	# 5730
	fblte	$f6 $f7 fbgt_else.82413	# 5731
	flwi	$f6 $r0 258	# 5732
	fmul	$f6 $f2 $f6	# 5733
	fadda	$f7 $f6 $f5	# 5734
	flwi	$f6 $r2 0	# 5735
	fblte	$f6 $f7 fbgt_else.82413	# 5736
	fmv	$f40 $f2	# 5737
	fblte	$f2 $f24 fbgt_cont.82450	# 5738
	fblte	$f47 $f2 fbgt_cont.82450	# 5739
	addi	$r7 $r0 2	# 5740
	j	fblte_else.89911	# 5741
fbgt_else.82413:
	flwi	$f6 $r0 260	# 5742
	fbne	$f6 $f24 fbeq_else.82417	# 5743
	lwi	$r1 $r10 335	# 5744
	lwi	$r1 $r1 6	# 5745
	beqr	$r1 $r0	# 5746
	addi	$r7 $r9 1	# 5747
	lw	$r10 $r8 $r7	# 5748
	beqir	$r10 -1	# 5749
	j	inline.88673	# 5750
fbeq_else.82417:
	lwi	$r2 $r5 4	# 5751
	lwi	$r1 $r5 6	# 5752
	fblte	$f24 $f6 fbgt_else.82419	# 5753
	flwi	$f2 $r2 2	# 5754
	bnei	$r1 1 beq_cont.82422	# 5755
	j	inline.88301	# 5756
fbgt_else.82419:
	flwi	$f2 $r2 2	# 5757
	bne	$r1 $r0 beq_cont.82422	# 5758
inline.88301:
	fmvn	$f2 $f2	# 5759
beq_cont.82422:
	fsub	$f3 $f2 $f3	# 5760
	flwi	$f2 $r0 260	# 5761
	finv	$f2 $f2	# 5762
	fmul	$f2 $f3 $f2	# 5763
	flwi	$f3 $r0 258	# 5764
	fmul	$f3 $f2 $f3	# 5765
	fadda	$f5 $f3 $f5	# 5766
	flwi	$f3 $r2 0	# 5767
	fblte	$f3 $f5 bne_else.87208	# 5768
	flwi	$f3 $r0 259	# 5769
	fmul	$f3 $f2 $f3	# 5770
	fadda	$f4 $f3 $f4	# 5771
	flwi	$f3 $r2 1	# 5772
	fblte	$f3 $f4 bne_else.87208	# 5773
	fmv	$f40 $f2	# 5774
	fblte	$f2 $f24 fbgt_cont.82450	# 5775
	fblte	$f47 $f2 fbgt_cont.82450	# 5776
	addi	$r7 $r0 3	# 5777
	j	fblte_else.89911	# 5778
bne_else.87208:
	lwi	$r1 $r10 335	# 5779
	lwi	$r1 $r1 6	# 5780
	beqr	$r1 $r0	# 5781
	addi	$r7 $r9 1	# 5782
	lw	$r10 $r8 $r7	# 5783
	beqir	$r10 -1	# 5784
	j	inline.88673	# 5785
beqi_else.82391:
	bnei	$r1 2 beqi_else.82429	# 5786
	lwi	$r1 $r5 4	# 5787
	flwi	$f6 $r0 258	# 5788
	flwi	$f2 $r1 0	# 5789
	fmul	$f7 $f6 $f2	# 5790
	flwi	$f6 $r0 259	# 5791
	flwi	$f2 $r1 1	# 5792
	fmul	$f2 $f6 $f2	# 5793
	fadd	$f7 $f7 $f2	# 5794
	flwi	$f6 $r0 260	# 5795
	flwi	$f2 $r1 2	# 5796
	fmul	$f2 $f6 $f2	# 5797
	fadd	$f6 $f7 $f2	# 5798
	fblte	$f6 $f24 bne_else.87208	# 5799
	flwi	$f2 $r1 0	# 5800
	fmul	$f5 $f2 $f5	# 5801
	flwi	$f2 $r1 1	# 5802
	fmul	$f2 $f2 $f4	# 5803
	fadd	$f4 $f5 $f2	# 5804
	flwi	$f2 $r1 2	# 5805
	fmul	$f2 $f2 $f3	# 5806
	faddn	$f3 $f4 $f2	# 5807
	finv	$f2 $f6	# 5808
	fmul	$f40 $f3 $f2	# 5809
	fblte	$f40 $f24 fbgt_cont.82450	# 5810
	fblte	$f47 $f40 fbgt_cont.82450	# 5811
	addi	$r7 $r0 1	# 5812
	j	fblte_else.89911	# 5813
beqi_else.82429:
	flwi	$f9 $r0 258	# 5814
	flwi	$f8 $r0 259	# 5815
	flwi	$f10 $r0 260	# 5816
	fmul	$f6 $f9 $f9	# 5817
	lwi	$r4 $r5 4	# 5818
	flwi	$f2 $r4 0	# 5819
	fmul	$f7 $f6 $f2	# 5820
	fmul	$f6 $f8 $f8	# 5821
	flwi	$f2 $r4 1	# 5822
	fmul	$f2 $f6 $f2	# 5823
	fadd	$f7 $f7 $f2	# 5824
	fmul	$f6 $f10 $f10	# 5825
	flwi	$f2 $r4 2	# 5826
	fmul	$f2 $f6 $f2	# 5827
	fadd	$f2 $f7 $f2	# 5828
	lwi	$r3 $r5 3	# 5829
	beq	$r3 $r0 beq_cont.82434	# 5830
	fmul	$f7 $f8 $f10	# 5831
	lwi	$r2 $r5 9	# 5832
	flwi	$f6 $r2 0	# 5833
	fmul	$f6 $f7 $f6	# 5834
	fadd	$f7 $f2 $f6	# 5835
	fmul	$f6 $f10 $f9	# 5836
	flwi	$f2 $r2 1	# 5837
	fmul	$f2 $f6 $f2	# 5838
	fadd	$f7 $f7 $f2	# 5839
	fmul	$f6 $f9 $f8	# 5840
	flwi	$f2 $r2 2	# 5841
	fmul	$f2 $f6 $f2	# 5842
	fadd	$f2 $f7 $f2	# 5843
beq_cont.82434:
	fbne	$f2 $f24 fbeq_else.82435	# 5844
	lwi	$r1 $r10 335	# 5845
	lwi	$r1 $r1 6	# 5846
	beqr	$r1 $r0	# 5847
	addi	$r7 $r9 1	# 5848
	lw	$r10 $r8 $r7	# 5849
	beqir	$r10 -1	# 5850
	j	inline.88673	# 5851
fbeq_else.82435:
	flwi	$f10 $r0 259	# 5852
	flwi	$f12 $r0 260	# 5853
	fmul	$f7 $f9 $f5	# 5854
	flwi	$f6 $r4 0	# 5855
	fmul	$f8 $f7 $f6	# 5856
	fmul	$f7 $f10 $f4	# 5857
	flwi	$f6 $r4 1	# 5858
	fmul	$f6 $f7 $f6	# 5859
	fadd	$f8 $f8 $f6	# 5860
	fmul	$f7 $f12 $f3	# 5861
	flwi	$f6 $r4 2	# 5862
	fmul	$f6 $f7 $f6	# 5863
	fadd	$f6 $f8 $f6	# 5864
	beq	$r3 $r0 beq_cont.82438	# 5865
	fmv	$f11 $f9	# 5866
	fmul	$f8 $f12 $f4	# 5867
	fmul	$f7 $f10 $f3	# 5868
	fadd	$f8 $f8 $f7	# 5869
	lwi	$r2 $r5 9	# 5870
	flwi	$f7 $r2 0	# 5871
	fmul	$f9 $f8 $f7	# 5872
	fmul	$f8 $f11 $f3	# 5873
	fmul	$f7 $f12 $f5	# 5874
	fadd	$f8 $f8 $f7	# 5875
	flwi	$f7 $r2 1	# 5876
	fmul	$f7 $f8 $f7	# 5877
	fadd	$f9 $f9 $f7	# 5878
	fmul	$f8 $f11 $f4	# 5879
	fmul	$f7 $f10 $f5	# 5880
	fadd	$f8 $f8 $f7	# 5881
	flwi	$f7 $r2 2	# 5882
	fmul	$f7 $f8 $f7	# 5883
	fadd	$f8 $f9 $f7	# 5884
	fmul	$f7 $f8 $f30	# 5885
	fadd	$f6 $f6 $f7	# 5886
beq_cont.82438:
	fmul	$f8 $f5 $f5	# 5887
	flwi	$f7 $r4 0	# 5888
	fmul	$f9 $f8 $f7	# 5889
	fmul	$f8 $f4 $f4	# 5890
	flwi	$f7 $r4 1	# 5891
	fmul	$f7 $f8 $f7	# 5892
	fadd	$f9 $f9 $f7	# 5893
	fmul	$f8 $f3 $f3	# 5894
	flwi	$f7 $r4 2	# 5895
	fmul	$f7 $f8 $f7	# 5896
	fadd	$f7 $f9 $f7	# 5897
	bne	$r3 $r0 beq_else.82439	# 5898
	fmv	$f3 $f7	# 5899
	bnei	$r1 3 inline.88300	# 5900
	fsub	$f3 $f7 $f25	# 5901
	j	inline.88300	# 5902
beq_else.82439:
	fmul	$f9 $f4 $f3	# 5903
	lwi	$r2 $r5 9	# 5904
	flwi	$f8 $r2 0	# 5905
	fmul	$f8 $f9 $f8	# 5906
	fadd	$f8 $f7 $f8	# 5907
	fmul	$f7 $f3 $f5	# 5908
	flwi	$f3 $r2 1	# 5909
	fmul	$f3 $f7 $f3	# 5910
	fadd	$f7 $f8 $f3	# 5911
	fmul	$f4 $f5 $f4	# 5912
	flwi	$f3 $r2 2	# 5913
	fmul	$f3 $f4 $f3	# 5914
	fadd	$f3 $f7 $f3	# 5915
	bnei	$r1 3 inline.88300	# 5916
	fsub	$f3 $f3 $f25	# 5917
inline.88300:
	fmul	$f4 $f6 $f6	# 5918
	fmul	$f3 $f2 $f3	# 5919
	fsub	$f4 $f4 $f3	# 5920
	fblte	$f4 $f24 bne_else.87208	# 5921
	sqrt	$f3 $f4	# 5922
	lwi	$r1 $r5 6	# 5923
	bne	$r1 $r0 beq_cont.82446	# 5924
	fmvn	$f3 $f3	# 5925
beq_cont.82446:
	fsub	$f3 $f3 $f6	# 5926
	finv	$f2 $f2	# 5927
	fmul	$f40 $f3 $f2	# 5928
	fblte	$f40 $f24 fbgt_cont.82450	# 5929
	addi	$r7 $r0 1	# 5930
	fblte	$f47 $f40 fbgt_cont.82450	# 5931
fblte_else.89911:
	fadd	$f20 $f40 $f27	# 5932
	flwi	$f2 $r0 258	# 5933
	fmul	$f2 $f2 $f20	# 5934
	fadd	$f6 $f2 $f56	# 5935
	flwi	$f2 $r0 259	# 5936
	fmul	$f2 $f2 $f20	# 5937
	fadd	$f17 $f2 $f55	# 5938
	flwi	$f2 $r0 260	# 5939
	fmul	$f2 $f2 $f20	# 5940
	fadd	$f4 $f2 $f54	# 5941
	lwi	$r1 $r8 0	# 5942
	fswi	$f4 $r63 0	# 5943
	fswi	$f17 $r63 -1	# 5944
	fswi	$f6 $r63 -2	# 5945
	fswi	$f20 $r63 -3	# 5946
	bnei	$r1 -1 beqi_else.82453	# 5947
	fmv	$f47 $f20	# 5948
	fmv	$f42 $f6	# 5949
	fmv	$f43 $f17	# 5950
	fmv	$f41 $f4	# 5951
	mv	$r56 $r10	# 5952
	mv	$r57 $r7	# 5953
	addi	$r1 $r9 1	# 5954
	lw	$r10 $r8 $r1	# 5955
	beqir	$r10 -1	# 5956
	addi	$r7 $r9 1	# 5957
	j	inline.88673	# 5958
beqi_else.82453:
	lwi	$r3 $r1 335	# 5959
	lwi	$r1 $r3 5	# 5960
	flwi	$f2 $r1 0	# 5961
	fsub	$f7 $f6 $f2	# 5962
	flwi	$f2 $r1 1	# 5963
	fsub	$f5 $f17 $f2	# 5964
	flwi	$f2 $r1 2	# 5965
	fsub	$f3 $f4 $f2	# 5966
	lwi	$r1 $r3 1	# 5967
	bnei	$r1 1 beqi_else.82455	# 5968
	fmva	$f7 $f7	# 5969
	lwi	$r1 $r3 4	# 5970
	flwi	$f2 $r1 0	# 5971
	fblte	$f2 $f7 fbgt_else.82461	# 5972
	fmva	$f5 $f5	# 5973
	flwi	$f2 $r1 1	# 5974
	fblte	$f2 $f5 fbgt_else.82461	# 5975
	fmva	$f3 $f3	# 5976
	flwi	$f2 $r1 2	# 5977
	fblte	$f2 $f3 fbgt_else.82461	# 5978
	lwi	$r1 $r3 6	# 5979
	bne	$r1 $r0 fbgt_cont.82450	# 5980
	lwi	$r1 $r8 1	# 5981
	bnei	$r1 -1 beqi_else.82483	# 5982
	fmv	$f47 $f20	# 5983
	fmv	$f42 $f6	# 5984
	fmv	$f43 $f17	# 5985
	fmv	$f41 $f4	# 5986
	mv	$r56 $r10	# 5987
	mv	$r57 $r7	# 5988
	addi	$r1 $r9 1	# 5989
	lw	$r10 $r8 $r1	# 5990
	beqir	$r10 -1	# 5991
	addi	$r7 $r9 1	# 5992
	j	inline.88673	# 5993
fbgt_else.82461:
	lwi	$r1 $r3 6	# 5994
	beq	$r1 $r0 fbgt_cont.82450	# 5995
beq_else.82465:
	lwi	$r1 $r8 1	# 5996
	bnei	$r1 -1 beqi_else.82483	# 5997
	fmv	$f47 $f20	# 5998
	fmv	$f42 $f6	# 5999
	fmv	$f43 $f17	# 6000
	fmv	$f41 $f4	# 6001
	mv	$r56 $r10	# 6002
	mv	$r57 $r7	# 6003
	addi	$r1 $r9 1	# 6004
	lw	$r10 $r8 $r1	# 6005
	beqir	$r10 -1	# 6006
	addi	$r7 $r9 1	# 6007
	j	inline.88673	# 6008
beqi_else.82455:
	bnei	$r1 2 beqi_else.82467	# 6009
	lwi	$r1 $r3 4	# 6010
	flwi	$f2 $r1 0	# 6011
	fmul	$f7 $f2 $f7	# 6012
	flwi	$f2 $r1 1	# 6013
	fmul	$f2 $f2 $f5	# 6014
	fadd	$f5 $f7 $f2	# 6015
	flwi	$f2 $r1 2	# 6016
	fmul	$f2 $f2 $f3	# 6017
	fadd	$f3 $f5 $f2	# 6018
	lwi	$r1 $r3 6	# 6019
	fblte	$f24 $f3 fbgt_else.82469	# 6020
	bnei	$r1 1 beq_else.82465	# 6021
	addi	$r1 $r9 1	# 6022
	lw	$r10 $r8 $r1	# 6023
	beqir	$r10 -1	# 6024
	addi	$r7 $r9 1	# 6025
	j	inline.88673	# 6026
fbgt_else.82469:
	bne	$r1 $r0 beq_else.82465	# 6027
	addi	$r1 $r9 1	# 6028
	lw	$r10 $r8 $r1	# 6029
	beqir	$r10 -1	# 6030
	addi	$r7 $r9 1	# 6031
	j	inline.88673	# 6032
beqi_else.82467:
	fmul	$f8 $f7 $f7	# 6033
	lwi	$r2 $r3 4	# 6034
	flwi	$f2 $r2 0	# 6035
	fmul	$f9 $f8 $f2	# 6036
	fmul	$f8 $f5 $f5	# 6037
	flwi	$f2 $r2 1	# 6038
	fmul	$f2 $f8 $f2	# 6039
	fadd	$f9 $f9 $f2	# 6040
	fmul	$f8 $f3 $f3	# 6041
	flwi	$f2 $r2 2	# 6042
	fmul	$f2 $f8 $f2	# 6043
	fadd	$f2 $f9 $f2	# 6044
	lwi	$r2 $r3 3	# 6045
	beq	$r2 $r0 beq_cont.82474	# 6046
	fmul	$f9 $f5 $f3	# 6047
	lwi	$r2 $r3 9	# 6048
	flwi	$f8 $r2 0	# 6049
	fmul	$f8 $f9 $f8	# 6050
	fadd	$f8 $f2 $f8	# 6051
	fmul	$f3 $f3 $f7	# 6052
	flwi	$f2 $r2 1	# 6053
	fmul	$f2 $f3 $f2	# 6054
	fadd	$f8 $f8 $f2	# 6055
	fmul	$f3 $f7 $f5	# 6056
	flwi	$f2 $r2 2	# 6057
	fmul	$f2 $f3 $f2	# 6058
	fadd	$f2 $f8 $f2	# 6059
beq_cont.82474:
	bnei	$r1 3 beqi_cont.82476	# 6060
	fsub	$f2 $f2 $f25	# 6061
beqi_cont.82476:
	lwi	$r1 $r3 6	# 6062
	fblte	$f24 $f2 fbgt_else.82469	# 6063
	bnei	$r1 1 beq_else.82465	# 6064
	addi	$r1 $r9 1	# 6065
	lw	$r10 $r8 $r1	# 6066
	beqir	$r10 -1	# 6067
	addi	$r7 $r9 1	# 6068
	j	inline.88673	# 6069
beqi_else.82483:
	lwi	$r3 $r1 335	# 6070
	lwi	$r1 $r3 5	# 6071
	flwi	$f2 $r1 0	# 6072
	fsub	$f7 $f6 $f2	# 6073
	flwi	$f2 $r1 1	# 6074
	fsub	$f5 $f17 $f2	# 6075
	flwi	$f2 $r1 2	# 6076
	fsub	$f3 $f4 $f2	# 6077
	lwi	$r1 $r3 1	# 6078
	bnei	$r1 1 beqi_else.82485	# 6079
	fmva	$f7 $f7	# 6080
	lwi	$r1 $r3 4	# 6081
	flwi	$f2 $r1 0	# 6082
	fblte	$f2 $f7 fbgt_else.82491	# 6083
	fmva	$f5 $f5	# 6084
	flwi	$f2 $r1 1	# 6085
	fblte	$f2 $f5 fbgt_else.82491	# 6086
	fmva	$f3 $f3	# 6087
	flwi	$f2 $r1 2	# 6088
	fblte	$f2 $f3 fbgt_else.82491	# 6089
	lwi	$r1 $r3 6	# 6090
	bne	$r1 $r0 fbgt_cont.82450	# 6091
	j	beq_else.82495	# 6092
fbgt_else.82491:
	lwi	$r1 $r3 6	# 6093
	beq	$r1 $r0 fbgt_cont.82450	# 6094
beq_else.82495:
	subi	$r63 $r63 4	# 6095
	lwi	$r1 $r8 2	# 6096
	bnei	$r1 -1 inline.88700	# 6097
	addi	$r63 $r63 4	# 6098
	flwi	$f47 $r63 -3	# 6099
	flwi	$f42 $r63 -2	# 6100
	flwi	$f43 $r63 -1	# 6101
	flwi	$f41 $r63 0	# 6102
	mv	$r56 $r10	# 6103
	mv	$r57 $r7	# 6104
	addi	$r1 $r9 1	# 6105
	lw	$r10 $r8 $r1	# 6106
	beqir	$r10 -1	# 6107
	addi	$r7 $r9 1	# 6108
	j	inline.88673	# 6109
beqi_else.82485:
	bnei	$r1 2 beqi_else.82497	# 6110
	lwi	$r1 $r3 4	# 6111
	flwi	$f2 $r1 0	# 6112
	fmul	$f7 $f2 $f7	# 6113
	flwi	$f2 $r1 1	# 6114
	fmul	$f2 $f2 $f5	# 6115
	fadd	$f5 $f7 $f2	# 6116
	flwi	$f2 $r1 2	# 6117
	fmul	$f2 $f2 $f3	# 6118
	fadd	$f3 $f5 $f2	# 6119
	lwi	$r1 $r3 6	# 6120
	fblte	$f24 $f3 fbgt_else.82499	# 6121
	bnei	$r1 1 beq_else.82495	# 6122
	addi	$r1 $r9 1	# 6123
	lw	$r10 $r8 $r1	# 6124
	beqir	$r10 -1	# 6125
	addi	$r7 $r9 1	# 6126
	j	inline.88673	# 6127
fbgt_else.82499:
	bne	$r1 $r0 beq_else.82495	# 6128
	addi	$r1 $r9 1	# 6129
	lw	$r10 $r8 $r1	# 6130
	beqir	$r10 -1	# 6131
	addi	$r7 $r9 1	# 6132
	j	inline.88673	# 6133
beqi_else.82497:
	fmul	$f8 $f7 $f7	# 6134
	lwi	$r2 $r3 4	# 6135
	flwi	$f2 $r2 0	# 6136
	fmul	$f9 $f8 $f2	# 6137
	fmul	$f8 $f5 $f5	# 6138
	flwi	$f2 $r2 1	# 6139
	fmul	$f2 $f8 $f2	# 6140
	fadd	$f9 $f9 $f2	# 6141
	fmul	$f8 $f3 $f3	# 6142
	flwi	$f2 $r2 2	# 6143
	fmul	$f2 $f8 $f2	# 6144
	fadd	$f2 $f9 $f2	# 6145
	lwi	$r2 $r3 3	# 6146
	beq	$r2 $r0 beq_cont.82504	# 6147
	fmul	$f9 $f5 $f3	# 6148
	lwi	$r2 $r3 9	# 6149
	flwi	$f8 $r2 0	# 6150
	fmul	$f8 $f9 $f8	# 6151
	fadd	$f8 $f2 $f8	# 6152
	fmul	$f3 $f3 $f7	# 6153
	flwi	$f2 $r2 1	# 6154
	fmul	$f2 $f3 $f2	# 6155
	fadd	$f8 $f8 $f2	# 6156
	fmul	$f3 $f7 $f5	# 6157
	flwi	$f2 $r2 2	# 6158
	fmul	$f2 $f3 $f2	# 6159
	fadd	$f2 $f8 $f2	# 6160
beq_cont.82504:
	bnei	$r1 3 beqi_cont.82506	# 6161
	fsub	$f2 $f2 $f25	# 6162
beqi_cont.82506:
	lwi	$r1 $r3 6	# 6163
	fblte	$f24 $f2 fbgt_else.82499	# 6164
	bnei	$r1 1 beq_else.82495	# 6165
	addi	$r1 $r9 1	# 6166
	lw	$r10 $r8 $r1	# 6167
	beqir	$r10 -1	# 6168
	addi	$r7 $r9 1	# 6169
	j	inline.88673	# 6170
inline.88700:
	fmv	$f5 $f17	# 6171
	mv	$r3 $r8	# 6172
	addi	$r2 $r0 2	# 6173
	call	beqi_else.81520	# 6174
	addi	$r63 $r63 4	# 6175
	beq	$r1 $r0 fbgt_cont.82450	# bf 6176
	flwi	$f47 $r63 -3	# 6177
	flwi	$f42 $r63 -2	# 6178
	flwi	$f43 $r63 -1	# 6179
	flwi	$f41 $r63 0	# 6180
	mv	$r56 $r10	# 6181
	mv	$r57 $r7	# 6182
	addi	$r1 $r9 1	# 6183
	lw	$r10 $r8 $r1	# 6184
	beqir	$r10 -1	# 6185
	addi	$r7 $r9 1	# 6186
	j	inline.88673	# 6187
fbgt_cont.82450:
	addi	$r1 $r9 1	# 6188
	lw	$r10 $r8 $r1	# 6189
	beqir	$r10 -1	# 6190
	addi	$r7 $r9 1	# 6191
	j	inline.88673	# 6192
fblte_else.89904:
	fadd	$f20 $f40 $f27	# 6193
	flwi	$f2 $r0 258	# 6194
	fmul	$f2 $f2 $f20	# 6195
	fadd	$f6 $f2 $f56	# 6196
	flwi	$f2 $r0 259	# 6197
	fmul	$f2 $f2 $f20	# 6198
	fadd	$f17 $f2 $f55	# 6199
	flwi	$f2 $r0 260	# 6200
	fmul	$f2 $f2 $f20	# 6201
	fadd	$f4 $f2 $f54	# 6202
	lwi	$r1 $r8 0	# 6203
	fswi	$f4 $r63 0	# 6204
	fswi	$f17 $r63 -1	# 6205
	fswi	$f6 $r63 -2	# 6206
	fswi	$f20 $r63 -3	# 6207
	beqi	$r1 -1 bf_else.82609	# 6208
	lwi	$r3 $r1 335	# 6209
	lwi	$r1 $r3 5	# 6210
	flwi	$f2 $r1 0	# 6211
	fsub	$f7 $f6 $f2	# 6212
	flwi	$f2 $r1 1	# 6213
	fsub	$f5 $f17 $f2	# 6214
	flwi	$f2 $r1 2	# 6215
	fsub	$f3 $f4 $f2	# 6216
	lwi	$r1 $r3 1	# 6217
	bnei	$r1 1 beqi_else.82521	# 6218
	fmva	$f7 $f7	# 6219
	lwi	$r1 $r3 4	# 6220
	flwi	$f2 $r1 0	# 6221
	fblte	$f2 $f7 fbgt_else.82527	# 6222
	fmva	$f5 $f5	# 6223
	flwi	$f2 $r1 1	# 6224
	fblte	$f2 $f5 fbgt_else.82527	# 6225
	fmva	$f3 $f3	# 6226
	flwi	$f2 $r1 2	# 6227
	fblte	$f2 $f3 fbgt_else.82527	# 6228
	lwi	$r1 $r3 6	# 6229
	bne	$r1 $r0 fbgt_cont.82516	# 6230
	lwi	$r1 $r8 1	# 6231
	bnei	$r1 -1 beqi_else.82549	# 6232
	j	bf_else.82609	# 6233
fbgt_else.82527:
	lwi	$r1 $r3 6	# 6234
	beq	$r1 $r0 fbgt_cont.82516	# 6235
beq_else.82531:
	lwi	$r1 $r8 1	# 6236
	bnei	$r1 -1 beqi_else.82549	# 6237
	j	bf_else.82609	# 6238
beqi_else.82521:
	bnei	$r1 2 beqi_else.82533	# 6239
	lwi	$r1 $r3 4	# 6240
	flwi	$f2 $r1 0	# 6241
	fmul	$f7 $f2 $f7	# 6242
	flwi	$f2 $r1 1	# 6243
	fmul	$f2 $f2 $f5	# 6244
	fadd	$f5 $f7 $f2	# 6245
	flwi	$f2 $r1 2	# 6246
	fmul	$f2 $f2 $f3	# 6247
	fadd	$f3 $f5 $f2	# 6248
	lwi	$r1 $r3 6	# 6249
	fblte	$f24 $f3 fbgt_else.82535	# 6250
	bnei	$r1 1 beq_else.82531	# 6251
	addi	$r9 $r7 1	# 6252
	lw	$r10 $r8 $r9	# 6253
	beqir	$r10 -1	# 6254
	j	inline.92325	# 6255
fbgt_else.82535:
	bne	$r1 $r0 beq_else.82531	# 6256
	addi	$r9 $r7 1	# 6257
	lw	$r10 $r8 $r9	# 6258
	beqir	$r10 -1	# 6259
	j	inline.92325	# 6260
beqi_else.82533:
	fmul	$f8 $f7 $f7	# 6261
	lwi	$r2 $r3 4	# 6262
	flwi	$f2 $r2 0	# 6263
	fmul	$f9 $f8 $f2	# 6264
	fmul	$f8 $f5 $f5	# 6265
	flwi	$f2 $r2 1	# 6266
	fmul	$f2 $f8 $f2	# 6267
	fadd	$f9 $f9 $f2	# 6268
	fmul	$f8 $f3 $f3	# 6269
	flwi	$f2 $r2 2	# 6270
	fmul	$f2 $f8 $f2	# 6271
	fadd	$f2 $f9 $f2	# 6272
	lwi	$r2 $r3 3	# 6273
	beq	$r2 $r0 beq_cont.82540	# 6274
	fmul	$f9 $f5 $f3	# 6275
	lwi	$r2 $r3 9	# 6276
	flwi	$f8 $r2 0	# 6277
	fmul	$f8 $f9 $f8	# 6278
	fadd	$f8 $f2 $f8	# 6279
	fmul	$f3 $f3 $f7	# 6280
	flwi	$f2 $r2 1	# 6281
	fmul	$f2 $f3 $f2	# 6282
	fadd	$f8 $f8 $f2	# 6283
	fmul	$f3 $f7 $f5	# 6284
	flwi	$f2 $r2 2	# 6285
	fmul	$f2 $f3 $f2	# 6286
	fadd	$f2 $f8 $f2	# 6287
beq_cont.82540:
	bnei	$r1 3 beqi_cont.82542	# 6288
	fsub	$f2 $f2 $f25	# 6289
beqi_cont.82542:
	lwi	$r1 $r3 6	# 6290
	fblte	$f24 $f2 fbgt_else.82535	# 6291
	bnei	$r1 1 beq_else.82531	# 6292
	addi	$r9 $r7 1	# 6293
	lw	$r10 $r8 $r9	# 6294
	beqir	$r10 -1	# 6295
	j	inline.92325	# 6296
beqi_else.82549:
	lwi	$r3 $r1 335	# 6297
	lwi	$r1 $r3 5	# 6298
	flwi	$f2 $r1 0	# 6299
	fsub	$f7 $f6 $f2	# 6300
	flwi	$f2 $r1 1	# 6301
	fsub	$f5 $f17 $f2	# 6302
	flwi	$f2 $r1 2	# 6303
	fsub	$f3 $f4 $f2	# 6304
	lwi	$r1 $r3 1	# 6305
	bnei	$r1 1 beqi_else.82551	# 6306
	fmva	$f7 $f7	# 6307
	lwi	$r1 $r3 4	# 6308
	flwi	$f2 $r1 0	# 6309
	fblte	$f2 $f7 fbgt_else.82557	# 6310
	fmva	$f5 $f5	# 6311
	flwi	$f2 $r1 1	# 6312
	fblte	$f2 $f5 fbgt_else.82557	# 6313
	fmva	$f3 $f3	# 6314
	flwi	$f2 $r1 2	# 6315
	fblte	$f2 $f3 fbgt_else.82557	# 6316
	lwi	$r1 $r3 6	# 6317
	bne	$r1 $r0 fbgt_cont.82516	# 6318
	lwi	$r1 $r8 2	# 6319
	bnei	$r1 -1 beqi_else.82579	# 6320
	j	bf_else.82609	# 6321
fbgt_else.82557:
	lwi	$r1 $r3 6	# 6322
	beq	$r1 $r0 fbgt_cont.82516	# 6323
beq_else.82561:
	lwi	$r1 $r8 2	# 6324
	bnei	$r1 -1 beqi_else.82579	# 6325
	j	bf_else.82609	# 6326
beqi_else.82551:
	bnei	$r1 2 beqi_else.82563	# 6327
	lwi	$r1 $r3 4	# 6328
	flwi	$f2 $r1 0	# 6329
	fmul	$f7 $f2 $f7	# 6330
	flwi	$f2 $r1 1	# 6331
	fmul	$f2 $f2 $f5	# 6332
	fadd	$f5 $f7 $f2	# 6333
	flwi	$f2 $r1 2	# 6334
	fmul	$f2 $f2 $f3	# 6335
	fadd	$f3 $f5 $f2	# 6336
	lwi	$r1 $r3 6	# 6337
	fblte	$f24 $f3 fbgt_else.82565	# 6338
	bnei	$r1 1 beq_else.82561	# 6339
	addi	$r9 $r7 1	# 6340
	lw	$r10 $r8 $r9	# 6341
	beqir	$r10 -1	# 6342
	j	inline.92325	# 6343
fbgt_else.82565:
	bne	$r1 $r0 beq_else.82561	# 6344
	addi	$r9 $r7 1	# 6345
	lw	$r10 $r8 $r9	# 6346
	beqir	$r10 -1	# 6347
	j	inline.92325	# 6348
beqi_else.82563:
	fmul	$f8 $f7 $f7	# 6349
	lwi	$r2 $r3 4	# 6350
	flwi	$f2 $r2 0	# 6351
	fmul	$f9 $f8 $f2	# 6352
	fmul	$f8 $f5 $f5	# 6353
	flwi	$f2 $r2 1	# 6354
	fmul	$f2 $f8 $f2	# 6355
	fadd	$f9 $f9 $f2	# 6356
	fmul	$f8 $f3 $f3	# 6357
	flwi	$f2 $r2 2	# 6358
	fmul	$f2 $f8 $f2	# 6359
	fadd	$f2 $f9 $f2	# 6360
	lwi	$r2 $r3 3	# 6361
	beq	$r2 $r0 beq_cont.82570	# 6362
	fmul	$f9 $f5 $f3	# 6363
	lwi	$r2 $r3 9	# 6364
	flwi	$f8 $r2 0	# 6365
	fmul	$f8 $f9 $f8	# 6366
	fadd	$f8 $f2 $f8	# 6367
	fmul	$f3 $f3 $f7	# 6368
	flwi	$f2 $r2 1	# 6369
	fmul	$f2 $f3 $f2	# 6370
	fadd	$f8 $f8 $f2	# 6371
	fmul	$f3 $f7 $f5	# 6372
	flwi	$f2 $r2 2	# 6373
	fmul	$f2 $f3 $f2	# 6374
	fadd	$f2 $f8 $f2	# 6375
beq_cont.82570:
	bnei	$r1 3 beqi_cont.82572	# 6376
	fsub	$f2 $f2 $f25	# 6377
beqi_cont.82572:
	lwi	$r1 $r3 6	# 6378
	fblte	$f24 $f2 fbgt_else.82565	# 6379
	bnei	$r1 1 beq_else.82561	# 6380
	addi	$r9 $r7 1	# 6381
	lw	$r10 $r8 $r9	# 6382
	beqir	$r10 -1	# 6383
	j	inline.92325	# 6384
beqi_else.82579:
	lwi	$r3 $r1 335	# 6385
	lwi	$r1 $r3 5	# 6386
	flwi	$f2 $r1 0	# 6387
	fsub	$f7 $f6 $f2	# 6388
	flwi	$f2 $r1 1	# 6389
	fsub	$f5 $f17 $f2	# 6390
	flwi	$f2 $r1 2	# 6391
	fsub	$f3 $f4 $f2	# 6392
	lwi	$r1 $r3 1	# 6393
	bnei	$r1 1 beqi_else.82581	# 6394
	fmva	$f7 $f7	# 6395
	lwi	$r1 $r3 4	# 6396
	flwi	$f2 $r1 0	# 6397
	fblte	$f2 $f7 fbgt_else.82587	# 6398
	fmva	$f5 $f5	# 6399
	flwi	$f2 $r1 1	# 6400
	fblte	$f2 $f5 fbgt_else.82587	# 6401
	fmva	$f3 $f3	# 6402
	flwi	$f2 $r1 2	# 6403
	fblte	$f2 $f3 fbgt_else.82587	# 6404
	lwi	$r1 $r3 6	# 6405
	bne	$r1 $r0 fbgt_cont.82516	# 6406
	addi	$r2 $r0 3	# 6407
	mv	$r3 $r8	# 6408
	fmv	$f5 $f17	# 6409
	subi	$r63 $r63 4	# 6410
	lwi	$r1 $r8 3	# 6411
	bnei	$r1 -1 inline.88702	# 6412
	addi	$r63 $r63 4	# 6413
	j	bf_else.82609	# 6414
fbgt_else.82587:
	lwi	$r1 $r3 6	# 6415
	beq	$r1 $r0 fbgt_cont.82516	# 6416
beq_else.82591:
	addi	$r2 $r0 3	# 6417
	mv	$r3 $r8	# 6418
	fmv	$f5 $f17	# 6419
	subi	$r63 $r63 4	# 6420
	lwi	$r1 $r8 3	# 6421
	bnei	$r1 -1 inline.88702	# 6422
	addi	$r63 $r63 4	# 6423
	j	bf_else.82609	# 6424
beqi_else.82581:
	bnei	$r1 2 beqi_else.82593	# 6425
	lwi	$r1 $r3 4	# 6426
	flwi	$f2 $r1 0	# 6427
	fmul	$f7 $f2 $f7	# 6428
	flwi	$f2 $r1 1	# 6429
	fmul	$f2 $f2 $f5	# 6430
	fadd	$f5 $f7 $f2	# 6431
	flwi	$f2 $r1 2	# 6432
	fmul	$f2 $f2 $f3	# 6433
	fadd	$f3 $f5 $f2	# 6434
	lwi	$r1 $r3 6	# 6435
	fblte	$f24 $f3 fbgt_else.82595	# 6436
	bnei	$r1 1 beq_else.82591	# 6437
	addi	$r9 $r7 1	# 6438
	lw	$r10 $r8 $r9	# 6439
	beqir	$r10 -1	# 6440
	j	inline.92325	# 6441
fbgt_else.82595:
	bne	$r1 $r0 beq_else.82591	# 6442
	addi	$r9 $r7 1	# 6443
	lw	$r10 $r8 $r9	# 6444
	beqir	$r10 -1	# 6445
	j	inline.92325	# 6446
beqi_else.82593:
	fmul	$f8 $f7 $f7	# 6447
	lwi	$r2 $r3 4	# 6448
	flwi	$f2 $r2 0	# 6449
	fmul	$f9 $f8 $f2	# 6450
	fmul	$f8 $f5 $f5	# 6451
	flwi	$f2 $r2 1	# 6452
	fmul	$f2 $f8 $f2	# 6453
	fadd	$f9 $f9 $f2	# 6454
	fmul	$f8 $f3 $f3	# 6455
	flwi	$f2 $r2 2	# 6456
	fmul	$f2 $f8 $f2	# 6457
	fadd	$f2 $f9 $f2	# 6458
	lwi	$r2 $r3 3	# 6459
	beq	$r2 $r0 beq_cont.82600	# 6460
	fmul	$f9 $f5 $f3	# 6461
	lwi	$r2 $r3 9	# 6462
	flwi	$f8 $r2 0	# 6463
	fmul	$f8 $f9 $f8	# 6464
	fadd	$f8 $f2 $f8	# 6465
	fmul	$f3 $f3 $f7	# 6466
	flwi	$f2 $r2 1	# 6467
	fmul	$f2 $f3 $f2	# 6468
	fadd	$f8 $f8 $f2	# 6469
	fmul	$f3 $f7 $f5	# 6470
	flwi	$f2 $r2 2	# 6471
	fmul	$f2 $f3 $f2	# 6472
	fadd	$f2 $f8 $f2	# 6473
beq_cont.82600:
	bnei	$r1 3 beqi_cont.82602	# 6474
	fsub	$f2 $f2 $f25	# 6475
beqi_cont.82602:
	lwi	$r1 $r3 6	# 6476
	fblte	$f24 $f2 fbgt_else.82595	# 6477
	bnei	$r1 1 beq_else.82591	# 6478
	addi	$r9 $r7 1	# 6479
	lw	$r10 $r8 $r9	# 6480
	beqir	$r10 -1	# 6481
	j	inline.92325	# 6482
inline.88702:
	call	beqi_else.81520	# 6483
	addi	$r63 $r63 4	# 6484
	beq	$r1 $r0 fbgt_cont.82516	# bf 6485
bf_else.82609:
	flwi	$f47 $r63 -3	# 6486
	flwi	$f42 $r63 -2	# 6487
	flwi	$f43 $r63 -1	# 6488
	flwi	$f41 $r63 0	# 6489
	mv	$r56 $r10	# 6490
	mv	$r57 $r9	# 6491
fbgt_cont.82516:
	addi	$r9 $r7 1	# 6492
	lw	$r10 $r8 $r9	# 6493
	beqir	$r10 -1	# 6494
inline.92325:
	lwi	$r5 $r10 335	# 6495
	lwi	$r1 $r5 5	# 6496
	flwi	$f2 $r1 0	# 6497
	fsub	$f5 $f56 $f2	# 6498
	flwi	$f2 $r1 1	# 6499
	fsub	$f4 $f55 $f2	# 6500
	flwi	$f2 $r1 2	# 6501
	fsub	$f3 $f54 $f2	# 6502
	lwi	$r1 $r5 1	# 6503
	bnei	$r1 1 beqi_else.82612	# 6504
	flwi	$f6 $r0 258	# 6505
	fbne	$f6 $f24 fbeq_else.82614	# 6506
	flwi	$f6 $r0 259	# 6507
	fbne	$f6 $f24 fbeq_else.82626	# 6508
	flwi	$f6 $r0 260	# 6509
	fbne	$f6 $f24 fbeq_else.82638	# 6510
	lwi	$r1 $r10 335	# 6511
	lwi	$r1 $r1 6	# 6512
	beqr	$r1 $r0	# 6513
	addi	$r1 $r9 1	# 6514
	lw	$r10 $r8 $r1	# 6515
	beqir	$r10 -1	# 6516
	addi	$r7 $r9 1	# 6517
	j	inline.88673	# 6518
fbeq_else.82614:
	lwi	$r2 $r5 4	# 6519
	lwi	$r1 $r5 6	# 6520
	fblte	$f24 $f6 fbgt_else.82616	# 6521
	flwi	$f2 $r2 0	# 6522
	bnei	$r1 1 beq_cont.82619	# 6523
	j	inline.88283	# 6524
fbgt_else.82616:
	flwi	$f2 $r2 0	# 6525
	bne	$r1 $r0 beq_cont.82619	# 6526
inline.88283:
	fmvn	$f2 $f2	# 6527
beq_cont.82619:
	fsub	$f6 $f2 $f5	# 6528
	flwi	$f2 $r0 258	# 6529
	finv	$f2 $f2	# 6530
	fmul	$f2 $f6 $f2	# 6531
	flwi	$f6 $r0 259	# 6532
	fmul	$f6 $f2 $f6	# 6533
	fadda	$f7 $f6 $f4	# 6534
	flwi	$f6 $r2 1	# 6535
	fblte	$f6 $f7 fbgt_else.82622	# 6536
	flwi	$f6 $r0 260	# 6537
	fmul	$f6 $f2 $f6	# 6538
	fadda	$f7 $f6 $f3	# 6539
	flwi	$f6 $r2 2	# 6540
	fblte	$f6 $f7 fbgt_else.82622	# 6541
	fmv	$f40 $f2	# 6542
	fblte	$f2 $f24 fbgt_cont.82450	# 6543
	fblte	$f47 $f2 fbgt_cont.82450	# 6544
	addi	$r7 $r0 1	# 6545
	j	fblte_else.89892	# 6546
fbgt_else.82622:
	flwi	$f6 $r0 259	# 6547
	fbne	$f6 $f24 fbeq_else.82626	# 6548
	flwi	$f6 $r0 260	# 6549
	fbne	$f6 $f24 fbeq_else.82638	# 6550
	lwi	$r1 $r10 335	# 6551
	lwi	$r1 $r1 6	# 6552
	beqr	$r1 $r0	# 6553
	addi	$r1 $r9 1	# 6554
	lw	$r10 $r8 $r1	# 6555
	beqir	$r10 -1	# 6556
	addi	$r7 $r9 1	# 6557
	j	inline.88673	# 6558
fbeq_else.82626:
	lwi	$r2 $r5 4	# 6559
	lwi	$r1 $r5 6	# 6560
	fblte	$f24 $f6 fbgt_else.82628	# 6561
	flwi	$f2 $r2 1	# 6562
	bnei	$r1 1 beq_cont.82631	# 6563
	j	inline.88282	# 6564
fbgt_else.82628:
	flwi	$f2 $r2 1	# 6565
	bne	$r1 $r0 beq_cont.82631	# 6566
inline.88282:
	fmvn	$f2 $f2	# 6567
beq_cont.82631:
	fsub	$f6 $f2 $f4	# 6568
	flwi	$f2 $r0 259	# 6569
	finv	$f2 $f2	# 6570
	fmul	$f2 $f6 $f2	# 6571
	flwi	$f6 $r0 260	# 6572
	fmul	$f6 $f2 $f6	# 6573
	fadda	$f7 $f6 $f3	# 6574
	flwi	$f6 $r2 2	# 6575
	fblte	$f6 $f7 fbgt_else.82634	# 6576
	flwi	$f6 $r0 258	# 6577
	fmul	$f6 $f2 $f6	# 6578
	fadda	$f7 $f6 $f5	# 6579
	flwi	$f6 $r2 0	# 6580
	fblte	$f6 $f7 fbgt_else.82634	# 6581
	fmv	$f40 $f2	# 6582
	fblte	$f2 $f24 fbgt_cont.82450	# 6583
	fblte	$f47 $f2 fbgt_cont.82450	# 6584
	addi	$r7 $r0 2	# 6585
	j	fblte_else.89892	# 6586
fbgt_else.82634:
	flwi	$f6 $r0 260	# 6587
	fbne	$f6 $f24 fbeq_else.82638	# 6588
	lwi	$r1 $r10 335	# 6589
	lwi	$r1 $r1 6	# 6590
	beqr	$r1 $r0	# 6591
	addi	$r1 $r9 1	# 6592
	lw	$r10 $r8 $r1	# 6593
	beqir	$r10 -1	# 6594
	addi	$r7 $r9 1	# 6595
	j	inline.88673	# 6596
fbeq_else.82638:
	lwi	$r2 $r5 4	# 6597
	lwi	$r1 $r5 6	# 6598
	fblte	$f24 $f6 fbgt_else.82640	# 6599
	flwi	$f2 $r2 2	# 6600
	bnei	$r1 1 beq_cont.82643	# 6601
	j	inline.88280	# 6602
fbgt_else.82640:
	flwi	$f2 $r2 2	# 6603
	bne	$r1 $r0 beq_cont.82643	# 6604
inline.88280:
	fmvn	$f2 $f2	# 6605
beq_cont.82643:
	fsub	$f3 $f2 $f3	# 6606
	flwi	$f2 $r0 260	# 6607
	finv	$f2 $f2	# 6608
	fmul	$f2 $f3 $f2	# 6609
	flwi	$f3 $r0 258	# 6610
	fmul	$f3 $f2 $f3	# 6611
	fadda	$f5 $f3 $f5	# 6612
	flwi	$f3 $r2 0	# 6613
	fblte	$f3 $f5 bne_else.87170	# 6614
	flwi	$f3 $r0 259	# 6615
	fmul	$f3 $f2 $f3	# 6616
	fadda	$f4 $f3 $f4	# 6617
	flwi	$f3 $r2 1	# 6618
	fblte	$f3 $f4 bne_else.87170	# 6619
	fmv	$f40 $f2	# 6620
	fblte	$f2 $f24 fbgt_cont.82450	# 6621
	fblte	$f47 $f2 fbgt_cont.82450	# 6622
	addi	$r7 $r0 3	# 6623
	j	fblte_else.89892	# 6624
bne_else.87170:
	lwi	$r1 $r10 335	# 6625
	lwi	$r1 $r1 6	# 6626
	beqr	$r1 $r0	# 6627
	addi	$r1 $r9 1	# 6628
	lw	$r10 $r8 $r1	# 6629
	beqir	$r10 -1	# 6630
	addi	$r7 $r9 1	# 6631
	j	inline.88673	# 6632
beqi_else.82612:
	bnei	$r1 2 beqi_else.82650	# 6633
	lwi	$r1 $r5 4	# 6634
	flwi	$f6 $r0 258	# 6635
	flwi	$f2 $r1 0	# 6636
	fmul	$f7 $f6 $f2	# 6637
	flwi	$f6 $r0 259	# 6638
	flwi	$f2 $r1 1	# 6639
	fmul	$f2 $f6 $f2	# 6640
	fadd	$f7 $f7 $f2	# 6641
	flwi	$f6 $r0 260	# 6642
	flwi	$f2 $r1 2	# 6643
	fmul	$f2 $f6 $f2	# 6644
	fadd	$f6 $f7 $f2	# 6645
	fblte	$f6 $f24 bne_else.87170	# 6646
	flwi	$f2 $r1 0	# 6647
	fmul	$f5 $f2 $f5	# 6648
	flwi	$f2 $r1 1	# 6649
	fmul	$f2 $f2 $f4	# 6650
	fadd	$f4 $f5 $f2	# 6651
	flwi	$f2 $r1 2	# 6652
	fmul	$f2 $f2 $f3	# 6653
	faddn	$f3 $f4 $f2	# 6654
	finv	$f2 $f6	# 6655
	fmul	$f40 $f3 $f2	# 6656
	fblte	$f40 $f24 fbgt_cont.82450	# 6657
	fblte	$f47 $f40 fbgt_cont.82450	# 6658
	addi	$r7 $r0 1	# 6659
	j	fblte_else.89892	# 6660
beqi_else.82650:
	flwi	$f9 $r0 258	# 6661
	flwi	$f8 $r0 259	# 6662
	flwi	$f10 $r0 260	# 6663
	fmul	$f6 $f9 $f9	# 6664
	lwi	$r4 $r5 4	# 6665
	flwi	$f2 $r4 0	# 6666
	fmul	$f7 $f6 $f2	# 6667
	fmul	$f6 $f8 $f8	# 6668
	flwi	$f2 $r4 1	# 6669
	fmul	$f2 $f6 $f2	# 6670
	fadd	$f7 $f7 $f2	# 6671
	fmul	$f6 $f10 $f10	# 6672
	flwi	$f2 $r4 2	# 6673
	fmul	$f2 $f6 $f2	# 6674
	fadd	$f2 $f7 $f2	# 6675
	lwi	$r3 $r5 3	# 6676
	beq	$r3 $r0 beq_cont.82655	# 6677
	fmul	$f7 $f8 $f10	# 6678
	lwi	$r2 $r5 9	# 6679
	flwi	$f6 $r2 0	# 6680
	fmul	$f6 $f7 $f6	# 6681
	fadd	$f7 $f2 $f6	# 6682
	fmul	$f6 $f10 $f9	# 6683
	flwi	$f2 $r2 1	# 6684
	fmul	$f2 $f6 $f2	# 6685
	fadd	$f7 $f7 $f2	# 6686
	fmul	$f6 $f9 $f8	# 6687
	flwi	$f2 $r2 2	# 6688
	fmul	$f2 $f6 $f2	# 6689
	fadd	$f2 $f7 $f2	# 6690
beq_cont.82655:
	fbne	$f2 $f24 fbeq_else.82656	# 6691
	lwi	$r1 $r10 335	# 6692
	lwi	$r1 $r1 6	# 6693
	beqr	$r1 $r0	# 6694
	addi	$r1 $r9 1	# 6695
	lw	$r10 $r8 $r1	# 6696
	beqir	$r10 -1	# 6697
	addi	$r7 $r9 1	# 6698
	j	inline.88673	# 6699
fbeq_else.82656:
	flwi	$f10 $r0 259	# 6700
	flwi	$f12 $r0 260	# 6701
	fmul	$f7 $f9 $f5	# 6702
	flwi	$f6 $r4 0	# 6703
	fmul	$f8 $f7 $f6	# 6704
	fmul	$f7 $f10 $f4	# 6705
	flwi	$f6 $r4 1	# 6706
	fmul	$f6 $f7 $f6	# 6707
	fadd	$f8 $f8 $f6	# 6708
	fmul	$f7 $f12 $f3	# 6709
	flwi	$f6 $r4 2	# 6710
	fmul	$f6 $f7 $f6	# 6711
	fadd	$f6 $f8 $f6	# 6712
	beq	$r3 $r0 beq_cont.82659	# 6713
	fmv	$f11 $f9	# 6714
	fmul	$f8 $f12 $f4	# 6715
	fmul	$f7 $f10 $f3	# 6716
	fadd	$f8 $f8 $f7	# 6717
	lwi	$r2 $r5 9	# 6718
	flwi	$f7 $r2 0	# 6719
	fmul	$f9 $f8 $f7	# 6720
	fmul	$f8 $f11 $f3	# 6721
	fmul	$f7 $f12 $f5	# 6722
	fadd	$f8 $f8 $f7	# 6723
	flwi	$f7 $r2 1	# 6724
	fmul	$f7 $f8 $f7	# 6725
	fadd	$f9 $f9 $f7	# 6726
	fmul	$f8 $f11 $f4	# 6727
	fmul	$f7 $f10 $f5	# 6728
	fadd	$f8 $f8 $f7	# 6729
	flwi	$f7 $r2 2	# 6730
	fmul	$f7 $f8 $f7	# 6731
	fadd	$f8 $f9 $f7	# 6732
	fmul	$f7 $f8 $f30	# 6733
	fadd	$f6 $f6 $f7	# 6734
beq_cont.82659:
	fmul	$f8 $f5 $f5	# 6735
	flwi	$f7 $r4 0	# 6736
	fmul	$f9 $f8 $f7	# 6737
	fmul	$f8 $f4 $f4	# 6738
	flwi	$f7 $r4 1	# 6739
	fmul	$f7 $f8 $f7	# 6740
	fadd	$f9 $f9 $f7	# 6741
	fmul	$f8 $f3 $f3	# 6742
	flwi	$f7 $r4 2	# 6743
	fmul	$f7 $f8 $f7	# 6744
	fadd	$f7 $f9 $f7	# 6745
	bne	$r3 $r0 beq_else.82660	# 6746
	fmv	$f3 $f7	# 6747
	bnei	$r1 3 inline.88279	# 6748
	fsub	$f3 $f7 $f25	# 6749
	j	inline.88279	# 6750
beq_else.82660:
	fmul	$f9 $f4 $f3	# 6751
	lwi	$r2 $r5 9	# 6752
	flwi	$f8 $r2 0	# 6753
	fmul	$f8 $f9 $f8	# 6754
	fadd	$f8 $f7 $f8	# 6755
	fmul	$f7 $f3 $f5	# 6756
	flwi	$f3 $r2 1	# 6757
	fmul	$f3 $f7 $f3	# 6758
	fadd	$f7 $f8 $f3	# 6759
	fmul	$f4 $f5 $f4	# 6760
	flwi	$f3 $r2 2	# 6761
	fmul	$f3 $f4 $f3	# 6762
	fadd	$f3 $f7 $f3	# 6763
	bnei	$r1 3 inline.88279	# 6764
	fsub	$f3 $f3 $f25	# 6765
inline.88279:
	fmul	$f4 $f6 $f6	# 6766
	fmul	$f3 $f2 $f3	# 6767
	fsub	$f4 $f4 $f3	# 6768
	fblte	$f4 $f24 bne_else.87170	# 6769
	sqrt	$f3 $f4	# 6770
	lwi	$r1 $r5 6	# 6771
	bne	$r1 $r0 beq_cont.82667	# 6772
	fmvn	$f3 $f3	# 6773
beq_cont.82667:
	fsub	$f3 $f3 $f6	# 6774
	finv	$f2 $f2	# 6775
	fmul	$f40 $f3 $f2	# 6776
	fblte	$f40 $f24 fbgt_cont.82450	# 6777
	addi	$r7 $r0 1	# 6778
	fblte	$f47 $f40 fbgt_cont.82450	# 6779
fblte_else.89892:
	fadd	$f20 $f40 $f27	# 6780
	flwi	$f2 $r0 258	# 6781
	fmul	$f2 $f2 $f20	# 6782
	fadd	$f6 $f2 $f56	# 6783
	flwi	$f2 $r0 259	# 6784
	fmul	$f2 $f2 $f20	# 6785
	fadd	$f17 $f2 $f55	# 6786
	flwi	$f2 $r0 260	# 6787
	fmul	$f2 $f2 $f20	# 6788
	fadd	$f4 $f2 $f54	# 6789
	lwi	$r1 $r8 0	# 6790
	fswi	$f4 $r63 0	# 6791
	fswi	$f17 $r63 -1	# 6792
	fswi	$f6 $r63 -2	# 6793
	fswi	$f20 $r63 -3	# 6794
	bnei	$r1 -1 beqi_else.82674	# 6795
	fmv	$f47 $f20	# 6796
	fmv	$f42 $f6	# 6797
	fmv	$f43 $f17	# 6798
	fmv	$f41 $f4	# 6799
	mv	$r56 $r10	# 6800
	mv	$r57 $r7	# 6801
	addi	$r1 $r9 1	# 6802
	lw	$r10 $r8 $r1	# 6803
	beqir	$r10 -1	# 6804
	addi	$r7 $r9 1	# 6805
	j	inline.88673	# 6806
beqi_else.82674:
	lwi	$r3 $r1 335	# 6807
	lwi	$r1 $r3 5	# 6808
	flwi	$f2 $r1 0	# 6809
	fsub	$f7 $f6 $f2	# 6810
	flwi	$f2 $r1 1	# 6811
	fsub	$f5 $f17 $f2	# 6812
	flwi	$f2 $r1 2	# 6813
	fsub	$f3 $f4 $f2	# 6814
	lwi	$r1 $r3 1	# 6815
	bnei	$r1 1 beqi_else.82676	# 6816
	fmva	$f7 $f7	# 6817
	lwi	$r1 $r3 4	# 6818
	flwi	$f2 $r1 0	# 6819
	fblte	$f2 $f7 fbgt_else.82682	# 6820
	fmva	$f5 $f5	# 6821
	flwi	$f2 $r1 1	# 6822
	fblte	$f2 $f5 fbgt_else.82682	# 6823
	fmva	$f3 $f3	# 6824
	flwi	$f2 $r1 2	# 6825
	fblte	$f2 $f3 fbgt_else.82682	# 6826
	lwi	$r1 $r3 6	# 6827
	bne	$r1 $r0 fbgt_cont.82450	# 6828
	lwi	$r1 $r8 1	# 6829
	bnei	$r1 -1 beqi_else.82704	# 6830
	fmv	$f47 $f20	# 6831
	fmv	$f42 $f6	# 6832
	fmv	$f43 $f17	# 6833
	fmv	$f41 $f4	# 6834
	mv	$r56 $r10	# 6835
	mv	$r57 $r7	# 6836
	addi	$r1 $r9 1	# 6837
	lw	$r10 $r8 $r1	# 6838
	beqir	$r10 -1	# 6839
	addi	$r7 $r9 1	# 6840
	j	inline.88673	# 6841
fbgt_else.82682:
	lwi	$r1 $r3 6	# 6842
	beq	$r1 $r0 fbgt_cont.82450	# 6843
beq_else.82686:
	lwi	$r1 $r8 1	# 6844
	bnei	$r1 -1 beqi_else.82704	# 6845
	fmv	$f47 $f20	# 6846
	fmv	$f42 $f6	# 6847
	fmv	$f43 $f17	# 6848
	fmv	$f41 $f4	# 6849
	mv	$r56 $r10	# 6850
	mv	$r57 $r7	# 6851
	addi	$r1 $r9 1	# 6852
	lw	$r10 $r8 $r1	# 6853
	beqir	$r10 -1	# 6854
	addi	$r7 $r9 1	# 6855
	j	inline.88673	# 6856
beqi_else.82676:
	bnei	$r1 2 beqi_else.82688	# 6857
	lwi	$r1 $r3 4	# 6858
	flwi	$f2 $r1 0	# 6859
	fmul	$f7 $f2 $f7	# 6860
	flwi	$f2 $r1 1	# 6861
	fmul	$f2 $f2 $f5	# 6862
	fadd	$f5 $f7 $f2	# 6863
	flwi	$f2 $r1 2	# 6864
	fmul	$f2 $f2 $f3	# 6865
	fadd	$f3 $f5 $f2	# 6866
	lwi	$r1 $r3 6	# 6867
	fblte	$f24 $f3 fbgt_else.82690	# 6868
	bnei	$r1 1 beq_else.82686	# 6869
	addi	$r1 $r9 1	# 6870
	lw	$r10 $r8 $r1	# 6871
	beqir	$r10 -1	# 6872
	addi	$r7 $r9 1	# 6873
	j	inline.88673	# 6874
fbgt_else.82690:
	bne	$r1 $r0 beq_else.82686	# 6875
	addi	$r1 $r9 1	# 6876
	lw	$r10 $r8 $r1	# 6877
	beqir	$r10 -1	# 6878
	addi	$r7 $r9 1	# 6879
	j	inline.88673	# 6880
beqi_else.82688:
	fmul	$f8 $f7 $f7	# 6881
	lwi	$r2 $r3 4	# 6882
	flwi	$f2 $r2 0	# 6883
	fmul	$f9 $f8 $f2	# 6884
	fmul	$f8 $f5 $f5	# 6885
	flwi	$f2 $r2 1	# 6886
	fmul	$f2 $f8 $f2	# 6887
	fadd	$f9 $f9 $f2	# 6888
	fmul	$f8 $f3 $f3	# 6889
	flwi	$f2 $r2 2	# 6890
	fmul	$f2 $f8 $f2	# 6891
	fadd	$f2 $f9 $f2	# 6892
	lwi	$r2 $r3 3	# 6893
	beq	$r2 $r0 beq_cont.82695	# 6894
	fmul	$f9 $f5 $f3	# 6895
	lwi	$r2 $r3 9	# 6896
	flwi	$f8 $r2 0	# 6897
	fmul	$f8 $f9 $f8	# 6898
	fadd	$f8 $f2 $f8	# 6899
	fmul	$f3 $f3 $f7	# 6900
	flwi	$f2 $r2 1	# 6901
	fmul	$f2 $f3 $f2	# 6902
	fadd	$f8 $f8 $f2	# 6903
	fmul	$f3 $f7 $f5	# 6904
	flwi	$f2 $r2 2	# 6905
	fmul	$f2 $f3 $f2	# 6906
	fadd	$f2 $f8 $f2	# 6907
beq_cont.82695:
	bnei	$r1 3 beqi_cont.82697	# 6908
	fsub	$f2 $f2 $f25	# 6909
beqi_cont.82697:
	lwi	$r1 $r3 6	# 6910
	fblte	$f24 $f2 fbgt_else.82690	# 6911
	bnei	$r1 1 beq_else.82686	# 6912
	addi	$r1 $r9 1	# 6913
	lw	$r10 $r8 $r1	# 6914
	beqir	$r10 -1	# 6915
	addi	$r7 $r9 1	# 6916
	j	inline.88673	# 6917
beqi_else.82704:
	lwi	$r3 $r1 335	# 6918
	lwi	$r1 $r3 5	# 6919
	flwi	$f2 $r1 0	# 6920
	fsub	$f7 $f6 $f2	# 6921
	flwi	$f2 $r1 1	# 6922
	fsub	$f5 $f17 $f2	# 6923
	flwi	$f2 $r1 2	# 6924
	fsub	$f3 $f4 $f2	# 6925
	lwi	$r1 $r3 1	# 6926
	bnei	$r1 1 beqi_else.82706	# 6927
	fmva	$f7 $f7	# 6928
	lwi	$r1 $r3 4	# 6929
	flwi	$f2 $r1 0	# 6930
	fblte	$f2 $f7 fbgt_else.82712	# 6931
	fmva	$f5 $f5	# 6932
	flwi	$f2 $r1 1	# 6933
	fblte	$f2 $f5 fbgt_else.82712	# 6934
	fmva	$f3 $f3	# 6935
	flwi	$f2 $r1 2	# 6936
	fblte	$f2 $f3 fbgt_else.82712	# 6937
	lwi	$r1 $r3 6	# 6938
	bne	$r1 $r0 fbgt_cont.82450	# 6939
	j	beq_else.82495	# 6940
fbgt_else.82712:
	lwi	$r1 $r3 6	# 6941
	bne	$r1 $r0 beq_else.82495	# 6942
	addi	$r1 $r9 1	# 6943
	lw	$r10 $r8 $r1	# 6944
	beqir	$r10 -1	# 6945
	addi	$r7 $r9 1	# 6946
	j	inline.88673	# 6947
beqi_else.82706:
	bnei	$r1 2 beqi_else.82718	# 6948
	lwi	$r1 $r3 4	# 6949
	flwi	$f2 $r1 0	# 6950
	fmul	$f7 $f2 $f7	# 6951
	flwi	$f2 $r1 1	# 6952
	fmul	$f2 $f2 $f5	# 6953
	fadd	$f5 $f7 $f2	# 6954
	flwi	$f2 $r1 2	# 6955
	fmul	$f2 $f2 $f3	# 6956
	fadd	$f3 $f5 $f2	# 6957
	lwi	$r1 $r3 6	# 6958
	fblte	$f24 $f3 fbgt_else.82499	# 6959
	bnei	$r1 1 beq_else.82495	# 6960
	addi	$r1 $r9 1	# 6961
	lw	$r10 $r8 $r1	# 6962
	beqir	$r10 -1	# 6963
	addi	$r7 $r9 1	# 6964
	j	inline.88673	# 6965
beqi_else.82718:
	fmul	$f8 $f7 $f7	# 6966
	lwi	$r2 $r3 4	# 6967
	flwi	$f2 $r2 0	# 6968
	fmul	$f9 $f8 $f2	# 6969
	fmul	$f8 $f5 $f5	# 6970
	flwi	$f2 $r2 1	# 6971
	fmul	$f2 $f8 $f2	# 6972
	fadd	$f9 $f9 $f2	# 6973
	fmul	$f8 $f3 $f3	# 6974
	flwi	$f2 $r2 2	# 6975
	fmul	$f2 $f8 $f2	# 6976
	fadd	$f2 $f9 $f2	# 6977
	lwi	$r2 $r3 3	# 6978
	beq	$r2 $r0 beq_cont.82725	# 6979
	fmul	$f9 $f5 $f3	# 6980
	lwi	$r2 $r3 9	# 6981
	flwi	$f8 $r2 0	# 6982
	fmul	$f8 $f9 $f8	# 6983
	fadd	$f8 $f2 $f8	# 6984
	fmul	$f3 $f3 $f7	# 6985
	flwi	$f2 $r2 1	# 6986
	fmul	$f2 $f3 $f2	# 6987
	fadd	$f8 $f8 $f2	# 6988
	fmul	$f3 $f7 $f5	# 6989
	flwi	$f2 $r2 2	# 6990
	fmul	$f2 $f3 $f2	# 6991
	fadd	$f2 $f8 $f2	# 6992
beq_cont.82725:
	bnei	$r1 3 beqi_cont.82727	# 6993
	fsub	$f2 $f2 $f25	# 6994
beqi_cont.82727:
	lwi	$r1 $r3 6	# 6995
	fblte	$f24 $f2 fbgt_else.82499	# 6996
	bnei	$r1 1 beq_else.82495	# 6997
	addi	$r1 $r9 1	# 6998
	lw	$r10 $r8 $r1	# 6999
	beqir	$r10 -1	# 7000
	addi	$r7 $r9 1	# 7001
	j	inline.88673	# 7002
inline.88672:
	lwi	$r9 $r1 277	# 7003
	lwi	$r10 $r9 0	# 7004
	swi	$r8 $r63 0	# 7005
	beqi	$r10 -1 beqi_cont.82738	# 7006
	lwi	$r4 $r10 335	# 7007
	lwi	$r2 $r4 10	# 7008
	flwi	$f6 $r2 0	# 7009
	flwi	$f5 $r2 1	# 7010
	flwi	$f4 $r2 2	# 7011
	lwi	$r3 $r8 1	# 7012
	lw	$r3 $r3 $r10	# 7013
	lwi	$r1 $r4 1	# 7014
	bnei	$r1 1 beqi_else.82739	# 7015
	lwi	$r1 $r8 0	# 7016
	flwi	$f2 $r3 0	# 7017
	fsub	$f3 $f2 $f6	# 7018
	flwi	$f2 $r3 1	# 7019
	fmul	$f3 $f3 $f2	# 7020
	flwi	$f2 $r1 1	# 7021
	fmul	$f2 $f3 $f2	# 7022
	fadda	$f7 $f2 $f5	# 7023
	lwi	$r2 $r4 4	# 7024
	flwi	$f2 $r2 1	# 7025
	fblte	$f2 $f7 bne_else.87153	# 7026
	flwi	$f2 $r1 2	# 7027
	fmul	$f2 $f3 $f2	# 7028
	fadda	$f7 $f2 $f4	# 7029
	flwi	$f2 $r2 2	# 7030
	fblte	$f2 $f7 bne_else.87153	# 7031
	flwi	$f7 $r3 1	# 7032
	fbne	$f7 $f24 beq_else.82747	# 7033
bne_else.87153:
	flwi	$f2 $r3 2	# 7034
	fsub	$f3 $f2 $f5	# 7035
	flwi	$f2 $r3 3	# 7036
	fmul	$f3 $f3 $f2	# 7037
	flwi	$f2 $r1 0	# 7038
	fmul	$f2 $f3 $f2	# 7039
	fadda	$f7 $f2 $f6	# 7040
	flwi	$f2 $r2 0	# 7041
	fblte	$f2 $f7 bne_else.87152	# 7042
	flwi	$f2 $r1 2	# 7043
	fmul	$f2 $f3 $f2	# 7044
	fadda	$f7 $f2 $f4	# 7045
	flwi	$f2 $r2 2	# 7046
	fblte	$f2 $f7 bne_else.87152	# 7047
	flwi	$f7 $r3 3	# 7048
	fbne	$f7 $f24 beq_else.82755	# 7049
bne_else.87152:
	flwi	$f2 $r3 4	# 7050
	fsub	$f3 $f2 $f4	# 7051
	flwi	$f2 $r3 5	# 7052
	fmul	$f3 $f3 $f2	# 7053
	flwi	$f2 $r1 0	# 7054
	fmul	$f2 $f3 $f2	# 7055
	fadda	$f4 $f2 $f6	# 7056
	flwi	$f2 $r2 0	# 7057
	fblte	$f2 $f4 bne_else.87151	# 7058
	flwi	$f2 $r1 1	# 7059
	fmul	$f2 $f3 $f2	# 7060
	fadda	$f4 $f2 $f5	# 7061
	flwi	$f2 $r2 1	# 7062
	fblte	$f2 $f4 bne_else.87151	# 7063
	flwi	$f4 $r3 5	# 7064
	fbne	$f4 $f24 beq_else.82763	# 7065
	lwi	$r1 $r10 335	# 7066
	lwi	$r1 $r1 6	# 7067
	beq	$r1 $r0 beqi_cont.82738	# 7068
	subi	$r63 $r63 1	# 7069
	lwi	$r12 $r9 1	# 7070
	beqi	$r12 -1 inline.88706	# 7071
	addi	$r7 $r0 1	# 7072
	call	inline.88674	# 7073
	addi	$r63 $r63 1	# 7074
	addi	$r13 $r13 1	# 7075
	lw	$r1 $r14 $r13	# 7076
	beqir	$r1 -1	# 7077
	j	inline.88448	# 7078
bne_else.87151:
	lwi	$r1 $r10 335	# 7079
	lwi	$r1 $r1 6	# 7080
	beq	$r1 $r0 beqi_cont.82738	# 7081
	subi	$r63 $r63 1	# 7082
	lwi	$r12 $r9 1	# 7083
	beqi	$r12 -1 inline.88706	# 7084
	addi	$r7 $r0 1	# 7085
	call	inline.88674	# 7086
	addi	$r63 $r63 1	# 7087
	addi	$r13 $r13 1	# 7088
	lw	$r1 $r14 $r13	# 7089
	beqir	$r1 -1	# 7090
	j	inline.88448	# 7091
beq_else.82763:
	fmv	$f40 $f3	# 7092
	fblte	$f3 $f24 fbgt_cont.82780	# 7093
	fblte	$f47 $f3 fbgt_cont.82780	# 7094
	addi	$r7 $r0 3	# 7095
	j	fblte_else.89884	# 7096
beq_else.82755:
	fmv	$f40 $f3	# 7097
	fblte	$f3 $f24 fbgt_cont.82780	# 7098
	fblte	$f47 $f3 fbgt_cont.82780	# 7099
	addi	$r7 $r0 2	# 7100
	j	fblte_else.89884	# 7101
beq_else.82747:
	fmv	$f40 $f3	# 7102
	fblte	$f3 $f24 fbgt_cont.82780	# 7103
	fblte	$f47 $f3 fbgt_cont.82780	# 7104
	addi	$r7 $r0 1	# 7105
	j	fblte_else.89884	# 7106
beqi_else.82739:
	bnei	$r1 2 beqi_else.82765	# 7107
	flwi	$f3 $r3 0	# 7108
	fblte	$f24 $f3 bne_else.87151	# 7109
	flwi	$f2 $r2 3	# 7110
	fmul	$f40 $f3 $f2	# 7111
	fblte	$f40 $f24 fbgt_cont.82780	# 7112
	fblte	$f47 $f40 fbgt_cont.82780	# 7113
	addi	$r7 $r0 1	# 7114
	j	fblte_else.89884	# 7115
beqi_else.82765:
	flwi	$f7 $r3 0	# 7116
	fbne	$f7 $f24 fbeq_else.82769	# 7117
	lwi	$r1 $r10 335	# 7118
	lwi	$r1 $r1 6	# 7119
	beq	$r1 $r0 beqi_cont.82738	# 7120
	subi	$r63 $r63 1	# 7121
	lwi	$r12 $r9 1	# 7122
	beqi	$r12 -1 inline.88706	# 7123
	addi	$r7 $r0 1	# 7124
	call	inline.88674	# 7125
	addi	$r63 $r63 1	# 7126
	addi	$r13 $r13 1	# 7127
	lw	$r1 $r14 $r13	# 7128
	beqir	$r1 -1	# 7129
	j	inline.88448	# 7130
fbeq_else.82769:
	flwi	$f2 $r3 1	# 7131
	fmul	$f3 $f2 $f6	# 7132
	flwi	$f2 $r3 2	# 7133
	fmul	$f2 $f2 $f5	# 7134
	fadd	$f3 $f3 $f2	# 7135
	flwi	$f2 $r3 3	# 7136
	fmul	$f2 $f2 $f4	# 7137
	fadd	$f3 $f3 $f2	# 7138
	flwi	$f2 $r2 3	# 7139
	fmul	$f4 $f3 $f3	# 7140
	fmul	$f2 $f7 $f2	# 7141
	fsub	$f4 $f4 $f2	# 7142
	fblte	$f4 $f24 bne_else.87151	# 7143
	lwi	$r1 $r4 6	# 7144
	bne	$r1 $r0 beq_else.82773	# 7145
	sqrt	$f2 $f4	# 7146
	fsub	$f3 $f3 $f2	# 7147
	flwi	$f2 $r3 4	# 7148
	fmul	$f40 $f3 $f2	# 7149
	fblte	$f40 $f24 fbgt_cont.82780	# 7150
	fblte	$f47 $f40 fbgt_cont.82780	# 7151
	addi	$r7 $r0 1	# 7152
	j	fblte_else.89884	# 7153
beq_else.82773:
	sqrt	$f2 $f4	# 7154
	fadd	$f3 $f3 $f2	# 7155
	flwi	$f2 $r3 4	# 7156
	fmul	$f40 $f3 $f2	# 7157
	fblte	$f40 $f24 fbgt_cont.82780	# 7158
	fblte	$f47 $f40 fbgt_cont.82780	# 7159
	addi	$r7 $r0 1	# 7160
	j	fblte_else.89884	# 7161
inline.88706:
	addi	$r63 $r63 1	# 7162
	addi	$r13 $r13 1	# 7163
	lw	$r1 $r14 $r13	# 7164
	beqir	$r1 -1	# 7165
	j	inline.88448	# 7166
fblte_else.89884:
	lwi	$r1 $r8 0	# 7167
	fadd	$f17 $f40 $f27	# 7168
	flwi	$f2 $r1 0	# 7169
	fmul	$f2 $f2 $f17	# 7170
	fadd	$f6 $f2 $f53	# 7171
	flwi	$f2 $r1 1	# 7172
	fmul	$f2 $f2 $f17	# 7173
	fadd	$f16 $f2 $f52	# 7174
	flwi	$f2 $r1 2	# 7175
	fmul	$f2 $f2 $f17	# 7176
	fadd	$f4 $f2 $f51	# 7177
	lwi	$r1 $r9 0	# 7178
	fswi	$f4 $r63 -1	# 7179
	fswi	$f16 $r63 -2	# 7180
	fswi	$f6 $r63 -3	# 7181
	fswi	$f17 $r63 -4	# 7182
	beqi	$r1 -1 bf_else.82843	# 7183
	lwi	$r3 $r1 335	# 7184
	lwi	$r1 $r3 5	# 7185
	flwi	$f2 $r1 0	# 7186
	fsub	$f7 $f6 $f2	# 7187
	flwi	$f2 $r1 1	# 7188
	fsub	$f5 $f16 $f2	# 7189
	flwi	$f2 $r1 2	# 7190
	fsub	$f3 $f4 $f2	# 7191
	lwi	$r1 $r3 1	# 7192
	bnei	$r1 1 beqi_else.82785	# 7193
	fmva	$f7 $f7	# 7194
	lwi	$r1 $r3 4	# 7195
	flwi	$f2 $r1 0	# 7196
	fblte	$f2 $f7 fbgt_else.82791	# 7197
	fmva	$f5 $f5	# 7198
	flwi	$f2 $r1 1	# 7199
	fblte	$f2 $f5 fbgt_else.82791	# 7200
	fmva	$f3 $f3	# 7201
	flwi	$f2 $r1 2	# 7202
	fblte	$f2 $f3 fbgt_else.82791	# 7203
	lwi	$r1 $r3 6	# 7204
	bne	$r1 $r0 fbgt_cont.82780	# 7205
	lwi	$r1 $r9 1	# 7206
	bnei	$r1 -1 beqi_else.82813	# 7207
	j	bf_else.82843	# 7208
fbgt_else.82791:
	lwi	$r1 $r3 6	# 7209
	beq	$r1 $r0 fbgt_cont.82780	# 7210
beq_else.82795:
	lwi	$r1 $r9 1	# 7211
	bnei	$r1 -1 beqi_else.82813	# 7212
	j	bf_else.82843	# 7213
beqi_else.82785:
	bnei	$r1 2 beqi_else.82797	# 7214
	lwi	$r1 $r3 4	# 7215
	flwi	$f2 $r1 0	# 7216
	fmul	$f7 $f2 $f7	# 7217
	flwi	$f2 $r1 1	# 7218
	fmul	$f2 $f2 $f5	# 7219
	fadd	$f5 $f7 $f2	# 7220
	flwi	$f2 $r1 2	# 7221
	fmul	$f2 $f2 $f3	# 7222
	fadd	$f3 $f5 $f2	# 7223
	lwi	$r1 $r3 6	# 7224
	fblte	$f24 $f3 fbgt_else.82799	# 7225
	bnei	$r1 1 beq_else.82795	# 7226
	subi	$r63 $r63 1	# 7227
	lwi	$r12 $r9 1	# 7228
	beqi	$r12 -1 inline.88709	# 7229
	j	inline.92346	# 7230
fbgt_else.82799:
	bne	$r1 $r0 beq_else.82795	# 7231
	subi	$r63 $r63 1	# 7232
	lwi	$r12 $r9 1	# 7233
	beqi	$r12 -1 inline.88709	# 7234
	j	inline.92346	# 7235
beqi_else.82797:
	fmul	$f8 $f7 $f7	# 7236
	lwi	$r2 $r3 4	# 7237
	flwi	$f2 $r2 0	# 7238
	fmul	$f9 $f8 $f2	# 7239
	fmul	$f8 $f5 $f5	# 7240
	flwi	$f2 $r2 1	# 7241
	fmul	$f2 $f8 $f2	# 7242
	fadd	$f9 $f9 $f2	# 7243
	fmul	$f8 $f3 $f3	# 7244
	flwi	$f2 $r2 2	# 7245
	fmul	$f2 $f8 $f2	# 7246
	fadd	$f2 $f9 $f2	# 7247
	lwi	$r2 $r3 3	# 7248
	beq	$r2 $r0 beq_cont.82804	# 7249
	fmul	$f9 $f5 $f3	# 7250
	lwi	$r2 $r3 9	# 7251
	flwi	$f8 $r2 0	# 7252
	fmul	$f8 $f9 $f8	# 7253
	fadd	$f8 $f2 $f8	# 7254
	fmul	$f3 $f3 $f7	# 7255
	flwi	$f2 $r2 1	# 7256
	fmul	$f2 $f3 $f2	# 7257
	fadd	$f8 $f8 $f2	# 7258
	fmul	$f3 $f7 $f5	# 7259
	flwi	$f2 $r2 2	# 7260
	fmul	$f2 $f3 $f2	# 7261
	fadd	$f2 $f8 $f2	# 7262
beq_cont.82804:
	bnei	$r1 3 beqi_cont.82806	# 7263
	fsub	$f2 $f2 $f25	# 7264
beqi_cont.82806:
	lwi	$r1 $r3 6	# 7265
	fblte	$f24 $f2 fbgt_else.82799	# 7266
	bnei	$r1 1 beq_else.82795	# 7267
	subi	$r63 $r63 1	# 7268
	lwi	$r12 $r9 1	# 7269
	beqi	$r12 -1 inline.88709	# 7270
	j	inline.92346	# 7271
beqi_else.82813:
	lwi	$r3 $r1 335	# 7272
	lwi	$r1 $r3 5	# 7273
	flwi	$f2 $r1 0	# 7274
	fsub	$f7 $f6 $f2	# 7275
	flwi	$f2 $r1 1	# 7276
	fsub	$f5 $f16 $f2	# 7277
	flwi	$f2 $r1 2	# 7278
	fsub	$f3 $f4 $f2	# 7279
	lwi	$r1 $r3 1	# 7280
	bnei	$r1 1 beqi_else.82815	# 7281
	fmva	$f7 $f7	# 7282
	lwi	$r1 $r3 4	# 7283
	flwi	$f2 $r1 0	# 7284
	fblte	$f2 $f7 fbgt_else.82821	# 7285
	fmva	$f5 $f5	# 7286
	flwi	$f2 $r1 1	# 7287
	fblte	$f2 $f5 fbgt_else.82821	# 7288
	fmva	$f3 $f3	# 7289
	flwi	$f2 $r1 2	# 7290
	fblte	$f2 $f3 fbgt_else.82821	# 7291
	lwi	$r1 $r3 6	# 7292
	bne	$r1 $r0 fbgt_cont.82780	# 7293
	subi	$r63 $r63 5	# 7294
	lwi	$r1 $r9 2	# 7295
	bnei	$r1 -1 inline.88707	# 7296
	addi	$r63 $r63 5	# 7297
	j	bf_else.82843	# 7298
fbgt_else.82821:
	lwi	$r1 $r3 6	# 7299
	bne	$r1 $r0 inline.88265	# 7300
	subi	$r63 $r63 1	# 7301
	lwi	$r12 $r9 1	# 7302
	beqi	$r12 -1 inline.88709	# 7303
	j	inline.92346	# 7304
beqi_else.82815:
	bnei	$r1 2 beqi_else.82827	# 7305
	lwi	$r1 $r3 4	# 7306
	flwi	$f2 $r1 0	# 7307
	fmul	$f7 $f2 $f7	# 7308
	flwi	$f2 $r1 1	# 7309
	fmul	$f2 $f2 $f5	# 7310
	fadd	$f5 $f7 $f2	# 7311
	flwi	$f2 $r1 2	# 7312
	fmul	$f2 $f2 $f3	# 7313
	fadd	$f3 $f5 $f2	# 7314
	lwi	$r1 $r3 6	# 7315
	fblte	$f24 $f3 fbgt_else.82829	# 7316
	bnei	$r1 1 inline.88265	# 7317
	subi	$r63 $r63 1	# 7318
	lwi	$r12 $r9 1	# 7319
	beqi	$r12 -1 inline.88709	# 7320
	j	inline.92346	# 7321
fbgt_else.82829:
	bne	$r1 $r0 inline.88265	# 7322
	subi	$r63 $r63 1	# 7323
	lwi	$r12 $r9 1	# 7324
	beqi	$r12 -1 inline.88709	# 7325
	j	inline.92346	# 7326
beqi_else.82827:
	fmul	$f8 $f7 $f7	# 7327
	lwi	$r2 $r3 4	# 7328
	flwi	$f2 $r2 0	# 7329
	fmul	$f9 $f8 $f2	# 7330
	fmul	$f8 $f5 $f5	# 7331
	flwi	$f2 $r2 1	# 7332
	fmul	$f2 $f8 $f2	# 7333
	fadd	$f9 $f9 $f2	# 7334
	fmul	$f8 $f3 $f3	# 7335
	flwi	$f2 $r2 2	# 7336
	fmul	$f2 $f8 $f2	# 7337
	fadd	$f2 $f9 $f2	# 7338
	lwi	$r2 $r3 3	# 7339
	beq	$r2 $r0 beq_cont.82834	# 7340
	fmul	$f9 $f5 $f3	# 7341
	lwi	$r2 $r3 9	# 7342
	flwi	$f8 $r2 0	# 7343
	fmul	$f8 $f9 $f8	# 7344
	fadd	$f8 $f2 $f8	# 7345
	fmul	$f3 $f3 $f7	# 7346
	flwi	$f2 $r2 1	# 7347
	fmul	$f2 $f3 $f2	# 7348
	fadd	$f8 $f8 $f2	# 7349
	fmul	$f3 $f7 $f5	# 7350
	flwi	$f2 $r2 2	# 7351
	fmul	$f2 $f3 $f2	# 7352
	fadd	$f2 $f8 $f2	# 7353
beq_cont.82834:
	bnei	$r1 3 beqi_cont.82836	# 7354
	fsub	$f2 $f2 $f25	# 7355
beqi_cont.82836:
	lwi	$r1 $r3 6	# 7356
	fblte	$f24 $f2 fbgt_else.82829	# 7357
	beqi	$r1 1 fbgt_cont.82780	# 7358
inline.88265:
	subi	$r63 $r63 5	# 7359
	lwi	$r1 $r9 2	# 7360
	bnei	$r1 -1 inline.88707	# 7361
	addi	$r63 $r63 5	# 7362
	j	bf_else.82843	# 7363
inline.88707:
	fmv	$f5 $f16	# 7364
	mv	$r3 $r9	# 7365
	addi	$r2 $r0 2	# 7366
	call	beqi_else.81520	# 7367
	addi	$r63 $r63 5	# 7368
	beq	$r1 $r0 fbgt_cont.82780	# bf 7369
bf_else.82843:
	flwi	$f47 $r63 -4	# 7370
	flwi	$f42 $r63 -3	# 7371
	flwi	$f43 $r63 -2	# 7372
	flwi	$f41 $r63 -1	# 7373
	mv	$r56 $r10	# 7374
	mv	$r57 $r7	# 7375
fbgt_cont.82780:
	subi	$r63 $r63 1	# 7376
	lwi	$r12 $r9 1	# 7377
	beqi	$r12 -1 inline.88709	# 7378
inline.92346:
	addi	$r7 $r0 1	# 7379
	call	inline.88674	# 7380
inline.88709:
	addi	$r63 $r63 1	# 7381
beqi_cont.82738:
	addi	$r13 $r13 1	# 7382
	lw	$r1 $r14 $r13	# 7383
	beqir	$r1 -1	# 7384
inline.88448:
	lwi	$r9 $r1 277	# 7385
	lwi	$r8 $r63 0	# 7386
	subi	$r63 $r63 1	# 7387
	lw	$r12 $r9 $r0	# 7388
	beqi	$r12 -1 inline.88710	# 7389
	mv	$r7 $r0	# 7390
	call	inline.88674	# 7391
inline.88710:
	addi	$r63 $r63 1	# 7392
	addi	$r13 $r13 1	# 7393
	lw	$r1 $r14 $r13	# 7394
	beqir	$r1 -1	# 7395
	lwi	$r9 $r1 277	# 7396
	lwi	$r10 $r9 0	# 7397
	beqi	$r10 -1 beqi_cont.82848	# 7398
	lwi	$r4 $r10 335	# 7399
	lwi	$r2 $r4 10	# 7400
	flwi	$f6 $r2 0	# 7401
	flwi	$f5 $r2 1	# 7402
	flwi	$f4 $r2 2	# 7403
	lwi	$r8 $r63 0	# 7404
	lwi	$r3 $r8 1	# 7405
	lw	$r3 $r3 $r10	# 7406
	lwi	$r1 $r4 1	# 7407
	bnei	$r1 1 beqi_else.82849	# 7408
	lwi	$r1 $r8 0	# 7409
	flwi	$f2 $r3 0	# 7410
	fsub	$f3 $f2 $f6	# 7411
	flwi	$f2 $r3 1	# 7412
	fmul	$f3 $f3 $f2	# 7413
	flwi	$f2 $r1 1	# 7414
	fmul	$f2 $f3 $f2	# 7415
	fadda	$f7 $f2 $f5	# 7416
	lwi	$r2 $r4 4	# 7417
	flwi	$f2 $r2 1	# 7418
	fblte	$f2 $f7 bne_else.87135	# 7419
	flwi	$f2 $r1 2	# 7420
	fmul	$f2 $f3 $f2	# 7421
	fadda	$f7 $f2 $f4	# 7422
	flwi	$f2 $r2 2	# 7423
	fblte	$f2 $f7 bne_else.87135	# 7424
	flwi	$f7 $r3 1	# 7425
	fbne	$f7 $f24 beq_else.82857	# 7426
bne_else.87135:
	flwi	$f2 $r3 2	# 7427
	fsub	$f3 $f2 $f5	# 7428
	flwi	$f2 $r3 3	# 7429
	fmul	$f3 $f3 $f2	# 7430
	flwi	$f2 $r1 0	# 7431
	fmul	$f2 $f3 $f2	# 7432
	fadda	$f7 $f2 $f6	# 7433
	flwi	$f2 $r2 0	# 7434
	fblte	$f2 $f7 bne_else.87134	# 7435
	flwi	$f2 $r1 2	# 7436
	fmul	$f2 $f3 $f2	# 7437
	fadda	$f7 $f2 $f4	# 7438
	flwi	$f2 $r2 2	# 7439
	fblte	$f2 $f7 bne_else.87134	# 7440
	flwi	$f7 $r3 3	# 7441
	fbne	$f7 $f24 beq_else.82865	# 7442
bne_else.87134:
	flwi	$f2 $r3 4	# 7443
	fsub	$f3 $f2 $f4	# 7444
	flwi	$f2 $r3 5	# 7445
	fmul	$f3 $f3 $f2	# 7446
	flwi	$f2 $r1 0	# 7447
	fmul	$f2 $f3 $f2	# 7448
	fadda	$f4 $f2 $f6	# 7449
	flwi	$f2 $r2 0	# 7450
	fblte	$f2 $f4 bne_else.87133	# 7451
	flwi	$f2 $r1 1	# 7452
	fmul	$f2 $f3 $f2	# 7453
	fadda	$f4 $f2 $f5	# 7454
	flwi	$f2 $r2 1	# 7455
	fblte	$f2 $f4 bne_else.87133	# 7456
	flwi	$f4 $r3 5	# 7457
	fbne	$f4 $f24 beq_else.82873	# 7458
	lwi	$r1 $r10 335	# 7459
	lwi	$r1 $r1 6	# 7460
	beq	$r1 $r0 beqi_cont.82848	# 7461
	subi	$r63 $r63 1	# 7462
	lwi	$r12 $r9 1	# 7463
	beqi	$r12 -1 inline.88711	# 7464
	addi	$r7 $r0 1	# 7465
	call	inline.88674	# 7466
	addi	$r63 $r63 1	# 7467
	addi	$r13 $r13 1	# 7468
	lw	$r1 $r14 $r13	# 7469
	beqir	$r1 -1	# 7470
	lwi	$r9 $r1 277	# 7471
	lwi	$r8 $r63 0	# 7472
	subi	$r63 $r63 1	# 7473
	lw	$r12 $r9 $r0	# 7474
	beqi	$r12 -1 inline.88715	# 7475
	mv	$r7 $r0	# 7476
	call	inline.88674	# 7477
	addi	$r63 $r63 1	# 7478
	addi	$r13 $r13 1	# 7479
	lw	$r1 $r14 $r13	# 7480
	beqir	$r1 -1	# 7481
	lwi	$r8 $r63 0	# 7482
	j	inline.88672	# 7483
bne_else.87133:
	lwi	$r1 $r10 335	# 7484
	lwi	$r1 $r1 6	# 7485
	beq	$r1 $r0 beqi_cont.82848	# 7486
	subi	$r63 $r63 1	# 7487
	lwi	$r12 $r9 1	# 7488
	beqi	$r12 -1 inline.88711	# 7489
	addi	$r7 $r0 1	# 7490
	call	inline.88674	# 7491
	addi	$r63 $r63 1	# 7492
	addi	$r13 $r13 1	# 7493
	lw	$r1 $r14 $r13	# 7494
	beqir	$r1 -1	# 7495
	lwi	$r9 $r1 277	# 7496
	lwi	$r8 $r63 0	# 7497
	subi	$r63 $r63 1	# 7498
	lw	$r12 $r9 $r0	# 7499
	beqi	$r12 -1 inline.88715	# 7500
	mv	$r7 $r0	# 7501
	call	inline.88674	# 7502
	addi	$r63 $r63 1	# 7503
	addi	$r13 $r13 1	# 7504
	lw	$r1 $r14 $r13	# 7505
	beqir	$r1 -1	# 7506
	lwi	$r8 $r63 0	# 7507
	j	inline.88672	# 7508
beq_else.82873:
	fmv	$f40 $f3	# 7509
	fblte	$f3 $f24 fbgt_cont.82890	# 7510
	fblte	$f47 $f3 fbgt_cont.82890	# 7511
	addi	$r7 $r0 3	# 7512
	j	fblte_else.89876	# 7513
beq_else.82865:
	fmv	$f40 $f3	# 7514
	fblte	$f3 $f24 fbgt_cont.82890	# 7515
	fblte	$f47 $f3 fbgt_cont.82890	# 7516
	addi	$r7 $r0 2	# 7517
	j	fblte_else.89876	# 7518
beq_else.82857:
	fmv	$f40 $f3	# 7519
	fblte	$f3 $f24 fbgt_cont.82890	# 7520
	fblte	$f47 $f3 fbgt_cont.82890	# 7521
	addi	$r7 $r0 1	# 7522
	j	fblte_else.89876	# 7523
beqi_else.82849:
	bnei	$r1 2 beqi_else.82875	# 7524
	flwi	$f3 $r3 0	# 7525
	fblte	$f24 $f3 bne_else.87133	# 7526
	flwi	$f2 $r2 3	# 7527
	fmul	$f40 $f3 $f2	# 7528
	fblte	$f40 $f24 fbgt_cont.82890	# 7529
	fblte	$f47 $f40 fbgt_cont.82890	# 7530
	addi	$r7 $r0 1	# 7531
	j	fblte_else.89876	# 7532
beqi_else.82875:
	flwi	$f7 $r3 0	# 7533
	fbne	$f7 $f24 fbeq_else.82879	# 7534
	lwi	$r1 $r10 335	# 7535
	lwi	$r1 $r1 6	# 7536
	beq	$r1 $r0 beqi_cont.82848	# 7537
	subi	$r63 $r63 1	# 7538
	lwi	$r12 $r9 1	# 7539
	beqi	$r12 -1 inline.88711	# 7540
	addi	$r7 $r0 1	# 7541
	call	inline.88674	# 7542
	addi	$r63 $r63 1	# 7543
	addi	$r13 $r13 1	# 7544
	lw	$r1 $r14 $r13	# 7545
	beqir	$r1 -1	# 7546
	lwi	$r9 $r1 277	# 7547
	lwi	$r8 $r63 0	# 7548
	subi	$r63 $r63 1	# 7549
	lw	$r12 $r9 $r0	# 7550
	beqi	$r12 -1 inline.88715	# 7551
	mv	$r7 $r0	# 7552
	call	inline.88674	# 7553
	addi	$r63 $r63 1	# 7554
	addi	$r13 $r13 1	# 7555
	lw	$r1 $r14 $r13	# 7556
	beqir	$r1 -1	# 7557
	lwi	$r8 $r63 0	# 7558
	j	inline.88672	# 7559
fbeq_else.82879:
	flwi	$f2 $r3 1	# 7560
	fmul	$f3 $f2 $f6	# 7561
	flwi	$f2 $r3 2	# 7562
	fmul	$f2 $f2 $f5	# 7563
	fadd	$f3 $f3 $f2	# 7564
	flwi	$f2 $r3 3	# 7565
	fmul	$f2 $f2 $f4	# 7566
	fadd	$f3 $f3 $f2	# 7567
	flwi	$f2 $r2 3	# 7568
	fmul	$f4 $f3 $f3	# 7569
	fmul	$f2 $f7 $f2	# 7570
	fsub	$f4 $f4 $f2	# 7571
	fblte	$f4 $f24 bne_else.87133	# 7572
	lwi	$r1 $r4 6	# 7573
	bne	$r1 $r0 beq_else.82883	# 7574
	sqrt	$f2 $f4	# 7575
	fsub	$f3 $f3 $f2	# 7576
	flwi	$f2 $r3 4	# 7577
	fmul	$f40 $f3 $f2	# 7578
	fblte	$f40 $f24 fbgt_cont.82890	# 7579
	fblte	$f47 $f40 fbgt_cont.82890	# 7580
	addi	$r7 $r0 1	# 7581
	j	fblte_else.89876	# 7582
beq_else.82883:
	sqrt	$f2 $f4	# 7583
	fadd	$f3 $f3 $f2	# 7584
	flwi	$f2 $r3 4	# 7585
	fmul	$f40 $f3 $f2	# 7586
	fblte	$f40 $f24 fbgt_cont.82890	# 7587
	fblte	$f47 $f40 fbgt_cont.82890	# 7588
	addi	$r7 $r0 1	# 7589
	j	fblte_else.89876	# 7590
inline.88711:
	addi	$r63 $r63 1	# 7591
	addi	$r13 $r13 1	# 7592
	lw	$r1 $r14 $r13	# 7593
	beqir	$r1 -1	# 7594
	lwi	$r9 $r1 277	# 7595
	lwi	$r8 $r63 0	# 7596
	subi	$r63 $r63 1	# 7597
	lw	$r12 $r9 $r0	# 7598
	beqi	$r12 -1 inline.88715	# 7599
	mv	$r7 $r0	# 7600
	call	inline.88674	# 7601
	addi	$r63 $r63 1	# 7602
	addi	$r13 $r13 1	# 7603
	lw	$r1 $r14 $r13	# 7604
	beqir	$r1 -1	# 7605
	lwi	$r8 $r63 0	# 7606
	j	inline.88672	# 7607
fblte_else.89876:
	lwi	$r1 $r8 0	# 7608
	fadd	$f17 $f40 $f27	# 7609
	flwi	$f2 $r1 0	# 7610
	fmul	$f2 $f2 $f17	# 7611
	fadd	$f6 $f2 $f53	# 7612
	flwi	$f2 $r1 1	# 7613
	fmul	$f2 $f2 $f17	# 7614
	fadd	$f5 $f2 $f52	# 7615
	flwi	$f2 $r1 2	# 7616
	fmul	$f2 $f2 $f17	# 7617
	fadd	$f4 $f2 $f51	# 7618
	fswi	$f4 $r63 -1	# 7619
	fswi	$f5 $r63 -2	# 7620
	fswi	$f6 $r63 -3	# 7621
	fswi	$f17 $r63 -4	# 7622
	subi	$r63 $r63 5	# 7623
	lw	$r1 $r9 $r0	# 7624
	bnei	$r1 -1 inline.88712	# 7625
	addi	$r1 $r0 1	# 7626
	j	inline.88713	# 7627
inline.88712:
	mv	$r3 $r9	# 7628
	mv	$r2 $r0	# 7629
	call	beqi_else.81520	# 7630
inline.88713:
	addi	$r63 $r63 5	# 7631
	beq	$r1 $r0 fbgt_cont.82890	# bf 7632
	flwi	$f47 $r63 -4	# 7633
	flwi	$f42 $r63 -3	# 7634
	flwi	$f43 $r63 -2	# 7635
	flwi	$f41 $r63 -1	# 7636
	mv	$r56 $r10	# 7637
	mv	$r57 $r7	# 7638
fbgt_cont.82890:
	subi	$r63 $r63 1	# 7639
	lwi	$r12 $r9 1	# 7640
	beqi	$r12 -1 inline.88714	# 7641
	addi	$r7 $r0 1	# 7642
	call	inline.88674	# 7643
inline.88714:
	addi	$r63 $r63 1	# 7644
beqi_cont.82848:
	addi	$r13 $r13 1	# 7645
	lw	$r1 $r14 $r13	# 7646
	beqir	$r1 -1	# 7647
	lwi	$r9 $r1 277	# 7648
	lwi	$r8 $r63 0	# 7649
	subi	$r63 $r63 1	# 7650
	lw	$r12 $r9 $r0	# 7651
	beqi	$r12 -1 inline.88715	# 7652
	mv	$r7 $r0	# 7653
	call	inline.88674	# 7654
inline.88715:
	addi	$r63 $r63 1	# 7655
	addi	$r13 $r13 1	# 7656
	lw	$r1 $r14 $r13	# 7657
	beqir	$r1 -1	# 7658
	lwi	$r8 $r63 0	# 7659
	j	inline.88672	# 7660
beqi_else.82896:
	lwi	$r8 $r1 277	# 7661
	lwi	$r1 $r8 0	# 7662
	bnei	$r1 -1 beqi_else.82897	# 7663
inline.88951:
	addi	$r9 $r9 1	# 7664
	lw	$r1 $r10 $r9	# 7665
	bnei	$r1 -1 beqi_else.83010	# 7666
	mv	$r1 $r0	# 7667
	return	# 7668
beqi_else.82897:
	mv	$r2 $r1	# 7669
	lwi	$r4 $r1 335	# 7670
	lwi	$r1 $r4 5	# 7671
	flwi	$f2 $r1 0	# 7672
	fsub	$f6 $f42 $f2	# 7673
	flwi	$f2 $r1 1	# 7674
	fsub	$f5 $f43 $f2	# 7675
	flwi	$f2 $r1 2	# 7676
	fsub	$f7 $f41 $f2	# 7677
	lwi	$r5 $r2 187	# 7678
	lwi	$r1 $r4 1	# 7679
	bnei	$r1 1 beqi_else.82899	# 7680
	flwi	$f2 $r5 0	# 7681
	fsub	$f3 $f2 $f6	# 7682
	flwi	$f2 $r5 1	# 7683
	fmul	$f3 $f3 $f2	# 7684
	fmul	$f2 $f3 $f44	# 7685
	fadda	$f4 $f2 $f5	# 7686
	lwi	$r1 $r4 4	# 7687
	flwi	$f2 $r1 1	# 7688
	fblte	$f2 $f4 bne_else.87130	# 7689
	fmul	$f2 $f3 $f46	# 7690
	fadda	$f4 $f2 $f7	# 7691
	flwi	$f2 $r1 2	# 7692
	fblte	$f2 $f4 bne_else.87130	# 7693
	flwi	$f4 $r5 1	# 7694
	fbne	$f4 $f24 beq_else.82923	# 7695
bne_else.87130:
	flwi	$f2 $r5 2	# 7696
	fsub	$f3 $f2 $f5	# 7697
	flwi	$f2 $r5 3	# 7698
	fmul	$f3 $f3 $f2	# 7699
	fmul	$f2 $f3 $f45	# 7700
	fadda	$f4 $f2 $f6	# 7701
	flwi	$f2 $r1 0	# 7702
	fblte	$f2 $f4 bne_else.87129	# 7703
	fmul	$f2 $f3 $f46	# 7704
	fadda	$f4 $f2 $f7	# 7705
	flwi	$f2 $r1 2	# 7706
	fblte	$f2 $f4 bne_else.87129	# 7707
	flwi	$f4 $r5 3	# 7708
	fbne	$f4 $f24 beq_else.82923	# 7709
bne_else.87129:
	flwi	$f2 $r5 4	# 7710
	fsub	$f3 $f2 $f7	# 7711
	flwi	$f2 $r5 5	# 7712
	fmul	$f3 $f3 $f2	# 7713
	fmul	$f2 $f3 $f45	# 7714
	fadda	$f4 $f2 $f6	# 7715
	flwi	$f2 $r1 0	# 7716
	fblte	$f2 $f4 bne_else.87128	# 7717
	fmul	$f2 $f3 $f44	# 7718
	fadda	$f4 $f2 $f5	# 7719
	flwi	$f2 $r1 1	# 7720
	fblte	$f2 $f4 bne_else.87128	# 7721
	flwi	$f4 $r5 5	# 7722
	fbne	$f4 $f24 beq_else.82923	# 7723
	lwi	$r1 $r2 335	# 7724
	lwi	$r1 $r1 6	# 7725
	bne	$r1 $r0 beq_else.82945	# 7726
	addi	$r9 $r9 1	# 7727
	lw	$r1 $r10 $r9	# 7728
	bnei	$r1 -1 beqi_else.83010	# 7729
	mv	$r1 $r0	# 7730
	return	# 7731
bne_else.87128:
	lwi	$r1 $r2 335	# 7732
	lwi	$r1 $r1 6	# 7733
	bne	$r1 $r0 beq_else.82945	# 7734
	addi	$r9 $r9 1	# 7735
	lw	$r1 $r10 $r9	# 7736
	bnei	$r1 -1 beqi_else.83010	# 7737
	mv	$r1 $r0	# 7738
	return	# 7739
beq_else.82923:
	fmv	$f40 $f3	# 7740
	fblte	$f26 $f3 bne_else.87128	# 7741
	lwi	$r1 $r8 0	# 7742
	beqi	$r1 -1 bf_else.83007	# 7743
	j	inline.92285	# 7744
beqi_else.82899:
	bnei	$r1 2 beqi_else.82925	# 7745
	flwi	$f3 $r5 0	# 7746
	fblte	$f24 $f3 bne_else.87128	# 7747
	flwi	$f2 $r5 1	# 7748
	fmul	$f3 $f2 $f6	# 7749
	flwi	$f2 $r5 2	# 7750
	fmul	$f2 $f2 $f5	# 7751
	fadd	$f3 $f3 $f2	# 7752
	flwi	$f2 $r5 3	# 7753
	fmul	$f2 $f2 $f7	# 7754
	fadd	$f40 $f3 $f2	# 7755
	fblte	$f26 $f40 bne_else.87128	# 7756
	lwi	$r1 $r8 0	# 7757
	beqi	$r1 -1 bf_else.83007	# 7758
	j	inline.92285	# 7759
beqi_else.82925:
	flwi	$f8 $r5 0	# 7760
	fbne	$f8 $f24 fbeq_else.82929	# 7761
	lwi	$r1 $r2 335	# 7762
	lwi	$r1 $r1 6	# 7763
	bne	$r1 $r0 beq_else.82945	# 7764
	addi	$r9 $r9 1	# 7765
	lw	$r1 $r10 $r9	# 7766
	bnei	$r1 -1 beqi_else.83010	# 7767
	mv	$r1 $r0	# 7768
	return	# 7769
fbeq_else.82929:
	flwi	$f2 $r5 1	# 7770
	fmul	$f3 $f2 $f6	# 7771
	flwi	$f2 $r5 2	# 7772
	fmul	$f2 $f2 $f5	# 7773
	fadd	$f3 $f3 $f2	# 7774
	flwi	$f2 $r5 3	# 7775
	fmul	$f2 $f2 $f7	# 7776
	fadd	$f4 $f3 $f2	# 7777
	fmul	$f3 $f6 $f6	# 7778
	lwi	$r3 $r4 4	# 7779
	flwi	$f2 $r3 0	# 7780
	fmul	$f9 $f3 $f2	# 7781
	fmul	$f3 $f5 $f5	# 7782
	flwi	$f2 $r3 1	# 7783
	fmul	$f2 $f3 $f2	# 7784
	fadd	$f9 $f9 $f2	# 7785
	fmul	$f3 $f7 $f7	# 7786
	flwi	$f2 $r3 2	# 7787
	fmul	$f2 $f3 $f2	# 7788
	fadd	$f2 $f9 $f2	# 7789
	lwi	$r3 $r4 3	# 7790
	beq	$r3 $r0 beq_cont.82932	# 7791
	fmul	$f9 $f5 $f7	# 7792
	lwi	$r3 $r4 9	# 7793
	flwi	$f3 $r3 0	# 7794
	fmul	$f3 $f9 $f3	# 7795
	fadd	$f9 $f2 $f3	# 7796
	fmul	$f3 $f7 $f6	# 7797
	flwi	$f2 $r3 1	# 7798
	fmul	$f2 $f3 $f2	# 7799
	fadd	$f7 $f9 $f2	# 7800
	fmul	$f3 $f6 $f5	# 7801
	flwi	$f2 $r3 2	# 7802
	fmul	$f2 $f3 $f2	# 7803
	fadd	$f2 $f7 $f2	# 7804
beq_cont.82932:
	bnei	$r1 3 beqi_cont.82934	# 7805
	fsub	$f2 $f2 $f25	# 7806
beqi_cont.82934:
	fmul	$f3 $f4 $f4	# 7807
	fmul	$f2 $f8 $f2	# 7808
	fsub	$f3 $f3 $f2	# 7809
	fblte	$f3 $f24 bne_else.87128	# 7810
	lwi	$r1 $r4 6	# 7811
	bne	$r1 $r0 beq_else.82937	# 7812
	sqrt	$f2 $f3	# 7813
	fsub	$f3 $f4 $f2	# 7814
	flwi	$f2 $r5 4	# 7815
	fmul	$f40 $f3 $f2	# 7816
	fblte	$f26 $f40 bne_else.87128	# 7817
	lwi	$r1 $r8 0	# 7818
	beqi	$r1 -1 bf_else.83007	# 7819
	j	inline.92285	# 7820
beq_else.82937:
	sqrt	$f2 $f3	# 7821
	fadd	$f3 $f4 $f2	# 7822
	flwi	$f2 $r5 4	# 7823
	fmul	$f40 $f3 $f2	# 7824
	fblte	$f26 $f40 bne_else.87128	# 7825
	lwi	$r1 $r8 0	# 7826
	beqi	$r1 -1 bf_else.83007	# 7827
	j	inline.92285	# 7828
beq_else.82945:
	lwi	$r1 $r8 1	# 7829
	bnei	$r1 -1 inline.88716	# 7830
	addi	$r9 $r9 1	# 7831
	lw	$r1 $r10 $r9	# 7832
	bnei	$r1 -1 beqi_else.83010	# 7833
	mv	$r1 $r0	# 7834
	return	# 7835
inline.88716:
	addi	$r7 $r0 1	# 7836
	call	beqi_else.81977	# 7837
	beqir	$r1 1	# btr 7838
	addi	$r9 $r9 1	# 7839
	lw	$r1 $r10 $r9	# 7840
	bnei	$r1 -1 beqi_else.83010	# 7841
	mv	$r1 $r0	# 7842
	return	# 7843
inline.92285:
	fadd	$f2 $f40 $f27	# 7844
	fmul	$f3 $f50 $f2	# 7845
	fadd	$f6 $f3 $f42	# 7846
	fmul	$f3 $f49 $f2	# 7847
	fadd	$f5 $f3 $f43	# 7848
	fmul	$f2 $f48 $f2	# 7849
	fadd	$f4 $f2 $f41	# 7850
	lwi	$r3 $r1 335	# 7851
	lwi	$r1 $r3 5	# 7852
	flwi	$f2 $r1 0	# 7853
	fsub	$f8 $f6 $f2	# 7854
	flwi	$f2 $r1 1	# 7855
	fsub	$f7 $f5 $f2	# 7856
	flwi	$f2 $r1 2	# 7857
	fsub	$f3 $f4 $f2	# 7858
	lwi	$r1 $r3 1	# 7859
	bnei	$r1 1 beqi_else.82949	# 7860
	fmva	$f8 $f8	# 7861
	lwi	$r1 $r3 4	# 7862
	flwi	$f2 $r1 0	# 7863
	fblte	$f2 $f8 fbgt_else.82955	# 7864
	fmva	$f7 $f7	# 7865
	flwi	$f2 $r1 1	# 7866
	fblte	$f2 $f7 fbgt_else.82955	# 7867
	fmva	$f3 $f3	# 7868
	flwi	$f2 $r1 2	# 7869
	fblte	$f2 $f3 fbgt_else.82955	# 7870
	lwi	$r1 $r3 6	# 7871
	bne	$r1 $r0 beq_else.82945	# 7872
	j	inline.88257	# 7873
fbgt_else.82955:
	lwi	$r1 $r3 6	# 7874
	bne	$r1 $r0 inline.88257	# 7875
	lwi	$r1 $r8 1	# 7876
	bnei	$r1 -1 inline.88716	# 7877
	addi	$r9 $r9 1	# 7878
	lw	$r1 $r10 $r9	# 7879
	bnei	$r1 -1 beqi_else.83010	# 7880
	mv	$r1 $r0	# 7881
	return	# 7882
beqi_else.82949:
	bnei	$r1 2 beqi_else.82961	# 7883
	lwi	$r1 $r3 4	# 7884
	flwi	$f2 $r1 0	# 7885
	fmul	$f8 $f2 $f8	# 7886
	flwi	$f2 $r1 1	# 7887
	fmul	$f2 $f2 $f7	# 7888
	fadd	$f7 $f8 $f2	# 7889
	flwi	$f2 $r1 2	# 7890
	fmul	$f2 $f2 $f3	# 7891
	fadd	$f3 $f7 $f2	# 7892
	lwi	$r1 $r3 6	# 7893
	fblte	$f24 $f3 fbgt_else.82963	# 7894
	bnei	$r1 1 inline.88257	# 7895
	lwi	$r1 $r8 1	# 7896
	bnei	$r1 -1 inline.88716	# 7897
	addi	$r9 $r9 1	# 7898
	lw	$r1 $r10 $r9	# 7899
	bnei	$r1 -1 beqi_else.83010	# 7900
	mv	$r1 $r0	# 7901
	return	# 7902
fbgt_else.82963:
	bne	$r1 $r0 inline.88257	# 7903
	lwi	$r1 $r8 1	# 7904
	bnei	$r1 -1 inline.88716	# 7905
	addi	$r9 $r9 1	# 7906
	lw	$r1 $r10 $r9	# 7907
	bnei	$r1 -1 beqi_else.83010	# 7908
	mv	$r1 $r0	# 7909
	return	# 7910
beqi_else.82961:
	fmul	$f9 $f8 $f8	# 7911
	lwi	$r2 $r3 4	# 7912
	flwi	$f2 $r2 0	# 7913
	fmul	$f10 $f9 $f2	# 7914
	fmul	$f9 $f7 $f7	# 7915
	flwi	$f2 $r2 1	# 7916
	fmul	$f2 $f9 $f2	# 7917
	fadd	$f10 $f10 $f2	# 7918
	fmul	$f9 $f3 $f3	# 7919
	flwi	$f2 $r2 2	# 7920
	fmul	$f2 $f9 $f2	# 7921
	fadd	$f2 $f10 $f2	# 7922
	lwi	$r2 $r3 3	# 7923
	beq	$r2 $r0 beq_cont.82968	# 7924
	fmul	$f10 $f7 $f3	# 7925
	lwi	$r2 $r3 9	# 7926
	flwi	$f9 $r2 0	# 7927
	fmul	$f9 $f10 $f9	# 7928
	fadd	$f9 $f2 $f9	# 7929
	fmul	$f3 $f3 $f8	# 7930
	flwi	$f2 $r2 1	# 7931
	fmul	$f2 $f3 $f2	# 7932
	fadd	$f9 $f9 $f2	# 7933
	fmul	$f3 $f8 $f7	# 7934
	flwi	$f2 $r2 2	# 7935
	fmul	$f2 $f3 $f2	# 7936
	fadd	$f2 $f9 $f2	# 7937
beq_cont.82968:
	bnei	$r1 3 beqi_cont.82970	# 7938
	fsub	$f2 $f2 $f25	# 7939
beqi_cont.82970:
	lwi	$r1 $r3 6	# 7940
	fblte	$f24 $f2 fbgt_else.82963	# 7941
	beqi	$r1 1 beq_else.82945	# 7942
inline.88257:
	lwi	$r1 $r8 1	# 7943
	beqi	$r1 -1 bf_else.83007	# 7944
	lwi	$r3 $r1 335	# 7945
	lwi	$r1 $r3 5	# 7946
	flwi	$f2 $r1 0	# 7947
	fsub	$f8 $f6 $f2	# 7948
	flwi	$f2 $r1 1	# 7949
	fsub	$f7 $f5 $f2	# 7950
	flwi	$f2 $r1 2	# 7951
	fsub	$f3 $f4 $f2	# 7952
	lwi	$r1 $r3 1	# 7953
	bnei	$r1 1 beqi_else.82979	# 7954
	fmva	$f8 $f8	# 7955
	lwi	$r1 $r3 4	# 7956
	flwi	$f2 $r1 0	# 7957
	fblte	$f2 $f8 fbgt_else.82985	# 7958
	fmva	$f7 $f7	# 7959
	flwi	$f2 $r1 1	# 7960
	fblte	$f2 $f7 fbgt_else.82985	# 7961
	fmva	$f3 $f3	# 7962
	flwi	$f2 $r1 2	# 7963
	fblte	$f2 $f3 fbgt_else.82985	# 7964
	lwi	$r1 $r3 6	# 7965
	bne	$r1 $r0 beq_else.82945	# 7966
	addi	$r2 $r0 2	# 7967
	mv	$r3 $r8	# 7968
	lwi	$r1 $r8 2	# 7969
	bnei	$r1 -1 inline.88722	# 7970
	addi	$r1 $r0 1	# 7971
	return	# 7972
fbgt_else.82985:
	lwi	$r1 $r3 6	# 7973
	beq	$r1 $r0 beq_else.82945	# 7974
beq_else.82989:
	addi	$r2 $r0 2	# 7975
	mv	$r3 $r8	# 7976
	lwi	$r1 $r8 2	# 7977
	bnei	$r1 -1 inline.88722	# 7978
	addi	$r1 $r0 1	# 7979
	return	# 7980
beqi_else.82979:
	bnei	$r1 2 beqi_else.82991	# 7981
	lwi	$r1 $r3 4	# 7982
	flwi	$f2 $r1 0	# 7983
	fmul	$f8 $f2 $f8	# 7984
	flwi	$f2 $r1 1	# 7985
	fmul	$f2 $f2 $f7	# 7986
	fadd	$f7 $f8 $f2	# 7987
	flwi	$f2 $r1 2	# 7988
	fmul	$f2 $f2 $f3	# 7989
	fadd	$f3 $f7 $f2	# 7990
	lwi	$r1 $r3 6	# 7991
	fblte	$f24 $f3 fbgt_else.82993	# 7992
	bnei	$r1 1 beq_else.82989	# 7993
	lwi	$r1 $r8 1	# 7994
	bnei	$r1 -1 inline.88716	# 7995
	addi	$r9 $r9 1	# 7996
	lw	$r1 $r10 $r9	# 7997
	bnei	$r1 -1 beqi_else.83010	# 7998
	mv	$r1 $r0	# 7999
	return	# 8000
fbgt_else.82993:
	bne	$r1 $r0 beq_else.82989	# 8001
	lwi	$r1 $r8 1	# 8002
	bnei	$r1 -1 inline.88716	# 8003
	addi	$r9 $r9 1	# 8004
	lw	$r1 $r10 $r9	# 8005
	bnei	$r1 -1 beqi_else.83010	# 8006
	mv	$r1 $r0	# 8007
	return	# 8008
beqi_else.82991:
	fmul	$f9 $f8 $f8	# 8009
	lwi	$r2 $r3 4	# 8010
	flwi	$f2 $r2 0	# 8011
	fmul	$f10 $f9 $f2	# 8012
	fmul	$f9 $f7 $f7	# 8013
	flwi	$f2 $r2 1	# 8014
	fmul	$f2 $f9 $f2	# 8015
	fadd	$f10 $f10 $f2	# 8016
	fmul	$f9 $f3 $f3	# 8017
	flwi	$f2 $r2 2	# 8018
	fmul	$f2 $f9 $f2	# 8019
	fadd	$f2 $f10 $f2	# 8020
	lwi	$r2 $r3 3	# 8021
	beq	$r2 $r0 beq_cont.82998	# 8022
	fmul	$f10 $f7 $f3	# 8023
	lwi	$r2 $r3 9	# 8024
	flwi	$f9 $r2 0	# 8025
	fmul	$f9 $f10 $f9	# 8026
	fadd	$f9 $f2 $f9	# 8027
	fmul	$f3 $f3 $f8	# 8028
	flwi	$f2 $r2 1	# 8029
	fmul	$f2 $f3 $f2	# 8030
	fadd	$f9 $f9 $f2	# 8031
	fmul	$f3 $f8 $f7	# 8032
	flwi	$f2 $r2 2	# 8033
	fmul	$f2 $f3 $f2	# 8034
	fadd	$f2 $f9 $f2	# 8035
beq_cont.82998:
	bnei	$r1 3 beqi_cont.83000	# 8036
	fsub	$f2 $f2 $f25	# 8037
beqi_cont.83000:
	lwi	$r1 $r3 6	# 8038
	fblte	$f24 $f2 fbgt_else.82993	# 8039
	bnei	$r1 1 beq_else.82989	# 8040
	lwi	$r1 $r8 1	# 8041
	bnei	$r1 -1 inline.88716	# 8042
	addi	$r9 $r9 1	# 8043
	lw	$r1 $r10 $r9	# 8044
	bnei	$r1 -1 beqi_else.83010	# 8045
	mv	$r1 $r0	# 8046
	return	# 8047
inline.88722:
	call	beqi_else.81520	# 8048
	beqir	$r1 1	# btr 8049
	lwi	$r1 $r8 1	# 8050
	bnei	$r1 -1 inline.88716	# 8051
	addi	$r9 $r9 1	# 8052
	lw	$r1 $r10 $r9	# 8053
	bnei	$r1 -1 beqi_else.83010	# 8054
	mv	$r1 $r0	# 8055
	return	# 8056
bf_else.83007:
	addi	$r1 $r0 1	# 8057
	return	# 8058
beqi_else.83010:
	lwi	$r8 $r1 277	# 8059
	lw	$r1 $r8 $r0	# 8060
	bnei	$r1 -1 inline.88728	# 8061
	addi	$r9 $r9 1	# 8062
	lw	$r1 $r10 $r9	# 8063
	bnei	$r1 -1 beqi_else.83012	# 8064
	mv	$r1 $r0	# 8065
	return	# 8066
inline.88728:
	mv	$r7 $r0	# 8067
	call	beqi_else.81977	# 8068
	beqir	$r1 1	# btr 8069
	addi	$r9 $r9 1	# 8070
	lw	$r1 $r10 $r9	# 8071
	bnei	$r1 -1 beqi_else.83012	# 8072
	mv	$r1 $r0	# 8073
	return	# 8074
beqi_else.83012:
	lwi	$r8 $r1 277	# 8075
	lwi	$r1 $r8 0	# 8076
	bnei	$r1 -1 beqi_else.83013	# 8077
	addi	$r9 $r9 1	# 8078
	lw	$r1 $r10 $r9	# 8079
	bnei	$r1 -1 beqi_else.83066	# 8080
	mv	$r1 $r0	# 8081
	return	# 8082
beqi_else.83013:
	mv	$r2 $r1	# 8083
	lwi	$r4 $r1 335	# 8084
	lwi	$r1 $r4 5	# 8085
	flwi	$f2 $r1 0	# 8086
	fsub	$f6 $f42 $f2	# 8087
	flwi	$f2 $r1 1	# 8088
	fsub	$f5 $f43 $f2	# 8089
	flwi	$f2 $r1 2	# 8090
	fsub	$f7 $f41 $f2	# 8091
	lwi	$r5 $r2 187	# 8092
	lwi	$r1 $r4 1	# 8093
	bnei	$r1 1 beqi_else.83015	# 8094
	flwi	$f2 $r5 0	# 8095
	fsub	$f3 $f2 $f6	# 8096
	flwi	$f2 $r5 1	# 8097
	fmul	$f3 $f3 $f2	# 8098
	fmul	$f2 $f3 $f44	# 8099
	fadda	$f4 $f2 $f5	# 8100
	lwi	$r1 $r4 4	# 8101
	flwi	$f2 $r1 1	# 8102
	fblte	$f2 $f4 bne_else.87109	# 8103
	fmul	$f2 $f3 $f46	# 8104
	fadda	$f4 $f2 $f7	# 8105
	flwi	$f2 $r1 2	# 8106
	fblte	$f2 $f4 bne_else.87109	# 8107
	flwi	$f4 $r5 1	# 8108
	fbne	$f4 $f24 beq_else.83039	# 8109
bne_else.87109:
	flwi	$f2 $r5 2	# 8110
	fsub	$f3 $f2 $f5	# 8111
	flwi	$f2 $r5 3	# 8112
	fmul	$f3 $f3 $f2	# 8113
	fmul	$f2 $f3 $f45	# 8114
	fadda	$f4 $f2 $f6	# 8115
	flwi	$f2 $r1 0	# 8116
	fblte	$f2 $f4 bne_else.87108	# 8117
	fmul	$f2 $f3 $f46	# 8118
	fadda	$f4 $f2 $f7	# 8119
	flwi	$f2 $r1 2	# 8120
	fblte	$f2 $f4 bne_else.87108	# 8121
	flwi	$f4 $r5 3	# 8122
	fbne	$f4 $f24 beq_else.83039	# 8123
bne_else.87108:
	flwi	$f2 $r5 4	# 8124
	fsub	$f3 $f2 $f7	# 8125
	flwi	$f2 $r5 5	# 8126
	fmul	$f3 $f3 $f2	# 8127
	fmul	$f2 $f3 $f45	# 8128
	fadda	$f4 $f2 $f6	# 8129
	flwi	$f2 $r1 0	# 8130
	fblte	$f2 $f4 bne_else.87107	# 8131
	fmul	$f2 $f3 $f44	# 8132
	fadda	$f4 $f2 $f5	# 8133
	flwi	$f2 $r1 1	# 8134
	fblte	$f2 $f4 bne_else.87107	# 8135
	flwi	$f4 $r5 5	# 8136
	fbne	$f4 $f24 beq_else.83039	# 8137
	lwi	$r1 $r2 335	# 8138
	lwi	$r1 $r1 6	# 8139
	bne	$r1 $r0 beq_else.83061	# 8140
	addi	$r9 $r9 1	# 8141
	lw	$r1 $r10 $r9	# 8142
	bnei	$r1 -1 beqi_else.83066	# 8143
	mv	$r1 $r0	# 8144
	return	# 8145
bne_else.87107:
	lwi	$r1 $r2 335	# 8146
	lwi	$r1 $r1 6	# 8147
	bne	$r1 $r0 beq_else.83061	# 8148
	addi	$r9 $r9 1	# 8149
	lw	$r1 $r10 $r9	# 8150
	bnei	$r1 -1 beqi_else.83066	# 8151
	mv	$r1 $r0	# 8152
	return	# 8153
beq_else.83039:
	fmv	$f40 $f3	# 8154
	fblte	$f26 $f3 bne_else.87107	# 8155
	lw	$r1 $r8 $r0	# 8156
	beqi	$r1 -1 bf_else.83007	# 8157
	j	inline.92345	# 8158
beqi_else.83015:
	bnei	$r1 2 beqi_else.83041	# 8159
	flwi	$f3 $r5 0	# 8160
	fblte	$f24 $f3 bne_else.87107	# 8161
	flwi	$f2 $r5 1	# 8162
	fmul	$f3 $f2 $f6	# 8163
	flwi	$f2 $r5 2	# 8164
	fmul	$f2 $f2 $f5	# 8165
	fadd	$f3 $f3 $f2	# 8166
	flwi	$f2 $r5 3	# 8167
	fmul	$f2 $f2 $f7	# 8168
	fadd	$f40 $f3 $f2	# 8169
	fblte	$f26 $f40 bne_else.87107	# 8170
	lw	$r1 $r8 $r0	# 8171
	beqi	$r1 -1 bf_else.83007	# 8172
	j	inline.92345	# 8173
beqi_else.83041:
	flwi	$f8 $r5 0	# 8174
	fbne	$f8 $f24 fbeq_else.83045	# 8175
	lwi	$r1 $r2 335	# 8176
	lwi	$r1 $r1 6	# 8177
	bne	$r1 $r0 beq_else.83061	# 8178
	addi	$r9 $r9 1	# 8179
	lw	$r1 $r10 $r9	# 8180
	bnei	$r1 -1 beqi_else.83066	# 8181
	mv	$r1 $r0	# 8182
	return	# 8183
fbeq_else.83045:
	flwi	$f2 $r5 1	# 8184
	fmul	$f3 $f2 $f6	# 8185
	flwi	$f2 $r5 2	# 8186
	fmul	$f2 $f2 $f5	# 8187
	fadd	$f3 $f3 $f2	# 8188
	flwi	$f2 $r5 3	# 8189
	fmul	$f2 $f2 $f7	# 8190
	fadd	$f4 $f3 $f2	# 8191
	fmul	$f3 $f6 $f6	# 8192
	lwi	$r3 $r4 4	# 8193
	flwi	$f2 $r3 0	# 8194
	fmul	$f9 $f3 $f2	# 8195
	fmul	$f3 $f5 $f5	# 8196
	flwi	$f2 $r3 1	# 8197
	fmul	$f2 $f3 $f2	# 8198
	fadd	$f9 $f9 $f2	# 8199
	fmul	$f3 $f7 $f7	# 8200
	flwi	$f2 $r3 2	# 8201
	fmul	$f2 $f3 $f2	# 8202
	fadd	$f2 $f9 $f2	# 8203
	lwi	$r3 $r4 3	# 8204
	beq	$r3 $r0 beq_cont.83048	# 8205
	fmul	$f9 $f5 $f7	# 8206
	lwi	$r3 $r4 9	# 8207
	flwi	$f3 $r3 0	# 8208
	fmul	$f3 $f9 $f3	# 8209
	fadd	$f9 $f2 $f3	# 8210
	fmul	$f3 $f7 $f6	# 8211
	flwi	$f2 $r3 1	# 8212
	fmul	$f2 $f3 $f2	# 8213
	fadd	$f7 $f9 $f2	# 8214
	fmul	$f3 $f6 $f5	# 8215
	flwi	$f2 $r3 2	# 8216
	fmul	$f2 $f3 $f2	# 8217
	fadd	$f2 $f7 $f2	# 8218
beq_cont.83048:
	bnei	$r1 3 beqi_cont.83050	# 8219
	fsub	$f2 $f2 $f25	# 8220
beqi_cont.83050:
	fmul	$f3 $f4 $f4	# 8221
	fmul	$f2 $f8 $f2	# 8222
	fsub	$f3 $f3 $f2	# 8223
	fblte	$f3 $f24 bne_else.87107	# 8224
	lwi	$r1 $r4 6	# 8225
	bne	$r1 $r0 beq_else.83053	# 8226
	sqrt	$f2 $f3	# 8227
	fsub	$f3 $f4 $f2	# 8228
	flwi	$f2 $r5 4	# 8229
	fmul	$f40 $f3 $f2	# 8230
	fblte	$f26 $f40 bne_else.87107	# 8231
	lw	$r1 $r8 $r0	# 8232
	beqi	$r1 -1 bf_else.83007	# 8233
	j	inline.92345	# 8234
beq_else.83053:
	sqrt	$f2 $f3	# 8235
	fadd	$f3 $f4 $f2	# 8236
	flwi	$f2 $r5 4	# 8237
	fmul	$f40 $f3 $f2	# 8238
	fblte	$f26 $f40 bne_else.87107	# 8239
	lw	$r1 $r8 $r0	# 8240
	beqi	$r1 -1 bf_else.83007	# 8241
	j	inline.92345	# 8242
beq_else.83061:
	lwi	$r1 $r8 1	# 8243
	bnei	$r1 -1 inline.88730	# 8244
	addi	$r9 $r9 1	# 8245
	lw	$r1 $r10 $r9	# 8246
	bnei	$r1 -1 beqi_else.83066	# 8247
	mv	$r1 $r0	# 8248
	return	# 8249
inline.88730:
	addi	$r7 $r0 1	# 8250
	call	beqi_else.81977	# 8251
	beqir	$r1 1	# btr 8252
	addi	$r9 $r9 1	# 8253
	lw	$r1 $r10 $r9	# 8254
	bnei	$r1 -1 beqi_else.83066	# 8255
	mv	$r1 $r0	# 8256
	return	# 8257
inline.92345:
	fadd	$f2 $f40 $f27	# 8258
	fmul	$f3 $f50 $f2	# 8259
	fadd	$f6 $f3 $f42	# 8260
	fmul	$f3 $f49 $f2	# 8261
	fmul	$f2 $f48 $f2	# 8262
	mv	$r3 $r8	# 8263
	mv	$r2 $r0	# 8264
	fadd	$f4 $f2 $f41	# 8265
	fadd	$f5 $f3 $f43	# 8266
	call	beqi_else.81520	# 8267
	beqir	$r1 1	# btr 8268
	lwi	$r1 $r8 1	# 8269
	bnei	$r1 -1 inline.88730	# 8270
	addi	$r9 $r9 1	# 8271
	lw	$r1 $r10 $r9	# 8272
	bnei	$r1 -1 beqi_else.83066	# 8273
	mv	$r1 $r0	# 8274
	return	# 8275
beqi_else.83066:
	lwi	$r8 $r1 277	# 8276
	lw	$r1 $r8 $r0	# 8277
	bnei	$r1 -1 inline.88736	# 8278
	addi	$r9 $r9 1	# 8279
	lw	$r1 $r10 $r9	# 8280
	bnei	$r1 -1 beqi_else.82896	# 8281
	mv	$r1 $r0	# 8282
	return	# 8283
inline.88736:
	mv	$r7 $r0	# 8284
	call	beqi_else.81977	# 8285
	beqir	$r1 1	# btr 8286
	addi	$r9 $r9 1	# 8287
	lw	$r1 $r10 $r9	# 8288
	bnei	$r1 -1 beqi_else.82896	# 8289
	mv	$r1 $r0	# 8290
	return	# 8291
inline.88671:
	lwi	$r8 $r1 277	# 8292
	lwi	$r9 $r8 0	# 8293
	beqi	$r9 -1 inline.88741	# 8294
	lwi	$r5 $r9 335	# 8295
	lwi	$r1 $r5 5	# 8296
	flwi	$f2 $r1 0	# 8297
	fsub	$f5 $f56 $f2	# 8298
	flwi	$f2 $r1 1	# 8299
	fsub	$f4 $f55 $f2	# 8300
	flwi	$f2 $r1 2	# 8301
	fsub	$f3 $f54 $f2	# 8302
	lwi	$r1 $r5 1	# 8303
	bnei	$r1 1 beqi_else.83071	# 8304
	flwi	$f6 $r0 258	# 8305
	fbne	$f6 $f24 fbeq_else.83073	# 8306
	flwi	$f6 $r0 259	# 8307
	fbne	$f6 $f24 fbeq_else.83085	# 8308
	flwi	$f6 $r0 260	# 8309
	fbne	$f6 $f24 fbeq_else.83097	# 8310
	lwi	$r1 $r9 335	# 8311
	lwi	$r1 $r1 6	# 8312
	beq	$r1 $r0 inline.88741	# 8313
	lwi	$r10 $r8 1	# 8314
	beqi	$r10 -1 inline.88738	# 8315
	addi	$r7 $r0 1	# 8316
	call	inline.88673	# 8317
	addi	$r11 $r11 1	# 8318
	lw	$r1 $r12 $r11	# 8319
	beqir	$r1 -1	# 8320
	j	inline.88439	# 8321
fbeq_else.83073:
	lwi	$r2 $r5 4	# 8322
	lwi	$r1 $r5 6	# 8323
	fblte	$f24 $f6 fbgt_else.83075	# 8324
	flwi	$f2 $r2 0	# 8325
	bnei	$r1 1 beq_cont.83078	# 8326
	j	inline.88250	# 8327
fbgt_else.83075:
	flwi	$f2 $r2 0	# 8328
	bne	$r1 $r0 beq_cont.83078	# 8329
inline.88250:
	fmvn	$f2 $f2	# 8330
beq_cont.83078:
	fsub	$f6 $f2 $f5	# 8331
	flwi	$f2 $r0 258	# 8332
	finv	$f2 $f2	# 8333
	fmul	$f2 $f6 $f2	# 8334
	flwi	$f6 $r0 259	# 8335
	fmul	$f6 $f2 $f6	# 8336
	fadda	$f7 $f6 $f4	# 8337
	flwi	$f6 $r2 1	# 8338
	fblte	$f6 $f7 fbgt_else.83081	# 8339
	flwi	$f6 $r0 260	# 8340
	fmul	$f6 $f2 $f6	# 8341
	fadda	$f7 $f6 $f3	# 8342
	flwi	$f6 $r2 2	# 8343
	fblte	$f6 $f7 fbgt_else.83081	# 8344
	fmv	$f40 $f2	# 8345
	fblte	$f2 $f24 fbgt_cont.83132	# 8346
	fblte	$f47 $f2 fbgt_cont.83132	# 8347
	addi	$r7 $r0 1	# 8348
	j	fblte_else.89863	# 8349
fbgt_else.83081:
	flwi	$f6 $r0 259	# 8350
	fbne	$f6 $f24 fbeq_else.83085	# 8351
	flwi	$f6 $r0 260	# 8352
	fbne	$f6 $f24 fbeq_else.83097	# 8353
	lwi	$r1 $r9 335	# 8354
	lwi	$r1 $r1 6	# 8355
	beq	$r1 $r0 inline.88741	# 8356
	lwi	$r10 $r8 1	# 8357
	beqi	$r10 -1 inline.88738	# 8358
	addi	$r7 $r0 1	# 8359
	call	inline.88673	# 8360
	addi	$r11 $r11 1	# 8361
	lw	$r1 $r12 $r11	# 8362
	beqir	$r1 -1	# 8363
	j	inline.88439	# 8364
fbeq_else.83085:
	lwi	$r2 $r5 4	# 8365
	lwi	$r1 $r5 6	# 8366
	fblte	$f24 $f6 fbgt_else.83087	# 8367
	flwi	$f2 $r2 1	# 8368
	bnei	$r1 1 beq_cont.83090	# 8369
	j	inline.88249	# 8370
fbgt_else.83087:
	flwi	$f2 $r2 1	# 8371
	bne	$r1 $r0 beq_cont.83090	# 8372
inline.88249:
	fmvn	$f2 $f2	# 8373
beq_cont.83090:
	fsub	$f6 $f2 $f4	# 8374
	flwi	$f2 $r0 259	# 8375
	finv	$f2 $f2	# 8376
	fmul	$f2 $f6 $f2	# 8377
	flwi	$f6 $r0 260	# 8378
	fmul	$f6 $f2 $f6	# 8379
	fadda	$f7 $f6 $f3	# 8380
	flwi	$f6 $r2 2	# 8381
	fblte	$f6 $f7 fbgt_else.83093	# 8382
	flwi	$f6 $r0 258	# 8383
	fmul	$f6 $f2 $f6	# 8384
	fadda	$f7 $f6 $f5	# 8385
	flwi	$f6 $r2 0	# 8386
	fblte	$f6 $f7 fbgt_else.83093	# 8387
	fmv	$f40 $f2	# 8388
	fblte	$f2 $f24 fbgt_cont.83132	# 8389
	fblte	$f47 $f2 fbgt_cont.83132	# 8390
	addi	$r7 $r0 2	# 8391
	j	fblte_else.89863	# 8392
fbgt_else.83093:
	flwi	$f6 $r0 260	# 8393
	fbne	$f6 $f24 fbeq_else.83097	# 8394
	lwi	$r1 $r9 335	# 8395
	lwi	$r1 $r1 6	# 8396
	beq	$r1 $r0 inline.88741	# 8397
	lwi	$r10 $r8 1	# 8398
	beqi	$r10 -1 inline.88738	# 8399
	addi	$r7 $r0 1	# 8400
	call	inline.88673	# 8401
	addi	$r11 $r11 1	# 8402
	lw	$r1 $r12 $r11	# 8403
	beqir	$r1 -1	# 8404
	j	inline.88439	# 8405
fbeq_else.83097:
	lwi	$r2 $r5 4	# 8406
	lwi	$r1 $r5 6	# 8407
	fblte	$f24 $f6 fbgt_else.83099	# 8408
	flwi	$f2 $r2 2	# 8409
	bnei	$r1 1 beq_cont.83102	# 8410
	j	inline.88247	# 8411
fbgt_else.83099:
	flwi	$f2 $r2 2	# 8412
	bne	$r1 $r0 beq_cont.83102	# 8413
inline.88247:
	fmvn	$f2 $f2	# 8414
beq_cont.83102:
	fsub	$f3 $f2 $f3	# 8415
	flwi	$f2 $r0 260	# 8416
	finv	$f2 $f2	# 8417
	fmul	$f2 $f3 $f2	# 8418
	flwi	$f3 $r0 258	# 8419
	fmul	$f3 $f2 $f3	# 8420
	fadda	$f5 $f3 $f5	# 8421
	flwi	$f3 $r2 0	# 8422
	fblte	$f3 $f5 bne_else.87099	# 8423
	flwi	$f3 $r0 259	# 8424
	fmul	$f3 $f2 $f3	# 8425
	fadda	$f4 $f3 $f4	# 8426
	flwi	$f3 $r2 1	# 8427
	fblte	$f3 $f4 bne_else.87099	# 8428
	fmv	$f40 $f2	# 8429
	fblte	$f2 $f24 fbgt_cont.83132	# 8430
	fblte	$f47 $f2 fbgt_cont.83132	# 8431
	addi	$r7 $r0 3	# 8432
	j	fblte_else.89863	# 8433
bne_else.87099:
	lwi	$r1 $r9 335	# 8434
	lwi	$r1 $r1 6	# 8435
	beq	$r1 $r0 inline.88741	# 8436
	lwi	$r10 $r8 1	# 8437
	beqi	$r10 -1 inline.88738	# 8438
	addi	$r7 $r0 1	# 8439
	call	inline.88673	# 8440
	addi	$r11 $r11 1	# 8441
	lw	$r1 $r12 $r11	# 8442
	beqir	$r1 -1	# 8443
	j	inline.88439	# 8444
beqi_else.83071:
	bnei	$r1 2 beqi_else.83109	# 8445
	lwi	$r1 $r5 4	# 8446
	flwi	$f6 $r0 258	# 8447
	flwi	$f2 $r1 0	# 8448
	fmul	$f7 $f6 $f2	# 8449
	flwi	$f6 $r0 259	# 8450
	flwi	$f2 $r1 1	# 8451
	fmul	$f2 $f6 $f2	# 8452
	fadd	$f7 $f7 $f2	# 8453
	flwi	$f6 $r0 260	# 8454
	flwi	$f2 $r1 2	# 8455
	fmul	$f2 $f6 $f2	# 8456
	fadd	$f6 $f7 $f2	# 8457
	fblte	$f6 $f24 bne_else.87099	# 8458
	flwi	$f2 $r1 0	# 8459
	fmul	$f5 $f2 $f5	# 8460
	flwi	$f2 $r1 1	# 8461
	fmul	$f2 $f2 $f4	# 8462
	fadd	$f4 $f5 $f2	# 8463
	flwi	$f2 $r1 2	# 8464
	fmul	$f2 $f2 $f3	# 8465
	faddn	$f3 $f4 $f2	# 8466
	finv	$f2 $f6	# 8467
	fmul	$f40 $f3 $f2	# 8468
	fblte	$f40 $f24 fbgt_cont.83132	# 8469
	fblte	$f47 $f40 fbgt_cont.83132	# 8470
	addi	$r7 $r0 1	# 8471
	j	fblte_else.89863	# 8472
beqi_else.83109:
	flwi	$f9 $r0 258	# 8473
	flwi	$f8 $r0 259	# 8474
	flwi	$f10 $r0 260	# 8475
	fmul	$f6 $f9 $f9	# 8476
	lwi	$r4 $r5 4	# 8477
	flwi	$f2 $r4 0	# 8478
	fmul	$f7 $f6 $f2	# 8479
	fmul	$f6 $f8 $f8	# 8480
	flwi	$f2 $r4 1	# 8481
	fmul	$f2 $f6 $f2	# 8482
	fadd	$f7 $f7 $f2	# 8483
	fmul	$f6 $f10 $f10	# 8484
	flwi	$f2 $r4 2	# 8485
	fmul	$f2 $f6 $f2	# 8486
	fadd	$f2 $f7 $f2	# 8487
	lwi	$r3 $r5 3	# 8488
	beq	$r3 $r0 beq_cont.83114	# 8489
	fmul	$f7 $f8 $f10	# 8490
	lwi	$r2 $r5 9	# 8491
	flwi	$f6 $r2 0	# 8492
	fmul	$f6 $f7 $f6	# 8493
	fadd	$f7 $f2 $f6	# 8494
	fmul	$f6 $f10 $f9	# 8495
	flwi	$f2 $r2 1	# 8496
	fmul	$f2 $f6 $f2	# 8497
	fadd	$f7 $f7 $f2	# 8498
	fmul	$f6 $f9 $f8	# 8499
	flwi	$f2 $r2 2	# 8500
	fmul	$f2 $f6 $f2	# 8501
	fadd	$f2 $f7 $f2	# 8502
beq_cont.83114:
	fbne	$f2 $f24 fbeq_else.83115	# 8503
	lwi	$r1 $r9 335	# 8504
	lwi	$r1 $r1 6	# 8505
	beq	$r1 $r0 inline.88741	# 8506
	lwi	$r10 $r8 1	# 8507
	beqi	$r10 -1 inline.88738	# 8508
	addi	$r7 $r0 1	# 8509
	call	inline.88673	# 8510
	addi	$r11 $r11 1	# 8511
	lw	$r1 $r12 $r11	# 8512
	beqir	$r1 -1	# 8513
	j	inline.88439	# 8514
fbeq_else.83115:
	flwi	$f10 $r0 259	# 8515
	flwi	$f12 $r0 260	# 8516
	fmul	$f7 $f9 $f5	# 8517
	flwi	$f6 $r4 0	# 8518
	fmul	$f8 $f7 $f6	# 8519
	fmul	$f7 $f10 $f4	# 8520
	flwi	$f6 $r4 1	# 8521
	fmul	$f6 $f7 $f6	# 8522
	fadd	$f8 $f8 $f6	# 8523
	fmul	$f7 $f12 $f3	# 8524
	flwi	$f6 $r4 2	# 8525
	fmul	$f6 $f7 $f6	# 8526
	fadd	$f6 $f8 $f6	# 8527
	beq	$r3 $r0 beq_cont.83118	# 8528
	fmv	$f11 $f9	# 8529
	fmul	$f8 $f12 $f4	# 8530
	fmul	$f7 $f10 $f3	# 8531
	fadd	$f8 $f8 $f7	# 8532
	lwi	$r2 $r5 9	# 8533
	flwi	$f7 $r2 0	# 8534
	fmul	$f9 $f8 $f7	# 8535
	fmul	$f8 $f11 $f3	# 8536
	fmul	$f7 $f12 $f5	# 8537
	fadd	$f8 $f8 $f7	# 8538
	flwi	$f7 $r2 1	# 8539
	fmul	$f7 $f8 $f7	# 8540
	fadd	$f9 $f9 $f7	# 8541
	fmul	$f8 $f11 $f4	# 8542
	fmul	$f7 $f10 $f5	# 8543
	fadd	$f8 $f8 $f7	# 8544
	flwi	$f7 $r2 2	# 8545
	fmul	$f7 $f8 $f7	# 8546
	fadd	$f8 $f9 $f7	# 8547
	fmul	$f7 $f8 $f30	# 8548
	fadd	$f6 $f6 $f7	# 8549
beq_cont.83118:
	fmul	$f8 $f5 $f5	# 8550
	flwi	$f7 $r4 0	# 8551
	fmul	$f9 $f8 $f7	# 8552
	fmul	$f8 $f4 $f4	# 8553
	flwi	$f7 $r4 1	# 8554
	fmul	$f7 $f8 $f7	# 8555
	fadd	$f9 $f9 $f7	# 8556
	fmul	$f8 $f3 $f3	# 8557
	flwi	$f7 $r4 2	# 8558
	fmul	$f7 $f8 $f7	# 8559
	fadd	$f7 $f9 $f7	# 8560
	bne	$r3 $r0 beq_else.83119	# 8561
	fmv	$f3 $f7	# 8562
	bnei	$r1 3 inline.88246	# 8563
	fsub	$f3 $f7 $f25	# 8564
	fmul	$f4 $f6 $f6	# 8565
	fmul	$f3 $f2 $f3	# 8566
	fsub	$f4 $f4 $f3	# 8567
	fblte	$f4 $f24 bne_else.87099	# 8568
	sqrt	$f3 $f4	# 8569
	lwi	$r1 $r5 6	# 8570
	bne	$r1 $r0 beq_cont.83126	# 8571
	fmvn	$f3 $f3	# 8572
	fsub	$f3 $f3 $f6	# 8573
	finv	$f2 $f2	# 8574
	fmul	$f40 $f3 $f2	# 8575
	fblte	$f40 $f24 fbgt_cont.83132	# 8576
	fblte	$f47 $f40 fbgt_cont.83132	# 8577
	addi	$r7 $r0 1	# 8578
	j	fblte_else.89863	# 8579
beq_else.83119:
	fmul	$f9 $f4 $f3	# 8580
	lwi	$r2 $r5 9	# 8581
	flwi	$f8 $r2 0	# 8582
	fmul	$f8 $f9 $f8	# 8583
	fadd	$f8 $f7 $f8	# 8584
	fmul	$f7 $f3 $f5	# 8585
	flwi	$f3 $r2 1	# 8586
	fmul	$f3 $f7 $f3	# 8587
	fadd	$f7 $f8 $f3	# 8588
	fmul	$f4 $f5 $f4	# 8589
	flwi	$f3 $r2 2	# 8590
	fmul	$f3 $f4 $f3	# 8591
	fadd	$f3 $f7 $f3	# 8592
	bnei	$r1 3 inline.88246	# 8593
	fsub	$f3 $f3 $f25	# 8594
inline.88246:
	fmul	$f4 $f6 $f6	# 8595
	fmul	$f3 $f2 $f3	# 8596
	fsub	$f4 $f4 $f3	# 8597
	fblte	$f4 $f24 bne_else.87099	# 8598
	sqrt	$f3 $f4	# 8599
	lwi	$r1 $r5 6	# 8600
	bne	$r1 $r0 beq_cont.83126	# 8601
	fmvn	$f3 $f3	# 8602
beq_cont.83126:
	fsub	$f3 $f3 $f6	# 8603
	finv	$f2 $f2	# 8604
	fmul	$f40 $f3 $f2	# 8605
	fblte	$f40 $f24 fbgt_cont.83132	# 8606
	fblte	$f47 $f40 fbgt_cont.83132	# 8607
	addi	$r7 $r0 1	# 8608
	j	fblte_else.89863	# 8609
inline.88738:
	addi	$r11 $r11 1	# 8610
	lw	$r1 $r12 $r11	# 8611
	beqir	$r1 -1	# 8612
	j	inline.88439	# 8613
fblte_else.89863:
	fadd	$f20 $f40 $f27	# 8614
	flwi	$f2 $r0 258	# 8615
	fmul	$f2 $f2 $f20	# 8616
	fadd	$f6 $f2 $f56	# 8617
	flwi	$f2 $r0 259	# 8618
	fmul	$f2 $f2 $f20	# 8619
	fadd	$f17 $f2 $f55	# 8620
	flwi	$f2 $r0 260	# 8621
	fmul	$f2 $f2 $f20	# 8622
	fadd	$f4 $f2 $f54	# 8623
	lwi	$r1 $r8 0	# 8624
	fswi	$f4 $r63 0	# 8625
	fswi	$f17 $r63 -1	# 8626
	fswi	$f6 $r63 -2	# 8627
	fswi	$f20 $r63 -3	# 8628
	beqi	$r1 -1 bf_else.83195	# 8629
	lwi	$r3 $r1 335	# 8630
	lwi	$r1 $r3 5	# 8631
	flwi	$f2 $r1 0	# 8632
	fsub	$f7 $f6 $f2	# 8633
	flwi	$f2 $r1 1	# 8634
	fsub	$f5 $f17 $f2	# 8635
	flwi	$f2 $r1 2	# 8636
	fsub	$f3 $f4 $f2	# 8637
	lwi	$r1 $r3 1	# 8638
	bnei	$r1 1 beqi_else.83137	# 8639
	fmva	$f7 $f7	# 8640
	lwi	$r1 $r3 4	# 8641
	flwi	$f2 $r1 0	# 8642
	fblte	$f2 $f7 fbgt_else.83143	# 8643
	fmva	$f5 $f5	# 8644
	flwi	$f2 $r1 1	# 8645
	fblte	$f2 $f5 fbgt_else.83143	# 8646
	fmva	$f3 $f3	# 8647
	flwi	$f2 $r1 2	# 8648
	fblte	$f2 $f3 fbgt_else.83143	# 8649
	lwi	$r1 $r3 6	# 8650
	bne	$r1 $r0 fbgt_cont.83132	# 8651
	lwi	$r1 $r8 1	# 8652
	bnei	$r1 -1 beqi_else.83165	# 8653
	j	bf_else.83195	# 8654
fbgt_else.83143:
	lwi	$r1 $r3 6	# 8655
	beq	$r1 $r0 fbgt_cont.83132	# 8656
beq_else.83147:
	lwi	$r1 $r8 1	# 8657
	bnei	$r1 -1 beqi_else.83165	# 8658
	j	bf_else.83195	# 8659
beqi_else.83137:
	bnei	$r1 2 beqi_else.83149	# 8660
	lwi	$r1 $r3 4	# 8661
	flwi	$f2 $r1 0	# 8662
	fmul	$f7 $f2 $f7	# 8663
	flwi	$f2 $r1 1	# 8664
	fmul	$f2 $f2 $f5	# 8665
	fadd	$f5 $f7 $f2	# 8666
	flwi	$f2 $r1 2	# 8667
	fmul	$f2 $f2 $f3	# 8668
	fadd	$f3 $f5 $f2	# 8669
	lwi	$r1 $r3 6	# 8670
	fblte	$f24 $f3 fbgt_else.83151	# 8671
	bnei	$r1 1 beq_else.83147	# 8672
	lwi	$r10 $r8 1	# 8673
	beqi	$r10 -1 inline.88741	# 8674
	j	inline.92331	# 8675
fbgt_else.83151:
	bne	$r1 $r0 beq_else.83147	# 8676
	lwi	$r10 $r8 1	# 8677
	beqi	$r10 -1 inline.88741	# 8678
	j	inline.92331	# 8679
beqi_else.83149:
	fmul	$f8 $f7 $f7	# 8680
	lwi	$r2 $r3 4	# 8681
	flwi	$f2 $r2 0	# 8682
	fmul	$f9 $f8 $f2	# 8683
	fmul	$f8 $f5 $f5	# 8684
	flwi	$f2 $r2 1	# 8685
	fmul	$f2 $f8 $f2	# 8686
	fadd	$f9 $f9 $f2	# 8687
	fmul	$f8 $f3 $f3	# 8688
	flwi	$f2 $r2 2	# 8689
	fmul	$f2 $f8 $f2	# 8690
	fadd	$f2 $f9 $f2	# 8691
	lwi	$r2 $r3 3	# 8692
	beq	$r2 $r0 beq_cont.83156	# 8693
	fmul	$f9 $f5 $f3	# 8694
	lwi	$r2 $r3 9	# 8695
	flwi	$f8 $r2 0	# 8696
	fmul	$f8 $f9 $f8	# 8697
	fadd	$f8 $f2 $f8	# 8698
	fmul	$f3 $f3 $f7	# 8699
	flwi	$f2 $r2 1	# 8700
	fmul	$f2 $f3 $f2	# 8701
	fadd	$f8 $f8 $f2	# 8702
	fmul	$f3 $f7 $f5	# 8703
	flwi	$f2 $r2 2	# 8704
	fmul	$f2 $f3 $f2	# 8705
	fadd	$f2 $f8 $f2	# 8706
beq_cont.83156:
	bnei	$r1 3 beqi_cont.83158	# 8707
	fsub	$f2 $f2 $f25	# 8708
beqi_cont.83158:
	lwi	$r1 $r3 6	# 8709
	fblte	$f24 $f2 fbgt_else.83151	# 8710
	bnei	$r1 1 beq_else.83147	# 8711
	lwi	$r10 $r8 1	# 8712
	beqi	$r10 -1 inline.88741	# 8713
	j	inline.92331	# 8714
beqi_else.83165:
	lwi	$r3 $r1 335	# 8715
	lwi	$r1 $r3 5	# 8716
	flwi	$f2 $r1 0	# 8717
	fsub	$f7 $f6 $f2	# 8718
	flwi	$f2 $r1 1	# 8719
	fsub	$f5 $f17 $f2	# 8720
	flwi	$f2 $r1 2	# 8721
	fsub	$f3 $f4 $f2	# 8722
	lwi	$r1 $r3 1	# 8723
	bnei	$r1 1 beqi_else.83167	# 8724
	fmva	$f7 $f7	# 8725
	lwi	$r1 $r3 4	# 8726
	flwi	$f2 $r1 0	# 8727
	fblte	$f2 $f7 fbgt_else.83173	# 8728
	fmva	$f5 $f5	# 8729
	flwi	$f2 $r1 1	# 8730
	fblte	$f2 $f5 fbgt_else.83173	# 8731
	fmva	$f3 $f3	# 8732
	flwi	$f2 $r1 2	# 8733
	fblte	$f2 $f3 fbgt_else.83173	# 8734
	lwi	$r1 $r3 6	# 8735
	bne	$r1 $r0 fbgt_cont.83132	# 8736
	addi	$r2 $r0 2	# 8737
	mv	$r3 $r8	# 8738
	fmv	$f5 $f17	# 8739
	subi	$r63 $r63 4	# 8740
	lwi	$r1 $r8 2	# 8741
	bnei	$r1 -1 inline.88739	# 8742
	addi	$r63 $r63 4	# 8743
	j	bf_else.83195	# 8744
fbgt_else.83173:
	lwi	$r1 $r3 6	# 8745
	beq	$r1 $r0 fbgt_cont.83132	# 8746
beq_else.83177:
	addi	$r2 $r0 2	# 8747
	mv	$r3 $r8	# 8748
	fmv	$f5 $f17	# 8749
	subi	$r63 $r63 4	# 8750
	lwi	$r1 $r8 2	# 8751
	bnei	$r1 -1 inline.88739	# 8752
	addi	$r63 $r63 4	# 8753
	j	bf_else.83195	# 8754
beqi_else.83167:
	bnei	$r1 2 beqi_else.83179	# 8755
	lwi	$r1 $r3 4	# 8756
	flwi	$f2 $r1 0	# 8757
	fmul	$f7 $f2 $f7	# 8758
	flwi	$f2 $r1 1	# 8759
	fmul	$f2 $f2 $f5	# 8760
	fadd	$f5 $f7 $f2	# 8761
	flwi	$f2 $r1 2	# 8762
	fmul	$f2 $f2 $f3	# 8763
	fadd	$f3 $f5 $f2	# 8764
	lwi	$r1 $r3 6	# 8765
	fblte	$f24 $f3 fbgt_else.83181	# 8766
	bnei	$r1 1 beq_else.83177	# 8767
	lwi	$r10 $r8 1	# 8768
	beqi	$r10 -1 inline.88741	# 8769
	j	inline.92331	# 8770
fbgt_else.83181:
	bne	$r1 $r0 beq_else.83177	# 8771
	lwi	$r10 $r8 1	# 8772
	beqi	$r10 -1 inline.88741	# 8773
	j	inline.92331	# 8774
beqi_else.83179:
	fmul	$f8 $f7 $f7	# 8775
	lwi	$r2 $r3 4	# 8776
	flwi	$f2 $r2 0	# 8777
	fmul	$f9 $f8 $f2	# 8778
	fmul	$f8 $f5 $f5	# 8779
	flwi	$f2 $r2 1	# 8780
	fmul	$f2 $f8 $f2	# 8781
	fadd	$f9 $f9 $f2	# 8782
	fmul	$f8 $f3 $f3	# 8783
	flwi	$f2 $r2 2	# 8784
	fmul	$f2 $f8 $f2	# 8785
	fadd	$f2 $f9 $f2	# 8786
	lwi	$r2 $r3 3	# 8787
	beq	$r2 $r0 beq_cont.83186	# 8788
	fmul	$f9 $f5 $f3	# 8789
	lwi	$r2 $r3 9	# 8790
	flwi	$f8 $r2 0	# 8791
	fmul	$f8 $f9 $f8	# 8792
	fadd	$f8 $f2 $f8	# 8793
	fmul	$f3 $f3 $f7	# 8794
	flwi	$f2 $r2 1	# 8795
	fmul	$f2 $f3 $f2	# 8796
	fadd	$f8 $f8 $f2	# 8797
	fmul	$f3 $f7 $f5	# 8798
	flwi	$f2 $r2 2	# 8799
	fmul	$f2 $f3 $f2	# 8800
	fadd	$f2 $f8 $f2	# 8801
beq_cont.83186:
	bnei	$r1 3 beqi_cont.83188	# 8802
	fsub	$f2 $f2 $f25	# 8803
beqi_cont.83188:
	lwi	$r1 $r3 6	# 8804
	fblte	$f24 $f2 fbgt_else.83181	# 8805
	bnei	$r1 1 beq_else.83177	# 8806
	lwi	$r10 $r8 1	# 8807
	beqi	$r10 -1 inline.88741	# 8808
	j	inline.92331	# 8809
inline.88739:
	call	beqi_else.81520	# 8810
	addi	$r63 $r63 4	# 8811
	beq	$r1 $r0 fbgt_cont.83132	# bf 8812
bf_else.83195:
	flwi	$f47 $r63 -3	# 8813
	flwi	$f42 $r63 -2	# 8814
	flwi	$f43 $r63 -1	# 8815
	flwi	$f41 $r63 0	# 8816
	mv	$r56 $r9	# 8817
	mv	$r57 $r7	# 8818
fbgt_cont.83132:
	lwi	$r10 $r8 1	# 8819
	beqi	$r10 -1 inline.88741	# 8820
inline.92331:
	addi	$r7 $r0 1	# 8821
	call	inline.88673	# 8822
inline.88741:
	addi	$r11 $r11 1	# 8823
	lw	$r1 $r12 $r11	# 8824
	beqir	$r1 -1	# 8825
inline.88439:
	lwi	$r8 $r1 277	# 8826
	lw	$r10 $r8 $r0	# 8827
	beqi	$r10 -1 inline.88742	# 8828
	mv	$r7 $r0	# 8829
	call	inline.88673	# 8830
inline.88742:
	addi	$r11 $r11 1	# 8831
	lw	$r1 $r12 $r11	# 8832
	beqir	$r1 -1	# 8833
	lwi	$r8 $r1 277	# 8834
	lwi	$r9 $r8 0	# 8835
	beqi	$r9 -1 inline.88746	# 8836
	lwi	$r5 $r9 335	# 8837
	lwi	$r1 $r5 5	# 8838
	flwi	$f2 $r1 0	# 8839
	fsub	$f5 $f56 $f2	# 8840
	flwi	$f2 $r1 1	# 8841
	fsub	$f4 $f55 $f2	# 8842
	flwi	$f2 $r1 2	# 8843
	fsub	$f3 $f54 $f2	# 8844
	lwi	$r1 $r5 1	# 8845
	bnei	$r1 1 beqi_else.83201	# 8846
	flwi	$f6 $r0 258	# 8847
	fbne	$f6 $f24 fbeq_else.83203	# 8848
	flwi	$f6 $r0 259	# 8849
	fbne	$f6 $f24 fbeq_else.83215	# 8850
	flwi	$f6 $r0 260	# 8851
	fbne	$f6 $f24 fbeq_else.83227	# 8852
	lwi	$r1 $r9 335	# 8853
	lwi	$r1 $r1 6	# 8854
	beq	$r1 $r0 inline.88746	# 8855
	lwi	$r10 $r8 1	# 8856
	beqi	$r10 -1 inline.88743	# 8857
	addi	$r7 $r0 1	# 8858
	call	inline.88673	# 8859
	addi	$r11 $r11 1	# 8860
	lw	$r1 $r12 $r11	# 8861
	beqir	$r1 -1	# 8862
	lwi	$r8 $r1 277	# 8863
	lw	$r10 $r8 $r0	# 8864
	beqi	$r10 -1 inline.88747	# 8865
	mv	$r7 $r0	# 8866
	call	inline.88673	# 8867
	addi	$r11 $r11 1	# 8868
	lw	$r1 $r12 $r11	# 8869
	beqir	$r1 -1	# 8870
	j	inline.88671	# 8871
fbeq_else.83203:
	lwi	$r2 $r5 4	# 8872
	lwi	$r1 $r5 6	# 8873
	fblte	$f24 $f6 fbgt_else.83205	# 8874
	flwi	$f2 $r2 0	# 8875
	bnei	$r1 1 beq_cont.83208	# 8876
	j	inline.88239	# 8877
fbgt_else.83205:
	flwi	$f2 $r2 0	# 8878
	bne	$r1 $r0 beq_cont.83208	# 8879
inline.88239:
	fmvn	$f2 $f2	# 8880
beq_cont.83208:
	fsub	$f6 $f2 $f5	# 8881
	flwi	$f2 $r0 258	# 8882
	finv	$f2 $f2	# 8883
	fmul	$f2 $f6 $f2	# 8884
	flwi	$f6 $r0 259	# 8885
	fmul	$f6 $f2 $f6	# 8886
	fadda	$f7 $f6 $f4	# 8887
	flwi	$f6 $r2 1	# 8888
	fblte	$f6 $f7 fbgt_else.83211	# 8889
	flwi	$f6 $r0 260	# 8890
	fmul	$f6 $f2 $f6	# 8891
	fadda	$f7 $f6 $f3	# 8892
	flwi	$f6 $r2 2	# 8893
	fblte	$f6 $f7 fbgt_else.83211	# 8894
	fmv	$f40 $f2	# 8895
	fblte	$f2 $f24 fbgt_cont.83262	# 8896
	fblte	$f47 $f2 fbgt_cont.83262	# 8897
	addi	$r7 $r0 1	# 8898
	j	fblte_else.89854	# 8899
fbgt_else.83211:
	flwi	$f6 $r0 259	# 8900
	fbne	$f6 $f24 fbeq_else.83215	# 8901
	flwi	$f6 $r0 260	# 8902
	fbne	$f6 $f24 fbeq_else.83227	# 8903
	lwi	$r1 $r9 335	# 8904
	lwi	$r1 $r1 6	# 8905
	beq	$r1 $r0 inline.88746	# 8906
	lwi	$r10 $r8 1	# 8907
	beqi	$r10 -1 inline.88743	# 8908
	addi	$r7 $r0 1	# 8909
	call	inline.88673	# 8910
	addi	$r11 $r11 1	# 8911
	lw	$r1 $r12 $r11	# 8912
	beqir	$r1 -1	# 8913
	lwi	$r8 $r1 277	# 8914
	lw	$r10 $r8 $r0	# 8915
	beqi	$r10 -1 inline.88747	# 8916
	mv	$r7 $r0	# 8917
	call	inline.88673	# 8918
	addi	$r11 $r11 1	# 8919
	lw	$r1 $r12 $r11	# 8920
	beqir	$r1 -1	# 8921
	j	inline.88671	# 8922
fbeq_else.83215:
	lwi	$r2 $r5 4	# 8923
	lwi	$r1 $r5 6	# 8924
	fblte	$f24 $f6 fbgt_else.83217	# 8925
	flwi	$f2 $r2 1	# 8926
	bnei	$r1 1 beq_cont.83220	# 8927
	j	inline.88238	# 8928
fbgt_else.83217:
	flwi	$f2 $r2 1	# 8929
	bne	$r1 $r0 beq_cont.83220	# 8930
inline.88238:
	fmvn	$f2 $f2	# 8931
beq_cont.83220:
	fsub	$f6 $f2 $f4	# 8932
	flwi	$f2 $r0 259	# 8933
	finv	$f2 $f2	# 8934
	fmul	$f2 $f6 $f2	# 8935
	flwi	$f6 $r0 260	# 8936
	fmul	$f6 $f2 $f6	# 8937
	fadda	$f7 $f6 $f3	# 8938
	flwi	$f6 $r2 2	# 8939
	fblte	$f6 $f7 fbgt_else.83223	# 8940
	flwi	$f6 $r0 258	# 8941
	fmul	$f6 $f2 $f6	# 8942
	fadda	$f7 $f6 $f5	# 8943
	flwi	$f6 $r2 0	# 8944
	fblte	$f6 $f7 fbgt_else.83223	# 8945
	fmv	$f40 $f2	# 8946
	fblte	$f2 $f24 fbgt_cont.83262	# 8947
	fblte	$f47 $f2 fbgt_cont.83262	# 8948
	addi	$r7 $r0 2	# 8949
	j	fblte_else.89854	# 8950
fbgt_else.83223:
	flwi	$f6 $r0 260	# 8951
	fbne	$f6 $f24 fbeq_else.83227	# 8952
	lwi	$r1 $r9 335	# 8953
	lwi	$r1 $r1 6	# 8954
	beq	$r1 $r0 inline.88746	# 8955
	lwi	$r10 $r8 1	# 8956
	beqi	$r10 -1 inline.88743	# 8957
	addi	$r7 $r0 1	# 8958
	call	inline.88673	# 8959
	addi	$r11 $r11 1	# 8960
	lw	$r1 $r12 $r11	# 8961
	beqir	$r1 -1	# 8962
	lwi	$r8 $r1 277	# 8963
	lw	$r10 $r8 $r0	# 8964
	beqi	$r10 -1 inline.88747	# 8965
	mv	$r7 $r0	# 8966
	call	inline.88673	# 8967
	addi	$r11 $r11 1	# 8968
	lw	$r1 $r12 $r11	# 8969
	beqir	$r1 -1	# 8970
	j	inline.88671	# 8971
fbeq_else.83227:
	lwi	$r2 $r5 4	# 8972
	lwi	$r1 $r5 6	# 8973
	fblte	$f24 $f6 fbgt_else.83229	# 8974
	flwi	$f2 $r2 2	# 8975
	bnei	$r1 1 beq_cont.83232	# 8976
	j	inline.88236	# 8977
fbgt_else.83229:
	flwi	$f2 $r2 2	# 8978
	bne	$r1 $r0 beq_cont.83232	# 8979
inline.88236:
	fmvn	$f2 $f2	# 8980
beq_cont.83232:
	fsub	$f3 $f2 $f3	# 8981
	flwi	$f2 $r0 260	# 8982
	finv	$f2 $f2	# 8983
	fmul	$f2 $f3 $f2	# 8984
	flwi	$f3 $r0 258	# 8985
	fmul	$f3 $f2 $f3	# 8986
	fadda	$f5 $f3 $f5	# 8987
	flwi	$f3 $r2 0	# 8988
	fblte	$f3 $f5 bne_else.87080	# 8989
	flwi	$f3 $r0 259	# 8990
	fmul	$f3 $f2 $f3	# 8991
	fadda	$f4 $f3 $f4	# 8992
	flwi	$f3 $r2 1	# 8993
	fblte	$f3 $f4 bne_else.87080	# 8994
	fmv	$f40 $f2	# 8995
	fblte	$f2 $f24 fbgt_cont.83262	# 8996
	fblte	$f47 $f2 fbgt_cont.83262	# 8997
	addi	$r7 $r0 3	# 8998
	j	fblte_else.89854	# 8999
bne_else.87080:
	lwi	$r1 $r9 335	# 9000
	lwi	$r1 $r1 6	# 9001
	beq	$r1 $r0 inline.88746	# 9002
	lwi	$r10 $r8 1	# 9003
	beqi	$r10 -1 inline.88743	# 9004
	addi	$r7 $r0 1	# 9005
	call	inline.88673	# 9006
	addi	$r11 $r11 1	# 9007
	lw	$r1 $r12 $r11	# 9008
	beqir	$r1 -1	# 9009
	lwi	$r8 $r1 277	# 9010
	lw	$r10 $r8 $r0	# 9011
	beqi	$r10 -1 inline.88747	# 9012
	mv	$r7 $r0	# 9013
	call	inline.88673	# 9014
	addi	$r11 $r11 1	# 9015
	lw	$r1 $r12 $r11	# 9016
	beqir	$r1 -1	# 9017
	j	inline.88671	# 9018
beqi_else.83201:
	bnei	$r1 2 beqi_else.83239	# 9019
	lwi	$r1 $r5 4	# 9020
	flwi	$f6 $r0 258	# 9021
	flwi	$f2 $r1 0	# 9022
	fmul	$f7 $f6 $f2	# 9023
	flwi	$f6 $r0 259	# 9024
	flwi	$f2 $r1 1	# 9025
	fmul	$f2 $f6 $f2	# 9026
	fadd	$f7 $f7 $f2	# 9027
	flwi	$f6 $r0 260	# 9028
	flwi	$f2 $r1 2	# 9029
	fmul	$f2 $f6 $f2	# 9030
	fadd	$f6 $f7 $f2	# 9031
	fblte	$f6 $f24 bne_else.87080	# 9032
	flwi	$f2 $r1 0	# 9033
	fmul	$f5 $f2 $f5	# 9034
	flwi	$f2 $r1 1	# 9035
	fmul	$f2 $f2 $f4	# 9036
	fadd	$f4 $f5 $f2	# 9037
	flwi	$f2 $r1 2	# 9038
	fmul	$f2 $f2 $f3	# 9039
	faddn	$f3 $f4 $f2	# 9040
	finv	$f2 $f6	# 9041
	fmul	$f40 $f3 $f2	# 9042
	fblte	$f40 $f24 fbgt_cont.83262	# 9043
	fblte	$f47 $f40 fbgt_cont.83262	# 9044
	addi	$r7 $r0 1	# 9045
	j	fblte_else.89854	# 9046
beqi_else.83239:
	flwi	$f9 $r0 258	# 9047
	flwi	$f8 $r0 259	# 9048
	flwi	$f10 $r0 260	# 9049
	fmul	$f6 $f9 $f9	# 9050
	lwi	$r4 $r5 4	# 9051
	flwi	$f2 $r4 0	# 9052
	fmul	$f7 $f6 $f2	# 9053
	fmul	$f6 $f8 $f8	# 9054
	flwi	$f2 $r4 1	# 9055
	fmul	$f2 $f6 $f2	# 9056
	fadd	$f7 $f7 $f2	# 9057
	fmul	$f6 $f10 $f10	# 9058
	flwi	$f2 $r4 2	# 9059
	fmul	$f2 $f6 $f2	# 9060
	fadd	$f2 $f7 $f2	# 9061
	lwi	$r3 $r5 3	# 9062
	beq	$r3 $r0 beq_cont.83244	# 9063
	fmul	$f7 $f8 $f10	# 9064
	lwi	$r2 $r5 9	# 9065
	flwi	$f6 $r2 0	# 9066
	fmul	$f6 $f7 $f6	# 9067
	fadd	$f7 $f2 $f6	# 9068
	fmul	$f6 $f10 $f9	# 9069
	flwi	$f2 $r2 1	# 9070
	fmul	$f2 $f6 $f2	# 9071
	fadd	$f7 $f7 $f2	# 9072
	fmul	$f6 $f9 $f8	# 9073
	flwi	$f2 $r2 2	# 9074
	fmul	$f2 $f6 $f2	# 9075
	fadd	$f2 $f7 $f2	# 9076
beq_cont.83244:
	fbne	$f2 $f24 fbeq_else.83245	# 9077
	lwi	$r1 $r9 335	# 9078
	lwi	$r1 $r1 6	# 9079
	beq	$r1 $r0 inline.88746	# 9080
	lwi	$r10 $r8 1	# 9081
	beqi	$r10 -1 inline.88743	# 9082
	addi	$r7 $r0 1	# 9083
	call	inline.88673	# 9084
	addi	$r11 $r11 1	# 9085
	lw	$r1 $r12 $r11	# 9086
	beqir	$r1 -1	# 9087
	lwi	$r8 $r1 277	# 9088
	lw	$r10 $r8 $r0	# 9089
	beqi	$r10 -1 inline.88747	# 9090
	mv	$r7 $r0	# 9091
	call	inline.88673	# 9092
	addi	$r11 $r11 1	# 9093
	lw	$r1 $r12 $r11	# 9094
	beqir	$r1 -1	# 9095
	j	inline.88671	# 9096
fbeq_else.83245:
	flwi	$f10 $r0 259	# 9097
	flwi	$f12 $r0 260	# 9098
	fmul	$f7 $f9 $f5	# 9099
	flwi	$f6 $r4 0	# 9100
	fmul	$f8 $f7 $f6	# 9101
	fmul	$f7 $f10 $f4	# 9102
	flwi	$f6 $r4 1	# 9103
	fmul	$f6 $f7 $f6	# 9104
	fadd	$f8 $f8 $f6	# 9105
	fmul	$f7 $f12 $f3	# 9106
	flwi	$f6 $r4 2	# 9107
	fmul	$f6 $f7 $f6	# 9108
	fadd	$f6 $f8 $f6	# 9109
	beq	$r3 $r0 beq_cont.83248	# 9110
	fmv	$f11 $f9	# 9111
	fmul	$f8 $f12 $f4	# 9112
	fmul	$f7 $f10 $f3	# 9113
	fadd	$f8 $f8 $f7	# 9114
	lwi	$r2 $r5 9	# 9115
	flwi	$f7 $r2 0	# 9116
	fmul	$f9 $f8 $f7	# 9117
	fmul	$f8 $f11 $f3	# 9118
	fmul	$f7 $f12 $f5	# 9119
	fadd	$f8 $f8 $f7	# 9120
	flwi	$f7 $r2 1	# 9121
	fmul	$f7 $f8 $f7	# 9122
	fadd	$f9 $f9 $f7	# 9123
	fmul	$f8 $f11 $f4	# 9124
	fmul	$f7 $f10 $f5	# 9125
	fadd	$f8 $f8 $f7	# 9126
	flwi	$f7 $r2 2	# 9127
	fmul	$f7 $f8 $f7	# 9128
	fadd	$f8 $f9 $f7	# 9129
	fmul	$f7 $f8 $f30	# 9130
	fadd	$f6 $f6 $f7	# 9131
beq_cont.83248:
	fmul	$f8 $f5 $f5	# 9132
	flwi	$f7 $r4 0	# 9133
	fmul	$f9 $f8 $f7	# 9134
	fmul	$f8 $f4 $f4	# 9135
	flwi	$f7 $r4 1	# 9136
	fmul	$f7 $f8 $f7	# 9137
	fadd	$f9 $f9 $f7	# 9138
	fmul	$f8 $f3 $f3	# 9139
	flwi	$f7 $r4 2	# 9140
	fmul	$f7 $f8 $f7	# 9141
	fadd	$f7 $f9 $f7	# 9142
	bne	$r3 $r0 beq_else.83249	# 9143
	fmv	$f3 $f7	# 9144
	bnei	$r1 3 inline.88235	# 9145
	fsub	$f3 $f7 $f25	# 9146
	fmul	$f4 $f6 $f6	# 9147
	fmul	$f3 $f2 $f3	# 9148
	fsub	$f4 $f4 $f3	# 9149
	fblte	$f4 $f24 bne_else.87080	# 9150
	sqrt	$f3 $f4	# 9151
	lwi	$r1 $r5 6	# 9152
	bne	$r1 $r0 beq_cont.83256	# 9153
	fmvn	$f3 $f3	# 9154
	fsub	$f3 $f3 $f6	# 9155
	finv	$f2 $f2	# 9156
	fmul	$f40 $f3 $f2	# 9157
	fblte	$f40 $f24 fbgt_cont.83262	# 9158
	fblte	$f47 $f40 fbgt_cont.83262	# 9159
	addi	$r7 $r0 1	# 9160
	j	fblte_else.89854	# 9161
beq_else.83249:
	fmul	$f9 $f4 $f3	# 9162
	lwi	$r2 $r5 9	# 9163
	flwi	$f8 $r2 0	# 9164
	fmul	$f8 $f9 $f8	# 9165
	fadd	$f8 $f7 $f8	# 9166
	fmul	$f7 $f3 $f5	# 9167
	flwi	$f3 $r2 1	# 9168
	fmul	$f3 $f7 $f3	# 9169
	fadd	$f7 $f8 $f3	# 9170
	fmul	$f4 $f5 $f4	# 9171
	flwi	$f3 $r2 2	# 9172
	fmul	$f3 $f4 $f3	# 9173
	fadd	$f3 $f7 $f3	# 9174
	bnei	$r1 3 inline.88235	# 9175
	fsub	$f3 $f3 $f25	# 9176
inline.88235:
	fmul	$f4 $f6 $f6	# 9177
	fmul	$f3 $f2 $f3	# 9178
	fsub	$f4 $f4 $f3	# 9179
	fblte	$f4 $f24 bne_else.87080	# 9180
	sqrt	$f3 $f4	# 9181
	lwi	$r1 $r5 6	# 9182
	bne	$r1 $r0 beq_cont.83256	# 9183
	fmvn	$f3 $f3	# 9184
beq_cont.83256:
	fsub	$f3 $f3 $f6	# 9185
	finv	$f2 $f2	# 9186
	fmul	$f40 $f3 $f2	# 9187
	fblte	$f40 $f24 fbgt_cont.83262	# 9188
	fblte	$f47 $f40 fbgt_cont.83262	# 9189
	addi	$r7 $r0 1	# 9190
	j	fblte_else.89854	# 9191
inline.88743:
	addi	$r11 $r11 1	# 9192
	lw	$r1 $r12 $r11	# 9193
	beqir	$r1 -1	# 9194
	lwi	$r8 $r1 277	# 9195
	lw	$r10 $r8 $r0	# 9196
	beqi	$r10 -1 inline.88747	# 9197
	mv	$r7 $r0	# 9198
	call	inline.88673	# 9199
	addi	$r11 $r11 1	# 9200
	lw	$r1 $r12 $r11	# 9201
	beqir	$r1 -1	# 9202
	j	inline.88671	# 9203
fblte_else.89854:
	fadd	$f20 $f40 $f27	# 9204
	flwi	$f2 $r0 258	# 9205
	fmul	$f2 $f2 $f20	# 9206
	fadd	$f6 $f2 $f56	# 9207
	flwi	$f2 $r0 259	# 9208
	fmul	$f2 $f2 $f20	# 9209
	fadd	$f5 $f2 $f55	# 9210
	flwi	$f2 $r0 260	# 9211
	fmul	$f2 $f2 $f20	# 9212
	fadd	$f4 $f2 $f54	# 9213
	fswi	$f4 $r63 0	# 9214
	fswi	$f5 $r63 -1	# 9215
	fswi	$f6 $r63 -2	# 9216
	fswi	$f20 $r63 -3	# 9217
	subi	$r63 $r63 4	# 9218
	lw	$r1 $r8 $r0	# 9219
	bnei	$r1 -1 inline.88744	# 9220
	addi	$r1 $r0 1	# 9221
	j	inline.88745	# 9222
inline.88744:
	mv	$r3 $r8	# 9223
	mv	$r2 $r0	# 9224
	call	beqi_else.81520	# 9225
inline.88745:
	addi	$r63 $r63 4	# 9226
	beq	$r1 $r0 fbgt_cont.83262	# bf 9227
	flwi	$f47 $r63 -3	# 9228
	flwi	$f42 $r63 -2	# 9229
	flwi	$f43 $r63 -1	# 9230
	flwi	$f41 $r63 0	# 9231
	mv	$r56 $r9	# 9232
	mv	$r57 $r7	# 9233
fbgt_cont.83262:
	lwi	$r10 $r8 1	# 9234
	beqi	$r10 -1 inline.88746	# 9235
	addi	$r7 $r0 1	# 9236
	call	inline.88673	# 9237
inline.88746:
	addi	$r11 $r11 1	# 9238
	lw	$r1 $r12 $r11	# 9239
	beqir	$r1 -1	# 9240
	lwi	$r8 $r1 277	# 9241
	lw	$r10 $r8 $r0	# 9242
	beqi	$r10 -1 inline.88747	# 9243
	mv	$r7 $r0	# 9244
	call	inline.88673	# 9245
inline.88747:
	addi	$r11 $r11 1	# 9246
	lw	$r1 $r12 $r11	# 9247
	beqir	$r1 -1	# 9248
	j	inline.88671	# 9249
inline.88950:
	bnei	$r1 99 beqi_else.83269	# 9250
	lwi	$r1 $r14 1	# 9251
	beqi	$r1 -1 inline.88761	# 9252
inline.92272:
	lwi	$r9 $r1 277	# 9253
	lw	$r12 $r9 $r0	# 9254
	beqi	$r12 -1 inline.88748	# 9255
	mv	$r8 $r16	# 9256
	mv	$r7 $r0	# 9257
	call	inline.88674	# 9258
inline.88748:
	lwi	$r1 $r14 2	# 9259
	beqi	$r1 -1 inline.88761	# 9260
	lwi	$r9 $r1 277	# 9261
	lwi	$r8 $r9 0	# 9262
	beqi	$r8 -1 inline.88752	# 9263
	lwi	$r4 $r8 335	# 9264
	lwi	$r2 $r4 10	# 9265
	flwi	$f5 $r2 0	# 9266
	flwi	$f4 $r2 1	# 9267
	flwi	$f3 $r2 2	# 9268
	lwi	$r3 $r16 1	# 9269
	lw	$r3 $r3 $r8	# 9270
	lwi	$r1 $r4 1	# 9271
	bnei	$r1 1 beqi_else.83277	# 9272
	lwi	$r1 $r16 0	# 9273
	flwi	$f0 $r3 0	# 9274
	fsub	$f2 $f0 $f5	# 9275
	flwi	$f0 $r3 1	# 9276
	fmul	$f2 $f2 $f0	# 9277
	flwi	$f0 $r1 1	# 9278
	fmul	$f0 $f2 $f0	# 9279
	fadda	$f6 $f0 $f4	# 9280
	lwi	$r2 $r4 4	# 9281
	flwi	$f0 $r2 1	# 9282
	fblte	$f0 $f6 bne_else.87075	# 9283
	flwi	$f0 $r1 2	# 9284
	fmul	$f0 $f2 $f0	# 9285
	fadda	$f6 $f0 $f3	# 9286
	flwi	$f0 $r2 2	# 9287
	fblte	$f0 $f6 bne_else.87075	# 9288
	flwi	$f6 $r3 1	# 9289
	fbne	$f6 $f24 beq_else.83285	# 9290
bne_else.87075:
	flwi	$f0 $r3 2	# 9291
	fsub	$f2 $f0 $f4	# 9292
	flwi	$f0 $r3 3	# 9293
	fmul	$f2 $f2 $f0	# 9294
	flwi	$f0 $r1 0	# 9295
	fmul	$f0 $f2 $f0	# 9296
	fadda	$f6 $f0 $f5	# 9297
	flwi	$f0 $r2 0	# 9298
	fblte	$f0 $f6 bne_else.87074	# 9299
	flwi	$f0 $r1 2	# 9300
	fmul	$f0 $f2 $f0	# 9301
	fadda	$f6 $f0 $f3	# 9302
	flwi	$f0 $r2 2	# 9303
	fblte	$f0 $f6 bne_else.87074	# 9304
	flwi	$f6 $r3 3	# 9305
	fbne	$f6 $f24 beq_else.83293	# 9306
bne_else.87074:
	flwi	$f0 $r3 4	# 9307
	fsub	$f2 $f0 $f3	# 9308
	flwi	$f0 $r3 5	# 9309
	fmul	$f2 $f2 $f0	# 9310
	flwi	$f0 $r1 0	# 9311
	fmul	$f0 $f2 $f0	# 9312
	fadda	$f3 $f0 $f5	# 9313
	flwi	$f0 $r2 0	# 9314
	fblte	$f0 $f3 bne_else.87073	# 9315
	flwi	$f0 $r1 1	# 9316
	fmul	$f0 $f2 $f0	# 9317
	fadda	$f3 $f0 $f4	# 9318
	flwi	$f0 $r2 1	# 9319
	fblte	$f0 $f3 bne_else.87073	# 9320
	flwi	$f3 $r3 5	# 9321
	fbne	$f3 $f24 beq_else.83301	# 9322
	lwi	$r1 $r8 335	# 9323
	lwi	$r1 $r1 6	# 9324
	beq	$r1 $r0 inline.88752	# 9325
	lwi	$r12 $r9 1	# 9326
	beqi	$r12 -1 inline.88749	# 9327
	mv	$r8 $r16	# 9328
	addi	$r7 $r0 1	# 9329
	call	inline.88674	# 9330
	lwi	$r1 $r14 3	# 9331
	beqi	$r1 -1 inline.88761	# 9332
	j	inline.88231	# 9333
bne_else.87073:
	lwi	$r1 $r8 335	# 9334
	lwi	$r1 $r1 6	# 9335
	beq	$r1 $r0 inline.88752	# 9336
	lwi	$r12 $r9 1	# 9337
	beqi	$r12 -1 inline.88749	# 9338
	mv	$r8 $r16	# 9339
	addi	$r7 $r0 1	# 9340
	call	inline.88674	# 9341
	lwi	$r1 $r14 3	# 9342
	beqi	$r1 -1 inline.88761	# 9343
	j	inline.88231	# 9344
beq_else.83301:
	fmv	$f40 $f2	# 9345
	fblte	$f2 $f24 fbgt_cont.83318	# 9346
	fblte	$f47 $f2 fbgt_cont.83318	# 9347
	addi	$r7 $r0 3	# 9348
	j	fblte_else.89851	# 9349
beq_else.83293:
	fmv	$f40 $f2	# 9350
	fblte	$f2 $f24 fbgt_cont.83318	# 9351
	fblte	$f47 $f2 fbgt_cont.83318	# 9352
	addi	$r7 $r0 2	# 9353
	j	fblte_else.89851	# 9354
beq_else.83285:
	fmv	$f40 $f2	# 9355
	fblte	$f2 $f24 fbgt_cont.83318	# 9356
	fblte	$f47 $f2 fbgt_cont.83318	# 9357
	addi	$r7 $r0 1	# 9358
	j	fblte_else.89851	# 9359
beqi_else.83277:
	bnei	$r1 2 beqi_else.83303	# 9360
	flwi	$f2 $r3 0	# 9361
	fblte	$f24 $f2 bne_else.87073	# 9362
	flwi	$f0 $r2 3	# 9363
	fmul	$f40 $f2 $f0	# 9364
	fblte	$f40 $f24 fbgt_cont.83318	# 9365
	fblte	$f47 $f40 fbgt_cont.83318	# 9366
	addi	$r7 $r0 1	# 9367
	j	fblte_else.89851	# 9368
beqi_else.83303:
	flwi	$f6 $r3 0	# 9369
	fbne	$f6 $f24 fbeq_else.83307	# 9370
	lwi	$r1 $r8 335	# 9371
	lwi	$r1 $r1 6	# 9372
	beq	$r1 $r0 inline.88752	# 9373
	lwi	$r12 $r9 1	# 9374
	beqi	$r12 -1 inline.88749	# 9375
	mv	$r8 $r16	# 9376
	addi	$r7 $r0 1	# 9377
	call	inline.88674	# 9378
	lwi	$r1 $r14 3	# 9379
	beqi	$r1 -1 inline.88761	# 9380
	j	inline.88231	# 9381
fbeq_else.83307:
	flwi	$f0 $r3 1	# 9382
	fmul	$f2 $f0 $f5	# 9383
	flwi	$f0 $r3 2	# 9384
	fmul	$f0 $f0 $f4	# 9385
	fadd	$f2 $f2 $f0	# 9386
	flwi	$f0 $r3 3	# 9387
	fmul	$f0 $f0 $f3	# 9388
	fadd	$f2 $f2 $f0	# 9389
	flwi	$f0 $r2 3	# 9390
	fmul	$f3 $f2 $f2	# 9391
	fmul	$f0 $f6 $f0	# 9392
	fsub	$f3 $f3 $f0	# 9393
	fblte	$f3 $f24 bne_else.87073	# 9394
	lwi	$r1 $r4 6	# 9395
	bne	$r1 $r0 beq_else.83311	# 9396
	sqrt	$f0 $f3	# 9397
	fsub	$f2 $f2 $f0	# 9398
	flwi	$f0 $r3 4	# 9399
	fmul	$f40 $f2 $f0	# 9400
	fblte	$f40 $f24 fbgt_cont.83318	# 9401
	fblte	$f47 $f40 fbgt_cont.83318	# 9402
	addi	$r7 $r0 1	# 9403
	j	fblte_else.89851	# 9404
beq_else.83311:
	sqrt	$f0 $f3	# 9405
	fadd	$f2 $f2 $f0	# 9406
	flwi	$f0 $r3 4	# 9407
	fmul	$f40 $f2 $f0	# 9408
	fblte	$f40 $f24 fbgt_cont.83318	# 9409
	fblte	$f47 $f40 fbgt_cont.83318	# 9410
	addi	$r7 $r0 1	# 9411
	j	fblte_else.89851	# 9412
inline.88749:
	lwi	$r1 $r14 3	# 9413
	beqi	$r1 -1 inline.88761	# 9414
	j	inline.88231	# 9415
fblte_else.89851:
	lwi	$r1 $r16 0	# 9416
	fadd	$f17 $f40 $f27	# 9417
	flwi	$f0 $r1 0	# 9418
	fmul	$f0 $f0 $f17	# 9419
	fadd	$f6 $f0 $f53	# 9420
	flwi	$f0 $r1 1	# 9421
	fmul	$f0 $f0 $f17	# 9422
	fadd	$f5 $f0 $f52	# 9423
	flwi	$f0 $r1 2	# 9424
	fmul	$f0 $f0 $f17	# 9425
	fadd	$f4 $f0 $f51	# 9426
	fswi	$f4 $r63 0	# 9427
	fswi	$f5 $r63 -1	# 9428
	fswi	$f6 $r63 -2	# 9429
	fswi	$f17 $r63 -3	# 9430
	subi	$r63 $r63 4	# 9431
	lw	$r1 $r9 $r0	# 9432
	bnei	$r1 -1 inline.88750	# 9433
	addi	$r1 $r0 1	# 9434
	j	inline.88751	# 9435
inline.88750:
	mv	$r3 $r9	# 9436
	mv	$r2 $r0	# 9437
	call	beqi_else.81520	# 9438
inline.88751:
	addi	$r63 $r63 4	# 9439
	beq	$r1 $r0 fbgt_cont.83318	# bf 9440
	flwi	$f47 $r63 -3	# 9441
	flwi	$f42 $r63 -2	# 9442
	flwi	$f43 $r63 -1	# 9443
	flwi	$f41 $r63 0	# 9444
	mv	$r56 $r8	# 9445
	mv	$r57 $r7	# 9446
fbgt_cont.83318:
	lwi	$r12 $r9 1	# 9447
	beqi	$r12 -1 inline.88752	# 9448
	addi	$r7 $r0 1	# 9449
	mv	$r8 $r16	# 9450
	call	inline.88674	# 9451
inline.88752:
	lwi	$r1 $r14 3	# 9452
	beqi	$r1 -1 inline.88761	# 9453
inline.88231:
	lwi	$r9 $r1 277	# 9454
	lw	$r12 $r9 $r0	# 9455
	beqi	$r12 -1 inline.88753	# 9456
	mv	$r8 $r16	# 9457
	mv	$r7 $r0	# 9458
	call	inline.88674	# 9459
inline.88753:
	lwi	$r1 $r14 4	# 9460
	beqi	$r1 -1 inline.88754	# 9461
	mv	$r8 $r16	# 9462
	addi	$r13 $r0 4	# 9463
	call	inline.88672	# 9464
inline.88754:
	addi	$r15 $r15 1	# 9465
	lw	$r14 $r55 $r15	# 9466
	lwi	$r1 $r14 0	# 9467
	beqir	$r1 -1	# 9468
	bnei	$r1 99 beqi_else.83420	# 9469
	lwi	$r1 $r14 1	# 9470
	beqi	$r1 -1 inline.88773	# 9471
	j	inline.92274	# 9472
beqi_else.83269:
	lwi	$r3 $r1 335	# 9473
	lwi	$r2 $r3 10	# 9474
	flwi	$f5 $r2 0	# 9475
	flwi	$f4 $r2 1	# 9476
	flwi	$f3 $r2 2	# 9477
	lwi	$r13 $r16 1	# 9478
	lw	$r4 $r13 $r1	# 9479
	lwi	$r1 $r3 1	# 9480
	bnei	$r1 1 beqi_else.83325	# 9481
	lwi	$r1 $r16 0	# 9482
	flwi	$f0 $r4 0	# 9483
	fsub	$f2 $f0 $f5	# 9484
	flwi	$f0 $r4 1	# 9485
	fmul	$f2 $f2 $f0	# 9486
	flwi	$f0 $r1 1	# 9487
	fmul	$f0 $f2 $f0	# 9488
	fadda	$f6 $f0 $f4	# 9489
	lwi	$r2 $r3 4	# 9490
	flwi	$f0 $r2 1	# 9491
	fblte	$f0 $f6 bne_else.87070	# 9492
	flwi	$f0 $r1 2	# 9493
	fmul	$f0 $f2 $f0	# 9494
	fadda	$f6 $f0 $f3	# 9495
	flwi	$f0 $r2 2	# 9496
	fblte	$f0 $f6 bne_else.87070	# 9497
	flwi	$f6 $r4 1	# 9498
	fbne	$f6 $f24 beq_else.83349	# 9499
bne_else.87070:
	flwi	$f0 $r4 2	# 9500
	fsub	$f2 $f0 $f4	# 9501
	flwi	$f0 $r4 3	# 9502
	fmul	$f2 $f2 $f0	# 9503
	flwi	$f0 $r1 0	# 9504
	fmul	$f0 $f2 $f0	# 9505
	fadda	$f6 $f0 $f5	# 9506
	flwi	$f0 $r2 0	# 9507
	fblte	$f0 $f6 bne_else.87069	# 9508
	flwi	$f0 $r1 2	# 9509
	fmul	$f0 $f2 $f0	# 9510
	fadda	$f6 $f0 $f3	# 9511
	flwi	$f0 $r2 2	# 9512
	fblte	$f0 $f6 bne_else.87069	# 9513
	flwi	$f6 $r4 3	# 9514
	fbne	$f6 $f24 beq_else.83349	# 9515
bne_else.87069:
	flwi	$f0 $r4 4	# 9516
	fsub	$f2 $f0 $f3	# 9517
	flwi	$f0 $r4 5	# 9518
	fmul	$f2 $f2 $f0	# 9519
	flwi	$f0 $r1 0	# 9520
	fmul	$f0 $f2 $f0	# 9521
	fadda	$f3 $f0 $f5	# 9522
	flwi	$f0 $r2 0	# 9523
	fblte	$f0 $f3 inline.88761	# 9524
	flwi	$f0 $r1 1	# 9525
	fmul	$f0 $f2 $f0	# 9526
	fadda	$f3 $f0 $f4	# 9527
	flwi	$f0 $r2 1	# 9528
	fblte	$f0 $f3 inline.88761	# 9529
	flwi	$f3 $r4 5	# 9530
	fbeq	$f3 $f24 inline.88761	# 9531
beq_else.83349:
	fmv	$f40 $f2	# 9532
	fblte	$f47 $f2 inline.88761	# 9533
	lwi	$r1 $r14 1	# 9534
	beqi	$r1 -1 inline.88761	# 9535
	j	inline.92273	# 9536
beqi_else.83325:
	bnei	$r1 2 beqi_else.83351	# 9537
	flwi	$f2 $r4 0	# 9538
	fblte	$f24 $f2 inline.88761	# 9539
	flwi	$f0 $r2 3	# 9540
	fmul	$f0 $f2 $f0	# 9541
	fmv	$f40 $f0	# 9542
	fblte	$f47 $f0 inline.88761	# 9543
	lwi	$r1 $r14 1	# 9544
	beqi	$r1 -1 inline.88761	# 9545
	j	inline.92273	# 9546
beqi_else.83351:
	flwi	$f6 $r4 0	# 9547
	fbeq	$f6 $f24 inline.88761	# 9548
	flwi	$f0 $r4 1	# 9549
	fmul	$f2 $f0 $f5	# 9550
	flwi	$f0 $r4 2	# 9551
	fmul	$f0 $f0 $f4	# 9552
	fadd	$f2 $f2 $f0	# 9553
	flwi	$f0 $r4 3	# 9554
	fmul	$f0 $f0 $f3	# 9555
	fadd	$f2 $f2 $f0	# 9556
	flwi	$f0 $r2 3	# 9557
	fmul	$f3 $f2 $f2	# 9558
	fmul	$f0 $f6 $f0	# 9559
	fsub	$f3 $f3 $f0	# 9560
	fblte	$f3 $f24 inline.88761	# 9561
	lwi	$r1 $r3 6	# 9562
	bne	$r1 $r0 beq_else.83359	# 9563
	sqrt	$f0 $f3	# 9564
	fsub	$f2 $f2 $f0	# 9565
	flwi	$f0 $r4 4	# 9566
	fmul	$f40 $f2 $f0	# 9567
	fblte	$f47 $f40 inline.88761	# 9568
	lwi	$r1 $r14 1	# 9569
	beqi	$r1 -1 inline.88761	# 9570
	j	inline.92273	# 9571
beq_else.83359:
	sqrt	$f0 $f3	# 9572
	fadd	$f2 $f2 $f0	# 9573
	flwi	$f0 $r4 4	# 9574
	fmul	$f40 $f2 $f0	# 9575
	fblte	$f47 $f40 inline.88761	# 9576
	lwi	$r1 $r14 1	# 9577
	beqi	$r1 -1 inline.88761	# 9578
inline.92273:
	lwi	$r9 $r1 277	# 9579
	lw	$r12 $r9 $r0	# 9580
	beqi	$r12 -1 inline.88755	# 9581
	mv	$r8 $r16	# 9582
	mv	$r7 $r0	# 9583
	call	inline.88674	# 9584
inline.88755:
	lwi	$r1 $r14 2	# 9585
	beqi	$r1 -1 inline.88761	# 9586
	lwi	$r9 $r1 277	# 9587
	lwi	$r8 $r9 0	# 9588
	beqi	$r8 -1 inline.88759	# 9589
	lwi	$r3 $r8 335	# 9590
	lwi	$r2 $r3 10	# 9591
	flwi	$f5 $r2 0	# 9592
	flwi	$f4 $r2 1	# 9593
	flwi	$f3 $r2 2	# 9594
	lw	$r4 $r13 $r8	# 9595
	lwi	$r1 $r3 1	# 9596
	bnei	$r1 1 beqi_else.83371	# 9597
	lwi	$r1 $r16 0	# 9598
	flwi	$f0 $r4 0	# 9599
	fsub	$f2 $f0 $f5	# 9600
	flwi	$f0 $r4 1	# 9601
	fmul	$f2 $f2 $f0	# 9602
	flwi	$f0 $r1 1	# 9603
	fmul	$f0 $f2 $f0	# 9604
	fadda	$f6 $f0 $f4	# 9605
	lwi	$r2 $r3 4	# 9606
	flwi	$f0 $r2 1	# 9607
	fblte	$f0 $f6 bne_else.87064	# 9608
	flwi	$f0 $r1 2	# 9609
	fmul	$f0 $f2 $f0	# 9610
	fadda	$f6 $f0 $f3	# 9611
	flwi	$f0 $r2 2	# 9612
	fblte	$f0 $f6 bne_else.87064	# 9613
	flwi	$f6 $r4 1	# 9614
	fbne	$f6 $f24 beq_else.83379	# 9615
bne_else.87064:
	flwi	$f0 $r4 2	# 9616
	fsub	$f2 $f0 $f4	# 9617
	flwi	$f0 $r4 3	# 9618
	fmul	$f2 $f2 $f0	# 9619
	flwi	$f0 $r1 0	# 9620
	fmul	$f0 $f2 $f0	# 9621
	fadda	$f6 $f0 $f5	# 9622
	flwi	$f0 $r2 0	# 9623
	fblte	$f0 $f6 bne_else.87063	# 9624
	flwi	$f0 $r1 2	# 9625
	fmul	$f0 $f2 $f0	# 9626
	fadda	$f6 $f0 $f3	# 9627
	flwi	$f0 $r2 2	# 9628
	fblte	$f0 $f6 bne_else.87063	# 9629
	flwi	$f6 $r4 3	# 9630
	fbne	$f6 $f24 beq_else.83387	# 9631
bne_else.87063:
	flwi	$f0 $r4 4	# 9632
	fsub	$f2 $f0 $f3	# 9633
	flwi	$f0 $r4 5	# 9634
	fmul	$f2 $f2 $f0	# 9635
	flwi	$f0 $r1 0	# 9636
	fmul	$f0 $f2 $f0	# 9637
	fadda	$f3 $f0 $f5	# 9638
	flwi	$f0 $r2 0	# 9639
	fblte	$f0 $f3 bne_else.87062	# 9640
	flwi	$f0 $r1 1	# 9641
	fmul	$f0 $f2 $f0	# 9642
	fadda	$f3 $f0 $f4	# 9643
	flwi	$f0 $r2 1	# 9644
	fblte	$f0 $f3 bne_else.87062	# 9645
	flwi	$f3 $r4 5	# 9646
	fbne	$f3 $f24 beq_else.83395	# 9647
	lwi	$r1 $r8 335	# 9648
	lwi	$r1 $r1 6	# 9649
	beq	$r1 $r0 inline.88759	# 9650
	lwi	$r12 $r9 1	# 9651
	beqi	$r12 -1 inline.88756	# 9652
	mv	$r8 $r16	# 9653
	addi	$r7 $r0 1	# 9654
	call	inline.88674	# 9655
	lwi	$r1 $r14 3	# 9656
	beqi	$r1 -1 inline.88761	# 9657
	j	inline.88225	# 9658
bne_else.87062:
	lwi	$r1 $r8 335	# 9659
	lwi	$r1 $r1 6	# 9660
	beq	$r1 $r0 inline.88759	# 9661
	lwi	$r12 $r9 1	# 9662
	beqi	$r12 -1 inline.88756	# 9663
	mv	$r8 $r16	# 9664
	addi	$r7 $r0 1	# 9665
	call	inline.88674	# 9666
	lwi	$r1 $r14 3	# 9667
	beqi	$r1 -1 inline.88761	# 9668
	j	inline.88225	# 9669
beq_else.83395:
	fmv	$f40 $f2	# 9670
	fblte	$f2 $f24 fbgt_cont.83412	# 9671
	fblte	$f47 $f2 fbgt_cont.83412	# 9672
	addi	$r7 $r0 3	# 9673
	j	fblte_else.89848	# 9674
beq_else.83387:
	fmv	$f40 $f2	# 9675
	fblte	$f2 $f24 fbgt_cont.83412	# 9676
	fblte	$f47 $f2 fbgt_cont.83412	# 9677
	addi	$r7 $r0 2	# 9678
	j	fblte_else.89848	# 9679
beq_else.83379:
	fmv	$f40 $f2	# 9680
	fblte	$f2 $f24 fbgt_cont.83412	# 9681
	fblte	$f47 $f2 fbgt_cont.83412	# 9682
	addi	$r7 $r0 1	# 9683
	j	fblte_else.89848	# 9684
beqi_else.83371:
	bnei	$r1 2 beqi_else.83397	# 9685
	flwi	$f2 $r4 0	# 9686
	fblte	$f24 $f2 bne_else.87062	# 9687
	flwi	$f0 $r2 3	# 9688
	fmul	$f40 $f2 $f0	# 9689
	fblte	$f40 $f24 fbgt_cont.83412	# 9690
	fblte	$f47 $f40 fbgt_cont.83412	# 9691
	addi	$r7 $r0 1	# 9692
	j	fblte_else.89848	# 9693
beqi_else.83397:
	flwi	$f6 $r4 0	# 9694
	fbne	$f6 $f24 fbeq_else.83401	# 9695
	lwi	$r1 $r8 335	# 9696
	lwi	$r1 $r1 6	# 9697
	beq	$r1 $r0 inline.88759	# 9698
	lwi	$r12 $r9 1	# 9699
	beqi	$r12 -1 inline.88756	# 9700
	mv	$r8 $r16	# 9701
	addi	$r7 $r0 1	# 9702
	call	inline.88674	# 9703
	lwi	$r1 $r14 3	# 9704
	beqi	$r1 -1 inline.88761	# 9705
	j	inline.88225	# 9706
fbeq_else.83401:
	flwi	$f0 $r4 1	# 9707
	fmul	$f2 $f0 $f5	# 9708
	flwi	$f0 $r4 2	# 9709
	fmul	$f0 $f0 $f4	# 9710
	fadd	$f2 $f2 $f0	# 9711
	flwi	$f0 $r4 3	# 9712
	fmul	$f0 $f0 $f3	# 9713
	fadd	$f2 $f2 $f0	# 9714
	flwi	$f0 $r2 3	# 9715
	fmul	$f3 $f2 $f2	# 9716
	fmul	$f0 $f6 $f0	# 9717
	fsub	$f3 $f3 $f0	# 9718
	fblte	$f3 $f24 bne_else.87062	# 9719
	lwi	$r1 $r3 6	# 9720
	bne	$r1 $r0 beq_else.83405	# 9721
	sqrt	$f0 $f3	# 9722
	fsub	$f2 $f2 $f0	# 9723
	flwi	$f0 $r4 4	# 9724
	fmul	$f40 $f2 $f0	# 9725
	fblte	$f40 $f24 fbgt_cont.83412	# 9726
	fblte	$f47 $f40 fbgt_cont.83412	# 9727
	addi	$r7 $r0 1	# 9728
	j	fblte_else.89848	# 9729
beq_else.83405:
	sqrt	$f0 $f3	# 9730
	fadd	$f2 $f2 $f0	# 9731
	flwi	$f0 $r4 4	# 9732
	fmul	$f40 $f2 $f0	# 9733
	fblte	$f40 $f24 fbgt_cont.83412	# 9734
	fblte	$f47 $f40 fbgt_cont.83412	# 9735
	addi	$r7 $r0 1	# 9736
	j	fblte_else.89848	# 9737
inline.88756:
	lwi	$r1 $r14 3	# 9738
	beqi	$r1 -1 inline.88761	# 9739
	j	inline.88225	# 9740
fblte_else.89848:
	lwi	$r1 $r16 0	# 9741
	fadd	$f17 $f40 $f27	# 9742
	flwi	$f0 $r1 0	# 9743
	fmul	$f0 $f0 $f17	# 9744
	fadd	$f6 $f0 $f53	# 9745
	flwi	$f0 $r1 1	# 9746
	fmul	$f0 $f0 $f17	# 9747
	fadd	$f5 $f0 $f52	# 9748
	flwi	$f0 $r1 2	# 9749
	fmul	$f0 $f0 $f17	# 9750
	fadd	$f4 $f0 $f51	# 9751
	fswi	$f4 $r63 0	# 9752
	fswi	$f5 $r63 -1	# 9753
	fswi	$f6 $r63 -2	# 9754
	fswi	$f17 $r63 -3	# 9755
	subi	$r63 $r63 4	# 9756
	lw	$r1 $r9 $r0	# 9757
	bnei	$r1 -1 inline.88757	# 9758
	addi	$r1 $r0 1	# 9759
	j	inline.88758	# 9760
inline.88757:
	mv	$r3 $r9	# 9761
	mv	$r2 $r0	# 9762
	call	beqi_else.81520	# 9763
inline.88758:
	addi	$r63 $r63 4	# 9764
	beq	$r1 $r0 fbgt_cont.83412	# bf 9765
	flwi	$f47 $r63 -3	# 9766
	flwi	$f42 $r63 -2	# 9767
	flwi	$f43 $r63 -1	# 9768
	flwi	$f41 $r63 0	# 9769
	mv	$r56 $r8	# 9770
	mv	$r57 $r7	# 9771
fbgt_cont.83412:
	lwi	$r12 $r9 1	# 9772
	beqi	$r12 -1 inline.88759	# 9773
	addi	$r7 $r0 1	# 9774
	mv	$r8 $r16	# 9775
	call	inline.88674	# 9776
inline.88759:
	lwi	$r1 $r14 3	# 9777
	beqi	$r1 -1 inline.88761	# 9778
inline.88225:
	lwi	$r9 $r1 277	# 9779
	lw	$r12 $r9 $r0	# 9780
	beqi	$r12 -1 inline.88760	# 9781
	mv	$r8 $r16	# 9782
	mv	$r7 $r0	# 9783
	call	inline.88674	# 9784
inline.88760:
	lwi	$r1 $r14 4	# 9785
	beqi	$r1 -1 inline.88761	# 9786
	addi	$r13 $r0 4	# 9787
	mv	$r8 $r16	# 9788
	call	inline.88672	# 9789
inline.88761:
	addi	$r15 $r15 1	# 9790
	lw	$r14 $r55 $r15	# 9791
	lwi	$r1 $r14 0	# 9792
	beqir	$r1 -1	# 9793
	bnei	$r1 99 beqi_else.83420	# 9794
	lwi	$r1 $r14 1	# 9795
	beqi	$r1 -1 inline.88773	# 9796
inline.92274:
	lwi	$r9 $r1 277	# 9797
	lwi	$r8 $r9 0	# 9798
	beqi	$r8 -1 inline.88765	# 9799
	lwi	$r4 $r8 335	# 9800
	lwi	$r2 $r4 10	# 9801
	flwi	$f5 $r2 0	# 9802
	flwi	$f4 $r2 1	# 9803
	flwi	$f3 $r2 2	# 9804
	lwi	$r3 $r16 1	# 9805
	lw	$r3 $r3 $r8	# 9806
	lwi	$r1 $r4 1	# 9807
	bnei	$r1 1 beqi_else.83426	# 9808
	lwi	$r1 $r16 0	# 9809
	flwi	$f0 $r3 0	# 9810
	fsub	$f2 $f0 $f5	# 9811
	flwi	$f0 $r3 1	# 9812
	fmul	$f2 $f2 $f0	# 9813
	flwi	$f0 $r1 1	# 9814
	fmul	$f0 $f2 $f0	# 9815
	fadda	$f6 $f0 $f4	# 9816
	lwi	$r2 $r4 4	# 9817
	flwi	$f0 $r2 1	# 9818
	fblte	$f0 $f6 bne_else.87058	# 9819
	flwi	$f0 $r1 2	# 9820
	fmul	$f0 $f2 $f0	# 9821
	fadda	$f6 $f0 $f3	# 9822
	flwi	$f0 $r2 2	# 9823
	fblte	$f0 $f6 bne_else.87058	# 9824
	flwi	$f6 $r3 1	# 9825
	fbne	$f6 $f24 beq_else.83434	# 9826
bne_else.87058:
	flwi	$f0 $r3 2	# 9827
	fsub	$f2 $f0 $f4	# 9828
	flwi	$f0 $r3 3	# 9829
	fmul	$f2 $f2 $f0	# 9830
	flwi	$f0 $r1 0	# 9831
	fmul	$f0 $f2 $f0	# 9832
	fadda	$f6 $f0 $f5	# 9833
	flwi	$f0 $r2 0	# 9834
	fblte	$f0 $f6 bne_else.87057	# 9835
	flwi	$f0 $r1 2	# 9836
	fmul	$f0 $f2 $f0	# 9837
	fadda	$f6 $f0 $f3	# 9838
	flwi	$f0 $r2 2	# 9839
	fblte	$f0 $f6 bne_else.87057	# 9840
	flwi	$f6 $r3 3	# 9841
	fbne	$f6 $f24 beq_else.83442	# 9842
bne_else.87057:
	flwi	$f0 $r3 4	# 9843
	fsub	$f2 $f0 $f3	# 9844
	flwi	$f0 $r3 5	# 9845
	fmul	$f2 $f2 $f0	# 9846
	flwi	$f0 $r1 0	# 9847
	fmul	$f0 $f2 $f0	# 9848
	fadda	$f3 $f0 $f5	# 9849
	flwi	$f0 $r2 0	# 9850
	fblte	$f0 $f3 bne_else.87056	# 9851
	flwi	$f0 $r1 1	# 9852
	fmul	$f0 $f2 $f0	# 9853
	fadda	$f3 $f0 $f4	# 9854
	flwi	$f0 $r2 1	# 9855
	fblte	$f0 $f3 bne_else.87056	# 9856
	flwi	$f3 $r3 5	# 9857
	fbne	$f3 $f24 beq_else.83450	# 9858
	lwi	$r1 $r8 335	# 9859
	lwi	$r1 $r1 6	# 9860
	beq	$r1 $r0 inline.88765	# 9861
	lwi	$r12 $r9 1	# 9862
	beqi	$r12 -1 inline.88762	# 9863
	mv	$r8 $r16	# 9864
	addi	$r7 $r0 1	# 9865
	call	inline.88674	# 9866
	lwi	$r1 $r14 2	# 9867
	beqi	$r1 -1 inline.88773	# 9868
	j	inline.88222	# 9869
bne_else.87056:
	lwi	$r1 $r8 335	# 9870
	lwi	$r1 $r1 6	# 9871
	beq	$r1 $r0 inline.88765	# 9872
	lwi	$r12 $r9 1	# 9873
	beqi	$r12 -1 inline.88762	# 9874
	mv	$r8 $r16	# 9875
	addi	$r7 $r0 1	# 9876
	call	inline.88674	# 9877
	lwi	$r1 $r14 2	# 9878
	beqi	$r1 -1 inline.88773	# 9879
	j	inline.88222	# 9880
beq_else.83450:
	fmv	$f40 $f2	# 9881
	fblte	$f2 $f24 fbgt_cont.83467	# 9882
	fblte	$f47 $f2 fbgt_cont.83467	# 9883
	addi	$r7 $r0 3	# 9884
	j	fblte_else.89846	# 9885
beq_else.83442:
	fmv	$f40 $f2	# 9886
	fblte	$f2 $f24 fbgt_cont.83467	# 9887
	fblte	$f47 $f2 fbgt_cont.83467	# 9888
	addi	$r7 $r0 2	# 9889
	j	fblte_else.89846	# 9890
beq_else.83434:
	fmv	$f40 $f2	# 9891
	fblte	$f2 $f24 fbgt_cont.83467	# 9892
	fblte	$f47 $f2 fbgt_cont.83467	# 9893
	addi	$r7 $r0 1	# 9894
	j	fblte_else.89846	# 9895
beqi_else.83426:
	bnei	$r1 2 beqi_else.83452	# 9896
	flwi	$f2 $r3 0	# 9897
	fblte	$f24 $f2 bne_else.87056	# 9898
	flwi	$f0 $r2 3	# 9899
	fmul	$f40 $f2 $f0	# 9900
	fblte	$f40 $f24 fbgt_cont.83467	# 9901
	fblte	$f47 $f40 fbgt_cont.83467	# 9902
	addi	$r7 $r0 1	# 9903
	j	fblte_else.89846	# 9904
beqi_else.83452:
	flwi	$f6 $r3 0	# 9905
	fbne	$f6 $f24 fbeq_else.83456	# 9906
	lwi	$r1 $r8 335	# 9907
	lwi	$r1 $r1 6	# 9908
	beq	$r1 $r0 inline.88765	# 9909
	lwi	$r12 $r9 1	# 9910
	beqi	$r12 -1 inline.88762	# 9911
	mv	$r8 $r16	# 9912
	addi	$r7 $r0 1	# 9913
	call	inline.88674	# 9914
	lwi	$r1 $r14 2	# 9915
	beqi	$r1 -1 inline.88773	# 9916
	j	inline.88222	# 9917
fbeq_else.83456:
	flwi	$f0 $r3 1	# 9918
	fmul	$f2 $f0 $f5	# 9919
	flwi	$f0 $r3 2	# 9920
	fmul	$f0 $f0 $f4	# 9921
	fadd	$f2 $f2 $f0	# 9922
	flwi	$f0 $r3 3	# 9923
	fmul	$f0 $f0 $f3	# 9924
	fadd	$f2 $f2 $f0	# 9925
	flwi	$f0 $r2 3	# 9926
	fmul	$f3 $f2 $f2	# 9927
	fmul	$f0 $f6 $f0	# 9928
	fsub	$f3 $f3 $f0	# 9929
	fblte	$f3 $f24 bne_else.87056	# 9930
	lwi	$r1 $r4 6	# 9931
	bne	$r1 $r0 beq_else.83460	# 9932
	sqrt	$f0 $f3	# 9933
	fsub	$f2 $f2 $f0	# 9934
	flwi	$f0 $r3 4	# 9935
	fmul	$f40 $f2 $f0	# 9936
	fblte	$f40 $f24 fbgt_cont.83467	# 9937
	fblte	$f47 $f40 fbgt_cont.83467	# 9938
	addi	$r7 $r0 1	# 9939
	j	fblte_else.89846	# 9940
beq_else.83460:
	sqrt	$f0 $f3	# 9941
	fadd	$f2 $f2 $f0	# 9942
	flwi	$f0 $r3 4	# 9943
	fmul	$f40 $f2 $f0	# 9944
	fblte	$f40 $f24 fbgt_cont.83467	# 9945
	fblte	$f47 $f40 fbgt_cont.83467	# 9946
	addi	$r7 $r0 1	# 9947
	j	fblte_else.89846	# 9948
inline.88762:
	lwi	$r1 $r14 2	# 9949
	beqi	$r1 -1 inline.88773	# 9950
	j	inline.88222	# 9951
fblte_else.89846:
	lwi	$r1 $r16 0	# 9952
	fadd	$f17 $f40 $f27	# 9953
	flwi	$f0 $r1 0	# 9954
	fmul	$f0 $f0 $f17	# 9955
	fadd	$f6 $f0 $f53	# 9956
	flwi	$f0 $r1 1	# 9957
	fmul	$f0 $f0 $f17	# 9958
	fadd	$f5 $f0 $f52	# 9959
	flwi	$f0 $r1 2	# 9960
	fmul	$f0 $f0 $f17	# 9961
	fadd	$f4 $f0 $f51	# 9962
	fswi	$f4 $r63 0	# 9963
	fswi	$f5 $r63 -1	# 9964
	fswi	$f6 $r63 -2	# 9965
	fswi	$f17 $r63 -3	# 9966
	subi	$r63 $r63 4	# 9967
	lw	$r1 $r9 $r0	# 9968
	bnei	$r1 -1 inline.88763	# 9969
	addi	$r1 $r0 1	# 9970
	j	inline.88764	# 9971
inline.88763:
	mv	$r3 $r9	# 9972
	mv	$r2 $r0	# 9973
	call	beqi_else.81520	# 9974
inline.88764:
	addi	$r63 $r63 4	# 9975
	beq	$r1 $r0 fbgt_cont.83467	# bf 9976
	flwi	$f47 $r63 -3	# 9977
	flwi	$f42 $r63 -2	# 9978
	flwi	$f43 $r63 -1	# 9979
	flwi	$f41 $r63 0	# 9980
	mv	$r56 $r8	# 9981
	mv	$r57 $r7	# 9982
fbgt_cont.83467:
	lwi	$r12 $r9 1	# 9983
	beqi	$r12 -1 inline.88765	# 9984
	addi	$r7 $r0 1	# 9985
	mv	$r8 $r16	# 9986
	call	inline.88674	# 9987
inline.88765:
	lwi	$r1 $r14 2	# 9988
	beqi	$r1 -1 inline.88773	# 9989
inline.88222:
	lwi	$r9 $r1 277	# 9990
	lw	$r12 $r9 $r0	# 9991
	beqi	$r12 -1 inline.88766	# 9992
	mv	$r8 $r16	# 9993
	mv	$r7 $r0	# 9994
	call	inline.88674	# 9995
inline.88766:
	lwi	$r1 $r14 3	# 9996
	beqi	$r1 -1 inline.88767	# 9997
	mv	$r8 $r16	# 9998
	addi	$r13 $r0 3	# 9999
	call	inline.88672	# 10000
inline.88767:
	addi	$r15 $r15 1	# 10001
	lw	$r14 $r55 $r15	# 10002
	lwi	$r1 $r14 0	# 10003
	beqir	$r1 -1	# 10004
	bnei	$r1 99 beqi_else.83269	# 10005
	lwi	$r1 $r14 1	# 10006
	beqi	$r1 -1 inline.88761	# 10007
	j	inline.92272	# 10008
beqi_else.83420:
	lwi	$r4 $r1 335	# 10009
	lwi	$r2 $r4 10	# 10010
	flwi	$f5 $r2 0	# 10011
	flwi	$f4 $r2 1	# 10012
	flwi	$f3 $r2 2	# 10013
	lwi	$r3 $r16 1	# 10014
	lw	$r5 $r3 $r1	# 10015
	lwi	$r1 $r4 1	# 10016
	bnei	$r1 1 beqi_else.83474	# 10017
	lwi	$r1 $r16 0	# 10018
	flwi	$f0 $r5 0	# 10019
	fsub	$f2 $f0 $f5	# 10020
	flwi	$f0 $r5 1	# 10021
	fmul	$f2 $f2 $f0	# 10022
	flwi	$f0 $r1 1	# 10023
	fmul	$f0 $f2 $f0	# 10024
	fadda	$f6 $f0 $f4	# 10025
	lwi	$r2 $r4 4	# 10026
	flwi	$f0 $r2 1	# 10027
	fblte	$f0 $f6 bne_else.87053	# 10028
	flwi	$f0 $r1 2	# 10029
	fmul	$f0 $f2 $f0	# 10030
	fadda	$f6 $f0 $f3	# 10031
	flwi	$f0 $r2 2	# 10032
	fblte	$f0 $f6 bne_else.87053	# 10033
	flwi	$f6 $r5 1	# 10034
	fbne	$f6 $f24 beq_else.83498	# 10035
bne_else.87053:
	flwi	$f0 $r5 2	# 10036
	fsub	$f2 $f0 $f4	# 10037
	flwi	$f0 $r5 3	# 10038
	fmul	$f2 $f2 $f0	# 10039
	flwi	$f0 $r1 0	# 10040
	fmul	$f0 $f2 $f0	# 10041
	fadda	$f6 $f0 $f5	# 10042
	flwi	$f0 $r2 0	# 10043
	fblte	$f0 $f6 bne_else.87052	# 10044
	flwi	$f0 $r1 2	# 10045
	fmul	$f0 $f2 $f0	# 10046
	fadda	$f6 $f0 $f3	# 10047
	flwi	$f0 $r2 2	# 10048
	fblte	$f0 $f6 bne_else.87052	# 10049
	flwi	$f6 $r5 3	# 10050
	fbne	$f6 $f24 beq_else.83498	# 10051
bne_else.87052:
	flwi	$f0 $r5 4	# 10052
	fsub	$f2 $f0 $f3	# 10053
	flwi	$f0 $r5 5	# 10054
	fmul	$f2 $f2 $f0	# 10055
	flwi	$f0 $r1 0	# 10056
	fmul	$f0 $f2 $f0	# 10057
	fadda	$f3 $f0 $f5	# 10058
	flwi	$f0 $r2 0	# 10059
	fblte	$f0 $f3 inline.88773	# 10060
	flwi	$f0 $r1 1	# 10061
	fmul	$f0 $f2 $f0	# 10062
	fadda	$f3 $f0 $f4	# 10063
	flwi	$f0 $r2 1	# 10064
	fblte	$f0 $f3 inline.88773	# 10065
	flwi	$f3 $r5 5	# 10066
	fbeq	$f3 $f24 inline.88773	# 10067
beq_else.83498:
	fmv	$f40 $f2	# 10068
	fblte	$f47 $f2 inline.88773	# 10069
	lwi	$r1 $r14 1	# 10070
	beqi	$r1 -1 inline.88773	# 10071
	j	inline.92271	# 10072
beqi_else.83474:
	bnei	$r1 2 beqi_else.83500	# 10073
	flwi	$f2 $r5 0	# 10074
	fblte	$f24 $f2 inline.88773	# 10075
	flwi	$f0 $r2 3	# 10076
	fmul	$f0 $f2 $f0	# 10077
	fmv	$f40 $f0	# 10078
	fblte	$f47 $f0 inline.88773	# 10079
	lwi	$r1 $r14 1	# 10080
	beqi	$r1 -1 inline.88773	# 10081
	j	inline.92271	# 10082
beqi_else.83500:
	flwi	$f6 $r5 0	# 10083
	fbeq	$f6 $f24 inline.88773	# 10084
	flwi	$f0 $r5 1	# 10085
	fmul	$f2 $f0 $f5	# 10086
	flwi	$f0 $r5 2	# 10087
	fmul	$f0 $f0 $f4	# 10088
	fadd	$f2 $f2 $f0	# 10089
	flwi	$f0 $r5 3	# 10090
	fmul	$f0 $f0 $f3	# 10091
	fadd	$f2 $f2 $f0	# 10092
	flwi	$f0 $r2 3	# 10093
	fmul	$f3 $f2 $f2	# 10094
	fmul	$f0 $f6 $f0	# 10095
	fsub	$f3 $f3 $f0	# 10096
	fblte	$f3 $f24 inline.88773	# 10097
	lwi	$r1 $r4 6	# 10098
	bne	$r1 $r0 beq_else.83508	# 10099
	sqrt	$f0 $f3	# 10100
	fsub	$f2 $f2 $f0	# 10101
	flwi	$f0 $r5 4	# 10102
	fmul	$f40 $f2 $f0	# 10103
	fblte	$f47 $f40 inline.88773	# 10104
	lwi	$r1 $r14 1	# 10105
	beqi	$r1 -1 inline.88773	# 10106
	j	inline.92271	# 10107
beq_else.83508:
	sqrt	$f0 $f3	# 10108
	fadd	$f2 $f2 $f0	# 10109
	flwi	$f0 $r5 4	# 10110
	fmul	$f40 $f2 $f0	# 10111
	fblte	$f47 $f40 inline.88773	# 10112
	lwi	$r1 $r14 1	# 10113
	beqi	$r1 -1 inline.88773	# 10114
inline.92271:
	lwi	$r9 $r1 277	# 10115
	lwi	$r8 $r9 0	# 10116
	beqi	$r8 -1 inline.88771	# 10117
	lwi	$r4 $r8 335	# 10118
	lwi	$r2 $r4 10	# 10119
	flwi	$f5 $r2 0	# 10120
	flwi	$f4 $r2 1	# 10121
	flwi	$f3 $r2 2	# 10122
	lw	$r3 $r3 $r8	# 10123
	lwi	$r1 $r4 1	# 10124
	bnei	$r1 1 beqi_else.83518	# 10125
	lwi	$r1 $r16 0	# 10126
	flwi	$f0 $r3 0	# 10127
	fsub	$f2 $f0 $f5	# 10128
	flwi	$f0 $r3 1	# 10129
	fmul	$f2 $f2 $f0	# 10130
	flwi	$f0 $r1 1	# 10131
	fmul	$f0 $f2 $f0	# 10132
	fadda	$f6 $f0 $f4	# 10133
	lwi	$r2 $r4 4	# 10134
	flwi	$f0 $r2 1	# 10135
	fblte	$f0 $f6 bne_else.87047	# 10136
	flwi	$f0 $r1 2	# 10137
	fmul	$f0 $f2 $f0	# 10138
	fadda	$f6 $f0 $f3	# 10139
	flwi	$f0 $r2 2	# 10140
	fblte	$f0 $f6 bne_else.87047	# 10141
	flwi	$f6 $r3 1	# 10142
	fbne	$f6 $f24 beq_else.83526	# 10143
bne_else.87047:
	flwi	$f0 $r3 2	# 10144
	fsub	$f2 $f0 $f4	# 10145
	flwi	$f0 $r3 3	# 10146
	fmul	$f2 $f2 $f0	# 10147
	flwi	$f0 $r1 0	# 10148
	fmul	$f0 $f2 $f0	# 10149
	fadda	$f6 $f0 $f5	# 10150
	flwi	$f0 $r2 0	# 10151
	fblte	$f0 $f6 bne_else.87046	# 10152
	flwi	$f0 $r1 2	# 10153
	fmul	$f0 $f2 $f0	# 10154
	fadda	$f6 $f0 $f3	# 10155
	flwi	$f0 $r2 2	# 10156
	fblte	$f0 $f6 bne_else.87046	# 10157
	flwi	$f6 $r3 3	# 10158
	fbne	$f6 $f24 beq_else.83534	# 10159
bne_else.87046:
	flwi	$f0 $r3 4	# 10160
	fsub	$f2 $f0 $f3	# 10161
	flwi	$f0 $r3 5	# 10162
	fmul	$f2 $f2 $f0	# 10163
	flwi	$f0 $r1 0	# 10164
	fmul	$f0 $f2 $f0	# 10165
	fadda	$f3 $f0 $f5	# 10166
	flwi	$f0 $r2 0	# 10167
	fblte	$f0 $f3 bne_else.87045	# 10168
	flwi	$f0 $r1 1	# 10169
	fmul	$f0 $f2 $f0	# 10170
	fadda	$f3 $f0 $f4	# 10171
	flwi	$f0 $r2 1	# 10172
	fblte	$f0 $f3 bne_else.87045	# 10173
	flwi	$f3 $r3 5	# 10174
	fbne	$f3 $f24 beq_else.83542	# 10175
	lwi	$r1 $r8 335	# 10176
	lwi	$r1 $r1 6	# 10177
	beq	$r1 $r0 inline.88771	# 10178
	lwi	$r12 $r9 1	# 10179
	beqi	$r12 -1 inline.88768	# 10180
	mv	$r8 $r16	# 10181
	addi	$r7 $r0 1	# 10182
	call	inline.88674	# 10183
	lwi	$r1 $r14 2	# 10184
	beqi	$r1 -1 inline.88773	# 10185
	j	inline.88216	# 10186
bne_else.87045:
	lwi	$r1 $r8 335	# 10187
	lwi	$r1 $r1 6	# 10188
	beq	$r1 $r0 inline.88771	# 10189
	lwi	$r12 $r9 1	# 10190
	beqi	$r12 -1 inline.88768	# 10191
	mv	$r8 $r16	# 10192
	addi	$r7 $r0 1	# 10193
	call	inline.88674	# 10194
	lwi	$r1 $r14 2	# 10195
	beqi	$r1 -1 inline.88773	# 10196
	j	inline.88216	# 10197
beq_else.83542:
	fmv	$f40 $f2	# 10198
	fblte	$f2 $f24 fbgt_cont.83559	# 10199
	fblte	$f47 $f2 fbgt_cont.83559	# 10200
	addi	$r7 $r0 3	# 10201
	j	fblte_else.89843	# 10202
beq_else.83534:
	fmv	$f40 $f2	# 10203
	fblte	$f2 $f24 fbgt_cont.83559	# 10204
	fblte	$f47 $f2 fbgt_cont.83559	# 10205
	addi	$r7 $r0 2	# 10206
	j	fblte_else.89843	# 10207
beq_else.83526:
	fmv	$f40 $f2	# 10208
	fblte	$f2 $f24 fbgt_cont.83559	# 10209
	fblte	$f47 $f2 fbgt_cont.83559	# 10210
	addi	$r7 $r0 1	# 10211
	j	fblte_else.89843	# 10212
beqi_else.83518:
	bnei	$r1 2 beqi_else.83544	# 10213
	flwi	$f2 $r3 0	# 10214
	fblte	$f24 $f2 bne_else.87045	# 10215
	flwi	$f0 $r2 3	# 10216
	fmul	$f40 $f2 $f0	# 10217
	fblte	$f40 $f24 fbgt_cont.83559	# 10218
	fblte	$f47 $f40 fbgt_cont.83559	# 10219
	addi	$r7 $r0 1	# 10220
	j	fblte_else.89843	# 10221
beqi_else.83544:
	flwi	$f6 $r3 0	# 10222
	fbne	$f6 $f24 fbeq_else.83548	# 10223
	lwi	$r1 $r8 335	# 10224
	lwi	$r1 $r1 6	# 10225
	beq	$r1 $r0 inline.88771	# 10226
	lwi	$r12 $r9 1	# 10227
	beqi	$r12 -1 inline.88768	# 10228
	mv	$r8 $r16	# 10229
	addi	$r7 $r0 1	# 10230
	call	inline.88674	# 10231
	lwi	$r1 $r14 2	# 10232
	beqi	$r1 -1 inline.88773	# 10233
	j	inline.88216	# 10234
fbeq_else.83548:
	flwi	$f0 $r3 1	# 10235
	fmul	$f2 $f0 $f5	# 10236
	flwi	$f0 $r3 2	# 10237
	fmul	$f0 $f0 $f4	# 10238
	fadd	$f2 $f2 $f0	# 10239
	flwi	$f0 $r3 3	# 10240
	fmul	$f0 $f0 $f3	# 10241
	fadd	$f2 $f2 $f0	# 10242
	flwi	$f0 $r2 3	# 10243
	fmul	$f3 $f2 $f2	# 10244
	fmul	$f0 $f6 $f0	# 10245
	fsub	$f3 $f3 $f0	# 10246
	fblte	$f3 $f24 bne_else.87045	# 10247
	lwi	$r1 $r4 6	# 10248
	bne	$r1 $r0 beq_else.83552	# 10249
	sqrt	$f0 $f3	# 10250
	fsub	$f2 $f2 $f0	# 10251
	flwi	$f0 $r3 4	# 10252
	fmul	$f40 $f2 $f0	# 10253
	fblte	$f40 $f24 fbgt_cont.83559	# 10254
	fblte	$f47 $f40 fbgt_cont.83559	# 10255
	addi	$r7 $r0 1	# 10256
	j	fblte_else.89843	# 10257
beq_else.83552:
	sqrt	$f0 $f3	# 10258
	fadd	$f2 $f2 $f0	# 10259
	flwi	$f0 $r3 4	# 10260
	fmul	$f40 $f2 $f0	# 10261
	fblte	$f40 $f24 fbgt_cont.83559	# 10262
	fblte	$f47 $f40 fbgt_cont.83559	# 10263
	addi	$r7 $r0 1	# 10264
	j	fblte_else.89843	# 10265
inline.88768:
	lwi	$r1 $r14 2	# 10266
	beqi	$r1 -1 inline.88773	# 10267
	j	inline.88216	# 10268
fblte_else.89843:
	lwi	$r1 $r16 0	# 10269
	fadd	$f17 $f40 $f27	# 10270
	flwi	$f0 $r1 0	# 10271
	fmul	$f0 $f0 $f17	# 10272
	fadd	$f6 $f0 $f53	# 10273
	flwi	$f0 $r1 1	# 10274
	fmul	$f0 $f0 $f17	# 10275
	fadd	$f5 $f0 $f52	# 10276
	flwi	$f0 $r1 2	# 10277
	fmul	$f0 $f0 $f17	# 10278
	fadd	$f4 $f0 $f51	# 10279
	fswi	$f4 $r63 0	# 10280
	fswi	$f5 $r63 -1	# 10281
	fswi	$f6 $r63 -2	# 10282
	fswi	$f17 $r63 -3	# 10283
	subi	$r63 $r63 4	# 10284
	lw	$r1 $r9 $r0	# 10285
	bnei	$r1 -1 inline.88769	# 10286
	addi	$r1 $r0 1	# 10287
	j	inline.88770	# 10288
inline.88769:
	mv	$r3 $r9	# 10289
	mv	$r2 $r0	# 10290
	call	beqi_else.81520	# 10291
inline.88770:
	addi	$r63 $r63 4	# 10292
	beq	$r1 $r0 fbgt_cont.83559	# bf 10293
	flwi	$f47 $r63 -3	# 10294
	flwi	$f42 $r63 -2	# 10295
	flwi	$f43 $r63 -1	# 10296
	flwi	$f41 $r63 0	# 10297
	mv	$r56 $r8	# 10298
	mv	$r57 $r7	# 10299
fbgt_cont.83559:
	lwi	$r12 $r9 1	# 10300
	beqi	$r12 -1 inline.88771	# 10301
	addi	$r7 $r0 1	# 10302
	mv	$r8 $r16	# 10303
	call	inline.88674	# 10304
inline.88771:
	lwi	$r1 $r14 2	# 10305
	beqi	$r1 -1 inline.88773	# 10306
inline.88216:
	lwi	$r9 $r1 277	# 10307
	lw	$r12 $r9 $r0	# 10308
	beqi	$r12 -1 inline.88772	# 10309
	mv	$r8 $r16	# 10310
	mv	$r7 $r0	# 10311
	call	inline.88674	# 10312
inline.88772:
	lwi	$r1 $r14 3	# 10313
	beqi	$r1 -1 inline.88773	# 10314
	addi	$r13 $r0 3	# 10315
	mv	$r8 $r16	# 10316
	call	inline.88672	# 10317
inline.88773:
	addi	$r15 $r15 1	# 10318
	lw	$r14 $r55 $r15	# 10319
	lwi	$r1 $r14 0	# 10320
	beqir	$r1 -1	# 10321
	bnei	$r1 99 beqi_else.83269	# 10322
	lwi	$r1 $r14 1	# 10323
	beqi	$r1 -1 inline.88761	# 10324
	j	inline.92272	# 10325
beqi_else.83566:
	swi	$r10 $r63 0	# 10326
	beqi	$r1 99 beq_else.83679	# 10327
beqi_else.83567:
	lwi	$r3 $r1 335	# 10328
	lwi	$r2 $r3 5	# 10329
	flwi	$f0 $r2 0	# 10330
	fsub	$f3 $f42 $f0	# 10331
	flwi	$f0 $r2 1	# 10332
	fsub	$f2 $f43 $f0	# 10333
	flwi	$f0 $r2 2	# 10334
	fsub	$f1 $f41 $f0	# 10335
	lwi	$r4 $r1 187	# 10336
	lwi	$r1 $r3 1	# 10337
	bnei	$r1 1 beqi_else.83569	# 10338
	flwi	$f0 $r4 0	# 10339
	fsub	$f4 $f0 $f3	# 10340
	flwi	$f0 $r4 1	# 10341
	fmul	$f4 $f4 $f0	# 10342
	fmul	$f0 $f4 $f44	# 10343
	fadda	$f5 $f0 $f2	# 10344
	lwi	$r1 $r3 4	# 10345
	flwi	$f0 $r1 1	# 10346
	fblte	$f0 $f5 bne_else.87042	# 10347
	fmul	$f0 $f4 $f46	# 10348
	fadda	$f5 $f0 $f1	# 10349
	flwi	$f0 $r1 2	# 10350
	fblte	$f0 $f5 bne_else.87042	# 10351
	flwi	$f5 $r4 1	# 10352
	fbne	$f5 $f24 beq_else.83585	# 10353
bne_else.87042:
	flwi	$f0 $r4 2	# 10354
	fsub	$f4 $f0 $f2	# 10355
	flwi	$f0 $r4 3	# 10356
	fmul	$f4 $f4 $f0	# 10357
	fmul	$f0 $f4 $f45	# 10358
	fadda	$f5 $f0 $f3	# 10359
	flwi	$f0 $r1 0	# 10360
	fblte	$f0 $f5 bne_else.87041	# 10361
	fmul	$f0 $f4 $f46	# 10362
	fadda	$f5 $f0 $f1	# 10363
	flwi	$f0 $r1 2	# 10364
	fblte	$f0 $f5 bne_else.87041	# 10365
	flwi	$f5 $r4 3	# 10366
	fbne	$f5 $f24 beq_else.83585	# 10367
bne_else.87041:
	flwi	$f0 $r4 4	# 10368
	fsub	$f1 $f0 $f1	# 10369
	flwi	$f0 $r4 5	# 10370
	fmul	$f1 $f1 $f0	# 10371
	fmul	$f0 $f1 $f45	# 10372
	fadda	$f3 $f0 $f3	# 10373
	flwi	$f0 $r1 0	# 10374
	fblte	$f0 $f3 bne_else.87040	# 10375
	fmul	$f0 $f1 $f44	# 10376
	fadda	$f2 $f0 $f2	# 10377
	flwi	$f0 $r1 1	# 10378
	fblte	$f0 $f2 bne_else.87040	# 10379
	flwi	$f2 $r4 5	# 10380
	fbne	$f2 $f24 beq_else.83593	# 10381
	addi	$r11 $r11 1	# 10382
	lw	$r10 $r55 $r11	# 10383
	lwi	$r1 $r10 0	# 10384
	bnei	$r1 -1 beqi_else.83680	# 10385
	mv	$r1 $r0	# 10386
	return	# 10387
bne_else.87040:
	addi	$r11 $r11 1	# 10388
	lw	$r10 $r55 $r11	# 10389
	lwi	$r1 $r10 0	# 10390
	bnei	$r1 -1 beqi_else.83680	# 10391
	mv	$r1 $r0	# 10392
	return	# 10393
beq_else.83593:
	fmv	$f40 $f1	# 10394
	fblte	$f28 $f1 bne_else.87040	# 10395
	lwi	$r1 $r10 1	# 10396
	bnei	$r1 -1 beqi_else.83613	# 10397
	addi	$r11 $r11 1	# 10398
	lw	$r10 $r55 $r11	# 10399
	lwi	$r1 $r10 0	# 10400
	bnei	$r1 -1 beqi_else.83680	# 10401
	mv	$r1 $r0	# 10402
	return	# 10403
beq_else.83585:
	fmv	$f40 $f4	# 10404
	fblte	$f28 $f4 bne_else.87040	# 10405
	lwi	$r1 $r10 1	# 10406
	bnei	$r1 -1 beqi_else.83613	# 10407
	addi	$r11 $r11 1	# 10408
	lw	$r10 $r55 $r11	# 10409
	lwi	$r1 $r10 0	# 10410
	bnei	$r1 -1 beqi_else.83680	# 10411
	mv	$r1 $r0	# 10412
	return	# 10413
beqi_else.83569:
	bnei	$r1 2 beqi_else.83595	# 10414
	flwi	$f4 $r4 0	# 10415
	fblte	$f24 $f4 bne_else.87040	# 10416
	flwi	$f0 $r4 1	# 10417
	fmul	$f3 $f0 $f3	# 10418
	flwi	$f0 $r4 2	# 10419
	fmul	$f0 $f0 $f2	# 10420
	fadd	$f2 $f3 $f0	# 10421
	flwi	$f0 $r4 3	# 10422
	fmul	$f0 $f0 $f1	# 10423
	fadd	$f40 $f2 $f0	# 10424
	fblte	$f28 $f40 bne_else.87040	# 10425
	lwi	$r1 $r10 1	# 10426
	bnei	$r1 -1 beqi_else.83613	# 10427
	addi	$r11 $r11 1	# 10428
	lw	$r10 $r55 $r11	# 10429
	lwi	$r1 $r10 0	# 10430
	bnei	$r1 -1 beqi_else.83680	# 10431
	mv	$r1 $r0	# 10432
	return	# 10433
beqi_else.83595:
	flwi	$f4 $r4 0	# 10434
	fbne	$f4 $f24 fbeq_else.83599	# 10435
	addi	$r11 $r11 1	# 10436
	lw	$r10 $r55 $r11	# 10437
	lwi	$r1 $r10 0	# 10438
	bnei	$r1 -1 beqi_else.83680	# 10439
	mv	$r1 $r0	# 10440
	return	# 10441
fbeq_else.83599:
	flwi	$f0 $r4 1	# 10442
	fmul	$f5 $f0 $f3	# 10443
	flwi	$f0 $r4 2	# 10444
	fmul	$f0 $f0 $f2	# 10445
	fadd	$f5 $f5 $f0	# 10446
	flwi	$f0 $r4 3	# 10447
	fmul	$f0 $f0 $f1	# 10448
	fadd	$f5 $f5 $f0	# 10449
	fmul	$f6 $f3 $f3	# 10450
	lwi	$r2 $r3 4	# 10451
	flwi	$f0 $r2 0	# 10452
	fmul	$f7 $f6 $f0	# 10453
	fmul	$f6 $f2 $f2	# 10454
	flwi	$f0 $r2 1	# 10455
	fmul	$f0 $f6 $f0	# 10456
	fadd	$f7 $f7 $f0	# 10457
	fmul	$f6 $f1 $f1	# 10458
	flwi	$f0 $r2 2	# 10459
	fmul	$f0 $f6 $f0	# 10460
	fadd	$f0 $f7 $f0	# 10461
	lwi	$r2 $r3 3	# 10462
	beq	$r2 $r0 beq_cont.83602	# 10463
	fmul	$f7 $f2 $f1	# 10464
	lwi	$r2 $r3 9	# 10465
	flwi	$f6 $r2 0	# 10466
	fmul	$f6 $f7 $f6	# 10467
	fadd	$f6 $f0 $f6	# 10468
	fmul	$f1 $f1 $f3	# 10469
	flwi	$f0 $r2 1	# 10470
	fmul	$f0 $f1 $f0	# 10471
	fadd	$f6 $f6 $f0	# 10472
	fmul	$f1 $f3 $f2	# 10473
	flwi	$f0 $r2 2	# 10474
	fmul	$f0 $f1 $f0	# 10475
	fadd	$f0 $f6 $f0	# 10476
beq_cont.83602:
	bnei	$r1 3 beqi_cont.83604	# 10477
	fsub	$f0 $f0 $f25	# 10478
beqi_cont.83604:
	fmul	$f1 $f5 $f5	# 10479
	fmul	$f0 $f4 $f0	# 10480
	fsub	$f1 $f1 $f0	# 10481
	fblte	$f1 $f24 bne_else.87040	# 10482
	lwi	$r1 $r3 6	# 10483
	bne	$r1 $r0 beq_else.83607	# 10484
	sqrt	$f0 $f1	# 10485
	fsub	$f1 $f5 $f0	# 10486
	flwi	$f0 $r4 4	# 10487
	fmul	$f40 $f1 $f0	# 10488
	fblte	$f28 $f40 bne_else.87040	# 10489
	lwi	$r1 $r10 1	# 10490
	bnei	$r1 -1 beqi_else.83613	# 10491
	addi	$r11 $r11 1	# 10492
	lw	$r10 $r55 $r11	# 10493
	lwi	$r1 $r10 0	# 10494
	bnei	$r1 -1 beqi_else.83680	# 10495
	mv	$r1 $r0	# 10496
	return	# 10497
beq_else.83607:
	sqrt	$f0 $f1	# 10498
	fadd	$f1 $f5 $f0	# 10499
	flwi	$f0 $r4 4	# 10500
	fmul	$f40 $f1 $f0	# 10501
	fblte	$f28 $f40 bne_else.87040	# 10502
	lwi	$r1 $r10 1	# 10503
	bnei	$r1 -1 beqi_else.83613	# 10504
	addi	$r11 $r11 1	# 10505
	lw	$r10 $r55 $r11	# 10506
	lwi	$r1 $r10 0	# 10507
	bnei	$r1 -1 beqi_else.83680	# 10508
	mv	$r1 $r0	# 10509
	return	# 10510
beqi_else.83613:
	lwi	$r8 $r1 277	# 10511
	subi	$r63 $r63 1	# 10512
	lw	$r1 $r8 $r0	# 10513
	bnei	$r1 -1 inline.88774	# 10514
	addi	$r63 $r63 1	# 10515
	lwi	$r1 $r10 2	# 10516
	bnei	$r1 -1 beqi_else.83617	# 10517
	addi	$r11 $r11 1	# 10518
	lw	$r10 $r55 $r11	# 10519
	lwi	$r1 $r10 0	# 10520
	bnei	$r1 -1 beqi_else.83680	# 10521
	mv	$r1 $r0	# 10522
	return	# 10523
inline.88774:
	mv	$r7 $r0	# 10524
	call	beqi_else.81977	# 10525
	addi	$r63 $r63 1	# 10526
	beqi	$r1 1 beq_else.83679	# bt 10527
	lwi	$r1 $r10 2	# 10528
	bnei	$r1 -1 beqi_else.83617	# 10529
	addi	$r11 $r11 1	# 10530
	lw	$r10 $r55 $r11	# 10531
	lwi	$r1 $r10 0	# 10532
	bnei	$r1 -1 beqi_else.83680	# 10533
	mv	$r1 $r0	# 10534
	return	# 10535
beqi_else.83617:
	lwi	$r8 $r1 277	# 10536
	lwi	$r1 $r8 0	# 10537
	bnei	$r1 -1 beqi_else.83619	# 10538
	lwi	$r1 $r10 3	# 10539
	bnei	$r1 -1 beqi_else.83673	# 10540
	addi	$r11 $r11 1	# 10541
	lw	$r10 $r55 $r11	# 10542
	lwi	$r1 $r10 0	# 10543
	bnei	$r1 -1 beqi_else.83680	# 10544
	mv	$r1 $r0	# 10545
	return	# 10546
beqi_else.83619:
	mv	$r2 $r1	# 10547
	lwi	$r4 $r1 335	# 10548
	lwi	$r1 $r4 5	# 10549
	flwi	$f0 $r1 0	# 10550
	fsub	$f3 $f42 $f0	# 10551
	flwi	$f0 $r1 1	# 10552
	fsub	$f2 $f43 $f0	# 10553
	flwi	$f0 $r1 2	# 10554
	fsub	$f1 $f41 $f0	# 10555
	lwi	$r5 $r2 187	# 10556
	lwi	$r1 $r4 1	# 10557
	bnei	$r1 1 beqi_else.83621	# 10558
	flwi	$f0 $r5 0	# 10559
	fsub	$f4 $f0 $f3	# 10560
	flwi	$f0 $r5 1	# 10561
	fmul	$f4 $f4 $f0	# 10562
	fmul	$f0 $f4 $f44	# 10563
	fadda	$f5 $f0 $f2	# 10564
	lwi	$r1 $r4 4	# 10565
	flwi	$f0 $r1 1	# 10566
	fblte	$f0 $f5 bne_else.87036	# 10567
	fmul	$f0 $f4 $f46	# 10568
	fadda	$f5 $f0 $f1	# 10569
	flwi	$f0 $r1 2	# 10570
	fblte	$f0 $f5 bne_else.87036	# 10571
	flwi	$f5 $r5 1	# 10572
	fbne	$f5 $f24 beq_else.83637	# 10573
bne_else.87036:
	flwi	$f0 $r5 2	# 10574
	fsub	$f4 $f0 $f2	# 10575
	flwi	$f0 $r5 3	# 10576
	fmul	$f4 $f4 $f0	# 10577
	fmul	$f0 $f4 $f45	# 10578
	fadda	$f5 $f0 $f3	# 10579
	flwi	$f0 $r1 0	# 10580
	fblte	$f0 $f5 bne_else.87035	# 10581
	fmul	$f0 $f4 $f46	# 10582
	fadda	$f5 $f0 $f1	# 10583
	flwi	$f0 $r1 2	# 10584
	fblte	$f0 $f5 bne_else.87035	# 10585
	flwi	$f5 $r5 3	# 10586
	fbne	$f5 $f24 beq_else.83637	# 10587
bne_else.87035:
	flwi	$f0 $r5 4	# 10588
	fsub	$f1 $f0 $f1	# 10589
	flwi	$f0 $r5 5	# 10590
	fmul	$f1 $f1 $f0	# 10591
	fmul	$f0 $f1 $f45	# 10592
	fadda	$f3 $f0 $f3	# 10593
	flwi	$f0 $r1 0	# 10594
	fblte	$f0 $f3 inline.88210	# 10595
	fmul	$f0 $f1 $f44	# 10596
	fadda	$f2 $f0 $f2	# 10597
	flwi	$f0 $r1 1	# 10598
	fblte	$f0 $f2 inline.88210	# 10599
	flwi	$f2 $r5 5	# 10600
	fbeq	$f2 $f24 inline.88210	# 10601
	fmv	$f40 $f1	# 10602
	fblte	$f26 $f1 inline.88210	# 10603
	subi	$r63 $r63 1	# 10604
	lw	$r1 $r8 $r0	# 10605
	bnei	$r1 -1 inline.88778	# 10606
	addi	$r1 $r0 1	# 10607
	j	inline.88779	# 10608
beq_else.83637:
	fmv	$f40 $f4	# 10609
	fblte	$f26 $f4 inline.88210	# 10610
	subi	$r63 $r63 1	# 10611
	lw	$r1 $r8 $r0	# 10612
	bnei	$r1 -1 inline.88778	# 10613
	addi	$r1 $r0 1	# 10614
	j	inline.88779	# 10615
beqi_else.83621:
	bnei	$r1 2 beqi_else.83647	# 10616
	flwi	$f4 $r5 0	# 10617
	fblte	$f24 $f4 inline.88210	# 10618
	flwi	$f0 $r5 1	# 10619
	fmul	$f3 $f0 $f3	# 10620
	flwi	$f0 $r5 2	# 10621
	fmul	$f0 $f0 $f2	# 10622
	fadd	$f2 $f3 $f0	# 10623
	flwi	$f0 $r5 3	# 10624
	fmul	$f0 $f0 $f1	# 10625
	fadd	$f40 $f2 $f0	# 10626
	fblte	$f26 $f40 inline.88210	# 10627
	subi	$r63 $r63 1	# 10628
	lw	$r1 $r8 $r0	# 10629
	bnei	$r1 -1 inline.88778	# 10630
	addi	$r1 $r0 1	# 10631
	j	inline.88779	# 10632
beqi_else.83647:
	flwi	$f4 $r5 0	# 10633
	fbeq	$f4 $f24 inline.88210	# 10634
	flwi	$f0 $r5 1	# 10635
	fmul	$f5 $f0 $f3	# 10636
	flwi	$f0 $r5 2	# 10637
	fmul	$f0 $f0 $f2	# 10638
	fadd	$f5 $f5 $f0	# 10639
	flwi	$f0 $r5 3	# 10640
	fmul	$f0 $f0 $f1	# 10641
	fadd	$f5 $f5 $f0	# 10642
	fmul	$f6 $f3 $f3	# 10643
	lwi	$r3 $r4 4	# 10644
	flwi	$f0 $r3 0	# 10645
	fmul	$f7 $f6 $f0	# 10646
	fmul	$f6 $f2 $f2	# 10647
	flwi	$f0 $r3 1	# 10648
	fmul	$f0 $f6 $f0	# 10649
	fadd	$f7 $f7 $f0	# 10650
	fmul	$f6 $f1 $f1	# 10651
	flwi	$f0 $r3 2	# 10652
	fmul	$f0 $f6 $f0	# 10653
	fadd	$f0 $f7 $f0	# 10654
	lwi	$r3 $r4 3	# 10655
	beq	$r3 $r0 beq_cont.83654	# 10656
	fmul	$f7 $f2 $f1	# 10657
	lwi	$r3 $r4 9	# 10658
	flwi	$f6 $r3 0	# 10659
	fmul	$f6 $f7 $f6	# 10660
	fadd	$f6 $f0 $f6	# 10661
	fmul	$f1 $f1 $f3	# 10662
	flwi	$f0 $r3 1	# 10663
	fmul	$f0 $f1 $f0	# 10664
	fadd	$f6 $f6 $f0	# 10665
	fmul	$f1 $f3 $f2	# 10666
	flwi	$f0 $r3 2	# 10667
	fmul	$f0 $f1 $f0	# 10668
	fadd	$f0 $f6 $f0	# 10669
beq_cont.83654:
	bnei	$r1 3 beqi_cont.83656	# 10670
	fsub	$f0 $f0 $f25	# 10671
beqi_cont.83656:
	fmul	$f1 $f5 $f5	# 10672
	fmul	$f0 $f4 $f0	# 10673
	fsub	$f1 $f1 $f0	# 10674
	fblte	$f1 $f24 inline.88210	# 10675
	lwi	$r1 $r4 6	# 10676
	bne	$r1 $r0 beq_else.83659	# 10677
	sqrt	$f0 $f1	# 10678
	fsub	$f1 $f5 $f0	# 10679
	flwi	$f0 $r5 4	# 10680
	fmul	$f40 $f1 $f0	# 10681
	fblte	$f26 $f40 inline.88210	# 10682
	subi	$r63 $r63 1	# 10683
	lw	$r1 $r8 $r0	# 10684
	bnei	$r1 -1 inline.88778	# 10685
	addi	$r1 $r0 1	# 10686
	j	inline.88779	# 10687
beq_else.83659:
	sqrt	$f0 $f1	# 10688
	fadd	$f1 $f5 $f0	# 10689
	flwi	$f0 $r5 4	# 10690
	fmul	$f40 $f1 $f0	# 10691
	fblte	$f26 $f40 inline.88210	# 10692
	subi	$r63 $r63 1	# 10693
	lw	$r1 $r8 $r0	# 10694
	bnei	$r1 -1 inline.88778	# 10695
	addi	$r1 $r0 1	# 10696
	j	inline.88779	# 10697
inline.88210:
	lwi	$r1 $r2 335	# 10698
	lwi	$r1 $r1 6	# 10699
	bne	$r1 $r0 beq_else.83667	# 10700
	lwi	$r1 $r10 3	# 10701
	bnei	$r1 -1 beqi_else.83673	# 10702
	addi	$r11 $r11 1	# 10703
	lw	$r10 $r55 $r11	# 10704
	lwi	$r1 $r10 0	# 10705
	bnei	$r1 -1 beqi_else.83680	# 10706
	mv	$r1 $r0	# 10707
	return	# 10708
beq_else.83667:
	subi	$r63 $r63 1	# 10709
	lwi	$r1 $r8 1	# 10710
	bnei	$r1 -1 inline.88776	# 10711
	addi	$r63 $r63 1	# 10712
	lwi	$r1 $r10 3	# 10713
	bnei	$r1 -1 beqi_else.83673	# 10714
	addi	$r11 $r11 1	# 10715
	lw	$r10 $r55 $r11	# 10716
	lwi	$r1 $r10 0	# 10717
	bnei	$r1 -1 beqi_else.83680	# 10718
	mv	$r1 $r0	# 10719
	return	# 10720
inline.88776:
	addi	$r7 $r0 1	# 10721
	call	beqi_else.81977	# 10722
	addi	$r63 $r63 1	# 10723
	beqi	$r1 1 beq_else.83679	# bt 10724
	lwi	$r1 $r10 3	# 10725
	bnei	$r1 -1 beqi_else.83673	# 10726
	addi	$r11 $r11 1	# 10727
	lw	$r10 $r55 $r11	# 10728
	lwi	$r1 $r10 0	# 10729
	bnei	$r1 -1 beqi_else.83680	# 10730
	mv	$r1 $r0	# 10731
	return	# 10732
inline.88778:
	fadd	$f0 $f40 $f27	# 10733
	fmul	$f1 $f50 $f0	# 10734
	fadd	$f6 $f1 $f42	# 10735
	fmul	$f1 $f49 $f0	# 10736
	fmul	$f0 $f48 $f0	# 10737
	mv	$r3 $r8	# 10738
	mv	$r2 $r0	# 10739
	fadd	$f4 $f0 $f41	# 10740
	fadd	$f5 $f1 $f43	# 10741
	call	beqi_else.81520	# 10742
inline.88779:
	addi	$r63 $r63 1	# 10743
	beqi	$r1 1 beq_else.83679	# bt 10744
	subi	$r63 $r63 1	# 10745
	lwi	$r1 $r8 1	# 10746
	bnei	$r1 -1 inline.88776	# 10747
	addi	$r63 $r63 1	# 10748
	lwi	$r1 $r10 3	# 10749
	bnei	$r1 -1 beqi_else.83673	# 10750
	addi	$r11 $r11 1	# 10751
	lw	$r10 $r55 $r11	# 10752
	lwi	$r1 $r10 0	# 10753
	bnei	$r1 -1 beqi_else.83680	# 10754
	mv	$r1 $r0	# 10755
	return	# 10756
beqi_else.83673:
	lwi	$r8 $r1 277	# 10757
	subi	$r63 $r63 1	# 10758
	lw	$r1 $r8 $r0	# 10759
	bnei	$r1 -1 inline.88782	# 10760
	addi	$r63 $r63 1	# 10761
	subi	$r63 $r63 1	# 10762
	lwi	$r1 $r10 4	# 10763
	bnei	$r1 -1 inline.88784	# 10764
	addi	$r63 $r63 1	# 10765
	addi	$r11 $r11 1	# 10766
	lw	$r10 $r55 $r11	# 10767
	lwi	$r1 $r10 0	# 10768
	bnei	$r1 -1 beqi_else.83680	# 10769
	mv	$r1 $r0	# 10770
	return	# 10771
inline.88782:
	mv	$r7 $r0	# 10772
	call	beqi_else.81977	# 10773
	addi	$r63 $r63 1	# 10774
	beqi	$r1 1 beq_else.83679	# bt 10775
	subi	$r63 $r63 1	# 10776
	lwi	$r1 $r10 4	# 10777
	bnei	$r1 -1 inline.88784	# 10778
	addi	$r63 $r63 1	# 10779
	addi	$r11 $r11 1	# 10780
	lw	$r10 $r55 $r11	# 10781
	lwi	$r1 $r10 0	# 10782
	bnei	$r1 -1 beqi_else.83680	# 10783
	mv	$r1 $r0	# 10784
	return	# 10785
inline.88784:
	addi	$r9 $r0 4	# 10786
	lwi	$r8 $r1 277	# 10787
	lwi	$r1 $r8 0	# 10788
	bnei	$r1 -1 inline.88952	# 10789
	call	inline.88951	# 10790
	addi	$r63 $r63 1	# 10791
	beqi	$r1 1 beq_else.83679	# bt 10792
	addi	$r11 $r11 1	# 10793
	lw	$r10 $r55 $r11	# 10794
	lwi	$r1 $r10 0	# 10795
	bnei	$r1 -1 beqi_else.83680	# 10796
	mv	$r1 $r0	# 10797
	return	# 10798
inline.88952:
	call	beqi_else.82897	# 10799
	addi	$r63 $r63 1	# 10800
	beqi	$r1 1 beq_else.83679	# bt 10801
	addi	$r11 $r11 1	# 10802
	lw	$r10 $r55 $r11	# 10803
	lwi	$r1 $r10 0	# 10804
	bnei	$r1 -1 beqi_else.83680	# 10805
	mv	$r1 $r0	# 10806
	return	# 10807
beqi_else.83680:
	swi	$r10 $r63 -1	# 10808
	beqi	$r1 99 beq_else.83789	# 10809
	lwi	$r3 $r1 335	# 10810
	lwi	$r2 $r3 5	# 10811
	flwi	$f0 $r2 0	# 10812
	fsub	$f3 $f42 $f0	# 10813
	flwi	$f0 $r2 1	# 10814
	fsub	$f2 $f43 $f0	# 10815
	flwi	$f0 $r2 2	# 10816
	fsub	$f1 $f41 $f0	# 10817
	lwi	$r4 $r1 187	# 10818
	lwi	$r1 $r3 1	# 10819
	bnei	$r1 1 beqi_else.83683	# 10820
	flwi	$f0 $r4 0	# 10821
	fsub	$f4 $f0 $f3	# 10822
	flwi	$f0 $r4 1	# 10823
	fmul	$f4 $f4 $f0	# 10824
	fmul	$f0 $f4 $f44	# 10825
	fadda	$f5 $f0 $f2	# 10826
	lwi	$r1 $r3 4	# 10827
	flwi	$f0 $r1 1	# 10828
	fblte	$f0 $f5 bne_else.87026	# 10829
	fmul	$f0 $f4 $f46	# 10830
	fadda	$f5 $f0 $f1	# 10831
	flwi	$f0 $r1 2	# 10832
	fblte	$f0 $f5 bne_else.87026	# 10833
	flwi	$f5 $r4 1	# 10834
	fbne	$f5 $f24 beq_else.83699	# 10835
bne_else.87026:
	flwi	$f0 $r4 2	# 10836
	fsub	$f4 $f0 $f2	# 10837
	flwi	$f0 $r4 3	# 10838
	fmul	$f4 $f4 $f0	# 10839
	fmul	$f0 $f4 $f45	# 10840
	fadda	$f5 $f0 $f3	# 10841
	flwi	$f0 $r1 0	# 10842
	fblte	$f0 $f5 bne_else.87025	# 10843
	fmul	$f0 $f4 $f46	# 10844
	fadda	$f5 $f0 $f1	# 10845
	flwi	$f0 $r1 2	# 10846
	fblte	$f0 $f5 bne_else.87025	# 10847
	flwi	$f5 $r4 3	# 10848
	fbne	$f5 $f24 beq_else.83699	# 10849
bne_else.87025:
	flwi	$f0 $r4 4	# 10850
	fsub	$f1 $f0 $f1	# 10851
	flwi	$f0 $r4 5	# 10852
	fmul	$f1 $f1 $f0	# 10853
	fmul	$f0 $f1 $f45	# 10854
	fadda	$f3 $f0 $f3	# 10855
	flwi	$f0 $r1 0	# 10856
	fblte	$f0 $f3 bne_else.87024	# 10857
	fmul	$f0 $f1 $f44	# 10858
	fadda	$f2 $f0 $f2	# 10859
	flwi	$f0 $r1 1	# 10860
	fblte	$f0 $f2 bne_else.87024	# 10861
	flwi	$f2 $r4 5	# 10862
	fbne	$f2 $f24 beq_else.83707	# 10863
	addi	$r11 $r11 1	# 10864
	lw	$r10 $r55 $r11	# 10865
	lwi	$r1 $r10 0	# 10866
	bnei	$r1 -1 beqi_else.83566	# 10867
	mv	$r1 $r0	# 10868
	return	# 10869
bne_else.87024:
	addi	$r11 $r11 1	# 10870
	lw	$r10 $r55 $r11	# 10871
	lwi	$r1 $r10 0	# 10872
	bnei	$r1 -1 beqi_else.83566	# 10873
	mv	$r1 $r0	# 10874
	return	# 10875
beq_else.83707:
	fmv	$f40 $f1	# 10876
	fblte	$f28 $f1 bne_else.87024	# 10877
	lwi	$r1 $r10 1	# 10878
	bnei	$r1 -1 beqi_else.83727	# 10879
	addi	$r11 $r11 1	# 10880
	lw	$r10 $r55 $r11	# 10881
	lwi	$r1 $r10 0	# 10882
	bnei	$r1 -1 beqi_else.83566	# 10883
	mv	$r1 $r0	# 10884
	return	# 10885
beq_else.83699:
	fmv	$f40 $f4	# 10886
	fblte	$f28 $f4 bne_else.87024	# 10887
	lwi	$r1 $r10 1	# 10888
	bnei	$r1 -1 beqi_else.83727	# 10889
	addi	$r11 $r11 1	# 10890
	lw	$r10 $r55 $r11	# 10891
	lwi	$r1 $r10 0	# 10892
	bnei	$r1 -1 beqi_else.83566	# 10893
	mv	$r1 $r0	# 10894
	return	# 10895
beqi_else.83683:
	bnei	$r1 2 beqi_else.83709	# 10896
	flwi	$f4 $r4 0	# 10897
	fblte	$f24 $f4 bne_else.87024	# 10898
	flwi	$f0 $r4 1	# 10899
	fmul	$f3 $f0 $f3	# 10900
	flwi	$f0 $r4 2	# 10901
	fmul	$f0 $f0 $f2	# 10902
	fadd	$f2 $f3 $f0	# 10903
	flwi	$f0 $r4 3	# 10904
	fmul	$f0 $f0 $f1	# 10905
	fadd	$f40 $f2 $f0	# 10906
	fblte	$f28 $f40 bne_else.87024	# 10907
	lwi	$r1 $r10 1	# 10908
	bnei	$r1 -1 beqi_else.83727	# 10909
	addi	$r11 $r11 1	# 10910
	lw	$r10 $r55 $r11	# 10911
	lwi	$r1 $r10 0	# 10912
	bnei	$r1 -1 beqi_else.83566	# 10913
	mv	$r1 $r0	# 10914
	return	# 10915
beqi_else.83709:
	flwi	$f4 $r4 0	# 10916
	fbne	$f4 $f24 fbeq_else.83713	# 10917
	addi	$r11 $r11 1	# 10918
	lw	$r10 $r55 $r11	# 10919
	lwi	$r1 $r10 0	# 10920
	bnei	$r1 -1 beqi_else.83566	# 10921
	mv	$r1 $r0	# 10922
	return	# 10923
fbeq_else.83713:
	flwi	$f0 $r4 1	# 10924
	fmul	$f5 $f0 $f3	# 10925
	flwi	$f0 $r4 2	# 10926
	fmul	$f0 $f0 $f2	# 10927
	fadd	$f5 $f5 $f0	# 10928
	flwi	$f0 $r4 3	# 10929
	fmul	$f0 $f0 $f1	# 10930
	fadd	$f5 $f5 $f0	# 10931
	fmul	$f6 $f3 $f3	# 10932
	lwi	$r2 $r3 4	# 10933
	flwi	$f0 $r2 0	# 10934
	fmul	$f7 $f6 $f0	# 10935
	fmul	$f6 $f2 $f2	# 10936
	flwi	$f0 $r2 1	# 10937
	fmul	$f0 $f6 $f0	# 10938
	fadd	$f7 $f7 $f0	# 10939
	fmul	$f6 $f1 $f1	# 10940
	flwi	$f0 $r2 2	# 10941
	fmul	$f0 $f6 $f0	# 10942
	fadd	$f0 $f7 $f0	# 10943
	lwi	$r2 $r3 3	# 10944
	beq	$r2 $r0 beq_cont.83716	# 10945
	fmul	$f7 $f2 $f1	# 10946
	lwi	$r2 $r3 9	# 10947
	flwi	$f6 $r2 0	# 10948
	fmul	$f6 $f7 $f6	# 10949
	fadd	$f6 $f0 $f6	# 10950
	fmul	$f1 $f1 $f3	# 10951
	flwi	$f0 $r2 1	# 10952
	fmul	$f0 $f1 $f0	# 10953
	fadd	$f6 $f6 $f0	# 10954
	fmul	$f1 $f3 $f2	# 10955
	flwi	$f0 $r2 2	# 10956
	fmul	$f0 $f1 $f0	# 10957
	fadd	$f0 $f6 $f0	# 10958
beq_cont.83716:
	bnei	$r1 3 beqi_cont.83718	# 10959
	fsub	$f0 $f0 $f25	# 10960
beqi_cont.83718:
	fmul	$f1 $f5 $f5	# 10961
	fmul	$f0 $f4 $f0	# 10962
	fsub	$f1 $f1 $f0	# 10963
	fblte	$f1 $f24 bne_else.87024	# 10964
	lwi	$r1 $r3 6	# 10965
	bne	$r1 $r0 beq_else.83721	# 10966
	sqrt	$f0 $f1	# 10967
	fsub	$f1 $f5 $f0	# 10968
	flwi	$f0 $r4 4	# 10969
	fmul	$f40 $f1 $f0	# 10970
	fblte	$f28 $f40 bne_else.87024	# 10971
	lwi	$r1 $r10 1	# 10972
	bnei	$r1 -1 beqi_else.83727	# 10973
	addi	$r11 $r11 1	# 10974
	lw	$r10 $r55 $r11	# 10975
	lwi	$r1 $r10 0	# 10976
	bnei	$r1 -1 beqi_else.83566	# 10977
	mv	$r1 $r0	# 10978
	return	# 10979
beq_else.83721:
	sqrt	$f0 $f1	# 10980
	fadd	$f1 $f5 $f0	# 10981
	flwi	$f0 $r4 4	# 10982
	fmul	$f40 $f1 $f0	# 10983
	fblte	$f28 $f40 bne_else.87024	# 10984
	lwi	$r1 $r10 1	# 10985
	bnei	$r1 -1 beqi_else.83727	# 10986
	addi	$r11 $r11 1	# 10987
	lw	$r10 $r55 $r11	# 10988
	lwi	$r1 $r10 0	# 10989
	bnei	$r1 -1 beqi_else.83566	# 10990
	mv	$r1 $r0	# 10991
	return	# 10992
beqi_else.83727:
	lwi	$r8 $r1 277	# 10993
	lwi	$r1 $r8 0	# 10994
	bnei	$r1 -1 beqi_else.83729	# 10995
	lwi	$r1 $r10 2	# 10996
	bnei	$r1 -1 beqi_else.83783	# 10997
	addi	$r11 $r11 1	# 10998
	lw	$r10 $r55 $r11	# 10999
	lwi	$r1 $r10 0	# 11000
	bnei	$r1 -1 beqi_else.83566	# 11001
	mv	$r1 $r0	# 11002
	return	# 11003
beqi_else.83729:
	mv	$r2 $r1	# 11004
	lwi	$r4 $r1 335	# 11005
	lwi	$r1 $r4 5	# 11006
	flwi	$f0 $r1 0	# 11007
	fsub	$f4 $f42 $f0	# 11008
	flwi	$f0 $r1 1	# 11009
	fsub	$f3 $f43 $f0	# 11010
	flwi	$f0 $r1 2	# 11011
	fsub	$f5 $f41 $f0	# 11012
	lwi	$r5 $r2 187	# 11013
	lwi	$r1 $r4 1	# 11014
	bnei	$r1 1 beqi_else.83731	# 11015
	flwi	$f0 $r5 0	# 11016
	fsub	$f1 $f0 $f4	# 11017
	flwi	$f0 $r5 1	# 11018
	fmul	$f1 $f1 $f0	# 11019
	fmul	$f0 $f1 $f44	# 11020
	fadda	$f2 $f0 $f3	# 11021
	lwi	$r1 $r4 4	# 11022
	flwi	$f0 $r1 1	# 11023
	fblte	$f0 $f2 bne_else.87020	# 11024
	fmul	$f0 $f1 $f46	# 11025
	fadda	$f2 $f0 $f5	# 11026
	flwi	$f0 $r1 2	# 11027
	fblte	$f0 $f2 bne_else.87020	# 11028
	flwi	$f2 $r5 1	# 11029
	fbne	$f2 $f24 beq_else.83755	# 11030
bne_else.87020:
	flwi	$f0 $r5 2	# 11031
	fsub	$f1 $f0 $f3	# 11032
	flwi	$f0 $r5 3	# 11033
	fmul	$f1 $f1 $f0	# 11034
	fmul	$f0 $f1 $f45	# 11035
	fadda	$f2 $f0 $f4	# 11036
	flwi	$f0 $r1 0	# 11037
	fblte	$f0 $f2 bne_else.87019	# 11038
	fmul	$f0 $f1 $f46	# 11039
	fadda	$f2 $f0 $f5	# 11040
	flwi	$f0 $r1 2	# 11041
	fblte	$f0 $f2 bne_else.87019	# 11042
	flwi	$f2 $r5 3	# 11043
	fbne	$f2 $f24 beq_else.83755	# 11044
bne_else.87019:
	flwi	$f0 $r5 4	# 11045
	fsub	$f1 $f0 $f5	# 11046
	flwi	$f0 $r5 5	# 11047
	fmul	$f1 $f1 $f0	# 11048
	fmul	$f0 $f1 $f45	# 11049
	fadda	$f2 $f0 $f4	# 11050
	flwi	$f0 $r1 0	# 11051
	fblte	$f0 $f2 inline.88204	# 11052
	fmul	$f0 $f1 $f44	# 11053
	fadda	$f2 $f0 $f3	# 11054
	flwi	$f0 $r1 1	# 11055
	fblte	$f0 $f2 inline.88204	# 11056
	flwi	$f2 $r5 5	# 11057
	fbeq	$f2 $f24 inline.88204	# 11058
beq_else.83755:
	fmv	$f40 $f1	# 11059
	fblte	$f26 $f1 inline.88204	# 11060
	subi	$r63 $r63 2	# 11061
	lw	$r1 $r8 $r0	# 11062
	bnei	$r1 -1 inline.88788	# 11063
	addi	$r1 $r0 1	# 11064
	j	inline.88789	# 11065
beqi_else.83731:
	bnei	$r1 2 beqi_else.83757	# 11066
	flwi	$f1 $r5 0	# 11067
	fblte	$f24 $f1 inline.88204	# 11068
	flwi	$f0 $r5 1	# 11069
	fmul	$f1 $f0 $f4	# 11070
	flwi	$f0 $r5 2	# 11071
	fmul	$f0 $f0 $f3	# 11072
	fadd	$f1 $f1 $f0	# 11073
	flwi	$f0 $r5 3	# 11074
	fmul	$f0 $f0 $f5	# 11075
	fadd	$f40 $f1 $f0	# 11076
	fblte	$f26 $f40 inline.88204	# 11077
	subi	$r63 $r63 2	# 11078
	lw	$r1 $r8 $r0	# 11079
	bnei	$r1 -1 inline.88788	# 11080
	addi	$r1 $r0 1	# 11081
	j	inline.88789	# 11082
beqi_else.83757:
	flwi	$f6 $r5 0	# 11083
	fbeq	$f6 $f24 inline.88204	# 11084
	flwi	$f0 $r5 1	# 11085
	fmul	$f1 $f0 $f4	# 11086
	flwi	$f0 $r5 2	# 11087
	fmul	$f0 $f0 $f3	# 11088
	fadd	$f1 $f1 $f0	# 11089
	flwi	$f0 $r5 3	# 11090
	fmul	$f0 $f0 $f5	# 11091
	fadd	$f2 $f1 $f0	# 11092
	fmul	$f1 $f4 $f4	# 11093
	lwi	$r3 $r4 4	# 11094
	flwi	$f0 $r3 0	# 11095
	fmul	$f7 $f1 $f0	# 11096
	fmul	$f1 $f3 $f3	# 11097
	flwi	$f0 $r3 1	# 11098
	fmul	$f0 $f1 $f0	# 11099
	fadd	$f7 $f7 $f0	# 11100
	fmul	$f1 $f5 $f5	# 11101
	flwi	$f0 $r3 2	# 11102
	fmul	$f0 $f1 $f0	# 11103
	fadd	$f0 $f7 $f0	# 11104
	lwi	$r3 $r4 3	# 11105
	beq	$r3 $r0 beq_cont.83764	# 11106
	fmul	$f7 $f3 $f5	# 11107
	lwi	$r3 $r4 9	# 11108
	flwi	$f1 $r3 0	# 11109
	fmul	$f1 $f7 $f1	# 11110
	fadd	$f7 $f0 $f1	# 11111
	fmul	$f1 $f5 $f4	# 11112
	flwi	$f0 $r3 1	# 11113
	fmul	$f0 $f1 $f0	# 11114
	fadd	$f5 $f7 $f0	# 11115
	fmul	$f1 $f4 $f3	# 11116
	flwi	$f0 $r3 2	# 11117
	fmul	$f0 $f1 $f0	# 11118
	fadd	$f0 $f5 $f0	# 11119
beq_cont.83764:
	bnei	$r1 3 beqi_cont.83766	# 11120
	fsub	$f0 $f0 $f25	# 11121
beqi_cont.83766:
	fmul	$f1 $f2 $f2	# 11122
	fmul	$f0 $f6 $f0	# 11123
	fsub	$f1 $f1 $f0	# 11124
	fblte	$f1 $f24 inline.88204	# 11125
	lwi	$r1 $r4 6	# 11126
	bne	$r1 $r0 beq_else.83769	# 11127
	sqrt	$f0 $f1	# 11128
	fsub	$f1 $f2 $f0	# 11129
	flwi	$f0 $r5 4	# 11130
	fmul	$f40 $f1 $f0	# 11131
	fblte	$f26 $f40 inline.88204	# 11132
	subi	$r63 $r63 2	# 11133
	lw	$r1 $r8 $r0	# 11134
	bnei	$r1 -1 inline.88788	# 11135
	addi	$r1 $r0 1	# 11136
	j	inline.88789	# 11137
beq_else.83769:
	sqrt	$f0 $f1	# 11138
	fadd	$f1 $f2 $f0	# 11139
	flwi	$f0 $r5 4	# 11140
	fmul	$f40 $f1 $f0	# 11141
	fblte	$f26 $f40 inline.88204	# 11142
	subi	$r63 $r63 2	# 11143
	lw	$r1 $r8 $r0	# 11144
	bnei	$r1 -1 inline.88788	# 11145
	addi	$r1 $r0 1	# 11146
	j	inline.88789	# 11147
inline.88204:
	lwi	$r1 $r2 335	# 11148
	lwi	$r1 $r1 6	# 11149
	bne	$r1 $r0 beq_else.83777	# 11150
	lwi	$r1 $r10 2	# 11151
	bnei	$r1 -1 beqi_else.83783	# 11152
	addi	$r11 $r11 1	# 11153
	lw	$r10 $r55 $r11	# 11154
	lwi	$r1 $r10 0	# 11155
	bnei	$r1 -1 beqi_else.83566	# 11156
	mv	$r1 $r0	# 11157
	return	# 11158
beq_else.83777:
	subi	$r63 $r63 2	# 11159
	lwi	$r1 $r8 1	# 11160
	bnei	$r1 -1 inline.88786	# 11161
	addi	$r63 $r63 2	# 11162
	lwi	$r1 $r10 2	# 11163
	bnei	$r1 -1 beqi_else.83783	# 11164
	addi	$r11 $r11 1	# 11165
	lw	$r10 $r55 $r11	# 11166
	lwi	$r1 $r10 0	# 11167
	bnei	$r1 -1 beqi_else.83566	# 11168
	mv	$r1 $r0	# 11169
	return	# 11170
inline.88786:
	addi	$r7 $r0 1	# 11171
	call	beqi_else.81977	# 11172
	addi	$r63 $r63 2	# 11173
	beqi	$r1 1 beq_else.83789	# bt 11174
	lwi	$r1 $r10 2	# 11175
	bnei	$r1 -1 beqi_else.83783	# 11176
	addi	$r11 $r11 1	# 11177
	lw	$r10 $r55 $r11	# 11178
	lwi	$r1 $r10 0	# 11179
	bnei	$r1 -1 beqi_else.83566	# 11180
	mv	$r1 $r0	# 11181
	return	# 11182
inline.88788:
	fadd	$f0 $f40 $f27	# 11183
	fmul	$f1 $f50 $f0	# 11184
	fadd	$f6 $f1 $f42	# 11185
	fmul	$f1 $f49 $f0	# 11186
	fmul	$f0 $f48 $f0	# 11187
	mv	$r3 $r8	# 11188
	mv	$r2 $r0	# 11189
	fadd	$f4 $f0 $f41	# 11190
	fadd	$f5 $f1 $f43	# 11191
	call	beqi_else.81520	# 11192
inline.88789:
	addi	$r63 $r63 2	# 11193
	beqi	$r1 1 beq_else.83789	# bt 11194
	subi	$r63 $r63 2	# 11195
	lwi	$r1 $r8 1	# 11196
	bnei	$r1 -1 inline.88786	# 11197
	addi	$r63 $r63 2	# 11198
	lwi	$r1 $r10 2	# 11199
	bnei	$r1 -1 beqi_else.83783	# 11200
	addi	$r11 $r11 1	# 11201
	lw	$r10 $r55 $r11	# 11202
	lwi	$r1 $r10 0	# 11203
	bnei	$r1 -1 beqi_else.83566	# 11204
	mv	$r1 $r0	# 11205
	return	# 11206
beqi_else.83783:
	lwi	$r8 $r1 277	# 11207
	subi	$r63 $r63 2	# 11208
	lw	$r1 $r8 $r0	# 11209
	bnei	$r1 -1 inline.88792	# 11210
	addi	$r63 $r63 2	# 11211
	subi	$r63 $r63 2	# 11212
	lwi	$r1 $r10 3	# 11213
	bnei	$r1 -1 inline.88794	# 11214
	addi	$r63 $r63 2	# 11215
	addi	$r11 $r11 1	# 11216
	lw	$r10 $r55 $r11	# 11217
	lwi	$r1 $r10 0	# 11218
	bnei	$r1 -1 beqi_else.83566	# 11219
	mv	$r1 $r0	# 11220
	return	# 11221
inline.88792:
	mv	$r7 $r0	# 11222
	call	beqi_else.81977	# 11223
	addi	$r63 $r63 2	# 11224
	beqi	$r1 1 beq_else.83789	# bt 11225
	subi	$r63 $r63 2	# 11226
	lwi	$r1 $r10 3	# 11227
	bnei	$r1 -1 inline.88794	# 11228
	addi	$r63 $r63 2	# 11229
	addi	$r11 $r11 1	# 11230
	lw	$r10 $r55 $r11	# 11231
	lwi	$r1 $r10 0	# 11232
	bnei	$r1 -1 beqi_else.83566	# 11233
	mv	$r1 $r0	# 11234
	return	# 11235
inline.88794:
	addi	$r9 $r0 3	# 11236
	lwi	$r8 $r1 277	# 11237
	lwi	$r1 $r8 0	# 11238
	bnei	$r1 -1 inline.88954	# 11239
	call	inline.88951	# 11240
	addi	$r63 $r63 2	# 11241
	beqi	$r1 1 beq_else.83789	# bt 11242
	addi	$r11 $r11 1	# 11243
	lw	$r10 $r55 $r11	# 11244
	lwi	$r1 $r10 0	# 11245
	bnei	$r1 -1 beqi_else.83566	# 11246
	mv	$r1 $r0	# 11247
	return	# 11248
inline.88954:
	call	beqi_else.82897	# 11249
	addi	$r63 $r63 2	# 11250
	beqi	$r1 1 beq_else.83789	# bt 11251
	addi	$r11 $r11 1	# 11252
	lw	$r10 $r55 $r11	# 11253
	lwi	$r1 $r10 0	# 11254
	bnei	$r1 -1 beqi_else.83566	# 11255
	mv	$r1 $r0	# 11256
	return	# 11257
beq_else.83789:
	lwi	$r10 $r63 -1	# 11258
	lwi	$r1 $r10 1	# 11259
	bnei	$r1 -1 beqi_else.83790	# 11260
	addi	$r1 $r11 1	# 11261
	addi	$r11 $r11 1	# 11262
	lw	$r10 $r55 $r1	# 11263
	lwi	$r1 $r10 0	# 11264
	bnei	$r1 -1 beqi_else.83566	# 11265
	mv	$r1 $r0	# 11266
	return	# 11267
beqi_else.83790:
	lwi	$r8 $r1 277	# 11268
	lwi	$r1 $r8 0	# 11269
	bnei	$r1 -1 beqi_else.83792	# 11270
	lwi	$r1 $r10 2	# 11271
	bnei	$r1 -1 beqi_else.83846	# 11272
	addi	$r1 $r11 1	# 11273
	addi	$r11 $r11 1	# 11274
	lw	$r10 $r55 $r1	# 11275
	lwi	$r1 $r10 0	# 11276
	bnei	$r1 -1 beqi_else.83566	# 11277
	mv	$r1 $r0	# 11278
	return	# 11279
beqi_else.83792:
	mv	$r2 $r1	# 11280
	lwi	$r4 $r1 335	# 11281
	lwi	$r1 $r4 5	# 11282
	flwi	$f0 $r1 0	# 11283
	fsub	$f4 $f42 $f0	# 11284
	flwi	$f0 $r1 1	# 11285
	fsub	$f3 $f43 $f0	# 11286
	flwi	$f0 $r1 2	# 11287
	fsub	$f5 $f41 $f0	# 11288
	lwi	$r5 $r2 187	# 11289
	lwi	$r1 $r4 1	# 11290
	bnei	$r1 1 beqi_else.83794	# 11291
	flwi	$f0 $r5 0	# 11292
	fsub	$f1 $f0 $f4	# 11293
	flwi	$f0 $r5 1	# 11294
	fmul	$f1 $f1 $f0	# 11295
	fmul	$f0 $f1 $f44	# 11296
	fadda	$f2 $f0 $f3	# 11297
	lwi	$r1 $r4 4	# 11298
	flwi	$f0 $r1 1	# 11299
	fblte	$f0 $f2 bne_else.87010	# 11300
	fmul	$f0 $f1 $f46	# 11301
	fadda	$f2 $f0 $f5	# 11302
	flwi	$f0 $r1 2	# 11303
	fblte	$f0 $f2 bne_else.87010	# 11304
	flwi	$f2 $r5 1	# 11305
	fbne	$f2 $f24 beq_else.83818	# 11306
bne_else.87010:
	flwi	$f0 $r5 2	# 11307
	fsub	$f1 $f0 $f3	# 11308
	flwi	$f0 $r5 3	# 11309
	fmul	$f1 $f1 $f0	# 11310
	fmul	$f0 $f1 $f45	# 11311
	fadda	$f2 $f0 $f4	# 11312
	flwi	$f0 $r1 0	# 11313
	fblte	$f0 $f2 bne_else.87009	# 11314
	fmul	$f0 $f1 $f46	# 11315
	fadda	$f2 $f0 $f5	# 11316
	flwi	$f0 $r1 2	# 11317
	fblte	$f0 $f2 bne_else.87009	# 11318
	flwi	$f2 $r5 3	# 11319
	fbne	$f2 $f24 beq_else.83818	# 11320
bne_else.87009:
	flwi	$f0 $r5 4	# 11321
	fsub	$f1 $f0 $f5	# 11322
	flwi	$f0 $r5 5	# 11323
	fmul	$f1 $f1 $f0	# 11324
	fmul	$f0 $f1 $f45	# 11325
	fadda	$f2 $f0 $f4	# 11326
	flwi	$f0 $r1 0	# 11327
	fblte	$f0 $f2 inline.88201	# 11328
	fmul	$f0 $f1 $f44	# 11329
	fadda	$f2 $f0 $f3	# 11330
	flwi	$f0 $r1 1	# 11331
	fblte	$f0 $f2 inline.88201	# 11332
	flwi	$f2 $r5 5	# 11333
	fbeq	$f2 $f24 inline.88201	# 11334
beq_else.83818:
	fmv	$f40 $f1	# 11335
	fblte	$f26 $f1 inline.88201	# 11336
	subi	$r63 $r63 2	# 11337
	lw	$r1 $r8 $r0	# 11338
	bnei	$r1 -1 inline.88798	# 11339
	addi	$r1 $r0 1	# 11340
	j	inline.88799	# 11341
beqi_else.83794:
	bnei	$r1 2 beqi_else.83820	# 11342
	flwi	$f1 $r5 0	# 11343
	fblte	$f24 $f1 inline.88201	# 11344
	flwi	$f0 $r5 1	# 11345
	fmul	$f1 $f0 $f4	# 11346
	flwi	$f0 $r5 2	# 11347
	fmul	$f0 $f0 $f3	# 11348
	fadd	$f1 $f1 $f0	# 11349
	flwi	$f0 $r5 3	# 11350
	fmul	$f0 $f0 $f5	# 11351
	fadd	$f40 $f1 $f0	# 11352
	fblte	$f26 $f40 inline.88201	# 11353
	subi	$r63 $r63 2	# 11354
	lw	$r1 $r8 $r0	# 11355
	bnei	$r1 -1 inline.88798	# 11356
	addi	$r1 $r0 1	# 11357
	j	inline.88799	# 11358
beqi_else.83820:
	flwi	$f6 $r5 0	# 11359
	fbeq	$f6 $f24 inline.88201	# 11360
	flwi	$f0 $r5 1	# 11361
	fmul	$f1 $f0 $f4	# 11362
	flwi	$f0 $r5 2	# 11363
	fmul	$f0 $f0 $f3	# 11364
	fadd	$f1 $f1 $f0	# 11365
	flwi	$f0 $r5 3	# 11366
	fmul	$f0 $f0 $f5	# 11367
	fadd	$f2 $f1 $f0	# 11368
	fmul	$f1 $f4 $f4	# 11369
	lwi	$r3 $r4 4	# 11370
	flwi	$f0 $r3 0	# 11371
	fmul	$f7 $f1 $f0	# 11372
	fmul	$f1 $f3 $f3	# 11373
	flwi	$f0 $r3 1	# 11374
	fmul	$f0 $f1 $f0	# 11375
	fadd	$f7 $f7 $f0	# 11376
	fmul	$f1 $f5 $f5	# 11377
	flwi	$f0 $r3 2	# 11378
	fmul	$f0 $f1 $f0	# 11379
	fadd	$f0 $f7 $f0	# 11380
	lwi	$r3 $r4 3	# 11381
	beq	$r3 $r0 beq_cont.83827	# 11382
	fmul	$f7 $f3 $f5	# 11383
	lwi	$r3 $r4 9	# 11384
	flwi	$f1 $r3 0	# 11385
	fmul	$f1 $f7 $f1	# 11386
	fadd	$f7 $f0 $f1	# 11387
	fmul	$f1 $f5 $f4	# 11388
	flwi	$f0 $r3 1	# 11389
	fmul	$f0 $f1 $f0	# 11390
	fadd	$f5 $f7 $f0	# 11391
	fmul	$f1 $f4 $f3	# 11392
	flwi	$f0 $r3 2	# 11393
	fmul	$f0 $f1 $f0	# 11394
	fadd	$f0 $f5 $f0	# 11395
beq_cont.83827:
	bnei	$r1 3 beqi_cont.83829	# 11396
	fsub	$f0 $f0 $f25	# 11397
beqi_cont.83829:
	fmul	$f1 $f2 $f2	# 11398
	fmul	$f0 $f6 $f0	# 11399
	fsub	$f1 $f1 $f0	# 11400
	fblte	$f1 $f24 inline.88201	# 11401
	lwi	$r1 $r4 6	# 11402
	bne	$r1 $r0 beq_else.83832	# 11403
	sqrt	$f0 $f1	# 11404
	fsub	$f1 $f2 $f0	# 11405
	flwi	$f0 $r5 4	# 11406
	fmul	$f40 $f1 $f0	# 11407
	fblte	$f26 $f40 inline.88201	# 11408
	subi	$r63 $r63 2	# 11409
	lw	$r1 $r8 $r0	# 11410
	bnei	$r1 -1 inline.88798	# 11411
	addi	$r1 $r0 1	# 11412
	j	inline.88799	# 11413
beq_else.83832:
	sqrt	$f0 $f1	# 11414
	fadd	$f1 $f2 $f0	# 11415
	flwi	$f0 $r5 4	# 11416
	fmul	$f40 $f1 $f0	# 11417
	fblte	$f26 $f40 inline.88201	# 11418
	subi	$r63 $r63 2	# 11419
	lw	$r1 $r8 $r0	# 11420
	bnei	$r1 -1 inline.88798	# 11421
	addi	$r1 $r0 1	# 11422
	j	inline.88799	# 11423
inline.88201:
	lwi	$r1 $r2 335	# 11424
	lwi	$r1 $r1 6	# 11425
	bne	$r1 $r0 beq_else.83840	# 11426
	lwi	$r1 $r10 2	# 11427
	bnei	$r1 -1 beqi_else.83846	# 11428
	addi	$r1 $r11 1	# 11429
	addi	$r11 $r11 1	# 11430
	lw	$r10 $r55 $r1	# 11431
	lwi	$r1 $r10 0	# 11432
	bnei	$r1 -1 beqi_else.83566	# 11433
	mv	$r1 $r0	# 11434
	return	# 11435
beq_else.83840:
	subi	$r63 $r63 2	# 11436
	lwi	$r1 $r8 1	# 11437
	bnei	$r1 -1 inline.88796	# 11438
	addi	$r63 $r63 2	# 11439
	lwi	$r1 $r10 2	# 11440
	bnei	$r1 -1 beqi_else.83846	# 11441
	addi	$r1 $r11 1	# 11442
	addi	$r11 $r11 1	# 11443
	lw	$r10 $r55 $r1	# 11444
	lwi	$r1 $r10 0	# 11445
	bnei	$r1 -1 beqi_else.83566	# 11446
	mv	$r1 $r0	# 11447
	return	# 11448
inline.88796:
	addi	$r7 $r0 1	# 11449
	call	beqi_else.81977	# 11450
	addi	$r63 $r63 2	# 11451
	beqir	$r1 1	# btr 11452
	lwi	$r1 $r10 2	# 11453
	bnei	$r1 -1 beqi_else.83846	# 11454
	addi	$r1 $r11 1	# 11455
	addi	$r11 $r11 1	# 11456
	lw	$r10 $r55 $r1	# 11457
	lwi	$r1 $r10 0	# 11458
	bnei	$r1 -1 beqi_else.83566	# 11459
	mv	$r1 $r0	# 11460
	return	# 11461
inline.88798:
	fadd	$f0 $f40 $f27	# 11462
	fmul	$f1 $f50 $f0	# 11463
	fadd	$f6 $f1 $f42	# 11464
	fmul	$f1 $f49 $f0	# 11465
	fmul	$f0 $f48 $f0	# 11466
	mv	$r3 $r8	# 11467
	mv	$r2 $r0	# 11468
	fadd	$f4 $f0 $f41	# 11469
	fadd	$f5 $f1 $f43	# 11470
	call	beqi_else.81520	# 11471
inline.88799:
	addi	$r63 $r63 2	# 11472
	beqir	$r1 1	# btr 11473
	subi	$r63 $r63 2	# 11474
	lwi	$r1 $r8 1	# 11475
	bnei	$r1 -1 inline.88796	# 11476
	addi	$r63 $r63 2	# 11477
	lwi	$r1 $r10 2	# 11478
	bnei	$r1 -1 beqi_else.83846	# 11479
	addi	$r1 $r11 1	# 11480
	addi	$r11 $r11 1	# 11481
	lw	$r10 $r55 $r1	# 11482
	lwi	$r1 $r10 0	# 11483
	bnei	$r1 -1 beqi_else.83566	# 11484
	mv	$r1 $r0	# 11485
	return	# 11486
beqi_else.83846:
	lwi	$r8 $r1 277	# 11487
	subi	$r63 $r63 2	# 11488
	lw	$r1 $r8 $r0	# 11489
	bnei	$r1 -1 inline.88802	# 11490
	addi	$r63 $r63 2	# 11491
	addi	$r9 $r0 3	# 11492
	subi	$r63 $r63 2	# 11493
	lwi	$r1 $r10 3	# 11494
	bnei	$r1 -1 inline.88804	# 11495
	addi	$r63 $r63 2	# 11496
	addi	$r1 $r11 1	# 11497
	addi	$r11 $r11 1	# 11498
	lw	$r10 $r55 $r1	# 11499
	lwi	$r1 $r10 0	# 11500
	bnei	$r1 -1 beqi_else.83566	# 11501
	mv	$r1 $r0	# 11502
	return	# 11503
inline.88802:
	mv	$r7 $r0	# 11504
	call	beqi_else.81977	# 11505
	addi	$r63 $r63 2	# 11506
	beqir	$r1 1	# btr 11507
	addi	$r9 $r0 3	# 11508
	subi	$r63 $r63 2	# 11509
	lwi	$r1 $r10 3	# 11510
	bnei	$r1 -1 inline.88804	# 11511
	addi	$r63 $r63 2	# 11512
	addi	$r1 $r11 1	# 11513
	addi	$r11 $r11 1	# 11514
	lw	$r10 $r55 $r1	# 11515
	lwi	$r1 $r10 0	# 11516
	bnei	$r1 -1 beqi_else.83566	# 11517
	mv	$r1 $r0	# 11518
	return	# 11519
inline.88804:
	lwi	$r8 $r1 277	# 11520
	lwi	$r1 $r8 0	# 11521
	bnei	$r1 -1 inline.88956	# 11522
	call	inline.88951	# 11523
	addi	$r63 $r63 2	# 11524
	beqir	$r1 1	# btr 11525
	addi	$r1 $r11 1	# 11526
	addi	$r11 $r11 1	# 11527
	lw	$r10 $r55 $r1	# 11528
	lwi	$r1 $r10 0	# 11529
	bnei	$r1 -1 beqi_else.83566	# 11530
	mv	$r1 $r0	# 11531
	return	# 11532
inline.88956:
	call	beqi_else.82897	# 11533
	addi	$r63 $r63 2	# 11534
	beqir	$r1 1	# btr 11535
	addi	$r1 $r11 1	# 11536
	addi	$r11 $r11 1	# 11537
	lw	$r10 $r55 $r1	# 11538
	lwi	$r1 $r10 0	# 11539
	bnei	$r1 -1 beqi_else.83566	# 11540
	mv	$r1 $r0	# 11541
	return	# 11542
beq_else.83679:
	lwi	$r10 $r63 0	# 11543
	lwi	$r1 $r10 1	# 11544
	bnei	$r1 -1 beqi_else.83851	# 11545
inline.92349:
	addi	$r11 $r11 1	# 11546
	lw	$r10 $r55 $r11	# 11547
	lwi	$r1 $r10 0	# 11548
	bnei	$r1 -1 beqi_else.83916	# 11549
	mv	$r1 $r0	# 11550
	return	# 11551
beqi_else.83851:
	lwi	$r8 $r1 277	# 11552
	subi	$r63 $r63 1	# 11553
	lw	$r1 $r8 $r0	# 11554
	bnei	$r1 -1 inline.88806	# 11555
	addi	$r63 $r63 1	# 11556
	lwi	$r1 $r10 2	# 11557
	bnei	$r1 -1 beqi_else.83855	# 11558
	addi	$r11 $r11 1	# 11559
	lw	$r10 $r55 $r11	# 11560
	lwi	$r1 $r10 0	# 11561
	bnei	$r1 -1 beqi_else.83916	# 11562
	mv	$r1 $r0	# 11563
	return	# 11564
inline.88806:
	mv	$r7 $r0	# 11565
	call	beqi_else.81977	# 11566
	addi	$r63 $r63 1	# 11567
	beqir	$r1 1	# btr 11568
	lwi	$r1 $r10 2	# 11569
	bnei	$r1 -1 beqi_else.83855	# 11570
	addi	$r11 $r11 1	# 11571
	lw	$r10 $r55 $r11	# 11572
	lwi	$r1 $r10 0	# 11573
	bnei	$r1 -1 beqi_else.83916	# 11574
	mv	$r1 $r0	# 11575
	return	# 11576
beqi_else.83855:
	lwi	$r8 $r1 277	# 11577
	lwi	$r1 $r8 0	# 11578
	bnei	$r1 -1 beqi_else.83857	# 11579
	lwi	$r1 $r10 3	# 11580
	bnei	$r1 -1 beqi_else.83911	# 11581
	addi	$r11 $r11 1	# 11582
	lw	$r10 $r55 $r11	# 11583
	lwi	$r1 $r10 0	# 11584
	bnei	$r1 -1 beqi_else.83916	# 11585
	mv	$r1 $r0	# 11586
	return	# 11587
beqi_else.83857:
	mv	$r2 $r1	# 11588
	lwi	$r4 $r1 335	# 11589
	lwi	$r1 $r4 5	# 11590
	flwi	$f0 $r1 0	# 11591
	fsub	$f3 $f42 $f0	# 11592
	flwi	$f0 $r1 1	# 11593
	fsub	$f2 $f43 $f0	# 11594
	flwi	$f0 $r1 2	# 11595
	fsub	$f1 $f41 $f0	# 11596
	lwi	$r5 $r2 187	# 11597
	lwi	$r1 $r4 1	# 11598
	bnei	$r1 1 beqi_else.83859	# 11599
	flwi	$f0 $r5 0	# 11600
	fsub	$f4 $f0 $f3	# 11601
	flwi	$f0 $r5 1	# 11602
	fmul	$f4 $f4 $f0	# 11603
	fmul	$f0 $f4 $f44	# 11604
	fadda	$f5 $f0 $f2	# 11605
	lwi	$r1 $r4 4	# 11606
	flwi	$f0 $r1 1	# 11607
	fblte	$f0 $f5 bne_else.87001	# 11608
	fmul	$f0 $f4 $f46	# 11609
	fadda	$f5 $f0 $f1	# 11610
	flwi	$f0 $r1 2	# 11611
	fblte	$f0 $f5 bne_else.87001	# 11612
	flwi	$f5 $r5 1	# 11613
	fbne	$f5 $f24 beq_else.83875	# 11614
bne_else.87001:
	flwi	$f0 $r5 2	# 11615
	fsub	$f4 $f0 $f2	# 11616
	flwi	$f0 $r5 3	# 11617
	fmul	$f4 $f4 $f0	# 11618
	fmul	$f0 $f4 $f45	# 11619
	fadda	$f5 $f0 $f3	# 11620
	flwi	$f0 $r1 0	# 11621
	fblte	$f0 $f5 bne_else.87000	# 11622
	fmul	$f0 $f4 $f46	# 11623
	fadda	$f5 $f0 $f1	# 11624
	flwi	$f0 $r1 2	# 11625
	fblte	$f0 $f5 bne_else.87000	# 11626
	flwi	$f5 $r5 3	# 11627
	fbne	$f5 $f24 beq_else.83875	# 11628
bne_else.87000:
	flwi	$f0 $r5 4	# 11629
	fsub	$f1 $f0 $f1	# 11630
	flwi	$f0 $r5 5	# 11631
	fmul	$f1 $f1 $f0	# 11632
	fmul	$f0 $f1 $f45	# 11633
	fadda	$f3 $f0 $f3	# 11634
	flwi	$f0 $r1 0	# 11635
	fblte	$f0 $f3 inline.88198	# 11636
	fmul	$f0 $f1 $f44	# 11637
	fadda	$f2 $f0 $f2	# 11638
	flwi	$f0 $r1 1	# 11639
	fblte	$f0 $f2 inline.88198	# 11640
	flwi	$f2 $r5 5	# 11641
	fbeq	$f2 $f24 inline.88198	# 11642
	fmv	$f40 $f1	# 11643
	fblte	$f26 $f1 inline.88198	# 11644
	subi	$r63 $r63 1	# 11645
	lw	$r1 $r8 $r0	# 11646
	bnei	$r1 -1 inline.88810	# 11647
	addi	$r1 $r0 1	# 11648
	j	inline.88811	# 11649
beq_else.83875:
	fmv	$f40 $f4	# 11650
	fblte	$f26 $f4 inline.88198	# 11651
	subi	$r63 $r63 1	# 11652
	lw	$r1 $r8 $r0	# 11653
	bnei	$r1 -1 inline.88810	# 11654
	addi	$r1 $r0 1	# 11655
	j	inline.88811	# 11656
beqi_else.83859:
	bnei	$r1 2 beqi_else.83885	# 11657
	flwi	$f4 $r5 0	# 11658
	fblte	$f24 $f4 inline.88198	# 11659
	flwi	$f0 $r5 1	# 11660
	fmul	$f3 $f0 $f3	# 11661
	flwi	$f0 $r5 2	# 11662
	fmul	$f0 $f0 $f2	# 11663
	fadd	$f2 $f3 $f0	# 11664
	flwi	$f0 $r5 3	# 11665
	fmul	$f0 $f0 $f1	# 11666
	fadd	$f40 $f2 $f0	# 11667
	fblte	$f26 $f40 inline.88198	# 11668
	subi	$r63 $r63 1	# 11669
	lw	$r1 $r8 $r0	# 11670
	bnei	$r1 -1 inline.88810	# 11671
	addi	$r1 $r0 1	# 11672
	j	inline.88811	# 11673
beqi_else.83885:
	flwi	$f4 $r5 0	# 11674
	fbeq	$f4 $f24 inline.88198	# 11675
	flwi	$f0 $r5 1	# 11676
	fmul	$f5 $f0 $f3	# 11677
	flwi	$f0 $r5 2	# 11678
	fmul	$f0 $f0 $f2	# 11679
	fadd	$f5 $f5 $f0	# 11680
	flwi	$f0 $r5 3	# 11681
	fmul	$f0 $f0 $f1	# 11682
	fadd	$f5 $f5 $f0	# 11683
	fmul	$f6 $f3 $f3	# 11684
	lwi	$r3 $r4 4	# 11685
	flwi	$f0 $r3 0	# 11686
	fmul	$f7 $f6 $f0	# 11687
	fmul	$f6 $f2 $f2	# 11688
	flwi	$f0 $r3 1	# 11689
	fmul	$f0 $f6 $f0	# 11690
	fadd	$f7 $f7 $f0	# 11691
	fmul	$f6 $f1 $f1	# 11692
	flwi	$f0 $r3 2	# 11693
	fmul	$f0 $f6 $f0	# 11694
	fadd	$f0 $f7 $f0	# 11695
	lwi	$r3 $r4 3	# 11696
	beq	$r3 $r0 beq_cont.83892	# 11697
	fmul	$f7 $f2 $f1	# 11698
	lwi	$r3 $r4 9	# 11699
	flwi	$f6 $r3 0	# 11700
	fmul	$f6 $f7 $f6	# 11701
	fadd	$f6 $f0 $f6	# 11702
	fmul	$f1 $f1 $f3	# 11703
	flwi	$f0 $r3 1	# 11704
	fmul	$f0 $f1 $f0	# 11705
	fadd	$f6 $f6 $f0	# 11706
	fmul	$f1 $f3 $f2	# 11707
	flwi	$f0 $r3 2	# 11708
	fmul	$f0 $f1 $f0	# 11709
	fadd	$f0 $f6 $f0	# 11710
beq_cont.83892:
	bnei	$r1 3 beqi_cont.83894	# 11711
	fsub	$f0 $f0 $f25	# 11712
beqi_cont.83894:
	fmul	$f1 $f5 $f5	# 11713
	fmul	$f0 $f4 $f0	# 11714
	fsub	$f1 $f1 $f0	# 11715
	fblte	$f1 $f24 inline.88198	# 11716
	lwi	$r1 $r4 6	# 11717
	bne	$r1 $r0 beq_else.83897	# 11718
	sqrt	$f0 $f1	# 11719
	fsub	$f1 $f5 $f0	# 11720
	flwi	$f0 $r5 4	# 11721
	fmul	$f40 $f1 $f0	# 11722
	fblte	$f26 $f40 inline.88198	# 11723
	subi	$r63 $r63 1	# 11724
	lw	$r1 $r8 $r0	# 11725
	bnei	$r1 -1 inline.88810	# 11726
	addi	$r1 $r0 1	# 11727
	j	inline.88811	# 11728
beq_else.83897:
	sqrt	$f0 $f1	# 11729
	fadd	$f1 $f5 $f0	# 11730
	flwi	$f0 $r5 4	# 11731
	fmul	$f40 $f1 $f0	# 11732
	fblte	$f26 $f40 inline.88198	# 11733
	subi	$r63 $r63 1	# 11734
	lw	$r1 $r8 $r0	# 11735
	bnei	$r1 -1 inline.88810	# 11736
	addi	$r1 $r0 1	# 11737
	j	inline.88811	# 11738
inline.88198:
	lwi	$r1 $r2 335	# 11739
	lwi	$r1 $r1 6	# 11740
	bne	$r1 $r0 beq_else.83905	# 11741
	lwi	$r1 $r10 3	# 11742
	bnei	$r1 -1 beqi_else.83911	# 11743
	addi	$r11 $r11 1	# 11744
	lw	$r10 $r55 $r11	# 11745
	lwi	$r1 $r10 0	# 11746
	bnei	$r1 -1 beqi_else.83916	# 11747
	mv	$r1 $r0	# 11748
	return	# 11749
beq_else.83905:
	subi	$r63 $r63 1	# 11750
	lwi	$r1 $r8 1	# 11751
	bnei	$r1 -1 inline.88808	# 11752
	addi	$r63 $r63 1	# 11753
	lwi	$r1 $r10 3	# 11754
	bnei	$r1 -1 beqi_else.83911	# 11755
	addi	$r11 $r11 1	# 11756
	lw	$r10 $r55 $r11	# 11757
	lwi	$r1 $r10 0	# 11758
	bnei	$r1 -1 beqi_else.83916	# 11759
	mv	$r1 $r0	# 11760
	return	# 11761
inline.88808:
	addi	$r7 $r0 1	# 11762
	call	beqi_else.81977	# 11763
	addi	$r63 $r63 1	# 11764
	beqir	$r1 1	# btr 11765
	lwi	$r1 $r10 3	# 11766
	bnei	$r1 -1 beqi_else.83911	# 11767
	addi	$r11 $r11 1	# 11768
	lw	$r10 $r55 $r11	# 11769
	lwi	$r1 $r10 0	# 11770
	bnei	$r1 -1 beqi_else.83916	# 11771
	mv	$r1 $r0	# 11772
	return	# 11773
inline.88810:
	fadd	$f0 $f40 $f27	# 11774
	fmul	$f1 $f50 $f0	# 11775
	fadd	$f6 $f1 $f42	# 11776
	fmul	$f1 $f49 $f0	# 11777
	fmul	$f0 $f48 $f0	# 11778
	mv	$r3 $r8	# 11779
	mv	$r2 $r0	# 11780
	fadd	$f4 $f0 $f41	# 11781
	fadd	$f5 $f1 $f43	# 11782
	call	beqi_else.81520	# 11783
inline.88811:
	addi	$r63 $r63 1	# 11784
	beqir	$r1 1	# btr 11785
	subi	$r63 $r63 1	# 11786
	lwi	$r1 $r8 1	# 11787
	bnei	$r1 -1 inline.88808	# 11788
	addi	$r63 $r63 1	# 11789
	lwi	$r1 $r10 3	# 11790
	bnei	$r1 -1 beqi_else.83911	# 11791
	addi	$r11 $r11 1	# 11792
	lw	$r10 $r55 $r11	# 11793
	lwi	$r1 $r10 0	# 11794
	bnei	$r1 -1 beqi_else.83916	# 11795
	mv	$r1 $r0	# 11796
	return	# 11797
beqi_else.83911:
	lwi	$r8 $r1 277	# 11798
	subi	$r63 $r63 1	# 11799
	lw	$r1 $r8 $r0	# 11800
	bnei	$r1 -1 inline.88814	# 11801
	addi	$r63 $r63 1	# 11802
	subi	$r63 $r63 1	# 11803
	lwi	$r1 $r10 4	# 11804
	bnei	$r1 -1 inline.88816	# 11805
	addi	$r63 $r63 1	# 11806
	addi	$r11 $r11 1	# 11807
	lw	$r10 $r55 $r11	# 11808
	lwi	$r1 $r10 0	# 11809
	bnei	$r1 -1 beqi_else.83916	# 11810
	mv	$r1 $r0	# 11811
	return	# 11812
inline.88814:
	mv	$r7 $r0	# 11813
	call	beqi_else.81977	# 11814
	addi	$r63 $r63 1	# 11815
	beqir	$r1 1	# btr 11816
	subi	$r63 $r63 1	# 11817
	lwi	$r1 $r10 4	# 11818
	bnei	$r1 -1 inline.88816	# 11819
	addi	$r63 $r63 1	# 11820
	addi	$r11 $r11 1	# 11821
	lw	$r10 $r55 $r11	# 11822
	lwi	$r1 $r10 0	# 11823
	bnei	$r1 -1 beqi_else.83916	# 11824
	mv	$r1 $r0	# 11825
	return	# 11826
inline.88816:
	addi	$r9 $r0 4	# 11827
	lwi	$r8 $r1 277	# 11828
	lwi	$r1 $r8 0	# 11829
	bnei	$r1 -1 inline.88958	# 11830
	call	inline.88951	# 11831
	addi	$r63 $r63 1	# 11832
	beqir	$r1 1	# btr 11833
	addi	$r11 $r11 1	# 11834
	lw	$r10 $r55 $r11	# 11835
	lwi	$r1 $r10 0	# 11836
	bnei	$r1 -1 beqi_else.83916	# 11837
	mv	$r1 $r0	# 11838
	return	# 11839
inline.88958:
	call	beqi_else.82897	# 11840
	addi	$r63 $r63 1	# 11841
	beqir	$r1 1	# btr 11842
	addi	$r11 $r11 1	# 11843
	lw	$r10 $r55 $r11	# 11844
	lwi	$r1 $r10 0	# 11845
	bnei	$r1 -1 beqi_else.83916	# 11846
	mv	$r1 $r0	# 11847
	return	# 11848
beqi_else.83916:
	swi	$r10 $r63 -1	# 11849
	beqi	$r1 99 beq_else.84025	# 11850
	lwi	$r3 $r1 335	# 11851
	lwi	$r2 $r3 5	# 11852
	flwi	$f0 $r2 0	# 11853
	fsub	$f3 $f42 $f0	# 11854
	flwi	$f0 $r2 1	# 11855
	fsub	$f2 $f43 $f0	# 11856
	flwi	$f0 $r2 2	# 11857
	fsub	$f1 $f41 $f0	# 11858
	lwi	$r4 $r1 187	# 11859
	lwi	$r1 $r3 1	# 11860
	bnei	$r1 1 beqi_else.83919	# 11861
	flwi	$f0 $r4 0	# 11862
	fsub	$f4 $f0 $f3	# 11863
	flwi	$f0 $r4 1	# 11864
	fmul	$f4 $f4 $f0	# 11865
	fmul	$f0 $f4 $f44	# 11866
	fadda	$f5 $f0 $f2	# 11867
	lwi	$r1 $r3 4	# 11868
	flwi	$f0 $r1 1	# 11869
	fblte	$f0 $f5 bne_else.86992	# 11870
	fmul	$f0 $f4 $f46	# 11871
	fadda	$f5 $f0 $f1	# 11872
	flwi	$f0 $r1 2	# 11873
	fblte	$f0 $f5 bne_else.86992	# 11874
	flwi	$f5 $r4 1	# 11875
	fbne	$f5 $f24 beq_else.83935	# 11876
bne_else.86992:
	flwi	$f0 $r4 2	# 11877
	fsub	$f4 $f0 $f2	# 11878
	flwi	$f0 $r4 3	# 11879
	fmul	$f4 $f4 $f0	# 11880
	fmul	$f0 $f4 $f45	# 11881
	fadda	$f5 $f0 $f3	# 11882
	flwi	$f0 $r1 0	# 11883
	fblte	$f0 $f5 bne_else.86991	# 11884
	fmul	$f0 $f4 $f46	# 11885
	fadda	$f5 $f0 $f1	# 11886
	flwi	$f0 $r1 2	# 11887
	fblte	$f0 $f5 bne_else.86991	# 11888
	flwi	$f5 $r4 3	# 11889
	fbne	$f5 $f24 beq_else.83935	# 11890
bne_else.86991:
	flwi	$f0 $r4 4	# 11891
	fsub	$f1 $f0 $f1	# 11892
	flwi	$f0 $r4 5	# 11893
	fmul	$f1 $f1 $f0	# 11894
	fmul	$f0 $f1 $f45	# 11895
	fadda	$f3 $f0 $f3	# 11896
	flwi	$f0 $r1 0	# 11897
	fblte	$f0 $f3 bne_else.86990	# 11898
	fmul	$f0 $f1 $f44	# 11899
	fadda	$f2 $f0 $f2	# 11900
	flwi	$f0 $r1 1	# 11901
	fblte	$f0 $f2 bne_else.86990	# 11902
	flwi	$f2 $r4 5	# 11903
	fbne	$f2 $f24 beq_else.83943	# 11904
	addi	$r1 $r11 1	# 11905
	addi	$r11 $r11 1	# 11906
	lw	$r10 $r55 $r1	# 11907
	lwi	$r1 $r10 0	# 11908
	bnei	$r1 -1 beqi_else.83566	# 11909
	mv	$r1 $r0	# 11910
	return	# 11911
bne_else.86990:
	addi	$r1 $r11 1	# 11912
	addi	$r11 $r11 1	# 11913
	lw	$r10 $r55 $r1	# 11914
	lwi	$r1 $r10 0	# 11915
	bnei	$r1 -1 beqi_else.83566	# 11916
	mv	$r1 $r0	# 11917
	return	# 11918
beq_else.83943:
	fmv	$f40 $f1	# 11919
	fblte	$f28 $f1 bne_else.86990	# 11920
	lwi	$r1 $r10 1	# 11921
	bnei	$r1 -1 beqi_else.83963	# 11922
	addi	$r1 $r11 1	# 11923
	addi	$r11 $r11 1	# 11924
	lw	$r10 $r55 $r1	# 11925
	lwi	$r1 $r10 0	# 11926
	bnei	$r1 -1 beqi_else.83566	# 11927
	mv	$r1 $r0	# 11928
	return	# 11929
beq_else.83935:
	fmv	$f40 $f4	# 11930
	fblte	$f28 $f4 bne_else.86990	# 11931
	lwi	$r1 $r10 1	# 11932
	bnei	$r1 -1 beqi_else.83963	# 11933
	addi	$r1 $r11 1	# 11934
	addi	$r11 $r11 1	# 11935
	lw	$r10 $r55 $r1	# 11936
	lwi	$r1 $r10 0	# 11937
	bnei	$r1 -1 beqi_else.83566	# 11938
	mv	$r1 $r0	# 11939
	return	# 11940
beqi_else.83919:
	bnei	$r1 2 beqi_else.83945	# 11941
	flwi	$f4 $r4 0	# 11942
	fblte	$f24 $f4 bne_else.86990	# 11943
	flwi	$f0 $r4 1	# 11944
	fmul	$f3 $f0 $f3	# 11945
	flwi	$f0 $r4 2	# 11946
	fmul	$f0 $f0 $f2	# 11947
	fadd	$f2 $f3 $f0	# 11948
	flwi	$f0 $r4 3	# 11949
	fmul	$f0 $f0 $f1	# 11950
	fadd	$f40 $f2 $f0	# 11951
	fblte	$f28 $f40 bne_else.86990	# 11952
	lwi	$r1 $r10 1	# 11953
	bnei	$r1 -1 beqi_else.83963	# 11954
	addi	$r1 $r11 1	# 11955
	addi	$r11 $r11 1	# 11956
	lw	$r10 $r55 $r1	# 11957
	lwi	$r1 $r10 0	# 11958
	bnei	$r1 -1 beqi_else.83566	# 11959
	mv	$r1 $r0	# 11960
	return	# 11961
beqi_else.83945:
	flwi	$f4 $r4 0	# 11962
	fbne	$f4 $f24 fbeq_else.83949	# 11963
	addi	$r1 $r11 1	# 11964
	addi	$r11 $r11 1	# 11965
	lw	$r10 $r55 $r1	# 11966
	lwi	$r1 $r10 0	# 11967
	bnei	$r1 -1 beqi_else.83566	# 11968
	mv	$r1 $r0	# 11969
	return	# 11970
fbeq_else.83949:
	flwi	$f0 $r4 1	# 11971
	fmul	$f5 $f0 $f3	# 11972
	flwi	$f0 $r4 2	# 11973
	fmul	$f0 $f0 $f2	# 11974
	fadd	$f5 $f5 $f0	# 11975
	flwi	$f0 $r4 3	# 11976
	fmul	$f0 $f0 $f1	# 11977
	fadd	$f5 $f5 $f0	# 11978
	fmul	$f6 $f3 $f3	# 11979
	lwi	$r2 $r3 4	# 11980
	flwi	$f0 $r2 0	# 11981
	fmul	$f7 $f6 $f0	# 11982
	fmul	$f6 $f2 $f2	# 11983
	flwi	$f0 $r2 1	# 11984
	fmul	$f0 $f6 $f0	# 11985
	fadd	$f7 $f7 $f0	# 11986
	fmul	$f6 $f1 $f1	# 11987
	flwi	$f0 $r2 2	# 11988
	fmul	$f0 $f6 $f0	# 11989
	fadd	$f0 $f7 $f0	# 11990
	lwi	$r2 $r3 3	# 11991
	beq	$r2 $r0 beq_cont.83952	# 11992
	fmul	$f7 $f2 $f1	# 11993
	lwi	$r2 $r3 9	# 11994
	flwi	$f6 $r2 0	# 11995
	fmul	$f6 $f7 $f6	# 11996
	fadd	$f6 $f0 $f6	# 11997
	fmul	$f1 $f1 $f3	# 11998
	flwi	$f0 $r2 1	# 11999
	fmul	$f0 $f1 $f0	# 12000
	fadd	$f6 $f6 $f0	# 12001
	fmul	$f1 $f3 $f2	# 12002
	flwi	$f0 $r2 2	# 12003
	fmul	$f0 $f1 $f0	# 12004
	fadd	$f0 $f6 $f0	# 12005
beq_cont.83952:
	bnei	$r1 3 beqi_cont.83954	# 12006
	fsub	$f0 $f0 $f25	# 12007
beqi_cont.83954:
	fmul	$f1 $f5 $f5	# 12008
	fmul	$f0 $f4 $f0	# 12009
	fsub	$f1 $f1 $f0	# 12010
	fblte	$f1 $f24 bne_else.86990	# 12011
	lwi	$r1 $r3 6	# 12012
	bne	$r1 $r0 beq_else.83957	# 12013
	sqrt	$f0 $f1	# 12014
	fsub	$f1 $f5 $f0	# 12015
	flwi	$f0 $r4 4	# 12016
	fmul	$f40 $f1 $f0	# 12017
	fblte	$f28 $f40 bne_else.86990	# 12018
	lwi	$r1 $r10 1	# 12019
	bnei	$r1 -1 beqi_else.83963	# 12020
	addi	$r1 $r11 1	# 12021
	addi	$r11 $r11 1	# 12022
	lw	$r10 $r55 $r1	# 12023
	lwi	$r1 $r10 0	# 12024
	bnei	$r1 -1 beqi_else.83566	# 12025
	mv	$r1 $r0	# 12026
	return	# 12027
beq_else.83957:
	sqrt	$f0 $f1	# 12028
	fadd	$f1 $f5 $f0	# 12029
	flwi	$f0 $r4 4	# 12030
	fmul	$f40 $f1 $f0	# 12031
	fblte	$f28 $f40 bne_else.86990	# 12032
	lwi	$r1 $r10 1	# 12033
	bnei	$r1 -1 beqi_else.83963	# 12034
	addi	$r1 $r11 1	# 12035
	addi	$r11 $r11 1	# 12036
	lw	$r10 $r55 $r1	# 12037
	lwi	$r1 $r10 0	# 12038
	bnei	$r1 -1 beqi_else.83566	# 12039
	mv	$r1 $r0	# 12040
	return	# 12041
beqi_else.83963:
	lwi	$r8 $r1 277	# 12042
	lwi	$r1 $r8 0	# 12043
	bnei	$r1 -1 beqi_else.83965	# 12044
	lwi	$r1 $r10 2	# 12045
	bnei	$r1 -1 beqi_else.84019	# 12046
	addi	$r1 $r11 1	# 12047
	addi	$r11 $r11 1	# 12048
	lw	$r10 $r55 $r1	# 12049
	lwi	$r1 $r10 0	# 12050
	bnei	$r1 -1 beqi_else.83566	# 12051
	mv	$r1 $r0	# 12052
	return	# 12053
beqi_else.83965:
	mv	$r2 $r1	# 12054
	lwi	$r4 $r1 335	# 12055
	lwi	$r1 $r4 5	# 12056
	flwi	$f0 $r1 0	# 12057
	fsub	$f4 $f42 $f0	# 12058
	flwi	$f0 $r1 1	# 12059
	fsub	$f3 $f43 $f0	# 12060
	flwi	$f0 $r1 2	# 12061
	fsub	$f5 $f41 $f0	# 12062
	lwi	$r5 $r2 187	# 12063
	lwi	$r1 $r4 1	# 12064
	bnei	$r1 1 beqi_else.83967	# 12065
	flwi	$f0 $r5 0	# 12066
	fsub	$f1 $f0 $f4	# 12067
	flwi	$f0 $r5 1	# 12068
	fmul	$f1 $f1 $f0	# 12069
	fmul	$f0 $f1 $f44	# 12070
	fadda	$f2 $f0 $f3	# 12071
	lwi	$r1 $r4 4	# 12072
	flwi	$f0 $r1 1	# 12073
	fblte	$f0 $f2 bne_else.86986	# 12074
	fmul	$f0 $f1 $f46	# 12075
	fadda	$f2 $f0 $f5	# 12076
	flwi	$f0 $r1 2	# 12077
	fblte	$f0 $f2 bne_else.86986	# 12078
	flwi	$f2 $r5 1	# 12079
	fbne	$f2 $f24 beq_else.83991	# 12080
bne_else.86986:
	flwi	$f0 $r5 2	# 12081
	fsub	$f1 $f0 $f3	# 12082
	flwi	$f0 $r5 3	# 12083
	fmul	$f1 $f1 $f0	# 12084
	fmul	$f0 $f1 $f45	# 12085
	fadda	$f2 $f0 $f4	# 12086
	flwi	$f0 $r1 0	# 12087
	fblte	$f0 $f2 bne_else.86985	# 12088
	fmul	$f0 $f1 $f46	# 12089
	fadda	$f2 $f0 $f5	# 12090
	flwi	$f0 $r1 2	# 12091
	fblte	$f0 $f2 bne_else.86985	# 12092
	flwi	$f2 $r5 3	# 12093
	fbne	$f2 $f24 beq_else.83991	# 12094
bne_else.86985:
	flwi	$f0 $r5 4	# 12095
	fsub	$f1 $f0 $f5	# 12096
	flwi	$f0 $r5 5	# 12097
	fmul	$f1 $f1 $f0	# 12098
	fmul	$f0 $f1 $f45	# 12099
	fadda	$f2 $f0 $f4	# 12100
	flwi	$f0 $r1 0	# 12101
	fblte	$f0 $f2 inline.88192	# 12102
	fmul	$f0 $f1 $f44	# 12103
	fadda	$f2 $f0 $f3	# 12104
	flwi	$f0 $r1 1	# 12105
	fblte	$f0 $f2 inline.88192	# 12106
	flwi	$f2 $r5 5	# 12107
	fbeq	$f2 $f24 inline.88192	# 12108
beq_else.83991:
	fmv	$f40 $f1	# 12109
	fblte	$f26 $f1 inline.88192	# 12110
	subi	$r63 $r63 2	# 12111
	lw	$r1 $r8 $r0	# 12112
	bnei	$r1 -1 inline.88820	# 12113
	addi	$r1 $r0 1	# 12114
	j	inline.88821	# 12115
beqi_else.83967:
	bnei	$r1 2 beqi_else.83993	# 12116
	flwi	$f1 $r5 0	# 12117
	fblte	$f24 $f1 inline.88192	# 12118
	flwi	$f0 $r5 1	# 12119
	fmul	$f1 $f0 $f4	# 12120
	flwi	$f0 $r5 2	# 12121
	fmul	$f0 $f0 $f3	# 12122
	fadd	$f1 $f1 $f0	# 12123
	flwi	$f0 $r5 3	# 12124
	fmul	$f0 $f0 $f5	# 12125
	fadd	$f40 $f1 $f0	# 12126
	fblte	$f26 $f40 inline.88192	# 12127
	subi	$r63 $r63 2	# 12128
	lw	$r1 $r8 $r0	# 12129
	bnei	$r1 -1 inline.88820	# 12130
	addi	$r1 $r0 1	# 12131
	j	inline.88821	# 12132
beqi_else.83993:
	flwi	$f6 $r5 0	# 12133
	fbeq	$f6 $f24 inline.88192	# 12134
	flwi	$f0 $r5 1	# 12135
	fmul	$f1 $f0 $f4	# 12136
	flwi	$f0 $r5 2	# 12137
	fmul	$f0 $f0 $f3	# 12138
	fadd	$f1 $f1 $f0	# 12139
	flwi	$f0 $r5 3	# 12140
	fmul	$f0 $f0 $f5	# 12141
	fadd	$f2 $f1 $f0	# 12142
	fmul	$f1 $f4 $f4	# 12143
	lwi	$r3 $r4 4	# 12144
	flwi	$f0 $r3 0	# 12145
	fmul	$f7 $f1 $f0	# 12146
	fmul	$f1 $f3 $f3	# 12147
	flwi	$f0 $r3 1	# 12148
	fmul	$f0 $f1 $f0	# 12149
	fadd	$f7 $f7 $f0	# 12150
	fmul	$f1 $f5 $f5	# 12151
	flwi	$f0 $r3 2	# 12152
	fmul	$f0 $f1 $f0	# 12153
	fadd	$f0 $f7 $f0	# 12154
	lwi	$r3 $r4 3	# 12155
	beq	$r3 $r0 beq_cont.84000	# 12156
	fmul	$f7 $f3 $f5	# 12157
	lwi	$r3 $r4 9	# 12158
	flwi	$f1 $r3 0	# 12159
	fmul	$f1 $f7 $f1	# 12160
	fadd	$f7 $f0 $f1	# 12161
	fmul	$f1 $f5 $f4	# 12162
	flwi	$f0 $r3 1	# 12163
	fmul	$f0 $f1 $f0	# 12164
	fadd	$f5 $f7 $f0	# 12165
	fmul	$f1 $f4 $f3	# 12166
	flwi	$f0 $r3 2	# 12167
	fmul	$f0 $f1 $f0	# 12168
	fadd	$f0 $f5 $f0	# 12169
beq_cont.84000:
	bnei	$r1 3 beqi_cont.84002	# 12170
	fsub	$f0 $f0 $f25	# 12171
beqi_cont.84002:
	fmul	$f1 $f2 $f2	# 12172
	fmul	$f0 $f6 $f0	# 12173
	fsub	$f1 $f1 $f0	# 12174
	fblte	$f1 $f24 inline.88192	# 12175
	lwi	$r1 $r4 6	# 12176
	bne	$r1 $r0 beq_else.84005	# 12177
	sqrt	$f0 $f1	# 12178
	fsub	$f1 $f2 $f0	# 12179
	flwi	$f0 $r5 4	# 12180
	fmul	$f40 $f1 $f0	# 12181
	fblte	$f26 $f40 inline.88192	# 12182
	subi	$r63 $r63 2	# 12183
	lw	$r1 $r8 $r0	# 12184
	bnei	$r1 -1 inline.88820	# 12185
	addi	$r1 $r0 1	# 12186
	j	inline.88821	# 12187
beq_else.84005:
	sqrt	$f0 $f1	# 12188
	fadd	$f1 $f2 $f0	# 12189
	flwi	$f0 $r5 4	# 12190
	fmul	$f40 $f1 $f0	# 12191
	fblte	$f26 $f40 inline.88192	# 12192
	subi	$r63 $r63 2	# 12193
	lw	$r1 $r8 $r0	# 12194
	bnei	$r1 -1 inline.88820	# 12195
	addi	$r1 $r0 1	# 12196
	j	inline.88821	# 12197
inline.88192:
	lwi	$r1 $r2 335	# 12198
	lwi	$r1 $r1 6	# 12199
	bne	$r1 $r0 beq_else.84013	# 12200
	lwi	$r1 $r10 2	# 12201
	bnei	$r1 -1 beqi_else.84019	# 12202
	addi	$r1 $r11 1	# 12203
	addi	$r11 $r11 1	# 12204
	lw	$r10 $r55 $r1	# 12205
	lwi	$r1 $r10 0	# 12206
	bnei	$r1 -1 beqi_else.83566	# 12207
	mv	$r1 $r0	# 12208
	return	# 12209
beq_else.84013:
	subi	$r63 $r63 2	# 12210
	lwi	$r1 $r8 1	# 12211
	bnei	$r1 -1 inline.88818	# 12212
	addi	$r63 $r63 2	# 12213
	lwi	$r1 $r10 2	# 12214
	bnei	$r1 -1 beqi_else.84019	# 12215
	addi	$r1 $r11 1	# 12216
	addi	$r11 $r11 1	# 12217
	lw	$r10 $r55 $r1	# 12218
	lwi	$r1 $r10 0	# 12219
	bnei	$r1 -1 beqi_else.83566	# 12220
	mv	$r1 $r0	# 12221
	return	# 12222
inline.88818:
	addi	$r7 $r0 1	# 12223
	call	beqi_else.81977	# 12224
	addi	$r63 $r63 2	# 12225
	beqi	$r1 1 beq_else.84025	# bt 12226
	lwi	$r1 $r10 2	# 12227
	bnei	$r1 -1 beqi_else.84019	# 12228
	addi	$r1 $r11 1	# 12229
	addi	$r11 $r11 1	# 12230
	lw	$r10 $r55 $r1	# 12231
	lwi	$r1 $r10 0	# 12232
	bnei	$r1 -1 beqi_else.83566	# 12233
	mv	$r1 $r0	# 12234
	return	# 12235
inline.88820:
	fadd	$f0 $f40 $f27	# 12236
	fmul	$f1 $f50 $f0	# 12237
	fadd	$f6 $f1 $f42	# 12238
	fmul	$f1 $f49 $f0	# 12239
	fmul	$f0 $f48 $f0	# 12240
	mv	$r3 $r8	# 12241
	mv	$r2 $r0	# 12242
	fadd	$f4 $f0 $f41	# 12243
	fadd	$f5 $f1 $f43	# 12244
	call	beqi_else.81520	# 12245
inline.88821:
	addi	$r63 $r63 2	# 12246
	beqi	$r1 1 beq_else.84025	# bt 12247
	subi	$r63 $r63 2	# 12248
	lwi	$r1 $r8 1	# 12249
	bnei	$r1 -1 inline.88818	# 12250
	addi	$r63 $r63 2	# 12251
	lwi	$r1 $r10 2	# 12252
	bnei	$r1 -1 beqi_else.84019	# 12253
	addi	$r1 $r11 1	# 12254
	addi	$r11 $r11 1	# 12255
	lw	$r10 $r55 $r1	# 12256
	lwi	$r1 $r10 0	# 12257
	bnei	$r1 -1 beqi_else.83566	# 12258
	mv	$r1 $r0	# 12259
	return	# 12260
beqi_else.84019:
	lwi	$r8 $r1 277	# 12261
	subi	$r63 $r63 2	# 12262
	lw	$r1 $r8 $r0	# 12263
	bnei	$r1 -1 inline.88824	# 12264
	addi	$r63 $r63 2	# 12265
	subi	$r63 $r63 2	# 12266
	lwi	$r1 $r10 3	# 12267
	bnei	$r1 -1 inline.88826	# 12268
	addi	$r63 $r63 2	# 12269
	addi	$r1 $r11 1	# 12270
	addi	$r11 $r11 1	# 12271
	lw	$r10 $r55 $r1	# 12272
	lwi	$r1 $r10 0	# 12273
	bnei	$r1 -1 beqi_else.83566	# 12274
	mv	$r1 $r0	# 12275
	return	# 12276
inline.88824:
	mv	$r7 $r0	# 12277
	call	beqi_else.81977	# 12278
	addi	$r63 $r63 2	# 12279
	beqi	$r1 1 beq_else.84025	# bt 12280
	subi	$r63 $r63 2	# 12281
	lwi	$r1 $r10 3	# 12282
	bnei	$r1 -1 inline.88826	# 12283
	addi	$r63 $r63 2	# 12284
	addi	$r1 $r11 1	# 12285
	addi	$r11 $r11 1	# 12286
	lw	$r10 $r55 $r1	# 12287
	lwi	$r1 $r10 0	# 12288
	bnei	$r1 -1 beqi_else.83566	# 12289
	mv	$r1 $r0	# 12290
	return	# 12291
inline.88826:
	addi	$r9 $r0 3	# 12292
	lwi	$r8 $r1 277	# 12293
	lwi	$r1 $r8 0	# 12294
	bnei	$r1 -1 inline.88960	# 12295
	call	inline.88951	# 12296
	addi	$r63 $r63 2	# 12297
	beqi	$r1 1 beq_else.84025	# bt 12298
	addi	$r1 $r11 1	# 12299
	addi	$r11 $r11 1	# 12300
	lw	$r10 $r55 $r1	# 12301
	lwi	$r1 $r10 0	# 12302
	bnei	$r1 -1 beqi_else.83566	# 12303
	mv	$r1 $r0	# 12304
	return	# 12305
inline.88960:
	call	beqi_else.82897	# 12306
	addi	$r63 $r63 2	# 12307
	beqi	$r1 1 beq_else.84025	# bt 12308
	addi	$r1 $r11 1	# 12309
	addi	$r11 $r11 1	# 12310
	lw	$r10 $r55 $r1	# 12311
	lwi	$r1 $r10 0	# 12312
	bnei	$r1 -1 beqi_else.83566	# 12313
	mv	$r1 $r0	# 12314
	return	# 12315
beq_else.84025:
	lwi	$r10 $r63 -1	# 12316
	lwi	$r1 $r10 1	# 12317
	bnei	$r1 -1 beqi_else.84026	# 12318
	addi	$r1 $r11 1	# 12319
	addi	$r11 $r11 1	# 12320
	lw	$r10 $r55 $r1	# 12321
	lwi	$r1 $r10 0	# 12322
	bnei	$r1 -1 beqi_else.83566	# 12323
	mv	$r1 $r0	# 12324
	return	# 12325
beqi_else.84026:
	lwi	$r8 $r1 277	# 12326
	lwi	$r1 $r8 0	# 12327
	bnei	$r1 -1 beqi_else.84028	# 12328
	lwi	$r1 $r10 2	# 12329
	bnei	$r1 -1 beqi_else.83846	# 12330
	addi	$r1 $r11 1	# 12331
	addi	$r11 $r11 1	# 12332
	lw	$r10 $r55 $r1	# 12333
	lwi	$r1 $r10 0	# 12334
	bnei	$r1 -1 beqi_else.83566	# 12335
	mv	$r1 $r0	# 12336
	return	# 12337
beqi_else.84028:
	mv	$r2 $r1	# 12338
	lwi	$r4 $r1 335	# 12339
	lwi	$r1 $r4 5	# 12340
	flwi	$f0 $r1 0	# 12341
	fsub	$f4 $f42 $f0	# 12342
	flwi	$f0 $r1 1	# 12343
	fsub	$f3 $f43 $f0	# 12344
	flwi	$f0 $r1 2	# 12345
	fsub	$f5 $f41 $f0	# 12346
	lwi	$r5 $r2 187	# 12347
	lwi	$r1 $r4 1	# 12348
	bnei	$r1 1 beqi_else.84030	# 12349
	flwi	$f0 $r5 0	# 12350
	fsub	$f1 $f0 $f4	# 12351
	flwi	$f0 $r5 1	# 12352
	fmul	$f1 $f1 $f0	# 12353
	fmul	$f0 $f1 $f44	# 12354
	fadda	$f2 $f0 $f3	# 12355
	lwi	$r1 $r4 4	# 12356
	flwi	$f0 $r1 1	# 12357
	fblte	$f0 $f2 bne_else.86976	# 12358
	fmul	$f0 $f1 $f46	# 12359
	fadda	$f2 $f0 $f5	# 12360
	flwi	$f0 $r1 2	# 12361
	fblte	$f0 $f2 bne_else.86976	# 12362
	flwi	$f2 $r5 1	# 12363
	fbne	$f2 $f24 beq_else.84054	# 12364
bne_else.86976:
	flwi	$f0 $r5 2	# 12365
	fsub	$f1 $f0 $f3	# 12366
	flwi	$f0 $r5 3	# 12367
	fmul	$f1 $f1 $f0	# 12368
	fmul	$f0 $f1 $f45	# 12369
	fadda	$f2 $f0 $f4	# 12370
	flwi	$f0 $r1 0	# 12371
	fblte	$f0 $f2 bne_else.86975	# 12372
	fmul	$f0 $f1 $f46	# 12373
	fadda	$f2 $f0 $f5	# 12374
	flwi	$f0 $r1 2	# 12375
	fblte	$f0 $f2 bne_else.86975	# 12376
	flwi	$f2 $r5 3	# 12377
	fbne	$f2 $f24 beq_else.84054	# 12378
bne_else.86975:
	flwi	$f0 $r5 4	# 12379
	fsub	$f1 $f0 $f5	# 12380
	flwi	$f0 $r5 5	# 12381
	fmul	$f1 $f1 $f0	# 12382
	fmul	$f0 $f1 $f45	# 12383
	fadda	$f2 $f0 $f4	# 12384
	flwi	$f0 $r1 0	# 12385
	fblte	$f0 $f2 inline.88201	# 12386
	fmul	$f0 $f1 $f44	# 12387
	fadda	$f2 $f0 $f3	# 12388
	flwi	$f0 $r1 1	# 12389
	fblte	$f0 $f2 inline.88201	# 12390
	flwi	$f2 $r5 5	# 12391
	fbeq	$f2 $f24 inline.88201	# 12392
beq_else.84054:
	fmv	$f40 $f1	# 12393
	fblte	$f26 $f1 inline.88201	# 12394
	subi	$r63 $r63 2	# 12395
	lw	$r1 $r8 $r0	# 12396
	bnei	$r1 -1 inline.88830	# 12397
	addi	$r1 $r0 1	# 12398
	j	inline.88831	# 12399
beqi_else.84030:
	bnei	$r1 2 beqi_else.84056	# 12400
	flwi	$f1 $r5 0	# 12401
	fblte	$f24 $f1 inline.88201	# 12402
	flwi	$f0 $r5 1	# 12403
	fmul	$f1 $f0 $f4	# 12404
	flwi	$f0 $r5 2	# 12405
	fmul	$f0 $f0 $f3	# 12406
	fadd	$f1 $f1 $f0	# 12407
	flwi	$f0 $r5 3	# 12408
	fmul	$f0 $f0 $f5	# 12409
	fadd	$f40 $f1 $f0	# 12410
	fblte	$f26 $f40 inline.88201	# 12411
	subi	$r63 $r63 2	# 12412
	lw	$r1 $r8 $r0	# 12413
	bnei	$r1 -1 inline.88830	# 12414
	addi	$r1 $r0 1	# 12415
	j	inline.88831	# 12416
beqi_else.84056:
	flwi	$f6 $r5 0	# 12417
	fbeq	$f6 $f24 inline.88201	# 12418
	flwi	$f0 $r5 1	# 12419
	fmul	$f1 $f0 $f4	# 12420
	flwi	$f0 $r5 2	# 12421
	fmul	$f0 $f0 $f3	# 12422
	fadd	$f1 $f1 $f0	# 12423
	flwi	$f0 $r5 3	# 12424
	fmul	$f0 $f0 $f5	# 12425
	fadd	$f2 $f1 $f0	# 12426
	fmul	$f1 $f4 $f4	# 12427
	lwi	$r3 $r4 4	# 12428
	flwi	$f0 $r3 0	# 12429
	fmul	$f7 $f1 $f0	# 12430
	fmul	$f1 $f3 $f3	# 12431
	flwi	$f0 $r3 1	# 12432
	fmul	$f0 $f1 $f0	# 12433
	fadd	$f7 $f7 $f0	# 12434
	fmul	$f1 $f5 $f5	# 12435
	flwi	$f0 $r3 2	# 12436
	fmul	$f0 $f1 $f0	# 12437
	fadd	$f0 $f7 $f0	# 12438
	lwi	$r3 $r4 3	# 12439
	beq	$r3 $r0 beq_cont.84063	# 12440
	fmul	$f7 $f3 $f5	# 12441
	lwi	$r3 $r4 9	# 12442
	flwi	$f1 $r3 0	# 12443
	fmul	$f1 $f7 $f1	# 12444
	fadd	$f7 $f0 $f1	# 12445
	fmul	$f1 $f5 $f4	# 12446
	flwi	$f0 $r3 1	# 12447
	fmul	$f0 $f1 $f0	# 12448
	fadd	$f5 $f7 $f0	# 12449
	fmul	$f1 $f4 $f3	# 12450
	flwi	$f0 $r3 2	# 12451
	fmul	$f0 $f1 $f0	# 12452
	fadd	$f0 $f5 $f0	# 12453
beq_cont.84063:
	bnei	$r1 3 beqi_cont.84065	# 12454
	fsub	$f0 $f0 $f25	# 12455
beqi_cont.84065:
	fmul	$f1 $f2 $f2	# 12456
	fmul	$f0 $f6 $f0	# 12457
	fsub	$f1 $f1 $f0	# 12458
	fblte	$f1 $f24 inline.88201	# 12459
	lwi	$r1 $r4 6	# 12460
	bne	$r1 $r0 beq_else.84068	# 12461
	sqrt	$f0 $f1	# 12462
	fsub	$f1 $f2 $f0	# 12463
	flwi	$f0 $r5 4	# 12464
	fmul	$f40 $f1 $f0	# 12465
	fblte	$f26 $f40 inline.88201	# 12466
	subi	$r63 $r63 2	# 12467
	lw	$r1 $r8 $r0	# 12468
	bnei	$r1 -1 inline.88830	# 12469
	addi	$r1 $r0 1	# 12470
	j	inline.88831	# 12471
beq_else.84068:
	sqrt	$f0 $f1	# 12472
	fadd	$f1 $f2 $f0	# 12473
	flwi	$f0 $r5 4	# 12474
	fmul	$f40 $f1 $f0	# 12475
	fblte	$f26 $f40 inline.88201	# 12476
	subi	$r63 $r63 2	# 12477
	lw	$r1 $r8 $r0	# 12478
	bnei	$r1 -1 inline.88830	# 12479
	addi	$r1 $r0 1	# 12480
	j	inline.88831	# 12481
inline.88830:
	fadd	$f0 $f40 $f27	# 12482
	fmul	$f1 $f50 $f0	# 12483
	fadd	$f6 $f1 $f42	# 12484
	fmul	$f1 $f49 $f0	# 12485
	fmul	$f0 $f48 $f0	# 12486
	mv	$r3 $r8	# 12487
	mv	$r2 $r0	# 12488
	fadd	$f4 $f0 $f41	# 12489
	fadd	$f5 $f1 $f43	# 12490
	call	beqi_else.81520	# 12491
inline.88831:
	addi	$r63 $r63 2	# 12492
	beqir	$r1 1	# btr 12493
	subi	$r63 $r63 2	# 12494
	lwi	$r1 $r8 1	# 12495
	bnei	$r1 -1 inline.88796	# 12496
	addi	$r63 $r63 2	# 12497
	lwi	$r1 $r10 2	# 12498
	bnei	$r1 -1 beqi_else.83846	# 12499
	addi	$r1 $r11 1	# 12500
	addi	$r11 $r11 1	# 12501
	lw	$r10 $r55 $r1	# 12502
	lwi	$r1 $r10 0	# 12503
	bnei	$r1 -1 beqi_else.83566	# 12504
	mv	$r1 $r0	# 12505
	return	# 12506
inline.88545:
	lwi	$r2 $r1 335	# 12507
	lwi	$r5 $r2 10	# 12508
	lwi	$r4 $r2 1	# 12509
	lwi	$r3 $r2 5	# 12510
	flwi	$f1 $r3 0	# 12511
	fsub	$f1 $f42 $f1	# 12512
	fswi	$f1 $r5 0	# 12513
	flwi	$f1 $r3 1	# 12514
	fsub	$f1 $f43 $f1	# 12515
	fswi	$f1 $r5 1	# 12516
	flwi	$f1 $r3 2	# 12517
	fsub	$f1 $f41 $f1	# 12518
	fswi	$f1 $r5 2	# 12519
	bnei	$r4 2 beqi_else.84088	# 12520
	lwi	$r2 $r2 4	# 12521
	flwi	$f2 $r5 0	# 12522
	flwi	$f4 $r5 1	# 12523
	fmv	$f3 $f1	# 12524
	flwi	$f1 $r2 0	# 12525
	fmul	$f2 $f1 $f2	# 12526
	flwi	$f1 $r2 1	# 12527
	fmul	$f1 $f1 $f4	# 12528
	fadd	$f2 $f2 $f1	# 12529
	flwi	$f1 $r2 2	# 12530
	fmul	$f1 $f1 $f3	# 12531
	fadd	$f1 $f2 $f1	# 12532
	fswi	$f1 $r5 3	# 12533
	blter	$r1 $r0	# 12534
	subi	$r5 $r1 1	# 12535
	j	inline.88188	# 12536
beqi_else.84088:
	bltei	$r4 2 beqi_cont.84089	# 12537
	flwi	$f5 $r5 0	# 12538
	flwi	$f4 $r5 1	# 12539
	fmv	$f6 $f1	# 12540
	fmul	$f2 $f5 $f5	# 12541
	lwi	$r3 $r2 4	# 12542
	flwi	$f1 $r3 0	# 12543
	fmul	$f3 $f2 $f1	# 12544
	fmul	$f2 $f4 $f4	# 12545
	flwi	$f1 $r3 1	# 12546
	fmul	$f1 $f2 $f1	# 12547
	fadd	$f3 $f3 $f1	# 12548
	fmul	$f2 $f6 $f6	# 12549
	flwi	$f1 $r3 2	# 12550
	fmul	$f1 $f2 $f1	# 12551
	fadd	$f1 $f3 $f1	# 12552
	lwi	$r3 $r2 3	# 12553
	beq	$r3 $r0 beq_cont.84093	# 12554
	fmul	$f3 $f4 $f6	# 12555
	lwi	$r2 $r2 9	# 12556
	flwi	$f2 $r2 0	# 12557
	fmul	$f2 $f3 $f2	# 12558
	fadd	$f3 $f1 $f2	# 12559
	fmul	$f2 $f6 $f5	# 12560
	flwi	$f1 $r2 1	# 12561
	fmul	$f1 $f2 $f1	# 12562
	fadd	$f3 $f3 $f1	# 12563
	fmul	$f2 $f5 $f4	# 12564
	flwi	$f1 $r2 2	# 12565
	fmul	$f1 $f2 $f1	# 12566
	fadd	$f1 $f3 $f1	# 12567
beq_cont.84093:
	bnei	$r4 3 beqi_cont.84095	# 12568
	fsub	$f1 $f1 $f25	# 12569
beqi_cont.84095:
	fswi	$f1 $r5 3	# 12570
beqi_cont.84089:
	subi	$r5 $r1 1	# 12571
	blter	$r1 $r0	# 12572
inline.88188:
	lwi	$r1 $r5 335	# 12573
	lwi	$r4 $r1 10	# 12574
	lwi	$r3 $r1 1	# 12575
	lwi	$r2 $r1 5	# 12576
	flwi	$f1 $r2 0	# 12577
	fsub	$f1 $f42 $f1	# 12578
	fswi	$f1 $r4 0	# 12579
	flwi	$f1 $r2 1	# 12580
	fsub	$f1 $f43 $f1	# 12581
	fswi	$f1 $r4 1	# 12582
	flwi	$f1 $r2 2	# 12583
	fsub	$f1 $f41 $f1	# 12584
	fswi	$f1 $r4 2	# 12585
	bnei	$r3 2 beqi_else.84097	# 12586
	lwi	$r1 $r1 4	# 12587
	flwi	$f2 $r4 0	# 12588
	flwi	$f4 $r4 1	# 12589
	fmv	$f3 $f1	# 12590
	flwi	$f1 $r1 0	# 12591
	fmul	$f2 $f1 $f2	# 12592
	flwi	$f1 $r1 1	# 12593
	fmul	$f1 $f1 $f4	# 12594
	fadd	$f2 $f2 $f1	# 12595
	flwi	$f1 $r1 2	# 12596
	fmul	$f1 $f1 $f3	# 12597
	fadd	$f1 $f2 $f1	# 12598
	fswi	$f1 $r4 3	# 12599
	subi	$r5 $r5 1	# 12600
	blteir	$r5 -1	# 12601
	j	inline.88187	# 12602
beqi_else.84097:
	bltei	$r3 2 beqi_cont.84098	# 12603
	flwi	$f5 $r4 0	# 12604
	flwi	$f4 $r4 1	# 12605
	fmv	$f6 $f1	# 12606
	fmul	$f2 $f5 $f5	# 12607
	lwi	$r2 $r1 4	# 12608
	flwi	$f1 $r2 0	# 12609
	fmul	$f3 $f2 $f1	# 12610
	fmul	$f2 $f4 $f4	# 12611
	flwi	$f1 $r2 1	# 12612
	fmul	$f1 $f2 $f1	# 12613
	fadd	$f3 $f3 $f1	# 12614
	fmul	$f2 $f6 $f6	# 12615
	flwi	$f1 $r2 2	# 12616
	fmul	$f1 $f2 $f1	# 12617
	fadd	$f1 $f3 $f1	# 12618
	lwi	$r2 $r1 3	# 12619
	beq	$r2 $r0 beq_cont.84102	# 12620
	fmul	$f3 $f4 $f6	# 12621
	lwi	$r1 $r1 9	# 12622
	flwi	$f2 $r1 0	# 12623
	fmul	$f2 $f3 $f2	# 12624
	fadd	$f3 $f1 $f2	# 12625
	fmul	$f2 $f6 $f5	# 12626
	flwi	$f1 $r1 1	# 12627
	fmul	$f1 $f2 $f1	# 12628
	fadd	$f3 $f3 $f1	# 12629
	fmul	$f2 $f5 $f4	# 12630
	flwi	$f1 $r1 2	# 12631
	fmul	$f1 $f2 $f1	# 12632
	fadd	$f1 $f3 $f1	# 12633
beq_cont.84102:
	bnei	$r3 3 beqi_cont.84104	# 12634
	fsub	$f1 $f1 $f25	# 12635
beqi_cont.84104:
	fswi	$f1 $r4 3	# 12636
beqi_cont.84098:
	subi	$r5 $r5 1	# 12637
	blteir	$r5 -1	# 12638
inline.88187:
	lwi	$r1 $r5 335	# 12639
	lwi	$r4 $r1 10	# 12640
	lwi	$r3 $r1 1	# 12641
	lwi	$r2 $r1 5	# 12642
	flwi	$f1 $r2 0	# 12643
	fsub	$f1 $f42 $f1	# 12644
	fswi	$f1 $r4 0	# 12645
	flwi	$f1 $r2 1	# 12646
	fsub	$f1 $f43 $f1	# 12647
	fswi	$f1 $r4 1	# 12648
	flwi	$f1 $r2 2	# 12649
	fsub	$f1 $f41 $f1	# 12650
	fswi	$f1 $r4 2	# 12651
	bnei	$r3 2 beqi_else.84106	# 12652
	lwi	$r1 $r1 4	# 12653
	flwi	$f2 $r4 0	# 12654
	flwi	$f4 $r4 1	# 12655
	fmv	$f3 $f1	# 12656
	flwi	$f1 $r1 0	# 12657
	fmul	$f2 $f1 $f2	# 12658
	flwi	$f1 $r1 1	# 12659
	fmul	$f1 $f1 $f4	# 12660
	fadd	$f2 $f2 $f1	# 12661
	flwi	$f1 $r1 2	# 12662
	fmul	$f1 $f1 $f3	# 12663
	fadd	$f1 $f2 $f1	# 12664
	fswi	$f1 $r4 3	# 12665
	subi	$r5 $r5 1	# 12666
	blteir	$r5 -1	# 12667
	j	inline.88186	# 12668
beqi_else.84106:
	bltei	$r3 2 beqi_cont.84107	# 12669
	flwi	$f5 $r4 0	# 12670
	flwi	$f4 $r4 1	# 12671
	fmv	$f6 $f1	# 12672
	fmul	$f2 $f5 $f5	# 12673
	lwi	$r2 $r1 4	# 12674
	flwi	$f1 $r2 0	# 12675
	fmul	$f3 $f2 $f1	# 12676
	fmul	$f2 $f4 $f4	# 12677
	flwi	$f1 $r2 1	# 12678
	fmul	$f1 $f2 $f1	# 12679
	fadd	$f3 $f3 $f1	# 12680
	fmul	$f2 $f6 $f6	# 12681
	flwi	$f1 $r2 2	# 12682
	fmul	$f1 $f2 $f1	# 12683
	fadd	$f1 $f3 $f1	# 12684
	lwi	$r2 $r1 3	# 12685
	beq	$r2 $r0 beq_cont.84111	# 12686
	fmul	$f3 $f4 $f6	# 12687
	lwi	$r1 $r1 9	# 12688
	flwi	$f2 $r1 0	# 12689
	fmul	$f2 $f3 $f2	# 12690
	fadd	$f3 $f1 $f2	# 12691
	fmul	$f2 $f6 $f5	# 12692
	flwi	$f1 $r1 1	# 12693
	fmul	$f1 $f2 $f1	# 12694
	fadd	$f3 $f3 $f1	# 12695
	fmul	$f2 $f5 $f4	# 12696
	flwi	$f1 $r1 2	# 12697
	fmul	$f1 $f2 $f1	# 12698
	fadd	$f1 $f3 $f1	# 12699
beq_cont.84111:
	bnei	$r3 3 beqi_cont.84113	# 12700
	fsub	$f1 $f1 $f25	# 12701
beqi_cont.84113:
	fswi	$f1 $r4 3	# 12702
beqi_cont.84107:
	subi	$r5 $r5 1	# 12703
	blteir	$r5 -1	# 12704
inline.88186:
	lwi	$r1 $r5 335	# 12705
	lwi	$r4 $r1 10	# 12706
	lwi	$r3 $r1 1	# 12707
	lwi	$r2 $r1 5	# 12708
	flwi	$f1 $r2 0	# 12709
	fsub	$f1 $f42 $f1	# 12710
	fswi	$f1 $r4 0	# 12711
	flwi	$f1 $r2 1	# 12712
	fsub	$f1 $f43 $f1	# 12713
	fswi	$f1 $r4 1	# 12714
	flwi	$f1 $r2 2	# 12715
	fsub	$f1 $f41 $f1	# 12716
	fswi	$f1 $r4 2	# 12717
	bnei	$r3 2 beqi_else.84115	# 12718
	lwi	$r1 $r1 4	# 12719
	flwi	$f2 $r4 0	# 12720
	flwi	$f4 $r4 1	# 12721
	fmv	$f3 $f1	# 12722
	flwi	$f1 $r1 0	# 12723
	fmul	$f2 $f1 $f2	# 12724
	flwi	$f1 $r1 1	# 12725
	fmul	$f1 $f1 $f4	# 12726
	fadd	$f2 $f2 $f1	# 12727
	flwi	$f1 $r1 2	# 12728
	fmul	$f1 $f1 $f3	# 12729
	fadd	$f1 $f2 $f1	# 12730
	fswi	$f1 $r4 3	# 12731
	blter	$r5 $r0	# 12732
	subi	$r1 $r5 1	# 12733
	j	inline.88545	# 12734
beqi_else.84115:
	bltei	$r3 2 beqi_cont.84116	# 12735
	flwi	$f6 $r4 0	# 12736
	flwi	$f5 $r4 1	# 12737
	fmv	$f4 $f1	# 12738
	fmul	$f2 $f6 $f6	# 12739
	lwi	$r2 $r1 4	# 12740
	flwi	$f1 $r2 0	# 12741
	fmul	$f3 $f2 $f1	# 12742
	fmul	$f2 $f5 $f5	# 12743
	flwi	$f1 $r2 1	# 12744
	fmul	$f1 $f2 $f1	# 12745
	fadd	$f3 $f3 $f1	# 12746
	fmul	$f2 $f4 $f4	# 12747
	flwi	$f1 $r2 2	# 12748
	fmul	$f1 $f2 $f1	# 12749
	fadd	$f1 $f3 $f1	# 12750
	lwi	$r2 $r1 3	# 12751
	beq	$r2 $r0 beq_cont.84120	# 12752
	fmul	$f3 $f5 $f4	# 12753
	lwi	$r1 $r1 9	# 12754
	flwi	$f2 $r1 0	# 12755
	fmul	$f2 $f3 $f2	# 12756
	fadd	$f3 $f1 $f2	# 12757
	fmul	$f2 $f4 $f6	# 12758
	flwi	$f1 $r1 1	# 12759
	fmul	$f1 $f2 $f1	# 12760
	fadd	$f3 $f3 $f1	# 12761
	fmul	$f2 $f6 $f5	# 12762
	flwi	$f1 $r1 2	# 12763
	fmul	$f1 $f2 $f1	# 12764
	fadd	$f1 $f3 $f1	# 12765
beq_cont.84120:
	bnei	$r3 3 beqi_cont.84122	# 12766
	fsub	$f1 $f1 $f25	# 12767
beqi_cont.84122:
	fswi	$f1 $r4 3	# 12768
beqi_cont.84116:
	blter	$r5 $r0	# 12769
	subi	$r1 $r5 1	# 12770
	j	inline.88545	# 12771
inline.88949:
	mv	$r13 $r0	# 12772
	bnei	$r1 99 beqi_else.84124	# 12773
	lwi	$r1 $r12 1	# 12774
	beqi	$r1 -1 inline.88851	# 12775
inline.92256:
	lwi	$r8 $r1 277	# 12776
	lw	$r10 $r8 $r0	# 12777
	beqi	$r10 -1 inline.88838	# 12778
	mv	$r7 $r0	# 12779
	call	inline.88673	# 12780
inline.88838:
	lwi	$r1 $r12 2	# 12781
	beqi	$r1 -1 inline.88851	# 12782
	lwi	$r8 $r1 277	# 12783
	lwi	$r9 $r8 0	# 12784
	beqi	$r9 -1 inline.88842	# 12785
	lwi	$r5 $r9 335	# 12786
	lwi	$r1 $r5 5	# 12787
	flwi	$f2 $r1 0	# 12788
	fsub	$f5 $f56 $f2	# 12789
	flwi	$f2 $r1 1	# 12790
	fsub	$f4 $f55 $f2	# 12791
	flwi	$f2 $r1 2	# 12792
	fsub	$f3 $f54 $f2	# 12793
	lwi	$r1 $r5 1	# 12794
	bnei	$r1 1 beqi_else.84132	# 12795
	flwi	$f6 $r0 258	# 12796
	fbne	$f6 $f24 fbeq_else.84134	# 12797
	flwi	$f6 $r0 259	# 12798
	fbne	$f6 $f24 fbeq_else.84146	# 12799
	flwi	$f6 $r0 260	# 12800
	fbne	$f6 $f24 fbeq_else.84158	# 12801
	lwi	$r1 $r9 335	# 12802
	lwi	$r1 $r1 6	# 12803
	beq	$r1 $r0 inline.88842	# 12804
	lwi	$r10 $r8 1	# 12805
	beqi	$r10 -1 inline.88839	# 12806
	addi	$r7 $r0 1	# 12807
	call	inline.88673	# 12808
	lwi	$r1 $r12 3	# 12809
	beqi	$r1 -1 inline.88851	# 12810
	j	inline.88179	# 12811
fbeq_else.84134:
	lwi	$r2 $r5 4	# 12812
	lwi	$r1 $r5 6	# 12813
	fblte	$f24 $f6 fbgt_else.84136	# 12814
	flwi	$f2 $r2 0	# 12815
	bnei	$r1 1 beq_cont.84139	# 12816
	j	inline.88184	# 12817
fbgt_else.84136:
	flwi	$f2 $r2 0	# 12818
	bne	$r1 $r0 beq_cont.84139	# 12819
inline.88184:
	fmvn	$f2 $f2	# 12820
beq_cont.84139:
	fsub	$f6 $f2 $f5	# 12821
	flwi	$f2 $r0 258	# 12822
	finv	$f2 $f2	# 12823
	fmul	$f2 $f6 $f2	# 12824
	flwi	$f6 $r0 259	# 12825
	fmul	$f6 $f2 $f6	# 12826
	fadda	$f7 $f6 $f4	# 12827
	flwi	$f6 $r2 1	# 12828
	fblte	$f6 $f7 fbgt_else.84142	# 12829
	flwi	$f6 $r0 260	# 12830
	fmul	$f6 $f2 $f6	# 12831
	fadda	$f7 $f6 $f3	# 12832
	flwi	$f6 $r2 2	# 12833
	fblte	$f6 $f7 fbgt_else.84142	# 12834
	fmv	$f40 $f2	# 12835
	fblte	$f2 $f24 fbgt_cont.84193	# 12836
	fblte	$f47 $f2 fbgt_cont.84193	# 12837
	addi	$r7 $r0 1	# 12838
	j	fblte_else.89812	# 12839
fbgt_else.84142:
	flwi	$f6 $r0 259	# 12840
	fbne	$f6 $f24 fbeq_else.84146	# 12841
	flwi	$f6 $r0 260	# 12842
	fbne	$f6 $f24 fbeq_else.84158	# 12843
	lwi	$r1 $r9 335	# 12844
	lwi	$r1 $r1 6	# 12845
	beq	$r1 $r0 inline.88842	# 12846
	lwi	$r10 $r8 1	# 12847
	beqi	$r10 -1 inline.88839	# 12848
	addi	$r7 $r0 1	# 12849
	call	inline.88673	# 12850
	lwi	$r1 $r12 3	# 12851
	beqi	$r1 -1 inline.88851	# 12852
	j	inline.88179	# 12853
fbeq_else.84146:
	lwi	$r2 $r5 4	# 12854
	lwi	$r1 $r5 6	# 12855
	fblte	$f24 $f6 fbgt_else.84148	# 12856
	flwi	$f2 $r2 1	# 12857
	bnei	$r1 1 beq_cont.84151	# 12858
	j	inline.88183	# 12859
fbgt_else.84148:
	flwi	$f2 $r2 1	# 12860
	bne	$r1 $r0 beq_cont.84151	# 12861
inline.88183:
	fmvn	$f2 $f2	# 12862
beq_cont.84151:
	fsub	$f6 $f2 $f4	# 12863
	flwi	$f2 $r0 259	# 12864
	finv	$f2 $f2	# 12865
	fmul	$f2 $f6 $f2	# 12866
	flwi	$f6 $r0 260	# 12867
	fmul	$f6 $f2 $f6	# 12868
	fadda	$f7 $f6 $f3	# 12869
	flwi	$f6 $r2 2	# 12870
	fblte	$f6 $f7 fbgt_else.84154	# 12871
	flwi	$f6 $r0 258	# 12872
	fmul	$f6 $f2 $f6	# 12873
	fadda	$f7 $f6 $f5	# 12874
	flwi	$f6 $r2 0	# 12875
	fblte	$f6 $f7 fbgt_else.84154	# 12876
	fmv	$f40 $f2	# 12877
	fblte	$f2 $f24 fbgt_cont.84193	# 12878
	fblte	$f47 $f2 fbgt_cont.84193	# 12879
	addi	$r7 $r0 2	# 12880
	j	fblte_else.89812	# 12881
fbgt_else.84154:
	flwi	$f6 $r0 260	# 12882
	fbne	$f6 $f24 fbeq_else.84158	# 12883
	lwi	$r1 $r9 335	# 12884
	lwi	$r1 $r1 6	# 12885
	beq	$r1 $r0 inline.88842	# 12886
	lwi	$r10 $r8 1	# 12887
	beqi	$r10 -1 inline.88839	# 12888
	addi	$r7 $r0 1	# 12889
	call	inline.88673	# 12890
	lwi	$r1 $r12 3	# 12891
	beqi	$r1 -1 inline.88851	# 12892
	j	inline.88179	# 12893
fbeq_else.84158:
	lwi	$r2 $r5 4	# 12894
	lwi	$r1 $r5 6	# 12895
	fblte	$f24 $f6 fbgt_else.84160	# 12896
	flwi	$f2 $r2 2	# 12897
	bnei	$r1 1 beq_cont.84163	# 12898
	j	inline.88181	# 12899
fbgt_else.84160:
	flwi	$f2 $r2 2	# 12900
	bne	$r1 $r0 beq_cont.84163	# 12901
inline.88181:
	fmvn	$f2 $f2	# 12902
beq_cont.84163:
	fsub	$f3 $f2 $f3	# 12903
	flwi	$f2 $r0 260	# 12904
	finv	$f2 $f2	# 12905
	fmul	$f2 $f3 $f2	# 12906
	flwi	$f3 $r0 258	# 12907
	fmul	$f3 $f2 $f3	# 12908
	fadda	$f5 $f3 $f5	# 12909
	flwi	$f3 $r2 0	# 12910
	fblte	$f3 $f5 bne_else.86955	# 12911
	flwi	$f3 $r0 259	# 12912
	fmul	$f3 $f2 $f3	# 12913
	fadda	$f4 $f3 $f4	# 12914
	flwi	$f3 $r2 1	# 12915
	fblte	$f3 $f4 bne_else.86955	# 12916
	fmv	$f40 $f2	# 12917
	fblte	$f2 $f24 fbgt_cont.84193	# 12918
	fblte	$f47 $f2 fbgt_cont.84193	# 12919
	addi	$r7 $r0 3	# 12920
	j	fblte_else.89812	# 12921
bne_else.86955:
	lwi	$r1 $r9 335	# 12922
	lwi	$r1 $r1 6	# 12923
	beq	$r1 $r0 inline.88842	# 12924
	lwi	$r10 $r8 1	# 12925
	beqi	$r10 -1 inline.88839	# 12926
	addi	$r7 $r0 1	# 12927
	call	inline.88673	# 12928
	lwi	$r1 $r12 3	# 12929
	beqi	$r1 -1 inline.88851	# 12930
	j	inline.88179	# 12931
beqi_else.84132:
	bnei	$r1 2 beqi_else.84170	# 12932
	lwi	$r1 $r5 4	# 12933
	flwi	$f6 $r0 258	# 12934
	flwi	$f2 $r1 0	# 12935
	fmul	$f7 $f6 $f2	# 12936
	flwi	$f6 $r0 259	# 12937
	flwi	$f2 $r1 1	# 12938
	fmul	$f2 $f6 $f2	# 12939
	fadd	$f7 $f7 $f2	# 12940
	flwi	$f6 $r0 260	# 12941
	flwi	$f2 $r1 2	# 12942
	fmul	$f2 $f6 $f2	# 12943
	fadd	$f6 $f7 $f2	# 12944
	fblte	$f6 $f24 bne_else.86955	# 12945
	flwi	$f2 $r1 0	# 12946
	fmul	$f5 $f2 $f5	# 12947
	flwi	$f2 $r1 1	# 12948
	fmul	$f2 $f2 $f4	# 12949
	fadd	$f4 $f5 $f2	# 12950
	flwi	$f2 $r1 2	# 12951
	fmul	$f2 $f2 $f3	# 12952
	faddn	$f3 $f4 $f2	# 12953
	finv	$f2 $f6	# 12954
	fmul	$f40 $f3 $f2	# 12955
	fblte	$f40 $f24 fbgt_cont.84193	# 12956
	fblte	$f47 $f40 fbgt_cont.84193	# 12957
	addi	$r7 $r0 1	# 12958
	j	fblte_else.89812	# 12959
beqi_else.84170:
	flwi	$f9 $r0 258	# 12960
	flwi	$f8 $r0 259	# 12961
	flwi	$f10 $r0 260	# 12962
	fmul	$f6 $f9 $f9	# 12963
	lwi	$r4 $r5 4	# 12964
	flwi	$f2 $r4 0	# 12965
	fmul	$f7 $f6 $f2	# 12966
	fmul	$f6 $f8 $f8	# 12967
	flwi	$f2 $r4 1	# 12968
	fmul	$f2 $f6 $f2	# 12969
	fadd	$f7 $f7 $f2	# 12970
	fmul	$f6 $f10 $f10	# 12971
	flwi	$f2 $r4 2	# 12972
	fmul	$f2 $f6 $f2	# 12973
	fadd	$f2 $f7 $f2	# 12974
	lwi	$r3 $r5 3	# 12975
	beq	$r3 $r0 beq_cont.84175	# 12976
	fmul	$f7 $f8 $f10	# 12977
	lwi	$r2 $r5 9	# 12978
	flwi	$f6 $r2 0	# 12979
	fmul	$f6 $f7 $f6	# 12980
	fadd	$f7 $f2 $f6	# 12981
	fmul	$f6 $f10 $f9	# 12982
	flwi	$f2 $r2 1	# 12983
	fmul	$f2 $f6 $f2	# 12984
	fadd	$f7 $f7 $f2	# 12985
	fmul	$f6 $f9 $f8	# 12986
	flwi	$f2 $r2 2	# 12987
	fmul	$f2 $f6 $f2	# 12988
	fadd	$f2 $f7 $f2	# 12989
beq_cont.84175:
	fbne	$f2 $f24 fbeq_else.84176	# 12990
	lwi	$r1 $r9 335	# 12991
	lwi	$r1 $r1 6	# 12992
	beq	$r1 $r0 inline.88842	# 12993
	lwi	$r10 $r8 1	# 12994
	beqi	$r10 -1 inline.88839	# 12995
	addi	$r7 $r0 1	# 12996
	call	inline.88673	# 12997
	lwi	$r1 $r12 3	# 12998
	beqi	$r1 -1 inline.88851	# 12999
	j	inline.88179	# 13000
fbeq_else.84176:
	flwi	$f10 $r0 259	# 13001
	flwi	$f12 $r0 260	# 13002
	fmul	$f7 $f9 $f5	# 13003
	flwi	$f6 $r4 0	# 13004
	fmul	$f8 $f7 $f6	# 13005
	fmul	$f7 $f10 $f4	# 13006
	flwi	$f6 $r4 1	# 13007
	fmul	$f6 $f7 $f6	# 13008
	fadd	$f8 $f8 $f6	# 13009
	fmul	$f7 $f12 $f3	# 13010
	flwi	$f6 $r4 2	# 13011
	fmul	$f6 $f7 $f6	# 13012
	fadd	$f6 $f8 $f6	# 13013
	beq	$r3 $r0 beq_cont.84179	# 13014
	fmv	$f11 $f9	# 13015
	fmul	$f8 $f12 $f4	# 13016
	fmul	$f7 $f10 $f3	# 13017
	fadd	$f8 $f8 $f7	# 13018
	lwi	$r2 $r5 9	# 13019
	flwi	$f7 $r2 0	# 13020
	fmul	$f9 $f8 $f7	# 13021
	fmul	$f8 $f11 $f3	# 13022
	fmul	$f7 $f12 $f5	# 13023
	fadd	$f8 $f8 $f7	# 13024
	flwi	$f7 $r2 1	# 13025
	fmul	$f7 $f8 $f7	# 13026
	fadd	$f9 $f9 $f7	# 13027
	fmul	$f8 $f11 $f4	# 13028
	fmul	$f7 $f10 $f5	# 13029
	fadd	$f8 $f8 $f7	# 13030
	flwi	$f7 $r2 2	# 13031
	fmul	$f7 $f8 $f7	# 13032
	fadd	$f8 $f9 $f7	# 13033
	fmul	$f7 $f8 $f30	# 13034
	fadd	$f6 $f6 $f7	# 13035
beq_cont.84179:
	fmul	$f8 $f5 $f5	# 13036
	flwi	$f7 $r4 0	# 13037
	fmul	$f9 $f8 $f7	# 13038
	fmul	$f8 $f4 $f4	# 13039
	flwi	$f7 $r4 1	# 13040
	fmul	$f7 $f8 $f7	# 13041
	fadd	$f9 $f9 $f7	# 13042
	fmul	$f8 $f3 $f3	# 13043
	flwi	$f7 $r4 2	# 13044
	fmul	$f7 $f8 $f7	# 13045
	fadd	$f7 $f9 $f7	# 13046
	bne	$r3 $r0 beq_else.84180	# 13047
	fmv	$f3 $f7	# 13048
	bnei	$r1 3 inline.88180	# 13049
	fsub	$f3 $f7 $f25	# 13050
	fmul	$f4 $f6 $f6	# 13051
	fmul	$f3 $f2 $f3	# 13052
	fsub	$f4 $f4 $f3	# 13053
	fblte	$f4 $f24 bne_else.86955	# 13054
	sqrt	$f3 $f4	# 13055
	lwi	$r1 $r5 6	# 13056
	bne	$r1 $r0 beq_cont.84187	# 13057
	fmvn	$f3 $f3	# 13058
	fsub	$f3 $f3 $f6	# 13059
	finv	$f2 $f2	# 13060
	fmul	$f40 $f3 $f2	# 13061
	fblte	$f40 $f24 fbgt_cont.84193	# 13062
	fblte	$f47 $f40 fbgt_cont.84193	# 13063
	addi	$r7 $r0 1	# 13064
	j	fblte_else.89812	# 13065
beq_else.84180:
	fmul	$f9 $f4 $f3	# 13066
	lwi	$r2 $r5 9	# 13067
	flwi	$f8 $r2 0	# 13068
	fmul	$f8 $f9 $f8	# 13069
	fadd	$f8 $f7 $f8	# 13070
	fmul	$f7 $f3 $f5	# 13071
	flwi	$f3 $r2 1	# 13072
	fmul	$f3 $f7 $f3	# 13073
	fadd	$f7 $f8 $f3	# 13074
	fmul	$f4 $f5 $f4	# 13075
	flwi	$f3 $r2 2	# 13076
	fmul	$f3 $f4 $f3	# 13077
	fadd	$f3 $f7 $f3	# 13078
	bnei	$r1 3 inline.88180	# 13079
	fsub	$f3 $f3 $f25	# 13080
inline.88180:
	fmul	$f4 $f6 $f6	# 13081
	fmul	$f3 $f2 $f3	# 13082
	fsub	$f4 $f4 $f3	# 13083
	fblte	$f4 $f24 bne_else.86955	# 13084
	sqrt	$f3 $f4	# 13085
	lwi	$r1 $r5 6	# 13086
	bne	$r1 $r0 beq_cont.84187	# 13087
	fmvn	$f3 $f3	# 13088
beq_cont.84187:
	fsub	$f3 $f3 $f6	# 13089
	finv	$f2 $f2	# 13090
	fmul	$f40 $f3 $f2	# 13091
	fblte	$f40 $f24 fbgt_cont.84193	# 13092
	fblte	$f47 $f40 fbgt_cont.84193	# 13093
	addi	$r7 $r0 1	# 13094
	j	fblte_else.89812	# 13095
inline.88839:
	lwi	$r1 $r12 3	# 13096
	beqi	$r1 -1 inline.88851	# 13097
	j	inline.88179	# 13098
fblte_else.89812:
	fadd	$f20 $f40 $f27	# 13099
	flwi	$f2 $r0 258	# 13100
	fmul	$f2 $f2 $f20	# 13101
	fadd	$f6 $f2 $f56	# 13102
	flwi	$f2 $r0 259	# 13103
	fmul	$f2 $f2 $f20	# 13104
	fadd	$f5 $f2 $f55	# 13105
	flwi	$f2 $r0 260	# 13106
	fmul	$f2 $f2 $f20	# 13107
	fadd	$f4 $f2 $f54	# 13108
	fswi	$f4 $r63 0	# 13109
	fswi	$f5 $r63 -1	# 13110
	fswi	$f6 $r63 -2	# 13111
	fswi	$f20 $r63 -3	# 13112
	subi	$r63 $r63 4	# 13113
	lw	$r1 $r8 $r0	# 13114
	bnei	$r1 -1 inline.88840	# 13115
	addi	$r1 $r0 1	# 13116
	j	inline.88841	# 13117
inline.88840:
	mv	$r3 $r8	# 13118
	mv	$r2 $r0	# 13119
	call	beqi_else.81520	# 13120
inline.88841:
	addi	$r63 $r63 4	# 13121
	beq	$r1 $r0 fbgt_cont.84193	# bf 13122
	flwi	$f47 $r63 -3	# 13123
	flwi	$f42 $r63 -2	# 13124
	flwi	$f43 $r63 -1	# 13125
	flwi	$f41 $r63 0	# 13126
	mv	$r56 $r9	# 13127
	mv	$r57 $r7	# 13128
fbgt_cont.84193:
	lwi	$r10 $r8 1	# 13129
	beqi	$r10 -1 inline.88842	# 13130
	addi	$r7 $r0 1	# 13131
	call	inline.88673	# 13132
inline.88842:
	lwi	$r1 $r12 3	# 13133
	beqi	$r1 -1 inline.88851	# 13134
inline.88179:
	lwi	$r8 $r1 277	# 13135
	lw	$r10 $r8 $r0	# 13136
	beqi	$r10 -1 inline.88843	# 13137
	mv	$r7 $r0	# 13138
	call	inline.88673	# 13139
inline.88843:
	lwi	$r1 $r12 4	# 13140
	beqi	$r1 -1 inline.88844	# 13141
	addi	$r11 $r0 4	# 13142
	call	inline.88671	# 13143
inline.88844:
	addi	$r13 $r13 1	# 13144
	lw	$r12 $r55 $r13	# 13145
	lwi	$r1 $r12 0	# 13146
	beqir	$r1 -1	# 13147
	bnei	$r1 99 beqi_else.84335	# 13148
	lwi	$r1 $r12 1	# 13149
	beqi	$r1 -1 inline.88863	# 13150
	j	inline.92264	# 13151
beqi_else.84124:
	lwi	$r5 $r1 335	# 13152
	lwi	$r1 $r5 5	# 13153
	flwi	$f2 $r1 0	# 13154
	fsub	$f5 $f56 $f2	# 13155
	flwi	$f2 $r1 1	# 13156
	fsub	$f4 $f55 $f2	# 13157
	flwi	$f2 $r1 2	# 13158
	fsub	$f3 $f54 $f2	# 13159
	lwi	$r1 $r5 1	# 13160
	bnei	$r1 1 beqi_else.84200	# 13161
	flwi	$f6 $r0 258	# 13162
	fbne	$f6 $f24 fbeq_else.84202	# 13163
	flwi	$f6 $r0 259	# 13164
	fbne	$f6 $f24 fbeq_else.84214	# 13165
	flwi	$f6 $r0 260	# 13166
	fbne	$f6 $f24 fbeq_else.84226	# 13167
	j	inline.88851	# 13168
fbeq_else.84202:
	lwi	$r2 $r5 4	# 13169
	lwi	$r1 $r5 6	# 13170
	fblte	$f24 $f6 fbgt_else.84204	# 13171
	flwi	$f2 $r2 0	# 13172
	bnei	$r1 1 beq_cont.84207	# 13173
	j	inline.88178	# 13174
fbgt_else.84204:
	flwi	$f2 $r2 0	# 13175
	bne	$r1 $r0 beq_cont.84207	# 13176
inline.88178:
	fmvn	$f2 $f2	# 13177
beq_cont.84207:
	fsub	$f6 $f2 $f5	# 13178
	flwi	$f2 $r0 258	# 13179
	finv	$f2 $f2	# 13180
	fmul	$f2 $f6 $f2	# 13181
	flwi	$f6 $r0 259	# 13182
	fmul	$f6 $f2 $f6	# 13183
	fadda	$f7 $f6 $f4	# 13184
	flwi	$f6 $r2 1	# 13185
	fblte	$f6 $f7 fbgt_else.84210	# 13186
	flwi	$f6 $r0 260	# 13187
	fmul	$f6 $f2 $f6	# 13188
	fadda	$f7 $f6 $f3	# 13189
	flwi	$f6 $r2 2	# 13190
	fblte	$f6 $f7 fbgt_else.84210	# 13191
	fmv	$f40 $f2	# 13192
	fblte	$f47 $f2 inline.88851	# 13193
	lwi	$r1 $r12 1	# 13194
	beqi	$r1 -1 inline.88851	# 13195
	j	inline.88174	# 13196
fbgt_else.84210:
	flwi	$f6 $r0 259	# 13197
	fbne	$f6 $f24 fbeq_else.84214	# 13198
	flwi	$f6 $r0 260	# 13199
	fbne	$f6 $f24 fbeq_else.84226	# 13200
	j	inline.88851	# 13201
fbeq_else.84214:
	lwi	$r2 $r5 4	# 13202
	lwi	$r1 $r5 6	# 13203
	fblte	$f24 $f6 fbgt_else.84216	# 13204
	flwi	$f2 $r2 1	# 13205
	bnei	$r1 1 beq_cont.84219	# 13206
	j	inline.88177	# 13207
fbgt_else.84216:
	flwi	$f2 $r2 1	# 13208
	bne	$r1 $r0 beq_cont.84219	# 13209
inline.88177:
	fmvn	$f2 $f2	# 13210
beq_cont.84219:
	fsub	$f6 $f2 $f4	# 13211
	flwi	$f2 $r0 259	# 13212
	finv	$f2 $f2	# 13213
	fmul	$f2 $f6 $f2	# 13214
	flwi	$f6 $r0 260	# 13215
	fmul	$f6 $f2 $f6	# 13216
	fadda	$f7 $f6 $f3	# 13217
	flwi	$f6 $r2 2	# 13218
	fblte	$f6 $f7 fbgt_else.84222	# 13219
	flwi	$f6 $r0 258	# 13220
	fmul	$f6 $f2 $f6	# 13221
	fadda	$f7 $f6 $f5	# 13222
	flwi	$f6 $r2 0	# 13223
	fblte	$f6 $f7 fbgt_else.84222	# 13224
	fmv	$f40 $f2	# 13225
	fblte	$f47 $f2 inline.88851	# 13226
	lwi	$r1 $r12 1	# 13227
	beqi	$r1 -1 inline.88851	# 13228
	j	inline.88174	# 13229
fbgt_else.84222:
	flwi	$f6 $r0 260	# 13230
	fbeq	$f6 $f24 inline.88851	# 13231
fbeq_else.84226:
	lwi	$r2 $r5 4	# 13232
	lwi	$r1 $r5 6	# 13233
	fblte	$f24 $f6 fbgt_else.84228	# 13234
	flwi	$f2 $r2 2	# 13235
	bnei	$r1 1 beq_cont.84231	# 13236
	j	inline.88175	# 13237
fbgt_else.84228:
	flwi	$f2 $r2 2	# 13238
	bne	$r1 $r0 beq_cont.84231	# 13239
inline.88175:
	fmvn	$f2 $f2	# 13240
beq_cont.84231:
	fsub	$f3 $f2 $f3	# 13241
	flwi	$f2 $r0 260	# 13242
	finv	$f2 $f2	# 13243
	fmul	$f2 $f3 $f2	# 13244
	flwi	$f3 $r0 258	# 13245
	fmul	$f3 $f2 $f3	# 13246
	fadda	$f5 $f3 $f5	# 13247
	flwi	$f3 $r2 0	# 13248
	fblte	$f3 $f5 inline.88851	# 13249
	flwi	$f3 $r0 259	# 13250
	fmul	$f3 $f2 $f3	# 13251
	fadda	$f4 $f3 $f4	# 13252
	flwi	$f3 $r2 1	# 13253
	fblte	$f3 $f4 inline.88851	# 13254
	fmv	$f40 $f2	# 13255
	fblte	$f47 $f2 inline.88851	# 13256
	lwi	$r1 $r12 1	# 13257
	beqi	$r1 -1 inline.88851	# 13258
	j	inline.88174	# 13259
beqi_else.84200:
	bnei	$r1 2 beqi_else.84238	# 13260
	lwi	$r1 $r5 4	# 13261
	flwi	$f6 $r0 258	# 13262
	flwi	$f2 $r1 0	# 13263
	fmul	$f7 $f6 $f2	# 13264
	flwi	$f6 $r0 259	# 13265
	flwi	$f2 $r1 1	# 13266
	fmul	$f2 $f6 $f2	# 13267
	fadd	$f7 $f7 $f2	# 13268
	flwi	$f6 $r0 260	# 13269
	flwi	$f2 $r1 2	# 13270
	fmul	$f2 $f6 $f2	# 13271
	fadd	$f6 $f7 $f2	# 13272
	fblte	$f6 $f24 inline.88851	# 13273
	flwi	$f2 $r1 0	# 13274
	fmul	$f5 $f2 $f5	# 13275
	flwi	$f2 $r1 1	# 13276
	fmul	$f2 $f2 $f4	# 13277
	fadd	$f4 $f5 $f2	# 13278
	flwi	$f2 $r1 2	# 13279
	fmul	$f2 $f2 $f3	# 13280
	faddn	$f3 $f4 $f2	# 13281
	finv	$f2 $f6	# 13282
	fmul	$f2 $f3 $f2	# 13283
	fmv	$f40 $f2	# 13284
	fblte	$f47 $f2 inline.88851	# 13285
	lwi	$r1 $r12 1	# 13286
	beqi	$r1 -1 inline.88851	# 13287
	j	inline.88174	# 13288
beqi_else.84238:
	flwi	$f9 $r0 258	# 13289
	flwi	$f8 $r0 259	# 13290
	flwi	$f10 $r0 260	# 13291
	fmul	$f6 $f9 $f9	# 13292
	lwi	$r4 $r5 4	# 13293
	flwi	$f2 $r4 0	# 13294
	fmul	$f7 $f6 $f2	# 13295
	fmul	$f6 $f8 $f8	# 13296
	flwi	$f2 $r4 1	# 13297
	fmul	$f2 $f6 $f2	# 13298
	fadd	$f7 $f7 $f2	# 13299
	fmul	$f6 $f10 $f10	# 13300
	flwi	$f2 $r4 2	# 13301
	fmul	$f2 $f6 $f2	# 13302
	fadd	$f2 $f7 $f2	# 13303
	lwi	$r3 $r5 3	# 13304
	beq	$r3 $r0 beq_cont.84243	# 13305
	fmul	$f7 $f8 $f10	# 13306
	lwi	$r2 $r5 9	# 13307
	flwi	$f6 $r2 0	# 13308
	fmul	$f6 $f7 $f6	# 13309
	fadd	$f7 $f2 $f6	# 13310
	fmul	$f6 $f10 $f9	# 13311
	flwi	$f2 $r2 1	# 13312
	fmul	$f2 $f6 $f2	# 13313
	fadd	$f7 $f7 $f2	# 13314
	fmul	$f6 $f9 $f8	# 13315
	flwi	$f2 $r2 2	# 13316
	fmul	$f2 $f6 $f2	# 13317
	fadd	$f2 $f7 $f2	# 13318
beq_cont.84243:
	fbeq	$f2 $f24 inline.88851	# 13319
	flwi	$f10 $r0 259	# 13320
	flwi	$f12 $r0 260	# 13321
	fmul	$f7 $f9 $f5	# 13322
	flwi	$f6 $r4 0	# 13323
	fmul	$f8 $f7 $f6	# 13324
	fmul	$f7 $f10 $f4	# 13325
	flwi	$f6 $r4 1	# 13326
	fmul	$f6 $f7 $f6	# 13327
	fadd	$f8 $f8 $f6	# 13328
	fmul	$f7 $f12 $f3	# 13329
	flwi	$f6 $r4 2	# 13330
	fmul	$f6 $f7 $f6	# 13331
	fadd	$f6 $f8 $f6	# 13332
	beq	$r3 $r0 beq_cont.84247	# 13333
	fmv	$f11 $f9	# 13334
	fmul	$f8 $f12 $f4	# 13335
	fmul	$f7 $f10 $f3	# 13336
	fadd	$f8 $f8 $f7	# 13337
	lwi	$r2 $r5 9	# 13338
	flwi	$f7 $r2 0	# 13339
	fmul	$f9 $f8 $f7	# 13340
	fmul	$f8 $f11 $f3	# 13341
	fmul	$f7 $f12 $f5	# 13342
	fadd	$f8 $f8 $f7	# 13343
	flwi	$f7 $r2 1	# 13344
	fmul	$f7 $f8 $f7	# 13345
	fadd	$f9 $f9 $f7	# 13346
	fmul	$f8 $f11 $f4	# 13347
	fmul	$f7 $f10 $f5	# 13348
	fadd	$f8 $f8 $f7	# 13349
	flwi	$f7 $r2 2	# 13350
	fmul	$f7 $f8 $f7	# 13351
	fadd	$f8 $f9 $f7	# 13352
	fmul	$f7 $f8 $f30	# 13353
	fadd	$f6 $f6 $f7	# 13354
beq_cont.84247:
	fmul	$f8 $f5 $f5	# 13355
	flwi	$f7 $r4 0	# 13356
	fmul	$f9 $f8 $f7	# 13357
	fmul	$f8 $f4 $f4	# 13358
	flwi	$f7 $r4 1	# 13359
	fmul	$f7 $f8 $f7	# 13360
	fadd	$f9 $f9 $f7	# 13361
	fmul	$f8 $f3 $f3	# 13362
	flwi	$f7 $r4 2	# 13363
	fmul	$f7 $f8 $f7	# 13364
	fadd	$f7 $f9 $f7	# 13365
	bne	$r3 $r0 beq_else.84248	# 13366
	fmv	$f3 $f7	# 13367
	bnei	$r1 3 inline.88173	# 13368
	fsub	$f3 $f7 $f25	# 13369
	j	inline.88173	# 13370
beq_else.84248:
	fmul	$f9 $f4 $f3	# 13371
	lwi	$r2 $r5 9	# 13372
	flwi	$f8 $r2 0	# 13373
	fmul	$f8 $f9 $f8	# 13374
	fadd	$f8 $f7 $f8	# 13375
	fmul	$f7 $f3 $f5	# 13376
	flwi	$f3 $r2 1	# 13377
	fmul	$f3 $f7 $f3	# 13378
	fadd	$f7 $f8 $f3	# 13379
	fmul	$f4 $f5 $f4	# 13380
	flwi	$f3 $r2 2	# 13381
	fmul	$f3 $f4 $f3	# 13382
	fadd	$f3 $f7 $f3	# 13383
	bnei	$r1 3 inline.88173	# 13384
	fsub	$f3 $f3 $f25	# 13385
inline.88173:
	fmul	$f4 $f6 $f6	# 13386
	fmul	$f3 $f2 $f3	# 13387
	fsub	$f4 $f4 $f3	# 13388
	fblte	$f4 $f24 inline.88851	# 13389
	sqrt	$f3 $f4	# 13390
	lwi	$r1 $r5 6	# 13391
	bne	$r1 $r0 beq_cont.84255	# 13392
	fmvn	$f3 $f3	# 13393
beq_cont.84255:
	fsub	$f3 $f3 $f6	# 13394
	finv	$f2 $f2	# 13395
	fmul	$f2 $f3 $f2	# 13396
	fmv	$f40 $f2	# 13397
	fblte	$f47 $f2 inline.88851	# 13398
	lwi	$r1 $r12 1	# 13399
	beqi	$r1 -1 inline.88851	# 13400
inline.88174:
	lwi	$r8 $r1 277	# 13401
	lw	$r10 $r8 $r0	# 13402
	beqi	$r10 -1 inline.88845	# 13403
	mv	$r7 $r0	# 13404
	call	inline.88673	# 13405
inline.88845:
	lwi	$r1 $r12 2	# 13406
	beqi	$r1 -1 inline.88851	# 13407
	lwi	$r8 $r1 277	# 13408
	lwi	$r9 $r8 0	# 13409
	beqi	$r9 -1 inline.88849	# 13410
	lwi	$r5 $r9 335	# 13411
	lwi	$r1 $r5 5	# 13412
	flwi	$f2 $r1 0	# 13413
	fsub	$f5 $f56 $f2	# 13414
	flwi	$f2 $r1 1	# 13415
	fsub	$f4 $f55 $f2	# 13416
	flwi	$f2 $r1 2	# 13417
	fsub	$f3 $f54 $f2	# 13418
	lwi	$r1 $r5 1	# 13419
	bnei	$r1 1 beqi_else.84266	# 13420
	flwi	$f6 $r0 258	# 13421
	fbne	$f6 $f24 fbeq_else.84268	# 13422
	flwi	$f6 $r0 259	# 13423
	fbne	$f6 $f24 fbeq_else.84280	# 13424
	flwi	$f6 $r0 260	# 13425
	fbne	$f6 $f24 fbeq_else.84292	# 13426
	lwi	$r1 $r9 335	# 13427
	lwi	$r1 $r1 6	# 13428
	beq	$r1 $r0 inline.88849	# 13429
	lwi	$r10 $r8 1	# 13430
	beqi	$r10 -1 inline.88846	# 13431
	addi	$r7 $r0 1	# 13432
	call	inline.88673	# 13433
	lwi	$r1 $r12 3	# 13434
	beqi	$r1 -1 inline.88851	# 13435
	j	inline.88167	# 13436
fbeq_else.84268:
	lwi	$r2 $r5 4	# 13437
	lwi	$r1 $r5 6	# 13438
	fblte	$f24 $f6 fbgt_else.84270	# 13439
	flwi	$f2 $r2 0	# 13440
	bnei	$r1 1 beq_cont.84273	# 13441
	j	inline.88172	# 13442
fbgt_else.84270:
	flwi	$f2 $r2 0	# 13443
	bne	$r1 $r0 beq_cont.84273	# 13444
inline.88172:
	fmvn	$f2 $f2	# 13445
beq_cont.84273:
	fsub	$f6 $f2 $f5	# 13446
	flwi	$f2 $r0 258	# 13447
	finv	$f2 $f2	# 13448
	fmul	$f2 $f6 $f2	# 13449
	flwi	$f6 $r0 259	# 13450
	fmul	$f6 $f2 $f6	# 13451
	fadda	$f7 $f6 $f4	# 13452
	flwi	$f6 $r2 1	# 13453
	fblte	$f6 $f7 fbgt_else.84276	# 13454
	flwi	$f6 $r0 260	# 13455
	fmul	$f6 $f2 $f6	# 13456
	fadda	$f7 $f6 $f3	# 13457
	flwi	$f6 $r2 2	# 13458
	fblte	$f6 $f7 fbgt_else.84276	# 13459
	fmv	$f40 $f2	# 13460
	fblte	$f2 $f24 fbgt_cont.84327	# 13461
	fblte	$f47 $f2 fbgt_cont.84327	# 13462
	addi	$r7 $r0 1	# 13463
	j	fblte_else.89807	# 13464
fbgt_else.84276:
	flwi	$f6 $r0 259	# 13465
	fbne	$f6 $f24 fbeq_else.84280	# 13466
	flwi	$f6 $r0 260	# 13467
	fbne	$f6 $f24 fbeq_else.84292	# 13468
	lwi	$r1 $r9 335	# 13469
	lwi	$r1 $r1 6	# 13470
	beq	$r1 $r0 inline.88849	# 13471
	lwi	$r10 $r8 1	# 13472
	beqi	$r10 -1 inline.88846	# 13473
	addi	$r7 $r0 1	# 13474
	call	inline.88673	# 13475
	lwi	$r1 $r12 3	# 13476
	beqi	$r1 -1 inline.88851	# 13477
	j	inline.88167	# 13478
fbeq_else.84280:
	lwi	$r2 $r5 4	# 13479
	lwi	$r1 $r5 6	# 13480
	fblte	$f24 $f6 fbgt_else.84282	# 13481
	flwi	$f2 $r2 1	# 13482
	bnei	$r1 1 beq_cont.84285	# 13483
	j	inline.88171	# 13484
fbgt_else.84282:
	flwi	$f2 $r2 1	# 13485
	bne	$r1 $r0 beq_cont.84285	# 13486
inline.88171:
	fmvn	$f2 $f2	# 13487
beq_cont.84285:
	fsub	$f6 $f2 $f4	# 13488
	flwi	$f2 $r0 259	# 13489
	finv	$f2 $f2	# 13490
	fmul	$f2 $f6 $f2	# 13491
	flwi	$f6 $r0 260	# 13492
	fmul	$f6 $f2 $f6	# 13493
	fadda	$f7 $f6 $f3	# 13494
	flwi	$f6 $r2 2	# 13495
	fblte	$f6 $f7 fbgt_else.84288	# 13496
	flwi	$f6 $r0 258	# 13497
	fmul	$f6 $f2 $f6	# 13498
	fadda	$f7 $f6 $f5	# 13499
	flwi	$f6 $r2 0	# 13500
	fblte	$f6 $f7 fbgt_else.84288	# 13501
	fmv	$f40 $f2	# 13502
	fblte	$f2 $f24 fbgt_cont.84327	# 13503
	fblte	$f47 $f2 fbgt_cont.84327	# 13504
	addi	$r7 $r0 2	# 13505
	j	fblte_else.89807	# 13506
fbgt_else.84288:
	flwi	$f6 $r0 260	# 13507
	fbne	$f6 $f24 fbeq_else.84292	# 13508
	lwi	$r1 $r9 335	# 13509
	lwi	$r1 $r1 6	# 13510
	beq	$r1 $r0 inline.88849	# 13511
	lwi	$r10 $r8 1	# 13512
	beqi	$r10 -1 inline.88846	# 13513
	addi	$r7 $r0 1	# 13514
	call	inline.88673	# 13515
	lwi	$r1 $r12 3	# 13516
	beqi	$r1 -1 inline.88851	# 13517
	j	inline.88167	# 13518
fbeq_else.84292:
	lwi	$r2 $r5 4	# 13519
	lwi	$r1 $r5 6	# 13520
	fblte	$f24 $f6 fbgt_else.84294	# 13521
	flwi	$f2 $r2 2	# 13522
	bnei	$r1 1 beq_cont.84297	# 13523
	j	inline.88169	# 13524
fbgt_else.84294:
	flwi	$f2 $r2 2	# 13525
	bne	$r1 $r0 beq_cont.84297	# 13526
inline.88169:
	fmvn	$f2 $f2	# 13527
beq_cont.84297:
	fsub	$f3 $f2 $f3	# 13528
	flwi	$f2 $r0 260	# 13529
	finv	$f2 $f2	# 13530
	fmul	$f2 $f3 $f2	# 13531
	flwi	$f3 $r0 258	# 13532
	fmul	$f3 $f2 $f3	# 13533
	fadda	$f5 $f3 $f5	# 13534
	flwi	$f3 $r2 0	# 13535
	fblte	$f3 $f5 bne_else.86942	# 13536
	flwi	$f3 $r0 259	# 13537
	fmul	$f3 $f2 $f3	# 13538
	fadda	$f4 $f3 $f4	# 13539
	flwi	$f3 $r2 1	# 13540
	fblte	$f3 $f4 bne_else.86942	# 13541
	fmv	$f40 $f2	# 13542
	fblte	$f2 $f24 fbgt_cont.84327	# 13543
	fblte	$f47 $f2 fbgt_cont.84327	# 13544
	addi	$r7 $r0 3	# 13545
	j	fblte_else.89807	# 13546
bne_else.86942:
	lwi	$r1 $r9 335	# 13547
	lwi	$r1 $r1 6	# 13548
	beq	$r1 $r0 inline.88849	# 13549
	lwi	$r10 $r8 1	# 13550
	beqi	$r10 -1 inline.88846	# 13551
	addi	$r7 $r0 1	# 13552
	call	inline.88673	# 13553
	lwi	$r1 $r12 3	# 13554
	beqi	$r1 -1 inline.88851	# 13555
	j	inline.88167	# 13556
beqi_else.84266:
	bnei	$r1 2 beqi_else.84304	# 13557
	lwi	$r1 $r5 4	# 13558
	flwi	$f6 $r0 258	# 13559
	flwi	$f2 $r1 0	# 13560
	fmul	$f7 $f6 $f2	# 13561
	flwi	$f6 $r0 259	# 13562
	flwi	$f2 $r1 1	# 13563
	fmul	$f2 $f6 $f2	# 13564
	fadd	$f7 $f7 $f2	# 13565
	flwi	$f6 $r0 260	# 13566
	flwi	$f2 $r1 2	# 13567
	fmul	$f2 $f6 $f2	# 13568
	fadd	$f6 $f7 $f2	# 13569
	fblte	$f6 $f24 bne_else.86942	# 13570
	flwi	$f2 $r1 0	# 13571
	fmul	$f5 $f2 $f5	# 13572
	flwi	$f2 $r1 1	# 13573
	fmul	$f2 $f2 $f4	# 13574
	fadd	$f4 $f5 $f2	# 13575
	flwi	$f2 $r1 2	# 13576
	fmul	$f2 $f2 $f3	# 13577
	faddn	$f3 $f4 $f2	# 13578
	finv	$f2 $f6	# 13579
	fmul	$f40 $f3 $f2	# 13580
	fblte	$f40 $f24 fbgt_cont.84327	# 13581
	fblte	$f47 $f40 fbgt_cont.84327	# 13582
	addi	$r7 $r0 1	# 13583
	j	fblte_else.89807	# 13584
beqi_else.84304:
	flwi	$f9 $r0 258	# 13585
	flwi	$f8 $r0 259	# 13586
	flwi	$f10 $r0 260	# 13587
	fmul	$f6 $f9 $f9	# 13588
	lwi	$r4 $r5 4	# 13589
	flwi	$f2 $r4 0	# 13590
	fmul	$f7 $f6 $f2	# 13591
	fmul	$f6 $f8 $f8	# 13592
	flwi	$f2 $r4 1	# 13593
	fmul	$f2 $f6 $f2	# 13594
	fadd	$f7 $f7 $f2	# 13595
	fmul	$f6 $f10 $f10	# 13596
	flwi	$f2 $r4 2	# 13597
	fmul	$f2 $f6 $f2	# 13598
	fadd	$f2 $f7 $f2	# 13599
	lwi	$r3 $r5 3	# 13600
	beq	$r3 $r0 beq_cont.84309	# 13601
	fmul	$f7 $f8 $f10	# 13602
	lwi	$r2 $r5 9	# 13603
	flwi	$f6 $r2 0	# 13604
	fmul	$f6 $f7 $f6	# 13605
	fadd	$f7 $f2 $f6	# 13606
	fmul	$f6 $f10 $f9	# 13607
	flwi	$f2 $r2 1	# 13608
	fmul	$f2 $f6 $f2	# 13609
	fadd	$f7 $f7 $f2	# 13610
	fmul	$f6 $f9 $f8	# 13611
	flwi	$f2 $r2 2	# 13612
	fmul	$f2 $f6 $f2	# 13613
	fadd	$f2 $f7 $f2	# 13614
beq_cont.84309:
	fbne	$f2 $f24 fbeq_else.84310	# 13615
	lwi	$r1 $r9 335	# 13616
	lwi	$r1 $r1 6	# 13617
	beq	$r1 $r0 inline.88849	# 13618
	lwi	$r10 $r8 1	# 13619
	beqi	$r10 -1 inline.88846	# 13620
	addi	$r7 $r0 1	# 13621
	call	inline.88673	# 13622
	lwi	$r1 $r12 3	# 13623
	beqi	$r1 -1 inline.88851	# 13624
	j	inline.88167	# 13625
fbeq_else.84310:
	flwi	$f10 $r0 259	# 13626
	flwi	$f12 $r0 260	# 13627
	fmul	$f7 $f9 $f5	# 13628
	flwi	$f6 $r4 0	# 13629
	fmul	$f8 $f7 $f6	# 13630
	fmul	$f7 $f10 $f4	# 13631
	flwi	$f6 $r4 1	# 13632
	fmul	$f6 $f7 $f6	# 13633
	fadd	$f8 $f8 $f6	# 13634
	fmul	$f7 $f12 $f3	# 13635
	flwi	$f6 $r4 2	# 13636
	fmul	$f6 $f7 $f6	# 13637
	fadd	$f6 $f8 $f6	# 13638
	beq	$r3 $r0 beq_cont.84313	# 13639
	fmv	$f11 $f9	# 13640
	fmul	$f8 $f12 $f4	# 13641
	fmul	$f7 $f10 $f3	# 13642
	fadd	$f8 $f8 $f7	# 13643
	lwi	$r2 $r5 9	# 13644
	flwi	$f7 $r2 0	# 13645
	fmul	$f9 $f8 $f7	# 13646
	fmul	$f8 $f11 $f3	# 13647
	fmul	$f7 $f12 $f5	# 13648
	fadd	$f8 $f8 $f7	# 13649
	flwi	$f7 $r2 1	# 13650
	fmul	$f7 $f8 $f7	# 13651
	fadd	$f9 $f9 $f7	# 13652
	fmul	$f8 $f11 $f4	# 13653
	fmul	$f7 $f10 $f5	# 13654
	fadd	$f8 $f8 $f7	# 13655
	flwi	$f7 $r2 2	# 13656
	fmul	$f7 $f8 $f7	# 13657
	fadd	$f8 $f9 $f7	# 13658
	fmul	$f7 $f8 $f30	# 13659
	fadd	$f6 $f6 $f7	# 13660
beq_cont.84313:
	fmul	$f8 $f5 $f5	# 13661
	flwi	$f7 $r4 0	# 13662
	fmul	$f9 $f8 $f7	# 13663
	fmul	$f8 $f4 $f4	# 13664
	flwi	$f7 $r4 1	# 13665
	fmul	$f7 $f8 $f7	# 13666
	fadd	$f9 $f9 $f7	# 13667
	fmul	$f8 $f3 $f3	# 13668
	flwi	$f7 $r4 2	# 13669
	fmul	$f7 $f8 $f7	# 13670
	fadd	$f7 $f9 $f7	# 13671
	bne	$r3 $r0 beq_else.84314	# 13672
	fmv	$f3 $f7	# 13673
	bnei	$r1 3 inline.88168	# 13674
	fsub	$f3 $f7 $f25	# 13675
	fmul	$f4 $f6 $f6	# 13676
	fmul	$f3 $f2 $f3	# 13677
	fsub	$f4 $f4 $f3	# 13678
	fblte	$f4 $f24 bne_else.86942	# 13679
	sqrt	$f3 $f4	# 13680
	lwi	$r1 $r5 6	# 13681
	bne	$r1 $r0 beq_cont.84321	# 13682
	fmvn	$f3 $f3	# 13683
	fsub	$f3 $f3 $f6	# 13684
	finv	$f2 $f2	# 13685
	fmul	$f40 $f3 $f2	# 13686
	fblte	$f40 $f24 fbgt_cont.84327	# 13687
	fblte	$f47 $f40 fbgt_cont.84327	# 13688
	addi	$r7 $r0 1	# 13689
	j	fblte_else.89807	# 13690
beq_else.84314:
	fmul	$f9 $f4 $f3	# 13691
	lwi	$r2 $r5 9	# 13692
	flwi	$f8 $r2 0	# 13693
	fmul	$f8 $f9 $f8	# 13694
	fadd	$f8 $f7 $f8	# 13695
	fmul	$f7 $f3 $f5	# 13696
	flwi	$f3 $r2 1	# 13697
	fmul	$f3 $f7 $f3	# 13698
	fadd	$f7 $f8 $f3	# 13699
	fmul	$f4 $f5 $f4	# 13700
	flwi	$f3 $r2 2	# 13701
	fmul	$f3 $f4 $f3	# 13702
	fadd	$f3 $f7 $f3	# 13703
	bnei	$r1 3 inline.88168	# 13704
	fsub	$f3 $f3 $f25	# 13705
inline.88168:
	fmul	$f4 $f6 $f6	# 13706
	fmul	$f3 $f2 $f3	# 13707
	fsub	$f4 $f4 $f3	# 13708
	fblte	$f4 $f24 bne_else.86942	# 13709
	sqrt	$f3 $f4	# 13710
	lwi	$r1 $r5 6	# 13711
	bne	$r1 $r0 beq_cont.84321	# 13712
	fmvn	$f3 $f3	# 13713
beq_cont.84321:
	fsub	$f3 $f3 $f6	# 13714
	finv	$f2 $f2	# 13715
	fmul	$f40 $f3 $f2	# 13716
	fblte	$f40 $f24 fbgt_cont.84327	# 13717
	fblte	$f47 $f40 fbgt_cont.84327	# 13718
	addi	$r7 $r0 1	# 13719
	j	fblte_else.89807	# 13720
inline.88846:
	lwi	$r1 $r12 3	# 13721
	beqi	$r1 -1 inline.88851	# 13722
	j	inline.88167	# 13723
fblte_else.89807:
	fadd	$f20 $f40 $f27	# 13724
	flwi	$f2 $r0 258	# 13725
	fmul	$f2 $f2 $f20	# 13726
	fadd	$f6 $f2 $f56	# 13727
	flwi	$f2 $r0 259	# 13728
	fmul	$f2 $f2 $f20	# 13729
	fadd	$f5 $f2 $f55	# 13730
	flwi	$f2 $r0 260	# 13731
	fmul	$f2 $f2 $f20	# 13732
	fadd	$f4 $f2 $f54	# 13733
	fswi	$f4 $r63 0	# 13734
	fswi	$f5 $r63 -1	# 13735
	fswi	$f6 $r63 -2	# 13736
	fswi	$f20 $r63 -3	# 13737
	subi	$r63 $r63 4	# 13738
	lw	$r1 $r8 $r0	# 13739
	bnei	$r1 -1 inline.88847	# 13740
	addi	$r1 $r0 1	# 13741
	j	inline.88848	# 13742
inline.88847:
	mv	$r3 $r8	# 13743
	mv	$r2 $r0	# 13744
	call	beqi_else.81520	# 13745
inline.88848:
	addi	$r63 $r63 4	# 13746
	beq	$r1 $r0 fbgt_cont.84327	# bf 13747
	flwi	$f47 $r63 -3	# 13748
	flwi	$f42 $r63 -2	# 13749
	flwi	$f43 $r63 -1	# 13750
	flwi	$f41 $r63 0	# 13751
	mv	$r56 $r9	# 13752
	mv	$r57 $r7	# 13753
fbgt_cont.84327:
	lwi	$r10 $r8 1	# 13754
	beqi	$r10 -1 inline.88849	# 13755
	addi	$r7 $r0 1	# 13756
	call	inline.88673	# 13757
inline.88849:
	lwi	$r1 $r12 3	# 13758
	beqi	$r1 -1 inline.88851	# 13759
inline.88167:
	lwi	$r8 $r1 277	# 13760
	lw	$r10 $r8 $r0	# 13761
	beqi	$r10 -1 inline.88850	# 13762
	mv	$r7 $r0	# 13763
	call	inline.88673	# 13764
inline.88850:
	lwi	$r1 $r12 4	# 13765
	beqi	$r1 -1 inline.88851	# 13766
	addi	$r11 $r0 4	# 13767
	call	inline.88671	# 13768
inline.88851:
	addi	$r13 $r13 1	# 13769
	lw	$r12 $r55 $r13	# 13770
	lwi	$r1 $r12 0	# 13771
	beqir	$r1 -1	# 13772
	bnei	$r1 99 beqi_else.84335	# 13773
	lwi	$r1 $r12 1	# 13774
	beqi	$r1 -1 inline.88863	# 13775
inline.92264:
	lwi	$r8 $r1 277	# 13776
	lwi	$r9 $r8 0	# 13777
	beqi	$r9 -1 inline.88855	# 13778
	lwi	$r5 $r9 335	# 13779
	lwi	$r1 $r5 5	# 13780
	flwi	$f2 $r1 0	# 13781
	fsub	$f5 $f56 $f2	# 13782
	flwi	$f2 $r1 1	# 13783
	fsub	$f4 $f55 $f2	# 13784
	flwi	$f2 $r1 2	# 13785
	fsub	$f3 $f54 $f2	# 13786
	lwi	$r1 $r5 1	# 13787
	bnei	$r1 1 beqi_else.84341	# 13788
	flwi	$f6 $r0 258	# 13789
	fbne	$f6 $f24 fbeq_else.84343	# 13790
	flwi	$f6 $r0 259	# 13791
	fbne	$f6 $f24 fbeq_else.84355	# 13792
	flwi	$f6 $r0 260	# 13793
	fbne	$f6 $f24 fbeq_else.84367	# 13794
	lwi	$r1 $r9 335	# 13795
	lwi	$r1 $r1 6	# 13796
	beq	$r1 $r0 inline.88855	# 13797
	lwi	$r10 $r8 1	# 13798
	beqi	$r10 -1 inline.88852	# 13799
	addi	$r7 $r0 1	# 13800
	call	inline.88673	# 13801
	lwi	$r1 $r12 2	# 13802
	beqi	$r1 -1 inline.88863	# 13803
	j	inline.88161	# 13804
fbeq_else.84343:
	lwi	$r2 $r5 4	# 13805
	lwi	$r1 $r5 6	# 13806
	fblte	$f24 $f6 fbgt_else.84345	# 13807
	flwi	$f2 $r2 0	# 13808
	bnei	$r1 1 beq_cont.84348	# 13809
	j	inline.88166	# 13810
fbgt_else.84345:
	flwi	$f2 $r2 0	# 13811
	bne	$r1 $r0 beq_cont.84348	# 13812
inline.88166:
	fmvn	$f2 $f2	# 13813
beq_cont.84348:
	fsub	$f6 $f2 $f5	# 13814
	flwi	$f2 $r0 258	# 13815
	finv	$f2 $f2	# 13816
	fmul	$f2 $f6 $f2	# 13817
	flwi	$f6 $r0 259	# 13818
	fmul	$f6 $f2 $f6	# 13819
	fadda	$f7 $f6 $f4	# 13820
	flwi	$f6 $r2 1	# 13821
	fblte	$f6 $f7 fbgt_else.84351	# 13822
	flwi	$f6 $r0 260	# 13823
	fmul	$f6 $f2 $f6	# 13824
	fadda	$f7 $f6 $f3	# 13825
	flwi	$f6 $r2 2	# 13826
	fblte	$f6 $f7 fbgt_else.84351	# 13827
	fmv	$f40 $f2	# 13828
	fblte	$f2 $f24 fbgt_cont.84402	# 13829
	fblte	$f47 $f2 fbgt_cont.84402	# 13830
	addi	$r7 $r0 1	# 13831
	j	fblte_else.89804	# 13832
fbgt_else.84351:
	flwi	$f6 $r0 259	# 13833
	fbne	$f6 $f24 fbeq_else.84355	# 13834
	flwi	$f6 $r0 260	# 13835
	fbne	$f6 $f24 fbeq_else.84367	# 13836
	lwi	$r1 $r9 335	# 13837
	lwi	$r1 $r1 6	# 13838
	beq	$r1 $r0 inline.88855	# 13839
	lwi	$r10 $r8 1	# 13840
	beqi	$r10 -1 inline.88852	# 13841
	addi	$r7 $r0 1	# 13842
	call	inline.88673	# 13843
	lwi	$r1 $r12 2	# 13844
	beqi	$r1 -1 inline.88863	# 13845
	j	inline.88161	# 13846
fbeq_else.84355:
	lwi	$r2 $r5 4	# 13847
	lwi	$r1 $r5 6	# 13848
	fblte	$f24 $f6 fbgt_else.84357	# 13849
	flwi	$f2 $r2 1	# 13850
	bnei	$r1 1 beq_cont.84360	# 13851
	j	inline.88165	# 13852
fbgt_else.84357:
	flwi	$f2 $r2 1	# 13853
	bne	$r1 $r0 beq_cont.84360	# 13854
inline.88165:
	fmvn	$f2 $f2	# 13855
beq_cont.84360:
	fsub	$f6 $f2 $f4	# 13856
	flwi	$f2 $r0 259	# 13857
	finv	$f2 $f2	# 13858
	fmul	$f2 $f6 $f2	# 13859
	flwi	$f6 $r0 260	# 13860
	fmul	$f6 $f2 $f6	# 13861
	fadda	$f7 $f6 $f3	# 13862
	flwi	$f6 $r2 2	# 13863
	fblte	$f6 $f7 fbgt_else.84363	# 13864
	flwi	$f6 $r0 258	# 13865
	fmul	$f6 $f2 $f6	# 13866
	fadda	$f7 $f6 $f5	# 13867
	flwi	$f6 $r2 0	# 13868
	fblte	$f6 $f7 fbgt_else.84363	# 13869
	fmv	$f40 $f2	# 13870
	fblte	$f2 $f24 fbgt_cont.84402	# 13871
	fblte	$f47 $f2 fbgt_cont.84402	# 13872
	addi	$r7 $r0 2	# 13873
	j	fblte_else.89804	# 13874
fbgt_else.84363:
	flwi	$f6 $r0 260	# 13875
	fbne	$f6 $f24 fbeq_else.84367	# 13876
	lwi	$r1 $r9 335	# 13877
	lwi	$r1 $r1 6	# 13878
	beq	$r1 $r0 inline.88855	# 13879
	lwi	$r10 $r8 1	# 13880
	beqi	$r10 -1 inline.88852	# 13881
	addi	$r7 $r0 1	# 13882
	call	inline.88673	# 13883
	lwi	$r1 $r12 2	# 13884
	beqi	$r1 -1 inline.88863	# 13885
	j	inline.88161	# 13886
fbeq_else.84367:
	lwi	$r2 $r5 4	# 13887
	lwi	$r1 $r5 6	# 13888
	fblte	$f24 $f6 fbgt_else.84369	# 13889
	flwi	$f2 $r2 2	# 13890
	bnei	$r1 1 beq_cont.84372	# 13891
	j	inline.88163	# 13892
fbgt_else.84369:
	flwi	$f2 $r2 2	# 13893
	bne	$r1 $r0 beq_cont.84372	# 13894
inline.88163:
	fmvn	$f2 $f2	# 13895
beq_cont.84372:
	fsub	$f3 $f2 $f3	# 13896
	flwi	$f2 $r0 260	# 13897
	finv	$f2 $f2	# 13898
	fmul	$f2 $f3 $f2	# 13899
	flwi	$f3 $r0 258	# 13900
	fmul	$f3 $f2 $f3	# 13901
	fadda	$f5 $f3 $f5	# 13902
	flwi	$f3 $r2 0	# 13903
	fblte	$f3 $f5 bne_else.86935	# 13904
	flwi	$f3 $r0 259	# 13905
	fmul	$f3 $f2 $f3	# 13906
	fadda	$f4 $f3 $f4	# 13907
	flwi	$f3 $r2 1	# 13908
	fblte	$f3 $f4 bne_else.86935	# 13909
	fmv	$f40 $f2	# 13910
	fblte	$f2 $f24 fbgt_cont.84402	# 13911
	fblte	$f47 $f2 fbgt_cont.84402	# 13912
	addi	$r7 $r0 3	# 13913
	j	fblte_else.89804	# 13914
bne_else.86935:
	lwi	$r1 $r9 335	# 13915
	lwi	$r1 $r1 6	# 13916
	beq	$r1 $r0 inline.88855	# 13917
	lwi	$r10 $r8 1	# 13918
	beqi	$r10 -1 inline.88852	# 13919
	addi	$r7 $r0 1	# 13920
	call	inline.88673	# 13921
	lwi	$r1 $r12 2	# 13922
	beqi	$r1 -1 inline.88863	# 13923
	j	inline.88161	# 13924
beqi_else.84341:
	bnei	$r1 2 beqi_else.84379	# 13925
	lwi	$r1 $r5 4	# 13926
	flwi	$f6 $r0 258	# 13927
	flwi	$f2 $r1 0	# 13928
	fmul	$f7 $f6 $f2	# 13929
	flwi	$f6 $r0 259	# 13930
	flwi	$f2 $r1 1	# 13931
	fmul	$f2 $f6 $f2	# 13932
	fadd	$f7 $f7 $f2	# 13933
	flwi	$f6 $r0 260	# 13934
	flwi	$f2 $r1 2	# 13935
	fmul	$f2 $f6 $f2	# 13936
	fadd	$f6 $f7 $f2	# 13937
	fblte	$f6 $f24 bne_else.86935	# 13938
	flwi	$f2 $r1 0	# 13939
	fmul	$f5 $f2 $f5	# 13940
	flwi	$f2 $r1 1	# 13941
	fmul	$f2 $f2 $f4	# 13942
	fadd	$f4 $f5 $f2	# 13943
	flwi	$f2 $r1 2	# 13944
	fmul	$f2 $f2 $f3	# 13945
	faddn	$f3 $f4 $f2	# 13946
	finv	$f2 $f6	# 13947
	fmul	$f40 $f3 $f2	# 13948
	fblte	$f40 $f24 fbgt_cont.84402	# 13949
	fblte	$f47 $f40 fbgt_cont.84402	# 13950
	addi	$r7 $r0 1	# 13951
	j	fblte_else.89804	# 13952
beqi_else.84379:
	flwi	$f9 $r0 258	# 13953
	flwi	$f8 $r0 259	# 13954
	flwi	$f10 $r0 260	# 13955
	fmul	$f6 $f9 $f9	# 13956
	lwi	$r4 $r5 4	# 13957
	flwi	$f2 $r4 0	# 13958
	fmul	$f7 $f6 $f2	# 13959
	fmul	$f6 $f8 $f8	# 13960
	flwi	$f2 $r4 1	# 13961
	fmul	$f2 $f6 $f2	# 13962
	fadd	$f7 $f7 $f2	# 13963
	fmul	$f6 $f10 $f10	# 13964
	flwi	$f2 $r4 2	# 13965
	fmul	$f2 $f6 $f2	# 13966
	fadd	$f2 $f7 $f2	# 13967
	lwi	$r3 $r5 3	# 13968
	beq	$r3 $r0 beq_cont.84384	# 13969
	fmul	$f7 $f8 $f10	# 13970
	lwi	$r2 $r5 9	# 13971
	flwi	$f6 $r2 0	# 13972
	fmul	$f6 $f7 $f6	# 13973
	fadd	$f7 $f2 $f6	# 13974
	fmul	$f6 $f10 $f9	# 13975
	flwi	$f2 $r2 1	# 13976
	fmul	$f2 $f6 $f2	# 13977
	fadd	$f7 $f7 $f2	# 13978
	fmul	$f6 $f9 $f8	# 13979
	flwi	$f2 $r2 2	# 13980
	fmul	$f2 $f6 $f2	# 13981
	fadd	$f2 $f7 $f2	# 13982
beq_cont.84384:
	fbne	$f2 $f24 fbeq_else.84385	# 13983
	lwi	$r1 $r9 335	# 13984
	lwi	$r1 $r1 6	# 13985
	beq	$r1 $r0 inline.88855	# 13986
	lwi	$r10 $r8 1	# 13987
	beqi	$r10 -1 inline.88852	# 13988
	addi	$r7 $r0 1	# 13989
	call	inline.88673	# 13990
	lwi	$r1 $r12 2	# 13991
	beqi	$r1 -1 inline.88863	# 13992
	j	inline.88161	# 13993
fbeq_else.84385:
	flwi	$f10 $r0 259	# 13994
	flwi	$f12 $r0 260	# 13995
	fmul	$f7 $f9 $f5	# 13996
	flwi	$f6 $r4 0	# 13997
	fmul	$f8 $f7 $f6	# 13998
	fmul	$f7 $f10 $f4	# 13999
	flwi	$f6 $r4 1	# 14000
	fmul	$f6 $f7 $f6	# 14001
	fadd	$f8 $f8 $f6	# 14002
	fmul	$f7 $f12 $f3	# 14003
	flwi	$f6 $r4 2	# 14004
	fmul	$f6 $f7 $f6	# 14005
	fadd	$f6 $f8 $f6	# 14006
	beq	$r3 $r0 beq_cont.84388	# 14007
	fmv	$f11 $f9	# 14008
	fmul	$f8 $f12 $f4	# 14009
	fmul	$f7 $f10 $f3	# 14010
	fadd	$f8 $f8 $f7	# 14011
	lwi	$r2 $r5 9	# 14012
	flwi	$f7 $r2 0	# 14013
	fmul	$f9 $f8 $f7	# 14014
	fmul	$f8 $f11 $f3	# 14015
	fmul	$f7 $f12 $f5	# 14016
	fadd	$f8 $f8 $f7	# 14017
	flwi	$f7 $r2 1	# 14018
	fmul	$f7 $f8 $f7	# 14019
	fadd	$f9 $f9 $f7	# 14020
	fmul	$f8 $f11 $f4	# 14021
	fmul	$f7 $f10 $f5	# 14022
	fadd	$f8 $f8 $f7	# 14023
	flwi	$f7 $r2 2	# 14024
	fmul	$f7 $f8 $f7	# 14025
	fadd	$f8 $f9 $f7	# 14026
	fmul	$f7 $f8 $f30	# 14027
	fadd	$f6 $f6 $f7	# 14028
beq_cont.84388:
	fmul	$f8 $f5 $f5	# 14029
	flwi	$f7 $r4 0	# 14030
	fmul	$f9 $f8 $f7	# 14031
	fmul	$f8 $f4 $f4	# 14032
	flwi	$f7 $r4 1	# 14033
	fmul	$f7 $f8 $f7	# 14034
	fadd	$f9 $f9 $f7	# 14035
	fmul	$f8 $f3 $f3	# 14036
	flwi	$f7 $r4 2	# 14037
	fmul	$f7 $f8 $f7	# 14038
	fadd	$f7 $f9 $f7	# 14039
	bne	$r3 $r0 beq_else.84389	# 14040
	fmv	$f3 $f7	# 14041
	bnei	$r1 3 inline.88162	# 14042
	fsub	$f3 $f7 $f25	# 14043
	fmul	$f4 $f6 $f6	# 14044
	fmul	$f3 $f2 $f3	# 14045
	fsub	$f4 $f4 $f3	# 14046
	fblte	$f4 $f24 bne_else.86935	# 14047
	sqrt	$f3 $f4	# 14048
	lwi	$r1 $r5 6	# 14049
	bne	$r1 $r0 beq_cont.84396	# 14050
	fmvn	$f3 $f3	# 14051
	fsub	$f3 $f3 $f6	# 14052
	finv	$f2 $f2	# 14053
	fmul	$f40 $f3 $f2	# 14054
	fblte	$f40 $f24 fbgt_cont.84402	# 14055
	fblte	$f47 $f40 fbgt_cont.84402	# 14056
	addi	$r7 $r0 1	# 14057
	j	fblte_else.89804	# 14058
beq_else.84389:
	fmul	$f9 $f4 $f3	# 14059
	lwi	$r2 $r5 9	# 14060
	flwi	$f8 $r2 0	# 14061
	fmul	$f8 $f9 $f8	# 14062
	fadd	$f8 $f7 $f8	# 14063
	fmul	$f7 $f3 $f5	# 14064
	flwi	$f3 $r2 1	# 14065
	fmul	$f3 $f7 $f3	# 14066
	fadd	$f7 $f8 $f3	# 14067
	fmul	$f4 $f5 $f4	# 14068
	flwi	$f3 $r2 2	# 14069
	fmul	$f3 $f4 $f3	# 14070
	fadd	$f3 $f7 $f3	# 14071
	bnei	$r1 3 inline.88162	# 14072
	fsub	$f3 $f3 $f25	# 14073
inline.88162:
	fmul	$f4 $f6 $f6	# 14074
	fmul	$f3 $f2 $f3	# 14075
	fsub	$f4 $f4 $f3	# 14076
	fblte	$f4 $f24 bne_else.86935	# 14077
	sqrt	$f3 $f4	# 14078
	lwi	$r1 $r5 6	# 14079
	bne	$r1 $r0 beq_cont.84396	# 14080
	fmvn	$f3 $f3	# 14081
beq_cont.84396:
	fsub	$f3 $f3 $f6	# 14082
	finv	$f2 $f2	# 14083
	fmul	$f40 $f3 $f2	# 14084
	fblte	$f40 $f24 fbgt_cont.84402	# 14085
	fblte	$f47 $f40 fbgt_cont.84402	# 14086
	addi	$r7 $r0 1	# 14087
	j	fblte_else.89804	# 14088
inline.88852:
	lwi	$r1 $r12 2	# 14089
	beqi	$r1 -1 inline.88863	# 14090
	j	inline.88161	# 14091
fblte_else.89804:
	fadd	$f20 $f40 $f27	# 14092
	flwi	$f2 $r0 258	# 14093
	fmul	$f2 $f2 $f20	# 14094
	fadd	$f6 $f2 $f56	# 14095
	flwi	$f2 $r0 259	# 14096
	fmul	$f2 $f2 $f20	# 14097
	fadd	$f5 $f2 $f55	# 14098
	flwi	$f2 $r0 260	# 14099
	fmul	$f2 $f2 $f20	# 14100
	fadd	$f4 $f2 $f54	# 14101
	fswi	$f4 $r63 0	# 14102
	fswi	$f5 $r63 -1	# 14103
	fswi	$f6 $r63 -2	# 14104
	fswi	$f20 $r63 -3	# 14105
	subi	$r63 $r63 4	# 14106
	lw	$r1 $r8 $r0	# 14107
	bnei	$r1 -1 inline.88853	# 14108
	addi	$r1 $r0 1	# 14109
	j	inline.88854	# 14110
inline.88853:
	mv	$r3 $r8	# 14111
	mv	$r2 $r0	# 14112
	call	beqi_else.81520	# 14113
inline.88854:
	addi	$r63 $r63 4	# 14114
	beq	$r1 $r0 fbgt_cont.84402	# bf 14115
	flwi	$f47 $r63 -3	# 14116
	flwi	$f42 $r63 -2	# 14117
	flwi	$f43 $r63 -1	# 14118
	flwi	$f41 $r63 0	# 14119
	mv	$r56 $r9	# 14120
	mv	$r57 $r7	# 14121
fbgt_cont.84402:
	lwi	$r10 $r8 1	# 14122
	beqi	$r10 -1 inline.88855	# 14123
	addi	$r7 $r0 1	# 14124
	call	inline.88673	# 14125
inline.88855:
	lwi	$r1 $r12 2	# 14126
	beqi	$r1 -1 inline.88863	# 14127
inline.88161:
	lwi	$r8 $r1 277	# 14128
	lw	$r10 $r8 $r0	# 14129
	beqi	$r10 -1 inline.88856	# 14130
	mv	$r7 $r0	# 14131
	call	inline.88673	# 14132
inline.88856:
	lwi	$r1 $r12 3	# 14133
	beqi	$r1 -1 inline.88857	# 14134
	addi	$r11 $r0 3	# 14135
	call	inline.88671	# 14136
inline.88857:
	addi	$r13 $r13 1	# 14137
	lw	$r12 $r55 $r13	# 14138
	lwi	$r1 $r12 0	# 14139
	beqir	$r1 -1	# 14140
	bnei	$r1 99 beqi_else.84124	# 14141
	lwi	$r1 $r12 1	# 14142
	beqi	$r1 -1 inline.88851	# 14143
	j	inline.92256	# 14144
beqi_else.84335:
	lwi	$r5 $r1 335	# 14145
	lwi	$r1 $r5 5	# 14146
	flwi	$f2 $r1 0	# 14147
	fsub	$f5 $f56 $f2	# 14148
	flwi	$f2 $r1 1	# 14149
	fsub	$f4 $f55 $f2	# 14150
	flwi	$f2 $r1 2	# 14151
	fsub	$f3 $f54 $f2	# 14152
	lwi	$r1 $r5 1	# 14153
	bnei	$r1 1 beqi_else.84409	# 14154
	flwi	$f6 $r0 258	# 14155
	fbne	$f6 $f24 fbeq_else.84411	# 14156
	flwi	$f6 $r0 259	# 14157
	fbne	$f6 $f24 fbeq_else.84423	# 14158
	flwi	$f6 $r0 260	# 14159
	fbne	$f6 $f24 fbeq_else.84435	# 14160
	addi	$r13 $r13 1	# 14161
	lw	$r12 $r55 $r13	# 14162
	lwi	$r1 $r12 0	# 14163
	beqir	$r1 -1	# 14164
	bnei	$r1 99 beqi_else.84124	# 14165
	lwi	$r1 $r12 1	# 14166
	beqi	$r1 -1 inline.88851	# 14167
	j	inline.92256	# 14168
fbeq_else.84411:
	lwi	$r2 $r5 4	# 14169
	lwi	$r1 $r5 6	# 14170
	fblte	$f24 $f6 fbgt_else.84413	# 14171
	flwi	$f2 $r2 0	# 14172
	bnei	$r1 1 beq_cont.84416	# 14173
	j	inline.88160	# 14174
fbgt_else.84413:
	flwi	$f2 $r2 0	# 14175
	bne	$r1 $r0 beq_cont.84416	# 14176
inline.88160:
	fmvn	$f2 $f2	# 14177
beq_cont.84416:
	fsub	$f6 $f2 $f5	# 14178
	flwi	$f2 $r0 258	# 14179
	finv	$f2 $f2	# 14180
	fmul	$f2 $f6 $f2	# 14181
	flwi	$f6 $r0 259	# 14182
	fmul	$f6 $f2 $f6	# 14183
	fadda	$f7 $f6 $f4	# 14184
	flwi	$f6 $r2 1	# 14185
	fblte	$f6 $f7 fbgt_else.84419	# 14186
	flwi	$f6 $r0 260	# 14187
	fmul	$f6 $f2 $f6	# 14188
	fadda	$f7 $f6 $f3	# 14189
	flwi	$f6 $r2 2	# 14190
	fblte	$f6 $f7 fbgt_else.84419	# 14191
	fmv	$f40 $f2	# 14192
	fblte	$f47 $f2 inline.88863	# 14193
	lwi	$r1 $r12 1	# 14194
	beqi	$r1 -1 inline.88863	# 14195
	j	inline.88156	# 14196
fbgt_else.84419:
	flwi	$f6 $r0 259	# 14197
	fbne	$f6 $f24 fbeq_else.84423	# 14198
	flwi	$f6 $r0 260	# 14199
	fbne	$f6 $f24 fbeq_else.84435	# 14200
	addi	$r13 $r13 1	# 14201
	lw	$r12 $r55 $r13	# 14202
	lwi	$r1 $r12 0	# 14203
	beqir	$r1 -1	# 14204
	bnei	$r1 99 beqi_else.84124	# 14205
	lwi	$r1 $r12 1	# 14206
	beqi	$r1 -1 inline.88851	# 14207
	j	inline.92256	# 14208
fbeq_else.84423:
	lwi	$r2 $r5 4	# 14209
	lwi	$r1 $r5 6	# 14210
	fblte	$f24 $f6 fbgt_else.84425	# 14211
	flwi	$f2 $r2 1	# 14212
	bnei	$r1 1 beq_cont.84428	# 14213
	j	inline.88159	# 14214
fbgt_else.84425:
	flwi	$f2 $r2 1	# 14215
	bne	$r1 $r0 beq_cont.84428	# 14216
inline.88159:
	fmvn	$f2 $f2	# 14217
beq_cont.84428:
	fsub	$f6 $f2 $f4	# 14218
	flwi	$f2 $r0 259	# 14219
	finv	$f2 $f2	# 14220
	fmul	$f2 $f6 $f2	# 14221
	flwi	$f6 $r0 260	# 14222
	fmul	$f6 $f2 $f6	# 14223
	fadda	$f7 $f6 $f3	# 14224
	flwi	$f6 $r2 2	# 14225
	fblte	$f6 $f7 fbgt_else.84431	# 14226
	flwi	$f6 $r0 258	# 14227
	fmul	$f6 $f2 $f6	# 14228
	fadda	$f7 $f6 $f5	# 14229
	flwi	$f6 $r2 0	# 14230
	fblte	$f6 $f7 fbgt_else.84431	# 14231
	fmv	$f40 $f2	# 14232
	fblte	$f47 $f2 inline.88863	# 14233
	lwi	$r1 $r12 1	# 14234
	beqi	$r1 -1 inline.88863	# 14235
	j	inline.88156	# 14236
fbgt_else.84431:
	flwi	$f6 $r0 260	# 14237
	fbeq	$f6 $f24 inline.88863	# 14238
fbeq_else.84435:
	lwi	$r2 $r5 4	# 14239
	lwi	$r1 $r5 6	# 14240
	fblte	$f24 $f6 fbgt_else.84437	# 14241
	flwi	$f2 $r2 2	# 14242
	bnei	$r1 1 beq_cont.84440	# 14243
	j	inline.88157	# 14244
fbgt_else.84437:
	flwi	$f2 $r2 2	# 14245
	bne	$r1 $r0 beq_cont.84440	# 14246
inline.88157:
	fmvn	$f2 $f2	# 14247
beq_cont.84440:
	fsub	$f3 $f2 $f3	# 14248
	flwi	$f2 $r0 260	# 14249
	finv	$f2 $f2	# 14250
	fmul	$f2 $f3 $f2	# 14251
	flwi	$f3 $r0 258	# 14252
	fmul	$f3 $f2 $f3	# 14253
	fadda	$f5 $f3 $f5	# 14254
	flwi	$f3 $r2 0	# 14255
	fblte	$f3 $f5 inline.88863	# 14256
	flwi	$f3 $r0 259	# 14257
	fmul	$f3 $f2 $f3	# 14258
	fadda	$f4 $f3 $f4	# 14259
	flwi	$f3 $r2 1	# 14260
	fblte	$f3 $f4 inline.88863	# 14261
	fmv	$f40 $f2	# 14262
	fblte	$f47 $f2 inline.88863	# 14263
	lwi	$r1 $r12 1	# 14264
	beqi	$r1 -1 inline.88863	# 14265
	j	inline.88156	# 14266
beqi_else.84409:
	bnei	$r1 2 beqi_else.84447	# 14267
	lwi	$r1 $r5 4	# 14268
	flwi	$f6 $r0 258	# 14269
	flwi	$f2 $r1 0	# 14270
	fmul	$f7 $f6 $f2	# 14271
	flwi	$f6 $r0 259	# 14272
	flwi	$f2 $r1 1	# 14273
	fmul	$f2 $f6 $f2	# 14274
	fadd	$f7 $f7 $f2	# 14275
	flwi	$f6 $r0 260	# 14276
	flwi	$f2 $r1 2	# 14277
	fmul	$f2 $f6 $f2	# 14278
	fadd	$f6 $f7 $f2	# 14279
	fblte	$f6 $f24 inline.88863	# 14280
	flwi	$f2 $r1 0	# 14281
	fmul	$f5 $f2 $f5	# 14282
	flwi	$f2 $r1 1	# 14283
	fmul	$f2 $f2 $f4	# 14284
	fadd	$f4 $f5 $f2	# 14285
	flwi	$f2 $r1 2	# 14286
	fmul	$f2 $f2 $f3	# 14287
	faddn	$f3 $f4 $f2	# 14288
	finv	$f2 $f6	# 14289
	fmul	$f2 $f3 $f2	# 14290
	fmv	$f40 $f2	# 14291
	fblte	$f47 $f2 inline.88863	# 14292
	lwi	$r1 $r12 1	# 14293
	beqi	$r1 -1 inline.88863	# 14294
	j	inline.88156	# 14295
beqi_else.84447:
	flwi	$f9 $r0 258	# 14296
	flwi	$f8 $r0 259	# 14297
	flwi	$f10 $r0 260	# 14298
	fmul	$f6 $f9 $f9	# 14299
	lwi	$r4 $r5 4	# 14300
	flwi	$f2 $r4 0	# 14301
	fmul	$f7 $f6 $f2	# 14302
	fmul	$f6 $f8 $f8	# 14303
	flwi	$f2 $r4 1	# 14304
	fmul	$f2 $f6 $f2	# 14305
	fadd	$f7 $f7 $f2	# 14306
	fmul	$f6 $f10 $f10	# 14307
	flwi	$f2 $r4 2	# 14308
	fmul	$f2 $f6 $f2	# 14309
	fadd	$f2 $f7 $f2	# 14310
	lwi	$r3 $r5 3	# 14311
	beq	$r3 $r0 beq_cont.84452	# 14312
	fmul	$f7 $f8 $f10	# 14313
	lwi	$r2 $r5 9	# 14314
	flwi	$f6 $r2 0	# 14315
	fmul	$f6 $f7 $f6	# 14316
	fadd	$f7 $f2 $f6	# 14317
	fmul	$f6 $f10 $f9	# 14318
	flwi	$f2 $r2 1	# 14319
	fmul	$f2 $f6 $f2	# 14320
	fadd	$f7 $f7 $f2	# 14321
	fmul	$f6 $f9 $f8	# 14322
	flwi	$f2 $r2 2	# 14323
	fmul	$f2 $f6 $f2	# 14324
	fadd	$f2 $f7 $f2	# 14325
beq_cont.84452:
	fbeq	$f2 $f24 inline.88863	# 14326
	flwi	$f10 $r0 259	# 14327
	flwi	$f12 $r0 260	# 14328
	fmul	$f7 $f9 $f5	# 14329
	flwi	$f6 $r4 0	# 14330
	fmul	$f8 $f7 $f6	# 14331
	fmul	$f7 $f10 $f4	# 14332
	flwi	$f6 $r4 1	# 14333
	fmul	$f6 $f7 $f6	# 14334
	fadd	$f8 $f8 $f6	# 14335
	fmul	$f7 $f12 $f3	# 14336
	flwi	$f6 $r4 2	# 14337
	fmul	$f6 $f7 $f6	# 14338
	fadd	$f6 $f8 $f6	# 14339
	beq	$r3 $r0 beq_cont.84456	# 14340
	fmv	$f11 $f9	# 14341
	fmul	$f8 $f12 $f4	# 14342
	fmul	$f7 $f10 $f3	# 14343
	fadd	$f8 $f8 $f7	# 14344
	lwi	$r2 $r5 9	# 14345
	flwi	$f7 $r2 0	# 14346
	fmul	$f9 $f8 $f7	# 14347
	fmul	$f8 $f11 $f3	# 14348
	fmul	$f7 $f12 $f5	# 14349
	fadd	$f8 $f8 $f7	# 14350
	flwi	$f7 $r2 1	# 14351
	fmul	$f7 $f8 $f7	# 14352
	fadd	$f9 $f9 $f7	# 14353
	fmul	$f8 $f11 $f4	# 14354
	fmul	$f7 $f10 $f5	# 14355
	fadd	$f8 $f8 $f7	# 14356
	flwi	$f7 $r2 2	# 14357
	fmul	$f7 $f8 $f7	# 14358
	fadd	$f8 $f9 $f7	# 14359
	fmul	$f7 $f8 $f30	# 14360
	fadd	$f6 $f6 $f7	# 14361
beq_cont.84456:
	fmul	$f8 $f5 $f5	# 14362
	flwi	$f7 $r4 0	# 14363
	fmul	$f9 $f8 $f7	# 14364
	fmul	$f8 $f4 $f4	# 14365
	flwi	$f7 $r4 1	# 14366
	fmul	$f7 $f8 $f7	# 14367
	fadd	$f9 $f9 $f7	# 14368
	fmul	$f8 $f3 $f3	# 14369
	flwi	$f7 $r4 2	# 14370
	fmul	$f7 $f8 $f7	# 14371
	fadd	$f7 $f9 $f7	# 14372
	bne	$r3 $r0 beq_else.84457	# 14373
	fmv	$f3 $f7	# 14374
	bnei	$r1 3 inline.88155	# 14375
	fsub	$f3 $f7 $f25	# 14376
	j	inline.88155	# 14377
beq_else.84457:
	fmul	$f9 $f4 $f3	# 14378
	lwi	$r2 $r5 9	# 14379
	flwi	$f8 $r2 0	# 14380
	fmul	$f8 $f9 $f8	# 14381
	fadd	$f8 $f7 $f8	# 14382
	fmul	$f7 $f3 $f5	# 14383
	flwi	$f3 $r2 1	# 14384
	fmul	$f3 $f7 $f3	# 14385
	fadd	$f7 $f8 $f3	# 14386
	fmul	$f4 $f5 $f4	# 14387
	flwi	$f3 $r2 2	# 14388
	fmul	$f3 $f4 $f3	# 14389
	fadd	$f3 $f7 $f3	# 14390
	bnei	$r1 3 inline.88155	# 14391
	fsub	$f3 $f3 $f25	# 14392
inline.88155:
	fmul	$f4 $f6 $f6	# 14393
	fmul	$f3 $f2 $f3	# 14394
	fsub	$f4 $f4 $f3	# 14395
	fblte	$f4 $f24 inline.88863	# 14396
	sqrt	$f3 $f4	# 14397
	lwi	$r1 $r5 6	# 14398
	bne	$r1 $r0 beq_cont.84464	# 14399
	fmvn	$f3 $f3	# 14400
beq_cont.84464:
	fsub	$f3 $f3 $f6	# 14401
	finv	$f2 $f2	# 14402
	fmul	$f2 $f3 $f2	# 14403
	fmv	$f40 $f2	# 14404
	fblte	$f47 $f2 inline.88863	# 14405
	lwi	$r1 $r12 1	# 14406
	beqi	$r1 -1 inline.88863	# 14407
inline.88156:
	lwi	$r8 $r1 277	# 14408
	lwi	$r9 $r8 0	# 14409
	beqi	$r9 -1 inline.88861	# 14410
	lwi	$r5 $r9 335	# 14411
	lwi	$r1 $r5 5	# 14412
	flwi	$f2 $r1 0	# 14413
	fsub	$f5 $f56 $f2	# 14414
	flwi	$f2 $r1 1	# 14415
	fsub	$f4 $f55 $f2	# 14416
	flwi	$f2 $r1 2	# 14417
	fsub	$f3 $f54 $f2	# 14418
	lwi	$r1 $r5 1	# 14419
	bnei	$r1 1 beqi_else.84473	# 14420
	flwi	$f6 $r0 258	# 14421
	fbne	$f6 $f24 fbeq_else.84475	# 14422
	flwi	$f6 $r0 259	# 14423
	fbne	$f6 $f24 fbeq_else.84487	# 14424
	flwi	$f6 $r0 260	# 14425
	fbne	$f6 $f24 fbeq_else.84499	# 14426
	lwi	$r1 $r9 335	# 14427
	lwi	$r1 $r1 6	# 14428
	beq	$r1 $r0 inline.88861	# 14429
	lwi	$r10 $r8 1	# 14430
	beqi	$r10 -1 inline.88858	# 14431
	addi	$r7 $r0 1	# 14432
	call	inline.88673	# 14433
	lwi	$r1 $r12 2	# 14434
	beqi	$r1 -1 inline.88863	# 14435
	j	inline.88149	# 14436
fbeq_else.84475:
	lwi	$r2 $r5 4	# 14437
	lwi	$r1 $r5 6	# 14438
	fblte	$f24 $f6 fbgt_else.84477	# 14439
	flwi	$f2 $r2 0	# 14440
	bnei	$r1 1 beq_cont.84480	# 14441
	j	inline.88154	# 14442
fbgt_else.84477:
	flwi	$f2 $r2 0	# 14443
	bne	$r1 $r0 beq_cont.84480	# 14444
inline.88154:
	fmvn	$f2 $f2	# 14445
beq_cont.84480:
	fsub	$f6 $f2 $f5	# 14446
	flwi	$f2 $r0 258	# 14447
	finv	$f2 $f2	# 14448
	fmul	$f2 $f6 $f2	# 14449
	flwi	$f6 $r0 259	# 14450
	fmul	$f6 $f2 $f6	# 14451
	fadda	$f7 $f6 $f4	# 14452
	flwi	$f6 $r2 1	# 14453
	fblte	$f6 $f7 fbgt_else.84483	# 14454
	flwi	$f6 $r0 260	# 14455
	fmul	$f6 $f2 $f6	# 14456
	fadda	$f7 $f6 $f3	# 14457
	flwi	$f6 $r2 2	# 14458
	fblte	$f6 $f7 fbgt_else.84483	# 14459
	fmv	$f40 $f2	# 14460
	fblte	$f2 $f24 fbgt_cont.84534	# 14461
	fblte	$f47 $f2 fbgt_cont.84534	# 14462
	addi	$r7 $r0 1	# 14463
	j	fblte_else.89799	# 14464
fbgt_else.84483:
	flwi	$f6 $r0 259	# 14465
	fbne	$f6 $f24 fbeq_else.84487	# 14466
	flwi	$f6 $r0 260	# 14467
	fbne	$f6 $f24 fbeq_else.84499	# 14468
	lwi	$r1 $r9 335	# 14469
	lwi	$r1 $r1 6	# 14470
	beq	$r1 $r0 inline.88861	# 14471
	lwi	$r10 $r8 1	# 14472
	beqi	$r10 -1 inline.88858	# 14473
	addi	$r7 $r0 1	# 14474
	call	inline.88673	# 14475
	lwi	$r1 $r12 2	# 14476
	beqi	$r1 -1 inline.88863	# 14477
	j	inline.88149	# 14478
fbeq_else.84487:
	lwi	$r2 $r5 4	# 14479
	lwi	$r1 $r5 6	# 14480
	fblte	$f24 $f6 fbgt_else.84489	# 14481
	flwi	$f2 $r2 1	# 14482
	bnei	$r1 1 beq_cont.84492	# 14483
	j	inline.88153	# 14484
fbgt_else.84489:
	flwi	$f2 $r2 1	# 14485
	bne	$r1 $r0 beq_cont.84492	# 14486
inline.88153:
	fmvn	$f2 $f2	# 14487
beq_cont.84492:
	fsub	$f6 $f2 $f4	# 14488
	flwi	$f2 $r0 259	# 14489
	finv	$f2 $f2	# 14490
	fmul	$f2 $f6 $f2	# 14491
	flwi	$f6 $r0 260	# 14492
	fmul	$f6 $f2 $f6	# 14493
	fadda	$f7 $f6 $f3	# 14494
	flwi	$f6 $r2 2	# 14495
	fblte	$f6 $f7 fbgt_else.84495	# 14496
	flwi	$f6 $r0 258	# 14497
	fmul	$f6 $f2 $f6	# 14498
	fadda	$f7 $f6 $f5	# 14499
	flwi	$f6 $r2 0	# 14500
	fblte	$f6 $f7 fbgt_else.84495	# 14501
	fmv	$f40 $f2	# 14502
	fblte	$f2 $f24 fbgt_cont.84534	# 14503
	fblte	$f47 $f2 fbgt_cont.84534	# 14504
	addi	$r7 $r0 2	# 14505
	j	fblte_else.89799	# 14506
fbgt_else.84495:
	flwi	$f6 $r0 260	# 14507
	fbne	$f6 $f24 fbeq_else.84499	# 14508
	lwi	$r1 $r9 335	# 14509
	lwi	$r1 $r1 6	# 14510
	beq	$r1 $r0 inline.88861	# 14511
	lwi	$r10 $r8 1	# 14512
	beqi	$r10 -1 inline.88858	# 14513
	addi	$r7 $r0 1	# 14514
	call	inline.88673	# 14515
	lwi	$r1 $r12 2	# 14516
	beqi	$r1 -1 inline.88863	# 14517
	j	inline.88149	# 14518
fbeq_else.84499:
	lwi	$r2 $r5 4	# 14519
	lwi	$r1 $r5 6	# 14520
	fblte	$f24 $f6 fbgt_else.84501	# 14521
	flwi	$f2 $r2 2	# 14522
	bnei	$r1 1 beq_cont.84504	# 14523
	j	inline.88151	# 14524
fbgt_else.84501:
	flwi	$f2 $r2 2	# 14525
	bne	$r1 $r0 beq_cont.84504	# 14526
inline.88151:
	fmvn	$f2 $f2	# 14527
beq_cont.84504:
	fsub	$f3 $f2 $f3	# 14528
	flwi	$f2 $r0 260	# 14529
	finv	$f2 $f2	# 14530
	fmul	$f2 $f3 $f2	# 14531
	flwi	$f3 $r0 258	# 14532
	fmul	$f3 $f2 $f3	# 14533
	fadda	$f5 $f3 $f5	# 14534
	flwi	$f3 $r2 0	# 14535
	fblte	$f3 $f5 bne_else.86922	# 14536
	flwi	$f3 $r0 259	# 14537
	fmul	$f3 $f2 $f3	# 14538
	fadda	$f4 $f3 $f4	# 14539
	flwi	$f3 $r2 1	# 14540
	fblte	$f3 $f4 bne_else.86922	# 14541
	fmv	$f40 $f2	# 14542
	fblte	$f2 $f24 fbgt_cont.84534	# 14543
	fblte	$f47 $f2 fbgt_cont.84534	# 14544
	addi	$r7 $r0 3	# 14545
	j	fblte_else.89799	# 14546
bne_else.86922:
	lwi	$r1 $r9 335	# 14547
	lwi	$r1 $r1 6	# 14548
	beq	$r1 $r0 inline.88861	# 14549
	lwi	$r10 $r8 1	# 14550
	beqi	$r10 -1 inline.88858	# 14551
	addi	$r7 $r0 1	# 14552
	call	inline.88673	# 14553
	lwi	$r1 $r12 2	# 14554
	beqi	$r1 -1 inline.88863	# 14555
	j	inline.88149	# 14556
beqi_else.84473:
	bnei	$r1 2 beqi_else.84511	# 14557
	lwi	$r1 $r5 4	# 14558
	flwi	$f6 $r0 258	# 14559
	flwi	$f2 $r1 0	# 14560
	fmul	$f7 $f6 $f2	# 14561
	flwi	$f6 $r0 259	# 14562
	flwi	$f2 $r1 1	# 14563
	fmul	$f2 $f6 $f2	# 14564
	fadd	$f7 $f7 $f2	# 14565
	flwi	$f6 $r0 260	# 14566
	flwi	$f2 $r1 2	# 14567
	fmul	$f2 $f6 $f2	# 14568
	fadd	$f6 $f7 $f2	# 14569
	fblte	$f6 $f24 bne_else.86922	# 14570
	flwi	$f2 $r1 0	# 14571
	fmul	$f5 $f2 $f5	# 14572
	flwi	$f2 $r1 1	# 14573
	fmul	$f2 $f2 $f4	# 14574
	fadd	$f4 $f5 $f2	# 14575
	flwi	$f2 $r1 2	# 14576
	fmul	$f2 $f2 $f3	# 14577
	faddn	$f3 $f4 $f2	# 14578
	finv	$f2 $f6	# 14579
	fmul	$f40 $f3 $f2	# 14580
	fblte	$f40 $f24 fbgt_cont.84534	# 14581
	fblte	$f47 $f40 fbgt_cont.84534	# 14582
	addi	$r7 $r0 1	# 14583
	j	fblte_else.89799	# 14584
beqi_else.84511:
	flwi	$f9 $r0 258	# 14585
	flwi	$f8 $r0 259	# 14586
	flwi	$f10 $r0 260	# 14587
	fmul	$f6 $f9 $f9	# 14588
	lwi	$r4 $r5 4	# 14589
	flwi	$f2 $r4 0	# 14590
	fmul	$f7 $f6 $f2	# 14591
	fmul	$f6 $f8 $f8	# 14592
	flwi	$f2 $r4 1	# 14593
	fmul	$f2 $f6 $f2	# 14594
	fadd	$f7 $f7 $f2	# 14595
	fmul	$f6 $f10 $f10	# 14596
	flwi	$f2 $r4 2	# 14597
	fmul	$f2 $f6 $f2	# 14598
	fadd	$f2 $f7 $f2	# 14599
	lwi	$r3 $r5 3	# 14600
	beq	$r3 $r0 beq_cont.84516	# 14601
	fmul	$f7 $f8 $f10	# 14602
	lwi	$r2 $r5 9	# 14603
	flwi	$f6 $r2 0	# 14604
	fmul	$f6 $f7 $f6	# 14605
	fadd	$f7 $f2 $f6	# 14606
	fmul	$f6 $f10 $f9	# 14607
	flwi	$f2 $r2 1	# 14608
	fmul	$f2 $f6 $f2	# 14609
	fadd	$f7 $f7 $f2	# 14610
	fmul	$f6 $f9 $f8	# 14611
	flwi	$f2 $r2 2	# 14612
	fmul	$f2 $f6 $f2	# 14613
	fadd	$f2 $f7 $f2	# 14614
beq_cont.84516:
	fbne	$f2 $f24 fbeq_else.84517	# 14615
	lwi	$r1 $r9 335	# 14616
	lwi	$r1 $r1 6	# 14617
	beq	$r1 $r0 inline.88861	# 14618
	lwi	$r10 $r8 1	# 14619
	beqi	$r10 -1 inline.88858	# 14620
	addi	$r7 $r0 1	# 14621
	call	inline.88673	# 14622
	lwi	$r1 $r12 2	# 14623
	beqi	$r1 -1 inline.88863	# 14624
	j	inline.88149	# 14625
fbeq_else.84517:
	flwi	$f10 $r0 259	# 14626
	flwi	$f12 $r0 260	# 14627
	fmul	$f7 $f9 $f5	# 14628
	flwi	$f6 $r4 0	# 14629
	fmul	$f8 $f7 $f6	# 14630
	fmul	$f7 $f10 $f4	# 14631
	flwi	$f6 $r4 1	# 14632
	fmul	$f6 $f7 $f6	# 14633
	fadd	$f8 $f8 $f6	# 14634
	fmul	$f7 $f12 $f3	# 14635
	flwi	$f6 $r4 2	# 14636
	fmul	$f6 $f7 $f6	# 14637
	fadd	$f6 $f8 $f6	# 14638
	beq	$r3 $r0 beq_cont.84520	# 14639
	fmv	$f11 $f9	# 14640
	fmul	$f8 $f12 $f4	# 14641
	fmul	$f7 $f10 $f3	# 14642
	fadd	$f8 $f8 $f7	# 14643
	lwi	$r2 $r5 9	# 14644
	flwi	$f7 $r2 0	# 14645
	fmul	$f9 $f8 $f7	# 14646
	fmul	$f8 $f11 $f3	# 14647
	fmul	$f7 $f12 $f5	# 14648
	fadd	$f8 $f8 $f7	# 14649
	flwi	$f7 $r2 1	# 14650
	fmul	$f7 $f8 $f7	# 14651
	fadd	$f9 $f9 $f7	# 14652
	fmul	$f8 $f11 $f4	# 14653
	fmul	$f7 $f10 $f5	# 14654
	fadd	$f8 $f8 $f7	# 14655
	flwi	$f7 $r2 2	# 14656
	fmul	$f7 $f8 $f7	# 14657
	fadd	$f8 $f9 $f7	# 14658
	fmul	$f7 $f8 $f30	# 14659
	fadd	$f6 $f6 $f7	# 14660
beq_cont.84520:
	fmul	$f8 $f5 $f5	# 14661
	flwi	$f7 $r4 0	# 14662
	fmul	$f9 $f8 $f7	# 14663
	fmul	$f8 $f4 $f4	# 14664
	flwi	$f7 $r4 1	# 14665
	fmul	$f7 $f8 $f7	# 14666
	fadd	$f9 $f9 $f7	# 14667
	fmul	$f8 $f3 $f3	# 14668
	flwi	$f7 $r4 2	# 14669
	fmul	$f7 $f8 $f7	# 14670
	fadd	$f7 $f9 $f7	# 14671
	bne	$r3 $r0 beq_else.84521	# 14672
	fmv	$f3 $f7	# 14673
	bnei	$r1 3 inline.88150	# 14674
	fsub	$f3 $f7 $f25	# 14675
	fmul	$f4 $f6 $f6	# 14676
	fmul	$f3 $f2 $f3	# 14677
	fsub	$f4 $f4 $f3	# 14678
	fblte	$f4 $f24 bne_else.86922	# 14679
	sqrt	$f3 $f4	# 14680
	lwi	$r1 $r5 6	# 14681
	bne	$r1 $r0 beq_cont.84528	# 14682
	fmvn	$f3 $f3	# 14683
	fsub	$f3 $f3 $f6	# 14684
	finv	$f2 $f2	# 14685
	fmul	$f40 $f3 $f2	# 14686
	fblte	$f40 $f24 fbgt_cont.84534	# 14687
	fblte	$f47 $f40 fbgt_cont.84534	# 14688
	addi	$r7 $r0 1	# 14689
	j	fblte_else.89799	# 14690
beq_else.84521:
	fmul	$f9 $f4 $f3	# 14691
	lwi	$r2 $r5 9	# 14692
	flwi	$f8 $r2 0	# 14693
	fmul	$f8 $f9 $f8	# 14694
	fadd	$f8 $f7 $f8	# 14695
	fmul	$f7 $f3 $f5	# 14696
	flwi	$f3 $r2 1	# 14697
	fmul	$f3 $f7 $f3	# 14698
	fadd	$f7 $f8 $f3	# 14699
	fmul	$f4 $f5 $f4	# 14700
	flwi	$f3 $r2 2	# 14701
	fmul	$f3 $f4 $f3	# 14702
	fadd	$f3 $f7 $f3	# 14703
	bnei	$r1 3 inline.88150	# 14704
	fsub	$f3 $f3 $f25	# 14705
inline.88150:
	fmul	$f4 $f6 $f6	# 14706
	fmul	$f3 $f2 $f3	# 14707
	fsub	$f4 $f4 $f3	# 14708
	fblte	$f4 $f24 bne_else.86922	# 14709
	sqrt	$f3 $f4	# 14710
	lwi	$r1 $r5 6	# 14711
	bne	$r1 $r0 beq_cont.84528	# 14712
	fmvn	$f3 $f3	# 14713
beq_cont.84528:
	fsub	$f3 $f3 $f6	# 14714
	finv	$f2 $f2	# 14715
	fmul	$f40 $f3 $f2	# 14716
	fblte	$f40 $f24 fbgt_cont.84534	# 14717
	fblte	$f47 $f40 fbgt_cont.84534	# 14718
	addi	$r7 $r0 1	# 14719
	j	fblte_else.89799	# 14720
inline.88858:
	lwi	$r1 $r12 2	# 14721
	beqi	$r1 -1 inline.88863	# 14722
	j	inline.88149	# 14723
fblte_else.89799:
	fadd	$f20 $f40 $f27	# 14724
	flwi	$f2 $r0 258	# 14725
	fmul	$f2 $f2 $f20	# 14726
	fadd	$f6 $f2 $f56	# 14727
	flwi	$f2 $r0 259	# 14728
	fmul	$f2 $f2 $f20	# 14729
	fadd	$f5 $f2 $f55	# 14730
	flwi	$f2 $r0 260	# 14731
	fmul	$f2 $f2 $f20	# 14732
	fadd	$f4 $f2 $f54	# 14733
	fswi	$f4 $r63 0	# 14734
	fswi	$f5 $r63 -1	# 14735
	fswi	$f6 $r63 -2	# 14736
	fswi	$f20 $r63 -3	# 14737
	subi	$r63 $r63 4	# 14738
	lw	$r1 $r8 $r0	# 14739
	bnei	$r1 -1 inline.88859	# 14740
	addi	$r1 $r0 1	# 14741
	j	inline.88860	# 14742
inline.88859:
	mv	$r3 $r8	# 14743
	mv	$r2 $r0	# 14744
	call	beqi_else.81520	# 14745
inline.88860:
	addi	$r63 $r63 4	# 14746
	beq	$r1 $r0 fbgt_cont.84534	# bf 14747
	flwi	$f47 $r63 -3	# 14748
	flwi	$f42 $r63 -2	# 14749
	flwi	$f43 $r63 -1	# 14750
	flwi	$f41 $r63 0	# 14751
	mv	$r56 $r9	# 14752
	mv	$r57 $r7	# 14753
fbgt_cont.84534:
	lwi	$r10 $r8 1	# 14754
	beqi	$r10 -1 inline.88861	# 14755
	addi	$r7 $r0 1	# 14756
	call	inline.88673	# 14757
inline.88861:
	lwi	$r1 $r12 2	# 14758
	beqi	$r1 -1 inline.88863	# 14759
inline.88149:
	lwi	$r8 $r1 277	# 14760
	lw	$r10 $r8 $r0	# 14761
	beqi	$r10 -1 inline.88862	# 14762
	mv	$r7 $r0	# 14763
	call	inline.88673	# 14764
inline.88862:
	lwi	$r1 $r12 3	# 14765
	beqi	$r1 -1 inline.88863	# 14766
	addi	$r11 $r0 3	# 14767
	call	inline.88671	# 14768
inline.88863:
	addi	$r13 $r13 1	# 14769
	lw	$r12 $r55 $r13	# 14770
	lwi	$r1 $r12 0	# 14771
	beqir	$r1 -1	# 14772
	bnei	$r1 99 beqi_else.84124	# 14773
	lwi	$r1 $r12 1	# 14774
	beqi	$r1 -1 inline.88851	# 14775
	j	inline.92256	# 14776
inline.88544:
	lwi	$r18 $r17 0	# 14777
	lwi	$r16 $r18 1	# 14778
	fmv	$f47 $f29	# 14779
	fswi	$f14 $r63 0	# 14780
	fswi	$f20 $r63 -1	# 14781
	swi	$r16 $r63 -2	# 14782
	subi	$r63 $r63 3	# 14783
	lw	$r14 $r55 $r0	# 14784
	lwi	$r1 $r14 0	# 14785
	beqi	$r1 -1 inline.88964	# 14786
	mv	$r15 $r0	# 14787
	call	inline.88950	# 14788
inline.88964:
	addi	$r63 $r63 3	# 14789
	fblte	$f47 $f28 beq_cont.84547	# 14790
	fblte	$f31 $f47 beq_cont.84547	# 14791
	sll	$r1 $r56 2	# 14792
	add	$r1 $r1 $r57	# 14793
	lwi	$r2 $r18 0	# 14794
	bne	$r1 $r2 beq_cont.84547	# 14795
	lwi	$r10 $r55 0	# 14796
	lwi	$r1 $r10 0	# 14797
	beqi	$r1 -1 bt_else.86891	# 14798
	swi	$r10 $r63 -3	# 14799
	bnei	$r1 99 beqi_else.84552	# 14800
	lwi	$r1 $r10 1	# 14801
	bnei	$r1 -1 beqi_else.84662	# 14802
	addi	$r11 $r0 1	# 14803
	subi	$r63 $r63 4	# 14804
	lwi	$r10 $r55 1	# 14805
	lwi	$r1 $r10 0	# 14806
	bnei	$r1 -1 inline.88967	# 14807
	addi	$r63 $r63 4	# 14808
	j	bt_else.86891	# 14809
inline.89070:
	call	beqi_else.83567	# 14810
	addi	$r63 $r63 4	# 14811
	beqi	$r1 1 beq_cont.84547	# bt 14812
	j	bt_else.86891	# 14813
beqi_else.84552:
	lwi	$r3 $r1 335	# 14814
	lwi	$r2 $r3 5	# 14815
	flwi	$f0 $r2 0	# 14816
	fsub	$f3 $f42 $f0	# 14817
	flwi	$f0 $r2 1	# 14818
	fsub	$f2 $f43 $f0	# 14819
	flwi	$f0 $r2 2	# 14820
	fsub	$f1 $f41 $f0	# 14821
	lwi	$r4 $r1 187	# 14822
	lwi	$r1 $r3 1	# 14823
	bnei	$r1 1 beqi_else.84554	# 14824
	flwi	$f0 $r4 0	# 14825
	fsub	$f4 $f0 $f3	# 14826
	flwi	$f0 $r4 1	# 14827
	fmul	$f0 $f4 $f0	# 14828
	fmul	$f4 $f0 $f44	# 14829
	fadda	$f5 $f4 $f2	# 14830
	lwi	$r1 $r3 4	# 14831
	flwi	$f4 $r1 1	# 14832
	fblte	$f4 $f5 bne_else.86916	# 14833
	fmul	$f4 $f0 $f46	# 14834
	fadda	$f5 $f4 $f1	# 14835
	flwi	$f4 $r1 2	# 14836
	fblte	$f4 $f5 bne_else.86916	# 14837
	flwi	$f5 $r4 1	# 14838
	fbne	$f5 $f24 beq_else.84578	# 14839
bne_else.86916:
	flwi	$f0 $r4 2	# 14840
	fsub	$f4 $f0 $f2	# 14841
	flwi	$f0 $r4 3	# 14842
	fmul	$f0 $f4 $f0	# 14843
	fmul	$f4 $f0 $f45	# 14844
	fadda	$f5 $f4 $f3	# 14845
	flwi	$f4 $r1 0	# 14846
	fblte	$f4 $f5 bne_else.86915	# 14847
	fmul	$f4 $f0 $f46	# 14848
	fadda	$f5 $f4 $f1	# 14849
	flwi	$f4 $r1 2	# 14850
	fblte	$f4 $f5 bne_else.86915	# 14851
	flwi	$f5 $r4 3	# 14852
	fbne	$f5 $f24 beq_else.84578	# 14853
bne_else.86915:
	flwi	$f0 $r4 4	# 14854
	fsub	$f1 $f0 $f1	# 14855
	flwi	$f0 $r4 5	# 14856
	fmul	$f0 $f1 $f0	# 14857
	fmul	$f1 $f0 $f45	# 14858
	fadda	$f3 $f1 $f3	# 14859
	flwi	$f1 $r1 0	# 14860
	fblte	$f1 $f3 bne_else.86914	# 14861
	fmul	$f1 $f0 $f44	# 14862
	fadda	$f2 $f1 $f2	# 14863
	flwi	$f1 $r1 1	# 14864
	fblte	$f1 $f2 bne_else.86914	# 14865
	flwi	$f1 $r4 5	# 14866
	fbne	$f1 $f24 beq_else.84578	# 14867
	addi	$r11 $r0 1	# 14868
	subi	$r63 $r63 4	# 14869
	lwi	$r10 $r55 1	# 14870
	lwi	$r1 $r10 0	# 14871
	bnei	$r1 -1 inline.88967	# 14872
	addi	$r63 $r63 4	# 14873
	j	bt_else.86891	# 14874
bne_else.86914:
	addi	$r11 $r0 1	# 14875
	subi	$r63 $r63 4	# 14876
	lwi	$r10 $r55 1	# 14877
	lwi	$r1 $r10 0	# 14878
	bnei	$r1 -1 inline.88967	# 14879
	addi	$r63 $r63 4	# 14880
	j	bt_else.86891	# 14881
beq_else.84578:
	fmv	$f40 $f0	# 14882
	fblte	$f28 $f0 bne_else.86914	# 14883
	lwi	$r1 $r10 1	# 14884
	bnei	$r1 -1 beqi_else.84598	# 14885
	addi	$r11 $r0 1	# 14886
	subi	$r63 $r63 4	# 14887
	lwi	$r10 $r55 1	# 14888
	lwi	$r1 $r10 0	# 14889
	bnei	$r1 -1 inline.88967	# 14890
	addi	$r63 $r63 4	# 14891
	j	bt_else.86891	# 14892
beqi_else.84554:
	bnei	$r1 2 beqi_else.84580	# 14893
	flwi	$f4 $r4 0	# 14894
	fblte	$f24 $f4 bne_else.86914	# 14895
	flwi	$f0 $r4 1	# 14896
	fmul	$f3 $f0 $f3	# 14897
	flwi	$f0 $r4 2	# 14898
	fmul	$f0 $f0 $f2	# 14899
	fadd	$f2 $f3 $f0	# 14900
	flwi	$f0 $r4 3	# 14901
	fmul	$f0 $f0 $f1	# 14902
	fadd	$f40 $f2 $f0	# 14903
	fblte	$f28 $f40 bne_else.86914	# 14904
	lwi	$r1 $r10 1	# 14905
	bnei	$r1 -1 beqi_else.84598	# 14906
	addi	$r11 $r0 1	# 14907
	subi	$r63 $r63 4	# 14908
	lwi	$r10 $r55 1	# 14909
	lwi	$r1 $r10 0	# 14910
	bnei	$r1 -1 inline.88967	# 14911
	addi	$r63 $r63 4	# 14912
	j	bt_else.86891	# 14913
beqi_else.84580:
	flwi	$f0 $r4 0	# 14914
	fbne	$f0 $f24 fbeq_else.84584	# 14915
	addi	$r11 $r0 1	# 14916
	subi	$r63 $r63 4	# 14917
	lwi	$r10 $r55 1	# 14918
	lwi	$r1 $r10 0	# 14919
	bnei	$r1 -1 inline.88967	# 14920
	addi	$r63 $r63 4	# 14921
	j	bt_else.86891	# 14922
fbeq_else.84584:
	flwi	$f4 $r4 1	# 14923
	fmul	$f5 $f4 $f3	# 14924
	flwi	$f4 $r4 2	# 14925
	fmul	$f4 $f4 $f2	# 14926
	fadd	$f5 $f5 $f4	# 14927
	flwi	$f4 $r4 3	# 14928
	fmul	$f4 $f4 $f1	# 14929
	fadd	$f7 $f5 $f4	# 14930
	fmul	$f5 $f3 $f3	# 14931
	lwi	$r2 $r3 4	# 14932
	flwi	$f4 $r2 0	# 14933
	fmul	$f6 $f5 $f4	# 14934
	fmul	$f5 $f2 $f2	# 14935
	flwi	$f4 $r2 1	# 14936
	fmul	$f4 $f5 $f4	# 14937
	fadd	$f6 $f6 $f4	# 14938
	fmul	$f5 $f1 $f1	# 14939
	flwi	$f4 $r2 2	# 14940
	fmul	$f4 $f5 $f4	# 14941
	fadd	$f4 $f6 $f4	# 14942
	lwi	$r2 $r3 3	# 14943
	bne	$r2 $r0 beq_else.84586	# 14944
	fmv	$f1 $f4	# 14945
	bnei	$r1 3 beqi_else.84588	# 14946
	fsub	$f2 $f4 $f25	# 14947
	fmul	$f1 $f7 $f7	# 14948
	fmul	$f0 $f0 $f2	# 14949
	fsub	$f0 $f1 $f0	# 14950
	fblte	$f0 $f24 bne_else.86914	# 14951
	lwi	$r1 $r3 6	# 14952
	bne	$r1 $r0 beq_else.84592	# 14953
	sqrt	$f0 $f0	# 14954
	fsub	$f1 $f7 $f0	# 14955
	flwi	$f0 $r4 4	# 14956
	fmul	$f40 $f1 $f0	# 14957
	fblte	$f28 $f40 bne_else.86914	# 14958
	lwi	$r1 $r10 1	# 14959
	bnei	$r1 -1 beqi_else.84598	# 14960
	addi	$r11 $r0 1	# 14961
	subi	$r63 $r63 4	# 14962
	lwi	$r10 $r55 1	# 14963
	lwi	$r1 $r10 0	# 14964
	bnei	$r1 -1 inline.88967	# 14965
	addi	$r63 $r63 4	# 14966
	j	bt_else.86891	# 14967
beq_else.84586:
	fmul	$f6 $f2 $f1	# 14968
	lwi	$r2 $r3 9	# 14969
	flwi	$f5 $r2 0	# 14970
	fmul	$f5 $f6 $f5	# 14971
	fadd	$f5 $f4 $f5	# 14972
	fmul	$f4 $f1 $f3	# 14973
	flwi	$f1 $r2 1	# 14974
	fmul	$f1 $f4 $f1	# 14975
	fadd	$f4 $f5 $f1	# 14976
	fmul	$f2 $f3 $f2	# 14977
	flwi	$f1 $r2 2	# 14978
	fmul	$f1 $f2 $f1	# 14979
	fadd	$f1 $f4 $f1	# 14980
	bnei	$r1 3 beqi_else.84588	# 14981
	fsub	$f2 $f1 $f25	# 14982
	fmul	$f1 $f7 $f7	# 14983
	fmul	$f0 $f0 $f2	# 14984
	fsub	$f0 $f1 $f0	# 14985
	fblte	$f0 $f24 bne_else.86914	# 14986
	lwi	$r1 $r3 6	# 14987
	bne	$r1 $r0 beq_else.84592	# 14988
	sqrt	$f0 $f0	# 14989
	fsub	$f1 $f7 $f0	# 14990
	flwi	$f0 $r4 4	# 14991
	fmul	$f40 $f1 $f0	# 14992
	fblte	$f28 $f40 bne_else.86914	# 14993
	lwi	$r1 $r10 1	# 14994
	bnei	$r1 -1 beqi_else.84598	# 14995
	addi	$r11 $r0 1	# 14996
	subi	$r63 $r63 4	# 14997
	lwi	$r10 $r55 1	# 14998
	lwi	$r1 $r10 0	# 14999
	bnei	$r1 -1 inline.88967	# 15000
	addi	$r63 $r63 4	# 15001
	j	bt_else.86891	# 15002
beqi_else.84588:
	fmv	$f2 $f1	# 15003
	fmul	$f1 $f7 $f7	# 15004
	fmul	$f0 $f0 $f2	# 15005
	fsub	$f0 $f1 $f0	# 15006
	fblte	$f0 $f24 bne_else.86914	# 15007
	lwi	$r1 $r3 6	# 15008
	bne	$r1 $r0 beq_else.84592	# 15009
	sqrt	$f0 $f0	# 15010
	fsub	$f1 $f7 $f0	# 15011
	flwi	$f0 $r4 4	# 15012
	fmul	$f40 $f1 $f0	# 15013
	fblte	$f28 $f40 bne_else.86914	# 15014
	lwi	$r1 $r10 1	# 15015
	bnei	$r1 -1 beqi_else.84598	# 15016
	addi	$r11 $r0 1	# 15017
	subi	$r63 $r63 4	# 15018
	lwi	$r10 $r55 1	# 15019
	lwi	$r1 $r10 0	# 15020
	bnei	$r1 -1 inline.88967	# 15021
	addi	$r63 $r63 4	# 15022
	j	bt_else.86891	# 15023
beq_else.84592:
	sqrt	$f0 $f0	# 15024
	fadd	$f1 $f7 $f0	# 15025
	flwi	$f0 $r4 4	# 15026
	fmul	$f40 $f1 $f0	# 15027
	fblte	$f28 $f40 bne_else.86914	# 15028
	lwi	$r1 $r10 1	# 15029
	bnei	$r1 -1 beqi_else.84598	# 15030
	addi	$r11 $r0 1	# 15031
	subi	$r63 $r63 4	# 15032
	lwi	$r10 $r55 1	# 15033
	lwi	$r1 $r10 0	# 15034
	bnei	$r1 -1 inline.88967	# 15035
	addi	$r63 $r63 4	# 15036
	j	bt_else.86891	# 15037
inline.88967:
	swi	$r10 $r63 0	# 15038
	bnei	$r1 99 inline.89070	# 15039
	lwi	$r1 $r10 1	# 15040
	bnei	$r1 -1 inline.92350	# 15041
	call	inline.92349	# 15042
	addi	$r63 $r63 4	# 15043
	beqi	$r1 1 beq_cont.84547	# bt 15044
	j	bt_else.86891	# 15045
inline.92350:
	call	beqi_else.83851	# 15046
	addi	$r63 $r63 4	# 15047
	beqi	$r1 1 beq_cont.84547	# bt 15048
	j	bt_else.86891	# 15049
beqi_else.84598:
	lwi	$r8 $r1 277	# 15050
	lwi	$r1 $r8 0	# 15051
	bnei	$r1 -1 beqi_else.84600	# 15052
	lwi	$r1 $r10 2	# 15053
	bnei	$r1 -1 beqi_else.84654	# 15054
	addi	$r11 $r0 1	# 15055
	subi	$r63 $r63 4	# 15056
	lwi	$r10 $r55 1	# 15057
	lwi	$r1 $r10 0	# 15058
	bnei	$r1 -1 inline.88967	# 15059
	addi	$r63 $r63 4	# 15060
	j	bt_else.86891	# 15061
beqi_else.84600:
	mv	$r2 $r1	# 15062
	lwi	$r4 $r1 335	# 15063
	lwi	$r1 $r4 5	# 15064
	flwi	$f0 $r1 0	# 15065
	fsub	$f1 $f42 $f0	# 15066
	flwi	$f0 $r1 1	# 15067
	fsub	$f0 $f43 $f0	# 15068
	flwi	$f2 $r1 2	# 15069
	fsub	$f2 $f41 $f2	# 15070
	lwi	$r5 $r2 187	# 15071
	lwi	$r1 $r4 1	# 15072
	bnei	$r1 1 beqi_else.84602	# 15073
	flwi	$f3 $r5 0	# 15074
	fsub	$f4 $f3 $f1	# 15075
	flwi	$f3 $r5 1	# 15076
	fmul	$f3 $f4 $f3	# 15077
	fmul	$f4 $f3 $f44	# 15078
	fadda	$f5 $f4 $f0	# 15079
	lwi	$r1 $r4 4	# 15080
	flwi	$f4 $r1 1	# 15081
	fblte	$f4 $f5 bne_else.86910	# 15082
	fmul	$f4 $f3 $f46	# 15083
	fadda	$f5 $f4 $f2	# 15084
	flwi	$f4 $r1 2	# 15085
	fblte	$f4 $f5 bne_else.86910	# 15086
	flwi	$f5 $r5 1	# 15087
	fbne	$f5 $f24 beq_else.84618	# 15088
bne_else.86910:
	flwi	$f3 $r5 2	# 15089
	fsub	$f4 $f3 $f0	# 15090
	flwi	$f3 $r5 3	# 15091
	fmul	$f3 $f4 $f3	# 15092
	fmul	$f4 $f3 $f45	# 15093
	fadda	$f5 $f4 $f1	# 15094
	flwi	$f4 $r1 0	# 15095
	fblte	$f4 $f5 bne_else.86909	# 15096
	fmul	$f4 $f3 $f46	# 15097
	fadda	$f5 $f4 $f2	# 15098
	flwi	$f4 $r1 2	# 15099
	fblte	$f4 $f5 bne_else.86909	# 15100
	flwi	$f5 $r5 3	# 15101
	fbne	$f5 $f24 beq_else.84618	# 15102
bne_else.86909:
	flwi	$f3 $r5 4	# 15103
	fsub	$f3 $f3 $f2	# 15104
	flwi	$f2 $r5 5	# 15105
	fmul	$f2 $f3 $f2	# 15106
	fmul	$f3 $f2 $f45	# 15107
	fadda	$f3 $f3 $f1	# 15108
	flwi	$f1 $r1 0	# 15109
	fblte	$f1 $f3 inline.88143	# 15110
	fmul	$f1 $f2 $f44	# 15111
	fadda	$f1 $f1 $f0	# 15112
	flwi	$f0 $r1 1	# 15113
	fblte	$f0 $f1 inline.88143	# 15114
	flwi	$f0 $r5 5	# 15115
	fbeq	$f0 $f24 inline.88143	# 15116
	fmv	$f40 $f2	# 15117
	fblte	$f26 $f2 inline.88143	# 15118
	subi	$r63 $r63 4	# 15119
	lw	$r1 $r8 $r0	# 15120
	bnei	$r1 -1 inline.88866	# 15121
	addi	$r1 $r0 1	# 15122
	j	inline.88867	# 15123
beq_else.84618:
	fmv	$f40 $f3	# 15124
	fblte	$f26 $f3 inline.88143	# 15125
	subi	$r63 $r63 4	# 15126
	lw	$r1 $r8 $r0	# 15127
	bnei	$r1 -1 inline.88866	# 15128
	addi	$r1 $r0 1	# 15129
	j	inline.88867	# 15130
beqi_else.84602:
	bnei	$r1 2 beqi_else.84628	# 15131
	flwi	$f4 $r5 0	# 15132
	fblte	$f24 $f4 inline.88143	# 15133
	flwi	$f3 $r5 1	# 15134
	fmul	$f3 $f3 $f1	# 15135
	flwi	$f1 $r5 2	# 15136
	fmul	$f0 $f1 $f0	# 15137
	fadd	$f1 $f3 $f0	# 15138
	flwi	$f0 $r5 3	# 15139
	fmul	$f0 $f0 $f2	# 15140
	fadd	$f40 $f1 $f0	# 15141
	fblte	$f26 $f40 inline.88143	# 15142
	subi	$r63 $r63 4	# 15143
	lw	$r1 $r8 $r0	# 15144
	bnei	$r1 -1 inline.88866	# 15145
	addi	$r1 $r0 1	# 15146
	j	inline.88867	# 15147
beqi_else.84628:
	flwi	$f3 $r5 0	# 15148
	fbeq	$f3 $f24 inline.88143	# 15149
	flwi	$f4 $r5 1	# 15150
	fmul	$f5 $f4 $f1	# 15151
	flwi	$f4 $r5 2	# 15152
	fmul	$f4 $f4 $f0	# 15153
	fadd	$f5 $f5 $f4	# 15154
	flwi	$f4 $r5 3	# 15155
	fmul	$f4 $f4 $f2	# 15156
	fadd	$f7 $f5 $f4	# 15157
	fmul	$f5 $f1 $f1	# 15158
	lwi	$r3 $r4 4	# 15159
	flwi	$f4 $r3 0	# 15160
	fmul	$f6 $f5 $f4	# 15161
	fmul	$f5 $f0 $f0	# 15162
	flwi	$f4 $r3 1	# 15163
	fmul	$f4 $f5 $f4	# 15164
	fadd	$f6 $f6 $f4	# 15165
	fmul	$f5 $f2 $f2	# 15166
	flwi	$f4 $r3 2	# 15167
	fmul	$f4 $f5 $f4	# 15168
	fadd	$f4 $f6 $f4	# 15169
	lwi	$r3 $r4 3	# 15170
	bne	$r3 $r0 beq_else.84634	# 15171
	fmv	$f0 $f4	# 15172
	bnei	$r1 3 beqi_else.84636	# 15173
	fsub	$f1 $f4 $f25	# 15174
	fmul	$f0 $f7 $f7	# 15175
	fmul	$f1 $f3 $f1	# 15176
	fsub	$f0 $f0 $f1	# 15177
	fblte	$f0 $f24 inline.88143	# 15178
	lwi	$r1 $r4 6	# 15179
	bne	$r1 $r0 beq_else.84640	# 15180
	sqrt	$f0 $f0	# 15181
	fsub	$f1 $f7 $f0	# 15182
	flwi	$f0 $r5 4	# 15183
	fmul	$f40 $f1 $f0	# 15184
	fblte	$f26 $f40 inline.88143	# 15185
	subi	$r63 $r63 4	# 15186
	lw	$r1 $r8 $r0	# 15187
	bnei	$r1 -1 inline.88866	# 15188
	addi	$r1 $r0 1	# 15189
	j	inline.88867	# 15190
beq_else.84634:
	fmul	$f6 $f0 $f2	# 15191
	lwi	$r3 $r4 9	# 15192
	flwi	$f5 $r3 0	# 15193
	fmul	$f5 $f6 $f5	# 15194
	fadd	$f5 $f4 $f5	# 15195
	fmul	$f4 $f2 $f1	# 15196
	flwi	$f2 $r3 1	# 15197
	fmul	$f2 $f4 $f2	# 15198
	fadd	$f2 $f5 $f2	# 15199
	fmul	$f1 $f1 $f0	# 15200
	flwi	$f0 $r3 2	# 15201
	fmul	$f0 $f1 $f0	# 15202
	fadd	$f0 $f2 $f0	# 15203
	bnei	$r1 3 beqi_else.84636	# 15204
	fsub	$f1 $f0 $f25	# 15205
	fmul	$f0 $f7 $f7	# 15206
	fmul	$f1 $f3 $f1	# 15207
	fsub	$f0 $f0 $f1	# 15208
	fblte	$f0 $f24 inline.88143	# 15209
	lwi	$r1 $r4 6	# 15210
	bne	$r1 $r0 beq_else.84640	# 15211
	sqrt	$f0 $f0	# 15212
	fsub	$f1 $f7 $f0	# 15213
	flwi	$f0 $r5 4	# 15214
	fmul	$f40 $f1 $f0	# 15215
	fblte	$f26 $f40 inline.88143	# 15216
	subi	$r63 $r63 4	# 15217
	lw	$r1 $r8 $r0	# 15218
	bnei	$r1 -1 inline.88866	# 15219
	addi	$r1 $r0 1	# 15220
	j	inline.88867	# 15221
beqi_else.84636:
	fmv	$f1 $f0	# 15222
	fmul	$f0 $f7 $f7	# 15223
	fmul	$f1 $f3 $f1	# 15224
	fsub	$f0 $f0 $f1	# 15225
	fblte	$f0 $f24 inline.88143	# 15226
	lwi	$r1 $r4 6	# 15227
	bne	$r1 $r0 beq_else.84640	# 15228
	sqrt	$f0 $f0	# 15229
	fsub	$f1 $f7 $f0	# 15230
	flwi	$f0 $r5 4	# 15231
	fmul	$f40 $f1 $f0	# 15232
	fblte	$f26 $f40 inline.88143	# 15233
	subi	$r63 $r63 4	# 15234
	lw	$r1 $r8 $r0	# 15235
	bnei	$r1 -1 inline.88866	# 15236
	addi	$r1 $r0 1	# 15237
	j	inline.88867	# 15238
beq_else.84640:
	sqrt	$f0 $f0	# 15239
	fadd	$f1 $f7 $f0	# 15240
	flwi	$f0 $r5 4	# 15241
	fmul	$f40 $f1 $f0	# 15242
	fblte	$f26 $f40 inline.88143	# 15243
	subi	$r63 $r63 4	# 15244
	lw	$r1 $r8 $r0	# 15245
	bnei	$r1 -1 inline.88866	# 15246
	addi	$r1 $r0 1	# 15247
	j	inline.88867	# 15248
inline.88143:
	lwi	$r1 $r2 335	# 15249
	lwi	$r1 $r1 6	# 15250
	bne	$r1 $r0 beq_else.84648	# 15251
	lwi	$r1 $r10 2	# 15252
	bnei	$r1 -1 beqi_else.84654	# 15253
	addi	$r11 $r0 1	# 15254
	subi	$r63 $r63 4	# 15255
	lwi	$r10 $r55 1	# 15256
	lwi	$r1 $r10 0	# 15257
	bnei	$r1 -1 inline.88967	# 15258
	addi	$r63 $r63 4	# 15259
	j	bt_else.86891	# 15260
beq_else.84648:
	subi	$r63 $r63 4	# 15261
	lwi	$r1 $r8 1	# 15262
	bnei	$r1 -1 inline.88864	# 15263
	addi	$r63 $r63 4	# 15264
	lwi	$r1 $r10 2	# 15265
	bnei	$r1 -1 beqi_else.84654	# 15266
	addi	$r11 $r0 1	# 15267
	subi	$r63 $r63 4	# 15268
	lwi	$r10 $r55 1	# 15269
	lwi	$r1 $r10 0	# 15270
	bnei	$r1 -1 inline.88967	# 15271
	addi	$r63 $r63 4	# 15272
	j	bt_else.86891	# 15273
inline.88864:
	addi	$r7 $r0 1	# 15274
	call	beqi_else.81977	# 15275
	addi	$r63 $r63 4	# 15276
	beqi	$r1 1 beq_else.84660	# bt 15277
	lwi	$r1 $r10 2	# 15278
	bnei	$r1 -1 beqi_else.84654	# 15279
	addi	$r11 $r0 1	# 15280
	subi	$r63 $r63 4	# 15281
	lwi	$r10 $r55 1	# 15282
	lwi	$r1 $r10 0	# 15283
	bnei	$r1 -1 inline.88967	# 15284
	addi	$r63 $r63 4	# 15285
	j	bt_else.86891	# 15286
inline.88866:
	fadd	$f0 $f40 $f27	# 15287
	fmul	$f1 $f50 $f0	# 15288
	fadd	$f6 $f1 $f42	# 15289
	fmul	$f1 $f49 $f0	# 15290
	fmul	$f0 $f48 $f0	# 15291
	mv	$r3 $r8	# 15292
	mv	$r2 $r0	# 15293
	fadd	$f4 $f0 $f41	# 15294
	fadd	$f5 $f1 $f43	# 15295
	call	beqi_else.81520	# 15296
inline.88867:
	addi	$r63 $r63 4	# 15297
	beqi	$r1 1 beq_else.84660	# bt 15298
	subi	$r63 $r63 4	# 15299
	lwi	$r1 $r8 1	# 15300
	bnei	$r1 -1 inline.88864	# 15301
	addi	$r63 $r63 4	# 15302
	lwi	$r1 $r10 2	# 15303
	bnei	$r1 -1 beqi_else.84654	# 15304
	addi	$r11 $r0 1	# 15305
	subi	$r63 $r63 4	# 15306
	lwi	$r10 $r55 1	# 15307
	lwi	$r1 $r10 0	# 15308
	bnei	$r1 -1 inline.88967	# 15309
	addi	$r63 $r63 4	# 15310
	j	bt_else.86891	# 15311
beqi_else.84654:
	lwi	$r8 $r1 277	# 15312
	subi	$r63 $r63 4	# 15313
	lw	$r1 $r8 $r0	# 15314
	bnei	$r1 -1 inline.88870	# 15315
	mv	$r1 $r0	# 15316
	j	inline.88871	# 15317
inline.88870:
	mv	$r7 $r0	# 15318
	call	beqi_else.81977	# 15319
inline.88871:
	addi	$r63 $r63 4	# 15320
	beqi	$r1 1 beq_else.84660	# bt 15321
	subi	$r63 $r63 4	# 15322
	lwi	$r1 $r10 3	# 15323
	bnei	$r1 -1 inline.88872	# 15324
	addi	$r63 $r63 4	# 15325
	addi	$r11 $r0 1	# 15326
	subi	$r63 $r63 4	# 15327
	lwi	$r10 $r55 1	# 15328
	lwi	$r1 $r10 0	# 15329
	bnei	$r1 -1 inline.88967	# 15330
	addi	$r63 $r63 4	# 15331
	j	bt_else.86891	# 15332
inline.88872:
	addi	$r9 $r0 3	# 15333
	lwi	$r8 $r1 277	# 15334
	lwi	$r1 $r8 0	# 15335
	bnei	$r1 -1 inline.88969	# 15336
	call	inline.88951	# 15337
	addi	$r63 $r63 4	# 15338
	beqi	$r1 1 beq_else.84660	# bt 15339
	addi	$r11 $r0 1	# 15340
	subi	$r63 $r63 4	# 15341
	lwi	$r10 $r55 1	# 15342
	lwi	$r1 $r10 0	# 15343
	bnei	$r1 -1 inline.88967	# 15344
	addi	$r63 $r63 4	# 15345
	j	bt_else.86891	# 15346
inline.88969:
	call	beqi_else.82897	# 15347
	addi	$r63 $r63 4	# 15348
	beqi	$r1 1 beq_else.84660	# bt 15349
	addi	$r11 $r0 1	# 15350
	subi	$r63 $r63 4	# 15351
	lwi	$r10 $r55 1	# 15352
	lwi	$r1 $r10 0	# 15353
	bnei	$r1 -1 inline.88967	# 15354
	addi	$r63 $r63 4	# 15355
	j	bt_else.86891	# 15356
beq_else.84660:
	lwi	$r10 $r63 -3	# 15357
	lwi	$r1 $r10 1	# 15358
	bnei	$r1 -1 beqi_else.84662	# 15359
	addi	$r11 $r0 1	# 15360
	subi	$r63 $r63 4	# 15361
	lwi	$r10 $r55 1	# 15362
	lwi	$r1 $r10 0	# 15363
	bnei	$r1 -1 inline.88967	# 15364
	addi	$r63 $r63 4	# 15365
	j	bt_else.86891	# 15366
beqi_else.84662:
	lwi	$r8 $r1 277	# 15367
	lwi	$r1 $r8 0	# 15368
	bnei	$r1 -1 beqi_else.84664	# 15369
	lwi	$r1 $r10 2	# 15370
	bnei	$r1 -1 beqi_else.84718	# 15371
	addi	$r11 $r0 1	# 15372
	subi	$r63 $r63 4	# 15373
	lwi	$r10 $r55 1	# 15374
	lwi	$r1 $r10 0	# 15375
	bnei	$r1 -1 inline.88967	# 15376
	addi	$r63 $r63 4	# 15377
	j	bt_else.86891	# 15378
beqi_else.84664:
	mv	$r2 $r1	# 15379
	lwi	$r4 $r1 335	# 15380
	lwi	$r1 $r4 5	# 15381
	flwi	$f0 $r1 0	# 15382
	fsub	$f2 $f42 $f0	# 15383
	flwi	$f0 $r1 1	# 15384
	fsub	$f1 $f43 $f0	# 15385
	flwi	$f0 $r1 2	# 15386
	fsub	$f0 $f41 $f0	# 15387
	lwi	$r5 $r2 187	# 15388
	lwi	$r1 $r4 1	# 15389
	bnei	$r1 1 beqi_else.84666	# 15390
	flwi	$f3 $r5 0	# 15391
	fsub	$f4 $f3 $f2	# 15392
	flwi	$f3 $r5 1	# 15393
	fmul	$f3 $f4 $f3	# 15394
	fmul	$f4 $f3 $f44	# 15395
	fadda	$f5 $f4 $f1	# 15396
	lwi	$r1 $r4 4	# 15397
	flwi	$f4 $r1 1	# 15398
	fblte	$f4 $f5 bne_else.86900	# 15399
	fmul	$f4 $f3 $f46	# 15400
	fadda	$f5 $f4 $f0	# 15401
	flwi	$f4 $r1 2	# 15402
	fblte	$f4 $f5 bne_else.86900	# 15403
	flwi	$f5 $r5 1	# 15404
	fbne	$f5 $f24 beq_else.84690	# 15405
bne_else.86900:
	flwi	$f3 $r5 2	# 15406
	fsub	$f4 $f3 $f1	# 15407
	flwi	$f3 $r5 3	# 15408
	fmul	$f3 $f4 $f3	# 15409
	fmul	$f4 $f3 $f45	# 15410
	fadda	$f5 $f4 $f2	# 15411
	flwi	$f4 $r1 0	# 15412
	fblte	$f4 $f5 bne_else.86899	# 15413
	fmul	$f4 $f3 $f46	# 15414
	fadda	$f5 $f4 $f0	# 15415
	flwi	$f4 $r1 2	# 15416
	fblte	$f4 $f5 bne_else.86899	# 15417
	flwi	$f5 $r5 3	# 15418
	fbne	$f5 $f24 beq_else.84690	# 15419
bne_else.86899:
	flwi	$f3 $r5 4	# 15420
	fsub	$f3 $f3 $f0	# 15421
	flwi	$f0 $r5 5	# 15422
	fmul	$f3 $f3 $f0	# 15423
	fmul	$f0 $f3 $f45	# 15424
	fadda	$f2 $f0 $f2	# 15425
	flwi	$f0 $r1 0	# 15426
	fblte	$f0 $f2 bne_else.86898	# 15427
	fmul	$f0 $f3 $f44	# 15428
	fadda	$f1 $f0 $f1	# 15429
	flwi	$f0 $r1 1	# 15430
	fblte	$f0 $f1 bne_else.86898	# 15431
	flwi	$f1 $r5 5	# 15432
	fbne	$f1 $f24 beq_else.84690	# 15433
	lwi	$r1 $r2 335	# 15434
	lwi	$r1 $r1 6	# 15435
	bne	$r1 $r0 beq_else.84712	# 15436
	lwi	$r1 $r10 2	# 15437
	bnei	$r1 -1 beqi_else.84718	# 15438
	addi	$r11 $r0 1	# 15439
	subi	$r63 $r63 4	# 15440
	lwi	$r10 $r55 1	# 15441
	lwi	$r1 $r10 0	# 15442
	bnei	$r1 -1 inline.88967	# 15443
	addi	$r63 $r63 4	# 15444
	j	bt_else.86891	# 15445
bne_else.86898:
	lwi	$r1 $r2 335	# 15446
	lwi	$r1 $r1 6	# 15447
	bne	$r1 $r0 beq_else.84712	# 15448
	lwi	$r1 $r10 2	# 15449
	bnei	$r1 -1 beqi_else.84718	# 15450
	addi	$r11 $r0 1	# 15451
	subi	$r63 $r63 4	# 15452
	lwi	$r10 $r55 1	# 15453
	lwi	$r1 $r10 0	# 15454
	bnei	$r1 -1 inline.88967	# 15455
	addi	$r63 $r63 4	# 15456
	j	bt_else.86891	# 15457
beq_else.84690:
	fmv	$f40 $f3	# 15458
	fblte	$f26 $f3 bne_else.86898	# 15459
	subi	$r63 $r63 4	# 15460
	lw	$r1 $r8 $r0	# 15461
	bnei	$r1 -1 inline.88876	# 15462
	addi	$r1 $r0 1	# 15463
	j	inline.88877	# 15464
beqi_else.84666:
	bnei	$r1 2 beqi_else.84692	# 15465
	flwi	$f4 $r5 0	# 15466
	fblte	$f24 $f4 bne_else.86898	# 15467
	flwi	$f3 $r5 1	# 15468
	fmul	$f3 $f3 $f2	# 15469
	flwi	$f2 $r5 2	# 15470
	fmul	$f1 $f2 $f1	# 15471
	fadd	$f2 $f3 $f1	# 15472
	flwi	$f1 $r5 3	# 15473
	fmul	$f0 $f1 $f0	# 15474
	fadd	$f40 $f2 $f0	# 15475
	fblte	$f26 $f40 bne_else.86898	# 15476
	subi	$r63 $r63 4	# 15477
	lw	$r1 $r8 $r0	# 15478
	bnei	$r1 -1 inline.88876	# 15479
	addi	$r1 $r0 1	# 15480
	j	inline.88877	# 15481
beqi_else.84692:
	flwi	$f3 $r5 0	# 15482
	fbne	$f3 $f24 fbeq_else.84696	# 15483
	lwi	$r1 $r2 335	# 15484
	lwi	$r1 $r1 6	# 15485
	bne	$r1 $r0 beq_else.84712	# 15486
	lwi	$r1 $r10 2	# 15487
	bnei	$r1 -1 beqi_else.84718	# 15488
	addi	$r11 $r0 1	# 15489
	subi	$r63 $r63 4	# 15490
	lwi	$r10 $r55 1	# 15491
	lwi	$r1 $r10 0	# 15492
	bnei	$r1 -1 inline.88967	# 15493
	addi	$r63 $r63 4	# 15494
	j	bt_else.86891	# 15495
fbeq_else.84696:
	flwi	$f4 $r5 1	# 15496
	fmul	$f5 $f4 $f2	# 15497
	flwi	$f4 $r5 2	# 15498
	fmul	$f4 $f4 $f1	# 15499
	fadd	$f5 $f5 $f4	# 15500
	flwi	$f4 $r5 3	# 15501
	fmul	$f4 $f4 $f0	# 15502
	fadd	$f7 $f5 $f4	# 15503
	fmul	$f5 $f2 $f2	# 15504
	lwi	$r3 $r4 4	# 15505
	flwi	$f4 $r3 0	# 15506
	fmul	$f6 $f5 $f4	# 15507
	fmul	$f5 $f1 $f1	# 15508
	flwi	$f4 $r3 1	# 15509
	fmul	$f4 $f5 $f4	# 15510
	fadd	$f6 $f6 $f4	# 15511
	fmul	$f5 $f0 $f0	# 15512
	flwi	$f4 $r3 2	# 15513
	fmul	$f4 $f5 $f4	# 15514
	fadd	$f4 $f6 $f4	# 15515
	lwi	$r3 $r4 3	# 15516
	bne	$r3 $r0 beq_else.84698	# 15517
	fmv	$f0 $f4	# 15518
	bnei	$r1 3 inline.88140	# 15519
	fsub	$f0 $f4 $f25	# 15520
	j	inline.88140	# 15521
beq_else.84698:
	fmul	$f6 $f1 $f0	# 15522
	lwi	$r3 $r4 9	# 15523
	flwi	$f5 $r3 0	# 15524
	fmul	$f5 $f6 $f5	# 15525
	fadd	$f5 $f4 $f5	# 15526
	fmul	$f4 $f0 $f2	# 15527
	flwi	$f0 $r3 1	# 15528
	fmul	$f0 $f4 $f0	# 15529
	fadd	$f0 $f5 $f0	# 15530
	fmul	$f2 $f2 $f1	# 15531
	flwi	$f1 $r3 2	# 15532
	fmul	$f1 $f2 $f1	# 15533
	fadd	$f0 $f0 $f1	# 15534
	bnei	$r1 3 inline.88140	# 15535
	fsub	$f0 $f0 $f25	# 15536
inline.88140:
	fmul	$f1 $f7 $f7	# 15537
	fmul	$f0 $f3 $f0	# 15538
	fsub	$f1 $f1 $f0	# 15539
	fblte	$f1 $f24 bne_else.86898	# 15540
	lwi	$r1 $r4 6	# 15541
	bne	$r1 $r0 beq_else.84704	# 15542
	sqrt	$f0 $f1	# 15543
	fsub	$f1 $f7 $f0	# 15544
	flwi	$f0 $r5 4	# 15545
	fmul	$f40 $f1 $f0	# 15546
	fblte	$f26 $f40 bne_else.86898	# 15547
	subi	$r63 $r63 4	# 15548
	lw	$r1 $r8 $r0	# 15549
	bnei	$r1 -1 inline.88876	# 15550
	addi	$r1 $r0 1	# 15551
	j	inline.88877	# 15552
beq_else.84704:
	sqrt	$f0 $f1	# 15553
	fadd	$f1 $f7 $f0	# 15554
	flwi	$f0 $r5 4	# 15555
	fmul	$f40 $f1 $f0	# 15556
	fblte	$f26 $f40 bne_else.86898	# 15557
	subi	$r63 $r63 4	# 15558
	lw	$r1 $r8 $r0	# 15559
	bnei	$r1 -1 inline.88876	# 15560
	addi	$r1 $r0 1	# 15561
	j	inline.88877	# 15562
beq_else.84712:
	subi	$r63 $r63 4	# 15563
	lwi	$r1 $r8 1	# 15564
	bnei	$r1 -1 inline.88874	# 15565
	addi	$r63 $r63 4	# 15566
	lwi	$r1 $r10 2	# 15567
	bnei	$r1 -1 beqi_else.84718	# 15568
	addi	$r11 $r0 1	# 15569
	subi	$r63 $r63 4	# 15570
	lwi	$r10 $r55 1	# 15571
	lwi	$r1 $r10 0	# 15572
	bnei	$r1 -1 inline.88967	# 15573
	addi	$r63 $r63 4	# 15574
	j	bt_else.86891	# 15575
inline.88874:
	addi	$r7 $r0 1	# 15576
	call	beqi_else.81977	# 15577
	addi	$r63 $r63 4	# 15578
	beqi	$r1 1 beq_cont.84547	# bt 15579
	lwi	$r1 $r10 2	# 15580
	bnei	$r1 -1 beqi_else.84718	# 15581
	addi	$r11 $r0 1	# 15582
	subi	$r63 $r63 4	# 15583
	lwi	$r10 $r55 1	# 15584
	lwi	$r1 $r10 0	# 15585
	bnei	$r1 -1 inline.88967	# 15586
	addi	$r63 $r63 4	# 15587
	j	bt_else.86891	# 15588
inline.88876:
	fadd	$f0 $f40 $f27	# 15589
	fmul	$f1 $f50 $f0	# 15590
	fadd	$f6 $f1 $f42	# 15591
	fmul	$f1 $f49 $f0	# 15592
	fmul	$f0 $f48 $f0	# 15593
	mv	$r3 $r8	# 15594
	mv	$r2 $r0	# 15595
	fadd	$f4 $f0 $f41	# 15596
	fadd	$f5 $f1 $f43	# 15597
	call	beqi_else.81520	# 15598
inline.88877:
	addi	$r63 $r63 4	# 15599
	beqi	$r1 1 beq_cont.84547	# bt 15600
	subi	$r63 $r63 4	# 15601
	lwi	$r1 $r8 1	# 15602
	bnei	$r1 -1 inline.88874	# 15603
	addi	$r63 $r63 4	# 15604
	lwi	$r1 $r10 2	# 15605
	bnei	$r1 -1 beqi_else.84718	# 15606
	addi	$r11 $r0 1	# 15607
	subi	$r63 $r63 4	# 15608
	lwi	$r10 $r55 1	# 15609
	lwi	$r1 $r10 0	# 15610
	bnei	$r1 -1 inline.88967	# 15611
	addi	$r63 $r63 4	# 15612
	j	bt_else.86891	# 15613
beqi_else.84718:
	lwi	$r8 $r1 277	# 15614
	subi	$r63 $r63 4	# 15615
	lw	$r1 $r8 $r0	# 15616
	bnei	$r1 -1 inline.88880	# 15617
	addi	$r63 $r63 4	# 15618
	addi	$r9 $r0 3	# 15619
	subi	$r63 $r63 4	# 15620
	lwi	$r1 $r10 3	# 15621
	bnei	$r1 -1 inline.88882	# 15622
	addi	$r63 $r63 4	# 15623
	addi	$r11 $r0 1	# 15624
	subi	$r63 $r63 4	# 15625
	lwi	$r10 $r55 1	# 15626
	lwi	$r1 $r10 0	# 15627
	bnei	$r1 -1 inline.88967	# 15628
	addi	$r63 $r63 4	# 15629
	j	bt_else.86891	# 15630
inline.88880:
	mv	$r7 $r0	# 15631
	call	beqi_else.81977	# 15632
	addi	$r63 $r63 4	# 15633
	beqi	$r1 1 beq_cont.84547	# bt 15634
	addi	$r9 $r0 3	# 15635
	subi	$r63 $r63 4	# 15636
	lwi	$r1 $r10 3	# 15637
	bnei	$r1 -1 inline.88882	# 15638
	addi	$r63 $r63 4	# 15639
	addi	$r11 $r0 1	# 15640
	subi	$r63 $r63 4	# 15641
	lwi	$r10 $r55 1	# 15642
	lwi	$r1 $r10 0	# 15643
	bnei	$r1 -1 inline.88967	# 15644
	addi	$r63 $r63 4	# 15645
	j	bt_else.86891	# 15646
inline.88882:
	lwi	$r8 $r1 277	# 15647
	lwi	$r1 $r8 0	# 15648
	bnei	$r1 -1 inline.88975	# 15649
	call	inline.88951	# 15650
	addi	$r63 $r63 4	# 15651
	beqi	$r1 1 beq_cont.84547	# bt 15652
	addi	$r11 $r0 1	# 15653
	subi	$r63 $r63 4	# 15654
	lwi	$r10 $r55 1	# 15655
	lwi	$r1 $r10 0	# 15656
	bnei	$r1 -1 inline.88967	# 15657
	addi	$r63 $r63 4	# 15658
	j	bt_else.86891	# 15659
inline.88975:
	call	beqi_else.82897	# 15660
	addi	$r63 $r63 4	# 15661
	beqi	$r1 1 beq_cont.84547	# bt 15662
	addi	$r11 $r0 1	# 15663
	subi	$r63 $r63 4	# 15664
	lwi	$r10 $r55 1	# 15665
	lwi	$r1 $r10 0	# 15666
	bnei	$r1 -1 inline.88967	# 15667
	addi	$r63 $r63 4	# 15668
bt_else.86891:
	lwi	$r16 $r63 -2	# 15669
	lwi	$r1 $r16 0	# 15670
	flwi	$f1 $r0 273	# 15671
	flwi	$f0 $r1 0	# 15672
	fmul	$f2 $f1 $f0	# 15673
	flwi	$f1 $r0 274	# 15674
	flwi	$f0 $r1 1	# 15675
	fmul	$f0 $f1 $f0	# 15676
	fadd	$f2 $f2 $f0	# 15677
	flwi	$f1 $r0 275	# 15678
	flwi	$f0 $r1 2	# 15679
	fmul	$f0 $f1 $f0	# 15680
	fadd	$f0 $f2 $f0	# 15681
	flwi	$f1 $r18 2	# 15682
	flwi	$f20 $r63 -1	# 15683
	fmul	$f2 $f1 $f20	# 15684
	fmul	$f2 $f2 $f0	# 15685
	flwi	$f3 $r0 258	# 15686
	flwi	$f0 $r1 0	# 15687
	fmul	$f4 $f3 $f0	# 15688
	flwi	$f3 $r0 259	# 15689
	flwi	$f0 $r1 1	# 15690
	fmul	$f0 $f3 $f0	# 15691
	fadd	$f4 $f4 $f0	# 15692
	flwi	$f3 $r0 260	# 15693
	flwi	$f0 $r1 2	# 15694
	fmul	$f0 $f3 $f0	# 15695
	fadd	$f0 $f4 $f0	# 15696
	fmul	$f1 $f1 $f0	# 15697
	fblte	$f2 $f24 fbgt_cont.84727	# 15698
	flwi	$f3 $r0 270	# 15699
	fmul	$f0 $f2 $f58	# 15700
	fadd	$f0 $f3 $f0	# 15701
	fswi	$f0 $r0 270	# 15702
	flwi	$f3 $r0 271	# 15703
	fmul	$f0 $f2 $f57	# 15704
	fadd	$f0 $f3 $f0	# 15705
	fswi	$f0 $r0 271	# 15706
	flwi	$f3 $r0 272	# 15707
	fmul	$f0 $f2 $f62	# 15708
	fadd	$f0 $f3 $f0	# 15709
	fswi	$f0 $r0 272	# 15710
fbgt_cont.84727:
	fblte	$f1 $f24 beq_cont.84547	# 15711
	fmul	$f0 $f1 $f1	# 15712
	fmul	$f0 $f0 $f0	# 15713
	flwi	$f14 $r63 0	# 15714
	fmul	$f0 $f0 $f14	# 15715
	flwi	$f1 $r0 270	# 15716
	fadd	$f1 $f1 $f0	# 15717
	fswi	$f1 $r0 270	# 15718
	flwi	$f1 $r0 271	# 15719
	fadd	$f1 $f1 $f0	# 15720
	fswi	$f1 $r0 271	# 15721
	flwi	$f1 $r0 272	# 15722
	fadd	$f0 $f1 $f0	# 15723
	fswi	$f0 $r0 272	# 15724
beq_cont.84547:
	blter	$r17 $r0	# 15725
	subi	$r18 $r17 1	# 15726
	lwi	$r17 $r17 -1	# 15727
	lwi	$r16 $r17 1	# 15728
	fmv	$f47 $f29	# 15729
	lwi	$r14 $r55 0	# 15730
	lwi	$r1 $r14 0	# 15731
	swi	$r16 $r63 -3	# 15732
	beqi	$r1 -1 beqi_cont.84732	# 15733
	bnei	$r1 99 beqi_else.84733	# 15734
	subi	$r63 $r63 4	# 15735
	lwi	$r1 $r14 1	# 15736
	beqi	$r1 -1 inline.88884	# 15737
	mv	$r8 $r16	# 15738
	addi	$r13 $r0 1	# 15739
	call	inline.88672	# 15740
inline.88884:
	addi	$r63 $r63 4	# 15741
	subi	$r63 $r63 4	# 15742
	lwi	$r14 $r55 1	# 15743
	lwi	$r1 $r14 0	# 15744
	beqi	$r1 -1 inline.88980	# 15745
	addi	$r15 $r0 1	# 15746
	call	inline.88950	# 15747
	addi	$r63 $r63 4	# 15748
	fblte	$f47 $f28 beq_cont.84780	# 15749
	fblte	$f31 $f47 beq_cont.84780	# 15750
	sll	$r1 $r56 2	# 15751
	add	$r1 $r1 $r57	# 15752
	lwi	$r2 $r17 0	# 15753
	bne	$r1 $r2 beq_cont.84780	# 15754
	subi	$r63 $r63 4	# 15755
	lw	$r10 $r55 $r0	# 15756
	lwi	$r1 $r10 0	# 15757
	bnei	$r1 -1 inline.88981	# 15758
	mv	$r1 $r0	# 15759
	j	inline.89081	# 15760
beqi_else.84733:
	lwi	$r4 $r1 335	# 15761
	lwi	$r2 $r4 10	# 15762
	flwi	$f4 $r2 0	# 15763
	flwi	$f3 $r2 1	# 15764
	flwi	$f2 $r2 2	# 15765
	lwi	$r3 $r16 1	# 15766
	lw	$r3 $r3 $r1	# 15767
	lwi	$r1 $r4 1	# 15768
	bnei	$r1 1 beqi_else.84735	# 15769
	lwi	$r1 $r16 0	# 15770
	flwi	$f0 $r3 0	# 15771
	fsub	$f1 $f0 $f4	# 15772
	flwi	$f0 $r3 1	# 15773
	fmul	$f1 $f1 $f0	# 15774
	flwi	$f0 $r1 1	# 15775
	fmul	$f0 $f1 $f0	# 15776
	fadda	$f5 $f0 $f3	# 15777
	lwi	$r2 $r4 4	# 15778
	flwi	$f0 $r2 1	# 15779
	fblte	$f0 $f5 bne_else.86889	# 15780
	flwi	$f0 $r1 2	# 15781
	fmul	$f0 $f1 $f0	# 15782
	fadda	$f5 $f0 $f2	# 15783
	flwi	$f0 $r2 2	# 15784
	fblte	$f0 $f5 bne_else.86889	# 15785
	flwi	$f5 $r3 1	# 15786
	fbne	$f5 $f24 beq_else.84759	# 15787
bne_else.86889:
	flwi	$f0 $r3 2	# 15788
	fsub	$f1 $f0 $f3	# 15789
	flwi	$f0 $r3 3	# 15790
	fmul	$f1 $f1 $f0	# 15791
	flwi	$f0 $r1 0	# 15792
	fmul	$f0 $f1 $f0	# 15793
	fadda	$f5 $f0 $f4	# 15794
	flwi	$f0 $r2 0	# 15795
	fblte	$f0 $f5 bne_else.86888	# 15796
	flwi	$f0 $r1 2	# 15797
	fmul	$f0 $f1 $f0	# 15798
	fadda	$f5 $f0 $f2	# 15799
	flwi	$f0 $r2 2	# 15800
	fblte	$f0 $f5 bne_else.86888	# 15801
	flwi	$f5 $r3 3	# 15802
	fbne	$f5 $f24 beq_else.84759	# 15803
bne_else.86888:
	flwi	$f0 $r3 4	# 15804
	fsub	$f1 $f0 $f2	# 15805
	flwi	$f0 $r3 5	# 15806
	fmul	$f1 $f1 $f0	# 15807
	flwi	$f0 $r1 0	# 15808
	fmul	$f0 $f1 $f0	# 15809
	fadda	$f2 $f0 $f4	# 15810
	flwi	$f0 $r2 0	# 15811
	fblte	$f0 $f2 beqi_cont.84734	# 15812
	flwi	$f0 $r1 1	# 15813
	fmul	$f0 $f1 $f0	# 15814
	fadda	$f2 $f0 $f3	# 15815
	flwi	$f0 $r2 1	# 15816
	fblte	$f0 $f2 beqi_cont.84734	# 15817
	flwi	$f2 $r3 5	# 15818
	fbeq	$f2 $f24 beqi_cont.84734	# 15819
beq_else.84759:
	fmv	$f40 $f1	# 15820
	fblte	$f47 $f1 beqi_cont.84734	# 15821
	j	fblte_else.87585	# 15822
beqi_else.84735:
	bnei	$r1 2 beqi_else.84761	# 15823
	flwi	$f1 $r3 0	# 15824
	fblte	$f24 $f1 beqi_cont.84734	# 15825
	flwi	$f0 $r2 3	# 15826
	fmul	$f0 $f1 $f0	# 15827
	fmv	$f40 $f0	# 15828
	fblte	$f29 $f0 beqi_cont.84734	# 15829
	j	fblte_else.87585	# 15830
beqi_else.84761:
	flwi	$f5 $r3 0	# 15831
	fbeq	$f5 $f24 beqi_cont.84734	# 15832
	flwi	$f0 $r3 1	# 15833
	fmul	$f1 $f0 $f4	# 15834
	flwi	$f0 $r3 2	# 15835
	fmul	$f0 $f0 $f3	# 15836
	fadd	$f1 $f1 $f0	# 15837
	flwi	$f0 $r3 3	# 15838
	fmul	$f0 $f0 $f2	# 15839
	fadd	$f1 $f1 $f0	# 15840
	flwi	$f0 $r2 3	# 15841
	fmul	$f2 $f1 $f1	# 15842
	fmul	$f0 $f5 $f0	# 15843
	fsub	$f2 $f2 $f0	# 15844
	fblte	$f2 $f24 beqi_cont.84734	# 15845
	lwi	$r1 $r4 6	# 15846
	bne	$r1 $r0 beq_else.84769	# 15847
	sqrt	$f0 $f2	# 15848
	fsub	$f1 $f1 $f0	# 15849
	flwi	$f0 $r3 4	# 15850
	fmul	$f40 $f1 $f0	# 15851
	fblte	$f29 $f40 beqi_cont.84734	# 15852
	j	fblte_else.87585	# 15853
beq_else.84769:
	sqrt	$f0 $f2	# 15854
	fadd	$f1 $f1 $f0	# 15855
	flwi	$f0 $r3 4	# 15856
	fmul	$f40 $f1 $f0	# 15857
	fblte	$f29 $f40 beqi_cont.84734	# 15858
fblte_else.87585:
	subi	$r63 $r63 4	# 15859
	lwi	$r1 $r14 1	# 15860
	beqi	$r1 -1 inline.88885	# 15861
	addi	$r13 $r0 1	# 15862
	mv	$r8 $r16	# 15863
	call	inline.88672	# 15864
inline.88885:
	addi	$r63 $r63 4	# 15865
beqi_cont.84734:
	subi	$r63 $r63 4	# 15866
	lwi	$r14 $r55 1	# 15867
	lwi	$r1 $r14 0	# 15868
	beqi	$r1 -1 inline.88980	# 15869
	addi	$r15 $r0 1	# 15870
	call	inline.88950	# 15871
inline.88980:
	addi	$r63 $r63 4	# 15872
beqi_cont.84732:
	fblte	$f47 $f28 beq_cont.84780	# 15873
	fblte	$f31 $f47 beq_cont.84780	# 15874
	sll	$r1 $r56 2	# 15875
	add	$r1 $r1 $r57	# 15876
	lwi	$r2 $r17 0	# 15877
	bne	$r1 $r2 beq_cont.84780	# 15878
	subi	$r63 $r63 4	# 15879
	lw	$r10 $r55 $r0	# 15880
	lwi	$r1 $r10 0	# 15881
	bnei	$r1 -1 inline.88981	# 15882
	mv	$r1 $r0	# 15883
	j	inline.89081	# 15884
inline.88981:
	mv	$r11 $r0	# 15885
	swi	$r10 $r63 0	# 15886
	bnei	$r1 99 inline.89080	# 15887
	lwi	$r1 $r10 1	# 15888
	bnei	$r1 -1 inline.92352	# 15889
	call	inline.92349	# 15890
	j	inline.89081	# 15891
inline.92352:
	call	beqi_else.83851	# 15892
	j	inline.89081	# 15893
inline.89080:
	call	beqi_else.83567	# 15894
inline.89081:
	addi	$r63 $r63 4	# 15895
	beqi	$r1 1 beq_cont.84780	# bt 15896
	lwi	$r16 $r63 -3	# 15897
	lwi	$r1 $r16 0	# 15898
	flwi	$f1 $r0 273	# 15899
	flwi	$f0 $r1 0	# 15900
	fmul	$f2 $f1 $f0	# 15901
	flwi	$f1 $r0 274	# 15902
	flwi	$f0 $r1 1	# 15903
	fmul	$f0 $f1 $f0	# 15904
	fadd	$f2 $f2 $f0	# 15905
	flwi	$f1 $r0 275	# 15906
	flwi	$f0 $r1 2	# 15907
	fmul	$f0 $f1 $f0	# 15908
	fadd	$f0 $f2 $f0	# 15909
	flwi	$f1 $r17 2	# 15910
	flwi	$f20 $r63 -1	# 15911
	fmul	$f2 $f1 $f20	# 15912
	fmul	$f2 $f2 $f0	# 15913
	flwi	$f3 $r0 258	# 15914
	flwi	$f0 $r1 0	# 15915
	fmul	$f4 $f3 $f0	# 15916
	flwi	$f3 $r0 259	# 15917
	flwi	$f0 $r1 1	# 15918
	fmul	$f0 $f3 $f0	# 15919
	fadd	$f4 $f4 $f0	# 15920
	flwi	$f3 $r0 260	# 15921
	flwi	$f0 $r1 2	# 15922
	fmul	$f0 $f3 $f0	# 15923
	fadd	$f0 $f4 $f0	# 15924
	fmul	$f1 $f1 $f0	# 15925
	fblte	$f2 $f24 fbgt_cont.84786	# 15926
	flwi	$f3 $r0 270	# 15927
	fmul	$f0 $f2 $f58	# 15928
	fadd	$f0 $f3 $f0	# 15929
	fswi	$f0 $r0 270	# 15930
	flwi	$f3 $r0 271	# 15931
	fmul	$f0 $f2 $f57	# 15932
	fadd	$f0 $f3 $f0	# 15933
	fswi	$f0 $r0 271	# 15934
	flwi	$f3 $r0 272	# 15935
	fmul	$f0 $f2 $f62	# 15936
	fadd	$f0 $f3 $f0	# 15937
	fswi	$f0 $r0 272	# 15938
fbgt_cont.84786:
	fblte	$f1 $f24 beq_cont.84780	# 15939
	fmul	$f0 $f1 $f1	# 15940
	fmul	$f0 $f0 $f0	# 15941
	flwi	$f14 $r63 0	# 15942
	fmul	$f0 $f0 $f14	# 15943
	flwi	$f1 $r0 270	# 15944
	fadd	$f1 $f1 $f0	# 15945
	fswi	$f1 $r0 270	# 15946
	flwi	$f1 $r0 271	# 15947
	fadd	$f1 $f1 $f0	# 15948
	fswi	$f1 $r0 271	# 15949
	flwi	$f1 $r0 272	# 15950
	fadd	$f0 $f1 $f0	# 15951
	fswi	$f0 $r0 272	# 15952
beq_cont.84780:
	blter	$r18 $r0	# 15953
	flwi	$f14 $r63 0	# 15954
	flwi	$f20 $r63 -1	# 15955
	subi	$r17 $r18 1	# 15956
	j	inline.88544	# 15957
inline.88552:
	lwi	$r22 $r20 2	# 15958
	fmv	$f47 $f29	# 15959
	fswi	$f22 $r63 0	# 15960
	fswi	$f21 $r63 -1	# 15961
	subi	$r63 $r63 2	# 15962
	lw	$r12 $r55 $r0	# 15963
	lwi	$r1 $r12 0	# 15964
	beqi	$r1 -1 inline.88983	# 15965
	call	inline.88949	# 15966
inline.88983:
	addi	$r63 $r63 2	# 15967
	fblte	$f47 $f28 fbgt_else.84792	# 15968
	fblte	$f31 $f47 fbgt_else.84792	# 15969
	lwi	$r21 $r56 335	# 15970
	lwi	$r23 $r21 7	# 15971
	flwi	$f0 $r23 0	# 15972
	flwi	$f21 $r63 -1	# 15973
	fmul	$f20 $f0 $f21	# 15974
	lwi	$r1 $r21 1	# 15975
	bnei	$r1 1 beqi_else.84797	# 15976
	fswi	$f24 $r0 273	# 15977
	fswi	$f24 $r0 274	# 15978
	fswi	$f24 $r0 275	# 15979
	flwi	$f0 $r57 257	# 15980
	fbne	$f0 $f24 fbeq_else.84799	# 15981
	fmvn	$f0 $f24	# 15982
	fswi	$f0 $r57 272	# 15983
	j	beqi_cont.84798	# 15984
fbgt_else.84792:
	addi	$r2 $r0 -1	# 15985
	sw	$r2 $r22 $r19	# 15986
	beqr	$r19 $r0	# 15987
	flwi	$f0 $r0 258	# 15988
	fmul	$f1 $f0 $f50	# 15989
	flwi	$f0 $r0 259	# 15990
	fmul	$f0 $f0 $f49	# 15991
	fadd	$f1 $f1 $f0	# 15992
	flwi	$f0 $r0 260	# 15993
	fmul	$f0 $f0 $f48	# 15994
	faddn	$f1 $f1 $f0	# 15995
	fblter	$f1 $f24	# 15996
	fmul	$f0 $f1 $f1	# 15997
	fmul	$f0 $f0 $f1	# 15998
	flwi	$f21 $r63 -1	# 15999
	fmul	$f1 $f0 $f21	# 16000
	flwi	$f0 $r0 328	# 16001
	fmul	$f0 $f1 $f0	# 16002
	flwi	$f1 $r0 270	# 16003
	fadd	$f1 $f1 $f0	# 16004
	fswi	$f1 $r0 270	# 16005
	flwi	$f1 $r0 271	# 16006
	fadd	$f1 $f1 $f0	# 16007
	fswi	$f1 $r0 271	# 16008
	flwi	$f1 $r0 272	# 16009
	fadd	$f0 $f1 $f0	# 16010
	fswi	$f0 $r0 272	# 16011
	return	# 16012
fbeq_else.84799:
	fblte	$f0 $f24 fbgt_else.84801	# 16013
	fmvn	$f0 $f25	# 16014
	fswi	$f0 $r57 272	# 16015
	j	beqi_cont.84798	# 16016
fbgt_else.84801:
	fmvn	$f0 $f39	# 16017
	fswi	$f0 $r57 272	# 16018
	j	beqi_cont.84798	# 16019
beqi_else.84797:
	bnei	$r1 2 beqi_else.84803	# 16020
	lwi	$r1 $r21 4	# 16021
	flwin	$f0 $r1 0	# 16022
	fswi	$f0 $r0 273	# 16023
	flwin	$f0 $r1 1	# 16024
	fswi	$f0 $r0 274	# 16025
	flwin	$f0 $r1 2	# 16026
	fswi	$f0 $r0 275	# 16027
	j	beqi_cont.84798	# 16028
beqi_else.84803:
	lwi	$r1 $r21 5	# 16029
	flwi	$f0 $r1 0	# 16030
	fsub	$f2 $f42 $f0	# 16031
	flwi	$f0 $r1 1	# 16032
	fsub	$f1 $f43 $f0	# 16033
	flwi	$f0 $r1 2	# 16034
	fsub	$f0 $f41 $f0	# 16035
	lwi	$r1 $r21 4	# 16036
	flwi	$f3 $r1 0	# 16037
	fmul	$f5 $f2 $f3	# 16038
	flwi	$f3 $r1 1	# 16039
	fmul	$f4 $f1 $f3	# 16040
	flwi	$f3 $r1 2	# 16041
	fmul	$f3 $f0 $f3	# 16042
	lwi	$r1 $r21 3	# 16043
	bne	$r1 $r0 beq_else.84805	# 16044
	fswi	$f5 $r0 273	# 16045
	fswi	$f4 $r0 274	# 16046
	fswi	$f3 $r0 275	# 16047
	fmul	$f1 $f5 $f5	# 16048
	fmul	$f0 $f4 $f4	# 16049
	fadd	$f1 $f1 $f0	# 16050
	flwi	$f0 $r0 275	# 16051
	fmul	$f0 $f0 $f0	# 16052
	fadd	$f0 $f1 $f0	# 16053
	sqrt	$f0 $f0	# 16054
	fbne	$f0 $f24 fbeq_else.84807	# 16055
	fmv	$f0 $f25	# 16056
	j	fbeq_cont.84808	# 16057
beq_else.84805:
	lwi	$r1 $r21 9	# 16058
	flwi	$f6 $r1 2	# 16059
	fmul	$f7 $f1 $f6	# 16060
	flwi	$f6 $r1 1	# 16061
	fmul	$f6 $f0 $f6	# 16062
	fadd	$f7 $f7 $f6	# 16063
	fmul	$f6 $f7 $f30	# 16064
	fadd	$f5 $f5 $f6	# 16065
	fswi	$f5 $r0 273	# 16066
	flwi	$f5 $r1 2	# 16067
	fmul	$f6 $f2 $f5	# 16068
	flwi	$f5 $r1 0	# 16069
	fmul	$f0 $f0 $f5	# 16070
	fadd	$f5 $f6 $f0	# 16071
	fmul	$f0 $f5 $f30	# 16072
	fadd	$f0 $f4 $f0	# 16073
	fswi	$f0 $r0 274	# 16074
	flwi	$f0 $r1 1	# 16075
	fmul	$f2 $f2 $f0	# 16076
	flwi	$f0 $r1 0	# 16077
	fmul	$f0 $f1 $f0	# 16078
	fadd	$f1 $f2 $f0	# 16079
	fmul	$f0 $f1 $f30	# 16080
	fadd	$f0 $f3 $f0	# 16081
	fswi	$f0 $r0 275	# 16082
	flwi	$f0 $r0 273	# 16083
	fmul	$f1 $f0 $f0	# 16084
	flwi	$f0 $r0 274	# 16085
	fmul	$f0 $f0 $f0	# 16086
	fadd	$f1 $f1 $f0	# 16087
	flwi	$f0 $r0 275	# 16088
	fmul	$f0 $f0 $f0	# 16089
	fadd	$f0 $f1 $f0	# 16090
	sqrt	$f0 $f0	# 16091
	fbne	$f0 $f24 fbeq_else.84807	# 16092
	fmv	$f0 $f25	# 16093
	j	fbeq_cont.84808	# 16094
fbeq_else.84807:
	lwi	$r1 $r21 6	# 16095
	bne	$r1 $r0 beq_else.84809	# 16096
	finv	$f0 $f0	# 16097
	j	fbeq_cont.84808	# 16098
beq_else.84809:
	finvn	$f0 $f0	# 16099
fbeq_cont.84808:
	flwi	$f1 $r0 273	# 16100
	fmul	$f1 $f1 $f0	# 16101
	fswi	$f1 $r0 273	# 16102
	flwi	$f1 $r0 274	# 16103
	fmul	$f1 $f1 $f0	# 16104
	fswi	$f1 $r0 274	# 16105
	flwi	$f1 $r0 275	# 16106
	fmul	$f0 $f1 $f0	# 16107
	fswi	$f0 $r0 275	# 16108
beqi_cont.84798:
	fmv	$f56 $f42	# 16109
	fmv	$f55 $f43	# 16110
	fmv	$f54 $f41	# 16111
	lwi	$r1 $r21 0	# 16112
	lwi	$r2 $r21 8	# 16113
	flwi	$f58 $r2 0	# 16114
	flwi	$f62 $r2 2	# 16115
	bnei	$r1 1 beqi_else.84811	# 16116
	lwi	$r1 $r21 5	# 16117
	flwi	$f0 $r1 0	# 16118
	fsub	$f0 $f42 $f0	# 16119
	fmul	$f1 $f0 $f35	# 16120
	floor	$f2 $f1	# 16121
	fmul	$f1 $f2 $f34	# 16122
	fsub	$f4 $f0 $f1	# 16123
	flwi	$f0 $r1 2	# 16124
	fsub	$f0 $f41 $f0	# 16125
	fmul	$f1 $f0 $f35	# 16126
	floor	$f2 $f1	# 16127
	fmul	$f1 $f2 $f34	# 16128
	fsub	$f1 $f0 $f1	# 16129
	fblte	$f33 $f4 fbgt_else.84813	# 16130
	fblte	$f33 $f1 fbgt_else.84815	# 16131
	fmv	$f57 $f32	# 16132
	sll	$r1 $r56 2	# 16133
	add	$r2 $r1 $r57	# 16134
	sw	$r2 $r22 $r19	# 16135
	lwi	$r2 $r20 1	# 16136
	lw	$r1 $r2 $r19	# 16137
	fswi	$f42 $r1 0	# 16138
	fswi	$f43 $r1 1	# 16139
	fswi	$f41 $r1 2	# 16140
	lwi	$r2 $r20 3	# 16141
	flwi	$f0 $r23 0	# 16142
	fblte	$f30 $f0 fbgt_else.84831	# 16143
	sw	$r0 $r2 $r19	# 16144
	j	fbgt_cont.84832	# 16145
fbgt_else.84815:
	fmv	$f57 $f24	# 16146
	sll	$r1 $r56 2	# 16147
	add	$r2 $r1 $r57	# 16148
	sw	$r2 $r22 $r19	# 16149
	lwi	$r2 $r20 1	# 16150
	lw	$r1 $r2 $r19	# 16151
	fswi	$f42 $r1 0	# 16152
	fswi	$f43 $r1 1	# 16153
	fswi	$f41 $r1 2	# 16154
	lwi	$r2 $r20 3	# 16155
	flwi	$f0 $r23 0	# 16156
	fblte	$f30 $f0 fbgt_else.84831	# 16157
	sw	$r0 $r2 $r19	# 16158
	j	fbgt_cont.84832	# 16159
fbgt_else.84813:
	fblte	$f33 $f1 fbgt_else.84817	# 16160
	fmv	$f57 $f24	# 16161
	sll	$r1 $r56 2	# 16162
	add	$r2 $r1 $r57	# 16163
	sw	$r2 $r22 $r19	# 16164
	lwi	$r2 $r20 1	# 16165
	lw	$r1 $r2 $r19	# 16166
	fswi	$f42 $r1 0	# 16167
	fswi	$f43 $r1 1	# 16168
	fswi	$f41 $r1 2	# 16169
	lwi	$r2 $r20 3	# 16170
	flwi	$f0 $r23 0	# 16171
	fblte	$f30 $f0 fbgt_else.84831	# 16172
	sw	$r0 $r2 $r19	# 16173
	j	fbgt_cont.84832	# 16174
fbgt_else.84817:
	fmv	$f57 $f32	# 16175
	sll	$r1 $r56 2	# 16176
	add	$r2 $r1 $r57	# 16177
	sw	$r2 $r22 $r19	# 16178
	lwi	$r2 $r20 1	# 16179
	lw	$r1 $r2 $r19	# 16180
	fswi	$f42 $r1 0	# 16181
	fswi	$f43 $r1 1	# 16182
	fswi	$f41 $r1 2	# 16183
	lwi	$r2 $r20 3	# 16184
	flwi	$f0 $r23 0	# 16185
	fblte	$f30 $f0 fbgt_else.84831	# 16186
	sw	$r0 $r2 $r19	# 16187
	j	fbgt_cont.84832	# 16188
beqi_else.84811:
	flwi	$f57 $r2 1	# 16189
	bnei	$r1 2 beqi_else.84819	# 16190
	fmul	$f0 $f43 $f38	# 16191
	call	min_caml_sin	# 16192
	fmul	$f0 $f0 $f0	# 16193
	fmul	$f58 $f32 $f0	# 16194
	fsub	$f0 $f25 $f0	# 16195
	fmul	$f57 $f32 $f0	# 16196
	sll	$r1 $r56 2	# 16197
	add	$r2 $r1 $r57	# 16198
	sw	$r2 $r22 $r19	# 16199
	lwi	$r2 $r20 1	# 16200
	lw	$r1 $r2 $r19	# 16201
	fswi	$f42 $r1 0	# 16202
	fswi	$f43 $r1 1	# 16203
	fswi	$f41 $r1 2	# 16204
	lwi	$r2 $r20 3	# 16205
	flwi	$f0 $r23 0	# 16206
	fblte	$f30 $f0 fbgt_else.84831	# 16207
	sw	$r0 $r2 $r19	# 16208
	j	fbgt_cont.84832	# 16209
beqi_else.84819:
	bnei	$r1 3 beqi_else.84821	# 16210
	lwi	$r1 $r21 5	# 16211
	flwi	$f0 $r1 0	# 16212
	fsub	$f1 $f42 $f0	# 16213
	flwi	$f0 $r1 2	# 16214
	fsub	$f0 $f41 $f0	# 16215
	fmul	$f1 $f1 $f1	# 16216
	fmul	$f0 $f0 $f0	# 16217
	fadd	$f0 $f1 $f0	# 16218
	sqrt	$f1 $f0	# 16219
	flui	$f0 $f0 15820	# 16220
	flli	$f0 $f0 -13108	# 16221
	fmul	$f0 $f1 $f0	# 16222
	floor	$f1 $f0	# 16223
	fsub	$f1 $f0 $f1	# 16224
	flui	$f0 $f0 16457	# 16225
	flli	$f0 $f0 4059	# 16226
	fmul	$f0 $f1 $f0	# 16227
	call	min_caml_cos	# 16228
	fmul	$f0 $f0 $f0	# 16229
	fmul	$f57 $f0 $f32	# 16230
	fsub	$f1 $f25 $f0	# 16231
	fmul	$f62 $f1 $f32	# 16232
	sll	$r1 $r56 2	# 16233
	add	$r2 $r1 $r57	# 16234
	sw	$r2 $r22 $r19	# 16235
	lwi	$r2 $r20 1	# 16236
	lw	$r1 $r2 $r19	# 16237
	fswi	$f42 $r1 0	# 16238
	fswi	$f43 $r1 1	# 16239
	fswi	$f41 $r1 2	# 16240
	lwi	$r2 $r20 3	# 16241
	flwi	$f0 $r23 0	# 16242
	fblte	$f30 $f0 fbgt_else.84831	# 16243
	sw	$r0 $r2 $r19	# 16244
	j	fbgt_cont.84832	# 16245
beqi_else.84821:
	bnei	$r1 4 inline.88524	# 16246
	lwi	$r1 $r21 5	# 16247
	flwi	$f0 $r1 0	# 16248
	fsub	$f1 $f42 $f0	# 16249
	lwi	$r2 $r21 4	# 16250
	flwi	$f0 $r2 0	# 16251
	sqrt	$f0 $f0	# 16252
	fmul	$f0 $f1 $f0	# 16253
	flwi	$f1 $r1 2	# 16254
	fsub	$f2 $f41 $f1	# 16255
	flwi	$f1 $r2 2	# 16256
	sqrt	$f1 $f1	# 16257
	fmul	$f1 $f2 $f1	# 16258
	fmul	$f3 $f0 $f0	# 16259
	fmul	$f2 $f1 $f1	# 16260
	fadd	$f5 $f3 $f2	# 16261
	fmva	$f3 $f0	# 16262
	flui	$f2 $f2 14545	# 16263
	flli	$f2 $f2 -18665	# 16264
	fblte	$f2 $f3 fbgt_else.84825	# 16265
	flui	$f0 $f39 16752	# 16266
	floor	$f1 $f0	# 16267
	fsub	$f6 $f0 $f1	# 16268
	fmva	$f1 $f5	# 16269
	flui	$f0 $f0 14545	# 16270
	flli	$f0 $f0 -18665	# 16271
	fblte	$f0 $f1 fbgt_else.84827	# 16272
	flui	$f0 $f39 16752	# 16273
	j	fbgt_cont.84828	# 16274
fbgt_else.84825:
	finv	$f0 $f0	# 16275
	fmula	$f0 $f1 $f0	# 16276
	call	min_caml_atan	# 16277
	fmv	$f1 $f0	# 16278
	flui	$f0 $f39 16880	# 16279
	fmul	$f1 $f1 $f0	# 16280
	flui	$f0 $f0 16034	# 16281
	flli	$f0 $f0 -1662	# 16282
	fmul	$f0 $f1 $f0	# 16283
	floor	$f1 $f0	# 16284
	fsub	$f6 $f0 $f1	# 16285
	fmva	$f1 $f5	# 16286
	flui	$f0 $f0 14545	# 16287
	flli	$f0 $f0 -18665	# 16288
	fblte	$f0 $f1 fbgt_else.84827	# 16289
	flui	$f0 $f39 16752	# 16290
	j	fbgt_cont.84828	# 16291
fbgt_else.84827:
	flwi	$f0 $r1 1	# 16292
	fsub	$f1 $f43 $f0	# 16293
	flwi	$f0 $r2 1	# 16294
	sqrt	$f0 $f0	# 16295
	fmul	$f1 $f1 $f0	# 16296
	finv	$f0 $f5	# 16297
	fmula	$f0 $f1 $f0	# 16298
	call	min_caml_atan	# 16299
	fmv	$f1 $f0	# 16300
	flui	$f0 $f39 16880	# 16301
	fmul	$f1 $f1 $f0	# 16302
	flui	$f0 $f0 16034	# 16303
	flli	$f0 $f0 -1662	# 16304
	fmul	$f0 $f1 $f0	# 16305
fbgt_cont.84828:
	floor	$f1 $f0	# 16306
	fsub	$f2 $f0 $f1	# 16307
	flui	$f1 $f1 15897	# 16308
	flli	$f1 $f1 -26214	# 16309
	fsub	$f0 $f30 $f6	# 16310
	fmul	$f0 $f0 $f0	# 16311
	fsub	$f1 $f1 $f0	# 16312
	fsub	$f0 $f30 $f2	# 16313
	fmul	$f0 $f0 $f0	# 16314
	fsub	$f1 $f1 $f0	# 16315
	fblte	$f24 $f1 fbgt_else.84829	# 16316
	fmul	$f1 $f32 $f24	# 16317
	flui	$f0 $f0 16469	# 16318
	flli	$f0 $f0 21845	# 16319
	fmul	$f62 $f1 $f0	# 16320
	sll	$r1 $r56 2	# 16321
	add	$r2 $r1 $r57	# 16322
	sw	$r2 $r22 $r19	# 16323
	lwi	$r2 $r20 1	# 16324
	lw	$r1 $r2 $r19	# 16325
	fswi	$f42 $r1 0	# 16326
	fswi	$f43 $r1 1	# 16327
	fswi	$f41 $r1 2	# 16328
	lwi	$r2 $r20 3	# 16329
	flwi	$f0 $r23 0	# 16330
	fblte	$f30 $f0 fbgt_else.84831	# 16331
	sw	$r0 $r2 $r19	# 16332
	j	fbgt_cont.84832	# 16333
fbgt_else.84829:
	fmul	$f1 $f32 $f1	# 16334
	flui	$f0 $f0 16469	# 16335
	flli	$f0 $f0 21845	# 16336
	fmul	$f62 $f1 $f0	# 16337
inline.88524:
	sll	$r1 $r56 2	# 16338
	add	$r2 $r1 $r57	# 16339
	sw	$r2 $r22 $r19	# 16340
	lwi	$r2 $r20 1	# 16341
	lw	$r1 $r2 $r19	# 16342
	fswi	$f42 $r1 0	# 16343
	fswi	$f43 $r1 1	# 16344
	fswi	$f41 $r1 2	# 16345
	lwi	$r2 $r20 3	# 16346
	flwi	$f0 $r23 0	# 16347
	fblte	$f30 $f0 fbgt_else.84831	# 16348
	sw	$r0 $r2 $r19	# 16349
	j	fbgt_cont.84832	# 16350
fbgt_else.84831:
	addi	$r3 $r0 1	# 16351
	sw	$r3 $r2 $r19	# 16352
	lwi	$r2 $r20 4	# 16353
	lw	$r1 $r2 $r19	# 16354
	fswi	$f58 $r1 0	# 16355
	fswi	$f57 $r1 1	# 16356
	fswi	$f62 $r1 2	# 16357
	flui	$f0 $f0 15231	# 16358
	flli	$f0 $f0 -1	# 16359
	fmul	$f0 $f0 $f20	# 16360
	fmul	$f1 $f58 $f0	# 16361
	fswi	$f1 $r1 0	# 16362
	flwi	$f1 $r1 1	# 16363
	fmul	$f1 $f1 $f0	# 16364
	fswi	$f1 $r1 1	# 16365
	flwi	$f1 $r1 2	# 16366
	fmul	$f0 $f1 $f0	# 16367
	fswi	$f0 $r1 2	# 16368
	lwi	$r2 $r20 7	# 16369
	lw	$r1 $r2 $r19	# 16370
	flwi	$f0 $r0 273	# 16371
	fswi	$f0 $r1 0	# 16372
	flwi	$f0 $r0 274	# 16373
	fswi	$f0 $r1 1	# 16374
	flwi	$f0 $r0 275	# 16375
	fswi	$f0 $r1 2	# 16376
fbgt_cont.84832:
	flui	$f3 $f39 -16384	# 16377
	flwi	$f1 $r0 258	# 16378
	flwi	$f0 $r0 273	# 16379
	fmul	$f2 $f1 $f0	# 16380
	flwi	$f1 $r0 259	# 16381
	flwi	$f0 $r0 274	# 16382
	fmul	$f0 $f1 $f0	# 16383
	fadd	$f2 $f2 $f0	# 16384
	flwi	$f1 $r0 260	# 16385
	flwi	$f0 $r0 275	# 16386
	fmul	$f0 $f1 $f0	# 16387
	fadd	$f0 $f2 $f0	# 16388
	fmul	$f0 $f3 $f0	# 16389
	flwi	$f2 $r0 258	# 16390
	flwi	$f1 $r0 273	# 16391
	fmul	$f1 $f0 $f1	# 16392
	fadd	$f1 $f2 $f1	# 16393
	fswi	$f1 $r0 258	# 16394
	flwi	$f2 $r0 259	# 16395
	flwi	$f1 $r0 274	# 16396
	fmul	$f1 $f0 $f1	# 16397
	fadd	$f1 $f2 $f1	# 16398
	fswi	$f1 $r0 259	# 16399
	flwi	$f2 $r0 260	# 16400
	flwi	$f1 $r0 275	# 16401
	fmul	$f0 $f0 $f1	# 16402
	fadd	$f0 $f2 $f0	# 16403
	fswi	$f0 $r0 260	# 16404
	flwi	$f0 $r23 1	# 16405
	fmul	$f14 $f21 $f0	# 16406
	lwi	$r10 $r55 0	# 16407
	lwi	$r1 $r10 0	# 16408
	fswi	$f14 $r63 -2	# 16409
	fswi	$f20 $r63 -3	# 16410
	beqi	$r1 -1 bt_else.86850	# 16411
	swi	$r10 $r63 -4	# 16412
	beqi	$r1 99 beq_else.84943	# 16413
	lwi	$r3 $r1 335	# 16414
	lwi	$r2 $r3 5	# 16415
	flwi	$f0 $r2 0	# 16416
	fsub	$f0 $f42 $f0	# 16417
	flwi	$f1 $r2 1	# 16418
	fsub	$f1 $f43 $f1	# 16419
	flwi	$f2 $r2 2	# 16420
	fsub	$f2 $f41 $f2	# 16421
	lwi	$r4 $r1 187	# 16422
	lwi	$r1 $r3 1	# 16423
	bnei	$r1 1 beqi_else.84837	# 16424
	flwi	$f3 $r4 0	# 16425
	fsub	$f4 $f3 $f0	# 16426
	flwi	$f3 $r4 1	# 16427
	fmul	$f3 $f4 $f3	# 16428
	fmul	$f4 $f3 $f44	# 16429
	fadda	$f5 $f4 $f1	# 16430
	lwi	$r1 $r3 4	# 16431
	flwi	$f4 $r1 1	# 16432
	fblte	$f4 $f5 bne_else.86875	# 16433
	fmul	$f4 $f3 $f46	# 16434
	fadda	$f5 $f4 $f2	# 16435
	flwi	$f4 $r1 2	# 16436
	fblte	$f4 $f5 bne_else.86875	# 16437
	flwi	$f5 $r4 1	# 16438
	fbne	$f5 $f24 beq_else.84853	# 16439
bne_else.86875:
	flwi	$f3 $r4 2	# 16440
	fsub	$f4 $f3 $f1	# 16441
	flwi	$f3 $r4 3	# 16442
	fmul	$f3 $f4 $f3	# 16443
	fmul	$f4 $f3 $f45	# 16444
	fadda	$f5 $f4 $f0	# 16445
	flwi	$f4 $r1 0	# 16446
	fblte	$f4 $f5 bne_else.86874	# 16447
	fmul	$f4 $f3 $f46	# 16448
	fadda	$f5 $f4 $f2	# 16449
	flwi	$f4 $r1 2	# 16450
	fblte	$f4 $f5 bne_else.86874	# 16451
	flwi	$f5 $r4 3	# 16452
	fbne	$f5 $f24 beq_else.84853	# 16453
bne_else.86874:
	flwi	$f3 $r4 4	# 16454
	fsub	$f3 $f3 $f2	# 16455
	flwi	$f2 $r4 5	# 16456
	fmul	$f2 $f3 $f2	# 16457
	fmul	$f3 $f2 $f45	# 16458
	fadda	$f3 $f3 $f0	# 16459
	flwi	$f0 $r1 0	# 16460
	fblte	$f0 $f3 bne_else.86873	# 16461
	fmul	$f0 $f2 $f44	# 16462
	fadda	$f1 $f0 $f1	# 16463
	flwi	$f0 $r1 1	# 16464
	fblte	$f0 $f1 bne_else.86873	# 16465
	flwi	$f1 $r4 5	# 16466
	fbne	$f1 $f24 beq_else.84861	# 16467
	addi	$r11 $r0 1	# 16468
	subi	$r63 $r63 5	# 16469
	lwi	$r10 $r55 1	# 16470
	lwi	$r1 $r10 0	# 16471
	bnei	$r1 -1 inline.88986	# 16472
	addi	$r63 $r63 5	# 16473
	j	bt_else.86850	# 16474
bne_else.86873:
	addi	$r11 $r0 1	# 16475
	subi	$r63 $r63 5	# 16476
	lwi	$r10 $r55 1	# 16477
	lwi	$r1 $r10 0	# 16478
	bnei	$r1 -1 inline.88986	# 16479
	addi	$r63 $r63 5	# 16480
	j	bt_else.86850	# 16481
beq_else.84861:
	fmv	$f40 $f2	# 16482
	fblte	$f28 $f2 bne_else.86873	# 16483
	lwi	$r1 $r10 1	# 16484
	bnei	$r1 -1 beqi_else.84881	# 16485
	addi	$r11 $r0 1	# 16486
	subi	$r63 $r63 5	# 16487
	lwi	$r10 $r55 1	# 16488
	lwi	$r1 $r10 0	# 16489
	bnei	$r1 -1 inline.88986	# 16490
	addi	$r63 $r63 5	# 16491
	j	bt_else.86850	# 16492
beq_else.84853:
	fmv	$f40 $f3	# 16493
	fblte	$f28 $f3 bne_else.86873	# 16494
	lwi	$r1 $r10 1	# 16495
	bnei	$r1 -1 beqi_else.84881	# 16496
	addi	$r11 $r0 1	# 16497
	subi	$r63 $r63 5	# 16498
	lwi	$r10 $r55 1	# 16499
	lwi	$r1 $r10 0	# 16500
	bnei	$r1 -1 inline.88986	# 16501
	addi	$r63 $r63 5	# 16502
	j	bt_else.86850	# 16503
beqi_else.84837:
	bnei	$r1 2 beqi_else.84863	# 16504
	flwi	$f4 $r4 0	# 16505
	fblte	$f24 $f4 bne_else.86873	# 16506
	flwi	$f3 $r4 1	# 16507
	fmul	$f3 $f3 $f0	# 16508
	flwi	$f0 $r4 2	# 16509
	fmul	$f0 $f0 $f1	# 16510
	fadd	$f1 $f3 $f0	# 16511
	flwi	$f0 $r4 3	# 16512
	fmul	$f0 $f0 $f2	# 16513
	fadd	$f40 $f1 $f0	# 16514
	fblte	$f28 $f40 bne_else.86873	# 16515
	lwi	$r1 $r10 1	# 16516
	bnei	$r1 -1 beqi_else.84881	# 16517
	addi	$r11 $r0 1	# 16518
	subi	$r63 $r63 5	# 16519
	lwi	$r10 $r55 1	# 16520
	lwi	$r1 $r10 0	# 16521
	bnei	$r1 -1 inline.88986	# 16522
	addi	$r63 $r63 5	# 16523
	j	bt_else.86850	# 16524
beqi_else.84863:
	flwi	$f3 $r4 0	# 16525
	fbne	$f3 $f24 fbeq_else.84867	# 16526
	addi	$r11 $r0 1	# 16527
	subi	$r63 $r63 5	# 16528
	lwi	$r10 $r55 1	# 16529
	lwi	$r1 $r10 0	# 16530
	bnei	$r1 -1 inline.88986	# 16531
	addi	$r63 $r63 5	# 16532
	j	bt_else.86850	# 16533
fbeq_else.84867:
	flwi	$f4 $r4 1	# 16534
	fmul	$f5 $f4 $f0	# 16535
	flwi	$f4 $r4 2	# 16536
	fmul	$f4 $f4 $f1	# 16537
	fadd	$f5 $f5 $f4	# 16538
	flwi	$f4 $r4 3	# 16539
	fmul	$f4 $f4 $f2	# 16540
	fadd	$f7 $f5 $f4	# 16541
	fmul	$f5 $f0 $f0	# 16542
	lwi	$r2 $r3 4	# 16543
	flwi	$f4 $r2 0	# 16544
	fmul	$f6 $f5 $f4	# 16545
	fmul	$f5 $f1 $f1	# 16546
	flwi	$f4 $r2 1	# 16547
	fmul	$f4 $f5 $f4	# 16548
	fadd	$f6 $f6 $f4	# 16549
	fmul	$f5 $f2 $f2	# 16550
	flwi	$f4 $r2 2	# 16551
	fmul	$f4 $f5 $f4	# 16552
	fadd	$f4 $f6 $f4	# 16553
	lwi	$r2 $r3 3	# 16554
	bne	$r2 $r0 beq_else.84869	# 16555
	fmv	$f0 $f4	# 16556
	bnei	$r1 3 inline.88135	# 16557
	fsub	$f0 $f4 $f25	# 16558
	j	inline.88135	# 16559
beq_else.84869:
	fmul	$f6 $f1 $f2	# 16560
	lwi	$r2 $r3 9	# 16561
	flwi	$f5 $r2 0	# 16562
	fmul	$f5 $f6 $f5	# 16563
	fadd	$f5 $f4 $f5	# 16564
	fmul	$f4 $f2 $f0	# 16565
	flwi	$f2 $r2 1	# 16566
	fmul	$f2 $f4 $f2	# 16567
	fadd	$f2 $f5 $f2	# 16568
	fmul	$f1 $f0 $f1	# 16569
	flwi	$f0 $r2 2	# 16570
	fmul	$f0 $f1 $f0	# 16571
	fadd	$f0 $f2 $f0	# 16572
	bnei	$r1 3 inline.88135	# 16573
	fsub	$f0 $f0 $f25	# 16574
inline.88135:
	fmul	$f1 $f7 $f7	# 16575
	fmul	$f0 $f3 $f0	# 16576
	fsub	$f0 $f1 $f0	# 16577
	fblte	$f0 $f24 bne_else.86873	# 16578
	lwi	$r1 $r3 6	# 16579
	bne	$r1 $r0 beq_else.84875	# 16580
	sqrt	$f0 $f0	# 16581
	fsub	$f1 $f7 $f0	# 16582
	flwi	$f0 $r4 4	# 16583
	fmul	$f40 $f1 $f0	# 16584
	fblte	$f28 $f40 bne_else.86873	# 16585
	lwi	$r1 $r10 1	# 16586
	bnei	$r1 -1 beqi_else.84881	# 16587
	addi	$r11 $r0 1	# 16588
	subi	$r63 $r63 5	# 16589
	lwi	$r10 $r55 1	# 16590
	lwi	$r1 $r10 0	# 16591
	bnei	$r1 -1 inline.88986	# 16592
	addi	$r63 $r63 5	# 16593
	j	bt_else.86850	# 16594
beq_else.84875:
	sqrt	$f0 $f0	# 16595
	fadd	$f1 $f7 $f0	# 16596
	flwi	$f0 $r4 4	# 16597
	fmul	$f40 $f1 $f0	# 16598
	fblte	$f28 $f40 bne_else.86873	# 16599
	lwi	$r1 $r10 1	# 16600
	bnei	$r1 -1 beqi_else.84881	# 16601
	addi	$r11 $r0 1	# 16602
	subi	$r63 $r63 5	# 16603
	lwi	$r10 $r55 1	# 16604
	lwi	$r1 $r10 0	# 16605
	bnei	$r1 -1 inline.88986	# 16606
	addi	$r63 $r63 5	# 16607
	j	bt_else.86850	# 16608
beqi_else.84881:
	lwi	$r8 $r1 277	# 16609
	lwi	$r1 $r8 0	# 16610
	bnei	$r1 -1 beqi_else.84883	# 16611
	lwi	$r1 $r10 2	# 16612
	bnei	$r1 -1 beqi_else.84937	# 16613
	addi	$r11 $r0 1	# 16614
	subi	$r63 $r63 5	# 16615
	lwi	$r10 $r55 1	# 16616
	lwi	$r1 $r10 0	# 16617
	bnei	$r1 -1 inline.88986	# 16618
	addi	$r63 $r63 5	# 16619
	j	bt_else.86850	# 16620
beqi_else.84883:
	mv	$r2 $r1	# 16621
	lwi	$r4 $r1 335	# 16622
	lwi	$r1 $r4 5	# 16623
	flwi	$f0 $r1 0	# 16624
	fsub	$f0 $f42 $f0	# 16625
	flwi	$f1 $r1 1	# 16626
	fsub	$f1 $f43 $f1	# 16627
	flwi	$f2 $r1 2	# 16628
	fsub	$f2 $f41 $f2	# 16629
	lwi	$r5 $r2 187	# 16630
	lwi	$r1 $r4 1	# 16631
	bnei	$r1 1 beqi_else.84885	# 16632
	flwi	$f3 $r5 0	# 16633
	fsub	$f4 $f3 $f0	# 16634
	flwi	$f3 $r5 1	# 16635
	fmul	$f3 $f4 $f3	# 16636
	fmul	$f4 $f3 $f44	# 16637
	fadda	$f5 $f4 $f1	# 16638
	lwi	$r1 $r4 4	# 16639
	flwi	$f4 $r1 1	# 16640
	fblte	$f4 $f5 bne_else.86869	# 16641
	fmul	$f4 $f3 $f46	# 16642
	fadda	$f5 $f4 $f2	# 16643
	flwi	$f4 $r1 2	# 16644
	fblte	$f4 $f5 bne_else.86869	# 16645
	flwi	$f5 $r5 1	# 16646
	fbne	$f5 $f24 beq_else.84901	# 16647
bne_else.86869:
	flwi	$f3 $r5 2	# 16648
	fsub	$f4 $f3 $f1	# 16649
	flwi	$f3 $r5 3	# 16650
	fmul	$f3 $f4 $f3	# 16651
	fmul	$f4 $f3 $f45	# 16652
	fadda	$f5 $f4 $f0	# 16653
	flwi	$f4 $r1 0	# 16654
	fblte	$f4 $f5 bne_else.86868	# 16655
	fmul	$f4 $f3 $f46	# 16656
	fadda	$f5 $f4 $f2	# 16657
	flwi	$f4 $r1 2	# 16658
	fblte	$f4 $f5 bne_else.86868	# 16659
	flwi	$f5 $r5 3	# 16660
	fbne	$f5 $f24 beq_else.84901	# 16661
bne_else.86868:
	flwi	$f3 $r5 4	# 16662
	fsub	$f3 $f3 $f2	# 16663
	flwi	$f2 $r5 5	# 16664
	fmul	$f2 $f3 $f2	# 16665
	fmul	$f3 $f2 $f45	# 16666
	fadda	$f3 $f3 $f0	# 16667
	flwi	$f0 $r1 0	# 16668
	fblte	$f0 $f3 bne_else.86867	# 16669
	fmul	$f0 $f2 $f44	# 16670
	fadda	$f1 $f0 $f1	# 16671
	flwi	$f0 $r1 1	# 16672
	fblte	$f0 $f1 bne_else.86867	# 16673
	flwi	$f1 $r5 5	# 16674
	fbne	$f1 $f24 beq_else.84909	# 16675
	lwi	$r1 $r2 335	# 16676
	lwi	$r1 $r1 6	# 16677
	bne	$r1 $r0 beq_else.84931	# 16678
	lwi	$r1 $r10 2	# 16679
	bnei	$r1 -1 beqi_else.84937	# 16680
	addi	$r11 $r0 1	# 16681
	subi	$r63 $r63 5	# 16682
	lwi	$r10 $r55 1	# 16683
	lwi	$r1 $r10 0	# 16684
	bnei	$r1 -1 inline.88986	# 16685
	addi	$r63 $r63 5	# 16686
	j	bt_else.86850	# 16687
bne_else.86867:
	lwi	$r1 $r2 335	# 16688
	lwi	$r1 $r1 6	# 16689
	bne	$r1 $r0 beq_else.84931	# 16690
	lwi	$r1 $r10 2	# 16691
	bnei	$r1 -1 beqi_else.84937	# 16692
	addi	$r11 $r0 1	# 16693
	subi	$r63 $r63 5	# 16694
	lwi	$r10 $r55 1	# 16695
	lwi	$r1 $r10 0	# 16696
	bnei	$r1 -1 inline.88986	# 16697
	addi	$r63 $r63 5	# 16698
	j	bt_else.86850	# 16699
beq_else.84909:
	fmv	$f40 $f2	# 16700
	fblte	$f26 $f2 bne_else.86867	# 16701
	subi	$r63 $r63 5	# 16702
	lw	$r1 $r8 $r0	# 16703
	bnei	$r1 -1 inline.88888	# 16704
	addi	$r1 $r0 1	# 16705
	j	inline.88889	# 16706
beq_else.84901:
	fmv	$f40 $f3	# 16707
	fblte	$f26 $f3 bne_else.86867	# 16708
	subi	$r63 $r63 5	# 16709
	lw	$r1 $r8 $r0	# 16710
	bnei	$r1 -1 inline.88888	# 16711
	addi	$r1 $r0 1	# 16712
	j	inline.88889	# 16713
beqi_else.84885:
	bnei	$r1 2 beqi_else.84911	# 16714
	flwi	$f4 $r5 0	# 16715
	fblte	$f24 $f4 bne_else.86867	# 16716
	flwi	$f3 $r5 1	# 16717
	fmul	$f3 $f3 $f0	# 16718
	flwi	$f0 $r5 2	# 16719
	fmul	$f0 $f0 $f1	# 16720
	fadd	$f1 $f3 $f0	# 16721
	flwi	$f0 $r5 3	# 16722
	fmul	$f0 $f0 $f2	# 16723
	fadd	$f40 $f1 $f0	# 16724
	fblte	$f26 $f40 bne_else.86867	# 16725
	subi	$r63 $r63 5	# 16726
	lw	$r1 $r8 $r0	# 16727
	bnei	$r1 -1 inline.88888	# 16728
	addi	$r1 $r0 1	# 16729
	j	inline.88889	# 16730
beqi_else.84911:
	flwi	$f3 $r5 0	# 16731
	fbne	$f3 $f24 fbeq_else.84915	# 16732
	lwi	$r1 $r2 335	# 16733
	lwi	$r1 $r1 6	# 16734
	bne	$r1 $r0 beq_else.84931	# 16735
	lwi	$r1 $r10 2	# 16736
	bnei	$r1 -1 beqi_else.84937	# 16737
	addi	$r11 $r0 1	# 16738
	subi	$r63 $r63 5	# 16739
	lwi	$r10 $r55 1	# 16740
	lwi	$r1 $r10 0	# 16741
	bnei	$r1 -1 inline.88986	# 16742
	addi	$r63 $r63 5	# 16743
	j	bt_else.86850	# 16744
fbeq_else.84915:
	flwi	$f4 $r5 1	# 16745
	fmul	$f5 $f4 $f0	# 16746
	flwi	$f4 $r5 2	# 16747
	fmul	$f4 $f4 $f1	# 16748
	fadd	$f5 $f5 $f4	# 16749
	flwi	$f4 $r5 3	# 16750
	fmul	$f4 $f4 $f2	# 16751
	fadd	$f7 $f5 $f4	# 16752
	fmul	$f5 $f0 $f0	# 16753
	lwi	$r3 $r4 4	# 16754
	flwi	$f4 $r3 0	# 16755
	fmul	$f6 $f5 $f4	# 16756
	fmul	$f5 $f1 $f1	# 16757
	flwi	$f4 $r3 1	# 16758
	fmul	$f4 $f5 $f4	# 16759
	fadd	$f6 $f6 $f4	# 16760
	fmul	$f5 $f2 $f2	# 16761
	flwi	$f4 $r3 2	# 16762
	fmul	$f4 $f5 $f4	# 16763
	fadd	$f4 $f6 $f4	# 16764
	lwi	$r3 $r4 3	# 16765
	bne	$r3 $r0 beq_else.84917	# 16766
	fmv	$f0 $f4	# 16767
	bnei	$r1 3 inline.88130	# 16768
	fsub	$f0 $f4 $f25	# 16769
	fmul	$f1 $f7 $f7	# 16770
	fmul	$f0 $f3 $f0	# 16771
	fsub	$f0 $f1 $f0	# 16772
	fblte	$f0 $f24 bne_else.86867	# 16773
	lwi	$r1 $r4 6	# 16774
	bne	$r1 $r0 beq_else.84923	# 16775
	sqrt	$f0 $f0	# 16776
	fsub	$f1 $f7 $f0	# 16777
	flwi	$f0 $r5 4	# 16778
	fmul	$f40 $f1 $f0	# 16779
	fblte	$f26 $f40 bne_else.86867	# 16780
	subi	$r63 $r63 5	# 16781
	lw	$r1 $r8 $r0	# 16782
	bnei	$r1 -1 inline.88888	# 16783
	addi	$r1 $r0 1	# 16784
	j	inline.88889	# 16785
beq_else.84917:
	fmul	$f6 $f1 $f2	# 16786
	lwi	$r3 $r4 9	# 16787
	flwi	$f5 $r3 0	# 16788
	fmul	$f5 $f6 $f5	# 16789
	fadd	$f5 $f4 $f5	# 16790
	fmul	$f4 $f2 $f0	# 16791
	flwi	$f2 $r3 1	# 16792
	fmul	$f2 $f4 $f2	# 16793
	fadd	$f2 $f5 $f2	# 16794
	fmul	$f1 $f0 $f1	# 16795
	flwi	$f0 $r3 2	# 16796
	fmul	$f0 $f1 $f0	# 16797
	fadd	$f0 $f2 $f0	# 16798
	bnei	$r1 3 inline.88130	# 16799
	fsub	$f0 $f0 $f25	# 16800
inline.88130:
	fmul	$f1 $f7 $f7	# 16801
	fmul	$f0 $f3 $f0	# 16802
	fsub	$f0 $f1 $f0	# 16803
	fblte	$f0 $f24 bne_else.86867	# 16804
	lwi	$r1 $r4 6	# 16805
	bne	$r1 $r0 beq_else.84923	# 16806
	sqrt	$f0 $f0	# 16807
	fsub	$f1 $f7 $f0	# 16808
	flwi	$f0 $r5 4	# 16809
	fmul	$f40 $f1 $f0	# 16810
	fblte	$f26 $f40 bne_else.86867	# 16811
	subi	$r63 $r63 5	# 16812
	lw	$r1 $r8 $r0	# 16813
	bnei	$r1 -1 inline.88888	# 16814
	addi	$r1 $r0 1	# 16815
	j	inline.88889	# 16816
beq_else.84923:
	sqrt	$f0 $f0	# 16817
	fadd	$f1 $f7 $f0	# 16818
	flwi	$f0 $r5 4	# 16819
	fmul	$f40 $f1 $f0	# 16820
	fblte	$f26 $f40 bne_else.86867	# 16821
	subi	$r63 $r63 5	# 16822
	lw	$r1 $r8 $r0	# 16823
	bnei	$r1 -1 inline.88888	# 16824
	addi	$r1 $r0 1	# 16825
	j	inline.88889	# 16826
beq_else.84931:
	subi	$r63 $r63 5	# 16827
	lwi	$r1 $r8 1	# 16828
	bnei	$r1 -1 inline.88886	# 16829
	addi	$r63 $r63 5	# 16830
	lwi	$r1 $r10 2	# 16831
	bnei	$r1 -1 beqi_else.84937	# 16832
	addi	$r11 $r0 1	# 16833
	subi	$r63 $r63 5	# 16834
	lwi	$r10 $r55 1	# 16835
	lwi	$r1 $r10 0	# 16836
	bnei	$r1 -1 inline.88986	# 16837
	addi	$r63 $r63 5	# 16838
	j	bt_else.86850	# 16839
inline.88886:
	addi	$r7 $r0 1	# 16840
	call	beqi_else.81977	# 16841
	addi	$r63 $r63 5	# 16842
	beqi	$r1 1 beq_else.84943	# bt 16843
	lwi	$r1 $r10 2	# 16844
	bnei	$r1 -1 beqi_else.84937	# 16845
	addi	$r11 $r0 1	# 16846
	subi	$r63 $r63 5	# 16847
	lwi	$r10 $r55 1	# 16848
	lwi	$r1 $r10 0	# 16849
	bnei	$r1 -1 inline.88986	# 16850
	addi	$r63 $r63 5	# 16851
	j	bt_else.86850	# 16852
inline.88888:
	fadd	$f0 $f40 $f27	# 16853
	fmul	$f1 $f50 $f0	# 16854
	fadd	$f6 $f1 $f42	# 16855
	fmul	$f1 $f49 $f0	# 16856
	fmul	$f0 $f48 $f0	# 16857
	mv	$r3 $r8	# 16858
	mv	$r2 $r0	# 16859
	fadd	$f4 $f0 $f41	# 16860
	fadd	$f5 $f1 $f43	# 16861
	call	beqi_else.81520	# 16862
inline.88889:
	addi	$r63 $r63 5	# 16863
	beqi	$r1 1 beq_else.84943	# bt 16864
	subi	$r63 $r63 5	# 16865
	lwi	$r1 $r8 1	# 16866
	bnei	$r1 -1 inline.88886	# 16867
	addi	$r63 $r63 5	# 16868
	lwi	$r1 $r10 2	# 16869
	bnei	$r1 -1 beqi_else.84937	# 16870
	addi	$r11 $r0 1	# 16871
	subi	$r63 $r63 5	# 16872
	lwi	$r10 $r55 1	# 16873
	lwi	$r1 $r10 0	# 16874
	bnei	$r1 -1 inline.88986	# 16875
	addi	$r63 $r63 5	# 16876
	j	bt_else.86850	# 16877
beqi_else.84937:
	lwi	$r8 $r1 277	# 16878
	subi	$r63 $r63 5	# 16879
	lw	$r1 $r8 $r0	# 16880
	bnei	$r1 -1 inline.88892	# 16881
	mv	$r1 $r0	# 16882
	j	inline.88893	# 16883
inline.88892:
	mv	$r7 $r0	# 16884
	call	beqi_else.81977	# 16885
inline.88893:
	addi	$r63 $r63 5	# 16886
	beqi	$r1 1 beq_else.84943	# bt 16887
	subi	$r63 $r63 5	# 16888
	lwi	$r1 $r10 3	# 16889
	bnei	$r1 -1 inline.88894	# 16890
	addi	$r63 $r63 5	# 16891
	addi	$r11 $r0 1	# 16892
	subi	$r63 $r63 5	# 16893
	lwi	$r10 $r55 1	# 16894
	lwi	$r1 $r10 0	# 16895
	bnei	$r1 -1 inline.88986	# 16896
	addi	$r63 $r63 5	# 16897
	j	bt_else.86850	# 16898
inline.88894:
	addi	$r9 $r0 3	# 16899
	lwi	$r8 $r1 277	# 16900
	lwi	$r1 $r8 0	# 16901
	bnei	$r1 -1 inline.88984	# 16902
	call	inline.88951	# 16903
	addi	$r63 $r63 5	# 16904
	beqi	$r1 1 beq_else.84943	# bt 16905
	addi	$r11 $r0 1	# 16906
	subi	$r63 $r63 5	# 16907
	lwi	$r10 $r55 1	# 16908
	lwi	$r1 $r10 0	# 16909
	bnei	$r1 -1 inline.88986	# 16910
	addi	$r63 $r63 5	# 16911
	j	bt_else.86850	# 16912
inline.88984:
	call	beqi_else.82897	# 16913
	addi	$r63 $r63 5	# 16914
	beqi	$r1 1 beq_else.84943	# bt 16915
	addi	$r11 $r0 1	# 16916
	subi	$r63 $r63 5	# 16917
	lwi	$r10 $r55 1	# 16918
	lwi	$r1 $r10 0	# 16919
	bnei	$r1 -1 inline.88986	# 16920
	addi	$r63 $r63 5	# 16921
	j	bt_else.86850	# 16922
inline.88986:
	swi	$r10 $r63 0	# 16923
	bnei	$r1 99 inline.89082	# 16924
	lwi	$r1 $r10 1	# 16925
	bnei	$r1 -1 inline.92354	# 16926
	call	inline.92349	# 16927
	addi	$r63 $r63 5	# 16928
	beqi	$r1 1 bf_cont.85008	# bt 16929
	j	bt_else.86850	# 16930
inline.92354:
	call	beqi_else.83851	# 16931
	addi	$r63 $r63 5	# 16932
	beqi	$r1 1 bf_cont.85008	# bt 16933
	j	bt_else.86850	# 16934
inline.89082:
	call	beqi_else.83567	# 16935
	addi	$r63 $r63 5	# 16936
	beqi	$r1 1 bf_cont.85008	# bt 16937
	j	bt_else.86850	# 16938
beq_else.84943:
	lwi	$r10 $r63 -4	# 16939
	lwi	$r1 $r10 1	# 16940
	bnei	$r1 -1 beqi_else.84945	# 16941
	addi	$r11 $r0 1	# 16942
	subi	$r63 $r63 5	# 16943
	lwi	$r10 $r55 1	# 16944
	lwi	$r1 $r10 0	# 16945
	bnei	$r1 -1 inline.88986	# 16946
	addi	$r63 $r63 5	# 16947
	j	bt_else.86850	# 16948
beqi_else.84945:
	lwi	$r8 $r1 277	# 16949
	lwi	$r1 $r8 0	# 16950
	bnei	$r1 -1 beqi_else.84947	# 16951
	lwi	$r1 $r10 2	# 16952
	bnei	$r1 -1 beqi_else.85001	# 16953
	addi	$r11 $r0 1	# 16954
	subi	$r63 $r63 5	# 16955
	lwi	$r10 $r55 1	# 16956
	lwi	$r1 $r10 0	# 16957
	bnei	$r1 -1 inline.88986	# 16958
	addi	$r63 $r63 5	# 16959
	j	bt_else.86850	# 16960
beqi_else.84947:
	mv	$r2 $r1	# 16961
	lwi	$r4 $r1 335	# 16962
	lwi	$r1 $r4 5	# 16963
	flwi	$f0 $r1 0	# 16964
	fsub	$f0 $f42 $f0	# 16965
	flwi	$f1 $r1 1	# 16966
	fsub	$f1 $f43 $f1	# 16967
	flwi	$f2 $r1 2	# 16968
	fsub	$f2 $f41 $f2	# 16969
	lwi	$r5 $r2 187	# 16970
	lwi	$r1 $r4 1	# 16971
	bnei	$r1 1 beqi_else.84949	# 16972
	flwi	$f3 $r5 0	# 16973
	fsub	$f4 $f3 $f0	# 16974
	flwi	$f3 $r5 1	# 16975
	fmul	$f3 $f4 $f3	# 16976
	fmul	$f4 $f3 $f44	# 16977
	fadda	$f5 $f4 $f1	# 16978
	lwi	$r1 $r4 4	# 16979
	flwi	$f4 $r1 1	# 16980
	fblte	$f4 $f5 bne_else.86859	# 16981
	fmul	$f4 $f3 $f46	# 16982
	fadda	$f5 $f4 $f2	# 16983
	flwi	$f4 $r1 2	# 16984
	fblte	$f4 $f5 bne_else.86859	# 16985
	flwi	$f5 $r5 1	# 16986
	fbne	$f5 $f24 beq_else.84965	# 16987
bne_else.86859:
	flwi	$f3 $r5 2	# 16988
	fsub	$f4 $f3 $f1	# 16989
	flwi	$f3 $r5 3	# 16990
	fmul	$f3 $f4 $f3	# 16991
	fmul	$f4 $f3 $f45	# 16992
	fadda	$f5 $f4 $f0	# 16993
	flwi	$f4 $r1 0	# 16994
	fblte	$f4 $f5 bne_else.86858	# 16995
	fmul	$f4 $f3 $f46	# 16996
	fadda	$f5 $f4 $f2	# 16997
	flwi	$f4 $r1 2	# 16998
	fblte	$f4 $f5 bne_else.86858	# 16999
	flwi	$f5 $r5 3	# 17000
	fbne	$f5 $f24 beq_else.84965	# 17001
bne_else.86858:
	flwi	$f3 $r5 4	# 17002
	fsub	$f3 $f3 $f2	# 17003
	flwi	$f2 $r5 5	# 17004
	fmul	$f2 $f3 $f2	# 17005
	fmul	$f3 $f2 $f45	# 17006
	fadda	$f3 $f3 $f0	# 17007
	flwi	$f0 $r1 0	# 17008
	fblte	$f0 $f3 bne_else.86857	# 17009
	fmul	$f0 $f2 $f44	# 17010
	fadda	$f1 $f0 $f1	# 17011
	flwi	$f0 $r1 1	# 17012
	fblte	$f0 $f1 bne_else.86857	# 17013
	flwi	$f0 $r5 5	# 17014
	fbne	$f0 $f24 beq_else.84973	# 17015
	lwi	$r1 $r2 335	# 17016
	lwi	$r1 $r1 6	# 17017
	bne	$r1 $r0 beq_else.84995	# 17018
	lwi	$r1 $r10 2	# 17019
	bnei	$r1 -1 beqi_else.85001	# 17020
	addi	$r11 $r0 1	# 17021
	subi	$r63 $r63 5	# 17022
	lwi	$r10 $r55 1	# 17023
	lwi	$r1 $r10 0	# 17024
	bnei	$r1 -1 inline.88986	# 17025
	addi	$r63 $r63 5	# 17026
	j	bt_else.86850	# 17027
bne_else.86857:
	lwi	$r1 $r2 335	# 17028
	lwi	$r1 $r1 6	# 17029
	bne	$r1 $r0 beq_else.84995	# 17030
	lwi	$r1 $r10 2	# 17031
	bnei	$r1 -1 beqi_else.85001	# 17032
	addi	$r11 $r0 1	# 17033
	subi	$r63 $r63 5	# 17034
	lwi	$r10 $r55 1	# 17035
	lwi	$r1 $r10 0	# 17036
	bnei	$r1 -1 inline.88986	# 17037
	addi	$r63 $r63 5	# 17038
	j	bt_else.86850	# 17039
beq_else.84973:
	fmv	$f40 $f2	# 17040
	fblte	$f26 $f2 bne_else.86857	# 17041
	subi	$r63 $r63 5	# 17042
	lw	$r1 $r8 $r0	# 17043
	bnei	$r1 -1 inline.88898	# 17044
	addi	$r1 $r0 1	# 17045
	j	inline.88899	# 17046
beq_else.84965:
	fmv	$f40 $f3	# 17047
	fblte	$f26 $f3 bne_else.86857	# 17048
	subi	$r63 $r63 5	# 17049
	lw	$r1 $r8 $r0	# 17050
	bnei	$r1 -1 inline.88898	# 17051
	addi	$r1 $r0 1	# 17052
	j	inline.88899	# 17053
beqi_else.84949:
	bnei	$r1 2 beqi_else.84975	# 17054
	flwi	$f4 $r5 0	# 17055
	fblte	$f24 $f4 bne_else.86857	# 17056
	flwi	$f3 $r5 1	# 17057
	fmul	$f3 $f3 $f0	# 17058
	flwi	$f0 $r5 2	# 17059
	fmul	$f0 $f0 $f1	# 17060
	fadd	$f1 $f3 $f0	# 17061
	flwi	$f0 $r5 3	# 17062
	fmul	$f0 $f0 $f2	# 17063
	fadd	$f40 $f1 $f0	# 17064
	fblte	$f26 $f40 bne_else.86857	# 17065
	subi	$r63 $r63 5	# 17066
	lw	$r1 $r8 $r0	# 17067
	bnei	$r1 -1 inline.88898	# 17068
	addi	$r1 $r0 1	# 17069
	j	inline.88899	# 17070
beqi_else.84975:
	flwi	$f3 $r5 0	# 17071
	fbne	$f3 $f24 fbeq_else.84979	# 17072
	lwi	$r1 $r2 335	# 17073
	lwi	$r1 $r1 6	# 17074
	bne	$r1 $r0 beq_else.84995	# 17075
	lwi	$r1 $r10 2	# 17076
	bnei	$r1 -1 beqi_else.85001	# 17077
	addi	$r11 $r0 1	# 17078
	subi	$r63 $r63 5	# 17079
	lwi	$r10 $r55 1	# 17080
	lwi	$r1 $r10 0	# 17081
	bnei	$r1 -1 inline.88986	# 17082
	addi	$r63 $r63 5	# 17083
	j	bt_else.86850	# 17084
fbeq_else.84979:
	flwi	$f4 $r5 1	# 17085
	fmul	$f5 $f4 $f0	# 17086
	flwi	$f4 $r5 2	# 17087
	fmul	$f4 $f4 $f1	# 17088
	fadd	$f5 $f5 $f4	# 17089
	flwi	$f4 $r5 3	# 17090
	fmul	$f4 $f4 $f2	# 17091
	fadd	$f7 $f5 $f4	# 17092
	fmul	$f5 $f0 $f0	# 17093
	lwi	$r3 $r4 4	# 17094
	flwi	$f4 $r3 0	# 17095
	fmul	$f6 $f5 $f4	# 17096
	fmul	$f5 $f1 $f1	# 17097
	flwi	$f4 $r3 1	# 17098
	fmul	$f4 $f5 $f4	# 17099
	fadd	$f6 $f6 $f4	# 17100
	fmul	$f5 $f2 $f2	# 17101
	flwi	$f4 $r3 2	# 17102
	fmul	$f4 $f5 $f4	# 17103
	fadd	$f4 $f6 $f4	# 17104
	lwi	$r3 $r4 3	# 17105
	bne	$r3 $r0 beq_else.84981	# 17106
	fmv	$f0 $f4	# 17107
	bnei	$r1 3 beqi_else.84983	# 17108
	fsub	$f1 $f4 $f25	# 17109
	fmul	$f0 $f7 $f7	# 17110
	fmul	$f1 $f3 $f1	# 17111
	fsub	$f0 $f0 $f1	# 17112
	fblte	$f0 $f24 bne_else.86857	# 17113
	lwi	$r1 $r4 6	# 17114
	bne	$r1 $r0 beq_else.84987	# 17115
	sqrt	$f0 $f0	# 17116
	fsub	$f1 $f7 $f0	# 17117
	flwi	$f0 $r5 4	# 17118
	fmul	$f40 $f1 $f0	# 17119
	fblte	$f26 $f40 bne_else.86857	# 17120
	subi	$r63 $r63 5	# 17121
	lw	$r1 $r8 $r0	# 17122
	bnei	$r1 -1 inline.88898	# 17123
	addi	$r1 $r0 1	# 17124
	j	inline.88899	# 17125
beq_else.84981:
	fmul	$f6 $f1 $f2	# 17126
	lwi	$r3 $r4 9	# 17127
	flwi	$f5 $r3 0	# 17128
	fmul	$f5 $f6 $f5	# 17129
	fadd	$f5 $f4 $f5	# 17130
	fmul	$f4 $f2 $f0	# 17131
	flwi	$f2 $r3 1	# 17132
	fmul	$f2 $f4 $f2	# 17133
	fadd	$f2 $f5 $f2	# 17134
	fmul	$f1 $f0 $f1	# 17135
	flwi	$f0 $r3 2	# 17136
	fmul	$f0 $f1 $f0	# 17137
	fadd	$f0 $f2 $f0	# 17138
	bnei	$r1 3 beqi_else.84983	# 17139
	fsub	$f1 $f0 $f25	# 17140
	fmul	$f0 $f7 $f7	# 17141
	fmul	$f1 $f3 $f1	# 17142
	fsub	$f0 $f0 $f1	# 17143
	fblte	$f0 $f24 bne_else.86857	# 17144
	lwi	$r1 $r4 6	# 17145
	bne	$r1 $r0 beq_else.84987	# 17146
	sqrt	$f0 $f0	# 17147
	fsub	$f1 $f7 $f0	# 17148
	flwi	$f0 $r5 4	# 17149
	fmul	$f40 $f1 $f0	# 17150
	fblte	$f26 $f40 bne_else.86857	# 17151
	subi	$r63 $r63 5	# 17152
	lw	$r1 $r8 $r0	# 17153
	bnei	$r1 -1 inline.88898	# 17154
	addi	$r1 $r0 1	# 17155
	j	inline.88899	# 17156
beqi_else.84983:
	fmv	$f1 $f0	# 17157
	fmul	$f0 $f7 $f7	# 17158
	fmul	$f1 $f3 $f1	# 17159
	fsub	$f0 $f0 $f1	# 17160
	fblte	$f0 $f24 bne_else.86857	# 17161
	lwi	$r1 $r4 6	# 17162
	bne	$r1 $r0 beq_else.84987	# 17163
	sqrt	$f0 $f0	# 17164
	fsub	$f1 $f7 $f0	# 17165
	flwi	$f0 $r5 4	# 17166
	fmul	$f40 $f1 $f0	# 17167
	fblte	$f26 $f40 bne_else.86857	# 17168
	subi	$r63 $r63 5	# 17169
	lw	$r1 $r8 $r0	# 17170
	bnei	$r1 -1 inline.88898	# 17171
	addi	$r1 $r0 1	# 17172
	j	inline.88899	# 17173
beq_else.84987:
	sqrt	$f0 $f0	# 17174
	fadd	$f1 $f7 $f0	# 17175
	flwi	$f0 $r5 4	# 17176
	fmul	$f40 $f1 $f0	# 17177
	fblte	$f26 $f40 bne_else.86857	# 17178
	subi	$r63 $r63 5	# 17179
	lw	$r1 $r8 $r0	# 17180
	bnei	$r1 -1 inline.88898	# 17181
	addi	$r1 $r0 1	# 17182
	j	inline.88899	# 17183
beq_else.84995:
	subi	$r63 $r63 5	# 17184
	lwi	$r1 $r8 1	# 17185
	bnei	$r1 -1 inline.88896	# 17186
	addi	$r63 $r63 5	# 17187
	lwi	$r1 $r10 2	# 17188
	bnei	$r1 -1 beqi_else.85001	# 17189
	addi	$r11 $r0 1	# 17190
	subi	$r63 $r63 5	# 17191
	lwi	$r10 $r55 1	# 17192
	lwi	$r1 $r10 0	# 17193
	bnei	$r1 -1 inline.88986	# 17194
	addi	$r63 $r63 5	# 17195
	j	bt_else.86850	# 17196
inline.88896:
	addi	$r7 $r0 1	# 17197
	call	beqi_else.81977	# 17198
	addi	$r63 $r63 5	# 17199
	beqi	$r1 1 bf_cont.85008	# bt 17200
	lwi	$r1 $r10 2	# 17201
	bnei	$r1 -1 beqi_else.85001	# 17202
	addi	$r11 $r0 1	# 17203
	subi	$r63 $r63 5	# 17204
	lwi	$r10 $r55 1	# 17205
	lwi	$r1 $r10 0	# 17206
	bnei	$r1 -1 inline.88986	# 17207
	addi	$r63 $r63 5	# 17208
	j	bt_else.86850	# 17209
inline.88898:
	fadd	$f0 $f40 $f27	# 17210
	fmul	$f1 $f50 $f0	# 17211
	fadd	$f6 $f1 $f42	# 17212
	fmul	$f1 $f49 $f0	# 17213
	fmul	$f0 $f48 $f0	# 17214
	mv	$r3 $r8	# 17215
	mv	$r2 $r0	# 17216
	fadd	$f4 $f0 $f41	# 17217
	fadd	$f5 $f1 $f43	# 17218
	call	beqi_else.81520	# 17219
inline.88899:
	addi	$r63 $r63 5	# 17220
	beqi	$r1 1 bf_cont.85008	# bt 17221
	subi	$r63 $r63 5	# 17222
	lwi	$r1 $r8 1	# 17223
	bnei	$r1 -1 inline.88896	# 17224
	addi	$r63 $r63 5	# 17225
	lwi	$r1 $r10 2	# 17226
	bnei	$r1 -1 beqi_else.85001	# 17227
	addi	$r11 $r0 1	# 17228
	subi	$r63 $r63 5	# 17229
	lwi	$r10 $r55 1	# 17230
	lwi	$r1 $r10 0	# 17231
	bnei	$r1 -1 inline.88986	# 17232
	addi	$r63 $r63 5	# 17233
	j	bt_else.86850	# 17234
beqi_else.85001:
	lwi	$r8 $r1 277	# 17235
	subi	$r63 $r63 5	# 17236
	lw	$r1 $r8 $r0	# 17237
	bnei	$r1 -1 inline.88902	# 17238
	addi	$r63 $r63 5	# 17239
	addi	$r9 $r0 3	# 17240
	subi	$r63 $r63 5	# 17241
	lwi	$r1 $r10 3	# 17242
	bnei	$r1 -1 inline.88904	# 17243
	addi	$r63 $r63 5	# 17244
	addi	$r11 $r0 1	# 17245
	subi	$r63 $r63 5	# 17246
	lwi	$r10 $r55 1	# 17247
	lwi	$r1 $r10 0	# 17248
	bnei	$r1 -1 inline.88986	# 17249
	addi	$r63 $r63 5	# 17250
	j	bt_else.86850	# 17251
inline.88902:
	mv	$r7 $r0	# 17252
	call	beqi_else.81977	# 17253
	addi	$r63 $r63 5	# 17254
	beqi	$r1 1 bf_cont.85008	# bt 17255
	addi	$r9 $r0 3	# 17256
	subi	$r63 $r63 5	# 17257
	lwi	$r1 $r10 3	# 17258
	bnei	$r1 -1 inline.88904	# 17259
	addi	$r63 $r63 5	# 17260
	addi	$r11 $r0 1	# 17261
	subi	$r63 $r63 5	# 17262
	lwi	$r10 $r55 1	# 17263
	lwi	$r1 $r10 0	# 17264
	bnei	$r1 -1 inline.88986	# 17265
	addi	$r63 $r63 5	# 17266
	j	bt_else.86850	# 17267
inline.88904:
	lwi	$r8 $r1 277	# 17268
	lwi	$r1 $r8 0	# 17269
	bnei	$r1 -1 inline.88988	# 17270
	call	inline.88951	# 17271
	addi	$r63 $r63 5	# 17272
	beqi	$r1 1 bf_cont.85008	# bt 17273
	addi	$r11 $r0 1	# 17274
	subi	$r63 $r63 5	# 17275
	lwi	$r10 $r55 1	# 17276
	lwi	$r1 $r10 0	# 17277
	bnei	$r1 -1 inline.88986	# 17278
	addi	$r63 $r63 5	# 17279
	j	bt_else.86850	# 17280
inline.88988:
	call	beqi_else.82897	# 17281
	addi	$r63 $r63 5	# 17282
	beqi	$r1 1 bf_cont.85008	# bt 17283
	addi	$r11 $r0 1	# 17284
	subi	$r63 $r63 5	# 17285
	lwi	$r10 $r55 1	# 17286
	lwi	$r1 $r10 0	# 17287
	bnei	$r1 -1 inline.88986	# 17288
	addi	$r63 $r63 5	# 17289
bt_else.86850:
	flwi	$f0 $r0 273	# 17290
	fmul	$f1 $f0 $f50	# 17291
	flwi	$f0 $r0 274	# 17292
	fmul	$f0 $f0 $f49	# 17293
	fadd	$f1 $f1 $f0	# 17294
	flwi	$f0 $r0 275	# 17295
	fmul	$f0 $f0 $f48	# 17296
	faddn	$f0 $f1 $f0	# 17297
	flwi	$f20 $r63 -3	# 17298
	fmul	$f2 $f0 $f20	# 17299
	flwi	$f0 $r0 258	# 17300
	fmul	$f1 $f0 $f50	# 17301
	flwi	$f0 $r0 259	# 17302
	fmul	$f0 $f0 $f49	# 17303
	fadd	$f1 $f1 $f0	# 17304
	flwi	$f0 $r0 260	# 17305
	fmul	$f0 $f0 $f48	# 17306
	faddn	$f1 $f1 $f0	# 17307
	fblte	$f2 $f24 fbgt_cont.85010	# 17308
	flwi	$f3 $r0 270	# 17309
	fmul	$f0 $f2 $f58	# 17310
	fadd	$f0 $f3 $f0	# 17311
	fswi	$f0 $r0 270	# 17312
	flwi	$f3 $r0 271	# 17313
	fmul	$f0 $f2 $f57	# 17314
	fadd	$f0 $f3 $f0	# 17315
	fswi	$f0 $r0 271	# 17316
	flwi	$f3 $r0 272	# 17317
	fmul	$f0 $f2 $f62	# 17318
	fadd	$f0 $f3 $f0	# 17319
	fswi	$f0 $r0 272	# 17320
fbgt_cont.85010:
	fblte	$f1 $f24 bf_cont.85008	# 17321
	fmul	$f0 $f1 $f1	# 17322
	fmul	$f0 $f0 $f0	# 17323
	flwi	$f14 $r63 -2	# 17324
	fmul	$f0 $f0 $f14	# 17325
	flwi	$f1 $r0 270	# 17326
	fadd	$f1 $f1 $f0	# 17327
	fswi	$f1 $r0 270	# 17328
	flwi	$f1 $r0 271	# 17329
	fadd	$f1 $f1 $f0	# 17330
	fswi	$f1 $r0 271	# 17331
	flwi	$f1 $r0 272	# 17332
	fadd	$f0 $f1 $f0	# 17333
	fswi	$f0 $r0 272	# 17334
bf_cont.85008:
	fmv	$f53 $f42	# 17335
	fmv	$f52 $f43	# 17336
	fmv	$f51 $f41	# 17337
	blte	$r58 $r0 blt_cont.85014	# 17338
	lwi	$r1 $r58 334	# 17339
	lwi	$r4 $r1 10	# 17340
	lwi	$r3 $r1 1	# 17341
	lwi	$r2 $r1 5	# 17342
	flwi	$f0 $r2 0	# 17343
	fsub	$f0 $f42 $f0	# 17344
	fswi	$f0 $r4 0	# 17345
	flwi	$f0 $r2 1	# 17346
	fsub	$f0 $f43 $f0	# 17347
	fswi	$f0 $r4 1	# 17348
	flwi	$f0 $r2 2	# 17349
	fsub	$f0 $f41 $f0	# 17350
	fswi	$f0 $r4 2	# 17351
	bnei	$r3 2 beqi_else.85015	# 17352
	lwi	$r1 $r1 4	# 17353
	flwi	$f1 $r4 0	# 17354
	flwi	$f3 $r4 1	# 17355
	fmv	$f2 $f0	# 17356
	flwi	$f0 $r1 0	# 17357
	fmul	$f1 $f0 $f1	# 17358
	flwi	$f0 $r1 1	# 17359
	fmul	$f0 $f0 $f3	# 17360
	fadd	$f1 $f1 $f0	# 17361
	flwi	$f0 $r1 2	# 17362
	fmul	$f0 $f0 $f2	# 17363
	fadd	$f0 $f1 $f0	# 17364
	fswi	$f0 $r4 3	# 17365
	bltei	$r58 1 blt_cont.85014	# 17366
	addi	$r5 $r58 -2	# 17367
	j	inline.88125	# 17368
beqi_else.85015:
	subi	$r5 $r58 1	# 17369
	bltei	$r3 2 beqi_cont.85016	# 17370
	flwi	$f4 $r4 0	# 17371
	flwi	$f3 $r4 1	# 17372
	fmv	$f5 $f0	# 17373
	fmul	$f1 $f4 $f4	# 17374
	lwi	$r2 $r1 4	# 17375
	flwi	$f0 $r2 0	# 17376
	fmul	$f2 $f1 $f0	# 17377
	fmul	$f1 $f3 $f3	# 17378
	flwi	$f0 $r2 1	# 17379
	fmul	$f0 $f1 $f0	# 17380
	fadd	$f2 $f2 $f0	# 17381
	fmul	$f1 $f5 $f5	# 17382
	flwi	$f0 $r2 2	# 17383
	fmul	$f0 $f1 $f0	# 17384
	fadd	$f0 $f2 $f0	# 17385
	lwi	$r2 $r1 3	# 17386
	beq	$r2 $r0 beq_cont.85020	# 17387
	fmul	$f2 $f3 $f5	# 17388
	lwi	$r1 $r1 9	# 17389
	flwi	$f1 $r1 0	# 17390
	fmul	$f1 $f2 $f1	# 17391
	fadd	$f2 $f0 $f1	# 17392
	fmul	$f1 $f5 $f4	# 17393
	flwi	$f0 $r1 1	# 17394
	fmul	$f0 $f1 $f0	# 17395
	fadd	$f2 $f2 $f0	# 17396
	fmul	$f1 $f4 $f3	# 17397
	flwi	$f0 $r1 2	# 17398
	fmul	$f0 $f1 $f0	# 17399
	fadd	$f0 $f2 $f0	# 17400
beq_cont.85020:
	bnei	$r3 3 beqi_cont.85022	# 17401
	fsub	$f0 $f0 $f25	# 17402
beqi_cont.85022:
	fswi	$f0 $r4 3	# 17403
beqi_cont.85016:
	subi	$r5 $r5 1	# 17404
	bltei	$r5 -1 blt_cont.85014	# 17405
inline.88125:
	lwi	$r1 $r5 335	# 17406
	lwi	$r4 $r1 10	# 17407
	lwi	$r3 $r1 1	# 17408
	lwi	$r2 $r1 5	# 17409
	flwi	$f0 $r2 0	# 17410
	fsub	$f0 $f42 $f0	# 17411
	fswi	$f0 $r4 0	# 17412
	flwi	$f0 $r2 1	# 17413
	fsub	$f0 $f43 $f0	# 17414
	fswi	$f0 $r4 1	# 17415
	flwi	$f0 $r2 2	# 17416
	fsub	$f0 $f41 $f0	# 17417
	fswi	$f0 $r4 2	# 17418
	bnei	$r3 2 beqi_else.85025	# 17419
	lwi	$r1 $r1 4	# 17420
	flwi	$f1 $r4 0	# 17421
	flwi	$f3 $r4 1	# 17422
	fmv	$f2 $f0	# 17423
	flwi	$f0 $r1 0	# 17424
	fmul	$f1 $f0 $f1	# 17425
	flwi	$f0 $r1 1	# 17426
	fmul	$f0 $f0 $f3	# 17427
	fadd	$f1 $f1 $f0	# 17428
	flwi	$f0 $r1 2	# 17429
	fmul	$f0 $f0 $f2	# 17430
	fadd	$f0 $f1 $f0	# 17431
	fswi	$f0 $r4 3	# 17432
	j	beqi_cont.85026	# 17433
beqi_else.85025:
	bltei	$r3 2 beqi_cont.85026	# 17434
	flwi	$f4 $r4 0	# 17435
	flwi	$f3 $r4 1	# 17436
	fmv	$f5 $f0	# 17437
	fmul	$f1 $f4 $f4	# 17438
	lwi	$r2 $r1 4	# 17439
	flwi	$f0 $r2 0	# 17440
	fmul	$f2 $f1 $f0	# 17441
	fmul	$f1 $f3 $f3	# 17442
	flwi	$f0 $r2 1	# 17443
	fmul	$f0 $f1 $f0	# 17444
	fadd	$f2 $f2 $f0	# 17445
	fmul	$f1 $f5 $f5	# 17446
	flwi	$f0 $r2 2	# 17447
	fmul	$f0 $f1 $f0	# 17448
	fadd	$f0 $f2 $f0	# 17449
	lwi	$r2 $r1 3	# 17450
	beq	$r2 $r0 beq_cont.85030	# 17451
	fmul	$f2 $f3 $f5	# 17452
	lwi	$r1 $r1 9	# 17453
	flwi	$f1 $r1 0	# 17454
	fmul	$f1 $f2 $f1	# 17455
	fadd	$f2 $f0 $f1	# 17456
	fmul	$f1 $f5 $f4	# 17457
	flwi	$f0 $r1 1	# 17458
	fmul	$f0 $f1 $f0	# 17459
	fadd	$f2 $f2 $f0	# 17460
	fmul	$f1 $f4 $f3	# 17461
	flwi	$f0 $r1 2	# 17462
	fmul	$f0 $f1 $f0	# 17463
	fadd	$f0 $f2 $f0	# 17464
beq_cont.85030:
	bnei	$r3 3 beqi_cont.85032	# 17465
	fsub	$f0 $f0 $f25	# 17466
beqi_cont.85032:
	fswi	$f0 $r4 3	# 17467
beqi_cont.85026:
	subi	$r63 $r63 4	# 17468
	blte	$r5 $r0 inline.88617	# 17469
	subi	$r1 $r5 1	# 17470
	call	inline.88545	# 17471
inline.88617:
	addi	$r63 $r63 4	# 17472
blt_cont.85014:
	blte	$r59 $r0 blt_cont.85034	# 17473
	subi	$r18 $r59 1	# 17474
	lwi	$r17 $r59 -1	# 17475
	lwi	$r16 $r17 1	# 17476
	fmv	$f47 $f29	# 17477
	lwi	$r14 $r55 0	# 17478
	lwi	$r1 $r14 0	# 17479
	swi	$r16 $r63 -4	# 17480
	beqi	$r1 -1 beqi_cont.85036	# 17481
	bnei	$r1 99 beqi_else.85037	# 17482
	subi	$r63 $r63 5	# 17483
	lwi	$r1 $r14 1	# 17484
	beqi	$r1 -1 inline.88906	# 17485
	mv	$r8 $r16	# 17486
	addi	$r13 $r0 1	# 17487
	call	inline.88672	# 17488
inline.88906:
	addi	$r63 $r63 5	# 17489
	j	beqi_cont.85038	# 17490
beqi_else.85037:
	lwi	$r4 $r1 335	# 17491
	lwi	$r2 $r4 10	# 17492
	flwi	$f4 $r2 0	# 17493
	flwi	$f3 $r2 1	# 17494
	flwi	$f2 $r2 2	# 17495
	lwi	$r3 $r16 1	# 17496
	lw	$r3 $r3 $r1	# 17497
	lwi	$r1 $r4 1	# 17498
	bnei	$r1 1 beqi_else.85039	# 17499
	lwi	$r1 $r16 0	# 17500
	flwi	$f0 $r3 0	# 17501
	fsub	$f1 $f0 $f4	# 17502
	flwi	$f0 $r3 1	# 17503
	fmul	$f1 $f1 $f0	# 17504
	flwi	$f0 $r1 1	# 17505
	fmul	$f0 $f1 $f0	# 17506
	fadda	$f5 $f0 $f3	# 17507
	lwi	$r2 $r4 4	# 17508
	flwi	$f0 $r2 1	# 17509
	fblte	$f0 $f5 bne_else.86844	# 17510
	flwi	$f0 $r1 2	# 17511
	fmul	$f0 $f1 $f0	# 17512
	fadda	$f5 $f0 $f2	# 17513
	flwi	$f0 $r2 2	# 17514
	fblte	$f0 $f5 bne_else.86844	# 17515
	flwi	$f5 $r3 1	# 17516
	fbne	$f5 $f24 beq_else.85063	# 17517
bne_else.86844:
	flwi	$f0 $r3 2	# 17518
	fsub	$f1 $f0 $f3	# 17519
	flwi	$f0 $r3 3	# 17520
	fmul	$f1 $f1 $f0	# 17521
	flwi	$f0 $r1 0	# 17522
	fmul	$f0 $f1 $f0	# 17523
	fadda	$f5 $f0 $f4	# 17524
	flwi	$f0 $r2 0	# 17525
	fblte	$f0 $f5 bne_else.86843	# 17526
	flwi	$f0 $r1 2	# 17527
	fmul	$f0 $f1 $f0	# 17528
	fadda	$f5 $f0 $f2	# 17529
	flwi	$f0 $r2 2	# 17530
	fblte	$f0 $f5 bne_else.86843	# 17531
	flwi	$f5 $r3 3	# 17532
	fbne	$f5 $f24 beq_else.85063	# 17533
bne_else.86843:
	flwi	$f0 $r3 4	# 17534
	fsub	$f1 $f0 $f2	# 17535
	flwi	$f0 $r3 5	# 17536
	fmul	$f1 $f1 $f0	# 17537
	flwi	$f0 $r1 0	# 17538
	fmul	$f0 $f1 $f0	# 17539
	fadda	$f2 $f0 $f4	# 17540
	flwi	$f0 $r2 0	# 17541
	fblte	$f0 $f2 beqi_cont.85038	# 17542
	flwi	$f0 $r1 1	# 17543
	fmul	$f0 $f1 $f0	# 17544
	fadda	$f2 $f0 $f3	# 17545
	flwi	$f0 $r2 1	# 17546
	fblte	$f0 $f2 beqi_cont.85038	# 17547
	flwi	$f2 $r3 5	# 17548
	fbeq	$f2 $f24 beqi_cont.85038	# 17549
beq_else.85063:
	fmv	$f40 $f1	# 17550
	fblte	$f47 $f1 beqi_cont.85038	# 17551
	j	fblte_else.87570	# 17552
beqi_else.85039:
	bnei	$r1 2 beqi_else.85065	# 17553
	flwi	$f1 $r3 0	# 17554
	fblte	$f24 $f1 beqi_cont.85038	# 17555
	flwi	$f0 $r2 3	# 17556
	fmul	$f0 $f1 $f0	# 17557
	fmv	$f40 $f0	# 17558
	fblte	$f29 $f0 beqi_cont.85038	# 17559
	j	fblte_else.87570	# 17560
beqi_else.85065:
	flwi	$f5 $r3 0	# 17561
	fbeq	$f5 $f24 beqi_cont.85038	# 17562
	flwi	$f0 $r3 1	# 17563
	fmul	$f1 $f0 $f4	# 17564
	flwi	$f0 $r3 2	# 17565
	fmul	$f0 $f0 $f3	# 17566
	fadd	$f1 $f1 $f0	# 17567
	flwi	$f0 $r3 3	# 17568
	fmul	$f0 $f0 $f2	# 17569
	fadd	$f1 $f1 $f0	# 17570
	flwi	$f0 $r2 3	# 17571
	fmul	$f2 $f1 $f1	# 17572
	fmul	$f0 $f5 $f0	# 17573
	fsub	$f2 $f2 $f0	# 17574
	fblte	$f2 $f24 beqi_cont.85038	# 17575
	lwi	$r1 $r4 6	# 17576
	bne	$r1 $r0 beq_else.85073	# 17577
	sqrt	$f0 $f2	# 17578
	fsub	$f1 $f1 $f0	# 17579
	flwi	$f0 $r3 4	# 17580
	fmul	$f40 $f1 $f0	# 17581
	fblte	$f29 $f40 beqi_cont.85038	# 17582
	j	fblte_else.87570	# 17583
beq_else.85073:
	sqrt	$f0 $f2	# 17584
	fadd	$f1 $f1 $f0	# 17585
	flwi	$f0 $r3 4	# 17586
	fmul	$f40 $f1 $f0	# 17587
	fblte	$f29 $f40 beqi_cont.85038	# 17588
fblte_else.87570:
	subi	$r63 $r63 5	# 17589
	lwi	$r1 $r14 1	# 17590
	beqi	$r1 -1 inline.88907	# 17591
	addi	$r13 $r0 1	# 17592
	mv	$r8 $r16	# 17593
	call	inline.88672	# 17594
inline.88907:
	addi	$r63 $r63 5	# 17595
beqi_cont.85038:
	subi	$r63 $r63 5	# 17596
	lwi	$r14 $r55 1	# 17597
	lwi	$r1 $r14 0	# 17598
	beqi	$r1 -1 inline.88992	# 17599
	addi	$r15 $r0 1	# 17600
	call	inline.88950	# 17601
inline.88992:
	addi	$r63 $r63 5	# 17602
beqi_cont.85036:
	fblte	$f47 $f28 beq_cont.85084	# 17603
	fblte	$f31 $f47 beq_cont.85084	# 17604
	sll	$r1 $r56 2	# 17605
	add	$r1 $r1 $r57	# 17606
	lwi	$r2 $r17 0	# 17607
	bne	$r1 $r2 beq_cont.85084	# 17608
	subi	$r63 $r63 5	# 17609
	lw	$r10 $r55 $r0	# 17610
	lwi	$r1 $r10 0	# 17611
	bnei	$r1 -1 inline.88993	# 17612
	mv	$r1 $r0	# 17613
	j	inline.89087	# 17614
inline.88993:
	mv	$r11 $r0	# 17615
	swi	$r10 $r63 0	# 17616
	bnei	$r1 99 inline.89086	# 17617
	lwi	$r1 $r10 1	# 17618
	bnei	$r1 -1 inline.92356	# 17619
	call	inline.92349	# 17620
	j	inline.89087	# 17621
inline.92356:
	call	beqi_else.83851	# 17622
	j	inline.89087	# 17623
inline.89086:
	call	beqi_else.83567	# 17624
inline.89087:
	addi	$r63 $r63 5	# 17625
	beqi	$r1 1 beq_cont.85084	# bt 17626
	lwi	$r16 $r63 -4	# 17627
	lwi	$r1 $r16 0	# 17628
	flwi	$f1 $r0 273	# 17629
	flwi	$f0 $r1 0	# 17630
	fmul	$f2 $f1 $f0	# 17631
	flwi	$f1 $r0 274	# 17632
	flwi	$f0 $r1 1	# 17633
	fmul	$f0 $f1 $f0	# 17634
	fadd	$f2 $f2 $f0	# 17635
	flwi	$f1 $r0 275	# 17636
	flwi	$f0 $r1 2	# 17637
	fmul	$f0 $f1 $f0	# 17638
	fadd	$f0 $f2 $f0	# 17639
	flwi	$f1 $r17 2	# 17640
	flwi	$f20 $r63 -3	# 17641
	fmul	$f2 $f1 $f20	# 17642
	fmul	$f2 $f2 $f0	# 17643
	flwi	$f3 $r0 258	# 17644
	flwi	$f0 $r1 0	# 17645
	fmul	$f4 $f3 $f0	# 17646
	flwi	$f3 $r0 259	# 17647
	flwi	$f0 $r1 1	# 17648
	fmul	$f0 $f3 $f0	# 17649
	fadd	$f4 $f4 $f0	# 17650
	flwi	$f3 $r0 260	# 17651
	flwi	$f0 $r1 2	# 17652
	fmul	$f0 $f3 $f0	# 17653
	fadd	$f0 $f4 $f0	# 17654
	fmul	$f1 $f1 $f0	# 17655
	fblte	$f2 $f24 fbgt_cont.85090	# 17656
	flwi	$f3 $r0 270	# 17657
	fmul	$f0 $f2 $f58	# 17658
	fadd	$f0 $f3 $f0	# 17659
	fswi	$f0 $r0 270	# 17660
	flwi	$f3 $r0 271	# 17661
	fmul	$f0 $f2 $f57	# 17662
	fadd	$f0 $f3 $f0	# 17663
	fswi	$f0 $r0 271	# 17664
	flwi	$f3 $r0 272	# 17665
	fmul	$f0 $f2 $f62	# 17666
	fadd	$f0 $f3 $f0	# 17667
	fswi	$f0 $r0 272	# 17668
fbgt_cont.85090:
	fblte	$f1 $f24 beq_cont.85084	# 17669
	fmul	$f0 $f1 $f1	# 17670
	fmul	$f0 $f0 $f0	# 17671
	flwi	$f14 $r63 -2	# 17672
	fmul	$f0 $f0 $f14	# 17673
	flwi	$f1 $r0 270	# 17674
	fadd	$f1 $f1 $f0	# 17675
	fswi	$f1 $r0 270	# 17676
	flwi	$f1 $r0 271	# 17677
	fadd	$f1 $f1 $f0	# 17678
	fswi	$f1 $r0 271	# 17679
	flwi	$f1 $r0 272	# 17680
	fadd	$f0 $f1 $f0	# 17681
	fswi	$f0 $r0 272	# 17682
beq_cont.85084:
	flwi	$f20 $r63 -3	# 17683
	flwi	$f14 $r63 -2	# 17684
	subi	$r63 $r63 5	# 17685
	blte	$r18 $r0 inline.88618	# 17686
	subi	$r17 $r18 1	# 17687
	call	inline.88544	# 17688
inline.88618:
	addi	$r63 $r63 5	# 17689
blt_cont.85034:
	flui	$f0 $f35 15820	# 17690
	flwi	$f21 $r63 -1	# 17691
	fblter	$f21 $f0	# 17692
	lwi	$r2 $r21 2	# 17693
	bgtei	$r19 4 blti_cont.85095	# 17694
	addi	$r1 $r19 1	# 17695
	addi	$r3 $r0 -1	# 17696
	sw	$r3 $r22 $r1	# 17697
blti_cont.85095:
	bneir	$r2 2	# 17698
	addi	$r19 $r19 1	# 17699
	bgteir	$r19 5	# 17700
	flwi	$f1 $r23 0	# 17701
	flwi	$f22 $r63 0	# 17702
	fsub	$f0 $f25 $f1	# 17703
	fadd	$f22 $f22 $f47	# 17704
	fmul	$f21 $f21 $f0	# 17705
	j	inline.88552	# 17706
inline.88543:
	lwi	$r3 $r1 335	# 17707
	lwi	$r6 $r3 10	# 17708
	lwi	$r5 $r3 1	# 17709
	flwi	$f2 $r2 0	# 17710
	lwi	$r4 $r3 5	# 17711
	flwi	$f1 $r4 0	# 17712
	fsub	$f1 $f2 $f1	# 17713
	fswi	$f1 $r6 0	# 17714
	flwi	$f2 $r2 1	# 17715
	flwi	$f1 $r4 1	# 17716
	fsub	$f1 $f2 $f1	# 17717
	fswi	$f1 $r6 1	# 17718
	flwi	$f2 $r2 2	# 17719
	flwi	$f1 $r4 2	# 17720
	fsub	$f1 $f2 $f1	# 17721
	fswi	$f1 $r6 2	# 17722
	bnei	$r5 2 beqi_else.85098	# 17723
	lwi	$r3 $r3 4	# 17724
	flwi	$f2 $r6 0	# 17725
	flwi	$f4 $r6 1	# 17726
	fmv	$f3 $f1	# 17727
	flwi	$f1 $r3 0	# 17728
	fmul	$f2 $f1 $f2	# 17729
	flwi	$f1 $r3 1	# 17730
	fmul	$f1 $f1 $f4	# 17731
	fadd	$f2 $f2 $f1	# 17732
	flwi	$f1 $r3 2	# 17733
	fmul	$f1 $f1 $f3	# 17734
	fadd	$f1 $f2 $f1	# 17735
	fswi	$f1 $r6 3	# 17736
	blter	$r1 $r0	# 17737
	subi	$r6 $r1 1	# 17738
	j	inline.88122	# 17739
beqi_else.85098:
	bltei	$r5 2 beqi_cont.85099	# 17740
	flwi	$f6 $r6 0	# 17741
	flwi	$f5 $r6 1	# 17742
	fmv	$f4 $f1	# 17743
	fmul	$f2 $f6 $f6	# 17744
	lwi	$r4 $r3 4	# 17745
	flwi	$f1 $r4 0	# 17746
	fmul	$f3 $f2 $f1	# 17747
	fmul	$f2 $f5 $f5	# 17748
	flwi	$f1 $r4 1	# 17749
	fmul	$f1 $f2 $f1	# 17750
	fadd	$f3 $f3 $f1	# 17751
	fmul	$f2 $f4 $f4	# 17752
	flwi	$f1 $r4 2	# 17753
	fmul	$f1 $f2 $f1	# 17754
	fadd	$f1 $f3 $f1	# 17755
	lwi	$r4 $r3 3	# 17756
	beq	$r4 $r0 beq_cont.85103	# 17757
	fmul	$f3 $f5 $f4	# 17758
	lwi	$r3 $r3 9	# 17759
	flwi	$f2 $r3 0	# 17760
	fmul	$f2 $f3 $f2	# 17761
	fadd	$f3 $f1 $f2	# 17762
	fmul	$f2 $f4 $f6	# 17763
	flwi	$f1 $r3 1	# 17764
	fmul	$f1 $f2 $f1	# 17765
	fadd	$f3 $f3 $f1	# 17766
	fmul	$f2 $f6 $f5	# 17767
	flwi	$f1 $r3 2	# 17768
	fmul	$f1 $f2 $f1	# 17769
	fadd	$f1 $f3 $f1	# 17770
beq_cont.85103:
	bnei	$r5 3 beqi_cont.85105	# 17771
	fsub	$f1 $f1 $f25	# 17772
beqi_cont.85105:
	fswi	$f1 $r6 3	# 17773
beqi_cont.85099:
	subi	$r6 $r1 1	# 17774
	blter	$r1 $r0	# 17775
inline.88122:
	lwi	$r1 $r6 335	# 17776
	lwi	$r5 $r1 10	# 17777
	lwi	$r4 $r1 1	# 17778
	flwi	$f2 $r2 0	# 17779
	lwi	$r3 $r1 5	# 17780
	flwi	$f1 $r3 0	# 17781
	fsub	$f1 $f2 $f1	# 17782
	fswi	$f1 $r5 0	# 17783
	flwi	$f2 $r2 1	# 17784
	flwi	$f1 $r3 1	# 17785
	fsub	$f1 $f2 $f1	# 17786
	fswi	$f1 $r5 1	# 17787
	flwi	$f2 $r2 2	# 17788
	flwi	$f1 $r3 2	# 17789
	fsub	$f1 $f2 $f1	# 17790
	fswi	$f1 $r5 2	# 17791
	bnei	$r4 2 beqi_else.85107	# 17792
	lwi	$r1 $r1 4	# 17793
	flwi	$f2 $r5 0	# 17794
	flwi	$f4 $r5 1	# 17795
	fmv	$f3 $f1	# 17796
	flwi	$f1 $r1 0	# 17797
	fmul	$f2 $f1 $f2	# 17798
	flwi	$f1 $r1 1	# 17799
	fmul	$f1 $f1 $f4	# 17800
	fadd	$f2 $f2 $f1	# 17801
	flwi	$f1 $r1 2	# 17802
	fmul	$f1 $f1 $f3	# 17803
	fadd	$f1 $f2 $f1	# 17804
	fswi	$f1 $r5 3	# 17805
	subi	$r6 $r6 1	# 17806
	blteir	$r6 -1	# 17807
	j	inline.88121	# 17808
beqi_else.85107:
	bltei	$r4 2 beqi_cont.85108	# 17809
	flwi	$f6 $r5 0	# 17810
	flwi	$f5 $r5 1	# 17811
	fmv	$f4 $f1	# 17812
	fmul	$f2 $f6 $f6	# 17813
	lwi	$r3 $r1 4	# 17814
	flwi	$f1 $r3 0	# 17815
	fmul	$f3 $f2 $f1	# 17816
	fmul	$f2 $f5 $f5	# 17817
	flwi	$f1 $r3 1	# 17818
	fmul	$f1 $f2 $f1	# 17819
	fadd	$f3 $f3 $f1	# 17820
	fmul	$f2 $f4 $f4	# 17821
	flwi	$f1 $r3 2	# 17822
	fmul	$f1 $f2 $f1	# 17823
	fadd	$f1 $f3 $f1	# 17824
	lwi	$r3 $r1 3	# 17825
	beq	$r3 $r0 beq_cont.85112	# 17826
	fmul	$f3 $f5 $f4	# 17827
	lwi	$r1 $r1 9	# 17828
	flwi	$f2 $r1 0	# 17829
	fmul	$f2 $f3 $f2	# 17830
	fadd	$f3 $f1 $f2	# 17831
	fmul	$f2 $f4 $f6	# 17832
	flwi	$f1 $r1 1	# 17833
	fmul	$f1 $f2 $f1	# 17834
	fadd	$f3 $f3 $f1	# 17835
	fmul	$f2 $f6 $f5	# 17836
	flwi	$f1 $r1 2	# 17837
	fmul	$f1 $f2 $f1	# 17838
	fadd	$f1 $f3 $f1	# 17839
beq_cont.85112:
	bnei	$r4 3 beqi_cont.85114	# 17840
	fsub	$f1 $f1 $f25	# 17841
beqi_cont.85114:
	fswi	$f1 $r5 3	# 17842
beqi_cont.85108:
	subi	$r6 $r6 1	# 17843
	blteir	$r6 -1	# 17844
inline.88121:
	lwi	$r1 $r6 335	# 17845
	lwi	$r5 $r1 10	# 17846
	lwi	$r4 $r1 1	# 17847
	flwi	$f2 $r2 0	# 17848
	lwi	$r3 $r1 5	# 17849
	flwi	$f1 $r3 0	# 17850
	fsub	$f1 $f2 $f1	# 17851
	fswi	$f1 $r5 0	# 17852
	flwi	$f2 $r2 1	# 17853
	flwi	$f1 $r3 1	# 17854
	fsub	$f1 $f2 $f1	# 17855
	fswi	$f1 $r5 1	# 17856
	flwi	$f2 $r2 2	# 17857
	flwi	$f1 $r3 2	# 17858
	fsub	$f1 $f2 $f1	# 17859
	fswi	$f1 $r5 2	# 17860
	bnei	$r4 2 beqi_else.85116	# 17861
	lwi	$r1 $r1 4	# 17862
	flwi	$f2 $r5 0	# 17863
	flwi	$f4 $r5 1	# 17864
	fmv	$f3 $f1	# 17865
	flwi	$f1 $r1 0	# 17866
	fmul	$f2 $f1 $f2	# 17867
	flwi	$f1 $r1 1	# 17868
	fmul	$f1 $f1 $f4	# 17869
	fadd	$f2 $f2 $f1	# 17870
	flwi	$f1 $r1 2	# 17871
	fmul	$f1 $f1 $f3	# 17872
	fadd	$f1 $f2 $f1	# 17873
	fswi	$f1 $r5 3	# 17874
	subi	$r6 $r6 1	# 17875
	blteir	$r6 -1	# 17876
	j	inline.88120	# 17877
beqi_else.85116:
	bltei	$r4 2 beqi_cont.85117	# 17878
	flwi	$f6 $r5 0	# 17879
	flwi	$f5 $r5 1	# 17880
	fmv	$f4 $f1	# 17881
	fmul	$f2 $f6 $f6	# 17882
	lwi	$r3 $r1 4	# 17883
	flwi	$f1 $r3 0	# 17884
	fmul	$f3 $f2 $f1	# 17885
	fmul	$f2 $f5 $f5	# 17886
	flwi	$f1 $r3 1	# 17887
	fmul	$f1 $f2 $f1	# 17888
	fadd	$f3 $f3 $f1	# 17889
	fmul	$f2 $f4 $f4	# 17890
	flwi	$f1 $r3 2	# 17891
	fmul	$f1 $f2 $f1	# 17892
	fadd	$f1 $f3 $f1	# 17893
	lwi	$r3 $r1 3	# 17894
	beq	$r3 $r0 beq_cont.85121	# 17895
	fmul	$f3 $f5 $f4	# 17896
	lwi	$r1 $r1 9	# 17897
	flwi	$f2 $r1 0	# 17898
	fmul	$f2 $f3 $f2	# 17899
	fadd	$f3 $f1 $f2	# 17900
	fmul	$f2 $f4 $f6	# 17901
	flwi	$f1 $r1 1	# 17902
	fmul	$f1 $f2 $f1	# 17903
	fadd	$f3 $f3 $f1	# 17904
	fmul	$f2 $f6 $f5	# 17905
	flwi	$f1 $r1 2	# 17906
	fmul	$f1 $f2 $f1	# 17907
	fadd	$f1 $f3 $f1	# 17908
beq_cont.85121:
	bnei	$r4 3 beqi_cont.85123	# 17909
	fsub	$f1 $f1 $f25	# 17910
beqi_cont.85123:
	fswi	$f1 $r5 3	# 17911
beqi_cont.85117:
	subi	$r6 $r6 1	# 17912
	blteir	$r6 -1	# 17913
inline.88120:
	lwi	$r1 $r6 335	# 17914
	lwi	$r5 $r1 10	# 17915
	lwi	$r4 $r1 1	# 17916
	flwi	$f2 $r2 0	# 17917
	lwi	$r3 $r1 5	# 17918
	flwi	$f1 $r3 0	# 17919
	fsub	$f1 $f2 $f1	# 17920
	fswi	$f1 $r5 0	# 17921
	flwi	$f2 $r2 1	# 17922
	flwi	$f1 $r3 1	# 17923
	fsub	$f1 $f2 $f1	# 17924
	fswi	$f1 $r5 1	# 17925
	flwi	$f2 $r2 2	# 17926
	flwi	$f1 $r3 2	# 17927
	fsub	$f1 $f2 $f1	# 17928
	fswi	$f1 $r5 2	# 17929
	bnei	$r4 2 beqi_else.85125	# 17930
	lwi	$r1 $r1 4	# 17931
	flwi	$f2 $r5 0	# 17932
	flwi	$f4 $r5 1	# 17933
	fmv	$f3 $f1	# 17934
	flwi	$f1 $r1 0	# 17935
	fmul	$f2 $f1 $f2	# 17936
	flwi	$f1 $r1 1	# 17937
	fmul	$f1 $f1 $f4	# 17938
	fadd	$f2 $f2 $f1	# 17939
	flwi	$f1 $r1 2	# 17940
	fmul	$f1 $f1 $f3	# 17941
	fadd	$f1 $f2 $f1	# 17942
	fswi	$f1 $r5 3	# 17943
	blter	$r6 $r0	# 17944
	subi	$r1 $r6 1	# 17945
	j	inline.88543	# 17946
beqi_else.85125:
	bltei	$r4 2 beqi_cont.85126	# 17947
	flwi	$f6 $r5 0	# 17948
	flwi	$f5 $r5 1	# 17949
	fmv	$f4 $f1	# 17950
	fmul	$f2 $f6 $f6	# 17951
	lwi	$r3 $r1 4	# 17952
	flwi	$f1 $r3 0	# 17953
	fmul	$f3 $f2 $f1	# 17954
	fmul	$f2 $f5 $f5	# 17955
	flwi	$f1 $r3 1	# 17956
	fmul	$f1 $f2 $f1	# 17957
	fadd	$f3 $f3 $f1	# 17958
	fmul	$f2 $f4 $f4	# 17959
	flwi	$f1 $r3 2	# 17960
	fmul	$f1 $f2 $f1	# 17961
	fadd	$f1 $f3 $f1	# 17962
	lwi	$r3 $r1 3	# 17963
	beq	$r3 $r0 beq_cont.85130	# 17964
	fmul	$f3 $f5 $f4	# 17965
	lwi	$r1 $r1 9	# 17966
	flwi	$f2 $r1 0	# 17967
	fmul	$f2 $f3 $f2	# 17968
	fadd	$f3 $f1 $f2	# 17969
	fmul	$f2 $f4 $f6	# 17970
	flwi	$f1 $r1 1	# 17971
	fmul	$f1 $f2 $f1	# 17972
	fadd	$f3 $f3 $f1	# 17973
	fmul	$f2 $f6 $f5	# 17974
	flwi	$f1 $r1 2	# 17975
	fmul	$f1 $f2 $f1	# 17976
	fadd	$f1 $f3 $f1	# 17977
beq_cont.85130:
	bnei	$r4 3 beqi_cont.85132	# 17978
	fsub	$f1 $f1 $f25	# 17979
beqi_cont.85132:
	fswi	$f1 $r5 3	# 17980
beqi_cont.85126:
	blter	$r6 $r0	# 17981
	subi	$r1 $r6 1	# 17982
	j	inline.88543	# 17983
inline.88542:
	lw	$r1 $r20 $r17	# 17984
	lwi	$r1 $r1 0	# 17985
	flwi	$f1 $r1 0	# 17986
	flwi	$f0 $r19 0	# 17987
	fmul	$f2 $f1 $f0	# 17988
	flwi	$f1 $r1 1	# 17989
	flwi	$f0 $r19 1	# 17990
	fmul	$f0 $f1 $f0	# 17991
	fadd	$f2 $f2 $f0	# 17992
	flwi	$f1 $r1 2	# 17993
	flwi	$f0 $r19 2	# 17994
	fmul	$f0 $f1 $f0	# 17995
	fadd	$f14 $f2 $f0	# 17996
	fblte	$f24 $f14 fbgt_else.85134	# 17997
	addi	$r1 $r17 1	# 17998
	lw	$r16 $r20 $r1	# 17999
	fmv	$f47 $f29	# 18000
	lwi	$r14 $r55 0	# 18001
	lwi	$r1 $r14 0	# 18002
	fswi	$f14 $r63 0	# 18003
	swi	$r16 $r63 -1	# 18004
	beqi	$r1 -1 beqi_cont.85137	# 18005
	bnei	$r1 99 beqi_else.85138	# 18006
	subi	$r63 $r63 2	# 18007
	lwi	$r1 $r14 1	# 18008
	beqi	$r1 -1 inline.88908	# 18009
	mv	$r8 $r16	# 18010
	addi	$r13 $r0 1	# 18011
	call	inline.88672	# 18012
inline.88908:
	addi	$r63 $r63 2	# 18013
	j	beqi_cont.85139	# 18014
beqi_else.85138:
	lwi	$r4 $r1 335	# 18015
	lwi	$r2 $r4 10	# 18016
	flwi	$f0 $r2 0	# 18017
	flwi	$f1 $r2 1	# 18018
	flwi	$f2 $r2 2	# 18019
	lwi	$r3 $r16 1	# 18020
	lw	$r3 $r3 $r1	# 18021
	lwi	$r1 $r4 1	# 18022
	bnei	$r1 1 beqi_else.85140	# 18023
	lwi	$r1 $r16 0	# 18024
	flwi	$f3 $r3 0	# 18025
	fsub	$f4 $f3 $f0	# 18026
	flwi	$f3 $r3 1	# 18027
	fmul	$f3 $f4 $f3	# 18028
	flwi	$f4 $r1 1	# 18029
	fmul	$f4 $f3 $f4	# 18030
	fadda	$f5 $f4 $f1	# 18031
	lwi	$r2 $r4 4	# 18032
	flwi	$f4 $r2 1	# 18033
	fblte	$f4 $f5 bne_else.86825	# 18034
	flwi	$f4 $r1 2	# 18035
	fmul	$f4 $f3 $f4	# 18036
	fadda	$f5 $f4 $f2	# 18037
	flwi	$f4 $r2 2	# 18038
	fblte	$f4 $f5 bne_else.86825	# 18039
	flwi	$f5 $r3 1	# 18040
	fbne	$f5 $f24 beq_else.85156	# 18041
bne_else.86825:
	flwi	$f3 $r3 2	# 18042
	fsub	$f4 $f3 $f1	# 18043
	flwi	$f3 $r3 3	# 18044
	fmul	$f3 $f4 $f3	# 18045
	flwi	$f4 $r1 0	# 18046
	fmul	$f4 $f3 $f4	# 18047
	fadda	$f5 $f4 $f0	# 18048
	flwi	$f4 $r2 0	# 18049
	fblte	$f4 $f5 bne_else.86824	# 18050
	flwi	$f4 $r1 2	# 18051
	fmul	$f4 $f3 $f4	# 18052
	fadda	$f5 $f4 $f2	# 18053
	flwi	$f4 $r2 2	# 18054
	fblte	$f4 $f5 bne_else.86824	# 18055
	flwi	$f5 $r3 3	# 18056
	fbne	$f5 $f24 beq_else.85156	# 18057
bne_else.86824:
	flwi	$f3 $r3 4	# 18058
	fsub	$f3 $f3 $f2	# 18059
	flwi	$f2 $r3 5	# 18060
	fmul	$f2 $f3 $f2	# 18061
	flwi	$f3 $r1 0	# 18062
	fmul	$f3 $f2 $f3	# 18063
	fadda	$f3 $f3 $f0	# 18064
	flwi	$f0 $r2 0	# 18065
	fblte	$f0 $f3 beqi_cont.85139	# 18066
	flwi	$f0 $r1 1	# 18067
	fmul	$f0 $f2 $f0	# 18068
	fadda	$f1 $f0 $f1	# 18069
	flwi	$f0 $r2 1	# 18070
	fblte	$f0 $f1 beqi_cont.85139	# 18071
	flwi	$f1 $r3 5	# 18072
	fbeq	$f1 $f24 beqi_cont.85139	# 18073
	fmv	$f40 $f2	# 18074
	fblte	$f47 $f2 beqi_cont.85139	# 18075
	j	fblte_else.87557	# 18076
beq_else.85156:
	fmv	$f40 $f3	# 18077
	fblte	$f47 $f3 beqi_cont.85139	# 18078
	j	fblte_else.87557	# 18079
beqi_else.85140:
	bnei	$r1 2 beqi_else.85166	# 18080
	flwi	$f1 $r3 0	# 18081
	fblte	$f24 $f1 beqi_cont.85139	# 18082
	flwi	$f0 $r2 3	# 18083
	fmul	$f0 $f1 $f0	# 18084
	fmv	$f40 $f0	# 18085
	fblte	$f29 $f0 beqi_cont.85139	# 18086
	j	fblte_else.87557	# 18087
beqi_else.85166:
	flwi	$f3 $r3 0	# 18088
	fbeq	$f3 $f24 beqi_cont.85139	# 18089
	flwi	$f4 $r3 1	# 18090
	fmul	$f4 $f4 $f0	# 18091
	flwi	$f0 $r3 2	# 18092
	fmul	$f0 $f0 $f1	# 18093
	fadd	$f1 $f4 $f0	# 18094
	flwi	$f0 $r3 3	# 18095
	fmul	$f0 $f0 $f2	# 18096
	fadd	$f1 $f1 $f0	# 18097
	flwi	$f0 $r2 3	# 18098
	fmul	$f2 $f1 $f1	# 18099
	fmul	$f0 $f3 $f0	# 18100
	fsub	$f0 $f2 $f0	# 18101
	fblte	$f0 $f24 beqi_cont.85139	# 18102
	lwi	$r1 $r4 6	# 18103
	bne	$r1 $r0 beq_else.85174	# 18104
	sqrt	$f0 $f0	# 18105
	fsub	$f1 $f1 $f0	# 18106
	flwi	$f0 $r3 4	# 18107
	fmul	$f40 $f1 $f0	# 18108
	fblte	$f29 $f40 beqi_cont.85139	# 18109
	j	fblte_else.87557	# 18110
beq_else.85174:
	sqrt	$f0 $f0	# 18111
	fadd	$f1 $f1 $f0	# 18112
	flwi	$f0 $r3 4	# 18113
	fmul	$f40 $f1 $f0	# 18114
	fblte	$f29 $f40 beqi_cont.85139	# 18115
fblte_else.87557:
	subi	$r63 $r63 2	# 18116
	lwi	$r1 $r14 1	# 18117
	beqi	$r1 -1 inline.88909	# 18118
	addi	$r13 $r0 1	# 18119
	mv	$r8 $r16	# 18120
	call	inline.88672	# 18121
inline.88909:
	addi	$r63 $r63 2	# 18122
beqi_cont.85139:
	subi	$r63 $r63 2	# 18123
	lwi	$r14 $r55 1	# 18124
	lwi	$r1 $r14 0	# 18125
	beqi	$r1 -1 inline.88995	# 18126
	addi	$r15 $r0 1	# 18127
	call	inline.88950	# 18128
inline.88995:
	addi	$r63 $r63 2	# 18129
beqi_cont.85137:
	fblte	$f47 $f28 fbgt_cont.85135	# 18130
	fblte	$f31 $f47 fbgt_cont.85135	# 18131
	lwi	$r12 $r56 335	# 18132
	lwi	$r1 $r12 1	# 18133
	bnei	$r1 1 beqi_else.85186	# 18134
	lwi	$r16 $r63 -1	# 18135
	lwi	$r2 $r16 0	# 18136
	fswi	$f24 $r0 273	# 18137
	fswi	$f24 $r0 274	# 18138
	fswi	$f24 $r0 275	# 18139
	subi	$r1 $r57 1	# 18140
	flw	$f0 $r2 $r1	# 18141
	fbne	$f0 $f24 fbeq_else.85188	# 18142
	fmvn	$f0 $f24	# 18143
	fswi	$f0 $r57 272	# 18144
	lwi	$r1 $r12 0	# 18145
	lwi	$r2 $r12 8	# 18146
	flwi	$f58 $r2 0	# 18147
	flwi	$f62 $r2 2	# 18148
	bnei	$r1 1 beqi_else.85200	# 18149
	j	inline.92344	# 18150
fbeq_else.85188:
	fblte	$f0 $f24 fbgt_else.85190	# 18151
	fmvn	$f0 $f25	# 18152
	fswi	$f0 $r57 272	# 18153
	lwi	$r1 $r12 0	# 18154
	lwi	$r2 $r12 8	# 18155
	flwi	$f58 $r2 0	# 18156
	flwi	$f62 $r2 2	# 18157
	bnei	$r1 1 beqi_else.85200	# 18158
	j	inline.92344	# 18159
fbgt_else.85190:
	fmvn	$f0 $f39	# 18160
	fswi	$f0 $r57 272	# 18161
	lwi	$r1 $r12 0	# 18162
	lwi	$r2 $r12 8	# 18163
	flwi	$f58 $r2 0	# 18164
	flwi	$f62 $r2 2	# 18165
	bnei	$r1 1 beqi_else.85200	# 18166
	j	inline.92344	# 18167
beqi_else.85186:
	bnei	$r1 2 beqi_else.85192	# 18168
	lwi	$r1 $r12 4	# 18169
	flwin	$f0 $r1 0	# 18170
	fswi	$f0 $r0 273	# 18171
	flwin	$f0 $r1 1	# 18172
	fswi	$f0 $r0 274	# 18173
	flwin	$f0 $r1 2	# 18174
	fswi	$f0 $r0 275	# 18175
	lwi	$r1 $r12 0	# 18176
	lwi	$r2 $r12 8	# 18177
	flwi	$f58 $r2 0	# 18178
	flwi	$f62 $r2 2	# 18179
	bnei	$r1 1 beqi_else.85200	# 18180
	j	inline.92344	# 18181
beqi_else.85192:
	lwi	$r1 $r12 5	# 18182
	flwi	$f0 $r1 0	# 18183
	fsub	$f2 $f42 $f0	# 18184
	flwi	$f0 $r1 1	# 18185
	fsub	$f1 $f43 $f0	# 18186
	flwi	$f0 $r1 2	# 18187
	fsub	$f0 $f41 $f0	# 18188
	lwi	$r1 $r12 4	# 18189
	flwi	$f3 $r1 0	# 18190
	fmul	$f5 $f2 $f3	# 18191
	flwi	$f3 $r1 1	# 18192
	fmul	$f4 $f1 $f3	# 18193
	flwi	$f3 $r1 2	# 18194
	fmul	$f3 $f0 $f3	# 18195
	lwi	$r1 $r12 3	# 18196
	bne	$r1 $r0 beq_else.85194	# 18197
	fswi	$f5 $r0 273	# 18198
	fswi	$f4 $r0 274	# 18199
	fswi	$f3 $r0 275	# 18200
	fmul	$f1 $f5 $f5	# 18201
	fmul	$f0 $f4 $f4	# 18202
	fadd	$f1 $f1 $f0	# 18203
	flwi	$f0 $r0 275	# 18204
	fmul	$f0 $f0 $f0	# 18205
	fadd	$f0 $f1 $f0	# 18206
	sqrt	$f0 $f0	# 18207
	fbne	$f0 $f24 fbeq_else.85196	# 18208
	fmv	$f0 $f25	# 18209
	j	fbeq_cont.85197	# 18210
beq_else.85194:
	lwi	$r1 $r12 9	# 18211
	flwi	$f6 $r1 2	# 18212
	fmul	$f7 $f1 $f6	# 18213
	flwi	$f6 $r1 1	# 18214
	fmul	$f6 $f0 $f6	# 18215
	fadd	$f7 $f7 $f6	# 18216
	fmul	$f6 $f7 $f30	# 18217
	fadd	$f5 $f5 $f6	# 18218
	fswi	$f5 $r0 273	# 18219
	flwi	$f5 $r1 2	# 18220
	fmul	$f6 $f2 $f5	# 18221
	flwi	$f5 $r1 0	# 18222
	fmul	$f0 $f0 $f5	# 18223
	fadd	$f5 $f6 $f0	# 18224
	fmul	$f0 $f5 $f30	# 18225
	fadd	$f0 $f4 $f0	# 18226
	fswi	$f0 $r0 274	# 18227
	flwi	$f0 $r1 1	# 18228
	fmul	$f2 $f2 $f0	# 18229
	flwi	$f0 $r1 0	# 18230
	fmul	$f0 $f1 $f0	# 18231
	fadd	$f1 $f2 $f0	# 18232
	fmul	$f0 $f1 $f30	# 18233
	fadd	$f0 $f3 $f0	# 18234
	fswi	$f0 $r0 275	# 18235
	flwi	$f0 $r0 273	# 18236
	fmul	$f1 $f0 $f0	# 18237
	flwi	$f0 $r0 274	# 18238
	fmul	$f0 $f0 $f0	# 18239
	fadd	$f1 $f1 $f0	# 18240
	flwi	$f0 $r0 275	# 18241
	fmul	$f0 $f0 $f0	# 18242
	fadd	$f0 $f1 $f0	# 18243
	sqrt	$f0 $f0	# 18244
	fbne	$f0 $f24 fbeq_else.85196	# 18245
	fmv	$f0 $f25	# 18246
	j	fbeq_cont.85197	# 18247
fbeq_else.85196:
	lwi	$r1 $r12 6	# 18248
	bne	$r1 $r0 beq_else.85198	# 18249
	finv	$f0 $f0	# 18250
	j	fbeq_cont.85197	# 18251
beq_else.85198:
	finvn	$f0 $f0	# 18252
fbeq_cont.85197:
	flwi	$f1 $r0 273	# 18253
	fmul	$f1 $f1 $f0	# 18254
	fswi	$f1 $r0 273	# 18255
	flwi	$f1 $r0 274	# 18256
	fmul	$f1 $f1 $f0	# 18257
	fswi	$f1 $r0 274	# 18258
	flwi	$f1 $r0 275	# 18259
	fmul	$f0 $f1 $f0	# 18260
	fswi	$f0 $r0 275	# 18261
	lwi	$r1 $r12 0	# 18262
	lwi	$r2 $r12 8	# 18263
	flwi	$f58 $r2 0	# 18264
	flwi	$f62 $r2 2	# 18265
	bnei	$r1 1 beqi_else.85200	# 18266
inline.92344:
	lwi	$r1 $r12 5	# 18267
	flwi	$f0 $r1 0	# 18268
	fsub	$f0 $f42 $f0	# 18269
	fmul	$f1 $f0 $f35	# 18270
	floor	$f2 $f1	# 18271
	fmul	$f1 $f2 $f34	# 18272
	fsub	$f4 $f0 $f1	# 18273
	flwi	$f0 $r1 2	# 18274
	fsub	$f0 $f41 $f0	# 18275
	fmul	$f1 $f0 $f35	# 18276
	floor	$f2 $f1	# 18277
	fmul	$f1 $f2 $f34	# 18278
	fsub	$f1 $f0 $f1	# 18279
	fblte	$f33 $f4 fbgt_else.85202	# 18280
	fblte	$f33 $f1 fbgt_else.85204	# 18281
	fmv	$f57 $f32	# 18282
	mv	$r11 $r0	# 18283
	subi	$r63 $r63 2	# 18284
	lw	$r10 $r55 $r0	# 18285
	lwi	$r1 $r10 0	# 18286
	bnei	$r1 -1 inline.88996	# 18287
	mv	$r1 $r0	# 18288
	j	inline.89089	# 18289
fbgt_else.85204:
	fmv	$f57 $f24	# 18290
	mv	$r11 $r0	# 18291
	subi	$r63 $r63 2	# 18292
	lw	$r10 $r55 $r0	# 18293
	lwi	$r1 $r10 0	# 18294
	bnei	$r1 -1 inline.88996	# 18295
	mv	$r1 $r0	# 18296
	j	inline.89089	# 18297
fbgt_else.85202:
	fblte	$f33 $f1 fbgt_else.85206	# 18298
	fmv	$f57 $f24	# 18299
	mv	$r11 $r0	# 18300
	subi	$r63 $r63 2	# 18301
	lw	$r10 $r55 $r0	# 18302
	lwi	$r1 $r10 0	# 18303
	bnei	$r1 -1 inline.88996	# 18304
	mv	$r1 $r0	# 18305
	j	inline.89089	# 18306
fbgt_else.85206:
	fmv	$f57 $f32	# 18307
	mv	$r11 $r0	# 18308
	subi	$r63 $r63 2	# 18309
	lw	$r10 $r55 $r0	# 18310
	lwi	$r1 $r10 0	# 18311
	bnei	$r1 -1 inline.88996	# 18312
	mv	$r1 $r0	# 18313
	j	inline.89089	# 18314
beqi_else.85200:
	flwi	$f57 $r2 1	# 18315
	bnei	$r1 2 beqi_else.85208	# 18316
	fmul	$f0 $f43 $f38	# 18317
	call	min_caml_sin	# 18318
	fmul	$f0 $f0 $f0	# 18319
	fmul	$f58 $f32 $f0	# 18320
	fsub	$f0 $f25 $f0	# 18321
	fmul	$f57 $f32 $f0	# 18322
	mv	$r11 $r0	# 18323
	subi	$r63 $r63 2	# 18324
	lw	$r10 $r55 $r0	# 18325
	lwi	$r1 $r10 0	# 18326
	bnei	$r1 -1 inline.88996	# 18327
	mv	$r1 $r0	# 18328
	j	inline.89089	# 18329
beqi_else.85208:
	bnei	$r1 3 beqi_else.85210	# 18330
	lwi	$r1 $r12 5	# 18331
	flwi	$f0 $r1 0	# 18332
	fsub	$f1 $f42 $f0	# 18333
	flwi	$f0 $r1 2	# 18334
	fsub	$f0 $f41 $f0	# 18335
	fmul	$f1 $f1 $f1	# 18336
	fmul	$f0 $f0 $f0	# 18337
	fadd	$f0 $f1 $f0	# 18338
	sqrt	$f1 $f0	# 18339
	flui	$f0 $f0 15820	# 18340
	flli	$f0 $f0 -13108	# 18341
	fmul	$f0 $f1 $f0	# 18342
	floor	$f1 $f0	# 18343
	fsub	$f1 $f0 $f1	# 18344
	flui	$f0 $f0 16457	# 18345
	flli	$f0 $f0 4059	# 18346
	fmul	$f0 $f1 $f0	# 18347
	call	min_caml_cos	# 18348
	fmul	$f0 $f0 $f0	# 18349
	fmul	$f57 $f0 $f32	# 18350
	fsub	$f1 $f25 $f0	# 18351
	fmul	$f62 $f1 $f32	# 18352
	mv	$r11 $r0	# 18353
	subi	$r63 $r63 2	# 18354
	lw	$r10 $r55 $r0	# 18355
	lwi	$r1 $r10 0	# 18356
	bnei	$r1 -1 inline.88996	# 18357
	mv	$r1 $r0	# 18358
	j	inline.89089	# 18359
beqi_else.85210:
	bnei	$r1 4 inline.88521	# 18360
	lwi	$r1 $r12 5	# 18361
	flwi	$f0 $r1 0	# 18362
	fsub	$f1 $f42 $f0	# 18363
	lwi	$r2 $r12 4	# 18364
	flwi	$f0 $r2 0	# 18365
	sqrt	$f0 $f0	# 18366
	fmul	$f0 $f1 $f0	# 18367
	flwi	$f1 $r1 2	# 18368
	fsub	$f2 $f41 $f1	# 18369
	flwi	$f1 $r2 2	# 18370
	sqrt	$f1 $f1	# 18371
	fmul	$f1 $f2 $f1	# 18372
	fmul	$f3 $f0 $f0	# 18373
	fmul	$f2 $f1 $f1	# 18374
	fadd	$f5 $f3 $f2	# 18375
	fmva	$f3 $f0	# 18376
	flui	$f2 $f2 14545	# 18377
	flli	$f2 $f2 -18665	# 18378
	fblte	$f2 $f3 fbgt_else.85214	# 18379
	flui	$f0 $f39 16752	# 18380
	floor	$f1 $f0	# 18381
	fsub	$f6 $f0 $f1	# 18382
	fmva	$f1 $f5	# 18383
	flui	$f0 $f0 14545	# 18384
	flli	$f0 $f0 -18665	# 18385
	fblte	$f0 $f1 fbgt_else.85216	# 18386
	flui	$f0 $f39 16752	# 18387
	j	fbgt_cont.85217	# 18388
fbgt_else.85214:
	finv	$f0 $f0	# 18389
	fmula	$f0 $f1 $f0	# 18390
	call	min_caml_atan	# 18391
	fmv	$f1 $f0	# 18392
	flui	$f0 $f39 16880	# 18393
	fmul	$f1 $f1 $f0	# 18394
	flui	$f0 $f0 16034	# 18395
	flli	$f0 $f0 -1662	# 18396
	fmul	$f0 $f1 $f0	# 18397
	floor	$f1 $f0	# 18398
	fsub	$f6 $f0 $f1	# 18399
	fmva	$f1 $f5	# 18400
	flui	$f0 $f0 14545	# 18401
	flli	$f0 $f0 -18665	# 18402
	fblte	$f0 $f1 fbgt_else.85216	# 18403
	flui	$f0 $f39 16752	# 18404
	j	fbgt_cont.85217	# 18405
fbgt_else.85216:
	flwi	$f0 $r1 1	# 18406
	fsub	$f1 $f43 $f0	# 18407
	flwi	$f0 $r2 1	# 18408
	sqrt	$f0 $f0	# 18409
	fmul	$f1 $f1 $f0	# 18410
	finv	$f0 $f5	# 18411
	fmula	$f0 $f1 $f0	# 18412
	call	min_caml_atan	# 18413
	fmv	$f1 $f0	# 18414
	flui	$f0 $f39 16880	# 18415
	fmul	$f1 $f1 $f0	# 18416
	flui	$f0 $f0 16034	# 18417
	flli	$f0 $f0 -1662	# 18418
	fmul	$f0 $f1 $f0	# 18419
fbgt_cont.85217:
	floor	$f1 $f0	# 18420
	fsub	$f2 $f0 $f1	# 18421
	flui	$f1 $f1 15897	# 18422
	flli	$f1 $f1 -26214	# 18423
	fsub	$f0 $f30 $f6	# 18424
	fmul	$f0 $f0 $f0	# 18425
	fsub	$f1 $f1 $f0	# 18426
	fsub	$f0 $f30 $f2	# 18427
	fmul	$f0 $f0 $f0	# 18428
	fsub	$f1 $f1 $f0	# 18429
	fblte	$f24 $f1 fbgt_else.85218	# 18430
	fmul	$f1 $f32 $f24	# 18431
	flui	$f0 $f0 16469	# 18432
	flli	$f0 $f0 21845	# 18433
	fmul	$f62 $f1 $f0	# 18434
	mv	$r11 $r0	# 18435
	subi	$r63 $r63 2	# 18436
	lw	$r10 $r55 $r0	# 18437
	lwi	$r1 $r10 0	# 18438
	bnei	$r1 -1 inline.88996	# 18439
	mv	$r1 $r0	# 18440
	j	inline.89089	# 18441
fbgt_else.85218:
	fmul	$f1 $f32 $f1	# 18442
	flui	$f0 $f0 16469	# 18443
	flli	$f0 $f0 21845	# 18444
	fmul	$f62 $f1 $f0	# 18445
inline.88521:
	mv	$r11 $r0	# 18446
	subi	$r63 $r63 2	# 18447
	lw	$r10 $r55 $r0	# 18448
	lwi	$r1 $r10 0	# 18449
	bnei	$r1 -1 inline.88996	# 18450
	mv	$r1 $r0	# 18451
	j	inline.89089	# 18452
inline.88996:
	swi	$r10 $r63 0	# 18453
	bnei	$r1 99 inline.89088	# 18454
	lwi	$r1 $r10 1	# 18455
	bnei	$r1 -1 inline.92358	# 18456
	call	inline.92349	# 18457
	j	inline.89089	# 18458
inline.92358:
	call	beqi_else.83851	# 18459
	j	inline.89089	# 18460
inline.89088:
	call	beqi_else.83567	# 18461
inline.89089:
	addi	$r63 $r63 2	# 18462
	beqi	$r1 1 fbgt_cont.85135	# bt 18463
	flwi	$f14 $r63 0	# 18464
	fmul	$f2 $f14 $f36	# 18465
	flwi	$f0 $r0 273	# 18466
	fmul	$f1 $f0 $f50	# 18467
	flwi	$f0 $r0 274	# 18468
	fmul	$f0 $f0 $f49	# 18469
	fadd	$f1 $f1 $f0	# 18470
	flwi	$f0 $r0 275	# 18471
	fmul	$f0 $f0 $f48	# 18472
	faddn	$f0 $f1 $f0	# 18473
	fblte	$f0 $f24 fbgt_else.85222	# 18474
	fmul	$f1 $f2 $f0	# 18475
	lwi	$r1 $r12 7	# 18476
	flwi	$f0 $r1 0	# 18477
	fmul	$f0 $f1 $f0	# 18478
	fmul	$f1 $f0 $f58	# 18479
	fadd	$f61 $f61 $f1	# 18480
	fmul	$f1 $f0 $f57	# 18481
	fadd	$f60 $f60 $f1	# 18482
	fmul	$f0 $f0 $f62	# 18483
	fadd	$f59 $f59 $f0	# 18484
	subi	$r17 $r17 2	# 18485
	blteir	$r17 -1	# 18486
	j	inline.88116	# 18487
fbgt_else.85222:
	fmul	$f1 $f2 $f24	# 18488
	lwi	$r1 $r12 7	# 18489
	flwi	$f0 $r1 0	# 18490
	fmul	$f0 $f1 $f0	# 18491
	fmul	$f1 $f0 $f58	# 18492
	fadd	$f61 $f61 $f1	# 18493
	fmul	$f1 $f0 $f57	# 18494
	fadd	$f60 $f60 $f1	# 18495
	fmul	$f0 $f0 $f62	# 18496
	fadd	$f59 $f59 $f0	# 18497
	subi	$r17 $r17 2	# 18498
	blteir	$r17 -1	# 18499
	j	inline.88116	# 18500
fbgt_else.85134:
	lw	$r16 $r20 $r17	# 18501
	fmv	$f47 $f29	# 18502
	lwi	$r14 $r55 0	# 18503
	lwi	$r1 $r14 0	# 18504
	fswi	$f14 $r63 0	# 18505
	swi	$r16 $r63 -1	# 18506
	beqi	$r1 -1 beqi_cont.85225	# 18507
	bnei	$r1 99 beqi_else.85226	# 18508
	subi	$r63 $r63 2	# 18509
	lwi	$r1 $r14 1	# 18510
	beqi	$r1 -1 inline.88910	# 18511
	mv	$r8 $r16	# 18512
	addi	$r13 $r0 1	# 18513
	call	inline.88672	# 18514
inline.88910:
	addi	$r63 $r63 2	# 18515
	j	beqi_cont.85227	# 18516
beqi_else.85226:
	lwi	$r4 $r1 335	# 18517
	lwi	$r2 $r4 10	# 18518
	flwi	$f0 $r2 0	# 18519
	flwi	$f1 $r2 1	# 18520
	flwi	$f2 $r2 2	# 18521
	lwi	$r3 $r16 1	# 18522
	lw	$r3 $r3 $r1	# 18523
	lwi	$r1 $r4 1	# 18524
	bnei	$r1 1 beqi_else.85228	# 18525
	lwi	$r1 $r16 0	# 18526
	flwi	$f3 $r3 0	# 18527
	fsub	$f4 $f3 $f0	# 18528
	flwi	$f3 $r3 1	# 18529
	fmul	$f3 $f4 $f3	# 18530
	flwi	$f4 $r1 1	# 18531
	fmul	$f4 $f3 $f4	# 18532
	fadda	$f5 $f4 $f1	# 18533
	lwi	$r2 $r4 4	# 18534
	flwi	$f4 $r2 1	# 18535
	fblte	$f4 $f5 bne_else.86812	# 18536
	flwi	$f4 $r1 2	# 18537
	fmul	$f4 $f3 $f4	# 18538
	fadda	$f5 $f4 $f2	# 18539
	flwi	$f4 $r2 2	# 18540
	fblte	$f4 $f5 bne_else.86812	# 18541
	flwi	$f5 $r3 1	# 18542
	fbne	$f5 $f24 beq_else.85244	# 18543
bne_else.86812:
	flwi	$f3 $r3 2	# 18544
	fsub	$f4 $f3 $f1	# 18545
	flwi	$f3 $r3 3	# 18546
	fmul	$f3 $f4 $f3	# 18547
	flwi	$f4 $r1 0	# 18548
	fmul	$f4 $f3 $f4	# 18549
	fadda	$f5 $f4 $f0	# 18550
	flwi	$f4 $r2 0	# 18551
	fblte	$f4 $f5 bne_else.86811	# 18552
	flwi	$f4 $r1 2	# 18553
	fmul	$f4 $f3 $f4	# 18554
	fadda	$f5 $f4 $f2	# 18555
	flwi	$f4 $r2 2	# 18556
	fblte	$f4 $f5 bne_else.86811	# 18557
	flwi	$f5 $r3 3	# 18558
	fbne	$f5 $f24 beq_else.85244	# 18559
bne_else.86811:
	flwi	$f3 $r3 4	# 18560
	fsub	$f3 $f3 $f2	# 18561
	flwi	$f2 $r3 5	# 18562
	fmul	$f2 $f3 $f2	# 18563
	flwi	$f3 $r1 0	# 18564
	fmul	$f3 $f2 $f3	# 18565
	fadda	$f3 $f3 $f0	# 18566
	flwi	$f0 $r2 0	# 18567
	fblte	$f0 $f3 beqi_cont.85227	# 18568
	flwi	$f0 $r1 1	# 18569
	fmul	$f0 $f2 $f0	# 18570
	fadda	$f1 $f0 $f1	# 18571
	flwi	$f0 $r2 1	# 18572
	fblte	$f0 $f1 beqi_cont.85227	# 18573
	flwi	$f1 $r3 5	# 18574
	fbeq	$f1 $f24 beqi_cont.85227	# 18575
	fmv	$f40 $f2	# 18576
	fblte	$f47 $f2 beqi_cont.85227	# 18577
	j	fblte_else.87550	# 18578
beq_else.85244:
	fmv	$f40 $f3	# 18579
	fblte	$f47 $f3 beqi_cont.85227	# 18580
	j	fblte_else.87550	# 18581
beqi_else.85228:
	bnei	$r1 2 beqi_else.85254	# 18582
	flwi	$f1 $r3 0	# 18583
	fblte	$f24 $f1 beqi_cont.85227	# 18584
	flwi	$f0 $r2 3	# 18585
	fmul	$f0 $f1 $f0	# 18586
	fmv	$f40 $f0	# 18587
	fblte	$f29 $f0 beqi_cont.85227	# 18588
	j	fblte_else.87550	# 18589
beqi_else.85254:
	flwi	$f3 $r3 0	# 18590
	fbeq	$f3 $f24 beqi_cont.85227	# 18591
	flwi	$f4 $r3 1	# 18592
	fmul	$f4 $f4 $f0	# 18593
	flwi	$f0 $r3 2	# 18594
	fmul	$f0 $f0 $f1	# 18595
	fadd	$f1 $f4 $f0	# 18596
	flwi	$f0 $r3 3	# 18597
	fmul	$f0 $f0 $f2	# 18598
	fadd	$f1 $f1 $f0	# 18599
	flwi	$f0 $r2 3	# 18600
	fmul	$f2 $f1 $f1	# 18601
	fmul	$f0 $f3 $f0	# 18602
	fsub	$f0 $f2 $f0	# 18603
	fblte	$f0 $f24 beqi_cont.85227	# 18604
	lwi	$r1 $r4 6	# 18605
	bne	$r1 $r0 beq_else.85262	# 18606
	sqrt	$f0 $f0	# 18607
	fsub	$f1 $f1 $f0	# 18608
	flwi	$f0 $r3 4	# 18609
	fmul	$f40 $f1 $f0	# 18610
	fblte	$f29 $f40 beqi_cont.85227	# 18611
	j	fblte_else.87550	# 18612
beq_else.85262:
	sqrt	$f0 $f0	# 18613
	fadd	$f1 $f1 $f0	# 18614
	flwi	$f0 $r3 4	# 18615
	fmul	$f40 $f1 $f0	# 18616
	fblte	$f29 $f40 beqi_cont.85227	# 18617
fblte_else.87550:
	subi	$r63 $r63 2	# 18618
	lwi	$r1 $r14 1	# 18619
	beqi	$r1 -1 inline.88911	# 18620
	addi	$r13 $r0 1	# 18621
	mv	$r8 $r16	# 18622
	call	inline.88672	# 18623
inline.88911:
	addi	$r63 $r63 2	# 18624
beqi_cont.85227:
	subi	$r63 $r63 2	# 18625
	lwi	$r14 $r55 1	# 18626
	lwi	$r1 $r14 0	# 18627
	beqi	$r1 -1 inline.88998	# 18628
	addi	$r15 $r0 1	# 18629
	call	inline.88950	# 18630
inline.88998:
	addi	$r63 $r63 2	# 18631
beqi_cont.85225:
	fblte	$f47 $f28 fbgt_cont.85135	# 18632
	fblte	$f31 $f47 fbgt_cont.85135	# 18633
	lwi	$r12 $r56 335	# 18634
	lwi	$r1 $r12 1	# 18635
	bnei	$r1 1 beqi_else.85274	# 18636
	lwi	$r16 $r63 -1	# 18637
	lwi	$r2 $r16 0	# 18638
	fswi	$f24 $r0 273	# 18639
	fswi	$f24 $r0 274	# 18640
	fswi	$f24 $r0 275	# 18641
	subi	$r1 $r57 1	# 18642
	flw	$f0 $r2 $r1	# 18643
	fbne	$f0 $f24 fbeq_else.85276	# 18644
	fmvn	$f0 $f24	# 18645
	fswi	$f0 $r57 272	# 18646
	lwi	$r1 $r12 0	# 18647
	lwi	$r2 $r12 8	# 18648
	flwi	$f58 $r2 0	# 18649
	flwi	$f62 $r2 2	# 18650
	bnei	$r1 1 beqi_else.85288	# 18651
	j	inline.92343	# 18652
fbeq_else.85276:
	fblte	$f0 $f24 fbgt_else.85278	# 18653
	fmvn	$f0 $f25	# 18654
	fswi	$f0 $r57 272	# 18655
	lwi	$r1 $r12 0	# 18656
	lwi	$r2 $r12 8	# 18657
	flwi	$f58 $r2 0	# 18658
	flwi	$f62 $r2 2	# 18659
	bnei	$r1 1 beqi_else.85288	# 18660
	j	inline.92343	# 18661
fbgt_else.85278:
	fmvn	$f0 $f39	# 18662
	fswi	$f0 $r57 272	# 18663
	lwi	$r1 $r12 0	# 18664
	lwi	$r2 $r12 8	# 18665
	flwi	$f58 $r2 0	# 18666
	flwi	$f62 $r2 2	# 18667
	bnei	$r1 1 beqi_else.85288	# 18668
	j	inline.92343	# 18669
beqi_else.85274:
	bnei	$r1 2 beqi_else.85280	# 18670
	lwi	$r1 $r12 4	# 18671
	flwin	$f0 $r1 0	# 18672
	fswi	$f0 $r0 273	# 18673
	flwin	$f0 $r1 1	# 18674
	fswi	$f0 $r0 274	# 18675
	flwin	$f0 $r1 2	# 18676
	fswi	$f0 $r0 275	# 18677
	lwi	$r1 $r12 0	# 18678
	lwi	$r2 $r12 8	# 18679
	flwi	$f58 $r2 0	# 18680
	flwi	$f62 $r2 2	# 18681
	bnei	$r1 1 beqi_else.85288	# 18682
	j	inline.92343	# 18683
beqi_else.85280:
	lwi	$r1 $r12 5	# 18684
	flwi	$f0 $r1 0	# 18685
	fsub	$f2 $f42 $f0	# 18686
	flwi	$f0 $r1 1	# 18687
	fsub	$f1 $f43 $f0	# 18688
	flwi	$f0 $r1 2	# 18689
	fsub	$f0 $f41 $f0	# 18690
	lwi	$r1 $r12 4	# 18691
	flwi	$f3 $r1 0	# 18692
	fmul	$f5 $f2 $f3	# 18693
	flwi	$f3 $r1 1	# 18694
	fmul	$f4 $f1 $f3	# 18695
	flwi	$f3 $r1 2	# 18696
	fmul	$f3 $f0 $f3	# 18697
	lwi	$r1 $r12 3	# 18698
	bne	$r1 $r0 beq_else.85282	# 18699
	fswi	$f5 $r0 273	# 18700
	fswi	$f4 $r0 274	# 18701
	fswi	$f3 $r0 275	# 18702
	fmul	$f1 $f5 $f5	# 18703
	fmul	$f0 $f4 $f4	# 18704
	fadd	$f1 $f1 $f0	# 18705
	flwi	$f0 $r0 275	# 18706
	fmul	$f0 $f0 $f0	# 18707
	fadd	$f0 $f1 $f0	# 18708
	sqrt	$f0 $f0	# 18709
	fbne	$f0 $f24 fbeq_else.85284	# 18710
	fmv	$f0 $f25	# 18711
	j	fbeq_cont.85285	# 18712
beq_else.85282:
	lwi	$r1 $r12 9	# 18713
	flwi	$f6 $r1 2	# 18714
	fmul	$f7 $f1 $f6	# 18715
	flwi	$f6 $r1 1	# 18716
	fmul	$f6 $f0 $f6	# 18717
	fadd	$f7 $f7 $f6	# 18718
	fmul	$f6 $f7 $f30	# 18719
	fadd	$f5 $f5 $f6	# 18720
	fswi	$f5 $r0 273	# 18721
	flwi	$f5 $r1 2	# 18722
	fmul	$f6 $f2 $f5	# 18723
	flwi	$f5 $r1 0	# 18724
	fmul	$f0 $f0 $f5	# 18725
	fadd	$f5 $f6 $f0	# 18726
	fmul	$f0 $f5 $f30	# 18727
	fadd	$f0 $f4 $f0	# 18728
	fswi	$f0 $r0 274	# 18729
	flwi	$f0 $r1 1	# 18730
	fmul	$f2 $f2 $f0	# 18731
	flwi	$f0 $r1 0	# 18732
	fmul	$f0 $f1 $f0	# 18733
	fadd	$f1 $f2 $f0	# 18734
	fmul	$f0 $f1 $f30	# 18735
	fadd	$f0 $f3 $f0	# 18736
	fswi	$f0 $r0 275	# 18737
	flwi	$f0 $r0 273	# 18738
	fmul	$f1 $f0 $f0	# 18739
	flwi	$f0 $r0 274	# 18740
	fmul	$f0 $f0 $f0	# 18741
	fadd	$f1 $f1 $f0	# 18742
	flwi	$f0 $r0 275	# 18743
	fmul	$f0 $f0 $f0	# 18744
	fadd	$f0 $f1 $f0	# 18745
	sqrt	$f0 $f0	# 18746
	fbne	$f0 $f24 fbeq_else.85284	# 18747
	fmv	$f0 $f25	# 18748
	j	fbeq_cont.85285	# 18749
fbeq_else.85284:
	lwi	$r1 $r12 6	# 18750
	bne	$r1 $r0 beq_else.85286	# 18751
	finv	$f0 $f0	# 18752
	j	fbeq_cont.85285	# 18753
beq_else.85286:
	finvn	$f0 $f0	# 18754
fbeq_cont.85285:
	flwi	$f1 $r0 273	# 18755
	fmul	$f1 $f1 $f0	# 18756
	fswi	$f1 $r0 273	# 18757
	flwi	$f1 $r0 274	# 18758
	fmul	$f1 $f1 $f0	# 18759
	fswi	$f1 $r0 274	# 18760
	flwi	$f1 $r0 275	# 18761
	fmul	$f0 $f1 $f0	# 18762
	fswi	$f0 $r0 275	# 18763
	lwi	$r1 $r12 0	# 18764
	lwi	$r2 $r12 8	# 18765
	flwi	$f58 $r2 0	# 18766
	flwi	$f62 $r2 2	# 18767
	bnei	$r1 1 beqi_else.85288	# 18768
inline.92343:
	lwi	$r1 $r12 5	# 18769
	flwi	$f0 $r1 0	# 18770
	fsub	$f0 $f42 $f0	# 18771
	fmul	$f1 $f0 $f35	# 18772
	floor	$f2 $f1	# 18773
	fmul	$f1 $f2 $f34	# 18774
	fsub	$f4 $f0 $f1	# 18775
	flwi	$f0 $r1 2	# 18776
	fsub	$f0 $f41 $f0	# 18777
	fmul	$f1 $f0 $f35	# 18778
	floor	$f2 $f1	# 18779
	fmul	$f1 $f2 $f34	# 18780
	fsub	$f1 $f0 $f1	# 18781
	fblte	$f33 $f4 fbgt_else.85290	# 18782
	fblte	$f33 $f1 fbgt_else.85292	# 18783
	fmv	$f57 $f32	# 18784
	mv	$r11 $r0	# 18785
	subi	$r63 $r63 2	# 18786
	lw	$r10 $r55 $r0	# 18787
	lwi	$r1 $r10 0	# 18788
	bnei	$r1 -1 inline.88999	# 18789
	addi	$r63 $r63 2	# 18790
	flwi	$f14 $r63 0	# 18791
	fmul	$f2 $f14 $f37	# 18792
	flwi	$f0 $r0 273	# 18793
	fmul	$f1 $f0 $f50	# 18794
	flwi	$f0 $r0 274	# 18795
	fmul	$f0 $f0 $f49	# 18796
	fadd	$f1 $f1 $f0	# 18797
	flwi	$f0 $r0 275	# 18798
	fmul	$f0 $f0 $f48	# 18799
	faddn	$f0 $f1 $f0	# 18800
	fblte	$f0 $f24 fbgt_else.85310	# 18801
	j	fbgt_cont.85311	# 18802
fbgt_else.85292:
	fmv	$f57 $f24	# 18803
	mv	$r11 $r0	# 18804
	subi	$r63 $r63 2	# 18805
	lw	$r10 $r55 $r0	# 18806
	lwi	$r1 $r10 0	# 18807
	bnei	$r1 -1 inline.88999	# 18808
	addi	$r63 $r63 2	# 18809
	flwi	$f14 $r63 0	# 18810
	fmul	$f2 $f14 $f37	# 18811
	flwi	$f0 $r0 273	# 18812
	fmul	$f1 $f0 $f50	# 18813
	flwi	$f0 $r0 274	# 18814
	fmul	$f0 $f0 $f49	# 18815
	fadd	$f1 $f1 $f0	# 18816
	flwi	$f0 $r0 275	# 18817
	fmul	$f0 $f0 $f48	# 18818
	faddn	$f0 $f1 $f0	# 18819
	fblte	$f0 $f24 fbgt_else.85310	# 18820
	j	fbgt_cont.85311	# 18821
fbgt_else.85290:
	fblte	$f33 $f1 fbgt_else.85294	# 18822
	fmv	$f57 $f24	# 18823
	mv	$r11 $r0	# 18824
	subi	$r63 $r63 2	# 18825
	lw	$r10 $r55 $r0	# 18826
	lwi	$r1 $r10 0	# 18827
	bnei	$r1 -1 inline.88999	# 18828
	addi	$r63 $r63 2	# 18829
	flwi	$f14 $r63 0	# 18830
	fmul	$f2 $f14 $f37	# 18831
	flwi	$f0 $r0 273	# 18832
	fmul	$f1 $f0 $f50	# 18833
	flwi	$f0 $r0 274	# 18834
	fmul	$f0 $f0 $f49	# 18835
	fadd	$f1 $f1 $f0	# 18836
	flwi	$f0 $r0 275	# 18837
	fmul	$f0 $f0 $f48	# 18838
	faddn	$f0 $f1 $f0	# 18839
	fblte	$f0 $f24 fbgt_else.85310	# 18840
	j	fbgt_cont.85311	# 18841
fbgt_else.85294:
	fmv	$f57 $f32	# 18842
	mv	$r11 $r0	# 18843
	subi	$r63 $r63 2	# 18844
	lw	$r10 $r55 $r0	# 18845
	lwi	$r1 $r10 0	# 18846
	bnei	$r1 -1 inline.88999	# 18847
	addi	$r63 $r63 2	# 18848
	flwi	$f14 $r63 0	# 18849
	fmul	$f2 $f14 $f37	# 18850
	flwi	$f0 $r0 273	# 18851
	fmul	$f1 $f0 $f50	# 18852
	flwi	$f0 $r0 274	# 18853
	fmul	$f0 $f0 $f49	# 18854
	fadd	$f1 $f1 $f0	# 18855
	flwi	$f0 $r0 275	# 18856
	fmul	$f0 $f0 $f48	# 18857
	faddn	$f0 $f1 $f0	# 18858
	fblte	$f0 $f24 fbgt_else.85310	# 18859
	j	fbgt_cont.85311	# 18860
beqi_else.85288:
	flwi	$f57 $r2 1	# 18861
	bnei	$r1 2 beqi_else.85296	# 18862
	fmul	$f0 $f43 $f38	# 18863
	call	min_caml_sin	# 18864
	fmul	$f0 $f0 $f0	# 18865
	fmul	$f58 $f32 $f0	# 18866
	fsub	$f0 $f25 $f0	# 18867
	fmul	$f57 $f32 $f0	# 18868
	mv	$r11 $r0	# 18869
	subi	$r63 $r63 2	# 18870
	lw	$r10 $r55 $r0	# 18871
	lwi	$r1 $r10 0	# 18872
	bnei	$r1 -1 inline.88999	# 18873
	addi	$r63 $r63 2	# 18874
	flwi	$f14 $r63 0	# 18875
	fmul	$f2 $f14 $f37	# 18876
	flwi	$f0 $r0 273	# 18877
	fmul	$f1 $f0 $f50	# 18878
	flwi	$f0 $r0 274	# 18879
	fmul	$f0 $f0 $f49	# 18880
	fadd	$f1 $f1 $f0	# 18881
	flwi	$f0 $r0 275	# 18882
	fmul	$f0 $f0 $f48	# 18883
	faddn	$f0 $f1 $f0	# 18884
	fblte	$f0 $f24 fbgt_else.85310	# 18885
	j	fbgt_cont.85311	# 18886
beqi_else.85296:
	bnei	$r1 3 beqi_else.85298	# 18887
	lwi	$r1 $r12 5	# 18888
	flwi	$f0 $r1 0	# 18889
	fsub	$f1 $f42 $f0	# 18890
	flwi	$f0 $r1 2	# 18891
	fsub	$f0 $f41 $f0	# 18892
	fmul	$f1 $f1 $f1	# 18893
	fmul	$f0 $f0 $f0	# 18894
	fadd	$f0 $f1 $f0	# 18895
	sqrt	$f1 $f0	# 18896
	flui	$f0 $f0 15820	# 18897
	flli	$f0 $f0 -13108	# 18898
	fmul	$f0 $f1 $f0	# 18899
	floor	$f1 $f0	# 18900
	fsub	$f1 $f0 $f1	# 18901
	flui	$f0 $f0 16457	# 18902
	flli	$f0 $f0 4059	# 18903
	fmul	$f0 $f1 $f0	# 18904
	call	min_caml_cos	# 18905
	fmul	$f0 $f0 $f0	# 18906
	fmul	$f57 $f0 $f32	# 18907
	fsub	$f1 $f25 $f0	# 18908
	fmul	$f62 $f1 $f32	# 18909
	mv	$r11 $r0	# 18910
	subi	$r63 $r63 2	# 18911
	lw	$r10 $r55 $r0	# 18912
	lwi	$r1 $r10 0	# 18913
	bnei	$r1 -1 inline.88999	# 18914
	addi	$r63 $r63 2	# 18915
	flwi	$f14 $r63 0	# 18916
	fmul	$f2 $f14 $f37	# 18917
	flwi	$f0 $r0 273	# 18918
	fmul	$f1 $f0 $f50	# 18919
	flwi	$f0 $r0 274	# 18920
	fmul	$f0 $f0 $f49	# 18921
	fadd	$f1 $f1 $f0	# 18922
	flwi	$f0 $r0 275	# 18923
	fmul	$f0 $f0 $f48	# 18924
	faddn	$f0 $f1 $f0	# 18925
	fblte	$f0 $f24 fbgt_else.85310	# 18926
	j	fbgt_cont.85311	# 18927
beqi_else.85298:
	bnei	$r1 4 inline.88519	# 18928
	lwi	$r1 $r12 5	# 18929
	flwi	$f0 $r1 0	# 18930
	fsub	$f1 $f42 $f0	# 18931
	lwi	$r2 $r12 4	# 18932
	flwi	$f0 $r2 0	# 18933
	sqrt	$f0 $f0	# 18934
	fmul	$f0 $f1 $f0	# 18935
	flwi	$f1 $r1 2	# 18936
	fsub	$f2 $f41 $f1	# 18937
	flwi	$f1 $r2 2	# 18938
	sqrt	$f1 $f1	# 18939
	fmul	$f1 $f2 $f1	# 18940
	fmul	$f3 $f0 $f0	# 18941
	fmul	$f2 $f1 $f1	# 18942
	fadd	$f5 $f3 $f2	# 18943
	fmva	$f3 $f0	# 18944
	flui	$f2 $f2 14545	# 18945
	flli	$f2 $f2 -18665	# 18946
	fblte	$f2 $f3 fbgt_else.85302	# 18947
	flui	$f0 $f39 16752	# 18948
	floor	$f1 $f0	# 18949
	fsub	$f6 $f0 $f1	# 18950
	fmva	$f1 $f5	# 18951
	flui	$f0 $f0 14545	# 18952
	flli	$f0 $f0 -18665	# 18953
	fblte	$f0 $f1 fbgt_else.85304	# 18954
	flui	$f0 $f39 16752	# 18955
	j	fbgt_cont.85305	# 18956
fbgt_else.85302:
	finv	$f0 $f0	# 18957
	fmula	$f0 $f1 $f0	# 18958
	call	min_caml_atan	# 18959
	fmv	$f1 $f0	# 18960
	flui	$f0 $f39 16880	# 18961
	fmul	$f1 $f1 $f0	# 18962
	flui	$f0 $f0 16034	# 18963
	flli	$f0 $f0 -1662	# 18964
	fmul	$f0 $f1 $f0	# 18965
	floor	$f1 $f0	# 18966
	fsub	$f6 $f0 $f1	# 18967
	fmva	$f1 $f5	# 18968
	flui	$f0 $f0 14545	# 18969
	flli	$f0 $f0 -18665	# 18970
	fblte	$f0 $f1 fbgt_else.85304	# 18971
	flui	$f0 $f39 16752	# 18972
	j	fbgt_cont.85305	# 18973
fbgt_else.85304:
	flwi	$f0 $r1 1	# 18974
	fsub	$f1 $f43 $f0	# 18975
	flwi	$f0 $r2 1	# 18976
	sqrt	$f0 $f0	# 18977
	fmul	$f1 $f1 $f0	# 18978
	finv	$f0 $f5	# 18979
	fmula	$f0 $f1 $f0	# 18980
	call	min_caml_atan	# 18981
	fmv	$f1 $f0	# 18982
	flui	$f0 $f39 16880	# 18983
	fmul	$f1 $f1 $f0	# 18984
	flui	$f0 $f0 16034	# 18985
	flli	$f0 $f0 -1662	# 18986
	fmul	$f0 $f1 $f0	# 18987
fbgt_cont.85305:
	floor	$f1 $f0	# 18988
	fsub	$f2 $f0 $f1	# 18989
	flui	$f1 $f1 15897	# 18990
	flli	$f1 $f1 -26214	# 18991
	fsub	$f0 $f30 $f6	# 18992
	fmul	$f0 $f0 $f0	# 18993
	fsub	$f1 $f1 $f0	# 18994
	fsub	$f0 $f30 $f2	# 18995
	fmul	$f0 $f0 $f0	# 18996
	fsub	$f1 $f1 $f0	# 18997
	fblte	$f24 $f1 fbgt_else.85306	# 18998
	fmul	$f1 $f32 $f24	# 18999
	flui	$f0 $f0 16469	# 19000
	flli	$f0 $f0 21845	# 19001
	fmul	$f62 $f1 $f0	# 19002
	mv	$r11 $r0	# 19003
	subi	$r63 $r63 2	# 19004
	lw	$r10 $r55 $r0	# 19005
	lwi	$r1 $r10 0	# 19006
	bnei	$r1 -1 inline.88999	# 19007
	addi	$r63 $r63 2	# 19008
	flwi	$f14 $r63 0	# 19009
	fmul	$f2 $f14 $f37	# 19010
	flwi	$f0 $r0 273	# 19011
	fmul	$f1 $f0 $f50	# 19012
	flwi	$f0 $r0 274	# 19013
	fmul	$f0 $f0 $f49	# 19014
	fadd	$f1 $f1 $f0	# 19015
	flwi	$f0 $r0 275	# 19016
	fmul	$f0 $f0 $f48	# 19017
	faddn	$f0 $f1 $f0	# 19018
	fblte	$f0 $f24 fbgt_else.85310	# 19019
	j	fbgt_cont.85311	# 19020
fbgt_else.85306:
	fmul	$f1 $f32 $f1	# 19021
	flui	$f0 $f0 16469	# 19022
	flli	$f0 $f0 21845	# 19023
	fmul	$f62 $f1 $f0	# 19024
inline.88519:
	mv	$r11 $r0	# 19025
	subi	$r63 $r63 2	# 19026
	lw	$r10 $r55 $r0	# 19027
	lwi	$r1 $r10 0	# 19028
	bnei	$r1 -1 inline.88999	# 19029
	addi	$r63 $r63 2	# 19030
	flwi	$f14 $r63 0	# 19031
	fmul	$f2 $f14 $f37	# 19032
	flwi	$f0 $r0 273	# 19033
	fmul	$f1 $f0 $f50	# 19034
	flwi	$f0 $r0 274	# 19035
	fmul	$f0 $f0 $f49	# 19036
	fadd	$f1 $f1 $f0	# 19037
	flwi	$f0 $r0 275	# 19038
	fmul	$f0 $f0 $f48	# 19039
	faddn	$f0 $f1 $f0	# 19040
	fblte	$f0 $f24 fbgt_else.85310	# 19041
	j	fbgt_cont.85311	# 19042
inline.88999:
	swi	$r10 $r63 0	# 19043
	bnei	$r1 99 inline.89090	# 19044
	lwi	$r1 $r10 1	# 19045
	bnei	$r1 -1 inline.92360	# 19046
	call	inline.92349	# 19047
	addi	$r63 $r63 2	# 19048
	beqi	$r1 1 fbgt_cont.85135	# bt 19049
	flwi	$f14 $r63 0	# 19050
	fmul	$f2 $f14 $f37	# 19051
	flwi	$f0 $r0 273	# 19052
	fmul	$f1 $f0 $f50	# 19053
	flwi	$f0 $r0 274	# 19054
	fmul	$f0 $f0 $f49	# 19055
	fadd	$f1 $f1 $f0	# 19056
	flwi	$f0 $r0 275	# 19057
	fmul	$f0 $f0 $f48	# 19058
	faddn	$f0 $f1 $f0	# 19059
	fblte	$f0 $f24 fbgt_else.85310	# 19060
	j	fbgt_cont.85311	# 19061
inline.92360:
	call	beqi_else.83851	# 19062
	addi	$r63 $r63 2	# 19063
	beqi	$r1 1 fbgt_cont.85135	# bt 19064
	flwi	$f14 $r63 0	# 19065
	fmul	$f2 $f14 $f37	# 19066
	flwi	$f0 $r0 273	# 19067
	fmul	$f1 $f0 $f50	# 19068
	flwi	$f0 $r0 274	# 19069
	fmul	$f0 $f0 $f49	# 19070
	fadd	$f1 $f1 $f0	# 19071
	flwi	$f0 $r0 275	# 19072
	fmul	$f0 $f0 $f48	# 19073
	faddn	$f0 $f1 $f0	# 19074
	fblte	$f0 $f24 fbgt_else.85310	# 19075
	j	fbgt_cont.85311	# 19076
inline.89090:
	call	beqi_else.83567	# 19077
	addi	$r63 $r63 2	# 19078
	beqi	$r1 1 fbgt_cont.85135	# bt 19079
	flwi	$f14 $r63 0	# 19080
	fmul	$f2 $f14 $f37	# 19081
	flwi	$f0 $r0 273	# 19082
	fmul	$f1 $f0 $f50	# 19083
	flwi	$f0 $r0 274	# 19084
	fmul	$f0 $f0 $f49	# 19085
	fadd	$f1 $f1 $f0	# 19086
	flwi	$f0 $r0 275	# 19087
	fmul	$f0 $f0 $f48	# 19088
	faddn	$f0 $f1 $f0	# 19089
	fblte	$f0 $f24 fbgt_else.85310	# 19090
	j	fbgt_cont.85311	# 19091
fbgt_else.85310:
	fmv	$f0 $f24	# 19092
fbgt_cont.85311:
	fmul	$f1 $f2 $f0	# 19093
	lwi	$r1 $r12 7	# 19094
	flwi	$f0 $r1 0	# 19095
	fmul	$f0 $f1 $f0	# 19096
	fmul	$f1 $f0 $f58	# 19097
	fadd	$f61 $f61 $f1	# 19098
	fmul	$f1 $f0 $f57	# 19099
	fadd	$f60 $f60 $f1	# 19100
	fmul	$f0 $f0 $f62	# 19101
	fadd	$f59 $f59 $f0	# 19102
fbgt_cont.85135:
	subi	$r17 $r17 2	# 19103
	blteir	$r17 -1	# 19104
inline.88116:
	lw	$r1 $r20 $r17	# 19105
	lwi	$r1 $r1 0	# 19106
	flwi	$f1 $r1 0	# 19107
	flwi	$f0 $r19 0	# 19108
	fmul	$f2 $f1 $f0	# 19109
	flwi	$f1 $r1 1	# 19110
	flwi	$f0 $r19 1	# 19111
	fmul	$f0 $f1 $f0	# 19112
	fadd	$f2 $f2 $f0	# 19113
	flwi	$f1 $r1 2	# 19114
	flwi	$f0 $r19 2	# 19115
	fmul	$f0 $f1 $f0	# 19116
	fadd	$f14 $f2 $f0	# 19117
	fblte	$f24 $f14 fbgt_else.85313	# 19118
	addi	$r1 $r17 1	# 19119
	lw	$r16 $r20 $r1	# 19120
	fmv	$f47 $f29	# 19121
	fswi	$f14 $r63 -1	# 19122
	swi	$r16 $r63 -2	# 19123
	subi	$r63 $r63 3	# 19124
	lw	$r14 $r55 $r0	# 19125
	lwi	$r1 $r14 0	# 19126
	beqi	$r1 -1 inline.89001	# 19127
	mv	$r15 $r0	# 19128
	call	inline.88950	# 19129
inline.89001:
	addi	$r63 $r63 3	# 19130
	fblte	$f47 $f28 fbgt_cont.85314	# 19131
	fblte	$f31 $f47 fbgt_cont.85314	# 19132
	lwi	$r12 $r56 335	# 19133
	lwi	$r1 $r12 1	# 19134
	bnei	$r1 1 beqi_else.85321	# 19135
	lwi	$r16 $r63 -2	# 19136
	lwi	$r2 $r16 0	# 19137
	fswi	$f24 $r0 273	# 19138
	fswi	$f24 $r0 274	# 19139
	fswi	$f24 $r0 275	# 19140
	subi	$r1 $r57 1	# 19141
	flw	$f0 $r2 $r1	# 19142
	fbne	$f0 $f24 fbeq_else.85323	# 19143
	fmvn	$f0 $f24	# 19144
	fswi	$f0 $r57 272	# 19145
	lwi	$r1 $r12 0	# 19146
	lwi	$r2 $r12 8	# 19147
	flwi	$f58 $r2 0	# 19148
	flwi	$f62 $r2 2	# 19149
	bnei	$r1 1 beqi_else.85335	# 19150
	j	inline.92342	# 19151
fbeq_else.85323:
	fblte	$f0 $f24 fbgt_else.85325	# 19152
	fmvn	$f0 $f25	# 19153
	fswi	$f0 $r57 272	# 19154
	lwi	$r1 $r12 0	# 19155
	lwi	$r2 $r12 8	# 19156
	flwi	$f58 $r2 0	# 19157
	flwi	$f62 $r2 2	# 19158
	bnei	$r1 1 beqi_else.85335	# 19159
	j	inline.92342	# 19160
fbgt_else.85325:
	fmvn	$f0 $f39	# 19161
	fswi	$f0 $r57 272	# 19162
	lwi	$r1 $r12 0	# 19163
	lwi	$r2 $r12 8	# 19164
	flwi	$f58 $r2 0	# 19165
	flwi	$f62 $r2 2	# 19166
	bnei	$r1 1 beqi_else.85335	# 19167
	j	inline.92342	# 19168
beqi_else.85321:
	bnei	$r1 2 beqi_else.85327	# 19169
	lwi	$r1 $r12 4	# 19170
	flwin	$f0 $r1 0	# 19171
	fswi	$f0 $r0 273	# 19172
	flwin	$f0 $r1 1	# 19173
	fswi	$f0 $r0 274	# 19174
	flwin	$f0 $r1 2	# 19175
	fswi	$f0 $r0 275	# 19176
	lwi	$r1 $r12 0	# 19177
	lwi	$r2 $r12 8	# 19178
	flwi	$f58 $r2 0	# 19179
	flwi	$f62 $r2 2	# 19180
	bnei	$r1 1 beqi_else.85335	# 19181
	j	inline.92342	# 19182
beqi_else.85327:
	lwi	$r1 $r12 5	# 19183
	flwi	$f0 $r1 0	# 19184
	fsub	$f2 $f42 $f0	# 19185
	flwi	$f0 $r1 1	# 19186
	fsub	$f1 $f43 $f0	# 19187
	flwi	$f0 $r1 2	# 19188
	fsub	$f0 $f41 $f0	# 19189
	lwi	$r1 $r12 4	# 19190
	flwi	$f3 $r1 0	# 19191
	fmul	$f5 $f2 $f3	# 19192
	flwi	$f3 $r1 1	# 19193
	fmul	$f4 $f1 $f3	# 19194
	flwi	$f3 $r1 2	# 19195
	fmul	$f3 $f0 $f3	# 19196
	lwi	$r1 $r12 3	# 19197
	bne	$r1 $r0 beq_else.85329	# 19198
	fswi	$f5 $r0 273	# 19199
	fswi	$f4 $r0 274	# 19200
	fswi	$f3 $r0 275	# 19201
	fmul	$f1 $f5 $f5	# 19202
	fmul	$f0 $f4 $f4	# 19203
	fadd	$f1 $f1 $f0	# 19204
	flwi	$f0 $r0 275	# 19205
	fmul	$f0 $f0 $f0	# 19206
	fadd	$f0 $f1 $f0	# 19207
	sqrt	$f0 $f0	# 19208
	fbne	$f0 $f24 fbeq_else.85331	# 19209
	fmv	$f0 $f25	# 19210
	j	fbeq_cont.85332	# 19211
beq_else.85329:
	lwi	$r1 $r12 9	# 19212
	flwi	$f6 $r1 2	# 19213
	fmul	$f7 $f1 $f6	# 19214
	flwi	$f6 $r1 1	# 19215
	fmul	$f6 $f0 $f6	# 19216
	fadd	$f7 $f7 $f6	# 19217
	fmul	$f6 $f7 $f30	# 19218
	fadd	$f5 $f5 $f6	# 19219
	fswi	$f5 $r0 273	# 19220
	flwi	$f5 $r1 2	# 19221
	fmul	$f6 $f2 $f5	# 19222
	flwi	$f5 $r1 0	# 19223
	fmul	$f0 $f0 $f5	# 19224
	fadd	$f5 $f6 $f0	# 19225
	fmul	$f0 $f5 $f30	# 19226
	fadd	$f0 $f4 $f0	# 19227
	fswi	$f0 $r0 274	# 19228
	flwi	$f0 $r1 1	# 19229
	fmul	$f2 $f2 $f0	# 19230
	flwi	$f0 $r1 0	# 19231
	fmul	$f0 $f1 $f0	# 19232
	fadd	$f1 $f2 $f0	# 19233
	fmul	$f0 $f1 $f30	# 19234
	fadd	$f0 $f3 $f0	# 19235
	fswi	$f0 $r0 275	# 19236
	flwi	$f0 $r0 273	# 19237
	fmul	$f1 $f0 $f0	# 19238
	flwi	$f0 $r0 274	# 19239
	fmul	$f0 $f0 $f0	# 19240
	fadd	$f1 $f1 $f0	# 19241
	flwi	$f0 $r0 275	# 19242
	fmul	$f0 $f0 $f0	# 19243
	fadd	$f0 $f1 $f0	# 19244
	sqrt	$f0 $f0	# 19245
	fbne	$f0 $f24 fbeq_else.85331	# 19246
	fmv	$f0 $f25	# 19247
	j	fbeq_cont.85332	# 19248
fbeq_else.85331:
	lwi	$r1 $r12 6	# 19249
	bne	$r1 $r0 beq_else.85333	# 19250
	finv	$f0 $f0	# 19251
	j	fbeq_cont.85332	# 19252
beq_else.85333:
	finvn	$f0 $f0	# 19253
fbeq_cont.85332:
	flwi	$f1 $r0 273	# 19254
	fmul	$f1 $f1 $f0	# 19255
	fswi	$f1 $r0 273	# 19256
	flwi	$f1 $r0 274	# 19257
	fmul	$f1 $f1 $f0	# 19258
	fswi	$f1 $r0 274	# 19259
	flwi	$f1 $r0 275	# 19260
	fmul	$f0 $f1 $f0	# 19261
	fswi	$f0 $r0 275	# 19262
	lwi	$r1 $r12 0	# 19263
	lwi	$r2 $r12 8	# 19264
	flwi	$f58 $r2 0	# 19265
	flwi	$f62 $r2 2	# 19266
	bnei	$r1 1 beqi_else.85335	# 19267
inline.92342:
	lwi	$r1 $r12 5	# 19268
	flwi	$f0 $r1 0	# 19269
	fsub	$f0 $f42 $f0	# 19270
	fmul	$f1 $f0 $f35	# 19271
	floor	$f2 $f1	# 19272
	fmul	$f1 $f2 $f34	# 19273
	fsub	$f4 $f0 $f1	# 19274
	flwi	$f0 $r1 2	# 19275
	fsub	$f0 $f41 $f0	# 19276
	fmul	$f1 $f0 $f35	# 19277
	floor	$f2 $f1	# 19278
	fmul	$f1 $f2 $f34	# 19279
	fsub	$f0 $f0 $f1	# 19280
	fblte	$f33 $f4 fbgt_else.85337	# 19281
	fblte	$f33 $f0 fbgt_else.85339	# 19282
	fmv	$f57 $f32	# 19283
	lwi	$r10 $r55 0	# 19284
	lwi	$r1 $r10 0	# 19285
	bnei	$r1 -1 beqi_else.85355	# 19286
	flwi	$f14 $r63 -1	# 19287
	fmul	$f2 $f14 $f36	# 19288
	flwi	$f0 $r0 273	# 19289
	fmul	$f1 $f0 $f50	# 19290
	flwi	$f0 $r0 274	# 19291
	fmul	$f0 $f0 $f49	# 19292
	fadd	$f1 $f1 $f0	# 19293
	flwi	$f0 $r0 275	# 19294
	fmul	$f0 $f0 $f48	# 19295
	faddn	$f0 $f1 $f0	# 19296
	fblte	$f0 $f24 fbgt_else.85411	# 19297
	fmul	$f1 $f2 $f0	# 19298
	lwi	$r1 $r12 7	# 19299
	flwi	$f0 $r1 0	# 19300
	fmul	$f0 $f1 $f0	# 19301
	fmul	$f1 $f0 $f58	# 19302
	fadd	$f61 $f61 $f1	# 19303
	fmul	$f1 $f0 $f32	# 19304
	fadd	$f60 $f60 $f1	# 19305
	fmul	$f0 $f0 $f62	# 19306
	fadd	$f59 $f59 $f0	# 19307
	subi	$r17 $r17 2	# 19308
	blteir	$r17 -1	# 19309
	j	inline.88542	# 19310
fbgt_else.85339:
	fmv	$f57 $f24	# 19311
	lwi	$r10 $r55 0	# 19312
	lwi	$r1 $r10 0	# 19313
	bnei	$r1 -1 beqi_else.85355	# 19314
	flwi	$f14 $r63 -1	# 19315
	fmul	$f2 $f14 $f36	# 19316
	flwi	$f0 $r0 273	# 19317
	fmul	$f1 $f0 $f50	# 19318
	flwi	$f0 $r0 274	# 19319
	fmul	$f0 $f0 $f49	# 19320
	fadd	$f1 $f1 $f0	# 19321
	flwi	$f0 $r0 275	# 19322
	fmul	$f0 $f0 $f48	# 19323
	faddn	$f0 $f1 $f0	# 19324
	fblte	$f0 $f24 fbgt_else.85411	# 19325
	fmul	$f1 $f2 $f0	# 19326
	lwi	$r1 $r12 7	# 19327
	flwi	$f0 $r1 0	# 19328
	fmul	$f0 $f1 $f0	# 19329
	fmul	$f1 $f0 $f58	# 19330
	fadd	$f61 $f61 $f1	# 19331
	fmul	$f1 $f0 $f24	# 19332
	fadd	$f60 $f60 $f1	# 19333
	fmul	$f0 $f0 $f62	# 19334
	fadd	$f59 $f59 $f0	# 19335
	subi	$r17 $r17 2	# 19336
	blteir	$r17 -1	# 19337
	j	inline.88542	# 19338
fbgt_else.85337:
	fblte	$f33 $f0 fbgt_else.85341	# 19339
	fmv	$f57 $f24	# 19340
	lwi	$r10 $r55 0	# 19341
	lwi	$r1 $r10 0	# 19342
	bnei	$r1 -1 beqi_else.85355	# 19343
	flwi	$f14 $r63 -1	# 19344
	fmul	$f2 $f14 $f36	# 19345
	flwi	$f0 $r0 273	# 19346
	fmul	$f1 $f0 $f50	# 19347
	flwi	$f0 $r0 274	# 19348
	fmul	$f0 $f0 $f49	# 19349
	fadd	$f1 $f1 $f0	# 19350
	flwi	$f0 $r0 275	# 19351
	fmul	$f0 $f0 $f48	# 19352
	faddn	$f0 $f1 $f0	# 19353
	fblte	$f0 $f24 fbgt_else.85411	# 19354
	fmul	$f1 $f2 $f0	# 19355
	lwi	$r1 $r12 7	# 19356
	flwi	$f0 $r1 0	# 19357
	fmul	$f0 $f1 $f0	# 19358
	fmul	$f1 $f0 $f58	# 19359
	fadd	$f61 $f61 $f1	# 19360
	fmul	$f1 $f0 $f24	# 19361
	fadd	$f60 $f60 $f1	# 19362
	fmul	$f0 $f0 $f62	# 19363
	fadd	$f59 $f59 $f0	# 19364
	subi	$r17 $r17 2	# 19365
	blteir	$r17 -1	# 19366
	j	inline.88542	# 19367
fbgt_else.85341:
	fmv	$f57 $f32	# 19368
	lwi	$r10 $r55 0	# 19369
	lwi	$r1 $r10 0	# 19370
	bnei	$r1 -1 beqi_else.85355	# 19371
	flwi	$f14 $r63 -1	# 19372
	fmul	$f2 $f14 $f36	# 19373
	flwi	$f0 $r0 273	# 19374
	fmul	$f1 $f0 $f50	# 19375
	flwi	$f0 $r0 274	# 19376
	fmul	$f0 $f0 $f49	# 19377
	fadd	$f1 $f1 $f0	# 19378
	flwi	$f0 $r0 275	# 19379
	fmul	$f0 $f0 $f48	# 19380
	faddn	$f0 $f1 $f0	# 19381
	fblte	$f0 $f24 fbgt_else.85411	# 19382
	fmul	$f1 $f2 $f0	# 19383
	lwi	$r1 $r12 7	# 19384
	flwi	$f0 $r1 0	# 19385
	fmul	$f0 $f1 $f0	# 19386
	fmul	$f1 $f0 $f58	# 19387
	fadd	$f61 $f61 $f1	# 19388
	fmul	$f1 $f0 $f32	# 19389
	fadd	$f60 $f60 $f1	# 19390
	fmul	$f0 $f0 $f62	# 19391
	fadd	$f59 $f59 $f0	# 19392
	subi	$r17 $r17 2	# 19393
	blteir	$r17 -1	# 19394
	j	inline.88542	# 19395
beqi_else.85335:
	flwi	$f57 $r2 1	# 19396
	bnei	$r1 2 beqi_else.85343	# 19397
	fmul	$f0 $f43 $f38	# 19398
	call	min_caml_sin	# 19399
	fmul	$f2 $f0 $f0	# 19400
	fmul	$f58 $f32 $f2	# 19401
	fsub	$f0 $f25 $f2	# 19402
	fmul	$f57 $f32 $f0	# 19403
	lwi	$r10 $r55 0	# 19404
	lwi	$r1 $r10 0	# 19405
	bnei	$r1 -1 beqi_else.85355	# 19406
	flwi	$f14 $r63 -1	# 19407
	fmul	$f2 $f14 $f36	# 19408
	flwi	$f0 $r0 273	# 19409
	fmul	$f1 $f0 $f50	# 19410
	flwi	$f0 $r0 274	# 19411
	fmul	$f0 $f0 $f49	# 19412
	fadd	$f1 $f1 $f0	# 19413
	flwi	$f0 $r0 275	# 19414
	fmul	$f0 $f0 $f48	# 19415
	faddn	$f0 $f1 $f0	# 19416
	fblte	$f0 $f24 fbgt_else.85411	# 19417
	fmul	$f1 $f2 $f0	# 19418
	lwi	$r1 $r12 7	# 19419
	flwi	$f0 $r1 0	# 19420
	fmul	$f0 $f1 $f0	# 19421
	fmul	$f1 $f0 $f58	# 19422
	fadd	$f61 $f61 $f1	# 19423
	fmul	$f1 $f0 $f57	# 19424
	fadd	$f60 $f60 $f1	# 19425
	fmul	$f0 $f0 $f62	# 19426
	fadd	$f59 $f59 $f0	# 19427
	subi	$r17 $r17 2	# 19428
	blteir	$r17 -1	# 19429
	j	inline.88542	# 19430
beqi_else.85343:
	bnei	$r1 3 beqi_else.85345	# 19431
	lwi	$r1 $r12 5	# 19432
	flwi	$f0 $r1 0	# 19433
	fsub	$f1 $f42 $f0	# 19434
	flwi	$f0 $r1 2	# 19435
	fsub	$f0 $f41 $f0	# 19436
	fmul	$f1 $f1 $f1	# 19437
	fmul	$f0 $f0 $f0	# 19438
	fadd	$f0 $f1 $f0	# 19439
	sqrt	$f1 $f0	# 19440
	flui	$f0 $f0 15820	# 19441
	flli	$f0 $f0 -13108	# 19442
	fmul	$f0 $f1 $f0	# 19443
	floor	$f1 $f0	# 19444
	fsub	$f1 $f0 $f1	# 19445
	flui	$f0 $f0 16457	# 19446
	flli	$f0 $f0 4059	# 19447
	fmul	$f0 $f1 $f0	# 19448
	call	min_caml_cos	# 19449
	fmul	$f1 $f0 $f0	# 19450
	fmul	$f57 $f1 $f32	# 19451
	fsub	$f1 $f25 $f1	# 19452
	fmul	$f62 $f1 $f32	# 19453
	lwi	$r10 $r55 0	# 19454
	lwi	$r1 $r10 0	# 19455
	bnei	$r1 -1 beqi_else.85355	# 19456
	flwi	$f14 $r63 -1	# 19457
	fmul	$f2 $f14 $f36	# 19458
	flwi	$f0 $r0 273	# 19459
	fmul	$f1 $f0 $f50	# 19460
	flwi	$f0 $r0 274	# 19461
	fmul	$f0 $f0 $f49	# 19462
	fadd	$f1 $f1 $f0	# 19463
	flwi	$f0 $r0 275	# 19464
	fmul	$f0 $f0 $f48	# 19465
	faddn	$f0 $f1 $f0	# 19466
	fblte	$f0 $f24 fbgt_else.85411	# 19467
	fmul	$f1 $f2 $f0	# 19468
	lwi	$r1 $r12 7	# 19469
	flwi	$f0 $r1 0	# 19470
	fmul	$f0 $f1 $f0	# 19471
	fmul	$f1 $f0 $f58	# 19472
	fadd	$f61 $f61 $f1	# 19473
	fmul	$f1 $f0 $f57	# 19474
	fadd	$f60 $f60 $f1	# 19475
	fmul	$f0 $f0 $f62	# 19476
	fadd	$f59 $f59 $f0	# 19477
	subi	$r17 $r17 2	# 19478
	blteir	$r17 -1	# 19479
	j	inline.88542	# 19480
beqi_else.85345:
	bnei	$r1 4 inline.88517	# 19481
	lwi	$r1 $r12 5	# 19482
	flwi	$f0 $r1 0	# 19483
	fsub	$f1 $f42 $f0	# 19484
	lwi	$r2 $r12 4	# 19485
	flwi	$f0 $r2 0	# 19486
	sqrt	$f0 $f0	# 19487
	fmul	$f0 $f1 $f0	# 19488
	flwi	$f1 $r1 2	# 19489
	fsub	$f2 $f41 $f1	# 19490
	flwi	$f1 $r2 2	# 19491
	sqrt	$f1 $f1	# 19492
	fmul	$f1 $f2 $f1	# 19493
	fmul	$f3 $f0 $f0	# 19494
	fmul	$f2 $f1 $f1	# 19495
	fadd	$f5 $f3 $f2	# 19496
	fmva	$f3 $f0	# 19497
	flui	$f2 $f2 14545	# 19498
	flli	$f2 $f2 -18665	# 19499
	fblte	$f2 $f3 fbgt_else.85349	# 19500
	flui	$f0 $f39 16752	# 19501
	floor	$f1 $f0	# 19502
	fsub	$f6 $f0 $f1	# 19503
	fmva	$f1 $f5	# 19504
	flui	$f0 $f0 14545	# 19505
	flli	$f0 $f0 -18665	# 19506
	fblte	$f0 $f1 fbgt_else.85351	# 19507
	flui	$f0 $f39 16752	# 19508
	j	fbgt_cont.85352	# 19509
fbgt_else.85349:
	finv	$f0 $f0	# 19510
	fmula	$f0 $f1 $f0	# 19511
	call	min_caml_atan	# 19512
	fmv	$f1 $f0	# 19513
	flui	$f0 $f39 16880	# 19514
	fmul	$f1 $f1 $f0	# 19515
	flui	$f0 $f0 16034	# 19516
	flli	$f0 $f0 -1662	# 19517
	fmul	$f0 $f1 $f0	# 19518
	floor	$f1 $f0	# 19519
	fsub	$f6 $f0 $f1	# 19520
	fmva	$f1 $f5	# 19521
	flui	$f0 $f0 14545	# 19522
	flli	$f0 $f0 -18665	# 19523
	fblte	$f0 $f1 fbgt_else.85351	# 19524
	flui	$f0 $f39 16752	# 19525
	j	fbgt_cont.85352	# 19526
fbgt_else.85351:
	flwi	$f0 $r1 1	# 19527
	fsub	$f1 $f43 $f0	# 19528
	flwi	$f0 $r2 1	# 19529
	sqrt	$f0 $f0	# 19530
	fmul	$f1 $f1 $f0	# 19531
	finv	$f0 $f5	# 19532
	fmula	$f0 $f1 $f0	# 19533
	call	min_caml_atan	# 19534
	fmv	$f1 $f0	# 19535
	flui	$f0 $f39 16880	# 19536
	fmul	$f1 $f1 $f0	# 19537
	flui	$f0 $f0 16034	# 19538
	flli	$f0 $f0 -1662	# 19539
	fmul	$f0 $f1 $f0	# 19540
fbgt_cont.85352:
	floor	$f1 $f0	# 19541
	fsub	$f0 $f0 $f1	# 19542
	flui	$f2 $f2 15897	# 19543
	flli	$f2 $f2 -26214	# 19544
	fsub	$f1 $f30 $f6	# 19545
	fmul	$f1 $f1 $f1	# 19546
	fsub	$f1 $f2 $f1	# 19547
	fsub	$f0 $f30 $f0	# 19548
	fmul	$f0 $f0 $f0	# 19549
	fsub	$f0 $f1 $f0	# 19550
	fblte	$f24 $f0 fbgt_else.85353	# 19551
	fmul	$f1 $f32 $f24	# 19552
	flui	$f0 $f0 16469	# 19553
	flli	$f0 $f0 21845	# 19554
	fmul	$f62 $f1 $f0	# 19555
	lwi	$r10 $r55 0	# 19556
	lwi	$r1 $r10 0	# 19557
	bnei	$r1 -1 beqi_else.85355	# 19558
	flwi	$f14 $r63 -1	# 19559
	fmul	$f2 $f14 $f36	# 19560
	flwi	$f0 $r0 273	# 19561
	fmul	$f1 $f0 $f50	# 19562
	flwi	$f0 $r0 274	# 19563
	fmul	$f0 $f0 $f49	# 19564
	fadd	$f1 $f1 $f0	# 19565
	flwi	$f0 $r0 275	# 19566
	fmul	$f0 $f0 $f48	# 19567
	faddn	$f0 $f1 $f0	# 19568
	fblte	$f0 $f24 fbgt_else.85411	# 19569
	fmul	$f1 $f2 $f0	# 19570
	lwi	$r1 $r12 7	# 19571
	flwi	$f0 $r1 0	# 19572
	fmul	$f0 $f1 $f0	# 19573
	fmul	$f1 $f0 $f58	# 19574
	fadd	$f61 $f61 $f1	# 19575
	fmul	$f1 $f0 $f57	# 19576
	fadd	$f60 $f60 $f1	# 19577
	fmul	$f0 $f0 $f62	# 19578
	fadd	$f59 $f59 $f0	# 19579
	subi	$r17 $r17 2	# 19580
	blteir	$r17 -1	# 19581
	j	inline.88542	# 19582
fbgt_else.85353:
	fmul	$f1 $f32 $f0	# 19583
	flui	$f0 $f0 16469	# 19584
	flli	$f0 $f0 21845	# 19585
	fmul	$f62 $f1 $f0	# 19586
inline.88517:
	lwi	$r10 $r55 0	# 19587
	lwi	$r1 $r10 0	# 19588
	bnei	$r1 -1 beqi_else.85355	# 19589
	flwi	$f14 $r63 -1	# 19590
	fmul	$f2 $f14 $f36	# 19591
	flwi	$f0 $r0 273	# 19592
	fmul	$f1 $f0 $f50	# 19593
	flwi	$f0 $r0 274	# 19594
	fmul	$f0 $f0 $f49	# 19595
	fadd	$f1 $f1 $f0	# 19596
	flwi	$f0 $r0 275	# 19597
	fmul	$f0 $f0 $f48	# 19598
	faddn	$f0 $f1 $f0	# 19599
	fblte	$f0 $f24 fbgt_else.85411	# 19600
	fmul	$f1 $f2 $f0	# 19601
	lwi	$r1 $r12 7	# 19602
	flwi	$f0 $r1 0	# 19603
	fmul	$f0 $f1 $f0	# 19604
	fmul	$f1 $f0 $f58	# 19605
	fadd	$f61 $f61 $f1	# 19606
	fmul	$f1 $f0 $f57	# 19607
	fadd	$f60 $f60 $f1	# 19608
	fmul	$f0 $f0 $f62	# 19609
	fadd	$f59 $f59 $f0	# 19610
	subi	$r17 $r17 2	# 19611
	blteir	$r17 -1	# 19612
	j	inline.88542	# 19613
beqi_else.85355:
	swi	$r10 $r63 -3	# 19614
	beqi	$r1 99 beq_else.85405	# 19615
	lwi	$r3 $r1 335	# 19616
	lwi	$r2 $r3 5	# 19617
	flwi	$f0 $r2 0	# 19618
	fsub	$f1 $f42 $f0	# 19619
	flwi	$f0 $r2 1	# 19620
	fsub	$f2 $f43 $f0	# 19621
	flwi	$f0 $r2 2	# 19622
	fsub	$f3 $f41 $f0	# 19623
	lwi	$r4 $r1 187	# 19624
	lwi	$r1 $r3 1	# 19625
	bnei	$r1 1 beqi_else.85359	# 19626
	flwi	$f0 $r4 0	# 19627
	fsub	$f4 $f0 $f1	# 19628
	flwi	$f0 $r4 1	# 19629
	fmul	$f4 $f4 $f0	# 19630
	fmul	$f0 $f4 $f44	# 19631
	fadda	$f5 $f0 $f2	# 19632
	lwi	$r1 $r3 4	# 19633
	flwi	$f0 $r1 1	# 19634
	fblte	$f0 $f5 bne_else.86794	# 19635
	fmul	$f0 $f4 $f46	# 19636
	fadda	$f5 $f0 $f3	# 19637
	flwi	$f0 $r1 2	# 19638
	fblte	$f0 $f5 bne_else.86794	# 19639
	flwi	$f5 $r4 1	# 19640
	fbne	$f5 $f24 beq_else.85375	# 19641
bne_else.86794:
	flwi	$f0 $r4 2	# 19642
	fsub	$f4 $f0 $f2	# 19643
	flwi	$f0 $r4 3	# 19644
	fmul	$f4 $f4 $f0	# 19645
	fmul	$f0 $f4 $f45	# 19646
	fadda	$f5 $f0 $f1	# 19647
	flwi	$f0 $r1 0	# 19648
	fblte	$f0 $f5 bne_else.86793	# 19649
	fmul	$f0 $f4 $f46	# 19650
	fadda	$f5 $f0 $f3	# 19651
	flwi	$f0 $r1 2	# 19652
	fblte	$f0 $f5 bne_else.86793	# 19653
	flwi	$f5 $r4 3	# 19654
	fbne	$f5 $f24 beq_else.85375	# 19655
bne_else.86793:
	flwi	$f0 $r4 4	# 19656
	fsub	$f3 $f0 $f3	# 19657
	flwi	$f0 $r4 5	# 19658
	fmul	$f3 $f3 $f0	# 19659
	fmul	$f0 $f3 $f45	# 19660
	fadda	$f1 $f0 $f1	# 19661
	flwi	$f0 $r1 0	# 19662
	fblte	$f0 $f1 bne_else.86792	# 19663
	fmul	$f0 $f3 $f44	# 19664
	fadda	$f1 $f0 $f2	# 19665
	flwi	$f0 $r1 1	# 19666
	fblte	$f0 $f1 bne_else.86792	# 19667
	flwi	$f1 $r4 5	# 19668
	fbne	$f1 $f24 beq_else.85383	# 19669
	addi	$r11 $r0 1	# 19670
	subi	$r63 $r63 4	# 19671
	lwi	$r10 $r55 1	# 19672
	lwi	$r1 $r10 0	# 19673
	bnei	$r1 -1 inline.89004	# 19674
	addi	$r63 $r63 4	# 19675
	flwi	$f14 $r63 -1	# 19676
	fmul	$f2 $f14 $f36	# 19677
	flwi	$f0 $r0 273	# 19678
	fmul	$f1 $f0 $f50	# 19679
	flwi	$f0 $r0 274	# 19680
	fmul	$f0 $f0 $f49	# 19681
	fadd	$f1 $f1 $f0	# 19682
	flwi	$f0 $r0 275	# 19683
	fmul	$f0 $f0 $f48	# 19684
	faddn	$f0 $f1 $f0	# 19685
	fblte	$f0 $f24 fbgt_else.85411	# 19686
	fmul	$f1 $f2 $f0	# 19687
	lwi	$r1 $r12 7	# 19688
	flwi	$f0 $r1 0	# 19689
	fmul	$f0 $f1 $f0	# 19690
	fmul	$f1 $f0 $f58	# 19691
	fadd	$f61 $f61 $f1	# 19692
	fmul	$f1 $f0 $f57	# 19693
	fadd	$f60 $f60 $f1	# 19694
	fmul	$f0 $f0 $f62	# 19695
	fadd	$f59 $f59 $f0	# 19696
	subi	$r17 $r17 2	# 19697
	blteir	$r17 -1	# 19698
	j	inline.88542	# 19699
bne_else.86792:
	addi	$r11 $r0 1	# 19700
	subi	$r63 $r63 4	# 19701
	lwi	$r10 $r55 1	# 19702
	lwi	$r1 $r10 0	# 19703
	bnei	$r1 -1 inline.89004	# 19704
	addi	$r63 $r63 4	# 19705
	flwi	$f14 $r63 -1	# 19706
	fmul	$f2 $f14 $f36	# 19707
	flwi	$f0 $r0 273	# 19708
	fmul	$f1 $f0 $f50	# 19709
	flwi	$f0 $r0 274	# 19710
	fmul	$f0 $f0 $f49	# 19711
	fadd	$f1 $f1 $f0	# 19712
	flwi	$f0 $r0 275	# 19713
	fmul	$f0 $f0 $f48	# 19714
	faddn	$f0 $f1 $f0	# 19715
	fblte	$f0 $f24 fbgt_else.85411	# 19716
	fmul	$f1 $f2 $f0	# 19717
	lwi	$r1 $r12 7	# 19718
	flwi	$f0 $r1 0	# 19719
	fmul	$f0 $f1 $f0	# 19720
	fmul	$f1 $f0 $f58	# 19721
	fadd	$f61 $f61 $f1	# 19722
	fmul	$f1 $f0 $f57	# 19723
	fadd	$f60 $f60 $f1	# 19724
	fmul	$f0 $f0 $f62	# 19725
	fadd	$f59 $f59 $f0	# 19726
	subi	$r17 $r17 2	# 19727
	blteir	$r17 -1	# 19728
	j	inline.88542	# 19729
beq_else.85383:
	fmv	$f40 $f3	# 19730
	fblte	$f28 $f3 bne_else.86792	# 19731
	j	fblte_else.89317	# 19732
beq_else.85375:
	fmv	$f40 $f4	# 19733
	fblte	$f28 $f4 bne_else.86792	# 19734
	j	fblte_else.89317	# 19735
beqi_else.85359:
	bnei	$r1 2 beqi_else.85385	# 19736
	flwi	$f4 $r4 0	# 19737
	fblte	$f24 $f4 bne_else.86792	# 19738
	flwi	$f0 $r4 1	# 19739
	fmul	$f1 $f0 $f1	# 19740
	flwi	$f0 $r4 2	# 19741
	fmul	$f0 $f0 $f2	# 19742
	fadd	$f1 $f1 $f0	# 19743
	flwi	$f0 $r4 3	# 19744
	fmul	$f0 $f0 $f3	# 19745
	fadd	$f40 $f1 $f0	# 19746
	fblte	$f28 $f40 bne_else.86792	# 19747
	j	fblte_else.89317	# 19748
beqi_else.85385:
	flwi	$f4 $r4 0	# 19749
	fbne	$f4 $f24 fbeq_else.85389	# 19750
	addi	$r11 $r0 1	# 19751
	subi	$r63 $r63 4	# 19752
	lwi	$r10 $r55 1	# 19753
	lwi	$r1 $r10 0	# 19754
	bnei	$r1 -1 inline.89004	# 19755
	addi	$r63 $r63 4	# 19756
	flwi	$f14 $r63 -1	# 19757
	fmul	$f2 $f14 $f36	# 19758
	flwi	$f0 $r0 273	# 19759
	fmul	$f1 $f0 $f50	# 19760
	flwi	$f0 $r0 274	# 19761
	fmul	$f0 $f0 $f49	# 19762
	fadd	$f1 $f1 $f0	# 19763
	flwi	$f0 $r0 275	# 19764
	fmul	$f0 $f0 $f48	# 19765
	faddn	$f0 $f1 $f0	# 19766
	fblte	$f0 $f24 fbgt_else.85411	# 19767
	fmul	$f1 $f2 $f0	# 19768
	lwi	$r1 $r12 7	# 19769
	flwi	$f0 $r1 0	# 19770
	fmul	$f0 $f1 $f0	# 19771
	fmul	$f1 $f0 $f58	# 19772
	fadd	$f61 $f61 $f1	# 19773
	fmul	$f1 $f0 $f57	# 19774
	fadd	$f60 $f60 $f1	# 19775
	fmul	$f0 $f0 $f62	# 19776
	fadd	$f59 $f59 $f0	# 19777
	subi	$r17 $r17 2	# 19778
	blteir	$r17 -1	# 19779
	j	inline.88542	# 19780
fbeq_else.85389:
	flwi	$f0 $r4 1	# 19781
	fmul	$f5 $f0 $f1	# 19782
	flwi	$f0 $r4 2	# 19783
	fmul	$f0 $f0 $f2	# 19784
	fadd	$f5 $f5 $f0	# 19785
	flwi	$f0 $r4 3	# 19786
	fmul	$f0 $f0 $f3	# 19787
	fadd	$f5 $f5 $f0	# 19788
	fmul	$f6 $f1 $f1	# 19789
	lwi	$r2 $r3 4	# 19790
	flwi	$f0 $r2 0	# 19791
	fmul	$f7 $f6 $f0	# 19792
	fmul	$f6 $f2 $f2	# 19793
	flwi	$f0 $r2 1	# 19794
	fmul	$f0 $f6 $f0	# 19795
	fadd	$f7 $f7 $f0	# 19796
	fmul	$f6 $f3 $f3	# 19797
	flwi	$f0 $r2 2	# 19798
	fmul	$f0 $f6 $f0	# 19799
	fadd	$f0 $f7 $f0	# 19800
	lwi	$r2 $r3 3	# 19801
	beq	$r2 $r0 beq_cont.85392	# 19802
	fmul	$f7 $f2 $f3	# 19803
	lwi	$r2 $r3 9	# 19804
	flwi	$f6 $r2 0	# 19805
	fmul	$f6 $f7 $f6	# 19806
	fadd	$f6 $f0 $f6	# 19807
	fmul	$f3 $f3 $f1	# 19808
	flwi	$f0 $r2 1	# 19809
	fmul	$f0 $f3 $f0	# 19810
	fadd	$f3 $f6 $f0	# 19811
	fmul	$f1 $f1 $f2	# 19812
	flwi	$f0 $r2 2	# 19813
	fmul	$f0 $f1 $f0	# 19814
	fadd	$f0 $f3 $f0	# 19815
beq_cont.85392:
	bnei	$r1 3 beqi_cont.85394	# 19816
	fsub	$f0 $f0 $f25	# 19817
beqi_cont.85394:
	fmul	$f1 $f5 $f5	# 19818
	fmul	$f0 $f4 $f0	# 19819
	fsub	$f1 $f1 $f0	# 19820
	fblte	$f1 $f24 bne_else.86792	# 19821
	lwi	$r1 $r3 6	# 19822
	bne	$r1 $r0 beq_else.85397	# 19823
	sqrt	$f0 $f1	# 19824
	fsub	$f1 $f5 $f0	# 19825
	flwi	$f0 $r4 4	# 19826
	fmul	$f40 $f1 $f0	# 19827
	fblte	$f28 $f40 bne_else.86792	# 19828
	j	fblte_else.89317	# 19829
beq_else.85397:
	sqrt	$f0 $f1	# 19830
	fadd	$f1 $f5 $f0	# 19831
	flwi	$f0 $r4 4	# 19832
	fmul	$f40 $f1 $f0	# 19833
	fblte	$f28 $f40 bne_else.86792	# 19834
fblte_else.89317:
	subi	$r63 $r63 4	# 19835
	lwi	$r1 $r10 1	# 19836
	bnei	$r1 -1 inline.88912	# 19837
	addi	$r63 $r63 4	# 19838
	addi	$r11 $r0 1	# 19839
	subi	$r63 $r63 4	# 19840
	lwi	$r10 $r55 1	# 19841
	lwi	$r1 $r10 0	# 19842
	bnei	$r1 -1 inline.89004	# 19843
	addi	$r63 $r63 4	# 19844
	flwi	$f14 $r63 -1	# 19845
	fmul	$f2 $f14 $f36	# 19846
	flwi	$f0 $r0 273	# 19847
	fmul	$f1 $f0 $f50	# 19848
	flwi	$f0 $r0 274	# 19849
	fmul	$f0 $f0 $f49	# 19850
	fadd	$f1 $f1 $f0	# 19851
	flwi	$f0 $r0 275	# 19852
	fmul	$f0 $f0 $f48	# 19853
	faddn	$f0 $f1 $f0	# 19854
	fblte	$f0 $f24 fbgt_else.85411	# 19855
	fmul	$f1 $f2 $f0	# 19856
	lwi	$r1 $r12 7	# 19857
	flwi	$f0 $r1 0	# 19858
	fmul	$f0 $f1 $f0	# 19859
	fmul	$f1 $f0 $f58	# 19860
	fadd	$f61 $f61 $f1	# 19861
	fmul	$f1 $f0 $f57	# 19862
	fadd	$f60 $f60 $f1	# 19863
	fmul	$f0 $f0 $f62	# 19864
	fadd	$f59 $f59 $f0	# 19865
	subi	$r17 $r17 2	# 19866
	blteir	$r17 -1	# 19867
	j	inline.88542	# 19868
inline.88912:
	addi	$r9 $r0 1	# 19869
	lwi	$r8 $r1 277	# 19870
	lwi	$r1 $r8 0	# 19871
	bnei	$r1 -1 inline.89002	# 19872
	call	inline.88951	# 19873
	addi	$r63 $r63 4	# 19874
	beqi	$r1 1 beq_else.85405	# bt 19875
	addi	$r11 $r0 1	# 19876
	subi	$r63 $r63 4	# 19877
	lwi	$r10 $r55 1	# 19878
	lwi	$r1 $r10 0	# 19879
	bnei	$r1 -1 inline.89004	# 19880
	addi	$r63 $r63 4	# 19881
	flwi	$f14 $r63 -1	# 19882
	fmul	$f2 $f14 $f36	# 19883
	flwi	$f0 $r0 273	# 19884
	fmul	$f1 $f0 $f50	# 19885
	flwi	$f0 $r0 274	# 19886
	fmul	$f0 $f0 $f49	# 19887
	fadd	$f1 $f1 $f0	# 19888
	flwi	$f0 $r0 275	# 19889
	fmul	$f0 $f0 $f48	# 19890
	faddn	$f0 $f1 $f0	# 19891
	fblte	$f0 $f24 fbgt_else.85411	# 19892
	fmul	$f1 $f2 $f0	# 19893
	lwi	$r1 $r12 7	# 19894
	flwi	$f0 $r1 0	# 19895
	fmul	$f0 $f1 $f0	# 19896
	fmul	$f1 $f0 $f58	# 19897
	fadd	$f61 $f61 $f1	# 19898
	fmul	$f1 $f0 $f57	# 19899
	fadd	$f60 $f60 $f1	# 19900
	fmul	$f0 $f0 $f62	# 19901
	fadd	$f59 $f59 $f0	# 19902
	subi	$r17 $r17 2	# 19903
	blteir	$r17 -1	# 19904
	j	inline.88542	# 19905
inline.89002:
	call	beqi_else.82897	# 19906
	addi	$r63 $r63 4	# 19907
	beqi	$r1 1 beq_else.85405	# bt 19908
	addi	$r11 $r0 1	# 19909
	subi	$r63 $r63 4	# 19910
	lwi	$r10 $r55 1	# 19911
	lwi	$r1 $r10 0	# 19912
	bnei	$r1 -1 inline.89004	# 19913
	addi	$r63 $r63 4	# 19914
	flwi	$f14 $r63 -1	# 19915
	fmul	$f2 $f14 $f36	# 19916
	flwi	$f0 $r0 273	# 19917
	fmul	$f1 $f0 $f50	# 19918
	flwi	$f0 $r0 274	# 19919
	fmul	$f0 $f0 $f49	# 19920
	fadd	$f1 $f1 $f0	# 19921
	flwi	$f0 $r0 275	# 19922
	fmul	$f0 $f0 $f48	# 19923
	faddn	$f0 $f1 $f0	# 19924
	fblte	$f0 $f24 fbgt_else.85411	# 19925
	fmul	$f1 $f2 $f0	# 19926
	lwi	$r1 $r12 7	# 19927
	flwi	$f0 $r1 0	# 19928
	fmul	$f0 $f1 $f0	# 19929
	fmul	$f1 $f0 $f58	# 19930
	fadd	$f61 $f61 $f1	# 19931
	fmul	$f1 $f0 $f57	# 19932
	fadd	$f60 $f60 $f1	# 19933
	fmul	$f0 $f0 $f62	# 19934
	fadd	$f59 $f59 $f0	# 19935
	subi	$r17 $r17 2	# 19936
	blteir	$r17 -1	# 19937
	j	inline.88542	# 19938
inline.89004:
	swi	$r10 $r63 0	# 19939
	bnei	$r1 99 inline.89092	# 19940
	lwi	$r1 $r10 1	# 19941
	bnei	$r1 -1 inline.92362	# 19942
	call	inline.92349	# 19943
	j	inline.92363	# 19944
inline.92362:
	call	beqi_else.83851	# 19945
inline.92363:
	addi	$r63 $r63 4	# 19946
	beqi	$r1 1 fbgt_cont.85314	# bt 19947
	flwi	$f14 $r63 -1	# 19948
	fmul	$f2 $f14 $f36	# 19949
	flwi	$f0 $r0 273	# 19950
	fmul	$f1 $f0 $f50	# 19951
	flwi	$f0 $r0 274	# 19952
	fmul	$f0 $f0 $f49	# 19953
	fadd	$f1 $f1 $f0	# 19954
	flwi	$f0 $r0 275	# 19955
	fmul	$f0 $f0 $f48	# 19956
	faddn	$f0 $f1 $f0	# 19957
	fblte	$f0 $f24 fbgt_else.85411	# 19958
	fmul	$f1 $f2 $f0	# 19959
	lwi	$r1 $r12 7	# 19960
	flwi	$f0 $r1 0	# 19961
	fmul	$f0 $f1 $f0	# 19962
	fmul	$f1 $f0 $f58	# 19963
	fadd	$f61 $f61 $f1	# 19964
	fmul	$f1 $f0 $f57	# 19965
	fadd	$f60 $f60 $f1	# 19966
	fmul	$f0 $f0 $f62	# 19967
	fadd	$f59 $f59 $f0	# 19968
	subi	$r17 $r17 2	# 19969
	blteir	$r17 -1	# 19970
	j	inline.88542	# 19971
inline.89092:
	call	beqi_else.83567	# 19972
	addi	$r63 $r63 4	# 19973
	beqi	$r1 1 fbgt_cont.85314	# bt 19974
	flwi	$f14 $r63 -1	# 19975
	fmul	$f2 $f14 $f36	# 19976
	flwi	$f0 $r0 273	# 19977
	fmul	$f1 $f0 $f50	# 19978
	flwi	$f0 $r0 274	# 19979
	fmul	$f0 $f0 $f49	# 19980
	fadd	$f1 $f1 $f0	# 19981
	flwi	$f0 $r0 275	# 19982
	fmul	$f0 $f0 $f48	# 19983
	faddn	$f0 $f1 $f0	# 19984
	fblte	$f0 $f24 fbgt_else.85411	# 19985
	fmul	$f1 $f2 $f0	# 19986
	lwi	$r1 $r12 7	# 19987
	flwi	$f0 $r1 0	# 19988
	fmul	$f0 $f1 $f0	# 19989
	fmul	$f1 $f0 $f58	# 19990
	fadd	$f61 $f61 $f1	# 19991
	fmul	$f1 $f0 $f57	# 19992
	fadd	$f60 $f60 $f1	# 19993
	fmul	$f0 $f0 $f62	# 19994
	fadd	$f59 $f59 $f0	# 19995
	subi	$r17 $r17 2	# 19996
	blteir	$r17 -1	# 19997
	j	inline.88542	# 19998
beq_else.85405:
	lwi	$r10 $r63 -3	# 19999
	subi	$r63 $r63 4	# 20000
	lwi	$r1 $r10 1	# 20001
	bnei	$r1 -1 inline.88914	# 20002
	mv	$r1 $r0	# 20003
	j	inline.89007	# 20004
inline.88914:
	addi	$r9 $r0 1	# 20005
	lwi	$r8 $r1 277	# 20006
	lwi	$r1 $r8 0	# 20007
	bnei	$r1 -1 inline.89006	# 20008
	call	inline.88951	# 20009
	j	inline.89007	# 20010
inline.89006:
	call	beqi_else.82897	# 20011
inline.89007:
	addi	$r63 $r63 4	# 20012
	beqi	$r1 1 fbgt_cont.85314	# bt 20013
	subi	$r63 $r63 4	# 20014
	lwi	$r10 $r55 1	# 20015
	lwi	$r1 $r10 0	# 20016
	bnei	$r1 -1 inline.89008	# 20017
	addi	$r63 $r63 4	# 20018
	flwi	$f14 $r63 -1	# 20019
	fmul	$f2 $f14 $f36	# 20020
	flwi	$f0 $r0 273	# 20021
	fmul	$f1 $f0 $f50	# 20022
	flwi	$f0 $r0 274	# 20023
	fmul	$f0 $f0 $f49	# 20024
	fadd	$f1 $f1 $f0	# 20025
	flwi	$f0 $r0 275	# 20026
	fmul	$f0 $f0 $f48	# 20027
	faddn	$f0 $f1 $f0	# 20028
	fblte	$f0 $f24 fbgt_else.85411	# 20029
	fmul	$f1 $f2 $f0	# 20030
	lwi	$r1 $r12 7	# 20031
	flwi	$f0 $r1 0	# 20032
	fmul	$f0 $f1 $f0	# 20033
	fmul	$f1 $f0 $f58	# 20034
	fadd	$f61 $f61 $f1	# 20035
	fmul	$f1 $f0 $f57	# 20036
	fadd	$f60 $f60 $f1	# 20037
	fmul	$f0 $f0 $f62	# 20038
	fadd	$f59 $f59 $f0	# 20039
	subi	$r17 $r17 2	# 20040
	blteir	$r17 -1	# 20041
	j	inline.88542	# 20042
inline.89008:
	addi	$r11 $r0 1	# 20043
	swi	$r10 $r63 0	# 20044
	bnei	$r1 99 inline.89092	# 20045
	lwi	$r1 $r10 1	# 20046
	bnei	$r1 -1 inline.92364	# 20047
	call	inline.92349	# 20048
	j	inline.92365	# 20049
inline.92364:
	call	beqi_else.83851	# 20050
inline.92365:
	addi	$r63 $r63 4	# 20051
	beqi	$r1 1 fbgt_cont.85314	# bt 20052
	flwi	$f14 $r63 -1	# 20053
	fmul	$f2 $f14 $f36	# 20054
	flwi	$f0 $r0 273	# 20055
	fmul	$f1 $f0 $f50	# 20056
	flwi	$f0 $r0 274	# 20057
	fmul	$f0 $f0 $f49	# 20058
	fadd	$f1 $f1 $f0	# 20059
	flwi	$f0 $r0 275	# 20060
	fmul	$f0 $f0 $f48	# 20061
	faddn	$f0 $f1 $f0	# 20062
	fblte	$f0 $f24 fbgt_else.85411	# 20063
	fmul	$f1 $f2 $f0	# 20064
	lwi	$r1 $r12 7	# 20065
	flwi	$f0 $r1 0	# 20066
	fmul	$f0 $f1 $f0	# 20067
	fmul	$f1 $f0 $f58	# 20068
	fadd	$f61 $f61 $f1	# 20069
	fmul	$f1 $f0 $f57	# 20070
	fadd	$f60 $f60 $f1	# 20071
	fmul	$f0 $f0 $f62	# 20072
	fadd	$f59 $f59 $f0	# 20073
	subi	$r17 $r17 2	# 20074
	blteir	$r17 -1	# 20075
	j	inline.88542	# 20076
fbgt_else.85411:
	fmul	$f1 $f2 $f24	# 20077
	lwi	$r1 $r12 7	# 20078
	flwi	$f0 $r1 0	# 20079
	fmul	$f0 $f1 $f0	# 20080
	fmul	$f1 $f0 $f58	# 20081
	fadd	$f61 $f61 $f1	# 20082
	fmul	$f1 $f0 $f57	# 20083
	fadd	$f60 $f60 $f1	# 20084
	fmul	$f0 $f0 $f62	# 20085
	fadd	$f59 $f59 $f0	# 20086
	subi	$r17 $r17 2	# 20087
	blteir	$r17 -1	# 20088
	j	inline.88542	# 20089
fbgt_else.85313:
	lw	$r16 $r20 $r17	# 20090
	fmv	$f47 $f29	# 20091
	fswi	$f14 $r63 -1	# 20092
	swi	$r16 $r63 -2	# 20093
	subi	$r63 $r63 3	# 20094
	lw	$r14 $r55 $r0	# 20095
	lwi	$r1 $r14 0	# 20096
	beqi	$r1 -1 inline.89010	# 20097
	mv	$r15 $r0	# 20098
	call	inline.88950	# 20099
inline.89010:
	addi	$r63 $r63 3	# 20100
	fblte	$f47 $f28 fbgt_cont.85314	# 20101
	fblte	$f31 $f47 fbgt_cont.85314	# 20102
	lwi	$r12 $r56 335	# 20103
	lwi	$r1 $r12 1	# 20104
	bnei	$r1 1 beqi_else.85419	# 20105
	lwi	$r16 $r63 -2	# 20106
	lwi	$r2 $r16 0	# 20107
	fswi	$f24 $r0 273	# 20108
	fswi	$f24 $r0 274	# 20109
	fswi	$f24 $r0 275	# 20110
	subi	$r1 $r57 1	# 20111
	flw	$f0 $r2 $r1	# 20112
	fbne	$f0 $f24 fbeq_else.85421	# 20113
	fmvn	$f0 $f24	# 20114
	fswi	$f0 $r57 272	# 20115
	lwi	$r1 $r12 0	# 20116
	lwi	$r2 $r12 8	# 20117
	flwi	$f58 $r2 0	# 20118
	flwi	$f62 $r2 2	# 20119
	bnei	$r1 1 beqi_else.85433	# 20120
	j	inline.92341	# 20121
fbeq_else.85421:
	fblte	$f0 $f24 fbgt_else.85423	# 20122
	fmvn	$f0 $f25	# 20123
	fswi	$f0 $r57 272	# 20124
	lwi	$r1 $r12 0	# 20125
	lwi	$r2 $r12 8	# 20126
	flwi	$f58 $r2 0	# 20127
	flwi	$f62 $r2 2	# 20128
	bnei	$r1 1 beqi_else.85433	# 20129
	j	inline.92341	# 20130
fbgt_else.85423:
	fmvn	$f0 $f39	# 20131
	fswi	$f0 $r57 272	# 20132
	lwi	$r1 $r12 0	# 20133
	lwi	$r2 $r12 8	# 20134
	flwi	$f58 $r2 0	# 20135
	flwi	$f62 $r2 2	# 20136
	bnei	$r1 1 beqi_else.85433	# 20137
	j	inline.92341	# 20138
beqi_else.85419:
	bnei	$r1 2 beqi_else.85425	# 20139
	lwi	$r1 $r12 4	# 20140
	flwin	$f0 $r1 0	# 20141
	fswi	$f0 $r0 273	# 20142
	flwin	$f0 $r1 1	# 20143
	fswi	$f0 $r0 274	# 20144
	flwin	$f0 $r1 2	# 20145
	fswi	$f0 $r0 275	# 20146
	lwi	$r1 $r12 0	# 20147
	lwi	$r2 $r12 8	# 20148
	flwi	$f58 $r2 0	# 20149
	flwi	$f62 $r2 2	# 20150
	bnei	$r1 1 beqi_else.85433	# 20151
	j	inline.92341	# 20152
beqi_else.85425:
	lwi	$r1 $r12 5	# 20153
	flwi	$f0 $r1 0	# 20154
	fsub	$f2 $f42 $f0	# 20155
	flwi	$f0 $r1 1	# 20156
	fsub	$f1 $f43 $f0	# 20157
	flwi	$f0 $r1 2	# 20158
	fsub	$f0 $f41 $f0	# 20159
	lwi	$r1 $r12 4	# 20160
	flwi	$f3 $r1 0	# 20161
	fmul	$f5 $f2 $f3	# 20162
	flwi	$f3 $r1 1	# 20163
	fmul	$f4 $f1 $f3	# 20164
	flwi	$f3 $r1 2	# 20165
	fmul	$f3 $f0 $f3	# 20166
	lwi	$r1 $r12 3	# 20167
	bne	$r1 $r0 beq_else.85427	# 20168
	fswi	$f5 $r0 273	# 20169
	fswi	$f4 $r0 274	# 20170
	fswi	$f3 $r0 275	# 20171
	fmul	$f1 $f5 $f5	# 20172
	fmul	$f0 $f4 $f4	# 20173
	fadd	$f1 $f1 $f0	# 20174
	flwi	$f0 $r0 275	# 20175
	fmul	$f0 $f0 $f0	# 20176
	fadd	$f0 $f1 $f0	# 20177
	sqrt	$f0 $f0	# 20178
	fbne	$f0 $f24 fbeq_else.85429	# 20179
	fmv	$f0 $f25	# 20180
	j	fbeq_cont.85430	# 20181
beq_else.85427:
	lwi	$r1 $r12 9	# 20182
	flwi	$f6 $r1 2	# 20183
	fmul	$f7 $f1 $f6	# 20184
	flwi	$f6 $r1 1	# 20185
	fmul	$f6 $f0 $f6	# 20186
	fadd	$f7 $f7 $f6	# 20187
	fmul	$f6 $f7 $f30	# 20188
	fadd	$f5 $f5 $f6	# 20189
	fswi	$f5 $r0 273	# 20190
	flwi	$f5 $r1 2	# 20191
	fmul	$f6 $f2 $f5	# 20192
	flwi	$f5 $r1 0	# 20193
	fmul	$f0 $f0 $f5	# 20194
	fadd	$f5 $f6 $f0	# 20195
	fmul	$f0 $f5 $f30	# 20196
	fadd	$f0 $f4 $f0	# 20197
	fswi	$f0 $r0 274	# 20198
	flwi	$f0 $r1 1	# 20199
	fmul	$f2 $f2 $f0	# 20200
	flwi	$f0 $r1 0	# 20201
	fmul	$f0 $f1 $f0	# 20202
	fadd	$f1 $f2 $f0	# 20203
	fmul	$f0 $f1 $f30	# 20204
	fadd	$f0 $f3 $f0	# 20205
	fswi	$f0 $r0 275	# 20206
	flwi	$f0 $r0 273	# 20207
	fmul	$f1 $f0 $f0	# 20208
	flwi	$f0 $r0 274	# 20209
	fmul	$f0 $f0 $f0	# 20210
	fadd	$f1 $f1 $f0	# 20211
	flwi	$f0 $r0 275	# 20212
	fmul	$f0 $f0 $f0	# 20213
	fadd	$f0 $f1 $f0	# 20214
	sqrt	$f0 $f0	# 20215
	fbne	$f0 $f24 fbeq_else.85429	# 20216
	fmv	$f0 $f25	# 20217
	j	fbeq_cont.85430	# 20218
fbeq_else.85429:
	lwi	$r1 $r12 6	# 20219
	bne	$r1 $r0 beq_else.85431	# 20220
	finv	$f0 $f0	# 20221
	j	fbeq_cont.85430	# 20222
beq_else.85431:
	finvn	$f0 $f0	# 20223
fbeq_cont.85430:
	flwi	$f1 $r0 273	# 20224
	fmul	$f1 $f1 $f0	# 20225
	fswi	$f1 $r0 273	# 20226
	flwi	$f1 $r0 274	# 20227
	fmul	$f1 $f1 $f0	# 20228
	fswi	$f1 $r0 274	# 20229
	flwi	$f1 $r0 275	# 20230
	fmul	$f0 $f1 $f0	# 20231
	fswi	$f0 $r0 275	# 20232
	lwi	$r1 $r12 0	# 20233
	lwi	$r2 $r12 8	# 20234
	flwi	$f58 $r2 0	# 20235
	flwi	$f62 $r2 2	# 20236
	bnei	$r1 1 beqi_else.85433	# 20237
inline.92341:
	lwi	$r1 $r12 5	# 20238
	flwi	$f0 $r1 0	# 20239
	fsub	$f0 $f42 $f0	# 20240
	fmul	$f1 $f0 $f35	# 20241
	floor	$f2 $f1	# 20242
	fmul	$f1 $f2 $f34	# 20243
	fsub	$f4 $f0 $f1	# 20244
	flwi	$f0 $r1 2	# 20245
	fsub	$f0 $f41 $f0	# 20246
	fmul	$f1 $f0 $f35	# 20247
	floor	$f2 $f1	# 20248
	fmul	$f1 $f2 $f34	# 20249
	fsub	$f0 $f0 $f1	# 20250
	fblte	$f33 $f4 fbgt_else.85435	# 20251
	fblte	$f33 $f0 fbgt_else.85437	# 20252
	fmv	$f57 $f32	# 20253
	lwi	$r10 $r55 0	# 20254
	lwi	$r1 $r10 0	# 20255
	bnei	$r1 -1 beqi_else.85453	# 20256
	flwi	$f14 $r63 -1	# 20257
	fmul	$f2 $f14 $f37	# 20258
	flwi	$f0 $r0 273	# 20259
	fmul	$f1 $f0 $f50	# 20260
	flwi	$f0 $r0 274	# 20261
	fmul	$f0 $f0 $f49	# 20262
	fadd	$f1 $f1 $f0	# 20263
	flwi	$f0 $r0 275	# 20264
	fmul	$f0 $f0 $f48	# 20265
	faddn	$f0 $f1 $f0	# 20266
	fblte	$f0 $f24 fbgt_else.85509	# 20267
	fmul	$f1 $f2 $f0	# 20268
	lwi	$r1 $r12 7	# 20269
	flwi	$f0 $r1 0	# 20270
	fmul	$f0 $f1 $f0	# 20271
	fmul	$f1 $f0 $f58	# 20272
	fadd	$f61 $f61 $f1	# 20273
	fmul	$f1 $f0 $f32	# 20274
	fadd	$f60 $f60 $f1	# 20275
	fmul	$f0 $f0 $f62	# 20276
	fadd	$f59 $f59 $f0	# 20277
	subi	$r17 $r17 2	# 20278
	blteir	$r17 -1	# 20279
	j	inline.88542	# 20280
fbgt_else.85437:
	fmv	$f57 $f24	# 20281
	lwi	$r10 $r55 0	# 20282
	lwi	$r1 $r10 0	# 20283
	bnei	$r1 -1 beqi_else.85453	# 20284
	flwi	$f14 $r63 -1	# 20285
	fmul	$f2 $f14 $f37	# 20286
	flwi	$f0 $r0 273	# 20287
	fmul	$f1 $f0 $f50	# 20288
	flwi	$f0 $r0 274	# 20289
	fmul	$f0 $f0 $f49	# 20290
	fadd	$f1 $f1 $f0	# 20291
	flwi	$f0 $r0 275	# 20292
	fmul	$f0 $f0 $f48	# 20293
	faddn	$f0 $f1 $f0	# 20294
	fblte	$f0 $f24 fbgt_else.85509	# 20295
	fmul	$f1 $f2 $f0	# 20296
	lwi	$r1 $r12 7	# 20297
	flwi	$f0 $r1 0	# 20298
	fmul	$f0 $f1 $f0	# 20299
	fmul	$f1 $f0 $f58	# 20300
	fadd	$f61 $f61 $f1	# 20301
	fmul	$f1 $f0 $f24	# 20302
	fadd	$f60 $f60 $f1	# 20303
	fmul	$f0 $f0 $f62	# 20304
	fadd	$f59 $f59 $f0	# 20305
	subi	$r17 $r17 2	# 20306
	blteir	$r17 -1	# 20307
	j	inline.88542	# 20308
fbgt_else.85435:
	fblte	$f33 $f0 fbgt_else.85439	# 20309
	fmv	$f57 $f24	# 20310
	lwi	$r10 $r55 0	# 20311
	lwi	$r1 $r10 0	# 20312
	bnei	$r1 -1 beqi_else.85453	# 20313
	flwi	$f14 $r63 -1	# 20314
	fmul	$f2 $f14 $f37	# 20315
	flwi	$f0 $r0 273	# 20316
	fmul	$f1 $f0 $f50	# 20317
	flwi	$f0 $r0 274	# 20318
	fmul	$f0 $f0 $f49	# 20319
	fadd	$f1 $f1 $f0	# 20320
	flwi	$f0 $r0 275	# 20321
	fmul	$f0 $f0 $f48	# 20322
	faddn	$f0 $f1 $f0	# 20323
	fblte	$f0 $f24 fbgt_else.85509	# 20324
	fmul	$f1 $f2 $f0	# 20325
	lwi	$r1 $r12 7	# 20326
	flwi	$f0 $r1 0	# 20327
	fmul	$f0 $f1 $f0	# 20328
	fmul	$f1 $f0 $f58	# 20329
	fadd	$f61 $f61 $f1	# 20330
	fmul	$f1 $f0 $f24	# 20331
	fadd	$f60 $f60 $f1	# 20332
	fmul	$f0 $f0 $f62	# 20333
	fadd	$f59 $f59 $f0	# 20334
	subi	$r17 $r17 2	# 20335
	blteir	$r17 -1	# 20336
	j	inline.88542	# 20337
fbgt_else.85439:
	fmv	$f57 $f32	# 20338
	lwi	$r10 $r55 0	# 20339
	lwi	$r1 $r10 0	# 20340
	bnei	$r1 -1 beqi_else.85453	# 20341
	flwi	$f14 $r63 -1	# 20342
	fmul	$f2 $f14 $f37	# 20343
	flwi	$f0 $r0 273	# 20344
	fmul	$f1 $f0 $f50	# 20345
	flwi	$f0 $r0 274	# 20346
	fmul	$f0 $f0 $f49	# 20347
	fadd	$f1 $f1 $f0	# 20348
	flwi	$f0 $r0 275	# 20349
	fmul	$f0 $f0 $f48	# 20350
	faddn	$f0 $f1 $f0	# 20351
	fblte	$f0 $f24 fbgt_else.85509	# 20352
	fmul	$f1 $f2 $f0	# 20353
	lwi	$r1 $r12 7	# 20354
	flwi	$f0 $r1 0	# 20355
	fmul	$f0 $f1 $f0	# 20356
	fmul	$f1 $f0 $f58	# 20357
	fadd	$f61 $f61 $f1	# 20358
	fmul	$f1 $f0 $f32	# 20359
	fadd	$f60 $f60 $f1	# 20360
	fmul	$f0 $f0 $f62	# 20361
	fadd	$f59 $f59 $f0	# 20362
	subi	$r17 $r17 2	# 20363
	blteir	$r17 -1	# 20364
	j	inline.88542	# 20365
beqi_else.85433:
	flwi	$f57 $r2 1	# 20366
	bnei	$r1 2 beqi_else.85441	# 20367
	fmul	$f0 $f43 $f38	# 20368
	call	min_caml_sin	# 20369
	fmul	$f2 $f0 $f0	# 20370
	fmul	$f58 $f32 $f2	# 20371
	fsub	$f0 $f25 $f2	# 20372
	fmul	$f57 $f32 $f0	# 20373
	lwi	$r10 $r55 0	# 20374
	lwi	$r1 $r10 0	# 20375
	bnei	$r1 -1 beqi_else.85453	# 20376
	flwi	$f14 $r63 -1	# 20377
	fmul	$f2 $f14 $f37	# 20378
	flwi	$f0 $r0 273	# 20379
	fmul	$f1 $f0 $f50	# 20380
	flwi	$f0 $r0 274	# 20381
	fmul	$f0 $f0 $f49	# 20382
	fadd	$f1 $f1 $f0	# 20383
	flwi	$f0 $r0 275	# 20384
	fmul	$f0 $f0 $f48	# 20385
	faddn	$f0 $f1 $f0	# 20386
	fblte	$f0 $f24 fbgt_else.85509	# 20387
	fmul	$f1 $f2 $f0	# 20388
	lwi	$r1 $r12 7	# 20389
	flwi	$f0 $r1 0	# 20390
	fmul	$f0 $f1 $f0	# 20391
	fmul	$f1 $f0 $f58	# 20392
	fadd	$f61 $f61 $f1	# 20393
	fmul	$f1 $f0 $f57	# 20394
	fadd	$f60 $f60 $f1	# 20395
	fmul	$f0 $f0 $f62	# 20396
	fadd	$f59 $f59 $f0	# 20397
	subi	$r17 $r17 2	# 20398
	blteir	$r17 -1	# 20399
	j	inline.88542	# 20400
beqi_else.85441:
	bnei	$r1 3 beqi_else.85443	# 20401
	lwi	$r1 $r12 5	# 20402
	flwi	$f0 $r1 0	# 20403
	fsub	$f1 $f42 $f0	# 20404
	flwi	$f0 $r1 2	# 20405
	fsub	$f0 $f41 $f0	# 20406
	fmul	$f1 $f1 $f1	# 20407
	fmul	$f0 $f0 $f0	# 20408
	fadd	$f0 $f1 $f0	# 20409
	sqrt	$f1 $f0	# 20410
	flui	$f0 $f0 15820	# 20411
	flli	$f0 $f0 -13108	# 20412
	fmul	$f0 $f1 $f0	# 20413
	floor	$f1 $f0	# 20414
	fsub	$f1 $f0 $f1	# 20415
	flui	$f0 $f0 16457	# 20416
	flli	$f0 $f0 4059	# 20417
	fmul	$f0 $f1 $f0	# 20418
	call	min_caml_cos	# 20419
	fmul	$f1 $f0 $f0	# 20420
	fmul	$f57 $f1 $f32	# 20421
	fsub	$f1 $f25 $f1	# 20422
	fmul	$f62 $f1 $f32	# 20423
	lwi	$r10 $r55 0	# 20424
	lwi	$r1 $r10 0	# 20425
	bnei	$r1 -1 beqi_else.85453	# 20426
	flwi	$f14 $r63 -1	# 20427
	fmul	$f2 $f14 $f37	# 20428
	flwi	$f0 $r0 273	# 20429
	fmul	$f1 $f0 $f50	# 20430
	flwi	$f0 $r0 274	# 20431
	fmul	$f0 $f0 $f49	# 20432
	fadd	$f1 $f1 $f0	# 20433
	flwi	$f0 $r0 275	# 20434
	fmul	$f0 $f0 $f48	# 20435
	faddn	$f0 $f1 $f0	# 20436
	fblte	$f0 $f24 fbgt_else.85509	# 20437
	fmul	$f1 $f2 $f0	# 20438
	lwi	$r1 $r12 7	# 20439
	flwi	$f0 $r1 0	# 20440
	fmul	$f0 $f1 $f0	# 20441
	fmul	$f1 $f0 $f58	# 20442
	fadd	$f61 $f61 $f1	# 20443
	fmul	$f1 $f0 $f57	# 20444
	fadd	$f60 $f60 $f1	# 20445
	fmul	$f0 $f0 $f62	# 20446
	fadd	$f59 $f59 $f0	# 20447
	subi	$r17 $r17 2	# 20448
	blteir	$r17 -1	# 20449
	j	inline.88542	# 20450
beqi_else.85443:
	bnei	$r1 4 inline.88515	# 20451
	lwi	$r1 $r12 5	# 20452
	flwi	$f0 $r1 0	# 20453
	fsub	$f1 $f42 $f0	# 20454
	lwi	$r2 $r12 4	# 20455
	flwi	$f0 $r2 0	# 20456
	sqrt	$f0 $f0	# 20457
	fmul	$f0 $f1 $f0	# 20458
	flwi	$f1 $r1 2	# 20459
	fsub	$f2 $f41 $f1	# 20460
	flwi	$f1 $r2 2	# 20461
	sqrt	$f1 $f1	# 20462
	fmul	$f1 $f2 $f1	# 20463
	fmul	$f3 $f0 $f0	# 20464
	fmul	$f2 $f1 $f1	# 20465
	fadd	$f5 $f3 $f2	# 20466
	fmva	$f3 $f0	# 20467
	flui	$f2 $f2 14545	# 20468
	flli	$f2 $f2 -18665	# 20469
	fblte	$f2 $f3 fbgt_else.85447	# 20470
	flui	$f0 $f39 16752	# 20471
	floor	$f1 $f0	# 20472
	fsub	$f6 $f0 $f1	# 20473
	fmva	$f1 $f5	# 20474
	flui	$f0 $f0 14545	# 20475
	flli	$f0 $f0 -18665	# 20476
	fblte	$f0 $f1 fbgt_else.85449	# 20477
	flui	$f0 $f39 16752	# 20478
	j	fbgt_cont.85450	# 20479
fbgt_else.85447:
	finv	$f0 $f0	# 20480
	fmula	$f0 $f1 $f0	# 20481
	call	min_caml_atan	# 20482
	fmv	$f1 $f0	# 20483
	flui	$f0 $f39 16880	# 20484
	fmul	$f1 $f1 $f0	# 20485
	flui	$f0 $f0 16034	# 20486
	flli	$f0 $f0 -1662	# 20487
	fmul	$f0 $f1 $f0	# 20488
	floor	$f1 $f0	# 20489
	fsub	$f6 $f0 $f1	# 20490
	fmva	$f1 $f5	# 20491
	flui	$f0 $f0 14545	# 20492
	flli	$f0 $f0 -18665	# 20493
	fblte	$f0 $f1 fbgt_else.85449	# 20494
	flui	$f0 $f39 16752	# 20495
	j	fbgt_cont.85450	# 20496
fbgt_else.85449:
	flwi	$f0 $r1 1	# 20497
	fsub	$f1 $f43 $f0	# 20498
	flwi	$f0 $r2 1	# 20499
	sqrt	$f0 $f0	# 20500
	fmul	$f1 $f1 $f0	# 20501
	finv	$f0 $f5	# 20502
	fmula	$f0 $f1 $f0	# 20503
	call	min_caml_atan	# 20504
	fmv	$f1 $f0	# 20505
	flui	$f0 $f39 16880	# 20506
	fmul	$f1 $f1 $f0	# 20507
	flui	$f0 $f0 16034	# 20508
	flli	$f0 $f0 -1662	# 20509
	fmul	$f0 $f1 $f0	# 20510
fbgt_cont.85450:
	floor	$f1 $f0	# 20511
	fsub	$f0 $f0 $f1	# 20512
	flui	$f2 $f2 15897	# 20513
	flli	$f2 $f2 -26214	# 20514
	fsub	$f1 $f30 $f6	# 20515
	fmul	$f1 $f1 $f1	# 20516
	fsub	$f1 $f2 $f1	# 20517
	fsub	$f0 $f30 $f0	# 20518
	fmul	$f0 $f0 $f0	# 20519
	fsub	$f0 $f1 $f0	# 20520
	fblte	$f24 $f0 fbgt_else.85451	# 20521
	fmul	$f1 $f32 $f24	# 20522
	flui	$f0 $f0 16469	# 20523
	flli	$f0 $f0 21845	# 20524
	fmul	$f62 $f1 $f0	# 20525
	lwi	$r10 $r55 0	# 20526
	lwi	$r1 $r10 0	# 20527
	bnei	$r1 -1 beqi_else.85453	# 20528
	flwi	$f14 $r63 -1	# 20529
	fmul	$f2 $f14 $f37	# 20530
	flwi	$f0 $r0 273	# 20531
	fmul	$f1 $f0 $f50	# 20532
	flwi	$f0 $r0 274	# 20533
	fmul	$f0 $f0 $f49	# 20534
	fadd	$f1 $f1 $f0	# 20535
	flwi	$f0 $r0 275	# 20536
	fmul	$f0 $f0 $f48	# 20537
	faddn	$f0 $f1 $f0	# 20538
	fblte	$f0 $f24 fbgt_else.85509	# 20539
	fmul	$f1 $f2 $f0	# 20540
	lwi	$r1 $r12 7	# 20541
	flwi	$f0 $r1 0	# 20542
	fmul	$f0 $f1 $f0	# 20543
	fmul	$f1 $f0 $f58	# 20544
	fadd	$f61 $f61 $f1	# 20545
	fmul	$f1 $f0 $f57	# 20546
	fadd	$f60 $f60 $f1	# 20547
	fmul	$f0 $f0 $f62	# 20548
	fadd	$f59 $f59 $f0	# 20549
	subi	$r17 $r17 2	# 20550
	blteir	$r17 -1	# 20551
	j	inline.88542	# 20552
fbgt_else.85451:
	fmul	$f1 $f32 $f0	# 20553
	flui	$f0 $f0 16469	# 20554
	flli	$f0 $f0 21845	# 20555
	fmul	$f62 $f1 $f0	# 20556
inline.88515:
	lwi	$r10 $r55 0	# 20557
	lwi	$r1 $r10 0	# 20558
	bnei	$r1 -1 beqi_else.85453	# 20559
	flwi	$f14 $r63 -1	# 20560
	fmul	$f2 $f14 $f37	# 20561
	flwi	$f0 $r0 273	# 20562
	fmul	$f1 $f0 $f50	# 20563
	flwi	$f0 $r0 274	# 20564
	fmul	$f0 $f0 $f49	# 20565
	fadd	$f1 $f1 $f0	# 20566
	flwi	$f0 $r0 275	# 20567
	fmul	$f0 $f0 $f48	# 20568
	faddn	$f0 $f1 $f0	# 20569
	fblte	$f0 $f24 fbgt_else.85509	# 20570
	fmul	$f1 $f2 $f0	# 20571
	lwi	$r1 $r12 7	# 20572
	flwi	$f0 $r1 0	# 20573
	fmul	$f0 $f1 $f0	# 20574
	fmul	$f1 $f0 $f58	# 20575
	fadd	$f61 $f61 $f1	# 20576
	fmul	$f1 $f0 $f57	# 20577
	fadd	$f60 $f60 $f1	# 20578
	fmul	$f0 $f0 $f62	# 20579
	fadd	$f59 $f59 $f0	# 20580
	subi	$r17 $r17 2	# 20581
	blteir	$r17 -1	# 20582
	j	inline.88542	# 20583
beqi_else.85453:
	swi	$r10 $r63 -3	# 20584
	beqi	$r1 99 beq_else.85503	# 20585
	lwi	$r3 $r1 335	# 20586
	lwi	$r2 $r3 5	# 20587
	flwi	$f0 $r2 0	# 20588
	fsub	$f1 $f42 $f0	# 20589
	flwi	$f0 $r2 1	# 20590
	fsub	$f2 $f43 $f0	# 20591
	flwi	$f0 $r2 2	# 20592
	fsub	$f3 $f41 $f0	# 20593
	lwi	$r4 $r1 187	# 20594
	lwi	$r1 $r3 1	# 20595
	bnei	$r1 1 beqi_else.85457	# 20596
	flwi	$f0 $r4 0	# 20597
	fsub	$f4 $f0 $f1	# 20598
	flwi	$f0 $r4 1	# 20599
	fmul	$f4 $f4 $f0	# 20600
	fmul	$f0 $f4 $f44	# 20601
	fadda	$f5 $f0 $f2	# 20602
	lwi	$r1 $r3 4	# 20603
	flwi	$f0 $r1 1	# 20604
	fblte	$f0 $f5 bne_else.86780	# 20605
	fmul	$f0 $f4 $f46	# 20606
	fadda	$f5 $f0 $f3	# 20607
	flwi	$f0 $r1 2	# 20608
	fblte	$f0 $f5 bne_else.86780	# 20609
	flwi	$f5 $r4 1	# 20610
	fbne	$f5 $f24 beq_else.85473	# 20611
bne_else.86780:
	flwi	$f0 $r4 2	# 20612
	fsub	$f4 $f0 $f2	# 20613
	flwi	$f0 $r4 3	# 20614
	fmul	$f4 $f4 $f0	# 20615
	fmul	$f0 $f4 $f45	# 20616
	fadda	$f5 $f0 $f1	# 20617
	flwi	$f0 $r1 0	# 20618
	fblte	$f0 $f5 bne_else.86779	# 20619
	fmul	$f0 $f4 $f46	# 20620
	fadda	$f5 $f0 $f3	# 20621
	flwi	$f0 $r1 2	# 20622
	fblte	$f0 $f5 bne_else.86779	# 20623
	flwi	$f5 $r4 3	# 20624
	fbne	$f5 $f24 beq_else.85473	# 20625
bne_else.86779:
	flwi	$f0 $r4 4	# 20626
	fsub	$f3 $f0 $f3	# 20627
	flwi	$f0 $r4 5	# 20628
	fmul	$f3 $f3 $f0	# 20629
	fmul	$f0 $f3 $f45	# 20630
	fadda	$f1 $f0 $f1	# 20631
	flwi	$f0 $r1 0	# 20632
	fblte	$f0 $f1 bne_else.86778	# 20633
	fmul	$f0 $f3 $f44	# 20634
	fadda	$f1 $f0 $f2	# 20635
	flwi	$f0 $r1 1	# 20636
	fblte	$f0 $f1 bne_else.86778	# 20637
	flwi	$f1 $r4 5	# 20638
	fbne	$f1 $f24 beq_else.85481	# 20639
	addi	$r11 $r0 1	# 20640
	subi	$r63 $r63 4	# 20641
	lwi	$r10 $r55 1	# 20642
	lwi	$r1 $r10 0	# 20643
	bnei	$r1 -1 inline.89013	# 20644
	addi	$r63 $r63 4	# 20645
	flwi	$f14 $r63 -1	# 20646
	fmul	$f2 $f14 $f37	# 20647
	flwi	$f0 $r0 273	# 20648
	fmul	$f1 $f0 $f50	# 20649
	flwi	$f0 $r0 274	# 20650
	fmul	$f0 $f0 $f49	# 20651
	fadd	$f1 $f1 $f0	# 20652
	flwi	$f0 $r0 275	# 20653
	fmul	$f0 $f0 $f48	# 20654
	faddn	$f0 $f1 $f0	# 20655
	fblte	$f0 $f24 fbgt_else.85509	# 20656
	fmul	$f1 $f2 $f0	# 20657
	lwi	$r1 $r12 7	# 20658
	flwi	$f0 $r1 0	# 20659
	fmul	$f0 $f1 $f0	# 20660
	fmul	$f1 $f0 $f58	# 20661
	fadd	$f61 $f61 $f1	# 20662
	fmul	$f1 $f0 $f57	# 20663
	fadd	$f60 $f60 $f1	# 20664
	fmul	$f0 $f0 $f62	# 20665
	fadd	$f59 $f59 $f0	# 20666
	subi	$r17 $r17 2	# 20667
	blteir	$r17 -1	# 20668
	j	inline.88542	# 20669
bne_else.86778:
	addi	$r11 $r0 1	# 20670
	subi	$r63 $r63 4	# 20671
	lwi	$r10 $r55 1	# 20672
	lwi	$r1 $r10 0	# 20673
	bnei	$r1 -1 inline.89013	# 20674
	addi	$r63 $r63 4	# 20675
	flwi	$f14 $r63 -1	# 20676
	fmul	$f2 $f14 $f37	# 20677
	flwi	$f0 $r0 273	# 20678
	fmul	$f1 $f0 $f50	# 20679
	flwi	$f0 $r0 274	# 20680
	fmul	$f0 $f0 $f49	# 20681
	fadd	$f1 $f1 $f0	# 20682
	flwi	$f0 $r0 275	# 20683
	fmul	$f0 $f0 $f48	# 20684
	faddn	$f0 $f1 $f0	# 20685
	fblte	$f0 $f24 fbgt_else.85509	# 20686
	fmul	$f1 $f2 $f0	# 20687
	lwi	$r1 $r12 7	# 20688
	flwi	$f0 $r1 0	# 20689
	fmul	$f0 $f1 $f0	# 20690
	fmul	$f1 $f0 $f58	# 20691
	fadd	$f61 $f61 $f1	# 20692
	fmul	$f1 $f0 $f57	# 20693
	fadd	$f60 $f60 $f1	# 20694
	fmul	$f0 $f0 $f62	# 20695
	fadd	$f59 $f59 $f0	# 20696
	subi	$r17 $r17 2	# 20697
	blteir	$r17 -1	# 20698
	j	inline.88542	# 20699
beq_else.85481:
	fmv	$f40 $f3	# 20700
	fblte	$f28 $f3 bne_else.86778	# 20701
	j	fblte_else.89309	# 20702
beq_else.85473:
	fmv	$f40 $f4	# 20703
	fblte	$f28 $f4 bne_else.86778	# 20704
	j	fblte_else.89309	# 20705
beqi_else.85457:
	bnei	$r1 2 beqi_else.85483	# 20706
	flwi	$f4 $r4 0	# 20707
	fblte	$f24 $f4 bne_else.86778	# 20708
	flwi	$f0 $r4 1	# 20709
	fmul	$f1 $f0 $f1	# 20710
	flwi	$f0 $r4 2	# 20711
	fmul	$f0 $f0 $f2	# 20712
	fadd	$f1 $f1 $f0	# 20713
	flwi	$f0 $r4 3	# 20714
	fmul	$f0 $f0 $f3	# 20715
	fadd	$f40 $f1 $f0	# 20716
	fblte	$f28 $f40 bne_else.86778	# 20717
	j	fblte_else.89309	# 20718
beqi_else.85483:
	flwi	$f4 $r4 0	# 20719
	fbne	$f4 $f24 fbeq_else.85487	# 20720
	addi	$r11 $r0 1	# 20721
	subi	$r63 $r63 4	# 20722
	lwi	$r10 $r55 1	# 20723
	lwi	$r1 $r10 0	# 20724
	bnei	$r1 -1 inline.89013	# 20725
	addi	$r63 $r63 4	# 20726
	flwi	$f14 $r63 -1	# 20727
	fmul	$f2 $f14 $f37	# 20728
	flwi	$f0 $r0 273	# 20729
	fmul	$f1 $f0 $f50	# 20730
	flwi	$f0 $r0 274	# 20731
	fmul	$f0 $f0 $f49	# 20732
	fadd	$f1 $f1 $f0	# 20733
	flwi	$f0 $r0 275	# 20734
	fmul	$f0 $f0 $f48	# 20735
	faddn	$f0 $f1 $f0	# 20736
	fblte	$f0 $f24 fbgt_else.85509	# 20737
	fmul	$f1 $f2 $f0	# 20738
	lwi	$r1 $r12 7	# 20739
	flwi	$f0 $r1 0	# 20740
	fmul	$f0 $f1 $f0	# 20741
	fmul	$f1 $f0 $f58	# 20742
	fadd	$f61 $f61 $f1	# 20743
	fmul	$f1 $f0 $f57	# 20744
	fadd	$f60 $f60 $f1	# 20745
	fmul	$f0 $f0 $f62	# 20746
	fadd	$f59 $f59 $f0	# 20747
	subi	$r17 $r17 2	# 20748
	blteir	$r17 -1	# 20749
	j	inline.88542	# 20750
fbeq_else.85487:
	flwi	$f0 $r4 1	# 20751
	fmul	$f5 $f0 $f1	# 20752
	flwi	$f0 $r4 2	# 20753
	fmul	$f0 $f0 $f2	# 20754
	fadd	$f5 $f5 $f0	# 20755
	flwi	$f0 $r4 3	# 20756
	fmul	$f0 $f0 $f3	# 20757
	fadd	$f5 $f5 $f0	# 20758
	fmul	$f6 $f1 $f1	# 20759
	lwi	$r2 $r3 4	# 20760
	flwi	$f0 $r2 0	# 20761
	fmul	$f7 $f6 $f0	# 20762
	fmul	$f6 $f2 $f2	# 20763
	flwi	$f0 $r2 1	# 20764
	fmul	$f0 $f6 $f0	# 20765
	fadd	$f7 $f7 $f0	# 20766
	fmul	$f6 $f3 $f3	# 20767
	flwi	$f0 $r2 2	# 20768
	fmul	$f0 $f6 $f0	# 20769
	fadd	$f0 $f7 $f0	# 20770
	lwi	$r2 $r3 3	# 20771
	beq	$r2 $r0 beq_cont.85490	# 20772
	fmul	$f7 $f2 $f3	# 20773
	lwi	$r2 $r3 9	# 20774
	flwi	$f6 $r2 0	# 20775
	fmul	$f6 $f7 $f6	# 20776
	fadd	$f6 $f0 $f6	# 20777
	fmul	$f3 $f3 $f1	# 20778
	flwi	$f0 $r2 1	# 20779
	fmul	$f0 $f3 $f0	# 20780
	fadd	$f3 $f6 $f0	# 20781
	fmul	$f1 $f1 $f2	# 20782
	flwi	$f0 $r2 2	# 20783
	fmul	$f0 $f1 $f0	# 20784
	fadd	$f0 $f3 $f0	# 20785
beq_cont.85490:
	bnei	$r1 3 beqi_cont.85492	# 20786
	fsub	$f0 $f0 $f25	# 20787
beqi_cont.85492:
	fmul	$f1 $f5 $f5	# 20788
	fmul	$f0 $f4 $f0	# 20789
	fsub	$f1 $f1 $f0	# 20790
	fblte	$f1 $f24 bne_else.86778	# 20791
	lwi	$r1 $r3 6	# 20792
	bne	$r1 $r0 beq_else.85495	# 20793
	sqrt	$f0 $f1	# 20794
	fsub	$f1 $f5 $f0	# 20795
	flwi	$f0 $r4 4	# 20796
	fmul	$f40 $f1 $f0	# 20797
	fblte	$f28 $f40 bne_else.86778	# 20798
	j	fblte_else.89309	# 20799
beq_else.85495:
	sqrt	$f0 $f1	# 20800
	fadd	$f1 $f5 $f0	# 20801
	flwi	$f0 $r4 4	# 20802
	fmul	$f40 $f1 $f0	# 20803
	fblte	$f28 $f40 bne_else.86778	# 20804
fblte_else.89309:
	subi	$r63 $r63 4	# 20805
	lwi	$r1 $r10 1	# 20806
	bnei	$r1 -1 inline.88916	# 20807
	addi	$r63 $r63 4	# 20808
	addi	$r11 $r0 1	# 20809
	subi	$r63 $r63 4	# 20810
	lwi	$r10 $r55 1	# 20811
	lwi	$r1 $r10 0	# 20812
	bnei	$r1 -1 inline.89013	# 20813
	addi	$r63 $r63 4	# 20814
	flwi	$f14 $r63 -1	# 20815
	fmul	$f2 $f14 $f37	# 20816
	flwi	$f0 $r0 273	# 20817
	fmul	$f1 $f0 $f50	# 20818
	flwi	$f0 $r0 274	# 20819
	fmul	$f0 $f0 $f49	# 20820
	fadd	$f1 $f1 $f0	# 20821
	flwi	$f0 $r0 275	# 20822
	fmul	$f0 $f0 $f48	# 20823
	faddn	$f0 $f1 $f0	# 20824
	fblte	$f0 $f24 fbgt_else.85509	# 20825
	fmul	$f1 $f2 $f0	# 20826
	lwi	$r1 $r12 7	# 20827
	flwi	$f0 $r1 0	# 20828
	fmul	$f0 $f1 $f0	# 20829
	fmul	$f1 $f0 $f58	# 20830
	fadd	$f61 $f61 $f1	# 20831
	fmul	$f1 $f0 $f57	# 20832
	fadd	$f60 $f60 $f1	# 20833
	fmul	$f0 $f0 $f62	# 20834
	fadd	$f59 $f59 $f0	# 20835
	subi	$r17 $r17 2	# 20836
	blteir	$r17 -1	# 20837
	j	inline.88542	# 20838
inline.88916:
	addi	$r9 $r0 1	# 20839
	lwi	$r8 $r1 277	# 20840
	lwi	$r1 $r8 0	# 20841
	bnei	$r1 -1 inline.89011	# 20842
	call	inline.88951	# 20843
	addi	$r63 $r63 4	# 20844
	beqi	$r1 1 beq_else.85503	# bt 20845
	addi	$r11 $r0 1	# 20846
	subi	$r63 $r63 4	# 20847
	lwi	$r10 $r55 1	# 20848
	lwi	$r1 $r10 0	# 20849
	bnei	$r1 -1 inline.89013	# 20850
	addi	$r63 $r63 4	# 20851
	flwi	$f14 $r63 -1	# 20852
	fmul	$f2 $f14 $f37	# 20853
	flwi	$f0 $r0 273	# 20854
	fmul	$f1 $f0 $f50	# 20855
	flwi	$f0 $r0 274	# 20856
	fmul	$f0 $f0 $f49	# 20857
	fadd	$f1 $f1 $f0	# 20858
	flwi	$f0 $r0 275	# 20859
	fmul	$f0 $f0 $f48	# 20860
	faddn	$f0 $f1 $f0	# 20861
	fblte	$f0 $f24 fbgt_else.85509	# 20862
	fmul	$f1 $f2 $f0	# 20863
	lwi	$r1 $r12 7	# 20864
	flwi	$f0 $r1 0	# 20865
	fmul	$f0 $f1 $f0	# 20866
	fmul	$f1 $f0 $f58	# 20867
	fadd	$f61 $f61 $f1	# 20868
	fmul	$f1 $f0 $f57	# 20869
	fadd	$f60 $f60 $f1	# 20870
	fmul	$f0 $f0 $f62	# 20871
	fadd	$f59 $f59 $f0	# 20872
	subi	$r17 $r17 2	# 20873
	blteir	$r17 -1	# 20874
	j	inline.88542	# 20875
inline.89011:
	call	beqi_else.82897	# 20876
	addi	$r63 $r63 4	# 20877
	beqi	$r1 1 beq_else.85503	# bt 20878
	addi	$r11 $r0 1	# 20879
	subi	$r63 $r63 4	# 20880
	lwi	$r10 $r55 1	# 20881
	lwi	$r1 $r10 0	# 20882
	bnei	$r1 -1 inline.89013	# 20883
	addi	$r63 $r63 4	# 20884
	flwi	$f14 $r63 -1	# 20885
	fmul	$f2 $f14 $f37	# 20886
	flwi	$f0 $r0 273	# 20887
	fmul	$f1 $f0 $f50	# 20888
	flwi	$f0 $r0 274	# 20889
	fmul	$f0 $f0 $f49	# 20890
	fadd	$f1 $f1 $f0	# 20891
	flwi	$f0 $r0 275	# 20892
	fmul	$f0 $f0 $f48	# 20893
	faddn	$f0 $f1 $f0	# 20894
	fblte	$f0 $f24 fbgt_else.85509	# 20895
	fmul	$f1 $f2 $f0	# 20896
	lwi	$r1 $r12 7	# 20897
	flwi	$f0 $r1 0	# 20898
	fmul	$f0 $f1 $f0	# 20899
	fmul	$f1 $f0 $f58	# 20900
	fadd	$f61 $f61 $f1	# 20901
	fmul	$f1 $f0 $f57	# 20902
	fadd	$f60 $f60 $f1	# 20903
	fmul	$f0 $f0 $f62	# 20904
	fadd	$f59 $f59 $f0	# 20905
	subi	$r17 $r17 2	# 20906
	blteir	$r17 -1	# 20907
	j	inline.88542	# 20908
inline.89013:
	swi	$r10 $r63 0	# 20909
	bnei	$r1 99 inline.89096	# 20910
	lwi	$r1 $r10 1	# 20911
	bnei	$r1 -1 inline.92366	# 20912
	call	inline.92349	# 20913
	j	inline.92367	# 20914
inline.92366:
	call	beqi_else.83851	# 20915
inline.92367:
	addi	$r63 $r63 4	# 20916
	beqi	$r1 1 fbgt_cont.85314	# bt 20917
	flwi	$f14 $r63 -1	# 20918
	fmul	$f2 $f14 $f37	# 20919
	flwi	$f0 $r0 273	# 20920
	fmul	$f1 $f0 $f50	# 20921
	flwi	$f0 $r0 274	# 20922
	fmul	$f0 $f0 $f49	# 20923
	fadd	$f1 $f1 $f0	# 20924
	flwi	$f0 $r0 275	# 20925
	fmul	$f0 $f0 $f48	# 20926
	faddn	$f0 $f1 $f0	# 20927
	fblte	$f0 $f24 fbgt_else.85509	# 20928
	fmul	$f1 $f2 $f0	# 20929
	lwi	$r1 $r12 7	# 20930
	flwi	$f0 $r1 0	# 20931
	fmul	$f0 $f1 $f0	# 20932
	fmul	$f1 $f0 $f58	# 20933
	fadd	$f61 $f61 $f1	# 20934
	fmul	$f1 $f0 $f57	# 20935
	fadd	$f60 $f60 $f1	# 20936
	fmul	$f0 $f0 $f62	# 20937
	fadd	$f59 $f59 $f0	# 20938
	subi	$r17 $r17 2	# 20939
	blteir	$r17 -1	# 20940
	j	inline.88542	# 20941
inline.89096:
	call	beqi_else.83567	# 20942
	addi	$r63 $r63 4	# 20943
	beqi	$r1 1 fbgt_cont.85314	# bt 20944
	flwi	$f14 $r63 -1	# 20945
	fmul	$f2 $f14 $f37	# 20946
	flwi	$f0 $r0 273	# 20947
	fmul	$f1 $f0 $f50	# 20948
	flwi	$f0 $r0 274	# 20949
	fmul	$f0 $f0 $f49	# 20950
	fadd	$f1 $f1 $f0	# 20951
	flwi	$f0 $r0 275	# 20952
	fmul	$f0 $f0 $f48	# 20953
	faddn	$f0 $f1 $f0	# 20954
	fblte	$f0 $f24 fbgt_else.85509	# 20955
	fmul	$f1 $f2 $f0	# 20956
	lwi	$r1 $r12 7	# 20957
	flwi	$f0 $r1 0	# 20958
	fmul	$f0 $f1 $f0	# 20959
	fmul	$f1 $f0 $f58	# 20960
	fadd	$f61 $f61 $f1	# 20961
	fmul	$f1 $f0 $f57	# 20962
	fadd	$f60 $f60 $f1	# 20963
	fmul	$f0 $f0 $f62	# 20964
	fadd	$f59 $f59 $f0	# 20965
	subi	$r17 $r17 2	# 20966
	blteir	$r17 -1	# 20967
	j	inline.88542	# 20968
beq_else.85503:
	lwi	$r10 $r63 -3	# 20969
	subi	$r63 $r63 4	# 20970
	lwi	$r1 $r10 1	# 20971
	bnei	$r1 -1 inline.88918	# 20972
	mv	$r1 $r0	# 20973
	j	inline.89016	# 20974
inline.88918:
	addi	$r9 $r0 1	# 20975
	lwi	$r8 $r1 277	# 20976
	lwi	$r1 $r8 0	# 20977
	bnei	$r1 -1 inline.89015	# 20978
	call	inline.88951	# 20979
	j	inline.89016	# 20980
inline.89015:
	call	beqi_else.82897	# 20981
inline.89016:
	addi	$r63 $r63 4	# 20982
	beqi	$r1 1 fbgt_cont.85314	# bt 20983
	subi	$r63 $r63 4	# 20984
	lwi	$r10 $r55 1	# 20985
	lwi	$r1 $r10 0	# 20986
	bnei	$r1 -1 inline.89017	# 20987
	addi	$r63 $r63 4	# 20988
	flwi	$f14 $r63 -1	# 20989
	fmul	$f2 $f14 $f37	# 20990
	flwi	$f0 $r0 273	# 20991
	fmul	$f1 $f0 $f50	# 20992
	flwi	$f0 $r0 274	# 20993
	fmul	$f0 $f0 $f49	# 20994
	fadd	$f1 $f1 $f0	# 20995
	flwi	$f0 $r0 275	# 20996
	fmul	$f0 $f0 $f48	# 20997
	faddn	$f0 $f1 $f0	# 20998
	fblte	$f0 $f24 fbgt_else.85509	# 20999
	fmul	$f1 $f2 $f0	# 21000
	lwi	$r1 $r12 7	# 21001
	flwi	$f0 $r1 0	# 21002
	fmul	$f0 $f1 $f0	# 21003
	fmul	$f1 $f0 $f58	# 21004
	fadd	$f61 $f61 $f1	# 21005
	fmul	$f1 $f0 $f57	# 21006
	fadd	$f60 $f60 $f1	# 21007
	fmul	$f0 $f0 $f62	# 21008
	fadd	$f59 $f59 $f0	# 21009
	subi	$r17 $r17 2	# 21010
	blteir	$r17 -1	# 21011
	j	inline.88542	# 21012
inline.89017:
	addi	$r11 $r0 1	# 21013
	swi	$r10 $r63 0	# 21014
	bnei	$r1 99 inline.89096	# 21015
	lwi	$r1 $r10 1	# 21016
	bnei	$r1 -1 inline.92368	# 21017
	call	inline.92349	# 21018
	j	inline.92369	# 21019
inline.92368:
	call	beqi_else.83851	# 21020
inline.92369:
	addi	$r63 $r63 4	# 21021
	beqi	$r1 1 fbgt_cont.85314	# bt 21022
	flwi	$f14 $r63 -1	# 21023
	fmul	$f2 $f14 $f37	# 21024
	flwi	$f0 $r0 273	# 21025
	fmul	$f1 $f0 $f50	# 21026
	flwi	$f0 $r0 274	# 21027
	fmul	$f0 $f0 $f49	# 21028
	fadd	$f1 $f1 $f0	# 21029
	flwi	$f0 $r0 275	# 21030
	fmul	$f0 $f0 $f48	# 21031
	faddn	$f0 $f1 $f0	# 21032
	fblte	$f0 $f24 fbgt_else.85509	# 21033
	fmul	$f1 $f2 $f0	# 21034
	lwi	$r1 $r12 7	# 21035
	flwi	$f0 $r1 0	# 21036
	fmul	$f0 $f1 $f0	# 21037
	fmul	$f1 $f0 $f58	# 21038
	fadd	$f61 $f61 $f1	# 21039
	fmul	$f1 $f0 $f57	# 21040
	fadd	$f60 $f60 $f1	# 21041
	fmul	$f0 $f0 $f62	# 21042
	fadd	$f59 $f59 $f0	# 21043
	subi	$r17 $r17 2	# 21044
	blteir	$r17 -1	# 21045
	j	inline.88542	# 21046
fbgt_else.85509:
	fmul	$f1 $f2 $f24	# 21047
	lwi	$r1 $r12 7	# 21048
	flwi	$f0 $r1 0	# 21049
	fmul	$f0 $f1 $f0	# 21050
	fmul	$f1 $f0 $f58	# 21051
	fadd	$f61 $f61 $f1	# 21052
	fmul	$f1 $f0 $f57	# 21053
	fadd	$f60 $f60 $f1	# 21054
	fmul	$f0 $f0 $f62	# 21055
	fadd	$f59 $f59 $f0	# 21056
fbgt_cont.85314:
	subi	$r17 $r17 2	# 21057
	blteir	$r17 -1	# 21058
	j	inline.88542	# 21059
trace_diffuse_ray.2900:
	fmv	$f47 $f29	# 21060
	fswi	$f14 $r63 0	# 21061
	swi	$r16 $r63 -1	# 21062
	subi	$r63 $r63 2	# 21063
	lw	$r14 $r55 $r0	# 21064
	lwi	$r1 $r14 0	# 21065
	beqi	$r1 -1 inline.89019	# 21066
	mv	$r15 $r0	# 21067
	call	inline.88950	# 21068
inline.89019:
	addi	$r63 $r63 2	# 21069
	fblter	$f47 $f28	# 21070
	fblter	$f31 $f47	# 21071
	lwi	$r12 $r56 335	# 21072
	lwi	$r1 $r12 1	# 21073
	bnei	$r1 1 beqi_else.85516	# 21074
	lwi	$r16 $r63 -1	# 21075
	lwi	$r2 $r16 0	# 21076
	fswi	$f24 $r0 273	# 21077
	fswi	$f24 $r0 274	# 21078
	fswi	$f24 $r0 275	# 21079
	subi	$r1 $r57 1	# 21080
	flw	$f0 $r2 $r1	# 21081
	fbne	$f0 $f24 fbeq_else.85518	# 21082
	fmvn	$f0 $f24	# 21083
	fswi	$f0 $r57 272	# 21084
	lwi	$r1 $r12 0	# 21085
	lwi	$r2 $r12 8	# 21086
	flwi	$f58 $r2 0	# 21087
	flwi	$f62 $r2 2	# 21088
	bnei	$r1 1 beqi_else.85530	# 21089
	j	inline.92340	# 21090
fbeq_else.85518:
	fblte	$f0 $f24 fbgt_else.85520	# 21091
	fmvn	$f0 $f25	# 21092
	fswi	$f0 $r57 272	# 21093
	lwi	$r1 $r12 0	# 21094
	lwi	$r2 $r12 8	# 21095
	flwi	$f58 $r2 0	# 21096
	flwi	$f62 $r2 2	# 21097
	bnei	$r1 1 beqi_else.85530	# 21098
	j	inline.92340	# 21099
fbgt_else.85520:
	fmvn	$f0 $f39	# 21100
	fswi	$f0 $r57 272	# 21101
	lwi	$r1 $r12 0	# 21102
	lwi	$r2 $r12 8	# 21103
	flwi	$f58 $r2 0	# 21104
	flwi	$f62 $r2 2	# 21105
	bnei	$r1 1 beqi_else.85530	# 21106
	j	inline.92340	# 21107
beqi_else.85516:
	bnei	$r1 2 beqi_else.85522	# 21108
	lwi	$r1 $r12 4	# 21109
	flwin	$f0 $r1 0	# 21110
	fswi	$f0 $r0 273	# 21111
	flwin	$f0 $r1 1	# 21112
	fswi	$f0 $r0 274	# 21113
	flwin	$f0 $r1 2	# 21114
	fswi	$f0 $r0 275	# 21115
	lwi	$r1 $r12 0	# 21116
	lwi	$r2 $r12 8	# 21117
	flwi	$f58 $r2 0	# 21118
	flwi	$f62 $r2 2	# 21119
	bnei	$r1 1 beqi_else.85530	# 21120
	j	inline.92340	# 21121
beqi_else.85522:
	lwi	$r1 $r12 5	# 21122
	flwi	$f0 $r1 0	# 21123
	fsub	$f2 $f42 $f0	# 21124
	flwi	$f0 $r1 1	# 21125
	fsub	$f1 $f43 $f0	# 21126
	flwi	$f0 $r1 2	# 21127
	fsub	$f0 $f41 $f0	# 21128
	lwi	$r1 $r12 4	# 21129
	flwi	$f3 $r1 0	# 21130
	fmul	$f5 $f2 $f3	# 21131
	flwi	$f3 $r1 1	# 21132
	fmul	$f4 $f1 $f3	# 21133
	flwi	$f3 $r1 2	# 21134
	fmul	$f3 $f0 $f3	# 21135
	lwi	$r1 $r12 3	# 21136
	bne	$r1 $r0 beq_else.85524	# 21137
	fswi	$f5 $r0 273	# 21138
	fswi	$f4 $r0 274	# 21139
	fswi	$f3 $r0 275	# 21140
	fmul	$f1 $f5 $f5	# 21141
	fmul	$f0 $f4 $f4	# 21142
	fadd	$f1 $f1 $f0	# 21143
	flwi	$f0 $r0 275	# 21144
	fmul	$f0 $f0 $f0	# 21145
	fadd	$f0 $f1 $f0	# 21146
	sqrt	$f0 $f0	# 21147
	fbne	$f0 $f24 fbeq_else.85526	# 21148
	fmv	$f0 $f25	# 21149
	j	fbeq_cont.85527	# 21150
beq_else.85524:
	lwi	$r1 $r12 9	# 21151
	flwi	$f6 $r1 2	# 21152
	fmul	$f7 $f1 $f6	# 21153
	flwi	$f6 $r1 1	# 21154
	fmul	$f6 $f0 $f6	# 21155
	fadd	$f7 $f7 $f6	# 21156
	fmul	$f6 $f7 $f30	# 21157
	fadd	$f5 $f5 $f6	# 21158
	fswi	$f5 $r0 273	# 21159
	flwi	$f5 $r1 2	# 21160
	fmul	$f6 $f2 $f5	# 21161
	flwi	$f5 $r1 0	# 21162
	fmul	$f0 $f0 $f5	# 21163
	fadd	$f5 $f6 $f0	# 21164
	fmul	$f0 $f5 $f30	# 21165
	fadd	$f0 $f4 $f0	# 21166
	fswi	$f0 $r0 274	# 21167
	flwi	$f0 $r1 1	# 21168
	fmul	$f2 $f2 $f0	# 21169
	flwi	$f0 $r1 0	# 21170
	fmul	$f0 $f1 $f0	# 21171
	fadd	$f1 $f2 $f0	# 21172
	fmul	$f0 $f1 $f30	# 21173
	fadd	$f0 $f3 $f0	# 21174
	fswi	$f0 $r0 275	# 21175
	flwi	$f0 $r0 273	# 21176
	fmul	$f1 $f0 $f0	# 21177
	flwi	$f0 $r0 274	# 21178
	fmul	$f0 $f0 $f0	# 21179
	fadd	$f1 $f1 $f0	# 21180
	flwi	$f0 $r0 275	# 21181
	fmul	$f0 $f0 $f0	# 21182
	fadd	$f0 $f1 $f0	# 21183
	sqrt	$f0 $f0	# 21184
	fbne	$f0 $f24 fbeq_else.85526	# 21185
	fmv	$f0 $f25	# 21186
	j	fbeq_cont.85527	# 21187
fbeq_else.85526:
	lwi	$r1 $r12 6	# 21188
	bne	$r1 $r0 beq_else.85528	# 21189
	finv	$f0 $f0	# 21190
	j	fbeq_cont.85527	# 21191
beq_else.85528:
	finvn	$f0 $f0	# 21192
fbeq_cont.85527:
	flwi	$f1 $r0 273	# 21193
	fmul	$f1 $f1 $f0	# 21194
	fswi	$f1 $r0 273	# 21195
	flwi	$f1 $r0 274	# 21196
	fmul	$f1 $f1 $f0	# 21197
	fswi	$f1 $r0 274	# 21198
	flwi	$f1 $r0 275	# 21199
	fmul	$f0 $f1 $f0	# 21200
	fswi	$f0 $r0 275	# 21201
	lwi	$r1 $r12 0	# 21202
	lwi	$r2 $r12 8	# 21203
	flwi	$f58 $r2 0	# 21204
	flwi	$f62 $r2 2	# 21205
	bnei	$r1 1 beqi_else.85530	# 21206
inline.92340:
	lwi	$r1 $r12 5	# 21207
	flwi	$f0 $r1 0	# 21208
	fsub	$f0 $f42 $f0	# 21209
	fmul	$f1 $f0 $f35	# 21210
	floor	$f2 $f1	# 21211
	fmul	$f1 $f2 $f34	# 21212
	fsub	$f4 $f0 $f1	# 21213
	flwi	$f0 $r1 2	# 21214
	fsub	$f0 $f41 $f0	# 21215
	fmul	$f1 $f0 $f35	# 21216
	floor	$f2 $f1	# 21217
	fmul	$f1 $f2 $f34	# 21218
	fsub	$f0 $f0 $f1	# 21219
	fblte	$f33 $f4 fbgt_else.85532	# 21220
	fblte	$f33 $f0 fbgt_else.85534	# 21221
	fmv	$f57 $f32	# 21222
	lwi	$r10 $r55 0	# 21223
	lwi	$r1 $r10 0	# 21224
	bnei	$r1 -1 beqi_else.85550	# 21225
	flwi	$f0 $r0 273	# 21226
	fmul	$f1 $f0 $f50	# 21227
	flwi	$f0 $r0 274	# 21228
	fmul	$f0 $f0 $f49	# 21229
	fadd	$f1 $f1 $f0	# 21230
	flwi	$f0 $r0 275	# 21231
	fmul	$f0 $f0 $f48	# 21232
	faddn	$f1 $f1 $f0	# 21233
	fblte	$f1 $f24 fbgt_else.85725	# 21234
	flwi	$f14 $r63 0	# 21235
	fmul	$f1 $f14 $f1	# 21236
	lwi	$r1 $r12 7	# 21237
	flwi	$f0 $r1 0	# 21238
	fmul	$f0 $f1 $f0	# 21239
	fmul	$f1 $f0 $f58	# 21240
	fadd	$f61 $f61 $f1	# 21241
	fmul	$f1 $f0 $f32	# 21242
	fadd	$f60 $f60 $f1	# 21243
	fmul	$f0 $f0 $f62	# 21244
	fadd	$f59 $f59 $f0	# 21245
	return	# 21246
fbgt_else.85534:
	fmv	$f57 $f24	# 21247
	lwi	$r10 $r55 0	# 21248
	lwi	$r1 $r10 0	# 21249
	bnei	$r1 -1 beqi_else.85550	# 21250
	flwi	$f0 $r0 273	# 21251
	fmul	$f1 $f0 $f50	# 21252
	flwi	$f0 $r0 274	# 21253
	fmul	$f0 $f0 $f49	# 21254
	fadd	$f1 $f1 $f0	# 21255
	flwi	$f0 $r0 275	# 21256
	fmul	$f0 $f0 $f48	# 21257
	faddn	$f1 $f1 $f0	# 21258
	fblte	$f1 $f24 fbgt_else.85725	# 21259
	flwi	$f14 $r63 0	# 21260
	fmul	$f1 $f14 $f1	# 21261
	lwi	$r1 $r12 7	# 21262
	flwi	$f0 $r1 0	# 21263
	fmul	$f0 $f1 $f0	# 21264
	fmul	$f1 $f0 $f58	# 21265
	fadd	$f61 $f61 $f1	# 21266
	fmul	$f1 $f0 $f24	# 21267
	fadd	$f60 $f60 $f1	# 21268
	fmul	$f0 $f0 $f62	# 21269
	fadd	$f59 $f59 $f0	# 21270
	return	# 21271
fbgt_else.85532:
	fblte	$f33 $f0 fbgt_else.85536	# 21272
	fmv	$f57 $f24	# 21273
	lwi	$r10 $r55 0	# 21274
	lwi	$r1 $r10 0	# 21275
	bnei	$r1 -1 beqi_else.85550	# 21276
	flwi	$f0 $r0 273	# 21277
	fmul	$f1 $f0 $f50	# 21278
	flwi	$f0 $r0 274	# 21279
	fmul	$f0 $f0 $f49	# 21280
	fadd	$f1 $f1 $f0	# 21281
	flwi	$f0 $r0 275	# 21282
	fmul	$f0 $f0 $f48	# 21283
	faddn	$f1 $f1 $f0	# 21284
	fblte	$f1 $f24 fbgt_else.85725	# 21285
	flwi	$f14 $r63 0	# 21286
	fmul	$f1 $f14 $f1	# 21287
	lwi	$r1 $r12 7	# 21288
	flwi	$f0 $r1 0	# 21289
	fmul	$f0 $f1 $f0	# 21290
	fmul	$f1 $f0 $f58	# 21291
	fadd	$f61 $f61 $f1	# 21292
	fmul	$f1 $f0 $f24	# 21293
	fadd	$f60 $f60 $f1	# 21294
	fmul	$f0 $f0 $f62	# 21295
	fadd	$f59 $f59 $f0	# 21296
	return	# 21297
fbgt_else.85536:
	fmv	$f57 $f32	# 21298
	lwi	$r10 $r55 0	# 21299
	lwi	$r1 $r10 0	# 21300
	bnei	$r1 -1 beqi_else.85550	# 21301
	flwi	$f0 $r0 273	# 21302
	fmul	$f1 $f0 $f50	# 21303
	flwi	$f0 $r0 274	# 21304
	fmul	$f0 $f0 $f49	# 21305
	fadd	$f1 $f1 $f0	# 21306
	flwi	$f0 $r0 275	# 21307
	fmul	$f0 $f0 $f48	# 21308
	faddn	$f1 $f1 $f0	# 21309
	fblte	$f1 $f24 fbgt_else.85725	# 21310
	flwi	$f14 $r63 0	# 21311
	fmul	$f1 $f14 $f1	# 21312
	lwi	$r1 $r12 7	# 21313
	flwi	$f0 $r1 0	# 21314
	fmul	$f0 $f1 $f0	# 21315
	fmul	$f1 $f0 $f58	# 21316
	fadd	$f61 $f61 $f1	# 21317
	fmul	$f1 $f0 $f32	# 21318
	fadd	$f60 $f60 $f1	# 21319
	fmul	$f0 $f0 $f62	# 21320
	fadd	$f59 $f59 $f0	# 21321
	return	# 21322
beqi_else.85530:
	flwi	$f57 $r2 1	# 21323
	bnei	$r1 2 beqi_else.85538	# 21324
	fmul	$f0 $f43 $f38	# 21325
	call	min_caml_sin	# 21326
	fmul	$f1 $f0 $f0	# 21327
	fmul	$f58 $f32 $f1	# 21328
	fsub	$f0 $f25 $f1	# 21329
	fmul	$f57 $f32 $f0	# 21330
	lwi	$r10 $r55 0	# 21331
	lwi	$r1 $r10 0	# 21332
	bnei	$r1 -1 beqi_else.85550	# 21333
	flwi	$f0 $r0 273	# 21334
	fmul	$f1 $f0 $f50	# 21335
	flwi	$f0 $r0 274	# 21336
	fmul	$f0 $f0 $f49	# 21337
	fadd	$f1 $f1 $f0	# 21338
	flwi	$f0 $r0 275	# 21339
	fmul	$f0 $f0 $f48	# 21340
	faddn	$f1 $f1 $f0	# 21341
	fblte	$f1 $f24 fbgt_else.85725	# 21342
	flwi	$f14 $r63 0	# 21343
	fmul	$f1 $f14 $f1	# 21344
	lwi	$r1 $r12 7	# 21345
	flwi	$f0 $r1 0	# 21346
	fmul	$f0 $f1 $f0	# 21347
	fmul	$f1 $f0 $f58	# 21348
	fadd	$f61 $f61 $f1	# 21349
	fmul	$f1 $f0 $f57	# 21350
	fadd	$f60 $f60 $f1	# 21351
	fmul	$f0 $f0 $f62	# 21352
	fadd	$f59 $f59 $f0	# 21353
	return	# 21354
beqi_else.85538:
	bnei	$r1 3 beqi_else.85540	# 21355
	lwi	$r1 $r12 5	# 21356
	flwi	$f0 $r1 0	# 21357
	fsub	$f1 $f42 $f0	# 21358
	flwi	$f0 $r1 2	# 21359
	fsub	$f0 $f41 $f0	# 21360
	fmul	$f1 $f1 $f1	# 21361
	fmul	$f0 $f0 $f0	# 21362
	fadd	$f0 $f1 $f0	# 21363
	sqrt	$f1 $f0	# 21364
	flui	$f0 $f0 15820	# 21365
	flli	$f0 $f0 -13108	# 21366
	fmul	$f0 $f1 $f0	# 21367
	floor	$f1 $f0	# 21368
	fsub	$f1 $f0 $f1	# 21369
	flui	$f0 $f0 16457	# 21370
	flli	$f0 $f0 4059	# 21371
	fmul	$f0 $f1 $f0	# 21372
	call	min_caml_cos	# 21373
	fmul	$f1 $f0 $f0	# 21374
	fmul	$f57 $f1 $f32	# 21375
	fsub	$f1 $f25 $f1	# 21376
	fmul	$f62 $f1 $f32	# 21377
	lwi	$r10 $r55 0	# 21378
	lwi	$r1 $r10 0	# 21379
	bnei	$r1 -1 beqi_else.85550	# 21380
	flwi	$f0 $r0 273	# 21381
	fmul	$f1 $f0 $f50	# 21382
	flwi	$f0 $r0 274	# 21383
	fmul	$f0 $f0 $f49	# 21384
	fadd	$f1 $f1 $f0	# 21385
	flwi	$f0 $r0 275	# 21386
	fmul	$f0 $f0 $f48	# 21387
	faddn	$f1 $f1 $f0	# 21388
	fblte	$f1 $f24 fbgt_else.85725	# 21389
	flwi	$f14 $r63 0	# 21390
	fmul	$f1 $f14 $f1	# 21391
	lwi	$r1 $r12 7	# 21392
	flwi	$f0 $r1 0	# 21393
	fmul	$f0 $f1 $f0	# 21394
	fmul	$f1 $f0 $f58	# 21395
	fadd	$f61 $f61 $f1	# 21396
	fmul	$f1 $f0 $f57	# 21397
	fadd	$f60 $f60 $f1	# 21398
	fmul	$f0 $f0 $f62	# 21399
	fadd	$f59 $f59 $f0	# 21400
	return	# 21401
beqi_else.85540:
	bnei	$r1 4 inline.88513	# 21402
	lwi	$r1 $r12 5	# 21403
	flwi	$f0 $r1 0	# 21404
	fsub	$f1 $f42 $f0	# 21405
	lwi	$r2 $r12 4	# 21406
	flwi	$f0 $r2 0	# 21407
	sqrt	$f0 $f0	# 21408
	fmul	$f0 $f1 $f0	# 21409
	flwi	$f1 $r1 2	# 21410
	fsub	$f2 $f41 $f1	# 21411
	flwi	$f1 $r2 2	# 21412
	sqrt	$f1 $f1	# 21413
	fmul	$f1 $f2 $f1	# 21414
	fmul	$f3 $f0 $f0	# 21415
	fmul	$f2 $f1 $f1	# 21416
	fadd	$f5 $f3 $f2	# 21417
	fmva	$f3 $f0	# 21418
	flui	$f2 $f2 14545	# 21419
	flli	$f2 $f2 -18665	# 21420
	fblte	$f2 $f3 fbgt_else.85544	# 21421
	flui	$f0 $f39 16752	# 21422
	floor	$f1 $f0	# 21423
	fsub	$f6 $f0 $f1	# 21424
	fmva	$f1 $f5	# 21425
	flui	$f0 $f0 14545	# 21426
	flli	$f0 $f0 -18665	# 21427
	fblte	$f0 $f1 fbgt_else.85546	# 21428
	flui	$f0 $f39 16752	# 21429
	j	fbgt_cont.85547	# 21430
fbgt_else.85544:
	finv	$f0 $f0	# 21431
	fmula	$f0 $f1 $f0	# 21432
	call	min_caml_atan	# 21433
	fmv	$f1 $f0	# 21434
	flui	$f0 $f39 16880	# 21435
	fmul	$f1 $f1 $f0	# 21436
	flui	$f0 $f0 16034	# 21437
	flli	$f0 $f0 -1662	# 21438
	fmul	$f0 $f1 $f0	# 21439
	floor	$f1 $f0	# 21440
	fsub	$f6 $f0 $f1	# 21441
	fmva	$f1 $f5	# 21442
	flui	$f0 $f0 14545	# 21443
	flli	$f0 $f0 -18665	# 21444
	fblte	$f0 $f1 fbgt_else.85546	# 21445
	flui	$f0 $f39 16752	# 21446
	j	fbgt_cont.85547	# 21447
fbgt_else.85546:
	flwi	$f0 $r1 1	# 21448
	fsub	$f1 $f43 $f0	# 21449
	flwi	$f0 $r2 1	# 21450
	sqrt	$f0 $f0	# 21451
	fmul	$f1 $f1 $f0	# 21452
	finv	$f0 $f5	# 21453
	fmula	$f0 $f1 $f0	# 21454
	call	min_caml_atan	# 21455
	fmv	$f1 $f0	# 21456
	flui	$f0 $f39 16880	# 21457
	fmul	$f1 $f1 $f0	# 21458
	flui	$f0 $f0 16034	# 21459
	flli	$f0 $f0 -1662	# 21460
	fmul	$f0 $f1 $f0	# 21461
fbgt_cont.85547:
	floor	$f1 $f0	# 21462
	fsub	$f0 $f0 $f1	# 21463
	flui	$f2 $f2 15897	# 21464
	flli	$f2 $f2 -26214	# 21465
	fsub	$f1 $f30 $f6	# 21466
	fmul	$f1 $f1 $f1	# 21467
	fsub	$f1 $f2 $f1	# 21468
	fsub	$f0 $f30 $f0	# 21469
	fmul	$f0 $f0 $f0	# 21470
	fsub	$f0 $f1 $f0	# 21471
	fblte	$f24 $f0 fbgt_else.85548	# 21472
	fmul	$f1 $f32 $f24	# 21473
	flui	$f0 $f0 16469	# 21474
	flli	$f0 $f0 21845	# 21475
	fmul	$f62 $f1 $f0	# 21476
	lwi	$r10 $r55 0	# 21477
	lwi	$r1 $r10 0	# 21478
	bnei	$r1 -1 beqi_else.85550	# 21479
	flwi	$f0 $r0 273	# 21480
	fmul	$f1 $f0 $f50	# 21481
	flwi	$f0 $r0 274	# 21482
	fmul	$f0 $f0 $f49	# 21483
	fadd	$f1 $f1 $f0	# 21484
	flwi	$f0 $r0 275	# 21485
	fmul	$f0 $f0 $f48	# 21486
	faddn	$f1 $f1 $f0	# 21487
	fblte	$f1 $f24 fbgt_else.85725	# 21488
	flwi	$f14 $r63 0	# 21489
	fmul	$f1 $f14 $f1	# 21490
	lwi	$r1 $r12 7	# 21491
	flwi	$f0 $r1 0	# 21492
	fmul	$f0 $f1 $f0	# 21493
	fmul	$f1 $f0 $f58	# 21494
	fadd	$f61 $f61 $f1	# 21495
	fmul	$f1 $f0 $f57	# 21496
	fadd	$f60 $f60 $f1	# 21497
	fmul	$f0 $f0 $f62	# 21498
	fadd	$f59 $f59 $f0	# 21499
	return	# 21500
fbgt_else.85548:
	fmul	$f1 $f32 $f0	# 21501
	flui	$f0 $f0 16469	# 21502
	flli	$f0 $f0 21845	# 21503
	fmul	$f62 $f1 $f0	# 21504
inline.88513:
	lwi	$r10 $r55 0	# 21505
	lwi	$r1 $r10 0	# 21506
	bnei	$r1 -1 beqi_else.85550	# 21507
	flwi	$f0 $r0 273	# 21508
	fmul	$f1 $f0 $f50	# 21509
	flwi	$f0 $r0 274	# 21510
	fmul	$f0 $f0 $f49	# 21511
	fadd	$f1 $f1 $f0	# 21512
	flwi	$f0 $r0 275	# 21513
	fmul	$f0 $f0 $f48	# 21514
	faddn	$f1 $f1 $f0	# 21515
	fblte	$f1 $f24 fbgt_else.85725	# 21516
	flwi	$f14 $r63 0	# 21517
	fmul	$f1 $f14 $f1	# 21518
	lwi	$r1 $r12 7	# 21519
	flwi	$f0 $r1 0	# 21520
	fmul	$f0 $f1 $f0	# 21521
	fmul	$f1 $f0 $f58	# 21522
	fadd	$f61 $f61 $f1	# 21523
	fmul	$f1 $f0 $f57	# 21524
	fadd	$f60 $f60 $f1	# 21525
	fmul	$f0 $f0 $f62	# 21526
	fadd	$f59 $f59 $f0	# 21527
	return	# 21528
beqi_else.85550:
	swi	$r10 $r63 -2	# 21529
	bnei	$r1 99 beqi_else.85552	# 21530
	lwi	$r1 $r10 1	# 21531
	bnei	$r1 -1 beqi_else.85662	# 21532
	j	inline.92323	# 21533
inline.89100:
	call	beqi_else.83567	# 21534
	addi	$r63 $r63 3	# 21535
	beqir	$r1 1	# btr 21536
	flwi	$f0 $r0 273	# 21537
	fmul	$f1 $f0 $f50	# 21538
	flwi	$f0 $r0 274	# 21539
	fmul	$f0 $f0 $f49	# 21540
	fadd	$f1 $f1 $f0	# 21541
	flwi	$f0 $r0 275	# 21542
	fmul	$f0 $f0 $f48	# 21543
	faddn	$f1 $f1 $f0	# 21544
	fblte	$f1 $f24 fbgt_else.85725	# 21545
	flwi	$f14 $r63 0	# 21546
	fmul	$f1 $f14 $f1	# 21547
	lwi	$r1 $r12 7	# 21548
	flwi	$f0 $r1 0	# 21549
	fmul	$f0 $f1 $f0	# 21550
	fmul	$f1 $f0 $f58	# 21551
	fadd	$f61 $f61 $f1	# 21552
	fmul	$f1 $f0 $f57	# 21553
	fadd	$f60 $f60 $f1	# 21554
	fmul	$f0 $f0 $f62	# 21555
	fadd	$f59 $f59 $f0	# 21556
	return	# 21557
beqi_else.85552:
	lwi	$r3 $r1 335	# 21558
	lwi	$r2 $r3 5	# 21559
	flwi	$f0 $r2 0	# 21560
	fsub	$f2 $f42 $f0	# 21561
	flwi	$f0 $r2 1	# 21562
	fsub	$f1 $f43 $f0	# 21563
	flwi	$f0 $r2 2	# 21564
	fsub	$f0 $f41 $f0	# 21565
	lwi	$r4 $r1 187	# 21566
	lwi	$r1 $r3 1	# 21567
	bnei	$r1 1 beqi_else.85554	# 21568
	flwi	$f3 $r4 0	# 21569
	fsub	$f4 $f3 $f2	# 21570
	flwi	$f3 $r4 1	# 21571
	fmul	$f3 $f4 $f3	# 21572
	fmul	$f4 $f3 $f44	# 21573
	fadda	$f5 $f4 $f1	# 21574
	lwi	$r1 $r3 4	# 21575
	flwi	$f4 $r1 1	# 21576
	fblte	$f4 $f5 bne_else.86766	# 21577
	fmul	$f4 $f3 $f46	# 21578
	fadda	$f5 $f4 $f0	# 21579
	flwi	$f4 $r1 2	# 21580
	fblte	$f4 $f5 bne_else.86766	# 21581
	flwi	$f5 $r4 1	# 21582
	fbne	$f5 $f24 beq_else.85570	# 21583
bne_else.86766:
	flwi	$f3 $r4 2	# 21584
	fsub	$f4 $f3 $f1	# 21585
	flwi	$f3 $r4 3	# 21586
	fmul	$f3 $f4 $f3	# 21587
	fmul	$f4 $f3 $f45	# 21588
	fadda	$f5 $f4 $f2	# 21589
	flwi	$f4 $r1 0	# 21590
	fblte	$f4 $f5 bne_else.86765	# 21591
	fmul	$f4 $f3 $f46	# 21592
	fadda	$f5 $f4 $f0	# 21593
	flwi	$f4 $r1 2	# 21594
	fblte	$f4 $f5 bne_else.86765	# 21595
	flwi	$f5 $r4 3	# 21596
	fbne	$f5 $f24 beq_else.85570	# 21597
bne_else.86765:
	flwi	$f3 $r4 4	# 21598
	fsub	$f3 $f3 $f0	# 21599
	flwi	$f0 $r4 5	# 21600
	fmul	$f0 $f3 $f0	# 21601
	fmul	$f3 $f0 $f45	# 21602
	fadda	$f3 $f3 $f2	# 21603
	flwi	$f2 $r1 0	# 21604
	fblte	$f2 $f3 bne_else.86764	# 21605
	fmul	$f2 $f0 $f44	# 21606
	fadda	$f2 $f2 $f1	# 21607
	flwi	$f1 $r1 1	# 21608
	fblte	$f1 $f2 bne_else.86764	# 21609
	flwi	$f1 $r4 5	# 21610
	fbne	$f1 $f24 beq_else.85578	# 21611
	addi	$r11 $r0 1	# 21612
	subi	$r63 $r63 3	# 21613
	lwi	$r10 $r55 1	# 21614
	lwi	$r1 $r10 0	# 21615
	bnei	$r1 -1 inline.89022	# 21616
	addi	$r63 $r63 3	# 21617
	flwi	$f0 $r0 273	# 21618
	fmul	$f1 $f0 $f50	# 21619
	flwi	$f0 $r0 274	# 21620
	fmul	$f0 $f0 $f49	# 21621
	fadd	$f1 $f1 $f0	# 21622
	flwi	$f0 $r0 275	# 21623
	fmul	$f0 $f0 $f48	# 21624
	faddn	$f1 $f1 $f0	# 21625
	fblte	$f1 $f24 fbgt_else.85725	# 21626
	flwi	$f14 $r63 0	# 21627
	fmul	$f1 $f14 $f1	# 21628
	lwi	$r1 $r12 7	# 21629
	flwi	$f0 $r1 0	# 21630
	fmul	$f0 $f1 $f0	# 21631
	fmul	$f1 $f0 $f58	# 21632
	fadd	$f61 $f61 $f1	# 21633
	fmul	$f1 $f0 $f57	# 21634
	fadd	$f60 $f60 $f1	# 21635
	fmul	$f0 $f0 $f62	# 21636
	fadd	$f59 $f59 $f0	# 21637
	return	# 21638
bne_else.86764:
	addi	$r11 $r0 1	# 21639
	subi	$r63 $r63 3	# 21640
	lwi	$r10 $r55 1	# 21641
	lwi	$r1 $r10 0	# 21642
	bnei	$r1 -1 inline.89022	# 21643
	addi	$r63 $r63 3	# 21644
	flwi	$f0 $r0 273	# 21645
	fmul	$f1 $f0 $f50	# 21646
	flwi	$f0 $r0 274	# 21647
	fmul	$f0 $f0 $f49	# 21648
	fadd	$f1 $f1 $f0	# 21649
	flwi	$f0 $r0 275	# 21650
	fmul	$f0 $f0 $f48	# 21651
	faddn	$f1 $f1 $f0	# 21652
	fblte	$f1 $f24 fbgt_else.85725	# 21653
	flwi	$f14 $r63 0	# 21654
	fmul	$f1 $f14 $f1	# 21655
	lwi	$r1 $r12 7	# 21656
	flwi	$f0 $r1 0	# 21657
	fmul	$f0 $f1 $f0	# 21658
	fmul	$f1 $f0 $f58	# 21659
	fadd	$f61 $f61 $f1	# 21660
	fmul	$f1 $f0 $f57	# 21661
	fadd	$f60 $f60 $f1	# 21662
	fmul	$f0 $f0 $f62	# 21663
	fadd	$f59 $f59 $f0	# 21664
	return	# 21665
beq_else.85578:
	fmv	$f40 $f0	# 21666
	fblte	$f28 $f0 bne_else.86764	# 21667
	lwi	$r1 $r10 1	# 21668
	bnei	$r1 -1 beqi_else.85598	# 21669
	j	bne_else.86764	# 21670
beq_else.85570:
	fmv	$f40 $f3	# 21671
	fblte	$f28 $f3 bne_else.86764	# 21672
	lwi	$r1 $r10 1	# 21673
	bnei	$r1 -1 beqi_else.85598	# 21674
	j	bne_else.86764	# 21675
beqi_else.85554:
	bnei	$r1 2 beqi_else.85580	# 21676
	flwi	$f4 $r4 0	# 21677
	fblte	$f24 $f4 bne_else.86764	# 21678
	flwi	$f3 $r4 1	# 21679
	fmul	$f3 $f3 $f2	# 21680
	flwi	$f2 $r4 2	# 21681
	fmul	$f1 $f2 $f1	# 21682
	fadd	$f1 $f3 $f1	# 21683
	flwi	$f2 $r4 3	# 21684
	fmul	$f0 $f2 $f0	# 21685
	fadd	$f40 $f1 $f0	# 21686
	fblte	$f28 $f40 bne_else.86764	# 21687
	lwi	$r1 $r10 1	# 21688
	bnei	$r1 -1 beqi_else.85598	# 21689
	j	bne_else.86764	# 21690
beqi_else.85580:
	flwi	$f3 $r4 0	# 21691
	fbne	$f3 $f24 fbeq_else.85584	# 21692
	addi	$r11 $r0 1	# 21693
	subi	$r63 $r63 3	# 21694
	lwi	$r10 $r55 1	# 21695
	lwi	$r1 $r10 0	# 21696
	bnei	$r1 -1 inline.89022	# 21697
	addi	$r63 $r63 3	# 21698
	flwi	$f0 $r0 273	# 21699
	fmul	$f1 $f0 $f50	# 21700
	flwi	$f0 $r0 274	# 21701
	fmul	$f0 $f0 $f49	# 21702
	fadd	$f1 $f1 $f0	# 21703
	flwi	$f0 $r0 275	# 21704
	fmul	$f0 $f0 $f48	# 21705
	faddn	$f1 $f1 $f0	# 21706
	fblte	$f1 $f24 fbgt_else.85725	# 21707
	flwi	$f14 $r63 0	# 21708
	fmul	$f1 $f14 $f1	# 21709
	lwi	$r1 $r12 7	# 21710
	flwi	$f0 $r1 0	# 21711
	fmul	$f0 $f1 $f0	# 21712
	fmul	$f1 $f0 $f58	# 21713
	fadd	$f61 $f61 $f1	# 21714
	fmul	$f1 $f0 $f57	# 21715
	fadd	$f60 $f60 $f1	# 21716
	fmul	$f0 $f0 $f62	# 21717
	fadd	$f59 $f59 $f0	# 21718
	return	# 21719
fbeq_else.85584:
	flwi	$f4 $r4 1	# 21720
	fmul	$f5 $f4 $f2	# 21721
	flwi	$f4 $r4 2	# 21722
	fmul	$f4 $f4 $f1	# 21723
	fadd	$f5 $f5 $f4	# 21724
	flwi	$f4 $r4 3	# 21725
	fmul	$f4 $f4 $f0	# 21726
	fadd	$f7 $f5 $f4	# 21727
	fmul	$f5 $f2 $f2	# 21728
	lwi	$r2 $r3 4	# 21729
	flwi	$f4 $r2 0	# 21730
	fmul	$f6 $f5 $f4	# 21731
	fmul	$f5 $f1 $f1	# 21732
	flwi	$f4 $r2 1	# 21733
	fmul	$f4 $f5 $f4	# 21734
	fadd	$f6 $f6 $f4	# 21735
	fmul	$f5 $f0 $f0	# 21736
	flwi	$f4 $r2 2	# 21737
	fmul	$f4 $f5 $f4	# 21738
	fadd	$f4 $f6 $f4	# 21739
	lwi	$r2 $r3 3	# 21740
	bne	$r2 $r0 beq_else.85586	# 21741
	fmv	$f0 $f4	# 21742
	bnei	$r1 3 inline.88107	# 21743
	fsub	$f0 $f4 $f25	# 21744
	fmul	$f1 $f7 $f7	# 21745
	fmul	$f0 $f3 $f0	# 21746
	fsub	$f0 $f1 $f0	# 21747
	fblte	$f0 $f24 bne_else.86764	# 21748
	lwi	$r1 $r3 6	# 21749
	bne	$r1 $r0 beq_else.85592	# 21750
	sqrt	$f0 $f0	# 21751
	fsub	$f1 $f7 $f0	# 21752
	flwi	$f0 $r4 4	# 21753
	fmul	$f40 $f1 $f0	# 21754
	fblte	$f28 $f40 bne_else.86764	# 21755
	lwi	$r1 $r10 1	# 21756
	bnei	$r1 -1 beqi_else.85598	# 21757
	j	bne_else.86764	# 21758
beq_else.85586:
	fmul	$f6 $f1 $f0	# 21759
	lwi	$r2 $r3 9	# 21760
	flwi	$f5 $r2 0	# 21761
	fmul	$f5 $f6 $f5	# 21762
	fadd	$f5 $f4 $f5	# 21763
	fmul	$f4 $f0 $f2	# 21764
	flwi	$f0 $r2 1	# 21765
	fmul	$f0 $f4 $f0	# 21766
	fadd	$f4 $f5 $f0	# 21767
	fmul	$f1 $f2 $f1	# 21768
	flwi	$f0 $r2 2	# 21769
	fmul	$f0 $f1 $f0	# 21770
	fadd	$f0 $f4 $f0	# 21771
	bnei	$r1 3 inline.88107	# 21772
	fsub	$f0 $f0 $f25	# 21773
inline.88107:
	fmul	$f1 $f7 $f7	# 21774
	fmul	$f0 $f3 $f0	# 21775
	fsub	$f0 $f1 $f0	# 21776
	fblte	$f0 $f24 bne_else.86764	# 21777
	lwi	$r1 $r3 6	# 21778
	bne	$r1 $r0 beq_else.85592	# 21779
	sqrt	$f0 $f0	# 21780
	fsub	$f1 $f7 $f0	# 21781
	flwi	$f0 $r4 4	# 21782
	fmul	$f40 $f1 $f0	# 21783
	fblte	$f28 $f40 bne_else.86764	# 21784
	lwi	$r1 $r10 1	# 21785
	bnei	$r1 -1 beqi_else.85598	# 21786
	j	bne_else.86764	# 21787
beq_else.85592:
	sqrt	$f0 $f0	# 21788
	fadd	$f1 $f7 $f0	# 21789
	flwi	$f0 $r4 4	# 21790
	fmul	$f40 $f1 $f0	# 21791
	fblte	$f28 $f40 bne_else.86764	# 21792
	lwi	$r1 $r10 1	# 21793
	bnei	$r1 -1 beqi_else.85598	# 21794
	j	bne_else.86764	# 21795
inline.89022:
	swi	$r10 $r63 0	# 21796
	bnei	$r1 99 inline.89100	# 21797
	lwi	$r1 $r10 1	# 21798
	bnei	$r1 -1 inline.92370	# 21799
	call	inline.92349	# 21800
	j	inline.92371	# 21801
inline.92370:
	call	beqi_else.83851	# 21802
inline.92371:
	addi	$r63 $r63 3	# 21803
	beqir	$r1 1	# btr 21804
	flwi	$f0 $r0 273	# 21805
	fmul	$f1 $f0 $f50	# 21806
	flwi	$f0 $r0 274	# 21807
	fmul	$f0 $f0 $f49	# 21808
	fadd	$f1 $f1 $f0	# 21809
	flwi	$f0 $r0 275	# 21810
	fmul	$f0 $f0 $f48	# 21811
	faddn	$f1 $f1 $f0	# 21812
	fblte	$f1 $f24 fbgt_else.85725	# 21813
	flwi	$f14 $r63 0	# 21814
	fmul	$f1 $f14 $f1	# 21815
	lwi	$r1 $r12 7	# 21816
	flwi	$f0 $r1 0	# 21817
	fmul	$f0 $f1 $f0	# 21818
	fmul	$f1 $f0 $f58	# 21819
	fadd	$f61 $f61 $f1	# 21820
	fmul	$f1 $f0 $f57	# 21821
	fadd	$f60 $f60 $f1	# 21822
	fmul	$f0 $f0 $f62	# 21823
	fadd	$f59 $f59 $f0	# 21824
	return	# 21825
beqi_else.85598:
	lwi	$r8 $r1 277	# 21826
	lwi	$r1 $r8 0	# 21827
	bnei	$r1 -1 beqi_else.85600	# 21828
	lwi	$r1 $r10 2	# 21829
	bnei	$r1 -1 beqi_else.85654	# 21830
	addi	$r11 $r0 1	# 21831
	subi	$r63 $r63 3	# 21832
	lwi	$r10 $r55 1	# 21833
	lwi	$r1 $r10 0	# 21834
	bnei	$r1 -1 inline.89022	# 21835
	addi	$r63 $r63 3	# 21836
	flwi	$f0 $r0 273	# 21837
	fmul	$f1 $f0 $f50	# 21838
	flwi	$f0 $r0 274	# 21839
	fmul	$f0 $f0 $f49	# 21840
	fadd	$f1 $f1 $f0	# 21841
	flwi	$f0 $r0 275	# 21842
	fmul	$f0 $f0 $f48	# 21843
	faddn	$f1 $f1 $f0	# 21844
	fblte	$f1 $f24 fbgt_else.85725	# 21845
	flwi	$f14 $r63 0	# 21846
	fmul	$f1 $f14 $f1	# 21847
	lwi	$r1 $r12 7	# 21848
	flwi	$f0 $r1 0	# 21849
	fmul	$f0 $f1 $f0	# 21850
	fmul	$f1 $f0 $f58	# 21851
	fadd	$f61 $f61 $f1	# 21852
	fmul	$f1 $f0 $f57	# 21853
	fadd	$f60 $f60 $f1	# 21854
	fmul	$f0 $f0 $f62	# 21855
	fadd	$f59 $f59 $f0	# 21856
	return	# 21857
beqi_else.85600:
	mv	$r2 $r1	# 21858
	lwi	$r4 $r1 335	# 21859
	lwi	$r1 $r4 5	# 21860
	flwi	$f0 $r1 0	# 21861
	fsub	$f2 $f42 $f0	# 21862
	flwi	$f0 $r1 1	# 21863
	fsub	$f1 $f43 $f0	# 21864
	flwi	$f0 $r1 2	# 21865
	fsub	$f0 $f41 $f0	# 21866
	lwi	$r5 $r2 187	# 21867
	lwi	$r1 $r4 1	# 21868
	bnei	$r1 1 beqi_else.85602	# 21869
	flwi	$f3 $r5 0	# 21870
	fsub	$f4 $f3 $f2	# 21871
	flwi	$f3 $r5 1	# 21872
	fmul	$f3 $f4 $f3	# 21873
	fmul	$f4 $f3 $f44	# 21874
	fadda	$f5 $f4 $f1	# 21875
	lwi	$r1 $r4 4	# 21876
	flwi	$f4 $r1 1	# 21877
	fblte	$f4 $f5 bne_else.86760	# 21878
	fmul	$f4 $f3 $f46	# 21879
	fadda	$f5 $f4 $f0	# 21880
	flwi	$f4 $r1 2	# 21881
	fblte	$f4 $f5 bne_else.86760	# 21882
	flwi	$f5 $r5 1	# 21883
	fbne	$f5 $f24 beq_else.85618	# 21884
bne_else.86760:
	flwi	$f3 $r5 2	# 21885
	fsub	$f4 $f3 $f1	# 21886
	flwi	$f3 $r5 3	# 21887
	fmul	$f3 $f4 $f3	# 21888
	fmul	$f4 $f3 $f45	# 21889
	fadda	$f5 $f4 $f2	# 21890
	flwi	$f4 $r1 0	# 21891
	fblte	$f4 $f5 bne_else.86759	# 21892
	fmul	$f4 $f3 $f46	# 21893
	fadda	$f5 $f4 $f0	# 21894
	flwi	$f4 $r1 2	# 21895
	fblte	$f4 $f5 bne_else.86759	# 21896
	flwi	$f5 $r5 3	# 21897
	fbne	$f5 $f24 beq_else.85618	# 21898
bne_else.86759:
	flwi	$f3 $r5 4	# 21899
	fsub	$f3 $f3 $f0	# 21900
	flwi	$f0 $r5 5	# 21901
	fmul	$f0 $f3 $f0	# 21902
	fmul	$f3 $f0 $f45	# 21903
	fadda	$f3 $f3 $f2	# 21904
	flwi	$f2 $r1 0	# 21905
	fblte	$f2 $f3 inline.88101	# 21906
	fmul	$f2 $f0 $f44	# 21907
	fadda	$f2 $f2 $f1	# 21908
	flwi	$f1 $r1 1	# 21909
	fblte	$f1 $f2 inline.88101	# 21910
	flwi	$f2 $r5 5	# 21911
	fbeq	$f2 $f24 inline.88101	# 21912
	fmv	$f40 $f0	# 21913
	fblte	$f26 $f0 inline.88101	# 21914
	subi	$r63 $r63 3	# 21915
	lw	$r1 $r8 $r0	# 21916
	bnei	$r1 -1 inline.88922	# 21917
	addi	$r1 $r0 1	# 21918
	j	inline.88923	# 21919
beq_else.85618:
	fmv	$f40 $f3	# 21920
	fblte	$f26 $f3 inline.88101	# 21921
	subi	$r63 $r63 3	# 21922
	lw	$r1 $r8 $r0	# 21923
	bnei	$r1 -1 inline.88922	# 21924
	addi	$r1 $r0 1	# 21925
	j	inline.88923	# 21926
beqi_else.85602:
	bnei	$r1 2 beqi_else.85628	# 21927
	flwi	$f4 $r5 0	# 21928
	fblte	$f24 $f4 inline.88101	# 21929
	flwi	$f3 $r5 1	# 21930
	fmul	$f2 $f3 $f2	# 21931
	flwi	$f3 $r5 2	# 21932
	fmul	$f1 $f3 $f1	# 21933
	fadd	$f2 $f2 $f1	# 21934
	flwi	$f1 $r5 3	# 21935
	fmul	$f0 $f1 $f0	# 21936
	fadd	$f40 $f2 $f0	# 21937
	fblte	$f26 $f40 inline.88101	# 21938
	subi	$r63 $r63 3	# 21939
	lw	$r1 $r8 $r0	# 21940
	bnei	$r1 -1 inline.88922	# 21941
	addi	$r1 $r0 1	# 21942
	j	inline.88923	# 21943
beqi_else.85628:
	flwi	$f3 $r5 0	# 21944
	fbeq	$f3 $f24 inline.88101	# 21945
	flwi	$f4 $r5 1	# 21946
	fmul	$f5 $f4 $f2	# 21947
	flwi	$f4 $r5 2	# 21948
	fmul	$f4 $f4 $f1	# 21949
	fadd	$f5 $f5 $f4	# 21950
	flwi	$f4 $r5 3	# 21951
	fmul	$f4 $f4 $f0	# 21952
	fadd	$f7 $f5 $f4	# 21953
	fmul	$f5 $f2 $f2	# 21954
	lwi	$r3 $r4 4	# 21955
	flwi	$f4 $r3 0	# 21956
	fmul	$f6 $f5 $f4	# 21957
	fmul	$f5 $f1 $f1	# 21958
	flwi	$f4 $r3 1	# 21959
	fmul	$f4 $f5 $f4	# 21960
	fadd	$f6 $f6 $f4	# 21961
	fmul	$f5 $f0 $f0	# 21962
	flwi	$f4 $r3 2	# 21963
	fmul	$f4 $f5 $f4	# 21964
	fadd	$f4 $f6 $f4	# 21965
	lwi	$r3 $r4 3	# 21966
	bne	$r3 $r0 beq_else.85634	# 21967
	fmv	$f0 $f4	# 21968
	bnei	$r1 3 inline.88102	# 21969
	fsub	$f0 $f4 $f25	# 21970
	fmul	$f1 $f7 $f7	# 21971
	fmul	$f0 $f3 $f0	# 21972
	fsub	$f1 $f1 $f0	# 21973
	fblte	$f1 $f24 inline.88101	# 21974
	lwi	$r1 $r4 6	# 21975
	bne	$r1 $r0 beq_else.85640	# 21976
	sqrt	$f0 $f1	# 21977
	fsub	$f1 $f7 $f0	# 21978
	flwi	$f0 $r5 4	# 21979
	fmul	$f40 $f1 $f0	# 21980
	fblte	$f26 $f40 inline.88101	# 21981
	subi	$r63 $r63 3	# 21982
	lw	$r1 $r8 $r0	# 21983
	bnei	$r1 -1 inline.88922	# 21984
	addi	$r1 $r0 1	# 21985
	j	inline.88923	# 21986
beq_else.85634:
	fmul	$f6 $f1 $f0	# 21987
	lwi	$r3 $r4 9	# 21988
	flwi	$f5 $r3 0	# 21989
	fmul	$f5 $f6 $f5	# 21990
	fadd	$f5 $f4 $f5	# 21991
	fmul	$f4 $f0 $f2	# 21992
	flwi	$f0 $r3 1	# 21993
	fmul	$f0 $f4 $f0	# 21994
	fadd	$f4 $f5 $f0	# 21995
	fmul	$f1 $f2 $f1	# 21996
	flwi	$f0 $r3 2	# 21997
	fmul	$f0 $f1 $f0	# 21998
	fadd	$f0 $f4 $f0	# 21999
	bnei	$r1 3 inline.88102	# 22000
	fsub	$f0 $f0 $f25	# 22001
inline.88102:
	fmul	$f1 $f7 $f7	# 22002
	fmul	$f0 $f3 $f0	# 22003
	fsub	$f1 $f1 $f0	# 22004
	fblte	$f1 $f24 inline.88101	# 22005
	lwi	$r1 $r4 6	# 22006
	bne	$r1 $r0 beq_else.85640	# 22007
	sqrt	$f0 $f1	# 22008
	fsub	$f1 $f7 $f0	# 22009
	flwi	$f0 $r5 4	# 22010
	fmul	$f40 $f1 $f0	# 22011
	fblte	$f26 $f40 inline.88101	# 22012
	subi	$r63 $r63 3	# 22013
	lw	$r1 $r8 $r0	# 22014
	bnei	$r1 -1 inline.88922	# 22015
	addi	$r1 $r0 1	# 22016
	j	inline.88923	# 22017
beq_else.85640:
	sqrt	$f0 $f1	# 22018
	fadd	$f1 $f7 $f0	# 22019
	flwi	$f0 $r5 4	# 22020
	fmul	$f40 $f1 $f0	# 22021
	fblte	$f26 $f40 inline.88101	# 22022
	subi	$r63 $r63 3	# 22023
	lw	$r1 $r8 $r0	# 22024
	bnei	$r1 -1 inline.88922	# 22025
	addi	$r1 $r0 1	# 22026
	j	inline.88923	# 22027
inline.88101:
	lwi	$r1 $r2 335	# 22028
	lwi	$r1 $r1 6	# 22029
	bne	$r1 $r0 beq_else.85648	# 22030
	lwi	$r1 $r10 2	# 22031
	bnei	$r1 -1 beqi_else.85654	# 22032
	addi	$r11 $r0 1	# 22033
	subi	$r63 $r63 3	# 22034
	lwi	$r10 $r55 1	# 22035
	lwi	$r1 $r10 0	# 22036
	bnei	$r1 -1 inline.89022	# 22037
	addi	$r63 $r63 3	# 22038
	flwi	$f0 $r0 273	# 22039
	fmul	$f1 $f0 $f50	# 22040
	flwi	$f0 $r0 274	# 22041
	fmul	$f0 $f0 $f49	# 22042
	fadd	$f1 $f1 $f0	# 22043
	flwi	$f0 $r0 275	# 22044
	fmul	$f0 $f0 $f48	# 22045
	faddn	$f1 $f1 $f0	# 22046
	fblte	$f1 $f24 fbgt_else.85725	# 22047
	flwi	$f14 $r63 0	# 22048
	fmul	$f1 $f14 $f1	# 22049
	lwi	$r1 $r12 7	# 22050
	flwi	$f0 $r1 0	# 22051
	fmul	$f0 $f1 $f0	# 22052
	fmul	$f1 $f0 $f58	# 22053
	fadd	$f61 $f61 $f1	# 22054
	fmul	$f1 $f0 $f57	# 22055
	fadd	$f60 $f60 $f1	# 22056
	fmul	$f0 $f0 $f62	# 22057
	fadd	$f59 $f59 $f0	# 22058
	return	# 22059
beq_else.85648:
	subi	$r63 $r63 3	# 22060
	lwi	$r1 $r8 1	# 22061
	bnei	$r1 -1 inline.88920	# 22062
	addi	$r63 $r63 3	# 22063
	lwi	$r1 $r10 2	# 22064
	bnei	$r1 -1 beqi_else.85654	# 22065
	addi	$r11 $r0 1	# 22066
	subi	$r63 $r63 3	# 22067
	lwi	$r10 $r55 1	# 22068
	lwi	$r1 $r10 0	# 22069
	bnei	$r1 -1 inline.89022	# 22070
	addi	$r63 $r63 3	# 22071
	flwi	$f0 $r0 273	# 22072
	fmul	$f1 $f0 $f50	# 22073
	flwi	$f0 $r0 274	# 22074
	fmul	$f0 $f0 $f49	# 22075
	fadd	$f1 $f1 $f0	# 22076
	flwi	$f0 $r0 275	# 22077
	fmul	$f0 $f0 $f48	# 22078
	faddn	$f1 $f1 $f0	# 22079
	fblte	$f1 $f24 fbgt_else.85725	# 22080
	flwi	$f14 $r63 0	# 22081
	fmul	$f1 $f14 $f1	# 22082
	lwi	$r1 $r12 7	# 22083
	flwi	$f0 $r1 0	# 22084
	fmul	$f0 $f1 $f0	# 22085
	fmul	$f1 $f0 $f58	# 22086
	fadd	$f61 $f61 $f1	# 22087
	fmul	$f1 $f0 $f57	# 22088
	fadd	$f60 $f60 $f1	# 22089
	fmul	$f0 $f0 $f62	# 22090
	fadd	$f59 $f59 $f0	# 22091
	return	# 22092
inline.88920:
	addi	$r7 $r0 1	# 22093
	call	beqi_else.81977	# 22094
	addi	$r63 $r63 3	# 22095
	beqi	$r1 1 beq_else.85660	# bt 22096
	lwi	$r1 $r10 2	# 22097
	bnei	$r1 -1 beqi_else.85654	# 22098
	addi	$r11 $r0 1	# 22099
	subi	$r63 $r63 3	# 22100
	lwi	$r10 $r55 1	# 22101
	lwi	$r1 $r10 0	# 22102
	bnei	$r1 -1 inline.89022	# 22103
	addi	$r63 $r63 3	# 22104
	flwi	$f0 $r0 273	# 22105
	fmul	$f1 $f0 $f50	# 22106
	flwi	$f0 $r0 274	# 22107
	fmul	$f0 $f0 $f49	# 22108
	fadd	$f1 $f1 $f0	# 22109
	flwi	$f0 $r0 275	# 22110
	fmul	$f0 $f0 $f48	# 22111
	faddn	$f1 $f1 $f0	# 22112
	fblte	$f1 $f24 fbgt_else.85725	# 22113
	flwi	$f14 $r63 0	# 22114
	fmul	$f1 $f14 $f1	# 22115
	lwi	$r1 $r12 7	# 22116
	flwi	$f0 $r1 0	# 22117
	fmul	$f0 $f1 $f0	# 22118
	fmul	$f1 $f0 $f58	# 22119
	fadd	$f61 $f61 $f1	# 22120
	fmul	$f1 $f0 $f57	# 22121
	fadd	$f60 $f60 $f1	# 22122
	fmul	$f0 $f0 $f62	# 22123
	fadd	$f59 $f59 $f0	# 22124
	return	# 22125
inline.88922:
	fadd	$f0 $f40 $f27	# 22126
	fmul	$f1 $f50 $f0	# 22127
	fadd	$f6 $f1 $f42	# 22128
	fmul	$f1 $f49 $f0	# 22129
	fmul	$f0 $f48 $f0	# 22130
	mv	$r3 $r8	# 22131
	mv	$r2 $r0	# 22132
	fadd	$f4 $f0 $f41	# 22133
	fadd	$f5 $f1 $f43	# 22134
	call	beqi_else.81520	# 22135
inline.88923:
	addi	$r63 $r63 3	# 22136
	beqi	$r1 1 beq_else.85660	# bt 22137
	subi	$r63 $r63 3	# 22138
	lwi	$r1 $r8 1	# 22139
	bnei	$r1 -1 inline.88920	# 22140
	addi	$r63 $r63 3	# 22141
	lwi	$r1 $r10 2	# 22142
	bnei	$r1 -1 beqi_else.85654	# 22143
	addi	$r11 $r0 1	# 22144
	subi	$r63 $r63 3	# 22145
	lwi	$r10 $r55 1	# 22146
	lwi	$r1 $r10 0	# 22147
	bnei	$r1 -1 inline.89022	# 22148
	addi	$r63 $r63 3	# 22149
	flwi	$f0 $r0 273	# 22150
	fmul	$f1 $f0 $f50	# 22151
	flwi	$f0 $r0 274	# 22152
	fmul	$f0 $f0 $f49	# 22153
	fadd	$f1 $f1 $f0	# 22154
	flwi	$f0 $r0 275	# 22155
	fmul	$f0 $f0 $f48	# 22156
	faddn	$f1 $f1 $f0	# 22157
	fblte	$f1 $f24 fbgt_else.85725	# 22158
	flwi	$f14 $r63 0	# 22159
	fmul	$f1 $f14 $f1	# 22160
	lwi	$r1 $r12 7	# 22161
	flwi	$f0 $r1 0	# 22162
	fmul	$f0 $f1 $f0	# 22163
	fmul	$f1 $f0 $f58	# 22164
	fadd	$f61 $f61 $f1	# 22165
	fmul	$f1 $f0 $f57	# 22166
	fadd	$f60 $f60 $f1	# 22167
	fmul	$f0 $f0 $f62	# 22168
	fadd	$f59 $f59 $f0	# 22169
	return	# 22170
beqi_else.85654:
	lwi	$r8 $r1 277	# 22171
	subi	$r63 $r63 3	# 22172
	lw	$r1 $r8 $r0	# 22173
	bnei	$r1 -1 inline.88926	# 22174
	mv	$r1 $r0	# 22175
	j	inline.88927	# 22176
inline.88926:
	mv	$r7 $r0	# 22177
	call	beqi_else.81977	# 22178
inline.88927:
	addi	$r63 $r63 3	# 22179
	beqi	$r1 1 beq_else.85660	# bt 22180
	subi	$r63 $r63 3	# 22181
	lwi	$r1 $r10 3	# 22182
	bnei	$r1 -1 inline.88928	# 22183
	addi	$r63 $r63 3	# 22184
	addi	$r11 $r0 1	# 22185
	subi	$r63 $r63 3	# 22186
	lwi	$r10 $r55 1	# 22187
	lwi	$r1 $r10 0	# 22188
	bnei	$r1 -1 inline.89022	# 22189
	addi	$r63 $r63 3	# 22190
	flwi	$f0 $r0 273	# 22191
	fmul	$f1 $f0 $f50	# 22192
	flwi	$f0 $r0 274	# 22193
	fmul	$f0 $f0 $f49	# 22194
	fadd	$f1 $f1 $f0	# 22195
	flwi	$f0 $r0 275	# 22196
	fmul	$f0 $f0 $f48	# 22197
	faddn	$f1 $f1 $f0	# 22198
	fblte	$f1 $f24 fbgt_else.85725	# 22199
	flwi	$f14 $r63 0	# 22200
	fmul	$f1 $f14 $f1	# 22201
	lwi	$r1 $r12 7	# 22202
	flwi	$f0 $r1 0	# 22203
	fmul	$f0 $f1 $f0	# 22204
	fmul	$f1 $f0 $f58	# 22205
	fadd	$f61 $f61 $f1	# 22206
	fmul	$f1 $f0 $f57	# 22207
	fadd	$f60 $f60 $f1	# 22208
	fmul	$f0 $f0 $f62	# 22209
	fadd	$f59 $f59 $f0	# 22210
	return	# 22211
inline.88928:
	addi	$r9 $r0 3	# 22212
	lwi	$r8 $r1 277	# 22213
	lwi	$r1 $r8 0	# 22214
	bnei	$r1 -1 inline.89024	# 22215
	call	inline.88951	# 22216
	addi	$r63 $r63 3	# 22217
	beqi	$r1 1 beq_else.85660	# bt 22218
	addi	$r11 $r0 1	# 22219
	subi	$r63 $r63 3	# 22220
	lwi	$r10 $r55 1	# 22221
	lwi	$r1 $r10 0	# 22222
	bnei	$r1 -1 inline.89022	# 22223
	addi	$r63 $r63 3	# 22224
	flwi	$f0 $r0 273	# 22225
	fmul	$f1 $f0 $f50	# 22226
	flwi	$f0 $r0 274	# 22227
	fmul	$f0 $f0 $f49	# 22228
	fadd	$f1 $f1 $f0	# 22229
	flwi	$f0 $r0 275	# 22230
	fmul	$f0 $f0 $f48	# 22231
	faddn	$f1 $f1 $f0	# 22232
	fblte	$f1 $f24 fbgt_else.85725	# 22233
	flwi	$f14 $r63 0	# 22234
	fmul	$f1 $f14 $f1	# 22235
	lwi	$r1 $r12 7	# 22236
	flwi	$f0 $r1 0	# 22237
	fmul	$f0 $f1 $f0	# 22238
	fmul	$f1 $f0 $f58	# 22239
	fadd	$f61 $f61 $f1	# 22240
	fmul	$f1 $f0 $f57	# 22241
	fadd	$f60 $f60 $f1	# 22242
	fmul	$f0 $f0 $f62	# 22243
	fadd	$f59 $f59 $f0	# 22244
	return	# 22245
inline.89024:
	call	beqi_else.82897	# 22246
	addi	$r63 $r63 3	# 22247
	beqi	$r1 1 beq_else.85660	# bt 22248
	addi	$r11 $r0 1	# 22249
	subi	$r63 $r63 3	# 22250
	lwi	$r10 $r55 1	# 22251
	lwi	$r1 $r10 0	# 22252
	bnei	$r1 -1 inline.89022	# 22253
	addi	$r63 $r63 3	# 22254
	flwi	$f0 $r0 273	# 22255
	fmul	$f1 $f0 $f50	# 22256
	flwi	$f0 $r0 274	# 22257
	fmul	$f0 $f0 $f49	# 22258
	fadd	$f1 $f1 $f0	# 22259
	flwi	$f0 $r0 275	# 22260
	fmul	$f0 $f0 $f48	# 22261
	faddn	$f1 $f1 $f0	# 22262
	fblte	$f1 $f24 fbgt_else.85725	# 22263
	flwi	$f14 $r63 0	# 22264
	fmul	$f1 $f14 $f1	# 22265
	lwi	$r1 $r12 7	# 22266
	flwi	$f0 $r1 0	# 22267
	fmul	$f0 $f1 $f0	# 22268
	fmul	$f1 $f0 $f58	# 22269
	fadd	$f61 $f61 $f1	# 22270
	fmul	$f1 $f0 $f57	# 22271
	fadd	$f60 $f60 $f1	# 22272
	fmul	$f0 $f0 $f62	# 22273
	fadd	$f59 $f59 $f0	# 22274
	return	# 22275
beq_else.85660:
	lwi	$r10 $r63 -2	# 22276
	lwi	$r1 $r10 1	# 22277
	bnei	$r1 -1 beqi_else.85662	# 22278
inline.92323:
	subi	$r63 $r63 3	# 22279
	lwi	$r10 $r55 1	# 22280
	lwi	$r1 $r10 0	# 22281
	bnei	$r1 -1 inline.89030	# 22282
	addi	$r63 $r63 3	# 22283
	flwi	$f0 $r0 273	# 22284
	fmul	$f1 $f0 $f50	# 22285
	flwi	$f0 $r0 274	# 22286
	fmul	$f0 $f0 $f49	# 22287
	fadd	$f1 $f1 $f0	# 22288
	flwi	$f0 $r0 275	# 22289
	fmul	$f0 $f0 $f48	# 22290
	faddn	$f1 $f1 $f0	# 22291
	fblte	$f1 $f24 fbgt_else.85725	# 22292
	flwi	$f14 $r63 0	# 22293
	fmul	$f1 $f14 $f1	# 22294
	lwi	$r1 $r12 7	# 22295
	flwi	$f0 $r1 0	# 22296
	fmul	$f0 $f1 $f0	# 22297
	fmul	$f1 $f0 $f58	# 22298
	fadd	$f61 $f61 $f1	# 22299
	fmul	$f1 $f0 $f57	# 22300
	fadd	$f60 $f60 $f1	# 22301
	fmul	$f0 $f0 $f62	# 22302
	fadd	$f59 $f59 $f0	# 22303
	return	# 22304
inline.89030:
	addi	$r11 $r0 1	# 22305
	swi	$r10 $r63 0	# 22306
	bnei	$r1 99 inline.89100	# 22307
	lwi	$r1 $r10 1	# 22308
	bnei	$r1 -1 inline.92372	# 22309
	call	inline.92349	# 22310
	j	inline.92373	# 22311
inline.92372:
	call	beqi_else.83851	# 22312
inline.92373:
	addi	$r63 $r63 3	# 22313
	beqir	$r1 1	# btr 22314
	flwi	$f0 $r0 273	# 22315
	fmul	$f1 $f0 $f50	# 22316
	flwi	$f0 $r0 274	# 22317
	fmul	$f0 $f0 $f49	# 22318
	fadd	$f1 $f1 $f0	# 22319
	flwi	$f0 $r0 275	# 22320
	fmul	$f0 $f0 $f48	# 22321
	faddn	$f1 $f1 $f0	# 22322
	fblte	$f1 $f24 fbgt_else.85725	# 22323
	flwi	$f14 $r63 0	# 22324
	fmul	$f1 $f14 $f1	# 22325
	lwi	$r1 $r12 7	# 22326
	flwi	$f0 $r1 0	# 22327
	fmul	$f0 $f1 $f0	# 22328
	fmul	$f1 $f0 $f58	# 22329
	fadd	$f61 $f61 $f1	# 22330
	fmul	$f1 $f0 $f57	# 22331
	fadd	$f60 $f60 $f1	# 22332
	fmul	$f0 $f0 $f62	# 22333
	fadd	$f59 $f59 $f0	# 22334
	return	# 22335
beqi_else.85662:
	lwi	$r8 $r1 277	# 22336
	lwi	$r1 $r8 0	# 22337
	bnei	$r1 -1 beqi_else.85664	# 22338
	lwi	$r1 $r10 2	# 22339
	bnei	$r1 -1 beqi_else.85718	# 22340
	j	inline.88100	# 22341
beqi_else.85664:
	mv	$r2 $r1	# 22342
	lwi	$r4 $r1 335	# 22343
	lwi	$r1 $r4 5	# 22344
	flwi	$f0 $r1 0	# 22345
	fsub	$f2 $f42 $f0	# 22346
	flwi	$f0 $r1 1	# 22347
	fsub	$f1 $f43 $f0	# 22348
	flwi	$f0 $r1 2	# 22349
	fsub	$f0 $f41 $f0	# 22350
	lwi	$r5 $r2 187	# 22351
	lwi	$r1 $r4 1	# 22352
	bnei	$r1 1 beqi_else.85666	# 22353
	flwi	$f3 $r5 0	# 22354
	fsub	$f4 $f3 $f2	# 22355
	flwi	$f3 $r5 1	# 22356
	fmul	$f3 $f4 $f3	# 22357
	fmul	$f4 $f3 $f44	# 22358
	fadda	$f5 $f4 $f1	# 22359
	lwi	$r1 $r4 4	# 22360
	flwi	$f4 $r1 1	# 22361
	fblte	$f4 $f5 bne_else.86750	# 22362
	fmul	$f4 $f3 $f46	# 22363
	fadda	$f5 $f4 $f0	# 22364
	flwi	$f4 $r1 2	# 22365
	fblte	$f4 $f5 bne_else.86750	# 22366
	flwi	$f5 $r5 1	# 22367
	fbne	$f5 $f24 beq_else.85690	# 22368
bne_else.86750:
	flwi	$f3 $r5 2	# 22369
	fsub	$f4 $f3 $f1	# 22370
	flwi	$f3 $r5 3	# 22371
	fmul	$f3 $f4 $f3	# 22372
	fmul	$f4 $f3 $f45	# 22373
	fadda	$f5 $f4 $f2	# 22374
	flwi	$f4 $r1 0	# 22375
	fblte	$f4 $f5 bne_else.86749	# 22376
	fmul	$f4 $f3 $f46	# 22377
	fadda	$f5 $f4 $f0	# 22378
	flwi	$f4 $r1 2	# 22379
	fblte	$f4 $f5 bne_else.86749	# 22380
	flwi	$f4 $r5 3	# 22381
	fbne	$f4 $f24 beq_else.85690	# 22382
bne_else.86749:
	flwi	$f3 $r5 4	# 22383
	fsub	$f3 $f3 $f0	# 22384
	flwi	$f0 $r5 5	# 22385
	fmul	$f3 $f3 $f0	# 22386
	fmul	$f0 $f3 $f45	# 22387
	fadda	$f2 $f0 $f2	# 22388
	flwi	$f0 $r1 0	# 22389
	fblte	$f0 $f2 bne_else.86748	# 22390
	fmul	$f0 $f3 $f44	# 22391
	fadda	$f1 $f0 $f1	# 22392
	flwi	$f0 $r1 1	# 22393
	fblte	$f0 $f1 bne_else.86748	# 22394
	flwi	$f1 $r5 5	# 22395
	fbne	$f1 $f24 beq_else.85690	# 22396
	lwi	$r1 $r2 335	# 22397
	lwi	$r1 $r1 6	# 22398
	bne	$r1 $r0 beq_else.85712	# 22399
	lwi	$r1 $r10 2	# 22400
	bnei	$r1 -1 beqi_else.85718	# 22401
	j	inline.88100	# 22402
bne_else.86748:
	lwi	$r1 $r2 335	# 22403
	lwi	$r1 $r1 6	# 22404
	bne	$r1 $r0 beq_else.85712	# 22405
	lwi	$r1 $r10 2	# 22406
	bnei	$r1 -1 beqi_else.85718	# 22407
	j	inline.88100	# 22408
beq_else.85690:
	fmv	$f40 $f3	# 22409
	fblte	$f26 $f3 bne_else.86748	# 22410
	subi	$r63 $r63 3	# 22411
	lw	$r1 $r8 $r0	# 22412
	bnei	$r1 -1 inline.88932	# 22413
	addi	$r63 $r63 3	# 22414
	return	# 22415
beqi_else.85666:
	bnei	$r1 2 beqi_else.85692	# 22416
	flwi	$f4 $r5 0	# 22417
	fblte	$f24 $f4 bne_else.86748	# 22418
	flwi	$f3 $r5 1	# 22419
	fmul	$f3 $f3 $f2	# 22420
	flwi	$f2 $r5 2	# 22421
	fmul	$f1 $f2 $f1	# 22422
	fadd	$f2 $f3 $f1	# 22423
	flwi	$f1 $r5 3	# 22424
	fmul	$f0 $f1 $f0	# 22425
	fadd	$f40 $f2 $f0	# 22426
	fblte	$f26 $f40 bne_else.86748	# 22427
	subi	$r63 $r63 3	# 22428
	lw	$r1 $r8 $r0	# 22429
	bnei	$r1 -1 inline.88932	# 22430
	addi	$r63 $r63 3	# 22431
	return	# 22432
beqi_else.85692:
	flwi	$f4 $r5 0	# 22433
	fbne	$f4 $f24 fbeq_else.85696	# 22434
	lwi	$r1 $r2 335	# 22435
	lwi	$r1 $r1 6	# 22436
	bne	$r1 $r0 beq_else.85712	# 22437
	lwi	$r1 $r10 2	# 22438
	bnei	$r1 -1 beqi_else.85718	# 22439
	j	inline.88100	# 22440
fbeq_else.85696:
	flwi	$f3 $r5 1	# 22441
	fmul	$f5 $f3 $f2	# 22442
	flwi	$f3 $r5 2	# 22443
	fmul	$f3 $f3 $f1	# 22444
	fadd	$f5 $f5 $f3	# 22445
	flwi	$f3 $r5 3	# 22446
	fmul	$f3 $f3 $f0	# 22447
	fadd	$f3 $f5 $f3	# 22448
	fmul	$f6 $f2 $f2	# 22449
	lwi	$r3 $r4 4	# 22450
	flwi	$f5 $r3 0	# 22451
	fmul	$f7 $f6 $f5	# 22452
	fmul	$f6 $f1 $f1	# 22453
	flwi	$f5 $r3 1	# 22454
	fmul	$f5 $f6 $f5	# 22455
	fadd	$f7 $f7 $f5	# 22456
	fmul	$f6 $f0 $f0	# 22457
	flwi	$f5 $r3 2	# 22458
	fmul	$f5 $f6 $f5	# 22459
	fadd	$f5 $f7 $f5	# 22460
	lwi	$r3 $r4 3	# 22461
	bne	$r3 $r0 beq_else.85698	# 22462
	fmv	$f0 $f5	# 22463
	bnei	$r1 3 inline.88098	# 22464
	fsub	$f0 $f5 $f25	# 22465
	j	inline.88098	# 22466
beq_else.85698:
	fmul	$f7 $f1 $f0	# 22467
	lwi	$r3 $r4 9	# 22468
	flwi	$f6 $r3 0	# 22469
	fmul	$f6 $f7 $f6	# 22470
	fadd	$f6 $f5 $f6	# 22471
	fmul	$f5 $f0 $f2	# 22472
	flwi	$f0 $r3 1	# 22473
	fmul	$f0 $f5 $f0	# 22474
	fadd	$f5 $f6 $f0	# 22475
	fmul	$f1 $f2 $f1	# 22476
	flwi	$f0 $r3 2	# 22477
	fmul	$f0 $f1 $f0	# 22478
	fadd	$f0 $f5 $f0	# 22479
	bnei	$r1 3 inline.88098	# 22480
	fsub	$f0 $f0 $f25	# 22481
inline.88098:
	fmul	$f1 $f3 $f3	# 22482
	fmul	$f0 $f4 $f0	# 22483
	fsub	$f1 $f1 $f0	# 22484
	fblte	$f1 $f24 bne_else.86748	# 22485
	lwi	$r1 $r4 6	# 22486
	bne	$r1 $r0 beq_else.85704	# 22487
	sqrt	$f0 $f1	# 22488
	fsub	$f1 $f3 $f0	# 22489
	flwi	$f0 $r5 4	# 22490
	fmul	$f40 $f1 $f0	# 22491
	fblte	$f26 $f40 bne_else.86748	# 22492
	subi	$r63 $r63 3	# 22493
	lw	$r1 $r8 $r0	# 22494
	bnei	$r1 -1 inline.88932	# 22495
	addi	$r63 $r63 3	# 22496
	return	# 22497
beq_else.85704:
	sqrt	$f0 $f1	# 22498
	fadd	$f1 $f3 $f0	# 22499
	flwi	$f0 $r5 4	# 22500
	fmul	$f40 $f1 $f0	# 22501
	fblte	$f26 $f40 bne_else.86748	# 22502
	subi	$r63 $r63 3	# 22503
	lw	$r1 $r8 $r0	# 22504
	bnei	$r1 -1 inline.88932	# 22505
	addi	$r63 $r63 3	# 22506
	return	# 22507
beq_else.85712:
	subi	$r63 $r63 3	# 22508
	lwi	$r1 $r8 1	# 22509
	bnei	$r1 -1 inline.88930	# 22510
	addi	$r63 $r63 3	# 22511
	lwi	$r1 $r10 2	# 22512
	bnei	$r1 -1 beqi_else.85718	# 22513
	j	inline.88100	# 22514
inline.88930:
	addi	$r7 $r0 1	# 22515
	call	beqi_else.81977	# 22516
	addi	$r63 $r63 3	# 22517
	beqir	$r1 1	# btr 22518
	lwi	$r1 $r10 2	# 22519
	bnei	$r1 -1 beqi_else.85718	# 22520
	j	inline.88100	# 22521
inline.88932:
	fadd	$f0 $f40 $f27	# 22522
	fmul	$f1 $f50 $f0	# 22523
	fadd	$f6 $f1 $f42	# 22524
	fmul	$f1 $f49 $f0	# 22525
	fmul	$f0 $f48 $f0	# 22526
	mv	$r3 $r8	# 22527
	mv	$r2 $r0	# 22528
	fadd	$f4 $f0 $f41	# 22529
	fadd	$f5 $f1 $f43	# 22530
	call	beqi_else.81520	# 22531
	addi	$r63 $r63 3	# 22532
	beqir	$r1 1	# btr 22533
	subi	$r63 $r63 3	# 22534
	lwi	$r1 $r8 1	# 22535
	bnei	$r1 -1 inline.88930	# 22536
	addi	$r63 $r63 3	# 22537
	lwi	$r1 $r10 2	# 22538
	bnei	$r1 -1 beqi_else.85718	# 22539
inline.88100:
	subi	$r63 $r63 3	# 22540
	lwi	$r10 $r55 1	# 22541
	lwi	$r1 $r10 0	# 22542
	bnei	$r1 -1 inline.89030	# 22543
	addi	$r63 $r63 3	# 22544
	flwi	$f0 $r0 273	# 22545
	fmul	$f1 $f0 $f50	# 22546
	flwi	$f0 $r0 274	# 22547
	fmul	$f0 $f0 $f49	# 22548
	fadd	$f1 $f1 $f0	# 22549
	flwi	$f0 $r0 275	# 22550
	fmul	$f0 $f0 $f48	# 22551
	faddn	$f1 $f1 $f0	# 22552
	fblte	$f1 $f24 fbgt_else.85725	# 22553
	flwi	$f14 $r63 0	# 22554
	fmul	$f1 $f14 $f1	# 22555
	lwi	$r1 $r12 7	# 22556
	flwi	$f0 $r1 0	# 22557
	fmul	$f0 $f1 $f0	# 22558
	fmul	$f1 $f0 $f58	# 22559
	fadd	$f61 $f61 $f1	# 22560
	fmul	$f1 $f0 $f57	# 22561
	fadd	$f60 $f60 $f1	# 22562
	fmul	$f0 $f0 $f62	# 22563
	fadd	$f59 $f59 $f0	# 22564
	return	# 22565
beqi_else.85718:
	lwi	$r8 $r1 277	# 22566
	subi	$r63 $r63 3	# 22567
	lw	$r1 $r8 $r0	# 22568
	bnei	$r1 -1 inline.88936	# 22569
	addi	$r63 $r63 3	# 22570
	addi	$r9 $r0 3	# 22571
	subi	$r63 $r63 3	# 22572
	lwi	$r1 $r10 3	# 22573
	bnei	$r1 -1 inline.88938	# 22574
	mv	$r1 $r0	# 22575
	j	inline.89035	# 22576
inline.88936:
	mv	$r7 $r0	# 22577
	call	beqi_else.81977	# 22578
	addi	$r63 $r63 3	# 22579
	beqir	$r1 1	# btr 22580
	addi	$r9 $r0 3	# 22581
	subi	$r63 $r63 3	# 22582
	lwi	$r1 $r10 3	# 22583
	bnei	$r1 -1 inline.88938	# 22584
	mv	$r1 $r0	# 22585
	j	inline.89035	# 22586
inline.88938:
	lwi	$r8 $r1 277	# 22587
	lwi	$r1 $r8 0	# 22588
	bnei	$r1 -1 inline.89034	# 22589
	call	inline.88951	# 22590
	j	inline.89035	# 22591
inline.89034:
	call	beqi_else.82897	# 22592
inline.89035:
	addi	$r63 $r63 3	# 22593
	beqir	$r1 1	# btr 22594
	subi	$r63 $r63 3	# 22595
	lwi	$r10 $r55 1	# 22596
	lwi	$r1 $r10 0	# 22597
	bnei	$r1 -1 inline.89030	# 22598
	addi	$r63 $r63 3	# 22599
	flwi	$f0 $r0 273	# 22600
	fmul	$f1 $f0 $f50	# 22601
	flwi	$f0 $r0 274	# 22602
	fmul	$f0 $f0 $f49	# 22603
	fadd	$f1 $f1 $f0	# 22604
	flwi	$f0 $r0 275	# 22605
	fmul	$f0 $f0 $f48	# 22606
	faddn	$f1 $f1 $f0	# 22607
	fblte	$f1 $f24 fbgt_else.85725	# 22608
	flwi	$f14 $r63 0	# 22609
	fmul	$f1 $f14 $f1	# 22610
	lwi	$r1 $r12 7	# 22611
	flwi	$f0 $r1 0	# 22612
	fmul	$f0 $f1 $f0	# 22613
	fmul	$f1 $f0 $f58	# 22614
	fadd	$f61 $f61 $f1	# 22615
	fmul	$f1 $f0 $f57	# 22616
	fadd	$f60 $f60 $f1	# 22617
	fmul	$f0 $f0 $f62	# 22618
	fadd	$f59 $f59 $f0	# 22619
	return	# 22620
fbgt_else.85725:
	flwi	$f14 $r63 0	# 22621
	fmul	$f1 $f14 $f24	# 22622
	lwi	$r1 $r12 7	# 22623
	flwi	$f0 $r1 0	# 22624
	fmul	$f0 $f1 $f0	# 22625
	fmul	$f1 $f0 $f58	# 22626
	fadd	$f61 $f61 $f1	# 22627
	fmul	$f1 $f0 $f57	# 22628
	fadd	$f60 $f60 $f1	# 22629
	fmul	$f0 $f0 $f62	# 22630
	fadd	$f59 $f59 $f0	# 22631
	return	# 22632
inline.92382:
	lwi	$r1 $r58 334	# 22633
	lwi	$r4 $r1 10	# 22634
	lwi	$r3 $r1 1	# 22635
	lwi	$r2 $r1 5	# 22636
	flwi	$f0 $r2 0	# 22637
	fsub	$f0 $f53 $f0	# 22638
	fswi	$f0 $r4 0	# 22639
	flwi	$f1 $r18 1	# 22640
	flwi	$f0 $r2 1	# 22641
	fsub	$f0 $f1 $f0	# 22642
	fswi	$f0 $r4 1	# 22643
	flwi	$f1 $r18 2	# 22644
	flwi	$f0 $r2 2	# 22645
	fsub	$f0 $f1 $f0	# 22646
	fswi	$f0 $r4 2	# 22647
	bnei	$r3 2 beqi_else.85729	# 22648
	lwi	$r1 $r1 4	# 22649
	flwi	$f1 $r4 0	# 22650
	flwi	$f2 $r4 1	# 22651
	fmv	$f3 $f0	# 22652
	flwi	$f0 $r1 0	# 22653
	fmul	$f1 $f0 $f1	# 22654
	flwi	$f0 $r1 1	# 22655
	fmul	$f0 $f0 $f2	# 22656
	fadd	$f1 $f1 $f0	# 22657
	flwi	$f0 $r1 2	# 22658
	fmul	$f0 $f0 $f3	# 22659
	fadd	$f0 $f1 $f0	# 22660
	fswi	$f0 $r4 3	# 22661
	bltei	$r58 1 inline.88619	# 22662
	addi	$r5 $r58 -2	# 22663
	j	inline.88096	# 22664
beqi_else.85729:
	subi	$r5 $r58 1	# 22665
	bltei	$r3 2 beqi_cont.85730	# 22666
	flwi	$f2 $r4 0	# 22667
	flwi	$f1 $r4 1	# 22668
	fmul	$f4 $f2 $f2	# 22669
	lwi	$r2 $r1 4	# 22670
	flwi	$f3 $r2 0	# 22671
	fmul	$f5 $f4 $f3	# 22672
	fmul	$f4 $f1 $f1	# 22673
	flwi	$f3 $r2 1	# 22674
	fmul	$f3 $f4 $f3	# 22675
	fadd	$f5 $f5 $f3	# 22676
	fmul	$f4 $f0 $f0	# 22677
	flwi	$f3 $r2 2	# 22678
	fmul	$f3 $f4 $f3	# 22679
	fadd	$f3 $f5 $f3	# 22680
	lwi	$r2 $r1 3	# 22681
	bne	$r2 $r0 beq_else.85733	# 22682
	fmv	$f0 $f3	# 22683
	bnei	$r3 3 inline.88095	# 22684
	fsub	$f0 $f3 $f25	# 22685
	j	inline.88095	# 22686
beq_else.85733:
	fmul	$f5 $f1 $f0	# 22687
	lwi	$r1 $r1 9	# 22688
	flwi	$f4 $r1 0	# 22689
	fmul	$f4 $f5 $f4	# 22690
	fadd	$f4 $f3 $f4	# 22691
	fmul	$f3 $f0 $f2	# 22692
	flwi	$f0 $r1 1	# 22693
	fmul	$f0 $f3 $f0	# 22694
	fadd	$f3 $f4 $f0	# 22695
	fmul	$f1 $f2 $f1	# 22696
	flwi	$f0 $r1 2	# 22697
	fmul	$f0 $f1 $f0	# 22698
	fadd	$f0 $f3 $f0	# 22699
	bnei	$r3 3 inline.88095	# 22700
	fsub	$f0 $f0 $f25	# 22701
inline.88095:
	fswi	$f0 $r4 3	# 22702
beqi_cont.85730:
	subi	$r5 $r5 1	# 22703
	bltei	$r5 -1 inline.88619	# 22704
inline.88096:
	lwi	$r1 $r5 335	# 22705
	lwi	$r4 $r1 10	# 22706
	lwi	$r3 $r1 1	# 22707
	flwi	$f1 $r18 0	# 22708
	lwi	$r2 $r1 5	# 22709
	flwi	$f0 $r2 0	# 22710
	fsub	$f0 $f1 $f0	# 22711
	fswi	$f0 $r4 0	# 22712
	flwi	$f1 $r18 1	# 22713
	flwi	$f0 $r2 1	# 22714
	fsub	$f0 $f1 $f0	# 22715
	fswi	$f0 $r4 1	# 22716
	flwi	$f1 $r18 2	# 22717
	flwi	$f0 $r2 2	# 22718
	fsub	$f0 $f1 $f0	# 22719
	fswi	$f0 $r4 2	# 22720
	bnei	$r3 2 beqi_else.85739	# 22721
	lwi	$r1 $r1 4	# 22722
	flwi	$f1 $r4 0	# 22723
	flwi	$f2 $r4 1	# 22724
	fmv	$f3 $f0	# 22725
	flwi	$f0 $r1 0	# 22726
	fmul	$f1 $f0 $f1	# 22727
	flwi	$f0 $r1 1	# 22728
	fmul	$f0 $f0 $f2	# 22729
	fadd	$f1 $f1 $f0	# 22730
	flwi	$f0 $r1 2	# 22731
	fmul	$f0 $f0 $f3	# 22732
	fadd	$f0 $f1 $f0	# 22733
	fswi	$f0 $r4 3	# 22734
	blte	$r5 $r0 inline.88619	# 22735
	j	inline.92330	# 22736
beqi_else.85739:
	bltei	$r3 2 beqi_cont.85740	# 22737
	flwi	$f2 $r4 0	# 22738
	flwi	$f1 $r4 1	# 22739
	fmul	$f4 $f2 $f2	# 22740
	lwi	$r2 $r1 4	# 22741
	flwi	$f3 $r2 0	# 22742
	fmul	$f5 $f4 $f3	# 22743
	fmul	$f4 $f1 $f1	# 22744
	flwi	$f3 $r2 1	# 22745
	fmul	$f3 $f4 $f3	# 22746
	fadd	$f5 $f5 $f3	# 22747
	fmul	$f4 $f0 $f0	# 22748
	flwi	$f3 $r2 2	# 22749
	fmul	$f3 $f4 $f3	# 22750
	fadd	$f3 $f5 $f3	# 22751
	lwi	$r2 $r1 3	# 22752
	bne	$r2 $r0 beq_else.85743	# 22753
	fmv	$f0 $f3	# 22754
	bnei	$r3 3 inline.88094	# 22755
	fsub	$f0 $f3 $f25	# 22756
	j	inline.88094	# 22757
beq_else.85743:
	fmul	$f5 $f1 $f0	# 22758
	lwi	$r1 $r1 9	# 22759
	flwi	$f4 $r1 0	# 22760
	fmul	$f4 $f5 $f4	# 22761
	fadd	$f4 $f3 $f4	# 22762
	fmul	$f3 $f0 $f2	# 22763
	flwi	$f0 $r1 1	# 22764
	fmul	$f0 $f3 $f0	# 22765
	fadd	$f3 $f4 $f0	# 22766
	fmul	$f1 $f2 $f1	# 22767
	flwi	$f0 $r1 2	# 22768
	fmul	$f0 $f1 $f0	# 22769
	fadd	$f0 $f3 $f0	# 22770
	bnei	$r3 3 inline.88094	# 22771
	fsub	$f0 $f0 $f25	# 22772
inline.88094:
	fswi	$f0 $r4 3	# 22773
beqi_cont.85740:
	blte	$r5 $r0 inline.88619	# 22774
inline.92330:
	mv	$r2 $r18	# 22775
	subi	$r1 $r5 1	# 22776
	call	inline.88543	# 22777
inline.88619:
	lwi	$r1 $r20 118	# 22778
	lwi	$r1 $r1 0	# 22779
	flwi	$f1 $r1 0	# 22780
	flwi	$f0 $r19 0	# 22781
	fmul	$f2 $f1 $f0	# 22782
	flwi	$f1 $r1 1	# 22783
	flwi	$f0 $r19 1	# 22784
	fmul	$f0 $f1 $f0	# 22785
	fadd	$f2 $f2 $f0	# 22786
	flwi	$f1 $r1 2	# 22787
	flwi	$f0 $r19 2	# 22788
	fmul	$f0 $f1 $f0	# 22789
	fadd	$f14 $f2 $f0	# 22790
	fblte	$f24 $f14 fbgt_else.85747	# 22791
	lwi	$r16 $r20 119	# 22792
	fmv	$f47 $f29	# 22793
	fswi	$f14 $r63 0	# 22794
	swi	$r16 $r63 -1	# 22795
	subi	$r63 $r63 2	# 22796
	lw	$r14 $r55 $r0	# 22797
	lwi	$r1 $r14 0	# 22798
	beqi	$r1 -1 inline.89040	# 22799
	mv	$r15 $r0	# 22800
	call	inline.88950	# 22801
inline.89040:
	addi	$r63 $r63 2	# 22802
	fblte	$f47 $f28 fbgt_cont.85748	# 22803
	fblte	$f31 $f47 fbgt_cont.85748	# 22804
	lwi	$r12 $r56 335	# 22805
	lwi	$r1 $r12 1	# 22806
	bnei	$r1 1 beqi_else.85755	# 22807
	lwi	$r16 $r63 -1	# 22808
	lwi	$r2 $r16 0	# 22809
	fswi	$f24 $r0 273	# 22810
	fswi	$f24 $r0 274	# 22811
	fswi	$f24 $r0 275	# 22812
	subi	$r1 $r57 1	# 22813
	flw	$f0 $r2 $r1	# 22814
	fbne	$f0 $f24 fbeq_else.85757	# 22815
	fmvn	$f0 $f24	# 22816
	fswi	$f0 $r57 272	# 22817
	lwi	$r1 $r12 0	# 22818
	lwi	$r2 $r12 8	# 22819
	flwi	$f58 $r2 0	# 22820
	flwi	$f62 $r2 2	# 22821
	bnei	$r1 1 beqi_else.85769	# 22822
	j	inline.92339	# 22823
fbeq_else.85757:
	fblte	$f0 $f24 fbgt_else.85759	# 22824
	fmvn	$f0 $f25	# 22825
	fswi	$f0 $r57 272	# 22826
	lwi	$r1 $r12 0	# 22827
	lwi	$r2 $r12 8	# 22828
	flwi	$f58 $r2 0	# 22829
	flwi	$f62 $r2 2	# 22830
	bnei	$r1 1 beqi_else.85769	# 22831
	j	inline.92339	# 22832
fbgt_else.85759:
	fmvn	$f0 $f39	# 22833
	fswi	$f0 $r57 272	# 22834
	lwi	$r1 $r12 0	# 22835
	lwi	$r2 $r12 8	# 22836
	flwi	$f58 $r2 0	# 22837
	flwi	$f62 $r2 2	# 22838
	bnei	$r1 1 beqi_else.85769	# 22839
	j	inline.92339	# 22840
beqi_else.85755:
	bnei	$r1 2 beqi_else.85761	# 22841
	lwi	$r1 $r12 4	# 22842
	flwin	$f0 $r1 0	# 22843
	fswi	$f0 $r0 273	# 22844
	flwin	$f0 $r1 1	# 22845
	fswi	$f0 $r0 274	# 22846
	flwin	$f0 $r1 2	# 22847
	fswi	$f0 $r0 275	# 22848
	lwi	$r1 $r12 0	# 22849
	lwi	$r2 $r12 8	# 22850
	flwi	$f58 $r2 0	# 22851
	flwi	$f62 $r2 2	# 22852
	bnei	$r1 1 beqi_else.85769	# 22853
	j	inline.92339	# 22854
beqi_else.85761:
	lwi	$r1 $r12 5	# 22855
	flwi	$f0 $r1 0	# 22856
	fsub	$f2 $f42 $f0	# 22857
	flwi	$f0 $r1 1	# 22858
	fsub	$f1 $f43 $f0	# 22859
	flwi	$f0 $r1 2	# 22860
	fsub	$f0 $f41 $f0	# 22861
	lwi	$r1 $r12 4	# 22862
	flwi	$f3 $r1 0	# 22863
	fmul	$f5 $f2 $f3	# 22864
	flwi	$f3 $r1 1	# 22865
	fmul	$f4 $f1 $f3	# 22866
	flwi	$f3 $r1 2	# 22867
	fmul	$f3 $f0 $f3	# 22868
	lwi	$r1 $r12 3	# 22869
	bne	$r1 $r0 beq_else.85763	# 22870
	fswi	$f5 $r0 273	# 22871
	fswi	$f4 $r0 274	# 22872
	fswi	$f3 $r0 275	# 22873
	fmul	$f1 $f5 $f5	# 22874
	fmul	$f0 $f4 $f4	# 22875
	fadd	$f1 $f1 $f0	# 22876
	flwi	$f0 $r0 275	# 22877
	fmul	$f0 $f0 $f0	# 22878
	fadd	$f0 $f1 $f0	# 22879
	sqrt	$f0 $f0	# 22880
	fbne	$f0 $f24 fbeq_else.85765	# 22881
	fmv	$f0 $f25	# 22882
	j	fbeq_cont.85766	# 22883
beq_else.85763:
	lwi	$r1 $r12 9	# 22884
	flwi	$f6 $r1 2	# 22885
	fmul	$f7 $f1 $f6	# 22886
	flwi	$f6 $r1 1	# 22887
	fmul	$f6 $f0 $f6	# 22888
	fadd	$f7 $f7 $f6	# 22889
	fmul	$f6 $f7 $f30	# 22890
	fadd	$f5 $f5 $f6	# 22891
	fswi	$f5 $r0 273	# 22892
	flwi	$f5 $r1 2	# 22893
	fmul	$f6 $f2 $f5	# 22894
	flwi	$f5 $r1 0	# 22895
	fmul	$f0 $f0 $f5	# 22896
	fadd	$f5 $f6 $f0	# 22897
	fmul	$f0 $f5 $f30	# 22898
	fadd	$f0 $f4 $f0	# 22899
	fswi	$f0 $r0 274	# 22900
	flwi	$f0 $r1 1	# 22901
	fmul	$f2 $f2 $f0	# 22902
	flwi	$f0 $r1 0	# 22903
	fmul	$f0 $f1 $f0	# 22904
	fadd	$f1 $f2 $f0	# 22905
	fmul	$f0 $f1 $f30	# 22906
	fadd	$f0 $f3 $f0	# 22907
	fswi	$f0 $r0 275	# 22908
	flwi	$f0 $r0 273	# 22909
	fmul	$f1 $f0 $f0	# 22910
	flwi	$f0 $r0 274	# 22911
	fmul	$f0 $f0 $f0	# 22912
	fadd	$f1 $f1 $f0	# 22913
	flwi	$f0 $r0 275	# 22914
	fmul	$f0 $f0 $f0	# 22915
	fadd	$f0 $f1 $f0	# 22916
	sqrt	$f0 $f0	# 22917
	fbne	$f0 $f24 fbeq_else.85765	# 22918
	fmv	$f0 $f25	# 22919
	j	fbeq_cont.85766	# 22920
fbeq_else.85765:
	lwi	$r1 $r12 6	# 22921
	bne	$r1 $r0 beq_else.85767	# 22922
	finv	$f0 $f0	# 22923
	j	fbeq_cont.85766	# 22924
beq_else.85767:
	finvn	$f0 $f0	# 22925
fbeq_cont.85766:
	flwi	$f1 $r0 273	# 22926
	fmul	$f1 $f1 $f0	# 22927
	fswi	$f1 $r0 273	# 22928
	flwi	$f1 $r0 274	# 22929
	fmul	$f1 $f1 $f0	# 22930
	fswi	$f1 $r0 274	# 22931
	flwi	$f1 $r0 275	# 22932
	fmul	$f0 $f1 $f0	# 22933
	fswi	$f0 $r0 275	# 22934
	lwi	$r1 $r12 0	# 22935
	lwi	$r2 $r12 8	# 22936
	flwi	$f58 $r2 0	# 22937
	flwi	$f62 $r2 2	# 22938
	bnei	$r1 1 beqi_else.85769	# 22939
inline.92339:
	lwi	$r1 $r12 5	# 22940
	flwi	$f0 $r1 0	# 22941
	fsub	$f0 $f42 $f0	# 22942
	fmul	$f1 $f0 $f35	# 22943
	floor	$f2 $f1	# 22944
	fmul	$f1 $f2 $f34	# 22945
	fsub	$f4 $f0 $f1	# 22946
	flwi	$f0 $r1 2	# 22947
	fsub	$f0 $f41 $f0	# 22948
	fmul	$f1 $f0 $f35	# 22949
	floor	$f2 $f1	# 22950
	fmul	$f1 $f2 $f34	# 22951
	fsub	$f0 $f0 $f1	# 22952
	fblte	$f33 $f4 fbgt_else.85771	# 22953
	fblte	$f33 $f0 fbgt_else.85773	# 22954
	fmv	$f57 $f32	# 22955
	lwi	$r10 $r55 0	# 22956
	lwi	$r1 $r10 0	# 22957
	bnei	$r1 -1 beqi_else.85789	# 22958
	flwi	$f14 $r63 0	# 22959
	fmul	$f2 $f14 $f36	# 22960
	flwi	$f0 $r0 273	# 22961
	fmul	$f1 $f0 $f50	# 22962
	flwi	$f0 $r0 274	# 22963
	fmul	$f0 $f0 $f49	# 22964
	fadd	$f1 $f1 $f0	# 22965
	flwi	$f0 $r0 275	# 22966
	fmul	$f0 $f0 $f48	# 22967
	faddn	$f0 $f1 $f0	# 22968
	fblte	$f0 $f24 fbgt_else.85845	# 22969
	fmul	$f1 $f2 $f0	# 22970
	lwi	$r1 $r12 7	# 22971
	flwi	$f0 $r1 0	# 22972
	fmul	$f0 $f1 $f0	# 22973
	fmul	$f1 $f0 $f58	# 22974
	fadd	$f61 $f61 $f1	# 22975
	fmul	$f1 $f0 $f32	# 22976
	fadd	$f60 $f60 $f1	# 22977
	fmul	$f0 $f0 $f62	# 22978
	fadd	$f59 $f59 $f0	# 22979
	addi	$r17 $r0 116	# 22980
	j	inline.88542	# 22981
fbgt_else.85773:
	fmv	$f57 $f24	# 22982
	lwi	$r10 $r55 0	# 22983
	lwi	$r1 $r10 0	# 22984
	bnei	$r1 -1 beqi_else.85789	# 22985
	flwi	$f14 $r63 0	# 22986
	fmul	$f2 $f14 $f36	# 22987
	flwi	$f0 $r0 273	# 22988
	fmul	$f1 $f0 $f50	# 22989
	flwi	$f0 $r0 274	# 22990
	fmul	$f0 $f0 $f49	# 22991
	fadd	$f1 $f1 $f0	# 22992
	flwi	$f0 $r0 275	# 22993
	fmul	$f0 $f0 $f48	# 22994
	faddn	$f0 $f1 $f0	# 22995
	fblte	$f0 $f24 fbgt_else.85845	# 22996
	fmul	$f1 $f2 $f0	# 22997
	lwi	$r1 $r12 7	# 22998
	flwi	$f0 $r1 0	# 22999
	fmul	$f0 $f1 $f0	# 23000
	fmul	$f1 $f0 $f58	# 23001
	fadd	$f61 $f61 $f1	# 23002
	fmul	$f1 $f0 $f24	# 23003
	fadd	$f60 $f60 $f1	# 23004
	fmul	$f0 $f0 $f62	# 23005
	fadd	$f59 $f59 $f0	# 23006
	addi	$r17 $r0 116	# 23007
	j	inline.88542	# 23008
fbgt_else.85771:
	fblte	$f33 $f0 fbgt_else.85775	# 23009
	fmv	$f57 $f24	# 23010
	lwi	$r10 $r55 0	# 23011
	lwi	$r1 $r10 0	# 23012
	bnei	$r1 -1 beqi_else.85789	# 23013
	flwi	$f14 $r63 0	# 23014
	fmul	$f2 $f14 $f36	# 23015
	flwi	$f0 $r0 273	# 23016
	fmul	$f1 $f0 $f50	# 23017
	flwi	$f0 $r0 274	# 23018
	fmul	$f0 $f0 $f49	# 23019
	fadd	$f1 $f1 $f0	# 23020
	flwi	$f0 $r0 275	# 23021
	fmul	$f0 $f0 $f48	# 23022
	faddn	$f0 $f1 $f0	# 23023
	fblte	$f0 $f24 fbgt_else.85845	# 23024
	fmul	$f1 $f2 $f0	# 23025
	lwi	$r1 $r12 7	# 23026
	flwi	$f0 $r1 0	# 23027
	fmul	$f0 $f1 $f0	# 23028
	fmul	$f1 $f0 $f58	# 23029
	fadd	$f61 $f61 $f1	# 23030
	fmul	$f1 $f0 $f24	# 23031
	fadd	$f60 $f60 $f1	# 23032
	fmul	$f0 $f0 $f62	# 23033
	fadd	$f59 $f59 $f0	# 23034
	addi	$r17 $r0 116	# 23035
	j	inline.88542	# 23036
fbgt_else.85775:
	fmv	$f57 $f32	# 23037
	lwi	$r10 $r55 0	# 23038
	lwi	$r1 $r10 0	# 23039
	bnei	$r1 -1 beqi_else.85789	# 23040
	flwi	$f14 $r63 0	# 23041
	fmul	$f2 $f14 $f36	# 23042
	flwi	$f0 $r0 273	# 23043
	fmul	$f1 $f0 $f50	# 23044
	flwi	$f0 $r0 274	# 23045
	fmul	$f0 $f0 $f49	# 23046
	fadd	$f1 $f1 $f0	# 23047
	flwi	$f0 $r0 275	# 23048
	fmul	$f0 $f0 $f48	# 23049
	faddn	$f0 $f1 $f0	# 23050
	fblte	$f0 $f24 fbgt_else.85845	# 23051
	fmul	$f1 $f2 $f0	# 23052
	lwi	$r1 $r12 7	# 23053
	flwi	$f0 $r1 0	# 23054
	fmul	$f0 $f1 $f0	# 23055
	fmul	$f1 $f0 $f58	# 23056
	fadd	$f61 $f61 $f1	# 23057
	fmul	$f1 $f0 $f32	# 23058
	fadd	$f60 $f60 $f1	# 23059
	fmul	$f0 $f0 $f62	# 23060
	fadd	$f59 $f59 $f0	# 23061
	addi	$r17 $r0 116	# 23062
	j	inline.88542	# 23063
beqi_else.85769:
	flwi	$f57 $r2 1	# 23064
	bnei	$r1 2 beqi_else.85777	# 23065
	fmul	$f0 $f43 $f38	# 23066
	call	min_caml_sin	# 23067
	fmul	$f2 $f0 $f0	# 23068
	fmul	$f58 $f32 $f2	# 23069
	fsub	$f0 $f25 $f2	# 23070
	fmul	$f57 $f32 $f0	# 23071
	lwi	$r10 $r55 0	# 23072
	lwi	$r1 $r10 0	# 23073
	bnei	$r1 -1 beqi_else.85789	# 23074
	flwi	$f14 $r63 0	# 23075
	fmul	$f2 $f14 $f36	# 23076
	flwi	$f0 $r0 273	# 23077
	fmul	$f1 $f0 $f50	# 23078
	flwi	$f0 $r0 274	# 23079
	fmul	$f0 $f0 $f49	# 23080
	fadd	$f1 $f1 $f0	# 23081
	flwi	$f0 $r0 275	# 23082
	fmul	$f0 $f0 $f48	# 23083
	faddn	$f0 $f1 $f0	# 23084
	fblte	$f0 $f24 fbgt_else.85845	# 23085
	fmul	$f1 $f2 $f0	# 23086
	lwi	$r1 $r12 7	# 23087
	flwi	$f0 $r1 0	# 23088
	fmul	$f0 $f1 $f0	# 23089
	fmul	$f1 $f0 $f58	# 23090
	fadd	$f61 $f61 $f1	# 23091
	fmul	$f1 $f0 $f57	# 23092
	fadd	$f60 $f60 $f1	# 23093
	fmul	$f0 $f0 $f62	# 23094
	fadd	$f59 $f59 $f0	# 23095
	addi	$r17 $r0 116	# 23096
	j	inline.88542	# 23097
beqi_else.85777:
	bnei	$r1 3 beqi_else.85779	# 23098
	lwi	$r1 $r12 5	# 23099
	flwi	$f0 $r1 0	# 23100
	fsub	$f1 $f42 $f0	# 23101
	flwi	$f0 $r1 2	# 23102
	fsub	$f0 $f41 $f0	# 23103
	fmul	$f1 $f1 $f1	# 23104
	fmul	$f0 $f0 $f0	# 23105
	fadd	$f0 $f1 $f0	# 23106
	sqrt	$f1 $f0	# 23107
	flui	$f0 $f0 15820	# 23108
	flli	$f0 $f0 -13108	# 23109
	fmul	$f0 $f1 $f0	# 23110
	floor	$f1 $f0	# 23111
	fsub	$f1 $f0 $f1	# 23112
	flui	$f0 $f0 16457	# 23113
	flli	$f0 $f0 4059	# 23114
	fmul	$f0 $f1 $f0	# 23115
	call	min_caml_cos	# 23116
	fmul	$f1 $f0 $f0	# 23117
	fmul	$f57 $f1 $f32	# 23118
	fsub	$f1 $f25 $f1	# 23119
	fmul	$f62 $f1 $f32	# 23120
	lwi	$r10 $r55 0	# 23121
	lwi	$r1 $r10 0	# 23122
	bnei	$r1 -1 beqi_else.85789	# 23123
	flwi	$f14 $r63 0	# 23124
	fmul	$f2 $f14 $f36	# 23125
	flwi	$f0 $r0 273	# 23126
	fmul	$f1 $f0 $f50	# 23127
	flwi	$f0 $r0 274	# 23128
	fmul	$f0 $f0 $f49	# 23129
	fadd	$f1 $f1 $f0	# 23130
	flwi	$f0 $r0 275	# 23131
	fmul	$f0 $f0 $f48	# 23132
	faddn	$f0 $f1 $f0	# 23133
	fblte	$f0 $f24 fbgt_else.85845	# 23134
	fmul	$f1 $f2 $f0	# 23135
	lwi	$r1 $r12 7	# 23136
	flwi	$f0 $r1 0	# 23137
	fmul	$f0 $f1 $f0	# 23138
	fmul	$f1 $f0 $f58	# 23139
	fadd	$f61 $f61 $f1	# 23140
	fmul	$f1 $f0 $f57	# 23141
	fadd	$f60 $f60 $f1	# 23142
	fmul	$f0 $f0 $f62	# 23143
	fadd	$f59 $f59 $f0	# 23144
	addi	$r17 $r0 116	# 23145
	j	inline.88542	# 23146
beqi_else.85779:
	bnei	$r1 4 inline.88510	# 23147
	lwi	$r1 $r12 5	# 23148
	flwi	$f0 $r1 0	# 23149
	fsub	$f1 $f42 $f0	# 23150
	lwi	$r2 $r12 4	# 23151
	flwi	$f0 $r2 0	# 23152
	sqrt	$f0 $f0	# 23153
	fmul	$f0 $f1 $f0	# 23154
	flwi	$f1 $r1 2	# 23155
	fsub	$f2 $f41 $f1	# 23156
	flwi	$f1 $r2 2	# 23157
	sqrt	$f1 $f1	# 23158
	fmul	$f1 $f2 $f1	# 23159
	fmul	$f3 $f0 $f0	# 23160
	fmul	$f2 $f1 $f1	# 23161
	fadd	$f5 $f3 $f2	# 23162
	fmva	$f3 $f0	# 23163
	flui	$f2 $f2 14545	# 23164
	flli	$f2 $f2 -18665	# 23165
	fblte	$f2 $f3 fbgt_else.85783	# 23166
	flui	$f0 $f39 16752	# 23167
	floor	$f1 $f0	# 23168
	fsub	$f6 $f0 $f1	# 23169
	fmva	$f1 $f5	# 23170
	flui	$f0 $f0 14545	# 23171
	flli	$f0 $f0 -18665	# 23172
	fblte	$f0 $f1 fbgt_else.85785	# 23173
	flui	$f0 $f39 16752	# 23174
	j	fbgt_cont.85786	# 23175
fbgt_else.85783:
	finv	$f0 $f0	# 23176
	fmula	$f0 $f1 $f0	# 23177
	call	min_caml_atan	# 23178
	fmv	$f1 $f0	# 23179
	flui	$f0 $f39 16880	# 23180
	fmul	$f1 $f1 $f0	# 23181
	flui	$f0 $f0 16034	# 23182
	flli	$f0 $f0 -1662	# 23183
	fmul	$f0 $f1 $f0	# 23184
	floor	$f1 $f0	# 23185
	fsub	$f6 $f0 $f1	# 23186
	fmva	$f1 $f5	# 23187
	flui	$f0 $f0 14545	# 23188
	flli	$f0 $f0 -18665	# 23189
	fblte	$f0 $f1 fbgt_else.85785	# 23190
	flui	$f0 $f39 16752	# 23191
	j	fbgt_cont.85786	# 23192
fbgt_else.85785:
	flwi	$f0 $r1 1	# 23193
	fsub	$f1 $f43 $f0	# 23194
	flwi	$f0 $r2 1	# 23195
	sqrt	$f0 $f0	# 23196
	fmul	$f1 $f1 $f0	# 23197
	finv	$f0 $f5	# 23198
	fmula	$f0 $f1 $f0	# 23199
	call	min_caml_atan	# 23200
	fmv	$f1 $f0	# 23201
	flui	$f0 $f39 16880	# 23202
	fmul	$f1 $f1 $f0	# 23203
	flui	$f0 $f0 16034	# 23204
	flli	$f0 $f0 -1662	# 23205
	fmul	$f0 $f1 $f0	# 23206
fbgt_cont.85786:
	floor	$f1 $f0	# 23207
	fsub	$f0 $f0 $f1	# 23208
	flui	$f2 $f2 15897	# 23209
	flli	$f2 $f2 -26214	# 23210
	fsub	$f1 $f30 $f6	# 23211
	fmul	$f1 $f1 $f1	# 23212
	fsub	$f1 $f2 $f1	# 23213
	fsub	$f0 $f30 $f0	# 23214
	fmul	$f0 $f0 $f0	# 23215
	fsub	$f0 $f1 $f0	# 23216
	fblte	$f24 $f0 fbgt_else.85787	# 23217
	fmul	$f1 $f32 $f24	# 23218
	flui	$f0 $f0 16469	# 23219
	flli	$f0 $f0 21845	# 23220
	fmul	$f62 $f1 $f0	# 23221
	lwi	$r10 $r55 0	# 23222
	lwi	$r1 $r10 0	# 23223
	bnei	$r1 -1 beqi_else.85789	# 23224
	flwi	$f14 $r63 0	# 23225
	fmul	$f2 $f14 $f36	# 23226
	flwi	$f0 $r0 273	# 23227
	fmul	$f1 $f0 $f50	# 23228
	flwi	$f0 $r0 274	# 23229
	fmul	$f0 $f0 $f49	# 23230
	fadd	$f1 $f1 $f0	# 23231
	flwi	$f0 $r0 275	# 23232
	fmul	$f0 $f0 $f48	# 23233
	faddn	$f0 $f1 $f0	# 23234
	fblte	$f0 $f24 fbgt_else.85845	# 23235
	fmul	$f1 $f2 $f0	# 23236
	lwi	$r1 $r12 7	# 23237
	flwi	$f0 $r1 0	# 23238
	fmul	$f0 $f1 $f0	# 23239
	fmul	$f1 $f0 $f58	# 23240
	fadd	$f61 $f61 $f1	# 23241
	fmul	$f1 $f0 $f57	# 23242
	fadd	$f60 $f60 $f1	# 23243
	fmul	$f0 $f0 $f62	# 23244
	fadd	$f59 $f59 $f0	# 23245
	addi	$r17 $r0 116	# 23246
	j	inline.88542	# 23247
fbgt_else.85787:
	fmul	$f1 $f32 $f0	# 23248
	flui	$f0 $f0 16469	# 23249
	flli	$f0 $f0 21845	# 23250
	fmul	$f62 $f1 $f0	# 23251
inline.88510:
	lwi	$r10 $r55 0	# 23252
	lwi	$r1 $r10 0	# 23253
	bnei	$r1 -1 beqi_else.85789	# 23254
	flwi	$f14 $r63 0	# 23255
	fmul	$f2 $f14 $f36	# 23256
	flwi	$f0 $r0 273	# 23257
	fmul	$f1 $f0 $f50	# 23258
	flwi	$f0 $r0 274	# 23259
	fmul	$f0 $f0 $f49	# 23260
	fadd	$f1 $f1 $f0	# 23261
	flwi	$f0 $r0 275	# 23262
	fmul	$f0 $f0 $f48	# 23263
	faddn	$f0 $f1 $f0	# 23264
	fblte	$f0 $f24 fbgt_else.85845	# 23265
	fmul	$f1 $f2 $f0	# 23266
	lwi	$r1 $r12 7	# 23267
	flwi	$f0 $r1 0	# 23268
	fmul	$f0 $f1 $f0	# 23269
	fmul	$f1 $f0 $f58	# 23270
	fadd	$f61 $f61 $f1	# 23271
	fmul	$f1 $f0 $f57	# 23272
	fadd	$f60 $f60 $f1	# 23273
	fmul	$f0 $f0 $f62	# 23274
	fadd	$f59 $f59 $f0	# 23275
	addi	$r17 $r0 116	# 23276
	j	inline.88542	# 23277
beqi_else.85789:
	swi	$r10 $r63 -2	# 23278
	beqi	$r1 99 beq_else.85839	# 23279
	lwi	$r3 $r1 335	# 23280
	lwi	$r2 $r3 5	# 23281
	flwi	$f0 $r2 0	# 23282
	fsub	$f1 $f42 $f0	# 23283
	flwi	$f0 $r2 1	# 23284
	fsub	$f2 $f43 $f0	# 23285
	flwi	$f0 $r2 2	# 23286
	fsub	$f3 $f41 $f0	# 23287
	lwi	$r4 $r1 187	# 23288
	lwi	$r1 $r3 1	# 23289
	bnei	$r1 1 beqi_else.85793	# 23290
	flwi	$f0 $r4 0	# 23291
	fsub	$f4 $f0 $f1	# 23292
	flwi	$f0 $r4 1	# 23293
	fmul	$f4 $f4 $f0	# 23294
	fmul	$f0 $f4 $f44	# 23295
	fadda	$f5 $f0 $f2	# 23296
	lwi	$r1 $r3 4	# 23297
	flwi	$f0 $r1 1	# 23298
	fblte	$f0 $f5 bne_else.86730	# 23299
	fmul	$f0 $f4 $f46	# 23300
	fadda	$f5 $f0 $f3	# 23301
	flwi	$f0 $r1 2	# 23302
	fblte	$f0 $f5 bne_else.86730	# 23303
	flwi	$f5 $r4 1	# 23304
	fbne	$f5 $f24 beq_else.85809	# 23305
bne_else.86730:
	flwi	$f0 $r4 2	# 23306
	fsub	$f4 $f0 $f2	# 23307
	flwi	$f0 $r4 3	# 23308
	fmul	$f4 $f4 $f0	# 23309
	fmul	$f0 $f4 $f45	# 23310
	fadda	$f5 $f0 $f1	# 23311
	flwi	$f0 $r1 0	# 23312
	fblte	$f0 $f5 bne_else.86729	# 23313
	fmul	$f0 $f4 $f46	# 23314
	fadda	$f5 $f0 $f3	# 23315
	flwi	$f0 $r1 2	# 23316
	fblte	$f0 $f5 bne_else.86729	# 23317
	flwi	$f5 $r4 3	# 23318
	fbne	$f5 $f24 beq_else.85809	# 23319
bne_else.86729:
	flwi	$f0 $r4 4	# 23320
	fsub	$f3 $f0 $f3	# 23321
	flwi	$f0 $r4 5	# 23322
	fmul	$f3 $f3 $f0	# 23323
	fmul	$f0 $f3 $f45	# 23324
	fadda	$f1 $f0 $f1	# 23325
	flwi	$f0 $r1 0	# 23326
	fblte	$f0 $f1 bne_else.86728	# 23327
	fmul	$f0 $f3 $f44	# 23328
	fadda	$f1 $f0 $f2	# 23329
	flwi	$f0 $r1 1	# 23330
	fblte	$f0 $f1 bne_else.86728	# 23331
	flwi	$f1 $r4 5	# 23332
	fbne	$f1 $f24 beq_else.85817	# 23333
	addi	$r11 $r0 1	# 23334
	subi	$r63 $r63 3	# 23335
	lwi	$r10 $r55 1	# 23336
	lwi	$r1 $r10 0	# 23337
	bnei	$r1 -1 inline.89043	# 23338
	addi	$r63 $r63 3	# 23339
	flwi	$f14 $r63 0	# 23340
	fmul	$f2 $f14 $f36	# 23341
	flwi	$f0 $r0 273	# 23342
	fmul	$f1 $f0 $f50	# 23343
	flwi	$f0 $r0 274	# 23344
	fmul	$f0 $f0 $f49	# 23345
	fadd	$f1 $f1 $f0	# 23346
	flwi	$f0 $r0 275	# 23347
	fmul	$f0 $f0 $f48	# 23348
	faddn	$f0 $f1 $f0	# 23349
	fblte	$f0 $f24 fbgt_else.85845	# 23350
	fmul	$f1 $f2 $f0	# 23351
	lwi	$r1 $r12 7	# 23352
	flwi	$f0 $r1 0	# 23353
	fmul	$f0 $f1 $f0	# 23354
	fmul	$f1 $f0 $f58	# 23355
	fadd	$f61 $f61 $f1	# 23356
	fmul	$f1 $f0 $f57	# 23357
	fadd	$f60 $f60 $f1	# 23358
	fmul	$f0 $f0 $f62	# 23359
	fadd	$f59 $f59 $f0	# 23360
	addi	$r17 $r0 116	# 23361
	j	inline.88542	# 23362
bne_else.86728:
	addi	$r11 $r0 1	# 23363
	subi	$r63 $r63 3	# 23364
	lwi	$r10 $r55 1	# 23365
	lwi	$r1 $r10 0	# 23366
	bnei	$r1 -1 inline.89043	# 23367
	addi	$r63 $r63 3	# 23368
	flwi	$f14 $r63 0	# 23369
	fmul	$f2 $f14 $f36	# 23370
	flwi	$f0 $r0 273	# 23371
	fmul	$f1 $f0 $f50	# 23372
	flwi	$f0 $r0 274	# 23373
	fmul	$f0 $f0 $f49	# 23374
	fadd	$f1 $f1 $f0	# 23375
	flwi	$f0 $r0 275	# 23376
	fmul	$f0 $f0 $f48	# 23377
	faddn	$f0 $f1 $f0	# 23378
	fblte	$f0 $f24 fbgt_else.85845	# 23379
	fmul	$f1 $f2 $f0	# 23380
	lwi	$r1 $r12 7	# 23381
	flwi	$f0 $r1 0	# 23382
	fmul	$f0 $f1 $f0	# 23383
	fmul	$f1 $f0 $f58	# 23384
	fadd	$f61 $f61 $f1	# 23385
	fmul	$f1 $f0 $f57	# 23386
	fadd	$f60 $f60 $f1	# 23387
	fmul	$f0 $f0 $f62	# 23388
	fadd	$f59 $f59 $f0	# 23389
	addi	$r17 $r0 116	# 23390
	j	inline.88542	# 23391
beq_else.85817:
	fmv	$f40 $f3	# 23392
	fblte	$f28 $f3 bne_else.86728	# 23393
	j	fblte_else.89289	# 23394
beq_else.85809:
	fmv	$f40 $f4	# 23395
	fblte	$f28 $f4 bne_else.86728	# 23396
	j	fblte_else.89289	# 23397
beqi_else.85793:
	bnei	$r1 2 beqi_else.85819	# 23398
	flwi	$f4 $r4 0	# 23399
	fblte	$f24 $f4 bne_else.86728	# 23400
	flwi	$f0 $r4 1	# 23401
	fmul	$f1 $f0 $f1	# 23402
	flwi	$f0 $r4 2	# 23403
	fmul	$f0 $f0 $f2	# 23404
	fadd	$f1 $f1 $f0	# 23405
	flwi	$f0 $r4 3	# 23406
	fmul	$f0 $f0 $f3	# 23407
	fadd	$f40 $f1 $f0	# 23408
	fblte	$f28 $f40 bne_else.86728	# 23409
	j	fblte_else.89289	# 23410
beqi_else.85819:
	flwi	$f4 $r4 0	# 23411
	fbne	$f4 $f24 fbeq_else.85823	# 23412
	addi	$r11 $r0 1	# 23413
	subi	$r63 $r63 3	# 23414
	lwi	$r10 $r55 1	# 23415
	lwi	$r1 $r10 0	# 23416
	bnei	$r1 -1 inline.89043	# 23417
	addi	$r63 $r63 3	# 23418
	flwi	$f14 $r63 0	# 23419
	fmul	$f2 $f14 $f36	# 23420
	flwi	$f0 $r0 273	# 23421
	fmul	$f1 $f0 $f50	# 23422
	flwi	$f0 $r0 274	# 23423
	fmul	$f0 $f0 $f49	# 23424
	fadd	$f1 $f1 $f0	# 23425
	flwi	$f0 $r0 275	# 23426
	fmul	$f0 $f0 $f48	# 23427
	faddn	$f0 $f1 $f0	# 23428
	fblte	$f0 $f24 fbgt_else.85845	# 23429
	fmul	$f1 $f2 $f0	# 23430
	lwi	$r1 $r12 7	# 23431
	flwi	$f0 $r1 0	# 23432
	fmul	$f0 $f1 $f0	# 23433
	fmul	$f1 $f0 $f58	# 23434
	fadd	$f61 $f61 $f1	# 23435
	fmul	$f1 $f0 $f57	# 23436
	fadd	$f60 $f60 $f1	# 23437
	fmul	$f0 $f0 $f62	# 23438
	fadd	$f59 $f59 $f0	# 23439
	addi	$r17 $r0 116	# 23440
	j	inline.88542	# 23441
fbeq_else.85823:
	flwi	$f0 $r4 1	# 23442
	fmul	$f5 $f0 $f1	# 23443
	flwi	$f0 $r4 2	# 23444
	fmul	$f0 $f0 $f2	# 23445
	fadd	$f5 $f5 $f0	# 23446
	flwi	$f0 $r4 3	# 23447
	fmul	$f0 $f0 $f3	# 23448
	fadd	$f5 $f5 $f0	# 23449
	fmul	$f6 $f1 $f1	# 23450
	lwi	$r2 $r3 4	# 23451
	flwi	$f0 $r2 0	# 23452
	fmul	$f7 $f6 $f0	# 23453
	fmul	$f6 $f2 $f2	# 23454
	flwi	$f0 $r2 1	# 23455
	fmul	$f0 $f6 $f0	# 23456
	fadd	$f7 $f7 $f0	# 23457
	fmul	$f6 $f3 $f3	# 23458
	flwi	$f0 $r2 2	# 23459
	fmul	$f0 $f6 $f0	# 23460
	fadd	$f0 $f7 $f0	# 23461
	lwi	$r2 $r3 3	# 23462
	beq	$r2 $r0 beq_cont.85826	# 23463
	fmul	$f7 $f2 $f3	# 23464
	lwi	$r2 $r3 9	# 23465
	flwi	$f6 $r2 0	# 23466
	fmul	$f6 $f7 $f6	# 23467
	fadd	$f6 $f0 $f6	# 23468
	fmul	$f3 $f3 $f1	# 23469
	flwi	$f0 $r2 1	# 23470
	fmul	$f0 $f3 $f0	# 23471
	fadd	$f3 $f6 $f0	# 23472
	fmul	$f1 $f1 $f2	# 23473
	flwi	$f0 $r2 2	# 23474
	fmul	$f0 $f1 $f0	# 23475
	fadd	$f0 $f3 $f0	# 23476
beq_cont.85826:
	bnei	$r1 3 beqi_cont.85828	# 23477
	fsub	$f0 $f0 $f25	# 23478
beqi_cont.85828:
	fmul	$f1 $f5 $f5	# 23479
	fmul	$f0 $f4 $f0	# 23480
	fsub	$f1 $f1 $f0	# 23481
	fblte	$f1 $f24 bne_else.86728	# 23482
	lwi	$r1 $r3 6	# 23483
	bne	$r1 $r0 beq_else.85831	# 23484
	sqrt	$f0 $f1	# 23485
	fsub	$f1 $f5 $f0	# 23486
	flwi	$f0 $r4 4	# 23487
	fmul	$f40 $f1 $f0	# 23488
	fblte	$f28 $f40 bne_else.86728	# 23489
	j	fblte_else.89289	# 23490
beq_else.85831:
	sqrt	$f0 $f1	# 23491
	fadd	$f1 $f5 $f0	# 23492
	flwi	$f0 $r4 4	# 23493
	fmul	$f40 $f1 $f0	# 23494
	fblte	$f28 $f40 bne_else.86728	# 23495
fblte_else.89289:
	subi	$r63 $r63 3	# 23496
	lwi	$r1 $r10 1	# 23497
	bnei	$r1 -1 inline.88940	# 23498
	addi	$r63 $r63 3	# 23499
	addi	$r11 $r0 1	# 23500
	subi	$r63 $r63 3	# 23501
	lwi	$r10 $r55 1	# 23502
	lwi	$r1 $r10 0	# 23503
	bnei	$r1 -1 inline.89043	# 23504
	addi	$r63 $r63 3	# 23505
	flwi	$f14 $r63 0	# 23506
	fmul	$f2 $f14 $f36	# 23507
	flwi	$f0 $r0 273	# 23508
	fmul	$f1 $f0 $f50	# 23509
	flwi	$f0 $r0 274	# 23510
	fmul	$f0 $f0 $f49	# 23511
	fadd	$f1 $f1 $f0	# 23512
	flwi	$f0 $r0 275	# 23513
	fmul	$f0 $f0 $f48	# 23514
	faddn	$f0 $f1 $f0	# 23515
	fblte	$f0 $f24 fbgt_else.85845	# 23516
	fmul	$f1 $f2 $f0	# 23517
	lwi	$r1 $r12 7	# 23518
	flwi	$f0 $r1 0	# 23519
	fmul	$f0 $f1 $f0	# 23520
	fmul	$f1 $f0 $f58	# 23521
	fadd	$f61 $f61 $f1	# 23522
	fmul	$f1 $f0 $f57	# 23523
	fadd	$f60 $f60 $f1	# 23524
	fmul	$f0 $f0 $f62	# 23525
	fadd	$f59 $f59 $f0	# 23526
	addi	$r17 $r0 116	# 23527
	j	inline.88542	# 23528
inline.88940:
	addi	$r9 $r0 1	# 23529
	lwi	$r8 $r1 277	# 23530
	lwi	$r1 $r8 0	# 23531
	bnei	$r1 -1 inline.89041	# 23532
	call	inline.88951	# 23533
	addi	$r63 $r63 3	# 23534
	beqi	$r1 1 beq_else.85839	# bt 23535
	addi	$r11 $r0 1	# 23536
	subi	$r63 $r63 3	# 23537
	lwi	$r10 $r55 1	# 23538
	lwi	$r1 $r10 0	# 23539
	bnei	$r1 -1 inline.89043	# 23540
	addi	$r63 $r63 3	# 23541
	flwi	$f14 $r63 0	# 23542
	fmul	$f2 $f14 $f36	# 23543
	flwi	$f0 $r0 273	# 23544
	fmul	$f1 $f0 $f50	# 23545
	flwi	$f0 $r0 274	# 23546
	fmul	$f0 $f0 $f49	# 23547
	fadd	$f1 $f1 $f0	# 23548
	flwi	$f0 $r0 275	# 23549
	fmul	$f0 $f0 $f48	# 23550
	faddn	$f0 $f1 $f0	# 23551
	fblte	$f0 $f24 fbgt_else.85845	# 23552
	fmul	$f1 $f2 $f0	# 23553
	lwi	$r1 $r12 7	# 23554
	flwi	$f0 $r1 0	# 23555
	fmul	$f0 $f1 $f0	# 23556
	fmul	$f1 $f0 $f58	# 23557
	fadd	$f61 $f61 $f1	# 23558
	fmul	$f1 $f0 $f57	# 23559
	fadd	$f60 $f60 $f1	# 23560
	fmul	$f0 $f0 $f62	# 23561
	fadd	$f59 $f59 $f0	# 23562
	addi	$r17 $r0 116	# 23563
	j	inline.88542	# 23564
inline.89041:
	call	beqi_else.82897	# 23565
	addi	$r63 $r63 3	# 23566
	beqi	$r1 1 beq_else.85839	# bt 23567
	addi	$r11 $r0 1	# 23568
	subi	$r63 $r63 3	# 23569
	lwi	$r10 $r55 1	# 23570
	lwi	$r1 $r10 0	# 23571
	bnei	$r1 -1 inline.89043	# 23572
	addi	$r63 $r63 3	# 23573
	flwi	$f14 $r63 0	# 23574
	fmul	$f2 $f14 $f36	# 23575
	flwi	$f0 $r0 273	# 23576
	fmul	$f1 $f0 $f50	# 23577
	flwi	$f0 $r0 274	# 23578
	fmul	$f0 $f0 $f49	# 23579
	fadd	$f1 $f1 $f0	# 23580
	flwi	$f0 $r0 275	# 23581
	fmul	$f0 $f0 $f48	# 23582
	faddn	$f0 $f1 $f0	# 23583
	fblte	$f0 $f24 fbgt_else.85845	# 23584
	fmul	$f1 $f2 $f0	# 23585
	lwi	$r1 $r12 7	# 23586
	flwi	$f0 $r1 0	# 23587
	fmul	$f0 $f1 $f0	# 23588
	fmul	$f1 $f0 $f58	# 23589
	fadd	$f61 $f61 $f1	# 23590
	fmul	$f1 $f0 $f57	# 23591
	fadd	$f60 $f60 $f1	# 23592
	fmul	$f0 $f0 $f62	# 23593
	fadd	$f59 $f59 $f0	# 23594
	addi	$r17 $r0 116	# 23595
	j	inline.88542	# 23596
inline.89043:
	swi	$r10 $r63 0	# 23597
	bnei	$r1 99 inline.89116	# 23598
	lwi	$r1 $r10 1	# 23599
	bnei	$r1 -1 inline.92374	# 23600
	call	inline.92349	# 23601
	j	inline.92375	# 23602
inline.92374:
	call	beqi_else.83851	# 23603
inline.92375:
	addi	$r63 $r63 3	# 23604
	beqi	$r1 1 fbgt_cont.85748	# bt 23605
	flwi	$f14 $r63 0	# 23606
	fmul	$f2 $f14 $f36	# 23607
	flwi	$f0 $r0 273	# 23608
	fmul	$f1 $f0 $f50	# 23609
	flwi	$f0 $r0 274	# 23610
	fmul	$f0 $f0 $f49	# 23611
	fadd	$f1 $f1 $f0	# 23612
	flwi	$f0 $r0 275	# 23613
	fmul	$f0 $f0 $f48	# 23614
	faddn	$f0 $f1 $f0	# 23615
	fblte	$f0 $f24 fbgt_else.85845	# 23616
	fmul	$f1 $f2 $f0	# 23617
	lwi	$r1 $r12 7	# 23618
	flwi	$f0 $r1 0	# 23619
	fmul	$f0 $f1 $f0	# 23620
	fmul	$f1 $f0 $f58	# 23621
	fadd	$f61 $f61 $f1	# 23622
	fmul	$f1 $f0 $f57	# 23623
	fadd	$f60 $f60 $f1	# 23624
	fmul	$f0 $f0 $f62	# 23625
	fadd	$f59 $f59 $f0	# 23626
	addi	$r17 $r0 116	# 23627
	j	inline.88542	# 23628
inline.89116:
	call	beqi_else.83567	# 23629
	addi	$r63 $r63 3	# 23630
	beqi	$r1 1 fbgt_cont.85748	# bt 23631
	flwi	$f14 $r63 0	# 23632
	fmul	$f2 $f14 $f36	# 23633
	flwi	$f0 $r0 273	# 23634
	fmul	$f1 $f0 $f50	# 23635
	flwi	$f0 $r0 274	# 23636
	fmul	$f0 $f0 $f49	# 23637
	fadd	$f1 $f1 $f0	# 23638
	flwi	$f0 $r0 275	# 23639
	fmul	$f0 $f0 $f48	# 23640
	faddn	$f0 $f1 $f0	# 23641
	fblte	$f0 $f24 fbgt_else.85845	# 23642
	fmul	$f1 $f2 $f0	# 23643
	lwi	$r1 $r12 7	# 23644
	flwi	$f0 $r1 0	# 23645
	fmul	$f0 $f1 $f0	# 23646
	fmul	$f1 $f0 $f58	# 23647
	fadd	$f61 $f61 $f1	# 23648
	fmul	$f1 $f0 $f57	# 23649
	fadd	$f60 $f60 $f1	# 23650
	fmul	$f0 $f0 $f62	# 23651
	fadd	$f59 $f59 $f0	# 23652
	addi	$r17 $r0 116	# 23653
	j	inline.88542	# 23654
beq_else.85839:
	lwi	$r10 $r63 -2	# 23655
	subi	$r63 $r63 3	# 23656
	lwi	$r1 $r10 1	# 23657
	bnei	$r1 -1 inline.88942	# 23658
	mv	$r1 $r0	# 23659
	j	inline.89046	# 23660
inline.88942:
	addi	$r9 $r0 1	# 23661
	lwi	$r8 $r1 277	# 23662
	lwi	$r1 $r8 0	# 23663
	bnei	$r1 -1 inline.89045	# 23664
	call	inline.88951	# 23665
	j	inline.89046	# 23666
inline.89045:
	call	beqi_else.82897	# 23667
inline.89046:
	addi	$r63 $r63 3	# 23668
	beqi	$r1 1 fbgt_cont.85748	# bt 23669
	subi	$r63 $r63 3	# 23670
	lwi	$r10 $r55 1	# 23671
	lwi	$r1 $r10 0	# 23672
	bnei	$r1 -1 inline.89047	# 23673
	addi	$r63 $r63 3	# 23674
	flwi	$f14 $r63 0	# 23675
	fmul	$f2 $f14 $f36	# 23676
	flwi	$f0 $r0 273	# 23677
	fmul	$f1 $f0 $f50	# 23678
	flwi	$f0 $r0 274	# 23679
	fmul	$f0 $f0 $f49	# 23680
	fadd	$f1 $f1 $f0	# 23681
	flwi	$f0 $r0 275	# 23682
	fmul	$f0 $f0 $f48	# 23683
	faddn	$f0 $f1 $f0	# 23684
	fblte	$f0 $f24 fbgt_else.85845	# 23685
	fmul	$f1 $f2 $f0	# 23686
	lwi	$r1 $r12 7	# 23687
	flwi	$f0 $r1 0	# 23688
	fmul	$f0 $f1 $f0	# 23689
	fmul	$f1 $f0 $f58	# 23690
	fadd	$f61 $f61 $f1	# 23691
	fmul	$f1 $f0 $f57	# 23692
	fadd	$f60 $f60 $f1	# 23693
	fmul	$f0 $f0 $f62	# 23694
	fadd	$f59 $f59 $f0	# 23695
	addi	$r17 $r0 116	# 23696
	j	inline.88542	# 23697
inline.89047:
	addi	$r11 $r0 1	# 23698
	swi	$r10 $r63 0	# 23699
	bnei	$r1 99 inline.89116	# 23700
	lwi	$r1 $r10 1	# 23701
	bnei	$r1 -1 inline.92376	# 23702
	call	inline.92349	# 23703
	j	inline.92377	# 23704
inline.92376:
	call	beqi_else.83851	# 23705
inline.92377:
	addi	$r63 $r63 3	# 23706
	beqi	$r1 1 fbgt_cont.85748	# bt 23707
	flwi	$f14 $r63 0	# 23708
	fmul	$f2 $f14 $f36	# 23709
	flwi	$f0 $r0 273	# 23710
	fmul	$f1 $f0 $f50	# 23711
	flwi	$f0 $r0 274	# 23712
	fmul	$f0 $f0 $f49	# 23713
	fadd	$f1 $f1 $f0	# 23714
	flwi	$f0 $r0 275	# 23715
	fmul	$f0 $f0 $f48	# 23716
	faddn	$f0 $f1 $f0	# 23717
	fblte	$f0 $f24 fbgt_else.85845	# 23718
	fmul	$f1 $f2 $f0	# 23719
	lwi	$r1 $r12 7	# 23720
	flwi	$f0 $r1 0	# 23721
	fmul	$f0 $f1 $f0	# 23722
	fmul	$f1 $f0 $f58	# 23723
	fadd	$f61 $f61 $f1	# 23724
	fmul	$f1 $f0 $f57	# 23725
	fadd	$f60 $f60 $f1	# 23726
	fmul	$f0 $f0 $f62	# 23727
	fadd	$f59 $f59 $f0	# 23728
	addi	$r17 $r0 116	# 23729
	j	inline.88542	# 23730
fbgt_else.85845:
	fmul	$f1 $f2 $f24	# 23731
	lwi	$r1 $r12 7	# 23732
	flwi	$f0 $r1 0	# 23733
	fmul	$f0 $f1 $f0	# 23734
	fmul	$f1 $f0 $f58	# 23735
	fadd	$f61 $f61 $f1	# 23736
	fmul	$f1 $f0 $f57	# 23737
	fadd	$f60 $f60 $f1	# 23738
	fmul	$f0 $f0 $f62	# 23739
	fadd	$f59 $f59 $f0	# 23740
	addi	$r17 $r0 116	# 23741
	j	inline.88542	# 23742
fbgt_else.85747:
	lwi	$r16 $r20 118	# 23743
	fmv	$f47 $f29	# 23744
	fswi	$f14 $r63 0	# 23745
	swi	$r16 $r63 -1	# 23746
	subi	$r63 $r63 2	# 23747
	lw	$r14 $r55 $r0	# 23748
	lwi	$r1 $r14 0	# 23749
	beqi	$r1 -1 inline.89049	# 23750
	mv	$r15 $r0	# 23751
	call	inline.88950	# 23752
inline.89049:
	addi	$r63 $r63 2	# 23753
	fblte	$f47 $f28 fbgt_cont.85748	# 23754
	fblte	$f31 $f47 fbgt_cont.85748	# 23755
	lwi	$r12 $r56 335	# 23756
	lwi	$r1 $r12 1	# 23757
	bnei	$r1 1 beqi_else.85853	# 23758
	lwi	$r16 $r63 -1	# 23759
	lwi	$r2 $r16 0	# 23760
	fswi	$f24 $r0 273	# 23761
	fswi	$f24 $r0 274	# 23762
	fswi	$f24 $r0 275	# 23763
	subi	$r1 $r57 1	# 23764
	flw	$f0 $r2 $r1	# 23765
	fbne	$f0 $f24 fbeq_else.85855	# 23766
	fmvn	$f0 $f24	# 23767
	fswi	$f0 $r57 272	# 23768
	lwi	$r1 $r12 0	# 23769
	lwi	$r2 $r12 8	# 23770
	flwi	$f58 $r2 0	# 23771
	flwi	$f62 $r2 2	# 23772
	bnei	$r1 1 beqi_else.85867	# 23773
	j	inline.92338	# 23774
fbeq_else.85855:
	fblte	$f0 $f24 fbgt_else.85857	# 23775
	fmvn	$f0 $f25	# 23776
	fswi	$f0 $r57 272	# 23777
	lwi	$r1 $r12 0	# 23778
	lwi	$r2 $r12 8	# 23779
	flwi	$f58 $r2 0	# 23780
	flwi	$f62 $r2 2	# 23781
	bnei	$r1 1 beqi_else.85867	# 23782
	j	inline.92338	# 23783
fbgt_else.85857:
	fmvn	$f0 $f39	# 23784
	fswi	$f0 $r57 272	# 23785
	lwi	$r1 $r12 0	# 23786
	lwi	$r2 $r12 8	# 23787
	flwi	$f58 $r2 0	# 23788
	flwi	$f62 $r2 2	# 23789
	bnei	$r1 1 beqi_else.85867	# 23790
	j	inline.92338	# 23791
beqi_else.85853:
	bnei	$r1 2 beqi_else.85859	# 23792
	lwi	$r1 $r12 4	# 23793
	flwin	$f0 $r1 0	# 23794
	fswi	$f0 $r0 273	# 23795
	flwin	$f0 $r1 1	# 23796
	fswi	$f0 $r0 274	# 23797
	flwin	$f0 $r1 2	# 23798
	fswi	$f0 $r0 275	# 23799
	lwi	$r1 $r12 0	# 23800
	lwi	$r2 $r12 8	# 23801
	flwi	$f58 $r2 0	# 23802
	flwi	$f62 $r2 2	# 23803
	bnei	$r1 1 beqi_else.85867	# 23804
	j	inline.92338	# 23805
beqi_else.85859:
	lwi	$r1 $r12 5	# 23806
	flwi	$f0 $r1 0	# 23807
	fsub	$f2 $f42 $f0	# 23808
	flwi	$f0 $r1 1	# 23809
	fsub	$f1 $f43 $f0	# 23810
	flwi	$f0 $r1 2	# 23811
	fsub	$f0 $f41 $f0	# 23812
	lwi	$r1 $r12 4	# 23813
	flwi	$f3 $r1 0	# 23814
	fmul	$f5 $f2 $f3	# 23815
	flwi	$f3 $r1 1	# 23816
	fmul	$f4 $f1 $f3	# 23817
	flwi	$f3 $r1 2	# 23818
	fmul	$f3 $f0 $f3	# 23819
	lwi	$r1 $r12 3	# 23820
	bne	$r1 $r0 beq_else.85861	# 23821
	fswi	$f5 $r0 273	# 23822
	fswi	$f4 $r0 274	# 23823
	fswi	$f3 $r0 275	# 23824
	fmul	$f1 $f5 $f5	# 23825
	fmul	$f0 $f4 $f4	# 23826
	fadd	$f1 $f1 $f0	# 23827
	flwi	$f0 $r0 275	# 23828
	fmul	$f0 $f0 $f0	# 23829
	fadd	$f0 $f1 $f0	# 23830
	sqrt	$f0 $f0	# 23831
	fbne	$f0 $f24 fbeq_else.85863	# 23832
	fmv	$f0 $f25	# 23833
	j	fbeq_cont.85864	# 23834
beq_else.85861:
	lwi	$r1 $r12 9	# 23835
	flwi	$f6 $r1 2	# 23836
	fmul	$f7 $f1 $f6	# 23837
	flwi	$f6 $r1 1	# 23838
	fmul	$f6 $f0 $f6	# 23839
	fadd	$f7 $f7 $f6	# 23840
	fmul	$f6 $f7 $f30	# 23841
	fadd	$f5 $f5 $f6	# 23842
	fswi	$f5 $r0 273	# 23843
	flwi	$f5 $r1 2	# 23844
	fmul	$f6 $f2 $f5	# 23845
	flwi	$f5 $r1 0	# 23846
	fmul	$f0 $f0 $f5	# 23847
	fadd	$f5 $f6 $f0	# 23848
	fmul	$f0 $f5 $f30	# 23849
	fadd	$f0 $f4 $f0	# 23850
	fswi	$f0 $r0 274	# 23851
	flwi	$f0 $r1 1	# 23852
	fmul	$f2 $f2 $f0	# 23853
	flwi	$f0 $r1 0	# 23854
	fmul	$f0 $f1 $f0	# 23855
	fadd	$f1 $f2 $f0	# 23856
	fmul	$f0 $f1 $f30	# 23857
	fadd	$f0 $f3 $f0	# 23858
	fswi	$f0 $r0 275	# 23859
	flwi	$f0 $r0 273	# 23860
	fmul	$f1 $f0 $f0	# 23861
	flwi	$f0 $r0 274	# 23862
	fmul	$f0 $f0 $f0	# 23863
	fadd	$f1 $f1 $f0	# 23864
	flwi	$f0 $r0 275	# 23865
	fmul	$f0 $f0 $f0	# 23866
	fadd	$f0 $f1 $f0	# 23867
	sqrt	$f0 $f0	# 23868
	fbne	$f0 $f24 fbeq_else.85863	# 23869
	fmv	$f0 $f25	# 23870
	j	fbeq_cont.85864	# 23871
fbeq_else.85863:
	lwi	$r1 $r12 6	# 23872
	bne	$r1 $r0 beq_else.85865	# 23873
	finv	$f0 $f0	# 23874
	j	fbeq_cont.85864	# 23875
beq_else.85865:
	finvn	$f0 $f0	# 23876
fbeq_cont.85864:
	flwi	$f1 $r0 273	# 23877
	fmul	$f1 $f1 $f0	# 23878
	fswi	$f1 $r0 273	# 23879
	flwi	$f1 $r0 274	# 23880
	fmul	$f1 $f1 $f0	# 23881
	fswi	$f1 $r0 274	# 23882
	flwi	$f1 $r0 275	# 23883
	fmul	$f0 $f1 $f0	# 23884
	fswi	$f0 $r0 275	# 23885
	lwi	$r1 $r12 0	# 23886
	lwi	$r2 $r12 8	# 23887
	flwi	$f58 $r2 0	# 23888
	flwi	$f62 $r2 2	# 23889
	bnei	$r1 1 beqi_else.85867	# 23890
inline.92338:
	lwi	$r1 $r12 5	# 23891
	flwi	$f0 $r1 0	# 23892
	fsub	$f0 $f42 $f0	# 23893
	fmul	$f1 $f0 $f35	# 23894
	floor	$f2 $f1	# 23895
	fmul	$f1 $f2 $f34	# 23896
	fsub	$f4 $f0 $f1	# 23897
	flwi	$f0 $r1 2	# 23898
	fsub	$f0 $f41 $f0	# 23899
	fmul	$f1 $f0 $f35	# 23900
	floor	$f2 $f1	# 23901
	fmul	$f1 $f2 $f34	# 23902
	fsub	$f0 $f0 $f1	# 23903
	fblte	$f33 $f4 fbgt_else.85869	# 23904
	fblte	$f33 $f0 fbgt_else.85871	# 23905
	fmv	$f57 $f32	# 23906
	lwi	$r10 $r55 0	# 23907
	lwi	$r1 $r10 0	# 23908
	bnei	$r1 -1 beqi_else.85887	# 23909
	flwi	$f14 $r63 0	# 23910
	fmul	$f2 $f14 $f37	# 23911
	flwi	$f0 $r0 273	# 23912
	fmul	$f1 $f0 $f50	# 23913
	flwi	$f0 $r0 274	# 23914
	fmul	$f0 $f0 $f49	# 23915
	fadd	$f1 $f1 $f0	# 23916
	flwi	$f0 $r0 275	# 23917
	fmul	$f0 $f0 $f48	# 23918
	faddn	$f0 $f1 $f0	# 23919
	fblte	$f0 $f24 fbgt_else.85943	# 23920
	fmul	$f1 $f2 $f0	# 23921
	lwi	$r1 $r12 7	# 23922
	flwi	$f0 $r1 0	# 23923
	fmul	$f0 $f1 $f0	# 23924
	fmul	$f1 $f0 $f58	# 23925
	fadd	$f61 $f61 $f1	# 23926
	fmul	$f1 $f0 $f32	# 23927
	fadd	$f60 $f60 $f1	# 23928
	fmul	$f0 $f0 $f62	# 23929
	fadd	$f59 $f59 $f0	# 23930
	addi	$r17 $r0 116	# 23931
	j	inline.88542	# 23932
fbgt_else.85871:
	fmv	$f57 $f24	# 23933
	lwi	$r10 $r55 0	# 23934
	lwi	$r1 $r10 0	# 23935
	bnei	$r1 -1 beqi_else.85887	# 23936
	flwi	$f14 $r63 0	# 23937
	fmul	$f2 $f14 $f37	# 23938
	flwi	$f0 $r0 273	# 23939
	fmul	$f1 $f0 $f50	# 23940
	flwi	$f0 $r0 274	# 23941
	fmul	$f0 $f0 $f49	# 23942
	fadd	$f1 $f1 $f0	# 23943
	flwi	$f0 $r0 275	# 23944
	fmul	$f0 $f0 $f48	# 23945
	faddn	$f0 $f1 $f0	# 23946
	fblte	$f0 $f24 fbgt_else.85943	# 23947
	fmul	$f1 $f2 $f0	# 23948
	lwi	$r1 $r12 7	# 23949
	flwi	$f0 $r1 0	# 23950
	fmul	$f0 $f1 $f0	# 23951
	fmul	$f1 $f0 $f58	# 23952
	fadd	$f61 $f61 $f1	# 23953
	fmul	$f1 $f0 $f24	# 23954
	fadd	$f60 $f60 $f1	# 23955
	fmul	$f0 $f0 $f62	# 23956
	fadd	$f59 $f59 $f0	# 23957
	addi	$r17 $r0 116	# 23958
	j	inline.88542	# 23959
fbgt_else.85869:
	fblte	$f33 $f0 fbgt_else.85873	# 23960
	fmv	$f57 $f24	# 23961
	lwi	$r10 $r55 0	# 23962
	lwi	$r1 $r10 0	# 23963
	bnei	$r1 -1 beqi_else.85887	# 23964
	flwi	$f14 $r63 0	# 23965
	fmul	$f2 $f14 $f37	# 23966
	flwi	$f0 $r0 273	# 23967
	fmul	$f1 $f0 $f50	# 23968
	flwi	$f0 $r0 274	# 23969
	fmul	$f0 $f0 $f49	# 23970
	fadd	$f1 $f1 $f0	# 23971
	flwi	$f0 $r0 275	# 23972
	fmul	$f0 $f0 $f48	# 23973
	faddn	$f0 $f1 $f0	# 23974
	fblte	$f0 $f24 fbgt_else.85943	# 23975
	fmul	$f1 $f2 $f0	# 23976
	lwi	$r1 $r12 7	# 23977
	flwi	$f0 $r1 0	# 23978
	fmul	$f0 $f1 $f0	# 23979
	fmul	$f1 $f0 $f58	# 23980
	fadd	$f61 $f61 $f1	# 23981
	fmul	$f1 $f0 $f24	# 23982
	fadd	$f60 $f60 $f1	# 23983
	fmul	$f0 $f0 $f62	# 23984
	fadd	$f59 $f59 $f0	# 23985
	addi	$r17 $r0 116	# 23986
	j	inline.88542	# 23987
fbgt_else.85873:
	fmv	$f57 $f32	# 23988
	lwi	$r10 $r55 0	# 23989
	lwi	$r1 $r10 0	# 23990
	bnei	$r1 -1 beqi_else.85887	# 23991
	flwi	$f14 $r63 0	# 23992
	fmul	$f2 $f14 $f37	# 23993
	flwi	$f0 $r0 273	# 23994
	fmul	$f1 $f0 $f50	# 23995
	flwi	$f0 $r0 274	# 23996
	fmul	$f0 $f0 $f49	# 23997
	fadd	$f1 $f1 $f0	# 23998
	flwi	$f0 $r0 275	# 23999
	fmul	$f0 $f0 $f48	# 24000
	faddn	$f0 $f1 $f0	# 24001
	fblte	$f0 $f24 fbgt_else.85943	# 24002
	fmul	$f1 $f2 $f0	# 24003
	lwi	$r1 $r12 7	# 24004
	flwi	$f0 $r1 0	# 24005
	fmul	$f0 $f1 $f0	# 24006
	fmul	$f1 $f0 $f58	# 24007
	fadd	$f61 $f61 $f1	# 24008
	fmul	$f1 $f0 $f32	# 24009
	fadd	$f60 $f60 $f1	# 24010
	fmul	$f0 $f0 $f62	# 24011
	fadd	$f59 $f59 $f0	# 24012
	addi	$r17 $r0 116	# 24013
	j	inline.88542	# 24014
beqi_else.85867:
	flwi	$f57 $r2 1	# 24015
	bnei	$r1 2 beqi_else.85875	# 24016
	fmul	$f0 $f43 $f38	# 24017
	call	min_caml_sin	# 24018
	fmul	$f2 $f0 $f0	# 24019
	fmul	$f58 $f32 $f2	# 24020
	fsub	$f0 $f25 $f2	# 24021
	fmul	$f57 $f32 $f0	# 24022
	lwi	$r10 $r55 0	# 24023
	lwi	$r1 $r10 0	# 24024
	bnei	$r1 -1 beqi_else.85887	# 24025
	flwi	$f14 $r63 0	# 24026
	fmul	$f2 $f14 $f37	# 24027
	flwi	$f0 $r0 273	# 24028
	fmul	$f1 $f0 $f50	# 24029
	flwi	$f0 $r0 274	# 24030
	fmul	$f0 $f0 $f49	# 24031
	fadd	$f1 $f1 $f0	# 24032
	flwi	$f0 $r0 275	# 24033
	fmul	$f0 $f0 $f48	# 24034
	faddn	$f0 $f1 $f0	# 24035
	fblte	$f0 $f24 fbgt_else.85943	# 24036
	fmul	$f1 $f2 $f0	# 24037
	lwi	$r1 $r12 7	# 24038
	flwi	$f0 $r1 0	# 24039
	fmul	$f0 $f1 $f0	# 24040
	fmul	$f1 $f0 $f58	# 24041
	fadd	$f61 $f61 $f1	# 24042
	fmul	$f1 $f0 $f57	# 24043
	fadd	$f60 $f60 $f1	# 24044
	fmul	$f0 $f0 $f62	# 24045
	fadd	$f59 $f59 $f0	# 24046
	addi	$r17 $r0 116	# 24047
	j	inline.88542	# 24048
beqi_else.85875:
	bnei	$r1 3 beqi_else.85877	# 24049
	lwi	$r1 $r12 5	# 24050
	flwi	$f0 $r1 0	# 24051
	fsub	$f1 $f42 $f0	# 24052
	flwi	$f0 $r1 2	# 24053
	fsub	$f0 $f41 $f0	# 24054
	fmul	$f1 $f1 $f1	# 24055
	fmul	$f0 $f0 $f0	# 24056
	fadd	$f0 $f1 $f0	# 24057
	sqrt	$f1 $f0	# 24058
	flui	$f0 $f0 15820	# 24059
	flli	$f0 $f0 -13108	# 24060
	fmul	$f0 $f1 $f0	# 24061
	floor	$f1 $f0	# 24062
	fsub	$f1 $f0 $f1	# 24063
	flui	$f0 $f0 16457	# 24064
	flli	$f0 $f0 4059	# 24065
	fmul	$f0 $f1 $f0	# 24066
	call	min_caml_cos	# 24067
	fmul	$f1 $f0 $f0	# 24068
	fmul	$f57 $f1 $f32	# 24069
	fsub	$f1 $f25 $f1	# 24070
	fmul	$f62 $f1 $f32	# 24071
	lwi	$r10 $r55 0	# 24072
	lwi	$r1 $r10 0	# 24073
	bnei	$r1 -1 beqi_else.85887	# 24074
	flwi	$f14 $r63 0	# 24075
	fmul	$f2 $f14 $f37	# 24076
	flwi	$f0 $r0 273	# 24077
	fmul	$f1 $f0 $f50	# 24078
	flwi	$f0 $r0 274	# 24079
	fmul	$f0 $f0 $f49	# 24080
	fadd	$f1 $f1 $f0	# 24081
	flwi	$f0 $r0 275	# 24082
	fmul	$f0 $f0 $f48	# 24083
	faddn	$f0 $f1 $f0	# 24084
	fblte	$f0 $f24 fbgt_else.85943	# 24085
	fmul	$f1 $f2 $f0	# 24086
	lwi	$r1 $r12 7	# 24087
	flwi	$f0 $r1 0	# 24088
	fmul	$f0 $f1 $f0	# 24089
	fmul	$f1 $f0 $f58	# 24090
	fadd	$f61 $f61 $f1	# 24091
	fmul	$f1 $f0 $f57	# 24092
	fadd	$f60 $f60 $f1	# 24093
	fmul	$f0 $f0 $f62	# 24094
	fadd	$f59 $f59 $f0	# 24095
	addi	$r17 $r0 116	# 24096
	j	inline.88542	# 24097
beqi_else.85877:
	bnei	$r1 4 inline.88508	# 24098
	lwi	$r1 $r12 5	# 24099
	flwi	$f0 $r1 0	# 24100
	fsub	$f1 $f42 $f0	# 24101
	lwi	$r2 $r12 4	# 24102
	flwi	$f0 $r2 0	# 24103
	sqrt	$f0 $f0	# 24104
	fmul	$f0 $f1 $f0	# 24105
	flwi	$f1 $r1 2	# 24106
	fsub	$f2 $f41 $f1	# 24107
	flwi	$f1 $r2 2	# 24108
	sqrt	$f1 $f1	# 24109
	fmul	$f1 $f2 $f1	# 24110
	fmul	$f3 $f0 $f0	# 24111
	fmul	$f2 $f1 $f1	# 24112
	fadd	$f5 $f3 $f2	# 24113
	fmva	$f3 $f0	# 24114
	flui	$f2 $f2 14545	# 24115
	flli	$f2 $f2 -18665	# 24116
	fblte	$f2 $f3 fbgt_else.85881	# 24117
	flui	$f0 $f39 16752	# 24118
	floor	$f1 $f0	# 24119
	fsub	$f6 $f0 $f1	# 24120
	fmva	$f1 $f5	# 24121
	flui	$f0 $f0 14545	# 24122
	flli	$f0 $f0 -18665	# 24123
	fblte	$f0 $f1 fbgt_else.85883	# 24124
	flui	$f0 $f39 16752	# 24125
	j	fbgt_cont.85884	# 24126
fbgt_else.85881:
	finv	$f0 $f0	# 24127
	fmula	$f0 $f1 $f0	# 24128
	call	min_caml_atan	# 24129
	fmv	$f1 $f0	# 24130
	flui	$f0 $f39 16880	# 24131
	fmul	$f1 $f1 $f0	# 24132
	flui	$f0 $f0 16034	# 24133
	flli	$f0 $f0 -1662	# 24134
	fmul	$f0 $f1 $f0	# 24135
	floor	$f1 $f0	# 24136
	fsub	$f6 $f0 $f1	# 24137
	fmva	$f1 $f5	# 24138
	flui	$f0 $f0 14545	# 24139
	flli	$f0 $f0 -18665	# 24140
	fblte	$f0 $f1 fbgt_else.85883	# 24141
	flui	$f0 $f39 16752	# 24142
	j	fbgt_cont.85884	# 24143
fbgt_else.85883:
	flwi	$f0 $r1 1	# 24144
	fsub	$f1 $f43 $f0	# 24145
	flwi	$f0 $r2 1	# 24146
	sqrt	$f0 $f0	# 24147
	fmul	$f1 $f1 $f0	# 24148
	finv	$f0 $f5	# 24149
	fmula	$f0 $f1 $f0	# 24150
	call	min_caml_atan	# 24151
	fmv	$f1 $f0	# 24152
	flui	$f0 $f39 16880	# 24153
	fmul	$f1 $f1 $f0	# 24154
	flui	$f0 $f0 16034	# 24155
	flli	$f0 $f0 -1662	# 24156
	fmul	$f0 $f1 $f0	# 24157
fbgt_cont.85884:
	floor	$f1 $f0	# 24158
	fsub	$f0 $f0 $f1	# 24159
	flui	$f2 $f2 15897	# 24160
	flli	$f2 $f2 -26214	# 24161
	fsub	$f1 $f30 $f6	# 24162
	fmul	$f1 $f1 $f1	# 24163
	fsub	$f1 $f2 $f1	# 24164
	fsub	$f0 $f30 $f0	# 24165
	fmul	$f0 $f0 $f0	# 24166
	fsub	$f0 $f1 $f0	# 24167
	fblte	$f24 $f0 fbgt_else.85885	# 24168
	fmul	$f1 $f32 $f24	# 24169
	flui	$f0 $f0 16469	# 24170
	flli	$f0 $f0 21845	# 24171
	fmul	$f62 $f1 $f0	# 24172
	lwi	$r10 $r55 0	# 24173
	lwi	$r1 $r10 0	# 24174
	bnei	$r1 -1 beqi_else.85887	# 24175
	flwi	$f14 $r63 0	# 24176
	fmul	$f2 $f14 $f37	# 24177
	flwi	$f0 $r0 273	# 24178
	fmul	$f1 $f0 $f50	# 24179
	flwi	$f0 $r0 274	# 24180
	fmul	$f0 $f0 $f49	# 24181
	fadd	$f1 $f1 $f0	# 24182
	flwi	$f0 $r0 275	# 24183
	fmul	$f0 $f0 $f48	# 24184
	faddn	$f0 $f1 $f0	# 24185
	fblte	$f0 $f24 fbgt_else.85943	# 24186
	fmul	$f1 $f2 $f0	# 24187
	lwi	$r1 $r12 7	# 24188
	flwi	$f0 $r1 0	# 24189
	fmul	$f0 $f1 $f0	# 24190
	fmul	$f1 $f0 $f58	# 24191
	fadd	$f61 $f61 $f1	# 24192
	fmul	$f1 $f0 $f57	# 24193
	fadd	$f60 $f60 $f1	# 24194
	fmul	$f0 $f0 $f62	# 24195
	fadd	$f59 $f59 $f0	# 24196
	addi	$r17 $r0 116	# 24197
	j	inline.88542	# 24198
fbgt_else.85885:
	fmul	$f1 $f32 $f0	# 24199
	flui	$f0 $f0 16469	# 24200
	flli	$f0 $f0 21845	# 24201
	fmul	$f62 $f1 $f0	# 24202
inline.88508:
	lwi	$r10 $r55 0	# 24203
	lwi	$r1 $r10 0	# 24204
	bnei	$r1 -1 beqi_else.85887	# 24205
	flwi	$f14 $r63 0	# 24206
	fmul	$f2 $f14 $f37	# 24207
	flwi	$f0 $r0 273	# 24208
	fmul	$f1 $f0 $f50	# 24209
	flwi	$f0 $r0 274	# 24210
	fmul	$f0 $f0 $f49	# 24211
	fadd	$f1 $f1 $f0	# 24212
	flwi	$f0 $r0 275	# 24213
	fmul	$f0 $f0 $f48	# 24214
	faddn	$f0 $f1 $f0	# 24215
	fblte	$f0 $f24 fbgt_else.85943	# 24216
	fmul	$f1 $f2 $f0	# 24217
	lwi	$r1 $r12 7	# 24218
	flwi	$f0 $r1 0	# 24219
	fmul	$f0 $f1 $f0	# 24220
	fmul	$f1 $f0 $f58	# 24221
	fadd	$f61 $f61 $f1	# 24222
	fmul	$f1 $f0 $f57	# 24223
	fadd	$f60 $f60 $f1	# 24224
	fmul	$f0 $f0 $f62	# 24225
	fadd	$f59 $f59 $f0	# 24226
	addi	$r17 $r0 116	# 24227
	j	inline.88542	# 24228
beqi_else.85887:
	swi	$r10 $r63 -2	# 24229
	beqi	$r1 99 beq_else.85937	# 24230
	lwi	$r3 $r1 335	# 24231
	lwi	$r2 $r3 5	# 24232
	flwi	$f0 $r2 0	# 24233
	fsub	$f1 $f42 $f0	# 24234
	flwi	$f0 $r2 1	# 24235
	fsub	$f2 $f43 $f0	# 24236
	flwi	$f0 $r2 2	# 24237
	fsub	$f3 $f41 $f0	# 24238
	lwi	$r4 $r1 187	# 24239
	lwi	$r1 $r3 1	# 24240
	bnei	$r1 1 beqi_else.85891	# 24241
	flwi	$f0 $r4 0	# 24242
	fsub	$f4 $f0 $f1	# 24243
	flwi	$f0 $r4 1	# 24244
	fmul	$f4 $f4 $f0	# 24245
	fmul	$f0 $f4 $f44	# 24246
	fadda	$f5 $f0 $f2	# 24247
	lwi	$r1 $r3 4	# 24248
	flwi	$f0 $r1 1	# 24249
	fblte	$f0 $f5 bne_else.86716	# 24250
	fmul	$f0 $f4 $f46	# 24251
	fadda	$f5 $f0 $f3	# 24252
	flwi	$f0 $r1 2	# 24253
	fblte	$f0 $f5 bne_else.86716	# 24254
	flwi	$f5 $r4 1	# 24255
	fbne	$f5 $f24 beq_else.85907	# 24256
bne_else.86716:
	flwi	$f0 $r4 2	# 24257
	fsub	$f4 $f0 $f2	# 24258
	flwi	$f0 $r4 3	# 24259
	fmul	$f4 $f4 $f0	# 24260
	fmul	$f0 $f4 $f45	# 24261
	fadda	$f5 $f0 $f1	# 24262
	flwi	$f0 $r1 0	# 24263
	fblte	$f0 $f5 bne_else.86715	# 24264
	fmul	$f0 $f4 $f46	# 24265
	fadda	$f5 $f0 $f3	# 24266
	flwi	$f0 $r1 2	# 24267
	fblte	$f0 $f5 bne_else.86715	# 24268
	flwi	$f5 $r4 3	# 24269
	fbne	$f5 $f24 beq_else.85907	# 24270
bne_else.86715:
	flwi	$f0 $r4 4	# 24271
	fsub	$f3 $f0 $f3	# 24272
	flwi	$f0 $r4 5	# 24273
	fmul	$f3 $f3 $f0	# 24274
	fmul	$f0 $f3 $f45	# 24275
	fadda	$f1 $f0 $f1	# 24276
	flwi	$f0 $r1 0	# 24277
	fblte	$f0 $f1 bne_else.86714	# 24278
	fmul	$f0 $f3 $f44	# 24279
	fadda	$f1 $f0 $f2	# 24280
	flwi	$f0 $r1 1	# 24281
	fblte	$f0 $f1 bne_else.86714	# 24282
	flwi	$f1 $r4 5	# 24283
	fbne	$f1 $f24 beq_else.85915	# 24284
	addi	$r11 $r0 1	# 24285
	subi	$r63 $r63 3	# 24286
	lwi	$r10 $r55 1	# 24287
	lwi	$r1 $r10 0	# 24288
	bnei	$r1 -1 inline.89052	# 24289
	addi	$r63 $r63 3	# 24290
	flwi	$f14 $r63 0	# 24291
	fmul	$f2 $f14 $f37	# 24292
	flwi	$f0 $r0 273	# 24293
	fmul	$f1 $f0 $f50	# 24294
	flwi	$f0 $r0 274	# 24295
	fmul	$f0 $f0 $f49	# 24296
	fadd	$f1 $f1 $f0	# 24297
	flwi	$f0 $r0 275	# 24298
	fmul	$f0 $f0 $f48	# 24299
	faddn	$f0 $f1 $f0	# 24300
	fblte	$f0 $f24 fbgt_else.85943	# 24301
	fmul	$f1 $f2 $f0	# 24302
	lwi	$r1 $r12 7	# 24303
	flwi	$f0 $r1 0	# 24304
	fmul	$f0 $f1 $f0	# 24305
	fmul	$f1 $f0 $f58	# 24306
	fadd	$f61 $f61 $f1	# 24307
	fmul	$f1 $f0 $f57	# 24308
	fadd	$f60 $f60 $f1	# 24309
	fmul	$f0 $f0 $f62	# 24310
	fadd	$f59 $f59 $f0	# 24311
	addi	$r17 $r0 116	# 24312
	j	inline.88542	# 24313
bne_else.86714:
	addi	$r11 $r0 1	# 24314
	subi	$r63 $r63 3	# 24315
	lwi	$r10 $r55 1	# 24316
	lwi	$r1 $r10 0	# 24317
	bnei	$r1 -1 inline.89052	# 24318
	addi	$r63 $r63 3	# 24319
	flwi	$f14 $r63 0	# 24320
	fmul	$f2 $f14 $f37	# 24321
	flwi	$f0 $r0 273	# 24322
	fmul	$f1 $f0 $f50	# 24323
	flwi	$f0 $r0 274	# 24324
	fmul	$f0 $f0 $f49	# 24325
	fadd	$f1 $f1 $f0	# 24326
	flwi	$f0 $r0 275	# 24327
	fmul	$f0 $f0 $f48	# 24328
	faddn	$f0 $f1 $f0	# 24329
	fblte	$f0 $f24 fbgt_else.85943	# 24330
	fmul	$f1 $f2 $f0	# 24331
	lwi	$r1 $r12 7	# 24332
	flwi	$f0 $r1 0	# 24333
	fmul	$f0 $f1 $f0	# 24334
	fmul	$f1 $f0 $f58	# 24335
	fadd	$f61 $f61 $f1	# 24336
	fmul	$f1 $f0 $f57	# 24337
	fadd	$f60 $f60 $f1	# 24338
	fmul	$f0 $f0 $f62	# 24339
	fadd	$f59 $f59 $f0	# 24340
	addi	$r17 $r0 116	# 24341
	j	inline.88542	# 24342
beq_else.85915:
	fmv	$f40 $f3	# 24343
	fblte	$f28 $f3 bne_else.86714	# 24344
	j	fblte_else.89281	# 24345
beq_else.85907:
	fmv	$f40 $f4	# 24346
	fblte	$f28 $f4 bne_else.86714	# 24347
	j	fblte_else.89281	# 24348
beqi_else.85891:
	bnei	$r1 2 beqi_else.85917	# 24349
	flwi	$f4 $r4 0	# 24350
	fblte	$f24 $f4 bne_else.86714	# 24351
	flwi	$f0 $r4 1	# 24352
	fmul	$f1 $f0 $f1	# 24353
	flwi	$f0 $r4 2	# 24354
	fmul	$f0 $f0 $f2	# 24355
	fadd	$f1 $f1 $f0	# 24356
	flwi	$f0 $r4 3	# 24357
	fmul	$f0 $f0 $f3	# 24358
	fadd	$f40 $f1 $f0	# 24359
	fblte	$f28 $f40 bne_else.86714	# 24360
	j	fblte_else.89281	# 24361
beqi_else.85917:
	flwi	$f4 $r4 0	# 24362
	fbne	$f4 $f24 fbeq_else.85921	# 24363
	addi	$r11 $r0 1	# 24364
	subi	$r63 $r63 3	# 24365
	lwi	$r10 $r55 1	# 24366
	lwi	$r1 $r10 0	# 24367
	bnei	$r1 -1 inline.89052	# 24368
	addi	$r63 $r63 3	# 24369
	flwi	$f14 $r63 0	# 24370
	fmul	$f2 $f14 $f37	# 24371
	flwi	$f0 $r0 273	# 24372
	fmul	$f1 $f0 $f50	# 24373
	flwi	$f0 $r0 274	# 24374
	fmul	$f0 $f0 $f49	# 24375
	fadd	$f1 $f1 $f0	# 24376
	flwi	$f0 $r0 275	# 24377
	fmul	$f0 $f0 $f48	# 24378
	faddn	$f0 $f1 $f0	# 24379
	fblte	$f0 $f24 fbgt_else.85943	# 24380
	fmul	$f1 $f2 $f0	# 24381
	lwi	$r1 $r12 7	# 24382
	flwi	$f0 $r1 0	# 24383
	fmul	$f0 $f1 $f0	# 24384
	fmul	$f1 $f0 $f58	# 24385
	fadd	$f61 $f61 $f1	# 24386
	fmul	$f1 $f0 $f57	# 24387
	fadd	$f60 $f60 $f1	# 24388
	fmul	$f0 $f0 $f62	# 24389
	fadd	$f59 $f59 $f0	# 24390
	addi	$r17 $r0 116	# 24391
	j	inline.88542	# 24392
fbeq_else.85921:
	flwi	$f0 $r4 1	# 24393
	fmul	$f5 $f0 $f1	# 24394
	flwi	$f0 $r4 2	# 24395
	fmul	$f0 $f0 $f2	# 24396
	fadd	$f5 $f5 $f0	# 24397
	flwi	$f0 $r4 3	# 24398
	fmul	$f0 $f0 $f3	# 24399
	fadd	$f5 $f5 $f0	# 24400
	fmul	$f6 $f1 $f1	# 24401
	lwi	$r2 $r3 4	# 24402
	flwi	$f0 $r2 0	# 24403
	fmul	$f7 $f6 $f0	# 24404
	fmul	$f6 $f2 $f2	# 24405
	flwi	$f0 $r2 1	# 24406
	fmul	$f0 $f6 $f0	# 24407
	fadd	$f7 $f7 $f0	# 24408
	fmul	$f6 $f3 $f3	# 24409
	flwi	$f0 $r2 2	# 24410
	fmul	$f0 $f6 $f0	# 24411
	fadd	$f0 $f7 $f0	# 24412
	lwi	$r2 $r3 3	# 24413
	beq	$r2 $r0 beq_cont.85924	# 24414
	fmul	$f7 $f2 $f3	# 24415
	lwi	$r2 $r3 9	# 24416
	flwi	$f6 $r2 0	# 24417
	fmul	$f6 $f7 $f6	# 24418
	fadd	$f6 $f0 $f6	# 24419
	fmul	$f3 $f3 $f1	# 24420
	flwi	$f0 $r2 1	# 24421
	fmul	$f0 $f3 $f0	# 24422
	fadd	$f3 $f6 $f0	# 24423
	fmul	$f1 $f1 $f2	# 24424
	flwi	$f0 $r2 2	# 24425
	fmul	$f0 $f1 $f0	# 24426
	fadd	$f0 $f3 $f0	# 24427
beq_cont.85924:
	bnei	$r1 3 beqi_cont.85926	# 24428
	fsub	$f0 $f0 $f25	# 24429
beqi_cont.85926:
	fmul	$f1 $f5 $f5	# 24430
	fmul	$f0 $f4 $f0	# 24431
	fsub	$f1 $f1 $f0	# 24432
	fblte	$f1 $f24 bne_else.86714	# 24433
	lwi	$r1 $r3 6	# 24434
	bne	$r1 $r0 beq_else.85929	# 24435
	sqrt	$f0 $f1	# 24436
	fsub	$f1 $f5 $f0	# 24437
	flwi	$f0 $r4 4	# 24438
	fmul	$f40 $f1 $f0	# 24439
	fblte	$f28 $f40 bne_else.86714	# 24440
	j	fblte_else.89281	# 24441
beq_else.85929:
	sqrt	$f0 $f1	# 24442
	fadd	$f1 $f5 $f0	# 24443
	flwi	$f0 $r4 4	# 24444
	fmul	$f40 $f1 $f0	# 24445
	fblte	$f28 $f40 bne_else.86714	# 24446
fblte_else.89281:
	subi	$r63 $r63 3	# 24447
	lwi	$r1 $r10 1	# 24448
	bnei	$r1 -1 inline.88944	# 24449
	addi	$r63 $r63 3	# 24450
	addi	$r11 $r0 1	# 24451
	subi	$r63 $r63 3	# 24452
	lwi	$r10 $r55 1	# 24453
	lwi	$r1 $r10 0	# 24454
	bnei	$r1 -1 inline.89052	# 24455
	addi	$r63 $r63 3	# 24456
	flwi	$f14 $r63 0	# 24457
	fmul	$f2 $f14 $f37	# 24458
	flwi	$f0 $r0 273	# 24459
	fmul	$f1 $f0 $f50	# 24460
	flwi	$f0 $r0 274	# 24461
	fmul	$f0 $f0 $f49	# 24462
	fadd	$f1 $f1 $f0	# 24463
	flwi	$f0 $r0 275	# 24464
	fmul	$f0 $f0 $f48	# 24465
	faddn	$f0 $f1 $f0	# 24466
	fblte	$f0 $f24 fbgt_else.85943	# 24467
	fmul	$f1 $f2 $f0	# 24468
	lwi	$r1 $r12 7	# 24469
	flwi	$f0 $r1 0	# 24470
	fmul	$f0 $f1 $f0	# 24471
	fmul	$f1 $f0 $f58	# 24472
	fadd	$f61 $f61 $f1	# 24473
	fmul	$f1 $f0 $f57	# 24474
	fadd	$f60 $f60 $f1	# 24475
	fmul	$f0 $f0 $f62	# 24476
	fadd	$f59 $f59 $f0	# 24477
	addi	$r17 $r0 116	# 24478
	j	inline.88542	# 24479
inline.88944:
	addi	$r9 $r0 1	# 24480
	lwi	$r8 $r1 277	# 24481
	lwi	$r1 $r8 0	# 24482
	bnei	$r1 -1 inline.89050	# 24483
	call	inline.88951	# 24484
	addi	$r63 $r63 3	# 24485
	beqi	$r1 1 beq_else.85937	# bt 24486
	addi	$r11 $r0 1	# 24487
	subi	$r63 $r63 3	# 24488
	lwi	$r10 $r55 1	# 24489
	lwi	$r1 $r10 0	# 24490
	bnei	$r1 -1 inline.89052	# 24491
	addi	$r63 $r63 3	# 24492
	flwi	$f14 $r63 0	# 24493
	fmul	$f2 $f14 $f37	# 24494
	flwi	$f0 $r0 273	# 24495
	fmul	$f1 $f0 $f50	# 24496
	flwi	$f0 $r0 274	# 24497
	fmul	$f0 $f0 $f49	# 24498
	fadd	$f1 $f1 $f0	# 24499
	flwi	$f0 $r0 275	# 24500
	fmul	$f0 $f0 $f48	# 24501
	faddn	$f0 $f1 $f0	# 24502
	fblte	$f0 $f24 fbgt_else.85943	# 24503
	fmul	$f1 $f2 $f0	# 24504
	lwi	$r1 $r12 7	# 24505
	flwi	$f0 $r1 0	# 24506
	fmul	$f0 $f1 $f0	# 24507
	fmul	$f1 $f0 $f58	# 24508
	fadd	$f61 $f61 $f1	# 24509
	fmul	$f1 $f0 $f57	# 24510
	fadd	$f60 $f60 $f1	# 24511
	fmul	$f0 $f0 $f62	# 24512
	fadd	$f59 $f59 $f0	# 24513
	addi	$r17 $r0 116	# 24514
	j	inline.88542	# 24515
inline.89050:
	call	beqi_else.82897	# 24516
	addi	$r63 $r63 3	# 24517
	beqi	$r1 1 beq_else.85937	# bt 24518
	addi	$r11 $r0 1	# 24519
	subi	$r63 $r63 3	# 24520
	lwi	$r10 $r55 1	# 24521
	lwi	$r1 $r10 0	# 24522
	bnei	$r1 -1 inline.89052	# 24523
	addi	$r63 $r63 3	# 24524
	flwi	$f14 $r63 0	# 24525
	fmul	$f2 $f14 $f37	# 24526
	flwi	$f0 $r0 273	# 24527
	fmul	$f1 $f0 $f50	# 24528
	flwi	$f0 $r0 274	# 24529
	fmul	$f0 $f0 $f49	# 24530
	fadd	$f1 $f1 $f0	# 24531
	flwi	$f0 $r0 275	# 24532
	fmul	$f0 $f0 $f48	# 24533
	faddn	$f0 $f1 $f0	# 24534
	fblte	$f0 $f24 fbgt_else.85943	# 24535
	fmul	$f1 $f2 $f0	# 24536
	lwi	$r1 $r12 7	# 24537
	flwi	$f0 $r1 0	# 24538
	fmul	$f0 $f1 $f0	# 24539
	fmul	$f1 $f0 $f58	# 24540
	fadd	$f61 $f61 $f1	# 24541
	fmul	$f1 $f0 $f57	# 24542
	fadd	$f60 $f60 $f1	# 24543
	fmul	$f0 $f0 $f62	# 24544
	fadd	$f59 $f59 $f0	# 24545
	addi	$r17 $r0 116	# 24546
	j	inline.88542	# 24547
inline.89052:
	swi	$r10 $r63 0	# 24548
	bnei	$r1 99 inline.89120	# 24549
	lwi	$r1 $r10 1	# 24550
	bnei	$r1 -1 inline.92378	# 24551
	call	inline.92349	# 24552
	j	inline.92379	# 24553
inline.92378:
	call	beqi_else.83851	# 24554
inline.92379:
	addi	$r63 $r63 3	# 24555
	beqi	$r1 1 fbgt_cont.85748	# bt 24556
	flwi	$f14 $r63 0	# 24557
	fmul	$f2 $f14 $f37	# 24558
	flwi	$f0 $r0 273	# 24559
	fmul	$f1 $f0 $f50	# 24560
	flwi	$f0 $r0 274	# 24561
	fmul	$f0 $f0 $f49	# 24562
	fadd	$f1 $f1 $f0	# 24563
	flwi	$f0 $r0 275	# 24564
	fmul	$f0 $f0 $f48	# 24565
	faddn	$f0 $f1 $f0	# 24566
	fblte	$f0 $f24 fbgt_else.85943	# 24567
	fmul	$f1 $f2 $f0	# 24568
	lwi	$r1 $r12 7	# 24569
	flwi	$f0 $r1 0	# 24570
	fmul	$f0 $f1 $f0	# 24571
	fmul	$f1 $f0 $f58	# 24572
	fadd	$f61 $f61 $f1	# 24573
	fmul	$f1 $f0 $f57	# 24574
	fadd	$f60 $f60 $f1	# 24575
	fmul	$f0 $f0 $f62	# 24576
	fadd	$f59 $f59 $f0	# 24577
	addi	$r17 $r0 116	# 24578
	j	inline.88542	# 24579
inline.89120:
	call	beqi_else.83567	# 24580
	addi	$r63 $r63 3	# 24581
	beqi	$r1 1 fbgt_cont.85748	# bt 24582
	flwi	$f14 $r63 0	# 24583
	fmul	$f2 $f14 $f37	# 24584
	flwi	$f0 $r0 273	# 24585
	fmul	$f1 $f0 $f50	# 24586
	flwi	$f0 $r0 274	# 24587
	fmul	$f0 $f0 $f49	# 24588
	fadd	$f1 $f1 $f0	# 24589
	flwi	$f0 $r0 275	# 24590
	fmul	$f0 $f0 $f48	# 24591
	faddn	$f0 $f1 $f0	# 24592
	fblte	$f0 $f24 fbgt_else.85943	# 24593
	fmul	$f1 $f2 $f0	# 24594
	lwi	$r1 $r12 7	# 24595
	flwi	$f0 $r1 0	# 24596
	fmul	$f0 $f1 $f0	# 24597
	fmul	$f1 $f0 $f58	# 24598
	fadd	$f61 $f61 $f1	# 24599
	fmul	$f1 $f0 $f57	# 24600
	fadd	$f60 $f60 $f1	# 24601
	fmul	$f0 $f0 $f62	# 24602
	fadd	$f59 $f59 $f0	# 24603
	addi	$r17 $r0 116	# 24604
	j	inline.88542	# 24605
beq_else.85937:
	lwi	$r10 $r63 -2	# 24606
	subi	$r63 $r63 3	# 24607
	lwi	$r1 $r10 1	# 24608
	bnei	$r1 -1 inline.88946	# 24609
	mv	$r1 $r0	# 24610
	j	inline.89055	# 24611
inline.88946:
	addi	$r9 $r0 1	# 24612
	lwi	$r8 $r1 277	# 24613
	lwi	$r1 $r8 0	# 24614
	bnei	$r1 -1 inline.89054	# 24615
	call	inline.88951	# 24616
	j	inline.89055	# 24617
inline.89054:
	call	beqi_else.82897	# 24618
inline.89055:
	addi	$r63 $r63 3	# 24619
	beqi	$r1 1 fbgt_cont.85748	# bt 24620
	subi	$r63 $r63 3	# 24621
	lwi	$r10 $r55 1	# 24622
	lwi	$r1 $r10 0	# 24623
	bnei	$r1 -1 inline.89056	# 24624
	addi	$r63 $r63 3	# 24625
	flwi	$f14 $r63 0	# 24626
	fmul	$f2 $f14 $f37	# 24627
	flwi	$f0 $r0 273	# 24628
	fmul	$f1 $f0 $f50	# 24629
	flwi	$f0 $r0 274	# 24630
	fmul	$f0 $f0 $f49	# 24631
	fadd	$f1 $f1 $f0	# 24632
	flwi	$f0 $r0 275	# 24633
	fmul	$f0 $f0 $f48	# 24634
	faddn	$f0 $f1 $f0	# 24635
	fblte	$f0 $f24 fbgt_else.85943	# 24636
	fmul	$f1 $f2 $f0	# 24637
	lwi	$r1 $r12 7	# 24638
	flwi	$f0 $r1 0	# 24639
	fmul	$f0 $f1 $f0	# 24640
	fmul	$f1 $f0 $f58	# 24641
	fadd	$f61 $f61 $f1	# 24642
	fmul	$f1 $f0 $f57	# 24643
	fadd	$f60 $f60 $f1	# 24644
	fmul	$f0 $f0 $f62	# 24645
	fadd	$f59 $f59 $f0	# 24646
	addi	$r17 $r0 116	# 24647
	j	inline.88542	# 24648
inline.89056:
	addi	$r11 $r0 1	# 24649
	swi	$r10 $r63 0	# 24650
	bnei	$r1 99 inline.89120	# 24651
	lwi	$r1 $r10 1	# 24652
	bnei	$r1 -1 inline.92380	# 24653
	call	inline.92349	# 24654
	j	inline.92381	# 24655
inline.92380:
	call	beqi_else.83851	# 24656
inline.92381:
	addi	$r63 $r63 3	# 24657
	beqi	$r1 1 fbgt_cont.85748	# bt 24658
	flwi	$f14 $r63 0	# 24659
	fmul	$f2 $f14 $f37	# 24660
	flwi	$f0 $r0 273	# 24661
	fmul	$f1 $f0 $f50	# 24662
	flwi	$f0 $r0 274	# 24663
	fmul	$f0 $f0 $f49	# 24664
	fadd	$f1 $f1 $f0	# 24665
	flwi	$f0 $r0 275	# 24666
	fmul	$f0 $f0 $f48	# 24667
	faddn	$f0 $f1 $f0	# 24668
	fblte	$f0 $f24 fbgt_else.85943	# 24669
	fmul	$f1 $f2 $f0	# 24670
	lwi	$r1 $r12 7	# 24671
	flwi	$f0 $r1 0	# 24672
	fmul	$f0 $f1 $f0	# 24673
	fmul	$f1 $f0 $f58	# 24674
	fadd	$f61 $f61 $f1	# 24675
	fmul	$f1 $f0 $f57	# 24676
	fadd	$f60 $f60 $f1	# 24677
	fmul	$f0 $f0 $f62	# 24678
	fadd	$f59 $f59 $f0	# 24679
	addi	$r17 $r0 116	# 24680
	j	inline.88542	# 24681
fbgt_else.85943:
	fmul	$f1 $f2 $f24	# 24682
	lwi	$r1 $r12 7	# 24683
	flwi	$f0 $r1 0	# 24684
	fmul	$f0 $f1 $f0	# 24685
	fmul	$f1 $f0 $f58	# 24686
	fadd	$f61 $f61 $f1	# 24687
	fmul	$f1 $f0 $f57	# 24688
	fadd	$f60 $f60 $f1	# 24689
	fmul	$f0 $f0 $f62	# 24690
	fadd	$f59 $f59 $f0	# 24691
fbgt_cont.85748:
	addi	$r17 $r0 116	# 24692
	j	inline.88542	# 24693
inline.88551:
	lwi	$r24 $r22 2	# 24694
	lw	$r1 $r24 $r21	# 24695
	blteir	$r1 -1	# 24696
inline.88390:
	lwi	$r23 $r22 3	# 24697
	lw	$r1 $r23 $r21	# 24698
	beq	$r1 $r0 beq_cont.85948	# 24699
	lwi	$r1 $r22 6	# 24700
	lwi	$r1 $r1 0	# 24701
	fmv	$f61 $f24	# 24702
	fmv	$f60 $f24	# 24703
	fmv	$f59 $f24	# 24704
	lwi	$r2 $r22 7	# 24705
	lwi	$r3 $r22 1	# 24706
	lwi	$r20 $r1 248	# 24707
	lw	$r19 $r2 $r21	# 24708
	lw	$r18 $r3 $r21	# 24709
	flwi	$f53 $r18 0	# 24710
	flwi	$f52 $r18 1	# 24711
	flwi	$f51 $r18 2	# 24712
	blte	$r58 $r0 inline.88620	# 24713
	lwi	$r1 $r58 334	# 24714
	lwi	$r4 $r1 10	# 24715
	lwi	$r3 $r1 1	# 24716
	lwi	$r2 $r1 5	# 24717
	flwi	$f0 $r2 0	# 24718
	fsub	$f0 $f53 $f0	# 24719
	fswi	$f0 $r4 0	# 24720
	flwi	$f0 $r2 1	# 24721
	fsub	$f0 $f52 $f0	# 24722
	fswi	$f0 $r4 1	# 24723
	flwi	$f0 $r2 2	# 24724
	fsub	$f0 $f51 $f0	# 24725
	fswi	$f0 $r4 2	# 24726
	bnei	$r3 2 beqi_else.85951	# 24727
	lwi	$r1 $r1 4	# 24728
	flwi	$f1 $r4 0	# 24729
	flwi	$f3 $r4 1	# 24730
	fmv	$f2 $f0	# 24731
	flwi	$f0 $r1 0	# 24732
	fmul	$f1 $f0 $f1	# 24733
	flwi	$f0 $r1 1	# 24734
	fmul	$f0 $f0 $f3	# 24735
	fadd	$f1 $f1 $f0	# 24736
	flwi	$f0 $r1 2	# 24737
	fmul	$f0 $f0 $f2	# 24738
	fadd	$f0 $f1 $f0	# 24739
	fswi	$f0 $r4 3	# 24740
	bltei	$r58 1 inline.88620	# 24741
	addi	$r5 $r58 -2	# 24742
	j	inline.88088	# 24743
beqi_else.85951:
	subi	$r5 $r58 1	# 24744
	bltei	$r3 2 beqi_cont.85952	# 24745
	flwi	$f4 $r4 0	# 24746
	flwi	$f3 $r4 1	# 24747
	fmv	$f5 $f0	# 24748
	fmul	$f1 $f4 $f4	# 24749
	lwi	$r2 $r1 4	# 24750
	flwi	$f0 $r2 0	# 24751
	fmul	$f2 $f1 $f0	# 24752
	fmul	$f1 $f3 $f3	# 24753
	flwi	$f0 $r2 1	# 24754
	fmul	$f0 $f1 $f0	# 24755
	fadd	$f2 $f2 $f0	# 24756
	fmul	$f1 $f5 $f5	# 24757
	flwi	$f0 $r2 2	# 24758
	fmul	$f0 $f1 $f0	# 24759
	fadd	$f0 $f2 $f0	# 24760
	lwi	$r2 $r1 3	# 24761
	beq	$r2 $r0 beq_cont.85956	# 24762
	fmul	$f2 $f3 $f5	# 24763
	lwi	$r1 $r1 9	# 24764
	flwi	$f1 $r1 0	# 24765
	fmul	$f1 $f2 $f1	# 24766
	fadd	$f2 $f0 $f1	# 24767
	fmul	$f1 $f5 $f4	# 24768
	flwi	$f0 $r1 1	# 24769
	fmul	$f0 $f1 $f0	# 24770
	fadd	$f2 $f2 $f0	# 24771
	fmul	$f1 $f4 $f3	# 24772
	flwi	$f0 $r1 2	# 24773
	fmul	$f0 $f1 $f0	# 24774
	fadd	$f0 $f2 $f0	# 24775
beq_cont.85956:
	bnei	$r3 3 beqi_cont.85958	# 24776
	fsub	$f0 $f0 $f25	# 24777
beqi_cont.85958:
	fswi	$f0 $r4 3	# 24778
beqi_cont.85952:
	subi	$r5 $r5 1	# 24779
	bltei	$r5 -1 inline.88620	# 24780
inline.88088:
	lwi	$r1 $r5 335	# 24781
	lwi	$r4 $r1 10	# 24782
	lwi	$r3 $r1 1	# 24783
	flwi	$f1 $r18 0	# 24784
	lwi	$r2 $r1 5	# 24785
	flwi	$f0 $r2 0	# 24786
	fsub	$f0 $f1 $f0	# 24787
	fswi	$f0 $r4 0	# 24788
	flwi	$f1 $r18 1	# 24789
	flwi	$f0 $r2 1	# 24790
	fsub	$f0 $f1 $f0	# 24791
	fswi	$f0 $r4 1	# 24792
	flwi	$f1 $r18 2	# 24793
	flwi	$f0 $r2 2	# 24794
	fsub	$f0 $f1 $f0	# 24795
	fswi	$f0 $r4 2	# 24796
	bnei	$r3 2 beqi_else.85961	# 24797
	lwi	$r1 $r1 4	# 24798
	flwi	$f1 $r4 0	# 24799
	flwi	$f3 $r4 1	# 24800
	fmv	$f2 $f0	# 24801
	flwi	$f0 $r1 0	# 24802
	fmul	$f1 $f0 $f1	# 24803
	flwi	$f0 $r1 1	# 24804
	fmul	$f0 $f0 $f3	# 24805
	fadd	$f1 $f1 $f0	# 24806
	flwi	$f0 $r1 2	# 24807
	fmul	$f0 $f0 $f2	# 24808
	fadd	$f0 $f1 $f0	# 24809
	fswi	$f0 $r4 3	# 24810
	subi	$r5 $r5 1	# 24811
	bltei	$r5 -1 inline.88620	# 24812
	j	inline.88087	# 24813
beqi_else.85961:
	bltei	$r3 2 beqi_cont.85962	# 24814
	flwi	$f4 $r4 0	# 24815
	flwi	$f3 $r4 1	# 24816
	fmv	$f5 $f0	# 24817
	fmul	$f1 $f4 $f4	# 24818
	lwi	$r2 $r1 4	# 24819
	flwi	$f0 $r2 0	# 24820
	fmul	$f2 $f1 $f0	# 24821
	fmul	$f1 $f3 $f3	# 24822
	flwi	$f0 $r2 1	# 24823
	fmul	$f0 $f1 $f0	# 24824
	fadd	$f2 $f2 $f0	# 24825
	fmul	$f1 $f5 $f5	# 24826
	flwi	$f0 $r2 2	# 24827
	fmul	$f0 $f1 $f0	# 24828
	fadd	$f0 $f2 $f0	# 24829
	lwi	$r2 $r1 3	# 24830
	beq	$r2 $r0 beq_cont.85966	# 24831
	fmul	$f2 $f3 $f5	# 24832
	lwi	$r1 $r1 9	# 24833
	flwi	$f1 $r1 0	# 24834
	fmul	$f1 $f2 $f1	# 24835
	fadd	$f2 $f0 $f1	# 24836
	fmul	$f1 $f5 $f4	# 24837
	flwi	$f0 $r1 1	# 24838
	fmul	$f0 $f1 $f0	# 24839
	fadd	$f2 $f2 $f0	# 24840
	fmul	$f1 $f4 $f3	# 24841
	flwi	$f0 $r1 2	# 24842
	fmul	$f0 $f1 $f0	# 24843
	fadd	$f0 $f2 $f0	# 24844
beq_cont.85966:
	bnei	$r3 3 beqi_cont.85968	# 24845
	fsub	$f0 $f0 $f25	# 24846
beqi_cont.85968:
	fswi	$f0 $r4 3	# 24847
beqi_cont.85962:
	subi	$r5 $r5 1	# 24848
	bltei	$r5 -1 inline.88620	# 24849
inline.88087:
	lwi	$r1 $r5 335	# 24850
	lwi	$r4 $r1 10	# 24851
	lwi	$r3 $r1 1	# 24852
	flwi	$f1 $r18 0	# 24853
	lwi	$r2 $r1 5	# 24854
	flwi	$f0 $r2 0	# 24855
	fsub	$f0 $f1 $f0	# 24856
	fswi	$f0 $r4 0	# 24857
	flwi	$f1 $r18 1	# 24858
	flwi	$f0 $r2 1	# 24859
	fsub	$f0 $f1 $f0	# 24860
	fswi	$f0 $r4 1	# 24861
	flwi	$f1 $r18 2	# 24862
	flwi	$f0 $r2 2	# 24863
	fsub	$f0 $f1 $f0	# 24864
	fswi	$f0 $r4 2	# 24865
	bnei	$r3 2 beqi_else.85971	# 24866
	lwi	$r1 $r1 4	# 24867
	flwi	$f1 $r4 0	# 24868
	flwi	$f3 $r4 1	# 24869
	fmv	$f2 $f0	# 24870
	flwi	$f0 $r1 0	# 24871
	fmul	$f1 $f0 $f1	# 24872
	flwi	$f0 $r1 1	# 24873
	fmul	$f0 $f0 $f3	# 24874
	fadd	$f1 $f1 $f0	# 24875
	flwi	$f0 $r1 2	# 24876
	fmul	$f0 $f0 $f2	# 24877
	fadd	$f0 $f1 $f0	# 24878
	fswi	$f0 $r4 3	# 24879
	j	beqi_cont.85972	# 24880
beqi_else.85971:
	bltei	$r3 2 beqi_cont.85972	# 24881
	flwi	$f4 $r4 0	# 24882
	flwi	$f3 $r4 1	# 24883
	fmv	$f5 $f0	# 24884
	fmul	$f1 $f4 $f4	# 24885
	lwi	$r2 $r1 4	# 24886
	flwi	$f0 $r2 0	# 24887
	fmul	$f2 $f1 $f0	# 24888
	fmul	$f1 $f3 $f3	# 24889
	flwi	$f0 $r2 1	# 24890
	fmul	$f0 $f1 $f0	# 24891
	fadd	$f2 $f2 $f0	# 24892
	fmul	$f1 $f5 $f5	# 24893
	flwi	$f0 $r2 2	# 24894
	fmul	$f0 $f1 $f0	# 24895
	fadd	$f0 $f2 $f0	# 24896
	lwi	$r2 $r1 3	# 24897
	beq	$r2 $r0 beq_cont.85976	# 24898
	fmul	$f2 $f3 $f5	# 24899
	lwi	$r1 $r1 9	# 24900
	flwi	$f1 $r1 0	# 24901
	fmul	$f1 $f2 $f1	# 24902
	fadd	$f2 $f0 $f1	# 24903
	fmul	$f1 $f5 $f4	# 24904
	flwi	$f0 $r1 1	# 24905
	fmul	$f0 $f1 $f0	# 24906
	fadd	$f2 $f2 $f0	# 24907
	fmul	$f1 $f4 $f3	# 24908
	flwi	$f0 $r1 2	# 24909
	fmul	$f0 $f1 $f0	# 24910
	fadd	$f0 $f2 $f0	# 24911
beq_cont.85976:
	bnei	$r3 3 beqi_cont.85978	# 24912
	fsub	$f0 $f0 $f25	# 24913
beqi_cont.85978:
	fswi	$f0 $r4 3	# 24914
beqi_cont.85972:
	blte	$r5 $r0 inline.88620	# 24915
	mv	$r2 $r18	# 24916
	subi	$r1 $r5 1	# 24917
	call	inline.88543	# 24918
inline.88620:
	addi	$r17 $r0 118	# 24919
	call	inline.88542	# 24920
	lwi	$r2 $r22 5	# 24921
	lw	$r1 $r2 $r21	# 24922
	fswi	$f61 $r1 0	# 24923
	fswi	$f60 $r1 1	# 24924
	fswi	$f59 $r1 2	# 24925
beq_cont.85948:
	addi	$r21 $r21 1	# 24926
	bgteir	$r21 5	# 24927
	lw	$r1 $r24 $r21	# 24928
	blteir	$r1 -1	# 24929
	lw	$r1 $r23 $r21	# 24930
	beq	$r1 $r0 beq_cont.85982	# 24931
	lwi	$r1 $r22 6	# 24932
	lwi	$r1 $r1 0	# 24933
	fmv	$f61 $f24	# 24934
	fmv	$f60 $f24	# 24935
	fmv	$f59 $f24	# 24936
	lwi	$r2 $r22 7	# 24937
	lwi	$r3 $r22 1	# 24938
	lwi	$r20 $r1 248	# 24939
	lw	$r19 $r2 $r21	# 24940
	lw	$r18 $r3 $r21	# 24941
	flwi	$f53 $r18 0	# 24942
	flwi	$f52 $r18 1	# 24943
	flwi	$f51 $r18 2	# 24944
	blte	$r58 $r0 inline.88622	# 24945
	lwi	$r1 $r58 334	# 24946
	lwi	$r4 $r1 10	# 24947
	lwi	$r3 $r1 1	# 24948
	lwi	$r2 $r1 5	# 24949
	flwi	$f0 $r2 0	# 24950
	fsub	$f0 $f53 $f0	# 24951
	fswi	$f0 $r4 0	# 24952
	flwi	$f0 $r2 1	# 24953
	fsub	$f0 $f52 $f0	# 24954
	fswi	$f0 $r4 1	# 24955
	flwi	$f0 $r2 2	# 24956
	fsub	$f0 $f51 $f0	# 24957
	fswi	$f0 $r4 2	# 24958
	bnei	$r3 2 beqi_else.85985	# 24959
	lwi	$r1 $r1 4	# 24960
	flwi	$f1 $r4 0	# 24961
	flwi	$f3 $r4 1	# 24962
	fmv	$f2 $f0	# 24963
	flwi	$f0 $r1 0	# 24964
	fmul	$f1 $f0 $f1	# 24965
	flwi	$f0 $r1 1	# 24966
	fmul	$f0 $f0 $f3	# 24967
	fadd	$f1 $f1 $f0	# 24968
	flwi	$f0 $r1 2	# 24969
	fmul	$f0 $f0 $f2	# 24970
	fadd	$f0 $f1 $f0	# 24971
	fswi	$f0 $r4 3	# 24972
	bltei	$r58 1 inline.88622	# 24973
	addi	$r5 $r58 -2	# 24974
	j	inline.88086	# 24975
beqi_else.85985:
	subi	$r5 $r58 1	# 24976
	bltei	$r3 2 beqi_cont.85986	# 24977
	flwi	$f4 $r4 0	# 24978
	flwi	$f3 $r4 1	# 24979
	fmv	$f5 $f0	# 24980
	fmul	$f1 $f4 $f4	# 24981
	lwi	$r2 $r1 4	# 24982
	flwi	$f0 $r2 0	# 24983
	fmul	$f2 $f1 $f0	# 24984
	fmul	$f1 $f3 $f3	# 24985
	flwi	$f0 $r2 1	# 24986
	fmul	$f0 $f1 $f0	# 24987
	fadd	$f2 $f2 $f0	# 24988
	fmul	$f1 $f5 $f5	# 24989
	flwi	$f0 $r2 2	# 24990
	fmul	$f0 $f1 $f0	# 24991
	fadd	$f0 $f2 $f0	# 24992
	lwi	$r2 $r1 3	# 24993
	beq	$r2 $r0 beq_cont.85990	# 24994
	fmul	$f2 $f3 $f5	# 24995
	lwi	$r1 $r1 9	# 24996
	flwi	$f1 $r1 0	# 24997
	fmul	$f1 $f2 $f1	# 24998
	fadd	$f2 $f0 $f1	# 24999
	fmul	$f1 $f5 $f4	# 25000
	flwi	$f0 $r1 1	# 25001
	fmul	$f0 $f1 $f0	# 25002
	fadd	$f2 $f2 $f0	# 25003
	fmul	$f1 $f4 $f3	# 25004
	flwi	$f0 $r1 2	# 25005
	fmul	$f0 $f1 $f0	# 25006
	fadd	$f0 $f2 $f0	# 25007
beq_cont.85990:
	bnei	$r3 3 beqi_cont.85992	# 25008
	fsub	$f0 $f0 $f25	# 25009
beqi_cont.85992:
	fswi	$f0 $r4 3	# 25010
beqi_cont.85986:
	subi	$r5 $r5 1	# 25011
	bltei	$r5 -1 inline.88622	# 25012
inline.88086:
	lwi	$r1 $r5 335	# 25013
	lwi	$r4 $r1 10	# 25014
	lwi	$r3 $r1 1	# 25015
	flwi	$f1 $r18 0	# 25016
	lwi	$r2 $r1 5	# 25017
	flwi	$f0 $r2 0	# 25018
	fsub	$f0 $f1 $f0	# 25019
	fswi	$f0 $r4 0	# 25020
	flwi	$f1 $r18 1	# 25021
	flwi	$f0 $r2 1	# 25022
	fsub	$f0 $f1 $f0	# 25023
	fswi	$f0 $r4 1	# 25024
	flwi	$f1 $r18 2	# 25025
	flwi	$f0 $r2 2	# 25026
	fsub	$f0 $f1 $f0	# 25027
	fswi	$f0 $r4 2	# 25028
	bnei	$r3 2 beqi_else.85995	# 25029
	lwi	$r1 $r1 4	# 25030
	flwi	$f1 $r4 0	# 25031
	flwi	$f3 $r4 1	# 25032
	fmv	$f2 $f0	# 25033
	flwi	$f0 $r1 0	# 25034
	fmul	$f1 $f0 $f1	# 25035
	flwi	$f0 $r1 1	# 25036
	fmul	$f0 $f0 $f3	# 25037
	fadd	$f1 $f1 $f0	# 25038
	flwi	$f0 $r1 2	# 25039
	fmul	$f0 $f0 $f2	# 25040
	fadd	$f0 $f1 $f0	# 25041
	fswi	$f0 $r4 3	# 25042
	j	beqi_cont.85996	# 25043
beqi_else.85995:
	bltei	$r3 2 beqi_cont.85996	# 25044
	flwi	$f4 $r4 0	# 25045
	flwi	$f3 $r4 1	# 25046
	fmv	$f5 $f0	# 25047
	fmul	$f1 $f4 $f4	# 25048
	lwi	$r2 $r1 4	# 25049
	flwi	$f0 $r2 0	# 25050
	fmul	$f2 $f1 $f0	# 25051
	fmul	$f1 $f3 $f3	# 25052
	flwi	$f0 $r2 1	# 25053
	fmul	$f0 $f1 $f0	# 25054
	fadd	$f2 $f2 $f0	# 25055
	fmul	$f1 $f5 $f5	# 25056
	flwi	$f0 $r2 2	# 25057
	fmul	$f0 $f1 $f0	# 25058
	fadd	$f0 $f2 $f0	# 25059
	lwi	$r2 $r1 3	# 25060
	beq	$r2 $r0 beq_cont.86000	# 25061
	fmul	$f2 $f3 $f5	# 25062
	lwi	$r1 $r1 9	# 25063
	flwi	$f1 $r1 0	# 25064
	fmul	$f1 $f2 $f1	# 25065
	fadd	$f2 $f0 $f1	# 25066
	fmul	$f1 $f5 $f4	# 25067
	flwi	$f0 $r1 1	# 25068
	fmul	$f0 $f1 $f0	# 25069
	fadd	$f2 $f2 $f0	# 25070
	fmul	$f1 $f4 $f3	# 25071
	flwi	$f0 $r1 2	# 25072
	fmul	$f0 $f1 $f0	# 25073
	fadd	$f0 $f2 $f0	# 25074
beq_cont.86000:
	bnei	$r3 3 beqi_cont.86002	# 25075
	fsub	$f0 $f0 $f25	# 25076
beqi_cont.86002:
	fswi	$f0 $r4 3	# 25077
beqi_cont.85996:
	blte	$r5 $r0 inline.88622	# 25078
	mv	$r2 $r18	# 25079
	subi	$r1 $r5 1	# 25080
	call	inline.88543	# 25081
inline.88622:
	lwi	$r1 $r20 118	# 25082
	lwi	$r1 $r1 0	# 25083
	flwi	$f1 $r1 0	# 25084
	flwi	$f0 $r19 0	# 25085
	fmul	$f2 $f1 $f0	# 25086
	flwi	$f1 $r1 1	# 25087
	flwi	$f0 $r19 1	# 25088
	fmul	$f0 $f1 $f0	# 25089
	fadd	$f2 $f2 $f0	# 25090
	flwi	$f1 $r1 2	# 25091
	flwi	$f0 $r19 2	# 25092
	fmul	$f0 $f1 $f0	# 25093
	fadd	$f1 $f2 $f0	# 25094
	fblte	$f24 $f1 fbgt_else.86003	# 25095
	lwi	$r16 $r20 119	# 25096
	fmul	$f14 $f1 $f36	# 25097
	call	trace_diffuse_ray.2900	# 25098
	j	fbgt_cont.86004	# 25099
fbgt_else.86003:
	lwi	$r16 $r20 118	# 25100
	fmul	$f14 $f1 $f37	# 25101
	call	trace_diffuse_ray.2900	# 25102
fbgt_cont.86004:
	addi	$r17 $r0 116	# 25103
	call	inline.88542	# 25104
	lwi	$r2 $r22 5	# 25105
	lw	$r1 $r2 $r21	# 25106
	fswi	$f61 $r1 0	# 25107
	fswi	$f60 $r1 1	# 25108
	fswi	$f59 $r1 2	# 25109
beq_cont.85982:
	addi	$r21 $r21 1	# 25110
	bgteir	$r21 5	# 25111
	lw	$r1 $r24 $r21	# 25112
	blteir	$r1 -1	# 25113
	lw	$r1 $r23 $r21	# 25114
	beq	$r1 $r0 beq_cont.86008	# 25115
	lwi	$r1 $r22 6	# 25116
	lwi	$r1 $r1 0	# 25117
	fmv	$f61 $f24	# 25118
	fmv	$f60 $f24	# 25119
	fmv	$f59 $f24	# 25120
	lwi	$r2 $r22 7	# 25121
	lwi	$r3 $r22 1	# 25122
	lwi	$r20 $r1 248	# 25123
	lw	$r19 $r2 $r21	# 25124
	lw	$r18 $r3 $r21	# 25125
	flwi	$f53 $r18 0	# 25126
	flwi	$f52 $r18 1	# 25127
	flwi	$f51 $r18 2	# 25128
	blte	$r58 $r0 inline.88624	# 25129
	subi	$r5 $r58 1	# 25130
	lwi	$r1 $r58 334	# 25131
	lwi	$r4 $r1 10	# 25132
	lwi	$r3 $r1 1	# 25133
	lwi	$r2 $r1 5	# 25134
	flwi	$f0 $r2 0	# 25135
	fsub	$f0 $f53 $f0	# 25136
	fswi	$f0 $r4 0	# 25137
	flwi	$f0 $r2 1	# 25138
	fsub	$f0 $f52 $f0	# 25139
	fswi	$f0 $r4 1	# 25140
	flwi	$f0 $r2 2	# 25141
	fsub	$f0 $f51 $f0	# 25142
	fswi	$f0 $r4 2	# 25143
	bnei	$r3 2 beqi_else.86011	# 25144
	lwi	$r1 $r1 4	# 25145
	flwi	$f1 $r4 0	# 25146
	flwi	$f3 $r4 1	# 25147
	fmv	$f2 $f0	# 25148
	flwi	$f0 $r1 0	# 25149
	fmul	$f1 $f0 $f1	# 25150
	flwi	$f0 $r1 1	# 25151
	fmul	$f0 $f0 $f3	# 25152
	fadd	$f1 $f1 $f0	# 25153
	flwi	$f0 $r1 2	# 25154
	fmul	$f0 $f0 $f2	# 25155
	fadd	$f0 $f1 $f0	# 25156
	fswi	$f0 $r4 3	# 25157
	j	beqi_cont.86012	# 25158
beqi_else.86011:
	bltei	$r3 2 beqi_cont.86012	# 25159
	flwi	$f4 $r4 0	# 25160
	flwi	$f3 $r4 1	# 25161
	fmv	$f5 $f0	# 25162
	fmul	$f1 $f4 $f4	# 25163
	lwi	$r2 $r1 4	# 25164
	flwi	$f0 $r2 0	# 25165
	fmul	$f2 $f1 $f0	# 25166
	fmul	$f1 $f3 $f3	# 25167
	flwi	$f0 $r2 1	# 25168
	fmul	$f0 $f1 $f0	# 25169
	fadd	$f2 $f2 $f0	# 25170
	fmul	$f1 $f5 $f5	# 25171
	flwi	$f0 $r2 2	# 25172
	fmul	$f0 $f1 $f0	# 25173
	fadd	$f0 $f2 $f0	# 25174
	lwi	$r2 $r1 3	# 25175
	beq	$r2 $r0 beq_cont.86016	# 25176
	fmul	$f2 $f3 $f5	# 25177
	lwi	$r1 $r1 9	# 25178
	flwi	$f1 $r1 0	# 25179
	fmul	$f1 $f2 $f1	# 25180
	fadd	$f2 $f0 $f1	# 25181
	fmul	$f1 $f5 $f4	# 25182
	flwi	$f0 $r1 1	# 25183
	fmul	$f0 $f1 $f0	# 25184
	fadd	$f2 $f2 $f0	# 25185
	fmul	$f1 $f4 $f3	# 25186
	flwi	$f0 $r1 2	# 25187
	fmul	$f0 $f1 $f0	# 25188
	fadd	$f0 $f2 $f0	# 25189
beq_cont.86016:
	bnei	$r3 3 beqi_cont.86018	# 25190
	fsub	$f0 $f0 $f25	# 25191
beqi_cont.86018:
	fswi	$f0 $r4 3	# 25192
beqi_cont.86012:
	blte	$r5 $r0 inline.88624	# 25193
	mv	$r2 $r18	# 25194
	subi	$r1 $r5 1	# 25195
	call	inline.88543	# 25196
inline.88624:
	addi	$r17 $r0 118	# 25197
	call	inline.88542	# 25198
	lwi	$r2 $r22 5	# 25199
	lw	$r1 $r2 $r21	# 25200
	fswi	$f61 $r1 0	# 25201
	fswi	$f60 $r1 1	# 25202
	fswi	$f59 $r1 2	# 25203
beq_cont.86008:
	addi	$r21 $r21 1	# 25204
	bgteir	$r21 5	# 25205
	lw	$r1 $r24 $r21	# 25206
	blteir	$r1 -1	# 25207
	lw	$r1 $r23 $r21	# 25208
	beq	$r1 $r0 beq_cont.86022	# 25209
	lwi	$r1 $r22 6	# 25210
	lwi	$r1 $r1 0	# 25211
	fmv	$f61 $f24	# 25212
	fmv	$f60 $f24	# 25213
	fmv	$f59 $f24	# 25214
	lwi	$r2 $r22 7	# 25215
	lwi	$r3 $r22 1	# 25216
	lwi	$r20 $r1 248	# 25217
	lw	$r19 $r2 $r21	# 25218
	lw	$r18 $r3 $r21	# 25219
	flwi	$f53 $r18 0	# 25220
	flwi	$f52 $r18 1	# 25221
	flwi	$f51 $r18 2	# 25222
	blte	$r58 $r0 inline.92383	# 25223
	call	inline.92382	# 25224
	lwi	$r2 $r22 5	# 25225
	lw	$r1 $r2 $r21	# 25226
	fswi	$f61 $r1 0	# 25227
	fswi	$f60 $r1 1	# 25228
	fswi	$f59 $r1 2	# 25229
	addi	$r21 $r21 1	# 25230
	bgteir	$r21 5	# 25231
	lwi	$r24 $r22 2	# 25232
	lw	$r1 $r24 $r21	# 25233
	blteir	$r1 -1	# 25234
	j	inline.88390	# 25235
inline.92383:
	call	inline.88619	# 25236
	lwi	$r2 $r22 5	# 25237
	lw	$r1 $r2 $r21	# 25238
	fswi	$f61 $r1 0	# 25239
	fswi	$f60 $r1 1	# 25240
	fswi	$f59 $r1 2	# 25241
beq_cont.86022:
	addi	$r21 $r21 1	# 25242
	bgteir	$r21 5	# 25243
	lwi	$r24 $r22 2	# 25244
	lw	$r1 $r24 $r21	# 25245
	blteir	$r1 -1	# 25246
	j	inline.88390	# 25247
inline.88550:
	flui	$f1 $f1 16255	# 25248
	flli	$f1 $f1 -1	# 25249
	subi	$r1 $r25 64	# 25250
	itof	$f0 $r1	# 25251
	fmul	$f0 $f1 $f0	# 25252
	flwi	$f1 $r0 267	# 25253
	fmul	$f1 $f0 $f1	# 25254
	fadd	$f1 $f1 $f20	# 25255
	fswi	$f1 $r0 258	# 25256
	fswi	$f23 $r0 259	# 25257
	flwi	$f1 $r0 269	# 25258
	fmul	$f0 $f0 $f1	# 25259
	fadd	$f0 $f0 $f18	# 25260
	fswi	$f0 $r0 260	# 25261
	flwi	$f0 $r0 258	# 25262
	fmul	$f1 $f0 $f0	# 25263
	flwi	$f0 $r0 259	# 25264
	fmul	$f0 $f0 $f0	# 25265
	fadd	$f1 $f1 $f0	# 25266
	flwi	$f0 $r0 260	# 25267
	fmul	$f0 $f0 $f0	# 25268
	fadd	$f0 $f1 $f0	# 25269
	sqrt	$f1 $f0	# 25270
	fbne	$f1 $f24 fbeq_else.86024	# 25271
	fmv	$f0 $f25	# 25272
	j	fbeq_cont.86025	# 25273
fbeq_else.86024:
	finv	$f0 $f1	# 25274
fbeq_cont.86025:
	flwi	$f1 $r0 258	# 25275
	fmul	$f1 $f1 $f0	# 25276
	fswi	$f1 $r0 258	# 25277
	flwi	$f1 $r0 259	# 25278
	fmul	$f1 $f1 $f0	# 25279
	fswi	$f1 $r0 259	# 25280
	flwi	$f1 $r0 260	# 25281
	fmul	$f0 $f1 $f0	# 25282
	fswi	$f0 $r0 260	# 25283
	fswi	$f24 $r0 270	# 25284
	fswi	$f24 $r0 271	# 25285
	fswi	$f24 $r0 272	# 25286
	flwi	$f56 $r0 329	# 25287
	flwi	$f55 $r0 330	# 25288
	flwi	$f54 $r0 331	# 25289
	fswi	$f18 $r63 0	# 25290
	fswi	$f23 $r63 -1	# 25291
	fswi	$f20 $r63 -2	# 25292
	subi	$r63 $r63 3	# 25293
	fmv	$f22 $f24	# 25294
	lw	$r20 $r27 $r25	# 25295
	fmv	$f21 $f25	# 25296
	mv	$r19 $r0	# 25297
	call	inline.88552	# 25298
	addi	$r63 $r63 3	# 25299
	lw	$r1 $r27 $r25	# 25300
	lwi	$r1 $r1 0	# 25301
	flwi	$f0 $r0 270	# 25302
	fswi	$f0 $r1 0	# 25303
	flwi	$f0 $r0 271	# 25304
	fswi	$f0 $r1 1	# 25305
	flwi	$f0 $r0 272	# 25306
	fswi	$f0 $r1 2	# 25307
	lw	$r1 $r27 $r25	# 25308
	lwi	$r1 $r1 6	# 25309
	swi	$r26 $r1 0	# 25310
	lw	$r22 $r27 $r25	# 25311
	lwi	$r21 $r22 2	# 25312
	lwi	$r1 $r21 0	# 25313
	bltei	$r1 -1 blt_cont.86027	# 25314
	lwi	$r23 $r22 3	# 25315
	lwi	$r1 $r23 0	# 25316
	beq	$r1 $r0 beq_cont.86029	# 25317
	lwi	$r1 $r22 6	# 25318
	lwi	$r1 $r1 0	# 25319
	fmv	$f61 $f24	# 25320
	fmv	$f60 $f24	# 25321
	fmv	$f59 $f24	# 25322
	lwi	$r2 $r22 7	# 25323
	lwi	$r3 $r22 1	# 25324
	lwi	$r20 $r1 248	# 25325
	lwi	$r19 $r2 0	# 25326
	lwi	$r18 $r3 0	# 25327
	flwi	$f53 $r18 0	# 25328
	flwi	$f52 $r18 1	# 25329
	flwi	$f51 $r18 2	# 25330
	blte	$r58 $r0 blt_cont.86031	# 25331
	lwi	$r1 $r58 334	# 25332
	lwi	$r4 $r1 10	# 25333
	lwi	$r3 $r1 1	# 25334
	lwi	$r2 $r1 5	# 25335
	flwi	$f0 $r2 0	# 25336
	fsub	$f0 $f53 $f0	# 25337
	fswi	$f0 $r4 0	# 25338
	flwi	$f0 $r2 1	# 25339
	fsub	$f0 $f52 $f0	# 25340
	fswi	$f0 $r4 1	# 25341
	flwi	$f0 $r2 2	# 25342
	fsub	$f0 $f51 $f0	# 25343
	fswi	$f0 $r4 2	# 25344
	bnei	$r3 2 beqi_else.86032	# 25345
	lwi	$r1 $r1 4	# 25346
	flwi	$f1 $r4 0	# 25347
	flwi	$f3 $r4 1	# 25348
	fmv	$f2 $f0	# 25349
	flwi	$f0 $r1 0	# 25350
	fmul	$f1 $f0 $f1	# 25351
	flwi	$f0 $r1 1	# 25352
	fmul	$f0 $f0 $f3	# 25353
	fadd	$f1 $f1 $f0	# 25354
	flwi	$f0 $r1 2	# 25355
	fmul	$f0 $f0 $f2	# 25356
	fadd	$f0 $f1 $f0	# 25357
	fswi	$f0 $r4 3	# 25358
	bltei	$r58 1 blt_cont.86031	# 25359
	addi	$r5 $r58 -2	# 25360
	j	inline.88085	# 25361
beqi_else.86032:
	subi	$r5 $r58 1	# 25362
	bltei	$r3 2 beqi_cont.86033	# 25363
	flwi	$f4 $r4 0	# 25364
	flwi	$f3 $r4 1	# 25365
	fmv	$f5 $f0	# 25366
	fmul	$f1 $f4 $f4	# 25367
	lwi	$r2 $r1 4	# 25368
	flwi	$f0 $r2 0	# 25369
	fmul	$f2 $f1 $f0	# 25370
	fmul	$f1 $f3 $f3	# 25371
	flwi	$f0 $r2 1	# 25372
	fmul	$f0 $f1 $f0	# 25373
	fadd	$f2 $f2 $f0	# 25374
	fmul	$f1 $f5 $f5	# 25375
	flwi	$f0 $r2 2	# 25376
	fmul	$f0 $f1 $f0	# 25377
	fadd	$f0 $f2 $f0	# 25378
	lwi	$r2 $r1 3	# 25379
	beq	$r2 $r0 beq_cont.86037	# 25380
	fmul	$f2 $f3 $f5	# 25381
	lwi	$r1 $r1 9	# 25382
	flwi	$f1 $r1 0	# 25383
	fmul	$f1 $f2 $f1	# 25384
	fadd	$f2 $f0 $f1	# 25385
	fmul	$f1 $f5 $f4	# 25386
	flwi	$f0 $r1 1	# 25387
	fmul	$f0 $f1 $f0	# 25388
	fadd	$f2 $f2 $f0	# 25389
	fmul	$f1 $f4 $f3	# 25390
	flwi	$f0 $r1 2	# 25391
	fmul	$f0 $f1 $f0	# 25392
	fadd	$f0 $f2 $f0	# 25393
beq_cont.86037:
	bnei	$r3 3 beqi_cont.86039	# 25394
	fsub	$f0 $f0 $f25	# 25395
beqi_cont.86039:
	fswi	$f0 $r4 3	# 25396
beqi_cont.86033:
	subi	$r5 $r5 1	# 25397
	bltei	$r5 -1 blt_cont.86031	# 25398
inline.88085:
	lwi	$r1 $r5 335	# 25399
	lwi	$r4 $r1 10	# 25400
	lwi	$r3 $r1 1	# 25401
	flwi	$f1 $r18 0	# 25402
	lwi	$r2 $r1 5	# 25403
	flwi	$f0 $r2 0	# 25404
	fsub	$f0 $f1 $f0	# 25405
	fswi	$f0 $r4 0	# 25406
	flwi	$f1 $r18 1	# 25407
	flwi	$f0 $r2 1	# 25408
	fsub	$f0 $f1 $f0	# 25409
	fswi	$f0 $r4 1	# 25410
	flwi	$f1 $r18 2	# 25411
	flwi	$f0 $r2 2	# 25412
	fsub	$f0 $f1 $f0	# 25413
	fswi	$f0 $r4 2	# 25414
	bnei	$r3 2 beqi_else.86042	# 25415
	lwi	$r1 $r1 4	# 25416
	flwi	$f1 $r4 0	# 25417
	flwi	$f3 $r4 1	# 25418
	fmv	$f2 $f0	# 25419
	flwi	$f0 $r1 0	# 25420
	fmul	$f1 $f0 $f1	# 25421
	flwi	$f0 $r1 1	# 25422
	fmul	$f0 $f0 $f3	# 25423
	fadd	$f1 $f1 $f0	# 25424
	flwi	$f0 $r1 2	# 25425
	fmul	$f0 $f0 $f2	# 25426
	fadd	$f0 $f1 $f0	# 25427
	fswi	$f0 $r4 3	# 25428
	j	beqi_cont.86043	# 25429
beqi_else.86042:
	bltei	$r3 2 beqi_cont.86043	# 25430
	flwi	$f4 $r4 0	# 25431
	flwi	$f3 $r4 1	# 25432
	fmv	$f5 $f0	# 25433
	fmul	$f1 $f4 $f4	# 25434
	lwi	$r2 $r1 4	# 25435
	flwi	$f0 $r2 0	# 25436
	fmul	$f2 $f1 $f0	# 25437
	fmul	$f1 $f3 $f3	# 25438
	flwi	$f0 $r2 1	# 25439
	fmul	$f0 $f1 $f0	# 25440
	fadd	$f2 $f2 $f0	# 25441
	fmul	$f1 $f5 $f5	# 25442
	flwi	$f0 $r2 2	# 25443
	fmul	$f0 $f1 $f0	# 25444
	fadd	$f0 $f2 $f0	# 25445
	lwi	$r2 $r1 3	# 25446
	beq	$r2 $r0 beq_cont.86047	# 25447
	fmul	$f2 $f3 $f5	# 25448
	lwi	$r1 $r1 9	# 25449
	flwi	$f1 $r1 0	# 25450
	fmul	$f1 $f2 $f1	# 25451
	fadd	$f2 $f0 $f1	# 25452
	fmul	$f1 $f5 $f4	# 25453
	flwi	$f0 $r1 1	# 25454
	fmul	$f0 $f1 $f0	# 25455
	fadd	$f2 $f2 $f0	# 25456
	fmul	$f1 $f4 $f3	# 25457
	flwi	$f0 $r1 2	# 25458
	fmul	$f0 $f1 $f0	# 25459
	fadd	$f0 $f2 $f0	# 25460
beq_cont.86047:
	bnei	$r3 3 beqi_cont.86049	# 25461
	fsub	$f0 $f0 $f25	# 25462
beqi_cont.86049:
	fswi	$f0 $r4 3	# 25463
beqi_cont.86043:
	subi	$r63 $r63 3	# 25464
	blte	$r5 $r0 inline.88627	# 25465
	mv	$r2 $r18	# 25466
	subi	$r1 $r5 1	# 25467
	call	inline.88543	# 25468
inline.88627:
	addi	$r63 $r63 3	# 25469
blt_cont.86031:
	lwi	$r1 $r20 118	# 25470
	lwi	$r1 $r1 0	# 25471
	flwi	$f1 $r1 0	# 25472
	flwi	$f0 $r19 0	# 25473
	fmul	$f2 $f1 $f0	# 25474
	flwi	$f1 $r1 1	# 25475
	flwi	$f0 $r19 1	# 25476
	fmul	$f0 $f1 $f0	# 25477
	fadd	$f2 $f2 $f0	# 25478
	flwi	$f1 $r1 2	# 25479
	flwi	$f0 $r19 2	# 25480
	fmul	$f0 $f1 $f0	# 25481
	fadd	$f1 $f2 $f0	# 25482
	fblte	$f24 $f1 fbgt_else.86050	# 25483
	lwi	$r16 $r20 119	# 25484
	fmul	$f14 $f1 $f36	# 25485
	subi	$r63 $r63 3	# 25486
	call	trace_diffuse_ray.2900	# 25487
	addi	$r63 $r63 3	# 25488
	j	fbgt_cont.86051	# 25489
fbgt_else.86050:
	lwi	$r16 $r20 118	# 25490
	fmul	$f14 $f1 $f37	# 25491
	subi	$r63 $r63 3	# 25492
	call	trace_diffuse_ray.2900	# 25493
	addi	$r63 $r63 3	# 25494
fbgt_cont.86051:
	subi	$r63 $r63 3	# 25495
	addi	$r17 $r0 116	# 25496
	call	inline.88542	# 25497
	addi	$r63 $r63 3	# 25498
	lwi	$r1 $r22 5	# 25499
	lwi	$r1 $r1 0	# 25500
	fswi	$f61 $r1 0	# 25501
	fswi	$f60 $r1 1	# 25502
	fswi	$f59 $r1 2	# 25503
beq_cont.86029:
	lwi	$r1 $r21 1	# 25504
	bltei	$r1 -1 blt_cont.86027	# 25505
	lwi	$r1 $r23 1	# 25506
	beq	$r1 $r0 beq_cont.86055	# 25507
	lwi	$r1 $r22 6	# 25508
	lwi	$r1 $r1 0	# 25509
	fmv	$f61 $f24	# 25510
	fmv	$f60 $f24	# 25511
	fmv	$f59 $f24	# 25512
	lwi	$r2 $r22 7	# 25513
	lwi	$r3 $r22 1	# 25514
	lwi	$r20 $r1 248	# 25515
	lwi	$r19 $r2 1	# 25516
	lwi	$r18 $r3 1	# 25517
	flwi	$f53 $r18 0	# 25518
	flwi	$f52 $r18 1	# 25519
	flwi	$f51 $r18 2	# 25520
	blte	$r58 $r0 blt_cont.86057	# 25521
	subi	$r5 $r58 1	# 25522
	lwi	$r1 $r58 334	# 25523
	lwi	$r4 $r1 10	# 25524
	lwi	$r3 $r1 1	# 25525
	lwi	$r2 $r1 5	# 25526
	flwi	$f0 $r2 0	# 25527
	fsub	$f0 $f53 $f0	# 25528
	fswi	$f0 $r4 0	# 25529
	flwi	$f0 $r2 1	# 25530
	fsub	$f0 $f52 $f0	# 25531
	fswi	$f0 $r4 1	# 25532
	flwi	$f0 $r2 2	# 25533
	fsub	$f0 $f51 $f0	# 25534
	fswi	$f0 $r4 2	# 25535
	bnei	$r3 2 beqi_else.86058	# 25536
	lwi	$r1 $r1 4	# 25537
	flwi	$f1 $r4 0	# 25538
	flwi	$f3 $r4 1	# 25539
	fmv	$f2 $f0	# 25540
	flwi	$f0 $r1 0	# 25541
	fmul	$f1 $f0 $f1	# 25542
	flwi	$f0 $r1 1	# 25543
	fmul	$f0 $f0 $f3	# 25544
	fadd	$f1 $f1 $f0	# 25545
	flwi	$f0 $r1 2	# 25546
	fmul	$f0 $f0 $f2	# 25547
	fadd	$f0 $f1 $f0	# 25548
	fswi	$f0 $r4 3	# 25549
	j	beqi_cont.86059	# 25550
beqi_else.86058:
	bltei	$r3 2 beqi_cont.86059	# 25551
	flwi	$f4 $r4 0	# 25552
	flwi	$f3 $r4 1	# 25553
	fmv	$f5 $f0	# 25554
	fmul	$f1 $f4 $f4	# 25555
	lwi	$r2 $r1 4	# 25556
	flwi	$f0 $r2 0	# 25557
	fmul	$f2 $f1 $f0	# 25558
	fmul	$f1 $f3 $f3	# 25559
	flwi	$f0 $r2 1	# 25560
	fmul	$f0 $f1 $f0	# 25561
	fadd	$f2 $f2 $f0	# 25562
	fmul	$f1 $f5 $f5	# 25563
	flwi	$f0 $r2 2	# 25564
	fmul	$f0 $f1 $f0	# 25565
	fadd	$f0 $f2 $f0	# 25566
	lwi	$r2 $r1 3	# 25567
	beq	$r2 $r0 beq_cont.86063	# 25568
	fmul	$f2 $f3 $f5	# 25569
	lwi	$r1 $r1 9	# 25570
	flwi	$f1 $r1 0	# 25571
	fmul	$f1 $f2 $f1	# 25572
	fadd	$f2 $f0 $f1	# 25573
	fmul	$f1 $f5 $f4	# 25574
	flwi	$f0 $r1 1	# 25575
	fmul	$f0 $f1 $f0	# 25576
	fadd	$f2 $f2 $f0	# 25577
	fmul	$f1 $f4 $f3	# 25578
	flwi	$f0 $r1 2	# 25579
	fmul	$f0 $f1 $f0	# 25580
	fadd	$f0 $f2 $f0	# 25581
beq_cont.86063:
	bnei	$r3 3 beqi_cont.86065	# 25582
	fsub	$f0 $f0 $f25	# 25583
beqi_cont.86065:
	fswi	$f0 $r4 3	# 25584
beqi_cont.86059:
	subi	$r63 $r63 3	# 25585
	blte	$r5 $r0 inline.88629	# 25586
	mv	$r2 $r18	# 25587
	subi	$r1 $r5 1	# 25588
	call	inline.88543	# 25589
inline.88629:
	addi	$r63 $r63 3	# 25590
blt_cont.86057:
	subi	$r63 $r63 3	# 25591
	addi	$r17 $r0 118	# 25592
	call	inline.88542	# 25593
	addi	$r63 $r63 3	# 25594
	lwi	$r1 $r22 5	# 25595
	lwi	$r1 $r1 1	# 25596
	fswi	$f61 $r1 0	# 25597
	fswi	$f60 $r1 1	# 25598
	fswi	$f59 $r1 2	# 25599
beq_cont.86055:
	lwi	$r1 $r21 2	# 25600
	bltei	$r1 -1 blt_cont.86027	# 25601
	lwi	$r1 $r23 2	# 25602
	beq	$r1 $r0 beq_cont.86069	# 25603
	lwi	$r1 $r22 6	# 25604
	lwi	$r1 $r1 0	# 25605
	fmv	$f61 $f24	# 25606
	fmv	$f60 $f24	# 25607
	fmv	$f59 $f24	# 25608
	lwi	$r2 $r22 7	# 25609
	lwi	$r3 $r22 1	# 25610
	lwi	$r20 $r1 248	# 25611
	lwi	$r19 $r2 2	# 25612
	lwi	$r18 $r3 2	# 25613
	subi	$r63 $r63 3	# 25614
	flwi	$f53 $r18 0	# 25615
	flwi	$f52 $r18 1	# 25616
	flwi	$f51 $r18 2	# 25617
	blte	$r58 $r0 inline.92385	# 25618
	call	inline.92382	# 25619
	j	inline.92386	# 25620
inline.92385:
	call	inline.88619	# 25621
inline.92386:
	addi	$r63 $r63 3	# 25622
	lwi	$r1 $r22 5	# 25623
	lwi	$r1 $r1 2	# 25624
	fswi	$f61 $r1 0	# 25625
	fswi	$f60 $r1 1	# 25626
	fswi	$f59 $r1 2	# 25627
beq_cont.86069:
	subi	$r63 $r63 3	# 25628
	addi	$r21 $r0 3	# 25629
	call	inline.88551	# 25630
	addi	$r63 $r63 3	# 25631
blt_cont.86027:
	blter	$r25 $r0	# 25632
	subi	$r28 $r25 1	# 25633
	bgtei	$r26 4 blti_else.86071	# 25634
	addi	$r25 $r26 1	# 25635
	j	blti_cont.86072	# 25636
blti_else.86071:
	addi	$r25 $r26 -4	# 25637
blti_cont.86072:
	flui	$f1 $f1 16255	# 25638
	flli	$f1 $f1 -1	# 25639
	subi	$r1 $r28 64	# 25640
	itof	$f0 $r1	# 25641
	fmul	$f0 $f1 $f0	# 25642
	flwi	$f1 $r0 267	# 25643
	fmul	$f1 $f0 $f1	# 25644
	flwi	$f20 $r63 -2	# 25645
	fadd	$f1 $f1 $f20	# 25646
	fswi	$f1 $r0 258	# 25647
	flwi	$f23 $r63 -1	# 25648
	fswi	$f23 $r0 259	# 25649
	flwi	$f1 $r0 269	# 25650
	fmul	$f0 $f0 $f1	# 25651
	flwi	$f18 $r63 0	# 25652
	fadd	$f0 $f0 $f18	# 25653
	fswi	$f0 $r0 260	# 25654
	flwi	$f0 $r0 258	# 25655
	fmul	$f1 $f0 $f0	# 25656
	flwi	$f0 $r0 259	# 25657
	fmul	$f0 $f0 $f0	# 25658
	fadd	$f1 $f1 $f0	# 25659
	flwi	$f0 $r0 260	# 25660
	fmul	$f0 $f0 $f0	# 25661
	fadd	$f0 $f1 $f0	# 25662
	sqrt	$f1 $f0	# 25663
	fbne	$f1 $f24 fbeq_else.86073	# 25664
	fmv	$f0 $f25	# 25665
	j	fbeq_cont.86074	# 25666
fbeq_else.86073:
	finv	$f0 $f1	# 25667
fbeq_cont.86074:
	flwi	$f1 $r0 258	# 25668
	fmul	$f1 $f1 $f0	# 25669
	fswi	$f1 $r0 258	# 25670
	flwi	$f1 $r0 259	# 25671
	fmul	$f1 $f1 $f0	# 25672
	fswi	$f1 $r0 259	# 25673
	flwi	$f1 $r0 260	# 25674
	fmul	$f0 $f1 $f0	# 25675
	fswi	$f0 $r0 260	# 25676
	fswi	$f24 $r0 270	# 25677
	fswi	$f24 $r0 271	# 25678
	fswi	$f24 $r0 272	# 25679
	flwi	$f56 $r0 329	# 25680
	flwi	$f55 $r0 330	# 25681
	flwi	$f54 $r0 331	# 25682
	subi	$r63 $r63 3	# 25683
	fmv	$f22 $f24	# 25684
	lw	$r20 $r27 $r28	# 25685
	fmv	$f21 $f25	# 25686
	mv	$r19 $r0	# 25687
	call	inline.88552	# 25688
	addi	$r63 $r63 3	# 25689
	lw	$r1 $r27 $r28	# 25690
	lwi	$r1 $r1 0	# 25691
	flwi	$f0 $r0 270	# 25692
	fswi	$f0 $r1 0	# 25693
	flwi	$f0 $r0 271	# 25694
	fswi	$f0 $r1 1	# 25695
	flwi	$f0 $r0 272	# 25696
	fswi	$f0 $r1 2	# 25697
	lw	$r1 $r27 $r28	# 25698
	lwi	$r1 $r1 6	# 25699
	swi	$r25 $r1 0	# 25700
	lw	$r22 $r27 $r28	# 25701
	lwi	$r21 $r22 2	# 25702
	lwi	$r1 $r21 0	# 25703
	bltei	$r1 -1 blt_cont.86076	# 25704
	lwi	$r23 $r22 3	# 25705
	lwi	$r1 $r23 0	# 25706
	beq	$r1 $r0 beq_cont.86078	# 25707
	lwi	$r1 $r22 6	# 25708
	lwi	$r1 $r1 0	# 25709
	fmv	$f61 $f24	# 25710
	fmv	$f60 $f24	# 25711
	fmv	$f59 $f24	# 25712
	lwi	$r2 $r22 7	# 25713
	lwi	$r3 $r22 1	# 25714
	lwi	$r20 $r1 248	# 25715
	lwi	$r19 $r2 0	# 25716
	lwi	$r18 $r3 0	# 25717
	flwi	$f53 $r18 0	# 25718
	flwi	$f52 $r18 1	# 25719
	flwi	$f51 $r18 2	# 25720
	blte	$r58 $r0 blt_cont.86080	# 25721
	subi	$r5 $r58 1	# 25722
	lwi	$r1 $r58 334	# 25723
	lwi	$r4 $r1 10	# 25724
	lwi	$r3 $r1 1	# 25725
	lwi	$r2 $r1 5	# 25726
	flwi	$f0 $r2 0	# 25727
	fsub	$f0 $f53 $f0	# 25728
	fswi	$f0 $r4 0	# 25729
	flwi	$f0 $r2 1	# 25730
	fsub	$f0 $f52 $f0	# 25731
	fswi	$f0 $r4 1	# 25732
	flwi	$f0 $r2 2	# 25733
	fsub	$f0 $f51 $f0	# 25734
	fswi	$f0 $r4 2	# 25735
	bnei	$r3 2 beqi_else.86081	# 25736
	lwi	$r1 $r1 4	# 25737
	flwi	$f1 $r4 0	# 25738
	flwi	$f3 $r4 1	# 25739
	fmv	$f2 $f0	# 25740
	flwi	$f0 $r1 0	# 25741
	fmul	$f1 $f0 $f1	# 25742
	flwi	$f0 $r1 1	# 25743
	fmul	$f0 $f0 $f3	# 25744
	fadd	$f1 $f1 $f0	# 25745
	flwi	$f0 $r1 2	# 25746
	fmul	$f0 $f0 $f2	# 25747
	fadd	$f0 $f1 $f0	# 25748
	fswi	$f0 $r4 3	# 25749
	j	beqi_cont.86082	# 25750
beqi_else.86081:
	bltei	$r3 2 beqi_cont.86082	# 25751
	flwi	$f4 $r4 0	# 25752
	flwi	$f3 $r4 1	# 25753
	fmv	$f5 $f0	# 25754
	fmul	$f1 $f4 $f4	# 25755
	lwi	$r2 $r1 4	# 25756
	flwi	$f0 $r2 0	# 25757
	fmul	$f2 $f1 $f0	# 25758
	fmul	$f1 $f3 $f3	# 25759
	flwi	$f0 $r2 1	# 25760
	fmul	$f0 $f1 $f0	# 25761
	fadd	$f2 $f2 $f0	# 25762
	fmul	$f1 $f5 $f5	# 25763
	flwi	$f0 $r2 2	# 25764
	fmul	$f0 $f1 $f0	# 25765
	fadd	$f0 $f2 $f0	# 25766
	lwi	$r2 $r1 3	# 25767
	beq	$r2 $r0 beq_cont.86086	# 25768
	fmul	$f2 $f3 $f5	# 25769
	lwi	$r1 $r1 9	# 25770
	flwi	$f1 $r1 0	# 25771
	fmul	$f1 $f2 $f1	# 25772
	fadd	$f2 $f0 $f1	# 25773
	fmul	$f1 $f5 $f4	# 25774
	flwi	$f0 $r1 1	# 25775
	fmul	$f0 $f1 $f0	# 25776
	fadd	$f2 $f2 $f0	# 25777
	fmul	$f1 $f4 $f3	# 25778
	flwi	$f0 $r1 2	# 25779
	fmul	$f0 $f1 $f0	# 25780
	fadd	$f0 $f2 $f0	# 25781
beq_cont.86086:
	bnei	$r3 3 beqi_cont.86088	# 25782
	fsub	$f0 $f0 $f25	# 25783
beqi_cont.86088:
	fswi	$f0 $r4 3	# 25784
beqi_cont.86082:
	subi	$r63 $r63 3	# 25785
	blte	$r5 $r0 inline.88633	# 25786
	mv	$r2 $r18	# 25787
	subi	$r1 $r5 1	# 25788
	call	inline.88543	# 25789
inline.88633:
	addi	$r63 $r63 3	# 25790
blt_cont.86080:
	subi	$r63 $r63 3	# 25791
	addi	$r17 $r0 118	# 25792
	call	inline.88542	# 25793
	addi	$r63 $r63 3	# 25794
	lwi	$r1 $r22 5	# 25795
	lwi	$r1 $r1 0	# 25796
	fswi	$f61 $r1 0	# 25797
	fswi	$f60 $r1 1	# 25798
	fswi	$f59 $r1 2	# 25799
beq_cont.86078:
	lwi	$r1 $r21 1	# 25800
	bltei	$r1 -1 blt_cont.86076	# 25801
	lwi	$r1 $r23 1	# 25802
	beq	$r1 $r0 beq_cont.86092	# 25803
	lwi	$r1 $r22 6	# 25804
	lwi	$r1 $r1 0	# 25805
	fmv	$f61 $f24	# 25806
	fmv	$f60 $f24	# 25807
	fmv	$f59 $f24	# 25808
	lwi	$r2 $r22 7	# 25809
	lwi	$r3 $r22 1	# 25810
	lwi	$r20 $r1 248	# 25811
	lwi	$r19 $r2 1	# 25812
	lwi	$r18 $r3 1	# 25813
	subi	$r63 $r63 3	# 25814
	flwi	$f53 $r18 0	# 25815
	flwi	$f52 $r18 1	# 25816
	flwi	$f51 $r18 2	# 25817
	blte	$r58 $r0 inline.92387	# 25818
	call	inline.92382	# 25819
	j	inline.92388	# 25820
inline.92387:
	call	inline.88619	# 25821
inline.92388:
	addi	$r63 $r63 3	# 25822
	lwi	$r1 $r22 5	# 25823
	lwi	$r1 $r1 1	# 25824
	fswi	$f61 $r1 0	# 25825
	fswi	$f60 $r1 1	# 25826
	fswi	$f59 $r1 2	# 25827
beq_cont.86092:
	subi	$r63 $r63 3	# 25828
	addi	$r21 $r0 2	# 25829
	call	inline.88551	# 25830
	addi	$r63 $r63 3	# 25831
blt_cont.86076:
	subi	$r2 $r28 1	# 25832
	addi	$r26 $r25 1	# 25833
	bltei	$r25 3 blti_cont.86094	# 25834
	addi	$r26 $r25 -4	# 25835
blti_cont.86094:
	blteir	$r2 -1	# 25836
	mv	$r25 $r2	# 25837
	flwi	$f18 $r63 0	# 25838
	flwi	$f23 $r63 -1	# 25839
	flwi	$f20 $r63 -2	# 25840
	j	inline.88550	# 25841
inline.88948:
	lwi	$r20 $r0 248	# 25842
	flwi	$f53 $r18 0	# 25843
	flwi	$f52 $r18 1	# 25844
	flwi	$f51 $r18 2	# 25845
	blte	$r58 $r0 blt_cont.86098	# 25846
	lwi	$r1 $r58 334	# 25847
	lwi	$r4 $r1 10	# 25848
	lwi	$r3 $r1 1	# 25849
	lwi	$r2 $r1 5	# 25850
	flwi	$f0 $r2 0	# 25851
	fsub	$f0 $f53 $f0	# 25852
	fswi	$f0 $r4 0	# 25853
	flwi	$f0 $r2 1	# 25854
	fsub	$f0 $f52 $f0	# 25855
	fswi	$f0 $r4 1	# 25856
	flwi	$f0 $r2 2	# 25857
	fsub	$f0 $f51 $f0	# 25858
	fswi	$f0 $r4 2	# 25859
	bnei	$r3 2 beqi_else.86099	# 25860
	lwi	$r1 $r1 4	# 25861
	flwi	$f1 $r4 0	# 25862
	flwi	$f3 $r4 1	# 25863
	fmv	$f2 $f0	# 25864
	flwi	$f0 $r1 0	# 25865
	fmul	$f1 $f0 $f1	# 25866
	flwi	$f0 $r1 1	# 25867
	fmul	$f0 $f0 $f3	# 25868
	fadd	$f1 $f1 $f0	# 25869
	flwi	$f0 $r1 2	# 25870
	fmul	$f0 $f0 $f2	# 25871
	fadd	$f0 $f1 $f0	# 25872
	fswi	$f0 $r4 3	# 25873
	bltei	$r58 1 blt_cont.86098	# 25874
	addi	$r5 $r58 -2	# 25875
	j	inline.88084	# 25876
beqi_else.86099:
	subi	$r5 $r58 1	# 25877
	bltei	$r3 2 beqi_cont.86100	# 25878
	flwi	$f5 $r4 0	# 25879
	flwi	$f4 $r4 1	# 25880
	fmv	$f3 $f0	# 25881
	fmul	$f1 $f5 $f5	# 25882
	lwi	$r2 $r1 4	# 25883
	flwi	$f0 $r2 0	# 25884
	fmul	$f2 $f1 $f0	# 25885
	fmul	$f1 $f4 $f4	# 25886
	flwi	$f0 $r2 1	# 25887
	fmul	$f0 $f1 $f0	# 25888
	fadd	$f2 $f2 $f0	# 25889
	fmul	$f1 $f3 $f3	# 25890
	flwi	$f0 $r2 2	# 25891
	fmul	$f0 $f1 $f0	# 25892
	fadd	$f0 $f2 $f0	# 25893
	lwi	$r2 $r1 3	# 25894
	beq	$r2 $r0 beq_cont.86104	# 25895
	fmul	$f2 $f4 $f3	# 25896
	lwi	$r1 $r1 9	# 25897
	flwi	$f1 $r1 0	# 25898
	fmul	$f1 $f2 $f1	# 25899
	fadd	$f2 $f0 $f1	# 25900
	fmul	$f1 $f3 $f5	# 25901
	flwi	$f0 $r1 1	# 25902
	fmul	$f0 $f1 $f0	# 25903
	fadd	$f2 $f2 $f0	# 25904
	fmul	$f1 $f5 $f4	# 25905
	flwi	$f0 $r1 2	# 25906
	fmul	$f0 $f1 $f0	# 25907
	fadd	$f0 $f2 $f0	# 25908
beq_cont.86104:
	bnei	$r3 3 beqi_cont.86106	# 25909
	fsub	$f0 $f0 $f25	# 25910
beqi_cont.86106:
	fswi	$f0 $r4 3	# 25911
beqi_cont.86100:
	subi	$r5 $r5 1	# 25912
	bltei	$r5 -1 blt_cont.86098	# 25913
inline.88084:
	lwi	$r1 $r5 335	# 25914
	lwi	$r4 $r1 10	# 25915
	lwi	$r3 $r1 1	# 25916
	flwi	$f1 $r18 0	# 25917
	lwi	$r2 $r1 5	# 25918
	flwi	$f0 $r2 0	# 25919
	fsub	$f0 $f1 $f0	# 25920
	fswi	$f0 $r4 0	# 25921
	flwi	$f1 $r18 1	# 25922
	flwi	$f0 $r2 1	# 25923
	fsub	$f0 $f1 $f0	# 25924
	fswi	$f0 $r4 1	# 25925
	flwi	$f1 $r18 2	# 25926
	flwi	$f0 $r2 2	# 25927
	fsub	$f0 $f1 $f0	# 25928
	fswi	$f0 $r4 2	# 25929
	bnei	$r3 2 beqi_else.86109	# 25930
	lwi	$r1 $r1 4	# 25931
	flwi	$f1 $r4 0	# 25932
	flwi	$f3 $r4 1	# 25933
	fmv	$f2 $f0	# 25934
	flwi	$f0 $r1 0	# 25935
	fmul	$f1 $f0 $f1	# 25936
	flwi	$f0 $r1 1	# 25937
	fmul	$f0 $f0 $f3	# 25938
	fadd	$f1 $f1 $f0	# 25939
	flwi	$f0 $r1 2	# 25940
	fmul	$f0 $f0 $f2	# 25941
	fadd	$f0 $f1 $f0	# 25942
	fswi	$f0 $r4 3	# 25943
	subi	$r5 $r5 1	# 25944
	bltei	$r5 -1 blt_cont.86098	# 25945
	j	inline.88083	# 25946
beqi_else.86109:
	bltei	$r3 2 beqi_cont.86110	# 25947
	flwi	$f5 $r4 0	# 25948
	flwi	$f4 $r4 1	# 25949
	fmv	$f3 $f0	# 25950
	fmul	$f1 $f5 $f5	# 25951
	lwi	$r2 $r1 4	# 25952
	flwi	$f0 $r2 0	# 25953
	fmul	$f2 $f1 $f0	# 25954
	fmul	$f1 $f4 $f4	# 25955
	flwi	$f0 $r2 1	# 25956
	fmul	$f0 $f1 $f0	# 25957
	fadd	$f2 $f2 $f0	# 25958
	fmul	$f1 $f3 $f3	# 25959
	flwi	$f0 $r2 2	# 25960
	fmul	$f0 $f1 $f0	# 25961
	fadd	$f0 $f2 $f0	# 25962
	lwi	$r2 $r1 3	# 25963
	beq	$r2 $r0 beq_cont.86114	# 25964
	fmul	$f2 $f4 $f3	# 25965
	lwi	$r1 $r1 9	# 25966
	flwi	$f1 $r1 0	# 25967
	fmul	$f1 $f2 $f1	# 25968
	fadd	$f2 $f0 $f1	# 25969
	fmul	$f1 $f3 $f5	# 25970
	flwi	$f0 $r1 1	# 25971
	fmul	$f0 $f1 $f0	# 25972
	fadd	$f2 $f2 $f0	# 25973
	fmul	$f1 $f5 $f4	# 25974
	flwi	$f0 $r1 2	# 25975
	fmul	$f0 $f1 $f0	# 25976
	fadd	$f0 $f2 $f0	# 25977
beq_cont.86114:
	bnei	$r3 3 beqi_cont.86116	# 25978
	fsub	$f0 $f0 $f25	# 25979
beqi_cont.86116:
	fswi	$f0 $r4 3	# 25980
beqi_cont.86110:
	subi	$r5 $r5 1	# 25981
	bltei	$r5 -1 blt_cont.86098	# 25982
inline.88083:
	lwi	$r1 $r5 335	# 25983
	lwi	$r4 $r1 10	# 25984
	lwi	$r3 $r1 1	# 25985
	flwi	$f1 $r18 0	# 25986
	lwi	$r2 $r1 5	# 25987
	flwi	$f0 $r2 0	# 25988
	fsub	$f0 $f1 $f0	# 25989
	fswi	$f0 $r4 0	# 25990
	flwi	$f1 $r18 1	# 25991
	flwi	$f0 $r2 1	# 25992
	fsub	$f0 $f1 $f0	# 25993
	fswi	$f0 $r4 1	# 25994
	flwi	$f1 $r18 2	# 25995
	flwi	$f0 $r2 2	# 25996
	fsub	$f0 $f1 $f0	# 25997
	fswi	$f0 $r4 2	# 25998
	bnei	$r3 2 beqi_else.86119	# 25999
	lwi	$r1 $r1 4	# 26000
	flwi	$f1 $r4 0	# 26001
	flwi	$f3 $r4 1	# 26002
	fmv	$f2 $f0	# 26003
	flwi	$f0 $r1 0	# 26004
	fmul	$f1 $f0 $f1	# 26005
	flwi	$f0 $r1 1	# 26006
	fmul	$f0 $f0 $f3	# 26007
	fadd	$f1 $f1 $f0	# 26008
	flwi	$f0 $r1 2	# 26009
	fmul	$f0 $f0 $f2	# 26010
	fadd	$f0 $f1 $f0	# 26011
	fswi	$f0 $r4 3	# 26012
	j	beqi_cont.86120	# 26013
beqi_else.86119:
	bltei	$r3 2 beqi_cont.86120	# 26014
	flwi	$f5 $r4 0	# 26015
	flwi	$f4 $r4 1	# 26016
	fmv	$f3 $f0	# 26017
	fmul	$f1 $f5 $f5	# 26018
	lwi	$r2 $r1 4	# 26019
	flwi	$f0 $r2 0	# 26020
	fmul	$f2 $f1 $f0	# 26021
	fmul	$f1 $f4 $f4	# 26022
	flwi	$f0 $r2 1	# 26023
	fmul	$f0 $f1 $f0	# 26024
	fadd	$f2 $f2 $f0	# 26025
	fmul	$f1 $f3 $f3	# 26026
	flwi	$f0 $r2 2	# 26027
	fmul	$f0 $f1 $f0	# 26028
	fadd	$f0 $f2 $f0	# 26029
	lwi	$r2 $r1 3	# 26030
	beq	$r2 $r0 beq_cont.86124	# 26031
	fmul	$f2 $f4 $f3	# 26032
	lwi	$r1 $r1 9	# 26033
	flwi	$f1 $r1 0	# 26034
	fmul	$f1 $f2 $f1	# 26035
	fadd	$f2 $f0 $f1	# 26036
	fmul	$f1 $f3 $f5	# 26037
	flwi	$f0 $r1 1	# 26038
	fmul	$f0 $f1 $f0	# 26039
	fadd	$f2 $f2 $f0	# 26040
	fmul	$f1 $f5 $f4	# 26041
	flwi	$f0 $r1 2	# 26042
	fmul	$f0 $f1 $f0	# 26043
	fadd	$f0 $f2 $f0	# 26044
beq_cont.86124:
	bnei	$r3 3 beqi_cont.86126	# 26045
	fsub	$f0 $f0 $f25	# 26046
beqi_cont.86126:
	fswi	$f0 $r4 3	# 26047
beqi_cont.86120:
	subi	$r63 $r63 2	# 26048
	blte	$r5 $r0 inline.88636	# 26049
	mv	$r2 $r18	# 26050
	subi	$r1 $r5 1	# 26051
	call	inline.88543	# 26052
inline.88636:
	addi	$r63 $r63 2	# 26053
blt_cont.86098:
	subi	$r63 $r63 2	# 26054
	addi	$r17 $r0 118	# 26055
	call	inline.88542	# 26056
	addi	$r63 $r63 2	# 26057
	beqi	$r21 1 beqi_cont.86128	# 26058
inline.89068:
	lwi	$r20 $r0 249	# 26059
	lwi	$r18 $r63 -1	# 26060
	flwi	$f53 $r18 0	# 26061
	flwi	$f52 $r18 1	# 26062
	flwi	$f51 $r18 2	# 26063
	blte	$r58 $r0 blt_cont.86130	# 26064
	lwi	$r1 $r58 334	# 26065
	lwi	$r4 $r1 10	# 26066
	lwi	$r3 $r1 1	# 26067
	lwi	$r2 $r1 5	# 26068
	flwi	$f0 $r2 0	# 26069
	fsub	$f0 $f53 $f0	# 26070
	fswi	$f0 $r4 0	# 26071
	flwi	$f0 $r2 1	# 26072
	fsub	$f0 $f52 $f0	# 26073
	fswi	$f0 $r4 1	# 26074
	flwi	$f0 $r2 2	# 26075
	fsub	$f0 $f51 $f0	# 26076
	fswi	$f0 $r4 2	# 26077
	bnei	$r3 2 beqi_else.86131	# 26078
	lwi	$r1 $r1 4	# 26079
	flwi	$f1 $r4 0	# 26080
	flwi	$f3 $r4 1	# 26081
	fmv	$f2 $f0	# 26082
	flwi	$f0 $r1 0	# 26083
	fmul	$f1 $f0 $f1	# 26084
	flwi	$f0 $r1 1	# 26085
	fmul	$f0 $f0 $f3	# 26086
	fadd	$f1 $f1 $f0	# 26087
	flwi	$f0 $r1 2	# 26088
	fmul	$f0 $f0 $f2	# 26089
	fadd	$f0 $f1 $f0	# 26090
	fswi	$f0 $r4 3	# 26091
	bltei	$r58 1 blt_cont.86130	# 26092
	addi	$r5 $r58 -2	# 26093
	j	inline.88082	# 26094
beqi_else.86131:
	subi	$r5 $r58 1	# 26095
	bltei	$r3 2 beqi_cont.86132	# 26096
	flwi	$f5 $r4 0	# 26097
	flwi	$f4 $r4 1	# 26098
	fmv	$f3 $f0	# 26099
	fmul	$f1 $f5 $f5	# 26100
	lwi	$r2 $r1 4	# 26101
	flwi	$f0 $r2 0	# 26102
	fmul	$f2 $f1 $f0	# 26103
	fmul	$f1 $f4 $f4	# 26104
	flwi	$f0 $r2 1	# 26105
	fmul	$f0 $f1 $f0	# 26106
	fadd	$f2 $f2 $f0	# 26107
	fmul	$f1 $f3 $f3	# 26108
	flwi	$f0 $r2 2	# 26109
	fmul	$f0 $f1 $f0	# 26110
	fadd	$f0 $f2 $f0	# 26111
	lwi	$r2 $r1 3	# 26112
	beq	$r2 $r0 beq_cont.86136	# 26113
	fmul	$f2 $f4 $f3	# 26114
	lwi	$r1 $r1 9	# 26115
	flwi	$f1 $r1 0	# 26116
	fmul	$f1 $f2 $f1	# 26117
	fadd	$f2 $f0 $f1	# 26118
	fmul	$f1 $f3 $f5	# 26119
	flwi	$f0 $r1 1	# 26120
	fmul	$f0 $f1 $f0	# 26121
	fadd	$f2 $f2 $f0	# 26122
	fmul	$f1 $f5 $f4	# 26123
	flwi	$f0 $r1 2	# 26124
	fmul	$f0 $f1 $f0	# 26125
	fadd	$f0 $f2 $f0	# 26126
beq_cont.86136:
	bnei	$r3 3 beqi_cont.86138	# 26127
	fsub	$f0 $f0 $f25	# 26128
beqi_cont.86138:
	fswi	$f0 $r4 3	# 26129
beqi_cont.86132:
	subi	$r5 $r5 1	# 26130
	bltei	$r5 -1 blt_cont.86130	# 26131
inline.88082:
	lwi	$r1 $r5 335	# 26132
	lwi	$r4 $r1 10	# 26133
	lwi	$r3 $r1 1	# 26134
	flwi	$f1 $r18 0	# 26135
	lwi	$r2 $r1 5	# 26136
	flwi	$f0 $r2 0	# 26137
	fsub	$f0 $f1 $f0	# 26138
	fswi	$f0 $r4 0	# 26139
	flwi	$f1 $r18 1	# 26140
	flwi	$f0 $r2 1	# 26141
	fsub	$f0 $f1 $f0	# 26142
	fswi	$f0 $r4 1	# 26143
	flwi	$f1 $r18 2	# 26144
	flwi	$f0 $r2 2	# 26145
	fsub	$f0 $f1 $f0	# 26146
	fswi	$f0 $r4 2	# 26147
	bnei	$r3 2 beqi_else.86141	# 26148
	lwi	$r1 $r1 4	# 26149
	flwi	$f1 $r4 0	# 26150
	flwi	$f3 $r4 1	# 26151
	fmv	$f2 $f0	# 26152
	flwi	$f0 $r1 0	# 26153
	fmul	$f1 $f0 $f1	# 26154
	flwi	$f0 $r1 1	# 26155
	fmul	$f0 $f0 $f3	# 26156
	fadd	$f1 $f1 $f0	# 26157
	flwi	$f0 $r1 2	# 26158
	fmul	$f0 $f0 $f2	# 26159
	fadd	$f0 $f1 $f0	# 26160
	fswi	$f0 $r4 3	# 26161
	subi	$r5 $r5 1	# 26162
	bltei	$r5 -1 blt_cont.86130	# 26163
	j	inline.88081	# 26164
beqi_else.86141:
	bltei	$r3 2 beqi_cont.86142	# 26165
	flwi	$f5 $r4 0	# 26166
	flwi	$f4 $r4 1	# 26167
	fmv	$f3 $f0	# 26168
	fmul	$f1 $f5 $f5	# 26169
	lwi	$r2 $r1 4	# 26170
	flwi	$f0 $r2 0	# 26171
	fmul	$f2 $f1 $f0	# 26172
	fmul	$f1 $f4 $f4	# 26173
	flwi	$f0 $r2 1	# 26174
	fmul	$f0 $f1 $f0	# 26175
	fadd	$f2 $f2 $f0	# 26176
	fmul	$f1 $f3 $f3	# 26177
	flwi	$f0 $r2 2	# 26178
	fmul	$f0 $f1 $f0	# 26179
	fadd	$f0 $f2 $f0	# 26180
	lwi	$r2 $r1 3	# 26181
	beq	$r2 $r0 beq_cont.86146	# 26182
	fmul	$f2 $f4 $f3	# 26183
	lwi	$r1 $r1 9	# 26184
	flwi	$f1 $r1 0	# 26185
	fmul	$f1 $f2 $f1	# 26186
	fadd	$f2 $f0 $f1	# 26187
	fmul	$f1 $f3 $f5	# 26188
	flwi	$f0 $r1 1	# 26189
	fmul	$f0 $f1 $f0	# 26190
	fadd	$f2 $f2 $f0	# 26191
	fmul	$f1 $f5 $f4	# 26192
	flwi	$f0 $r1 2	# 26193
	fmul	$f0 $f1 $f0	# 26194
	fadd	$f0 $f2 $f0	# 26195
beq_cont.86146:
	bnei	$r3 3 beqi_cont.86148	# 26196
	fsub	$f0 $f0 $f25	# 26197
beqi_cont.86148:
	fswi	$f0 $r4 3	# 26198
beqi_cont.86142:
	subi	$r5 $r5 1	# 26199
	bltei	$r5 -1 blt_cont.86130	# 26200
inline.88081:
	lwi	$r1 $r5 335	# 26201
	lwi	$r4 $r1 10	# 26202
	lwi	$r3 $r1 1	# 26203
	flwi	$f1 $r18 0	# 26204
	lwi	$r2 $r1 5	# 26205
	flwi	$f0 $r2 0	# 26206
	fsub	$f0 $f1 $f0	# 26207
	fswi	$f0 $r4 0	# 26208
	flwi	$f1 $r18 1	# 26209
	flwi	$f0 $r2 1	# 26210
	fsub	$f0 $f1 $f0	# 26211
	fswi	$f0 $r4 1	# 26212
	flwi	$f1 $r18 2	# 26213
	flwi	$f0 $r2 2	# 26214
	fsub	$f0 $f1 $f0	# 26215
	fswi	$f0 $r4 2	# 26216
	bnei	$r3 2 beqi_else.86151	# 26217
	lwi	$r1 $r1 4	# 26218
	flwi	$f1 $r4 0	# 26219
	flwi	$f3 $r4 1	# 26220
	fmv	$f2 $f0	# 26221
	flwi	$f0 $r1 0	# 26222
	fmul	$f1 $f0 $f1	# 26223
	flwi	$f0 $r1 1	# 26224
	fmul	$f0 $f0 $f3	# 26225
	fadd	$f1 $f1 $f0	# 26226
	flwi	$f0 $r1 2	# 26227
	fmul	$f0 $f0 $f2	# 26228
	fadd	$f0 $f1 $f0	# 26229
	fswi	$f0 $r4 3	# 26230
	subi	$r63 $r63 2	# 26231
	blte	$r5 $r0 inline.88638	# 26232
	j	inline.92337	# 26233
beqi_else.86151:
	bltei	$r3 2 beqi_cont.86152	# 26234
	flwi	$f5 $r4 0	# 26235
	flwi	$f4 $r4 1	# 26236
	fmv	$f3 $f0	# 26237
	fmul	$f1 $f5 $f5	# 26238
	lwi	$r2 $r1 4	# 26239
	flwi	$f0 $r2 0	# 26240
	fmul	$f2 $f1 $f0	# 26241
	fmul	$f1 $f4 $f4	# 26242
	flwi	$f0 $r2 1	# 26243
	fmul	$f0 $f1 $f0	# 26244
	fadd	$f2 $f2 $f0	# 26245
	fmul	$f1 $f3 $f3	# 26246
	flwi	$f0 $r2 2	# 26247
	fmul	$f0 $f1 $f0	# 26248
	fadd	$f0 $f2 $f0	# 26249
	lwi	$r2 $r1 3	# 26250
	beq	$r2 $r0 beq_cont.86156	# 26251
	fmul	$f2 $f4 $f3	# 26252
	lwi	$r1 $r1 9	# 26253
	flwi	$f1 $r1 0	# 26254
	fmul	$f1 $f2 $f1	# 26255
	fadd	$f2 $f0 $f1	# 26256
	fmul	$f1 $f3 $f5	# 26257
	flwi	$f0 $r1 1	# 26258
	fmul	$f0 $f1 $f0	# 26259
	fadd	$f2 $f2 $f0	# 26260
	fmul	$f1 $f5 $f4	# 26261
	flwi	$f0 $r1 2	# 26262
	fmul	$f0 $f1 $f0	# 26263
	fadd	$f0 $f2 $f0	# 26264
beq_cont.86156:
	bnei	$r3 3 beqi_cont.86158	# 26265
	fsub	$f0 $f0 $f25	# 26266
beqi_cont.86158:
	fswi	$f0 $r4 3	# 26267
beqi_cont.86152:
	subi	$r63 $r63 2	# 26268
	blte	$r5 $r0 inline.88638	# 26269
inline.92337:
	mv	$r2 $r18	# 26270
	subi	$r1 $r5 1	# 26271
	call	inline.88543	# 26272
inline.88638:
	addi	$r63 $r63 2	# 26273
blt_cont.86130:
	lwi	$r19 $r63 0	# 26274
	subi	$r63 $r63 2	# 26275
	addi	$r17 $r0 118	# 26276
	call	inline.88542	# 26277
	addi	$r63 $r63 2	# 26278
beqi_cont.86128:
	beqi	$r21 2 beqi_cont.86160	# 26279
	lwi	$r20 $r0 250	# 26280
	lwi	$r18 $r63 -1	# 26281
	flwi	$f53 $r18 0	# 26282
	flwi	$f52 $r18 1	# 26283
	flwi	$f51 $r18 2	# 26284
	blte	$r58 $r0 blt_cont.86162	# 26285
	lwi	$r1 $r58 334	# 26286
	lwi	$r4 $r1 10	# 26287
	lwi	$r3 $r1 1	# 26288
	lwi	$r2 $r1 5	# 26289
	flwi	$f0 $r2 0	# 26290
	fsub	$f0 $f53 $f0	# 26291
	fswi	$f0 $r4 0	# 26292
	flwi	$f0 $r2 1	# 26293
	fsub	$f0 $f52 $f0	# 26294
	fswi	$f0 $r4 1	# 26295
	flwi	$f0 $r2 2	# 26296
	fsub	$f0 $f51 $f0	# 26297
	fswi	$f0 $r4 2	# 26298
	bnei	$r3 2 beqi_else.86163	# 26299
	lwi	$r1 $r1 4	# 26300
	flwi	$f1 $r4 0	# 26301
	flwi	$f3 $r4 1	# 26302
	fmv	$f2 $f0	# 26303
	flwi	$f0 $r1 0	# 26304
	fmul	$f1 $f0 $f1	# 26305
	flwi	$f0 $r1 1	# 26306
	fmul	$f0 $f0 $f3	# 26307
	fadd	$f1 $f1 $f0	# 26308
	flwi	$f0 $r1 2	# 26309
	fmul	$f0 $f0 $f2	# 26310
	fadd	$f0 $f1 $f0	# 26311
	fswi	$f0 $r4 3	# 26312
	bltei	$r58 1 blt_cont.86162	# 26313
	addi	$r5 $r58 -2	# 26314
	j	inline.88080	# 26315
beqi_else.86163:
	subi	$r5 $r58 1	# 26316
	bltei	$r3 2 beqi_cont.86164	# 26317
	flwi	$f5 $r4 0	# 26318
	flwi	$f4 $r4 1	# 26319
	fmv	$f3 $f0	# 26320
	fmul	$f1 $f5 $f5	# 26321
	lwi	$r2 $r1 4	# 26322
	flwi	$f0 $r2 0	# 26323
	fmul	$f2 $f1 $f0	# 26324
	fmul	$f1 $f4 $f4	# 26325
	flwi	$f0 $r2 1	# 26326
	fmul	$f0 $f1 $f0	# 26327
	fadd	$f2 $f2 $f0	# 26328
	fmul	$f1 $f3 $f3	# 26329
	flwi	$f0 $r2 2	# 26330
	fmul	$f0 $f1 $f0	# 26331
	fadd	$f0 $f2 $f0	# 26332
	lwi	$r2 $r1 3	# 26333
	beq	$r2 $r0 beq_cont.86168	# 26334
	fmul	$f2 $f4 $f3	# 26335
	lwi	$r1 $r1 9	# 26336
	flwi	$f1 $r1 0	# 26337
	fmul	$f1 $f2 $f1	# 26338
	fadd	$f2 $f0 $f1	# 26339
	fmul	$f1 $f3 $f5	# 26340
	flwi	$f0 $r1 1	# 26341
	fmul	$f0 $f1 $f0	# 26342
	fadd	$f2 $f2 $f0	# 26343
	fmul	$f1 $f5 $f4	# 26344
	flwi	$f0 $r1 2	# 26345
	fmul	$f0 $f1 $f0	# 26346
	fadd	$f0 $f2 $f0	# 26347
beq_cont.86168:
	bnei	$r3 3 beqi_cont.86170	# 26348
	fsub	$f0 $f0 $f25	# 26349
beqi_cont.86170:
	fswi	$f0 $r4 3	# 26350
beqi_cont.86164:
	subi	$r5 $r5 1	# 26351
	bltei	$r5 -1 blt_cont.86162	# 26352
inline.88080:
	lwi	$r1 $r5 335	# 26353
	lwi	$r4 $r1 10	# 26354
	lwi	$r3 $r1 1	# 26355
	flwi	$f1 $r18 0	# 26356
	lwi	$r2 $r1 5	# 26357
	flwi	$f0 $r2 0	# 26358
	fsub	$f0 $f1 $f0	# 26359
	fswi	$f0 $r4 0	# 26360
	flwi	$f1 $r18 1	# 26361
	flwi	$f0 $r2 1	# 26362
	fsub	$f0 $f1 $f0	# 26363
	fswi	$f0 $r4 1	# 26364
	flwi	$f1 $r18 2	# 26365
	flwi	$f0 $r2 2	# 26366
	fsub	$f0 $f1 $f0	# 26367
	fswi	$f0 $r4 2	# 26368
	bnei	$r3 2 beqi_else.86173	# 26369
	lwi	$r1 $r1 4	# 26370
	flwi	$f1 $r4 0	# 26371
	flwi	$f3 $r4 1	# 26372
	fmv	$f2 $f0	# 26373
	flwi	$f0 $r1 0	# 26374
	fmul	$f1 $f0 $f1	# 26375
	flwi	$f0 $r1 1	# 26376
	fmul	$f0 $f0 $f3	# 26377
	fadd	$f1 $f1 $f0	# 26378
	flwi	$f0 $r1 2	# 26379
	fmul	$f0 $f0 $f2	# 26380
	fadd	$f0 $f1 $f0	# 26381
	fswi	$f0 $r4 3	# 26382
	subi	$r5 $r5 1	# 26383
	bltei	$r5 -1 blt_cont.86162	# 26384
	j	inline.88079	# 26385
beqi_else.86173:
	bltei	$r3 2 beqi_cont.86174	# 26386
	flwi	$f5 $r4 0	# 26387
	flwi	$f4 $r4 1	# 26388
	fmv	$f3 $f0	# 26389
	fmul	$f1 $f5 $f5	# 26390
	lwi	$r2 $r1 4	# 26391
	flwi	$f0 $r2 0	# 26392
	fmul	$f2 $f1 $f0	# 26393
	fmul	$f1 $f4 $f4	# 26394
	flwi	$f0 $r2 1	# 26395
	fmul	$f0 $f1 $f0	# 26396
	fadd	$f2 $f2 $f0	# 26397
	fmul	$f1 $f3 $f3	# 26398
	flwi	$f0 $r2 2	# 26399
	fmul	$f0 $f1 $f0	# 26400
	fadd	$f0 $f2 $f0	# 26401
	lwi	$r2 $r1 3	# 26402
	beq	$r2 $r0 beq_cont.86178	# 26403
	fmul	$f2 $f4 $f3	# 26404
	lwi	$r1 $r1 9	# 26405
	flwi	$f1 $r1 0	# 26406
	fmul	$f1 $f2 $f1	# 26407
	fadd	$f2 $f0 $f1	# 26408
	fmul	$f1 $f3 $f5	# 26409
	flwi	$f0 $r1 1	# 26410
	fmul	$f0 $f1 $f0	# 26411
	fadd	$f2 $f2 $f0	# 26412
	fmul	$f1 $f5 $f4	# 26413
	flwi	$f0 $r1 2	# 26414
	fmul	$f0 $f1 $f0	# 26415
	fadd	$f0 $f2 $f0	# 26416
beq_cont.86178:
	bnei	$r3 3 beqi_cont.86180	# 26417
	fsub	$f0 $f0 $f25	# 26418
beqi_cont.86180:
	fswi	$f0 $r4 3	# 26419
beqi_cont.86174:
	subi	$r5 $r5 1	# 26420
	bltei	$r5 -1 blt_cont.86162	# 26421
inline.88079:
	lwi	$r1 $r5 335	# 26422
	lwi	$r4 $r1 10	# 26423
	lwi	$r3 $r1 1	# 26424
	flwi	$f1 $r18 0	# 26425
	lwi	$r2 $r1 5	# 26426
	flwi	$f0 $r2 0	# 26427
	fsub	$f0 $f1 $f0	# 26428
	fswi	$f0 $r4 0	# 26429
	flwi	$f1 $r18 1	# 26430
	flwi	$f0 $r2 1	# 26431
	fsub	$f0 $f1 $f0	# 26432
	fswi	$f0 $r4 1	# 26433
	flwi	$f1 $r18 2	# 26434
	flwi	$f0 $r2 2	# 26435
	fsub	$f0 $f1 $f0	# 26436
	fswi	$f0 $r4 2	# 26437
	bnei	$r3 2 beqi_else.86183	# 26438
	lwi	$r1 $r1 4	# 26439
	flwi	$f1 $r4 0	# 26440
	flwi	$f3 $r4 1	# 26441
	fmv	$f2 $f0	# 26442
	flwi	$f0 $r1 0	# 26443
	fmul	$f1 $f0 $f1	# 26444
	flwi	$f0 $r1 1	# 26445
	fmul	$f0 $f0 $f3	# 26446
	fadd	$f1 $f1 $f0	# 26447
	flwi	$f0 $r1 2	# 26448
	fmul	$f0 $f0 $f2	# 26449
	fadd	$f0 $f1 $f0	# 26450
	fswi	$f0 $r4 3	# 26451
	subi	$r63 $r63 2	# 26452
	blte	$r5 $r0 inline.88640	# 26453
	j	inline.92336	# 26454
beqi_else.86183:
	bltei	$r3 2 beqi_cont.86184	# 26455
	flwi	$f5 $r4 0	# 26456
	flwi	$f4 $r4 1	# 26457
	fmv	$f3 $f0	# 26458
	fmul	$f1 $f5 $f5	# 26459
	lwi	$r2 $r1 4	# 26460
	flwi	$f0 $r2 0	# 26461
	fmul	$f2 $f1 $f0	# 26462
	fmul	$f1 $f4 $f4	# 26463
	flwi	$f0 $r2 1	# 26464
	fmul	$f0 $f1 $f0	# 26465
	fadd	$f2 $f2 $f0	# 26466
	fmul	$f1 $f3 $f3	# 26467
	flwi	$f0 $r2 2	# 26468
	fmul	$f0 $f1 $f0	# 26469
	fadd	$f0 $f2 $f0	# 26470
	lwi	$r2 $r1 3	# 26471
	beq	$r2 $r0 beq_cont.86188	# 26472
	fmul	$f2 $f4 $f3	# 26473
	lwi	$r1 $r1 9	# 26474
	flwi	$f1 $r1 0	# 26475
	fmul	$f1 $f2 $f1	# 26476
	fadd	$f2 $f0 $f1	# 26477
	fmul	$f1 $f3 $f5	# 26478
	flwi	$f0 $r1 1	# 26479
	fmul	$f0 $f1 $f0	# 26480
	fadd	$f2 $f2 $f0	# 26481
	fmul	$f1 $f5 $f4	# 26482
	flwi	$f0 $r1 2	# 26483
	fmul	$f0 $f1 $f0	# 26484
	fadd	$f0 $f2 $f0	# 26485
beq_cont.86188:
	bnei	$r3 3 beqi_cont.86190	# 26486
	fsub	$f0 $f0 $f25	# 26487
beqi_cont.86190:
	fswi	$f0 $r4 3	# 26488
beqi_cont.86184:
	subi	$r63 $r63 2	# 26489
	blte	$r5 $r0 inline.88640	# 26490
inline.92336:
	mv	$r2 $r18	# 26491
	subi	$r1 $r5 1	# 26492
	call	inline.88543	# 26493
inline.88640:
	addi	$r63 $r63 2	# 26494
blt_cont.86162:
	lwi	$r19 $r63 0	# 26495
	subi	$r63 $r63 2	# 26496
	addi	$r17 $r0 118	# 26497
	call	inline.88542	# 26498
	addi	$r63 $r63 2	# 26499
beqi_cont.86160:
	beqi	$r21 3 beqi_cont.86192	# 26500
	lwi	$r20 $r0 251	# 26501
	lwi	$r18 $r63 -1	# 26502
	flwi	$f53 $r18 0	# 26503
	flwi	$f52 $r18 1	# 26504
	flwi	$f51 $r18 2	# 26505
	blte	$r58 $r0 blt_cont.86194	# 26506
	lwi	$r1 $r58 334	# 26507
	lwi	$r4 $r1 10	# 26508
	lwi	$r3 $r1 1	# 26509
	lwi	$r2 $r1 5	# 26510
	flwi	$f0 $r2 0	# 26511
	fsub	$f0 $f53 $f0	# 26512
	fswi	$f0 $r4 0	# 26513
	flwi	$f0 $r2 1	# 26514
	fsub	$f0 $f52 $f0	# 26515
	fswi	$f0 $r4 1	# 26516
	flwi	$f0 $r2 2	# 26517
	fsub	$f0 $f51 $f0	# 26518
	fswi	$f0 $r4 2	# 26519
	bnei	$r3 2 beqi_else.86195	# 26520
	lwi	$r1 $r1 4	# 26521
	flwi	$f1 $r4 0	# 26522
	flwi	$f3 $r4 1	# 26523
	fmv	$f2 $f0	# 26524
	flwi	$f0 $r1 0	# 26525
	fmul	$f1 $f0 $f1	# 26526
	flwi	$f0 $r1 1	# 26527
	fmul	$f0 $f0 $f3	# 26528
	fadd	$f1 $f1 $f0	# 26529
	flwi	$f0 $r1 2	# 26530
	fmul	$f0 $f0 $f2	# 26531
	fadd	$f0 $f1 $f0	# 26532
	fswi	$f0 $r4 3	# 26533
	bltei	$r58 1 blt_cont.86194	# 26534
	addi	$r5 $r58 -2	# 26535
	j	inline.88078	# 26536
beqi_else.86195:
	subi	$r5 $r58 1	# 26537
	bltei	$r3 2 beqi_cont.86196	# 26538
	flwi	$f5 $r4 0	# 26539
	flwi	$f4 $r4 1	# 26540
	fmv	$f3 $f0	# 26541
	fmul	$f1 $f5 $f5	# 26542
	lwi	$r2 $r1 4	# 26543
	flwi	$f0 $r2 0	# 26544
	fmul	$f2 $f1 $f0	# 26545
	fmul	$f1 $f4 $f4	# 26546
	flwi	$f0 $r2 1	# 26547
	fmul	$f0 $f1 $f0	# 26548
	fadd	$f2 $f2 $f0	# 26549
	fmul	$f1 $f3 $f3	# 26550
	flwi	$f0 $r2 2	# 26551
	fmul	$f0 $f1 $f0	# 26552
	fadd	$f0 $f2 $f0	# 26553
	lwi	$r2 $r1 3	# 26554
	beq	$r2 $r0 beq_cont.86200	# 26555
	fmul	$f2 $f4 $f3	# 26556
	lwi	$r1 $r1 9	# 26557
	flwi	$f1 $r1 0	# 26558
	fmul	$f1 $f2 $f1	# 26559
	fadd	$f2 $f0 $f1	# 26560
	fmul	$f1 $f3 $f5	# 26561
	flwi	$f0 $r1 1	# 26562
	fmul	$f0 $f1 $f0	# 26563
	fadd	$f2 $f2 $f0	# 26564
	fmul	$f1 $f5 $f4	# 26565
	flwi	$f0 $r1 2	# 26566
	fmul	$f0 $f1 $f0	# 26567
	fadd	$f0 $f2 $f0	# 26568
beq_cont.86200:
	bnei	$r3 3 beqi_cont.86202	# 26569
	fsub	$f0 $f0 $f25	# 26570
beqi_cont.86202:
	fswi	$f0 $r4 3	# 26571
beqi_cont.86196:
	subi	$r5 $r5 1	# 26572
	bltei	$r5 -1 blt_cont.86194	# 26573
inline.88078:
	lwi	$r1 $r5 335	# 26574
	lwi	$r4 $r1 10	# 26575
	lwi	$r3 $r1 1	# 26576
	flwi	$f1 $r18 0	# 26577
	lwi	$r2 $r1 5	# 26578
	flwi	$f0 $r2 0	# 26579
	fsub	$f0 $f1 $f0	# 26580
	fswi	$f0 $r4 0	# 26581
	flwi	$f1 $r18 1	# 26582
	flwi	$f0 $r2 1	# 26583
	fsub	$f0 $f1 $f0	# 26584
	fswi	$f0 $r4 1	# 26585
	flwi	$f1 $r18 2	# 26586
	flwi	$f0 $r2 2	# 26587
	fsub	$f0 $f1 $f0	# 26588
	fswi	$f0 $r4 2	# 26589
	bnei	$r3 2 beqi_else.86205	# 26590
	lwi	$r1 $r1 4	# 26591
	flwi	$f1 $r4 0	# 26592
	flwi	$f3 $r4 1	# 26593
	fmv	$f2 $f0	# 26594
	flwi	$f0 $r1 0	# 26595
	fmul	$f1 $f0 $f1	# 26596
	flwi	$f0 $r1 1	# 26597
	fmul	$f0 $f0 $f3	# 26598
	fadd	$f1 $f1 $f0	# 26599
	flwi	$f0 $r1 2	# 26600
	fmul	$f0 $f0 $f2	# 26601
	fadd	$f0 $f1 $f0	# 26602
	fswi	$f0 $r4 3	# 26603
	subi	$r5 $r5 1	# 26604
	bltei	$r5 -1 blt_cont.86194	# 26605
	j	inline.88077	# 26606
beqi_else.86205:
	bltei	$r3 2 beqi_cont.86206	# 26607
	flwi	$f5 $r4 0	# 26608
	flwi	$f4 $r4 1	# 26609
	fmv	$f3 $f0	# 26610
	fmul	$f1 $f5 $f5	# 26611
	lwi	$r2 $r1 4	# 26612
	flwi	$f0 $r2 0	# 26613
	fmul	$f2 $f1 $f0	# 26614
	fmul	$f1 $f4 $f4	# 26615
	flwi	$f0 $r2 1	# 26616
	fmul	$f0 $f1 $f0	# 26617
	fadd	$f2 $f2 $f0	# 26618
	fmul	$f1 $f3 $f3	# 26619
	flwi	$f0 $r2 2	# 26620
	fmul	$f0 $f1 $f0	# 26621
	fadd	$f0 $f2 $f0	# 26622
	lwi	$r2 $r1 3	# 26623
	beq	$r2 $r0 beq_cont.86210	# 26624
	fmul	$f2 $f4 $f3	# 26625
	lwi	$r1 $r1 9	# 26626
	flwi	$f1 $r1 0	# 26627
	fmul	$f1 $f2 $f1	# 26628
	fadd	$f2 $f0 $f1	# 26629
	fmul	$f1 $f3 $f5	# 26630
	flwi	$f0 $r1 1	# 26631
	fmul	$f0 $f1 $f0	# 26632
	fadd	$f2 $f2 $f0	# 26633
	fmul	$f1 $f5 $f4	# 26634
	flwi	$f0 $r1 2	# 26635
	fmul	$f0 $f1 $f0	# 26636
	fadd	$f0 $f2 $f0	# 26637
beq_cont.86210:
	bnei	$r3 3 beqi_cont.86212	# 26638
	fsub	$f0 $f0 $f25	# 26639
beqi_cont.86212:
	fswi	$f0 $r4 3	# 26640
beqi_cont.86206:
	subi	$r5 $r5 1	# 26641
	bltei	$r5 -1 blt_cont.86194	# 26642
inline.88077:
	lwi	$r1 $r5 335	# 26643
	lwi	$r4 $r1 10	# 26644
	lwi	$r3 $r1 1	# 26645
	flwi	$f1 $r18 0	# 26646
	lwi	$r2 $r1 5	# 26647
	flwi	$f0 $r2 0	# 26648
	fsub	$f0 $f1 $f0	# 26649
	fswi	$f0 $r4 0	# 26650
	flwi	$f1 $r18 1	# 26651
	flwi	$f0 $r2 1	# 26652
	fsub	$f0 $f1 $f0	# 26653
	fswi	$f0 $r4 1	# 26654
	flwi	$f1 $r18 2	# 26655
	flwi	$f0 $r2 2	# 26656
	fsub	$f0 $f1 $f0	# 26657
	fswi	$f0 $r4 2	# 26658
	bnei	$r3 2 beqi_else.86215	# 26659
	lwi	$r1 $r1 4	# 26660
	flwi	$f1 $r4 0	# 26661
	flwi	$f3 $r4 1	# 26662
	fmv	$f2 $f0	# 26663
	flwi	$f0 $r1 0	# 26664
	fmul	$f1 $f0 $f1	# 26665
	flwi	$f0 $r1 1	# 26666
	fmul	$f0 $f0 $f3	# 26667
	fadd	$f1 $f1 $f0	# 26668
	flwi	$f0 $r1 2	# 26669
	fmul	$f0 $f0 $f2	# 26670
	fadd	$f0 $f1 $f0	# 26671
	fswi	$f0 $r4 3	# 26672
	subi	$r63 $r63 2	# 26673
	blte	$r5 $r0 inline.88642	# 26674
	j	inline.92335	# 26675
beqi_else.86215:
	bltei	$r3 2 beqi_cont.86216	# 26676
	flwi	$f5 $r4 0	# 26677
	flwi	$f4 $r4 1	# 26678
	fmv	$f3 $f0	# 26679
	fmul	$f1 $f5 $f5	# 26680
	lwi	$r2 $r1 4	# 26681
	flwi	$f0 $r2 0	# 26682
	fmul	$f2 $f1 $f0	# 26683
	fmul	$f1 $f4 $f4	# 26684
	flwi	$f0 $r2 1	# 26685
	fmul	$f0 $f1 $f0	# 26686
	fadd	$f2 $f2 $f0	# 26687
	fmul	$f1 $f3 $f3	# 26688
	flwi	$f0 $r2 2	# 26689
	fmul	$f0 $f1 $f0	# 26690
	fadd	$f0 $f2 $f0	# 26691
	lwi	$r2 $r1 3	# 26692
	beq	$r2 $r0 beq_cont.86220	# 26693
	fmul	$f2 $f4 $f3	# 26694
	lwi	$r1 $r1 9	# 26695
	flwi	$f1 $r1 0	# 26696
	fmul	$f1 $f2 $f1	# 26697
	fadd	$f2 $f0 $f1	# 26698
	fmul	$f1 $f3 $f5	# 26699
	flwi	$f0 $r1 1	# 26700
	fmul	$f0 $f1 $f0	# 26701
	fadd	$f2 $f2 $f0	# 26702
	fmul	$f1 $f5 $f4	# 26703
	flwi	$f0 $r1 2	# 26704
	fmul	$f0 $f1 $f0	# 26705
	fadd	$f0 $f2 $f0	# 26706
beq_cont.86220:
	bnei	$r3 3 beqi_cont.86222	# 26707
	fsub	$f0 $f0 $f25	# 26708
beqi_cont.86222:
	fswi	$f0 $r4 3	# 26709
beqi_cont.86216:
	subi	$r63 $r63 2	# 26710
	blte	$r5 $r0 inline.88642	# 26711
inline.92335:
	mv	$r2 $r18	# 26712
	subi	$r1 $r5 1	# 26713
	call	inline.88543	# 26714
inline.88642:
	addi	$r63 $r63 2	# 26715
blt_cont.86194:
	lwi	$r19 $r63 0	# 26716
	subi	$r63 $r63 2	# 26717
	addi	$r17 $r0 118	# 26718
	call	inline.88542	# 26719
	addi	$r63 $r63 2	# 26720
beqi_cont.86192:
	beqir	$r21 4	# 26721
	lwi	$r20 $r0 252	# 26722
	lwi	$r18 $r63 -1	# 26723
	flwi	$f53 $r18 0	# 26724
	flwi	$f52 $r18 1	# 26725
	flwi	$f51 $r18 2	# 26726
	blte	$r58 $r0 blt_cont.86225	# 26727
	lwi	$r1 $r58 334	# 26728
	lwi	$r4 $r1 10	# 26729
	lwi	$r3 $r1 1	# 26730
	lwi	$r2 $r1 5	# 26731
	flwi	$f0 $r2 0	# 26732
	fsub	$f0 $f53 $f0	# 26733
	fswi	$f0 $r4 0	# 26734
	flwi	$f0 $r2 1	# 26735
	fsub	$f0 $f52 $f0	# 26736
	fswi	$f0 $r4 1	# 26737
	flwi	$f0 $r2 2	# 26738
	fsub	$f0 $f51 $f0	# 26739
	fswi	$f0 $r4 2	# 26740
	bnei	$r3 2 beqi_else.86226	# 26741
	lwi	$r1 $r1 4	# 26742
	flwi	$f1 $r4 0	# 26743
	flwi	$f3 $r4 1	# 26744
	fmv	$f2 $f0	# 26745
	flwi	$f0 $r1 0	# 26746
	fmul	$f1 $f0 $f1	# 26747
	flwi	$f0 $r1 1	# 26748
	fmul	$f0 $f0 $f3	# 26749
	fadd	$f1 $f1 $f0	# 26750
	flwi	$f0 $r1 2	# 26751
	fmul	$f0 $f0 $f2	# 26752
	fadd	$f0 $f1 $f0	# 26753
	fswi	$f0 $r4 3	# 26754
	bltei	$r58 1 blt_cont.86225	# 26755
	addi	$r5 $r58 -2	# 26756
	j	inline.88076	# 26757
beqi_else.86226:
	subi	$r5 $r58 1	# 26758
	bltei	$r3 2 beqi_cont.86227	# 26759
	flwi	$f5 $r4 0	# 26760
	flwi	$f4 $r4 1	# 26761
	fmv	$f3 $f0	# 26762
	fmul	$f1 $f5 $f5	# 26763
	lwi	$r2 $r1 4	# 26764
	flwi	$f0 $r2 0	# 26765
	fmul	$f2 $f1 $f0	# 26766
	fmul	$f1 $f4 $f4	# 26767
	flwi	$f0 $r2 1	# 26768
	fmul	$f0 $f1 $f0	# 26769
	fadd	$f2 $f2 $f0	# 26770
	fmul	$f1 $f3 $f3	# 26771
	flwi	$f0 $r2 2	# 26772
	fmul	$f0 $f1 $f0	# 26773
	fadd	$f0 $f2 $f0	# 26774
	lwi	$r2 $r1 3	# 26775
	beq	$r2 $r0 beq_cont.86231	# 26776
	fmul	$f2 $f4 $f3	# 26777
	lwi	$r1 $r1 9	# 26778
	flwi	$f1 $r1 0	# 26779
	fmul	$f1 $f2 $f1	# 26780
	fadd	$f2 $f0 $f1	# 26781
	fmul	$f1 $f3 $f5	# 26782
	flwi	$f0 $r1 1	# 26783
	fmul	$f0 $f1 $f0	# 26784
	fadd	$f2 $f2 $f0	# 26785
	fmul	$f1 $f5 $f4	# 26786
	flwi	$f0 $r1 2	# 26787
	fmul	$f0 $f1 $f0	# 26788
	fadd	$f0 $f2 $f0	# 26789
beq_cont.86231:
	bnei	$r3 3 beqi_cont.86233	# 26790
	fsub	$f0 $f0 $f25	# 26791
beqi_cont.86233:
	fswi	$f0 $r4 3	# 26792
beqi_cont.86227:
	subi	$r5 $r5 1	# 26793
	bltei	$r5 -1 blt_cont.86225	# 26794
inline.88076:
	lwi	$r1 $r5 335	# 26795
	lwi	$r4 $r1 10	# 26796
	lwi	$r3 $r1 1	# 26797
	flwi	$f1 $r18 0	# 26798
	lwi	$r2 $r1 5	# 26799
	flwi	$f0 $r2 0	# 26800
	fsub	$f0 $f1 $f0	# 26801
	fswi	$f0 $r4 0	# 26802
	flwi	$f1 $r18 1	# 26803
	flwi	$f0 $r2 1	# 26804
	fsub	$f0 $f1 $f0	# 26805
	fswi	$f0 $r4 1	# 26806
	flwi	$f1 $r18 2	# 26807
	flwi	$f0 $r2 2	# 26808
	fsub	$f0 $f1 $f0	# 26809
	fswi	$f0 $r4 2	# 26810
	bnei	$r3 2 beqi_else.86236	# 26811
	lwi	$r1 $r1 4	# 26812
	flwi	$f1 $r4 0	# 26813
	flwi	$f3 $r4 1	# 26814
	fmv	$f2 $f0	# 26815
	flwi	$f0 $r1 0	# 26816
	fmul	$f1 $f0 $f1	# 26817
	flwi	$f0 $r1 1	# 26818
	fmul	$f0 $f0 $f3	# 26819
	fadd	$f1 $f1 $f0	# 26820
	flwi	$f0 $r1 2	# 26821
	fmul	$f0 $f0 $f2	# 26822
	fadd	$f0 $f1 $f0	# 26823
	fswi	$f0 $r4 3	# 26824
	subi	$r5 $r5 1	# 26825
	bltei	$r5 -1 blt_cont.86225	# 26826
	j	inline.88075	# 26827
beqi_else.86236:
	bltei	$r3 2 beqi_cont.86237	# 26828
	flwi	$f5 $r4 0	# 26829
	flwi	$f4 $r4 1	# 26830
	fmv	$f3 $f0	# 26831
	fmul	$f1 $f5 $f5	# 26832
	lwi	$r2 $r1 4	# 26833
	flwi	$f0 $r2 0	# 26834
	fmul	$f2 $f1 $f0	# 26835
	fmul	$f1 $f4 $f4	# 26836
	flwi	$f0 $r2 1	# 26837
	fmul	$f0 $f1 $f0	# 26838
	fadd	$f2 $f2 $f0	# 26839
	fmul	$f1 $f3 $f3	# 26840
	flwi	$f0 $r2 2	# 26841
	fmul	$f0 $f1 $f0	# 26842
	fadd	$f0 $f2 $f0	# 26843
	lwi	$r2 $r1 3	# 26844
	beq	$r2 $r0 beq_cont.86241	# 26845
	fmul	$f2 $f4 $f3	# 26846
	lwi	$r1 $r1 9	# 26847
	flwi	$f1 $r1 0	# 26848
	fmul	$f1 $f2 $f1	# 26849
	fadd	$f2 $f0 $f1	# 26850
	fmul	$f1 $f3 $f5	# 26851
	flwi	$f0 $r1 1	# 26852
	fmul	$f0 $f1 $f0	# 26853
	fadd	$f2 $f2 $f0	# 26854
	fmul	$f1 $f5 $f4	# 26855
	flwi	$f0 $r1 2	# 26856
	fmul	$f0 $f1 $f0	# 26857
	fadd	$f0 $f2 $f0	# 26858
beq_cont.86241:
	bnei	$r3 3 beqi_cont.86243	# 26859
	fsub	$f0 $f0 $f25	# 26860
beqi_cont.86243:
	fswi	$f0 $r4 3	# 26861
beqi_cont.86237:
	subi	$r5 $r5 1	# 26862
	bltei	$r5 -1 blt_cont.86225	# 26863
inline.88075:
	lwi	$r1 $r5 335	# 26864
	lwi	$r4 $r1 10	# 26865
	lwi	$r3 $r1 1	# 26866
	flwi	$f1 $r18 0	# 26867
	lwi	$r2 $r1 5	# 26868
	flwi	$f0 $r2 0	# 26869
	fsub	$f0 $f1 $f0	# 26870
	fswi	$f0 $r4 0	# 26871
	flwi	$f1 $r18 1	# 26872
	flwi	$f0 $r2 1	# 26873
	fsub	$f0 $f1 $f0	# 26874
	fswi	$f0 $r4 1	# 26875
	flwi	$f1 $r18 2	# 26876
	flwi	$f0 $r2 2	# 26877
	fsub	$f0 $f1 $f0	# 26878
	fswi	$f0 $r4 2	# 26879
	bnei	$r3 2 beqi_else.86246	# 26880
	lwi	$r1 $r1 4	# 26881
	flwi	$f1 $r4 0	# 26882
	flwi	$f3 $r4 1	# 26883
	fmv	$f2 $f0	# 26884
	flwi	$f0 $r1 0	# 26885
	fmul	$f1 $f0 $f1	# 26886
	flwi	$f0 $r1 1	# 26887
	fmul	$f0 $f0 $f3	# 26888
	fadd	$f1 $f1 $f0	# 26889
	flwi	$f0 $r1 2	# 26890
	fmul	$f0 $f0 $f2	# 26891
	fadd	$f0 $f1 $f0	# 26892
	fswi	$f0 $r4 3	# 26893
	subi	$r63 $r63 2	# 26894
	blte	$r5 $r0 inline.88644	# 26895
	mv	$r2 $r18	# 26896
	subi	$r1 $r5 1	# 26897
	call	inline.88543	# 26898
	addi	$r63 $r63 2	# 26899
	lwi	$r19 $r63 0	# 26900
	addi	$r17 $r0 118	# 26901
	j	inline.88542	# 26902
beqi_else.86246:
	bltei	$r3 2 beqi_cont.86247	# 26903
	flwi	$f5 $r4 0	# 26904
	flwi	$f4 $r4 1	# 26905
	fmv	$f3 $f0	# 26906
	fmul	$f1 $f5 $f5	# 26907
	lwi	$r2 $r1 4	# 26908
	flwi	$f0 $r2 0	# 26909
	fmul	$f2 $f1 $f0	# 26910
	fmul	$f1 $f4 $f4	# 26911
	flwi	$f0 $r2 1	# 26912
	fmul	$f0 $f1 $f0	# 26913
	fadd	$f2 $f2 $f0	# 26914
	fmul	$f1 $f3 $f3	# 26915
	flwi	$f0 $r2 2	# 26916
	fmul	$f0 $f1 $f0	# 26917
	fadd	$f0 $f2 $f0	# 26918
	lwi	$r2 $r1 3	# 26919
	beq	$r2 $r0 beq_cont.86251	# 26920
	fmul	$f2 $f4 $f3	# 26921
	lwi	$r1 $r1 9	# 26922
	flwi	$f1 $r1 0	# 26923
	fmul	$f1 $f2 $f1	# 26924
	fadd	$f2 $f0 $f1	# 26925
	fmul	$f1 $f3 $f5	# 26926
	flwi	$f0 $r1 1	# 26927
	fmul	$f0 $f1 $f0	# 26928
	fadd	$f2 $f2 $f0	# 26929
	fmul	$f1 $f5 $f4	# 26930
	flwi	$f0 $r1 2	# 26931
	fmul	$f0 $f1 $f0	# 26932
	fadd	$f0 $f2 $f0	# 26933
beq_cont.86251:
	bnei	$r3 3 beqi_cont.86253	# 26934
	fsub	$f0 $f0 $f25	# 26935
beqi_cont.86253:
	fswi	$f0 $r4 3	# 26936
beqi_cont.86247:
	subi	$r63 $r63 2	# 26937
	blte	$r5 $r0 inline.88644	# 26938
	mv	$r2 $r18	# 26939
	subi	$r1 $r5 1	# 26940
	call	inline.88543	# 26941
inline.88644:
	addi	$r63 $r63 2	# 26942
blt_cont.86225:
	lwi	$r19 $r63 0	# 26943
	addi	$r17 $r0 118	# 26944
	j	inline.88542	# 26945
calc_diffuse_using_1point.2916:
	lwi	$r3 $r1 5	# 26946
	lwi	$r4 $r1 7	# 26947
	lwi	$r5 $r1 1	# 26948
	lwi	$r23 $r1 4	# 26949
	lw	$r2 $r3 $r21	# 26950
	flwi	$f61 $r2 0	# 26951
	flwi	$f60 $r2 1	# 26952
	flwi	$f59 $r2 2	# 26953
	lwi	$r1 $r1 6	# 26954
	lwi	$r24 $r1 0	# 26955
	lw	$r19 $r4 $r21	# 26956
	lw	$r18 $r5 $r21	# 26957
	swi	$r19 $r63 0	# 26958
	swi	$r18 $r63 -1	# 26959
	beq	$r24 $r0 beq_cont.86255	# 26960
	lwi	$r20 $r0 248	# 26961
	flwi	$f53 $r18 0	# 26962
	flwi	$f52 $r18 1	# 26963
	flwi	$f51 $r18 2	# 26964
	blte	$r58 $r0 blt_cont.86257	# 26965
	lwi	$r1 $r58 334	# 26966
	lwi	$r4 $r1 10	# 26967
	lwi	$r3 $r1 1	# 26968
	lwi	$r2 $r1 5	# 26969
	flwi	$f0 $r2 0	# 26970
	fsub	$f0 $f53 $f0	# 26971
	fswi	$f0 $r4 0	# 26972
	flwi	$f0 $r2 1	# 26973
	fsub	$f0 $f52 $f0	# 26974
	fswi	$f0 $r4 1	# 26975
	flwi	$f0 $r2 2	# 26976
	fsub	$f0 $f51 $f0	# 26977
	fswi	$f0 $r4 2	# 26978
	bnei	$r3 2 beqi_else.86258	# 26979
	lwi	$r1 $r1 4	# 26980
	flwi	$f1 $r4 0	# 26981
	flwi	$f3 $r4 1	# 26982
	fmv	$f2 $f0	# 26983
	flwi	$f0 $r1 0	# 26984
	fmul	$f1 $f0 $f1	# 26985
	flwi	$f0 $r1 1	# 26986
	fmul	$f0 $f0 $f3	# 26987
	fadd	$f1 $f1 $f0	# 26988
	flwi	$f0 $r1 2	# 26989
	fmul	$f0 $f0 $f2	# 26990
	fadd	$f0 $f1 $f0	# 26991
	fswi	$f0 $r4 3	# 26992
	bltei	$r58 1 blt_cont.86257	# 26993
	addi	$r5 $r58 -2	# 26994
	j	inline.88074	# 26995
beqi_else.86258:
	subi	$r5 $r58 1	# 26996
	bltei	$r3 2 beqi_cont.86259	# 26997
	flwi	$f4 $r4 0	# 26998
	flwi	$f3 $r4 1	# 26999
	fmv	$f5 $f0	# 27000
	fmul	$f1 $f4 $f4	# 27001
	lwi	$r2 $r1 4	# 27002
	flwi	$f0 $r2 0	# 27003
	fmul	$f2 $f1 $f0	# 27004
	fmul	$f1 $f3 $f3	# 27005
	flwi	$f0 $r2 1	# 27006
	fmul	$f0 $f1 $f0	# 27007
	fadd	$f2 $f2 $f0	# 27008
	fmul	$f1 $f5 $f5	# 27009
	flwi	$f0 $r2 2	# 27010
	fmul	$f0 $f1 $f0	# 27011
	fadd	$f0 $f2 $f0	# 27012
	lwi	$r2 $r1 3	# 27013
	beq	$r2 $r0 beq_cont.86263	# 27014
	fmul	$f2 $f3 $f5	# 27015
	lwi	$r1 $r1 9	# 27016
	flwi	$f1 $r1 0	# 27017
	fmul	$f1 $f2 $f1	# 27018
	fadd	$f2 $f0 $f1	# 27019
	fmul	$f1 $f5 $f4	# 27020
	flwi	$f0 $r1 1	# 27021
	fmul	$f0 $f1 $f0	# 27022
	fadd	$f2 $f2 $f0	# 27023
	fmul	$f1 $f4 $f3	# 27024
	flwi	$f0 $r1 2	# 27025
	fmul	$f0 $f1 $f0	# 27026
	fadd	$f0 $f2 $f0	# 27027
beq_cont.86263:
	bnei	$r3 3 beqi_cont.86265	# 27028
	fsub	$f0 $f0 $f25	# 27029
beqi_cont.86265:
	fswi	$f0 $r4 3	# 27030
beqi_cont.86259:
	subi	$r5 $r5 1	# 27031
	bltei	$r5 -1 blt_cont.86257	# 27032
inline.88074:
	lwi	$r1 $r5 335	# 27033
	lwi	$r4 $r1 10	# 27034
	lwi	$r3 $r1 1	# 27035
	flwi	$f1 $r18 0	# 27036
	lwi	$r2 $r1 5	# 27037
	flwi	$f0 $r2 0	# 27038
	fsub	$f0 $f1 $f0	# 27039
	fswi	$f0 $r4 0	# 27040
	flwi	$f1 $r18 1	# 27041
	flwi	$f0 $r2 1	# 27042
	fsub	$f0 $f1 $f0	# 27043
	fswi	$f0 $r4 1	# 27044
	flwi	$f1 $r18 2	# 27045
	flwi	$f0 $r2 2	# 27046
	fsub	$f0 $f1 $f0	# 27047
	fswi	$f0 $r4 2	# 27048
	bnei	$r3 2 beqi_else.86268	# 27049
	lwi	$r1 $r1 4	# 27050
	flwi	$f1 $r4 0	# 27051
	flwi	$f3 $r4 1	# 27052
	fmv	$f2 $f0	# 27053
	flwi	$f0 $r1 0	# 27054
	fmul	$f1 $f0 $f1	# 27055
	flwi	$f0 $r1 1	# 27056
	fmul	$f0 $f0 $f3	# 27057
	fadd	$f1 $f1 $f0	# 27058
	flwi	$f0 $r1 2	# 27059
	fmul	$f0 $f0 $f2	# 27060
	fadd	$f0 $f1 $f0	# 27061
	fswi	$f0 $r4 3	# 27062
	j	beqi_cont.86269	# 27063
beqi_else.86268:
	bltei	$r3 2 beqi_cont.86269	# 27064
	flwi	$f4 $r4 0	# 27065
	flwi	$f3 $r4 1	# 27066
	fmv	$f5 $f0	# 27067
	fmul	$f1 $f4 $f4	# 27068
	lwi	$r2 $r1 4	# 27069
	flwi	$f0 $r2 0	# 27070
	fmul	$f2 $f1 $f0	# 27071
	fmul	$f1 $f3 $f3	# 27072
	flwi	$f0 $r2 1	# 27073
	fmul	$f0 $f1 $f0	# 27074
	fadd	$f2 $f2 $f0	# 27075
	fmul	$f1 $f5 $f5	# 27076
	flwi	$f0 $r2 2	# 27077
	fmul	$f0 $f1 $f0	# 27078
	fadd	$f0 $f2 $f0	# 27079
	lwi	$r2 $r1 3	# 27080
	beq	$r2 $r0 beq_cont.86273	# 27081
	fmul	$f2 $f3 $f5	# 27082
	lwi	$r1 $r1 9	# 27083
	flwi	$f1 $r1 0	# 27084
	fmul	$f1 $f2 $f1	# 27085
	fadd	$f2 $f0 $f1	# 27086
	fmul	$f1 $f5 $f4	# 27087
	flwi	$f0 $r1 1	# 27088
	fmul	$f0 $f1 $f0	# 27089
	fadd	$f2 $f2 $f0	# 27090
	fmul	$f1 $f4 $f3	# 27091
	flwi	$f0 $r1 2	# 27092
	fmul	$f0 $f1 $f0	# 27093
	fadd	$f0 $f2 $f0	# 27094
beq_cont.86273:
	bnei	$r3 3 beqi_cont.86275	# 27095
	fsub	$f0 $f0 $f25	# 27096
beqi_cont.86275:
	fswi	$f0 $r4 3	# 27097
beqi_cont.86269:
	subi	$r63 $r63 2	# 27098
	blte	$r5 $r0 inline.88645	# 27099
	mv	$r2 $r18	# 27100
	subi	$r1 $r5 1	# 27101
	call	inline.88543	# 27102
inline.88645:
	addi	$r63 $r63 2	# 27103
blt_cont.86257:
	lwi	$r1 $r20 118	# 27104
	lwi	$r1 $r1 0	# 27105
	flwi	$f1 $r1 0	# 27106
	flwi	$f0 $r19 0	# 27107
	fmul	$f2 $f1 $f0	# 27108
	flwi	$f1 $r1 1	# 27109
	flwi	$f0 $r19 1	# 27110
	fmul	$f0 $f1 $f0	# 27111
	fadd	$f2 $f2 $f0	# 27112
	flwi	$f1 $r1 2	# 27113
	flwi	$f0 $r19 2	# 27114
	fmul	$f0 $f1 $f0	# 27115
	fadd	$f1 $f2 $f0	# 27116
	fblte	$f24 $f1 fbgt_else.86276	# 27117
	lwi	$r16 $r20 119	# 27118
	fmul	$f14 $f1 $f36	# 27119
	subi	$r63 $r63 2	# 27120
	call	trace_diffuse_ray.2900	# 27121
	addi	$r63 $r63 2	# 27122
	j	fbgt_cont.86277	# 27123
fbgt_else.86276:
	lwi	$r16 $r20 118	# 27124
	fmul	$f14 $f1 $f37	# 27125
	subi	$r63 $r63 2	# 27126
	call	trace_diffuse_ray.2900	# 27127
	addi	$r63 $r63 2	# 27128
fbgt_cont.86277:
	subi	$r63 $r63 2	# 27129
	addi	$r17 $r0 116	# 27130
	call	inline.88542	# 27131
	addi	$r63 $r63 2	# 27132
beq_cont.86255:
	beqi	$r24 1 beqi_cont.86279	# 27133
	lwi	$r20 $r0 249	# 27134
	lwi	$r18 $r63 -1	# 27135
	flwi	$f53 $r18 0	# 27136
	flwi	$f52 $r18 1	# 27137
	flwi	$f51 $r18 2	# 27138
	blte	$r58 $r0 blt_cont.86281	# 27139
	lwi	$r1 $r58 334	# 27140
	lwi	$r4 $r1 10	# 27141
	lwi	$r3 $r1 1	# 27142
	lwi	$r2 $r1 5	# 27143
	flwi	$f0 $r2 0	# 27144
	fsub	$f0 $f53 $f0	# 27145
	fswi	$f0 $r4 0	# 27146
	flwi	$f0 $r2 1	# 27147
	fsub	$f0 $f52 $f0	# 27148
	fswi	$f0 $r4 1	# 27149
	flwi	$f0 $r2 2	# 27150
	fsub	$f0 $f51 $f0	# 27151
	fswi	$f0 $r4 2	# 27152
	bnei	$r3 2 beqi_else.86282	# 27153
	lwi	$r1 $r1 4	# 27154
	flwi	$f1 $r4 0	# 27155
	flwi	$f3 $r4 1	# 27156
	fmv	$f2 $f0	# 27157
	flwi	$f0 $r1 0	# 27158
	fmul	$f1 $f0 $f1	# 27159
	flwi	$f0 $r1 1	# 27160
	fmul	$f0 $f0 $f3	# 27161
	fadd	$f1 $f1 $f0	# 27162
	flwi	$f0 $r1 2	# 27163
	fmul	$f0 $f0 $f2	# 27164
	fadd	$f0 $f1 $f0	# 27165
	fswi	$f0 $r4 3	# 27166
	bltei	$r58 1 blt_cont.86281	# 27167
	addi	$r5 $r58 -2	# 27168
	j	inline.88073	# 27169
beqi_else.86282:
	subi	$r5 $r58 1	# 27170
	bltei	$r3 2 beqi_cont.86283	# 27171
	flwi	$f4 $r4 0	# 27172
	flwi	$f3 $r4 1	# 27173
	fmv	$f5 $f0	# 27174
	fmul	$f1 $f4 $f4	# 27175
	lwi	$r2 $r1 4	# 27176
	flwi	$f0 $r2 0	# 27177
	fmul	$f2 $f1 $f0	# 27178
	fmul	$f1 $f3 $f3	# 27179
	flwi	$f0 $r2 1	# 27180
	fmul	$f0 $f1 $f0	# 27181
	fadd	$f2 $f2 $f0	# 27182
	fmul	$f1 $f5 $f5	# 27183
	flwi	$f0 $r2 2	# 27184
	fmul	$f0 $f1 $f0	# 27185
	fadd	$f0 $f2 $f0	# 27186
	lwi	$r2 $r1 3	# 27187
	beq	$r2 $r0 beq_cont.86287	# 27188
	fmul	$f2 $f3 $f5	# 27189
	lwi	$r1 $r1 9	# 27190
	flwi	$f1 $r1 0	# 27191
	fmul	$f1 $f2 $f1	# 27192
	fadd	$f2 $f0 $f1	# 27193
	fmul	$f1 $f5 $f4	# 27194
	flwi	$f0 $r1 1	# 27195
	fmul	$f0 $f1 $f0	# 27196
	fadd	$f2 $f2 $f0	# 27197
	fmul	$f1 $f4 $f3	# 27198
	flwi	$f0 $r1 2	# 27199
	fmul	$f0 $f1 $f0	# 27200
	fadd	$f0 $f2 $f0	# 27201
beq_cont.86287:
	bnei	$r3 3 beqi_cont.86289	# 27202
	fsub	$f0 $f0 $f25	# 27203
beqi_cont.86289:
	fswi	$f0 $r4 3	# 27204
beqi_cont.86283:
	subi	$r5 $r5 1	# 27205
	bltei	$r5 -1 blt_cont.86281	# 27206
inline.88073:
	lwi	$r1 $r5 335	# 27207
	lwi	$r4 $r1 10	# 27208
	lwi	$r3 $r1 1	# 27209
	flwi	$f1 $r18 0	# 27210
	lwi	$r2 $r1 5	# 27211
	flwi	$f0 $r2 0	# 27212
	fsub	$f0 $f1 $f0	# 27213
	fswi	$f0 $r4 0	# 27214
	flwi	$f1 $r18 1	# 27215
	flwi	$f0 $r2 1	# 27216
	fsub	$f0 $f1 $f0	# 27217
	fswi	$f0 $r4 1	# 27218
	flwi	$f1 $r18 2	# 27219
	flwi	$f0 $r2 2	# 27220
	fsub	$f0 $f1 $f0	# 27221
	fswi	$f0 $r4 2	# 27222
	bnei	$r3 2 beqi_else.86292	# 27223
	lwi	$r1 $r1 4	# 27224
	flwi	$f1 $r4 0	# 27225
	flwi	$f3 $r4 1	# 27226
	fmv	$f2 $f0	# 27227
	flwi	$f0 $r1 0	# 27228
	fmul	$f1 $f0 $f1	# 27229
	flwi	$f0 $r1 1	# 27230
	fmul	$f0 $f0 $f3	# 27231
	fadd	$f1 $f1 $f0	# 27232
	flwi	$f0 $r1 2	# 27233
	fmul	$f0 $f0 $f2	# 27234
	fadd	$f0 $f1 $f0	# 27235
	fswi	$f0 $r4 3	# 27236
	j	beqi_cont.86293	# 27237
beqi_else.86292:
	bltei	$r3 2 beqi_cont.86293	# 27238
	flwi	$f4 $r4 0	# 27239
	flwi	$f3 $r4 1	# 27240
	fmv	$f5 $f0	# 27241
	fmul	$f1 $f4 $f4	# 27242
	lwi	$r2 $r1 4	# 27243
	flwi	$f0 $r2 0	# 27244
	fmul	$f2 $f1 $f0	# 27245
	fmul	$f1 $f3 $f3	# 27246
	flwi	$f0 $r2 1	# 27247
	fmul	$f0 $f1 $f0	# 27248
	fadd	$f2 $f2 $f0	# 27249
	fmul	$f1 $f5 $f5	# 27250
	flwi	$f0 $r2 2	# 27251
	fmul	$f0 $f1 $f0	# 27252
	fadd	$f0 $f2 $f0	# 27253
	lwi	$r2 $r1 3	# 27254
	beq	$r2 $r0 beq_cont.86297	# 27255
	fmul	$f2 $f3 $f5	# 27256
	lwi	$r1 $r1 9	# 27257
	flwi	$f1 $r1 0	# 27258
	fmul	$f1 $f2 $f1	# 27259
	fadd	$f2 $f0 $f1	# 27260
	fmul	$f1 $f5 $f4	# 27261
	flwi	$f0 $r1 1	# 27262
	fmul	$f0 $f1 $f0	# 27263
	fadd	$f2 $f2 $f0	# 27264
	fmul	$f1 $f4 $f3	# 27265
	flwi	$f0 $r1 2	# 27266
	fmul	$f0 $f1 $f0	# 27267
	fadd	$f0 $f2 $f0	# 27268
beq_cont.86297:
	bnei	$r3 3 beqi_cont.86299	# 27269
	fsub	$f0 $f0 $f25	# 27270
beqi_cont.86299:
	fswi	$f0 $r4 3	# 27271
beqi_cont.86293:
	subi	$r63 $r63 2	# 27272
	blte	$r5 $r0 inline.88647	# 27273
	mv	$r2 $r18	# 27274
	subi	$r1 $r5 1	# 27275
	call	inline.88543	# 27276
inline.88647:
	addi	$r63 $r63 2	# 27277
blt_cont.86281:
	lwi	$r1 $r20 118	# 27278
	lwi	$r1 $r1 0	# 27279
	flwi	$f1 $r1 0	# 27280
	lwi	$r19 $r63 0	# 27281
	flwi	$f0 $r19 0	# 27282
	fmul	$f2 $f1 $f0	# 27283
	flwi	$f1 $r1 1	# 27284
	flwi	$f0 $r19 1	# 27285
	fmul	$f0 $f1 $f0	# 27286
	fadd	$f2 $f2 $f0	# 27287
	flwi	$f1 $r1 2	# 27288
	flwi	$f0 $r19 2	# 27289
	fmul	$f0 $f1 $f0	# 27290
	fadd	$f1 $f2 $f0	# 27291
	fblte	$f24 $f1 fbgt_else.86300	# 27292
	lwi	$r16 $r20 119	# 27293
	fmul	$f14 $f1 $f36	# 27294
	subi	$r63 $r63 2	# 27295
	call	trace_diffuse_ray.2900	# 27296
	addi	$r63 $r63 2	# 27297
	j	fbgt_cont.86301	# 27298
fbgt_else.86300:
	lwi	$r16 $r20 118	# 27299
	fmul	$f14 $f1 $f37	# 27300
	subi	$r63 $r63 2	# 27301
	call	trace_diffuse_ray.2900	# 27302
	addi	$r63 $r63 2	# 27303
fbgt_cont.86301:
	subi	$r63 $r63 2	# 27304
	addi	$r17 $r0 116	# 27305
	call	inline.88542	# 27306
	addi	$r63 $r63 2	# 27307
beqi_cont.86279:
	beqi	$r24 2 beqi_cont.86303	# 27308
	lwi	$r20 $r0 250	# 27309
	lwi	$r18 $r63 -1	# 27310
	flwi	$f53 $r18 0	# 27311
	flwi	$f52 $r18 1	# 27312
	flwi	$f51 $r18 2	# 27313
	blte	$r58 $r0 blt_cont.86305	# 27314
	lwi	$r1 $r58 334	# 27315
	lwi	$r4 $r1 10	# 27316
	lwi	$r3 $r1 1	# 27317
	lwi	$r2 $r1 5	# 27318
	flwi	$f0 $r2 0	# 27319
	fsub	$f0 $f53 $f0	# 27320
	fswi	$f0 $r4 0	# 27321
	flwi	$f0 $r2 1	# 27322
	fsub	$f0 $f52 $f0	# 27323
	fswi	$f0 $r4 1	# 27324
	flwi	$f0 $r2 2	# 27325
	fsub	$f0 $f51 $f0	# 27326
	fswi	$f0 $r4 2	# 27327
	bnei	$r3 2 beqi_else.86306	# 27328
	lwi	$r1 $r1 4	# 27329
	flwi	$f1 $r4 0	# 27330
	flwi	$f3 $r4 1	# 27331
	fmv	$f2 $f0	# 27332
	flwi	$f0 $r1 0	# 27333
	fmul	$f1 $f0 $f1	# 27334
	flwi	$f0 $r1 1	# 27335
	fmul	$f0 $f0 $f3	# 27336
	fadd	$f1 $f1 $f0	# 27337
	flwi	$f0 $r1 2	# 27338
	fmul	$f0 $f0 $f2	# 27339
	fadd	$f0 $f1 $f0	# 27340
	fswi	$f0 $r4 3	# 27341
	bltei	$r58 1 blt_cont.86305	# 27342
	addi	$r5 $r58 -2	# 27343
	j	inline.88072	# 27344
beqi_else.86306:
	subi	$r5 $r58 1	# 27345
	bltei	$r3 2 beqi_cont.86307	# 27346
	flwi	$f4 $r4 0	# 27347
	flwi	$f3 $r4 1	# 27348
	fmv	$f5 $f0	# 27349
	fmul	$f1 $f4 $f4	# 27350
	lwi	$r2 $r1 4	# 27351
	flwi	$f0 $r2 0	# 27352
	fmul	$f2 $f1 $f0	# 27353
	fmul	$f1 $f3 $f3	# 27354
	flwi	$f0 $r2 1	# 27355
	fmul	$f0 $f1 $f0	# 27356
	fadd	$f2 $f2 $f0	# 27357
	fmul	$f1 $f5 $f5	# 27358
	flwi	$f0 $r2 2	# 27359
	fmul	$f0 $f1 $f0	# 27360
	fadd	$f0 $f2 $f0	# 27361
	lwi	$r2 $r1 3	# 27362
	beq	$r2 $r0 beq_cont.86311	# 27363
	fmul	$f2 $f3 $f5	# 27364
	lwi	$r1 $r1 9	# 27365
	flwi	$f1 $r1 0	# 27366
	fmul	$f1 $f2 $f1	# 27367
	fadd	$f2 $f0 $f1	# 27368
	fmul	$f1 $f5 $f4	# 27369
	flwi	$f0 $r1 1	# 27370
	fmul	$f0 $f1 $f0	# 27371
	fadd	$f2 $f2 $f0	# 27372
	fmul	$f1 $f4 $f3	# 27373
	flwi	$f0 $r1 2	# 27374
	fmul	$f0 $f1 $f0	# 27375
	fadd	$f0 $f2 $f0	# 27376
beq_cont.86311:
	bnei	$r3 3 beqi_cont.86313	# 27377
	fsub	$f0 $f0 $f25	# 27378
beqi_cont.86313:
	fswi	$f0 $r4 3	# 27379
beqi_cont.86307:
	subi	$r5 $r5 1	# 27380
	bltei	$r5 -1 blt_cont.86305	# 27381
inline.88072:
	lwi	$r1 $r5 335	# 27382
	lwi	$r4 $r1 10	# 27383
	lwi	$r3 $r1 1	# 27384
	flwi	$f1 $r18 0	# 27385
	lwi	$r2 $r1 5	# 27386
	flwi	$f0 $r2 0	# 27387
	fsub	$f0 $f1 $f0	# 27388
	fswi	$f0 $r4 0	# 27389
	flwi	$f1 $r18 1	# 27390
	flwi	$f0 $r2 1	# 27391
	fsub	$f0 $f1 $f0	# 27392
	fswi	$f0 $r4 1	# 27393
	flwi	$f1 $r18 2	# 27394
	flwi	$f0 $r2 2	# 27395
	fsub	$f0 $f1 $f0	# 27396
	fswi	$f0 $r4 2	# 27397
	bnei	$r3 2 beqi_else.86316	# 27398
	lwi	$r1 $r1 4	# 27399
	flwi	$f1 $r4 0	# 27400
	flwi	$f3 $r4 1	# 27401
	fmv	$f2 $f0	# 27402
	flwi	$f0 $r1 0	# 27403
	fmul	$f1 $f0 $f1	# 27404
	flwi	$f0 $r1 1	# 27405
	fmul	$f0 $f0 $f3	# 27406
	fadd	$f1 $f1 $f0	# 27407
	flwi	$f0 $r1 2	# 27408
	fmul	$f0 $f0 $f2	# 27409
	fadd	$f0 $f1 $f0	# 27410
	fswi	$f0 $r4 3	# 27411
	j	beqi_cont.86317	# 27412
beqi_else.86316:
	bltei	$r3 2 beqi_cont.86317	# 27413
	flwi	$f4 $r4 0	# 27414
	flwi	$f3 $r4 1	# 27415
	fmv	$f5 $f0	# 27416
	fmul	$f1 $f4 $f4	# 27417
	lwi	$r2 $r1 4	# 27418
	flwi	$f0 $r2 0	# 27419
	fmul	$f2 $f1 $f0	# 27420
	fmul	$f1 $f3 $f3	# 27421
	flwi	$f0 $r2 1	# 27422
	fmul	$f0 $f1 $f0	# 27423
	fadd	$f2 $f2 $f0	# 27424
	fmul	$f1 $f5 $f5	# 27425
	flwi	$f0 $r2 2	# 27426
	fmul	$f0 $f1 $f0	# 27427
	fadd	$f0 $f2 $f0	# 27428
	lwi	$r2 $r1 3	# 27429
	beq	$r2 $r0 beq_cont.86321	# 27430
	fmul	$f2 $f3 $f5	# 27431
	lwi	$r1 $r1 9	# 27432
	flwi	$f1 $r1 0	# 27433
	fmul	$f1 $f2 $f1	# 27434
	fadd	$f2 $f0 $f1	# 27435
	fmul	$f1 $f5 $f4	# 27436
	flwi	$f0 $r1 1	# 27437
	fmul	$f0 $f1 $f0	# 27438
	fadd	$f2 $f2 $f0	# 27439
	fmul	$f1 $f4 $f3	# 27440
	flwi	$f0 $r1 2	# 27441
	fmul	$f0 $f1 $f0	# 27442
	fadd	$f0 $f2 $f0	# 27443
beq_cont.86321:
	bnei	$r3 3 beqi_cont.86323	# 27444
	fsub	$f0 $f0 $f25	# 27445
beqi_cont.86323:
	fswi	$f0 $r4 3	# 27446
beqi_cont.86317:
	subi	$r63 $r63 2	# 27447
	blte	$r5 $r0 inline.88649	# 27448
	mv	$r2 $r18	# 27449
	subi	$r1 $r5 1	# 27450
	call	inline.88543	# 27451
inline.88649:
	addi	$r63 $r63 2	# 27452
blt_cont.86305:
	lwi	$r1 $r20 118	# 27453
	lwi	$r1 $r1 0	# 27454
	flwi	$f1 $r1 0	# 27455
	lwi	$r19 $r63 0	# 27456
	flwi	$f0 $r19 0	# 27457
	fmul	$f2 $f1 $f0	# 27458
	flwi	$f1 $r1 1	# 27459
	flwi	$f0 $r19 1	# 27460
	fmul	$f0 $f1 $f0	# 27461
	fadd	$f2 $f2 $f0	# 27462
	flwi	$f1 $r1 2	# 27463
	flwi	$f0 $r19 2	# 27464
	fmul	$f0 $f1 $f0	# 27465
	fadd	$f1 $f2 $f0	# 27466
	fblte	$f24 $f1 fbgt_else.86324	# 27467
	lwi	$r16 $r20 119	# 27468
	fmul	$f14 $f1 $f36	# 27469
	subi	$r63 $r63 2	# 27470
	call	trace_diffuse_ray.2900	# 27471
	addi	$r63 $r63 2	# 27472
	j	fbgt_cont.86325	# 27473
fbgt_else.86324:
	lwi	$r16 $r20 118	# 27474
	fmul	$f14 $f1 $f37	# 27475
	subi	$r63 $r63 2	# 27476
	call	trace_diffuse_ray.2900	# 27477
	addi	$r63 $r63 2	# 27478
fbgt_cont.86325:
	subi	$r63 $r63 2	# 27479
	addi	$r17 $r0 116	# 27480
	call	inline.88542	# 27481
	addi	$r63 $r63 2	# 27482
beqi_cont.86303:
	beqi	$r24 3 beqi_cont.86327	# 27483
	lwi	$r20 $r0 251	# 27484
	lwi	$r18 $r63 -1	# 27485
	flwi	$f53 $r18 0	# 27486
	flwi	$f52 $r18 1	# 27487
	flwi	$f51 $r18 2	# 27488
	blte	$r58 $r0 blt_cont.86329	# 27489
	lwi	$r1 $r58 334	# 27490
	lwi	$r4 $r1 10	# 27491
	lwi	$r3 $r1 1	# 27492
	lwi	$r2 $r1 5	# 27493
	flwi	$f0 $r2 0	# 27494
	fsub	$f0 $f53 $f0	# 27495
	fswi	$f0 $r4 0	# 27496
	flwi	$f0 $r2 1	# 27497
	fsub	$f0 $f52 $f0	# 27498
	fswi	$f0 $r4 1	# 27499
	flwi	$f0 $r2 2	# 27500
	fsub	$f0 $f51 $f0	# 27501
	fswi	$f0 $r4 2	# 27502
	bnei	$r3 2 beqi_else.86330	# 27503
	lwi	$r1 $r1 4	# 27504
	flwi	$f1 $r4 0	# 27505
	flwi	$f3 $r4 1	# 27506
	fmv	$f2 $f0	# 27507
	flwi	$f0 $r1 0	# 27508
	fmul	$f1 $f0 $f1	# 27509
	flwi	$f0 $r1 1	# 27510
	fmul	$f0 $f0 $f3	# 27511
	fadd	$f1 $f1 $f0	# 27512
	flwi	$f0 $r1 2	# 27513
	fmul	$f0 $f0 $f2	# 27514
	fadd	$f0 $f1 $f0	# 27515
	fswi	$f0 $r4 3	# 27516
	bltei	$r58 1 blt_cont.86329	# 27517
	addi	$r5 $r58 -2	# 27518
	j	inline.88071	# 27519
beqi_else.86330:
	subi	$r5 $r58 1	# 27520
	bltei	$r3 2 beqi_cont.86331	# 27521
	flwi	$f4 $r4 0	# 27522
	flwi	$f3 $r4 1	# 27523
	fmv	$f5 $f0	# 27524
	fmul	$f1 $f4 $f4	# 27525
	lwi	$r2 $r1 4	# 27526
	flwi	$f0 $r2 0	# 27527
	fmul	$f2 $f1 $f0	# 27528
	fmul	$f1 $f3 $f3	# 27529
	flwi	$f0 $r2 1	# 27530
	fmul	$f0 $f1 $f0	# 27531
	fadd	$f2 $f2 $f0	# 27532
	fmul	$f1 $f5 $f5	# 27533
	flwi	$f0 $r2 2	# 27534
	fmul	$f0 $f1 $f0	# 27535
	fadd	$f0 $f2 $f0	# 27536
	lwi	$r2 $r1 3	# 27537
	beq	$r2 $r0 beq_cont.86335	# 27538
	fmul	$f2 $f3 $f5	# 27539
	lwi	$r1 $r1 9	# 27540
	flwi	$f1 $r1 0	# 27541
	fmul	$f1 $f2 $f1	# 27542
	fadd	$f2 $f0 $f1	# 27543
	fmul	$f1 $f5 $f4	# 27544
	flwi	$f0 $r1 1	# 27545
	fmul	$f0 $f1 $f0	# 27546
	fadd	$f2 $f2 $f0	# 27547
	fmul	$f1 $f4 $f3	# 27548
	flwi	$f0 $r1 2	# 27549
	fmul	$f0 $f1 $f0	# 27550
	fadd	$f0 $f2 $f0	# 27551
beq_cont.86335:
	bnei	$r3 3 beqi_cont.86337	# 27552
	fsub	$f0 $f0 $f25	# 27553
beqi_cont.86337:
	fswi	$f0 $r4 3	# 27554
beqi_cont.86331:
	subi	$r5 $r5 1	# 27555
	bltei	$r5 -1 blt_cont.86329	# 27556
inline.88071:
	lwi	$r1 $r5 335	# 27557
	lwi	$r4 $r1 10	# 27558
	lwi	$r3 $r1 1	# 27559
	flwi	$f1 $r18 0	# 27560
	lwi	$r2 $r1 5	# 27561
	flwi	$f0 $r2 0	# 27562
	fsub	$f0 $f1 $f0	# 27563
	fswi	$f0 $r4 0	# 27564
	flwi	$f1 $r18 1	# 27565
	flwi	$f0 $r2 1	# 27566
	fsub	$f0 $f1 $f0	# 27567
	fswi	$f0 $r4 1	# 27568
	flwi	$f1 $r18 2	# 27569
	flwi	$f0 $r2 2	# 27570
	fsub	$f0 $f1 $f0	# 27571
	fswi	$f0 $r4 2	# 27572
	bnei	$r3 2 beqi_else.86340	# 27573
	lwi	$r1 $r1 4	# 27574
	flwi	$f1 $r4 0	# 27575
	flwi	$f3 $r4 1	# 27576
	fmv	$f2 $f0	# 27577
	flwi	$f0 $r1 0	# 27578
	fmul	$f1 $f0 $f1	# 27579
	flwi	$f0 $r1 1	# 27580
	fmul	$f0 $f0 $f3	# 27581
	fadd	$f1 $f1 $f0	# 27582
	flwi	$f0 $r1 2	# 27583
	fmul	$f0 $f0 $f2	# 27584
	fadd	$f0 $f1 $f0	# 27585
	fswi	$f0 $r4 3	# 27586
	j	beqi_cont.86341	# 27587
beqi_else.86340:
	bltei	$r3 2 beqi_cont.86341	# 27588
	flwi	$f4 $r4 0	# 27589
	flwi	$f3 $r4 1	# 27590
	fmv	$f5 $f0	# 27591
	fmul	$f1 $f4 $f4	# 27592
	lwi	$r2 $r1 4	# 27593
	flwi	$f0 $r2 0	# 27594
	fmul	$f2 $f1 $f0	# 27595
	fmul	$f1 $f3 $f3	# 27596
	flwi	$f0 $r2 1	# 27597
	fmul	$f0 $f1 $f0	# 27598
	fadd	$f2 $f2 $f0	# 27599
	fmul	$f1 $f5 $f5	# 27600
	flwi	$f0 $r2 2	# 27601
	fmul	$f0 $f1 $f0	# 27602
	fadd	$f0 $f2 $f0	# 27603
	lwi	$r2 $r1 3	# 27604
	beq	$r2 $r0 beq_cont.86345	# 27605
	fmul	$f2 $f3 $f5	# 27606
	lwi	$r1 $r1 9	# 27607
	flwi	$f1 $r1 0	# 27608
	fmul	$f1 $f2 $f1	# 27609
	fadd	$f2 $f0 $f1	# 27610
	fmul	$f1 $f5 $f4	# 27611
	flwi	$f0 $r1 1	# 27612
	fmul	$f0 $f1 $f0	# 27613
	fadd	$f2 $f2 $f0	# 27614
	fmul	$f1 $f4 $f3	# 27615
	flwi	$f0 $r1 2	# 27616
	fmul	$f0 $f1 $f0	# 27617
	fadd	$f0 $f2 $f0	# 27618
beq_cont.86345:
	bnei	$r3 3 beqi_cont.86347	# 27619
	fsub	$f0 $f0 $f25	# 27620
beqi_cont.86347:
	fswi	$f0 $r4 3	# 27621
beqi_cont.86341:
	subi	$r63 $r63 2	# 27622
	blte	$r5 $r0 inline.88651	# 27623
	mv	$r2 $r18	# 27624
	subi	$r1 $r5 1	# 27625
	call	inline.88543	# 27626
inline.88651:
	addi	$r63 $r63 2	# 27627
blt_cont.86329:
	lwi	$r1 $r20 118	# 27628
	lwi	$r1 $r1 0	# 27629
	flwi	$f1 $r1 0	# 27630
	lwi	$r19 $r63 0	# 27631
	flwi	$f0 $r19 0	# 27632
	fmul	$f2 $f1 $f0	# 27633
	flwi	$f1 $r1 1	# 27634
	flwi	$f0 $r19 1	# 27635
	fmul	$f0 $f1 $f0	# 27636
	fadd	$f2 $f2 $f0	# 27637
	flwi	$f1 $r1 2	# 27638
	flwi	$f0 $r19 2	# 27639
	fmul	$f0 $f1 $f0	# 27640
	fadd	$f1 $f2 $f0	# 27641
	fblte	$f24 $f1 fbgt_else.86348	# 27642
	lwi	$r16 $r20 119	# 27643
	fmul	$f14 $f1 $f36	# 27644
	subi	$r63 $r63 2	# 27645
	call	trace_diffuse_ray.2900	# 27646
	addi	$r63 $r63 2	# 27647
	j	fbgt_cont.86349	# 27648
fbgt_else.86348:
	lwi	$r16 $r20 118	# 27649
	fmul	$f14 $f1 $f37	# 27650
	subi	$r63 $r63 2	# 27651
	call	trace_diffuse_ray.2900	# 27652
	addi	$r63 $r63 2	# 27653
fbgt_cont.86349:
	subi	$r63 $r63 2	# 27654
	addi	$r17 $r0 116	# 27655
	call	inline.88542	# 27656
	addi	$r63 $r63 2	# 27657
beqi_cont.86327:
	beqi	$r24 4 beqi_cont.86351	# 27658
	lwi	$r20 $r0 252	# 27659
	lwi	$r18 $r63 -1	# 27660
	flwi	$f53 $r18 0	# 27661
	flwi	$f52 $r18 1	# 27662
	flwi	$f51 $r18 2	# 27663
	blte	$r58 $r0 blt_cont.86353	# 27664
	lwi	$r1 $r58 334	# 27665
	lwi	$r4 $r1 10	# 27666
	lwi	$r3 $r1 1	# 27667
	lwi	$r2 $r1 5	# 27668
	flwi	$f0 $r2 0	# 27669
	fsub	$f0 $f53 $f0	# 27670
	fswi	$f0 $r4 0	# 27671
	flwi	$f0 $r2 1	# 27672
	fsub	$f0 $f52 $f0	# 27673
	fswi	$f0 $r4 1	# 27674
	flwi	$f0 $r2 2	# 27675
	fsub	$f0 $f51 $f0	# 27676
	fswi	$f0 $r4 2	# 27677
	bnei	$r3 2 beqi_else.86354	# 27678
	lwi	$r1 $r1 4	# 27679
	flwi	$f1 $r4 0	# 27680
	flwi	$f3 $r4 1	# 27681
	fmv	$f2 $f0	# 27682
	flwi	$f0 $r1 0	# 27683
	fmul	$f1 $f0 $f1	# 27684
	flwi	$f0 $r1 1	# 27685
	fmul	$f0 $f0 $f3	# 27686
	fadd	$f1 $f1 $f0	# 27687
	flwi	$f0 $r1 2	# 27688
	fmul	$f0 $f0 $f2	# 27689
	fadd	$f0 $f1 $f0	# 27690
	fswi	$f0 $r4 3	# 27691
	bltei	$r58 1 blt_cont.86353	# 27692
	addi	$r5 $r58 -2	# 27693
	j	inline.88070	# 27694
beqi_else.86354:
	subi	$r5 $r58 1	# 27695
	bltei	$r3 2 beqi_cont.86355	# 27696
	flwi	$f4 $r4 0	# 27697
	flwi	$f3 $r4 1	# 27698
	fmv	$f5 $f0	# 27699
	fmul	$f1 $f4 $f4	# 27700
	lwi	$r2 $r1 4	# 27701
	flwi	$f0 $r2 0	# 27702
	fmul	$f2 $f1 $f0	# 27703
	fmul	$f1 $f3 $f3	# 27704
	flwi	$f0 $r2 1	# 27705
	fmul	$f0 $f1 $f0	# 27706
	fadd	$f2 $f2 $f0	# 27707
	fmul	$f1 $f5 $f5	# 27708
	flwi	$f0 $r2 2	# 27709
	fmul	$f0 $f1 $f0	# 27710
	fadd	$f0 $f2 $f0	# 27711
	lwi	$r2 $r1 3	# 27712
	beq	$r2 $r0 beq_cont.86359	# 27713
	fmul	$f2 $f3 $f5	# 27714
	lwi	$r1 $r1 9	# 27715
	flwi	$f1 $r1 0	# 27716
	fmul	$f1 $f2 $f1	# 27717
	fadd	$f2 $f0 $f1	# 27718
	fmul	$f1 $f5 $f4	# 27719
	flwi	$f0 $r1 1	# 27720
	fmul	$f0 $f1 $f0	# 27721
	fadd	$f2 $f2 $f0	# 27722
	fmul	$f1 $f4 $f3	# 27723
	flwi	$f0 $r1 2	# 27724
	fmul	$f0 $f1 $f0	# 27725
	fadd	$f0 $f2 $f0	# 27726
beq_cont.86359:
	bnei	$r3 3 beqi_cont.86361	# 27727
	fsub	$f0 $f0 $f25	# 27728
beqi_cont.86361:
	fswi	$f0 $r4 3	# 27729
beqi_cont.86355:
	subi	$r5 $r5 1	# 27730
	bltei	$r5 -1 blt_cont.86353	# 27731
inline.88070:
	lwi	$r1 $r5 335	# 27732
	lwi	$r4 $r1 10	# 27733
	lwi	$r3 $r1 1	# 27734
	flwi	$f1 $r18 0	# 27735
	lwi	$r2 $r1 5	# 27736
	flwi	$f0 $r2 0	# 27737
	fsub	$f0 $f1 $f0	# 27738
	fswi	$f0 $r4 0	# 27739
	flwi	$f1 $r18 1	# 27740
	flwi	$f0 $r2 1	# 27741
	fsub	$f0 $f1 $f0	# 27742
	fswi	$f0 $r4 1	# 27743
	flwi	$f1 $r18 2	# 27744
	flwi	$f0 $r2 2	# 27745
	fsub	$f0 $f1 $f0	# 27746
	fswi	$f0 $r4 2	# 27747
	bnei	$r3 2 beqi_else.86364	# 27748
	lwi	$r1 $r1 4	# 27749
	flwi	$f1 $r4 0	# 27750
	flwi	$f3 $r4 1	# 27751
	fmv	$f2 $f0	# 27752
	flwi	$f0 $r1 0	# 27753
	fmul	$f1 $f0 $f1	# 27754
	flwi	$f0 $r1 1	# 27755
	fmul	$f0 $f0 $f3	# 27756
	fadd	$f1 $f1 $f0	# 27757
	flwi	$f0 $r1 2	# 27758
	fmul	$f0 $f0 $f2	# 27759
	fadd	$f0 $f1 $f0	# 27760
	fswi	$f0 $r4 3	# 27761
	j	beqi_cont.86365	# 27762
beqi_else.86364:
	bltei	$r3 2 beqi_cont.86365	# 27763
	flwi	$f4 $r4 0	# 27764
	flwi	$f3 $r4 1	# 27765
	fmv	$f5 $f0	# 27766
	fmul	$f1 $f4 $f4	# 27767
	lwi	$r2 $r1 4	# 27768
	flwi	$f0 $r2 0	# 27769
	fmul	$f2 $f1 $f0	# 27770
	fmul	$f1 $f3 $f3	# 27771
	flwi	$f0 $r2 1	# 27772
	fmul	$f0 $f1 $f0	# 27773
	fadd	$f2 $f2 $f0	# 27774
	fmul	$f1 $f5 $f5	# 27775
	flwi	$f0 $r2 2	# 27776
	fmul	$f0 $f1 $f0	# 27777
	fadd	$f0 $f2 $f0	# 27778
	lwi	$r2 $r1 3	# 27779
	beq	$r2 $r0 beq_cont.86369	# 27780
	fmul	$f2 $f3 $f5	# 27781
	lwi	$r1 $r1 9	# 27782
	flwi	$f1 $r1 0	# 27783
	fmul	$f1 $f2 $f1	# 27784
	fadd	$f2 $f0 $f1	# 27785
	fmul	$f1 $f5 $f4	# 27786
	flwi	$f0 $r1 1	# 27787
	fmul	$f0 $f1 $f0	# 27788
	fadd	$f2 $f2 $f0	# 27789
	fmul	$f1 $f4 $f3	# 27790
	flwi	$f0 $r1 2	# 27791
	fmul	$f0 $f1 $f0	# 27792
	fadd	$f0 $f2 $f0	# 27793
beq_cont.86369:
	bnei	$r3 3 beqi_cont.86371	# 27794
	fsub	$f0 $f0 $f25	# 27795
beqi_cont.86371:
	fswi	$f0 $r4 3	# 27796
beqi_cont.86365:
	subi	$r63 $r63 2	# 27797
	blte	$r5 $r0 inline.88653	# 27798
	mv	$r2 $r18	# 27799
	subi	$r1 $r5 1	# 27800
	call	inline.88543	# 27801
inline.88653:
	addi	$r63 $r63 2	# 27802
blt_cont.86353:
	lwi	$r1 $r20 118	# 27803
	lwi	$r1 $r1 0	# 27804
	flwi	$f1 $r1 0	# 27805
	lwi	$r19 $r63 0	# 27806
	flwi	$f0 $r19 0	# 27807
	fmul	$f2 $f1 $f0	# 27808
	flwi	$f1 $r1 1	# 27809
	flwi	$f0 $r19 1	# 27810
	fmul	$f0 $f1 $f0	# 27811
	fadd	$f2 $f2 $f0	# 27812
	flwi	$f1 $r1 2	# 27813
	flwi	$f0 $r19 2	# 27814
	fmul	$f0 $f1 $f0	# 27815
	fadd	$f1 $f2 $f0	# 27816
	fblte	$f24 $f1 fbgt_else.86372	# 27817
	lwi	$r16 $r20 119	# 27818
	fmul	$f14 $f1 $f36	# 27819
	subi	$r63 $r63 2	# 27820
	call	trace_diffuse_ray.2900	# 27821
	addi	$r63 $r63 2	# 27822
	subi	$r63 $r63 2	# 27823
	addi	$r17 $r0 116	# 27824
	call	inline.88542	# 27825
	j	inline.88655	# 27826
fbgt_else.86372:
	lwi	$r16 $r20 118	# 27827
	fmul	$f14 $f1 $f37	# 27828
	subi	$r63 $r63 2	# 27829
	call	trace_diffuse_ray.2900	# 27830
	addi	$r63 $r63 2	# 27831
	subi	$r63 $r63 2	# 27832
	addi	$r17 $r0 116	# 27833
	call	inline.88542	# 27834
inline.88655:
	addi	$r63 $r63 2	# 27835
beqi_cont.86351:
	lw	$r1 $r23 $r21	# 27836
	flwi	$f1 $r0 270	# 27837
	flwi	$f0 $r1 0	# 27838
	fmul	$f0 $f0 $f61	# 27839
	fadd	$f0 $f1 $f0	# 27840
	fswi	$f0 $r0 270	# 27841
	flwi	$f1 $r0 271	# 27842
	flwi	$f0 $r1 1	# 27843
	fmul	$f0 $f0 $f60	# 27844
	fadd	$f0 $f1 $f0	# 27845
	fswi	$f0 $r0 271	# 27846
	flwi	$f1 $r0 272	# 27847
	flwi	$f0 $r1 2	# 27848
	fmul	$f0 $f0 $f59	# 27849
	fadd	$f0 $f1 $f0	# 27850
	fswi	$f0 $r0 272	# 27851
	return	# 27852
inline.88541:
	lwi	$r25 $r22 2	# 27853
	lw	$r1 $r25 $r21	# 27854
	blteir	$r1 -1	# 27855
inline.88389:
	lwi	$r24 $r22 3	# 27856
	lw	$r1 $r24 $r21	# 27857
	beq	$r1 $r0 beq_cont.86377	# 27858
	lwi	$r2 $r22 5	# 27859
	lwi	$r3 $r22 7	# 27860
	lwi	$r4 $r22 1	# 27861
	lwi	$r23 $r22 4	# 27862
	lw	$r1 $r2 $r21	# 27863
	flwi	$f61 $r1 0	# 27864
	flwi	$f60 $r1 1	# 27865
	flwi	$f59 $r1 2	# 27866
	lwi	$r1 $r22 6	# 27867
	lwi	$r26 $r1 0	# 27868
	lw	$r19 $r3 $r21	# 27869
	lw	$r18 $r4 $r21	# 27870
	swi	$r19 $r63 0	# 27871
	swi	$r18 $r63 -1	# 27872
	beq	$r26 $r0 beq_cont.86379	# 27873
	lwi	$r20 $r0 248	# 27874
	flwi	$f53 $r18 0	# 27875
	flwi	$f52 $r18 1	# 27876
	flwi	$f51 $r18 2	# 27877
	blte	$r58 $r0 blt_cont.86381	# 27878
	subi	$r5 $r58 1	# 27879
	lwi	$r1 $r58 334	# 27880
	lwi	$r4 $r1 10	# 27881
	lwi	$r3 $r1 1	# 27882
	lwi	$r2 $r1 5	# 27883
	flwi	$f0 $r2 0	# 27884
	fsub	$f0 $f53 $f0	# 27885
	fswi	$f0 $r4 0	# 27886
	flwi	$f0 $r2 1	# 27887
	fsub	$f0 $f52 $f0	# 27888
	fswi	$f0 $r4 1	# 27889
	flwi	$f0 $r2 2	# 27890
	fsub	$f0 $f51 $f0	# 27891
	fswi	$f0 $r4 2	# 27892
	bnei	$r3 2 beqi_else.86382	# 27893
	lwi	$r1 $r1 4	# 27894
	flwi	$f1 $r4 0	# 27895
	flwi	$f3 $r4 1	# 27896
	fmv	$f2 $f0	# 27897
	flwi	$f0 $r1 0	# 27898
	fmul	$f1 $f0 $f1	# 27899
	flwi	$f0 $r1 1	# 27900
	fmul	$f0 $f0 $f3	# 27901
	fadd	$f1 $f1 $f0	# 27902
	flwi	$f0 $r1 2	# 27903
	fmul	$f0 $f0 $f2	# 27904
	fadd	$f0 $f1 $f0	# 27905
	fswi	$f0 $r4 3	# 27906
	j	beqi_cont.86383	# 27907
beqi_else.86382:
	bltei	$r3 2 beqi_cont.86383	# 27908
	flwi	$f4 $r4 0	# 27909
	flwi	$f3 $r4 1	# 27910
	fmv	$f5 $f0	# 27911
	fmul	$f1 $f4 $f4	# 27912
	lwi	$r2 $r1 4	# 27913
	flwi	$f0 $r2 0	# 27914
	fmul	$f2 $f1 $f0	# 27915
	fmul	$f1 $f3 $f3	# 27916
	flwi	$f0 $r2 1	# 27917
	fmul	$f0 $f1 $f0	# 27918
	fadd	$f2 $f2 $f0	# 27919
	fmul	$f1 $f5 $f5	# 27920
	flwi	$f0 $r2 2	# 27921
	fmul	$f0 $f1 $f0	# 27922
	fadd	$f0 $f2 $f0	# 27923
	lwi	$r2 $r1 3	# 27924
	beq	$r2 $r0 beq_cont.86387	# 27925
	fmul	$f2 $f3 $f5	# 27926
	lwi	$r1 $r1 9	# 27927
	flwi	$f1 $r1 0	# 27928
	fmul	$f1 $f2 $f1	# 27929
	fadd	$f2 $f0 $f1	# 27930
	fmul	$f1 $f5 $f4	# 27931
	flwi	$f0 $r1 1	# 27932
	fmul	$f0 $f1 $f0	# 27933
	fadd	$f2 $f2 $f0	# 27934
	fmul	$f1 $f4 $f3	# 27935
	flwi	$f0 $r1 2	# 27936
	fmul	$f0 $f1 $f0	# 27937
	fadd	$f0 $f2 $f0	# 27938
beq_cont.86387:
	bnei	$r3 3 beqi_cont.86389	# 27939
	fsub	$f0 $f0 $f25	# 27940
beqi_cont.86389:
	fswi	$f0 $r4 3	# 27941
beqi_cont.86383:
	subi	$r63 $r63 2	# 27942
	blte	$r5 $r0 inline.88656	# 27943
	mv	$r2 $r18	# 27944
	subi	$r1 $r5 1	# 27945
	call	inline.88543	# 27946
inline.88656:
	addi	$r63 $r63 2	# 27947
blt_cont.86381:
	subi	$r63 $r63 2	# 27948
	addi	$r17 $r0 118	# 27949
	call	inline.88542	# 27950
	addi	$r63 $r63 2	# 27951
beq_cont.86379:
	beqi	$r26 1 beqi_cont.86391	# 27952
	lwi	$r20 $r0 249	# 27953
	lwi	$r18 $r63 -1	# 27954
	flwi	$f53 $r18 0	# 27955
	flwi	$f52 $r18 1	# 27956
	flwi	$f51 $r18 2	# 27957
	blte	$r58 $r0 blt_cont.86393	# 27958
	subi	$r5 $r58 1	# 27959
	lwi	$r1 $r58 334	# 27960
	lwi	$r4 $r1 10	# 27961
	lwi	$r3 $r1 1	# 27962
	lwi	$r2 $r1 5	# 27963
	flwi	$f0 $r2 0	# 27964
	fsub	$f0 $f53 $f0	# 27965
	fswi	$f0 $r4 0	# 27966
	flwi	$f0 $r2 1	# 27967
	fsub	$f0 $f52 $f0	# 27968
	fswi	$f0 $r4 1	# 27969
	flwi	$f0 $r2 2	# 27970
	fsub	$f0 $f51 $f0	# 27971
	fswi	$f0 $r4 2	# 27972
	bnei	$r3 2 beqi_else.86394	# 27973
	lwi	$r1 $r1 4	# 27974
	flwi	$f1 $r4 0	# 27975
	flwi	$f3 $r4 1	# 27976
	fmv	$f2 $f0	# 27977
	flwi	$f0 $r1 0	# 27978
	fmul	$f1 $f0 $f1	# 27979
	flwi	$f0 $r1 1	# 27980
	fmul	$f0 $f0 $f3	# 27981
	fadd	$f1 $f1 $f0	# 27982
	flwi	$f0 $r1 2	# 27983
	fmul	$f0 $f0 $f2	# 27984
	fadd	$f0 $f1 $f0	# 27985
	fswi	$f0 $r4 3	# 27986
	j	beqi_cont.86395	# 27987
beqi_else.86394:
	bltei	$r3 2 beqi_cont.86395	# 27988
	flwi	$f4 $r4 0	# 27989
	flwi	$f3 $r4 1	# 27990
	fmv	$f5 $f0	# 27991
	fmul	$f1 $f4 $f4	# 27992
	lwi	$r2 $r1 4	# 27993
	flwi	$f0 $r2 0	# 27994
	fmul	$f2 $f1 $f0	# 27995
	fmul	$f1 $f3 $f3	# 27996
	flwi	$f0 $r2 1	# 27997
	fmul	$f0 $f1 $f0	# 27998
	fadd	$f2 $f2 $f0	# 27999
	fmul	$f1 $f5 $f5	# 28000
	flwi	$f0 $r2 2	# 28001
	fmul	$f0 $f1 $f0	# 28002
	fadd	$f0 $f2 $f0	# 28003
	lwi	$r2 $r1 3	# 28004
	beq	$r2 $r0 beq_cont.86399	# 28005
	fmul	$f2 $f3 $f5	# 28006
	lwi	$r1 $r1 9	# 28007
	flwi	$f1 $r1 0	# 28008
	fmul	$f1 $f2 $f1	# 28009
	fadd	$f2 $f0 $f1	# 28010
	fmul	$f1 $f5 $f4	# 28011
	flwi	$f0 $r1 1	# 28012
	fmul	$f0 $f1 $f0	# 28013
	fadd	$f2 $f2 $f0	# 28014
	fmul	$f1 $f4 $f3	# 28015
	flwi	$f0 $r1 2	# 28016
	fmul	$f0 $f1 $f0	# 28017
	fadd	$f0 $f2 $f0	# 28018
beq_cont.86399:
	bnei	$r3 3 beqi_cont.86401	# 28019
	fsub	$f0 $f0 $f25	# 28020
beqi_cont.86401:
	fswi	$f0 $r4 3	# 28021
beqi_cont.86395:
	subi	$r63 $r63 2	# 28022
	blte	$r5 $r0 inline.88658	# 28023
	mv	$r2 $r18	# 28024
	subi	$r1 $r5 1	# 28025
	call	inline.88543	# 28026
inline.88658:
	addi	$r63 $r63 2	# 28027
blt_cont.86393:
	lwi	$r19 $r63 0	# 28028
	subi	$r63 $r63 2	# 28029
	addi	$r17 $r0 118	# 28030
	call	inline.88542	# 28031
	addi	$r63 $r63 2	# 28032
beqi_cont.86391:
	beqi	$r26 2 beqi_cont.86403	# 28033
	lwi	$r20 $r0 250	# 28034
	lwi	$r18 $r63 -1	# 28035
	flwi	$f53 $r18 0	# 28036
	flwi	$f52 $r18 1	# 28037
	flwi	$f51 $r18 2	# 28038
	blte	$r58 $r0 blt_cont.86405	# 28039
	subi	$r5 $r58 1	# 28040
	lwi	$r1 $r58 334	# 28041
	lwi	$r4 $r1 10	# 28042
	lwi	$r3 $r1 1	# 28043
	lwi	$r2 $r1 5	# 28044
	flwi	$f0 $r2 0	# 28045
	fsub	$f0 $f53 $f0	# 28046
	fswi	$f0 $r4 0	# 28047
	flwi	$f0 $r2 1	# 28048
	fsub	$f0 $f52 $f0	# 28049
	fswi	$f0 $r4 1	# 28050
	flwi	$f0 $r2 2	# 28051
	fsub	$f0 $f51 $f0	# 28052
	fswi	$f0 $r4 2	# 28053
	bnei	$r3 2 beqi_else.86406	# 28054
	lwi	$r1 $r1 4	# 28055
	flwi	$f1 $r4 0	# 28056
	flwi	$f3 $r4 1	# 28057
	fmv	$f2 $f0	# 28058
	flwi	$f0 $r1 0	# 28059
	fmul	$f1 $f0 $f1	# 28060
	flwi	$f0 $r1 1	# 28061
	fmul	$f0 $f0 $f3	# 28062
	fadd	$f1 $f1 $f0	# 28063
	flwi	$f0 $r1 2	# 28064
	fmul	$f0 $f0 $f2	# 28065
	fadd	$f0 $f1 $f0	# 28066
	fswi	$f0 $r4 3	# 28067
	j	beqi_cont.86407	# 28068
beqi_else.86406:
	bltei	$r3 2 beqi_cont.86407	# 28069
	flwi	$f4 $r4 0	# 28070
	flwi	$f3 $r4 1	# 28071
	fmv	$f5 $f0	# 28072
	fmul	$f1 $f4 $f4	# 28073
	lwi	$r2 $r1 4	# 28074
	flwi	$f0 $r2 0	# 28075
	fmul	$f2 $f1 $f0	# 28076
	fmul	$f1 $f3 $f3	# 28077
	flwi	$f0 $r2 1	# 28078
	fmul	$f0 $f1 $f0	# 28079
	fadd	$f2 $f2 $f0	# 28080
	fmul	$f1 $f5 $f5	# 28081
	flwi	$f0 $r2 2	# 28082
	fmul	$f0 $f1 $f0	# 28083
	fadd	$f0 $f2 $f0	# 28084
	lwi	$r2 $r1 3	# 28085
	beq	$r2 $r0 beq_cont.86411	# 28086
	fmul	$f2 $f3 $f5	# 28087
	lwi	$r1 $r1 9	# 28088
	flwi	$f1 $r1 0	# 28089
	fmul	$f1 $f2 $f1	# 28090
	fadd	$f2 $f0 $f1	# 28091
	fmul	$f1 $f5 $f4	# 28092
	flwi	$f0 $r1 1	# 28093
	fmul	$f0 $f1 $f0	# 28094
	fadd	$f2 $f2 $f0	# 28095
	fmul	$f1 $f4 $f3	# 28096
	flwi	$f0 $r1 2	# 28097
	fmul	$f0 $f1 $f0	# 28098
	fadd	$f0 $f2 $f0	# 28099
beq_cont.86411:
	bnei	$r3 3 beqi_cont.86413	# 28100
	fsub	$f0 $f0 $f25	# 28101
beqi_cont.86413:
	fswi	$f0 $r4 3	# 28102
beqi_cont.86407:
	subi	$r63 $r63 2	# 28103
	blte	$r5 $r0 inline.88660	# 28104
	mv	$r2 $r18	# 28105
	subi	$r1 $r5 1	# 28106
	call	inline.88543	# 28107
inline.88660:
	addi	$r63 $r63 2	# 28108
blt_cont.86405:
	lwi	$r19 $r63 0	# 28109
	subi	$r63 $r63 2	# 28110
	addi	$r17 $r0 118	# 28111
	call	inline.88542	# 28112
	addi	$r63 $r63 2	# 28113
beqi_cont.86403:
	beqi	$r26 3 beqi_cont.86415	# 28114
	lwi	$r20 $r0 251	# 28115
	lwi	$r18 $r63 -1	# 28116
	flwi	$f53 $r18 0	# 28117
	flwi	$f52 $r18 1	# 28118
	flwi	$f51 $r18 2	# 28119
	blte	$r58 $r0 blt_cont.86417	# 28120
	subi	$r5 $r58 1	# 28121
	lwi	$r1 $r58 334	# 28122
	lwi	$r4 $r1 10	# 28123
	lwi	$r3 $r1 1	# 28124
	lwi	$r2 $r1 5	# 28125
	flwi	$f0 $r2 0	# 28126
	fsub	$f0 $f53 $f0	# 28127
	fswi	$f0 $r4 0	# 28128
	flwi	$f0 $r2 1	# 28129
	fsub	$f0 $f52 $f0	# 28130
	fswi	$f0 $r4 1	# 28131
	flwi	$f0 $r2 2	# 28132
	fsub	$f0 $f51 $f0	# 28133
	fswi	$f0 $r4 2	# 28134
	bnei	$r3 2 beqi_else.86418	# 28135
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
	j	beqi_cont.86419	# 28149
beqi_else.86418:
	bltei	$r3 2 beqi_cont.86419	# 28150
	flwi	$f4 $r4 0	# 28151
	flwi	$f3 $r4 1	# 28152
	fmv	$f5 $f0	# 28153
	fmul	$f1 $f4 $f4	# 28154
	lwi	$r2 $r1 4	# 28155
	flwi	$f0 $r2 0	# 28156
	fmul	$f2 $f1 $f0	# 28157
	fmul	$f1 $f3 $f3	# 28158
	flwi	$f0 $r2 1	# 28159
	fmul	$f0 $f1 $f0	# 28160
	fadd	$f2 $f2 $f0	# 28161
	fmul	$f1 $f5 $f5	# 28162
	flwi	$f0 $r2 2	# 28163
	fmul	$f0 $f1 $f0	# 28164
	fadd	$f0 $f2 $f0	# 28165
	lwi	$r2 $r1 3	# 28166
	beq	$r2 $r0 beq_cont.86423	# 28167
	fmul	$f2 $f3 $f5	# 28168
	lwi	$r1 $r1 9	# 28169
	flwi	$f1 $r1 0	# 28170
	fmul	$f1 $f2 $f1	# 28171
	fadd	$f2 $f0 $f1	# 28172
	fmul	$f1 $f5 $f4	# 28173
	flwi	$f0 $r1 1	# 28174
	fmul	$f0 $f1 $f0	# 28175
	fadd	$f2 $f2 $f0	# 28176
	fmul	$f1 $f4 $f3	# 28177
	flwi	$f0 $r1 2	# 28178
	fmul	$f0 $f1 $f0	# 28179
	fadd	$f0 $f2 $f0	# 28180
beq_cont.86423:
	bnei	$r3 3 beqi_cont.86425	# 28181
	fsub	$f0 $f0 $f25	# 28182
beqi_cont.86425:
	fswi	$f0 $r4 3	# 28183
beqi_cont.86419:
	subi	$r63 $r63 2	# 28184
	blte	$r5 $r0 inline.88662	# 28185
	mv	$r2 $r18	# 28186
	subi	$r1 $r5 1	# 28187
	call	inline.88543	# 28188
inline.88662:
	addi	$r63 $r63 2	# 28189
blt_cont.86417:
	lwi	$r19 $r63 0	# 28190
	subi	$r63 $r63 2	# 28191
	addi	$r17 $r0 118	# 28192
	call	inline.88542	# 28193
	addi	$r63 $r63 2	# 28194
beqi_cont.86415:
	beqi	$r26 4 beqi_cont.86427	# 28195
	lwi	$r20 $r0 252	# 28196
	lwi	$r18 $r63 -1	# 28197
	flwi	$f53 $r18 0	# 28198
	flwi	$f52 $r18 1	# 28199
	flwi	$f51 $r18 2	# 28200
	blte	$r58 $r0 blt_cont.86429	# 28201
	subi	$r5 $r58 1	# 28202
	lwi	$r1 $r58 334	# 28203
	lwi	$r4 $r1 10	# 28204
	lwi	$r3 $r1 1	# 28205
	lwi	$r2 $r1 5	# 28206
	flwi	$f0 $r2 0	# 28207
	fsub	$f0 $f53 $f0	# 28208
	fswi	$f0 $r4 0	# 28209
	flwi	$f0 $r2 1	# 28210
	fsub	$f0 $f52 $f0	# 28211
	fswi	$f0 $r4 1	# 28212
	flwi	$f0 $r2 2	# 28213
	fsub	$f0 $f51 $f0	# 28214
	fswi	$f0 $r4 2	# 28215
	bnei	$r3 2 beqi_else.86430	# 28216
	lwi	$r1 $r1 4	# 28217
	flwi	$f1 $r4 0	# 28218
	flwi	$f3 $r4 1	# 28219
	fmv	$f2 $f0	# 28220
	flwi	$f0 $r1 0	# 28221
	fmul	$f1 $f0 $f1	# 28222
	flwi	$f0 $r1 1	# 28223
	fmul	$f0 $f0 $f3	# 28224
	fadd	$f1 $f1 $f0	# 28225
	flwi	$f0 $r1 2	# 28226
	fmul	$f0 $f0 $f2	# 28227
	fadd	$f0 $f1 $f0	# 28228
	fswi	$f0 $r4 3	# 28229
	j	beqi_cont.86431	# 28230
beqi_else.86430:
	bltei	$r3 2 beqi_cont.86431	# 28231
	flwi	$f4 $r4 0	# 28232
	flwi	$f3 $r4 1	# 28233
	fmv	$f5 $f0	# 28234
	fmul	$f1 $f4 $f4	# 28235
	lwi	$r2 $r1 4	# 28236
	flwi	$f0 $r2 0	# 28237
	fmul	$f2 $f1 $f0	# 28238
	fmul	$f1 $f3 $f3	# 28239
	flwi	$f0 $r2 1	# 28240
	fmul	$f0 $f1 $f0	# 28241
	fadd	$f2 $f2 $f0	# 28242
	fmul	$f1 $f5 $f5	# 28243
	flwi	$f0 $r2 2	# 28244
	fmul	$f0 $f1 $f0	# 28245
	fadd	$f0 $f2 $f0	# 28246
	lwi	$r2 $r1 3	# 28247
	beq	$r2 $r0 beq_cont.86435	# 28248
	fmul	$f2 $f3 $f5	# 28249
	lwi	$r1 $r1 9	# 28250
	flwi	$f1 $r1 0	# 28251
	fmul	$f1 $f2 $f1	# 28252
	fadd	$f2 $f0 $f1	# 28253
	fmul	$f1 $f5 $f4	# 28254
	flwi	$f0 $r1 1	# 28255
	fmul	$f0 $f1 $f0	# 28256
	fadd	$f2 $f2 $f0	# 28257
	fmul	$f1 $f4 $f3	# 28258
	flwi	$f0 $r1 2	# 28259
	fmul	$f0 $f1 $f0	# 28260
	fadd	$f0 $f2 $f0	# 28261
beq_cont.86435:
	bnei	$r3 3 beqi_cont.86437	# 28262
	fsub	$f0 $f0 $f25	# 28263
beqi_cont.86437:
	fswi	$f0 $r4 3	# 28264
beqi_cont.86431:
	subi	$r63 $r63 2	# 28265
	blte	$r5 $r0 inline.88664	# 28266
	mv	$r2 $r18	# 28267
	subi	$r1 $r5 1	# 28268
	call	inline.88543	# 28269
inline.88664:
	addi	$r63 $r63 2	# 28270
blt_cont.86429:
	lwi	$r19 $r63 0	# 28271
	subi	$r63 $r63 2	# 28272
	addi	$r17 $r0 118	# 28273
	call	inline.88542	# 28274
	addi	$r63 $r63 2	# 28275
beqi_cont.86427:
	lw	$r1 $r23 $r21	# 28276
	flwi	$f1 $r0 270	# 28277
	flwi	$f0 $r1 0	# 28278
	fmul	$f0 $f0 $f61	# 28279
	fadd	$f0 $f1 $f0	# 28280
	fswi	$f0 $r0 270	# 28281
	flwi	$f1 $r0 271	# 28282
	flwi	$f0 $r1 1	# 28283
	fmul	$f0 $f0 $f60	# 28284
	fadd	$f0 $f1 $f0	# 28285
	fswi	$f0 $r0 271	# 28286
	flwi	$f1 $r0 272	# 28287
	flwi	$f0 $r1 2	# 28288
	fmul	$f0 $f0 $f59	# 28289
	fadd	$f0 $f1 $f0	# 28290
	fswi	$f0 $r0 272	# 28291
beq_cont.86377:
	bgteir	$r21 4	# 28292
	addi	$r28 $r21 1	# 28293
	lw	$r1 $r25 $r28	# 28294
	blteir	$r1 -1	# 28295
	lw	$r1 $r24 $r28	# 28296
	beq	$r1 $r0 beq_cont.86441	# 28297
	lwi	$r2 $r22 5	# 28298
	lwi	$r3 $r22 7	# 28299
	lwi	$r4 $r22 1	# 28300
	lwi	$r26 $r22 4	# 28301
	lw	$r1 $r2 $r28	# 28302
	flwi	$f61 $r1 0	# 28303
	flwi	$f60 $r1 1	# 28304
	flwi	$f59 $r1 2	# 28305
	lwi	$r1 $r22 6	# 28306
	lwi	$r27 $r1 0	# 28307
	lw	$r23 $r3 $r28	# 28308
	lw	$r21 $r4 $r28	# 28309
	beq	$r27 $r0 inline.92390	# 28310
	lwi	$r20 $r0 248	# 28311
	mv	$r18 $r21	# 28312
	mv	$r19 $r23	# 28313
	flwi	$f53 $r21 0	# 28314
	flwi	$f52 $r21 1	# 28315
	flwi	$f51 $r21 2	# 28316
	blte	$r58 $r0 inline.92389	# 28317
	call	inline.92382	# 28318
	beqi	$r27 1 inline.92392	# 28319
	j	beqi_else.92456	# 28320
inline.92389:
	call	inline.88619	# 28321
inline.92390:
	beqi	$r27 1 inline.92392	# 28322
beqi_else.92456:
	lwi	$r20 $r0 249	# 28323
	mv	$r18 $r21	# 28324
	mv	$r19 $r23	# 28325
	flwi	$f53 $r21 0	# 28326
	flwi	$f52 $r21 1	# 28327
	flwi	$f51 $r21 2	# 28328
	blte	$r58 $r0 inline.92391	# 28329
	call	inline.92382	# 28330
	beqi	$r27 2 inline.92394	# 28331
	j	beqi_else.92455	# 28332
inline.92391:
	call	inline.88619	# 28333
inline.92392:
	beqi	$r27 2 inline.92394	# 28334
beqi_else.92455:
	lwi	$r20 $r0 250	# 28335
	mv	$r18 $r21	# 28336
	mv	$r19 $r23	# 28337
	flwi	$f53 $r21 0	# 28338
	flwi	$f52 $r21 1	# 28339
	flwi	$f51 $r21 2	# 28340
	blte	$r58 $r0 inline.92393	# 28341
	call	inline.92382	# 28342
	beqi	$r27 3 inline.92396	# 28343
	j	beqi_else.92454	# 28344
inline.92393:
	call	inline.88619	# 28345
inline.92394:
	beqi	$r27 3 inline.92396	# 28346
beqi_else.92454:
	lwi	$r20 $r0 251	# 28347
	mv	$r18 $r21	# 28348
	mv	$r19 $r23	# 28349
	flwi	$f53 $r21 0	# 28350
	flwi	$f52 $r21 1	# 28351
	flwi	$f51 $r21 2	# 28352
	blte	$r58 $r0 inline.92395	# 28353
	call	inline.92382	# 28354
	beqi	$r27 4 inline.92398	# 28355
	lwi	$r20 $r0 252	# 28356
	mv	$r18 $r21	# 28357
	mv	$r19 $r23	# 28358
	flwi	$f53 $r21 0	# 28359
	flwi	$f52 $r21 1	# 28360
	flwi	$f51 $r21 2	# 28361
	blte	$r58 $r0 inline.92397	# 28362
	call	inline.92382	# 28363
	j	inline.92398	# 28364
inline.92395:
	call	inline.88619	# 28365
inline.92396:
	beqi	$r27 4 inline.92398	# 28366
	lwi	$r20 $r0 252	# 28367
	mv	$r18 $r21	# 28368
	mv	$r19 $r23	# 28369
	flwi	$f53 $r21 0	# 28370
	flwi	$f52 $r21 1	# 28371
	flwi	$f51 $r21 2	# 28372
	blte	$r58 $r0 inline.92397	# 28373
	call	inline.92382	# 28374
	j	inline.92398	# 28375
inline.92397:
	call	inline.88619	# 28376
inline.92398:
	lw	$r1 $r26 $r28	# 28377
	flwi	$f1 $r0 270	# 28378
	flwi	$f0 $r1 0	# 28379
	fmul	$f0 $f0 $f61	# 28380
	fadd	$f0 $f1 $f0	# 28381
	fswi	$f0 $r0 270	# 28382
	flwi	$f1 $r0 271	# 28383
	flwi	$f0 $r1 1	# 28384
	fmul	$f0 $f0 $f60	# 28385
	fadd	$f0 $f1 $f0	# 28386
	fswi	$f0 $r0 271	# 28387
	flwi	$f1 $r0 272	# 28388
	flwi	$f0 $r1 2	# 28389
	fmul	$f0 $f0 $f59	# 28390
	fadd	$f0 $f1 $f0	# 28391
	fswi	$f0 $r0 272	# 28392
beq_cont.86441:
	bgteir	$r28 4	# 28393
	addi	$r26 $r28 1	# 28394
	lw	$r1 $r25 $r26	# 28395
	blteir	$r1 -1	# 28396
	lw	$r1 $r24 $r26	# 28397
	beq	$r1 $r0 beq_cont.86455	# 28398
	lwi	$r2 $r22 5	# 28399
	lwi	$r3 $r22 7	# 28400
	lwi	$r4 $r22 1	# 28401
	lwi	$r23 $r22 4	# 28402
	lw	$r1 $r2 $r26	# 28403
	flwi	$f61 $r1 0	# 28404
	flwi	$f60 $r1 1	# 28405
	flwi	$f59 $r1 2	# 28406
	lwi	$r1 $r22 6	# 28407
	lwi	$r21 $r1 0	# 28408
	lw	$r19 $r3 $r26	# 28409
	lw	$r18 $r4 $r26	# 28410
	swi	$r19 $r63 0	# 28411
	swi	$r18 $r63 -1	# 28412
	beq	$r21 $r0 inline.89058	# 28413
	call	inline.88948	# 28414
	j	inline.89157	# 28415
inline.89058:
	call	inline.89068	# 28416
inline.89157:
	lw	$r1 $r23 $r26	# 28417
	flwi	$f1 $r0 270	# 28418
	flwi	$f0 $r1 0	# 28419
	fmul	$f0 $f0 $f61	# 28420
	fadd	$f0 $f1 $f0	# 28421
	fswi	$f0 $r0 270	# 28422
	flwi	$f1 $r0 271	# 28423
	flwi	$f0 $r1 1	# 28424
	fmul	$f0 $f0 $f60	# 28425
	fadd	$f0 $f1 $f0	# 28426
	fswi	$f0 $r0 271	# 28427
	flwi	$f1 $r0 272	# 28428
	flwi	$f0 $r1 2	# 28429
	fmul	$f0 $f0 $f59	# 28430
	fadd	$f0 $f1 $f0	# 28431
	fswi	$f0 $r0 272	# 28432
beq_cont.86455:
	bgteir	$r26 4	# 28433
	addi	$r21 $r26 1	# 28434
	lw	$r1 $r25 $r21	# 28435
	blteir	$r1 -1	# 28436
	lw	$r1 $r24 $r21	# 28437
	swi	$r21 $r63 0	# 28438
	beq	$r1 $r0 beq_cont.86459	# 28439
	mv	$r1 $r22	# 28440
	subi	$r63 $r63 1	# 28441
	call	calc_diffuse_using_1point.2916	# 28442
	addi	$r63 $r63 1	# 28443
beq_cont.86459:
	lwi	$r21 $r63 0	# 28444
	addi	$r21 $r21 1	# 28445
	bgteir	$r21 5	# 28446
	lwi	$r25 $r22 2	# 28447
	lw	$r1 $r25 $r21	# 28448
	blteir	$r1 -1	# 28449
	j	inline.88389	# 28450
inline.88540:
	mv	$r2 $r29	# 28451
	mv	$r3 $r31	# 28452
	mv	$r5 $r33	# 28453
	mv	$r4 $r32	# 28454
	addi	$r21 $r0 1	# 28455
	lw	$r7 $r33 $r29	# 28456
	lwi	$r8 $r7 2	# 28457
	lwi	$r6 $r8 1	# 28458
	blteir	$r6 -1	# 28459
inline.88482:
	lw	$r6 $r5 $r2	# 28460
	lwi	$r8 $r6 2	# 28461
	lw	$r6 $r8 $r21	# 28462
	lw	$r8 $r3 $r2	# 28463
	lwi	$r9 $r8 2	# 28464
	lw	$r8 $r9 $r21	# 28465
	bne	$r8 $r6 beq_else.86468	# 28466
	lw	$r8 $r4 $r2	# 28467
	lwi	$r9 $r8 2	# 28468
	lw	$r8 $r9 $r21	# 28469
	bne	$r8 $r6 beq_else.86468	# 28470
	subi	$r8 $r2 1	# 28471
	lw	$r8 $r5 $r8	# 28472
	lwi	$r9 $r8 2	# 28473
	lw	$r8 $r9 $r21	# 28474
	bne	$r8 $r6 beq_else.86468	# 28475
	addi	$r8 $r2 1	# 28476
	lw	$r8 $r5 $r8	# 28477
	lwi	$r9 $r8 2	# 28478
	lw	$r8 $r9 $r21	# 28479
	beq	$r8 $r6 beq_else.86470	# 28480
beq_else.86468:
	bgteir	$r21 5	# 28481
	lw	$r22 $r5 $r2	# 28482
	lwi	$r25 $r22 2	# 28483
	lw	$r1 $r25 $r21	# 28484
	blteir	$r1 -1	# 28485
	lwi	$r27 $r22 3	# 28486
	lw	$r1 $r27 $r21	# 28487
	beq	$r1 $r0 beq_cont.86474	# 28488
	lwi	$r2 $r22 5	# 28489
	lwi	$r3 $r22 7	# 28490
	lwi	$r4 $r22 1	# 28491
	lwi	$r26 $r22 4	# 28492
	lw	$r1 $r2 $r21	# 28493
	flwi	$f61 $r1 0	# 28494
	flwi	$f60 $r1 1	# 28495
	flwi	$f59 $r1 2	# 28496
	lwi	$r1 $r22 6	# 28497
	lwi	$r28 $r1 0	# 28498
	lw	$r24 $r3 $r21	# 28499
	lw	$r23 $r4 $r21	# 28500
	beq	$r28 $r0 inline.92400	# 28501
	lwi	$r20 $r0 248	# 28502
	mv	$r18 $r23	# 28503
	mv	$r19 $r24	# 28504
	flwi	$f53 $r23 0	# 28505
	flwi	$f52 $r23 1	# 28506
	flwi	$f51 $r23 2	# 28507
	blte	$r58 $r0 inline.92399	# 28508
	call	inline.92382	# 28509
	beqi	$r28 1 inline.92402	# 28510
	j	beqi_else.92449	# 28511
inline.92399:
	call	inline.88619	# 28512
inline.92400:
	beqi	$r28 1 inline.92402	# 28513
beqi_else.92449:
	lwi	$r20 $r0 249	# 28514
	mv	$r18 $r23	# 28515
	mv	$r19 $r24	# 28516
	flwi	$f53 $r23 0	# 28517
	flwi	$f52 $r23 1	# 28518
	flwi	$f51 $r23 2	# 28519
	blte	$r58 $r0 inline.92401	# 28520
	call	inline.92382	# 28521
	beqi	$r28 2 inline.92404	# 28522
	j	beqi_else.92448	# 28523
inline.92401:
	call	inline.88619	# 28524
inline.92402:
	beqi	$r28 2 inline.92404	# 28525
beqi_else.92448:
	lwi	$r20 $r0 250	# 28526
	mv	$r18 $r23	# 28527
	mv	$r19 $r24	# 28528
	flwi	$f53 $r23 0	# 28529
	flwi	$f52 $r23 1	# 28530
	flwi	$f51 $r23 2	# 28531
	blte	$r58 $r0 inline.92403	# 28532
	call	inline.92382	# 28533
	beqi	$r28 3 inline.92406	# 28534
	j	beqi_else.92447	# 28535
inline.92403:
	call	inline.88619	# 28536
inline.92404:
	beqi	$r28 3 inline.92406	# 28537
beqi_else.92447:
	lwi	$r20 $r0 251	# 28538
	mv	$r18 $r23	# 28539
	mv	$r19 $r24	# 28540
	flwi	$f53 $r23 0	# 28541
	flwi	$f52 $r23 1	# 28542
	flwi	$f51 $r23 2	# 28543
	blte	$r58 $r0 inline.92405	# 28544
	call	inline.92382	# 28545
	beqi	$r28 4 inline.92408	# 28546
	lwi	$r20 $r0 252	# 28547
	mv	$r18 $r23	# 28548
	mv	$r19 $r24	# 28549
	flwi	$f53 $r23 0	# 28550
	flwi	$f52 $r23 1	# 28551
	flwi	$f51 $r23 2	# 28552
	blte	$r58 $r0 inline.92407	# 28553
	call	inline.92382	# 28554
	j	inline.92408	# 28555
inline.92405:
	call	inline.88619	# 28556
inline.92406:
	beqi	$r28 4 inline.92408	# 28557
	lwi	$r20 $r0 252	# 28558
	mv	$r18 $r23	# 28559
	mv	$r19 $r24	# 28560
	flwi	$f53 $r23 0	# 28561
	flwi	$f52 $r23 1	# 28562
	flwi	$f51 $r23 2	# 28563
	blte	$r58 $r0 inline.92407	# 28564
	call	inline.92382	# 28565
	j	inline.92408	# 28566
inline.92407:
	call	inline.88619	# 28567
inline.92408:
	lw	$r1 $r26 $r21	# 28568
	flwi	$f1 $r0 270	# 28569
	flwi	$f0 $r1 0	# 28570
	fmul	$f0 $f0 $f61	# 28571
	fadd	$f0 $f1 $f0	# 28572
	fswi	$f0 $r0 270	# 28573
	flwi	$f1 $r0 271	# 28574
	flwi	$f0 $r1 1	# 28575
	fmul	$f0 $f0 $f60	# 28576
	fadd	$f0 $f1 $f0	# 28577
	fswi	$f0 $r0 271	# 28578
	flwi	$f1 $r0 272	# 28579
	flwi	$f0 $r1 2	# 28580
	fmul	$f0 $f0 $f59	# 28581
	fadd	$f0 $f1 $f0	# 28582
	fswi	$f0 $r0 272	# 28583
beq_cont.86474:
	bgteir	$r21 4	# 28584
	addi	$r24 $r21 1	# 28585
	lw	$r1 $r25 $r24	# 28586
	blteir	$r1 -1	# 28587
	lw	$r1 $r27 $r24	# 28588
	beq	$r1 $r0 beq_cont.86488	# 28589
	lwi	$r2 $r22 5	# 28590
	lwi	$r3 $r22 7	# 28591
	lwi	$r4 $r22 1	# 28592
	lwi	$r23 $r22 4	# 28593
	lw	$r1 $r2 $r24	# 28594
	flwi	$f61 $r1 0	# 28595
	flwi	$f60 $r1 1	# 28596
	flwi	$f59 $r1 2	# 28597
	lwi	$r1 $r22 6	# 28598
	lwi	$r21 $r1 0	# 28599
	lw	$r19 $r3 $r24	# 28600
	lw	$r18 $r4 $r24	# 28601
	swi	$r19 $r63 0	# 28602
	swi	$r18 $r63 -1	# 28603
	beq	$r21 $r0 inline.89060	# 28604
	call	inline.88948	# 28605
	j	inline.89158	# 28606
inline.89060:
	call	inline.89068	# 28607
inline.89158:
	lw	$r1 $r23 $r24	# 28608
	flwi	$f1 $r0 270	# 28609
	flwi	$f0 $r1 0	# 28610
	fmul	$f0 $f0 $f61	# 28611
	fadd	$f0 $f1 $f0	# 28612
	fswi	$f0 $r0 270	# 28613
	flwi	$f1 $r0 271	# 28614
	flwi	$f0 $r1 1	# 28615
	fmul	$f0 $f0 $f60	# 28616
	fadd	$f0 $f1 $f0	# 28617
	fswi	$f0 $r0 271	# 28618
	flwi	$f1 $r0 272	# 28619
	flwi	$f0 $r1 2	# 28620
	fmul	$f0 $f0 $f59	# 28621
	fadd	$f0 $f1 $f0	# 28622
	fswi	$f0 $r0 272	# 28623
beq_cont.86488:
	bgteir	$r24 4	# 28624
	addi	$r21 $r24 1	# 28625
	lw	$r1 $r25 $r21	# 28626
	blteir	$r1 -1	# 28627
	lw	$r1 $r27 $r21	# 28628
	swi	$r21 $r63 0	# 28629
	beq	$r1 $r0 beq_cont.86492	# 28630
	mv	$r1 $r22	# 28631
	subi	$r63 $r63 1	# 28632
	call	calc_diffuse_using_1point.2916	# 28633
	addi	$r63 $r63 1	# 28634
beq_cont.86492:
	lwi	$r21 $r63 0	# 28635
	addi	$r21 $r21 1	# 28636
	bgteir	$r21 5	# 28637
	lwi	$r25 $r22 2	# 28638
	lw	$r1 $r25 $r21	# 28639
	blteir	$r1 -1	# 28640
	j	inline.88389	# 28641
beq_else.86470:
	lwi	$r7 $r7 3	# 28642
	lw	$r6 $r7 $r21	# 28643
	beq	$r6 $r0 beq_cont.86494	# 28644
	lw	$r6 $r3 $r2	# 28645
	lwi	$r7 $r6 5	# 28646
	subi	$r6 $r2 1	# 28647
	lw	$r6 $r5 $r6	# 28648
	lwi	$r8 $r6 5	# 28649
	lw	$r6 $r5 $r2	# 28650
	lwi	$r9 $r6 5	# 28651
	addi	$r6 $r2 1	# 28652
	lw	$r6 $r5 $r6	# 28653
	lwi	$r10 $r6 5	# 28654
	lw	$r6 $r4 $r2	# 28655
	lwi	$r11 $r6 5	# 28656
	lw	$r6 $r7 $r21	# 28657
	flwi	$f61 $r6 0	# 28658
	flwi	$f60 $r6 1	# 28659
	flwi	$f59 $r6 2	# 28660
	lw	$r6 $r8 $r21	# 28661
	flwi	$f0 $r6 0	# 28662
	fadd	$f61 $f61 $f0	# 28663
	flwi	$f0 $r6 1	# 28664
	fadd	$f60 $f60 $f0	# 28665
	flwi	$f0 $r6 2	# 28666
	fadd	$f59 $f59 $f0	# 28667
	lw	$r6 $r9 $r21	# 28668
	flwi	$f0 $r6 0	# 28669
	fadd	$f61 $f61 $f0	# 28670
	flwi	$f0 $r6 1	# 28671
	fadd	$f60 $f60 $f0	# 28672
	flwi	$f0 $r6 2	# 28673
	fadd	$f59 $f59 $f0	# 28674
	lw	$r6 $r10 $r21	# 28675
	flwi	$f0 $r6 0	# 28676
	fadd	$f61 $f61 $f0	# 28677
	flwi	$f0 $r6 1	# 28678
	fadd	$f60 $f60 $f0	# 28679
	flwi	$f0 $r6 2	# 28680
	fadd	$f59 $f59 $f0	# 28681
	lw	$r6 $r11 $r21	# 28682
	flwi	$f0 $r6 0	# 28683
	fadd	$f61 $f61 $f0	# 28684
	flwi	$f0 $r6 1	# 28685
	fadd	$f60 $f60 $f0	# 28686
	flwi	$f0 $r6 2	# 28687
	fadd	$f59 $f59 $f0	# 28688
	lw	$r6 $r5 $r2	# 28689
	lwi	$r7 $r6 4	# 28690
	lw	$r6 $r7 $r21	# 28691
	flwi	$f1 $r0 270	# 28692
	flwi	$f0 $r6 0	# 28693
	fmul	$f0 $f0 $f61	# 28694
	fadd	$f0 $f1 $f0	# 28695
	fswi	$f0 $r0 270	# 28696
	flwi	$f1 $r0 271	# 28697
	flwi	$f0 $r6 1	# 28698
	fmul	$f0 $f0 $f60	# 28699
	fadd	$f0 $f1 $f0	# 28700
	fswi	$f0 $r0 271	# 28701
	flwi	$f1 $r0 272	# 28702
	flwi	$f0 $r6 2	# 28703
	fmul	$f0 $f0 $f59	# 28704
	fadd	$f0 $f1 $f0	# 28705
	fswi	$f0 $r0 272	# 28706
beq_cont.86494:
	bgteir	$r21 4	# 28707
	addi	$r24 $r21 1	# 28708
	lw	$r7 $r5 $r2	# 28709
	lwi	$r8 $r7 2	# 28710
	lw	$r6 $r8 $r24	# 28711
	blteir	$r6 -1	# 28712
	lw	$r6 $r5 $r2	# 28713
	lwi	$r8 $r6 2	# 28714
	lw	$r6 $r8 $r24	# 28715
	lw	$r8 $r3 $r2	# 28716
	lwi	$r9 $r8 2	# 28717
	lw	$r8 $r9 $r24	# 28718
	bne	$r8 $r6 beq_else.86503	# 28719
	lw	$r8 $r4 $r2	# 28720
	lwi	$r9 $r8 2	# 28721
	lw	$r8 $r9 $r24	# 28722
	bne	$r8 $r6 beq_else.86503	# 28723
	subi	$r8 $r2 1	# 28724
	lw	$r8 $r5 $r8	# 28725
	lwi	$r9 $r8 2	# 28726
	lw	$r8 $r9 $r24	# 28727
	bne	$r8 $r6 beq_else.86503	# 28728
	addi	$r8 $r2 1	# 28729
	lw	$r8 $r5 $r8	# 28730
	lwi	$r9 $r8 2	# 28731
	lw	$r8 $r9 $r24	# 28732
	beq	$r8 $r6 beq_else.86505	# 28733
beq_else.86503:
	bgteir	$r24 5	# 28734
	lw	$r22 $r5 $r2	# 28735
	lwi	$r23 $r22 2	# 28736
	lw	$r1 $r23 $r24	# 28737
	blteir	$r1 -1	# 28738
	lwi	$r26 $r22 3	# 28739
	lw	$r1 $r26 $r24	# 28740
	beq	$r1 $r0 beq_cont.86509	# 28741
	lwi	$r2 $r22 5	# 28742
	lwi	$r3 $r22 7	# 28743
	lwi	$r4 $r22 1	# 28744
	lwi	$r25 $r22 4	# 28745
	lw	$r1 $r2 $r24	# 28746
	flwi	$f61 $r1 0	# 28747
	flwi	$f60 $r1 1	# 28748
	flwi	$f59 $r1 2	# 28749
	lwi	$r1 $r22 6	# 28750
	lwi	$r21 $r1 0	# 28751
	lw	$r19 $r3 $r24	# 28752
	lw	$r18 $r4 $r24	# 28753
	swi	$r19 $r63 0	# 28754
	swi	$r18 $r63 -1	# 28755
	beq	$r21 $r0 inline.89062	# 28756
	call	inline.88948	# 28757
	j	inline.89159	# 28758
inline.89062:
	call	inline.89068	# 28759
inline.89159:
	lw	$r1 $r25 $r24	# 28760
	flwi	$f1 $r0 270	# 28761
	flwi	$f0 $r1 0	# 28762
	fmul	$f0 $f0 $f61	# 28763
	fadd	$f0 $f1 $f0	# 28764
	fswi	$f0 $r0 270	# 28765
	flwi	$f1 $r0 271	# 28766
	flwi	$f0 $r1 1	# 28767
	fmul	$f0 $f0 $f60	# 28768
	fadd	$f0 $f1 $f0	# 28769
	fswi	$f0 $r0 271	# 28770
	flwi	$f1 $r0 272	# 28771
	flwi	$f0 $r1 2	# 28772
	fmul	$f0 $f0 $f59	# 28773
	fadd	$f0 $f1 $f0	# 28774
	fswi	$f0 $r0 272	# 28775
beq_cont.86509:
	bgteir	$r24 4	# 28776
	addi	$r21 $r24 1	# 28777
	lw	$r1 $r23 $r21	# 28778
	blteir	$r1 -1	# 28779
	lw	$r1 $r26 $r21	# 28780
	swi	$r21 $r63 0	# 28781
	beq	$r1 $r0 beq_cont.86513	# 28782
	mv	$r1 $r22	# 28783
	subi	$r63 $r63 1	# 28784
	call	calc_diffuse_using_1point.2916	# 28785
	addi	$r63 $r63 1	# 28786
beq_cont.86513:
	lwi	$r21 $r63 0	# 28787
	bgteir	$r21 4	# 28788
	addi	$r1 $r21 1	# 28789
	lwi	$r25 $r22 2	# 28790
	lw	$r1 $r25 $r1	# 28791
	blteir	$r1 -1	# 28792
	addi	$r21 $r21 1	# 28793
	j	inline.88389	# 28794
beq_else.86505:
	lwi	$r7 $r7 3	# 28795
	lw	$r6 $r7 $r24	# 28796
	beq	$r6 $r0 beq_cont.86515	# 28797
	lw	$r6 $r3 $r2	# 28798
	lwi	$r7 $r6 5	# 28799
	subi	$r6 $r2 1	# 28800
	lw	$r6 $r5 $r6	# 28801
	lwi	$r8 $r6 5	# 28802
	lw	$r6 $r5 $r2	# 28803
	lwi	$r9 $r6 5	# 28804
	addi	$r6 $r2 1	# 28805
	lw	$r6 $r5 $r6	# 28806
	lwi	$r10 $r6 5	# 28807
	lw	$r6 $r4 $r2	# 28808
	lwi	$r11 $r6 5	# 28809
	lw	$r6 $r7 $r24	# 28810
	flwi	$f61 $r6 0	# 28811
	flwi	$f60 $r6 1	# 28812
	flwi	$f59 $r6 2	# 28813
	lw	$r6 $r8 $r24	# 28814
	flwi	$f0 $r6 0	# 28815
	fadd	$f61 $f61 $f0	# 28816
	flwi	$f0 $r6 1	# 28817
	fadd	$f60 $f60 $f0	# 28818
	flwi	$f0 $r6 2	# 28819
	fadd	$f59 $f59 $f0	# 28820
	lw	$r6 $r9 $r24	# 28821
	flwi	$f0 $r6 0	# 28822
	fadd	$f61 $f61 $f0	# 28823
	flwi	$f0 $r6 1	# 28824
	fadd	$f60 $f60 $f0	# 28825
	flwi	$f0 $r6 2	# 28826
	fadd	$f59 $f59 $f0	# 28827
	lw	$r6 $r10 $r24	# 28828
	flwi	$f0 $r6 0	# 28829
	fadd	$f61 $f61 $f0	# 28830
	flwi	$f0 $r6 1	# 28831
	fadd	$f60 $f60 $f0	# 28832
	flwi	$f0 $r6 2	# 28833
	fadd	$f59 $f59 $f0	# 28834
	lw	$r6 $r11 $r24	# 28835
	flwi	$f0 $r6 0	# 28836
	fadd	$f61 $f61 $f0	# 28837
	flwi	$f0 $r6 1	# 28838
	fadd	$f60 $f60 $f0	# 28839
	flwi	$f0 $r6 2	# 28840
	fadd	$f59 $f59 $f0	# 28841
	lw	$r6 $r5 $r2	# 28842
	lwi	$r7 $r6 4	# 28843
	lw	$r6 $r7 $r24	# 28844
	flwi	$f1 $r0 270	# 28845
	flwi	$f0 $r6 0	# 28846
	fmul	$f0 $f0 $f61	# 28847
	fadd	$f0 $f1 $f0	# 28848
	fswi	$f0 $r0 270	# 28849
	flwi	$f1 $r0 271	# 28850
	flwi	$f0 $r6 1	# 28851
	fmul	$f0 $f0 $f60	# 28852
	fadd	$f0 $f1 $f0	# 28853
	fswi	$f0 $r0 271	# 28854
	flwi	$f1 $r0 272	# 28855
	flwi	$f0 $r6 2	# 28856
	fmul	$f0 $f0 $f59	# 28857
	fadd	$f0 $f1 $f0	# 28858
	fswi	$f0 $r0 272	# 28859
beq_cont.86515:
	bgteir	$r24 4	# 28860
	addi	$r6 $r24 1	# 28861
	lw	$r7 $r5 $r2	# 28862
	lwi	$r8 $r7 2	# 28863
	lw	$r6 $r8 $r6	# 28864
	blteir	$r6 -1	# 28865
	addi	$r21 $r24 1	# 28866
	j	inline.88482	# 28867
inline.88539:
	lw	$r1 $r33 $r29	# 28868
	lwi	$r1 $r1 0	# 28869
	flwi	$f0 $r1 0	# 28870
	fswi	$f0 $r0 270	# 28871
	flwi	$f0 $r1 1	# 28872
	fswi	$f0 $r0 271	# 28873
	flwi	$f0 $r1 2	# 28874
	fswi	$f0 $r0 272	# 28875
	bgtei	$r30 127 bgt_else.86523	# 28876
	blte	$r30 $r0 bgt_else.86523	# 28877
	bgtei	$r29 127 bgt_else.86523	# 28878
	bgtei	$r29 1 beq_else.86525	# 28879
bgt_else.86523:
	lw	$r22 $r33 $r29	# 28880
	lwi	$r24 $r22 2	# 28881
	lwi	$r1 $r24 0	# 28882
	bltei	$r1 -1 inline.88668	# 28883
	lwi	$r26 $r22 3	# 28884
	lwi	$r1 $r26 0	# 28885
	beq	$r1 $r0 beq_cont.86530	# 28886
	lwi	$r1 $r22 5	# 28887
	lwi	$r2 $r22 7	# 28888
	lwi	$r3 $r22 1	# 28889
	lwi	$r25 $r22 4	# 28890
	lwi	$r1 $r1 0	# 28891
	flwi	$f61 $r1 0	# 28892
	flwi	$f60 $r1 1	# 28893
	flwi	$f59 $r1 2	# 28894
	lwi	$r1 $r22 6	# 28895
	lwi	$r27 $r1 0	# 28896
	lwi	$r23 $r2 0	# 28897
	lwi	$r21 $r3 0	# 28898
	beq	$r27 $r0 inline.92410	# 28899
	lwi	$r20 $r0 248	# 28900
	mv	$r18 $r21	# 28901
	mv	$r19 $r23	# 28902
	flwi	$f53 $r21 0	# 28903
	flwi	$f52 $r21 1	# 28904
	flwi	$f51 $r21 2	# 28905
	blte	$r58 $r0 inline.92409	# 28906
	call	inline.92382	# 28907
	beqi	$r27 1 inline.92412	# 28908
	j	beqi_else.92439	# 28909
inline.92409:
	call	inline.88619	# 28910
inline.92410:
	beqi	$r27 1 inline.92412	# 28911
beqi_else.92439:
	lwi	$r20 $r0 249	# 28912
	mv	$r18 $r21	# 28913
	mv	$r19 $r23	# 28914
	flwi	$f53 $r21 0	# 28915
	flwi	$f52 $r21 1	# 28916
	flwi	$f51 $r21 2	# 28917
	blte	$r58 $r0 inline.92411	# 28918
	call	inline.92382	# 28919
	beqi	$r27 2 inline.92414	# 28920
	j	beqi_else.92438	# 28921
inline.92411:
	call	inline.88619	# 28922
inline.92412:
	beqi	$r27 2 inline.92414	# 28923
beqi_else.92438:
	lwi	$r20 $r0 250	# 28924
	mv	$r18 $r21	# 28925
	mv	$r19 $r23	# 28926
	flwi	$f53 $r21 0	# 28927
	flwi	$f52 $r21 1	# 28928
	flwi	$f51 $r21 2	# 28929
	blte	$r58 $r0 inline.92413	# 28930
	call	inline.92382	# 28931
	beqi	$r27 3 inline.92416	# 28932
	j	beqi_else.92437	# 28933
inline.92413:
	call	inline.88619	# 28934
inline.92414:
	beqi	$r27 3 inline.92416	# 28935
beqi_else.92437:
	lwi	$r20 $r0 251	# 28936
	mv	$r18 $r21	# 28937
	mv	$r19 $r23	# 28938
	flwi	$f53 $r21 0	# 28939
	flwi	$f52 $r21 1	# 28940
	flwi	$f51 $r21 2	# 28941
	blte	$r58 $r0 inline.92415	# 28942
	call	inline.92382	# 28943
	beqi	$r27 4 inline.92418	# 28944
	j	beqi_else.92436	# 28945
inline.92415:
	call	inline.88619	# 28946
inline.92416:
	beqi	$r27 4 inline.92418	# 28947
beqi_else.92436:
	lwi	$r20 $r0 252	# 28948
	mv	$r18 $r21	# 28949
	mv	$r19 $r23	# 28950
	flwi	$f53 $r21 0	# 28951
	flwi	$f52 $r21 1	# 28952
	flwi	$f51 $r21 2	# 28953
	blte	$r58 $r0 inline.92417	# 28954
	call	inline.92382	# 28955
	j	inline.92418	# 28956
inline.92417:
	call	inline.88619	# 28957
inline.92418:
	lwi	$r1 $r25 0	# 28958
	flwi	$f1 $r0 270	# 28959
	flwi	$f0 $r1 0	# 28960
	fmul	$f0 $f0 $f61	# 28961
	fadd	$f0 $f1 $f0	# 28962
	fswi	$f0 $r0 270	# 28963
	flwi	$f1 $r0 271	# 28964
	flwi	$f0 $r1 1	# 28965
	fmul	$f0 $f0 $f60	# 28966
	fadd	$f0 $f1 $f0	# 28967
	fswi	$f0 $r0 271	# 28968
	flwi	$f1 $r0 272	# 28969
	flwi	$f0 $r1 2	# 28970
	fmul	$f0 $f0 $f59	# 28971
	fadd	$f0 $f1 $f0	# 28972
	fswi	$f0 $r0 272	# 28973
beq_cont.86530:
	lwi	$r1 $r24 1	# 28974
	bltei	$r1 -1 inline.88668	# 28975
	lwi	$r1 $r26 1	# 28976
	beq	$r1 $r0 beq_cont.86544	# 28977
	lwi	$r1 $r22 5	# 28978
	lwi	$r2 $r22 7	# 28979
	lwi	$r3 $r22 1	# 28980
	lwi	$r23 $r22 4	# 28981
	lwi	$r1 $r1 1	# 28982
	flwi	$f61 $r1 0	# 28983
	flwi	$f60 $r1 1	# 28984
	flwi	$f59 $r1 2	# 28985
	lwi	$r1 $r22 6	# 28986
	lwi	$r21 $r1 0	# 28987
	lwi	$r19 $r2 1	# 28988
	lwi	$r18 $r3 1	# 28989
	swi	$r19 $r63 0	# 28990
	swi	$r18 $r63 -1	# 28991
	beq	$r21 $r0 inline.89064	# 28992
	call	inline.88948	# 28993
	j	inline.89160	# 28994
inline.89064:
	call	inline.89068	# 28995
inline.89160:
	lwi	$r1 $r23 1	# 28996
	flwi	$f1 $r0 270	# 28997
	flwi	$f0 $r1 0	# 28998
	fmul	$f0 $f0 $f61	# 28999
	fadd	$f0 $f1 $f0	# 29000
	fswi	$f0 $r0 270	# 29001
	flwi	$f1 $r0 271	# 29002
	flwi	$f0 $r1 1	# 29003
	fmul	$f0 $f0 $f60	# 29004
	fadd	$f0 $f1 $f0	# 29005
	fswi	$f0 $r0 271	# 29006
	flwi	$f1 $r0 272	# 29007
	flwi	$f0 $r1 2	# 29008
	fmul	$f0 $f0 $f59	# 29009
	fadd	$f0 $f1 $f0	# 29010
	fswi	$f0 $r0 272	# 29011
beq_cont.86544:
	lwi	$r1 $r24 2	# 29012
	bltei	$r1 -1 inline.88668	# 29013
	lwi	$r1 $r26 2	# 29014
	beq	$r1 $r0 beq_cont.86548	# 29015
	addi	$r21 $r0 2	# 29016
	mv	$r1 $r22	# 29017
	call	calc_diffuse_using_1point.2916	# 29018
beq_cont.86548:
	addi	$r21 $r0 3	# 29019
	call	inline.88541	# 29020
	flwi	$f0 $r0 270	# 29021
	ftoi	$r1 $f0	# 29022
	bltei	$r1 255 bgti_else.86571	# 29023
	addi	$r1 $r0 255	# 29024
	outd	$r1	# 29025
	flwi	$f0 $r0 271	# 29026
	ftoi	$r1 $f0	# 29027
	bltei	$r1 255 bgti_else.86575	# 29028
	addi	$r1 $r0 255	# 29029
	outd	$r1	# 29030
	flwi	$f0 $r0 272	# 29031
	ftoi	$r1 $f0	# 29032
	bltei	$r1 255 bgti_else.86579	# 29033
	addi	$r1 $r0 255	# 29034
	outd	$r1	# 29035
	addi	$r29 $r29 1	# 29036
	bgteir	$r29 128	# 29037
	j	inline.88539	# 29038
beq_else.86525:
	lw	$r2 $r33 $r29	# 29039
	lwi	$r1 $r2 2	# 29040
	lwi	$r1 $r1 0	# 29041
	bltei	$r1 -1 inline.88668	# 29042
	lw	$r1 $r33 $r29	# 29043
	lwi	$r1 $r1 2	# 29044
	lwi	$r1 $r1 0	# 29045
	lw	$r3 $r31 $r29	# 29046
	lwi	$r3 $r3 2	# 29047
	lwi	$r3 $r3 0	# 29048
	bne	$r3 $r1 beq_else.86557	# 29049
	lw	$r3 $r32 $r29	# 29050
	lwi	$r3 $r3 2	# 29051
	lwi	$r3 $r3 0	# 29052
	bne	$r3 $r1 beq_else.86557	# 29053
	subi	$r3 $r29 1	# 29054
	lw	$r3 $r33 $r3	# 29055
	lwi	$r3 $r3 2	# 29056
	lwi	$r3 $r3 0	# 29057
	bne	$r3 $r1 beq_else.86557	# 29058
	addi	$r3 $r29 1	# 29059
	lw	$r3 $r33 $r3	# 29060
	lwi	$r3 $r3 2	# 29061
	lwi	$r3 $r3 0	# 29062
	beq	$r3 $r1 beq_else.86559	# 29063
beq_else.86557:
	lw	$r22 $r33 $r29	# 29064
	lwi	$r23 $r22 2	# 29065
	lwi	$r1 $r23 0	# 29066
	bltei	$r1 -1 inline.88668	# 29067
	lwi	$r25 $r22 3	# 29068
	lwi	$r1 $r25 0	# 29069
	beq	$r1 $r0 beq_cont.86564	# 29070
	lwi	$r1 $r22 5	# 29071
	lwi	$r2 $r22 7	# 29072
	lwi	$r3 $r22 1	# 29073
	lwi	$r24 $r22 4	# 29074
	lwi	$r1 $r1 0	# 29075
	flwi	$f61 $r1 0	# 29076
	flwi	$f60 $r1 1	# 29077
	flwi	$f59 $r1 2	# 29078
	lwi	$r1 $r22 6	# 29079
	lwi	$r21 $r1 0	# 29080
	lwi	$r19 $r2 0	# 29081
	lwi	$r18 $r3 0	# 29082
	swi	$r19 $r63 0	# 29083
	swi	$r18 $r63 -1	# 29084
	beq	$r21 $r0 inline.89066	# 29085
	call	inline.88948	# 29086
	j	inline.89161	# 29087
inline.89066:
	call	inline.89068	# 29088
inline.89161:
	lwi	$r1 $r24 0	# 29089
	flwi	$f1 $r0 270	# 29090
	flwi	$f0 $r1 0	# 29091
	fmul	$f0 $f0 $f61	# 29092
	fadd	$f0 $f1 $f0	# 29093
	fswi	$f0 $r0 270	# 29094
	flwi	$f1 $r0 271	# 29095
	flwi	$f0 $r1 1	# 29096
	fmul	$f0 $f0 $f60	# 29097
	fadd	$f0 $f1 $f0	# 29098
	fswi	$f0 $r0 271	# 29099
	flwi	$f1 $r0 272	# 29100
	flwi	$f0 $r1 2	# 29101
	fmul	$f0 $f0 $f59	# 29102
	fadd	$f0 $f1 $f0	# 29103
	fswi	$f0 $r0 272	# 29104
beq_cont.86564:
	lwi	$r1 $r23 1	# 29105
	bltei	$r1 -1 inline.88668	# 29106
	lwi	$r1 $r25 1	# 29107
	beq	$r1 $r0 beq_cont.86568	# 29108
	addi	$r21 $r0 1	# 29109
	mv	$r1 $r22	# 29110
	call	calc_diffuse_using_1point.2916	# 29111
beq_cont.86568:
	addi	$r21 $r0 2	# 29112
	call	inline.88541	# 29113
	flwi	$f0 $r0 270	# 29114
	ftoi	$r1 $f0	# 29115
	bltei	$r1 255 bgti_else.86571	# 29116
	addi	$r1 $r0 255	# 29117
	outd	$r1	# 29118
	flwi	$f0 $r0 271	# 29119
	ftoi	$r1 $f0	# 29120
	bltei	$r1 255 bgti_else.86575	# 29121
	addi	$r1 $r0 255	# 29122
	outd	$r1	# 29123
	flwi	$f0 $r0 272	# 29124
	ftoi	$r1 $f0	# 29125
	bltei	$r1 255 bgti_else.86579	# 29126
	addi	$r1 $r0 255	# 29127
	outd	$r1	# 29128
	addi	$r29 $r29 1	# 29129
	bgteir	$r29 128	# 29130
	j	inline.88539	# 29131
beq_else.86559:
	lwi	$r1 $r2 3	# 29132
	lwi	$r1 $r1 0	# 29133
	beq	$r1 $r0 beq_cont.86570	# 29134
	lw	$r1 $r31 $r29	# 29135
	lwi	$r2 $r1 5	# 29136
	subi	$r1 $r29 1	# 29137
	lw	$r1 $r33 $r1	# 29138
	lwi	$r3 $r1 5	# 29139
	lw	$r1 $r33 $r29	# 29140
	lwi	$r4 $r1 5	# 29141
	addi	$r1 $r29 1	# 29142
	lw	$r1 $r33 $r1	# 29143
	lwi	$r5 $r1 5	# 29144
	lw	$r1 $r32 $r29	# 29145
	lwi	$r1 $r1 5	# 29146
	lwi	$r2 $r2 0	# 29147
	flwi	$f61 $r2 0	# 29148
	flwi	$f60 $r2 1	# 29149
	flwi	$f59 $r2 2	# 29150
	lwi	$r2 $r3 0	# 29151
	flwi	$f0 $r2 0	# 29152
	fadd	$f61 $f61 $f0	# 29153
	flwi	$f0 $r2 1	# 29154
	fadd	$f60 $f60 $f0	# 29155
	flwi	$f0 $r2 2	# 29156
	fadd	$f59 $f59 $f0	# 29157
	lwi	$r2 $r4 0	# 29158
	flwi	$f0 $r2 0	# 29159
	fadd	$f61 $f61 $f0	# 29160
	flwi	$f0 $r2 1	# 29161
	fadd	$f60 $f60 $f0	# 29162
	flwi	$f0 $r2 2	# 29163
	fadd	$f59 $f59 $f0	# 29164
	lwi	$r2 $r5 0	# 29165
	flwi	$f0 $r2 0	# 29166
	fadd	$f61 $f61 $f0	# 29167
	flwi	$f0 $r2 1	# 29168
	fadd	$f60 $f60 $f0	# 29169
	flwi	$f0 $r2 2	# 29170
	fadd	$f59 $f59 $f0	# 29171
	lwi	$r1 $r1 0	# 29172
	flwi	$f0 $r1 0	# 29173
	fadd	$f61 $f61 $f0	# 29174
	flwi	$f0 $r1 1	# 29175
	fadd	$f60 $f60 $f0	# 29176
	flwi	$f0 $r1 2	# 29177
	fadd	$f59 $f59 $f0	# 29178
	lw	$r1 $r33 $r29	# 29179
	lwi	$r1 $r1 4	# 29180
	lwi	$r1 $r1 0	# 29181
	flwi	$f1 $r0 270	# 29182
	flwi	$f0 $r1 0	# 29183
	fmul	$f0 $f0 $f61	# 29184
	fadd	$f0 $f1 $f0	# 29185
	fswi	$f0 $r0 270	# 29186
	flwi	$f1 $r0 271	# 29187
	flwi	$f0 $r1 1	# 29188
	fmul	$f0 $f0 $f60	# 29189
	fadd	$f0 $f1 $f0	# 29190
	fswi	$f0 $r0 271	# 29191
	flwi	$f1 $r0 272	# 29192
	flwi	$f0 $r1 2	# 29193
	fmul	$f0 $f0 $f59	# 29194
	fadd	$f0 $f1 $f0	# 29195
	fswi	$f0 $r0 272	# 29196
beq_cont.86570:
	call	inline.88540	# 29197
inline.88668:
	flwi	$f0 $r0 270	# 29198
	ftoi	$r1 $f0	# 29199
	bltei	$r1 255 bgti_else.86571	# 29200
	addi	$r1 $r0 255	# 29201
	outd	$r1	# 29202
	flwi	$f0 $r0 271	# 29203
	ftoi	$r1 $f0	# 29204
	bltei	$r1 255 bgti_else.86575	# 29205
	addi	$r1 $r0 255	# 29206
	outd	$r1	# 29207
	flwi	$f0 $r0 272	# 29208
	ftoi	$r1 $f0	# 29209
	bltei	$r1 255 bgti_else.86579	# 29210
	addi	$r1 $r0 255	# 29211
	outd	$r1	# 29212
	addi	$r29 $r29 1	# 29213
	bgteir	$r29 128	# 29214
	j	inline.88539	# 29215
bgti_else.86571:
	bgte	$r1 $r0 bgti_cont.86572	# 29216
	mv	$r1 $r0	# 29217
bgti_cont.86572:
	outd	$r1	# 29218
	flwi	$f0 $r0 271	# 29219
	ftoi	$r1 $f0	# 29220
	bltei	$r1 255 bgti_else.86575	# 29221
	addi	$r1 $r0 255	# 29222
	outd	$r1	# 29223
	flwi	$f0 $r0 272	# 29224
	ftoi	$r1 $f0	# 29225
	bltei	$r1 255 bgti_else.86579	# 29226
	addi	$r1 $r0 255	# 29227
	outd	$r1	# 29228
	addi	$r29 $r29 1	# 29229
	bgteir	$r29 128	# 29230
	j	inline.88539	# 29231
bgti_else.86575:
	bgte	$r1 $r0 bgti_cont.86576	# 29232
	mv	$r1 $r0	# 29233
bgti_cont.86576:
	outd	$r1	# 29234
	flwi	$f0 $r0 272	# 29235
	ftoi	$r1 $f0	# 29236
	bltei	$r1 255 bgti_else.86579	# 29237
	addi	$r1 $r0 255	# 29238
	outd	$r1	# 29239
	addi	$r29 $r29 1	# 29240
	bgteir	$r29 128	# 29241
	j	inline.88539	# 29242
bgti_else.86579:
	bgte	$r1 $r0 bgti_cont.86580	# 29243
	mv	$r1 $r0	# 29244
bgti_cont.86580:
	outd	$r1	# 29245
	addi	$r29 $r29 1	# 29246
	bgteir	$r29 128	# 29247
	j	inline.88539	# 29248
inline.88549:
	addi	$r63 $r63 6	# 29249
	subi	$r63 $r63 6	# 29250
	addi	$r34 $r0 2	# 29251
	mv	$r30 $r0	# 29252
bgtei_else.87391:
	addi	$r1 $r30 -63	# 29253
	itof	$f0 $r1	# 29254
	flui	$f1 $f1 16255	# 29255
	flli	$f1 $f1 -1	# 29256
	fmul	$f0 $f1 $f0	# 29257
	flwi	$f1 $r0 264	# 29258
	fmul	$f2 $f0 $f1	# 29259
	flwi	$f1 $r0 261	# 29260
	fadd	$f20 $f2 $f1	# 29261
	flwi	$f1 $r0 265	# 29262
	fmul	$f2 $f0 $f1	# 29263
	flwi	$f1 $r0 262	# 29264
	fadd	$f23 $f2 $f1	# 29265
	flwi	$f1 $r0 266	# 29266
	fmul	$f1 $f0 $f1	# 29267
	flwi	$f0 $r0 263	# 29268
	mv	$r27 $r32	# 29269
	mv	$r26 $r34	# 29270
	addi	$r25 $r0 127	# 29271
	fadd	$f18 $f1 $f0	# 29272
	call	inline.88550	# 29273
inline.88669:
	swi	$r31 $r63 0	# 29274
	swi	$r32 $r63 -1	# 29275
	swi	$r33 $r63 -2	# 29276
	swi	$r30 $r63 -3	# 29277
	subi	$r63 $r63 4	# 29278
	mv	$r29 $r0	# 29279
	call	inline.88539	# 29280
	addi	$r63 $r63 4	# 29281
	lwi	$r30 $r63 -3	# 29282
	addi	$r30 $r30 1	# 29283
	addi	$r1 $r34 2	# 29284
	bltei	$r34 2 blti_cont.86587	# 29285
	addi	$r1 $r34 -3	# 29286
blti_cont.86587:
	bgteir	$r30 128	# 29287
	lwi	$r32 $r63 0	# 29288
	lwi	$r31 $r63 -2	# 29289
	lwi	$r33 $r63 -1	# 29290
	mv	$r34 $r1	# 29291
	bgtei	$r30 127 inline.88669	# 29292
	j	bgtei_else.87391	# 29293
min_caml_create_array:
	add	$r3 $r62 $r1	# 29294
	mv	$r1 $r62	# 29295
	blter	$r3 $r62	# 29296
create_array_loop:
	swi	$r2 $r62 0	# 29297
	addi	$r62 $r62 1	# 29298
	beqr	$r62 $r3	# 29299
	j	create_array_loop	# 29300
min_caml_create_float_array:
	add	$r2 $r62 $r1	# 29301
	mv	$r1 $r62	# 29302
	blter	$r2 $r62	# 29303
create_float_array_loop:
	fswi	$f0 $r62 0	# 29304
	addi	$r62 $r62 1	# 29305
	beqr	$r62 $r2	# 29306
	j	create_float_array_loop	# 29307
min_caml_cos:
	flui	$f1 $f1 15906	# 29308
	flli	$f1 $f1 -1661	# 29309
	flui	$f2 $f2 16585	# 29310
	flli	$f2 $f2 4059	# 29311
	fmul	$f1 $f0 $f1	# 29312
	floor	$f1 $f1	# 29313
	fmul	$f1 $f1 $f2	# 29314
	fsub	$f0 $f0 $f1	# 29315
	flui	$f1 $f1 16457	# 29316
	flli	$f1 $f1 4059	# 29317
	fblte	$f0 $f1 cos.0<=theta<=pi	# 29318
	fsub	$f0 $f2 $f0	# 29319
cos.0<=theta<=pi:
	flui	$f2 $f2 16329	# 29320
	flli	$f2 $f2 4059	# 29321
	flui	$f3 $f3 16201	# 29322
	flli	$f3 $f3 4059	# 29323
	fblte	$f0 $f2 cos.0<=theta<=pi/2	# 29324
	fsub	$f0 $f1 $f0	# 29325
	fblte	$f0 $f3 cos.0<=theta<=pi/4.neg	# 29326
	fsub	$f0 $f3 $f0	# 29327
	fmul	$f1 $f0 $f0	# 29328
	flui	$f2 $f2 -18099	# 29329
	flli	$f2 $f2 25782	# 29330
	fmul	$f2 $f1 $f2	# 29331
	flui	$f3 $f3 15368	# 29332
	flli	$f3 $f3 -31130	# 29333
	fadd	$f2 $f3 $f2	# 29334
	fmul	$f2 $f1 $f2	# 29335
	flui	$f3 $f3 -16854	# 29336
	flli	$f3 $f3 -21844	# 29337
	fadd	$f2 $f2 $f3	# 29338
	fmul	$f1 $f2 $f1	# 29339
	fadd	$f1 $f1 $f25	# 29340
	fmuln	$f0 $f1 $f0	# 29341
	return	# 29342
cos.0<=theta<=pi/4.neg:
	fmul	$f0 $f0 $f0	# 29343
	flui	$f1 $f1 -17741	# 29344
	flli	$f1 $f1 -32506	# 29345
	fmul	$f1 $f0 $f1	# 29346
	flui	$f2 $f2 15658	# 29347
	flli	$f2 $f2 -22647	# 29348
	fadd	$f1 $f2 $f1	# 29349
	fmul	$f1 $f0 $f1	# 29350
	flui	$f2 $f39 -16640	# 29351
	fadd	$f1 $f1 $f2	# 29352
	fmul	$f0 $f1 $f0	# 29353
	faddn	$f0 $f0 $f25	# 29354
	return	# 29355
cos.0<=theta<=pi/2:
	fblte	$f0 $f3 cos.0<=theta<=pi/4	# 29356
	fsub	$f0 $f2 $f0	# 29357
	fmul	$f1 $f0 $f0	# 29358
	flui	$f2 $f2 -18099	# 29359
	flli	$f2 $f2 25782	# 29360
	fmul	$f2 $f1 $f2	# 29361
	flui	$f3 $f3 15368	# 29362
	flli	$f3 $f3 -31130	# 29363
	fadd	$f2 $f3 $f2	# 29364
	fmul	$f2 $f1 $f2	# 29365
	flui	$f3 $f3 -16854	# 29366
	flli	$f3 $f3 -21844	# 29367
	fadd	$f2 $f2 $f3	# 29368
	fmul	$f1 $f2 $f1	# 29369
	fadd	$f1 $f1 $f25	# 29370
	fmul	$f0 $f1 $f0	# 29371
	return	# 29372
cos.0<=theta<=pi/4:
	fmul	$f0 $f0 $f0	# 29373
	flui	$f1 $f1 -17741	# 29374
	flli	$f1 $f1 -32506	# 29375
	fmul	$f1 $f0 $f1	# 29376
	flui	$f2 $f2 15658	# 29377
	flli	$f2 $f2 -22647	# 29378
	fadd	$f1 $f2 $f1	# 29379
	fmul	$f1 $f0 $f1	# 29380
	flui	$f2 $f39 -16640	# 29381
	fadd	$f1 $f1 $f2	# 29382
	fmul	$f0 $f1 $f0	# 29383
	fadd	$f0 $f0 $f25	# 29384
	return	# 29385
min_caml_sin:
	flui	$f1 $f1 15906	# 29386
	flli	$f1 $f1 -1661	# 29387
	flui	$f2 $f2 16585	# 29388
	flli	$f2 $f2 4059	# 29389
	fmul	$f1 $f0 $f1	# 29390
	floor	$f1 $f1	# 29391
	fmul	$f1 $f1 $f2	# 29392
	fsub	$f0 $f0 $f1	# 29393
	flui	$f1 $f1 16457	# 29394
	flli	$f1 $f1 4059	# 29395
	flui	$f2 $f2 16329	# 29396
	flli	$f2 $f2 4059	# 29397
	flui	$f3 $f3 16201	# 29398
	flli	$f3 $f3 4059	# 29399
	fblte	$f0 $f1 sin.0<=theta<=pi	# 29400
	fsub	$f0 $f0 $f1	# 29401
	fblte	$f0 $f2 sin.0<=theta<=pi/2.neg	# 29402
	fsub	$f0 $f1 $f0	# 29403
sin.0<=theta<=pi/2.neg:
	fblte	$f0 $f3 sin.0<=theta<=pi/4.neg	# 29404
	fsub	$f0 $f2 $f0	# 29405
	fmul	$f0 $f0 $f0	# 29406
	flui	$f1 $f1 -17741	# 29407
	flli	$f1 $f1 -32506	# 29408
	fmul	$f1 $f0 $f1	# 29409
	flui	$f2 $f2 15658	# 29410
	flli	$f2 $f2 -22647	# 29411
	fadd	$f1 $f2 $f1	# 29412
	fmul	$f1 $f0 $f1	# 29413
	flui	$f2 $f39 -16640	# 29414
	fadd	$f1 $f1 $f2	# 29415
	fmul	$f0 $f1 $f0	# 29416
	faddn	$f0 $f0 $f25	# 29417
	return	# 29418
sin.0<=theta<=pi/4.neg:
	fmul	$f1 $f0 $f0	# 29419
	flui	$f2 $f2 -18099	# 29420
	flli	$f2 $f2 25782	# 29421
	fmul	$f2 $f1 $f2	# 29422
	flui	$f3 $f3 15368	# 29423
	flli	$f3 $f3 -31130	# 29424
	fadd	$f2 $f3 $f2	# 29425
	fmul	$f2 $f1 $f2	# 29426
	flui	$f3 $f3 -16854	# 29427
	flli	$f3 $f3 -21844	# 29428
	fadd	$f2 $f2 $f3	# 29429
	fmul	$f1 $f2 $f1	# 29430
	fadd	$f1 $f1 $f25	# 29431
	fmuln	$f0 $f1 $f0	# 29432
	return	# 29433
sin.0<=theta<=pi:
	fblte	$f0 $f2 sin.0<=theta<=pi/2	# 29434
	fsub	$f0 $f1 $f0	# 29435
sin.0<=theta<=pi/2:
	fblte	$f0 $f3 sin.0<=theta<=pi/4	# 29436
	fsub	$f0 $f2 $f0	# 29437
	fmul	$f0 $f0 $f0	# 29438
	flui	$f1 $f1 -17741	# 29439
	flli	$f1 $f1 -32506	# 29440
	fmul	$f1 $f0 $f1	# 29441
	flui	$f2 $f2 15658	# 29442
	flli	$f2 $f2 -22647	# 29443
	fadd	$f1 $f2 $f1	# 29444
	fmul	$f1 $f0 $f1	# 29445
	flui	$f2 $f39 -16640	# 29446
	fadd	$f1 $f1 $f2	# 29447
	fmul	$f0 $f1 $f0	# 29448
	fadd	$f0 $f0 $f25	# 29449
	return	# 29450
sin.0<=theta<=pi/4:
	fmul	$f1 $f0 $f0	# 29451
	flui	$f2 $f2 -18099	# 29452
	flli	$f2 $f2 25782	# 29453
	fmul	$f2 $f1 $f2	# 29454
	flui	$f3 $f3 15368	# 29455
	flli	$f3 $f3 -31130	# 29456
	fadd	$f2 $f3 $f2	# 29457
	fmul	$f2 $f1 $f2	# 29458
	flui	$f3 $f3 -16854	# 29459
	flli	$f3 $f3 -21844	# 29460
	fadd	$f2 $f2 $f3	# 29461
	fmul	$f1 $f2 $f1	# 29462
	fadd	$f1 $f1 $f25	# 29463
	fmul	$f0 $f1 $f0	# 29464
	return	# 29465
min_caml_atan:
	fmva	$f1 $f0	# 29466
	flui	$f3 $f39 16096	# 29467
	fblte	$f1 $f3 atan.small_theta	# 29468
	flui	$f3 $f39 16412	# 29469
	fbgt	$f1 $f3 atan.big_theta	# 29470
	fsub	$f2 $f1 $f25	# 29471
	fadd	$f3 $f1 $f25	# 29472
	finv	$f3 $f3	# 29473
	fmul	$f2 $f2 $f3	# 29474
	fmul	$f3 $f2 $f2	# 29475
	flui	$f4 $f4 15733	# 29476
	flli	$f4 $f4 -6203	# 29477
	fmul	$f1 $f3 $f4	# 29478
	flui	$f4 $f4 -16969	# 29479
	flli	$f4 $f4 -10642	# 29480
	fadd	$f1 $f1 $f4	# 29481
	fmul	$f1 $f3 $f1	# 29482
	flui	$f4 $f4 15843	# 29483
	flli	$f4 $f4 -29128	# 29484
	fadd	$f1 $f1 $f4	# 29485
	fmul	$f1 $f3 $f1	# 29486
	flui	$f4 $f4 -16878	# 29487
	flli	$f4 $f4 18725	# 29488
	fadd	$f1 $f1 $f4	# 29489
	fmul	$f1 $f3 $f1	# 29490
	flui	$f4 $f35 15948	# 29491
	fadd	$f1 $f1 $f4	# 29492
	fmul	$f1 $f3 $f1	# 29493
	flui	$f4 $f4 -16726	# 29494
	flli	$f4 $f4 -21846	# 29495
	fadd	$f1 $f1 $f4	# 29496
	fmul	$f1 $f3 $f1	# 29497
	fmul	$f1 $f1 $f2	# 29498
	fadd	$f2 $f1 $f2	# 29499
	flui	$f1 $f1 16201	# 29500
	flli	$f1 $f1 4059	# 29501
	fadd	$f2 $f1 $f2	# 29502
	fbgt	$f0 $f24 atan.sign_is_plus	# 29503
	fmvn	$f0 $f2	# 29504
	return	# 29505
atan.small_theta:
	fmul	$f3 $f0 $f0	# 29506
	flui	$f4 $f4 15733	# 29507
	flli	$f4 $f4 -6203	# 29508
	fmul	$f1 $f3 $f4	# 29509
	flui	$f4 $f4 -16969	# 29510
	flli	$f4 $f4 -10642	# 29511
	fadd	$f1 $f1 $f4	# 29512
	fmul	$f1 $f3 $f1	# 29513
	flui	$f4 $f4 15843	# 29514
	flli	$f4 $f4 -29128	# 29515
	fadd	$f1 $f1 $f4	# 29516
	fmul	$f1 $f3 $f1	# 29517
	flui	$f4 $f4 -16878	# 29518
	flli	$f4 $f4 18725	# 29519
	fadd	$f1 $f1 $f4	# 29520
	fmul	$f1 $f3 $f1	# 29521
	flui	$f4 $f35 15948	# 29522
	fadd	$f1 $f1 $f4	# 29523
	fmul	$f1 $f3 $f1	# 29524
	flui	$f4 $f4 -16726	# 29525
	flli	$f4 $f4 -21846	# 29526
	fadd	$f1 $f1 $f4	# 29527
	fmul	$f1 $f3 $f1	# 29528
	fmul	$f1 $f1 $f0	# 29529
	fadd	$f0 $f1 $f0	# 29530
	return	# 29531
atan.big_theta:
	finv	$f2 $f1	# 29532
	fmul	$f3 $f2 $f2	# 29533
	flui	$f4 $f4 15733	# 29534
	flli	$f4 $f4 -6203	# 29535
	fmul	$f1 $f3 $f4	# 29536
	flui	$f4 $f4 -16969	# 29537
	flli	$f4 $f4 -10642	# 29538
	fadd	$f1 $f1 $f4	# 29539
	fmul	$f1 $f3 $f1	# 29540
	flui	$f4 $f4 15843	# 29541
	flli	$f4 $f4 -29128	# 29542
	fadd	$f1 $f1 $f4	# 29543
	fmul	$f1 $f3 $f1	# 29544
	flui	$f4 $f4 -16878	# 29545
	flli	$f4 $f4 18725	# 29546
	fadd	$f1 $f1 $f4	# 29547
	fmul	$f1 $f3 $f1	# 29548
	flui	$f4 $f35 15948	# 29549
	fadd	$f1 $f1 $f4	# 29550
	fmul	$f1 $f3 $f1	# 29551
	flui	$f4 $f4 -16726	# 29552
	flli	$f4 $f4 -21846	# 29553
	fadd	$f1 $f1 $f4	# 29554
	fmul	$f1 $f3 $f1	# 29555
	fmul	$f1 $f1 $f2	# 29556
	fadd	$f2 $f1 $f2	# 29557
	flui	$f1 $f1 16329	# 29558
	flli	$f1 $f1 4059	# 29559
	fsub	$f2 $f1 $f2	# 29560
	fbgt	$f0 $f24 atan.sign_is_plus	# 29561
	fmvn	$f0 $f2	# 29562
	return	# 29563
atan.sign_is_plus:
	fmv	$f0 $f2	# 29564
	return	# 29565
min_caml_tan:
	flui	$f1 $f1 16034	# 29566
	flli	$f1 $f1 -1661	# 29567
	flui	$f2 $f2 16457	# 29568
	flli	$f2 $f2 4059	# 29569
	fmul	$f1 $f0 $f1	# 29570
	floor	$f1 $f1	# 29571
	fmul	$f1 $f1 $f2	# 29572
	fsub	$f0 $f0 $f1	# 29573
	flui	$f1 $f1 16329	# 29574
	flli	$f1 $f1 4059	# 29575
	fblte	$f0 $f1 tan.0<=theta<=pi/2	# 29576
	fsub	$f0 $f0 $f2	# 29577
	flui	$f2 $f2 -16567	# 29578
	flli	$f2 $f2 4059	# 29579
	fblte	$f0 $f2 tan.-pi/2<=theta<=-pi/4	# 29580
	fmul	$f1 $f0 $f0	# 29581
	flui	$f2 $f2 15843	# 29582
	flli	$f2 $f2 -29127	# 29583
	fmul	$f3 $f1 $f2	# 29584
	flui	$f2 $f39 16608	# 29585
	fsub	$f3 $f2 $f3	# 29586
	finv	$f3 $f3	# 29587
	fmul	$f3 $f1 $f3	# 29588
	flui	$f2 $f39 16544	# 29589
	fsub	$f3 $f2 $f3	# 29590
	finv	$f3 $f3	# 29591
	fmul	$f3 $f1 $f3	# 29592
	flui	$f2 $f39 16448	# 29593
	fsub	$f3 $f2 $f3	# 29594
	finv	$f3 $f3	# 29595
	fmul	$f3 $f1 $f3	# 29596
	fsub	$f3 $f25 $f3	# 29597
	finv	$f3 $f3	# 29598
	fmul	$f0 $f0 $f3	# 29599
	return	# 29600
tan.-pi/2<=theta<=-pi/4:
	faddn	$f0 $f1 $f0	# 29601
	fmul	$f1 $f0 $f0	# 29602
	flui	$f2 $f2 15843	# 29603
	flli	$f2 $f2 -29127	# 29604
	fmul	$f3 $f1 $f2	# 29605
	flui	$f2 $f39 16608	# 29606
	fsub	$f3 $f2 $f3	# 29607
	finv	$f3 $f3	# 29608
	fmul	$f3 $f1 $f3	# 29609
	flui	$f2 $f39 16544	# 29610
	fsub	$f3 $f2 $f3	# 29611
	finv	$f3 $f3	# 29612
	fmul	$f3 $f1 $f3	# 29613
	flui	$f2 $f39 16448	# 29614
	fsub	$f3 $f2 $f3	# 29615
	finv	$f3 $f3	# 29616
	fmul	$f3 $f1 $f3	# 29617
	fsub	$f3 $f25 $f3	# 29618
	finv	$f0 $f0	# 29619
	fmul	$f0 $f0 $f3	# 29620
	return	# 29621
tan.0<=theta<=pi/2:
	flui	$f2 $f2 16201	# 29622
	flli	$f2 $f2 4059	# 29623
	fblte	$f0 $f2 tan.0<=theta<=pi/4	# 29624
	fsub	$f0 $f1 $f0	# 29625
	fmul	$f1 $f0 $f0	# 29626
	flui	$f2 $f2 15843	# 29627
	flli	$f2 $f2 -29127	# 29628
	fmul	$f3 $f1 $f2	# 29629
	flui	$f2 $f39 16608	# 29630
	fsub	$f3 $f2 $f3	# 29631
	finv	$f3 $f3	# 29632
	fmul	$f3 $f1 $f3	# 29633
	flui	$f2 $f39 16544	# 29634
	fsub	$f3 $f2 $f3	# 29635
	finv	$f3 $f3	# 29636
	fmul	$f3 $f1 $f3	# 29637
	flui	$f2 $f39 16448	# 29638
	fsub	$f3 $f2 $f3	# 29639
	finv	$f3 $f3	# 29640
	fmul	$f3 $f1 $f3	# 29641
	fsub	$f3 $f25 $f3	# 29642
	finv	$f0 $f0	# 29643
	fmul	$f0 $f0 $f3	# 29644
	return	# 29645
tan.0<=theta<=pi/4:
	fmul	$f1 $f0 $f0	# 29646
	flui	$f2 $f2 15843	# 29647
	flli	$f2 $f2 -29127	# 29648
	fmul	$f3 $f1 $f2	# 29649
	flui	$f2 $f39 16608	# 29650
	fsub	$f3 $f2 $f3	# 29651
	finv	$f3 $f3	# 29652
	fmul	$f3 $f1 $f3	# 29653
	flui	$f2 $f39 16544	# 29654
	fsub	$f3 $f2 $f3	# 29655
	finv	$f3 $f3	# 29656
	fmul	$f3 $f1 $f3	# 29657
	flui	$f2 $f39 16448	# 29658
	fsub	$f3 $f2 $f3	# 29659
	finv	$f3 $f3	# 29660
	fmul	$f3 $f1 $f3	# 29661
	fsub	$f3 $f25 $f3	# 29662
	finv	$f3 $f3	# 29663
	fmul	$f0 $f0 $f3	# 29664
	return	# 29665
