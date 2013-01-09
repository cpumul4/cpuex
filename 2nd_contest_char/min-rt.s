min_caml_start:
	addi	$r29 $r0 428	# 0
	addi	$r1 $r0 1	# 1
	r2r	$r2 $r0	# 2
	swi	$r29 $r0 428	# 3
	addi	$r29 $r0 426	# 4
	swi	$r31 $r30 0	# 5
	jl	min_caml_create_array	# 6
	r2r	$r1 $r0	# 7
	f2f	$f3 $f0	# 8
	addi	$r29 $r0 425	# 9
	jl	min_caml_create_float_array	# 10
	lwi	$r29 $r0 428	# 11
	r2r	$r2 $r29	# 12
	addi	$r29 $r29 11	# 13
	swi	$r1 $r2 10	# 14
	swi	$r1 $r2 9	# 15
	swi	$r1 $r2 8	# 16
	swi	$r1 $r2 7	# 17
	swi	$r0 $r2 6	# 18
	swi	$r1 $r2 5	# 19
	swi	$r1 $r2 4	# 20
	swi	$r0 $r2 3	# 21
	swi	$r0 $r2 2	# 22
	swi	$r0 $r2 1	# 23
	swi	$r0 $r2 0	# 24
	swi	$r29 $r0 428	# 25
	addi	$r29 $r0 365	# 26
	addi	$r1 $r0 60	# 27
	jl	min_caml_create_array	# 28
	addi	$r1 $r0 3	# 29
	f2f	$f3 $f0	# 30
	addi	$r29 $r0 362	# 31
	jl	min_caml_create_float_array	# 32
	addi	$r1 $r0 3	# 33
	f2f	$f3 $f0	# 34
	addi	$r29 $r0 359	# 35
	jl	min_caml_create_float_array	# 36
	addi	$r1 $r0 3	# 37
	f2f	$f3 $f0	# 38
	addi	$r29 $r0 356	# 39
	jl	min_caml_create_float_array	# 40
	addi	$r1 $r0 1	# 41
	flui	$f3 $f0 17279	# 42
	addi	$r29 $r0 355	# 43
	jl	min_caml_create_float_array	# 44
	lwi	$r31 $r30 0	# 45
	lwi	$r29 $r0 428	# 46
	addi	$r1 $r0 50	# 47
	swi	$r1 $r30 0	# 48
	addi	$r1 $r0 1	# 49
	addi	$r2 $r0 -1	# 50
	swi	$r31 $r30 -1	# 51
	jl	min_caml_create_array	# 52
	r2r	$r2 $r1	# 53
	swi	$r29 $r0 428	# 54
	addi	$r29 $r0 305	# 55
	lwi	$r1 $r30 0	# 56
	jl	min_caml_create_array	# 57
	lwi	$r31 $r30 -1	# 58
	lwi	$r29 $r0 428	# 59
	addi	$r1 $r0 1	# 60
	lwi	$r2 $r0 305	# 61
	swi	$r1 $r30 -1	# 62
	addi	$r1 $r0 1	# 63
	swi	$r31 $r30 -2	# 64
	jl	min_caml_create_array	# 65
	r2r	$r2 $r1	# 66
	swi	$r29 $r0 428	# 67
	addi	$r29 $r0 304	# 68
	lwi	$r1 $r30 -1	# 69
	jl	min_caml_create_array	# 70
	addi	$r1 $r0 1	# 71
	f2f	$f3 $f0	# 72
	addi	$r29 $r0 303	# 73
	jl	min_caml_create_float_array	# 74
	addi	$r1 $r0 1	# 75
	r2r	$r2 $r0	# 76
	addi	$r29 $r0 302	# 77
	jl	min_caml_create_array	# 78
	addi	$r1 $r0 1	# 79
	flui	$f3 $f3 20078	# 80
	flli	$f3 $f3 27432	# 81
	addi	$r29 $r0 301	# 82
	jl	min_caml_create_float_array	# 83
	addi	$r1 $r0 3	# 84
	f2f	$f3 $f0	# 85
	addi	$r29 $r0 298	# 86
	jl	min_caml_create_float_array	# 87
	addi	$r1 $r0 1	# 88
	r2r	$r2 $r0	# 89
	addi	$r29 $r0 297	# 90
	jl	min_caml_create_array	# 91
	addi	$r1 $r0 3	# 92
	f2f	$f3 $f0	# 93
	addi	$r29 $r0 294	# 94
	jl	min_caml_create_float_array	# 95
	addi	$r1 $r0 3	# 96
	f2f	$f3 $f0	# 97
	addi	$r29 $r0 291	# 98
	jl	min_caml_create_float_array	# 99
	addi	$r1 $r0 3	# 100
	f2f	$f3 $f0	# 101
	addi	$r29 $r0 288	# 102
	jl	min_caml_create_float_array	# 103
	addi	$r1 $r0 3	# 104
	f2f	$f3 $f0	# 105
	addi	$r29 $r0 285	# 106
	jl	min_caml_create_float_array	# 107
	addi	$r1 $r0 2	# 108
	r2r	$r2 $r0	# 109
	addi	$r29 $r0 283	# 110
	jl	min_caml_create_array	# 111
	addi	$r1 $r0 2	# 112
	r2r	$r2 $r0	# 113
	addi	$r29 $r0 281	# 114
	jl	min_caml_create_array	# 115
	addi	$r1 $r0 1	# 116
	f2f	$f3 $f0	# 117
	addi	$r29 $r0 280	# 118
	jl	min_caml_create_float_array	# 119
	addi	$r1 $r0 3	# 120
	f2f	$f3 $f0	# 121
	addi	$r29 $r0 277	# 122
	jl	min_caml_create_float_array	# 123
	addi	$r1 $r0 3	# 124
	f2f	$f3 $f0	# 125
	addi	$r29 $r0 274	# 126
	jl	min_caml_create_float_array	# 127
	addi	$r1 $r0 3	# 128
	f2f	$f3 $f0	# 129
	addi	$r29 $r0 271	# 130
	jl	min_caml_create_float_array	# 131
	addi	$r1 $r0 3	# 132
	f2f	$f3 $f0	# 133
	addi	$r29 $r0 268	# 134
	jl	min_caml_create_float_array	# 135
	addi	$r1 $r0 3	# 136
	f2f	$f3 $f0	# 137
	addi	$r29 $r0 265	# 138
	jl	min_caml_create_float_array	# 139
	addi	$r1 $r0 3	# 140
	f2f	$f3 $f0	# 141
	addi	$r29 $r0 262	# 142
	jl	min_caml_create_float_array	# 143
	r2r	$r1 $r0	# 144
	f2f	$f3 $f0	# 145
	addi	$r29 $r0 261	# 146
	jl	min_caml_create_float_array	# 147
	lwi	$r31 $r30 -2	# 148
	addi	$r29 $r0 260	# 149
	swi	$r1 $r30 -2	# 150
	r2r	$r1 $r0	# 151
	addi	$r2 $r0 261	# 152
	swi	$r31 $r30 -3	# 153
	jl	min_caml_create_array	# 154
	lwi	$r29 $r0 428	# 155
	r2r	$r2 $r29	# 156
	addi	$r29 $r29 2	# 157
	swi	$r1 $r2 1	# 158
	lwi	$r1 $r30 -2	# 159
	swi	$r1 $r2 0	# 160
	swi	$r29 $r0 428	# 161
	addi	$r29 $r0 259	# 162
	r2r	$r1 $r0	# 163
	jl	min_caml_create_array	# 164
	addi	$r1 $r0 5	# 165
	addi	$r29 $r0 254	# 166
	addi	$r2 $r0 259	# 167
	jl	min_caml_create_array	# 168
	r2r	$r1 $r0	# 169
	f2f	$f3 $f0	# 170
	addi	$r29 $r0 253	# 171
	jl	min_caml_create_float_array	# 172
	addi	$r1 $r0 3	# 173
	f2f	$f3 $f0	# 174
	addi	$r29 $r0 250	# 175
	jl	min_caml_create_float_array	# 176
	lwi	$r31 $r30 -3	# 177
	addi	$r29 $r0 190	# 178
	swi	$r1 $r30 -3	# 179
	addi	$r1 $r0 60	# 180
	addi	$r2 $r0 253	# 181
	swi	$r31 $r30 -4	# 182
	jl	min_caml_create_array	# 183
	swi	$r1 $r0 189	# 184
	lwi	$r1 $r30 -3	# 185
	swi	$r1 $r0 188	# 186
	r2r	$r1 $r0	# 187
	f2f	$f3 $f0	# 188
	addi	$r29 $r0 187	# 189
	jl	min_caml_create_float_array	# 190
	lwi	$r31 $r30 -4	# 191
	addi	$r29 $r0 186	# 192
	swi	$r1 $r30 -4	# 193
	r2r	$r1 $r0	# 194
	addi	$r2 $r0 187	# 195
	swi	$r31 $r30 -5	# 196
	jl	min_caml_create_array	# 197
	swi	$r1 $r0 185	# 198
	lwi	$r1 $r30 -4	# 199
	swi	$r1 $r0 184	# 200
	addi	$r1 $r0 184	# 201
	lwi	$r29 $r0 428	# 202
	r2r	$r2 $r29	# 203
	addi	$r29 $r29 3	# 204
	fswi	$f0 $r2 2	# 205
	swi	$r1 $r2 1	# 206
	swi	$r0 $r2 0	# 207
	swi	$r29 $r0 428	# 208
	addi	$r29 $r0 4	# 209
	addi	$r1 $r0 180	# 210
	jl	min_caml_create_array	# 211
	addi	$r1 $r0 1	# 212
	r2r	$r2 $r0	# 213
	addi	$r29 $r0 3	# 214
	jl	min_caml_create_array	# 215
	lwi	$r29 $r0 428	# 216
	addi	$r1 $r0 128	# 217
	addi	$r2 $r0 128	# 218
	swi	$r1 $r0 283	# 219
	swi	$r2 $r0 284	# 220
	addi	$r2 $r0 64	# 221
	swi	$r2 $r0 281	# 222
	addi	$r2 $r0 64	# 223
	swi	$r2 $r0 282	# 224
	flui	$f3 $f0 17152	# 225
	itof	$f4 $r1	# 226
	finv	$f4 $f4	# 227
	fmul	$f3 $f3 $f4	# 228
	fswi	$f3 $r0 280	# 229
	subi	$r30 $r30 6	# 230
	jl	create_pixelline.3032	# 231
	addi	$r30 $r30 6	# 232
	lwi	$r31 $r30 -5	# 233
	swi	$r1 $r0 2	# 234
	swi	$r1 $r30 -5	# 235
	swi	$r31 $r30 -6	# 236
	subi	$r30 $r30 7	# 237
	jl	create_pixelline.3032	# 238
	addi	$r30 $r30 7	# 239
	lwi	$r31 $r30 -6	# 240
	swi	$r1 $r0 1	# 241
	swi	$r1 $r30 -6	# 242
	swi	$r31 $r30 -7	# 243
	subi	$r30 $r30 8	# 244
	jl	create_pixelline.3032	# 245
	addi	$r30 $r30 8	# 246
	lwi	$r31 $r30 -7	# 247
	swi	$r1 $r0 0	# 248
	fin	$f3	# 249
	fswi	$f3 $r0 362	# 250
	fin	$f3	# 251
	fswi	$f3 $r0 363	# 252
	fin	$f3	# 253
	fswi	$f3 $r0 364	# 254
	fin	$f3	# 255
	flui	$f4 $f4 15502	# 256
	flli	$f4 $f4 -1483	# 257
	fmul	$f3 $f3 $f4	# 258
	swi	$r1 $r30 -7	# 259
	fswi	$f3 $r30 -8	# 260
	swi	$r31 $r30 -9	# 261
	jl	min_caml_cos	# 262
	lwi	$r31 $r30 -9	# 263
	flwi	$f4 $r30 -8	# 264
	fswi	$f3 $r30 -9	# 265
	f2f	$f3 $f4	# 266
	swi	$r31 $r30 -10	# 267
	jl	min_caml_sin	# 268
	lwi	$r31 $r30 -10	# 269
	fin	$f4	# 270
	flui	$f5 $f5 15502	# 271
	flli	$f5 $f5 -1483	# 272
	fmul	$f4 $f4 $f5	# 273
	fswi	$f3 $r30 -10	# 274
	fswi	$f4 $r30 -11	# 275
	f2f	$f3 $f4	# 276
	swi	$r31 $r30 -12	# 277
	jl	min_caml_cos	# 278
	lwi	$r31 $r30 -12	# 279
	flwi	$f4 $r30 -11	# 280
	fswi	$f3 $r30 -12	# 281
	f2f	$f3 $f4	# 282
	swi	$r31 $r30 -13	# 283
	jl	min_caml_sin	# 284
	lwi	$r31 $r30 -13	# 285
	flwi	$f4 $r30 -9	# 286
	fmul	$f5 $f4 $f3	# 287
	flui	$f6 $f0 17224	# 288
	fmul	$f5 $f5 $f6	# 289
	fswi	$f5 $r0 265	# 290
	flui	$f5 $f0 -15544	# 291
	flwi	$f6 $r30 -10	# 292
	fmul	$f5 $f6 $f5	# 293
	fswi	$f5 $r0 266	# 294
	flwi	$f5 $r30 -12	# 295
	fmul	$f7 $f4 $f5	# 296
	flui	$f8 $f0 17224	# 297
	fmul	$f7 $f7 $f8	# 298
	fswi	$f7 $r0 267	# 299
	fswi	$f5 $r0 271	# 300
	fswi	$f0 $r0 272	# 301
	fneg	$f7 $f3	# 302
	fswi	$f7 $r0 273	# 303
	fneg	$f7 $f6	# 304
	fmul	$f3 $f7 $f3	# 305
	fswi	$f3 $r0 268	# 306
	fneg	$f3 $f4	# 307
	fswi	$f3 $r0 269	# 308
	fmuln	$f3 $f6 $f5	# 309
	fswi	$f3 $r0 270	# 310
	flwi	$f3 $r0 362	# 311
	flwi	$f4 $r0 265	# 312
	fsub	$f3 $f3 $f4	# 313
	fswi	$f3 $r0 359	# 314
	flwi	$f3 $r0 363	# 315
	flwi	$f4 $r0 266	# 316
	fsub	$f3 $f3 $f4	# 317
	fswi	$f3 $r0 360	# 318
	flwi	$f3 $r0 364	# 319
	flwi	$f4 $r0 267	# 320
	fsub	$f3 $f3 $f4	# 321
	fswi	$f3 $r0 361	# 322
	in	$r1	# 323
	fin	$f3	# 324
	flui	$f4 $f4 15502	# 325
	flli	$f4 $f4 -1483	# 326
	fmul	$f3 $f3 $f4	# 327
	fswi	$f3 $r30 -13	# 328
	swi	$r31 $r30 -14	# 329
	jl	min_caml_sin	# 330
	lwi	$r31 $r30 -14	# 331
	fneg	$f3 $f3	# 332
	fswi	$f3 $r0 357	# 333
	fin	$f3	# 334
	flui	$f4 $f4 15502	# 335
	flli	$f4 $f4 -1483	# 336
	fmul	$f3 $f3 $f4	# 337
	flwi	$f4 $r30 -13	# 338
	fswi	$f3 $r30 -14	# 339
	f2f	$f3 $f4	# 340
	swi	$r31 $r30 -15	# 341
	jl	min_caml_cos	# 342
	lwi	$r31 $r30 -15	# 343
	flwi	$f4 $r30 -14	# 344
	fswi	$f3 $r30 -15	# 345
	f2f	$f3 $f4	# 346
	swi	$r31 $r30 -16	# 347
	jl	min_caml_sin	# 348
	flwi	$f4 $r30 -15	# 349
	fmul	$f3 $f4 $f3	# 350
	fswi	$f3 $r0 356	# 351
	flwi	$f3 $r30 -14	# 352
	jl	min_caml_cos	# 353
	flwi	$f4 $r30 -15	# 354
	fmul	$f3 $f4 $f3	# 355
	fswi	$f3 $r0 358	# 356
	fin	$f3	# 357
	fswi	$f3 $r0 355	# 358
	r2r	$r1 $r0	# 359
	subi	$r30 $r30 17	# 360
	jl	read_object.2740	# 361
	addi	$r30 $r30 17	# 362
	r2r	$r1 $r0	# 363
	subi	$r30 $r30 17	# 364
	jl	read_and_network.2748	# 365
	addi	$r30 $r30 17	# 366
	r2r	$r1 $r0	# 367
	subi	$r30 $r30 17	# 368
	jl	read_or_network.2746	# 369
	addi	$r30 $r30 17	# 370
	swi	$r1 $r0 304	# 371
	addi	$r1 $r0 80	# 372
	outd	$r1	# 373
	addi	$r1 $r0 51	# 374
	outd	$r1	# 375
	addi	$r1 $r0 10	# 376
	outd	$r1	# 377
	lwi	$r1 $r0 283	# 378
	subi	$r30 $r30 17	# 379
	jl	print_int.2560	# 380
	addi	$r30 $r30 17	# 381
	addi	$r1 $r0 32	# 382
	outd	$r1	# 383
	lwi	$r1 $r0 284	# 384
	subi	$r30 $r30 17	# 385
	jl	print_int.2560	# 386
	addi	$r30 $r30 17	# 387
	addi	$r1 $r0 32	# 388
	outd	$r1	# 389
	addi	$r1 $r0 255	# 390
	subi	$r30 $r30 17	# 391
	jl	print_int.2560	# 392
	addi	$r30 $r30 17	# 393
	addi	$r1 $r0 10	# 394
	outd	$r1	# 395
	addi	$r1 $r0 4	# 396
	subi	$r30 $r30 17	# 397
	jl	create_dirvecs.3059	# 398
	addi	$r30 $r30 17	# 399
	addi	$r1 $r0 9	# 400
	r2r	$r2 $r0	# 401
	r2r	$r3 $r0	# 402
	itof	$f3 $r1	# 403
	flui	$f4 $f4 15948	# 404
	flli	$f4 $f4 -13107	# 405
	fmul	$f3 $f3 $f4	# 406
	flui	$f4 $f4 16230	# 407
	flli	$f4 $f4 26214	# 408
	fsub	$f3 $f3 $f4	# 409
	addi	$r1 $r0 4	# 410
	subi	$r30 $r30 17	# 411
	jl	calc_dirvecs.3045	# 412
	addi	$r30 $r30 17	# 413
	addi	$r1 $r0 8	# 414
	addi	$r2 $r0 2	# 415
	addi	$r3 $r0 4	# 416
	subi	$r30 $r30 17	# 417
	jl	calc_dirvec_rows.3050	# 418
	addi	$r30 $r30 17	# 419
	addi	$r1 $r0 4	# 420
	subi	$r30 $r30 17	# 421
	jl	init_vecset_constants.3064	# 422
	addi	$r30 $r30 17	# 423
	flwi	$f3 $r0 356	# 424
	fswi	$f3 $r0 250	# 425
	flwi	$f3 $r0 357	# 426
	fswi	$f3 $r0 251	# 427
	flwi	$f3 $r0 358	# 428
	fswi	$f3 $r0 252	# 429
	addi	$r1 $r0 188	# 430
	subi	$r30 $r30 17	# 431
	jl	setup_dirvec_constants.2848	# 432
	addi	$r30 $r30 17	# 433
	lwi	$r31 $r30 -16	# 434
	lwi	$r1 $r0 426	# 435
	subi	$r1 $r1 1	# 436
	bltei	$r1 -1 blt_cont.88884	# 437
	lwi	$r2 $r1 365	# 438
	lwi	$r3 $r2 2	# 439
	bnei	$r3 2 blt_cont.88884	# 440
	lwi	$r3 $r2 7	# 441
	flwi	$f3 $r3 0	# 442
	fbgte	$f3 $f1 blt_cont.88884	# 443
	lwi	$r4 $r2 1	# 444
	bnei	$r4 1 beqi_else.88889	# 445
	sll	$r1 $r1 2	# 446
	lwi	$r2 $r0 3	# 447
	fsubn	$f3 $f3 $f1	# 448
	flwin	$f4 $r0 356	# 449
	flwin	$f5 $r0 357	# 450
	flwin	$f6 $r0 358	# 451
	addi	$r3 $r1 1	# 452
	flwi	$f7 $r0 356	# 453
	fswi	$f5 $r30 -16	# 454
	fswi	$f6 $r30 -17	# 455
	fswi	$f4 $r30 -18	# 456
	fswi	$f3 $r30 -19	# 457
	swi	$r1 $r30 -20	# 458
	swi	$r2 $r30 -21	# 459
	r2r	$r1 $r2	# 460
	r2r	$r2 $r3	# 461
	f2f	$f4 $f7	# 462
	swi	$r31 $r30 -22	# 463
	subi	$r30 $r30 23	# 464
	jl	add_reflection.3068	# 465
	addi	$r30 $r30 23	# 466
	lwi	$r1 $r30 -21	# 467
	addi	$r1 $r1 1	# 468
	lwi	$r3 $r30 -20	# 469
	addi	$r2 $r3 2	# 470
	flwi	$f5 $r0 357	# 471
	flwi	$f3 $r30 -19	# 472
	flwi	$f4 $r30 -18	# 473
	flwi	$f6 $r30 -17	# 474
	subi	$r30 $r30 23	# 475
	jl	add_reflection.3068	# 476
	addi	$r30 $r30 23	# 477
	lwi	$r1 $r30 -21	# 478
	addi	$r1 $r1 2	# 479
	lwi	$r3 $r30 -20	# 480
	addi	$r2 $r3 3	# 481
	flwi	$f6 $r0 358	# 482
	flwi	$f3 $r30 -19	# 483
	flwi	$f4 $r30 -18	# 484
	flwi	$f5 $r30 -16	# 485
	subi	$r30 $r30 23	# 486
	jl	add_reflection.3068	# 487
	addi	$r30 $r30 23	# 488
	lwi	$r31 $r30 -22	# 489
	lwi	$r1 $r30 -21	# 490
	addi	$r1 $r1 3	# 491
	swi	$r1 $r0 3	# 492
	j	blt_cont.88884	# 493
beqi_else.88889:
	bnei	$r4 2 blt_cont.88884	# 494
	sll	$r1 $r1 2	# 495
	addi	$r1 $r1 1	# 496
	lwi	$r4 $r0 3	# 497
	flwi	$f3 $r3 0	# 498
	fsubn	$f3 $f3 $f1	# 499
	lwi	$r2 $r2 4	# 500
	flwi	$f4 $r0 356	# 501
	flwi	$f5 $r2 0	# 502
	fmul	$f4 $f4 $f5	# 503
	flwi	$f5 $r0 357	# 504
	flwi	$f6 $r2 1	# 505
	fmul	$f5 $f5 $f6	# 506
	fadd	$f4 $f4 $f5	# 507
	flwi	$f5 $r0 358	# 508
	flwi	$f6 $r2 2	# 509
	fmul	$f5 $f5 $f6	# 510
	fadd	$f4 $f4 $f5	# 511
	flui	$f5 $f0 16384	# 512
	flwi	$f6 $r2 0	# 513
	fmul	$f5 $f5 $f6	# 514
	fmul	$f5 $f5 $f4	# 515
	flwi	$f6 $r0 356	# 516
	fsub	$f5 $f5 $f6	# 517
	flui	$f6 $f0 16384	# 518
	flwi	$f7 $r2 1	# 519
	fmul	$f6 $f6 $f7	# 520
	fmul	$f6 $f6 $f4	# 521
	flwi	$f7 $r0 357	# 522
	fsub	$f6 $f6 $f7	# 523
	flui	$f7 $f0 16384	# 524
	flwi	$f8 $r2 2	# 525
	fmul	$f7 $f7 $f8	# 526
	fmul	$f4 $f7 $f4	# 527
	flwi	$f7 $r0 358	# 528
	fsub	$f4 $f4 $f7	# 529
	swi	$r4 $r30 -16	# 530
	r2r	$r2 $r1	# 531
	r2r	$r1 $r4	# 532
	f2f	$f31 $f6	# 533
	f2f	$f6 $f4	# 534
	f2f	$f4 $f5	# 535
	f2f	$f5 $f31	# 536
	swi	$r31 $r30 -17	# 537
	subi	$r30 $r30 18	# 538
	jl	add_reflection.3068	# 539
	addi	$r30 $r30 18	# 540
	lwi	$r31 $r30 -17	# 541
	lwi	$r1 $r30 -16	# 542
	addi	$r1 $r1 1	# 543
	swi	$r1 $r0 3	# 544
blt_cont.88884:
	lwi	$r1 $r0 283	# 545
	subi	$r1 $r1 1	# 546
	bltei	$r1 -1 blt_cont.88894	# 547
	r2r	$r2 $r0	# 548
	flwi	$f3 $r0 280	# 549
	lwi	$r3 $r0 282	# 550
	sub	$r3 $r0 $r3	# 551
	itof	$f4 $r3	# 552
	fmul	$f3 $f3 $f4	# 553
	flwi	$f4 $r0 268	# 554
	fmul	$f4 $f3 $f4	# 555
	flwi	$f5 $r0 265	# 556
	fadd	$f4 $f4 $f5	# 557
	flwi	$f5 $r0 269	# 558
	fmul	$f5 $f3 $f5	# 559
	flwi	$f6 $r0 266	# 560
	fadd	$f5 $f5 $f6	# 561
	flwi	$f6 $r0 270	# 562
	fmul	$f3 $f3 $f6	# 563
	flwi	$f6 $r0 267	# 564
	fadd	$f3 $f3 $f6	# 565
	flwi	$f6 $r0 280	# 566
	lwi	$r3 $r0 281	# 567
	sub	$r3 $r1 $r3	# 568
	itof	$f7 $r3	# 569
	fmul	$f6 $f6 $f7	# 570
	flwi	$f7 $r0 271	# 571
	fmul	$f7 $f6 $f7	# 572
	fadd	$f7 $f7 $f4	# 573
	fswi	$f7 $r0 262	# 574
	flwi	$f7 $r0 272	# 575
	fmul	$f7 $f6 $f7	# 576
	fadd	$f7 $f7 $f5	# 577
	fswi	$f7 $r0 263	# 578
	flwi	$f7 $r0 273	# 579
	fmul	$f6 $f6 $f7	# 580
	fadd	$f6 $f6 $f3	# 581
	fswi	$f6 $r0 264	# 582
	flwi	$f6 $r0 262	# 583
	fmul	$f6 $f6 $f6	# 584
	flwi	$f7 $r0 263	# 585
	fmul	$f7 $f7 $f7	# 586
	fadd	$f6 $f6 $f7	# 587
	flwi	$f7 $r0 264	# 588
	fmul	$f7 $f7 $f7	# 589
	fadd	$f6 $f6 $f7	# 590
	sqrt	$f6 $f6	# 591
	fbne	$f6 $f0 fbeq_else.88895	# 592
	f2f	$f6 $f1	# 593
	j	fbeq_cont.88896	# 594
fbeq_else.88895:
	finv	$f6 $f6	# 595
fbeq_cont.88896:
	flwi	$f7 $r0 262	# 596
	fmul	$f7 $f7 $f6	# 597
	fswi	$f7 $r0 262	# 598
	flwi	$f7 $r0 263	# 599
	fmul	$f7 $f7 $f6	# 600
	fswi	$f7 $r0 263	# 601
	flwi	$f7 $r0 264	# 602
	fmul	$f6 $f7 $f6	# 603
	fswi	$f6 $r0 264	# 604
	fswi	$f0 $r0 285	# 605
	fswi	$f0 $r0 286	# 606
	fswi	$f0 $r0 287	# 607
	flwi	$f6 $r0 359	# 608
	fswi	$f6 $r0 277	# 609
	flwi	$f6 $r0 360	# 610
	fswi	$f6 $r0 278	# 611
	flwi	$f6 $r0 361	# 612
	fswi	$f6 $r0 279	# 613
	lwi	$r5 $r30 -6	# 614
	lw	$r3 $r5 $r1	# 615
	fswi	$f3 $r30 -16	# 616
	fswi	$f5 $r30 -17	# 617
	fswi	$f4 $r30 -18	# 618
	swi	$r2 $r30 -19	# 619
	swi	$r1 $r30 -20	# 620
	addi	$r2 $r0 262	# 621
	r2r	$r1 $r0	# 622
	f2f	$f4 $f0	# 623
	f2f	$f3 $f1	# 624
	swi	$r31 $r30 -21	# 625
	subi	$r30 $r30 22	# 626
	jl	trace_ray.2939	# 627
	addi	$r30 $r30 22	# 628
	lwi	$r1 $r30 -20	# 629
	lwi	$r3 $r30 -6	# 630
	lw	$r2 $r3 $r1	# 631
	lwi	$r2 $r2 0	# 632
	flwi	$f3 $r0 285	# 633
	fswi	$f3 $r2 0	# 634
	flwi	$f3 $r0 286	# 635
	fswi	$f3 $r2 1	# 636
	flwi	$f3 $r0 287	# 637
	fswi	$f3 $r2 2	# 638
	lw	$r2 $r3 $r1	# 639
	lwi	$r2 $r2 6	# 640
	lwi	$r4 $r30 -19	# 641
	swi	$r4 $r2 0	# 642
	lw	$r1 $r3 $r1	# 643
	r2r	$r2 $r0	# 644
	subi	$r30 $r30 22	# 645
	jl	pretrace_diffuse_rays.2999	# 646
	addi	$r30 $r30 22	# 647
	lwi	$r1 $r30 -20	# 648
	subi	$r2 $r1 1	# 649
	addi	$r3 $r0 1	# 650
	flwi	$f3 $r30 -18	# 651
	flwi	$f4 $r30 -17	# 652
	flwi	$f5 $r30 -16	# 653
	lwi	$r1 $r30 -6	# 654
	subi	$r30 $r30 22	# 655
	jl	pretrace_pixels.3002	# 656
	addi	$r30 $r30 22	# 657
	lwi	$r31 $r30 -21	# 658
blt_cont.88894:
	r2r	$r1 $r0	# 659
	addi	$r5 $r0 2	# 660
	lwi	$r2 $r30 -5	# 661
	lwi	$r3 $r30 -6	# 662
	lwi	$r4 $r30 -7	# 663
	swi	$r31 $r30 -16	# 664
	subi	$r30 $r30 17	# 665
	jl	scan_line.3019	# 666
	halt	# 667
divmod10.2554:
	bgtei	$r1 10 blti_else.88897	# 668
bgtei_else.95625:
	r2r	$r3 $r29	# 669
	addi	$r29 $r29 2	# 670
	swi	$r1 $r3 1	# 671
	swi	$r2 $r3 0	# 672
	r2r	$r1 $r3	# 673
	jr	$r31	# 674
blti_else.88897:
	subi	$r1 $r1 10	# 675
	addi	$r2 $r2 1	# 676
	bgtei	$r1 10 blti_else.88898	# 677
	r2r	$r3 $r29	# 678
	addi	$r29 $r29 2	# 679
	swi	$r1 $r3 1	# 680
	swi	$r2 $r3 0	# 681
	r2r	$r1 $r3	# 682
	jr	$r31	# 683
blti_else.88898:
	subi	$r1 $r1 10	# 684
	addi	$r2 $r2 1	# 685
	bgtei	$r1 10 blti_else.88899	# 686
	r2r	$r3 $r29	# 687
	addi	$r29 $r29 2	# 688
	swi	$r1 $r3 1	# 689
	swi	$r2 $r3 0	# 690
	r2r	$r1 $r3	# 691
	jr	$r31	# 692
blti_else.88899:
	subi	$r1 $r1 10	# 693
	addi	$r2 $r2 1	# 694
	bgtei	$r1 10 blti_else.88900	# 695
	r2r	$r3 $r29	# 696
	addi	$r29 $r29 2	# 697
	swi	$r1 $r3 1	# 698
	swi	$r2 $r3 0	# 699
	r2r	$r1 $r3	# 700
	jr	$r31	# 701
blti_else.88900:
	subi	$r1 $r1 10	# 702
	addi	$r2 $r2 1	# 703
	bgtei	$r1 10 blti_else.88901	# 704
	r2r	$r3 $r29	# 705
	addi	$r29 $r29 2	# 706
	swi	$r1 $r3 1	# 707
	swi	$r2 $r3 0	# 708
	r2r	$r1 $r3	# 709
	jr	$r31	# 710
blti_else.88901:
	subi	$r1 $r1 10	# 711
	addi	$r2 $r2 1	# 712
	bgtei	$r1 10 blti_else.88902	# 713
	r2r	$r3 $r29	# 714
	addi	$r29 $r29 2	# 715
	swi	$r1 $r3 1	# 716
	swi	$r2 $r3 0	# 717
	r2r	$r1 $r3	# 718
	jr	$r31	# 719
blti_else.88902:
	subi	$r1 $r1 10	# 720
	addi	$r2 $r2 1	# 721
	bgtei	$r1 10 blti_else.88903	# 722
	r2r	$r3 $r29	# 723
	addi	$r29 $r29 2	# 724
	swi	$r1 $r3 1	# 725
	swi	$r2 $r3 0	# 726
	r2r	$r1 $r3	# 727
	jr	$r31	# 728
blti_else.88903:
	subi	$r1 $r1 10	# 729
	addi	$r2 $r2 1	# 730
	bgtei	$r1 10 blti_else.88904	# 731
	r2r	$r3 $r29	# 732
	addi	$r29 $r29 2	# 733
	swi	$r1 $r3 1	# 734
	swi	$r2 $r3 0	# 735
	r2r	$r1 $r3	# 736
	jr	$r31	# 737
blti_else.88904:
	subi	$r1 $r1 10	# 738
	addi	$r2 $r2 1	# 739
	bgtei	$r1 10 blti_else.88905	# 740
	r2r	$r3 $r29	# 741
	addi	$r29 $r29 2	# 742
	swi	$r1 $r3 1	# 743
	swi	$r2 $r3 0	# 744
	r2r	$r1 $r3	# 745
	jr	$r31	# 746
blti_else.88905:
	subi	$r1 $r1 10	# 747
	addi	$r2 $r2 1	# 748
	bgtei	$r1 10 blti_else.88906	# 749
	r2r	$r3 $r29	# 750
	addi	$r29 $r29 2	# 751
	swi	$r1 $r3 1	# 752
	swi	$r2 $r3 0	# 753
	r2r	$r1 $r3	# 754
	jr	$r31	# 755
blti_else.88906:
	subi	$r1 $r1 10	# 756
	addi	$r2 $r2 1	# 757
	bgtei	$r1 10 blti_else.88907	# 758
	r2r	$r3 $r29	# 759
	addi	$r29 $r29 2	# 760
	swi	$r1 $r3 1	# 761
	swi	$r2 $r3 0	# 762
	r2r	$r1 $r3	# 763
	jr	$r31	# 764
blti_else.88907:
	subi	$r1 $r1 10	# 765
	addi	$r2 $r2 1	# 766
	bgtei	$r1 10 blti_else.88908	# 767
	r2r	$r3 $r29	# 768
	addi	$r29 $r29 2	# 769
	swi	$r1 $r3 1	# 770
	swi	$r2 $r3 0	# 771
	r2r	$r1 $r3	# 772
	jr	$r31	# 773
blti_else.88908:
	subi	$r1 $r1 10	# 774
	addi	$r2 $r2 1	# 775
	bgtei	$r1 10 blti_else.88909	# 776
	r2r	$r3 $r29	# 777
	addi	$r29 $r29 2	# 778
	swi	$r1 $r3 1	# 779
	swi	$r2 $r3 0	# 780
	r2r	$r1 $r3	# 781
	jr	$r31	# 782
blti_else.88909:
	subi	$r1 $r1 10	# 783
	addi	$r2 $r2 1	# 784
	bgtei	$r1 10 blti_else.88910	# 785
	r2r	$r3 $r29	# 786
	addi	$r29 $r29 2	# 787
	swi	$r1 $r3 1	# 788
	swi	$r2 $r3 0	# 789
	r2r	$r1 $r3	# 790
	jr	$r31	# 791
blti_else.88910:
	subi	$r1 $r1 10	# 792
	addi	$r2 $r2 1	# 793
	bgtei	$r1 10 blti_else.88911	# 794
	r2r	$r3 $r29	# 795
	addi	$r29 $r29 2	# 796
	swi	$r1 $r3 1	# 797
	swi	$r2 $r3 0	# 798
	r2r	$r1 $r3	# 799
	jr	$r31	# 800
blti_else.88911:
	subi	$r1 $r1 10	# 801
	addi	$r2 $r2 1	# 802
	bgtei	$r1 10 blti_else.88912	# 803
	r2r	$r3 $r29	# 804
	addi	$r29 $r29 2	# 805
	swi	$r1 $r3 1	# 806
	swi	$r2 $r3 0	# 807
	r2r	$r1 $r3	# 808
	jr	$r31	# 809
blti_else.88912:
	subi	$r1 $r1 10	# 810
	addi	$r2 $r2 1	# 811
	bgtei	$r1 10 blti_else.88913	# 812
	r2r	$r3 $r29	# 813
	addi	$r29 $r29 2	# 814
	swi	$r1 $r3 1	# 815
	swi	$r2 $r3 0	# 816
	r2r	$r1 $r3	# 817
	jr	$r31	# 818
blti_else.88913:
	subi	$r1 $r1 10	# 819
	addi	$r2 $r2 1	# 820
	bgtei	$r1 10 blti_else.88914	# 821
	r2r	$r3 $r29	# 822
	addi	$r29 $r29 2	# 823
	swi	$r1 $r3 1	# 824
	swi	$r2 $r3 0	# 825
	r2r	$r1 $r3	# 826
	jr	$r31	# 827
blti_else.88914:
	subi	$r1 $r1 10	# 828
	addi	$r2 $r2 1	# 829
	bgtei	$r1 10 blti_else.88915	# 830
	r2r	$r3 $r29	# 831
	addi	$r29 $r29 2	# 832
	swi	$r1 $r3 1	# 833
	swi	$r2 $r3 0	# 834
	r2r	$r1 $r3	# 835
	jr	$r31	# 836
blti_else.88915:
	subi	$r1 $r1 10	# 837
	addi	$r2 $r2 1	# 838
	bgtei	$r1 10 blti_else.88916	# 839
	r2r	$r3 $r29	# 840
	addi	$r29 $r29 2	# 841
	swi	$r1 $r3 1	# 842
	swi	$r2 $r3 0	# 843
	r2r	$r1 $r3	# 844
	jr	$r31	# 845
blti_else.88916:
	subi	$r1 $r1 10	# 846
	addi	$r2 $r2 1	# 847
	bgtei	$r1 10 blti_else.88917	# 848
	r2r	$r3 $r29	# 849
	addi	$r29 $r29 2	# 850
	swi	$r1 $r3 1	# 851
	swi	$r2 $r3 0	# 852
	r2r	$r1 $r3	# 853
	jr	$r31	# 854
blti_else.88917:
	subi	$r1 $r1 10	# 855
	addi	$r2 $r2 1	# 856
	bgtei	$r1 10 blti_else.88918	# 857
	r2r	$r3 $r29	# 858
	addi	$r29 $r29 2	# 859
	swi	$r1 $r3 1	# 860
	swi	$r2 $r3 0	# 861
	r2r	$r1 $r3	# 862
	jr	$r31	# 863
blti_else.88918:
	subi	$r1 $r1 10	# 864
	addi	$r2 $r2 1	# 865
	bgtei	$r1 10 blti_else.88919	# 866
	r2r	$r3 $r29	# 867
	addi	$r29 $r29 2	# 868
	swi	$r1 $r3 1	# 869
	swi	$r2 $r3 0	# 870
	r2r	$r1 $r3	# 871
	jr	$r31	# 872
blti_else.88919:
	subi	$r1 $r1 10	# 873
	addi	$r2 $r2 1	# 874
	bgtei	$r1 10 blti_else.88920	# 875
	r2r	$r3 $r29	# 876
	addi	$r29 $r29 2	# 877
	swi	$r1 $r3 1	# 878
	swi	$r2 $r3 0	# 879
	r2r	$r1 $r3	# 880
	jr	$r31	# 881
blti_else.88920:
	subi	$r1 $r1 10	# 882
	addi	$r2 $r2 1	# 883
	bgtei	$r1 10 blti_else.88921	# 884
	r2r	$r3 $r29	# 885
	addi	$r29 $r29 2	# 886
	swi	$r1 $r3 1	# 887
	swi	$r2 $r3 0	# 888
	r2r	$r1 $r3	# 889
	jr	$r31	# 890
blti_else.88921:
	subi	$r1 $r1 10	# 891
	addi	$r2 $r2 1	# 892
	bgtei	$r1 10 blti_else.88922	# 893
	r2r	$r3 $r29	# 894
	addi	$r29 $r29 2	# 895
	swi	$r1 $r3 1	# 896
	swi	$r2 $r3 0	# 897
	r2r	$r1 $r3	# 898
	jr	$r31	# 899
blti_else.88922:
	subi	$r1 $r1 10	# 900
	addi	$r2 $r2 1	# 901
	bgtei	$r1 10 blti_else.88923	# 902
	r2r	$r3 $r29	# 903
	addi	$r29 $r29 2	# 904
	swi	$r1 $r3 1	# 905
	swi	$r2 $r3 0	# 906
	r2r	$r1 $r3	# 907
	jr	$r31	# 908
blti_else.88923:
	subi	$r1 $r1 10	# 909
	addi	$r2 $r2 1	# 910
	bgtei	$r1 10 blti_else.88924	# 911
	r2r	$r3 $r29	# 912
	addi	$r29 $r29 2	# 913
	swi	$r1 $r3 1	# 914
	swi	$r2 $r3 0	# 915
	r2r	$r1 $r3	# 916
	jr	$r31	# 917
blti_else.88924:
	subi	$r1 $r1 10	# 918
	addi	$r2 $r2 1	# 919
	bgtei	$r1 10 blti_else.88925	# 920
	r2r	$r3 $r29	# 921
	addi	$r29 $r29 2	# 922
	swi	$r1 $r3 1	# 923
	swi	$r2 $r3 0	# 924
	r2r	$r1 $r3	# 925
	jr	$r31	# 926
blti_else.88925:
	subi	$r1 $r1 10	# 927
	addi	$r2 $r2 1	# 928
	bgtei	$r1 10 blti_else.88926	# 929
	r2r	$r3 $r29	# 930
	addi	$r29 $r29 2	# 931
	swi	$r1 $r3 1	# 932
	swi	$r2 $r3 0	# 933
	r2r	$r1 $r3	# 934
	jr	$r31	# 935
blti_else.88926:
	subi	$r1 $r1 10	# 936
	addi	$r2 $r2 1	# 937
	bgtei	$r1 10 blti_else.88927	# 938
	r2r	$r3 $r29	# 939
	addi	$r29 $r29 2	# 940
	swi	$r1 $r3 1	# 941
	swi	$r2 $r3 0	# 942
	r2r	$r1 $r3	# 943
	jr	$r31	# 944
blti_else.88927:
	subi	$r1 $r1 10	# 945
	addi	$r2 $r2 1	# 946
	bgtei	$r1 10 blti_else.88928	# 947
	r2r	$r3 $r29	# 948
	addi	$r29 $r29 2	# 949
	swi	$r1 $r3 1	# 950
	swi	$r2 $r3 0	# 951
	r2r	$r1 $r3	# 952
	jr	$r31	# 953
blti_else.88928:
	subi	$r1 $r1 10	# 954
	addi	$r2 $r2 1	# 955
	bgtei	$r1 10 blti_else.88897	# 956
	j	bgtei_else.95625	# 957
divmod100.2557:
	bgtei	$r1 100 blti_else.88929	# 958
bgtei_else.95624:
	r2r	$r3 $r29	# 959
	addi	$r29 $r29 2	# 960
	swi	$r1 $r3 1	# 961
	swi	$r2 $r3 0	# 962
	r2r	$r1 $r3	# 963
	jr	$r31	# 964
blti_else.88929:
	subi	$r1 $r1 100	# 965
	addi	$r2 $r2 1	# 966
	bgtei	$r1 100 blti_else.88930	# 967
	r2r	$r3 $r29	# 968
	addi	$r29 $r29 2	# 969
	swi	$r1 $r3 1	# 970
	swi	$r2 $r3 0	# 971
	r2r	$r1 $r3	# 972
	jr	$r31	# 973
blti_else.88930:
	subi	$r1 $r1 100	# 974
	addi	$r2 $r2 1	# 975
	bgtei	$r1 100 blti_else.88931	# 976
	r2r	$r3 $r29	# 977
	addi	$r29 $r29 2	# 978
	swi	$r1 $r3 1	# 979
	swi	$r2 $r3 0	# 980
	r2r	$r1 $r3	# 981
	jr	$r31	# 982
blti_else.88931:
	subi	$r1 $r1 100	# 983
	addi	$r2 $r2 1	# 984
	bgtei	$r1 100 blti_else.88932	# 985
	r2r	$r3 $r29	# 986
	addi	$r29 $r29 2	# 987
	swi	$r1 $r3 1	# 988
	swi	$r2 $r3 0	# 989
	r2r	$r1 $r3	# 990
	jr	$r31	# 991
blti_else.88932:
	subi	$r1 $r1 100	# 992
	addi	$r2 $r2 1	# 993
	bgtei	$r1 100 blti_else.88933	# 994
	r2r	$r3 $r29	# 995
	addi	$r29 $r29 2	# 996
	swi	$r1 $r3 1	# 997
	swi	$r2 $r3 0	# 998
	r2r	$r1 $r3	# 999
	jr	$r31	# 1000
blti_else.88933:
	subi	$r1 $r1 100	# 1001
	addi	$r2 $r2 1	# 1002
	bgtei	$r1 100 blti_else.88934	# 1003
	r2r	$r3 $r29	# 1004
	addi	$r29 $r29 2	# 1005
	swi	$r1 $r3 1	# 1006
	swi	$r2 $r3 0	# 1007
	r2r	$r1 $r3	# 1008
	jr	$r31	# 1009
blti_else.88934:
	subi	$r1 $r1 100	# 1010
	addi	$r2 $r2 1	# 1011
	bgtei	$r1 100 blti_else.88935	# 1012
	r2r	$r3 $r29	# 1013
	addi	$r29 $r29 2	# 1014
	swi	$r1 $r3 1	# 1015
	swi	$r2 $r3 0	# 1016
	r2r	$r1 $r3	# 1017
	jr	$r31	# 1018
blti_else.88935:
	subi	$r1 $r1 100	# 1019
	addi	$r2 $r2 1	# 1020
	bgtei	$r1 100 blti_else.88936	# 1021
	r2r	$r3 $r29	# 1022
	addi	$r29 $r29 2	# 1023
	swi	$r1 $r3 1	# 1024
	swi	$r2 $r3 0	# 1025
	r2r	$r1 $r3	# 1026
	jr	$r31	# 1027
blti_else.88936:
	subi	$r1 $r1 100	# 1028
	addi	$r2 $r2 1	# 1029
	bgtei	$r1 100 blti_else.88937	# 1030
	r2r	$r3 $r29	# 1031
	addi	$r29 $r29 2	# 1032
	swi	$r1 $r3 1	# 1033
	swi	$r2 $r3 0	# 1034
	r2r	$r1 $r3	# 1035
	jr	$r31	# 1036
blti_else.88937:
	subi	$r1 $r1 100	# 1037
	addi	$r2 $r2 1	# 1038
	bgtei	$r1 100 blti_else.88938	# 1039
	r2r	$r3 $r29	# 1040
	addi	$r29 $r29 2	# 1041
	swi	$r1 $r3 1	# 1042
	swi	$r2 $r3 0	# 1043
	r2r	$r1 $r3	# 1044
	jr	$r31	# 1045
blti_else.88938:
	subi	$r1 $r1 100	# 1046
	addi	$r2 $r2 1	# 1047
	bgtei	$r1 100 blti_else.88939	# 1048
	r2r	$r3 $r29	# 1049
	addi	$r29 $r29 2	# 1050
	swi	$r1 $r3 1	# 1051
	swi	$r2 $r3 0	# 1052
	r2r	$r1 $r3	# 1053
	jr	$r31	# 1054
blti_else.88939:
	subi	$r1 $r1 100	# 1055
	addi	$r2 $r2 1	# 1056
	bgtei	$r1 100 blti_else.88940	# 1057
	r2r	$r3 $r29	# 1058
	addi	$r29 $r29 2	# 1059
	swi	$r1 $r3 1	# 1060
	swi	$r2 $r3 0	# 1061
	r2r	$r1 $r3	# 1062
	jr	$r31	# 1063
blti_else.88940:
	subi	$r1 $r1 100	# 1064
	addi	$r2 $r2 1	# 1065
	bgtei	$r1 100 blti_else.88941	# 1066
	r2r	$r3 $r29	# 1067
	addi	$r29 $r29 2	# 1068
	swi	$r1 $r3 1	# 1069
	swi	$r2 $r3 0	# 1070
	r2r	$r1 $r3	# 1071
	jr	$r31	# 1072
blti_else.88941:
	subi	$r1 $r1 100	# 1073
	addi	$r2 $r2 1	# 1074
	bgtei	$r1 100 blti_else.88942	# 1075
	r2r	$r3 $r29	# 1076
	addi	$r29 $r29 2	# 1077
	swi	$r1 $r3 1	# 1078
	swi	$r2 $r3 0	# 1079
	r2r	$r1 $r3	# 1080
	jr	$r31	# 1081
blti_else.88942:
	subi	$r1 $r1 100	# 1082
	addi	$r2 $r2 1	# 1083
	bgtei	$r1 100 blti_else.88943	# 1084
	r2r	$r3 $r29	# 1085
	addi	$r29 $r29 2	# 1086
	swi	$r1 $r3 1	# 1087
	swi	$r2 $r3 0	# 1088
	r2r	$r1 $r3	# 1089
	jr	$r31	# 1090
blti_else.88943:
	subi	$r1 $r1 100	# 1091
	addi	$r2 $r2 1	# 1092
	bgtei	$r1 100 blti_else.88944	# 1093
	r2r	$r3 $r29	# 1094
	addi	$r29 $r29 2	# 1095
	swi	$r1 $r3 1	# 1096
	swi	$r2 $r3 0	# 1097
	r2r	$r1 $r3	# 1098
	jr	$r31	# 1099
blti_else.88944:
	subi	$r1 $r1 100	# 1100
	addi	$r2 $r2 1	# 1101
	bgtei	$r1 100 blti_else.88945	# 1102
	r2r	$r3 $r29	# 1103
	addi	$r29 $r29 2	# 1104
	swi	$r1 $r3 1	# 1105
	swi	$r2 $r3 0	# 1106
	r2r	$r1 $r3	# 1107
	jr	$r31	# 1108
blti_else.88945:
	subi	$r1 $r1 100	# 1109
	addi	$r2 $r2 1	# 1110
	bgtei	$r1 100 blti_else.88946	# 1111
	r2r	$r3 $r29	# 1112
	addi	$r29 $r29 2	# 1113
	swi	$r1 $r3 1	# 1114
	swi	$r2 $r3 0	# 1115
	r2r	$r1 $r3	# 1116
	jr	$r31	# 1117
blti_else.88946:
	subi	$r1 $r1 100	# 1118
	addi	$r2 $r2 1	# 1119
	bgtei	$r1 100 blti_else.88947	# 1120
	r2r	$r3 $r29	# 1121
	addi	$r29 $r29 2	# 1122
	swi	$r1 $r3 1	# 1123
	swi	$r2 $r3 0	# 1124
	r2r	$r1 $r3	# 1125
	jr	$r31	# 1126
blti_else.88947:
	subi	$r1 $r1 100	# 1127
	addi	$r2 $r2 1	# 1128
	bgtei	$r1 100 blti_else.88948	# 1129
	r2r	$r3 $r29	# 1130
	addi	$r29 $r29 2	# 1131
	swi	$r1 $r3 1	# 1132
	swi	$r2 $r3 0	# 1133
	r2r	$r1 $r3	# 1134
	jr	$r31	# 1135
blti_else.88948:
	subi	$r1 $r1 100	# 1136
	addi	$r2 $r2 1	# 1137
	bgtei	$r1 100 blti_else.88949	# 1138
	r2r	$r3 $r29	# 1139
	addi	$r29 $r29 2	# 1140
	swi	$r1 $r3 1	# 1141
	swi	$r2 $r3 0	# 1142
	r2r	$r1 $r3	# 1143
	jr	$r31	# 1144
blti_else.88949:
	subi	$r1 $r1 100	# 1145
	addi	$r2 $r2 1	# 1146
	bgtei	$r1 100 blti_else.88950	# 1147
	r2r	$r3 $r29	# 1148
	addi	$r29 $r29 2	# 1149
	swi	$r1 $r3 1	# 1150
	swi	$r2 $r3 0	# 1151
	r2r	$r1 $r3	# 1152
	jr	$r31	# 1153
blti_else.88950:
	subi	$r1 $r1 100	# 1154
	addi	$r2 $r2 1	# 1155
	bgtei	$r1 100 blti_else.88951	# 1156
	r2r	$r3 $r29	# 1157
	addi	$r29 $r29 2	# 1158
	swi	$r1 $r3 1	# 1159
	swi	$r2 $r3 0	# 1160
	r2r	$r1 $r3	# 1161
	jr	$r31	# 1162
blti_else.88951:
	subi	$r1 $r1 100	# 1163
	addi	$r2 $r2 1	# 1164
	bgtei	$r1 100 blti_else.88952	# 1165
	r2r	$r3 $r29	# 1166
	addi	$r29 $r29 2	# 1167
	swi	$r1 $r3 1	# 1168
	swi	$r2 $r3 0	# 1169
	r2r	$r1 $r3	# 1170
	jr	$r31	# 1171
blti_else.88952:
	subi	$r1 $r1 100	# 1172
	addi	$r2 $r2 1	# 1173
	bgtei	$r1 100 blti_else.88953	# 1174
	r2r	$r3 $r29	# 1175
	addi	$r29 $r29 2	# 1176
	swi	$r1 $r3 1	# 1177
	swi	$r2 $r3 0	# 1178
	r2r	$r1 $r3	# 1179
	jr	$r31	# 1180
blti_else.88953:
	subi	$r1 $r1 100	# 1181
	addi	$r2 $r2 1	# 1182
	bgtei	$r1 100 blti_else.88954	# 1183
	r2r	$r3 $r29	# 1184
	addi	$r29 $r29 2	# 1185
	swi	$r1 $r3 1	# 1186
	swi	$r2 $r3 0	# 1187
	r2r	$r1 $r3	# 1188
	jr	$r31	# 1189
blti_else.88954:
	subi	$r1 $r1 100	# 1190
	addi	$r2 $r2 1	# 1191
	bgtei	$r1 100 blti_else.88955	# 1192
	r2r	$r3 $r29	# 1193
	addi	$r29 $r29 2	# 1194
	swi	$r1 $r3 1	# 1195
	swi	$r2 $r3 0	# 1196
	r2r	$r1 $r3	# 1197
	jr	$r31	# 1198
blti_else.88955:
	subi	$r1 $r1 100	# 1199
	addi	$r2 $r2 1	# 1200
	bgtei	$r1 100 blti_else.88956	# 1201
	r2r	$r3 $r29	# 1202
	addi	$r29 $r29 2	# 1203
	swi	$r1 $r3 1	# 1204
	swi	$r2 $r3 0	# 1205
	r2r	$r1 $r3	# 1206
	jr	$r31	# 1207
blti_else.88956:
	subi	$r1 $r1 100	# 1208
	addi	$r2 $r2 1	# 1209
	bgtei	$r1 100 blti_else.88957	# 1210
	r2r	$r3 $r29	# 1211
	addi	$r29 $r29 2	# 1212
	swi	$r1 $r3 1	# 1213
	swi	$r2 $r3 0	# 1214
	r2r	$r1 $r3	# 1215
	jr	$r31	# 1216
blti_else.88957:
	subi	$r1 $r1 100	# 1217
	addi	$r2 $r2 1	# 1218
	bgtei	$r1 100 blti_else.88958	# 1219
	r2r	$r3 $r29	# 1220
	addi	$r29 $r29 2	# 1221
	swi	$r1 $r3 1	# 1222
	swi	$r2 $r3 0	# 1223
	r2r	$r1 $r3	# 1224
	jr	$r31	# 1225
blti_else.88958:
	subi	$r1 $r1 100	# 1226
	addi	$r2 $r2 1	# 1227
	bgtei	$r1 100 blti_else.88959	# 1228
	r2r	$r3 $r29	# 1229
	addi	$r29 $r29 2	# 1230
	swi	$r1 $r3 1	# 1231
	swi	$r2 $r3 0	# 1232
	r2r	$r1 $r3	# 1233
	jr	$r31	# 1234
blti_else.88959:
	subi	$r1 $r1 100	# 1235
	addi	$r2 $r2 1	# 1236
	bgtei	$r1 100 blti_else.88960	# 1237
	r2r	$r3 $r29	# 1238
	addi	$r29 $r29 2	# 1239
	swi	$r1 $r3 1	# 1240
	swi	$r2 $r3 0	# 1241
	r2r	$r1 $r3	# 1242
	jr	$r31	# 1243
blti_else.88960:
	subi	$r1 $r1 100	# 1244
	addi	$r2 $r2 1	# 1245
	bgtei	$r1 100 blti_else.88929	# 1246
	j	bgtei_else.95624	# 1247
print_int.2560:
	bgtei	$r1 100 blti_else.88961	# 1248
bgtei_else.95623:
	r2r	$r3 $r29	# 1249
	addi	$r29 $r29 2	# 1250
	swi	$r1 $r3 1	# 1251
	swi	$r0 $r3 0	# 1252
	r2r	$r1 $r3	# 1253
	j	blti_cont.88962	# 1254
blti_else.88961:
	subi	$r1 $r1 100	# 1255
	bgtei	$r1 100 blti_else.88963	# 1256
	addi	$r2 $r0 1	# 1257
	r2r	$r3 $r29	# 1258
	addi	$r29 $r29 2	# 1259
	swi	$r1 $r3 1	# 1260
	swi	$r2 $r3 0	# 1261
	r2r	$r1 $r3	# 1262
	j	blti_cont.88962	# 1263
blti_else.88963:
	subi	$r1 $r1 100	# 1264
	bgtei	$r1 100 blti_else.88965	# 1265
	addi	$r2 $r0 2	# 1266
	r2r	$r3 $r29	# 1267
	addi	$r29 $r29 2	# 1268
	swi	$r1 $r3 1	# 1269
	swi	$r2 $r3 0	# 1270
	r2r	$r1 $r3	# 1271
	j	blti_cont.88962	# 1272
blti_else.88965:
	subi	$r1 $r1 100	# 1273
	bgtei	$r1 100 blti_else.88967	# 1274
	addi	$r2 $r0 3	# 1275
	r2r	$r3 $r29	# 1276
	addi	$r29 $r29 2	# 1277
	swi	$r1 $r3 1	# 1278
	swi	$r2 $r3 0	# 1279
	r2r	$r1 $r3	# 1280
	j	blti_cont.88962	# 1281
blti_else.88967:
	subi	$r1 $r1 100	# 1282
	bgtei	$r1 100 blti_else.88969	# 1283
	addi	$r2 $r0 4	# 1284
	r2r	$r3 $r29	# 1285
	addi	$r29 $r29 2	# 1286
	swi	$r1 $r3 1	# 1287
	swi	$r2 $r3 0	# 1288
	r2r	$r1 $r3	# 1289
	j	blti_cont.88962	# 1290
blti_else.88969:
	subi	$r1 $r1 100	# 1291
	bgtei	$r1 100 blti_else.88971	# 1292
	addi	$r2 $r0 5	# 1293
	r2r	$r3 $r29	# 1294
	addi	$r29 $r29 2	# 1295
	swi	$r1 $r3 1	# 1296
	swi	$r2 $r3 0	# 1297
	r2r	$r1 $r3	# 1298
	j	blti_cont.88962	# 1299
blti_else.88971:
	subi	$r1 $r1 100	# 1300
	bgtei	$r1 100 blti_else.88973	# 1301
	addi	$r2 $r0 6	# 1302
	r2r	$r3 $r29	# 1303
	addi	$r29 $r29 2	# 1304
	swi	$r1 $r3 1	# 1305
	swi	$r2 $r3 0	# 1306
	r2r	$r1 $r3	# 1307
	j	blti_cont.88962	# 1308
blti_else.88973:
	subi	$r1 $r1 100	# 1309
	bgtei	$r1 100 blti_else.88975	# 1310
	addi	$r2 $r0 7	# 1311
	r2r	$r3 $r29	# 1312
	addi	$r29 $r29 2	# 1313
	swi	$r1 $r3 1	# 1314
	swi	$r2 $r3 0	# 1315
	r2r	$r1 $r3	# 1316
	j	blti_cont.88962	# 1317
blti_else.88975:
	subi	$r1 $r1 100	# 1318
	bgtei	$r1 100 blti_else.88977	# 1319
	addi	$r2 $r0 8	# 1320
	r2r	$r3 $r29	# 1321
	addi	$r29 $r29 2	# 1322
	swi	$r1 $r3 1	# 1323
	swi	$r2 $r3 0	# 1324
	r2r	$r1 $r3	# 1325
	j	blti_cont.88962	# 1326
blti_else.88977:
	subi	$r1 $r1 100	# 1327
	bgtei	$r1 100 blti_else.88979	# 1328
	addi	$r2 $r0 9	# 1329
	r2r	$r3 $r29	# 1330
	addi	$r29 $r29 2	# 1331
	swi	$r1 $r3 1	# 1332
	swi	$r2 $r3 0	# 1333
	r2r	$r1 $r3	# 1334
	j	blti_cont.88962	# 1335
blti_else.88979:
	subi	$r1 $r1 100	# 1336
	bgtei	$r1 100 blti_else.88981	# 1337
	addi	$r2 $r0 10	# 1338
	r2r	$r3 $r29	# 1339
	addi	$r29 $r29 2	# 1340
	swi	$r1 $r3 1	# 1341
	swi	$r2 $r3 0	# 1342
	r2r	$r1 $r3	# 1343
	j	blti_cont.88962	# 1344
blti_else.88981:
	subi	$r1 $r1 100	# 1345
	bgtei	$r1 100 blti_else.88983	# 1346
	addi	$r2 $r0 11	# 1347
	r2r	$r3 $r29	# 1348
	addi	$r29 $r29 2	# 1349
	swi	$r1 $r3 1	# 1350
	swi	$r2 $r3 0	# 1351
	r2r	$r1 $r3	# 1352
	j	blti_cont.88962	# 1353
blti_else.88983:
	subi	$r1 $r1 100	# 1354
	bgtei	$r1 100 blti_else.88985	# 1355
	addi	$r2 $r0 12	# 1356
	r2r	$r3 $r29	# 1357
	addi	$r29 $r29 2	# 1358
	swi	$r1 $r3 1	# 1359
	swi	$r2 $r3 0	# 1360
	r2r	$r1 $r3	# 1361
	j	blti_cont.88962	# 1362
blti_else.88985:
	subi	$r1 $r1 100	# 1363
	bgtei	$r1 100 blti_else.88987	# 1364
	addi	$r2 $r0 13	# 1365
	r2r	$r3 $r29	# 1366
	addi	$r29 $r29 2	# 1367
	swi	$r1 $r3 1	# 1368
	swi	$r2 $r3 0	# 1369
	r2r	$r1 $r3	# 1370
	j	blti_cont.88962	# 1371
blti_else.88987:
	subi	$r1 $r1 100	# 1372
	bgtei	$r1 100 blti_else.88989	# 1373
	addi	$r2 $r0 14	# 1374
	r2r	$r3 $r29	# 1375
	addi	$r29 $r29 2	# 1376
	swi	$r1 $r3 1	# 1377
	swi	$r2 $r3 0	# 1378
	r2r	$r1 $r3	# 1379
	j	blti_cont.88962	# 1380
blti_else.88989:
	subi	$r1 $r1 100	# 1381
	bgtei	$r1 100 blti_else.88991	# 1382
	addi	$r2 $r0 15	# 1383
	r2r	$r3 $r29	# 1384
	addi	$r29 $r29 2	# 1385
	swi	$r1 $r3 1	# 1386
	swi	$r2 $r3 0	# 1387
	r2r	$r1 $r3	# 1388
	j	blti_cont.88962	# 1389
blti_else.88991:
	subi	$r1 $r1 100	# 1390
	bgtei	$r1 100 blti_else.88993	# 1391
	addi	$r2 $r0 16	# 1392
	r2r	$r3 $r29	# 1393
	addi	$r29 $r29 2	# 1394
	swi	$r1 $r3 1	# 1395
	swi	$r2 $r3 0	# 1396
	r2r	$r1 $r3	# 1397
	j	blti_cont.88962	# 1398
blti_else.88993:
	subi	$r1 $r1 100	# 1399
	bgtei	$r1 100 blti_else.88995	# 1400
	addi	$r2 $r0 17	# 1401
	r2r	$r3 $r29	# 1402
	addi	$r29 $r29 2	# 1403
	swi	$r1 $r3 1	# 1404
	swi	$r2 $r3 0	# 1405
	r2r	$r1 $r3	# 1406
	j	blti_cont.88962	# 1407
blti_else.88995:
	subi	$r1 $r1 100	# 1408
	bgtei	$r1 100 blti_else.88997	# 1409
	addi	$r2 $r0 18	# 1410
	r2r	$r3 $r29	# 1411
	addi	$r29 $r29 2	# 1412
	swi	$r1 $r3 1	# 1413
	swi	$r2 $r3 0	# 1414
	r2r	$r1 $r3	# 1415
	j	blti_cont.88962	# 1416
blti_else.88997:
	subi	$r1 $r1 100	# 1417
	bgtei	$r1 100 blti_else.88999	# 1418
	addi	$r2 $r0 19	# 1419
	r2r	$r3 $r29	# 1420
	addi	$r29 $r29 2	# 1421
	swi	$r1 $r3 1	# 1422
	swi	$r2 $r3 0	# 1423
	r2r	$r1 $r3	# 1424
	j	blti_cont.88962	# 1425
blti_else.88999:
	subi	$r1 $r1 100	# 1426
	bgtei	$r1 100 blti_else.89001	# 1427
	addi	$r2 $r0 20	# 1428
	r2r	$r3 $r29	# 1429
	addi	$r29 $r29 2	# 1430
	swi	$r1 $r3 1	# 1431
	swi	$r2 $r3 0	# 1432
	r2r	$r1 $r3	# 1433
	j	blti_cont.88962	# 1434
blti_else.89001:
	subi	$r1 $r1 100	# 1435
	bgtei	$r1 100 blti_else.89003	# 1436
	addi	$r2 $r0 21	# 1437
	r2r	$r3 $r29	# 1438
	addi	$r29 $r29 2	# 1439
	swi	$r1 $r3 1	# 1440
	swi	$r2 $r3 0	# 1441
	r2r	$r1 $r3	# 1442
	j	blti_cont.88962	# 1443
blti_else.89003:
	subi	$r1 $r1 100	# 1444
	bgtei	$r1 100 blti_else.89005	# 1445
	addi	$r2 $r0 22	# 1446
	r2r	$r3 $r29	# 1447
	addi	$r29 $r29 2	# 1448
	swi	$r1 $r3 1	# 1449
	swi	$r2 $r3 0	# 1450
	r2r	$r1 $r3	# 1451
	j	blti_cont.88962	# 1452
blti_else.89005:
	subi	$r1 $r1 100	# 1453
	bgtei	$r1 100 blti_else.89007	# 1454
	addi	$r2 $r0 23	# 1455
	r2r	$r3 $r29	# 1456
	addi	$r29 $r29 2	# 1457
	swi	$r1 $r3 1	# 1458
	swi	$r2 $r3 0	# 1459
	r2r	$r1 $r3	# 1460
	j	blti_cont.88962	# 1461
blti_else.89007:
	subi	$r1 $r1 100	# 1462
	bgtei	$r1 100 blti_else.89009	# 1463
	addi	$r2 $r0 24	# 1464
	r2r	$r3 $r29	# 1465
	addi	$r29 $r29 2	# 1466
	swi	$r1 $r3 1	# 1467
	swi	$r2 $r3 0	# 1468
	r2r	$r1 $r3	# 1469
	j	blti_cont.88962	# 1470
blti_else.89009:
	subi	$r1 $r1 100	# 1471
	bgtei	$r1 100 blti_else.89011	# 1472
	addi	$r2 $r0 25	# 1473
	r2r	$r3 $r29	# 1474
	addi	$r29 $r29 2	# 1475
	swi	$r1 $r3 1	# 1476
	swi	$r2 $r3 0	# 1477
	r2r	$r1 $r3	# 1478
	j	blti_cont.88962	# 1479
blti_else.89011:
	subi	$r1 $r1 100	# 1480
	bgtei	$r1 100 blti_else.89013	# 1481
	addi	$r2 $r0 26	# 1482
	r2r	$r3 $r29	# 1483
	addi	$r29 $r29 2	# 1484
	swi	$r1 $r3 1	# 1485
	swi	$r2 $r3 0	# 1486
	r2r	$r1 $r3	# 1487
	j	blti_cont.88962	# 1488
blti_else.89013:
	subi	$r1 $r1 100	# 1489
	bgtei	$r1 100 blti_else.89015	# 1490
	addi	$r2 $r0 27	# 1491
	r2r	$r3 $r29	# 1492
	addi	$r29 $r29 2	# 1493
	swi	$r1 $r3 1	# 1494
	swi	$r2 $r3 0	# 1495
	r2r	$r1 $r3	# 1496
	j	blti_cont.88962	# 1497
blti_else.89015:
	subi	$r1 $r1 100	# 1498
	bgtei	$r1 100 blti_else.89017	# 1499
	addi	$r2 $r0 28	# 1500
	r2r	$r3 $r29	# 1501
	addi	$r29 $r29 2	# 1502
	swi	$r1 $r3 1	# 1503
	swi	$r2 $r3 0	# 1504
	r2r	$r1 $r3	# 1505
	j	blti_cont.88962	# 1506
blti_else.89017:
	subi	$r1 $r1 100	# 1507
	bgtei	$r1 100 blti_else.89019	# 1508
	addi	$r2 $r0 29	# 1509
	r2r	$r3 $r29	# 1510
	addi	$r29 $r29 2	# 1511
	swi	$r1 $r3 1	# 1512
	swi	$r2 $r3 0	# 1513
	r2r	$r1 $r3	# 1514
	j	blti_cont.88962	# 1515
blti_else.89019:
	subi	$r1 $r1 100	# 1516
	bgtei	$r1 100 blti_else.89021	# 1517
	addi	$r2 $r0 30	# 1518
	r2r	$r3 $r29	# 1519
	addi	$r29 $r29 2	# 1520
	swi	$r1 $r3 1	# 1521
	swi	$r2 $r3 0	# 1522
	r2r	$r1 $r3	# 1523
	j	blti_cont.88962	# 1524
blti_else.89021:
	subi	$r1 $r1 100	# 1525
	addi	$r2 $r0 31	# 1526
	swi	$r31 $r30 0	# 1527
	subi	$r30 $r30 1	# 1528
	jl	divmod100.2557	# 1529
	addi	$r30 $r30 1	# 1530
	lwi	$r31 $r30 0	# 1531
blti_cont.88962:
	lwi	$r2 $r1 1	# 1532
	lwi	$r1 $r1 0	# 1533
	swi	$r1 $r30 0	# 1534
	bgtei	$r2 10 blti_else.89023	# 1535
	r2r	$r1 $r29	# 1536
	addi	$r29 $r29 2	# 1537
	swi	$r2 $r1 1	# 1538
	swi	$r0 $r1 0	# 1539
	j	blti_cont.89024	# 1540
blti_else.89023:
	subi	$r2 $r2 10	# 1541
	bgtei	$r2 10 blti_else.89025	# 1542
	addi	$r3 $r0 1	# 1543
	r2r	$r1 $r29	# 1544
	addi	$r29 $r29 2	# 1545
	swi	$r2 $r1 1	# 1546
	swi	$r3 $r1 0	# 1547
	j	blti_cont.89024	# 1548
blti_else.89025:
	subi	$r2 $r2 10	# 1549
	bgtei	$r2 10 blti_else.89027	# 1550
	addi	$r3 $r0 2	# 1551
	r2r	$r1 $r29	# 1552
	addi	$r29 $r29 2	# 1553
	swi	$r2 $r1 1	# 1554
	swi	$r3 $r1 0	# 1555
	j	blti_cont.89024	# 1556
blti_else.89027:
	subi	$r2 $r2 10	# 1557
	bgtei	$r2 10 blti_else.89029	# 1558
	addi	$r3 $r0 3	# 1559
	r2r	$r1 $r29	# 1560
	addi	$r29 $r29 2	# 1561
	swi	$r2 $r1 1	# 1562
	swi	$r3 $r1 0	# 1563
	j	blti_cont.89024	# 1564
blti_else.89029:
	subi	$r2 $r2 10	# 1565
	bgtei	$r2 10 blti_else.89031	# 1566
	addi	$r3 $r0 4	# 1567
	r2r	$r1 $r29	# 1568
	addi	$r29 $r29 2	# 1569
	swi	$r2 $r1 1	# 1570
	swi	$r3 $r1 0	# 1571
	j	blti_cont.89024	# 1572
blti_else.89031:
	subi	$r2 $r2 10	# 1573
	bgtei	$r2 10 blti_else.89033	# 1574
	addi	$r3 $r0 5	# 1575
	r2r	$r1 $r29	# 1576
	addi	$r29 $r29 2	# 1577
	swi	$r2 $r1 1	# 1578
	swi	$r3 $r1 0	# 1579
	j	blti_cont.89024	# 1580
blti_else.89033:
	subi	$r2 $r2 10	# 1581
	bgtei	$r2 10 blti_else.89035	# 1582
	addi	$r3 $r0 6	# 1583
	r2r	$r1 $r29	# 1584
	addi	$r29 $r29 2	# 1585
	swi	$r2 $r1 1	# 1586
	swi	$r3 $r1 0	# 1587
	j	blti_cont.89024	# 1588
blti_else.89035:
	subi	$r2 $r2 10	# 1589
	bgtei	$r2 10 blti_else.89037	# 1590
	addi	$r3 $r0 7	# 1591
	r2r	$r1 $r29	# 1592
	addi	$r29 $r29 2	# 1593
	swi	$r2 $r1 1	# 1594
	swi	$r3 $r1 0	# 1595
	j	blti_cont.89024	# 1596
blti_else.89037:
	subi	$r2 $r2 10	# 1597
	bgtei	$r2 10 blti_else.89039	# 1598
	addi	$r3 $r0 8	# 1599
	r2r	$r1 $r29	# 1600
	addi	$r29 $r29 2	# 1601
	swi	$r2 $r1 1	# 1602
	swi	$r3 $r1 0	# 1603
	j	blti_cont.89024	# 1604
blti_else.89039:
	subi	$r2 $r2 10	# 1605
	bgtei	$r2 10 blti_else.89041	# 1606
	addi	$r3 $r0 9	# 1607
	r2r	$r1 $r29	# 1608
	addi	$r29 $r29 2	# 1609
	swi	$r2 $r1 1	# 1610
	swi	$r3 $r1 0	# 1611
	j	blti_cont.89024	# 1612
blti_else.89041:
	subi	$r2 $r2 10	# 1613
	bgtei	$r2 10 blti_else.89043	# 1614
	addi	$r3 $r0 10	# 1615
	r2r	$r1 $r29	# 1616
	addi	$r29 $r29 2	# 1617
	swi	$r2 $r1 1	# 1618
	swi	$r3 $r1 0	# 1619
	j	blti_cont.89024	# 1620
blti_else.89043:
	subi	$r2 $r2 10	# 1621
	bgtei	$r2 10 blti_else.89045	# 1622
	addi	$r3 $r0 11	# 1623
	r2r	$r1 $r29	# 1624
	addi	$r29 $r29 2	# 1625
	swi	$r2 $r1 1	# 1626
	swi	$r3 $r1 0	# 1627
	j	blti_cont.89024	# 1628
blti_else.89045:
	subi	$r2 $r2 10	# 1629
	bgtei	$r2 10 blti_else.89047	# 1630
	addi	$r3 $r0 12	# 1631
	r2r	$r1 $r29	# 1632
	addi	$r29 $r29 2	# 1633
	swi	$r2 $r1 1	# 1634
	swi	$r3 $r1 0	# 1635
	j	blti_cont.89024	# 1636
blti_else.89047:
	subi	$r2 $r2 10	# 1637
	bgtei	$r2 10 blti_else.89049	# 1638
	addi	$r3 $r0 13	# 1639
	r2r	$r1 $r29	# 1640
	addi	$r29 $r29 2	# 1641
	swi	$r2 $r1 1	# 1642
	swi	$r3 $r1 0	# 1643
	j	blti_cont.89024	# 1644
blti_else.89049:
	subi	$r2 $r2 10	# 1645
	bgtei	$r2 10 blti_else.89051	# 1646
	addi	$r3 $r0 14	# 1647
	r2r	$r1 $r29	# 1648
	addi	$r29 $r29 2	# 1649
	swi	$r2 $r1 1	# 1650
	swi	$r3 $r1 0	# 1651
	j	blti_cont.89024	# 1652
blti_else.89051:
	subi	$r2 $r2 10	# 1653
	bgtei	$r2 10 blti_else.89053	# 1654
	addi	$r3 $r0 15	# 1655
	r2r	$r1 $r29	# 1656
	addi	$r29 $r29 2	# 1657
	swi	$r2 $r1 1	# 1658
	swi	$r3 $r1 0	# 1659
	j	blti_cont.89024	# 1660
blti_else.89053:
	subi	$r2 $r2 10	# 1661
	bgtei	$r2 10 blti_else.89055	# 1662
	addi	$r3 $r0 16	# 1663
	r2r	$r1 $r29	# 1664
	addi	$r29 $r29 2	# 1665
	swi	$r2 $r1 1	# 1666
	swi	$r3 $r1 0	# 1667
	j	blti_cont.89024	# 1668
blti_else.89055:
	subi	$r2 $r2 10	# 1669
	bgtei	$r2 10 blti_else.89057	# 1670
	addi	$r3 $r0 17	# 1671
	r2r	$r1 $r29	# 1672
	addi	$r29 $r29 2	# 1673
	swi	$r2 $r1 1	# 1674
	swi	$r3 $r1 0	# 1675
	j	blti_cont.89024	# 1676
blti_else.89057:
	subi	$r2 $r2 10	# 1677
	bgtei	$r2 10 blti_else.89059	# 1678
	addi	$r3 $r0 18	# 1679
	r2r	$r1 $r29	# 1680
	addi	$r29 $r29 2	# 1681
	swi	$r2 $r1 1	# 1682
	swi	$r3 $r1 0	# 1683
	j	blti_cont.89024	# 1684
blti_else.89059:
	subi	$r2 $r2 10	# 1685
	bgtei	$r2 10 blti_else.89061	# 1686
	addi	$r3 $r0 19	# 1687
	r2r	$r1 $r29	# 1688
	addi	$r29 $r29 2	# 1689
	swi	$r2 $r1 1	# 1690
	swi	$r3 $r1 0	# 1691
	j	blti_cont.89024	# 1692
blti_else.89061:
	subi	$r2 $r2 10	# 1693
	bgtei	$r2 10 blti_else.89063	# 1694
	addi	$r3 $r0 20	# 1695
	r2r	$r1 $r29	# 1696
	addi	$r29 $r29 2	# 1697
	swi	$r2 $r1 1	# 1698
	swi	$r3 $r1 0	# 1699
	j	blti_cont.89024	# 1700
blti_else.89063:
	subi	$r2 $r2 10	# 1701
	bgtei	$r2 10 blti_else.89065	# 1702
	addi	$r3 $r0 21	# 1703
	r2r	$r1 $r29	# 1704
	addi	$r29 $r29 2	# 1705
	swi	$r2 $r1 1	# 1706
	swi	$r3 $r1 0	# 1707
	j	blti_cont.89024	# 1708
blti_else.89065:
	subi	$r2 $r2 10	# 1709
	bgtei	$r2 10 blti_else.89067	# 1710
	addi	$r3 $r0 22	# 1711
	r2r	$r1 $r29	# 1712
	addi	$r29 $r29 2	# 1713
	swi	$r2 $r1 1	# 1714
	swi	$r3 $r1 0	# 1715
	j	blti_cont.89024	# 1716
blti_else.89067:
	subi	$r2 $r2 10	# 1717
	bgtei	$r2 10 blti_else.89069	# 1718
	addi	$r3 $r0 23	# 1719
	r2r	$r1 $r29	# 1720
	addi	$r29 $r29 2	# 1721
	swi	$r2 $r1 1	# 1722
	swi	$r3 $r1 0	# 1723
	j	blti_cont.89024	# 1724
blti_else.89069:
	subi	$r2 $r2 10	# 1725
	bgtei	$r2 10 blti_else.89071	# 1726
	addi	$r3 $r0 24	# 1727
	r2r	$r1 $r29	# 1728
	addi	$r29 $r29 2	# 1729
	swi	$r2 $r1 1	# 1730
	swi	$r3 $r1 0	# 1731
	j	blti_cont.89024	# 1732
blti_else.89071:
	subi	$r2 $r2 10	# 1733
	bgtei	$r2 10 blti_else.89073	# 1734
	addi	$r3 $r0 25	# 1735
	r2r	$r1 $r29	# 1736
	addi	$r29 $r29 2	# 1737
	swi	$r2 $r1 1	# 1738
	swi	$r3 $r1 0	# 1739
	j	blti_cont.89024	# 1740
blti_else.89073:
	subi	$r2 $r2 10	# 1741
	bgtei	$r2 10 blti_else.89075	# 1742
	addi	$r3 $r0 26	# 1743
	r2r	$r1 $r29	# 1744
	addi	$r29 $r29 2	# 1745
	swi	$r2 $r1 1	# 1746
	swi	$r3 $r1 0	# 1747
	j	blti_cont.89024	# 1748
blti_else.89075:
	subi	$r2 $r2 10	# 1749
	bgtei	$r2 10 blti_else.89077	# 1750
	addi	$r3 $r0 27	# 1751
	r2r	$r1 $r29	# 1752
	addi	$r29 $r29 2	# 1753
	swi	$r2 $r1 1	# 1754
	swi	$r3 $r1 0	# 1755
	j	blti_cont.89024	# 1756
blti_else.89077:
	subi	$r2 $r2 10	# 1757
	bgtei	$r2 10 blti_else.89079	# 1758
	addi	$r3 $r0 28	# 1759
	r2r	$r1 $r29	# 1760
	addi	$r29 $r29 2	# 1761
	swi	$r2 $r1 1	# 1762
	swi	$r3 $r1 0	# 1763
	j	blti_cont.89024	# 1764
blti_else.89079:
	subi	$r2 $r2 10	# 1765
	bgtei	$r2 10 blti_else.89081	# 1766
	addi	$r3 $r0 29	# 1767
	r2r	$r1 $r29	# 1768
	addi	$r29 $r29 2	# 1769
	swi	$r2 $r1 1	# 1770
	swi	$r3 $r1 0	# 1771
	j	blti_cont.89024	# 1772
blti_else.89081:
	subi	$r2 $r2 10	# 1773
	bgtei	$r2 10 blti_else.89083	# 1774
	addi	$r3 $r0 30	# 1775
	r2r	$r1 $r29	# 1776
	addi	$r29 $r29 2	# 1777
	swi	$r2 $r1 1	# 1778
	swi	$r3 $r1 0	# 1779
	j	blti_cont.89024	# 1780
blti_else.89083:
	subi	$r1 $r2 10	# 1781
	addi	$r2 $r0 31	# 1782
	swi	$r31 $r30 -1	# 1783
	subi	$r30 $r30 2	# 1784
	jl	divmod10.2554	# 1785
	addi	$r30 $r30 2	# 1786
	lwi	$r31 $r30 -1	# 1787
blti_cont.89024:
	lwi	$r2 $r1 1	# 1788
	lwi	$r1 $r1 0	# 1789
	lwi	$r3 $r30 0	# 1790
	bne	$r3 $r0 beq_else.89085	# 1791
	bne	$r1 $r0 beq_else.89086	# 1792
	addi	$r1 $r2 48	# 1793
	outd	$r1	# 1794
	jr	$r31	# 1795
beq_else.89086:
	addi	$r1 $r1 48	# 1796
	outd	$r1	# 1797
	addi	$r1 $r2 48	# 1798
	outd	$r1	# 1799
	jr	$r31	# 1800
beq_else.89085:
	addi	$r3 $r3 48	# 1801
	outd	$r3	# 1802
	addi	$r1 $r1 48	# 1803
	outd	$r1	# 1804
	addi	$r1 $r2 48	# 1805
	outd	$r1	# 1806
	jr	$r31	# 1807
atan_sub.2566:
	flui	$f6 $f0 16128	# 1808
	fblte	$f6 $f3 fbgt_else.89090	# 1809
	f2f	$f3 $f5	# 1810
	jr	$r31	# 1811
fbgt_else.89090:
	fsub	$f6 $f3 $f1	# 1812
	fmul	$f7 $f3 $f3	# 1813
	fmul	$f7 $f7 $f4	# 1814
	fadd	$f3 $f3 $f3	# 1815
	fadd	$f3 $f3 $f1	# 1816
	fadd	$f3 $f3 $f5	# 1817
	finv	$f3 $f3	# 1818
	fmul	$f3 $f7 $f3	# 1819
	flui	$f5 $f0 16128	# 1820
	fblte	$f5 $f6 fbgt_else.89091	# 1821
	jr	$r31	# 1822
fbgt_else.89091:
	fsub	$f5 $f6 $f1	# 1823
	fmul	$f7 $f6 $f6	# 1824
	fmul	$f7 $f7 $f4	# 1825
	fadd	$f6 $f6 $f6	# 1826
	fadd	$f6 $f6 $f1	# 1827
	fadd	$f3 $f6 $f3	# 1828
	finv	$f3 $f3	# 1829
	fmul	$f3 $f7 $f3	# 1830
	flui	$f6 $f0 16128	# 1831
	fblte	$f6 $f5 fbgt_else.89092	# 1832
	jr	$r31	# 1833
fbgt_else.89092:
	fsub	$f6 $f5 $f1	# 1834
	fmul	$f7 $f5 $f5	# 1835
	fmul	$f7 $f7 $f4	# 1836
	fadd	$f5 $f5 $f5	# 1837
	fadd	$f5 $f5 $f1	# 1838
	fadd	$f3 $f5 $f3	# 1839
	finv	$f3 $f3	# 1840
	fmul	$f3 $f7 $f3	# 1841
	flui	$f5 $f0 16128	# 1842
	fblte	$f5 $f6 fbgt_else.89093	# 1843
	jr	$r31	# 1844
fbgt_else.89093:
	fsub	$f5 $f6 $f1	# 1845
	fmul	$f7 $f6 $f6	# 1846
	fmul	$f7 $f7 $f4	# 1847
	fadd	$f6 $f6 $f6	# 1848
	fadd	$f6 $f6 $f1	# 1849
	fadd	$f3 $f6 $f3	# 1850
	finv	$f3 $f3	# 1851
	fmul	$f3 $f7 $f3	# 1852
	flui	$f6 $f0 16128	# 1853
	fblte	$f6 $f5 fbgt_else.89094	# 1854
	jr	$r31	# 1855
fbgt_else.89094:
	fsub	$f6 $f5 $f1	# 1856
	fmul	$f7 $f5 $f5	# 1857
	fmul	$f7 $f7 $f4	# 1858
	fadd	$f5 $f5 $f5	# 1859
	fadd	$f5 $f5 $f1	# 1860
	fadd	$f3 $f5 $f3	# 1861
	finv	$f3 $f3	# 1862
	fmul	$f3 $f7 $f3	# 1863
	flui	$f5 $f0 16128	# 1864
	fblte	$f5 $f6 fbgt_else.89095	# 1865
	jr	$r31	# 1866
fbgt_else.89095:
	fsub	$f5 $f6 $f1	# 1867
	fmul	$f7 $f6 $f6	# 1868
	fmul	$f7 $f7 $f4	# 1869
	fadd	$f6 $f6 $f6	# 1870
	fadd	$f6 $f6 $f1	# 1871
	fadd	$f3 $f6 $f3	# 1872
	finv	$f3 $f3	# 1873
	fmul	$f3 $f7 $f3	# 1874
	flui	$f6 $f0 16128	# 1875
	fblte	$f6 $f5 fbgt_else.89096	# 1876
	jr	$r31	# 1877
fbgt_else.89096:
	fsub	$f6 $f5 $f1	# 1878
	fmul	$f7 $f5 $f5	# 1879
	fmul	$f7 $f7 $f4	# 1880
	fadd	$f5 $f5 $f5	# 1881
	fadd	$f5 $f5 $f1	# 1882
	fadd	$f3 $f5 $f3	# 1883
	finv	$f3 $f3	# 1884
	fmul	$f3 $f7 $f3	# 1885
	flui	$f5 $f0 16128	# 1886
	fblte	$f5 $f6 fbgt_else.89097	# 1887
	jr	$r31	# 1888
fbgt_else.89097:
	fsub	$f5 $f6 $f1	# 1889
	fmul	$f7 $f6 $f6	# 1890
	fmul	$f7 $f7 $f4	# 1891
	fadd	$f6 $f6 $f6	# 1892
	fadd	$f6 $f6 $f1	# 1893
	fadd	$f3 $f6 $f3	# 1894
	finv	$f3 $f3	# 1895
	fmul	$f3 $f7 $f3	# 1896
	flui	$f6 $f0 16128	# 1897
	fblte	$f6 $f5 fbgt_else.89098	# 1898
	jr	$r31	# 1899
fbgt_else.89098:
	fsub	$f6 $f5 $f1	# 1900
	fmul	$f7 $f5 $f5	# 1901
	fmul	$f7 $f7 $f4	# 1902
	fadd	$f5 $f5 $f5	# 1903
	fadd	$f5 $f5 $f1	# 1904
	fadd	$f3 $f5 $f3	# 1905
	finv	$f3 $f3	# 1906
	fmul	$f3 $f7 $f3	# 1907
	flui	$f5 $f0 16128	# 1908
	fblte	$f5 $f6 fbgt_else.89099	# 1909
	jr	$r31	# 1910
fbgt_else.89099:
	fsub	$f5 $f6 $f1	# 1911
	fmul	$f7 $f6 $f6	# 1912
	fmul	$f7 $f7 $f4	# 1913
	fadd	$f6 $f6 $f6	# 1914
	fadd	$f6 $f6 $f1	# 1915
	fadd	$f3 $f6 $f3	# 1916
	finv	$f3 $f3	# 1917
	fmul	$f3 $f7 $f3	# 1918
	flui	$f6 $f0 16128	# 1919
	fblte	$f6 $f5 fbgt_else.89100	# 1920
	jr	$r31	# 1921
fbgt_else.89100:
	fsub	$f6 $f5 $f1	# 1922
	fmul	$f7 $f5 $f5	# 1923
	fmul	$f7 $f7 $f4	# 1924
	fadd	$f5 $f5 $f5	# 1925
	fadd	$f5 $f5 $f1	# 1926
	fadd	$f3 $f5 $f3	# 1927
	finv	$f3 $f3	# 1928
	fmul	$f3 $f7 $f3	# 1929
	flui	$f5 $f0 16128	# 1930
	fblte	$f5 $f6 fbgt_else.89101	# 1931
	jr	$r31	# 1932
fbgt_else.89101:
	fsub	$f5 $f6 $f1	# 1933
	fmul	$f7 $f6 $f6	# 1934
	fmul	$f7 $f7 $f4	# 1935
	fadd	$f6 $f6 $f6	# 1936
	fadd	$f6 $f6 $f1	# 1937
	fadd	$f3 $f6 $f3	# 1938
	finv	$f3 $f3	# 1939
	fmul	$f3 $f7 $f3	# 1940
	flui	$f6 $f0 16128	# 1941
	fblte	$f6 $f5 fbgt_else.89102	# 1942
	jr	$r31	# 1943
fbgt_else.89102:
	fsub	$f6 $f5 $f1	# 1944
	fmul	$f7 $f5 $f5	# 1945
	fmul	$f7 $f7 $f4	# 1946
	fadd	$f5 $f5 $f5	# 1947
	fadd	$f5 $f5 $f1	# 1948
	fadd	$f3 $f5 $f3	# 1949
	finv	$f3 $f3	# 1950
	fmul	$f3 $f7 $f3	# 1951
	flui	$f5 $f0 16128	# 1952
	fblte	$f5 $f6 fbgt_else.89103	# 1953
	jr	$r31	# 1954
fbgt_else.89103:
	fsub	$f5 $f6 $f1	# 1955
	fmul	$f7 $f6 $f6	# 1956
	fmul	$f7 $f7 $f4	# 1957
	fadd	$f6 $f6 $f6	# 1958
	fadd	$f6 $f6 $f1	# 1959
	fadd	$f3 $f6 $f3	# 1960
	finv	$f3 $f3	# 1961
	fmul	$f3 $f7 $f3	# 1962
	flui	$f6 $f0 16128	# 1963
	fblte	$f6 $f5 fbgt_else.89104	# 1964
	jr	$r31	# 1965
fbgt_else.89104:
	fsub	$f6 $f5 $f1	# 1966
	fmul	$f7 $f5 $f5	# 1967
	fmul	$f7 $f7 $f4	# 1968
	fadd	$f5 $f5 $f5	# 1969
	fadd	$f5 $f5 $f1	# 1970
	fadd	$f3 $f5 $f3	# 1971
	finv	$f3 $f3	# 1972
	fmul	$f3 $f7 $f3	# 1973
	flui	$f5 $f0 16128	# 1974
	fblte	$f5 $f6 fbgt_else.89105	# 1975
	jr	$r31	# 1976
fbgt_else.89105:
	fsub	$f5 $f6 $f1	# 1977
	fmul	$f7 $f6 $f6	# 1978
	fmul	$f7 $f7 $f4	# 1979
	fadd	$f6 $f6 $f6	# 1980
	fadd	$f6 $f6 $f1	# 1981
	fadd	$f3 $f6 $f3	# 1982
	finv	$f3 $f3	# 1983
	fmul	$f3 $f7 $f3	# 1984
	f2f	$f31 $f5	# 1985
	f2f	$f5 $f3	# 1986
	f2f	$f3 $f31	# 1987
	j	atan_sub.2566	# 1988
read_object.2740:
	bgteir	$r1 60 $r31	# 1989
bgteir_else.95622:
	in	$r2	# 1990
	swi	$r1 $r30 0	# 1991
	beqi	$r2 -1 bne_else.95613	# 1992
	in	$r3	# 1993
	in	$r4	# 1994
	in	$r5	# 1995
	f2f	$f3 $f0	# 1996
	swi	$r2 $r30 -1	# 1997
	swi	$r4 $r30 -2	# 1998
	swi	$r3 $r30 -3	# 1999
	swi	$r5 $r30 -4	# 2000
	addi	$r1 $r0 3	# 2001
	swi	$r31 $r30 -5	# 2002
	jl	min_caml_create_float_array	# 2003
	lwi	$r31 $r30 -5	# 2004
	fin	$f3	# 2005
	fswi	$f3 $r1 0	# 2006
	fin	$f3	# 2007
	fswi	$f3 $r1 1	# 2008
	fin	$f3	# 2009
	fswi	$f3 $r1 2	# 2010
	f2f	$f3 $f0	# 2011
	swi	$r1 $r30 -5	# 2012
	addi	$r1 $r0 3	# 2013
	swi	$r31 $r30 -6	# 2014
	jl	min_caml_create_float_array	# 2015
	lwi	$r31 $r30 -6	# 2016
	fin	$f3	# 2017
	fswi	$f3 $r1 0	# 2018
	fin	$f3	# 2019
	fswi	$f3 $r1 1	# 2020
	fin	$f3	# 2021
	fswi	$f3 $r1 2	# 2022
	fin	$f3	# 2023
	swi	$r1 $r30 -6	# 2024
	fswi	$f3 $r30 -7	# 2025
	addi	$r1 $r0 2	# 2026
	f2f	$f3 $f0	# 2027
	swi	$r31 $r30 -8	# 2028
	jl	min_caml_create_float_array	# 2029
	lwi	$r31 $r30 -8	# 2030
	fin	$f3	# 2031
	fswi	$f3 $r1 0	# 2032
	fin	$f3	# 2033
	fswi	$f3 $r1 1	# 2034
	f2f	$f3 $f0	# 2035
	swi	$r1 $r30 -8	# 2036
	addi	$r1 $r0 3	# 2037
	swi	$r31 $r30 -9	# 2038
	jl	min_caml_create_float_array	# 2039
	lwi	$r31 $r30 -9	# 2040
	fin	$f3	# 2041
	fswi	$f3 $r1 0	# 2042
	fin	$f3	# 2043
	fswi	$f3 $r1 1	# 2044
	fin	$f3	# 2045
	fswi	$f3 $r1 2	# 2046
	f2f	$f3 $f0	# 2047
	swi	$r1 $r30 -9	# 2048
	addi	$r1 $r0 3	# 2049
	swi	$r31 $r30 -10	# 2050
	jl	min_caml_create_float_array	# 2051
	lwi	$r31 $r30 -10	# 2052
	lwi	$r2 $r30 -4	# 2053
	beq	$r2 $r0 beq_cont.89110	# 2054
	fin	$f3	# 2055
	flui	$f4 $f4 15502	# 2056
	flli	$f4 $f4 -1483	# 2057
	fmul	$f3 $f3 $f4	# 2058
	fswi	$f3 $r1 0	# 2059
	fin	$f3	# 2060
	flui	$f4 $f4 15502	# 2061
	flli	$f4 $f4 -1483	# 2062
	fmul	$f3 $f3 $f4	# 2063
	fswi	$f3 $r1 1	# 2064
	fin	$f3	# 2065
	flui	$f4 $f4 15502	# 2066
	flli	$f4 $f4 -1483	# 2067
	fmul	$f3 $f3 $f4	# 2068
	fswi	$f3 $r1 2	# 2069
beq_cont.89110:
	lwi	$r3 $r30 -3	# 2070
	bnei	$r3 2 beqi_else.89111	# 2071
	addi	$r4 $r0 1	# 2072
	j	beqi_cont.89112	# 2073
beqi_else.89111:
	flwi	$f3 $r30 -7	# 2074
	fbgte	$f3 $f0 fblt_else.89113	# 2075
	addi	$r4 $r0 1	# 2076
	j	beqi_cont.89112	# 2077
fblt_else.89113:
	r2r	$r4 $r0	# 2078
beqi_cont.89112:
	f2f	$f3 $f0	# 2079
	swi	$r4 $r30 -10	# 2080
	swi	$r1 $r30 -11	# 2081
	addi	$r1 $r0 4	# 2082
	swi	$r31 $r30 -12	# 2083
	jl	min_caml_create_float_array	# 2084
	lwi	$r31 $r30 -12	# 2085
	r2r	$r2 $r29	# 2086
	addi	$r29 $r29 11	# 2087
	swi	$r1 $r2 10	# 2088
	lwi	$r1 $r30 -11	# 2089
	swi	$r1 $r2 9	# 2090
	lwi	$r3 $r30 -9	# 2091
	swi	$r3 $r2 8	# 2092
	lwi	$r3 $r30 -8	# 2093
	swi	$r3 $r2 7	# 2094
	lwi	$r3 $r30 -10	# 2095
	swi	$r3 $r2 6	# 2096
	lwi	$r3 $r30 -6	# 2097
	swi	$r3 $r2 5	# 2098
	lwi	$r3 $r30 -5	# 2099
	swi	$r3 $r2 4	# 2100
	lwi	$r4 $r30 -4	# 2101
	swi	$r4 $r2 3	# 2102
	lwi	$r5 $r30 -2	# 2103
	swi	$r5 $r2 2	# 2104
	lwi	$r5 $r30 -3	# 2105
	swi	$r5 $r2 1	# 2106
	lwi	$r6 $r30 -1	# 2107
	swi	$r6 $r2 0	# 2108
	lwi	$r6 $r30 0	# 2109
	swi	$r2 $r6 365	# 2110
	bnei	$r5 3 beqi_else.89115	# 2111
	flwi	$f3 $r3 0	# 2112
	fbne	$f3 $f0 fbeq_else.89117	# 2113
	f2f	$f3 $f0	# 2114
	j	fbeq_cont.89118	# 2115
fbeq_else.89117:
	fbne	$f3 $f0 fbeq_else.89119	# 2116
	f2f	$f4 $f0	# 2117
	j	fbeq_cont.89120	# 2118
fbeq_else.89119:
	fblte	$f3 $f0 fbgt_else.89121	# 2119
	f2f	$f4 $f1	# 2120
	j	fbeq_cont.89120	# 2121
fbgt_else.89121:
	f2f	$f4 $f2	# 2122
fbeq_cont.89120:
	fmul	$f3 $f3 $f3	# 2123
	finv	$f3 $f3	# 2124
	fmul	$f3 $f4 $f3	# 2125
fbeq_cont.89118:
	fswi	$f3 $r3 0	# 2126
	flwi	$f3 $r3 1	# 2127
	fbne	$f3 $f0 fbeq_else.89123	# 2128
	f2f	$f3 $f0	# 2129
	j	fbeq_cont.89124	# 2130
fbeq_else.89123:
	fbne	$f3 $f0 fbeq_else.89125	# 2131
	f2f	$f4 $f0	# 2132
	j	fbeq_cont.89126	# 2133
fbeq_else.89125:
	fblte	$f3 $f0 fbgt_else.89127	# 2134
	f2f	$f4 $f1	# 2135
	j	fbeq_cont.89126	# 2136
fbgt_else.89127:
	f2f	$f4 $f2	# 2137
fbeq_cont.89126:
	fmul	$f3 $f3 $f3	# 2138
	finv	$f3 $f3	# 2139
	fmul	$f3 $f4 $f3	# 2140
fbeq_cont.89124:
	fswi	$f3 $r3 1	# 2141
	flwi	$f3 $r3 2	# 2142
	fbne	$f3 $f0 fbeq_else.89129	# 2143
	f2f	$f3 $f0	# 2144
	j	fbeq_cont.89130	# 2145
fbeq_else.89129:
	fbne	$f3 $f0 fbeq_else.89131	# 2146
	f2f	$f4 $f0	# 2147
	j	fbeq_cont.89132	# 2148
fbeq_else.89131:
	fblte	$f3 $f0 fbgt_else.89133	# 2149
	f2f	$f4 $f1	# 2150
	j	fbeq_cont.89132	# 2151
fbgt_else.89133:
	f2f	$f4 $f2	# 2152
fbeq_cont.89132:
	fmul	$f3 $f3 $f3	# 2153
	finv	$f3 $f3	# 2154
	fmul	$f3 $f4 $f3	# 2155
fbeq_cont.89130:
	fswi	$f3 $r3 2	# 2156
	beq	$r4 $r0 beq_else.89143	# 2157
	j	beq_else.89141	# 2158
beqi_else.89115:
	bnei	$r5 2 beqi_cont.89116	# 2159
	flwi	$f3 $r3 0	# 2160
	fmul	$f3 $f3 $f3	# 2161
	flwi	$f4 $r3 1	# 2162
	fmul	$f4 $f4 $f4	# 2163
	fadd	$f3 $f3 $f4	# 2164
	flwi	$f4 $r3 2	# 2165
	fmul	$f4 $f4 $f4	# 2166
	fadd	$f3 $f3 $f4	# 2167
	sqrt	$f3 $f3	# 2168
	fbne	$f3 $f0 fbeq_else.89137	# 2169
	f2f	$f3 $f1	# 2170
	j	fbeq_cont.89138	# 2171
fbeq_else.89137:
	flwi	$f4 $r30 -7	# 2172
	fbgte	$f4 $f0 fblt_else.89139	# 2173
	finv	$f3 $f3	# 2174
	j	fbeq_cont.89138	# 2175
fblt_else.89139:
	finvn	$f3 $f3	# 2176
fbeq_cont.89138:
	flwi	$f4 $r3 0	# 2177
	fmul	$f4 $f4 $f3	# 2178
	fswi	$f4 $r3 0	# 2179
	flwi	$f4 $r3 1	# 2180
	fmul	$f4 $f4 $f3	# 2181
	fswi	$f4 $r3 1	# 2182
	flwi	$f4 $r3 2	# 2183
	fmul	$f3 $f4 $f3	# 2184
	fswi	$f3 $r3 2	# 2185
beqi_cont.89116:
	beq	$r4 $r0 beq_else.89143	# 2186
beq_else.89141:
	flwi	$f3 $r1 0	# 2187
	swi	$r31 $r30 -12	# 2188
	jl	min_caml_cos	# 2189
	lwi	$r31 $r30 -12	# 2190
	lwi	$r1 $r30 -11	# 2191
	flwi	$f4 $r1 0	# 2192
	fswi	$f3 $r30 -12	# 2193
	f2f	$f3 $f4	# 2194
	swi	$r31 $r30 -13	# 2195
	jl	min_caml_sin	# 2196
	lwi	$r31 $r30 -13	# 2197
	lwi	$r1 $r30 -11	# 2198
	flwi	$f4 $r1 1	# 2199
	fswi	$f3 $r30 -13	# 2200
	f2f	$f3 $f4	# 2201
	swi	$r31 $r30 -14	# 2202
	jl	min_caml_cos	# 2203
	lwi	$r31 $r30 -14	# 2204
	lwi	$r1 $r30 -11	# 2205
	flwi	$f4 $r1 1	# 2206
	fswi	$f3 $r30 -14	# 2207
	f2f	$f3 $f4	# 2208
	swi	$r31 $r30 -15	# 2209
	jl	min_caml_sin	# 2210
	lwi	$r31 $r30 -15	# 2211
	lwi	$r1 $r30 -11	# 2212
	flwi	$f4 $r1 2	# 2213
	fswi	$f3 $r30 -15	# 2214
	f2f	$f3 $f4	# 2215
	swi	$r31 $r30 -16	# 2216
	jl	min_caml_cos	# 2217
	lwi	$r31 $r30 -16	# 2218
	lwi	$r1 $r30 -11	# 2219
	flwi	$f4 $r1 2	# 2220
	fswi	$f3 $r30 -16	# 2221
	f2f	$f3 $f4	# 2222
	swi	$r31 $r30 -17	# 2223
	jl	min_caml_sin	# 2224
	lwi	$r31 $r30 -17	# 2225
	flwi	$f4 $r30 -16	# 2226
	flwi	$f5 $r30 -14	# 2227
	fmul	$f6 $f5 $f4	# 2228
	flwi	$f7 $r30 -15	# 2229
	flwi	$f8 $r30 -13	# 2230
	fmul	$f9 $f8 $f7	# 2231
	fmul	$f9 $f9 $f4	# 2232
	flwi	$f10 $r30 -12	# 2233
	fmul	$f11 $f10 $f3	# 2234
	fsub	$f9 $f9 $f11	# 2235
	fmul	$f11 $f10 $f7	# 2236
	fmul	$f11 $f11 $f4	# 2237
	fmul	$f12 $f8 $f3	# 2238
	fadd	$f11 $f11 $f12	# 2239
	fmul	$f12 $f5 $f3	# 2240
	fmul	$f13 $f8 $f7	# 2241
	fmul	$f13 $f13 $f3	# 2242
	fmul	$f14 $f10 $f4	# 2243
	fadd	$f13 $f13 $f14	# 2244
	fmul	$f14 $f10 $f7	# 2245
	fmul	$f3 $f14 $f3	# 2246
	fmul	$f4 $f8 $f4	# 2247
	fsub	$f3 $f3 $f4	# 2248
	fneg	$f4 $f7	# 2249
	fmul	$f7 $f8 $f5	# 2250
	fmul	$f5 $f10 $f5	# 2251
	lwi	$r1 $r30 -5	# 2252
	flwi	$f8 $r1 0	# 2253
	flwi	$f10 $r1 1	# 2254
	flwi	$f14 $r1 2	# 2255
	fmul	$f15 $f6 $f6	# 2256
	fmul	$f15 $f8 $f15	# 2257
	fmul	$f16 $f12 $f12	# 2258
	fmul	$f16 $f10 $f16	# 2259
	fadd	$f15 $f15 $f16	# 2260
	fmul	$f16 $f4 $f4	# 2261
	fmul	$f16 $f14 $f16	# 2262
	fadd	$f15 $f15 $f16	# 2263
	fswi	$f15 $r1 0	# 2264
	fmul	$f15 $f9 $f9	# 2265
	fmul	$f15 $f8 $f15	# 2266
	fmul	$f16 $f13 $f13	# 2267
	fmul	$f16 $f10 $f16	# 2268
	fadd	$f15 $f15 $f16	# 2269
	fmul	$f16 $f7 $f7	# 2270
	fmul	$f16 $f14 $f16	# 2271
	fadd	$f15 $f15 $f16	# 2272
	fswi	$f15 $r1 1	# 2273
	fmul	$f15 $f11 $f11	# 2274
	fmul	$f15 $f8 $f15	# 2275
	fmul	$f16 $f3 $f3	# 2276
	fmul	$f16 $f10 $f16	# 2277
	fadd	$f15 $f15 $f16	# 2278
	fmul	$f16 $f5 $f5	# 2279
	fmul	$f16 $f14 $f16	# 2280
	fadd	$f15 $f15 $f16	# 2281
	fswi	$f15 $r1 2	# 2282
	flui	$f15 $f0 16384	# 2283
	fmul	$f16 $f8 $f9	# 2284
	fmul	$f16 $f16 $f11	# 2285
	fmul	$f17 $f10 $f13	# 2286
	fmul	$f17 $f17 $f3	# 2287
	fadd	$f16 $f16 $f17	# 2288
	fmul	$f17 $f14 $f7	# 2289
	fmul	$f17 $f17 $f5	# 2290
	fadd	$f16 $f16 $f17	# 2291
	fmul	$f15 $f15 $f16	# 2292
	lwi	$r1 $r30 -11	# 2293
	fswi	$f15 $r1 0	# 2294
	flui	$f15 $f0 16384	# 2295
	fmul	$f16 $f8 $f6	# 2296
	fmul	$f11 $f16 $f11	# 2297
	fmul	$f16 $f10 $f12	# 2298
	fmul	$f3 $f16 $f3	# 2299
	fadd	$f3 $f11 $f3	# 2300
	fmul	$f11 $f14 $f4	# 2301
	fmul	$f5 $f11 $f5	# 2302
	fadd	$f3 $f3 $f5	# 2303
	fmul	$f3 $f15 $f3	# 2304
	fswi	$f3 $r1 1	# 2305
	flui	$f3 $f0 16384	# 2306
	fmul	$f5 $f8 $f6	# 2307
	fmul	$f5 $f5 $f9	# 2308
	fmul	$f6 $f10 $f12	# 2309
	fmul	$f6 $f6 $f13	# 2310
	fadd	$f5 $f5 $f6	# 2311
	fmul	$f4 $f14 $f4	# 2312
	fmul	$f4 $f4 $f7	# 2313
	fadd	$f4 $f5 $f4	# 2314
	fmul	$f3 $f3 $f4	# 2315
	fswi	$f3 $r1 2	# 2316
	j	beq_else.89143	# 2317
bne_else.95613:
	lwi	$r1 $r30 0	# 2318
	swi	$r1 $r0 426	# 2319
	jr	$r31	# 2320
beq_else.89143:
	lwi	$r1 $r30 0	# 2321
	addi	$r1 $r1 1	# 2322
	bgteir	$r1 60 $r31	# 2323
	j	bgteir_else.95622	# 2324
read_net_item.2744:
	in	$r2	# 2325
	bnei	$r2 -1 beqi_else.89146	# 2326
	addi	$r1 $r1 1	# 2327
	addi	$r2 $r0 -1	# 2328
	j	min_caml_create_array	# 2329
beqi_else.89146:
	addi	$r3 $r1 1	# 2330
	swi	$r2 $r30 0	# 2331
	swi	$r1 $r30 -1	# 2332
	r2r	$r1 $r3	# 2333
	swi	$r31 $r30 -2	# 2334
	subi	$r30 $r30 3	# 2335
	jl	read_net_item.2744	# 2336
	addi	$r30 $r30 3	# 2337
	lwi	$r31 $r30 -2	# 2338
	lwi	$r2 $r30 -1	# 2339
	lwi	$r3 $r30 0	# 2340
	sw	$r3 $r1 $r2	# 2341
	jr	$r31	# 2342
read_or_network.2746:
	swi	$r1 $r30 0	# 2343
	r2r	$r1 $r0	# 2344
	swi	$r31 $r30 -1	# 2345
	subi	$r30 $r30 2	# 2346
	jl	read_net_item.2744	# 2347
	addi	$r30 $r30 2	# 2348
	lwi	$r31 $r30 -1	# 2349
	r2r	$r2 $r1	# 2350
	lwi	$r1 $r1 0	# 2351
	bnei	$r1 -1 beqi_else.89147	# 2352
	lwi	$r1 $r30 0	# 2353
	addi	$r1 $r1 1	# 2354
	j	min_caml_create_array	# 2355
beqi_else.89147:
	lwi	$r1 $r30 0	# 2356
	addi	$r1 $r1 1	# 2357
	swi	$r2 $r30 -1	# 2358
	swi	$r31 $r30 -2	# 2359
	subi	$r30 $r30 3	# 2360
	jl	read_or_network.2746	# 2361
	addi	$r30 $r30 3	# 2362
	lwi	$r31 $r30 -2	# 2363
	lwi	$r2 $r30 0	# 2364
	lwi	$r3 $r30 -1	# 2365
	sw	$r3 $r1 $r2	# 2366
	jr	$r31	# 2367
read_and_network.2748:
	swi	$r1 $r30 0	# 2368
	r2r	$r1 $r0	# 2369
	swi	$r31 $r30 -1	# 2370
	subi	$r30 $r30 2	# 2371
	jl	read_net_item.2744	# 2372
	addi	$r30 $r30 2	# 2373
	lwi	$r31 $r30 -1	# 2374
	lwi	$r2 $r1 0	# 2375
	beqir	$r2 -1 $r31	# 2376
	lwi	$r2 $r30 0	# 2377
	swi	$r1 $r2 305	# 2378
	addi	$r1 $r2 1	# 2379
	j	read_and_network.2748	# 2380
blt_else.89150:
	lwi	$r3 $r2 365	# 2381
	lwi	$r4 $r1 1	# 2382
	lwi	$r5 $r1 0	# 2383
	lwi	$r6 $r3 1	# 2384
	swi	$r1 $r30 0	# 2385
	bnei	$r6 1 beqi_else.89152	# 2386
	f2f	$f3 $f0	# 2387
	swi	$r4 $r30 -1	# 2388
	swi	$r2 $r30 -2	# 2389
	swi	$r3 $r30 -3	# 2390
	swi	$r5 $r30 -4	# 2391
	addi	$r1 $r0 6	# 2392
	swi	$r31 $r30 -5	# 2393
	jl	min_caml_create_float_array	# 2394
	lwi	$r31 $r30 -5	# 2395
	lwi	$r2 $r30 -4	# 2396
	flwi	$f3 $r2 0	# 2397
	fbne	$f3 $f0 fbeq_else.89154	# 2398
	fswi	$f0 $r1 1	# 2399
	j	fbeq_cont.89155	# 2400
fbeq_else.89154:
	lwi	$r3 $r30 -3	# 2401
	lwi	$r4 $r3 6	# 2402
	flwi	$f3 $r2 0	# 2403
	fbgte	$f3 $f0 fblt_else.89156	# 2404
	addi	$r5 $r0 1	# 2405
	j	fblt_cont.89157	# 2406
fblt_else.89156:
	r2r	$r5 $r0	# 2407
fblt_cont.89157:
	lwi	$r6 $r3 4	# 2408
	flwi	$f3 $r6 0	# 2409
	bne	$r4 $r5 beq_cont.89159	# 2410
	fneg	$f3 $f3	# 2411
beq_cont.89159:
	fswi	$f3 $r1 0	# 2412
	flwi	$f3 $r2 0	# 2413
	finv	$f3 $f3	# 2414
	fswi	$f3 $r1 1	# 2415
fbeq_cont.89155:
	flwi	$f3 $r2 1	# 2416
	fbne	$f3 $f0 fbeq_else.89160	# 2417
	fswi	$f0 $r1 3	# 2418
	j	fbeq_cont.89161	# 2419
fbeq_else.89160:
	lwi	$r3 $r30 -3	# 2420
	lwi	$r4 $r3 6	# 2421
	flwi	$f3 $r2 1	# 2422
	fbgte	$f3 $f0 fblt_else.89162	# 2423
	addi	$r5 $r0 1	# 2424
	j	fblt_cont.89163	# 2425
fblt_else.89162:
	r2r	$r5 $r0	# 2426
fblt_cont.89163:
	lwi	$r6 $r3 4	# 2427
	flwi	$f3 $r6 1	# 2428
	bne	$r4 $r5 beq_cont.89165	# 2429
	fneg	$f3 $f3	# 2430
beq_cont.89165:
	fswi	$f3 $r1 2	# 2431
	flwi	$f3 $r2 1	# 2432
	finv	$f3 $f3	# 2433
	fswi	$f3 $r1 3	# 2434
fbeq_cont.89161:
	flwi	$f3 $r2 2	# 2435
	fbne	$f3 $f0 fbeq_else.89166	# 2436
	fswi	$f0 $r1 5	# 2437
	j	fbeq_cont.89167	# 2438
fbeq_else.89166:
	lwi	$r3 $r30 -3	# 2439
	lwi	$r4 $r3 6	# 2440
	flwi	$f3 $r2 2	# 2441
	fbgte	$f3 $f0 fblt_else.89168	# 2442
	addi	$r5 $r0 1	# 2443
	j	fblt_cont.89169	# 2444
fblt_else.89168:
	r2r	$r5 $r0	# 2445
fblt_cont.89169:
	lwi	$r3 $r3 4	# 2446
	flwi	$f3 $r3 2	# 2447
	bne	$r4 $r5 beq_cont.89171	# 2448
	fneg	$f3 $f3	# 2449
beq_cont.89171:
	fswi	$f3 $r1 4	# 2450
	flwi	$f3 $r2 2	# 2451
	finv	$f3 $f3	# 2452
	fswi	$f3 $r1 5	# 2453
fbeq_cont.89167:
	lwi	$r2 $r30 -2	# 2454
	lwi	$r4 $r30 -1	# 2455
	sw	$r1 $r4 $r2	# 2456
	j	beqi_cont.89153	# 2457
beqi_else.89152:
	bnei	$r6 2 beqi_else.89172	# 2458
	f2f	$f3 $f0	# 2459
	swi	$r4 $r30 -1	# 2460
	swi	$r2 $r30 -2	# 2461
	swi	$r3 $r30 -3	# 2462
	swi	$r5 $r30 -4	# 2463
	addi	$r1 $r0 4	# 2464
	swi	$r31 $r30 -5	# 2465
	jl	min_caml_create_float_array	# 2466
	lwi	$r31 $r30 -5	# 2467
	lwi	$r2 $r30 -4	# 2468
	flwi	$f3 $r2 0	# 2469
	lwi	$r3 $r30 -3	# 2470
	lwi	$r3 $r3 4	# 2471
	flwi	$f4 $r3 0	# 2472
	fmul	$f3 $f3 $f4	# 2473
	flwi	$f4 $r2 1	# 2474
	flwi	$f5 $r3 1	# 2475
	fmul	$f4 $f4 $f5	# 2476
	fadd	$f3 $f3 $f4	# 2477
	flwi	$f4 $r2 2	# 2478
	flwi	$f5 $r3 2	# 2479
	fmul	$f4 $f4 $f5	# 2480
	fadd	$f3 $f3 $f4	# 2481
	fblte	$f3 $f0 fbgt_else.89174	# 2482
	finvn	$f4 $f3	# 2483
	fswi	$f4 $r1 0	# 2484
	flwi	$f4 $r3 0	# 2485
	finv	$f5 $f3	# 2486
	fmuln	$f4 $f4 $f5	# 2487
	fswi	$f4 $r1 1	# 2488
	flwi	$f4 $r3 1	# 2489
	finv	$f5 $f3	# 2490
	fmuln	$f4 $f4 $f5	# 2491
	fswi	$f4 $r1 2	# 2492
	flwi	$f4 $r3 2	# 2493
	finv	$f3 $f3	# 2494
	fmuln	$f3 $f4 $f3	# 2495
	fswi	$f3 $r1 3	# 2496
	j	fbgt_cont.89175	# 2497
fbgt_else.89174:
	fswi	$f0 $r1 0	# 2498
fbgt_cont.89175:
	lwi	$r2 $r30 -2	# 2499
	lwi	$r4 $r30 -1	# 2500
	sw	$r1 $r4 $r2	# 2501
	j	beqi_cont.89153	# 2502
beqi_else.89172:
	f2f	$f3 $f0	# 2503
	swi	$r4 $r30 -1	# 2504
	swi	$r2 $r30 -2	# 2505
	swi	$r3 $r30 -3	# 2506
	swi	$r5 $r30 -4	# 2507
	addi	$r1 $r0 5	# 2508
	swi	$r31 $r30 -5	# 2509
	jl	min_caml_create_float_array	# 2510
	lwi	$r31 $r30 -5	# 2511
	lwi	$r2 $r30 -4	# 2512
	flwi	$f3 $r2 0	# 2513
	flwi	$f4 $r2 1	# 2514
	flwi	$f5 $r2 2	# 2515
	fmul	$f6 $f3 $f3	# 2516
	lwi	$r3 $r30 -3	# 2517
	lwi	$r4 $r3 4	# 2518
	flwi	$f7 $r4 0	# 2519
	fmul	$f6 $f6 $f7	# 2520
	fmul	$f7 $f4 $f4	# 2521
	flwi	$f8 $r4 1	# 2522
	fmul	$f7 $f7 $f8	# 2523
	fadd	$f6 $f6 $f7	# 2524
	fmul	$f7 $f5 $f5	# 2525
	flwi	$f8 $r4 2	# 2526
	fmul	$f7 $f7 $f8	# 2527
	fadd	$f6 $f6 $f7	# 2528
	lwi	$r5 $r3 3	# 2529
	bne	$r5 $r0 beq_else.89176	# 2530
	f2f	$f3 $f6	# 2531
	j	beq_cont.89177	# 2532
beq_else.89176:
	fmul	$f7 $f4 $f5	# 2533
	lwi	$r6 $r3 9	# 2534
	flwi	$f8 $r6 0	# 2535
	fmul	$f7 $f7 $f8	# 2536
	fadd	$f6 $f6 $f7	# 2537
	fmul	$f5 $f5 $f3	# 2538
	flwi	$f7 $r6 1	# 2539
	fmul	$f5 $f5 $f7	# 2540
	fadd	$f5 $f6 $f5	# 2541
	fmul	$f3 $f3 $f4	# 2542
	flwi	$f4 $r6 2	# 2543
	fmul	$f3 $f3 $f4	# 2544
	fadd	$f3 $f5 $f3	# 2545
beq_cont.89177:
	flwi	$f4 $r2 0	# 2546
	flwi	$f5 $r4 0	# 2547
	fmuln	$f4 $f4 $f5	# 2548
	flwi	$f5 $r2 1	# 2549
	flwi	$f6 $r4 1	# 2550
	fmuln	$f5 $f5 $f6	# 2551
	flwi	$f6 $r2 2	# 2552
	flwi	$f7 $r4 2	# 2553
	fmuln	$f6 $f6 $f7	# 2554
	fswi	$f3 $r1 0	# 2555
	bne	$r5 $r0 beq_else.89178	# 2556
	fswi	$f4 $r1 1	# 2557
	fswi	$f5 $r1 2	# 2558
	fswi	$f6 $r1 3	# 2559
	fbeq	$f3 $f0 fbeq_cont.89181	# 2560
	j	fbeq_else.89180	# 2561
beq_else.89178:
	flwi	$f7 $r2 2	# 2562
	lwi	$r3 $r3 9	# 2563
	flwi	$f8 $r3 1	# 2564
	fmul	$f7 $f7 $f8	# 2565
	flwi	$f8 $r2 1	# 2566
	flwi	$f9 $r3 2	# 2567
	fmul	$f8 $f8 $f9	# 2568
	fadd	$f7 $f7 $f8	# 2569
	flui	$f8 $f0 16128	# 2570
	fmul	$f7 $f7 $f8	# 2571
	fsub	$f4 $f4 $f7	# 2572
	fswi	$f4 $r1 1	# 2573
	flwi	$f4 $r2 2	# 2574
	flwi	$f7 $r3 0	# 2575
	fmul	$f4 $f4 $f7	# 2576
	flwi	$f7 $r2 0	# 2577
	flwi	$f8 $r3 2	# 2578
	fmul	$f7 $f7 $f8	# 2579
	fadd	$f4 $f4 $f7	# 2580
	flui	$f7 $f0 16128	# 2581
	fmul	$f4 $f4 $f7	# 2582
	fsub	$f4 $f5 $f4	# 2583
	fswi	$f4 $r1 2	# 2584
	flwi	$f4 $r2 1	# 2585
	flwi	$f5 $r3 0	# 2586
	fmul	$f4 $f4 $f5	# 2587
	flwi	$f5 $r2 0	# 2588
	flwi	$f7 $r3 1	# 2589
	fmul	$f5 $f5 $f7	# 2590
	fadd	$f4 $f4 $f5	# 2591
	flui	$f5 $f0 16128	# 2592
	fmul	$f4 $f4 $f5	# 2593
	fsub	$f4 $f6 $f4	# 2594
	fswi	$f4 $r1 3	# 2595
	fbeq	$f3 $f0 fbeq_cont.89181	# 2596
fbeq_else.89180:
	finv	$f3 $f3	# 2597
	fswi	$f3 $r1 4	# 2598
fbeq_cont.89181:
	lwi	$r2 $r30 -2	# 2599
	lwi	$r4 $r30 -1	# 2600
	sw	$r1 $r4 $r2	# 2601
beqi_cont.89153:
	subi	$r2 $r2 1	# 2602
	lwi	$r1 $r30 0	# 2603
	blteir	$r2 -1 $r31	# 2604
	j	blt_else.89150	# 2605
setup_dirvec_constants.2848:
	lwi	$r2 $r0 426	# 2606
	subi	$r2 $r2 1	# 2607
	blteir	$r2 -1 $r31	# 2608
	j	blt_else.89150	# 2609
setup_startp_constants.2850:
	blteir	$r2 -1 $r31	# 2610
blt_else.89182:
	lwi	$r3 $r2 365	# 2611
	lwi	$r4 $r3 10	# 2612
	lwi	$r5 $r3 1	# 2613
	flwi	$f3 $r1 0	# 2614
	lwi	$r6 $r3 5	# 2615
	flwi	$f4 $r6 0	# 2616
	fsub	$f3 $f3 $f4	# 2617
	fswi	$f3 $r4 0	# 2618
	flwi	$f3 $r1 1	# 2619
	flwi	$f4 $r6 1	# 2620
	fsub	$f3 $f3 $f4	# 2621
	fswi	$f3 $r4 1	# 2622
	flwi	$f3 $r1 2	# 2623
	flwi	$f4 $r6 2	# 2624
	fsub	$f3 $f3 $f4	# 2625
	fswi	$f3 $r4 2	# 2626
	bnei	$r5 2 beqi_else.89184	# 2627
	lwi	$r3 $r3 4	# 2628
	flwi	$f3 $r4 0	# 2629
	flwi	$f4 $r4 1	# 2630
	flwi	$f5 $r4 2	# 2631
	flwi	$f6 $r3 0	# 2632
	fmul	$f3 $f6 $f3	# 2633
	flwi	$f6 $r3 1	# 2634
	fmul	$f4 $f6 $f4	# 2635
	fadd	$f3 $f3 $f4	# 2636
	flwi	$f4 $r3 2	# 2637
	fmul	$f4 $f4 $f5	# 2638
	fadd	$f3 $f3 $f4	# 2639
	fswi	$f3 $r4 3	# 2640
	j	beqi_cont.89185	# 2641
beqi_else.89184:
	bltei	$r5 2 beqi_cont.89185	# 2642
	flwi	$f3 $r4 0	# 2643
	flwi	$f4 $r4 1	# 2644
	flwi	$f5 $r4 2	# 2645
	fmul	$f6 $f3 $f3	# 2646
	lwi	$r6 $r3 4	# 2647
	flwi	$f7 $r6 0	# 2648
	fmul	$f6 $f6 $f7	# 2649
	fmul	$f7 $f4 $f4	# 2650
	flwi	$f8 $r6 1	# 2651
	fmul	$f7 $f7 $f8	# 2652
	fadd	$f6 $f6 $f7	# 2653
	fmul	$f7 $f5 $f5	# 2654
	flwi	$f8 $r6 2	# 2655
	fmul	$f7 $f7 $f8	# 2656
	fadd	$f6 $f6 $f7	# 2657
	lwi	$r6 $r3 3	# 2658
	bne	$r6 $r0 beq_else.89188	# 2659
	f2f	$f3 $f6	# 2660
	bnei	$r5 3 beqi_cont.89191	# 2661
	j	bnei_else.95607	# 2662
beq_else.89188:
	fmul	$f7 $f4 $f5	# 2663
	lwi	$r3 $r3 9	# 2664
	flwi	$f8 $r3 0	# 2665
	fmul	$f7 $f7 $f8	# 2666
	fadd	$f6 $f6 $f7	# 2667
	fmul	$f5 $f5 $f3	# 2668
	flwi	$f7 $r3 1	# 2669
	fmul	$f5 $f5 $f7	# 2670
	fadd	$f5 $f6 $f5	# 2671
	fmul	$f3 $f3 $f4	# 2672
	flwi	$f4 $r3 2	# 2673
	fmul	$f3 $f3 $f4	# 2674
	fadd	$f3 $f5 $f3	# 2675
	bnei	$r5 3 beqi_cont.89191	# 2676
bnei_else.95607:
	fsub	$f3 $f3 $f1	# 2677
beqi_cont.89191:
	fswi	$f3 $r4 3	# 2678
beqi_cont.89185:
	subi	$r2 $r2 1	# 2679
	blteir	$r2 -1 $r31	# 2680
	lwi	$r3 $r2 365	# 2681
	lwi	$r4 $r3 10	# 2682
	lwi	$r5 $r3 1	# 2683
	flwi	$f3 $r1 0	# 2684
	lwi	$r6 $r3 5	# 2685
	flwi	$f4 $r6 0	# 2686
	fsub	$f3 $f3 $f4	# 2687
	fswi	$f3 $r4 0	# 2688
	flwi	$f3 $r1 1	# 2689
	flwi	$f4 $r6 1	# 2690
	fsub	$f3 $f3 $f4	# 2691
	fswi	$f3 $r4 1	# 2692
	flwi	$f3 $r1 2	# 2693
	flwi	$f4 $r6 2	# 2694
	fsub	$f3 $f3 $f4	# 2695
	fswi	$f3 $r4 2	# 2696
	bnei	$r5 2 beqi_else.89194	# 2697
	lwi	$r3 $r3 4	# 2698
	flwi	$f3 $r4 0	# 2699
	flwi	$f4 $r4 1	# 2700
	flwi	$f5 $r4 2	# 2701
	flwi	$f6 $r3 0	# 2702
	fmul	$f3 $f6 $f3	# 2703
	flwi	$f6 $r3 1	# 2704
	fmul	$f4 $f6 $f4	# 2705
	fadd	$f3 $f3 $f4	# 2706
	flwi	$f4 $r3 2	# 2707
	fmul	$f4 $f4 $f5	# 2708
	fadd	$f3 $f3 $f4	# 2709
	fswi	$f3 $r4 3	# 2710
	j	beqi_cont.89195	# 2711
beqi_else.89194:
	bltei	$r5 2 beqi_cont.89195	# 2712
	flwi	$f3 $r4 0	# 2713
	flwi	$f4 $r4 1	# 2714
	flwi	$f5 $r4 2	# 2715
	fmul	$f6 $f3 $f3	# 2716
	lwi	$r6 $r3 4	# 2717
	flwi	$f7 $r6 0	# 2718
	fmul	$f6 $f6 $f7	# 2719
	fmul	$f7 $f4 $f4	# 2720
	flwi	$f8 $r6 1	# 2721
	fmul	$f7 $f7 $f8	# 2722
	fadd	$f6 $f6 $f7	# 2723
	fmul	$f7 $f5 $f5	# 2724
	flwi	$f8 $r6 2	# 2725
	fmul	$f7 $f7 $f8	# 2726
	fadd	$f6 $f6 $f7	# 2727
	lwi	$r6 $r3 3	# 2728
	bne	$r6 $r0 beq_else.89198	# 2729
	f2f	$f3 $f6	# 2730
	bnei	$r5 3 beqi_cont.89201	# 2731
	j	bnei_else.95605	# 2732
beq_else.89198:
	fmul	$f7 $f4 $f5	# 2733
	lwi	$r3 $r3 9	# 2734
	flwi	$f8 $r3 0	# 2735
	fmul	$f7 $f7 $f8	# 2736
	fadd	$f6 $f6 $f7	# 2737
	fmul	$f5 $f5 $f3	# 2738
	flwi	$f7 $r3 1	# 2739
	fmul	$f5 $f5 $f7	# 2740
	fadd	$f5 $f6 $f5	# 2741
	fmul	$f3 $f3 $f4	# 2742
	flwi	$f4 $r3 2	# 2743
	fmul	$f3 $f3 $f4	# 2744
	fadd	$f3 $f5 $f3	# 2745
	bnei	$r5 3 beqi_cont.89201	# 2746
bnei_else.95605:
	fsub	$f3 $f3 $f1	# 2747
beqi_cont.89201:
	fswi	$f3 $r4 3	# 2748
beqi_cont.89195:
	subi	$r2 $r2 1	# 2749
	blteir	$r2 -1 $r31	# 2750
	lwi	$r3 $r2 365	# 2751
	lwi	$r4 $r3 10	# 2752
	lwi	$r5 $r3 1	# 2753
	flwi	$f3 $r1 0	# 2754
	lwi	$r6 $r3 5	# 2755
	flwi	$f4 $r6 0	# 2756
	fsub	$f3 $f3 $f4	# 2757
	fswi	$f3 $r4 0	# 2758
	flwi	$f3 $r1 1	# 2759
	flwi	$f4 $r6 1	# 2760
	fsub	$f3 $f3 $f4	# 2761
	fswi	$f3 $r4 1	# 2762
	flwi	$f3 $r1 2	# 2763
	flwi	$f4 $r6 2	# 2764
	fsub	$f3 $f3 $f4	# 2765
	fswi	$f3 $r4 2	# 2766
	bnei	$r5 2 beqi_else.89204	# 2767
	lwi	$r3 $r3 4	# 2768
	flwi	$f3 $r4 0	# 2769
	flwi	$f4 $r4 1	# 2770
	flwi	$f5 $r4 2	# 2771
	flwi	$f6 $r3 0	# 2772
	fmul	$f3 $f6 $f3	# 2773
	flwi	$f6 $r3 1	# 2774
	fmul	$f4 $f6 $f4	# 2775
	fadd	$f3 $f3 $f4	# 2776
	flwi	$f4 $r3 2	# 2777
	fmul	$f4 $f4 $f5	# 2778
	fadd	$f3 $f3 $f4	# 2779
	fswi	$f3 $r4 3	# 2780
	j	beqi_cont.89205	# 2781
beqi_else.89204:
	bltei	$r5 2 beqi_cont.89205	# 2782
	flwi	$f3 $r4 0	# 2783
	flwi	$f4 $r4 1	# 2784
	flwi	$f5 $r4 2	# 2785
	fmul	$f6 $f3 $f3	# 2786
	lwi	$r6 $r3 4	# 2787
	flwi	$f7 $r6 0	# 2788
	fmul	$f6 $f6 $f7	# 2789
	fmul	$f7 $f4 $f4	# 2790
	flwi	$f8 $r6 1	# 2791
	fmul	$f7 $f7 $f8	# 2792
	fadd	$f6 $f6 $f7	# 2793
	fmul	$f7 $f5 $f5	# 2794
	flwi	$f8 $r6 2	# 2795
	fmul	$f7 $f7 $f8	# 2796
	fadd	$f6 $f6 $f7	# 2797
	lwi	$r6 $r3 3	# 2798
	bne	$r6 $r0 beq_else.89208	# 2799
	f2f	$f3 $f6	# 2800
	bnei	$r5 3 beqi_cont.89211	# 2801
	j	bnei_else.95603	# 2802
beq_else.89208:
	fmul	$f7 $f4 $f5	# 2803
	lwi	$r3 $r3 9	# 2804
	flwi	$f8 $r3 0	# 2805
	fmul	$f7 $f7 $f8	# 2806
	fadd	$f6 $f6 $f7	# 2807
	fmul	$f5 $f5 $f3	# 2808
	flwi	$f7 $r3 1	# 2809
	fmul	$f5 $f5 $f7	# 2810
	fadd	$f5 $f6 $f5	# 2811
	fmul	$f3 $f3 $f4	# 2812
	flwi	$f4 $r3 2	# 2813
	fmul	$f3 $f3 $f4	# 2814
	fadd	$f3 $f5 $f3	# 2815
	bnei	$r5 3 beqi_cont.89211	# 2816
bnei_else.95603:
	fsub	$f3 $f3 $f1	# 2817
beqi_cont.89211:
	fswi	$f3 $r4 3	# 2818
beqi_cont.89205:
	subi	$r2 $r2 1	# 2819
	blteir	$r2 -1 $r31	# 2820
	lwi	$r3 $r2 365	# 2821
	lwi	$r4 $r3 10	# 2822
	lwi	$r5 $r3 1	# 2823
	flwi	$f3 $r1 0	# 2824
	lwi	$r6 $r3 5	# 2825
	flwi	$f4 $r6 0	# 2826
	fsub	$f3 $f3 $f4	# 2827
	fswi	$f3 $r4 0	# 2828
	flwi	$f3 $r1 1	# 2829
	flwi	$f4 $r6 1	# 2830
	fsub	$f3 $f3 $f4	# 2831
	fswi	$f3 $r4 1	# 2832
	flwi	$f3 $r1 2	# 2833
	flwi	$f4 $r6 2	# 2834
	fsub	$f3 $f3 $f4	# 2835
	fswi	$f3 $r4 2	# 2836
	bnei	$r5 2 beqi_else.89214	# 2837
	lwi	$r3 $r3 4	# 2838
	flwi	$f3 $r4 0	# 2839
	flwi	$f4 $r4 1	# 2840
	flwi	$f5 $r4 2	# 2841
	flwi	$f6 $r3 0	# 2842
	fmul	$f3 $f6 $f3	# 2843
	flwi	$f6 $r3 1	# 2844
	fmul	$f4 $f6 $f4	# 2845
	fadd	$f3 $f3 $f4	# 2846
	flwi	$f4 $r3 2	# 2847
	fmul	$f4 $f4 $f5	# 2848
	fadd	$f3 $f3 $f4	# 2849
	fswi	$f3 $r4 3	# 2850
	j	beqi_cont.89215	# 2851
beqi_else.89214:
	bltei	$r5 2 beqi_cont.89215	# 2852
	flwi	$f3 $r4 0	# 2853
	flwi	$f4 $r4 1	# 2854
	flwi	$f5 $r4 2	# 2855
	fmul	$f6 $f3 $f3	# 2856
	lwi	$r6 $r3 4	# 2857
	flwi	$f7 $r6 0	# 2858
	fmul	$f6 $f6 $f7	# 2859
	fmul	$f7 $f4 $f4	# 2860
	flwi	$f8 $r6 1	# 2861
	fmul	$f7 $f7 $f8	# 2862
	fadd	$f6 $f6 $f7	# 2863
	fmul	$f7 $f5 $f5	# 2864
	flwi	$f8 $r6 2	# 2865
	fmul	$f7 $f7 $f8	# 2866
	fadd	$f6 $f6 $f7	# 2867
	lwi	$r6 $r3 3	# 2868
	bne	$r6 $r0 beq_else.89218	# 2869
	f2f	$f3 $f6	# 2870
	bnei	$r5 3 beqi_cont.89221	# 2871
	j	bnei_else.95601	# 2872
beq_else.89218:
	fmul	$f7 $f4 $f5	# 2873
	lwi	$r3 $r3 9	# 2874
	flwi	$f8 $r3 0	# 2875
	fmul	$f7 $f7 $f8	# 2876
	fadd	$f6 $f6 $f7	# 2877
	fmul	$f5 $f5 $f3	# 2878
	flwi	$f7 $r3 1	# 2879
	fmul	$f5 $f5 $f7	# 2880
	fadd	$f5 $f6 $f5	# 2881
	fmul	$f3 $f3 $f4	# 2882
	flwi	$f4 $r3 2	# 2883
	fmul	$f3 $f3 $f4	# 2884
	fadd	$f3 $f5 $f3	# 2885
	bnei	$r5 3 beqi_cont.89221	# 2886
bnei_else.95601:
	fsub	$f3 $f3 $f1	# 2887
beqi_cont.89221:
	fswi	$f3 $r4 3	# 2888
beqi_cont.89215:
	subi	$r2 $r2 1	# 2889
	blteir	$r2 -1 $r31	# 2890
	j	blt_else.89182	# 2891
check_all_inside.2875:
	lw	$r3 $r2 $r1	# 2892
	bnei	$r3 -1 beqi_else.89222	# 2893
	addi	$r1 $r0 1	# 2894
	jr	$r31	# 2895
beqi_else.89222:
	lwi	$r3 $r3 365	# 2896
	lwi	$r4 $r3 5	# 2897
	flwi	$f6 $r4 0	# 2898
	fsub	$f6 $f3 $f6	# 2899
	flwi	$f7 $r4 1	# 2900
	fsub	$f7 $f4 $f7	# 2901
	flwi	$f8 $r4 2	# 2902
	fsub	$f8 $f5 $f8	# 2903
	lwi	$r4 $r3 1	# 2904
	bnei	$r4 1 beqi_else.89223	# 2905
	fabs	$f6 $f6	# 2906
	lwi	$r4 $r3 4	# 2907
	flwi	$f9 $r4 0	# 2908
	fblte	$f9 $f6 bne_else.95600	# 2909
	fabs	$f6 $f7	# 2910
	flwi	$f7 $r4 1	# 2911
	fblte	$f7 $f6 bne_else.95600	# 2912
	fabs	$f6 $f8	# 2913
	flwi	$f7 $r4 2	# 2914
	fblte	$f7 $f6 bne_else.95600	# 2915
	lwi	$r3 $r3 6	# 2916
	bne	$r3 $r0 beq_else.89249	# 2917
	j	bne_else.95595	# 2918
bne_else.95600:
	lwi	$r3 $r3 6	# 2919
	bne	$r3 $r0 bne_else.95595	# 2920
	j	beq_else.89249	# 2921
beqi_else.89223:
	bnei	$r4 2 beqi_else.89235	# 2922
	lwi	$r4 $r3 4	# 2923
	flwi	$f9 $r4 0	# 2924
	fmul	$f6 $f9 $f6	# 2925
	flwi	$f9 $r4 1	# 2926
	fmul	$f7 $f9 $f7	# 2927
	fadd	$f6 $f6 $f7	# 2928
	flwi	$f7 $r4 2	# 2929
	fmul	$f7 $f7 $f8	# 2930
	fadd	$f6 $f6 $f7	# 2931
	lwi	$r3 $r3 6	# 2932
	fbgte	$f6 $f0 fblt_else.89237	# 2933
	bnei	$r3 1 bne_else.95595	# 2934
	j	beq_else.89249	# 2935
fblt_else.89237:
	bne	$r3 $r0 bne_else.95595	# 2936
	j	beq_else.89249	# 2937
beqi_else.89235:
	fmul	$f9 $f6 $f6	# 2938
	lwi	$r5 $r3 4	# 2939
	flwi	$f10 $r5 0	# 2940
	fmul	$f9 $f9 $f10	# 2941
	fmul	$f10 $f7 $f7	# 2942
	flwi	$f11 $r5 1	# 2943
	fmul	$f10 $f10 $f11	# 2944
	fadd	$f9 $f9 $f10	# 2945
	fmul	$f10 $f8 $f8	# 2946
	flwi	$f11 $r5 2	# 2947
	fmul	$f10 $f10 $f11	# 2948
	fadd	$f9 $f9 $f10	# 2949
	lwi	$r5 $r3 3	# 2950
	bne	$r5 $r0 beq_else.89241	# 2951
	f2f	$f6 $f9	# 2952
	bnei	$r4 3 beqi_cont.89244	# 2953
	j	bnei_else.95597	# 2954
beq_else.89241:
	fmul	$f10 $f7 $f8	# 2955
	lwi	$r5 $r3 9	# 2956
	flwi	$f11 $r5 0	# 2957
	fmul	$f10 $f10 $f11	# 2958
	fadd	$f9 $f9 $f10	# 2959
	fmul	$f8 $f8 $f6	# 2960
	flwi	$f10 $r5 1	# 2961
	fmul	$f8 $f8 $f10	# 2962
	fadd	$f8 $f9 $f8	# 2963
	fmul	$f6 $f6 $f7	# 2964
	flwi	$f7 $r5 2	# 2965
	fmul	$f6 $f6 $f7	# 2966
	fadd	$f6 $f8 $f6	# 2967
	bnei	$r4 3 beqi_cont.89244	# 2968
bnei_else.95597:
	fsub	$f6 $f6 $f1	# 2969
beqi_cont.89244:
	lwi	$r3 $r3 6	# 2970
	fbgte	$f6 $f0 fblt_else.89245	# 2971
	bnei	$r3 1 bne_else.95595	# 2972
	j	beq_else.89249	# 2973
fblt_else.89245:
	beq	$r3 $r0 beq_else.89249	# 2974
bne_else.95595:
	addi	$r1 $r1 1	# 2975
	lw	$r3 $r2 $r1	# 2976
	bnei	$r3 -1 beqi_else.89250	# 2977
	addi	$r1 $r0 1	# 2978
	jr	$r31	# 2979
beqi_else.89250:
	lwi	$r3 $r3 365	# 2980
	lwi	$r4 $r3 5	# 2981
	flwi	$f6 $r4 0	# 2982
	fsub	$f6 $f3 $f6	# 2983
	flwi	$f7 $r4 1	# 2984
	fsub	$f7 $f4 $f7	# 2985
	flwi	$f8 $r4 2	# 2986
	fsub	$f8 $f5 $f8	# 2987
	lwi	$r4 $r3 1	# 2988
	bnei	$r4 1 beqi_else.89251	# 2989
	fabs	$f6 $f6	# 2990
	lwi	$r4 $r3 4	# 2991
	flwi	$f9 $r4 0	# 2992
	fblte	$f9 $f6 bne_else.95594	# 2993
	fabs	$f6 $f7	# 2994
	flwi	$f7 $r4 1	# 2995
	fblte	$f7 $f6 bne_else.95594	# 2996
	fabs	$f6 $f8	# 2997
	flwi	$f7 $r4 2	# 2998
	fblte	$f7 $f6 bne_else.95594	# 2999
	lwi	$r3 $r3 6	# 3000
	bne	$r3 $r0 beq_else.89277	# 3001
	j	bne_else.95589	# 3002
bne_else.95594:
	lwi	$r3 $r3 6	# 3003
	bne	$r3 $r0 bne_else.95589	# 3004
	j	beq_else.89277	# 3005
beqi_else.89251:
	bnei	$r4 2 beqi_else.89263	# 3006
	lwi	$r4 $r3 4	# 3007
	flwi	$f9 $r4 0	# 3008
	fmul	$f6 $f9 $f6	# 3009
	flwi	$f9 $r4 1	# 3010
	fmul	$f7 $f9 $f7	# 3011
	fadd	$f6 $f6 $f7	# 3012
	flwi	$f7 $r4 2	# 3013
	fmul	$f7 $f7 $f8	# 3014
	fadd	$f6 $f6 $f7	# 3015
	lwi	$r3 $r3 6	# 3016
	fbgte	$f6 $f0 fblt_else.89265	# 3017
	bnei	$r3 1 bne_else.95589	# 3018
	j	beq_else.89277	# 3019
fblt_else.89265:
	bne	$r3 $r0 bne_else.95589	# 3020
	j	beq_else.89277	# 3021
beqi_else.89263:
	fmul	$f9 $f6 $f6	# 3022
	lwi	$r5 $r3 4	# 3023
	flwi	$f10 $r5 0	# 3024
	fmul	$f9 $f9 $f10	# 3025
	fmul	$f10 $f7 $f7	# 3026
	flwi	$f11 $r5 1	# 3027
	fmul	$f10 $f10 $f11	# 3028
	fadd	$f9 $f9 $f10	# 3029
	fmul	$f10 $f8 $f8	# 3030
	flwi	$f11 $r5 2	# 3031
	fmul	$f10 $f10 $f11	# 3032
	fadd	$f9 $f9 $f10	# 3033
	lwi	$r5 $r3 3	# 3034
	bne	$r5 $r0 beq_else.89269	# 3035
	f2f	$f6 $f9	# 3036
	bnei	$r4 3 beqi_cont.89272	# 3037
	j	bnei_else.95591	# 3038
beq_else.89269:
	fmul	$f10 $f7 $f8	# 3039
	lwi	$r5 $r3 9	# 3040
	flwi	$f11 $r5 0	# 3041
	fmul	$f10 $f10 $f11	# 3042
	fadd	$f9 $f9 $f10	# 3043
	fmul	$f8 $f8 $f6	# 3044
	flwi	$f10 $r5 1	# 3045
	fmul	$f8 $f8 $f10	# 3046
	fadd	$f8 $f9 $f8	# 3047
	fmul	$f6 $f6 $f7	# 3048
	flwi	$f7 $r5 2	# 3049
	fmul	$f6 $f6 $f7	# 3050
	fadd	$f6 $f8 $f6	# 3051
	bnei	$r4 3 beqi_cont.89272	# 3052
bnei_else.95591:
	fsub	$f6 $f6 $f1	# 3053
beqi_cont.89272:
	lwi	$r3 $r3 6	# 3054
	fbgte	$f6 $f0 fblt_else.89273	# 3055
	bnei	$r3 1 bne_else.95589	# 3056
	j	beq_else.89277	# 3057
fblt_else.89273:
	beq	$r3 $r0 beq_else.89277	# 3058
bne_else.95589:
	addi	$r1 $r1 1	# 3059
	lw	$r3 $r2 $r1	# 3060
	bnei	$r3 -1 beqi_else.89278	# 3061
	addi	$r1 $r0 1	# 3062
	jr	$r31	# 3063
beqi_else.89278:
	lwi	$r3 $r3 365	# 3064
	lwi	$r4 $r3 5	# 3065
	flwi	$f6 $r4 0	# 3066
	fsub	$f6 $f3 $f6	# 3067
	flwi	$f7 $r4 1	# 3068
	fsub	$f7 $f4 $f7	# 3069
	flwi	$f8 $r4 2	# 3070
	fsub	$f8 $f5 $f8	# 3071
	lwi	$r4 $r3 1	# 3072
	bnei	$r4 1 beqi_else.89279	# 3073
	fabs	$f6 $f6	# 3074
	lwi	$r4 $r3 4	# 3075
	flwi	$f9 $r4 0	# 3076
	fblte	$f9 $f6 bne_else.95588	# 3077
	fabs	$f6 $f7	# 3078
	flwi	$f7 $r4 1	# 3079
	fblte	$f7 $f6 bne_else.95588	# 3080
	fabs	$f6 $f8	# 3081
	flwi	$f7 $r4 2	# 3082
	fblte	$f7 $f6 bne_else.95588	# 3083
	lwi	$r3 $r3 6	# 3084
	bne	$r3 $r0 beq_else.89305	# 3085
	j	bne_else.95583	# 3086
bne_else.95588:
	lwi	$r3 $r3 6	# 3087
	bne	$r3 $r0 bne_else.95583	# 3088
	j	beq_else.89305	# 3089
beqi_else.89279:
	bnei	$r4 2 beqi_else.89291	# 3090
	lwi	$r4 $r3 4	# 3091
	flwi	$f9 $r4 0	# 3092
	fmul	$f6 $f9 $f6	# 3093
	flwi	$f9 $r4 1	# 3094
	fmul	$f7 $f9 $f7	# 3095
	fadd	$f6 $f6 $f7	# 3096
	flwi	$f7 $r4 2	# 3097
	fmul	$f7 $f7 $f8	# 3098
	fadd	$f6 $f6 $f7	# 3099
	lwi	$r3 $r3 6	# 3100
	fbgte	$f6 $f0 fblt_else.89293	# 3101
	bnei	$r3 1 bne_else.95583	# 3102
	j	beq_else.89305	# 3103
fblt_else.89293:
	bne	$r3 $r0 bne_else.95583	# 3104
	j	beq_else.89305	# 3105
beqi_else.89291:
	fmul	$f9 $f6 $f6	# 3106
	lwi	$r5 $r3 4	# 3107
	flwi	$f10 $r5 0	# 3108
	fmul	$f9 $f9 $f10	# 3109
	fmul	$f10 $f7 $f7	# 3110
	flwi	$f11 $r5 1	# 3111
	fmul	$f10 $f10 $f11	# 3112
	fadd	$f9 $f9 $f10	# 3113
	fmul	$f10 $f8 $f8	# 3114
	flwi	$f11 $r5 2	# 3115
	fmul	$f10 $f10 $f11	# 3116
	fadd	$f9 $f9 $f10	# 3117
	lwi	$r5 $r3 3	# 3118
	bne	$r5 $r0 beq_else.89297	# 3119
	f2f	$f6 $f9	# 3120
	bnei	$r4 3 beqi_cont.89300	# 3121
	j	bnei_else.95585	# 3122
beq_else.89297:
	fmul	$f10 $f7 $f8	# 3123
	lwi	$r5 $r3 9	# 3124
	flwi	$f11 $r5 0	# 3125
	fmul	$f10 $f10 $f11	# 3126
	fadd	$f9 $f9 $f10	# 3127
	fmul	$f8 $f8 $f6	# 3128
	flwi	$f10 $r5 1	# 3129
	fmul	$f8 $f8 $f10	# 3130
	fadd	$f8 $f9 $f8	# 3131
	fmul	$f6 $f6 $f7	# 3132
	flwi	$f7 $r5 2	# 3133
	fmul	$f6 $f6 $f7	# 3134
	fadd	$f6 $f8 $f6	# 3135
	bnei	$r4 3 beqi_cont.89300	# 3136
bnei_else.95585:
	fsub	$f6 $f6 $f1	# 3137
beqi_cont.89300:
	lwi	$r3 $r3 6	# 3138
	fbgte	$f6 $f0 fblt_else.89301	# 3139
	bnei	$r3 1 bne_else.95583	# 3140
	j	beq_else.89305	# 3141
fblt_else.89301:
	beq	$r3 $r0 beq_else.89305	# 3142
bne_else.95583:
	addi	$r1 $r1 1	# 3143
	lw	$r3 $r2 $r1	# 3144
	bnei	$r3 -1 beqi_else.89306	# 3145
	addi	$r1 $r0 1	# 3146
	jr	$r31	# 3147
beqi_else.89306:
	lwi	$r3 $r3 365	# 3148
	lwi	$r4 $r3 5	# 3149
	flwi	$f6 $r4 0	# 3150
	fsub	$f6 $f3 $f6	# 3151
	flwi	$f7 $r4 1	# 3152
	fsub	$f7 $f4 $f7	# 3153
	flwi	$f8 $r4 2	# 3154
	fsub	$f8 $f5 $f8	# 3155
	lwi	$r4 $r3 1	# 3156
	bnei	$r4 1 beqi_else.89307	# 3157
	fabs	$f6 $f6	# 3158
	lwi	$r4 $r3 4	# 3159
	flwi	$f9 $r4 0	# 3160
	fblte	$f9 $f6 bne_else.95582	# 3161
	fabs	$f6 $f7	# 3162
	flwi	$f7 $r4 1	# 3163
	fblte	$f7 $f6 bne_else.95582	# 3164
	fabs	$f6 $f8	# 3165
	flwi	$f7 $r4 2	# 3166
	fblte	$f7 $f6 bne_else.95582	# 3167
	lwi	$r3 $r3 6	# 3168
	bne	$r3 $r0 beq_else.89333	# 3169
	j	bne_else.95577	# 3170
bne_else.95582:
	lwi	$r3 $r3 6	# 3171
	bne	$r3 $r0 bne_else.95577	# 3172
	j	beq_else.89333	# 3173
beqi_else.89307:
	bnei	$r4 2 beqi_else.89319	# 3174
	lwi	$r4 $r3 4	# 3175
	flwi	$f9 $r4 0	# 3176
	fmul	$f6 $f9 $f6	# 3177
	flwi	$f9 $r4 1	# 3178
	fmul	$f7 $f9 $f7	# 3179
	fadd	$f6 $f6 $f7	# 3180
	flwi	$f7 $r4 2	# 3181
	fmul	$f7 $f7 $f8	# 3182
	fadd	$f6 $f6 $f7	# 3183
	lwi	$r3 $r3 6	# 3184
	fbgte	$f6 $f0 fblt_else.89321	# 3185
	bnei	$r3 1 bne_else.95577	# 3186
	j	beq_else.89333	# 3187
fblt_else.89321:
	bne	$r3 $r0 bne_else.95577	# 3188
	j	beq_else.89333	# 3189
beqi_else.89319:
	fmul	$f9 $f6 $f6	# 3190
	lwi	$r5 $r3 4	# 3191
	flwi	$f10 $r5 0	# 3192
	fmul	$f9 $f9 $f10	# 3193
	fmul	$f10 $f7 $f7	# 3194
	flwi	$f11 $r5 1	# 3195
	fmul	$f10 $f10 $f11	# 3196
	fadd	$f9 $f9 $f10	# 3197
	fmul	$f10 $f8 $f8	# 3198
	flwi	$f11 $r5 2	# 3199
	fmul	$f10 $f10 $f11	# 3200
	fadd	$f9 $f9 $f10	# 3201
	lwi	$r5 $r3 3	# 3202
	bne	$r5 $r0 beq_else.89325	# 3203
	f2f	$f6 $f9	# 3204
	bnei	$r4 3 beqi_cont.89328	# 3205
	j	bnei_else.95579	# 3206
beq_else.89325:
	fmul	$f10 $f7 $f8	# 3207
	lwi	$r5 $r3 9	# 3208
	flwi	$f11 $r5 0	# 3209
	fmul	$f10 $f10 $f11	# 3210
	fadd	$f9 $f9 $f10	# 3211
	fmul	$f8 $f8 $f6	# 3212
	flwi	$f10 $r5 1	# 3213
	fmul	$f8 $f8 $f10	# 3214
	fadd	$f8 $f9 $f8	# 3215
	fmul	$f6 $f6 $f7	# 3216
	flwi	$f7 $r5 2	# 3217
	fmul	$f6 $f6 $f7	# 3218
	fadd	$f6 $f8 $f6	# 3219
	bnei	$r4 3 beqi_cont.89328	# 3220
bnei_else.95579:
	fsub	$f6 $f6 $f1	# 3221
beqi_cont.89328:
	lwi	$r3 $r3 6	# 3222
	fbgte	$f6 $f0 fblt_else.89329	# 3223
	bnei	$r3 1 bne_else.95577	# 3224
	j	beq_else.89333	# 3225
fblt_else.89329:
	beq	$r3 $r0 beq_else.89333	# 3226
bne_else.95577:
	addi	$r1 $r1 1	# 3227
	j	check_all_inside.2875	# 3228
beq_else.89333:
	r2r	$r1 $r0	# 3229
	jr	$r31	# 3230
beq_else.89305:
	r2r	$r1 $r0	# 3231
	jr	$r31	# 3232
beq_else.89277:
	r2r	$r1 $r0	# 3233
	jr	$r31	# 3234
beq_else.89249:
	r2r	$r1 $r0	# 3235
	jr	$r31	# 3236
shadow_check_and_group.2881:
	lw	$r3 $r2 $r1	# 3237
	bnei	$r3 -1 beqi_else.89334	# 3238
	r2r	$r1 $r0	# 3239
	jr	$r31	# 3240
beqi_else.89334:
	lw	$r3 $r2 $r1	# 3241
	lwi	$r4 $r3 365	# 3242
	flwi	$f3 $r0 298	# 3243
	lwi	$r5 $r4 5	# 3244
	flwi	$f4 $r5 0	# 3245
	fsub	$f3 $f3 $f4	# 3246
	flwi	$f4 $r0 299	# 3247
	flwi	$f5 $r5 1	# 3248
	fsub	$f4 $f4 $f5	# 3249
	flwi	$f5 $r0 300	# 3250
	flwi	$f6 $r5 2	# 3251
	fsub	$f5 $f5 $f6	# 3252
	lwi	$r5 $r3 190	# 3253
	lwi	$r6 $r4 1	# 3254
	bnei	$r6 1 beqi_else.89335	# 3255
	flwi	$f6 $r5 0	# 3256
	fsub	$f6 $f6 $f3	# 3257
	flwi	$f7 $r5 1	# 3258
	fmul	$f6 $f6 $f7	# 3259
	flwi	$f7 $r0 251	# 3260
	fmul	$f7 $f6 $f7	# 3261
	fadda	$f7 $f7 $f4	# 3262
	lwi	$r4 $r4 4	# 3263
	flwi	$f8 $r4 1	# 3264
	fblte	$f8 $f7 bne_else.95576	# 3265
	flwi	$f7 $r0 252	# 3266
	fmul	$f7 $f6 $f7	# 3267
	fadda	$f7 $f7 $f5	# 3268
	flwi	$f8 $r4 2	# 3269
	fblte	$f8 $f7 bne_else.95576	# 3270
	flwi	$f7 $r5 1	# 3271
	fbne	$f7 $f0 beq_else.89343	# 3272
bne_else.95576:
	flwi	$f6 $r5 2	# 3273
	fsub	$f6 $f6 $f4	# 3274
	flwi	$f7 $r5 3	# 3275
	fmul	$f6 $f6 $f7	# 3276
	flwi	$f7 $r0 250	# 3277
	fmul	$f7 $f6 $f7	# 3278
	fadda	$f7 $f7 $f3	# 3279
	flwi	$f8 $r4 0	# 3280
	fblte	$f8 $f7 bne_else.95575	# 3281
	flwi	$f7 $r0 252	# 3282
	fmul	$f7 $f6 $f7	# 3283
	fadda	$f7 $f7 $f5	# 3284
	flwi	$f8 $r4 2	# 3285
	fblte	$f8 $f7 bne_else.95575	# 3286
	flwi	$f7 $r5 3	# 3287
	fbne	$f7 $f0 beq_else.89351	# 3288
bne_else.95575:
	flwi	$f6 $r5 4	# 3289
	fsub	$f5 $f6 $f5	# 3290
	flwi	$f6 $r5 5	# 3291
	fmul	$f5 $f5 $f6	# 3292
	flwi	$f6 $r0 250	# 3293
	fmul	$f6 $f5 $f6	# 3294
	fadda	$f3 $f6 $f3	# 3295
	flwi	$f6 $r4 0	# 3296
	fblte	$f6 $f3 bne_else.95574	# 3297
	flwi	$f3 $r0 251	# 3298
	fmul	$f3 $f5 $f3	# 3299
	fadda	$f3 $f3 $f4	# 3300
	flwi	$f4 $r4 1	# 3301
	fblte	$f4 $f3 bne_else.95574	# 3302
	flwi	$f3 $r5 5	# 3303
	fbne	$f3 $f0 beq_else.89359	# 3304
bne_else.95574:
	r2r	$r4 $r0	# 3305
	j	beqi_cont.89336	# 3306
beq_else.89359:
	fswi	$f5 $r0 303	# 3307
	addi	$r4 $r0 3	# 3308
	j	beqi_cont.89336	# 3309
beq_else.89351:
	fswi	$f6 $r0 303	# 3310
	addi	$r4 $r0 2	# 3311
	j	beqi_cont.89336	# 3312
beq_else.89343:
	fswi	$f6 $r0 303	# 3313
	addi	$r4 $r0 1	# 3314
	j	beqi_cont.89336	# 3315
beqi_else.89335:
	bnei	$r6 2 beqi_else.89361	# 3316
	flwi	$f6 $r5 0	# 3317
	fbgte	$f6 $f0 fblt_else.89363	# 3318
	flwi	$f6 $r5 1	# 3319
	fmul	$f3 $f6 $f3	# 3320
	flwi	$f6 $r5 2	# 3321
	fmul	$f4 $f6 $f4	# 3322
	fadd	$f3 $f3 $f4	# 3323
	flwi	$f4 $r5 3	# 3324
	fmul	$f4 $f4 $f5	# 3325
	fadd	$f3 $f3 $f4	# 3326
	fswi	$f3 $r0 303	# 3327
	addi	$r4 $r0 1	# 3328
	j	beqi_cont.89336	# 3329
fblt_else.89363:
	r2r	$r4 $r0	# 3330
	j	beqi_cont.89336	# 3331
beqi_else.89361:
	flwi	$f6 $r5 0	# 3332
	fbne	$f6 $f0 fbeq_else.89365	# 3333
	r2r	$r4 $r0	# 3334
	j	beqi_cont.89336	# 3335
fbeq_else.89365:
	flwi	$f7 $r5 1	# 3336
	fmul	$f7 $f7 $f3	# 3337
	flwi	$f8 $r5 2	# 3338
	fmul	$f8 $f8 $f4	# 3339
	fadd	$f7 $f7 $f8	# 3340
	flwi	$f8 $r5 3	# 3341
	fmul	$f8 $f8 $f5	# 3342
	fadd	$f7 $f7 $f8	# 3343
	fmul	$f8 $f3 $f3	# 3344
	lwi	$r7 $r4 4	# 3345
	flwi	$f9 $r7 0	# 3346
	fmul	$f8 $f8 $f9	# 3347
	fmul	$f9 $f4 $f4	# 3348
	flwi	$f10 $r7 1	# 3349
	fmul	$f9 $f9 $f10	# 3350
	fadd	$f8 $f8 $f9	# 3351
	fmul	$f9 $f5 $f5	# 3352
	flwi	$f10 $r7 2	# 3353
	fmul	$f9 $f9 $f10	# 3354
	fadd	$f8 $f8 $f9	# 3355
	lwi	$r7 $r4 3	# 3356
	bne	$r7 $r0 beq_else.89367	# 3357
	f2f	$f3 $f8	# 3358
	bnei	$r6 3 beqi_cont.89370	# 3359
	j	bnei_else.95572	# 3360
beq_else.89367:
	fmul	$f9 $f4 $f5	# 3361
	lwi	$r7 $r4 9	# 3362
	flwi	$f10 $r7 0	# 3363
	fmul	$f9 $f9 $f10	# 3364
	fadd	$f8 $f8 $f9	# 3365
	fmul	$f5 $f5 $f3	# 3366
	flwi	$f9 $r7 1	# 3367
	fmul	$f5 $f5 $f9	# 3368
	fadd	$f5 $f8 $f5	# 3369
	fmul	$f3 $f3 $f4	# 3370
	flwi	$f4 $r7 2	# 3371
	fmul	$f3 $f3 $f4	# 3372
	fadd	$f3 $f5 $f3	# 3373
	bnei	$r6 3 beqi_cont.89370	# 3374
bnei_else.95572:
	fsub	$f3 $f3 $f1	# 3375
beqi_cont.89370:
	fmul	$f4 $f7 $f7	# 3376
	fmul	$f3 $f6 $f3	# 3377
	fsub	$f3 $f4 $f3	# 3378
	fblte	$f3 $f0 fbgt_else.89371	# 3379
	lwi	$r4 $r4 6	# 3380
	bne	$r4 $r0 beq_else.89373	# 3381
	sqrt	$f3 $f3	# 3382
	fsub	$f3 $f7 $f3	# 3383
	flwi	$f4 $r5 4	# 3384
	fmul	$f3 $f3 $f4	# 3385
	fswi	$f3 $r0 303	# 3386
	j	beq_cont.89374	# 3387
beq_else.89373:
	sqrt	$f3 $f3	# 3388
	fadd	$f3 $f7 $f3	# 3389
	flwi	$f4 $r5 4	# 3390
	fmul	$f3 $f3 $f4	# 3391
	fswi	$f3 $r0 303	# 3392
beq_cont.89374:
	addi	$r4 $r0 1	# 3393
	j	beqi_cont.89336	# 3394
fbgt_else.89371:
	r2r	$r4 $r0	# 3395
beqi_cont.89336:
	flwi	$f3 $r0 303	# 3396
	beq	$r4 $r0 bne_else.95571	# 3397
	flui	$f4 $f4 -16820	# 3398
	flli	$f4 $f4 -13107	# 3399
	fblte	$f4 $f3 bne_else.95571	# 3400
	lwi	$r3 $r2 0	# 3401
	swi	$r2 $r30 0	# 3402
	swi	$r1 $r30 -1	# 3403
	beqi	$r3 -1 beq_else.89579	# 3404
	flui	$f4 $f4 15395	# 3405
	flli	$f4 $f4 -10486	# 3406
	fadd	$f3 $f3 $f4	# 3407
	flwi	$f4 $r0 356	# 3408
	fmul	$f4 $f4 $f3	# 3409
	flwi	$f5 $r0 298	# 3410
	fadd	$f4 $f4 $f5	# 3411
	flwi	$f5 $r0 357	# 3412
	fmul	$f5 $f5 $f3	# 3413
	flwi	$f6 $r0 299	# 3414
	fadd	$f5 $f5 $f6	# 3415
	flwi	$f6 $r0 358	# 3416
	fmul	$f3 $f6 $f3	# 3417
	flwi	$f6 $r0 300	# 3418
	fadd	$f3 $f3 $f6	# 3419
	lwi	$r3 $r3 365	# 3420
	lwi	$r4 $r3 5	# 3421
	flwi	$f6 $r4 0	# 3422
	fsub	$f6 $f4 $f6	# 3423
	flwi	$f7 $r4 1	# 3424
	fsub	$f7 $f5 $f7	# 3425
	flwi	$f8 $r4 2	# 3426
	fsub	$f8 $f3 $f8	# 3427
	lwi	$r4 $r3 1	# 3428
	bnei	$r4 1 beqi_else.89491	# 3429
	fabs	$f6 $f6	# 3430
	lwi	$r4 $r3 4	# 3431
	flwi	$f9 $r4 0	# 3432
	fblte	$f9 $f6 bne_else.95551	# 3433
	fabs	$f6 $f7	# 3434
	flwi	$f7 $r4 1	# 3435
	fblte	$f7 $f6 bne_else.95551	# 3436
	fabs	$f6 $f8	# 3437
	flwi	$f7 $r4 2	# 3438
	fblte	$f7 $f6 bne_else.95551	# 3439
	lwi	$r3 $r3 6	# 3440
	bne	$r3 $r0 bne_else.95533	# 3441
	j	bne_else.95546	# 3442
bne_else.95571:
	lwi	$r3 $r3 365	# 3443
	lwi	$r3 $r3 6	# 3444
	bne	$r3 $r0 beq_else.89380	# 3445
	r2r	$r1 $r0	# 3446
	jr	$r31	# 3447
beq_else.89380:
	addi	$r1 $r1 1	# 3448
	lw	$r3 $r2 $r1	# 3449
	bnei	$r3 -1 beqi_else.89381	# 3450
	r2r	$r1 $r0	# 3451
	jr	$r31	# 3452
beqi_else.89381:
	lw	$r3 $r2 $r1	# 3453
	lwi	$r4 $r3 365	# 3454
	flwi	$f3 $r0 298	# 3455
	lwi	$r5 $r4 5	# 3456
	flwi	$f4 $r5 0	# 3457
	fsub	$f3 $f3 $f4	# 3458
	flwi	$f4 $r0 299	# 3459
	flwi	$f5 $r5 1	# 3460
	fsub	$f4 $f4 $f5	# 3461
	flwi	$f5 $r0 300	# 3462
	flwi	$f6 $r5 2	# 3463
	fsub	$f5 $f5 $f6	# 3464
	lwi	$r5 $r3 190	# 3465
	lwi	$r6 $r4 1	# 3466
	bnei	$r6 1 beqi_else.89382	# 3467
	flwi	$f6 $r5 0	# 3468
	fsub	$f6 $f6 $f3	# 3469
	flwi	$f7 $r5 1	# 3470
	fmul	$f6 $f6 $f7	# 3471
	flwi	$f7 $r0 251	# 3472
	fmul	$f7 $f6 $f7	# 3473
	fadda	$f7 $f7 $f4	# 3474
	lwi	$r4 $r4 4	# 3475
	flwi	$f8 $r4 1	# 3476
	fblte	$f8 $f7 bne_else.95570	# 3477
	flwi	$f7 $r0 252	# 3478
	fmul	$f7 $f6 $f7	# 3479
	fadda	$f7 $f7 $f5	# 3480
	flwi	$f8 $r4 2	# 3481
	fblte	$f8 $f7 bne_else.95570	# 3482
	flwi	$f7 $r5 1	# 3483
	fbne	$f7 $f0 beq_else.89390	# 3484
bne_else.95570:
	flwi	$f6 $r5 2	# 3485
	fsub	$f6 $f6 $f4	# 3486
	flwi	$f7 $r5 3	# 3487
	fmul	$f6 $f6 $f7	# 3488
	flwi	$f7 $r0 250	# 3489
	fmul	$f7 $f6 $f7	# 3490
	fadda	$f7 $f7 $f3	# 3491
	flwi	$f8 $r4 0	# 3492
	fblte	$f8 $f7 bne_else.95569	# 3493
	flwi	$f7 $r0 252	# 3494
	fmul	$f7 $f6 $f7	# 3495
	fadda	$f7 $f7 $f5	# 3496
	flwi	$f8 $r4 2	# 3497
	fblte	$f8 $f7 bne_else.95569	# 3498
	flwi	$f7 $r5 3	# 3499
	fbne	$f7 $f0 beq_else.89398	# 3500
bne_else.95569:
	flwi	$f6 $r5 4	# 3501
	fsub	$f5 $f6 $f5	# 3502
	flwi	$f6 $r5 5	# 3503
	fmul	$f5 $f5 $f6	# 3504
	flwi	$f6 $r0 250	# 3505
	fmul	$f6 $f5 $f6	# 3506
	fadda	$f3 $f6 $f3	# 3507
	flwi	$f6 $r4 0	# 3508
	fblte	$f6 $f3 bne_else.95568	# 3509
	flwi	$f3 $r0 251	# 3510
	fmul	$f3 $f5 $f3	# 3511
	fadda	$f3 $f3 $f4	# 3512
	flwi	$f4 $r4 1	# 3513
	fblte	$f4 $f3 bne_else.95568	# 3514
	flwi	$f3 $r5 5	# 3515
	fbne	$f3 $f0 beq_else.89406	# 3516
bne_else.95568:
	r2r	$r4 $r0	# 3517
	j	beqi_cont.89383	# 3518
beq_else.89406:
	fswi	$f5 $r0 303	# 3519
	addi	$r4 $r0 3	# 3520
	j	beqi_cont.89383	# 3521
beq_else.89398:
	fswi	$f6 $r0 303	# 3522
	addi	$r4 $r0 2	# 3523
	j	beqi_cont.89383	# 3524
beq_else.89390:
	fswi	$f6 $r0 303	# 3525
	addi	$r4 $r0 1	# 3526
	j	beqi_cont.89383	# 3527
beqi_else.89382:
	bnei	$r6 2 beqi_else.89408	# 3528
	flwi	$f6 $r5 0	# 3529
	fbgte	$f6 $f0 fblt_else.89410	# 3530
	flwi	$f6 $r5 1	# 3531
	fmul	$f3 $f6 $f3	# 3532
	flwi	$f6 $r5 2	# 3533
	fmul	$f4 $f6 $f4	# 3534
	fadd	$f3 $f3 $f4	# 3535
	flwi	$f4 $r5 3	# 3536
	fmul	$f4 $f4 $f5	# 3537
	fadd	$f3 $f3 $f4	# 3538
	fswi	$f3 $r0 303	# 3539
	addi	$r4 $r0 1	# 3540
	j	beqi_cont.89383	# 3541
fblt_else.89410:
	r2r	$r4 $r0	# 3542
	j	beqi_cont.89383	# 3543
beqi_else.89408:
	flwi	$f6 $r5 0	# 3544
	fbne	$f6 $f0 fbeq_else.89412	# 3545
	r2r	$r4 $r0	# 3546
	j	beqi_cont.89383	# 3547
fbeq_else.89412:
	flwi	$f7 $r5 1	# 3548
	fmul	$f7 $f7 $f3	# 3549
	flwi	$f8 $r5 2	# 3550
	fmul	$f8 $f8 $f4	# 3551
	fadd	$f7 $f7 $f8	# 3552
	flwi	$f8 $r5 3	# 3553
	fmul	$f8 $f8 $f5	# 3554
	fadd	$f7 $f7 $f8	# 3555
	fmul	$f8 $f3 $f3	# 3556
	lwi	$r7 $r4 4	# 3557
	flwi	$f9 $r7 0	# 3558
	fmul	$f8 $f8 $f9	# 3559
	fmul	$f9 $f4 $f4	# 3560
	flwi	$f10 $r7 1	# 3561
	fmul	$f9 $f9 $f10	# 3562
	fadd	$f8 $f8 $f9	# 3563
	fmul	$f9 $f5 $f5	# 3564
	flwi	$f10 $r7 2	# 3565
	fmul	$f9 $f9 $f10	# 3566
	fadd	$f8 $f8 $f9	# 3567
	lwi	$r7 $r4 3	# 3568
	bne	$r7 $r0 beq_else.89414	# 3569
	f2f	$f3 $f8	# 3570
	bnei	$r6 3 beqi_cont.89417	# 3571
	j	bnei_else.95566	# 3572
beq_else.89414:
	fmul	$f9 $f4 $f5	# 3573
	lwi	$r7 $r4 9	# 3574
	flwi	$f10 $r7 0	# 3575
	fmul	$f9 $f9 $f10	# 3576
	fadd	$f8 $f8 $f9	# 3577
	fmul	$f5 $f5 $f3	# 3578
	flwi	$f9 $r7 1	# 3579
	fmul	$f5 $f5 $f9	# 3580
	fadd	$f5 $f8 $f5	# 3581
	fmul	$f3 $f3 $f4	# 3582
	flwi	$f4 $r7 2	# 3583
	fmul	$f3 $f3 $f4	# 3584
	fadd	$f3 $f5 $f3	# 3585
	bnei	$r6 3 beqi_cont.89417	# 3586
bnei_else.95566:
	fsub	$f3 $f3 $f1	# 3587
beqi_cont.89417:
	fmul	$f4 $f7 $f7	# 3588
	fmul	$f3 $f6 $f3	# 3589
	fsub	$f3 $f4 $f3	# 3590
	fblte	$f3 $f0 fbgt_else.89418	# 3591
	lwi	$r4 $r4 6	# 3592
	bne	$r4 $r0 beq_else.89420	# 3593
	sqrt	$f3 $f3	# 3594
	fsub	$f3 $f7 $f3	# 3595
	flwi	$f4 $r5 4	# 3596
	fmul	$f3 $f3 $f4	# 3597
	fswi	$f3 $r0 303	# 3598
	j	beq_cont.89421	# 3599
beq_else.89420:
	sqrt	$f3 $f3	# 3600
	fadd	$f3 $f7 $f3	# 3601
	flwi	$f4 $r5 4	# 3602
	fmul	$f3 $f3 $f4	# 3603
	fswi	$f3 $r0 303	# 3604
beq_cont.89421:
	addi	$r4 $r0 1	# 3605
	j	beqi_cont.89383	# 3606
fbgt_else.89418:
	r2r	$r4 $r0	# 3607
beqi_cont.89383:
	flwi	$f3 $r0 303	# 3608
	beq	$r4 $r0 bne_else.95565	# 3609
	flui	$f4 $f4 -16820	# 3610
	flli	$f4 $f4 -13107	# 3611
	fblte	$f4 $f3 bne_else.95565	# 3612
	lwi	$r3 $r2 0	# 3613
	swi	$r2 $r30 0	# 3614
	swi	$r1 $r30 -1	# 3615
	beqi	$r3 -1 beq_else.89488	# 3616
	flui	$f4 $f4 15395	# 3617
	flli	$f4 $f4 -10486	# 3618
	fadd	$f3 $f3 $f4	# 3619
	flwi	$f4 $r0 356	# 3620
	fmul	$f4 $f4 $f3	# 3621
	flwi	$f5 $r0 298	# 3622
	fadd	$f4 $f4 $f5	# 3623
	flwi	$f5 $r0 357	# 3624
	fmul	$f5 $f5 $f3	# 3625
	flwi	$f6 $r0 299	# 3626
	fadd	$f5 $f5 $f6	# 3627
	flwi	$f6 $r0 358	# 3628
	fmul	$f3 $f6 $f3	# 3629
	flwi	$f6 $r0 300	# 3630
	fadd	$f3 $f3 $f6	# 3631
	lwi	$r3 $r3 365	# 3632
	lwi	$r4 $r3 5	# 3633
	flwi	$f6 $r4 0	# 3634
	fsub	$f6 $f4 $f6	# 3635
	flwi	$f7 $r4 1	# 3636
	fsub	$f7 $f5 $f7	# 3637
	flwi	$f8 $r4 2	# 3638
	fsub	$f8 $f3 $f8	# 3639
	lwi	$r4 $r3 1	# 3640
	bnei	$r4 1 beqi_else.89430	# 3641
	fabs	$f6 $f6	# 3642
	lwi	$r4 $r3 4	# 3643
	flwi	$f9 $r4 0	# 3644
	fblte	$f9 $f6 bne_else.95564	# 3645
	fabs	$f6 $f7	# 3646
	flwi	$f7 $r4 1	# 3647
	fblte	$f7 $f6 bne_else.95564	# 3648
	fabs	$f6 $f8	# 3649
	flwi	$f7 $r4 2	# 3650
	fblte	$f7 $f6 bne_else.95564	# 3651
	lwi	$r3 $r3 6	# 3652
	bne	$r3 $r0 bne_else.95552	# 3653
	j	bne_else.95559	# 3654
bne_else.95565:
	lwi	$r3 $r3 365	# 3655
	lwi	$r3 $r3 6	# 3656
	bne	$r3 $r0 beq_else.89427	# 3657
	r2r	$r1 $r0	# 3658
	jr	$r31	# 3659
beq_else.89427:
	addi	$r1 $r1 1	# 3660
	j	shadow_check_and_group.2881	# 3661
bne_else.95564:
	lwi	$r3 $r3 6	# 3662
	bne	$r3 $r0 bne_else.95559	# 3663
	j	bne_else.95552	# 3664
beqi_else.89430:
	bnei	$r4 2 beqi_else.89442	# 3665
	lwi	$r4 $r3 4	# 3666
	flwi	$f9 $r4 0	# 3667
	fmul	$f6 $f9 $f6	# 3668
	flwi	$f9 $r4 1	# 3669
	fmul	$f7 $f9 $f7	# 3670
	fadd	$f6 $f6 $f7	# 3671
	flwi	$f7 $r4 2	# 3672
	fmul	$f7 $f7 $f8	# 3673
	fadd	$f6 $f6 $f7	# 3674
	lwi	$r3 $r3 6	# 3675
	fbgte	$f6 $f0 fblt_else.89444	# 3676
	bnei	$r3 1 bne_else.95559	# 3677
	j	bne_else.95552	# 3678
fblt_else.89444:
	bne	$r3 $r0 bne_else.95559	# 3679
	j	bne_else.95552	# 3680
beqi_else.89442:
	fmul	$f9 $f6 $f6	# 3681
	lwi	$r5 $r3 4	# 3682
	flwi	$f10 $r5 0	# 3683
	fmul	$f9 $f9 $f10	# 3684
	fmul	$f10 $f7 $f7	# 3685
	flwi	$f11 $r5 1	# 3686
	fmul	$f10 $f10 $f11	# 3687
	fadd	$f9 $f9 $f10	# 3688
	fmul	$f10 $f8 $f8	# 3689
	flwi	$f11 $r5 2	# 3690
	fmul	$f10 $f10 $f11	# 3691
	fadd	$f9 $f9 $f10	# 3692
	lwi	$r5 $r3 3	# 3693
	bne	$r5 $r0 beq_else.89448	# 3694
	f2f	$f6 $f9	# 3695
	bnei	$r4 3 beqi_cont.89451	# 3696
	j	bnei_else.95561	# 3697
beq_else.89448:
	fmul	$f10 $f7 $f8	# 3698
	lwi	$r5 $r3 9	# 3699
	flwi	$f11 $r5 0	# 3700
	fmul	$f10 $f10 $f11	# 3701
	fadd	$f9 $f9 $f10	# 3702
	fmul	$f8 $f8 $f6	# 3703
	flwi	$f10 $r5 1	# 3704
	fmul	$f8 $f8 $f10	# 3705
	fadd	$f8 $f9 $f8	# 3706
	fmul	$f6 $f6 $f7	# 3707
	flwi	$f7 $r5 2	# 3708
	fmul	$f6 $f6 $f7	# 3709
	fadd	$f6 $f8 $f6	# 3710
	bnei	$r4 3 beqi_cont.89451	# 3711
bnei_else.95561:
	fsub	$f6 $f6 $f1	# 3712
beqi_cont.89451:
	lwi	$r3 $r3 6	# 3713
	fbgte	$f6 $f0 fblt_else.89452	# 3714
	bnei	$r3 1 bne_else.95559	# 3715
	j	bne_else.95552	# 3716
fblt_else.89452:
	beq	$r3 $r0 bne_else.95552	# 3717
bne_else.95559:
	lwi	$r3 $r2 1	# 3718
	beqi	$r3 -1 beq_else.89488	# 3719
	lwi	$r3 $r3 365	# 3720
	lwi	$r4 $r3 5	# 3721
	flwi	$f6 $r4 0	# 3722
	fsub	$f6 $f4 $f6	# 3723
	flwi	$f7 $r4 1	# 3724
	fsub	$f7 $f5 $f7	# 3725
	flwi	$f8 $r4 2	# 3726
	fsub	$f8 $f3 $f8	# 3727
	lwi	$r4 $r3 1	# 3728
	bnei	$r4 1 beqi_else.89460	# 3729
	fabs	$f6 $f6	# 3730
	lwi	$r4 $r3 4	# 3731
	flwi	$f9 $r4 0	# 3732
	fblte	$f9 $f6 bne_else.95558	# 3733
	fabs	$f6 $f7	# 3734
	flwi	$f7 $r4 1	# 3735
	fblte	$f7 $f6 bne_else.95558	# 3736
	fabs	$f6 $f8	# 3737
	flwi	$f7 $r4 2	# 3738
	fblte	$f7 $f6 bne_else.95558	# 3739
	lwi	$r3 $r3 6	# 3740
	bne	$r3 $r0 bne_else.95552	# 3741
	j	bne_else.95553	# 3742
bne_else.95558:
	lwi	$r3 $r3 6	# 3743
	bne	$r3 $r0 bne_else.95553	# 3744
	j	bne_else.95552	# 3745
beqi_else.89460:
	bnei	$r4 2 beqi_else.89472	# 3746
	lwi	$r4 $r3 4	# 3747
	flwi	$f9 $r4 0	# 3748
	fmul	$f6 $f9 $f6	# 3749
	flwi	$f9 $r4 1	# 3750
	fmul	$f7 $f9 $f7	# 3751
	fadd	$f6 $f6 $f7	# 3752
	flwi	$f7 $r4 2	# 3753
	fmul	$f7 $f7 $f8	# 3754
	fadd	$f6 $f6 $f7	# 3755
	lwi	$r3 $r3 6	# 3756
	fbgte	$f6 $f0 fblt_else.89474	# 3757
	bnei	$r3 1 bne_else.95553	# 3758
	j	bne_else.95552	# 3759
fblt_else.89474:
	bne	$r3 $r0 bne_else.95553	# 3760
	j	bne_else.95552	# 3761
beqi_else.89472:
	fmul	$f9 $f6 $f6	# 3762
	lwi	$r5 $r3 4	# 3763
	flwi	$f10 $r5 0	# 3764
	fmul	$f9 $f9 $f10	# 3765
	fmul	$f10 $f7 $f7	# 3766
	flwi	$f11 $r5 1	# 3767
	fmul	$f10 $f10 $f11	# 3768
	fadd	$f9 $f9 $f10	# 3769
	fmul	$f10 $f8 $f8	# 3770
	flwi	$f11 $r5 2	# 3771
	fmul	$f10 $f10 $f11	# 3772
	fadd	$f9 $f9 $f10	# 3773
	lwi	$r5 $r3 3	# 3774
	bne	$r5 $r0 beq_else.89478	# 3775
	f2f	$f6 $f9	# 3776
	bnei	$r4 3 beqi_cont.89481	# 3777
	j	bnei_else.95555	# 3778
beq_else.89478:
	fmul	$f10 $f7 $f8	# 3779
	lwi	$r5 $r3 9	# 3780
	flwi	$f11 $r5 0	# 3781
	fmul	$f10 $f10 $f11	# 3782
	fadd	$f9 $f9 $f10	# 3783
	fmul	$f8 $f8 $f6	# 3784
	flwi	$f10 $r5 1	# 3785
	fmul	$f8 $f8 $f10	# 3786
	fadd	$f8 $f9 $f8	# 3787
	fmul	$f6 $f6 $f7	# 3788
	flwi	$f7 $r5 2	# 3789
	fmul	$f6 $f6 $f7	# 3790
	fadd	$f6 $f8 $f6	# 3791
	bnei	$r4 3 beqi_cont.89481	# 3792
bnei_else.95555:
	fsub	$f6 $f6 $f1	# 3793
beqi_cont.89481:
	lwi	$r3 $r3 6	# 3794
	fbgte	$f6 $f0 fblt_else.89482	# 3795
	bnei	$r3 1 bne_else.95553	# 3796
	j	bne_else.95552	# 3797
fblt_else.89482:
	beq	$r3 $r0 bne_else.95552	# 3798
bne_else.95553:
	addi	$r1 $r0 2	# 3799
	f2f	$f31 $f5	# 3800
	f2f	$f5 $f3	# 3801
	f2f	$f3 $f4	# 3802
	f2f	$f4 $f31	# 3803
	swi	$r31 $r30 -2	# 3804
	subi	$r30 $r30 3	# 3805
	jl	check_all_inside.2875	# 3806
	addi	$r30 $r30 3	# 3807
	lwi	$r31 $r30 -2	# 3808
	bne	$r1 $r0 beq_else.89488	# 3809
bne_else.95552:
	lwi	$r1 $r30 -1	# 3810
	addi	$r1 $r1 1	# 3811
	lwi	$r2 $r30 0	# 3812
	j	shadow_check_and_group.2881	# 3813
beq_else.89488:
	addi	$r1 $r0 1	# 3814
	jr	$r31	# 3815
bne_else.95551:
	lwi	$r3 $r3 6	# 3816
	bne	$r3 $r0 bne_else.95546	# 3817
	j	bne_else.95533	# 3818
beqi_else.89491:
	bnei	$r4 2 beqi_else.89503	# 3819
	lwi	$r4 $r3 4	# 3820
	flwi	$f9 $r4 0	# 3821
	fmul	$f6 $f9 $f6	# 3822
	flwi	$f9 $r4 1	# 3823
	fmul	$f7 $f9 $f7	# 3824
	fadd	$f6 $f6 $f7	# 3825
	flwi	$f7 $r4 2	# 3826
	fmul	$f7 $f7 $f8	# 3827
	fadd	$f6 $f6 $f7	# 3828
	lwi	$r3 $r3 6	# 3829
	fbgte	$f6 $f0 fblt_else.89505	# 3830
	bnei	$r3 1 bne_else.95546	# 3831
	j	bne_else.95533	# 3832
fblt_else.89505:
	bne	$r3 $r0 bne_else.95546	# 3833
	j	bne_else.95533	# 3834
beqi_else.89503:
	fmul	$f9 $f6 $f6	# 3835
	lwi	$r5 $r3 4	# 3836
	flwi	$f10 $r5 0	# 3837
	fmul	$f9 $f9 $f10	# 3838
	fmul	$f10 $f7 $f7	# 3839
	flwi	$f11 $r5 1	# 3840
	fmul	$f10 $f10 $f11	# 3841
	fadd	$f9 $f9 $f10	# 3842
	fmul	$f10 $f8 $f8	# 3843
	flwi	$f11 $r5 2	# 3844
	fmul	$f10 $f10 $f11	# 3845
	fadd	$f9 $f9 $f10	# 3846
	lwi	$r5 $r3 3	# 3847
	bne	$r5 $r0 beq_else.89509	# 3848
	f2f	$f6 $f9	# 3849
	bnei	$r4 3 beqi_cont.89512	# 3850
	j	bnei_else.95548	# 3851
beq_else.89509:
	fmul	$f10 $f7 $f8	# 3852
	lwi	$r5 $r3 9	# 3853
	flwi	$f11 $r5 0	# 3854
	fmul	$f10 $f10 $f11	# 3855
	fadd	$f9 $f9 $f10	# 3856
	fmul	$f8 $f8 $f6	# 3857
	flwi	$f10 $r5 1	# 3858
	fmul	$f8 $f8 $f10	# 3859
	fadd	$f8 $f9 $f8	# 3860
	fmul	$f6 $f6 $f7	# 3861
	flwi	$f7 $r5 2	# 3862
	fmul	$f6 $f6 $f7	# 3863
	fadd	$f6 $f8 $f6	# 3864
	bnei	$r4 3 beqi_cont.89512	# 3865
bnei_else.95548:
	fsub	$f6 $f6 $f1	# 3866
beqi_cont.89512:
	lwi	$r3 $r3 6	# 3867
	fbgte	$f6 $f0 fblt_else.89513	# 3868
	bnei	$r3 1 bne_else.95546	# 3869
	j	bne_else.95533	# 3870
fblt_else.89513:
	beq	$r3 $r0 bne_else.95533	# 3871
bne_else.95546:
	lwi	$r3 $r2 1	# 3872
	beqi	$r3 -1 beq_else.89579	# 3873
	lwi	$r3 $r3 365	# 3874
	lwi	$r4 $r3 5	# 3875
	flwi	$f6 $r4 0	# 3876
	fsub	$f6 $f4 $f6	# 3877
	flwi	$f7 $r4 1	# 3878
	fsub	$f7 $f5 $f7	# 3879
	flwi	$f8 $r4 2	# 3880
	fsub	$f8 $f3 $f8	# 3881
	lwi	$r4 $r3 1	# 3882
	bnei	$r4 1 beqi_else.89521	# 3883
	fabs	$f6 $f6	# 3884
	lwi	$r4 $r3 4	# 3885
	flwi	$f9 $r4 0	# 3886
	fblte	$f9 $f6 bne_else.95545	# 3887
	fabs	$f6 $f7	# 3888
	flwi	$f7 $r4 1	# 3889
	fblte	$f7 $f6 bne_else.95545	# 3890
	fabs	$f6 $f8	# 3891
	flwi	$f7 $r4 2	# 3892
	fblte	$f7 $f6 bne_else.95545	# 3893
	lwi	$r3 $r3 6	# 3894
	bne	$r3 $r0 bne_else.95533	# 3895
	j	bne_else.95540	# 3896
bne_else.95545:
	lwi	$r3 $r3 6	# 3897
	bne	$r3 $r0 bne_else.95540	# 3898
	j	bne_else.95533	# 3899
beqi_else.89521:
	bnei	$r4 2 beqi_else.89533	# 3900
	lwi	$r4 $r3 4	# 3901
	flwi	$f9 $r4 0	# 3902
	fmul	$f6 $f9 $f6	# 3903
	flwi	$f9 $r4 1	# 3904
	fmul	$f7 $f9 $f7	# 3905
	fadd	$f6 $f6 $f7	# 3906
	flwi	$f7 $r4 2	# 3907
	fmul	$f7 $f7 $f8	# 3908
	fadd	$f6 $f6 $f7	# 3909
	lwi	$r3 $r3 6	# 3910
	fbgte	$f6 $f0 fblt_else.89535	# 3911
	bnei	$r3 1 bne_else.95540	# 3912
	j	bne_else.95533	# 3913
fblt_else.89535:
	bne	$r3 $r0 bne_else.95540	# 3914
	j	bne_else.95533	# 3915
beqi_else.89533:
	fmul	$f9 $f6 $f6	# 3916
	lwi	$r5 $r3 4	# 3917
	flwi	$f10 $r5 0	# 3918
	fmul	$f9 $f9 $f10	# 3919
	fmul	$f10 $f7 $f7	# 3920
	flwi	$f11 $r5 1	# 3921
	fmul	$f10 $f10 $f11	# 3922
	fadd	$f9 $f9 $f10	# 3923
	fmul	$f10 $f8 $f8	# 3924
	flwi	$f11 $r5 2	# 3925
	fmul	$f10 $f10 $f11	# 3926
	fadd	$f9 $f9 $f10	# 3927
	lwi	$r5 $r3 3	# 3928
	bne	$r5 $r0 beq_else.89539	# 3929
	f2f	$f6 $f9	# 3930
	bnei	$r4 3 beqi_cont.89542	# 3931
	j	bnei_else.95542	# 3932
beq_else.89539:
	fmul	$f10 $f7 $f8	# 3933
	lwi	$r5 $r3 9	# 3934
	flwi	$f11 $r5 0	# 3935
	fmul	$f10 $f10 $f11	# 3936
	fadd	$f9 $f9 $f10	# 3937
	fmul	$f8 $f8 $f6	# 3938
	flwi	$f10 $r5 1	# 3939
	fmul	$f8 $f8 $f10	# 3940
	fadd	$f8 $f9 $f8	# 3941
	fmul	$f6 $f6 $f7	# 3942
	flwi	$f7 $r5 2	# 3943
	fmul	$f6 $f6 $f7	# 3944
	fadd	$f6 $f8 $f6	# 3945
	bnei	$r4 3 beqi_cont.89542	# 3946
bnei_else.95542:
	fsub	$f6 $f6 $f1	# 3947
beqi_cont.89542:
	lwi	$r3 $r3 6	# 3948
	fbgte	$f6 $f0 fblt_else.89543	# 3949
	bnei	$r3 1 bne_else.95540	# 3950
	j	bne_else.95533	# 3951
fblt_else.89543:
	beq	$r3 $r0 bne_else.95533	# 3952
bne_else.95540:
	lwi	$r3 $r2 2	# 3953
	beqi	$r3 -1 beq_else.89579	# 3954
	lwi	$r3 $r3 365	# 3955
	lwi	$r4 $r3 5	# 3956
	flwi	$f6 $r4 0	# 3957
	fsub	$f6 $f4 $f6	# 3958
	flwi	$f7 $r4 1	# 3959
	fsub	$f7 $f5 $f7	# 3960
	flwi	$f8 $r4 2	# 3961
	fsub	$f8 $f3 $f8	# 3962
	lwi	$r4 $r3 1	# 3963
	bnei	$r4 1 beqi_else.89551	# 3964
	fabs	$f6 $f6	# 3965
	lwi	$r4 $r3 4	# 3966
	flwi	$f9 $r4 0	# 3967
	fblte	$f9 $f6 bne_else.95539	# 3968
	fabs	$f6 $f7	# 3969
	flwi	$f7 $r4 1	# 3970
	fblte	$f7 $f6 bne_else.95539	# 3971
	fabs	$f6 $f8	# 3972
	flwi	$f7 $r4 2	# 3973
	fblte	$f7 $f6 bne_else.95539	# 3974
	lwi	$r3 $r3 6	# 3975
	bne	$r3 $r0 bne_else.95533	# 3976
	j	bne_else.95534	# 3977
bne_else.95539:
	lwi	$r3 $r3 6	# 3978
	bne	$r3 $r0 bne_else.95534	# 3979
	j	bne_else.95533	# 3980
beqi_else.89551:
	bnei	$r4 2 beqi_else.89563	# 3981
	lwi	$r4 $r3 4	# 3982
	flwi	$f9 $r4 0	# 3983
	fmul	$f6 $f9 $f6	# 3984
	flwi	$f9 $r4 1	# 3985
	fmul	$f7 $f9 $f7	# 3986
	fadd	$f6 $f6 $f7	# 3987
	flwi	$f7 $r4 2	# 3988
	fmul	$f7 $f7 $f8	# 3989
	fadd	$f6 $f6 $f7	# 3990
	lwi	$r3 $r3 6	# 3991
	fbgte	$f6 $f0 fblt_else.89565	# 3992
	bnei	$r3 1 bne_else.95534	# 3993
	j	bne_else.95533	# 3994
fblt_else.89565:
	bne	$r3 $r0 bne_else.95534	# 3995
	j	bne_else.95533	# 3996
beqi_else.89563:
	fmul	$f9 $f6 $f6	# 3997
	lwi	$r5 $r3 4	# 3998
	flwi	$f10 $r5 0	# 3999
	fmul	$f9 $f9 $f10	# 4000
	fmul	$f10 $f7 $f7	# 4001
	flwi	$f11 $r5 1	# 4002
	fmul	$f10 $f10 $f11	# 4003
	fadd	$f9 $f9 $f10	# 4004
	fmul	$f10 $f8 $f8	# 4005
	flwi	$f11 $r5 2	# 4006
	fmul	$f10 $f10 $f11	# 4007
	fadd	$f9 $f9 $f10	# 4008
	lwi	$r5 $r3 3	# 4009
	bne	$r5 $r0 beq_else.89569	# 4010
	f2f	$f6 $f9	# 4011
	bnei	$r4 3 beqi_cont.89572	# 4012
	j	bnei_else.95536	# 4013
beq_else.89569:
	fmul	$f10 $f7 $f8	# 4014
	lwi	$r5 $r3 9	# 4015
	flwi	$f11 $r5 0	# 4016
	fmul	$f10 $f10 $f11	# 4017
	fadd	$f9 $f9 $f10	# 4018
	fmul	$f8 $f8 $f6	# 4019
	flwi	$f10 $r5 1	# 4020
	fmul	$f8 $f8 $f10	# 4021
	fadd	$f8 $f9 $f8	# 4022
	fmul	$f6 $f6 $f7	# 4023
	flwi	$f7 $r5 2	# 4024
	fmul	$f6 $f6 $f7	# 4025
	fadd	$f6 $f8 $f6	# 4026
	bnei	$r4 3 beqi_cont.89572	# 4027
bnei_else.95536:
	fsub	$f6 $f6 $f1	# 4028
beqi_cont.89572:
	lwi	$r3 $r3 6	# 4029
	fbgte	$f6 $f0 fblt_else.89573	# 4030
	bnei	$r3 1 bne_else.95534	# 4031
	j	bne_else.95533	# 4032
fblt_else.89573:
	beq	$r3 $r0 bne_else.95533	# 4033
bne_else.95534:
	addi	$r1 $r0 3	# 4034
	f2f	$f31 $f5	# 4035
	f2f	$f5 $f3	# 4036
	f2f	$f3 $f4	# 4037
	f2f	$f4 $f31	# 4038
	swi	$r31 $r30 -2	# 4039
	subi	$r30 $r30 3	# 4040
	jl	check_all_inside.2875	# 4041
	addi	$r30 $r30 3	# 4042
	lwi	$r31 $r30 -2	# 4043
	bne	$r1 $r0 beq_else.89579	# 4044
bne_else.95533:
	lwi	$r1 $r30 -1	# 4045
	addi	$r1 $r1 1	# 4046
	lwi	$r3 $r30 0	# 4047
	lw	$r2 $r3 $r1	# 4048
	bnei	$r2 -1 beqi_else.89580	# 4049
	r2r	$r1 $r0	# 4050
	jr	$r31	# 4051
beqi_else.89580:
	lw	$r2 $r3 $r1	# 4052
	lwi	$r4 $r2 365	# 4053
	flwi	$f3 $r0 298	# 4054
	lwi	$r5 $r4 5	# 4055
	flwi	$f4 $r5 0	# 4056
	fsub	$f3 $f3 $f4	# 4057
	flwi	$f4 $r0 299	# 4058
	flwi	$f5 $r5 1	# 4059
	fsub	$f4 $f4 $f5	# 4060
	flwi	$f5 $r0 300	# 4061
	flwi	$f6 $r5 2	# 4062
	fsub	$f5 $f5 $f6	# 4063
	lwi	$r5 $r2 190	# 4064
	lwi	$r6 $r4 1	# 4065
	bnei	$r6 1 beqi_else.89581	# 4066
	flwi	$f6 $r5 0	# 4067
	fsub	$f6 $f6 $f3	# 4068
	flwi	$f7 $r5 1	# 4069
	fmul	$f6 $f6 $f7	# 4070
	flwi	$f7 $r0 251	# 4071
	fmul	$f7 $f6 $f7	# 4072
	fadda	$f7 $f7 $f4	# 4073
	lwi	$r4 $r4 4	# 4074
	flwi	$f8 $r4 1	# 4075
	fblte	$f8 $f7 bne_else.95532	# 4076
	flwi	$f7 $r0 252	# 4077
	fmul	$f7 $f6 $f7	# 4078
	fadda	$f7 $f7 $f5	# 4079
	flwi	$f8 $r4 2	# 4080
	fblte	$f8 $f7 bne_else.95532	# 4081
	flwi	$f7 $r5 1	# 4082
	fbne	$f7 $f0 beq_else.89589	# 4083
bne_else.95532:
	flwi	$f6 $r5 2	# 4084
	fsub	$f6 $f6 $f4	# 4085
	flwi	$f7 $r5 3	# 4086
	fmul	$f6 $f6 $f7	# 4087
	flwi	$f7 $r0 250	# 4088
	fmul	$f7 $f6 $f7	# 4089
	fadda	$f7 $f7 $f3	# 4090
	flwi	$f8 $r4 0	# 4091
	fblte	$f8 $f7 bne_else.95531	# 4092
	flwi	$f7 $r0 252	# 4093
	fmul	$f7 $f6 $f7	# 4094
	fadda	$f7 $f7 $f5	# 4095
	flwi	$f8 $r4 2	# 4096
	fblte	$f8 $f7 bne_else.95531	# 4097
	flwi	$f7 $r5 3	# 4098
	fbne	$f7 $f0 beq_else.89597	# 4099
bne_else.95531:
	flwi	$f6 $r5 4	# 4100
	fsub	$f5 $f6 $f5	# 4101
	flwi	$f6 $r5 5	# 4102
	fmul	$f5 $f5 $f6	# 4103
	flwi	$f6 $r0 250	# 4104
	fmul	$f6 $f5 $f6	# 4105
	fadda	$f3 $f6 $f3	# 4106
	flwi	$f6 $r4 0	# 4107
	fblte	$f6 $f3 bne_else.95530	# 4108
	flwi	$f3 $r0 251	# 4109
	fmul	$f3 $f5 $f3	# 4110
	fadda	$f3 $f3 $f4	# 4111
	flwi	$f4 $r4 1	# 4112
	fblte	$f4 $f3 bne_else.95530	# 4113
	flwi	$f3 $r5 5	# 4114
	fbne	$f3 $f0 beq_else.89605	# 4115
bne_else.95530:
	r2r	$r4 $r0	# 4116
	j	beqi_cont.89582	# 4117
beq_else.89605:
	fswi	$f5 $r0 303	# 4118
	addi	$r4 $r0 3	# 4119
	j	beqi_cont.89582	# 4120
beq_else.89597:
	fswi	$f6 $r0 303	# 4121
	addi	$r4 $r0 2	# 4122
	j	beqi_cont.89582	# 4123
beq_else.89589:
	fswi	$f6 $r0 303	# 4124
	addi	$r4 $r0 1	# 4125
	j	beqi_cont.89582	# 4126
beqi_else.89581:
	bnei	$r6 2 beqi_else.89607	# 4127
	flwi	$f6 $r5 0	# 4128
	fbgte	$f6 $f0 fblt_else.89609	# 4129
	flwi	$f6 $r5 1	# 4130
	fmul	$f3 $f6 $f3	# 4131
	flwi	$f6 $r5 2	# 4132
	fmul	$f4 $f6 $f4	# 4133
	fadd	$f3 $f3 $f4	# 4134
	flwi	$f4 $r5 3	# 4135
	fmul	$f4 $f4 $f5	# 4136
	fadd	$f3 $f3 $f4	# 4137
	fswi	$f3 $r0 303	# 4138
	addi	$r4 $r0 1	# 4139
	j	beqi_cont.89582	# 4140
fblt_else.89609:
	r2r	$r4 $r0	# 4141
	j	beqi_cont.89582	# 4142
beqi_else.89607:
	flwi	$f6 $r5 0	# 4143
	fbne	$f6 $f0 fbeq_else.89611	# 4144
	r2r	$r4 $r0	# 4145
	j	beqi_cont.89582	# 4146
fbeq_else.89611:
	flwi	$f7 $r5 1	# 4147
	fmul	$f7 $f7 $f3	# 4148
	flwi	$f8 $r5 2	# 4149
	fmul	$f8 $f8 $f4	# 4150
	fadd	$f7 $f7 $f8	# 4151
	flwi	$f8 $r5 3	# 4152
	fmul	$f8 $f8 $f5	# 4153
	fadd	$f7 $f7 $f8	# 4154
	fmul	$f8 $f3 $f3	# 4155
	lwi	$r7 $r4 4	# 4156
	flwi	$f9 $r7 0	# 4157
	fmul	$f8 $f8 $f9	# 4158
	fmul	$f9 $f4 $f4	# 4159
	flwi	$f10 $r7 1	# 4160
	fmul	$f9 $f9 $f10	# 4161
	fadd	$f8 $f8 $f9	# 4162
	fmul	$f9 $f5 $f5	# 4163
	flwi	$f10 $r7 2	# 4164
	fmul	$f9 $f9 $f10	# 4165
	fadd	$f8 $f8 $f9	# 4166
	lwi	$r7 $r4 3	# 4167
	bne	$r7 $r0 beq_else.89613	# 4168
	f2f	$f3 $f8	# 4169
	bnei	$r6 3 beqi_cont.89616	# 4170
	j	bnei_else.95528	# 4171
beq_else.89613:
	fmul	$f9 $f4 $f5	# 4172
	lwi	$r7 $r4 9	# 4173
	flwi	$f10 $r7 0	# 4174
	fmul	$f9 $f9 $f10	# 4175
	fadd	$f8 $f8 $f9	# 4176
	fmul	$f5 $f5 $f3	# 4177
	flwi	$f9 $r7 1	# 4178
	fmul	$f5 $f5 $f9	# 4179
	fadd	$f5 $f8 $f5	# 4180
	fmul	$f3 $f3 $f4	# 4181
	flwi	$f4 $r7 2	# 4182
	fmul	$f3 $f3 $f4	# 4183
	fadd	$f3 $f5 $f3	# 4184
	bnei	$r6 3 beqi_cont.89616	# 4185
bnei_else.95528:
	fsub	$f3 $f3 $f1	# 4186
beqi_cont.89616:
	fmul	$f4 $f7 $f7	# 4187
	fmul	$f3 $f6 $f3	# 4188
	fsub	$f3 $f4 $f3	# 4189
	fblte	$f3 $f0 fbgt_else.89617	# 4190
	lwi	$r4 $r4 6	# 4191
	bne	$r4 $r0 beq_else.89619	# 4192
	sqrt	$f3 $f3	# 4193
	fsub	$f3 $f7 $f3	# 4194
	flwi	$f4 $r5 4	# 4195
	fmul	$f3 $f3 $f4	# 4196
	fswi	$f3 $r0 303	# 4197
	j	beq_cont.89620	# 4198
beq_else.89619:
	sqrt	$f3 $f3	# 4199
	fadd	$f3 $f7 $f3	# 4200
	flwi	$f4 $r5 4	# 4201
	fmul	$f3 $f3 $f4	# 4202
	fswi	$f3 $r0 303	# 4203
beq_cont.89620:
	addi	$r4 $r0 1	# 4204
	j	beqi_cont.89582	# 4205
fbgt_else.89617:
	r2r	$r4 $r0	# 4206
beqi_cont.89582:
	flwi	$f3 $r0 303	# 4207
	beq	$r4 $r0 bne_else.95527	# 4208
	flui	$f4 $f4 -16820	# 4209
	flli	$f4 $f4 -13107	# 4210
	fblte	$f4 $f3 bne_else.95527	# 4211
	lwi	$r2 $r3 0	# 4212
	swi	$r1 $r30 -2	# 4213
	beqi	$r2 -1 beq_else.89687	# 4214
	flui	$f4 $f4 15395	# 4215
	flli	$f4 $f4 -10486	# 4216
	fadd	$f3 $f3 $f4	# 4217
	flwi	$f4 $r0 356	# 4218
	fmul	$f4 $f4 $f3	# 4219
	flwi	$f5 $r0 298	# 4220
	fadd	$f4 $f4 $f5	# 4221
	flwi	$f5 $r0 357	# 4222
	fmul	$f5 $f5 $f3	# 4223
	flwi	$f6 $r0 299	# 4224
	fadd	$f5 $f5 $f6	# 4225
	flwi	$f6 $r0 358	# 4226
	fmul	$f3 $f6 $f3	# 4227
	flwi	$f6 $r0 300	# 4228
	fadd	$f3 $f3 $f6	# 4229
	lwi	$r2 $r2 365	# 4230
	lwi	$r4 $r2 5	# 4231
	flwi	$f6 $r4 0	# 4232
	fsub	$f6 $f4 $f6	# 4233
	flwi	$f7 $r4 1	# 4234
	fsub	$f7 $f5 $f7	# 4235
	flwi	$f8 $r4 2	# 4236
	fsub	$f8 $f3 $f8	# 4237
	lwi	$r4 $r2 1	# 4238
	bnei	$r4 1 beqi_else.89629	# 4239
	fabs	$f6 $f6	# 4240
	lwi	$r4 $r2 4	# 4241
	flwi	$f9 $r4 0	# 4242
	fblte	$f9 $f6 bne_else.95526	# 4243
	fabs	$f6 $f7	# 4244
	flwi	$f7 $r4 1	# 4245
	fblte	$f7 $f6 bne_else.95526	# 4246
	fabs	$f6 $f8	# 4247
	flwi	$f7 $r4 2	# 4248
	fblte	$f7 $f6 bne_else.95526	# 4249
	lwi	$r2 $r2 6	# 4250
	bne	$r2 $r0 bne_else.95514	# 4251
	j	bne_else.95521	# 4252
bne_else.95527:
	lwi	$r2 $r2 365	# 4253
	lwi	$r2 $r2 6	# 4254
	bne	$r2 $r0 beq_else.89626	# 4255
	r2r	$r1 $r0	# 4256
	jr	$r31	# 4257
beq_else.89626:
	addi	$r1 $r1 1	# 4258
	r2r	$r2 $r3	# 4259
	j	shadow_check_and_group.2881	# 4260
bne_else.95526:
	lwi	$r2 $r2 6	# 4261
	bne	$r2 $r0 bne_else.95521	# 4262
	j	bne_else.95514	# 4263
beqi_else.89629:
	bnei	$r4 2 beqi_else.89641	# 4264
	lwi	$r4 $r2 4	# 4265
	flwi	$f9 $r4 0	# 4266
	fmul	$f6 $f9 $f6	# 4267
	flwi	$f9 $r4 1	# 4268
	fmul	$f7 $f9 $f7	# 4269
	fadd	$f6 $f6 $f7	# 4270
	flwi	$f7 $r4 2	# 4271
	fmul	$f7 $f7 $f8	# 4272
	fadd	$f6 $f6 $f7	# 4273
	lwi	$r2 $r2 6	# 4274
	fbgte	$f6 $f0 fblt_else.89643	# 4275
	bnei	$r2 1 bne_else.95521	# 4276
	j	bne_else.95514	# 4277
fblt_else.89643:
	bne	$r2 $r0 bne_else.95521	# 4278
	j	bne_else.95514	# 4279
beqi_else.89641:
	fmul	$f9 $f6 $f6	# 4280
	lwi	$r5 $r2 4	# 4281
	flwi	$f10 $r5 0	# 4282
	fmul	$f9 $f9 $f10	# 4283
	fmul	$f10 $f7 $f7	# 4284
	flwi	$f11 $r5 1	# 4285
	fmul	$f10 $f10 $f11	# 4286
	fadd	$f9 $f9 $f10	# 4287
	fmul	$f10 $f8 $f8	# 4288
	flwi	$f11 $r5 2	# 4289
	fmul	$f10 $f10 $f11	# 4290
	fadd	$f9 $f9 $f10	# 4291
	lwi	$r5 $r2 3	# 4292
	bne	$r5 $r0 beq_else.89647	# 4293
	f2f	$f6 $f9	# 4294
	bnei	$r4 3 beqi_cont.89650	# 4295
	j	bnei_else.95523	# 4296
beq_else.89647:
	fmul	$f10 $f7 $f8	# 4297
	lwi	$r5 $r2 9	# 4298
	flwi	$f11 $r5 0	# 4299
	fmul	$f10 $f10 $f11	# 4300
	fadd	$f9 $f9 $f10	# 4301
	fmul	$f8 $f8 $f6	# 4302
	flwi	$f10 $r5 1	# 4303
	fmul	$f8 $f8 $f10	# 4304
	fadd	$f8 $f9 $f8	# 4305
	fmul	$f6 $f6 $f7	# 4306
	flwi	$f7 $r5 2	# 4307
	fmul	$f6 $f6 $f7	# 4308
	fadd	$f6 $f8 $f6	# 4309
	bnei	$r4 3 beqi_cont.89650	# 4310
bnei_else.95523:
	fsub	$f6 $f6 $f1	# 4311
beqi_cont.89650:
	lwi	$r2 $r2 6	# 4312
	fbgte	$f6 $f0 fblt_else.89651	# 4313
	bnei	$r2 1 bne_else.95521	# 4314
	j	bne_else.95514	# 4315
fblt_else.89651:
	beq	$r2 $r0 bne_else.95514	# 4316
bne_else.95521:
	lwi	$r2 $r3 1	# 4317
	beqi	$r2 -1 beq_else.89687	# 4318
	lwi	$r2 $r2 365	# 4319
	lwi	$r4 $r2 5	# 4320
	flwi	$f6 $r4 0	# 4321
	fsub	$f6 $f4 $f6	# 4322
	flwi	$f7 $r4 1	# 4323
	fsub	$f7 $f5 $f7	# 4324
	flwi	$f8 $r4 2	# 4325
	fsub	$f8 $f3 $f8	# 4326
	lwi	$r4 $r2 1	# 4327
	bnei	$r4 1 beqi_else.89659	# 4328
	fabs	$f6 $f6	# 4329
	lwi	$r4 $r2 4	# 4330
	flwi	$f9 $r4 0	# 4331
	fblte	$f9 $f6 bne_else.95520	# 4332
	fabs	$f6 $f7	# 4333
	flwi	$f7 $r4 1	# 4334
	fblte	$f7 $f6 bne_else.95520	# 4335
	fabs	$f6 $f8	# 4336
	flwi	$f7 $r4 2	# 4337
	fblte	$f7 $f6 bne_else.95520	# 4338
	lwi	$r2 $r2 6	# 4339
	bne	$r2 $r0 bne_else.95514	# 4340
	j	bne_else.95515	# 4341
bne_else.95520:
	lwi	$r2 $r2 6	# 4342
	bne	$r2 $r0 bne_else.95515	# 4343
	j	bne_else.95514	# 4344
beqi_else.89659:
	bnei	$r4 2 beqi_else.89671	# 4345
	lwi	$r4 $r2 4	# 4346
	flwi	$f9 $r4 0	# 4347
	fmul	$f6 $f9 $f6	# 4348
	flwi	$f9 $r4 1	# 4349
	fmul	$f7 $f9 $f7	# 4350
	fadd	$f6 $f6 $f7	# 4351
	flwi	$f7 $r4 2	# 4352
	fmul	$f7 $f7 $f8	# 4353
	fadd	$f6 $f6 $f7	# 4354
	lwi	$r2 $r2 6	# 4355
	fbgte	$f6 $f0 fblt_else.89673	# 4356
	bnei	$r2 1 bne_else.95515	# 4357
	j	bne_else.95514	# 4358
fblt_else.89673:
	bne	$r2 $r0 bne_else.95515	# 4359
	j	bne_else.95514	# 4360
beqi_else.89671:
	fmul	$f9 $f6 $f6	# 4361
	lwi	$r5 $r2 4	# 4362
	flwi	$f10 $r5 0	# 4363
	fmul	$f9 $f9 $f10	# 4364
	fmul	$f10 $f7 $f7	# 4365
	flwi	$f11 $r5 1	# 4366
	fmul	$f10 $f10 $f11	# 4367
	fadd	$f9 $f9 $f10	# 4368
	fmul	$f10 $f8 $f8	# 4369
	flwi	$f11 $r5 2	# 4370
	fmul	$f10 $f10 $f11	# 4371
	fadd	$f9 $f9 $f10	# 4372
	lwi	$r5 $r2 3	# 4373
	bne	$r5 $r0 beq_else.89677	# 4374
	f2f	$f6 $f9	# 4375
	bnei	$r4 3 beqi_cont.89680	# 4376
	j	bnei_else.95517	# 4377
beq_else.89677:
	fmul	$f10 $f7 $f8	# 4378
	lwi	$r5 $r2 9	# 4379
	flwi	$f11 $r5 0	# 4380
	fmul	$f10 $f10 $f11	# 4381
	fadd	$f9 $f9 $f10	# 4382
	fmul	$f8 $f8 $f6	# 4383
	flwi	$f10 $r5 1	# 4384
	fmul	$f8 $f8 $f10	# 4385
	fadd	$f8 $f9 $f8	# 4386
	fmul	$f6 $f6 $f7	# 4387
	flwi	$f7 $r5 2	# 4388
	fmul	$f6 $f6 $f7	# 4389
	fadd	$f6 $f8 $f6	# 4390
	bnei	$r4 3 beqi_cont.89680	# 4391
bnei_else.95517:
	fsub	$f6 $f6 $f1	# 4392
beqi_cont.89680:
	lwi	$r2 $r2 6	# 4393
	fbgte	$f6 $f0 fblt_else.89681	# 4394
	bnei	$r2 1 bne_else.95515	# 4395
	j	bne_else.95514	# 4396
fblt_else.89681:
	beq	$r2 $r0 bne_else.95514	# 4397
bne_else.95515:
	addi	$r1 $r0 2	# 4398
	r2r	$r2 $r3	# 4399
	f2f	$f31 $f5	# 4400
	f2f	$f5 $f3	# 4401
	f2f	$f3 $f4	# 4402
	f2f	$f4 $f31	# 4403
	swi	$r31 $r30 -3	# 4404
	subi	$r30 $r30 4	# 4405
	jl	check_all_inside.2875	# 4406
	addi	$r30 $r30 4	# 4407
	lwi	$r31 $r30 -3	# 4408
	bne	$r1 $r0 beq_else.89687	# 4409
bne_else.95514:
	lwi	$r1 $r30 -2	# 4410
	addi	$r1 $r1 1	# 4411
	lwi	$r2 $r30 0	# 4412
	j	shadow_check_and_group.2881	# 4413
beq_else.89687:
	addi	$r1 $r0 1	# 4414
	jr	$r31	# 4415
beq_else.89579:
	addi	$r1 $r0 1	# 4416
	jr	$r31	# 4417
shadow_check_one_or_group.2884:
	lw	$r3 $r2 $r1	# 4418
	bnei	$r3 -1 beqi_else.89688	# 4419
	r2r	$r1 $r0	# 4420
	jr	$r31	# 4421
beqi_else.89688:
	lwi	$r3 $r3 305	# 4422
	lwi	$r4 $r3 0	# 4423
	swi	$r2 $r30 0	# 4424
	swi	$r1 $r30 -1	# 4425
	beqi	$r4 -1 bne_else.95494	# 4426
	lwi	$r5 $r4 365	# 4427
	flwi	$f3 $r0 298	# 4428
	lwi	$r6 $r5 5	# 4429
	flwi	$f4 $r6 0	# 4430
	fsub	$f3 $f3 $f4	# 4431
	flwi	$f4 $r0 299	# 4432
	flwi	$f5 $r6 1	# 4433
	fsub	$f4 $f4 $f5	# 4434
	flwi	$f5 $r0 300	# 4435
	flwi	$f6 $r6 2	# 4436
	fsub	$f5 $f5 $f6	# 4437
	lwi	$r6 $r4 190	# 4438
	lwi	$r7 $r5 1	# 4439
	bnei	$r7 1 beqi_else.89691	# 4440
	flwi	$f6 $r6 0	# 4441
	fsub	$f6 $f6 $f3	# 4442
	flwi	$f7 $r6 1	# 4443
	fmul	$f6 $f6 $f7	# 4444
	flwi	$f7 $r0 251	# 4445
	fmul	$f7 $f6 $f7	# 4446
	fadda	$f7 $f7 $f4	# 4447
	lwi	$r5 $r5 4	# 4448
	flwi	$f8 $r5 1	# 4449
	fblte	$f8 $f7 bne_else.95513	# 4450
	flwi	$f7 $r0 252	# 4451
	fmul	$f7 $f6 $f7	# 4452
	fadda	$f7 $f7 $f5	# 4453
	flwi	$f8 $r5 2	# 4454
	fblte	$f8 $f7 bne_else.95513	# 4455
	flwi	$f7 $r6 1	# 4456
	fbne	$f7 $f0 beq_else.89699	# 4457
bne_else.95513:
	flwi	$f6 $r6 2	# 4458
	fsub	$f6 $f6 $f4	# 4459
	flwi	$f7 $r6 3	# 4460
	fmul	$f6 $f6 $f7	# 4461
	flwi	$f7 $r0 250	# 4462
	fmul	$f7 $f6 $f7	# 4463
	fadda	$f7 $f7 $f3	# 4464
	flwi	$f8 $r5 0	# 4465
	fblte	$f8 $f7 bne_else.95512	# 4466
	flwi	$f7 $r0 252	# 4467
	fmul	$f7 $f6 $f7	# 4468
	fadda	$f7 $f7 $f5	# 4469
	flwi	$f8 $r5 2	# 4470
	fblte	$f8 $f7 bne_else.95512	# 4471
	flwi	$f7 $r6 3	# 4472
	fbne	$f7 $f0 beq_else.89707	# 4473
bne_else.95512:
	flwi	$f6 $r6 4	# 4474
	fsub	$f5 $f6 $f5	# 4475
	flwi	$f6 $r6 5	# 4476
	fmul	$f5 $f5 $f6	# 4477
	flwi	$f6 $r0 250	# 4478
	fmul	$f6 $f5 $f6	# 4479
	fadda	$f3 $f6 $f3	# 4480
	flwi	$f6 $r5 0	# 4481
	fblte	$f6 $f3 bne_else.95511	# 4482
	flwi	$f3 $r0 251	# 4483
	fmul	$f3 $f5 $f3	# 4484
	fadda	$f3 $f3 $f4	# 4485
	flwi	$f4 $r5 1	# 4486
	fblte	$f4 $f3 bne_else.95511	# 4487
	flwi	$f3 $r6 5	# 4488
	fbne	$f3 $f0 beq_else.89715	# 4489
bne_else.95511:
	r2r	$r5 $r0	# 4490
	j	beqi_cont.89692	# 4491
beq_else.89715:
	fswi	$f5 $r0 303	# 4492
	addi	$r5 $r0 3	# 4493
	j	beqi_cont.89692	# 4494
beq_else.89707:
	fswi	$f6 $r0 303	# 4495
	addi	$r5 $r0 2	# 4496
	j	beqi_cont.89692	# 4497
beq_else.89699:
	fswi	$f6 $r0 303	# 4498
	addi	$r5 $r0 1	# 4499
	j	beqi_cont.89692	# 4500
beqi_else.89691:
	bnei	$r7 2 beqi_else.89717	# 4501
	flwi	$f6 $r6 0	# 4502
	fbgte	$f6 $f0 fblt_else.89719	# 4503
	flwi	$f6 $r6 1	# 4504
	fmul	$f3 $f6 $f3	# 4505
	flwi	$f6 $r6 2	# 4506
	fmul	$f4 $f6 $f4	# 4507
	fadd	$f3 $f3 $f4	# 4508
	flwi	$f4 $r6 3	# 4509
	fmul	$f4 $f4 $f5	# 4510
	fadd	$f3 $f3 $f4	# 4511
	fswi	$f3 $r0 303	# 4512
	addi	$r5 $r0 1	# 4513
	j	beqi_cont.89692	# 4514
fblt_else.89719:
	r2r	$r5 $r0	# 4515
	j	beqi_cont.89692	# 4516
beqi_else.89717:
	flwi	$f6 $r6 0	# 4517
	fbne	$f6 $f0 fbeq_else.89721	# 4518
	r2r	$r5 $r0	# 4519
	j	beqi_cont.89692	# 4520
fbeq_else.89721:
	flwi	$f7 $r6 1	# 4521
	fmul	$f7 $f7 $f3	# 4522
	flwi	$f8 $r6 2	# 4523
	fmul	$f8 $f8 $f4	# 4524
	fadd	$f7 $f7 $f8	# 4525
	flwi	$f8 $r6 3	# 4526
	fmul	$f8 $f8 $f5	# 4527
	fadd	$f7 $f7 $f8	# 4528
	fmul	$f8 $f3 $f3	# 4529
	lwi	$r8 $r5 4	# 4530
	flwi	$f9 $r8 0	# 4531
	fmul	$f8 $f8 $f9	# 4532
	fmul	$f9 $f4 $f4	# 4533
	flwi	$f10 $r8 1	# 4534
	fmul	$f9 $f9 $f10	# 4535
	fadd	$f8 $f8 $f9	# 4536
	fmul	$f9 $f5 $f5	# 4537
	flwi	$f10 $r8 2	# 4538
	fmul	$f9 $f9 $f10	# 4539
	fadd	$f8 $f8 $f9	# 4540
	lwi	$r8 $r5 3	# 4541
	bne	$r8 $r0 beq_else.89723	# 4542
	f2f	$f3 $f8	# 4543
	bnei	$r7 3 beqi_cont.89726	# 4544
	j	bnei_else.95509	# 4545
beq_else.89723:
	fmul	$f9 $f4 $f5	# 4546
	lwi	$r8 $r5 9	# 4547
	flwi	$f10 $r8 0	# 4548
	fmul	$f9 $f9 $f10	# 4549
	fadd	$f8 $f8 $f9	# 4550
	fmul	$f5 $f5 $f3	# 4551
	flwi	$f9 $r8 1	# 4552
	fmul	$f5 $f5 $f9	# 4553
	fadd	$f5 $f8 $f5	# 4554
	fmul	$f3 $f3 $f4	# 4555
	flwi	$f4 $r8 2	# 4556
	fmul	$f3 $f3 $f4	# 4557
	fadd	$f3 $f5 $f3	# 4558
	bnei	$r7 3 beqi_cont.89726	# 4559
bnei_else.95509:
	fsub	$f3 $f3 $f1	# 4560
beqi_cont.89726:
	fmul	$f4 $f7 $f7	# 4561
	fmul	$f3 $f6 $f3	# 4562
	fsub	$f3 $f4 $f3	# 4563
	fblte	$f3 $f0 fbgt_else.89727	# 4564
	lwi	$r5 $r5 6	# 4565
	bne	$r5 $r0 beq_else.89729	# 4566
	sqrt	$f3 $f3	# 4567
	fsub	$f3 $f7 $f3	# 4568
	flwi	$f4 $r6 4	# 4569
	fmul	$f3 $f3 $f4	# 4570
	fswi	$f3 $r0 303	# 4571
	j	beq_cont.89730	# 4572
beq_else.89729:
	sqrt	$f3 $f3	# 4573
	fadd	$f3 $f7 $f3	# 4574
	flwi	$f4 $r6 4	# 4575
	fmul	$f3 $f3 $f4	# 4576
	fswi	$f3 $r0 303	# 4577
beq_cont.89730:
	addi	$r5 $r0 1	# 4578
	j	beqi_cont.89692	# 4579
fbgt_else.89727:
	r2r	$r5 $r0	# 4580
beqi_cont.89692:
	flwi	$f3 $r0 303	# 4581
	beq	$r5 $r0 bne_else.95508	# 4582
	flui	$f4 $f4 -16820	# 4583
	flli	$f4 $f4 -13107	# 4584
	fblte	$f4 $f3 bne_else.95508	# 4585
	lwi	$r4 $r3 0	# 4586
	swi	$r3 $r30 -2	# 4587
	beqi	$r4 -1 beq_else.89801	# 4588
	flui	$f4 $f4 15395	# 4589
	flli	$f4 $f4 -10486	# 4590
	fadd	$f3 $f3 $f4	# 4591
	flwi	$f4 $r0 356	# 4592
	fmul	$f4 $f4 $f3	# 4593
	flwi	$f5 $r0 298	# 4594
	fadd	$f4 $f4 $f5	# 4595
	flwi	$f5 $r0 357	# 4596
	fmul	$f5 $f5 $f3	# 4597
	flwi	$f6 $r0 299	# 4598
	fadd	$f5 $f5 $f6	# 4599
	flwi	$f6 $r0 358	# 4600
	fmul	$f3 $f6 $f3	# 4601
	flwi	$f6 $r0 300	# 4602
	fadd	$f3 $f3 $f6	# 4603
	lwi	$r4 $r4 365	# 4604
	lwi	$r5 $r4 5	# 4605
	flwi	$f6 $r5 0	# 4606
	fsub	$f6 $f4 $f6	# 4607
	flwi	$f7 $r5 1	# 4608
	fsub	$f7 $f5 $f7	# 4609
	flwi	$f8 $r5 2	# 4610
	fsub	$f8 $f3 $f8	# 4611
	lwi	$r5 $r4 1	# 4612
	bnei	$r5 1 beqi_else.89741	# 4613
	fabs	$f6 $f6	# 4614
	lwi	$r5 $r4 4	# 4615
	flwi	$f9 $r5 0	# 4616
	fblte	$f9 $f6 bne_else.95507	# 4617
	fabs	$f6 $f7	# 4618
	flwi	$f7 $r5 1	# 4619
	fblte	$f7 $f6 bne_else.95507	# 4620
	fabs	$f6 $f8	# 4621
	flwi	$f7 $r5 2	# 4622
	fblte	$f7 $f6 bne_else.95507	# 4623
	lwi	$r4 $r4 6	# 4624
	bne	$r4 $r0 bne_else.95495	# 4625
	j	bne_else.95502	# 4626
bne_else.95508:
	lwi	$r4 $r4 365	# 4627
	lwi	$r4 $r4 6	# 4628
	beq	$r4 $r0 bne_else.95494	# 4629
	r2r	$r2 $r3	# 4630
	addi	$r1 $r0 1	# 4631
	swi	$r31 $r30 -2	# 4632
	subi	$r30 $r30 3	# 4633
	jl	shadow_check_and_group.2881	# 4634
	addi	$r30 $r30 3	# 4635
	lwi	$r31 $r30 -2	# 4636
	bne	$r1 $r0 beq_else.89801	# 4637
	j	bne_else.95494	# 4638
bne_else.95507:
	lwi	$r4 $r4 6	# 4639
	bne	$r4 $r0 bne_else.95502	# 4640
	j	bne_else.95495	# 4641
beqi_else.89741:
	bnei	$r5 2 beqi_else.89753	# 4642
	lwi	$r5 $r4 4	# 4643
	flwi	$f9 $r5 0	# 4644
	fmul	$f6 $f9 $f6	# 4645
	flwi	$f9 $r5 1	# 4646
	fmul	$f7 $f9 $f7	# 4647
	fadd	$f6 $f6 $f7	# 4648
	flwi	$f7 $r5 2	# 4649
	fmul	$f7 $f7 $f8	# 4650
	fadd	$f6 $f6 $f7	# 4651
	lwi	$r4 $r4 6	# 4652
	fbgte	$f6 $f0 fblt_else.89755	# 4653
	bnei	$r4 1 bne_else.95502	# 4654
	j	bne_else.95495	# 4655
fblt_else.89755:
	bne	$r4 $r0 bne_else.95502	# 4656
	j	bne_else.95495	# 4657
beqi_else.89753:
	fmul	$f9 $f6 $f6	# 4658
	lwi	$r6 $r4 4	# 4659
	flwi	$f10 $r6 0	# 4660
	fmul	$f9 $f9 $f10	# 4661
	fmul	$f10 $f7 $f7	# 4662
	flwi	$f11 $r6 1	# 4663
	fmul	$f10 $f10 $f11	# 4664
	fadd	$f9 $f9 $f10	# 4665
	fmul	$f10 $f8 $f8	# 4666
	flwi	$f11 $r6 2	# 4667
	fmul	$f10 $f10 $f11	# 4668
	fadd	$f9 $f9 $f10	# 4669
	lwi	$r6 $r4 3	# 4670
	bne	$r6 $r0 beq_else.89759	# 4671
	f2f	$f6 $f9	# 4672
	bnei	$r5 3 beqi_cont.89762	# 4673
	j	bnei_else.95504	# 4674
beq_else.89759:
	fmul	$f10 $f7 $f8	# 4675
	lwi	$r6 $r4 9	# 4676
	flwi	$f11 $r6 0	# 4677
	fmul	$f10 $f10 $f11	# 4678
	fadd	$f9 $f9 $f10	# 4679
	fmul	$f8 $f8 $f6	# 4680
	flwi	$f10 $r6 1	# 4681
	fmul	$f8 $f8 $f10	# 4682
	fadd	$f8 $f9 $f8	# 4683
	fmul	$f6 $f6 $f7	# 4684
	flwi	$f7 $r6 2	# 4685
	fmul	$f6 $f6 $f7	# 4686
	fadd	$f6 $f8 $f6	# 4687
	bnei	$r5 3 beqi_cont.89762	# 4688
bnei_else.95504:
	fsub	$f6 $f6 $f1	# 4689
beqi_cont.89762:
	lwi	$r4 $r4 6	# 4690
	fbgte	$f6 $f0 fblt_else.89763	# 4691
	bnei	$r4 1 bne_else.95502	# 4692
	j	bne_else.95495	# 4693
fblt_else.89763:
	beq	$r4 $r0 bne_else.95495	# 4694
bne_else.95502:
	lwi	$r4 $r3 1	# 4695
	beqi	$r4 -1 beq_else.89801	# 4696
	lwi	$r4 $r4 365	# 4697
	lwi	$r5 $r4 5	# 4698
	flwi	$f6 $r5 0	# 4699
	fsub	$f6 $f4 $f6	# 4700
	flwi	$f7 $r5 1	# 4701
	fsub	$f7 $f5 $f7	# 4702
	flwi	$f8 $r5 2	# 4703
	fsub	$f8 $f3 $f8	# 4704
	lwi	$r5 $r4 1	# 4705
	bnei	$r5 1 beqi_else.89771	# 4706
	fabs	$f6 $f6	# 4707
	lwi	$r5 $r4 4	# 4708
	flwi	$f9 $r5 0	# 4709
	fblte	$f9 $f6 bne_else.95501	# 4710
	fabs	$f6 $f7	# 4711
	flwi	$f7 $r5 1	# 4712
	fblte	$f7 $f6 bne_else.95501	# 4713
	fabs	$f6 $f8	# 4714
	flwi	$f7 $r5 2	# 4715
	fblte	$f7 $f6 bne_else.95501	# 4716
	lwi	$r4 $r4 6	# 4717
	bne	$r4 $r0 bne_else.95495	# 4718
	j	bne_else.95496	# 4719
bne_else.95501:
	lwi	$r4 $r4 6	# 4720
	bne	$r4 $r0 bne_else.95496	# 4721
	j	bne_else.95495	# 4722
beqi_else.89771:
	bnei	$r5 2 beqi_else.89783	# 4723
	lwi	$r5 $r4 4	# 4724
	flwi	$f9 $r5 0	# 4725
	fmul	$f6 $f9 $f6	# 4726
	flwi	$f9 $r5 1	# 4727
	fmul	$f7 $f9 $f7	# 4728
	fadd	$f6 $f6 $f7	# 4729
	flwi	$f7 $r5 2	# 4730
	fmul	$f7 $f7 $f8	# 4731
	fadd	$f6 $f6 $f7	# 4732
	lwi	$r4 $r4 6	# 4733
	fbgte	$f6 $f0 fblt_else.89785	# 4734
	bnei	$r4 1 bne_else.95496	# 4735
	j	bne_else.95495	# 4736
fblt_else.89785:
	bne	$r4 $r0 bne_else.95496	# 4737
	j	bne_else.95495	# 4738
beqi_else.89783:
	fmul	$f9 $f6 $f6	# 4739
	lwi	$r6 $r4 4	# 4740
	flwi	$f10 $r6 0	# 4741
	fmul	$f9 $f9 $f10	# 4742
	fmul	$f10 $f7 $f7	# 4743
	flwi	$f11 $r6 1	# 4744
	fmul	$f10 $f10 $f11	# 4745
	fadd	$f9 $f9 $f10	# 4746
	fmul	$f10 $f8 $f8	# 4747
	flwi	$f11 $r6 2	# 4748
	fmul	$f10 $f10 $f11	# 4749
	fadd	$f9 $f9 $f10	# 4750
	lwi	$r6 $r4 3	# 4751
	bne	$r6 $r0 beq_else.89789	# 4752
	f2f	$f6 $f9	# 4753
	bnei	$r5 3 beqi_cont.89792	# 4754
	j	bnei_else.95498	# 4755
beq_else.89789:
	fmul	$f10 $f7 $f8	# 4756
	lwi	$r6 $r4 9	# 4757
	flwi	$f11 $r6 0	# 4758
	fmul	$f10 $f10 $f11	# 4759
	fadd	$f9 $f9 $f10	# 4760
	fmul	$f8 $f8 $f6	# 4761
	flwi	$f10 $r6 1	# 4762
	fmul	$f8 $f8 $f10	# 4763
	fadd	$f8 $f9 $f8	# 4764
	fmul	$f6 $f6 $f7	# 4765
	flwi	$f7 $r6 2	# 4766
	fmul	$f6 $f6 $f7	# 4767
	fadd	$f6 $f8 $f6	# 4768
	bnei	$r5 3 beqi_cont.89792	# 4769
bnei_else.95498:
	fsub	$f6 $f6 $f1	# 4770
beqi_cont.89792:
	lwi	$r4 $r4 6	# 4771
	fbgte	$f6 $f0 fblt_else.89793	# 4772
	bnei	$r4 1 bne_else.95496	# 4773
	j	bne_else.95495	# 4774
fblt_else.89793:
	beq	$r4 $r0 bne_else.95495	# 4775
bne_else.95496:
	r2r	$r2 $r3	# 4776
	addi	$r1 $r0 2	# 4777
	f2f	$f31 $f5	# 4778
	f2f	$f5 $f3	# 4779
	f2f	$f3 $f4	# 4780
	f2f	$f4 $f31	# 4781
	swi	$r31 $r30 -3	# 4782
	subi	$r30 $r30 4	# 4783
	jl	check_all_inside.2875	# 4784
	addi	$r30 $r30 4	# 4785
	lwi	$r31 $r30 -3	# 4786
	bne	$r1 $r0 beq_else.89801	# 4787
bne_else.95495:
	addi	$r1 $r0 1	# 4788
	lwi	$r2 $r30 -2	# 4789
	swi	$r31 $r30 -3	# 4790
	subi	$r30 $r30 4	# 4791
	jl	shadow_check_and_group.2881	# 4792
	addi	$r30 $r30 4	# 4793
	lwi	$r31 $r30 -3	# 4794
	bne	$r1 $r0 beq_else.89801	# 4795
bne_else.95494:
	lwi	$r1 $r30 -1	# 4796
	addi	$r1 $r1 1	# 4797
	lwi	$r3 $r30 0	# 4798
	lw	$r2 $r3 $r1	# 4799
	bnei	$r2 -1 beqi_else.89802	# 4800
	r2r	$r1 $r0	# 4801
	jr	$r31	# 4802
beqi_else.89802:
	lwi	$r2 $r2 305	# 4803
	swi	$r1 $r30 -2	# 4804
	r2r	$r1 $r0	# 4805
	swi	$r31 $r30 -3	# 4806
	subi	$r30 $r30 4	# 4807
	jl	shadow_check_and_group.2881	# 4808
	addi	$r30 $r30 4	# 4809
	lwi	$r31 $r30 -3	# 4810
	bne	$r1 $r0 beq_else.89803	# 4811
	lwi	$r1 $r30 -2	# 4812
	addi	$r1 $r1 1	# 4813
	lwi	$r3 $r30 0	# 4814
	lw	$r2 $r3 $r1	# 4815
	bnei	$r2 -1 beqi_else.89804	# 4816
	r2r	$r1 $r0	# 4817
	jr	$r31	# 4818
beqi_else.89804:
	lwi	$r2 $r2 305	# 4819
	lwi	$r4 $r2 0	# 4820
	swi	$r1 $r30 -3	# 4821
	beqi	$r4 -1 bne_else.95487	# 4822
	lwi	$r5 $r4 365	# 4823
	flwi	$f3 $r0 298	# 4824
	lwi	$r6 $r5 5	# 4825
	flwi	$f4 $r6 0	# 4826
	fsub	$f3 $f3 $f4	# 4827
	flwi	$f4 $r0 299	# 4828
	flwi	$f5 $r6 1	# 4829
	fsub	$f4 $f4 $f5	# 4830
	flwi	$f5 $r0 300	# 4831
	flwi	$f6 $r6 2	# 4832
	fsub	$f5 $f5 $f6	# 4833
	lwi	$r6 $r4 190	# 4834
	lwi	$r7 $r5 1	# 4835
	bnei	$r7 1 beqi_else.89807	# 4836
	flwi	$f6 $r6 0	# 4837
	fsub	$f6 $f6 $f3	# 4838
	flwi	$f7 $r6 1	# 4839
	fmul	$f6 $f6 $f7	# 4840
	flwi	$f7 $r0 251	# 4841
	fmul	$f7 $f6 $f7	# 4842
	fadda	$f7 $f7 $f4	# 4843
	lwi	$r5 $r5 4	# 4844
	flwi	$f8 $r5 1	# 4845
	fblte	$f8 $f7 bne_else.95493	# 4846
	flwi	$f7 $r0 252	# 4847
	fmul	$f7 $f6 $f7	# 4848
	fadda	$f7 $f7 $f5	# 4849
	flwi	$f8 $r5 2	# 4850
	fblte	$f8 $f7 bne_else.95493	# 4851
	flwi	$f7 $r6 1	# 4852
	fbne	$f7 $f0 beq_else.89815	# 4853
bne_else.95493:
	flwi	$f6 $r6 2	# 4854
	fsub	$f6 $f6 $f4	# 4855
	flwi	$f7 $r6 3	# 4856
	fmul	$f6 $f6 $f7	# 4857
	flwi	$f7 $r0 250	# 4858
	fmul	$f7 $f6 $f7	# 4859
	fadda	$f7 $f7 $f3	# 4860
	flwi	$f8 $r5 0	# 4861
	fblte	$f8 $f7 bne_else.95492	# 4862
	flwi	$f7 $r0 252	# 4863
	fmul	$f7 $f6 $f7	# 4864
	fadda	$f7 $f7 $f5	# 4865
	flwi	$f8 $r5 2	# 4866
	fblte	$f8 $f7 bne_else.95492	# 4867
	flwi	$f7 $r6 3	# 4868
	fbne	$f7 $f0 beq_else.89823	# 4869
bne_else.95492:
	flwi	$f6 $r6 4	# 4870
	fsub	$f5 $f6 $f5	# 4871
	flwi	$f6 $r6 5	# 4872
	fmul	$f5 $f5 $f6	# 4873
	flwi	$f6 $r0 250	# 4874
	fmul	$f6 $f5 $f6	# 4875
	fadda	$f3 $f6 $f3	# 4876
	flwi	$f6 $r5 0	# 4877
	fblte	$f6 $f3 bne_else.95491	# 4878
	flwi	$f3 $r0 251	# 4879
	fmul	$f3 $f5 $f3	# 4880
	fadda	$f3 $f3 $f4	# 4881
	flwi	$f4 $r5 1	# 4882
	fblte	$f4 $f3 bne_else.95491	# 4883
	flwi	$f3 $r6 5	# 4884
	fbne	$f3 $f0 beq_else.89831	# 4885
bne_else.95491:
	r2r	$r5 $r0	# 4886
	j	beqi_cont.89808	# 4887
beq_else.89831:
	fswi	$f5 $r0 303	# 4888
	addi	$r5 $r0 3	# 4889
	j	beqi_cont.89808	# 4890
beq_else.89823:
	fswi	$f6 $r0 303	# 4891
	addi	$r5 $r0 2	# 4892
	j	beqi_cont.89808	# 4893
beq_else.89815:
	fswi	$f6 $r0 303	# 4894
	addi	$r5 $r0 1	# 4895
	j	beqi_cont.89808	# 4896
beqi_else.89807:
	bnei	$r7 2 beqi_else.89833	# 4897
	flwi	$f6 $r6 0	# 4898
	fbgte	$f6 $f0 fblt_else.89835	# 4899
	flwi	$f6 $r6 1	# 4900
	fmul	$f3 $f6 $f3	# 4901
	flwi	$f6 $r6 2	# 4902
	fmul	$f4 $f6 $f4	# 4903
	fadd	$f3 $f3 $f4	# 4904
	flwi	$f4 $r6 3	# 4905
	fmul	$f4 $f4 $f5	# 4906
	fadd	$f3 $f3 $f4	# 4907
	fswi	$f3 $r0 303	# 4908
	addi	$r5 $r0 1	# 4909
	j	beqi_cont.89808	# 4910
fblt_else.89835:
	r2r	$r5 $r0	# 4911
	j	beqi_cont.89808	# 4912
beqi_else.89833:
	flwi	$f6 $r6 0	# 4913
	fbne	$f6 $f0 fbeq_else.89837	# 4914
	r2r	$r5 $r0	# 4915
	j	beqi_cont.89808	# 4916
fbeq_else.89837:
	flwi	$f7 $r6 1	# 4917
	fmul	$f7 $f7 $f3	# 4918
	flwi	$f8 $r6 2	# 4919
	fmul	$f8 $f8 $f4	# 4920
	fadd	$f7 $f7 $f8	# 4921
	flwi	$f8 $r6 3	# 4922
	fmul	$f8 $f8 $f5	# 4923
	fadd	$f7 $f7 $f8	# 4924
	fmul	$f8 $f3 $f3	# 4925
	lwi	$r8 $r5 4	# 4926
	flwi	$f9 $r8 0	# 4927
	fmul	$f8 $f8 $f9	# 4928
	fmul	$f9 $f4 $f4	# 4929
	flwi	$f10 $r8 1	# 4930
	fmul	$f9 $f9 $f10	# 4931
	fadd	$f8 $f8 $f9	# 4932
	fmul	$f9 $f5 $f5	# 4933
	flwi	$f10 $r8 2	# 4934
	fmul	$f9 $f9 $f10	# 4935
	fadd	$f8 $f8 $f9	# 4936
	lwi	$r8 $r5 3	# 4937
	bne	$r8 $r0 beq_else.89839	# 4938
	f2f	$f3 $f8	# 4939
	bnei	$r7 3 beqi_cont.89842	# 4940
	j	bnei_else.95489	# 4941
beq_else.89839:
	fmul	$f9 $f4 $f5	# 4942
	lwi	$r8 $r5 9	# 4943
	flwi	$f10 $r8 0	# 4944
	fmul	$f9 $f9 $f10	# 4945
	fadd	$f8 $f8 $f9	# 4946
	fmul	$f5 $f5 $f3	# 4947
	flwi	$f9 $r8 1	# 4948
	fmul	$f5 $f5 $f9	# 4949
	fadd	$f5 $f8 $f5	# 4950
	fmul	$f3 $f3 $f4	# 4951
	flwi	$f4 $r8 2	# 4952
	fmul	$f3 $f3 $f4	# 4953
	fadd	$f3 $f5 $f3	# 4954
	bnei	$r7 3 beqi_cont.89842	# 4955
bnei_else.95489:
	fsub	$f3 $f3 $f1	# 4956
beqi_cont.89842:
	fmul	$f4 $f7 $f7	# 4957
	fmul	$f3 $f6 $f3	# 4958
	fsub	$f3 $f4 $f3	# 4959
	fblte	$f3 $f0 fbgt_else.89843	# 4960
	lwi	$r5 $r5 6	# 4961
	bne	$r5 $r0 beq_else.89845	# 4962
	sqrt	$f3 $f3	# 4963
	fsub	$f3 $f7 $f3	# 4964
	flwi	$f4 $r6 4	# 4965
	fmul	$f3 $f3 $f4	# 4966
	fswi	$f3 $r0 303	# 4967
	j	beq_cont.89846	# 4968
beq_else.89845:
	sqrt	$f3 $f3	# 4969
	fadd	$f3 $f7 $f3	# 4970
	flwi	$f4 $r6 4	# 4971
	fmul	$f3 $f3 $f4	# 4972
	fswi	$f3 $r0 303	# 4973
beq_cont.89846:
	addi	$r5 $r0 1	# 4974
	j	beqi_cont.89808	# 4975
fbgt_else.89843:
	r2r	$r5 $r0	# 4976
beqi_cont.89808:
	flwi	$f3 $r0 303	# 4977
	beq	$r5 $r0 bne_else.95488	# 4978
	flui	$f4 $f4 -16820	# 4979
	flli	$f4 $f4 -13107	# 4980
	fblte	$f4 $f3 bne_else.95488	# 4981
	flui	$f4 $f4 15395	# 4982
	flli	$f4 $f4 -10486	# 4983
	fadd	$f3 $f3 $f4	# 4984
	flwi	$f4 $r0 356	# 4985
	fmul	$f4 $f4 $f3	# 4986
	flwi	$f5 $r0 298	# 4987
	fadd	$f4 $f4 $f5	# 4988
	flwi	$f5 $r0 357	# 4989
	fmul	$f5 $f5 $f3	# 4990
	flwi	$f6 $r0 299	# 4991
	fadd	$f5 $f5 $f6	# 4992
	flwi	$f6 $r0 358	# 4993
	fmul	$f3 $f6 $f3	# 4994
	flwi	$f6 $r0 300	# 4995
	fadd	$f3 $f3 $f6	# 4996
	swi	$r2 $r30 -4	# 4997
	r2r	$r1 $r0	# 4998
	f2f	$f31 $f5	# 4999
	f2f	$f5 $f3	# 5000
	f2f	$f3 $f4	# 5001
	f2f	$f4 $f31	# 5002
	swi	$r31 $r30 -5	# 5003
	subi	$r30 $r30 6	# 5004
	jl	check_all_inside.2875	# 5005
	addi	$r30 $r30 6	# 5006
	lwi	$r31 $r30 -5	# 5007
	bne	$r1 $r0 beq_else.89857	# 5008
	addi	$r1 $r0 1	# 5009
	lwi	$r2 $r30 -4	# 5010
	subi	$r30 $r30 6	# 5011
	jl	shadow_check_and_group.2881	# 5012
	addi	$r30 $r30 6	# 5013
	lwi	$r31 $r30 -5	# 5014
	bne	$r1 $r0 beq_else.89857	# 5015
	j	bne_else.95487	# 5016
bne_else.95488:
	lwi	$r4 $r4 365	# 5017
	lwi	$r4 $r4 6	# 5018
	beq	$r4 $r0 bne_else.95487	# 5019
	addi	$r1 $r0 1	# 5020
	swi	$r31 $r30 -4	# 5021
	subi	$r30 $r30 5	# 5022
	jl	shadow_check_and_group.2881	# 5023
	addi	$r30 $r30 5	# 5024
	lwi	$r31 $r30 -4	# 5025
	bne	$r1 $r0 beq_else.89857	# 5026
bne_else.95487:
	lwi	$r1 $r30 -3	# 5027
	addi	$r1 $r1 1	# 5028
	lwi	$r3 $r30 0	# 5029
	lw	$r2 $r3 $r1	# 5030
	bnei	$r2 -1 beqi_else.89858	# 5031
	r2r	$r1 $r0	# 5032
	jr	$r31	# 5033
beqi_else.89858:
	lwi	$r2 $r2 305	# 5034
	swi	$r1 $r30 -4	# 5035
	r2r	$r1 $r0	# 5036
	swi	$r31 $r30 -5	# 5037
	subi	$r30 $r30 6	# 5038
	jl	shadow_check_and_group.2881	# 5039
	addi	$r30 $r30 6	# 5040
	lwi	$r31 $r30 -5	# 5041
	bne	$r1 $r0 beq_else.89859	# 5042
	lwi	$r1 $r30 -4	# 5043
	addi	$r1 $r1 1	# 5044
	lwi	$r2 $r30 0	# 5045
	j	shadow_check_one_or_group.2884	# 5046
beq_else.89859:
	addi	$r1 $r0 1	# 5047
	jr	$r31	# 5048
beq_else.89857:
	addi	$r1 $r0 1	# 5049
	jr	$r31	# 5050
beq_else.89803:
	addi	$r1 $r0 1	# 5051
	jr	$r31	# 5052
beq_else.89801:
	addi	$r1 $r0 1	# 5053
	jr	$r31	# 5054
shadow_check_one_or_matrix.2887:
	lw	$r3 $r2 $r1	# 5055
	lwi	$r4 $r3 0	# 5056
	bnei	$r4 -1 beqi_else.89860	# 5057
	r2r	$r1 $r0	# 5058
	jr	$r31	# 5059
beqi_else.89860:
	swi	$r3 $r30 0	# 5060
	swi	$r2 $r30 -1	# 5061
	swi	$r1 $r30 -2	# 5062
	beqi	$r4 99 beq_else.89973	# 5063
	lwi	$r5 $r4 365	# 5064
	flwi	$f3 $r0 298	# 5065
	lwi	$r6 $r5 5	# 5066
	flwi	$f4 $r6 0	# 5067
	fsub	$f3 $f3 $f4	# 5068
	flwi	$f4 $r0 299	# 5069
	flwi	$f5 $r6 1	# 5070
	fsub	$f4 $f4 $f5	# 5071
	flwi	$f5 $r0 300	# 5072
	flwi	$f6 $r6 2	# 5073
	fsub	$f5 $f5 $f6	# 5074
	lwi	$r4 $r4 190	# 5075
	lwi	$r6 $r5 1	# 5076
	bnei	$r6 1 beqi_else.89863	# 5077
	flwi	$f6 $r4 0	# 5078
	fsub	$f6 $f6 $f3	# 5079
	flwi	$f7 $r4 1	# 5080
	fmul	$f6 $f6 $f7	# 5081
	flwi	$f7 $r0 251	# 5082
	fmul	$f7 $f6 $f7	# 5083
	fadda	$f7 $f7 $f4	# 5084
	lwi	$r5 $r5 4	# 5085
	flwi	$f8 $r5 1	# 5086
	fblte	$f8 $f7 bne_else.95486	# 5087
	flwi	$f7 $r0 252	# 5088
	fmul	$f7 $f6 $f7	# 5089
	fadda	$f7 $f7 $f5	# 5090
	flwi	$f8 $r5 2	# 5091
	fblte	$f8 $f7 bne_else.95486	# 5092
	flwi	$f7 $r4 1	# 5093
	fbne	$f7 $f0 beq_else.89871	# 5094
bne_else.95486:
	flwi	$f6 $r4 2	# 5095
	fsub	$f6 $f6 $f4	# 5096
	flwi	$f7 $r4 3	# 5097
	fmul	$f6 $f6 $f7	# 5098
	flwi	$f7 $r0 250	# 5099
	fmul	$f7 $f6 $f7	# 5100
	fadda	$f7 $f7 $f3	# 5101
	flwi	$f8 $r5 0	# 5102
	fblte	$f8 $f7 bne_else.95485	# 5103
	flwi	$f7 $r0 252	# 5104
	fmul	$f7 $f6 $f7	# 5105
	fadda	$f7 $f7 $f5	# 5106
	flwi	$f8 $r5 2	# 5107
	fblte	$f8 $f7 bne_else.95485	# 5108
	flwi	$f7 $r4 3	# 5109
	fbne	$f7 $f0 beq_else.89879	# 5110
bne_else.95485:
	flwi	$f6 $r4 4	# 5111
	fsub	$f5 $f6 $f5	# 5112
	flwi	$f6 $r4 5	# 5113
	fmul	$f5 $f5 $f6	# 5114
	flwi	$f6 $r0 250	# 5115
	fmul	$f6 $f5 $f6	# 5116
	fadda	$f3 $f6 $f3	# 5117
	flwi	$f6 $r5 0	# 5118
	fblte	$f6 $f3 bne_else.95472	# 5119
	flwi	$f3 $r0 251	# 5120
	fmul	$f3 $f5 $f3	# 5121
	fadda	$f3 $f3 $f4	# 5122
	flwi	$f4 $r5 1	# 5123
	fblte	$f4 $f3 bne_else.95472	# 5124
	flwi	$f3 $r4 5	# 5125
	fbeq	$f3 $f0 bne_else.95472	# 5126
	fswi	$f5 $r0 303	# 5127
	j	beq_else.89903	# 5128
beq_else.89879:
	fswi	$f6 $r0 303	# 5129
	j	beq_else.89903	# 5130
beq_else.89871:
	fswi	$f6 $r0 303	# 5131
	j	beq_else.89903	# 5132
beqi_else.89863:
	bnei	$r6 2 beqi_else.89889	# 5133
	flwi	$f6 $r4 0	# 5134
	fbgte	$f6 $f0 bne_else.95472	# 5135
	flwi	$f6 $r4 1	# 5136
	fmul	$f3 $f6 $f3	# 5137
	flwi	$f6 $r4 2	# 5138
	fmul	$f4 $f6 $f4	# 5139
	fadd	$f3 $f3 $f4	# 5140
	flwi	$f4 $r4 3	# 5141
	fmul	$f4 $f4 $f5	# 5142
	fadd	$f3 $f3 $f4	# 5143
	fswi	$f3 $r0 303	# 5144
	j	beq_else.89903	# 5145
beqi_else.89889:
	flwi	$f6 $r4 0	# 5146
	fbeq	$f6 $f0 bne_else.95472	# 5147
	flwi	$f7 $r4 1	# 5148
	fmul	$f7 $f7 $f3	# 5149
	flwi	$f8 $r4 2	# 5150
	fmul	$f8 $f8 $f4	# 5151
	fadd	$f7 $f7 $f8	# 5152
	flwi	$f8 $r4 3	# 5153
	fmul	$f8 $f8 $f5	# 5154
	fadd	$f7 $f7 $f8	# 5155
	fmul	$f8 $f3 $f3	# 5156
	lwi	$r7 $r5 4	# 5157
	flwi	$f9 $r7 0	# 5158
	fmul	$f8 $f8 $f9	# 5159
	fmul	$f9 $f4 $f4	# 5160
	flwi	$f10 $r7 1	# 5161
	fmul	$f9 $f9 $f10	# 5162
	fadd	$f8 $f8 $f9	# 5163
	fmul	$f9 $f5 $f5	# 5164
	flwi	$f10 $r7 2	# 5165
	fmul	$f9 $f9 $f10	# 5166
	fadd	$f8 $f8 $f9	# 5167
	lwi	$r7 $r5 3	# 5168
	bne	$r7 $r0 beq_else.89895	# 5169
	f2f	$f3 $f8	# 5170
	bnei	$r6 3 beqi_cont.89898	# 5171
	j	bnei_else.95482	# 5172
beq_else.89895:
	fmul	$f9 $f4 $f5	# 5173
	lwi	$r7 $r5 9	# 5174
	flwi	$f10 $r7 0	# 5175
	fmul	$f9 $f9 $f10	# 5176
	fadd	$f8 $f8 $f9	# 5177
	fmul	$f5 $f5 $f3	# 5178
	flwi	$f9 $r7 1	# 5179
	fmul	$f5 $f5 $f9	# 5180
	fadd	$f5 $f8 $f5	# 5181
	fmul	$f3 $f3 $f4	# 5182
	flwi	$f4 $r7 2	# 5183
	fmul	$f3 $f3 $f4	# 5184
	fadd	$f3 $f5 $f3	# 5185
	bnei	$r6 3 beqi_cont.89898	# 5186
bnei_else.95482:
	fsub	$f3 $f3 $f1	# 5187
beqi_cont.89898:
	fmul	$f4 $f7 $f7	# 5188
	fmul	$f3 $f6 $f3	# 5189
	fsub	$f3 $f4 $f3	# 5190
	fblte	$f3 $f0 bne_else.95472	# 5191
	lwi	$r5 $r5 6	# 5192
	bne	$r5 $r0 beq_else.89901	# 5193
	sqrt	$f3 $f3	# 5194
	fsub	$f3 $f7 $f3	# 5195
	flwi	$f4 $r4 4	# 5196
	fmul	$f3 $f3 $f4	# 5197
	fswi	$f3 $r0 303	# 5198
	j	beq_else.89903	# 5199
beq_else.89901:
	sqrt	$f3 $f3	# 5200
	fadd	$f3 $f7 $f3	# 5201
	flwi	$f4 $r4 4	# 5202
	fmul	$f3 $f3 $f4	# 5203
	fswi	$f3 $r0 303	# 5204
beq_else.89903:
	flwi	$f3 $r0 303	# 5205
	flui	$f4 $f4 -16948	# 5206
	flli	$f4 $f4 -13107	# 5207
	fblte	$f4 $f3 bne_else.95472	# 5208
	lwi	$r4 $r3 1	# 5209
	beqi	$r4 -1 bne_else.95472	# 5210
	lwi	$r2 $r4 305	# 5211
	r2r	$r1 $r0	# 5212
	swi	$r31 $r30 -3	# 5213
	subi	$r30 $r30 4	# 5214
	jl	shadow_check_and_group.2881	# 5215
	addi	$r30 $r30 4	# 5216
	lwi	$r31 $r30 -3	# 5217
	bne	$r1 $r0 beq_else.89973	# 5218
	lwi	$r1 $r30 0	# 5219
	lwi	$r2 $r1 2	# 5220
	beqi	$r2 -1 bne_else.95472	# 5221
	lwi	$r2 $r2 305	# 5222
	lwi	$r3 $r2 0	# 5223
	beqi	$r3 -1 bne_else.95474	# 5224
	lwi	$r4 $r3 365	# 5225
	flwi	$f3 $r0 298	# 5226
	lwi	$r5 $r4 5	# 5227
	flwi	$f4 $r5 0	# 5228
	fsub	$f3 $f3 $f4	# 5229
	flwi	$f4 $r0 299	# 5230
	flwi	$f5 $r5 1	# 5231
	fsub	$f4 $f4 $f5	# 5232
	flwi	$f5 $r0 300	# 5233
	flwi	$f6 $r5 2	# 5234
	fsub	$f5 $f5 $f6	# 5235
	lwi	$r5 $r3 190	# 5236
	lwi	$r6 $r4 1	# 5237
	bnei	$r6 1 beqi_else.89915	# 5238
	flwi	$f6 $r5 0	# 5239
	fsub	$f6 $f6 $f3	# 5240
	flwi	$f7 $r5 1	# 5241
	fmul	$f6 $f6 $f7	# 5242
	flwi	$f7 $r0 251	# 5243
	fmul	$f7 $f6 $f7	# 5244
	fadda	$f7 $f7 $f4	# 5245
	lwi	$r4 $r4 4	# 5246
	flwi	$f8 $r4 1	# 5247
	fblte	$f8 $f7 bne_else.95480	# 5248
	flwi	$f7 $r0 252	# 5249
	fmul	$f7 $f6 $f7	# 5250
	fadda	$f7 $f7 $f5	# 5251
	flwi	$f8 $r4 2	# 5252
	fblte	$f8 $f7 bne_else.95480	# 5253
	flwi	$f7 $r5 1	# 5254
	fbne	$f7 $f0 beq_else.89923	# 5255
bne_else.95480:
	flwi	$f6 $r5 2	# 5256
	fsub	$f6 $f6 $f4	# 5257
	flwi	$f7 $r5 3	# 5258
	fmul	$f6 $f6 $f7	# 5259
	flwi	$f7 $r0 250	# 5260
	fmul	$f7 $f6 $f7	# 5261
	fadda	$f7 $f7 $f3	# 5262
	flwi	$f8 $r4 0	# 5263
	fblte	$f8 $f7 bne_else.95479	# 5264
	flwi	$f7 $r0 252	# 5265
	fmul	$f7 $f6 $f7	# 5266
	fadda	$f7 $f7 $f5	# 5267
	flwi	$f8 $r4 2	# 5268
	fblte	$f8 $f7 bne_else.95479	# 5269
	flwi	$f7 $r5 3	# 5270
	fbne	$f7 $f0 beq_else.89931	# 5271
bne_else.95479:
	flwi	$f6 $r5 4	# 5272
	fsub	$f5 $f6 $f5	# 5273
	flwi	$f6 $r5 5	# 5274
	fmul	$f5 $f5 $f6	# 5275
	flwi	$f6 $r0 250	# 5276
	fmul	$f6 $f5 $f6	# 5277
	fadda	$f3 $f6 $f3	# 5278
	flwi	$f6 $r4 0	# 5279
	fblte	$f6 $f3 bne_else.95478	# 5280
	flwi	$f3 $r0 251	# 5281
	fmul	$f3 $f5 $f3	# 5282
	fadda	$f3 $f3 $f4	# 5283
	flwi	$f4 $r4 1	# 5284
	fblte	$f4 $f3 bne_else.95478	# 5285
	flwi	$f3 $r5 5	# 5286
	fbne	$f3 $f0 beq_else.89939	# 5287
bne_else.95478:
	r2r	$r4 $r0	# 5288
	j	beqi_cont.89916	# 5289
beq_else.89939:
	fswi	$f5 $r0 303	# 5290
	addi	$r4 $r0 3	# 5291
	j	beqi_cont.89916	# 5292
beq_else.89931:
	fswi	$f6 $r0 303	# 5293
	addi	$r4 $r0 2	# 5294
	j	beqi_cont.89916	# 5295
beq_else.89923:
	fswi	$f6 $r0 303	# 5296
	addi	$r4 $r0 1	# 5297
	j	beqi_cont.89916	# 5298
beqi_else.89915:
	bnei	$r6 2 beqi_else.89941	# 5299
	flwi	$f6 $r5 0	# 5300
	fbgte	$f6 $f0 fblt_else.89943	# 5301
	flwi	$f6 $r5 1	# 5302
	fmul	$f3 $f6 $f3	# 5303
	flwi	$f6 $r5 2	# 5304
	fmul	$f4 $f6 $f4	# 5305
	fadd	$f3 $f3 $f4	# 5306
	flwi	$f4 $r5 3	# 5307
	fmul	$f4 $f4 $f5	# 5308
	fadd	$f3 $f3 $f4	# 5309
	fswi	$f3 $r0 303	# 5310
	addi	$r4 $r0 1	# 5311
	j	beqi_cont.89916	# 5312
fblt_else.89943:
	r2r	$r4 $r0	# 5313
	j	beqi_cont.89916	# 5314
beqi_else.89941:
	flwi	$f6 $r5 0	# 5315
	fbne	$f6 $f0 fbeq_else.89945	# 5316
	r2r	$r4 $r0	# 5317
	j	beqi_cont.89916	# 5318
fbeq_else.89945:
	flwi	$f7 $r5 1	# 5319
	fmul	$f7 $f7 $f3	# 5320
	flwi	$f8 $r5 2	# 5321
	fmul	$f8 $f8 $f4	# 5322
	fadd	$f7 $f7 $f8	# 5323
	flwi	$f8 $r5 3	# 5324
	fmul	$f8 $f8 $f5	# 5325
	fadd	$f7 $f7 $f8	# 5326
	fmul	$f8 $f3 $f3	# 5327
	lwi	$r7 $r4 4	# 5328
	flwi	$f9 $r7 0	# 5329
	fmul	$f8 $f8 $f9	# 5330
	fmul	$f9 $f4 $f4	# 5331
	flwi	$f10 $r7 1	# 5332
	fmul	$f9 $f9 $f10	# 5333
	fadd	$f8 $f8 $f9	# 5334
	fmul	$f9 $f5 $f5	# 5335
	flwi	$f10 $r7 2	# 5336
	fmul	$f9 $f9 $f10	# 5337
	fadd	$f8 $f8 $f9	# 5338
	lwi	$r7 $r4 3	# 5339
	bne	$r7 $r0 beq_else.89947	# 5340
	f2f	$f3 $f8	# 5341
	bnei	$r6 3 beqi_cont.89950	# 5342
	j	bnei_else.95476	# 5343
beq_else.89947:
	fmul	$f9 $f4 $f5	# 5344
	lwi	$r7 $r4 9	# 5345
	flwi	$f10 $r7 0	# 5346
	fmul	$f9 $f9 $f10	# 5347
	fadd	$f8 $f8 $f9	# 5348
	fmul	$f5 $f5 $f3	# 5349
	flwi	$f9 $r7 1	# 5350
	fmul	$f5 $f5 $f9	# 5351
	fadd	$f5 $f8 $f5	# 5352
	fmul	$f3 $f3 $f4	# 5353
	flwi	$f4 $r7 2	# 5354
	fmul	$f3 $f3 $f4	# 5355
	fadd	$f3 $f5 $f3	# 5356
	bnei	$r6 3 beqi_cont.89950	# 5357
bnei_else.95476:
	fsub	$f3 $f3 $f1	# 5358
beqi_cont.89950:
	fmul	$f4 $f7 $f7	# 5359
	fmul	$f3 $f6 $f3	# 5360
	fsub	$f3 $f4 $f3	# 5361
	fblte	$f3 $f0 fbgt_else.89951	# 5362
	lwi	$r4 $r4 6	# 5363
	bne	$r4 $r0 beq_else.89953	# 5364
	sqrt	$f3 $f3	# 5365
	fsub	$f3 $f7 $f3	# 5366
	flwi	$f4 $r5 4	# 5367
	fmul	$f3 $f3 $f4	# 5368
	fswi	$f3 $r0 303	# 5369
	j	beq_cont.89954	# 5370
beq_else.89953:
	sqrt	$f3 $f3	# 5371
	fadd	$f3 $f7 $f3	# 5372
	flwi	$f4 $r5 4	# 5373
	fmul	$f3 $f3 $f4	# 5374
	fswi	$f3 $r0 303	# 5375
beq_cont.89954:
	addi	$r4 $r0 1	# 5376
	j	beqi_cont.89916	# 5377
fbgt_else.89951:
	r2r	$r4 $r0	# 5378
beqi_cont.89916:
	flwi	$f3 $r0 303	# 5379
	beq	$r4 $r0 bne_else.95475	# 5380
	flui	$f4 $f4 -16820	# 5381
	flli	$f4 $f4 -13107	# 5382
	fblte	$f4 $f3 bne_else.95475	# 5383
	flui	$f4 $f4 15395	# 5384
	flli	$f4 $f4 -10486	# 5385
	fadd	$f3 $f3 $f4	# 5386
	flwi	$f4 $r0 356	# 5387
	fmul	$f4 $f4 $f3	# 5388
	flwi	$f5 $r0 298	# 5389
	fadd	$f4 $f4 $f5	# 5390
	flwi	$f5 $r0 357	# 5391
	fmul	$f5 $f5 $f3	# 5392
	flwi	$f6 $r0 299	# 5393
	fadd	$f5 $f5 $f6	# 5394
	flwi	$f6 $r0 358	# 5395
	fmul	$f3 $f6 $f3	# 5396
	flwi	$f6 $r0 300	# 5397
	fadd	$f3 $f3 $f6	# 5398
	swi	$r2 $r30 -3	# 5399
	r2r	$r1 $r0	# 5400
	f2f	$f31 $f5	# 5401
	f2f	$f5 $f3	# 5402
	f2f	$f3 $f4	# 5403
	f2f	$f4 $f31	# 5404
	swi	$r31 $r30 -4	# 5405
	subi	$r30 $r30 5	# 5406
	jl	check_all_inside.2875	# 5407
	addi	$r30 $r30 5	# 5408
	lwi	$r31 $r30 -4	# 5409
	bne	$r1 $r0 beq_else.89973	# 5410
	addi	$r1 $r0 1	# 5411
	lwi	$r2 $r30 -3	# 5412
	subi	$r30 $r30 5	# 5413
	jl	shadow_check_and_group.2881	# 5414
	addi	$r30 $r30 5	# 5415
	lwi	$r31 $r30 -4	# 5416
	bne	$r1 $r0 beq_else.89973	# 5417
	j	bne_else.95474	# 5418
bne_else.95475:
	lwi	$r3 $r3 365	# 5419
	lwi	$r3 $r3 6	# 5420
	beq	$r3 $r0 bne_else.95474	# 5421
	addi	$r1 $r0 1	# 5422
	swi	$r31 $r30 -3	# 5423
	subi	$r30 $r30 4	# 5424
	jl	shadow_check_and_group.2881	# 5425
	addi	$r30 $r30 4	# 5426
	lwi	$r31 $r30 -3	# 5427
	bne	$r1 $r0 beq_else.89973	# 5428
bne_else.95474:
	lwi	$r1 $r30 0	# 5429
	lwi	$r2 $r1 3	# 5430
	beqi	$r2 -1 bne_else.95472	# 5431
	lwi	$r2 $r2 305	# 5432
	r2r	$r1 $r0	# 5433
	swi	$r31 $r30 -3	# 5434
	subi	$r30 $r30 4	# 5435
	jl	shadow_check_and_group.2881	# 5436
	addi	$r30 $r30 4	# 5437
	lwi	$r31 $r30 -3	# 5438
	bne	$r1 $r0 beq_else.89973	# 5439
	addi	$r1 $r0 4	# 5440
	lwi	$r2 $r30 0	# 5441
	subi	$r30 $r30 4	# 5442
	jl	shadow_check_one_or_group.2884	# 5443
	addi	$r30 $r30 4	# 5444
	lwi	$r31 $r30 -3	# 5445
	bne	$r1 $r0 beq_else.89973	# 5446
bne_else.95472:
	lwi	$r1 $r30 -2	# 5447
	addi	$r1 $r1 1	# 5448
	lwi	$r3 $r30 -1	# 5449
	lw	$r2 $r3 $r1	# 5450
	lwi	$r4 $r2 0	# 5451
	bnei	$r4 -1 beqi_else.89974	# 5452
	r2r	$r1 $r0	# 5453
	jr	$r31	# 5454
beqi_else.89974:
	swi	$r2 $r30 -3	# 5455
	swi	$r1 $r30 -4	# 5456
	beqi	$r4 99 beq_else.90083	# 5457
	lwi	$r5 $r4 365	# 5458
	flwi	$f3 $r0 298	# 5459
	lwi	$r6 $r5 5	# 5460
	flwi	$f4 $r6 0	# 5461
	fsub	$f3 $f3 $f4	# 5462
	flwi	$f4 $r0 299	# 5463
	flwi	$f5 $r6 1	# 5464
	fsub	$f4 $f4 $f5	# 5465
	flwi	$f5 $r0 300	# 5466
	flwi	$f6 $r6 2	# 5467
	fsub	$f5 $f5 $f6	# 5468
	lwi	$r4 $r4 190	# 5469
	lwi	$r6 $r5 1	# 5470
	bnei	$r6 1 beqi_else.89977	# 5471
	flwi	$f6 $r4 0	# 5472
	fsub	$f6 $f6 $f3	# 5473
	flwi	$f7 $r4 1	# 5474
	fmul	$f6 $f6 $f7	# 5475
	flwi	$f7 $r0 251	# 5476
	fmul	$f7 $f6 $f7	# 5477
	fadda	$f7 $f7 $f4	# 5478
	lwi	$r5 $r5 4	# 5479
	flwi	$f8 $r5 1	# 5480
	fblte	$f8 $f7 bne_else.95471	# 5481
	flwi	$f7 $r0 252	# 5482
	fmul	$f7 $f6 $f7	# 5483
	fadda	$f7 $f7 $f5	# 5484
	flwi	$f8 $r5 2	# 5485
	fblte	$f8 $f7 bne_else.95471	# 5486
	flwi	$f7 $r4 1	# 5487
	fbne	$f7 $f0 beq_else.89985	# 5488
bne_else.95471:
	flwi	$f6 $r4 2	# 5489
	fsub	$f6 $f6 $f4	# 5490
	flwi	$f7 $r4 3	# 5491
	fmul	$f6 $f6 $f7	# 5492
	flwi	$f7 $r0 250	# 5493
	fmul	$f7 $f6 $f7	# 5494
	fadda	$f7 $f7 $f3	# 5495
	flwi	$f8 $r5 0	# 5496
	fblte	$f8 $f7 bne_else.95470	# 5497
	flwi	$f7 $r0 252	# 5498
	fmul	$f7 $f6 $f7	# 5499
	fadda	$f7 $f7 $f5	# 5500
	flwi	$f8 $r5 2	# 5501
	fblte	$f8 $f7 bne_else.95470	# 5502
	flwi	$f7 $r4 3	# 5503
	fbne	$f7 $f0 beq_else.89993	# 5504
bne_else.95470:
	flwi	$f6 $r4 4	# 5505
	fsub	$f5 $f6 $f5	# 5506
	flwi	$f6 $r4 5	# 5507
	fmul	$f5 $f5 $f6	# 5508
	flwi	$f6 $r0 250	# 5509
	fmul	$f6 $f5 $f6	# 5510
	fadda	$f3 $f6 $f3	# 5511
	flwi	$f6 $r5 0	# 5512
	fblte	$f6 $f3 bne_else.95457	# 5513
	flwi	$f3 $r0 251	# 5514
	fmul	$f3 $f5 $f3	# 5515
	fadda	$f3 $f3 $f4	# 5516
	flwi	$f4 $r5 1	# 5517
	fblte	$f4 $f3 bne_else.95457	# 5518
	flwi	$f3 $r4 5	# 5519
	fbeq	$f3 $f0 bne_else.95457	# 5520
	fswi	$f5 $r0 303	# 5521
	j	beq_else.90017	# 5522
beq_else.89993:
	fswi	$f6 $r0 303	# 5523
	j	beq_else.90017	# 5524
beq_else.89985:
	fswi	$f6 $r0 303	# 5525
	j	beq_else.90017	# 5526
beqi_else.89977:
	bnei	$r6 2 beqi_else.90003	# 5527
	flwi	$f6 $r4 0	# 5528
	fbgte	$f6 $f0 bne_else.95457	# 5529
	flwi	$f6 $r4 1	# 5530
	fmul	$f3 $f6 $f3	# 5531
	flwi	$f6 $r4 2	# 5532
	fmul	$f4 $f6 $f4	# 5533
	fadd	$f3 $f3 $f4	# 5534
	flwi	$f4 $r4 3	# 5535
	fmul	$f4 $f4 $f5	# 5536
	fadd	$f3 $f3 $f4	# 5537
	fswi	$f3 $r0 303	# 5538
	j	beq_else.90017	# 5539
beqi_else.90003:
	flwi	$f6 $r4 0	# 5540
	fbeq	$f6 $f0 bne_else.95457	# 5541
	flwi	$f7 $r4 1	# 5542
	fmul	$f7 $f7 $f3	# 5543
	flwi	$f8 $r4 2	# 5544
	fmul	$f8 $f8 $f4	# 5545
	fadd	$f7 $f7 $f8	# 5546
	flwi	$f8 $r4 3	# 5547
	fmul	$f8 $f8 $f5	# 5548
	fadd	$f7 $f7 $f8	# 5549
	fmul	$f8 $f3 $f3	# 5550
	lwi	$r7 $r5 4	# 5551
	flwi	$f9 $r7 0	# 5552
	fmul	$f8 $f8 $f9	# 5553
	fmul	$f9 $f4 $f4	# 5554
	flwi	$f10 $r7 1	# 5555
	fmul	$f9 $f9 $f10	# 5556
	fadd	$f8 $f8 $f9	# 5557
	fmul	$f9 $f5 $f5	# 5558
	flwi	$f10 $r7 2	# 5559
	fmul	$f9 $f9 $f10	# 5560
	fadd	$f8 $f8 $f9	# 5561
	lwi	$r7 $r5 3	# 5562
	bne	$r7 $r0 beq_else.90009	# 5563
	f2f	$f3 $f8	# 5564
	bnei	$r6 3 beqi_cont.90012	# 5565
	j	bnei_else.95467	# 5566
beq_else.90009:
	fmul	$f9 $f4 $f5	# 5567
	lwi	$r7 $r5 9	# 5568
	flwi	$f10 $r7 0	# 5569
	fmul	$f9 $f9 $f10	# 5570
	fadd	$f8 $f8 $f9	# 5571
	fmul	$f5 $f5 $f3	# 5572
	flwi	$f9 $r7 1	# 5573
	fmul	$f5 $f5 $f9	# 5574
	fadd	$f5 $f8 $f5	# 5575
	fmul	$f3 $f3 $f4	# 5576
	flwi	$f4 $r7 2	# 5577
	fmul	$f3 $f3 $f4	# 5578
	fadd	$f3 $f5 $f3	# 5579
	bnei	$r6 3 beqi_cont.90012	# 5580
bnei_else.95467:
	fsub	$f3 $f3 $f1	# 5581
beqi_cont.90012:
	fmul	$f4 $f7 $f7	# 5582
	fmul	$f3 $f6 $f3	# 5583
	fsub	$f3 $f4 $f3	# 5584
	fblte	$f3 $f0 bne_else.95457	# 5585
	lwi	$r5 $r5 6	# 5586
	bne	$r5 $r0 beq_else.90015	# 5587
	sqrt	$f3 $f3	# 5588
	fsub	$f3 $f7 $f3	# 5589
	flwi	$f4 $r4 4	# 5590
	fmul	$f3 $f3 $f4	# 5591
	fswi	$f3 $r0 303	# 5592
	j	beq_else.90017	# 5593
beq_else.90015:
	sqrt	$f3 $f3	# 5594
	fadd	$f3 $f7 $f3	# 5595
	flwi	$f4 $r4 4	# 5596
	fmul	$f3 $f3 $f4	# 5597
	fswi	$f3 $r0 303	# 5598
beq_else.90017:
	flwi	$f3 $r0 303	# 5599
	flui	$f4 $f4 -16948	# 5600
	flli	$f4 $f4 -13107	# 5601
	fblte	$f4 $f3 bne_else.95457	# 5602
	lwi	$r4 $r2 1	# 5603
	beqi	$r4 -1 bne_else.95457	# 5604
	lwi	$r4 $r4 305	# 5605
	lwi	$r5 $r4 0	# 5606
	beqi	$r5 -1 bne_else.95459	# 5607
	lwi	$r6 $r5 365	# 5608
	flwi	$f3 $r0 298	# 5609
	lwi	$r7 $r6 5	# 5610
	flwi	$f4 $r7 0	# 5611
	fsub	$f3 $f3 $f4	# 5612
	flwi	$f4 $r0 299	# 5613
	flwi	$f5 $r7 1	# 5614
	fsub	$f4 $f4 $f5	# 5615
	flwi	$f5 $r0 300	# 5616
	flwi	$f6 $r7 2	# 5617
	fsub	$f5 $f5 $f6	# 5618
	lwi	$r7 $r5 190	# 5619
	lwi	$r8 $r6 1	# 5620
	bnei	$r8 1 beqi_else.90025	# 5621
	flwi	$f6 $r7 0	# 5622
	fsub	$f6 $f6 $f3	# 5623
	flwi	$f7 $r7 1	# 5624
	fmul	$f6 $f6 $f7	# 5625
	flwi	$f7 $r0 251	# 5626
	fmul	$f7 $f6 $f7	# 5627
	fadda	$f7 $f7 $f4	# 5628
	lwi	$r6 $r6 4	# 5629
	flwi	$f8 $r6 1	# 5630
	fblte	$f8 $f7 bne_else.95465	# 5631
	flwi	$f7 $r0 252	# 5632
	fmul	$f7 $f6 $f7	# 5633
	fadda	$f7 $f7 $f5	# 5634
	flwi	$f8 $r6 2	# 5635
	fblte	$f8 $f7 bne_else.95465	# 5636
	flwi	$f7 $r7 1	# 5637
	fbne	$f7 $f0 beq_else.90033	# 5638
bne_else.95465:
	flwi	$f6 $r7 2	# 5639
	fsub	$f6 $f6 $f4	# 5640
	flwi	$f7 $r7 3	# 5641
	fmul	$f6 $f6 $f7	# 5642
	flwi	$f7 $r0 250	# 5643
	fmul	$f7 $f6 $f7	# 5644
	fadda	$f7 $f7 $f3	# 5645
	flwi	$f8 $r6 0	# 5646
	fblte	$f8 $f7 bne_else.95464	# 5647
	flwi	$f7 $r0 252	# 5648
	fmul	$f7 $f6 $f7	# 5649
	fadda	$f7 $f7 $f5	# 5650
	flwi	$f8 $r6 2	# 5651
	fblte	$f8 $f7 bne_else.95464	# 5652
	flwi	$f7 $r7 3	# 5653
	fbne	$f7 $f0 beq_else.90041	# 5654
bne_else.95464:
	flwi	$f6 $r7 4	# 5655
	fsub	$f5 $f6 $f5	# 5656
	flwi	$f6 $r7 5	# 5657
	fmul	$f5 $f5 $f6	# 5658
	flwi	$f6 $r0 250	# 5659
	fmul	$f6 $f5 $f6	# 5660
	fadda	$f3 $f6 $f3	# 5661
	flwi	$f6 $r6 0	# 5662
	fblte	$f6 $f3 bne_else.95463	# 5663
	flwi	$f3 $r0 251	# 5664
	fmul	$f3 $f5 $f3	# 5665
	fadda	$f3 $f3 $f4	# 5666
	flwi	$f4 $r6 1	# 5667
	fblte	$f4 $f3 bne_else.95463	# 5668
	flwi	$f3 $r7 5	# 5669
	fbne	$f3 $f0 beq_else.90049	# 5670
bne_else.95463:
	r2r	$r6 $r0	# 5671
	j	beqi_cont.90026	# 5672
beq_else.90049:
	fswi	$f5 $r0 303	# 5673
	addi	$r6 $r0 3	# 5674
	j	beqi_cont.90026	# 5675
beq_else.90041:
	fswi	$f6 $r0 303	# 5676
	addi	$r6 $r0 2	# 5677
	j	beqi_cont.90026	# 5678
beq_else.90033:
	fswi	$f6 $r0 303	# 5679
	addi	$r6 $r0 1	# 5680
	j	beqi_cont.90026	# 5681
beqi_else.90025:
	bnei	$r8 2 beqi_else.90051	# 5682
	flwi	$f6 $r7 0	# 5683
	fbgte	$f6 $f0 fblt_else.90053	# 5684
	flwi	$f6 $r7 1	# 5685
	fmul	$f3 $f6 $f3	# 5686
	flwi	$f6 $r7 2	# 5687
	fmul	$f4 $f6 $f4	# 5688
	fadd	$f3 $f3 $f4	# 5689
	flwi	$f4 $r7 3	# 5690
	fmul	$f4 $f4 $f5	# 5691
	fadd	$f3 $f3 $f4	# 5692
	fswi	$f3 $r0 303	# 5693
	addi	$r6 $r0 1	# 5694
	j	beqi_cont.90026	# 5695
fblt_else.90053:
	r2r	$r6 $r0	# 5696
	j	beqi_cont.90026	# 5697
beqi_else.90051:
	flwi	$f6 $r7 0	# 5698
	fbne	$f6 $f0 fbeq_else.90055	# 5699
	r2r	$r6 $r0	# 5700
	j	beqi_cont.90026	# 5701
fbeq_else.90055:
	flwi	$f7 $r7 1	# 5702
	fmul	$f7 $f7 $f3	# 5703
	flwi	$f8 $r7 2	# 5704
	fmul	$f8 $f8 $f4	# 5705
	fadd	$f7 $f7 $f8	# 5706
	flwi	$f8 $r7 3	# 5707
	fmul	$f8 $f8 $f5	# 5708
	fadd	$f7 $f7 $f8	# 5709
	fmul	$f8 $f3 $f3	# 5710
	lwi	$r9 $r6 4	# 5711
	flwi	$f9 $r9 0	# 5712
	fmul	$f8 $f8 $f9	# 5713
	fmul	$f9 $f4 $f4	# 5714
	flwi	$f10 $r9 1	# 5715
	fmul	$f9 $f9 $f10	# 5716
	fadd	$f8 $f8 $f9	# 5717
	fmul	$f9 $f5 $f5	# 5718
	flwi	$f10 $r9 2	# 5719
	fmul	$f9 $f9 $f10	# 5720
	fadd	$f8 $f8 $f9	# 5721
	lwi	$r9 $r6 3	# 5722
	bne	$r9 $r0 beq_else.90057	# 5723
	f2f	$f3 $f8	# 5724
	bnei	$r8 3 beqi_cont.90060	# 5725
	j	bnei_else.95461	# 5726
beq_else.90057:
	fmul	$f9 $f4 $f5	# 5727
	lwi	$r9 $r6 9	# 5728
	flwi	$f10 $r9 0	# 5729
	fmul	$f9 $f9 $f10	# 5730
	fadd	$f8 $f8 $f9	# 5731
	fmul	$f5 $f5 $f3	# 5732
	flwi	$f9 $r9 1	# 5733
	fmul	$f5 $f5 $f9	# 5734
	fadd	$f5 $f8 $f5	# 5735
	fmul	$f3 $f3 $f4	# 5736
	flwi	$f4 $r9 2	# 5737
	fmul	$f3 $f3 $f4	# 5738
	fadd	$f3 $f5 $f3	# 5739
	bnei	$r8 3 beqi_cont.90060	# 5740
bnei_else.95461:
	fsub	$f3 $f3 $f1	# 5741
beqi_cont.90060:
	fmul	$f4 $f7 $f7	# 5742
	fmul	$f3 $f6 $f3	# 5743
	fsub	$f3 $f4 $f3	# 5744
	fblte	$f3 $f0 fbgt_else.90061	# 5745
	lwi	$r6 $r6 6	# 5746
	bne	$r6 $r0 beq_else.90063	# 5747
	sqrt	$f3 $f3	# 5748
	fsub	$f3 $f7 $f3	# 5749
	flwi	$f4 $r7 4	# 5750
	fmul	$f3 $f3 $f4	# 5751
	fswi	$f3 $r0 303	# 5752
	j	beq_cont.90064	# 5753
beq_else.90063:
	sqrt	$f3 $f3	# 5754
	fadd	$f3 $f7 $f3	# 5755
	flwi	$f4 $r7 4	# 5756
	fmul	$f3 $f3 $f4	# 5757
	fswi	$f3 $r0 303	# 5758
beq_cont.90064:
	addi	$r6 $r0 1	# 5759
	j	beqi_cont.90026	# 5760
fbgt_else.90061:
	r2r	$r6 $r0	# 5761
beqi_cont.90026:
	flwi	$f3 $r0 303	# 5762
	beq	$r6 $r0 bne_else.95460	# 5763
	flui	$f4 $f4 -16820	# 5764
	flli	$f4 $f4 -13107	# 5765
	fblte	$f4 $f3 bne_else.95460	# 5766
	flui	$f4 $f4 15395	# 5767
	flli	$f4 $f4 -10486	# 5768
	fadd	$f3 $f3 $f4	# 5769
	flwi	$f4 $r0 356	# 5770
	fmul	$f4 $f4 $f3	# 5771
	flwi	$f5 $r0 298	# 5772
	fadd	$f4 $f4 $f5	# 5773
	flwi	$f5 $r0 357	# 5774
	fmul	$f5 $f5 $f3	# 5775
	flwi	$f6 $r0 299	# 5776
	fadd	$f5 $f5 $f6	# 5777
	flwi	$f6 $r0 358	# 5778
	fmul	$f3 $f6 $f3	# 5779
	flwi	$f6 $r0 300	# 5780
	fadd	$f3 $f3 $f6	# 5781
	swi	$r4 $r30 -5	# 5782
	r2r	$r2 $r4	# 5783
	r2r	$r1 $r0	# 5784
	f2f	$f31 $f5	# 5785
	f2f	$f5 $f3	# 5786
	f2f	$f3 $f4	# 5787
	f2f	$f4 $f31	# 5788
	swi	$r31 $r30 -6	# 5789
	subi	$r30 $r30 7	# 5790
	jl	check_all_inside.2875	# 5791
	addi	$r30 $r30 7	# 5792
	lwi	$r31 $r30 -6	# 5793
	bne	$r1 $r0 beq_else.90083	# 5794
	addi	$r1 $r0 1	# 5795
	lwi	$r2 $r30 -5	# 5796
	subi	$r30 $r30 7	# 5797
	jl	shadow_check_and_group.2881	# 5798
	addi	$r30 $r30 7	# 5799
	lwi	$r31 $r30 -6	# 5800
	bne	$r1 $r0 beq_else.90083	# 5801
	j	bne_else.95459	# 5802
bne_else.95460:
	lwi	$r5 $r5 365	# 5803
	lwi	$r5 $r5 6	# 5804
	beq	$r5 $r0 bne_else.95459	# 5805
	r2r	$r2 $r4	# 5806
	addi	$r1 $r0 1	# 5807
	swi	$r31 $r30 -5	# 5808
	subi	$r30 $r30 6	# 5809
	jl	shadow_check_and_group.2881	# 5810
	addi	$r30 $r30 6	# 5811
	lwi	$r31 $r30 -5	# 5812
	bne	$r1 $r0 beq_else.90083	# 5813
bne_else.95459:
	lwi	$r1 $r30 -3	# 5814
	lwi	$r2 $r1 2	# 5815
	beqi	$r2 -1 bne_else.95457	# 5816
	lwi	$r2 $r2 305	# 5817
	r2r	$r1 $r0	# 5818
	swi	$r31 $r30 -5	# 5819
	subi	$r30 $r30 6	# 5820
	jl	shadow_check_and_group.2881	# 5821
	addi	$r30 $r30 6	# 5822
	lwi	$r31 $r30 -5	# 5823
	bne	$r1 $r0 beq_else.90083	# 5824
	addi	$r1 $r0 3	# 5825
	lwi	$r2 $r30 -3	# 5826
	subi	$r30 $r30 6	# 5827
	jl	shadow_check_one_or_group.2884	# 5828
	addi	$r30 $r30 6	# 5829
	lwi	$r31 $r30 -5	# 5830
	bne	$r1 $r0 beq_else.90083	# 5831
bne_else.95457:
	lwi	$r1 $r30 -4	# 5832
	addi	$r1 $r1 1	# 5833
	lwi	$r2 $r30 -1	# 5834
	j	shadow_check_one_or_matrix.2887	# 5835
beq_else.90083:
	lwi	$r1 $r30 -3	# 5836
	lwi	$r2 $r1 1	# 5837
	beqi	$r2 -1 bne_else.95449	# 5838
	lwi	$r2 $r2 305	# 5839
	lwi	$r3 $r2 0	# 5840
	beqi	$r3 -1 bne_else.95450	# 5841
	lwi	$r4 $r3 365	# 5842
	flwi	$f3 $r0 298	# 5843
	lwi	$r5 $r4 5	# 5844
	flwi	$f4 $r5 0	# 5845
	fsub	$f3 $f3 $f4	# 5846
	flwi	$f4 $r0 299	# 5847
	flwi	$f5 $r5 1	# 5848
	fsub	$f4 $f4 $f5	# 5849
	flwi	$f5 $r0 300	# 5850
	flwi	$f6 $r5 2	# 5851
	fsub	$f5 $f5 $f6	# 5852
	lwi	$r5 $r3 190	# 5853
	lwi	$r6 $r4 1	# 5854
	bnei	$r6 1 beqi_else.90088	# 5855
	flwi	$f6 $r5 0	# 5856
	fsub	$f6 $f6 $f3	# 5857
	flwi	$f7 $r5 1	# 5858
	fmul	$f6 $f6 $f7	# 5859
	flwi	$f7 $r0 251	# 5860
	fmul	$f7 $f6 $f7	# 5861
	fadda	$f7 $f7 $f4	# 5862
	lwi	$r4 $r4 4	# 5863
	flwi	$f8 $r4 1	# 5864
	fblte	$f8 $f7 bne_else.95456	# 5865
	flwi	$f7 $r0 252	# 5866
	fmul	$f7 $f6 $f7	# 5867
	fadda	$f7 $f7 $f5	# 5868
	flwi	$f8 $r4 2	# 5869
	fblte	$f8 $f7 bne_else.95456	# 5870
	flwi	$f7 $r5 1	# 5871
	fbne	$f7 $f0 beq_else.90096	# 5872
bne_else.95456:
	flwi	$f6 $r5 2	# 5873
	fsub	$f6 $f6 $f4	# 5874
	flwi	$f7 $r5 3	# 5875
	fmul	$f6 $f6 $f7	# 5876
	flwi	$f7 $r0 250	# 5877
	fmul	$f7 $f6 $f7	# 5878
	fadda	$f7 $f7 $f3	# 5879
	flwi	$f8 $r4 0	# 5880
	fblte	$f8 $f7 bne_else.95455	# 5881
	flwi	$f7 $r0 252	# 5882
	fmul	$f7 $f6 $f7	# 5883
	fadda	$f7 $f7 $f5	# 5884
	flwi	$f8 $r4 2	# 5885
	fblte	$f8 $f7 bne_else.95455	# 5886
	flwi	$f7 $r5 3	# 5887
	fbne	$f7 $f0 beq_else.90104	# 5888
bne_else.95455:
	flwi	$f6 $r5 4	# 5889
	fsub	$f5 $f6 $f5	# 5890
	flwi	$f6 $r5 5	# 5891
	fmul	$f5 $f5 $f6	# 5892
	flwi	$f6 $r0 250	# 5893
	fmul	$f6 $f5 $f6	# 5894
	fadda	$f3 $f6 $f3	# 5895
	flwi	$f6 $r4 0	# 5896
	fblte	$f6 $f3 bne_else.95454	# 5897
	flwi	$f3 $r0 251	# 5898
	fmul	$f3 $f5 $f3	# 5899
	fadda	$f3 $f3 $f4	# 5900
	flwi	$f4 $r4 1	# 5901
	fblte	$f4 $f3 bne_else.95454	# 5902
	flwi	$f3 $r5 5	# 5903
	fbne	$f3 $f0 beq_else.90112	# 5904
bne_else.95454:
	r2r	$r4 $r0	# 5905
	j	beqi_cont.90089	# 5906
beq_else.90112:
	fswi	$f5 $r0 303	# 5907
	addi	$r4 $r0 3	# 5908
	j	beqi_cont.90089	# 5909
beq_else.90104:
	fswi	$f6 $r0 303	# 5910
	addi	$r4 $r0 2	# 5911
	j	beqi_cont.90089	# 5912
beq_else.90096:
	fswi	$f6 $r0 303	# 5913
	addi	$r4 $r0 1	# 5914
	j	beqi_cont.90089	# 5915
beqi_else.90088:
	bnei	$r6 2 beqi_else.90114	# 5916
	flwi	$f6 $r5 0	# 5917
	fbgte	$f6 $f0 fblt_else.90116	# 5918
	flwi	$f6 $r5 1	# 5919
	fmul	$f3 $f6 $f3	# 5920
	flwi	$f6 $r5 2	# 5921
	fmul	$f4 $f6 $f4	# 5922
	fadd	$f3 $f3 $f4	# 5923
	flwi	$f4 $r5 3	# 5924
	fmul	$f4 $f4 $f5	# 5925
	fadd	$f3 $f3 $f4	# 5926
	fswi	$f3 $r0 303	# 5927
	addi	$r4 $r0 1	# 5928
	j	beqi_cont.90089	# 5929
fblt_else.90116:
	r2r	$r4 $r0	# 5930
	j	beqi_cont.90089	# 5931
beqi_else.90114:
	flwi	$f6 $r5 0	# 5932
	fbne	$f6 $f0 fbeq_else.90118	# 5933
	r2r	$r4 $r0	# 5934
	j	beqi_cont.90089	# 5935
fbeq_else.90118:
	flwi	$f7 $r5 1	# 5936
	fmul	$f7 $f7 $f3	# 5937
	flwi	$f8 $r5 2	# 5938
	fmul	$f8 $f8 $f4	# 5939
	fadd	$f7 $f7 $f8	# 5940
	flwi	$f8 $r5 3	# 5941
	fmul	$f8 $f8 $f5	# 5942
	fadd	$f7 $f7 $f8	# 5943
	fmul	$f8 $f3 $f3	# 5944
	lwi	$r7 $r4 4	# 5945
	flwi	$f9 $r7 0	# 5946
	fmul	$f8 $f8 $f9	# 5947
	fmul	$f9 $f4 $f4	# 5948
	flwi	$f10 $r7 1	# 5949
	fmul	$f9 $f9 $f10	# 5950
	fadd	$f8 $f8 $f9	# 5951
	fmul	$f9 $f5 $f5	# 5952
	flwi	$f10 $r7 2	# 5953
	fmul	$f9 $f9 $f10	# 5954
	fadd	$f8 $f8 $f9	# 5955
	lwi	$r7 $r4 3	# 5956
	bne	$r7 $r0 beq_else.90120	# 5957
	f2f	$f3 $f8	# 5958
	bnei	$r6 3 beqi_cont.90123	# 5959
	j	bnei_else.95452	# 5960
beq_else.90120:
	fmul	$f9 $f4 $f5	# 5961
	lwi	$r7 $r4 9	# 5962
	flwi	$f10 $r7 0	# 5963
	fmul	$f9 $f9 $f10	# 5964
	fadd	$f8 $f8 $f9	# 5965
	fmul	$f5 $f5 $f3	# 5966
	flwi	$f9 $r7 1	# 5967
	fmul	$f5 $f5 $f9	# 5968
	fadd	$f5 $f8 $f5	# 5969
	fmul	$f3 $f3 $f4	# 5970
	flwi	$f4 $r7 2	# 5971
	fmul	$f3 $f3 $f4	# 5972
	fadd	$f3 $f5 $f3	# 5973
	bnei	$r6 3 beqi_cont.90123	# 5974
bnei_else.95452:
	fsub	$f3 $f3 $f1	# 5975
beqi_cont.90123:
	fmul	$f4 $f7 $f7	# 5976
	fmul	$f3 $f6 $f3	# 5977
	fsub	$f3 $f4 $f3	# 5978
	fblte	$f3 $f0 fbgt_else.90124	# 5979
	lwi	$r4 $r4 6	# 5980
	bne	$r4 $r0 beq_else.90126	# 5981
	sqrt	$f3 $f3	# 5982
	fsub	$f3 $f7 $f3	# 5983
	flwi	$f4 $r5 4	# 5984
	fmul	$f3 $f3 $f4	# 5985
	fswi	$f3 $r0 303	# 5986
	j	beq_cont.90127	# 5987
beq_else.90126:
	sqrt	$f3 $f3	# 5988
	fadd	$f3 $f7 $f3	# 5989
	flwi	$f4 $r5 4	# 5990
	fmul	$f3 $f3 $f4	# 5991
	fswi	$f3 $r0 303	# 5992
beq_cont.90127:
	addi	$r4 $r0 1	# 5993
	j	beqi_cont.90089	# 5994
fbgt_else.90124:
	r2r	$r4 $r0	# 5995
beqi_cont.90089:
	flwi	$f3 $r0 303	# 5996
	beq	$r4 $r0 bne_else.95451	# 5997
	flui	$f4 $f4 -16820	# 5998
	flli	$f4 $f4 -13107	# 5999
	fblte	$f4 $f3 bne_else.95451	# 6000
	flui	$f4 $f4 15395	# 6001
	flli	$f4 $f4 -10486	# 6002
	fadd	$f3 $f3 $f4	# 6003
	flwi	$f4 $r0 356	# 6004
	fmul	$f4 $f4 $f3	# 6005
	flwi	$f5 $r0 298	# 6006
	fadd	$f4 $f4 $f5	# 6007
	flwi	$f5 $r0 357	# 6008
	fmul	$f5 $f5 $f3	# 6009
	flwi	$f6 $r0 299	# 6010
	fadd	$f5 $f5 $f6	# 6011
	flwi	$f6 $r0 358	# 6012
	fmul	$f3 $f6 $f3	# 6013
	flwi	$f6 $r0 300	# 6014
	fadd	$f3 $f3 $f6	# 6015
	swi	$r2 $r30 -5	# 6016
	r2r	$r1 $r0	# 6017
	f2f	$f31 $f5	# 6018
	f2f	$f5 $f3	# 6019
	f2f	$f3 $f4	# 6020
	f2f	$f4 $f31	# 6021
	swi	$r31 $r30 -6	# 6022
	subi	$r30 $r30 7	# 6023
	jl	check_all_inside.2875	# 6024
	addi	$r30 $r30 7	# 6025
	lwi	$r31 $r30 -6	# 6026
	bne	$r1 $r0 beq_else.90144	# 6027
	addi	$r1 $r0 1	# 6028
	lwi	$r2 $r30 -5	# 6029
	subi	$r30 $r30 7	# 6030
	jl	shadow_check_and_group.2881	# 6031
	addi	$r30 $r30 7	# 6032
	lwi	$r31 $r30 -6	# 6033
	bne	$r1 $r0 beq_else.90144	# 6034
	j	bne_else.95450	# 6035
bne_else.95451:
	lwi	$r3 $r3 365	# 6036
	lwi	$r3 $r3 6	# 6037
	beq	$r3 $r0 bne_else.95450	# 6038
	addi	$r1 $r0 1	# 6039
	swi	$r31 $r30 -5	# 6040
	subi	$r30 $r30 6	# 6041
	jl	shadow_check_and_group.2881	# 6042
	addi	$r30 $r30 6	# 6043
	lwi	$r31 $r30 -5	# 6044
	bne	$r1 $r0 beq_else.90144	# 6045
bne_else.95450:
	lwi	$r1 $r30 -3	# 6046
	lwi	$r2 $r1 2	# 6047
	beqi	$r2 -1 bne_else.95449	# 6048
	lwi	$r2 $r2 305	# 6049
	r2r	$r1 $r0	# 6050
	swi	$r31 $r30 -5	# 6051
	subi	$r30 $r30 6	# 6052
	jl	shadow_check_and_group.2881	# 6053
	addi	$r30 $r30 6	# 6054
	lwi	$r31 $r30 -5	# 6055
	bne	$r1 $r0 beq_else.90144	# 6056
	addi	$r1 $r0 3	# 6057
	lwi	$r2 $r30 -3	# 6058
	subi	$r30 $r30 6	# 6059
	jl	shadow_check_one_or_group.2884	# 6060
	addi	$r30 $r30 6	# 6061
	lwi	$r31 $r30 -5	# 6062
	bne	$r1 $r0 beq_else.90144	# 6063
bne_else.95449:
	lwi	$r1 $r30 -4	# 6064
	addi	$r1 $r1 1	# 6065
	lwi	$r2 $r30 -1	# 6066
	j	shadow_check_one_or_matrix.2887	# 6067
beq_else.90144:
	addi	$r1 $r0 1	# 6068
	jr	$r31	# 6069
beq_else.89973:
	lwi	$r1 $r30 0	# 6070
	lwi	$r2 $r1 1	# 6071
	beqi	$r2 -1 bne_else.95441	# 6072
	lwi	$r2 $r2 305	# 6073
	r2r	$r1 $r0	# 6074
	swi	$r31 $r30 -3	# 6075
	subi	$r30 $r30 4	# 6076
	jl	shadow_check_and_group.2881	# 6077
	addi	$r30 $r30 4	# 6078
	lwi	$r31 $r30 -3	# 6079
	bne	$r1 $r0 beq_else.90209	# 6080
	lwi	$r1 $r30 0	# 6081
	lwi	$r2 $r1 2	# 6082
	beqi	$r2 -1 bne_else.95441	# 6083
	lwi	$r2 $r2 305	# 6084
	lwi	$r3 $r2 0	# 6085
	beqi	$r3 -1 bne_else.95442	# 6086
	lwi	$r4 $r3 365	# 6087
	flwi	$f3 $r0 298	# 6088
	lwi	$r5 $r4 5	# 6089
	flwi	$f4 $r5 0	# 6090
	fsub	$f3 $f3 $f4	# 6091
	flwi	$f4 $r0 299	# 6092
	flwi	$f5 $r5 1	# 6093
	fsub	$f4 $f4 $f5	# 6094
	flwi	$f5 $r0 300	# 6095
	flwi	$f6 $r5 2	# 6096
	fsub	$f5 $f5 $f6	# 6097
	lwi	$r5 $r3 190	# 6098
	lwi	$r6 $r4 1	# 6099
	bnei	$r6 1 beqi_else.90153	# 6100
	flwi	$f6 $r5 0	# 6101
	fsub	$f6 $f6 $f3	# 6102
	flwi	$f7 $r5 1	# 6103
	fmul	$f6 $f6 $f7	# 6104
	flwi	$f7 $r0 251	# 6105
	fmul	$f7 $f6 $f7	# 6106
	fadda	$f7 $f7 $f4	# 6107
	lwi	$r4 $r4 4	# 6108
	flwi	$f8 $r4 1	# 6109
	fblte	$f8 $f7 bne_else.95448	# 6110
	flwi	$f7 $r0 252	# 6111
	fmul	$f7 $f6 $f7	# 6112
	fadda	$f7 $f7 $f5	# 6113
	flwi	$f8 $r4 2	# 6114
	fblte	$f8 $f7 bne_else.95448	# 6115
	flwi	$f7 $r5 1	# 6116
	fbne	$f7 $f0 beq_else.90161	# 6117
bne_else.95448:
	flwi	$f6 $r5 2	# 6118
	fsub	$f6 $f6 $f4	# 6119
	flwi	$f7 $r5 3	# 6120
	fmul	$f6 $f6 $f7	# 6121
	flwi	$f7 $r0 250	# 6122
	fmul	$f7 $f6 $f7	# 6123
	fadda	$f7 $f7 $f3	# 6124
	flwi	$f8 $r4 0	# 6125
	fblte	$f8 $f7 bne_else.95447	# 6126
	flwi	$f7 $r0 252	# 6127
	fmul	$f7 $f6 $f7	# 6128
	fadda	$f7 $f7 $f5	# 6129
	flwi	$f8 $r4 2	# 6130
	fblte	$f8 $f7 bne_else.95447	# 6131
	flwi	$f7 $r5 3	# 6132
	fbne	$f7 $f0 beq_else.90169	# 6133
bne_else.95447:
	flwi	$f6 $r5 4	# 6134
	fsub	$f5 $f6 $f5	# 6135
	flwi	$f6 $r5 5	# 6136
	fmul	$f5 $f5 $f6	# 6137
	flwi	$f6 $r0 250	# 6138
	fmul	$f6 $f5 $f6	# 6139
	fadda	$f3 $f6 $f3	# 6140
	flwi	$f6 $r4 0	# 6141
	fblte	$f6 $f3 bne_else.95446	# 6142
	flwi	$f3 $r0 251	# 6143
	fmul	$f3 $f5 $f3	# 6144
	fadda	$f3 $f3 $f4	# 6145
	flwi	$f4 $r4 1	# 6146
	fblte	$f4 $f3 bne_else.95446	# 6147
	flwi	$f3 $r5 5	# 6148
	fbne	$f3 $f0 beq_else.90177	# 6149
bne_else.95446:
	r2r	$r4 $r0	# 6150
	j	beqi_cont.90154	# 6151
beq_else.90177:
	fswi	$f5 $r0 303	# 6152
	addi	$r4 $r0 3	# 6153
	j	beqi_cont.90154	# 6154
beq_else.90169:
	fswi	$f6 $r0 303	# 6155
	addi	$r4 $r0 2	# 6156
	j	beqi_cont.90154	# 6157
beq_else.90161:
	fswi	$f6 $r0 303	# 6158
	addi	$r4 $r0 1	# 6159
	j	beqi_cont.90154	# 6160
beqi_else.90153:
	bnei	$r6 2 beqi_else.90179	# 6161
	flwi	$f6 $r5 0	# 6162
	fbgte	$f6 $f0 fblt_else.90181	# 6163
	flwi	$f6 $r5 1	# 6164
	fmul	$f3 $f6 $f3	# 6165
	flwi	$f6 $r5 2	# 6166
	fmul	$f4 $f6 $f4	# 6167
	fadd	$f3 $f3 $f4	# 6168
	flwi	$f4 $r5 3	# 6169
	fmul	$f4 $f4 $f5	# 6170
	fadd	$f3 $f3 $f4	# 6171
	fswi	$f3 $r0 303	# 6172
	addi	$r4 $r0 1	# 6173
	j	beqi_cont.90154	# 6174
fblt_else.90181:
	r2r	$r4 $r0	# 6175
	j	beqi_cont.90154	# 6176
beqi_else.90179:
	flwi	$f6 $r5 0	# 6177
	fbne	$f6 $f0 fbeq_else.90183	# 6178
	r2r	$r4 $r0	# 6179
	j	beqi_cont.90154	# 6180
fbeq_else.90183:
	flwi	$f7 $r5 1	# 6181
	fmul	$f7 $f7 $f3	# 6182
	flwi	$f8 $r5 2	# 6183
	fmul	$f8 $f8 $f4	# 6184
	fadd	$f7 $f7 $f8	# 6185
	flwi	$f8 $r5 3	# 6186
	fmul	$f8 $f8 $f5	# 6187
	fadd	$f7 $f7 $f8	# 6188
	fmul	$f8 $f3 $f3	# 6189
	lwi	$r7 $r4 4	# 6190
	flwi	$f9 $r7 0	# 6191
	fmul	$f8 $f8 $f9	# 6192
	fmul	$f9 $f4 $f4	# 6193
	flwi	$f10 $r7 1	# 6194
	fmul	$f9 $f9 $f10	# 6195
	fadd	$f8 $f8 $f9	# 6196
	fmul	$f9 $f5 $f5	# 6197
	flwi	$f10 $r7 2	# 6198
	fmul	$f9 $f9 $f10	# 6199
	fadd	$f8 $f8 $f9	# 6200
	lwi	$r7 $r4 3	# 6201
	bne	$r7 $r0 beq_else.90185	# 6202
	f2f	$f3 $f8	# 6203
	bnei	$r6 3 beqi_cont.90188	# 6204
	j	bnei_else.95444	# 6205
beq_else.90185:
	fmul	$f9 $f4 $f5	# 6206
	lwi	$r7 $r4 9	# 6207
	flwi	$f10 $r7 0	# 6208
	fmul	$f9 $f9 $f10	# 6209
	fadd	$f8 $f8 $f9	# 6210
	fmul	$f5 $f5 $f3	# 6211
	flwi	$f9 $r7 1	# 6212
	fmul	$f5 $f5 $f9	# 6213
	fadd	$f5 $f8 $f5	# 6214
	fmul	$f3 $f3 $f4	# 6215
	flwi	$f4 $r7 2	# 6216
	fmul	$f3 $f3 $f4	# 6217
	fadd	$f3 $f5 $f3	# 6218
	bnei	$r6 3 beqi_cont.90188	# 6219
bnei_else.95444:
	fsub	$f3 $f3 $f1	# 6220
beqi_cont.90188:
	fmul	$f4 $f7 $f7	# 6221
	fmul	$f3 $f6 $f3	# 6222
	fsub	$f3 $f4 $f3	# 6223
	fblte	$f3 $f0 fbgt_else.90189	# 6224
	lwi	$r4 $r4 6	# 6225
	bne	$r4 $r0 beq_else.90191	# 6226
	sqrt	$f3 $f3	# 6227
	fsub	$f3 $f7 $f3	# 6228
	flwi	$f4 $r5 4	# 6229
	fmul	$f3 $f3 $f4	# 6230
	fswi	$f3 $r0 303	# 6231
	j	beq_cont.90192	# 6232
beq_else.90191:
	sqrt	$f3 $f3	# 6233
	fadd	$f3 $f7 $f3	# 6234
	flwi	$f4 $r5 4	# 6235
	fmul	$f3 $f3 $f4	# 6236
	fswi	$f3 $r0 303	# 6237
beq_cont.90192:
	addi	$r4 $r0 1	# 6238
	j	beqi_cont.90154	# 6239
fbgt_else.90189:
	r2r	$r4 $r0	# 6240
beqi_cont.90154:
	flwi	$f3 $r0 303	# 6241
	beq	$r4 $r0 bne_else.95443	# 6242
	flui	$f4 $f4 -16820	# 6243
	flli	$f4 $f4 -13107	# 6244
	fblte	$f4 $f3 bne_else.95443	# 6245
	flui	$f4 $f4 15395	# 6246
	flli	$f4 $f4 -10486	# 6247
	fadd	$f3 $f3 $f4	# 6248
	flwi	$f4 $r0 356	# 6249
	fmul	$f4 $f4 $f3	# 6250
	flwi	$f5 $r0 298	# 6251
	fadd	$f4 $f4 $f5	# 6252
	flwi	$f5 $r0 357	# 6253
	fmul	$f5 $f5 $f3	# 6254
	flwi	$f6 $r0 299	# 6255
	fadd	$f5 $f5 $f6	# 6256
	flwi	$f6 $r0 358	# 6257
	fmul	$f3 $f6 $f3	# 6258
	flwi	$f6 $r0 300	# 6259
	fadd	$f3 $f3 $f6	# 6260
	swi	$r2 $r30 -3	# 6261
	r2r	$r1 $r0	# 6262
	f2f	$f31 $f5	# 6263
	f2f	$f5 $f3	# 6264
	f2f	$f3 $f4	# 6265
	f2f	$f4 $f31	# 6266
	swi	$r31 $r30 -4	# 6267
	subi	$r30 $r30 5	# 6268
	jl	check_all_inside.2875	# 6269
	addi	$r30 $r30 5	# 6270
	lwi	$r31 $r30 -4	# 6271
	bne	$r1 $r0 beq_else.90209	# 6272
	addi	$r1 $r0 1	# 6273
	lwi	$r2 $r30 -3	# 6274
	subi	$r30 $r30 5	# 6275
	jl	shadow_check_and_group.2881	# 6276
	addi	$r30 $r30 5	# 6277
	lwi	$r31 $r30 -4	# 6278
	bne	$r1 $r0 beq_else.90209	# 6279
	j	bne_else.95442	# 6280
bne_else.95443:
	lwi	$r3 $r3 365	# 6281
	lwi	$r3 $r3 6	# 6282
	beq	$r3 $r0 bne_else.95442	# 6283
	addi	$r1 $r0 1	# 6284
	swi	$r31 $r30 -3	# 6285
	subi	$r30 $r30 4	# 6286
	jl	shadow_check_and_group.2881	# 6287
	addi	$r30 $r30 4	# 6288
	lwi	$r31 $r30 -3	# 6289
	bne	$r1 $r0 beq_else.90209	# 6290
bne_else.95442:
	lwi	$r1 $r30 0	# 6291
	lwi	$r2 $r1 3	# 6292
	beqi	$r2 -1 bne_else.95441	# 6293
	lwi	$r2 $r2 305	# 6294
	r2r	$r1 $r0	# 6295
	swi	$r31 $r30 -3	# 6296
	subi	$r30 $r30 4	# 6297
	jl	shadow_check_and_group.2881	# 6298
	addi	$r30 $r30 4	# 6299
	lwi	$r31 $r30 -3	# 6300
	bne	$r1 $r0 beq_else.90209	# 6301
	addi	$r1 $r0 4	# 6302
	lwi	$r2 $r30 0	# 6303
	subi	$r30 $r30 4	# 6304
	jl	shadow_check_one_or_group.2884	# 6305
	addi	$r30 $r30 4	# 6306
	lwi	$r31 $r30 -3	# 6307
	bne	$r1 $r0 beq_else.90209	# 6308
bne_else.95441:
	lwi	$r1 $r30 -2	# 6309
	addi	$r1 $r1 1	# 6310
	lwi	$r3 $r30 -1	# 6311
	lw	$r2 $r3 $r1	# 6312
	lwi	$r4 $r2 0	# 6313
	bnei	$r4 -1 beqi_else.90210	# 6314
	r2r	$r1 $r0	# 6315
	jr	$r31	# 6316
beqi_else.90210:
	swi	$r2 $r30 -3	# 6317
	swi	$r1 $r30 -4	# 6318
	beqi	$r4 99 beq_else.90319	# 6319
	lwi	$r5 $r4 365	# 6320
	flwi	$f3 $r0 298	# 6321
	lwi	$r6 $r5 5	# 6322
	flwi	$f4 $r6 0	# 6323
	fsub	$f3 $f3 $f4	# 6324
	flwi	$f4 $r0 299	# 6325
	flwi	$f5 $r6 1	# 6326
	fsub	$f4 $f4 $f5	# 6327
	flwi	$f5 $r0 300	# 6328
	flwi	$f6 $r6 2	# 6329
	fsub	$f5 $f5 $f6	# 6330
	lwi	$r4 $r4 190	# 6331
	lwi	$r6 $r5 1	# 6332
	bnei	$r6 1 beqi_else.90213	# 6333
	flwi	$f6 $r4 0	# 6334
	fsub	$f6 $f6 $f3	# 6335
	flwi	$f7 $r4 1	# 6336
	fmul	$f6 $f6 $f7	# 6337
	flwi	$f7 $r0 251	# 6338
	fmul	$f7 $f6 $f7	# 6339
	fadda	$f7 $f7 $f4	# 6340
	lwi	$r5 $r5 4	# 6341
	flwi	$f8 $r5 1	# 6342
	fblte	$f8 $f7 bne_else.95440	# 6343
	flwi	$f7 $r0 252	# 6344
	fmul	$f7 $f6 $f7	# 6345
	fadda	$f7 $f7 $f5	# 6346
	flwi	$f8 $r5 2	# 6347
	fblte	$f8 $f7 bne_else.95440	# 6348
	flwi	$f7 $r4 1	# 6349
	fbne	$f7 $f0 beq_else.90221	# 6350
bne_else.95440:
	flwi	$f6 $r4 2	# 6351
	fsub	$f6 $f6 $f4	# 6352
	flwi	$f7 $r4 3	# 6353
	fmul	$f6 $f6 $f7	# 6354
	flwi	$f7 $r0 250	# 6355
	fmul	$f7 $f6 $f7	# 6356
	fadda	$f7 $f7 $f3	# 6357
	flwi	$f8 $r5 0	# 6358
	fblte	$f8 $f7 bne_else.95439	# 6359
	flwi	$f7 $r0 252	# 6360
	fmul	$f7 $f6 $f7	# 6361
	fadda	$f7 $f7 $f5	# 6362
	flwi	$f8 $r5 2	# 6363
	fblte	$f8 $f7 bne_else.95439	# 6364
	flwi	$f7 $r4 3	# 6365
	fbne	$f7 $f0 beq_else.90229	# 6366
bne_else.95439:
	flwi	$f6 $r4 4	# 6367
	fsub	$f5 $f6 $f5	# 6368
	flwi	$f6 $r4 5	# 6369
	fmul	$f5 $f5 $f6	# 6370
	flwi	$f6 $r0 250	# 6371
	fmul	$f6 $f5 $f6	# 6372
	fadda	$f3 $f6 $f3	# 6373
	flwi	$f6 $r5 0	# 6374
	fblte	$f6 $f3 bne_else.95426	# 6375
	flwi	$f3 $r0 251	# 6376
	fmul	$f3 $f5 $f3	# 6377
	fadda	$f3 $f3 $f4	# 6378
	flwi	$f4 $r5 1	# 6379
	fblte	$f4 $f3 bne_else.95426	# 6380
	flwi	$f3 $r4 5	# 6381
	fbeq	$f3 $f0 bne_else.95426	# 6382
	fswi	$f5 $r0 303	# 6383
	j	beq_else.90253	# 6384
beq_else.90229:
	fswi	$f6 $r0 303	# 6385
	j	beq_else.90253	# 6386
beq_else.90221:
	fswi	$f6 $r0 303	# 6387
	j	beq_else.90253	# 6388
beqi_else.90213:
	bnei	$r6 2 beqi_else.90239	# 6389
	flwi	$f6 $r4 0	# 6390
	fbgte	$f6 $f0 bne_else.95426	# 6391
	flwi	$f6 $r4 1	# 6392
	fmul	$f3 $f6 $f3	# 6393
	flwi	$f6 $r4 2	# 6394
	fmul	$f4 $f6 $f4	# 6395
	fadd	$f3 $f3 $f4	# 6396
	flwi	$f4 $r4 3	# 6397
	fmul	$f4 $f4 $f5	# 6398
	fadd	$f3 $f3 $f4	# 6399
	fswi	$f3 $r0 303	# 6400
	j	beq_else.90253	# 6401
beqi_else.90239:
	flwi	$f6 $r4 0	# 6402
	fbeq	$f6 $f0 bne_else.95426	# 6403
	flwi	$f7 $r4 1	# 6404
	fmul	$f7 $f7 $f3	# 6405
	flwi	$f8 $r4 2	# 6406
	fmul	$f8 $f8 $f4	# 6407
	fadd	$f7 $f7 $f8	# 6408
	flwi	$f8 $r4 3	# 6409
	fmul	$f8 $f8 $f5	# 6410
	fadd	$f7 $f7 $f8	# 6411
	fmul	$f8 $f3 $f3	# 6412
	lwi	$r7 $r5 4	# 6413
	flwi	$f9 $r7 0	# 6414
	fmul	$f8 $f8 $f9	# 6415
	fmul	$f9 $f4 $f4	# 6416
	flwi	$f10 $r7 1	# 6417
	fmul	$f9 $f9 $f10	# 6418
	fadd	$f8 $f8 $f9	# 6419
	fmul	$f9 $f5 $f5	# 6420
	flwi	$f10 $r7 2	# 6421
	fmul	$f9 $f9 $f10	# 6422
	fadd	$f8 $f8 $f9	# 6423
	lwi	$r7 $r5 3	# 6424
	bne	$r7 $r0 beq_else.90245	# 6425
	f2f	$f3 $f8	# 6426
	bnei	$r6 3 beqi_cont.90248	# 6427
	j	bnei_else.95436	# 6428
beq_else.90245:
	fmul	$f9 $f4 $f5	# 6429
	lwi	$r7 $r5 9	# 6430
	flwi	$f10 $r7 0	# 6431
	fmul	$f9 $f9 $f10	# 6432
	fadd	$f8 $f8 $f9	# 6433
	fmul	$f5 $f5 $f3	# 6434
	flwi	$f9 $r7 1	# 6435
	fmul	$f5 $f5 $f9	# 6436
	fadd	$f5 $f8 $f5	# 6437
	fmul	$f3 $f3 $f4	# 6438
	flwi	$f4 $r7 2	# 6439
	fmul	$f3 $f3 $f4	# 6440
	fadd	$f3 $f5 $f3	# 6441
	bnei	$r6 3 beqi_cont.90248	# 6442
bnei_else.95436:
	fsub	$f3 $f3 $f1	# 6443
beqi_cont.90248:
	fmul	$f4 $f7 $f7	# 6444
	fmul	$f3 $f6 $f3	# 6445
	fsub	$f3 $f4 $f3	# 6446
	fblte	$f3 $f0 bne_else.95426	# 6447
	lwi	$r5 $r5 6	# 6448
	bne	$r5 $r0 beq_else.90251	# 6449
	sqrt	$f3 $f3	# 6450
	fsub	$f3 $f7 $f3	# 6451
	flwi	$f4 $r4 4	# 6452
	fmul	$f3 $f3 $f4	# 6453
	fswi	$f3 $r0 303	# 6454
	j	beq_else.90253	# 6455
beq_else.90251:
	sqrt	$f3 $f3	# 6456
	fadd	$f3 $f7 $f3	# 6457
	flwi	$f4 $r4 4	# 6458
	fmul	$f3 $f3 $f4	# 6459
	fswi	$f3 $r0 303	# 6460
beq_else.90253:
	flwi	$f3 $r0 303	# 6461
	flui	$f4 $f4 -16948	# 6462
	flli	$f4 $f4 -13107	# 6463
	fblte	$f4 $f3 bne_else.95426	# 6464
	lwi	$r4 $r2 1	# 6465
	beqi	$r4 -1 bne_else.95426	# 6466
	lwi	$r4 $r4 305	# 6467
	lwi	$r5 $r4 0	# 6468
	beqi	$r5 -1 bne_else.95428	# 6469
	lwi	$r6 $r5 365	# 6470
	flwi	$f3 $r0 298	# 6471
	lwi	$r7 $r6 5	# 6472
	flwi	$f4 $r7 0	# 6473
	fsub	$f3 $f3 $f4	# 6474
	flwi	$f4 $r0 299	# 6475
	flwi	$f5 $r7 1	# 6476
	fsub	$f4 $f4 $f5	# 6477
	flwi	$f5 $r0 300	# 6478
	flwi	$f6 $r7 2	# 6479
	fsub	$f5 $f5 $f6	# 6480
	lwi	$r7 $r5 190	# 6481
	lwi	$r8 $r6 1	# 6482
	bnei	$r8 1 beqi_else.90261	# 6483
	flwi	$f6 $r7 0	# 6484
	fsub	$f6 $f6 $f3	# 6485
	flwi	$f7 $r7 1	# 6486
	fmul	$f6 $f6 $f7	# 6487
	flwi	$f7 $r0 251	# 6488
	fmul	$f7 $f6 $f7	# 6489
	fadda	$f7 $f7 $f4	# 6490
	lwi	$r6 $r6 4	# 6491
	flwi	$f8 $r6 1	# 6492
	fblte	$f8 $f7 bne_else.95434	# 6493
	flwi	$f7 $r0 252	# 6494
	fmul	$f7 $f6 $f7	# 6495
	fadda	$f7 $f7 $f5	# 6496
	flwi	$f8 $r6 2	# 6497
	fblte	$f8 $f7 bne_else.95434	# 6498
	flwi	$f7 $r7 1	# 6499
	fbne	$f7 $f0 beq_else.90269	# 6500
bne_else.95434:
	flwi	$f6 $r7 2	# 6501
	fsub	$f6 $f6 $f4	# 6502
	flwi	$f7 $r7 3	# 6503
	fmul	$f6 $f6 $f7	# 6504
	flwi	$f7 $r0 250	# 6505
	fmul	$f7 $f6 $f7	# 6506
	fadda	$f7 $f7 $f3	# 6507
	flwi	$f8 $r6 0	# 6508
	fblte	$f8 $f7 bne_else.95433	# 6509
	flwi	$f7 $r0 252	# 6510
	fmul	$f7 $f6 $f7	# 6511
	fadda	$f7 $f7 $f5	# 6512
	flwi	$f8 $r6 2	# 6513
	fblte	$f8 $f7 bne_else.95433	# 6514
	flwi	$f7 $r7 3	# 6515
	fbne	$f7 $f0 beq_else.90277	# 6516
bne_else.95433:
	flwi	$f6 $r7 4	# 6517
	fsub	$f5 $f6 $f5	# 6518
	flwi	$f6 $r7 5	# 6519
	fmul	$f5 $f5 $f6	# 6520
	flwi	$f6 $r0 250	# 6521
	fmul	$f6 $f5 $f6	# 6522
	fadda	$f3 $f6 $f3	# 6523
	flwi	$f6 $r6 0	# 6524
	fblte	$f6 $f3 bne_else.95432	# 6525
	flwi	$f3 $r0 251	# 6526
	fmul	$f3 $f5 $f3	# 6527
	fadda	$f3 $f3 $f4	# 6528
	flwi	$f4 $r6 1	# 6529
	fblte	$f4 $f3 bne_else.95432	# 6530
	flwi	$f3 $r7 5	# 6531
	fbne	$f3 $f0 beq_else.90285	# 6532
bne_else.95432:
	r2r	$r6 $r0	# 6533
	j	beqi_cont.90262	# 6534
beq_else.90285:
	fswi	$f5 $r0 303	# 6535
	addi	$r6 $r0 3	# 6536
	j	beqi_cont.90262	# 6537
beq_else.90277:
	fswi	$f6 $r0 303	# 6538
	addi	$r6 $r0 2	# 6539
	j	beqi_cont.90262	# 6540
beq_else.90269:
	fswi	$f6 $r0 303	# 6541
	addi	$r6 $r0 1	# 6542
	j	beqi_cont.90262	# 6543
beqi_else.90261:
	bnei	$r8 2 beqi_else.90287	# 6544
	flwi	$f6 $r7 0	# 6545
	fbgte	$f6 $f0 fblt_else.90289	# 6546
	flwi	$f6 $r7 1	# 6547
	fmul	$f3 $f6 $f3	# 6548
	flwi	$f6 $r7 2	# 6549
	fmul	$f4 $f6 $f4	# 6550
	fadd	$f3 $f3 $f4	# 6551
	flwi	$f4 $r7 3	# 6552
	fmul	$f4 $f4 $f5	# 6553
	fadd	$f3 $f3 $f4	# 6554
	fswi	$f3 $r0 303	# 6555
	addi	$r6 $r0 1	# 6556
	j	beqi_cont.90262	# 6557
fblt_else.90289:
	r2r	$r6 $r0	# 6558
	j	beqi_cont.90262	# 6559
beqi_else.90287:
	flwi	$f6 $r7 0	# 6560
	fbne	$f6 $f0 fbeq_else.90291	# 6561
	r2r	$r6 $r0	# 6562
	j	beqi_cont.90262	# 6563
fbeq_else.90291:
	flwi	$f7 $r7 1	# 6564
	fmul	$f7 $f7 $f3	# 6565
	flwi	$f8 $r7 2	# 6566
	fmul	$f8 $f8 $f4	# 6567
	fadd	$f7 $f7 $f8	# 6568
	flwi	$f8 $r7 3	# 6569
	fmul	$f8 $f8 $f5	# 6570
	fadd	$f7 $f7 $f8	# 6571
	fmul	$f8 $f3 $f3	# 6572
	lwi	$r9 $r6 4	# 6573
	flwi	$f9 $r9 0	# 6574
	fmul	$f8 $f8 $f9	# 6575
	fmul	$f9 $f4 $f4	# 6576
	flwi	$f10 $r9 1	# 6577
	fmul	$f9 $f9 $f10	# 6578
	fadd	$f8 $f8 $f9	# 6579
	fmul	$f9 $f5 $f5	# 6580
	flwi	$f10 $r9 2	# 6581
	fmul	$f9 $f9 $f10	# 6582
	fadd	$f8 $f8 $f9	# 6583
	lwi	$r9 $r6 3	# 6584
	bne	$r9 $r0 beq_else.90293	# 6585
	f2f	$f3 $f8	# 6586
	bnei	$r8 3 beqi_cont.90296	# 6587
	j	bnei_else.95430	# 6588
beq_else.90293:
	fmul	$f9 $f4 $f5	# 6589
	lwi	$r9 $r6 9	# 6590
	flwi	$f10 $r9 0	# 6591
	fmul	$f9 $f9 $f10	# 6592
	fadd	$f8 $f8 $f9	# 6593
	fmul	$f5 $f5 $f3	# 6594
	flwi	$f9 $r9 1	# 6595
	fmul	$f5 $f5 $f9	# 6596
	fadd	$f5 $f8 $f5	# 6597
	fmul	$f3 $f3 $f4	# 6598
	flwi	$f4 $r9 2	# 6599
	fmul	$f3 $f3 $f4	# 6600
	fadd	$f3 $f5 $f3	# 6601
	bnei	$r8 3 beqi_cont.90296	# 6602
bnei_else.95430:
	fsub	$f3 $f3 $f1	# 6603
beqi_cont.90296:
	fmul	$f4 $f7 $f7	# 6604
	fmul	$f3 $f6 $f3	# 6605
	fsub	$f3 $f4 $f3	# 6606
	fblte	$f3 $f0 fbgt_else.90297	# 6607
	lwi	$r6 $r6 6	# 6608
	bne	$r6 $r0 beq_else.90299	# 6609
	sqrt	$f3 $f3	# 6610
	fsub	$f3 $f7 $f3	# 6611
	flwi	$f4 $r7 4	# 6612
	fmul	$f3 $f3 $f4	# 6613
	fswi	$f3 $r0 303	# 6614
	j	beq_cont.90300	# 6615
beq_else.90299:
	sqrt	$f3 $f3	# 6616
	fadd	$f3 $f7 $f3	# 6617
	flwi	$f4 $r7 4	# 6618
	fmul	$f3 $f3 $f4	# 6619
	fswi	$f3 $r0 303	# 6620
beq_cont.90300:
	addi	$r6 $r0 1	# 6621
	j	beqi_cont.90262	# 6622
fbgt_else.90297:
	r2r	$r6 $r0	# 6623
beqi_cont.90262:
	flwi	$f3 $r0 303	# 6624
	beq	$r6 $r0 bne_else.95429	# 6625
	flui	$f4 $f4 -16820	# 6626
	flli	$f4 $f4 -13107	# 6627
	fblte	$f4 $f3 bne_else.95429	# 6628
	flui	$f4 $f4 15395	# 6629
	flli	$f4 $f4 -10486	# 6630
	fadd	$f3 $f3 $f4	# 6631
	flwi	$f4 $r0 356	# 6632
	fmul	$f4 $f4 $f3	# 6633
	flwi	$f5 $r0 298	# 6634
	fadd	$f4 $f4 $f5	# 6635
	flwi	$f5 $r0 357	# 6636
	fmul	$f5 $f5 $f3	# 6637
	flwi	$f6 $r0 299	# 6638
	fadd	$f5 $f5 $f6	# 6639
	flwi	$f6 $r0 358	# 6640
	fmul	$f3 $f6 $f3	# 6641
	flwi	$f6 $r0 300	# 6642
	fadd	$f3 $f3 $f6	# 6643
	swi	$r4 $r30 -5	# 6644
	r2r	$r2 $r4	# 6645
	r2r	$r1 $r0	# 6646
	f2f	$f31 $f5	# 6647
	f2f	$f5 $f3	# 6648
	f2f	$f3 $f4	# 6649
	f2f	$f4 $f31	# 6650
	swi	$r31 $r30 -6	# 6651
	subi	$r30 $r30 7	# 6652
	jl	check_all_inside.2875	# 6653
	addi	$r30 $r30 7	# 6654
	lwi	$r31 $r30 -6	# 6655
	bne	$r1 $r0 beq_else.90319	# 6656
	addi	$r1 $r0 1	# 6657
	lwi	$r2 $r30 -5	# 6658
	subi	$r30 $r30 7	# 6659
	jl	shadow_check_and_group.2881	# 6660
	addi	$r30 $r30 7	# 6661
	lwi	$r31 $r30 -6	# 6662
	bne	$r1 $r0 beq_else.90319	# 6663
	j	bne_else.95428	# 6664
bne_else.95429:
	lwi	$r5 $r5 365	# 6665
	lwi	$r5 $r5 6	# 6666
	beq	$r5 $r0 bne_else.95428	# 6667
	r2r	$r2 $r4	# 6668
	addi	$r1 $r0 1	# 6669
	swi	$r31 $r30 -5	# 6670
	subi	$r30 $r30 6	# 6671
	jl	shadow_check_and_group.2881	# 6672
	addi	$r30 $r30 6	# 6673
	lwi	$r31 $r30 -5	# 6674
	bne	$r1 $r0 beq_else.90319	# 6675
bne_else.95428:
	lwi	$r1 $r30 -3	# 6676
	lwi	$r2 $r1 2	# 6677
	beqi	$r2 -1 bne_else.95426	# 6678
	lwi	$r2 $r2 305	# 6679
	r2r	$r1 $r0	# 6680
	swi	$r31 $r30 -5	# 6681
	subi	$r30 $r30 6	# 6682
	jl	shadow_check_and_group.2881	# 6683
	addi	$r30 $r30 6	# 6684
	lwi	$r31 $r30 -5	# 6685
	bne	$r1 $r0 beq_else.90319	# 6686
	addi	$r1 $r0 3	# 6687
	lwi	$r2 $r30 -3	# 6688
	subi	$r30 $r30 6	# 6689
	jl	shadow_check_one_or_group.2884	# 6690
	addi	$r30 $r30 6	# 6691
	lwi	$r31 $r30 -5	# 6692
	bne	$r1 $r0 beq_else.90319	# 6693
bne_else.95426:
	lwi	$r1 $r30 -4	# 6694
	addi	$r1 $r1 1	# 6695
	lwi	$r2 $r30 -1	# 6696
	j	shadow_check_one_or_matrix.2887	# 6697
beq_else.90319:
	lwi	$r1 $r30 -3	# 6698
	lwi	$r2 $r1 1	# 6699
	beqi	$r2 -1 bne_else.95418	# 6700
	lwi	$r2 $r2 305	# 6701
	lwi	$r3 $r2 0	# 6702
	beqi	$r3 -1 bne_else.95419	# 6703
	lwi	$r4 $r3 365	# 6704
	flwi	$f3 $r0 298	# 6705
	lwi	$r5 $r4 5	# 6706
	flwi	$f4 $r5 0	# 6707
	fsub	$f3 $f3 $f4	# 6708
	flwi	$f4 $r0 299	# 6709
	flwi	$f5 $r5 1	# 6710
	fsub	$f4 $f4 $f5	# 6711
	flwi	$f5 $r0 300	# 6712
	flwi	$f6 $r5 2	# 6713
	fsub	$f5 $f5 $f6	# 6714
	lwi	$r5 $r3 190	# 6715
	lwi	$r6 $r4 1	# 6716
	bnei	$r6 1 beqi_else.90324	# 6717
	flwi	$f6 $r5 0	# 6718
	fsub	$f6 $f6 $f3	# 6719
	flwi	$f7 $r5 1	# 6720
	fmul	$f6 $f6 $f7	# 6721
	flwi	$f7 $r0 251	# 6722
	fmul	$f7 $f6 $f7	# 6723
	fadda	$f7 $f7 $f4	# 6724
	lwi	$r4 $r4 4	# 6725
	flwi	$f8 $r4 1	# 6726
	fblte	$f8 $f7 bne_else.95425	# 6727
	flwi	$f7 $r0 252	# 6728
	fmul	$f7 $f6 $f7	# 6729
	fadda	$f7 $f7 $f5	# 6730
	flwi	$f8 $r4 2	# 6731
	fblte	$f8 $f7 bne_else.95425	# 6732
	flwi	$f7 $r5 1	# 6733
	fbne	$f7 $f0 beq_else.90332	# 6734
bne_else.95425:
	flwi	$f6 $r5 2	# 6735
	fsub	$f6 $f6 $f4	# 6736
	flwi	$f7 $r5 3	# 6737
	fmul	$f6 $f6 $f7	# 6738
	flwi	$f7 $r0 250	# 6739
	fmul	$f7 $f6 $f7	# 6740
	fadda	$f7 $f7 $f3	# 6741
	flwi	$f8 $r4 0	# 6742
	fblte	$f8 $f7 bne_else.95424	# 6743
	flwi	$f7 $r0 252	# 6744
	fmul	$f7 $f6 $f7	# 6745
	fadda	$f7 $f7 $f5	# 6746
	flwi	$f8 $r4 2	# 6747
	fblte	$f8 $f7 bne_else.95424	# 6748
	flwi	$f7 $r5 3	# 6749
	fbne	$f7 $f0 beq_else.90340	# 6750
bne_else.95424:
	flwi	$f6 $r5 4	# 6751
	fsub	$f5 $f6 $f5	# 6752
	flwi	$f6 $r5 5	# 6753
	fmul	$f5 $f5 $f6	# 6754
	flwi	$f6 $r0 250	# 6755
	fmul	$f6 $f5 $f6	# 6756
	fadda	$f3 $f6 $f3	# 6757
	flwi	$f6 $r4 0	# 6758
	fblte	$f6 $f3 bne_else.95423	# 6759
	flwi	$f3 $r0 251	# 6760
	fmul	$f3 $f5 $f3	# 6761
	fadda	$f3 $f3 $f4	# 6762
	flwi	$f4 $r4 1	# 6763
	fblte	$f4 $f3 bne_else.95423	# 6764
	flwi	$f3 $r5 5	# 6765
	fbne	$f3 $f0 beq_else.90348	# 6766
bne_else.95423:
	r2r	$r4 $r0	# 6767
	j	beqi_cont.90325	# 6768
beq_else.90348:
	fswi	$f5 $r0 303	# 6769
	addi	$r4 $r0 3	# 6770
	j	beqi_cont.90325	# 6771
beq_else.90340:
	fswi	$f6 $r0 303	# 6772
	addi	$r4 $r0 2	# 6773
	j	beqi_cont.90325	# 6774
beq_else.90332:
	fswi	$f6 $r0 303	# 6775
	addi	$r4 $r0 1	# 6776
	j	beqi_cont.90325	# 6777
beqi_else.90324:
	bnei	$r6 2 beqi_else.90350	# 6778
	flwi	$f6 $r5 0	# 6779
	fbgte	$f6 $f0 fblt_else.90352	# 6780
	flwi	$f6 $r5 1	# 6781
	fmul	$f3 $f6 $f3	# 6782
	flwi	$f6 $r5 2	# 6783
	fmul	$f4 $f6 $f4	# 6784
	fadd	$f3 $f3 $f4	# 6785
	flwi	$f4 $r5 3	# 6786
	fmul	$f4 $f4 $f5	# 6787
	fadd	$f3 $f3 $f4	# 6788
	fswi	$f3 $r0 303	# 6789
	addi	$r4 $r0 1	# 6790
	j	beqi_cont.90325	# 6791
fblt_else.90352:
	r2r	$r4 $r0	# 6792
	j	beqi_cont.90325	# 6793
beqi_else.90350:
	flwi	$f6 $r5 0	# 6794
	fbne	$f6 $f0 fbeq_else.90354	# 6795
	r2r	$r4 $r0	# 6796
	j	beqi_cont.90325	# 6797
fbeq_else.90354:
	flwi	$f7 $r5 1	# 6798
	fmul	$f7 $f7 $f3	# 6799
	flwi	$f8 $r5 2	# 6800
	fmul	$f8 $f8 $f4	# 6801
	fadd	$f7 $f7 $f8	# 6802
	flwi	$f8 $r5 3	# 6803
	fmul	$f8 $f8 $f5	# 6804
	fadd	$f7 $f7 $f8	# 6805
	fmul	$f8 $f3 $f3	# 6806
	lwi	$r7 $r4 4	# 6807
	flwi	$f9 $r7 0	# 6808
	fmul	$f8 $f8 $f9	# 6809
	fmul	$f9 $f4 $f4	# 6810
	flwi	$f10 $r7 1	# 6811
	fmul	$f9 $f9 $f10	# 6812
	fadd	$f8 $f8 $f9	# 6813
	fmul	$f9 $f5 $f5	# 6814
	flwi	$f10 $r7 2	# 6815
	fmul	$f9 $f9 $f10	# 6816
	fadd	$f8 $f8 $f9	# 6817
	lwi	$r7 $r4 3	# 6818
	bne	$r7 $r0 beq_else.90356	# 6819
	f2f	$f3 $f8	# 6820
	bnei	$r6 3 beqi_cont.90359	# 6821
	j	bnei_else.95421	# 6822
beq_else.90356:
	fmul	$f9 $f4 $f5	# 6823
	lwi	$r7 $r4 9	# 6824
	flwi	$f10 $r7 0	# 6825
	fmul	$f9 $f9 $f10	# 6826
	fadd	$f8 $f8 $f9	# 6827
	fmul	$f5 $f5 $f3	# 6828
	flwi	$f9 $r7 1	# 6829
	fmul	$f5 $f5 $f9	# 6830
	fadd	$f5 $f8 $f5	# 6831
	fmul	$f3 $f3 $f4	# 6832
	flwi	$f4 $r7 2	# 6833
	fmul	$f3 $f3 $f4	# 6834
	fadd	$f3 $f5 $f3	# 6835
	bnei	$r6 3 beqi_cont.90359	# 6836
bnei_else.95421:
	fsub	$f3 $f3 $f1	# 6837
beqi_cont.90359:
	fmul	$f4 $f7 $f7	# 6838
	fmul	$f3 $f6 $f3	# 6839
	fsub	$f3 $f4 $f3	# 6840
	fblte	$f3 $f0 fbgt_else.90360	# 6841
	lwi	$r4 $r4 6	# 6842
	bne	$r4 $r0 beq_else.90362	# 6843
	sqrt	$f3 $f3	# 6844
	fsub	$f3 $f7 $f3	# 6845
	flwi	$f4 $r5 4	# 6846
	fmul	$f3 $f3 $f4	# 6847
	fswi	$f3 $r0 303	# 6848
	j	beq_cont.90363	# 6849
beq_else.90362:
	sqrt	$f3 $f3	# 6850
	fadd	$f3 $f7 $f3	# 6851
	flwi	$f4 $r5 4	# 6852
	fmul	$f3 $f3 $f4	# 6853
	fswi	$f3 $r0 303	# 6854
beq_cont.90363:
	addi	$r4 $r0 1	# 6855
	j	beqi_cont.90325	# 6856
fbgt_else.90360:
	r2r	$r4 $r0	# 6857
beqi_cont.90325:
	flwi	$f3 $r0 303	# 6858
	beq	$r4 $r0 bne_else.95420	# 6859
	flui	$f4 $f4 -16820	# 6860
	flli	$f4 $f4 -13107	# 6861
	fblte	$f4 $f3 bne_else.95420	# 6862
	flui	$f4 $f4 15395	# 6863
	flli	$f4 $f4 -10486	# 6864
	fadd	$f3 $f3 $f4	# 6865
	flwi	$f4 $r0 356	# 6866
	fmul	$f4 $f4 $f3	# 6867
	flwi	$f5 $r0 298	# 6868
	fadd	$f4 $f4 $f5	# 6869
	flwi	$f5 $r0 357	# 6870
	fmul	$f5 $f5 $f3	# 6871
	flwi	$f6 $r0 299	# 6872
	fadd	$f5 $f5 $f6	# 6873
	flwi	$f6 $r0 358	# 6874
	fmul	$f3 $f6 $f3	# 6875
	flwi	$f6 $r0 300	# 6876
	fadd	$f3 $f3 $f6	# 6877
	swi	$r2 $r30 -5	# 6878
	r2r	$r1 $r0	# 6879
	f2f	$f31 $f5	# 6880
	f2f	$f5 $f3	# 6881
	f2f	$f3 $f4	# 6882
	f2f	$f4 $f31	# 6883
	swi	$r31 $r30 -6	# 6884
	subi	$r30 $r30 7	# 6885
	jl	check_all_inside.2875	# 6886
	addi	$r30 $r30 7	# 6887
	lwi	$r31 $r30 -6	# 6888
	bne	$r1 $r0 beq_else.90380	# 6889
	addi	$r1 $r0 1	# 6890
	lwi	$r2 $r30 -5	# 6891
	subi	$r30 $r30 7	# 6892
	jl	shadow_check_and_group.2881	# 6893
	addi	$r30 $r30 7	# 6894
	lwi	$r31 $r30 -6	# 6895
	bne	$r1 $r0 beq_else.90380	# 6896
	j	bne_else.95419	# 6897
bne_else.95420:
	lwi	$r3 $r3 365	# 6898
	lwi	$r3 $r3 6	# 6899
	beq	$r3 $r0 bne_else.95419	# 6900
	addi	$r1 $r0 1	# 6901
	swi	$r31 $r30 -5	# 6902
	subi	$r30 $r30 6	# 6903
	jl	shadow_check_and_group.2881	# 6904
	addi	$r30 $r30 6	# 6905
	lwi	$r31 $r30 -5	# 6906
	bne	$r1 $r0 beq_else.90380	# 6907
bne_else.95419:
	lwi	$r1 $r30 -3	# 6908
	lwi	$r2 $r1 2	# 6909
	beqi	$r2 -1 bne_else.95418	# 6910
	lwi	$r2 $r2 305	# 6911
	r2r	$r1 $r0	# 6912
	swi	$r31 $r30 -5	# 6913
	subi	$r30 $r30 6	# 6914
	jl	shadow_check_and_group.2881	# 6915
	addi	$r30 $r30 6	# 6916
	lwi	$r31 $r30 -5	# 6917
	bne	$r1 $r0 beq_else.90380	# 6918
	addi	$r1 $r0 3	# 6919
	lwi	$r2 $r30 -3	# 6920
	subi	$r30 $r30 6	# 6921
	jl	shadow_check_one_or_group.2884	# 6922
	addi	$r30 $r30 6	# 6923
	lwi	$r31 $r30 -5	# 6924
	bne	$r1 $r0 beq_else.90380	# 6925
bne_else.95418:
	lwi	$r1 $r30 -4	# 6926
	addi	$r1 $r1 1	# 6927
	lwi	$r2 $r30 -1	# 6928
	j	shadow_check_one_or_matrix.2887	# 6929
beq_else.90380:
	addi	$r1 $r0 1	# 6930
	jr	$r31	# 6931
beq_else.90209:
	addi	$r1 $r0 1	# 6932
	jr	$r31	# 6933
solve_each_element.2890:
	lw	$r4 $r2 $r1	# 6934
	beqir	$r4 -1 $r31	# 6935
	lwi	$r5 $r4 365	# 6936
	flwi	$f3 $r0 277	# 6937
	lwi	$r6 $r5 5	# 6938
	flwi	$f4 $r6 0	# 6939
	fsub	$f3 $f3 $f4	# 6940
	flwi	$f4 $r0 278	# 6941
	flwi	$f5 $r6 1	# 6942
	fsub	$f4 $f4 $f5	# 6943
	flwi	$f5 $r0 279	# 6944
	flwi	$f6 $r6 2	# 6945
	fsub	$f5 $f5 $f6	# 6946
	lwi	$r6 $r5 1	# 6947
	bnei	$r6 1 beqi_else.90383	# 6948
	flwi	$f6 $r3 0	# 6949
	fbeq	$f6 $f0 bne_else.95417	# 6950
	lwi	$r6 $r5 4	# 6951
	lwi	$r7 $r5 6	# 6952
	fbgte	$f6 $f0 fblt_else.90387	# 6953
	addi	$r8 $r0 1	# 6954
	j	fblt_cont.90388	# 6955
fblt_else.90387:
	r2r	$r8 $r0	# 6956
fblt_cont.90388:
	flwi	$f6 $r6 0	# 6957
	bne	$r7 $r8 beq_cont.90390	# 6958
	fneg	$f6 $f6	# 6959
beq_cont.90390:
	fsub	$f6 $f6 $f3	# 6960
	flwi	$f7 $r3 0	# 6961
	finv	$f7 $f7	# 6962
	fmul	$f6 $f6 $f7	# 6963
	flwi	$f7 $r3 1	# 6964
	fmul	$f7 $f6 $f7	# 6965
	fadda	$f7 $f7 $f4	# 6966
	flwi	$f8 $r6 1	# 6967
	fblte	$f8 $f7 bne_else.95417	# 6968
	flwi	$f7 $r3 2	# 6969
	fmul	$f7 $f6 $f7	# 6970
	fadda	$f7 $f7 $f5	# 6971
	flwi	$f8 $r6 2	# 6972
	fblte	$f8 $f7 bne_else.95417	# 6973
	fswi	$f6 $r0 303	# 6974
	addi	$r5 $r0 1	# 6975
	j	beq_else.90439	# 6976
bne_else.95417:
	flwi	$f6 $r3 1	# 6977
	fbeq	$f6 $f0 bne_else.95416	# 6978
	lwi	$r6 $r5 4	# 6979
	lwi	$r7 $r5 6	# 6980
	fbgte	$f6 $f0 fblt_else.90399	# 6981
	addi	$r8 $r0 1	# 6982
	j	fblt_cont.90400	# 6983
fblt_else.90399:
	r2r	$r8 $r0	# 6984
fblt_cont.90400:
	flwi	$f6 $r6 1	# 6985
	bne	$r7 $r8 beq_cont.90402	# 6986
	fneg	$f6 $f6	# 6987
beq_cont.90402:
	fsub	$f6 $f6 $f4	# 6988
	flwi	$f7 $r3 1	# 6989
	finv	$f7 $f7	# 6990
	fmul	$f6 $f6 $f7	# 6991
	flwi	$f7 $r3 2	# 6992
	fmul	$f7 $f6 $f7	# 6993
	fadda	$f7 $f7 $f5	# 6994
	flwi	$f8 $r6 2	# 6995
	fblte	$f8 $f7 bne_else.95416	# 6996
	flwi	$f7 $r3 0	# 6997
	fmul	$f7 $f6 $f7	# 6998
	fadda	$f7 $f7 $f3	# 6999
	flwi	$f8 $r6 0	# 7000
	fblte	$f8 $f7 bne_else.95416	# 7001
	fswi	$f6 $r0 303	# 7002
	addi	$r5 $r0 2	# 7003
	j	beq_else.90439	# 7004
bne_else.95416:
	flwi	$f6 $r3 2	# 7005
	fbeq	$f6 $f0 bne_else.95411	# 7006
	lwi	$r6 $r5 4	# 7007
	lwi	$r5 $r5 6	# 7008
	fbgte	$f6 $f0 fblt_else.90411	# 7009
	addi	$r7 $r0 1	# 7010
	j	fblt_cont.90412	# 7011
fblt_else.90411:
	r2r	$r7 $r0	# 7012
fblt_cont.90412:
	flwi	$f6 $r6 2	# 7013
	bne	$r5 $r7 beq_cont.90414	# 7014
	fneg	$f6 $f6	# 7015
beq_cont.90414:
	fsub	$f5 $f6 $f5	# 7016
	flwi	$f6 $r3 2	# 7017
	finv	$f6 $f6	# 7018
	fmul	$f5 $f5 $f6	# 7019
	flwi	$f6 $r3 0	# 7020
	fmul	$f6 $f5 $f6	# 7021
	fadda	$f3 $f6 $f3	# 7022
	flwi	$f6 $r6 0	# 7023
	fblte	$f6 $f3 bne_else.95411	# 7024
	flwi	$f3 $r3 1	# 7025
	fmul	$f3 $f5 $f3	# 7026
	fadda	$f3 $f3 $f4	# 7027
	flwi	$f4 $r6 1	# 7028
	fblte	$f4 $f3 bne_else.95411	# 7029
	fswi	$f5 $r0 303	# 7030
	addi	$r5 $r0 3	# 7031
	j	beq_else.90439	# 7032
beqi_else.90383:
	bnei	$r6 2 beqi_else.90421	# 7033
	lwi	$r5 $r5 4	# 7034
	flwi	$f6 $r3 0	# 7035
	flwi	$f7 $r5 0	# 7036
	fmul	$f6 $f6 $f7	# 7037
	flwi	$f7 $r3 1	# 7038
	flwi	$f8 $r5 1	# 7039
	fmul	$f7 $f7 $f8	# 7040
	fadd	$f6 $f6 $f7	# 7041
	flwi	$f7 $r3 2	# 7042
	flwi	$f8 $r5 2	# 7043
	fmul	$f7 $f7 $f8	# 7044
	fadd	$f6 $f6 $f7	# 7045
	fblte	$f6 $f0 bne_else.95411	# 7046
	flwi	$f7 $r5 0	# 7047
	fmul	$f3 $f7 $f3	# 7048
	flwi	$f7 $r5 1	# 7049
	fmul	$f4 $f7 $f4	# 7050
	fadd	$f3 $f3 $f4	# 7051
	flwi	$f4 $r5 2	# 7052
	fmul	$f4 $f4 $f5	# 7053
	faddn	$f3 $f3 $f4	# 7054
	finv	$f4 $f6	# 7055
	fmul	$f3 $f3 $f4	# 7056
	fswi	$f3 $r0 303	# 7057
	addi	$r5 $r0 1	# 7058
	j	beq_else.90439	# 7059
beqi_else.90421:
	flwi	$f6 $r3 0	# 7060
	flwi	$f7 $r3 1	# 7061
	flwi	$f8 $r3 2	# 7062
	fmul	$f9 $f6 $f6	# 7063
	lwi	$r7 $r5 4	# 7064
	flwi	$f10 $r7 0	# 7065
	fmul	$f9 $f9 $f10	# 7066
	fmul	$f10 $f7 $f7	# 7067
	flwi	$f11 $r7 1	# 7068
	fmul	$f10 $f10 $f11	# 7069
	fadd	$f9 $f9 $f10	# 7070
	fmul	$f10 $f8 $f8	# 7071
	flwi	$f11 $r7 2	# 7072
	fmul	$f10 $f10 $f11	# 7073
	fadd	$f9 $f9 $f10	# 7074
	lwi	$r8 $r5 3	# 7075
	bne	$r8 $r0 beq_else.90425	# 7076
	f2f	$f6 $f9	# 7077
	fbne	$f9 $f0 fbeq_else.90427	# 7078
	j	bne_else.95411	# 7079
beq_else.90425:
	fmul	$f10 $f7 $f8	# 7080
	lwi	$r9 $r5 9	# 7081
	flwi	$f11 $r9 0	# 7082
	fmul	$f10 $f10 $f11	# 7083
	fadd	$f9 $f9 $f10	# 7084
	fmul	$f8 $f8 $f6	# 7085
	flwi	$f10 $r9 1	# 7086
	fmul	$f8 $f8 $f10	# 7087
	fadd	$f8 $f9 $f8	# 7088
	fmul	$f6 $f6 $f7	# 7089
	flwi	$f7 $r9 2	# 7090
	fmul	$f6 $f6 $f7	# 7091
	fadd	$f6 $f8 $f6	# 7092
	fbeq	$f6 $f0 bne_else.95411	# 7093
fbeq_else.90427:
	flwi	$f7 $r3 0	# 7094
	flwi	$f8 $r3 1	# 7095
	flwi	$f9 $r3 2	# 7096
	fmul	$f10 $f7 $f3	# 7097
	flwi	$f11 $r7 0	# 7098
	fmul	$f10 $f10 $f11	# 7099
	fmul	$f11 $f8 $f4	# 7100
	flwi	$f12 $r7 1	# 7101
	fmul	$f11 $f11 $f12	# 7102
	fadd	$f10 $f10 $f11	# 7103
	fmul	$f11 $f9 $f5	# 7104
	flwi	$f12 $r7 2	# 7105
	fmul	$f11 $f11 $f12	# 7106
	fadd	$f10 $f10 $f11	# 7107
	bne	$r8 $r0 beq_else.90429	# 7108
	f2f	$f7 $f10	# 7109
	j	beq_cont.90430	# 7110
beq_else.90429:
	fmul	$f11 $f9 $f4	# 7111
	fmul	$f12 $f8 $f5	# 7112
	fadd	$f11 $f11 $f12	# 7113
	lwi	$r9 $r5 9	# 7114
	flwi	$f12 $r9 0	# 7115
	fmul	$f11 $f11 $f12	# 7116
	fmul	$f12 $f7 $f5	# 7117
	fmul	$f9 $f9 $f3	# 7118
	fadd	$f9 $f12 $f9	# 7119
	flwi	$f12 $r9 1	# 7120
	fmul	$f9 $f9 $f12	# 7121
	fadd	$f9 $f11 $f9	# 7122
	fmul	$f7 $f7 $f4	# 7123
	fmul	$f8 $f8 $f3	# 7124
	fadd	$f7 $f7 $f8	# 7125
	flwi	$f8 $r9 2	# 7126
	fmul	$f7 $f7 $f8	# 7127
	fadd	$f7 $f9 $f7	# 7128
	flui	$f8 $f0 16128	# 7129
	fmul	$f7 $f7 $f8	# 7130
	fadd	$f7 $f10 $f7	# 7131
beq_cont.90430:
	fmul	$f8 $f3 $f3	# 7132
	flwi	$f9 $r7 0	# 7133
	fmul	$f8 $f8 $f9	# 7134
	fmul	$f9 $f4 $f4	# 7135
	flwi	$f10 $r7 1	# 7136
	fmul	$f9 $f9 $f10	# 7137
	fadd	$f8 $f8 $f9	# 7138
	fmul	$f9 $f5 $f5	# 7139
	flwi	$f10 $r7 2	# 7140
	fmul	$f9 $f9 $f10	# 7141
	fadd	$f8 $f8 $f9	# 7142
	bne	$r8 $r0 beq_else.90431	# 7143
	f2f	$f3 $f8	# 7144
	bnei	$r6 3 beqi_cont.90434	# 7145
	j	bnei_else.95412	# 7146
beq_else.90431:
	fmul	$f9 $f4 $f5	# 7147
	lwi	$r7 $r5 9	# 7148
	flwi	$f10 $r7 0	# 7149
	fmul	$f9 $f9 $f10	# 7150
	fadd	$f8 $f8 $f9	# 7151
	fmul	$f5 $f5 $f3	# 7152
	flwi	$f9 $r7 1	# 7153
	fmul	$f5 $f5 $f9	# 7154
	fadd	$f5 $f8 $f5	# 7155
	fmul	$f3 $f3 $f4	# 7156
	flwi	$f4 $r7 2	# 7157
	fmul	$f3 $f3 $f4	# 7158
	fadd	$f3 $f5 $f3	# 7159
	bnei	$r6 3 beqi_cont.90434	# 7160
bnei_else.95412:
	fsub	$f3 $f3 $f1	# 7161
beqi_cont.90434:
	fmul	$f4 $f7 $f7	# 7162
	fmul	$f3 $f6 $f3	# 7163
	fsub	$f3 $f4 $f3	# 7164
	fblte	$f3 $f0 bne_else.95411	# 7165
	sqrt	$f3 $f3	# 7166
	lwi	$r5 $r5 6	# 7167
	bne	$r5 $r0 beq_cont.90438	# 7168
	fneg	$f3 $f3	# 7169
beq_cont.90438:
	fsub	$f3 $f3 $f7	# 7170
	finv	$f4 $f6	# 7171
	fmul	$f3 $f3 $f4	# 7172
	fswi	$f3 $r0 303	# 7173
	addi	$r5 $r0 1	# 7174
	j	beq_else.90439	# 7175
bne_else.95411:
	lwi	$r4 $r4 365	# 7176
	lwi	$r4 $r4 6	# 7177
	beqr	$r4 $r0 $r31	# 7178
	addi	$r1 $r1 1	# 7179
	lw	$r4 $r2 $r1	# 7180
	beqir	$r4 -1 $r31	# 7181
	lwi	$r5 $r4 365	# 7182
	flwi	$f3 $r0 277	# 7183
	lwi	$r6 $r5 5	# 7184
	flwi	$f4 $r6 0	# 7185
	fsub	$f3 $f3 $f4	# 7186
	flwi	$f4 $r0 278	# 7187
	flwi	$f5 $r6 1	# 7188
	fsub	$f4 $f4 $f5	# 7189
	flwi	$f5 $r0 279	# 7190
	flwi	$f6 $r6 2	# 7191
	fsub	$f5 $f5 $f6	# 7192
	lwi	$r6 $r5 1	# 7193
	bnei	$r6 1 beqi_else.90444	# 7194
	flwi	$f6 $r3 0	# 7195
	fbeq	$f6 $f0 bne_else.95410	# 7196
	lwi	$r6 $r5 4	# 7197
	lwi	$r7 $r5 6	# 7198
	fbgte	$f6 $f0 fblt_else.90448	# 7199
	addi	$r8 $r0 1	# 7200
	j	fblt_cont.90449	# 7201
fblt_else.90448:
	r2r	$r8 $r0	# 7202
fblt_cont.90449:
	flwi	$f6 $r6 0	# 7203
	bne	$r7 $r8 beq_cont.90451	# 7204
	fneg	$f6 $f6	# 7205
beq_cont.90451:
	fsub	$f6 $f6 $f3	# 7206
	flwi	$f7 $r3 0	# 7207
	finv	$f7 $f7	# 7208
	fmul	$f6 $f6 $f7	# 7209
	flwi	$f7 $r3 1	# 7210
	fmul	$f7 $f6 $f7	# 7211
	fadda	$f7 $f7 $f4	# 7212
	flwi	$f8 $r6 1	# 7213
	fblte	$f8 $f7 bne_else.95410	# 7214
	flwi	$f7 $r3 2	# 7215
	fmul	$f7 $f6 $f7	# 7216
	fadda	$f7 $f7 $f5	# 7217
	flwi	$f8 $r6 2	# 7218
	fblte	$f8 $f7 bne_else.95410	# 7219
	fswi	$f6 $r0 303	# 7220
	addi	$r5 $r0 1	# 7221
	j	beq_else.90500	# 7222
bne_else.95410:
	flwi	$f6 $r3 1	# 7223
	fbeq	$f6 $f0 bne_else.95409	# 7224
	lwi	$r6 $r5 4	# 7225
	lwi	$r7 $r5 6	# 7226
	fbgte	$f6 $f0 fblt_else.90460	# 7227
	addi	$r8 $r0 1	# 7228
	j	fblt_cont.90461	# 7229
fblt_else.90460:
	r2r	$r8 $r0	# 7230
fblt_cont.90461:
	flwi	$f6 $r6 1	# 7231
	bne	$r7 $r8 beq_cont.90463	# 7232
	fneg	$f6 $f6	# 7233
beq_cont.90463:
	fsub	$f6 $f6 $f4	# 7234
	flwi	$f7 $r3 1	# 7235
	finv	$f7 $f7	# 7236
	fmul	$f6 $f6 $f7	# 7237
	flwi	$f7 $r3 2	# 7238
	fmul	$f7 $f6 $f7	# 7239
	fadda	$f7 $f7 $f5	# 7240
	flwi	$f8 $r6 2	# 7241
	fblte	$f8 $f7 bne_else.95409	# 7242
	flwi	$f7 $r3 0	# 7243
	fmul	$f7 $f6 $f7	# 7244
	fadda	$f7 $f7 $f3	# 7245
	flwi	$f8 $r6 0	# 7246
	fblte	$f8 $f7 bne_else.95409	# 7247
	fswi	$f6 $r0 303	# 7248
	addi	$r5 $r0 2	# 7249
	j	beq_else.90500	# 7250
bne_else.95409:
	flwi	$f6 $r3 2	# 7251
	fbeq	$f6 $f0 bne_else.95404	# 7252
	lwi	$r6 $r5 4	# 7253
	lwi	$r5 $r5 6	# 7254
	fbgte	$f6 $f0 fblt_else.90472	# 7255
	addi	$r7 $r0 1	# 7256
	j	fblt_cont.90473	# 7257
fblt_else.90472:
	r2r	$r7 $r0	# 7258
fblt_cont.90473:
	flwi	$f6 $r6 2	# 7259
	bne	$r5 $r7 beq_cont.90475	# 7260
	fneg	$f6 $f6	# 7261
beq_cont.90475:
	fsub	$f5 $f6 $f5	# 7262
	flwi	$f6 $r3 2	# 7263
	finv	$f6 $f6	# 7264
	fmul	$f5 $f5 $f6	# 7265
	flwi	$f6 $r3 0	# 7266
	fmul	$f6 $f5 $f6	# 7267
	fadda	$f3 $f6 $f3	# 7268
	flwi	$f6 $r6 0	# 7269
	fblte	$f6 $f3 bne_else.95404	# 7270
	flwi	$f3 $r3 1	# 7271
	fmul	$f3 $f5 $f3	# 7272
	fadda	$f3 $f3 $f4	# 7273
	flwi	$f4 $r6 1	# 7274
	fblte	$f4 $f3 bne_else.95404	# 7275
	fswi	$f5 $r0 303	# 7276
	addi	$r5 $r0 3	# 7277
	j	beq_else.90500	# 7278
beqi_else.90444:
	bnei	$r6 2 beqi_else.90482	# 7279
	lwi	$r5 $r5 4	# 7280
	flwi	$f6 $r3 0	# 7281
	flwi	$f7 $r5 0	# 7282
	fmul	$f6 $f6 $f7	# 7283
	flwi	$f7 $r3 1	# 7284
	flwi	$f8 $r5 1	# 7285
	fmul	$f7 $f7 $f8	# 7286
	fadd	$f6 $f6 $f7	# 7287
	flwi	$f7 $r3 2	# 7288
	flwi	$f8 $r5 2	# 7289
	fmul	$f7 $f7 $f8	# 7290
	fadd	$f6 $f6 $f7	# 7291
	fblte	$f6 $f0 bne_else.95404	# 7292
	flwi	$f7 $r5 0	# 7293
	fmul	$f3 $f7 $f3	# 7294
	flwi	$f7 $r5 1	# 7295
	fmul	$f4 $f7 $f4	# 7296
	fadd	$f3 $f3 $f4	# 7297
	flwi	$f4 $r5 2	# 7298
	fmul	$f4 $f4 $f5	# 7299
	faddn	$f3 $f3 $f4	# 7300
	finv	$f4 $f6	# 7301
	fmul	$f3 $f3 $f4	# 7302
	fswi	$f3 $r0 303	# 7303
	addi	$r5 $r0 1	# 7304
	j	beq_else.90500	# 7305
beqi_else.90482:
	flwi	$f6 $r3 0	# 7306
	flwi	$f7 $r3 1	# 7307
	flwi	$f8 $r3 2	# 7308
	fmul	$f9 $f6 $f6	# 7309
	lwi	$r7 $r5 4	# 7310
	flwi	$f10 $r7 0	# 7311
	fmul	$f9 $f9 $f10	# 7312
	fmul	$f10 $f7 $f7	# 7313
	flwi	$f11 $r7 1	# 7314
	fmul	$f10 $f10 $f11	# 7315
	fadd	$f9 $f9 $f10	# 7316
	fmul	$f10 $f8 $f8	# 7317
	flwi	$f11 $r7 2	# 7318
	fmul	$f10 $f10 $f11	# 7319
	fadd	$f9 $f9 $f10	# 7320
	lwi	$r8 $r5 3	# 7321
	bne	$r8 $r0 beq_else.90486	# 7322
	f2f	$f6 $f9	# 7323
	fbne	$f9 $f0 fbeq_else.90488	# 7324
	j	bne_else.95404	# 7325
beq_else.90486:
	fmul	$f10 $f7 $f8	# 7326
	lwi	$r9 $r5 9	# 7327
	flwi	$f11 $r9 0	# 7328
	fmul	$f10 $f10 $f11	# 7329
	fadd	$f9 $f9 $f10	# 7330
	fmul	$f8 $f8 $f6	# 7331
	flwi	$f10 $r9 1	# 7332
	fmul	$f8 $f8 $f10	# 7333
	fadd	$f8 $f9 $f8	# 7334
	fmul	$f6 $f6 $f7	# 7335
	flwi	$f7 $r9 2	# 7336
	fmul	$f6 $f6 $f7	# 7337
	fadd	$f6 $f8 $f6	# 7338
	fbeq	$f6 $f0 bne_else.95404	# 7339
fbeq_else.90488:
	flwi	$f7 $r3 0	# 7340
	flwi	$f8 $r3 1	# 7341
	flwi	$f9 $r3 2	# 7342
	fmul	$f10 $f7 $f3	# 7343
	flwi	$f11 $r7 0	# 7344
	fmul	$f10 $f10 $f11	# 7345
	fmul	$f11 $f8 $f4	# 7346
	flwi	$f12 $r7 1	# 7347
	fmul	$f11 $f11 $f12	# 7348
	fadd	$f10 $f10 $f11	# 7349
	fmul	$f11 $f9 $f5	# 7350
	flwi	$f12 $r7 2	# 7351
	fmul	$f11 $f11 $f12	# 7352
	fadd	$f10 $f10 $f11	# 7353
	bne	$r8 $r0 beq_else.90490	# 7354
	f2f	$f7 $f10	# 7355
	j	beq_cont.90491	# 7356
beq_else.90490:
	fmul	$f11 $f9 $f4	# 7357
	fmul	$f12 $f8 $f5	# 7358
	fadd	$f11 $f11 $f12	# 7359
	lwi	$r9 $r5 9	# 7360
	flwi	$f12 $r9 0	# 7361
	fmul	$f11 $f11 $f12	# 7362
	fmul	$f12 $f7 $f5	# 7363
	fmul	$f9 $f9 $f3	# 7364
	fadd	$f9 $f12 $f9	# 7365
	flwi	$f12 $r9 1	# 7366
	fmul	$f9 $f9 $f12	# 7367
	fadd	$f9 $f11 $f9	# 7368
	fmul	$f7 $f7 $f4	# 7369
	fmul	$f8 $f8 $f3	# 7370
	fadd	$f7 $f7 $f8	# 7371
	flwi	$f8 $r9 2	# 7372
	fmul	$f7 $f7 $f8	# 7373
	fadd	$f7 $f9 $f7	# 7374
	flui	$f8 $f0 16128	# 7375
	fmul	$f7 $f7 $f8	# 7376
	fadd	$f7 $f10 $f7	# 7377
beq_cont.90491:
	fmul	$f8 $f3 $f3	# 7378
	flwi	$f9 $r7 0	# 7379
	fmul	$f8 $f8 $f9	# 7380
	fmul	$f9 $f4 $f4	# 7381
	flwi	$f10 $r7 1	# 7382
	fmul	$f9 $f9 $f10	# 7383
	fadd	$f8 $f8 $f9	# 7384
	fmul	$f9 $f5 $f5	# 7385
	flwi	$f10 $r7 2	# 7386
	fmul	$f9 $f9 $f10	# 7387
	fadd	$f8 $f8 $f9	# 7388
	bne	$r8 $r0 beq_else.90492	# 7389
	f2f	$f3 $f8	# 7390
	bnei	$r6 3 beqi_cont.90495	# 7391
	j	bnei_else.95405	# 7392
beq_else.90492:
	fmul	$f9 $f4 $f5	# 7393
	lwi	$r7 $r5 9	# 7394
	flwi	$f10 $r7 0	# 7395
	fmul	$f9 $f9 $f10	# 7396
	fadd	$f8 $f8 $f9	# 7397
	fmul	$f5 $f5 $f3	# 7398
	flwi	$f9 $r7 1	# 7399
	fmul	$f5 $f5 $f9	# 7400
	fadd	$f5 $f8 $f5	# 7401
	fmul	$f3 $f3 $f4	# 7402
	flwi	$f4 $r7 2	# 7403
	fmul	$f3 $f3 $f4	# 7404
	fadd	$f3 $f5 $f3	# 7405
	bnei	$r6 3 beqi_cont.90495	# 7406
bnei_else.95405:
	fsub	$f3 $f3 $f1	# 7407
beqi_cont.90495:
	fmul	$f4 $f7 $f7	# 7408
	fmul	$f3 $f6 $f3	# 7409
	fsub	$f3 $f4 $f3	# 7410
	fblte	$f3 $f0 bne_else.95404	# 7411
	sqrt	$f3 $f3	# 7412
	lwi	$r5 $r5 6	# 7413
	bne	$r5 $r0 beq_cont.90499	# 7414
	fneg	$f3 $f3	# 7415
beq_cont.90499:
	fsub	$f3 $f3 $f7	# 7416
	finv	$f4 $f6	# 7417
	fmul	$f3 $f3 $f4	# 7418
	fswi	$f3 $r0 303	# 7419
	addi	$r5 $r0 1	# 7420
	j	beq_else.90500	# 7421
bne_else.95404:
	lwi	$r4 $r4 365	# 7422
	lwi	$r4 $r4 6	# 7423
	beqr	$r4 $r0 $r31	# 7424
	addi	$r1 $r1 1	# 7425
	j	solve_each_element.2890	# 7426
beq_else.90500:
	flwi	$f3 $r0 303	# 7427
	swi	$r3 $r30 0	# 7428
	swi	$r2 $r30 -1	# 7429
	swi	$r1 $r30 -2	# 7430
	fblte	$f3 $f0 fbgt_cont.90504	# 7431
	flwi	$f4 $r0 301	# 7432
	fblte	$f4 $f3 fbgt_cont.90504	# 7433
	flui	$f4 $f4 15395	# 7434
	flli	$f4 $f4 -10486	# 7435
	fadd	$f3 $f3 $f4	# 7436
	flwi	$f4 $r3 0	# 7437
	fmul	$f4 $f4 $f3	# 7438
	flwi	$f5 $r0 277	# 7439
	fadd	$f4 $f4 $f5	# 7440
	flwi	$f5 $r3 1	# 7441
	fmul	$f5 $f5 $f3	# 7442
	flwi	$f6 $r0 278	# 7443
	fadd	$f5 $f5 $f6	# 7444
	flwi	$f6 $r3 2	# 7445
	fmul	$f6 $f6 $f3	# 7446
	flwi	$f7 $r0 279	# 7447
	fadd	$f6 $f6 $f7	# 7448
	lwi	$r6 $r2 0	# 7449
	swi	$r5 $r30 -3	# 7450
	swi	$r4 $r30 -4	# 7451
	fswi	$f6 $r30 -5	# 7452
	fswi	$f5 $r30 -6	# 7453
	fswi	$f4 $r30 -7	# 7454
	fswi	$f3 $r30 -8	# 7455
	beqi	$r6 -1 beq_else.90567	# 7456
	lwi	$r6 $r6 365	# 7457
	lwi	$r7 $r6 5	# 7458
	flwi	$f7 $r7 0	# 7459
	fsub	$f7 $f4 $f7	# 7460
	flwi	$f8 $r7 1	# 7461
	fsub	$f8 $f5 $f8	# 7462
	flwi	$f9 $r7 2	# 7463
	fsub	$f9 $f6 $f9	# 7464
	lwi	$r7 $r6 1	# 7465
	bnei	$r7 1 beqi_else.90509	# 7466
	fabs	$f7 $f7	# 7467
	lwi	$r7 $r6 4	# 7468
	flwi	$f10 $r7 0	# 7469
	fblte	$f10 $f7 bne_else.95403	# 7470
	fabs	$f7 $f8	# 7471
	flwi	$f8 $r7 1	# 7472
	fblte	$f8 $f7 bne_else.95403	# 7473
	fabs	$f7 $f9	# 7474
	flwi	$f8 $r7 2	# 7475
	fblte	$f8 $f7 bne_else.95403	# 7476
	lwi	$r6 $r6 6	# 7477
	bne	$r6 $r0 fbgt_cont.90504	# 7478
	j	bne_else.95398	# 7479
bne_else.95403:
	lwi	$r6 $r6 6	# 7480
	bne	$r6 $r0 bne_else.95398	# 7481
	j	fbgt_cont.90504	# 7482
beqi_else.90509:
	bnei	$r7 2 beqi_else.90521	# 7483
	lwi	$r7 $r6 4	# 7484
	flwi	$f10 $r7 0	# 7485
	fmul	$f7 $f10 $f7	# 7486
	flwi	$f10 $r7 1	# 7487
	fmul	$f8 $f10 $f8	# 7488
	fadd	$f7 $f7 $f8	# 7489
	flwi	$f8 $r7 2	# 7490
	fmul	$f8 $f8 $f9	# 7491
	fadd	$f7 $f7 $f8	# 7492
	lwi	$r6 $r6 6	# 7493
	fbgte	$f7 $f0 fblt_else.90523	# 7494
	bnei	$r6 1 bne_else.95398	# 7495
	j	fbgt_cont.90504	# 7496
fblt_else.90523:
	bne	$r6 $r0 bne_else.95398	# 7497
	j	fbgt_cont.90504	# 7498
beqi_else.90521:
	fmul	$f10 $f7 $f7	# 7499
	lwi	$r8 $r6 4	# 7500
	flwi	$f11 $r8 0	# 7501
	fmul	$f10 $f10 $f11	# 7502
	fmul	$f11 $f8 $f8	# 7503
	flwi	$f12 $r8 1	# 7504
	fmul	$f11 $f11 $f12	# 7505
	fadd	$f10 $f10 $f11	# 7506
	fmul	$f11 $f9 $f9	# 7507
	flwi	$f12 $r8 2	# 7508
	fmul	$f11 $f11 $f12	# 7509
	fadd	$f10 $f10 $f11	# 7510
	lwi	$r8 $r6 3	# 7511
	bne	$r8 $r0 beq_else.90527	# 7512
	f2f	$f7 $f10	# 7513
	bnei	$r7 3 beqi_cont.90530	# 7514
	j	bnei_else.95400	# 7515
beq_else.90527:
	fmul	$f11 $f8 $f9	# 7516
	lwi	$r8 $r6 9	# 7517
	flwi	$f12 $r8 0	# 7518
	fmul	$f11 $f11 $f12	# 7519
	fadd	$f10 $f10 $f11	# 7520
	fmul	$f9 $f9 $f7	# 7521
	flwi	$f11 $r8 1	# 7522
	fmul	$f9 $f9 $f11	# 7523
	fadd	$f9 $f10 $f9	# 7524
	fmul	$f7 $f7 $f8	# 7525
	flwi	$f8 $r8 2	# 7526
	fmul	$f7 $f7 $f8	# 7527
	fadd	$f7 $f9 $f7	# 7528
	bnei	$r7 3 beqi_cont.90530	# 7529
bnei_else.95400:
	fsub	$f7 $f7 $f1	# 7530
beqi_cont.90530:
	lwi	$r6 $r6 6	# 7531
	fbgte	$f7 $f0 fblt_else.90531	# 7532
	bnei	$r6 1 bne_else.95398	# 7533
	j	fbgt_cont.90504	# 7534
fblt_else.90531:
	beq	$r6 $r0 fbgt_cont.90504	# 7535
bne_else.95398:
	lwi	$r6 $r2 1	# 7536
	beqi	$r6 -1 beq_else.90567	# 7537
	lwi	$r6 $r6 365	# 7538
	lwi	$r7 $r6 5	# 7539
	flwi	$f7 $r7 0	# 7540
	fsub	$f7 $f4 $f7	# 7541
	flwi	$f8 $r7 1	# 7542
	fsub	$f8 $f5 $f8	# 7543
	flwi	$f9 $r7 2	# 7544
	fsub	$f9 $f6 $f9	# 7545
	lwi	$r7 $r6 1	# 7546
	bnei	$r7 1 beqi_else.90539	# 7547
	fabs	$f7 $f7	# 7548
	lwi	$r7 $r6 4	# 7549
	flwi	$f10 $r7 0	# 7550
	fblte	$f10 $f7 bne_else.95397	# 7551
	fabs	$f7 $f8	# 7552
	flwi	$f8 $r7 1	# 7553
	fblte	$f8 $f7 bne_else.95397	# 7554
	fabs	$f7 $f9	# 7555
	flwi	$f8 $r7 2	# 7556
	fblte	$f8 $f7 bne_else.95397	# 7557
	lwi	$r6 $r6 6	# 7558
	bne	$r6 $r0 fbgt_cont.90504	# 7559
	j	bne_else.95392	# 7560
bne_else.95397:
	lwi	$r6 $r6 6	# 7561
	bne	$r6 $r0 bne_else.95392	# 7562
	j	fbgt_cont.90504	# 7563
beqi_else.90539:
	bnei	$r7 2 beqi_else.90551	# 7564
	lwi	$r7 $r6 4	# 7565
	flwi	$f10 $r7 0	# 7566
	fmul	$f7 $f10 $f7	# 7567
	flwi	$f10 $r7 1	# 7568
	fmul	$f8 $f10 $f8	# 7569
	fadd	$f7 $f7 $f8	# 7570
	flwi	$f8 $r7 2	# 7571
	fmul	$f8 $f8 $f9	# 7572
	fadd	$f7 $f7 $f8	# 7573
	lwi	$r6 $r6 6	# 7574
	fbgte	$f7 $f0 fblt_else.90553	# 7575
	bnei	$r6 1 bne_else.95392	# 7576
	j	fbgt_cont.90504	# 7577
fblt_else.90553:
	bne	$r6 $r0 bne_else.95392	# 7578
	j	fbgt_cont.90504	# 7579
beqi_else.90551:
	fmul	$f10 $f7 $f7	# 7580
	lwi	$r8 $r6 4	# 7581
	flwi	$f11 $r8 0	# 7582
	fmul	$f10 $f10 $f11	# 7583
	fmul	$f11 $f8 $f8	# 7584
	flwi	$f12 $r8 1	# 7585
	fmul	$f11 $f11 $f12	# 7586
	fadd	$f10 $f10 $f11	# 7587
	fmul	$f11 $f9 $f9	# 7588
	flwi	$f12 $r8 2	# 7589
	fmul	$f11 $f11 $f12	# 7590
	fadd	$f10 $f10 $f11	# 7591
	lwi	$r8 $r6 3	# 7592
	bne	$r8 $r0 beq_else.90557	# 7593
	f2f	$f7 $f10	# 7594
	bnei	$r7 3 beqi_cont.90560	# 7595
	j	bnei_else.95394	# 7596
beq_else.90557:
	fmul	$f11 $f8 $f9	# 7597
	lwi	$r8 $r6 9	# 7598
	flwi	$f12 $r8 0	# 7599
	fmul	$f11 $f11 $f12	# 7600
	fadd	$f10 $f10 $f11	# 7601
	fmul	$f9 $f9 $f7	# 7602
	flwi	$f11 $r8 1	# 7603
	fmul	$f9 $f9 $f11	# 7604
	fadd	$f9 $f10 $f9	# 7605
	fmul	$f7 $f7 $f8	# 7606
	flwi	$f8 $r8 2	# 7607
	fmul	$f7 $f7 $f8	# 7608
	fadd	$f7 $f9 $f7	# 7609
	bnei	$r7 3 beqi_cont.90560	# 7610
bnei_else.95394:
	fsub	$f7 $f7 $f1	# 7611
beqi_cont.90560:
	lwi	$r6 $r6 6	# 7612
	fbgte	$f7 $f0 fblt_else.90561	# 7613
	bnei	$r6 1 bne_else.95392	# 7614
	j	fbgt_cont.90504	# 7615
fblt_else.90561:
	beq	$r6 $r0 fbgt_cont.90504	# 7616
bne_else.95392:
	addi	$r1 $r0 2	# 7617
	f2f	$f3 $f4	# 7618
	f2f	$f4 $f5	# 7619
	f2f	$f5 $f6	# 7620
	swi	$r31 $r30 -9	# 7621
	subi	$r30 $r30 10	# 7622
	jl	check_all_inside.2875	# 7623
	addi	$r30 $r30 10	# 7624
	lwi	$r31 $r30 -9	# 7625
	beq	$r1 $r0 fbgt_cont.90504	# 7626
beq_else.90567:
	flwi	$f3 $r30 -8	# 7627
	fswi	$f3 $r0 301	# 7628
	flwi	$f3 $r30 -7	# 7629
	fswi	$f3 $r0 298	# 7630
	flwi	$f3 $r30 -6	# 7631
	fswi	$f3 $r0 299	# 7632
	flwi	$f3 $r30 -5	# 7633
	fswi	$f3 $r0 300	# 7634
	lwi	$r1 $r30 -4	# 7635
	swi	$r1 $r0 297	# 7636
	lwi	$r1 $r30 -3	# 7637
	swi	$r1 $r0 302	# 7638
fbgt_cont.90504:
	lwi	$r1 $r30 -2	# 7639
	addi	$r1 $r1 1	# 7640
	lwi	$r2 $r30 -1	# 7641
	lwi	$r3 $r30 0	# 7642
	j	solve_each_element.2890	# 7643
beq_else.90439:
	flwi	$f3 $r0 303	# 7644
	swi	$r3 $r30 0	# 7645
	swi	$r2 $r30 -1	# 7646
	swi	$r1 $r30 -2	# 7647
	fblte	$f3 $f0 fbgt_cont.90570	# 7648
	flwi	$f4 $r0 301	# 7649
	fblte	$f4 $f3 fbgt_cont.90570	# 7650
	flui	$f4 $f4 15395	# 7651
	flli	$f4 $f4 -10486	# 7652
	fadd	$f3 $f3 $f4	# 7653
	flwi	$f4 $r3 0	# 7654
	fmul	$f4 $f4 $f3	# 7655
	flwi	$f5 $r0 277	# 7656
	fadd	$f4 $f4 $f5	# 7657
	flwi	$f5 $r3 1	# 7658
	fmul	$f5 $f5 $f3	# 7659
	flwi	$f6 $r0 278	# 7660
	fadd	$f5 $f5 $f6	# 7661
	flwi	$f6 $r3 2	# 7662
	fmul	$f6 $f6 $f3	# 7663
	flwi	$f7 $r0 279	# 7664
	fadd	$f6 $f6 $f7	# 7665
	lwi	$r6 $r2 0	# 7666
	swi	$r5 $r30 -3	# 7667
	swi	$r4 $r30 -4	# 7668
	fswi	$f6 $r30 -5	# 7669
	fswi	$f5 $r30 -6	# 7670
	fswi	$f4 $r30 -7	# 7671
	fswi	$f3 $r30 -8	# 7672
	beqi	$r6 -1 beq_else.90663	# 7673
	lwi	$r6 $r6 365	# 7674
	lwi	$r7 $r6 5	# 7675
	flwi	$f7 $r7 0	# 7676
	fsub	$f7 $f4 $f7	# 7677
	flwi	$f8 $r7 1	# 7678
	fsub	$f8 $f5 $f8	# 7679
	flwi	$f9 $r7 2	# 7680
	fsub	$f9 $f6 $f9	# 7681
	lwi	$r7 $r6 1	# 7682
	bnei	$r7 1 beqi_else.90575	# 7683
	fabs	$f7 $f7	# 7684
	lwi	$r7 $r6 4	# 7685
	flwi	$f10 $r7 0	# 7686
	fblte	$f10 $f7 bne_else.95390	# 7687
	fabs	$f7 $f8	# 7688
	flwi	$f8 $r7 1	# 7689
	fblte	$f8 $f7 bne_else.95390	# 7690
	fabs	$f7 $f9	# 7691
	flwi	$f8 $r7 2	# 7692
	fblte	$f8 $f7 bne_else.95390	# 7693
	lwi	$r6 $r6 6	# 7694
	bne	$r6 $r0 fbgt_cont.90570	# 7695
	j	bne_else.95385	# 7696
bne_else.95390:
	lwi	$r6 $r6 6	# 7697
	bne	$r6 $r0 bne_else.95385	# 7698
	j	fbgt_cont.90570	# 7699
beqi_else.90575:
	bnei	$r7 2 beqi_else.90587	# 7700
	lwi	$r7 $r6 4	# 7701
	flwi	$f10 $r7 0	# 7702
	fmul	$f7 $f10 $f7	# 7703
	flwi	$f10 $r7 1	# 7704
	fmul	$f8 $f10 $f8	# 7705
	fadd	$f7 $f7 $f8	# 7706
	flwi	$f8 $r7 2	# 7707
	fmul	$f8 $f8 $f9	# 7708
	fadd	$f7 $f7 $f8	# 7709
	lwi	$r6 $r6 6	# 7710
	fbgte	$f7 $f0 fblt_else.90589	# 7711
	bnei	$r6 1 bne_else.95385	# 7712
	j	fbgt_cont.90570	# 7713
fblt_else.90589:
	bne	$r6 $r0 bne_else.95385	# 7714
	j	fbgt_cont.90570	# 7715
beqi_else.90587:
	fmul	$f10 $f7 $f7	# 7716
	lwi	$r8 $r6 4	# 7717
	flwi	$f11 $r8 0	# 7718
	fmul	$f10 $f10 $f11	# 7719
	fmul	$f11 $f8 $f8	# 7720
	flwi	$f12 $r8 1	# 7721
	fmul	$f11 $f11 $f12	# 7722
	fadd	$f10 $f10 $f11	# 7723
	fmul	$f11 $f9 $f9	# 7724
	flwi	$f12 $r8 2	# 7725
	fmul	$f11 $f11 $f12	# 7726
	fadd	$f10 $f10 $f11	# 7727
	lwi	$r8 $r6 3	# 7728
	bne	$r8 $r0 beq_else.90593	# 7729
	f2f	$f7 $f10	# 7730
	bnei	$r7 3 beqi_cont.90596	# 7731
	j	bnei_else.95387	# 7732
beq_else.90593:
	fmul	$f11 $f8 $f9	# 7733
	lwi	$r8 $r6 9	# 7734
	flwi	$f12 $r8 0	# 7735
	fmul	$f11 $f11 $f12	# 7736
	fadd	$f10 $f10 $f11	# 7737
	fmul	$f9 $f9 $f7	# 7738
	flwi	$f11 $r8 1	# 7739
	fmul	$f9 $f9 $f11	# 7740
	fadd	$f9 $f10 $f9	# 7741
	fmul	$f7 $f7 $f8	# 7742
	flwi	$f8 $r8 2	# 7743
	fmul	$f7 $f7 $f8	# 7744
	fadd	$f7 $f9 $f7	# 7745
	bnei	$r7 3 beqi_cont.90596	# 7746
bnei_else.95387:
	fsub	$f7 $f7 $f1	# 7747
beqi_cont.90596:
	lwi	$r6 $r6 6	# 7748
	fbgte	$f7 $f0 fblt_else.90597	# 7749
	bnei	$r6 1 bne_else.95385	# 7750
	j	fbgt_cont.90570	# 7751
fblt_else.90597:
	beq	$r6 $r0 fbgt_cont.90570	# 7752
bne_else.95385:
	lwi	$r6 $r2 1	# 7753
	beqi	$r6 -1 beq_else.90663	# 7754
	lwi	$r6 $r6 365	# 7755
	lwi	$r7 $r6 5	# 7756
	flwi	$f7 $r7 0	# 7757
	fsub	$f7 $f4 $f7	# 7758
	flwi	$f8 $r7 1	# 7759
	fsub	$f8 $f5 $f8	# 7760
	flwi	$f9 $r7 2	# 7761
	fsub	$f9 $f6 $f9	# 7762
	lwi	$r7 $r6 1	# 7763
	bnei	$r7 1 beqi_else.90605	# 7764
	fabs	$f7 $f7	# 7765
	lwi	$r7 $r6 4	# 7766
	flwi	$f10 $r7 0	# 7767
	fblte	$f10 $f7 bne_else.95384	# 7768
	fabs	$f7 $f8	# 7769
	flwi	$f8 $r7 1	# 7770
	fblte	$f8 $f7 bne_else.95384	# 7771
	fabs	$f7 $f9	# 7772
	flwi	$f8 $r7 2	# 7773
	fblte	$f8 $f7 bne_else.95384	# 7774
	lwi	$r6 $r6 6	# 7775
	bne	$r6 $r0 fbgt_cont.90570	# 7776
	j	bne_else.95379	# 7777
bne_else.95384:
	lwi	$r6 $r6 6	# 7778
	bne	$r6 $r0 bne_else.95379	# 7779
	j	fbgt_cont.90570	# 7780
beqi_else.90605:
	bnei	$r7 2 beqi_else.90617	# 7781
	lwi	$r7 $r6 4	# 7782
	flwi	$f10 $r7 0	# 7783
	fmul	$f7 $f10 $f7	# 7784
	flwi	$f10 $r7 1	# 7785
	fmul	$f8 $f10 $f8	# 7786
	fadd	$f7 $f7 $f8	# 7787
	flwi	$f8 $r7 2	# 7788
	fmul	$f8 $f8 $f9	# 7789
	fadd	$f7 $f7 $f8	# 7790
	lwi	$r6 $r6 6	# 7791
	fbgte	$f7 $f0 fblt_else.90619	# 7792
	bnei	$r6 1 bne_else.95379	# 7793
	j	fbgt_cont.90570	# 7794
fblt_else.90619:
	bne	$r6 $r0 bne_else.95379	# 7795
	j	fbgt_cont.90570	# 7796
beqi_else.90617:
	fmul	$f10 $f7 $f7	# 7797
	lwi	$r8 $r6 4	# 7798
	flwi	$f11 $r8 0	# 7799
	fmul	$f10 $f10 $f11	# 7800
	fmul	$f11 $f8 $f8	# 7801
	flwi	$f12 $r8 1	# 7802
	fmul	$f11 $f11 $f12	# 7803
	fadd	$f10 $f10 $f11	# 7804
	fmul	$f11 $f9 $f9	# 7805
	flwi	$f12 $r8 2	# 7806
	fmul	$f11 $f11 $f12	# 7807
	fadd	$f10 $f10 $f11	# 7808
	lwi	$r8 $r6 3	# 7809
	bne	$r8 $r0 beq_else.90623	# 7810
	f2f	$f7 $f10	# 7811
	bnei	$r7 3 beqi_cont.90626	# 7812
	j	bnei_else.95381	# 7813
beq_else.90623:
	fmul	$f11 $f8 $f9	# 7814
	lwi	$r8 $r6 9	# 7815
	flwi	$f12 $r8 0	# 7816
	fmul	$f11 $f11 $f12	# 7817
	fadd	$f10 $f10 $f11	# 7818
	fmul	$f9 $f9 $f7	# 7819
	flwi	$f11 $r8 1	# 7820
	fmul	$f9 $f9 $f11	# 7821
	fadd	$f9 $f10 $f9	# 7822
	fmul	$f7 $f7 $f8	# 7823
	flwi	$f8 $r8 2	# 7824
	fmul	$f7 $f7 $f8	# 7825
	fadd	$f7 $f9 $f7	# 7826
	bnei	$r7 3 beqi_cont.90626	# 7827
bnei_else.95381:
	fsub	$f7 $f7 $f1	# 7828
beqi_cont.90626:
	lwi	$r6 $r6 6	# 7829
	fbgte	$f7 $f0 fblt_else.90627	# 7830
	bnei	$r6 1 bne_else.95379	# 7831
	j	fbgt_cont.90570	# 7832
fblt_else.90627:
	beq	$r6 $r0 fbgt_cont.90570	# 7833
bne_else.95379:
	lwi	$r6 $r2 2	# 7834
	beqi	$r6 -1 beq_else.90663	# 7835
	lwi	$r6 $r6 365	# 7836
	lwi	$r7 $r6 5	# 7837
	flwi	$f7 $r7 0	# 7838
	fsub	$f7 $f4 $f7	# 7839
	flwi	$f8 $r7 1	# 7840
	fsub	$f8 $f5 $f8	# 7841
	flwi	$f9 $r7 2	# 7842
	fsub	$f9 $f6 $f9	# 7843
	lwi	$r7 $r6 1	# 7844
	bnei	$r7 1 beqi_else.90635	# 7845
	fabs	$f7 $f7	# 7846
	lwi	$r7 $r6 4	# 7847
	flwi	$f10 $r7 0	# 7848
	fblte	$f10 $f7 bne_else.95378	# 7849
	fabs	$f7 $f8	# 7850
	flwi	$f8 $r7 1	# 7851
	fblte	$f8 $f7 bne_else.95378	# 7852
	fabs	$f7 $f9	# 7853
	flwi	$f8 $r7 2	# 7854
	fblte	$f8 $f7 bne_else.95378	# 7855
	lwi	$r6 $r6 6	# 7856
	bne	$r6 $r0 fbgt_cont.90570	# 7857
	j	bne_else.95373	# 7858
bne_else.95378:
	lwi	$r6 $r6 6	# 7859
	bne	$r6 $r0 bne_else.95373	# 7860
	j	fbgt_cont.90570	# 7861
beqi_else.90635:
	bnei	$r7 2 beqi_else.90647	# 7862
	lwi	$r7 $r6 4	# 7863
	flwi	$f10 $r7 0	# 7864
	fmul	$f7 $f10 $f7	# 7865
	flwi	$f10 $r7 1	# 7866
	fmul	$f8 $f10 $f8	# 7867
	fadd	$f7 $f7 $f8	# 7868
	flwi	$f8 $r7 2	# 7869
	fmul	$f8 $f8 $f9	# 7870
	fadd	$f7 $f7 $f8	# 7871
	lwi	$r6 $r6 6	# 7872
	fbgte	$f7 $f0 fblt_else.90649	# 7873
	bnei	$r6 1 bne_else.95373	# 7874
	j	fbgt_cont.90570	# 7875
fblt_else.90649:
	bne	$r6 $r0 bne_else.95373	# 7876
	j	fbgt_cont.90570	# 7877
beqi_else.90647:
	fmul	$f10 $f7 $f7	# 7878
	lwi	$r8 $r6 4	# 7879
	flwi	$f11 $r8 0	# 7880
	fmul	$f10 $f10 $f11	# 7881
	fmul	$f11 $f8 $f8	# 7882
	flwi	$f12 $r8 1	# 7883
	fmul	$f11 $f11 $f12	# 7884
	fadd	$f10 $f10 $f11	# 7885
	fmul	$f11 $f9 $f9	# 7886
	flwi	$f12 $r8 2	# 7887
	fmul	$f11 $f11 $f12	# 7888
	fadd	$f10 $f10 $f11	# 7889
	lwi	$r8 $r6 3	# 7890
	bne	$r8 $r0 beq_else.90653	# 7891
	f2f	$f7 $f10	# 7892
	bnei	$r7 3 beqi_cont.90656	# 7893
	j	bnei_else.95375	# 7894
beq_else.90653:
	fmul	$f11 $f8 $f9	# 7895
	lwi	$r8 $r6 9	# 7896
	flwi	$f12 $r8 0	# 7897
	fmul	$f11 $f11 $f12	# 7898
	fadd	$f10 $f10 $f11	# 7899
	fmul	$f9 $f9 $f7	# 7900
	flwi	$f11 $r8 1	# 7901
	fmul	$f9 $f9 $f11	# 7902
	fadd	$f9 $f10 $f9	# 7903
	fmul	$f7 $f7 $f8	# 7904
	flwi	$f8 $r8 2	# 7905
	fmul	$f7 $f7 $f8	# 7906
	fadd	$f7 $f9 $f7	# 7907
	bnei	$r7 3 beqi_cont.90656	# 7908
bnei_else.95375:
	fsub	$f7 $f7 $f1	# 7909
beqi_cont.90656:
	lwi	$r6 $r6 6	# 7910
	fbgte	$f7 $f0 fblt_else.90657	# 7911
	bnei	$r6 1 bne_else.95373	# 7912
	j	fbgt_cont.90570	# 7913
fblt_else.90657:
	beq	$r6 $r0 fbgt_cont.90570	# 7914
bne_else.95373:
	addi	$r1 $r0 3	# 7915
	f2f	$f3 $f4	# 7916
	f2f	$f4 $f5	# 7917
	f2f	$f5 $f6	# 7918
	swi	$r31 $r30 -9	# 7919
	subi	$r30 $r30 10	# 7920
	jl	check_all_inside.2875	# 7921
	addi	$r30 $r30 10	# 7922
	lwi	$r31 $r30 -9	# 7923
	beq	$r1 $r0 fbgt_cont.90570	# 7924
beq_else.90663:
	flwi	$f3 $r30 -8	# 7925
	fswi	$f3 $r0 301	# 7926
	flwi	$f3 $r30 -7	# 7927
	fswi	$f3 $r0 298	# 7928
	flwi	$f3 $r30 -6	# 7929
	fswi	$f3 $r0 299	# 7930
	flwi	$f3 $r30 -5	# 7931
	fswi	$f3 $r0 300	# 7932
	lwi	$r1 $r30 -4	# 7933
	swi	$r1 $r0 297	# 7934
	lwi	$r1 $r30 -3	# 7935
	swi	$r1 $r0 302	# 7936
fbgt_cont.90570:
	lwi	$r1 $r30 -2	# 7937
	addi	$r1 $r1 1	# 7938
	lwi	$r3 $r30 -1	# 7939
	lw	$r2 $r3 $r1	# 7940
	beqir	$r2 -1 $r31	# 7941
	lwi	$r4 $r2 365	# 7942
	flwi	$f3 $r0 277	# 7943
	lwi	$r5 $r4 5	# 7944
	flwi	$f4 $r5 0	# 7945
	fsub	$f3 $f3 $f4	# 7946
	flwi	$f4 $r0 278	# 7947
	flwi	$f5 $r5 1	# 7948
	fsub	$f4 $f4 $f5	# 7949
	flwi	$f5 $r0 279	# 7950
	flwi	$f6 $r5 2	# 7951
	fsub	$f5 $f5 $f6	# 7952
	lwi	$r5 $r4 1	# 7953
	bnei	$r5 1 beqi_else.90667	# 7954
	lwi	$r5 $r30 0	# 7955
	flwi	$f6 $r5 0	# 7956
	fbeq	$f6 $f0 bne_else.95371	# 7957
	lwi	$r6 $r4 4	# 7958
	lwi	$r7 $r4 6	# 7959
	fbgte	$f6 $f0 fblt_else.90671	# 7960
	addi	$r8 $r0 1	# 7961
	j	fblt_cont.90672	# 7962
fblt_else.90671:
	r2r	$r8 $r0	# 7963
fblt_cont.90672:
	flwi	$f6 $r6 0	# 7964
	bne	$r7 $r8 beq_cont.90674	# 7965
	fneg	$f6 $f6	# 7966
beq_cont.90674:
	fsub	$f6 $f6 $f3	# 7967
	flwi	$f7 $r5 0	# 7968
	finv	$f7 $f7	# 7969
	fmul	$f6 $f6 $f7	# 7970
	flwi	$f7 $r5 1	# 7971
	fmul	$f7 $f6 $f7	# 7972
	fadda	$f7 $f7 $f4	# 7973
	flwi	$f8 $r6 1	# 7974
	fblte	$f8 $f7 bne_else.95371	# 7975
	flwi	$f7 $r5 2	# 7976
	fmul	$f7 $f6 $f7	# 7977
	fadda	$f7 $f7 $f5	# 7978
	flwi	$f8 $r6 2	# 7979
	fblte	$f8 $f7 bne_else.95371	# 7980
	fswi	$f6 $r0 303	# 7981
	addi	$r4 $r0 1	# 7982
	j	beq_else.90723	# 7983
bne_else.95371:
	flwi	$f6 $r5 1	# 7984
	fbeq	$f6 $f0 bne_else.95370	# 7985
	lwi	$r6 $r4 4	# 7986
	lwi	$r7 $r4 6	# 7987
	fbgte	$f6 $f0 fblt_else.90683	# 7988
	addi	$r8 $r0 1	# 7989
	j	fblt_cont.90684	# 7990
fblt_else.90683:
	r2r	$r8 $r0	# 7991
fblt_cont.90684:
	flwi	$f6 $r6 1	# 7992
	bne	$r7 $r8 beq_cont.90686	# 7993
	fneg	$f6 $f6	# 7994
beq_cont.90686:
	fsub	$f6 $f6 $f4	# 7995
	flwi	$f7 $r5 1	# 7996
	finv	$f7 $f7	# 7997
	fmul	$f6 $f6 $f7	# 7998
	flwi	$f7 $r5 2	# 7999
	fmul	$f7 $f6 $f7	# 8000
	fadda	$f7 $f7 $f5	# 8001
	flwi	$f8 $r6 2	# 8002
	fblte	$f8 $f7 bne_else.95370	# 8003
	flwi	$f7 $r5 0	# 8004
	fmul	$f7 $f6 $f7	# 8005
	fadda	$f7 $f7 $f3	# 8006
	flwi	$f8 $r6 0	# 8007
	fblte	$f8 $f7 bne_else.95370	# 8008
	fswi	$f6 $r0 303	# 8009
	addi	$r4 $r0 2	# 8010
	j	beq_else.90723	# 8011
bne_else.95370:
	flwi	$f6 $r5 2	# 8012
	fbeq	$f6 $f0 bne_else.95365	# 8013
	lwi	$r6 $r4 4	# 8014
	lwi	$r4 $r4 6	# 8015
	fbgte	$f6 $f0 fblt_else.90695	# 8016
	addi	$r7 $r0 1	# 8017
	j	fblt_cont.90696	# 8018
fblt_else.90695:
	r2r	$r7 $r0	# 8019
fblt_cont.90696:
	flwi	$f6 $r6 2	# 8020
	bne	$r4 $r7 beq_cont.90698	# 8021
	fneg	$f6 $f6	# 8022
beq_cont.90698:
	fsub	$f5 $f6 $f5	# 8023
	flwi	$f6 $r5 2	# 8024
	finv	$f6 $f6	# 8025
	fmul	$f5 $f5 $f6	# 8026
	flwi	$f6 $r5 0	# 8027
	fmul	$f6 $f5 $f6	# 8028
	fadda	$f3 $f6 $f3	# 8029
	flwi	$f6 $r6 0	# 8030
	fblte	$f6 $f3 bne_else.95365	# 8031
	flwi	$f3 $r5 1	# 8032
	fmul	$f3 $f5 $f3	# 8033
	fadda	$f3 $f3 $f4	# 8034
	flwi	$f4 $r6 1	# 8035
	fblte	$f4 $f3 bne_else.95365	# 8036
	fswi	$f5 $r0 303	# 8037
	addi	$r4 $r0 3	# 8038
	j	beq_else.90723	# 8039
beqi_else.90667:
	bnei	$r5 2 beqi_else.90705	# 8040
	lwi	$r4 $r4 4	# 8041
	lwi	$r5 $r30 0	# 8042
	flwi	$f6 $r5 0	# 8043
	flwi	$f7 $r4 0	# 8044
	fmul	$f6 $f6 $f7	# 8045
	flwi	$f7 $r5 1	# 8046
	flwi	$f8 $r4 1	# 8047
	fmul	$f7 $f7 $f8	# 8048
	fadd	$f6 $f6 $f7	# 8049
	flwi	$f7 $r5 2	# 8050
	flwi	$f8 $r4 2	# 8051
	fmul	$f7 $f7 $f8	# 8052
	fadd	$f6 $f6 $f7	# 8053
	fblte	$f6 $f0 bne_else.95365	# 8054
	flwi	$f7 $r4 0	# 8055
	fmul	$f3 $f7 $f3	# 8056
	flwi	$f7 $r4 1	# 8057
	fmul	$f4 $f7 $f4	# 8058
	fadd	$f3 $f3 $f4	# 8059
	flwi	$f4 $r4 2	# 8060
	fmul	$f4 $f4 $f5	# 8061
	faddn	$f3 $f3 $f4	# 8062
	finv	$f4 $f6	# 8063
	fmul	$f3 $f3 $f4	# 8064
	fswi	$f3 $r0 303	# 8065
	addi	$r4 $r0 1	# 8066
	j	beq_else.90723	# 8067
beqi_else.90705:
	lwi	$r6 $r30 0	# 8068
	flwi	$f6 $r6 0	# 8069
	flwi	$f7 $r6 1	# 8070
	flwi	$f8 $r6 2	# 8071
	fmul	$f9 $f6 $f6	# 8072
	lwi	$r7 $r4 4	# 8073
	flwi	$f10 $r7 0	# 8074
	fmul	$f9 $f9 $f10	# 8075
	fmul	$f10 $f7 $f7	# 8076
	flwi	$f11 $r7 1	# 8077
	fmul	$f10 $f10 $f11	# 8078
	fadd	$f9 $f9 $f10	# 8079
	fmul	$f10 $f8 $f8	# 8080
	flwi	$f11 $r7 2	# 8081
	fmul	$f10 $f10 $f11	# 8082
	fadd	$f9 $f9 $f10	# 8083
	lwi	$r8 $r4 3	# 8084
	bne	$r8 $r0 beq_else.90709	# 8085
	f2f	$f6 $f9	# 8086
	fbne	$f9 $f0 fbeq_else.90711	# 8087
	j	bne_else.95365	# 8088
beq_else.90709:
	fmul	$f10 $f7 $f8	# 8089
	lwi	$r9 $r4 9	# 8090
	flwi	$f11 $r9 0	# 8091
	fmul	$f10 $f10 $f11	# 8092
	fadd	$f9 $f9 $f10	# 8093
	fmul	$f8 $f8 $f6	# 8094
	flwi	$f10 $r9 1	# 8095
	fmul	$f8 $f8 $f10	# 8096
	fadd	$f8 $f9 $f8	# 8097
	fmul	$f6 $f6 $f7	# 8098
	flwi	$f7 $r9 2	# 8099
	fmul	$f6 $f6 $f7	# 8100
	fadd	$f6 $f8 $f6	# 8101
	fbeq	$f6 $f0 bne_else.95365	# 8102
fbeq_else.90711:
	flwi	$f7 $r6 0	# 8103
	flwi	$f8 $r6 1	# 8104
	flwi	$f9 $r6 2	# 8105
	fmul	$f10 $f7 $f3	# 8106
	flwi	$f11 $r7 0	# 8107
	fmul	$f10 $f10 $f11	# 8108
	fmul	$f11 $f8 $f4	# 8109
	flwi	$f12 $r7 1	# 8110
	fmul	$f11 $f11 $f12	# 8111
	fadd	$f10 $f10 $f11	# 8112
	fmul	$f11 $f9 $f5	# 8113
	flwi	$f12 $r7 2	# 8114
	fmul	$f11 $f11 $f12	# 8115
	fadd	$f10 $f10 $f11	# 8116
	bne	$r8 $r0 beq_else.90713	# 8117
	f2f	$f7 $f10	# 8118
	j	beq_cont.90714	# 8119
beq_else.90713:
	fmul	$f11 $f9 $f4	# 8120
	fmul	$f12 $f8 $f5	# 8121
	fadd	$f11 $f11 $f12	# 8122
	lwi	$r9 $r4 9	# 8123
	flwi	$f12 $r9 0	# 8124
	fmul	$f11 $f11 $f12	# 8125
	fmul	$f12 $f7 $f5	# 8126
	fmul	$f9 $f9 $f3	# 8127
	fadd	$f9 $f12 $f9	# 8128
	flwi	$f12 $r9 1	# 8129
	fmul	$f9 $f9 $f12	# 8130
	fadd	$f9 $f11 $f9	# 8131
	fmul	$f7 $f7 $f4	# 8132
	fmul	$f8 $f8 $f3	# 8133
	fadd	$f7 $f7 $f8	# 8134
	flwi	$f8 $r9 2	# 8135
	fmul	$f7 $f7 $f8	# 8136
	fadd	$f7 $f9 $f7	# 8137
	flui	$f8 $f0 16128	# 8138
	fmul	$f7 $f7 $f8	# 8139
	fadd	$f7 $f10 $f7	# 8140
beq_cont.90714:
	fmul	$f8 $f3 $f3	# 8141
	flwi	$f9 $r7 0	# 8142
	fmul	$f8 $f8 $f9	# 8143
	fmul	$f9 $f4 $f4	# 8144
	flwi	$f10 $r7 1	# 8145
	fmul	$f9 $f9 $f10	# 8146
	fadd	$f8 $f8 $f9	# 8147
	fmul	$f9 $f5 $f5	# 8148
	flwi	$f10 $r7 2	# 8149
	fmul	$f9 $f9 $f10	# 8150
	fadd	$f8 $f8 $f9	# 8151
	bne	$r8 $r0 beq_else.90715	# 8152
	f2f	$f3 $f8	# 8153
	bnei	$r5 3 beqi_cont.90718	# 8154
	j	bnei_else.95366	# 8155
beq_else.90715:
	fmul	$f9 $f4 $f5	# 8156
	lwi	$r7 $r4 9	# 8157
	flwi	$f10 $r7 0	# 8158
	fmul	$f9 $f9 $f10	# 8159
	fadd	$f8 $f8 $f9	# 8160
	fmul	$f5 $f5 $f3	# 8161
	flwi	$f9 $r7 1	# 8162
	fmul	$f5 $f5 $f9	# 8163
	fadd	$f5 $f8 $f5	# 8164
	fmul	$f3 $f3 $f4	# 8165
	flwi	$f4 $r7 2	# 8166
	fmul	$f3 $f3 $f4	# 8167
	fadd	$f3 $f5 $f3	# 8168
	bnei	$r5 3 beqi_cont.90718	# 8169
bnei_else.95366:
	fsub	$f3 $f3 $f1	# 8170
beqi_cont.90718:
	fmul	$f4 $f7 $f7	# 8171
	fmul	$f3 $f6 $f3	# 8172
	fsub	$f3 $f4 $f3	# 8173
	fblte	$f3 $f0 bne_else.95365	# 8174
	sqrt	$f3 $f3	# 8175
	lwi	$r4 $r4 6	# 8176
	bne	$r4 $r0 beq_cont.90722	# 8177
	fneg	$f3 $f3	# 8178
beq_cont.90722:
	fsub	$f3 $f3 $f7	# 8179
	finv	$f4 $f6	# 8180
	fmul	$f3 $f3 $f4	# 8181
	fswi	$f3 $r0 303	# 8182
	addi	$r4 $r0 1	# 8183
	j	beq_else.90723	# 8184
bne_else.95365:
	lwi	$r2 $r2 365	# 8185
	lwi	$r2 $r2 6	# 8186
	beqr	$r2 $r0 $r31	# 8187
	addi	$r1 $r1 1	# 8188
	lwi	$r2 $r30 0	# 8189
	r2r	$r27 $r3	# 8190
	r2r	$r3 $r2	# 8191
	r2r	$r2 $r27	# 8192
	j	solve_each_element.2890	# 8193
beq_else.90723:
	flwi	$f3 $r0 303	# 8194
	swi	$r1 $r30 -3	# 8195
	fblte	$f3 $f0 fbgt_cont.90727	# 8196
	flwi	$f4 $r0 301	# 8197
	fblte	$f4 $f3 fbgt_cont.90727	# 8198
	flui	$f4 $f4 15395	# 8199
	flli	$f4 $f4 -10486	# 8200
	fadd	$f3 $f3 $f4	# 8201
	lwi	$r5 $r30 0	# 8202
	flwi	$f4 $r5 0	# 8203
	fmul	$f4 $f4 $f3	# 8204
	flwi	$f5 $r0 277	# 8205
	fadd	$f4 $f4 $f5	# 8206
	flwi	$f5 $r5 1	# 8207
	fmul	$f5 $f5 $f3	# 8208
	flwi	$f6 $r0 278	# 8209
	fadd	$f5 $f5 $f6	# 8210
	flwi	$f6 $r5 2	# 8211
	fmul	$f6 $f6 $f3	# 8212
	flwi	$f7 $r0 279	# 8213
	fadd	$f6 $f6 $f7	# 8214
	lwi	$r6 $r3 0	# 8215
	swi	$r4 $r30 -4	# 8216
	swi	$r2 $r30 -5	# 8217
	fswi	$f6 $r30 -6	# 8218
	fswi	$f5 $r30 -7	# 8219
	fswi	$f4 $r30 -8	# 8220
	fswi	$f3 $r30 -9	# 8221
	beqi	$r6 -1 beq_else.90790	# 8222
	lwi	$r6 $r6 365	# 8223
	lwi	$r7 $r6 5	# 8224
	flwi	$f7 $r7 0	# 8225
	fsub	$f7 $f4 $f7	# 8226
	flwi	$f8 $r7 1	# 8227
	fsub	$f8 $f5 $f8	# 8228
	flwi	$f9 $r7 2	# 8229
	fsub	$f9 $f6 $f9	# 8230
	lwi	$r7 $r6 1	# 8231
	bnei	$r7 1 beqi_else.90732	# 8232
	fabs	$f7 $f7	# 8233
	lwi	$r7 $r6 4	# 8234
	flwi	$f10 $r7 0	# 8235
	fblte	$f10 $f7 bne_else.95364	# 8236
	fabs	$f7 $f8	# 8237
	flwi	$f8 $r7 1	# 8238
	fblte	$f8 $f7 bne_else.95364	# 8239
	fabs	$f7 $f9	# 8240
	flwi	$f8 $r7 2	# 8241
	fblte	$f8 $f7 bne_else.95364	# 8242
	lwi	$r6 $r6 6	# 8243
	bne	$r6 $r0 fbgt_cont.90727	# 8244
	j	bne_else.95359	# 8245
bne_else.95364:
	lwi	$r6 $r6 6	# 8246
	bne	$r6 $r0 bne_else.95359	# 8247
	j	fbgt_cont.90727	# 8248
beqi_else.90732:
	bnei	$r7 2 beqi_else.90744	# 8249
	lwi	$r7 $r6 4	# 8250
	flwi	$f10 $r7 0	# 8251
	fmul	$f7 $f10 $f7	# 8252
	flwi	$f10 $r7 1	# 8253
	fmul	$f8 $f10 $f8	# 8254
	fadd	$f7 $f7 $f8	# 8255
	flwi	$f8 $r7 2	# 8256
	fmul	$f8 $f8 $f9	# 8257
	fadd	$f7 $f7 $f8	# 8258
	lwi	$r6 $r6 6	# 8259
	fbgte	$f7 $f0 fblt_else.90746	# 8260
	bnei	$r6 1 bne_else.95359	# 8261
	j	fbgt_cont.90727	# 8262
fblt_else.90746:
	bne	$r6 $r0 bne_else.95359	# 8263
	j	fbgt_cont.90727	# 8264
beqi_else.90744:
	fmul	$f10 $f7 $f7	# 8265
	lwi	$r8 $r6 4	# 8266
	flwi	$f11 $r8 0	# 8267
	fmul	$f10 $f10 $f11	# 8268
	fmul	$f11 $f8 $f8	# 8269
	flwi	$f12 $r8 1	# 8270
	fmul	$f11 $f11 $f12	# 8271
	fadd	$f10 $f10 $f11	# 8272
	fmul	$f11 $f9 $f9	# 8273
	flwi	$f12 $r8 2	# 8274
	fmul	$f11 $f11 $f12	# 8275
	fadd	$f10 $f10 $f11	# 8276
	lwi	$r8 $r6 3	# 8277
	bne	$r8 $r0 beq_else.90750	# 8278
	f2f	$f7 $f10	# 8279
	bnei	$r7 3 beqi_cont.90753	# 8280
	j	bnei_else.95361	# 8281
beq_else.90750:
	fmul	$f11 $f8 $f9	# 8282
	lwi	$r8 $r6 9	# 8283
	flwi	$f12 $r8 0	# 8284
	fmul	$f11 $f11 $f12	# 8285
	fadd	$f10 $f10 $f11	# 8286
	fmul	$f9 $f9 $f7	# 8287
	flwi	$f11 $r8 1	# 8288
	fmul	$f9 $f9 $f11	# 8289
	fadd	$f9 $f10 $f9	# 8290
	fmul	$f7 $f7 $f8	# 8291
	flwi	$f8 $r8 2	# 8292
	fmul	$f7 $f7 $f8	# 8293
	fadd	$f7 $f9 $f7	# 8294
	bnei	$r7 3 beqi_cont.90753	# 8295
bnei_else.95361:
	fsub	$f7 $f7 $f1	# 8296
beqi_cont.90753:
	lwi	$r6 $r6 6	# 8297
	fbgte	$f7 $f0 fblt_else.90754	# 8298
	bnei	$r6 1 bne_else.95359	# 8299
	j	fbgt_cont.90727	# 8300
fblt_else.90754:
	beq	$r6 $r0 fbgt_cont.90727	# 8301
bne_else.95359:
	lwi	$r6 $r3 1	# 8302
	beqi	$r6 -1 beq_else.90790	# 8303
	lwi	$r6 $r6 365	# 8304
	lwi	$r7 $r6 5	# 8305
	flwi	$f7 $r7 0	# 8306
	fsub	$f7 $f4 $f7	# 8307
	flwi	$f8 $r7 1	# 8308
	fsub	$f8 $f5 $f8	# 8309
	flwi	$f9 $r7 2	# 8310
	fsub	$f9 $f6 $f9	# 8311
	lwi	$r7 $r6 1	# 8312
	bnei	$r7 1 beqi_else.90762	# 8313
	fabs	$f7 $f7	# 8314
	lwi	$r7 $r6 4	# 8315
	flwi	$f10 $r7 0	# 8316
	fblte	$f10 $f7 bne_else.95358	# 8317
	fabs	$f7 $f8	# 8318
	flwi	$f8 $r7 1	# 8319
	fblte	$f8 $f7 bne_else.95358	# 8320
	fabs	$f7 $f9	# 8321
	flwi	$f8 $r7 2	# 8322
	fblte	$f8 $f7 bne_else.95358	# 8323
	lwi	$r6 $r6 6	# 8324
	bne	$r6 $r0 fbgt_cont.90727	# 8325
	j	bne_else.95353	# 8326
bne_else.95358:
	lwi	$r6 $r6 6	# 8327
	bne	$r6 $r0 bne_else.95353	# 8328
	j	fbgt_cont.90727	# 8329
beqi_else.90762:
	bnei	$r7 2 beqi_else.90774	# 8330
	lwi	$r7 $r6 4	# 8331
	flwi	$f10 $r7 0	# 8332
	fmul	$f7 $f10 $f7	# 8333
	flwi	$f10 $r7 1	# 8334
	fmul	$f8 $f10 $f8	# 8335
	fadd	$f7 $f7 $f8	# 8336
	flwi	$f8 $r7 2	# 8337
	fmul	$f8 $f8 $f9	# 8338
	fadd	$f7 $f7 $f8	# 8339
	lwi	$r6 $r6 6	# 8340
	fbgte	$f7 $f0 fblt_else.90776	# 8341
	bnei	$r6 1 bne_else.95353	# 8342
	j	fbgt_cont.90727	# 8343
fblt_else.90776:
	bne	$r6 $r0 bne_else.95353	# 8344
	j	fbgt_cont.90727	# 8345
beqi_else.90774:
	fmul	$f10 $f7 $f7	# 8346
	lwi	$r8 $r6 4	# 8347
	flwi	$f11 $r8 0	# 8348
	fmul	$f10 $f10 $f11	# 8349
	fmul	$f11 $f8 $f8	# 8350
	flwi	$f12 $r8 1	# 8351
	fmul	$f11 $f11 $f12	# 8352
	fadd	$f10 $f10 $f11	# 8353
	fmul	$f11 $f9 $f9	# 8354
	flwi	$f12 $r8 2	# 8355
	fmul	$f11 $f11 $f12	# 8356
	fadd	$f10 $f10 $f11	# 8357
	lwi	$r8 $r6 3	# 8358
	bne	$r8 $r0 beq_else.90780	# 8359
	f2f	$f7 $f10	# 8360
	bnei	$r7 3 beqi_cont.90783	# 8361
	j	bnei_else.95355	# 8362
beq_else.90780:
	fmul	$f11 $f8 $f9	# 8363
	lwi	$r8 $r6 9	# 8364
	flwi	$f12 $r8 0	# 8365
	fmul	$f11 $f11 $f12	# 8366
	fadd	$f10 $f10 $f11	# 8367
	fmul	$f9 $f9 $f7	# 8368
	flwi	$f11 $r8 1	# 8369
	fmul	$f9 $f9 $f11	# 8370
	fadd	$f9 $f10 $f9	# 8371
	fmul	$f7 $f7 $f8	# 8372
	flwi	$f8 $r8 2	# 8373
	fmul	$f7 $f7 $f8	# 8374
	fadd	$f7 $f9 $f7	# 8375
	bnei	$r7 3 beqi_cont.90783	# 8376
bnei_else.95355:
	fsub	$f7 $f7 $f1	# 8377
beqi_cont.90783:
	lwi	$r6 $r6 6	# 8378
	fbgte	$f7 $f0 fblt_else.90784	# 8379
	bnei	$r6 1 bne_else.95353	# 8380
	j	fbgt_cont.90727	# 8381
fblt_else.90784:
	beq	$r6 $r0 fbgt_cont.90727	# 8382
bne_else.95353:
	r2r	$r2 $r3	# 8383
	addi	$r1 $r0 2	# 8384
	f2f	$f3 $f4	# 8385
	f2f	$f4 $f5	# 8386
	f2f	$f5 $f6	# 8387
	swi	$r31 $r30 -10	# 8388
	subi	$r30 $r30 11	# 8389
	jl	check_all_inside.2875	# 8390
	addi	$r30 $r30 11	# 8391
	lwi	$r31 $r30 -10	# 8392
	beq	$r1 $r0 fbgt_cont.90727	# 8393
beq_else.90790:
	flwi	$f3 $r30 -9	# 8394
	fswi	$f3 $r0 301	# 8395
	flwi	$f3 $r30 -8	# 8396
	fswi	$f3 $r0 298	# 8397
	flwi	$f3 $r30 -7	# 8398
	fswi	$f3 $r0 299	# 8399
	flwi	$f3 $r30 -6	# 8400
	fswi	$f3 $r0 300	# 8401
	lwi	$r1 $r30 -5	# 8402
	swi	$r1 $r0 297	# 8403
	lwi	$r1 $r30 -4	# 8404
	swi	$r1 $r0 302	# 8405
fbgt_cont.90727:
	lwi	$r1 $r30 -3	# 8406
	addi	$r1 $r1 1	# 8407
	lwi	$r2 $r30 -1	# 8408
	lwi	$r3 $r30 0	# 8409
	j	solve_each_element.2890	# 8410
solve_one_or_network.2894:
	lw	$r4 $r2 $r1	# 8411
	beqir	$r4 -1 $r31	# 8412
	lwi	$r4 $r4 305	# 8413
	lwi	$r5 $r4 0	# 8414
	swi	$r3 $r30 0	# 8415
	swi	$r2 $r30 -1	# 8416
	swi	$r1 $r30 -2	# 8417
	beqi	$r5 -1 beqi_cont.90795	# 8418
	lwi	$r6 $r5 365	# 8419
	flwi	$f3 $r0 277	# 8420
	lwi	$r7 $r6 5	# 8421
	flwi	$f4 $r7 0	# 8422
	fsub	$f3 $f3 $f4	# 8423
	flwi	$f4 $r0 278	# 8424
	flwi	$f5 $r7 1	# 8425
	fsub	$f4 $f4 $f5	# 8426
	flwi	$f5 $r0 279	# 8427
	flwi	$f6 $r7 2	# 8428
	fsub	$f5 $f5 $f6	# 8429
	lwi	$r7 $r6 1	# 8430
	bnei	$r7 1 beqi_else.90796	# 8431
	flwi	$f6 $r3 0	# 8432
	fbeq	$f6 $f0 bne_else.95351	# 8433
	lwi	$r7 $r6 4	# 8434
	lwi	$r8 $r6 6	# 8435
	fbgte	$f6 $f0 fblt_else.90800	# 8436
	addi	$r9 $r0 1	# 8437
	j	fblt_cont.90801	# 8438
fblt_else.90800:
	r2r	$r9 $r0	# 8439
fblt_cont.90801:
	flwi	$f6 $r7 0	# 8440
	bne	$r8 $r9 beq_cont.90803	# 8441
	fneg	$f6 $f6	# 8442
beq_cont.90803:
	fsub	$f6 $f6 $f3	# 8443
	flwi	$f7 $r3 0	# 8444
	finv	$f7 $f7	# 8445
	fmul	$f6 $f6 $f7	# 8446
	flwi	$f7 $r3 1	# 8447
	fmul	$f7 $f6 $f7	# 8448
	fadda	$f7 $f7 $f4	# 8449
	flwi	$f8 $r7 1	# 8450
	fblte	$f8 $f7 bne_else.95351	# 8451
	flwi	$f7 $r3 2	# 8452
	fmul	$f7 $f6 $f7	# 8453
	fadda	$f7 $f7 $f5	# 8454
	flwi	$f8 $r7 2	# 8455
	fblte	$f8 $f7 bne_else.95351	# 8456
	fswi	$f6 $r0 303	# 8457
	addi	$r6 $r0 1	# 8458
	j	beq_else.90852	# 8459
bne_else.95351:
	flwi	$f6 $r3 1	# 8460
	fbeq	$f6 $f0 bne_else.95350	# 8461
	lwi	$r7 $r6 4	# 8462
	lwi	$r8 $r6 6	# 8463
	fbgte	$f6 $f0 fblt_else.90812	# 8464
	addi	$r9 $r0 1	# 8465
	j	fblt_cont.90813	# 8466
fblt_else.90812:
	r2r	$r9 $r0	# 8467
fblt_cont.90813:
	flwi	$f6 $r7 1	# 8468
	bne	$r8 $r9 beq_cont.90815	# 8469
	fneg	$f6 $f6	# 8470
beq_cont.90815:
	fsub	$f6 $f6 $f4	# 8471
	flwi	$f7 $r3 1	# 8472
	finv	$f7 $f7	# 8473
	fmul	$f6 $f6 $f7	# 8474
	flwi	$f7 $r3 2	# 8475
	fmul	$f7 $f6 $f7	# 8476
	fadda	$f7 $f7 $f5	# 8477
	flwi	$f8 $r7 2	# 8478
	fblte	$f8 $f7 bne_else.95350	# 8479
	flwi	$f7 $r3 0	# 8480
	fmul	$f7 $f6 $f7	# 8481
	fadda	$f7 $f7 $f3	# 8482
	flwi	$f8 $r7 0	# 8483
	fblte	$f8 $f7 bne_else.95350	# 8484
	fswi	$f6 $r0 303	# 8485
	addi	$r6 $r0 2	# 8486
	j	beq_else.90852	# 8487
bne_else.95350:
	flwi	$f6 $r3 2	# 8488
	fbeq	$f6 $f0 bne_else.95345	# 8489
	lwi	$r7 $r6 4	# 8490
	lwi	$r6 $r6 6	# 8491
	fbgte	$f6 $f0 fblt_else.90824	# 8492
	addi	$r8 $r0 1	# 8493
	j	fblt_cont.90825	# 8494
fblt_else.90824:
	r2r	$r8 $r0	# 8495
fblt_cont.90825:
	flwi	$f6 $r7 2	# 8496
	bne	$r6 $r8 beq_cont.90827	# 8497
	fneg	$f6 $f6	# 8498
beq_cont.90827:
	fsub	$f5 $f6 $f5	# 8499
	flwi	$f6 $r3 2	# 8500
	finv	$f6 $f6	# 8501
	fmul	$f5 $f5 $f6	# 8502
	flwi	$f6 $r3 0	# 8503
	fmul	$f6 $f5 $f6	# 8504
	fadda	$f3 $f6 $f3	# 8505
	flwi	$f6 $r7 0	# 8506
	fblte	$f6 $f3 bne_else.95345	# 8507
	flwi	$f3 $r3 1	# 8508
	fmul	$f3 $f5 $f3	# 8509
	fadda	$f3 $f3 $f4	# 8510
	flwi	$f4 $r7 1	# 8511
	fblte	$f4 $f3 bne_else.95345	# 8512
	fswi	$f5 $r0 303	# 8513
	addi	$r6 $r0 3	# 8514
	j	beq_else.90852	# 8515
beqi_else.90796:
	bnei	$r7 2 beqi_else.90834	# 8516
	lwi	$r6 $r6 4	# 8517
	flwi	$f6 $r3 0	# 8518
	flwi	$f7 $r6 0	# 8519
	fmul	$f6 $f6 $f7	# 8520
	flwi	$f7 $r3 1	# 8521
	flwi	$f8 $r6 1	# 8522
	fmul	$f7 $f7 $f8	# 8523
	fadd	$f6 $f6 $f7	# 8524
	flwi	$f7 $r3 2	# 8525
	flwi	$f8 $r6 2	# 8526
	fmul	$f7 $f7 $f8	# 8527
	fadd	$f6 $f6 $f7	# 8528
	fblte	$f6 $f0 bne_else.95345	# 8529
	flwi	$f7 $r6 0	# 8530
	fmul	$f3 $f7 $f3	# 8531
	flwi	$f7 $r6 1	# 8532
	fmul	$f4 $f7 $f4	# 8533
	fadd	$f3 $f3 $f4	# 8534
	flwi	$f4 $r6 2	# 8535
	fmul	$f4 $f4 $f5	# 8536
	faddn	$f3 $f3 $f4	# 8537
	finv	$f4 $f6	# 8538
	fmul	$f3 $f3 $f4	# 8539
	fswi	$f3 $r0 303	# 8540
	addi	$r6 $r0 1	# 8541
	j	beq_else.90852	# 8542
beqi_else.90834:
	flwi	$f6 $r3 0	# 8543
	flwi	$f7 $r3 1	# 8544
	flwi	$f8 $r3 2	# 8545
	fmul	$f9 $f6 $f6	# 8546
	lwi	$r8 $r6 4	# 8547
	flwi	$f10 $r8 0	# 8548
	fmul	$f9 $f9 $f10	# 8549
	fmul	$f10 $f7 $f7	# 8550
	flwi	$f11 $r8 1	# 8551
	fmul	$f10 $f10 $f11	# 8552
	fadd	$f9 $f9 $f10	# 8553
	fmul	$f10 $f8 $f8	# 8554
	flwi	$f11 $r8 2	# 8555
	fmul	$f10 $f10 $f11	# 8556
	fadd	$f9 $f9 $f10	# 8557
	lwi	$r9 $r6 3	# 8558
	bne	$r9 $r0 beq_else.90838	# 8559
	f2f	$f6 $f9	# 8560
	fbne	$f9 $f0 fbeq_else.90840	# 8561
	j	bne_else.95345	# 8562
beq_else.90838:
	fmul	$f10 $f7 $f8	# 8563
	lwi	$r10 $r6 9	# 8564
	flwi	$f11 $r10 0	# 8565
	fmul	$f10 $f10 $f11	# 8566
	fadd	$f9 $f9 $f10	# 8567
	fmul	$f8 $f8 $f6	# 8568
	flwi	$f10 $r10 1	# 8569
	fmul	$f8 $f8 $f10	# 8570
	fadd	$f8 $f9 $f8	# 8571
	fmul	$f6 $f6 $f7	# 8572
	flwi	$f7 $r10 2	# 8573
	fmul	$f6 $f6 $f7	# 8574
	fadd	$f6 $f8 $f6	# 8575
	fbeq	$f6 $f0 bne_else.95345	# 8576
fbeq_else.90840:
	flwi	$f7 $r3 0	# 8577
	flwi	$f8 $r3 1	# 8578
	flwi	$f9 $r3 2	# 8579
	fmul	$f10 $f7 $f3	# 8580
	flwi	$f11 $r8 0	# 8581
	fmul	$f10 $f10 $f11	# 8582
	fmul	$f11 $f8 $f4	# 8583
	flwi	$f12 $r8 1	# 8584
	fmul	$f11 $f11 $f12	# 8585
	fadd	$f10 $f10 $f11	# 8586
	fmul	$f11 $f9 $f5	# 8587
	flwi	$f12 $r8 2	# 8588
	fmul	$f11 $f11 $f12	# 8589
	fadd	$f10 $f10 $f11	# 8590
	bne	$r9 $r0 beq_else.90842	# 8591
	f2f	$f7 $f10	# 8592
	j	beq_cont.90843	# 8593
beq_else.90842:
	fmul	$f11 $f9 $f4	# 8594
	fmul	$f12 $f8 $f5	# 8595
	fadd	$f11 $f11 $f12	# 8596
	lwi	$r10 $r6 9	# 8597
	flwi	$f12 $r10 0	# 8598
	fmul	$f11 $f11 $f12	# 8599
	fmul	$f12 $f7 $f5	# 8600
	fmul	$f9 $f9 $f3	# 8601
	fadd	$f9 $f12 $f9	# 8602
	flwi	$f12 $r10 1	# 8603
	fmul	$f9 $f9 $f12	# 8604
	fadd	$f9 $f11 $f9	# 8605
	fmul	$f7 $f7 $f4	# 8606
	fmul	$f8 $f8 $f3	# 8607
	fadd	$f7 $f7 $f8	# 8608
	flwi	$f8 $r10 2	# 8609
	fmul	$f7 $f7 $f8	# 8610
	fadd	$f7 $f9 $f7	# 8611
	flui	$f8 $f0 16128	# 8612
	fmul	$f7 $f7 $f8	# 8613
	fadd	$f7 $f10 $f7	# 8614
beq_cont.90843:
	fmul	$f8 $f3 $f3	# 8615
	flwi	$f9 $r8 0	# 8616
	fmul	$f8 $f8 $f9	# 8617
	fmul	$f9 $f4 $f4	# 8618
	flwi	$f10 $r8 1	# 8619
	fmul	$f9 $f9 $f10	# 8620
	fadd	$f8 $f8 $f9	# 8621
	fmul	$f9 $f5 $f5	# 8622
	flwi	$f10 $r8 2	# 8623
	fmul	$f9 $f9 $f10	# 8624
	fadd	$f8 $f8 $f9	# 8625
	bne	$r9 $r0 beq_else.90844	# 8626
	f2f	$f3 $f8	# 8627
	bnei	$r7 3 beqi_cont.90847	# 8628
	j	bnei_else.95346	# 8629
beq_else.90844:
	fmul	$f9 $f4 $f5	# 8630
	lwi	$r8 $r6 9	# 8631
	flwi	$f10 $r8 0	# 8632
	fmul	$f9 $f9 $f10	# 8633
	fadd	$f8 $f8 $f9	# 8634
	fmul	$f5 $f5 $f3	# 8635
	flwi	$f9 $r8 1	# 8636
	fmul	$f5 $f5 $f9	# 8637
	fadd	$f5 $f8 $f5	# 8638
	fmul	$f3 $f3 $f4	# 8639
	flwi	$f4 $r8 2	# 8640
	fmul	$f3 $f3 $f4	# 8641
	fadd	$f3 $f5 $f3	# 8642
	bnei	$r7 3 beqi_cont.90847	# 8643
bnei_else.95346:
	fsub	$f3 $f3 $f1	# 8644
beqi_cont.90847:
	fmul	$f4 $f7 $f7	# 8645
	fmul	$f3 $f6 $f3	# 8646
	fsub	$f3 $f4 $f3	# 8647
	fblte	$f3 $f0 bne_else.95345	# 8648
	sqrt	$f3 $f3	# 8649
	lwi	$r6 $r6 6	# 8650
	bne	$r6 $r0 beq_cont.90851	# 8651
	fneg	$f3 $f3	# 8652
beq_cont.90851:
	fsub	$f3 $f3 $f7	# 8653
	finv	$f4 $f6	# 8654
	fmul	$f3 $f3 $f4	# 8655
	fswi	$f3 $r0 303	# 8656
	addi	$r6 $r0 1	# 8657
	j	beq_else.90852	# 8658
bne_else.95345:
	lwi	$r5 $r5 365	# 8659
	lwi	$r5 $r5 6	# 8660
	beq	$r5 $r0 beqi_cont.90795	# 8661
	r2r	$r2 $r4	# 8662
	addi	$r1 $r0 1	# 8663
	swi	$r31 $r30 -3	# 8664
	subi	$r30 $r30 4	# 8665
	jl	solve_each_element.2890	# 8666
	addi	$r30 $r30 4	# 8667
	lwi	$r31 $r30 -3	# 8668
	j	beqi_cont.90795	# 8669
beq_else.90852:
	flwi	$f3 $r0 303	# 8670
	swi	$r4 $r30 -3	# 8671
	fblte	$f3 $f0 fbgt_cont.90857	# 8672
	flwi	$f4 $r0 301	# 8673
	fblte	$f4 $f3 fbgt_cont.90857	# 8674
	flui	$f4 $f4 15395	# 8675
	flli	$f4 $f4 -10486	# 8676
	fadd	$f3 $f3 $f4	# 8677
	flwi	$f4 $r3 0	# 8678
	fmul	$f4 $f4 $f3	# 8679
	flwi	$f5 $r0 277	# 8680
	fadd	$f4 $f4 $f5	# 8681
	flwi	$f5 $r3 1	# 8682
	fmul	$f5 $f5 $f3	# 8683
	flwi	$f6 $r0 278	# 8684
	fadd	$f5 $f5 $f6	# 8685
	flwi	$f6 $r3 2	# 8686
	fmul	$f6 $f6 $f3	# 8687
	flwi	$f7 $r0 279	# 8688
	fadd	$f6 $f6 $f7	# 8689
	lwi	$r7 $r4 0	# 8690
	swi	$r6 $r30 -4	# 8691
	swi	$r5 $r30 -5	# 8692
	fswi	$f6 $r30 -6	# 8693
	fswi	$f5 $r30 -7	# 8694
	fswi	$f4 $r30 -8	# 8695
	fswi	$f3 $r30 -9	# 8696
	beqi	$r7 -1 beq_else.90920	# 8697
	lwi	$r7 $r7 365	# 8698
	lwi	$r8 $r7 5	# 8699
	flwi	$f7 $r8 0	# 8700
	fsub	$f7 $f4 $f7	# 8701
	flwi	$f8 $r8 1	# 8702
	fsub	$f8 $f5 $f8	# 8703
	flwi	$f9 $r8 2	# 8704
	fsub	$f9 $f6 $f9	# 8705
	lwi	$r8 $r7 1	# 8706
	bnei	$r8 1 beqi_else.90862	# 8707
	fabs	$f7 $f7	# 8708
	lwi	$r8 $r7 4	# 8709
	flwi	$f10 $r8 0	# 8710
	fblte	$f10 $f7 bne_else.95344	# 8711
	fabs	$f7 $f8	# 8712
	flwi	$f8 $r8 1	# 8713
	fblte	$f8 $f7 bne_else.95344	# 8714
	fabs	$f7 $f9	# 8715
	flwi	$f8 $r8 2	# 8716
	fblte	$f8 $f7 bne_else.95344	# 8717
	lwi	$r7 $r7 6	# 8718
	bne	$r7 $r0 fbgt_cont.90857	# 8719
	j	bne_else.95339	# 8720
bne_else.95344:
	lwi	$r7 $r7 6	# 8721
	bne	$r7 $r0 bne_else.95339	# 8722
	j	fbgt_cont.90857	# 8723
beqi_else.90862:
	bnei	$r8 2 beqi_else.90874	# 8724
	lwi	$r8 $r7 4	# 8725
	flwi	$f10 $r8 0	# 8726
	fmul	$f7 $f10 $f7	# 8727
	flwi	$f10 $r8 1	# 8728
	fmul	$f8 $f10 $f8	# 8729
	fadd	$f7 $f7 $f8	# 8730
	flwi	$f8 $r8 2	# 8731
	fmul	$f8 $f8 $f9	# 8732
	fadd	$f7 $f7 $f8	# 8733
	lwi	$r7 $r7 6	# 8734
	fbgte	$f7 $f0 fblt_else.90876	# 8735
	bnei	$r7 1 bne_else.95339	# 8736
	j	fbgt_cont.90857	# 8737
fblt_else.90876:
	bne	$r7 $r0 bne_else.95339	# 8738
	j	fbgt_cont.90857	# 8739
beqi_else.90874:
	fmul	$f10 $f7 $f7	# 8740
	lwi	$r9 $r7 4	# 8741
	flwi	$f11 $r9 0	# 8742
	fmul	$f10 $f10 $f11	# 8743
	fmul	$f11 $f8 $f8	# 8744
	flwi	$f12 $r9 1	# 8745
	fmul	$f11 $f11 $f12	# 8746
	fadd	$f10 $f10 $f11	# 8747
	fmul	$f11 $f9 $f9	# 8748
	flwi	$f12 $r9 2	# 8749
	fmul	$f11 $f11 $f12	# 8750
	fadd	$f10 $f10 $f11	# 8751
	lwi	$r9 $r7 3	# 8752
	bne	$r9 $r0 beq_else.90880	# 8753
	f2f	$f7 $f10	# 8754
	bnei	$r8 3 beqi_cont.90883	# 8755
	j	bnei_else.95341	# 8756
beq_else.90880:
	fmul	$f11 $f8 $f9	# 8757
	lwi	$r9 $r7 9	# 8758
	flwi	$f12 $r9 0	# 8759
	fmul	$f11 $f11 $f12	# 8760
	fadd	$f10 $f10 $f11	# 8761
	fmul	$f9 $f9 $f7	# 8762
	flwi	$f11 $r9 1	# 8763
	fmul	$f9 $f9 $f11	# 8764
	fadd	$f9 $f10 $f9	# 8765
	fmul	$f7 $f7 $f8	# 8766
	flwi	$f8 $r9 2	# 8767
	fmul	$f7 $f7 $f8	# 8768
	fadd	$f7 $f9 $f7	# 8769
	bnei	$r8 3 beqi_cont.90883	# 8770
bnei_else.95341:
	fsub	$f7 $f7 $f1	# 8771
beqi_cont.90883:
	lwi	$r7 $r7 6	# 8772
	fbgte	$f7 $f0 fblt_else.90884	# 8773
	bnei	$r7 1 bne_else.95339	# 8774
	j	fbgt_cont.90857	# 8775
fblt_else.90884:
	beq	$r7 $r0 fbgt_cont.90857	# 8776
bne_else.95339:
	lwi	$r7 $r4 1	# 8777
	beqi	$r7 -1 beq_else.90920	# 8778
	lwi	$r7 $r7 365	# 8779
	lwi	$r8 $r7 5	# 8780
	flwi	$f7 $r8 0	# 8781
	fsub	$f7 $f4 $f7	# 8782
	flwi	$f8 $r8 1	# 8783
	fsub	$f8 $f5 $f8	# 8784
	flwi	$f9 $r8 2	# 8785
	fsub	$f9 $f6 $f9	# 8786
	lwi	$r8 $r7 1	# 8787
	bnei	$r8 1 beqi_else.90892	# 8788
	fabs	$f7 $f7	# 8789
	lwi	$r8 $r7 4	# 8790
	flwi	$f10 $r8 0	# 8791
	fblte	$f10 $f7 bne_else.95338	# 8792
	fabs	$f7 $f8	# 8793
	flwi	$f8 $r8 1	# 8794
	fblte	$f8 $f7 bne_else.95338	# 8795
	fabs	$f7 $f9	# 8796
	flwi	$f8 $r8 2	# 8797
	fblte	$f8 $f7 bne_else.95338	# 8798
	lwi	$r7 $r7 6	# 8799
	bne	$r7 $r0 fbgt_cont.90857	# 8800
	j	bne_else.95333	# 8801
bne_else.95338:
	lwi	$r7 $r7 6	# 8802
	bne	$r7 $r0 bne_else.95333	# 8803
	j	fbgt_cont.90857	# 8804
beqi_else.90892:
	bnei	$r8 2 beqi_else.90904	# 8805
	lwi	$r8 $r7 4	# 8806
	flwi	$f10 $r8 0	# 8807
	fmul	$f7 $f10 $f7	# 8808
	flwi	$f10 $r8 1	# 8809
	fmul	$f8 $f10 $f8	# 8810
	fadd	$f7 $f7 $f8	# 8811
	flwi	$f8 $r8 2	# 8812
	fmul	$f8 $f8 $f9	# 8813
	fadd	$f7 $f7 $f8	# 8814
	lwi	$r7 $r7 6	# 8815
	fbgte	$f7 $f0 fblt_else.90906	# 8816
	bnei	$r7 1 bne_else.95333	# 8817
	j	fbgt_cont.90857	# 8818
fblt_else.90906:
	bne	$r7 $r0 bne_else.95333	# 8819
	j	fbgt_cont.90857	# 8820
beqi_else.90904:
	fmul	$f10 $f7 $f7	# 8821
	lwi	$r9 $r7 4	# 8822
	flwi	$f11 $r9 0	# 8823
	fmul	$f10 $f10 $f11	# 8824
	fmul	$f11 $f8 $f8	# 8825
	flwi	$f12 $r9 1	# 8826
	fmul	$f11 $f11 $f12	# 8827
	fadd	$f10 $f10 $f11	# 8828
	fmul	$f11 $f9 $f9	# 8829
	flwi	$f12 $r9 2	# 8830
	fmul	$f11 $f11 $f12	# 8831
	fadd	$f10 $f10 $f11	# 8832
	lwi	$r9 $r7 3	# 8833
	bne	$r9 $r0 beq_else.90910	# 8834
	f2f	$f7 $f10	# 8835
	bnei	$r8 3 beqi_cont.90913	# 8836
	j	bnei_else.95335	# 8837
beq_else.90910:
	fmul	$f11 $f8 $f9	# 8838
	lwi	$r9 $r7 9	# 8839
	flwi	$f12 $r9 0	# 8840
	fmul	$f11 $f11 $f12	# 8841
	fadd	$f10 $f10 $f11	# 8842
	fmul	$f9 $f9 $f7	# 8843
	flwi	$f11 $r9 1	# 8844
	fmul	$f9 $f9 $f11	# 8845
	fadd	$f9 $f10 $f9	# 8846
	fmul	$f7 $f7 $f8	# 8847
	flwi	$f8 $r9 2	# 8848
	fmul	$f7 $f7 $f8	# 8849
	fadd	$f7 $f9 $f7	# 8850
	bnei	$r8 3 beqi_cont.90913	# 8851
bnei_else.95335:
	fsub	$f7 $f7 $f1	# 8852
beqi_cont.90913:
	lwi	$r7 $r7 6	# 8853
	fbgte	$f7 $f0 fblt_else.90914	# 8854
	bnei	$r7 1 bne_else.95333	# 8855
	j	fbgt_cont.90857	# 8856
fblt_else.90914:
	beq	$r7 $r0 fbgt_cont.90857	# 8857
bne_else.95333:
	r2r	$r2 $r4	# 8858
	addi	$r1 $r0 2	# 8859
	f2f	$f3 $f4	# 8860
	f2f	$f4 $f5	# 8861
	f2f	$f5 $f6	# 8862
	swi	$r31 $r30 -10	# 8863
	subi	$r30 $r30 11	# 8864
	jl	check_all_inside.2875	# 8865
	addi	$r30 $r30 11	# 8866
	lwi	$r31 $r30 -10	# 8867
	beq	$r1 $r0 fbgt_cont.90857	# 8868
beq_else.90920:
	flwi	$f3 $r30 -9	# 8869
	fswi	$f3 $r0 301	# 8870
	flwi	$f3 $r30 -8	# 8871
	fswi	$f3 $r0 298	# 8872
	flwi	$f3 $r30 -7	# 8873
	fswi	$f3 $r0 299	# 8874
	flwi	$f3 $r30 -6	# 8875
	fswi	$f3 $r0 300	# 8876
	lwi	$r1 $r30 -5	# 8877
	swi	$r1 $r0 297	# 8878
	lwi	$r1 $r30 -4	# 8879
	swi	$r1 $r0 302	# 8880
fbgt_cont.90857:
	addi	$r1 $r0 1	# 8881
	lwi	$r2 $r30 -3	# 8882
	lwi	$r3 $r30 0	# 8883
	swi	$r31 $r30 -4	# 8884
	subi	$r30 $r30 5	# 8885
	jl	solve_each_element.2890	# 8886
	addi	$r30 $r30 5	# 8887
	lwi	$r31 $r30 -4	# 8888
beqi_cont.90795:
	lwi	$r1 $r30 -2	# 8889
	addi	$r1 $r1 1	# 8890
	lwi	$r3 $r30 -1	# 8891
	lw	$r2 $r3 $r1	# 8892
	beqir	$r2 -1 $r31	# 8893
	lwi	$r2 $r2 305	# 8894
	lwi	$r3 $r30 0	# 8895
	swi	$r1 $r30 -3	# 8896
	r2r	$r1 $r0	# 8897
	swi	$r31 $r30 -4	# 8898
	subi	$r30 $r30 5	# 8899
	jl	solve_each_element.2890	# 8900
	addi	$r30 $r30 5	# 8901
	lwi	$r31 $r30 -4	# 8902
	lwi	$r1 $r30 -3	# 8903
	addi	$r1 $r1 1	# 8904
	lwi	$r3 $r30 -1	# 8905
	lw	$r2 $r3 $r1	# 8906
	beqir	$r2 -1 $r31	# 8907
	lwi	$r2 $r2 305	# 8908
	lwi	$r4 $r2 0	# 8909
	swi	$r1 $r30 -4	# 8910
	beqi	$r4 -1 beqi_cont.90927	# 8911
	lwi	$r5 $r4 365	# 8912
	flwi	$f3 $r0 277	# 8913
	lwi	$r6 $r5 5	# 8914
	flwi	$f4 $r6 0	# 8915
	fsub	$f3 $f3 $f4	# 8916
	flwi	$f4 $r0 278	# 8917
	flwi	$f5 $r6 1	# 8918
	fsub	$f4 $f4 $f5	# 8919
	flwi	$f5 $r0 279	# 8920
	flwi	$f6 $r6 2	# 8921
	fsub	$f5 $f5 $f6	# 8922
	lwi	$r6 $r5 1	# 8923
	bnei	$r6 1 beqi_else.90928	# 8924
	lwi	$r6 $r30 0	# 8925
	flwi	$f6 $r6 0	# 8926
	fbeq	$f6 $f0 bne_else.95331	# 8927
	lwi	$r7 $r5 4	# 8928
	lwi	$r8 $r5 6	# 8929
	fbgte	$f6 $f0 fblt_else.90932	# 8930
	addi	$r9 $r0 1	# 8931
	j	fblt_cont.90933	# 8932
fblt_else.90932:
	r2r	$r9 $r0	# 8933
fblt_cont.90933:
	flwi	$f6 $r7 0	# 8934
	bne	$r8 $r9 beq_cont.90935	# 8935
	fneg	$f6 $f6	# 8936
beq_cont.90935:
	fsub	$f6 $f6 $f3	# 8937
	flwi	$f7 $r6 0	# 8938
	finv	$f7 $f7	# 8939
	fmul	$f6 $f6 $f7	# 8940
	flwi	$f7 $r6 1	# 8941
	fmul	$f7 $f6 $f7	# 8942
	fadda	$f7 $f7 $f4	# 8943
	flwi	$f8 $r7 1	# 8944
	fblte	$f8 $f7 bne_else.95331	# 8945
	flwi	$f7 $r6 2	# 8946
	fmul	$f7 $f6 $f7	# 8947
	fadda	$f7 $f7 $f5	# 8948
	flwi	$f8 $r7 2	# 8949
	fblte	$f8 $f7 bne_else.95331	# 8950
	fswi	$f6 $r0 303	# 8951
	addi	$r5 $r0 1	# 8952
	j	beq_else.90984	# 8953
bne_else.95331:
	flwi	$f6 $r6 1	# 8954
	fbeq	$f6 $f0 bne_else.95330	# 8955
	lwi	$r7 $r5 4	# 8956
	lwi	$r8 $r5 6	# 8957
	fbgte	$f6 $f0 fblt_else.90944	# 8958
	addi	$r9 $r0 1	# 8959
	j	fblt_cont.90945	# 8960
fblt_else.90944:
	r2r	$r9 $r0	# 8961
fblt_cont.90945:
	flwi	$f6 $r7 1	# 8962
	bne	$r8 $r9 beq_cont.90947	# 8963
	fneg	$f6 $f6	# 8964
beq_cont.90947:
	fsub	$f6 $f6 $f4	# 8965
	flwi	$f7 $r6 1	# 8966
	finv	$f7 $f7	# 8967
	fmul	$f6 $f6 $f7	# 8968
	flwi	$f7 $r6 2	# 8969
	fmul	$f7 $f6 $f7	# 8970
	fadda	$f7 $f7 $f5	# 8971
	flwi	$f8 $r7 2	# 8972
	fblte	$f8 $f7 bne_else.95330	# 8973
	flwi	$f7 $r6 0	# 8974
	fmul	$f7 $f6 $f7	# 8975
	fadda	$f7 $f7 $f3	# 8976
	flwi	$f8 $r7 0	# 8977
	fblte	$f8 $f7 bne_else.95330	# 8978
	fswi	$f6 $r0 303	# 8979
	addi	$r5 $r0 2	# 8980
	j	beq_else.90984	# 8981
bne_else.95330:
	flwi	$f6 $r6 2	# 8982
	fbeq	$f6 $f0 bne_else.95325	# 8983
	lwi	$r7 $r5 4	# 8984
	lwi	$r5 $r5 6	# 8985
	fbgte	$f6 $f0 fblt_else.90956	# 8986
	addi	$r8 $r0 1	# 8987
	j	fblt_cont.90957	# 8988
fblt_else.90956:
	r2r	$r8 $r0	# 8989
fblt_cont.90957:
	flwi	$f6 $r7 2	# 8990
	bne	$r5 $r8 beq_cont.90959	# 8991
	fneg	$f6 $f6	# 8992
beq_cont.90959:
	fsub	$f5 $f6 $f5	# 8993
	flwi	$f6 $r6 2	# 8994
	finv	$f6 $f6	# 8995
	fmul	$f5 $f5 $f6	# 8996
	flwi	$f6 $r6 0	# 8997
	fmul	$f6 $f5 $f6	# 8998
	fadda	$f3 $f6 $f3	# 8999
	flwi	$f6 $r7 0	# 9000
	fblte	$f6 $f3 bne_else.95325	# 9001
	flwi	$f3 $r6 1	# 9002
	fmul	$f3 $f5 $f3	# 9003
	fadda	$f3 $f3 $f4	# 9004
	flwi	$f4 $r7 1	# 9005
	fblte	$f4 $f3 bne_else.95325	# 9006
	fswi	$f5 $r0 303	# 9007
	addi	$r5 $r0 3	# 9008
	j	beq_else.90984	# 9009
beqi_else.90928:
	bnei	$r6 2 beqi_else.90966	# 9010
	lwi	$r5 $r5 4	# 9011
	lwi	$r6 $r30 0	# 9012
	flwi	$f6 $r6 0	# 9013
	flwi	$f7 $r5 0	# 9014
	fmul	$f6 $f6 $f7	# 9015
	flwi	$f7 $r6 1	# 9016
	flwi	$f8 $r5 1	# 9017
	fmul	$f7 $f7 $f8	# 9018
	fadd	$f6 $f6 $f7	# 9019
	flwi	$f7 $r6 2	# 9020
	flwi	$f8 $r5 2	# 9021
	fmul	$f7 $f7 $f8	# 9022
	fadd	$f6 $f6 $f7	# 9023
	fblte	$f6 $f0 bne_else.95325	# 9024
	flwi	$f7 $r5 0	# 9025
	fmul	$f3 $f7 $f3	# 9026
	flwi	$f7 $r5 1	# 9027
	fmul	$f4 $f7 $f4	# 9028
	fadd	$f3 $f3 $f4	# 9029
	flwi	$f4 $r5 2	# 9030
	fmul	$f4 $f4 $f5	# 9031
	faddn	$f3 $f3 $f4	# 9032
	finv	$f4 $f6	# 9033
	fmul	$f3 $f3 $f4	# 9034
	fswi	$f3 $r0 303	# 9035
	addi	$r5 $r0 1	# 9036
	j	beq_else.90984	# 9037
beqi_else.90966:
	lwi	$r7 $r30 0	# 9038
	flwi	$f6 $r7 0	# 9039
	flwi	$f7 $r7 1	# 9040
	flwi	$f8 $r7 2	# 9041
	fmul	$f9 $f6 $f6	# 9042
	lwi	$r8 $r5 4	# 9043
	flwi	$f10 $r8 0	# 9044
	fmul	$f9 $f9 $f10	# 9045
	fmul	$f10 $f7 $f7	# 9046
	flwi	$f11 $r8 1	# 9047
	fmul	$f10 $f10 $f11	# 9048
	fadd	$f9 $f9 $f10	# 9049
	fmul	$f10 $f8 $f8	# 9050
	flwi	$f11 $r8 2	# 9051
	fmul	$f10 $f10 $f11	# 9052
	fadd	$f9 $f9 $f10	# 9053
	lwi	$r9 $r5 3	# 9054
	bne	$r9 $r0 beq_else.90970	# 9055
	f2f	$f6 $f9	# 9056
	fbne	$f9 $f0 fbeq_else.90972	# 9057
	j	bne_else.95325	# 9058
beq_else.90970:
	fmul	$f10 $f7 $f8	# 9059
	lwi	$r10 $r5 9	# 9060
	flwi	$f11 $r10 0	# 9061
	fmul	$f10 $f10 $f11	# 9062
	fadd	$f9 $f9 $f10	# 9063
	fmul	$f8 $f8 $f6	# 9064
	flwi	$f10 $r10 1	# 9065
	fmul	$f8 $f8 $f10	# 9066
	fadd	$f8 $f9 $f8	# 9067
	fmul	$f6 $f6 $f7	# 9068
	flwi	$f7 $r10 2	# 9069
	fmul	$f6 $f6 $f7	# 9070
	fadd	$f6 $f8 $f6	# 9071
	fbeq	$f6 $f0 bne_else.95325	# 9072
fbeq_else.90972:
	flwi	$f7 $r7 0	# 9073
	flwi	$f8 $r7 1	# 9074
	flwi	$f9 $r7 2	# 9075
	fmul	$f10 $f7 $f3	# 9076
	flwi	$f11 $r8 0	# 9077
	fmul	$f10 $f10 $f11	# 9078
	fmul	$f11 $f8 $f4	# 9079
	flwi	$f12 $r8 1	# 9080
	fmul	$f11 $f11 $f12	# 9081
	fadd	$f10 $f10 $f11	# 9082
	fmul	$f11 $f9 $f5	# 9083
	flwi	$f12 $r8 2	# 9084
	fmul	$f11 $f11 $f12	# 9085
	fadd	$f10 $f10 $f11	# 9086
	bne	$r9 $r0 beq_else.90974	# 9087
	f2f	$f7 $f10	# 9088
	j	beq_cont.90975	# 9089
beq_else.90974:
	fmul	$f11 $f9 $f4	# 9090
	fmul	$f12 $f8 $f5	# 9091
	fadd	$f11 $f11 $f12	# 9092
	lwi	$r10 $r5 9	# 9093
	flwi	$f12 $r10 0	# 9094
	fmul	$f11 $f11 $f12	# 9095
	fmul	$f12 $f7 $f5	# 9096
	fmul	$f9 $f9 $f3	# 9097
	fadd	$f9 $f12 $f9	# 9098
	flwi	$f12 $r10 1	# 9099
	fmul	$f9 $f9 $f12	# 9100
	fadd	$f9 $f11 $f9	# 9101
	fmul	$f7 $f7 $f4	# 9102
	fmul	$f8 $f8 $f3	# 9103
	fadd	$f7 $f7 $f8	# 9104
	flwi	$f8 $r10 2	# 9105
	fmul	$f7 $f7 $f8	# 9106
	fadd	$f7 $f9 $f7	# 9107
	flui	$f8 $f0 16128	# 9108
	fmul	$f7 $f7 $f8	# 9109
	fadd	$f7 $f10 $f7	# 9110
beq_cont.90975:
	fmul	$f8 $f3 $f3	# 9111
	flwi	$f9 $r8 0	# 9112
	fmul	$f8 $f8 $f9	# 9113
	fmul	$f9 $f4 $f4	# 9114
	flwi	$f10 $r8 1	# 9115
	fmul	$f9 $f9 $f10	# 9116
	fadd	$f8 $f8 $f9	# 9117
	fmul	$f9 $f5 $f5	# 9118
	flwi	$f10 $r8 2	# 9119
	fmul	$f9 $f9 $f10	# 9120
	fadd	$f8 $f8 $f9	# 9121
	bne	$r9 $r0 beq_else.90976	# 9122
	f2f	$f3 $f8	# 9123
	bnei	$r6 3 beqi_cont.90979	# 9124
	j	bnei_else.95326	# 9125
beq_else.90976:
	fmul	$f9 $f4 $f5	# 9126
	lwi	$r8 $r5 9	# 9127
	flwi	$f10 $r8 0	# 9128
	fmul	$f9 $f9 $f10	# 9129
	fadd	$f8 $f8 $f9	# 9130
	fmul	$f5 $f5 $f3	# 9131
	flwi	$f9 $r8 1	# 9132
	fmul	$f5 $f5 $f9	# 9133
	fadd	$f5 $f8 $f5	# 9134
	fmul	$f3 $f3 $f4	# 9135
	flwi	$f4 $r8 2	# 9136
	fmul	$f3 $f3 $f4	# 9137
	fadd	$f3 $f5 $f3	# 9138
	bnei	$r6 3 beqi_cont.90979	# 9139
bnei_else.95326:
	fsub	$f3 $f3 $f1	# 9140
beqi_cont.90979:
	fmul	$f4 $f7 $f7	# 9141
	fmul	$f3 $f6 $f3	# 9142
	fsub	$f3 $f4 $f3	# 9143
	fblte	$f3 $f0 bne_else.95325	# 9144
	sqrt	$f3 $f3	# 9145
	lwi	$r5 $r5 6	# 9146
	bne	$r5 $r0 beq_cont.90983	# 9147
	fneg	$f3 $f3	# 9148
beq_cont.90983:
	fsub	$f3 $f3 $f7	# 9149
	finv	$f4 $f6	# 9150
	fmul	$f3 $f3 $f4	# 9151
	fswi	$f3 $r0 303	# 9152
	addi	$r5 $r0 1	# 9153
	j	beq_else.90984	# 9154
bne_else.95325:
	lwi	$r4 $r4 365	# 9155
	lwi	$r4 $r4 6	# 9156
	beq	$r4 $r0 beqi_cont.90927	# 9157
	lwi	$r3 $r30 0	# 9158
	addi	$r1 $r0 1	# 9159
	swi	$r31 $r30 -5	# 9160
	subi	$r30 $r30 6	# 9161
	jl	solve_each_element.2890	# 9162
	addi	$r30 $r30 6	# 9163
	lwi	$r31 $r30 -5	# 9164
	j	beqi_cont.90927	# 9165
beq_else.90984:
	flwi	$f3 $r0 303	# 9166
	swi	$r2 $r30 -5	# 9167
	fblte	$f3 $f0 fbgt_cont.90989	# 9168
	flwi	$f4 $r0 301	# 9169
	fblte	$f4 $f3 fbgt_cont.90989	# 9170
	flui	$f4 $f4 15395	# 9171
	flli	$f4 $f4 -10486	# 9172
	fadd	$f3 $f3 $f4	# 9173
	lwi	$r6 $r30 0	# 9174
	flwi	$f4 $r6 0	# 9175
	fmul	$f4 $f4 $f3	# 9176
	flwi	$f5 $r0 277	# 9177
	fadd	$f4 $f4 $f5	# 9178
	flwi	$f5 $r6 1	# 9179
	fmul	$f5 $f5 $f3	# 9180
	flwi	$f6 $r0 278	# 9181
	fadd	$f5 $f5 $f6	# 9182
	flwi	$f6 $r6 2	# 9183
	fmul	$f6 $f6 $f3	# 9184
	flwi	$f7 $r0 279	# 9185
	fadd	$f6 $f6 $f7	# 9186
	swi	$r5 $r30 -6	# 9187
	swi	$r4 $r30 -7	# 9188
	fswi	$f6 $r30 -8	# 9189
	fswi	$f5 $r30 -9	# 9190
	fswi	$f4 $r30 -10	# 9191
	fswi	$f3 $r30 -11	# 9192
	r2r	$r1 $r0	# 9193
	f2f	$f3 $f4	# 9194
	f2f	$f4 $f5	# 9195
	f2f	$f5 $f6	# 9196
	swi	$r31 $r30 -12	# 9197
	subi	$r30 $r30 13	# 9198
	jl	check_all_inside.2875	# 9199
	addi	$r30 $r30 13	# 9200
	lwi	$r31 $r30 -12	# 9201
	beq	$r1 $r0 fbgt_cont.90989	# 9202
	flwi	$f3 $r30 -11	# 9203
	fswi	$f3 $r0 301	# 9204
	flwi	$f3 $r30 -10	# 9205
	fswi	$f3 $r0 298	# 9206
	flwi	$f3 $r30 -9	# 9207
	fswi	$f3 $r0 299	# 9208
	flwi	$f3 $r30 -8	# 9209
	fswi	$f3 $r0 300	# 9210
	lwi	$r1 $r30 -7	# 9211
	swi	$r1 $r0 297	# 9212
	lwi	$r1 $r30 -6	# 9213
	swi	$r1 $r0 302	# 9214
fbgt_cont.90989:
	addi	$r1 $r0 1	# 9215
	lwi	$r2 $r30 -5	# 9216
	lwi	$r3 $r30 0	# 9217
	swi	$r31 $r30 -6	# 9218
	subi	$r30 $r30 7	# 9219
	jl	solve_each_element.2890	# 9220
	addi	$r30 $r30 7	# 9221
	lwi	$r31 $r30 -6	# 9222
beqi_cont.90927:
	lwi	$r1 $r30 -4	# 9223
	addi	$r1 $r1 1	# 9224
	lwi	$r3 $r30 -1	# 9225
	lw	$r2 $r3 $r1	# 9226
	beqir	$r2 -1 $r31	# 9227
	lwi	$r2 $r2 305	# 9228
	lwi	$r3 $r30 0	# 9229
	swi	$r1 $r30 -5	# 9230
	r2r	$r1 $r0	# 9231
	swi	$r31 $r30 -6	# 9232
	subi	$r30 $r30 7	# 9233
	jl	solve_each_element.2890	# 9234
	addi	$r30 $r30 7	# 9235
	lwi	$r31 $r30 -6	# 9236
	lwi	$r1 $r30 -5	# 9237
	addi	$r1 $r1 1	# 9238
	lwi	$r2 $r30 -1	# 9239
	lwi	$r3 $r30 0	# 9240
	j	solve_one_or_network.2894	# 9241
trace_or_matrix.2898:
	lw	$r4 $r2 $r1	# 9242
	lwi	$r5 $r4 0	# 9243
	beqir	$r5 -1 $r31	# 9244
	swi	$r3 $r30 0	# 9245
	swi	$r2 $r30 -1	# 9246
	swi	$r1 $r30 -2	# 9247
	bnei	$r5 99 beqi_else.90998	# 9248
	lwi	$r5 $r4 1	# 9249
	beqi	$r5 -1 beqi_cont.90999	# 9250
	lwi	$r2 $r5 305	# 9251
	swi	$r4 $r30 -3	# 9252
	r2r	$r1 $r0	# 9253
	swi	$r31 $r30 -4	# 9254
	subi	$r30 $r30 5	# 9255
	jl	solve_each_element.2890	# 9256
	addi	$r30 $r30 5	# 9257
	lwi	$r31 $r30 -4	# 9258
	lwi	$r1 $r30 -3	# 9259
	lwi	$r2 $r1 2	# 9260
	beqi	$r2 -1 beqi_cont.90999	# 9261
	lwi	$r2 $r2 305	# 9262
	lwi	$r3 $r2 0	# 9263
	beqi	$r3 -1 beqi_cont.91005	# 9264
	lwi	$r4 $r3 365	# 9265
	flwi	$f3 $r0 277	# 9266
	lwi	$r5 $r4 5	# 9267
	flwi	$f4 $r5 0	# 9268
	fsub	$f3 $f3 $f4	# 9269
	flwi	$f4 $r0 278	# 9270
	flwi	$f5 $r5 1	# 9271
	fsub	$f4 $f4 $f5	# 9272
	flwi	$f5 $r0 279	# 9273
	flwi	$f6 $r5 2	# 9274
	fsub	$f5 $f5 $f6	# 9275
	lwi	$r5 $r4 1	# 9276
	bnei	$r5 1 beqi_else.91006	# 9277
	lwi	$r5 $r30 0	# 9278
	flwi	$f6 $r5 0	# 9279
	fbeq	$f6 $f0 bne_else.95324	# 9280
	lwi	$r6 $r4 4	# 9281
	lwi	$r7 $r4 6	# 9282
	fbgte	$f6 $f0 fblt_else.91010	# 9283
	addi	$r8 $r0 1	# 9284
	j	fblt_cont.91011	# 9285
fblt_else.91010:
	r2r	$r8 $r0	# 9286
fblt_cont.91011:
	flwi	$f6 $r6 0	# 9287
	bne	$r7 $r8 beq_cont.91013	# 9288
	fneg	$f6 $f6	# 9289
beq_cont.91013:
	fsub	$f6 $f6 $f3	# 9290
	flwi	$f7 $r5 0	# 9291
	finv	$f7 $f7	# 9292
	fmul	$f6 $f6 $f7	# 9293
	flwi	$f7 $r5 1	# 9294
	fmul	$f7 $f6 $f7	# 9295
	fadda	$f7 $f7 $f4	# 9296
	flwi	$f8 $r6 1	# 9297
	fblte	$f8 $f7 bne_else.95324	# 9298
	flwi	$f7 $r5 2	# 9299
	fmul	$f7 $f6 $f7	# 9300
	fadda	$f7 $f7 $f5	# 9301
	flwi	$f8 $r6 2	# 9302
	fblte	$f8 $f7 bne_else.95324	# 9303
	fswi	$f6 $r0 303	# 9304
	addi	$r4 $r0 1	# 9305
	j	beq_else.91062	# 9306
bne_else.95324:
	flwi	$f6 $r5 1	# 9307
	fbeq	$f6 $f0 bne_else.95323	# 9308
	lwi	$r6 $r4 4	# 9309
	lwi	$r7 $r4 6	# 9310
	fbgte	$f6 $f0 fblt_else.91022	# 9311
	addi	$r8 $r0 1	# 9312
	j	fblt_cont.91023	# 9313
fblt_else.91022:
	r2r	$r8 $r0	# 9314
fblt_cont.91023:
	flwi	$f6 $r6 1	# 9315
	bne	$r7 $r8 beq_cont.91025	# 9316
	fneg	$f6 $f6	# 9317
beq_cont.91025:
	fsub	$f6 $f6 $f4	# 9318
	flwi	$f7 $r5 1	# 9319
	finv	$f7 $f7	# 9320
	fmul	$f6 $f6 $f7	# 9321
	flwi	$f7 $r5 2	# 9322
	fmul	$f7 $f6 $f7	# 9323
	fadda	$f7 $f7 $f5	# 9324
	flwi	$f8 $r6 2	# 9325
	fblte	$f8 $f7 bne_else.95323	# 9326
	flwi	$f7 $r5 0	# 9327
	fmul	$f7 $f6 $f7	# 9328
	fadda	$f7 $f7 $f3	# 9329
	flwi	$f8 $r6 0	# 9330
	fblte	$f8 $f7 bne_else.95323	# 9331
	fswi	$f6 $r0 303	# 9332
	addi	$r4 $r0 2	# 9333
	j	beq_else.91062	# 9334
bne_else.95323:
	flwi	$f6 $r5 2	# 9335
	fbeq	$f6 $f0 bne_else.95318	# 9336
	lwi	$r6 $r4 4	# 9337
	lwi	$r4 $r4 6	# 9338
	fbgte	$f6 $f0 fblt_else.91034	# 9339
	addi	$r7 $r0 1	# 9340
	j	fblt_cont.91035	# 9341
fblt_else.91034:
	r2r	$r7 $r0	# 9342
fblt_cont.91035:
	flwi	$f6 $r6 2	# 9343
	bne	$r4 $r7 beq_cont.91037	# 9344
	fneg	$f6 $f6	# 9345
beq_cont.91037:
	fsub	$f5 $f6 $f5	# 9346
	flwi	$f6 $r5 2	# 9347
	finv	$f6 $f6	# 9348
	fmul	$f5 $f5 $f6	# 9349
	flwi	$f6 $r5 0	# 9350
	fmul	$f6 $f5 $f6	# 9351
	fadda	$f3 $f6 $f3	# 9352
	flwi	$f6 $r6 0	# 9353
	fblte	$f6 $f3 bne_else.95318	# 9354
	flwi	$f3 $r5 1	# 9355
	fmul	$f3 $f5 $f3	# 9356
	fadda	$f3 $f3 $f4	# 9357
	flwi	$f4 $r6 1	# 9358
	fblte	$f4 $f3 bne_else.95318	# 9359
	fswi	$f5 $r0 303	# 9360
	addi	$r4 $r0 3	# 9361
	j	beq_else.91062	# 9362
beqi_else.91006:
	bnei	$r5 2 beqi_else.91044	# 9363
	lwi	$r4 $r4 4	# 9364
	lwi	$r5 $r30 0	# 9365
	flwi	$f6 $r5 0	# 9366
	flwi	$f7 $r4 0	# 9367
	fmul	$f6 $f6 $f7	# 9368
	flwi	$f7 $r5 1	# 9369
	flwi	$f8 $r4 1	# 9370
	fmul	$f7 $f7 $f8	# 9371
	fadd	$f6 $f6 $f7	# 9372
	flwi	$f7 $r5 2	# 9373
	flwi	$f8 $r4 2	# 9374
	fmul	$f7 $f7 $f8	# 9375
	fadd	$f6 $f6 $f7	# 9376
	fblte	$f6 $f0 bne_else.95318	# 9377
	flwi	$f7 $r4 0	# 9378
	fmul	$f3 $f7 $f3	# 9379
	flwi	$f7 $r4 1	# 9380
	fmul	$f4 $f7 $f4	# 9381
	fadd	$f3 $f3 $f4	# 9382
	flwi	$f4 $r4 2	# 9383
	fmul	$f4 $f4 $f5	# 9384
	faddn	$f3 $f3 $f4	# 9385
	finv	$f4 $f6	# 9386
	fmul	$f3 $f3 $f4	# 9387
	fswi	$f3 $r0 303	# 9388
	addi	$r4 $r0 1	# 9389
	j	beq_else.91062	# 9390
beqi_else.91044:
	lwi	$r6 $r30 0	# 9391
	flwi	$f6 $r6 0	# 9392
	flwi	$f7 $r6 1	# 9393
	flwi	$f8 $r6 2	# 9394
	fmul	$f9 $f6 $f6	# 9395
	lwi	$r7 $r4 4	# 9396
	flwi	$f10 $r7 0	# 9397
	fmul	$f9 $f9 $f10	# 9398
	fmul	$f10 $f7 $f7	# 9399
	flwi	$f11 $r7 1	# 9400
	fmul	$f10 $f10 $f11	# 9401
	fadd	$f9 $f9 $f10	# 9402
	fmul	$f10 $f8 $f8	# 9403
	flwi	$f11 $r7 2	# 9404
	fmul	$f10 $f10 $f11	# 9405
	fadd	$f9 $f9 $f10	# 9406
	lwi	$r8 $r4 3	# 9407
	bne	$r8 $r0 beq_else.91048	# 9408
	f2f	$f6 $f9	# 9409
	fbne	$f9 $f0 fbeq_else.91050	# 9410
	j	bne_else.95318	# 9411
beq_else.91048:
	fmul	$f10 $f7 $f8	# 9412
	lwi	$r9 $r4 9	# 9413
	flwi	$f11 $r9 0	# 9414
	fmul	$f10 $f10 $f11	# 9415
	fadd	$f9 $f9 $f10	# 9416
	fmul	$f8 $f8 $f6	# 9417
	flwi	$f10 $r9 1	# 9418
	fmul	$f8 $f8 $f10	# 9419
	fadd	$f8 $f9 $f8	# 9420
	fmul	$f6 $f6 $f7	# 9421
	flwi	$f7 $r9 2	# 9422
	fmul	$f6 $f6 $f7	# 9423
	fadd	$f6 $f8 $f6	# 9424
	fbeq	$f6 $f0 bne_else.95318	# 9425
fbeq_else.91050:
	flwi	$f7 $r6 0	# 9426
	flwi	$f8 $r6 1	# 9427
	flwi	$f9 $r6 2	# 9428
	fmul	$f10 $f7 $f3	# 9429
	flwi	$f11 $r7 0	# 9430
	fmul	$f10 $f10 $f11	# 9431
	fmul	$f11 $f8 $f4	# 9432
	flwi	$f12 $r7 1	# 9433
	fmul	$f11 $f11 $f12	# 9434
	fadd	$f10 $f10 $f11	# 9435
	fmul	$f11 $f9 $f5	# 9436
	flwi	$f12 $r7 2	# 9437
	fmul	$f11 $f11 $f12	# 9438
	fadd	$f10 $f10 $f11	# 9439
	bne	$r8 $r0 beq_else.91052	# 9440
	f2f	$f7 $f10	# 9441
	j	beq_cont.91053	# 9442
beq_else.91052:
	fmul	$f11 $f9 $f4	# 9443
	fmul	$f12 $f8 $f5	# 9444
	fadd	$f11 $f11 $f12	# 9445
	lwi	$r9 $r4 9	# 9446
	flwi	$f12 $r9 0	# 9447
	fmul	$f11 $f11 $f12	# 9448
	fmul	$f12 $f7 $f5	# 9449
	fmul	$f9 $f9 $f3	# 9450
	fadd	$f9 $f12 $f9	# 9451
	flwi	$f12 $r9 1	# 9452
	fmul	$f9 $f9 $f12	# 9453
	fadd	$f9 $f11 $f9	# 9454
	fmul	$f7 $f7 $f4	# 9455
	fmul	$f8 $f8 $f3	# 9456
	fadd	$f7 $f7 $f8	# 9457
	flwi	$f8 $r9 2	# 9458
	fmul	$f7 $f7 $f8	# 9459
	fadd	$f7 $f9 $f7	# 9460
	flui	$f8 $f0 16128	# 9461
	fmul	$f7 $f7 $f8	# 9462
	fadd	$f7 $f10 $f7	# 9463
beq_cont.91053:
	fmul	$f8 $f3 $f3	# 9464
	flwi	$f9 $r7 0	# 9465
	fmul	$f8 $f8 $f9	# 9466
	fmul	$f9 $f4 $f4	# 9467
	flwi	$f10 $r7 1	# 9468
	fmul	$f9 $f9 $f10	# 9469
	fadd	$f8 $f8 $f9	# 9470
	fmul	$f9 $f5 $f5	# 9471
	flwi	$f10 $r7 2	# 9472
	fmul	$f9 $f9 $f10	# 9473
	fadd	$f8 $f8 $f9	# 9474
	bne	$r8 $r0 beq_else.91054	# 9475
	f2f	$f3 $f8	# 9476
	bnei	$r5 3 beqi_cont.91057	# 9477
	j	bnei_else.95319	# 9478
beq_else.91054:
	fmul	$f9 $f4 $f5	# 9479
	lwi	$r7 $r4 9	# 9480
	flwi	$f10 $r7 0	# 9481
	fmul	$f9 $f9 $f10	# 9482
	fadd	$f8 $f8 $f9	# 9483
	fmul	$f5 $f5 $f3	# 9484
	flwi	$f9 $r7 1	# 9485
	fmul	$f5 $f5 $f9	# 9486
	fadd	$f5 $f8 $f5	# 9487
	fmul	$f3 $f3 $f4	# 9488
	flwi	$f4 $r7 2	# 9489
	fmul	$f3 $f3 $f4	# 9490
	fadd	$f3 $f5 $f3	# 9491
	bnei	$r5 3 beqi_cont.91057	# 9492
bnei_else.95319:
	fsub	$f3 $f3 $f1	# 9493
beqi_cont.91057:
	fmul	$f4 $f7 $f7	# 9494
	fmul	$f3 $f6 $f3	# 9495
	fsub	$f3 $f4 $f3	# 9496
	fblte	$f3 $f0 bne_else.95318	# 9497
	sqrt	$f3 $f3	# 9498
	lwi	$r4 $r4 6	# 9499
	bne	$r4 $r0 beq_cont.91061	# 9500
	fneg	$f3 $f3	# 9501
beq_cont.91061:
	fsub	$f3 $f3 $f7	# 9502
	finv	$f4 $f6	# 9503
	fmul	$f3 $f3 $f4	# 9504
	fswi	$f3 $r0 303	# 9505
	addi	$r4 $r0 1	# 9506
	j	beq_else.91062	# 9507
bne_else.95318:
	lwi	$r3 $r3 365	# 9508
	lwi	$r3 $r3 6	# 9509
	beq	$r3 $r0 beqi_cont.91005	# 9510
	lwi	$r3 $r30 0	# 9511
	addi	$r1 $r0 1	# 9512
	swi	$r31 $r30 -4	# 9513
	subi	$r30 $r30 5	# 9514
	jl	solve_each_element.2890	# 9515
	addi	$r30 $r30 5	# 9516
	lwi	$r31 $r30 -4	# 9517
	j	beqi_cont.91005	# 9518
beq_else.91062:
	flwi	$f3 $r0 303	# 9519
	swi	$r2 $r30 -4	# 9520
	fblte	$f3 $f0 fbgt_cont.91067	# 9521
	flwi	$f4 $r0 301	# 9522
	fblte	$f4 $f3 fbgt_cont.91067	# 9523
	flui	$f4 $f4 15395	# 9524
	flli	$f4 $f4 -10486	# 9525
	fadd	$f3 $f3 $f4	# 9526
	lwi	$r5 $r30 0	# 9527
	flwi	$f4 $r5 0	# 9528
	fmul	$f4 $f4 $f3	# 9529
	flwi	$f5 $r0 277	# 9530
	fadd	$f4 $f4 $f5	# 9531
	flwi	$f5 $r5 1	# 9532
	fmul	$f5 $f5 $f3	# 9533
	flwi	$f6 $r0 278	# 9534
	fadd	$f5 $f5 $f6	# 9535
	flwi	$f6 $r5 2	# 9536
	fmul	$f6 $f6 $f3	# 9537
	flwi	$f7 $r0 279	# 9538
	fadd	$f6 $f6 $f7	# 9539
	swi	$r4 $r30 -5	# 9540
	swi	$r3 $r30 -6	# 9541
	fswi	$f6 $r30 -7	# 9542
	fswi	$f5 $r30 -8	# 9543
	fswi	$f4 $r30 -9	# 9544
	fswi	$f3 $r30 -10	# 9545
	r2r	$r1 $r0	# 9546
	f2f	$f3 $f4	# 9547
	f2f	$f4 $f5	# 9548
	f2f	$f5 $f6	# 9549
	swi	$r31 $r30 -11	# 9550
	subi	$r30 $r30 12	# 9551
	jl	check_all_inside.2875	# 9552
	addi	$r30 $r30 12	# 9553
	lwi	$r31 $r30 -11	# 9554
	beq	$r1 $r0 fbgt_cont.91067	# 9555
	flwi	$f3 $r30 -10	# 9556
	fswi	$f3 $r0 301	# 9557
	flwi	$f3 $r30 -9	# 9558
	fswi	$f3 $r0 298	# 9559
	flwi	$f3 $r30 -8	# 9560
	fswi	$f3 $r0 299	# 9561
	flwi	$f3 $r30 -7	# 9562
	fswi	$f3 $r0 300	# 9563
	lwi	$r1 $r30 -6	# 9564
	swi	$r1 $r0 297	# 9565
	lwi	$r1 $r30 -5	# 9566
	swi	$r1 $r0 302	# 9567
fbgt_cont.91067:
	addi	$r1 $r0 1	# 9568
	lwi	$r2 $r30 -4	# 9569
	lwi	$r3 $r30 0	# 9570
	swi	$r31 $r30 -5	# 9571
	subi	$r30 $r30 6	# 9572
	jl	solve_each_element.2890	# 9573
	addi	$r30 $r30 6	# 9574
	lwi	$r31 $r30 -5	# 9575
beqi_cont.91005:
	lwi	$r1 $r30 -3	# 9576
	lwi	$r2 $r1 3	# 9577
	beqi	$r2 -1 beqi_cont.90999	# 9578
	lwi	$r2 $r2 305	# 9579
	lwi	$r3 $r30 0	# 9580
	r2r	$r1 $r0	# 9581
	swi	$r31 $r30 -4	# 9582
	subi	$r30 $r30 5	# 9583
	jl	solve_each_element.2890	# 9584
	addi	$r30 $r30 5	# 9585
	addi	$r1 $r0 4	# 9586
	lwi	$r2 $r30 -3	# 9587
	lwi	$r3 $r30 0	# 9588
	subi	$r30 $r30 5	# 9589
	jl	solve_one_or_network.2894	# 9590
	addi	$r30 $r30 5	# 9591
	lwi	$r31 $r30 -4	# 9592
	j	beqi_cont.90999	# 9593
beqi_else.90998:
	lwi	$r5 $r5 365	# 9594
	flwi	$f3 $r0 277	# 9595
	lwi	$r6 $r5 5	# 9596
	flwi	$f4 $r6 0	# 9597
	fsub	$f3 $f3 $f4	# 9598
	flwi	$f4 $r0 278	# 9599
	flwi	$f5 $r6 1	# 9600
	fsub	$f4 $f4 $f5	# 9601
	flwi	$f5 $r0 279	# 9602
	flwi	$f6 $r6 2	# 9603
	fsub	$f5 $f5 $f6	# 9604
	lwi	$r6 $r5 1	# 9605
	bnei	$r6 1 beqi_else.91074	# 9606
	flwi	$f6 $r3 0	# 9607
	fbeq	$f6 $f0 bne_else.95317	# 9608
	lwi	$r6 $r5 4	# 9609
	lwi	$r7 $r5 6	# 9610
	fbgte	$f6 $f0 fblt_else.91078	# 9611
	addi	$r8 $r0 1	# 9612
	j	fblt_cont.91079	# 9613
fblt_else.91078:
	r2r	$r8 $r0	# 9614
fblt_cont.91079:
	flwi	$f6 $r6 0	# 9615
	bne	$r7 $r8 beq_cont.91081	# 9616
	fneg	$f6 $f6	# 9617
beq_cont.91081:
	fsub	$f6 $f6 $f3	# 9618
	flwi	$f7 $r3 0	# 9619
	finv	$f7 $f7	# 9620
	fmul	$f6 $f6 $f7	# 9621
	flwi	$f7 $r3 1	# 9622
	fmul	$f7 $f6 $f7	# 9623
	fadda	$f7 $f7 $f4	# 9624
	flwi	$f8 $r6 1	# 9625
	fblte	$f8 $f7 bne_else.95317	# 9626
	flwi	$f7 $r3 2	# 9627
	fmul	$f7 $f6 $f7	# 9628
	fadda	$f7 $f7 $f5	# 9629
	flwi	$f8 $r6 2	# 9630
	fblte	$f8 $f7 bne_else.95317	# 9631
	fswi	$f6 $r0 303	# 9632
	j	beq_else.91130	# 9633
bne_else.95317:
	flwi	$f6 $r3 1	# 9634
	fbeq	$f6 $f0 bne_else.95316	# 9635
	lwi	$r6 $r5 4	# 9636
	lwi	$r7 $r5 6	# 9637
	fbgte	$f6 $f0 fblt_else.91090	# 9638
	addi	$r8 $r0 1	# 9639
	j	fblt_cont.91091	# 9640
fblt_else.91090:
	r2r	$r8 $r0	# 9641
fblt_cont.91091:
	flwi	$f6 $r6 1	# 9642
	bne	$r7 $r8 beq_cont.91093	# 9643
	fneg	$f6 $f6	# 9644
beq_cont.91093:
	fsub	$f6 $f6 $f4	# 9645
	flwi	$f7 $r3 1	# 9646
	finv	$f7 $f7	# 9647
	fmul	$f6 $f6 $f7	# 9648
	flwi	$f7 $r3 2	# 9649
	fmul	$f7 $f6 $f7	# 9650
	fadda	$f7 $f7 $f5	# 9651
	flwi	$f8 $r6 2	# 9652
	fblte	$f8 $f7 bne_else.95316	# 9653
	flwi	$f7 $r3 0	# 9654
	fmul	$f7 $f6 $f7	# 9655
	fadda	$f7 $f7 $f3	# 9656
	flwi	$f8 $r6 0	# 9657
	fblte	$f8 $f7 bne_else.95316	# 9658
	fswi	$f6 $r0 303	# 9659
	j	beq_else.91130	# 9660
bne_else.95316:
	flwi	$f6 $r3 2	# 9661
	fbeq	$f6 $f0 beqi_cont.90999	# 9662
	lwi	$r6 $r5 4	# 9663
	lwi	$r5 $r5 6	# 9664
	fbgte	$f6 $f0 fblt_else.91102	# 9665
	addi	$r7 $r0 1	# 9666
	j	fblt_cont.91103	# 9667
fblt_else.91102:
	r2r	$r7 $r0	# 9668
fblt_cont.91103:
	flwi	$f6 $r6 2	# 9669
	bne	$r5 $r7 beq_cont.91105	# 9670
	fneg	$f6 $f6	# 9671
beq_cont.91105:
	fsub	$f5 $f6 $f5	# 9672
	flwi	$f6 $r3 2	# 9673
	finv	$f6 $f6	# 9674
	fmul	$f5 $f5 $f6	# 9675
	flwi	$f6 $r3 0	# 9676
	fmul	$f6 $f5 $f6	# 9677
	fadda	$f3 $f6 $f3	# 9678
	flwi	$f6 $r6 0	# 9679
	fblte	$f6 $f3 beqi_cont.90999	# 9680
	flwi	$f3 $r3 1	# 9681
	fmul	$f3 $f5 $f3	# 9682
	fadda	$f3 $f3 $f4	# 9683
	flwi	$f4 $r6 1	# 9684
	fblte	$f4 $f3 beqi_cont.90999	# 9685
	fswi	$f5 $r0 303	# 9686
	j	beq_else.91130	# 9687
beqi_else.91074:
	bnei	$r6 2 beqi_else.91112	# 9688
	lwi	$r5 $r5 4	# 9689
	flwi	$f6 $r3 0	# 9690
	flwi	$f7 $r5 0	# 9691
	fmul	$f6 $f6 $f7	# 9692
	flwi	$f7 $r3 1	# 9693
	flwi	$f8 $r5 1	# 9694
	fmul	$f7 $f7 $f8	# 9695
	fadd	$f6 $f6 $f7	# 9696
	flwi	$f7 $r3 2	# 9697
	flwi	$f8 $r5 2	# 9698
	fmul	$f7 $f7 $f8	# 9699
	fadd	$f6 $f6 $f7	# 9700
	fblte	$f6 $f0 beqi_cont.90999	# 9701
	flwi	$f7 $r5 0	# 9702
	fmul	$f3 $f7 $f3	# 9703
	flwi	$f7 $r5 1	# 9704
	fmul	$f4 $f7 $f4	# 9705
	fadd	$f3 $f3 $f4	# 9706
	flwi	$f4 $r5 2	# 9707
	fmul	$f4 $f4 $f5	# 9708
	faddn	$f3 $f3 $f4	# 9709
	finv	$f4 $f6	# 9710
	fmul	$f3 $f3 $f4	# 9711
	fswi	$f3 $r0 303	# 9712
	j	beq_else.91130	# 9713
beqi_else.91112:
	flwi	$f6 $r3 0	# 9714
	flwi	$f7 $r3 1	# 9715
	flwi	$f8 $r3 2	# 9716
	fmul	$f9 $f6 $f6	# 9717
	lwi	$r7 $r5 4	# 9718
	flwi	$f10 $r7 0	# 9719
	fmul	$f9 $f9 $f10	# 9720
	fmul	$f10 $f7 $f7	# 9721
	flwi	$f11 $r7 1	# 9722
	fmul	$f10 $f10 $f11	# 9723
	fadd	$f9 $f9 $f10	# 9724
	fmul	$f10 $f8 $f8	# 9725
	flwi	$f11 $r7 2	# 9726
	fmul	$f10 $f10 $f11	# 9727
	fadd	$f9 $f9 $f10	# 9728
	lwi	$r8 $r5 3	# 9729
	bne	$r8 $r0 beq_else.91116	# 9730
	f2f	$f6 $f9	# 9731
	fbne	$f9 $f0 fbeq_else.91118	# 9732
	j	beqi_cont.90999	# 9733
beq_else.91116:
	fmul	$f10 $f7 $f8	# 9734
	lwi	$r9 $r5 9	# 9735
	flwi	$f11 $r9 0	# 9736
	fmul	$f10 $f10 $f11	# 9737
	fadd	$f9 $f9 $f10	# 9738
	fmul	$f8 $f8 $f6	# 9739
	flwi	$f10 $r9 1	# 9740
	fmul	$f8 $f8 $f10	# 9741
	fadd	$f8 $f9 $f8	# 9742
	fmul	$f6 $f6 $f7	# 9743
	flwi	$f7 $r9 2	# 9744
	fmul	$f6 $f6 $f7	# 9745
	fadd	$f6 $f8 $f6	# 9746
	fbeq	$f6 $f0 beqi_cont.90999	# 9747
fbeq_else.91118:
	flwi	$f7 $r3 0	# 9748
	flwi	$f8 $r3 1	# 9749
	flwi	$f9 $r3 2	# 9750
	fmul	$f10 $f7 $f3	# 9751
	flwi	$f11 $r7 0	# 9752
	fmul	$f10 $f10 $f11	# 9753
	fmul	$f11 $f8 $f4	# 9754
	flwi	$f12 $r7 1	# 9755
	fmul	$f11 $f11 $f12	# 9756
	fadd	$f10 $f10 $f11	# 9757
	fmul	$f11 $f9 $f5	# 9758
	flwi	$f12 $r7 2	# 9759
	fmul	$f11 $f11 $f12	# 9760
	fadd	$f10 $f10 $f11	# 9761
	bne	$r8 $r0 beq_else.91120	# 9762
	f2f	$f7 $f10	# 9763
	j	beq_cont.91121	# 9764
beq_else.91120:
	fmul	$f11 $f9 $f4	# 9765
	fmul	$f12 $f8 $f5	# 9766
	fadd	$f11 $f11 $f12	# 9767
	lwi	$r9 $r5 9	# 9768
	flwi	$f12 $r9 0	# 9769
	fmul	$f11 $f11 $f12	# 9770
	fmul	$f12 $f7 $f5	# 9771
	fmul	$f9 $f9 $f3	# 9772
	fadd	$f9 $f12 $f9	# 9773
	flwi	$f12 $r9 1	# 9774
	fmul	$f9 $f9 $f12	# 9775
	fadd	$f9 $f11 $f9	# 9776
	fmul	$f7 $f7 $f4	# 9777
	fmul	$f8 $f8 $f3	# 9778
	fadd	$f7 $f7 $f8	# 9779
	flwi	$f8 $r9 2	# 9780
	fmul	$f7 $f7 $f8	# 9781
	fadd	$f7 $f9 $f7	# 9782
	flui	$f8 $f0 16128	# 9783
	fmul	$f7 $f7 $f8	# 9784
	fadd	$f7 $f10 $f7	# 9785
beq_cont.91121:
	fmul	$f8 $f3 $f3	# 9786
	flwi	$f9 $r7 0	# 9787
	fmul	$f8 $f8 $f9	# 9788
	fmul	$f9 $f4 $f4	# 9789
	flwi	$f10 $r7 1	# 9790
	fmul	$f9 $f9 $f10	# 9791
	fadd	$f8 $f8 $f9	# 9792
	fmul	$f9 $f5 $f5	# 9793
	flwi	$f10 $r7 2	# 9794
	fmul	$f9 $f9 $f10	# 9795
	fadd	$f8 $f8 $f9	# 9796
	bne	$r8 $r0 beq_else.91122	# 9797
	f2f	$f3 $f8	# 9798
	bnei	$r6 3 beqi_cont.91125	# 9799
	j	bnei_else.95312	# 9800
beq_else.91122:
	fmul	$f9 $f4 $f5	# 9801
	lwi	$r7 $r5 9	# 9802
	flwi	$f10 $r7 0	# 9803
	fmul	$f9 $f9 $f10	# 9804
	fadd	$f8 $f8 $f9	# 9805
	fmul	$f5 $f5 $f3	# 9806
	flwi	$f9 $r7 1	# 9807
	fmul	$f5 $f5 $f9	# 9808
	fadd	$f5 $f8 $f5	# 9809
	fmul	$f3 $f3 $f4	# 9810
	flwi	$f4 $r7 2	# 9811
	fmul	$f3 $f3 $f4	# 9812
	fadd	$f3 $f5 $f3	# 9813
	bnei	$r6 3 beqi_cont.91125	# 9814
bnei_else.95312:
	fsub	$f3 $f3 $f1	# 9815
beqi_cont.91125:
	fmul	$f4 $f7 $f7	# 9816
	fmul	$f3 $f6 $f3	# 9817
	fsub	$f3 $f4 $f3	# 9818
	fblte	$f3 $f0 beqi_cont.90999	# 9819
	sqrt	$f3 $f3	# 9820
	lwi	$r5 $r5 6	# 9821
	bne	$r5 $r0 beq_cont.91129	# 9822
	fneg	$f3 $f3	# 9823
beq_cont.91129:
	fsub	$f3 $f3 $f7	# 9824
	finv	$f4 $f6	# 9825
	fmul	$f3 $f3 $f4	# 9826
	fswi	$f3 $r0 303	# 9827
beq_else.91130:
	flwi	$f3 $r0 303	# 9828
	flwi	$f4 $r0 301	# 9829
	fblte	$f4 $f3 beqi_cont.90999	# 9830
	lwi	$r5 $r4 1	# 9831
	beqi	$r5 -1 beqi_cont.90999	# 9832
	lwi	$r2 $r5 305	# 9833
	swi	$r4 $r30 -3	# 9834
	r2r	$r1 $r0	# 9835
	swi	$r31 $r30 -4	# 9836
	subi	$r30 $r30 5	# 9837
	jl	solve_each_element.2890	# 9838
	addi	$r30 $r30 5	# 9839
	lwi	$r31 $r30 -4	# 9840
	lwi	$r1 $r30 -3	# 9841
	lwi	$r2 $r1 2	# 9842
	beqi	$r2 -1 beqi_cont.90999	# 9843
	lwi	$r2 $r2 305	# 9844
	lwi	$r3 $r2 0	# 9845
	beqi	$r3 -1 beqi_cont.91139	# 9846
	lwi	$r4 $r3 365	# 9847
	flwi	$f3 $r0 277	# 9848
	lwi	$r5 $r4 5	# 9849
	flwi	$f4 $r5 0	# 9850
	fsub	$f3 $f3 $f4	# 9851
	flwi	$f4 $r0 278	# 9852
	flwi	$f5 $r5 1	# 9853
	fsub	$f4 $f4 $f5	# 9854
	flwi	$f5 $r0 279	# 9855
	flwi	$f6 $r5 2	# 9856
	fsub	$f5 $f5 $f6	# 9857
	lwi	$r5 $r4 1	# 9858
	bnei	$r5 1 beqi_else.91140	# 9859
	lwi	$r5 $r30 0	# 9860
	flwi	$f6 $r5 0	# 9861
	fbeq	$f6 $f0 bne_else.95310	# 9862
	lwi	$r6 $r4 4	# 9863
	lwi	$r7 $r4 6	# 9864
	fbgte	$f6 $f0 fblt_else.91144	# 9865
	addi	$r8 $r0 1	# 9866
	j	fblt_cont.91145	# 9867
fblt_else.91144:
	r2r	$r8 $r0	# 9868
fblt_cont.91145:
	flwi	$f6 $r6 0	# 9869
	bne	$r7 $r8 beq_cont.91147	# 9870
	fneg	$f6 $f6	# 9871
beq_cont.91147:
	fsub	$f6 $f6 $f3	# 9872
	flwi	$f7 $r5 0	# 9873
	finv	$f7 $f7	# 9874
	fmul	$f6 $f6 $f7	# 9875
	flwi	$f7 $r5 1	# 9876
	fmul	$f7 $f6 $f7	# 9877
	fadda	$f7 $f7 $f4	# 9878
	flwi	$f8 $r6 1	# 9879
	fblte	$f8 $f7 bne_else.95310	# 9880
	flwi	$f7 $r5 2	# 9881
	fmul	$f7 $f6 $f7	# 9882
	fadda	$f7 $f7 $f5	# 9883
	flwi	$f8 $r6 2	# 9884
	fblte	$f8 $f7 bne_else.95310	# 9885
	fswi	$f6 $r0 303	# 9886
	addi	$r4 $r0 1	# 9887
	j	beq_else.91196	# 9888
bne_else.95310:
	flwi	$f6 $r5 1	# 9889
	fbeq	$f6 $f0 bne_else.95309	# 9890
	lwi	$r6 $r4 4	# 9891
	lwi	$r7 $r4 6	# 9892
	fbgte	$f6 $f0 fblt_else.91156	# 9893
	addi	$r8 $r0 1	# 9894
	j	fblt_cont.91157	# 9895
fblt_else.91156:
	r2r	$r8 $r0	# 9896
fblt_cont.91157:
	flwi	$f6 $r6 1	# 9897
	bne	$r7 $r8 beq_cont.91159	# 9898
	fneg	$f6 $f6	# 9899
beq_cont.91159:
	fsub	$f6 $f6 $f4	# 9900
	flwi	$f7 $r5 1	# 9901
	finv	$f7 $f7	# 9902
	fmul	$f6 $f6 $f7	# 9903
	flwi	$f7 $r5 2	# 9904
	fmul	$f7 $f6 $f7	# 9905
	fadda	$f7 $f7 $f5	# 9906
	flwi	$f8 $r6 2	# 9907
	fblte	$f8 $f7 bne_else.95309	# 9908
	flwi	$f7 $r5 0	# 9909
	fmul	$f7 $f6 $f7	# 9910
	fadda	$f7 $f7 $f3	# 9911
	flwi	$f8 $r6 0	# 9912
	fblte	$f8 $f7 bne_else.95309	# 9913
	fswi	$f6 $r0 303	# 9914
	addi	$r4 $r0 2	# 9915
	j	beq_else.91196	# 9916
bne_else.95309:
	flwi	$f6 $r5 2	# 9917
	fbeq	$f6 $f0 bne_else.95304	# 9918
	lwi	$r6 $r4 4	# 9919
	lwi	$r4 $r4 6	# 9920
	fbgte	$f6 $f0 fblt_else.91168	# 9921
	addi	$r7 $r0 1	# 9922
	j	fblt_cont.91169	# 9923
fblt_else.91168:
	r2r	$r7 $r0	# 9924
fblt_cont.91169:
	flwi	$f6 $r6 2	# 9925
	bne	$r4 $r7 beq_cont.91171	# 9926
	fneg	$f6 $f6	# 9927
beq_cont.91171:
	fsub	$f5 $f6 $f5	# 9928
	flwi	$f6 $r5 2	# 9929
	finv	$f6 $f6	# 9930
	fmul	$f5 $f5 $f6	# 9931
	flwi	$f6 $r5 0	# 9932
	fmul	$f6 $f5 $f6	# 9933
	fadda	$f3 $f6 $f3	# 9934
	flwi	$f6 $r6 0	# 9935
	fblte	$f6 $f3 bne_else.95304	# 9936
	flwi	$f3 $r5 1	# 9937
	fmul	$f3 $f5 $f3	# 9938
	fadda	$f3 $f3 $f4	# 9939
	flwi	$f4 $r6 1	# 9940
	fblte	$f4 $f3 bne_else.95304	# 9941
	fswi	$f5 $r0 303	# 9942
	addi	$r4 $r0 3	# 9943
	j	beq_else.91196	# 9944
beqi_else.91140:
	bnei	$r5 2 beqi_else.91178	# 9945
	lwi	$r4 $r4 4	# 9946
	lwi	$r5 $r30 0	# 9947
	flwi	$f6 $r5 0	# 9948
	flwi	$f7 $r4 0	# 9949
	fmul	$f6 $f6 $f7	# 9950
	flwi	$f7 $r5 1	# 9951
	flwi	$f8 $r4 1	# 9952
	fmul	$f7 $f7 $f8	# 9953
	fadd	$f6 $f6 $f7	# 9954
	flwi	$f7 $r5 2	# 9955
	flwi	$f8 $r4 2	# 9956
	fmul	$f7 $f7 $f8	# 9957
	fadd	$f6 $f6 $f7	# 9958
	fblte	$f6 $f0 bne_else.95304	# 9959
	flwi	$f7 $r4 0	# 9960
	fmul	$f3 $f7 $f3	# 9961
	flwi	$f7 $r4 1	# 9962
	fmul	$f4 $f7 $f4	# 9963
	fadd	$f3 $f3 $f4	# 9964
	flwi	$f4 $r4 2	# 9965
	fmul	$f4 $f4 $f5	# 9966
	faddn	$f3 $f3 $f4	# 9967
	finv	$f4 $f6	# 9968
	fmul	$f3 $f3 $f4	# 9969
	fswi	$f3 $r0 303	# 9970
	addi	$r4 $r0 1	# 9971
	j	beq_else.91196	# 9972
beqi_else.91178:
	lwi	$r6 $r30 0	# 9973
	flwi	$f6 $r6 0	# 9974
	flwi	$f7 $r6 1	# 9975
	flwi	$f8 $r6 2	# 9976
	fmul	$f9 $f6 $f6	# 9977
	lwi	$r7 $r4 4	# 9978
	flwi	$f10 $r7 0	# 9979
	fmul	$f9 $f9 $f10	# 9980
	fmul	$f10 $f7 $f7	# 9981
	flwi	$f11 $r7 1	# 9982
	fmul	$f10 $f10 $f11	# 9983
	fadd	$f9 $f9 $f10	# 9984
	fmul	$f10 $f8 $f8	# 9985
	flwi	$f11 $r7 2	# 9986
	fmul	$f10 $f10 $f11	# 9987
	fadd	$f9 $f9 $f10	# 9988
	lwi	$r8 $r4 3	# 9989
	bne	$r8 $r0 beq_else.91182	# 9990
	f2f	$f6 $f9	# 9991
	fbne	$f9 $f0 fbeq_else.91184	# 9992
	j	bne_else.95304	# 9993
beq_else.91182:
	fmul	$f10 $f7 $f8	# 9994
	lwi	$r9 $r4 9	# 9995
	flwi	$f11 $r9 0	# 9996
	fmul	$f10 $f10 $f11	# 9997
	fadd	$f9 $f9 $f10	# 9998
	fmul	$f8 $f8 $f6	# 9999
	flwi	$f10 $r9 1	# 10000
	fmul	$f8 $f8 $f10	# 10001
	fadd	$f8 $f9 $f8	# 10002
	fmul	$f6 $f6 $f7	# 10003
	flwi	$f7 $r9 2	# 10004
	fmul	$f6 $f6 $f7	# 10005
	fadd	$f6 $f8 $f6	# 10006
	fbeq	$f6 $f0 bne_else.95304	# 10007
fbeq_else.91184:
	flwi	$f7 $r6 0	# 10008
	flwi	$f8 $r6 1	# 10009
	flwi	$f9 $r6 2	# 10010
	fmul	$f10 $f7 $f3	# 10011
	flwi	$f11 $r7 0	# 10012
	fmul	$f10 $f10 $f11	# 10013
	fmul	$f11 $f8 $f4	# 10014
	flwi	$f12 $r7 1	# 10015
	fmul	$f11 $f11 $f12	# 10016
	fadd	$f10 $f10 $f11	# 10017
	fmul	$f11 $f9 $f5	# 10018
	flwi	$f12 $r7 2	# 10019
	fmul	$f11 $f11 $f12	# 10020
	fadd	$f10 $f10 $f11	# 10021
	bne	$r8 $r0 beq_else.91186	# 10022
	f2f	$f7 $f10	# 10023
	j	beq_cont.91187	# 10024
beq_else.91186:
	fmul	$f11 $f9 $f4	# 10025
	fmul	$f12 $f8 $f5	# 10026
	fadd	$f11 $f11 $f12	# 10027
	lwi	$r9 $r4 9	# 10028
	flwi	$f12 $r9 0	# 10029
	fmul	$f11 $f11 $f12	# 10030
	fmul	$f12 $f7 $f5	# 10031
	fmul	$f9 $f9 $f3	# 10032
	fadd	$f9 $f12 $f9	# 10033
	flwi	$f12 $r9 1	# 10034
	fmul	$f9 $f9 $f12	# 10035
	fadd	$f9 $f11 $f9	# 10036
	fmul	$f7 $f7 $f4	# 10037
	fmul	$f8 $f8 $f3	# 10038
	fadd	$f7 $f7 $f8	# 10039
	flwi	$f8 $r9 2	# 10040
	fmul	$f7 $f7 $f8	# 10041
	fadd	$f7 $f9 $f7	# 10042
	flui	$f8 $f0 16128	# 10043
	fmul	$f7 $f7 $f8	# 10044
	fadd	$f7 $f10 $f7	# 10045
beq_cont.91187:
	fmul	$f8 $f3 $f3	# 10046
	flwi	$f9 $r7 0	# 10047
	fmul	$f8 $f8 $f9	# 10048
	fmul	$f9 $f4 $f4	# 10049
	flwi	$f10 $r7 1	# 10050
	fmul	$f9 $f9 $f10	# 10051
	fadd	$f8 $f8 $f9	# 10052
	fmul	$f9 $f5 $f5	# 10053
	flwi	$f10 $r7 2	# 10054
	fmul	$f9 $f9 $f10	# 10055
	fadd	$f8 $f8 $f9	# 10056
	bne	$r8 $r0 beq_else.91188	# 10057
	f2f	$f3 $f8	# 10058
	bnei	$r5 3 beqi_cont.91191	# 10059
	j	bnei_else.95305	# 10060
beq_else.91188:
	fmul	$f9 $f4 $f5	# 10061
	lwi	$r7 $r4 9	# 10062
	flwi	$f10 $r7 0	# 10063
	fmul	$f9 $f9 $f10	# 10064
	fadd	$f8 $f8 $f9	# 10065
	fmul	$f5 $f5 $f3	# 10066
	flwi	$f9 $r7 1	# 10067
	fmul	$f5 $f5 $f9	# 10068
	fadd	$f5 $f8 $f5	# 10069
	fmul	$f3 $f3 $f4	# 10070
	flwi	$f4 $r7 2	# 10071
	fmul	$f3 $f3 $f4	# 10072
	fadd	$f3 $f5 $f3	# 10073
	bnei	$r5 3 beqi_cont.91191	# 10074
bnei_else.95305:
	fsub	$f3 $f3 $f1	# 10075
beqi_cont.91191:
	fmul	$f4 $f7 $f7	# 10076
	fmul	$f3 $f6 $f3	# 10077
	fsub	$f3 $f4 $f3	# 10078
	fblte	$f3 $f0 bne_else.95304	# 10079
	sqrt	$f3 $f3	# 10080
	lwi	$r4 $r4 6	# 10081
	bne	$r4 $r0 beq_cont.91195	# 10082
	fneg	$f3 $f3	# 10083
beq_cont.91195:
	fsub	$f3 $f3 $f7	# 10084
	finv	$f4 $f6	# 10085
	fmul	$f3 $f3 $f4	# 10086
	fswi	$f3 $r0 303	# 10087
	addi	$r4 $r0 1	# 10088
	j	beq_else.91196	# 10089
bne_else.95304:
	lwi	$r3 $r3 365	# 10090
	lwi	$r3 $r3 6	# 10091
	beq	$r3 $r0 beqi_cont.91139	# 10092
	lwi	$r3 $r30 0	# 10093
	addi	$r1 $r0 1	# 10094
	swi	$r31 $r30 -4	# 10095
	subi	$r30 $r30 5	# 10096
	jl	solve_each_element.2890	# 10097
	addi	$r30 $r30 5	# 10098
	lwi	$r31 $r30 -4	# 10099
	j	beqi_cont.91139	# 10100
beq_else.91196:
	flwi	$f3 $r0 303	# 10101
	swi	$r2 $r30 -4	# 10102
	fblte	$f3 $f0 fbgt_cont.91201	# 10103
	flwi	$f4 $r0 301	# 10104
	fblte	$f4 $f3 fbgt_cont.91201	# 10105
	flui	$f4 $f4 15395	# 10106
	flli	$f4 $f4 -10486	# 10107
	fadd	$f3 $f3 $f4	# 10108
	lwi	$r5 $r30 0	# 10109
	flwi	$f4 $r5 0	# 10110
	fmul	$f4 $f4 $f3	# 10111
	flwi	$f5 $r0 277	# 10112
	fadd	$f4 $f4 $f5	# 10113
	flwi	$f5 $r5 1	# 10114
	fmul	$f5 $f5 $f3	# 10115
	flwi	$f6 $r0 278	# 10116
	fadd	$f5 $f5 $f6	# 10117
	flwi	$f6 $r5 2	# 10118
	fmul	$f6 $f6 $f3	# 10119
	flwi	$f7 $r0 279	# 10120
	fadd	$f6 $f6 $f7	# 10121
	swi	$r4 $r30 -5	# 10122
	swi	$r3 $r30 -6	# 10123
	fswi	$f6 $r30 -7	# 10124
	fswi	$f5 $r30 -8	# 10125
	fswi	$f4 $r30 -9	# 10126
	fswi	$f3 $r30 -10	# 10127
	r2r	$r1 $r0	# 10128
	f2f	$f3 $f4	# 10129
	f2f	$f4 $f5	# 10130
	f2f	$f5 $f6	# 10131
	swi	$r31 $r30 -11	# 10132
	subi	$r30 $r30 12	# 10133
	jl	check_all_inside.2875	# 10134
	addi	$r30 $r30 12	# 10135
	lwi	$r31 $r30 -11	# 10136
	beq	$r1 $r0 fbgt_cont.91201	# 10137
	flwi	$f3 $r30 -10	# 10138
	fswi	$f3 $r0 301	# 10139
	flwi	$f3 $r30 -9	# 10140
	fswi	$f3 $r0 298	# 10141
	flwi	$f3 $r30 -8	# 10142
	fswi	$f3 $r0 299	# 10143
	flwi	$f3 $r30 -7	# 10144
	fswi	$f3 $r0 300	# 10145
	lwi	$r1 $r30 -6	# 10146
	swi	$r1 $r0 297	# 10147
	lwi	$r1 $r30 -5	# 10148
	swi	$r1 $r0 302	# 10149
fbgt_cont.91201:
	addi	$r1 $r0 1	# 10150
	lwi	$r2 $r30 -4	# 10151
	lwi	$r3 $r30 0	# 10152
	swi	$r31 $r30 -5	# 10153
	subi	$r30 $r30 6	# 10154
	jl	solve_each_element.2890	# 10155
	addi	$r30 $r30 6	# 10156
	lwi	$r31 $r30 -5	# 10157
beqi_cont.91139:
	lwi	$r1 $r30 -3	# 10158
	lwi	$r2 $r1 3	# 10159
	beqi	$r2 -1 beqi_cont.90999	# 10160
	lwi	$r2 $r2 305	# 10161
	lwi	$r3 $r30 0	# 10162
	r2r	$r1 $r0	# 10163
	swi	$r31 $r30 -4	# 10164
	subi	$r30 $r30 5	# 10165
	jl	solve_each_element.2890	# 10166
	addi	$r30 $r30 5	# 10167
	addi	$r1 $r0 4	# 10168
	lwi	$r2 $r30 -3	# 10169
	lwi	$r3 $r30 0	# 10170
	subi	$r30 $r30 5	# 10171
	jl	solve_one_or_network.2894	# 10172
	addi	$r30 $r30 5	# 10173
	lwi	$r31 $r30 -4	# 10174
beqi_cont.90999:
	lwi	$r1 $r30 -2	# 10175
	addi	$r1 $r1 1	# 10176
	lwi	$r3 $r30 -1	# 10177
	lw	$r2 $r3 $r1	# 10178
	lwi	$r4 $r2 0	# 10179
	beqir	$r4 -1 $r31	# 10180
	swi	$r1 $r30 -3	# 10181
	bnei	$r4 99 beqi_else.91210	# 10182
	lwi	$r4 $r2 1	# 10183
	beqi	$r4 -1 beqi_cont.91211	# 10184
	lwi	$r4 $r4 305	# 10185
	lwi	$r5 $r4 0	# 10186
	swi	$r2 $r30 -4	# 10187
	beqi	$r5 -1 beqi_cont.91215	# 10188
	lwi	$r6 $r5 365	# 10189
	flwi	$f3 $r0 277	# 10190
	lwi	$r7 $r6 5	# 10191
	flwi	$f4 $r7 0	# 10192
	fsub	$f3 $f3 $f4	# 10193
	flwi	$f4 $r0 278	# 10194
	flwi	$f5 $r7 1	# 10195
	fsub	$f4 $f4 $f5	# 10196
	flwi	$f5 $r0 279	# 10197
	flwi	$f6 $r7 2	# 10198
	fsub	$f5 $f5 $f6	# 10199
	lwi	$r7 $r6 1	# 10200
	bnei	$r7 1 beqi_else.91216	# 10201
	lwi	$r7 $r30 0	# 10202
	flwi	$f6 $r7 0	# 10203
	fbeq	$f6 $f0 bne_else.95303	# 10204
	lwi	$r8 $r6 4	# 10205
	lwi	$r9 $r6 6	# 10206
	fbgte	$f6 $f0 fblt_else.91220	# 10207
	addi	$r10 $r0 1	# 10208
	j	fblt_cont.91221	# 10209
fblt_else.91220:
	r2r	$r10 $r0	# 10210
fblt_cont.91221:
	flwi	$f6 $r8 0	# 10211
	bne	$r9 $r10 beq_cont.91223	# 10212
	fneg	$f6 $f6	# 10213
beq_cont.91223:
	fsub	$f6 $f6 $f3	# 10214
	flwi	$f7 $r7 0	# 10215
	finv	$f7 $f7	# 10216
	fmul	$f6 $f6 $f7	# 10217
	flwi	$f7 $r7 1	# 10218
	fmul	$f7 $f6 $f7	# 10219
	fadda	$f7 $f7 $f4	# 10220
	flwi	$f8 $r8 1	# 10221
	fblte	$f8 $f7 bne_else.95303	# 10222
	flwi	$f7 $r7 2	# 10223
	fmul	$f7 $f6 $f7	# 10224
	fadda	$f7 $f7 $f5	# 10225
	flwi	$f8 $r8 2	# 10226
	fblte	$f8 $f7 bne_else.95303	# 10227
	fswi	$f6 $r0 303	# 10228
	addi	$r6 $r0 1	# 10229
	j	beq_else.91272	# 10230
bne_else.95303:
	flwi	$f6 $r7 1	# 10231
	fbeq	$f6 $f0 bne_else.95302	# 10232
	lwi	$r8 $r6 4	# 10233
	lwi	$r9 $r6 6	# 10234
	fbgte	$f6 $f0 fblt_else.91232	# 10235
	addi	$r10 $r0 1	# 10236
	j	fblt_cont.91233	# 10237
fblt_else.91232:
	r2r	$r10 $r0	# 10238
fblt_cont.91233:
	flwi	$f6 $r8 1	# 10239
	bne	$r9 $r10 beq_cont.91235	# 10240
	fneg	$f6 $f6	# 10241
beq_cont.91235:
	fsub	$f6 $f6 $f4	# 10242
	flwi	$f7 $r7 1	# 10243
	finv	$f7 $f7	# 10244
	fmul	$f6 $f6 $f7	# 10245
	flwi	$f7 $r7 2	# 10246
	fmul	$f7 $f6 $f7	# 10247
	fadda	$f7 $f7 $f5	# 10248
	flwi	$f8 $r8 2	# 10249
	fblte	$f8 $f7 bne_else.95302	# 10250
	flwi	$f7 $r7 0	# 10251
	fmul	$f7 $f6 $f7	# 10252
	fadda	$f7 $f7 $f3	# 10253
	flwi	$f8 $r8 0	# 10254
	fblte	$f8 $f7 bne_else.95302	# 10255
	fswi	$f6 $r0 303	# 10256
	addi	$r6 $r0 2	# 10257
	j	beq_else.91272	# 10258
bne_else.95302:
	flwi	$f6 $r7 2	# 10259
	fbeq	$f6 $f0 bne_else.95297	# 10260
	lwi	$r8 $r6 4	# 10261
	lwi	$r6 $r6 6	# 10262
	fbgte	$f6 $f0 fblt_else.91244	# 10263
	addi	$r9 $r0 1	# 10264
	j	fblt_cont.91245	# 10265
fblt_else.91244:
	r2r	$r9 $r0	# 10266
fblt_cont.91245:
	flwi	$f6 $r8 2	# 10267
	bne	$r6 $r9 beq_cont.91247	# 10268
	fneg	$f6 $f6	# 10269
beq_cont.91247:
	fsub	$f5 $f6 $f5	# 10270
	flwi	$f6 $r7 2	# 10271
	finv	$f6 $f6	# 10272
	fmul	$f5 $f5 $f6	# 10273
	flwi	$f6 $r7 0	# 10274
	fmul	$f6 $f5 $f6	# 10275
	fadda	$f3 $f6 $f3	# 10276
	flwi	$f6 $r8 0	# 10277
	fblte	$f6 $f3 bne_else.95297	# 10278
	flwi	$f3 $r7 1	# 10279
	fmul	$f3 $f5 $f3	# 10280
	fadda	$f3 $f3 $f4	# 10281
	flwi	$f4 $r8 1	# 10282
	fblte	$f4 $f3 bne_else.95297	# 10283
	fswi	$f5 $r0 303	# 10284
	addi	$r6 $r0 3	# 10285
	j	beq_else.91272	# 10286
beqi_else.91216:
	bnei	$r7 2 beqi_else.91254	# 10287
	lwi	$r6 $r6 4	# 10288
	lwi	$r7 $r30 0	# 10289
	flwi	$f6 $r7 0	# 10290
	flwi	$f7 $r6 0	# 10291
	fmul	$f6 $f6 $f7	# 10292
	flwi	$f7 $r7 1	# 10293
	flwi	$f8 $r6 1	# 10294
	fmul	$f7 $f7 $f8	# 10295
	fadd	$f6 $f6 $f7	# 10296
	flwi	$f7 $r7 2	# 10297
	flwi	$f8 $r6 2	# 10298
	fmul	$f7 $f7 $f8	# 10299
	fadd	$f6 $f6 $f7	# 10300
	fblte	$f6 $f0 bne_else.95297	# 10301
	flwi	$f7 $r6 0	# 10302
	fmul	$f3 $f7 $f3	# 10303
	flwi	$f7 $r6 1	# 10304
	fmul	$f4 $f7 $f4	# 10305
	fadd	$f3 $f3 $f4	# 10306
	flwi	$f4 $r6 2	# 10307
	fmul	$f4 $f4 $f5	# 10308
	faddn	$f3 $f3 $f4	# 10309
	finv	$f4 $f6	# 10310
	fmul	$f3 $f3 $f4	# 10311
	fswi	$f3 $r0 303	# 10312
	addi	$r6 $r0 1	# 10313
	j	beq_else.91272	# 10314
beqi_else.91254:
	lwi	$r8 $r30 0	# 10315
	flwi	$f6 $r8 0	# 10316
	flwi	$f7 $r8 1	# 10317
	flwi	$f8 $r8 2	# 10318
	fmul	$f9 $f6 $f6	# 10319
	lwi	$r9 $r6 4	# 10320
	flwi	$f10 $r9 0	# 10321
	fmul	$f9 $f9 $f10	# 10322
	fmul	$f10 $f7 $f7	# 10323
	flwi	$f11 $r9 1	# 10324
	fmul	$f10 $f10 $f11	# 10325
	fadd	$f9 $f9 $f10	# 10326
	fmul	$f10 $f8 $f8	# 10327
	flwi	$f11 $r9 2	# 10328
	fmul	$f10 $f10 $f11	# 10329
	fadd	$f9 $f9 $f10	# 10330
	lwi	$r10 $r6 3	# 10331
	bne	$r10 $r0 beq_else.91258	# 10332
	f2f	$f6 $f9	# 10333
	fbne	$f9 $f0 fbeq_else.91260	# 10334
	j	bne_else.95297	# 10335
beq_else.91258:
	fmul	$f10 $f7 $f8	# 10336
	lwi	$r11 $r6 9	# 10337
	flwi	$f11 $r11 0	# 10338
	fmul	$f10 $f10 $f11	# 10339
	fadd	$f9 $f9 $f10	# 10340
	fmul	$f8 $f8 $f6	# 10341
	flwi	$f10 $r11 1	# 10342
	fmul	$f8 $f8 $f10	# 10343
	fadd	$f8 $f9 $f8	# 10344
	fmul	$f6 $f6 $f7	# 10345
	flwi	$f7 $r11 2	# 10346
	fmul	$f6 $f6 $f7	# 10347
	fadd	$f6 $f8 $f6	# 10348
	fbeq	$f6 $f0 bne_else.95297	# 10349
fbeq_else.91260:
	flwi	$f7 $r8 0	# 10350
	flwi	$f8 $r8 1	# 10351
	flwi	$f9 $r8 2	# 10352
	fmul	$f10 $f7 $f3	# 10353
	flwi	$f11 $r9 0	# 10354
	fmul	$f10 $f10 $f11	# 10355
	fmul	$f11 $f8 $f4	# 10356
	flwi	$f12 $r9 1	# 10357
	fmul	$f11 $f11 $f12	# 10358
	fadd	$f10 $f10 $f11	# 10359
	fmul	$f11 $f9 $f5	# 10360
	flwi	$f12 $r9 2	# 10361
	fmul	$f11 $f11 $f12	# 10362
	fadd	$f10 $f10 $f11	# 10363
	bne	$r10 $r0 beq_else.91262	# 10364
	f2f	$f7 $f10	# 10365
	j	beq_cont.91263	# 10366
beq_else.91262:
	fmul	$f11 $f9 $f4	# 10367
	fmul	$f12 $f8 $f5	# 10368
	fadd	$f11 $f11 $f12	# 10369
	lwi	$r11 $r6 9	# 10370
	flwi	$f12 $r11 0	# 10371
	fmul	$f11 $f11 $f12	# 10372
	fmul	$f12 $f7 $f5	# 10373
	fmul	$f9 $f9 $f3	# 10374
	fadd	$f9 $f12 $f9	# 10375
	flwi	$f12 $r11 1	# 10376
	fmul	$f9 $f9 $f12	# 10377
	fadd	$f9 $f11 $f9	# 10378
	fmul	$f7 $f7 $f4	# 10379
	fmul	$f8 $f8 $f3	# 10380
	fadd	$f7 $f7 $f8	# 10381
	flwi	$f8 $r11 2	# 10382
	fmul	$f7 $f7 $f8	# 10383
	fadd	$f7 $f9 $f7	# 10384
	flui	$f8 $f0 16128	# 10385
	fmul	$f7 $f7 $f8	# 10386
	fadd	$f7 $f10 $f7	# 10387
beq_cont.91263:
	fmul	$f8 $f3 $f3	# 10388
	flwi	$f9 $r9 0	# 10389
	fmul	$f8 $f8 $f9	# 10390
	fmul	$f9 $f4 $f4	# 10391
	flwi	$f10 $r9 1	# 10392
	fmul	$f9 $f9 $f10	# 10393
	fadd	$f8 $f8 $f9	# 10394
	fmul	$f9 $f5 $f5	# 10395
	flwi	$f10 $r9 2	# 10396
	fmul	$f9 $f9 $f10	# 10397
	fadd	$f8 $f8 $f9	# 10398
	bne	$r10 $r0 beq_else.91264	# 10399
	f2f	$f3 $f8	# 10400
	bnei	$r7 3 beqi_cont.91267	# 10401
	j	bnei_else.95298	# 10402
beq_else.91264:
	fmul	$f9 $f4 $f5	# 10403
	lwi	$r9 $r6 9	# 10404
	flwi	$f10 $r9 0	# 10405
	fmul	$f9 $f9 $f10	# 10406
	fadd	$f8 $f8 $f9	# 10407
	fmul	$f5 $f5 $f3	# 10408
	flwi	$f9 $r9 1	# 10409
	fmul	$f5 $f5 $f9	# 10410
	fadd	$f5 $f8 $f5	# 10411
	fmul	$f3 $f3 $f4	# 10412
	flwi	$f4 $r9 2	# 10413
	fmul	$f3 $f3 $f4	# 10414
	fadd	$f3 $f5 $f3	# 10415
	bnei	$r7 3 beqi_cont.91267	# 10416
bnei_else.95298:
	fsub	$f3 $f3 $f1	# 10417
beqi_cont.91267:
	fmul	$f4 $f7 $f7	# 10418
	fmul	$f3 $f6 $f3	# 10419
	fsub	$f3 $f4 $f3	# 10420
	fblte	$f3 $f0 bne_else.95297	# 10421
	sqrt	$f3 $f3	# 10422
	lwi	$r6 $r6 6	# 10423
	bne	$r6 $r0 beq_cont.91271	# 10424
	fneg	$f3 $f3	# 10425
beq_cont.91271:
	fsub	$f3 $f3 $f7	# 10426
	finv	$f4 $f6	# 10427
	fmul	$f3 $f3 $f4	# 10428
	fswi	$f3 $r0 303	# 10429
	addi	$r6 $r0 1	# 10430
	j	beq_else.91272	# 10431
bne_else.95297:
	lwi	$r5 $r5 365	# 10432
	lwi	$r5 $r5 6	# 10433
	beq	$r5 $r0 beqi_cont.91215	# 10434
	lwi	$r3 $r30 0	# 10435
	r2r	$r2 $r4	# 10436
	addi	$r1 $r0 1	# 10437
	swi	$r31 $r30 -5	# 10438
	subi	$r30 $r30 6	# 10439
	jl	solve_each_element.2890	# 10440
	addi	$r30 $r30 6	# 10441
	lwi	$r31 $r30 -5	# 10442
	j	beqi_cont.91215	# 10443
beq_else.91272:
	flwi	$f3 $r0 303	# 10444
	swi	$r4 $r30 -5	# 10445
	fblte	$f3 $f0 fbgt_cont.91277	# 10446
	flwi	$f4 $r0 301	# 10447
	fblte	$f4 $f3 fbgt_cont.91277	# 10448
	flui	$f4 $f4 15395	# 10449
	flli	$f4 $f4 -10486	# 10450
	fadd	$f3 $f3 $f4	# 10451
	lwi	$r7 $r30 0	# 10452
	flwi	$f4 $r7 0	# 10453
	fmul	$f4 $f4 $f3	# 10454
	flwi	$f5 $r0 277	# 10455
	fadd	$f4 $f4 $f5	# 10456
	flwi	$f5 $r7 1	# 10457
	fmul	$f5 $f5 $f3	# 10458
	flwi	$f6 $r0 278	# 10459
	fadd	$f5 $f5 $f6	# 10460
	flwi	$f6 $r7 2	# 10461
	fmul	$f6 $f6 $f3	# 10462
	flwi	$f7 $r0 279	# 10463
	fadd	$f6 $f6 $f7	# 10464
	swi	$r6 $r30 -6	# 10465
	swi	$r5 $r30 -7	# 10466
	fswi	$f6 $r30 -8	# 10467
	fswi	$f5 $r30 -9	# 10468
	fswi	$f4 $r30 -10	# 10469
	fswi	$f3 $r30 -11	# 10470
	r2r	$r2 $r4	# 10471
	r2r	$r1 $r0	# 10472
	f2f	$f3 $f4	# 10473
	f2f	$f4 $f5	# 10474
	f2f	$f5 $f6	# 10475
	swi	$r31 $r30 -12	# 10476
	subi	$r30 $r30 13	# 10477
	jl	check_all_inside.2875	# 10478
	addi	$r30 $r30 13	# 10479
	lwi	$r31 $r30 -12	# 10480
	beq	$r1 $r0 fbgt_cont.91277	# 10481
	flwi	$f3 $r30 -11	# 10482
	fswi	$f3 $r0 301	# 10483
	flwi	$f3 $r30 -10	# 10484
	fswi	$f3 $r0 298	# 10485
	flwi	$f3 $r30 -9	# 10486
	fswi	$f3 $r0 299	# 10487
	flwi	$f3 $r30 -8	# 10488
	fswi	$f3 $r0 300	# 10489
	lwi	$r1 $r30 -7	# 10490
	swi	$r1 $r0 297	# 10491
	lwi	$r1 $r30 -6	# 10492
	swi	$r1 $r0 302	# 10493
fbgt_cont.91277:
	addi	$r1 $r0 1	# 10494
	lwi	$r2 $r30 -5	# 10495
	lwi	$r3 $r30 0	# 10496
	swi	$r31 $r30 -6	# 10497
	subi	$r30 $r30 7	# 10498
	jl	solve_each_element.2890	# 10499
	addi	$r30 $r30 7	# 10500
	lwi	$r31 $r30 -6	# 10501
beqi_cont.91215:
	lwi	$r1 $r30 -4	# 10502
	lwi	$r2 $r1 2	# 10503
	beqi	$r2 -1 beqi_cont.91211	# 10504
	lwi	$r2 $r2 305	# 10505
	lwi	$r3 $r30 0	# 10506
	r2r	$r1 $r0	# 10507
	swi	$r31 $r30 -5	# 10508
	subi	$r30 $r30 6	# 10509
	jl	solve_each_element.2890	# 10510
	addi	$r30 $r30 6	# 10511
	addi	$r1 $r0 3	# 10512
	lwi	$r2 $r30 -4	# 10513
	lwi	$r3 $r30 0	# 10514
	subi	$r30 $r30 6	# 10515
	jl	solve_one_or_network.2894	# 10516
	addi	$r30 $r30 6	# 10517
	lwi	$r31 $r30 -5	# 10518
	j	beqi_cont.91211	# 10519
beqi_else.91210:
	lwi	$r4 $r4 365	# 10520
	flwi	$f3 $r0 277	# 10521
	lwi	$r5 $r4 5	# 10522
	flwi	$f4 $r5 0	# 10523
	fsub	$f3 $f3 $f4	# 10524
	flwi	$f4 $r0 278	# 10525
	flwi	$f5 $r5 1	# 10526
	fsub	$f4 $f4 $f5	# 10527
	flwi	$f5 $r0 279	# 10528
	flwi	$f6 $r5 2	# 10529
	fsub	$f5 $f5 $f6	# 10530
	lwi	$r5 $r4 1	# 10531
	bnei	$r5 1 beqi_else.91284	# 10532
	lwi	$r5 $r30 0	# 10533
	flwi	$f6 $r5 0	# 10534
	fbeq	$f6 $f0 bne_else.95296	# 10535
	lwi	$r6 $r4 4	# 10536
	lwi	$r7 $r4 6	# 10537
	fbgte	$f6 $f0 fblt_else.91288	# 10538
	addi	$r8 $r0 1	# 10539
	j	fblt_cont.91289	# 10540
fblt_else.91288:
	r2r	$r8 $r0	# 10541
fblt_cont.91289:
	flwi	$f6 $r6 0	# 10542
	bne	$r7 $r8 beq_cont.91291	# 10543
	fneg	$f6 $f6	# 10544
beq_cont.91291:
	fsub	$f6 $f6 $f3	# 10545
	flwi	$f7 $r5 0	# 10546
	finv	$f7 $f7	# 10547
	fmul	$f6 $f6 $f7	# 10548
	flwi	$f7 $r5 1	# 10549
	fmul	$f7 $f6 $f7	# 10550
	fadda	$f7 $f7 $f4	# 10551
	flwi	$f8 $r6 1	# 10552
	fblte	$f8 $f7 bne_else.95296	# 10553
	flwi	$f7 $r5 2	# 10554
	fmul	$f7 $f6 $f7	# 10555
	fadda	$f7 $f7 $f5	# 10556
	flwi	$f8 $r6 2	# 10557
	fblte	$f8 $f7 bne_else.95296	# 10558
	fswi	$f6 $r0 303	# 10559
	j	beq_else.91340	# 10560
bne_else.95296:
	flwi	$f6 $r5 1	# 10561
	fbeq	$f6 $f0 bne_else.95295	# 10562
	lwi	$r6 $r4 4	# 10563
	lwi	$r7 $r4 6	# 10564
	fbgte	$f6 $f0 fblt_else.91300	# 10565
	addi	$r8 $r0 1	# 10566
	j	fblt_cont.91301	# 10567
fblt_else.91300:
	r2r	$r8 $r0	# 10568
fblt_cont.91301:
	flwi	$f6 $r6 1	# 10569
	bne	$r7 $r8 beq_cont.91303	# 10570
	fneg	$f6 $f6	# 10571
beq_cont.91303:
	fsub	$f6 $f6 $f4	# 10572
	flwi	$f7 $r5 1	# 10573
	finv	$f7 $f7	# 10574
	fmul	$f6 $f6 $f7	# 10575
	flwi	$f7 $r5 2	# 10576
	fmul	$f7 $f6 $f7	# 10577
	fadda	$f7 $f7 $f5	# 10578
	flwi	$f8 $r6 2	# 10579
	fblte	$f8 $f7 bne_else.95295	# 10580
	flwi	$f7 $r5 0	# 10581
	fmul	$f7 $f6 $f7	# 10582
	fadda	$f7 $f7 $f3	# 10583
	flwi	$f8 $r6 0	# 10584
	fblte	$f8 $f7 bne_else.95295	# 10585
	fswi	$f6 $r0 303	# 10586
	j	beq_else.91340	# 10587
bne_else.95295:
	flwi	$f6 $r5 2	# 10588
	fbeq	$f6 $f0 beqi_cont.91211	# 10589
	lwi	$r6 $r4 4	# 10590
	lwi	$r4 $r4 6	# 10591
	fbgte	$f6 $f0 fblt_else.91312	# 10592
	addi	$r7 $r0 1	# 10593
	j	fblt_cont.91313	# 10594
fblt_else.91312:
	r2r	$r7 $r0	# 10595
fblt_cont.91313:
	flwi	$f6 $r6 2	# 10596
	bne	$r4 $r7 beq_cont.91315	# 10597
	fneg	$f6 $f6	# 10598
beq_cont.91315:
	fsub	$f5 $f6 $f5	# 10599
	flwi	$f6 $r5 2	# 10600
	finv	$f6 $f6	# 10601
	fmul	$f5 $f5 $f6	# 10602
	flwi	$f6 $r5 0	# 10603
	fmul	$f6 $f5 $f6	# 10604
	fadda	$f3 $f6 $f3	# 10605
	flwi	$f6 $r6 0	# 10606
	fblte	$f6 $f3 beqi_cont.91211	# 10607
	flwi	$f3 $r5 1	# 10608
	fmul	$f3 $f5 $f3	# 10609
	fadda	$f3 $f3 $f4	# 10610
	flwi	$f4 $r6 1	# 10611
	fblte	$f4 $f3 beqi_cont.91211	# 10612
	fswi	$f5 $r0 303	# 10613
	j	beq_else.91340	# 10614
beqi_else.91284:
	bnei	$r5 2 beqi_else.91322	# 10615
	lwi	$r4 $r4 4	# 10616
	lwi	$r5 $r30 0	# 10617
	flwi	$f6 $r5 0	# 10618
	flwi	$f7 $r4 0	# 10619
	fmul	$f6 $f6 $f7	# 10620
	flwi	$f7 $r5 1	# 10621
	flwi	$f8 $r4 1	# 10622
	fmul	$f7 $f7 $f8	# 10623
	fadd	$f6 $f6 $f7	# 10624
	flwi	$f7 $r5 2	# 10625
	flwi	$f8 $r4 2	# 10626
	fmul	$f7 $f7 $f8	# 10627
	fadd	$f6 $f6 $f7	# 10628
	fblte	$f6 $f0 beqi_cont.91211	# 10629
	flwi	$f7 $r4 0	# 10630
	fmul	$f3 $f7 $f3	# 10631
	flwi	$f7 $r4 1	# 10632
	fmul	$f4 $f7 $f4	# 10633
	fadd	$f3 $f3 $f4	# 10634
	flwi	$f4 $r4 2	# 10635
	fmul	$f4 $f4 $f5	# 10636
	faddn	$f3 $f3 $f4	# 10637
	finv	$f4 $f6	# 10638
	fmul	$f3 $f3 $f4	# 10639
	fswi	$f3 $r0 303	# 10640
	j	beq_else.91340	# 10641
beqi_else.91322:
	lwi	$r6 $r30 0	# 10642
	flwi	$f6 $r6 0	# 10643
	flwi	$f7 $r6 1	# 10644
	flwi	$f8 $r6 2	# 10645
	fmul	$f9 $f6 $f6	# 10646
	lwi	$r7 $r4 4	# 10647
	flwi	$f10 $r7 0	# 10648
	fmul	$f9 $f9 $f10	# 10649
	fmul	$f10 $f7 $f7	# 10650
	flwi	$f11 $r7 1	# 10651
	fmul	$f10 $f10 $f11	# 10652
	fadd	$f9 $f9 $f10	# 10653
	fmul	$f10 $f8 $f8	# 10654
	flwi	$f11 $r7 2	# 10655
	fmul	$f10 $f10 $f11	# 10656
	fadd	$f9 $f9 $f10	# 10657
	lwi	$r8 $r4 3	# 10658
	bne	$r8 $r0 beq_else.91326	# 10659
	f2f	$f6 $f9	# 10660
	fbne	$f9 $f0 fbeq_else.91328	# 10661
	j	beqi_cont.91211	# 10662
beq_else.91326:
	fmul	$f10 $f7 $f8	# 10663
	lwi	$r9 $r4 9	# 10664
	flwi	$f11 $r9 0	# 10665
	fmul	$f10 $f10 $f11	# 10666
	fadd	$f9 $f9 $f10	# 10667
	fmul	$f8 $f8 $f6	# 10668
	flwi	$f10 $r9 1	# 10669
	fmul	$f8 $f8 $f10	# 10670
	fadd	$f8 $f9 $f8	# 10671
	fmul	$f6 $f6 $f7	# 10672
	flwi	$f7 $r9 2	# 10673
	fmul	$f6 $f6 $f7	# 10674
	fadd	$f6 $f8 $f6	# 10675
	fbeq	$f6 $f0 beqi_cont.91211	# 10676
fbeq_else.91328:
	flwi	$f7 $r6 0	# 10677
	flwi	$f8 $r6 1	# 10678
	flwi	$f9 $r6 2	# 10679
	fmul	$f10 $f7 $f3	# 10680
	flwi	$f11 $r7 0	# 10681
	fmul	$f10 $f10 $f11	# 10682
	fmul	$f11 $f8 $f4	# 10683
	flwi	$f12 $r7 1	# 10684
	fmul	$f11 $f11 $f12	# 10685
	fadd	$f10 $f10 $f11	# 10686
	fmul	$f11 $f9 $f5	# 10687
	flwi	$f12 $r7 2	# 10688
	fmul	$f11 $f11 $f12	# 10689
	fadd	$f10 $f10 $f11	# 10690
	bne	$r8 $r0 beq_else.91330	# 10691
	f2f	$f7 $f10	# 10692
	j	beq_cont.91331	# 10693
beq_else.91330:
	fmul	$f11 $f9 $f4	# 10694
	fmul	$f12 $f8 $f5	# 10695
	fadd	$f11 $f11 $f12	# 10696
	lwi	$r9 $r4 9	# 10697
	flwi	$f12 $r9 0	# 10698
	fmul	$f11 $f11 $f12	# 10699
	fmul	$f12 $f7 $f5	# 10700
	fmul	$f9 $f9 $f3	# 10701
	fadd	$f9 $f12 $f9	# 10702
	flwi	$f12 $r9 1	# 10703
	fmul	$f9 $f9 $f12	# 10704
	fadd	$f9 $f11 $f9	# 10705
	fmul	$f7 $f7 $f4	# 10706
	fmul	$f8 $f8 $f3	# 10707
	fadd	$f7 $f7 $f8	# 10708
	flwi	$f8 $r9 2	# 10709
	fmul	$f7 $f7 $f8	# 10710
	fadd	$f7 $f9 $f7	# 10711
	flui	$f8 $f0 16128	# 10712
	fmul	$f7 $f7 $f8	# 10713
	fadd	$f7 $f10 $f7	# 10714
beq_cont.91331:
	fmul	$f8 $f3 $f3	# 10715
	flwi	$f9 $r7 0	# 10716
	fmul	$f8 $f8 $f9	# 10717
	fmul	$f9 $f4 $f4	# 10718
	flwi	$f10 $r7 1	# 10719
	fmul	$f9 $f9 $f10	# 10720
	fadd	$f8 $f8 $f9	# 10721
	fmul	$f9 $f5 $f5	# 10722
	flwi	$f10 $r7 2	# 10723
	fmul	$f9 $f9 $f10	# 10724
	fadd	$f8 $f8 $f9	# 10725
	bne	$r8 $r0 beq_else.91332	# 10726
	f2f	$f3 $f8	# 10727
	bnei	$r5 3 beqi_cont.91335	# 10728
	j	bnei_else.95291	# 10729
beq_else.91332:
	fmul	$f9 $f4 $f5	# 10730
	lwi	$r7 $r4 9	# 10731
	flwi	$f10 $r7 0	# 10732
	fmul	$f9 $f9 $f10	# 10733
	fadd	$f8 $f8 $f9	# 10734
	fmul	$f5 $f5 $f3	# 10735
	flwi	$f9 $r7 1	# 10736
	fmul	$f5 $f5 $f9	# 10737
	fadd	$f5 $f8 $f5	# 10738
	fmul	$f3 $f3 $f4	# 10739
	flwi	$f4 $r7 2	# 10740
	fmul	$f3 $f3 $f4	# 10741
	fadd	$f3 $f5 $f3	# 10742
	bnei	$r5 3 beqi_cont.91335	# 10743
bnei_else.95291:
	fsub	$f3 $f3 $f1	# 10744
beqi_cont.91335:
	fmul	$f4 $f7 $f7	# 10745
	fmul	$f3 $f6 $f3	# 10746
	fsub	$f3 $f4 $f3	# 10747
	fblte	$f3 $f0 beqi_cont.91211	# 10748
	sqrt	$f3 $f3	# 10749
	lwi	$r4 $r4 6	# 10750
	bne	$r4 $r0 beq_cont.91339	# 10751
	fneg	$f3 $f3	# 10752
beq_cont.91339:
	fsub	$f3 $f3 $f7	# 10753
	finv	$f4 $f6	# 10754
	fmul	$f3 $f3 $f4	# 10755
	fswi	$f3 $r0 303	# 10756
beq_else.91340:
	flwi	$f3 $r0 303	# 10757
	flwi	$f4 $r0 301	# 10758
	fblte	$f4 $f3 beqi_cont.91211	# 10759
	lwi	$r4 $r2 1	# 10760
	beqi	$r4 -1 beqi_cont.91211	# 10761
	lwi	$r4 $r4 305	# 10762
	lwi	$r5 $r4 0	# 10763
	swi	$r2 $r30 -4	# 10764
	beqi	$r5 -1 beqi_cont.91347	# 10765
	lwi	$r6 $r5 365	# 10766
	flwi	$f3 $r0 277	# 10767
	lwi	$r7 $r6 5	# 10768
	flwi	$f4 $r7 0	# 10769
	fsub	$f3 $f3 $f4	# 10770
	flwi	$f4 $r0 278	# 10771
	flwi	$f5 $r7 1	# 10772
	fsub	$f4 $f4 $f5	# 10773
	flwi	$f5 $r0 279	# 10774
	flwi	$f6 $r7 2	# 10775
	fsub	$f5 $f5 $f6	# 10776
	lwi	$r7 $r6 1	# 10777
	bnei	$r7 1 beqi_else.91348	# 10778
	lwi	$r7 $r30 0	# 10779
	flwi	$f6 $r7 0	# 10780
	fbeq	$f6 $f0 bne_else.95289	# 10781
	lwi	$r8 $r6 4	# 10782
	lwi	$r9 $r6 6	# 10783
	fbgte	$f6 $f0 fblt_else.91352	# 10784
	addi	$r10 $r0 1	# 10785
	j	fblt_cont.91353	# 10786
fblt_else.91352:
	r2r	$r10 $r0	# 10787
fblt_cont.91353:
	flwi	$f6 $r8 0	# 10788
	bne	$r9 $r10 beq_cont.91355	# 10789
	fneg	$f6 $f6	# 10790
beq_cont.91355:
	fsub	$f6 $f6 $f3	# 10791
	flwi	$f7 $r7 0	# 10792
	finv	$f7 $f7	# 10793
	fmul	$f6 $f6 $f7	# 10794
	flwi	$f7 $r7 1	# 10795
	fmul	$f7 $f6 $f7	# 10796
	fadda	$f7 $f7 $f4	# 10797
	flwi	$f8 $r8 1	# 10798
	fblte	$f8 $f7 bne_else.95289	# 10799
	flwi	$f7 $r7 2	# 10800
	fmul	$f7 $f6 $f7	# 10801
	fadda	$f7 $f7 $f5	# 10802
	flwi	$f8 $r8 2	# 10803
	fblte	$f8 $f7 bne_else.95289	# 10804
	fswi	$f6 $r0 303	# 10805
	addi	$r6 $r0 1	# 10806
	j	beq_else.91404	# 10807
bne_else.95289:
	flwi	$f6 $r7 1	# 10808
	fbeq	$f6 $f0 bne_else.95288	# 10809
	lwi	$r8 $r6 4	# 10810
	lwi	$r9 $r6 6	# 10811
	fbgte	$f6 $f0 fblt_else.91364	# 10812
	addi	$r10 $r0 1	# 10813
	j	fblt_cont.91365	# 10814
fblt_else.91364:
	r2r	$r10 $r0	# 10815
fblt_cont.91365:
	flwi	$f6 $r8 1	# 10816
	bne	$r9 $r10 beq_cont.91367	# 10817
	fneg	$f6 $f6	# 10818
beq_cont.91367:
	fsub	$f6 $f6 $f4	# 10819
	flwi	$f7 $r7 1	# 10820
	finv	$f7 $f7	# 10821
	fmul	$f6 $f6 $f7	# 10822
	flwi	$f7 $r7 2	# 10823
	fmul	$f7 $f6 $f7	# 10824
	fadda	$f7 $f7 $f5	# 10825
	flwi	$f8 $r8 2	# 10826
	fblte	$f8 $f7 bne_else.95288	# 10827
	flwi	$f7 $r7 0	# 10828
	fmul	$f7 $f6 $f7	# 10829
	fadda	$f7 $f7 $f3	# 10830
	flwi	$f8 $r8 0	# 10831
	fblte	$f8 $f7 bne_else.95288	# 10832
	fswi	$f6 $r0 303	# 10833
	addi	$r6 $r0 2	# 10834
	j	beq_else.91404	# 10835
bne_else.95288:
	flwi	$f6 $r7 2	# 10836
	fbeq	$f6 $f0 bne_else.95283	# 10837
	lwi	$r8 $r6 4	# 10838
	lwi	$r6 $r6 6	# 10839
	fbgte	$f6 $f0 fblt_else.91376	# 10840
	addi	$r9 $r0 1	# 10841
	j	fblt_cont.91377	# 10842
fblt_else.91376:
	r2r	$r9 $r0	# 10843
fblt_cont.91377:
	flwi	$f6 $r8 2	# 10844
	bne	$r6 $r9 beq_cont.91379	# 10845
	fneg	$f6 $f6	# 10846
beq_cont.91379:
	fsub	$f5 $f6 $f5	# 10847
	flwi	$f6 $r7 2	# 10848
	finv	$f6 $f6	# 10849
	fmul	$f5 $f5 $f6	# 10850
	flwi	$f6 $r7 0	# 10851
	fmul	$f6 $f5 $f6	# 10852
	fadda	$f3 $f6 $f3	# 10853
	flwi	$f6 $r8 0	# 10854
	fblte	$f6 $f3 bne_else.95283	# 10855
	flwi	$f3 $r7 1	# 10856
	fmul	$f3 $f5 $f3	# 10857
	fadda	$f3 $f3 $f4	# 10858
	flwi	$f4 $r8 1	# 10859
	fblte	$f4 $f3 bne_else.95283	# 10860
	fswi	$f5 $r0 303	# 10861
	addi	$r6 $r0 3	# 10862
	j	beq_else.91404	# 10863
beqi_else.91348:
	bnei	$r7 2 beqi_else.91386	# 10864
	lwi	$r6 $r6 4	# 10865
	lwi	$r7 $r30 0	# 10866
	flwi	$f6 $r7 0	# 10867
	flwi	$f7 $r6 0	# 10868
	fmul	$f6 $f6 $f7	# 10869
	flwi	$f7 $r7 1	# 10870
	flwi	$f8 $r6 1	# 10871
	fmul	$f7 $f7 $f8	# 10872
	fadd	$f6 $f6 $f7	# 10873
	flwi	$f7 $r7 2	# 10874
	flwi	$f8 $r6 2	# 10875
	fmul	$f7 $f7 $f8	# 10876
	fadd	$f6 $f6 $f7	# 10877
	fblte	$f6 $f0 bne_else.95283	# 10878
	flwi	$f7 $r6 0	# 10879
	fmul	$f3 $f7 $f3	# 10880
	flwi	$f7 $r6 1	# 10881
	fmul	$f4 $f7 $f4	# 10882
	fadd	$f3 $f3 $f4	# 10883
	flwi	$f4 $r6 2	# 10884
	fmul	$f4 $f4 $f5	# 10885
	faddn	$f3 $f3 $f4	# 10886
	finv	$f4 $f6	# 10887
	fmul	$f3 $f3 $f4	# 10888
	fswi	$f3 $r0 303	# 10889
	addi	$r6 $r0 1	# 10890
	j	beq_else.91404	# 10891
beqi_else.91386:
	lwi	$r8 $r30 0	# 10892
	flwi	$f6 $r8 0	# 10893
	flwi	$f7 $r8 1	# 10894
	flwi	$f8 $r8 2	# 10895
	fmul	$f9 $f6 $f6	# 10896
	lwi	$r9 $r6 4	# 10897
	flwi	$f10 $r9 0	# 10898
	fmul	$f9 $f9 $f10	# 10899
	fmul	$f10 $f7 $f7	# 10900
	flwi	$f11 $r9 1	# 10901
	fmul	$f10 $f10 $f11	# 10902
	fadd	$f9 $f9 $f10	# 10903
	fmul	$f10 $f8 $f8	# 10904
	flwi	$f11 $r9 2	# 10905
	fmul	$f10 $f10 $f11	# 10906
	fadd	$f9 $f9 $f10	# 10907
	lwi	$r10 $r6 3	# 10908
	bne	$r10 $r0 beq_else.91390	# 10909
	f2f	$f6 $f9	# 10910
	fbne	$f9 $f0 fbeq_else.91392	# 10911
	j	bne_else.95283	# 10912
beq_else.91390:
	fmul	$f10 $f7 $f8	# 10913
	lwi	$r11 $r6 9	# 10914
	flwi	$f11 $r11 0	# 10915
	fmul	$f10 $f10 $f11	# 10916
	fadd	$f9 $f9 $f10	# 10917
	fmul	$f8 $f8 $f6	# 10918
	flwi	$f10 $r11 1	# 10919
	fmul	$f8 $f8 $f10	# 10920
	fadd	$f8 $f9 $f8	# 10921
	fmul	$f6 $f6 $f7	# 10922
	flwi	$f7 $r11 2	# 10923
	fmul	$f6 $f6 $f7	# 10924
	fadd	$f6 $f8 $f6	# 10925
	fbeq	$f6 $f0 bne_else.95283	# 10926
fbeq_else.91392:
	flwi	$f7 $r8 0	# 10927
	flwi	$f8 $r8 1	# 10928
	flwi	$f9 $r8 2	# 10929
	fmul	$f10 $f7 $f3	# 10930
	flwi	$f11 $r9 0	# 10931
	fmul	$f10 $f10 $f11	# 10932
	fmul	$f11 $f8 $f4	# 10933
	flwi	$f12 $r9 1	# 10934
	fmul	$f11 $f11 $f12	# 10935
	fadd	$f10 $f10 $f11	# 10936
	fmul	$f11 $f9 $f5	# 10937
	flwi	$f12 $r9 2	# 10938
	fmul	$f11 $f11 $f12	# 10939
	fadd	$f10 $f10 $f11	# 10940
	bne	$r10 $r0 beq_else.91394	# 10941
	f2f	$f7 $f10	# 10942
	j	beq_cont.91395	# 10943
beq_else.91394:
	fmul	$f11 $f9 $f4	# 10944
	fmul	$f12 $f8 $f5	# 10945
	fadd	$f11 $f11 $f12	# 10946
	lwi	$r11 $r6 9	# 10947
	flwi	$f12 $r11 0	# 10948
	fmul	$f11 $f11 $f12	# 10949
	fmul	$f12 $f7 $f5	# 10950
	fmul	$f9 $f9 $f3	# 10951
	fadd	$f9 $f12 $f9	# 10952
	flwi	$f12 $r11 1	# 10953
	fmul	$f9 $f9 $f12	# 10954
	fadd	$f9 $f11 $f9	# 10955
	fmul	$f7 $f7 $f4	# 10956
	fmul	$f8 $f8 $f3	# 10957
	fadd	$f7 $f7 $f8	# 10958
	flwi	$f8 $r11 2	# 10959
	fmul	$f7 $f7 $f8	# 10960
	fadd	$f7 $f9 $f7	# 10961
	flui	$f8 $f0 16128	# 10962
	fmul	$f7 $f7 $f8	# 10963
	fadd	$f7 $f10 $f7	# 10964
beq_cont.91395:
	fmul	$f8 $f3 $f3	# 10965
	flwi	$f9 $r9 0	# 10966
	fmul	$f8 $f8 $f9	# 10967
	fmul	$f9 $f4 $f4	# 10968
	flwi	$f10 $r9 1	# 10969
	fmul	$f9 $f9 $f10	# 10970
	fadd	$f8 $f8 $f9	# 10971
	fmul	$f9 $f5 $f5	# 10972
	flwi	$f10 $r9 2	# 10973
	fmul	$f9 $f9 $f10	# 10974
	fadd	$f8 $f8 $f9	# 10975
	bne	$r10 $r0 beq_else.91396	# 10976
	f2f	$f3 $f8	# 10977
	bnei	$r7 3 beqi_cont.91399	# 10978
	j	bnei_else.95284	# 10979
beq_else.91396:
	fmul	$f9 $f4 $f5	# 10980
	lwi	$r9 $r6 9	# 10981
	flwi	$f10 $r9 0	# 10982
	fmul	$f9 $f9 $f10	# 10983
	fadd	$f8 $f8 $f9	# 10984
	fmul	$f5 $f5 $f3	# 10985
	flwi	$f9 $r9 1	# 10986
	fmul	$f5 $f5 $f9	# 10987
	fadd	$f5 $f8 $f5	# 10988
	fmul	$f3 $f3 $f4	# 10989
	flwi	$f4 $r9 2	# 10990
	fmul	$f3 $f3 $f4	# 10991
	fadd	$f3 $f5 $f3	# 10992
	bnei	$r7 3 beqi_cont.91399	# 10993
bnei_else.95284:
	fsub	$f3 $f3 $f1	# 10994
beqi_cont.91399:
	fmul	$f4 $f7 $f7	# 10995
	fmul	$f3 $f6 $f3	# 10996
	fsub	$f3 $f4 $f3	# 10997
	fblte	$f3 $f0 bne_else.95283	# 10998
	sqrt	$f3 $f3	# 10999
	lwi	$r6 $r6 6	# 11000
	bne	$r6 $r0 beq_cont.91403	# 11001
	fneg	$f3 $f3	# 11002
beq_cont.91403:
	fsub	$f3 $f3 $f7	# 11003
	finv	$f4 $f6	# 11004
	fmul	$f3 $f3 $f4	# 11005
	fswi	$f3 $r0 303	# 11006
	addi	$r6 $r0 1	# 11007
	j	beq_else.91404	# 11008
bne_else.95283:
	lwi	$r5 $r5 365	# 11009
	lwi	$r5 $r5 6	# 11010
	beq	$r5 $r0 beqi_cont.91347	# 11011
	lwi	$r3 $r30 0	# 11012
	r2r	$r2 $r4	# 11013
	addi	$r1 $r0 1	# 11014
	swi	$r31 $r30 -5	# 11015
	subi	$r30 $r30 6	# 11016
	jl	solve_each_element.2890	# 11017
	addi	$r30 $r30 6	# 11018
	lwi	$r31 $r30 -5	# 11019
	j	beqi_cont.91347	# 11020
beq_else.91404:
	flwi	$f3 $r0 303	# 11021
	swi	$r4 $r30 -5	# 11022
	fblte	$f3 $f0 fbgt_cont.91409	# 11023
	flwi	$f4 $r0 301	# 11024
	fblte	$f4 $f3 fbgt_cont.91409	# 11025
	flui	$f4 $f4 15395	# 11026
	flli	$f4 $f4 -10486	# 11027
	fadd	$f3 $f3 $f4	# 11028
	lwi	$r7 $r30 0	# 11029
	flwi	$f4 $r7 0	# 11030
	fmul	$f4 $f4 $f3	# 11031
	flwi	$f5 $r0 277	# 11032
	fadd	$f4 $f4 $f5	# 11033
	flwi	$f5 $r7 1	# 11034
	fmul	$f5 $f5 $f3	# 11035
	flwi	$f6 $r0 278	# 11036
	fadd	$f5 $f5 $f6	# 11037
	flwi	$f6 $r7 2	# 11038
	fmul	$f6 $f6 $f3	# 11039
	flwi	$f7 $r0 279	# 11040
	fadd	$f6 $f6 $f7	# 11041
	swi	$r6 $r30 -6	# 11042
	swi	$r5 $r30 -7	# 11043
	fswi	$f6 $r30 -8	# 11044
	fswi	$f5 $r30 -9	# 11045
	fswi	$f4 $r30 -10	# 11046
	fswi	$f3 $r30 -11	# 11047
	r2r	$r2 $r4	# 11048
	r2r	$r1 $r0	# 11049
	f2f	$f3 $f4	# 11050
	f2f	$f4 $f5	# 11051
	f2f	$f5 $f6	# 11052
	swi	$r31 $r30 -12	# 11053
	subi	$r30 $r30 13	# 11054
	jl	check_all_inside.2875	# 11055
	addi	$r30 $r30 13	# 11056
	lwi	$r31 $r30 -12	# 11057
	beq	$r1 $r0 fbgt_cont.91409	# 11058
	flwi	$f3 $r30 -11	# 11059
	fswi	$f3 $r0 301	# 11060
	flwi	$f3 $r30 -10	# 11061
	fswi	$f3 $r0 298	# 11062
	flwi	$f3 $r30 -9	# 11063
	fswi	$f3 $r0 299	# 11064
	flwi	$f3 $r30 -8	# 11065
	fswi	$f3 $r0 300	# 11066
	lwi	$r1 $r30 -7	# 11067
	swi	$r1 $r0 297	# 11068
	lwi	$r1 $r30 -6	# 11069
	swi	$r1 $r0 302	# 11070
fbgt_cont.91409:
	addi	$r1 $r0 1	# 11071
	lwi	$r2 $r30 -5	# 11072
	lwi	$r3 $r30 0	# 11073
	swi	$r31 $r30 -6	# 11074
	subi	$r30 $r30 7	# 11075
	jl	solve_each_element.2890	# 11076
	addi	$r30 $r30 7	# 11077
	lwi	$r31 $r30 -6	# 11078
beqi_cont.91347:
	lwi	$r1 $r30 -4	# 11079
	lwi	$r2 $r1 2	# 11080
	beqi	$r2 -1 beqi_cont.91211	# 11081
	lwi	$r2 $r2 305	# 11082
	lwi	$r3 $r30 0	# 11083
	r2r	$r1 $r0	# 11084
	swi	$r31 $r30 -5	# 11085
	subi	$r30 $r30 6	# 11086
	jl	solve_each_element.2890	# 11087
	addi	$r30 $r30 6	# 11088
	addi	$r1 $r0 3	# 11089
	lwi	$r2 $r30 -4	# 11090
	lwi	$r3 $r30 0	# 11091
	subi	$r30 $r30 6	# 11092
	jl	solve_one_or_network.2894	# 11093
	addi	$r30 $r30 6	# 11094
	lwi	$r31 $r30 -5	# 11095
beqi_cont.91211:
	lwi	$r1 $r30 -3	# 11096
	addi	$r1 $r1 1	# 11097
	lwi	$r2 $r30 -1	# 11098
	lwi	$r3 $r30 0	# 11099
	j	trace_or_matrix.2898	# 11100
solve_each_element_fast.2904:
	lw	$r4 $r2 $r1	# 11101
	beqir	$r4 -1 $r31	# 11102
	lwi	$r5 $r4 365	# 11103
	lwi	$r6 $r5 10	# 11104
	flwi	$f3 $r6 0	# 11105
	flwi	$f4 $r6 1	# 11106
	flwi	$f5 $r6 2	# 11107
	lwi	$r7 $r3 1	# 11108
	lw	$r8 $r7 $r4	# 11109
	lwi	$r9 $r5 1	# 11110
	bnei	$r9 1 beqi_else.91418	# 11111
	lwi	$r6 $r3 0	# 11112
	flwi	$f6 $r8 0	# 11113
	fsub	$f6 $f6 $f3	# 11114
	flwi	$f7 $r8 1	# 11115
	fmul	$f6 $f6 $f7	# 11116
	flwi	$f7 $r6 1	# 11117
	fmul	$f7 $f6 $f7	# 11118
	fadda	$f7 $f7 $f4	# 11119
	lwi	$r5 $r5 4	# 11120
	flwi	$f8 $r5 1	# 11121
	fblte	$f8 $f7 bne_else.95282	# 11122
	flwi	$f7 $r6 2	# 11123
	fmul	$f7 $f6 $f7	# 11124
	fadda	$f7 $f7 $f5	# 11125
	flwi	$f8 $r5 2	# 11126
	fblte	$f8 $f7 bne_else.95282	# 11127
	flwi	$f7 $r8 1	# 11128
	fbne	$f7 $f0 beq_else.91426	# 11129
bne_else.95282:
	flwi	$f6 $r8 2	# 11130
	fsub	$f6 $f6 $f4	# 11131
	flwi	$f7 $r8 3	# 11132
	fmul	$f6 $f6 $f7	# 11133
	flwi	$f7 $r6 0	# 11134
	fmul	$f7 $f6 $f7	# 11135
	fadda	$f7 $f7 $f3	# 11136
	flwi	$f8 $r5 0	# 11137
	fblte	$f8 $f7 bne_else.95281	# 11138
	flwi	$f7 $r6 2	# 11139
	fmul	$f7 $f6 $f7	# 11140
	fadda	$f7 $f7 $f5	# 11141
	flwi	$f8 $r5 2	# 11142
	fblte	$f8 $f7 bne_else.95281	# 11143
	flwi	$f7 $r8 3	# 11144
	fbne	$f7 $f0 beq_else.91434	# 11145
bne_else.95281:
	flwi	$f6 $r8 4	# 11146
	fsub	$f5 $f6 $f5	# 11147
	flwi	$f6 $r8 5	# 11148
	fmul	$f5 $f5 $f6	# 11149
	flwi	$f6 $r6 0	# 11150
	fmul	$f6 $f5 $f6	# 11151
	fadda	$f3 $f6 $f3	# 11152
	flwi	$f6 $r5 0	# 11153
	fblte	$f6 $f3 bne_else.95278	# 11154
	flwi	$f3 $r6 1	# 11155
	fmul	$f3 $f5 $f3	# 11156
	fadda	$f3 $f3 $f4	# 11157
	flwi	$f4 $r5 1	# 11158
	fblte	$f4 $f3 bne_else.95278	# 11159
	flwi	$f3 $r8 5	# 11160
	fbeq	$f3 $f0 bne_else.95278	# 11161
	fswi	$f5 $r0 303	# 11162
	addi	$r5 $r0 3	# 11163
	j	beq_else.91454	# 11164
beq_else.91434:
	fswi	$f6 $r0 303	# 11165
	addi	$r5 $r0 2	# 11166
	j	beq_else.91454	# 11167
beq_else.91426:
	fswi	$f6 $r0 303	# 11168
	addi	$r5 $r0 1	# 11169
	j	beq_else.91454	# 11170
beqi_else.91418:
	bnei	$r9 2 beqi_else.91444	# 11171
	flwi	$f3 $r8 0	# 11172
	fbgte	$f3 $f0 bne_else.95278	# 11173
	flwi	$f4 $r6 3	# 11174
	fmul	$f3 $f3 $f4	# 11175
	fswi	$f3 $r0 303	# 11176
	addi	$r5 $r0 1	# 11177
	j	beq_else.91454	# 11178
beqi_else.91444:
	flwi	$f6 $r8 0	# 11179
	fbeq	$f6 $f0 bne_else.95278	# 11180
	flwi	$f7 $r8 1	# 11181
	fmul	$f3 $f7 $f3	# 11182
	flwi	$f7 $r8 2	# 11183
	fmul	$f4 $f7 $f4	# 11184
	fadd	$f3 $f3 $f4	# 11185
	flwi	$f4 $r8 3	# 11186
	fmul	$f4 $f4 $f5	# 11187
	fadd	$f3 $f3 $f4	# 11188
	flwi	$f4 $r6 3	# 11189
	fmul	$f5 $f3 $f3	# 11190
	fmul	$f4 $f6 $f4	# 11191
	fsub	$f4 $f5 $f4	# 11192
	fblte	$f4 $f0 bne_else.95278	# 11193
	lwi	$r5 $r5 6	# 11194
	bne	$r5 $r0 beq_else.91452	# 11195
	sqrt	$f4 $f4	# 11196
	fsub	$f3 $f3 $f4	# 11197
	flwi	$f4 $r8 4	# 11198
	fmul	$f3 $f3 $f4	# 11199
	fswi	$f3 $r0 303	# 11200
	j	beq_cont.91453	# 11201
beq_else.91452:
	sqrt	$f4 $f4	# 11202
	fadd	$f3 $f3 $f4	# 11203
	flwi	$f4 $r8 4	# 11204
	fmul	$f3 $f3 $f4	# 11205
	fswi	$f3 $r0 303	# 11206
beq_cont.91453:
	addi	$r5 $r0 1	# 11207
	j	beq_else.91454	# 11208
bne_else.95278:
	lwi	$r4 $r4 365	# 11209
	lwi	$r4 $r4 6	# 11210
	beqr	$r4 $r0 $r31	# 11211
	addi	$r1 $r1 1	# 11212
	lw	$r4 $r2 $r1	# 11213
	beqir	$r4 -1 $r31	# 11214
	lwi	$r5 $r4 365	# 11215
	lwi	$r6 $r5 10	# 11216
	flwi	$f3 $r6 0	# 11217
	flwi	$f4 $r6 1	# 11218
	flwi	$f5 $r6 2	# 11219
	lw	$r7 $r7 $r4	# 11220
	lwi	$r8 $r5 1	# 11221
	bnei	$r8 1 beqi_else.91459	# 11222
	lwi	$r6 $r3 0	# 11223
	flwi	$f6 $r7 0	# 11224
	fsub	$f6 $f6 $f3	# 11225
	flwi	$f7 $r7 1	# 11226
	fmul	$f6 $f6 $f7	# 11227
	flwi	$f7 $r6 1	# 11228
	fmul	$f7 $f6 $f7	# 11229
	fadda	$f7 $f7 $f4	# 11230
	lwi	$r5 $r5 4	# 11231
	flwi	$f8 $r5 1	# 11232
	fblte	$f8 $f7 bne_else.95277	# 11233
	flwi	$f7 $r6 2	# 11234
	fmul	$f7 $f6 $f7	# 11235
	fadda	$f7 $f7 $f5	# 11236
	flwi	$f8 $r5 2	# 11237
	fblte	$f8 $f7 bne_else.95277	# 11238
	flwi	$f7 $r7 1	# 11239
	fbne	$f7 $f0 beq_else.91467	# 11240
bne_else.95277:
	flwi	$f6 $r7 2	# 11241
	fsub	$f6 $f6 $f4	# 11242
	flwi	$f7 $r7 3	# 11243
	fmul	$f6 $f6 $f7	# 11244
	flwi	$f7 $r6 0	# 11245
	fmul	$f7 $f6 $f7	# 11246
	fadda	$f7 $f7 $f3	# 11247
	flwi	$f8 $r5 0	# 11248
	fblte	$f8 $f7 bne_else.95276	# 11249
	flwi	$f7 $r6 2	# 11250
	fmul	$f7 $f6 $f7	# 11251
	fadda	$f7 $f7 $f5	# 11252
	flwi	$f8 $r5 2	# 11253
	fblte	$f8 $f7 bne_else.95276	# 11254
	flwi	$f7 $r7 3	# 11255
	fbne	$f7 $f0 beq_else.91475	# 11256
bne_else.95276:
	flwi	$f6 $r7 4	# 11257
	fsub	$f5 $f6 $f5	# 11258
	flwi	$f6 $r7 5	# 11259
	fmul	$f5 $f5 $f6	# 11260
	flwi	$f6 $r6 0	# 11261
	fmul	$f6 $f5 $f6	# 11262
	fadda	$f3 $f6 $f3	# 11263
	flwi	$f6 $r5 0	# 11264
	fblte	$f6 $f3 bne_else.95273	# 11265
	flwi	$f3 $r6 1	# 11266
	fmul	$f3 $f5 $f3	# 11267
	fadda	$f3 $f3 $f4	# 11268
	flwi	$f4 $r5 1	# 11269
	fblte	$f4 $f3 bne_else.95273	# 11270
	flwi	$f3 $r7 5	# 11271
	fbeq	$f3 $f0 bne_else.95273	# 11272
	fswi	$f5 $r0 303	# 11273
	addi	$r5 $r0 3	# 11274
	j	beq_else.91495	# 11275
beq_else.91475:
	fswi	$f6 $r0 303	# 11276
	addi	$r5 $r0 2	# 11277
	j	beq_else.91495	# 11278
beq_else.91467:
	fswi	$f6 $r0 303	# 11279
	addi	$r5 $r0 1	# 11280
	j	beq_else.91495	# 11281
beqi_else.91459:
	bnei	$r8 2 beqi_else.91485	# 11282
	flwi	$f3 $r7 0	# 11283
	fbgte	$f3 $f0 bne_else.95273	# 11284
	flwi	$f4 $r6 3	# 11285
	fmul	$f3 $f3 $f4	# 11286
	fswi	$f3 $r0 303	# 11287
	addi	$r5 $r0 1	# 11288
	j	beq_else.91495	# 11289
beqi_else.91485:
	flwi	$f6 $r7 0	# 11290
	fbeq	$f6 $f0 bne_else.95273	# 11291
	flwi	$f7 $r7 1	# 11292
	fmul	$f3 $f7 $f3	# 11293
	flwi	$f7 $r7 2	# 11294
	fmul	$f4 $f7 $f4	# 11295
	fadd	$f3 $f3 $f4	# 11296
	flwi	$f4 $r7 3	# 11297
	fmul	$f4 $f4 $f5	# 11298
	fadd	$f3 $f3 $f4	# 11299
	flwi	$f4 $r6 3	# 11300
	fmul	$f5 $f3 $f3	# 11301
	fmul	$f4 $f6 $f4	# 11302
	fsub	$f4 $f5 $f4	# 11303
	fblte	$f4 $f0 bne_else.95273	# 11304
	lwi	$r5 $r5 6	# 11305
	bne	$r5 $r0 beq_else.91493	# 11306
	sqrt	$f4 $f4	# 11307
	fsub	$f3 $f3 $f4	# 11308
	flwi	$f4 $r7 4	# 11309
	fmul	$f3 $f3 $f4	# 11310
	fswi	$f3 $r0 303	# 11311
	j	beq_cont.91494	# 11312
beq_else.91493:
	sqrt	$f4 $f4	# 11313
	fadd	$f3 $f3 $f4	# 11314
	flwi	$f4 $r7 4	# 11315
	fmul	$f3 $f3 $f4	# 11316
	fswi	$f3 $r0 303	# 11317
beq_cont.91494:
	addi	$r5 $r0 1	# 11318
	j	beq_else.91495	# 11319
bne_else.95273:
	lwi	$r4 $r4 365	# 11320
	lwi	$r4 $r4 6	# 11321
	beqr	$r4 $r0 $r31	# 11322
	addi	$r1 $r1 1	# 11323
	j	solve_each_element_fast.2904	# 11324
beq_else.91495:
	flwi	$f3 $r0 303	# 11325
	swi	$r3 $r30 0	# 11326
	swi	$r2 $r30 -1	# 11327
	swi	$r1 $r30 -2	# 11328
	fblte	$f3 $f0 fbgt_cont.91499	# 11329
	flwi	$f4 $r0 301	# 11330
	fblte	$f4 $f3 fbgt_cont.91499	# 11331
	lwi	$r6 $r3 0	# 11332
	flui	$f4 $f4 15395	# 11333
	flli	$f4 $f4 -10486	# 11334
	fadd	$f3 $f3 $f4	# 11335
	flwi	$f4 $r6 0	# 11336
	fmul	$f4 $f4 $f3	# 11337
	flwi	$f5 $r0 274	# 11338
	fadd	$f4 $f4 $f5	# 11339
	flwi	$f5 $r6 1	# 11340
	fmul	$f5 $f5 $f3	# 11341
	flwi	$f6 $r0 275	# 11342
	fadd	$f5 $f5 $f6	# 11343
	flwi	$f6 $r6 2	# 11344
	fmul	$f6 $f6 $f3	# 11345
	flwi	$f7 $r0 276	# 11346
	fadd	$f6 $f6 $f7	# 11347
	lwi	$r6 $r2 0	# 11348
	swi	$r5 $r30 -3	# 11349
	swi	$r4 $r30 -4	# 11350
	fswi	$f6 $r30 -5	# 11351
	fswi	$f5 $r30 -6	# 11352
	fswi	$f4 $r30 -7	# 11353
	fswi	$f3 $r30 -8	# 11354
	beqi	$r6 -1 beq_else.91562	# 11355
	lwi	$r6 $r6 365	# 11356
	lwi	$r7 $r6 5	# 11357
	flwi	$f7 $r7 0	# 11358
	fsub	$f7 $f4 $f7	# 11359
	flwi	$f8 $r7 1	# 11360
	fsub	$f8 $f5 $f8	# 11361
	flwi	$f9 $r7 2	# 11362
	fsub	$f9 $f6 $f9	# 11363
	lwi	$r7 $r6 1	# 11364
	bnei	$r7 1 beqi_else.91504	# 11365
	fabs	$f7 $f7	# 11366
	lwi	$r7 $r6 4	# 11367
	flwi	$f10 $r7 0	# 11368
	fblte	$f10 $f7 bne_else.95272	# 11369
	fabs	$f7 $f8	# 11370
	flwi	$f8 $r7 1	# 11371
	fblte	$f8 $f7 bne_else.95272	# 11372
	fabs	$f7 $f9	# 11373
	flwi	$f8 $r7 2	# 11374
	fblte	$f8 $f7 bne_else.95272	# 11375
	lwi	$r6 $r6 6	# 11376
	bne	$r6 $r0 fbgt_cont.91499	# 11377
	j	bne_else.95267	# 11378
bne_else.95272:
	lwi	$r6 $r6 6	# 11379
	bne	$r6 $r0 bne_else.95267	# 11380
	j	fbgt_cont.91499	# 11381
beqi_else.91504:
	bnei	$r7 2 beqi_else.91516	# 11382
	lwi	$r7 $r6 4	# 11383
	flwi	$f10 $r7 0	# 11384
	fmul	$f7 $f10 $f7	# 11385
	flwi	$f10 $r7 1	# 11386
	fmul	$f8 $f10 $f8	# 11387
	fadd	$f7 $f7 $f8	# 11388
	flwi	$f8 $r7 2	# 11389
	fmul	$f8 $f8 $f9	# 11390
	fadd	$f7 $f7 $f8	# 11391
	lwi	$r6 $r6 6	# 11392
	fbgte	$f7 $f0 fblt_else.91518	# 11393
	bnei	$r6 1 bne_else.95267	# 11394
	j	fbgt_cont.91499	# 11395
fblt_else.91518:
	bne	$r6 $r0 bne_else.95267	# 11396
	j	fbgt_cont.91499	# 11397
beqi_else.91516:
	fmul	$f10 $f7 $f7	# 11398
	lwi	$r8 $r6 4	# 11399
	flwi	$f11 $r8 0	# 11400
	fmul	$f10 $f10 $f11	# 11401
	fmul	$f11 $f8 $f8	# 11402
	flwi	$f12 $r8 1	# 11403
	fmul	$f11 $f11 $f12	# 11404
	fadd	$f10 $f10 $f11	# 11405
	fmul	$f11 $f9 $f9	# 11406
	flwi	$f12 $r8 2	# 11407
	fmul	$f11 $f11 $f12	# 11408
	fadd	$f10 $f10 $f11	# 11409
	lwi	$r8 $r6 3	# 11410
	bne	$r8 $r0 beq_else.91522	# 11411
	f2f	$f7 $f10	# 11412
	bnei	$r7 3 beqi_cont.91525	# 11413
	j	bnei_else.95269	# 11414
beq_else.91522:
	fmul	$f11 $f8 $f9	# 11415
	lwi	$r8 $r6 9	# 11416
	flwi	$f12 $r8 0	# 11417
	fmul	$f11 $f11 $f12	# 11418
	fadd	$f10 $f10 $f11	# 11419
	fmul	$f9 $f9 $f7	# 11420
	flwi	$f11 $r8 1	# 11421
	fmul	$f9 $f9 $f11	# 11422
	fadd	$f9 $f10 $f9	# 11423
	fmul	$f7 $f7 $f8	# 11424
	flwi	$f8 $r8 2	# 11425
	fmul	$f7 $f7 $f8	# 11426
	fadd	$f7 $f9 $f7	# 11427
	bnei	$r7 3 beqi_cont.91525	# 11428
bnei_else.95269:
	fsub	$f7 $f7 $f1	# 11429
beqi_cont.91525:
	lwi	$r6 $r6 6	# 11430
	fbgte	$f7 $f0 fblt_else.91526	# 11431
	bnei	$r6 1 bne_else.95267	# 11432
	j	fbgt_cont.91499	# 11433
fblt_else.91526:
	beq	$r6 $r0 fbgt_cont.91499	# 11434
bne_else.95267:
	lwi	$r6 $r2 1	# 11435
	beqi	$r6 -1 beq_else.91562	# 11436
	lwi	$r6 $r6 365	# 11437
	lwi	$r7 $r6 5	# 11438
	flwi	$f7 $r7 0	# 11439
	fsub	$f7 $f4 $f7	# 11440
	flwi	$f8 $r7 1	# 11441
	fsub	$f8 $f5 $f8	# 11442
	flwi	$f9 $r7 2	# 11443
	fsub	$f9 $f6 $f9	# 11444
	lwi	$r7 $r6 1	# 11445
	bnei	$r7 1 beqi_else.91534	# 11446
	fabs	$f7 $f7	# 11447
	lwi	$r7 $r6 4	# 11448
	flwi	$f10 $r7 0	# 11449
	fblte	$f10 $f7 bne_else.95266	# 11450
	fabs	$f7 $f8	# 11451
	flwi	$f8 $r7 1	# 11452
	fblte	$f8 $f7 bne_else.95266	# 11453
	fabs	$f7 $f9	# 11454
	flwi	$f8 $r7 2	# 11455
	fblte	$f8 $f7 bne_else.95266	# 11456
	lwi	$r6 $r6 6	# 11457
	bne	$r6 $r0 fbgt_cont.91499	# 11458
	j	bne_else.95261	# 11459
bne_else.95266:
	lwi	$r6 $r6 6	# 11460
	bne	$r6 $r0 bne_else.95261	# 11461
	j	fbgt_cont.91499	# 11462
beqi_else.91534:
	bnei	$r7 2 beqi_else.91546	# 11463
	lwi	$r7 $r6 4	# 11464
	flwi	$f10 $r7 0	# 11465
	fmul	$f7 $f10 $f7	# 11466
	flwi	$f10 $r7 1	# 11467
	fmul	$f8 $f10 $f8	# 11468
	fadd	$f7 $f7 $f8	# 11469
	flwi	$f8 $r7 2	# 11470
	fmul	$f8 $f8 $f9	# 11471
	fadd	$f7 $f7 $f8	# 11472
	lwi	$r6 $r6 6	# 11473
	fbgte	$f7 $f0 fblt_else.91548	# 11474
	bnei	$r6 1 bne_else.95261	# 11475
	j	fbgt_cont.91499	# 11476
fblt_else.91548:
	bne	$r6 $r0 bne_else.95261	# 11477
	j	fbgt_cont.91499	# 11478
beqi_else.91546:
	fmul	$f10 $f7 $f7	# 11479
	lwi	$r8 $r6 4	# 11480
	flwi	$f11 $r8 0	# 11481
	fmul	$f10 $f10 $f11	# 11482
	fmul	$f11 $f8 $f8	# 11483
	flwi	$f12 $r8 1	# 11484
	fmul	$f11 $f11 $f12	# 11485
	fadd	$f10 $f10 $f11	# 11486
	fmul	$f11 $f9 $f9	# 11487
	flwi	$f12 $r8 2	# 11488
	fmul	$f11 $f11 $f12	# 11489
	fadd	$f10 $f10 $f11	# 11490
	lwi	$r8 $r6 3	# 11491
	bne	$r8 $r0 beq_else.91552	# 11492
	f2f	$f7 $f10	# 11493
	bnei	$r7 3 beqi_cont.91555	# 11494
	j	bnei_else.95263	# 11495
beq_else.91552:
	fmul	$f11 $f8 $f9	# 11496
	lwi	$r8 $r6 9	# 11497
	flwi	$f12 $r8 0	# 11498
	fmul	$f11 $f11 $f12	# 11499
	fadd	$f10 $f10 $f11	# 11500
	fmul	$f9 $f9 $f7	# 11501
	flwi	$f11 $r8 1	# 11502
	fmul	$f9 $f9 $f11	# 11503
	fadd	$f9 $f10 $f9	# 11504
	fmul	$f7 $f7 $f8	# 11505
	flwi	$f8 $r8 2	# 11506
	fmul	$f7 $f7 $f8	# 11507
	fadd	$f7 $f9 $f7	# 11508
	bnei	$r7 3 beqi_cont.91555	# 11509
bnei_else.95263:
	fsub	$f7 $f7 $f1	# 11510
beqi_cont.91555:
	lwi	$r6 $r6 6	# 11511
	fbgte	$f7 $f0 fblt_else.91556	# 11512
	bnei	$r6 1 bne_else.95261	# 11513
	j	fbgt_cont.91499	# 11514
fblt_else.91556:
	beq	$r6 $r0 fbgt_cont.91499	# 11515
bne_else.95261:
	addi	$r1 $r0 2	# 11516
	f2f	$f3 $f4	# 11517
	f2f	$f4 $f5	# 11518
	f2f	$f5 $f6	# 11519
	swi	$r31 $r30 -9	# 11520
	subi	$r30 $r30 10	# 11521
	jl	check_all_inside.2875	# 11522
	addi	$r30 $r30 10	# 11523
	lwi	$r31 $r30 -9	# 11524
	beq	$r1 $r0 fbgt_cont.91499	# 11525
beq_else.91562:
	flwi	$f3 $r30 -8	# 11526
	fswi	$f3 $r0 301	# 11527
	flwi	$f3 $r30 -7	# 11528
	fswi	$f3 $r0 298	# 11529
	flwi	$f3 $r30 -6	# 11530
	fswi	$f3 $r0 299	# 11531
	flwi	$f3 $r30 -5	# 11532
	fswi	$f3 $r0 300	# 11533
	lwi	$r1 $r30 -4	# 11534
	swi	$r1 $r0 297	# 11535
	lwi	$r1 $r30 -3	# 11536
	swi	$r1 $r0 302	# 11537
fbgt_cont.91499:
	lwi	$r1 $r30 -2	# 11538
	addi	$r1 $r1 1	# 11539
	lwi	$r2 $r30 -1	# 11540
	lwi	$r3 $r30 0	# 11541
	j	solve_each_element_fast.2904	# 11542
beq_else.91454:
	flwi	$f3 $r0 303	# 11543
	swi	$r3 $r30 0	# 11544
	swi	$r7 $r30 -1	# 11545
	swi	$r2 $r30 -2	# 11546
	swi	$r1 $r30 -3	# 11547
	fblte	$f3 $f0 fbgt_cont.91565	# 11548
	flwi	$f4 $r0 301	# 11549
	fblte	$f4 $f3 fbgt_cont.91565	# 11550
	lwi	$r6 $r3 0	# 11551
	flui	$f4 $f4 15395	# 11552
	flli	$f4 $f4 -10486	# 11553
	fadd	$f3 $f3 $f4	# 11554
	flwi	$f4 $r6 0	# 11555
	fmul	$f4 $f4 $f3	# 11556
	flwi	$f5 $r0 274	# 11557
	fadd	$f4 $f4 $f5	# 11558
	flwi	$f5 $r6 1	# 11559
	fmul	$f5 $f5 $f3	# 11560
	flwi	$f6 $r0 275	# 11561
	fadd	$f5 $f5 $f6	# 11562
	flwi	$f6 $r6 2	# 11563
	fmul	$f6 $f6 $f3	# 11564
	flwi	$f7 $r0 276	# 11565
	fadd	$f6 $f6 $f7	# 11566
	lwi	$r6 $r2 0	# 11567
	swi	$r5 $r30 -4	# 11568
	swi	$r4 $r30 -5	# 11569
	fswi	$f6 $r30 -6	# 11570
	fswi	$f5 $r30 -7	# 11571
	fswi	$f4 $r30 -8	# 11572
	fswi	$f3 $r30 -9	# 11573
	beqi	$r6 -1 beq_else.91658	# 11574
	lwi	$r6 $r6 365	# 11575
	lwi	$r8 $r6 5	# 11576
	flwi	$f7 $r8 0	# 11577
	fsub	$f7 $f4 $f7	# 11578
	flwi	$f8 $r8 1	# 11579
	fsub	$f8 $f5 $f8	# 11580
	flwi	$f9 $r8 2	# 11581
	fsub	$f9 $f6 $f9	# 11582
	lwi	$r8 $r6 1	# 11583
	bnei	$r8 1 beqi_else.91570	# 11584
	fabs	$f7 $f7	# 11585
	lwi	$r8 $r6 4	# 11586
	flwi	$f10 $r8 0	# 11587
	fblte	$f10 $f7 bne_else.95259	# 11588
	fabs	$f7 $f8	# 11589
	flwi	$f8 $r8 1	# 11590
	fblte	$f8 $f7 bne_else.95259	# 11591
	fabs	$f7 $f9	# 11592
	flwi	$f8 $r8 2	# 11593
	fblte	$f8 $f7 bne_else.95259	# 11594
	lwi	$r6 $r6 6	# 11595
	bne	$r6 $r0 fbgt_cont.91565	# 11596
	j	bne_else.95254	# 11597
bne_else.95259:
	lwi	$r6 $r6 6	# 11598
	bne	$r6 $r0 bne_else.95254	# 11599
	j	fbgt_cont.91565	# 11600
beqi_else.91570:
	bnei	$r8 2 beqi_else.91582	# 11601
	lwi	$r8 $r6 4	# 11602
	flwi	$f10 $r8 0	# 11603
	fmul	$f7 $f10 $f7	# 11604
	flwi	$f10 $r8 1	# 11605
	fmul	$f8 $f10 $f8	# 11606
	fadd	$f7 $f7 $f8	# 11607
	flwi	$f8 $r8 2	# 11608
	fmul	$f8 $f8 $f9	# 11609
	fadd	$f7 $f7 $f8	# 11610
	lwi	$r6 $r6 6	# 11611
	fbgte	$f7 $f0 fblt_else.91584	# 11612
	bnei	$r6 1 bne_else.95254	# 11613
	j	fbgt_cont.91565	# 11614
fblt_else.91584:
	bne	$r6 $r0 bne_else.95254	# 11615
	j	fbgt_cont.91565	# 11616
beqi_else.91582:
	fmul	$f10 $f7 $f7	# 11617
	lwi	$r9 $r6 4	# 11618
	flwi	$f11 $r9 0	# 11619
	fmul	$f10 $f10 $f11	# 11620
	fmul	$f11 $f8 $f8	# 11621
	flwi	$f12 $r9 1	# 11622
	fmul	$f11 $f11 $f12	# 11623
	fadd	$f10 $f10 $f11	# 11624
	fmul	$f11 $f9 $f9	# 11625
	flwi	$f12 $r9 2	# 11626
	fmul	$f11 $f11 $f12	# 11627
	fadd	$f10 $f10 $f11	# 11628
	lwi	$r9 $r6 3	# 11629
	bne	$r9 $r0 beq_else.91588	# 11630
	f2f	$f7 $f10	# 11631
	bnei	$r8 3 beqi_cont.91591	# 11632
	j	bnei_else.95256	# 11633
beq_else.91588:
	fmul	$f11 $f8 $f9	# 11634
	lwi	$r9 $r6 9	# 11635
	flwi	$f12 $r9 0	# 11636
	fmul	$f11 $f11 $f12	# 11637
	fadd	$f10 $f10 $f11	# 11638
	fmul	$f9 $f9 $f7	# 11639
	flwi	$f11 $r9 1	# 11640
	fmul	$f9 $f9 $f11	# 11641
	fadd	$f9 $f10 $f9	# 11642
	fmul	$f7 $f7 $f8	# 11643
	flwi	$f8 $r9 2	# 11644
	fmul	$f7 $f7 $f8	# 11645
	fadd	$f7 $f9 $f7	# 11646
	bnei	$r8 3 beqi_cont.91591	# 11647
bnei_else.95256:
	fsub	$f7 $f7 $f1	# 11648
beqi_cont.91591:
	lwi	$r6 $r6 6	# 11649
	fbgte	$f7 $f0 fblt_else.91592	# 11650
	bnei	$r6 1 bne_else.95254	# 11651
	j	fbgt_cont.91565	# 11652
fblt_else.91592:
	beq	$r6 $r0 fbgt_cont.91565	# 11653
bne_else.95254:
	lwi	$r6 $r2 1	# 11654
	beqi	$r6 -1 beq_else.91658	# 11655
	lwi	$r6 $r6 365	# 11656
	lwi	$r8 $r6 5	# 11657
	flwi	$f7 $r8 0	# 11658
	fsub	$f7 $f4 $f7	# 11659
	flwi	$f8 $r8 1	# 11660
	fsub	$f8 $f5 $f8	# 11661
	flwi	$f9 $r8 2	# 11662
	fsub	$f9 $f6 $f9	# 11663
	lwi	$r8 $r6 1	# 11664
	bnei	$r8 1 beqi_else.91600	# 11665
	fabs	$f7 $f7	# 11666
	lwi	$r8 $r6 4	# 11667
	flwi	$f10 $r8 0	# 11668
	fblte	$f10 $f7 bne_else.95253	# 11669
	fabs	$f7 $f8	# 11670
	flwi	$f8 $r8 1	# 11671
	fblte	$f8 $f7 bne_else.95253	# 11672
	fabs	$f7 $f9	# 11673
	flwi	$f8 $r8 2	# 11674
	fblte	$f8 $f7 bne_else.95253	# 11675
	lwi	$r6 $r6 6	# 11676
	bne	$r6 $r0 fbgt_cont.91565	# 11677
	j	bne_else.95248	# 11678
bne_else.95253:
	lwi	$r6 $r6 6	# 11679
	bne	$r6 $r0 bne_else.95248	# 11680
	j	fbgt_cont.91565	# 11681
beqi_else.91600:
	bnei	$r8 2 beqi_else.91612	# 11682
	lwi	$r8 $r6 4	# 11683
	flwi	$f10 $r8 0	# 11684
	fmul	$f7 $f10 $f7	# 11685
	flwi	$f10 $r8 1	# 11686
	fmul	$f8 $f10 $f8	# 11687
	fadd	$f7 $f7 $f8	# 11688
	flwi	$f8 $r8 2	# 11689
	fmul	$f8 $f8 $f9	# 11690
	fadd	$f7 $f7 $f8	# 11691
	lwi	$r6 $r6 6	# 11692
	fbgte	$f7 $f0 fblt_else.91614	# 11693
	bnei	$r6 1 bne_else.95248	# 11694
	j	fbgt_cont.91565	# 11695
fblt_else.91614:
	bne	$r6 $r0 bne_else.95248	# 11696
	j	fbgt_cont.91565	# 11697
beqi_else.91612:
	fmul	$f10 $f7 $f7	# 11698
	lwi	$r9 $r6 4	# 11699
	flwi	$f11 $r9 0	# 11700
	fmul	$f10 $f10 $f11	# 11701
	fmul	$f11 $f8 $f8	# 11702
	flwi	$f12 $r9 1	# 11703
	fmul	$f11 $f11 $f12	# 11704
	fadd	$f10 $f10 $f11	# 11705
	fmul	$f11 $f9 $f9	# 11706
	flwi	$f12 $r9 2	# 11707
	fmul	$f11 $f11 $f12	# 11708
	fadd	$f10 $f10 $f11	# 11709
	lwi	$r9 $r6 3	# 11710
	bne	$r9 $r0 beq_else.91618	# 11711
	f2f	$f7 $f10	# 11712
	bnei	$r8 3 beqi_cont.91621	# 11713
	j	bnei_else.95250	# 11714
beq_else.91618:
	fmul	$f11 $f8 $f9	# 11715
	lwi	$r9 $r6 9	# 11716
	flwi	$f12 $r9 0	# 11717
	fmul	$f11 $f11 $f12	# 11718
	fadd	$f10 $f10 $f11	# 11719
	fmul	$f9 $f9 $f7	# 11720
	flwi	$f11 $r9 1	# 11721
	fmul	$f9 $f9 $f11	# 11722
	fadd	$f9 $f10 $f9	# 11723
	fmul	$f7 $f7 $f8	# 11724
	flwi	$f8 $r9 2	# 11725
	fmul	$f7 $f7 $f8	# 11726
	fadd	$f7 $f9 $f7	# 11727
	bnei	$r8 3 beqi_cont.91621	# 11728
bnei_else.95250:
	fsub	$f7 $f7 $f1	# 11729
beqi_cont.91621:
	lwi	$r6 $r6 6	# 11730
	fbgte	$f7 $f0 fblt_else.91622	# 11731
	bnei	$r6 1 bne_else.95248	# 11732
	j	fbgt_cont.91565	# 11733
fblt_else.91622:
	beq	$r6 $r0 fbgt_cont.91565	# 11734
bne_else.95248:
	lwi	$r6 $r2 2	# 11735
	beqi	$r6 -1 beq_else.91658	# 11736
	lwi	$r6 $r6 365	# 11737
	lwi	$r8 $r6 5	# 11738
	flwi	$f7 $r8 0	# 11739
	fsub	$f7 $f4 $f7	# 11740
	flwi	$f8 $r8 1	# 11741
	fsub	$f8 $f5 $f8	# 11742
	flwi	$f9 $r8 2	# 11743
	fsub	$f9 $f6 $f9	# 11744
	lwi	$r8 $r6 1	# 11745
	bnei	$r8 1 beqi_else.91630	# 11746
	fabs	$f7 $f7	# 11747
	lwi	$r8 $r6 4	# 11748
	flwi	$f10 $r8 0	# 11749
	fblte	$f10 $f7 bne_else.95247	# 11750
	fabs	$f7 $f8	# 11751
	flwi	$f8 $r8 1	# 11752
	fblte	$f8 $f7 bne_else.95247	# 11753
	fabs	$f7 $f9	# 11754
	flwi	$f8 $r8 2	# 11755
	fblte	$f8 $f7 bne_else.95247	# 11756
	lwi	$r6 $r6 6	# 11757
	bne	$r6 $r0 fbgt_cont.91565	# 11758
	j	bne_else.95242	# 11759
bne_else.95247:
	lwi	$r6 $r6 6	# 11760
	bne	$r6 $r0 bne_else.95242	# 11761
	j	fbgt_cont.91565	# 11762
beqi_else.91630:
	bnei	$r8 2 beqi_else.91642	# 11763
	lwi	$r8 $r6 4	# 11764
	flwi	$f10 $r8 0	# 11765
	fmul	$f7 $f10 $f7	# 11766
	flwi	$f10 $r8 1	# 11767
	fmul	$f8 $f10 $f8	# 11768
	fadd	$f7 $f7 $f8	# 11769
	flwi	$f8 $r8 2	# 11770
	fmul	$f8 $f8 $f9	# 11771
	fadd	$f7 $f7 $f8	# 11772
	lwi	$r6 $r6 6	# 11773
	fbgte	$f7 $f0 fblt_else.91644	# 11774
	bnei	$r6 1 bne_else.95242	# 11775
	j	fbgt_cont.91565	# 11776
fblt_else.91644:
	bne	$r6 $r0 bne_else.95242	# 11777
	j	fbgt_cont.91565	# 11778
beqi_else.91642:
	fmul	$f10 $f7 $f7	# 11779
	lwi	$r9 $r6 4	# 11780
	flwi	$f11 $r9 0	# 11781
	fmul	$f10 $f10 $f11	# 11782
	fmul	$f11 $f8 $f8	# 11783
	flwi	$f12 $r9 1	# 11784
	fmul	$f11 $f11 $f12	# 11785
	fadd	$f10 $f10 $f11	# 11786
	fmul	$f11 $f9 $f9	# 11787
	flwi	$f12 $r9 2	# 11788
	fmul	$f11 $f11 $f12	# 11789
	fadd	$f10 $f10 $f11	# 11790
	lwi	$r9 $r6 3	# 11791
	bne	$r9 $r0 beq_else.91648	# 11792
	f2f	$f7 $f10	# 11793
	bnei	$r8 3 beqi_cont.91651	# 11794
	j	bnei_else.95244	# 11795
beq_else.91648:
	fmul	$f11 $f8 $f9	# 11796
	lwi	$r9 $r6 9	# 11797
	flwi	$f12 $r9 0	# 11798
	fmul	$f11 $f11 $f12	# 11799
	fadd	$f10 $f10 $f11	# 11800
	fmul	$f9 $f9 $f7	# 11801
	flwi	$f11 $r9 1	# 11802
	fmul	$f9 $f9 $f11	# 11803
	fadd	$f9 $f10 $f9	# 11804
	fmul	$f7 $f7 $f8	# 11805
	flwi	$f8 $r9 2	# 11806
	fmul	$f7 $f7 $f8	# 11807
	fadd	$f7 $f9 $f7	# 11808
	bnei	$r8 3 beqi_cont.91651	# 11809
bnei_else.95244:
	fsub	$f7 $f7 $f1	# 11810
beqi_cont.91651:
	lwi	$r6 $r6 6	# 11811
	fbgte	$f7 $f0 fblt_else.91652	# 11812
	bnei	$r6 1 bne_else.95242	# 11813
	j	fbgt_cont.91565	# 11814
fblt_else.91652:
	beq	$r6 $r0 fbgt_cont.91565	# 11815
bne_else.95242:
	addi	$r1 $r0 3	# 11816
	f2f	$f3 $f4	# 11817
	f2f	$f4 $f5	# 11818
	f2f	$f5 $f6	# 11819
	swi	$r31 $r30 -10	# 11820
	subi	$r30 $r30 11	# 11821
	jl	check_all_inside.2875	# 11822
	addi	$r30 $r30 11	# 11823
	lwi	$r31 $r30 -10	# 11824
	beq	$r1 $r0 fbgt_cont.91565	# 11825
beq_else.91658:
	flwi	$f3 $r30 -9	# 11826
	fswi	$f3 $r0 301	# 11827
	flwi	$f3 $r30 -8	# 11828
	fswi	$f3 $r0 298	# 11829
	flwi	$f3 $r30 -7	# 11830
	fswi	$f3 $r0 299	# 11831
	flwi	$f3 $r30 -6	# 11832
	fswi	$f3 $r0 300	# 11833
	lwi	$r1 $r30 -5	# 11834
	swi	$r1 $r0 297	# 11835
	lwi	$r1 $r30 -4	# 11836
	swi	$r1 $r0 302	# 11837
fbgt_cont.91565:
	lwi	$r1 $r30 -3	# 11838
	addi	$r1 $r1 1	# 11839
	lwi	$r3 $r30 -2	# 11840
	lw	$r2 $r3 $r1	# 11841
	beqir	$r2 -1 $r31	# 11842
	lwi	$r4 $r2 365	# 11843
	lwi	$r5 $r4 10	# 11844
	flwi	$f3 $r5 0	# 11845
	flwi	$f4 $r5 1	# 11846
	flwi	$f5 $r5 2	# 11847
	lwi	$r7 $r30 -1	# 11848
	lw	$r6 $r7 $r2	# 11849
	lwi	$r7 $r4 1	# 11850
	bnei	$r7 1 beqi_else.91662	# 11851
	lwi	$r5 $r30 0	# 11852
	lwi	$r7 $r5 0	# 11853
	flwi	$f6 $r6 0	# 11854
	fsub	$f6 $f6 $f3	# 11855
	flwi	$f7 $r6 1	# 11856
	fmul	$f6 $f6 $f7	# 11857
	flwi	$f7 $r7 1	# 11858
	fmul	$f7 $f6 $f7	# 11859
	fadda	$f7 $f7 $f4	# 11860
	lwi	$r4 $r4 4	# 11861
	flwi	$f8 $r4 1	# 11862
	fblte	$f8 $f7 bne_else.95240	# 11863
	flwi	$f7 $r7 2	# 11864
	fmul	$f7 $f6 $f7	# 11865
	fadda	$f7 $f7 $f5	# 11866
	flwi	$f8 $r4 2	# 11867
	fblte	$f8 $f7 bne_else.95240	# 11868
	flwi	$f7 $r6 1	# 11869
	fbne	$f7 $f0 beq_else.91670	# 11870
bne_else.95240:
	flwi	$f6 $r6 2	# 11871
	fsub	$f6 $f6 $f4	# 11872
	flwi	$f7 $r6 3	# 11873
	fmul	$f6 $f6 $f7	# 11874
	flwi	$f7 $r7 0	# 11875
	fmul	$f7 $f6 $f7	# 11876
	fadda	$f7 $f7 $f3	# 11877
	flwi	$f8 $r4 0	# 11878
	fblte	$f8 $f7 bne_else.95239	# 11879
	flwi	$f7 $r7 2	# 11880
	fmul	$f7 $f6 $f7	# 11881
	fadda	$f7 $f7 $f5	# 11882
	flwi	$f8 $r4 2	# 11883
	fblte	$f8 $f7 bne_else.95239	# 11884
	flwi	$f7 $r6 3	# 11885
	fbne	$f7 $f0 beq_else.91678	# 11886
bne_else.95239:
	flwi	$f6 $r6 4	# 11887
	fsub	$f5 $f6 $f5	# 11888
	flwi	$f6 $r6 5	# 11889
	fmul	$f5 $f5 $f6	# 11890
	flwi	$f6 $r7 0	# 11891
	fmul	$f6 $f5 $f6	# 11892
	fadda	$f3 $f6 $f3	# 11893
	flwi	$f6 $r4 0	# 11894
	fblte	$f6 $f3 bne_else.95236	# 11895
	flwi	$f3 $r7 1	# 11896
	fmul	$f3 $f5 $f3	# 11897
	fadda	$f3 $f3 $f4	# 11898
	flwi	$f4 $r4 1	# 11899
	fblte	$f4 $f3 bne_else.95236	# 11900
	flwi	$f3 $r6 5	# 11901
	fbeq	$f3 $f0 bne_else.95236	# 11902
	fswi	$f5 $r0 303	# 11903
	addi	$r4 $r0 3	# 11904
	j	beq_else.91698	# 11905
beq_else.91678:
	fswi	$f6 $r0 303	# 11906
	addi	$r4 $r0 2	# 11907
	j	beq_else.91698	# 11908
beq_else.91670:
	fswi	$f6 $r0 303	# 11909
	addi	$r4 $r0 1	# 11910
	j	beq_else.91698	# 11911
beqi_else.91662:
	bnei	$r7 2 beqi_else.91688	# 11912
	flwi	$f3 $r6 0	# 11913
	fbgte	$f3 $f0 bne_else.95236	# 11914
	flwi	$f4 $r5 3	# 11915
	fmul	$f3 $f3 $f4	# 11916
	fswi	$f3 $r0 303	# 11917
	addi	$r4 $r0 1	# 11918
	j	beq_else.91698	# 11919
beqi_else.91688:
	flwi	$f6 $r6 0	# 11920
	fbeq	$f6 $f0 bne_else.95236	# 11921
	flwi	$f7 $r6 1	# 11922
	fmul	$f3 $f7 $f3	# 11923
	flwi	$f7 $r6 2	# 11924
	fmul	$f4 $f7 $f4	# 11925
	fadd	$f3 $f3 $f4	# 11926
	flwi	$f4 $r6 3	# 11927
	fmul	$f4 $f4 $f5	# 11928
	fadd	$f3 $f3 $f4	# 11929
	flwi	$f4 $r5 3	# 11930
	fmul	$f5 $f3 $f3	# 11931
	fmul	$f4 $f6 $f4	# 11932
	fsub	$f4 $f5 $f4	# 11933
	fblte	$f4 $f0 bne_else.95236	# 11934
	lwi	$r4 $r4 6	# 11935
	bne	$r4 $r0 beq_else.91696	# 11936
	sqrt	$f4 $f4	# 11937
	fsub	$f3 $f3 $f4	# 11938
	flwi	$f4 $r6 4	# 11939
	fmul	$f3 $f3 $f4	# 11940
	fswi	$f3 $r0 303	# 11941
	j	beq_cont.91697	# 11942
beq_else.91696:
	sqrt	$f4 $f4	# 11943
	fadd	$f3 $f3 $f4	# 11944
	flwi	$f4 $r6 4	# 11945
	fmul	$f3 $f3 $f4	# 11946
	fswi	$f3 $r0 303	# 11947
beq_cont.91697:
	addi	$r4 $r0 1	# 11948
	j	beq_else.91698	# 11949
bne_else.95236:
	lwi	$r2 $r2 365	# 11950
	lwi	$r2 $r2 6	# 11951
	beqr	$r2 $r0 $r31	# 11952
	addi	$r1 $r1 1	# 11953
	lwi	$r2 $r30 0	# 11954
	r2r	$r27 $r3	# 11955
	r2r	$r3 $r2	# 11956
	r2r	$r2 $r27	# 11957
	j	solve_each_element_fast.2904	# 11958
beq_else.91698:
	flwi	$f3 $r0 303	# 11959
	swi	$r1 $r30 -4	# 11960
	fblte	$f3 $f0 fbgt_cont.91702	# 11961
	flwi	$f4 $r0 301	# 11962
	fblte	$f4 $f3 fbgt_cont.91702	# 11963
	lwi	$r5 $r30 0	# 11964
	lwi	$r6 $r5 0	# 11965
	flui	$f4 $f4 15395	# 11966
	flli	$f4 $f4 -10486	# 11967
	fadd	$f3 $f3 $f4	# 11968
	flwi	$f4 $r6 0	# 11969
	fmul	$f4 $f4 $f3	# 11970
	flwi	$f5 $r0 274	# 11971
	fadd	$f4 $f4 $f5	# 11972
	flwi	$f5 $r6 1	# 11973
	fmul	$f5 $f5 $f3	# 11974
	flwi	$f6 $r0 275	# 11975
	fadd	$f5 $f5 $f6	# 11976
	flwi	$f6 $r6 2	# 11977
	fmul	$f6 $f6 $f3	# 11978
	flwi	$f7 $r0 276	# 11979
	fadd	$f6 $f6 $f7	# 11980
	lwi	$r6 $r3 0	# 11981
	swi	$r4 $r30 -5	# 11982
	swi	$r2 $r30 -6	# 11983
	fswi	$f6 $r30 -7	# 11984
	fswi	$f5 $r30 -8	# 11985
	fswi	$f4 $r30 -9	# 11986
	fswi	$f3 $r30 -10	# 11987
	beqi	$r6 -1 beq_else.91765	# 11988
	lwi	$r6 $r6 365	# 11989
	lwi	$r7 $r6 5	# 11990
	flwi	$f7 $r7 0	# 11991
	fsub	$f7 $f4 $f7	# 11992
	flwi	$f8 $r7 1	# 11993
	fsub	$f8 $f5 $f8	# 11994
	flwi	$f9 $r7 2	# 11995
	fsub	$f9 $f6 $f9	# 11996
	lwi	$r7 $r6 1	# 11997
	bnei	$r7 1 beqi_else.91707	# 11998
	fabs	$f7 $f7	# 11999
	lwi	$r7 $r6 4	# 12000
	flwi	$f10 $r7 0	# 12001
	fblte	$f10 $f7 bne_else.95235	# 12002
	fabs	$f7 $f8	# 12003
	flwi	$f8 $r7 1	# 12004
	fblte	$f8 $f7 bne_else.95235	# 12005
	fabs	$f7 $f9	# 12006
	flwi	$f8 $r7 2	# 12007
	fblte	$f8 $f7 bne_else.95235	# 12008
	lwi	$r6 $r6 6	# 12009
	bne	$r6 $r0 fbgt_cont.91702	# 12010
	j	bne_else.95230	# 12011
bne_else.95235:
	lwi	$r6 $r6 6	# 12012
	bne	$r6 $r0 bne_else.95230	# 12013
	j	fbgt_cont.91702	# 12014
beqi_else.91707:
	bnei	$r7 2 beqi_else.91719	# 12015
	lwi	$r7 $r6 4	# 12016
	flwi	$f10 $r7 0	# 12017
	fmul	$f7 $f10 $f7	# 12018
	flwi	$f10 $r7 1	# 12019
	fmul	$f8 $f10 $f8	# 12020
	fadd	$f7 $f7 $f8	# 12021
	flwi	$f8 $r7 2	# 12022
	fmul	$f8 $f8 $f9	# 12023
	fadd	$f7 $f7 $f8	# 12024
	lwi	$r6 $r6 6	# 12025
	fbgte	$f7 $f0 fblt_else.91721	# 12026
	bnei	$r6 1 bne_else.95230	# 12027
	j	fbgt_cont.91702	# 12028
fblt_else.91721:
	bne	$r6 $r0 bne_else.95230	# 12029
	j	fbgt_cont.91702	# 12030
beqi_else.91719:
	fmul	$f10 $f7 $f7	# 12031
	lwi	$r8 $r6 4	# 12032
	flwi	$f11 $r8 0	# 12033
	fmul	$f10 $f10 $f11	# 12034
	fmul	$f11 $f8 $f8	# 12035
	flwi	$f12 $r8 1	# 12036
	fmul	$f11 $f11 $f12	# 12037
	fadd	$f10 $f10 $f11	# 12038
	fmul	$f11 $f9 $f9	# 12039
	flwi	$f12 $r8 2	# 12040
	fmul	$f11 $f11 $f12	# 12041
	fadd	$f10 $f10 $f11	# 12042
	lwi	$r8 $r6 3	# 12043
	bne	$r8 $r0 beq_else.91725	# 12044
	f2f	$f7 $f10	# 12045
	bnei	$r7 3 beqi_cont.91728	# 12046
	j	bnei_else.95232	# 12047
beq_else.91725:
	fmul	$f11 $f8 $f9	# 12048
	lwi	$r8 $r6 9	# 12049
	flwi	$f12 $r8 0	# 12050
	fmul	$f11 $f11 $f12	# 12051
	fadd	$f10 $f10 $f11	# 12052
	fmul	$f9 $f9 $f7	# 12053
	flwi	$f11 $r8 1	# 12054
	fmul	$f9 $f9 $f11	# 12055
	fadd	$f9 $f10 $f9	# 12056
	fmul	$f7 $f7 $f8	# 12057
	flwi	$f8 $r8 2	# 12058
	fmul	$f7 $f7 $f8	# 12059
	fadd	$f7 $f9 $f7	# 12060
	bnei	$r7 3 beqi_cont.91728	# 12061
bnei_else.95232:
	fsub	$f7 $f7 $f1	# 12062
beqi_cont.91728:
	lwi	$r6 $r6 6	# 12063
	fbgte	$f7 $f0 fblt_else.91729	# 12064
	bnei	$r6 1 bne_else.95230	# 12065
	j	fbgt_cont.91702	# 12066
fblt_else.91729:
	beq	$r6 $r0 fbgt_cont.91702	# 12067
bne_else.95230:
	lwi	$r6 $r3 1	# 12068
	beqi	$r6 -1 beq_else.91765	# 12069
	lwi	$r6 $r6 365	# 12070
	lwi	$r7 $r6 5	# 12071
	flwi	$f7 $r7 0	# 12072
	fsub	$f7 $f4 $f7	# 12073
	flwi	$f8 $r7 1	# 12074
	fsub	$f8 $f5 $f8	# 12075
	flwi	$f9 $r7 2	# 12076
	fsub	$f9 $f6 $f9	# 12077
	lwi	$r7 $r6 1	# 12078
	bnei	$r7 1 beqi_else.91737	# 12079
	fabs	$f7 $f7	# 12080
	lwi	$r7 $r6 4	# 12081
	flwi	$f10 $r7 0	# 12082
	fblte	$f10 $f7 bne_else.95229	# 12083
	fabs	$f7 $f8	# 12084
	flwi	$f8 $r7 1	# 12085
	fblte	$f8 $f7 bne_else.95229	# 12086
	fabs	$f7 $f9	# 12087
	flwi	$f8 $r7 2	# 12088
	fblte	$f8 $f7 bne_else.95229	# 12089
	lwi	$r6 $r6 6	# 12090
	bne	$r6 $r0 fbgt_cont.91702	# 12091
	j	bne_else.95224	# 12092
bne_else.95229:
	lwi	$r6 $r6 6	# 12093
	bne	$r6 $r0 bne_else.95224	# 12094
	j	fbgt_cont.91702	# 12095
beqi_else.91737:
	bnei	$r7 2 beqi_else.91749	# 12096
	lwi	$r7 $r6 4	# 12097
	flwi	$f10 $r7 0	# 12098
	fmul	$f7 $f10 $f7	# 12099
	flwi	$f10 $r7 1	# 12100
	fmul	$f8 $f10 $f8	# 12101
	fadd	$f7 $f7 $f8	# 12102
	flwi	$f8 $r7 2	# 12103
	fmul	$f8 $f8 $f9	# 12104
	fadd	$f7 $f7 $f8	# 12105
	lwi	$r6 $r6 6	# 12106
	fbgte	$f7 $f0 fblt_else.91751	# 12107
	bnei	$r6 1 bne_else.95224	# 12108
	j	fbgt_cont.91702	# 12109
fblt_else.91751:
	bne	$r6 $r0 bne_else.95224	# 12110
	j	fbgt_cont.91702	# 12111
beqi_else.91749:
	fmul	$f10 $f7 $f7	# 12112
	lwi	$r8 $r6 4	# 12113
	flwi	$f11 $r8 0	# 12114
	fmul	$f10 $f10 $f11	# 12115
	fmul	$f11 $f8 $f8	# 12116
	flwi	$f12 $r8 1	# 12117
	fmul	$f11 $f11 $f12	# 12118
	fadd	$f10 $f10 $f11	# 12119
	fmul	$f11 $f9 $f9	# 12120
	flwi	$f12 $r8 2	# 12121
	fmul	$f11 $f11 $f12	# 12122
	fadd	$f10 $f10 $f11	# 12123
	lwi	$r8 $r6 3	# 12124
	bne	$r8 $r0 beq_else.91755	# 12125
	f2f	$f7 $f10	# 12126
	bnei	$r7 3 beqi_cont.91758	# 12127
	j	bnei_else.95226	# 12128
beq_else.91755:
	fmul	$f11 $f8 $f9	# 12129
	lwi	$r8 $r6 9	# 12130
	flwi	$f12 $r8 0	# 12131
	fmul	$f11 $f11 $f12	# 12132
	fadd	$f10 $f10 $f11	# 12133
	fmul	$f9 $f9 $f7	# 12134
	flwi	$f11 $r8 1	# 12135
	fmul	$f9 $f9 $f11	# 12136
	fadd	$f9 $f10 $f9	# 12137
	fmul	$f7 $f7 $f8	# 12138
	flwi	$f8 $r8 2	# 12139
	fmul	$f7 $f7 $f8	# 12140
	fadd	$f7 $f9 $f7	# 12141
	bnei	$r7 3 beqi_cont.91758	# 12142
bnei_else.95226:
	fsub	$f7 $f7 $f1	# 12143
beqi_cont.91758:
	lwi	$r6 $r6 6	# 12144
	fbgte	$f7 $f0 fblt_else.91759	# 12145
	bnei	$r6 1 bne_else.95224	# 12146
	j	fbgt_cont.91702	# 12147
fblt_else.91759:
	beq	$r6 $r0 fbgt_cont.91702	# 12148
bne_else.95224:
	r2r	$r2 $r3	# 12149
	addi	$r1 $r0 2	# 12150
	f2f	$f3 $f4	# 12151
	f2f	$f4 $f5	# 12152
	f2f	$f5 $f6	# 12153
	swi	$r31 $r30 -11	# 12154
	subi	$r30 $r30 12	# 12155
	jl	check_all_inside.2875	# 12156
	addi	$r30 $r30 12	# 12157
	lwi	$r31 $r30 -11	# 12158
	beq	$r1 $r0 fbgt_cont.91702	# 12159
beq_else.91765:
	flwi	$f3 $r30 -10	# 12160
	fswi	$f3 $r0 301	# 12161
	flwi	$f3 $r30 -9	# 12162
	fswi	$f3 $r0 298	# 12163
	flwi	$f3 $r30 -8	# 12164
	fswi	$f3 $r0 299	# 12165
	flwi	$f3 $r30 -7	# 12166
	fswi	$f3 $r0 300	# 12167
	lwi	$r1 $r30 -6	# 12168
	swi	$r1 $r0 297	# 12169
	lwi	$r1 $r30 -5	# 12170
	swi	$r1 $r0 302	# 12171
fbgt_cont.91702:
	lwi	$r1 $r30 -4	# 12172
	addi	$r1 $r1 1	# 12173
	lwi	$r2 $r30 -2	# 12174
	lwi	$r3 $r30 0	# 12175
	j	solve_each_element_fast.2904	# 12176
solve_one_or_network_fast.2908:
	lw	$r4 $r2 $r1	# 12177
	beqir	$r4 -1 $r31	# 12178
	lwi	$r4 $r4 305	# 12179
	lwi	$r5 $r4 0	# 12180
	swi	$r3 $r30 0	# 12181
	swi	$r2 $r30 -1	# 12182
	swi	$r1 $r30 -2	# 12183
	beqi	$r5 -1 beqi_cont.91770	# 12184
	lwi	$r6 $r5 365	# 12185
	lwi	$r7 $r6 10	# 12186
	flwi	$f3 $r7 0	# 12187
	flwi	$f4 $r7 1	# 12188
	flwi	$f5 $r7 2	# 12189
	lwi	$r8 $r3 1	# 12190
	lw	$r8 $r8 $r5	# 12191
	lwi	$r9 $r6 1	# 12192
	bnei	$r9 1 beqi_else.91771	# 12193
	lwi	$r7 $r3 0	# 12194
	flwi	$f6 $r8 0	# 12195
	fsub	$f6 $f6 $f3	# 12196
	flwi	$f7 $r8 1	# 12197
	fmul	$f6 $f6 $f7	# 12198
	flwi	$f7 $r7 1	# 12199
	fmul	$f7 $f6 $f7	# 12200
	fadda	$f7 $f7 $f4	# 12201
	lwi	$r6 $r6 4	# 12202
	flwi	$f8 $r6 1	# 12203
	fblte	$f8 $f7 bne_else.95222	# 12204
	flwi	$f7 $r7 2	# 12205
	fmul	$f7 $f6 $f7	# 12206
	fadda	$f7 $f7 $f5	# 12207
	flwi	$f8 $r6 2	# 12208
	fblte	$f8 $f7 bne_else.95222	# 12209
	flwi	$f7 $r8 1	# 12210
	fbne	$f7 $f0 beq_else.91779	# 12211
bne_else.95222:
	flwi	$f6 $r8 2	# 12212
	fsub	$f6 $f6 $f4	# 12213
	flwi	$f7 $r8 3	# 12214
	fmul	$f6 $f6 $f7	# 12215
	flwi	$f7 $r7 0	# 12216
	fmul	$f7 $f6 $f7	# 12217
	fadda	$f7 $f7 $f3	# 12218
	flwi	$f8 $r6 0	# 12219
	fblte	$f8 $f7 bne_else.95221	# 12220
	flwi	$f7 $r7 2	# 12221
	fmul	$f7 $f6 $f7	# 12222
	fadda	$f7 $f7 $f5	# 12223
	flwi	$f8 $r6 2	# 12224
	fblte	$f8 $f7 bne_else.95221	# 12225
	flwi	$f7 $r8 3	# 12226
	fbne	$f7 $f0 beq_else.91787	# 12227
bne_else.95221:
	flwi	$f6 $r8 4	# 12228
	fsub	$f5 $f6 $f5	# 12229
	flwi	$f6 $r8 5	# 12230
	fmul	$f5 $f5 $f6	# 12231
	flwi	$f6 $r7 0	# 12232
	fmul	$f6 $f5 $f6	# 12233
	fadda	$f3 $f6 $f3	# 12234
	flwi	$f6 $r6 0	# 12235
	fblte	$f6 $f3 bne_else.95218	# 12236
	flwi	$f3 $r7 1	# 12237
	fmul	$f3 $f5 $f3	# 12238
	fadda	$f3 $f3 $f4	# 12239
	flwi	$f4 $r6 1	# 12240
	fblte	$f4 $f3 bne_else.95218	# 12241
	flwi	$f3 $r8 5	# 12242
	fbeq	$f3 $f0 bne_else.95218	# 12243
	fswi	$f5 $r0 303	# 12244
	addi	$r6 $r0 3	# 12245
	j	beq_else.91807	# 12246
beq_else.91787:
	fswi	$f6 $r0 303	# 12247
	addi	$r6 $r0 2	# 12248
	j	beq_else.91807	# 12249
beq_else.91779:
	fswi	$f6 $r0 303	# 12250
	addi	$r6 $r0 1	# 12251
	j	beq_else.91807	# 12252
beqi_else.91771:
	bnei	$r9 2 beqi_else.91797	# 12253
	flwi	$f3 $r8 0	# 12254
	fbgte	$f3 $f0 bne_else.95218	# 12255
	flwi	$f4 $r7 3	# 12256
	fmul	$f3 $f3 $f4	# 12257
	fswi	$f3 $r0 303	# 12258
	addi	$r6 $r0 1	# 12259
	j	beq_else.91807	# 12260
beqi_else.91797:
	flwi	$f6 $r8 0	# 12261
	fbeq	$f6 $f0 bne_else.95218	# 12262
	flwi	$f7 $r8 1	# 12263
	fmul	$f3 $f7 $f3	# 12264
	flwi	$f7 $r8 2	# 12265
	fmul	$f4 $f7 $f4	# 12266
	fadd	$f3 $f3 $f4	# 12267
	flwi	$f4 $r8 3	# 12268
	fmul	$f4 $f4 $f5	# 12269
	fadd	$f3 $f3 $f4	# 12270
	flwi	$f4 $r7 3	# 12271
	fmul	$f5 $f3 $f3	# 12272
	fmul	$f4 $f6 $f4	# 12273
	fsub	$f4 $f5 $f4	# 12274
	fblte	$f4 $f0 bne_else.95218	# 12275
	lwi	$r6 $r6 6	# 12276
	bne	$r6 $r0 beq_else.91805	# 12277
	sqrt	$f4 $f4	# 12278
	fsub	$f3 $f3 $f4	# 12279
	flwi	$f4 $r8 4	# 12280
	fmul	$f3 $f3 $f4	# 12281
	fswi	$f3 $r0 303	# 12282
	j	beq_cont.91806	# 12283
beq_else.91805:
	sqrt	$f4 $f4	# 12284
	fadd	$f3 $f3 $f4	# 12285
	flwi	$f4 $r8 4	# 12286
	fmul	$f3 $f3 $f4	# 12287
	fswi	$f3 $r0 303	# 12288
beq_cont.91806:
	addi	$r6 $r0 1	# 12289
	j	beq_else.91807	# 12290
bne_else.95218:
	lwi	$r5 $r5 365	# 12291
	lwi	$r5 $r5 6	# 12292
	beq	$r5 $r0 beqi_cont.91770	# 12293
	r2r	$r2 $r4	# 12294
	addi	$r1 $r0 1	# 12295
	swi	$r31 $r30 -3	# 12296
	subi	$r30 $r30 4	# 12297
	jl	solve_each_element_fast.2904	# 12298
	addi	$r30 $r30 4	# 12299
	lwi	$r31 $r30 -3	# 12300
	j	beqi_cont.91770	# 12301
beq_else.91807:
	flwi	$f3 $r0 303	# 12302
	swi	$r4 $r30 -3	# 12303
	fblte	$f3 $f0 fbgt_cont.91812	# 12304
	flwi	$f4 $r0 301	# 12305
	fblte	$f4 $f3 fbgt_cont.91812	# 12306
	lwi	$r7 $r3 0	# 12307
	flui	$f4 $f4 15395	# 12308
	flli	$f4 $f4 -10486	# 12309
	fadd	$f3 $f3 $f4	# 12310
	flwi	$f4 $r7 0	# 12311
	fmul	$f4 $f4 $f3	# 12312
	flwi	$f5 $r0 274	# 12313
	fadd	$f4 $f4 $f5	# 12314
	flwi	$f5 $r7 1	# 12315
	fmul	$f5 $f5 $f3	# 12316
	flwi	$f6 $r0 275	# 12317
	fadd	$f5 $f5 $f6	# 12318
	flwi	$f6 $r7 2	# 12319
	fmul	$f6 $f6 $f3	# 12320
	flwi	$f7 $r0 276	# 12321
	fadd	$f6 $f6 $f7	# 12322
	lwi	$r7 $r4 0	# 12323
	swi	$r6 $r30 -4	# 12324
	swi	$r5 $r30 -5	# 12325
	fswi	$f6 $r30 -6	# 12326
	fswi	$f5 $r30 -7	# 12327
	fswi	$f4 $r30 -8	# 12328
	fswi	$f3 $r30 -9	# 12329
	beqi	$r7 -1 beq_else.91875	# 12330
	lwi	$r7 $r7 365	# 12331
	lwi	$r8 $r7 5	# 12332
	flwi	$f7 $r8 0	# 12333
	fsub	$f7 $f4 $f7	# 12334
	flwi	$f8 $r8 1	# 12335
	fsub	$f8 $f5 $f8	# 12336
	flwi	$f9 $r8 2	# 12337
	fsub	$f9 $f6 $f9	# 12338
	lwi	$r8 $r7 1	# 12339
	bnei	$r8 1 beqi_else.91817	# 12340
	fabs	$f7 $f7	# 12341
	lwi	$r8 $r7 4	# 12342
	flwi	$f10 $r8 0	# 12343
	fblte	$f10 $f7 bne_else.95217	# 12344
	fabs	$f7 $f8	# 12345
	flwi	$f8 $r8 1	# 12346
	fblte	$f8 $f7 bne_else.95217	# 12347
	fabs	$f7 $f9	# 12348
	flwi	$f8 $r8 2	# 12349
	fblte	$f8 $f7 bne_else.95217	# 12350
	lwi	$r7 $r7 6	# 12351
	bne	$r7 $r0 fbgt_cont.91812	# 12352
	j	bne_else.95212	# 12353
bne_else.95217:
	lwi	$r7 $r7 6	# 12354
	bne	$r7 $r0 bne_else.95212	# 12355
	j	fbgt_cont.91812	# 12356
beqi_else.91817:
	bnei	$r8 2 beqi_else.91829	# 12357
	lwi	$r8 $r7 4	# 12358
	flwi	$f10 $r8 0	# 12359
	fmul	$f7 $f10 $f7	# 12360
	flwi	$f10 $r8 1	# 12361
	fmul	$f8 $f10 $f8	# 12362
	fadd	$f7 $f7 $f8	# 12363
	flwi	$f8 $r8 2	# 12364
	fmul	$f8 $f8 $f9	# 12365
	fadd	$f7 $f7 $f8	# 12366
	lwi	$r7 $r7 6	# 12367
	fbgte	$f7 $f0 fblt_else.91831	# 12368
	bnei	$r7 1 bne_else.95212	# 12369
	j	fbgt_cont.91812	# 12370
fblt_else.91831:
	bne	$r7 $r0 bne_else.95212	# 12371
	j	fbgt_cont.91812	# 12372
beqi_else.91829:
	fmul	$f10 $f7 $f7	# 12373
	lwi	$r9 $r7 4	# 12374
	flwi	$f11 $r9 0	# 12375
	fmul	$f10 $f10 $f11	# 12376
	fmul	$f11 $f8 $f8	# 12377
	flwi	$f12 $r9 1	# 12378
	fmul	$f11 $f11 $f12	# 12379
	fadd	$f10 $f10 $f11	# 12380
	fmul	$f11 $f9 $f9	# 12381
	flwi	$f12 $r9 2	# 12382
	fmul	$f11 $f11 $f12	# 12383
	fadd	$f10 $f10 $f11	# 12384
	lwi	$r9 $r7 3	# 12385
	bne	$r9 $r0 beq_else.91835	# 12386
	f2f	$f7 $f10	# 12387
	bnei	$r8 3 beqi_cont.91838	# 12388
	j	bnei_else.95214	# 12389
beq_else.91835:
	fmul	$f11 $f8 $f9	# 12390
	lwi	$r9 $r7 9	# 12391
	flwi	$f12 $r9 0	# 12392
	fmul	$f11 $f11 $f12	# 12393
	fadd	$f10 $f10 $f11	# 12394
	fmul	$f9 $f9 $f7	# 12395
	flwi	$f11 $r9 1	# 12396
	fmul	$f9 $f9 $f11	# 12397
	fadd	$f9 $f10 $f9	# 12398
	fmul	$f7 $f7 $f8	# 12399
	flwi	$f8 $r9 2	# 12400
	fmul	$f7 $f7 $f8	# 12401
	fadd	$f7 $f9 $f7	# 12402
	bnei	$r8 3 beqi_cont.91838	# 12403
bnei_else.95214:
	fsub	$f7 $f7 $f1	# 12404
beqi_cont.91838:
	lwi	$r7 $r7 6	# 12405
	fbgte	$f7 $f0 fblt_else.91839	# 12406
	bnei	$r7 1 bne_else.95212	# 12407
	j	fbgt_cont.91812	# 12408
fblt_else.91839:
	beq	$r7 $r0 fbgt_cont.91812	# 12409
bne_else.95212:
	lwi	$r7 $r4 1	# 12410
	beqi	$r7 -1 beq_else.91875	# 12411
	lwi	$r7 $r7 365	# 12412
	lwi	$r8 $r7 5	# 12413
	flwi	$f7 $r8 0	# 12414
	fsub	$f7 $f4 $f7	# 12415
	flwi	$f8 $r8 1	# 12416
	fsub	$f8 $f5 $f8	# 12417
	flwi	$f9 $r8 2	# 12418
	fsub	$f9 $f6 $f9	# 12419
	lwi	$r8 $r7 1	# 12420
	bnei	$r8 1 beqi_else.91847	# 12421
	fabs	$f7 $f7	# 12422
	lwi	$r8 $r7 4	# 12423
	flwi	$f10 $r8 0	# 12424
	fblte	$f10 $f7 bne_else.95211	# 12425
	fabs	$f7 $f8	# 12426
	flwi	$f8 $r8 1	# 12427
	fblte	$f8 $f7 bne_else.95211	# 12428
	fabs	$f7 $f9	# 12429
	flwi	$f8 $r8 2	# 12430
	fblte	$f8 $f7 bne_else.95211	# 12431
	lwi	$r7 $r7 6	# 12432
	bne	$r7 $r0 fbgt_cont.91812	# 12433
	j	bne_else.95206	# 12434
bne_else.95211:
	lwi	$r7 $r7 6	# 12435
	bne	$r7 $r0 bne_else.95206	# 12436
	j	fbgt_cont.91812	# 12437
beqi_else.91847:
	bnei	$r8 2 beqi_else.91859	# 12438
	lwi	$r8 $r7 4	# 12439
	flwi	$f10 $r8 0	# 12440
	fmul	$f7 $f10 $f7	# 12441
	flwi	$f10 $r8 1	# 12442
	fmul	$f8 $f10 $f8	# 12443
	fadd	$f7 $f7 $f8	# 12444
	flwi	$f8 $r8 2	# 12445
	fmul	$f8 $f8 $f9	# 12446
	fadd	$f7 $f7 $f8	# 12447
	lwi	$r7 $r7 6	# 12448
	fbgte	$f7 $f0 fblt_else.91861	# 12449
	bnei	$r7 1 bne_else.95206	# 12450
	j	fbgt_cont.91812	# 12451
fblt_else.91861:
	bne	$r7 $r0 bne_else.95206	# 12452
	j	fbgt_cont.91812	# 12453
beqi_else.91859:
	fmul	$f10 $f7 $f7	# 12454
	lwi	$r9 $r7 4	# 12455
	flwi	$f11 $r9 0	# 12456
	fmul	$f10 $f10 $f11	# 12457
	fmul	$f11 $f8 $f8	# 12458
	flwi	$f12 $r9 1	# 12459
	fmul	$f11 $f11 $f12	# 12460
	fadd	$f10 $f10 $f11	# 12461
	fmul	$f11 $f9 $f9	# 12462
	flwi	$f12 $r9 2	# 12463
	fmul	$f11 $f11 $f12	# 12464
	fadd	$f10 $f10 $f11	# 12465
	lwi	$r9 $r7 3	# 12466
	bne	$r9 $r0 beq_else.91865	# 12467
	f2f	$f7 $f10	# 12468
	bnei	$r8 3 beqi_cont.91868	# 12469
	j	bnei_else.95208	# 12470
beq_else.91865:
	fmul	$f11 $f8 $f9	# 12471
	lwi	$r9 $r7 9	# 12472
	flwi	$f12 $r9 0	# 12473
	fmul	$f11 $f11 $f12	# 12474
	fadd	$f10 $f10 $f11	# 12475
	fmul	$f9 $f9 $f7	# 12476
	flwi	$f11 $r9 1	# 12477
	fmul	$f9 $f9 $f11	# 12478
	fadd	$f9 $f10 $f9	# 12479
	fmul	$f7 $f7 $f8	# 12480
	flwi	$f8 $r9 2	# 12481
	fmul	$f7 $f7 $f8	# 12482
	fadd	$f7 $f9 $f7	# 12483
	bnei	$r8 3 beqi_cont.91868	# 12484
bnei_else.95208:
	fsub	$f7 $f7 $f1	# 12485
beqi_cont.91868:
	lwi	$r7 $r7 6	# 12486
	fbgte	$f7 $f0 fblt_else.91869	# 12487
	bnei	$r7 1 bne_else.95206	# 12488
	j	fbgt_cont.91812	# 12489
fblt_else.91869:
	beq	$r7 $r0 fbgt_cont.91812	# 12490
bne_else.95206:
	r2r	$r2 $r4	# 12491
	addi	$r1 $r0 2	# 12492
	f2f	$f3 $f4	# 12493
	f2f	$f4 $f5	# 12494
	f2f	$f5 $f6	# 12495
	swi	$r31 $r30 -10	# 12496
	subi	$r30 $r30 11	# 12497
	jl	check_all_inside.2875	# 12498
	addi	$r30 $r30 11	# 12499
	lwi	$r31 $r30 -10	# 12500
	beq	$r1 $r0 fbgt_cont.91812	# 12501
beq_else.91875:
	flwi	$f3 $r30 -9	# 12502
	fswi	$f3 $r0 301	# 12503
	flwi	$f3 $r30 -8	# 12504
	fswi	$f3 $r0 298	# 12505
	flwi	$f3 $r30 -7	# 12506
	fswi	$f3 $r0 299	# 12507
	flwi	$f3 $r30 -6	# 12508
	fswi	$f3 $r0 300	# 12509
	lwi	$r1 $r30 -5	# 12510
	swi	$r1 $r0 297	# 12511
	lwi	$r1 $r30 -4	# 12512
	swi	$r1 $r0 302	# 12513
fbgt_cont.91812:
	addi	$r1 $r0 1	# 12514
	lwi	$r2 $r30 -3	# 12515
	lwi	$r3 $r30 0	# 12516
	swi	$r31 $r30 -4	# 12517
	subi	$r30 $r30 5	# 12518
	jl	solve_each_element_fast.2904	# 12519
	addi	$r30 $r30 5	# 12520
	lwi	$r31 $r30 -4	# 12521
beqi_cont.91770:
	lwi	$r1 $r30 -2	# 12522
	addi	$r1 $r1 1	# 12523
	lwi	$r3 $r30 -1	# 12524
	lw	$r2 $r3 $r1	# 12525
	beqir	$r2 -1 $r31	# 12526
	lwi	$r2 $r2 305	# 12527
	lwi	$r3 $r30 0	# 12528
	swi	$r1 $r30 -3	# 12529
	r2r	$r1 $r0	# 12530
	swi	$r31 $r30 -4	# 12531
	subi	$r30 $r30 5	# 12532
	jl	solve_each_element_fast.2904	# 12533
	addi	$r30 $r30 5	# 12534
	lwi	$r31 $r30 -4	# 12535
	lwi	$r1 $r30 -3	# 12536
	addi	$r1 $r1 1	# 12537
	lwi	$r3 $r30 -1	# 12538
	lw	$r2 $r3 $r1	# 12539
	beqir	$r2 -1 $r31	# 12540
	lwi	$r2 $r2 305	# 12541
	lwi	$r4 $r2 0	# 12542
	swi	$r1 $r30 -4	# 12543
	beqi	$r4 -1 beqi_cont.91882	# 12544
	lwi	$r5 $r4 365	# 12545
	lwi	$r6 $r5 10	# 12546
	flwi	$f3 $r6 0	# 12547
	flwi	$f4 $r6 1	# 12548
	flwi	$f5 $r6 2	# 12549
	lwi	$r7 $r30 0	# 12550
	lwi	$r8 $r7 1	# 12551
	lw	$r8 $r8 $r4	# 12552
	lwi	$r9 $r5 1	# 12553
	bnei	$r9 1 beqi_else.91883	# 12554
	lwi	$r6 $r7 0	# 12555
	flwi	$f6 $r8 0	# 12556
	fsub	$f6 $f6 $f3	# 12557
	flwi	$f7 $r8 1	# 12558
	fmul	$f6 $f6 $f7	# 12559
	flwi	$f7 $r6 1	# 12560
	fmul	$f7 $f6 $f7	# 12561
	fadda	$f7 $f7 $f4	# 12562
	lwi	$r5 $r5 4	# 12563
	flwi	$f8 $r5 1	# 12564
	fblte	$f8 $f7 bne_else.95204	# 12565
	flwi	$f7 $r6 2	# 12566
	fmul	$f7 $f6 $f7	# 12567
	fadda	$f7 $f7 $f5	# 12568
	flwi	$f8 $r5 2	# 12569
	fblte	$f8 $f7 bne_else.95204	# 12570
	flwi	$f7 $r8 1	# 12571
	fbne	$f7 $f0 beq_else.91891	# 12572
bne_else.95204:
	flwi	$f6 $r8 2	# 12573
	fsub	$f6 $f6 $f4	# 12574
	flwi	$f7 $r8 3	# 12575
	fmul	$f6 $f6 $f7	# 12576
	flwi	$f7 $r6 0	# 12577
	fmul	$f7 $f6 $f7	# 12578
	fadda	$f7 $f7 $f3	# 12579
	flwi	$f8 $r5 0	# 12580
	fblte	$f8 $f7 bne_else.95203	# 12581
	flwi	$f7 $r6 2	# 12582
	fmul	$f7 $f6 $f7	# 12583
	fadda	$f7 $f7 $f5	# 12584
	flwi	$f8 $r5 2	# 12585
	fblte	$f8 $f7 bne_else.95203	# 12586
	flwi	$f7 $r8 3	# 12587
	fbne	$f7 $f0 beq_else.91899	# 12588
bne_else.95203:
	flwi	$f6 $r8 4	# 12589
	fsub	$f5 $f6 $f5	# 12590
	flwi	$f6 $r8 5	# 12591
	fmul	$f5 $f5 $f6	# 12592
	flwi	$f6 $r6 0	# 12593
	fmul	$f6 $f5 $f6	# 12594
	fadda	$f3 $f6 $f3	# 12595
	flwi	$f6 $r5 0	# 12596
	fblte	$f6 $f3 bne_else.95200	# 12597
	flwi	$f3 $r6 1	# 12598
	fmul	$f3 $f5 $f3	# 12599
	fadda	$f3 $f3 $f4	# 12600
	flwi	$f4 $r5 1	# 12601
	fblte	$f4 $f3 bne_else.95200	# 12602
	flwi	$f3 $r8 5	# 12603
	fbeq	$f3 $f0 bne_else.95200	# 12604
	fswi	$f5 $r0 303	# 12605
	addi	$r5 $r0 3	# 12606
	j	beq_else.91919	# 12607
beq_else.91899:
	fswi	$f6 $r0 303	# 12608
	addi	$r5 $r0 2	# 12609
	j	beq_else.91919	# 12610
beq_else.91891:
	fswi	$f6 $r0 303	# 12611
	addi	$r5 $r0 1	# 12612
	j	beq_else.91919	# 12613
beqi_else.91883:
	bnei	$r9 2 beqi_else.91909	# 12614
	flwi	$f3 $r8 0	# 12615
	fbgte	$f3 $f0 bne_else.95200	# 12616
	flwi	$f4 $r6 3	# 12617
	fmul	$f3 $f3 $f4	# 12618
	fswi	$f3 $r0 303	# 12619
	addi	$r5 $r0 1	# 12620
	j	beq_else.91919	# 12621
beqi_else.91909:
	flwi	$f6 $r8 0	# 12622
	fbeq	$f6 $f0 bne_else.95200	# 12623
	flwi	$f7 $r8 1	# 12624
	fmul	$f3 $f7 $f3	# 12625
	flwi	$f7 $r8 2	# 12626
	fmul	$f4 $f7 $f4	# 12627
	fadd	$f3 $f3 $f4	# 12628
	flwi	$f4 $r8 3	# 12629
	fmul	$f4 $f4 $f5	# 12630
	fadd	$f3 $f3 $f4	# 12631
	flwi	$f4 $r6 3	# 12632
	fmul	$f5 $f3 $f3	# 12633
	fmul	$f4 $f6 $f4	# 12634
	fsub	$f4 $f5 $f4	# 12635
	fblte	$f4 $f0 bne_else.95200	# 12636
	lwi	$r5 $r5 6	# 12637
	bne	$r5 $r0 beq_else.91917	# 12638
	sqrt	$f4 $f4	# 12639
	fsub	$f3 $f3 $f4	# 12640
	flwi	$f4 $r8 4	# 12641
	fmul	$f3 $f3 $f4	# 12642
	fswi	$f3 $r0 303	# 12643
	j	beq_cont.91918	# 12644
beq_else.91917:
	sqrt	$f4 $f4	# 12645
	fadd	$f3 $f3 $f4	# 12646
	flwi	$f4 $r8 4	# 12647
	fmul	$f3 $f3 $f4	# 12648
	fswi	$f3 $r0 303	# 12649
beq_cont.91918:
	addi	$r5 $r0 1	# 12650
	j	beq_else.91919	# 12651
bne_else.95200:
	lwi	$r4 $r4 365	# 12652
	lwi	$r4 $r4 6	# 12653
	beq	$r4 $r0 beqi_cont.91882	# 12654
	r2r	$r3 $r7	# 12655
	addi	$r1 $r0 1	# 12656
	swi	$r31 $r30 -5	# 12657
	subi	$r30 $r30 6	# 12658
	jl	solve_each_element_fast.2904	# 12659
	addi	$r30 $r30 6	# 12660
	lwi	$r31 $r30 -5	# 12661
	j	beqi_cont.91882	# 12662
beq_else.91919:
	flwi	$f3 $r0 303	# 12663
	swi	$r2 $r30 -5	# 12664
	fblte	$f3 $f0 fbgt_cont.91924	# 12665
	flwi	$f4 $r0 301	# 12666
	fblte	$f4 $f3 fbgt_cont.91924	# 12667
	lwi	$r6 $r7 0	# 12668
	flui	$f4 $f4 15395	# 12669
	flli	$f4 $f4 -10486	# 12670
	fadd	$f3 $f3 $f4	# 12671
	flwi	$f4 $r6 0	# 12672
	fmul	$f4 $f4 $f3	# 12673
	flwi	$f5 $r0 274	# 12674
	fadd	$f4 $f4 $f5	# 12675
	flwi	$f5 $r6 1	# 12676
	fmul	$f5 $f5 $f3	# 12677
	flwi	$f6 $r0 275	# 12678
	fadd	$f5 $f5 $f6	# 12679
	flwi	$f6 $r6 2	# 12680
	fmul	$f6 $f6 $f3	# 12681
	flwi	$f7 $r0 276	# 12682
	fadd	$f6 $f6 $f7	# 12683
	swi	$r5 $r30 -6	# 12684
	swi	$r4 $r30 -7	# 12685
	fswi	$f6 $r30 -8	# 12686
	fswi	$f5 $r30 -9	# 12687
	fswi	$f4 $r30 -10	# 12688
	fswi	$f3 $r30 -11	# 12689
	r2r	$r1 $r0	# 12690
	f2f	$f3 $f4	# 12691
	f2f	$f4 $f5	# 12692
	f2f	$f5 $f6	# 12693
	swi	$r31 $r30 -12	# 12694
	subi	$r30 $r30 13	# 12695
	jl	check_all_inside.2875	# 12696
	addi	$r30 $r30 13	# 12697
	lwi	$r31 $r30 -12	# 12698
	beq	$r1 $r0 fbgt_cont.91924	# 12699
	flwi	$f3 $r30 -11	# 12700
	fswi	$f3 $r0 301	# 12701
	flwi	$f3 $r30 -10	# 12702
	fswi	$f3 $r0 298	# 12703
	flwi	$f3 $r30 -9	# 12704
	fswi	$f3 $r0 299	# 12705
	flwi	$f3 $r30 -8	# 12706
	fswi	$f3 $r0 300	# 12707
	lwi	$r1 $r30 -7	# 12708
	swi	$r1 $r0 297	# 12709
	lwi	$r1 $r30 -6	# 12710
	swi	$r1 $r0 302	# 12711
fbgt_cont.91924:
	addi	$r1 $r0 1	# 12712
	lwi	$r2 $r30 -5	# 12713
	lwi	$r3 $r30 0	# 12714
	swi	$r31 $r30 -6	# 12715
	subi	$r30 $r30 7	# 12716
	jl	solve_each_element_fast.2904	# 12717
	addi	$r30 $r30 7	# 12718
	lwi	$r31 $r30 -6	# 12719
beqi_cont.91882:
	lwi	$r1 $r30 -4	# 12720
	addi	$r1 $r1 1	# 12721
	lwi	$r3 $r30 -1	# 12722
	lw	$r2 $r3 $r1	# 12723
	beqir	$r2 -1 $r31	# 12724
	lwi	$r2 $r2 305	# 12725
	lwi	$r3 $r30 0	# 12726
	swi	$r1 $r30 -5	# 12727
	r2r	$r1 $r0	# 12728
	swi	$r31 $r30 -6	# 12729
	subi	$r30 $r30 7	# 12730
	jl	solve_each_element_fast.2904	# 12731
	addi	$r30 $r30 7	# 12732
	lwi	$r31 $r30 -6	# 12733
	lwi	$r1 $r30 -5	# 12734
	addi	$r1 $r1 1	# 12735
	lwi	$r2 $r30 -1	# 12736
	lwi	$r3 $r30 0	# 12737
	j	solve_one_or_network_fast.2908	# 12738
trace_or_matrix_fast.2912:
	lw	$r4 $r2 $r1	# 12739
	lwi	$r5 $r4 0	# 12740
	beqir	$r5 -1 $r31	# 12741
	swi	$r3 $r30 0	# 12742
	swi	$r2 $r30 -1	# 12743
	swi	$r1 $r30 -2	# 12744
	bnei	$r5 99 beqi_else.91933	# 12745
	lwi	$r5 $r4 1	# 12746
	beqi	$r5 -1 beqi_cont.91934	# 12747
	lwi	$r2 $r5 305	# 12748
	swi	$r4 $r30 -3	# 12749
	r2r	$r1 $r0	# 12750
	swi	$r31 $r30 -4	# 12751
	subi	$r30 $r30 5	# 12752
	jl	solve_each_element_fast.2904	# 12753
	addi	$r30 $r30 5	# 12754
	lwi	$r31 $r30 -4	# 12755
	lwi	$r1 $r30 -3	# 12756
	lwi	$r2 $r1 2	# 12757
	beqi	$r2 -1 beqi_cont.91934	# 12758
	lwi	$r2 $r2 305	# 12759
	lwi	$r3 $r2 0	# 12760
	beqi	$r3 -1 beqi_cont.91940	# 12761
	lwi	$r4 $r3 365	# 12762
	lwi	$r5 $r4 10	# 12763
	flwi	$f3 $r5 0	# 12764
	flwi	$f4 $r5 1	# 12765
	flwi	$f5 $r5 2	# 12766
	lwi	$r6 $r30 0	# 12767
	lwi	$r7 $r6 1	# 12768
	lw	$r7 $r7 $r3	# 12769
	lwi	$r8 $r4 1	# 12770
	bnei	$r8 1 beqi_else.91941	# 12771
	lwi	$r5 $r6 0	# 12772
	flwi	$f6 $r7 0	# 12773
	fsub	$f6 $f6 $f3	# 12774
	flwi	$f7 $r7 1	# 12775
	fmul	$f6 $f6 $f7	# 12776
	flwi	$f7 $r5 1	# 12777
	fmul	$f7 $f6 $f7	# 12778
	fadda	$f7 $f7 $f4	# 12779
	lwi	$r4 $r4 4	# 12780
	flwi	$f8 $r4 1	# 12781
	fblte	$f8 $f7 bne_else.95199	# 12782
	flwi	$f7 $r5 2	# 12783
	fmul	$f7 $f6 $f7	# 12784
	fadda	$f7 $f7 $f5	# 12785
	flwi	$f8 $r4 2	# 12786
	fblte	$f8 $f7 bne_else.95199	# 12787
	flwi	$f7 $r7 1	# 12788
	fbne	$f7 $f0 beq_else.91949	# 12789
bne_else.95199:
	flwi	$f6 $r7 2	# 12790
	fsub	$f6 $f6 $f4	# 12791
	flwi	$f7 $r7 3	# 12792
	fmul	$f6 $f6 $f7	# 12793
	flwi	$f7 $r5 0	# 12794
	fmul	$f7 $f6 $f7	# 12795
	fadda	$f7 $f7 $f3	# 12796
	flwi	$f8 $r4 0	# 12797
	fblte	$f8 $f7 bne_else.95198	# 12798
	flwi	$f7 $r5 2	# 12799
	fmul	$f7 $f6 $f7	# 12800
	fadda	$f7 $f7 $f5	# 12801
	flwi	$f8 $r4 2	# 12802
	fblte	$f8 $f7 bne_else.95198	# 12803
	flwi	$f7 $r7 3	# 12804
	fbne	$f7 $f0 beq_else.91957	# 12805
bne_else.95198:
	flwi	$f6 $r7 4	# 12806
	fsub	$f5 $f6 $f5	# 12807
	flwi	$f6 $r7 5	# 12808
	fmul	$f5 $f5 $f6	# 12809
	flwi	$f6 $r5 0	# 12810
	fmul	$f6 $f5 $f6	# 12811
	fadda	$f3 $f6 $f3	# 12812
	flwi	$f6 $r4 0	# 12813
	fblte	$f6 $f3 bne_else.95195	# 12814
	flwi	$f3 $r5 1	# 12815
	fmul	$f3 $f5 $f3	# 12816
	fadda	$f3 $f3 $f4	# 12817
	flwi	$f4 $r4 1	# 12818
	fblte	$f4 $f3 bne_else.95195	# 12819
	flwi	$f3 $r7 5	# 12820
	fbeq	$f3 $f0 bne_else.95195	# 12821
	fswi	$f5 $r0 303	# 12822
	addi	$r4 $r0 3	# 12823
	j	beq_else.91977	# 12824
beq_else.91957:
	fswi	$f6 $r0 303	# 12825
	addi	$r4 $r0 2	# 12826
	j	beq_else.91977	# 12827
beq_else.91949:
	fswi	$f6 $r0 303	# 12828
	addi	$r4 $r0 1	# 12829
	j	beq_else.91977	# 12830
beqi_else.91941:
	bnei	$r8 2 beqi_else.91967	# 12831
	flwi	$f3 $r7 0	# 12832
	fbgte	$f3 $f0 bne_else.95195	# 12833
	flwi	$f4 $r5 3	# 12834
	fmul	$f3 $f3 $f4	# 12835
	fswi	$f3 $r0 303	# 12836
	addi	$r4 $r0 1	# 12837
	j	beq_else.91977	# 12838
beqi_else.91967:
	flwi	$f6 $r7 0	# 12839
	fbeq	$f6 $f0 bne_else.95195	# 12840
	flwi	$f7 $r7 1	# 12841
	fmul	$f3 $f7 $f3	# 12842
	flwi	$f7 $r7 2	# 12843
	fmul	$f4 $f7 $f4	# 12844
	fadd	$f3 $f3 $f4	# 12845
	flwi	$f4 $r7 3	# 12846
	fmul	$f4 $f4 $f5	# 12847
	fadd	$f3 $f3 $f4	# 12848
	flwi	$f4 $r5 3	# 12849
	fmul	$f5 $f3 $f3	# 12850
	fmul	$f4 $f6 $f4	# 12851
	fsub	$f4 $f5 $f4	# 12852
	fblte	$f4 $f0 bne_else.95195	# 12853
	lwi	$r4 $r4 6	# 12854
	bne	$r4 $r0 beq_else.91975	# 12855
	sqrt	$f4 $f4	# 12856
	fsub	$f3 $f3 $f4	# 12857
	flwi	$f4 $r7 4	# 12858
	fmul	$f3 $f3 $f4	# 12859
	fswi	$f3 $r0 303	# 12860
	j	beq_cont.91976	# 12861
beq_else.91975:
	sqrt	$f4 $f4	# 12862
	fadd	$f3 $f3 $f4	# 12863
	flwi	$f4 $r7 4	# 12864
	fmul	$f3 $f3 $f4	# 12865
	fswi	$f3 $r0 303	# 12866
beq_cont.91976:
	addi	$r4 $r0 1	# 12867
	j	beq_else.91977	# 12868
bne_else.95195:
	lwi	$r3 $r3 365	# 12869
	lwi	$r3 $r3 6	# 12870
	beq	$r3 $r0 beqi_cont.91940	# 12871
	addi	$r1 $r0 1	# 12872
	r2r	$r3 $r6	# 12873
	swi	$r31 $r30 -4	# 12874
	subi	$r30 $r30 5	# 12875
	jl	solve_each_element_fast.2904	# 12876
	addi	$r30 $r30 5	# 12877
	lwi	$r31 $r30 -4	# 12878
	j	beqi_cont.91940	# 12879
beq_else.91977:
	flwi	$f3 $r0 303	# 12880
	swi	$r2 $r30 -4	# 12881
	fblte	$f3 $f0 fbgt_cont.91982	# 12882
	flwi	$f4 $r0 301	# 12883
	fblte	$f4 $f3 fbgt_cont.91982	# 12884
	lwi	$r5 $r6 0	# 12885
	flui	$f4 $f4 15395	# 12886
	flli	$f4 $f4 -10486	# 12887
	fadd	$f3 $f3 $f4	# 12888
	flwi	$f4 $r5 0	# 12889
	fmul	$f4 $f4 $f3	# 12890
	flwi	$f5 $r0 274	# 12891
	fadd	$f4 $f4 $f5	# 12892
	flwi	$f5 $r5 1	# 12893
	fmul	$f5 $f5 $f3	# 12894
	flwi	$f6 $r0 275	# 12895
	fadd	$f5 $f5 $f6	# 12896
	flwi	$f6 $r5 2	# 12897
	fmul	$f6 $f6 $f3	# 12898
	flwi	$f7 $r0 276	# 12899
	fadd	$f6 $f6 $f7	# 12900
	swi	$r4 $r30 -5	# 12901
	swi	$r3 $r30 -6	# 12902
	fswi	$f6 $r30 -7	# 12903
	fswi	$f5 $r30 -8	# 12904
	fswi	$f4 $r30 -9	# 12905
	fswi	$f3 $r30 -10	# 12906
	r2r	$r1 $r0	# 12907
	f2f	$f3 $f4	# 12908
	f2f	$f4 $f5	# 12909
	f2f	$f5 $f6	# 12910
	swi	$r31 $r30 -11	# 12911
	subi	$r30 $r30 12	# 12912
	jl	check_all_inside.2875	# 12913
	addi	$r30 $r30 12	# 12914
	lwi	$r31 $r30 -11	# 12915
	beq	$r1 $r0 fbgt_cont.91982	# 12916
	flwi	$f3 $r30 -10	# 12917
	fswi	$f3 $r0 301	# 12918
	flwi	$f3 $r30 -9	# 12919
	fswi	$f3 $r0 298	# 12920
	flwi	$f3 $r30 -8	# 12921
	fswi	$f3 $r0 299	# 12922
	flwi	$f3 $r30 -7	# 12923
	fswi	$f3 $r0 300	# 12924
	lwi	$r1 $r30 -6	# 12925
	swi	$r1 $r0 297	# 12926
	lwi	$r1 $r30 -5	# 12927
	swi	$r1 $r0 302	# 12928
fbgt_cont.91982:
	addi	$r1 $r0 1	# 12929
	lwi	$r2 $r30 -4	# 12930
	lwi	$r3 $r30 0	# 12931
	swi	$r31 $r30 -5	# 12932
	subi	$r30 $r30 6	# 12933
	jl	solve_each_element_fast.2904	# 12934
	addi	$r30 $r30 6	# 12935
	lwi	$r31 $r30 -5	# 12936
beqi_cont.91940:
	lwi	$r1 $r30 -3	# 12937
	lwi	$r2 $r1 3	# 12938
	beqi	$r2 -1 beqi_cont.91934	# 12939
	lwi	$r2 $r2 305	# 12940
	lwi	$r3 $r30 0	# 12941
	r2r	$r1 $r0	# 12942
	swi	$r31 $r30 -4	# 12943
	subi	$r30 $r30 5	# 12944
	jl	solve_each_element_fast.2904	# 12945
	addi	$r30 $r30 5	# 12946
	addi	$r1 $r0 4	# 12947
	lwi	$r2 $r30 -3	# 12948
	lwi	$r3 $r30 0	# 12949
	subi	$r30 $r30 5	# 12950
	jl	solve_one_or_network_fast.2908	# 12951
	addi	$r30 $r30 5	# 12952
	lwi	$r31 $r30 -4	# 12953
	j	beqi_cont.91934	# 12954
beqi_else.91933:
	lwi	$r6 $r5 365	# 12955
	lwi	$r7 $r6 10	# 12956
	flwi	$f3 $r7 0	# 12957
	flwi	$f4 $r7 1	# 12958
	flwi	$f5 $r7 2	# 12959
	lwi	$r8 $r3 1	# 12960
	lw	$r5 $r8 $r5	# 12961
	lwi	$r9 $r6 1	# 12962
	bnei	$r9 1 beqi_else.91989	# 12963
	lwi	$r7 $r3 0	# 12964
	flwi	$f6 $r5 0	# 12965
	fsub	$f6 $f6 $f3	# 12966
	flwi	$f7 $r5 1	# 12967
	fmul	$f6 $f6 $f7	# 12968
	flwi	$f7 $r7 1	# 12969
	fmul	$f7 $f6 $f7	# 12970
	fadda	$f7 $f7 $f4	# 12971
	lwi	$r6 $r6 4	# 12972
	flwi	$f8 $r6 1	# 12973
	fblte	$f8 $f7 bne_else.95194	# 12974
	flwi	$f7 $r7 2	# 12975
	fmul	$f7 $f6 $f7	# 12976
	fadda	$f7 $f7 $f5	# 12977
	flwi	$f8 $r6 2	# 12978
	fblte	$f8 $f7 bne_else.95194	# 12979
	flwi	$f7 $r5 1	# 12980
	fbne	$f7 $f0 beq_else.91997	# 12981
bne_else.95194:
	flwi	$f6 $r5 2	# 12982
	fsub	$f6 $f6 $f4	# 12983
	flwi	$f7 $r5 3	# 12984
	fmul	$f6 $f6 $f7	# 12985
	flwi	$f7 $r7 0	# 12986
	fmul	$f7 $f6 $f7	# 12987
	fadda	$f7 $f7 $f3	# 12988
	flwi	$f8 $r6 0	# 12989
	fblte	$f8 $f7 bne_else.95193	# 12990
	flwi	$f7 $r7 2	# 12991
	fmul	$f7 $f6 $f7	# 12992
	fadda	$f7 $f7 $f5	# 12993
	flwi	$f8 $r6 2	# 12994
	fblte	$f8 $f7 bne_else.95193	# 12995
	flwi	$f7 $r5 3	# 12996
	fbne	$f7 $f0 beq_else.92005	# 12997
bne_else.95193:
	flwi	$f6 $r5 4	# 12998
	fsub	$f5 $f6 $f5	# 12999
	flwi	$f6 $r5 5	# 13000
	fmul	$f5 $f5 $f6	# 13001
	flwi	$f6 $r7 0	# 13002
	fmul	$f6 $f5 $f6	# 13003
	fadda	$f3 $f6 $f3	# 13004
	flwi	$f6 $r6 0	# 13005
	fblte	$f6 $f3 beqi_cont.91934	# 13006
	flwi	$f3 $r7 1	# 13007
	fmul	$f3 $f5 $f3	# 13008
	fadda	$f3 $f3 $f4	# 13009
	flwi	$f4 $r6 1	# 13010
	fblte	$f4 $f3 beqi_cont.91934	# 13011
	flwi	$f3 $r5 5	# 13012
	fbeq	$f3 $f0 beqi_cont.91934	# 13013
	fswi	$f5 $r0 303	# 13014
	j	beq_else.92025	# 13015
beq_else.92005:
	fswi	$f6 $r0 303	# 13016
	j	beq_else.92025	# 13017
beq_else.91997:
	fswi	$f6 $r0 303	# 13018
	j	beq_else.92025	# 13019
beqi_else.91989:
	bnei	$r9 2 beqi_else.92015	# 13020
	flwi	$f3 $r5 0	# 13021
	fbgte	$f3 $f0 beqi_cont.91934	# 13022
	flwi	$f4 $r7 3	# 13023
	fmul	$f3 $f3 $f4	# 13024
	fswi	$f3 $r0 303	# 13025
	j	beq_else.92025	# 13026
beqi_else.92015:
	flwi	$f6 $r5 0	# 13027
	fbeq	$f6 $f0 beqi_cont.91934	# 13028
	flwi	$f7 $r5 1	# 13029
	fmul	$f3 $f7 $f3	# 13030
	flwi	$f7 $r5 2	# 13031
	fmul	$f4 $f7 $f4	# 13032
	fadd	$f3 $f3 $f4	# 13033
	flwi	$f4 $r5 3	# 13034
	fmul	$f4 $f4 $f5	# 13035
	fadd	$f3 $f3 $f4	# 13036
	flwi	$f4 $r7 3	# 13037
	fmul	$f5 $f3 $f3	# 13038
	fmul	$f4 $f6 $f4	# 13039
	fsub	$f4 $f5 $f4	# 13040
	fblte	$f4 $f0 beqi_cont.91934	# 13041
	lwi	$r6 $r6 6	# 13042
	bne	$r6 $r0 beq_else.92023	# 13043
	sqrt	$f4 $f4	# 13044
	fsub	$f3 $f3 $f4	# 13045
	flwi	$f4 $r5 4	# 13046
	fmul	$f3 $f3 $f4	# 13047
	fswi	$f3 $r0 303	# 13048
	j	beq_else.92025	# 13049
beq_else.92023:
	sqrt	$f4 $f4	# 13050
	fadd	$f3 $f3 $f4	# 13051
	flwi	$f4 $r5 4	# 13052
	fmul	$f3 $f3 $f4	# 13053
	fswi	$f3 $r0 303	# 13054
beq_else.92025:
	flwi	$f3 $r0 303	# 13055
	flwi	$f4 $r0 301	# 13056
	fblte	$f4 $f3 beqi_cont.91934	# 13057
	lwi	$r5 $r4 1	# 13058
	beqi	$r5 -1 beqi_cont.91934	# 13059
	lwi	$r2 $r5 305	# 13060
	swi	$r8 $r30 -3	# 13061
	swi	$r4 $r30 -4	# 13062
	r2r	$r1 $r0	# 13063
	swi	$r31 $r30 -5	# 13064
	subi	$r30 $r30 6	# 13065
	jl	solve_each_element_fast.2904	# 13066
	addi	$r30 $r30 6	# 13067
	lwi	$r31 $r30 -5	# 13068
	lwi	$r1 $r30 -4	# 13069
	lwi	$r2 $r1 2	# 13070
	beqi	$r2 -1 beqi_cont.91934	# 13071
	lwi	$r2 $r2 305	# 13072
	lwi	$r3 $r2 0	# 13073
	beqi	$r3 -1 beqi_cont.92034	# 13074
	lwi	$r4 $r3 365	# 13075
	lwi	$r5 $r4 10	# 13076
	flwi	$f3 $r5 0	# 13077
	flwi	$f4 $r5 1	# 13078
	flwi	$f5 $r5 2	# 13079
	lwi	$r7 $r30 -3	# 13080
	lw	$r6 $r7 $r3	# 13081
	lwi	$r7 $r4 1	# 13082
	bnei	$r7 1 beqi_else.92035	# 13083
	lwi	$r5 $r30 0	# 13084
	lwi	$r7 $r5 0	# 13085
	flwi	$f6 $r6 0	# 13086
	fsub	$f6 $f6 $f3	# 13087
	flwi	$f7 $r6 1	# 13088
	fmul	$f6 $f6 $f7	# 13089
	flwi	$f7 $r7 1	# 13090
	fmul	$f7 $f6 $f7	# 13091
	fadda	$f7 $f7 $f4	# 13092
	lwi	$r4 $r4 4	# 13093
	flwi	$f8 $r4 1	# 13094
	fblte	$f8 $f7 bne_else.95189	# 13095
	flwi	$f7 $r7 2	# 13096
	fmul	$f7 $f6 $f7	# 13097
	fadda	$f7 $f7 $f5	# 13098
	flwi	$f8 $r4 2	# 13099
	fblte	$f8 $f7 bne_else.95189	# 13100
	flwi	$f7 $r6 1	# 13101
	fbne	$f7 $f0 beq_else.92043	# 13102
bne_else.95189:
	flwi	$f6 $r6 2	# 13103
	fsub	$f6 $f6 $f4	# 13104
	flwi	$f7 $r6 3	# 13105
	fmul	$f6 $f6 $f7	# 13106
	flwi	$f7 $r7 0	# 13107
	fmul	$f7 $f6 $f7	# 13108
	fadda	$f7 $f7 $f3	# 13109
	flwi	$f8 $r4 0	# 13110
	fblte	$f8 $f7 bne_else.95188	# 13111
	flwi	$f7 $r7 2	# 13112
	fmul	$f7 $f6 $f7	# 13113
	fadda	$f7 $f7 $f5	# 13114
	flwi	$f8 $r4 2	# 13115
	fblte	$f8 $f7 bne_else.95188	# 13116
	flwi	$f7 $r6 3	# 13117
	fbne	$f7 $f0 beq_else.92051	# 13118
bne_else.95188:
	flwi	$f6 $r6 4	# 13119
	fsub	$f5 $f6 $f5	# 13120
	flwi	$f6 $r6 5	# 13121
	fmul	$f5 $f5 $f6	# 13122
	flwi	$f6 $r7 0	# 13123
	fmul	$f6 $f5 $f6	# 13124
	fadda	$f3 $f6 $f3	# 13125
	flwi	$f6 $r4 0	# 13126
	fblte	$f6 $f3 bne_else.95185	# 13127
	flwi	$f3 $r7 1	# 13128
	fmul	$f3 $f5 $f3	# 13129
	fadda	$f3 $f3 $f4	# 13130
	flwi	$f4 $r4 1	# 13131
	fblte	$f4 $f3 bne_else.95185	# 13132
	flwi	$f3 $r6 5	# 13133
	fbeq	$f3 $f0 bne_else.95185	# 13134
	fswi	$f5 $r0 303	# 13135
	addi	$r4 $r0 3	# 13136
	j	beq_else.92071	# 13137
beq_else.92051:
	fswi	$f6 $r0 303	# 13138
	addi	$r4 $r0 2	# 13139
	j	beq_else.92071	# 13140
beq_else.92043:
	fswi	$f6 $r0 303	# 13141
	addi	$r4 $r0 1	# 13142
	j	beq_else.92071	# 13143
beqi_else.92035:
	bnei	$r7 2 beqi_else.92061	# 13144
	flwi	$f3 $r6 0	# 13145
	fbgte	$f3 $f0 bne_else.95185	# 13146
	flwi	$f4 $r5 3	# 13147
	fmul	$f3 $f3 $f4	# 13148
	fswi	$f3 $r0 303	# 13149
	addi	$r4 $r0 1	# 13150
	j	beq_else.92071	# 13151
beqi_else.92061:
	flwi	$f6 $r6 0	# 13152
	fbeq	$f6 $f0 bne_else.95185	# 13153
	flwi	$f7 $r6 1	# 13154
	fmul	$f3 $f7 $f3	# 13155
	flwi	$f7 $r6 2	# 13156
	fmul	$f4 $f7 $f4	# 13157
	fadd	$f3 $f3 $f4	# 13158
	flwi	$f4 $r6 3	# 13159
	fmul	$f4 $f4 $f5	# 13160
	fadd	$f3 $f3 $f4	# 13161
	flwi	$f4 $r5 3	# 13162
	fmul	$f5 $f3 $f3	# 13163
	fmul	$f4 $f6 $f4	# 13164
	fsub	$f4 $f5 $f4	# 13165
	fblte	$f4 $f0 bne_else.95185	# 13166
	lwi	$r4 $r4 6	# 13167
	bne	$r4 $r0 beq_else.92069	# 13168
	sqrt	$f4 $f4	# 13169
	fsub	$f3 $f3 $f4	# 13170
	flwi	$f4 $r6 4	# 13171
	fmul	$f3 $f3 $f4	# 13172
	fswi	$f3 $r0 303	# 13173
	j	beq_cont.92070	# 13174
beq_else.92069:
	sqrt	$f4 $f4	# 13175
	fadd	$f3 $f3 $f4	# 13176
	flwi	$f4 $r6 4	# 13177
	fmul	$f3 $f3 $f4	# 13178
	fswi	$f3 $r0 303	# 13179
beq_cont.92070:
	addi	$r4 $r0 1	# 13180
	j	beq_else.92071	# 13181
bne_else.95185:
	lwi	$r3 $r3 365	# 13182
	lwi	$r3 $r3 6	# 13183
	beq	$r3 $r0 beqi_cont.92034	# 13184
	lwi	$r3 $r30 0	# 13185
	addi	$r1 $r0 1	# 13186
	swi	$r31 $r30 -5	# 13187
	subi	$r30 $r30 6	# 13188
	jl	solve_each_element_fast.2904	# 13189
	addi	$r30 $r30 6	# 13190
	lwi	$r31 $r30 -5	# 13191
	j	beqi_cont.92034	# 13192
beq_else.92071:
	flwi	$f3 $r0 303	# 13193
	swi	$r2 $r30 -5	# 13194
	fblte	$f3 $f0 fbgt_cont.92076	# 13195
	flwi	$f4 $r0 301	# 13196
	fblte	$f4 $f3 fbgt_cont.92076	# 13197
	lwi	$r5 $r30 0	# 13198
	lwi	$r6 $r5 0	# 13199
	flui	$f4 $f4 15395	# 13200
	flli	$f4 $f4 -10486	# 13201
	fadd	$f3 $f3 $f4	# 13202
	flwi	$f4 $r6 0	# 13203
	fmul	$f4 $f4 $f3	# 13204
	flwi	$f5 $r0 274	# 13205
	fadd	$f4 $f4 $f5	# 13206
	flwi	$f5 $r6 1	# 13207
	fmul	$f5 $f5 $f3	# 13208
	flwi	$f6 $r0 275	# 13209
	fadd	$f5 $f5 $f6	# 13210
	flwi	$f6 $r6 2	# 13211
	fmul	$f6 $f6 $f3	# 13212
	flwi	$f7 $r0 276	# 13213
	fadd	$f6 $f6 $f7	# 13214
	swi	$r4 $r30 -6	# 13215
	swi	$r3 $r30 -7	# 13216
	fswi	$f6 $r30 -8	# 13217
	fswi	$f5 $r30 -9	# 13218
	fswi	$f4 $r30 -10	# 13219
	fswi	$f3 $r30 -11	# 13220
	r2r	$r1 $r0	# 13221
	f2f	$f3 $f4	# 13222
	f2f	$f4 $f5	# 13223
	f2f	$f5 $f6	# 13224
	swi	$r31 $r30 -12	# 13225
	subi	$r30 $r30 13	# 13226
	jl	check_all_inside.2875	# 13227
	addi	$r30 $r30 13	# 13228
	lwi	$r31 $r30 -12	# 13229
	beq	$r1 $r0 fbgt_cont.92076	# 13230
	flwi	$f3 $r30 -11	# 13231
	fswi	$f3 $r0 301	# 13232
	flwi	$f3 $r30 -10	# 13233
	fswi	$f3 $r0 298	# 13234
	flwi	$f3 $r30 -9	# 13235
	fswi	$f3 $r0 299	# 13236
	flwi	$f3 $r30 -8	# 13237
	fswi	$f3 $r0 300	# 13238
	lwi	$r1 $r30 -7	# 13239
	swi	$r1 $r0 297	# 13240
	lwi	$r1 $r30 -6	# 13241
	swi	$r1 $r0 302	# 13242
fbgt_cont.92076:
	addi	$r1 $r0 1	# 13243
	lwi	$r2 $r30 -5	# 13244
	lwi	$r3 $r30 0	# 13245
	swi	$r31 $r30 -6	# 13246
	subi	$r30 $r30 7	# 13247
	jl	solve_each_element_fast.2904	# 13248
	addi	$r30 $r30 7	# 13249
	lwi	$r31 $r30 -6	# 13250
beqi_cont.92034:
	lwi	$r1 $r30 -4	# 13251
	lwi	$r2 $r1 3	# 13252
	beqi	$r2 -1 beqi_cont.91934	# 13253
	lwi	$r2 $r2 305	# 13254
	lwi	$r3 $r30 0	# 13255
	r2r	$r1 $r0	# 13256
	swi	$r31 $r30 -5	# 13257
	subi	$r30 $r30 6	# 13258
	jl	solve_each_element_fast.2904	# 13259
	addi	$r30 $r30 6	# 13260
	addi	$r1 $r0 4	# 13261
	lwi	$r2 $r30 -4	# 13262
	lwi	$r3 $r30 0	# 13263
	subi	$r30 $r30 6	# 13264
	jl	solve_one_or_network_fast.2908	# 13265
	addi	$r30 $r30 6	# 13266
	lwi	$r31 $r30 -5	# 13267
beqi_cont.91934:
	lwi	$r1 $r30 -2	# 13268
	addi	$r1 $r1 1	# 13269
	lwi	$r3 $r30 -1	# 13270
	lw	$r2 $r3 $r1	# 13271
	lwi	$r4 $r2 0	# 13272
	beqir	$r4 -1 $r31	# 13273
	swi	$r1 $r30 -3	# 13274
	bnei	$r4 99 beqi_else.92085	# 13275
	lwi	$r4 $r2 1	# 13276
	beqi	$r4 -1 beqi_cont.92086	# 13277
	lwi	$r4 $r4 305	# 13278
	lwi	$r5 $r4 0	# 13279
	swi	$r2 $r30 -4	# 13280
	beqi	$r5 -1 beqi_cont.92090	# 13281
	lwi	$r6 $r5 365	# 13282
	lwi	$r7 $r6 10	# 13283
	flwi	$f3 $r7 0	# 13284
	flwi	$f4 $r7 1	# 13285
	flwi	$f5 $r7 2	# 13286
	lwi	$r8 $r30 0	# 13287
	lwi	$r9 $r8 1	# 13288
	lw	$r9 $r9 $r5	# 13289
	lwi	$r10 $r6 1	# 13290
	bnei	$r10 1 beqi_else.92091	# 13291
	lwi	$r7 $r8 0	# 13292
	flwi	$f6 $r9 0	# 13293
	fsub	$f6 $f6 $f3	# 13294
	flwi	$f7 $r9 1	# 13295
	fmul	$f6 $f6 $f7	# 13296
	flwi	$f7 $r7 1	# 13297
	fmul	$f7 $f6 $f7	# 13298
	fadda	$f7 $f7 $f4	# 13299
	lwi	$r6 $r6 4	# 13300
	flwi	$f8 $r6 1	# 13301
	fblte	$f8 $f7 bne_else.95184	# 13302
	flwi	$f7 $r7 2	# 13303
	fmul	$f7 $f6 $f7	# 13304
	fadda	$f7 $f7 $f5	# 13305
	flwi	$f8 $r6 2	# 13306
	fblte	$f8 $f7 bne_else.95184	# 13307
	flwi	$f7 $r9 1	# 13308
	fbne	$f7 $f0 beq_else.92099	# 13309
bne_else.95184:
	flwi	$f6 $r9 2	# 13310
	fsub	$f6 $f6 $f4	# 13311
	flwi	$f7 $r9 3	# 13312
	fmul	$f6 $f6 $f7	# 13313
	flwi	$f7 $r7 0	# 13314
	fmul	$f7 $f6 $f7	# 13315
	fadda	$f7 $f7 $f3	# 13316
	flwi	$f8 $r6 0	# 13317
	fblte	$f8 $f7 bne_else.95183	# 13318
	flwi	$f7 $r7 2	# 13319
	fmul	$f7 $f6 $f7	# 13320
	fadda	$f7 $f7 $f5	# 13321
	flwi	$f8 $r6 2	# 13322
	fblte	$f8 $f7 bne_else.95183	# 13323
	flwi	$f7 $r9 3	# 13324
	fbne	$f7 $f0 beq_else.92107	# 13325
bne_else.95183:
	flwi	$f6 $r9 4	# 13326
	fsub	$f5 $f6 $f5	# 13327
	flwi	$f6 $r9 5	# 13328
	fmul	$f5 $f5 $f6	# 13329
	flwi	$f6 $r7 0	# 13330
	fmul	$f6 $f5 $f6	# 13331
	fadda	$f3 $f6 $f3	# 13332
	flwi	$f6 $r6 0	# 13333
	fblte	$f6 $f3 bne_else.95180	# 13334
	flwi	$f3 $r7 1	# 13335
	fmul	$f3 $f5 $f3	# 13336
	fadda	$f3 $f3 $f4	# 13337
	flwi	$f4 $r6 1	# 13338
	fblte	$f4 $f3 bne_else.95180	# 13339
	flwi	$f3 $r9 5	# 13340
	fbeq	$f3 $f0 bne_else.95180	# 13341
	fswi	$f5 $r0 303	# 13342
	addi	$r6 $r0 3	# 13343
	j	beq_else.92127	# 13344
beq_else.92107:
	fswi	$f6 $r0 303	# 13345
	addi	$r6 $r0 2	# 13346
	j	beq_else.92127	# 13347
beq_else.92099:
	fswi	$f6 $r0 303	# 13348
	addi	$r6 $r0 1	# 13349
	j	beq_else.92127	# 13350
beqi_else.92091:
	bnei	$r10 2 beqi_else.92117	# 13351
	flwi	$f3 $r9 0	# 13352
	fbgte	$f3 $f0 bne_else.95180	# 13353
	flwi	$f4 $r7 3	# 13354
	fmul	$f3 $f3 $f4	# 13355
	fswi	$f3 $r0 303	# 13356
	addi	$r6 $r0 1	# 13357
	j	beq_else.92127	# 13358
beqi_else.92117:
	flwi	$f6 $r9 0	# 13359
	fbeq	$f6 $f0 bne_else.95180	# 13360
	flwi	$f7 $r9 1	# 13361
	fmul	$f3 $f7 $f3	# 13362
	flwi	$f7 $r9 2	# 13363
	fmul	$f4 $f7 $f4	# 13364
	fadd	$f3 $f3 $f4	# 13365
	flwi	$f4 $r9 3	# 13366
	fmul	$f4 $f4 $f5	# 13367
	fadd	$f3 $f3 $f4	# 13368
	flwi	$f4 $r7 3	# 13369
	fmul	$f5 $f3 $f3	# 13370
	fmul	$f4 $f6 $f4	# 13371
	fsub	$f4 $f5 $f4	# 13372
	fblte	$f4 $f0 bne_else.95180	# 13373
	lwi	$r6 $r6 6	# 13374
	bne	$r6 $r0 beq_else.92125	# 13375
	sqrt	$f4 $f4	# 13376
	fsub	$f3 $f3 $f4	# 13377
	flwi	$f4 $r9 4	# 13378
	fmul	$f3 $f3 $f4	# 13379
	fswi	$f3 $r0 303	# 13380
	j	beq_cont.92126	# 13381
beq_else.92125:
	sqrt	$f4 $f4	# 13382
	fadd	$f3 $f3 $f4	# 13383
	flwi	$f4 $r9 4	# 13384
	fmul	$f3 $f3 $f4	# 13385
	fswi	$f3 $r0 303	# 13386
beq_cont.92126:
	addi	$r6 $r0 1	# 13387
	j	beq_else.92127	# 13388
bne_else.95180:
	lwi	$r5 $r5 365	# 13389
	lwi	$r5 $r5 6	# 13390
	beq	$r5 $r0 beqi_cont.92090	# 13391
	r2r	$r3 $r8	# 13392
	r2r	$r2 $r4	# 13393
	addi	$r1 $r0 1	# 13394
	swi	$r31 $r30 -5	# 13395
	subi	$r30 $r30 6	# 13396
	jl	solve_each_element_fast.2904	# 13397
	addi	$r30 $r30 6	# 13398
	lwi	$r31 $r30 -5	# 13399
	j	beqi_cont.92090	# 13400
beq_else.92127:
	flwi	$f3 $r0 303	# 13401
	swi	$r4 $r30 -5	# 13402
	fblte	$f3 $f0 fbgt_cont.92132	# 13403
	flwi	$f4 $r0 301	# 13404
	fblte	$f4 $f3 fbgt_cont.92132	# 13405
	lwi	$r7 $r8 0	# 13406
	flui	$f4 $f4 15395	# 13407
	flli	$f4 $f4 -10486	# 13408
	fadd	$f3 $f3 $f4	# 13409
	flwi	$f4 $r7 0	# 13410
	fmul	$f4 $f4 $f3	# 13411
	flwi	$f5 $r0 274	# 13412
	fadd	$f4 $f4 $f5	# 13413
	flwi	$f5 $r7 1	# 13414
	fmul	$f5 $f5 $f3	# 13415
	flwi	$f6 $r0 275	# 13416
	fadd	$f5 $f5 $f6	# 13417
	flwi	$f6 $r7 2	# 13418
	fmul	$f6 $f6 $f3	# 13419
	flwi	$f7 $r0 276	# 13420
	fadd	$f6 $f6 $f7	# 13421
	swi	$r6 $r30 -6	# 13422
	swi	$r5 $r30 -7	# 13423
	fswi	$f6 $r30 -8	# 13424
	fswi	$f5 $r30 -9	# 13425
	fswi	$f4 $r30 -10	# 13426
	fswi	$f3 $r30 -11	# 13427
	r2r	$r2 $r4	# 13428
	r2r	$r1 $r0	# 13429
	f2f	$f3 $f4	# 13430
	f2f	$f4 $f5	# 13431
	f2f	$f5 $f6	# 13432
	swi	$r31 $r30 -12	# 13433
	subi	$r30 $r30 13	# 13434
	jl	check_all_inside.2875	# 13435
	addi	$r30 $r30 13	# 13436
	lwi	$r31 $r30 -12	# 13437
	beq	$r1 $r0 fbgt_cont.92132	# 13438
	flwi	$f3 $r30 -11	# 13439
	fswi	$f3 $r0 301	# 13440
	flwi	$f3 $r30 -10	# 13441
	fswi	$f3 $r0 298	# 13442
	flwi	$f3 $r30 -9	# 13443
	fswi	$f3 $r0 299	# 13444
	flwi	$f3 $r30 -8	# 13445
	fswi	$f3 $r0 300	# 13446
	lwi	$r1 $r30 -7	# 13447
	swi	$r1 $r0 297	# 13448
	lwi	$r1 $r30 -6	# 13449
	swi	$r1 $r0 302	# 13450
fbgt_cont.92132:
	addi	$r1 $r0 1	# 13451
	lwi	$r2 $r30 -5	# 13452
	lwi	$r3 $r30 0	# 13453
	swi	$r31 $r30 -6	# 13454
	subi	$r30 $r30 7	# 13455
	jl	solve_each_element_fast.2904	# 13456
	addi	$r30 $r30 7	# 13457
	lwi	$r31 $r30 -6	# 13458
beqi_cont.92090:
	lwi	$r1 $r30 -4	# 13459
	lwi	$r2 $r1 2	# 13460
	beqi	$r2 -1 beqi_cont.92086	# 13461
	lwi	$r2 $r2 305	# 13462
	lwi	$r3 $r30 0	# 13463
	r2r	$r1 $r0	# 13464
	swi	$r31 $r30 -5	# 13465
	subi	$r30 $r30 6	# 13466
	jl	solve_each_element_fast.2904	# 13467
	addi	$r30 $r30 6	# 13468
	addi	$r1 $r0 3	# 13469
	lwi	$r2 $r30 -4	# 13470
	lwi	$r3 $r30 0	# 13471
	subi	$r30 $r30 6	# 13472
	jl	solve_one_or_network_fast.2908	# 13473
	addi	$r30 $r30 6	# 13474
	lwi	$r31 $r30 -5	# 13475
	j	beqi_cont.92086	# 13476
beqi_else.92085:
	lwi	$r5 $r4 365	# 13477
	lwi	$r6 $r5 10	# 13478
	flwi	$f3 $r6 0	# 13479
	flwi	$f4 $r6 1	# 13480
	flwi	$f5 $r6 2	# 13481
	lwi	$r7 $r30 0	# 13482
	lwi	$r8 $r7 1	# 13483
	lw	$r4 $r8 $r4	# 13484
	lwi	$r9 $r5 1	# 13485
	bnei	$r9 1 beqi_else.92139	# 13486
	lwi	$r6 $r7 0	# 13487
	flwi	$f6 $r4 0	# 13488
	fsub	$f6 $f6 $f3	# 13489
	flwi	$f7 $r4 1	# 13490
	fmul	$f6 $f6 $f7	# 13491
	flwi	$f7 $r6 1	# 13492
	fmul	$f7 $f6 $f7	# 13493
	fadda	$f7 $f7 $f4	# 13494
	lwi	$r5 $r5 4	# 13495
	flwi	$f8 $r5 1	# 13496
	fblte	$f8 $f7 bne_else.95179	# 13497
	flwi	$f7 $r6 2	# 13498
	fmul	$f7 $f6 $f7	# 13499
	fadda	$f7 $f7 $f5	# 13500
	flwi	$f8 $r5 2	# 13501
	fblte	$f8 $f7 bne_else.95179	# 13502
	flwi	$f7 $r4 1	# 13503
	fbne	$f7 $f0 beq_else.92147	# 13504
bne_else.95179:
	flwi	$f6 $r4 2	# 13505
	fsub	$f6 $f6 $f4	# 13506
	flwi	$f7 $r4 3	# 13507
	fmul	$f6 $f6 $f7	# 13508
	flwi	$f7 $r6 0	# 13509
	fmul	$f7 $f6 $f7	# 13510
	fadda	$f7 $f7 $f3	# 13511
	flwi	$f8 $r5 0	# 13512
	fblte	$f8 $f7 bne_else.95178	# 13513
	flwi	$f7 $r6 2	# 13514
	fmul	$f7 $f6 $f7	# 13515
	fadda	$f7 $f7 $f5	# 13516
	flwi	$f8 $r5 2	# 13517
	fblte	$f8 $f7 bne_else.95178	# 13518
	flwi	$f7 $r4 3	# 13519
	fbne	$f7 $f0 beq_else.92155	# 13520
bne_else.95178:
	flwi	$f6 $r4 4	# 13521
	fsub	$f5 $f6 $f5	# 13522
	flwi	$f6 $r4 5	# 13523
	fmul	$f5 $f5 $f6	# 13524
	flwi	$f6 $r6 0	# 13525
	fmul	$f6 $f5 $f6	# 13526
	fadda	$f3 $f6 $f3	# 13527
	flwi	$f6 $r5 0	# 13528
	fblte	$f6 $f3 beqi_cont.92086	# 13529
	flwi	$f3 $r6 1	# 13530
	fmul	$f3 $f5 $f3	# 13531
	fadda	$f3 $f3 $f4	# 13532
	flwi	$f4 $r5 1	# 13533
	fblte	$f4 $f3 beqi_cont.92086	# 13534
	flwi	$f3 $r4 5	# 13535
	fbeq	$f3 $f0 beqi_cont.92086	# 13536
	fswi	$f5 $r0 303	# 13537
	j	beq_else.92175	# 13538
beq_else.92155:
	fswi	$f6 $r0 303	# 13539
	j	beq_else.92175	# 13540
beq_else.92147:
	fswi	$f6 $r0 303	# 13541
	j	beq_else.92175	# 13542
beqi_else.92139:
	bnei	$r9 2 beqi_else.92165	# 13543
	flwi	$f3 $r4 0	# 13544
	fbgte	$f3 $f0 beqi_cont.92086	# 13545
	flwi	$f4 $r6 3	# 13546
	fmul	$f3 $f3 $f4	# 13547
	fswi	$f3 $r0 303	# 13548
	j	beq_else.92175	# 13549
beqi_else.92165:
	flwi	$f6 $r4 0	# 13550
	fbeq	$f6 $f0 beqi_cont.92086	# 13551
	flwi	$f7 $r4 1	# 13552
	fmul	$f3 $f7 $f3	# 13553
	flwi	$f7 $r4 2	# 13554
	fmul	$f4 $f7 $f4	# 13555
	fadd	$f3 $f3 $f4	# 13556
	flwi	$f4 $r4 3	# 13557
	fmul	$f4 $f4 $f5	# 13558
	fadd	$f3 $f3 $f4	# 13559
	flwi	$f4 $r6 3	# 13560
	fmul	$f5 $f3 $f3	# 13561
	fmul	$f4 $f6 $f4	# 13562
	fsub	$f4 $f5 $f4	# 13563
	fblte	$f4 $f0 beqi_cont.92086	# 13564
	lwi	$r5 $r5 6	# 13565
	bne	$r5 $r0 beq_else.92173	# 13566
	sqrt	$f4 $f4	# 13567
	fsub	$f3 $f3 $f4	# 13568
	flwi	$f4 $r4 4	# 13569
	fmul	$f3 $f3 $f4	# 13570
	fswi	$f3 $r0 303	# 13571
	j	beq_else.92175	# 13572
beq_else.92173:
	sqrt	$f4 $f4	# 13573
	fadd	$f3 $f3 $f4	# 13574
	flwi	$f4 $r4 4	# 13575
	fmul	$f3 $f3 $f4	# 13576
	fswi	$f3 $r0 303	# 13577
beq_else.92175:
	flwi	$f3 $r0 303	# 13578
	flwi	$f4 $r0 301	# 13579
	fblte	$f4 $f3 beqi_cont.92086	# 13580
	lwi	$r4 $r2 1	# 13581
	beqi	$r4 -1 beqi_cont.92086	# 13582
	lwi	$r4 $r4 305	# 13583
	lwi	$r5 $r4 0	# 13584
	swi	$r2 $r30 -4	# 13585
	beqi	$r5 -1 beqi_cont.92182	# 13586
	lwi	$r6 $r5 365	# 13587
	lwi	$r9 $r6 10	# 13588
	flwi	$f3 $r9 0	# 13589
	flwi	$f4 $r9 1	# 13590
	flwi	$f5 $r9 2	# 13591
	lw	$r8 $r8 $r5	# 13592
	lwi	$r10 $r6 1	# 13593
	bnei	$r10 1 beqi_else.92183	# 13594
	lwi	$r9 $r7 0	# 13595
	flwi	$f6 $r8 0	# 13596
	fsub	$f6 $f6 $f3	# 13597
	flwi	$f7 $r8 1	# 13598
	fmul	$f6 $f6 $f7	# 13599
	flwi	$f7 $r9 1	# 13600
	fmul	$f7 $f6 $f7	# 13601
	fadda	$f7 $f7 $f4	# 13602
	lwi	$r6 $r6 4	# 13603
	flwi	$f8 $r6 1	# 13604
	fblte	$f8 $f7 bne_else.95174	# 13605
	flwi	$f7 $r9 2	# 13606
	fmul	$f7 $f6 $f7	# 13607
	fadda	$f7 $f7 $f5	# 13608
	flwi	$f8 $r6 2	# 13609
	fblte	$f8 $f7 bne_else.95174	# 13610
	flwi	$f7 $r8 1	# 13611
	fbne	$f7 $f0 beq_else.92191	# 13612
bne_else.95174:
	flwi	$f6 $r8 2	# 13613
	fsub	$f6 $f6 $f4	# 13614
	flwi	$f7 $r8 3	# 13615
	fmul	$f6 $f6 $f7	# 13616
	flwi	$f7 $r9 0	# 13617
	fmul	$f7 $f6 $f7	# 13618
	fadda	$f7 $f7 $f3	# 13619
	flwi	$f8 $r6 0	# 13620
	fblte	$f8 $f7 bne_else.95173	# 13621
	flwi	$f7 $r9 2	# 13622
	fmul	$f7 $f6 $f7	# 13623
	fadda	$f7 $f7 $f5	# 13624
	flwi	$f8 $r6 2	# 13625
	fblte	$f8 $f7 bne_else.95173	# 13626
	flwi	$f7 $r8 3	# 13627
	fbne	$f7 $f0 beq_else.92199	# 13628
bne_else.95173:
	flwi	$f6 $r8 4	# 13629
	fsub	$f5 $f6 $f5	# 13630
	flwi	$f6 $r8 5	# 13631
	fmul	$f5 $f5 $f6	# 13632
	flwi	$f6 $r9 0	# 13633
	fmul	$f6 $f5 $f6	# 13634
	fadda	$f3 $f6 $f3	# 13635
	flwi	$f6 $r6 0	# 13636
	fblte	$f6 $f3 bne_else.95170	# 13637
	flwi	$f3 $r9 1	# 13638
	fmul	$f3 $f5 $f3	# 13639
	fadda	$f3 $f3 $f4	# 13640
	flwi	$f4 $r6 1	# 13641
	fblte	$f4 $f3 bne_else.95170	# 13642
	flwi	$f3 $r8 5	# 13643
	fbeq	$f3 $f0 bne_else.95170	# 13644
	fswi	$f5 $r0 303	# 13645
	addi	$r6 $r0 3	# 13646
	j	beq_else.92219	# 13647
beq_else.92199:
	fswi	$f6 $r0 303	# 13648
	addi	$r6 $r0 2	# 13649
	j	beq_else.92219	# 13650
beq_else.92191:
	fswi	$f6 $r0 303	# 13651
	addi	$r6 $r0 1	# 13652
	j	beq_else.92219	# 13653
beqi_else.92183:
	bnei	$r10 2 beqi_else.92209	# 13654
	flwi	$f3 $r8 0	# 13655
	fbgte	$f3 $f0 bne_else.95170	# 13656
	flwi	$f4 $r9 3	# 13657
	fmul	$f3 $f3 $f4	# 13658
	fswi	$f3 $r0 303	# 13659
	addi	$r6 $r0 1	# 13660
	j	beq_else.92219	# 13661
beqi_else.92209:
	flwi	$f6 $r8 0	# 13662
	fbeq	$f6 $f0 bne_else.95170	# 13663
	flwi	$f7 $r8 1	# 13664
	fmul	$f3 $f7 $f3	# 13665
	flwi	$f7 $r8 2	# 13666
	fmul	$f4 $f7 $f4	# 13667
	fadd	$f3 $f3 $f4	# 13668
	flwi	$f4 $r8 3	# 13669
	fmul	$f4 $f4 $f5	# 13670
	fadd	$f3 $f3 $f4	# 13671
	flwi	$f4 $r9 3	# 13672
	fmul	$f5 $f3 $f3	# 13673
	fmul	$f4 $f6 $f4	# 13674
	fsub	$f4 $f5 $f4	# 13675
	fblte	$f4 $f0 bne_else.95170	# 13676
	lwi	$r6 $r6 6	# 13677
	bne	$r6 $r0 beq_else.92217	# 13678
	sqrt	$f4 $f4	# 13679
	fsub	$f3 $f3 $f4	# 13680
	flwi	$f4 $r8 4	# 13681
	fmul	$f3 $f3 $f4	# 13682
	fswi	$f3 $r0 303	# 13683
	j	beq_cont.92218	# 13684
beq_else.92217:
	sqrt	$f4 $f4	# 13685
	fadd	$f3 $f3 $f4	# 13686
	flwi	$f4 $r8 4	# 13687
	fmul	$f3 $f3 $f4	# 13688
	fswi	$f3 $r0 303	# 13689
beq_cont.92218:
	addi	$r6 $r0 1	# 13690
	j	beq_else.92219	# 13691
bne_else.95170:
	lwi	$r5 $r5 365	# 13692
	lwi	$r5 $r5 6	# 13693
	beq	$r5 $r0 beqi_cont.92182	# 13694
	r2r	$r3 $r7	# 13695
	r2r	$r2 $r4	# 13696
	addi	$r1 $r0 1	# 13697
	swi	$r31 $r30 -5	# 13698
	subi	$r30 $r30 6	# 13699
	jl	solve_each_element_fast.2904	# 13700
	addi	$r30 $r30 6	# 13701
	lwi	$r31 $r30 -5	# 13702
	j	beqi_cont.92182	# 13703
beq_else.92219:
	flwi	$f3 $r0 303	# 13704
	swi	$r4 $r30 -5	# 13705
	fblte	$f3 $f0 fbgt_cont.92224	# 13706
	flwi	$f4 $r0 301	# 13707
	fblte	$f4 $f3 fbgt_cont.92224	# 13708
	lwi	$r8 $r7 0	# 13709
	flui	$f4 $f4 15395	# 13710
	flli	$f4 $f4 -10486	# 13711
	fadd	$f3 $f3 $f4	# 13712
	flwi	$f4 $r8 0	# 13713
	fmul	$f4 $f4 $f3	# 13714
	flwi	$f5 $r0 274	# 13715
	fadd	$f4 $f4 $f5	# 13716
	flwi	$f5 $r8 1	# 13717
	fmul	$f5 $f5 $f3	# 13718
	flwi	$f6 $r0 275	# 13719
	fadd	$f5 $f5 $f6	# 13720
	flwi	$f6 $r8 2	# 13721
	fmul	$f6 $f6 $f3	# 13722
	flwi	$f7 $r0 276	# 13723
	fadd	$f6 $f6 $f7	# 13724
	swi	$r6 $r30 -6	# 13725
	swi	$r5 $r30 -7	# 13726
	fswi	$f6 $r30 -8	# 13727
	fswi	$f5 $r30 -9	# 13728
	fswi	$f4 $r30 -10	# 13729
	fswi	$f3 $r30 -11	# 13730
	r2r	$r2 $r4	# 13731
	r2r	$r1 $r0	# 13732
	f2f	$f3 $f4	# 13733
	f2f	$f4 $f5	# 13734
	f2f	$f5 $f6	# 13735
	swi	$r31 $r30 -12	# 13736
	subi	$r30 $r30 13	# 13737
	jl	check_all_inside.2875	# 13738
	addi	$r30 $r30 13	# 13739
	lwi	$r31 $r30 -12	# 13740
	beq	$r1 $r0 fbgt_cont.92224	# 13741
	flwi	$f3 $r30 -11	# 13742
	fswi	$f3 $r0 301	# 13743
	flwi	$f3 $r30 -10	# 13744
	fswi	$f3 $r0 298	# 13745
	flwi	$f3 $r30 -9	# 13746
	fswi	$f3 $r0 299	# 13747
	flwi	$f3 $r30 -8	# 13748
	fswi	$f3 $r0 300	# 13749
	lwi	$r1 $r30 -7	# 13750
	swi	$r1 $r0 297	# 13751
	lwi	$r1 $r30 -6	# 13752
	swi	$r1 $r0 302	# 13753
fbgt_cont.92224:
	addi	$r1 $r0 1	# 13754
	lwi	$r2 $r30 -5	# 13755
	lwi	$r3 $r30 0	# 13756
	swi	$r31 $r30 -6	# 13757
	subi	$r30 $r30 7	# 13758
	jl	solve_each_element_fast.2904	# 13759
	addi	$r30 $r30 7	# 13760
	lwi	$r31 $r30 -6	# 13761
beqi_cont.92182:
	lwi	$r1 $r30 -4	# 13762
	lwi	$r2 $r1 2	# 13763
	beqi	$r2 -1 beqi_cont.92086	# 13764
	lwi	$r2 $r2 305	# 13765
	lwi	$r3 $r30 0	# 13766
	r2r	$r1 $r0	# 13767
	swi	$r31 $r30 -5	# 13768
	subi	$r30 $r30 6	# 13769
	jl	solve_each_element_fast.2904	# 13770
	addi	$r30 $r30 6	# 13771
	addi	$r1 $r0 3	# 13772
	lwi	$r2 $r30 -4	# 13773
	lwi	$r3 $r30 0	# 13774
	subi	$r30 $r30 6	# 13775
	jl	solve_one_or_network_fast.2908	# 13776
	addi	$r30 $r30 6	# 13777
	lwi	$r31 $r30 -5	# 13778
beqi_cont.92086:
	lwi	$r1 $r30 -3	# 13779
	addi	$r1 $r1 1	# 13780
	lwi	$r2 $r30 -1	# 13781
	lwi	$r3 $r30 0	# 13782
	j	trace_or_matrix_fast.2912	# 13783
trace_reflections.2934:
	blteir	$r1 -1 $r31	# 13784
blt_else.92231:
	lwi	$r3 $r1 4	# 13785
	lwi	$r4 $r3 1	# 13786
	flui	$f5 $f5 20078	# 13787
	flli	$f5 $f5 27432	# 13788
	fswi	$f5 $r0 301	# 13789
	lwi	$r6 $r0 304	# 13790
	swi	$r1 $r30 0	# 13791
	fswi	$f4 $r30 -1	# 13792
	swi	$r2 $r30 -2	# 13793
	fswi	$f3 $r30 -3	# 13794
	swi	$r4 $r30 -4	# 13795
	swi	$r3 $r30 -5	# 13796
	r2r	$r3 $r4	# 13797
	r2r	$r2 $r6	# 13798
	r2r	$r1 $r0	# 13799
	swi	$r31 $r30 -6	# 13800
	subi	$r30 $r30 7	# 13801
	jl	trace_or_matrix_fast.2912	# 13802
	addi	$r30 $r30 7	# 13803
	lwi	$r31 $r30 -6	# 13804
	flwi	$f3 $r0 301	# 13805
	flui	$f4 $f4 -16948	# 13806
	flli	$f4 $f4 -13107	# 13807
	fblte	$f3 $f4 beq_cont.92238	# 13808
	flui	$f4 $f4 19646	# 13809
	flli	$f4 $f4 -17376	# 13810
	fblte	$f4 $f3 beq_cont.92238	# 13811
	lwi	$r1 $r0 297	# 13812
	sll	$r1 $r1 2	# 13813
	lwi	$r2 $r0 302	# 13814
	add	$r1 $r1 $r2	# 13815
	lwi	$r2 $r30 -5	# 13816
	lwi	$r3 $r2 0	# 13817
	bne	$r1 $r3 beq_cont.92238	# 13818
	lwi	$r1 $r0 304	# 13819
	lwi	$r3 $r1 0	# 13820
	lwi	$r4 $r3 0	# 13821
	beqi	$r4 -1 bne_else.95144	# 13822
	swi	$r3 $r30 -6	# 13823
	swi	$r1 $r30 -7	# 13824
	beqi	$r4 99 beq_else.92351	# 13825
	lwi	$r5 $r4 365	# 13826
	flwi	$f3 $r0 298	# 13827
	lwi	$r6 $r5 5	# 13828
	flwi	$f4 $r6 0	# 13829
	fsub	$f3 $f3 $f4	# 13830
	flwi	$f4 $r0 299	# 13831
	flwi	$f5 $r6 1	# 13832
	fsub	$f4 $f4 $f5	# 13833
	flwi	$f5 $r0 300	# 13834
	flwi	$f6 $r6 2	# 13835
	fsub	$f5 $f5 $f6	# 13836
	lwi	$r4 $r4 190	# 13837
	lwi	$r6 $r5 1	# 13838
	bnei	$r6 1 beqi_else.92245	# 13839
	flwi	$f6 $r4 0	# 13840
	fsub	$f6 $f6 $f3	# 13841
	flwi	$f7 $r4 1	# 13842
	fmul	$f6 $f6 $f7	# 13843
	flwi	$f7 $r0 251	# 13844
	fmul	$f7 $f6 $f7	# 13845
	fadda	$f7 $f7 $f4	# 13846
	lwi	$r5 $r5 4	# 13847
	flwi	$f8 $r5 1	# 13848
	fblte	$f8 $f7 bne_else.95167	# 13849
	flwi	$f7 $r0 252	# 13850
	fmul	$f7 $f6 $f7	# 13851
	fadda	$f7 $f7 $f5	# 13852
	flwi	$f8 $r5 2	# 13853
	fblte	$f8 $f7 bne_else.95167	# 13854
	flwi	$f7 $r4 1	# 13855
	fbne	$f7 $f0 beq_else.92253	# 13856
bne_else.95167:
	flwi	$f6 $r4 2	# 13857
	fsub	$f6 $f6 $f4	# 13858
	flwi	$f7 $r4 3	# 13859
	fmul	$f6 $f6 $f7	# 13860
	flwi	$f7 $r0 250	# 13861
	fmul	$f7 $f6 $f7	# 13862
	fadda	$f7 $f7 $f3	# 13863
	flwi	$f8 $r5 0	# 13864
	fblte	$f8 $f7 bne_else.95166	# 13865
	flwi	$f7 $r0 252	# 13866
	fmul	$f7 $f6 $f7	# 13867
	fadda	$f7 $f7 $f5	# 13868
	flwi	$f8 $r5 2	# 13869
	fblte	$f8 $f7 bne_else.95166	# 13870
	flwi	$f7 $r4 3	# 13871
	fbne	$f7 $f0 beq_else.92261	# 13872
bne_else.95166:
	flwi	$f6 $r4 4	# 13873
	fsub	$f5 $f6 $f5	# 13874
	flwi	$f6 $r4 5	# 13875
	fmul	$f5 $f5 $f6	# 13876
	flwi	$f6 $r0 250	# 13877
	fmul	$f6 $f5 $f6	# 13878
	fadda	$f3 $f6 $f3	# 13879
	flwi	$f6 $r5 0	# 13880
	fblte	$f6 $f3 bne_else.95153	# 13881
	flwi	$f3 $r0 251	# 13882
	fmul	$f3 $f5 $f3	# 13883
	fadda	$f3 $f3 $f4	# 13884
	flwi	$f4 $r5 1	# 13885
	fblte	$f4 $f3 bne_else.95153	# 13886
	flwi	$f3 $r4 5	# 13887
	fbeq	$f3 $f0 bne_else.95153	# 13888
	fswi	$f5 $r0 303	# 13889
	j	beq_else.92285	# 13890
beq_else.92261:
	fswi	$f6 $r0 303	# 13891
	j	beq_else.92285	# 13892
beq_else.92253:
	fswi	$f6 $r0 303	# 13893
	j	beq_else.92285	# 13894
beqi_else.92245:
	bnei	$r6 2 beqi_else.92271	# 13895
	flwi	$f6 $r4 0	# 13896
	fbgte	$f6 $f0 bne_else.95153	# 13897
	flwi	$f6 $r4 1	# 13898
	fmul	$f3 $f6 $f3	# 13899
	flwi	$f6 $r4 2	# 13900
	fmul	$f4 $f6 $f4	# 13901
	fadd	$f3 $f3 $f4	# 13902
	flwi	$f4 $r4 3	# 13903
	fmul	$f4 $f4 $f5	# 13904
	fadd	$f3 $f3 $f4	# 13905
	fswi	$f3 $r0 303	# 13906
	j	beq_else.92285	# 13907
beqi_else.92271:
	flwi	$f6 $r4 0	# 13908
	fbeq	$f6 $f0 bne_else.95153	# 13909
	flwi	$f7 $r4 1	# 13910
	fmul	$f7 $f7 $f3	# 13911
	flwi	$f8 $r4 2	# 13912
	fmul	$f8 $f8 $f4	# 13913
	fadd	$f7 $f7 $f8	# 13914
	flwi	$f8 $r4 3	# 13915
	fmul	$f8 $f8 $f5	# 13916
	fadd	$f7 $f7 $f8	# 13917
	fmul	$f8 $f3 $f3	# 13918
	lwi	$r7 $r5 4	# 13919
	flwi	$f9 $r7 0	# 13920
	fmul	$f8 $f8 $f9	# 13921
	fmul	$f9 $f4 $f4	# 13922
	flwi	$f10 $r7 1	# 13923
	fmul	$f9 $f9 $f10	# 13924
	fadd	$f8 $f8 $f9	# 13925
	fmul	$f9 $f5 $f5	# 13926
	flwi	$f10 $r7 2	# 13927
	fmul	$f9 $f9 $f10	# 13928
	fadd	$f8 $f8 $f9	# 13929
	lwi	$r7 $r5 3	# 13930
	bne	$r7 $r0 beq_else.92277	# 13931
	f2f	$f3 $f8	# 13932
	bnei	$r6 3 beqi_cont.92280	# 13933
	j	bnei_else.95163	# 13934
beq_else.92277:
	fmul	$f9 $f4 $f5	# 13935
	lwi	$r7 $r5 9	# 13936
	flwi	$f10 $r7 0	# 13937
	fmul	$f9 $f9 $f10	# 13938
	fadd	$f8 $f8 $f9	# 13939
	fmul	$f5 $f5 $f3	# 13940
	flwi	$f9 $r7 1	# 13941
	fmul	$f5 $f5 $f9	# 13942
	fadd	$f5 $f8 $f5	# 13943
	fmul	$f3 $f3 $f4	# 13944
	flwi	$f4 $r7 2	# 13945
	fmul	$f3 $f3 $f4	# 13946
	fadd	$f3 $f5 $f3	# 13947
	bnei	$r6 3 beqi_cont.92280	# 13948
bnei_else.95163:
	fsub	$f3 $f3 $f1	# 13949
beqi_cont.92280:
	fmul	$f4 $f7 $f7	# 13950
	fmul	$f3 $f6 $f3	# 13951
	fsub	$f3 $f4 $f3	# 13952
	fblte	$f3 $f0 bne_else.95153	# 13953
	lwi	$r5 $r5 6	# 13954
	bne	$r5 $r0 beq_else.92283	# 13955
	sqrt	$f3 $f3	# 13956
	fsub	$f3 $f7 $f3	# 13957
	flwi	$f4 $r4 4	# 13958
	fmul	$f3 $f3 $f4	# 13959
	fswi	$f3 $r0 303	# 13960
	j	beq_else.92285	# 13961
beq_else.92283:
	sqrt	$f3 $f3	# 13962
	fadd	$f3 $f7 $f3	# 13963
	flwi	$f4 $r4 4	# 13964
	fmul	$f3 $f3 $f4	# 13965
	fswi	$f3 $r0 303	# 13966
beq_else.92285:
	flwi	$f3 $r0 303	# 13967
	flui	$f4 $f4 -16948	# 13968
	flli	$f4 $f4 -13107	# 13969
	fblte	$f4 $f3 bne_else.95153	# 13970
	lwi	$r4 $r3 1	# 13971
	beqi	$r4 -1 bne_else.95153	# 13972
	lwi	$r4 $r4 305	# 13973
	lwi	$r5 $r4 0	# 13974
	beqi	$r5 -1 bne_else.95155	# 13975
	lwi	$r6 $r5 365	# 13976
	flwi	$f3 $r0 298	# 13977
	lwi	$r7 $r6 5	# 13978
	flwi	$f4 $r7 0	# 13979
	fsub	$f3 $f3 $f4	# 13980
	flwi	$f4 $r0 299	# 13981
	flwi	$f5 $r7 1	# 13982
	fsub	$f4 $f4 $f5	# 13983
	flwi	$f5 $r0 300	# 13984
	flwi	$f6 $r7 2	# 13985
	fsub	$f5 $f5 $f6	# 13986
	lwi	$r7 $r5 190	# 13987
	lwi	$r8 $r6 1	# 13988
	bnei	$r8 1 beqi_else.92293	# 13989
	flwi	$f6 $r7 0	# 13990
	fsub	$f6 $f6 $f3	# 13991
	flwi	$f7 $r7 1	# 13992
	fmul	$f6 $f6 $f7	# 13993
	flwi	$f7 $r0 251	# 13994
	fmul	$f7 $f6 $f7	# 13995
	fadda	$f7 $f7 $f4	# 13996
	lwi	$r6 $r6 4	# 13997
	flwi	$f8 $r6 1	# 13998
	fblte	$f8 $f7 bne_else.95161	# 13999
	flwi	$f7 $r0 252	# 14000
	fmul	$f7 $f6 $f7	# 14001
	fadda	$f7 $f7 $f5	# 14002
	flwi	$f8 $r6 2	# 14003
	fblte	$f8 $f7 bne_else.95161	# 14004
	flwi	$f7 $r7 1	# 14005
	fbne	$f7 $f0 beq_else.92301	# 14006
bne_else.95161:
	flwi	$f6 $r7 2	# 14007
	fsub	$f6 $f6 $f4	# 14008
	flwi	$f7 $r7 3	# 14009
	fmul	$f6 $f6 $f7	# 14010
	flwi	$f7 $r0 250	# 14011
	fmul	$f7 $f6 $f7	# 14012
	fadda	$f7 $f7 $f3	# 14013
	flwi	$f8 $r6 0	# 14014
	fblte	$f8 $f7 bne_else.95160	# 14015
	flwi	$f7 $r0 252	# 14016
	fmul	$f7 $f6 $f7	# 14017
	fadda	$f7 $f7 $f5	# 14018
	flwi	$f8 $r6 2	# 14019
	fblte	$f8 $f7 bne_else.95160	# 14020
	flwi	$f7 $r7 3	# 14021
	fbne	$f7 $f0 beq_else.92309	# 14022
bne_else.95160:
	flwi	$f6 $r7 4	# 14023
	fsub	$f5 $f6 $f5	# 14024
	flwi	$f6 $r7 5	# 14025
	fmul	$f5 $f5 $f6	# 14026
	flwi	$f6 $r0 250	# 14027
	fmul	$f6 $f5 $f6	# 14028
	fadda	$f3 $f6 $f3	# 14029
	flwi	$f6 $r6 0	# 14030
	fblte	$f6 $f3 bne_else.95159	# 14031
	flwi	$f3 $r0 251	# 14032
	fmul	$f3 $f5 $f3	# 14033
	fadda	$f3 $f3 $f4	# 14034
	flwi	$f4 $r6 1	# 14035
	fblte	$f4 $f3 bne_else.95159	# 14036
	flwi	$f3 $r7 5	# 14037
	fbne	$f3 $f0 beq_else.92317	# 14038
bne_else.95159:
	r2r	$r6 $r0	# 14039
	j	beqi_cont.92294	# 14040
beq_else.92317:
	fswi	$f5 $r0 303	# 14041
	addi	$r6 $r0 3	# 14042
	j	beqi_cont.92294	# 14043
beq_else.92309:
	fswi	$f6 $r0 303	# 14044
	addi	$r6 $r0 2	# 14045
	j	beqi_cont.92294	# 14046
beq_else.92301:
	fswi	$f6 $r0 303	# 14047
	addi	$r6 $r0 1	# 14048
	j	beqi_cont.92294	# 14049
beqi_else.92293:
	bnei	$r8 2 beqi_else.92319	# 14050
	flwi	$f6 $r7 0	# 14051
	fbgte	$f6 $f0 fblt_else.92321	# 14052
	flwi	$f6 $r7 1	# 14053
	fmul	$f3 $f6 $f3	# 14054
	flwi	$f6 $r7 2	# 14055
	fmul	$f4 $f6 $f4	# 14056
	fadd	$f3 $f3 $f4	# 14057
	flwi	$f4 $r7 3	# 14058
	fmul	$f4 $f4 $f5	# 14059
	fadd	$f3 $f3 $f4	# 14060
	fswi	$f3 $r0 303	# 14061
	addi	$r6 $r0 1	# 14062
	j	beqi_cont.92294	# 14063
fblt_else.92321:
	r2r	$r6 $r0	# 14064
	j	beqi_cont.92294	# 14065
beqi_else.92319:
	flwi	$f6 $r7 0	# 14066
	fbne	$f6 $f0 fbeq_else.92323	# 14067
	r2r	$r6 $r0	# 14068
	j	beqi_cont.92294	# 14069
fbeq_else.92323:
	flwi	$f7 $r7 1	# 14070
	fmul	$f7 $f7 $f3	# 14071
	flwi	$f8 $r7 2	# 14072
	fmul	$f8 $f8 $f4	# 14073
	fadd	$f7 $f7 $f8	# 14074
	flwi	$f8 $r7 3	# 14075
	fmul	$f8 $f8 $f5	# 14076
	fadd	$f7 $f7 $f8	# 14077
	fmul	$f8 $f3 $f3	# 14078
	lwi	$r9 $r6 4	# 14079
	flwi	$f9 $r9 0	# 14080
	fmul	$f8 $f8 $f9	# 14081
	fmul	$f9 $f4 $f4	# 14082
	flwi	$f10 $r9 1	# 14083
	fmul	$f9 $f9 $f10	# 14084
	fadd	$f8 $f8 $f9	# 14085
	fmul	$f9 $f5 $f5	# 14086
	flwi	$f10 $r9 2	# 14087
	fmul	$f9 $f9 $f10	# 14088
	fadd	$f8 $f8 $f9	# 14089
	lwi	$r9 $r6 3	# 14090
	bne	$r9 $r0 beq_else.92325	# 14091
	f2f	$f3 $f8	# 14092
	bnei	$r8 3 beqi_cont.92328	# 14093
	j	bnei_else.95157	# 14094
beq_else.92325:
	fmul	$f9 $f4 $f5	# 14095
	lwi	$r9 $r6 9	# 14096
	flwi	$f10 $r9 0	# 14097
	fmul	$f9 $f9 $f10	# 14098
	fadd	$f8 $f8 $f9	# 14099
	fmul	$f5 $f5 $f3	# 14100
	flwi	$f9 $r9 1	# 14101
	fmul	$f5 $f5 $f9	# 14102
	fadd	$f5 $f8 $f5	# 14103
	fmul	$f3 $f3 $f4	# 14104
	flwi	$f4 $r9 2	# 14105
	fmul	$f3 $f3 $f4	# 14106
	fadd	$f3 $f5 $f3	# 14107
	bnei	$r8 3 beqi_cont.92328	# 14108
bnei_else.95157:
	fsub	$f3 $f3 $f1	# 14109
beqi_cont.92328:
	fmul	$f4 $f7 $f7	# 14110
	fmul	$f3 $f6 $f3	# 14111
	fsub	$f3 $f4 $f3	# 14112
	fblte	$f3 $f0 fbgt_else.92329	# 14113
	lwi	$r6 $r6 6	# 14114
	bne	$r6 $r0 beq_else.92331	# 14115
	sqrt	$f3 $f3	# 14116
	fsub	$f3 $f7 $f3	# 14117
	flwi	$f4 $r7 4	# 14118
	fmul	$f3 $f3 $f4	# 14119
	fswi	$f3 $r0 303	# 14120
	j	beq_cont.92332	# 14121
beq_else.92331:
	sqrt	$f3 $f3	# 14122
	fadd	$f3 $f7 $f3	# 14123
	flwi	$f4 $r7 4	# 14124
	fmul	$f3 $f3 $f4	# 14125
	fswi	$f3 $r0 303	# 14126
beq_cont.92332:
	addi	$r6 $r0 1	# 14127
	j	beqi_cont.92294	# 14128
fbgt_else.92329:
	r2r	$r6 $r0	# 14129
beqi_cont.92294:
	flwi	$f3 $r0 303	# 14130
	beq	$r6 $r0 bne_else.95156	# 14131
	flui	$f4 $f4 -16820	# 14132
	flli	$f4 $f4 -13107	# 14133
	fblte	$f4 $f3 bne_else.95156	# 14134
	flui	$f4 $f4 15395	# 14135
	flli	$f4 $f4 -10486	# 14136
	fadd	$f3 $f3 $f4	# 14137
	flwi	$f4 $r0 356	# 14138
	fmul	$f4 $f4 $f3	# 14139
	flwi	$f5 $r0 298	# 14140
	fadd	$f4 $f4 $f5	# 14141
	flwi	$f5 $r0 357	# 14142
	fmul	$f5 $f5 $f3	# 14143
	flwi	$f6 $r0 299	# 14144
	fadd	$f5 $f5 $f6	# 14145
	flwi	$f6 $r0 358	# 14146
	fmul	$f3 $f6 $f3	# 14147
	flwi	$f6 $r0 300	# 14148
	fadd	$f3 $f3 $f6	# 14149
	swi	$r4 $r30 -8	# 14150
	r2r	$r2 $r4	# 14151
	r2r	$r1 $r0	# 14152
	f2f	$f31 $f5	# 14153
	f2f	$f5 $f3	# 14154
	f2f	$f3 $f4	# 14155
	f2f	$f4 $f31	# 14156
	swi	$r31 $r30 -9	# 14157
	subi	$r30 $r30 10	# 14158
	jl	check_all_inside.2875	# 14159
	addi	$r30 $r30 10	# 14160
	lwi	$r31 $r30 -9	# 14161
	bne	$r1 $r0 beq_else.92351	# 14162
	addi	$r1 $r0 1	# 14163
	lwi	$r2 $r30 -8	# 14164
	subi	$r30 $r30 10	# 14165
	jl	shadow_check_and_group.2881	# 14166
	addi	$r30 $r30 10	# 14167
	lwi	$r31 $r30 -9	# 14168
	bne	$r1 $r0 beq_else.92351	# 14169
	j	bne_else.95155	# 14170
bne_else.95156:
	lwi	$r5 $r5 365	# 14171
	lwi	$r5 $r5 6	# 14172
	beq	$r5 $r0 bne_else.95155	# 14173
	r2r	$r2 $r4	# 14174
	addi	$r1 $r0 1	# 14175
	swi	$r31 $r30 -8	# 14176
	subi	$r30 $r30 9	# 14177
	jl	shadow_check_and_group.2881	# 14178
	addi	$r30 $r30 9	# 14179
	lwi	$r31 $r30 -8	# 14180
	bne	$r1 $r0 beq_else.92351	# 14181
bne_else.95155:
	lwi	$r1 $r30 -6	# 14182
	lwi	$r2 $r1 2	# 14183
	beqi	$r2 -1 bne_else.95153	# 14184
	lwi	$r2 $r2 305	# 14185
	r2r	$r1 $r0	# 14186
	swi	$r31 $r30 -8	# 14187
	subi	$r30 $r30 9	# 14188
	jl	shadow_check_and_group.2881	# 14189
	addi	$r30 $r30 9	# 14190
	lwi	$r31 $r30 -8	# 14191
	bne	$r1 $r0 beq_else.92351	# 14192
	addi	$r1 $r0 3	# 14193
	lwi	$r2 $r30 -6	# 14194
	subi	$r30 $r30 9	# 14195
	jl	shadow_check_one_or_group.2884	# 14196
	addi	$r30 $r30 9	# 14197
	lwi	$r31 $r30 -8	# 14198
	bne	$r1 $r0 beq_else.92351	# 14199
bne_else.95153:
	addi	$r1 $r0 1	# 14200
	lwi	$r2 $r30 -7	# 14201
	swi	$r31 $r30 -8	# 14202
	subi	$r30 $r30 9	# 14203
	jl	shadow_check_one_or_matrix.2887	# 14204
	addi	$r30 $r30 9	# 14205
	lwi	$r31 $r30 -8	# 14206
	bne	$r1 $r0 beq_cont.92238	# 14207
	j	bne_else.95144	# 14208
beq_else.92351:
	lwi	$r1 $r30 -6	# 14209
	lwi	$r2 $r1 1	# 14210
	beqi	$r2 -1 bne_else.95145	# 14211
	lwi	$r2 $r2 305	# 14212
	lwi	$r3 $r2 0	# 14213
	beqi	$r3 -1 bne_else.95146	# 14214
	lwi	$r4 $r3 365	# 14215
	flwi	$f3 $r0 298	# 14216
	lwi	$r5 $r4 5	# 14217
	flwi	$f4 $r5 0	# 14218
	fsub	$f3 $f3 $f4	# 14219
	flwi	$f4 $r0 299	# 14220
	flwi	$f5 $r5 1	# 14221
	fsub	$f4 $f4 $f5	# 14222
	flwi	$f5 $r0 300	# 14223
	flwi	$f6 $r5 2	# 14224
	fsub	$f5 $f5 $f6	# 14225
	lwi	$r5 $r3 190	# 14226
	lwi	$r6 $r4 1	# 14227
	bnei	$r6 1 beqi_else.92357	# 14228
	flwi	$f6 $r5 0	# 14229
	fsub	$f6 $f6 $f3	# 14230
	flwi	$f7 $r5 1	# 14231
	fmul	$f6 $f6 $f7	# 14232
	flwi	$f7 $r0 251	# 14233
	fmul	$f7 $f6 $f7	# 14234
	fadda	$f7 $f7 $f4	# 14235
	lwi	$r4 $r4 4	# 14236
	flwi	$f8 $r4 1	# 14237
	fblte	$f8 $f7 bne_else.95152	# 14238
	flwi	$f7 $r0 252	# 14239
	fmul	$f7 $f6 $f7	# 14240
	fadda	$f7 $f7 $f5	# 14241
	flwi	$f8 $r4 2	# 14242
	fblte	$f8 $f7 bne_else.95152	# 14243
	flwi	$f7 $r5 1	# 14244
	fbne	$f7 $f0 beq_else.92365	# 14245
bne_else.95152:
	flwi	$f6 $r5 2	# 14246
	fsub	$f6 $f6 $f4	# 14247
	flwi	$f7 $r5 3	# 14248
	fmul	$f6 $f6 $f7	# 14249
	flwi	$f7 $r0 250	# 14250
	fmul	$f7 $f6 $f7	# 14251
	fadda	$f7 $f7 $f3	# 14252
	flwi	$f8 $r4 0	# 14253
	fblte	$f8 $f7 bne_else.95151	# 14254
	flwi	$f7 $r0 252	# 14255
	fmul	$f7 $f6 $f7	# 14256
	fadda	$f7 $f7 $f5	# 14257
	flwi	$f8 $r4 2	# 14258
	fblte	$f8 $f7 bne_else.95151	# 14259
	flwi	$f7 $r5 3	# 14260
	fbne	$f7 $f0 beq_else.92373	# 14261
bne_else.95151:
	flwi	$f6 $r5 4	# 14262
	fsub	$f5 $f6 $f5	# 14263
	flwi	$f6 $r5 5	# 14264
	fmul	$f5 $f5 $f6	# 14265
	flwi	$f6 $r0 250	# 14266
	fmul	$f6 $f5 $f6	# 14267
	fadda	$f3 $f6 $f3	# 14268
	flwi	$f6 $r4 0	# 14269
	fblte	$f6 $f3 bne_else.95150	# 14270
	flwi	$f3 $r0 251	# 14271
	fmul	$f3 $f5 $f3	# 14272
	fadda	$f3 $f3 $f4	# 14273
	flwi	$f4 $r4 1	# 14274
	fblte	$f4 $f3 bne_else.95150	# 14275
	flwi	$f3 $r5 5	# 14276
	fbne	$f3 $f0 beq_else.92381	# 14277
bne_else.95150:
	r2r	$r4 $r0	# 14278
	j	beqi_cont.92358	# 14279
beq_else.92381:
	fswi	$f5 $r0 303	# 14280
	addi	$r4 $r0 3	# 14281
	j	beqi_cont.92358	# 14282
beq_else.92373:
	fswi	$f6 $r0 303	# 14283
	addi	$r4 $r0 2	# 14284
	j	beqi_cont.92358	# 14285
beq_else.92365:
	fswi	$f6 $r0 303	# 14286
	addi	$r4 $r0 1	# 14287
	j	beqi_cont.92358	# 14288
beqi_else.92357:
	bnei	$r6 2 beqi_else.92383	# 14289
	flwi	$f6 $r5 0	# 14290
	fbgte	$f6 $f0 fblt_else.92385	# 14291
	flwi	$f6 $r5 1	# 14292
	fmul	$f3 $f6 $f3	# 14293
	flwi	$f6 $r5 2	# 14294
	fmul	$f4 $f6 $f4	# 14295
	fadd	$f3 $f3 $f4	# 14296
	flwi	$f4 $r5 3	# 14297
	fmul	$f4 $f4 $f5	# 14298
	fadd	$f3 $f3 $f4	# 14299
	fswi	$f3 $r0 303	# 14300
	addi	$r4 $r0 1	# 14301
	j	beqi_cont.92358	# 14302
fblt_else.92385:
	r2r	$r4 $r0	# 14303
	j	beqi_cont.92358	# 14304
beqi_else.92383:
	flwi	$f6 $r5 0	# 14305
	fbne	$f6 $f0 fbeq_else.92387	# 14306
	r2r	$r4 $r0	# 14307
	j	beqi_cont.92358	# 14308
fbeq_else.92387:
	flwi	$f7 $r5 1	# 14309
	fmul	$f7 $f7 $f3	# 14310
	flwi	$f8 $r5 2	# 14311
	fmul	$f8 $f8 $f4	# 14312
	fadd	$f7 $f7 $f8	# 14313
	flwi	$f8 $r5 3	# 14314
	fmul	$f8 $f8 $f5	# 14315
	fadd	$f7 $f7 $f8	# 14316
	fmul	$f8 $f3 $f3	# 14317
	lwi	$r7 $r4 4	# 14318
	flwi	$f9 $r7 0	# 14319
	fmul	$f8 $f8 $f9	# 14320
	fmul	$f9 $f4 $f4	# 14321
	flwi	$f10 $r7 1	# 14322
	fmul	$f9 $f9 $f10	# 14323
	fadd	$f8 $f8 $f9	# 14324
	fmul	$f9 $f5 $f5	# 14325
	flwi	$f10 $r7 2	# 14326
	fmul	$f9 $f9 $f10	# 14327
	fadd	$f8 $f8 $f9	# 14328
	lwi	$r7 $r4 3	# 14329
	bne	$r7 $r0 beq_else.92389	# 14330
	f2f	$f3 $f8	# 14331
	bnei	$r6 3 beqi_cont.92392	# 14332
	j	bnei_else.95148	# 14333
beq_else.92389:
	fmul	$f9 $f4 $f5	# 14334
	lwi	$r7 $r4 9	# 14335
	flwi	$f10 $r7 0	# 14336
	fmul	$f9 $f9 $f10	# 14337
	fadd	$f8 $f8 $f9	# 14338
	fmul	$f5 $f5 $f3	# 14339
	flwi	$f9 $r7 1	# 14340
	fmul	$f5 $f5 $f9	# 14341
	fadd	$f5 $f8 $f5	# 14342
	fmul	$f3 $f3 $f4	# 14343
	flwi	$f4 $r7 2	# 14344
	fmul	$f3 $f3 $f4	# 14345
	fadd	$f3 $f5 $f3	# 14346
	bnei	$r6 3 beqi_cont.92392	# 14347
bnei_else.95148:
	fsub	$f3 $f3 $f1	# 14348
beqi_cont.92392:
	fmul	$f4 $f7 $f7	# 14349
	fmul	$f3 $f6 $f3	# 14350
	fsub	$f3 $f4 $f3	# 14351
	fblte	$f3 $f0 fbgt_else.92393	# 14352
	lwi	$r4 $r4 6	# 14353
	bne	$r4 $r0 beq_else.92395	# 14354
	sqrt	$f3 $f3	# 14355
	fsub	$f3 $f7 $f3	# 14356
	flwi	$f4 $r5 4	# 14357
	fmul	$f3 $f3 $f4	# 14358
	fswi	$f3 $r0 303	# 14359
	j	beq_cont.92396	# 14360
beq_else.92395:
	sqrt	$f3 $f3	# 14361
	fadd	$f3 $f7 $f3	# 14362
	flwi	$f4 $r5 4	# 14363
	fmul	$f3 $f3 $f4	# 14364
	fswi	$f3 $r0 303	# 14365
beq_cont.92396:
	addi	$r4 $r0 1	# 14366
	j	beqi_cont.92358	# 14367
fbgt_else.92393:
	r2r	$r4 $r0	# 14368
beqi_cont.92358:
	flwi	$f3 $r0 303	# 14369
	beq	$r4 $r0 bne_else.95147	# 14370
	flui	$f4 $f4 -16820	# 14371
	flli	$f4 $f4 -13107	# 14372
	fblte	$f4 $f3 bne_else.95147	# 14373
	flui	$f4 $f4 15395	# 14374
	flli	$f4 $f4 -10486	# 14375
	fadd	$f3 $f3 $f4	# 14376
	flwi	$f4 $r0 356	# 14377
	fmul	$f4 $f4 $f3	# 14378
	flwi	$f5 $r0 298	# 14379
	fadd	$f4 $f4 $f5	# 14380
	flwi	$f5 $r0 357	# 14381
	fmul	$f5 $f5 $f3	# 14382
	flwi	$f6 $r0 299	# 14383
	fadd	$f5 $f5 $f6	# 14384
	flwi	$f6 $r0 358	# 14385
	fmul	$f3 $f6 $f3	# 14386
	flwi	$f6 $r0 300	# 14387
	fadd	$f3 $f3 $f6	# 14388
	swi	$r2 $r30 -8	# 14389
	r2r	$r1 $r0	# 14390
	f2f	$f31 $f5	# 14391
	f2f	$f5 $f3	# 14392
	f2f	$f3 $f4	# 14393
	f2f	$f4 $f31	# 14394
	swi	$r31 $r30 -9	# 14395
	subi	$r30 $r30 10	# 14396
	jl	check_all_inside.2875	# 14397
	addi	$r30 $r30 10	# 14398
	lwi	$r31 $r30 -9	# 14399
	bne	$r1 $r0 beq_cont.92238	# 14400
	addi	$r1 $r0 1	# 14401
	lwi	$r2 $r30 -8	# 14402
	subi	$r30 $r30 10	# 14403
	jl	shadow_check_and_group.2881	# 14404
	addi	$r30 $r30 10	# 14405
	lwi	$r31 $r30 -9	# 14406
	bne	$r1 $r0 beq_cont.92238	# 14407
	j	bne_else.95146	# 14408
bne_else.95147:
	lwi	$r3 $r3 365	# 14409
	lwi	$r3 $r3 6	# 14410
	beq	$r3 $r0 bne_else.95146	# 14411
	addi	$r1 $r0 1	# 14412
	swi	$r31 $r30 -8	# 14413
	subi	$r30 $r30 9	# 14414
	jl	shadow_check_and_group.2881	# 14415
	addi	$r30 $r30 9	# 14416
	lwi	$r31 $r30 -8	# 14417
	bne	$r1 $r0 beq_cont.92238	# 14418
bne_else.95146:
	lwi	$r1 $r30 -6	# 14419
	lwi	$r2 $r1 2	# 14420
	beqi	$r2 -1 bne_else.95145	# 14421
	lwi	$r2 $r2 305	# 14422
	r2r	$r1 $r0	# 14423
	swi	$r31 $r30 -8	# 14424
	subi	$r30 $r30 9	# 14425
	jl	shadow_check_and_group.2881	# 14426
	addi	$r30 $r30 9	# 14427
	lwi	$r31 $r30 -8	# 14428
	bne	$r1 $r0 beq_cont.92238	# 14429
	addi	$r1 $r0 3	# 14430
	lwi	$r2 $r30 -6	# 14431
	subi	$r30 $r30 9	# 14432
	jl	shadow_check_one_or_group.2884	# 14433
	addi	$r30 $r30 9	# 14434
	lwi	$r31 $r30 -8	# 14435
	bne	$r1 $r0 beq_cont.92238	# 14436
bne_else.95145:
	addi	$r1 $r0 1	# 14437
	lwi	$r2 $r30 -7	# 14438
	swi	$r31 $r30 -8	# 14439
	subi	$r30 $r30 9	# 14440
	jl	shadow_check_one_or_matrix.2887	# 14441
	addi	$r30 $r30 9	# 14442
	lwi	$r31 $r30 -8	# 14443
	bne	$r1 $r0 beq_cont.92238	# 14444
bne_else.95144:
	lwi	$r1 $r30 -4	# 14445
	lwi	$r1 $r1 0	# 14446
	flwi	$f3 $r0 294	# 14447
	flwi	$f4 $r1 0	# 14448
	fmul	$f3 $f3 $f4	# 14449
	flwi	$f4 $r0 295	# 14450
	flwi	$f5 $r1 1	# 14451
	fmul	$f4 $f4 $f5	# 14452
	fadd	$f3 $f3 $f4	# 14453
	flwi	$f4 $r0 296	# 14454
	flwi	$f5 $r1 2	# 14455
	fmul	$f4 $f4 $f5	# 14456
	fadd	$f3 $f3 $f4	# 14457
	lwi	$r2 $r30 -5	# 14458
	flwi	$f4 $r2 2	# 14459
	flwi	$f5 $r30 -3	# 14460
	fmul	$f6 $f4 $f5	# 14461
	fmul	$f3 $f6 $f3	# 14462
	lwi	$r2 $r30 -2	# 14463
	flwi	$f6 $r2 0	# 14464
	flwi	$f7 $r1 0	# 14465
	fmul	$f6 $f6 $f7	# 14466
	flwi	$f7 $r2 1	# 14467
	flwi	$f8 $r1 1	# 14468
	fmul	$f7 $f7 $f8	# 14469
	fadd	$f6 $f6 $f7	# 14470
	flwi	$f7 $r2 2	# 14471
	flwi	$f8 $r1 2	# 14472
	fmul	$f7 $f7 $f8	# 14473
	fadd	$f6 $f6 $f7	# 14474
	fmul	$f4 $f4 $f6	# 14475
	fblte	$f3 $f0 fbgt_cont.92418	# 14476
	flwi	$f6 $r0 285	# 14477
	flwi	$f7 $r0 291	# 14478
	fmul	$f7 $f3 $f7	# 14479
	fadd	$f6 $f6 $f7	# 14480
	fswi	$f6 $r0 285	# 14481
	flwi	$f6 $r0 286	# 14482
	flwi	$f7 $r0 292	# 14483
	fmul	$f7 $f3 $f7	# 14484
	fadd	$f6 $f6 $f7	# 14485
	fswi	$f6 $r0 286	# 14486
	flwi	$f6 $r0 287	# 14487
	flwi	$f7 $r0 293	# 14488
	fmul	$f3 $f3 $f7	# 14489
	fadd	$f3 $f6 $f3	# 14490
	fswi	$f3 $r0 287	# 14491
fbgt_cont.92418:
	fblte	$f4 $f0 beq_cont.92238	# 14492
	fmul	$f3 $f4 $f4	# 14493
	fmul	$f3 $f3 $f3	# 14494
	flwi	$f4 $r30 -1	# 14495
	fmul	$f3 $f3 $f4	# 14496
	flwi	$f6 $r0 285	# 14497
	fadd	$f6 $f6 $f3	# 14498
	fswi	$f6 $r0 285	# 14499
	flwi	$f6 $r0 286	# 14500
	fadd	$f6 $f6 $f3	# 14501
	fswi	$f6 $r0 286	# 14502
	flwi	$f6 $r0 287	# 14503
	fadd	$f3 $f6 $f3	# 14504
	fswi	$f3 $r0 287	# 14505
beq_cont.92238:
	lwi	$r1 $r30 0	# 14506
	subi	$r1 $r1 1	# 14507
	blteir	$r1 -1 $r31	# 14508
	lwi	$r2 $r1 4	# 14509
	lwi	$r3 $r2 1	# 14510
	flui	$f3 $f3 20078	# 14511
	flli	$f3 $f3 27432	# 14512
	fswi	$f3 $r0 301	# 14513
	lwi	$r4 $r0 304	# 14514
	lwi	$r5 $r4 0	# 14515
	lwi	$r6 $r5 0	# 14516
	swi	$r1 $r30 -6	# 14517
	swi	$r3 $r30 -7	# 14518
	swi	$r2 $r30 -8	# 14519
	beqi	$r6 -1 beqi_cont.92424	# 14520
	swi	$r4 $r30 -9	# 14521
	bnei	$r6 99 beqi_else.92425	# 14522
	r2r	$r2 $r5	# 14523
	addi	$r1 $r0 1	# 14524
	swi	$r31 $r30 -10	# 14525
	subi	$r30 $r30 11	# 14526
	jl	solve_one_or_network_fast.2908	# 14527
	addi	$r30 $r30 11	# 14528
	lwi	$r31 $r30 -10	# 14529
	j	beqi_cont.92426	# 14530
beqi_else.92425:
	lwi	$r7 $r6 365	# 14531
	lwi	$r8 $r7 10	# 14532
	flwi	$f3 $r8 0	# 14533
	flwi	$f4 $r8 1	# 14534
	flwi	$f5 $r8 2	# 14535
	lwi	$r9 $r3 1	# 14536
	lw	$r6 $r9 $r6	# 14537
	lwi	$r9 $r7 1	# 14538
	bnei	$r9 1 beqi_else.92427	# 14539
	lwi	$r8 $r3 0	# 14540
	flwi	$f6 $r6 0	# 14541
	fsub	$f6 $f6 $f3	# 14542
	flwi	$f7 $r6 1	# 14543
	fmul	$f6 $f6 $f7	# 14544
	flwi	$f7 $r8 1	# 14545
	fmul	$f7 $f6 $f7	# 14546
	fadda	$f7 $f7 $f4	# 14547
	lwi	$r7 $r7 4	# 14548
	flwi	$f8 $r7 1	# 14549
	fblte	$f8 $f7 bne_else.95142	# 14550
	flwi	$f7 $r8 2	# 14551
	fmul	$f7 $f6 $f7	# 14552
	fadda	$f7 $f7 $f5	# 14553
	flwi	$f8 $r7 2	# 14554
	fblte	$f8 $f7 bne_else.95142	# 14555
	flwi	$f7 $r6 1	# 14556
	fbne	$f7 $f0 beq_else.92435	# 14557
bne_else.95142:
	flwi	$f6 $r6 2	# 14558
	fsub	$f6 $f6 $f4	# 14559
	flwi	$f7 $r6 3	# 14560
	fmul	$f6 $f6 $f7	# 14561
	flwi	$f7 $r8 0	# 14562
	fmul	$f7 $f6 $f7	# 14563
	fadda	$f7 $f7 $f3	# 14564
	flwi	$f8 $r7 0	# 14565
	fblte	$f8 $f7 bne_else.95141	# 14566
	flwi	$f7 $r8 2	# 14567
	fmul	$f7 $f6 $f7	# 14568
	fadda	$f7 $f7 $f5	# 14569
	flwi	$f8 $r7 2	# 14570
	fblte	$f8 $f7 bne_else.95141	# 14571
	flwi	$f7 $r6 3	# 14572
	fbne	$f7 $f0 beq_else.92443	# 14573
bne_else.95141:
	flwi	$f6 $r6 4	# 14574
	fsub	$f5 $f6 $f5	# 14575
	flwi	$f6 $r6 5	# 14576
	fmul	$f5 $f5 $f6	# 14577
	flwi	$f6 $r8 0	# 14578
	fmul	$f6 $f5 $f6	# 14579
	fadda	$f3 $f6 $f3	# 14580
	flwi	$f6 $r7 0	# 14581
	fblte	$f6 $f3 beqi_cont.92426	# 14582
	flwi	$f3 $r8 1	# 14583
	fmul	$f3 $f5 $f3	# 14584
	fadda	$f3 $f3 $f4	# 14585
	flwi	$f4 $r7 1	# 14586
	fblte	$f4 $f3 beqi_cont.92426	# 14587
	flwi	$f3 $r6 5	# 14588
	fbeq	$f3 $f0 beqi_cont.92426	# 14589
	fswi	$f5 $r0 303	# 14590
	j	beq_else.92463	# 14591
beq_else.92443:
	fswi	$f6 $r0 303	# 14592
	j	beq_else.92463	# 14593
beq_else.92435:
	fswi	$f6 $r0 303	# 14594
	j	beq_else.92463	# 14595
beqi_else.92427:
	bnei	$r9 2 beqi_else.92453	# 14596
	flwi	$f3 $r6 0	# 14597
	fbgte	$f3 $f0 beqi_cont.92426	# 14598
	flwi	$f4 $r8 3	# 14599
	fmul	$f3 $f3 $f4	# 14600
	fswi	$f3 $r0 303	# 14601
	j	beq_else.92463	# 14602
beqi_else.92453:
	flwi	$f6 $r6 0	# 14603
	fbeq	$f6 $f0 beqi_cont.92426	# 14604
	flwi	$f7 $r6 1	# 14605
	fmul	$f3 $f7 $f3	# 14606
	flwi	$f7 $r6 2	# 14607
	fmul	$f4 $f7 $f4	# 14608
	fadd	$f3 $f3 $f4	# 14609
	flwi	$f4 $r6 3	# 14610
	fmul	$f4 $f4 $f5	# 14611
	fadd	$f3 $f3 $f4	# 14612
	flwi	$f4 $r8 3	# 14613
	fmul	$f5 $f3 $f3	# 14614
	fmul	$f4 $f6 $f4	# 14615
	fsub	$f4 $f5 $f4	# 14616
	fblte	$f4 $f0 beqi_cont.92426	# 14617
	lwi	$r7 $r7 6	# 14618
	bne	$r7 $r0 beq_else.92461	# 14619
	sqrt	$f4 $f4	# 14620
	fsub	$f3 $f3 $f4	# 14621
	flwi	$f4 $r6 4	# 14622
	fmul	$f3 $f3 $f4	# 14623
	fswi	$f3 $r0 303	# 14624
	j	beq_else.92463	# 14625
beq_else.92461:
	sqrt	$f4 $f4	# 14626
	fadd	$f3 $f3 $f4	# 14627
	flwi	$f4 $r6 4	# 14628
	fmul	$f3 $f3 $f4	# 14629
	fswi	$f3 $r0 303	# 14630
beq_else.92463:
	flwi	$f3 $r0 303	# 14631
	flwi	$f4 $r0 301	# 14632
	fblte	$f4 $f3 beqi_cont.92426	# 14633
	r2r	$r2 $r5	# 14634
	addi	$r1 $r0 1	# 14635
	swi	$r31 $r30 -10	# 14636
	subi	$r30 $r30 11	# 14637
	jl	solve_one_or_network_fast.2908	# 14638
	addi	$r30 $r30 11	# 14639
	lwi	$r31 $r30 -10	# 14640
beqi_cont.92426:
	addi	$r1 $r0 1	# 14641
	lwi	$r2 $r30 -9	# 14642
	lwi	$r3 $r30 -7	# 14643
	swi	$r31 $r30 -10	# 14644
	subi	$r30 $r30 11	# 14645
	jl	trace_or_matrix_fast.2912	# 14646
	addi	$r30 $r30 11	# 14647
	lwi	$r31 $r30 -10	# 14648
beqi_cont.92424:
	flwi	$f3 $r0 301	# 14649
	flui	$f4 $f4 -16948	# 14650
	flli	$f4 $f4 -13107	# 14651
	fblte	$f3 $f4 beq_cont.92472	# 14652
	flui	$f4 $f4 19646	# 14653
	flli	$f4 $f4 -17376	# 14654
	fblte	$f4 $f3 beq_cont.92472	# 14655
	lwi	$r1 $r0 297	# 14656
	sll	$r1 $r1 2	# 14657
	lwi	$r2 $r0 302	# 14658
	add	$r1 $r1 $r2	# 14659
	lwi	$r2 $r30 -8	# 14660
	lwi	$r3 $r2 0	# 14661
	bne	$r1 $r3 beq_cont.92472	# 14662
	r2r	$r1 $r0	# 14663
	lwi	$r2 $r0 304	# 14664
	swi	$r31 $r30 -9	# 14665
	subi	$r30 $r30 10	# 14666
	jl	shadow_check_one_or_matrix.2887	# 14667
	addi	$r30 $r30 10	# 14668
	lwi	$r31 $r30 -9	# 14669
	bne	$r1 $r0 beq_cont.92472	# 14670
	lwi	$r1 $r30 -7	# 14671
	lwi	$r1 $r1 0	# 14672
	flwi	$f3 $r0 294	# 14673
	flwi	$f4 $r1 0	# 14674
	fmul	$f3 $f3 $f4	# 14675
	flwi	$f4 $r0 295	# 14676
	flwi	$f5 $r1 1	# 14677
	fmul	$f4 $f4 $f5	# 14678
	fadd	$f3 $f3 $f4	# 14679
	flwi	$f4 $r0 296	# 14680
	flwi	$f5 $r1 2	# 14681
	fmul	$f4 $f4 $f5	# 14682
	fadd	$f3 $f3 $f4	# 14683
	lwi	$r2 $r30 -8	# 14684
	flwi	$f4 $r2 2	# 14685
	flwi	$f5 $r30 -3	# 14686
	fmul	$f6 $f4 $f5	# 14687
	fmul	$f3 $f6 $f3	# 14688
	lwi	$r2 $r30 -2	# 14689
	flwi	$f6 $r2 0	# 14690
	flwi	$f7 $r1 0	# 14691
	fmul	$f6 $f6 $f7	# 14692
	flwi	$f7 $r2 1	# 14693
	flwi	$f8 $r1 1	# 14694
	fmul	$f7 $f7 $f8	# 14695
	fadd	$f6 $f6 $f7	# 14696
	flwi	$f7 $r2 2	# 14697
	flwi	$f8 $r1 2	# 14698
	fmul	$f7 $f7 $f8	# 14699
	fadd	$f6 $f6 $f7	# 14700
	fmul	$f4 $f4 $f6	# 14701
	fblte	$f3 $f0 fbgt_cont.92478	# 14702
	flwi	$f6 $r0 285	# 14703
	flwi	$f7 $r0 291	# 14704
	fmul	$f7 $f3 $f7	# 14705
	fadd	$f6 $f6 $f7	# 14706
	fswi	$f6 $r0 285	# 14707
	flwi	$f6 $r0 286	# 14708
	flwi	$f7 $r0 292	# 14709
	fmul	$f7 $f3 $f7	# 14710
	fadd	$f6 $f6 $f7	# 14711
	fswi	$f6 $r0 286	# 14712
	flwi	$f6 $r0 287	# 14713
	flwi	$f7 $r0 293	# 14714
	fmul	$f3 $f3 $f7	# 14715
	fadd	$f3 $f6 $f3	# 14716
	fswi	$f3 $r0 287	# 14717
fbgt_cont.92478:
	fblte	$f4 $f0 beq_cont.92472	# 14718
	fmul	$f3 $f4 $f4	# 14719
	fmul	$f3 $f3 $f3	# 14720
	flwi	$f4 $r30 -1	# 14721
	fmul	$f3 $f3 $f4	# 14722
	flwi	$f6 $r0 285	# 14723
	fadd	$f6 $f6 $f3	# 14724
	fswi	$f6 $r0 285	# 14725
	flwi	$f6 $r0 286	# 14726
	fadd	$f6 $f6 $f3	# 14727
	fswi	$f6 $r0 286	# 14728
	flwi	$f6 $r0 287	# 14729
	fadd	$f3 $f6 $f3	# 14730
	fswi	$f3 $r0 287	# 14731
beq_cont.92472:
	lwi	$r1 $r30 -6	# 14732
	subi	$r1 $r1 1	# 14733
	flwi	$f3 $r30 -3	# 14734
	flwi	$f4 $r30 -1	# 14735
	lwi	$r2 $r30 -2	# 14736
	blteir	$r1 -1 $r31	# 14737
	j	blt_else.92231	# 14738
trace_ray.2939:
	bgteir	$r1 5 $r31	# 14739
bgti_else.92481:
	lwi	$r4 $r3 2	# 14740
	flui	$f5 $f5 20078	# 14741
	flli	$f5 $f5 27432	# 14742
	fswi	$f5 $r0 301	# 14743
	lwi	$r6 $r0 304	# 14744
	fswi	$f4 $r30 0	# 14745
	swi	$r3 $r30 -1	# 14746
	fswi	$f3 $r30 -2	# 14747
	swi	$r2 $r30 -3	# 14748
	swi	$r4 $r30 -4	# 14749
	swi	$r1 $r30 -5	# 14750
	r2r	$r3 $r2	# 14751
	r2r	$r1 $r0	# 14752
	r2r	$r2 $r6	# 14753
	swi	$r31 $r30 -6	# 14754
	subi	$r30 $r30 7	# 14755
	jl	trace_or_matrix.2898	# 14756
	addi	$r30 $r30 7	# 14757
	lwi	$r31 $r30 -6	# 14758
	flwi	$f3 $r0 301	# 14759
	flui	$f4 $f4 -16948	# 14760
	flli	$f4 $f4 -13107	# 14761
	fblte	$f3 $f4 bne_else.95134	# 14762
	flui	$f4 $f4 19646	# 14763
	flli	$f4 $f4 -17376	# 14764
	fblte	$f4 $f3 bne_else.95134	# 14765
	lwi	$r1 $r0 297	# 14766
	lwi	$r2 $r1 365	# 14767
	lwi	$r3 $r2 7	# 14768
	flwi	$f3 $r3 0	# 14769
	flwi	$f4 $r30 -2	# 14770
	fmul	$f3 $f3 $f4	# 14771
	lwi	$r4 $r2 1	# 14772
	bnei	$r4 1 beqi_else.92493	# 14773
	lwi	$r4 $r0 302	# 14774
	fswi	$f0 $r0 294	# 14775
	fswi	$f0 $r0 295	# 14776
	fswi	$f0 $r0 296	# 14777
	subi	$r5 $r4 1	# 14778
	subi	$r4 $r4 1	# 14779
	lwi	$r6 $r30 -3	# 14780
	flw	$f5 $r6 $r4	# 14781
	fbne	$f5 $f0 fbeq_else.92495	# 14782
	f2f	$f5 $f0	# 14783
	j	fbeq_cont.92496	# 14784
bne_else.95134:
	addi	$r1 $r0 -1	# 14785
	lwi	$r2 $r30 -5	# 14786
	lwi	$r4 $r30 -4	# 14787
	sw	$r1 $r4 $r2	# 14788
	beqr	$r2 $r0 $r31	# 14789
	lwi	$r1 $r30 -3	# 14790
	flwi	$f3 $r1 0	# 14791
	flwi	$f4 $r0 356	# 14792
	fmul	$f3 $f3 $f4	# 14793
	flwi	$f4 $r1 1	# 14794
	flwi	$f5 $r0 357	# 14795
	fmul	$f4 $f4 $f5	# 14796
	fadd	$f3 $f3 $f4	# 14797
	flwi	$f4 $r1 2	# 14798
	flwi	$f5 $r0 358	# 14799
	fmul	$f4 $f4 $f5	# 14800
	faddn	$f3 $f3 $f4	# 14801
	fblter	$f3 $f0 $r31	# 14802
	fmul	$f4 $f3 $f3	# 14803
	fmul	$f3 $f4 $f3	# 14804
	flwi	$f4 $r30 -2	# 14805
	fmul	$f3 $f3 $f4	# 14806
	flwi	$f4 $r0 355	# 14807
	fmul	$f3 $f3 $f4	# 14808
	flwi	$f4 $r0 285	# 14809
	fadd	$f4 $f4 $f3	# 14810
	fswi	$f4 $r0 285	# 14811
	flwi	$f4 $r0 286	# 14812
	fadd	$f4 $f4 $f3	# 14813
	fswi	$f4 $r0 286	# 14814
	flwi	$f4 $r0 287	# 14815
	fadd	$f3 $f4 $f3	# 14816
	fswi	$f3 $r0 287	# 14817
	jr	$r31	# 14818
fbeq_else.92495:
	fblte	$f5 $f0 fbgt_else.92497	# 14819
	f2f	$f5 $f1	# 14820
	j	fbeq_cont.92496	# 14821
fbgt_else.92497:
	f2f	$f5 $f2	# 14822
fbeq_cont.92496:
	fneg	$f5 $f5	# 14823
	fswi	$f5 $r5 294	# 14824
	j	beqi_cont.92494	# 14825
beqi_else.92493:
	bnei	$r4 2 beqi_else.92499	# 14826
	lwi	$r4 $r2 4	# 14827
	flwin	$f5 $r4 0	# 14828
	fswi	$f5 $r0 294	# 14829
	flwin	$f5 $r4 1	# 14830
	fswi	$f5 $r0 295	# 14831
	flwin	$f5 $r4 2	# 14832
	fswi	$f5 $r0 296	# 14833
	j	beqi_cont.92494	# 14834
beqi_else.92499:
	flwi	$f5 $r0 298	# 14835
	lwi	$r4 $r2 5	# 14836
	flwi	$f6 $r4 0	# 14837
	fsub	$f5 $f5 $f6	# 14838
	flwi	$f6 $r0 299	# 14839
	flwi	$f7 $r4 1	# 14840
	fsub	$f6 $f6 $f7	# 14841
	flwi	$f7 $r0 300	# 14842
	flwi	$f8 $r4 2	# 14843
	fsub	$f7 $f7 $f8	# 14844
	lwi	$r4 $r2 4	# 14845
	flwi	$f8 $r4 0	# 14846
	fmul	$f8 $f5 $f8	# 14847
	flwi	$f9 $r4 1	# 14848
	fmul	$f9 $f6 $f9	# 14849
	flwi	$f10 $r4 2	# 14850
	fmul	$f10 $f7 $f10	# 14851
	lwi	$r4 $r2 3	# 14852
	bne	$r4 $r0 beq_else.92501	# 14853
	fswi	$f8 $r0 294	# 14854
	fswi	$f9 $r0 295	# 14855
	fswi	$f10 $r0 296	# 14856
	j	beq_cont.92502	# 14857
beq_else.92501:
	lwi	$r4 $r2 9	# 14858
	flwi	$f11 $r4 2	# 14859
	fmul	$f11 $f6 $f11	# 14860
	flwi	$f12 $r4 1	# 14861
	fmul	$f12 $f7 $f12	# 14862
	fadd	$f11 $f11 $f12	# 14863
	flui	$f12 $f0 16128	# 14864
	fmul	$f11 $f11 $f12	# 14865
	fadd	$f8 $f8 $f11	# 14866
	fswi	$f8 $r0 294	# 14867
	flwi	$f8 $r4 2	# 14868
	fmul	$f8 $f5 $f8	# 14869
	flwi	$f11 $r4 0	# 14870
	fmul	$f7 $f7 $f11	# 14871
	fadd	$f7 $f8 $f7	# 14872
	flui	$f8 $f0 16128	# 14873
	fmul	$f7 $f7 $f8	# 14874
	fadd	$f7 $f9 $f7	# 14875
	fswi	$f7 $r0 295	# 14876
	flwi	$f7 $r4 1	# 14877
	fmul	$f5 $f5 $f7	# 14878
	flwi	$f7 $r4 0	# 14879
	fmul	$f6 $f6 $f7	# 14880
	fadd	$f5 $f5 $f6	# 14881
	flui	$f6 $f0 16128	# 14882
	fmul	$f5 $f5 $f6	# 14883
	fadd	$f5 $f10 $f5	# 14884
	fswi	$f5 $r0 296	# 14885
beq_cont.92502:
	flwi	$f5 $r0 294	# 14886
	fmul	$f5 $f5 $f5	# 14887
	flwi	$f6 $r0 295	# 14888
	fmul	$f6 $f6 $f6	# 14889
	fadd	$f5 $f5 $f6	# 14890
	flwi	$f6 $r0 296	# 14891
	fmul	$f6 $f6 $f6	# 14892
	fadd	$f5 $f5 $f6	# 14893
	sqrt	$f5 $f5	# 14894
	fbne	$f5 $f0 fbeq_else.92503	# 14895
	f2f	$f5 $f1	# 14896
	j	fbeq_cont.92504	# 14897
fbeq_else.92503:
	lwi	$r4 $r2 6	# 14898
	bne	$r4 $r0 beq_else.92505	# 14899
	finv	$f5 $f5	# 14900
	j	fbeq_cont.92504	# 14901
beq_else.92505:
	finvn	$f5 $f5	# 14902
fbeq_cont.92504:
	flwi	$f6 $r0 294	# 14903
	fmul	$f6 $f6 $f5	# 14904
	fswi	$f6 $r0 294	# 14905
	flwi	$f6 $r0 295	# 14906
	fmul	$f6 $f6 $f5	# 14907
	fswi	$f6 $r0 295	# 14908
	flwi	$f6 $r0 296	# 14909
	fmul	$f5 $f6 $f5	# 14910
	fswi	$f5 $r0 296	# 14911
beqi_cont.92494:
	flwi	$f5 $r0 298	# 14912
	fswi	$f5 $r0 277	# 14913
	flwi	$f5 $r0 299	# 14914
	fswi	$f5 $r0 278	# 14915
	flwi	$f5 $r0 300	# 14916
	fswi	$f5 $r0 279	# 14917
	lwi	$r4 $r2 0	# 14918
	lwi	$r5 $r2 8	# 14919
	flwi	$f5 $r5 0	# 14920
	fswi	$f5 $r0 291	# 14921
	flwi	$f5 $r5 1	# 14922
	fswi	$f5 $r0 292	# 14923
	flwi	$f5 $r5 2	# 14924
	fswi	$f5 $r0 293	# 14925
	swi	$r2 $r30 -6	# 14926
	fswi	$f3 $r30 -7	# 14927
	swi	$r3 $r30 -8	# 14928
	swi	$r1 $r30 -9	# 14929
	bnei	$r4 1 beqi_else.92507	# 14930
	flwi	$f5 $r0 298	# 14931
	lwi	$r4 $r2 5	# 14932
	flwi	$f6 $r4 0	# 14933
	fsub	$f5 $f5 $f6	# 14934
	flui	$f6 $f6 15692	# 14935
	flli	$f6 $f6 -13107	# 14936
	fmul	$f6 $f5 $f6	# 14937
	floor	$f6 $f6	# 14938
	flui	$f7 $f0 16800	# 14939
	fmul	$f6 $f6 $f7	# 14940
	fsub	$f5 $f5 $f6	# 14941
	flui	$f6 $f0 16672	# 14942
	flwi	$f7 $r0 300	# 14943
	flwi	$f8 $r4 2	# 14944
	fsub	$f7 $f7 $f8	# 14945
	flui	$f8 $f8 15692	# 14946
	flli	$f8 $f8 -13107	# 14947
	fmul	$f8 $f7 $f8	# 14948
	floor	$f8 $f8	# 14949
	flui	$f9 $f0 16800	# 14950
	fmul	$f8 $f8 $f9	# 14951
	fsub	$f7 $f7 $f8	# 14952
	flui	$f8 $f0 16672	# 14953
	fblte	$f6 $f5 fbgt_else.92509	# 14954
	fblte	$f8 $f7 fbgt_else.92511	# 14955
	flui	$f5 $f0 17279	# 14956
	j	fbgt_cont.92510	# 14957
fbgt_else.92511:
	f2f	$f5 $f0	# 14958
	j	fbgt_cont.92510	# 14959
fbgt_else.92509:
	fblte	$f8 $f7 fbgt_else.92513	# 14960
	f2f	$f5 $f0	# 14961
	j	fbgt_cont.92510	# 14962
fbgt_else.92513:
	flui	$f5 $f0 17279	# 14963
fbgt_cont.92510:
	fswi	$f5 $r0 292	# 14964
	j	beqi_cont.92508	# 14965
beqi_else.92507:
	bnei	$r4 2 beqi_else.92515	# 14966
	flwi	$f5 $r0 299	# 14967
	flui	$f6 $f0 16000	# 14968
	fmul	$f5 $f5 $f6	# 14969
	f2f	$f3 $f5	# 14970
	swi	$r31 $r30 -10	# 14971
	jl	min_caml_sin	# 14972
	lwi	$r31 $r30 -10	# 14973
	fmul	$f3 $f3 $f3	# 14974
	flui	$f4 $f0 17279	# 14975
	fmul	$f4 $f4 $f3	# 14976
	fswi	$f4 $r0 291	# 14977
	flui	$f4 $f0 17279	# 14978
	fsubn	$f3 $f3 $f1	# 14979
	fmul	$f3 $f4 $f3	# 14980
	fswi	$f3 $r0 292	# 14981
	j	beqi_cont.92508	# 14982
beqi_else.92515:
	bnei	$r4 3 beqi_else.92517	# 14983
	flwi	$f5 $r0 298	# 14984
	lwi	$r4 $r2 5	# 14985
	flwi	$f6 $r4 0	# 14986
	fsub	$f5 $f5 $f6	# 14987
	flwi	$f6 $r0 300	# 14988
	flwi	$f7 $r4 2	# 14989
	fsub	$f6 $f6 $f7	# 14990
	fmul	$f5 $f5 $f5	# 14991
	fmul	$f6 $f6 $f6	# 14992
	fadd	$f5 $f5 $f6	# 14993
	sqrt	$f5 $f5	# 14994
	flui	$f6 $f6 15820	# 14995
	flli	$f6 $f6 -13108	# 14996
	fmul	$f5 $f5 $f6	# 14997
	floor	$f6 $f5	# 14998
	fsub	$f5 $f5 $f6	# 14999
	flui	$f6 $f6 16457	# 15000
	flli	$f6 $f6 4059	# 15001
	fmul	$f5 $f5 $f6	# 15002
	f2f	$f3 $f5	# 15003
	swi	$r31 $r30 -10	# 15004
	jl	min_caml_cos	# 15005
	lwi	$r31 $r30 -10	# 15006
	fmul	$f3 $f3 $f3	# 15007
	flui	$f4 $f0 17279	# 15008
	fmul	$f4 $f3 $f4	# 15009
	fswi	$f4 $r0 292	# 15010
	fsubn	$f3 $f3 $f1	# 15011
	flui	$f4 $f0 17279	# 15012
	fmul	$f3 $f3 $f4	# 15013
	fswi	$f3 $r0 293	# 15014
	j	beqi_cont.92508	# 15015
beqi_else.92517:
	bnei	$r4 4 beqi_cont.92508	# 15016
	flwi	$f5 $r0 298	# 15017
	lwi	$r4 $r2 5	# 15018
	flwi	$f6 $r4 0	# 15019
	fsub	$f5 $f5 $f6	# 15020
	lwi	$r5 $r2 4	# 15021
	flwi	$f6 $r5 0	# 15022
	sqrt	$f6 $f6	# 15023
	fmul	$f5 $f5 $f6	# 15024
	flwi	$f6 $r0 300	# 15025
	flwi	$f7 $r4 2	# 15026
	fsub	$f6 $f6 $f7	# 15027
	flwi	$f7 $r5 2	# 15028
	sqrt	$f7 $f7	# 15029
	fmul	$f6 $f6 $f7	# 15030
	fmul	$f7 $f5 $f5	# 15031
	fmul	$f8 $f6 $f6	# 15032
	fadd	$f7 $f7 $f8	# 15033
	fabs	$f8 $f5	# 15034
	flui	$f9 $f9 14545	# 15035
	flli	$f9 $f9 -18665	# 15036
	fblte	$f9 $f8 fbgt_else.92521	# 15037
	flui	$f5 $f0 16752	# 15038
	j	fbgt_cont.92522	# 15039
fbgt_else.92521:
	finv	$f5 $f5	# 15040
	fmula	$f5 $f6 $f5	# 15041
	fblte	$f5 $f1 fbgt_else.92523	# 15042
	addi	$r6 $r0 1	# 15043
	j	beq_else.92527	# 15044
fbgt_else.92523:
	fbgte	$f5 $f2 fblt_else.92525	# 15045
	addi	$r6 $r0 -1	# 15046
	j	beq_else.92527	# 15047
fblt_else.92525:
	r2r	$r6 $r0	# 15048
	j	beq_cont.92528	# 15049
beq_else.92527:
	finv	$f5 $f5	# 15050
beq_cont.92528:
	fmul	$f6 $f5 $f5	# 15051
	flui	$f8 $f0 17138	# 15052
	fmul	$f8 $f8 $f6	# 15053
	flui	$f9 $f9 15666	# 15054
	flli	$f9 $f9 5699	# 15055
	fmul	$f8 $f8 $f9	# 15056
	flui	$f9 $f0 17096	# 15057
	fmul	$f9 $f9 $f6	# 15058
	flui	$f10 $f0 16808	# 15059
	fadd	$f8 $f10 $f8	# 15060
	finv	$f8 $f8	# 15061
	fmul	$f8 $f9 $f8	# 15062
	flui	$f9 $f0 17058	# 15063
	fmul	$f9 $f9 $f6	# 15064
	flui	$f10 $f0 16792	# 15065
	fadd	$f8 $f10 $f8	# 15066
	finv	$f8 $f8	# 15067
	fmul	$f8 $f9 $f8	# 15068
	flui	$f9 $f0 17024	# 15069
	fmul	$f9 $f9 $f6	# 15070
	flui	$f10 $f0 16776	# 15071
	fadd	$f8 $f10 $f8	# 15072
	finv	$f8 $f8	# 15073
	fmul	$f8 $f9 $f8	# 15074
	flui	$f9 $f0 16964	# 15075
	fmul	$f9 $f9 $f6	# 15076
	flui	$f10 $f0 16752	# 15077
	fadd	$f8 $f10 $f8	# 15078
	finv	$f8 $f8	# 15079
	fmul	$f8 $f9 $f8	# 15080
	flui	$f9 $f0 16912	# 15081
	fmul	$f9 $f9 $f6	# 15082
	flui	$f10 $f0 16720	# 15083
	fadd	$f8 $f10 $f8	# 15084
	finv	$f8 $f8	# 15085
	fmul	$f8 $f9 $f8	# 15086
	flui	$f9 $f0 16840	# 15087
	fmul	$f9 $f9 $f6	# 15088
	flui	$f10 $f0 16688	# 15089
	fadd	$f8 $f10 $f8	# 15090
	finv	$f8 $f8	# 15091
	fmul	$f8 $f9 $f8	# 15092
	flui	$f9 $f0 16768	# 15093
	fmul	$f9 $f9 $f6	# 15094
	flui	$f10 $f0 16656	# 15095
	fadd	$f8 $f10 $f8	# 15096
	finv	$f8 $f8	# 15097
	fmul	$f8 $f9 $f8	# 15098
	flui	$f9 $f0 16656	# 15099
	fmul	$f9 $f9 $f6	# 15100
	flui	$f10 $f0 16608	# 15101
	fadd	$f8 $f10 $f8	# 15102
	finv	$f8 $f8	# 15103
	fmul	$f8 $f9 $f8	# 15104
	flui	$f9 $f0 16512	# 15105
	fmul	$f9 $f9 $f6	# 15106
	flui	$f10 $f0 16544	# 15107
	fadd	$f8 $f10 $f8	# 15108
	finv	$f8 $f8	# 15109
	fmul	$f8 $f9 $f8	# 15110
	flui	$f9 $f0 16448	# 15111
	fadd	$f8 $f9 $f8	# 15112
	finv	$f8 $f8	# 15113
	fmul	$f6 $f6 $f8	# 15114
	fadd	$f6 $f6 $f1	# 15115
	finv	$f6 $f6	# 15116
	fmul	$f5 $f5 $f6	# 15117
	blte	$r6 $r0 bgt_else.92529	# 15118
	flui	$f6 $f6 16329	# 15119
	flli	$f6 $f6 4058	# 15120
	fsub	$f5 $f6 $f5	# 15121
	j	bgt_cont.92530	# 15122
bgt_else.92529:
	bgte	$r6 $r0 bgt_cont.92530	# 15123
	flui	$f6 $f6 -16439	# 15124
	flli	$f6 $f6 4058	# 15125
	fsub	$f5 $f6 $f5	# 15126
bgt_cont.92530:
	flui	$f6 $f0 16880	# 15127
	fmul	$f5 $f5 $f6	# 15128
	flui	$f6 $f6 16034	# 15129
	flli	$f6 $f6 -1662	# 15130
	fmul	$f5 $f5 $f6	# 15131
fbgt_cont.92522:
	floor	$f6 $f5	# 15132
	fsub	$f5 $f5 $f6	# 15133
	fabs	$f6 $f7	# 15134
	flui	$f8 $f8 14545	# 15135
	flli	$f8 $f8 -18665	# 15136
	fblte	$f8 $f6 fbgt_else.92533	# 15137
	flui	$f6 $f0 16752	# 15138
	j	fbgt_cont.92534	# 15139
fbgt_else.92533:
	flwi	$f6 $r0 299	# 15140
	flwi	$f8 $r4 1	# 15141
	fsub	$f6 $f6 $f8	# 15142
	flwi	$f8 $r5 1	# 15143
	sqrt	$f8 $f8	# 15144
	fmul	$f6 $f6 $f8	# 15145
	finv	$f7 $f7	# 15146
	fmula	$f6 $f6 $f7	# 15147
	fblte	$f6 $f1 fbgt_else.92535	# 15148
	addi	$r4 $r0 1	# 15149
	j	beq_else.92539	# 15150
fbgt_else.92535:
	fbgte	$f6 $f2 fblt_else.92537	# 15151
	addi	$r4 $r0 -1	# 15152
	j	beq_else.92539	# 15153
fblt_else.92537:
	r2r	$r4 $r0	# 15154
	j	beq_cont.92540	# 15155
beq_else.92539:
	finv	$f6 $f6	# 15156
beq_cont.92540:
	fmul	$f7 $f6 $f6	# 15157
	flui	$f8 $f0 17138	# 15158
	fmul	$f8 $f8 $f7	# 15159
	flui	$f9 $f9 15666	# 15160
	flli	$f9 $f9 5699	# 15161
	fmul	$f8 $f8 $f9	# 15162
	flui	$f9 $f0 17096	# 15163
	fmul	$f9 $f9 $f7	# 15164
	flui	$f10 $f0 16808	# 15165
	fadd	$f8 $f10 $f8	# 15166
	finv	$f8 $f8	# 15167
	fmul	$f8 $f9 $f8	# 15168
	flui	$f9 $f0 17058	# 15169
	fmul	$f9 $f9 $f7	# 15170
	flui	$f10 $f0 16792	# 15171
	fadd	$f8 $f10 $f8	# 15172
	finv	$f8 $f8	# 15173
	fmul	$f8 $f9 $f8	# 15174
	flui	$f9 $f0 17024	# 15175
	fmul	$f9 $f9 $f7	# 15176
	flui	$f10 $f0 16776	# 15177
	fadd	$f8 $f10 $f8	# 15178
	finv	$f8 $f8	# 15179
	fmul	$f8 $f9 $f8	# 15180
	flui	$f9 $f0 16964	# 15181
	fmul	$f9 $f9 $f7	# 15182
	flui	$f10 $f0 16752	# 15183
	fadd	$f8 $f10 $f8	# 15184
	finv	$f8 $f8	# 15185
	fmul	$f8 $f9 $f8	# 15186
	flui	$f9 $f0 16912	# 15187
	fmul	$f9 $f9 $f7	# 15188
	flui	$f10 $f0 16720	# 15189
	fadd	$f8 $f10 $f8	# 15190
	finv	$f8 $f8	# 15191
	fmul	$f8 $f9 $f8	# 15192
	flui	$f9 $f0 16840	# 15193
	fmul	$f9 $f9 $f7	# 15194
	flui	$f10 $f0 16688	# 15195
	fadd	$f8 $f10 $f8	# 15196
	finv	$f8 $f8	# 15197
	fmul	$f8 $f9 $f8	# 15198
	flui	$f9 $f0 16768	# 15199
	fmul	$f9 $f9 $f7	# 15200
	flui	$f10 $f0 16656	# 15201
	fadd	$f8 $f10 $f8	# 15202
	finv	$f8 $f8	# 15203
	fmul	$f8 $f9 $f8	# 15204
	flui	$f9 $f0 16656	# 15205
	fmul	$f9 $f9 $f7	# 15206
	flui	$f10 $f0 16608	# 15207
	fadd	$f8 $f10 $f8	# 15208
	finv	$f8 $f8	# 15209
	fmul	$f8 $f9 $f8	# 15210
	flui	$f9 $f0 16512	# 15211
	fmul	$f9 $f9 $f7	# 15212
	flui	$f10 $f0 16544	# 15213
	fadd	$f8 $f10 $f8	# 15214
	finv	$f8 $f8	# 15215
	fmul	$f8 $f9 $f8	# 15216
	flui	$f9 $f0 16448	# 15217
	fadd	$f8 $f9 $f8	# 15218
	finv	$f8 $f8	# 15219
	fmul	$f7 $f7 $f8	# 15220
	fadd	$f7 $f7 $f1	# 15221
	finv	$f7 $f7	# 15222
	fmul	$f6 $f6 $f7	# 15223
	blte	$r4 $r0 bgt_else.92541	# 15224
	flui	$f7 $f7 16329	# 15225
	flli	$f7 $f7 4058	# 15226
	fsub	$f6 $f7 $f6	# 15227
	j	bgt_cont.92542	# 15228
bgt_else.92541:
	bgte	$r4 $r0 bgt_cont.92542	# 15229
	flui	$f7 $f7 -16439	# 15230
	flli	$f7 $f7 4058	# 15231
	fsub	$f6 $f7 $f6	# 15232
bgt_cont.92542:
	flui	$f7 $f0 16880	# 15233
	fmul	$f6 $f6 $f7	# 15234
	flui	$f7 $f7 16034	# 15235
	flli	$f7 $f7 -1662	# 15236
	fmul	$f6 $f6 $f7	# 15237
fbgt_cont.92534:
	floor	$f7 $f6	# 15238
	fsub	$f6 $f6 $f7	# 15239
	flui	$f7 $f7 15897	# 15240
	flli	$f7 $f7 -26214	# 15241
	flui	$f8 $f0 16128	# 15242
	fsub	$f5 $f8 $f5	# 15243
	fmul	$f5 $f5 $f5	# 15244
	fsub	$f5 $f7 $f5	# 15245
	flui	$f7 $f0 16128	# 15246
	fsub	$f6 $f7 $f6	# 15247
	fmul	$f6 $f6 $f6	# 15248
	fsub	$f5 $f5 $f6	# 15249
	fbgte	$f5 $f0 fblt_cont.92546	# 15250
	f2f	$f5 $f0	# 15251
fblt_cont.92546:
	flui	$f6 $f0 17279	# 15252
	fmul	$f5 $f6 $f5	# 15253
	flui	$f6 $f6 16469	# 15254
	flli	$f6 $f6 21845	# 15255
	fmul	$f5 $f5 $f6	# 15256
	fswi	$f5 $r0 293	# 15257
beqi_cont.92508:
	lwi	$r1 $r30 -9	# 15258
	sll	$r1 $r1 2	# 15259
	lwi	$r2 $r0 302	# 15260
	add	$r1 $r1 $r2	# 15261
	lwi	$r2 $r30 -5	# 15262
	lwi	$r4 $r30 -4	# 15263
	sw	$r1 $r4 $r2	# 15264
	lwi	$r3 $r30 -1	# 15265
	lwi	$r1 $r3 1	# 15266
	lw	$r1 $r1 $r2	# 15267
	flwi	$f3 $r0 298	# 15268
	fswi	$f3 $r1 0	# 15269
	flwi	$f3 $r0 299	# 15270
	fswi	$f3 $r1 1	# 15271
	flwi	$f3 $r0 300	# 15272
	fswi	$f3 $r1 2	# 15273
	lwi	$r1 $r3 3	# 15274
	lwi	$r5 $r30 -8	# 15275
	flwi	$f3 $r5 0	# 15276
	flui	$f4 $f0 16128	# 15277
	fblte	$f4 $f3 fbgt_else.92547	# 15278
	sw	$r0 $r1 $r2	# 15279
	j	fbgt_cont.92548	# 15280
fbgt_else.92547:
	addi	$r6 $r0 1	# 15281
	sw	$r6 $r1 $r2	# 15282
	lwi	$r1 $r3 4	# 15283
	lw	$r6 $r1 $r2	# 15284
	flwi	$f3 $r0 291	# 15285
	fswi	$f3 $r6 0	# 15286
	flwi	$f3 $r0 292	# 15287
	fswi	$f3 $r6 1	# 15288
	flwi	$f3 $r0 293	# 15289
	fswi	$f3 $r6 2	# 15290
	lw	$r1 $r1 $r2	# 15291
	flui	$f3 $f3 15231	# 15292
	flli	$f3 $f3 -1	# 15293
	flwi	$f4 $r30 -7	# 15294
	fmul	$f3 $f3 $f4	# 15295
	flwi	$f5 $r1 0	# 15296
	fmul	$f5 $f5 $f3	# 15297
	fswi	$f5 $r1 0	# 15298
	flwi	$f5 $r1 1	# 15299
	fmul	$f5 $f5 $f3	# 15300
	fswi	$f5 $r1 1	# 15301
	flwi	$f5 $r1 2	# 15302
	fmul	$f3 $f5 $f3	# 15303
	fswi	$f3 $r1 2	# 15304
	lwi	$r1 $r3 7	# 15305
	lw	$r1 $r1 $r2	# 15306
	flwi	$f3 $r0 294	# 15307
	fswi	$f3 $r1 0	# 15308
	flwi	$f3 $r0 295	# 15309
	fswi	$f3 $r1 1	# 15310
	flwi	$f3 $r0 296	# 15311
	fswi	$f3 $r1 2	# 15312
fbgt_cont.92548:
	flui	$f3 $f0 -16384	# 15313
	lwi	$r1 $r30 -3	# 15314
	flwi	$f4 $r1 0	# 15315
	flwi	$f5 $r0 294	# 15316
	fmul	$f4 $f4 $f5	# 15317
	flwi	$f5 $r1 1	# 15318
	flwi	$f6 $r0 295	# 15319
	fmul	$f5 $f5 $f6	# 15320
	fadd	$f4 $f4 $f5	# 15321
	flwi	$f5 $r1 2	# 15322
	flwi	$f6 $r0 296	# 15323
	fmul	$f5 $f5 $f6	# 15324
	fadd	$f4 $f4 $f5	# 15325
	fmul	$f3 $f3 $f4	# 15326
	flwi	$f4 $r1 0	# 15327
	flwi	$f5 $r0 294	# 15328
	fmul	$f5 $f3 $f5	# 15329
	fadd	$f4 $f4 $f5	# 15330
	fswi	$f4 $r1 0	# 15331
	flwi	$f4 $r1 1	# 15332
	flwi	$f5 $r0 295	# 15333
	fmul	$f5 $f3 $f5	# 15334
	fadd	$f4 $f4 $f5	# 15335
	fswi	$f4 $r1 1	# 15336
	flwi	$f4 $r1 2	# 15337
	flwi	$f5 $r0 296	# 15338
	fmul	$f3 $f3 $f5	# 15339
	fadd	$f3 $f4 $f3	# 15340
	fswi	$f3 $r1 2	# 15341
	flwi	$f3 $r5 1	# 15342
	flwi	$f4 $r30 -2	# 15343
	fmul	$f3 $f4 $f3	# 15344
	lwi	$r6 $r0 304	# 15345
	lwi	$r7 $r6 0	# 15346
	lwi	$r8 $r7 0	# 15347
	fswi	$f3 $r30 -10	# 15348
	beqi	$r8 -1 bne_else.95098	# 15349
	swi	$r7 $r30 -11	# 15350
	swi	$r6 $r30 -12	# 15351
	beqi	$r8 99 beq_else.92659	# 15352
	lwi	$r9 $r8 365	# 15353
	flwi	$f5 $r0 298	# 15354
	lwi	$r10 $r9 5	# 15355
	flwi	$f6 $r10 0	# 15356
	fsub	$f5 $f5 $f6	# 15357
	flwi	$f6 $r0 299	# 15358
	flwi	$f7 $r10 1	# 15359
	fsub	$f6 $f6 $f7	# 15360
	flwi	$f7 $r0 300	# 15361
	flwi	$f8 $r10 2	# 15362
	fsub	$f7 $f7 $f8	# 15363
	lwi	$r8 $r8 190	# 15364
	lwi	$r10 $r9 1	# 15365
	bnei	$r10 1 beqi_else.92553	# 15366
	flwi	$f8 $r8 0	# 15367
	fsub	$f8 $f8 $f5	# 15368
	flwi	$f9 $r8 1	# 15369
	fmul	$f8 $f8 $f9	# 15370
	flwi	$f9 $r0 251	# 15371
	fmul	$f9 $f8 $f9	# 15372
	fadda	$f9 $f9 $f6	# 15373
	lwi	$r9 $r9 4	# 15374
	flwi	$f10 $r9 1	# 15375
	fblte	$f10 $f9 bne_else.95121	# 15376
	flwi	$f9 $r0 252	# 15377
	fmul	$f9 $f8 $f9	# 15378
	fadda	$f9 $f9 $f7	# 15379
	flwi	$f10 $r9 2	# 15380
	fblte	$f10 $f9 bne_else.95121	# 15381
	flwi	$f9 $r8 1	# 15382
	fbne	$f9 $f0 beq_else.92561	# 15383
bne_else.95121:
	flwi	$f8 $r8 2	# 15384
	fsub	$f8 $f8 $f6	# 15385
	flwi	$f9 $r8 3	# 15386
	fmul	$f8 $f8 $f9	# 15387
	flwi	$f9 $r0 250	# 15388
	fmul	$f9 $f8 $f9	# 15389
	fadda	$f9 $f9 $f5	# 15390
	flwi	$f10 $r9 0	# 15391
	fblte	$f10 $f9 bne_else.95120	# 15392
	flwi	$f9 $r0 252	# 15393
	fmul	$f9 $f8 $f9	# 15394
	fadda	$f9 $f9 $f7	# 15395
	flwi	$f10 $r9 2	# 15396
	fblte	$f10 $f9 bne_else.95120	# 15397
	flwi	$f9 $r8 3	# 15398
	fbne	$f9 $f0 beq_else.92569	# 15399
bne_else.95120:
	flwi	$f8 $r8 4	# 15400
	fsub	$f7 $f8 $f7	# 15401
	flwi	$f8 $r8 5	# 15402
	fmul	$f7 $f7 $f8	# 15403
	flwi	$f8 $r0 250	# 15404
	fmul	$f8 $f7 $f8	# 15405
	fadda	$f5 $f8 $f5	# 15406
	flwi	$f8 $r9 0	# 15407
	fblte	$f8 $f5 bne_else.95107	# 15408
	flwi	$f5 $r0 251	# 15409
	fmul	$f5 $f7 $f5	# 15410
	fadda	$f5 $f5 $f6	# 15411
	flwi	$f6 $r9 1	# 15412
	fblte	$f6 $f5 bne_else.95107	# 15413
	flwi	$f5 $r8 5	# 15414
	fbeq	$f5 $f0 bne_else.95107	# 15415
	fswi	$f7 $r0 303	# 15416
	j	beq_else.92593	# 15417
beq_else.92569:
	fswi	$f8 $r0 303	# 15418
	j	beq_else.92593	# 15419
beq_else.92561:
	fswi	$f8 $r0 303	# 15420
	j	beq_else.92593	# 15421
beqi_else.92553:
	bnei	$r10 2 beqi_else.92579	# 15422
	flwi	$f8 $r8 0	# 15423
	fbgte	$f8 $f0 bne_else.95107	# 15424
	flwi	$f8 $r8 1	# 15425
	fmul	$f5 $f8 $f5	# 15426
	flwi	$f8 $r8 2	# 15427
	fmul	$f6 $f8 $f6	# 15428
	fadd	$f5 $f5 $f6	# 15429
	flwi	$f6 $r8 3	# 15430
	fmul	$f6 $f6 $f7	# 15431
	fadd	$f5 $f5 $f6	# 15432
	fswi	$f5 $r0 303	# 15433
	j	beq_else.92593	# 15434
beqi_else.92579:
	flwi	$f8 $r8 0	# 15435
	fbeq	$f8 $f0 bne_else.95107	# 15436
	flwi	$f9 $r8 1	# 15437
	fmul	$f9 $f9 $f5	# 15438
	flwi	$f10 $r8 2	# 15439
	fmul	$f10 $f10 $f6	# 15440
	fadd	$f9 $f9 $f10	# 15441
	flwi	$f10 $r8 3	# 15442
	fmul	$f10 $f10 $f7	# 15443
	fadd	$f9 $f9 $f10	# 15444
	fmul	$f10 $f5 $f5	# 15445
	lwi	$r11 $r9 4	# 15446
	flwi	$f11 $r11 0	# 15447
	fmul	$f10 $f10 $f11	# 15448
	fmul	$f11 $f6 $f6	# 15449
	flwi	$f12 $r11 1	# 15450
	fmul	$f11 $f11 $f12	# 15451
	fadd	$f10 $f10 $f11	# 15452
	fmul	$f11 $f7 $f7	# 15453
	flwi	$f12 $r11 2	# 15454
	fmul	$f11 $f11 $f12	# 15455
	fadd	$f10 $f10 $f11	# 15456
	lwi	$r11 $r9 3	# 15457
	bne	$r11 $r0 beq_else.92585	# 15458
	f2f	$f5 $f10	# 15459
	bnei	$r10 3 beqi_cont.92588	# 15460
	j	bnei_else.95117	# 15461
beq_else.92585:
	fmul	$f11 $f6 $f7	# 15462
	lwi	$r11 $r9 9	# 15463
	flwi	$f12 $r11 0	# 15464
	fmul	$f11 $f11 $f12	# 15465
	fadd	$f10 $f10 $f11	# 15466
	fmul	$f7 $f7 $f5	# 15467
	flwi	$f11 $r11 1	# 15468
	fmul	$f7 $f7 $f11	# 15469
	fadd	$f7 $f10 $f7	# 15470
	fmul	$f5 $f5 $f6	# 15471
	flwi	$f6 $r11 2	# 15472
	fmul	$f5 $f5 $f6	# 15473
	fadd	$f5 $f7 $f5	# 15474
	bnei	$r10 3 beqi_cont.92588	# 15475
bnei_else.95117:
	fsub	$f5 $f5 $f1	# 15476
beqi_cont.92588:
	fmul	$f6 $f9 $f9	# 15477
	fmul	$f5 $f8 $f5	# 15478
	fsub	$f5 $f6 $f5	# 15479
	fblte	$f5 $f0 bne_else.95107	# 15480
	lwi	$r9 $r9 6	# 15481
	bne	$r9 $r0 beq_else.92591	# 15482
	sqrt	$f5 $f5	# 15483
	fsub	$f5 $f9 $f5	# 15484
	flwi	$f6 $r8 4	# 15485
	fmul	$f5 $f5 $f6	# 15486
	fswi	$f5 $r0 303	# 15487
	j	beq_else.92593	# 15488
beq_else.92591:
	sqrt	$f5 $f5	# 15489
	fadd	$f5 $f9 $f5	# 15490
	flwi	$f6 $r8 4	# 15491
	fmul	$f5 $f5 $f6	# 15492
	fswi	$f5 $r0 303	# 15493
beq_else.92593:
	flwi	$f5 $r0 303	# 15494
	flui	$f6 $f6 -16948	# 15495
	flli	$f6 $f6 -13107	# 15496
	fblte	$f6 $f5 bne_else.95107	# 15497
	lwi	$r8 $r7 1	# 15498
	beqi	$r8 -1 bne_else.95107	# 15499
	lwi	$r8 $r8 305	# 15500
	lwi	$r9 $r8 0	# 15501
	beqi	$r9 -1 bne_else.95109	# 15502
	lwi	$r10 $r9 365	# 15503
	flwi	$f5 $r0 298	# 15504
	lwi	$r11 $r10 5	# 15505
	flwi	$f6 $r11 0	# 15506
	fsub	$f5 $f5 $f6	# 15507
	flwi	$f6 $r0 299	# 15508
	flwi	$f7 $r11 1	# 15509
	fsub	$f6 $f6 $f7	# 15510
	flwi	$f7 $r0 300	# 15511
	flwi	$f8 $r11 2	# 15512
	fsub	$f7 $f7 $f8	# 15513
	lwi	$r11 $r9 190	# 15514
	lwi	$r12 $r10 1	# 15515
	bnei	$r12 1 beqi_else.92601	# 15516
	flwi	$f8 $r11 0	# 15517
	fsub	$f8 $f8 $f5	# 15518
	flwi	$f9 $r11 1	# 15519
	fmul	$f8 $f8 $f9	# 15520
	flwi	$f9 $r0 251	# 15521
	fmul	$f9 $f8 $f9	# 15522
	fadda	$f9 $f9 $f6	# 15523
	lwi	$r10 $r10 4	# 15524
	flwi	$f10 $r10 1	# 15525
	fblte	$f10 $f9 bne_else.95115	# 15526
	flwi	$f9 $r0 252	# 15527
	fmul	$f9 $f8 $f9	# 15528
	fadda	$f9 $f9 $f7	# 15529
	flwi	$f10 $r10 2	# 15530
	fblte	$f10 $f9 bne_else.95115	# 15531
	flwi	$f9 $r11 1	# 15532
	fbne	$f9 $f0 beq_else.92609	# 15533
bne_else.95115:
	flwi	$f8 $r11 2	# 15534
	fsub	$f8 $f8 $f6	# 15535
	flwi	$f9 $r11 3	# 15536
	fmul	$f8 $f8 $f9	# 15537
	flwi	$f9 $r0 250	# 15538
	fmul	$f9 $f8 $f9	# 15539
	fadda	$f9 $f9 $f5	# 15540
	flwi	$f10 $r10 0	# 15541
	fblte	$f10 $f9 bne_else.95114	# 15542
	flwi	$f9 $r0 252	# 15543
	fmul	$f9 $f8 $f9	# 15544
	fadda	$f9 $f9 $f7	# 15545
	flwi	$f10 $r10 2	# 15546
	fblte	$f10 $f9 bne_else.95114	# 15547
	flwi	$f9 $r11 3	# 15548
	fbne	$f9 $f0 beq_else.92617	# 15549
bne_else.95114:
	flwi	$f8 $r11 4	# 15550
	fsub	$f7 $f8 $f7	# 15551
	flwi	$f8 $r11 5	# 15552
	fmul	$f7 $f7 $f8	# 15553
	flwi	$f8 $r0 250	# 15554
	fmul	$f8 $f7 $f8	# 15555
	fadda	$f5 $f8 $f5	# 15556
	flwi	$f8 $r10 0	# 15557
	fblte	$f8 $f5 bne_else.95113	# 15558
	flwi	$f5 $r0 251	# 15559
	fmul	$f5 $f7 $f5	# 15560
	fadda	$f5 $f5 $f6	# 15561
	flwi	$f6 $r10 1	# 15562
	fblte	$f6 $f5 bne_else.95113	# 15563
	flwi	$f5 $r11 5	# 15564
	fbne	$f5 $f0 beq_else.92625	# 15565
bne_else.95113:
	r2r	$r10 $r0	# 15566
	j	beqi_cont.92602	# 15567
beq_else.92625:
	fswi	$f7 $r0 303	# 15568
	addi	$r10 $r0 3	# 15569
	j	beqi_cont.92602	# 15570
beq_else.92617:
	fswi	$f8 $r0 303	# 15571
	addi	$r10 $r0 2	# 15572
	j	beqi_cont.92602	# 15573
beq_else.92609:
	fswi	$f8 $r0 303	# 15574
	addi	$r10 $r0 1	# 15575
	j	beqi_cont.92602	# 15576
beqi_else.92601:
	bnei	$r12 2 beqi_else.92627	# 15577
	flwi	$f8 $r11 0	# 15578
	fbgte	$f8 $f0 fblt_else.92629	# 15579
	flwi	$f8 $r11 1	# 15580
	fmul	$f5 $f8 $f5	# 15581
	flwi	$f8 $r11 2	# 15582
	fmul	$f6 $f8 $f6	# 15583
	fadd	$f5 $f5 $f6	# 15584
	flwi	$f6 $r11 3	# 15585
	fmul	$f6 $f6 $f7	# 15586
	fadd	$f5 $f5 $f6	# 15587
	fswi	$f5 $r0 303	# 15588
	addi	$r10 $r0 1	# 15589
	j	beqi_cont.92602	# 15590
fblt_else.92629:
	r2r	$r10 $r0	# 15591
	j	beqi_cont.92602	# 15592
beqi_else.92627:
	flwi	$f8 $r11 0	# 15593
	fbne	$f8 $f0 fbeq_else.92631	# 15594
	r2r	$r10 $r0	# 15595
	j	beqi_cont.92602	# 15596
fbeq_else.92631:
	flwi	$f9 $r11 1	# 15597
	fmul	$f9 $f9 $f5	# 15598
	flwi	$f10 $r11 2	# 15599
	fmul	$f10 $f10 $f6	# 15600
	fadd	$f9 $f9 $f10	# 15601
	flwi	$f10 $r11 3	# 15602
	fmul	$f10 $f10 $f7	# 15603
	fadd	$f9 $f9 $f10	# 15604
	fmul	$f10 $f5 $f5	# 15605
	lwi	$r13 $r10 4	# 15606
	flwi	$f11 $r13 0	# 15607
	fmul	$f10 $f10 $f11	# 15608
	fmul	$f11 $f6 $f6	# 15609
	flwi	$f12 $r13 1	# 15610
	fmul	$f11 $f11 $f12	# 15611
	fadd	$f10 $f10 $f11	# 15612
	fmul	$f11 $f7 $f7	# 15613
	flwi	$f12 $r13 2	# 15614
	fmul	$f11 $f11 $f12	# 15615
	fadd	$f10 $f10 $f11	# 15616
	lwi	$r13 $r10 3	# 15617
	bne	$r13 $r0 beq_else.92633	# 15618
	f2f	$f5 $f10	# 15619
	bnei	$r12 3 beqi_cont.92636	# 15620
	j	bnei_else.95111	# 15621
beq_else.92633:
	fmul	$f11 $f6 $f7	# 15622
	lwi	$r13 $r10 9	# 15623
	flwi	$f12 $r13 0	# 15624
	fmul	$f11 $f11 $f12	# 15625
	fadd	$f10 $f10 $f11	# 15626
	fmul	$f7 $f7 $f5	# 15627
	flwi	$f11 $r13 1	# 15628
	fmul	$f7 $f7 $f11	# 15629
	fadd	$f7 $f10 $f7	# 15630
	fmul	$f5 $f5 $f6	# 15631
	flwi	$f6 $r13 2	# 15632
	fmul	$f5 $f5 $f6	# 15633
	fadd	$f5 $f7 $f5	# 15634
	bnei	$r12 3 beqi_cont.92636	# 15635
bnei_else.95111:
	fsub	$f5 $f5 $f1	# 15636
beqi_cont.92636:
	fmul	$f6 $f9 $f9	# 15637
	fmul	$f5 $f8 $f5	# 15638
	fsub	$f5 $f6 $f5	# 15639
	fblte	$f5 $f0 fbgt_else.92637	# 15640
	lwi	$r10 $r10 6	# 15641
	bne	$r10 $r0 beq_else.92639	# 15642
	sqrt	$f5 $f5	# 15643
	fsub	$f5 $f9 $f5	# 15644
	flwi	$f6 $r11 4	# 15645
	fmul	$f5 $f5 $f6	# 15646
	fswi	$f5 $r0 303	# 15647
	j	beq_cont.92640	# 15648
beq_else.92639:
	sqrt	$f5 $f5	# 15649
	fadd	$f5 $f9 $f5	# 15650
	flwi	$f6 $r11 4	# 15651
	fmul	$f5 $f5 $f6	# 15652
	fswi	$f5 $r0 303	# 15653
beq_cont.92640:
	addi	$r10 $r0 1	# 15654
	j	beqi_cont.92602	# 15655
fbgt_else.92637:
	r2r	$r10 $r0	# 15656
beqi_cont.92602:
	flwi	$f5 $r0 303	# 15657
	beq	$r10 $r0 bne_else.95110	# 15658
	flui	$f6 $f6 -16820	# 15659
	flli	$f6 $f6 -13107	# 15660
	fblte	$f6 $f5 bne_else.95110	# 15661
	flui	$f6 $f6 15395	# 15662
	flli	$f6 $f6 -10486	# 15663
	fadd	$f5 $f5 $f6	# 15664
	flwi	$f6 $r0 356	# 15665
	fmul	$f6 $f6 $f5	# 15666
	flwi	$f7 $r0 298	# 15667
	fadd	$f6 $f6 $f7	# 15668
	flwi	$f7 $r0 357	# 15669
	fmul	$f7 $f7 $f5	# 15670
	flwi	$f8 $r0 299	# 15671
	fadd	$f7 $f7 $f8	# 15672
	flwi	$f8 $r0 358	# 15673
	fmul	$f5 $f8 $f5	# 15674
	flwi	$f8 $r0 300	# 15675
	fadd	$f5 $f5 $f8	# 15676
	swi	$r8 $r30 -13	# 15677
	r2r	$r2 $r8	# 15678
	r2r	$r1 $r0	# 15679
	f2f	$f4 $f7	# 15680
	f2f	$f3 $f6	# 15681
	swi	$r31 $r30 -14	# 15682
	subi	$r30 $r30 15	# 15683
	jl	check_all_inside.2875	# 15684
	addi	$r30 $r30 15	# 15685
	lwi	$r31 $r30 -14	# 15686
	bne	$r1 $r0 beq_else.92659	# 15687
	addi	$r1 $r0 1	# 15688
	lwi	$r2 $r30 -13	# 15689
	subi	$r30 $r30 15	# 15690
	jl	shadow_check_and_group.2881	# 15691
	addi	$r30 $r30 15	# 15692
	lwi	$r31 $r30 -14	# 15693
	bne	$r1 $r0 beq_else.92659	# 15694
	j	bne_else.95109	# 15695
bne_else.95110:
	lwi	$r9 $r9 365	# 15696
	lwi	$r9 $r9 6	# 15697
	beq	$r9 $r0 bne_else.95109	# 15698
	r2r	$r2 $r8	# 15699
	addi	$r1 $r0 1	# 15700
	swi	$r31 $r30 -13	# 15701
	subi	$r30 $r30 14	# 15702
	jl	shadow_check_and_group.2881	# 15703
	addi	$r30 $r30 14	# 15704
	lwi	$r31 $r30 -13	# 15705
	bne	$r1 $r0 beq_else.92659	# 15706
bne_else.95109:
	lwi	$r1 $r30 -11	# 15707
	lwi	$r2 $r1 2	# 15708
	beqi	$r2 -1 bne_else.95107	# 15709
	lwi	$r2 $r2 305	# 15710
	r2r	$r1 $r0	# 15711
	swi	$r31 $r30 -13	# 15712
	subi	$r30 $r30 14	# 15713
	jl	shadow_check_and_group.2881	# 15714
	addi	$r30 $r30 14	# 15715
	lwi	$r31 $r30 -13	# 15716
	bne	$r1 $r0 beq_else.92659	# 15717
	addi	$r1 $r0 3	# 15718
	lwi	$r2 $r30 -11	# 15719
	subi	$r30 $r30 14	# 15720
	jl	shadow_check_one_or_group.2884	# 15721
	addi	$r30 $r30 14	# 15722
	lwi	$r31 $r30 -13	# 15723
	bne	$r1 $r0 beq_else.92659	# 15724
bne_else.95107:
	addi	$r1 $r0 1	# 15725
	lwi	$r2 $r30 -12	# 15726
	swi	$r31 $r30 -13	# 15727
	subi	$r30 $r30 14	# 15728
	jl	shadow_check_one_or_matrix.2887	# 15729
	addi	$r30 $r30 14	# 15730
	lwi	$r31 $r30 -13	# 15731
	bne	$r1 $r0 beq_cont.92724	# 15732
	j	bne_else.95098	# 15733
beq_else.92659:
	lwi	$r1 $r30 -11	# 15734
	lwi	$r2 $r1 1	# 15735
	beqi	$r2 -1 bne_else.95099	# 15736
	lwi	$r2 $r2 305	# 15737
	lwi	$r3 $r2 0	# 15738
	beqi	$r3 -1 bne_else.95100	# 15739
	lwi	$r4 $r3 365	# 15740
	flwi	$f3 $r0 298	# 15741
	lwi	$r5 $r4 5	# 15742
	flwi	$f4 $r5 0	# 15743
	fsub	$f3 $f3 $f4	# 15744
	flwi	$f4 $r0 299	# 15745
	flwi	$f5 $r5 1	# 15746
	fsub	$f4 $f4 $f5	# 15747
	flwi	$f5 $r0 300	# 15748
	flwi	$f6 $r5 2	# 15749
	fsub	$f5 $f5 $f6	# 15750
	lwi	$r5 $r3 190	# 15751
	lwi	$r6 $r4 1	# 15752
	bnei	$r6 1 beqi_else.92665	# 15753
	flwi	$f6 $r5 0	# 15754
	fsub	$f6 $f6 $f3	# 15755
	flwi	$f7 $r5 1	# 15756
	fmul	$f6 $f6 $f7	# 15757
	flwi	$f7 $r0 251	# 15758
	fmul	$f7 $f6 $f7	# 15759
	fadda	$f7 $f7 $f4	# 15760
	lwi	$r4 $r4 4	# 15761
	flwi	$f8 $r4 1	# 15762
	fblte	$f8 $f7 bne_else.95106	# 15763
	flwi	$f7 $r0 252	# 15764
	fmul	$f7 $f6 $f7	# 15765
	fadda	$f7 $f7 $f5	# 15766
	flwi	$f8 $r4 2	# 15767
	fblte	$f8 $f7 bne_else.95106	# 15768
	flwi	$f7 $r5 1	# 15769
	fbne	$f7 $f0 beq_else.92673	# 15770
bne_else.95106:
	flwi	$f6 $r5 2	# 15771
	fsub	$f6 $f6 $f4	# 15772
	flwi	$f7 $r5 3	# 15773
	fmul	$f6 $f6 $f7	# 15774
	flwi	$f7 $r0 250	# 15775
	fmul	$f7 $f6 $f7	# 15776
	fadda	$f7 $f7 $f3	# 15777
	flwi	$f8 $r4 0	# 15778
	fblte	$f8 $f7 bne_else.95105	# 15779
	flwi	$f7 $r0 252	# 15780
	fmul	$f7 $f6 $f7	# 15781
	fadda	$f7 $f7 $f5	# 15782
	flwi	$f8 $r4 2	# 15783
	fblte	$f8 $f7 bne_else.95105	# 15784
	flwi	$f7 $r5 3	# 15785
	fbne	$f7 $f0 beq_else.92681	# 15786
bne_else.95105:
	flwi	$f6 $r5 4	# 15787
	fsub	$f5 $f6 $f5	# 15788
	flwi	$f6 $r5 5	# 15789
	fmul	$f5 $f5 $f6	# 15790
	flwi	$f6 $r0 250	# 15791
	fmul	$f6 $f5 $f6	# 15792
	fadda	$f3 $f6 $f3	# 15793
	flwi	$f6 $r4 0	# 15794
	fblte	$f6 $f3 bne_else.95104	# 15795
	flwi	$f3 $r0 251	# 15796
	fmul	$f3 $f5 $f3	# 15797
	fadda	$f3 $f3 $f4	# 15798
	flwi	$f4 $r4 1	# 15799
	fblte	$f4 $f3 bne_else.95104	# 15800
	flwi	$f3 $r5 5	# 15801
	fbne	$f3 $f0 beq_else.92689	# 15802
bne_else.95104:
	r2r	$r4 $r0	# 15803
	j	beqi_cont.92666	# 15804
beq_else.92689:
	fswi	$f5 $r0 303	# 15805
	addi	$r4 $r0 3	# 15806
	j	beqi_cont.92666	# 15807
beq_else.92681:
	fswi	$f6 $r0 303	# 15808
	addi	$r4 $r0 2	# 15809
	j	beqi_cont.92666	# 15810
beq_else.92673:
	fswi	$f6 $r0 303	# 15811
	addi	$r4 $r0 1	# 15812
	j	beqi_cont.92666	# 15813
beqi_else.92665:
	bnei	$r6 2 beqi_else.92691	# 15814
	flwi	$f6 $r5 0	# 15815
	fbgte	$f6 $f0 fblt_else.92693	# 15816
	flwi	$f6 $r5 1	# 15817
	fmul	$f3 $f6 $f3	# 15818
	flwi	$f6 $r5 2	# 15819
	fmul	$f4 $f6 $f4	# 15820
	fadd	$f3 $f3 $f4	# 15821
	flwi	$f4 $r5 3	# 15822
	fmul	$f4 $f4 $f5	# 15823
	fadd	$f3 $f3 $f4	# 15824
	fswi	$f3 $r0 303	# 15825
	addi	$r4 $r0 1	# 15826
	j	beqi_cont.92666	# 15827
fblt_else.92693:
	r2r	$r4 $r0	# 15828
	j	beqi_cont.92666	# 15829
beqi_else.92691:
	flwi	$f6 $r5 0	# 15830
	fbne	$f6 $f0 fbeq_else.92695	# 15831
	r2r	$r4 $r0	# 15832
	j	beqi_cont.92666	# 15833
fbeq_else.92695:
	flwi	$f7 $r5 1	# 15834
	fmul	$f7 $f7 $f3	# 15835
	flwi	$f8 $r5 2	# 15836
	fmul	$f8 $f8 $f4	# 15837
	fadd	$f7 $f7 $f8	# 15838
	flwi	$f8 $r5 3	# 15839
	fmul	$f8 $f8 $f5	# 15840
	fadd	$f7 $f7 $f8	# 15841
	fmul	$f8 $f3 $f3	# 15842
	lwi	$r7 $r4 4	# 15843
	flwi	$f9 $r7 0	# 15844
	fmul	$f8 $f8 $f9	# 15845
	fmul	$f9 $f4 $f4	# 15846
	flwi	$f10 $r7 1	# 15847
	fmul	$f9 $f9 $f10	# 15848
	fadd	$f8 $f8 $f9	# 15849
	fmul	$f9 $f5 $f5	# 15850
	flwi	$f10 $r7 2	# 15851
	fmul	$f9 $f9 $f10	# 15852
	fadd	$f8 $f8 $f9	# 15853
	lwi	$r7 $r4 3	# 15854
	bne	$r7 $r0 beq_else.92697	# 15855
	f2f	$f3 $f8	# 15856
	bnei	$r6 3 beqi_cont.92700	# 15857
	j	bnei_else.95102	# 15858
beq_else.92697:
	fmul	$f9 $f4 $f5	# 15859
	lwi	$r7 $r4 9	# 15860
	flwi	$f10 $r7 0	# 15861
	fmul	$f9 $f9 $f10	# 15862
	fadd	$f8 $f8 $f9	# 15863
	fmul	$f5 $f5 $f3	# 15864
	flwi	$f9 $r7 1	# 15865
	fmul	$f5 $f5 $f9	# 15866
	fadd	$f5 $f8 $f5	# 15867
	fmul	$f3 $f3 $f4	# 15868
	flwi	$f4 $r7 2	# 15869
	fmul	$f3 $f3 $f4	# 15870
	fadd	$f3 $f5 $f3	# 15871
	bnei	$r6 3 beqi_cont.92700	# 15872
bnei_else.95102:
	fsub	$f3 $f3 $f1	# 15873
beqi_cont.92700:
	fmul	$f4 $f7 $f7	# 15874
	fmul	$f3 $f6 $f3	# 15875
	fsub	$f3 $f4 $f3	# 15876
	fblte	$f3 $f0 fbgt_else.92701	# 15877
	lwi	$r4 $r4 6	# 15878
	bne	$r4 $r0 beq_else.92703	# 15879
	sqrt	$f3 $f3	# 15880
	fsub	$f3 $f7 $f3	# 15881
	flwi	$f4 $r5 4	# 15882
	fmul	$f3 $f3 $f4	# 15883
	fswi	$f3 $r0 303	# 15884
	j	beq_cont.92704	# 15885
beq_else.92703:
	sqrt	$f3 $f3	# 15886
	fadd	$f3 $f7 $f3	# 15887
	flwi	$f4 $r5 4	# 15888
	fmul	$f3 $f3 $f4	# 15889
	fswi	$f3 $r0 303	# 15890
beq_cont.92704:
	addi	$r4 $r0 1	# 15891
	j	beqi_cont.92666	# 15892
fbgt_else.92701:
	r2r	$r4 $r0	# 15893
beqi_cont.92666:
	flwi	$f3 $r0 303	# 15894
	beq	$r4 $r0 bne_else.95101	# 15895
	flui	$f4 $f4 -16820	# 15896
	flli	$f4 $f4 -13107	# 15897
	fblte	$f4 $f3 bne_else.95101	# 15898
	flui	$f4 $f4 15395	# 15899
	flli	$f4 $f4 -10486	# 15900
	fadd	$f3 $f3 $f4	# 15901
	flwi	$f4 $r0 356	# 15902
	fmul	$f4 $f4 $f3	# 15903
	flwi	$f5 $r0 298	# 15904
	fadd	$f4 $f4 $f5	# 15905
	flwi	$f5 $r0 357	# 15906
	fmul	$f5 $f5 $f3	# 15907
	flwi	$f6 $r0 299	# 15908
	fadd	$f5 $f5 $f6	# 15909
	flwi	$f6 $r0 358	# 15910
	fmul	$f3 $f6 $f3	# 15911
	flwi	$f6 $r0 300	# 15912
	fadd	$f3 $f3 $f6	# 15913
	swi	$r2 $r30 -13	# 15914
	r2r	$r1 $r0	# 15915
	f2f	$f31 $f5	# 15916
	f2f	$f5 $f3	# 15917
	f2f	$f3 $f4	# 15918
	f2f	$f4 $f31	# 15919
	swi	$r31 $r30 -14	# 15920
	subi	$r30 $r30 15	# 15921
	jl	check_all_inside.2875	# 15922
	addi	$r30 $r30 15	# 15923
	lwi	$r31 $r30 -14	# 15924
	bne	$r1 $r0 beq_cont.92724	# 15925
	addi	$r1 $r0 1	# 15926
	lwi	$r2 $r30 -13	# 15927
	subi	$r30 $r30 15	# 15928
	jl	shadow_check_and_group.2881	# 15929
	addi	$r30 $r30 15	# 15930
	lwi	$r31 $r30 -14	# 15931
	bne	$r1 $r0 beq_cont.92724	# 15932
	j	bne_else.95100	# 15933
bne_else.95101:
	lwi	$r3 $r3 365	# 15934
	lwi	$r3 $r3 6	# 15935
	beq	$r3 $r0 bne_else.95100	# 15936
	addi	$r1 $r0 1	# 15937
	swi	$r31 $r30 -13	# 15938
	subi	$r30 $r30 14	# 15939
	jl	shadow_check_and_group.2881	# 15940
	addi	$r30 $r30 14	# 15941
	lwi	$r31 $r30 -13	# 15942
	bne	$r1 $r0 beq_cont.92724	# 15943
bne_else.95100:
	lwi	$r1 $r30 -11	# 15944
	lwi	$r2 $r1 2	# 15945
	beqi	$r2 -1 bne_else.95099	# 15946
	lwi	$r2 $r2 305	# 15947
	r2r	$r1 $r0	# 15948
	swi	$r31 $r30 -13	# 15949
	subi	$r30 $r30 14	# 15950
	jl	shadow_check_and_group.2881	# 15951
	addi	$r30 $r30 14	# 15952
	lwi	$r31 $r30 -13	# 15953
	bne	$r1 $r0 beq_cont.92724	# 15954
	addi	$r1 $r0 3	# 15955
	lwi	$r2 $r30 -11	# 15956
	subi	$r30 $r30 14	# 15957
	jl	shadow_check_one_or_group.2884	# 15958
	addi	$r30 $r30 14	# 15959
	lwi	$r31 $r30 -13	# 15960
	bne	$r1 $r0 beq_cont.92724	# 15961
bne_else.95099:
	addi	$r1 $r0 1	# 15962
	lwi	$r2 $r30 -12	# 15963
	swi	$r31 $r30 -13	# 15964
	subi	$r30 $r30 14	# 15965
	jl	shadow_check_one_or_matrix.2887	# 15966
	addi	$r30 $r30 14	# 15967
	lwi	$r31 $r30 -13	# 15968
	bne	$r1 $r0 beq_cont.92724	# 15969
bne_else.95098:
	flwi	$f3 $r0 294	# 15970
	flwi	$f4 $r0 356	# 15971
	fmul	$f3 $f3 $f4	# 15972
	flwi	$f4 $r0 295	# 15973
	flwi	$f5 $r0 357	# 15974
	fmul	$f4 $f4 $f5	# 15975
	fadd	$f3 $f3 $f4	# 15976
	flwi	$f4 $r0 296	# 15977
	flwi	$f5 $r0 358	# 15978
	fmul	$f4 $f4 $f5	# 15979
	faddn	$f3 $f3 $f4	# 15980
	flwi	$f4 $r30 -7	# 15981
	fmul	$f3 $f3 $f4	# 15982
	lwi	$r2 $r30 -3	# 15983
	flwi	$f5 $r2 0	# 15984
	flwi	$f6 $r0 356	# 15985
	fmul	$f5 $f5 $f6	# 15986
	flwi	$f6 $r2 1	# 15987
	flwi	$f7 $r0 357	# 15988
	fmul	$f6 $f6 $f7	# 15989
	fadd	$f5 $f5 $f6	# 15990
	flwi	$f6 $r2 2	# 15991
	flwi	$f7 $r0 358	# 15992
	fmul	$f6 $f6 $f7	# 15993
	faddn	$f5 $f5 $f6	# 15994
	fblte	$f3 $f0 fbgt_cont.92726	# 15995
	flwi	$f6 $r0 285	# 15996
	flwi	$f7 $r0 291	# 15997
	fmul	$f7 $f3 $f7	# 15998
	fadd	$f6 $f6 $f7	# 15999
	fswi	$f6 $r0 285	# 16000
	flwi	$f6 $r0 286	# 16001
	flwi	$f7 $r0 292	# 16002
	fmul	$f7 $f3 $f7	# 16003
	fadd	$f6 $f6 $f7	# 16004
	fswi	$f6 $r0 286	# 16005
	flwi	$f6 $r0 287	# 16006
	flwi	$f7 $r0 293	# 16007
	fmul	$f3 $f3 $f7	# 16008
	fadd	$f3 $f6 $f3	# 16009
	fswi	$f3 $r0 287	# 16010
fbgt_cont.92726:
	fblte	$f5 $f0 beq_cont.92724	# 16011
	fmul	$f3 $f5 $f5	# 16012
	fmul	$f3 $f3 $f3	# 16013
	flwi	$f5 $r30 -10	# 16014
	fmul	$f3 $f3 $f5	# 16015
	flwi	$f6 $r0 285	# 16016
	fadd	$f6 $f6 $f3	# 16017
	fswi	$f6 $r0 285	# 16018
	flwi	$f6 $r0 286	# 16019
	fadd	$f6 $f6 $f3	# 16020
	fswi	$f6 $r0 286	# 16021
	flwi	$f6 $r0 287	# 16022
	fadd	$f3 $f6 $f3	# 16023
	fswi	$f3 $r0 287	# 16024
beq_cont.92724:
	flwi	$f3 $r0 298	# 16025
	fswi	$f3 $r0 274	# 16026
	flwi	$f3 $r0 299	# 16027
	fswi	$f3 $r0 275	# 16028
	flwi	$f3 $r0 300	# 16029
	fswi	$f3 $r0 276	# 16030
	lwi	$r1 $r0 426	# 16031
	subi	$r1 $r1 1	# 16032
	bltei	$r1 -1 blt_cont.92730	# 16033
	lwi	$r2 $r1 365	# 16034
	lwi	$r3 $r2 10	# 16035
	lwi	$r4 $r2 1	# 16036
	flwi	$f3 $r0 298	# 16037
	lwi	$r5 $r2 5	# 16038
	flwi	$f4 $r5 0	# 16039
	fsub	$f3 $f3 $f4	# 16040
	fswi	$f3 $r3 0	# 16041
	flwi	$f3 $r0 299	# 16042
	flwi	$f4 $r5 1	# 16043
	fsub	$f3 $f3 $f4	# 16044
	fswi	$f3 $r3 1	# 16045
	flwi	$f3 $r0 300	# 16046
	flwi	$f4 $r5 2	# 16047
	fsub	$f3 $f3 $f4	# 16048
	fswi	$f3 $r3 2	# 16049
	bnei	$r4 2 beqi_else.92731	# 16050
	lwi	$r2 $r2 4	# 16051
	flwi	$f3 $r3 0	# 16052
	flwi	$f4 $r3 1	# 16053
	flwi	$f5 $r3 2	# 16054
	flwi	$f6 $r2 0	# 16055
	fmul	$f3 $f6 $f3	# 16056
	flwi	$f6 $r2 1	# 16057
	fmul	$f4 $f6 $f4	# 16058
	fadd	$f3 $f3 $f4	# 16059
	flwi	$f4 $r2 2	# 16060
	fmul	$f4 $f4 $f5	# 16061
	fadd	$f3 $f3 $f4	# 16062
	fswi	$f3 $r3 3	# 16063
	j	beqi_cont.92732	# 16064
beqi_else.92731:
	bltei	$r4 2 beqi_cont.92732	# 16065
	flwi	$f3 $r3 0	# 16066
	flwi	$f4 $r3 1	# 16067
	flwi	$f5 $r3 2	# 16068
	fmul	$f6 $f3 $f3	# 16069
	lwi	$r5 $r2 4	# 16070
	flwi	$f7 $r5 0	# 16071
	fmul	$f6 $f6 $f7	# 16072
	fmul	$f7 $f4 $f4	# 16073
	flwi	$f8 $r5 1	# 16074
	fmul	$f7 $f7 $f8	# 16075
	fadd	$f6 $f6 $f7	# 16076
	fmul	$f7 $f5 $f5	# 16077
	flwi	$f8 $r5 2	# 16078
	fmul	$f7 $f7 $f8	# 16079
	fadd	$f6 $f6 $f7	# 16080
	lwi	$r5 $r2 3	# 16081
	bne	$r5 $r0 beq_else.92735	# 16082
	f2f	$f3 $f6	# 16083
	bnei	$r4 3 beqi_cont.92738	# 16084
	j	bnei_else.95095	# 16085
beq_else.92735:
	fmul	$f7 $f4 $f5	# 16086
	lwi	$r2 $r2 9	# 16087
	flwi	$f8 $r2 0	# 16088
	fmul	$f7 $f7 $f8	# 16089
	fadd	$f6 $f6 $f7	# 16090
	fmul	$f5 $f5 $f3	# 16091
	flwi	$f7 $r2 1	# 16092
	fmul	$f5 $f5 $f7	# 16093
	fadd	$f5 $f6 $f5	# 16094
	fmul	$f3 $f3 $f4	# 16095
	flwi	$f4 $r2 2	# 16096
	fmul	$f3 $f3 $f4	# 16097
	fadd	$f3 $f5 $f3	# 16098
	bnei	$r4 3 beqi_cont.92738	# 16099
bnei_else.95095:
	fsub	$f3 $f3 $f1	# 16100
beqi_cont.92738:
	fswi	$f3 $r3 3	# 16101
beqi_cont.92732:
	subi	$r1 $r1 1	# 16102
	bltei	$r1 -1 blt_cont.92730	# 16103
	lwi	$r2 $r1 365	# 16104
	lwi	$r3 $r2 10	# 16105
	lwi	$r4 $r2 1	# 16106
	flwi	$f3 $r0 298	# 16107
	lwi	$r5 $r2 5	# 16108
	flwi	$f4 $r5 0	# 16109
	fsub	$f3 $f3 $f4	# 16110
	fswi	$f3 $r3 0	# 16111
	flwi	$f3 $r0 299	# 16112
	flwi	$f4 $r5 1	# 16113
	fsub	$f3 $f3 $f4	# 16114
	fswi	$f3 $r3 1	# 16115
	flwi	$f3 $r0 300	# 16116
	flwi	$f4 $r5 2	# 16117
	fsub	$f3 $f3 $f4	# 16118
	fswi	$f3 $r3 2	# 16119
	bnei	$r4 2 beqi_else.92741	# 16120
	lwi	$r2 $r2 4	# 16121
	flwi	$f3 $r3 0	# 16122
	flwi	$f4 $r3 1	# 16123
	flwi	$f5 $r3 2	# 16124
	flwi	$f6 $r2 0	# 16125
	fmul	$f3 $f6 $f3	# 16126
	flwi	$f6 $r2 1	# 16127
	fmul	$f4 $f6 $f4	# 16128
	fadd	$f3 $f3 $f4	# 16129
	flwi	$f4 $r2 2	# 16130
	fmul	$f4 $f4 $f5	# 16131
	fadd	$f3 $f3 $f4	# 16132
	fswi	$f3 $r3 3	# 16133
	j	beqi_cont.92742	# 16134
beqi_else.92741:
	bltei	$r4 2 beqi_cont.92742	# 16135
	flwi	$f3 $r3 0	# 16136
	flwi	$f4 $r3 1	# 16137
	flwi	$f5 $r3 2	# 16138
	fmul	$f6 $f3 $f3	# 16139
	lwi	$r5 $r2 4	# 16140
	flwi	$f7 $r5 0	# 16141
	fmul	$f6 $f6 $f7	# 16142
	fmul	$f7 $f4 $f4	# 16143
	flwi	$f8 $r5 1	# 16144
	fmul	$f7 $f7 $f8	# 16145
	fadd	$f6 $f6 $f7	# 16146
	fmul	$f7 $f5 $f5	# 16147
	flwi	$f8 $r5 2	# 16148
	fmul	$f7 $f7 $f8	# 16149
	fadd	$f6 $f6 $f7	# 16150
	lwi	$r5 $r2 3	# 16151
	bne	$r5 $r0 beq_else.92745	# 16152
	f2f	$f3 $f6	# 16153
	bnei	$r4 3 beqi_cont.92748	# 16154
	j	bnei_else.95093	# 16155
beq_else.92745:
	fmul	$f7 $f4 $f5	# 16156
	lwi	$r2 $r2 9	# 16157
	flwi	$f8 $r2 0	# 16158
	fmul	$f7 $f7 $f8	# 16159
	fadd	$f6 $f6 $f7	# 16160
	fmul	$f5 $f5 $f3	# 16161
	flwi	$f7 $r2 1	# 16162
	fmul	$f5 $f5 $f7	# 16163
	fadd	$f5 $f6 $f5	# 16164
	fmul	$f3 $f3 $f4	# 16165
	flwi	$f4 $r2 2	# 16166
	fmul	$f3 $f3 $f4	# 16167
	fadd	$f3 $f5 $f3	# 16168
	bnei	$r4 3 beqi_cont.92748	# 16169
bnei_else.95093:
	fsub	$f3 $f3 $f1	# 16170
beqi_cont.92748:
	fswi	$f3 $r3 3	# 16171
beqi_cont.92742:
	subi	$r2 $r1 1	# 16172
	addi	$r1 $r0 298	# 16173
	swi	$r31 $r30 -11	# 16174
	subi	$r30 $r30 12	# 16175
	jl	setup_startp_constants.2850	# 16176
	addi	$r30 $r30 12	# 16177
	lwi	$r31 $r30 -11	# 16178
blt_cont.92730:
	lwi	$r1 $r0 3	# 16179
	subi	$r1 $r1 1	# 16180
	bltei	$r1 -1 blt_cont.92750	# 16181
	lwi	$r2 $r1 4	# 16182
	lwi	$r3 $r2 1	# 16183
	flui	$f3 $f3 20078	# 16184
	flli	$f3 $f3 27432	# 16185
	fswi	$f3 $r0 301	# 16186
	lwi	$r4 $r0 304	# 16187
	lwi	$r5 $r4 0	# 16188
	lwi	$r6 $r5 0	# 16189
	swi	$r1 $r30 -11	# 16190
	swi	$r3 $r30 -12	# 16191
	swi	$r2 $r30 -13	# 16192
	beqi	$r6 -1 beqi_cont.92752	# 16193
	swi	$r4 $r30 -14	# 16194
	bnei	$r6 99 beqi_else.92753	# 16195
	r2r	$r2 $r5	# 16196
	addi	$r1 $r0 1	# 16197
	swi	$r31 $r30 -15	# 16198
	subi	$r30 $r30 16	# 16199
	jl	solve_one_or_network_fast.2908	# 16200
	addi	$r30 $r30 16	# 16201
	lwi	$r31 $r30 -15	# 16202
	j	beqi_cont.92754	# 16203
beqi_else.92753:
	lwi	$r7 $r6 365	# 16204
	lwi	$r8 $r7 10	# 16205
	flwi	$f3 $r8 0	# 16206
	flwi	$f4 $r8 1	# 16207
	flwi	$f5 $r8 2	# 16208
	lwi	$r9 $r3 1	# 16209
	lw	$r6 $r9 $r6	# 16210
	lwi	$r9 $r7 1	# 16211
	bnei	$r9 1 beqi_else.92755	# 16212
	lwi	$r8 $r3 0	# 16213
	flwi	$f6 $r6 0	# 16214
	fsub	$f6 $f6 $f3	# 16215
	flwi	$f7 $r6 1	# 16216
	fmul	$f6 $f6 $f7	# 16217
	flwi	$f7 $r8 1	# 16218
	fmul	$f7 $f6 $f7	# 16219
	fadda	$f7 $f7 $f4	# 16220
	lwi	$r7 $r7 4	# 16221
	flwi	$f8 $r7 1	# 16222
	fblte	$f8 $f7 bne_else.95092	# 16223
	flwi	$f7 $r8 2	# 16224
	fmul	$f7 $f6 $f7	# 16225
	fadda	$f7 $f7 $f5	# 16226
	flwi	$f8 $r7 2	# 16227
	fblte	$f8 $f7 bne_else.95092	# 16228
	flwi	$f7 $r6 1	# 16229
	fbne	$f7 $f0 beq_else.92763	# 16230
bne_else.95092:
	flwi	$f6 $r6 2	# 16231
	fsub	$f6 $f6 $f4	# 16232
	flwi	$f7 $r6 3	# 16233
	fmul	$f6 $f6 $f7	# 16234
	flwi	$f7 $r8 0	# 16235
	fmul	$f7 $f6 $f7	# 16236
	fadda	$f7 $f7 $f3	# 16237
	flwi	$f8 $r7 0	# 16238
	fblte	$f8 $f7 bne_else.95091	# 16239
	flwi	$f7 $r8 2	# 16240
	fmul	$f7 $f6 $f7	# 16241
	fadda	$f7 $f7 $f5	# 16242
	flwi	$f8 $r7 2	# 16243
	fblte	$f8 $f7 bne_else.95091	# 16244
	flwi	$f7 $r6 3	# 16245
	fbne	$f7 $f0 beq_else.92771	# 16246
bne_else.95091:
	flwi	$f6 $r6 4	# 16247
	fsub	$f5 $f6 $f5	# 16248
	flwi	$f6 $r6 5	# 16249
	fmul	$f5 $f5 $f6	# 16250
	flwi	$f6 $r8 0	# 16251
	fmul	$f6 $f5 $f6	# 16252
	fadda	$f3 $f6 $f3	# 16253
	flwi	$f6 $r7 0	# 16254
	fblte	$f6 $f3 beqi_cont.92754	# 16255
	flwi	$f3 $r8 1	# 16256
	fmul	$f3 $f5 $f3	# 16257
	fadda	$f3 $f3 $f4	# 16258
	flwi	$f4 $r7 1	# 16259
	fblte	$f4 $f3 beqi_cont.92754	# 16260
	flwi	$f3 $r6 5	# 16261
	fbeq	$f3 $f0 beqi_cont.92754	# 16262
	fswi	$f5 $r0 303	# 16263
	j	beq_else.92791	# 16264
beq_else.92771:
	fswi	$f6 $r0 303	# 16265
	j	beq_else.92791	# 16266
beq_else.92763:
	fswi	$f6 $r0 303	# 16267
	j	beq_else.92791	# 16268
beqi_else.92755:
	bnei	$r9 2 beqi_else.92781	# 16269
	flwi	$f3 $r6 0	# 16270
	fbgte	$f3 $f0 beqi_cont.92754	# 16271
	flwi	$f4 $r8 3	# 16272
	fmul	$f3 $f3 $f4	# 16273
	fswi	$f3 $r0 303	# 16274
	j	beq_else.92791	# 16275
beqi_else.92781:
	flwi	$f6 $r6 0	# 16276
	fbeq	$f6 $f0 beqi_cont.92754	# 16277
	flwi	$f7 $r6 1	# 16278
	fmul	$f3 $f7 $f3	# 16279
	flwi	$f7 $r6 2	# 16280
	fmul	$f4 $f7 $f4	# 16281
	fadd	$f3 $f3 $f4	# 16282
	flwi	$f4 $r6 3	# 16283
	fmul	$f4 $f4 $f5	# 16284
	fadd	$f3 $f3 $f4	# 16285
	flwi	$f4 $r8 3	# 16286
	fmul	$f5 $f3 $f3	# 16287
	fmul	$f4 $f6 $f4	# 16288
	fsub	$f4 $f5 $f4	# 16289
	fblte	$f4 $f0 beqi_cont.92754	# 16290
	lwi	$r7 $r7 6	# 16291
	bne	$r7 $r0 beq_else.92789	# 16292
	sqrt	$f4 $f4	# 16293
	fsub	$f3 $f3 $f4	# 16294
	flwi	$f4 $r6 4	# 16295
	fmul	$f3 $f3 $f4	# 16296
	fswi	$f3 $r0 303	# 16297
	j	beq_else.92791	# 16298
beq_else.92789:
	sqrt	$f4 $f4	# 16299
	fadd	$f3 $f3 $f4	# 16300
	flwi	$f4 $r6 4	# 16301
	fmul	$f3 $f3 $f4	# 16302
	fswi	$f3 $r0 303	# 16303
beq_else.92791:
	flwi	$f3 $r0 303	# 16304
	flwi	$f4 $r0 301	# 16305
	fblte	$f4 $f3 beqi_cont.92754	# 16306
	r2r	$r2 $r5	# 16307
	addi	$r1 $r0 1	# 16308
	swi	$r31 $r30 -15	# 16309
	subi	$r30 $r30 16	# 16310
	jl	solve_one_or_network_fast.2908	# 16311
	addi	$r30 $r30 16	# 16312
	lwi	$r31 $r30 -15	# 16313
beqi_cont.92754:
	addi	$r1 $r0 1	# 16314
	lwi	$r2 $r30 -14	# 16315
	lwi	$r3 $r30 -12	# 16316
	swi	$r31 $r30 -15	# 16317
	subi	$r30 $r30 16	# 16318
	jl	trace_or_matrix_fast.2912	# 16319
	addi	$r30 $r30 16	# 16320
	lwi	$r31 $r30 -15	# 16321
beqi_cont.92752:
	flwi	$f3 $r0 301	# 16322
	flui	$f4 $f4 -16948	# 16323
	flli	$f4 $f4 -13107	# 16324
	fblte	$f3 $f4 beq_cont.92800	# 16325
	flui	$f4 $f4 19646	# 16326
	flli	$f4 $f4 -17376	# 16327
	fblte	$f4 $f3 beq_cont.92800	# 16328
	lwi	$r1 $r0 297	# 16329
	sll	$r1 $r1 2	# 16330
	lwi	$r2 $r0 302	# 16331
	add	$r1 $r1 $r2	# 16332
	lwi	$r2 $r30 -13	# 16333
	lwi	$r3 $r2 0	# 16334
	bne	$r1 $r3 beq_cont.92800	# 16335
	r2r	$r1 $r0	# 16336
	lwi	$r2 $r0 304	# 16337
	swi	$r31 $r30 -14	# 16338
	subi	$r30 $r30 15	# 16339
	jl	shadow_check_one_or_matrix.2887	# 16340
	addi	$r30 $r30 15	# 16341
	lwi	$r31 $r30 -14	# 16342
	bne	$r1 $r0 beq_cont.92800	# 16343
	lwi	$r1 $r30 -12	# 16344
	lwi	$r1 $r1 0	# 16345
	flwi	$f3 $r0 294	# 16346
	flwi	$f4 $r1 0	# 16347
	fmul	$f3 $f3 $f4	# 16348
	flwi	$f4 $r0 295	# 16349
	flwi	$f5 $r1 1	# 16350
	fmul	$f4 $f4 $f5	# 16351
	fadd	$f3 $f3 $f4	# 16352
	flwi	$f4 $r0 296	# 16353
	flwi	$f5 $r1 2	# 16354
	fmul	$f4 $f4 $f5	# 16355
	fadd	$f3 $f3 $f4	# 16356
	lwi	$r2 $r30 -13	# 16357
	flwi	$f4 $r2 2	# 16358
	flwi	$f5 $r30 -7	# 16359
	fmul	$f6 $f4 $f5	# 16360
	fmul	$f3 $f6 $f3	# 16361
	lwi	$r2 $r30 -3	# 16362
	flwi	$f6 $r2 0	# 16363
	flwi	$f7 $r1 0	# 16364
	fmul	$f6 $f6 $f7	# 16365
	flwi	$f7 $r2 1	# 16366
	flwi	$f8 $r1 1	# 16367
	fmul	$f7 $f7 $f8	# 16368
	fadd	$f6 $f6 $f7	# 16369
	flwi	$f7 $r2 2	# 16370
	flwi	$f8 $r1 2	# 16371
	fmul	$f7 $f7 $f8	# 16372
	fadd	$f6 $f6 $f7	# 16373
	fmul	$f4 $f4 $f6	# 16374
	fblte	$f3 $f0 fbgt_cont.92806	# 16375
	flwi	$f6 $r0 285	# 16376
	flwi	$f7 $r0 291	# 16377
	fmul	$f7 $f3 $f7	# 16378
	fadd	$f6 $f6 $f7	# 16379
	fswi	$f6 $r0 285	# 16380
	flwi	$f6 $r0 286	# 16381
	flwi	$f7 $r0 292	# 16382
	fmul	$f7 $f3 $f7	# 16383
	fadd	$f6 $f6 $f7	# 16384
	fswi	$f6 $r0 286	# 16385
	flwi	$f6 $r0 287	# 16386
	flwi	$f7 $r0 293	# 16387
	fmul	$f3 $f3 $f7	# 16388
	fadd	$f3 $f6 $f3	# 16389
	fswi	$f3 $r0 287	# 16390
fbgt_cont.92806:
	fblte	$f4 $f0 beq_cont.92800	# 16391
	fmul	$f3 $f4 $f4	# 16392
	fmul	$f3 $f3 $f3	# 16393
	flwi	$f4 $r30 -10	# 16394
	fmul	$f3 $f3 $f4	# 16395
	flwi	$f6 $r0 285	# 16396
	fadd	$f6 $f6 $f3	# 16397
	fswi	$f6 $r0 285	# 16398
	flwi	$f6 $r0 286	# 16399
	fadd	$f6 $f6 $f3	# 16400
	fswi	$f6 $r0 286	# 16401
	flwi	$f6 $r0 287	# 16402
	fadd	$f3 $f6 $f3	# 16403
	fswi	$f3 $r0 287	# 16404
beq_cont.92800:
	lwi	$r1 $r30 -11	# 16405
	subi	$r1 $r1 1	# 16406
	flwi	$f3 $r30 -7	# 16407
	flwi	$f4 $r30 -10	# 16408
	lwi	$r2 $r30 -3	# 16409
	swi	$r31 $r30 -14	# 16410
	subi	$r30 $r30 15	# 16411
	jl	trace_reflections.2934	# 16412
	addi	$r30 $r30 15	# 16413
	lwi	$r31 $r30 -14	# 16414
blt_cont.92750:
	flui	$f3 $f3 15820	# 16415
	flli	$f3 $f3 -13107	# 16416
	flwi	$f4 $r30 -2	# 16417
	fblter	$f4 $f3 $r31	# 16418
	lwi	$r1 $r30 -6	# 16419
	lwi	$r1 $r1 2	# 16420
	lwi	$r2 $r30 -5	# 16421
	bgtei	$r2 4 blti_cont.92811	# 16422
	addi	$r3 $r2 1	# 16423
	addi	$r4 $r0 -1	# 16424
	lwi	$r5 $r30 -4	# 16425
	sw	$r4 $r5 $r3	# 16426
blti_cont.92811:
	bneir	$r1 2 $r31	# 16427
	lwi	$r1 $r30 -8	# 16428
	flwi	$f3 $r1 0	# 16429
	fsubn	$f3 $f3 $f1	# 16430
	fmul	$f3 $f4 $f3	# 16431
	addi	$r1 $r2 1	# 16432
	flwi	$f4 $r0 301	# 16433
	flwi	$f5 $r30 0	# 16434
	fadd	$f4 $f5 $f4	# 16435
	lwi	$r2 $r30 -3	# 16436
	lwi	$r3 $r30 -1	# 16437
	bgteir	$r1 5 $r31	# 16438
	j	bgti_else.92481	# 16439
trace_diffuse_ray.2945:
	flui	$f4 $f4 20078	# 16440
	flli	$f4 $f4 27432	# 16441
	fswi	$f4 $r0 301	# 16442
	lwi	$r2 $r0 304	# 16443
	fswi	$f3 $r30 0	# 16444
	swi	$r1 $r30 -1	# 16445
	r2r	$r3 $r1	# 16446
	r2r	$r1 $r0	# 16447
	swi	$r31 $r30 -2	# 16448
	subi	$r30 $r30 3	# 16449
	jl	trace_or_matrix_fast.2912	# 16450
	addi	$r30 $r30 3	# 16451
	lwi	$r31 $r30 -2	# 16452
	flwi	$f3 $r0 301	# 16453
	flui	$f4 $f4 -16948	# 16454
	flli	$f4 $f4 -13107	# 16455
	fblter	$f3 $f4 $r31	# 16456
	flui	$f4 $f4 19646	# 16457
	flli	$f4 $f4 -17376	# 16458
	fblter	$f4 $f3 $r31	# 16459
	lwi	$r1 $r0 297	# 16460
	lwi	$r1 $r1 365	# 16461
	lwi	$r2 $r1 1	# 16462
	bnei	$r2 1 beqi_else.92821	# 16463
	lwi	$r2 $r30 -1	# 16464
	lwi	$r2 $r2 0	# 16465
	lwi	$r3 $r0 302	# 16466
	fswi	$f0 $r0 294	# 16467
	fswi	$f0 $r0 295	# 16468
	fswi	$f0 $r0 296	# 16469
	subi	$r4 $r3 1	# 16470
	subi	$r3 $r3 1	# 16471
	flw	$f3 $r2 $r3	# 16472
	fbne	$f3 $f0 fbeq_else.92823	# 16473
	f2f	$f3 $f0	# 16474
	j	fbeq_cont.92824	# 16475
fbeq_else.92823:
	fblte	$f3 $f0 fbgt_else.92825	# 16476
	f2f	$f3 $f1	# 16477
	j	fbeq_cont.92824	# 16478
fbgt_else.92825:
	f2f	$f3 $f2	# 16479
fbeq_cont.92824:
	fneg	$f3 $f3	# 16480
	fswi	$f3 $r4 294	# 16481
	j	beqi_cont.92822	# 16482
beqi_else.92821:
	bnei	$r2 2 beqi_else.92827	# 16483
	lwi	$r2 $r1 4	# 16484
	flwin	$f3 $r2 0	# 16485
	fswi	$f3 $r0 294	# 16486
	flwin	$f3 $r2 1	# 16487
	fswi	$f3 $r0 295	# 16488
	flwin	$f3 $r2 2	# 16489
	fswi	$f3 $r0 296	# 16490
	j	beqi_cont.92822	# 16491
beqi_else.92827:
	flwi	$f3 $r0 298	# 16492
	lwi	$r2 $r1 5	# 16493
	flwi	$f4 $r2 0	# 16494
	fsub	$f3 $f3 $f4	# 16495
	flwi	$f4 $r0 299	# 16496
	flwi	$f5 $r2 1	# 16497
	fsub	$f4 $f4 $f5	# 16498
	flwi	$f5 $r0 300	# 16499
	flwi	$f6 $r2 2	# 16500
	fsub	$f5 $f5 $f6	# 16501
	lwi	$r2 $r1 4	# 16502
	flwi	$f6 $r2 0	# 16503
	fmul	$f6 $f3 $f6	# 16504
	flwi	$f7 $r2 1	# 16505
	fmul	$f7 $f4 $f7	# 16506
	flwi	$f8 $r2 2	# 16507
	fmul	$f8 $f5 $f8	# 16508
	lwi	$r2 $r1 3	# 16509
	bne	$r2 $r0 beq_else.92829	# 16510
	fswi	$f6 $r0 294	# 16511
	fswi	$f7 $r0 295	# 16512
	fswi	$f8 $r0 296	# 16513
	j	beq_cont.92830	# 16514
beq_else.92829:
	lwi	$r2 $r1 9	# 16515
	flwi	$f9 $r2 2	# 16516
	fmul	$f9 $f4 $f9	# 16517
	flwi	$f10 $r2 1	# 16518
	fmul	$f10 $f5 $f10	# 16519
	fadd	$f9 $f9 $f10	# 16520
	flui	$f10 $f0 16128	# 16521
	fmul	$f9 $f9 $f10	# 16522
	fadd	$f6 $f6 $f9	# 16523
	fswi	$f6 $r0 294	# 16524
	flwi	$f6 $r2 2	# 16525
	fmul	$f6 $f3 $f6	# 16526
	flwi	$f9 $r2 0	# 16527
	fmul	$f5 $f5 $f9	# 16528
	fadd	$f5 $f6 $f5	# 16529
	flui	$f6 $f0 16128	# 16530
	fmul	$f5 $f5 $f6	# 16531
	fadd	$f5 $f7 $f5	# 16532
	fswi	$f5 $r0 295	# 16533
	flwi	$f5 $r2 1	# 16534
	fmul	$f3 $f3 $f5	# 16535
	flwi	$f5 $r2 0	# 16536
	fmul	$f4 $f4 $f5	# 16537
	fadd	$f3 $f3 $f4	# 16538
	flui	$f4 $f0 16128	# 16539
	fmul	$f3 $f3 $f4	# 16540
	fadd	$f3 $f8 $f3	# 16541
	fswi	$f3 $r0 296	# 16542
beq_cont.92830:
	flwi	$f3 $r0 294	# 16543
	fmul	$f3 $f3 $f3	# 16544
	flwi	$f4 $r0 295	# 16545
	fmul	$f4 $f4 $f4	# 16546
	fadd	$f3 $f3 $f4	# 16547
	flwi	$f4 $r0 296	# 16548
	fmul	$f4 $f4 $f4	# 16549
	fadd	$f3 $f3 $f4	# 16550
	sqrt	$f3 $f3	# 16551
	fbne	$f3 $f0 fbeq_else.92831	# 16552
	f2f	$f3 $f1	# 16553
	j	fbeq_cont.92832	# 16554
fbeq_else.92831:
	lwi	$r2 $r1 6	# 16555
	bne	$r2 $r0 beq_else.92833	# 16556
	finv	$f3 $f3	# 16557
	j	fbeq_cont.92832	# 16558
beq_else.92833:
	finvn	$f3 $f3	# 16559
fbeq_cont.92832:
	flwi	$f4 $r0 294	# 16560
	fmul	$f4 $f4 $f3	# 16561
	fswi	$f4 $r0 294	# 16562
	flwi	$f4 $r0 295	# 16563
	fmul	$f4 $f4 $f3	# 16564
	fswi	$f4 $r0 295	# 16565
	flwi	$f4 $r0 296	# 16566
	fmul	$f3 $f4 $f3	# 16567
	fswi	$f3 $r0 296	# 16568
beqi_cont.92822:
	lwi	$r2 $r1 0	# 16569
	lwi	$r3 $r1 8	# 16570
	flwi	$f3 $r3 0	# 16571
	fswi	$f3 $r0 291	# 16572
	flwi	$f3 $r3 1	# 16573
	fswi	$f3 $r0 292	# 16574
	flwi	$f3 $r3 2	# 16575
	fswi	$f3 $r0 293	# 16576
	swi	$r1 $r30 -2	# 16577
	bnei	$r2 1 beqi_else.92835	# 16578
	flwi	$f3 $r0 298	# 16579
	lwi	$r2 $r1 5	# 16580
	flwi	$f4 $r2 0	# 16581
	fsub	$f3 $f3 $f4	# 16582
	flui	$f4 $f4 15692	# 16583
	flli	$f4 $f4 -13107	# 16584
	fmul	$f4 $f3 $f4	# 16585
	floor	$f4 $f4	# 16586
	flui	$f5 $f0 16800	# 16587
	fmul	$f4 $f4 $f5	# 16588
	fsub	$f3 $f3 $f4	# 16589
	flui	$f4 $f0 16672	# 16590
	flwi	$f5 $r0 300	# 16591
	flwi	$f6 $r2 2	# 16592
	fsub	$f5 $f5 $f6	# 16593
	flui	$f6 $f6 15692	# 16594
	flli	$f6 $f6 -13107	# 16595
	fmul	$f6 $f5 $f6	# 16596
	floor	$f6 $f6	# 16597
	flui	$f7 $f0 16800	# 16598
	fmul	$f6 $f6 $f7	# 16599
	fsub	$f5 $f5 $f6	# 16600
	flui	$f6 $f0 16672	# 16601
	fblte	$f4 $f3 fbgt_else.92837	# 16602
	fblte	$f6 $f5 fbgt_else.92839	# 16603
	flui	$f3 $f0 17279	# 16604
	j	fbgt_cont.92838	# 16605
fbgt_else.92839:
	f2f	$f3 $f0	# 16606
	j	fbgt_cont.92838	# 16607
fbgt_else.92837:
	fblte	$f6 $f5 fbgt_else.92841	# 16608
	f2f	$f3 $f0	# 16609
	j	fbgt_cont.92838	# 16610
fbgt_else.92841:
	flui	$f3 $f0 17279	# 16611
fbgt_cont.92838:
	fswi	$f3 $r0 292	# 16612
	j	beqi_cont.92836	# 16613
beqi_else.92835:
	bnei	$r2 2 beqi_else.92843	# 16614
	flwi	$f3 $r0 299	# 16615
	flui	$f4 $f0 16000	# 16616
	fmul	$f3 $f3 $f4	# 16617
	swi	$r31 $r30 -3	# 16618
	jl	min_caml_sin	# 16619
	lwi	$r31 $r30 -3	# 16620
	fmul	$f3 $f3 $f3	# 16621
	flui	$f4 $f0 17279	# 16622
	fmul	$f4 $f4 $f3	# 16623
	fswi	$f4 $r0 291	# 16624
	flui	$f4 $f0 17279	# 16625
	fsubn	$f3 $f3 $f1	# 16626
	fmul	$f3 $f4 $f3	# 16627
	fswi	$f3 $r0 292	# 16628
	j	beqi_cont.92836	# 16629
beqi_else.92843:
	bnei	$r2 3 beqi_else.92845	# 16630
	flwi	$f3 $r0 298	# 16631
	lwi	$r2 $r1 5	# 16632
	flwi	$f4 $r2 0	# 16633
	fsub	$f3 $f3 $f4	# 16634
	flwi	$f4 $r0 300	# 16635
	flwi	$f5 $r2 2	# 16636
	fsub	$f4 $f4 $f5	# 16637
	fmul	$f3 $f3 $f3	# 16638
	fmul	$f4 $f4 $f4	# 16639
	fadd	$f3 $f3 $f4	# 16640
	sqrt	$f3 $f3	# 16641
	flui	$f4 $f4 15820	# 16642
	flli	$f4 $f4 -13108	# 16643
	fmul	$f3 $f3 $f4	# 16644
	floor	$f4 $f3	# 16645
	fsub	$f3 $f3 $f4	# 16646
	flui	$f4 $f4 16457	# 16647
	flli	$f4 $f4 4059	# 16648
	fmul	$f3 $f3 $f4	# 16649
	swi	$r31 $r30 -3	# 16650
	jl	min_caml_cos	# 16651
	lwi	$r31 $r30 -3	# 16652
	fmul	$f3 $f3 $f3	# 16653
	flui	$f4 $f0 17279	# 16654
	fmul	$f4 $f3 $f4	# 16655
	fswi	$f4 $r0 292	# 16656
	fsubn	$f3 $f3 $f1	# 16657
	flui	$f4 $f0 17279	# 16658
	fmul	$f3 $f3 $f4	# 16659
	fswi	$f3 $r0 293	# 16660
	j	beqi_cont.92836	# 16661
beqi_else.92845:
	bnei	$r2 4 beqi_cont.92836	# 16662
	flwi	$f3 $r0 298	# 16663
	lwi	$r2 $r1 5	# 16664
	flwi	$f4 $r2 0	# 16665
	fsub	$f3 $f3 $f4	# 16666
	lwi	$r3 $r1 4	# 16667
	flwi	$f4 $r3 0	# 16668
	sqrt	$f4 $f4	# 16669
	fmul	$f3 $f3 $f4	# 16670
	flwi	$f4 $r0 300	# 16671
	flwi	$f5 $r2 2	# 16672
	fsub	$f4 $f4 $f5	# 16673
	flwi	$f5 $r3 2	# 16674
	sqrt	$f5 $f5	# 16675
	fmul	$f4 $f4 $f5	# 16676
	fmul	$f5 $f3 $f3	# 16677
	fmul	$f6 $f4 $f4	# 16678
	fadd	$f5 $f5 $f6	# 16679
	fabs	$f6 $f3	# 16680
	flui	$f7 $f7 14545	# 16681
	flli	$f7 $f7 -18665	# 16682
	fblte	$f7 $f6 fbgt_else.92849	# 16683
	flui	$f3 $f0 16752	# 16684
	j	fbgt_cont.92850	# 16685
fbgt_else.92849:
	finv	$f3 $f3	# 16686
	fmula	$f3 $f4 $f3	# 16687
	fblte	$f3 $f1 fbgt_else.92851	# 16688
	addi	$r4 $r0 1	# 16689
	j	beq_else.92855	# 16690
fbgt_else.92851:
	fbgte	$f3 $f2 fblt_else.92853	# 16691
	addi	$r4 $r0 -1	# 16692
	j	beq_else.92855	# 16693
fblt_else.92853:
	r2r	$r4 $r0	# 16694
	j	beq_cont.92856	# 16695
beq_else.92855:
	finv	$f3 $f3	# 16696
beq_cont.92856:
	fmul	$f4 $f3 $f3	# 16697
	flui	$f6 $f0 17138	# 16698
	fmul	$f6 $f6 $f4	# 16699
	flui	$f7 $f7 15666	# 16700
	flli	$f7 $f7 5699	# 16701
	fmul	$f6 $f6 $f7	# 16702
	flui	$f7 $f0 17096	# 16703
	fmul	$f7 $f7 $f4	# 16704
	flui	$f8 $f0 16808	# 16705
	fadd	$f6 $f8 $f6	# 16706
	finv	$f6 $f6	# 16707
	fmul	$f6 $f7 $f6	# 16708
	flui	$f7 $f0 17058	# 16709
	fmul	$f7 $f7 $f4	# 16710
	flui	$f8 $f0 16792	# 16711
	fadd	$f6 $f8 $f6	# 16712
	finv	$f6 $f6	# 16713
	fmul	$f6 $f7 $f6	# 16714
	flui	$f7 $f0 17024	# 16715
	fmul	$f7 $f7 $f4	# 16716
	flui	$f8 $f0 16776	# 16717
	fadd	$f6 $f8 $f6	# 16718
	finv	$f6 $f6	# 16719
	fmul	$f6 $f7 $f6	# 16720
	flui	$f7 $f0 16964	# 16721
	fmul	$f7 $f7 $f4	# 16722
	flui	$f8 $f0 16752	# 16723
	fadd	$f6 $f8 $f6	# 16724
	finv	$f6 $f6	# 16725
	fmul	$f6 $f7 $f6	# 16726
	flui	$f7 $f0 16912	# 16727
	fmul	$f7 $f7 $f4	# 16728
	flui	$f8 $f0 16720	# 16729
	fadd	$f6 $f8 $f6	# 16730
	finv	$f6 $f6	# 16731
	fmul	$f6 $f7 $f6	# 16732
	flui	$f7 $f0 16840	# 16733
	fmul	$f7 $f7 $f4	# 16734
	flui	$f8 $f0 16688	# 16735
	fadd	$f6 $f8 $f6	# 16736
	finv	$f6 $f6	# 16737
	fmul	$f6 $f7 $f6	# 16738
	flui	$f7 $f0 16768	# 16739
	fmul	$f7 $f7 $f4	# 16740
	flui	$f8 $f0 16656	# 16741
	fadd	$f6 $f8 $f6	# 16742
	finv	$f6 $f6	# 16743
	fmul	$f6 $f7 $f6	# 16744
	flui	$f7 $f0 16656	# 16745
	fmul	$f7 $f7 $f4	# 16746
	flui	$f8 $f0 16608	# 16747
	fadd	$f6 $f8 $f6	# 16748
	finv	$f6 $f6	# 16749
	fmul	$f6 $f7 $f6	# 16750
	flui	$f7 $f0 16512	# 16751
	fmul	$f7 $f7 $f4	# 16752
	flui	$f8 $f0 16544	# 16753
	fadd	$f6 $f8 $f6	# 16754
	finv	$f6 $f6	# 16755
	fmul	$f6 $f7 $f6	# 16756
	flui	$f7 $f0 16448	# 16757
	fadd	$f6 $f7 $f6	# 16758
	finv	$f6 $f6	# 16759
	fmul	$f4 $f4 $f6	# 16760
	fadd	$f4 $f4 $f1	# 16761
	finv	$f4 $f4	# 16762
	fmul	$f3 $f3 $f4	# 16763
	blte	$r4 $r0 bgt_else.92857	# 16764
	flui	$f4 $f4 16329	# 16765
	flli	$f4 $f4 4058	# 16766
	fsub	$f3 $f4 $f3	# 16767
	j	bgt_cont.92858	# 16768
bgt_else.92857:
	bgte	$r4 $r0 bgt_cont.92858	# 16769
	flui	$f4 $f4 -16439	# 16770
	flli	$f4 $f4 4058	# 16771
	fsub	$f3 $f4 $f3	# 16772
bgt_cont.92858:
	flui	$f4 $f0 16880	# 16773
	fmul	$f3 $f3 $f4	# 16774
	flui	$f4 $f4 16034	# 16775
	flli	$f4 $f4 -1662	# 16776
	fmul	$f3 $f3 $f4	# 16777
fbgt_cont.92850:
	floor	$f4 $f3	# 16778
	fsub	$f3 $f3 $f4	# 16779
	fabs	$f4 $f5	# 16780
	flui	$f6 $f6 14545	# 16781
	flli	$f6 $f6 -18665	# 16782
	fblte	$f6 $f4 fbgt_else.92861	# 16783
	flui	$f4 $f0 16752	# 16784
	j	fbgt_cont.92862	# 16785
fbgt_else.92861:
	flwi	$f4 $r0 299	# 16786
	flwi	$f6 $r2 1	# 16787
	fsub	$f4 $f4 $f6	# 16788
	flwi	$f6 $r3 1	# 16789
	sqrt	$f6 $f6	# 16790
	fmul	$f4 $f4 $f6	# 16791
	finv	$f5 $f5	# 16792
	fmula	$f4 $f4 $f5	# 16793
	fblte	$f4 $f1 fbgt_else.92863	# 16794
	addi	$r2 $r0 1	# 16795
	j	beq_else.92867	# 16796
fbgt_else.92863:
	fbgte	$f4 $f2 fblt_else.92865	# 16797
	addi	$r2 $r0 -1	# 16798
	j	beq_else.92867	# 16799
fblt_else.92865:
	r2r	$r2 $r0	# 16800
	j	beq_cont.92868	# 16801
beq_else.92867:
	finv	$f4 $f4	# 16802
beq_cont.92868:
	fmul	$f5 $f4 $f4	# 16803
	flui	$f6 $f0 17138	# 16804
	fmul	$f6 $f6 $f5	# 16805
	flui	$f7 $f7 15666	# 16806
	flli	$f7 $f7 5699	# 16807
	fmul	$f6 $f6 $f7	# 16808
	flui	$f7 $f0 17096	# 16809
	fmul	$f7 $f7 $f5	# 16810
	flui	$f8 $f0 16808	# 16811
	fadd	$f6 $f8 $f6	# 16812
	finv	$f6 $f6	# 16813
	fmul	$f6 $f7 $f6	# 16814
	flui	$f7 $f0 17058	# 16815
	fmul	$f7 $f7 $f5	# 16816
	flui	$f8 $f0 16792	# 16817
	fadd	$f6 $f8 $f6	# 16818
	finv	$f6 $f6	# 16819
	fmul	$f6 $f7 $f6	# 16820
	flui	$f7 $f0 17024	# 16821
	fmul	$f7 $f7 $f5	# 16822
	flui	$f8 $f0 16776	# 16823
	fadd	$f6 $f8 $f6	# 16824
	finv	$f6 $f6	# 16825
	fmul	$f6 $f7 $f6	# 16826
	flui	$f7 $f0 16964	# 16827
	fmul	$f7 $f7 $f5	# 16828
	flui	$f8 $f0 16752	# 16829
	fadd	$f6 $f8 $f6	# 16830
	finv	$f6 $f6	# 16831
	fmul	$f6 $f7 $f6	# 16832
	flui	$f7 $f0 16912	# 16833
	fmul	$f7 $f7 $f5	# 16834
	flui	$f8 $f0 16720	# 16835
	fadd	$f6 $f8 $f6	# 16836
	finv	$f6 $f6	# 16837
	fmul	$f6 $f7 $f6	# 16838
	flui	$f7 $f0 16840	# 16839
	fmul	$f7 $f7 $f5	# 16840
	flui	$f8 $f0 16688	# 16841
	fadd	$f6 $f8 $f6	# 16842
	finv	$f6 $f6	# 16843
	fmul	$f6 $f7 $f6	# 16844
	flui	$f7 $f0 16768	# 16845
	fmul	$f7 $f7 $f5	# 16846
	flui	$f8 $f0 16656	# 16847
	fadd	$f6 $f8 $f6	# 16848
	finv	$f6 $f6	# 16849
	fmul	$f6 $f7 $f6	# 16850
	flui	$f7 $f0 16656	# 16851
	fmul	$f7 $f7 $f5	# 16852
	flui	$f8 $f0 16608	# 16853
	fadd	$f6 $f8 $f6	# 16854
	finv	$f6 $f6	# 16855
	fmul	$f6 $f7 $f6	# 16856
	flui	$f7 $f0 16512	# 16857
	fmul	$f7 $f7 $f5	# 16858
	flui	$f8 $f0 16544	# 16859
	fadd	$f6 $f8 $f6	# 16860
	finv	$f6 $f6	# 16861
	fmul	$f6 $f7 $f6	# 16862
	flui	$f7 $f0 16448	# 16863
	fadd	$f6 $f7 $f6	# 16864
	finv	$f6 $f6	# 16865
	fmul	$f5 $f5 $f6	# 16866
	fadd	$f5 $f5 $f1	# 16867
	finv	$f5 $f5	# 16868
	fmul	$f4 $f4 $f5	# 16869
	blte	$r2 $r0 bgt_else.92869	# 16870
	flui	$f5 $f5 16329	# 16871
	flli	$f5 $f5 4058	# 16872
	fsub	$f4 $f5 $f4	# 16873
	j	bgt_cont.92870	# 16874
bgt_else.92869:
	bgte	$r2 $r0 bgt_cont.92870	# 16875
	flui	$f5 $f5 -16439	# 16876
	flli	$f5 $f5 4058	# 16877
	fsub	$f4 $f5 $f4	# 16878
bgt_cont.92870:
	flui	$f5 $f0 16880	# 16879
	fmul	$f4 $f4 $f5	# 16880
	flui	$f5 $f5 16034	# 16881
	flli	$f5 $f5 -1662	# 16882
	fmul	$f4 $f4 $f5	# 16883
fbgt_cont.92862:
	floor	$f5 $f4	# 16884
	fsub	$f4 $f4 $f5	# 16885
	flui	$f5 $f5 15897	# 16886
	flli	$f5 $f5 -26214	# 16887
	flui	$f6 $f0 16128	# 16888
	fsub	$f3 $f6 $f3	# 16889
	fmul	$f3 $f3 $f3	# 16890
	fsub	$f3 $f5 $f3	# 16891
	flui	$f5 $f0 16128	# 16892
	fsub	$f4 $f5 $f4	# 16893
	fmul	$f4 $f4 $f4	# 16894
	fsub	$f3 $f3 $f4	# 16895
	fbgte	$f3 $f0 fblt_cont.92874	# 16896
	f2f	$f3 $f0	# 16897
fblt_cont.92874:
	flui	$f4 $f0 17279	# 16898
	fmul	$f3 $f4 $f3	# 16899
	flui	$f4 $f4 16469	# 16900
	flli	$f4 $f4 21845	# 16901
	fmul	$f3 $f3 $f4	# 16902
	fswi	$f3 $r0 293	# 16903
beqi_cont.92836:
	lwi	$r2 $r0 304	# 16904
	lwi	$r1 $r2 0	# 16905
	lwi	$r3 $r1 0	# 16906
	beqi	$r3 -1 bner_else.95048	# 16907
	swi	$r1 $r30 -3	# 16908
	swi	$r2 $r30 -4	# 16909
	beqi	$r3 99 beq_else.92985	# 16910
	lwi	$r4 $r3 365	# 16911
	flwi	$f3 $r0 298	# 16912
	lwi	$r5 $r4 5	# 16913
	flwi	$f4 $r5 0	# 16914
	fsub	$f3 $f3 $f4	# 16915
	flwi	$f4 $r0 299	# 16916
	flwi	$f5 $r5 1	# 16917
	fsub	$f4 $f4 $f5	# 16918
	flwi	$f5 $r0 300	# 16919
	flwi	$f6 $r5 2	# 16920
	fsub	$f5 $f5 $f6	# 16921
	lwi	$r3 $r3 190	# 16922
	lwi	$r5 $r4 1	# 16923
	bnei	$r5 1 beqi_else.92879	# 16924
	flwi	$f6 $r3 0	# 16925
	fsub	$f6 $f6 $f3	# 16926
	flwi	$f7 $r3 1	# 16927
	fmul	$f6 $f6 $f7	# 16928
	flwi	$f7 $r0 251	# 16929
	fmul	$f7 $f6 $f7	# 16930
	fadda	$f7 $f7 $f4	# 16931
	lwi	$r4 $r4 4	# 16932
	flwi	$f8 $r4 1	# 16933
	fblte	$f8 $f7 bne_else.95071	# 16934
	flwi	$f7 $r0 252	# 16935
	fmul	$f7 $f6 $f7	# 16936
	fadda	$f7 $f7 $f5	# 16937
	flwi	$f8 $r4 2	# 16938
	fblte	$f8 $f7 bne_else.95071	# 16939
	flwi	$f7 $r3 1	# 16940
	fbne	$f7 $f0 beq_else.92887	# 16941
bne_else.95071:
	flwi	$f6 $r3 2	# 16942
	fsub	$f6 $f6 $f4	# 16943
	flwi	$f7 $r3 3	# 16944
	fmul	$f6 $f6 $f7	# 16945
	flwi	$f7 $r0 250	# 16946
	fmul	$f7 $f6 $f7	# 16947
	fadda	$f7 $f7 $f3	# 16948
	flwi	$f8 $r4 0	# 16949
	fblte	$f8 $f7 bne_else.95070	# 16950
	flwi	$f7 $r0 252	# 16951
	fmul	$f7 $f6 $f7	# 16952
	fadda	$f7 $f7 $f5	# 16953
	flwi	$f8 $r4 2	# 16954
	fblte	$f8 $f7 bne_else.95070	# 16955
	flwi	$f7 $r3 3	# 16956
	fbne	$f7 $f0 beq_else.92895	# 16957
bne_else.95070:
	flwi	$f6 $r3 4	# 16958
	fsub	$f5 $f6 $f5	# 16959
	flwi	$f6 $r3 5	# 16960
	fmul	$f5 $f5 $f6	# 16961
	flwi	$f6 $r0 250	# 16962
	fmul	$f6 $f5 $f6	# 16963
	fadda	$f3 $f6 $f3	# 16964
	flwi	$f6 $r4 0	# 16965
	fblte	$f6 $f3 bne_else.95057	# 16966
	flwi	$f3 $r0 251	# 16967
	fmul	$f3 $f5 $f3	# 16968
	fadda	$f3 $f3 $f4	# 16969
	flwi	$f4 $r4 1	# 16970
	fblte	$f4 $f3 bne_else.95057	# 16971
	flwi	$f3 $r3 5	# 16972
	fbeq	$f3 $f0 bne_else.95057	# 16973
	fswi	$f5 $r0 303	# 16974
	j	beq_else.92919	# 16975
beq_else.92895:
	fswi	$f6 $r0 303	# 16976
	j	beq_else.92919	# 16977
beq_else.92887:
	fswi	$f6 $r0 303	# 16978
	j	beq_else.92919	# 16979
beqi_else.92879:
	bnei	$r5 2 beqi_else.92905	# 16980
	flwi	$f6 $r3 0	# 16981
	fbgte	$f6 $f0 bne_else.95057	# 16982
	flwi	$f6 $r3 1	# 16983
	fmul	$f3 $f6 $f3	# 16984
	flwi	$f6 $r3 2	# 16985
	fmul	$f4 $f6 $f4	# 16986
	fadd	$f3 $f3 $f4	# 16987
	flwi	$f4 $r3 3	# 16988
	fmul	$f4 $f4 $f5	# 16989
	fadd	$f3 $f3 $f4	# 16990
	fswi	$f3 $r0 303	# 16991
	j	beq_else.92919	# 16992
beqi_else.92905:
	flwi	$f6 $r3 0	# 16993
	fbeq	$f6 $f0 bne_else.95057	# 16994
	flwi	$f7 $r3 1	# 16995
	fmul	$f7 $f7 $f3	# 16996
	flwi	$f8 $r3 2	# 16997
	fmul	$f8 $f8 $f4	# 16998
	fadd	$f7 $f7 $f8	# 16999
	flwi	$f8 $r3 3	# 17000
	fmul	$f8 $f8 $f5	# 17001
	fadd	$f7 $f7 $f8	# 17002
	fmul	$f8 $f3 $f3	# 17003
	lwi	$r6 $r4 4	# 17004
	flwi	$f9 $r6 0	# 17005
	fmul	$f8 $f8 $f9	# 17006
	fmul	$f9 $f4 $f4	# 17007
	flwi	$f10 $r6 1	# 17008
	fmul	$f9 $f9 $f10	# 17009
	fadd	$f8 $f8 $f9	# 17010
	fmul	$f9 $f5 $f5	# 17011
	flwi	$f10 $r6 2	# 17012
	fmul	$f9 $f9 $f10	# 17013
	fadd	$f8 $f8 $f9	# 17014
	lwi	$r6 $r4 3	# 17015
	bne	$r6 $r0 beq_else.92911	# 17016
	f2f	$f3 $f8	# 17017
	bnei	$r5 3 beqi_cont.92914	# 17018
	j	bnei_else.95067	# 17019
beq_else.92911:
	fmul	$f9 $f4 $f5	# 17020
	lwi	$r6 $r4 9	# 17021
	flwi	$f10 $r6 0	# 17022
	fmul	$f9 $f9 $f10	# 17023
	fadd	$f8 $f8 $f9	# 17024
	fmul	$f5 $f5 $f3	# 17025
	flwi	$f9 $r6 1	# 17026
	fmul	$f5 $f5 $f9	# 17027
	fadd	$f5 $f8 $f5	# 17028
	fmul	$f3 $f3 $f4	# 17029
	flwi	$f4 $r6 2	# 17030
	fmul	$f3 $f3 $f4	# 17031
	fadd	$f3 $f5 $f3	# 17032
	bnei	$r5 3 beqi_cont.92914	# 17033
bnei_else.95067:
	fsub	$f3 $f3 $f1	# 17034
beqi_cont.92914:
	fmul	$f4 $f7 $f7	# 17035
	fmul	$f3 $f6 $f3	# 17036
	fsub	$f3 $f4 $f3	# 17037
	fblte	$f3 $f0 bne_else.95057	# 17038
	lwi	$r4 $r4 6	# 17039
	bne	$r4 $r0 beq_else.92917	# 17040
	sqrt	$f3 $f3	# 17041
	fsub	$f3 $f7 $f3	# 17042
	flwi	$f4 $r3 4	# 17043
	fmul	$f3 $f3 $f4	# 17044
	fswi	$f3 $r0 303	# 17045
	j	beq_else.92919	# 17046
beq_else.92917:
	sqrt	$f3 $f3	# 17047
	fadd	$f3 $f7 $f3	# 17048
	flwi	$f4 $r3 4	# 17049
	fmul	$f3 $f3 $f4	# 17050
	fswi	$f3 $r0 303	# 17051
beq_else.92919:
	flwi	$f3 $r0 303	# 17052
	flui	$f4 $f4 -16948	# 17053
	flli	$f4 $f4 -13107	# 17054
	fblte	$f4 $f3 bne_else.95057	# 17055
	lwi	$r3 $r1 1	# 17056
	beqi	$r3 -1 bne_else.95057	# 17057
	lwi	$r3 $r3 305	# 17058
	lwi	$r4 $r3 0	# 17059
	beqi	$r4 -1 bne_else.95059	# 17060
	lwi	$r5 $r4 365	# 17061
	flwi	$f3 $r0 298	# 17062
	lwi	$r6 $r5 5	# 17063
	flwi	$f4 $r6 0	# 17064
	fsub	$f3 $f3 $f4	# 17065
	flwi	$f4 $r0 299	# 17066
	flwi	$f5 $r6 1	# 17067
	fsub	$f4 $f4 $f5	# 17068
	flwi	$f5 $r0 300	# 17069
	flwi	$f6 $r6 2	# 17070
	fsub	$f5 $f5 $f6	# 17071
	lwi	$r6 $r4 190	# 17072
	lwi	$r7 $r5 1	# 17073
	bnei	$r7 1 beqi_else.92927	# 17074
	flwi	$f6 $r6 0	# 17075
	fsub	$f6 $f6 $f3	# 17076
	flwi	$f7 $r6 1	# 17077
	fmul	$f6 $f6 $f7	# 17078
	flwi	$f7 $r0 251	# 17079
	fmul	$f7 $f6 $f7	# 17080
	fadda	$f7 $f7 $f4	# 17081
	lwi	$r5 $r5 4	# 17082
	flwi	$f8 $r5 1	# 17083
	fblte	$f8 $f7 bne_else.95065	# 17084
	flwi	$f7 $r0 252	# 17085
	fmul	$f7 $f6 $f7	# 17086
	fadda	$f7 $f7 $f5	# 17087
	flwi	$f8 $r5 2	# 17088
	fblte	$f8 $f7 bne_else.95065	# 17089
	flwi	$f7 $r6 1	# 17090
	fbne	$f7 $f0 beq_else.92935	# 17091
bne_else.95065:
	flwi	$f6 $r6 2	# 17092
	fsub	$f6 $f6 $f4	# 17093
	flwi	$f7 $r6 3	# 17094
	fmul	$f6 $f6 $f7	# 17095
	flwi	$f7 $r0 250	# 17096
	fmul	$f7 $f6 $f7	# 17097
	fadda	$f7 $f7 $f3	# 17098
	flwi	$f8 $r5 0	# 17099
	fblte	$f8 $f7 bne_else.95064	# 17100
	flwi	$f7 $r0 252	# 17101
	fmul	$f7 $f6 $f7	# 17102
	fadda	$f7 $f7 $f5	# 17103
	flwi	$f8 $r5 2	# 17104
	fblte	$f8 $f7 bne_else.95064	# 17105
	flwi	$f7 $r6 3	# 17106
	fbne	$f7 $f0 beq_else.92943	# 17107
bne_else.95064:
	flwi	$f6 $r6 4	# 17108
	fsub	$f5 $f6 $f5	# 17109
	flwi	$f6 $r6 5	# 17110
	fmul	$f5 $f5 $f6	# 17111
	flwi	$f6 $r0 250	# 17112
	fmul	$f6 $f5 $f6	# 17113
	fadda	$f3 $f6 $f3	# 17114
	flwi	$f6 $r5 0	# 17115
	fblte	$f6 $f3 bne_else.95063	# 17116
	flwi	$f3 $r0 251	# 17117
	fmul	$f3 $f5 $f3	# 17118
	fadda	$f3 $f3 $f4	# 17119
	flwi	$f4 $r5 1	# 17120
	fblte	$f4 $f3 bne_else.95063	# 17121
	flwi	$f3 $r6 5	# 17122
	fbne	$f3 $f0 beq_else.92951	# 17123
bne_else.95063:
	r2r	$r5 $r0	# 17124
	j	beqi_cont.92928	# 17125
beq_else.92951:
	fswi	$f5 $r0 303	# 17126
	addi	$r5 $r0 3	# 17127
	j	beqi_cont.92928	# 17128
beq_else.92943:
	fswi	$f6 $r0 303	# 17129
	addi	$r5 $r0 2	# 17130
	j	beqi_cont.92928	# 17131
beq_else.92935:
	fswi	$f6 $r0 303	# 17132
	addi	$r5 $r0 1	# 17133
	j	beqi_cont.92928	# 17134
beqi_else.92927:
	bnei	$r7 2 beqi_else.92953	# 17135
	flwi	$f6 $r6 0	# 17136
	fbgte	$f6 $f0 fblt_else.92955	# 17137
	flwi	$f6 $r6 1	# 17138
	fmul	$f3 $f6 $f3	# 17139
	flwi	$f6 $r6 2	# 17140
	fmul	$f4 $f6 $f4	# 17141
	fadd	$f3 $f3 $f4	# 17142
	flwi	$f4 $r6 3	# 17143
	fmul	$f4 $f4 $f5	# 17144
	fadd	$f3 $f3 $f4	# 17145
	fswi	$f3 $r0 303	# 17146
	addi	$r5 $r0 1	# 17147
	j	beqi_cont.92928	# 17148
fblt_else.92955:
	r2r	$r5 $r0	# 17149
	j	beqi_cont.92928	# 17150
beqi_else.92953:
	flwi	$f6 $r6 0	# 17151
	fbne	$f6 $f0 fbeq_else.92957	# 17152
	r2r	$r5 $r0	# 17153
	j	beqi_cont.92928	# 17154
fbeq_else.92957:
	flwi	$f7 $r6 1	# 17155
	fmul	$f7 $f7 $f3	# 17156
	flwi	$f8 $r6 2	# 17157
	fmul	$f8 $f8 $f4	# 17158
	fadd	$f7 $f7 $f8	# 17159
	flwi	$f8 $r6 3	# 17160
	fmul	$f8 $f8 $f5	# 17161
	fadd	$f7 $f7 $f8	# 17162
	fmul	$f8 $f3 $f3	# 17163
	lwi	$r8 $r5 4	# 17164
	flwi	$f9 $r8 0	# 17165
	fmul	$f8 $f8 $f9	# 17166
	fmul	$f9 $f4 $f4	# 17167
	flwi	$f10 $r8 1	# 17168
	fmul	$f9 $f9 $f10	# 17169
	fadd	$f8 $f8 $f9	# 17170
	fmul	$f9 $f5 $f5	# 17171
	flwi	$f10 $r8 2	# 17172
	fmul	$f9 $f9 $f10	# 17173
	fadd	$f8 $f8 $f9	# 17174
	lwi	$r8 $r5 3	# 17175
	bne	$r8 $r0 beq_else.92959	# 17176
	f2f	$f3 $f8	# 17177
	bnei	$r7 3 beqi_cont.92962	# 17178
	j	bnei_else.95061	# 17179
beq_else.92959:
	fmul	$f9 $f4 $f5	# 17180
	lwi	$r8 $r5 9	# 17181
	flwi	$f10 $r8 0	# 17182
	fmul	$f9 $f9 $f10	# 17183
	fadd	$f8 $f8 $f9	# 17184
	fmul	$f5 $f5 $f3	# 17185
	flwi	$f9 $r8 1	# 17186
	fmul	$f5 $f5 $f9	# 17187
	fadd	$f5 $f8 $f5	# 17188
	fmul	$f3 $f3 $f4	# 17189
	flwi	$f4 $r8 2	# 17190
	fmul	$f3 $f3 $f4	# 17191
	fadd	$f3 $f5 $f3	# 17192
	bnei	$r7 3 beqi_cont.92962	# 17193
bnei_else.95061:
	fsub	$f3 $f3 $f1	# 17194
beqi_cont.92962:
	fmul	$f4 $f7 $f7	# 17195
	fmul	$f3 $f6 $f3	# 17196
	fsub	$f3 $f4 $f3	# 17197
	fblte	$f3 $f0 fbgt_else.92963	# 17198
	lwi	$r5 $r5 6	# 17199
	bne	$r5 $r0 beq_else.92965	# 17200
	sqrt	$f3 $f3	# 17201
	fsub	$f3 $f7 $f3	# 17202
	flwi	$f4 $r6 4	# 17203
	fmul	$f3 $f3 $f4	# 17204
	fswi	$f3 $r0 303	# 17205
	j	beq_cont.92966	# 17206
beq_else.92965:
	sqrt	$f3 $f3	# 17207
	fadd	$f3 $f7 $f3	# 17208
	flwi	$f4 $r6 4	# 17209
	fmul	$f3 $f3 $f4	# 17210
	fswi	$f3 $r0 303	# 17211
beq_cont.92966:
	addi	$r5 $r0 1	# 17212
	j	beqi_cont.92928	# 17213
fbgt_else.92963:
	r2r	$r5 $r0	# 17214
beqi_cont.92928:
	flwi	$f3 $r0 303	# 17215
	beq	$r5 $r0 bne_else.95060	# 17216
	flui	$f4 $f4 -16820	# 17217
	flli	$f4 $f4 -13107	# 17218
	fblte	$f4 $f3 bne_else.95060	# 17219
	flui	$f4 $f4 15395	# 17220
	flli	$f4 $f4 -10486	# 17221
	fadd	$f3 $f3 $f4	# 17222
	flwi	$f4 $r0 356	# 17223
	fmul	$f4 $f4 $f3	# 17224
	flwi	$f5 $r0 298	# 17225
	fadd	$f4 $f4 $f5	# 17226
	flwi	$f5 $r0 357	# 17227
	fmul	$f5 $f5 $f3	# 17228
	flwi	$f6 $r0 299	# 17229
	fadd	$f5 $f5 $f6	# 17230
	flwi	$f6 $r0 358	# 17231
	fmul	$f3 $f6 $f3	# 17232
	flwi	$f6 $r0 300	# 17233
	fadd	$f3 $f3 $f6	# 17234
	swi	$r3 $r30 -5	# 17235
	r2r	$r2 $r3	# 17236
	r2r	$r1 $r0	# 17237
	f2f	$f31 $f5	# 17238
	f2f	$f5 $f3	# 17239
	f2f	$f3 $f4	# 17240
	f2f	$f4 $f31	# 17241
	swi	$r31 $r30 -6	# 17242
	subi	$r30 $r30 7	# 17243
	jl	check_all_inside.2875	# 17244
	addi	$r30 $r30 7	# 17245
	lwi	$r31 $r30 -6	# 17246
	bne	$r1 $r0 beq_else.92985	# 17247
	addi	$r1 $r0 1	# 17248
	lwi	$r2 $r30 -5	# 17249
	subi	$r30 $r30 7	# 17250
	jl	shadow_check_and_group.2881	# 17251
	addi	$r30 $r30 7	# 17252
	lwi	$r31 $r30 -6	# 17253
	bne	$r1 $r0 beq_else.92985	# 17254
	j	bne_else.95059	# 17255
bne_else.95060:
	lwi	$r4 $r4 365	# 17256
	lwi	$r4 $r4 6	# 17257
	beq	$r4 $r0 bne_else.95059	# 17258
	r2r	$r2 $r3	# 17259
	addi	$r1 $r0 1	# 17260
	swi	$r31 $r30 -5	# 17261
	subi	$r30 $r30 6	# 17262
	jl	shadow_check_and_group.2881	# 17263
	addi	$r30 $r30 6	# 17264
	lwi	$r31 $r30 -5	# 17265
	bne	$r1 $r0 beq_else.92985	# 17266
bne_else.95059:
	lwi	$r1 $r30 -3	# 17267
	lwi	$r2 $r1 2	# 17268
	beqi	$r2 -1 bne_else.95057	# 17269
	lwi	$r2 $r2 305	# 17270
	r2r	$r1 $r0	# 17271
	swi	$r31 $r30 -5	# 17272
	subi	$r30 $r30 6	# 17273
	jl	shadow_check_and_group.2881	# 17274
	addi	$r30 $r30 6	# 17275
	lwi	$r31 $r30 -5	# 17276
	bne	$r1 $r0 beq_else.92985	# 17277
	addi	$r1 $r0 3	# 17278
	lwi	$r2 $r30 -3	# 17279
	subi	$r30 $r30 6	# 17280
	jl	shadow_check_one_or_group.2884	# 17281
	addi	$r30 $r30 6	# 17282
	lwi	$r31 $r30 -5	# 17283
	bne	$r1 $r0 beq_else.92985	# 17284
bne_else.95057:
	addi	$r1 $r0 1	# 17285
	lwi	$r2 $r30 -4	# 17286
	swi	$r31 $r30 -5	# 17287
	subi	$r30 $r30 6	# 17288
	jl	shadow_check_one_or_matrix.2887	# 17289
	addi	$r30 $r30 6	# 17290
	lwi	$r31 $r30 -5	# 17291
	bner	$r1 $r0 $r31	# 17292
	j	bner_else.95048	# 17293
beq_else.92985:
	lwi	$r1 $r30 -3	# 17294
	lwi	$r2 $r1 1	# 17295
	beqi	$r2 -1 bne_else.95049	# 17296
	lwi	$r2 $r2 305	# 17297
	lwi	$r3 $r2 0	# 17298
	beqi	$r3 -1 bne_else.95050	# 17299
	lwi	$r4 $r3 365	# 17300
	flwi	$f3 $r0 298	# 17301
	lwi	$r5 $r4 5	# 17302
	flwi	$f4 $r5 0	# 17303
	fsub	$f3 $f3 $f4	# 17304
	flwi	$f4 $r0 299	# 17305
	flwi	$f5 $r5 1	# 17306
	fsub	$f4 $f4 $f5	# 17307
	flwi	$f5 $r0 300	# 17308
	flwi	$f6 $r5 2	# 17309
	fsub	$f5 $f5 $f6	# 17310
	lwi	$r5 $r3 190	# 17311
	lwi	$r6 $r4 1	# 17312
	bnei	$r6 1 beqi_else.92991	# 17313
	flwi	$f6 $r5 0	# 17314
	fsub	$f6 $f6 $f3	# 17315
	flwi	$f7 $r5 1	# 17316
	fmul	$f6 $f6 $f7	# 17317
	flwi	$f7 $r0 251	# 17318
	fmul	$f7 $f6 $f7	# 17319
	fadda	$f7 $f7 $f4	# 17320
	lwi	$r4 $r4 4	# 17321
	flwi	$f8 $r4 1	# 17322
	fblte	$f8 $f7 bne_else.95056	# 17323
	flwi	$f7 $r0 252	# 17324
	fmul	$f7 $f6 $f7	# 17325
	fadda	$f7 $f7 $f5	# 17326
	flwi	$f8 $r4 2	# 17327
	fblte	$f8 $f7 bne_else.95056	# 17328
	flwi	$f7 $r5 1	# 17329
	fbne	$f7 $f0 beq_else.92999	# 17330
bne_else.95056:
	flwi	$f6 $r5 2	# 17331
	fsub	$f6 $f6 $f4	# 17332
	flwi	$f7 $r5 3	# 17333
	fmul	$f6 $f6 $f7	# 17334
	flwi	$f7 $r0 250	# 17335
	fmul	$f7 $f6 $f7	# 17336
	fadda	$f7 $f7 $f3	# 17337
	flwi	$f8 $r4 0	# 17338
	fblte	$f8 $f7 bne_else.95055	# 17339
	flwi	$f7 $r0 252	# 17340
	fmul	$f7 $f6 $f7	# 17341
	fadda	$f7 $f7 $f5	# 17342
	flwi	$f8 $r4 2	# 17343
	fblte	$f8 $f7 bne_else.95055	# 17344
	flwi	$f7 $r5 3	# 17345
	fbne	$f7 $f0 beq_else.93007	# 17346
bne_else.95055:
	flwi	$f6 $r5 4	# 17347
	fsub	$f5 $f6 $f5	# 17348
	flwi	$f6 $r5 5	# 17349
	fmul	$f5 $f5 $f6	# 17350
	flwi	$f6 $r0 250	# 17351
	fmul	$f6 $f5 $f6	# 17352
	fadda	$f3 $f6 $f3	# 17353
	flwi	$f6 $r4 0	# 17354
	fblte	$f6 $f3 bne_else.95054	# 17355
	flwi	$f3 $r0 251	# 17356
	fmul	$f3 $f5 $f3	# 17357
	fadda	$f3 $f3 $f4	# 17358
	flwi	$f4 $r4 1	# 17359
	fblte	$f4 $f3 bne_else.95054	# 17360
	flwi	$f3 $r5 5	# 17361
	fbne	$f3 $f0 beq_else.93015	# 17362
bne_else.95054:
	r2r	$r4 $r0	# 17363
	j	beqi_cont.92992	# 17364
beq_else.93015:
	fswi	$f5 $r0 303	# 17365
	addi	$r4 $r0 3	# 17366
	j	beqi_cont.92992	# 17367
beq_else.93007:
	fswi	$f6 $r0 303	# 17368
	addi	$r4 $r0 2	# 17369
	j	beqi_cont.92992	# 17370
beq_else.92999:
	fswi	$f6 $r0 303	# 17371
	addi	$r4 $r0 1	# 17372
	j	beqi_cont.92992	# 17373
beqi_else.92991:
	bnei	$r6 2 beqi_else.93017	# 17374
	flwi	$f6 $r5 0	# 17375
	fbgte	$f6 $f0 fblt_else.93019	# 17376
	flwi	$f6 $r5 1	# 17377
	fmul	$f3 $f6 $f3	# 17378
	flwi	$f6 $r5 2	# 17379
	fmul	$f4 $f6 $f4	# 17380
	fadd	$f3 $f3 $f4	# 17381
	flwi	$f4 $r5 3	# 17382
	fmul	$f4 $f4 $f5	# 17383
	fadd	$f3 $f3 $f4	# 17384
	fswi	$f3 $r0 303	# 17385
	addi	$r4 $r0 1	# 17386
	j	beqi_cont.92992	# 17387
fblt_else.93019:
	r2r	$r4 $r0	# 17388
	j	beqi_cont.92992	# 17389
beqi_else.93017:
	flwi	$f6 $r5 0	# 17390
	fbne	$f6 $f0 fbeq_else.93021	# 17391
	r2r	$r4 $r0	# 17392
	j	beqi_cont.92992	# 17393
fbeq_else.93021:
	flwi	$f7 $r5 1	# 17394
	fmul	$f7 $f7 $f3	# 17395
	flwi	$f8 $r5 2	# 17396
	fmul	$f8 $f8 $f4	# 17397
	fadd	$f7 $f7 $f8	# 17398
	flwi	$f8 $r5 3	# 17399
	fmul	$f8 $f8 $f5	# 17400
	fadd	$f7 $f7 $f8	# 17401
	fmul	$f8 $f3 $f3	# 17402
	lwi	$r7 $r4 4	# 17403
	flwi	$f9 $r7 0	# 17404
	fmul	$f8 $f8 $f9	# 17405
	fmul	$f9 $f4 $f4	# 17406
	flwi	$f10 $r7 1	# 17407
	fmul	$f9 $f9 $f10	# 17408
	fadd	$f8 $f8 $f9	# 17409
	fmul	$f9 $f5 $f5	# 17410
	flwi	$f10 $r7 2	# 17411
	fmul	$f9 $f9 $f10	# 17412
	fadd	$f8 $f8 $f9	# 17413
	lwi	$r7 $r4 3	# 17414
	bne	$r7 $r0 beq_else.93023	# 17415
	f2f	$f3 $f8	# 17416
	bnei	$r6 3 beqi_cont.93026	# 17417
	j	bnei_else.95052	# 17418
beq_else.93023:
	fmul	$f9 $f4 $f5	# 17419
	lwi	$r7 $r4 9	# 17420
	flwi	$f10 $r7 0	# 17421
	fmul	$f9 $f9 $f10	# 17422
	fadd	$f8 $f8 $f9	# 17423
	fmul	$f5 $f5 $f3	# 17424
	flwi	$f9 $r7 1	# 17425
	fmul	$f5 $f5 $f9	# 17426
	fadd	$f5 $f8 $f5	# 17427
	fmul	$f3 $f3 $f4	# 17428
	flwi	$f4 $r7 2	# 17429
	fmul	$f3 $f3 $f4	# 17430
	fadd	$f3 $f5 $f3	# 17431
	bnei	$r6 3 beqi_cont.93026	# 17432
bnei_else.95052:
	fsub	$f3 $f3 $f1	# 17433
beqi_cont.93026:
	fmul	$f4 $f7 $f7	# 17434
	fmul	$f3 $f6 $f3	# 17435
	fsub	$f3 $f4 $f3	# 17436
	fblte	$f3 $f0 fbgt_else.93027	# 17437
	lwi	$r4 $r4 6	# 17438
	bne	$r4 $r0 beq_else.93029	# 17439
	sqrt	$f3 $f3	# 17440
	fsub	$f3 $f7 $f3	# 17441
	flwi	$f4 $r5 4	# 17442
	fmul	$f3 $f3 $f4	# 17443
	fswi	$f3 $r0 303	# 17444
	j	beq_cont.93030	# 17445
beq_else.93029:
	sqrt	$f3 $f3	# 17446
	fadd	$f3 $f7 $f3	# 17447
	flwi	$f4 $r5 4	# 17448
	fmul	$f3 $f3 $f4	# 17449
	fswi	$f3 $r0 303	# 17450
beq_cont.93030:
	addi	$r4 $r0 1	# 17451
	j	beqi_cont.92992	# 17452
fbgt_else.93027:
	r2r	$r4 $r0	# 17453
beqi_cont.92992:
	flwi	$f3 $r0 303	# 17454
	beq	$r4 $r0 bne_else.95051	# 17455
	flui	$f4 $f4 -16820	# 17456
	flli	$f4 $f4 -13107	# 17457
	fblte	$f4 $f3 bne_else.95051	# 17458
	flui	$f4 $f4 15395	# 17459
	flli	$f4 $f4 -10486	# 17460
	fadd	$f3 $f3 $f4	# 17461
	flwi	$f4 $r0 356	# 17462
	fmul	$f4 $f4 $f3	# 17463
	flwi	$f5 $r0 298	# 17464
	fadd	$f4 $f4 $f5	# 17465
	flwi	$f5 $r0 357	# 17466
	fmul	$f5 $f5 $f3	# 17467
	flwi	$f6 $r0 299	# 17468
	fadd	$f5 $f5 $f6	# 17469
	flwi	$f6 $r0 358	# 17470
	fmul	$f3 $f6 $f3	# 17471
	flwi	$f6 $r0 300	# 17472
	fadd	$f3 $f3 $f6	# 17473
	swi	$r2 $r30 -5	# 17474
	r2r	$r1 $r0	# 17475
	f2f	$f31 $f5	# 17476
	f2f	$f5 $f3	# 17477
	f2f	$f3 $f4	# 17478
	f2f	$f4 $f31	# 17479
	swi	$r31 $r30 -6	# 17480
	subi	$r30 $r30 7	# 17481
	jl	check_all_inside.2875	# 17482
	addi	$r30 $r30 7	# 17483
	lwi	$r31 $r30 -6	# 17484
	bner	$r1 $r0 $r31	# 17485
	addi	$r1 $r0 1	# 17486
	lwi	$r2 $r30 -5	# 17487
	subi	$r30 $r30 7	# 17488
	jl	shadow_check_and_group.2881	# 17489
	addi	$r30 $r30 7	# 17490
	lwi	$r31 $r30 -6	# 17491
	bner	$r1 $r0 $r31	# 17492
	j	bne_else.95050	# 17493
bne_else.95051:
	lwi	$r3 $r3 365	# 17494
	lwi	$r3 $r3 6	# 17495
	beq	$r3 $r0 bne_else.95050	# 17496
	addi	$r1 $r0 1	# 17497
	swi	$r31 $r30 -5	# 17498
	subi	$r30 $r30 6	# 17499
	jl	shadow_check_and_group.2881	# 17500
	addi	$r30 $r30 6	# 17501
	lwi	$r31 $r30 -5	# 17502
	bner	$r1 $r0 $r31	# 17503
bne_else.95050:
	lwi	$r1 $r30 -3	# 17504
	lwi	$r2 $r1 2	# 17505
	beqi	$r2 -1 bne_else.95049	# 17506
	lwi	$r2 $r2 305	# 17507
	r2r	$r1 $r0	# 17508
	swi	$r31 $r30 -5	# 17509
	subi	$r30 $r30 6	# 17510
	jl	shadow_check_and_group.2881	# 17511
	addi	$r30 $r30 6	# 17512
	lwi	$r31 $r30 -5	# 17513
	bner	$r1 $r0 $r31	# 17514
	addi	$r1 $r0 3	# 17515
	lwi	$r2 $r30 -3	# 17516
	subi	$r30 $r30 6	# 17517
	jl	shadow_check_one_or_group.2884	# 17518
	addi	$r30 $r30 6	# 17519
	lwi	$r31 $r30 -5	# 17520
	bner	$r1 $r0 $r31	# 17521
bne_else.95049:
	addi	$r1 $r0 1	# 17522
	lwi	$r2 $r30 -4	# 17523
	swi	$r31 $r30 -5	# 17524
	subi	$r30 $r30 6	# 17525
	jl	shadow_check_one_or_matrix.2887	# 17526
	addi	$r30 $r30 6	# 17527
	lwi	$r31 $r30 -5	# 17528
	bner	$r1 $r0 $r31	# 17529
bner_else.95048:
	flwi	$f3 $r0 294	# 17530
	flwi	$f4 $r0 356	# 17531
	fmul	$f3 $f3 $f4	# 17532
	flwi	$f4 $r0 295	# 17533
	flwi	$f5 $r0 357	# 17534
	fmul	$f4 $f4 $f5	# 17535
	fadd	$f3 $f3 $f4	# 17536
	flwi	$f4 $r0 296	# 17537
	flwi	$f5 $r0 358	# 17538
	fmul	$f4 $f4 $f5	# 17539
	faddn	$f3 $f3 $f4	# 17540
	fblte	$f3 $f0 fbgt_else.93050	# 17541
	j	fbgt_cont.93051	# 17542
fbgt_else.93050:
	f2f	$f3 $f0	# 17543
fbgt_cont.93051:
	flwi	$f4 $r30 0	# 17544
	fmul	$f3 $f4 $f3	# 17545
	lwi	$r1 $r30 -2	# 17546
	lwi	$r1 $r1 7	# 17547
	flwi	$f4 $r1 0	# 17548
	fmul	$f3 $f3 $f4	# 17549
	flwi	$f4 $r0 288	# 17550
	flwi	$f5 $r0 291	# 17551
	fmul	$f5 $f3 $f5	# 17552
	fadd	$f4 $f4 $f5	# 17553
	fswi	$f4 $r0 288	# 17554
	flwi	$f4 $r0 289	# 17555
	flwi	$f5 $r0 292	# 17556
	fmul	$f5 $f3 $f5	# 17557
	fadd	$f4 $f4 $f5	# 17558
	fswi	$f4 $r0 289	# 17559
	flwi	$f4 $r0 290	# 17560
	flwi	$f5 $r0 293	# 17561
	fmul	$f3 $f3 $f5	# 17562
	fadd	$f3 $f4 $f3	# 17563
	fswi	$f3 $r0 290	# 17564
	jr	$r31	# 17565
iter_trace_diffuse_rays.2948:
	blteir	$r4 -1 $r31	# 17566
blt_else.93054:
	lw	$r5 $r1 $r4	# 17567
	lwi	$r5 $r5 0	# 17568
	flwi	$f3 $r5 0	# 17569
	flwi	$f4 $r2 0	# 17570
	fmul	$f3 $f3 $f4	# 17571
	flwi	$f4 $r5 1	# 17572
	flwi	$f5 $r2 1	# 17573
	fmul	$f4 $f4 $f5	# 17574
	fadd	$f3 $f3 $f4	# 17575
	flwi	$f4 $r5 2	# 17576
	flwi	$f5 $r2 2	# 17577
	fmul	$f4 $f4 $f5	# 17578
	fadd	$f3 $f3 $f4	# 17579
	swi	$r3 $r30 0	# 17580
	swi	$r2 $r30 -1	# 17581
	swi	$r1 $r30 -2	# 17582
	swi	$r4 $r30 -3	# 17583
	fbgte	$f3 $f0 fblt_else.93056	# 17584
	addi	$r5 $r4 1	# 17585
	lw	$r5 $r1 $r5	# 17586
	flui	$f4 $f4 20078	# 17587
	flli	$f4 $f4 27432	# 17588
	fswi	$f4 $r0 301	# 17589
	lwi	$r6 $r0 304	# 17590
	lwi	$r7 $r6 0	# 17591
	lwi	$r8 $r7 0	# 17592
	fswi	$f3 $r30 -4	# 17593
	swi	$r5 $r30 -5	# 17594
	beqi	$r8 -1 beqi_cont.93059	# 17595
	swi	$r6 $r30 -6	# 17596
	bnei	$r8 99 beqi_else.93060	# 17597
	r2r	$r3 $r5	# 17598
	r2r	$r2 $r7	# 17599
	addi	$r1 $r0 1	# 17600
	swi	$r31 $r30 -7	# 17601
	subi	$r30 $r30 8	# 17602
	jl	solve_one_or_network_fast.2908	# 17603
	addi	$r30 $r30 8	# 17604
	lwi	$r31 $r30 -7	# 17605
	j	beqi_cont.93061	# 17606
beqi_else.93060:
	lwi	$r9 $r8 365	# 17607
	lwi	$r10 $r9 10	# 17608
	flwi	$f4 $r10 0	# 17609
	flwi	$f5 $r10 1	# 17610
	flwi	$f6 $r10 2	# 17611
	lwi	$r11 $r5 1	# 17612
	lw	$r8 $r11 $r8	# 17613
	lwi	$r11 $r9 1	# 17614
	bnei	$r11 1 beqi_else.93062	# 17615
	lwi	$r10 $r5 0	# 17616
	flwi	$f7 $r8 0	# 17617
	fsub	$f7 $f7 $f4	# 17618
	flwi	$f8 $r8 1	# 17619
	fmul	$f7 $f7 $f8	# 17620
	flwi	$f8 $r10 1	# 17621
	fmul	$f8 $f7 $f8	# 17622
	fadda	$f8 $f8 $f5	# 17623
	lwi	$r9 $r9 4	# 17624
	flwi	$f9 $r9 1	# 17625
	fblte	$f9 $f8 bne_else.95046	# 17626
	flwi	$f8 $r10 2	# 17627
	fmul	$f8 $f7 $f8	# 17628
	fadda	$f8 $f8 $f6	# 17629
	flwi	$f9 $r9 2	# 17630
	fblte	$f9 $f8 bne_else.95046	# 17631
	flwi	$f8 $r8 1	# 17632
	fbne	$f8 $f0 beq_else.93070	# 17633
bne_else.95046:
	flwi	$f7 $r8 2	# 17634
	fsub	$f7 $f7 $f5	# 17635
	flwi	$f8 $r8 3	# 17636
	fmul	$f7 $f7 $f8	# 17637
	flwi	$f8 $r10 0	# 17638
	fmul	$f8 $f7 $f8	# 17639
	fadda	$f8 $f8 $f4	# 17640
	flwi	$f9 $r9 0	# 17641
	fblte	$f9 $f8 bne_else.95045	# 17642
	flwi	$f8 $r10 2	# 17643
	fmul	$f8 $f7 $f8	# 17644
	fadda	$f8 $f8 $f6	# 17645
	flwi	$f9 $r9 2	# 17646
	fblte	$f9 $f8 bne_else.95045	# 17647
	flwi	$f8 $r8 3	# 17648
	fbne	$f8 $f0 beq_else.93078	# 17649
bne_else.95045:
	flwi	$f7 $r8 4	# 17650
	fsub	$f6 $f7 $f6	# 17651
	flwi	$f7 $r8 5	# 17652
	fmul	$f6 $f6 $f7	# 17653
	flwi	$f7 $r10 0	# 17654
	fmul	$f7 $f6 $f7	# 17655
	fadda	$f4 $f7 $f4	# 17656
	flwi	$f7 $r9 0	# 17657
	fblte	$f7 $f4 beqi_cont.93061	# 17658
	flwi	$f4 $r10 1	# 17659
	fmul	$f4 $f6 $f4	# 17660
	fadda	$f4 $f4 $f5	# 17661
	flwi	$f5 $r9 1	# 17662
	fblte	$f5 $f4 beqi_cont.93061	# 17663
	flwi	$f4 $r8 5	# 17664
	fbeq	$f4 $f0 beqi_cont.93061	# 17665
	fswi	$f6 $r0 303	# 17666
	j	beq_else.93098	# 17667
beq_else.93078:
	fswi	$f7 $r0 303	# 17668
	j	beq_else.93098	# 17669
beq_else.93070:
	fswi	$f7 $r0 303	# 17670
	j	beq_else.93098	# 17671
beqi_else.93062:
	bnei	$r11 2 beqi_else.93088	# 17672
	flwi	$f4 $r8 0	# 17673
	fbgte	$f4 $f0 beqi_cont.93061	# 17674
	flwi	$f5 $r10 3	# 17675
	fmul	$f4 $f4 $f5	# 17676
	fswi	$f4 $r0 303	# 17677
	j	beq_else.93098	# 17678
beqi_else.93088:
	flwi	$f7 $r8 0	# 17679
	fbeq	$f7 $f0 beqi_cont.93061	# 17680
	flwi	$f8 $r8 1	# 17681
	fmul	$f4 $f8 $f4	# 17682
	flwi	$f8 $r8 2	# 17683
	fmul	$f5 $f8 $f5	# 17684
	fadd	$f4 $f4 $f5	# 17685
	flwi	$f5 $r8 3	# 17686
	fmul	$f5 $f5 $f6	# 17687
	fadd	$f4 $f4 $f5	# 17688
	flwi	$f5 $r10 3	# 17689
	fmul	$f6 $f4 $f4	# 17690
	fmul	$f5 $f7 $f5	# 17691
	fsub	$f5 $f6 $f5	# 17692
	fblte	$f5 $f0 beqi_cont.93061	# 17693
	lwi	$r9 $r9 6	# 17694
	bne	$r9 $r0 beq_else.93096	# 17695
	sqrt	$f5 $f5	# 17696
	fsub	$f4 $f4 $f5	# 17697
	flwi	$f5 $r8 4	# 17698
	fmul	$f4 $f4 $f5	# 17699
	fswi	$f4 $r0 303	# 17700
	j	beq_else.93098	# 17701
beq_else.93096:
	sqrt	$f5 $f5	# 17702
	fadd	$f4 $f4 $f5	# 17703
	flwi	$f5 $r8 4	# 17704
	fmul	$f4 $f4 $f5	# 17705
	fswi	$f4 $r0 303	# 17706
beq_else.93098:
	flwi	$f4 $r0 303	# 17707
	flwi	$f5 $r0 301	# 17708
	fblte	$f5 $f4 beqi_cont.93061	# 17709
	r2r	$r3 $r5	# 17710
	r2r	$r2 $r7	# 17711
	addi	$r1 $r0 1	# 17712
	swi	$r31 $r30 -7	# 17713
	subi	$r30 $r30 8	# 17714
	jl	solve_one_or_network_fast.2908	# 17715
	addi	$r30 $r30 8	# 17716
	lwi	$r31 $r30 -7	# 17717
beqi_cont.93061:
	addi	$r1 $r0 1	# 17718
	lwi	$r2 $r30 -6	# 17719
	lwi	$r3 $r30 -5	# 17720
	swi	$r31 $r30 -7	# 17721
	subi	$r30 $r30 8	# 17722
	jl	trace_or_matrix_fast.2912	# 17723
	addi	$r30 $r30 8	# 17724
	lwi	$r31 $r30 -7	# 17725
beqi_cont.93059:
	flwi	$f3 $r0 301	# 17726
	flui	$f4 $f4 -16948	# 17727
	flli	$f4 $f4 -13107	# 17728
	fblte	$f3 $f4 fblt_cont.93057	# 17729
	flui	$f4 $f4 19646	# 17730
	flli	$f4 $f4 -17376	# 17731
	fblte	$f4 $f3 fblt_cont.93057	# 17732
	lwi	$r1 $r0 297	# 17733
	lwi	$r1 $r1 365	# 17734
	lwi	$r2 $r1 1	# 17735
	bnei	$r2 1 beqi_else.93108	# 17736
	lwi	$r2 $r30 -5	# 17737
	lwi	$r2 $r2 0	# 17738
	lwi	$r3 $r0 302	# 17739
	fswi	$f0 $r0 294	# 17740
	fswi	$f0 $r0 295	# 17741
	fswi	$f0 $r0 296	# 17742
	subi	$r4 $r3 1	# 17743
	subi	$r3 $r3 1	# 17744
	flw	$f3 $r2 $r3	# 17745
	fbne	$f3 $f0 fbeq_else.93110	# 17746
	f2f	$f3 $f0	# 17747
	j	fbeq_cont.93111	# 17748
fbeq_else.93110:
	fblte	$f3 $f0 fbgt_else.93112	# 17749
	f2f	$f3 $f1	# 17750
	j	fbeq_cont.93111	# 17751
fbgt_else.93112:
	f2f	$f3 $f2	# 17752
fbeq_cont.93111:
	fneg	$f3 $f3	# 17753
	fswi	$f3 $r4 294	# 17754
	j	beqi_cont.93109	# 17755
beqi_else.93108:
	bnei	$r2 2 beqi_else.93114	# 17756
	lwi	$r2 $r1 4	# 17757
	flwin	$f3 $r2 0	# 17758
	fswi	$f3 $r0 294	# 17759
	flwin	$f3 $r2 1	# 17760
	fswi	$f3 $r0 295	# 17761
	flwin	$f3 $r2 2	# 17762
	fswi	$f3 $r0 296	# 17763
	j	beqi_cont.93109	# 17764
beqi_else.93114:
	flwi	$f3 $r0 298	# 17765
	lwi	$r2 $r1 5	# 17766
	flwi	$f4 $r2 0	# 17767
	fsub	$f3 $f3 $f4	# 17768
	flwi	$f4 $r0 299	# 17769
	flwi	$f5 $r2 1	# 17770
	fsub	$f4 $f4 $f5	# 17771
	flwi	$f5 $r0 300	# 17772
	flwi	$f6 $r2 2	# 17773
	fsub	$f5 $f5 $f6	# 17774
	lwi	$r2 $r1 4	# 17775
	flwi	$f6 $r2 0	# 17776
	fmul	$f6 $f3 $f6	# 17777
	flwi	$f7 $r2 1	# 17778
	fmul	$f7 $f4 $f7	# 17779
	flwi	$f8 $r2 2	# 17780
	fmul	$f8 $f5 $f8	# 17781
	lwi	$r2 $r1 3	# 17782
	bne	$r2 $r0 beq_else.93116	# 17783
	fswi	$f6 $r0 294	# 17784
	fswi	$f7 $r0 295	# 17785
	fswi	$f8 $r0 296	# 17786
	j	beq_cont.93117	# 17787
beq_else.93116:
	lwi	$r2 $r1 9	# 17788
	flwi	$f9 $r2 2	# 17789
	fmul	$f9 $f4 $f9	# 17790
	flwi	$f10 $r2 1	# 17791
	fmul	$f10 $f5 $f10	# 17792
	fadd	$f9 $f9 $f10	# 17793
	flui	$f10 $f0 16128	# 17794
	fmul	$f9 $f9 $f10	# 17795
	fadd	$f6 $f6 $f9	# 17796
	fswi	$f6 $r0 294	# 17797
	flwi	$f6 $r2 2	# 17798
	fmul	$f6 $f3 $f6	# 17799
	flwi	$f9 $r2 0	# 17800
	fmul	$f5 $f5 $f9	# 17801
	fadd	$f5 $f6 $f5	# 17802
	flui	$f6 $f0 16128	# 17803
	fmul	$f5 $f5 $f6	# 17804
	fadd	$f5 $f7 $f5	# 17805
	fswi	$f5 $r0 295	# 17806
	flwi	$f5 $r2 1	# 17807
	fmul	$f3 $f3 $f5	# 17808
	flwi	$f5 $r2 0	# 17809
	fmul	$f4 $f4 $f5	# 17810
	fadd	$f3 $f3 $f4	# 17811
	flui	$f4 $f0 16128	# 17812
	fmul	$f3 $f3 $f4	# 17813
	fadd	$f3 $f8 $f3	# 17814
	fswi	$f3 $r0 296	# 17815
beq_cont.93117:
	flwi	$f3 $r0 294	# 17816
	fmul	$f3 $f3 $f3	# 17817
	flwi	$f4 $r0 295	# 17818
	fmul	$f4 $f4 $f4	# 17819
	fadd	$f3 $f3 $f4	# 17820
	flwi	$f4 $r0 296	# 17821
	fmul	$f4 $f4 $f4	# 17822
	fadd	$f3 $f3 $f4	# 17823
	sqrt	$f3 $f3	# 17824
	fbne	$f3 $f0 fbeq_else.93118	# 17825
	f2f	$f3 $f1	# 17826
	j	fbeq_cont.93119	# 17827
fbeq_else.93118:
	lwi	$r2 $r1 6	# 17828
	bne	$r2 $r0 beq_else.93120	# 17829
	finv	$f3 $f3	# 17830
	j	fbeq_cont.93119	# 17831
beq_else.93120:
	finvn	$f3 $f3	# 17832
fbeq_cont.93119:
	flwi	$f4 $r0 294	# 17833
	fmul	$f4 $f4 $f3	# 17834
	fswi	$f4 $r0 294	# 17835
	flwi	$f4 $r0 295	# 17836
	fmul	$f4 $f4 $f3	# 17837
	fswi	$f4 $r0 295	# 17838
	flwi	$f4 $r0 296	# 17839
	fmul	$f3 $f4 $f3	# 17840
	fswi	$f3 $r0 296	# 17841
beqi_cont.93109:
	lwi	$r2 $r1 0	# 17842
	lwi	$r3 $r1 8	# 17843
	flwi	$f3 $r3 0	# 17844
	fswi	$f3 $r0 291	# 17845
	flwi	$f3 $r3 1	# 17846
	fswi	$f3 $r0 292	# 17847
	flwi	$f3 $r3 2	# 17848
	fswi	$f3 $r0 293	# 17849
	swi	$r1 $r30 -6	# 17850
	bnei	$r2 1 beqi_else.93122	# 17851
	flwi	$f3 $r0 298	# 17852
	lwi	$r2 $r1 5	# 17853
	flwi	$f4 $r2 0	# 17854
	fsub	$f3 $f3 $f4	# 17855
	flui	$f4 $f4 15692	# 17856
	flli	$f4 $f4 -13107	# 17857
	fmul	$f4 $f3 $f4	# 17858
	floor	$f4 $f4	# 17859
	flui	$f5 $f0 16800	# 17860
	fmul	$f4 $f4 $f5	# 17861
	fsub	$f3 $f3 $f4	# 17862
	flui	$f4 $f0 16672	# 17863
	flwi	$f5 $r0 300	# 17864
	flwi	$f6 $r2 2	# 17865
	fsub	$f5 $f5 $f6	# 17866
	flui	$f6 $f6 15692	# 17867
	flli	$f6 $f6 -13107	# 17868
	fmul	$f6 $f5 $f6	# 17869
	floor	$f6 $f6	# 17870
	flui	$f7 $f0 16800	# 17871
	fmul	$f6 $f6 $f7	# 17872
	fsub	$f5 $f5 $f6	# 17873
	flui	$f6 $f0 16672	# 17874
	fblte	$f4 $f3 fbgt_else.93124	# 17875
	fblte	$f6 $f5 fbgt_else.93126	# 17876
	flui	$f3 $f0 17279	# 17877
	j	fbgt_cont.93125	# 17878
fbgt_else.93126:
	f2f	$f3 $f0	# 17879
	j	fbgt_cont.93125	# 17880
fbgt_else.93124:
	fblte	$f6 $f5 fbgt_else.93128	# 17881
	f2f	$f3 $f0	# 17882
	j	fbgt_cont.93125	# 17883
fbgt_else.93128:
	flui	$f3 $f0 17279	# 17884
fbgt_cont.93125:
	fswi	$f3 $r0 292	# 17885
	j	beqi_cont.93123	# 17886
beqi_else.93122:
	bnei	$r2 2 beqi_else.93130	# 17887
	flwi	$f3 $r0 299	# 17888
	flui	$f4 $f0 16000	# 17889
	fmul	$f3 $f3 $f4	# 17890
	swi	$r31 $r30 -7	# 17891
	jl	min_caml_sin	# 17892
	lwi	$r31 $r30 -7	# 17893
	fmul	$f3 $f3 $f3	# 17894
	flui	$f4 $f0 17279	# 17895
	fmul	$f4 $f4 $f3	# 17896
	fswi	$f4 $r0 291	# 17897
	flui	$f4 $f0 17279	# 17898
	fsubn	$f3 $f3 $f1	# 17899
	fmul	$f3 $f4 $f3	# 17900
	fswi	$f3 $r0 292	# 17901
	j	beqi_cont.93123	# 17902
beqi_else.93130:
	bnei	$r2 3 beqi_else.93132	# 17903
	flwi	$f3 $r0 298	# 17904
	lwi	$r2 $r1 5	# 17905
	flwi	$f4 $r2 0	# 17906
	fsub	$f3 $f3 $f4	# 17907
	flwi	$f4 $r0 300	# 17908
	flwi	$f5 $r2 2	# 17909
	fsub	$f4 $f4 $f5	# 17910
	fmul	$f3 $f3 $f3	# 17911
	fmul	$f4 $f4 $f4	# 17912
	fadd	$f3 $f3 $f4	# 17913
	sqrt	$f3 $f3	# 17914
	flui	$f4 $f4 15820	# 17915
	flli	$f4 $f4 -13108	# 17916
	fmul	$f3 $f3 $f4	# 17917
	floor	$f4 $f3	# 17918
	fsub	$f3 $f3 $f4	# 17919
	flui	$f4 $f4 16457	# 17920
	flli	$f4 $f4 4059	# 17921
	fmul	$f3 $f3 $f4	# 17922
	swi	$r31 $r30 -7	# 17923
	jl	min_caml_cos	# 17924
	lwi	$r31 $r30 -7	# 17925
	fmul	$f3 $f3 $f3	# 17926
	flui	$f4 $f0 17279	# 17927
	fmul	$f4 $f3 $f4	# 17928
	fswi	$f4 $r0 292	# 17929
	fsubn	$f3 $f3 $f1	# 17930
	flui	$f4 $f0 17279	# 17931
	fmul	$f3 $f3 $f4	# 17932
	fswi	$f3 $r0 293	# 17933
	j	beqi_cont.93123	# 17934
beqi_else.93132:
	bnei	$r2 4 beqi_cont.93123	# 17935
	flwi	$f3 $r0 298	# 17936
	lwi	$r2 $r1 5	# 17937
	flwi	$f4 $r2 0	# 17938
	fsub	$f3 $f3 $f4	# 17939
	lwi	$r3 $r1 4	# 17940
	flwi	$f4 $r3 0	# 17941
	sqrt	$f4 $f4	# 17942
	fmul	$f3 $f3 $f4	# 17943
	flwi	$f4 $r0 300	# 17944
	flwi	$f5 $r2 2	# 17945
	fsub	$f4 $f4 $f5	# 17946
	flwi	$f5 $r3 2	# 17947
	sqrt	$f5 $f5	# 17948
	fmul	$f4 $f4 $f5	# 17949
	fmul	$f5 $f3 $f3	# 17950
	fmul	$f6 $f4 $f4	# 17951
	fadd	$f5 $f5 $f6	# 17952
	fabs	$f6 $f3	# 17953
	flui	$f7 $f7 14545	# 17954
	flli	$f7 $f7 -18665	# 17955
	fblte	$f7 $f6 fbgt_else.93136	# 17956
	flui	$f3 $f0 16752	# 17957
	j	fbgt_cont.93137	# 17958
fbgt_else.93136:
	finv	$f3 $f3	# 17959
	fmula	$f3 $f4 $f3	# 17960
	fblte	$f3 $f1 fbgt_else.93138	# 17961
	addi	$r4 $r0 1	# 17962
	j	beq_else.93142	# 17963
fbgt_else.93138:
	fbgte	$f3 $f2 fblt_else.93140	# 17964
	addi	$r4 $r0 -1	# 17965
	j	beq_else.93142	# 17966
fblt_else.93140:
	r2r	$r4 $r0	# 17967
	j	beq_cont.93143	# 17968
beq_else.93142:
	finv	$f3 $f3	# 17969
beq_cont.93143:
	fmul	$f4 $f3 $f3	# 17970
	flui	$f6 $f0 17138	# 17971
	fmul	$f6 $f6 $f4	# 17972
	flui	$f7 $f7 15666	# 17973
	flli	$f7 $f7 5699	# 17974
	fmul	$f6 $f6 $f7	# 17975
	flui	$f7 $f0 17096	# 17976
	fmul	$f7 $f7 $f4	# 17977
	flui	$f8 $f0 16808	# 17978
	fadd	$f6 $f8 $f6	# 17979
	finv	$f6 $f6	# 17980
	fmul	$f6 $f7 $f6	# 17981
	flui	$f7 $f0 17058	# 17982
	fmul	$f7 $f7 $f4	# 17983
	flui	$f8 $f0 16792	# 17984
	fadd	$f6 $f8 $f6	# 17985
	finv	$f6 $f6	# 17986
	fmul	$f6 $f7 $f6	# 17987
	flui	$f7 $f0 17024	# 17988
	fmul	$f7 $f7 $f4	# 17989
	flui	$f8 $f0 16776	# 17990
	fadd	$f6 $f8 $f6	# 17991
	finv	$f6 $f6	# 17992
	fmul	$f6 $f7 $f6	# 17993
	flui	$f7 $f0 16964	# 17994
	fmul	$f7 $f7 $f4	# 17995
	flui	$f8 $f0 16752	# 17996
	fadd	$f6 $f8 $f6	# 17997
	finv	$f6 $f6	# 17998
	fmul	$f6 $f7 $f6	# 17999
	flui	$f7 $f0 16912	# 18000
	fmul	$f7 $f7 $f4	# 18001
	flui	$f8 $f0 16720	# 18002
	fadd	$f6 $f8 $f6	# 18003
	finv	$f6 $f6	# 18004
	fmul	$f6 $f7 $f6	# 18005
	flui	$f7 $f0 16840	# 18006
	fmul	$f7 $f7 $f4	# 18007
	flui	$f8 $f0 16688	# 18008
	fadd	$f6 $f8 $f6	# 18009
	finv	$f6 $f6	# 18010
	fmul	$f6 $f7 $f6	# 18011
	flui	$f7 $f0 16768	# 18012
	fmul	$f7 $f7 $f4	# 18013
	flui	$f8 $f0 16656	# 18014
	fadd	$f6 $f8 $f6	# 18015
	finv	$f6 $f6	# 18016
	fmul	$f6 $f7 $f6	# 18017
	flui	$f7 $f0 16656	# 18018
	fmul	$f7 $f7 $f4	# 18019
	flui	$f8 $f0 16608	# 18020
	fadd	$f6 $f8 $f6	# 18021
	finv	$f6 $f6	# 18022
	fmul	$f6 $f7 $f6	# 18023
	flui	$f7 $f0 16512	# 18024
	fmul	$f7 $f7 $f4	# 18025
	flui	$f8 $f0 16544	# 18026
	fadd	$f6 $f8 $f6	# 18027
	finv	$f6 $f6	# 18028
	fmul	$f6 $f7 $f6	# 18029
	flui	$f7 $f0 16448	# 18030
	fadd	$f6 $f7 $f6	# 18031
	finv	$f6 $f6	# 18032
	fmul	$f4 $f4 $f6	# 18033
	fadd	$f4 $f4 $f1	# 18034
	finv	$f4 $f4	# 18035
	fmul	$f3 $f3 $f4	# 18036
	blte	$r4 $r0 bgt_else.93144	# 18037
	flui	$f4 $f4 16329	# 18038
	flli	$f4 $f4 4058	# 18039
	fsub	$f3 $f4 $f3	# 18040
	j	bgt_cont.93145	# 18041
bgt_else.93144:
	bgte	$r4 $r0 bgt_cont.93145	# 18042
	flui	$f4 $f4 -16439	# 18043
	flli	$f4 $f4 4058	# 18044
	fsub	$f3 $f4 $f3	# 18045
bgt_cont.93145:
	flui	$f4 $f0 16880	# 18046
	fmul	$f3 $f3 $f4	# 18047
	flui	$f4 $f4 16034	# 18048
	flli	$f4 $f4 -1662	# 18049
	fmul	$f3 $f3 $f4	# 18050
fbgt_cont.93137:
	floor	$f4 $f3	# 18051
	fsub	$f3 $f3 $f4	# 18052
	fabs	$f4 $f5	# 18053
	flui	$f6 $f6 14545	# 18054
	flli	$f6 $f6 -18665	# 18055
	fblte	$f6 $f4 fbgt_else.93148	# 18056
	flui	$f4 $f0 16752	# 18057
	j	fbgt_cont.93149	# 18058
fbgt_else.93148:
	flwi	$f4 $r0 299	# 18059
	flwi	$f6 $r2 1	# 18060
	fsub	$f4 $f4 $f6	# 18061
	flwi	$f6 $r3 1	# 18062
	sqrt	$f6 $f6	# 18063
	fmul	$f4 $f4 $f6	# 18064
	finv	$f5 $f5	# 18065
	fmula	$f4 $f4 $f5	# 18066
	fblte	$f4 $f1 fbgt_else.93150	# 18067
	addi	$r2 $r0 1	# 18068
	j	beq_else.93154	# 18069
fbgt_else.93150:
	fbgte	$f4 $f2 fblt_else.93152	# 18070
	addi	$r2 $r0 -1	# 18071
	j	beq_else.93154	# 18072
fblt_else.93152:
	r2r	$r2 $r0	# 18073
	j	beq_cont.93155	# 18074
beq_else.93154:
	finv	$f4 $f4	# 18075
beq_cont.93155:
	fmul	$f5 $f4 $f4	# 18076
	flui	$f6 $f0 17138	# 18077
	fmul	$f6 $f6 $f5	# 18078
	flui	$f7 $f7 15666	# 18079
	flli	$f7 $f7 5699	# 18080
	fmul	$f6 $f6 $f7	# 18081
	flui	$f7 $f0 17096	# 18082
	fmul	$f7 $f7 $f5	# 18083
	flui	$f8 $f0 16808	# 18084
	fadd	$f6 $f8 $f6	# 18085
	finv	$f6 $f6	# 18086
	fmul	$f6 $f7 $f6	# 18087
	flui	$f7 $f0 17058	# 18088
	fmul	$f7 $f7 $f5	# 18089
	flui	$f8 $f0 16792	# 18090
	fadd	$f6 $f8 $f6	# 18091
	finv	$f6 $f6	# 18092
	fmul	$f6 $f7 $f6	# 18093
	flui	$f7 $f0 17024	# 18094
	fmul	$f7 $f7 $f5	# 18095
	flui	$f8 $f0 16776	# 18096
	fadd	$f6 $f8 $f6	# 18097
	finv	$f6 $f6	# 18098
	fmul	$f6 $f7 $f6	# 18099
	flui	$f7 $f0 16964	# 18100
	fmul	$f7 $f7 $f5	# 18101
	flui	$f8 $f0 16752	# 18102
	fadd	$f6 $f8 $f6	# 18103
	finv	$f6 $f6	# 18104
	fmul	$f6 $f7 $f6	# 18105
	flui	$f7 $f0 16912	# 18106
	fmul	$f7 $f7 $f5	# 18107
	flui	$f8 $f0 16720	# 18108
	fadd	$f6 $f8 $f6	# 18109
	finv	$f6 $f6	# 18110
	fmul	$f6 $f7 $f6	# 18111
	flui	$f7 $f0 16840	# 18112
	fmul	$f7 $f7 $f5	# 18113
	flui	$f8 $f0 16688	# 18114
	fadd	$f6 $f8 $f6	# 18115
	finv	$f6 $f6	# 18116
	fmul	$f6 $f7 $f6	# 18117
	flui	$f7 $f0 16768	# 18118
	fmul	$f7 $f7 $f5	# 18119
	flui	$f8 $f0 16656	# 18120
	fadd	$f6 $f8 $f6	# 18121
	finv	$f6 $f6	# 18122
	fmul	$f6 $f7 $f6	# 18123
	flui	$f7 $f0 16656	# 18124
	fmul	$f7 $f7 $f5	# 18125
	flui	$f8 $f0 16608	# 18126
	fadd	$f6 $f8 $f6	# 18127
	finv	$f6 $f6	# 18128
	fmul	$f6 $f7 $f6	# 18129
	flui	$f7 $f0 16512	# 18130
	fmul	$f7 $f7 $f5	# 18131
	flui	$f8 $f0 16544	# 18132
	fadd	$f6 $f8 $f6	# 18133
	finv	$f6 $f6	# 18134
	fmul	$f6 $f7 $f6	# 18135
	flui	$f7 $f0 16448	# 18136
	fadd	$f6 $f7 $f6	# 18137
	finv	$f6 $f6	# 18138
	fmul	$f5 $f5 $f6	# 18139
	fadd	$f5 $f5 $f1	# 18140
	finv	$f5 $f5	# 18141
	fmul	$f4 $f4 $f5	# 18142
	blte	$r2 $r0 bgt_else.93156	# 18143
	flui	$f5 $f5 16329	# 18144
	flli	$f5 $f5 4058	# 18145
	fsub	$f4 $f5 $f4	# 18146
	j	bgt_cont.93157	# 18147
bgt_else.93156:
	bgte	$r2 $r0 bgt_cont.93157	# 18148
	flui	$f5 $f5 -16439	# 18149
	flli	$f5 $f5 4058	# 18150
	fsub	$f4 $f5 $f4	# 18151
bgt_cont.93157:
	flui	$f5 $f0 16880	# 18152
	fmul	$f4 $f4 $f5	# 18153
	flui	$f5 $f5 16034	# 18154
	flli	$f5 $f5 -1662	# 18155
	fmul	$f4 $f4 $f5	# 18156
fbgt_cont.93149:
	floor	$f5 $f4	# 18157
	fsub	$f4 $f4 $f5	# 18158
	flui	$f5 $f5 15897	# 18159
	flli	$f5 $f5 -26214	# 18160
	flui	$f6 $f0 16128	# 18161
	fsub	$f3 $f6 $f3	# 18162
	fmul	$f3 $f3 $f3	# 18163
	fsub	$f3 $f5 $f3	# 18164
	flui	$f5 $f0 16128	# 18165
	fsub	$f4 $f5 $f4	# 18166
	fmul	$f4 $f4 $f4	# 18167
	fsub	$f3 $f3 $f4	# 18168
	fbgte	$f3 $f0 fblt_cont.93161	# 18169
	f2f	$f3 $f0	# 18170
fblt_cont.93161:
	flui	$f4 $f0 17279	# 18171
	fmul	$f3 $f4 $f3	# 18172
	flui	$f4 $f4 16469	# 18173
	flli	$f4 $f4 21845	# 18174
	fmul	$f3 $f3 $f4	# 18175
	fswi	$f3 $r0 293	# 18176
beqi_cont.93123:
	r2r	$r1 $r0	# 18177
	lwi	$r2 $r0 304	# 18178
	swi	$r31 $r30 -7	# 18179
	subi	$r30 $r30 8	# 18180
	jl	shadow_check_one_or_matrix.2887	# 18181
	addi	$r30 $r30 8	# 18182
	lwi	$r31 $r30 -7	# 18183
	bne	$r1 $r0 fblt_cont.93057	# 18184
	flui	$f3 $f3 -17446	# 18185
	flli	$f3 $f3 29709	# 18186
	flwi	$f4 $r30 -4	# 18187
	fmul	$f3 $f4 $f3	# 18188
	flwi	$f4 $r0 294	# 18189
	flwi	$f5 $r0 356	# 18190
	fmul	$f4 $f4 $f5	# 18191
	flwi	$f5 $r0 295	# 18192
	flwi	$f6 $r0 357	# 18193
	fmul	$f5 $f5 $f6	# 18194
	fadd	$f4 $f4 $f5	# 18195
	flwi	$f5 $r0 296	# 18196
	flwi	$f6 $r0 358	# 18197
	fmul	$f5 $f5 $f6	# 18198
	faddn	$f4 $f4 $f5	# 18199
	fblte	$f4 $f0 fbgt_else.93164	# 18200
	j	fbgt_cont.93165	# 18201
fbgt_else.93164:
	f2f	$f4 $f0	# 18202
fbgt_cont.93165:
	fmul	$f3 $f3 $f4	# 18203
	lwi	$r1 $r30 -6	# 18204
	lwi	$r1 $r1 7	# 18205
	flwi	$f4 $r1 0	# 18206
	fmul	$f3 $f3 $f4	# 18207
	flwi	$f4 $r0 288	# 18208
	flwi	$f5 $r0 291	# 18209
	fmul	$f5 $f3 $f5	# 18210
	fadd	$f4 $f4 $f5	# 18211
	fswi	$f4 $r0 288	# 18212
	flwi	$f4 $r0 289	# 18213
	flwi	$f5 $r0 292	# 18214
	fmul	$f5 $f3 $f5	# 18215
	fadd	$f4 $f4 $f5	# 18216
	fswi	$f4 $r0 289	# 18217
	flwi	$f4 $r0 290	# 18218
	flwi	$f5 $r0 293	# 18219
	fmul	$f3 $f3 $f5	# 18220
	fadd	$f3 $f4 $f3	# 18221
	fswi	$f3 $r0 290	# 18222
	j	fblt_cont.93057	# 18223
fblt_else.93056:
	lw	$r5 $r1 $r4	# 18224
	flui	$f4 $f4 20078	# 18225
	flli	$f4 $f4 27432	# 18226
	fswi	$f4 $r0 301	# 18227
	lwi	$r6 $r0 304	# 18228
	lwi	$r7 $r6 0	# 18229
	lwi	$r8 $r7 0	# 18230
	fswi	$f3 $r30 -4	# 18231
	swi	$r5 $r30 -5	# 18232
	beqi	$r8 -1 beqi_cont.93167	# 18233
	swi	$r6 $r30 -6	# 18234
	bnei	$r8 99 beqi_else.93168	# 18235
	r2r	$r3 $r5	# 18236
	r2r	$r2 $r7	# 18237
	addi	$r1 $r0 1	# 18238
	swi	$r31 $r30 -7	# 18239
	subi	$r30 $r30 8	# 18240
	jl	solve_one_or_network_fast.2908	# 18241
	addi	$r30 $r30 8	# 18242
	lwi	$r31 $r30 -7	# 18243
	j	beqi_cont.93169	# 18244
beqi_else.93168:
	lwi	$r9 $r8 365	# 18245
	lwi	$r10 $r9 10	# 18246
	flwi	$f4 $r10 0	# 18247
	flwi	$f5 $r10 1	# 18248
	flwi	$f6 $r10 2	# 18249
	lwi	$r11 $r5 1	# 18250
	lw	$r8 $r11 $r8	# 18251
	lwi	$r11 $r9 1	# 18252
	bnei	$r11 1 beqi_else.93170	# 18253
	lwi	$r10 $r5 0	# 18254
	flwi	$f7 $r8 0	# 18255
	fsub	$f7 $f7 $f4	# 18256
	flwi	$f8 $r8 1	# 18257
	fmul	$f7 $f7 $f8	# 18258
	flwi	$f8 $r10 1	# 18259
	fmul	$f8 $f7 $f8	# 18260
	fadda	$f8 $f8 $f5	# 18261
	lwi	$r9 $r9 4	# 18262
	flwi	$f9 $r9 1	# 18263
	fblte	$f9 $f8 bne_else.95028	# 18264
	flwi	$f8 $r10 2	# 18265
	fmul	$f8 $f7 $f8	# 18266
	fadda	$f8 $f8 $f6	# 18267
	flwi	$f9 $r9 2	# 18268
	fblte	$f9 $f8 bne_else.95028	# 18269
	flwi	$f8 $r8 1	# 18270
	fbne	$f8 $f0 beq_else.93178	# 18271
bne_else.95028:
	flwi	$f7 $r8 2	# 18272
	fsub	$f7 $f7 $f5	# 18273
	flwi	$f8 $r8 3	# 18274
	fmul	$f7 $f7 $f8	# 18275
	flwi	$f8 $r10 0	# 18276
	fmul	$f8 $f7 $f8	# 18277
	fadda	$f8 $f8 $f4	# 18278
	flwi	$f9 $r9 0	# 18279
	fblte	$f9 $f8 bne_else.95027	# 18280
	flwi	$f8 $r10 2	# 18281
	fmul	$f8 $f7 $f8	# 18282
	fadda	$f8 $f8 $f6	# 18283
	flwi	$f9 $r9 2	# 18284
	fblte	$f9 $f8 bne_else.95027	# 18285
	flwi	$f8 $r8 3	# 18286
	fbne	$f8 $f0 beq_else.93186	# 18287
bne_else.95027:
	flwi	$f7 $r8 4	# 18288
	fsub	$f6 $f7 $f6	# 18289
	flwi	$f7 $r8 5	# 18290
	fmul	$f6 $f6 $f7	# 18291
	flwi	$f7 $r10 0	# 18292
	fmul	$f7 $f6 $f7	# 18293
	fadda	$f4 $f7 $f4	# 18294
	flwi	$f7 $r9 0	# 18295
	fblte	$f7 $f4 beqi_cont.93169	# 18296
	flwi	$f4 $r10 1	# 18297
	fmul	$f4 $f6 $f4	# 18298
	fadda	$f4 $f4 $f5	# 18299
	flwi	$f5 $r9 1	# 18300
	fblte	$f5 $f4 beqi_cont.93169	# 18301
	flwi	$f4 $r8 5	# 18302
	fbeq	$f4 $f0 beqi_cont.93169	# 18303
	fswi	$f6 $r0 303	# 18304
	j	beq_else.93206	# 18305
beq_else.93186:
	fswi	$f7 $r0 303	# 18306
	j	beq_else.93206	# 18307
beq_else.93178:
	fswi	$f7 $r0 303	# 18308
	j	beq_else.93206	# 18309
beqi_else.93170:
	bnei	$r11 2 beqi_else.93196	# 18310
	flwi	$f4 $r8 0	# 18311
	fbgte	$f4 $f0 beqi_cont.93169	# 18312
	flwi	$f5 $r10 3	# 18313
	fmul	$f4 $f4 $f5	# 18314
	fswi	$f4 $r0 303	# 18315
	j	beq_else.93206	# 18316
beqi_else.93196:
	flwi	$f7 $r8 0	# 18317
	fbeq	$f7 $f0 beqi_cont.93169	# 18318
	flwi	$f8 $r8 1	# 18319
	fmul	$f4 $f8 $f4	# 18320
	flwi	$f8 $r8 2	# 18321
	fmul	$f5 $f8 $f5	# 18322
	fadd	$f4 $f4 $f5	# 18323
	flwi	$f5 $r8 3	# 18324
	fmul	$f5 $f5 $f6	# 18325
	fadd	$f4 $f4 $f5	# 18326
	flwi	$f5 $r10 3	# 18327
	fmul	$f6 $f4 $f4	# 18328
	fmul	$f5 $f7 $f5	# 18329
	fsub	$f5 $f6 $f5	# 18330
	fblte	$f5 $f0 beqi_cont.93169	# 18331
	lwi	$r9 $r9 6	# 18332
	bne	$r9 $r0 beq_else.93204	# 18333
	sqrt	$f5 $f5	# 18334
	fsub	$f4 $f4 $f5	# 18335
	flwi	$f5 $r8 4	# 18336
	fmul	$f4 $f4 $f5	# 18337
	fswi	$f4 $r0 303	# 18338
	j	beq_else.93206	# 18339
beq_else.93204:
	sqrt	$f5 $f5	# 18340
	fadd	$f4 $f4 $f5	# 18341
	flwi	$f5 $r8 4	# 18342
	fmul	$f4 $f4 $f5	# 18343
	fswi	$f4 $r0 303	# 18344
beq_else.93206:
	flwi	$f4 $r0 303	# 18345
	flwi	$f5 $r0 301	# 18346
	fblte	$f5 $f4 beqi_cont.93169	# 18347
	r2r	$r3 $r5	# 18348
	r2r	$r2 $r7	# 18349
	addi	$r1 $r0 1	# 18350
	swi	$r31 $r30 -7	# 18351
	subi	$r30 $r30 8	# 18352
	jl	solve_one_or_network_fast.2908	# 18353
	addi	$r30 $r30 8	# 18354
	lwi	$r31 $r30 -7	# 18355
beqi_cont.93169:
	addi	$r1 $r0 1	# 18356
	lwi	$r2 $r30 -6	# 18357
	lwi	$r3 $r30 -5	# 18358
	swi	$r31 $r30 -7	# 18359
	subi	$r30 $r30 8	# 18360
	jl	trace_or_matrix_fast.2912	# 18361
	addi	$r30 $r30 8	# 18362
	lwi	$r31 $r30 -7	# 18363
beqi_cont.93167:
	flwi	$f3 $r0 301	# 18364
	flui	$f4 $f4 -16948	# 18365
	flli	$f4 $f4 -13107	# 18366
	fblte	$f3 $f4 fblt_cont.93057	# 18367
	flui	$f4 $f4 19646	# 18368
	flli	$f4 $f4 -17376	# 18369
	fblte	$f4 $f3 fblt_cont.93057	# 18370
	lwi	$r1 $r0 297	# 18371
	lwi	$r1 $r1 365	# 18372
	lwi	$r2 $r1 1	# 18373
	bnei	$r2 1 beqi_else.93216	# 18374
	lwi	$r2 $r30 -5	# 18375
	lwi	$r2 $r2 0	# 18376
	lwi	$r3 $r0 302	# 18377
	fswi	$f0 $r0 294	# 18378
	fswi	$f0 $r0 295	# 18379
	fswi	$f0 $r0 296	# 18380
	subi	$r4 $r3 1	# 18381
	subi	$r3 $r3 1	# 18382
	flw	$f3 $r2 $r3	# 18383
	fbne	$f3 $f0 fbeq_else.93218	# 18384
	f2f	$f3 $f0	# 18385
	j	fbeq_cont.93219	# 18386
fbeq_else.93218:
	fblte	$f3 $f0 fbgt_else.93220	# 18387
	f2f	$f3 $f1	# 18388
	j	fbeq_cont.93219	# 18389
fbgt_else.93220:
	f2f	$f3 $f2	# 18390
fbeq_cont.93219:
	fneg	$f3 $f3	# 18391
	fswi	$f3 $r4 294	# 18392
	j	beqi_cont.93217	# 18393
beqi_else.93216:
	bnei	$r2 2 beqi_else.93222	# 18394
	lwi	$r2 $r1 4	# 18395
	flwin	$f3 $r2 0	# 18396
	fswi	$f3 $r0 294	# 18397
	flwin	$f3 $r2 1	# 18398
	fswi	$f3 $r0 295	# 18399
	flwin	$f3 $r2 2	# 18400
	fswi	$f3 $r0 296	# 18401
	j	beqi_cont.93217	# 18402
beqi_else.93222:
	flwi	$f3 $r0 298	# 18403
	lwi	$r2 $r1 5	# 18404
	flwi	$f4 $r2 0	# 18405
	fsub	$f3 $f3 $f4	# 18406
	flwi	$f4 $r0 299	# 18407
	flwi	$f5 $r2 1	# 18408
	fsub	$f4 $f4 $f5	# 18409
	flwi	$f5 $r0 300	# 18410
	flwi	$f6 $r2 2	# 18411
	fsub	$f5 $f5 $f6	# 18412
	lwi	$r2 $r1 4	# 18413
	flwi	$f6 $r2 0	# 18414
	fmul	$f6 $f3 $f6	# 18415
	flwi	$f7 $r2 1	# 18416
	fmul	$f7 $f4 $f7	# 18417
	flwi	$f8 $r2 2	# 18418
	fmul	$f8 $f5 $f8	# 18419
	lwi	$r2 $r1 3	# 18420
	bne	$r2 $r0 beq_else.93224	# 18421
	fswi	$f6 $r0 294	# 18422
	fswi	$f7 $r0 295	# 18423
	fswi	$f8 $r0 296	# 18424
	j	beq_cont.93225	# 18425
beq_else.93224:
	lwi	$r2 $r1 9	# 18426
	flwi	$f9 $r2 2	# 18427
	fmul	$f9 $f4 $f9	# 18428
	flwi	$f10 $r2 1	# 18429
	fmul	$f10 $f5 $f10	# 18430
	fadd	$f9 $f9 $f10	# 18431
	flui	$f10 $f0 16128	# 18432
	fmul	$f9 $f9 $f10	# 18433
	fadd	$f6 $f6 $f9	# 18434
	fswi	$f6 $r0 294	# 18435
	flwi	$f6 $r2 2	# 18436
	fmul	$f6 $f3 $f6	# 18437
	flwi	$f9 $r2 0	# 18438
	fmul	$f5 $f5 $f9	# 18439
	fadd	$f5 $f6 $f5	# 18440
	flui	$f6 $f0 16128	# 18441
	fmul	$f5 $f5 $f6	# 18442
	fadd	$f5 $f7 $f5	# 18443
	fswi	$f5 $r0 295	# 18444
	flwi	$f5 $r2 1	# 18445
	fmul	$f3 $f3 $f5	# 18446
	flwi	$f5 $r2 0	# 18447
	fmul	$f4 $f4 $f5	# 18448
	fadd	$f3 $f3 $f4	# 18449
	flui	$f4 $f0 16128	# 18450
	fmul	$f3 $f3 $f4	# 18451
	fadd	$f3 $f8 $f3	# 18452
	fswi	$f3 $r0 296	# 18453
beq_cont.93225:
	flwi	$f3 $r0 294	# 18454
	fmul	$f3 $f3 $f3	# 18455
	flwi	$f4 $r0 295	# 18456
	fmul	$f4 $f4 $f4	# 18457
	fadd	$f3 $f3 $f4	# 18458
	flwi	$f4 $r0 296	# 18459
	fmul	$f4 $f4 $f4	# 18460
	fadd	$f3 $f3 $f4	# 18461
	sqrt	$f3 $f3	# 18462
	fbne	$f3 $f0 fbeq_else.93226	# 18463
	f2f	$f3 $f1	# 18464
	j	fbeq_cont.93227	# 18465
fbeq_else.93226:
	lwi	$r2 $r1 6	# 18466
	bne	$r2 $r0 beq_else.93228	# 18467
	finv	$f3 $f3	# 18468
	j	fbeq_cont.93227	# 18469
beq_else.93228:
	finvn	$f3 $f3	# 18470
fbeq_cont.93227:
	flwi	$f4 $r0 294	# 18471
	fmul	$f4 $f4 $f3	# 18472
	fswi	$f4 $r0 294	# 18473
	flwi	$f4 $r0 295	# 18474
	fmul	$f4 $f4 $f3	# 18475
	fswi	$f4 $r0 295	# 18476
	flwi	$f4 $r0 296	# 18477
	fmul	$f3 $f4 $f3	# 18478
	fswi	$f3 $r0 296	# 18479
beqi_cont.93217:
	lwi	$r2 $r1 0	# 18480
	lwi	$r3 $r1 8	# 18481
	flwi	$f3 $r3 0	# 18482
	fswi	$f3 $r0 291	# 18483
	flwi	$f3 $r3 1	# 18484
	fswi	$f3 $r0 292	# 18485
	flwi	$f3 $r3 2	# 18486
	fswi	$f3 $r0 293	# 18487
	swi	$r1 $r30 -6	# 18488
	bnei	$r2 1 beqi_else.93230	# 18489
	flwi	$f3 $r0 298	# 18490
	lwi	$r2 $r1 5	# 18491
	flwi	$f4 $r2 0	# 18492
	fsub	$f3 $f3 $f4	# 18493
	flui	$f4 $f4 15692	# 18494
	flli	$f4 $f4 -13107	# 18495
	fmul	$f4 $f3 $f4	# 18496
	floor	$f4 $f4	# 18497
	flui	$f5 $f0 16800	# 18498
	fmul	$f4 $f4 $f5	# 18499
	fsub	$f3 $f3 $f4	# 18500
	flui	$f4 $f0 16672	# 18501
	flwi	$f5 $r0 300	# 18502
	flwi	$f6 $r2 2	# 18503
	fsub	$f5 $f5 $f6	# 18504
	flui	$f6 $f6 15692	# 18505
	flli	$f6 $f6 -13107	# 18506
	fmul	$f6 $f5 $f6	# 18507
	floor	$f6 $f6	# 18508
	flui	$f7 $f0 16800	# 18509
	fmul	$f6 $f6 $f7	# 18510
	fsub	$f5 $f5 $f6	# 18511
	flui	$f6 $f0 16672	# 18512
	fblte	$f4 $f3 fbgt_else.93232	# 18513
	fblte	$f6 $f5 fbgt_else.93234	# 18514
	flui	$f3 $f0 17279	# 18515
	j	fbgt_cont.93233	# 18516
fbgt_else.93234:
	f2f	$f3 $f0	# 18517
	j	fbgt_cont.93233	# 18518
fbgt_else.93232:
	fblte	$f6 $f5 fbgt_else.93236	# 18519
	f2f	$f3 $f0	# 18520
	j	fbgt_cont.93233	# 18521
fbgt_else.93236:
	flui	$f3 $f0 17279	# 18522
fbgt_cont.93233:
	fswi	$f3 $r0 292	# 18523
	j	beqi_cont.93231	# 18524
beqi_else.93230:
	bnei	$r2 2 beqi_else.93238	# 18525
	flwi	$f3 $r0 299	# 18526
	flui	$f4 $f0 16000	# 18527
	fmul	$f3 $f3 $f4	# 18528
	swi	$r31 $r30 -7	# 18529
	jl	min_caml_sin	# 18530
	lwi	$r31 $r30 -7	# 18531
	fmul	$f3 $f3 $f3	# 18532
	flui	$f4 $f0 17279	# 18533
	fmul	$f4 $f4 $f3	# 18534
	fswi	$f4 $r0 291	# 18535
	flui	$f4 $f0 17279	# 18536
	fsubn	$f3 $f3 $f1	# 18537
	fmul	$f3 $f4 $f3	# 18538
	fswi	$f3 $r0 292	# 18539
	j	beqi_cont.93231	# 18540
beqi_else.93238:
	bnei	$r2 3 beqi_else.93240	# 18541
	flwi	$f3 $r0 298	# 18542
	lwi	$r2 $r1 5	# 18543
	flwi	$f4 $r2 0	# 18544
	fsub	$f3 $f3 $f4	# 18545
	flwi	$f4 $r0 300	# 18546
	flwi	$f5 $r2 2	# 18547
	fsub	$f4 $f4 $f5	# 18548
	fmul	$f3 $f3 $f3	# 18549
	fmul	$f4 $f4 $f4	# 18550
	fadd	$f3 $f3 $f4	# 18551
	sqrt	$f3 $f3	# 18552
	flui	$f4 $f4 15820	# 18553
	flli	$f4 $f4 -13108	# 18554
	fmul	$f3 $f3 $f4	# 18555
	floor	$f4 $f3	# 18556
	fsub	$f3 $f3 $f4	# 18557
	flui	$f4 $f4 16457	# 18558
	flli	$f4 $f4 4059	# 18559
	fmul	$f3 $f3 $f4	# 18560
	swi	$r31 $r30 -7	# 18561
	jl	min_caml_cos	# 18562
	lwi	$r31 $r30 -7	# 18563
	fmul	$f3 $f3 $f3	# 18564
	flui	$f4 $f0 17279	# 18565
	fmul	$f4 $f3 $f4	# 18566
	fswi	$f4 $r0 292	# 18567
	fsubn	$f3 $f3 $f1	# 18568
	flui	$f4 $f0 17279	# 18569
	fmul	$f3 $f3 $f4	# 18570
	fswi	$f3 $r0 293	# 18571
	j	beqi_cont.93231	# 18572
beqi_else.93240:
	bnei	$r2 4 beqi_cont.93231	# 18573
	flwi	$f3 $r0 298	# 18574
	lwi	$r2 $r1 5	# 18575
	flwi	$f4 $r2 0	# 18576
	fsub	$f3 $f3 $f4	# 18577
	lwi	$r3 $r1 4	# 18578
	flwi	$f4 $r3 0	# 18579
	sqrt	$f4 $f4	# 18580
	fmul	$f3 $f3 $f4	# 18581
	flwi	$f4 $r0 300	# 18582
	flwi	$f5 $r2 2	# 18583
	fsub	$f4 $f4 $f5	# 18584
	flwi	$f5 $r3 2	# 18585
	sqrt	$f5 $f5	# 18586
	fmul	$f4 $f4 $f5	# 18587
	fmul	$f5 $f3 $f3	# 18588
	fmul	$f6 $f4 $f4	# 18589
	fadd	$f5 $f5 $f6	# 18590
	fabs	$f6 $f3	# 18591
	flui	$f7 $f7 14545	# 18592
	flli	$f7 $f7 -18665	# 18593
	fblte	$f7 $f6 fbgt_else.93244	# 18594
	flui	$f3 $f0 16752	# 18595
	j	fbgt_cont.93245	# 18596
fbgt_else.93244:
	finv	$f3 $f3	# 18597
	fmula	$f3 $f4 $f3	# 18598
	fblte	$f3 $f1 fbgt_else.93246	# 18599
	addi	$r4 $r0 1	# 18600
	j	beq_else.93250	# 18601
fbgt_else.93246:
	fbgte	$f3 $f2 fblt_else.93248	# 18602
	addi	$r4 $r0 -1	# 18603
	j	beq_else.93250	# 18604
fblt_else.93248:
	r2r	$r4 $r0	# 18605
	j	beq_cont.93251	# 18606
beq_else.93250:
	finv	$f3 $f3	# 18607
beq_cont.93251:
	fmul	$f4 $f3 $f3	# 18608
	flui	$f6 $f0 17138	# 18609
	fmul	$f6 $f6 $f4	# 18610
	flui	$f7 $f7 15666	# 18611
	flli	$f7 $f7 5699	# 18612
	fmul	$f6 $f6 $f7	# 18613
	flui	$f7 $f0 17096	# 18614
	fmul	$f7 $f7 $f4	# 18615
	flui	$f8 $f0 16808	# 18616
	fadd	$f6 $f8 $f6	# 18617
	finv	$f6 $f6	# 18618
	fmul	$f6 $f7 $f6	# 18619
	flui	$f7 $f0 17058	# 18620
	fmul	$f7 $f7 $f4	# 18621
	flui	$f8 $f0 16792	# 18622
	fadd	$f6 $f8 $f6	# 18623
	finv	$f6 $f6	# 18624
	fmul	$f6 $f7 $f6	# 18625
	flui	$f7 $f0 17024	# 18626
	fmul	$f7 $f7 $f4	# 18627
	flui	$f8 $f0 16776	# 18628
	fadd	$f6 $f8 $f6	# 18629
	finv	$f6 $f6	# 18630
	fmul	$f6 $f7 $f6	# 18631
	flui	$f7 $f0 16964	# 18632
	fmul	$f7 $f7 $f4	# 18633
	flui	$f8 $f0 16752	# 18634
	fadd	$f6 $f8 $f6	# 18635
	finv	$f6 $f6	# 18636
	fmul	$f6 $f7 $f6	# 18637
	flui	$f7 $f0 16912	# 18638
	fmul	$f7 $f7 $f4	# 18639
	flui	$f8 $f0 16720	# 18640
	fadd	$f6 $f8 $f6	# 18641
	finv	$f6 $f6	# 18642
	fmul	$f6 $f7 $f6	# 18643
	flui	$f7 $f0 16840	# 18644
	fmul	$f7 $f7 $f4	# 18645
	flui	$f8 $f0 16688	# 18646
	fadd	$f6 $f8 $f6	# 18647
	finv	$f6 $f6	# 18648
	fmul	$f6 $f7 $f6	# 18649
	flui	$f7 $f0 16768	# 18650
	fmul	$f7 $f7 $f4	# 18651
	flui	$f8 $f0 16656	# 18652
	fadd	$f6 $f8 $f6	# 18653
	finv	$f6 $f6	# 18654
	fmul	$f6 $f7 $f6	# 18655
	flui	$f7 $f0 16656	# 18656
	fmul	$f7 $f7 $f4	# 18657
	flui	$f8 $f0 16608	# 18658
	fadd	$f6 $f8 $f6	# 18659
	finv	$f6 $f6	# 18660
	fmul	$f6 $f7 $f6	# 18661
	flui	$f7 $f0 16512	# 18662
	fmul	$f7 $f7 $f4	# 18663
	flui	$f8 $f0 16544	# 18664
	fadd	$f6 $f8 $f6	# 18665
	finv	$f6 $f6	# 18666
	fmul	$f6 $f7 $f6	# 18667
	flui	$f7 $f0 16448	# 18668
	fadd	$f6 $f7 $f6	# 18669
	finv	$f6 $f6	# 18670
	fmul	$f4 $f4 $f6	# 18671
	fadd	$f4 $f4 $f1	# 18672
	finv	$f4 $f4	# 18673
	fmul	$f3 $f3 $f4	# 18674
	blte	$r4 $r0 bgt_else.93252	# 18675
	flui	$f4 $f4 16329	# 18676
	flli	$f4 $f4 4058	# 18677
	fsub	$f3 $f4 $f3	# 18678
	j	bgt_cont.93253	# 18679
bgt_else.93252:
	bgte	$r4 $r0 bgt_cont.93253	# 18680
	flui	$f4 $f4 -16439	# 18681
	flli	$f4 $f4 4058	# 18682
	fsub	$f3 $f4 $f3	# 18683
bgt_cont.93253:
	flui	$f4 $f0 16880	# 18684
	fmul	$f3 $f3 $f4	# 18685
	flui	$f4 $f4 16034	# 18686
	flli	$f4 $f4 -1662	# 18687
	fmul	$f3 $f3 $f4	# 18688
fbgt_cont.93245:
	floor	$f4 $f3	# 18689
	fsub	$f3 $f3 $f4	# 18690
	fabs	$f4 $f5	# 18691
	flui	$f6 $f6 14545	# 18692
	flli	$f6 $f6 -18665	# 18693
	fblte	$f6 $f4 fbgt_else.93256	# 18694
	flui	$f4 $f0 16752	# 18695
	j	fbgt_cont.93257	# 18696
fbgt_else.93256:
	flwi	$f4 $r0 299	# 18697
	flwi	$f6 $r2 1	# 18698
	fsub	$f4 $f4 $f6	# 18699
	flwi	$f6 $r3 1	# 18700
	sqrt	$f6 $f6	# 18701
	fmul	$f4 $f4 $f6	# 18702
	finv	$f5 $f5	# 18703
	fmula	$f4 $f4 $f5	# 18704
	fblte	$f4 $f1 fbgt_else.93258	# 18705
	addi	$r2 $r0 1	# 18706
	j	beq_else.93262	# 18707
fbgt_else.93258:
	fbgte	$f4 $f2 fblt_else.93260	# 18708
	addi	$r2 $r0 -1	# 18709
	j	beq_else.93262	# 18710
fblt_else.93260:
	r2r	$r2 $r0	# 18711
	j	beq_cont.93263	# 18712
beq_else.93262:
	finv	$f4 $f4	# 18713
beq_cont.93263:
	fmul	$f5 $f4 $f4	# 18714
	flui	$f6 $f0 17138	# 18715
	fmul	$f6 $f6 $f5	# 18716
	flui	$f7 $f7 15666	# 18717
	flli	$f7 $f7 5699	# 18718
	fmul	$f6 $f6 $f7	# 18719
	flui	$f7 $f0 17096	# 18720
	fmul	$f7 $f7 $f5	# 18721
	flui	$f8 $f0 16808	# 18722
	fadd	$f6 $f8 $f6	# 18723
	finv	$f6 $f6	# 18724
	fmul	$f6 $f7 $f6	# 18725
	flui	$f7 $f0 17058	# 18726
	fmul	$f7 $f7 $f5	# 18727
	flui	$f8 $f0 16792	# 18728
	fadd	$f6 $f8 $f6	# 18729
	finv	$f6 $f6	# 18730
	fmul	$f6 $f7 $f6	# 18731
	flui	$f7 $f0 17024	# 18732
	fmul	$f7 $f7 $f5	# 18733
	flui	$f8 $f0 16776	# 18734
	fadd	$f6 $f8 $f6	# 18735
	finv	$f6 $f6	# 18736
	fmul	$f6 $f7 $f6	# 18737
	flui	$f7 $f0 16964	# 18738
	fmul	$f7 $f7 $f5	# 18739
	flui	$f8 $f0 16752	# 18740
	fadd	$f6 $f8 $f6	# 18741
	finv	$f6 $f6	# 18742
	fmul	$f6 $f7 $f6	# 18743
	flui	$f7 $f0 16912	# 18744
	fmul	$f7 $f7 $f5	# 18745
	flui	$f8 $f0 16720	# 18746
	fadd	$f6 $f8 $f6	# 18747
	finv	$f6 $f6	# 18748
	fmul	$f6 $f7 $f6	# 18749
	flui	$f7 $f0 16840	# 18750
	fmul	$f7 $f7 $f5	# 18751
	flui	$f8 $f0 16688	# 18752
	fadd	$f6 $f8 $f6	# 18753
	finv	$f6 $f6	# 18754
	fmul	$f6 $f7 $f6	# 18755
	flui	$f7 $f0 16768	# 18756
	fmul	$f7 $f7 $f5	# 18757
	flui	$f8 $f0 16656	# 18758
	fadd	$f6 $f8 $f6	# 18759
	finv	$f6 $f6	# 18760
	fmul	$f6 $f7 $f6	# 18761
	flui	$f7 $f0 16656	# 18762
	fmul	$f7 $f7 $f5	# 18763
	flui	$f8 $f0 16608	# 18764
	fadd	$f6 $f8 $f6	# 18765
	finv	$f6 $f6	# 18766
	fmul	$f6 $f7 $f6	# 18767
	flui	$f7 $f0 16512	# 18768
	fmul	$f7 $f7 $f5	# 18769
	flui	$f8 $f0 16544	# 18770
	fadd	$f6 $f8 $f6	# 18771
	finv	$f6 $f6	# 18772
	fmul	$f6 $f7 $f6	# 18773
	flui	$f7 $f0 16448	# 18774
	fadd	$f6 $f7 $f6	# 18775
	finv	$f6 $f6	# 18776
	fmul	$f5 $f5 $f6	# 18777
	fadd	$f5 $f5 $f1	# 18778
	finv	$f5 $f5	# 18779
	fmul	$f4 $f4 $f5	# 18780
	blte	$r2 $r0 bgt_else.93264	# 18781
	flui	$f5 $f5 16329	# 18782
	flli	$f5 $f5 4058	# 18783
	fsub	$f4 $f5 $f4	# 18784
	j	bgt_cont.93265	# 18785
bgt_else.93264:
	bgte	$r2 $r0 bgt_cont.93265	# 18786
	flui	$f5 $f5 -16439	# 18787
	flli	$f5 $f5 4058	# 18788
	fsub	$f4 $f5 $f4	# 18789
bgt_cont.93265:
	flui	$f5 $f0 16880	# 18790
	fmul	$f4 $f4 $f5	# 18791
	flui	$f5 $f5 16034	# 18792
	flli	$f5 $f5 -1662	# 18793
	fmul	$f4 $f4 $f5	# 18794
fbgt_cont.93257:
	floor	$f5 $f4	# 18795
	fsub	$f4 $f4 $f5	# 18796
	flui	$f5 $f5 15897	# 18797
	flli	$f5 $f5 -26214	# 18798
	flui	$f6 $f0 16128	# 18799
	fsub	$f3 $f6 $f3	# 18800
	fmul	$f3 $f3 $f3	# 18801
	fsub	$f3 $f5 $f3	# 18802
	flui	$f5 $f0 16128	# 18803
	fsub	$f4 $f5 $f4	# 18804
	fmul	$f4 $f4 $f4	# 18805
	fsub	$f3 $f3 $f4	# 18806
	fbgte	$f3 $f0 fblt_cont.93269	# 18807
	f2f	$f3 $f0	# 18808
fblt_cont.93269:
	flui	$f4 $f0 17279	# 18809
	fmul	$f3 $f4 $f3	# 18810
	flui	$f4 $f4 16469	# 18811
	flli	$f4 $f4 21845	# 18812
	fmul	$f3 $f3 $f4	# 18813
	fswi	$f3 $r0 293	# 18814
beqi_cont.93231:
	r2r	$r1 $r0	# 18815
	lwi	$r2 $r0 304	# 18816
	swi	$r31 $r30 -7	# 18817
	subi	$r30 $r30 8	# 18818
	jl	shadow_check_one_or_matrix.2887	# 18819
	addi	$r30 $r30 8	# 18820
	lwi	$r31 $r30 -7	# 18821
	bne	$r1 $r0 fblt_cont.93057	# 18822
	flui	$f3 $f3 15322	# 18823
	flli	$f3 $f3 29709	# 18824
	flwi	$f4 $r30 -4	# 18825
	fmul	$f3 $f4 $f3	# 18826
	flwi	$f4 $r0 294	# 18827
	flwi	$f5 $r0 356	# 18828
	fmul	$f4 $f4 $f5	# 18829
	flwi	$f5 $r0 295	# 18830
	flwi	$f6 $r0 357	# 18831
	fmul	$f5 $f5 $f6	# 18832
	fadd	$f4 $f4 $f5	# 18833
	flwi	$f5 $r0 296	# 18834
	flwi	$f6 $r0 358	# 18835
	fmul	$f5 $f5 $f6	# 18836
	faddn	$f4 $f4 $f5	# 18837
	fblte	$f4 $f0 fbgt_else.93272	# 18838
	j	fbgt_cont.93273	# 18839
fbgt_else.93272:
	f2f	$f4 $f0	# 18840
fbgt_cont.93273:
	fmul	$f3 $f3 $f4	# 18841
	lwi	$r1 $r30 -6	# 18842
	lwi	$r1 $r1 7	# 18843
	flwi	$f4 $r1 0	# 18844
	fmul	$f3 $f3 $f4	# 18845
	flwi	$f4 $r0 288	# 18846
	flwi	$f5 $r0 291	# 18847
	fmul	$f5 $f3 $f5	# 18848
	fadd	$f4 $f4 $f5	# 18849
	fswi	$f4 $r0 288	# 18850
	flwi	$f4 $r0 289	# 18851
	flwi	$f5 $r0 292	# 18852
	fmul	$f5 $f3 $f5	# 18853
	fadd	$f4 $f4 $f5	# 18854
	fswi	$f4 $r0 289	# 18855
	flwi	$f4 $r0 290	# 18856
	flwi	$f5 $r0 293	# 18857
	fmul	$f3 $f3 $f5	# 18858
	fadd	$f3 $f4 $f3	# 18859
	fswi	$f3 $r0 290	# 18860
fblt_cont.93057:
	lwi	$r1 $r30 -3	# 18861
	subi	$r1 $r1 2	# 18862
	blteir	$r1 -1 $r31	# 18863
	lwi	$r3 $r30 -2	# 18864
	lw	$r2 $r3 $r1	# 18865
	lwi	$r2 $r2 0	# 18866
	flwi	$f3 $r2 0	# 18867
	lwi	$r4 $r30 -1	# 18868
	flwi	$f4 $r4 0	# 18869
	fmul	$f3 $f3 $f4	# 18870
	flwi	$f4 $r2 1	# 18871
	flwi	$f5 $r4 1	# 18872
	fmul	$f4 $f4 $f5	# 18873
	fadd	$f3 $f3 $f4	# 18874
	flwi	$f4 $r2 2	# 18875
	flwi	$f5 $r4 2	# 18876
	fmul	$f4 $f4 $f5	# 18877
	fadd	$f3 $f3 $f4	# 18878
	swi	$r1 $r30 -5	# 18879
	fbgte	$f3 $f0 fblt_else.93276	# 18880
	addi	$r2 $r1 1	# 18881
	lw	$r3 $r3 $r2	# 18882
	flui	$f4 $f4 20078	# 18883
	flli	$f4 $f4 27432	# 18884
	fswi	$f4 $r0 301	# 18885
	lwi	$r2 $r0 304	# 18886
	fswi	$f3 $r30 -6	# 18887
	swi	$r3 $r30 -7	# 18888
	r2r	$r1 $r0	# 18889
	swi	$r31 $r30 -8	# 18890
	subi	$r30 $r30 9	# 18891
	jl	trace_or_matrix_fast.2912	# 18892
	addi	$r30 $r30 9	# 18893
	lwi	$r31 $r30 -8	# 18894
	flwi	$f3 $r0 301	# 18895
	flui	$f4 $f4 -16948	# 18896
	flli	$f4 $f4 -13107	# 18897
	fblte	$f3 $f4 fblt_cont.93277	# 18898
	flui	$f4 $f4 19646	# 18899
	flli	$f4 $f4 -17376	# 18900
	fblte	$f4 $f3 fblt_cont.93277	# 18901
	lwi	$r1 $r0 297	# 18902
	lwi	$r1 $r1 365	# 18903
	lwi	$r2 $r1 1	# 18904
	bnei	$r2 1 beqi_else.93284	# 18905
	lwi	$r2 $r30 -7	# 18906
	lwi	$r2 $r2 0	# 18907
	lwi	$r3 $r0 302	# 18908
	fswi	$f0 $r0 294	# 18909
	fswi	$f0 $r0 295	# 18910
	fswi	$f0 $r0 296	# 18911
	subi	$r4 $r3 1	# 18912
	subi	$r3 $r3 1	# 18913
	flw	$f3 $r2 $r3	# 18914
	fbne	$f3 $f0 fbeq_else.93286	# 18915
	f2f	$f3 $f0	# 18916
	j	fbeq_cont.93287	# 18917
fbeq_else.93286:
	fblte	$f3 $f0 fbgt_else.93288	# 18918
	f2f	$f3 $f1	# 18919
	j	fbeq_cont.93287	# 18920
fbgt_else.93288:
	f2f	$f3 $f2	# 18921
fbeq_cont.93287:
	fneg	$f3 $f3	# 18922
	fswi	$f3 $r4 294	# 18923
	j	beqi_cont.93285	# 18924
beqi_else.93284:
	bnei	$r2 2 beqi_else.93290	# 18925
	lwi	$r2 $r1 4	# 18926
	flwin	$f3 $r2 0	# 18927
	fswi	$f3 $r0 294	# 18928
	flwin	$f3 $r2 1	# 18929
	fswi	$f3 $r0 295	# 18930
	flwin	$f3 $r2 2	# 18931
	fswi	$f3 $r0 296	# 18932
	j	beqi_cont.93285	# 18933
beqi_else.93290:
	flwi	$f3 $r0 298	# 18934
	lwi	$r2 $r1 5	# 18935
	flwi	$f4 $r2 0	# 18936
	fsub	$f3 $f3 $f4	# 18937
	flwi	$f4 $r0 299	# 18938
	flwi	$f5 $r2 1	# 18939
	fsub	$f4 $f4 $f5	# 18940
	flwi	$f5 $r0 300	# 18941
	flwi	$f6 $r2 2	# 18942
	fsub	$f5 $f5 $f6	# 18943
	lwi	$r2 $r1 4	# 18944
	flwi	$f6 $r2 0	# 18945
	fmul	$f6 $f3 $f6	# 18946
	flwi	$f7 $r2 1	# 18947
	fmul	$f7 $f4 $f7	# 18948
	flwi	$f8 $r2 2	# 18949
	fmul	$f8 $f5 $f8	# 18950
	lwi	$r2 $r1 3	# 18951
	bne	$r2 $r0 beq_else.93292	# 18952
	fswi	$f6 $r0 294	# 18953
	fswi	$f7 $r0 295	# 18954
	fswi	$f8 $r0 296	# 18955
	j	beq_cont.93293	# 18956
beq_else.93292:
	lwi	$r2 $r1 9	# 18957
	flwi	$f9 $r2 2	# 18958
	fmul	$f9 $f4 $f9	# 18959
	flwi	$f10 $r2 1	# 18960
	fmul	$f10 $f5 $f10	# 18961
	fadd	$f9 $f9 $f10	# 18962
	flui	$f10 $f0 16128	# 18963
	fmul	$f9 $f9 $f10	# 18964
	fadd	$f6 $f6 $f9	# 18965
	fswi	$f6 $r0 294	# 18966
	flwi	$f6 $r2 2	# 18967
	fmul	$f6 $f3 $f6	# 18968
	flwi	$f9 $r2 0	# 18969
	fmul	$f5 $f5 $f9	# 18970
	fadd	$f5 $f6 $f5	# 18971
	flui	$f6 $f0 16128	# 18972
	fmul	$f5 $f5 $f6	# 18973
	fadd	$f5 $f7 $f5	# 18974
	fswi	$f5 $r0 295	# 18975
	flwi	$f5 $r2 1	# 18976
	fmul	$f3 $f3 $f5	# 18977
	flwi	$f5 $r2 0	# 18978
	fmul	$f4 $f4 $f5	# 18979
	fadd	$f3 $f3 $f4	# 18980
	flui	$f4 $f0 16128	# 18981
	fmul	$f3 $f3 $f4	# 18982
	fadd	$f3 $f8 $f3	# 18983
	fswi	$f3 $r0 296	# 18984
beq_cont.93293:
	flwi	$f3 $r0 294	# 18985
	fmul	$f3 $f3 $f3	# 18986
	flwi	$f4 $r0 295	# 18987
	fmul	$f4 $f4 $f4	# 18988
	fadd	$f3 $f3 $f4	# 18989
	flwi	$f4 $r0 296	# 18990
	fmul	$f4 $f4 $f4	# 18991
	fadd	$f3 $f3 $f4	# 18992
	sqrt	$f3 $f3	# 18993
	fbne	$f3 $f0 fbeq_else.93294	# 18994
	f2f	$f3 $f1	# 18995
	j	fbeq_cont.93295	# 18996
fbeq_else.93294:
	lwi	$r2 $r1 6	# 18997
	bne	$r2 $r0 beq_else.93296	# 18998
	finv	$f3 $f3	# 18999
	j	fbeq_cont.93295	# 19000
beq_else.93296:
	finvn	$f3 $f3	# 19001
fbeq_cont.93295:
	flwi	$f4 $r0 294	# 19002
	fmul	$f4 $f4 $f3	# 19003
	fswi	$f4 $r0 294	# 19004
	flwi	$f4 $r0 295	# 19005
	fmul	$f4 $f4 $f3	# 19006
	fswi	$f4 $r0 295	# 19007
	flwi	$f4 $r0 296	# 19008
	fmul	$f3 $f4 $f3	# 19009
	fswi	$f3 $r0 296	# 19010
beqi_cont.93285:
	lwi	$r2 $r1 0	# 19011
	lwi	$r3 $r1 8	# 19012
	flwi	$f3 $r3 0	# 19013
	fswi	$f3 $r0 291	# 19014
	flwi	$f3 $r3 1	# 19015
	fswi	$f3 $r0 292	# 19016
	flwi	$f3 $r3 2	# 19017
	fswi	$f3 $r0 293	# 19018
	swi	$r1 $r30 -8	# 19019
	bnei	$r2 1 beqi_else.93298	# 19020
	flwi	$f3 $r0 298	# 19021
	lwi	$r2 $r1 5	# 19022
	flwi	$f4 $r2 0	# 19023
	fsub	$f3 $f3 $f4	# 19024
	flui	$f4 $f4 15692	# 19025
	flli	$f4 $f4 -13107	# 19026
	fmul	$f4 $f3 $f4	# 19027
	floor	$f4 $f4	# 19028
	flui	$f5 $f0 16800	# 19029
	fmul	$f4 $f4 $f5	# 19030
	fsub	$f3 $f3 $f4	# 19031
	flui	$f4 $f0 16672	# 19032
	flwi	$f5 $r0 300	# 19033
	flwi	$f6 $r2 2	# 19034
	fsub	$f5 $f5 $f6	# 19035
	flui	$f6 $f6 15692	# 19036
	flli	$f6 $f6 -13107	# 19037
	fmul	$f6 $f5 $f6	# 19038
	floor	$f6 $f6	# 19039
	flui	$f7 $f0 16800	# 19040
	fmul	$f6 $f6 $f7	# 19041
	fsub	$f5 $f5 $f6	# 19042
	flui	$f6 $f0 16672	# 19043
	fblte	$f4 $f3 fbgt_else.93300	# 19044
	fblte	$f6 $f5 fbgt_else.93302	# 19045
	flui	$f3 $f0 17279	# 19046
	j	fbgt_cont.93301	# 19047
fbgt_else.93302:
	f2f	$f3 $f0	# 19048
	j	fbgt_cont.93301	# 19049
fbgt_else.93300:
	fblte	$f6 $f5 fbgt_else.93304	# 19050
	f2f	$f3 $f0	# 19051
	j	fbgt_cont.93301	# 19052
fbgt_else.93304:
	flui	$f3 $f0 17279	# 19053
fbgt_cont.93301:
	fswi	$f3 $r0 292	# 19054
	j	beqi_cont.93299	# 19055
beqi_else.93298:
	bnei	$r2 2 beqi_else.93306	# 19056
	flwi	$f3 $r0 299	# 19057
	flui	$f4 $f0 16000	# 19058
	fmul	$f3 $f3 $f4	# 19059
	swi	$r31 $r30 -9	# 19060
	jl	min_caml_sin	# 19061
	lwi	$r31 $r30 -9	# 19062
	fmul	$f3 $f3 $f3	# 19063
	flui	$f4 $f0 17279	# 19064
	fmul	$f4 $f4 $f3	# 19065
	fswi	$f4 $r0 291	# 19066
	flui	$f4 $f0 17279	# 19067
	fsubn	$f3 $f3 $f1	# 19068
	fmul	$f3 $f4 $f3	# 19069
	fswi	$f3 $r0 292	# 19070
	j	beqi_cont.93299	# 19071
beqi_else.93306:
	bnei	$r2 3 beqi_else.93308	# 19072
	flwi	$f3 $r0 298	# 19073
	lwi	$r2 $r1 5	# 19074
	flwi	$f4 $r2 0	# 19075
	fsub	$f3 $f3 $f4	# 19076
	flwi	$f4 $r0 300	# 19077
	flwi	$f5 $r2 2	# 19078
	fsub	$f4 $f4 $f5	# 19079
	fmul	$f3 $f3 $f3	# 19080
	fmul	$f4 $f4 $f4	# 19081
	fadd	$f3 $f3 $f4	# 19082
	sqrt	$f3 $f3	# 19083
	flui	$f4 $f4 15820	# 19084
	flli	$f4 $f4 -13108	# 19085
	fmul	$f3 $f3 $f4	# 19086
	floor	$f4 $f3	# 19087
	fsub	$f3 $f3 $f4	# 19088
	flui	$f4 $f4 16457	# 19089
	flli	$f4 $f4 4059	# 19090
	fmul	$f3 $f3 $f4	# 19091
	swi	$r31 $r30 -9	# 19092
	jl	min_caml_cos	# 19093
	lwi	$r31 $r30 -9	# 19094
	fmul	$f3 $f3 $f3	# 19095
	flui	$f4 $f0 17279	# 19096
	fmul	$f4 $f3 $f4	# 19097
	fswi	$f4 $r0 292	# 19098
	fsubn	$f3 $f3 $f1	# 19099
	flui	$f4 $f0 17279	# 19100
	fmul	$f3 $f3 $f4	# 19101
	fswi	$f3 $r0 293	# 19102
	j	beqi_cont.93299	# 19103
beqi_else.93308:
	bnei	$r2 4 beqi_cont.93299	# 19104
	flwi	$f3 $r0 298	# 19105
	lwi	$r2 $r1 5	# 19106
	flwi	$f4 $r2 0	# 19107
	fsub	$f3 $f3 $f4	# 19108
	lwi	$r3 $r1 4	# 19109
	flwi	$f4 $r3 0	# 19110
	sqrt	$f4 $f4	# 19111
	fmul	$f3 $f3 $f4	# 19112
	flwi	$f4 $r0 300	# 19113
	flwi	$f5 $r2 2	# 19114
	fsub	$f4 $f4 $f5	# 19115
	flwi	$f5 $r3 2	# 19116
	sqrt	$f5 $f5	# 19117
	fmul	$f4 $f4 $f5	# 19118
	fmul	$f5 $f3 $f3	# 19119
	fmul	$f6 $f4 $f4	# 19120
	fadd	$f5 $f5 $f6	# 19121
	fabs	$f6 $f3	# 19122
	flui	$f7 $f7 14545	# 19123
	flli	$f7 $f7 -18665	# 19124
	swi	$r3 $r30 -9	# 19125
	swi	$r2 $r30 -10	# 19126
	fswi	$f5 $r30 -11	# 19127
	fblte	$f7 $f6 fbgt_else.93312	# 19128
	flui	$f3 $f0 16752	# 19129
	j	fbgt_cont.93313	# 19130
fbgt_else.93312:
	finv	$f3 $f3	# 19131
	fmula	$f3 $f4 $f3	# 19132
	fblte	$f3 $f1 fbgt_else.93314	# 19133
	addi	$r4 $r0 1	# 19134
	j	beq_else.93318	# 19135
fbgt_else.93314:
	fbgte	$f3 $f2 fblt_else.93316	# 19136
	addi	$r4 $r0 -1	# 19137
	j	beq_else.93318	# 19138
fblt_else.93316:
	r2r	$r4 $r0	# 19139
	j	beq_cont.93319	# 19140
beq_else.93318:
	finv	$f3 $f3	# 19141
beq_cont.93319:
	fmul	$f4 $f3 $f3	# 19142
	flui	$f6 $f0 17138	# 19143
	fmul	$f6 $f6 $f4	# 19144
	flui	$f7 $f7 15666	# 19145
	flli	$f7 $f7 5699	# 19146
	fmul	$f6 $f6 $f7	# 19147
	flui	$f7 $f0 17096	# 19148
	fmul	$f7 $f7 $f4	# 19149
	flui	$f8 $f0 16808	# 19150
	fadd	$f6 $f8 $f6	# 19151
	finv	$f6 $f6	# 19152
	fmul	$f6 $f7 $f6	# 19153
	flui	$f7 $f0 17058	# 19154
	fmul	$f7 $f7 $f4	# 19155
	flui	$f8 $f0 16792	# 19156
	fadd	$f6 $f8 $f6	# 19157
	finv	$f6 $f6	# 19158
	fmul	$f6 $f7 $f6	# 19159
	flui	$f7 $f0 17024	# 19160
	fmul	$f7 $f7 $f4	# 19161
	flui	$f8 $f0 16776	# 19162
	fadd	$f6 $f8 $f6	# 19163
	finv	$f6 $f6	# 19164
	fmul	$f6 $f7 $f6	# 19165
	flui	$f7 $f0 16964	# 19166
	fmul	$f7 $f7 $f4	# 19167
	flui	$f8 $f0 16752	# 19168
	fadd	$f6 $f8 $f6	# 19169
	finv	$f6 $f6	# 19170
	fmul	$f6 $f7 $f6	# 19171
	flui	$f7 $f0 16912	# 19172
	fmul	$f7 $f7 $f4	# 19173
	flui	$f8 $f0 16720	# 19174
	fadd	$f6 $f8 $f6	# 19175
	finv	$f6 $f6	# 19176
	fmul	$f6 $f7 $f6	# 19177
	flui	$f7 $f0 16840	# 19178
	fmul	$f7 $f7 $f4	# 19179
	flui	$f8 $f0 16688	# 19180
	fadd	$f6 $f8 $f6	# 19181
	finv	$f6 $f6	# 19182
	fmul	$f6 $f7 $f6	# 19183
	flui	$f7 $f0 16768	# 19184
	fmul	$f7 $f7 $f4	# 19185
	flui	$f8 $f0 16656	# 19186
	fadd	$f6 $f8 $f6	# 19187
	finv	$f6 $f6	# 19188
	fmul	$f6 $f7 $f6	# 19189
	flui	$f7 $f0 16656	# 19190
	fmul	$f7 $f7 $f4	# 19191
	flui	$f8 $f0 16608	# 19192
	fadd	$f6 $f8 $f6	# 19193
	finv	$f6 $f6	# 19194
	fmul	$f6 $f7 $f6	# 19195
	flui	$f8 $f0 16512	# 19196
	fmul	$f8 $f8 $f4	# 19197
	flui	$f9 $f0 16544	# 19198
	fadd	$f6 $f9 $f6	# 19199
	finv	$f6 $f6	# 19200
	fmul	$f6 $f8 $f6	# 19201
	swi	$r4 $r30 -12	# 19202
	fswi	$f3 $r30 -13	# 19203
	f2f	$f5 $f6	# 19204
	f2f	$f3 $f1	# 19205
	swi	$r31 $r30 -14	# 19206
	subi	$r30 $r30 15	# 19207
	jl	atan_sub.2566	# 19208
	addi	$r30 $r30 15	# 19209
	lwi	$r31 $r30 -14	# 19210
	fadd	$f3 $f3 $f1	# 19211
	finv	$f3 $f3	# 19212
	flwi	$f4 $r30 -13	# 19213
	fmul	$f3 $f4 $f3	# 19214
	lwi	$r1 $r30 -12	# 19215
	blte	$r1 $r0 bgt_else.93320	# 19216
	flui	$f4 $f4 16329	# 19217
	flli	$f4 $f4 4058	# 19218
	fsub	$f3 $f4 $f3	# 19219
	j	bgt_cont.93321	# 19220
bgt_else.93320:
	bgte	$r1 $r0 bgt_cont.93321	# 19221
	flui	$f4 $f4 -16439	# 19222
	flli	$f4 $f4 4058	# 19223
	fsub	$f3 $f4 $f3	# 19224
bgt_cont.93321:
	flui	$f4 $f0 16880	# 19225
	fmul	$f3 $f3 $f4	# 19226
	flui	$f4 $f4 16034	# 19227
	flli	$f4 $f4 -1662	# 19228
	fmul	$f3 $f3 $f4	# 19229
fbgt_cont.93313:
	floor	$f4 $f3	# 19230
	fsub	$f3 $f3 $f4	# 19231
	flwi	$f4 $r30 -11	# 19232
	fabs	$f5 $f4	# 19233
	flui	$f6 $f6 14545	# 19234
	flli	$f6 $f6 -18665	# 19235
	fswi	$f3 $r30 -12	# 19236
	fblte	$f6 $f5 fbgt_else.93324	# 19237
	flui	$f3 $f0 16752	# 19238
	j	fbgt_cont.93325	# 19239
fbgt_else.93324:
	flwi	$f5 $r0 299	# 19240
	lwi	$r1 $r30 -10	# 19241
	flwi	$f6 $r1 1	# 19242
	fsub	$f5 $f5 $f6	# 19243
	lwi	$r1 $r30 -9	# 19244
	flwi	$f6 $r1 1	# 19245
	sqrt	$f6 $f6	# 19246
	fmul	$f5 $f5 $f6	# 19247
	finv	$f4 $f4	# 19248
	fmula	$f4 $f5 $f4	# 19249
	fblte	$f4 $f1 fbgt_else.93326	# 19250
	addi	$r1 $r0 1	# 19251
	j	beq_else.93330	# 19252
fbgt_else.93326:
	fbgte	$f4 $f2 fblt_else.93328	# 19253
	addi	$r1 $r0 -1	# 19254
	j	beq_else.93330	# 19255
fblt_else.93328:
	r2r	$r1 $r0	# 19256
	j	beq_cont.93331	# 19257
beq_else.93330:
	finv	$f4 $f4	# 19258
beq_cont.93331:
	fmul	$f5 $f4 $f4	# 19259
	flui	$f6 $f0 17138	# 19260
	fmul	$f6 $f6 $f5	# 19261
	flui	$f7 $f7 15666	# 19262
	flli	$f7 $f7 5699	# 19263
	fmul	$f6 $f6 $f7	# 19264
	flui	$f7 $f0 17096	# 19265
	fmul	$f7 $f7 $f5	# 19266
	flui	$f8 $f0 16808	# 19267
	fadd	$f6 $f8 $f6	# 19268
	finv	$f6 $f6	# 19269
	fmul	$f6 $f7 $f6	# 19270
	flui	$f7 $f0 17058	# 19271
	fmul	$f7 $f7 $f5	# 19272
	flui	$f8 $f0 16792	# 19273
	fadd	$f6 $f8 $f6	# 19274
	finv	$f6 $f6	# 19275
	fmul	$f6 $f7 $f6	# 19276
	flui	$f7 $f0 17024	# 19277
	fmul	$f7 $f7 $f5	# 19278
	flui	$f8 $f0 16776	# 19279
	fadd	$f6 $f8 $f6	# 19280
	finv	$f6 $f6	# 19281
	fmul	$f6 $f7 $f6	# 19282
	flui	$f7 $f0 16964	# 19283
	fmul	$f7 $f7 $f5	# 19284
	flui	$f8 $f0 16752	# 19285
	fadd	$f6 $f8 $f6	# 19286
	finv	$f6 $f6	# 19287
	fmul	$f6 $f7 $f6	# 19288
	flui	$f7 $f0 16912	# 19289
	fmul	$f7 $f7 $f5	# 19290
	flui	$f8 $f0 16720	# 19291
	fadd	$f6 $f8 $f6	# 19292
	finv	$f6 $f6	# 19293
	fmul	$f6 $f7 $f6	# 19294
	flui	$f7 $f0 16840	# 19295
	fmul	$f7 $f7 $f5	# 19296
	flui	$f8 $f0 16688	# 19297
	fadd	$f6 $f8 $f6	# 19298
	finv	$f6 $f6	# 19299
	fmul	$f6 $f7 $f6	# 19300
	flui	$f7 $f0 16768	# 19301
	fmul	$f7 $f7 $f5	# 19302
	flui	$f8 $f0 16656	# 19303
	fadd	$f6 $f8 $f6	# 19304
	finv	$f6 $f6	# 19305
	fmul	$f6 $f7 $f6	# 19306
	flui	$f7 $f0 16656	# 19307
	fmul	$f7 $f7 $f5	# 19308
	flui	$f8 $f0 16608	# 19309
	fadd	$f6 $f8 $f6	# 19310
	finv	$f6 $f6	# 19311
	fmul	$f6 $f7 $f6	# 19312
	flui	$f8 $f0 16512	# 19313
	fmul	$f8 $f8 $f5	# 19314
	flui	$f9 $f0 16544	# 19315
	fadd	$f6 $f9 $f6	# 19316
	finv	$f6 $f6	# 19317
	fmul	$f6 $f8 $f6	# 19318
	swi	$r1 $r30 -13	# 19319
	fswi	$f4 $r30 -14	# 19320
	f2f	$f4 $f5	# 19321
	f2f	$f3 $f1	# 19322
	f2f	$f5 $f6	# 19323
	swi	$r31 $r30 -15	# 19324
	subi	$r30 $r30 16	# 19325
	jl	atan_sub.2566	# 19326
	addi	$r30 $r30 16	# 19327
	lwi	$r31 $r30 -15	# 19328
	fadd	$f3 $f3 $f1	# 19329
	finv	$f3 $f3	# 19330
	flwi	$f4 $r30 -14	# 19331
	fmul	$f3 $f4 $f3	# 19332
	lwi	$r1 $r30 -13	# 19333
	blte	$r1 $r0 bgt_else.93332	# 19334
	flui	$f4 $f4 16329	# 19335
	flli	$f4 $f4 4058	# 19336
	fsub	$f3 $f4 $f3	# 19337
	j	bgt_cont.93333	# 19338
bgt_else.93332:
	bgte	$r1 $r0 bgt_cont.93333	# 19339
	flui	$f4 $f4 -16439	# 19340
	flli	$f4 $f4 4058	# 19341
	fsub	$f3 $f4 $f3	# 19342
bgt_cont.93333:
	flui	$f4 $f0 16880	# 19343
	fmul	$f3 $f3 $f4	# 19344
	flui	$f4 $f4 16034	# 19345
	flli	$f4 $f4 -1662	# 19346
	fmul	$f3 $f3 $f4	# 19347
fbgt_cont.93325:
	floor	$f4 $f3	# 19348
	fsub	$f3 $f3 $f4	# 19349
	flui	$f4 $f4 15897	# 19350
	flli	$f4 $f4 -26214	# 19351
	flui	$f5 $f0 16128	# 19352
	flwi	$f6 $r30 -12	# 19353
	fsub	$f5 $f5 $f6	# 19354
	fmul	$f5 $f5 $f5	# 19355
	fsub	$f4 $f4 $f5	# 19356
	flui	$f5 $f0 16128	# 19357
	fsub	$f3 $f5 $f3	# 19358
	fmul	$f3 $f3 $f3	# 19359
	fsub	$f3 $f4 $f3	# 19360
	fbgte	$f3 $f0 fblt_cont.93337	# 19361
	f2f	$f3 $f0	# 19362
fblt_cont.93337:
	flui	$f4 $f0 17279	# 19363
	fmul	$f3 $f4 $f3	# 19364
	flui	$f4 $f4 16469	# 19365
	flli	$f4 $f4 21845	# 19366
	fmul	$f3 $f3 $f4	# 19367
	fswi	$f3 $r0 293	# 19368
beqi_cont.93299:
	lwi	$r2 $r0 304	# 19369
	lwi	$r1 $r2 0	# 19370
	lwi	$r3 $r1 0	# 19371
	beqi	$r3 -1 bne_else.94990	# 19372
	swi	$r1 $r30 -9	# 19373
	swi	$r2 $r30 -10	# 19374
	beqi	$r3 99 beq_else.93388	# 19375
	lwi	$r4 $r3 365	# 19376
	flwi	$f3 $r0 298	# 19377
	lwi	$r5 $r4 5	# 19378
	flwi	$f4 $r5 0	# 19379
	fsub	$f3 $f3 $f4	# 19380
	flwi	$f4 $r0 299	# 19381
	flwi	$f5 $r5 1	# 19382
	fsub	$f4 $f4 $f5	# 19383
	flwi	$f5 $r0 300	# 19384
	flwi	$f6 $r5 2	# 19385
	fsub	$f5 $f5 $f6	# 19386
	lwi	$r3 $r3 190	# 19387
	lwi	$r5 $r4 1	# 19388
	bnei	$r5 1 beqi_else.93342	# 19389
	flwi	$f6 $r3 0	# 19390
	fsub	$f6 $f6 $f3	# 19391
	flwi	$f7 $r3 1	# 19392
	fmul	$f6 $f6 $f7	# 19393
	flwi	$f7 $r0 251	# 19394
	fmul	$f7 $f6 $f7	# 19395
	fadda	$f7 $f7 $f4	# 19396
	lwi	$r4 $r4 4	# 19397
	flwi	$f8 $r4 1	# 19398
	fblte	$f8 $f7 bne_else.94997	# 19399
	flwi	$f7 $r0 252	# 19400
	fmul	$f7 $f6 $f7	# 19401
	fadda	$f7 $f7 $f5	# 19402
	flwi	$f8 $r4 2	# 19403
	fblte	$f8 $f7 bne_else.94997	# 19404
	flwi	$f7 $r3 1	# 19405
	fbne	$f7 $f0 beq_else.93350	# 19406
bne_else.94997:
	flwi	$f6 $r3 2	# 19407
	fsub	$f6 $f6 $f4	# 19408
	flwi	$f7 $r3 3	# 19409
	fmul	$f6 $f6 $f7	# 19410
	flwi	$f7 $r0 250	# 19411
	fmul	$f7 $f6 $f7	# 19412
	fadda	$f7 $f7 $f3	# 19413
	flwi	$f8 $r4 0	# 19414
	fblte	$f8 $f7 bne_else.94996	# 19415
	flwi	$f7 $r0 252	# 19416
	fmul	$f7 $f6 $f7	# 19417
	fadda	$f7 $f7 $f5	# 19418
	flwi	$f8 $r4 2	# 19419
	fblte	$f8 $f7 bne_else.94996	# 19420
	flwi	$f7 $r3 3	# 19421
	fbne	$f7 $f0 beq_else.93358	# 19422
bne_else.94996:
	flwi	$f6 $r3 4	# 19423
	fsub	$f5 $f6 $f5	# 19424
	flwi	$f6 $r3 5	# 19425
	fmul	$f5 $f5 $f6	# 19426
	flwi	$f6 $r0 250	# 19427
	fmul	$f6 $f5 $f6	# 19428
	fadda	$f3 $f6 $f3	# 19429
	flwi	$f6 $r4 0	# 19430
	fblte	$f6 $f3 bne_else.94991	# 19431
	flwi	$f3 $r0 251	# 19432
	fmul	$f3 $f5 $f3	# 19433
	fadda	$f3 $f3 $f4	# 19434
	flwi	$f4 $r4 1	# 19435
	fblte	$f4 $f3 bne_else.94991	# 19436
	flwi	$f3 $r3 5	# 19437
	fbeq	$f3 $f0 bne_else.94991	# 19438
	fswi	$f5 $r0 303	# 19439
	j	beq_else.93382	# 19440
beq_else.93358:
	fswi	$f6 $r0 303	# 19441
	j	beq_else.93382	# 19442
beq_else.93350:
	fswi	$f6 $r0 303	# 19443
	j	beq_else.93382	# 19444
beqi_else.93342:
	bnei	$r5 2 beqi_else.93368	# 19445
	flwi	$f6 $r3 0	# 19446
	fbgte	$f6 $f0 bne_else.94991	# 19447
	flwi	$f6 $r3 1	# 19448
	fmul	$f3 $f6 $f3	# 19449
	flwi	$f6 $r3 2	# 19450
	fmul	$f4 $f6 $f4	# 19451
	fadd	$f3 $f3 $f4	# 19452
	flwi	$f4 $r3 3	# 19453
	fmul	$f4 $f4 $f5	# 19454
	fadd	$f3 $f3 $f4	# 19455
	fswi	$f3 $r0 303	# 19456
	j	beq_else.93382	# 19457
beqi_else.93368:
	flwi	$f6 $r3 0	# 19458
	fbeq	$f6 $f0 bne_else.94991	# 19459
	flwi	$f7 $r3 1	# 19460
	fmul	$f7 $f7 $f3	# 19461
	flwi	$f8 $r3 2	# 19462
	fmul	$f8 $f8 $f4	# 19463
	fadd	$f7 $f7 $f8	# 19464
	flwi	$f8 $r3 3	# 19465
	fmul	$f8 $f8 $f5	# 19466
	fadd	$f7 $f7 $f8	# 19467
	fmul	$f8 $f3 $f3	# 19468
	lwi	$r6 $r4 4	# 19469
	flwi	$f9 $r6 0	# 19470
	fmul	$f8 $f8 $f9	# 19471
	fmul	$f9 $f4 $f4	# 19472
	flwi	$f10 $r6 1	# 19473
	fmul	$f9 $f9 $f10	# 19474
	fadd	$f8 $f8 $f9	# 19475
	fmul	$f9 $f5 $f5	# 19476
	flwi	$f10 $r6 2	# 19477
	fmul	$f9 $f9 $f10	# 19478
	fadd	$f8 $f8 $f9	# 19479
	lwi	$r6 $r4 3	# 19480
	bne	$r6 $r0 beq_else.93374	# 19481
	f2f	$f3 $f8	# 19482
	bnei	$r5 3 beqi_cont.93377	# 19483
	j	bnei_else.94993	# 19484
beq_else.93374:
	fmul	$f9 $f4 $f5	# 19485
	lwi	$r6 $r4 9	# 19486
	flwi	$f10 $r6 0	# 19487
	fmul	$f9 $f9 $f10	# 19488
	fadd	$f8 $f8 $f9	# 19489
	fmul	$f5 $f5 $f3	# 19490
	flwi	$f9 $r6 1	# 19491
	fmul	$f5 $f5 $f9	# 19492
	fadd	$f5 $f8 $f5	# 19493
	fmul	$f3 $f3 $f4	# 19494
	flwi	$f4 $r6 2	# 19495
	fmul	$f3 $f3 $f4	# 19496
	fadd	$f3 $f5 $f3	# 19497
	bnei	$r5 3 beqi_cont.93377	# 19498
bnei_else.94993:
	fsub	$f3 $f3 $f1	# 19499
beqi_cont.93377:
	fmul	$f4 $f7 $f7	# 19500
	fmul	$f3 $f6 $f3	# 19501
	fsub	$f3 $f4 $f3	# 19502
	fblte	$f3 $f0 bne_else.94991	# 19503
	lwi	$r4 $r4 6	# 19504
	bne	$r4 $r0 beq_else.93380	# 19505
	sqrt	$f3 $f3	# 19506
	fsub	$f3 $f7 $f3	# 19507
	flwi	$f4 $r3 4	# 19508
	fmul	$f3 $f3 $f4	# 19509
	fswi	$f3 $r0 303	# 19510
	j	beq_else.93382	# 19511
beq_else.93380:
	sqrt	$f3 $f3	# 19512
	fadd	$f3 $f7 $f3	# 19513
	flwi	$f4 $r3 4	# 19514
	fmul	$f3 $f3 $f4	# 19515
	fswi	$f3 $r0 303	# 19516
beq_else.93382:
	flwi	$f3 $r0 303	# 19517
	flui	$f4 $f4 -16948	# 19518
	flli	$f4 $f4 -13107	# 19519
	fblte	$f4 $f3 bne_else.94991	# 19520
	r2r	$r2 $r1	# 19521
	addi	$r1 $r0 1	# 19522
	swi	$r31 $r30 -11	# 19523
	subi	$r30 $r30 12	# 19524
	jl	shadow_check_one_or_group.2884	# 19525
	addi	$r30 $r30 12	# 19526
	lwi	$r31 $r30 -11	# 19527
	bne	$r1 $r0 beq_else.93388	# 19528
bne_else.94991:
	addi	$r1 $r0 1	# 19529
	lwi	$r2 $r30 -10	# 19530
	swi	$r31 $r30 -11	# 19531
	subi	$r30 $r30 12	# 19532
	jl	shadow_check_one_or_matrix.2887	# 19533
	addi	$r30 $r30 12	# 19534
	lwi	$r31 $r30 -11	# 19535
	bne	$r1 $r0 fblt_cont.93277	# 19536
	j	bne_else.94990	# 19537
beq_else.93388:
	addi	$r1 $r0 1	# 19538
	lwi	$r2 $r30 -9	# 19539
	swi	$r31 $r30 -11	# 19540
	subi	$r30 $r30 12	# 19541
	jl	shadow_check_one_or_group.2884	# 19542
	addi	$r30 $r30 12	# 19543
	lwi	$r31 $r30 -11	# 19544
	bne	$r1 $r0 fblt_cont.93277	# 19545
	addi	$r1 $r0 1	# 19546
	lwi	$r2 $r30 -10	# 19547
	subi	$r30 $r30 12	# 19548
	jl	shadow_check_one_or_matrix.2887	# 19549
	addi	$r30 $r30 12	# 19550
	lwi	$r31 $r30 -11	# 19551
	bne	$r1 $r0 fblt_cont.93277	# 19552
bne_else.94990:
	flui	$f3 $f3 -17446	# 19553
	flli	$f3 $f3 29709	# 19554
	flwi	$f4 $r30 -6	# 19555
	fmul	$f3 $f4 $f3	# 19556
	flwi	$f4 $r0 294	# 19557
	flwi	$f5 $r0 356	# 19558
	fmul	$f4 $f4 $f5	# 19559
	flwi	$f5 $r0 295	# 19560
	flwi	$f6 $r0 357	# 19561
	fmul	$f5 $f5 $f6	# 19562
	fadd	$f4 $f4 $f5	# 19563
	flwi	$f5 $r0 296	# 19564
	flwi	$f6 $r0 358	# 19565
	fmul	$f5 $f5 $f6	# 19566
	faddn	$f4 $f4 $f5	# 19567
	fblte	$f4 $f0 fbgt_else.93394	# 19568
	j	fbgt_cont.93395	# 19569
fbgt_else.93394:
	f2f	$f4 $f0	# 19570
fbgt_cont.93395:
	fmul	$f3 $f3 $f4	# 19571
	lwi	$r1 $r30 -8	# 19572
	lwi	$r1 $r1 7	# 19573
	flwi	$f4 $r1 0	# 19574
	fmul	$f3 $f3 $f4	# 19575
	flwi	$f4 $r0 288	# 19576
	flwi	$f5 $r0 291	# 19577
	fmul	$f5 $f3 $f5	# 19578
	fadd	$f4 $f4 $f5	# 19579
	fswi	$f4 $r0 288	# 19580
	flwi	$f4 $r0 289	# 19581
	flwi	$f5 $r0 292	# 19582
	fmul	$f5 $f3 $f5	# 19583
	fadd	$f4 $f4 $f5	# 19584
	fswi	$f4 $r0 289	# 19585
	flwi	$f4 $r0 290	# 19586
	flwi	$f5 $r0 293	# 19587
	fmul	$f3 $f3 $f5	# 19588
	fadd	$f3 $f4 $f3	# 19589
	fswi	$f3 $r0 290	# 19590
	j	fblt_cont.93277	# 19591
fblt_else.93276:
	lw	$r3 $r3 $r1	# 19592
	flui	$f4 $f4 20078	# 19593
	flli	$f4 $f4 27432	# 19594
	fswi	$f4 $r0 301	# 19595
	lwi	$r2 $r0 304	# 19596
	fswi	$f3 $r30 -6	# 19597
	swi	$r3 $r30 -7	# 19598
	r2r	$r1 $r0	# 19599
	swi	$r31 $r30 -8	# 19600
	subi	$r30 $r30 9	# 19601
	jl	trace_or_matrix_fast.2912	# 19602
	addi	$r30 $r30 9	# 19603
	lwi	$r31 $r30 -8	# 19604
	flwi	$f3 $r0 301	# 19605
	flui	$f4 $f4 -16948	# 19606
	flli	$f4 $f4 -13107	# 19607
	fblte	$f3 $f4 fblt_cont.93277	# 19608
	flui	$f4 $f4 19646	# 19609
	flli	$f4 $f4 -17376	# 19610
	fblte	$f4 $f3 fblt_cont.93277	# 19611
	lwi	$r1 $r0 297	# 19612
	lwi	$r1 $r1 365	# 19613
	lwi	$r2 $r1 1	# 19614
	bnei	$r2 1 beqi_else.93402	# 19615
	lwi	$r2 $r30 -7	# 19616
	lwi	$r2 $r2 0	# 19617
	lwi	$r3 $r0 302	# 19618
	fswi	$f0 $r0 294	# 19619
	fswi	$f0 $r0 295	# 19620
	fswi	$f0 $r0 296	# 19621
	subi	$r4 $r3 1	# 19622
	subi	$r3 $r3 1	# 19623
	flw	$f3 $r2 $r3	# 19624
	fbne	$f3 $f0 fbeq_else.93404	# 19625
	f2f	$f3 $f0	# 19626
	j	fbeq_cont.93405	# 19627
fbeq_else.93404:
	fblte	$f3 $f0 fbgt_else.93406	# 19628
	f2f	$f3 $f1	# 19629
	j	fbeq_cont.93405	# 19630
fbgt_else.93406:
	f2f	$f3 $f2	# 19631
fbeq_cont.93405:
	fneg	$f3 $f3	# 19632
	fswi	$f3 $r4 294	# 19633
	j	beqi_cont.93403	# 19634
beqi_else.93402:
	bnei	$r2 2 beqi_else.93408	# 19635
	lwi	$r2 $r1 4	# 19636
	flwin	$f3 $r2 0	# 19637
	fswi	$f3 $r0 294	# 19638
	flwin	$f3 $r2 1	# 19639
	fswi	$f3 $r0 295	# 19640
	flwin	$f3 $r2 2	# 19641
	fswi	$f3 $r0 296	# 19642
	j	beqi_cont.93403	# 19643
beqi_else.93408:
	flwi	$f3 $r0 298	# 19644
	lwi	$r2 $r1 5	# 19645
	flwi	$f4 $r2 0	# 19646
	fsub	$f3 $f3 $f4	# 19647
	flwi	$f4 $r0 299	# 19648
	flwi	$f5 $r2 1	# 19649
	fsub	$f4 $f4 $f5	# 19650
	flwi	$f5 $r0 300	# 19651
	flwi	$f6 $r2 2	# 19652
	fsub	$f5 $f5 $f6	# 19653
	lwi	$r2 $r1 4	# 19654
	flwi	$f6 $r2 0	# 19655
	fmul	$f6 $f3 $f6	# 19656
	flwi	$f7 $r2 1	# 19657
	fmul	$f7 $f4 $f7	# 19658
	flwi	$f8 $r2 2	# 19659
	fmul	$f8 $f5 $f8	# 19660
	lwi	$r2 $r1 3	# 19661
	bne	$r2 $r0 beq_else.93410	# 19662
	fswi	$f6 $r0 294	# 19663
	fswi	$f7 $r0 295	# 19664
	fswi	$f8 $r0 296	# 19665
	j	beq_cont.93411	# 19666
beq_else.93410:
	lwi	$r2 $r1 9	# 19667
	flwi	$f9 $r2 2	# 19668
	fmul	$f9 $f4 $f9	# 19669
	flwi	$f10 $r2 1	# 19670
	fmul	$f10 $f5 $f10	# 19671
	fadd	$f9 $f9 $f10	# 19672
	flui	$f10 $f0 16128	# 19673
	fmul	$f9 $f9 $f10	# 19674
	fadd	$f6 $f6 $f9	# 19675
	fswi	$f6 $r0 294	# 19676
	flwi	$f6 $r2 2	# 19677
	fmul	$f6 $f3 $f6	# 19678
	flwi	$f9 $r2 0	# 19679
	fmul	$f5 $f5 $f9	# 19680
	fadd	$f5 $f6 $f5	# 19681
	flui	$f6 $f0 16128	# 19682
	fmul	$f5 $f5 $f6	# 19683
	fadd	$f5 $f7 $f5	# 19684
	fswi	$f5 $r0 295	# 19685
	flwi	$f5 $r2 1	# 19686
	fmul	$f3 $f3 $f5	# 19687
	flwi	$f5 $r2 0	# 19688
	fmul	$f4 $f4 $f5	# 19689
	fadd	$f3 $f3 $f4	# 19690
	flui	$f4 $f0 16128	# 19691
	fmul	$f3 $f3 $f4	# 19692
	fadd	$f3 $f8 $f3	# 19693
	fswi	$f3 $r0 296	# 19694
beq_cont.93411:
	flwi	$f3 $r0 294	# 19695
	fmul	$f3 $f3 $f3	# 19696
	flwi	$f4 $r0 295	# 19697
	fmul	$f4 $f4 $f4	# 19698
	fadd	$f3 $f3 $f4	# 19699
	flwi	$f4 $r0 296	# 19700
	fmul	$f4 $f4 $f4	# 19701
	fadd	$f3 $f3 $f4	# 19702
	sqrt	$f3 $f3	# 19703
	fbne	$f3 $f0 fbeq_else.93412	# 19704
	f2f	$f3 $f1	# 19705
	j	fbeq_cont.93413	# 19706
fbeq_else.93412:
	lwi	$r2 $r1 6	# 19707
	bne	$r2 $r0 beq_else.93414	# 19708
	finv	$f3 $f3	# 19709
	j	fbeq_cont.93413	# 19710
beq_else.93414:
	finvn	$f3 $f3	# 19711
fbeq_cont.93413:
	flwi	$f4 $r0 294	# 19712
	fmul	$f4 $f4 $f3	# 19713
	fswi	$f4 $r0 294	# 19714
	flwi	$f4 $r0 295	# 19715
	fmul	$f4 $f4 $f3	# 19716
	fswi	$f4 $r0 295	# 19717
	flwi	$f4 $r0 296	# 19718
	fmul	$f3 $f4 $f3	# 19719
	fswi	$f3 $r0 296	# 19720
beqi_cont.93403:
	lwi	$r2 $r1 0	# 19721
	lwi	$r3 $r1 8	# 19722
	flwi	$f3 $r3 0	# 19723
	fswi	$f3 $r0 291	# 19724
	flwi	$f3 $r3 1	# 19725
	fswi	$f3 $r0 292	# 19726
	flwi	$f3 $r3 2	# 19727
	fswi	$f3 $r0 293	# 19728
	swi	$r1 $r30 -8	# 19729
	bnei	$r2 1 beqi_else.93416	# 19730
	flwi	$f3 $r0 298	# 19731
	lwi	$r2 $r1 5	# 19732
	flwi	$f4 $r2 0	# 19733
	fsub	$f3 $f3 $f4	# 19734
	flui	$f4 $f4 15692	# 19735
	flli	$f4 $f4 -13107	# 19736
	fmul	$f4 $f3 $f4	# 19737
	floor	$f4 $f4	# 19738
	flui	$f5 $f0 16800	# 19739
	fmul	$f4 $f4 $f5	# 19740
	fsub	$f3 $f3 $f4	# 19741
	flui	$f4 $f0 16672	# 19742
	flwi	$f5 $r0 300	# 19743
	flwi	$f6 $r2 2	# 19744
	fsub	$f5 $f5 $f6	# 19745
	flui	$f6 $f6 15692	# 19746
	flli	$f6 $f6 -13107	# 19747
	fmul	$f6 $f5 $f6	# 19748
	floor	$f6 $f6	# 19749
	flui	$f7 $f0 16800	# 19750
	fmul	$f6 $f6 $f7	# 19751
	fsub	$f5 $f5 $f6	# 19752
	flui	$f6 $f0 16672	# 19753
	fblte	$f4 $f3 fbgt_else.93418	# 19754
	fblte	$f6 $f5 fbgt_else.93420	# 19755
	flui	$f3 $f0 17279	# 19756
	j	fbgt_cont.93419	# 19757
fbgt_else.93420:
	f2f	$f3 $f0	# 19758
	j	fbgt_cont.93419	# 19759
fbgt_else.93418:
	fblte	$f6 $f5 fbgt_else.93422	# 19760
	f2f	$f3 $f0	# 19761
	j	fbgt_cont.93419	# 19762
fbgt_else.93422:
	flui	$f3 $f0 17279	# 19763
fbgt_cont.93419:
	fswi	$f3 $r0 292	# 19764
	j	beqi_cont.93417	# 19765
beqi_else.93416:
	bnei	$r2 2 beqi_else.93424	# 19766
	flwi	$f3 $r0 299	# 19767
	flui	$f4 $f0 16000	# 19768
	fmul	$f3 $f3 $f4	# 19769
	swi	$r31 $r30 -9	# 19770
	jl	min_caml_sin	# 19771
	lwi	$r31 $r30 -9	# 19772
	fmul	$f3 $f3 $f3	# 19773
	flui	$f4 $f0 17279	# 19774
	fmul	$f4 $f4 $f3	# 19775
	fswi	$f4 $r0 291	# 19776
	flui	$f4 $f0 17279	# 19777
	fsubn	$f3 $f3 $f1	# 19778
	fmul	$f3 $f4 $f3	# 19779
	fswi	$f3 $r0 292	# 19780
	j	beqi_cont.93417	# 19781
beqi_else.93424:
	bnei	$r2 3 beqi_else.93426	# 19782
	flwi	$f3 $r0 298	# 19783
	lwi	$r2 $r1 5	# 19784
	flwi	$f4 $r2 0	# 19785
	fsub	$f3 $f3 $f4	# 19786
	flwi	$f4 $r0 300	# 19787
	flwi	$f5 $r2 2	# 19788
	fsub	$f4 $f4 $f5	# 19789
	fmul	$f3 $f3 $f3	# 19790
	fmul	$f4 $f4 $f4	# 19791
	fadd	$f3 $f3 $f4	# 19792
	sqrt	$f3 $f3	# 19793
	flui	$f4 $f4 15820	# 19794
	flli	$f4 $f4 -13108	# 19795
	fmul	$f3 $f3 $f4	# 19796
	floor	$f4 $f3	# 19797
	fsub	$f3 $f3 $f4	# 19798
	flui	$f4 $f4 16457	# 19799
	flli	$f4 $f4 4059	# 19800
	fmul	$f3 $f3 $f4	# 19801
	swi	$r31 $r30 -9	# 19802
	jl	min_caml_cos	# 19803
	lwi	$r31 $r30 -9	# 19804
	fmul	$f3 $f3 $f3	# 19805
	flui	$f4 $f0 17279	# 19806
	fmul	$f4 $f3 $f4	# 19807
	fswi	$f4 $r0 292	# 19808
	fsubn	$f3 $f3 $f1	# 19809
	flui	$f4 $f0 17279	# 19810
	fmul	$f3 $f3 $f4	# 19811
	fswi	$f3 $r0 293	# 19812
	j	beqi_cont.93417	# 19813
beqi_else.93426:
	bnei	$r2 4 beqi_cont.93417	# 19814
	flwi	$f3 $r0 298	# 19815
	lwi	$r2 $r1 5	# 19816
	flwi	$f4 $r2 0	# 19817
	fsub	$f3 $f3 $f4	# 19818
	lwi	$r3 $r1 4	# 19819
	flwi	$f4 $r3 0	# 19820
	sqrt	$f4 $f4	# 19821
	fmul	$f3 $f3 $f4	# 19822
	flwi	$f4 $r0 300	# 19823
	flwi	$f5 $r2 2	# 19824
	fsub	$f4 $f4 $f5	# 19825
	flwi	$f5 $r3 2	# 19826
	sqrt	$f5 $f5	# 19827
	fmul	$f4 $f4 $f5	# 19828
	fmul	$f5 $f3 $f3	# 19829
	fmul	$f6 $f4 $f4	# 19830
	fadd	$f5 $f5 $f6	# 19831
	fabs	$f6 $f3	# 19832
	flui	$f7 $f7 14545	# 19833
	flli	$f7 $f7 -18665	# 19834
	swi	$r3 $r30 -9	# 19835
	swi	$r2 $r30 -10	# 19836
	fswi	$f5 $r30 -11	# 19837
	fblte	$f7 $f6 fbgt_else.93430	# 19838
	flui	$f3 $f0 16752	# 19839
	j	fbgt_cont.93431	# 19840
fbgt_else.93430:
	finv	$f3 $f3	# 19841
	fmula	$f3 $f4 $f3	# 19842
	fblte	$f3 $f1 fbgt_else.93432	# 19843
	addi	$r4 $r0 1	# 19844
	j	beq_else.93436	# 19845
fbgt_else.93432:
	fbgte	$f3 $f2 fblt_else.93434	# 19846
	addi	$r4 $r0 -1	# 19847
	j	beq_else.93436	# 19848
fblt_else.93434:
	r2r	$r4 $r0	# 19849
	j	beq_cont.93437	# 19850
beq_else.93436:
	finv	$f3 $f3	# 19851
beq_cont.93437:
	fmul	$f4 $f3 $f3	# 19852
	flui	$f6 $f0 17138	# 19853
	fmul	$f6 $f6 $f4	# 19854
	flui	$f7 $f7 15666	# 19855
	flli	$f7 $f7 5699	# 19856
	fmul	$f6 $f6 $f7	# 19857
	flui	$f7 $f0 17096	# 19858
	fmul	$f7 $f7 $f4	# 19859
	flui	$f8 $f0 16808	# 19860
	fadd	$f6 $f8 $f6	# 19861
	finv	$f6 $f6	# 19862
	fmul	$f6 $f7 $f6	# 19863
	flui	$f7 $f0 17058	# 19864
	fmul	$f7 $f7 $f4	# 19865
	flui	$f8 $f0 16792	# 19866
	fadd	$f6 $f8 $f6	# 19867
	finv	$f6 $f6	# 19868
	fmul	$f6 $f7 $f6	# 19869
	flui	$f7 $f0 17024	# 19870
	fmul	$f7 $f7 $f4	# 19871
	flui	$f8 $f0 16776	# 19872
	fadd	$f6 $f8 $f6	# 19873
	finv	$f6 $f6	# 19874
	fmul	$f6 $f7 $f6	# 19875
	flui	$f7 $f0 16964	# 19876
	fmul	$f7 $f7 $f4	# 19877
	flui	$f8 $f0 16752	# 19878
	fadd	$f6 $f8 $f6	# 19879
	finv	$f6 $f6	# 19880
	fmul	$f6 $f7 $f6	# 19881
	flui	$f7 $f0 16912	# 19882
	fmul	$f7 $f7 $f4	# 19883
	flui	$f8 $f0 16720	# 19884
	fadd	$f6 $f8 $f6	# 19885
	finv	$f6 $f6	# 19886
	fmul	$f6 $f7 $f6	# 19887
	flui	$f7 $f0 16840	# 19888
	fmul	$f7 $f7 $f4	# 19889
	flui	$f8 $f0 16688	# 19890
	fadd	$f6 $f8 $f6	# 19891
	finv	$f6 $f6	# 19892
	fmul	$f6 $f7 $f6	# 19893
	flui	$f7 $f0 16768	# 19894
	fmul	$f7 $f7 $f4	# 19895
	flui	$f8 $f0 16656	# 19896
	fadd	$f6 $f8 $f6	# 19897
	finv	$f6 $f6	# 19898
	fmul	$f6 $f7 $f6	# 19899
	flui	$f7 $f0 16656	# 19900
	fmul	$f7 $f7 $f4	# 19901
	flui	$f8 $f0 16608	# 19902
	fadd	$f6 $f8 $f6	# 19903
	finv	$f6 $f6	# 19904
	fmul	$f6 $f7 $f6	# 19905
	flui	$f8 $f0 16512	# 19906
	fmul	$f8 $f8 $f4	# 19907
	flui	$f9 $f0 16544	# 19908
	fadd	$f6 $f9 $f6	# 19909
	finv	$f6 $f6	# 19910
	fmul	$f6 $f8 $f6	# 19911
	swi	$r4 $r30 -12	# 19912
	fswi	$f3 $r30 -13	# 19913
	f2f	$f5 $f6	# 19914
	f2f	$f3 $f1	# 19915
	swi	$r31 $r30 -14	# 19916
	subi	$r30 $r30 15	# 19917
	jl	atan_sub.2566	# 19918
	addi	$r30 $r30 15	# 19919
	lwi	$r31 $r30 -14	# 19920
	fadd	$f3 $f3 $f1	# 19921
	finv	$f3 $f3	# 19922
	flwi	$f4 $r30 -13	# 19923
	fmul	$f3 $f4 $f3	# 19924
	lwi	$r1 $r30 -12	# 19925
	blte	$r1 $r0 bgt_else.93438	# 19926
	flui	$f4 $f4 16329	# 19927
	flli	$f4 $f4 4058	# 19928
	fsub	$f3 $f4 $f3	# 19929
	j	bgt_cont.93439	# 19930
bgt_else.93438:
	bgte	$r1 $r0 bgt_cont.93439	# 19931
	flui	$f4 $f4 -16439	# 19932
	flli	$f4 $f4 4058	# 19933
	fsub	$f3 $f4 $f3	# 19934
bgt_cont.93439:
	flui	$f4 $f0 16880	# 19935
	fmul	$f3 $f3 $f4	# 19936
	flui	$f4 $f4 16034	# 19937
	flli	$f4 $f4 -1662	# 19938
	fmul	$f3 $f3 $f4	# 19939
fbgt_cont.93431:
	floor	$f4 $f3	# 19940
	fsub	$f3 $f3 $f4	# 19941
	flwi	$f4 $r30 -11	# 19942
	fabs	$f5 $f4	# 19943
	flui	$f6 $f6 14545	# 19944
	flli	$f6 $f6 -18665	# 19945
	fswi	$f3 $r30 -12	# 19946
	fblte	$f6 $f5 fbgt_else.93442	# 19947
	flui	$f3 $f0 16752	# 19948
	j	fbgt_cont.93443	# 19949
fbgt_else.93442:
	flwi	$f5 $r0 299	# 19950
	lwi	$r1 $r30 -10	# 19951
	flwi	$f6 $r1 1	# 19952
	fsub	$f5 $f5 $f6	# 19953
	lwi	$r1 $r30 -9	# 19954
	flwi	$f6 $r1 1	# 19955
	sqrt	$f6 $f6	# 19956
	fmul	$f5 $f5 $f6	# 19957
	finv	$f4 $f4	# 19958
	fmula	$f4 $f5 $f4	# 19959
	fblte	$f4 $f1 fbgt_else.93444	# 19960
	addi	$r1 $r0 1	# 19961
	j	beq_else.93448	# 19962
fbgt_else.93444:
	fbgte	$f4 $f2 fblt_else.93446	# 19963
	addi	$r1 $r0 -1	# 19964
	j	beq_else.93448	# 19965
fblt_else.93446:
	r2r	$r1 $r0	# 19966
	j	beq_cont.93449	# 19967
beq_else.93448:
	finv	$f4 $f4	# 19968
beq_cont.93449:
	fmul	$f5 $f4 $f4	# 19969
	flui	$f6 $f0 17138	# 19970
	fmul	$f6 $f6 $f5	# 19971
	flui	$f7 $f7 15666	# 19972
	flli	$f7 $f7 5699	# 19973
	fmul	$f6 $f6 $f7	# 19974
	flui	$f7 $f0 17096	# 19975
	fmul	$f7 $f7 $f5	# 19976
	flui	$f8 $f0 16808	# 19977
	fadd	$f6 $f8 $f6	# 19978
	finv	$f6 $f6	# 19979
	fmul	$f6 $f7 $f6	# 19980
	flui	$f7 $f0 17058	# 19981
	fmul	$f7 $f7 $f5	# 19982
	flui	$f8 $f0 16792	# 19983
	fadd	$f6 $f8 $f6	# 19984
	finv	$f6 $f6	# 19985
	fmul	$f6 $f7 $f6	# 19986
	flui	$f7 $f0 17024	# 19987
	fmul	$f7 $f7 $f5	# 19988
	flui	$f8 $f0 16776	# 19989
	fadd	$f6 $f8 $f6	# 19990
	finv	$f6 $f6	# 19991
	fmul	$f6 $f7 $f6	# 19992
	flui	$f7 $f0 16964	# 19993
	fmul	$f7 $f7 $f5	# 19994
	flui	$f8 $f0 16752	# 19995
	fadd	$f6 $f8 $f6	# 19996
	finv	$f6 $f6	# 19997
	fmul	$f6 $f7 $f6	# 19998
	flui	$f7 $f0 16912	# 19999
	fmul	$f7 $f7 $f5	# 20000
	flui	$f8 $f0 16720	# 20001
	fadd	$f6 $f8 $f6	# 20002
	finv	$f6 $f6	# 20003
	fmul	$f6 $f7 $f6	# 20004
	flui	$f7 $f0 16840	# 20005
	fmul	$f7 $f7 $f5	# 20006
	flui	$f8 $f0 16688	# 20007
	fadd	$f6 $f8 $f6	# 20008
	finv	$f6 $f6	# 20009
	fmul	$f6 $f7 $f6	# 20010
	flui	$f7 $f0 16768	# 20011
	fmul	$f7 $f7 $f5	# 20012
	flui	$f8 $f0 16656	# 20013
	fadd	$f6 $f8 $f6	# 20014
	finv	$f6 $f6	# 20015
	fmul	$f6 $f7 $f6	# 20016
	flui	$f7 $f0 16656	# 20017
	fmul	$f7 $f7 $f5	# 20018
	flui	$f8 $f0 16608	# 20019
	fadd	$f6 $f8 $f6	# 20020
	finv	$f6 $f6	# 20021
	fmul	$f6 $f7 $f6	# 20022
	flui	$f8 $f0 16512	# 20023
	fmul	$f8 $f8 $f5	# 20024
	flui	$f9 $f0 16544	# 20025
	fadd	$f6 $f9 $f6	# 20026
	finv	$f6 $f6	# 20027
	fmul	$f6 $f8 $f6	# 20028
	swi	$r1 $r30 -13	# 20029
	fswi	$f4 $r30 -14	# 20030
	f2f	$f4 $f5	# 20031
	f2f	$f3 $f1	# 20032
	f2f	$f5 $f6	# 20033
	swi	$r31 $r30 -15	# 20034
	subi	$r30 $r30 16	# 20035
	jl	atan_sub.2566	# 20036
	addi	$r30 $r30 16	# 20037
	lwi	$r31 $r30 -15	# 20038
	fadd	$f3 $f3 $f1	# 20039
	finv	$f3 $f3	# 20040
	flwi	$f4 $r30 -14	# 20041
	fmul	$f3 $f4 $f3	# 20042
	lwi	$r1 $r30 -13	# 20043
	blte	$r1 $r0 bgt_else.93450	# 20044
	flui	$f4 $f4 16329	# 20045
	flli	$f4 $f4 4058	# 20046
	fsub	$f3 $f4 $f3	# 20047
	j	bgt_cont.93451	# 20048
bgt_else.93450:
	bgte	$r1 $r0 bgt_cont.93451	# 20049
	flui	$f4 $f4 -16439	# 20050
	flli	$f4 $f4 4058	# 20051
	fsub	$f3 $f4 $f3	# 20052
bgt_cont.93451:
	flui	$f4 $f0 16880	# 20053
	fmul	$f3 $f3 $f4	# 20054
	flui	$f4 $f4 16034	# 20055
	flli	$f4 $f4 -1662	# 20056
	fmul	$f3 $f3 $f4	# 20057
fbgt_cont.93443:
	floor	$f4 $f3	# 20058
	fsub	$f3 $f3 $f4	# 20059
	flui	$f4 $f4 15897	# 20060
	flli	$f4 $f4 -26214	# 20061
	flui	$f5 $f0 16128	# 20062
	flwi	$f6 $r30 -12	# 20063
	fsub	$f5 $f5 $f6	# 20064
	fmul	$f5 $f5 $f5	# 20065
	fsub	$f4 $f4 $f5	# 20066
	flui	$f5 $f0 16128	# 20067
	fsub	$f3 $f5 $f3	# 20068
	fmul	$f3 $f3 $f3	# 20069
	fsub	$f3 $f4 $f3	# 20070
	fbgte	$f3 $f0 fblt_cont.93455	# 20071
	f2f	$f3 $f0	# 20072
fblt_cont.93455:
	flui	$f4 $f0 17279	# 20073
	fmul	$f3 $f4 $f3	# 20074
	flui	$f4 $f4 16469	# 20075
	flli	$f4 $f4 21845	# 20076
	fmul	$f3 $f3 $f4	# 20077
	fswi	$f3 $r0 293	# 20078
beqi_cont.93417:
	lwi	$r2 $r0 304	# 20079
	lwi	$r1 $r2 0	# 20080
	lwi	$r3 $r1 0	# 20081
	beqi	$r3 -1 bne_else.94969	# 20082
	swi	$r1 $r30 -9	# 20083
	swi	$r2 $r30 -10	# 20084
	beqi	$r3 99 beq_else.93506	# 20085
	lwi	$r4 $r3 365	# 20086
	flwi	$f3 $r0 298	# 20087
	lwi	$r5 $r4 5	# 20088
	flwi	$f4 $r5 0	# 20089
	fsub	$f3 $f3 $f4	# 20090
	flwi	$f4 $r0 299	# 20091
	flwi	$f5 $r5 1	# 20092
	fsub	$f4 $f4 $f5	# 20093
	flwi	$f5 $r0 300	# 20094
	flwi	$f6 $r5 2	# 20095
	fsub	$f5 $f5 $f6	# 20096
	lwi	$r3 $r3 190	# 20097
	lwi	$r5 $r4 1	# 20098
	bnei	$r5 1 beqi_else.93460	# 20099
	flwi	$f6 $r3 0	# 20100
	fsub	$f6 $f6 $f3	# 20101
	flwi	$f7 $r3 1	# 20102
	fmul	$f6 $f6 $f7	# 20103
	flwi	$f7 $r0 251	# 20104
	fmul	$f7 $f6 $f7	# 20105
	fadda	$f7 $f7 $f4	# 20106
	lwi	$r4 $r4 4	# 20107
	flwi	$f8 $r4 1	# 20108
	fblte	$f8 $f7 bne_else.94976	# 20109
	flwi	$f7 $r0 252	# 20110
	fmul	$f7 $f6 $f7	# 20111
	fadda	$f7 $f7 $f5	# 20112
	flwi	$f8 $r4 2	# 20113
	fblte	$f8 $f7 bne_else.94976	# 20114
	flwi	$f7 $r3 1	# 20115
	fbne	$f7 $f0 beq_else.93468	# 20116
bne_else.94976:
	flwi	$f6 $r3 2	# 20117
	fsub	$f6 $f6 $f4	# 20118
	flwi	$f7 $r3 3	# 20119
	fmul	$f6 $f6 $f7	# 20120
	flwi	$f7 $r0 250	# 20121
	fmul	$f7 $f6 $f7	# 20122
	fadda	$f7 $f7 $f3	# 20123
	flwi	$f8 $r4 0	# 20124
	fblte	$f8 $f7 bne_else.94975	# 20125
	flwi	$f7 $r0 252	# 20126
	fmul	$f7 $f6 $f7	# 20127
	fadda	$f7 $f7 $f5	# 20128
	flwi	$f8 $r4 2	# 20129
	fblte	$f8 $f7 bne_else.94975	# 20130
	flwi	$f7 $r3 3	# 20131
	fbne	$f7 $f0 beq_else.93476	# 20132
bne_else.94975:
	flwi	$f6 $r3 4	# 20133
	fsub	$f5 $f6 $f5	# 20134
	flwi	$f6 $r3 5	# 20135
	fmul	$f5 $f5 $f6	# 20136
	flwi	$f6 $r0 250	# 20137
	fmul	$f6 $f5 $f6	# 20138
	fadda	$f3 $f6 $f3	# 20139
	flwi	$f6 $r4 0	# 20140
	fblte	$f6 $f3 bne_else.94970	# 20141
	flwi	$f3 $r0 251	# 20142
	fmul	$f3 $f5 $f3	# 20143
	fadda	$f3 $f3 $f4	# 20144
	flwi	$f4 $r4 1	# 20145
	fblte	$f4 $f3 bne_else.94970	# 20146
	flwi	$f3 $r3 5	# 20147
	fbeq	$f3 $f0 bne_else.94970	# 20148
	fswi	$f5 $r0 303	# 20149
	j	beq_else.93500	# 20150
beq_else.93476:
	fswi	$f6 $r0 303	# 20151
	j	beq_else.93500	# 20152
beq_else.93468:
	fswi	$f6 $r0 303	# 20153
	j	beq_else.93500	# 20154
beqi_else.93460:
	bnei	$r5 2 beqi_else.93486	# 20155
	flwi	$f6 $r3 0	# 20156
	fbgte	$f6 $f0 bne_else.94970	# 20157
	flwi	$f6 $r3 1	# 20158
	fmul	$f3 $f6 $f3	# 20159
	flwi	$f6 $r3 2	# 20160
	fmul	$f4 $f6 $f4	# 20161
	fadd	$f3 $f3 $f4	# 20162
	flwi	$f4 $r3 3	# 20163
	fmul	$f4 $f4 $f5	# 20164
	fadd	$f3 $f3 $f4	# 20165
	fswi	$f3 $r0 303	# 20166
	j	beq_else.93500	# 20167
beqi_else.93486:
	flwi	$f6 $r3 0	# 20168
	fbeq	$f6 $f0 bne_else.94970	# 20169
	flwi	$f7 $r3 1	# 20170
	fmul	$f7 $f7 $f3	# 20171
	flwi	$f8 $r3 2	# 20172
	fmul	$f8 $f8 $f4	# 20173
	fadd	$f7 $f7 $f8	# 20174
	flwi	$f8 $r3 3	# 20175
	fmul	$f8 $f8 $f5	# 20176
	fadd	$f7 $f7 $f8	# 20177
	fmul	$f8 $f3 $f3	# 20178
	lwi	$r6 $r4 4	# 20179
	flwi	$f9 $r6 0	# 20180
	fmul	$f8 $f8 $f9	# 20181
	fmul	$f9 $f4 $f4	# 20182
	flwi	$f10 $r6 1	# 20183
	fmul	$f9 $f9 $f10	# 20184
	fadd	$f8 $f8 $f9	# 20185
	fmul	$f9 $f5 $f5	# 20186
	flwi	$f10 $r6 2	# 20187
	fmul	$f9 $f9 $f10	# 20188
	fadd	$f8 $f8 $f9	# 20189
	lwi	$r6 $r4 3	# 20190
	bne	$r6 $r0 beq_else.93492	# 20191
	f2f	$f3 $f8	# 20192
	bnei	$r5 3 beqi_cont.93495	# 20193
	j	bnei_else.94972	# 20194
beq_else.93492:
	fmul	$f9 $f4 $f5	# 20195
	lwi	$r6 $r4 9	# 20196
	flwi	$f10 $r6 0	# 20197
	fmul	$f9 $f9 $f10	# 20198
	fadd	$f8 $f8 $f9	# 20199
	fmul	$f5 $f5 $f3	# 20200
	flwi	$f9 $r6 1	# 20201
	fmul	$f5 $f5 $f9	# 20202
	fadd	$f5 $f8 $f5	# 20203
	fmul	$f3 $f3 $f4	# 20204
	flwi	$f4 $r6 2	# 20205
	fmul	$f3 $f3 $f4	# 20206
	fadd	$f3 $f5 $f3	# 20207
	bnei	$r5 3 beqi_cont.93495	# 20208
bnei_else.94972:
	fsub	$f3 $f3 $f1	# 20209
beqi_cont.93495:
	fmul	$f4 $f7 $f7	# 20210
	fmul	$f3 $f6 $f3	# 20211
	fsub	$f3 $f4 $f3	# 20212
	fblte	$f3 $f0 bne_else.94970	# 20213
	lwi	$r4 $r4 6	# 20214
	bne	$r4 $r0 beq_else.93498	# 20215
	sqrt	$f3 $f3	# 20216
	fsub	$f3 $f7 $f3	# 20217
	flwi	$f4 $r3 4	# 20218
	fmul	$f3 $f3 $f4	# 20219
	fswi	$f3 $r0 303	# 20220
	j	beq_else.93500	# 20221
beq_else.93498:
	sqrt	$f3 $f3	# 20222
	fadd	$f3 $f7 $f3	# 20223
	flwi	$f4 $r3 4	# 20224
	fmul	$f3 $f3 $f4	# 20225
	fswi	$f3 $r0 303	# 20226
beq_else.93500:
	flwi	$f3 $r0 303	# 20227
	flui	$f4 $f4 -16948	# 20228
	flli	$f4 $f4 -13107	# 20229
	fblte	$f4 $f3 bne_else.94970	# 20230
	r2r	$r2 $r1	# 20231
	addi	$r1 $r0 1	# 20232
	swi	$r31 $r30 -11	# 20233
	subi	$r30 $r30 12	# 20234
	jl	shadow_check_one_or_group.2884	# 20235
	addi	$r30 $r30 12	# 20236
	lwi	$r31 $r30 -11	# 20237
	bne	$r1 $r0 beq_else.93506	# 20238
bne_else.94970:
	addi	$r1 $r0 1	# 20239
	lwi	$r2 $r30 -10	# 20240
	swi	$r31 $r30 -11	# 20241
	subi	$r30 $r30 12	# 20242
	jl	shadow_check_one_or_matrix.2887	# 20243
	addi	$r30 $r30 12	# 20244
	lwi	$r31 $r30 -11	# 20245
	bne	$r1 $r0 fblt_cont.93277	# 20246
	j	bne_else.94969	# 20247
beq_else.93506:
	addi	$r1 $r0 1	# 20248
	lwi	$r2 $r30 -9	# 20249
	swi	$r31 $r30 -11	# 20250
	subi	$r30 $r30 12	# 20251
	jl	shadow_check_one_or_group.2884	# 20252
	addi	$r30 $r30 12	# 20253
	lwi	$r31 $r30 -11	# 20254
	bne	$r1 $r0 fblt_cont.93277	# 20255
	addi	$r1 $r0 1	# 20256
	lwi	$r2 $r30 -10	# 20257
	subi	$r30 $r30 12	# 20258
	jl	shadow_check_one_or_matrix.2887	# 20259
	addi	$r30 $r30 12	# 20260
	lwi	$r31 $r30 -11	# 20261
	bne	$r1 $r0 fblt_cont.93277	# 20262
bne_else.94969:
	flui	$f3 $f3 15322	# 20263
	flli	$f3 $f3 29709	# 20264
	flwi	$f4 $r30 -6	# 20265
	fmul	$f3 $f4 $f3	# 20266
	flwi	$f4 $r0 294	# 20267
	flwi	$f5 $r0 356	# 20268
	fmul	$f4 $f4 $f5	# 20269
	flwi	$f5 $r0 295	# 20270
	flwi	$f6 $r0 357	# 20271
	fmul	$f5 $f5 $f6	# 20272
	fadd	$f4 $f4 $f5	# 20273
	flwi	$f5 $r0 296	# 20274
	flwi	$f6 $r0 358	# 20275
	fmul	$f5 $f5 $f6	# 20276
	faddn	$f4 $f4 $f5	# 20277
	fblte	$f4 $f0 fbgt_else.93512	# 20278
	j	fbgt_cont.93513	# 20279
fbgt_else.93512:
	f2f	$f4 $f0	# 20280
fbgt_cont.93513:
	fmul	$f3 $f3 $f4	# 20281
	lwi	$r1 $r30 -8	# 20282
	lwi	$r1 $r1 7	# 20283
	flwi	$f4 $r1 0	# 20284
	fmul	$f3 $f3 $f4	# 20285
	flwi	$f4 $r0 288	# 20286
	flwi	$f5 $r0 291	# 20287
	fmul	$f5 $f3 $f5	# 20288
	fadd	$f4 $f4 $f5	# 20289
	fswi	$f4 $r0 288	# 20290
	flwi	$f4 $r0 289	# 20291
	flwi	$f5 $r0 292	# 20292
	fmul	$f5 $f3 $f5	# 20293
	fadd	$f4 $f4 $f5	# 20294
	fswi	$f4 $r0 289	# 20295
	flwi	$f4 $r0 290	# 20296
	flwi	$f5 $r0 293	# 20297
	fmul	$f3 $f3 $f5	# 20298
	fadd	$f3 $f4 $f3	# 20299
	fswi	$f3 $r0 290	# 20300
fblt_cont.93277:
	lwi	$r1 $r30 -5	# 20301
	subi	$r4 $r1 2	# 20302
	lwi	$r1 $r30 -2	# 20303
	lwi	$r2 $r30 -1	# 20304
	lwi	$r3 $r30 0	# 20305
	blteir	$r4 -1 $r31	# 20306
	j	blt_else.93054	# 20307
trace_diffuse_rays.2953:
	flwi	$f3 $r3 0	# 20308
	fswi	$f3 $r0 274	# 20309
	flwi	$f3 $r3 1	# 20310
	fswi	$f3 $r0 275	# 20311
	flwi	$f3 $r3 2	# 20312
	fswi	$f3 $r0 276	# 20313
	lwi	$r4 $r0 426	# 20314
	subi	$r4 $r4 1	# 20315
	swi	$r3 $r30 0	# 20316
	swi	$r2 $r30 -1	# 20317
	swi	$r1 $r30 -2	# 20318
	bltei	$r4 -1 blt_cont.93515	# 20319
	lwi	$r5 $r4 365	# 20320
	lwi	$r6 $r5 10	# 20321
	lwi	$r7 $r5 1	# 20322
	flwi	$f3 $r3 0	# 20323
	lwi	$r8 $r5 5	# 20324
	flwi	$f4 $r8 0	# 20325
	fsub	$f3 $f3 $f4	# 20326
	fswi	$f3 $r6 0	# 20327
	flwi	$f3 $r3 1	# 20328
	flwi	$f4 $r8 1	# 20329
	fsub	$f3 $f3 $f4	# 20330
	fswi	$f3 $r6 1	# 20331
	flwi	$f3 $r3 2	# 20332
	flwi	$f4 $r8 2	# 20333
	fsub	$f3 $f3 $f4	# 20334
	fswi	$f3 $r6 2	# 20335
	bnei	$r7 2 beqi_else.93516	# 20336
	lwi	$r5 $r5 4	# 20337
	flwi	$f3 $r6 0	# 20338
	flwi	$f4 $r6 1	# 20339
	flwi	$f5 $r6 2	# 20340
	flwi	$f6 $r5 0	# 20341
	fmul	$f3 $f6 $f3	# 20342
	flwi	$f6 $r5 1	# 20343
	fmul	$f4 $f6 $f4	# 20344
	fadd	$f3 $f3 $f4	# 20345
	flwi	$f4 $r5 2	# 20346
	fmul	$f4 $f4 $f5	# 20347
	fadd	$f3 $f3 $f4	# 20348
	fswi	$f3 $r6 3	# 20349
	j	beqi_cont.93517	# 20350
beqi_else.93516:
	bltei	$r7 2 beqi_cont.93517	# 20351
	flwi	$f3 $r6 0	# 20352
	flwi	$f4 $r6 1	# 20353
	flwi	$f5 $r6 2	# 20354
	fmul	$f6 $f3 $f3	# 20355
	lwi	$r8 $r5 4	# 20356
	flwi	$f7 $r8 0	# 20357
	fmul	$f6 $f6 $f7	# 20358
	fmul	$f7 $f4 $f4	# 20359
	flwi	$f8 $r8 1	# 20360
	fmul	$f7 $f7 $f8	# 20361
	fadd	$f6 $f6 $f7	# 20362
	fmul	$f7 $f5 $f5	# 20363
	flwi	$f8 $r8 2	# 20364
	fmul	$f7 $f7 $f8	# 20365
	fadd	$f6 $f6 $f7	# 20366
	lwi	$r8 $r5 3	# 20367
	bne	$r8 $r0 beq_else.93520	# 20368
	f2f	$f3 $f6	# 20369
	bnei	$r7 3 beqi_cont.93523	# 20370
	j	bnei_else.94967	# 20371
beq_else.93520:
	fmul	$f7 $f4 $f5	# 20372
	lwi	$r5 $r5 9	# 20373
	flwi	$f8 $r5 0	# 20374
	fmul	$f7 $f7 $f8	# 20375
	fadd	$f6 $f6 $f7	# 20376
	fmul	$f5 $f5 $f3	# 20377
	flwi	$f7 $r5 1	# 20378
	fmul	$f5 $f5 $f7	# 20379
	fadd	$f5 $f6 $f5	# 20380
	fmul	$f3 $f3 $f4	# 20381
	flwi	$f4 $r5 2	# 20382
	fmul	$f3 $f3 $f4	# 20383
	fadd	$f3 $f5 $f3	# 20384
	bnei	$r7 3 beqi_cont.93523	# 20385
bnei_else.94967:
	fsub	$f3 $f3 $f1	# 20386
beqi_cont.93523:
	fswi	$f3 $r6 3	# 20387
beqi_cont.93517:
	subi	$r4 $r4 1	# 20388
	bltei	$r4 -1 blt_cont.93515	# 20389
	lwi	$r5 $r4 365	# 20390
	lwi	$r6 $r5 10	# 20391
	lwi	$r7 $r5 1	# 20392
	flwi	$f3 $r3 0	# 20393
	lwi	$r8 $r5 5	# 20394
	flwi	$f4 $r8 0	# 20395
	fsub	$f3 $f3 $f4	# 20396
	fswi	$f3 $r6 0	# 20397
	flwi	$f3 $r3 1	# 20398
	flwi	$f4 $r8 1	# 20399
	fsub	$f3 $f3 $f4	# 20400
	fswi	$f3 $r6 1	# 20401
	flwi	$f3 $r3 2	# 20402
	flwi	$f4 $r8 2	# 20403
	fsub	$f3 $f3 $f4	# 20404
	fswi	$f3 $r6 2	# 20405
	bnei	$r7 2 beqi_else.93526	# 20406
	lwi	$r5 $r5 4	# 20407
	flwi	$f3 $r6 0	# 20408
	flwi	$f4 $r6 1	# 20409
	flwi	$f5 $r6 2	# 20410
	flwi	$f6 $r5 0	# 20411
	fmul	$f3 $f6 $f3	# 20412
	flwi	$f6 $r5 1	# 20413
	fmul	$f4 $f6 $f4	# 20414
	fadd	$f3 $f3 $f4	# 20415
	flwi	$f4 $r5 2	# 20416
	fmul	$f4 $f4 $f5	# 20417
	fadd	$f3 $f3 $f4	# 20418
	fswi	$f3 $r6 3	# 20419
	j	beqi_cont.93527	# 20420
beqi_else.93526:
	bltei	$r7 2 beqi_cont.93527	# 20421
	flwi	$f3 $r6 0	# 20422
	flwi	$f4 $r6 1	# 20423
	flwi	$f5 $r6 2	# 20424
	fmul	$f6 $f3 $f3	# 20425
	lwi	$r8 $r5 4	# 20426
	flwi	$f7 $r8 0	# 20427
	fmul	$f6 $f6 $f7	# 20428
	fmul	$f7 $f4 $f4	# 20429
	flwi	$f8 $r8 1	# 20430
	fmul	$f7 $f7 $f8	# 20431
	fadd	$f6 $f6 $f7	# 20432
	fmul	$f7 $f5 $f5	# 20433
	flwi	$f8 $r8 2	# 20434
	fmul	$f7 $f7 $f8	# 20435
	fadd	$f6 $f6 $f7	# 20436
	lwi	$r8 $r5 3	# 20437
	bne	$r8 $r0 beq_else.93530	# 20438
	f2f	$f3 $f6	# 20439
	bnei	$r7 3 beqi_cont.93533	# 20440
	j	bnei_else.94965	# 20441
beq_else.93530:
	fmul	$f7 $f4 $f5	# 20442
	lwi	$r5 $r5 9	# 20443
	flwi	$f8 $r5 0	# 20444
	fmul	$f7 $f7 $f8	# 20445
	fadd	$f6 $f6 $f7	# 20446
	fmul	$f5 $f5 $f3	# 20447
	flwi	$f7 $r5 1	# 20448
	fmul	$f5 $f5 $f7	# 20449
	fadd	$f5 $f6 $f5	# 20450
	fmul	$f3 $f3 $f4	# 20451
	flwi	$f4 $r5 2	# 20452
	fmul	$f3 $f3 $f4	# 20453
	fadd	$f3 $f5 $f3	# 20454
	bnei	$r7 3 beqi_cont.93533	# 20455
bnei_else.94965:
	fsub	$f3 $f3 $f1	# 20456
beqi_cont.93533:
	fswi	$f3 $r6 3	# 20457
beqi_cont.93527:
	subi	$r2 $r4 1	# 20458
	r2r	$r1 $r3	# 20459
	swi	$r31 $r30 -3	# 20460
	subi	$r30 $r30 4	# 20461
	jl	setup_startp_constants.2850	# 20462
	addi	$r30 $r30 4	# 20463
	lwi	$r31 $r30 -3	# 20464
blt_cont.93515:
	lwi	$r1 $r30 -2	# 20465
	lwi	$r2 $r1 118	# 20466
	lwi	$r2 $r2 0	# 20467
	flwi	$f3 $r2 0	# 20468
	lwi	$r3 $r30 -1	# 20469
	flwi	$f4 $r3 0	# 20470
	fmul	$f3 $f3 $f4	# 20471
	flwi	$f4 $r2 1	# 20472
	flwi	$f5 $r3 1	# 20473
	fmul	$f4 $f4 $f5	# 20474
	fadd	$f3 $f3 $f4	# 20475
	flwi	$f4 $r2 2	# 20476
	flwi	$f5 $r3 2	# 20477
	fmul	$f4 $f4 $f5	# 20478
	fadd	$f3 $f3 $f4	# 20479
	fbgte	$f3 $f0 fblt_else.93534	# 20480
	lwi	$r3 $r1 119	# 20481
	flui	$f4 $f4 20078	# 20482
	flli	$f4 $f4 27432	# 20483
	fswi	$f4 $r0 301	# 20484
	lwi	$r2 $r0 304	# 20485
	fswi	$f3 $r30 -3	# 20486
	swi	$r3 $r30 -4	# 20487
	r2r	$r1 $r0	# 20488
	swi	$r31 $r30 -5	# 20489
	subi	$r30 $r30 6	# 20490
	jl	trace_or_matrix_fast.2912	# 20491
	addi	$r30 $r30 6	# 20492
	lwi	$r31 $r30 -5	# 20493
	flwi	$f3 $r0 301	# 20494
	flui	$f4 $f4 -16948	# 20495
	flli	$f4 $f4 -13107	# 20496
	fblte	$f3 $f4 fblt_cont.93535	# 20497
	flui	$f4 $f4 19646	# 20498
	flli	$f4 $f4 -17376	# 20499
	fblte	$f4 $f3 fblt_cont.93535	# 20500
	lwi	$r1 $r0 297	# 20501
	lwi	$r1 $r1 365	# 20502
	lwi	$r2 $r1 1	# 20503
	bnei	$r2 1 beqi_else.93542	# 20504
	lwi	$r2 $r30 -4	# 20505
	lwi	$r2 $r2 0	# 20506
	lwi	$r3 $r0 302	# 20507
	fswi	$f0 $r0 294	# 20508
	fswi	$f0 $r0 295	# 20509
	fswi	$f0 $r0 296	# 20510
	subi	$r4 $r3 1	# 20511
	subi	$r3 $r3 1	# 20512
	flw	$f3 $r2 $r3	# 20513
	fbne	$f3 $f0 fbeq_else.93544	# 20514
	f2f	$f3 $f0	# 20515
	j	fbeq_cont.93545	# 20516
fbeq_else.93544:
	fblte	$f3 $f0 fbgt_else.93546	# 20517
	f2f	$f3 $f1	# 20518
	j	fbeq_cont.93545	# 20519
fbgt_else.93546:
	f2f	$f3 $f2	# 20520
fbeq_cont.93545:
	fneg	$f3 $f3	# 20521
	fswi	$f3 $r4 294	# 20522
	j	beqi_cont.93543	# 20523
beqi_else.93542:
	bnei	$r2 2 beqi_else.93548	# 20524
	lwi	$r2 $r1 4	# 20525
	flwin	$f3 $r2 0	# 20526
	fswi	$f3 $r0 294	# 20527
	flwin	$f3 $r2 1	# 20528
	fswi	$f3 $r0 295	# 20529
	flwin	$f3 $r2 2	# 20530
	fswi	$f3 $r0 296	# 20531
	j	beqi_cont.93543	# 20532
beqi_else.93548:
	flwi	$f3 $r0 298	# 20533
	lwi	$r2 $r1 5	# 20534
	flwi	$f4 $r2 0	# 20535
	fsub	$f3 $f3 $f4	# 20536
	flwi	$f4 $r0 299	# 20537
	flwi	$f5 $r2 1	# 20538
	fsub	$f4 $f4 $f5	# 20539
	flwi	$f5 $r0 300	# 20540
	flwi	$f6 $r2 2	# 20541
	fsub	$f5 $f5 $f6	# 20542
	lwi	$r2 $r1 4	# 20543
	flwi	$f6 $r2 0	# 20544
	fmul	$f6 $f3 $f6	# 20545
	flwi	$f7 $r2 1	# 20546
	fmul	$f7 $f4 $f7	# 20547
	flwi	$f8 $r2 2	# 20548
	fmul	$f8 $f5 $f8	# 20549
	lwi	$r2 $r1 3	# 20550
	bne	$r2 $r0 beq_else.93550	# 20551
	fswi	$f6 $r0 294	# 20552
	fswi	$f7 $r0 295	# 20553
	fswi	$f8 $r0 296	# 20554
	j	beq_cont.93551	# 20555
beq_else.93550:
	lwi	$r2 $r1 9	# 20556
	flwi	$f9 $r2 2	# 20557
	fmul	$f9 $f4 $f9	# 20558
	flwi	$f10 $r2 1	# 20559
	fmul	$f10 $f5 $f10	# 20560
	fadd	$f9 $f9 $f10	# 20561
	flui	$f10 $f0 16128	# 20562
	fmul	$f9 $f9 $f10	# 20563
	fadd	$f6 $f6 $f9	# 20564
	fswi	$f6 $r0 294	# 20565
	flwi	$f6 $r2 2	# 20566
	fmul	$f6 $f3 $f6	# 20567
	flwi	$f9 $r2 0	# 20568
	fmul	$f5 $f5 $f9	# 20569
	fadd	$f5 $f6 $f5	# 20570
	flui	$f6 $f0 16128	# 20571
	fmul	$f5 $f5 $f6	# 20572
	fadd	$f5 $f7 $f5	# 20573
	fswi	$f5 $r0 295	# 20574
	flwi	$f5 $r2 1	# 20575
	fmul	$f3 $f3 $f5	# 20576
	flwi	$f5 $r2 0	# 20577
	fmul	$f4 $f4 $f5	# 20578
	fadd	$f3 $f3 $f4	# 20579
	flui	$f4 $f0 16128	# 20580
	fmul	$f3 $f3 $f4	# 20581
	fadd	$f3 $f8 $f3	# 20582
	fswi	$f3 $r0 296	# 20583
beq_cont.93551:
	flwi	$f3 $r0 294	# 20584
	fmul	$f3 $f3 $f3	# 20585
	flwi	$f4 $r0 295	# 20586
	fmul	$f4 $f4 $f4	# 20587
	fadd	$f3 $f3 $f4	# 20588
	flwi	$f4 $r0 296	# 20589
	fmul	$f4 $f4 $f4	# 20590
	fadd	$f3 $f3 $f4	# 20591
	sqrt	$f3 $f3	# 20592
	fbne	$f3 $f0 fbeq_else.93552	# 20593
	f2f	$f3 $f1	# 20594
	j	fbeq_cont.93553	# 20595
fbeq_else.93552:
	lwi	$r2 $r1 6	# 20596
	bne	$r2 $r0 beq_else.93554	# 20597
	finv	$f3 $f3	# 20598
	j	fbeq_cont.93553	# 20599
beq_else.93554:
	finvn	$f3 $f3	# 20600
fbeq_cont.93553:
	flwi	$f4 $r0 294	# 20601
	fmul	$f4 $f4 $f3	# 20602
	fswi	$f4 $r0 294	# 20603
	flwi	$f4 $r0 295	# 20604
	fmul	$f4 $f4 $f3	# 20605
	fswi	$f4 $r0 295	# 20606
	flwi	$f4 $r0 296	# 20607
	fmul	$f3 $f4 $f3	# 20608
	fswi	$f3 $r0 296	# 20609
beqi_cont.93543:
	lwi	$r2 $r1 0	# 20610
	lwi	$r3 $r1 8	# 20611
	flwi	$f3 $r3 0	# 20612
	fswi	$f3 $r0 291	# 20613
	flwi	$f3 $r3 1	# 20614
	fswi	$f3 $r0 292	# 20615
	flwi	$f3 $r3 2	# 20616
	fswi	$f3 $r0 293	# 20617
	swi	$r1 $r30 -5	# 20618
	bnei	$r2 1 beqi_else.93556	# 20619
	flwi	$f3 $r0 298	# 20620
	lwi	$r2 $r1 5	# 20621
	flwi	$f4 $r2 0	# 20622
	fsub	$f3 $f3 $f4	# 20623
	flui	$f4 $f4 15692	# 20624
	flli	$f4 $f4 -13107	# 20625
	fmul	$f4 $f3 $f4	# 20626
	floor	$f4 $f4	# 20627
	flui	$f5 $f0 16800	# 20628
	fmul	$f4 $f4 $f5	# 20629
	fsub	$f3 $f3 $f4	# 20630
	flui	$f4 $f0 16672	# 20631
	flwi	$f5 $r0 300	# 20632
	flwi	$f6 $r2 2	# 20633
	fsub	$f5 $f5 $f6	# 20634
	flui	$f6 $f6 15692	# 20635
	flli	$f6 $f6 -13107	# 20636
	fmul	$f6 $f5 $f6	# 20637
	floor	$f6 $f6	# 20638
	flui	$f7 $f0 16800	# 20639
	fmul	$f6 $f6 $f7	# 20640
	fsub	$f5 $f5 $f6	# 20641
	flui	$f6 $f0 16672	# 20642
	fblte	$f4 $f3 fbgt_else.93558	# 20643
	fblte	$f6 $f5 fbgt_else.93560	# 20644
	flui	$f3 $f0 17279	# 20645
	j	fbgt_cont.93559	# 20646
fbgt_else.93560:
	f2f	$f3 $f0	# 20647
	j	fbgt_cont.93559	# 20648
fbgt_else.93558:
	fblte	$f6 $f5 fbgt_else.93562	# 20649
	f2f	$f3 $f0	# 20650
	j	fbgt_cont.93559	# 20651
fbgt_else.93562:
	flui	$f3 $f0 17279	# 20652
fbgt_cont.93559:
	fswi	$f3 $r0 292	# 20653
	j	beqi_cont.93557	# 20654
beqi_else.93556:
	bnei	$r2 2 beqi_else.93564	# 20655
	flwi	$f3 $r0 299	# 20656
	flui	$f4 $f0 16000	# 20657
	fmul	$f3 $f3 $f4	# 20658
	swi	$r31 $r30 -6	# 20659
	jl	min_caml_sin	# 20660
	lwi	$r31 $r30 -6	# 20661
	fmul	$f3 $f3 $f3	# 20662
	flui	$f4 $f0 17279	# 20663
	fmul	$f4 $f4 $f3	# 20664
	fswi	$f4 $r0 291	# 20665
	flui	$f4 $f0 17279	# 20666
	fsubn	$f3 $f3 $f1	# 20667
	fmul	$f3 $f4 $f3	# 20668
	fswi	$f3 $r0 292	# 20669
	j	beqi_cont.93557	# 20670
beqi_else.93564:
	bnei	$r2 3 beqi_else.93566	# 20671
	flwi	$f3 $r0 298	# 20672
	lwi	$r2 $r1 5	# 20673
	flwi	$f4 $r2 0	# 20674
	fsub	$f3 $f3 $f4	# 20675
	flwi	$f4 $r0 300	# 20676
	flwi	$f5 $r2 2	# 20677
	fsub	$f4 $f4 $f5	# 20678
	fmul	$f3 $f3 $f3	# 20679
	fmul	$f4 $f4 $f4	# 20680
	fadd	$f3 $f3 $f4	# 20681
	sqrt	$f3 $f3	# 20682
	flui	$f4 $f4 15820	# 20683
	flli	$f4 $f4 -13108	# 20684
	fmul	$f3 $f3 $f4	# 20685
	floor	$f4 $f3	# 20686
	fsub	$f3 $f3 $f4	# 20687
	flui	$f4 $f4 16457	# 20688
	flli	$f4 $f4 4059	# 20689
	fmul	$f3 $f3 $f4	# 20690
	swi	$r31 $r30 -6	# 20691
	jl	min_caml_cos	# 20692
	lwi	$r31 $r30 -6	# 20693
	fmul	$f3 $f3 $f3	# 20694
	flui	$f4 $f0 17279	# 20695
	fmul	$f4 $f3 $f4	# 20696
	fswi	$f4 $r0 292	# 20697
	fsubn	$f3 $f3 $f1	# 20698
	flui	$f4 $f0 17279	# 20699
	fmul	$f3 $f3 $f4	# 20700
	fswi	$f3 $r0 293	# 20701
	j	beqi_cont.93557	# 20702
beqi_else.93566:
	bnei	$r2 4 beqi_cont.93557	# 20703
	flwi	$f3 $r0 298	# 20704
	lwi	$r2 $r1 5	# 20705
	flwi	$f4 $r2 0	# 20706
	fsub	$f3 $f3 $f4	# 20707
	lwi	$r3 $r1 4	# 20708
	flwi	$f4 $r3 0	# 20709
	sqrt	$f4 $f4	# 20710
	fmul	$f3 $f3 $f4	# 20711
	flwi	$f4 $r0 300	# 20712
	flwi	$f5 $r2 2	# 20713
	fsub	$f4 $f4 $f5	# 20714
	flwi	$f5 $r3 2	# 20715
	sqrt	$f5 $f5	# 20716
	fmul	$f4 $f4 $f5	# 20717
	fmul	$f5 $f3 $f3	# 20718
	fmul	$f6 $f4 $f4	# 20719
	fadd	$f5 $f5 $f6	# 20720
	fabs	$f6 $f3	# 20721
	flui	$f7 $f7 14545	# 20722
	flli	$f7 $f7 -18665	# 20723
	swi	$r3 $r30 -6	# 20724
	swi	$r2 $r30 -7	# 20725
	fswi	$f5 $r30 -8	# 20726
	fblte	$f7 $f6 fbgt_else.93570	# 20727
	flui	$f3 $f0 16752	# 20728
	j	fbgt_cont.93571	# 20729
fbgt_else.93570:
	finv	$f3 $f3	# 20730
	fmula	$f3 $f4 $f3	# 20731
	fblte	$f3 $f1 fbgt_else.93572	# 20732
	addi	$r4 $r0 1	# 20733
	j	beq_else.93576	# 20734
fbgt_else.93572:
	fbgte	$f3 $f2 fblt_else.93574	# 20735
	addi	$r4 $r0 -1	# 20736
	j	beq_else.93576	# 20737
fblt_else.93574:
	r2r	$r4 $r0	# 20738
	j	beq_cont.93577	# 20739
beq_else.93576:
	finv	$f3 $f3	# 20740
beq_cont.93577:
	fmul	$f4 $f3 $f3	# 20741
	flui	$f6 $f0 17138	# 20742
	fmul	$f6 $f6 $f4	# 20743
	flui	$f7 $f7 15666	# 20744
	flli	$f7 $f7 5699	# 20745
	fmul	$f6 $f6 $f7	# 20746
	flui	$f7 $f0 17096	# 20747
	fmul	$f7 $f7 $f4	# 20748
	flui	$f8 $f0 16808	# 20749
	fadd	$f6 $f8 $f6	# 20750
	finv	$f6 $f6	# 20751
	fmul	$f6 $f7 $f6	# 20752
	flui	$f7 $f0 17058	# 20753
	fmul	$f7 $f7 $f4	# 20754
	flui	$f8 $f0 16792	# 20755
	fadd	$f6 $f8 $f6	# 20756
	finv	$f6 $f6	# 20757
	fmul	$f6 $f7 $f6	# 20758
	flui	$f7 $f0 17024	# 20759
	fmul	$f7 $f7 $f4	# 20760
	flui	$f8 $f0 16776	# 20761
	fadd	$f6 $f8 $f6	# 20762
	finv	$f6 $f6	# 20763
	fmul	$f6 $f7 $f6	# 20764
	flui	$f7 $f0 16964	# 20765
	fmul	$f7 $f7 $f4	# 20766
	flui	$f8 $f0 16752	# 20767
	fadd	$f6 $f8 $f6	# 20768
	finv	$f6 $f6	# 20769
	fmul	$f6 $f7 $f6	# 20770
	flui	$f7 $f0 16912	# 20771
	fmul	$f7 $f7 $f4	# 20772
	flui	$f8 $f0 16720	# 20773
	fadd	$f6 $f8 $f6	# 20774
	finv	$f6 $f6	# 20775
	fmul	$f6 $f7 $f6	# 20776
	flui	$f7 $f0 16840	# 20777
	fmul	$f7 $f7 $f4	# 20778
	flui	$f8 $f0 16688	# 20779
	fadd	$f6 $f8 $f6	# 20780
	finv	$f6 $f6	# 20781
	fmul	$f6 $f7 $f6	# 20782
	flui	$f7 $f0 16768	# 20783
	fmul	$f7 $f7 $f4	# 20784
	flui	$f8 $f0 16656	# 20785
	fadd	$f6 $f8 $f6	# 20786
	finv	$f6 $f6	# 20787
	fmul	$f6 $f7 $f6	# 20788
	flui	$f7 $f0 16656	# 20789
	fmul	$f7 $f7 $f4	# 20790
	flui	$f8 $f0 16608	# 20791
	fadd	$f6 $f8 $f6	# 20792
	finv	$f6 $f6	# 20793
	fmul	$f6 $f7 $f6	# 20794
	flui	$f8 $f0 16512	# 20795
	fmul	$f8 $f8 $f4	# 20796
	flui	$f9 $f0 16544	# 20797
	fadd	$f6 $f9 $f6	# 20798
	finv	$f6 $f6	# 20799
	fmul	$f6 $f8 $f6	# 20800
	swi	$r4 $r30 -9	# 20801
	fswi	$f3 $r30 -10	# 20802
	f2f	$f5 $f6	# 20803
	f2f	$f3 $f1	# 20804
	swi	$r31 $r30 -11	# 20805
	subi	$r30 $r30 12	# 20806
	jl	atan_sub.2566	# 20807
	addi	$r30 $r30 12	# 20808
	lwi	$r31 $r30 -11	# 20809
	fadd	$f3 $f3 $f1	# 20810
	finv	$f3 $f3	# 20811
	flwi	$f4 $r30 -10	# 20812
	fmul	$f3 $f4 $f3	# 20813
	lwi	$r1 $r30 -9	# 20814
	blte	$r1 $r0 bgt_else.93578	# 20815
	flui	$f4 $f4 16329	# 20816
	flli	$f4 $f4 4058	# 20817
	fsub	$f3 $f4 $f3	# 20818
	j	bgt_cont.93579	# 20819
bgt_else.93578:
	bgte	$r1 $r0 bgt_cont.93579	# 20820
	flui	$f4 $f4 -16439	# 20821
	flli	$f4 $f4 4058	# 20822
	fsub	$f3 $f4 $f3	# 20823
bgt_cont.93579:
	flui	$f4 $f0 16880	# 20824
	fmul	$f3 $f3 $f4	# 20825
	flui	$f4 $f4 16034	# 20826
	flli	$f4 $f4 -1662	# 20827
	fmul	$f3 $f3 $f4	# 20828
fbgt_cont.93571:
	floor	$f4 $f3	# 20829
	fsub	$f3 $f3 $f4	# 20830
	flwi	$f4 $r30 -8	# 20831
	fabs	$f5 $f4	# 20832
	flui	$f6 $f6 14545	# 20833
	flli	$f6 $f6 -18665	# 20834
	fswi	$f3 $r30 -9	# 20835
	fblte	$f6 $f5 fbgt_else.93582	# 20836
	flui	$f3 $f0 16752	# 20837
	j	fbgt_cont.93583	# 20838
fbgt_else.93582:
	flwi	$f5 $r0 299	# 20839
	lwi	$r1 $r30 -7	# 20840
	flwi	$f6 $r1 1	# 20841
	fsub	$f5 $f5 $f6	# 20842
	lwi	$r1 $r30 -6	# 20843
	flwi	$f6 $r1 1	# 20844
	sqrt	$f6 $f6	# 20845
	fmul	$f5 $f5 $f6	# 20846
	finv	$f4 $f4	# 20847
	fmula	$f4 $f5 $f4	# 20848
	fblte	$f4 $f1 fbgt_else.93584	# 20849
	addi	$r1 $r0 1	# 20850
	j	beq_else.93588	# 20851
fbgt_else.93584:
	fbgte	$f4 $f2 fblt_else.93586	# 20852
	addi	$r1 $r0 -1	# 20853
	j	beq_else.93588	# 20854
fblt_else.93586:
	r2r	$r1 $r0	# 20855
	j	beq_cont.93589	# 20856
beq_else.93588:
	finv	$f4 $f4	# 20857
beq_cont.93589:
	fmul	$f5 $f4 $f4	# 20858
	flui	$f6 $f0 17138	# 20859
	fmul	$f6 $f6 $f5	# 20860
	flui	$f7 $f7 15666	# 20861
	flli	$f7 $f7 5699	# 20862
	fmul	$f6 $f6 $f7	# 20863
	flui	$f7 $f0 17096	# 20864
	fmul	$f7 $f7 $f5	# 20865
	flui	$f8 $f0 16808	# 20866
	fadd	$f6 $f8 $f6	# 20867
	finv	$f6 $f6	# 20868
	fmul	$f6 $f7 $f6	# 20869
	flui	$f7 $f0 17058	# 20870
	fmul	$f7 $f7 $f5	# 20871
	flui	$f8 $f0 16792	# 20872
	fadd	$f6 $f8 $f6	# 20873
	finv	$f6 $f6	# 20874
	fmul	$f6 $f7 $f6	# 20875
	flui	$f7 $f0 17024	# 20876
	fmul	$f7 $f7 $f5	# 20877
	flui	$f8 $f0 16776	# 20878
	fadd	$f6 $f8 $f6	# 20879
	finv	$f6 $f6	# 20880
	fmul	$f6 $f7 $f6	# 20881
	flui	$f7 $f0 16964	# 20882
	fmul	$f7 $f7 $f5	# 20883
	flui	$f8 $f0 16752	# 20884
	fadd	$f6 $f8 $f6	# 20885
	finv	$f6 $f6	# 20886
	fmul	$f6 $f7 $f6	# 20887
	flui	$f7 $f0 16912	# 20888
	fmul	$f7 $f7 $f5	# 20889
	flui	$f8 $f0 16720	# 20890
	fadd	$f6 $f8 $f6	# 20891
	finv	$f6 $f6	# 20892
	fmul	$f6 $f7 $f6	# 20893
	flui	$f7 $f0 16840	# 20894
	fmul	$f7 $f7 $f5	# 20895
	flui	$f8 $f0 16688	# 20896
	fadd	$f6 $f8 $f6	# 20897
	finv	$f6 $f6	# 20898
	fmul	$f6 $f7 $f6	# 20899
	flui	$f7 $f0 16768	# 20900
	fmul	$f7 $f7 $f5	# 20901
	flui	$f8 $f0 16656	# 20902
	fadd	$f6 $f8 $f6	# 20903
	finv	$f6 $f6	# 20904
	fmul	$f6 $f7 $f6	# 20905
	flui	$f7 $f0 16656	# 20906
	fmul	$f7 $f7 $f5	# 20907
	flui	$f8 $f0 16608	# 20908
	fadd	$f6 $f8 $f6	# 20909
	finv	$f6 $f6	# 20910
	fmul	$f6 $f7 $f6	# 20911
	flui	$f8 $f0 16512	# 20912
	fmul	$f8 $f8 $f5	# 20913
	flui	$f9 $f0 16544	# 20914
	fadd	$f6 $f9 $f6	# 20915
	finv	$f6 $f6	# 20916
	fmul	$f6 $f8 $f6	# 20917
	swi	$r1 $r30 -10	# 20918
	fswi	$f4 $r30 -11	# 20919
	f2f	$f4 $f5	# 20920
	f2f	$f3 $f1	# 20921
	f2f	$f5 $f6	# 20922
	swi	$r31 $r30 -12	# 20923
	subi	$r30 $r30 13	# 20924
	jl	atan_sub.2566	# 20925
	addi	$r30 $r30 13	# 20926
	lwi	$r31 $r30 -12	# 20927
	fadd	$f3 $f3 $f1	# 20928
	finv	$f3 $f3	# 20929
	flwi	$f4 $r30 -11	# 20930
	fmul	$f3 $f4 $f3	# 20931
	lwi	$r1 $r30 -10	# 20932
	blte	$r1 $r0 bgt_else.93590	# 20933
	flui	$f4 $f4 16329	# 20934
	flli	$f4 $f4 4058	# 20935
	fsub	$f3 $f4 $f3	# 20936
	j	bgt_cont.93591	# 20937
bgt_else.93590:
	bgte	$r1 $r0 bgt_cont.93591	# 20938
	flui	$f4 $f4 -16439	# 20939
	flli	$f4 $f4 4058	# 20940
	fsub	$f3 $f4 $f3	# 20941
bgt_cont.93591:
	flui	$f4 $f0 16880	# 20942
	fmul	$f3 $f3 $f4	# 20943
	flui	$f4 $f4 16034	# 20944
	flli	$f4 $f4 -1662	# 20945
	fmul	$f3 $f3 $f4	# 20946
fbgt_cont.93583:
	floor	$f4 $f3	# 20947
	fsub	$f3 $f3 $f4	# 20948
	flui	$f4 $f4 15897	# 20949
	flli	$f4 $f4 -26214	# 20950
	flui	$f5 $f0 16128	# 20951
	flwi	$f6 $r30 -9	# 20952
	fsub	$f5 $f5 $f6	# 20953
	fmul	$f5 $f5 $f5	# 20954
	fsub	$f4 $f4 $f5	# 20955
	flui	$f5 $f0 16128	# 20956
	fsub	$f3 $f5 $f3	# 20957
	fmul	$f3 $f3 $f3	# 20958
	fsub	$f3 $f4 $f3	# 20959
	fbgte	$f3 $f0 fblt_cont.93595	# 20960
	f2f	$f3 $f0	# 20961
fblt_cont.93595:
	flui	$f4 $f0 17279	# 20962
	fmul	$f3 $f4 $f3	# 20963
	flui	$f4 $f4 16469	# 20964
	flli	$f4 $f4 21845	# 20965
	fmul	$f3 $f3 $f4	# 20966
	fswi	$f3 $r0 293	# 20967
beqi_cont.93557:
	lwi	$r2 $r0 304	# 20968
	lwi	$r1 $r2 0	# 20969
	lwi	$r3 $r1 0	# 20970
	beqi	$r3 -1 bne_else.94944	# 20971
	swi	$r1 $r30 -6	# 20972
	swi	$r2 $r30 -7	# 20973
	beqi	$r3 99 beq_else.93646	# 20974
	lwi	$r4 $r3 365	# 20975
	flwi	$f3 $r0 298	# 20976
	lwi	$r5 $r4 5	# 20977
	flwi	$f4 $r5 0	# 20978
	fsub	$f3 $f3 $f4	# 20979
	flwi	$f4 $r0 299	# 20980
	flwi	$f5 $r5 1	# 20981
	fsub	$f4 $f4 $f5	# 20982
	flwi	$f5 $r0 300	# 20983
	flwi	$f6 $r5 2	# 20984
	fsub	$f5 $f5 $f6	# 20985
	lwi	$r3 $r3 190	# 20986
	lwi	$r5 $r4 1	# 20987
	bnei	$r5 1 beqi_else.93600	# 20988
	flwi	$f6 $r3 0	# 20989
	fsub	$f6 $f6 $f3	# 20990
	flwi	$f7 $r3 1	# 20991
	fmul	$f6 $f6 $f7	# 20992
	flwi	$f7 $r0 251	# 20993
	fmul	$f7 $f6 $f7	# 20994
	fadda	$f7 $f7 $f4	# 20995
	lwi	$r4 $r4 4	# 20996
	flwi	$f8 $r4 1	# 20997
	fblte	$f8 $f7 bne_else.94951	# 20998
	flwi	$f7 $r0 252	# 20999
	fmul	$f7 $f6 $f7	# 21000
	fadda	$f7 $f7 $f5	# 21001
	flwi	$f8 $r4 2	# 21002
	fblte	$f8 $f7 bne_else.94951	# 21003
	flwi	$f7 $r3 1	# 21004
	fbne	$f7 $f0 beq_else.93608	# 21005
bne_else.94951:
	flwi	$f6 $r3 2	# 21006
	fsub	$f6 $f6 $f4	# 21007
	flwi	$f7 $r3 3	# 21008
	fmul	$f6 $f6 $f7	# 21009
	flwi	$f7 $r0 250	# 21010
	fmul	$f7 $f6 $f7	# 21011
	fadda	$f7 $f7 $f3	# 21012
	flwi	$f8 $r4 0	# 21013
	fblte	$f8 $f7 bne_else.94950	# 21014
	flwi	$f7 $r0 252	# 21015
	fmul	$f7 $f6 $f7	# 21016
	fadda	$f7 $f7 $f5	# 21017
	flwi	$f8 $r4 2	# 21018
	fblte	$f8 $f7 bne_else.94950	# 21019
	flwi	$f7 $r3 3	# 21020
	fbne	$f7 $f0 beq_else.93616	# 21021
bne_else.94950:
	flwi	$f6 $r3 4	# 21022
	fsub	$f5 $f6 $f5	# 21023
	flwi	$f6 $r3 5	# 21024
	fmul	$f5 $f5 $f6	# 21025
	flwi	$f6 $r0 250	# 21026
	fmul	$f6 $f5 $f6	# 21027
	fadda	$f3 $f6 $f3	# 21028
	flwi	$f6 $r4 0	# 21029
	fblte	$f6 $f3 bne_else.94945	# 21030
	flwi	$f3 $r0 251	# 21031
	fmul	$f3 $f5 $f3	# 21032
	fadda	$f3 $f3 $f4	# 21033
	flwi	$f4 $r4 1	# 21034
	fblte	$f4 $f3 bne_else.94945	# 21035
	flwi	$f3 $r3 5	# 21036
	fbeq	$f3 $f0 bne_else.94945	# 21037
	fswi	$f5 $r0 303	# 21038
	j	beq_else.93640	# 21039
beq_else.93616:
	fswi	$f6 $r0 303	# 21040
	j	beq_else.93640	# 21041
beq_else.93608:
	fswi	$f6 $r0 303	# 21042
	j	beq_else.93640	# 21043
beqi_else.93600:
	bnei	$r5 2 beqi_else.93626	# 21044
	flwi	$f6 $r3 0	# 21045
	fbgte	$f6 $f0 bne_else.94945	# 21046
	flwi	$f6 $r3 1	# 21047
	fmul	$f3 $f6 $f3	# 21048
	flwi	$f6 $r3 2	# 21049
	fmul	$f4 $f6 $f4	# 21050
	fadd	$f3 $f3 $f4	# 21051
	flwi	$f4 $r3 3	# 21052
	fmul	$f4 $f4 $f5	# 21053
	fadd	$f3 $f3 $f4	# 21054
	fswi	$f3 $r0 303	# 21055
	j	beq_else.93640	# 21056
beqi_else.93626:
	flwi	$f6 $r3 0	# 21057
	fbeq	$f6 $f0 bne_else.94945	# 21058
	flwi	$f7 $r3 1	# 21059
	fmul	$f7 $f7 $f3	# 21060
	flwi	$f8 $r3 2	# 21061
	fmul	$f8 $f8 $f4	# 21062
	fadd	$f7 $f7 $f8	# 21063
	flwi	$f8 $r3 3	# 21064
	fmul	$f8 $f8 $f5	# 21065
	fadd	$f7 $f7 $f8	# 21066
	fmul	$f8 $f3 $f3	# 21067
	lwi	$r6 $r4 4	# 21068
	flwi	$f9 $r6 0	# 21069
	fmul	$f8 $f8 $f9	# 21070
	fmul	$f9 $f4 $f4	# 21071
	flwi	$f10 $r6 1	# 21072
	fmul	$f9 $f9 $f10	# 21073
	fadd	$f8 $f8 $f9	# 21074
	fmul	$f9 $f5 $f5	# 21075
	flwi	$f10 $r6 2	# 21076
	fmul	$f9 $f9 $f10	# 21077
	fadd	$f8 $f8 $f9	# 21078
	lwi	$r6 $r4 3	# 21079
	bne	$r6 $r0 beq_else.93632	# 21080
	f2f	$f3 $f8	# 21081
	bnei	$r5 3 beqi_cont.93635	# 21082
	j	bnei_else.94947	# 21083
beq_else.93632:
	fmul	$f9 $f4 $f5	# 21084
	lwi	$r6 $r4 9	# 21085
	flwi	$f10 $r6 0	# 21086
	fmul	$f9 $f9 $f10	# 21087
	fadd	$f8 $f8 $f9	# 21088
	fmul	$f5 $f5 $f3	# 21089
	flwi	$f9 $r6 1	# 21090
	fmul	$f5 $f5 $f9	# 21091
	fadd	$f5 $f8 $f5	# 21092
	fmul	$f3 $f3 $f4	# 21093
	flwi	$f4 $r6 2	# 21094
	fmul	$f3 $f3 $f4	# 21095
	fadd	$f3 $f5 $f3	# 21096
	bnei	$r5 3 beqi_cont.93635	# 21097
bnei_else.94947:
	fsub	$f3 $f3 $f1	# 21098
beqi_cont.93635:
	fmul	$f4 $f7 $f7	# 21099
	fmul	$f3 $f6 $f3	# 21100
	fsub	$f3 $f4 $f3	# 21101
	fblte	$f3 $f0 bne_else.94945	# 21102
	lwi	$r4 $r4 6	# 21103
	bne	$r4 $r0 beq_else.93638	# 21104
	sqrt	$f3 $f3	# 21105
	fsub	$f3 $f7 $f3	# 21106
	flwi	$f4 $r3 4	# 21107
	fmul	$f3 $f3 $f4	# 21108
	fswi	$f3 $r0 303	# 21109
	j	beq_else.93640	# 21110
beq_else.93638:
	sqrt	$f3 $f3	# 21111
	fadd	$f3 $f7 $f3	# 21112
	flwi	$f4 $r3 4	# 21113
	fmul	$f3 $f3 $f4	# 21114
	fswi	$f3 $r0 303	# 21115
beq_else.93640:
	flwi	$f3 $r0 303	# 21116
	flui	$f4 $f4 -16948	# 21117
	flli	$f4 $f4 -13107	# 21118
	fblte	$f4 $f3 bne_else.94945	# 21119
	r2r	$r2 $r1	# 21120
	addi	$r1 $r0 1	# 21121
	swi	$r31 $r30 -8	# 21122
	subi	$r30 $r30 9	# 21123
	jl	shadow_check_one_or_group.2884	# 21124
	addi	$r30 $r30 9	# 21125
	lwi	$r31 $r30 -8	# 21126
	bne	$r1 $r0 beq_else.93646	# 21127
bne_else.94945:
	addi	$r1 $r0 1	# 21128
	lwi	$r2 $r30 -7	# 21129
	swi	$r31 $r30 -8	# 21130
	subi	$r30 $r30 9	# 21131
	jl	shadow_check_one_or_matrix.2887	# 21132
	addi	$r30 $r30 9	# 21133
	lwi	$r31 $r30 -8	# 21134
	bne	$r1 $r0 fblt_cont.93535	# 21135
	j	bne_else.94944	# 21136
beq_else.93646:
	addi	$r1 $r0 1	# 21137
	lwi	$r2 $r30 -6	# 21138
	swi	$r31 $r30 -8	# 21139
	subi	$r30 $r30 9	# 21140
	jl	shadow_check_one_or_group.2884	# 21141
	addi	$r30 $r30 9	# 21142
	lwi	$r31 $r30 -8	# 21143
	bne	$r1 $r0 fblt_cont.93535	# 21144
	addi	$r1 $r0 1	# 21145
	lwi	$r2 $r30 -7	# 21146
	subi	$r30 $r30 9	# 21147
	jl	shadow_check_one_or_matrix.2887	# 21148
	addi	$r30 $r30 9	# 21149
	lwi	$r31 $r30 -8	# 21150
	bne	$r1 $r0 fblt_cont.93535	# 21151
bne_else.94944:
	flui	$f3 $f3 -17446	# 21152
	flli	$f3 $f3 29709	# 21153
	flwi	$f4 $r30 -3	# 21154
	fmul	$f3 $f4 $f3	# 21155
	flwi	$f4 $r0 294	# 21156
	flwi	$f5 $r0 356	# 21157
	fmul	$f4 $f4 $f5	# 21158
	flwi	$f5 $r0 295	# 21159
	flwi	$f6 $r0 357	# 21160
	fmul	$f5 $f5 $f6	# 21161
	fadd	$f4 $f4 $f5	# 21162
	flwi	$f5 $r0 296	# 21163
	flwi	$f6 $r0 358	# 21164
	fmul	$f5 $f5 $f6	# 21165
	faddn	$f4 $f4 $f5	# 21166
	fblte	$f4 $f0 fbgt_else.93652	# 21167
	j	fbgt_cont.93653	# 21168
fbgt_else.93652:
	f2f	$f4 $f0	# 21169
fbgt_cont.93653:
	fmul	$f3 $f3 $f4	# 21170
	lwi	$r1 $r30 -5	# 21171
	lwi	$r1 $r1 7	# 21172
	flwi	$f4 $r1 0	# 21173
	fmul	$f3 $f3 $f4	# 21174
	flwi	$f4 $r0 288	# 21175
	flwi	$f5 $r0 291	# 21176
	fmul	$f5 $f3 $f5	# 21177
	fadd	$f4 $f4 $f5	# 21178
	fswi	$f4 $r0 288	# 21179
	flwi	$f4 $r0 289	# 21180
	flwi	$f5 $r0 292	# 21181
	fmul	$f5 $f3 $f5	# 21182
	fadd	$f4 $f4 $f5	# 21183
	fswi	$f4 $r0 289	# 21184
	flwi	$f4 $r0 290	# 21185
	flwi	$f5 $r0 293	# 21186
	fmul	$f3 $f3 $f5	# 21187
	fadd	$f3 $f4 $f3	# 21188
	fswi	$f3 $r0 290	# 21189
	j	fblt_cont.93535	# 21190
fblt_else.93534:
	lwi	$r3 $r1 118	# 21191
	flui	$f4 $f4 20078	# 21192
	flli	$f4 $f4 27432	# 21193
	fswi	$f4 $r0 301	# 21194
	lwi	$r2 $r0 304	# 21195
	fswi	$f3 $r30 -3	# 21196
	swi	$r3 $r30 -4	# 21197
	r2r	$r1 $r0	# 21198
	swi	$r31 $r30 -5	# 21199
	subi	$r30 $r30 6	# 21200
	jl	trace_or_matrix_fast.2912	# 21201
	addi	$r30 $r30 6	# 21202
	lwi	$r31 $r30 -5	# 21203
	flwi	$f3 $r0 301	# 21204
	flui	$f4 $f4 -16948	# 21205
	flli	$f4 $f4 -13107	# 21206
	fblte	$f3 $f4 fblt_cont.93535	# 21207
	flui	$f4 $f4 19646	# 21208
	flli	$f4 $f4 -17376	# 21209
	fblte	$f4 $f3 fblt_cont.93535	# 21210
	lwi	$r1 $r0 297	# 21211
	lwi	$r1 $r1 365	# 21212
	lwi	$r2 $r1 1	# 21213
	bnei	$r2 1 beqi_else.93660	# 21214
	lwi	$r2 $r30 -4	# 21215
	lwi	$r2 $r2 0	# 21216
	lwi	$r3 $r0 302	# 21217
	fswi	$f0 $r0 294	# 21218
	fswi	$f0 $r0 295	# 21219
	fswi	$f0 $r0 296	# 21220
	subi	$r4 $r3 1	# 21221
	subi	$r3 $r3 1	# 21222
	flw	$f3 $r2 $r3	# 21223
	fbne	$f3 $f0 fbeq_else.93662	# 21224
	f2f	$f3 $f0	# 21225
	j	fbeq_cont.93663	# 21226
fbeq_else.93662:
	fblte	$f3 $f0 fbgt_else.93664	# 21227
	f2f	$f3 $f1	# 21228
	j	fbeq_cont.93663	# 21229
fbgt_else.93664:
	f2f	$f3 $f2	# 21230
fbeq_cont.93663:
	fneg	$f3 $f3	# 21231
	fswi	$f3 $r4 294	# 21232
	j	beqi_cont.93661	# 21233
beqi_else.93660:
	bnei	$r2 2 beqi_else.93666	# 21234
	lwi	$r2 $r1 4	# 21235
	flwin	$f3 $r2 0	# 21236
	fswi	$f3 $r0 294	# 21237
	flwin	$f3 $r2 1	# 21238
	fswi	$f3 $r0 295	# 21239
	flwin	$f3 $r2 2	# 21240
	fswi	$f3 $r0 296	# 21241
	j	beqi_cont.93661	# 21242
beqi_else.93666:
	flwi	$f3 $r0 298	# 21243
	lwi	$r2 $r1 5	# 21244
	flwi	$f4 $r2 0	# 21245
	fsub	$f3 $f3 $f4	# 21246
	flwi	$f4 $r0 299	# 21247
	flwi	$f5 $r2 1	# 21248
	fsub	$f4 $f4 $f5	# 21249
	flwi	$f5 $r0 300	# 21250
	flwi	$f6 $r2 2	# 21251
	fsub	$f5 $f5 $f6	# 21252
	lwi	$r2 $r1 4	# 21253
	flwi	$f6 $r2 0	# 21254
	fmul	$f6 $f3 $f6	# 21255
	flwi	$f7 $r2 1	# 21256
	fmul	$f7 $f4 $f7	# 21257
	flwi	$f8 $r2 2	# 21258
	fmul	$f8 $f5 $f8	# 21259
	lwi	$r2 $r1 3	# 21260
	bne	$r2 $r0 beq_else.93668	# 21261
	fswi	$f6 $r0 294	# 21262
	fswi	$f7 $r0 295	# 21263
	fswi	$f8 $r0 296	# 21264
	j	beq_cont.93669	# 21265
beq_else.93668:
	lwi	$r2 $r1 9	# 21266
	flwi	$f9 $r2 2	# 21267
	fmul	$f9 $f4 $f9	# 21268
	flwi	$f10 $r2 1	# 21269
	fmul	$f10 $f5 $f10	# 21270
	fadd	$f9 $f9 $f10	# 21271
	flui	$f10 $f0 16128	# 21272
	fmul	$f9 $f9 $f10	# 21273
	fadd	$f6 $f6 $f9	# 21274
	fswi	$f6 $r0 294	# 21275
	flwi	$f6 $r2 2	# 21276
	fmul	$f6 $f3 $f6	# 21277
	flwi	$f9 $r2 0	# 21278
	fmul	$f5 $f5 $f9	# 21279
	fadd	$f5 $f6 $f5	# 21280
	flui	$f6 $f0 16128	# 21281
	fmul	$f5 $f5 $f6	# 21282
	fadd	$f5 $f7 $f5	# 21283
	fswi	$f5 $r0 295	# 21284
	flwi	$f5 $r2 1	# 21285
	fmul	$f3 $f3 $f5	# 21286
	flwi	$f5 $r2 0	# 21287
	fmul	$f4 $f4 $f5	# 21288
	fadd	$f3 $f3 $f4	# 21289
	flui	$f4 $f0 16128	# 21290
	fmul	$f3 $f3 $f4	# 21291
	fadd	$f3 $f8 $f3	# 21292
	fswi	$f3 $r0 296	# 21293
beq_cont.93669:
	flwi	$f3 $r0 294	# 21294
	fmul	$f3 $f3 $f3	# 21295
	flwi	$f4 $r0 295	# 21296
	fmul	$f4 $f4 $f4	# 21297
	fadd	$f3 $f3 $f4	# 21298
	flwi	$f4 $r0 296	# 21299
	fmul	$f4 $f4 $f4	# 21300
	fadd	$f3 $f3 $f4	# 21301
	sqrt	$f3 $f3	# 21302
	fbne	$f3 $f0 fbeq_else.93670	# 21303
	f2f	$f3 $f1	# 21304
	j	fbeq_cont.93671	# 21305
fbeq_else.93670:
	lwi	$r2 $r1 6	# 21306
	bne	$r2 $r0 beq_else.93672	# 21307
	finv	$f3 $f3	# 21308
	j	fbeq_cont.93671	# 21309
beq_else.93672:
	finvn	$f3 $f3	# 21310
fbeq_cont.93671:
	flwi	$f4 $r0 294	# 21311
	fmul	$f4 $f4 $f3	# 21312
	fswi	$f4 $r0 294	# 21313
	flwi	$f4 $r0 295	# 21314
	fmul	$f4 $f4 $f3	# 21315
	fswi	$f4 $r0 295	# 21316
	flwi	$f4 $r0 296	# 21317
	fmul	$f3 $f4 $f3	# 21318
	fswi	$f3 $r0 296	# 21319
beqi_cont.93661:
	lwi	$r2 $r1 0	# 21320
	lwi	$r3 $r1 8	# 21321
	flwi	$f3 $r3 0	# 21322
	fswi	$f3 $r0 291	# 21323
	flwi	$f3 $r3 1	# 21324
	fswi	$f3 $r0 292	# 21325
	flwi	$f3 $r3 2	# 21326
	fswi	$f3 $r0 293	# 21327
	swi	$r1 $r30 -5	# 21328
	bnei	$r2 1 beqi_else.93674	# 21329
	flwi	$f3 $r0 298	# 21330
	lwi	$r2 $r1 5	# 21331
	flwi	$f4 $r2 0	# 21332
	fsub	$f3 $f3 $f4	# 21333
	flui	$f4 $f4 15692	# 21334
	flli	$f4 $f4 -13107	# 21335
	fmul	$f4 $f3 $f4	# 21336
	floor	$f4 $f4	# 21337
	flui	$f5 $f0 16800	# 21338
	fmul	$f4 $f4 $f5	# 21339
	fsub	$f3 $f3 $f4	# 21340
	flui	$f4 $f0 16672	# 21341
	flwi	$f5 $r0 300	# 21342
	flwi	$f6 $r2 2	# 21343
	fsub	$f5 $f5 $f6	# 21344
	flui	$f6 $f6 15692	# 21345
	flli	$f6 $f6 -13107	# 21346
	fmul	$f6 $f5 $f6	# 21347
	floor	$f6 $f6	# 21348
	flui	$f7 $f0 16800	# 21349
	fmul	$f6 $f6 $f7	# 21350
	fsub	$f5 $f5 $f6	# 21351
	flui	$f6 $f0 16672	# 21352
	fblte	$f4 $f3 fbgt_else.93676	# 21353
	fblte	$f6 $f5 fbgt_else.93678	# 21354
	flui	$f3 $f0 17279	# 21355
	j	fbgt_cont.93677	# 21356
fbgt_else.93678:
	f2f	$f3 $f0	# 21357
	j	fbgt_cont.93677	# 21358
fbgt_else.93676:
	fblte	$f6 $f5 fbgt_else.93680	# 21359
	f2f	$f3 $f0	# 21360
	j	fbgt_cont.93677	# 21361
fbgt_else.93680:
	flui	$f3 $f0 17279	# 21362
fbgt_cont.93677:
	fswi	$f3 $r0 292	# 21363
	j	beqi_cont.93675	# 21364
beqi_else.93674:
	bnei	$r2 2 beqi_else.93682	# 21365
	flwi	$f3 $r0 299	# 21366
	flui	$f4 $f0 16000	# 21367
	fmul	$f3 $f3 $f4	# 21368
	swi	$r31 $r30 -6	# 21369
	jl	min_caml_sin	# 21370
	lwi	$r31 $r30 -6	# 21371
	fmul	$f3 $f3 $f3	# 21372
	flui	$f4 $f0 17279	# 21373
	fmul	$f4 $f4 $f3	# 21374
	fswi	$f4 $r0 291	# 21375
	flui	$f4 $f0 17279	# 21376
	fsubn	$f3 $f3 $f1	# 21377
	fmul	$f3 $f4 $f3	# 21378
	fswi	$f3 $r0 292	# 21379
	j	beqi_cont.93675	# 21380
beqi_else.93682:
	bnei	$r2 3 beqi_else.93684	# 21381
	flwi	$f3 $r0 298	# 21382
	lwi	$r2 $r1 5	# 21383
	flwi	$f4 $r2 0	# 21384
	fsub	$f3 $f3 $f4	# 21385
	flwi	$f4 $r0 300	# 21386
	flwi	$f5 $r2 2	# 21387
	fsub	$f4 $f4 $f5	# 21388
	fmul	$f3 $f3 $f3	# 21389
	fmul	$f4 $f4 $f4	# 21390
	fadd	$f3 $f3 $f4	# 21391
	sqrt	$f3 $f3	# 21392
	flui	$f4 $f4 15820	# 21393
	flli	$f4 $f4 -13108	# 21394
	fmul	$f3 $f3 $f4	# 21395
	floor	$f4 $f3	# 21396
	fsub	$f3 $f3 $f4	# 21397
	flui	$f4 $f4 16457	# 21398
	flli	$f4 $f4 4059	# 21399
	fmul	$f3 $f3 $f4	# 21400
	swi	$r31 $r30 -6	# 21401
	jl	min_caml_cos	# 21402
	lwi	$r31 $r30 -6	# 21403
	fmul	$f3 $f3 $f3	# 21404
	flui	$f4 $f0 17279	# 21405
	fmul	$f4 $f3 $f4	# 21406
	fswi	$f4 $r0 292	# 21407
	fsubn	$f3 $f3 $f1	# 21408
	flui	$f4 $f0 17279	# 21409
	fmul	$f3 $f3 $f4	# 21410
	fswi	$f3 $r0 293	# 21411
	j	beqi_cont.93675	# 21412
beqi_else.93684:
	bnei	$r2 4 beqi_cont.93675	# 21413
	flwi	$f3 $r0 298	# 21414
	lwi	$r2 $r1 5	# 21415
	flwi	$f4 $r2 0	# 21416
	fsub	$f3 $f3 $f4	# 21417
	lwi	$r3 $r1 4	# 21418
	flwi	$f4 $r3 0	# 21419
	sqrt	$f4 $f4	# 21420
	fmul	$f3 $f3 $f4	# 21421
	flwi	$f4 $r0 300	# 21422
	flwi	$f5 $r2 2	# 21423
	fsub	$f4 $f4 $f5	# 21424
	flwi	$f5 $r3 2	# 21425
	sqrt	$f5 $f5	# 21426
	fmul	$f4 $f4 $f5	# 21427
	fmul	$f5 $f3 $f3	# 21428
	fmul	$f6 $f4 $f4	# 21429
	fadd	$f5 $f5 $f6	# 21430
	fabs	$f6 $f3	# 21431
	flui	$f7 $f7 14545	# 21432
	flli	$f7 $f7 -18665	# 21433
	swi	$r3 $r30 -6	# 21434
	swi	$r2 $r30 -7	# 21435
	fswi	$f5 $r30 -8	# 21436
	fblte	$f7 $f6 fbgt_else.93688	# 21437
	flui	$f3 $f0 16752	# 21438
	j	fbgt_cont.93689	# 21439
fbgt_else.93688:
	finv	$f3 $f3	# 21440
	fmula	$f3 $f4 $f3	# 21441
	fblte	$f3 $f1 fbgt_else.93690	# 21442
	addi	$r4 $r0 1	# 21443
	j	beq_else.93694	# 21444
fbgt_else.93690:
	fbgte	$f3 $f2 fblt_else.93692	# 21445
	addi	$r4 $r0 -1	# 21446
	j	beq_else.93694	# 21447
fblt_else.93692:
	r2r	$r4 $r0	# 21448
	j	beq_cont.93695	# 21449
beq_else.93694:
	finv	$f3 $f3	# 21450
beq_cont.93695:
	fmul	$f4 $f3 $f3	# 21451
	flui	$f6 $f0 17138	# 21452
	fmul	$f6 $f6 $f4	# 21453
	flui	$f7 $f7 15666	# 21454
	flli	$f7 $f7 5699	# 21455
	fmul	$f6 $f6 $f7	# 21456
	flui	$f7 $f0 17096	# 21457
	fmul	$f7 $f7 $f4	# 21458
	flui	$f8 $f0 16808	# 21459
	fadd	$f6 $f8 $f6	# 21460
	finv	$f6 $f6	# 21461
	fmul	$f6 $f7 $f6	# 21462
	flui	$f7 $f0 17058	# 21463
	fmul	$f7 $f7 $f4	# 21464
	flui	$f8 $f0 16792	# 21465
	fadd	$f6 $f8 $f6	# 21466
	finv	$f6 $f6	# 21467
	fmul	$f6 $f7 $f6	# 21468
	flui	$f7 $f0 17024	# 21469
	fmul	$f7 $f7 $f4	# 21470
	flui	$f8 $f0 16776	# 21471
	fadd	$f6 $f8 $f6	# 21472
	finv	$f6 $f6	# 21473
	fmul	$f6 $f7 $f6	# 21474
	flui	$f7 $f0 16964	# 21475
	fmul	$f7 $f7 $f4	# 21476
	flui	$f8 $f0 16752	# 21477
	fadd	$f6 $f8 $f6	# 21478
	finv	$f6 $f6	# 21479
	fmul	$f6 $f7 $f6	# 21480
	flui	$f7 $f0 16912	# 21481
	fmul	$f7 $f7 $f4	# 21482
	flui	$f8 $f0 16720	# 21483
	fadd	$f6 $f8 $f6	# 21484
	finv	$f6 $f6	# 21485
	fmul	$f6 $f7 $f6	# 21486
	flui	$f7 $f0 16840	# 21487
	fmul	$f7 $f7 $f4	# 21488
	flui	$f8 $f0 16688	# 21489
	fadd	$f6 $f8 $f6	# 21490
	finv	$f6 $f6	# 21491
	fmul	$f6 $f7 $f6	# 21492
	flui	$f7 $f0 16768	# 21493
	fmul	$f7 $f7 $f4	# 21494
	flui	$f8 $f0 16656	# 21495
	fadd	$f6 $f8 $f6	# 21496
	finv	$f6 $f6	# 21497
	fmul	$f6 $f7 $f6	# 21498
	flui	$f7 $f0 16656	# 21499
	fmul	$f7 $f7 $f4	# 21500
	flui	$f8 $f0 16608	# 21501
	fadd	$f6 $f8 $f6	# 21502
	finv	$f6 $f6	# 21503
	fmul	$f6 $f7 $f6	# 21504
	flui	$f8 $f0 16512	# 21505
	fmul	$f8 $f8 $f4	# 21506
	flui	$f9 $f0 16544	# 21507
	fadd	$f6 $f9 $f6	# 21508
	finv	$f6 $f6	# 21509
	fmul	$f6 $f8 $f6	# 21510
	swi	$r4 $r30 -9	# 21511
	fswi	$f3 $r30 -10	# 21512
	f2f	$f5 $f6	# 21513
	f2f	$f3 $f1	# 21514
	swi	$r31 $r30 -11	# 21515
	subi	$r30 $r30 12	# 21516
	jl	atan_sub.2566	# 21517
	addi	$r30 $r30 12	# 21518
	lwi	$r31 $r30 -11	# 21519
	fadd	$f3 $f3 $f1	# 21520
	finv	$f3 $f3	# 21521
	flwi	$f4 $r30 -10	# 21522
	fmul	$f3 $f4 $f3	# 21523
	lwi	$r1 $r30 -9	# 21524
	blte	$r1 $r0 bgt_else.93696	# 21525
	flui	$f4 $f4 16329	# 21526
	flli	$f4 $f4 4058	# 21527
	fsub	$f3 $f4 $f3	# 21528
	j	bgt_cont.93697	# 21529
bgt_else.93696:
	bgte	$r1 $r0 bgt_cont.93697	# 21530
	flui	$f4 $f4 -16439	# 21531
	flli	$f4 $f4 4058	# 21532
	fsub	$f3 $f4 $f3	# 21533
bgt_cont.93697:
	flui	$f4 $f0 16880	# 21534
	fmul	$f3 $f3 $f4	# 21535
	flui	$f4 $f4 16034	# 21536
	flli	$f4 $f4 -1662	# 21537
	fmul	$f3 $f3 $f4	# 21538
fbgt_cont.93689:
	floor	$f4 $f3	# 21539
	fsub	$f3 $f3 $f4	# 21540
	flwi	$f4 $r30 -8	# 21541
	fabs	$f5 $f4	# 21542
	flui	$f6 $f6 14545	# 21543
	flli	$f6 $f6 -18665	# 21544
	fswi	$f3 $r30 -9	# 21545
	fblte	$f6 $f5 fbgt_else.93700	# 21546
	flui	$f3 $f0 16752	# 21547
	j	fbgt_cont.93701	# 21548
fbgt_else.93700:
	flwi	$f5 $r0 299	# 21549
	lwi	$r1 $r30 -7	# 21550
	flwi	$f6 $r1 1	# 21551
	fsub	$f5 $f5 $f6	# 21552
	lwi	$r1 $r30 -6	# 21553
	flwi	$f6 $r1 1	# 21554
	sqrt	$f6 $f6	# 21555
	fmul	$f5 $f5 $f6	# 21556
	finv	$f4 $f4	# 21557
	fmula	$f4 $f5 $f4	# 21558
	fblte	$f4 $f1 fbgt_else.93702	# 21559
	addi	$r1 $r0 1	# 21560
	j	beq_else.93706	# 21561
fbgt_else.93702:
	fbgte	$f4 $f2 fblt_else.93704	# 21562
	addi	$r1 $r0 -1	# 21563
	j	beq_else.93706	# 21564
fblt_else.93704:
	r2r	$r1 $r0	# 21565
	j	beq_cont.93707	# 21566
beq_else.93706:
	finv	$f4 $f4	# 21567
beq_cont.93707:
	fmul	$f5 $f4 $f4	# 21568
	flui	$f6 $f0 17138	# 21569
	fmul	$f6 $f6 $f5	# 21570
	flui	$f7 $f7 15666	# 21571
	flli	$f7 $f7 5699	# 21572
	fmul	$f6 $f6 $f7	# 21573
	flui	$f7 $f0 17096	# 21574
	fmul	$f7 $f7 $f5	# 21575
	flui	$f8 $f0 16808	# 21576
	fadd	$f6 $f8 $f6	# 21577
	finv	$f6 $f6	# 21578
	fmul	$f6 $f7 $f6	# 21579
	flui	$f7 $f0 17058	# 21580
	fmul	$f7 $f7 $f5	# 21581
	flui	$f8 $f0 16792	# 21582
	fadd	$f6 $f8 $f6	# 21583
	finv	$f6 $f6	# 21584
	fmul	$f6 $f7 $f6	# 21585
	flui	$f7 $f0 17024	# 21586
	fmul	$f7 $f7 $f5	# 21587
	flui	$f8 $f0 16776	# 21588
	fadd	$f6 $f8 $f6	# 21589
	finv	$f6 $f6	# 21590
	fmul	$f6 $f7 $f6	# 21591
	flui	$f7 $f0 16964	# 21592
	fmul	$f7 $f7 $f5	# 21593
	flui	$f8 $f0 16752	# 21594
	fadd	$f6 $f8 $f6	# 21595
	finv	$f6 $f6	# 21596
	fmul	$f6 $f7 $f6	# 21597
	flui	$f7 $f0 16912	# 21598
	fmul	$f7 $f7 $f5	# 21599
	flui	$f8 $f0 16720	# 21600
	fadd	$f6 $f8 $f6	# 21601
	finv	$f6 $f6	# 21602
	fmul	$f6 $f7 $f6	# 21603
	flui	$f7 $f0 16840	# 21604
	fmul	$f7 $f7 $f5	# 21605
	flui	$f8 $f0 16688	# 21606
	fadd	$f6 $f8 $f6	# 21607
	finv	$f6 $f6	# 21608
	fmul	$f6 $f7 $f6	# 21609
	flui	$f7 $f0 16768	# 21610
	fmul	$f7 $f7 $f5	# 21611
	flui	$f8 $f0 16656	# 21612
	fadd	$f6 $f8 $f6	# 21613
	finv	$f6 $f6	# 21614
	fmul	$f6 $f7 $f6	# 21615
	flui	$f7 $f0 16656	# 21616
	fmul	$f7 $f7 $f5	# 21617
	flui	$f8 $f0 16608	# 21618
	fadd	$f6 $f8 $f6	# 21619
	finv	$f6 $f6	# 21620
	fmul	$f6 $f7 $f6	# 21621
	flui	$f8 $f0 16512	# 21622
	fmul	$f8 $f8 $f5	# 21623
	flui	$f9 $f0 16544	# 21624
	fadd	$f6 $f9 $f6	# 21625
	finv	$f6 $f6	# 21626
	fmul	$f6 $f8 $f6	# 21627
	swi	$r1 $r30 -10	# 21628
	fswi	$f4 $r30 -11	# 21629
	f2f	$f4 $f5	# 21630
	f2f	$f3 $f1	# 21631
	f2f	$f5 $f6	# 21632
	swi	$r31 $r30 -12	# 21633
	subi	$r30 $r30 13	# 21634
	jl	atan_sub.2566	# 21635
	addi	$r30 $r30 13	# 21636
	lwi	$r31 $r30 -12	# 21637
	fadd	$f3 $f3 $f1	# 21638
	finv	$f3 $f3	# 21639
	flwi	$f4 $r30 -11	# 21640
	fmul	$f3 $f4 $f3	# 21641
	lwi	$r1 $r30 -10	# 21642
	blte	$r1 $r0 bgt_else.93708	# 21643
	flui	$f4 $f4 16329	# 21644
	flli	$f4 $f4 4058	# 21645
	fsub	$f3 $f4 $f3	# 21646
	j	bgt_cont.93709	# 21647
bgt_else.93708:
	bgte	$r1 $r0 bgt_cont.93709	# 21648
	flui	$f4 $f4 -16439	# 21649
	flli	$f4 $f4 4058	# 21650
	fsub	$f3 $f4 $f3	# 21651
bgt_cont.93709:
	flui	$f4 $f0 16880	# 21652
	fmul	$f3 $f3 $f4	# 21653
	flui	$f4 $f4 16034	# 21654
	flli	$f4 $f4 -1662	# 21655
	fmul	$f3 $f3 $f4	# 21656
fbgt_cont.93701:
	floor	$f4 $f3	# 21657
	fsub	$f3 $f3 $f4	# 21658
	flui	$f4 $f4 15897	# 21659
	flli	$f4 $f4 -26214	# 21660
	flui	$f5 $f0 16128	# 21661
	flwi	$f6 $r30 -9	# 21662
	fsub	$f5 $f5 $f6	# 21663
	fmul	$f5 $f5 $f5	# 21664
	fsub	$f4 $f4 $f5	# 21665
	flui	$f5 $f0 16128	# 21666
	fsub	$f3 $f5 $f3	# 21667
	fmul	$f3 $f3 $f3	# 21668
	fsub	$f3 $f4 $f3	# 21669
	fbgte	$f3 $f0 fblt_cont.93713	# 21670
	f2f	$f3 $f0	# 21671
fblt_cont.93713:
	flui	$f4 $f0 17279	# 21672
	fmul	$f3 $f4 $f3	# 21673
	flui	$f4 $f4 16469	# 21674
	flli	$f4 $f4 21845	# 21675
	fmul	$f3 $f3 $f4	# 21676
	fswi	$f3 $r0 293	# 21677
beqi_cont.93675:
	lwi	$r2 $r0 304	# 21678
	lwi	$r1 $r2 0	# 21679
	lwi	$r3 $r1 0	# 21680
	beqi	$r3 -1 bne_else.94923	# 21681
	swi	$r1 $r30 -6	# 21682
	swi	$r2 $r30 -7	# 21683
	beqi	$r3 99 beq_else.93764	# 21684
	lwi	$r4 $r3 365	# 21685
	flwi	$f3 $r0 298	# 21686
	lwi	$r5 $r4 5	# 21687
	flwi	$f4 $r5 0	# 21688
	fsub	$f3 $f3 $f4	# 21689
	flwi	$f4 $r0 299	# 21690
	flwi	$f5 $r5 1	# 21691
	fsub	$f4 $f4 $f5	# 21692
	flwi	$f5 $r0 300	# 21693
	flwi	$f6 $r5 2	# 21694
	fsub	$f5 $f5 $f6	# 21695
	lwi	$r3 $r3 190	# 21696
	lwi	$r5 $r4 1	# 21697
	bnei	$r5 1 beqi_else.93718	# 21698
	flwi	$f6 $r3 0	# 21699
	fsub	$f6 $f6 $f3	# 21700
	flwi	$f7 $r3 1	# 21701
	fmul	$f6 $f6 $f7	# 21702
	flwi	$f7 $r0 251	# 21703
	fmul	$f7 $f6 $f7	# 21704
	fadda	$f7 $f7 $f4	# 21705
	lwi	$r4 $r4 4	# 21706
	flwi	$f8 $r4 1	# 21707
	fblte	$f8 $f7 bne_else.94930	# 21708
	flwi	$f7 $r0 252	# 21709
	fmul	$f7 $f6 $f7	# 21710
	fadda	$f7 $f7 $f5	# 21711
	flwi	$f8 $r4 2	# 21712
	fblte	$f8 $f7 bne_else.94930	# 21713
	flwi	$f7 $r3 1	# 21714
	fbne	$f7 $f0 beq_else.93726	# 21715
bne_else.94930:
	flwi	$f6 $r3 2	# 21716
	fsub	$f6 $f6 $f4	# 21717
	flwi	$f7 $r3 3	# 21718
	fmul	$f6 $f6 $f7	# 21719
	flwi	$f7 $r0 250	# 21720
	fmul	$f7 $f6 $f7	# 21721
	fadda	$f7 $f7 $f3	# 21722
	flwi	$f8 $r4 0	# 21723
	fblte	$f8 $f7 bne_else.94929	# 21724
	flwi	$f7 $r0 252	# 21725
	fmul	$f7 $f6 $f7	# 21726
	fadda	$f7 $f7 $f5	# 21727
	flwi	$f8 $r4 2	# 21728
	fblte	$f8 $f7 bne_else.94929	# 21729
	flwi	$f7 $r3 3	# 21730
	fbne	$f7 $f0 beq_else.93734	# 21731
bne_else.94929:
	flwi	$f6 $r3 4	# 21732
	fsub	$f5 $f6 $f5	# 21733
	flwi	$f6 $r3 5	# 21734
	fmul	$f5 $f5 $f6	# 21735
	flwi	$f6 $r0 250	# 21736
	fmul	$f6 $f5 $f6	# 21737
	fadda	$f3 $f6 $f3	# 21738
	flwi	$f6 $r4 0	# 21739
	fblte	$f6 $f3 bne_else.94924	# 21740
	flwi	$f3 $r0 251	# 21741
	fmul	$f3 $f5 $f3	# 21742
	fadda	$f3 $f3 $f4	# 21743
	flwi	$f4 $r4 1	# 21744
	fblte	$f4 $f3 bne_else.94924	# 21745
	flwi	$f3 $r3 5	# 21746
	fbeq	$f3 $f0 bne_else.94924	# 21747
	fswi	$f5 $r0 303	# 21748
	j	beq_else.93758	# 21749
beq_else.93734:
	fswi	$f6 $r0 303	# 21750
	j	beq_else.93758	# 21751
beq_else.93726:
	fswi	$f6 $r0 303	# 21752
	j	beq_else.93758	# 21753
beqi_else.93718:
	bnei	$r5 2 beqi_else.93744	# 21754
	flwi	$f6 $r3 0	# 21755
	fbgte	$f6 $f0 bne_else.94924	# 21756
	flwi	$f6 $r3 1	# 21757
	fmul	$f3 $f6 $f3	# 21758
	flwi	$f6 $r3 2	# 21759
	fmul	$f4 $f6 $f4	# 21760
	fadd	$f3 $f3 $f4	# 21761
	flwi	$f4 $r3 3	# 21762
	fmul	$f4 $f4 $f5	# 21763
	fadd	$f3 $f3 $f4	# 21764
	fswi	$f3 $r0 303	# 21765
	j	beq_else.93758	# 21766
beqi_else.93744:
	flwi	$f6 $r3 0	# 21767
	fbeq	$f6 $f0 bne_else.94924	# 21768
	flwi	$f7 $r3 1	# 21769
	fmul	$f7 $f7 $f3	# 21770
	flwi	$f8 $r3 2	# 21771
	fmul	$f8 $f8 $f4	# 21772
	fadd	$f7 $f7 $f8	# 21773
	flwi	$f8 $r3 3	# 21774
	fmul	$f8 $f8 $f5	# 21775
	fadd	$f7 $f7 $f8	# 21776
	fmul	$f8 $f3 $f3	# 21777
	lwi	$r6 $r4 4	# 21778
	flwi	$f9 $r6 0	# 21779
	fmul	$f8 $f8 $f9	# 21780
	fmul	$f9 $f4 $f4	# 21781
	flwi	$f10 $r6 1	# 21782
	fmul	$f9 $f9 $f10	# 21783
	fadd	$f8 $f8 $f9	# 21784
	fmul	$f9 $f5 $f5	# 21785
	flwi	$f10 $r6 2	# 21786
	fmul	$f9 $f9 $f10	# 21787
	fadd	$f8 $f8 $f9	# 21788
	lwi	$r6 $r4 3	# 21789
	bne	$r6 $r0 beq_else.93750	# 21790
	f2f	$f3 $f8	# 21791
	bnei	$r5 3 beqi_cont.93753	# 21792
	j	bnei_else.94926	# 21793
beq_else.93750:
	fmul	$f9 $f4 $f5	# 21794
	lwi	$r6 $r4 9	# 21795
	flwi	$f10 $r6 0	# 21796
	fmul	$f9 $f9 $f10	# 21797
	fadd	$f8 $f8 $f9	# 21798
	fmul	$f5 $f5 $f3	# 21799
	flwi	$f9 $r6 1	# 21800
	fmul	$f5 $f5 $f9	# 21801
	fadd	$f5 $f8 $f5	# 21802
	fmul	$f3 $f3 $f4	# 21803
	flwi	$f4 $r6 2	# 21804
	fmul	$f3 $f3 $f4	# 21805
	fadd	$f3 $f5 $f3	# 21806
	bnei	$r5 3 beqi_cont.93753	# 21807
bnei_else.94926:
	fsub	$f3 $f3 $f1	# 21808
beqi_cont.93753:
	fmul	$f4 $f7 $f7	# 21809
	fmul	$f3 $f6 $f3	# 21810
	fsub	$f3 $f4 $f3	# 21811
	fblte	$f3 $f0 bne_else.94924	# 21812
	lwi	$r4 $r4 6	# 21813
	bne	$r4 $r0 beq_else.93756	# 21814
	sqrt	$f3 $f3	# 21815
	fsub	$f3 $f7 $f3	# 21816
	flwi	$f4 $r3 4	# 21817
	fmul	$f3 $f3 $f4	# 21818
	fswi	$f3 $r0 303	# 21819
	j	beq_else.93758	# 21820
beq_else.93756:
	sqrt	$f3 $f3	# 21821
	fadd	$f3 $f7 $f3	# 21822
	flwi	$f4 $r3 4	# 21823
	fmul	$f3 $f3 $f4	# 21824
	fswi	$f3 $r0 303	# 21825
beq_else.93758:
	flwi	$f3 $r0 303	# 21826
	flui	$f4 $f4 -16948	# 21827
	flli	$f4 $f4 -13107	# 21828
	fblte	$f4 $f3 bne_else.94924	# 21829
	r2r	$r2 $r1	# 21830
	addi	$r1 $r0 1	# 21831
	swi	$r31 $r30 -8	# 21832
	subi	$r30 $r30 9	# 21833
	jl	shadow_check_one_or_group.2884	# 21834
	addi	$r30 $r30 9	# 21835
	lwi	$r31 $r30 -8	# 21836
	bne	$r1 $r0 beq_else.93764	# 21837
bne_else.94924:
	addi	$r1 $r0 1	# 21838
	lwi	$r2 $r30 -7	# 21839
	swi	$r31 $r30 -8	# 21840
	subi	$r30 $r30 9	# 21841
	jl	shadow_check_one_or_matrix.2887	# 21842
	addi	$r30 $r30 9	# 21843
	lwi	$r31 $r30 -8	# 21844
	bne	$r1 $r0 fblt_cont.93535	# 21845
	j	bne_else.94923	# 21846
beq_else.93764:
	addi	$r1 $r0 1	# 21847
	lwi	$r2 $r30 -6	# 21848
	swi	$r31 $r30 -8	# 21849
	subi	$r30 $r30 9	# 21850
	jl	shadow_check_one_or_group.2884	# 21851
	addi	$r30 $r30 9	# 21852
	lwi	$r31 $r30 -8	# 21853
	bne	$r1 $r0 fblt_cont.93535	# 21854
	addi	$r1 $r0 1	# 21855
	lwi	$r2 $r30 -7	# 21856
	subi	$r30 $r30 9	# 21857
	jl	shadow_check_one_or_matrix.2887	# 21858
	addi	$r30 $r30 9	# 21859
	lwi	$r31 $r30 -8	# 21860
	bne	$r1 $r0 fblt_cont.93535	# 21861
bne_else.94923:
	flui	$f3 $f3 15322	# 21862
	flli	$f3 $f3 29709	# 21863
	flwi	$f4 $r30 -3	# 21864
	fmul	$f3 $f4 $f3	# 21865
	flwi	$f4 $r0 294	# 21866
	flwi	$f5 $r0 356	# 21867
	fmul	$f4 $f4 $f5	# 21868
	flwi	$f5 $r0 295	# 21869
	flwi	$f6 $r0 357	# 21870
	fmul	$f5 $f5 $f6	# 21871
	fadd	$f4 $f4 $f5	# 21872
	flwi	$f5 $r0 296	# 21873
	flwi	$f6 $r0 358	# 21874
	fmul	$f5 $f5 $f6	# 21875
	faddn	$f4 $f4 $f5	# 21876
	fblte	$f4 $f0 fbgt_else.93770	# 21877
	j	fbgt_cont.93771	# 21878
fbgt_else.93770:
	f2f	$f4 $f0	# 21879
fbgt_cont.93771:
	fmul	$f3 $f3 $f4	# 21880
	lwi	$r1 $r30 -5	# 21881
	lwi	$r1 $r1 7	# 21882
	flwi	$f4 $r1 0	# 21883
	fmul	$f3 $f3 $f4	# 21884
	flwi	$f4 $r0 288	# 21885
	flwi	$f5 $r0 291	# 21886
	fmul	$f5 $f3 $f5	# 21887
	fadd	$f4 $f4 $f5	# 21888
	fswi	$f4 $r0 288	# 21889
	flwi	$f4 $r0 289	# 21890
	flwi	$f5 $r0 292	# 21891
	fmul	$f5 $f3 $f5	# 21892
	fadd	$f4 $f4 $f5	# 21893
	fswi	$f4 $r0 289	# 21894
	flwi	$f4 $r0 290	# 21895
	flwi	$f5 $r0 293	# 21896
	fmul	$f3 $f3 $f5	# 21897
	fadd	$f3 $f4 $f3	# 21898
	fswi	$f3 $r0 290	# 21899
fblt_cont.93535:
	addi	$r4 $r0 116	# 21900
	lwi	$r1 $r30 -2	# 21901
	lwi	$r2 $r30 -1	# 21902
	lwi	$r3 $r30 0	# 21903
	j	blt_else.93054	# 21904
trace_diffuse_ray_80percent.2957:
	swi	$r2 $r30 0	# 21905
	swi	$r3 $r30 -1	# 21906
	swi	$r1 $r30 -2	# 21907
	beq	$r1 $r0 beq_cont.93773	# 21908
	lwi	$r4 $r0 254	# 21909
	flwi	$f3 $r3 0	# 21910
	fswi	$f3 $r0 274	# 21911
	flwi	$f3 $r3 1	# 21912
	fswi	$f3 $r0 275	# 21913
	flwi	$f3 $r3 2	# 21914
	fswi	$f3 $r0 276	# 21915
	lwi	$r5 $r0 426	# 21916
	subi	$r5 $r5 1	# 21917
	swi	$r4 $r30 -3	# 21918
	bltei	$r5 -1 blt_cont.93775	# 21919
	lwi	$r6 $r5 365	# 21920
	lwi	$r7 $r6 10	# 21921
	lwi	$r8 $r6 1	# 21922
	flwi	$f3 $r3 0	# 21923
	lwi	$r9 $r6 5	# 21924
	flwi	$f4 $r9 0	# 21925
	fsub	$f3 $f3 $f4	# 21926
	fswi	$f3 $r7 0	# 21927
	flwi	$f3 $r3 1	# 21928
	flwi	$f4 $r9 1	# 21929
	fsub	$f3 $f3 $f4	# 21930
	fswi	$f3 $r7 1	# 21931
	flwi	$f3 $r3 2	# 21932
	flwi	$f4 $r9 2	# 21933
	fsub	$f3 $f3 $f4	# 21934
	fswi	$f3 $r7 2	# 21935
	bnei	$r8 2 beqi_else.93776	# 21936
	lwi	$r6 $r6 4	# 21937
	flwi	$f3 $r7 0	# 21938
	flwi	$f4 $r7 1	# 21939
	flwi	$f5 $r7 2	# 21940
	flwi	$f6 $r6 0	# 21941
	fmul	$f3 $f6 $f3	# 21942
	flwi	$f6 $r6 1	# 21943
	fmul	$f4 $f6 $f4	# 21944
	fadd	$f3 $f3 $f4	# 21945
	flwi	$f4 $r6 2	# 21946
	fmul	$f4 $f4 $f5	# 21947
	fadd	$f3 $f3 $f4	# 21948
	fswi	$f3 $r7 3	# 21949
	j	beqi_cont.93777	# 21950
beqi_else.93776:
	bltei	$r8 2 beqi_cont.93777	# 21951
	flwi	$f3 $r7 0	# 21952
	flwi	$f4 $r7 1	# 21953
	flwi	$f5 $r7 2	# 21954
	fmul	$f6 $f3 $f3	# 21955
	lwi	$r9 $r6 4	# 21956
	flwi	$f7 $r9 0	# 21957
	fmul	$f6 $f6 $f7	# 21958
	fmul	$f7 $f4 $f4	# 21959
	flwi	$f8 $r9 1	# 21960
	fmul	$f7 $f7 $f8	# 21961
	fadd	$f6 $f6 $f7	# 21962
	fmul	$f7 $f5 $f5	# 21963
	flwi	$f8 $r9 2	# 21964
	fmul	$f7 $f7 $f8	# 21965
	fadd	$f6 $f6 $f7	# 21966
	lwi	$r9 $r6 3	# 21967
	bne	$r9 $r0 beq_else.93780	# 21968
	f2f	$f3 $f6	# 21969
	bnei	$r8 3 beqi_cont.93783	# 21970
	j	bnei_else.94921	# 21971
beq_else.93780:
	fmul	$f7 $f4 $f5	# 21972
	lwi	$r6 $r6 9	# 21973
	flwi	$f8 $r6 0	# 21974
	fmul	$f7 $f7 $f8	# 21975
	fadd	$f6 $f6 $f7	# 21976
	fmul	$f5 $f5 $f3	# 21977
	flwi	$f7 $r6 1	# 21978
	fmul	$f5 $f5 $f7	# 21979
	fadd	$f5 $f6 $f5	# 21980
	fmul	$f3 $f3 $f4	# 21981
	flwi	$f4 $r6 2	# 21982
	fmul	$f3 $f3 $f4	# 21983
	fadd	$f3 $f5 $f3	# 21984
	bnei	$r8 3 beqi_cont.93783	# 21985
bnei_else.94921:
	fsub	$f3 $f3 $f1	# 21986
beqi_cont.93783:
	fswi	$f3 $r7 3	# 21987
beqi_cont.93777:
	subi	$r5 $r5 1	# 21988
	bltei	$r5 -1 blt_cont.93775	# 21989
	lwi	$r6 $r5 365	# 21990
	lwi	$r7 $r6 10	# 21991
	lwi	$r8 $r6 1	# 21992
	flwi	$f3 $r3 0	# 21993
	lwi	$r9 $r6 5	# 21994
	flwi	$f4 $r9 0	# 21995
	fsub	$f3 $f3 $f4	# 21996
	fswi	$f3 $r7 0	# 21997
	flwi	$f3 $r3 1	# 21998
	flwi	$f4 $r9 1	# 21999
	fsub	$f3 $f3 $f4	# 22000
	fswi	$f3 $r7 1	# 22001
	flwi	$f3 $r3 2	# 22002
	flwi	$f4 $r9 2	# 22003
	fsub	$f3 $f3 $f4	# 22004
	fswi	$f3 $r7 2	# 22005
	bnei	$r8 2 beqi_else.93786	# 22006
	lwi	$r6 $r6 4	# 22007
	flwi	$f3 $r7 0	# 22008
	flwi	$f4 $r7 1	# 22009
	flwi	$f5 $r7 2	# 22010
	flwi	$f6 $r6 0	# 22011
	fmul	$f3 $f6 $f3	# 22012
	flwi	$f6 $r6 1	# 22013
	fmul	$f4 $f6 $f4	# 22014
	fadd	$f3 $f3 $f4	# 22015
	flwi	$f4 $r6 2	# 22016
	fmul	$f4 $f4 $f5	# 22017
	fadd	$f3 $f3 $f4	# 22018
	fswi	$f3 $r7 3	# 22019
	j	beqi_cont.93787	# 22020
beqi_else.93786:
	bltei	$r8 2 beqi_cont.93787	# 22021
	flwi	$f3 $r7 0	# 22022
	flwi	$f4 $r7 1	# 22023
	flwi	$f5 $r7 2	# 22024
	fmul	$f6 $f3 $f3	# 22025
	lwi	$r9 $r6 4	# 22026
	flwi	$f7 $r9 0	# 22027
	fmul	$f6 $f6 $f7	# 22028
	fmul	$f7 $f4 $f4	# 22029
	flwi	$f8 $r9 1	# 22030
	fmul	$f7 $f7 $f8	# 22031
	fadd	$f6 $f6 $f7	# 22032
	fmul	$f7 $f5 $f5	# 22033
	flwi	$f8 $r9 2	# 22034
	fmul	$f7 $f7 $f8	# 22035
	fadd	$f6 $f6 $f7	# 22036
	lwi	$r9 $r6 3	# 22037
	bne	$r9 $r0 beq_else.93790	# 22038
	f2f	$f3 $f6	# 22039
	bnei	$r8 3 beqi_cont.93793	# 22040
	j	bnei_else.94919	# 22041
beq_else.93790:
	fmul	$f7 $f4 $f5	# 22042
	lwi	$r6 $r6 9	# 22043
	flwi	$f8 $r6 0	# 22044
	fmul	$f7 $f7 $f8	# 22045
	fadd	$f6 $f6 $f7	# 22046
	fmul	$f5 $f5 $f3	# 22047
	flwi	$f7 $r6 1	# 22048
	fmul	$f5 $f5 $f7	# 22049
	fadd	$f5 $f6 $f5	# 22050
	fmul	$f3 $f3 $f4	# 22051
	flwi	$f4 $r6 2	# 22052
	fmul	$f3 $f3 $f4	# 22053
	fadd	$f3 $f5 $f3	# 22054
	bnei	$r8 3 beqi_cont.93793	# 22055
bnei_else.94919:
	fsub	$f3 $f3 $f1	# 22056
beqi_cont.93793:
	fswi	$f3 $r7 3	# 22057
beqi_cont.93787:
	subi	$r5 $r5 1	# 22058
	bltei	$r5 -1 blt_cont.93775	# 22059
	lwi	$r6 $r5 365	# 22060
	lwi	$r7 $r6 10	# 22061
	lwi	$r8 $r6 1	# 22062
	flwi	$f3 $r3 0	# 22063
	lwi	$r9 $r6 5	# 22064
	flwi	$f4 $r9 0	# 22065
	fsub	$f3 $f3 $f4	# 22066
	fswi	$f3 $r7 0	# 22067
	flwi	$f3 $r3 1	# 22068
	flwi	$f4 $r9 1	# 22069
	fsub	$f3 $f3 $f4	# 22070
	fswi	$f3 $r7 1	# 22071
	flwi	$f3 $r3 2	# 22072
	flwi	$f4 $r9 2	# 22073
	fsub	$f3 $f3 $f4	# 22074
	fswi	$f3 $r7 2	# 22075
	bnei	$r8 2 beqi_else.93796	# 22076
	lwi	$r6 $r6 4	# 22077
	flwi	$f3 $r7 0	# 22078
	flwi	$f4 $r7 1	# 22079
	flwi	$f5 $r7 2	# 22080
	flwi	$f6 $r6 0	# 22081
	fmul	$f3 $f6 $f3	# 22082
	flwi	$f6 $r6 1	# 22083
	fmul	$f4 $f6 $f4	# 22084
	fadd	$f3 $f3 $f4	# 22085
	flwi	$f4 $r6 2	# 22086
	fmul	$f4 $f4 $f5	# 22087
	fadd	$f3 $f3 $f4	# 22088
	fswi	$f3 $r7 3	# 22089
	j	beqi_cont.93797	# 22090
beqi_else.93796:
	bltei	$r8 2 beqi_cont.93797	# 22091
	flwi	$f3 $r7 0	# 22092
	flwi	$f4 $r7 1	# 22093
	flwi	$f5 $r7 2	# 22094
	fmul	$f6 $f3 $f3	# 22095
	lwi	$r9 $r6 4	# 22096
	flwi	$f7 $r9 0	# 22097
	fmul	$f6 $f6 $f7	# 22098
	fmul	$f7 $f4 $f4	# 22099
	flwi	$f8 $r9 1	# 22100
	fmul	$f7 $f7 $f8	# 22101
	fadd	$f6 $f6 $f7	# 22102
	fmul	$f7 $f5 $f5	# 22103
	flwi	$f8 $r9 2	# 22104
	fmul	$f7 $f7 $f8	# 22105
	fadd	$f6 $f6 $f7	# 22106
	lwi	$r9 $r6 3	# 22107
	bne	$r9 $r0 beq_else.93800	# 22108
	f2f	$f3 $f6	# 22109
	bnei	$r8 3 beqi_cont.93803	# 22110
	j	bnei_else.94917	# 22111
beq_else.93800:
	fmul	$f7 $f4 $f5	# 22112
	lwi	$r6 $r6 9	# 22113
	flwi	$f8 $r6 0	# 22114
	fmul	$f7 $f7 $f8	# 22115
	fadd	$f6 $f6 $f7	# 22116
	fmul	$f5 $f5 $f3	# 22117
	flwi	$f7 $r6 1	# 22118
	fmul	$f5 $f5 $f7	# 22119
	fadd	$f5 $f6 $f5	# 22120
	fmul	$f3 $f3 $f4	# 22121
	flwi	$f4 $r6 2	# 22122
	fmul	$f3 $f3 $f4	# 22123
	fadd	$f3 $f5 $f3	# 22124
	bnei	$r8 3 beqi_cont.93803	# 22125
bnei_else.94917:
	fsub	$f3 $f3 $f1	# 22126
beqi_cont.93803:
	fswi	$f3 $r7 3	# 22127
beqi_cont.93797:
	subi	$r2 $r5 1	# 22128
	r2r	$r1 $r3	# 22129
	swi	$r31 $r30 -4	# 22130
	subi	$r30 $r30 5	# 22131
	jl	setup_startp_constants.2850	# 22132
	addi	$r30 $r30 5	# 22133
	lwi	$r31 $r30 -4	# 22134
blt_cont.93775:
	addi	$r4 $r0 118	# 22135
	lwi	$r1 $r30 -3	# 22136
	lwi	$r2 $r30 0	# 22137
	lwi	$r3 $r30 -1	# 22138
	swi	$r31 $r30 -4	# 22139
	subi	$r30 $r30 5	# 22140
	jl	iter_trace_diffuse_rays.2948	# 22141
	addi	$r30 $r30 5	# 22142
	lwi	$r31 $r30 -4	# 22143
beq_cont.93773:
	lwi	$r1 $r30 -2	# 22144
	beqi	$r1 1 beqi_cont.93805	# 22145
	lwi	$r2 $r0 255	# 22146
	lwi	$r3 $r30 -1	# 22147
	flwi	$f3 $r3 0	# 22148
	fswi	$f3 $r0 274	# 22149
	flwi	$f3 $r3 1	# 22150
	fswi	$f3 $r0 275	# 22151
	flwi	$f3 $r3 2	# 22152
	fswi	$f3 $r0 276	# 22153
	lwi	$r4 $r0 426	# 22154
	subi	$r4 $r4 1	# 22155
	swi	$r2 $r30 -3	# 22156
	bltei	$r4 -1 blt_cont.93807	# 22157
	lwi	$r5 $r4 365	# 22158
	lwi	$r6 $r5 10	# 22159
	lwi	$r7 $r5 1	# 22160
	flwi	$f3 $r3 0	# 22161
	lwi	$r8 $r5 5	# 22162
	flwi	$f4 $r8 0	# 22163
	fsub	$f3 $f3 $f4	# 22164
	fswi	$f3 $r6 0	# 22165
	flwi	$f3 $r3 1	# 22166
	flwi	$f4 $r8 1	# 22167
	fsub	$f3 $f3 $f4	# 22168
	fswi	$f3 $r6 1	# 22169
	flwi	$f3 $r3 2	# 22170
	flwi	$f4 $r8 2	# 22171
	fsub	$f3 $f3 $f4	# 22172
	fswi	$f3 $r6 2	# 22173
	bnei	$r7 2 beqi_else.93808	# 22174
	lwi	$r5 $r5 4	# 22175
	flwi	$f3 $r6 0	# 22176
	flwi	$f4 $r6 1	# 22177
	flwi	$f5 $r6 2	# 22178
	flwi	$f6 $r5 0	# 22179
	fmul	$f3 $f6 $f3	# 22180
	flwi	$f6 $r5 1	# 22181
	fmul	$f4 $f6 $f4	# 22182
	fadd	$f3 $f3 $f4	# 22183
	flwi	$f4 $r5 2	# 22184
	fmul	$f4 $f4 $f5	# 22185
	fadd	$f3 $f3 $f4	# 22186
	fswi	$f3 $r6 3	# 22187
	j	beqi_cont.93809	# 22188
beqi_else.93808:
	bltei	$r7 2 beqi_cont.93809	# 22189
	flwi	$f3 $r6 0	# 22190
	flwi	$f4 $r6 1	# 22191
	flwi	$f5 $r6 2	# 22192
	fmul	$f6 $f3 $f3	# 22193
	lwi	$r8 $r5 4	# 22194
	flwi	$f7 $r8 0	# 22195
	fmul	$f6 $f6 $f7	# 22196
	fmul	$f7 $f4 $f4	# 22197
	flwi	$f8 $r8 1	# 22198
	fmul	$f7 $f7 $f8	# 22199
	fadd	$f6 $f6 $f7	# 22200
	fmul	$f7 $f5 $f5	# 22201
	flwi	$f8 $r8 2	# 22202
	fmul	$f7 $f7 $f8	# 22203
	fadd	$f6 $f6 $f7	# 22204
	lwi	$r8 $r5 3	# 22205
	bne	$r8 $r0 beq_else.93812	# 22206
	f2f	$f3 $f6	# 22207
	bnei	$r7 3 beqi_cont.93815	# 22208
	j	bnei_else.94915	# 22209
beq_else.93812:
	fmul	$f7 $f4 $f5	# 22210
	lwi	$r5 $r5 9	# 22211
	flwi	$f8 $r5 0	# 22212
	fmul	$f7 $f7 $f8	# 22213
	fadd	$f6 $f6 $f7	# 22214
	fmul	$f5 $f5 $f3	# 22215
	flwi	$f7 $r5 1	# 22216
	fmul	$f5 $f5 $f7	# 22217
	fadd	$f5 $f6 $f5	# 22218
	fmul	$f3 $f3 $f4	# 22219
	flwi	$f4 $r5 2	# 22220
	fmul	$f3 $f3 $f4	# 22221
	fadd	$f3 $f5 $f3	# 22222
	bnei	$r7 3 beqi_cont.93815	# 22223
bnei_else.94915:
	fsub	$f3 $f3 $f1	# 22224
beqi_cont.93815:
	fswi	$f3 $r6 3	# 22225
beqi_cont.93809:
	subi	$r4 $r4 1	# 22226
	bltei	$r4 -1 blt_cont.93807	# 22227
	lwi	$r5 $r4 365	# 22228
	lwi	$r6 $r5 10	# 22229
	lwi	$r7 $r5 1	# 22230
	flwi	$f3 $r3 0	# 22231
	lwi	$r8 $r5 5	# 22232
	flwi	$f4 $r8 0	# 22233
	fsub	$f3 $f3 $f4	# 22234
	fswi	$f3 $r6 0	# 22235
	flwi	$f3 $r3 1	# 22236
	flwi	$f4 $r8 1	# 22237
	fsub	$f3 $f3 $f4	# 22238
	fswi	$f3 $r6 1	# 22239
	flwi	$f3 $r3 2	# 22240
	flwi	$f4 $r8 2	# 22241
	fsub	$f3 $f3 $f4	# 22242
	fswi	$f3 $r6 2	# 22243
	bnei	$r7 2 beqi_else.93818	# 22244
	lwi	$r5 $r5 4	# 22245
	flwi	$f3 $r6 0	# 22246
	flwi	$f4 $r6 1	# 22247
	flwi	$f5 $r6 2	# 22248
	flwi	$f6 $r5 0	# 22249
	fmul	$f3 $f6 $f3	# 22250
	flwi	$f6 $r5 1	# 22251
	fmul	$f4 $f6 $f4	# 22252
	fadd	$f3 $f3 $f4	# 22253
	flwi	$f4 $r5 2	# 22254
	fmul	$f4 $f4 $f5	# 22255
	fadd	$f3 $f3 $f4	# 22256
	fswi	$f3 $r6 3	# 22257
	j	beqi_cont.93819	# 22258
beqi_else.93818:
	bltei	$r7 2 beqi_cont.93819	# 22259
	flwi	$f3 $r6 0	# 22260
	flwi	$f4 $r6 1	# 22261
	flwi	$f5 $r6 2	# 22262
	fmul	$f6 $f3 $f3	# 22263
	lwi	$r8 $r5 4	# 22264
	flwi	$f7 $r8 0	# 22265
	fmul	$f6 $f6 $f7	# 22266
	fmul	$f7 $f4 $f4	# 22267
	flwi	$f8 $r8 1	# 22268
	fmul	$f7 $f7 $f8	# 22269
	fadd	$f6 $f6 $f7	# 22270
	fmul	$f7 $f5 $f5	# 22271
	flwi	$f8 $r8 2	# 22272
	fmul	$f7 $f7 $f8	# 22273
	fadd	$f6 $f6 $f7	# 22274
	lwi	$r8 $r5 3	# 22275
	bne	$r8 $r0 beq_else.93822	# 22276
	f2f	$f3 $f6	# 22277
	bnei	$r7 3 beqi_cont.93825	# 22278
	j	bnei_else.94913	# 22279
beq_else.93822:
	fmul	$f7 $f4 $f5	# 22280
	lwi	$r5 $r5 9	# 22281
	flwi	$f8 $r5 0	# 22282
	fmul	$f7 $f7 $f8	# 22283
	fadd	$f6 $f6 $f7	# 22284
	fmul	$f5 $f5 $f3	# 22285
	flwi	$f7 $r5 1	# 22286
	fmul	$f5 $f5 $f7	# 22287
	fadd	$f5 $f6 $f5	# 22288
	fmul	$f3 $f3 $f4	# 22289
	flwi	$f4 $r5 2	# 22290
	fmul	$f3 $f3 $f4	# 22291
	fadd	$f3 $f5 $f3	# 22292
	bnei	$r7 3 beqi_cont.93825	# 22293
bnei_else.94913:
	fsub	$f3 $f3 $f1	# 22294
beqi_cont.93825:
	fswi	$f3 $r6 3	# 22295
beqi_cont.93819:
	subi	$r4 $r4 1	# 22296
	bltei	$r4 -1 blt_cont.93807	# 22297
	lwi	$r5 $r4 365	# 22298
	lwi	$r6 $r5 10	# 22299
	lwi	$r7 $r5 1	# 22300
	flwi	$f3 $r3 0	# 22301
	lwi	$r8 $r5 5	# 22302
	flwi	$f4 $r8 0	# 22303
	fsub	$f3 $f3 $f4	# 22304
	fswi	$f3 $r6 0	# 22305
	flwi	$f3 $r3 1	# 22306
	flwi	$f4 $r8 1	# 22307
	fsub	$f3 $f3 $f4	# 22308
	fswi	$f3 $r6 1	# 22309
	flwi	$f3 $r3 2	# 22310
	flwi	$f4 $r8 2	# 22311
	fsub	$f3 $f3 $f4	# 22312
	fswi	$f3 $r6 2	# 22313
	bnei	$r7 2 beqi_else.93828	# 22314
	lwi	$r5 $r5 4	# 22315
	flwi	$f3 $r6 0	# 22316
	flwi	$f4 $r6 1	# 22317
	flwi	$f5 $r6 2	# 22318
	flwi	$f6 $r5 0	# 22319
	fmul	$f3 $f6 $f3	# 22320
	flwi	$f6 $r5 1	# 22321
	fmul	$f4 $f6 $f4	# 22322
	fadd	$f3 $f3 $f4	# 22323
	flwi	$f4 $r5 2	# 22324
	fmul	$f4 $f4 $f5	# 22325
	fadd	$f3 $f3 $f4	# 22326
	fswi	$f3 $r6 3	# 22327
	j	beqi_cont.93829	# 22328
beqi_else.93828:
	bltei	$r7 2 beqi_cont.93829	# 22329
	flwi	$f3 $r6 0	# 22330
	flwi	$f4 $r6 1	# 22331
	flwi	$f5 $r6 2	# 22332
	fmul	$f6 $f3 $f3	# 22333
	lwi	$r8 $r5 4	# 22334
	flwi	$f7 $r8 0	# 22335
	fmul	$f6 $f6 $f7	# 22336
	fmul	$f7 $f4 $f4	# 22337
	flwi	$f8 $r8 1	# 22338
	fmul	$f7 $f7 $f8	# 22339
	fadd	$f6 $f6 $f7	# 22340
	fmul	$f7 $f5 $f5	# 22341
	flwi	$f8 $r8 2	# 22342
	fmul	$f7 $f7 $f8	# 22343
	fadd	$f6 $f6 $f7	# 22344
	lwi	$r8 $r5 3	# 22345
	bne	$r8 $r0 beq_else.93832	# 22346
	f2f	$f3 $f6	# 22347
	bnei	$r7 3 beqi_cont.93835	# 22348
	j	bnei_else.94911	# 22349
beq_else.93832:
	fmul	$f7 $f4 $f5	# 22350
	lwi	$r5 $r5 9	# 22351
	flwi	$f8 $r5 0	# 22352
	fmul	$f7 $f7 $f8	# 22353
	fadd	$f6 $f6 $f7	# 22354
	fmul	$f5 $f5 $f3	# 22355
	flwi	$f7 $r5 1	# 22356
	fmul	$f5 $f5 $f7	# 22357
	fadd	$f5 $f6 $f5	# 22358
	fmul	$f3 $f3 $f4	# 22359
	flwi	$f4 $r5 2	# 22360
	fmul	$f3 $f3 $f4	# 22361
	fadd	$f3 $f5 $f3	# 22362
	bnei	$r7 3 beqi_cont.93835	# 22363
bnei_else.94911:
	fsub	$f3 $f3 $f1	# 22364
beqi_cont.93835:
	fswi	$f3 $r6 3	# 22365
beqi_cont.93829:
	subi	$r2 $r4 1	# 22366
	r2r	$r1 $r3	# 22367
	swi	$r31 $r30 -4	# 22368
	subi	$r30 $r30 5	# 22369
	jl	setup_startp_constants.2850	# 22370
	addi	$r30 $r30 5	# 22371
	lwi	$r31 $r30 -4	# 22372
blt_cont.93807:
	addi	$r4 $r0 118	# 22373
	lwi	$r1 $r30 -3	# 22374
	lwi	$r2 $r30 0	# 22375
	lwi	$r3 $r30 -1	# 22376
	swi	$r31 $r30 -4	# 22377
	subi	$r30 $r30 5	# 22378
	jl	iter_trace_diffuse_rays.2948	# 22379
	addi	$r30 $r30 5	# 22380
	lwi	$r31 $r30 -4	# 22381
beqi_cont.93805:
	lwi	$r1 $r30 -2	# 22382
	beqi	$r1 2 beqi_cont.93837	# 22383
	lwi	$r2 $r0 256	# 22384
	lwi	$r3 $r30 -1	# 22385
	flwi	$f3 $r3 0	# 22386
	fswi	$f3 $r0 274	# 22387
	flwi	$f3 $r3 1	# 22388
	fswi	$f3 $r0 275	# 22389
	flwi	$f3 $r3 2	# 22390
	fswi	$f3 $r0 276	# 22391
	lwi	$r4 $r0 426	# 22392
	subi	$r4 $r4 1	# 22393
	swi	$r2 $r30 -3	# 22394
	bltei	$r4 -1 blt_cont.93839	# 22395
	lwi	$r5 $r4 365	# 22396
	lwi	$r6 $r5 10	# 22397
	lwi	$r7 $r5 1	# 22398
	flwi	$f3 $r3 0	# 22399
	lwi	$r8 $r5 5	# 22400
	flwi	$f4 $r8 0	# 22401
	fsub	$f3 $f3 $f4	# 22402
	fswi	$f3 $r6 0	# 22403
	flwi	$f3 $r3 1	# 22404
	flwi	$f4 $r8 1	# 22405
	fsub	$f3 $f3 $f4	# 22406
	fswi	$f3 $r6 1	# 22407
	flwi	$f3 $r3 2	# 22408
	flwi	$f4 $r8 2	# 22409
	fsub	$f3 $f3 $f4	# 22410
	fswi	$f3 $r6 2	# 22411
	bnei	$r7 2 beqi_else.93840	# 22412
	lwi	$r5 $r5 4	# 22413
	flwi	$f3 $r6 0	# 22414
	flwi	$f4 $r6 1	# 22415
	flwi	$f5 $r6 2	# 22416
	flwi	$f6 $r5 0	# 22417
	fmul	$f3 $f6 $f3	# 22418
	flwi	$f6 $r5 1	# 22419
	fmul	$f4 $f6 $f4	# 22420
	fadd	$f3 $f3 $f4	# 22421
	flwi	$f4 $r5 2	# 22422
	fmul	$f4 $f4 $f5	# 22423
	fadd	$f3 $f3 $f4	# 22424
	fswi	$f3 $r6 3	# 22425
	j	beqi_cont.93841	# 22426
beqi_else.93840:
	bltei	$r7 2 beqi_cont.93841	# 22427
	flwi	$f3 $r6 0	# 22428
	flwi	$f4 $r6 1	# 22429
	flwi	$f5 $r6 2	# 22430
	fmul	$f6 $f3 $f3	# 22431
	lwi	$r8 $r5 4	# 22432
	flwi	$f7 $r8 0	# 22433
	fmul	$f6 $f6 $f7	# 22434
	fmul	$f7 $f4 $f4	# 22435
	flwi	$f8 $r8 1	# 22436
	fmul	$f7 $f7 $f8	# 22437
	fadd	$f6 $f6 $f7	# 22438
	fmul	$f7 $f5 $f5	# 22439
	flwi	$f8 $r8 2	# 22440
	fmul	$f7 $f7 $f8	# 22441
	fadd	$f6 $f6 $f7	# 22442
	lwi	$r8 $r5 3	# 22443
	bne	$r8 $r0 beq_else.93844	# 22444
	f2f	$f3 $f6	# 22445
	bnei	$r7 3 beqi_cont.93847	# 22446
	j	bnei_else.94909	# 22447
beq_else.93844:
	fmul	$f7 $f4 $f5	# 22448
	lwi	$r5 $r5 9	# 22449
	flwi	$f8 $r5 0	# 22450
	fmul	$f7 $f7 $f8	# 22451
	fadd	$f6 $f6 $f7	# 22452
	fmul	$f5 $f5 $f3	# 22453
	flwi	$f7 $r5 1	# 22454
	fmul	$f5 $f5 $f7	# 22455
	fadd	$f5 $f6 $f5	# 22456
	fmul	$f3 $f3 $f4	# 22457
	flwi	$f4 $r5 2	# 22458
	fmul	$f3 $f3 $f4	# 22459
	fadd	$f3 $f5 $f3	# 22460
	bnei	$r7 3 beqi_cont.93847	# 22461
bnei_else.94909:
	fsub	$f3 $f3 $f1	# 22462
beqi_cont.93847:
	fswi	$f3 $r6 3	# 22463
beqi_cont.93841:
	subi	$r4 $r4 1	# 22464
	bltei	$r4 -1 blt_cont.93839	# 22465
	lwi	$r5 $r4 365	# 22466
	lwi	$r6 $r5 10	# 22467
	lwi	$r7 $r5 1	# 22468
	flwi	$f3 $r3 0	# 22469
	lwi	$r8 $r5 5	# 22470
	flwi	$f4 $r8 0	# 22471
	fsub	$f3 $f3 $f4	# 22472
	fswi	$f3 $r6 0	# 22473
	flwi	$f3 $r3 1	# 22474
	flwi	$f4 $r8 1	# 22475
	fsub	$f3 $f3 $f4	# 22476
	fswi	$f3 $r6 1	# 22477
	flwi	$f3 $r3 2	# 22478
	flwi	$f4 $r8 2	# 22479
	fsub	$f3 $f3 $f4	# 22480
	fswi	$f3 $r6 2	# 22481
	bnei	$r7 2 beqi_else.93850	# 22482
	lwi	$r5 $r5 4	# 22483
	flwi	$f3 $r6 0	# 22484
	flwi	$f4 $r6 1	# 22485
	flwi	$f5 $r6 2	# 22486
	flwi	$f6 $r5 0	# 22487
	fmul	$f3 $f6 $f3	# 22488
	flwi	$f6 $r5 1	# 22489
	fmul	$f4 $f6 $f4	# 22490
	fadd	$f3 $f3 $f4	# 22491
	flwi	$f4 $r5 2	# 22492
	fmul	$f4 $f4 $f5	# 22493
	fadd	$f3 $f3 $f4	# 22494
	fswi	$f3 $r6 3	# 22495
	j	beqi_cont.93851	# 22496
beqi_else.93850:
	bltei	$r7 2 beqi_cont.93851	# 22497
	flwi	$f3 $r6 0	# 22498
	flwi	$f4 $r6 1	# 22499
	flwi	$f5 $r6 2	# 22500
	fmul	$f6 $f3 $f3	# 22501
	lwi	$r8 $r5 4	# 22502
	flwi	$f7 $r8 0	# 22503
	fmul	$f6 $f6 $f7	# 22504
	fmul	$f7 $f4 $f4	# 22505
	flwi	$f8 $r8 1	# 22506
	fmul	$f7 $f7 $f8	# 22507
	fadd	$f6 $f6 $f7	# 22508
	fmul	$f7 $f5 $f5	# 22509
	flwi	$f8 $r8 2	# 22510
	fmul	$f7 $f7 $f8	# 22511
	fadd	$f6 $f6 $f7	# 22512
	lwi	$r8 $r5 3	# 22513
	bne	$r8 $r0 beq_else.93854	# 22514
	f2f	$f3 $f6	# 22515
	bnei	$r7 3 beqi_cont.93857	# 22516
	j	bnei_else.94907	# 22517
beq_else.93854:
	fmul	$f7 $f4 $f5	# 22518
	lwi	$r5 $r5 9	# 22519
	flwi	$f8 $r5 0	# 22520
	fmul	$f7 $f7 $f8	# 22521
	fadd	$f6 $f6 $f7	# 22522
	fmul	$f5 $f5 $f3	# 22523
	flwi	$f7 $r5 1	# 22524
	fmul	$f5 $f5 $f7	# 22525
	fadd	$f5 $f6 $f5	# 22526
	fmul	$f3 $f3 $f4	# 22527
	flwi	$f4 $r5 2	# 22528
	fmul	$f3 $f3 $f4	# 22529
	fadd	$f3 $f5 $f3	# 22530
	bnei	$r7 3 beqi_cont.93857	# 22531
bnei_else.94907:
	fsub	$f3 $f3 $f1	# 22532
beqi_cont.93857:
	fswi	$f3 $r6 3	# 22533
beqi_cont.93851:
	subi	$r4 $r4 1	# 22534
	bltei	$r4 -1 blt_cont.93839	# 22535
	lwi	$r5 $r4 365	# 22536
	lwi	$r6 $r5 10	# 22537
	lwi	$r7 $r5 1	# 22538
	flwi	$f3 $r3 0	# 22539
	lwi	$r8 $r5 5	# 22540
	flwi	$f4 $r8 0	# 22541
	fsub	$f3 $f3 $f4	# 22542
	fswi	$f3 $r6 0	# 22543
	flwi	$f3 $r3 1	# 22544
	flwi	$f4 $r8 1	# 22545
	fsub	$f3 $f3 $f4	# 22546
	fswi	$f3 $r6 1	# 22547
	flwi	$f3 $r3 2	# 22548
	flwi	$f4 $r8 2	# 22549
	fsub	$f3 $f3 $f4	# 22550
	fswi	$f3 $r6 2	# 22551
	bnei	$r7 2 beqi_else.93860	# 22552
	lwi	$r5 $r5 4	# 22553
	flwi	$f3 $r6 0	# 22554
	flwi	$f4 $r6 1	# 22555
	flwi	$f5 $r6 2	# 22556
	flwi	$f6 $r5 0	# 22557
	fmul	$f3 $f6 $f3	# 22558
	flwi	$f6 $r5 1	# 22559
	fmul	$f4 $f6 $f4	# 22560
	fadd	$f3 $f3 $f4	# 22561
	flwi	$f4 $r5 2	# 22562
	fmul	$f4 $f4 $f5	# 22563
	fadd	$f3 $f3 $f4	# 22564
	fswi	$f3 $r6 3	# 22565
	j	beqi_cont.93861	# 22566
beqi_else.93860:
	bltei	$r7 2 beqi_cont.93861	# 22567
	flwi	$f3 $r6 0	# 22568
	flwi	$f4 $r6 1	# 22569
	flwi	$f5 $r6 2	# 22570
	fmul	$f6 $f3 $f3	# 22571
	lwi	$r8 $r5 4	# 22572
	flwi	$f7 $r8 0	# 22573
	fmul	$f6 $f6 $f7	# 22574
	fmul	$f7 $f4 $f4	# 22575
	flwi	$f8 $r8 1	# 22576
	fmul	$f7 $f7 $f8	# 22577
	fadd	$f6 $f6 $f7	# 22578
	fmul	$f7 $f5 $f5	# 22579
	flwi	$f8 $r8 2	# 22580
	fmul	$f7 $f7 $f8	# 22581
	fadd	$f6 $f6 $f7	# 22582
	lwi	$r8 $r5 3	# 22583
	bne	$r8 $r0 beq_else.93864	# 22584
	f2f	$f3 $f6	# 22585
	bnei	$r7 3 beqi_cont.93867	# 22586
	j	bnei_else.94905	# 22587
beq_else.93864:
	fmul	$f7 $f4 $f5	# 22588
	lwi	$r5 $r5 9	# 22589
	flwi	$f8 $r5 0	# 22590
	fmul	$f7 $f7 $f8	# 22591
	fadd	$f6 $f6 $f7	# 22592
	fmul	$f5 $f5 $f3	# 22593
	flwi	$f7 $r5 1	# 22594
	fmul	$f5 $f5 $f7	# 22595
	fadd	$f5 $f6 $f5	# 22596
	fmul	$f3 $f3 $f4	# 22597
	flwi	$f4 $r5 2	# 22598
	fmul	$f3 $f3 $f4	# 22599
	fadd	$f3 $f5 $f3	# 22600
	bnei	$r7 3 beqi_cont.93867	# 22601
bnei_else.94905:
	fsub	$f3 $f3 $f1	# 22602
beqi_cont.93867:
	fswi	$f3 $r6 3	# 22603
beqi_cont.93861:
	subi	$r2 $r4 1	# 22604
	r2r	$r1 $r3	# 22605
	swi	$r31 $r30 -4	# 22606
	subi	$r30 $r30 5	# 22607
	jl	setup_startp_constants.2850	# 22608
	addi	$r30 $r30 5	# 22609
	lwi	$r31 $r30 -4	# 22610
blt_cont.93839:
	addi	$r4 $r0 118	# 22611
	lwi	$r1 $r30 -3	# 22612
	lwi	$r2 $r30 0	# 22613
	lwi	$r3 $r30 -1	# 22614
	swi	$r31 $r30 -4	# 22615
	subi	$r30 $r30 5	# 22616
	jl	iter_trace_diffuse_rays.2948	# 22617
	addi	$r30 $r30 5	# 22618
	lwi	$r31 $r30 -4	# 22619
beqi_cont.93837:
	lwi	$r1 $r30 -2	# 22620
	beqi	$r1 3 beqi_cont.93869	# 22621
	lwi	$r2 $r0 257	# 22622
	lwi	$r3 $r30 -1	# 22623
	flwi	$f3 $r3 0	# 22624
	fswi	$f3 $r0 274	# 22625
	flwi	$f3 $r3 1	# 22626
	fswi	$f3 $r0 275	# 22627
	flwi	$f3 $r3 2	# 22628
	fswi	$f3 $r0 276	# 22629
	lwi	$r4 $r0 426	# 22630
	subi	$r4 $r4 1	# 22631
	swi	$r2 $r30 -3	# 22632
	bltei	$r4 -1 blt_cont.93871	# 22633
	lwi	$r5 $r4 365	# 22634
	lwi	$r6 $r5 10	# 22635
	lwi	$r7 $r5 1	# 22636
	flwi	$f3 $r3 0	# 22637
	lwi	$r8 $r5 5	# 22638
	flwi	$f4 $r8 0	# 22639
	fsub	$f3 $f3 $f4	# 22640
	fswi	$f3 $r6 0	# 22641
	flwi	$f3 $r3 1	# 22642
	flwi	$f4 $r8 1	# 22643
	fsub	$f3 $f3 $f4	# 22644
	fswi	$f3 $r6 1	# 22645
	flwi	$f3 $r3 2	# 22646
	flwi	$f4 $r8 2	# 22647
	fsub	$f3 $f3 $f4	# 22648
	fswi	$f3 $r6 2	# 22649
	bnei	$r7 2 beqi_else.93872	# 22650
	lwi	$r5 $r5 4	# 22651
	flwi	$f3 $r6 0	# 22652
	flwi	$f4 $r6 1	# 22653
	flwi	$f5 $r6 2	# 22654
	flwi	$f6 $r5 0	# 22655
	fmul	$f3 $f6 $f3	# 22656
	flwi	$f6 $r5 1	# 22657
	fmul	$f4 $f6 $f4	# 22658
	fadd	$f3 $f3 $f4	# 22659
	flwi	$f4 $r5 2	# 22660
	fmul	$f4 $f4 $f5	# 22661
	fadd	$f3 $f3 $f4	# 22662
	fswi	$f3 $r6 3	# 22663
	j	beqi_cont.93873	# 22664
beqi_else.93872:
	bltei	$r7 2 beqi_cont.93873	# 22665
	flwi	$f3 $r6 0	# 22666
	flwi	$f4 $r6 1	# 22667
	flwi	$f5 $r6 2	# 22668
	fmul	$f6 $f3 $f3	# 22669
	lwi	$r8 $r5 4	# 22670
	flwi	$f7 $r8 0	# 22671
	fmul	$f6 $f6 $f7	# 22672
	fmul	$f7 $f4 $f4	# 22673
	flwi	$f8 $r8 1	# 22674
	fmul	$f7 $f7 $f8	# 22675
	fadd	$f6 $f6 $f7	# 22676
	fmul	$f7 $f5 $f5	# 22677
	flwi	$f8 $r8 2	# 22678
	fmul	$f7 $f7 $f8	# 22679
	fadd	$f6 $f6 $f7	# 22680
	lwi	$r8 $r5 3	# 22681
	bne	$r8 $r0 beq_else.93876	# 22682
	f2f	$f3 $f6	# 22683
	bnei	$r7 3 beqi_cont.93879	# 22684
	j	bnei_else.94903	# 22685
beq_else.93876:
	fmul	$f7 $f4 $f5	# 22686
	lwi	$r5 $r5 9	# 22687
	flwi	$f8 $r5 0	# 22688
	fmul	$f7 $f7 $f8	# 22689
	fadd	$f6 $f6 $f7	# 22690
	fmul	$f5 $f5 $f3	# 22691
	flwi	$f7 $r5 1	# 22692
	fmul	$f5 $f5 $f7	# 22693
	fadd	$f5 $f6 $f5	# 22694
	fmul	$f3 $f3 $f4	# 22695
	flwi	$f4 $r5 2	# 22696
	fmul	$f3 $f3 $f4	# 22697
	fadd	$f3 $f5 $f3	# 22698
	bnei	$r7 3 beqi_cont.93879	# 22699
bnei_else.94903:
	fsub	$f3 $f3 $f1	# 22700
beqi_cont.93879:
	fswi	$f3 $r6 3	# 22701
beqi_cont.93873:
	subi	$r4 $r4 1	# 22702
	bltei	$r4 -1 blt_cont.93871	# 22703
	lwi	$r5 $r4 365	# 22704
	lwi	$r6 $r5 10	# 22705
	lwi	$r7 $r5 1	# 22706
	flwi	$f3 $r3 0	# 22707
	lwi	$r8 $r5 5	# 22708
	flwi	$f4 $r8 0	# 22709
	fsub	$f3 $f3 $f4	# 22710
	fswi	$f3 $r6 0	# 22711
	flwi	$f3 $r3 1	# 22712
	flwi	$f4 $r8 1	# 22713
	fsub	$f3 $f3 $f4	# 22714
	fswi	$f3 $r6 1	# 22715
	flwi	$f3 $r3 2	# 22716
	flwi	$f4 $r8 2	# 22717
	fsub	$f3 $f3 $f4	# 22718
	fswi	$f3 $r6 2	# 22719
	bnei	$r7 2 beqi_else.93882	# 22720
	lwi	$r5 $r5 4	# 22721
	flwi	$f3 $r6 0	# 22722
	flwi	$f4 $r6 1	# 22723
	flwi	$f5 $r6 2	# 22724
	flwi	$f6 $r5 0	# 22725
	fmul	$f3 $f6 $f3	# 22726
	flwi	$f6 $r5 1	# 22727
	fmul	$f4 $f6 $f4	# 22728
	fadd	$f3 $f3 $f4	# 22729
	flwi	$f4 $r5 2	# 22730
	fmul	$f4 $f4 $f5	# 22731
	fadd	$f3 $f3 $f4	# 22732
	fswi	$f3 $r6 3	# 22733
	j	beqi_cont.93883	# 22734
beqi_else.93882:
	bltei	$r7 2 beqi_cont.93883	# 22735
	flwi	$f3 $r6 0	# 22736
	flwi	$f4 $r6 1	# 22737
	flwi	$f5 $r6 2	# 22738
	fmul	$f6 $f3 $f3	# 22739
	lwi	$r8 $r5 4	# 22740
	flwi	$f7 $r8 0	# 22741
	fmul	$f6 $f6 $f7	# 22742
	fmul	$f7 $f4 $f4	# 22743
	flwi	$f8 $r8 1	# 22744
	fmul	$f7 $f7 $f8	# 22745
	fadd	$f6 $f6 $f7	# 22746
	fmul	$f7 $f5 $f5	# 22747
	flwi	$f8 $r8 2	# 22748
	fmul	$f7 $f7 $f8	# 22749
	fadd	$f6 $f6 $f7	# 22750
	lwi	$r8 $r5 3	# 22751
	bne	$r8 $r0 beq_else.93886	# 22752
	f2f	$f3 $f6	# 22753
	bnei	$r7 3 beqi_cont.93889	# 22754
	j	bnei_else.94901	# 22755
beq_else.93886:
	fmul	$f7 $f4 $f5	# 22756
	lwi	$r5 $r5 9	# 22757
	flwi	$f8 $r5 0	# 22758
	fmul	$f7 $f7 $f8	# 22759
	fadd	$f6 $f6 $f7	# 22760
	fmul	$f5 $f5 $f3	# 22761
	flwi	$f7 $r5 1	# 22762
	fmul	$f5 $f5 $f7	# 22763
	fadd	$f5 $f6 $f5	# 22764
	fmul	$f3 $f3 $f4	# 22765
	flwi	$f4 $r5 2	# 22766
	fmul	$f3 $f3 $f4	# 22767
	fadd	$f3 $f5 $f3	# 22768
	bnei	$r7 3 beqi_cont.93889	# 22769
bnei_else.94901:
	fsub	$f3 $f3 $f1	# 22770
beqi_cont.93889:
	fswi	$f3 $r6 3	# 22771
beqi_cont.93883:
	subi	$r4 $r4 1	# 22772
	bltei	$r4 -1 blt_cont.93871	# 22773
	lwi	$r5 $r4 365	# 22774
	lwi	$r6 $r5 10	# 22775
	lwi	$r7 $r5 1	# 22776
	flwi	$f3 $r3 0	# 22777
	lwi	$r8 $r5 5	# 22778
	flwi	$f4 $r8 0	# 22779
	fsub	$f3 $f3 $f4	# 22780
	fswi	$f3 $r6 0	# 22781
	flwi	$f3 $r3 1	# 22782
	flwi	$f4 $r8 1	# 22783
	fsub	$f3 $f3 $f4	# 22784
	fswi	$f3 $r6 1	# 22785
	flwi	$f3 $r3 2	# 22786
	flwi	$f4 $r8 2	# 22787
	fsub	$f3 $f3 $f4	# 22788
	fswi	$f3 $r6 2	# 22789
	bnei	$r7 2 beqi_else.93892	# 22790
	lwi	$r5 $r5 4	# 22791
	flwi	$f3 $r6 0	# 22792
	flwi	$f4 $r6 1	# 22793
	flwi	$f5 $r6 2	# 22794
	flwi	$f6 $r5 0	# 22795
	fmul	$f3 $f6 $f3	# 22796
	flwi	$f6 $r5 1	# 22797
	fmul	$f4 $f6 $f4	# 22798
	fadd	$f3 $f3 $f4	# 22799
	flwi	$f4 $r5 2	# 22800
	fmul	$f4 $f4 $f5	# 22801
	fadd	$f3 $f3 $f4	# 22802
	fswi	$f3 $r6 3	# 22803
	j	beqi_cont.93893	# 22804
beqi_else.93892:
	bltei	$r7 2 beqi_cont.93893	# 22805
	flwi	$f3 $r6 0	# 22806
	flwi	$f4 $r6 1	# 22807
	flwi	$f5 $r6 2	# 22808
	fmul	$f6 $f3 $f3	# 22809
	lwi	$r8 $r5 4	# 22810
	flwi	$f7 $r8 0	# 22811
	fmul	$f6 $f6 $f7	# 22812
	fmul	$f7 $f4 $f4	# 22813
	flwi	$f8 $r8 1	# 22814
	fmul	$f7 $f7 $f8	# 22815
	fadd	$f6 $f6 $f7	# 22816
	fmul	$f7 $f5 $f5	# 22817
	flwi	$f8 $r8 2	# 22818
	fmul	$f7 $f7 $f8	# 22819
	fadd	$f6 $f6 $f7	# 22820
	lwi	$r8 $r5 3	# 22821
	bne	$r8 $r0 beq_else.93896	# 22822
	f2f	$f3 $f6	# 22823
	bnei	$r7 3 beqi_cont.93899	# 22824
	j	bnei_else.94899	# 22825
beq_else.93896:
	fmul	$f7 $f4 $f5	# 22826
	lwi	$r5 $r5 9	# 22827
	flwi	$f8 $r5 0	# 22828
	fmul	$f7 $f7 $f8	# 22829
	fadd	$f6 $f6 $f7	# 22830
	fmul	$f5 $f5 $f3	# 22831
	flwi	$f7 $r5 1	# 22832
	fmul	$f5 $f5 $f7	# 22833
	fadd	$f5 $f6 $f5	# 22834
	fmul	$f3 $f3 $f4	# 22835
	flwi	$f4 $r5 2	# 22836
	fmul	$f3 $f3 $f4	# 22837
	fadd	$f3 $f5 $f3	# 22838
	bnei	$r7 3 beqi_cont.93899	# 22839
bnei_else.94899:
	fsub	$f3 $f3 $f1	# 22840
beqi_cont.93899:
	fswi	$f3 $r6 3	# 22841
beqi_cont.93893:
	subi	$r2 $r4 1	# 22842
	r2r	$r1 $r3	# 22843
	swi	$r31 $r30 -4	# 22844
	subi	$r30 $r30 5	# 22845
	jl	setup_startp_constants.2850	# 22846
	addi	$r30 $r30 5	# 22847
	lwi	$r31 $r30 -4	# 22848
blt_cont.93871:
	addi	$r4 $r0 118	# 22849
	lwi	$r1 $r30 -3	# 22850
	lwi	$r2 $r30 0	# 22851
	lwi	$r3 $r30 -1	# 22852
	swi	$r31 $r30 -4	# 22853
	subi	$r30 $r30 5	# 22854
	jl	iter_trace_diffuse_rays.2948	# 22855
	addi	$r30 $r30 5	# 22856
	lwi	$r31 $r30 -4	# 22857
beqi_cont.93869:
	lwi	$r1 $r30 -2	# 22858
	beqir	$r1 4 $r31	# 22859
	lwi	$r1 $r0 258	# 22860
	lwi	$r3 $r30 -1	# 22861
	flwi	$f3 $r3 0	# 22862
	fswi	$f3 $r0 274	# 22863
	flwi	$f3 $r3 1	# 22864
	fswi	$f3 $r0 275	# 22865
	flwi	$f3 $r3 2	# 22866
	fswi	$f3 $r0 276	# 22867
	lwi	$r2 $r0 426	# 22868
	subi	$r2 $r2 1	# 22869
	swi	$r1 $r30 -3	# 22870
	bltei	$r2 -1 blt_cont.93903	# 22871
	lwi	$r4 $r2 365	# 22872
	lwi	$r5 $r4 10	# 22873
	lwi	$r6 $r4 1	# 22874
	flwi	$f3 $r3 0	# 22875
	lwi	$r7 $r4 5	# 22876
	flwi	$f4 $r7 0	# 22877
	fsub	$f3 $f3 $f4	# 22878
	fswi	$f3 $r5 0	# 22879
	flwi	$f3 $r3 1	# 22880
	flwi	$f4 $r7 1	# 22881
	fsub	$f3 $f3 $f4	# 22882
	fswi	$f3 $r5 1	# 22883
	flwi	$f3 $r3 2	# 22884
	flwi	$f4 $r7 2	# 22885
	fsub	$f3 $f3 $f4	# 22886
	fswi	$f3 $r5 2	# 22887
	bnei	$r6 2 beqi_else.93904	# 22888
	lwi	$r4 $r4 4	# 22889
	flwi	$f3 $r5 0	# 22890
	flwi	$f4 $r5 1	# 22891
	flwi	$f5 $r5 2	# 22892
	flwi	$f6 $r4 0	# 22893
	fmul	$f3 $f6 $f3	# 22894
	flwi	$f6 $r4 1	# 22895
	fmul	$f4 $f6 $f4	# 22896
	fadd	$f3 $f3 $f4	# 22897
	flwi	$f4 $r4 2	# 22898
	fmul	$f4 $f4 $f5	# 22899
	fadd	$f3 $f3 $f4	# 22900
	fswi	$f3 $r5 3	# 22901
	j	beqi_cont.93905	# 22902
beqi_else.93904:
	bltei	$r6 2 beqi_cont.93905	# 22903
	flwi	$f3 $r5 0	# 22904
	flwi	$f4 $r5 1	# 22905
	flwi	$f5 $r5 2	# 22906
	fmul	$f6 $f3 $f3	# 22907
	lwi	$r7 $r4 4	# 22908
	flwi	$f7 $r7 0	# 22909
	fmul	$f6 $f6 $f7	# 22910
	fmul	$f7 $f4 $f4	# 22911
	flwi	$f8 $r7 1	# 22912
	fmul	$f7 $f7 $f8	# 22913
	fadd	$f6 $f6 $f7	# 22914
	fmul	$f7 $f5 $f5	# 22915
	flwi	$f8 $r7 2	# 22916
	fmul	$f7 $f7 $f8	# 22917
	fadd	$f6 $f6 $f7	# 22918
	lwi	$r7 $r4 3	# 22919
	bne	$r7 $r0 beq_else.93908	# 22920
	f2f	$f3 $f6	# 22921
	bnei	$r6 3 beqi_cont.93911	# 22922
	j	bnei_else.94897	# 22923
beq_else.93908:
	fmul	$f7 $f4 $f5	# 22924
	lwi	$r4 $r4 9	# 22925
	flwi	$f8 $r4 0	# 22926
	fmul	$f7 $f7 $f8	# 22927
	fadd	$f6 $f6 $f7	# 22928
	fmul	$f5 $f5 $f3	# 22929
	flwi	$f7 $r4 1	# 22930
	fmul	$f5 $f5 $f7	# 22931
	fadd	$f5 $f6 $f5	# 22932
	fmul	$f3 $f3 $f4	# 22933
	flwi	$f4 $r4 2	# 22934
	fmul	$f3 $f3 $f4	# 22935
	fadd	$f3 $f5 $f3	# 22936
	bnei	$r6 3 beqi_cont.93911	# 22937
bnei_else.94897:
	fsub	$f3 $f3 $f1	# 22938
beqi_cont.93911:
	fswi	$f3 $r5 3	# 22939
beqi_cont.93905:
	subi	$r2 $r2 1	# 22940
	bltei	$r2 -1 blt_cont.93903	# 22941
	lwi	$r4 $r2 365	# 22942
	lwi	$r5 $r4 10	# 22943
	lwi	$r6 $r4 1	# 22944
	flwi	$f3 $r3 0	# 22945
	lwi	$r7 $r4 5	# 22946
	flwi	$f4 $r7 0	# 22947
	fsub	$f3 $f3 $f4	# 22948
	fswi	$f3 $r5 0	# 22949
	flwi	$f3 $r3 1	# 22950
	flwi	$f4 $r7 1	# 22951
	fsub	$f3 $f3 $f4	# 22952
	fswi	$f3 $r5 1	# 22953
	flwi	$f3 $r3 2	# 22954
	flwi	$f4 $r7 2	# 22955
	fsub	$f3 $f3 $f4	# 22956
	fswi	$f3 $r5 2	# 22957
	bnei	$r6 2 beqi_else.93914	# 22958
	lwi	$r4 $r4 4	# 22959
	flwi	$f3 $r5 0	# 22960
	flwi	$f4 $r5 1	# 22961
	flwi	$f5 $r5 2	# 22962
	flwi	$f6 $r4 0	# 22963
	fmul	$f3 $f6 $f3	# 22964
	flwi	$f6 $r4 1	# 22965
	fmul	$f4 $f6 $f4	# 22966
	fadd	$f3 $f3 $f4	# 22967
	flwi	$f4 $r4 2	# 22968
	fmul	$f4 $f4 $f5	# 22969
	fadd	$f3 $f3 $f4	# 22970
	fswi	$f3 $r5 3	# 22971
	j	beqi_cont.93915	# 22972
beqi_else.93914:
	bltei	$r6 2 beqi_cont.93915	# 22973
	flwi	$f3 $r5 0	# 22974
	flwi	$f4 $r5 1	# 22975
	flwi	$f5 $r5 2	# 22976
	fmul	$f6 $f3 $f3	# 22977
	lwi	$r7 $r4 4	# 22978
	flwi	$f7 $r7 0	# 22979
	fmul	$f6 $f6 $f7	# 22980
	fmul	$f7 $f4 $f4	# 22981
	flwi	$f8 $r7 1	# 22982
	fmul	$f7 $f7 $f8	# 22983
	fadd	$f6 $f6 $f7	# 22984
	fmul	$f7 $f5 $f5	# 22985
	flwi	$f8 $r7 2	# 22986
	fmul	$f7 $f7 $f8	# 22987
	fadd	$f6 $f6 $f7	# 22988
	lwi	$r7 $r4 3	# 22989
	bne	$r7 $r0 beq_else.93918	# 22990
	f2f	$f3 $f6	# 22991
	bnei	$r6 3 beqi_cont.93921	# 22992
	j	bnei_else.94895	# 22993
beq_else.93918:
	fmul	$f7 $f4 $f5	# 22994
	lwi	$r4 $r4 9	# 22995
	flwi	$f8 $r4 0	# 22996
	fmul	$f7 $f7 $f8	# 22997
	fadd	$f6 $f6 $f7	# 22998
	fmul	$f5 $f5 $f3	# 22999
	flwi	$f7 $r4 1	# 23000
	fmul	$f5 $f5 $f7	# 23001
	fadd	$f5 $f6 $f5	# 23002
	fmul	$f3 $f3 $f4	# 23003
	flwi	$f4 $r4 2	# 23004
	fmul	$f3 $f3 $f4	# 23005
	fadd	$f3 $f5 $f3	# 23006
	bnei	$r6 3 beqi_cont.93921	# 23007
bnei_else.94895:
	fsub	$f3 $f3 $f1	# 23008
beqi_cont.93921:
	fswi	$f3 $r5 3	# 23009
beqi_cont.93915:
	subi	$r2 $r2 1	# 23010
	bltei	$r2 -1 blt_cont.93903	# 23011
	lwi	$r4 $r2 365	# 23012
	lwi	$r5 $r4 10	# 23013
	lwi	$r6 $r4 1	# 23014
	flwi	$f3 $r3 0	# 23015
	lwi	$r7 $r4 5	# 23016
	flwi	$f4 $r7 0	# 23017
	fsub	$f3 $f3 $f4	# 23018
	fswi	$f3 $r5 0	# 23019
	flwi	$f3 $r3 1	# 23020
	flwi	$f4 $r7 1	# 23021
	fsub	$f3 $f3 $f4	# 23022
	fswi	$f3 $r5 1	# 23023
	flwi	$f3 $r3 2	# 23024
	flwi	$f4 $r7 2	# 23025
	fsub	$f3 $f3 $f4	# 23026
	fswi	$f3 $r5 2	# 23027
	bnei	$r6 2 beqi_else.93924	# 23028
	lwi	$r4 $r4 4	# 23029
	flwi	$f3 $r5 0	# 23030
	flwi	$f4 $r5 1	# 23031
	flwi	$f5 $r5 2	# 23032
	flwi	$f6 $r4 0	# 23033
	fmul	$f3 $f6 $f3	# 23034
	flwi	$f6 $r4 1	# 23035
	fmul	$f4 $f6 $f4	# 23036
	fadd	$f3 $f3 $f4	# 23037
	flwi	$f4 $r4 2	# 23038
	fmul	$f4 $f4 $f5	# 23039
	fadd	$f3 $f3 $f4	# 23040
	fswi	$f3 $r5 3	# 23041
	j	beqi_cont.93925	# 23042
beqi_else.93924:
	bltei	$r6 2 beqi_cont.93925	# 23043
	flwi	$f3 $r5 0	# 23044
	flwi	$f4 $r5 1	# 23045
	flwi	$f5 $r5 2	# 23046
	fmul	$f6 $f3 $f3	# 23047
	lwi	$r7 $r4 4	# 23048
	flwi	$f7 $r7 0	# 23049
	fmul	$f6 $f6 $f7	# 23050
	fmul	$f7 $f4 $f4	# 23051
	flwi	$f8 $r7 1	# 23052
	fmul	$f7 $f7 $f8	# 23053
	fadd	$f6 $f6 $f7	# 23054
	fmul	$f7 $f5 $f5	# 23055
	flwi	$f8 $r7 2	# 23056
	fmul	$f7 $f7 $f8	# 23057
	fadd	$f6 $f6 $f7	# 23058
	lwi	$r7 $r4 3	# 23059
	bne	$r7 $r0 beq_else.93928	# 23060
	f2f	$f3 $f6	# 23061
	bnei	$r6 3 beqi_cont.93931	# 23062
	j	bnei_else.94893	# 23063
beq_else.93928:
	fmul	$f7 $f4 $f5	# 23064
	lwi	$r4 $r4 9	# 23065
	flwi	$f8 $r4 0	# 23066
	fmul	$f7 $f7 $f8	# 23067
	fadd	$f6 $f6 $f7	# 23068
	fmul	$f5 $f5 $f3	# 23069
	flwi	$f7 $r4 1	# 23070
	fmul	$f5 $f5 $f7	# 23071
	fadd	$f5 $f6 $f5	# 23072
	fmul	$f3 $f3 $f4	# 23073
	flwi	$f4 $r4 2	# 23074
	fmul	$f3 $f3 $f4	# 23075
	fadd	$f3 $f5 $f3	# 23076
	bnei	$r6 3 beqi_cont.93931	# 23077
bnei_else.94893:
	fsub	$f3 $f3 $f1	# 23078
beqi_cont.93931:
	fswi	$f3 $r5 3	# 23079
beqi_cont.93925:
	subi	$r2 $r2 1	# 23080
	r2r	$r1 $r3	# 23081
	swi	$r31 $r30 -4	# 23082
	subi	$r30 $r30 5	# 23083
	jl	setup_startp_constants.2850	# 23084
	addi	$r30 $r30 5	# 23085
	lwi	$r31 $r30 -4	# 23086
blt_cont.93903:
	addi	$r4 $r0 118	# 23087
	lwi	$r1 $r30 -3	# 23088
	lwi	$r2 $r30 0	# 23089
	lwi	$r3 $r30 -1	# 23090
	j	blt_else.93054	# 23091
calc_diffuse_using_1point.2961:
	lwi	$r3 $r1 5	# 23092
	lwi	$r4 $r1 7	# 23093
	lwi	$r5 $r1 1	# 23094
	lwi	$r6 $r1 4	# 23095
	lw	$r3 $r3 $r2	# 23096
	flwi	$f3 $r3 0	# 23097
	fswi	$f3 $r0 288	# 23098
	flwi	$f3 $r3 1	# 23099
	fswi	$f3 $r0 289	# 23100
	flwi	$f3 $r3 2	# 23101
	fswi	$f3 $r0 290	# 23102
	lwi	$r1 $r1 6	# 23103
	lwi	$r1 $r1 0	# 23104
	lw	$r3 $r4 $r2	# 23105
	lw	$r4 $r5 $r2	# 23106
	swi	$r6 $r30 0	# 23107
	swi	$r2 $r30 -1	# 23108
	swi	$r3 $r30 -2	# 23109
	swi	$r4 $r30 -3	# 23110
	swi	$r1 $r30 -4	# 23111
	beq	$r1 $r0 beq_cont.93933	# 23112
	lwi	$r5 $r0 254	# 23113
	flwi	$f3 $r4 0	# 23114
	fswi	$f3 $r0 274	# 23115
	flwi	$f3 $r4 1	# 23116
	fswi	$f3 $r0 275	# 23117
	flwi	$f3 $r4 2	# 23118
	fswi	$f3 $r0 276	# 23119
	lwi	$r7 $r0 426	# 23120
	subi	$r7 $r7 1	# 23121
	swi	$r5 $r30 -5	# 23122
	bltei	$r7 -1 blt_cont.93935	# 23123
	lwi	$r8 $r7 365	# 23124
	lwi	$r9 $r8 10	# 23125
	lwi	$r10 $r8 1	# 23126
	flwi	$f3 $r4 0	# 23127
	lwi	$r11 $r8 5	# 23128
	flwi	$f4 $r11 0	# 23129
	fsub	$f3 $f3 $f4	# 23130
	fswi	$f3 $r9 0	# 23131
	flwi	$f3 $r4 1	# 23132
	flwi	$f4 $r11 1	# 23133
	fsub	$f3 $f3 $f4	# 23134
	fswi	$f3 $r9 1	# 23135
	flwi	$f3 $r4 2	# 23136
	flwi	$f4 $r11 2	# 23137
	fsub	$f3 $f3 $f4	# 23138
	fswi	$f3 $r9 2	# 23139
	bnei	$r10 2 beqi_else.93936	# 23140
	lwi	$r8 $r8 4	# 23141
	flwi	$f3 $r9 0	# 23142
	flwi	$f4 $r9 1	# 23143
	flwi	$f5 $r9 2	# 23144
	flwi	$f6 $r8 0	# 23145
	fmul	$f3 $f6 $f3	# 23146
	flwi	$f6 $r8 1	# 23147
	fmul	$f4 $f6 $f4	# 23148
	fadd	$f3 $f3 $f4	# 23149
	flwi	$f4 $r8 2	# 23150
	fmul	$f4 $f4 $f5	# 23151
	fadd	$f3 $f3 $f4	# 23152
	fswi	$f3 $r9 3	# 23153
	j	beqi_cont.93937	# 23154
beqi_else.93936:
	bltei	$r10 2 beqi_cont.93937	# 23155
	flwi	$f3 $r9 0	# 23156
	flwi	$f4 $r9 1	# 23157
	flwi	$f5 $r9 2	# 23158
	fmul	$f6 $f3 $f3	# 23159
	lwi	$r11 $r8 4	# 23160
	flwi	$f7 $r11 0	# 23161
	fmul	$f6 $f6 $f7	# 23162
	fmul	$f7 $f4 $f4	# 23163
	flwi	$f8 $r11 1	# 23164
	fmul	$f7 $f7 $f8	# 23165
	fadd	$f6 $f6 $f7	# 23166
	fmul	$f7 $f5 $f5	# 23167
	flwi	$f8 $r11 2	# 23168
	fmul	$f7 $f7 $f8	# 23169
	fadd	$f6 $f6 $f7	# 23170
	lwi	$r11 $r8 3	# 23171
	bne	$r11 $r0 beq_else.93940	# 23172
	f2f	$f3 $f6	# 23173
	bnei	$r10 3 beqi_cont.93943	# 23174
	j	bnei_else.94891	# 23175
beq_else.93940:
	fmul	$f7 $f4 $f5	# 23176
	lwi	$r8 $r8 9	# 23177
	flwi	$f8 $r8 0	# 23178
	fmul	$f7 $f7 $f8	# 23179
	fadd	$f6 $f6 $f7	# 23180
	fmul	$f5 $f5 $f3	# 23181
	flwi	$f7 $r8 1	# 23182
	fmul	$f5 $f5 $f7	# 23183
	fadd	$f5 $f6 $f5	# 23184
	fmul	$f3 $f3 $f4	# 23185
	flwi	$f4 $r8 2	# 23186
	fmul	$f3 $f3 $f4	# 23187
	fadd	$f3 $f5 $f3	# 23188
	bnei	$r10 3 beqi_cont.93943	# 23189
bnei_else.94891:
	fsub	$f3 $f3 $f1	# 23190
beqi_cont.93943:
	fswi	$f3 $r9 3	# 23191
beqi_cont.93937:
	subi	$r7 $r7 1	# 23192
	bltei	$r7 -1 blt_cont.93935	# 23193
	lwi	$r8 $r7 365	# 23194
	lwi	$r9 $r8 10	# 23195
	lwi	$r10 $r8 1	# 23196
	flwi	$f3 $r4 0	# 23197
	lwi	$r11 $r8 5	# 23198
	flwi	$f4 $r11 0	# 23199
	fsub	$f3 $f3 $f4	# 23200
	fswi	$f3 $r9 0	# 23201
	flwi	$f3 $r4 1	# 23202
	flwi	$f4 $r11 1	# 23203
	fsub	$f3 $f3 $f4	# 23204
	fswi	$f3 $r9 1	# 23205
	flwi	$f3 $r4 2	# 23206
	flwi	$f4 $r11 2	# 23207
	fsub	$f3 $f3 $f4	# 23208
	fswi	$f3 $r9 2	# 23209
	bnei	$r10 2 beqi_else.93946	# 23210
	lwi	$r8 $r8 4	# 23211
	flwi	$f3 $r9 0	# 23212
	flwi	$f4 $r9 1	# 23213
	flwi	$f5 $r9 2	# 23214
	flwi	$f6 $r8 0	# 23215
	fmul	$f3 $f6 $f3	# 23216
	flwi	$f6 $r8 1	# 23217
	fmul	$f4 $f6 $f4	# 23218
	fadd	$f3 $f3 $f4	# 23219
	flwi	$f4 $r8 2	# 23220
	fmul	$f4 $f4 $f5	# 23221
	fadd	$f3 $f3 $f4	# 23222
	fswi	$f3 $r9 3	# 23223
	j	beqi_cont.93947	# 23224
beqi_else.93946:
	bltei	$r10 2 beqi_cont.93947	# 23225
	flwi	$f3 $r9 0	# 23226
	flwi	$f4 $r9 1	# 23227
	flwi	$f5 $r9 2	# 23228
	fmul	$f6 $f3 $f3	# 23229
	lwi	$r11 $r8 4	# 23230
	flwi	$f7 $r11 0	# 23231
	fmul	$f6 $f6 $f7	# 23232
	fmul	$f7 $f4 $f4	# 23233
	flwi	$f8 $r11 1	# 23234
	fmul	$f7 $f7 $f8	# 23235
	fadd	$f6 $f6 $f7	# 23236
	fmul	$f7 $f5 $f5	# 23237
	flwi	$f8 $r11 2	# 23238
	fmul	$f7 $f7 $f8	# 23239
	fadd	$f6 $f6 $f7	# 23240
	lwi	$r11 $r8 3	# 23241
	bne	$r11 $r0 beq_else.93950	# 23242
	f2f	$f3 $f6	# 23243
	bnei	$r10 3 beqi_cont.93953	# 23244
	j	bnei_else.94889	# 23245
beq_else.93950:
	fmul	$f7 $f4 $f5	# 23246
	lwi	$r8 $r8 9	# 23247
	flwi	$f8 $r8 0	# 23248
	fmul	$f7 $f7 $f8	# 23249
	fadd	$f6 $f6 $f7	# 23250
	fmul	$f5 $f5 $f3	# 23251
	flwi	$f7 $r8 1	# 23252
	fmul	$f5 $f5 $f7	# 23253
	fadd	$f5 $f6 $f5	# 23254
	fmul	$f3 $f3 $f4	# 23255
	flwi	$f4 $r8 2	# 23256
	fmul	$f3 $f3 $f4	# 23257
	fadd	$f3 $f5 $f3	# 23258
	bnei	$r10 3 beqi_cont.93953	# 23259
bnei_else.94889:
	fsub	$f3 $f3 $f1	# 23260
beqi_cont.93953:
	fswi	$f3 $r9 3	# 23261
beqi_cont.93947:
	subi	$r2 $r7 1	# 23262
	r2r	$r1 $r4	# 23263
	swi	$r31 $r30 -6	# 23264
	subi	$r30 $r30 7	# 23265
	jl	setup_startp_constants.2850	# 23266
	addi	$r30 $r30 7	# 23267
	lwi	$r31 $r30 -6	# 23268
blt_cont.93935:
	lwi	$r1 $r30 -5	# 23269
	lwi	$r2 $r1 118	# 23270
	lwi	$r2 $r2 0	# 23271
	flwi	$f3 $r2 0	# 23272
	lwi	$r3 $r30 -2	# 23273
	flwi	$f4 $r3 0	# 23274
	fmul	$f3 $f3 $f4	# 23275
	flwi	$f4 $r2 1	# 23276
	flwi	$f5 $r3 1	# 23277
	fmul	$f4 $f4 $f5	# 23278
	fadd	$f3 $f3 $f4	# 23279
	flwi	$f4 $r2 2	# 23280
	flwi	$f5 $r3 2	# 23281
	fmul	$f4 $f4 $f5	# 23282
	fadd	$f3 $f3 $f4	# 23283
	fbgte	$f3 $f0 fblt_else.93954	# 23284
	lwi	$r1 $r1 119	# 23285
	flui	$f4 $f4 -17446	# 23286
	flli	$f4 $f4 29709	# 23287
	fmul	$f3 $f3 $f4	# 23288
	swi	$r31 $r30 -6	# 23289
	subi	$r30 $r30 7	# 23290
	jl	trace_diffuse_ray.2945	# 23291
	addi	$r30 $r30 7	# 23292
	lwi	$r31 $r30 -6	# 23293
	j	fblt_cont.93955	# 23294
fblt_else.93954:
	lwi	$r1 $r1 118	# 23295
	flui	$f4 $f4 15322	# 23296
	flli	$f4 $f4 29709	# 23297
	fmul	$f3 $f3 $f4	# 23298
	swi	$r31 $r30 -6	# 23299
	subi	$r30 $r30 7	# 23300
	jl	trace_diffuse_ray.2945	# 23301
	addi	$r30 $r30 7	# 23302
	lwi	$r31 $r30 -6	# 23303
fblt_cont.93955:
	addi	$r4 $r0 116	# 23304
	lwi	$r1 $r30 -5	# 23305
	lwi	$r2 $r30 -2	# 23306
	lwi	$r3 $r30 -3	# 23307
	swi	$r31 $r30 -6	# 23308
	subi	$r30 $r30 7	# 23309
	jl	iter_trace_diffuse_rays.2948	# 23310
	addi	$r30 $r30 7	# 23311
	lwi	$r31 $r30 -6	# 23312
beq_cont.93933:
	lwi	$r1 $r30 -4	# 23313
	beqi	$r1 1 beqi_cont.93957	# 23314
	lwi	$r2 $r0 255	# 23315
	lwi	$r3 $r30 -3	# 23316
	flwi	$f3 $r3 0	# 23317
	fswi	$f3 $r0 274	# 23318
	flwi	$f3 $r3 1	# 23319
	fswi	$f3 $r0 275	# 23320
	flwi	$f3 $r3 2	# 23321
	fswi	$f3 $r0 276	# 23322
	lwi	$r4 $r0 426	# 23323
	subi	$r4 $r4 1	# 23324
	swi	$r2 $r30 -5	# 23325
	bltei	$r4 -1 blt_cont.93959	# 23326
	lwi	$r5 $r4 365	# 23327
	lwi	$r6 $r5 10	# 23328
	lwi	$r7 $r5 1	# 23329
	flwi	$f3 $r3 0	# 23330
	lwi	$r8 $r5 5	# 23331
	flwi	$f4 $r8 0	# 23332
	fsub	$f3 $f3 $f4	# 23333
	fswi	$f3 $r6 0	# 23334
	flwi	$f3 $r3 1	# 23335
	flwi	$f4 $r8 1	# 23336
	fsub	$f3 $f3 $f4	# 23337
	fswi	$f3 $r6 1	# 23338
	flwi	$f3 $r3 2	# 23339
	flwi	$f4 $r8 2	# 23340
	fsub	$f3 $f3 $f4	# 23341
	fswi	$f3 $r6 2	# 23342
	bnei	$r7 2 beqi_else.93960	# 23343
	lwi	$r5 $r5 4	# 23344
	flwi	$f3 $r6 0	# 23345
	flwi	$f4 $r6 1	# 23346
	flwi	$f5 $r6 2	# 23347
	flwi	$f6 $r5 0	# 23348
	fmul	$f3 $f6 $f3	# 23349
	flwi	$f6 $r5 1	# 23350
	fmul	$f4 $f6 $f4	# 23351
	fadd	$f3 $f3 $f4	# 23352
	flwi	$f4 $r5 2	# 23353
	fmul	$f4 $f4 $f5	# 23354
	fadd	$f3 $f3 $f4	# 23355
	fswi	$f3 $r6 3	# 23356
	j	beqi_cont.93961	# 23357
beqi_else.93960:
	bltei	$r7 2 beqi_cont.93961	# 23358
	flwi	$f3 $r6 0	# 23359
	flwi	$f4 $r6 1	# 23360
	flwi	$f5 $r6 2	# 23361
	fmul	$f6 $f3 $f3	# 23362
	lwi	$r8 $r5 4	# 23363
	flwi	$f7 $r8 0	# 23364
	fmul	$f6 $f6 $f7	# 23365
	fmul	$f7 $f4 $f4	# 23366
	flwi	$f8 $r8 1	# 23367
	fmul	$f7 $f7 $f8	# 23368
	fadd	$f6 $f6 $f7	# 23369
	fmul	$f7 $f5 $f5	# 23370
	flwi	$f8 $r8 2	# 23371
	fmul	$f7 $f7 $f8	# 23372
	fadd	$f6 $f6 $f7	# 23373
	lwi	$r8 $r5 3	# 23374
	bne	$r8 $r0 beq_else.93964	# 23375
	f2f	$f3 $f6	# 23376
	bnei	$r7 3 beqi_cont.93967	# 23377
	j	bnei_else.94887	# 23378
beq_else.93964:
	fmul	$f7 $f4 $f5	# 23379
	lwi	$r5 $r5 9	# 23380
	flwi	$f8 $r5 0	# 23381
	fmul	$f7 $f7 $f8	# 23382
	fadd	$f6 $f6 $f7	# 23383
	fmul	$f5 $f5 $f3	# 23384
	flwi	$f7 $r5 1	# 23385
	fmul	$f5 $f5 $f7	# 23386
	fadd	$f5 $f6 $f5	# 23387
	fmul	$f3 $f3 $f4	# 23388
	flwi	$f4 $r5 2	# 23389
	fmul	$f3 $f3 $f4	# 23390
	fadd	$f3 $f5 $f3	# 23391
	bnei	$r7 3 beqi_cont.93967	# 23392
bnei_else.94887:
	fsub	$f3 $f3 $f1	# 23393
beqi_cont.93967:
	fswi	$f3 $r6 3	# 23394
beqi_cont.93961:
	subi	$r4 $r4 1	# 23395
	bltei	$r4 -1 blt_cont.93959	# 23396
	lwi	$r5 $r4 365	# 23397
	lwi	$r6 $r5 10	# 23398
	lwi	$r7 $r5 1	# 23399
	flwi	$f3 $r3 0	# 23400
	lwi	$r8 $r5 5	# 23401
	flwi	$f4 $r8 0	# 23402
	fsub	$f3 $f3 $f4	# 23403
	fswi	$f3 $r6 0	# 23404
	flwi	$f3 $r3 1	# 23405
	flwi	$f4 $r8 1	# 23406
	fsub	$f3 $f3 $f4	# 23407
	fswi	$f3 $r6 1	# 23408
	flwi	$f3 $r3 2	# 23409
	flwi	$f4 $r8 2	# 23410
	fsub	$f3 $f3 $f4	# 23411
	fswi	$f3 $r6 2	# 23412
	bnei	$r7 2 beqi_else.93970	# 23413
	lwi	$r5 $r5 4	# 23414
	flwi	$f3 $r6 0	# 23415
	flwi	$f4 $r6 1	# 23416
	flwi	$f5 $r6 2	# 23417
	flwi	$f6 $r5 0	# 23418
	fmul	$f3 $f6 $f3	# 23419
	flwi	$f6 $r5 1	# 23420
	fmul	$f4 $f6 $f4	# 23421
	fadd	$f3 $f3 $f4	# 23422
	flwi	$f4 $r5 2	# 23423
	fmul	$f4 $f4 $f5	# 23424
	fadd	$f3 $f3 $f4	# 23425
	fswi	$f3 $r6 3	# 23426
	j	beqi_cont.93971	# 23427
beqi_else.93970:
	bltei	$r7 2 beqi_cont.93971	# 23428
	flwi	$f3 $r6 0	# 23429
	flwi	$f4 $r6 1	# 23430
	flwi	$f5 $r6 2	# 23431
	fmul	$f6 $f3 $f3	# 23432
	lwi	$r8 $r5 4	# 23433
	flwi	$f7 $r8 0	# 23434
	fmul	$f6 $f6 $f7	# 23435
	fmul	$f7 $f4 $f4	# 23436
	flwi	$f8 $r8 1	# 23437
	fmul	$f7 $f7 $f8	# 23438
	fadd	$f6 $f6 $f7	# 23439
	fmul	$f7 $f5 $f5	# 23440
	flwi	$f8 $r8 2	# 23441
	fmul	$f7 $f7 $f8	# 23442
	fadd	$f6 $f6 $f7	# 23443
	lwi	$r8 $r5 3	# 23444
	bne	$r8 $r0 beq_else.93974	# 23445
	f2f	$f3 $f6	# 23446
	bnei	$r7 3 beqi_cont.93977	# 23447
	j	bnei_else.94885	# 23448
beq_else.93974:
	fmul	$f7 $f4 $f5	# 23449
	lwi	$r5 $r5 9	# 23450
	flwi	$f8 $r5 0	# 23451
	fmul	$f7 $f7 $f8	# 23452
	fadd	$f6 $f6 $f7	# 23453
	fmul	$f5 $f5 $f3	# 23454
	flwi	$f7 $r5 1	# 23455
	fmul	$f5 $f5 $f7	# 23456
	fadd	$f5 $f6 $f5	# 23457
	fmul	$f3 $f3 $f4	# 23458
	flwi	$f4 $r5 2	# 23459
	fmul	$f3 $f3 $f4	# 23460
	fadd	$f3 $f5 $f3	# 23461
	bnei	$r7 3 beqi_cont.93977	# 23462
bnei_else.94885:
	fsub	$f3 $f3 $f1	# 23463
beqi_cont.93977:
	fswi	$f3 $r6 3	# 23464
beqi_cont.93971:
	subi	$r2 $r4 1	# 23465
	r2r	$r1 $r3	# 23466
	swi	$r31 $r30 -6	# 23467
	subi	$r30 $r30 7	# 23468
	jl	setup_startp_constants.2850	# 23469
	addi	$r30 $r30 7	# 23470
	lwi	$r31 $r30 -6	# 23471
blt_cont.93959:
	lwi	$r1 $r30 -5	# 23472
	lwi	$r2 $r1 118	# 23473
	lwi	$r2 $r2 0	# 23474
	flwi	$f3 $r2 0	# 23475
	lwi	$r3 $r30 -2	# 23476
	flwi	$f4 $r3 0	# 23477
	fmul	$f3 $f3 $f4	# 23478
	flwi	$f4 $r2 1	# 23479
	flwi	$f5 $r3 1	# 23480
	fmul	$f4 $f4 $f5	# 23481
	fadd	$f3 $f3 $f4	# 23482
	flwi	$f4 $r2 2	# 23483
	flwi	$f5 $r3 2	# 23484
	fmul	$f4 $f4 $f5	# 23485
	fadd	$f3 $f3 $f4	# 23486
	fbgte	$f3 $f0 fblt_else.93978	# 23487
	lwi	$r1 $r1 119	# 23488
	flui	$f4 $f4 -17446	# 23489
	flli	$f4 $f4 29709	# 23490
	fmul	$f3 $f3 $f4	# 23491
	swi	$r31 $r30 -6	# 23492
	subi	$r30 $r30 7	# 23493
	jl	trace_diffuse_ray.2945	# 23494
	addi	$r30 $r30 7	# 23495
	lwi	$r31 $r30 -6	# 23496
	j	fblt_cont.93979	# 23497
fblt_else.93978:
	lwi	$r1 $r1 118	# 23498
	flui	$f4 $f4 15322	# 23499
	flli	$f4 $f4 29709	# 23500
	fmul	$f3 $f3 $f4	# 23501
	swi	$r31 $r30 -6	# 23502
	subi	$r30 $r30 7	# 23503
	jl	trace_diffuse_ray.2945	# 23504
	addi	$r30 $r30 7	# 23505
	lwi	$r31 $r30 -6	# 23506
fblt_cont.93979:
	addi	$r4 $r0 116	# 23507
	lwi	$r1 $r30 -5	# 23508
	lwi	$r2 $r30 -2	# 23509
	lwi	$r3 $r30 -3	# 23510
	swi	$r31 $r30 -6	# 23511
	subi	$r30 $r30 7	# 23512
	jl	iter_trace_diffuse_rays.2948	# 23513
	addi	$r30 $r30 7	# 23514
	lwi	$r31 $r30 -6	# 23515
beqi_cont.93957:
	lwi	$r1 $r30 -4	# 23516
	beqi	$r1 2 beqi_cont.93981	# 23517
	lwi	$r2 $r0 256	# 23518
	lwi	$r3 $r30 -3	# 23519
	flwi	$f3 $r3 0	# 23520
	fswi	$f3 $r0 274	# 23521
	flwi	$f3 $r3 1	# 23522
	fswi	$f3 $r0 275	# 23523
	flwi	$f3 $r3 2	# 23524
	fswi	$f3 $r0 276	# 23525
	lwi	$r4 $r0 426	# 23526
	subi	$r4 $r4 1	# 23527
	swi	$r2 $r30 -5	# 23528
	bltei	$r4 -1 blt_cont.93983	# 23529
	lwi	$r5 $r4 365	# 23530
	lwi	$r6 $r5 10	# 23531
	lwi	$r7 $r5 1	# 23532
	flwi	$f3 $r3 0	# 23533
	lwi	$r8 $r5 5	# 23534
	flwi	$f4 $r8 0	# 23535
	fsub	$f3 $f3 $f4	# 23536
	fswi	$f3 $r6 0	# 23537
	flwi	$f3 $r3 1	# 23538
	flwi	$f4 $r8 1	# 23539
	fsub	$f3 $f3 $f4	# 23540
	fswi	$f3 $r6 1	# 23541
	flwi	$f3 $r3 2	# 23542
	flwi	$f4 $r8 2	# 23543
	fsub	$f3 $f3 $f4	# 23544
	fswi	$f3 $r6 2	# 23545
	bnei	$r7 2 beqi_else.93984	# 23546
	lwi	$r5 $r5 4	# 23547
	flwi	$f3 $r6 0	# 23548
	flwi	$f4 $r6 1	# 23549
	flwi	$f5 $r6 2	# 23550
	flwi	$f6 $r5 0	# 23551
	fmul	$f3 $f6 $f3	# 23552
	flwi	$f6 $r5 1	# 23553
	fmul	$f4 $f6 $f4	# 23554
	fadd	$f3 $f3 $f4	# 23555
	flwi	$f4 $r5 2	# 23556
	fmul	$f4 $f4 $f5	# 23557
	fadd	$f3 $f3 $f4	# 23558
	fswi	$f3 $r6 3	# 23559
	j	beqi_cont.93985	# 23560
beqi_else.93984:
	bltei	$r7 2 beqi_cont.93985	# 23561
	flwi	$f3 $r6 0	# 23562
	flwi	$f4 $r6 1	# 23563
	flwi	$f5 $r6 2	# 23564
	fmul	$f6 $f3 $f3	# 23565
	lwi	$r8 $r5 4	# 23566
	flwi	$f7 $r8 0	# 23567
	fmul	$f6 $f6 $f7	# 23568
	fmul	$f7 $f4 $f4	# 23569
	flwi	$f8 $r8 1	# 23570
	fmul	$f7 $f7 $f8	# 23571
	fadd	$f6 $f6 $f7	# 23572
	fmul	$f7 $f5 $f5	# 23573
	flwi	$f8 $r8 2	# 23574
	fmul	$f7 $f7 $f8	# 23575
	fadd	$f6 $f6 $f7	# 23576
	lwi	$r8 $r5 3	# 23577
	bne	$r8 $r0 beq_else.93988	# 23578
	f2f	$f3 $f6	# 23579
	bnei	$r7 3 beqi_cont.93991	# 23580
	j	bnei_else.94883	# 23581
beq_else.93988:
	fmul	$f7 $f4 $f5	# 23582
	lwi	$r5 $r5 9	# 23583
	flwi	$f8 $r5 0	# 23584
	fmul	$f7 $f7 $f8	# 23585
	fadd	$f6 $f6 $f7	# 23586
	fmul	$f5 $f5 $f3	# 23587
	flwi	$f7 $r5 1	# 23588
	fmul	$f5 $f5 $f7	# 23589
	fadd	$f5 $f6 $f5	# 23590
	fmul	$f3 $f3 $f4	# 23591
	flwi	$f4 $r5 2	# 23592
	fmul	$f3 $f3 $f4	# 23593
	fadd	$f3 $f5 $f3	# 23594
	bnei	$r7 3 beqi_cont.93991	# 23595
bnei_else.94883:
	fsub	$f3 $f3 $f1	# 23596
beqi_cont.93991:
	fswi	$f3 $r6 3	# 23597
beqi_cont.93985:
	subi	$r4 $r4 1	# 23598
	bltei	$r4 -1 blt_cont.93983	# 23599
	lwi	$r5 $r4 365	# 23600
	lwi	$r6 $r5 10	# 23601
	lwi	$r7 $r5 1	# 23602
	flwi	$f3 $r3 0	# 23603
	lwi	$r8 $r5 5	# 23604
	flwi	$f4 $r8 0	# 23605
	fsub	$f3 $f3 $f4	# 23606
	fswi	$f3 $r6 0	# 23607
	flwi	$f3 $r3 1	# 23608
	flwi	$f4 $r8 1	# 23609
	fsub	$f3 $f3 $f4	# 23610
	fswi	$f3 $r6 1	# 23611
	flwi	$f3 $r3 2	# 23612
	flwi	$f4 $r8 2	# 23613
	fsub	$f3 $f3 $f4	# 23614
	fswi	$f3 $r6 2	# 23615
	bnei	$r7 2 beqi_else.93994	# 23616
	lwi	$r5 $r5 4	# 23617
	flwi	$f3 $r6 0	# 23618
	flwi	$f4 $r6 1	# 23619
	flwi	$f5 $r6 2	# 23620
	flwi	$f6 $r5 0	# 23621
	fmul	$f3 $f6 $f3	# 23622
	flwi	$f6 $r5 1	# 23623
	fmul	$f4 $f6 $f4	# 23624
	fadd	$f3 $f3 $f4	# 23625
	flwi	$f4 $r5 2	# 23626
	fmul	$f4 $f4 $f5	# 23627
	fadd	$f3 $f3 $f4	# 23628
	fswi	$f3 $r6 3	# 23629
	j	beqi_cont.93995	# 23630
beqi_else.93994:
	bltei	$r7 2 beqi_cont.93995	# 23631
	flwi	$f3 $r6 0	# 23632
	flwi	$f4 $r6 1	# 23633
	flwi	$f5 $r6 2	# 23634
	fmul	$f6 $f3 $f3	# 23635
	lwi	$r8 $r5 4	# 23636
	flwi	$f7 $r8 0	# 23637
	fmul	$f6 $f6 $f7	# 23638
	fmul	$f7 $f4 $f4	# 23639
	flwi	$f8 $r8 1	# 23640
	fmul	$f7 $f7 $f8	# 23641
	fadd	$f6 $f6 $f7	# 23642
	fmul	$f7 $f5 $f5	# 23643
	flwi	$f8 $r8 2	# 23644
	fmul	$f7 $f7 $f8	# 23645
	fadd	$f6 $f6 $f7	# 23646
	lwi	$r8 $r5 3	# 23647
	bne	$r8 $r0 beq_else.93998	# 23648
	f2f	$f3 $f6	# 23649
	bnei	$r7 3 beqi_cont.94001	# 23650
	j	bnei_else.94881	# 23651
beq_else.93998:
	fmul	$f7 $f4 $f5	# 23652
	lwi	$r5 $r5 9	# 23653
	flwi	$f8 $r5 0	# 23654
	fmul	$f7 $f7 $f8	# 23655
	fadd	$f6 $f6 $f7	# 23656
	fmul	$f5 $f5 $f3	# 23657
	flwi	$f7 $r5 1	# 23658
	fmul	$f5 $f5 $f7	# 23659
	fadd	$f5 $f6 $f5	# 23660
	fmul	$f3 $f3 $f4	# 23661
	flwi	$f4 $r5 2	# 23662
	fmul	$f3 $f3 $f4	# 23663
	fadd	$f3 $f5 $f3	# 23664
	bnei	$r7 3 beqi_cont.94001	# 23665
bnei_else.94881:
	fsub	$f3 $f3 $f1	# 23666
beqi_cont.94001:
	fswi	$f3 $r6 3	# 23667
beqi_cont.93995:
	subi	$r2 $r4 1	# 23668
	r2r	$r1 $r3	# 23669
	swi	$r31 $r30 -6	# 23670
	subi	$r30 $r30 7	# 23671
	jl	setup_startp_constants.2850	# 23672
	addi	$r30 $r30 7	# 23673
	lwi	$r31 $r30 -6	# 23674
blt_cont.93983:
	lwi	$r1 $r30 -5	# 23675
	lwi	$r2 $r1 118	# 23676
	lwi	$r2 $r2 0	# 23677
	flwi	$f3 $r2 0	# 23678
	lwi	$r3 $r30 -2	# 23679
	flwi	$f4 $r3 0	# 23680
	fmul	$f3 $f3 $f4	# 23681
	flwi	$f4 $r2 1	# 23682
	flwi	$f5 $r3 1	# 23683
	fmul	$f4 $f4 $f5	# 23684
	fadd	$f3 $f3 $f4	# 23685
	flwi	$f4 $r2 2	# 23686
	flwi	$f5 $r3 2	# 23687
	fmul	$f4 $f4 $f5	# 23688
	fadd	$f3 $f3 $f4	# 23689
	fbgte	$f3 $f0 fblt_else.94002	# 23690
	lwi	$r1 $r1 119	# 23691
	flui	$f4 $f4 -17446	# 23692
	flli	$f4 $f4 29709	# 23693
	fmul	$f3 $f3 $f4	# 23694
	swi	$r31 $r30 -6	# 23695
	subi	$r30 $r30 7	# 23696
	jl	trace_diffuse_ray.2945	# 23697
	addi	$r30 $r30 7	# 23698
	lwi	$r31 $r30 -6	# 23699
	j	fblt_cont.94003	# 23700
fblt_else.94002:
	lwi	$r1 $r1 118	# 23701
	flui	$f4 $f4 15322	# 23702
	flli	$f4 $f4 29709	# 23703
	fmul	$f3 $f3 $f4	# 23704
	swi	$r31 $r30 -6	# 23705
	subi	$r30 $r30 7	# 23706
	jl	trace_diffuse_ray.2945	# 23707
	addi	$r30 $r30 7	# 23708
	lwi	$r31 $r30 -6	# 23709
fblt_cont.94003:
	addi	$r4 $r0 116	# 23710
	lwi	$r1 $r30 -5	# 23711
	lwi	$r2 $r30 -2	# 23712
	lwi	$r3 $r30 -3	# 23713
	swi	$r31 $r30 -6	# 23714
	subi	$r30 $r30 7	# 23715
	jl	iter_trace_diffuse_rays.2948	# 23716
	addi	$r30 $r30 7	# 23717
	lwi	$r31 $r30 -6	# 23718
beqi_cont.93981:
	lwi	$r1 $r30 -4	# 23719
	beqi	$r1 3 beqi_cont.94005	# 23720
	lwi	$r2 $r0 257	# 23721
	lwi	$r3 $r30 -3	# 23722
	flwi	$f3 $r3 0	# 23723
	fswi	$f3 $r0 274	# 23724
	flwi	$f3 $r3 1	# 23725
	fswi	$f3 $r0 275	# 23726
	flwi	$f3 $r3 2	# 23727
	fswi	$f3 $r0 276	# 23728
	lwi	$r4 $r0 426	# 23729
	subi	$r4 $r4 1	# 23730
	swi	$r2 $r30 -5	# 23731
	bltei	$r4 -1 blt_cont.94007	# 23732
	lwi	$r5 $r4 365	# 23733
	lwi	$r6 $r5 10	# 23734
	lwi	$r7 $r5 1	# 23735
	flwi	$f3 $r3 0	# 23736
	lwi	$r8 $r5 5	# 23737
	flwi	$f4 $r8 0	# 23738
	fsub	$f3 $f3 $f4	# 23739
	fswi	$f3 $r6 0	# 23740
	flwi	$f3 $r3 1	# 23741
	flwi	$f4 $r8 1	# 23742
	fsub	$f3 $f3 $f4	# 23743
	fswi	$f3 $r6 1	# 23744
	flwi	$f3 $r3 2	# 23745
	flwi	$f4 $r8 2	# 23746
	fsub	$f3 $f3 $f4	# 23747
	fswi	$f3 $r6 2	# 23748
	bnei	$r7 2 beqi_else.94008	# 23749
	lwi	$r5 $r5 4	# 23750
	flwi	$f3 $r6 0	# 23751
	flwi	$f4 $r6 1	# 23752
	flwi	$f5 $r6 2	# 23753
	flwi	$f6 $r5 0	# 23754
	fmul	$f3 $f6 $f3	# 23755
	flwi	$f6 $r5 1	# 23756
	fmul	$f4 $f6 $f4	# 23757
	fadd	$f3 $f3 $f4	# 23758
	flwi	$f4 $r5 2	# 23759
	fmul	$f4 $f4 $f5	# 23760
	fadd	$f3 $f3 $f4	# 23761
	fswi	$f3 $r6 3	# 23762
	j	beqi_cont.94009	# 23763
beqi_else.94008:
	bltei	$r7 2 beqi_cont.94009	# 23764
	flwi	$f3 $r6 0	# 23765
	flwi	$f4 $r6 1	# 23766
	flwi	$f5 $r6 2	# 23767
	fmul	$f6 $f3 $f3	# 23768
	lwi	$r8 $r5 4	# 23769
	flwi	$f7 $r8 0	# 23770
	fmul	$f6 $f6 $f7	# 23771
	fmul	$f7 $f4 $f4	# 23772
	flwi	$f8 $r8 1	# 23773
	fmul	$f7 $f7 $f8	# 23774
	fadd	$f6 $f6 $f7	# 23775
	fmul	$f7 $f5 $f5	# 23776
	flwi	$f8 $r8 2	# 23777
	fmul	$f7 $f7 $f8	# 23778
	fadd	$f6 $f6 $f7	# 23779
	lwi	$r8 $r5 3	# 23780
	bne	$r8 $r0 beq_else.94012	# 23781
	f2f	$f3 $f6	# 23782
	bnei	$r7 3 beqi_cont.94015	# 23783
	j	bnei_else.94879	# 23784
beq_else.94012:
	fmul	$f7 $f4 $f5	# 23785
	lwi	$r5 $r5 9	# 23786
	flwi	$f8 $r5 0	# 23787
	fmul	$f7 $f7 $f8	# 23788
	fadd	$f6 $f6 $f7	# 23789
	fmul	$f5 $f5 $f3	# 23790
	flwi	$f7 $r5 1	# 23791
	fmul	$f5 $f5 $f7	# 23792
	fadd	$f5 $f6 $f5	# 23793
	fmul	$f3 $f3 $f4	# 23794
	flwi	$f4 $r5 2	# 23795
	fmul	$f3 $f3 $f4	# 23796
	fadd	$f3 $f5 $f3	# 23797
	bnei	$r7 3 beqi_cont.94015	# 23798
bnei_else.94879:
	fsub	$f3 $f3 $f1	# 23799
beqi_cont.94015:
	fswi	$f3 $r6 3	# 23800
beqi_cont.94009:
	subi	$r4 $r4 1	# 23801
	bltei	$r4 -1 blt_cont.94007	# 23802
	lwi	$r5 $r4 365	# 23803
	lwi	$r6 $r5 10	# 23804
	lwi	$r7 $r5 1	# 23805
	flwi	$f3 $r3 0	# 23806
	lwi	$r8 $r5 5	# 23807
	flwi	$f4 $r8 0	# 23808
	fsub	$f3 $f3 $f4	# 23809
	fswi	$f3 $r6 0	# 23810
	flwi	$f3 $r3 1	# 23811
	flwi	$f4 $r8 1	# 23812
	fsub	$f3 $f3 $f4	# 23813
	fswi	$f3 $r6 1	# 23814
	flwi	$f3 $r3 2	# 23815
	flwi	$f4 $r8 2	# 23816
	fsub	$f3 $f3 $f4	# 23817
	fswi	$f3 $r6 2	# 23818
	bnei	$r7 2 beqi_else.94018	# 23819
	lwi	$r5 $r5 4	# 23820
	flwi	$f3 $r6 0	# 23821
	flwi	$f4 $r6 1	# 23822
	flwi	$f5 $r6 2	# 23823
	flwi	$f6 $r5 0	# 23824
	fmul	$f3 $f6 $f3	# 23825
	flwi	$f6 $r5 1	# 23826
	fmul	$f4 $f6 $f4	# 23827
	fadd	$f3 $f3 $f4	# 23828
	flwi	$f4 $r5 2	# 23829
	fmul	$f4 $f4 $f5	# 23830
	fadd	$f3 $f3 $f4	# 23831
	fswi	$f3 $r6 3	# 23832
	j	beqi_cont.94019	# 23833
beqi_else.94018:
	bltei	$r7 2 beqi_cont.94019	# 23834
	flwi	$f3 $r6 0	# 23835
	flwi	$f4 $r6 1	# 23836
	flwi	$f5 $r6 2	# 23837
	fmul	$f6 $f3 $f3	# 23838
	lwi	$r8 $r5 4	# 23839
	flwi	$f7 $r8 0	# 23840
	fmul	$f6 $f6 $f7	# 23841
	fmul	$f7 $f4 $f4	# 23842
	flwi	$f8 $r8 1	# 23843
	fmul	$f7 $f7 $f8	# 23844
	fadd	$f6 $f6 $f7	# 23845
	fmul	$f7 $f5 $f5	# 23846
	flwi	$f8 $r8 2	# 23847
	fmul	$f7 $f7 $f8	# 23848
	fadd	$f6 $f6 $f7	# 23849
	lwi	$r8 $r5 3	# 23850
	bne	$r8 $r0 beq_else.94022	# 23851
	f2f	$f3 $f6	# 23852
	bnei	$r7 3 beqi_cont.94025	# 23853
	j	bnei_else.94877	# 23854
beq_else.94022:
	fmul	$f7 $f4 $f5	# 23855
	lwi	$r5 $r5 9	# 23856
	flwi	$f8 $r5 0	# 23857
	fmul	$f7 $f7 $f8	# 23858
	fadd	$f6 $f6 $f7	# 23859
	fmul	$f5 $f5 $f3	# 23860
	flwi	$f7 $r5 1	# 23861
	fmul	$f5 $f5 $f7	# 23862
	fadd	$f5 $f6 $f5	# 23863
	fmul	$f3 $f3 $f4	# 23864
	flwi	$f4 $r5 2	# 23865
	fmul	$f3 $f3 $f4	# 23866
	fadd	$f3 $f5 $f3	# 23867
	bnei	$r7 3 beqi_cont.94025	# 23868
bnei_else.94877:
	fsub	$f3 $f3 $f1	# 23869
beqi_cont.94025:
	fswi	$f3 $r6 3	# 23870
beqi_cont.94019:
	subi	$r2 $r4 1	# 23871
	r2r	$r1 $r3	# 23872
	swi	$r31 $r30 -6	# 23873
	subi	$r30 $r30 7	# 23874
	jl	setup_startp_constants.2850	# 23875
	addi	$r30 $r30 7	# 23876
	lwi	$r31 $r30 -6	# 23877
blt_cont.94007:
	lwi	$r1 $r30 -5	# 23878
	lwi	$r2 $r1 118	# 23879
	lwi	$r2 $r2 0	# 23880
	flwi	$f3 $r2 0	# 23881
	lwi	$r3 $r30 -2	# 23882
	flwi	$f4 $r3 0	# 23883
	fmul	$f3 $f3 $f4	# 23884
	flwi	$f4 $r2 1	# 23885
	flwi	$f5 $r3 1	# 23886
	fmul	$f4 $f4 $f5	# 23887
	fadd	$f3 $f3 $f4	# 23888
	flwi	$f4 $r2 2	# 23889
	flwi	$f5 $r3 2	# 23890
	fmul	$f4 $f4 $f5	# 23891
	fadd	$f3 $f3 $f4	# 23892
	fbgte	$f3 $f0 fblt_else.94026	# 23893
	lwi	$r1 $r1 119	# 23894
	flui	$f4 $f4 -17446	# 23895
	flli	$f4 $f4 29709	# 23896
	fmul	$f3 $f3 $f4	# 23897
	swi	$r31 $r30 -6	# 23898
	subi	$r30 $r30 7	# 23899
	jl	trace_diffuse_ray.2945	# 23900
	addi	$r30 $r30 7	# 23901
	lwi	$r31 $r30 -6	# 23902
	j	fblt_cont.94027	# 23903
fblt_else.94026:
	lwi	$r1 $r1 118	# 23904
	flui	$f4 $f4 15322	# 23905
	flli	$f4 $f4 29709	# 23906
	fmul	$f3 $f3 $f4	# 23907
	swi	$r31 $r30 -6	# 23908
	subi	$r30 $r30 7	# 23909
	jl	trace_diffuse_ray.2945	# 23910
	addi	$r30 $r30 7	# 23911
	lwi	$r31 $r30 -6	# 23912
fblt_cont.94027:
	addi	$r4 $r0 116	# 23913
	lwi	$r1 $r30 -5	# 23914
	lwi	$r2 $r30 -2	# 23915
	lwi	$r3 $r30 -3	# 23916
	swi	$r31 $r30 -6	# 23917
	subi	$r30 $r30 7	# 23918
	jl	iter_trace_diffuse_rays.2948	# 23919
	addi	$r30 $r30 7	# 23920
	lwi	$r31 $r30 -6	# 23921
beqi_cont.94005:
	lwi	$r1 $r30 -4	# 23922
	beqi	$r1 4 beqi_cont.94029	# 23923
	lwi	$r1 $r0 258	# 23924
	lwi	$r2 $r30 -3	# 23925
	flwi	$f3 $r2 0	# 23926
	fswi	$f3 $r0 274	# 23927
	flwi	$f3 $r2 1	# 23928
	fswi	$f3 $r0 275	# 23929
	flwi	$f3 $r2 2	# 23930
	fswi	$f3 $r0 276	# 23931
	lwi	$r3 $r0 426	# 23932
	subi	$r3 $r3 1	# 23933
	swi	$r1 $r30 -5	# 23934
	bltei	$r3 -1 blt_cont.94031	# 23935
	lwi	$r4 $r3 365	# 23936
	lwi	$r5 $r4 10	# 23937
	lwi	$r6 $r4 1	# 23938
	flwi	$f3 $r2 0	# 23939
	lwi	$r7 $r4 5	# 23940
	flwi	$f4 $r7 0	# 23941
	fsub	$f3 $f3 $f4	# 23942
	fswi	$f3 $r5 0	# 23943
	flwi	$f3 $r2 1	# 23944
	flwi	$f4 $r7 1	# 23945
	fsub	$f3 $f3 $f4	# 23946
	fswi	$f3 $r5 1	# 23947
	flwi	$f3 $r2 2	# 23948
	flwi	$f4 $r7 2	# 23949
	fsub	$f3 $f3 $f4	# 23950
	fswi	$f3 $r5 2	# 23951
	bnei	$r6 2 beqi_else.94032	# 23952
	lwi	$r4 $r4 4	# 23953
	flwi	$f3 $r5 0	# 23954
	flwi	$f4 $r5 1	# 23955
	flwi	$f5 $r5 2	# 23956
	flwi	$f6 $r4 0	# 23957
	fmul	$f3 $f6 $f3	# 23958
	flwi	$f6 $r4 1	# 23959
	fmul	$f4 $f6 $f4	# 23960
	fadd	$f3 $f3 $f4	# 23961
	flwi	$f4 $r4 2	# 23962
	fmul	$f4 $f4 $f5	# 23963
	fadd	$f3 $f3 $f4	# 23964
	fswi	$f3 $r5 3	# 23965
	j	beqi_cont.94033	# 23966
beqi_else.94032:
	bltei	$r6 2 beqi_cont.94033	# 23967
	flwi	$f3 $r5 0	# 23968
	flwi	$f4 $r5 1	# 23969
	flwi	$f5 $r5 2	# 23970
	fmul	$f6 $f3 $f3	# 23971
	lwi	$r7 $r4 4	# 23972
	flwi	$f7 $r7 0	# 23973
	fmul	$f6 $f6 $f7	# 23974
	fmul	$f7 $f4 $f4	# 23975
	flwi	$f8 $r7 1	# 23976
	fmul	$f7 $f7 $f8	# 23977
	fadd	$f6 $f6 $f7	# 23978
	fmul	$f7 $f5 $f5	# 23979
	flwi	$f8 $r7 2	# 23980
	fmul	$f7 $f7 $f8	# 23981
	fadd	$f6 $f6 $f7	# 23982
	lwi	$r7 $r4 3	# 23983
	bne	$r7 $r0 beq_else.94036	# 23984
	f2f	$f3 $f6	# 23985
	bnei	$r6 3 beqi_cont.94039	# 23986
	j	bnei_else.94875	# 23987
beq_else.94036:
	fmul	$f7 $f4 $f5	# 23988
	lwi	$r4 $r4 9	# 23989
	flwi	$f8 $r4 0	# 23990
	fmul	$f7 $f7 $f8	# 23991
	fadd	$f6 $f6 $f7	# 23992
	fmul	$f5 $f5 $f3	# 23993
	flwi	$f7 $r4 1	# 23994
	fmul	$f5 $f5 $f7	# 23995
	fadd	$f5 $f6 $f5	# 23996
	fmul	$f3 $f3 $f4	# 23997
	flwi	$f4 $r4 2	# 23998
	fmul	$f3 $f3 $f4	# 23999
	fadd	$f3 $f5 $f3	# 24000
	bnei	$r6 3 beqi_cont.94039	# 24001
bnei_else.94875:
	fsub	$f3 $f3 $f1	# 24002
beqi_cont.94039:
	fswi	$f3 $r5 3	# 24003
beqi_cont.94033:
	subi	$r3 $r3 1	# 24004
	bltei	$r3 -1 blt_cont.94031	# 24005
	lwi	$r4 $r3 365	# 24006
	lwi	$r5 $r4 10	# 24007
	lwi	$r6 $r4 1	# 24008
	flwi	$f3 $r2 0	# 24009
	lwi	$r7 $r4 5	# 24010
	flwi	$f4 $r7 0	# 24011
	fsub	$f3 $f3 $f4	# 24012
	fswi	$f3 $r5 0	# 24013
	flwi	$f3 $r2 1	# 24014
	flwi	$f4 $r7 1	# 24015
	fsub	$f3 $f3 $f4	# 24016
	fswi	$f3 $r5 1	# 24017
	flwi	$f3 $r2 2	# 24018
	flwi	$f4 $r7 2	# 24019
	fsub	$f3 $f3 $f4	# 24020
	fswi	$f3 $r5 2	# 24021
	bnei	$r6 2 beqi_else.94042	# 24022
	lwi	$r4 $r4 4	# 24023
	flwi	$f3 $r5 0	# 24024
	flwi	$f4 $r5 1	# 24025
	flwi	$f5 $r5 2	# 24026
	flwi	$f6 $r4 0	# 24027
	fmul	$f3 $f6 $f3	# 24028
	flwi	$f6 $r4 1	# 24029
	fmul	$f4 $f6 $f4	# 24030
	fadd	$f3 $f3 $f4	# 24031
	flwi	$f4 $r4 2	# 24032
	fmul	$f4 $f4 $f5	# 24033
	fadd	$f3 $f3 $f4	# 24034
	fswi	$f3 $r5 3	# 24035
	j	beqi_cont.94043	# 24036
beqi_else.94042:
	bltei	$r6 2 beqi_cont.94043	# 24037
	flwi	$f3 $r5 0	# 24038
	flwi	$f4 $r5 1	# 24039
	flwi	$f5 $r5 2	# 24040
	fmul	$f6 $f3 $f3	# 24041
	lwi	$r7 $r4 4	# 24042
	flwi	$f7 $r7 0	# 24043
	fmul	$f6 $f6 $f7	# 24044
	fmul	$f7 $f4 $f4	# 24045
	flwi	$f8 $r7 1	# 24046
	fmul	$f7 $f7 $f8	# 24047
	fadd	$f6 $f6 $f7	# 24048
	fmul	$f7 $f5 $f5	# 24049
	flwi	$f8 $r7 2	# 24050
	fmul	$f7 $f7 $f8	# 24051
	fadd	$f6 $f6 $f7	# 24052
	lwi	$r7 $r4 3	# 24053
	bne	$r7 $r0 beq_else.94046	# 24054
	f2f	$f3 $f6	# 24055
	bnei	$r6 3 beqi_cont.94049	# 24056
	j	bnei_else.94873	# 24057
beq_else.94046:
	fmul	$f7 $f4 $f5	# 24058
	lwi	$r4 $r4 9	# 24059
	flwi	$f8 $r4 0	# 24060
	fmul	$f7 $f7 $f8	# 24061
	fadd	$f6 $f6 $f7	# 24062
	fmul	$f5 $f5 $f3	# 24063
	flwi	$f7 $r4 1	# 24064
	fmul	$f5 $f5 $f7	# 24065
	fadd	$f5 $f6 $f5	# 24066
	fmul	$f3 $f3 $f4	# 24067
	flwi	$f4 $r4 2	# 24068
	fmul	$f3 $f3 $f4	# 24069
	fadd	$f3 $f5 $f3	# 24070
	bnei	$r6 3 beqi_cont.94049	# 24071
bnei_else.94873:
	fsub	$f3 $f3 $f1	# 24072
beqi_cont.94049:
	fswi	$f3 $r5 3	# 24073
beqi_cont.94043:
	subi	$r3 $r3 1	# 24074
	r2r	$r1 $r2	# 24075
	r2r	$r2 $r3	# 24076
	swi	$r31 $r30 -6	# 24077
	subi	$r30 $r30 7	# 24078
	jl	setup_startp_constants.2850	# 24079
	addi	$r30 $r30 7	# 24080
	lwi	$r31 $r30 -6	# 24081
blt_cont.94031:
	lwi	$r1 $r30 -5	# 24082
	lwi	$r2 $r1 118	# 24083
	lwi	$r2 $r2 0	# 24084
	flwi	$f3 $r2 0	# 24085
	lwi	$r3 $r30 -2	# 24086
	flwi	$f4 $r3 0	# 24087
	fmul	$f3 $f3 $f4	# 24088
	flwi	$f4 $r2 1	# 24089
	flwi	$f5 $r3 1	# 24090
	fmul	$f4 $f4 $f5	# 24091
	fadd	$f3 $f3 $f4	# 24092
	flwi	$f4 $r2 2	# 24093
	flwi	$f5 $r3 2	# 24094
	fmul	$f4 $f4 $f5	# 24095
	fadd	$f3 $f3 $f4	# 24096
	fbgte	$f3 $f0 fblt_else.94050	# 24097
	lwi	$r1 $r1 119	# 24098
	flui	$f4 $f4 -17446	# 24099
	flli	$f4 $f4 29709	# 24100
	fmul	$f3 $f3 $f4	# 24101
	swi	$r31 $r30 -6	# 24102
	subi	$r30 $r30 7	# 24103
	jl	trace_diffuse_ray.2945	# 24104
	addi	$r30 $r30 7	# 24105
	lwi	$r31 $r30 -6	# 24106
	j	fblt_cont.94051	# 24107
fblt_else.94050:
	lwi	$r1 $r1 118	# 24108
	flui	$f4 $f4 15322	# 24109
	flli	$f4 $f4 29709	# 24110
	fmul	$f3 $f3 $f4	# 24111
	swi	$r31 $r30 -6	# 24112
	subi	$r30 $r30 7	# 24113
	jl	trace_diffuse_ray.2945	# 24114
	addi	$r30 $r30 7	# 24115
	lwi	$r31 $r30 -6	# 24116
fblt_cont.94051:
	addi	$r4 $r0 116	# 24117
	lwi	$r1 $r30 -5	# 24118
	lwi	$r2 $r30 -2	# 24119
	lwi	$r3 $r30 -3	# 24120
	swi	$r31 $r30 -6	# 24121
	subi	$r30 $r30 7	# 24122
	jl	iter_trace_diffuse_rays.2948	# 24123
	addi	$r30 $r30 7	# 24124
	lwi	$r31 $r30 -6	# 24125
beqi_cont.94029:
	lwi	$r1 $r30 -1	# 24126
	lwi	$r2 $r30 0	# 24127
	lw	$r1 $r2 $r1	# 24128
	flwi	$f3 $r0 285	# 24129
	flwi	$f4 $r1 0	# 24130
	flwi	$f5 $r0 288	# 24131
	fmul	$f4 $f4 $f5	# 24132
	fadd	$f3 $f3 $f4	# 24133
	fswi	$f3 $r0 285	# 24134
	flwi	$f3 $r0 286	# 24135
	flwi	$f4 $r1 1	# 24136
	flwi	$f5 $r0 289	# 24137
	fmul	$f4 $f4 $f5	# 24138
	fadd	$f3 $f3 $f4	# 24139
	fswi	$f3 $r0 286	# 24140
	flwi	$f3 $r0 287	# 24141
	flwi	$f4 $r1 2	# 24142
	flwi	$f5 $r0 290	# 24143
	fmul	$f4 $f4 $f5	# 24144
	fadd	$f3 $f3 $f4	# 24145
	fswi	$f3 $r0 287	# 24146
	jr	$r31	# 24147
do_without_neighbors.2970:
	bgteir	$r2 5 $r31	# 24148
bgti_else.94053:
	lwi	$r3 $r1 2	# 24149
	lw	$r4 $r3 $r2	# 24150
	blteir	$r4 -1 $r31	# 24151
	lwi	$r4 $r1 3	# 24152
	lw	$r5 $r4 $r2	# 24153
	swi	$r1 $r30 0	# 24154
	swi	$r4 $r30 -1	# 24155
	swi	$r3 $r30 -2	# 24156
	swi	$r2 $r30 -3	# 24157
	beq	$r5 $r0 beq_cont.94058	# 24158
	lwi	$r5 $r1 5	# 24159
	lwi	$r6 $r1 7	# 24160
	lwi	$r7 $r1 1	# 24161
	lwi	$r8 $r1 4	# 24162
	lw	$r5 $r5 $r2	# 24163
	flwi	$f3 $r5 0	# 24164
	fswi	$f3 $r0 288	# 24165
	flwi	$f3 $r5 1	# 24166
	fswi	$f3 $r0 289	# 24167
	flwi	$f3 $r5 2	# 24168
	fswi	$f3 $r0 290	# 24169
	lwi	$r5 $r1 6	# 24170
	lwi	$r5 $r5 0	# 24171
	lw	$r6 $r6 $r2	# 24172
	lw	$r7 $r7 $r2	# 24173
	swi	$r8 $r30 -4	# 24174
	swi	$r6 $r30 -5	# 24175
	swi	$r7 $r30 -6	# 24176
	swi	$r5 $r30 -7	# 24177
	beq	$r5 $r0 beq_cont.94060	# 24178
	lwi	$r9 $r0 254	# 24179
	flwi	$f3 $r7 0	# 24180
	fswi	$f3 $r0 274	# 24181
	flwi	$f3 $r7 1	# 24182
	fswi	$f3 $r0 275	# 24183
	flwi	$f3 $r7 2	# 24184
	fswi	$f3 $r0 276	# 24185
	lwi	$r10 $r0 426	# 24186
	subi	$r10 $r10 1	# 24187
	swi	$r9 $r30 -8	# 24188
	bltei	$r10 -1 blt_cont.94062	# 24189
	lwi	$r11 $r10 365	# 24190
	lwi	$r12 $r11 10	# 24191
	lwi	$r13 $r11 1	# 24192
	flwi	$f3 $r7 0	# 24193
	lwi	$r14 $r11 5	# 24194
	flwi	$f4 $r14 0	# 24195
	fsub	$f3 $f3 $f4	# 24196
	fswi	$f3 $r12 0	# 24197
	flwi	$f3 $r7 1	# 24198
	flwi	$f4 $r14 1	# 24199
	fsub	$f3 $f3 $f4	# 24200
	fswi	$f3 $r12 1	# 24201
	flwi	$f3 $r7 2	# 24202
	flwi	$f4 $r14 2	# 24203
	fsub	$f3 $f3 $f4	# 24204
	fswi	$f3 $r12 2	# 24205
	bnei	$r13 2 beqi_else.94063	# 24206
	lwi	$r11 $r11 4	# 24207
	flwi	$f3 $r12 0	# 24208
	flwi	$f4 $r12 1	# 24209
	flwi	$f5 $r12 2	# 24210
	flwi	$f6 $r11 0	# 24211
	fmul	$f3 $f6 $f3	# 24212
	flwi	$f6 $r11 1	# 24213
	fmul	$f4 $f6 $f4	# 24214
	fadd	$f3 $f3 $f4	# 24215
	flwi	$f4 $r11 2	# 24216
	fmul	$f4 $f4 $f5	# 24217
	fadd	$f3 $f3 $f4	# 24218
	fswi	$f3 $r12 3	# 24219
	j	beqi_cont.94064	# 24220
beqi_else.94063:
	bltei	$r13 2 beqi_cont.94064	# 24221
	flwi	$f3 $r12 0	# 24222
	flwi	$f4 $r12 1	# 24223
	flwi	$f5 $r12 2	# 24224
	fmul	$f6 $f3 $f3	# 24225
	lwi	$r14 $r11 4	# 24226
	flwi	$f7 $r14 0	# 24227
	fmul	$f6 $f6 $f7	# 24228
	fmul	$f7 $f4 $f4	# 24229
	flwi	$f8 $r14 1	# 24230
	fmul	$f7 $f7 $f8	# 24231
	fadd	$f6 $f6 $f7	# 24232
	fmul	$f7 $f5 $f5	# 24233
	flwi	$f8 $r14 2	# 24234
	fmul	$f7 $f7 $f8	# 24235
	fadd	$f6 $f6 $f7	# 24236
	lwi	$r14 $r11 3	# 24237
	bne	$r14 $r0 beq_else.94067	# 24238
	f2f	$f3 $f6	# 24239
	bnei	$r13 3 beqi_cont.94070	# 24240
	j	bnei_else.94870	# 24241
beq_else.94067:
	fmul	$f7 $f4 $f5	# 24242
	lwi	$r11 $r11 9	# 24243
	flwi	$f8 $r11 0	# 24244
	fmul	$f7 $f7 $f8	# 24245
	fadd	$f6 $f6 $f7	# 24246
	fmul	$f5 $f5 $f3	# 24247
	flwi	$f7 $r11 1	# 24248
	fmul	$f5 $f5 $f7	# 24249
	fadd	$f5 $f6 $f5	# 24250
	fmul	$f3 $f3 $f4	# 24251
	flwi	$f4 $r11 2	# 24252
	fmul	$f3 $f3 $f4	# 24253
	fadd	$f3 $f5 $f3	# 24254
	bnei	$r13 3 beqi_cont.94070	# 24255
bnei_else.94870:
	fsub	$f3 $f3 $f1	# 24256
beqi_cont.94070:
	fswi	$f3 $r12 3	# 24257
beqi_cont.94064:
	subi	$r10 $r10 1	# 24258
	bltei	$r10 -1 blt_cont.94062	# 24259
	lwi	$r11 $r10 365	# 24260
	lwi	$r12 $r11 10	# 24261
	lwi	$r13 $r11 1	# 24262
	flwi	$f3 $r7 0	# 24263
	lwi	$r14 $r11 5	# 24264
	flwi	$f4 $r14 0	# 24265
	fsub	$f3 $f3 $f4	# 24266
	fswi	$f3 $r12 0	# 24267
	flwi	$f3 $r7 1	# 24268
	flwi	$f4 $r14 1	# 24269
	fsub	$f3 $f3 $f4	# 24270
	fswi	$f3 $r12 1	# 24271
	flwi	$f3 $r7 2	# 24272
	flwi	$f4 $r14 2	# 24273
	fsub	$f3 $f3 $f4	# 24274
	fswi	$f3 $r12 2	# 24275
	bnei	$r13 2 beqi_else.94073	# 24276
	lwi	$r11 $r11 4	# 24277
	flwi	$f3 $r12 0	# 24278
	flwi	$f4 $r12 1	# 24279
	flwi	$f5 $r12 2	# 24280
	flwi	$f6 $r11 0	# 24281
	fmul	$f3 $f6 $f3	# 24282
	flwi	$f6 $r11 1	# 24283
	fmul	$f4 $f6 $f4	# 24284
	fadd	$f3 $f3 $f4	# 24285
	flwi	$f4 $r11 2	# 24286
	fmul	$f4 $f4 $f5	# 24287
	fadd	$f3 $f3 $f4	# 24288
	fswi	$f3 $r12 3	# 24289
	j	beqi_cont.94074	# 24290
beqi_else.94073:
	bltei	$r13 2 beqi_cont.94074	# 24291
	flwi	$f3 $r12 0	# 24292
	flwi	$f4 $r12 1	# 24293
	flwi	$f5 $r12 2	# 24294
	fmul	$f6 $f3 $f3	# 24295
	lwi	$r14 $r11 4	# 24296
	flwi	$f7 $r14 0	# 24297
	fmul	$f6 $f6 $f7	# 24298
	fmul	$f7 $f4 $f4	# 24299
	flwi	$f8 $r14 1	# 24300
	fmul	$f7 $f7 $f8	# 24301
	fadd	$f6 $f6 $f7	# 24302
	fmul	$f7 $f5 $f5	# 24303
	flwi	$f8 $r14 2	# 24304
	fmul	$f7 $f7 $f8	# 24305
	fadd	$f6 $f6 $f7	# 24306
	lwi	$r14 $r11 3	# 24307
	bne	$r14 $r0 beq_else.94077	# 24308
	f2f	$f3 $f6	# 24309
	bnei	$r13 3 beqi_cont.94080	# 24310
	j	bnei_else.94868	# 24311
beq_else.94077:
	fmul	$f7 $f4 $f5	# 24312
	lwi	$r11 $r11 9	# 24313
	flwi	$f8 $r11 0	# 24314
	fmul	$f7 $f7 $f8	# 24315
	fadd	$f6 $f6 $f7	# 24316
	fmul	$f5 $f5 $f3	# 24317
	flwi	$f7 $r11 1	# 24318
	fmul	$f5 $f5 $f7	# 24319
	fadd	$f5 $f6 $f5	# 24320
	fmul	$f3 $f3 $f4	# 24321
	flwi	$f4 $r11 2	# 24322
	fmul	$f3 $f3 $f4	# 24323
	fadd	$f3 $f5 $f3	# 24324
	bnei	$r13 3 beqi_cont.94080	# 24325
bnei_else.94868:
	fsub	$f3 $f3 $f1	# 24326
beqi_cont.94080:
	fswi	$f3 $r12 3	# 24327
beqi_cont.94074:
	subi	$r10 $r10 1	# 24328
	bltei	$r10 -1 blt_cont.94062	# 24329
	lwi	$r11 $r10 365	# 24330
	lwi	$r12 $r11 10	# 24331
	lwi	$r13 $r11 1	# 24332
	flwi	$f3 $r7 0	# 24333
	lwi	$r14 $r11 5	# 24334
	flwi	$f4 $r14 0	# 24335
	fsub	$f3 $f3 $f4	# 24336
	fswi	$f3 $r12 0	# 24337
	flwi	$f3 $r7 1	# 24338
	flwi	$f4 $r14 1	# 24339
	fsub	$f3 $f3 $f4	# 24340
	fswi	$f3 $r12 1	# 24341
	flwi	$f3 $r7 2	# 24342
	flwi	$f4 $r14 2	# 24343
	fsub	$f3 $f3 $f4	# 24344
	fswi	$f3 $r12 2	# 24345
	bnei	$r13 2 beqi_else.94083	# 24346
	lwi	$r11 $r11 4	# 24347
	flwi	$f3 $r12 0	# 24348
	flwi	$f4 $r12 1	# 24349
	flwi	$f5 $r12 2	# 24350
	flwi	$f6 $r11 0	# 24351
	fmul	$f3 $f6 $f3	# 24352
	flwi	$f6 $r11 1	# 24353
	fmul	$f4 $f6 $f4	# 24354
	fadd	$f3 $f3 $f4	# 24355
	flwi	$f4 $r11 2	# 24356
	fmul	$f4 $f4 $f5	# 24357
	fadd	$f3 $f3 $f4	# 24358
	fswi	$f3 $r12 3	# 24359
	j	beqi_cont.94084	# 24360
beqi_else.94083:
	bltei	$r13 2 beqi_cont.94084	# 24361
	flwi	$f3 $r12 0	# 24362
	flwi	$f4 $r12 1	# 24363
	flwi	$f5 $r12 2	# 24364
	fmul	$f6 $f3 $f3	# 24365
	lwi	$r14 $r11 4	# 24366
	flwi	$f7 $r14 0	# 24367
	fmul	$f6 $f6 $f7	# 24368
	fmul	$f7 $f4 $f4	# 24369
	flwi	$f8 $r14 1	# 24370
	fmul	$f7 $f7 $f8	# 24371
	fadd	$f6 $f6 $f7	# 24372
	fmul	$f7 $f5 $f5	# 24373
	flwi	$f8 $r14 2	# 24374
	fmul	$f7 $f7 $f8	# 24375
	fadd	$f6 $f6 $f7	# 24376
	lwi	$r14 $r11 3	# 24377
	bne	$r14 $r0 beq_else.94087	# 24378
	f2f	$f3 $f6	# 24379
	bnei	$r13 3 beqi_cont.94090	# 24380
	j	bnei_else.94866	# 24381
beq_else.94087:
	fmul	$f7 $f4 $f5	# 24382
	lwi	$r11 $r11 9	# 24383
	flwi	$f8 $r11 0	# 24384
	fmul	$f7 $f7 $f8	# 24385
	fadd	$f6 $f6 $f7	# 24386
	fmul	$f5 $f5 $f3	# 24387
	flwi	$f7 $r11 1	# 24388
	fmul	$f5 $f5 $f7	# 24389
	fadd	$f5 $f6 $f5	# 24390
	fmul	$f3 $f3 $f4	# 24391
	flwi	$f4 $r11 2	# 24392
	fmul	$f3 $f3 $f4	# 24393
	fadd	$f3 $f5 $f3	# 24394
	bnei	$r13 3 beqi_cont.94090	# 24395
bnei_else.94866:
	fsub	$f3 $f3 $f1	# 24396
beqi_cont.94090:
	fswi	$f3 $r12 3	# 24397
beqi_cont.94084:
	subi	$r2 $r10 1	# 24398
	r2r	$r1 $r7	# 24399
	swi	$r31 $r30 -9	# 24400
	subi	$r30 $r30 10	# 24401
	jl	setup_startp_constants.2850	# 24402
	addi	$r30 $r30 10	# 24403
	lwi	$r31 $r30 -9	# 24404
blt_cont.94062:
	addi	$r4 $r0 118	# 24405
	lwi	$r1 $r30 -8	# 24406
	lwi	$r2 $r30 -5	# 24407
	lwi	$r3 $r30 -6	# 24408
	swi	$r31 $r30 -9	# 24409
	subi	$r30 $r30 10	# 24410
	jl	iter_trace_diffuse_rays.2948	# 24411
	addi	$r30 $r30 10	# 24412
	lwi	$r31 $r30 -9	# 24413
beq_cont.94060:
	lwi	$r1 $r30 -7	# 24414
	beqi	$r1 1 beqi_cont.94092	# 24415
	lwi	$r2 $r0 255	# 24416
	lwi	$r3 $r30 -6	# 24417
	flwi	$f3 $r3 0	# 24418
	fswi	$f3 $r0 274	# 24419
	flwi	$f3 $r3 1	# 24420
	fswi	$f3 $r0 275	# 24421
	flwi	$f3 $r3 2	# 24422
	fswi	$f3 $r0 276	# 24423
	lwi	$r4 $r0 426	# 24424
	subi	$r4 $r4 1	# 24425
	swi	$r2 $r30 -8	# 24426
	bltei	$r4 -1 blt_cont.94094	# 24427
	lwi	$r5 $r4 365	# 24428
	lwi	$r6 $r5 10	# 24429
	lwi	$r7 $r5 1	# 24430
	flwi	$f3 $r3 0	# 24431
	lwi	$r8 $r5 5	# 24432
	flwi	$f4 $r8 0	# 24433
	fsub	$f3 $f3 $f4	# 24434
	fswi	$f3 $r6 0	# 24435
	flwi	$f3 $r3 1	# 24436
	flwi	$f4 $r8 1	# 24437
	fsub	$f3 $f3 $f4	# 24438
	fswi	$f3 $r6 1	# 24439
	flwi	$f3 $r3 2	# 24440
	flwi	$f4 $r8 2	# 24441
	fsub	$f3 $f3 $f4	# 24442
	fswi	$f3 $r6 2	# 24443
	bnei	$r7 2 beqi_else.94095	# 24444
	lwi	$r5 $r5 4	# 24445
	flwi	$f3 $r6 0	# 24446
	flwi	$f4 $r6 1	# 24447
	flwi	$f5 $r6 2	# 24448
	flwi	$f6 $r5 0	# 24449
	fmul	$f3 $f6 $f3	# 24450
	flwi	$f6 $r5 1	# 24451
	fmul	$f4 $f6 $f4	# 24452
	fadd	$f3 $f3 $f4	# 24453
	flwi	$f4 $r5 2	# 24454
	fmul	$f4 $f4 $f5	# 24455
	fadd	$f3 $f3 $f4	# 24456
	fswi	$f3 $r6 3	# 24457
	j	beqi_cont.94096	# 24458
beqi_else.94095:
	bltei	$r7 2 beqi_cont.94096	# 24459
	flwi	$f3 $r6 0	# 24460
	flwi	$f4 $r6 1	# 24461
	flwi	$f5 $r6 2	# 24462
	fmul	$f6 $f3 $f3	# 24463
	lwi	$r8 $r5 4	# 24464
	flwi	$f7 $r8 0	# 24465
	fmul	$f6 $f6 $f7	# 24466
	fmul	$f7 $f4 $f4	# 24467
	flwi	$f8 $r8 1	# 24468
	fmul	$f7 $f7 $f8	# 24469
	fadd	$f6 $f6 $f7	# 24470
	fmul	$f7 $f5 $f5	# 24471
	flwi	$f8 $r8 2	# 24472
	fmul	$f7 $f7 $f8	# 24473
	fadd	$f6 $f6 $f7	# 24474
	lwi	$r8 $r5 3	# 24475
	bne	$r8 $r0 beq_else.94099	# 24476
	f2f	$f3 $f6	# 24477
	bnei	$r7 3 beqi_cont.94102	# 24478
	j	bnei_else.94864	# 24479
beq_else.94099:
	fmul	$f7 $f4 $f5	# 24480
	lwi	$r5 $r5 9	# 24481
	flwi	$f8 $r5 0	# 24482
	fmul	$f7 $f7 $f8	# 24483
	fadd	$f6 $f6 $f7	# 24484
	fmul	$f5 $f5 $f3	# 24485
	flwi	$f7 $r5 1	# 24486
	fmul	$f5 $f5 $f7	# 24487
	fadd	$f5 $f6 $f5	# 24488
	fmul	$f3 $f3 $f4	# 24489
	flwi	$f4 $r5 2	# 24490
	fmul	$f3 $f3 $f4	# 24491
	fadd	$f3 $f5 $f3	# 24492
	bnei	$r7 3 beqi_cont.94102	# 24493
bnei_else.94864:
	fsub	$f3 $f3 $f1	# 24494
beqi_cont.94102:
	fswi	$f3 $r6 3	# 24495
beqi_cont.94096:
	subi	$r4 $r4 1	# 24496
	bltei	$r4 -1 blt_cont.94094	# 24497
	lwi	$r5 $r4 365	# 24498
	lwi	$r6 $r5 10	# 24499
	lwi	$r7 $r5 1	# 24500
	flwi	$f3 $r3 0	# 24501
	lwi	$r8 $r5 5	# 24502
	flwi	$f4 $r8 0	# 24503
	fsub	$f3 $f3 $f4	# 24504
	fswi	$f3 $r6 0	# 24505
	flwi	$f3 $r3 1	# 24506
	flwi	$f4 $r8 1	# 24507
	fsub	$f3 $f3 $f4	# 24508
	fswi	$f3 $r6 1	# 24509
	flwi	$f3 $r3 2	# 24510
	flwi	$f4 $r8 2	# 24511
	fsub	$f3 $f3 $f4	# 24512
	fswi	$f3 $r6 2	# 24513
	bnei	$r7 2 beqi_else.94105	# 24514
	lwi	$r5 $r5 4	# 24515
	flwi	$f3 $r6 0	# 24516
	flwi	$f4 $r6 1	# 24517
	flwi	$f5 $r6 2	# 24518
	flwi	$f6 $r5 0	# 24519
	fmul	$f3 $f6 $f3	# 24520
	flwi	$f6 $r5 1	# 24521
	fmul	$f4 $f6 $f4	# 24522
	fadd	$f3 $f3 $f4	# 24523
	flwi	$f4 $r5 2	# 24524
	fmul	$f4 $f4 $f5	# 24525
	fadd	$f3 $f3 $f4	# 24526
	fswi	$f3 $r6 3	# 24527
	j	beqi_cont.94106	# 24528
beqi_else.94105:
	bltei	$r7 2 beqi_cont.94106	# 24529
	flwi	$f3 $r6 0	# 24530
	flwi	$f4 $r6 1	# 24531
	flwi	$f5 $r6 2	# 24532
	fmul	$f6 $f3 $f3	# 24533
	lwi	$r8 $r5 4	# 24534
	flwi	$f7 $r8 0	# 24535
	fmul	$f6 $f6 $f7	# 24536
	fmul	$f7 $f4 $f4	# 24537
	flwi	$f8 $r8 1	# 24538
	fmul	$f7 $f7 $f8	# 24539
	fadd	$f6 $f6 $f7	# 24540
	fmul	$f7 $f5 $f5	# 24541
	flwi	$f8 $r8 2	# 24542
	fmul	$f7 $f7 $f8	# 24543
	fadd	$f6 $f6 $f7	# 24544
	lwi	$r8 $r5 3	# 24545
	bne	$r8 $r0 beq_else.94109	# 24546
	f2f	$f3 $f6	# 24547
	bnei	$r7 3 beqi_cont.94112	# 24548
	j	bnei_else.94862	# 24549
beq_else.94109:
	fmul	$f7 $f4 $f5	# 24550
	lwi	$r5 $r5 9	# 24551
	flwi	$f8 $r5 0	# 24552
	fmul	$f7 $f7 $f8	# 24553
	fadd	$f6 $f6 $f7	# 24554
	fmul	$f5 $f5 $f3	# 24555
	flwi	$f7 $r5 1	# 24556
	fmul	$f5 $f5 $f7	# 24557
	fadd	$f5 $f6 $f5	# 24558
	fmul	$f3 $f3 $f4	# 24559
	flwi	$f4 $r5 2	# 24560
	fmul	$f3 $f3 $f4	# 24561
	fadd	$f3 $f5 $f3	# 24562
	bnei	$r7 3 beqi_cont.94112	# 24563
bnei_else.94862:
	fsub	$f3 $f3 $f1	# 24564
beqi_cont.94112:
	fswi	$f3 $r6 3	# 24565
beqi_cont.94106:
	subi	$r4 $r4 1	# 24566
	bltei	$r4 -1 blt_cont.94094	# 24567
	lwi	$r5 $r4 365	# 24568
	lwi	$r6 $r5 10	# 24569
	lwi	$r7 $r5 1	# 24570
	flwi	$f3 $r3 0	# 24571
	lwi	$r8 $r5 5	# 24572
	flwi	$f4 $r8 0	# 24573
	fsub	$f3 $f3 $f4	# 24574
	fswi	$f3 $r6 0	# 24575
	flwi	$f3 $r3 1	# 24576
	flwi	$f4 $r8 1	# 24577
	fsub	$f3 $f3 $f4	# 24578
	fswi	$f3 $r6 1	# 24579
	flwi	$f3 $r3 2	# 24580
	flwi	$f4 $r8 2	# 24581
	fsub	$f3 $f3 $f4	# 24582
	fswi	$f3 $r6 2	# 24583
	bnei	$r7 2 beqi_else.94115	# 24584
	lwi	$r5 $r5 4	# 24585
	flwi	$f3 $r6 0	# 24586
	flwi	$f4 $r6 1	# 24587
	flwi	$f5 $r6 2	# 24588
	flwi	$f6 $r5 0	# 24589
	fmul	$f3 $f6 $f3	# 24590
	flwi	$f6 $r5 1	# 24591
	fmul	$f4 $f6 $f4	# 24592
	fadd	$f3 $f3 $f4	# 24593
	flwi	$f4 $r5 2	# 24594
	fmul	$f4 $f4 $f5	# 24595
	fadd	$f3 $f3 $f4	# 24596
	fswi	$f3 $r6 3	# 24597
	j	beqi_cont.94116	# 24598
beqi_else.94115:
	bltei	$r7 2 beqi_cont.94116	# 24599
	flwi	$f3 $r6 0	# 24600
	flwi	$f4 $r6 1	# 24601
	flwi	$f5 $r6 2	# 24602
	fmul	$f6 $f3 $f3	# 24603
	lwi	$r8 $r5 4	# 24604
	flwi	$f7 $r8 0	# 24605
	fmul	$f6 $f6 $f7	# 24606
	fmul	$f7 $f4 $f4	# 24607
	flwi	$f8 $r8 1	# 24608
	fmul	$f7 $f7 $f8	# 24609
	fadd	$f6 $f6 $f7	# 24610
	fmul	$f7 $f5 $f5	# 24611
	flwi	$f8 $r8 2	# 24612
	fmul	$f7 $f7 $f8	# 24613
	fadd	$f6 $f6 $f7	# 24614
	lwi	$r8 $r5 3	# 24615
	bne	$r8 $r0 beq_else.94119	# 24616
	f2f	$f3 $f6	# 24617
	bnei	$r7 3 beqi_cont.94122	# 24618
	j	bnei_else.94860	# 24619
beq_else.94119:
	fmul	$f7 $f4 $f5	# 24620
	lwi	$r5 $r5 9	# 24621
	flwi	$f8 $r5 0	# 24622
	fmul	$f7 $f7 $f8	# 24623
	fadd	$f6 $f6 $f7	# 24624
	fmul	$f5 $f5 $f3	# 24625
	flwi	$f7 $r5 1	# 24626
	fmul	$f5 $f5 $f7	# 24627
	fadd	$f5 $f6 $f5	# 24628
	fmul	$f3 $f3 $f4	# 24629
	flwi	$f4 $r5 2	# 24630
	fmul	$f3 $f3 $f4	# 24631
	fadd	$f3 $f5 $f3	# 24632
	bnei	$r7 3 beqi_cont.94122	# 24633
bnei_else.94860:
	fsub	$f3 $f3 $f1	# 24634
beqi_cont.94122:
	fswi	$f3 $r6 3	# 24635
beqi_cont.94116:
	subi	$r2 $r4 1	# 24636
	r2r	$r1 $r3	# 24637
	swi	$r31 $r30 -9	# 24638
	subi	$r30 $r30 10	# 24639
	jl	setup_startp_constants.2850	# 24640
	addi	$r30 $r30 10	# 24641
	lwi	$r31 $r30 -9	# 24642
blt_cont.94094:
	addi	$r4 $r0 118	# 24643
	lwi	$r1 $r30 -8	# 24644
	lwi	$r2 $r30 -5	# 24645
	lwi	$r3 $r30 -6	# 24646
	swi	$r31 $r30 -9	# 24647
	subi	$r30 $r30 10	# 24648
	jl	iter_trace_diffuse_rays.2948	# 24649
	addi	$r30 $r30 10	# 24650
	lwi	$r31 $r30 -9	# 24651
beqi_cont.94092:
	lwi	$r1 $r30 -7	# 24652
	beqi	$r1 2 beqi_cont.94124	# 24653
	lwi	$r2 $r0 256	# 24654
	lwi	$r3 $r30 -6	# 24655
	flwi	$f3 $r3 0	# 24656
	fswi	$f3 $r0 274	# 24657
	flwi	$f3 $r3 1	# 24658
	fswi	$f3 $r0 275	# 24659
	flwi	$f3 $r3 2	# 24660
	fswi	$f3 $r0 276	# 24661
	lwi	$r4 $r0 426	# 24662
	subi	$r4 $r4 1	# 24663
	swi	$r2 $r30 -8	# 24664
	bltei	$r4 -1 blt_cont.94126	# 24665
	lwi	$r5 $r4 365	# 24666
	lwi	$r6 $r5 10	# 24667
	lwi	$r7 $r5 1	# 24668
	flwi	$f3 $r3 0	# 24669
	lwi	$r8 $r5 5	# 24670
	flwi	$f4 $r8 0	# 24671
	fsub	$f3 $f3 $f4	# 24672
	fswi	$f3 $r6 0	# 24673
	flwi	$f3 $r3 1	# 24674
	flwi	$f4 $r8 1	# 24675
	fsub	$f3 $f3 $f4	# 24676
	fswi	$f3 $r6 1	# 24677
	flwi	$f3 $r3 2	# 24678
	flwi	$f4 $r8 2	# 24679
	fsub	$f3 $f3 $f4	# 24680
	fswi	$f3 $r6 2	# 24681
	bnei	$r7 2 beqi_else.94127	# 24682
	lwi	$r5 $r5 4	# 24683
	flwi	$f3 $r6 0	# 24684
	flwi	$f4 $r6 1	# 24685
	flwi	$f5 $r6 2	# 24686
	flwi	$f6 $r5 0	# 24687
	fmul	$f3 $f6 $f3	# 24688
	flwi	$f6 $r5 1	# 24689
	fmul	$f4 $f6 $f4	# 24690
	fadd	$f3 $f3 $f4	# 24691
	flwi	$f4 $r5 2	# 24692
	fmul	$f4 $f4 $f5	# 24693
	fadd	$f3 $f3 $f4	# 24694
	fswi	$f3 $r6 3	# 24695
	j	beqi_cont.94128	# 24696
beqi_else.94127:
	bltei	$r7 2 beqi_cont.94128	# 24697
	flwi	$f3 $r6 0	# 24698
	flwi	$f4 $r6 1	# 24699
	flwi	$f5 $r6 2	# 24700
	fmul	$f6 $f3 $f3	# 24701
	lwi	$r8 $r5 4	# 24702
	flwi	$f7 $r8 0	# 24703
	fmul	$f6 $f6 $f7	# 24704
	fmul	$f7 $f4 $f4	# 24705
	flwi	$f8 $r8 1	# 24706
	fmul	$f7 $f7 $f8	# 24707
	fadd	$f6 $f6 $f7	# 24708
	fmul	$f7 $f5 $f5	# 24709
	flwi	$f8 $r8 2	# 24710
	fmul	$f7 $f7 $f8	# 24711
	fadd	$f6 $f6 $f7	# 24712
	lwi	$r8 $r5 3	# 24713
	bne	$r8 $r0 beq_else.94131	# 24714
	f2f	$f3 $f6	# 24715
	bnei	$r7 3 beqi_cont.94134	# 24716
	j	bnei_else.94858	# 24717
beq_else.94131:
	fmul	$f7 $f4 $f5	# 24718
	lwi	$r5 $r5 9	# 24719
	flwi	$f8 $r5 0	# 24720
	fmul	$f7 $f7 $f8	# 24721
	fadd	$f6 $f6 $f7	# 24722
	fmul	$f5 $f5 $f3	# 24723
	flwi	$f7 $r5 1	# 24724
	fmul	$f5 $f5 $f7	# 24725
	fadd	$f5 $f6 $f5	# 24726
	fmul	$f3 $f3 $f4	# 24727
	flwi	$f4 $r5 2	# 24728
	fmul	$f3 $f3 $f4	# 24729
	fadd	$f3 $f5 $f3	# 24730
	bnei	$r7 3 beqi_cont.94134	# 24731
bnei_else.94858:
	fsub	$f3 $f3 $f1	# 24732
beqi_cont.94134:
	fswi	$f3 $r6 3	# 24733
beqi_cont.94128:
	subi	$r4 $r4 1	# 24734
	bltei	$r4 -1 blt_cont.94126	# 24735
	lwi	$r5 $r4 365	# 24736
	lwi	$r6 $r5 10	# 24737
	lwi	$r7 $r5 1	# 24738
	flwi	$f3 $r3 0	# 24739
	lwi	$r8 $r5 5	# 24740
	flwi	$f4 $r8 0	# 24741
	fsub	$f3 $f3 $f4	# 24742
	fswi	$f3 $r6 0	# 24743
	flwi	$f3 $r3 1	# 24744
	flwi	$f4 $r8 1	# 24745
	fsub	$f3 $f3 $f4	# 24746
	fswi	$f3 $r6 1	# 24747
	flwi	$f3 $r3 2	# 24748
	flwi	$f4 $r8 2	# 24749
	fsub	$f3 $f3 $f4	# 24750
	fswi	$f3 $r6 2	# 24751
	bnei	$r7 2 beqi_else.94137	# 24752
	lwi	$r5 $r5 4	# 24753
	flwi	$f3 $r6 0	# 24754
	flwi	$f4 $r6 1	# 24755
	flwi	$f5 $r6 2	# 24756
	flwi	$f6 $r5 0	# 24757
	fmul	$f3 $f6 $f3	# 24758
	flwi	$f6 $r5 1	# 24759
	fmul	$f4 $f6 $f4	# 24760
	fadd	$f3 $f3 $f4	# 24761
	flwi	$f4 $r5 2	# 24762
	fmul	$f4 $f4 $f5	# 24763
	fadd	$f3 $f3 $f4	# 24764
	fswi	$f3 $r6 3	# 24765
	j	beqi_cont.94138	# 24766
beqi_else.94137:
	bltei	$r7 2 beqi_cont.94138	# 24767
	flwi	$f3 $r6 0	# 24768
	flwi	$f4 $r6 1	# 24769
	flwi	$f5 $r6 2	# 24770
	fmul	$f6 $f3 $f3	# 24771
	lwi	$r8 $r5 4	# 24772
	flwi	$f7 $r8 0	# 24773
	fmul	$f6 $f6 $f7	# 24774
	fmul	$f7 $f4 $f4	# 24775
	flwi	$f8 $r8 1	# 24776
	fmul	$f7 $f7 $f8	# 24777
	fadd	$f6 $f6 $f7	# 24778
	fmul	$f7 $f5 $f5	# 24779
	flwi	$f8 $r8 2	# 24780
	fmul	$f7 $f7 $f8	# 24781
	fadd	$f6 $f6 $f7	# 24782
	lwi	$r8 $r5 3	# 24783
	bne	$r8 $r0 beq_else.94141	# 24784
	f2f	$f3 $f6	# 24785
	bnei	$r7 3 beqi_cont.94144	# 24786
	j	bnei_else.94856	# 24787
beq_else.94141:
	fmul	$f7 $f4 $f5	# 24788
	lwi	$r5 $r5 9	# 24789
	flwi	$f8 $r5 0	# 24790
	fmul	$f7 $f7 $f8	# 24791
	fadd	$f6 $f6 $f7	# 24792
	fmul	$f5 $f5 $f3	# 24793
	flwi	$f7 $r5 1	# 24794
	fmul	$f5 $f5 $f7	# 24795
	fadd	$f5 $f6 $f5	# 24796
	fmul	$f3 $f3 $f4	# 24797
	flwi	$f4 $r5 2	# 24798
	fmul	$f3 $f3 $f4	# 24799
	fadd	$f3 $f5 $f3	# 24800
	bnei	$r7 3 beqi_cont.94144	# 24801
bnei_else.94856:
	fsub	$f3 $f3 $f1	# 24802
beqi_cont.94144:
	fswi	$f3 $r6 3	# 24803
beqi_cont.94138:
	subi	$r4 $r4 1	# 24804
	bltei	$r4 -1 blt_cont.94126	# 24805
	lwi	$r5 $r4 365	# 24806
	lwi	$r6 $r5 10	# 24807
	lwi	$r7 $r5 1	# 24808
	flwi	$f3 $r3 0	# 24809
	lwi	$r8 $r5 5	# 24810
	flwi	$f4 $r8 0	# 24811
	fsub	$f3 $f3 $f4	# 24812
	fswi	$f3 $r6 0	# 24813
	flwi	$f3 $r3 1	# 24814
	flwi	$f4 $r8 1	# 24815
	fsub	$f3 $f3 $f4	# 24816
	fswi	$f3 $r6 1	# 24817
	flwi	$f3 $r3 2	# 24818
	flwi	$f4 $r8 2	# 24819
	fsub	$f3 $f3 $f4	# 24820
	fswi	$f3 $r6 2	# 24821
	bnei	$r7 2 beqi_else.94147	# 24822
	lwi	$r5 $r5 4	# 24823
	flwi	$f3 $r6 0	# 24824
	flwi	$f4 $r6 1	# 24825
	flwi	$f5 $r6 2	# 24826
	flwi	$f6 $r5 0	# 24827
	fmul	$f3 $f6 $f3	# 24828
	flwi	$f6 $r5 1	# 24829
	fmul	$f4 $f6 $f4	# 24830
	fadd	$f3 $f3 $f4	# 24831
	flwi	$f4 $r5 2	# 24832
	fmul	$f4 $f4 $f5	# 24833
	fadd	$f3 $f3 $f4	# 24834
	fswi	$f3 $r6 3	# 24835
	j	beqi_cont.94148	# 24836
beqi_else.94147:
	bltei	$r7 2 beqi_cont.94148	# 24837
	flwi	$f3 $r6 0	# 24838
	flwi	$f4 $r6 1	# 24839
	flwi	$f5 $r6 2	# 24840
	fmul	$f6 $f3 $f3	# 24841
	lwi	$r8 $r5 4	# 24842
	flwi	$f7 $r8 0	# 24843
	fmul	$f6 $f6 $f7	# 24844
	fmul	$f7 $f4 $f4	# 24845
	flwi	$f8 $r8 1	# 24846
	fmul	$f7 $f7 $f8	# 24847
	fadd	$f6 $f6 $f7	# 24848
	fmul	$f7 $f5 $f5	# 24849
	flwi	$f8 $r8 2	# 24850
	fmul	$f7 $f7 $f8	# 24851
	fadd	$f6 $f6 $f7	# 24852
	lwi	$r8 $r5 3	# 24853
	bne	$r8 $r0 beq_else.94151	# 24854
	f2f	$f3 $f6	# 24855
	bnei	$r7 3 beqi_cont.94154	# 24856
	j	bnei_else.94854	# 24857
beq_else.94151:
	fmul	$f7 $f4 $f5	# 24858
	lwi	$r5 $r5 9	# 24859
	flwi	$f8 $r5 0	# 24860
	fmul	$f7 $f7 $f8	# 24861
	fadd	$f6 $f6 $f7	# 24862
	fmul	$f5 $f5 $f3	# 24863
	flwi	$f7 $r5 1	# 24864
	fmul	$f5 $f5 $f7	# 24865
	fadd	$f5 $f6 $f5	# 24866
	fmul	$f3 $f3 $f4	# 24867
	flwi	$f4 $r5 2	# 24868
	fmul	$f3 $f3 $f4	# 24869
	fadd	$f3 $f5 $f3	# 24870
	bnei	$r7 3 beqi_cont.94154	# 24871
bnei_else.94854:
	fsub	$f3 $f3 $f1	# 24872
beqi_cont.94154:
	fswi	$f3 $r6 3	# 24873
beqi_cont.94148:
	subi	$r2 $r4 1	# 24874
	r2r	$r1 $r3	# 24875
	swi	$r31 $r30 -9	# 24876
	subi	$r30 $r30 10	# 24877
	jl	setup_startp_constants.2850	# 24878
	addi	$r30 $r30 10	# 24879
	lwi	$r31 $r30 -9	# 24880
blt_cont.94126:
	addi	$r4 $r0 118	# 24881
	lwi	$r1 $r30 -8	# 24882
	lwi	$r2 $r30 -5	# 24883
	lwi	$r3 $r30 -6	# 24884
	swi	$r31 $r30 -9	# 24885
	subi	$r30 $r30 10	# 24886
	jl	iter_trace_diffuse_rays.2948	# 24887
	addi	$r30 $r30 10	# 24888
	lwi	$r31 $r30 -9	# 24889
beqi_cont.94124:
	lwi	$r1 $r30 -7	# 24890
	beqi	$r1 3 beqi_cont.94156	# 24891
	lwi	$r2 $r0 257	# 24892
	lwi	$r3 $r30 -6	# 24893
	flwi	$f3 $r3 0	# 24894
	fswi	$f3 $r0 274	# 24895
	flwi	$f3 $r3 1	# 24896
	fswi	$f3 $r0 275	# 24897
	flwi	$f3 $r3 2	# 24898
	fswi	$f3 $r0 276	# 24899
	lwi	$r4 $r0 426	# 24900
	subi	$r4 $r4 1	# 24901
	swi	$r2 $r30 -8	# 24902
	bltei	$r4 -1 blt_cont.94158	# 24903
	lwi	$r5 $r4 365	# 24904
	lwi	$r6 $r5 10	# 24905
	lwi	$r7 $r5 1	# 24906
	flwi	$f3 $r3 0	# 24907
	lwi	$r8 $r5 5	# 24908
	flwi	$f4 $r8 0	# 24909
	fsub	$f3 $f3 $f4	# 24910
	fswi	$f3 $r6 0	# 24911
	flwi	$f3 $r3 1	# 24912
	flwi	$f4 $r8 1	# 24913
	fsub	$f3 $f3 $f4	# 24914
	fswi	$f3 $r6 1	# 24915
	flwi	$f3 $r3 2	# 24916
	flwi	$f4 $r8 2	# 24917
	fsub	$f3 $f3 $f4	# 24918
	fswi	$f3 $r6 2	# 24919
	bnei	$r7 2 beqi_else.94159	# 24920
	lwi	$r5 $r5 4	# 24921
	flwi	$f3 $r6 0	# 24922
	flwi	$f4 $r6 1	# 24923
	flwi	$f5 $r6 2	# 24924
	flwi	$f6 $r5 0	# 24925
	fmul	$f3 $f6 $f3	# 24926
	flwi	$f6 $r5 1	# 24927
	fmul	$f4 $f6 $f4	# 24928
	fadd	$f3 $f3 $f4	# 24929
	flwi	$f4 $r5 2	# 24930
	fmul	$f4 $f4 $f5	# 24931
	fadd	$f3 $f3 $f4	# 24932
	fswi	$f3 $r6 3	# 24933
	j	beqi_cont.94160	# 24934
beqi_else.94159:
	bltei	$r7 2 beqi_cont.94160	# 24935
	flwi	$f3 $r6 0	# 24936
	flwi	$f4 $r6 1	# 24937
	flwi	$f5 $r6 2	# 24938
	fmul	$f6 $f3 $f3	# 24939
	lwi	$r8 $r5 4	# 24940
	flwi	$f7 $r8 0	# 24941
	fmul	$f6 $f6 $f7	# 24942
	fmul	$f7 $f4 $f4	# 24943
	flwi	$f8 $r8 1	# 24944
	fmul	$f7 $f7 $f8	# 24945
	fadd	$f6 $f6 $f7	# 24946
	fmul	$f7 $f5 $f5	# 24947
	flwi	$f8 $r8 2	# 24948
	fmul	$f7 $f7 $f8	# 24949
	fadd	$f6 $f6 $f7	# 24950
	lwi	$r8 $r5 3	# 24951
	bne	$r8 $r0 beq_else.94163	# 24952
	f2f	$f3 $f6	# 24953
	bnei	$r7 3 beqi_cont.94166	# 24954
	j	bnei_else.94852	# 24955
beq_else.94163:
	fmul	$f7 $f4 $f5	# 24956
	lwi	$r5 $r5 9	# 24957
	flwi	$f8 $r5 0	# 24958
	fmul	$f7 $f7 $f8	# 24959
	fadd	$f6 $f6 $f7	# 24960
	fmul	$f5 $f5 $f3	# 24961
	flwi	$f7 $r5 1	# 24962
	fmul	$f5 $f5 $f7	# 24963
	fadd	$f5 $f6 $f5	# 24964
	fmul	$f3 $f3 $f4	# 24965
	flwi	$f4 $r5 2	# 24966
	fmul	$f3 $f3 $f4	# 24967
	fadd	$f3 $f5 $f3	# 24968
	bnei	$r7 3 beqi_cont.94166	# 24969
bnei_else.94852:
	fsub	$f3 $f3 $f1	# 24970
beqi_cont.94166:
	fswi	$f3 $r6 3	# 24971
beqi_cont.94160:
	subi	$r4 $r4 1	# 24972
	bltei	$r4 -1 blt_cont.94158	# 24973
	lwi	$r5 $r4 365	# 24974
	lwi	$r6 $r5 10	# 24975
	lwi	$r7 $r5 1	# 24976
	flwi	$f3 $r3 0	# 24977
	lwi	$r8 $r5 5	# 24978
	flwi	$f4 $r8 0	# 24979
	fsub	$f3 $f3 $f4	# 24980
	fswi	$f3 $r6 0	# 24981
	flwi	$f3 $r3 1	# 24982
	flwi	$f4 $r8 1	# 24983
	fsub	$f3 $f3 $f4	# 24984
	fswi	$f3 $r6 1	# 24985
	flwi	$f3 $r3 2	# 24986
	flwi	$f4 $r8 2	# 24987
	fsub	$f3 $f3 $f4	# 24988
	fswi	$f3 $r6 2	# 24989
	bnei	$r7 2 beqi_else.94169	# 24990
	lwi	$r5 $r5 4	# 24991
	flwi	$f3 $r6 0	# 24992
	flwi	$f4 $r6 1	# 24993
	flwi	$f5 $r6 2	# 24994
	flwi	$f6 $r5 0	# 24995
	fmul	$f3 $f6 $f3	# 24996
	flwi	$f6 $r5 1	# 24997
	fmul	$f4 $f6 $f4	# 24998
	fadd	$f3 $f3 $f4	# 24999
	flwi	$f4 $r5 2	# 25000
	fmul	$f4 $f4 $f5	# 25001
	fadd	$f3 $f3 $f4	# 25002
	fswi	$f3 $r6 3	# 25003
	j	beqi_cont.94170	# 25004
beqi_else.94169:
	bltei	$r7 2 beqi_cont.94170	# 25005
	flwi	$f3 $r6 0	# 25006
	flwi	$f4 $r6 1	# 25007
	flwi	$f5 $r6 2	# 25008
	fmul	$f6 $f3 $f3	# 25009
	lwi	$r8 $r5 4	# 25010
	flwi	$f7 $r8 0	# 25011
	fmul	$f6 $f6 $f7	# 25012
	fmul	$f7 $f4 $f4	# 25013
	flwi	$f8 $r8 1	# 25014
	fmul	$f7 $f7 $f8	# 25015
	fadd	$f6 $f6 $f7	# 25016
	fmul	$f7 $f5 $f5	# 25017
	flwi	$f8 $r8 2	# 25018
	fmul	$f7 $f7 $f8	# 25019
	fadd	$f6 $f6 $f7	# 25020
	lwi	$r8 $r5 3	# 25021
	bne	$r8 $r0 beq_else.94173	# 25022
	f2f	$f3 $f6	# 25023
	bnei	$r7 3 beqi_cont.94176	# 25024
	j	bnei_else.94850	# 25025
beq_else.94173:
	fmul	$f7 $f4 $f5	# 25026
	lwi	$r5 $r5 9	# 25027
	flwi	$f8 $r5 0	# 25028
	fmul	$f7 $f7 $f8	# 25029
	fadd	$f6 $f6 $f7	# 25030
	fmul	$f5 $f5 $f3	# 25031
	flwi	$f7 $r5 1	# 25032
	fmul	$f5 $f5 $f7	# 25033
	fadd	$f5 $f6 $f5	# 25034
	fmul	$f3 $f3 $f4	# 25035
	flwi	$f4 $r5 2	# 25036
	fmul	$f3 $f3 $f4	# 25037
	fadd	$f3 $f5 $f3	# 25038
	bnei	$r7 3 beqi_cont.94176	# 25039
bnei_else.94850:
	fsub	$f3 $f3 $f1	# 25040
beqi_cont.94176:
	fswi	$f3 $r6 3	# 25041
beqi_cont.94170:
	subi	$r4 $r4 1	# 25042
	bltei	$r4 -1 blt_cont.94158	# 25043
	lwi	$r5 $r4 365	# 25044
	lwi	$r6 $r5 10	# 25045
	lwi	$r7 $r5 1	# 25046
	flwi	$f3 $r3 0	# 25047
	lwi	$r8 $r5 5	# 25048
	flwi	$f4 $r8 0	# 25049
	fsub	$f3 $f3 $f4	# 25050
	fswi	$f3 $r6 0	# 25051
	flwi	$f3 $r3 1	# 25052
	flwi	$f4 $r8 1	# 25053
	fsub	$f3 $f3 $f4	# 25054
	fswi	$f3 $r6 1	# 25055
	flwi	$f3 $r3 2	# 25056
	flwi	$f4 $r8 2	# 25057
	fsub	$f3 $f3 $f4	# 25058
	fswi	$f3 $r6 2	# 25059
	bnei	$r7 2 beqi_else.94179	# 25060
	lwi	$r5 $r5 4	# 25061
	flwi	$f3 $r6 0	# 25062
	flwi	$f4 $r6 1	# 25063
	flwi	$f5 $r6 2	# 25064
	flwi	$f6 $r5 0	# 25065
	fmul	$f3 $f6 $f3	# 25066
	flwi	$f6 $r5 1	# 25067
	fmul	$f4 $f6 $f4	# 25068
	fadd	$f3 $f3 $f4	# 25069
	flwi	$f4 $r5 2	# 25070
	fmul	$f4 $f4 $f5	# 25071
	fadd	$f3 $f3 $f4	# 25072
	fswi	$f3 $r6 3	# 25073
	j	beqi_cont.94180	# 25074
beqi_else.94179:
	bltei	$r7 2 beqi_cont.94180	# 25075
	flwi	$f3 $r6 0	# 25076
	flwi	$f4 $r6 1	# 25077
	flwi	$f5 $r6 2	# 25078
	fmul	$f6 $f3 $f3	# 25079
	lwi	$r8 $r5 4	# 25080
	flwi	$f7 $r8 0	# 25081
	fmul	$f6 $f6 $f7	# 25082
	fmul	$f7 $f4 $f4	# 25083
	flwi	$f8 $r8 1	# 25084
	fmul	$f7 $f7 $f8	# 25085
	fadd	$f6 $f6 $f7	# 25086
	fmul	$f7 $f5 $f5	# 25087
	flwi	$f8 $r8 2	# 25088
	fmul	$f7 $f7 $f8	# 25089
	fadd	$f6 $f6 $f7	# 25090
	lwi	$r8 $r5 3	# 25091
	bne	$r8 $r0 beq_else.94183	# 25092
	f2f	$f3 $f6	# 25093
	bnei	$r7 3 beqi_cont.94186	# 25094
	j	bnei_else.94848	# 25095
beq_else.94183:
	fmul	$f7 $f4 $f5	# 25096
	lwi	$r5 $r5 9	# 25097
	flwi	$f8 $r5 0	# 25098
	fmul	$f7 $f7 $f8	# 25099
	fadd	$f6 $f6 $f7	# 25100
	fmul	$f5 $f5 $f3	# 25101
	flwi	$f7 $r5 1	# 25102
	fmul	$f5 $f5 $f7	# 25103
	fadd	$f5 $f6 $f5	# 25104
	fmul	$f3 $f3 $f4	# 25105
	flwi	$f4 $r5 2	# 25106
	fmul	$f3 $f3 $f4	# 25107
	fadd	$f3 $f5 $f3	# 25108
	bnei	$r7 3 beqi_cont.94186	# 25109
bnei_else.94848:
	fsub	$f3 $f3 $f1	# 25110
beqi_cont.94186:
	fswi	$f3 $r6 3	# 25111
beqi_cont.94180:
	subi	$r2 $r4 1	# 25112
	r2r	$r1 $r3	# 25113
	swi	$r31 $r30 -9	# 25114
	subi	$r30 $r30 10	# 25115
	jl	setup_startp_constants.2850	# 25116
	addi	$r30 $r30 10	# 25117
	lwi	$r31 $r30 -9	# 25118
blt_cont.94158:
	addi	$r4 $r0 118	# 25119
	lwi	$r1 $r30 -8	# 25120
	lwi	$r2 $r30 -5	# 25121
	lwi	$r3 $r30 -6	# 25122
	swi	$r31 $r30 -9	# 25123
	subi	$r30 $r30 10	# 25124
	jl	iter_trace_diffuse_rays.2948	# 25125
	addi	$r30 $r30 10	# 25126
	lwi	$r31 $r30 -9	# 25127
beqi_cont.94156:
	lwi	$r1 $r30 -7	# 25128
	beqi	$r1 4 beqi_cont.94188	# 25129
	lwi	$r1 $r0 258	# 25130
	lwi	$r3 $r30 -6	# 25131
	flwi	$f3 $r3 0	# 25132
	fswi	$f3 $r0 274	# 25133
	flwi	$f3 $r3 1	# 25134
	fswi	$f3 $r0 275	# 25135
	flwi	$f3 $r3 2	# 25136
	fswi	$f3 $r0 276	# 25137
	lwi	$r2 $r0 426	# 25138
	subi	$r2 $r2 1	# 25139
	swi	$r1 $r30 -8	# 25140
	bltei	$r2 -1 blt_cont.94190	# 25141
	lwi	$r4 $r2 365	# 25142
	lwi	$r5 $r4 10	# 25143
	lwi	$r6 $r4 1	# 25144
	flwi	$f3 $r3 0	# 25145
	lwi	$r7 $r4 5	# 25146
	flwi	$f4 $r7 0	# 25147
	fsub	$f3 $f3 $f4	# 25148
	fswi	$f3 $r5 0	# 25149
	flwi	$f3 $r3 1	# 25150
	flwi	$f4 $r7 1	# 25151
	fsub	$f3 $f3 $f4	# 25152
	fswi	$f3 $r5 1	# 25153
	flwi	$f3 $r3 2	# 25154
	flwi	$f4 $r7 2	# 25155
	fsub	$f3 $f3 $f4	# 25156
	fswi	$f3 $r5 2	# 25157
	bnei	$r6 2 beqi_else.94191	# 25158
	lwi	$r4 $r4 4	# 25159
	flwi	$f3 $r5 0	# 25160
	flwi	$f4 $r5 1	# 25161
	flwi	$f5 $r5 2	# 25162
	flwi	$f6 $r4 0	# 25163
	fmul	$f3 $f6 $f3	# 25164
	flwi	$f6 $r4 1	# 25165
	fmul	$f4 $f6 $f4	# 25166
	fadd	$f3 $f3 $f4	# 25167
	flwi	$f4 $r4 2	# 25168
	fmul	$f4 $f4 $f5	# 25169
	fadd	$f3 $f3 $f4	# 25170
	fswi	$f3 $r5 3	# 25171
	j	beqi_cont.94192	# 25172
beqi_else.94191:
	bltei	$r6 2 beqi_cont.94192	# 25173
	flwi	$f3 $r5 0	# 25174
	flwi	$f4 $r5 1	# 25175
	flwi	$f5 $r5 2	# 25176
	fmul	$f6 $f3 $f3	# 25177
	lwi	$r7 $r4 4	# 25178
	flwi	$f7 $r7 0	# 25179
	fmul	$f6 $f6 $f7	# 25180
	fmul	$f7 $f4 $f4	# 25181
	flwi	$f8 $r7 1	# 25182
	fmul	$f7 $f7 $f8	# 25183
	fadd	$f6 $f6 $f7	# 25184
	fmul	$f7 $f5 $f5	# 25185
	flwi	$f8 $r7 2	# 25186
	fmul	$f7 $f7 $f8	# 25187
	fadd	$f6 $f6 $f7	# 25188
	lwi	$r7 $r4 3	# 25189
	bne	$r7 $r0 beq_else.94195	# 25190
	f2f	$f3 $f6	# 25191
	bnei	$r6 3 beqi_cont.94198	# 25192
	j	bnei_else.94846	# 25193
beq_else.94195:
	fmul	$f7 $f4 $f5	# 25194
	lwi	$r4 $r4 9	# 25195
	flwi	$f8 $r4 0	# 25196
	fmul	$f7 $f7 $f8	# 25197
	fadd	$f6 $f6 $f7	# 25198
	fmul	$f5 $f5 $f3	# 25199
	flwi	$f7 $r4 1	# 25200
	fmul	$f5 $f5 $f7	# 25201
	fadd	$f5 $f6 $f5	# 25202
	fmul	$f3 $f3 $f4	# 25203
	flwi	$f4 $r4 2	# 25204
	fmul	$f3 $f3 $f4	# 25205
	fadd	$f3 $f5 $f3	# 25206
	bnei	$r6 3 beqi_cont.94198	# 25207
bnei_else.94846:
	fsub	$f3 $f3 $f1	# 25208
beqi_cont.94198:
	fswi	$f3 $r5 3	# 25209
beqi_cont.94192:
	subi	$r2 $r2 1	# 25210
	bltei	$r2 -1 blt_cont.94190	# 25211
	lwi	$r4 $r2 365	# 25212
	lwi	$r5 $r4 10	# 25213
	lwi	$r6 $r4 1	# 25214
	flwi	$f3 $r3 0	# 25215
	lwi	$r7 $r4 5	# 25216
	flwi	$f4 $r7 0	# 25217
	fsub	$f3 $f3 $f4	# 25218
	fswi	$f3 $r5 0	# 25219
	flwi	$f3 $r3 1	# 25220
	flwi	$f4 $r7 1	# 25221
	fsub	$f3 $f3 $f4	# 25222
	fswi	$f3 $r5 1	# 25223
	flwi	$f3 $r3 2	# 25224
	flwi	$f4 $r7 2	# 25225
	fsub	$f3 $f3 $f4	# 25226
	fswi	$f3 $r5 2	# 25227
	bnei	$r6 2 beqi_else.94201	# 25228
	lwi	$r4 $r4 4	# 25229
	flwi	$f3 $r5 0	# 25230
	flwi	$f4 $r5 1	# 25231
	flwi	$f5 $r5 2	# 25232
	flwi	$f6 $r4 0	# 25233
	fmul	$f3 $f6 $f3	# 25234
	flwi	$f6 $r4 1	# 25235
	fmul	$f4 $f6 $f4	# 25236
	fadd	$f3 $f3 $f4	# 25237
	flwi	$f4 $r4 2	# 25238
	fmul	$f4 $f4 $f5	# 25239
	fadd	$f3 $f3 $f4	# 25240
	fswi	$f3 $r5 3	# 25241
	j	beqi_cont.94202	# 25242
beqi_else.94201:
	bltei	$r6 2 beqi_cont.94202	# 25243
	flwi	$f3 $r5 0	# 25244
	flwi	$f4 $r5 1	# 25245
	flwi	$f5 $r5 2	# 25246
	fmul	$f6 $f3 $f3	# 25247
	lwi	$r7 $r4 4	# 25248
	flwi	$f7 $r7 0	# 25249
	fmul	$f6 $f6 $f7	# 25250
	fmul	$f7 $f4 $f4	# 25251
	flwi	$f8 $r7 1	# 25252
	fmul	$f7 $f7 $f8	# 25253
	fadd	$f6 $f6 $f7	# 25254
	fmul	$f7 $f5 $f5	# 25255
	flwi	$f8 $r7 2	# 25256
	fmul	$f7 $f7 $f8	# 25257
	fadd	$f6 $f6 $f7	# 25258
	lwi	$r7 $r4 3	# 25259
	bne	$r7 $r0 beq_else.94205	# 25260
	f2f	$f3 $f6	# 25261
	bnei	$r6 3 beqi_cont.94208	# 25262
	j	bnei_else.94844	# 25263
beq_else.94205:
	fmul	$f7 $f4 $f5	# 25264
	lwi	$r4 $r4 9	# 25265
	flwi	$f8 $r4 0	# 25266
	fmul	$f7 $f7 $f8	# 25267
	fadd	$f6 $f6 $f7	# 25268
	fmul	$f5 $f5 $f3	# 25269
	flwi	$f7 $r4 1	# 25270
	fmul	$f5 $f5 $f7	# 25271
	fadd	$f5 $f6 $f5	# 25272
	fmul	$f3 $f3 $f4	# 25273
	flwi	$f4 $r4 2	# 25274
	fmul	$f3 $f3 $f4	# 25275
	fadd	$f3 $f5 $f3	# 25276
	bnei	$r6 3 beqi_cont.94208	# 25277
bnei_else.94844:
	fsub	$f3 $f3 $f1	# 25278
beqi_cont.94208:
	fswi	$f3 $r5 3	# 25279
beqi_cont.94202:
	subi	$r2 $r2 1	# 25280
	bltei	$r2 -1 blt_cont.94190	# 25281
	lwi	$r4 $r2 365	# 25282
	lwi	$r5 $r4 10	# 25283
	lwi	$r6 $r4 1	# 25284
	flwi	$f3 $r3 0	# 25285
	lwi	$r7 $r4 5	# 25286
	flwi	$f4 $r7 0	# 25287
	fsub	$f3 $f3 $f4	# 25288
	fswi	$f3 $r5 0	# 25289
	flwi	$f3 $r3 1	# 25290
	flwi	$f4 $r7 1	# 25291
	fsub	$f3 $f3 $f4	# 25292
	fswi	$f3 $r5 1	# 25293
	flwi	$f3 $r3 2	# 25294
	flwi	$f4 $r7 2	# 25295
	fsub	$f3 $f3 $f4	# 25296
	fswi	$f3 $r5 2	# 25297
	bnei	$r6 2 beqi_else.94211	# 25298
	lwi	$r4 $r4 4	# 25299
	flwi	$f3 $r5 0	# 25300
	flwi	$f4 $r5 1	# 25301
	flwi	$f5 $r5 2	# 25302
	flwi	$f6 $r4 0	# 25303
	fmul	$f3 $f6 $f3	# 25304
	flwi	$f6 $r4 1	# 25305
	fmul	$f4 $f6 $f4	# 25306
	fadd	$f3 $f3 $f4	# 25307
	flwi	$f4 $r4 2	# 25308
	fmul	$f4 $f4 $f5	# 25309
	fadd	$f3 $f3 $f4	# 25310
	fswi	$f3 $r5 3	# 25311
	j	beqi_cont.94212	# 25312
beqi_else.94211:
	bltei	$r6 2 beqi_cont.94212	# 25313
	flwi	$f3 $r5 0	# 25314
	flwi	$f4 $r5 1	# 25315
	flwi	$f5 $r5 2	# 25316
	fmul	$f6 $f3 $f3	# 25317
	lwi	$r7 $r4 4	# 25318
	flwi	$f7 $r7 0	# 25319
	fmul	$f6 $f6 $f7	# 25320
	fmul	$f7 $f4 $f4	# 25321
	flwi	$f8 $r7 1	# 25322
	fmul	$f7 $f7 $f8	# 25323
	fadd	$f6 $f6 $f7	# 25324
	fmul	$f7 $f5 $f5	# 25325
	flwi	$f8 $r7 2	# 25326
	fmul	$f7 $f7 $f8	# 25327
	fadd	$f6 $f6 $f7	# 25328
	lwi	$r7 $r4 3	# 25329
	bne	$r7 $r0 beq_else.94215	# 25330
	f2f	$f3 $f6	# 25331
	bnei	$r6 3 beqi_cont.94218	# 25332
	j	bnei_else.94842	# 25333
beq_else.94215:
	fmul	$f7 $f4 $f5	# 25334
	lwi	$r4 $r4 9	# 25335
	flwi	$f8 $r4 0	# 25336
	fmul	$f7 $f7 $f8	# 25337
	fadd	$f6 $f6 $f7	# 25338
	fmul	$f5 $f5 $f3	# 25339
	flwi	$f7 $r4 1	# 25340
	fmul	$f5 $f5 $f7	# 25341
	fadd	$f5 $f6 $f5	# 25342
	fmul	$f3 $f3 $f4	# 25343
	flwi	$f4 $r4 2	# 25344
	fmul	$f3 $f3 $f4	# 25345
	fadd	$f3 $f5 $f3	# 25346
	bnei	$r6 3 beqi_cont.94218	# 25347
bnei_else.94842:
	fsub	$f3 $f3 $f1	# 25348
beqi_cont.94218:
	fswi	$f3 $r5 3	# 25349
beqi_cont.94212:
	subi	$r2 $r2 1	# 25350
	r2r	$r1 $r3	# 25351
	swi	$r31 $r30 -9	# 25352
	subi	$r30 $r30 10	# 25353
	jl	setup_startp_constants.2850	# 25354
	addi	$r30 $r30 10	# 25355
	lwi	$r31 $r30 -9	# 25356
blt_cont.94190:
	addi	$r4 $r0 118	# 25357
	lwi	$r1 $r30 -8	# 25358
	lwi	$r2 $r30 -5	# 25359
	lwi	$r3 $r30 -6	# 25360
	swi	$r31 $r30 -9	# 25361
	subi	$r30 $r30 10	# 25362
	jl	iter_trace_diffuse_rays.2948	# 25363
	addi	$r30 $r30 10	# 25364
	lwi	$r31 $r30 -9	# 25365
beqi_cont.94188:
	lwi	$r1 $r30 -3	# 25366
	lwi	$r3 $r30 -4	# 25367
	lw	$r2 $r3 $r1	# 25368
	flwi	$f3 $r0 285	# 25369
	flwi	$f4 $r2 0	# 25370
	flwi	$f5 $r0 288	# 25371
	fmul	$f4 $f4 $f5	# 25372
	fadd	$f3 $f3 $f4	# 25373
	fswi	$f3 $r0 285	# 25374
	flwi	$f3 $r0 286	# 25375
	flwi	$f4 $r2 1	# 25376
	flwi	$f5 $r0 289	# 25377
	fmul	$f4 $f4 $f5	# 25378
	fadd	$f3 $f3 $f4	# 25379
	fswi	$f3 $r0 286	# 25380
	flwi	$f3 $r0 287	# 25381
	flwi	$f4 $r2 2	# 25382
	flwi	$f5 $r0 290	# 25383
	fmul	$f4 $f4 $f5	# 25384
	fadd	$f3 $f3 $f4	# 25385
	fswi	$f3 $r0 287	# 25386
beq_cont.94058:
	lwi	$r1 $r30 -3	# 25387
	addi	$r1 $r1 1	# 25388
	bgteir	$r1 5 $r31	# 25389
	lwi	$r3 $r30 -2	# 25390
	lw	$r2 $r3 $r1	# 25391
	blteir	$r2 -1 $r31	# 25392
	lwi	$r4 $r30 -1	# 25393
	lw	$r2 $r4 $r1	# 25394
	beq	$r2 $r0 beq_cont.94224	# 25395
	lwi	$r2 $r30 0	# 25396
	lwi	$r5 $r2 5	# 25397
	lwi	$r6 $r2 7	# 25398
	lwi	$r7 $r2 1	# 25399
	lwi	$r8 $r2 4	# 25400
	lw	$r5 $r5 $r1	# 25401
	flwi	$f3 $r5 0	# 25402
	fswi	$f3 $r0 288	# 25403
	flwi	$f3 $r5 1	# 25404
	fswi	$f3 $r0 289	# 25405
	flwi	$f3 $r5 2	# 25406
	fswi	$f3 $r0 290	# 25407
	lwi	$r5 $r2 6	# 25408
	lwi	$r5 $r5 0	# 25409
	lw	$r6 $r6 $r1	# 25410
	lw	$r7 $r7 $r1	# 25411
	swi	$r8 $r30 -4	# 25412
	swi	$r1 $r30 -5	# 25413
	swi	$r7 $r30 -6	# 25414
	swi	$r6 $r30 -7	# 25415
	swi	$r5 $r30 -8	# 25416
	beq	$r5 $r0 beq_cont.94226	# 25417
	lwi	$r1 $r0 254	# 25418
	r2r	$r3 $r7	# 25419
	r2r	$r2 $r6	# 25420
	swi	$r31 $r30 -9	# 25421
	subi	$r30 $r30 10	# 25422
	jl	trace_diffuse_rays.2953	# 25423
	addi	$r30 $r30 10	# 25424
	lwi	$r31 $r30 -9	# 25425
beq_cont.94226:
	lwi	$r1 $r30 -8	# 25426
	beqi	$r1 1 beqi_cont.94228	# 25427
	lwi	$r1 $r0 255	# 25428
	lwi	$r2 $r30 -7	# 25429
	lwi	$r3 $r30 -6	# 25430
	swi	$r31 $r30 -9	# 25431
	subi	$r30 $r30 10	# 25432
	jl	trace_diffuse_rays.2953	# 25433
	addi	$r30 $r30 10	# 25434
	lwi	$r31 $r30 -9	# 25435
beqi_cont.94228:
	lwi	$r1 $r30 -8	# 25436
	beqi	$r1 2 beqi_cont.94230	# 25437
	lwi	$r1 $r0 256	# 25438
	lwi	$r2 $r30 -7	# 25439
	lwi	$r3 $r30 -6	# 25440
	swi	$r31 $r30 -9	# 25441
	subi	$r30 $r30 10	# 25442
	jl	trace_diffuse_rays.2953	# 25443
	addi	$r30 $r30 10	# 25444
	lwi	$r31 $r30 -9	# 25445
beqi_cont.94230:
	lwi	$r1 $r30 -8	# 25446
	beqi	$r1 3 beqi_cont.94232	# 25447
	lwi	$r1 $r0 257	# 25448
	lwi	$r2 $r30 -7	# 25449
	lwi	$r3 $r30 -6	# 25450
	swi	$r31 $r30 -9	# 25451
	subi	$r30 $r30 10	# 25452
	jl	trace_diffuse_rays.2953	# 25453
	addi	$r30 $r30 10	# 25454
	lwi	$r31 $r30 -9	# 25455
beqi_cont.94232:
	lwi	$r1 $r30 -8	# 25456
	beqi	$r1 4 beqi_cont.94234	# 25457
	lwi	$r1 $r0 258	# 25458
	lwi	$r2 $r30 -7	# 25459
	lwi	$r3 $r30 -6	# 25460
	swi	$r31 $r30 -9	# 25461
	subi	$r30 $r30 10	# 25462
	jl	trace_diffuse_rays.2953	# 25463
	addi	$r30 $r30 10	# 25464
	lwi	$r31 $r30 -9	# 25465
beqi_cont.94234:
	lwi	$r1 $r30 -5	# 25466
	lwi	$r3 $r30 -4	# 25467
	lw	$r2 $r3 $r1	# 25468
	flwi	$f3 $r0 285	# 25469
	flwi	$f4 $r2 0	# 25470
	flwi	$f5 $r0 288	# 25471
	fmul	$f4 $f4 $f5	# 25472
	fadd	$f3 $f3 $f4	# 25473
	fswi	$f3 $r0 285	# 25474
	flwi	$f3 $r0 286	# 25475
	flwi	$f4 $r2 1	# 25476
	flwi	$f5 $r0 289	# 25477
	fmul	$f4 $f4 $f5	# 25478
	fadd	$f3 $f3 $f4	# 25479
	fswi	$f3 $r0 286	# 25480
	flwi	$f3 $r0 287	# 25481
	flwi	$f4 $r2 2	# 25482
	flwi	$f5 $r0 290	# 25483
	fmul	$f4 $f4 $f5	# 25484
	fadd	$f3 $f3 $f4	# 25485
	fswi	$f3 $r0 287	# 25486
beq_cont.94224:
	addi	$r1 $r1 1	# 25487
	bgteir	$r1 5 $r31	# 25488
	lwi	$r3 $r30 -2	# 25489
	lw	$r2 $r3 $r1	# 25490
	blteir	$r2 -1 $r31	# 25491
	lwi	$r4 $r30 -1	# 25492
	lw	$r2 $r4 $r1	# 25493
	beq	$r2 $r0 beq_cont.94240	# 25494
	lwi	$r2 $r30 0	# 25495
	lwi	$r5 $r2 5	# 25496
	lwi	$r6 $r2 7	# 25497
	lwi	$r7 $r2 1	# 25498
	lwi	$r8 $r2 4	# 25499
	lw	$r5 $r5 $r1	# 25500
	flwi	$f3 $r5 0	# 25501
	fswi	$f3 $r0 288	# 25502
	flwi	$f3 $r5 1	# 25503
	fswi	$f3 $r0 289	# 25504
	flwi	$f3 $r5 2	# 25505
	fswi	$f3 $r0 290	# 25506
	lwi	$r5 $r2 6	# 25507
	lwi	$r5 $r5 0	# 25508
	lw	$r2 $r6 $r1	# 25509
	lw	$r3 $r7 $r1	# 25510
	swi	$r8 $r30 -4	# 25511
	swi	$r1 $r30 -5	# 25512
	r2r	$r1 $r5	# 25513
	swi	$r31 $r30 -6	# 25514
	subi	$r30 $r30 7	# 25515
	jl	trace_diffuse_ray_80percent.2957	# 25516
	addi	$r30 $r30 7	# 25517
	lwi	$r31 $r30 -6	# 25518
	lwi	$r1 $r30 -5	# 25519
	lwi	$r3 $r30 -4	# 25520
	lw	$r2 $r3 $r1	# 25521
	flwi	$f3 $r0 285	# 25522
	flwi	$f4 $r2 0	# 25523
	flwi	$f5 $r0 288	# 25524
	fmul	$f4 $f4 $f5	# 25525
	fadd	$f3 $f3 $f4	# 25526
	fswi	$f3 $r0 285	# 25527
	flwi	$f3 $r0 286	# 25528
	flwi	$f4 $r2 1	# 25529
	flwi	$f5 $r0 289	# 25530
	fmul	$f4 $f4 $f5	# 25531
	fadd	$f3 $f3 $f4	# 25532
	fswi	$f3 $r0 286	# 25533
	flwi	$f3 $r0 287	# 25534
	flwi	$f4 $r2 2	# 25535
	flwi	$f5 $r0 290	# 25536
	fmul	$f4 $f4 $f5	# 25537
	fadd	$f3 $f3 $f4	# 25538
	fswi	$f3 $r0 287	# 25539
beq_cont.94240:
	addi	$r2 $r1 1	# 25540
	bgteir	$r2 5 $r31	# 25541
	lwi	$r3 $r30 -2	# 25542
	lw	$r1 $r3 $r2	# 25543
	blteir	$r1 -1 $r31	# 25544
	lwi	$r3 $r30 -1	# 25545
	lw	$r1 $r3 $r2	# 25546
	swi	$r2 $r30 -4	# 25547
	beq	$r1 $r0 beq_cont.94246	# 25548
	lwi	$r1 $r30 0	# 25549
	swi	$r31 $r30 -5	# 25550
	subi	$r30 $r30 6	# 25551
	jl	calc_diffuse_using_1point.2961	# 25552
	addi	$r30 $r30 6	# 25553
	lwi	$r31 $r30 -5	# 25554
beq_cont.94246:
	lwi	$r1 $r30 -4	# 25555
	addi	$r2 $r1 1	# 25556
	lwi	$r1 $r30 0	# 25557
	bgteir	$r2 5 $r31	# 25558
	j	bgti_else.94053	# 25559
try_exploit_neighbors.2986:
	bgteir	$r6 5 $r31	# 25560
bgti_else.94247:
	lw	$r7 $r4 $r1	# 25561
	lwi	$r8 $r7 2	# 25562
	lw	$r8 $r8 $r6	# 25563
	blteir	$r8 -1 $r31	# 25564
	lw	$r8 $r4 $r1	# 25565
	lwi	$r8 $r8 2	# 25566
	lw	$r8 $r8 $r6	# 25567
	lw	$r9 $r3 $r1	# 25568
	lwi	$r9 $r9 2	# 25569
	lw	$r9 $r9 $r6	# 25570
	bne	$r9 $r8 beq_else.94251	# 25571
	lw	$r9 $r5 $r1	# 25572
	lwi	$r9 $r9 2	# 25573
	lw	$r9 $r9 $r6	# 25574
	bne	$r9 $r8 beq_else.94253	# 25575
	subi	$r9 $r1 1	# 25576
	lw	$r9 $r4 $r9	# 25577
	lwi	$r9 $r9 2	# 25578
	lw	$r9 $r9 $r6	# 25579
	bne	$r9 $r8 beq_else.94255	# 25580
	addi	$r9 $r1 1	# 25581
	lw	$r9 $r4 $r9	# 25582
	lwi	$r9 $r9 2	# 25583
	lw	$r9 $r9 $r6	# 25584
	beq	$r9 $r8 beq_else.94259	# 25585
	bgteir	$r6 5 $r31	# 25586
	j	bgteir_else.95678	# 25587
beq_else.94255:
	bgteir	$r6 5 $r31	# 25588
	j	bgteir_else.95678	# 25589
beq_else.94253:
	bgteir	$r6 5 $r31	# 25590
	j	bgteir_else.95678	# 25591
beq_else.94251:
	bgteir	$r6 5 $r31	# 25592
bgteir_else.95678:
	lw	$r1 $r4 $r1	# 25593
	lwi	$r2 $r1 2	# 25594
	lw	$r3 $r2 $r6	# 25595
	blteir	$r3 -1 $r31	# 25596
	lwi	$r3 $r1 3	# 25597
	lw	$r4 $r3 $r6	# 25598
	swi	$r1 $r30 0	# 25599
	swi	$r3 $r30 -1	# 25600
	swi	$r2 $r30 -2	# 25601
	swi	$r6 $r30 -3	# 25602
	beq	$r4 $r0 beq_cont.94265	# 25603
	lwi	$r4 $r1 5	# 25604
	lwi	$r5 $r1 7	# 25605
	lwi	$r7 $r1 1	# 25606
	lwi	$r8 $r1 4	# 25607
	lw	$r4 $r4 $r6	# 25608
	flwi	$f3 $r4 0	# 25609
	fswi	$f3 $r0 288	# 25610
	flwi	$f3 $r4 1	# 25611
	fswi	$f3 $r0 289	# 25612
	flwi	$f3 $r4 2	# 25613
	fswi	$f3 $r0 290	# 25614
	lwi	$r4 $r1 6	# 25615
	lwi	$r4 $r4 0	# 25616
	lw	$r5 $r5 $r6	# 25617
	lw	$r7 $r7 $r6	# 25618
	swi	$r8 $r30 -4	# 25619
	swi	$r7 $r30 -5	# 25620
	swi	$r5 $r30 -6	# 25621
	swi	$r4 $r30 -7	# 25622
	beq	$r4 $r0 beq_cont.94267	# 25623
	lwi	$r1 $r0 254	# 25624
	r2r	$r3 $r7	# 25625
	r2r	$r2 $r5	# 25626
	swi	$r31 $r30 -8	# 25627
	subi	$r30 $r30 9	# 25628
	jl	trace_diffuse_rays.2953	# 25629
	addi	$r30 $r30 9	# 25630
	lwi	$r31 $r30 -8	# 25631
beq_cont.94267:
	lwi	$r1 $r30 -7	# 25632
	beqi	$r1 1 beqi_cont.94269	# 25633
	lwi	$r1 $r0 255	# 25634
	lwi	$r2 $r30 -6	# 25635
	lwi	$r3 $r30 -5	# 25636
	swi	$r31 $r30 -8	# 25637
	subi	$r30 $r30 9	# 25638
	jl	trace_diffuse_rays.2953	# 25639
	addi	$r30 $r30 9	# 25640
	lwi	$r31 $r30 -8	# 25641
beqi_cont.94269:
	lwi	$r1 $r30 -7	# 25642
	beqi	$r1 2 beqi_cont.94271	# 25643
	lwi	$r1 $r0 256	# 25644
	lwi	$r2 $r30 -6	# 25645
	lwi	$r3 $r30 -5	# 25646
	swi	$r31 $r30 -8	# 25647
	subi	$r30 $r30 9	# 25648
	jl	trace_diffuse_rays.2953	# 25649
	addi	$r30 $r30 9	# 25650
	lwi	$r31 $r30 -8	# 25651
beqi_cont.94271:
	lwi	$r1 $r30 -7	# 25652
	beqi	$r1 3 beqi_cont.94273	# 25653
	lwi	$r1 $r0 257	# 25654
	lwi	$r2 $r30 -6	# 25655
	lwi	$r3 $r30 -5	# 25656
	swi	$r31 $r30 -8	# 25657
	subi	$r30 $r30 9	# 25658
	jl	trace_diffuse_rays.2953	# 25659
	addi	$r30 $r30 9	# 25660
	lwi	$r31 $r30 -8	# 25661
beqi_cont.94273:
	lwi	$r1 $r30 -7	# 25662
	beqi	$r1 4 beqi_cont.94275	# 25663
	lwi	$r1 $r0 258	# 25664
	lwi	$r2 $r30 -6	# 25665
	lwi	$r3 $r30 -5	# 25666
	swi	$r31 $r30 -8	# 25667
	subi	$r30 $r30 9	# 25668
	jl	trace_diffuse_rays.2953	# 25669
	addi	$r30 $r30 9	# 25670
	lwi	$r31 $r30 -8	# 25671
beqi_cont.94275:
	lwi	$r1 $r30 -3	# 25672
	lwi	$r3 $r30 -4	# 25673
	lw	$r2 $r3 $r1	# 25674
	flwi	$f3 $r0 285	# 25675
	flwi	$f4 $r2 0	# 25676
	flwi	$f5 $r0 288	# 25677
	fmul	$f4 $f4 $f5	# 25678
	fadd	$f3 $f3 $f4	# 25679
	fswi	$f3 $r0 285	# 25680
	flwi	$f3 $r0 286	# 25681
	flwi	$f4 $r2 1	# 25682
	flwi	$f5 $r0 289	# 25683
	fmul	$f4 $f4 $f5	# 25684
	fadd	$f3 $f3 $f4	# 25685
	fswi	$f3 $r0 286	# 25686
	flwi	$f3 $r0 287	# 25687
	flwi	$f4 $r2 2	# 25688
	flwi	$f5 $r0 290	# 25689
	fmul	$f4 $f4 $f5	# 25690
	fadd	$f3 $f3 $f4	# 25691
	fswi	$f3 $r0 287	# 25692
beq_cont.94265:
	lwi	$r1 $r30 -3	# 25693
	addi	$r1 $r1 1	# 25694
	bgteir	$r1 5 $r31	# 25695
	lwi	$r3 $r30 -2	# 25696
	lw	$r2 $r3 $r1	# 25697
	blteir	$r2 -1 $r31	# 25698
	lwi	$r4 $r30 -1	# 25699
	lw	$r2 $r4 $r1	# 25700
	beq	$r2 $r0 beq_cont.94281	# 25701
	lwi	$r2 $r30 0	# 25702
	lwi	$r5 $r2 5	# 25703
	lwi	$r6 $r2 7	# 25704
	lwi	$r7 $r2 1	# 25705
	lwi	$r8 $r2 4	# 25706
	lw	$r5 $r5 $r1	# 25707
	flwi	$f3 $r5 0	# 25708
	fswi	$f3 $r0 288	# 25709
	flwi	$f3 $r5 1	# 25710
	fswi	$f3 $r0 289	# 25711
	flwi	$f3 $r5 2	# 25712
	fswi	$f3 $r0 290	# 25713
	lwi	$r5 $r2 6	# 25714
	lwi	$r5 $r5 0	# 25715
	lw	$r2 $r6 $r1	# 25716
	lw	$r3 $r7 $r1	# 25717
	swi	$r8 $r30 -4	# 25718
	swi	$r1 $r30 -5	# 25719
	r2r	$r1 $r5	# 25720
	swi	$r31 $r30 -6	# 25721
	subi	$r30 $r30 7	# 25722
	jl	trace_diffuse_ray_80percent.2957	# 25723
	addi	$r30 $r30 7	# 25724
	lwi	$r31 $r30 -6	# 25725
	lwi	$r1 $r30 -5	# 25726
	lwi	$r3 $r30 -4	# 25727
	lw	$r2 $r3 $r1	# 25728
	flwi	$f3 $r0 285	# 25729
	flwi	$f4 $r2 0	# 25730
	flwi	$f5 $r0 288	# 25731
	fmul	$f4 $f4 $f5	# 25732
	fadd	$f3 $f3 $f4	# 25733
	fswi	$f3 $r0 285	# 25734
	flwi	$f3 $r0 286	# 25735
	flwi	$f4 $r2 1	# 25736
	flwi	$f5 $r0 289	# 25737
	fmul	$f4 $f4 $f5	# 25738
	fadd	$f3 $f3 $f4	# 25739
	fswi	$f3 $r0 286	# 25740
	flwi	$f3 $r0 287	# 25741
	flwi	$f4 $r2 2	# 25742
	flwi	$f5 $r0 290	# 25743
	fmul	$f4 $f4 $f5	# 25744
	fadd	$f3 $f3 $f4	# 25745
	fswi	$f3 $r0 287	# 25746
beq_cont.94281:
	addi	$r2 $r1 1	# 25747
	bgteir	$r2 5 $r31	# 25748
	lwi	$r3 $r30 -2	# 25749
	lw	$r1 $r3 $r2	# 25750
	blteir	$r1 -1 $r31	# 25751
	lwi	$r3 $r30 -1	# 25752
	lw	$r1 $r3 $r2	# 25753
	swi	$r2 $r30 -4	# 25754
	beq	$r1 $r0 beq_cont.94287	# 25755
	lwi	$r1 $r30 0	# 25756
	swi	$r31 $r30 -5	# 25757
	subi	$r30 $r30 6	# 25758
	jl	calc_diffuse_using_1point.2961	# 25759
	addi	$r30 $r30 6	# 25760
	lwi	$r31 $r30 -5	# 25761
beq_cont.94287:
	lwi	$r1 $r30 -4	# 25762
	addi	$r2 $r1 1	# 25763
	lwi	$r1 $r30 0	# 25764
	bgteir	$r2 5 $r31	# 25765
	j	bgti_else.94053	# 25766
beq_else.94259:
	lwi	$r7 $r7 3	# 25767
	lw	$r7 $r7 $r6	# 25768
	beq	$r7 $r0 beq_cont.94289	# 25769
	lw	$r7 $r3 $r1	# 25770
	lwi	$r7 $r7 5	# 25771
	subi	$r8 $r1 1	# 25772
	lw	$r8 $r4 $r8	# 25773
	lwi	$r8 $r8 5	# 25774
	lw	$r9 $r4 $r1	# 25775
	lwi	$r9 $r9 5	# 25776
	addi	$r10 $r1 1	# 25777
	lw	$r10 $r4 $r10	# 25778
	lwi	$r10 $r10 5	# 25779
	lw	$r11 $r5 $r1	# 25780
	lwi	$r11 $r11 5	# 25781
	lw	$r7 $r7 $r6	# 25782
	flwi	$f3 $r7 0	# 25783
	fswi	$f3 $r0 288	# 25784
	flwi	$f3 $r7 1	# 25785
	fswi	$f3 $r0 289	# 25786
	flwi	$f3 $r7 2	# 25787
	fswi	$f3 $r0 290	# 25788
	lw	$r7 $r8 $r6	# 25789
	flwi	$f3 $r0 288	# 25790
	flwi	$f4 $r7 0	# 25791
	fadd	$f3 $f3 $f4	# 25792
	fswi	$f3 $r0 288	# 25793
	flwi	$f3 $r0 289	# 25794
	flwi	$f4 $r7 1	# 25795
	fadd	$f3 $f3 $f4	# 25796
	fswi	$f3 $r0 289	# 25797
	flwi	$f3 $r0 290	# 25798
	flwi	$f4 $r7 2	# 25799
	fadd	$f3 $f3 $f4	# 25800
	fswi	$f3 $r0 290	# 25801
	lw	$r7 $r9 $r6	# 25802
	flwi	$f3 $r0 288	# 25803
	flwi	$f4 $r7 0	# 25804
	fadd	$f3 $f3 $f4	# 25805
	fswi	$f3 $r0 288	# 25806
	flwi	$f3 $r0 289	# 25807
	flwi	$f4 $r7 1	# 25808
	fadd	$f3 $f3 $f4	# 25809
	fswi	$f3 $r0 289	# 25810
	flwi	$f3 $r0 290	# 25811
	flwi	$f4 $r7 2	# 25812
	fadd	$f3 $f3 $f4	# 25813
	fswi	$f3 $r0 290	# 25814
	lw	$r7 $r10 $r6	# 25815
	flwi	$f3 $r0 288	# 25816
	flwi	$f4 $r7 0	# 25817
	fadd	$f3 $f3 $f4	# 25818
	fswi	$f3 $r0 288	# 25819
	flwi	$f3 $r0 289	# 25820
	flwi	$f4 $r7 1	# 25821
	fadd	$f3 $f3 $f4	# 25822
	fswi	$f3 $r0 289	# 25823
	flwi	$f3 $r0 290	# 25824
	flwi	$f4 $r7 2	# 25825
	fadd	$f3 $f3 $f4	# 25826
	fswi	$f3 $r0 290	# 25827
	lw	$r7 $r11 $r6	# 25828
	flwi	$f3 $r0 288	# 25829
	flwi	$f4 $r7 0	# 25830
	fadd	$f3 $f3 $f4	# 25831
	fswi	$f3 $r0 288	# 25832
	flwi	$f3 $r0 289	# 25833
	flwi	$f4 $r7 1	# 25834
	fadd	$f3 $f3 $f4	# 25835
	fswi	$f3 $r0 289	# 25836
	flwi	$f3 $r0 290	# 25837
	flwi	$f4 $r7 2	# 25838
	fadd	$f3 $f3 $f4	# 25839
	fswi	$f3 $r0 290	# 25840
	lw	$r7 $r4 $r1	# 25841
	lwi	$r7 $r7 4	# 25842
	lw	$r7 $r7 $r6	# 25843
	flwi	$f3 $r0 285	# 25844
	flwi	$f4 $r7 0	# 25845
	flwi	$f5 $r0 288	# 25846
	fmul	$f4 $f4 $f5	# 25847
	fadd	$f3 $f3 $f4	# 25848
	fswi	$f3 $r0 285	# 25849
	flwi	$f3 $r0 286	# 25850
	flwi	$f4 $r7 1	# 25851
	flwi	$f5 $r0 289	# 25852
	fmul	$f4 $f4 $f5	# 25853
	fadd	$f3 $f3 $f4	# 25854
	fswi	$f3 $r0 286	# 25855
	flwi	$f3 $r0 287	# 25856
	flwi	$f4 $r7 2	# 25857
	flwi	$f5 $r0 290	# 25858
	fmul	$f4 $f4 $f5	# 25859
	fadd	$f3 $f3 $f4	# 25860
	fswi	$f3 $r0 287	# 25861
beq_cont.94289:
	addi	$r6 $r6 1	# 25862
	bgteir	$r6 5 $r31	# 25863
	lw	$r7 $r4 $r1	# 25864
	lwi	$r8 $r7 2	# 25865
	lw	$r8 $r8 $r6	# 25866
	blteir	$r8 -1 $r31	# 25867
	lw	$r8 $r4 $r1	# 25868
	lwi	$r8 $r8 2	# 25869
	lw	$r8 $r8 $r6	# 25870
	lw	$r9 $r3 $r1	# 25871
	lwi	$r9 $r9 2	# 25872
	lw	$r9 $r9 $r6	# 25873
	bne	$r9 $r8 beq_else.94294	# 25874
	lw	$r9 $r5 $r1	# 25875
	lwi	$r9 $r9 2	# 25876
	lw	$r9 $r9 $r6	# 25877
	bne	$r9 $r8 beq_else.94296	# 25878
	subi	$r9 $r1 1	# 25879
	lw	$r9 $r4 $r9	# 25880
	lwi	$r9 $r9 2	# 25881
	lw	$r9 $r9 $r6	# 25882
	bne	$r9 $r8 beq_else.94298	# 25883
	addi	$r9 $r1 1	# 25884
	lw	$r9 $r4 $r9	# 25885
	lwi	$r9 $r9 2	# 25886
	lw	$r9 $r9 $r6	# 25887
	beq	$r9 $r8 beq_else.94302	# 25888
	bgteir	$r6 5 $r31	# 25889
	j	bgteir_else.95677	# 25890
beq_else.94298:
	bgteir	$r6 5 $r31	# 25891
	j	bgteir_else.95677	# 25892
beq_else.94296:
	bgteir	$r6 5 $r31	# 25893
	j	bgteir_else.95677	# 25894
beq_else.94294:
	bgteir	$r6 5 $r31	# 25895
bgteir_else.95677:
	lw	$r1 $r4 $r1	# 25896
	lwi	$r2 $r1 2	# 25897
	lw	$r3 $r2 $r6	# 25898
	blteir	$r3 -1 $r31	# 25899
	lwi	$r3 $r1 3	# 25900
	lw	$r4 $r3 $r6	# 25901
	swi	$r1 $r30 0	# 25902
	swi	$r3 $r30 -1	# 25903
	swi	$r2 $r30 -2	# 25904
	swi	$r6 $r30 -3	# 25905
	beq	$r4 $r0 beq_cont.94308	# 25906
	lwi	$r4 $r1 5	# 25907
	lwi	$r5 $r1 7	# 25908
	lwi	$r7 $r1 1	# 25909
	lwi	$r8 $r1 4	# 25910
	lw	$r4 $r4 $r6	# 25911
	flwi	$f3 $r4 0	# 25912
	fswi	$f3 $r0 288	# 25913
	flwi	$f3 $r4 1	# 25914
	fswi	$f3 $r0 289	# 25915
	flwi	$f3 $r4 2	# 25916
	fswi	$f3 $r0 290	# 25917
	lwi	$r4 $r1 6	# 25918
	lwi	$r1 $r4 0	# 25919
	lw	$r2 $r5 $r6	# 25920
	lw	$r3 $r7 $r6	# 25921
	swi	$r8 $r30 -4	# 25922
	swi	$r31 $r30 -5	# 25923
	subi	$r30 $r30 6	# 25924
	jl	trace_diffuse_ray_80percent.2957	# 25925
	addi	$r30 $r30 6	# 25926
	lwi	$r31 $r30 -5	# 25927
	lwi	$r1 $r30 -3	# 25928
	lwi	$r3 $r30 -4	# 25929
	lw	$r2 $r3 $r1	# 25930
	flwi	$f3 $r0 285	# 25931
	flwi	$f4 $r2 0	# 25932
	flwi	$f5 $r0 288	# 25933
	fmul	$f4 $f4 $f5	# 25934
	fadd	$f3 $f3 $f4	# 25935
	fswi	$f3 $r0 285	# 25936
	flwi	$f3 $r0 286	# 25937
	flwi	$f4 $r2 1	# 25938
	flwi	$f5 $r0 289	# 25939
	fmul	$f4 $f4 $f5	# 25940
	fadd	$f3 $f3 $f4	# 25941
	fswi	$f3 $r0 286	# 25942
	flwi	$f3 $r0 287	# 25943
	flwi	$f4 $r2 2	# 25944
	flwi	$f5 $r0 290	# 25945
	fmul	$f4 $f4 $f5	# 25946
	fadd	$f3 $f3 $f4	# 25947
	fswi	$f3 $r0 287	# 25948
beq_cont.94308:
	lwi	$r1 $r30 -3	# 25949
	addi	$r2 $r1 1	# 25950
	bgteir	$r2 5 $r31	# 25951
	lwi	$r3 $r30 -2	# 25952
	lw	$r1 $r3 $r2	# 25953
	blteir	$r1 -1 $r31	# 25954
	lwi	$r3 $r30 -1	# 25955
	lw	$r1 $r3 $r2	# 25956
	swi	$r2 $r30 -4	# 25957
	beq	$r1 $r0 beq_cont.94314	# 25958
	lwi	$r1 $r30 0	# 25959
	swi	$r31 $r30 -5	# 25960
	subi	$r30 $r30 6	# 25961
	jl	calc_diffuse_using_1point.2961	# 25962
	addi	$r30 $r30 6	# 25963
	lwi	$r31 $r30 -5	# 25964
beq_cont.94314:
	lwi	$r1 $r30 -4	# 25965
	addi	$r2 $r1 1	# 25966
	lwi	$r1 $r30 0	# 25967
	bgteir	$r2 5 $r31	# 25968
	j	bgti_else.94053	# 25969
beq_else.94302:
	lwi	$r7 $r7 3	# 25970
	lw	$r7 $r7 $r6	# 25971
	beq	$r7 $r0 beq_cont.94316	# 25972
	lw	$r7 $r3 $r1	# 25973
	lwi	$r7 $r7 5	# 25974
	subi	$r8 $r1 1	# 25975
	lw	$r8 $r4 $r8	# 25976
	lwi	$r8 $r8 5	# 25977
	lw	$r9 $r4 $r1	# 25978
	lwi	$r9 $r9 5	# 25979
	addi	$r10 $r1 1	# 25980
	lw	$r10 $r4 $r10	# 25981
	lwi	$r10 $r10 5	# 25982
	lw	$r11 $r5 $r1	# 25983
	lwi	$r11 $r11 5	# 25984
	lw	$r7 $r7 $r6	# 25985
	flwi	$f3 $r7 0	# 25986
	fswi	$f3 $r0 288	# 25987
	flwi	$f3 $r7 1	# 25988
	fswi	$f3 $r0 289	# 25989
	flwi	$f3 $r7 2	# 25990
	fswi	$f3 $r0 290	# 25991
	lw	$r7 $r8 $r6	# 25992
	flwi	$f3 $r0 288	# 25993
	flwi	$f4 $r7 0	# 25994
	fadd	$f3 $f3 $f4	# 25995
	fswi	$f3 $r0 288	# 25996
	flwi	$f3 $r0 289	# 25997
	flwi	$f4 $r7 1	# 25998
	fadd	$f3 $f3 $f4	# 25999
	fswi	$f3 $r0 289	# 26000
	flwi	$f3 $r0 290	# 26001
	flwi	$f4 $r7 2	# 26002
	fadd	$f3 $f3 $f4	# 26003
	fswi	$f3 $r0 290	# 26004
	lw	$r7 $r9 $r6	# 26005
	flwi	$f3 $r0 288	# 26006
	flwi	$f4 $r7 0	# 26007
	fadd	$f3 $f3 $f4	# 26008
	fswi	$f3 $r0 288	# 26009
	flwi	$f3 $r0 289	# 26010
	flwi	$f4 $r7 1	# 26011
	fadd	$f3 $f3 $f4	# 26012
	fswi	$f3 $r0 289	# 26013
	flwi	$f3 $r0 290	# 26014
	flwi	$f4 $r7 2	# 26015
	fadd	$f3 $f3 $f4	# 26016
	fswi	$f3 $r0 290	# 26017
	lw	$r7 $r10 $r6	# 26018
	flwi	$f3 $r0 288	# 26019
	flwi	$f4 $r7 0	# 26020
	fadd	$f3 $f3 $f4	# 26021
	fswi	$f3 $r0 288	# 26022
	flwi	$f3 $r0 289	# 26023
	flwi	$f4 $r7 1	# 26024
	fadd	$f3 $f3 $f4	# 26025
	fswi	$f3 $r0 289	# 26026
	flwi	$f3 $r0 290	# 26027
	flwi	$f4 $r7 2	# 26028
	fadd	$f3 $f3 $f4	# 26029
	fswi	$f3 $r0 290	# 26030
	lw	$r7 $r11 $r6	# 26031
	flwi	$f3 $r0 288	# 26032
	flwi	$f4 $r7 0	# 26033
	fadd	$f3 $f3 $f4	# 26034
	fswi	$f3 $r0 288	# 26035
	flwi	$f3 $r0 289	# 26036
	flwi	$f4 $r7 1	# 26037
	fadd	$f3 $f3 $f4	# 26038
	fswi	$f3 $r0 289	# 26039
	flwi	$f3 $r0 290	# 26040
	flwi	$f4 $r7 2	# 26041
	fadd	$f3 $f3 $f4	# 26042
	fswi	$f3 $r0 290	# 26043
	lw	$r7 $r4 $r1	# 26044
	lwi	$r7 $r7 4	# 26045
	lw	$r7 $r7 $r6	# 26046
	flwi	$f3 $r0 285	# 26047
	flwi	$f4 $r7 0	# 26048
	flwi	$f5 $r0 288	# 26049
	fmul	$f4 $f4 $f5	# 26050
	fadd	$f3 $f3 $f4	# 26051
	fswi	$f3 $r0 285	# 26052
	flwi	$f3 $r0 286	# 26053
	flwi	$f4 $r7 1	# 26054
	flwi	$f5 $r0 289	# 26055
	fmul	$f4 $f4 $f5	# 26056
	fadd	$f3 $f3 $f4	# 26057
	fswi	$f3 $r0 286	# 26058
	flwi	$f3 $r0 287	# 26059
	flwi	$f4 $r7 2	# 26060
	flwi	$f5 $r0 290	# 26061
	fmul	$f4 $f4 $f5	# 26062
	fadd	$f3 $f3 $f4	# 26063
	fswi	$f3 $r0 287	# 26064
beq_cont.94316:
	addi	$r6 $r6 1	# 26065
	bgteir	$r6 5 $r31	# 26066
	j	bgti_else.94247	# 26067
write_rgb_element.2995:
	ftoi	$r1 $f3	# 26068
	bltei	$r1 255 bgti_else.94317	# 26069
	addi	$r1 $r0 255	# 26070
	j	blti_else.88961	# 26071
bgti_else.94317:
	bgte	$r1 $r0 print_int.2560	# 26072
	r2r	$r1 $r0	# 26073
	j	bgtei_else.95623	# 26074
pretrace_diffuse_rays.2999:
	bgteir	$r2 5 $r31	# 26075
bgti_else.94321:
	lwi	$r3 $r1 2	# 26076
	lw	$r4 $r3 $r2	# 26077
	blteir	$r4 -1 $r31	# 26078
	lwi	$r4 $r1 3	# 26079
	lw	$r5 $r4 $r2	# 26080
	swi	$r4 $r30 0	# 26081
	swi	$r3 $r30 -1	# 26082
	swi	$r2 $r30 -2	# 26083
	beq	$r5 $r0 beq_cont.94326	# 26084
	lwi	$r5 $r1 6	# 26085
	lwi	$r5 $r5 0	# 26086
	fswi	$f0 $r0 288	# 26087
	fswi	$f0 $r0 289	# 26088
	fswi	$f0 $r0 290	# 26089
	lwi	$r6 $r1 7	# 26090
	lwi	$r7 $r1 1	# 26091
	lwi	$r5 $r5 254	# 26092
	lw	$r6 $r6 $r2	# 26093
	lw	$r7 $r7 $r2	# 26094
	flwi	$f3 $r7 0	# 26095
	fswi	$f3 $r0 274	# 26096
	flwi	$f3 $r7 1	# 26097
	fswi	$f3 $r0 275	# 26098
	flwi	$f3 $r7 2	# 26099
	fswi	$f3 $r0 276	# 26100
	lwi	$r8 $r0 426	# 26101
	subi	$r8 $r8 1	# 26102
	swi	$r1 $r30 -3	# 26103
	swi	$r7 $r30 -4	# 26104
	swi	$r6 $r30 -5	# 26105
	swi	$r5 $r30 -6	# 26106
	bltei	$r8 -1 blt_cont.94328	# 26107
	lwi	$r9 $r8 365	# 26108
	lwi	$r10 $r9 10	# 26109
	lwi	$r11 $r9 1	# 26110
	flwi	$f3 $r7 0	# 26111
	lwi	$r12 $r9 5	# 26112
	flwi	$f4 $r12 0	# 26113
	fsub	$f3 $f3 $f4	# 26114
	fswi	$f3 $r10 0	# 26115
	flwi	$f3 $r7 1	# 26116
	flwi	$f4 $r12 1	# 26117
	fsub	$f3 $f3 $f4	# 26118
	fswi	$f3 $r10 1	# 26119
	flwi	$f3 $r7 2	# 26120
	flwi	$f4 $r12 2	# 26121
	fsub	$f3 $f3 $f4	# 26122
	fswi	$f3 $r10 2	# 26123
	bnei	$r11 2 beqi_else.94329	# 26124
	lwi	$r9 $r9 4	# 26125
	flwi	$f3 $r10 0	# 26126
	flwi	$f4 $r10 1	# 26127
	flwi	$f5 $r10 2	# 26128
	flwi	$f6 $r9 0	# 26129
	fmul	$f3 $f6 $f3	# 26130
	flwi	$f6 $r9 1	# 26131
	fmul	$f4 $f6 $f4	# 26132
	fadd	$f3 $f3 $f4	# 26133
	flwi	$f4 $r9 2	# 26134
	fmul	$f4 $f4 $f5	# 26135
	fadd	$f3 $f3 $f4	# 26136
	fswi	$f3 $r10 3	# 26137
	j	beqi_cont.94330	# 26138
beqi_else.94329:
	bltei	$r11 2 beqi_cont.94330	# 26139
	flwi	$f3 $r10 0	# 26140
	flwi	$f4 $r10 1	# 26141
	flwi	$f5 $r10 2	# 26142
	fmul	$f6 $f3 $f3	# 26143
	lwi	$r12 $r9 4	# 26144
	flwi	$f7 $r12 0	# 26145
	fmul	$f6 $f6 $f7	# 26146
	fmul	$f7 $f4 $f4	# 26147
	flwi	$f8 $r12 1	# 26148
	fmul	$f7 $f7 $f8	# 26149
	fadd	$f6 $f6 $f7	# 26150
	fmul	$f7 $f5 $f5	# 26151
	flwi	$f8 $r12 2	# 26152
	fmul	$f7 $f7 $f8	# 26153
	fadd	$f6 $f6 $f7	# 26154
	lwi	$r12 $r9 3	# 26155
	bne	$r12 $r0 beq_else.94333	# 26156
	f2f	$f3 $f6	# 26157
	bnei	$r11 3 beqi_cont.94336	# 26158
	j	bnei_else.94835	# 26159
beq_else.94333:
	fmul	$f7 $f4 $f5	# 26160
	lwi	$r9 $r9 9	# 26161
	flwi	$f8 $r9 0	# 26162
	fmul	$f7 $f7 $f8	# 26163
	fadd	$f6 $f6 $f7	# 26164
	fmul	$f5 $f5 $f3	# 26165
	flwi	$f7 $r9 1	# 26166
	fmul	$f5 $f5 $f7	# 26167
	fadd	$f5 $f6 $f5	# 26168
	fmul	$f3 $f3 $f4	# 26169
	flwi	$f4 $r9 2	# 26170
	fmul	$f3 $f3 $f4	# 26171
	fadd	$f3 $f5 $f3	# 26172
	bnei	$r11 3 beqi_cont.94336	# 26173
bnei_else.94835:
	fsub	$f3 $f3 $f1	# 26174
beqi_cont.94336:
	fswi	$f3 $r10 3	# 26175
beqi_cont.94330:
	subi	$r8 $r8 1	# 26176
	bltei	$r8 -1 blt_cont.94328	# 26177
	lwi	$r9 $r8 365	# 26178
	lwi	$r10 $r9 10	# 26179
	lwi	$r11 $r9 1	# 26180
	flwi	$f3 $r7 0	# 26181
	lwi	$r12 $r9 5	# 26182
	flwi	$f4 $r12 0	# 26183
	fsub	$f3 $f3 $f4	# 26184
	fswi	$f3 $r10 0	# 26185
	flwi	$f3 $r7 1	# 26186
	flwi	$f4 $r12 1	# 26187
	fsub	$f3 $f3 $f4	# 26188
	fswi	$f3 $r10 1	# 26189
	flwi	$f3 $r7 2	# 26190
	flwi	$f4 $r12 2	# 26191
	fsub	$f3 $f3 $f4	# 26192
	fswi	$f3 $r10 2	# 26193
	bnei	$r11 2 beqi_else.94339	# 26194
	lwi	$r9 $r9 4	# 26195
	flwi	$f3 $r10 0	# 26196
	flwi	$f4 $r10 1	# 26197
	flwi	$f5 $r10 2	# 26198
	flwi	$f6 $r9 0	# 26199
	fmul	$f3 $f6 $f3	# 26200
	flwi	$f6 $r9 1	# 26201
	fmul	$f4 $f6 $f4	# 26202
	fadd	$f3 $f3 $f4	# 26203
	flwi	$f4 $r9 2	# 26204
	fmul	$f4 $f4 $f5	# 26205
	fadd	$f3 $f3 $f4	# 26206
	fswi	$f3 $r10 3	# 26207
	j	beqi_cont.94340	# 26208
beqi_else.94339:
	bltei	$r11 2 beqi_cont.94340	# 26209
	flwi	$f3 $r10 0	# 26210
	flwi	$f4 $r10 1	# 26211
	flwi	$f5 $r10 2	# 26212
	fmul	$f6 $f3 $f3	# 26213
	lwi	$r12 $r9 4	# 26214
	flwi	$f7 $r12 0	# 26215
	fmul	$f6 $f6 $f7	# 26216
	fmul	$f7 $f4 $f4	# 26217
	flwi	$f8 $r12 1	# 26218
	fmul	$f7 $f7 $f8	# 26219
	fadd	$f6 $f6 $f7	# 26220
	fmul	$f7 $f5 $f5	# 26221
	flwi	$f8 $r12 2	# 26222
	fmul	$f7 $f7 $f8	# 26223
	fadd	$f6 $f6 $f7	# 26224
	lwi	$r12 $r9 3	# 26225
	bne	$r12 $r0 beq_else.94343	# 26226
	f2f	$f3 $f6	# 26227
	bnei	$r11 3 beqi_cont.94346	# 26228
	j	bnei_else.94833	# 26229
beq_else.94343:
	fmul	$f7 $f4 $f5	# 26230
	lwi	$r9 $r9 9	# 26231
	flwi	$f8 $r9 0	# 26232
	fmul	$f7 $f7 $f8	# 26233
	fadd	$f6 $f6 $f7	# 26234
	fmul	$f5 $f5 $f3	# 26235
	flwi	$f7 $r9 1	# 26236
	fmul	$f5 $f5 $f7	# 26237
	fadd	$f5 $f6 $f5	# 26238
	fmul	$f3 $f3 $f4	# 26239
	flwi	$f4 $r9 2	# 26240
	fmul	$f3 $f3 $f4	# 26241
	fadd	$f3 $f5 $f3	# 26242
	bnei	$r11 3 beqi_cont.94346	# 26243
bnei_else.94833:
	fsub	$f3 $f3 $f1	# 26244
beqi_cont.94346:
	fswi	$f3 $r10 3	# 26245
beqi_cont.94340:
	subi	$r8 $r8 1	# 26246
	bltei	$r8 -1 blt_cont.94328	# 26247
	lwi	$r9 $r8 365	# 26248
	lwi	$r10 $r9 10	# 26249
	lwi	$r11 $r9 1	# 26250
	flwi	$f3 $r7 0	# 26251
	lwi	$r12 $r9 5	# 26252
	flwi	$f4 $r12 0	# 26253
	fsub	$f3 $f3 $f4	# 26254
	fswi	$f3 $r10 0	# 26255
	flwi	$f3 $r7 1	# 26256
	flwi	$f4 $r12 1	# 26257
	fsub	$f3 $f3 $f4	# 26258
	fswi	$f3 $r10 1	# 26259
	flwi	$f3 $r7 2	# 26260
	flwi	$f4 $r12 2	# 26261
	fsub	$f3 $f3 $f4	# 26262
	fswi	$f3 $r10 2	# 26263
	bnei	$r11 2 beqi_else.94349	# 26264
	lwi	$r9 $r9 4	# 26265
	flwi	$f3 $r10 0	# 26266
	flwi	$f4 $r10 1	# 26267
	flwi	$f5 $r10 2	# 26268
	flwi	$f6 $r9 0	# 26269
	fmul	$f3 $f6 $f3	# 26270
	flwi	$f6 $r9 1	# 26271
	fmul	$f4 $f6 $f4	# 26272
	fadd	$f3 $f3 $f4	# 26273
	flwi	$f4 $r9 2	# 26274
	fmul	$f4 $f4 $f5	# 26275
	fadd	$f3 $f3 $f4	# 26276
	fswi	$f3 $r10 3	# 26277
	j	beqi_cont.94350	# 26278
beqi_else.94349:
	bltei	$r11 2 beqi_cont.94350	# 26279
	flwi	$f3 $r10 0	# 26280
	flwi	$f4 $r10 1	# 26281
	flwi	$f5 $r10 2	# 26282
	fmul	$f6 $f3 $f3	# 26283
	lwi	$r12 $r9 4	# 26284
	flwi	$f7 $r12 0	# 26285
	fmul	$f6 $f6 $f7	# 26286
	fmul	$f7 $f4 $f4	# 26287
	flwi	$f8 $r12 1	# 26288
	fmul	$f7 $f7 $f8	# 26289
	fadd	$f6 $f6 $f7	# 26290
	fmul	$f7 $f5 $f5	# 26291
	flwi	$f8 $r12 2	# 26292
	fmul	$f7 $f7 $f8	# 26293
	fadd	$f6 $f6 $f7	# 26294
	lwi	$r12 $r9 3	# 26295
	bne	$r12 $r0 beq_else.94353	# 26296
	f2f	$f3 $f6	# 26297
	bnei	$r11 3 beqi_cont.94356	# 26298
	j	bnei_else.94831	# 26299
beq_else.94353:
	fmul	$f7 $f4 $f5	# 26300
	lwi	$r9 $r9 9	# 26301
	flwi	$f8 $r9 0	# 26302
	fmul	$f7 $f7 $f8	# 26303
	fadd	$f6 $f6 $f7	# 26304
	fmul	$f5 $f5 $f3	# 26305
	flwi	$f7 $r9 1	# 26306
	fmul	$f5 $f5 $f7	# 26307
	fadd	$f5 $f6 $f5	# 26308
	fmul	$f3 $f3 $f4	# 26309
	flwi	$f4 $r9 2	# 26310
	fmul	$f3 $f3 $f4	# 26311
	fadd	$f3 $f5 $f3	# 26312
	bnei	$r11 3 beqi_cont.94356	# 26313
bnei_else.94831:
	fsub	$f3 $f3 $f1	# 26314
beqi_cont.94356:
	fswi	$f3 $r10 3	# 26315
beqi_cont.94350:
	subi	$r2 $r8 1	# 26316
	r2r	$r1 $r7	# 26317
	swi	$r31 $r30 -7	# 26318
	subi	$r30 $r30 8	# 26319
	jl	setup_startp_constants.2850	# 26320
	addi	$r30 $r30 8	# 26321
	lwi	$r31 $r30 -7	# 26322
blt_cont.94328:
	addi	$r4 $r0 118	# 26323
	lwi	$r1 $r30 -6	# 26324
	lwi	$r2 $r30 -5	# 26325
	lwi	$r3 $r30 -4	# 26326
	swi	$r31 $r30 -7	# 26327
	subi	$r30 $r30 8	# 26328
	jl	iter_trace_diffuse_rays.2948	# 26329
	addi	$r30 $r30 8	# 26330
	lwi	$r31 $r30 -7	# 26331
	lwi	$r1 $r30 -3	# 26332
	lwi	$r2 $r1 5	# 26333
	lwi	$r3 $r30 -2	# 26334
	lw	$r2 $r2 $r3	# 26335
	flwi	$f3 $r0 288	# 26336
	fswi	$f3 $r2 0	# 26337
	flwi	$f3 $r0 289	# 26338
	fswi	$f3 $r2 1	# 26339
	flwi	$f3 $r0 290	# 26340
	fswi	$f3 $r2 2	# 26341
beq_cont.94326:
	lwi	$r2 $r30 -2	# 26342
	addi	$r2 $r2 1	# 26343
	bgteir	$r2 5 $r31	# 26344
	lwi	$r4 $r30 -1	# 26345
	lw	$r3 $r4 $r2	# 26346
	blteir	$r3 -1 $r31	# 26347
	lwi	$r5 $r30 0	# 26348
	lw	$r3 $r5 $r2	# 26349
	swi	$r2 $r30 -3	# 26350
	beq	$r3 $r0 beq_cont.94362	# 26351
	lwi	$r3 $r1 6	# 26352
	lwi	$r3 $r3 0	# 26353
	fswi	$f0 $r0 288	# 26354
	fswi	$f0 $r0 289	# 26355
	fswi	$f0 $r0 290	# 26356
	lwi	$r6 $r1 7	# 26357
	lwi	$r7 $r1 1	# 26358
	lwi	$r3 $r3 254	# 26359
	lw	$r6 $r6 $r2	# 26360
	lw	$r7 $r7 $r2	# 26361
	flwi	$f3 $r7 0	# 26362
	fswi	$f3 $r0 274	# 26363
	flwi	$f3 $r7 1	# 26364
	fswi	$f3 $r0 275	# 26365
	flwi	$f3 $r7 2	# 26366
	fswi	$f3 $r0 276	# 26367
	lwi	$r8 $r0 426	# 26368
	subi	$r8 $r8 1	# 26369
	swi	$r1 $r30 -4	# 26370
	swi	$r7 $r30 -5	# 26371
	swi	$r6 $r30 -6	# 26372
	swi	$r3 $r30 -7	# 26373
	bltei	$r8 -1 blt_cont.94364	# 26374
	lwi	$r9 $r8 365	# 26375
	lwi	$r10 $r9 10	# 26376
	lwi	$r11 $r9 1	# 26377
	flwi	$f3 $r7 0	# 26378
	lwi	$r12 $r9 5	# 26379
	flwi	$f4 $r12 0	# 26380
	fsub	$f3 $f3 $f4	# 26381
	fswi	$f3 $r10 0	# 26382
	flwi	$f3 $r7 1	# 26383
	flwi	$f4 $r12 1	# 26384
	fsub	$f3 $f3 $f4	# 26385
	fswi	$f3 $r10 1	# 26386
	flwi	$f3 $r7 2	# 26387
	flwi	$f4 $r12 2	# 26388
	fsub	$f3 $f3 $f4	# 26389
	fswi	$f3 $r10 2	# 26390
	bnei	$r11 2 beqi_else.94365	# 26391
	lwi	$r9 $r9 4	# 26392
	flwi	$f3 $r10 0	# 26393
	flwi	$f4 $r10 1	# 26394
	flwi	$f5 $r10 2	# 26395
	flwi	$f6 $r9 0	# 26396
	fmul	$f3 $f6 $f3	# 26397
	flwi	$f6 $r9 1	# 26398
	fmul	$f4 $f6 $f4	# 26399
	fadd	$f3 $f3 $f4	# 26400
	flwi	$f4 $r9 2	# 26401
	fmul	$f4 $f4 $f5	# 26402
	fadd	$f3 $f3 $f4	# 26403
	fswi	$f3 $r10 3	# 26404
	j	beqi_cont.94366	# 26405
beqi_else.94365:
	bltei	$r11 2 beqi_cont.94366	# 26406
	flwi	$f3 $r10 0	# 26407
	flwi	$f4 $r10 1	# 26408
	flwi	$f5 $r10 2	# 26409
	fmul	$f6 $f3 $f3	# 26410
	lwi	$r12 $r9 4	# 26411
	flwi	$f7 $r12 0	# 26412
	fmul	$f6 $f6 $f7	# 26413
	fmul	$f7 $f4 $f4	# 26414
	flwi	$f8 $r12 1	# 26415
	fmul	$f7 $f7 $f8	# 26416
	fadd	$f6 $f6 $f7	# 26417
	fmul	$f7 $f5 $f5	# 26418
	flwi	$f8 $r12 2	# 26419
	fmul	$f7 $f7 $f8	# 26420
	fadd	$f6 $f6 $f7	# 26421
	lwi	$r12 $r9 3	# 26422
	bne	$r12 $r0 beq_else.94369	# 26423
	f2f	$f3 $f6	# 26424
	bnei	$r11 3 beqi_cont.94372	# 26425
	j	bnei_else.94829	# 26426
beq_else.94369:
	fmul	$f7 $f4 $f5	# 26427
	lwi	$r9 $r9 9	# 26428
	flwi	$f8 $r9 0	# 26429
	fmul	$f7 $f7 $f8	# 26430
	fadd	$f6 $f6 $f7	# 26431
	fmul	$f5 $f5 $f3	# 26432
	flwi	$f7 $r9 1	# 26433
	fmul	$f5 $f5 $f7	# 26434
	fadd	$f5 $f6 $f5	# 26435
	fmul	$f3 $f3 $f4	# 26436
	flwi	$f4 $r9 2	# 26437
	fmul	$f3 $f3 $f4	# 26438
	fadd	$f3 $f5 $f3	# 26439
	bnei	$r11 3 beqi_cont.94372	# 26440
bnei_else.94829:
	fsub	$f3 $f3 $f1	# 26441
beqi_cont.94372:
	fswi	$f3 $r10 3	# 26442
beqi_cont.94366:
	subi	$r8 $r8 1	# 26443
	bltei	$r8 -1 blt_cont.94364	# 26444
	lwi	$r9 $r8 365	# 26445
	lwi	$r10 $r9 10	# 26446
	lwi	$r11 $r9 1	# 26447
	flwi	$f3 $r7 0	# 26448
	lwi	$r12 $r9 5	# 26449
	flwi	$f4 $r12 0	# 26450
	fsub	$f3 $f3 $f4	# 26451
	fswi	$f3 $r10 0	# 26452
	flwi	$f3 $r7 1	# 26453
	flwi	$f4 $r12 1	# 26454
	fsub	$f3 $f3 $f4	# 26455
	fswi	$f3 $r10 1	# 26456
	flwi	$f3 $r7 2	# 26457
	flwi	$f4 $r12 2	# 26458
	fsub	$f3 $f3 $f4	# 26459
	fswi	$f3 $r10 2	# 26460
	bnei	$r11 2 beqi_else.94375	# 26461
	lwi	$r9 $r9 4	# 26462
	flwi	$f3 $r10 0	# 26463
	flwi	$f4 $r10 1	# 26464
	flwi	$f5 $r10 2	# 26465
	flwi	$f6 $r9 0	# 26466
	fmul	$f3 $f6 $f3	# 26467
	flwi	$f6 $r9 1	# 26468
	fmul	$f4 $f6 $f4	# 26469
	fadd	$f3 $f3 $f4	# 26470
	flwi	$f4 $r9 2	# 26471
	fmul	$f4 $f4 $f5	# 26472
	fadd	$f3 $f3 $f4	# 26473
	fswi	$f3 $r10 3	# 26474
	j	beqi_cont.94376	# 26475
beqi_else.94375:
	bltei	$r11 2 beqi_cont.94376	# 26476
	flwi	$f3 $r10 0	# 26477
	flwi	$f4 $r10 1	# 26478
	flwi	$f5 $r10 2	# 26479
	fmul	$f6 $f3 $f3	# 26480
	lwi	$r12 $r9 4	# 26481
	flwi	$f7 $r12 0	# 26482
	fmul	$f6 $f6 $f7	# 26483
	fmul	$f7 $f4 $f4	# 26484
	flwi	$f8 $r12 1	# 26485
	fmul	$f7 $f7 $f8	# 26486
	fadd	$f6 $f6 $f7	# 26487
	fmul	$f7 $f5 $f5	# 26488
	flwi	$f8 $r12 2	# 26489
	fmul	$f7 $f7 $f8	# 26490
	fadd	$f6 $f6 $f7	# 26491
	lwi	$r12 $r9 3	# 26492
	bne	$r12 $r0 beq_else.94379	# 26493
	f2f	$f3 $f6	# 26494
	bnei	$r11 3 beqi_cont.94382	# 26495
	j	bnei_else.94827	# 26496
beq_else.94379:
	fmul	$f7 $f4 $f5	# 26497
	lwi	$r9 $r9 9	# 26498
	flwi	$f8 $r9 0	# 26499
	fmul	$f7 $f7 $f8	# 26500
	fadd	$f6 $f6 $f7	# 26501
	fmul	$f5 $f5 $f3	# 26502
	flwi	$f7 $r9 1	# 26503
	fmul	$f5 $f5 $f7	# 26504
	fadd	$f5 $f6 $f5	# 26505
	fmul	$f3 $f3 $f4	# 26506
	flwi	$f4 $r9 2	# 26507
	fmul	$f3 $f3 $f4	# 26508
	fadd	$f3 $f5 $f3	# 26509
	bnei	$r11 3 beqi_cont.94382	# 26510
bnei_else.94827:
	fsub	$f3 $f3 $f1	# 26511
beqi_cont.94382:
	fswi	$f3 $r10 3	# 26512
beqi_cont.94376:
	subi	$r2 $r8 1	# 26513
	r2r	$r1 $r7	# 26514
	swi	$r31 $r30 -8	# 26515
	subi	$r30 $r30 9	# 26516
	jl	setup_startp_constants.2850	# 26517
	addi	$r30 $r30 9	# 26518
	lwi	$r31 $r30 -8	# 26519
blt_cont.94364:
	lwi	$r1 $r30 -7	# 26520
	lwi	$r2 $r1 118	# 26521
	lwi	$r2 $r2 0	# 26522
	flwi	$f3 $r2 0	# 26523
	lwi	$r3 $r30 -6	# 26524
	flwi	$f4 $r3 0	# 26525
	fmul	$f3 $f3 $f4	# 26526
	flwi	$f4 $r2 1	# 26527
	flwi	$f5 $r3 1	# 26528
	fmul	$f4 $f4 $f5	# 26529
	fadd	$f3 $f3 $f4	# 26530
	flwi	$f4 $r2 2	# 26531
	flwi	$f5 $r3 2	# 26532
	fmul	$f4 $f4 $f5	# 26533
	fadd	$f3 $f3 $f4	# 26534
	fbgte	$f3 $f0 fblt_else.94383	# 26535
	lwi	$r1 $r1 119	# 26536
	flui	$f4 $f4 -17446	# 26537
	flli	$f4 $f4 29709	# 26538
	fmul	$f3 $f3 $f4	# 26539
	swi	$r31 $r30 -8	# 26540
	subi	$r30 $r30 9	# 26541
	jl	trace_diffuse_ray.2945	# 26542
	addi	$r30 $r30 9	# 26543
	lwi	$r31 $r30 -8	# 26544
	j	fblt_cont.94384	# 26545
fblt_else.94383:
	lwi	$r1 $r1 118	# 26546
	flui	$f4 $f4 15322	# 26547
	flli	$f4 $f4 29709	# 26548
	fmul	$f3 $f3 $f4	# 26549
	swi	$r31 $r30 -8	# 26550
	subi	$r30 $r30 9	# 26551
	jl	trace_diffuse_ray.2945	# 26552
	addi	$r30 $r30 9	# 26553
	lwi	$r31 $r30 -8	# 26554
fblt_cont.94384:
	addi	$r4 $r0 116	# 26555
	lwi	$r1 $r30 -7	# 26556
	lwi	$r2 $r30 -6	# 26557
	lwi	$r3 $r30 -5	# 26558
	swi	$r31 $r30 -8	# 26559
	subi	$r30 $r30 9	# 26560
	jl	iter_trace_diffuse_rays.2948	# 26561
	addi	$r30 $r30 9	# 26562
	lwi	$r31 $r30 -8	# 26563
	lwi	$r1 $r30 -4	# 26564
	lwi	$r2 $r1 5	# 26565
	lwi	$r3 $r30 -3	# 26566
	lw	$r2 $r2 $r3	# 26567
	flwi	$f3 $r0 288	# 26568
	fswi	$f3 $r2 0	# 26569
	flwi	$f3 $r0 289	# 26570
	fswi	$f3 $r2 1	# 26571
	flwi	$f3 $r0 290	# 26572
	fswi	$f3 $r2 2	# 26573
beq_cont.94362:
	lwi	$r2 $r30 -3	# 26574
	addi	$r2 $r2 1	# 26575
	bgteir	$r2 5 $r31	# 26576
	lwi	$r4 $r30 -1	# 26577
	lw	$r3 $r4 $r2	# 26578
	blteir	$r3 -1 $r31	# 26579
	lwi	$r5 $r30 0	# 26580
	lw	$r3 $r5 $r2	# 26581
	swi	$r2 $r30 -4	# 26582
	beq	$r3 $r0 beq_cont.94390	# 26583
	lwi	$r3 $r1 6	# 26584
	lwi	$r3 $r3 0	# 26585
	fswi	$f0 $r0 288	# 26586
	fswi	$f0 $r0 289	# 26587
	fswi	$f0 $r0 290	# 26588
	lwi	$r6 $r1 7	# 26589
	lwi	$r7 $r1 1	# 26590
	lwi	$r3 $r3 254	# 26591
	lw	$r6 $r6 $r2	# 26592
	lw	$r7 $r7 $r2	# 26593
	flwi	$f3 $r7 0	# 26594
	fswi	$f3 $r0 274	# 26595
	flwi	$f3 $r7 1	# 26596
	fswi	$f3 $r0 275	# 26597
	flwi	$f3 $r7 2	# 26598
	fswi	$f3 $r0 276	# 26599
	lwi	$r8 $r0 426	# 26600
	subi	$r8 $r8 1	# 26601
	swi	$r1 $r30 -5	# 26602
	swi	$r7 $r30 -6	# 26603
	swi	$r6 $r30 -7	# 26604
	swi	$r3 $r30 -8	# 26605
	bltei	$r8 -1 blt_cont.94392	# 26606
	lwi	$r9 $r8 365	# 26607
	lwi	$r10 $r9 10	# 26608
	lwi	$r11 $r9 1	# 26609
	flwi	$f3 $r7 0	# 26610
	lwi	$r12 $r9 5	# 26611
	flwi	$f4 $r12 0	# 26612
	fsub	$f3 $f3 $f4	# 26613
	fswi	$f3 $r10 0	# 26614
	flwi	$f3 $r7 1	# 26615
	flwi	$f4 $r12 1	# 26616
	fsub	$f3 $f3 $f4	# 26617
	fswi	$f3 $r10 1	# 26618
	flwi	$f3 $r7 2	# 26619
	flwi	$f4 $r12 2	# 26620
	fsub	$f3 $f3 $f4	# 26621
	fswi	$f3 $r10 2	# 26622
	bnei	$r11 2 beqi_else.94393	# 26623
	lwi	$r9 $r9 4	# 26624
	flwi	$f3 $r10 0	# 26625
	flwi	$f4 $r10 1	# 26626
	flwi	$f5 $r10 2	# 26627
	flwi	$f6 $r9 0	# 26628
	fmul	$f3 $f6 $f3	# 26629
	flwi	$f6 $r9 1	# 26630
	fmul	$f4 $f6 $f4	# 26631
	fadd	$f3 $f3 $f4	# 26632
	flwi	$f4 $r9 2	# 26633
	fmul	$f4 $f4 $f5	# 26634
	fadd	$f3 $f3 $f4	# 26635
	fswi	$f3 $r10 3	# 26636
	j	beqi_cont.94394	# 26637
beqi_else.94393:
	bltei	$r11 2 beqi_cont.94394	# 26638
	flwi	$f3 $r10 0	# 26639
	flwi	$f4 $r10 1	# 26640
	flwi	$f5 $r10 2	# 26641
	fmul	$f6 $f3 $f3	# 26642
	lwi	$r12 $r9 4	# 26643
	flwi	$f7 $r12 0	# 26644
	fmul	$f6 $f6 $f7	# 26645
	fmul	$f7 $f4 $f4	# 26646
	flwi	$f8 $r12 1	# 26647
	fmul	$f7 $f7 $f8	# 26648
	fadd	$f6 $f6 $f7	# 26649
	fmul	$f7 $f5 $f5	# 26650
	flwi	$f8 $r12 2	# 26651
	fmul	$f7 $f7 $f8	# 26652
	fadd	$f6 $f6 $f7	# 26653
	lwi	$r12 $r9 3	# 26654
	bne	$r12 $r0 beq_else.94397	# 26655
	f2f	$f3 $f6	# 26656
	bnei	$r11 3 beqi_cont.94400	# 26657
	j	bnei_else.94825	# 26658
beq_else.94397:
	fmul	$f7 $f4 $f5	# 26659
	lwi	$r9 $r9 9	# 26660
	flwi	$f8 $r9 0	# 26661
	fmul	$f7 $f7 $f8	# 26662
	fadd	$f6 $f6 $f7	# 26663
	fmul	$f5 $f5 $f3	# 26664
	flwi	$f7 $r9 1	# 26665
	fmul	$f5 $f5 $f7	# 26666
	fadd	$f5 $f6 $f5	# 26667
	fmul	$f3 $f3 $f4	# 26668
	flwi	$f4 $r9 2	# 26669
	fmul	$f3 $f3 $f4	# 26670
	fadd	$f3 $f5 $f3	# 26671
	bnei	$r11 3 beqi_cont.94400	# 26672
bnei_else.94825:
	fsub	$f3 $f3 $f1	# 26673
beqi_cont.94400:
	fswi	$f3 $r10 3	# 26674
beqi_cont.94394:
	subi	$r8 $r8 1	# 26675
	bltei	$r8 -1 blt_cont.94392	# 26676
	lwi	$r9 $r8 365	# 26677
	lwi	$r10 $r9 10	# 26678
	lwi	$r11 $r9 1	# 26679
	flwi	$f3 $r7 0	# 26680
	lwi	$r12 $r9 5	# 26681
	flwi	$f4 $r12 0	# 26682
	fsub	$f3 $f3 $f4	# 26683
	fswi	$f3 $r10 0	# 26684
	flwi	$f3 $r7 1	# 26685
	flwi	$f4 $r12 1	# 26686
	fsub	$f3 $f3 $f4	# 26687
	fswi	$f3 $r10 1	# 26688
	flwi	$f3 $r7 2	# 26689
	flwi	$f4 $r12 2	# 26690
	fsub	$f3 $f3 $f4	# 26691
	fswi	$f3 $r10 2	# 26692
	bnei	$r11 2 beqi_else.94403	# 26693
	lwi	$r9 $r9 4	# 26694
	flwi	$f3 $r10 0	# 26695
	flwi	$f4 $r10 1	# 26696
	flwi	$f5 $r10 2	# 26697
	flwi	$f6 $r9 0	# 26698
	fmul	$f3 $f6 $f3	# 26699
	flwi	$f6 $r9 1	# 26700
	fmul	$f4 $f6 $f4	# 26701
	fadd	$f3 $f3 $f4	# 26702
	flwi	$f4 $r9 2	# 26703
	fmul	$f4 $f4 $f5	# 26704
	fadd	$f3 $f3 $f4	# 26705
	fswi	$f3 $r10 3	# 26706
	j	beqi_cont.94404	# 26707
beqi_else.94403:
	bltei	$r11 2 beqi_cont.94404	# 26708
	flwi	$f3 $r10 0	# 26709
	flwi	$f4 $r10 1	# 26710
	flwi	$f5 $r10 2	# 26711
	fmul	$f6 $f3 $f3	# 26712
	lwi	$r12 $r9 4	# 26713
	flwi	$f7 $r12 0	# 26714
	fmul	$f6 $f6 $f7	# 26715
	fmul	$f7 $f4 $f4	# 26716
	flwi	$f8 $r12 1	# 26717
	fmul	$f7 $f7 $f8	# 26718
	fadd	$f6 $f6 $f7	# 26719
	fmul	$f7 $f5 $f5	# 26720
	flwi	$f8 $r12 2	# 26721
	fmul	$f7 $f7 $f8	# 26722
	fadd	$f6 $f6 $f7	# 26723
	lwi	$r12 $r9 3	# 26724
	bne	$r12 $r0 beq_else.94407	# 26725
	f2f	$f3 $f6	# 26726
	bnei	$r11 3 beqi_cont.94410	# 26727
	j	bnei_else.94823	# 26728
beq_else.94407:
	fmul	$f7 $f4 $f5	# 26729
	lwi	$r9 $r9 9	# 26730
	flwi	$f8 $r9 0	# 26731
	fmul	$f7 $f7 $f8	# 26732
	fadd	$f6 $f6 $f7	# 26733
	fmul	$f5 $f5 $f3	# 26734
	flwi	$f7 $r9 1	# 26735
	fmul	$f5 $f5 $f7	# 26736
	fadd	$f5 $f6 $f5	# 26737
	fmul	$f3 $f3 $f4	# 26738
	flwi	$f4 $r9 2	# 26739
	fmul	$f3 $f3 $f4	# 26740
	fadd	$f3 $f5 $f3	# 26741
	bnei	$r11 3 beqi_cont.94410	# 26742
bnei_else.94823:
	fsub	$f3 $f3 $f1	# 26743
beqi_cont.94410:
	fswi	$f3 $r10 3	# 26744
beqi_cont.94404:
	subi	$r8 $r8 1	# 26745
	bltei	$r8 -1 blt_cont.94392	# 26746
	lwi	$r9 $r8 365	# 26747
	lwi	$r10 $r9 10	# 26748
	lwi	$r11 $r9 1	# 26749
	flwi	$f3 $r7 0	# 26750
	lwi	$r12 $r9 5	# 26751
	flwi	$f4 $r12 0	# 26752
	fsub	$f3 $f3 $f4	# 26753
	fswi	$f3 $r10 0	# 26754
	flwi	$f3 $r7 1	# 26755
	flwi	$f4 $r12 1	# 26756
	fsub	$f3 $f3 $f4	# 26757
	fswi	$f3 $r10 1	# 26758
	flwi	$f3 $r7 2	# 26759
	flwi	$f4 $r12 2	# 26760
	fsub	$f3 $f3 $f4	# 26761
	fswi	$f3 $r10 2	# 26762
	bnei	$r11 2 beqi_else.94413	# 26763
	lwi	$r9 $r9 4	# 26764
	flwi	$f3 $r10 0	# 26765
	flwi	$f4 $r10 1	# 26766
	flwi	$f5 $r10 2	# 26767
	flwi	$f6 $r9 0	# 26768
	fmul	$f3 $f6 $f3	# 26769
	flwi	$f6 $r9 1	# 26770
	fmul	$f4 $f6 $f4	# 26771
	fadd	$f3 $f3 $f4	# 26772
	flwi	$f4 $r9 2	# 26773
	fmul	$f4 $f4 $f5	# 26774
	fadd	$f3 $f3 $f4	# 26775
	fswi	$f3 $r10 3	# 26776
	j	beqi_cont.94414	# 26777
beqi_else.94413:
	bltei	$r11 2 beqi_cont.94414	# 26778
	flwi	$f3 $r10 0	# 26779
	flwi	$f4 $r10 1	# 26780
	flwi	$f5 $r10 2	# 26781
	fmul	$f6 $f3 $f3	# 26782
	lwi	$r12 $r9 4	# 26783
	flwi	$f7 $r12 0	# 26784
	fmul	$f6 $f6 $f7	# 26785
	fmul	$f7 $f4 $f4	# 26786
	flwi	$f8 $r12 1	# 26787
	fmul	$f7 $f7 $f8	# 26788
	fadd	$f6 $f6 $f7	# 26789
	fmul	$f7 $f5 $f5	# 26790
	flwi	$f8 $r12 2	# 26791
	fmul	$f7 $f7 $f8	# 26792
	fadd	$f6 $f6 $f7	# 26793
	lwi	$r12 $r9 3	# 26794
	bne	$r12 $r0 beq_else.94417	# 26795
	f2f	$f3 $f6	# 26796
	bnei	$r11 3 beqi_cont.94420	# 26797
	j	bnei_else.94821	# 26798
beq_else.94417:
	fmul	$f7 $f4 $f5	# 26799
	lwi	$r9 $r9 9	# 26800
	flwi	$f8 $r9 0	# 26801
	fmul	$f7 $f7 $f8	# 26802
	fadd	$f6 $f6 $f7	# 26803
	fmul	$f5 $f5 $f3	# 26804
	flwi	$f7 $r9 1	# 26805
	fmul	$f5 $f5 $f7	# 26806
	fadd	$f5 $f6 $f5	# 26807
	fmul	$f3 $f3 $f4	# 26808
	flwi	$f4 $r9 2	# 26809
	fmul	$f3 $f3 $f4	# 26810
	fadd	$f3 $f5 $f3	# 26811
	bnei	$r11 3 beqi_cont.94420	# 26812
bnei_else.94821:
	fsub	$f3 $f3 $f1	# 26813
beqi_cont.94420:
	fswi	$f3 $r10 3	# 26814
beqi_cont.94414:
	subi	$r2 $r8 1	# 26815
	r2r	$r1 $r7	# 26816
	swi	$r31 $r30 -9	# 26817
	subi	$r30 $r30 10	# 26818
	jl	setup_startp_constants.2850	# 26819
	addi	$r30 $r30 10	# 26820
	lwi	$r31 $r30 -9	# 26821
blt_cont.94392:
	addi	$r4 $r0 118	# 26822
	lwi	$r1 $r30 -8	# 26823
	lwi	$r2 $r30 -7	# 26824
	lwi	$r3 $r30 -6	# 26825
	swi	$r31 $r30 -9	# 26826
	subi	$r30 $r30 10	# 26827
	jl	iter_trace_diffuse_rays.2948	# 26828
	addi	$r30 $r30 10	# 26829
	lwi	$r31 $r30 -9	# 26830
	lwi	$r1 $r30 -5	# 26831
	lwi	$r2 $r1 5	# 26832
	lwi	$r3 $r30 -4	# 26833
	lw	$r2 $r2 $r3	# 26834
	flwi	$f3 $r0 288	# 26835
	fswi	$f3 $r2 0	# 26836
	flwi	$f3 $r0 289	# 26837
	fswi	$f3 $r2 1	# 26838
	flwi	$f3 $r0 290	# 26839
	fswi	$f3 $r2 2	# 26840
beq_cont.94390:
	lwi	$r2 $r30 -4	# 26841
	addi	$r2 $r2 1	# 26842
	bgteir	$r2 5 $r31	# 26843
	lwi	$r4 $r30 -1	# 26844
	lw	$r3 $r4 $r2	# 26845
	blteir	$r3 -1 $r31	# 26846
	lwi	$r4 $r30 0	# 26847
	lw	$r3 $r4 $r2	# 26848
	swi	$r2 $r30 -5	# 26849
	beq	$r3 $r0 beq_cont.94426	# 26850
	lwi	$r3 $r1 6	# 26851
	lwi	$r3 $r3 0	# 26852
	fswi	$f0 $r0 288	# 26853
	fswi	$f0 $r0 289	# 26854
	fswi	$f0 $r0 290	# 26855
	lwi	$r4 $r1 7	# 26856
	lwi	$r5 $r1 1	# 26857
	lwi	$r3 $r3 254	# 26858
	lw	$r4 $r4 $r2	# 26859
	lw	$r5 $r5 $r2	# 26860
	swi	$r1 $r30 -6	# 26861
	r2r	$r2 $r4	# 26862
	r2r	$r1 $r3	# 26863
	r2r	$r3 $r5	# 26864
	swi	$r31 $r30 -7	# 26865
	subi	$r30 $r30 8	# 26866
	jl	trace_diffuse_rays.2953	# 26867
	addi	$r30 $r30 8	# 26868
	lwi	$r31 $r30 -7	# 26869
	lwi	$r1 $r30 -6	# 26870
	lwi	$r2 $r1 5	# 26871
	lwi	$r3 $r30 -5	# 26872
	lw	$r2 $r2 $r3	# 26873
	flwi	$f3 $r0 288	# 26874
	fswi	$f3 $r2 0	# 26875
	flwi	$f3 $r0 289	# 26876
	fswi	$f3 $r2 1	# 26877
	flwi	$f3 $r0 290	# 26878
	fswi	$f3 $r2 2	# 26879
beq_cont.94426:
	lwi	$r2 $r30 -5	# 26880
	addi	$r2 $r2 1	# 26881
	bgteir	$r2 5 $r31	# 26882
	j	bgti_else.94321	# 26883
pretrace_pixels.3002:
	blteir	$r2 -1 $r31	# 26884
blt_else.94427:
	flwi	$f6 $r0 280	# 26885
	lwi	$r4 $r0 281	# 26886
	sub	$r4 $r2 $r4	# 26887
	itof	$f7 $r4	# 26888
	fmul	$f6 $f6 $f7	# 26889
	flwi	$f7 $r0 271	# 26890
	fmul	$f7 $f6 $f7	# 26891
	fadd	$f7 $f7 $f3	# 26892
	fswi	$f7 $r0 262	# 26893
	flwi	$f7 $r0 272	# 26894
	fmul	$f7 $f6 $f7	# 26895
	fadd	$f7 $f7 $f4	# 26896
	fswi	$f7 $r0 263	# 26897
	flwi	$f7 $r0 273	# 26898
	fmul	$f6 $f6 $f7	# 26899
	fadd	$f6 $f6 $f5	# 26900
	fswi	$f6 $r0 264	# 26901
	flwi	$f6 $r0 262	# 26902
	fmul	$f6 $f6 $f6	# 26903
	flwi	$f7 $r0 263	# 26904
	fmul	$f7 $f7 $f7	# 26905
	fadd	$f6 $f6 $f7	# 26906
	flwi	$f7 $r0 264	# 26907
	fmul	$f7 $f7 $f7	# 26908
	fadd	$f6 $f6 $f7	# 26909
	sqrt	$f6 $f6	# 26910
	fbne	$f6 $f0 fbeq_else.94429	# 26911
	f2f	$f6 $f1	# 26912
	j	fbeq_cont.94430	# 26913
fbeq_else.94429:
	finv	$f6 $f6	# 26914
fbeq_cont.94430:
	flwi	$f7 $r0 262	# 26915
	fmul	$f7 $f7 $f6	# 26916
	fswi	$f7 $r0 262	# 26917
	flwi	$f7 $r0 263	# 26918
	fmul	$f7 $f7 $f6	# 26919
	fswi	$f7 $r0 263	# 26920
	flwi	$f7 $r0 264	# 26921
	fmul	$f6 $f7 $f6	# 26922
	fswi	$f6 $r0 264	# 26923
	fswi	$f0 $r0 285	# 26924
	fswi	$f0 $r0 286	# 26925
	fswi	$f0 $r0 287	# 26926
	flwi	$f6 $r0 359	# 26927
	fswi	$f6 $r0 277	# 26928
	flwi	$f6 $r0 360	# 26929
	fswi	$f6 $r0 278	# 26930
	flwi	$f6 $r0 361	# 26931
	fswi	$f6 $r0 279	# 26932
	lw	$r5 $r1 $r2	# 26933
	fswi	$f5 $r30 0	# 26934
	fswi	$f4 $r30 -1	# 26935
	fswi	$f3 $r30 -2	# 26936
	swi	$r3 $r30 -3	# 26937
	swi	$r1 $r30 -4	# 26938
	swi	$r2 $r30 -5	# 26939
	r2r	$r3 $r5	# 26940
	addi	$r2 $r0 262	# 26941
	r2r	$r1 $r0	# 26942
	f2f	$f4 $f0	# 26943
	f2f	$f3 $f1	# 26944
	swi	$r31 $r30 -6	# 26945
	subi	$r30 $r30 7	# 26946
	jl	trace_ray.2939	# 26947
	addi	$r30 $r30 7	# 26948
	lwi	$r31 $r30 -6	# 26949
	lwi	$r1 $r30 -5	# 26950
	lwi	$r3 $r30 -4	# 26951
	lw	$r2 $r3 $r1	# 26952
	lwi	$r2 $r2 0	# 26953
	flwi	$f3 $r0 285	# 26954
	fswi	$f3 $r2 0	# 26955
	flwi	$f3 $r0 286	# 26956
	fswi	$f3 $r2 1	# 26957
	flwi	$f3 $r0 287	# 26958
	fswi	$f3 $r2 2	# 26959
	lw	$r2 $r3 $r1	# 26960
	lwi	$r2 $r2 6	# 26961
	lwi	$r4 $r30 -3	# 26962
	swi	$r4 $r2 0	# 26963
	lw	$r2 $r3 $r1	# 26964
	lwi	$r5 $r2 2	# 26965
	lwi	$r6 $r5 0	# 26966
	bltei	$r6 -1 blt_cont.94432	# 26967
	lwi	$r6 $r2 3	# 26968
	lwi	$r7 $r6 0	# 26969
	swi	$r2 $r30 -6	# 26970
	swi	$r6 $r30 -7	# 26971
	swi	$r5 $r30 -8	# 26972
	beq	$r7 $r0 beq_cont.94434	# 26973
	lwi	$r7 $r2 6	# 26974
	lwi	$r7 $r7 0	# 26975
	fswi	$f0 $r0 288	# 26976
	fswi	$f0 $r0 289	# 26977
	fswi	$f0 $r0 290	# 26978
	lwi	$r8 $r2 7	# 26979
	lwi	$r9 $r2 1	# 26980
	lwi	$r7 $r7 254	# 26981
	lwi	$r8 $r8 0	# 26982
	lwi	$r9 $r9 0	# 26983
	flwi	$f3 $r9 0	# 26984
	fswi	$f3 $r0 274	# 26985
	flwi	$f3 $r9 1	# 26986
	fswi	$f3 $r0 275	# 26987
	flwi	$f3 $r9 2	# 26988
	fswi	$f3 $r0 276	# 26989
	lwi	$r10 $r0 426	# 26990
	subi	$r10 $r10 1	# 26991
	swi	$r9 $r30 -9	# 26992
	swi	$r8 $r30 -10	# 26993
	swi	$r7 $r30 -11	# 26994
	bltei	$r10 -1 blt_cont.94436	# 26995
	lwi	$r11 $r10 365	# 26996
	lwi	$r12 $r11 10	# 26997
	lwi	$r13 $r11 1	# 26998
	flwi	$f3 $r9 0	# 26999
	lwi	$r14 $r11 5	# 27000
	flwi	$f4 $r14 0	# 27001
	fsub	$f3 $f3 $f4	# 27002
	fswi	$f3 $r12 0	# 27003
	flwi	$f3 $r9 1	# 27004
	flwi	$f4 $r14 1	# 27005
	fsub	$f3 $f3 $f4	# 27006
	fswi	$f3 $r12 1	# 27007
	flwi	$f3 $r9 2	# 27008
	flwi	$f4 $r14 2	# 27009
	fsub	$f3 $f3 $f4	# 27010
	fswi	$f3 $r12 2	# 27011
	bnei	$r13 2 beqi_else.94437	# 27012
	lwi	$r11 $r11 4	# 27013
	flwi	$f3 $r12 0	# 27014
	flwi	$f4 $r12 1	# 27015
	flwi	$f5 $r12 2	# 27016
	flwi	$f6 $r11 0	# 27017
	fmul	$f3 $f6 $f3	# 27018
	flwi	$f6 $r11 1	# 27019
	fmul	$f4 $f6 $f4	# 27020
	fadd	$f3 $f3 $f4	# 27021
	flwi	$f4 $r11 2	# 27022
	fmul	$f4 $f4 $f5	# 27023
	fadd	$f3 $f3 $f4	# 27024
	fswi	$f3 $r12 3	# 27025
	j	beqi_cont.94438	# 27026
beqi_else.94437:
	bltei	$r13 2 beqi_cont.94438	# 27027
	flwi	$f3 $r12 0	# 27028
	flwi	$f4 $r12 1	# 27029
	flwi	$f5 $r12 2	# 27030
	fmul	$f6 $f3 $f3	# 27031
	lwi	$r14 $r11 4	# 27032
	flwi	$f7 $r14 0	# 27033
	fmul	$f6 $f6 $f7	# 27034
	fmul	$f7 $f4 $f4	# 27035
	flwi	$f8 $r14 1	# 27036
	fmul	$f7 $f7 $f8	# 27037
	fadd	$f6 $f6 $f7	# 27038
	fmul	$f7 $f5 $f5	# 27039
	flwi	$f8 $r14 2	# 27040
	fmul	$f7 $f7 $f8	# 27041
	fadd	$f6 $f6 $f7	# 27042
	lwi	$r14 $r11 3	# 27043
	bne	$r14 $r0 beq_else.94441	# 27044
	f2f	$f3 $f6	# 27045
	bnei	$r13 3 beqi_cont.94444	# 27046
	j	bnei_else.94818	# 27047
beq_else.94441:
	fmul	$f7 $f4 $f5	# 27048
	lwi	$r11 $r11 9	# 27049
	flwi	$f8 $r11 0	# 27050
	fmul	$f7 $f7 $f8	# 27051
	fadd	$f6 $f6 $f7	# 27052
	fmul	$f5 $f5 $f3	# 27053
	flwi	$f7 $r11 1	# 27054
	fmul	$f5 $f5 $f7	# 27055
	fadd	$f5 $f6 $f5	# 27056
	fmul	$f3 $f3 $f4	# 27057
	flwi	$f4 $r11 2	# 27058
	fmul	$f3 $f3 $f4	# 27059
	fadd	$f3 $f5 $f3	# 27060
	bnei	$r13 3 beqi_cont.94444	# 27061
bnei_else.94818:
	fsub	$f3 $f3 $f1	# 27062
beqi_cont.94444:
	fswi	$f3 $r12 3	# 27063
beqi_cont.94438:
	subi	$r10 $r10 1	# 27064
	bltei	$r10 -1 blt_cont.94436	# 27065
	lwi	$r11 $r10 365	# 27066
	lwi	$r12 $r11 10	# 27067
	lwi	$r13 $r11 1	# 27068
	flwi	$f3 $r9 0	# 27069
	lwi	$r14 $r11 5	# 27070
	flwi	$f4 $r14 0	# 27071
	fsub	$f3 $f3 $f4	# 27072
	fswi	$f3 $r12 0	# 27073
	flwi	$f3 $r9 1	# 27074
	flwi	$f4 $r14 1	# 27075
	fsub	$f3 $f3 $f4	# 27076
	fswi	$f3 $r12 1	# 27077
	flwi	$f3 $r9 2	# 27078
	flwi	$f4 $r14 2	# 27079
	fsub	$f3 $f3 $f4	# 27080
	fswi	$f3 $r12 2	# 27081
	bnei	$r13 2 beqi_else.94447	# 27082
	lwi	$r11 $r11 4	# 27083
	flwi	$f3 $r12 0	# 27084
	flwi	$f4 $r12 1	# 27085
	flwi	$f5 $r12 2	# 27086
	flwi	$f6 $r11 0	# 27087
	fmul	$f3 $f6 $f3	# 27088
	flwi	$f6 $r11 1	# 27089
	fmul	$f4 $f6 $f4	# 27090
	fadd	$f3 $f3 $f4	# 27091
	flwi	$f4 $r11 2	# 27092
	fmul	$f4 $f4 $f5	# 27093
	fadd	$f3 $f3 $f4	# 27094
	fswi	$f3 $r12 3	# 27095
	j	beqi_cont.94448	# 27096
beqi_else.94447:
	bltei	$r13 2 beqi_cont.94448	# 27097
	flwi	$f3 $r12 0	# 27098
	flwi	$f4 $r12 1	# 27099
	flwi	$f5 $r12 2	# 27100
	fmul	$f6 $f3 $f3	# 27101
	lwi	$r14 $r11 4	# 27102
	flwi	$f7 $r14 0	# 27103
	fmul	$f6 $f6 $f7	# 27104
	fmul	$f7 $f4 $f4	# 27105
	flwi	$f8 $r14 1	# 27106
	fmul	$f7 $f7 $f8	# 27107
	fadd	$f6 $f6 $f7	# 27108
	fmul	$f7 $f5 $f5	# 27109
	flwi	$f8 $r14 2	# 27110
	fmul	$f7 $f7 $f8	# 27111
	fadd	$f6 $f6 $f7	# 27112
	lwi	$r14 $r11 3	# 27113
	bne	$r14 $r0 beq_else.94451	# 27114
	f2f	$f3 $f6	# 27115
	bnei	$r13 3 beqi_cont.94454	# 27116
	j	bnei_else.94816	# 27117
beq_else.94451:
	fmul	$f7 $f4 $f5	# 27118
	lwi	$r11 $r11 9	# 27119
	flwi	$f8 $r11 0	# 27120
	fmul	$f7 $f7 $f8	# 27121
	fadd	$f6 $f6 $f7	# 27122
	fmul	$f5 $f5 $f3	# 27123
	flwi	$f7 $r11 1	# 27124
	fmul	$f5 $f5 $f7	# 27125
	fadd	$f5 $f6 $f5	# 27126
	fmul	$f3 $f3 $f4	# 27127
	flwi	$f4 $r11 2	# 27128
	fmul	$f3 $f3 $f4	# 27129
	fadd	$f3 $f5 $f3	# 27130
	bnei	$r13 3 beqi_cont.94454	# 27131
bnei_else.94816:
	fsub	$f3 $f3 $f1	# 27132
beqi_cont.94454:
	fswi	$f3 $r12 3	# 27133
beqi_cont.94448:
	subi	$r2 $r10 1	# 27134
	r2r	$r1 $r9	# 27135
	swi	$r31 $r30 -12	# 27136
	subi	$r30 $r30 13	# 27137
	jl	setup_startp_constants.2850	# 27138
	addi	$r30 $r30 13	# 27139
	lwi	$r31 $r30 -12	# 27140
blt_cont.94436:
	lwi	$r1 $r30 -11	# 27141
	lwi	$r2 $r1 118	# 27142
	lwi	$r2 $r2 0	# 27143
	flwi	$f3 $r2 0	# 27144
	lwi	$r3 $r30 -10	# 27145
	flwi	$f4 $r3 0	# 27146
	fmul	$f3 $f3 $f4	# 27147
	flwi	$f4 $r2 1	# 27148
	flwi	$f5 $r3 1	# 27149
	fmul	$f4 $f4 $f5	# 27150
	fadd	$f3 $f3 $f4	# 27151
	flwi	$f4 $r2 2	# 27152
	flwi	$f5 $r3 2	# 27153
	fmul	$f4 $f4 $f5	# 27154
	fadd	$f3 $f3 $f4	# 27155
	fbgte	$f3 $f0 fblt_else.94455	# 27156
	lwi	$r1 $r1 119	# 27157
	flui	$f4 $f4 -17446	# 27158
	flli	$f4 $f4 29709	# 27159
	fmul	$f3 $f3 $f4	# 27160
	swi	$r31 $r30 -12	# 27161
	subi	$r30 $r30 13	# 27162
	jl	trace_diffuse_ray.2945	# 27163
	addi	$r30 $r30 13	# 27164
	lwi	$r31 $r30 -12	# 27165
	j	fblt_cont.94456	# 27166
fblt_else.94455:
	lwi	$r1 $r1 118	# 27167
	flui	$f4 $f4 15322	# 27168
	flli	$f4 $f4 29709	# 27169
	fmul	$f3 $f3 $f4	# 27170
	swi	$r31 $r30 -12	# 27171
	subi	$r30 $r30 13	# 27172
	jl	trace_diffuse_ray.2945	# 27173
	addi	$r30 $r30 13	# 27174
	lwi	$r31 $r30 -12	# 27175
fblt_cont.94456:
	addi	$r4 $r0 116	# 27176
	lwi	$r1 $r30 -11	# 27177
	lwi	$r2 $r30 -10	# 27178
	lwi	$r3 $r30 -9	# 27179
	swi	$r31 $r30 -12	# 27180
	subi	$r30 $r30 13	# 27181
	jl	iter_trace_diffuse_rays.2948	# 27182
	addi	$r30 $r30 13	# 27183
	lwi	$r31 $r30 -12	# 27184
	lwi	$r1 $r30 -6	# 27185
	lwi	$r2 $r1 5	# 27186
	lwi	$r2 $r2 0	# 27187
	flwi	$f3 $r0 288	# 27188
	fswi	$f3 $r2 0	# 27189
	flwi	$f3 $r0 289	# 27190
	fswi	$f3 $r2 1	# 27191
	flwi	$f3 $r0 290	# 27192
	fswi	$f3 $r2 2	# 27193
beq_cont.94434:
	lwi	$r1 $r30 -8	# 27194
	lwi	$r2 $r1 1	# 27195
	bltei	$r2 -1 blt_cont.94432	# 27196
	lwi	$r2 $r30 -7	# 27197
	lwi	$r3 $r2 1	# 27198
	beq	$r3 $r0 beq_cont.94460	# 27199
	lwi	$r3 $r30 -6	# 27200
	lwi	$r4 $r3 6	# 27201
	lwi	$r4 $r4 0	# 27202
	fswi	$f0 $r0 288	# 27203
	fswi	$f0 $r0 289	# 27204
	fswi	$f0 $r0 290	# 27205
	lwi	$r5 $r3 7	# 27206
	lwi	$r6 $r3 1	# 27207
	lwi	$r4 $r4 254	# 27208
	lwi	$r5 $r5 1	# 27209
	lwi	$r6 $r6 1	# 27210
	flwi	$f3 $r6 0	# 27211
	fswi	$f3 $r0 274	# 27212
	flwi	$f3 $r6 1	# 27213
	fswi	$f3 $r0 275	# 27214
	flwi	$f3 $r6 2	# 27215
	fswi	$f3 $r0 276	# 27216
	lwi	$r7 $r0 426	# 27217
	subi	$r7 $r7 1	# 27218
	swi	$r6 $r30 -9	# 27219
	swi	$r5 $r30 -10	# 27220
	swi	$r4 $r30 -11	# 27221
	bltei	$r7 -1 blt_cont.94462	# 27222
	lwi	$r8 $r7 365	# 27223
	lwi	$r9 $r8 10	# 27224
	lwi	$r10 $r8 1	# 27225
	flwi	$f3 $r6 0	# 27226
	lwi	$r11 $r8 5	# 27227
	flwi	$f4 $r11 0	# 27228
	fsub	$f3 $f3 $f4	# 27229
	fswi	$f3 $r9 0	# 27230
	flwi	$f3 $r6 1	# 27231
	flwi	$f4 $r11 1	# 27232
	fsub	$f3 $f3 $f4	# 27233
	fswi	$f3 $r9 1	# 27234
	flwi	$f3 $r6 2	# 27235
	flwi	$f4 $r11 2	# 27236
	fsub	$f3 $f3 $f4	# 27237
	fswi	$f3 $r9 2	# 27238
	bnei	$r10 2 beqi_else.94463	# 27239
	lwi	$r8 $r8 4	# 27240
	flwi	$f3 $r9 0	# 27241
	flwi	$f4 $r9 1	# 27242
	flwi	$f5 $r9 2	# 27243
	flwi	$f6 $r8 0	# 27244
	fmul	$f3 $f6 $f3	# 27245
	flwi	$f6 $r8 1	# 27246
	fmul	$f4 $f6 $f4	# 27247
	fadd	$f3 $f3 $f4	# 27248
	flwi	$f4 $r8 2	# 27249
	fmul	$f4 $f4 $f5	# 27250
	fadd	$f3 $f3 $f4	# 27251
	fswi	$f3 $r9 3	# 27252
	j	beqi_cont.94464	# 27253
beqi_else.94463:
	bltei	$r10 2 beqi_cont.94464	# 27254
	flwi	$f3 $r9 0	# 27255
	flwi	$f4 $r9 1	# 27256
	flwi	$f5 $r9 2	# 27257
	fmul	$f6 $f3 $f3	# 27258
	lwi	$r11 $r8 4	# 27259
	flwi	$f7 $r11 0	# 27260
	fmul	$f6 $f6 $f7	# 27261
	fmul	$f7 $f4 $f4	# 27262
	flwi	$f8 $r11 1	# 27263
	fmul	$f7 $f7 $f8	# 27264
	fadd	$f6 $f6 $f7	# 27265
	fmul	$f7 $f5 $f5	# 27266
	flwi	$f8 $r11 2	# 27267
	fmul	$f7 $f7 $f8	# 27268
	fadd	$f6 $f6 $f7	# 27269
	lwi	$r11 $r8 3	# 27270
	bne	$r11 $r0 beq_else.94467	# 27271
	f2f	$f3 $f6	# 27272
	bnei	$r10 3 beqi_cont.94470	# 27273
	j	bnei_else.94814	# 27274
beq_else.94467:
	fmul	$f7 $f4 $f5	# 27275
	lwi	$r8 $r8 9	# 27276
	flwi	$f8 $r8 0	# 27277
	fmul	$f7 $f7 $f8	# 27278
	fadd	$f6 $f6 $f7	# 27279
	fmul	$f5 $f5 $f3	# 27280
	flwi	$f7 $r8 1	# 27281
	fmul	$f5 $f5 $f7	# 27282
	fadd	$f5 $f6 $f5	# 27283
	fmul	$f3 $f3 $f4	# 27284
	flwi	$f4 $r8 2	# 27285
	fmul	$f3 $f3 $f4	# 27286
	fadd	$f3 $f5 $f3	# 27287
	bnei	$r10 3 beqi_cont.94470	# 27288
bnei_else.94814:
	fsub	$f3 $f3 $f1	# 27289
beqi_cont.94470:
	fswi	$f3 $r9 3	# 27290
beqi_cont.94464:
	subi	$r7 $r7 1	# 27291
	bltei	$r7 -1 blt_cont.94462	# 27292
	lwi	$r8 $r7 365	# 27293
	lwi	$r9 $r8 10	# 27294
	lwi	$r10 $r8 1	# 27295
	flwi	$f3 $r6 0	# 27296
	lwi	$r11 $r8 5	# 27297
	flwi	$f4 $r11 0	# 27298
	fsub	$f3 $f3 $f4	# 27299
	fswi	$f3 $r9 0	# 27300
	flwi	$f3 $r6 1	# 27301
	flwi	$f4 $r11 1	# 27302
	fsub	$f3 $f3 $f4	# 27303
	fswi	$f3 $r9 1	# 27304
	flwi	$f3 $r6 2	# 27305
	flwi	$f4 $r11 2	# 27306
	fsub	$f3 $f3 $f4	# 27307
	fswi	$f3 $r9 2	# 27308
	bnei	$r10 2 beqi_else.94473	# 27309
	lwi	$r8 $r8 4	# 27310
	flwi	$f3 $r9 0	# 27311
	flwi	$f4 $r9 1	# 27312
	flwi	$f5 $r9 2	# 27313
	flwi	$f6 $r8 0	# 27314
	fmul	$f3 $f6 $f3	# 27315
	flwi	$f6 $r8 1	# 27316
	fmul	$f4 $f6 $f4	# 27317
	fadd	$f3 $f3 $f4	# 27318
	flwi	$f4 $r8 2	# 27319
	fmul	$f4 $f4 $f5	# 27320
	fadd	$f3 $f3 $f4	# 27321
	fswi	$f3 $r9 3	# 27322
	j	beqi_cont.94474	# 27323
beqi_else.94473:
	bltei	$r10 2 beqi_cont.94474	# 27324
	flwi	$f3 $r9 0	# 27325
	flwi	$f4 $r9 1	# 27326
	flwi	$f5 $r9 2	# 27327
	fmul	$f6 $f3 $f3	# 27328
	lwi	$r11 $r8 4	# 27329
	flwi	$f7 $r11 0	# 27330
	fmul	$f6 $f6 $f7	# 27331
	fmul	$f7 $f4 $f4	# 27332
	flwi	$f8 $r11 1	# 27333
	fmul	$f7 $f7 $f8	# 27334
	fadd	$f6 $f6 $f7	# 27335
	fmul	$f7 $f5 $f5	# 27336
	flwi	$f8 $r11 2	# 27337
	fmul	$f7 $f7 $f8	# 27338
	fadd	$f6 $f6 $f7	# 27339
	lwi	$r11 $r8 3	# 27340
	bne	$r11 $r0 beq_else.94477	# 27341
	f2f	$f3 $f6	# 27342
	bnei	$r10 3 beqi_cont.94480	# 27343
	j	bnei_else.94812	# 27344
beq_else.94477:
	fmul	$f7 $f4 $f5	# 27345
	lwi	$r8 $r8 9	# 27346
	flwi	$f8 $r8 0	# 27347
	fmul	$f7 $f7 $f8	# 27348
	fadd	$f6 $f6 $f7	# 27349
	fmul	$f5 $f5 $f3	# 27350
	flwi	$f7 $r8 1	# 27351
	fmul	$f5 $f5 $f7	# 27352
	fadd	$f5 $f6 $f5	# 27353
	fmul	$f3 $f3 $f4	# 27354
	flwi	$f4 $r8 2	# 27355
	fmul	$f3 $f3 $f4	# 27356
	fadd	$f3 $f5 $f3	# 27357
	bnei	$r10 3 beqi_cont.94480	# 27358
bnei_else.94812:
	fsub	$f3 $f3 $f1	# 27359
beqi_cont.94480:
	fswi	$f3 $r9 3	# 27360
beqi_cont.94474:
	subi	$r7 $r7 1	# 27361
	bltei	$r7 -1 blt_cont.94462	# 27362
	lwi	$r8 $r7 365	# 27363
	lwi	$r9 $r8 10	# 27364
	lwi	$r10 $r8 1	# 27365
	flwi	$f3 $r6 0	# 27366
	lwi	$r11 $r8 5	# 27367
	flwi	$f4 $r11 0	# 27368
	fsub	$f3 $f3 $f4	# 27369
	fswi	$f3 $r9 0	# 27370
	flwi	$f3 $r6 1	# 27371
	flwi	$f4 $r11 1	# 27372
	fsub	$f3 $f3 $f4	# 27373
	fswi	$f3 $r9 1	# 27374
	flwi	$f3 $r6 2	# 27375
	flwi	$f4 $r11 2	# 27376
	fsub	$f3 $f3 $f4	# 27377
	fswi	$f3 $r9 2	# 27378
	bnei	$r10 2 beqi_else.94483	# 27379
	lwi	$r8 $r8 4	# 27380
	flwi	$f3 $r9 0	# 27381
	flwi	$f4 $r9 1	# 27382
	flwi	$f5 $r9 2	# 27383
	flwi	$f6 $r8 0	# 27384
	fmul	$f3 $f6 $f3	# 27385
	flwi	$f6 $r8 1	# 27386
	fmul	$f4 $f6 $f4	# 27387
	fadd	$f3 $f3 $f4	# 27388
	flwi	$f4 $r8 2	# 27389
	fmul	$f4 $f4 $f5	# 27390
	fadd	$f3 $f3 $f4	# 27391
	fswi	$f3 $r9 3	# 27392
	j	beqi_cont.94484	# 27393
beqi_else.94483:
	bltei	$r10 2 beqi_cont.94484	# 27394
	flwi	$f3 $r9 0	# 27395
	flwi	$f4 $r9 1	# 27396
	flwi	$f5 $r9 2	# 27397
	fmul	$f6 $f3 $f3	# 27398
	lwi	$r11 $r8 4	# 27399
	flwi	$f7 $r11 0	# 27400
	fmul	$f6 $f6 $f7	# 27401
	fmul	$f7 $f4 $f4	# 27402
	flwi	$f8 $r11 1	# 27403
	fmul	$f7 $f7 $f8	# 27404
	fadd	$f6 $f6 $f7	# 27405
	fmul	$f7 $f5 $f5	# 27406
	flwi	$f8 $r11 2	# 27407
	fmul	$f7 $f7 $f8	# 27408
	fadd	$f6 $f6 $f7	# 27409
	lwi	$r11 $r8 3	# 27410
	bne	$r11 $r0 beq_else.94487	# 27411
	f2f	$f3 $f6	# 27412
	bnei	$r10 3 beqi_cont.94490	# 27413
	j	bnei_else.94810	# 27414
beq_else.94487:
	fmul	$f7 $f4 $f5	# 27415
	lwi	$r8 $r8 9	# 27416
	flwi	$f8 $r8 0	# 27417
	fmul	$f7 $f7 $f8	# 27418
	fadd	$f6 $f6 $f7	# 27419
	fmul	$f5 $f5 $f3	# 27420
	flwi	$f7 $r8 1	# 27421
	fmul	$f5 $f5 $f7	# 27422
	fadd	$f5 $f6 $f5	# 27423
	fmul	$f3 $f3 $f4	# 27424
	flwi	$f4 $r8 2	# 27425
	fmul	$f3 $f3 $f4	# 27426
	fadd	$f3 $f5 $f3	# 27427
	bnei	$r10 3 beqi_cont.94490	# 27428
bnei_else.94810:
	fsub	$f3 $f3 $f1	# 27429
beqi_cont.94490:
	fswi	$f3 $r9 3	# 27430
beqi_cont.94484:
	subi	$r2 $r7 1	# 27431
	r2r	$r1 $r6	# 27432
	swi	$r31 $r30 -12	# 27433
	subi	$r30 $r30 13	# 27434
	jl	setup_startp_constants.2850	# 27435
	addi	$r30 $r30 13	# 27436
	lwi	$r31 $r30 -12	# 27437
blt_cont.94462:
	addi	$r4 $r0 118	# 27438
	lwi	$r1 $r30 -11	# 27439
	lwi	$r2 $r30 -10	# 27440
	lwi	$r3 $r30 -9	# 27441
	swi	$r31 $r30 -12	# 27442
	subi	$r30 $r30 13	# 27443
	jl	iter_trace_diffuse_rays.2948	# 27444
	addi	$r30 $r30 13	# 27445
	lwi	$r31 $r30 -12	# 27446
	lwi	$r1 $r30 -6	# 27447
	lwi	$r2 $r1 5	# 27448
	lwi	$r2 $r2 1	# 27449
	flwi	$f3 $r0 288	# 27450
	fswi	$f3 $r2 0	# 27451
	flwi	$f3 $r0 289	# 27452
	fswi	$f3 $r2 1	# 27453
	flwi	$f3 $r0 290	# 27454
	fswi	$f3 $r2 2	# 27455
beq_cont.94460:
	lwi	$r1 $r30 -8	# 27456
	lwi	$r1 $r1 2	# 27457
	bltei	$r1 -1 blt_cont.94432	# 27458
	lwi	$r1 $r30 -7	# 27459
	lwi	$r1 $r1 2	# 27460
	beq	$r1 $r0 beq_cont.94494	# 27461
	lwi	$r1 $r30 -6	# 27462
	lwi	$r2 $r1 6	# 27463
	lwi	$r2 $r2 0	# 27464
	fswi	$f0 $r0 288	# 27465
	fswi	$f0 $r0 289	# 27466
	fswi	$f0 $r0 290	# 27467
	lwi	$r3 $r1 7	# 27468
	lwi	$r4 $r1 1	# 27469
	lwi	$r1 $r2 254	# 27470
	lwi	$r2 $r3 2	# 27471
	lwi	$r3 $r4 2	# 27472
	swi	$r31 $r30 -9	# 27473
	subi	$r30 $r30 10	# 27474
	jl	trace_diffuse_rays.2953	# 27475
	addi	$r30 $r30 10	# 27476
	lwi	$r31 $r30 -9	# 27477
	lwi	$r1 $r30 -6	# 27478
	lwi	$r2 $r1 5	# 27479
	lwi	$r2 $r2 2	# 27480
	flwi	$f3 $r0 288	# 27481
	fswi	$f3 $r2 0	# 27482
	flwi	$f3 $r0 289	# 27483
	fswi	$f3 $r2 1	# 27484
	flwi	$f3 $r0 290	# 27485
	fswi	$f3 $r2 2	# 27486
beq_cont.94494:
	addi	$r2 $r0 3	# 27487
	lwi	$r1 $r30 -6	# 27488
	swi	$r31 $r30 -9	# 27489
	subi	$r30 $r30 10	# 27490
	jl	pretrace_diffuse_rays.2999	# 27491
	addi	$r30 $r30 10	# 27492
	lwi	$r31 $r30 -9	# 27493
blt_cont.94432:
	lwi	$r1 $r30 -5	# 27494
	subi	$r1 $r1 1	# 27495
	blteir	$r1 -1 $r31	# 27496
	lwi	$r2 $r30 -3	# 27497
	addi	$r2 $r2 1	# 27498
	bltei	$r2 4 blti_cont.94498	# 27499
	subi	$r2 $r2 5	# 27500
blti_cont.94498:
	flwi	$f3 $r0 280	# 27501
	lwi	$r3 $r0 281	# 27502
	sub	$r3 $r1 $r3	# 27503
	itof	$f4 $r3	# 27504
	fmul	$f3 $f3 $f4	# 27505
	flwi	$f4 $r0 271	# 27506
	fmul	$f4 $f3 $f4	# 27507
	flwi	$f5 $r30 -2	# 27508
	fadd	$f4 $f4 $f5	# 27509
	fswi	$f4 $r0 262	# 27510
	flwi	$f4 $r0 272	# 27511
	fmul	$f4 $f3 $f4	# 27512
	flwi	$f6 $r30 -1	# 27513
	fadd	$f4 $f4 $f6	# 27514
	fswi	$f4 $r0 263	# 27515
	flwi	$f4 $r0 273	# 27516
	fmul	$f3 $f3 $f4	# 27517
	flwi	$f4 $r30 0	# 27518
	fadd	$f3 $f3 $f4	# 27519
	fswi	$f3 $r0 264	# 27520
	flwi	$f3 $r0 262	# 27521
	fmul	$f3 $f3 $f3	# 27522
	flwi	$f7 $r0 263	# 27523
	fmul	$f7 $f7 $f7	# 27524
	fadd	$f3 $f3 $f7	# 27525
	flwi	$f7 $r0 264	# 27526
	fmul	$f7 $f7 $f7	# 27527
	fadd	$f3 $f3 $f7	# 27528
	sqrt	$f3 $f3	# 27529
	fbne	$f3 $f0 fbeq_else.94499	# 27530
	f2f	$f3 $f1	# 27531
	j	fbeq_cont.94500	# 27532
fbeq_else.94499:
	finv	$f3 $f3	# 27533
fbeq_cont.94500:
	flwi	$f7 $r0 262	# 27534
	fmul	$f7 $f7 $f3	# 27535
	fswi	$f7 $r0 262	# 27536
	flwi	$f7 $r0 263	# 27537
	fmul	$f7 $f7 $f3	# 27538
	fswi	$f7 $r0 263	# 27539
	flwi	$f7 $r0 264	# 27540
	fmul	$f3 $f7 $f3	# 27541
	fswi	$f3 $r0 264	# 27542
	fswi	$f0 $r0 285	# 27543
	fswi	$f0 $r0 286	# 27544
	fswi	$f0 $r0 287	# 27545
	flwi	$f3 $r0 359	# 27546
	fswi	$f3 $r0 277	# 27547
	flwi	$f3 $r0 360	# 27548
	fswi	$f3 $r0 278	# 27549
	flwi	$f3 $r0 361	# 27550
	fswi	$f3 $r0 279	# 27551
	f2f	$f3 $f1	# 27552
	lwi	$r5 $r30 -4	# 27553
	lw	$r3 $r5 $r1	# 27554
	swi	$r2 $r30 -6	# 27555
	swi	$r1 $r30 -7	# 27556
	addi	$r2 $r0 262	# 27557
	r2r	$r1 $r0	# 27558
	f2f	$f4 $f0	# 27559
	swi	$r31 $r30 -8	# 27560
	subi	$r30 $r30 9	# 27561
	jl	trace_ray.2939	# 27562
	addi	$r30 $r30 9	# 27563
	lwi	$r31 $r30 -8	# 27564
	lwi	$r1 $r30 -7	# 27565
	lwi	$r3 $r30 -4	# 27566
	lw	$r2 $r3 $r1	# 27567
	lwi	$r2 $r2 0	# 27568
	flwi	$f3 $r0 285	# 27569
	fswi	$f3 $r2 0	# 27570
	flwi	$f3 $r0 286	# 27571
	fswi	$f3 $r2 1	# 27572
	flwi	$f3 $r0 287	# 27573
	fswi	$f3 $r2 2	# 27574
	lw	$r2 $r3 $r1	# 27575
	lwi	$r2 $r2 6	# 27576
	lwi	$r4 $r30 -6	# 27577
	swi	$r4 $r2 0	# 27578
	lw	$r2 $r3 $r1	# 27579
	lwi	$r5 $r2 2	# 27580
	lwi	$r6 $r5 0	# 27581
	bltei	$r6 -1 blt_cont.94502	# 27582
	lwi	$r6 $r2 3	# 27583
	lwi	$r7 $r6 0	# 27584
	swi	$r2 $r30 -8	# 27585
	swi	$r6 $r30 -9	# 27586
	swi	$r5 $r30 -10	# 27587
	beq	$r7 $r0 beq_cont.94504	# 27588
	lwi	$r7 $r2 6	# 27589
	lwi	$r7 $r7 0	# 27590
	fswi	$f0 $r0 288	# 27591
	fswi	$f0 $r0 289	# 27592
	fswi	$f0 $r0 290	# 27593
	lwi	$r8 $r2 7	# 27594
	lwi	$r9 $r2 1	# 27595
	lwi	$r7 $r7 254	# 27596
	lwi	$r8 $r8 0	# 27597
	lwi	$r9 $r9 0	# 27598
	flwi	$f3 $r9 0	# 27599
	fswi	$f3 $r0 274	# 27600
	flwi	$f3 $r9 1	# 27601
	fswi	$f3 $r0 275	# 27602
	flwi	$f3 $r9 2	# 27603
	fswi	$f3 $r0 276	# 27604
	lwi	$r10 $r0 426	# 27605
	subi	$r10 $r10 1	# 27606
	swi	$r9 $r30 -11	# 27607
	swi	$r8 $r30 -12	# 27608
	swi	$r7 $r30 -13	# 27609
	bltei	$r10 -1 blt_cont.94506	# 27610
	lwi	$r11 $r10 365	# 27611
	lwi	$r12 $r11 10	# 27612
	lwi	$r13 $r11 1	# 27613
	flwi	$f3 $r9 0	# 27614
	lwi	$r14 $r11 5	# 27615
	flwi	$f4 $r14 0	# 27616
	fsub	$f3 $f3 $f4	# 27617
	fswi	$f3 $r12 0	# 27618
	flwi	$f3 $r9 1	# 27619
	flwi	$f4 $r14 1	# 27620
	fsub	$f3 $f3 $f4	# 27621
	fswi	$f3 $r12 1	# 27622
	flwi	$f3 $r9 2	# 27623
	flwi	$f4 $r14 2	# 27624
	fsub	$f3 $f3 $f4	# 27625
	fswi	$f3 $r12 2	# 27626
	bnei	$r13 2 beqi_else.94507	# 27627
	lwi	$r11 $r11 4	# 27628
	flwi	$f3 $r12 0	# 27629
	flwi	$f4 $r12 1	# 27630
	flwi	$f5 $r12 2	# 27631
	flwi	$f6 $r11 0	# 27632
	fmul	$f3 $f6 $f3	# 27633
	flwi	$f6 $r11 1	# 27634
	fmul	$f4 $f6 $f4	# 27635
	fadd	$f3 $f3 $f4	# 27636
	flwi	$f4 $r11 2	# 27637
	fmul	$f4 $f4 $f5	# 27638
	fadd	$f3 $f3 $f4	# 27639
	fswi	$f3 $r12 3	# 27640
	j	beqi_cont.94508	# 27641
beqi_else.94507:
	bltei	$r13 2 beqi_cont.94508	# 27642
	flwi	$f3 $r12 0	# 27643
	flwi	$f4 $r12 1	# 27644
	flwi	$f5 $r12 2	# 27645
	fmul	$f6 $f3 $f3	# 27646
	lwi	$r14 $r11 4	# 27647
	flwi	$f7 $r14 0	# 27648
	fmul	$f6 $f6 $f7	# 27649
	fmul	$f7 $f4 $f4	# 27650
	flwi	$f8 $r14 1	# 27651
	fmul	$f7 $f7 $f8	# 27652
	fadd	$f6 $f6 $f7	# 27653
	fmul	$f7 $f5 $f5	# 27654
	flwi	$f8 $r14 2	# 27655
	fmul	$f7 $f7 $f8	# 27656
	fadd	$f6 $f6 $f7	# 27657
	lwi	$r14 $r11 3	# 27658
	bne	$r14 $r0 beq_else.94511	# 27659
	f2f	$f3 $f6	# 27660
	bnei	$r13 3 beqi_cont.94514	# 27661
	j	bnei_else.94808	# 27662
beq_else.94511:
	fmul	$f7 $f4 $f5	# 27663
	lwi	$r11 $r11 9	# 27664
	flwi	$f8 $r11 0	# 27665
	fmul	$f7 $f7 $f8	# 27666
	fadd	$f6 $f6 $f7	# 27667
	fmul	$f5 $f5 $f3	# 27668
	flwi	$f7 $r11 1	# 27669
	fmul	$f5 $f5 $f7	# 27670
	fadd	$f5 $f6 $f5	# 27671
	fmul	$f3 $f3 $f4	# 27672
	flwi	$f4 $r11 2	# 27673
	fmul	$f3 $f3 $f4	# 27674
	fadd	$f3 $f5 $f3	# 27675
	bnei	$r13 3 beqi_cont.94514	# 27676
bnei_else.94808:
	fsub	$f3 $f3 $f1	# 27677
beqi_cont.94514:
	fswi	$f3 $r12 3	# 27678
beqi_cont.94508:
	subi	$r10 $r10 1	# 27679
	bltei	$r10 -1 blt_cont.94506	# 27680
	lwi	$r11 $r10 365	# 27681
	lwi	$r12 $r11 10	# 27682
	lwi	$r13 $r11 1	# 27683
	flwi	$f3 $r9 0	# 27684
	lwi	$r14 $r11 5	# 27685
	flwi	$f4 $r14 0	# 27686
	fsub	$f3 $f3 $f4	# 27687
	fswi	$f3 $r12 0	# 27688
	flwi	$f3 $r9 1	# 27689
	flwi	$f4 $r14 1	# 27690
	fsub	$f3 $f3 $f4	# 27691
	fswi	$f3 $r12 1	# 27692
	flwi	$f3 $r9 2	# 27693
	flwi	$f4 $r14 2	# 27694
	fsub	$f3 $f3 $f4	# 27695
	fswi	$f3 $r12 2	# 27696
	bnei	$r13 2 beqi_else.94517	# 27697
	lwi	$r11 $r11 4	# 27698
	flwi	$f3 $r12 0	# 27699
	flwi	$f4 $r12 1	# 27700
	flwi	$f5 $r12 2	# 27701
	flwi	$f6 $r11 0	# 27702
	fmul	$f3 $f6 $f3	# 27703
	flwi	$f6 $r11 1	# 27704
	fmul	$f4 $f6 $f4	# 27705
	fadd	$f3 $f3 $f4	# 27706
	flwi	$f4 $r11 2	# 27707
	fmul	$f4 $f4 $f5	# 27708
	fadd	$f3 $f3 $f4	# 27709
	fswi	$f3 $r12 3	# 27710
	j	beqi_cont.94518	# 27711
beqi_else.94517:
	bltei	$r13 2 beqi_cont.94518	# 27712
	flwi	$f3 $r12 0	# 27713
	flwi	$f4 $r12 1	# 27714
	flwi	$f5 $r12 2	# 27715
	fmul	$f6 $f3 $f3	# 27716
	lwi	$r14 $r11 4	# 27717
	flwi	$f7 $r14 0	# 27718
	fmul	$f6 $f6 $f7	# 27719
	fmul	$f7 $f4 $f4	# 27720
	flwi	$f8 $r14 1	# 27721
	fmul	$f7 $f7 $f8	# 27722
	fadd	$f6 $f6 $f7	# 27723
	fmul	$f7 $f5 $f5	# 27724
	flwi	$f8 $r14 2	# 27725
	fmul	$f7 $f7 $f8	# 27726
	fadd	$f6 $f6 $f7	# 27727
	lwi	$r14 $r11 3	# 27728
	bne	$r14 $r0 beq_else.94521	# 27729
	f2f	$f3 $f6	# 27730
	bnei	$r13 3 beqi_cont.94524	# 27731
	j	bnei_else.94806	# 27732
beq_else.94521:
	fmul	$f7 $f4 $f5	# 27733
	lwi	$r11 $r11 9	# 27734
	flwi	$f8 $r11 0	# 27735
	fmul	$f7 $f7 $f8	# 27736
	fadd	$f6 $f6 $f7	# 27737
	fmul	$f5 $f5 $f3	# 27738
	flwi	$f7 $r11 1	# 27739
	fmul	$f5 $f5 $f7	# 27740
	fadd	$f5 $f6 $f5	# 27741
	fmul	$f3 $f3 $f4	# 27742
	flwi	$f4 $r11 2	# 27743
	fmul	$f3 $f3 $f4	# 27744
	fadd	$f3 $f5 $f3	# 27745
	bnei	$r13 3 beqi_cont.94524	# 27746
bnei_else.94806:
	fsub	$f3 $f3 $f1	# 27747
beqi_cont.94524:
	fswi	$f3 $r12 3	# 27748
beqi_cont.94518:
	subi	$r10 $r10 1	# 27749
	bltei	$r10 -1 blt_cont.94506	# 27750
	lwi	$r11 $r10 365	# 27751
	lwi	$r12 $r11 10	# 27752
	lwi	$r13 $r11 1	# 27753
	flwi	$f3 $r9 0	# 27754
	lwi	$r14 $r11 5	# 27755
	flwi	$f4 $r14 0	# 27756
	fsub	$f3 $f3 $f4	# 27757
	fswi	$f3 $r12 0	# 27758
	flwi	$f3 $r9 1	# 27759
	flwi	$f4 $r14 1	# 27760
	fsub	$f3 $f3 $f4	# 27761
	fswi	$f3 $r12 1	# 27762
	flwi	$f3 $r9 2	# 27763
	flwi	$f4 $r14 2	# 27764
	fsub	$f3 $f3 $f4	# 27765
	fswi	$f3 $r12 2	# 27766
	bnei	$r13 2 beqi_else.94527	# 27767
	lwi	$r11 $r11 4	# 27768
	flwi	$f3 $r12 0	# 27769
	flwi	$f4 $r12 1	# 27770
	flwi	$f5 $r12 2	# 27771
	flwi	$f6 $r11 0	# 27772
	fmul	$f3 $f6 $f3	# 27773
	flwi	$f6 $r11 1	# 27774
	fmul	$f4 $f6 $f4	# 27775
	fadd	$f3 $f3 $f4	# 27776
	flwi	$f4 $r11 2	# 27777
	fmul	$f4 $f4 $f5	# 27778
	fadd	$f3 $f3 $f4	# 27779
	fswi	$f3 $r12 3	# 27780
	j	beqi_cont.94528	# 27781
beqi_else.94527:
	bltei	$r13 2 beqi_cont.94528	# 27782
	flwi	$f3 $r12 0	# 27783
	flwi	$f4 $r12 1	# 27784
	flwi	$f5 $r12 2	# 27785
	fmul	$f6 $f3 $f3	# 27786
	lwi	$r14 $r11 4	# 27787
	flwi	$f7 $r14 0	# 27788
	fmul	$f6 $f6 $f7	# 27789
	fmul	$f7 $f4 $f4	# 27790
	flwi	$f8 $r14 1	# 27791
	fmul	$f7 $f7 $f8	# 27792
	fadd	$f6 $f6 $f7	# 27793
	fmul	$f7 $f5 $f5	# 27794
	flwi	$f8 $r14 2	# 27795
	fmul	$f7 $f7 $f8	# 27796
	fadd	$f6 $f6 $f7	# 27797
	lwi	$r14 $r11 3	# 27798
	bne	$r14 $r0 beq_else.94531	# 27799
	f2f	$f3 $f6	# 27800
	bnei	$r13 3 beqi_cont.94534	# 27801
	j	bnei_else.94804	# 27802
beq_else.94531:
	fmul	$f7 $f4 $f5	# 27803
	lwi	$r11 $r11 9	# 27804
	flwi	$f8 $r11 0	# 27805
	fmul	$f7 $f7 $f8	# 27806
	fadd	$f6 $f6 $f7	# 27807
	fmul	$f5 $f5 $f3	# 27808
	flwi	$f7 $r11 1	# 27809
	fmul	$f5 $f5 $f7	# 27810
	fadd	$f5 $f6 $f5	# 27811
	fmul	$f3 $f3 $f4	# 27812
	flwi	$f4 $r11 2	# 27813
	fmul	$f3 $f3 $f4	# 27814
	fadd	$f3 $f5 $f3	# 27815
	bnei	$r13 3 beqi_cont.94534	# 27816
bnei_else.94804:
	fsub	$f3 $f3 $f1	# 27817
beqi_cont.94534:
	fswi	$f3 $r12 3	# 27818
beqi_cont.94528:
	subi	$r2 $r10 1	# 27819
	r2r	$r1 $r9	# 27820
	swi	$r31 $r30 -14	# 27821
	subi	$r30 $r30 15	# 27822
	jl	setup_startp_constants.2850	# 27823
	addi	$r30 $r30 15	# 27824
	lwi	$r31 $r30 -14	# 27825
blt_cont.94506:
	addi	$r4 $r0 118	# 27826
	lwi	$r1 $r30 -13	# 27827
	lwi	$r2 $r30 -12	# 27828
	lwi	$r3 $r30 -11	# 27829
	swi	$r31 $r30 -14	# 27830
	subi	$r30 $r30 15	# 27831
	jl	iter_trace_diffuse_rays.2948	# 27832
	addi	$r30 $r30 15	# 27833
	lwi	$r31 $r30 -14	# 27834
	lwi	$r1 $r30 -8	# 27835
	lwi	$r2 $r1 5	# 27836
	lwi	$r2 $r2 0	# 27837
	flwi	$f3 $r0 288	# 27838
	fswi	$f3 $r2 0	# 27839
	flwi	$f3 $r0 289	# 27840
	fswi	$f3 $r2 1	# 27841
	flwi	$f3 $r0 290	# 27842
	fswi	$f3 $r2 2	# 27843
beq_cont.94504:
	lwi	$r1 $r30 -10	# 27844
	lwi	$r1 $r1 1	# 27845
	bltei	$r1 -1 blt_cont.94502	# 27846
	lwi	$r1 $r30 -9	# 27847
	lwi	$r1 $r1 1	# 27848
	beq	$r1 $r0 beq_cont.94538	# 27849
	lwi	$r1 $r30 -8	# 27850
	lwi	$r2 $r1 6	# 27851
	lwi	$r2 $r2 0	# 27852
	fswi	$f0 $r0 288	# 27853
	fswi	$f0 $r0 289	# 27854
	fswi	$f0 $r0 290	# 27855
	lwi	$r3 $r1 7	# 27856
	lwi	$r4 $r1 1	# 27857
	lwi	$r1 $r2 254	# 27858
	lwi	$r2 $r3 1	# 27859
	lwi	$r3 $r4 1	# 27860
	swi	$r31 $r30 -11	# 27861
	subi	$r30 $r30 12	# 27862
	jl	trace_diffuse_rays.2953	# 27863
	addi	$r30 $r30 12	# 27864
	lwi	$r31 $r30 -11	# 27865
	lwi	$r1 $r30 -8	# 27866
	lwi	$r2 $r1 5	# 27867
	lwi	$r2 $r2 1	# 27868
	flwi	$f3 $r0 288	# 27869
	fswi	$f3 $r2 0	# 27870
	flwi	$f3 $r0 289	# 27871
	fswi	$f3 $r2 1	# 27872
	flwi	$f3 $r0 290	# 27873
	fswi	$f3 $r2 2	# 27874
beq_cont.94538:
	addi	$r2 $r0 2	# 27875
	lwi	$r1 $r30 -8	# 27876
	swi	$r31 $r30 -11	# 27877
	subi	$r30 $r30 12	# 27878
	jl	pretrace_diffuse_rays.2999	# 27879
	addi	$r30 $r30 12	# 27880
	lwi	$r31 $r30 -11	# 27881
blt_cont.94502:
	lwi	$r1 $r30 -7	# 27882
	subi	$r2 $r1 1	# 27883
	lwi	$r1 $r30 -6	# 27884
	addi	$r1 $r1 1	# 27885
	bgtei	$r1 5 blti_else.94539	# 27886
	r2r	$r3 $r1	# 27887
	j	blti_cont.94540	# 27888
blti_else.94539:
	subi	$r3 $r1 5	# 27889
blti_cont.94540:
	flwi	$f3 $r30 -2	# 27890
	flwi	$f4 $r30 -1	# 27891
	flwi	$f5 $r30 0	# 27892
	lwi	$r1 $r30 -4	# 27893
	blteir	$r2 -1 $r31	# 27894
	j	blt_else.94427	# 27895
scan_pixel.3013:
	lwi	$r6 $r0 283	# 27896
	blter	$r6 $r1 $r31	# 27897
	lw	$r6 $r4 $r1	# 27898
	lwi	$r6 $r6 0	# 27899
	flwi	$f3 $r6 0	# 27900
	fswi	$f3 $r0 285	# 27901
	flwi	$f3 $r6 1	# 27902
	fswi	$f3 $r0 286	# 27903
	flwi	$f3 $r6 2	# 27904
	fswi	$f3 $r0 287	# 27905
	lwi	$r6 $r0 284	# 27906
	addi	$r7 $r2 1	# 27907
	blte	$r6 $r7 bgt_else.94542	# 27908
	blte	$r2 $r0 bgt_else.94544	# 27909
	lwi	$r6 $r0 283	# 27910
	addi	$r7 $r1 1	# 27911
	blte	$r6 $r7 bgt_else.94546	# 27912
	blte	$r1 $r0 bgt_else.94548	# 27913
	addi	$r6 $r0 1	# 27914
	j	bgt_cont.94543	# 27915
bgt_else.94548:
	r2r	$r6 $r0	# 27916
	j	bgt_cont.94543	# 27917
bgt_else.94546:
	r2r	$r6 $r0	# 27918
	j	bgt_cont.94543	# 27919
bgt_else.94544:
	r2r	$r6 $r0	# 27920
	j	bgt_cont.94543	# 27921
bgt_else.94542:
	r2r	$r6 $r0	# 27922
bgt_cont.94543:
	swi	$r5 $r30 0	# 27923
	swi	$r4 $r30 -1	# 27924
	swi	$r3 $r30 -2	# 27925
	swi	$r2 $r30 -3	# 27926
	swi	$r1 $r30 -4	# 27927
	bne	$r6 $r0 beq_else.94550	# 27928
	lw	$r6 $r4 $r1	# 27929
	lwi	$r7 $r6 2	# 27930
	lwi	$r8 $r7 0	# 27931
	bltei	$r8 -1 beq_cont.94551	# 27932
	lwi	$r8 $r6 3	# 27933
	lwi	$r9 $r8 0	# 27934
	swi	$r6 $r30 -5	# 27935
	swi	$r8 $r30 -6	# 27936
	swi	$r7 $r30 -7	# 27937
	beq	$r9 $r0 beq_cont.94555	# 27938
	lwi	$r9 $r6 5	# 27939
	lwi	$r10 $r6 7	# 27940
	lwi	$r11 $r6 1	# 27941
	lwi	$r12 $r6 4	# 27942
	lwi	$r9 $r9 0	# 27943
	flwi	$f3 $r9 0	# 27944
	fswi	$f3 $r0 288	# 27945
	flwi	$f3 $r9 1	# 27946
	fswi	$f3 $r0 289	# 27947
	flwi	$f3 $r9 2	# 27948
	fswi	$f3 $r0 290	# 27949
	lwi	$r9 $r6 6	# 27950
	lwi	$r9 $r9 0	# 27951
	lwi	$r10 $r10 0	# 27952
	lwi	$r11 $r11 0	# 27953
	swi	$r12 $r30 -8	# 27954
	swi	$r11 $r30 -9	# 27955
	swi	$r10 $r30 -10	# 27956
	swi	$r9 $r30 -11	# 27957
	beq	$r9 $r0 beq_cont.94557	# 27958
	lwi	$r1 $r0 254	# 27959
	r2r	$r3 $r11	# 27960
	r2r	$r2 $r10	# 27961
	swi	$r31 $r30 -12	# 27962
	subi	$r30 $r30 13	# 27963
	jl	trace_diffuse_rays.2953	# 27964
	addi	$r30 $r30 13	# 27965
	lwi	$r31 $r30 -12	# 27966
beq_cont.94557:
	lwi	$r1 $r30 -11	# 27967
	beqi	$r1 1 beqi_cont.94559	# 27968
	lwi	$r1 $r0 255	# 27969
	lwi	$r2 $r30 -10	# 27970
	lwi	$r3 $r30 -9	# 27971
	swi	$r31 $r30 -12	# 27972
	subi	$r30 $r30 13	# 27973
	jl	trace_diffuse_rays.2953	# 27974
	addi	$r30 $r30 13	# 27975
	lwi	$r31 $r30 -12	# 27976
beqi_cont.94559:
	lwi	$r1 $r30 -11	# 27977
	beqi	$r1 2 beqi_cont.94561	# 27978
	lwi	$r1 $r0 256	# 27979
	lwi	$r2 $r30 -10	# 27980
	lwi	$r3 $r30 -9	# 27981
	swi	$r31 $r30 -12	# 27982
	subi	$r30 $r30 13	# 27983
	jl	trace_diffuse_rays.2953	# 27984
	addi	$r30 $r30 13	# 27985
	lwi	$r31 $r30 -12	# 27986
beqi_cont.94561:
	lwi	$r1 $r30 -11	# 27987
	beqi	$r1 3 beqi_cont.94563	# 27988
	lwi	$r1 $r0 257	# 27989
	lwi	$r2 $r30 -10	# 27990
	lwi	$r3 $r30 -9	# 27991
	swi	$r31 $r30 -12	# 27992
	subi	$r30 $r30 13	# 27993
	jl	trace_diffuse_rays.2953	# 27994
	addi	$r30 $r30 13	# 27995
	lwi	$r31 $r30 -12	# 27996
beqi_cont.94563:
	lwi	$r1 $r30 -11	# 27997
	beqi	$r1 4 beqi_cont.94565	# 27998
	lwi	$r1 $r0 258	# 27999
	lwi	$r2 $r30 -10	# 28000
	lwi	$r3 $r30 -9	# 28001
	swi	$r31 $r30 -12	# 28002
	subi	$r30 $r30 13	# 28003
	jl	trace_diffuse_rays.2953	# 28004
	addi	$r30 $r30 13	# 28005
	lwi	$r31 $r30 -12	# 28006
beqi_cont.94565:
	lwi	$r1 $r30 -8	# 28007
	lwi	$r1 $r1 0	# 28008
	flwi	$f3 $r0 285	# 28009
	flwi	$f4 $r1 0	# 28010
	flwi	$f5 $r0 288	# 28011
	fmul	$f4 $f4 $f5	# 28012
	fadd	$f3 $f3 $f4	# 28013
	fswi	$f3 $r0 285	# 28014
	flwi	$f3 $r0 286	# 28015
	flwi	$f4 $r1 1	# 28016
	flwi	$f5 $r0 289	# 28017
	fmul	$f4 $f4 $f5	# 28018
	fadd	$f3 $f3 $f4	# 28019
	fswi	$f3 $r0 286	# 28020
	flwi	$f3 $r0 287	# 28021
	flwi	$f4 $r1 2	# 28022
	flwi	$f5 $r0 290	# 28023
	fmul	$f4 $f4 $f5	# 28024
	fadd	$f3 $f3 $f4	# 28025
	fswi	$f3 $r0 287	# 28026
beq_cont.94555:
	lwi	$r1 $r30 -7	# 28027
	lwi	$r2 $r1 1	# 28028
	bltei	$r2 -1 beq_cont.94551	# 28029
	lwi	$r2 $r30 -6	# 28030
	lwi	$r3 $r2 1	# 28031
	beq	$r3 $r0 beq_cont.94569	# 28032
	lwi	$r3 $r30 -5	# 28033
	lwi	$r4 $r3 5	# 28034
	lwi	$r5 $r3 7	# 28035
	lwi	$r6 $r3 1	# 28036
	lwi	$r7 $r3 4	# 28037
	lwi	$r4 $r4 1	# 28038
	flwi	$f3 $r4 0	# 28039
	fswi	$f3 $r0 288	# 28040
	flwi	$f3 $r4 1	# 28041
	fswi	$f3 $r0 289	# 28042
	flwi	$f3 $r4 2	# 28043
	fswi	$f3 $r0 290	# 28044
	lwi	$r4 $r3 6	# 28045
	lwi	$r1 $r4 0	# 28046
	lwi	$r2 $r5 1	# 28047
	lwi	$r3 $r6 1	# 28048
	swi	$r7 $r30 -8	# 28049
	swi	$r31 $r30 -9	# 28050
	subi	$r30 $r30 10	# 28051
	jl	trace_diffuse_ray_80percent.2957	# 28052
	addi	$r30 $r30 10	# 28053
	lwi	$r31 $r30 -9	# 28054
	lwi	$r1 $r30 -8	# 28055
	lwi	$r1 $r1 1	# 28056
	flwi	$f3 $r0 285	# 28057
	flwi	$f4 $r1 0	# 28058
	flwi	$f5 $r0 288	# 28059
	fmul	$f4 $f4 $f5	# 28060
	fadd	$f3 $f3 $f4	# 28061
	fswi	$f3 $r0 285	# 28062
	flwi	$f3 $r0 286	# 28063
	flwi	$f4 $r1 1	# 28064
	flwi	$f5 $r0 289	# 28065
	fmul	$f4 $f4 $f5	# 28066
	fadd	$f3 $f3 $f4	# 28067
	fswi	$f3 $r0 286	# 28068
	flwi	$f3 $r0 287	# 28069
	flwi	$f4 $r1 2	# 28070
	flwi	$f5 $r0 290	# 28071
	fmul	$f4 $f4 $f5	# 28072
	fadd	$f3 $f3 $f4	# 28073
	fswi	$f3 $r0 287	# 28074
beq_cont.94569:
	addi	$r2 $r0 2	# 28075
	lwi	$r1 $r30 -7	# 28076
	lwi	$r1 $r1 2	# 28077
	bltei	$r1 -1 beq_cont.94551	# 28078
	lwi	$r1 $r30 -6	# 28079
	lwi	$r1 $r1 2	# 28080
	beq	$r1 $r0 beq_cont.94573	# 28081
	lwi	$r1 $r30 -5	# 28082
	swi	$r31 $r30 -8	# 28083
	subi	$r30 $r30 9	# 28084
	jl	calc_diffuse_using_1point.2961	# 28085
	addi	$r30 $r30 9	# 28086
	lwi	$r31 $r30 -8	# 28087
beq_cont.94573:
	addi	$r2 $r0 3	# 28088
	lwi	$r1 $r30 -5	# 28089
	swi	$r31 $r30 -8	# 28090
	subi	$r30 $r30 9	# 28091
	jl	do_without_neighbors.2970	# 28092
	addi	$r30 $r30 9	# 28093
	lwi	$r31 $r30 -8	# 28094
	j	beq_cont.94551	# 28095
beq_else.94550:
	lw	$r6 $r4 $r1	# 28096
	lwi	$r7 $r6 2	# 28097
	lwi	$r7 $r7 0	# 28098
	bltei	$r7 -1 beq_cont.94551	# 28099
	lw	$r7 $r4 $r1	# 28100
	lwi	$r7 $r7 2	# 28101
	lwi	$r7 $r7 0	# 28102
	lw	$r8 $r3 $r1	# 28103
	lwi	$r8 $r8 2	# 28104
	lwi	$r8 $r8 0	# 28105
	bne	$r8 $r7 bne_else.94803	# 28106
	lw	$r8 $r5 $r1	# 28107
	lwi	$r8 $r8 2	# 28108
	lwi	$r8 $r8 0	# 28109
	bne	$r8 $r7 bne_else.94803	# 28110
	subi	$r8 $r1 1	# 28111
	lw	$r8 $r4 $r8	# 28112
	lwi	$r8 $r8 2	# 28113
	lwi	$r8 $r8 0	# 28114
	bne	$r8 $r7 bne_else.94803	# 28115
	addi	$r8 $r1 1	# 28116
	lw	$r8 $r4 $r8	# 28117
	lwi	$r8 $r8 2	# 28118
	lwi	$r8 $r8 0	# 28119
	beq	$r8 $r7 beq_else.94584	# 28120
bne_else.94803:
	lw	$r6 $r4 $r1	# 28121
	lwi	$r7 $r6 2	# 28122
	lwi	$r8 $r7 0	# 28123
	bltei	$r8 -1 beq_cont.94551	# 28124
	lwi	$r8 $r6 3	# 28125
	lwi	$r9 $r8 0	# 28126
	swi	$r6 $r30 -5	# 28127
	swi	$r8 $r30 -6	# 28128
	swi	$r7 $r30 -7	# 28129
	beq	$r9 $r0 beq_cont.94589	# 28130
	lwi	$r9 $r6 5	# 28131
	lwi	$r10 $r6 7	# 28132
	lwi	$r11 $r6 1	# 28133
	lwi	$r12 $r6 4	# 28134
	lwi	$r9 $r9 0	# 28135
	flwi	$f3 $r9 0	# 28136
	fswi	$f3 $r0 288	# 28137
	flwi	$f3 $r9 1	# 28138
	fswi	$f3 $r0 289	# 28139
	flwi	$f3 $r9 2	# 28140
	fswi	$f3 $r0 290	# 28141
	lwi	$r9 $r6 6	# 28142
	lwi	$r1 $r9 0	# 28143
	lwi	$r2 $r10 0	# 28144
	lwi	$r3 $r11 0	# 28145
	swi	$r12 $r30 -8	# 28146
	swi	$r31 $r30 -9	# 28147
	subi	$r30 $r30 10	# 28148
	jl	trace_diffuse_ray_80percent.2957	# 28149
	addi	$r30 $r30 10	# 28150
	lwi	$r31 $r30 -9	# 28151
	lwi	$r1 $r30 -8	# 28152
	lwi	$r1 $r1 0	# 28153
	flwi	$f3 $r0 285	# 28154
	flwi	$f4 $r1 0	# 28155
	flwi	$f5 $r0 288	# 28156
	fmul	$f4 $f4 $f5	# 28157
	fadd	$f3 $f3 $f4	# 28158
	fswi	$f3 $r0 285	# 28159
	flwi	$f3 $r0 286	# 28160
	flwi	$f4 $r1 1	# 28161
	flwi	$f5 $r0 289	# 28162
	fmul	$f4 $f4 $f5	# 28163
	fadd	$f3 $f3 $f4	# 28164
	fswi	$f3 $r0 286	# 28165
	flwi	$f3 $r0 287	# 28166
	flwi	$f4 $r1 2	# 28167
	flwi	$f5 $r0 290	# 28168
	fmul	$f4 $f4 $f5	# 28169
	fadd	$f3 $f3 $f4	# 28170
	fswi	$f3 $r0 287	# 28171
beq_cont.94589:
	addi	$r2 $r0 1	# 28172
	lwi	$r1 $r30 -7	# 28173
	lwi	$r1 $r1 1	# 28174
	bltei	$r1 -1 beq_cont.94551	# 28175
	lwi	$r1 $r30 -6	# 28176
	lwi	$r1 $r1 1	# 28177
	beq	$r1 $r0 beq_cont.94593	# 28178
	lwi	$r1 $r30 -5	# 28179
	swi	$r31 $r30 -8	# 28180
	subi	$r30 $r30 9	# 28181
	jl	calc_diffuse_using_1point.2961	# 28182
	addi	$r30 $r30 9	# 28183
	lwi	$r31 $r30 -8	# 28184
beq_cont.94593:
	addi	$r2 $r0 2	# 28185
	lwi	$r1 $r30 -5	# 28186
	swi	$r31 $r30 -8	# 28187
	subi	$r30 $r30 9	# 28188
	jl	do_without_neighbors.2970	# 28189
	addi	$r30 $r30 9	# 28190
	lwi	$r31 $r30 -8	# 28191
	j	beq_cont.94551	# 28192
beq_else.94584:
	lwi	$r6 $r6 3	# 28193
	lwi	$r6 $r6 0	# 28194
	beq	$r6 $r0 beq_cont.94595	# 28195
	lw	$r6 $r3 $r1	# 28196
	lwi	$r6 $r6 5	# 28197
	subi	$r7 $r1 1	# 28198
	lw	$r7 $r4 $r7	# 28199
	lwi	$r7 $r7 5	# 28200
	lw	$r8 $r4 $r1	# 28201
	lwi	$r8 $r8 5	# 28202
	addi	$r9 $r1 1	# 28203
	lw	$r9 $r4 $r9	# 28204
	lwi	$r9 $r9 5	# 28205
	lw	$r10 $r5 $r1	# 28206
	lwi	$r10 $r10 5	# 28207
	lwi	$r6 $r6 0	# 28208
	flwi	$f3 $r6 0	# 28209
	fswi	$f3 $r0 288	# 28210
	flwi	$f3 $r6 1	# 28211
	fswi	$f3 $r0 289	# 28212
	flwi	$f3 $r6 2	# 28213
	fswi	$f3 $r0 290	# 28214
	lwi	$r6 $r7 0	# 28215
	flwi	$f3 $r0 288	# 28216
	flwi	$f4 $r6 0	# 28217
	fadd	$f3 $f3 $f4	# 28218
	fswi	$f3 $r0 288	# 28219
	flwi	$f3 $r0 289	# 28220
	flwi	$f4 $r6 1	# 28221
	fadd	$f3 $f3 $f4	# 28222
	fswi	$f3 $r0 289	# 28223
	flwi	$f3 $r0 290	# 28224
	flwi	$f4 $r6 2	# 28225
	fadd	$f3 $f3 $f4	# 28226
	fswi	$f3 $r0 290	# 28227
	lwi	$r6 $r8 0	# 28228
	flwi	$f3 $r0 288	# 28229
	flwi	$f4 $r6 0	# 28230
	fadd	$f3 $f3 $f4	# 28231
	fswi	$f3 $r0 288	# 28232
	flwi	$f3 $r0 289	# 28233
	flwi	$f4 $r6 1	# 28234
	fadd	$f3 $f3 $f4	# 28235
	fswi	$f3 $r0 289	# 28236
	flwi	$f3 $r0 290	# 28237
	flwi	$f4 $r6 2	# 28238
	fadd	$f3 $f3 $f4	# 28239
	fswi	$f3 $r0 290	# 28240
	lwi	$r6 $r9 0	# 28241
	flwi	$f3 $r0 288	# 28242
	flwi	$f4 $r6 0	# 28243
	fadd	$f3 $f3 $f4	# 28244
	fswi	$f3 $r0 288	# 28245
	flwi	$f3 $r0 289	# 28246
	flwi	$f4 $r6 1	# 28247
	fadd	$f3 $f3 $f4	# 28248
	fswi	$f3 $r0 289	# 28249
	flwi	$f3 $r0 290	# 28250
	flwi	$f4 $r6 2	# 28251
	fadd	$f3 $f3 $f4	# 28252
	fswi	$f3 $r0 290	# 28253
	lwi	$r6 $r10 0	# 28254
	flwi	$f3 $r0 288	# 28255
	flwi	$f4 $r6 0	# 28256
	fadd	$f3 $f3 $f4	# 28257
	fswi	$f3 $r0 288	# 28258
	flwi	$f3 $r0 289	# 28259
	flwi	$f4 $r6 1	# 28260
	fadd	$f3 $f3 $f4	# 28261
	fswi	$f3 $r0 289	# 28262
	flwi	$f3 $r0 290	# 28263
	flwi	$f4 $r6 2	# 28264
	fadd	$f3 $f3 $f4	# 28265
	fswi	$f3 $r0 290	# 28266
	lw	$r6 $r4 $r1	# 28267
	lwi	$r6 $r6 4	# 28268
	lwi	$r6 $r6 0	# 28269
	flwi	$f3 $r0 285	# 28270
	flwi	$f4 $r6 0	# 28271
	flwi	$f5 $r0 288	# 28272
	fmul	$f4 $f4 $f5	# 28273
	fadd	$f3 $f3 $f4	# 28274
	fswi	$f3 $r0 285	# 28275
	flwi	$f3 $r0 286	# 28276
	flwi	$f4 $r6 1	# 28277
	flwi	$f5 $r0 289	# 28278
	fmul	$f4 $f4 $f5	# 28279
	fadd	$f3 $f3 $f4	# 28280
	fswi	$f3 $r0 286	# 28281
	flwi	$f3 $r0 287	# 28282
	flwi	$f4 $r6 2	# 28283
	flwi	$f5 $r0 290	# 28284
	fmul	$f4 $f4 $f5	# 28285
	fadd	$f3 $f3 $f4	# 28286
	fswi	$f3 $r0 287	# 28287
beq_cont.94595:
	addi	$r6 $r0 1	# 28288
	swi	$r31 $r30 -5	# 28289
	subi	$r30 $r30 6	# 28290
	jl	try_exploit_neighbors.2986	# 28291
	addi	$r30 $r30 6	# 28292
	lwi	$r31 $r30 -5	# 28293
beq_cont.94551:
	flwi	$f3 $r0 285	# 28294
	swi	$r31 $r30 -5	# 28295
	subi	$r30 $r30 6	# 28296
	jl	write_rgb_element.2995	# 28297
	addi	$r30 $r30 6	# 28298
	addi	$r1 $r0 32	# 28299
	outd	$r1	# 28300
	flwi	$f3 $r0 286	# 28301
	subi	$r30 $r30 6	# 28302
	jl	write_rgb_element.2995	# 28303
	addi	$r30 $r30 6	# 28304
	addi	$r1 $r0 32	# 28305
	outd	$r1	# 28306
	flwi	$f3 $r0 287	# 28307
	subi	$r30 $r30 6	# 28308
	jl	write_rgb_element.2995	# 28309
	addi	$r30 $r30 6	# 28310
	lwi	$r31 $r30 -5	# 28311
	addi	$r1 $r0 10	# 28312
	outd	$r1	# 28313
	lwi	$r1 $r30 -4	# 28314
	addi	$r1 $r1 1	# 28315
	lwi	$r2 $r30 -3	# 28316
	lwi	$r3 $r30 -2	# 28317
	lwi	$r4 $r30 -1	# 28318
	lwi	$r5 $r30 0	# 28319
	j	scan_pixel.3013	# 28320
scan_line.3019:
	lwi	$r6 $r0 284	# 28321
	blter	$r6 $r1 $r31	# 28322
	subi	$r6 $r6 1	# 28323
	swi	$r5 $r30 0	# 28324
	swi	$r4 $r30 -1	# 28325
	swi	$r3 $r30 -2	# 28326
	swi	$r2 $r30 -3	# 28327
	swi	$r1 $r30 -4	# 28328
	blte	$r6 $r1 bgt_cont.94599	# 28329
	addi	$r6 $r1 1	# 28330
	flwi	$f3 $r0 280	# 28331
	lwi	$r7 $r0 282	# 28332
	sub	$r6 $r6 $r7	# 28333
	itof	$f4 $r6	# 28334
	fmul	$f3 $f3 $f4	# 28335
	flwi	$f4 $r0 268	# 28336
	fmul	$f4 $f3 $f4	# 28337
	flwi	$f5 $r0 265	# 28338
	fadd	$f4 $f4 $f5	# 28339
	flwi	$f5 $r0 269	# 28340
	fmul	$f5 $f3 $f5	# 28341
	flwi	$f6 $r0 266	# 28342
	fadd	$f5 $f5 $f6	# 28343
	flwi	$f6 $r0 270	# 28344
	fmul	$f3 $f3 $f6	# 28345
	flwi	$f6 $r0 267	# 28346
	fadd	$f3 $f3 $f6	# 28347
	lwi	$r6 $r0 283	# 28348
	subi	$r2 $r6 1	# 28349
	r2r	$r3 $r5	# 28350
	r2r	$r1 $r4	# 28351
	f2f	$f31 $f5	# 28352
	f2f	$f5 $f3	# 28353
	f2f	$f3 $f4	# 28354
	f2f	$f4 $f31	# 28355
	swi	$r31 $r30 -5	# 28356
	subi	$r30 $r30 6	# 28357
	jl	pretrace_pixels.3002	# 28358
	addi	$r30 $r30 6	# 28359
	lwi	$r31 $r30 -5	# 28360
bgt_cont.94599:
	r2r	$r1 $r0	# 28361
	lwi	$r2 $r30 -4	# 28362
	lwi	$r3 $r30 -3	# 28363
	lwi	$r4 $r30 -2	# 28364
	lwi	$r5 $r30 -1	# 28365
	swi	$r31 $r30 -5	# 28366
	subi	$r30 $r30 6	# 28367
	jl	scan_pixel.3013	# 28368
	addi	$r30 $r30 6	# 28369
	lwi	$r31 $r30 -5	# 28370
	lwi	$r1 $r30 -4	# 28371
	addi	$r1 $r1 1	# 28372
	lwi	$r2 $r30 0	# 28373
	addi	$r2 $r2 2	# 28374
	bgtei	$r2 5 blti_else.94600	# 28375
	r2r	$r5 $r2	# 28376
	j	blti_cont.94601	# 28377
blti_else.94600:
	subi	$r5 $r2 5	# 28378
blti_cont.94601:
	lwi	$r2 $r30 -2	# 28379
	lwi	$r3 $r30 -1	# 28380
	lwi	$r4 $r30 -3	# 28381
	j	scan_line.3019	# 28382
blt_else.94603:
	f2f	$f3 $f0	# 28383
	swi	$r1 $r30 0	# 28384
	swi	$r2 $r30 -1	# 28385
	addi	$r1 $r0 3	# 28386
	swi	$r31 $r30 -2	# 28387
	jl	min_caml_create_float_array	# 28388
	lwi	$r31 $r30 -2	# 28389
	f2f	$f3 $f0	# 28390
	swi	$r1 $r30 -2	# 28391
	addi	$r1 $r0 3	# 28392
	swi	$r31 $r30 -3	# 28393
	jl	min_caml_create_float_array	# 28394
	r2r	$r2 $r1	# 28395
	addi	$r1 $r0 5	# 28396
	jl	min_caml_create_array	# 28397
	lwi	$r31 $r30 -3	# 28398
	f2f	$f3 $f0	# 28399
	swi	$r1 $r30 -3	# 28400
	addi	$r1 $r0 3	# 28401
	swi	$r31 $r30 -4	# 28402
	jl	min_caml_create_float_array	# 28403
	lwi	$r2 $r30 -3	# 28404
	swi	$r1 $r2 1	# 28405
	addi	$r1 $r0 3	# 28406
	f2f	$f3 $f0	# 28407
	jl	min_caml_create_float_array	# 28408
	lwi	$r2 $r30 -3	# 28409
	swi	$r1 $r2 2	# 28410
	addi	$r1 $r0 3	# 28411
	f2f	$f3 $f0	# 28412
	jl	min_caml_create_float_array	# 28413
	lwi	$r2 $r30 -3	# 28414
	swi	$r1 $r2 3	# 28415
	addi	$r1 $r0 3	# 28416
	f2f	$f3 $f0	# 28417
	jl	min_caml_create_float_array	# 28418
	lwi	$r2 $r30 -3	# 28419
	swi	$r1 $r2 4	# 28420
	addi	$r1 $r0 5	# 28421
	r2r	$r2 $r0	# 28422
	jl	min_caml_create_array	# 28423
	lwi	$r31 $r30 -4	# 28424
	swi	$r1 $r30 -4	# 28425
	addi	$r1 $r0 5	# 28426
	r2r	$r2 $r0	# 28427
	swi	$r31 $r30 -5	# 28428
	jl	min_caml_create_array	# 28429
	lwi	$r31 $r30 -5	# 28430
	f2f	$f3 $f0	# 28431
	swi	$r1 $r30 -5	# 28432
	addi	$r1 $r0 3	# 28433
	swi	$r31 $r30 -6	# 28434
	jl	min_caml_create_float_array	# 28435
	r2r	$r2 $r1	# 28436
	addi	$r1 $r0 5	# 28437
	jl	min_caml_create_array	# 28438
	lwi	$r31 $r30 -6	# 28439
	f2f	$f3 $f0	# 28440
	swi	$r1 $r30 -6	# 28441
	addi	$r1 $r0 3	# 28442
	swi	$r31 $r30 -7	# 28443
	jl	min_caml_create_float_array	# 28444
	lwi	$r2 $r30 -6	# 28445
	swi	$r1 $r2 1	# 28446
	addi	$r1 $r0 3	# 28447
	f2f	$f3 $f0	# 28448
	jl	min_caml_create_float_array	# 28449
	lwi	$r2 $r30 -6	# 28450
	swi	$r1 $r2 2	# 28451
	addi	$r1 $r0 3	# 28452
	f2f	$f3 $f0	# 28453
	jl	min_caml_create_float_array	# 28454
	lwi	$r2 $r30 -6	# 28455
	swi	$r1 $r2 3	# 28456
	addi	$r1 $r0 3	# 28457
	f2f	$f3 $f0	# 28458
	jl	min_caml_create_float_array	# 28459
	lwi	$r2 $r30 -6	# 28460
	swi	$r1 $r2 4	# 28461
	addi	$r1 $r0 3	# 28462
	f2f	$f3 $f0	# 28463
	jl	min_caml_create_float_array	# 28464
	r2r	$r2 $r1	# 28465
	addi	$r1 $r0 5	# 28466
	jl	min_caml_create_array	# 28467
	lwi	$r31 $r30 -7	# 28468
	f2f	$f3 $f0	# 28469
	swi	$r1 $r30 -7	# 28470
	addi	$r1 $r0 3	# 28471
	swi	$r31 $r30 -8	# 28472
	jl	min_caml_create_float_array	# 28473
	lwi	$r2 $r30 -7	# 28474
	swi	$r1 $r2 1	# 28475
	addi	$r1 $r0 3	# 28476
	f2f	$f3 $f0	# 28477
	jl	min_caml_create_float_array	# 28478
	lwi	$r2 $r30 -7	# 28479
	swi	$r1 $r2 2	# 28480
	addi	$r1 $r0 3	# 28481
	f2f	$f3 $f0	# 28482
	jl	min_caml_create_float_array	# 28483
	lwi	$r2 $r30 -7	# 28484
	swi	$r1 $r2 3	# 28485
	addi	$r1 $r0 3	# 28486
	f2f	$f3 $f0	# 28487
	jl	min_caml_create_float_array	# 28488
	lwi	$r2 $r30 -7	# 28489
	swi	$r1 $r2 4	# 28490
	addi	$r1 $r0 1	# 28491
	r2r	$r2 $r0	# 28492
	jl	min_caml_create_array	# 28493
	lwi	$r31 $r30 -8	# 28494
	f2f	$f3 $f0	# 28495
	swi	$r1 $r30 -8	# 28496
	addi	$r1 $r0 3	# 28497
	swi	$r31 $r30 -9	# 28498
	jl	min_caml_create_float_array	# 28499
	r2r	$r2 $r1	# 28500
	addi	$r1 $r0 5	# 28501
	jl	min_caml_create_array	# 28502
	lwi	$r31 $r30 -9	# 28503
	f2f	$f3 $f0	# 28504
	swi	$r1 $r30 -9	# 28505
	addi	$r1 $r0 3	# 28506
	swi	$r31 $r30 -10	# 28507
	jl	min_caml_create_float_array	# 28508
	lwi	$r2 $r30 -9	# 28509
	swi	$r1 $r2 1	# 28510
	addi	$r1 $r0 3	# 28511
	f2f	$f3 $f0	# 28512
	jl	min_caml_create_float_array	# 28513
	lwi	$r2 $r30 -9	# 28514
	swi	$r1 $r2 2	# 28515
	addi	$r1 $r0 3	# 28516
	f2f	$f3 $f0	# 28517
	jl	min_caml_create_float_array	# 28518
	lwi	$r2 $r30 -9	# 28519
	swi	$r1 $r2 3	# 28520
	addi	$r1 $r0 3	# 28521
	f2f	$f3 $f0	# 28522
	jl	min_caml_create_float_array	# 28523
	lwi	$r31 $r30 -10	# 28524
	lwi	$r2 $r30 -9	# 28525
	swi	$r1 $r2 4	# 28526
	r2r	$r1 $r29	# 28527
	addi	$r29 $r29 8	# 28528
	swi	$r2 $r1 7	# 28529
	lwi	$r2 $r30 -8	# 28530
	swi	$r2 $r1 6	# 28531
	lwi	$r2 $r30 -7	# 28532
	swi	$r2 $r1 5	# 28533
	lwi	$r2 $r30 -6	# 28534
	swi	$r2 $r1 4	# 28535
	lwi	$r2 $r30 -5	# 28536
	swi	$r2 $r1 3	# 28537
	lwi	$r2 $r30 -4	# 28538
	swi	$r2 $r1 2	# 28539
	lwi	$r2 $r30 -3	# 28540
	swi	$r2 $r1 1	# 28541
	lwi	$r2 $r30 -2	# 28542
	swi	$r2 $r1 0	# 28543
	lwi	$r2 $r30 -1	# 28544
	lwi	$r4 $r30 0	# 28545
	sw	$r1 $r4 $r2	# 28546
	subi	$r2 $r2 1	# 28547
	r2r	$r1 $r4	# 28548
	blteir	$r2 -1 $r31	# 28549
	j	blt_else.94603	# 28550
create_pixelline.3032:
	lwi	$r1 $r0 283	# 28551
	f2f	$f3 $f0	# 28552
	swi	$r1 $r30 0	# 28553
	addi	$r1 $r0 3	# 28554
	swi	$r31 $r30 -1	# 28555
	jl	min_caml_create_float_array	# 28556
	lwi	$r31 $r30 -1	# 28557
	f2f	$f3 $f0	# 28558
	swi	$r1 $r30 -1	# 28559
	addi	$r1 $r0 3	# 28560
	swi	$r31 $r30 -2	# 28561
	jl	min_caml_create_float_array	# 28562
	r2r	$r2 $r1	# 28563
	addi	$r1 $r0 5	# 28564
	jl	min_caml_create_array	# 28565
	lwi	$r31 $r30 -2	# 28566
	f2f	$f3 $f0	# 28567
	swi	$r1 $r30 -2	# 28568
	addi	$r1 $r0 3	# 28569
	swi	$r31 $r30 -3	# 28570
	jl	min_caml_create_float_array	# 28571
	lwi	$r2 $r30 -2	# 28572
	swi	$r1 $r2 1	# 28573
	addi	$r1 $r0 3	# 28574
	f2f	$f3 $f0	# 28575
	jl	min_caml_create_float_array	# 28576
	lwi	$r2 $r30 -2	# 28577
	swi	$r1 $r2 2	# 28578
	addi	$r1 $r0 3	# 28579
	f2f	$f3 $f0	# 28580
	jl	min_caml_create_float_array	# 28581
	lwi	$r2 $r30 -2	# 28582
	swi	$r1 $r2 3	# 28583
	addi	$r1 $r0 3	# 28584
	f2f	$f3 $f0	# 28585
	jl	min_caml_create_float_array	# 28586
	lwi	$r2 $r30 -2	# 28587
	swi	$r1 $r2 4	# 28588
	addi	$r1 $r0 5	# 28589
	r2r	$r2 $r0	# 28590
	jl	min_caml_create_array	# 28591
	lwi	$r31 $r30 -3	# 28592
	swi	$r1 $r30 -3	# 28593
	addi	$r1 $r0 5	# 28594
	r2r	$r2 $r0	# 28595
	swi	$r31 $r30 -4	# 28596
	jl	min_caml_create_array	# 28597
	lwi	$r31 $r30 -4	# 28598
	f2f	$f3 $f0	# 28599
	swi	$r1 $r30 -4	# 28600
	addi	$r1 $r0 3	# 28601
	swi	$r31 $r30 -5	# 28602
	jl	min_caml_create_float_array	# 28603
	r2r	$r2 $r1	# 28604
	addi	$r1 $r0 5	# 28605
	jl	min_caml_create_array	# 28606
	lwi	$r31 $r30 -5	# 28607
	f2f	$f3 $f0	# 28608
	swi	$r1 $r30 -5	# 28609
	addi	$r1 $r0 3	# 28610
	swi	$r31 $r30 -6	# 28611
	jl	min_caml_create_float_array	# 28612
	lwi	$r2 $r30 -5	# 28613
	swi	$r1 $r2 1	# 28614
	addi	$r1 $r0 3	# 28615
	f2f	$f3 $f0	# 28616
	jl	min_caml_create_float_array	# 28617
	lwi	$r2 $r30 -5	# 28618
	swi	$r1 $r2 2	# 28619
	addi	$r1 $r0 3	# 28620
	f2f	$f3 $f0	# 28621
	jl	min_caml_create_float_array	# 28622
	lwi	$r2 $r30 -5	# 28623
	swi	$r1 $r2 3	# 28624
	addi	$r1 $r0 3	# 28625
	f2f	$f3 $f0	# 28626
	jl	min_caml_create_float_array	# 28627
	lwi	$r2 $r30 -5	# 28628
	swi	$r1 $r2 4	# 28629
	addi	$r1 $r0 3	# 28630
	f2f	$f3 $f0	# 28631
	jl	min_caml_create_float_array	# 28632
	r2r	$r2 $r1	# 28633
	addi	$r1 $r0 5	# 28634
	jl	min_caml_create_array	# 28635
	lwi	$r31 $r30 -6	# 28636
	f2f	$f3 $f0	# 28637
	swi	$r1 $r30 -6	# 28638
	addi	$r1 $r0 3	# 28639
	swi	$r31 $r30 -7	# 28640
	jl	min_caml_create_float_array	# 28641
	lwi	$r2 $r30 -6	# 28642
	swi	$r1 $r2 1	# 28643
	addi	$r1 $r0 3	# 28644
	f2f	$f3 $f0	# 28645
	jl	min_caml_create_float_array	# 28646
	lwi	$r2 $r30 -6	# 28647
	swi	$r1 $r2 2	# 28648
	addi	$r1 $r0 3	# 28649
	f2f	$f3 $f0	# 28650
	jl	min_caml_create_float_array	# 28651
	lwi	$r2 $r30 -6	# 28652
	swi	$r1 $r2 3	# 28653
	addi	$r1 $r0 3	# 28654
	f2f	$f3 $f0	# 28655
	jl	min_caml_create_float_array	# 28656
	lwi	$r2 $r30 -6	# 28657
	swi	$r1 $r2 4	# 28658
	addi	$r1 $r0 1	# 28659
	r2r	$r2 $r0	# 28660
	jl	min_caml_create_array	# 28661
	lwi	$r31 $r30 -7	# 28662
	f2f	$f3 $f0	# 28663
	swi	$r1 $r30 -7	# 28664
	addi	$r1 $r0 3	# 28665
	swi	$r31 $r30 -8	# 28666
	jl	min_caml_create_float_array	# 28667
	r2r	$r2 $r1	# 28668
	addi	$r1 $r0 5	# 28669
	jl	min_caml_create_array	# 28670
	lwi	$r31 $r30 -8	# 28671
	f2f	$f3 $f0	# 28672
	swi	$r1 $r30 -8	# 28673
	addi	$r1 $r0 3	# 28674
	swi	$r31 $r30 -9	# 28675
	jl	min_caml_create_float_array	# 28676
	lwi	$r2 $r30 -8	# 28677
	swi	$r1 $r2 1	# 28678
	addi	$r1 $r0 3	# 28679
	f2f	$f3 $f0	# 28680
	jl	min_caml_create_float_array	# 28681
	lwi	$r2 $r30 -8	# 28682
	swi	$r1 $r2 2	# 28683
	addi	$r1 $r0 3	# 28684
	f2f	$f3 $f0	# 28685
	jl	min_caml_create_float_array	# 28686
	lwi	$r2 $r30 -8	# 28687
	swi	$r1 $r2 3	# 28688
	addi	$r1 $r0 3	# 28689
	f2f	$f3 $f0	# 28690
	jl	min_caml_create_float_array	# 28691
	lwi	$r2 $r30 -8	# 28692
	swi	$r1 $r2 4	# 28693
	r2r	$r1 $r29	# 28694
	addi	$r29 $r29 8	# 28695
	swi	$r2 $r1 7	# 28696
	lwi	$r2 $r30 -7	# 28697
	swi	$r2 $r1 6	# 28698
	lwi	$r2 $r30 -6	# 28699
	swi	$r2 $r1 5	# 28700
	lwi	$r2 $r30 -5	# 28701
	swi	$r2 $r1 4	# 28702
	lwi	$r2 $r30 -4	# 28703
	swi	$r2 $r1 3	# 28704
	lwi	$r2 $r30 -3	# 28705
	swi	$r2 $r1 2	# 28706
	lwi	$r2 $r30 -2	# 28707
	swi	$r2 $r1 1	# 28708
	lwi	$r2 $r30 -1	# 28709
	swi	$r2 $r1 0	# 28710
	r2r	$r2 $r1	# 28711
	lwi	$r1 $r30 0	# 28712
	jl	min_caml_create_array	# 28713
	lwi	$r31 $r30 -9	# 28714
	lwi	$r2 $r0 283	# 28715
	subi	$r2 $r2 2	# 28716
	blteir	$r2 -1 $r31	# 28717
	j	blt_else.94603	# 28718
calc_dirvec.3037:
	bgtei	$r1 5 blti_else.94604	# 28719
bgtei_else.94801:
	fmul	$f3 $f4 $f4	# 28720
	flui	$f4 $f4 15820	# 28721
	flli	$f4 $f4 -13107	# 28722
	fadd	$f3 $f3 $f4	# 28723
	sqrt	$f3 $f3	# 28724
	finv	$f4 $f3	# 28725
	fblte	$f4 $f1 fbgt_else.94605	# 28726
	addi	$r4 $r0 1	# 28727
	j	beq_else.94609	# 28728
fbgt_else.94605:
	fbgte	$f4 $f2 fblt_else.94607	# 28729
	addi	$r4 $r0 -1	# 28730
	j	beq_else.94609	# 28731
fblt_else.94607:
	r2r	$r4 $r0	# 28732
	j	beq_cont.94610	# 28733
beq_else.94609:
	finv	$f4 $f4	# 28734
beq_cont.94610:
	fmul	$f7 $f4 $f4	# 28735
	flui	$f8 $f0 17138	# 28736
	fmul	$f8 $f8 $f7	# 28737
	flui	$f9 $f9 15666	# 28738
	flli	$f9 $f9 5699	# 28739
	fmul	$f8 $f8 $f9	# 28740
	flui	$f9 $f0 17096	# 28741
	fmul	$f9 $f9 $f7	# 28742
	flui	$f10 $f0 16808	# 28743
	fadd	$f8 $f10 $f8	# 28744
	finv	$f8 $f8	# 28745
	fmul	$f8 $f9 $f8	# 28746
	flui	$f9 $f0 17058	# 28747
	fmul	$f9 $f9 $f7	# 28748
	flui	$f10 $f0 16792	# 28749
	fadd	$f8 $f10 $f8	# 28750
	finv	$f8 $f8	# 28751
	fmul	$f8 $f9 $f8	# 28752
	flui	$f9 $f0 17024	# 28753
	fmul	$f9 $f9 $f7	# 28754
	flui	$f10 $f0 16776	# 28755
	fadd	$f8 $f10 $f8	# 28756
	finv	$f8 $f8	# 28757
	fmul	$f8 $f9 $f8	# 28758
	flui	$f9 $f0 16964	# 28759
	fmul	$f9 $f9 $f7	# 28760
	flui	$f10 $f0 16752	# 28761
	fadd	$f8 $f10 $f8	# 28762
	finv	$f8 $f8	# 28763
	fmul	$f8 $f9 $f8	# 28764
	flui	$f9 $f0 16912	# 28765
	fmul	$f9 $f9 $f7	# 28766
	flui	$f10 $f0 16720	# 28767
	fadd	$f8 $f10 $f8	# 28768
	finv	$f8 $f8	# 28769
	fmul	$f8 $f9 $f8	# 28770
	flui	$f9 $f0 16840	# 28771
	fmul	$f9 $f9 $f7	# 28772
	flui	$f10 $f0 16688	# 28773
	fadd	$f8 $f10 $f8	# 28774
	finv	$f8 $f8	# 28775
	fmul	$f8 $f9 $f8	# 28776
	flui	$f9 $f0 16768	# 28777
	fmul	$f9 $f9 $f7	# 28778
	flui	$f10 $f0 16656	# 28779
	fadd	$f8 $f10 $f8	# 28780
	finv	$f8 $f8	# 28781
	fmul	$f8 $f9 $f8	# 28782
	flui	$f9 $f0 16656	# 28783
	fmul	$f9 $f9 $f7	# 28784
	flui	$f10 $f0 16608	# 28785
	fadd	$f8 $f10 $f8	# 28786
	finv	$f8 $f8	# 28787
	fmul	$f8 $f9 $f8	# 28788
	flui	$f9 $f0 16512	# 28789
	fmul	$f9 $f9 $f7	# 28790
	flui	$f10 $f0 16544	# 28791
	fadd	$f8 $f10 $f8	# 28792
	finv	$f8 $f8	# 28793
	fmul	$f8 $f9 $f8	# 28794
	flui	$f9 $f0 16448	# 28795
	fadd	$f8 $f9 $f8	# 28796
	finv	$f8 $f8	# 28797
	fmul	$f7 $f7 $f8	# 28798
	fadd	$f7 $f7 $f1	# 28799
	finv	$f7 $f7	# 28800
	fmul	$f4 $f4 $f7	# 28801
	blte	$r4 $r0 bgt_else.94611	# 28802
	flui	$f7 $f7 16329	# 28803
	flli	$f7 $f7 4058	# 28804
	fsub	$f4 $f7 $f4	# 28805
	j	bgt_cont.94612	# 28806
bgt_else.94611:
	bgte	$r4 $r0 bgt_cont.94612	# 28807
	flui	$f7 $f7 -16439	# 28808
	flli	$f7 $f7 4058	# 28809
	fsub	$f4 $f7 $f4	# 28810
bgt_cont.94612:
	fmul	$f4 $f4 $f5	# 28811
	fmul	$f7 $f4 $f4	# 28812
	flui	$f8 $f0 16608	# 28813
	flui	$f9 $f9 15843	# 28814
	flli	$f9 $f9 -29127	# 28815
	fmul	$f9 $f7 $f9	# 28816
	flui	$f10 $f0 16544	# 28817
	fsub	$f8 $f8 $f9	# 28818
	finv	$f8 $f8	# 28819
	fmul	$f8 $f7 $f8	# 28820
	flui	$f9 $f0 16448	# 28821
	fsub	$f8 $f10 $f8	# 28822
	finv	$f8 $f8	# 28823
	fmul	$f8 $f7 $f8	# 28824
	fsub	$f8 $f9 $f8	# 28825
	finv	$f8 $f8	# 28826
	fmul	$f7 $f7 $f8	# 28827
	fsubn	$f7 $f7 $f1	# 28828
	finv	$f7 $f7	# 28829
	fmul	$f4 $f4 $f7	# 28830
	fmul	$f3 $f4 $f3	# 28831
	addi	$r1 $r1 1	# 28832
	fmul	$f4 $f3 $f3	# 28833
	flui	$f7 $f7 15820	# 28834
	flli	$f7 $f7 -13107	# 28835
	fadd	$f4 $f4 $f7	# 28836
	sqrt	$f4 $f4	# 28837
	finv	$f7 $f4	# 28838
	fblte	$f7 $f1 fbgt_else.94615	# 28839
	addi	$r4 $r0 1	# 28840
	j	beq_else.94619	# 28841
fbgt_else.94615:
	fbgte	$f7 $f2 fblt_else.94617	# 28842
	addi	$r4 $r0 -1	# 28843
	j	beq_else.94619	# 28844
fblt_else.94617:
	r2r	$r4 $r0	# 28845
	j	beq_cont.94620	# 28846
beq_else.94619:
	finv	$f7 $f7	# 28847
beq_cont.94620:
	fmul	$f8 $f7 $f7	# 28848
	flui	$f9 $f0 17138	# 28849
	fmul	$f9 $f9 $f8	# 28850
	flui	$f10 $f10 15666	# 28851
	flli	$f10 $f10 5699	# 28852
	fmul	$f9 $f9 $f10	# 28853
	flui	$f10 $f0 17096	# 28854
	fmul	$f10 $f10 $f8	# 28855
	flui	$f11 $f0 16808	# 28856
	fadd	$f9 $f11 $f9	# 28857
	finv	$f9 $f9	# 28858
	fmul	$f9 $f10 $f9	# 28859
	flui	$f10 $f0 17058	# 28860
	fmul	$f10 $f10 $f8	# 28861
	flui	$f11 $f0 16792	# 28862
	fadd	$f9 $f11 $f9	# 28863
	finv	$f9 $f9	# 28864
	fmul	$f9 $f10 $f9	# 28865
	flui	$f10 $f0 17024	# 28866
	fmul	$f10 $f10 $f8	# 28867
	flui	$f11 $f0 16776	# 28868
	fadd	$f9 $f11 $f9	# 28869
	finv	$f9 $f9	# 28870
	fmul	$f9 $f10 $f9	# 28871
	flui	$f10 $f0 16964	# 28872
	fmul	$f10 $f10 $f8	# 28873
	flui	$f11 $f0 16752	# 28874
	fadd	$f9 $f11 $f9	# 28875
	finv	$f9 $f9	# 28876
	fmul	$f9 $f10 $f9	# 28877
	flui	$f10 $f0 16912	# 28878
	fmul	$f10 $f10 $f8	# 28879
	flui	$f11 $f0 16720	# 28880
	fadd	$f9 $f11 $f9	# 28881
	finv	$f9 $f9	# 28882
	fmul	$f9 $f10 $f9	# 28883
	flui	$f10 $f0 16840	# 28884
	fmul	$f10 $f10 $f8	# 28885
	flui	$f11 $f0 16688	# 28886
	fadd	$f9 $f11 $f9	# 28887
	finv	$f9 $f9	# 28888
	fmul	$f9 $f10 $f9	# 28889
	flui	$f10 $f0 16768	# 28890
	fmul	$f10 $f10 $f8	# 28891
	flui	$f11 $f0 16656	# 28892
	fadd	$f9 $f11 $f9	# 28893
	finv	$f9 $f9	# 28894
	fmul	$f9 $f10 $f9	# 28895
	flui	$f10 $f0 16656	# 28896
	fmul	$f10 $f10 $f8	# 28897
	flui	$f11 $f0 16608	# 28898
	fadd	$f9 $f11 $f9	# 28899
	finv	$f9 $f9	# 28900
	fmul	$f9 $f10 $f9	# 28901
	flui	$f10 $f0 16512	# 28902
	fmul	$f10 $f10 $f8	# 28903
	flui	$f11 $f0 16544	# 28904
	fadd	$f9 $f11 $f9	# 28905
	finv	$f9 $f9	# 28906
	fmul	$f9 $f10 $f9	# 28907
	flui	$f10 $f0 16448	# 28908
	fadd	$f9 $f10 $f9	# 28909
	finv	$f9 $f9	# 28910
	fmul	$f8 $f8 $f9	# 28911
	fadd	$f8 $f8 $f1	# 28912
	finv	$f8 $f8	# 28913
	fmul	$f7 $f7 $f8	# 28914
	blte	$r4 $r0 bgt_else.94621	# 28915
	flui	$f8 $f8 16329	# 28916
	flli	$f8 $f8 4058	# 28917
	fsub	$f7 $f8 $f7	# 28918
	j	bgt_cont.94622	# 28919
bgt_else.94621:
	bgte	$r4 $r0 bgt_cont.94622	# 28920
	flui	$f8 $f8 -16439	# 28921
	flli	$f8 $f8 4058	# 28922
	fsub	$f7 $f8 $f7	# 28923
bgt_cont.94622:
	fmul	$f7 $f7 $f6	# 28924
	fmul	$f8 $f7 $f7	# 28925
	flui	$f9 $f0 16608	# 28926
	flui	$f10 $f10 15843	# 28927
	flli	$f10 $f10 -29127	# 28928
	fmul	$f10 $f8 $f10	# 28929
	flui	$f11 $f0 16544	# 28930
	fsub	$f9 $f9 $f10	# 28931
	finv	$f9 $f9	# 28932
	fmul	$f9 $f8 $f9	# 28933
	flui	$f10 $f0 16448	# 28934
	fsub	$f9 $f11 $f9	# 28935
	finv	$f9 $f9	# 28936
	fmul	$f9 $f8 $f9	# 28937
	fsub	$f9 $f10 $f9	# 28938
	finv	$f9 $f9	# 28939
	fmul	$f8 $f8 $f9	# 28940
	fsubn	$f8 $f8 $f1	# 28941
	finv	$f8 $f8	# 28942
	fmul	$f7 $f7 $f8	# 28943
	fmul	$f4 $f7 $f4	# 28944
	bgtei	$r1 5 blti_else.94625	# 28945
	fmul	$f3 $f4 $f4	# 28946
	flui	$f4 $f4 15820	# 28947
	flli	$f4 $f4 -13107	# 28948
	fadd	$f3 $f3 $f4	# 28949
	sqrt	$f3 $f3	# 28950
	finv	$f4 $f3	# 28951
	fblte	$f4 $f1 fbgt_else.94626	# 28952
	addi	$r4 $r0 1	# 28953
	j	beq_else.94630	# 28954
fbgt_else.94626:
	fbgte	$f4 $f2 fblt_else.94628	# 28955
	addi	$r4 $r0 -1	# 28956
	j	beq_else.94630	# 28957
fblt_else.94628:
	r2r	$r4 $r0	# 28958
	j	beq_cont.94631	# 28959
beq_else.94630:
	finv	$f4 $f4	# 28960
beq_cont.94631:
	fmul	$f7 $f4 $f4	# 28961
	flui	$f8 $f0 17138	# 28962
	fmul	$f8 $f8 $f7	# 28963
	flui	$f9 $f9 15666	# 28964
	flli	$f9 $f9 5699	# 28965
	fmul	$f8 $f8 $f9	# 28966
	flui	$f9 $f0 17096	# 28967
	fmul	$f9 $f9 $f7	# 28968
	flui	$f10 $f0 16808	# 28969
	fadd	$f8 $f10 $f8	# 28970
	finv	$f8 $f8	# 28971
	fmul	$f8 $f9 $f8	# 28972
	flui	$f9 $f0 17058	# 28973
	fmul	$f9 $f9 $f7	# 28974
	flui	$f10 $f0 16792	# 28975
	fadd	$f8 $f10 $f8	# 28976
	finv	$f8 $f8	# 28977
	fmul	$f8 $f9 $f8	# 28978
	flui	$f9 $f0 17024	# 28979
	fmul	$f9 $f9 $f7	# 28980
	flui	$f10 $f0 16776	# 28981
	fadd	$f8 $f10 $f8	# 28982
	finv	$f8 $f8	# 28983
	fmul	$f8 $f9 $f8	# 28984
	flui	$f9 $f0 16964	# 28985
	fmul	$f9 $f9 $f7	# 28986
	flui	$f10 $f0 16752	# 28987
	fadd	$f8 $f10 $f8	# 28988
	finv	$f8 $f8	# 28989
	fmul	$f8 $f9 $f8	# 28990
	flui	$f9 $f0 16912	# 28991
	fmul	$f9 $f9 $f7	# 28992
	flui	$f10 $f0 16720	# 28993
	fadd	$f8 $f10 $f8	# 28994
	finv	$f8 $f8	# 28995
	fmul	$f8 $f9 $f8	# 28996
	flui	$f9 $f0 16840	# 28997
	fmul	$f9 $f9 $f7	# 28998
	flui	$f10 $f0 16688	# 28999
	fadd	$f8 $f10 $f8	# 29000
	finv	$f8 $f8	# 29001
	fmul	$f8 $f9 $f8	# 29002
	flui	$f9 $f0 16768	# 29003
	fmul	$f9 $f9 $f7	# 29004
	flui	$f10 $f0 16656	# 29005
	fadd	$f8 $f10 $f8	# 29006
	finv	$f8 $f8	# 29007
	fmul	$f8 $f9 $f8	# 29008
	flui	$f9 $f0 16656	# 29009
	fmul	$f9 $f9 $f7	# 29010
	flui	$f10 $f0 16608	# 29011
	fadd	$f8 $f10 $f8	# 29012
	finv	$f8 $f8	# 29013
	fmul	$f8 $f9 $f8	# 29014
	flui	$f9 $f0 16512	# 29015
	fmul	$f9 $f9 $f7	# 29016
	flui	$f10 $f0 16544	# 29017
	fadd	$f8 $f10 $f8	# 29018
	finv	$f8 $f8	# 29019
	fmul	$f8 $f9 $f8	# 29020
	flui	$f10 $f0 16448	# 29021
	fadd	$f8 $f10 $f8	# 29022
	finv	$f8 $f8	# 29023
	fmul	$f8 $f7 $f8	# 29024
	swi	$r3 $r30 0	# 29025
	swi	$r2 $r30 -1	# 29026
	fswi	$f6 $r30 -2	# 29027
	swi	$r1 $r30 -3	# 29028
	fswi	$f3 $r30 -4	# 29029
	fswi	$f5 $r30 -5	# 29030
	swi	$r4 $r30 -6	# 29031
	fswi	$f4 $r30 -7	# 29032
	f2f	$f5 $f8	# 29033
	f2f	$f4 $f7	# 29034
	f2f	$f3 $f0	# 29035
	swi	$r31 $r30 -8	# 29036
	subi	$r30 $r30 9	# 29037
	jl	atan_sub.2566	# 29038
	addi	$r30 $r30 9	# 29039
	lwi	$r31 $r30 -8	# 29040
	fadd	$f3 $f3 $f1	# 29041
	finv	$f3 $f3	# 29042
	flwi	$f4 $r30 -7	# 29043
	fmul	$f3 $f4 $f3	# 29044
	lwi	$r1 $r30 -6	# 29045
	blte	$r1 $r0 bgt_else.94632	# 29046
	flui	$f4 $f4 16329	# 29047
	flli	$f4 $f4 4058	# 29048
	fsub	$f3 $f4 $f3	# 29049
	j	bgt_cont.94633	# 29050
bgt_else.94632:
	bgte	$r1 $r0 bgt_cont.94633	# 29051
	flui	$f4 $f4 -16439	# 29052
	flli	$f4 $f4 4058	# 29053
	fsub	$f3 $f4 $f3	# 29054
bgt_cont.94633:
	flwi	$f4 $r30 -5	# 29055
	fmul	$f3 $f3 $f4	# 29056
	fmul	$f5 $f3 $f3	# 29057
	flui	$f6 $f0 16608	# 29058
	flui	$f7 $f7 15843	# 29059
	flli	$f7 $f7 -29127	# 29060
	fmul	$f7 $f5 $f7	# 29061
	flui	$f8 $f0 16544	# 29062
	fsub	$f6 $f6 $f7	# 29063
	finv	$f6 $f6	# 29064
	fmul	$f6 $f5 $f6	# 29065
	flui	$f7 $f0 16448	# 29066
	fsub	$f6 $f8 $f6	# 29067
	finv	$f6 $f6	# 29068
	fmul	$f6 $f5 $f6	# 29069
	fsub	$f6 $f7 $f6	# 29070
	finv	$f6 $f6	# 29071
	fmul	$f5 $f5 $f6	# 29072
	fsubn	$f5 $f5 $f1	# 29073
	finv	$f5 $f5	# 29074
	fmul	$f3 $f3 $f5	# 29075
	flwi	$f5 $r30 -4	# 29076
	fmul	$f3 $f3 $f5	# 29077
	lwi	$r1 $r30 -3	# 29078
	addi	$r1 $r1 1	# 29079
	fmul	$f5 $f3 $f3	# 29080
	flui	$f6 $f6 15820	# 29081
	flli	$f6 $f6 -13107	# 29082
	fadd	$f5 $f5 $f6	# 29083
	sqrt	$f5 $f5	# 29084
	finv	$f6 $f5	# 29085
	fblte	$f6 $f1 fbgt_else.94636	# 29086
	addi	$r2 $r0 1	# 29087
	j	beq_else.94640	# 29088
fbgt_else.94636:
	fbgte	$f6 $f2 fblt_else.94638	# 29089
	addi	$r2 $r0 -1	# 29090
	j	beq_else.94640	# 29091
fblt_else.94638:
	r2r	$r2 $r0	# 29092
	j	beq_cont.94641	# 29093
beq_else.94640:
	finv	$f6 $f6	# 29094
beq_cont.94641:
	fmul	$f7 $f6 $f6	# 29095
	flui	$f8 $f0 17138	# 29096
	fmul	$f8 $f8 $f7	# 29097
	flui	$f9 $f9 15666	# 29098
	flli	$f9 $f9 5699	# 29099
	fmul	$f8 $f8 $f9	# 29100
	flui	$f9 $f0 17096	# 29101
	fmul	$f9 $f9 $f7	# 29102
	flui	$f10 $f0 16808	# 29103
	fadd	$f8 $f10 $f8	# 29104
	finv	$f8 $f8	# 29105
	fmul	$f8 $f9 $f8	# 29106
	flui	$f9 $f0 17058	# 29107
	fmul	$f9 $f9 $f7	# 29108
	flui	$f10 $f0 16792	# 29109
	fadd	$f8 $f10 $f8	# 29110
	finv	$f8 $f8	# 29111
	fmul	$f8 $f9 $f8	# 29112
	flui	$f9 $f0 17024	# 29113
	fmul	$f9 $f9 $f7	# 29114
	flui	$f10 $f0 16776	# 29115
	fadd	$f8 $f10 $f8	# 29116
	finv	$f8 $f8	# 29117
	fmul	$f8 $f9 $f8	# 29118
	flui	$f9 $f0 16964	# 29119
	fmul	$f9 $f9 $f7	# 29120
	flui	$f10 $f0 16752	# 29121
	fadd	$f8 $f10 $f8	# 29122
	finv	$f8 $f8	# 29123
	fmul	$f8 $f9 $f8	# 29124
	flui	$f9 $f0 16912	# 29125
	fmul	$f9 $f9 $f7	# 29126
	flui	$f10 $f0 16720	# 29127
	fadd	$f8 $f10 $f8	# 29128
	finv	$f8 $f8	# 29129
	fmul	$f8 $f9 $f8	# 29130
	flui	$f9 $f0 16840	# 29131
	fmul	$f9 $f9 $f7	# 29132
	flui	$f10 $f0 16688	# 29133
	fadd	$f8 $f10 $f8	# 29134
	finv	$f8 $f8	# 29135
	fmul	$f8 $f9 $f8	# 29136
	flui	$f9 $f0 16768	# 29137
	fmul	$f9 $f9 $f7	# 29138
	flui	$f10 $f0 16656	# 29139
	fadd	$f8 $f10 $f8	# 29140
	finv	$f8 $f8	# 29141
	fmul	$f8 $f9 $f8	# 29142
	flui	$f9 $f0 16656	# 29143
	fmul	$f9 $f9 $f7	# 29144
	flui	$f10 $f0 16608	# 29145
	fadd	$f8 $f10 $f8	# 29146
	finv	$f8 $f8	# 29147
	fmul	$f8 $f9 $f8	# 29148
	flui	$f9 $f0 16512	# 29149
	fmul	$f9 $f9 $f7	# 29150
	flui	$f10 $f0 16544	# 29151
	fadd	$f8 $f10 $f8	# 29152
	finv	$f8 $f8	# 29153
	fmul	$f8 $f9 $f8	# 29154
	flui	$f10 $f0 16448	# 29155
	fadd	$f8 $f10 $f8	# 29156
	finv	$f8 $f8	# 29157
	fmul	$f8 $f7 $f8	# 29158
	fswi	$f3 $r30 -8	# 29159
	swi	$r1 $r30 -9	# 29160
	fswi	$f5 $r30 -10	# 29161
	swi	$r2 $r30 -11	# 29162
	fswi	$f6 $r30 -12	# 29163
	f2f	$f5 $f8	# 29164
	f2f	$f4 $f7	# 29165
	f2f	$f3 $f0	# 29166
	swi	$r31 $r30 -13	# 29167
	subi	$r30 $r30 14	# 29168
	jl	atan_sub.2566	# 29169
	addi	$r30 $r30 14	# 29170
	lwi	$r31 $r30 -13	# 29171
	fadd	$f3 $f3 $f1	# 29172
	finv	$f3 $f3	# 29173
	flwi	$f4 $r30 -12	# 29174
	fmul	$f3 $f4 $f3	# 29175
	lwi	$r1 $r30 -11	# 29176
	blte	$r1 $r0 bgt_else.94642	# 29177
	flui	$f4 $f4 16329	# 29178
	flli	$f4 $f4 4058	# 29179
	fsub	$f3 $f4 $f3	# 29180
	j	bgt_cont.94643	# 29181
bgt_else.94642:
	bgte	$r1 $r0 bgt_cont.94643	# 29182
	flui	$f4 $f4 -16439	# 29183
	flli	$f4 $f4 4058	# 29184
	fsub	$f3 $f4 $f3	# 29185
bgt_cont.94643:
	flwi	$f6 $r30 -2	# 29186
	fmul	$f3 $f3 $f6	# 29187
	fmul	$f4 $f3 $f3	# 29188
	flui	$f5 $f0 16608	# 29189
	flui	$f7 $f7 15843	# 29190
	flli	$f7 $f7 -29127	# 29191
	fmul	$f7 $f4 $f7	# 29192
	flui	$f8 $f0 16544	# 29193
	fsub	$f5 $f5 $f7	# 29194
	finv	$f5 $f5	# 29195
	fmul	$f5 $f4 $f5	# 29196
	flui	$f7 $f0 16448	# 29197
	fsub	$f5 $f8 $f5	# 29198
	finv	$f5 $f5	# 29199
	fmul	$f5 $f4 $f5	# 29200
	fsub	$f5 $f7 $f5	# 29201
	finv	$f5 $f5	# 29202
	fmul	$f4 $f4 $f5	# 29203
	fsubn	$f4 $f4 $f1	# 29204
	finv	$f4 $f4	# 29205
	fmul	$f3 $f3 $f4	# 29206
	flwi	$f4 $r30 -10	# 29207
	fmul	$f4 $f3 $f4	# 29208
	flwi	$f3 $r30 -8	# 29209
	flwi	$f5 $r30 -5	# 29210
	lwi	$r1 $r30 -9	# 29211
	lwi	$r2 $r30 -1	# 29212
	lwi	$r3 $r30 0	# 29213
	bgtei	$r1 5 blti_else.94604	# 29214
	j	bgtei_else.94801	# 29215
blti_else.94625:
	fmul	$f5 $f3 $f3	# 29216
	fmul	$f6 $f4 $f4	# 29217
	fadd	$f5 $f5 $f6	# 29218
	fadd	$f5 $f5 $f1	# 29219
	sqrt	$f5 $f5	# 29220
	finv	$f6 $f5	# 29221
	fmul	$f3 $f3 $f6	# 29222
	finv	$f6 $f5	# 29223
	fmul	$f4 $f4 $f6	# 29224
	finv	$f5 $f5	# 29225
	lwi	$r1 $r2 254	# 29226
	lw	$r2 $r1 $r3	# 29227
	lwi	$r2 $r2 0	# 29228
	fswi	$f3 $r2 0	# 29229
	fswi	$f4 $r2 1	# 29230
	fswi	$f5 $r2 2	# 29231
	addi	$r2 $r3 40	# 29232
	lw	$r2 $r1 $r2	# 29233
	lwi	$r2 $r2 0	# 29234
	fneg	$f6 $f4	# 29235
	fswi	$f3 $r2 0	# 29236
	fswi	$f5 $r2 1	# 29237
	fswi	$f6 $r2 2	# 29238
	addi	$r2 $r3 80	# 29239
	lw	$r2 $r1 $r2	# 29240
	lwi	$r2 $r2 0	# 29241
	fneg	$f6 $f3	# 29242
	fneg	$f7 $f4	# 29243
	fswi	$f5 $r2 0	# 29244
	fswi	$f6 $r2 1	# 29245
	fswi	$f7 $r2 2	# 29246
	addi	$r2 $r3 1	# 29247
	lw	$r2 $r1 $r2	# 29248
	lwi	$r2 $r2 0	# 29249
	fneg	$f6 $f3	# 29250
	fneg	$f7 $f4	# 29251
	fneg	$f8 $f5	# 29252
	fswi	$f6 $r2 0	# 29253
	fswi	$f7 $r2 1	# 29254
	fswi	$f8 $r2 2	# 29255
	addi	$r2 $r3 41	# 29256
	lw	$r2 $r1 $r2	# 29257
	lwi	$r2 $r2 0	# 29258
	fneg	$f6 $f3	# 29259
	fneg	$f7 $f5	# 29260
	fswi	$f6 $r2 0	# 29261
	fswi	$f7 $r2 1	# 29262
	fswi	$f4 $r2 2	# 29263
	addi	$r2 $r3 81	# 29264
	lw	$r1 $r1 $r2	# 29265
	lwi	$r1 $r1 0	# 29266
	fneg	$f5 $f5	# 29267
	fswi	$f5 $r1 0	# 29268
	fswi	$f3 $r1 1	# 29269
	fswi	$f4 $r1 2	# 29270
	jr	$r31	# 29271
blti_else.94604:
	fmul	$f5 $f3 $f3	# 29272
	fmul	$f6 $f4 $f4	# 29273
	fadd	$f5 $f5 $f6	# 29274
	fadd	$f5 $f5 $f1	# 29275
	sqrt	$f5 $f5	# 29276
	finv	$f6 $f5	# 29277
	fmul	$f3 $f3 $f6	# 29278
	finv	$f6 $f5	# 29279
	fmul	$f4 $f4 $f6	# 29280
	finv	$f5 $f5	# 29281
	lwi	$r1 $r2 254	# 29282
	lw	$r2 $r1 $r3	# 29283
	lwi	$r2 $r2 0	# 29284
	fswi	$f3 $r2 0	# 29285
	fswi	$f4 $r2 1	# 29286
	fswi	$f5 $r2 2	# 29287
	addi	$r2 $r3 40	# 29288
	lw	$r2 $r1 $r2	# 29289
	lwi	$r2 $r2 0	# 29290
	fneg	$f6 $f4	# 29291
	fswi	$f3 $r2 0	# 29292
	fswi	$f5 $r2 1	# 29293
	fswi	$f6 $r2 2	# 29294
	addi	$r2 $r3 80	# 29295
	lw	$r2 $r1 $r2	# 29296
	lwi	$r2 $r2 0	# 29297
	fneg	$f6 $f3	# 29298
	fneg	$f7 $f4	# 29299
	fswi	$f5 $r2 0	# 29300
	fswi	$f6 $r2 1	# 29301
	fswi	$f7 $r2 2	# 29302
	addi	$r2 $r3 1	# 29303
	lw	$r2 $r1 $r2	# 29304
	lwi	$r2 $r2 0	# 29305
	fneg	$f6 $f3	# 29306
	fneg	$f7 $f4	# 29307
	fneg	$f8 $f5	# 29308
	fswi	$f6 $r2 0	# 29309
	fswi	$f7 $r2 1	# 29310
	fswi	$f8 $r2 2	# 29311
	addi	$r2 $r3 41	# 29312
	lw	$r2 $r1 $r2	# 29313
	lwi	$r2 $r2 0	# 29314
	fneg	$f6 $f3	# 29315
	fneg	$f7 $f5	# 29316
	fswi	$f6 $r2 0	# 29317
	fswi	$f7 $r2 1	# 29318
	fswi	$f4 $r2 2	# 29319
	addi	$r2 $r3 81	# 29320
	lw	$r1 $r1 $r2	# 29321
	lwi	$r1 $r1 0	# 29322
	fneg	$f5 $f5	# 29323
	fswi	$f5 $r1 0	# 29324
	fswi	$f3 $r1 1	# 29325
	fswi	$f4 $r1 2	# 29326
	jr	$r31	# 29327
calc_dirvecs.3045:
	blteir	$r1 -1 $r31	# 29328
blt_else.94648:
	itof	$f4 $r1	# 29329
	flui	$f5 $f5 15948	# 29330
	flli	$f5 $f5 -13107	# 29331
	fmul	$f4 $f4 $f5	# 29332
	flui	$f5 $f5 16230	# 29333
	flli	$f5 $f5 26214	# 29334
	fsub	$f4 $f4 $f5	# 29335
	flui	$f5 $f5 16033	# 29336
	flli	$f5 $f5 -5991	# 29337
	flui	$f6 $f6 16033	# 29338
	flli	$f6 $f6 -5992	# 29339
	flui	$f7 $f7 15820	# 29340
	flli	$f7 $f7 -13115	# 29341
	flui	$f9 $f9 15621	# 29342
	flli	$f9 $f9 4689	# 29343
	swi	$r1 $r30 0	# 29344
	swi	$r3 $r30 -1	# 29345
	swi	$r2 $r30 -2	# 29346
	fswi	$f3 $r30 -3	# 29347
	fswi	$f5 $r30 -4	# 29348
	fswi	$f4 $r30 -5	# 29349
	fswi	$f6 $r30 -6	# 29350
	f2f	$f5 $f9	# 29351
	f2f	$f4 $f7	# 29352
	f2f	$f3 $f0	# 29353
	swi	$r31 $r30 -7	# 29354
	subi	$r30 $r30 8	# 29355
	jl	atan_sub.2566	# 29356
	addi	$r30 $r30 8	# 29357
	lwi	$r31 $r30 -7	# 29358
	fadd	$f3 $f3 $f1	# 29359
	finv	$f3 $f3	# 29360
	flwi	$f4 $r30 -6	# 29361
	fmul	$f3 $f4 $f3	# 29362
	flui	$f4 $f4 16329	# 29363
	flli	$f4 $f4 4058	# 29364
	fsub	$f3 $f4 $f3	# 29365
	flwi	$f4 $r30 -5	# 29366
	fmul	$f3 $f3 $f4	# 29367
	fmul	$f5 $f3 $f3	# 29368
	flui	$f6 $f0 16608	# 29369
	flui	$f7 $f7 15843	# 29370
	flli	$f7 $f7 -29127	# 29371
	fmul	$f7 $f5 $f7	# 29372
	flui	$f8 $f0 16544	# 29373
	fsub	$f6 $f6 $f7	# 29374
	finv	$f6 $f6	# 29375
	fmul	$f6 $f5 $f6	# 29376
	flui	$f7 $f0 16448	# 29377
	fsub	$f6 $f8 $f6	# 29378
	finv	$f6 $f6	# 29379
	fmul	$f6 $f5 $f6	# 29380
	fsub	$f6 $f7 $f6	# 29381
	finv	$f6 $f6	# 29382
	fmul	$f5 $f5 $f6	# 29383
	fsubn	$f5 $f5 $f1	# 29384
	finv	$f5 $f5	# 29385
	fmul	$f3 $f3 $f5	# 29386
	flwi	$f5 $r30 -4	# 29387
	fmul	$f3 $f3 $f5	# 29388
	addi	$r1 $r0 1	# 29389
	fmul	$f5 $f3 $f3	# 29390
	flui	$f6 $f6 15820	# 29391
	flli	$f6 $f6 -13107	# 29392
	fadd	$f5 $f5 $f6	# 29393
	sqrt	$f5 $f5	# 29394
	finv	$f6 $f5	# 29395
	fblte	$f6 $f1 fbgt_else.94650	# 29396
	addi	$r2 $r0 1	# 29397
	j	beq_else.94654	# 29398
fbgt_else.94650:
	fbgte	$f6 $f2 fblt_else.94652	# 29399
	addi	$r2 $r0 -1	# 29400
	j	beq_else.94654	# 29401
fblt_else.94652:
	r2r	$r2 $r0	# 29402
	j	beq_cont.94655	# 29403
beq_else.94654:
	finv	$f6 $f6	# 29404
beq_cont.94655:
	fmul	$f7 $f6 $f6	# 29405
	flui	$f8 $f0 17138	# 29406
	fmul	$f8 $f8 $f7	# 29407
	flui	$f9 $f9 15666	# 29408
	flli	$f9 $f9 5699	# 29409
	fmul	$f8 $f8 $f9	# 29410
	flui	$f9 $f0 17096	# 29411
	fmul	$f9 $f9 $f7	# 29412
	flui	$f10 $f0 16808	# 29413
	fadd	$f8 $f10 $f8	# 29414
	finv	$f8 $f8	# 29415
	fmul	$f8 $f9 $f8	# 29416
	flui	$f9 $f0 17058	# 29417
	fmul	$f9 $f9 $f7	# 29418
	flui	$f10 $f0 16792	# 29419
	fadd	$f8 $f10 $f8	# 29420
	finv	$f8 $f8	# 29421
	fmul	$f8 $f9 $f8	# 29422
	flui	$f9 $f0 17024	# 29423
	fmul	$f9 $f9 $f7	# 29424
	flui	$f10 $f0 16776	# 29425
	fadd	$f8 $f10 $f8	# 29426
	finv	$f8 $f8	# 29427
	fmul	$f8 $f9 $f8	# 29428
	flui	$f9 $f0 16964	# 29429
	fmul	$f9 $f9 $f7	# 29430
	flui	$f10 $f0 16752	# 29431
	fadd	$f8 $f10 $f8	# 29432
	finv	$f8 $f8	# 29433
	fmul	$f8 $f9 $f8	# 29434
	flui	$f9 $f0 16912	# 29435
	fmul	$f9 $f9 $f7	# 29436
	flui	$f10 $f0 16720	# 29437
	fadd	$f8 $f10 $f8	# 29438
	finv	$f8 $f8	# 29439
	fmul	$f8 $f9 $f8	# 29440
	flui	$f9 $f0 16840	# 29441
	fmul	$f9 $f9 $f7	# 29442
	flui	$f10 $f0 16688	# 29443
	fadd	$f8 $f10 $f8	# 29444
	finv	$f8 $f8	# 29445
	fmul	$f8 $f9 $f8	# 29446
	flui	$f9 $f0 16768	# 29447
	fmul	$f9 $f9 $f7	# 29448
	flui	$f10 $f0 16656	# 29449
	fadd	$f8 $f10 $f8	# 29450
	finv	$f8 $f8	# 29451
	fmul	$f8 $f9 $f8	# 29452
	flui	$f9 $f0 16656	# 29453
	fmul	$f9 $f9 $f7	# 29454
	flui	$f10 $f0 16608	# 29455
	fadd	$f8 $f10 $f8	# 29456
	finv	$f8 $f8	# 29457
	fmul	$f8 $f9 $f8	# 29458
	flui	$f9 $f0 16512	# 29459
	fmul	$f9 $f9 $f7	# 29460
	flui	$f10 $f0 16544	# 29461
	fadd	$f8 $f10 $f8	# 29462
	finv	$f8 $f8	# 29463
	fmul	$f8 $f9 $f8	# 29464
	flui	$f10 $f0 16448	# 29465
	fadd	$f8 $f10 $f8	# 29466
	finv	$f8 $f8	# 29467
	fmul	$f8 $f7 $f8	# 29468
	fswi	$f3 $r30 -7	# 29469
	swi	$r1 $r30 -8	# 29470
	fswi	$f5 $r30 -9	# 29471
	swi	$r2 $r30 -10	# 29472
	fswi	$f6 $r30 -11	# 29473
	f2f	$f5 $f8	# 29474
	f2f	$f4 $f7	# 29475
	f2f	$f3 $f0	# 29476
	swi	$r31 $r30 -12	# 29477
	subi	$r30 $r30 13	# 29478
	jl	atan_sub.2566	# 29479
	addi	$r30 $r30 13	# 29480
	lwi	$r31 $r30 -12	# 29481
	fadd	$f3 $f3 $f1	# 29482
	finv	$f3 $f3	# 29483
	flwi	$f4 $r30 -11	# 29484
	fmul	$f3 $f4 $f3	# 29485
	lwi	$r1 $r30 -10	# 29486
	blte	$r1 $r0 bgt_else.94656	# 29487
	flui	$f4 $f4 16329	# 29488
	flli	$f4 $f4 4058	# 29489
	fsub	$f3 $f4 $f3	# 29490
	j	bgt_cont.94657	# 29491
bgt_else.94656:
	bgte	$r1 $r0 bgt_cont.94657	# 29492
	flui	$f4 $f4 -16439	# 29493
	flli	$f4 $f4 4058	# 29494
	fsub	$f3 $f4 $f3	# 29495
bgt_cont.94657:
	flwi	$f6 $r30 -3	# 29496
	fmul	$f3 $f3 $f6	# 29497
	fmul	$f4 $f3 $f3	# 29498
	flui	$f5 $f0 16608	# 29499
	flui	$f7 $f7 15843	# 29500
	flli	$f7 $f7 -29127	# 29501
	fmul	$f7 $f4 $f7	# 29502
	flui	$f8 $f0 16544	# 29503
	fsub	$f5 $f5 $f7	# 29504
	finv	$f5 $f5	# 29505
	fmul	$f5 $f4 $f5	# 29506
	flui	$f7 $f0 16448	# 29507
	fsub	$f5 $f8 $f5	# 29508
	finv	$f5 $f5	# 29509
	fmul	$f5 $f4 $f5	# 29510
	fsub	$f5 $f7 $f5	# 29511
	finv	$f5 $f5	# 29512
	fmul	$f4 $f4 $f5	# 29513
	fsubn	$f4 $f4 $f1	# 29514
	finv	$f4 $f4	# 29515
	fmul	$f3 $f3 $f4	# 29516
	flwi	$f4 $r30 -9	# 29517
	fmul	$f4 $f3 $f4	# 29518
	flwi	$f3 $r30 -7	# 29519
	flwi	$f5 $r30 -5	# 29520
	lwi	$r1 $r30 -8	# 29521
	lwi	$r2 $r30 -2	# 29522
	lwi	$r3 $r30 -1	# 29523
	swi	$r31 $r30 -12	# 29524
	subi	$r30 $r30 13	# 29525
	jl	calc_dirvec.3037	# 29526
	addi	$r30 $r30 13	# 29527
	lwi	$r31 $r30 -12	# 29528
	lwi	$r1 $r30 -1	# 29529
	addi	$r2 $r1 2	# 29530
	lwi	$r3 $r30 0	# 29531
	itof	$f3 $r3	# 29532
	flui	$f4 $f4 15948	# 29533
	flli	$f4 $f4 -13107	# 29534
	fmul	$f3 $f3 $f4	# 29535
	flui	$f4 $f4 15820	# 29536
	flli	$f4 $f4 -13107	# 29537
	fadd	$f3 $f3 $f4	# 29538
	flui	$f4 $f4 16033	# 29539
	flli	$f4 $f4 -5991	# 29540
	flui	$f5 $f5 16033	# 29541
	flli	$f5 $f5 -5992	# 29542
	flui	$f6 $f6 15820	# 29543
	flli	$f6 $f6 -13115	# 29544
	flui	$f8 $f8 15621	# 29545
	flli	$f8 $f8 4689	# 29546
	swi	$r2 $r30 -12	# 29547
	fswi	$f4 $r30 -13	# 29548
	fswi	$f3 $r30 -14	# 29549
	fswi	$f5 $r30 -15	# 29550
	f2f	$f5 $f8	# 29551
	f2f	$f4 $f6	# 29552
	f2f	$f3 $f0	# 29553
	swi	$r31 $r30 -16	# 29554
	subi	$r30 $r30 17	# 29555
	jl	atan_sub.2566	# 29556
	addi	$r30 $r30 17	# 29557
	lwi	$r31 $r30 -16	# 29558
	fadd	$f3 $f3 $f1	# 29559
	finv	$f3 $f3	# 29560
	flwi	$f4 $r30 -15	# 29561
	fmul	$f3 $f4 $f3	# 29562
	flui	$f4 $f4 16329	# 29563
	flli	$f4 $f4 4058	# 29564
	fsub	$f3 $f4 $f3	# 29565
	flwi	$f4 $r30 -14	# 29566
	fmul	$f3 $f3 $f4	# 29567
	fmul	$f5 $f3 $f3	# 29568
	flui	$f6 $f0 16608	# 29569
	flui	$f7 $f7 15843	# 29570
	flli	$f7 $f7 -29127	# 29571
	fmul	$f7 $f5 $f7	# 29572
	flui	$f8 $f0 16544	# 29573
	fsub	$f6 $f6 $f7	# 29574
	finv	$f6 $f6	# 29575
	fmul	$f6 $f5 $f6	# 29576
	flui	$f7 $f0 16448	# 29577
	fsub	$f6 $f8 $f6	# 29578
	finv	$f6 $f6	# 29579
	fmul	$f6 $f5 $f6	# 29580
	fsub	$f6 $f7 $f6	# 29581
	finv	$f6 $f6	# 29582
	fmul	$f5 $f5 $f6	# 29583
	fsubn	$f5 $f5 $f1	# 29584
	finv	$f5 $f5	# 29585
	fmul	$f3 $f3 $f5	# 29586
	flwi	$f5 $r30 -13	# 29587
	fmul	$f3 $f3 $f5	# 29588
	addi	$r1 $r0 1	# 29589
	fmul	$f5 $f3 $f3	# 29590
	flui	$f6 $f6 15820	# 29591
	flli	$f6 $f6 -13107	# 29592
	fadd	$f5 $f5 $f6	# 29593
	sqrt	$f5 $f5	# 29594
	finv	$f6 $f5	# 29595
	fblte	$f6 $f1 fbgt_else.94660	# 29596
	addi	$r2 $r0 1	# 29597
	j	beq_else.94664	# 29598
fbgt_else.94660:
	fbgte	$f6 $f2 fblt_else.94662	# 29599
	addi	$r2 $r0 -1	# 29600
	j	beq_else.94664	# 29601
fblt_else.94662:
	r2r	$r2 $r0	# 29602
	j	beq_cont.94665	# 29603
beq_else.94664:
	finv	$f6 $f6	# 29604
beq_cont.94665:
	fmul	$f7 $f6 $f6	# 29605
	flui	$f8 $f0 17138	# 29606
	fmul	$f8 $f8 $f7	# 29607
	flui	$f9 $f9 15666	# 29608
	flli	$f9 $f9 5699	# 29609
	fmul	$f8 $f8 $f9	# 29610
	flui	$f9 $f0 17096	# 29611
	fmul	$f9 $f9 $f7	# 29612
	flui	$f10 $f0 16808	# 29613
	fadd	$f8 $f10 $f8	# 29614
	finv	$f8 $f8	# 29615
	fmul	$f8 $f9 $f8	# 29616
	flui	$f9 $f0 17058	# 29617
	fmul	$f9 $f9 $f7	# 29618
	flui	$f10 $f0 16792	# 29619
	fadd	$f8 $f10 $f8	# 29620
	finv	$f8 $f8	# 29621
	fmul	$f8 $f9 $f8	# 29622
	flui	$f9 $f0 17024	# 29623
	fmul	$f9 $f9 $f7	# 29624
	flui	$f10 $f0 16776	# 29625
	fadd	$f8 $f10 $f8	# 29626
	finv	$f8 $f8	# 29627
	fmul	$f8 $f9 $f8	# 29628
	flui	$f9 $f0 16964	# 29629
	fmul	$f9 $f9 $f7	# 29630
	flui	$f10 $f0 16752	# 29631
	fadd	$f8 $f10 $f8	# 29632
	finv	$f8 $f8	# 29633
	fmul	$f8 $f9 $f8	# 29634
	flui	$f9 $f0 16912	# 29635
	fmul	$f9 $f9 $f7	# 29636
	flui	$f10 $f0 16720	# 29637
	fadd	$f8 $f10 $f8	# 29638
	finv	$f8 $f8	# 29639
	fmul	$f8 $f9 $f8	# 29640
	flui	$f9 $f0 16840	# 29641
	fmul	$f9 $f9 $f7	# 29642
	flui	$f10 $f0 16688	# 29643
	fadd	$f8 $f10 $f8	# 29644
	finv	$f8 $f8	# 29645
	fmul	$f8 $f9 $f8	# 29646
	flui	$f9 $f0 16768	# 29647
	fmul	$f9 $f9 $f7	# 29648
	flui	$f10 $f0 16656	# 29649
	fadd	$f8 $f10 $f8	# 29650
	finv	$f8 $f8	# 29651
	fmul	$f8 $f9 $f8	# 29652
	flui	$f9 $f0 16656	# 29653
	fmul	$f9 $f9 $f7	# 29654
	flui	$f10 $f0 16608	# 29655
	fadd	$f8 $f10 $f8	# 29656
	finv	$f8 $f8	# 29657
	fmul	$f8 $f9 $f8	# 29658
	flui	$f9 $f0 16512	# 29659
	fmul	$f9 $f9 $f7	# 29660
	flui	$f10 $f0 16544	# 29661
	fadd	$f8 $f10 $f8	# 29662
	finv	$f8 $f8	# 29663
	fmul	$f8 $f9 $f8	# 29664
	flui	$f10 $f0 16448	# 29665
	fadd	$f8 $f10 $f8	# 29666
	finv	$f8 $f8	# 29667
	fmul	$f8 $f7 $f8	# 29668
	fswi	$f3 $r30 -16	# 29669
	swi	$r1 $r30 -17	# 29670
	fswi	$f5 $r30 -18	# 29671
	swi	$r2 $r30 -19	# 29672
	fswi	$f6 $r30 -20	# 29673
	f2f	$f5 $f8	# 29674
	f2f	$f4 $f7	# 29675
	f2f	$f3 $f0	# 29676
	swi	$r31 $r30 -21	# 29677
	subi	$r30 $r30 22	# 29678
	jl	atan_sub.2566	# 29679
	addi	$r30 $r30 22	# 29680
	lwi	$r31 $r30 -21	# 29681
	fadd	$f3 $f3 $f1	# 29682
	finv	$f3 $f3	# 29683
	flwi	$f4 $r30 -20	# 29684
	fmul	$f3 $f4 $f3	# 29685
	lwi	$r1 $r30 -19	# 29686
	blte	$r1 $r0 bgt_else.94666	# 29687
	flui	$f4 $f4 16329	# 29688
	flli	$f4 $f4 4058	# 29689
	fsub	$f3 $f4 $f3	# 29690
	j	bgt_cont.94667	# 29691
bgt_else.94666:
	bgte	$r1 $r0 bgt_cont.94667	# 29692
	flui	$f4 $f4 -16439	# 29693
	flli	$f4 $f4 4058	# 29694
	fsub	$f3 $f4 $f3	# 29695
bgt_cont.94667:
	flwi	$f6 $r30 -3	# 29696
	fmul	$f3 $f3 $f6	# 29697
	fmul	$f4 $f3 $f3	# 29698
	flui	$f5 $f0 16608	# 29699
	flui	$f7 $f7 15843	# 29700
	flli	$f7 $f7 -29127	# 29701
	fmul	$f7 $f4 $f7	# 29702
	flui	$f8 $f0 16544	# 29703
	fsub	$f5 $f5 $f7	# 29704
	finv	$f5 $f5	# 29705
	fmul	$f5 $f4 $f5	# 29706
	flui	$f7 $f0 16448	# 29707
	fsub	$f5 $f8 $f5	# 29708
	finv	$f5 $f5	# 29709
	fmul	$f5 $f4 $f5	# 29710
	fsub	$f5 $f7 $f5	# 29711
	finv	$f5 $f5	# 29712
	fmul	$f4 $f4 $f5	# 29713
	fsubn	$f4 $f4 $f1	# 29714
	finv	$f4 $f4	# 29715
	fmul	$f3 $f3 $f4	# 29716
	flwi	$f4 $r30 -18	# 29717
	fmul	$f4 $f3 $f4	# 29718
	flwi	$f3 $r30 -16	# 29719
	flwi	$f5 $r30 -14	# 29720
	lwi	$r1 $r30 -17	# 29721
	lwi	$r2 $r30 -2	# 29722
	lwi	$r3 $r30 -12	# 29723
	swi	$r31 $r30 -21	# 29724
	subi	$r30 $r30 22	# 29725
	jl	calc_dirvec.3037	# 29726
	addi	$r30 $r30 22	# 29727
	lwi	$r31 $r30 -21	# 29728
	lwi	$r1 $r30 0	# 29729
	subi	$r1 $r1 1	# 29730
	blteir	$r1 -1 $r31	# 29731
	lwi	$r2 $r30 -2	# 29732
	addi	$r2 $r2 1	# 29733
	bltei	$r2 4 blti_cont.94673	# 29734
	subi	$r2 $r2 5	# 29735
blti_cont.94673:
	itof	$f3 $r1	# 29736
	flui	$f4 $f4 15948	# 29737
	flli	$f4 $f4 -13107	# 29738
	fmul	$f3 $f3 $f4	# 29739
	flui	$f4 $f4 16230	# 29740
	flli	$f4 $f4 26214	# 29741
	fsub	$f3 $f3 $f4	# 29742
	flui	$f4 $f4 16033	# 29743
	flli	$f4 $f4 -5991	# 29744
	flui	$f5 $f5 16033	# 29745
	flli	$f5 $f5 -5992	# 29746
	flui	$f6 $f6 15820	# 29747
	flli	$f6 $f6 -13115	# 29748
	flui	$f8 $f8 15621	# 29749
	flli	$f8 $f8 4689	# 29750
	swi	$r1 $r30 -21	# 29751
	swi	$r2 $r30 -22	# 29752
	fswi	$f4 $r30 -23	# 29753
	fswi	$f3 $r30 -24	# 29754
	fswi	$f5 $r30 -25	# 29755
	f2f	$f5 $f8	# 29756
	f2f	$f4 $f6	# 29757
	f2f	$f3 $f0	# 29758
	swi	$r31 $r30 -26	# 29759
	subi	$r30 $r30 27	# 29760
	jl	atan_sub.2566	# 29761
	addi	$r30 $r30 27	# 29762
	lwi	$r31 $r30 -26	# 29763
	fadd	$f3 $f3 $f1	# 29764
	finv	$f3 $f3	# 29765
	flwi	$f4 $r30 -25	# 29766
	fmul	$f3 $f4 $f3	# 29767
	flui	$f4 $f4 16329	# 29768
	flli	$f4 $f4 4058	# 29769
	fsub	$f3 $f4 $f3	# 29770
	flwi	$f4 $r30 -24	# 29771
	fmul	$f3 $f3 $f4	# 29772
	fmul	$f5 $f3 $f3	# 29773
	flui	$f6 $f0 16608	# 29774
	flui	$f7 $f7 15843	# 29775
	flli	$f7 $f7 -29127	# 29776
	fmul	$f7 $f5 $f7	# 29777
	flui	$f8 $f0 16544	# 29778
	fsub	$f6 $f6 $f7	# 29779
	finv	$f6 $f6	# 29780
	fmul	$f6 $f5 $f6	# 29781
	flui	$f7 $f0 16448	# 29782
	fsub	$f6 $f8 $f6	# 29783
	finv	$f6 $f6	# 29784
	fmul	$f6 $f5 $f6	# 29785
	fsub	$f6 $f7 $f6	# 29786
	finv	$f6 $f6	# 29787
	fmul	$f5 $f5 $f6	# 29788
	fsubn	$f5 $f5 $f1	# 29789
	finv	$f5 $f5	# 29790
	fmul	$f3 $f3 $f5	# 29791
	flwi	$f5 $r30 -23	# 29792
	fmul	$f3 $f3 $f5	# 29793
	addi	$r1 $r0 1	# 29794
	fmul	$f5 $f3 $f3	# 29795
	flui	$f6 $f6 15820	# 29796
	flli	$f6 $f6 -13107	# 29797
	fadd	$f5 $f5 $f6	# 29798
	sqrt	$f5 $f5	# 29799
	finv	$f6 $f5	# 29800
	fblte	$f6 $f1 fbgt_else.94674	# 29801
	addi	$r2 $r0 1	# 29802
	j	beq_else.94678	# 29803
fbgt_else.94674:
	fbgte	$f6 $f2 fblt_else.94676	# 29804
	addi	$r2 $r0 -1	# 29805
	j	beq_else.94678	# 29806
fblt_else.94676:
	r2r	$r2 $r0	# 29807
	j	beq_cont.94679	# 29808
beq_else.94678:
	finv	$f6 $f6	# 29809
beq_cont.94679:
	fmul	$f7 $f6 $f6	# 29810
	flui	$f8 $f0 17138	# 29811
	fmul	$f8 $f8 $f7	# 29812
	flui	$f9 $f9 15666	# 29813
	flli	$f9 $f9 5699	# 29814
	fmul	$f8 $f8 $f9	# 29815
	flui	$f9 $f0 17096	# 29816
	fmul	$f9 $f9 $f7	# 29817
	flui	$f10 $f0 16808	# 29818
	fadd	$f8 $f10 $f8	# 29819
	finv	$f8 $f8	# 29820
	fmul	$f8 $f9 $f8	# 29821
	flui	$f9 $f0 17058	# 29822
	fmul	$f9 $f9 $f7	# 29823
	flui	$f10 $f0 16792	# 29824
	fadd	$f8 $f10 $f8	# 29825
	finv	$f8 $f8	# 29826
	fmul	$f8 $f9 $f8	# 29827
	flui	$f9 $f0 17024	# 29828
	fmul	$f9 $f9 $f7	# 29829
	flui	$f10 $f0 16776	# 29830
	fadd	$f8 $f10 $f8	# 29831
	finv	$f8 $f8	# 29832
	fmul	$f8 $f9 $f8	# 29833
	flui	$f9 $f0 16964	# 29834
	fmul	$f9 $f9 $f7	# 29835
	flui	$f10 $f0 16752	# 29836
	fadd	$f8 $f10 $f8	# 29837
	finv	$f8 $f8	# 29838
	fmul	$f8 $f9 $f8	# 29839
	flui	$f9 $f0 16912	# 29840
	fmul	$f9 $f9 $f7	# 29841
	flui	$f10 $f0 16720	# 29842
	fadd	$f8 $f10 $f8	# 29843
	finv	$f8 $f8	# 29844
	fmul	$f8 $f9 $f8	# 29845
	flui	$f9 $f0 16840	# 29846
	fmul	$f9 $f9 $f7	# 29847
	flui	$f10 $f0 16688	# 29848
	fadd	$f8 $f10 $f8	# 29849
	finv	$f8 $f8	# 29850
	fmul	$f8 $f9 $f8	# 29851
	flui	$f9 $f0 16768	# 29852
	fmul	$f9 $f9 $f7	# 29853
	flui	$f10 $f0 16656	# 29854
	fadd	$f8 $f10 $f8	# 29855
	finv	$f8 $f8	# 29856
	fmul	$f8 $f9 $f8	# 29857
	flui	$f9 $f0 16656	# 29858
	fmul	$f9 $f9 $f7	# 29859
	flui	$f10 $f0 16608	# 29860
	fadd	$f8 $f10 $f8	# 29861
	finv	$f8 $f8	# 29862
	fmul	$f8 $f9 $f8	# 29863
	flui	$f9 $f0 16512	# 29864
	fmul	$f9 $f9 $f7	# 29865
	flui	$f10 $f0 16544	# 29866
	fadd	$f8 $f10 $f8	# 29867
	finv	$f8 $f8	# 29868
	fmul	$f8 $f9 $f8	# 29869
	flui	$f10 $f0 16448	# 29870
	fadd	$f8 $f10 $f8	# 29871
	finv	$f8 $f8	# 29872
	fmul	$f8 $f7 $f8	# 29873
	fswi	$f3 $r30 -26	# 29874
	swi	$r1 $r30 -27	# 29875
	fswi	$f5 $r30 -28	# 29876
	swi	$r2 $r30 -29	# 29877
	fswi	$f6 $r30 -30	# 29878
	f2f	$f5 $f8	# 29879
	f2f	$f4 $f7	# 29880
	f2f	$f3 $f0	# 29881
	swi	$r31 $r30 -31	# 29882
	subi	$r30 $r30 32	# 29883
	jl	atan_sub.2566	# 29884
	addi	$r30 $r30 32	# 29885
	lwi	$r31 $r30 -31	# 29886
	fadd	$f3 $f3 $f1	# 29887
	finv	$f3 $f3	# 29888
	flwi	$f4 $r30 -30	# 29889
	fmul	$f3 $f4 $f3	# 29890
	lwi	$r1 $r30 -29	# 29891
	blte	$r1 $r0 bgt_else.94680	# 29892
	flui	$f4 $f4 16329	# 29893
	flli	$f4 $f4 4058	# 29894
	fsub	$f3 $f4 $f3	# 29895
	j	bgt_cont.94681	# 29896
bgt_else.94680:
	bgte	$r1 $r0 bgt_cont.94681	# 29897
	flui	$f4 $f4 -16439	# 29898
	flli	$f4 $f4 4058	# 29899
	fsub	$f3 $f4 $f3	# 29900
bgt_cont.94681:
	flwi	$f6 $r30 -3	# 29901
	fmul	$f3 $f3 $f6	# 29902
	fmul	$f4 $f3 $f3	# 29903
	flui	$f5 $f0 16608	# 29904
	flui	$f7 $f7 15843	# 29905
	flli	$f7 $f7 -29127	# 29906
	fmul	$f7 $f4 $f7	# 29907
	flui	$f8 $f0 16544	# 29908
	fsub	$f5 $f5 $f7	# 29909
	finv	$f5 $f5	# 29910
	fmul	$f5 $f4 $f5	# 29911
	flui	$f7 $f0 16448	# 29912
	fsub	$f5 $f8 $f5	# 29913
	finv	$f5 $f5	# 29914
	fmul	$f5 $f4 $f5	# 29915
	fsub	$f5 $f7 $f5	# 29916
	finv	$f5 $f5	# 29917
	fmul	$f4 $f4 $f5	# 29918
	fsubn	$f4 $f4 $f1	# 29919
	finv	$f4 $f4	# 29920
	fmul	$f3 $f3 $f4	# 29921
	flwi	$f4 $r30 -28	# 29922
	fmul	$f4 $f3 $f4	# 29923
	flwi	$f3 $r30 -26	# 29924
	flwi	$f5 $r30 -24	# 29925
	lwi	$r1 $r30 -27	# 29926
	lwi	$r2 $r30 -22	# 29927
	lwi	$r3 $r30 -1	# 29928
	swi	$r31 $r30 -31	# 29929
	subi	$r30 $r30 32	# 29930
	jl	calc_dirvec.3037	# 29931
	addi	$r30 $r30 32	# 29932
	lwi	$r31 $r30 -31	# 29933
	lwi	$r1 $r30 -1	# 29934
	addi	$r2 $r1 2	# 29935
	lwi	$r3 $r30 -21	# 29936
	itof	$f3 $r3	# 29937
	flui	$f4 $f4 15948	# 29938
	flli	$f4 $f4 -13107	# 29939
	fmul	$f3 $f3 $f4	# 29940
	flui	$f4 $f4 15820	# 29941
	flli	$f4 $f4 -13107	# 29942
	fadd	$f3 $f3 $f4	# 29943
	flui	$f4 $f4 16033	# 29944
	flli	$f4 $f4 -5991	# 29945
	flui	$f5 $f5 16033	# 29946
	flli	$f5 $f5 -5992	# 29947
	flui	$f6 $f6 15820	# 29948
	flli	$f6 $f6 -13115	# 29949
	flui	$f8 $f8 15621	# 29950
	flli	$f8 $f8 4689	# 29951
	swi	$r2 $r30 -31	# 29952
	fswi	$f4 $r30 -32	# 29953
	fswi	$f3 $r30 -33	# 29954
	fswi	$f5 $r30 -34	# 29955
	f2f	$f5 $f8	# 29956
	f2f	$f4 $f6	# 29957
	f2f	$f3 $f0	# 29958
	swi	$r31 $r30 -35	# 29959
	subi	$r30 $r30 36	# 29960
	jl	atan_sub.2566	# 29961
	addi	$r30 $r30 36	# 29962
	lwi	$r31 $r30 -35	# 29963
	fadd	$f3 $f3 $f1	# 29964
	finv	$f3 $f3	# 29965
	flwi	$f4 $r30 -34	# 29966
	fmul	$f3 $f4 $f3	# 29967
	flui	$f4 $f4 16329	# 29968
	flli	$f4 $f4 4058	# 29969
	fsub	$f3 $f4 $f3	# 29970
	flwi	$f4 $r30 -33	# 29971
	fmul	$f3 $f3 $f4	# 29972
	fmul	$f5 $f3 $f3	# 29973
	flui	$f6 $f0 16608	# 29974
	flui	$f7 $f7 15843	# 29975
	flli	$f7 $f7 -29127	# 29976
	fmul	$f7 $f5 $f7	# 29977
	flui	$f8 $f0 16544	# 29978
	fsub	$f6 $f6 $f7	# 29979
	finv	$f6 $f6	# 29980
	fmul	$f6 $f5 $f6	# 29981
	flui	$f7 $f0 16448	# 29982
	fsub	$f6 $f8 $f6	# 29983
	finv	$f6 $f6	# 29984
	fmul	$f6 $f5 $f6	# 29985
	fsub	$f6 $f7 $f6	# 29986
	finv	$f6 $f6	# 29987
	fmul	$f5 $f5 $f6	# 29988
	fsubn	$f5 $f5 $f1	# 29989
	finv	$f5 $f5	# 29990
	fmul	$f3 $f3 $f5	# 29991
	flwi	$f5 $r30 -32	# 29992
	fmul	$f3 $f3 $f5	# 29993
	addi	$r1 $r0 1	# 29994
	fmul	$f5 $f3 $f3	# 29995
	flui	$f6 $f6 15820	# 29996
	flli	$f6 $f6 -13107	# 29997
	fadd	$f5 $f5 $f6	# 29998
	sqrt	$f5 $f5	# 29999
	finv	$f6 $f5	# 30000
	fblte	$f6 $f1 fbgt_else.94684	# 30001
	addi	$r2 $r0 1	# 30002
	j	beq_else.94688	# 30003
fbgt_else.94684:
	fbgte	$f6 $f2 fblt_else.94686	# 30004
	addi	$r2 $r0 -1	# 30005
	j	beq_else.94688	# 30006
fblt_else.94686:
	r2r	$r2 $r0	# 30007
	j	beq_cont.94689	# 30008
beq_else.94688:
	finv	$f6 $f6	# 30009
beq_cont.94689:
	fmul	$f7 $f6 $f6	# 30010
	flui	$f8 $f0 17138	# 30011
	fmul	$f8 $f8 $f7	# 30012
	flui	$f9 $f9 15666	# 30013
	flli	$f9 $f9 5699	# 30014
	fmul	$f8 $f8 $f9	# 30015
	flui	$f9 $f0 17096	# 30016
	fmul	$f9 $f9 $f7	# 30017
	flui	$f10 $f0 16808	# 30018
	fadd	$f8 $f10 $f8	# 30019
	finv	$f8 $f8	# 30020
	fmul	$f8 $f9 $f8	# 30021
	flui	$f9 $f0 17058	# 30022
	fmul	$f9 $f9 $f7	# 30023
	flui	$f10 $f0 16792	# 30024
	fadd	$f8 $f10 $f8	# 30025
	finv	$f8 $f8	# 30026
	fmul	$f8 $f9 $f8	# 30027
	flui	$f9 $f0 17024	# 30028
	fmul	$f9 $f9 $f7	# 30029
	flui	$f10 $f0 16776	# 30030
	fadd	$f8 $f10 $f8	# 30031
	finv	$f8 $f8	# 30032
	fmul	$f8 $f9 $f8	# 30033
	flui	$f9 $f0 16964	# 30034
	fmul	$f9 $f9 $f7	# 30035
	flui	$f10 $f0 16752	# 30036
	fadd	$f8 $f10 $f8	# 30037
	finv	$f8 $f8	# 30038
	fmul	$f8 $f9 $f8	# 30039
	flui	$f9 $f0 16912	# 30040
	fmul	$f9 $f9 $f7	# 30041
	flui	$f10 $f0 16720	# 30042
	fadd	$f8 $f10 $f8	# 30043
	finv	$f8 $f8	# 30044
	fmul	$f8 $f9 $f8	# 30045
	flui	$f9 $f0 16840	# 30046
	fmul	$f9 $f9 $f7	# 30047
	flui	$f10 $f0 16688	# 30048
	fadd	$f8 $f10 $f8	# 30049
	finv	$f8 $f8	# 30050
	fmul	$f8 $f9 $f8	# 30051
	flui	$f9 $f0 16768	# 30052
	fmul	$f9 $f9 $f7	# 30053
	flui	$f10 $f0 16656	# 30054
	fadd	$f8 $f10 $f8	# 30055
	finv	$f8 $f8	# 30056
	fmul	$f8 $f9 $f8	# 30057
	flui	$f9 $f0 16656	# 30058
	fmul	$f9 $f9 $f7	# 30059
	flui	$f10 $f0 16608	# 30060
	fadd	$f8 $f10 $f8	# 30061
	finv	$f8 $f8	# 30062
	fmul	$f8 $f9 $f8	# 30063
	flui	$f9 $f0 16512	# 30064
	fmul	$f9 $f9 $f7	# 30065
	flui	$f10 $f0 16544	# 30066
	fadd	$f8 $f10 $f8	# 30067
	finv	$f8 $f8	# 30068
	fmul	$f8 $f9 $f8	# 30069
	flui	$f10 $f0 16448	# 30070
	fadd	$f8 $f10 $f8	# 30071
	finv	$f8 $f8	# 30072
	fmul	$f8 $f7 $f8	# 30073
	fswi	$f3 $r30 -35	# 30074
	swi	$r1 $r30 -36	# 30075
	fswi	$f5 $r30 -37	# 30076
	swi	$r2 $r30 -38	# 30077
	fswi	$f6 $r30 -39	# 30078
	f2f	$f5 $f8	# 30079
	f2f	$f4 $f7	# 30080
	f2f	$f3 $f0	# 30081
	swi	$r31 $r30 -40	# 30082
	subi	$r30 $r30 41	# 30083
	jl	atan_sub.2566	# 30084
	addi	$r30 $r30 41	# 30085
	lwi	$r31 $r30 -40	# 30086
	fadd	$f3 $f3 $f1	# 30087
	finv	$f3 $f3	# 30088
	flwi	$f4 $r30 -39	# 30089
	fmul	$f3 $f4 $f3	# 30090
	lwi	$r1 $r30 -38	# 30091
	blte	$r1 $r0 bgt_else.94690	# 30092
	flui	$f4 $f4 16329	# 30093
	flli	$f4 $f4 4058	# 30094
	fsub	$f3 $f4 $f3	# 30095
	j	bgt_cont.94691	# 30096
bgt_else.94690:
	bgte	$r1 $r0 bgt_cont.94691	# 30097
	flui	$f4 $f4 -16439	# 30098
	flli	$f4 $f4 4058	# 30099
	fsub	$f3 $f4 $f3	# 30100
bgt_cont.94691:
	flwi	$f6 $r30 -3	# 30101
	fmul	$f3 $f3 $f6	# 30102
	fmul	$f4 $f3 $f3	# 30103
	flui	$f5 $f0 16608	# 30104
	flui	$f7 $f7 15843	# 30105
	flli	$f7 $f7 -29127	# 30106
	fmul	$f7 $f4 $f7	# 30107
	flui	$f8 $f0 16544	# 30108
	fsub	$f5 $f5 $f7	# 30109
	finv	$f5 $f5	# 30110
	fmul	$f5 $f4 $f5	# 30111
	flui	$f7 $f0 16448	# 30112
	fsub	$f5 $f8 $f5	# 30113
	finv	$f5 $f5	# 30114
	fmul	$f5 $f4 $f5	# 30115
	fsub	$f5 $f7 $f5	# 30116
	finv	$f5 $f5	# 30117
	fmul	$f4 $f4 $f5	# 30118
	fsubn	$f4 $f4 $f1	# 30119
	finv	$f4 $f4	# 30120
	fmul	$f3 $f3 $f4	# 30121
	flwi	$f4 $r30 -37	# 30122
	fmul	$f4 $f3 $f4	# 30123
	flwi	$f3 $r30 -35	# 30124
	flwi	$f5 $r30 -33	# 30125
	lwi	$r1 $r30 -36	# 30126
	lwi	$r2 $r30 -22	# 30127
	lwi	$r3 $r30 -31	# 30128
	swi	$r31 $r30 -40	# 30129
	subi	$r30 $r30 41	# 30130
	jl	calc_dirvec.3037	# 30131
	addi	$r30 $r30 41	# 30132
	lwi	$r31 $r30 -40	# 30133
	lwi	$r1 $r30 -21	# 30134
	subi	$r1 $r1 1	# 30135
	blteir	$r1 -1 $r31	# 30136
	lwi	$r2 $r30 -22	# 30137
	addi	$r2 $r2 1	# 30138
	bltei	$r2 4 blti_cont.94697	# 30139
	subi	$r2 $r2 5	# 30140
blti_cont.94697:
	itof	$f3 $r1	# 30141
	flui	$f4 $f4 15948	# 30142
	flli	$f4 $f4 -13107	# 30143
	fmul	$f3 $f3 $f4	# 30144
	flui	$f4 $f4 16230	# 30145
	flli	$f4 $f4 26214	# 30146
	fsub	$f5 $f3 $f4	# 30147
	f2f	$f3 $f0	# 30148
	f2f	$f4 $f0	# 30149
	flwi	$f6 $r30 -3	# 30150
	lwi	$r3 $r30 -1	# 30151
	swi	$r2 $r30 -40	# 30152
	swi	$r1 $r30 -41	# 30153
	r2r	$r1 $r0	# 30154
	swi	$r31 $r30 -42	# 30155
	subi	$r30 $r30 43	# 30156
	jl	calc_dirvec.3037	# 30157
	addi	$r30 $r30 43	# 30158
	lwi	$r1 $r30 -41	# 30159
	itof	$f3 $r1	# 30160
	flui	$f4 $f4 15948	# 30161
	flli	$f4 $f4 -13107	# 30162
	fmul	$f3 $f3 $f4	# 30163
	flui	$f4 $f4 15820	# 30164
	flli	$f4 $f4 -13107	# 30165
	fadd	$f5 $f3 $f4	# 30166
	f2f	$f3 $f0	# 30167
	f2f	$f4 $f0	# 30168
	lwi	$r3 $r30 -1	# 30169
	addi	$r3 $r3 2	# 30170
	flwi	$f6 $r30 -3	# 30171
	lwi	$r2 $r30 -40	# 30172
	r2r	$r1 $r0	# 30173
	subi	$r30 $r30 43	# 30174
	jl	calc_dirvec.3037	# 30175
	addi	$r30 $r30 43	# 30176
	lwi	$r31 $r30 -42	# 30177
	lwi	$r1 $r30 -41	# 30178
	subi	$r1 $r1 1	# 30179
	blteir	$r1 -1 $r31	# 30180
	lwi	$r2 $r30 -40	# 30181
	addi	$r2 $r2 1	# 30182
	bltei	$r2 4 blti_cont.94701	# 30183
	subi	$r2 $r2 5	# 30184
blti_cont.94701:
	itof	$f3 $r1	# 30185
	flui	$f4 $f4 15948	# 30186
	flli	$f4 $f4 -13107	# 30187
	fmul	$f3 $f3 $f4	# 30188
	flui	$f4 $f4 16230	# 30189
	flli	$f4 $f4 26214	# 30190
	fsub	$f5 $f3 $f4	# 30191
	f2f	$f3 $f0	# 30192
	f2f	$f4 $f0	# 30193
	flwi	$f6 $r30 -3	# 30194
	lwi	$r3 $r30 -1	# 30195
	swi	$r2 $r30 -42	# 30196
	swi	$r1 $r30 -43	# 30197
	r2r	$r1 $r0	# 30198
	swi	$r31 $r30 -44	# 30199
	subi	$r30 $r30 45	# 30200
	jl	calc_dirvec.3037	# 30201
	addi	$r30 $r30 45	# 30202
	lwi	$r1 $r30 -43	# 30203
	itof	$f3 $r1	# 30204
	flui	$f4 $f4 15948	# 30205
	flli	$f4 $f4 -13107	# 30206
	fmul	$f3 $f3 $f4	# 30207
	flui	$f4 $f4 15820	# 30208
	flli	$f4 $f4 -13107	# 30209
	fadd	$f5 $f3 $f4	# 30210
	f2f	$f3 $f0	# 30211
	f2f	$f4 $f0	# 30212
	lwi	$r3 $r30 -1	# 30213
	addi	$r3 $r3 2	# 30214
	flwi	$f6 $r30 -3	# 30215
	lwi	$r2 $r30 -42	# 30216
	r2r	$r1 $r0	# 30217
	subi	$r30 $r30 45	# 30218
	jl	calc_dirvec.3037	# 30219
	addi	$r30 $r30 45	# 30220
	lwi	$r31 $r30 -44	# 30221
	lwi	$r1 $r30 -43	# 30222
	subi	$r1 $r1 1	# 30223
	lwi	$r2 $r30 -42	# 30224
	addi	$r2 $r2 1	# 30225
	bltei	$r2 4 blti_cont.94703	# 30226
	subi	$r2 $r2 5	# 30227
blti_cont.94703:
	flwi	$f3 $r30 -3	# 30228
	lwi	$r3 $r30 -1	# 30229
	blteir	$r1 -1 $r31	# 30230
	j	blt_else.94648	# 30231
calc_dirvec_rows.3050:
	blteir	$r1 -1 $r31	# 30232
blt_else.94704:
	addi	$r4 $r0 4	# 30233
	itof	$f3 $r1	# 30234
	flui	$f4 $f4 15948	# 30235
	flli	$f4 $f4 -13107	# 30236
	fmul	$f3 $f3 $f4	# 30237
	flui	$f4 $f4 16230	# 30238
	flli	$f4 $f4 26214	# 30239
	fsub	$f3 $f3 $f4	# 30240
	itof	$f4 $r4	# 30241
	flui	$f5 $f5 15948	# 30242
	flli	$f5 $f5 -13107	# 30243
	fmul	$f4 $f4 $f5	# 30244
	flui	$f5 $f5 16230	# 30245
	flli	$f5 $f5 26214	# 30246
	fsub	$f4 $f4 $f5	# 30247
	flui	$f5 $f5 16033	# 30248
	flli	$f5 $f5 -5991	# 30249
	flui	$f6 $f6 16033	# 30250
	flli	$f6 $f6 -5992	# 30251
	flui	$f7 $f7 15820	# 30252
	flli	$f7 $f7 -13115	# 30253
	flui	$f9 $f9 15621	# 30254
	flli	$f9 $f9 4689	# 30255
	swi	$r1 $r30 0	# 30256
	swi	$r4 $r30 -1	# 30257
	swi	$r3 $r30 -2	# 30258
	swi	$r2 $r30 -3	# 30259
	fswi	$f3 $r30 -4	# 30260
	fswi	$f5 $r30 -5	# 30261
	fswi	$f4 $r30 -6	# 30262
	fswi	$f6 $r30 -7	# 30263
	f2f	$f5 $f9	# 30264
	f2f	$f4 $f7	# 30265
	f2f	$f3 $f0	# 30266
	swi	$r31 $r30 -8	# 30267
	subi	$r30 $r30 9	# 30268
	jl	atan_sub.2566	# 30269
	addi	$r30 $r30 9	# 30270
	lwi	$r31 $r30 -8	# 30271
	fadd	$f3 $f3 $f1	# 30272
	finv	$f3 $f3	# 30273
	flwi	$f4 $r30 -7	# 30274
	fmul	$f3 $f4 $f3	# 30275
	flui	$f4 $f4 16329	# 30276
	flli	$f4 $f4 4058	# 30277
	fsub	$f3 $f4 $f3	# 30278
	flwi	$f4 $r30 -6	# 30279
	fmul	$f3 $f3 $f4	# 30280
	fmul	$f5 $f3 $f3	# 30281
	flui	$f6 $f0 16608	# 30282
	flui	$f7 $f7 15843	# 30283
	flli	$f7 $f7 -29127	# 30284
	fmul	$f7 $f5 $f7	# 30285
	flui	$f8 $f0 16544	# 30286
	fsub	$f6 $f6 $f7	# 30287
	finv	$f6 $f6	# 30288
	fmul	$f6 $f5 $f6	# 30289
	flui	$f7 $f0 16448	# 30290
	fsub	$f6 $f8 $f6	# 30291
	finv	$f6 $f6	# 30292
	fmul	$f6 $f5 $f6	# 30293
	fsub	$f6 $f7 $f6	# 30294
	finv	$f6 $f6	# 30295
	fmul	$f5 $f5 $f6	# 30296
	fsubn	$f5 $f5 $f1	# 30297
	finv	$f5 $f5	# 30298
	fmul	$f3 $f3 $f5	# 30299
	flwi	$f5 $r30 -5	# 30300
	fmul	$f3 $f3 $f5	# 30301
	addi	$r1 $r0 1	# 30302
	fmul	$f5 $f3 $f3	# 30303
	flui	$f6 $f6 15820	# 30304
	flli	$f6 $f6 -13107	# 30305
	fadd	$f5 $f5 $f6	# 30306
	sqrt	$f5 $f5	# 30307
	finv	$f6 $f5	# 30308
	fblte	$f6 $f1 fbgt_else.94706	# 30309
	addi	$r2 $r0 1	# 30310
	j	beq_else.94710	# 30311
fbgt_else.94706:
	fbgte	$f6 $f2 fblt_else.94708	# 30312
	addi	$r2 $r0 -1	# 30313
	j	beq_else.94710	# 30314
fblt_else.94708:
	r2r	$r2 $r0	# 30315
	j	beq_cont.94711	# 30316
beq_else.94710:
	finv	$f6 $f6	# 30317
beq_cont.94711:
	fmul	$f7 $f6 $f6	# 30318
	flui	$f8 $f0 17138	# 30319
	fmul	$f8 $f8 $f7	# 30320
	flui	$f9 $f9 15666	# 30321
	flli	$f9 $f9 5699	# 30322
	fmul	$f8 $f8 $f9	# 30323
	flui	$f9 $f0 17096	# 30324
	fmul	$f9 $f9 $f7	# 30325
	flui	$f10 $f0 16808	# 30326
	fadd	$f8 $f10 $f8	# 30327
	finv	$f8 $f8	# 30328
	fmul	$f8 $f9 $f8	# 30329
	flui	$f9 $f0 17058	# 30330
	fmul	$f9 $f9 $f7	# 30331
	flui	$f10 $f0 16792	# 30332
	fadd	$f8 $f10 $f8	# 30333
	finv	$f8 $f8	# 30334
	fmul	$f8 $f9 $f8	# 30335
	flui	$f9 $f0 17024	# 30336
	fmul	$f9 $f9 $f7	# 30337
	flui	$f10 $f0 16776	# 30338
	fadd	$f8 $f10 $f8	# 30339
	finv	$f8 $f8	# 30340
	fmul	$f8 $f9 $f8	# 30341
	flui	$f9 $f0 16964	# 30342
	fmul	$f9 $f9 $f7	# 30343
	flui	$f10 $f0 16752	# 30344
	fadd	$f8 $f10 $f8	# 30345
	finv	$f8 $f8	# 30346
	fmul	$f8 $f9 $f8	# 30347
	flui	$f9 $f0 16912	# 30348
	fmul	$f9 $f9 $f7	# 30349
	flui	$f10 $f0 16720	# 30350
	fadd	$f8 $f10 $f8	# 30351
	finv	$f8 $f8	# 30352
	fmul	$f8 $f9 $f8	# 30353
	flui	$f9 $f0 16840	# 30354
	fmul	$f9 $f9 $f7	# 30355
	flui	$f10 $f0 16688	# 30356
	fadd	$f8 $f10 $f8	# 30357
	finv	$f8 $f8	# 30358
	fmul	$f8 $f9 $f8	# 30359
	flui	$f9 $f0 16768	# 30360
	fmul	$f9 $f9 $f7	# 30361
	flui	$f10 $f0 16656	# 30362
	fadd	$f8 $f10 $f8	# 30363
	finv	$f8 $f8	# 30364
	fmul	$f8 $f9 $f8	# 30365
	flui	$f9 $f0 16656	# 30366
	fmul	$f9 $f9 $f7	# 30367
	flui	$f10 $f0 16608	# 30368
	fadd	$f8 $f10 $f8	# 30369
	finv	$f8 $f8	# 30370
	fmul	$f8 $f9 $f8	# 30371
	flui	$f9 $f0 16512	# 30372
	fmul	$f9 $f9 $f7	# 30373
	flui	$f10 $f0 16544	# 30374
	fadd	$f8 $f10 $f8	# 30375
	finv	$f8 $f8	# 30376
	fmul	$f8 $f9 $f8	# 30377
	flui	$f10 $f0 16448	# 30378
	fadd	$f8 $f10 $f8	# 30379
	finv	$f8 $f8	# 30380
	fmul	$f8 $f7 $f8	# 30381
	fswi	$f3 $r30 -8	# 30382
	swi	$r1 $r30 -9	# 30383
	fswi	$f5 $r30 -10	# 30384
	swi	$r2 $r30 -11	# 30385
	fswi	$f6 $r30 -12	# 30386
	f2f	$f5 $f8	# 30387
	f2f	$f4 $f7	# 30388
	f2f	$f3 $f0	# 30389
	swi	$r31 $r30 -13	# 30390
	subi	$r30 $r30 14	# 30391
	jl	atan_sub.2566	# 30392
	addi	$r30 $r30 14	# 30393
	lwi	$r31 $r30 -13	# 30394
	fadd	$f3 $f3 $f1	# 30395
	finv	$f3 $f3	# 30396
	flwi	$f4 $r30 -12	# 30397
	fmul	$f3 $f4 $f3	# 30398
	lwi	$r1 $r30 -11	# 30399
	blte	$r1 $r0 bgt_else.94712	# 30400
	flui	$f4 $f4 16329	# 30401
	flli	$f4 $f4 4058	# 30402
	fsub	$f3 $f4 $f3	# 30403
	j	bgt_cont.94713	# 30404
bgt_else.94712:
	bgte	$r1 $r0 bgt_cont.94713	# 30405
	flui	$f4 $f4 -16439	# 30406
	flli	$f4 $f4 4058	# 30407
	fsub	$f3 $f4 $f3	# 30408
bgt_cont.94713:
	flwi	$f6 $r30 -4	# 30409
	fmul	$f3 $f3 $f6	# 30410
	fmul	$f4 $f3 $f3	# 30411
	flui	$f5 $f0 16608	# 30412
	flui	$f7 $f7 15843	# 30413
	flli	$f7 $f7 -29127	# 30414
	fmul	$f7 $f4 $f7	# 30415
	flui	$f8 $f0 16544	# 30416
	fsub	$f5 $f5 $f7	# 30417
	finv	$f5 $f5	# 30418
	fmul	$f5 $f4 $f5	# 30419
	flui	$f7 $f0 16448	# 30420
	fsub	$f5 $f8 $f5	# 30421
	finv	$f5 $f5	# 30422
	fmul	$f5 $f4 $f5	# 30423
	fsub	$f5 $f7 $f5	# 30424
	finv	$f5 $f5	# 30425
	fmul	$f4 $f4 $f5	# 30426
	fsubn	$f4 $f4 $f1	# 30427
	finv	$f4 $f4	# 30428
	fmul	$f3 $f3 $f4	# 30429
	flwi	$f4 $r30 -10	# 30430
	fmul	$f4 $f3 $f4	# 30431
	flwi	$f3 $r30 -8	# 30432
	flwi	$f5 $r30 -6	# 30433
	lwi	$r1 $r30 -9	# 30434
	lwi	$r2 $r30 -3	# 30435
	lwi	$r3 $r30 -2	# 30436
	swi	$r31 $r30 -13	# 30437
	subi	$r30 $r30 14	# 30438
	jl	calc_dirvec.3037	# 30439
	addi	$r30 $r30 14	# 30440
	lwi	$r31 $r30 -13	# 30441
	lwi	$r1 $r30 -2	# 30442
	addi	$r2 $r1 2	# 30443
	lwi	$r3 $r30 -1	# 30444
	itof	$f3 $r3	# 30445
	flui	$f4 $f4 15948	# 30446
	flli	$f4 $f4 -13107	# 30447
	fmul	$f3 $f3 $f4	# 30448
	flui	$f4 $f4 15820	# 30449
	flli	$f4 $f4 -13107	# 30450
	fadd	$f3 $f3 $f4	# 30451
	flui	$f4 $f4 16033	# 30452
	flli	$f4 $f4 -5991	# 30453
	flui	$f5 $f5 16033	# 30454
	flli	$f5 $f5 -5992	# 30455
	flui	$f6 $f6 15820	# 30456
	flli	$f6 $f6 -13115	# 30457
	flui	$f8 $f8 15621	# 30458
	flli	$f8 $f8 4689	# 30459
	swi	$r2 $r30 -13	# 30460
	fswi	$f4 $r30 -14	# 30461
	fswi	$f3 $r30 -15	# 30462
	fswi	$f5 $r30 -16	# 30463
	f2f	$f5 $f8	# 30464
	f2f	$f4 $f6	# 30465
	f2f	$f3 $f0	# 30466
	swi	$r31 $r30 -17	# 30467
	subi	$r30 $r30 18	# 30468
	jl	atan_sub.2566	# 30469
	addi	$r30 $r30 18	# 30470
	lwi	$r31 $r30 -17	# 30471
	fadd	$f3 $f3 $f1	# 30472
	finv	$f3 $f3	# 30473
	flwi	$f4 $r30 -16	# 30474
	fmul	$f3 $f4 $f3	# 30475
	flui	$f4 $f4 16329	# 30476
	flli	$f4 $f4 4058	# 30477
	fsub	$f3 $f4 $f3	# 30478
	flwi	$f4 $r30 -15	# 30479
	fmul	$f3 $f3 $f4	# 30480
	fmul	$f5 $f3 $f3	# 30481
	flui	$f6 $f0 16608	# 30482
	flui	$f7 $f7 15843	# 30483
	flli	$f7 $f7 -29127	# 30484
	fmul	$f7 $f5 $f7	# 30485
	flui	$f8 $f0 16544	# 30486
	fsub	$f6 $f6 $f7	# 30487
	finv	$f6 $f6	# 30488
	fmul	$f6 $f5 $f6	# 30489
	flui	$f7 $f0 16448	# 30490
	fsub	$f6 $f8 $f6	# 30491
	finv	$f6 $f6	# 30492
	fmul	$f6 $f5 $f6	# 30493
	fsub	$f6 $f7 $f6	# 30494
	finv	$f6 $f6	# 30495
	fmul	$f5 $f5 $f6	# 30496
	fsubn	$f5 $f5 $f1	# 30497
	finv	$f5 $f5	# 30498
	fmul	$f3 $f3 $f5	# 30499
	flwi	$f5 $r30 -14	# 30500
	fmul	$f3 $f3 $f5	# 30501
	addi	$r1 $r0 1	# 30502
	fmul	$f5 $f3 $f3	# 30503
	flui	$f6 $f6 15820	# 30504
	flli	$f6 $f6 -13107	# 30505
	fadd	$f5 $f5 $f6	# 30506
	sqrt	$f5 $f5	# 30507
	finv	$f6 $f5	# 30508
	fblte	$f6 $f1 fbgt_else.94716	# 30509
	addi	$r2 $r0 1	# 30510
	j	beq_else.94720	# 30511
fbgt_else.94716:
	fbgte	$f6 $f2 fblt_else.94718	# 30512
	addi	$r2 $r0 -1	# 30513
	j	beq_else.94720	# 30514
fblt_else.94718:
	r2r	$r2 $r0	# 30515
	j	beq_cont.94721	# 30516
beq_else.94720:
	finv	$f6 $f6	# 30517
beq_cont.94721:
	fmul	$f7 $f6 $f6	# 30518
	flui	$f8 $f0 17138	# 30519
	fmul	$f8 $f8 $f7	# 30520
	flui	$f9 $f9 15666	# 30521
	flli	$f9 $f9 5699	# 30522
	fmul	$f8 $f8 $f9	# 30523
	flui	$f9 $f0 17096	# 30524
	fmul	$f9 $f9 $f7	# 30525
	flui	$f10 $f0 16808	# 30526
	fadd	$f8 $f10 $f8	# 30527
	finv	$f8 $f8	# 30528
	fmul	$f8 $f9 $f8	# 30529
	flui	$f9 $f0 17058	# 30530
	fmul	$f9 $f9 $f7	# 30531
	flui	$f10 $f0 16792	# 30532
	fadd	$f8 $f10 $f8	# 30533
	finv	$f8 $f8	# 30534
	fmul	$f8 $f9 $f8	# 30535
	flui	$f9 $f0 17024	# 30536
	fmul	$f9 $f9 $f7	# 30537
	flui	$f10 $f0 16776	# 30538
	fadd	$f8 $f10 $f8	# 30539
	finv	$f8 $f8	# 30540
	fmul	$f8 $f9 $f8	# 30541
	flui	$f9 $f0 16964	# 30542
	fmul	$f9 $f9 $f7	# 30543
	flui	$f10 $f0 16752	# 30544
	fadd	$f8 $f10 $f8	# 30545
	finv	$f8 $f8	# 30546
	fmul	$f8 $f9 $f8	# 30547
	flui	$f9 $f0 16912	# 30548
	fmul	$f9 $f9 $f7	# 30549
	flui	$f10 $f0 16720	# 30550
	fadd	$f8 $f10 $f8	# 30551
	finv	$f8 $f8	# 30552
	fmul	$f8 $f9 $f8	# 30553
	flui	$f9 $f0 16840	# 30554
	fmul	$f9 $f9 $f7	# 30555
	flui	$f10 $f0 16688	# 30556
	fadd	$f8 $f10 $f8	# 30557
	finv	$f8 $f8	# 30558
	fmul	$f8 $f9 $f8	# 30559
	flui	$f9 $f0 16768	# 30560
	fmul	$f9 $f9 $f7	# 30561
	flui	$f10 $f0 16656	# 30562
	fadd	$f8 $f10 $f8	# 30563
	finv	$f8 $f8	# 30564
	fmul	$f8 $f9 $f8	# 30565
	flui	$f9 $f0 16656	# 30566
	fmul	$f9 $f9 $f7	# 30567
	flui	$f10 $f0 16608	# 30568
	fadd	$f8 $f10 $f8	# 30569
	finv	$f8 $f8	# 30570
	fmul	$f8 $f9 $f8	# 30571
	flui	$f9 $f0 16512	# 30572
	fmul	$f9 $f9 $f7	# 30573
	flui	$f10 $f0 16544	# 30574
	fadd	$f8 $f10 $f8	# 30575
	finv	$f8 $f8	# 30576
	fmul	$f8 $f9 $f8	# 30577
	flui	$f10 $f0 16448	# 30578
	fadd	$f8 $f10 $f8	# 30579
	finv	$f8 $f8	# 30580
	fmul	$f8 $f7 $f8	# 30581
	fswi	$f3 $r30 -17	# 30582
	swi	$r1 $r30 -18	# 30583
	fswi	$f5 $r30 -19	# 30584
	swi	$r2 $r30 -20	# 30585
	fswi	$f6 $r30 -21	# 30586
	f2f	$f5 $f8	# 30587
	f2f	$f4 $f7	# 30588
	f2f	$f3 $f0	# 30589
	swi	$r31 $r30 -22	# 30590
	subi	$r30 $r30 23	# 30591
	jl	atan_sub.2566	# 30592
	addi	$r30 $r30 23	# 30593
	lwi	$r31 $r30 -22	# 30594
	fadd	$f3 $f3 $f1	# 30595
	finv	$f3 $f3	# 30596
	flwi	$f4 $r30 -21	# 30597
	fmul	$f3 $f4 $f3	# 30598
	lwi	$r1 $r30 -20	# 30599
	blte	$r1 $r0 bgt_else.94722	# 30600
	flui	$f4 $f4 16329	# 30601
	flli	$f4 $f4 4058	# 30602
	fsub	$f3 $f4 $f3	# 30603
	j	bgt_cont.94723	# 30604
bgt_else.94722:
	bgte	$r1 $r0 bgt_cont.94723	# 30605
	flui	$f4 $f4 -16439	# 30606
	flli	$f4 $f4 4058	# 30607
	fsub	$f3 $f4 $f3	# 30608
bgt_cont.94723:
	flwi	$f6 $r30 -4	# 30609
	fmul	$f3 $f3 $f6	# 30610
	fmul	$f4 $f3 $f3	# 30611
	flui	$f5 $f0 16608	# 30612
	flui	$f7 $f7 15843	# 30613
	flli	$f7 $f7 -29127	# 30614
	fmul	$f7 $f4 $f7	# 30615
	flui	$f8 $f0 16544	# 30616
	fsub	$f5 $f5 $f7	# 30617
	finv	$f5 $f5	# 30618
	fmul	$f5 $f4 $f5	# 30619
	flui	$f7 $f0 16448	# 30620
	fsub	$f5 $f8 $f5	# 30621
	finv	$f5 $f5	# 30622
	fmul	$f5 $f4 $f5	# 30623
	fsub	$f5 $f7 $f5	# 30624
	finv	$f5 $f5	# 30625
	fmul	$f4 $f4 $f5	# 30626
	fsubn	$f4 $f4 $f1	# 30627
	finv	$f4 $f4	# 30628
	fmul	$f3 $f3 $f4	# 30629
	flwi	$f4 $r30 -19	# 30630
	fmul	$f4 $f3 $f4	# 30631
	flwi	$f3 $r30 -17	# 30632
	flwi	$f5 $r30 -15	# 30633
	lwi	$r1 $r30 -18	# 30634
	lwi	$r2 $r30 -3	# 30635
	lwi	$r3 $r30 -13	# 30636
	swi	$r31 $r30 -22	# 30637
	subi	$r30 $r30 23	# 30638
	jl	calc_dirvec.3037	# 30639
	addi	$r30 $r30 23	# 30640
	lwi	$r31 $r30 -22	# 30641
	addi	$r1 $r0 3	# 30642
	lwi	$r2 $r30 -3	# 30643
	addi	$r3 $r2 1	# 30644
	bltei	$r3 4 blti_cont.94727	# 30645
	subi	$r3 $r3 5	# 30646
blti_cont.94727:
	itof	$f3 $r1	# 30647
	flui	$f4 $f4 15948	# 30648
	flli	$f4 $f4 -13107	# 30649
	fmul	$f3 $f3 $f4	# 30650
	flui	$f4 $f4 16230	# 30651
	flli	$f4 $f4 26214	# 30652
	fsub	$f5 $f3 $f4	# 30653
	f2f	$f3 $f0	# 30654
	f2f	$f4 $f0	# 30655
	flwi	$f6 $r30 -4	# 30656
	lwi	$r5 $r30 -2	# 30657
	swi	$r3 $r30 -22	# 30658
	swi	$r1 $r30 -23	# 30659
	r2r	$r2 $r3	# 30660
	r2r	$r1 $r0	# 30661
	r2r	$r3 $r5	# 30662
	swi	$r31 $r30 -24	# 30663
	subi	$r30 $r30 25	# 30664
	jl	calc_dirvec.3037	# 30665
	addi	$r30 $r30 25	# 30666
	lwi	$r1 $r30 -23	# 30667
	itof	$f3 $r1	# 30668
	flui	$f4 $f4 15948	# 30669
	flli	$f4 $f4 -13107	# 30670
	fmul	$f3 $f3 $f4	# 30671
	flui	$f4 $f4 15820	# 30672
	flli	$f4 $f4 -13107	# 30673
	fadd	$f5 $f3 $f4	# 30674
	r2r	$r1 $r0	# 30675
	f2f	$f3 $f0	# 30676
	f2f	$f4 $f0	# 30677
	lwi	$r2 $r30 -2	# 30678
	addi	$r3 $r2 2	# 30679
	flwi	$f6 $r30 -4	# 30680
	lwi	$r2 $r30 -22	# 30681
	subi	$r30 $r30 25	# 30682
	jl	calc_dirvec.3037	# 30683
	addi	$r30 $r30 25	# 30684
	lwi	$r31 $r30 -24	# 30685
	addi	$r1 $r0 2	# 30686
	lwi	$r2 $r30 -22	# 30687
	addi	$r2 $r2 1	# 30688
	bltei	$r2 4 blti_cont.94729	# 30689
	subi	$r2 $r2 5	# 30690
blti_cont.94729:
	itof	$f3 $r1	# 30691
	flui	$f4 $f4 15948	# 30692
	flli	$f4 $f4 -13107	# 30693
	fmul	$f3 $f3 $f4	# 30694
	flui	$f4 $f4 16230	# 30695
	flli	$f4 $f4 26214	# 30696
	fsub	$f5 $f3 $f4	# 30697
	f2f	$f3 $f0	# 30698
	f2f	$f4 $f0	# 30699
	flwi	$f6 $r30 -4	# 30700
	lwi	$r3 $r30 -2	# 30701
	swi	$r2 $r30 -24	# 30702
	swi	$r1 $r30 -25	# 30703
	r2r	$r1 $r0	# 30704
	swi	$r31 $r30 -26	# 30705
	subi	$r30 $r30 27	# 30706
	jl	calc_dirvec.3037	# 30707
	addi	$r30 $r30 27	# 30708
	lwi	$r1 $r30 -25	# 30709
	itof	$f3 $r1	# 30710
	flui	$f4 $f4 15948	# 30711
	flli	$f4 $f4 -13107	# 30712
	fmul	$f3 $f3 $f4	# 30713
	flui	$f4 $f4 15820	# 30714
	flli	$f4 $f4 -13107	# 30715
	fadd	$f5 $f3 $f4	# 30716
	r2r	$r1 $r0	# 30717
	f2f	$f3 $f0	# 30718
	f2f	$f4 $f0	# 30719
	lwi	$r2 $r30 -2	# 30720
	addi	$r3 $r2 2	# 30721
	flwi	$f6 $r30 -4	# 30722
	lwi	$r2 $r30 -24	# 30723
	subi	$r30 $r30 27	# 30724
	jl	calc_dirvec.3037	# 30725
	addi	$r30 $r30 27	# 30726
	lwi	$r31 $r30 -26	# 30727
	addi	$r1 $r0 1	# 30728
	lwi	$r2 $r30 -24	# 30729
	addi	$r2 $r2 1	# 30730
	bltei	$r2 4 blti_cont.94731	# 30731
	subi	$r2 $r2 5	# 30732
blti_cont.94731:
	flwi	$f3 $r30 -4	# 30733
	lwi	$r3 $r30 -2	# 30734
	swi	$r31 $r30 -26	# 30735
	subi	$r30 $r30 27	# 30736
	jl	calc_dirvecs.3045	# 30737
	addi	$r30 $r30 27	# 30738
	lwi	$r31 $r30 -26	# 30739
	lwi	$r1 $r30 0	# 30740
	subi	$r1 $r1 1	# 30741
	blteir	$r1 -1 $r31	# 30742
	lwi	$r2 $r30 -3	# 30743
	addi	$r2 $r2 2	# 30744
	bltei	$r2 4 blti_cont.94735	# 30745
	subi	$r2 $r2 5	# 30746
blti_cont.94735:
	lwi	$r3 $r30 -2	# 30747
	addi	$r3 $r3 4	# 30748
	addi	$r4 $r0 4	# 30749
	itof	$f3 $r1	# 30750
	flui	$f4 $f4 15948	# 30751
	flli	$f4 $f4 -13107	# 30752
	fmul	$f3 $f3 $f4	# 30753
	flui	$f4 $f4 16230	# 30754
	flli	$f4 $f4 26214	# 30755
	fsub	$f6 $f3 $f4	# 30756
	itof	$f3 $r4	# 30757
	flui	$f4 $f4 15948	# 30758
	flli	$f4 $f4 -13107	# 30759
	fmul	$f3 $f3 $f4	# 30760
	flui	$f4 $f4 16230	# 30761
	flli	$f4 $f4 26214	# 30762
	fsub	$f5 $f3 $f4	# 30763
	f2f	$f3 $f0	# 30764
	f2f	$f4 $f0	# 30765
	swi	$r1 $r30 -26	# 30766
	fswi	$f6 $r30 -27	# 30767
	swi	$r2 $r30 -28	# 30768
	swi	$r3 $r30 -29	# 30769
	swi	$r4 $r30 -30	# 30770
	r2r	$r1 $r0	# 30771
	swi	$r31 $r30 -31	# 30772
	subi	$r30 $r30 32	# 30773
	jl	calc_dirvec.3037	# 30774
	addi	$r30 $r30 32	# 30775
	lwi	$r1 $r30 -30	# 30776
	itof	$f3 $r1	# 30777
	flui	$f4 $f4 15948	# 30778
	flli	$f4 $f4 -13107	# 30779
	fmul	$f3 $f3 $f4	# 30780
	flui	$f4 $f4 15820	# 30781
	flli	$f4 $f4 -13107	# 30782
	fadd	$f5 $f3 $f4	# 30783
	r2r	$r1 $r0	# 30784
	f2f	$f3 $f0	# 30785
	f2f	$f4 $f0	# 30786
	lwi	$r2 $r30 -29	# 30787
	addi	$r3 $r2 2	# 30788
	flwi	$f6 $r30 -27	# 30789
	lwi	$r2 $r30 -28	# 30790
	subi	$r30 $r30 32	# 30791
	jl	calc_dirvec.3037	# 30792
	addi	$r30 $r30 32	# 30793
	lwi	$r31 $r30 -31	# 30794
	addi	$r1 $r0 3	# 30795
	lwi	$r2 $r30 -28	# 30796
	addi	$r3 $r2 1	# 30797
	bltei	$r3 4 blti_cont.94737	# 30798
	subi	$r3 $r3 5	# 30799
blti_cont.94737:
	itof	$f3 $r1	# 30800
	flui	$f4 $f4 15948	# 30801
	flli	$f4 $f4 -13107	# 30802
	fmul	$f3 $f3 $f4	# 30803
	flui	$f4 $f4 16230	# 30804
	flli	$f4 $f4 26214	# 30805
	fsub	$f5 $f3 $f4	# 30806
	f2f	$f3 $f0	# 30807
	f2f	$f4 $f0	# 30808
	flwi	$f6 $r30 -27	# 30809
	lwi	$r5 $r30 -29	# 30810
	swi	$r3 $r30 -31	# 30811
	swi	$r1 $r30 -32	# 30812
	r2r	$r2 $r3	# 30813
	r2r	$r1 $r0	# 30814
	r2r	$r3 $r5	# 30815
	swi	$r31 $r30 -33	# 30816
	subi	$r30 $r30 34	# 30817
	jl	calc_dirvec.3037	# 30818
	addi	$r30 $r30 34	# 30819
	lwi	$r1 $r30 -32	# 30820
	itof	$f3 $r1	# 30821
	flui	$f4 $f4 15948	# 30822
	flli	$f4 $f4 -13107	# 30823
	fmul	$f3 $f3 $f4	# 30824
	flui	$f4 $f4 15820	# 30825
	flli	$f4 $f4 -13107	# 30826
	fadd	$f5 $f3 $f4	# 30827
	r2r	$r1 $r0	# 30828
	f2f	$f3 $f0	# 30829
	f2f	$f4 $f0	# 30830
	lwi	$r2 $r30 -29	# 30831
	addi	$r3 $r2 2	# 30832
	flwi	$f6 $r30 -27	# 30833
	lwi	$r2 $r30 -31	# 30834
	subi	$r30 $r30 34	# 30835
	jl	calc_dirvec.3037	# 30836
	addi	$r30 $r30 34	# 30837
	lwi	$r31 $r30 -33	# 30838
	addi	$r1 $r0 2	# 30839
	lwi	$r2 $r30 -31	# 30840
	addi	$r2 $r2 1	# 30841
	bltei	$r2 4 blti_cont.94739	# 30842
	subi	$r2 $r2 5	# 30843
blti_cont.94739:
	flwi	$f3 $r30 -27	# 30844
	lwi	$r3 $r30 -29	# 30845
	swi	$r31 $r30 -33	# 30846
	subi	$r30 $r30 34	# 30847
	jl	calc_dirvecs.3045	# 30848
	addi	$r30 $r30 34	# 30849
	lwi	$r31 $r30 -33	# 30850
	lwi	$r1 $r30 -26	# 30851
	subi	$r1 $r1 1	# 30852
	blteir	$r1 -1 $r31	# 30853
	lwi	$r2 $r30 -28	# 30854
	addi	$r2 $r2 2	# 30855
	bltei	$r2 4 blti_cont.94743	# 30856
	subi	$r2 $r2 5	# 30857
blti_cont.94743:
	lwi	$r3 $r30 -29	# 30858
	addi	$r3 $r3 4	# 30859
	addi	$r4 $r0 4	# 30860
	itof	$f3 $r1	# 30861
	flui	$f4 $f4 15948	# 30862
	flli	$f4 $f4 -13107	# 30863
	fmul	$f3 $f3 $f4	# 30864
	flui	$f4 $f4 16230	# 30865
	flli	$f4 $f4 26214	# 30866
	fsub	$f6 $f3 $f4	# 30867
	itof	$f3 $r4	# 30868
	flui	$f4 $f4 15948	# 30869
	flli	$f4 $f4 -13107	# 30870
	fmul	$f3 $f3 $f4	# 30871
	flui	$f4 $f4 16230	# 30872
	flli	$f4 $f4 26214	# 30873
	fsub	$f5 $f3 $f4	# 30874
	f2f	$f3 $f0	# 30875
	f2f	$f4 $f0	# 30876
	swi	$r1 $r30 -33	# 30877
	fswi	$f6 $r30 -34	# 30878
	swi	$r2 $r30 -35	# 30879
	swi	$r3 $r30 -36	# 30880
	swi	$r4 $r30 -37	# 30881
	r2r	$r1 $r0	# 30882
	swi	$r31 $r30 -38	# 30883
	subi	$r30 $r30 39	# 30884
	jl	calc_dirvec.3037	# 30885
	addi	$r30 $r30 39	# 30886
	lwi	$r1 $r30 -37	# 30887
	itof	$f3 $r1	# 30888
	flui	$f4 $f4 15948	# 30889
	flli	$f4 $f4 -13107	# 30890
	fmul	$f3 $f3 $f4	# 30891
	flui	$f4 $f4 15820	# 30892
	flli	$f4 $f4 -13107	# 30893
	fadd	$f5 $f3 $f4	# 30894
	r2r	$r1 $r0	# 30895
	f2f	$f3 $f0	# 30896
	f2f	$f4 $f0	# 30897
	lwi	$r2 $r30 -36	# 30898
	addi	$r3 $r2 2	# 30899
	flwi	$f6 $r30 -34	# 30900
	lwi	$r2 $r30 -35	# 30901
	subi	$r30 $r30 39	# 30902
	jl	calc_dirvec.3037	# 30903
	addi	$r30 $r30 39	# 30904
	lwi	$r31 $r30 -38	# 30905
	addi	$r1 $r0 3	# 30906
	lwi	$r2 $r30 -35	# 30907
	addi	$r3 $r2 1	# 30908
	bltei	$r3 4 blti_cont.94745	# 30909
	subi	$r3 $r3 5	# 30910
blti_cont.94745:
	flwi	$f3 $r30 -34	# 30911
	lwi	$r4 $r30 -36	# 30912
	r2r	$r2 $r3	# 30913
	r2r	$r3 $r4	# 30914
	swi	$r31 $r30 -38	# 30915
	subi	$r30 $r30 39	# 30916
	jl	calc_dirvecs.3045	# 30917
	addi	$r30 $r30 39	# 30918
	lwi	$r31 $r30 -38	# 30919
	lwi	$r1 $r30 -33	# 30920
	subi	$r1 $r1 1	# 30921
	blteir	$r1 -1 $r31	# 30922
	lwi	$r2 $r30 -35	# 30923
	addi	$r2 $r2 2	# 30924
	bltei	$r2 4 blti_cont.94749	# 30925
	subi	$r2 $r2 5	# 30926
blti_cont.94749:
	lwi	$r3 $r30 -36	# 30927
	addi	$r3 $r3 4	# 30928
	itof	$f3 $r1	# 30929
	flui	$f4 $f4 15948	# 30930
	flli	$f4 $f4 -13107	# 30931
	fmul	$f3 $f3 $f4	# 30932
	flui	$f4 $f4 16230	# 30933
	flli	$f4 $f4 26214	# 30934
	fsub	$f3 $f3 $f4	# 30935
	swi	$r3 $r30 -38	# 30936
	swi	$r2 $r30 -39	# 30937
	swi	$r1 $r30 -40	# 30938
	addi	$r1 $r0 4	# 30939
	swi	$r31 $r30 -41	# 30940
	subi	$r30 $r30 42	# 30941
	jl	calc_dirvecs.3045	# 30942
	addi	$r30 $r30 42	# 30943
	lwi	$r31 $r30 -41	# 30944
	lwi	$r1 $r30 -40	# 30945
	subi	$r1 $r1 1	# 30946
	lwi	$r2 $r30 -39	# 30947
	addi	$r2 $r2 2	# 30948
	bltei	$r2 4 blti_cont.94751	# 30949
	subi	$r2 $r2 5	# 30950
blti_cont.94751:
	lwi	$r3 $r30 -38	# 30951
	addi	$r3 $r3 4	# 30952
	blteir	$r1 -1 $r31	# 30953
	j	blt_else.94704	# 30954
create_dirvec_elements.3056:
	blteir	$r2 -1 $r31	# 30955
blt_else.94752:
	f2f	$f3 $f0	# 30956
	swi	$r1 $r30 0	# 30957
	swi	$r2 $r30 -1	# 30958
	addi	$r1 $r0 3	# 30959
	swi	$r31 $r30 -2	# 30960
	jl	min_caml_create_float_array	# 30961
	lwi	$r31 $r30 -2	# 30962
	r2r	$r2 $r1	# 30963
	lwi	$r1 $r0 426	# 30964
	swi	$r2 $r30 -2	# 30965
	swi	$r31 $r30 -3	# 30966
	jl	min_caml_create_array	# 30967
	lwi	$r31 $r30 -3	# 30968
	r2r	$r2 $r29	# 30969
	addi	$r29 $r29 2	# 30970
	swi	$r1 $r2 1	# 30971
	lwi	$r1 $r30 -2	# 30972
	swi	$r1 $r2 0	# 30973
	r2r	$r1 $r2	# 30974
	lwi	$r2 $r30 -1	# 30975
	lwi	$r4 $r30 0	# 30976
	sw	$r1 $r4 $r2	# 30977
	subi	$r2 $r2 1	# 30978
	r2r	$r1 $r4	# 30979
	blteir	$r2 -1 $r31	# 30980
	j	blt_else.94752	# 30981
create_dirvecs.3059:
	blteir	$r1 -1 $r31	# 30982
blt_else.94754:
	addi	$r2 $r0 120	# 30983
	f2f	$f3 $f0	# 30984
	swi	$r1 $r30 0	# 30985
	swi	$r2 $r30 -1	# 30986
	addi	$r1 $r0 3	# 30987
	swi	$r31 $r30 -2	# 30988
	jl	min_caml_create_float_array	# 30989
	lwi	$r31 $r30 -2	# 30990
	r2r	$r2 $r1	# 30991
	lwi	$r1 $r0 426	# 30992
	swi	$r2 $r30 -2	# 30993
	swi	$r31 $r30 -3	# 30994
	jl	min_caml_create_array	# 30995
	r2r	$r2 $r29	# 30996
	addi	$r29 $r29 2	# 30997
	swi	$r1 $r2 1	# 30998
	lwi	$r1 $r30 -2	# 30999
	swi	$r1 $r2 0	# 31000
	lwi	$r1 $r30 -1	# 31001
	jl	min_caml_create_array	# 31002
	lwi	$r2 $r30 0	# 31003
	swi	$r1 $r2 254	# 31004
	addi	$r2 $r0 118	# 31005
	subi	$r30 $r30 4	# 31006
	jl	create_dirvec_elements.3056	# 31007
	addi	$r30 $r30 4	# 31008
	lwi	$r31 $r30 -3	# 31009
	lwi	$r1 $r30 0	# 31010
	subi	$r1 $r1 1	# 31011
	blteir	$r1 -1 $r31	# 31012
	j	blt_else.94754	# 31013
init_dirvec_constants.3061:
	blteir	$r2 -1 $r31	# 31014
blt_else.94756:
	lw	$r3 $r1 $r2	# 31015
	swi	$r1 $r30 0	# 31016
	swi	$r2 $r30 -1	# 31017
	r2r	$r1 $r3	# 31018
	swi	$r31 $r30 -2	# 31019
	subi	$r30 $r30 3	# 31020
	jl	setup_dirvec_constants.2848	# 31021
	addi	$r30 $r30 3	# 31022
	lwi	$r31 $r30 -2	# 31023
	lwi	$r1 $r30 -1	# 31024
	subi	$r2 $r1 1	# 31025
	lwi	$r1 $r30 0	# 31026
	blteir	$r2 -1 $r31	# 31027
	j	blt_else.94756	# 31028
init_vecset_constants.3064:
	blteir	$r1 -1 $r31	# 31029
blt_else.94758:
	lwi	$r2 $r1 254	# 31030
	swi	$r1 $r30 0	# 31031
	r2r	$r1 $r2	# 31032
	addi	$r2 $r0 119	# 31033
	swi	$r31 $r30 -1	# 31034
	subi	$r30 $r30 2	# 31035
	jl	init_dirvec_constants.3061	# 31036
	addi	$r30 $r30 2	# 31037
	lwi	$r31 $r30 -1	# 31038
	lwi	$r1 $r30 0	# 31039
	subi	$r1 $r1 1	# 31040
	blteir	$r1 -1 $r31	# 31041
	j	blt_else.94758	# 31042
add_reflection.3068:
	swi	$r1 $r30 0	# 31043
	swi	$r2 $r30 -1	# 31044
	fswi	$f3 $r30 -2	# 31045
	fswi	$f6 $r30 -3	# 31046
	fswi	$f5 $r30 -4	# 31047
	fswi	$f4 $r30 -5	# 31048
	addi	$r1 $r0 3	# 31049
	f2f	$f3 $f0	# 31050
	swi	$r31 $r30 -6	# 31051
	jl	min_caml_create_float_array	# 31052
	lwi	$r31 $r30 -6	# 31053
	r2r	$r2 $r1	# 31054
	lwi	$r1 $r0 426	# 31055
	swi	$r2 $r30 -6	# 31056
	swi	$r31 $r30 -7	# 31057
	jl	min_caml_create_array	# 31058
	lwi	$r31 $r30 -7	# 31059
	r2r	$r2 $r29	# 31060
	addi	$r29 $r29 2	# 31061
	swi	$r1 $r2 1	# 31062
	lwi	$r1 $r30 -6	# 31063
	swi	$r1 $r2 0	# 31064
	flwi	$f3 $r30 -5	# 31065
	fswi	$f3 $r1 0	# 31066
	flwi	$f3 $r30 -4	# 31067
	fswi	$f3 $r1 1	# 31068
	flwi	$f3 $r30 -3	# 31069
	fswi	$f3 $r1 2	# 31070
	swi	$r2 $r30 -7	# 31071
	r2r	$r1 $r2	# 31072
	swi	$r31 $r30 -8	# 31073
	subi	$r30 $r30 9	# 31074
	jl	setup_dirvec_constants.2848	# 31075
	addi	$r30 $r30 9	# 31076
	lwi	$r31 $r30 -8	# 31077
	r2r	$r1 $r29	# 31078
	addi	$r29 $r29 3	# 31079
	flwi	$f3 $r30 -2	# 31080
	fswi	$f3 $r1 2	# 31081
	lwi	$r2 $r30 -7	# 31082
	swi	$r2 $r1 1	# 31083
	lwi	$r2 $r30 -1	# 31084
	swi	$r2 $r1 0	# 31085
	lwi	$r2 $r30 0	# 31086
	swi	$r1 $r2 4	# 31087
	jr	$r31	# 31088
min_caml_create_array:
	add	$r3 $r29 $r1	# 31089
	r2r	$r1 $r29	# 31090
	blter	$r3 $r29 $r31	# 31091
create_array_loop:
	swi	$r2 $r29 0	# 31092
	addi	$r29 $r29 1	# 31093
	bne	$r29 $r3 create_array_loop	# 31094
	jr	$r31	# 31095
min_caml_create_float_array:
	add	$r2 $r29 $r1	# 31096
	r2r	$r1 $r29	# 31097
	blter	$r2 $r29 $r31	# 31098
create_float_array_loop:
	fswi	$f3 $r29 0	# 31099
	addi	$r29 $r29 1	# 31100
	bne	$r29 $r2 create_float_array_loop	# 31101
	jr	$r31	# 31102
min_caml_cos:
	flui	$f5 $f5 16585	# 31103
	flli	$f5 $f5 4059	# 31104
	finv	$f4 $f5	# 31105
	fmul	$f4 $f3 $f4	# 31106
	floor	$f4 $f4	# 31107
	fmul	$f4 $f4 $f5	# 31108
	fsub	$f3 $f3 $f4	# 31109
	flui	$f4 $f5 16457	# 31110
	fblte	$f3 $f4 cos.0<=theta<=pi	# 31111
	fsub	$f3 $f5 $f3	# 31112
cos.0<=theta<=pi:
	flui	$f5 $f5 16329	# 31113
	flui	$f6 $f5 16201	# 31114
	fblte	$f3 $f5 cos.0<=theta<=pi/2	# 31115
	fsub	$f3 $f4 $f3	# 31116
	fblte	$f3 $f6 cos.0<=theta<=pi/4.neg	# 31117
	fsub	$f3 $f6 $f3	# 31118
	fmul	$f4 $f3 $f3	# 31119
	flui	$f5 $f5 -18099	# 31120
	flli	$f5 $f5 25782	# 31121
	fmul	$f5 $f4 $f5	# 31122
	flui	$f6 $f6 15368	# 31123
	flli	$f6 $f6 -31130	# 31124
	fadd	$f5 $f6 $f5	# 31125
	fmul	$f5 $f4 $f5	# 31126
	flui	$f6 $f6 -16854	# 31127
	flli	$f6 $f6 -21844	# 31128
	fadd	$f5 $f5 $f6	# 31129
	fmul	$f4 $f5 $f4	# 31130
	fadd	$f4 $f4 $f1	# 31131
	fmuln	$f3 $f4 $f3	# 31132
	jr	$r31	# 31133
cos.0<=theta<=pi/4.neg:
	fmul	$f3 $f3 $f3	# 31134
	flui	$f4 $f4 -17741	# 31135
	flli	$f4 $f4 -32506	# 31136
	fmul	$f4 $f3 $f4	# 31137
	flui	$f5 $f5 15658	# 31138
	flli	$f5 $f5 -22647	# 31139
	fadd	$f4 $f5 $f4	# 31140
	fmul	$f4 $f3 $f4	# 31141
	flui	$f5 $f0 -16640	# 31142
	fadd	$f4 $f4 $f5	# 31143
	fmul	$f3 $f4 $f3	# 31144
	faddn	$f3 $f3 $f1	# 31145
	jr	$r31	# 31146
cos.0<=theta<=pi/2:
	fblte	$f3 $f6 cos.0<=theta<=pi/4	# 31147
	fsub	$f3 $f5 $f3	# 31148
	fmul	$f4 $f3 $f3	# 31149
	flui	$f5 $f5 -18099	# 31150
	flli	$f5 $f5 25782	# 31151
	fmul	$f5 $f4 $f5	# 31152
	flui	$f6 $f6 15368	# 31153
	flli	$f6 $f6 -31130	# 31154
	fadd	$f5 $f6 $f5	# 31155
	fmul	$f5 $f4 $f5	# 31156
	flui	$f6 $f6 -16854	# 31157
	flli	$f6 $f6 -21844	# 31158
	fadd	$f5 $f5 $f6	# 31159
	fmul	$f4 $f5 $f4	# 31160
	fadd	$f4 $f4 $f1	# 31161
	fmul	$f3 $f4 $f3	# 31162
	jr	$r31	# 31163
cos.0<=theta<=pi/4:
	fmul	$f3 $f3 $f3	# 31164
	flui	$f4 $f4 -17741	# 31165
	flli	$f4 $f4 -32506	# 31166
	fmul	$f4 $f3 $f4	# 31167
	flui	$f5 $f5 15658	# 31168
	flli	$f5 $f5 -22647	# 31169
	fadd	$f4 $f5 $f4	# 31170
	fmul	$f4 $f3 $f4	# 31171
	flui	$f5 $f0 -16640	# 31172
	fadd	$f4 $f4 $f5	# 31173
	fmul	$f3 $f4 $f3	# 31174
	fadd	$f3 $f3 $f1	# 31175
	jr	$r31	# 31176
min_caml_sin:
	flui	$f5 $f5 16585	# 31177
	flli	$f5 $f5 4059	# 31178
	finv	$f4 $f5	# 31179
	fmul	$f4 $f3 $f4	# 31180
	floor	$f4 $f4	# 31181
	fmul	$f4 $f4 $f5	# 31182
	fsub	$f3 $f3 $f4	# 31183
	flui	$f4 $f5 16457	# 31184
	flui	$f5 $f5 16329	# 31185
	flui	$f6 $f5 16201	# 31186
	fblte	$f3 $f4 sin.0<=theta<=pi	# 31187
	fsub	$f3 $f3 $f4	# 31188
	fblte	$f3 $f5 sin.0<=theta<=pi/2.neg	# 31189
	fsub	$f3 $f4 $f3	# 31190
sin.0<=theta<=pi/2.neg:
	fblte	$f3 $f6 sin.0<=theta<=pi/4.neg	# 31191
	fsub	$f3 $f5 $f3	# 31192
	fmul	$f3 $f3 $f3	# 31193
	flui	$f4 $f4 -17741	# 31194
	flli	$f4 $f4 -32506	# 31195
	fmul	$f4 $f3 $f4	# 31196
	flui	$f5 $f5 15658	# 31197
	flli	$f5 $f5 -22647	# 31198
	fadd	$f4 $f5 $f4	# 31199
	fmul	$f4 $f3 $f4	# 31200
	flui	$f5 $f0 -16640	# 31201
	fadd	$f4 $f4 $f5	# 31202
	fmul	$f3 $f4 $f3	# 31203
	faddn	$f3 $f3 $f1	# 31204
	jr	$r31	# 31205
sin.0<=theta<=pi/4.neg:
	fmul	$f4 $f3 $f3	# 31206
	flui	$f5 $f5 -18099	# 31207
	flli	$f5 $f5 25782	# 31208
	fmul	$f5 $f4 $f5	# 31209
	flui	$f6 $f6 15368	# 31210
	flli	$f6 $f6 -31130	# 31211
	fadd	$f5 $f6 $f5	# 31212
	fmul	$f5 $f4 $f5	# 31213
	flui	$f6 $f6 -16854	# 31214
	flli	$f6 $f6 -21844	# 31215
	fadd	$f5 $f5 $f6	# 31216
	fmul	$f4 $f5 $f4	# 31217
	fadd	$f4 $f4 $f1	# 31218
	fmuln	$f3 $f4 $f3	# 31219
	jr	$r31	# 31220
sin.0<=theta<=pi:
	fblte	$f3 $f5 sin.0<=theta<=pi/2	# 31221
	fsub	$f3 $f4 $f3	# 31222
sin.0<=theta<=pi/2:
	fblte	$f3 $f6 sin.0<=theta<=pi/4	# 31223
	fsub	$f3 $f5 $f3	# 31224
	fmul	$f3 $f3 $f3	# 31225
	flui	$f4 $f4 -17741	# 31226
	flli	$f4 $f4 -32506	# 31227
	fmul	$f4 $f3 $f4	# 31228
	flui	$f5 $f5 15658	# 31229
	flli	$f5 $f5 -22647	# 31230
	fadd	$f4 $f5 $f4	# 31231
	fmul	$f4 $f3 $f4	# 31232
	flui	$f5 $f0 -16640	# 31233
	fadd	$f4 $f4 $f5	# 31234
	fmul	$f3 $f4 $f3	# 31235
	fadd	$f3 $f3 $f1	# 31236
	jr	$r31	# 31237
sin.0<=theta<=pi/4:
	fmul	$f4 $f3 $f3	# 31238
	flui	$f5 $f5 -18099	# 31239
	flli	$f5 $f5 25782	# 31240
	fmul	$f5 $f4 $f5	# 31241
	flui	$f6 $f6 15368	# 31242
	flli	$f6 $f6 -31130	# 31243
	fadd	$f5 $f6 $f5	# 31244
	fmul	$f5 $f4 $f5	# 31245
	flui	$f6 $f6 -16854	# 31246
	flli	$f6 $f6 -21844	# 31247
	fadd	$f5 $f5 $f6	# 31248
	fmul	$f4 $f5 $f4	# 31249
	fadd	$f4 $f4 $f1	# 31250
	fmul	$f3 $f4 $f3	# 31251
	jr	$r31	# 31252
