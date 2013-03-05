min_caml_start:
	addi	$r29 $r0 428	# 0
	flui	$f18 $f18 -16820	# 1
	flli	$f18 $f18 -13107	# 2
	flui	$f19 $f19 15395	# 3
	flli	$f19 $f19 -10486	# 4
	flui	$f20 $f20 -16948	# 5
	flli	$f20 $f20 -13107	# 6
	flui	$f21 $f21 20078	# 7
	flli	$f21 $f21 27432	# 8
	flui	$f22 $f0 16128	# 9
	flui	$f23 $f23 19646	# 10
	flli	$f23 $f23 -17376	# 11
	flui	$f24 $f0 17279	# 12
	flui	$f25 $f0 16672	# 13
	flui	$f26 $f0 16800	# 14
	flui	$f27 $f27 15692	# 15
	flli	$f27 $f27 -13107	# 16
	flui	$f28 $f28 -17446	# 17
	flli	$f28 $f28 29709	# 18
	flui	$f29 $f29 15322	# 19
	flli	$f29 $f29 29709	# 20
	flui	$f30 $f0 16000	# 21
	flui	$f31 $f31 14545	# 22
	flli	$f31 $f31 -18665	# 23
	addi	$r1 $r0 1	# 24
	r2r	$r2 $r0	# 25
	swi	$r29 $r0 428	# 26
	addi	$r29 $r0 426	# 27
	swi	$r31 $r30 0	# 28
	jl	min_caml_create_array	# 29
	r2r	$r1 $r0	# 30
	f2f	$f3 $f0	# 31
	addi	$r29 $r0 425	# 32
	jl	min_caml_create_float_array	# 33
	r2r	$r2 $r1	# 34
	lwi	$r29 $r0 428	# 35
	r2r	$r1 $r29	# 36
	addi	$r29 $r29 11	# 37
	swi	$r2 $r1 10	# 38
	swi	$r2 $r1 9	# 39
	swi	$r2 $r1 8	# 40
	swi	$r2 $r1 7	# 41
	swi	$r0 $r1 6	# 42
	swi	$r2 $r1 5	# 43
	swi	$r2 $r1 4	# 44
	swi	$r0 $r1 3	# 45
	swi	$r0 $r1 2	# 46
	swi	$r0 $r1 1	# 47
	swi	$r0 $r1 0	# 48
	r2r	$r2 $r1	# 49
	swi	$r29 $r0 428	# 50
	addi	$r29 $r0 365	# 51
	addi	$r1 $r0 60	# 52
	jl	min_caml_create_array	# 53
	addi	$r1 $r0 3	# 54
	f2f	$f3 $f0	# 55
	addi	$r29 $r0 362	# 56
	jl	min_caml_create_float_array	# 57
	addi	$r1 $r0 3	# 58
	f2f	$f3 $f0	# 59
	addi	$r29 $r0 359	# 60
	jl	min_caml_create_float_array	# 61
	addi	$r1 $r0 3	# 62
	f2f	$f3 $f0	# 63
	addi	$r29 $r0 356	# 64
	jl	min_caml_create_float_array	# 65
	addi	$r1 $r0 1	# 66
	f2f	$f3 $f24	# 67
	addi	$r29 $r0 355	# 68
	jl	min_caml_create_float_array	# 69
	lwi	$r31 $r30 0	# 70
	lwi	$r29 $r0 428	# 71
	addi	$r3 $r0 50	# 72
	addi	$r1 $r0 1	# 73
	addi	$r2 $r0 -1	# 74
	swi	$r3 $r30 0	# 75
	swi	$r31 $r30 -1	# 76
	jl	min_caml_create_array	# 77
	r2r	$r2 $r1	# 78
	swi	$r29 $r0 428	# 79
	addi	$r29 $r0 305	# 80
	lwi	$r1 $r30 0	# 81
	jl	min_caml_create_array	# 82
	lwi	$r31 $r30 -1	# 83
	lwi	$r29 $r0 428	# 84
	addi	$r3 $r0 1	# 85
	addi	$r1 $r0 1	# 86
	lwi	$r2 $r0 305	# 87
	swi	$r3 $r30 -1	# 88
	swi	$r31 $r30 -2	# 89
	jl	min_caml_create_array	# 90
	r2r	$r2 $r1	# 91
	swi	$r29 $r0 428	# 92
	addi	$r29 $r0 304	# 93
	lwi	$r1 $r30 -1	# 94
	jl	min_caml_create_array	# 95
	addi	$r1 $r0 1	# 96
	f2f	$f3 $f0	# 97
	addi	$r29 $r0 303	# 98
	jl	min_caml_create_float_array	# 99
	addi	$r1 $r0 1	# 100
	r2r	$r2 $r0	# 101
	addi	$r29 $r0 302	# 102
	jl	min_caml_create_array	# 103
	addi	$r1 $r0 1	# 104
	f2f	$f3 $f21	# 105
	addi	$r29 $r0 301	# 106
	jl	min_caml_create_float_array	# 107
	addi	$r1 $r0 3	# 108
	f2f	$f3 $f0	# 109
	addi	$r29 $r0 298	# 110
	jl	min_caml_create_float_array	# 111
	addi	$r1 $r0 1	# 112
	r2r	$r2 $r0	# 113
	addi	$r29 $r0 297	# 114
	jl	min_caml_create_array	# 115
	addi	$r1 $r0 3	# 116
	f2f	$f3 $f0	# 117
	addi	$r29 $r0 294	# 118
	jl	min_caml_create_float_array	# 119
	addi	$r1 $r0 3	# 120
	f2f	$f3 $f0	# 121
	addi	$r29 $r0 291	# 122
	jl	min_caml_create_float_array	# 123
	addi	$r1 $r0 3	# 124
	f2f	$f3 $f0	# 125
	addi	$r29 $r0 288	# 126
	jl	min_caml_create_float_array	# 127
	addi	$r1 $r0 3	# 128
	f2f	$f3 $f0	# 129
	addi	$r29 $r0 285	# 130
	jl	min_caml_create_float_array	# 131
	addi	$r1 $r0 2	# 132
	r2r	$r2 $r0	# 133
	addi	$r29 $r0 283	# 134
	jl	min_caml_create_array	# 135
	addi	$r1 $r0 2	# 136
	r2r	$r2 $r0	# 137
	addi	$r29 $r0 281	# 138
	jl	min_caml_create_array	# 139
	addi	$r1 $r0 1	# 140
	f2f	$f3 $f0	# 141
	addi	$r29 $r0 280	# 142
	jl	min_caml_create_float_array	# 143
	addi	$r1 $r0 3	# 144
	f2f	$f3 $f0	# 145
	addi	$r29 $r0 277	# 146
	jl	min_caml_create_float_array	# 147
	addi	$r1 $r0 3	# 148
	f2f	$f3 $f0	# 149
	addi	$r29 $r0 274	# 150
	jl	min_caml_create_float_array	# 151
	addi	$r1 $r0 3	# 152
	f2f	$f3 $f0	# 153
	addi	$r29 $r0 271	# 154
	jl	min_caml_create_float_array	# 155
	addi	$r1 $r0 3	# 156
	f2f	$f3 $f0	# 157
	addi	$r29 $r0 268	# 158
	jl	min_caml_create_float_array	# 159
	addi	$r1 $r0 3	# 160
	f2f	$f3 $f0	# 161
	addi	$r29 $r0 265	# 162
	jl	min_caml_create_float_array	# 163
	addi	$r1 $r0 3	# 164
	f2f	$f3 $f0	# 165
	addi	$r29 $r0 262	# 166
	jl	min_caml_create_float_array	# 167
	r2r	$r1 $r0	# 168
	f2f	$f3 $f0	# 169
	addi	$r29 $r0 261	# 170
	jl	min_caml_create_float_array	# 171
	lwi	$r31 $r30 -2	# 172
	r2r	$r4 $r1	# 173
	r2r	$r1 $r0	# 174
	addi	$r29 $r0 260	# 175
	addi	$r2 $r0 261	# 176
	swi	$r4 $r30 -2	# 177
	swi	$r31 $r30 -3	# 178
	jl	min_caml_create_array	# 179
	r2r	$r2 $r1	# 180
	lwi	$r29 $r0 428	# 181
	r2r	$r1 $r29	# 182
	addi	$r29 $r29 2	# 183
	swi	$r2 $r1 1	# 184
	lwi	$r4 $r30 -2	# 185
	swi	$r4 $r1 0	# 186
	r2r	$r2 $r1	# 187
	swi	$r29 $r0 428	# 188
	addi	$r29 $r0 259	# 189
	r2r	$r1 $r0	# 190
	jl	min_caml_create_array	# 191
	addi	$r1 $r0 5	# 192
	addi	$r29 $r0 254	# 193
	addi	$r2 $r0 259	# 194
	jl	min_caml_create_array	# 195
	r2r	$r1 $r0	# 196
	f2f	$f3 $f0	# 197
	addi	$r29 $r0 253	# 198
	jl	min_caml_create_float_array	# 199
	addi	$r1 $r0 3	# 200
	f2f	$f3 $f0	# 201
	addi	$r29 $r0 250	# 202
	jl	min_caml_create_float_array	# 203
	lwi	$r31 $r30 -3	# 204
	r2r	$r3 $r1	# 205
	addi	$r1 $r0 60	# 206
	addi	$r29 $r0 190	# 207
	addi	$r2 $r0 253	# 208
	swi	$r3 $r30 -3	# 209
	swi	$r31 $r30 -4	# 210
	jl	min_caml_create_array	# 211
	swi	$r1 $r0 189	# 212
	lwi	$r3 $r30 -3	# 213
	swi	$r3 $r0 188	# 214
	r2r	$r1 $r0	# 215
	f2f	$f3 $f0	# 216
	addi	$r29 $r0 187	# 217
	jl	min_caml_create_float_array	# 218
	lwi	$r31 $r30 -4	# 219
	r2r	$r3 $r1	# 220
	r2r	$r1 $r0	# 221
	addi	$r29 $r0 186	# 222
	addi	$r2 $r0 187	# 223
	swi	$r3 $r30 -4	# 224
	swi	$r31 $r30 -5	# 225
	jl	min_caml_create_array	# 226
	swi	$r1 $r0 185	# 227
	lwi	$r3 $r30 -4	# 228
	swi	$r3 $r0 184	# 229
	addi	$r2 $r0 184	# 230
	lwi	$r29 $r0 428	# 231
	r2r	$r1 $r29	# 232
	addi	$r29 $r29 3	# 233
	fswi	$f0 $r1 2	# 234
	swi	$r2 $r1 1	# 235
	swi	$r0 $r1 0	# 236
	r2r	$r2 $r1	# 237
	swi	$r29 $r0 428	# 238
	addi	$r29 $r0 4	# 239
	addi	$r1 $r0 180	# 240
	jl	min_caml_create_array	# 241
	addi	$r1 $r0 1	# 242
	r2r	$r2 $r0	# 243
	addi	$r29 $r0 3	# 244
	jl	min_caml_create_array	# 245
	lwi	$r29 $r0 428	# 246
	addi	$r2 $r0 128	# 247
	addi	$r1 $r0 128	# 248
	swi	$r2 $r0 283	# 249
	swi	$r1 $r0 284	# 250
	addi	$r1 $r0 64	# 251
	swi	$r1 $r0 281	# 252
	addi	$r1 $r0 64	# 253
	swi	$r1 $r0 282	# 254
	flui	$f4 $f0 17152	# 255
	itof	$f3 $r2	# 256
	finv	$f3 $f3	# 257
	fmul	$f3 $f4 $f3	# 258
	fswi	$f3 $r0 280	# 259
	subi	$r30 $r30 6	# 260
	jl	create_pixelline.3002	# 261
	addi	$r30 $r30 6	# 262
	lwi	$r31 $r30 -5	# 263
	swi	$r1 $r0 2	# 264
	swi	$r1 $r30 -5	# 265
	swi	$r31 $r30 -6	# 266
	subi	$r30 $r30 7	# 267
	jl	create_pixelline.3002	# 268
	addi	$r30 $r30 7	# 269
	lwi	$r31 $r30 -6	# 270
	swi	$r1 $r0 1	# 271
	swi	$r1 $r30 -6	# 272
	swi	$r31 $r30 -7	# 273
	subi	$r30 $r30 8	# 274
	jl	create_pixelline.3002	# 275
	addi	$r30 $r30 8	# 276
	lwi	$r31 $r30 -7	# 277
	swi	$r1 $r0 0	# 278
	fin	$f3	# 279
	fswi	$f3 $r0 362	# 280
	fin	$f3	# 281
	fswi	$f3 $r0 363	# 282
	fin	$f3	# 283
	fswi	$f3 $r0 364	# 284
	fin	$f4	# 285
	flui	$f3 $f3 15502	# 286
	flli	$f3 $f3 -1483	# 287
	fmul	$f3 $f4 $f3	# 288
	swi	$r1 $r30 -7	# 289
	fswi	$f3 $r30 -8	# 290
	swi	$r31 $r30 -9	# 291
	jl	min_caml_cos	# 292
	lwi	$r31 $r30 -9	# 293
	f2f	$f6 $f3	# 294
	flwi	$f3 $r30 -8	# 295
	fswi	$f6 $r30 -9	# 296
	swi	$r31 $r30 -10	# 297
	jl	min_caml_sin	# 298
	lwi	$r31 $r30 -10	# 299
	f2f	$f4 $f3	# 300
	fin	$f5	# 301
	flui	$f3 $f3 15502	# 302
	flli	$f3 $f3 -1483	# 303
	fmul	$f3 $f5 $f3	# 304
	fswi	$f4 $r30 -10	# 305
	fswi	$f3 $r30 -11	# 306
	swi	$r31 $r30 -12	# 307
	jl	min_caml_cos	# 308
	lwi	$r31 $r30 -12	# 309
	f2f	$f5 $f3	# 310
	flwi	$f3 $r30 -11	# 311
	fswi	$f5 $r30 -12	# 312
	swi	$r31 $r30 -13	# 313
	jl	min_caml_sin	# 314
	lwi	$r31 $r30 -13	# 315
	flwi	$f6 $r30 -9	# 316
	fmul	$f8 $f6 $f3	# 317
	flui	$f7 $f0 17224	# 318
	fmul	$f7 $f8 $f7	# 319
	fswi	$f7 $r0 265	# 320
	flui	$f7 $f0 -15544	# 321
	flwi	$f4 $r30 -10	# 322
	fmul	$f7 $f4 $f7	# 323
	fswi	$f7 $r0 266	# 324
	flwi	$f5 $r30 -12	# 325
	fmul	$f8 $f6 $f5	# 326
	flui	$f7 $f0 17224	# 327
	fmul	$f7 $f8 $f7	# 328
	fswi	$f7 $r0 267	# 329
	fswi	$f5 $r0 271	# 330
	fswi	$f0 $r0 272	# 331
	fneg	$f7 $f3	# 332
	fswi	$f7 $r0 273	# 333
	fmuln	$f3 $f4 $f3	# 334
	fswi	$f3 $r0 268	# 335
	fneg	$f3 $f6	# 336
	fswi	$f3 $r0 269	# 337
	fmuln	$f3 $f4 $f5	# 338
	fswi	$f3 $r0 270	# 339
	flwi	$f4 $r0 362	# 340
	flwi	$f3 $r0 265	# 341
	fsub	$f3 $f4 $f3	# 342
	fswi	$f3 $r0 359	# 343
	flwi	$f4 $r0 363	# 344
	flwi	$f3 $r0 266	# 345
	fsub	$f3 $f4 $f3	# 346
	fswi	$f3 $r0 360	# 347
	flwi	$f4 $r0 364	# 348
	flwi	$f3 $r0 267	# 349
	fsub	$f3 $f4 $f3	# 350
	fswi	$f3 $r0 361	# 351
	in	$r1	# 352
	fin	$f4	# 353
	flui	$f3 $f3 15502	# 354
	flli	$f3 $f3 -1483	# 355
	fmul	$f4 $f4 $f3	# 356
	fswi	$f4 $r30 -13	# 357
	f2f	$f3 $f4	# 358
	swi	$r31 $r30 -14	# 359
	jl	min_caml_sin	# 360
	lwi	$r31 $r30 -14	# 361
	fneg	$f3 $f3	# 362
	fswi	$f3 $r0 357	# 363
	fin	$f5	# 364
	flui	$f3 $f3 15502	# 365
	flli	$f3 $f3 -1483	# 366
	fmul	$f3 $f5 $f3	# 367
	flwi	$f4 $r30 -13	# 368
	fswi	$f3 $r30 -14	# 369
	f2f	$f3 $f4	# 370
	swi	$r31 $r30 -15	# 371
	jl	min_caml_cos	# 372
	lwi	$r31 $r30 -15	# 373
	f2f	$f5 $f3	# 374
	flwi	$f3 $r30 -14	# 375
	fswi	$f5 $r30 -15	# 376
	swi	$r31 $r30 -16	# 377
	jl	min_caml_sin	# 378
	flwi	$f5 $r30 -15	# 379
	fmul	$f4 $f5 $f3	# 380
	fswi	$f4 $r0 356	# 381
	flwi	$f3 $r30 -14	# 382
	jl	min_caml_cos	# 383
	flwi	$f5 $r30 -15	# 384
	fmul	$f3 $f5 $f3	# 385
	fswi	$f3 $r0 358	# 386
	fin	$f3	# 387
	fswi	$f3 $r0 355	# 388
	r2r	$r3 $r0	# 389
	subi	$r30 $r30 17	# 390
	jl	read_object.2710	# 391
	addi	$r30 $r30 17	# 392
	r2r	$r1 $r0	# 393
	subi	$r30 $r30 17	# 394
	jl	read_and_network.2718	# 395
	addi	$r30 $r30 17	# 396
	r2r	$r2 $r0	# 397
	subi	$r30 $r30 17	# 398
	jl	read_or_network.2716	# 399
	addi	$r30 $r30 17	# 400
	lwi	$r31 $r30 -16	# 401
	swi	$r1 $r0 304	# 402
	addi	$r1 $r0 80	# 403
	outd	$r1	# 404
	addi	$r1 $r0 54	# 405
	outd	$r1	# 406
	addi	$r1 $r0 10	# 407
	outd	$r1	# 408
	lwi	$r1 $r0 283	# 409
	bgtei	$r1 100 blti_else.83690	# 410
	r2r	$r2 $r0	# 411
	j	blti_cont.83691	# 412
blti_else.83690:
	bgtei	$r1 200 blti_else.83692	# 413
	addi	$r2 $r0 1	# 414
	j	blti_cont.83691	# 415
blti_else.83692:
	addi	$r2 $r0 300	# 416
	blte	$r2 $r1 bgt_else.83694	# 417
	addi	$r2 $r0 2	# 418
	j	blti_cont.83691	# 419
bgt_else.83694:
	addi	$r2 $r0 400	# 420
	blte	$r2 $r1 bgt_else.83696	# 421
	addi	$r2 $r0 3	# 422
	j	blti_cont.83691	# 423
bgt_else.83696:
	addi	$r2 $r0 500	# 424
	blte	$r2 $r1 bgt_else.83698	# 425
	addi	$r2 $r0 4	# 426
	j	blti_cont.83691	# 427
bgt_else.83698:
	addi	$r2 $r0 600	# 428
	blte	$r2 $r1 bgt_else.83700	# 429
	addi	$r2 $r0 5	# 430
	j	blti_cont.83691	# 431
bgt_else.83700:
	addi	$r2 $r0 700	# 432
	blte	$r2 $r1 bgt_else.83702	# 433
	addi	$r2 $r0 6	# 434
	j	blti_cont.83691	# 435
bgt_else.83702:
	addi	$r2 $r0 800	# 436
	blte	$r2 $r1 bgt_else.83704	# 437
	addi	$r2 $r0 7	# 438
	j	blti_cont.83691	# 439
bgt_else.83704:
	addi	$r2 $r0 900	# 440
	blte	$r2 $r1 bgt_else.83706	# 441
	addi	$r2 $r0 8	# 442
	j	blti_cont.83691	# 443
bgt_else.83706:
	addi	$r2 $r0 9	# 444
blti_cont.83691:
	sll	$r4 $r2 6	# 445
	sll	$r3 $r2 5	# 446
	add	$r4 $r4 $r3	# 447
	sll	$r3 $r2 2	# 448
	add	$r3 $r4 $r3	# 449
	sub	$r3 $r1 $r3	# 450
	bgtei	$r3 10 blti_else.83708	# 451
	r2r	$r1 $r0	# 452
	j	blti_cont.83709	# 453
blti_else.83708:
	bgtei	$r3 20 blti_else.83710	# 454
	addi	$r1 $r0 1	# 455
	j	blti_cont.83709	# 456
blti_else.83710:
	bgtei	$r3 30 blti_else.83712	# 457
	addi	$r1 $r0 2	# 458
	j	blti_cont.83709	# 459
blti_else.83712:
	bgtei	$r3 40 blti_else.83714	# 460
	addi	$r1 $r0 3	# 461
	j	blti_cont.83709	# 462
blti_else.83714:
	bgtei	$r3 50 blti_else.83716	# 463
	addi	$r1 $r0 4	# 464
	j	blti_cont.83709	# 465
blti_else.83716:
	bgtei	$r3 60 blti_else.83718	# 466
	addi	$r1 $r0 5	# 467
	j	blti_cont.83709	# 468
blti_else.83718:
	bgtei	$r3 70 blti_else.83720	# 469
	addi	$r1 $r0 6	# 470
	j	blti_cont.83709	# 471
blti_else.83720:
	bgtei	$r3 80 blti_else.83722	# 472
	addi	$r1 $r0 7	# 473
	j	blti_cont.83709	# 474
blti_else.83722:
	bgtei	$r3 90 blti_else.83724	# 475
	addi	$r1 $r0 8	# 476
	j	blti_cont.83709	# 477
blti_else.83724:
	addi	$r1 $r0 9	# 478
blti_cont.83709:
	sll	$r5 $r1 3	# 479
	sll	$r4 $r1 1	# 480
	add	$r4 $r5 $r4	# 481
	sub	$r3 $r3 $r4	# 482
	bne	$r2 $r0 beq_else.83726	# 483
	bne	$r1 $r0 beq_else.83728	# 484
	addi	$r1 $r3 48	# 485
	outd	$r1	# 486
	j	beq_cont.83727	# 487
beq_else.83728:
	addi	$r1 $r1 48	# 488
	outd	$r1	# 489
	addi	$r1 $r3 48	# 490
	outd	$r1	# 491
	j	beq_cont.83727	# 492
beq_else.83726:
	addi	$r2 $r2 48	# 493
	outd	$r2	# 494
	addi	$r1 $r1 48	# 495
	outd	$r1	# 496
	addi	$r1 $r3 48	# 497
	outd	$r1	# 498
beq_cont.83727:
	addi	$r1 $r0 32	# 499
	outd	$r1	# 500
	lwi	$r1 $r0 284	# 501
	bgtei	$r1 100 blti_else.83730	# 502
	r2r	$r2 $r0	# 503
	j	blti_cont.83731	# 504
blti_else.83730:
	bgtei	$r1 200 blti_else.83732	# 505
	addi	$r2 $r0 1	# 506
	j	blti_cont.83731	# 507
blti_else.83732:
	addi	$r2 $r0 300	# 508
	blte	$r2 $r1 bgt_else.83734	# 509
	addi	$r2 $r0 2	# 510
	j	blti_cont.83731	# 511
bgt_else.83734:
	addi	$r2 $r0 400	# 512
	blte	$r2 $r1 bgt_else.83736	# 513
	addi	$r2 $r0 3	# 514
	j	blti_cont.83731	# 515
bgt_else.83736:
	addi	$r2 $r0 500	# 516
	blte	$r2 $r1 bgt_else.83738	# 517
	addi	$r2 $r0 4	# 518
	j	blti_cont.83731	# 519
bgt_else.83738:
	addi	$r2 $r0 600	# 520
	blte	$r2 $r1 bgt_else.83740	# 521
	addi	$r2 $r0 5	# 522
	j	blti_cont.83731	# 523
bgt_else.83740:
	addi	$r2 $r0 700	# 524
	blte	$r2 $r1 bgt_else.83742	# 525
	addi	$r2 $r0 6	# 526
	j	blti_cont.83731	# 527
bgt_else.83742:
	addi	$r2 $r0 800	# 528
	blte	$r2 $r1 bgt_else.83744	# 529
	addi	$r2 $r0 7	# 530
	j	blti_cont.83731	# 531
bgt_else.83744:
	addi	$r2 $r0 900	# 532
	blte	$r2 $r1 bgt_else.83746	# 533
	addi	$r2 $r0 8	# 534
	j	blti_cont.83731	# 535
bgt_else.83746:
	addi	$r2 $r0 9	# 536
blti_cont.83731:
	sll	$r4 $r2 6	# 537
	sll	$r3 $r2 5	# 538
	add	$r4 $r4 $r3	# 539
	sll	$r3 $r2 2	# 540
	add	$r3 $r4 $r3	# 541
	sub	$r3 $r1 $r3	# 542
	bgtei	$r3 10 blti_else.83748	# 543
	r2r	$r1 $r0	# 544
	j	blti_cont.83749	# 545
blti_else.83748:
	bgtei	$r3 20 blti_else.83750	# 546
	addi	$r1 $r0 1	# 547
	j	blti_cont.83749	# 548
blti_else.83750:
	bgtei	$r3 30 blti_else.83752	# 549
	addi	$r1 $r0 2	# 550
	j	blti_cont.83749	# 551
blti_else.83752:
	bgtei	$r3 40 blti_else.83754	# 552
	addi	$r1 $r0 3	# 553
	j	blti_cont.83749	# 554
blti_else.83754:
	bgtei	$r3 50 blti_else.83756	# 555
	addi	$r1 $r0 4	# 556
	j	blti_cont.83749	# 557
blti_else.83756:
	bgtei	$r3 60 blti_else.83758	# 558
	addi	$r1 $r0 5	# 559
	j	blti_cont.83749	# 560
blti_else.83758:
	bgtei	$r3 70 blti_else.83760	# 561
	addi	$r1 $r0 6	# 562
	j	blti_cont.83749	# 563
blti_else.83760:
	bgtei	$r3 80 blti_else.83762	# 564
	addi	$r1 $r0 7	# 565
	j	blti_cont.83749	# 566
blti_else.83762:
	bgtei	$r3 90 blti_else.83764	# 567
	addi	$r1 $r0 8	# 568
	j	blti_cont.83749	# 569
blti_else.83764:
	addi	$r1 $r0 9	# 570
blti_cont.83749:
	sll	$r5 $r1 3	# 571
	sll	$r4 $r1 1	# 572
	add	$r4 $r5 $r4	# 573
	sub	$r3 $r3 $r4	# 574
	bne	$r2 $r0 beq_else.83766	# 575
	bne	$r1 $r0 beq_else.83768	# 576
	addi	$r1 $r3 48	# 577
	outd	$r1	# 578
	j	beq_cont.83767	# 579
beq_else.83768:
	addi	$r1 $r1 48	# 580
	outd	$r1	# 581
	addi	$r1 $r3 48	# 582
	outd	$r1	# 583
	j	beq_cont.83767	# 584
beq_else.83766:
	addi	$r2 $r2 48	# 585
	outd	$r2	# 586
	addi	$r1 $r1 48	# 587
	outd	$r1	# 588
	addi	$r1 $r3 48	# 589
	outd	$r1	# 590
beq_cont.83767:
	addi	$r1 $r0 32	# 591
	outd	$r1	# 592
	addi	$r1 $r0 50	# 593
	outd	$r1	# 594
	addi	$r1 $r0 53	# 595
	outd	$r1	# 596
	addi	$r1 $r0 53	# 597
	outd	$r1	# 598
	addi	$r1 $r0 10	# 599
	outd	$r1	# 600
	addi	$r3 $r0 4	# 601
	swi	$r31 $r30 -16	# 602
	subi	$r30 $r30 17	# 603
	jl	create_dirvecs.3029	# 604
	addi	$r30 $r30 17	# 605
	addi	$r1 $r0 9	# 606
	r2r	$r3 $r0	# 607
	r2r	$r4 $r0	# 608
	itof	$f4 $r1	# 609
	flui	$f3 $f3 15948	# 610
	flli	$f3 $f3 -13107	# 611
	fmul	$f4 $f4 $f3	# 612
	flui	$f3 $f3 16230	# 613
	flli	$f3 $f3 26214	# 614
	fsub	$f5 $f4 $f3	# 615
	addi	$r2 $r0 4	# 616
	subi	$r30 $r30 17	# 617
	jl	calc_dirvecs.3015	# 618
	addi	$r30 $r30 17	# 619
	addi	$r2 $r0 8	# 620
	addi	$r5 $r0 2	# 621
	addi	$r4 $r0 4	# 622
	subi	$r30 $r30 17	# 623
	jl	calc_dirvec_rows.3020	# 624
	addi	$r30 $r30 17	# 625
	addi	$r1 $r0 4	# 626
	subi	$r30 $r30 17	# 627
	jl	init_vecset_constants.3034	# 628
	addi	$r30 $r30 17	# 629
	flwi	$f3 $r0 356	# 630
	fswi	$f3 $r0 250	# 631
	flwi	$f3 $r0 357	# 632
	fswi	$f3 $r0 251	# 633
	flwi	$f3 $r0 358	# 634
	fswi	$f3 $r0 252	# 635
	addi	$r2 $r0 188	# 636
	subi	$r30 $r30 17	# 637
	jl	setup_dirvec_constants.2818	# 638
	addi	$r30 $r30 17	# 639
	lwi	$r31 $r30 -16	# 640
	lwi	$r1 $r0 426	# 641
	subi	$r3 $r1 1	# 642
	bltei	$r3 -1 blt_cont.83771	# 643
	lwi	$r1 $r3 365	# 644
	lwi	$r2 $r1 2	# 645
	bnei	$r2 2 blt_cont.83771	# 646
	lwi	$r5 $r1 7	# 647
	flwi	$f4 $r5 0	# 648
	fblte	$f1 $f4 blt_cont.83771	# 649
	lwi	$r2 $r1 1	# 650
	bnei	$r2 1 beqi_else.83776	# 651
	sll	$r2 $r3 2	# 652
	lwi	$r4 $r0 3	# 653
	flwi	$f3 $r5 0	# 654
	fsub	$f6 $f1 $f3	# 655
	flwin	$f5 $r0 356	# 656
	flwin	$f4 $r0 357	# 657
	flwin	$f3 $r0 358	# 658
	addi	$r3 $r2 1	# 659
	flwi	$f7 $r0 356	# 660
	fswi	$f4 $r30 -16	# 661
	fswi	$f3 $r30 -17	# 662
	fswi	$f5 $r30 -18	# 663
	fswi	$f6 $r30 -19	# 664
	swi	$r2 $r30 -20	# 665
	swi	$r4 $r30 -21	# 666
	f2f	$f5 $f7	# 667
	swi	$r31 $r30 -22	# 668
	subi	$r30 $r30 23	# 669
	jl	add_reflection.3038	# 670
	addi	$r30 $r30 23	# 671
	lwi	$r4 $r30 -21	# 672
	addi	$r4 $r4 1	# 673
	lwi	$r2 $r30 -20	# 674
	addi	$r3 $r2 2	# 675
	flwi	$f7 $r0 357	# 676
	flwi	$f6 $r30 -19	# 677
	flwi	$f5 $r30 -18	# 678
	flwi	$f3 $r30 -17	# 679
	f2f	$f4 $f7	# 680
	subi	$r30 $r30 23	# 681
	jl	add_reflection.3038	# 682
	addi	$r30 $r30 23	# 683
	lwi	$r4 $r30 -21	# 684
	addi	$r4 $r4 2	# 685
	lwi	$r2 $r30 -20	# 686
	addi	$r3 $r2 3	# 687
	flwi	$f3 $r0 358	# 688
	flwi	$f6 $r30 -19	# 689
	flwi	$f5 $r30 -18	# 690
	flwi	$f4 $r30 -16	# 691
	subi	$r30 $r30 23	# 692
	jl	add_reflection.3038	# 693
	addi	$r30 $r30 23	# 694
	lwi	$r31 $r30 -22	# 695
	lwi	$r4 $r30 -21	# 696
	addi	$r1 $r4 3	# 697
	swi	$r1 $r0 3	# 698
	j	blt_cont.83771	# 699
beqi_else.83776:
	bnei	$r2 2 blt_cont.83771	# 700
	sll	$r2 $r3 2	# 701
	addi	$r3 $r2 1	# 702
	lwi	$r4 $r0 3	# 703
	flwi	$f3 $r5 0	# 704
	fsub	$f6 $f1 $f3	# 705
	lwi	$r1 $r1 4	# 706
	flwi	$f4 $r0 356	# 707
	flwi	$f3 $r1 0	# 708
	fmul	$f5 $f4 $f3	# 709
	flwi	$f4 $r0 357	# 710
	flwi	$f3 $r1 1	# 711
	fmul	$f3 $f4 $f3	# 712
	fadd	$f5 $f5 $f3	# 713
	flwi	$f4 $r0 358	# 714
	flwi	$f3 $r1 2	# 715
	fmul	$f3 $f4 $f3	# 716
	fadd	$f3 $f5 $f3	# 717
	flui	$f5 $f0 16384	# 718
	flwi	$f4 $r1 0	# 719
	fmul	$f4 $f5 $f4	# 720
	fmul	$f5 $f4 $f3	# 721
	flwi	$f4 $r0 356	# 722
	fsub	$f5 $f5 $f4	# 723
	flui	$f7 $f0 16384	# 724
	flwi	$f4 $r1 1	# 725
	fmul	$f4 $f7 $f4	# 726
	fmul	$f7 $f4 $f3	# 727
	flwi	$f4 $r0 357	# 728
	fsub	$f4 $f7 $f4	# 729
	flui	$f8 $f0 16384	# 730
	flwi	$f7 $r1 2	# 731
	fmul	$f7 $f8 $f7	# 732
	fmul	$f7 $f7 $f3	# 733
	flwi	$f3 $r0 358	# 734
	fsub	$f3 $f7 $f3	# 735
	swi	$r4 $r30 -16	# 736
	swi	$r31 $r30 -17	# 737
	subi	$r30 $r30 18	# 738
	jl	add_reflection.3038	# 739
	addi	$r30 $r30 18	# 740
	lwi	$r31 $r30 -17	# 741
	lwi	$r4 $r30 -16	# 742
	addi	$r1 $r4 1	# 743
	swi	$r1 $r0 3	# 744
blt_cont.83771:
	lwi	$r1 $r0 283	# 745
	subi	$r3 $r1 1	# 746
	bltei	$r3 -1 blt_cont.83781	# 747
	r2r	$r4 $r0	# 748
	flwi	$f4 $r0 280	# 749
	lwi	$r1 $r0 282	# 750
	sub	$r1 $r0 $r1	# 751
	itof	$f3 $r1	# 752
	fmul	$f3 $f4 $f3	# 753
	flwi	$f4 $r0 268	# 754
	fmul	$f5 $f3 $f4	# 755
	flwi	$f4 $r0 265	# 756
	fadd	$f6 $f5 $f4	# 757
	flwi	$f4 $r0 269	# 758
	fmul	$f5 $f3 $f4	# 759
	flwi	$f4 $r0 266	# 760
	fadd	$f5 $f5 $f4	# 761
	flwi	$f4 $r0 270	# 762
	fmul	$f4 $f3 $f4	# 763
	flwi	$f3 $r0 267	# 764
	fadd	$f4 $f4 $f3	# 765
	flwi	$f7 $r0 280	# 766
	lwi	$r1 $r0 281	# 767
	sub	$r1 $r3 $r1	# 768
	itof	$f3 $r1	# 769
	fmul	$f3 $f7 $f3	# 770
	flwi	$f7 $r0 271	# 771
	fmul	$f7 $f3 $f7	# 772
	fadd	$f7 $f7 $f6	# 773
	fswi	$f7 $r0 262	# 774
	flwi	$f7 $r0 272	# 775
	fmul	$f7 $f3 $f7	# 776
	fadd	$f7 $f7 $f5	# 777
	fswi	$f7 $r0 263	# 778
	flwi	$f7 $r0 273	# 779
	fmul	$f3 $f3 $f7	# 780
	fadd	$f3 $f3 $f4	# 781
	fswi	$f3 $r0 264	# 782
	flwi	$f3 $r0 262	# 783
	fmul	$f7 $f3 $f3	# 784
	flwi	$f3 $r0 263	# 785
	fmul	$f3 $f3 $f3	# 786
	fadd	$f7 $f7 $f3	# 787
	flwi	$f3 $r0 264	# 788
	fmul	$f3 $f3 $f3	# 789
	fadd	$f3 $f7 $f3	# 790
	sqrt	$f3 $f3	# 791
	fbne	$f3 $f0 fbeq_else.83782	# 792
	f2f	$f3 $f1	# 793
	j	fbeq_cont.83783	# 794
fbeq_else.83782:
	finv	$f3 $f3	# 795
fbeq_cont.83783:
	flwi	$f7 $r0 262	# 796
	fmul	$f7 $f7 $f3	# 797
	fswi	$f7 $r0 262	# 798
	flwi	$f7 $r0 263	# 799
	fmul	$f7 $f7 $f3	# 800
	fswi	$f7 $r0 263	# 801
	flwi	$f7 $r0 264	# 802
	fmul	$f3 $f7 $f3	# 803
	fswi	$f3 $r0 264	# 804
	fswi	$f0 $r0 285	# 805
	fswi	$f0 $r0 286	# 806
	fswi	$f0 $r0 287	# 807
	flwi	$f3 $r0 359	# 808
	fswi	$f3 $r0 277	# 809
	flwi	$f3 $r0 360	# 810
	fswi	$f3 $r0 278	# 811
	flwi	$f3 $r0 361	# 812
	fswi	$f3 $r0 279	# 813
	r2r	$r1 $r0	# 814
	f2f	$f7 $f1	# 815
	lwi	$r9 $r30 -6	# 816
	lw	$r2 $r9 $r3	# 817
	f2f	$f14 $f0	# 818
	addi	$r6 $r0 262	# 819
	fswi	$f4 $r30 -16	# 820
	fswi	$f5 $r30 -17	# 821
	fswi	$f6 $r30 -18	# 822
	swi	$r4 $r30 -19	# 823
	swi	$r3 $r30 -20	# 824
	swi	$r31 $r30 -21	# 825
	subi	$r30 $r30 22	# 826
	jl	trace_ray.2909	# 827
	addi	$r30 $r30 22	# 828
	lwi	$r3 $r30 -20	# 829
	lwi	$r9 $r30 -6	# 830
	lw	$r1 $r9 $r3	# 831
	lwi	$r1 $r1 0	# 832
	flwi	$f3 $r0 285	# 833
	fswi	$f3 $r1 0	# 834
	flwi	$f3 $r0 286	# 835
	fswi	$f3 $r1 1	# 836
	flwi	$f3 $r0 287	# 837
	fswi	$f3 $r1 2	# 838
	lw	$r1 $r9 $r3	# 839
	lwi	$r1 $r1 6	# 840
	lwi	$r4 $r30 -19	# 841
	swi	$r4 $r1 0	# 842
	lw	$r2 $r9 $r3	# 843
	r2r	$r1 $r0	# 844
	subi	$r30 $r30 22	# 845
	jl	pretrace_diffuse_rays.2969	# 846
	addi	$r30 $r30 22	# 847
	lwi	$r3 $r30 -20	# 848
	subi	$r2 $r3 1	# 849
	addi	$r1 $r0 1	# 850
	flwi	$f6 $r30 -18	# 851
	flwi	$f5 $r30 -17	# 852
	flwi	$f4 $r30 -16	# 853
	lwi	$r3 $r30 -6	# 854
	subi	$r30 $r30 22	# 855
	jl	pretrace_pixels.2972	# 856
	addi	$r30 $r30 22	# 857
	lwi	$r31 $r30 -21	# 858
blt_cont.83781:
	r2r	$r2 $r0	# 859
	addi	$r1 $r0 2	# 860
	lwi	$r4 $r30 -5	# 861
	lwi	$r6 $r30 -6	# 862
	lwi	$r5 $r30 -7	# 863
	swi	$r31 $r30 -16	# 864
	subi	$r30 $r30 17	# 865
	jl	scan_line.2989	# 866
	halt	# 867
read_object.2710:
	bgteir	$r3 60 $r31	# 868
bgteir_else.89943:
	in	$r10	# 869
	swi	$r3 $r30 0	# 870
	beqi	$r10 -1 bne_else.89940	# 871
	in	$r13	# 872
	in	$r11	# 873
	in	$r12	# 874
	addi	$r1 $r0 3	# 875
	f2f	$f3 $f0	# 876
	swi	$r10 $r30 -1	# 877
	swi	$r11 $r30 -2	# 878
	swi	$r13 $r30 -3	# 879
	swi	$r12 $r30 -4	# 880
	swi	$r31 $r30 -5	# 881
	jl	min_caml_create_float_array	# 882
	lwi	$r31 $r30 -5	# 883
	r2r	$r9 $r1	# 884
	fin	$f3	# 885
	fswi	$f3 $r1 0	# 886
	fin	$f3	# 887
	fswi	$f3 $r1 1	# 888
	fin	$f3	# 889
	fswi	$f3 $r1 2	# 890
	addi	$r1 $r0 3	# 891
	f2f	$f3 $f0	# 892
	swi	$r9 $r30 -5	# 893
	swi	$r31 $r30 -6	# 894
	jl	min_caml_create_float_array	# 895
	lwi	$r31 $r30 -6	# 896
	r2r	$r4 $r1	# 897
	fin	$f3	# 898
	fswi	$f3 $r1 0	# 899
	fin	$f3	# 900
	fswi	$f3 $r1 1	# 901
	fin	$f3	# 902
	fswi	$f3 $r1 2	# 903
	fin	$f6	# 904
	addi	$r1 $r0 2	# 905
	f2f	$f3 $f0	# 906
	swi	$r4 $r30 -6	# 907
	fswi	$f6 $r30 -7	# 908
	fswi	$f0 $r30 -8	# 909
	swi	$r31 $r30 -9	# 910
	jl	min_caml_create_float_array	# 911
	lwi	$r31 $r30 -9	# 912
	r2r	$r6 $r1	# 913
	fin	$f3	# 914
	fswi	$f3 $r1 0	# 915
	fin	$f3	# 916
	fswi	$f3 $r1 1	# 917
	addi	$r1 $r0 3	# 918
	f2f	$f3 $f0	# 919
	swi	$r6 $r30 -9	# 920
	swi	$r31 $r30 -10	# 921
	jl	min_caml_create_float_array	# 922
	lwi	$r31 $r30 -10	# 923
	r2r	$r8 $r1	# 924
	fin	$f3	# 925
	fswi	$f3 $r1 0	# 926
	fin	$f3	# 927
	fswi	$f3 $r1 1	# 928
	fin	$f3	# 929
	fswi	$f3 $r1 2	# 930
	addi	$r1 $r0 3	# 931
	f2f	$f3 $f0	# 932
	swi	$r8 $r30 -10	# 933
	swi	$r31 $r30 -11	# 934
	jl	min_caml_create_float_array	# 935
	lwi	$r31 $r30 -11	# 936
	r2r	$r5 $r1	# 937
	lwi	$r12 $r30 -4	# 938
	beq	$r12 $r0 beq_cont.83788	# 939
	fin	$f5	# 940
	flui	$f3 $f3 15502	# 941
	flli	$f3 $f3 -1483	# 942
	fmul	$f3 $f5 $f3	# 943
	fswi	$f3 $r5 0	# 944
	fin	$f5	# 945
	flui	$f3 $f3 15502	# 946
	flli	$f3 $f3 -1483	# 947
	fmul	$f3 $f5 $f3	# 948
	fswi	$f3 $r5 1	# 949
	fin	$f5	# 950
	flui	$f3 $f3 15502	# 951
	flli	$f3 $f3 -1483	# 952
	fmul	$f3 $f5 $f3	# 953
	fswi	$f3 $r5 2	# 954
beq_cont.83788:
	lwi	$r13 $r30 -3	# 955
	bnei	$r13 2 beqi_else.83789	# 956
	addi	$r1 $r0 1	# 957
	j	beqi_cont.83790	# 958
beqi_else.83789:
	flwi	$f6 $r30 -7	# 959
	flwi	$f4 $r30 -8	# 960
	fblte	$f4 $f6 fbgt_else.83791	# 961
	addi	$r1 $r0 1	# 962
	j	beqi_cont.83790	# 963
fbgt_else.83791:
	r2r	$r1 $r0	# 964
beqi_cont.83790:
	f2f	$f3 $f0	# 965
	swi	$r1 $r30 -11	# 966
	swi	$r5 $r30 -12	# 967
	addi	$r1 $r0 4	# 968
	swi	$r31 $r30 -13	# 969
	jl	min_caml_create_float_array	# 970
	lwi	$r31 $r30 -13	# 971
	r2r	$r2 $r29	# 972
	addi	$r29 $r29 11	# 973
	swi	$r1 $r2 10	# 974
	lwi	$r5 $r30 -12	# 975
	swi	$r5 $r2 9	# 976
	lwi	$r8 $r30 -10	# 977
	swi	$r8 $r2 8	# 978
	lwi	$r6 $r30 -9	# 979
	swi	$r6 $r2 7	# 980
	lwi	$r1 $r30 -11	# 981
	swi	$r1 $r2 6	# 982
	lwi	$r4 $r30 -6	# 983
	swi	$r4 $r2 5	# 984
	lwi	$r9 $r30 -5	# 985
	swi	$r9 $r2 4	# 986
	lwi	$r12 $r30 -4	# 987
	swi	$r12 $r2 3	# 988
	lwi	$r11 $r30 -2	# 989
	swi	$r11 $r2 2	# 990
	lwi	$r13 $r30 -3	# 991
	swi	$r13 $r2 1	# 992
	lwi	$r10 $r30 -1	# 993
	swi	$r10 $r2 0	# 994
	lwi	$r3 $r30 0	# 995
	swi	$r2 $r3 365	# 996
	bnei	$r13 3 beqi_else.83793	# 997
	flwi	$f3 $r9 0	# 998
	fbne	$f3 $f0 fbeq_else.83795	# 999
	f2f	$f3 $f0	# 1000
	j	fbeq_cont.83796	# 1001
fbeq_else.83795:
	fbne	$f3 $f0 fbeq_else.83797	# 1002
	f2f	$f4 $f0	# 1003
	j	fbeq_cont.83798	# 1004
fbeq_else.83797:
	fblte	$f3 $f0 fbgt_else.83799	# 1005
	f2f	$f4 $f1	# 1006
	j	fbeq_cont.83798	# 1007
fbgt_else.83799:
	f2f	$f4 $f2	# 1008
fbeq_cont.83798:
	fmul	$f3 $f3 $f3	# 1009
	finv	$f3 $f3	# 1010
	fmul	$f3 $f4 $f3	# 1011
fbeq_cont.83796:
	fswi	$f3 $r9 0	# 1012
	flwi	$f3 $r9 1	# 1013
	fbne	$f3 $f0 fbeq_else.83801	# 1014
	f2f	$f3 $f0	# 1015
	j	fbeq_cont.83802	# 1016
fbeq_else.83801:
	fbne	$f3 $f0 fbeq_else.83803	# 1017
	f2f	$f4 $f0	# 1018
	j	fbeq_cont.83804	# 1019
fbeq_else.83803:
	fblte	$f3 $f0 fbgt_else.83805	# 1020
	f2f	$f4 $f1	# 1021
	j	fbeq_cont.83804	# 1022
fbgt_else.83805:
	f2f	$f4 $f2	# 1023
fbeq_cont.83804:
	fmul	$f3 $f3 $f3	# 1024
	finv	$f3 $f3	# 1025
	fmul	$f3 $f4 $f3	# 1026
fbeq_cont.83802:
	fswi	$f3 $r9 1	# 1027
	flwi	$f3 $r9 2	# 1028
	fbne	$f3 $f0 fbeq_else.83807	# 1029
	f2f	$f3 $f0	# 1030
	j	fbeq_cont.83808	# 1031
fbeq_else.83807:
	fbne	$f3 $f0 fbeq_else.83809	# 1032
	f2f	$f4 $f0	# 1033
	j	fbeq_cont.83810	# 1034
fbeq_else.83809:
	fblte	$f3 $f0 fbgt_else.83811	# 1035
	f2f	$f4 $f1	# 1036
	j	fbeq_cont.83810	# 1037
fbgt_else.83811:
	f2f	$f4 $f2	# 1038
fbeq_cont.83810:
	fmul	$f3 $f3 $f3	# 1039
	finv	$f3 $f3	# 1040
	fmul	$f3 $f4 $f3	# 1041
fbeq_cont.83808:
	fswi	$f3 $r9 2	# 1042
	beq	$r12 $r0 beq_else.83821	# 1043
	j	beq_else.83819	# 1044
beqi_else.83793:
	bnei	$r13 2 beqi_cont.83794	# 1045
	flwi	$f3 $r9 0	# 1046
	fmul	$f5 $f3 $f3	# 1047
	flwi	$f3 $r9 1	# 1048
	fmul	$f3 $f3 $f3	# 1049
	fadd	$f5 $f5 $f3	# 1050
	flwi	$f3 $r9 2	# 1051
	fmul	$f3 $f3 $f3	# 1052
	fadd	$f3 $f5 $f3	# 1053
	sqrt	$f3 $f3	# 1054
	f2f	$f5 $f0	# 1055
	fbne	$f3 $f0 fbeq_else.83815	# 1056
	f2f	$f3 $f1	# 1057
	j	fbeq_cont.83816	# 1058
fbeq_else.83815:
	flwi	$f6 $r30 -7	# 1059
	flwi	$f4 $r30 -8	# 1060
	fblte	$f4 $f6 fbgt_else.83817	# 1061
	finv	$f3 $f3	# 1062
	j	fbeq_cont.83816	# 1063
fbgt_else.83817:
	finvn	$f3 $f3	# 1064
fbeq_cont.83816:
	flwi	$f4 $r9 0	# 1065
	fmul	$f4 $f4 $f3	# 1066
	fswi	$f4 $r9 0	# 1067
	flwi	$f4 $r9 1	# 1068
	fmul	$f4 $f4 $f3	# 1069
	fswi	$f4 $r9 1	# 1070
	flwi	$f4 $r9 2	# 1071
	fmul	$f3 $f4 $f3	# 1072
	fswi	$f3 $r9 2	# 1073
beqi_cont.83794:
	beq	$r12 $r0 beq_else.83821	# 1074
beq_else.83819:
	flwi	$f3 $r5 0	# 1075
	swi	$r31 $r30 -13	# 1076
	jl	min_caml_cos	# 1077
	lwi	$r31 $r30 -13	# 1078
	f2f	$f8 $f3	# 1079
	lwi	$r5 $r30 -12	# 1080
	flwi	$f3 $r5 0	# 1081
	fswi	$f8 $r30 -13	# 1082
	swi	$r31 $r30 -14	# 1083
	jl	min_caml_sin	# 1084
	lwi	$r31 $r30 -14	# 1085
	f2f	$f5 $f3	# 1086
	lwi	$r5 $r30 -12	# 1087
	flwi	$f3 $r5 1	# 1088
	fswi	$f5 $r30 -14	# 1089
	swi	$r31 $r30 -15	# 1090
	jl	min_caml_cos	# 1091
	lwi	$r31 $r30 -15	# 1092
	f2f	$f7 $f3	# 1093
	lwi	$r5 $r30 -12	# 1094
	flwi	$f3 $r5 1	# 1095
	fswi	$f7 $r30 -15	# 1096
	swi	$r31 $r30 -16	# 1097
	jl	min_caml_sin	# 1098
	lwi	$r31 $r30 -16	# 1099
	f2f	$f4 $f3	# 1100
	lwi	$r5 $r30 -12	# 1101
	flwi	$f3 $r5 2	# 1102
	fswi	$f4 $r30 -16	# 1103
	swi	$r31 $r30 -17	# 1104
	jl	min_caml_cos	# 1105
	lwi	$r31 $r30 -17	# 1106
	f2f	$f6 $f3	# 1107
	lwi	$r5 $r30 -12	# 1108
	flwi	$f3 $r5 2	# 1109
	fswi	$f6 $r30 -17	# 1110
	swi	$r31 $r30 -18	# 1111
	jl	min_caml_sin	# 1112
	lwi	$r31 $r30 -18	# 1113
	flwi	$f6 $r30 -17	# 1114
	flwi	$f7 $r30 -15	# 1115
	fmul	$f14 $f7 $f6	# 1116
	flwi	$f4 $r30 -16	# 1117
	flwi	$f5 $r30 -14	# 1118
	fmul	$f9 $f5 $f4	# 1119
	fmul	$f10 $f9 $f6	# 1120
	flwi	$f8 $r30 -13	# 1121
	fmul	$f9 $f8 $f3	# 1122
	fsub	$f13 $f10 $f9	# 1123
	fmul	$f9 $f8 $f4	# 1124
	fmul	$f10 $f9 $f6	# 1125
	fmul	$f9 $f5 $f3	# 1126
	fadd	$f12 $f10 $f9	# 1127
	fmul	$f11 $f7 $f3	# 1128
	fmul	$f9 $f5 $f4	# 1129
	fmul	$f10 $f9 $f3	# 1130
	fmul	$f9 $f8 $f6	# 1131
	fadd	$f10 $f10 $f9	# 1132
	fmul	$f9 $f8 $f4	# 1133
	fmul	$f9 $f9 $f3	# 1134
	fmul	$f3 $f5 $f6	# 1135
	fsub	$f9 $f9 $f3	# 1136
	fneg	$f6 $f4	# 1137
	fmul	$f4 $f5 $f7	# 1138
	fmul	$f3 $f8 $f7	# 1139
	lwi	$r9 $r30 -5	# 1140
	flwi	$f8 $r9 0	# 1141
	flwi	$f7 $r9 1	# 1142
	flwi	$f5 $r9 2	# 1143
	fmul	$f15 $f14 $f14	# 1144
	fmul	$f16 $f8 $f15	# 1145
	fmul	$f15 $f11 $f11	# 1146
	fmul	$f15 $f7 $f15	# 1147
	fadd	$f16 $f16 $f15	# 1148
	fmul	$f15 $f6 $f6	# 1149
	fmul	$f15 $f5 $f15	# 1150
	fadd	$f15 $f16 $f15	# 1151
	fswi	$f15 $r9 0	# 1152
	fmul	$f15 $f13 $f13	# 1153
	fmul	$f16 $f8 $f15	# 1154
	fmul	$f15 $f10 $f10	# 1155
	fmul	$f15 $f7 $f15	# 1156
	fadd	$f16 $f16 $f15	# 1157
	fmul	$f15 $f4 $f4	# 1158
	fmul	$f15 $f5 $f15	# 1159
	fadd	$f15 $f16 $f15	# 1160
	fswi	$f15 $r9 1	# 1161
	fmul	$f15 $f12 $f12	# 1162
	fmul	$f16 $f8 $f15	# 1163
	fmul	$f15 $f9 $f9	# 1164
	fmul	$f15 $f7 $f15	# 1165
	fadd	$f16 $f16 $f15	# 1166
	fmul	$f15 $f3 $f3	# 1167
	fmul	$f15 $f5 $f15	# 1168
	fadd	$f15 $f16 $f15	# 1169
	fswi	$f15 $r9 2	# 1170
	flui	$f16 $f0 16384	# 1171
	fmul	$f15 $f8 $f13	# 1172
	fmul	$f17 $f15 $f12	# 1173
	fmul	$f15 $f7 $f10	# 1174
	fmul	$f15 $f15 $f9	# 1175
	fadd	$f17 $f17 $f15	# 1176
	fmul	$f15 $f5 $f4	# 1177
	fmul	$f15 $f15 $f3	# 1178
	fadd	$f15 $f17 $f15	# 1179
	fmul	$f15 $f16 $f15	# 1180
	lwi	$r5 $r30 -12	# 1181
	fswi	$f15 $r5 0	# 1182
	flui	$f15 $f0 16384	# 1183
	fmul	$f16 $f8 $f14	# 1184
	fmul	$f16 $f16 $f12	# 1185
	fmul	$f12 $f7 $f11	# 1186
	fmul	$f9 $f12 $f9	# 1187
	fadd	$f12 $f16 $f9	# 1188
	fmul	$f9 $f5 $f6	# 1189
	fmul	$f3 $f9 $f3	# 1190
	fadd	$f3 $f12 $f3	# 1191
	fmul	$f3 $f15 $f3	# 1192
	fswi	$f3 $r5 1	# 1193
	flui	$f9 $f0 16384	# 1194
	fmul	$f3 $f8 $f14	# 1195
	fmul	$f8 $f3 $f13	# 1196
	fmul	$f3 $f7 $f11	# 1197
	fmul	$f3 $f3 $f10	# 1198
	fadd	$f7 $f8 $f3	# 1199
	fmul	$f3 $f5 $f6	# 1200
	fmul	$f3 $f3 $f4	# 1201
	fadd	$f3 $f7 $f3	# 1202
	fmul	$f3 $f9 $f3	# 1203
	fswi	$f3 $r5 2	# 1204
	j	beq_else.83821	# 1205
bne_else.89940:
	lwi	$r3 $r30 0	# 1206
	swi	$r3 $r0 426	# 1207
	jr	$r31	# 1208
beq_else.83821:
	lwi	$r3 $r30 0	# 1209
	addi	$r3 $r3 1	# 1210
	bgteir	$r3 60 $r31	# 1211
	j	bgteir_else.89943	# 1212
read_net_item.2714:
	in	$r3	# 1213
	bnei	$r3 -1 beqi_else.83824	# 1214
	addi	$r1 $r2 1	# 1215
	addi	$r2 $r0 -1	# 1216
	j	min_caml_create_array	# 1217
beqi_else.83824:
	addi	$r1 $r2 1	# 1218
	swi	$r3 $r30 0	# 1219
	swi	$r2 $r30 -1	# 1220
	r2r	$r2 $r1	# 1221
	swi	$r31 $r30 -2	# 1222
	subi	$r30 $r30 3	# 1223
	jl	read_net_item.2714	# 1224
	addi	$r30 $r30 3	# 1225
	lwi	$r31 $r30 -2	# 1226
	lwi	$r2 $r30 -1	# 1227
	lwi	$r3 $r30 0	# 1228
	sw	$r3 $r1 $r2	# 1229
	jr	$r31	# 1230
read_or_network.2716:
	swi	$r2 $r30 0	# 1231
	r2r	$r2 $r0	# 1232
	swi	$r31 $r30 -1	# 1233
	subi	$r30 $r30 2	# 1234
	jl	read_net_item.2714	# 1235
	addi	$r30 $r30 2	# 1236
	lwi	$r31 $r30 -1	# 1237
	r2r	$r3 $r1	# 1238
	lwi	$r1 $r1 0	# 1239
	bnei	$r1 -1 beqi_else.83825	# 1240
	lwi	$r2 $r30 0	# 1241
	addi	$r1 $r2 1	# 1242
	r2r	$r2 $r3	# 1243
	j	min_caml_create_array	# 1244
beqi_else.83825:
	lwi	$r2 $r30 0	# 1245
	addi	$r2 $r2 1	# 1246
	swi	$r3 $r30 -1	# 1247
	swi	$r31 $r30 -2	# 1248
	subi	$r30 $r30 3	# 1249
	jl	read_or_network.2716	# 1250
	addi	$r30 $r30 3	# 1251
	lwi	$r31 $r30 -2	# 1252
	lwi	$r2 $r30 0	# 1253
	lwi	$r3 $r30 -1	# 1254
	sw	$r3 $r1 $r2	# 1255
	jr	$r31	# 1256
read_and_network.2718:
	r2r	$r2 $r0	# 1257
	swi	$r1 $r30 0	# 1258
	swi	$r31 $r30 -1	# 1259
	subi	$r30 $r30 2	# 1260
	jl	read_net_item.2714	# 1261
	addi	$r30 $r30 2	# 1262
	lwi	$r31 $r30 -1	# 1263
	r2r	$r2 $r1	# 1264
	lwi	$r3 $r1 0	# 1265
	beqir	$r3 -1 $r31	# 1266
	lwi	$r1 $r30 0	# 1267
	swi	$r2 $r1 305	# 1268
	addi	$r1 $r1 1	# 1269
	j	read_and_network.2718	# 1270
blt_else.83828:
	lwi	$r9 $r1 365	# 1271
	lwi	$r7 $r2 1	# 1272
	lwi	$r4 $r2 0	# 1273
	lwi	$r3 $r9 1	# 1274
	swi	$r2 $r30 0	# 1275
	bnei	$r3 1 beqi_else.83830	# 1276
	f2f	$f3 $f0	# 1277
	swi	$r7 $r30 -1	# 1278
	swi	$r1 $r30 -2	# 1279
	swi	$r9 $r30 -3	# 1280
	swi	$r4 $r30 -4	# 1281
	addi	$r1 $r0 6	# 1282
	swi	$r31 $r30 -5	# 1283
	jl	min_caml_create_float_array	# 1284
	lwi	$r31 $r30 -5	# 1285
	r2r	$r3 $r1	# 1286
	lwi	$r4 $r30 -4	# 1287
	flwi	$f4 $r4 0	# 1288
	fbne	$f4 $f0 fbeq_else.83832	# 1289
	fswi	$f0 $r3 1	# 1290
	j	fbeq_cont.83833	# 1291
fbeq_else.83832:
	lwi	$r9 $r30 -3	# 1292
	lwi	$r5 $r9 6	# 1293
	flwi	$f4 $r4 0	# 1294
	fblte	$f0 $f4 fbgt_else.83834	# 1295
	addi	$r8 $r0 1	# 1296
	j	fbgt_cont.83835	# 1297
fbgt_else.83834:
	r2r	$r8 $r0	# 1298
fbgt_cont.83835:
	lwi	$r6 $r9 4	# 1299
	flwi	$f3 $r6 0	# 1300
	bne	$r5 $r8 beq_cont.83837	# 1301
	fneg	$f3 $f3	# 1302
beq_cont.83837:
	fswi	$f3 $r3 0	# 1303
	flwi	$f3 $r4 0	# 1304
	finv	$f3 $f3	# 1305
	fswi	$f3 $r3 1	# 1306
fbeq_cont.83833:
	flwi	$f4 $r4 1	# 1307
	fbne	$f4 $f0 fbeq_else.83838	# 1308
	fswi	$f0 $r3 3	# 1309
	j	fbeq_cont.83839	# 1310
fbeq_else.83838:
	lwi	$r9 $r30 -3	# 1311
	lwi	$r5 $r9 6	# 1312
	flwi	$f4 $r4 1	# 1313
	fblte	$f0 $f4 fbgt_else.83840	# 1314
	addi	$r8 $r0 1	# 1315
	j	fbgt_cont.83841	# 1316
fbgt_else.83840:
	r2r	$r8 $r0	# 1317
fbgt_cont.83841:
	lwi	$r6 $r9 4	# 1318
	flwi	$f3 $r6 1	# 1319
	bne	$r5 $r8 beq_cont.83843	# 1320
	fneg	$f3 $f3	# 1321
beq_cont.83843:
	fswi	$f3 $r3 2	# 1322
	flwi	$f3 $r4 1	# 1323
	finv	$f3 $f3	# 1324
	fswi	$f3 $r3 3	# 1325
fbeq_cont.83839:
	flwi	$f4 $r4 2	# 1326
	fbne	$f4 $f0 fbeq_else.83844	# 1327
	fswi	$f0 $r3 5	# 1328
	j	fbeq_cont.83845	# 1329
fbeq_else.83844:
	lwi	$r9 $r30 -3	# 1330
	lwi	$r5 $r9 6	# 1331
	flwi	$f4 $r4 2	# 1332
	fblte	$f0 $f4 fbgt_else.83846	# 1333
	addi	$r8 $r0 1	# 1334
	j	fbgt_cont.83847	# 1335
fbgt_else.83846:
	r2r	$r8 $r0	# 1336
fbgt_cont.83847:
	lwi	$r6 $r9 4	# 1337
	flwi	$f3 $r6 2	# 1338
	bne	$r5 $r8 beq_cont.83849	# 1339
	fneg	$f3 $f3	# 1340
beq_cont.83849:
	fswi	$f3 $r3 4	# 1341
	flwi	$f3 $r4 2	# 1342
	finv	$f3 $f3	# 1343
	fswi	$f3 $r3 5	# 1344
fbeq_cont.83845:
	lwi	$r1 $r30 -2	# 1345
	lwi	$r7 $r30 -1	# 1346
	sw	$r3 $r7 $r1	# 1347
	j	beqi_cont.83831	# 1348
beqi_else.83830:
	bnei	$r3 2 beqi_else.83850	# 1349
	f2f	$f3 $f0	# 1350
	swi	$r7 $r30 -1	# 1351
	swi	$r1 $r30 -2	# 1352
	swi	$r9 $r30 -3	# 1353
	swi	$r4 $r30 -4	# 1354
	addi	$r1 $r0 4	# 1355
	swi	$r31 $r30 -5	# 1356
	jl	min_caml_create_float_array	# 1357
	lwi	$r31 $r30 -5	# 1358
	r2r	$r3 $r1	# 1359
	lwi	$r4 $r30 -4	# 1360
	flwi	$f4 $r4 0	# 1361
	lwi	$r9 $r30 -3	# 1362
	lwi	$r5 $r9 4	# 1363
	flwi	$f3 $r5 0	# 1364
	fmul	$f5 $f4 $f3	# 1365
	flwi	$f4 $r4 1	# 1366
	flwi	$f3 $r5 1	# 1367
	fmul	$f3 $f4 $f3	# 1368
	fadd	$f5 $f5 $f3	# 1369
	flwi	$f4 $r4 2	# 1370
	flwi	$f3 $r5 2	# 1371
	fmul	$f3 $f4 $f3	# 1372
	fadd	$f3 $f5 $f3	# 1373
	fblte	$f3 $f0 fbgt_else.83852	# 1374
	finvn	$f4 $f3	# 1375
	fswi	$f4 $r3 0	# 1376
	flwi	$f5 $r5 0	# 1377
	finv	$f4 $f3	# 1378
	fmuln	$f4 $f5 $f4	# 1379
	fswi	$f4 $r3 1	# 1380
	flwi	$f5 $r5 1	# 1381
	finv	$f4 $f3	# 1382
	fmuln	$f4 $f5 $f4	# 1383
	fswi	$f4 $r3 2	# 1384
	flwi	$f4 $r5 2	# 1385
	finv	$f3 $f3	# 1386
	fmuln	$f3 $f4 $f3	# 1387
	fswi	$f3 $r3 3	# 1388
	j	fbgt_cont.83853	# 1389
fbgt_else.83852:
	fswi	$f0 $r3 0	# 1390
fbgt_cont.83853:
	lwi	$r1 $r30 -2	# 1391
	lwi	$r7 $r30 -1	# 1392
	sw	$r3 $r7 $r1	# 1393
	j	beqi_cont.83831	# 1394
beqi_else.83850:
	f2f	$f3 $f0	# 1395
	swi	$r7 $r30 -1	# 1396
	swi	$r1 $r30 -2	# 1397
	swi	$r9 $r30 -3	# 1398
	swi	$r4 $r30 -4	# 1399
	addi	$r1 $r0 5	# 1400
	swi	$r31 $r30 -5	# 1401
	jl	min_caml_create_float_array	# 1402
	lwi	$r31 $r30 -5	# 1403
	r2r	$r3 $r1	# 1404
	lwi	$r4 $r30 -4	# 1405
	flwi	$f7 $r4 0	# 1406
	flwi	$f6 $r4 1	# 1407
	flwi	$f8 $r4 2	# 1408
	fmul	$f4 $f7 $f7	# 1409
	lwi	$r9 $r30 -3	# 1410
	lwi	$r8 $r9 4	# 1411
	flwi	$f3 $r8 0	# 1412
	fmul	$f5 $f4 $f3	# 1413
	fmul	$f4 $f6 $f6	# 1414
	flwi	$f3 $r8 1	# 1415
	fmul	$f3 $f4 $f3	# 1416
	fadd	$f5 $f5 $f3	# 1417
	fmul	$f4 $f8 $f8	# 1418
	flwi	$f3 $r8 2	# 1419
	fmul	$f3 $f4 $f3	# 1420
	fadd	$f3 $f5 $f3	# 1421
	lwi	$r6 $r9 3	# 1422
	beq	$r6 $r0 beq_cont.83855	# 1423
	fmul	$f5 $f6 $f8	# 1424
	lwi	$r5 $r9 9	# 1425
	flwi	$f4 $r5 0	# 1426
	fmul	$f4 $f5 $f4	# 1427
	fadd	$f5 $f3 $f4	# 1428
	fmul	$f4 $f8 $f7	# 1429
	flwi	$f3 $r5 1	# 1430
	fmul	$f3 $f4 $f3	# 1431
	fadd	$f5 $f5 $f3	# 1432
	fmul	$f4 $f7 $f6	# 1433
	flwi	$f3 $r5 2	# 1434
	fmul	$f3 $f4 $f3	# 1435
	fadd	$f3 $f5 $f3	# 1436
beq_cont.83855:
	flwi	$f5 $r4 0	# 1437
	flwi	$f4 $r8 0	# 1438
	fmuln	$f7 $f5 $f4	# 1439
	flwi	$f5 $r4 1	# 1440
	flwi	$f4 $r8 1	# 1441
	fmuln	$f6 $f5 $f4	# 1442
	flwi	$f5 $r4 2	# 1443
	flwi	$f4 $r8 2	# 1444
	fmuln	$f5 $f5 $f4	# 1445
	fswi	$f3 $r3 0	# 1446
	bne	$r6 $r0 beq_else.83856	# 1447
	fswi	$f7 $r3 1	# 1448
	fswi	$f6 $r3 2	# 1449
	fswi	$f5 $r3 3	# 1450
	fbeq	$f3 $f0 fbeq_cont.83859	# 1451
	j	fbeq_else.91105	# 1452
beq_else.83856:
	flwi	$f8 $r4 2	# 1453
	lwi	$r5 $r9 9	# 1454
	flwi	$f4 $r5 1	# 1455
	fmul	$f9 $f8 $f4	# 1456
	flwi	$f8 $r4 1	# 1457
	flwi	$f4 $r5 2	# 1458
	fmul	$f4 $f8 $f4	# 1459
	fadd	$f8 $f9 $f4	# 1460
	fmul	$f4 $f8 $f22	# 1461
	fsub	$f4 $f7 $f4	# 1462
	fswi	$f4 $r3 1	# 1463
	flwi	$f7 $r4 2	# 1464
	flwi	$f4 $r5 0	# 1465
	fmul	$f8 $f7 $f4	# 1466
	flwi	$f7 $r4 0	# 1467
	flwi	$f4 $r5 2	# 1468
	fmul	$f4 $f7 $f4	# 1469
	fadd	$f7 $f8 $f4	# 1470
	fmul	$f4 $f7 $f22	# 1471
	fsub	$f4 $f6 $f4	# 1472
	fswi	$f4 $r3 2	# 1473
	flwi	$f6 $r4 1	# 1474
	flwi	$f4 $r5 0	# 1475
	fmul	$f7 $f6 $f4	# 1476
	flwi	$f6 $r4 0	# 1477
	flwi	$f4 $r5 1	# 1478
	fmul	$f4 $f6 $f4	# 1479
	fadd	$f6 $f7 $f4	# 1480
	fmul	$f4 $f6 $f22	# 1481
	fsub	$f4 $f5 $f4	# 1482
	fswi	$f4 $r3 3	# 1483
	fbeq	$f3 $f0 fbeq_cont.83859	# 1484
fbeq_else.91105:
	finv	$f3 $f3	# 1485
	fswi	$f3 $r3 4	# 1486
fbeq_cont.83859:
	lwi	$r1 $r30 -2	# 1487
	lwi	$r7 $r30 -1	# 1488
	sw	$r3 $r7 $r1	# 1489
beqi_cont.83831:
	subi	$r1 $r1 1	# 1490
	lwi	$r2 $r30 0	# 1491
	blteir	$r1 -1 $r31	# 1492
	j	blt_else.83828	# 1493
setup_dirvec_constants.2818:
	lwi	$r1 $r0 426	# 1494
	subi	$r1 $r1 1	# 1495
	blteir	$r1 -1 $r31	# 1496
	j	blt_else.83828	# 1497
setup_startp_constants.2820:
	blteir	$r1 -1 $r31	# 1498
blt_else.83860:
	lwi	$r3 $r1 365	# 1499
	lwi	$r6 $r3 10	# 1500
	lwi	$r5 $r3 1	# 1501
	flwi	$f4 $r2 0	# 1502
	lwi	$r4 $r3 5	# 1503
	flwi	$f3 $r4 0	# 1504
	fsub	$f3 $f4 $f3	# 1505
	fswi	$f3 $r6 0	# 1506
	flwi	$f4 $r2 1	# 1507
	flwi	$f3 $r4 1	# 1508
	fsub	$f3 $f4 $f3	# 1509
	fswi	$f3 $r6 1	# 1510
	flwi	$f4 $r2 2	# 1511
	flwi	$f3 $r4 2	# 1512
	fsub	$f3 $f4 $f3	# 1513
	fswi	$f3 $r6 2	# 1514
	bnei	$r5 2 beqi_else.83862	# 1515
	lwi	$r3 $r3 4	# 1516
	flwi	$f4 $r6 0	# 1517
	flwi	$f6 $r6 1	# 1518
	flwi	$f5 $r6 2	# 1519
	flwi	$f3 $r3 0	# 1520
	fmul	$f4 $f3 $f4	# 1521
	flwi	$f3 $r3 1	# 1522
	fmul	$f3 $f3 $f6	# 1523
	fadd	$f4 $f4 $f3	# 1524
	flwi	$f3 $r3 2	# 1525
	fmul	$f3 $f3 $f5	# 1526
	fadd	$f3 $f4 $f3	# 1527
	fswi	$f3 $r6 3	# 1528
	j	beqi_cont.83863	# 1529
beqi_else.83862:
	bltei	$r5 2 beqi_cont.83863	# 1530
	flwi	$f7 $r6 0	# 1531
	flwi	$f6 $r6 1	# 1532
	flwi	$f8 $r6 2	# 1533
	fmul	$f4 $f7 $f7	# 1534
	lwi	$r4 $r3 4	# 1535
	flwi	$f3 $r4 0	# 1536
	fmul	$f5 $f4 $f3	# 1537
	fmul	$f4 $f6 $f6	# 1538
	flwi	$f3 $r4 1	# 1539
	fmul	$f3 $f4 $f3	# 1540
	fadd	$f5 $f5 $f3	# 1541
	fmul	$f4 $f8 $f8	# 1542
	flwi	$f3 $r4 2	# 1543
	fmul	$f3 $f4 $f3	# 1544
	fadd	$f3 $f5 $f3	# 1545
	lwi	$r4 $r3 3	# 1546
	beq	$r4 $r0 beq_cont.83867	# 1547
	fmul	$f5 $f6 $f8	# 1548
	lwi	$r3 $r3 9	# 1549
	flwi	$f4 $r3 0	# 1550
	fmul	$f4 $f5 $f4	# 1551
	fadd	$f5 $f3 $f4	# 1552
	fmul	$f4 $f8 $f7	# 1553
	flwi	$f3 $r3 1	# 1554
	fmul	$f3 $f4 $f3	# 1555
	fadd	$f5 $f5 $f3	# 1556
	fmul	$f4 $f7 $f6	# 1557
	flwi	$f3 $r3 2	# 1558
	fmul	$f3 $f4 $f3	# 1559
	fadd	$f3 $f5 $f3	# 1560
beq_cont.83867:
	bnei	$r5 3 beqi_cont.83869	# 1561
	fsub	$f3 $f3 $f1	# 1562
beqi_cont.83869:
	fswi	$f3 $r6 3	# 1563
beqi_cont.83863:
	subi	$r6 $r1 1	# 1564
	blteir	$r6 -1 $r31	# 1565
	lwi	$r1 $r6 365	# 1566
	lwi	$r5 $r1 10	# 1567
	lwi	$r4 $r1 1	# 1568
	flwi	$f4 $r2 0	# 1569
	lwi	$r3 $r1 5	# 1570
	flwi	$f3 $r3 0	# 1571
	fsub	$f3 $f4 $f3	# 1572
	fswi	$f3 $r5 0	# 1573
	flwi	$f4 $r2 1	# 1574
	flwi	$f3 $r3 1	# 1575
	fsub	$f3 $f4 $f3	# 1576
	fswi	$f3 $r5 1	# 1577
	flwi	$f4 $r2 2	# 1578
	flwi	$f3 $r3 2	# 1579
	fsub	$f3 $f4 $f3	# 1580
	fswi	$f3 $r5 2	# 1581
	bnei	$r4 2 beqi_else.83872	# 1582
	lwi	$r1 $r1 4	# 1583
	flwi	$f4 $r5 0	# 1584
	flwi	$f6 $r5 1	# 1585
	flwi	$f5 $r5 2	# 1586
	flwi	$f3 $r1 0	# 1587
	fmul	$f4 $f3 $f4	# 1588
	flwi	$f3 $r1 1	# 1589
	fmul	$f3 $f3 $f6	# 1590
	fadd	$f4 $f4 $f3	# 1591
	flwi	$f3 $r1 2	# 1592
	fmul	$f3 $f3 $f5	# 1593
	fadd	$f3 $f4 $f3	# 1594
	fswi	$f3 $r5 3	# 1595
	j	beqi_cont.83873	# 1596
beqi_else.83872:
	bltei	$r4 2 beqi_cont.83873	# 1597
	flwi	$f7 $r5 0	# 1598
	flwi	$f6 $r5 1	# 1599
	flwi	$f8 $r5 2	# 1600
	fmul	$f4 $f7 $f7	# 1601
	lwi	$r3 $r1 4	# 1602
	flwi	$f3 $r3 0	# 1603
	fmul	$f5 $f4 $f3	# 1604
	fmul	$f4 $f6 $f6	# 1605
	flwi	$f3 $r3 1	# 1606
	fmul	$f3 $f4 $f3	# 1607
	fadd	$f5 $f5 $f3	# 1608
	fmul	$f4 $f8 $f8	# 1609
	flwi	$f3 $r3 2	# 1610
	fmul	$f3 $f4 $f3	# 1611
	fadd	$f3 $f5 $f3	# 1612
	lwi	$r3 $r1 3	# 1613
	beq	$r3 $r0 beq_cont.83877	# 1614
	fmul	$f5 $f6 $f8	# 1615
	lwi	$r1 $r1 9	# 1616
	flwi	$f4 $r1 0	# 1617
	fmul	$f4 $f5 $f4	# 1618
	fadd	$f5 $f3 $f4	# 1619
	fmul	$f4 $f8 $f7	# 1620
	flwi	$f3 $r1 1	# 1621
	fmul	$f3 $f4 $f3	# 1622
	fadd	$f5 $f5 $f3	# 1623
	fmul	$f4 $f7 $f6	# 1624
	flwi	$f3 $r1 2	# 1625
	fmul	$f3 $f4 $f3	# 1626
	fadd	$f3 $f5 $f3	# 1627
beq_cont.83877:
	bnei	$r4 3 beqi_cont.83879	# 1628
	fsub	$f3 $f3 $f1	# 1629
beqi_cont.83879:
	fswi	$f3 $r5 3	# 1630
beqi_cont.83873:
	subi	$r6 $r6 1	# 1631
	blteir	$r6 -1 $r31	# 1632
	lwi	$r1 $r6 365	# 1633
	lwi	$r5 $r1 10	# 1634
	lwi	$r4 $r1 1	# 1635
	flwi	$f4 $r2 0	# 1636
	lwi	$r3 $r1 5	# 1637
	flwi	$f3 $r3 0	# 1638
	fsub	$f3 $f4 $f3	# 1639
	fswi	$f3 $r5 0	# 1640
	flwi	$f4 $r2 1	# 1641
	flwi	$f3 $r3 1	# 1642
	fsub	$f3 $f4 $f3	# 1643
	fswi	$f3 $r5 1	# 1644
	flwi	$f4 $r2 2	# 1645
	flwi	$f3 $r3 2	# 1646
	fsub	$f3 $f4 $f3	# 1647
	fswi	$f3 $r5 2	# 1648
	bnei	$r4 2 beqi_else.83882	# 1649
	lwi	$r1 $r1 4	# 1650
	flwi	$f4 $r5 0	# 1651
	flwi	$f6 $r5 1	# 1652
	flwi	$f5 $r5 2	# 1653
	flwi	$f3 $r1 0	# 1654
	fmul	$f4 $f3 $f4	# 1655
	flwi	$f3 $r1 1	# 1656
	fmul	$f3 $f3 $f6	# 1657
	fadd	$f4 $f4 $f3	# 1658
	flwi	$f3 $r1 2	# 1659
	fmul	$f3 $f3 $f5	# 1660
	fadd	$f3 $f4 $f3	# 1661
	fswi	$f3 $r5 3	# 1662
	j	beqi_cont.83883	# 1663
beqi_else.83882:
	bltei	$r4 2 beqi_cont.83883	# 1664
	flwi	$f7 $r5 0	# 1665
	flwi	$f6 $r5 1	# 1666
	flwi	$f8 $r5 2	# 1667
	fmul	$f4 $f7 $f7	# 1668
	lwi	$r3 $r1 4	# 1669
	flwi	$f3 $r3 0	# 1670
	fmul	$f5 $f4 $f3	# 1671
	fmul	$f4 $f6 $f6	# 1672
	flwi	$f3 $r3 1	# 1673
	fmul	$f3 $f4 $f3	# 1674
	fadd	$f5 $f5 $f3	# 1675
	fmul	$f4 $f8 $f8	# 1676
	flwi	$f3 $r3 2	# 1677
	fmul	$f3 $f4 $f3	# 1678
	fadd	$f3 $f5 $f3	# 1679
	lwi	$r3 $r1 3	# 1680
	beq	$r3 $r0 beq_cont.83887	# 1681
	fmul	$f5 $f6 $f8	# 1682
	lwi	$r1 $r1 9	# 1683
	flwi	$f4 $r1 0	# 1684
	fmul	$f4 $f5 $f4	# 1685
	fadd	$f5 $f3 $f4	# 1686
	fmul	$f4 $f8 $f7	# 1687
	flwi	$f3 $r1 1	# 1688
	fmul	$f3 $f4 $f3	# 1689
	fadd	$f5 $f5 $f3	# 1690
	fmul	$f4 $f7 $f6	# 1691
	flwi	$f3 $r1 2	# 1692
	fmul	$f3 $f4 $f3	# 1693
	fadd	$f3 $f5 $f3	# 1694
beq_cont.83887:
	bnei	$r4 3 beqi_cont.83889	# 1695
	fsub	$f3 $f3 $f1	# 1696
beqi_cont.83889:
	fswi	$f3 $r5 3	# 1697
beqi_cont.83883:
	subi	$r6 $r6 1	# 1698
	blteir	$r6 -1 $r31	# 1699
	lwi	$r1 $r6 365	# 1700
	lwi	$r5 $r1 10	# 1701
	lwi	$r4 $r1 1	# 1702
	flwi	$f4 $r2 0	# 1703
	lwi	$r3 $r1 5	# 1704
	flwi	$f3 $r3 0	# 1705
	fsub	$f3 $f4 $f3	# 1706
	fswi	$f3 $r5 0	# 1707
	flwi	$f4 $r2 1	# 1708
	flwi	$f3 $r3 1	# 1709
	fsub	$f3 $f4 $f3	# 1710
	fswi	$f3 $r5 1	# 1711
	flwi	$f4 $r2 2	# 1712
	flwi	$f3 $r3 2	# 1713
	fsub	$f3 $f4 $f3	# 1714
	fswi	$f3 $r5 2	# 1715
	bnei	$r4 2 beqi_else.83892	# 1716
	lwi	$r1 $r1 4	# 1717
	flwi	$f4 $r5 0	# 1718
	flwi	$f6 $r5 1	# 1719
	flwi	$f5 $r5 2	# 1720
	flwi	$f3 $r1 0	# 1721
	fmul	$f4 $f3 $f4	# 1722
	flwi	$f3 $r1 1	# 1723
	fmul	$f3 $f3 $f6	# 1724
	fadd	$f4 $f4 $f3	# 1725
	flwi	$f3 $r1 2	# 1726
	fmul	$f3 $f3 $f5	# 1727
	fadd	$f3 $f4 $f3	# 1728
	fswi	$f3 $r5 3	# 1729
	j	beqi_cont.83893	# 1730
beqi_else.83892:
	bltei	$r4 2 beqi_cont.83893	# 1731
	flwi	$f7 $r5 0	# 1732
	flwi	$f6 $r5 1	# 1733
	flwi	$f8 $r5 2	# 1734
	fmul	$f4 $f7 $f7	# 1735
	lwi	$r3 $r1 4	# 1736
	flwi	$f3 $r3 0	# 1737
	fmul	$f5 $f4 $f3	# 1738
	fmul	$f4 $f6 $f6	# 1739
	flwi	$f3 $r3 1	# 1740
	fmul	$f3 $f4 $f3	# 1741
	fadd	$f5 $f5 $f3	# 1742
	fmul	$f4 $f8 $f8	# 1743
	flwi	$f3 $r3 2	# 1744
	fmul	$f3 $f4 $f3	# 1745
	fadd	$f3 $f5 $f3	# 1746
	lwi	$r3 $r1 3	# 1747
	beq	$r3 $r0 beq_cont.83897	# 1748
	fmul	$f5 $f6 $f8	# 1749
	lwi	$r1 $r1 9	# 1750
	flwi	$f4 $r1 0	# 1751
	fmul	$f4 $f5 $f4	# 1752
	fadd	$f5 $f3 $f4	# 1753
	fmul	$f4 $f8 $f7	# 1754
	flwi	$f3 $r1 1	# 1755
	fmul	$f3 $f4 $f3	# 1756
	fadd	$f5 $f5 $f3	# 1757
	fmul	$f4 $f7 $f6	# 1758
	flwi	$f3 $r1 2	# 1759
	fmul	$f3 $f4 $f3	# 1760
	fadd	$f3 $f5 $f3	# 1761
beq_cont.83897:
	bnei	$r4 3 beqi_cont.83899	# 1762
	fsub	$f3 $f3 $f1	# 1763
beqi_cont.83899:
	fswi	$f3 $r5 3	# 1764
beqi_cont.83893:
	subi	$r1 $r6 1	# 1765
	blteir	$r1 -1 $r31	# 1766
	j	blt_else.83860	# 1767
check_all_inside.2845:
	lw	$r1 $r3 $r2	# 1768
	bnei	$r1 -1 beqi_else.83900	# 1769
	addi	$r1 $r0 1	# 1770
	jr	$r31	# 1771
beqi_else.83900:
	lwi	$r5 $r1 365	# 1772
	lwi	$r1 $r5 5	# 1773
	flwi	$f3 $r1 0	# 1774
	fsub	$f9 $f6 $f3	# 1775
	flwi	$f3 $r1 1	# 1776
	fsub	$f8 $f5 $f3	# 1777
	flwi	$f3 $r1 2	# 1778
	fsub	$f7 $f4 $f3	# 1779
	lwi	$r1 $r5 1	# 1780
	bnei	$r1 1 beqi_else.83901	# 1781
	fabs	$f9 $f9	# 1782
	lwi	$r1 $r5 4	# 1783
	flwi	$f3 $r1 0	# 1784
	fblte	$f3 $f9 bne_else.89928	# 1785
	fabs	$f8 $f8	# 1786
	flwi	$f3 $r1 1	# 1787
	fblte	$f3 $f8 bne_else.89928	# 1788
	fabs	$f7 $f7	# 1789
	flwi	$f3 $r1 2	# 1790
	fblte	$f3 $f7 bne_else.89928	# 1791
	lwi	$r1 $r5 6	# 1792
	bne	$r1 $r0 beq_else.83927	# 1793
	j	bne_else.89923	# 1794
bne_else.89928:
	lwi	$r1 $r5 6	# 1795
	bne	$r1 $r0 bne_else.89923	# 1796
	j	beq_else.83927	# 1797
beqi_else.83901:
	bnei	$r1 2 beqi_else.83913	# 1798
	lwi	$r1 $r5 4	# 1799
	flwi	$f3 $r1 0	# 1800
	fmul	$f9 $f3 $f9	# 1801
	flwi	$f3 $r1 1	# 1802
	fmul	$f3 $f3 $f8	# 1803
	fadd	$f8 $f9 $f3	# 1804
	flwi	$f3 $r1 2	# 1805
	fmul	$f3 $f3 $f7	# 1806
	fadd	$f3 $f8 $f3	# 1807
	lwi	$r1 $r5 6	# 1808
	fblte	$f0 $f3 fbgt_else.83915	# 1809
	bnei	$r1 1 bne_else.89923	# 1810
	j	beq_else.83927	# 1811
fbgt_else.83915:
	bne	$r1 $r0 bne_else.89923	# 1812
	j	beq_else.83927	# 1813
beqi_else.83913:
	fmul	$f10 $f9 $f9	# 1814
	lwi	$r4 $r5 4	# 1815
	flwi	$f3 $r4 0	# 1816
	fmul	$f11 $f10 $f3	# 1817
	fmul	$f10 $f8 $f8	# 1818
	flwi	$f3 $r4 1	# 1819
	fmul	$f3 $f10 $f3	# 1820
	fadd	$f11 $f11 $f3	# 1821
	fmul	$f10 $f7 $f7	# 1822
	flwi	$f3 $r4 2	# 1823
	fmul	$f3 $f10 $f3	# 1824
	fadd	$f3 $f11 $f3	# 1825
	lwi	$r4 $r5 3	# 1826
	beq	$r4 $r0 beq_cont.83920	# 1827
	fmul	$f11 $f8 $f7	# 1828
	lwi	$r4 $r5 9	# 1829
	flwi	$f10 $r4 0	# 1830
	fmul	$f10 $f11 $f10	# 1831
	fadd	$f10 $f3 $f10	# 1832
	fmul	$f7 $f7 $f9	# 1833
	flwi	$f3 $r4 1	# 1834
	fmul	$f3 $f7 $f3	# 1835
	fadd	$f10 $f10 $f3	# 1836
	fmul	$f7 $f9 $f8	# 1837
	flwi	$f3 $r4 2	# 1838
	fmul	$f3 $f7 $f3	# 1839
	fadd	$f3 $f10 $f3	# 1840
beq_cont.83920:
	bnei	$r1 3 beqi_cont.83922	# 1841
	fsub	$f3 $f3 $f1	# 1842
beqi_cont.83922:
	lwi	$r1 $r5 6	# 1843
	fblte	$f0 $f3 fbgt_else.83923	# 1844
	bnei	$r1 1 bne_else.89923	# 1845
	j	beq_else.83927	# 1846
fbgt_else.83923:
	beq	$r1 $r0 beq_else.83927	# 1847
bne_else.89923:
	addi	$r5 $r2 1	# 1848
	lw	$r1 $r3 $r5	# 1849
	bnei	$r1 -1 beqi_else.83928	# 1850
	addi	$r1 $r0 1	# 1851
	jr	$r31	# 1852
beqi_else.83928:
	lwi	$r4 $r1 365	# 1853
	lwi	$r1 $r4 5	# 1854
	flwi	$f3 $r1 0	# 1855
	fsub	$f9 $f6 $f3	# 1856
	flwi	$f3 $r1 1	# 1857
	fsub	$f8 $f5 $f3	# 1858
	flwi	$f3 $r1 2	# 1859
	fsub	$f7 $f4 $f3	# 1860
	lwi	$r1 $r4 1	# 1861
	bnei	$r1 1 beqi_else.83929	# 1862
	fabs	$f9 $f9	# 1863
	lwi	$r1 $r4 4	# 1864
	flwi	$f3 $r1 0	# 1865
	fblte	$f3 $f9 bne_else.89922	# 1866
	fabs	$f8 $f8	# 1867
	flwi	$f3 $r1 1	# 1868
	fblte	$f3 $f8 bne_else.89922	# 1869
	fabs	$f7 $f7	# 1870
	flwi	$f3 $r1 2	# 1871
	fblte	$f3 $f7 bne_else.89922	# 1872
	lwi	$r1 $r4 6	# 1873
	bne	$r1 $r0 beq_else.83955	# 1874
	j	bne_else.89917	# 1875
bne_else.89922:
	lwi	$r1 $r4 6	# 1876
	bne	$r1 $r0 bne_else.89917	# 1877
	j	beq_else.83955	# 1878
beqi_else.83929:
	bnei	$r1 2 beqi_else.83941	# 1879
	lwi	$r1 $r4 4	# 1880
	flwi	$f3 $r1 0	# 1881
	fmul	$f9 $f3 $f9	# 1882
	flwi	$f3 $r1 1	# 1883
	fmul	$f3 $f3 $f8	# 1884
	fadd	$f8 $f9 $f3	# 1885
	flwi	$f3 $r1 2	# 1886
	fmul	$f3 $f3 $f7	# 1887
	fadd	$f3 $f8 $f3	# 1888
	lwi	$r1 $r4 6	# 1889
	fblte	$f0 $f3 fbgt_else.83943	# 1890
	bnei	$r1 1 bne_else.89917	# 1891
	j	beq_else.83955	# 1892
fbgt_else.83943:
	bne	$r1 $r0 bne_else.89917	# 1893
	j	beq_else.83955	# 1894
beqi_else.83941:
	fmul	$f10 $f9 $f9	# 1895
	lwi	$r2 $r4 4	# 1896
	flwi	$f3 $r2 0	# 1897
	fmul	$f11 $f10 $f3	# 1898
	fmul	$f10 $f8 $f8	# 1899
	flwi	$f3 $r2 1	# 1900
	fmul	$f3 $f10 $f3	# 1901
	fadd	$f11 $f11 $f3	# 1902
	fmul	$f10 $f7 $f7	# 1903
	flwi	$f3 $r2 2	# 1904
	fmul	$f3 $f10 $f3	# 1905
	fadd	$f3 $f11 $f3	# 1906
	lwi	$r2 $r4 3	# 1907
	beq	$r2 $r0 beq_cont.83948	# 1908
	fmul	$f11 $f8 $f7	# 1909
	lwi	$r2 $r4 9	# 1910
	flwi	$f10 $r2 0	# 1911
	fmul	$f10 $f11 $f10	# 1912
	fadd	$f10 $f3 $f10	# 1913
	fmul	$f7 $f7 $f9	# 1914
	flwi	$f3 $r2 1	# 1915
	fmul	$f3 $f7 $f3	# 1916
	fadd	$f10 $f10 $f3	# 1917
	fmul	$f7 $f9 $f8	# 1918
	flwi	$f3 $r2 2	# 1919
	fmul	$f3 $f7 $f3	# 1920
	fadd	$f3 $f10 $f3	# 1921
beq_cont.83948:
	bnei	$r1 3 beqi_cont.83950	# 1922
	fsub	$f3 $f3 $f1	# 1923
beqi_cont.83950:
	lwi	$r1 $r4 6	# 1924
	fblte	$f0 $f3 fbgt_else.83951	# 1925
	bnei	$r1 1 bne_else.89917	# 1926
	j	beq_else.83955	# 1927
fbgt_else.83951:
	beq	$r1 $r0 beq_else.83955	# 1928
bne_else.89917:
	addi	$r5 $r5 1	# 1929
	lw	$r1 $r3 $r5	# 1930
	bnei	$r1 -1 beqi_else.83956	# 1931
	addi	$r1 $r0 1	# 1932
	jr	$r31	# 1933
beqi_else.83956:
	lwi	$r4 $r1 365	# 1934
	lwi	$r1 $r4 5	# 1935
	flwi	$f3 $r1 0	# 1936
	fsub	$f9 $f6 $f3	# 1937
	flwi	$f3 $r1 1	# 1938
	fsub	$f8 $f5 $f3	# 1939
	flwi	$f3 $r1 2	# 1940
	fsub	$f7 $f4 $f3	# 1941
	lwi	$r1 $r4 1	# 1942
	bnei	$r1 1 beqi_else.83957	# 1943
	fabs	$f9 $f9	# 1944
	lwi	$r1 $r4 4	# 1945
	flwi	$f3 $r1 0	# 1946
	fblte	$f3 $f9 bne_else.89916	# 1947
	fabs	$f8 $f8	# 1948
	flwi	$f3 $r1 1	# 1949
	fblte	$f3 $f8 bne_else.89916	# 1950
	fabs	$f7 $f7	# 1951
	flwi	$f3 $r1 2	# 1952
	fblte	$f3 $f7 bne_else.89916	# 1953
	lwi	$r1 $r4 6	# 1954
	bne	$r1 $r0 beq_else.83983	# 1955
	j	bne_else.89911	# 1956
bne_else.89916:
	lwi	$r1 $r4 6	# 1957
	bne	$r1 $r0 bne_else.89911	# 1958
	j	beq_else.83983	# 1959
beqi_else.83957:
	bnei	$r1 2 beqi_else.83969	# 1960
	lwi	$r1 $r4 4	# 1961
	flwi	$f3 $r1 0	# 1962
	fmul	$f9 $f3 $f9	# 1963
	flwi	$f3 $r1 1	# 1964
	fmul	$f3 $f3 $f8	# 1965
	fadd	$f8 $f9 $f3	# 1966
	flwi	$f3 $r1 2	# 1967
	fmul	$f3 $f3 $f7	# 1968
	fadd	$f3 $f8 $f3	# 1969
	lwi	$r1 $r4 6	# 1970
	fblte	$f0 $f3 fbgt_else.83971	# 1971
	bnei	$r1 1 bne_else.89911	# 1972
	j	beq_else.83983	# 1973
fbgt_else.83971:
	bne	$r1 $r0 bne_else.89911	# 1974
	j	beq_else.83983	# 1975
beqi_else.83969:
	fmul	$f10 $f9 $f9	# 1976
	lwi	$r2 $r4 4	# 1977
	flwi	$f3 $r2 0	# 1978
	fmul	$f11 $f10 $f3	# 1979
	fmul	$f10 $f8 $f8	# 1980
	flwi	$f3 $r2 1	# 1981
	fmul	$f3 $f10 $f3	# 1982
	fadd	$f11 $f11 $f3	# 1983
	fmul	$f10 $f7 $f7	# 1984
	flwi	$f3 $r2 2	# 1985
	fmul	$f3 $f10 $f3	# 1986
	fadd	$f3 $f11 $f3	# 1987
	lwi	$r2 $r4 3	# 1988
	beq	$r2 $r0 beq_cont.83976	# 1989
	fmul	$f11 $f8 $f7	# 1990
	lwi	$r2 $r4 9	# 1991
	flwi	$f10 $r2 0	# 1992
	fmul	$f10 $f11 $f10	# 1993
	fadd	$f10 $f3 $f10	# 1994
	fmul	$f7 $f7 $f9	# 1995
	flwi	$f3 $r2 1	# 1996
	fmul	$f3 $f7 $f3	# 1997
	fadd	$f10 $f10 $f3	# 1998
	fmul	$f7 $f9 $f8	# 1999
	flwi	$f3 $r2 2	# 2000
	fmul	$f3 $f7 $f3	# 2001
	fadd	$f3 $f10 $f3	# 2002
beq_cont.83976:
	bnei	$r1 3 beqi_cont.83978	# 2003
	fsub	$f3 $f3 $f1	# 2004
beqi_cont.83978:
	lwi	$r1 $r4 6	# 2005
	fblte	$f0 $f3 fbgt_else.83979	# 2006
	bnei	$r1 1 bne_else.89911	# 2007
	j	beq_else.83983	# 2008
fbgt_else.83979:
	beq	$r1 $r0 beq_else.83983	# 2009
bne_else.89911:
	addi	$r5 $r5 1	# 2010
	lw	$r1 $r3 $r5	# 2011
	bnei	$r1 -1 beqi_else.83984	# 2012
	addi	$r1 $r0 1	# 2013
	jr	$r31	# 2014
beqi_else.83984:
	lwi	$r4 $r1 365	# 2015
	lwi	$r1 $r4 5	# 2016
	flwi	$f3 $r1 0	# 2017
	fsub	$f9 $f6 $f3	# 2018
	flwi	$f3 $r1 1	# 2019
	fsub	$f8 $f5 $f3	# 2020
	flwi	$f3 $r1 2	# 2021
	fsub	$f7 $f4 $f3	# 2022
	lwi	$r1 $r4 1	# 2023
	bnei	$r1 1 beqi_else.83985	# 2024
	fabs	$f9 $f9	# 2025
	lwi	$r1 $r4 4	# 2026
	flwi	$f3 $r1 0	# 2027
	fblte	$f3 $f9 bne_else.89910	# 2028
	fabs	$f8 $f8	# 2029
	flwi	$f3 $r1 1	# 2030
	fblte	$f3 $f8 bne_else.89910	# 2031
	fabs	$f7 $f7	# 2032
	flwi	$f3 $r1 2	# 2033
	fblte	$f3 $f7 bne_else.89910	# 2034
	lwi	$r1 $r4 6	# 2035
	bne	$r1 $r0 beq_else.84011	# 2036
	j	bne_else.89905	# 2037
bne_else.89910:
	lwi	$r1 $r4 6	# 2038
	bne	$r1 $r0 bne_else.89905	# 2039
	j	beq_else.84011	# 2040
beqi_else.83985:
	bnei	$r1 2 beqi_else.83997	# 2041
	lwi	$r1 $r4 4	# 2042
	flwi	$f3 $r1 0	# 2043
	fmul	$f9 $f3 $f9	# 2044
	flwi	$f3 $r1 1	# 2045
	fmul	$f3 $f3 $f8	# 2046
	fadd	$f8 $f9 $f3	# 2047
	flwi	$f3 $r1 2	# 2048
	fmul	$f3 $f3 $f7	# 2049
	fadd	$f3 $f8 $f3	# 2050
	lwi	$r1 $r4 6	# 2051
	fblte	$f0 $f3 fbgt_else.83999	# 2052
	bnei	$r1 1 bne_else.89905	# 2053
	j	beq_else.84011	# 2054
fbgt_else.83999:
	bne	$r1 $r0 bne_else.89905	# 2055
	j	beq_else.84011	# 2056
beqi_else.83997:
	fmul	$f10 $f9 $f9	# 2057
	lwi	$r2 $r4 4	# 2058
	flwi	$f3 $r2 0	# 2059
	fmul	$f11 $f10 $f3	# 2060
	fmul	$f10 $f8 $f8	# 2061
	flwi	$f3 $r2 1	# 2062
	fmul	$f3 $f10 $f3	# 2063
	fadd	$f11 $f11 $f3	# 2064
	fmul	$f10 $f7 $f7	# 2065
	flwi	$f3 $r2 2	# 2066
	fmul	$f3 $f10 $f3	# 2067
	fadd	$f3 $f11 $f3	# 2068
	lwi	$r2 $r4 3	# 2069
	beq	$r2 $r0 beq_cont.84004	# 2070
	fmul	$f11 $f8 $f7	# 2071
	lwi	$r2 $r4 9	# 2072
	flwi	$f10 $r2 0	# 2073
	fmul	$f10 $f11 $f10	# 2074
	fadd	$f10 $f3 $f10	# 2075
	fmul	$f7 $f7 $f9	# 2076
	flwi	$f3 $r2 1	# 2077
	fmul	$f3 $f7 $f3	# 2078
	fadd	$f10 $f10 $f3	# 2079
	fmul	$f7 $f9 $f8	# 2080
	flwi	$f3 $r2 2	# 2081
	fmul	$f3 $f7 $f3	# 2082
	fadd	$f3 $f10 $f3	# 2083
beq_cont.84004:
	bnei	$r1 3 beqi_cont.84006	# 2084
	fsub	$f3 $f3 $f1	# 2085
beqi_cont.84006:
	lwi	$r1 $r4 6	# 2086
	fblte	$f0 $f3 fbgt_else.84007	# 2087
	bnei	$r1 1 bne_else.89905	# 2088
	j	beq_else.84011	# 2089
fbgt_else.84007:
	beq	$r1 $r0 beq_else.84011	# 2090
bne_else.89905:
	addi	$r2 $r5 1	# 2091
	j	check_all_inside.2845	# 2092
beq_else.84011:
	r2r	$r1 $r0	# 2093
	jr	$r31	# 2094
beq_else.83983:
	r2r	$r1 $r0	# 2095
	jr	$r31	# 2096
beq_else.83955:
	r2r	$r1 $r0	# 2097
	jr	$r31	# 2098
beq_else.83927:
	r2r	$r1 $r0	# 2099
	jr	$r31	# 2100
shadow_check_and_group.2851:
	lw	$r1 $r3 $r2	# 2101
	bnei	$r1 -1 beqi_else.84012	# 2102
	r2r	$r1 $r0	# 2103
	jr	$r31	# 2104
beqi_else.84012:
	lw	$r4 $r3 $r2	# 2105
	lwi	$r6 $r4 365	# 2106
	flwi	$f4 $r0 298	# 2107
	lwi	$r1 $r6 5	# 2108
	flwi	$f3 $r1 0	# 2109
	fsub	$f7 $f4 $f3	# 2110
	flwi	$f4 $r0 299	# 2111
	flwi	$f3 $r1 1	# 2112
	fsub	$f6 $f4 $f3	# 2113
	flwi	$f4 $r0 300	# 2114
	flwi	$f3 $r1 2	# 2115
	fsub	$f5 $f4 $f3	# 2116
	lwi	$r7 $r4 190	# 2117
	lwi	$r1 $r6 1	# 2118
	bnei	$r1 1 beqi_else.84013	# 2119
	flwi	$f3 $r7 0	# 2120
	fsub	$f4 $f3 $f7	# 2121
	flwi	$f3 $r7 1	# 2122
	fmul	$f3 $f4 $f3	# 2123
	flwi	$f4 $r0 251	# 2124
	fmul	$f4 $f3 $f4	# 2125
	fadda	$f8 $f4 $f6	# 2126
	lwi	$r1 $r6 4	# 2127
	flwi	$f4 $r1 1	# 2128
	fblte	$f4 $f8 bne_else.89904	# 2129
	flwi	$f4 $r0 252	# 2130
	fmul	$f4 $f3 $f4	# 2131
	fadda	$f8 $f4 $f5	# 2132
	flwi	$f4 $r1 2	# 2133
	fblte	$f4 $f8 bne_else.89904	# 2134
	flwi	$f8 $r7 1	# 2135
	fbne	$f8 $f0 beq_else.84021	# 2136
bne_else.89904:
	flwi	$f3 $r7 2	# 2137
	fsub	$f4 $f3 $f6	# 2138
	flwi	$f3 $r7 3	# 2139
	fmul	$f3 $f4 $f3	# 2140
	flwi	$f4 $r0 250	# 2141
	fmul	$f4 $f3 $f4	# 2142
	fadda	$f8 $f4 $f7	# 2143
	flwi	$f4 $r1 0	# 2144
	fblte	$f4 $f8 bne_else.89903	# 2145
	flwi	$f4 $r0 252	# 2146
	fmul	$f4 $f3 $f4	# 2147
	fadda	$f8 $f4 $f5	# 2148
	flwi	$f4 $r1 2	# 2149
	fblte	$f4 $f8 bne_else.89903	# 2150
	flwi	$f8 $r7 3	# 2151
	fbne	$f8 $f0 beq_else.84029	# 2152
bne_else.89903:
	flwi	$f3 $r7 4	# 2153
	fsub	$f4 $f3 $f5	# 2154
	flwi	$f3 $r7 5	# 2155
	fmul	$f3 $f4 $f3	# 2156
	flwi	$f4 $r0 250	# 2157
	fmul	$f4 $f3 $f4	# 2158
	fadda	$f5 $f4 $f7	# 2159
	flwi	$f4 $r1 0	# 2160
	fblte	$f4 $f5 bne_else.89902	# 2161
	flwi	$f4 $r0 251	# 2162
	fmul	$f4 $f3 $f4	# 2163
	fadda	$f5 $f4 $f6	# 2164
	flwi	$f4 $r1 1	# 2165
	fblte	$f4 $f5 bne_else.89902	# 2166
	flwi	$f5 $r7 5	# 2167
	fbne	$f5 $f0 beq_else.84037	# 2168
bne_else.89902:
	r2r	$r1 $r0	# 2169
	j	beqi_cont.84014	# 2170
beq_else.84037:
	fswi	$f3 $r0 303	# 2171
	addi	$r1 $r0 3	# 2172
	j	beqi_cont.84014	# 2173
beq_else.84029:
	fswi	$f3 $r0 303	# 2174
	addi	$r1 $r0 2	# 2175
	j	beqi_cont.84014	# 2176
beq_else.84021:
	fswi	$f3 $r0 303	# 2177
	addi	$r1 $r0 1	# 2178
	j	beqi_cont.84014	# 2179
beqi_else.84013:
	bnei	$r1 2 beqi_else.84039	# 2180
	flwi	$f4 $r7 0	# 2181
	fblte	$f0 $f4 fbgt_else.84041	# 2182
	flwi	$f3 $r7 1	# 2183
	fmul	$f4 $f3 $f7	# 2184
	flwi	$f3 $r7 2	# 2185
	fmul	$f3 $f3 $f6	# 2186
	fadd	$f4 $f4 $f3	# 2187
	flwi	$f3 $r7 3	# 2188
	fmul	$f3 $f3 $f5	# 2189
	fadd	$f3 $f4 $f3	# 2190
	fswi	$f3 $r0 303	# 2191
	addi	$r1 $r0 1	# 2192
	j	beqi_cont.84014	# 2193
fbgt_else.84041:
	r2r	$r1 $r0	# 2194
	j	beqi_cont.84014	# 2195
beqi_else.84039:
	flwi	$f8 $r7 0	# 2196
	fbne	$f8 $f0 fbeq_else.84043	# 2197
	r2r	$r1 $r0	# 2198
	j	beqi_cont.84014	# 2199
fbeq_else.84043:
	flwi	$f3 $r7 1	# 2200
	fmul	$f4 $f3 $f7	# 2201
	flwi	$f3 $r7 2	# 2202
	fmul	$f3 $f3 $f6	# 2203
	fadd	$f4 $f4 $f3	# 2204
	flwi	$f3 $r7 3	# 2205
	fmul	$f3 $f3 $f5	# 2206
	fadd	$f4 $f4 $f3	# 2207
	fmul	$f9 $f7 $f7	# 2208
	lwi	$r5 $r6 4	# 2209
	flwi	$f3 $r5 0	# 2210
	fmul	$f10 $f9 $f3	# 2211
	fmul	$f9 $f6 $f6	# 2212
	flwi	$f3 $r5 1	# 2213
	fmul	$f3 $f9 $f3	# 2214
	fadd	$f10 $f10 $f3	# 2215
	fmul	$f9 $f5 $f5	# 2216
	flwi	$f3 $r5 2	# 2217
	fmul	$f3 $f9 $f3	# 2218
	fadd	$f3 $f10 $f3	# 2219
	lwi	$r5 $r6 3	# 2220
	beq	$r5 $r0 beq_cont.84046	# 2221
	fmul	$f10 $f6 $f5	# 2222
	lwi	$r5 $r6 9	# 2223
	flwi	$f9 $r5 0	# 2224
	fmul	$f9 $f10 $f9	# 2225
	fadd	$f9 $f3 $f9	# 2226
	fmul	$f5 $f5 $f7	# 2227
	flwi	$f3 $r5 1	# 2228
	fmul	$f3 $f5 $f3	# 2229
	fadd	$f9 $f9 $f3	# 2230
	fmul	$f5 $f7 $f6	# 2231
	flwi	$f3 $r5 2	# 2232
	fmul	$f3 $f5 $f3	# 2233
	fadd	$f3 $f9 $f3	# 2234
beq_cont.84046:
	bnei	$r1 3 beqi_cont.84048	# 2235
	fsub	$f3 $f3 $f1	# 2236
beqi_cont.84048:
	fmul	$f5 $f4 $f4	# 2237
	fmul	$f3 $f8 $f3	# 2238
	fsub	$f3 $f5 $f3	# 2239
	fblte	$f3 $f0 fbgt_else.84049	# 2240
	lwi	$r1 $r6 6	# 2241
	bne	$r1 $r0 beq_else.84051	# 2242
	sqrt	$f3 $f3	# 2243
	fsub	$f4 $f4 $f3	# 2244
	flwi	$f3 $r7 4	# 2245
	fmul	$f3 $f4 $f3	# 2246
	fswi	$f3 $r0 303	# 2247
	j	beq_cont.84052	# 2248
beq_else.84051:
	sqrt	$f3 $f3	# 2249
	fadd	$f4 $f4 $f3	# 2250
	flwi	$f3 $r7 4	# 2251
	fmul	$f3 $f4 $f3	# 2252
	fswi	$f3 $r0 303	# 2253
beq_cont.84052:
	addi	$r1 $r0 1	# 2254
	j	beqi_cont.84014	# 2255
fbgt_else.84049:
	r2r	$r1 $r0	# 2256
beqi_cont.84014:
	flwi	$f4 $r0 303	# 2257
	beq	$r1 $r0 bne_else.89899	# 2258
	fblte	$f18 $f4 bne_else.89899	# 2259
	lwi	$r1 $r3 0	# 2260
	swi	$r3 $r30 0	# 2261
	swi	$r2 $r30 -1	# 2262
	beqi	$r1 -1 beq_else.84257	# 2263
	fadd	$f3 $f4 $f19	# 2264
	flwi	$f4 $r0 356	# 2265
	fmul	$f5 $f4 $f3	# 2266
	flwi	$f4 $r0 298	# 2267
	fadd	$f6 $f5 $f4	# 2268
	flwi	$f4 $r0 357	# 2269
	fmul	$f5 $f4 $f3	# 2270
	flwi	$f4 $r0 299	# 2271
	fadd	$f5 $f5 $f4	# 2272
	flwi	$f4 $r0 358	# 2273
	fmul	$f4 $f4 $f3	# 2274
	flwi	$f3 $r0 300	# 2275
	fadd	$f4 $f4 $f3	# 2276
	lwi	$r5 $r1 365	# 2277
	lwi	$r1 $r5 5	# 2278
	flwi	$f3 $r1 0	# 2279
	fsub	$f9 $f6 $f3	# 2280
	flwi	$f3 $r1 1	# 2281
	fsub	$f8 $f5 $f3	# 2282
	flwi	$f3 $r1 2	# 2283
	fsub	$f7 $f4 $f3	# 2284
	lwi	$r1 $r5 1	# 2285
	bnei	$r1 1 beqi_else.84169	# 2286
	fabs	$f9 $f9	# 2287
	lwi	$r1 $r5 4	# 2288
	flwi	$f3 $r1 0	# 2289
	fblte	$f3 $f9 bne_else.89879	# 2290
	fabs	$f8 $f8	# 2291
	flwi	$f3 $r1 1	# 2292
	fblte	$f3 $f8 bne_else.89879	# 2293
	fabs	$f7 $f7	# 2294
	flwi	$f3 $r1 2	# 2295
	fblte	$f3 $f7 bne_else.89879	# 2296
	lwi	$r1 $r5 6	# 2297
	bne	$r1 $r0 bne_else.89861	# 2298
	j	bne_else.89874	# 2299
bne_else.89899:
	lwi	$r1 $r4 365	# 2300
	lwi	$r1 $r1 6	# 2301
	bne	$r1 $r0 beq_else.84058	# 2302
	r2r	$r1 $r0	# 2303
	jr	$r31	# 2304
beq_else.84058:
	addi	$r5 $r2 1	# 2305
	lw	$r1 $r3 $r5	# 2306
	bnei	$r1 -1 beqi_else.84059	# 2307
	r2r	$r1 $r0	# 2308
	jr	$r31	# 2309
beqi_else.84059:
	lw	$r2 $r3 $r5	# 2310
	lwi	$r6 $r2 365	# 2311
	flwi	$f4 $r0 298	# 2312
	lwi	$r1 $r6 5	# 2313
	flwi	$f3 $r1 0	# 2314
	fsub	$f7 $f4 $f3	# 2315
	flwi	$f4 $r0 299	# 2316
	flwi	$f3 $r1 1	# 2317
	fsub	$f6 $f4 $f3	# 2318
	flwi	$f4 $r0 300	# 2319
	flwi	$f3 $r1 2	# 2320
	fsub	$f5 $f4 $f3	# 2321
	lwi	$r7 $r2 190	# 2322
	lwi	$r1 $r6 1	# 2323
	bnei	$r1 1 beqi_else.84060	# 2324
	flwi	$f3 $r7 0	# 2325
	fsub	$f4 $f3 $f7	# 2326
	flwi	$f3 $r7 1	# 2327
	fmul	$f3 $f4 $f3	# 2328
	flwi	$f4 $r0 251	# 2329
	fmul	$f4 $f3 $f4	# 2330
	fadda	$f8 $f4 $f6	# 2331
	lwi	$r1 $r6 4	# 2332
	flwi	$f4 $r1 1	# 2333
	fblte	$f4 $f8 bne_else.89898	# 2334
	flwi	$f4 $r0 252	# 2335
	fmul	$f4 $f3 $f4	# 2336
	fadda	$f8 $f4 $f5	# 2337
	flwi	$f4 $r1 2	# 2338
	fblte	$f4 $f8 bne_else.89898	# 2339
	flwi	$f8 $r7 1	# 2340
	fbne	$f8 $f0 beq_else.84068	# 2341
bne_else.89898:
	flwi	$f3 $r7 2	# 2342
	fsub	$f4 $f3 $f6	# 2343
	flwi	$f3 $r7 3	# 2344
	fmul	$f3 $f4 $f3	# 2345
	flwi	$f4 $r0 250	# 2346
	fmul	$f4 $f3 $f4	# 2347
	fadda	$f8 $f4 $f7	# 2348
	flwi	$f4 $r1 0	# 2349
	fblte	$f4 $f8 bne_else.89897	# 2350
	flwi	$f4 $r0 252	# 2351
	fmul	$f4 $f3 $f4	# 2352
	fadda	$f8 $f4 $f5	# 2353
	flwi	$f4 $r1 2	# 2354
	fblte	$f4 $f8 bne_else.89897	# 2355
	flwi	$f8 $r7 3	# 2356
	fbne	$f8 $f0 beq_else.84076	# 2357
bne_else.89897:
	flwi	$f3 $r7 4	# 2358
	fsub	$f4 $f3 $f5	# 2359
	flwi	$f3 $r7 5	# 2360
	fmul	$f3 $f4 $f3	# 2361
	flwi	$f4 $r0 250	# 2362
	fmul	$f4 $f3 $f4	# 2363
	fadda	$f5 $f4 $f7	# 2364
	flwi	$f4 $r1 0	# 2365
	fblte	$f4 $f5 bne_else.89896	# 2366
	flwi	$f4 $r0 251	# 2367
	fmul	$f4 $f3 $f4	# 2368
	fadda	$f5 $f4 $f6	# 2369
	flwi	$f4 $r1 1	# 2370
	fblte	$f4 $f5 bne_else.89896	# 2371
	flwi	$f5 $r7 5	# 2372
	fbne	$f5 $f0 beq_else.84084	# 2373
bne_else.89896:
	r2r	$r1 $r0	# 2374
	j	beqi_cont.84061	# 2375
beq_else.84084:
	fswi	$f3 $r0 303	# 2376
	addi	$r1 $r0 3	# 2377
	j	beqi_cont.84061	# 2378
beq_else.84076:
	fswi	$f3 $r0 303	# 2379
	addi	$r1 $r0 2	# 2380
	j	beqi_cont.84061	# 2381
beq_else.84068:
	fswi	$f3 $r0 303	# 2382
	addi	$r1 $r0 1	# 2383
	j	beqi_cont.84061	# 2384
beqi_else.84060:
	bnei	$r1 2 beqi_else.84086	# 2385
	flwi	$f4 $r7 0	# 2386
	fblte	$f0 $f4 fbgt_else.84088	# 2387
	flwi	$f3 $r7 1	# 2388
	fmul	$f4 $f3 $f7	# 2389
	flwi	$f3 $r7 2	# 2390
	fmul	$f3 $f3 $f6	# 2391
	fadd	$f4 $f4 $f3	# 2392
	flwi	$f3 $r7 3	# 2393
	fmul	$f3 $f3 $f5	# 2394
	fadd	$f3 $f4 $f3	# 2395
	fswi	$f3 $r0 303	# 2396
	addi	$r1 $r0 1	# 2397
	j	beqi_cont.84061	# 2398
fbgt_else.84088:
	r2r	$r1 $r0	# 2399
	j	beqi_cont.84061	# 2400
beqi_else.84086:
	flwi	$f8 $r7 0	# 2401
	fbne	$f8 $f0 fbeq_else.84090	# 2402
	r2r	$r1 $r0	# 2403
	j	beqi_cont.84061	# 2404
fbeq_else.84090:
	flwi	$f3 $r7 1	# 2405
	fmul	$f4 $f3 $f7	# 2406
	flwi	$f3 $r7 2	# 2407
	fmul	$f3 $f3 $f6	# 2408
	fadd	$f4 $f4 $f3	# 2409
	flwi	$f3 $r7 3	# 2410
	fmul	$f3 $f3 $f5	# 2411
	fadd	$f4 $f4 $f3	# 2412
	fmul	$f9 $f7 $f7	# 2413
	lwi	$r4 $r6 4	# 2414
	flwi	$f3 $r4 0	# 2415
	fmul	$f10 $f9 $f3	# 2416
	fmul	$f9 $f6 $f6	# 2417
	flwi	$f3 $r4 1	# 2418
	fmul	$f3 $f9 $f3	# 2419
	fadd	$f10 $f10 $f3	# 2420
	fmul	$f9 $f5 $f5	# 2421
	flwi	$f3 $r4 2	# 2422
	fmul	$f3 $f9 $f3	# 2423
	fadd	$f3 $f10 $f3	# 2424
	lwi	$r4 $r6 3	# 2425
	beq	$r4 $r0 beq_cont.84093	# 2426
	fmul	$f10 $f6 $f5	# 2427
	lwi	$r4 $r6 9	# 2428
	flwi	$f9 $r4 0	# 2429
	fmul	$f9 $f10 $f9	# 2430
	fadd	$f9 $f3 $f9	# 2431
	fmul	$f5 $f5 $f7	# 2432
	flwi	$f3 $r4 1	# 2433
	fmul	$f3 $f5 $f3	# 2434
	fadd	$f9 $f9 $f3	# 2435
	fmul	$f5 $f7 $f6	# 2436
	flwi	$f3 $r4 2	# 2437
	fmul	$f3 $f5 $f3	# 2438
	fadd	$f3 $f9 $f3	# 2439
beq_cont.84093:
	bnei	$r1 3 beqi_cont.84095	# 2440
	fsub	$f3 $f3 $f1	# 2441
beqi_cont.84095:
	fmul	$f5 $f4 $f4	# 2442
	fmul	$f3 $f8 $f3	# 2443
	fsub	$f3 $f5 $f3	# 2444
	fblte	$f3 $f0 fbgt_else.84096	# 2445
	lwi	$r1 $r6 6	# 2446
	bne	$r1 $r0 beq_else.84098	# 2447
	sqrt	$f3 $f3	# 2448
	fsub	$f4 $f4 $f3	# 2449
	flwi	$f3 $r7 4	# 2450
	fmul	$f3 $f4 $f3	# 2451
	fswi	$f3 $r0 303	# 2452
	j	beq_cont.84099	# 2453
beq_else.84098:
	sqrt	$f3 $f3	# 2454
	fadd	$f4 $f4 $f3	# 2455
	flwi	$f3 $r7 4	# 2456
	fmul	$f3 $f4 $f3	# 2457
	fswi	$f3 $r0 303	# 2458
beq_cont.84099:
	addi	$r1 $r0 1	# 2459
	j	beqi_cont.84061	# 2460
fbgt_else.84096:
	r2r	$r1 $r0	# 2461
beqi_cont.84061:
	flwi	$f4 $r0 303	# 2462
	beq	$r1 $r0 bne_else.89893	# 2463
	fblte	$f18 $f4 bne_else.89893	# 2464
	lwi	$r1 $r3 0	# 2465
	swi	$r3 $r30 0	# 2466
	swi	$r5 $r30 -1	# 2467
	beqi	$r1 -1 beq_else.84166	# 2468
	fadd	$f3 $f4 $f19	# 2469
	flwi	$f4 $r0 356	# 2470
	fmul	$f5 $f4 $f3	# 2471
	flwi	$f4 $r0 298	# 2472
	fadd	$f6 $f5 $f4	# 2473
	flwi	$f4 $r0 357	# 2474
	fmul	$f5 $f4 $f3	# 2475
	flwi	$f4 $r0 299	# 2476
	fadd	$f5 $f5 $f4	# 2477
	flwi	$f4 $r0 358	# 2478
	fmul	$f4 $f4 $f3	# 2479
	flwi	$f3 $r0 300	# 2480
	fadd	$f4 $f4 $f3	# 2481
	lwi	$r4 $r1 365	# 2482
	lwi	$r1 $r4 5	# 2483
	flwi	$f3 $r1 0	# 2484
	fsub	$f9 $f6 $f3	# 2485
	flwi	$f3 $r1 1	# 2486
	fsub	$f8 $f5 $f3	# 2487
	flwi	$f3 $r1 2	# 2488
	fsub	$f7 $f4 $f3	# 2489
	lwi	$r1 $r4 1	# 2490
	bnei	$r1 1 beqi_else.84108	# 2491
	fabs	$f9 $f9	# 2492
	lwi	$r1 $r4 4	# 2493
	flwi	$f3 $r1 0	# 2494
	fblte	$f3 $f9 bne_else.89892	# 2495
	fabs	$f8 $f8	# 2496
	flwi	$f3 $r1 1	# 2497
	fblte	$f3 $f8 bne_else.89892	# 2498
	fabs	$f7 $f7	# 2499
	flwi	$f3 $r1 2	# 2500
	fblte	$f3 $f7 bne_else.89892	# 2501
	lwi	$r1 $r4 6	# 2502
	bne	$r1 $r0 bne_else.89880	# 2503
	j	bne_else.89887	# 2504
bne_else.89893:
	lwi	$r1 $r2 365	# 2505
	lwi	$r1 $r1 6	# 2506
	bne	$r1 $r0 beq_else.84105	# 2507
	r2r	$r1 $r0	# 2508
	jr	$r31	# 2509
beq_else.84105:
	addi	$r2 $r5 1	# 2510
	j	shadow_check_and_group.2851	# 2511
bne_else.89892:
	lwi	$r1 $r4 6	# 2512
	bne	$r1 $r0 bne_else.89887	# 2513
	j	bne_else.89880	# 2514
beqi_else.84108:
	bnei	$r1 2 beqi_else.84120	# 2515
	lwi	$r1 $r4 4	# 2516
	flwi	$f3 $r1 0	# 2517
	fmul	$f9 $f3 $f9	# 2518
	flwi	$f3 $r1 1	# 2519
	fmul	$f3 $f3 $f8	# 2520
	fadd	$f8 $f9 $f3	# 2521
	flwi	$f3 $r1 2	# 2522
	fmul	$f3 $f3 $f7	# 2523
	fadd	$f3 $f8 $f3	# 2524
	lwi	$r1 $r4 6	# 2525
	fblte	$f0 $f3 fbgt_else.84122	# 2526
	bnei	$r1 1 bne_else.89887	# 2527
	j	bne_else.89880	# 2528
fbgt_else.84122:
	bne	$r1 $r0 bne_else.89887	# 2529
	j	bne_else.89880	# 2530
beqi_else.84120:
	fmul	$f10 $f9 $f9	# 2531
	lwi	$r2 $r4 4	# 2532
	flwi	$f3 $r2 0	# 2533
	fmul	$f11 $f10 $f3	# 2534
	fmul	$f10 $f8 $f8	# 2535
	flwi	$f3 $r2 1	# 2536
	fmul	$f3 $f10 $f3	# 2537
	fadd	$f11 $f11 $f3	# 2538
	fmul	$f10 $f7 $f7	# 2539
	flwi	$f3 $r2 2	# 2540
	fmul	$f3 $f10 $f3	# 2541
	fadd	$f3 $f11 $f3	# 2542
	lwi	$r2 $r4 3	# 2543
	beq	$r2 $r0 beq_cont.84127	# 2544
	fmul	$f11 $f8 $f7	# 2545
	lwi	$r2 $r4 9	# 2546
	flwi	$f10 $r2 0	# 2547
	fmul	$f10 $f11 $f10	# 2548
	fadd	$f10 $f3 $f10	# 2549
	fmul	$f7 $f7 $f9	# 2550
	flwi	$f3 $r2 1	# 2551
	fmul	$f3 $f7 $f3	# 2552
	fadd	$f10 $f10 $f3	# 2553
	fmul	$f7 $f9 $f8	# 2554
	flwi	$f3 $r2 2	# 2555
	fmul	$f3 $f7 $f3	# 2556
	fadd	$f3 $f10 $f3	# 2557
beq_cont.84127:
	bnei	$r1 3 beqi_cont.84129	# 2558
	fsub	$f3 $f3 $f1	# 2559
beqi_cont.84129:
	lwi	$r1 $r4 6	# 2560
	fblte	$f0 $f3 fbgt_else.84130	# 2561
	bnei	$r1 1 bne_else.89887	# 2562
	j	bne_else.89880	# 2563
fbgt_else.84130:
	beq	$r1 $r0 bne_else.89880	# 2564
bne_else.89887:
	lwi	$r1 $r3 1	# 2565
	beqi	$r1 -1 beq_else.84166	# 2566
	lwi	$r4 $r1 365	# 2567
	lwi	$r1 $r4 5	# 2568
	flwi	$f3 $r1 0	# 2569
	fsub	$f9 $f6 $f3	# 2570
	flwi	$f3 $r1 1	# 2571
	fsub	$f8 $f5 $f3	# 2572
	flwi	$f3 $r1 2	# 2573
	fsub	$f7 $f4 $f3	# 2574
	lwi	$r1 $r4 1	# 2575
	bnei	$r1 1 beqi_else.84138	# 2576
	fabs	$f9 $f9	# 2577
	lwi	$r1 $r4 4	# 2578
	flwi	$f3 $r1 0	# 2579
	fblte	$f3 $f9 bne_else.89886	# 2580
	fabs	$f8 $f8	# 2581
	flwi	$f3 $r1 1	# 2582
	fblte	$f3 $f8 bne_else.89886	# 2583
	fabs	$f7 $f7	# 2584
	flwi	$f3 $r1 2	# 2585
	fblte	$f3 $f7 bne_else.89886	# 2586
	lwi	$r1 $r4 6	# 2587
	bne	$r1 $r0 bne_else.89880	# 2588
	j	bne_else.89881	# 2589
bne_else.89886:
	lwi	$r1 $r4 6	# 2590
	bne	$r1 $r0 bne_else.89881	# 2591
	j	bne_else.89880	# 2592
beqi_else.84138:
	bnei	$r1 2 beqi_else.84150	# 2593
	lwi	$r1 $r4 4	# 2594
	flwi	$f3 $r1 0	# 2595
	fmul	$f9 $f3 $f9	# 2596
	flwi	$f3 $r1 1	# 2597
	fmul	$f3 $f3 $f8	# 2598
	fadd	$f8 $f9 $f3	# 2599
	flwi	$f3 $r1 2	# 2600
	fmul	$f3 $f3 $f7	# 2601
	fadd	$f3 $f8 $f3	# 2602
	lwi	$r1 $r4 6	# 2603
	fblte	$f0 $f3 fbgt_else.84152	# 2604
	bnei	$r1 1 bne_else.89881	# 2605
	j	bne_else.89880	# 2606
fbgt_else.84152:
	bne	$r1 $r0 bne_else.89881	# 2607
	j	bne_else.89880	# 2608
beqi_else.84150:
	fmul	$f10 $f9 $f9	# 2609
	lwi	$r2 $r4 4	# 2610
	flwi	$f3 $r2 0	# 2611
	fmul	$f11 $f10 $f3	# 2612
	fmul	$f10 $f8 $f8	# 2613
	flwi	$f3 $r2 1	# 2614
	fmul	$f3 $f10 $f3	# 2615
	fadd	$f11 $f11 $f3	# 2616
	fmul	$f10 $f7 $f7	# 2617
	flwi	$f3 $r2 2	# 2618
	fmul	$f3 $f10 $f3	# 2619
	fadd	$f3 $f11 $f3	# 2620
	lwi	$r2 $r4 3	# 2621
	beq	$r2 $r0 beq_cont.84157	# 2622
	fmul	$f11 $f8 $f7	# 2623
	lwi	$r2 $r4 9	# 2624
	flwi	$f10 $r2 0	# 2625
	fmul	$f10 $f11 $f10	# 2626
	fadd	$f10 $f3 $f10	# 2627
	fmul	$f7 $f7 $f9	# 2628
	flwi	$f3 $r2 1	# 2629
	fmul	$f3 $f7 $f3	# 2630
	fadd	$f10 $f10 $f3	# 2631
	fmul	$f7 $f9 $f8	# 2632
	flwi	$f3 $r2 2	# 2633
	fmul	$f3 $f7 $f3	# 2634
	fadd	$f3 $f10 $f3	# 2635
beq_cont.84157:
	bnei	$r1 3 beqi_cont.84159	# 2636
	fsub	$f3 $f3 $f1	# 2637
beqi_cont.84159:
	lwi	$r1 $r4 6	# 2638
	fblte	$f0 $f3 fbgt_else.84160	# 2639
	bnei	$r1 1 bne_else.89881	# 2640
	j	bne_else.89880	# 2641
fbgt_else.84160:
	beq	$r1 $r0 bne_else.89880	# 2642
bne_else.89881:
	addi	$r2 $r0 2	# 2643
	swi	$r31 $r30 -2	# 2644
	subi	$r30 $r30 3	# 2645
	jl	check_all_inside.2845	# 2646
	addi	$r30 $r30 3	# 2647
	lwi	$r31 $r30 -2	# 2648
	bne	$r1 $r0 beq_else.84166	# 2649
bne_else.89880:
	lwi	$r5 $r30 -1	# 2650
	addi	$r2 $r5 1	# 2651
	lwi	$r3 $r30 0	# 2652
	j	shadow_check_and_group.2851	# 2653
beq_else.84166:
	addi	$r1 $r0 1	# 2654
	jr	$r31	# 2655
bne_else.89879:
	lwi	$r1 $r5 6	# 2656
	bne	$r1 $r0 bne_else.89874	# 2657
	j	bne_else.89861	# 2658
beqi_else.84169:
	bnei	$r1 2 beqi_else.84181	# 2659
	lwi	$r1 $r5 4	# 2660
	flwi	$f3 $r1 0	# 2661
	fmul	$f9 $f3 $f9	# 2662
	flwi	$f3 $r1 1	# 2663
	fmul	$f3 $f3 $f8	# 2664
	fadd	$f8 $f9 $f3	# 2665
	flwi	$f3 $r1 2	# 2666
	fmul	$f3 $f3 $f7	# 2667
	fadd	$f3 $f8 $f3	# 2668
	lwi	$r1 $r5 6	# 2669
	fblte	$f0 $f3 fbgt_else.84183	# 2670
	bnei	$r1 1 bne_else.89874	# 2671
	j	bne_else.89861	# 2672
fbgt_else.84183:
	bne	$r1 $r0 bne_else.89874	# 2673
	j	bne_else.89861	# 2674
beqi_else.84181:
	fmul	$f10 $f9 $f9	# 2675
	lwi	$r4 $r5 4	# 2676
	flwi	$f3 $r4 0	# 2677
	fmul	$f11 $f10 $f3	# 2678
	fmul	$f10 $f8 $f8	# 2679
	flwi	$f3 $r4 1	# 2680
	fmul	$f3 $f10 $f3	# 2681
	fadd	$f11 $f11 $f3	# 2682
	fmul	$f10 $f7 $f7	# 2683
	flwi	$f3 $r4 2	# 2684
	fmul	$f3 $f10 $f3	# 2685
	fadd	$f3 $f11 $f3	# 2686
	lwi	$r4 $r5 3	# 2687
	beq	$r4 $r0 beq_cont.84188	# 2688
	fmul	$f11 $f8 $f7	# 2689
	lwi	$r4 $r5 9	# 2690
	flwi	$f10 $r4 0	# 2691
	fmul	$f10 $f11 $f10	# 2692
	fadd	$f10 $f3 $f10	# 2693
	fmul	$f7 $f7 $f9	# 2694
	flwi	$f3 $r4 1	# 2695
	fmul	$f3 $f7 $f3	# 2696
	fadd	$f10 $f10 $f3	# 2697
	fmul	$f7 $f9 $f8	# 2698
	flwi	$f3 $r4 2	# 2699
	fmul	$f3 $f7 $f3	# 2700
	fadd	$f3 $f10 $f3	# 2701
beq_cont.84188:
	bnei	$r1 3 beqi_cont.84190	# 2702
	fsub	$f3 $f3 $f1	# 2703
beqi_cont.84190:
	lwi	$r1 $r5 6	# 2704
	fblte	$f0 $f3 fbgt_else.84191	# 2705
	bnei	$r1 1 bne_else.89874	# 2706
	j	bne_else.89861	# 2707
fbgt_else.84191:
	beq	$r1 $r0 bne_else.89861	# 2708
bne_else.89874:
	lwi	$r1 $r3 1	# 2709
	beqi	$r1 -1 beq_else.84257	# 2710
	lwi	$r5 $r1 365	# 2711
	lwi	$r1 $r5 5	# 2712
	flwi	$f3 $r1 0	# 2713
	fsub	$f9 $f6 $f3	# 2714
	flwi	$f3 $r1 1	# 2715
	fsub	$f8 $f5 $f3	# 2716
	flwi	$f3 $r1 2	# 2717
	fsub	$f7 $f4 $f3	# 2718
	lwi	$r1 $r5 1	# 2719
	bnei	$r1 1 beqi_else.84199	# 2720
	fabs	$f9 $f9	# 2721
	lwi	$r1 $r5 4	# 2722
	flwi	$f3 $r1 0	# 2723
	fblte	$f3 $f9 bne_else.89873	# 2724
	fabs	$f8 $f8	# 2725
	flwi	$f3 $r1 1	# 2726
	fblte	$f3 $f8 bne_else.89873	# 2727
	fabs	$f7 $f7	# 2728
	flwi	$f3 $r1 2	# 2729
	fblte	$f3 $f7 bne_else.89873	# 2730
	lwi	$r1 $r5 6	# 2731
	bne	$r1 $r0 bne_else.89861	# 2732
	j	bne_else.89868	# 2733
bne_else.89873:
	lwi	$r1 $r5 6	# 2734
	bne	$r1 $r0 bne_else.89868	# 2735
	j	bne_else.89861	# 2736
beqi_else.84199:
	bnei	$r1 2 beqi_else.84211	# 2737
	lwi	$r1 $r5 4	# 2738
	flwi	$f3 $r1 0	# 2739
	fmul	$f9 $f3 $f9	# 2740
	flwi	$f3 $r1 1	# 2741
	fmul	$f3 $f3 $f8	# 2742
	fadd	$f8 $f9 $f3	# 2743
	flwi	$f3 $r1 2	# 2744
	fmul	$f3 $f3 $f7	# 2745
	fadd	$f3 $f8 $f3	# 2746
	lwi	$r1 $r5 6	# 2747
	fblte	$f0 $f3 fbgt_else.84213	# 2748
	bnei	$r1 1 bne_else.89868	# 2749
	j	bne_else.89861	# 2750
fbgt_else.84213:
	bne	$r1 $r0 bne_else.89868	# 2751
	j	bne_else.89861	# 2752
beqi_else.84211:
	fmul	$f10 $f9 $f9	# 2753
	lwi	$r4 $r5 4	# 2754
	flwi	$f3 $r4 0	# 2755
	fmul	$f11 $f10 $f3	# 2756
	fmul	$f10 $f8 $f8	# 2757
	flwi	$f3 $r4 1	# 2758
	fmul	$f3 $f10 $f3	# 2759
	fadd	$f11 $f11 $f3	# 2760
	fmul	$f10 $f7 $f7	# 2761
	flwi	$f3 $r4 2	# 2762
	fmul	$f3 $f10 $f3	# 2763
	fadd	$f3 $f11 $f3	# 2764
	lwi	$r4 $r5 3	# 2765
	beq	$r4 $r0 beq_cont.84218	# 2766
	fmul	$f11 $f8 $f7	# 2767
	lwi	$r4 $r5 9	# 2768
	flwi	$f10 $r4 0	# 2769
	fmul	$f10 $f11 $f10	# 2770
	fadd	$f10 $f3 $f10	# 2771
	fmul	$f7 $f7 $f9	# 2772
	flwi	$f3 $r4 1	# 2773
	fmul	$f3 $f7 $f3	# 2774
	fadd	$f10 $f10 $f3	# 2775
	fmul	$f7 $f9 $f8	# 2776
	flwi	$f3 $r4 2	# 2777
	fmul	$f3 $f7 $f3	# 2778
	fadd	$f3 $f10 $f3	# 2779
beq_cont.84218:
	bnei	$r1 3 beqi_cont.84220	# 2780
	fsub	$f3 $f3 $f1	# 2781
beqi_cont.84220:
	lwi	$r1 $r5 6	# 2782
	fblte	$f0 $f3 fbgt_else.84221	# 2783
	bnei	$r1 1 bne_else.89868	# 2784
	j	bne_else.89861	# 2785
fbgt_else.84221:
	beq	$r1 $r0 bne_else.89861	# 2786
bne_else.89868:
	lwi	$r1 $r3 2	# 2787
	beqi	$r1 -1 beq_else.84257	# 2788
	lwi	$r5 $r1 365	# 2789
	lwi	$r1 $r5 5	# 2790
	flwi	$f3 $r1 0	# 2791
	fsub	$f9 $f6 $f3	# 2792
	flwi	$f3 $r1 1	# 2793
	fsub	$f8 $f5 $f3	# 2794
	flwi	$f3 $r1 2	# 2795
	fsub	$f7 $f4 $f3	# 2796
	lwi	$r1 $r5 1	# 2797
	bnei	$r1 1 beqi_else.84229	# 2798
	fabs	$f9 $f9	# 2799
	lwi	$r1 $r5 4	# 2800
	flwi	$f3 $r1 0	# 2801
	fblte	$f3 $f9 bne_else.89867	# 2802
	fabs	$f8 $f8	# 2803
	flwi	$f3 $r1 1	# 2804
	fblte	$f3 $f8 bne_else.89867	# 2805
	fabs	$f7 $f7	# 2806
	flwi	$f3 $r1 2	# 2807
	fblte	$f3 $f7 bne_else.89867	# 2808
	lwi	$r1 $r5 6	# 2809
	bne	$r1 $r0 bne_else.89861	# 2810
	j	bne_else.89862	# 2811
bne_else.89867:
	lwi	$r1 $r5 6	# 2812
	bne	$r1 $r0 bne_else.89862	# 2813
	j	bne_else.89861	# 2814
beqi_else.84229:
	bnei	$r1 2 beqi_else.84241	# 2815
	lwi	$r1 $r5 4	# 2816
	flwi	$f3 $r1 0	# 2817
	fmul	$f9 $f3 $f9	# 2818
	flwi	$f3 $r1 1	# 2819
	fmul	$f3 $f3 $f8	# 2820
	fadd	$f8 $f9 $f3	# 2821
	flwi	$f3 $r1 2	# 2822
	fmul	$f3 $f3 $f7	# 2823
	fadd	$f3 $f8 $f3	# 2824
	lwi	$r1 $r5 6	# 2825
	fblte	$f0 $f3 fbgt_else.84243	# 2826
	bnei	$r1 1 bne_else.89862	# 2827
	j	bne_else.89861	# 2828
fbgt_else.84243:
	bne	$r1 $r0 bne_else.89862	# 2829
	j	bne_else.89861	# 2830
beqi_else.84241:
	fmul	$f10 $f9 $f9	# 2831
	lwi	$r4 $r5 4	# 2832
	flwi	$f3 $r4 0	# 2833
	fmul	$f11 $f10 $f3	# 2834
	fmul	$f10 $f8 $f8	# 2835
	flwi	$f3 $r4 1	# 2836
	fmul	$f3 $f10 $f3	# 2837
	fadd	$f11 $f11 $f3	# 2838
	fmul	$f10 $f7 $f7	# 2839
	flwi	$f3 $r4 2	# 2840
	fmul	$f3 $f10 $f3	# 2841
	fadd	$f3 $f11 $f3	# 2842
	lwi	$r4 $r5 3	# 2843
	beq	$r4 $r0 beq_cont.84248	# 2844
	fmul	$f11 $f8 $f7	# 2845
	lwi	$r4 $r5 9	# 2846
	flwi	$f10 $r4 0	# 2847
	fmul	$f10 $f11 $f10	# 2848
	fadd	$f10 $f3 $f10	# 2849
	fmul	$f7 $f7 $f9	# 2850
	flwi	$f3 $r4 1	# 2851
	fmul	$f3 $f7 $f3	# 2852
	fadd	$f10 $f10 $f3	# 2853
	fmul	$f7 $f9 $f8	# 2854
	flwi	$f3 $r4 2	# 2855
	fmul	$f3 $f7 $f3	# 2856
	fadd	$f3 $f10 $f3	# 2857
beq_cont.84248:
	bnei	$r1 3 beqi_cont.84250	# 2858
	fsub	$f3 $f3 $f1	# 2859
beqi_cont.84250:
	lwi	$r1 $r5 6	# 2860
	fblte	$f0 $f3 fbgt_else.84251	# 2861
	bnei	$r1 1 bne_else.89862	# 2862
	j	bne_else.89861	# 2863
fbgt_else.84251:
	beq	$r1 $r0 bne_else.89861	# 2864
bne_else.89862:
	addi	$r2 $r0 3	# 2865
	swi	$r31 $r30 -2	# 2866
	subi	$r30 $r30 3	# 2867
	jl	check_all_inside.2845	# 2868
	addi	$r30 $r30 3	# 2869
	lwi	$r31 $r30 -2	# 2870
	bne	$r1 $r0 beq_else.84257	# 2871
bne_else.89861:
	lwi	$r2 $r30 -1	# 2872
	addi	$r5 $r2 1	# 2873
	lwi	$r3 $r30 0	# 2874
	lw	$r1 $r3 $r5	# 2875
	bnei	$r1 -1 beqi_else.84258	# 2876
	r2r	$r1 $r0	# 2877
	jr	$r31	# 2878
beqi_else.84258:
	lw	$r2 $r3 $r5	# 2879
	lwi	$r6 $r2 365	# 2880
	flwi	$f4 $r0 298	# 2881
	lwi	$r1 $r6 5	# 2882
	flwi	$f3 $r1 0	# 2883
	fsub	$f7 $f4 $f3	# 2884
	flwi	$f4 $r0 299	# 2885
	flwi	$f3 $r1 1	# 2886
	fsub	$f6 $f4 $f3	# 2887
	flwi	$f4 $r0 300	# 2888
	flwi	$f3 $r1 2	# 2889
	fsub	$f5 $f4 $f3	# 2890
	lwi	$r7 $r2 190	# 2891
	lwi	$r1 $r6 1	# 2892
	bnei	$r1 1 beqi_else.84259	# 2893
	flwi	$f3 $r7 0	# 2894
	fsub	$f4 $f3 $f7	# 2895
	flwi	$f3 $r7 1	# 2896
	fmul	$f3 $f4 $f3	# 2897
	flwi	$f4 $r0 251	# 2898
	fmul	$f4 $f3 $f4	# 2899
	fadda	$f8 $f4 $f6	# 2900
	lwi	$r1 $r6 4	# 2901
	flwi	$f4 $r1 1	# 2902
	fblte	$f4 $f8 bne_else.89860	# 2903
	flwi	$f4 $r0 252	# 2904
	fmul	$f4 $f3 $f4	# 2905
	fadda	$f8 $f4 $f5	# 2906
	flwi	$f4 $r1 2	# 2907
	fblte	$f4 $f8 bne_else.89860	# 2908
	flwi	$f8 $r7 1	# 2909
	fbne	$f8 $f0 beq_else.84267	# 2910
bne_else.89860:
	flwi	$f3 $r7 2	# 2911
	fsub	$f4 $f3 $f6	# 2912
	flwi	$f3 $r7 3	# 2913
	fmul	$f3 $f4 $f3	# 2914
	flwi	$f4 $r0 250	# 2915
	fmul	$f4 $f3 $f4	# 2916
	fadda	$f8 $f4 $f7	# 2917
	flwi	$f4 $r1 0	# 2918
	fblte	$f4 $f8 bne_else.89859	# 2919
	flwi	$f4 $r0 252	# 2920
	fmul	$f4 $f3 $f4	# 2921
	fadda	$f8 $f4 $f5	# 2922
	flwi	$f4 $r1 2	# 2923
	fblte	$f4 $f8 bne_else.89859	# 2924
	flwi	$f8 $r7 3	# 2925
	fbne	$f8 $f0 beq_else.84275	# 2926
bne_else.89859:
	flwi	$f3 $r7 4	# 2927
	fsub	$f4 $f3 $f5	# 2928
	flwi	$f3 $r7 5	# 2929
	fmul	$f3 $f4 $f3	# 2930
	flwi	$f4 $r0 250	# 2931
	fmul	$f4 $f3 $f4	# 2932
	fadda	$f5 $f4 $f7	# 2933
	flwi	$f4 $r1 0	# 2934
	fblte	$f4 $f5 bne_else.89858	# 2935
	flwi	$f4 $r0 251	# 2936
	fmul	$f4 $f3 $f4	# 2937
	fadda	$f5 $f4 $f6	# 2938
	flwi	$f4 $r1 1	# 2939
	fblte	$f4 $f5 bne_else.89858	# 2940
	flwi	$f5 $r7 5	# 2941
	fbne	$f5 $f0 beq_else.84283	# 2942
bne_else.89858:
	r2r	$r1 $r0	# 2943
	j	beqi_cont.84260	# 2944
beq_else.84283:
	fswi	$f3 $r0 303	# 2945
	addi	$r1 $r0 3	# 2946
	j	beqi_cont.84260	# 2947
beq_else.84275:
	fswi	$f3 $r0 303	# 2948
	addi	$r1 $r0 2	# 2949
	j	beqi_cont.84260	# 2950
beq_else.84267:
	fswi	$f3 $r0 303	# 2951
	addi	$r1 $r0 1	# 2952
	j	beqi_cont.84260	# 2953
beqi_else.84259:
	bnei	$r1 2 beqi_else.84285	# 2954
	flwi	$f4 $r7 0	# 2955
	fblte	$f0 $f4 fbgt_else.84287	# 2956
	flwi	$f3 $r7 1	# 2957
	fmul	$f4 $f3 $f7	# 2958
	flwi	$f3 $r7 2	# 2959
	fmul	$f3 $f3 $f6	# 2960
	fadd	$f4 $f4 $f3	# 2961
	flwi	$f3 $r7 3	# 2962
	fmul	$f3 $f3 $f5	# 2963
	fadd	$f3 $f4 $f3	# 2964
	fswi	$f3 $r0 303	# 2965
	addi	$r1 $r0 1	# 2966
	j	beqi_cont.84260	# 2967
fbgt_else.84287:
	r2r	$r1 $r0	# 2968
	j	beqi_cont.84260	# 2969
beqi_else.84285:
	flwi	$f8 $r7 0	# 2970
	fbne	$f8 $f0 fbeq_else.84289	# 2971
	r2r	$r1 $r0	# 2972
	j	beqi_cont.84260	# 2973
fbeq_else.84289:
	flwi	$f3 $r7 1	# 2974
	fmul	$f4 $f3 $f7	# 2975
	flwi	$f3 $r7 2	# 2976
	fmul	$f3 $f3 $f6	# 2977
	fadd	$f4 $f4 $f3	# 2978
	flwi	$f3 $r7 3	# 2979
	fmul	$f3 $f3 $f5	# 2980
	fadd	$f4 $f4 $f3	# 2981
	fmul	$f9 $f7 $f7	# 2982
	lwi	$r4 $r6 4	# 2983
	flwi	$f3 $r4 0	# 2984
	fmul	$f10 $f9 $f3	# 2985
	fmul	$f9 $f6 $f6	# 2986
	flwi	$f3 $r4 1	# 2987
	fmul	$f3 $f9 $f3	# 2988
	fadd	$f10 $f10 $f3	# 2989
	fmul	$f9 $f5 $f5	# 2990
	flwi	$f3 $r4 2	# 2991
	fmul	$f3 $f9 $f3	# 2992
	fadd	$f3 $f10 $f3	# 2993
	lwi	$r4 $r6 3	# 2994
	beq	$r4 $r0 beq_cont.84292	# 2995
	fmul	$f10 $f6 $f5	# 2996
	lwi	$r4 $r6 9	# 2997
	flwi	$f9 $r4 0	# 2998
	fmul	$f9 $f10 $f9	# 2999
	fadd	$f9 $f3 $f9	# 3000
	fmul	$f5 $f5 $f7	# 3001
	flwi	$f3 $r4 1	# 3002
	fmul	$f3 $f5 $f3	# 3003
	fadd	$f9 $f9 $f3	# 3004
	fmul	$f5 $f7 $f6	# 3005
	flwi	$f3 $r4 2	# 3006
	fmul	$f3 $f5 $f3	# 3007
	fadd	$f3 $f9 $f3	# 3008
beq_cont.84292:
	bnei	$r1 3 beqi_cont.84294	# 3009
	fsub	$f3 $f3 $f1	# 3010
beqi_cont.84294:
	fmul	$f5 $f4 $f4	# 3011
	fmul	$f3 $f8 $f3	# 3012
	fsub	$f3 $f5 $f3	# 3013
	fblte	$f3 $f0 fbgt_else.84295	# 3014
	lwi	$r1 $r6 6	# 3015
	bne	$r1 $r0 beq_else.84297	# 3016
	sqrt	$f3 $f3	# 3017
	fsub	$f4 $f4 $f3	# 3018
	flwi	$f3 $r7 4	# 3019
	fmul	$f3 $f4 $f3	# 3020
	fswi	$f3 $r0 303	# 3021
	j	beq_cont.84298	# 3022
beq_else.84297:
	sqrt	$f3 $f3	# 3023
	fadd	$f4 $f4 $f3	# 3024
	flwi	$f3 $r7 4	# 3025
	fmul	$f3 $f4 $f3	# 3026
	fswi	$f3 $r0 303	# 3027
beq_cont.84298:
	addi	$r1 $r0 1	# 3028
	j	beqi_cont.84260	# 3029
fbgt_else.84295:
	r2r	$r1 $r0	# 3030
beqi_cont.84260:
	flwi	$f4 $r0 303	# 3031
	beq	$r1 $r0 bne_else.89855	# 3032
	fblte	$f18 $f4 bne_else.89855	# 3033
	lwi	$r1 $r3 0	# 3034
	swi	$r5 $r30 -2	# 3035
	beqi	$r1 -1 beq_else.84365	# 3036
	fadd	$f3 $f4 $f19	# 3037
	flwi	$f4 $r0 356	# 3038
	fmul	$f5 $f4 $f3	# 3039
	flwi	$f4 $r0 298	# 3040
	fadd	$f6 $f5 $f4	# 3041
	flwi	$f4 $r0 357	# 3042
	fmul	$f5 $f4 $f3	# 3043
	flwi	$f4 $r0 299	# 3044
	fadd	$f5 $f5 $f4	# 3045
	flwi	$f4 $r0 358	# 3046
	fmul	$f4 $f4 $f3	# 3047
	flwi	$f3 $r0 300	# 3048
	fadd	$f4 $f4 $f3	# 3049
	lwi	$r4 $r1 365	# 3050
	lwi	$r1 $r4 5	# 3051
	flwi	$f3 $r1 0	# 3052
	fsub	$f9 $f6 $f3	# 3053
	flwi	$f3 $r1 1	# 3054
	fsub	$f8 $f5 $f3	# 3055
	flwi	$f3 $r1 2	# 3056
	fsub	$f7 $f4 $f3	# 3057
	lwi	$r1 $r4 1	# 3058
	bnei	$r1 1 beqi_else.84307	# 3059
	fabs	$f9 $f9	# 3060
	lwi	$r1 $r4 4	# 3061
	flwi	$f3 $r1 0	# 3062
	fblte	$f3 $f9 bne_else.89854	# 3063
	fabs	$f8 $f8	# 3064
	flwi	$f3 $r1 1	# 3065
	fblte	$f3 $f8 bne_else.89854	# 3066
	fabs	$f7 $f7	# 3067
	flwi	$f3 $r1 2	# 3068
	fblte	$f3 $f7 bne_else.89854	# 3069
	lwi	$r1 $r4 6	# 3070
	bne	$r1 $r0 bne_else.89842	# 3071
	j	bne_else.89849	# 3072
bne_else.89855:
	lwi	$r1 $r2 365	# 3073
	lwi	$r1 $r1 6	# 3074
	bne	$r1 $r0 beq_else.84304	# 3075
	r2r	$r1 $r0	# 3076
	jr	$r31	# 3077
beq_else.84304:
	addi	$r2 $r5 1	# 3078
	j	shadow_check_and_group.2851	# 3079
bne_else.89854:
	lwi	$r1 $r4 6	# 3080
	bne	$r1 $r0 bne_else.89849	# 3081
	j	bne_else.89842	# 3082
beqi_else.84307:
	bnei	$r1 2 beqi_else.84319	# 3083
	lwi	$r1 $r4 4	# 3084
	flwi	$f3 $r1 0	# 3085
	fmul	$f9 $f3 $f9	# 3086
	flwi	$f3 $r1 1	# 3087
	fmul	$f3 $f3 $f8	# 3088
	fadd	$f8 $f9 $f3	# 3089
	flwi	$f3 $r1 2	# 3090
	fmul	$f3 $f3 $f7	# 3091
	fadd	$f3 $f8 $f3	# 3092
	lwi	$r1 $r4 6	# 3093
	fblte	$f0 $f3 fbgt_else.84321	# 3094
	bnei	$r1 1 bne_else.89849	# 3095
	j	bne_else.89842	# 3096
fbgt_else.84321:
	bne	$r1 $r0 bne_else.89849	# 3097
	j	bne_else.89842	# 3098
beqi_else.84319:
	fmul	$f10 $f9 $f9	# 3099
	lwi	$r2 $r4 4	# 3100
	flwi	$f3 $r2 0	# 3101
	fmul	$f11 $f10 $f3	# 3102
	fmul	$f10 $f8 $f8	# 3103
	flwi	$f3 $r2 1	# 3104
	fmul	$f3 $f10 $f3	# 3105
	fadd	$f11 $f11 $f3	# 3106
	fmul	$f10 $f7 $f7	# 3107
	flwi	$f3 $r2 2	# 3108
	fmul	$f3 $f10 $f3	# 3109
	fadd	$f3 $f11 $f3	# 3110
	lwi	$r2 $r4 3	# 3111
	beq	$r2 $r0 beq_cont.84326	# 3112
	fmul	$f11 $f8 $f7	# 3113
	lwi	$r2 $r4 9	# 3114
	flwi	$f10 $r2 0	# 3115
	fmul	$f10 $f11 $f10	# 3116
	fadd	$f10 $f3 $f10	# 3117
	fmul	$f7 $f7 $f9	# 3118
	flwi	$f3 $r2 1	# 3119
	fmul	$f3 $f7 $f3	# 3120
	fadd	$f10 $f10 $f3	# 3121
	fmul	$f7 $f9 $f8	# 3122
	flwi	$f3 $r2 2	# 3123
	fmul	$f3 $f7 $f3	# 3124
	fadd	$f3 $f10 $f3	# 3125
beq_cont.84326:
	bnei	$r1 3 beqi_cont.84328	# 3126
	fsub	$f3 $f3 $f1	# 3127
beqi_cont.84328:
	lwi	$r1 $r4 6	# 3128
	fblte	$f0 $f3 fbgt_else.84329	# 3129
	bnei	$r1 1 bne_else.89849	# 3130
	j	bne_else.89842	# 3131
fbgt_else.84329:
	beq	$r1 $r0 bne_else.89842	# 3132
bne_else.89849:
	lwi	$r1 $r3 1	# 3133
	beqi	$r1 -1 beq_else.84365	# 3134
	lwi	$r4 $r1 365	# 3135
	lwi	$r1 $r4 5	# 3136
	flwi	$f3 $r1 0	# 3137
	fsub	$f9 $f6 $f3	# 3138
	flwi	$f3 $r1 1	# 3139
	fsub	$f8 $f5 $f3	# 3140
	flwi	$f3 $r1 2	# 3141
	fsub	$f7 $f4 $f3	# 3142
	lwi	$r1 $r4 1	# 3143
	bnei	$r1 1 beqi_else.84337	# 3144
	fabs	$f9 $f9	# 3145
	lwi	$r1 $r4 4	# 3146
	flwi	$f3 $r1 0	# 3147
	fblte	$f3 $f9 bne_else.89848	# 3148
	fabs	$f8 $f8	# 3149
	flwi	$f3 $r1 1	# 3150
	fblte	$f3 $f8 bne_else.89848	# 3151
	fabs	$f7 $f7	# 3152
	flwi	$f3 $r1 2	# 3153
	fblte	$f3 $f7 bne_else.89848	# 3154
	lwi	$r1 $r4 6	# 3155
	bne	$r1 $r0 bne_else.89842	# 3156
	j	bne_else.89843	# 3157
bne_else.89848:
	lwi	$r1 $r4 6	# 3158
	bne	$r1 $r0 bne_else.89843	# 3159
	j	bne_else.89842	# 3160
beqi_else.84337:
	bnei	$r1 2 beqi_else.84349	# 3161
	lwi	$r1 $r4 4	# 3162
	flwi	$f3 $r1 0	# 3163
	fmul	$f9 $f3 $f9	# 3164
	flwi	$f3 $r1 1	# 3165
	fmul	$f3 $f3 $f8	# 3166
	fadd	$f8 $f9 $f3	# 3167
	flwi	$f3 $r1 2	# 3168
	fmul	$f3 $f3 $f7	# 3169
	fadd	$f3 $f8 $f3	# 3170
	lwi	$r1 $r4 6	# 3171
	fblte	$f0 $f3 fbgt_else.84351	# 3172
	bnei	$r1 1 bne_else.89843	# 3173
	j	bne_else.89842	# 3174
fbgt_else.84351:
	bne	$r1 $r0 bne_else.89843	# 3175
	j	bne_else.89842	# 3176
beqi_else.84349:
	fmul	$f10 $f9 $f9	# 3177
	lwi	$r2 $r4 4	# 3178
	flwi	$f3 $r2 0	# 3179
	fmul	$f11 $f10 $f3	# 3180
	fmul	$f10 $f8 $f8	# 3181
	flwi	$f3 $r2 1	# 3182
	fmul	$f3 $f10 $f3	# 3183
	fadd	$f11 $f11 $f3	# 3184
	fmul	$f10 $f7 $f7	# 3185
	flwi	$f3 $r2 2	# 3186
	fmul	$f3 $f10 $f3	# 3187
	fadd	$f3 $f11 $f3	# 3188
	lwi	$r2 $r4 3	# 3189
	beq	$r2 $r0 beq_cont.84356	# 3190
	fmul	$f11 $f8 $f7	# 3191
	lwi	$r2 $r4 9	# 3192
	flwi	$f10 $r2 0	# 3193
	fmul	$f10 $f11 $f10	# 3194
	fadd	$f10 $f3 $f10	# 3195
	fmul	$f7 $f7 $f9	# 3196
	flwi	$f3 $r2 1	# 3197
	fmul	$f3 $f7 $f3	# 3198
	fadd	$f10 $f10 $f3	# 3199
	fmul	$f7 $f9 $f8	# 3200
	flwi	$f3 $r2 2	# 3201
	fmul	$f3 $f7 $f3	# 3202
	fadd	$f3 $f10 $f3	# 3203
beq_cont.84356:
	bnei	$r1 3 beqi_cont.84358	# 3204
	fsub	$f3 $f3 $f1	# 3205
beqi_cont.84358:
	lwi	$r1 $r4 6	# 3206
	fblte	$f0 $f3 fbgt_else.84359	# 3207
	bnei	$r1 1 bne_else.89843	# 3208
	j	bne_else.89842	# 3209
fbgt_else.84359:
	beq	$r1 $r0 bne_else.89842	# 3210
bne_else.89843:
	addi	$r2 $r0 2	# 3211
	swi	$r31 $r30 -3	# 3212
	subi	$r30 $r30 4	# 3213
	jl	check_all_inside.2845	# 3214
	addi	$r30 $r30 4	# 3215
	lwi	$r31 $r30 -3	# 3216
	bne	$r1 $r0 beq_else.84365	# 3217
bne_else.89842:
	lwi	$r5 $r30 -2	# 3218
	addi	$r2 $r5 1	# 3219
	lwi	$r3 $r30 0	# 3220
	j	shadow_check_and_group.2851	# 3221
beq_else.84365:
	addi	$r1 $r0 1	# 3222
	jr	$r31	# 3223
beq_else.84257:
	addi	$r1 $r0 1	# 3224
	jr	$r31	# 3225
shadow_check_one_or_group.2854:
	lw	$r1 $r5 $r4	# 3226
	bnei	$r1 -1 beqi_else.84366	# 3227
	r2r	$r1 $r0	# 3228
	jr	$r31	# 3229
beqi_else.84366:
	lwi	$r3 $r1 305	# 3230
	lwi	$r1 $r3 0	# 3231
	swi	$r5 $r30 0	# 3232
	swi	$r4 $r30 -1	# 3233
	beqi	$r1 -1 bne_else.89822	# 3234
	lwi	$r2 $r3 0	# 3235
	lwi	$r7 $r2 365	# 3236
	flwi	$f4 $r0 298	# 3237
	lwi	$r1 $r7 5	# 3238
	flwi	$f3 $r1 0	# 3239
	fsub	$f7 $f4 $f3	# 3240
	flwi	$f4 $r0 299	# 3241
	flwi	$f3 $r1 1	# 3242
	fsub	$f6 $f4 $f3	# 3243
	flwi	$f4 $r0 300	# 3244
	flwi	$f3 $r1 2	# 3245
	fsub	$f5 $f4 $f3	# 3246
	lwi	$r8 $r2 190	# 3247
	lwi	$r1 $r7 1	# 3248
	bnei	$r1 1 beqi_else.84369	# 3249
	flwi	$f3 $r8 0	# 3250
	fsub	$f4 $f3 $f7	# 3251
	flwi	$f3 $r8 1	# 3252
	fmul	$f3 $f4 $f3	# 3253
	flwi	$f4 $r0 251	# 3254
	fmul	$f4 $f3 $f4	# 3255
	fadda	$f8 $f4 $f6	# 3256
	lwi	$r1 $r7 4	# 3257
	flwi	$f4 $r1 1	# 3258
	fblte	$f4 $f8 bne_else.89841	# 3259
	flwi	$f4 $r0 252	# 3260
	fmul	$f4 $f3 $f4	# 3261
	fadda	$f8 $f4 $f5	# 3262
	flwi	$f4 $r1 2	# 3263
	fblte	$f4 $f8 bne_else.89841	# 3264
	flwi	$f8 $r8 1	# 3265
	fbne	$f8 $f0 beq_else.84377	# 3266
bne_else.89841:
	flwi	$f3 $r8 2	# 3267
	fsub	$f4 $f3 $f6	# 3268
	flwi	$f3 $r8 3	# 3269
	fmul	$f3 $f4 $f3	# 3270
	flwi	$f4 $r0 250	# 3271
	fmul	$f4 $f3 $f4	# 3272
	fadda	$f8 $f4 $f7	# 3273
	flwi	$f4 $r1 0	# 3274
	fblte	$f4 $f8 bne_else.89840	# 3275
	flwi	$f4 $r0 252	# 3276
	fmul	$f4 $f3 $f4	# 3277
	fadda	$f8 $f4 $f5	# 3278
	flwi	$f4 $r1 2	# 3279
	fblte	$f4 $f8 bne_else.89840	# 3280
	flwi	$f8 $r8 3	# 3281
	fbne	$f8 $f0 beq_else.84385	# 3282
bne_else.89840:
	flwi	$f3 $r8 4	# 3283
	fsub	$f4 $f3 $f5	# 3284
	flwi	$f3 $r8 5	# 3285
	fmul	$f3 $f4 $f3	# 3286
	flwi	$f4 $r0 250	# 3287
	fmul	$f4 $f3 $f4	# 3288
	fadda	$f5 $f4 $f7	# 3289
	flwi	$f4 $r1 0	# 3290
	fblte	$f4 $f5 bne_else.89839	# 3291
	flwi	$f4 $r0 251	# 3292
	fmul	$f4 $f3 $f4	# 3293
	fadda	$f5 $f4 $f6	# 3294
	flwi	$f4 $r1 1	# 3295
	fblte	$f4 $f5 bne_else.89839	# 3296
	flwi	$f5 $r8 5	# 3297
	fbne	$f5 $f0 beq_else.84393	# 3298
bne_else.89839:
	r2r	$r1 $r0	# 3299
	j	beqi_cont.84370	# 3300
beq_else.84393:
	fswi	$f3 $r0 303	# 3301
	addi	$r1 $r0 3	# 3302
	j	beqi_cont.84370	# 3303
beq_else.84385:
	fswi	$f3 $r0 303	# 3304
	addi	$r1 $r0 2	# 3305
	j	beqi_cont.84370	# 3306
beq_else.84377:
	fswi	$f3 $r0 303	# 3307
	addi	$r1 $r0 1	# 3308
	j	beqi_cont.84370	# 3309
beqi_else.84369:
	bnei	$r1 2 beqi_else.84395	# 3310
	flwi	$f4 $r8 0	# 3311
	fblte	$f0 $f4 fbgt_else.84397	# 3312
	flwi	$f3 $r8 1	# 3313
	fmul	$f4 $f3 $f7	# 3314
	flwi	$f3 $r8 2	# 3315
	fmul	$f3 $f3 $f6	# 3316
	fadd	$f4 $f4 $f3	# 3317
	flwi	$f3 $r8 3	# 3318
	fmul	$f3 $f3 $f5	# 3319
	fadd	$f3 $f4 $f3	# 3320
	fswi	$f3 $r0 303	# 3321
	addi	$r1 $r0 1	# 3322
	j	beqi_cont.84370	# 3323
fbgt_else.84397:
	r2r	$r1 $r0	# 3324
	j	beqi_cont.84370	# 3325
beqi_else.84395:
	flwi	$f8 $r8 0	# 3326
	fbne	$f8 $f0 fbeq_else.84399	# 3327
	r2r	$r1 $r0	# 3328
	j	beqi_cont.84370	# 3329
fbeq_else.84399:
	flwi	$f3 $r8 1	# 3330
	fmul	$f4 $f3 $f7	# 3331
	flwi	$f3 $r8 2	# 3332
	fmul	$f3 $f3 $f6	# 3333
	fadd	$f4 $f4 $f3	# 3334
	flwi	$f3 $r8 3	# 3335
	fmul	$f3 $f3 $f5	# 3336
	fadd	$f4 $f4 $f3	# 3337
	fmul	$f9 $f7 $f7	# 3338
	lwi	$r6 $r7 4	# 3339
	flwi	$f3 $r6 0	# 3340
	fmul	$f10 $f9 $f3	# 3341
	fmul	$f9 $f6 $f6	# 3342
	flwi	$f3 $r6 1	# 3343
	fmul	$f3 $f9 $f3	# 3344
	fadd	$f10 $f10 $f3	# 3345
	fmul	$f9 $f5 $f5	# 3346
	flwi	$f3 $r6 2	# 3347
	fmul	$f3 $f9 $f3	# 3348
	fadd	$f3 $f10 $f3	# 3349
	lwi	$r6 $r7 3	# 3350
	beq	$r6 $r0 beq_cont.84402	# 3351
	fmul	$f10 $f6 $f5	# 3352
	lwi	$r6 $r7 9	# 3353
	flwi	$f9 $r6 0	# 3354
	fmul	$f9 $f10 $f9	# 3355
	fadd	$f9 $f3 $f9	# 3356
	fmul	$f5 $f5 $f7	# 3357
	flwi	$f3 $r6 1	# 3358
	fmul	$f3 $f5 $f3	# 3359
	fadd	$f9 $f9 $f3	# 3360
	fmul	$f5 $f7 $f6	# 3361
	flwi	$f3 $r6 2	# 3362
	fmul	$f3 $f5 $f3	# 3363
	fadd	$f3 $f9 $f3	# 3364
beq_cont.84402:
	bnei	$r1 3 beqi_cont.84404	# 3365
	fsub	$f3 $f3 $f1	# 3366
beqi_cont.84404:
	fmul	$f5 $f4 $f4	# 3367
	fmul	$f3 $f8 $f3	# 3368
	fsub	$f3 $f5 $f3	# 3369
	fblte	$f3 $f0 fbgt_else.84405	# 3370
	lwi	$r1 $r7 6	# 3371
	bne	$r1 $r0 beq_else.84407	# 3372
	sqrt	$f3 $f3	# 3373
	fsub	$f4 $f4 $f3	# 3374
	flwi	$f3 $r8 4	# 3375
	fmul	$f3 $f4 $f3	# 3376
	fswi	$f3 $r0 303	# 3377
	j	beq_cont.84408	# 3378
beq_else.84407:
	sqrt	$f3 $f3	# 3379
	fadd	$f4 $f4 $f3	# 3380
	flwi	$f3 $r8 4	# 3381
	fmul	$f3 $f4 $f3	# 3382
	fswi	$f3 $r0 303	# 3383
beq_cont.84408:
	addi	$r1 $r0 1	# 3384
	j	beqi_cont.84370	# 3385
fbgt_else.84405:
	r2r	$r1 $r0	# 3386
beqi_cont.84370:
	flwi	$f4 $r0 303	# 3387
	beq	$r1 $r0 bne_else.89836	# 3388
	fblte	$f18 $f4 bne_else.89836	# 3389
	lwi	$r1 $r3 0	# 3390
	swi	$r3 $r30 -2	# 3391
	beqi	$r1 -1 beq_else.84479	# 3392
	fadd	$f3 $f4 $f19	# 3393
	flwi	$f4 $r0 356	# 3394
	fmul	$f5 $f4 $f3	# 3395
	flwi	$f4 $r0 298	# 3396
	fadd	$f6 $f5 $f4	# 3397
	flwi	$f4 $r0 357	# 3398
	fmul	$f5 $f4 $f3	# 3399
	flwi	$f4 $r0 299	# 3400
	fadd	$f5 $f5 $f4	# 3401
	flwi	$f4 $r0 358	# 3402
	fmul	$f4 $f4 $f3	# 3403
	flwi	$f3 $r0 300	# 3404
	fadd	$f4 $f4 $f3	# 3405
	lwi	$r6 $r1 365	# 3406
	lwi	$r1 $r6 5	# 3407
	flwi	$f3 $r1 0	# 3408
	fsub	$f9 $f6 $f3	# 3409
	flwi	$f3 $r1 1	# 3410
	fsub	$f8 $f5 $f3	# 3411
	flwi	$f3 $r1 2	# 3412
	fsub	$f7 $f4 $f3	# 3413
	lwi	$r1 $r6 1	# 3414
	bnei	$r1 1 beqi_else.84419	# 3415
	fabs	$f9 $f9	# 3416
	lwi	$r1 $r6 4	# 3417
	flwi	$f3 $r1 0	# 3418
	fblte	$f3 $f9 bne_else.89835	# 3419
	fabs	$f8 $f8	# 3420
	flwi	$f3 $r1 1	# 3421
	fblte	$f3 $f8 bne_else.89835	# 3422
	fabs	$f7 $f7	# 3423
	flwi	$f3 $r1 2	# 3424
	fblte	$f3 $f7 bne_else.89835	# 3425
	lwi	$r1 $r6 6	# 3426
	bne	$r1 $r0 bne_else.89823	# 3427
	j	bne_else.89830	# 3428
bne_else.89836:
	lwi	$r1 $r2 365	# 3429
	lwi	$r1 $r1 6	# 3430
	beq	$r1 $r0 bne_else.89822	# 3431
	addi	$r2 $r0 1	# 3432
	swi	$r31 $r30 -2	# 3433
	subi	$r30 $r30 3	# 3434
	jl	shadow_check_and_group.2851	# 3435
	addi	$r30 $r30 3	# 3436
	lwi	$r31 $r30 -2	# 3437
	bne	$r1 $r0 beq_else.84479	# 3438
	j	bne_else.89822	# 3439
bne_else.89835:
	lwi	$r1 $r6 6	# 3440
	bne	$r1 $r0 bne_else.89830	# 3441
	j	bne_else.89823	# 3442
beqi_else.84419:
	bnei	$r1 2 beqi_else.84431	# 3443
	lwi	$r1 $r6 4	# 3444
	flwi	$f3 $r1 0	# 3445
	fmul	$f9 $f3 $f9	# 3446
	flwi	$f3 $r1 1	# 3447
	fmul	$f3 $f3 $f8	# 3448
	fadd	$f8 $f9 $f3	# 3449
	flwi	$f3 $r1 2	# 3450
	fmul	$f3 $f3 $f7	# 3451
	fadd	$f3 $f8 $f3	# 3452
	lwi	$r1 $r6 6	# 3453
	fblte	$f0 $f3 fbgt_else.84433	# 3454
	bnei	$r1 1 bne_else.89830	# 3455
	j	bne_else.89823	# 3456
fbgt_else.84433:
	bne	$r1 $r0 bne_else.89830	# 3457
	j	bne_else.89823	# 3458
beqi_else.84431:
	fmul	$f10 $f9 $f9	# 3459
	lwi	$r2 $r6 4	# 3460
	flwi	$f3 $r2 0	# 3461
	fmul	$f11 $f10 $f3	# 3462
	fmul	$f10 $f8 $f8	# 3463
	flwi	$f3 $r2 1	# 3464
	fmul	$f3 $f10 $f3	# 3465
	fadd	$f11 $f11 $f3	# 3466
	fmul	$f10 $f7 $f7	# 3467
	flwi	$f3 $r2 2	# 3468
	fmul	$f3 $f10 $f3	# 3469
	fadd	$f3 $f11 $f3	# 3470
	lwi	$r2 $r6 3	# 3471
	beq	$r2 $r0 beq_cont.84438	# 3472
	fmul	$f11 $f8 $f7	# 3473
	lwi	$r2 $r6 9	# 3474
	flwi	$f10 $r2 0	# 3475
	fmul	$f10 $f11 $f10	# 3476
	fadd	$f10 $f3 $f10	# 3477
	fmul	$f7 $f7 $f9	# 3478
	flwi	$f3 $r2 1	# 3479
	fmul	$f3 $f7 $f3	# 3480
	fadd	$f10 $f10 $f3	# 3481
	fmul	$f7 $f9 $f8	# 3482
	flwi	$f3 $r2 2	# 3483
	fmul	$f3 $f7 $f3	# 3484
	fadd	$f3 $f10 $f3	# 3485
beq_cont.84438:
	bnei	$r1 3 beqi_cont.84440	# 3486
	fsub	$f3 $f3 $f1	# 3487
beqi_cont.84440:
	lwi	$r1 $r6 6	# 3488
	fblte	$f0 $f3 fbgt_else.84441	# 3489
	bnei	$r1 1 bne_else.89830	# 3490
	j	bne_else.89823	# 3491
fbgt_else.84441:
	beq	$r1 $r0 bne_else.89823	# 3492
bne_else.89830:
	lwi	$r1 $r3 1	# 3493
	beqi	$r1 -1 beq_else.84479	# 3494
	lwi	$r6 $r1 365	# 3495
	lwi	$r1 $r6 5	# 3496
	flwi	$f3 $r1 0	# 3497
	fsub	$f9 $f6 $f3	# 3498
	flwi	$f3 $r1 1	# 3499
	fsub	$f8 $f5 $f3	# 3500
	flwi	$f3 $r1 2	# 3501
	fsub	$f7 $f4 $f3	# 3502
	lwi	$r1 $r6 1	# 3503
	bnei	$r1 1 beqi_else.84449	# 3504
	fabs	$f9 $f9	# 3505
	lwi	$r1 $r6 4	# 3506
	flwi	$f3 $r1 0	# 3507
	fblte	$f3 $f9 bne_else.89829	# 3508
	fabs	$f8 $f8	# 3509
	flwi	$f3 $r1 1	# 3510
	fblte	$f3 $f8 bne_else.89829	# 3511
	fabs	$f7 $f7	# 3512
	flwi	$f3 $r1 2	# 3513
	fblte	$f3 $f7 bne_else.89829	# 3514
	lwi	$r1 $r6 6	# 3515
	bne	$r1 $r0 bne_else.89823	# 3516
	j	bne_else.89824	# 3517
bne_else.89829:
	lwi	$r1 $r6 6	# 3518
	bne	$r1 $r0 bne_else.89824	# 3519
	j	bne_else.89823	# 3520
beqi_else.84449:
	bnei	$r1 2 beqi_else.84461	# 3521
	lwi	$r1 $r6 4	# 3522
	flwi	$f3 $r1 0	# 3523
	fmul	$f9 $f3 $f9	# 3524
	flwi	$f3 $r1 1	# 3525
	fmul	$f3 $f3 $f8	# 3526
	fadd	$f8 $f9 $f3	# 3527
	flwi	$f3 $r1 2	# 3528
	fmul	$f3 $f3 $f7	# 3529
	fadd	$f3 $f8 $f3	# 3530
	lwi	$r1 $r6 6	# 3531
	fblte	$f0 $f3 fbgt_else.84463	# 3532
	bnei	$r1 1 bne_else.89824	# 3533
	j	bne_else.89823	# 3534
fbgt_else.84463:
	bne	$r1 $r0 bne_else.89824	# 3535
	j	bne_else.89823	# 3536
beqi_else.84461:
	fmul	$f10 $f9 $f9	# 3537
	lwi	$r2 $r6 4	# 3538
	flwi	$f3 $r2 0	# 3539
	fmul	$f11 $f10 $f3	# 3540
	fmul	$f10 $f8 $f8	# 3541
	flwi	$f3 $r2 1	# 3542
	fmul	$f3 $f10 $f3	# 3543
	fadd	$f11 $f11 $f3	# 3544
	fmul	$f10 $f7 $f7	# 3545
	flwi	$f3 $r2 2	# 3546
	fmul	$f3 $f10 $f3	# 3547
	fadd	$f3 $f11 $f3	# 3548
	lwi	$r2 $r6 3	# 3549
	beq	$r2 $r0 beq_cont.84468	# 3550
	fmul	$f11 $f8 $f7	# 3551
	lwi	$r2 $r6 9	# 3552
	flwi	$f10 $r2 0	# 3553
	fmul	$f10 $f11 $f10	# 3554
	fadd	$f10 $f3 $f10	# 3555
	fmul	$f7 $f7 $f9	# 3556
	flwi	$f3 $r2 1	# 3557
	fmul	$f3 $f7 $f3	# 3558
	fadd	$f10 $f10 $f3	# 3559
	fmul	$f7 $f9 $f8	# 3560
	flwi	$f3 $r2 2	# 3561
	fmul	$f3 $f7 $f3	# 3562
	fadd	$f3 $f10 $f3	# 3563
beq_cont.84468:
	bnei	$r1 3 beqi_cont.84470	# 3564
	fsub	$f3 $f3 $f1	# 3565
beqi_cont.84470:
	lwi	$r1 $r6 6	# 3566
	fblte	$f0 $f3 fbgt_else.84471	# 3567
	bnei	$r1 1 bne_else.89824	# 3568
	j	bne_else.89823	# 3569
fbgt_else.84471:
	beq	$r1 $r0 bne_else.89823	# 3570
bne_else.89824:
	addi	$r2 $r0 2	# 3571
	swi	$r31 $r30 -3	# 3572
	subi	$r30 $r30 4	# 3573
	jl	check_all_inside.2845	# 3574
	addi	$r30 $r30 4	# 3575
	lwi	$r31 $r30 -3	# 3576
	bne	$r1 $r0 beq_else.84479	# 3577
bne_else.89823:
	addi	$r2 $r0 1	# 3578
	lwi	$r3 $r30 -2	# 3579
	swi	$r31 $r30 -3	# 3580
	subi	$r30 $r30 4	# 3581
	jl	shadow_check_and_group.2851	# 3582
	addi	$r30 $r30 4	# 3583
	lwi	$r31 $r30 -3	# 3584
	bne	$r1 $r0 beq_else.84479	# 3585
bne_else.89822:
	lwi	$r4 $r30 -1	# 3586
	addi	$r4 $r4 1	# 3587
	lwi	$r5 $r30 0	# 3588
	lw	$r1 $r5 $r4	# 3589
	bnei	$r1 -1 beqi_else.84480	# 3590
	r2r	$r1 $r0	# 3591
	jr	$r31	# 3592
beqi_else.84480:
	lwi	$r3 $r1 305	# 3593
	r2r	$r2 $r0	# 3594
	swi	$r4 $r30 -2	# 3595
	swi	$r31 $r30 -3	# 3596
	subi	$r30 $r30 4	# 3597
	jl	shadow_check_and_group.2851	# 3598
	addi	$r30 $r30 4	# 3599
	lwi	$r31 $r30 -3	# 3600
	bne	$r1 $r0 beq_else.84481	# 3601
	lwi	$r4 $r30 -2	# 3602
	addi	$r8 $r4 1	# 3603
	lwi	$r5 $r30 0	# 3604
	lw	$r1 $r5 $r8	# 3605
	bnei	$r1 -1 beqi_else.84482	# 3606
	r2r	$r1 $r0	# 3607
	jr	$r31	# 3608
beqi_else.84482:
	lwi	$r3 $r1 305	# 3609
	lwi	$r1 $r3 0	# 3610
	swi	$r8 $r30 -3	# 3611
	beqi	$r1 -1 bne_else.89815	# 3612
	lwi	$r2 $r3 0	# 3613
	lwi	$r6 $r2 365	# 3614
	flwi	$f4 $r0 298	# 3615
	lwi	$r1 $r6 5	# 3616
	flwi	$f3 $r1 0	# 3617
	fsub	$f7 $f4 $f3	# 3618
	flwi	$f4 $r0 299	# 3619
	flwi	$f3 $r1 1	# 3620
	fsub	$f6 $f4 $f3	# 3621
	flwi	$f4 $r0 300	# 3622
	flwi	$f3 $r1 2	# 3623
	fsub	$f5 $f4 $f3	# 3624
	lwi	$r7 $r2 190	# 3625
	lwi	$r1 $r6 1	# 3626
	bnei	$r1 1 beqi_else.84485	# 3627
	flwi	$f3 $r7 0	# 3628
	fsub	$f4 $f3 $f7	# 3629
	flwi	$f3 $r7 1	# 3630
	fmul	$f3 $f4 $f3	# 3631
	flwi	$f4 $r0 251	# 3632
	fmul	$f4 $f3 $f4	# 3633
	fadda	$f8 $f4 $f6	# 3634
	lwi	$r1 $r6 4	# 3635
	flwi	$f4 $r1 1	# 3636
	fblte	$f4 $f8 bne_else.89821	# 3637
	flwi	$f4 $r0 252	# 3638
	fmul	$f4 $f3 $f4	# 3639
	fadda	$f8 $f4 $f5	# 3640
	flwi	$f4 $r1 2	# 3641
	fblte	$f4 $f8 bne_else.89821	# 3642
	flwi	$f8 $r7 1	# 3643
	fbne	$f8 $f0 beq_else.84493	# 3644
bne_else.89821:
	flwi	$f3 $r7 2	# 3645
	fsub	$f4 $f3 $f6	# 3646
	flwi	$f3 $r7 3	# 3647
	fmul	$f3 $f4 $f3	# 3648
	flwi	$f4 $r0 250	# 3649
	fmul	$f4 $f3 $f4	# 3650
	fadda	$f8 $f4 $f7	# 3651
	flwi	$f4 $r1 0	# 3652
	fblte	$f4 $f8 bne_else.89820	# 3653
	flwi	$f4 $r0 252	# 3654
	fmul	$f4 $f3 $f4	# 3655
	fadda	$f8 $f4 $f5	# 3656
	flwi	$f4 $r1 2	# 3657
	fblte	$f4 $f8 bne_else.89820	# 3658
	flwi	$f8 $r7 3	# 3659
	fbne	$f8 $f0 beq_else.84501	# 3660
bne_else.89820:
	flwi	$f3 $r7 4	# 3661
	fsub	$f4 $f3 $f5	# 3662
	flwi	$f3 $r7 5	# 3663
	fmul	$f3 $f4 $f3	# 3664
	flwi	$f4 $r0 250	# 3665
	fmul	$f4 $f3 $f4	# 3666
	fadda	$f5 $f4 $f7	# 3667
	flwi	$f4 $r1 0	# 3668
	fblte	$f4 $f5 bne_else.89819	# 3669
	flwi	$f4 $r0 251	# 3670
	fmul	$f4 $f3 $f4	# 3671
	fadda	$f5 $f4 $f6	# 3672
	flwi	$f4 $r1 1	# 3673
	fblte	$f4 $f5 bne_else.89819	# 3674
	flwi	$f5 $r7 5	# 3675
	fbne	$f5 $f0 beq_else.84509	# 3676
bne_else.89819:
	r2r	$r1 $r0	# 3677
	j	beqi_cont.84486	# 3678
beq_else.84509:
	fswi	$f3 $r0 303	# 3679
	addi	$r1 $r0 3	# 3680
	j	beqi_cont.84486	# 3681
beq_else.84501:
	fswi	$f3 $r0 303	# 3682
	addi	$r1 $r0 2	# 3683
	j	beqi_cont.84486	# 3684
beq_else.84493:
	fswi	$f3 $r0 303	# 3685
	addi	$r1 $r0 1	# 3686
	j	beqi_cont.84486	# 3687
beqi_else.84485:
	bnei	$r1 2 beqi_else.84511	# 3688
	flwi	$f4 $r7 0	# 3689
	fblte	$f0 $f4 fbgt_else.84513	# 3690
	flwi	$f3 $r7 1	# 3691
	fmul	$f4 $f3 $f7	# 3692
	flwi	$f3 $r7 2	# 3693
	fmul	$f3 $f3 $f6	# 3694
	fadd	$f4 $f4 $f3	# 3695
	flwi	$f3 $r7 3	# 3696
	fmul	$f3 $f3 $f5	# 3697
	fadd	$f3 $f4 $f3	# 3698
	fswi	$f3 $r0 303	# 3699
	addi	$r1 $r0 1	# 3700
	j	beqi_cont.84486	# 3701
fbgt_else.84513:
	r2r	$r1 $r0	# 3702
	j	beqi_cont.84486	# 3703
beqi_else.84511:
	flwi	$f8 $r7 0	# 3704
	fbne	$f8 $f0 fbeq_else.84515	# 3705
	r2r	$r1 $r0	# 3706
	j	beqi_cont.84486	# 3707
fbeq_else.84515:
	flwi	$f3 $r7 1	# 3708
	fmul	$f4 $f3 $f7	# 3709
	flwi	$f3 $r7 2	# 3710
	fmul	$f3 $f3 $f6	# 3711
	fadd	$f4 $f4 $f3	# 3712
	flwi	$f3 $r7 3	# 3713
	fmul	$f3 $f3 $f5	# 3714
	fadd	$f4 $f4 $f3	# 3715
	fmul	$f9 $f7 $f7	# 3716
	lwi	$r4 $r6 4	# 3717
	flwi	$f3 $r4 0	# 3718
	fmul	$f10 $f9 $f3	# 3719
	fmul	$f9 $f6 $f6	# 3720
	flwi	$f3 $r4 1	# 3721
	fmul	$f3 $f9 $f3	# 3722
	fadd	$f10 $f10 $f3	# 3723
	fmul	$f9 $f5 $f5	# 3724
	flwi	$f3 $r4 2	# 3725
	fmul	$f3 $f9 $f3	# 3726
	fadd	$f3 $f10 $f3	# 3727
	lwi	$r4 $r6 3	# 3728
	beq	$r4 $r0 beq_cont.84518	# 3729
	fmul	$f10 $f6 $f5	# 3730
	lwi	$r4 $r6 9	# 3731
	flwi	$f9 $r4 0	# 3732
	fmul	$f9 $f10 $f9	# 3733
	fadd	$f9 $f3 $f9	# 3734
	fmul	$f5 $f5 $f7	# 3735
	flwi	$f3 $r4 1	# 3736
	fmul	$f3 $f5 $f3	# 3737
	fadd	$f9 $f9 $f3	# 3738
	fmul	$f5 $f7 $f6	# 3739
	flwi	$f3 $r4 2	# 3740
	fmul	$f3 $f5 $f3	# 3741
	fadd	$f3 $f9 $f3	# 3742
beq_cont.84518:
	bnei	$r1 3 beqi_cont.84520	# 3743
	fsub	$f3 $f3 $f1	# 3744
beqi_cont.84520:
	fmul	$f5 $f4 $f4	# 3745
	fmul	$f3 $f8 $f3	# 3746
	fsub	$f3 $f5 $f3	# 3747
	fblte	$f3 $f0 fbgt_else.84521	# 3748
	lwi	$r1 $r6 6	# 3749
	bne	$r1 $r0 beq_else.84523	# 3750
	sqrt	$f3 $f3	# 3751
	fsub	$f4 $f4 $f3	# 3752
	flwi	$f3 $r7 4	# 3753
	fmul	$f3 $f4 $f3	# 3754
	fswi	$f3 $r0 303	# 3755
	j	beq_cont.84524	# 3756
beq_else.84523:
	sqrt	$f3 $f3	# 3757
	fadd	$f4 $f4 $f3	# 3758
	flwi	$f3 $r7 4	# 3759
	fmul	$f3 $f4 $f3	# 3760
	fswi	$f3 $r0 303	# 3761
beq_cont.84524:
	addi	$r1 $r0 1	# 3762
	j	beqi_cont.84486	# 3763
fbgt_else.84521:
	r2r	$r1 $r0	# 3764
beqi_cont.84486:
	flwi	$f4 $r0 303	# 3765
	beq	$r1 $r0 bne_else.89816	# 3766
	fblte	$f18 $f4 bne_else.89816	# 3767
	fadd	$f3 $f4 $f19	# 3768
	flwi	$f4 $r0 356	# 3769
	fmul	$f5 $f4 $f3	# 3770
	flwi	$f4 $r0 298	# 3771
	fadd	$f6 $f5 $f4	# 3772
	flwi	$f4 $r0 357	# 3773
	fmul	$f5 $f4 $f3	# 3774
	flwi	$f4 $r0 299	# 3775
	fadd	$f5 $f5 $f4	# 3776
	flwi	$f4 $r0 358	# 3777
	fmul	$f4 $f4 $f3	# 3778
	flwi	$f3 $r0 300	# 3779
	fadd	$f4 $f4 $f3	# 3780
	r2r	$r2 $r0	# 3781
	swi	$r3 $r30 -4	# 3782
	swi	$r31 $r30 -5	# 3783
	subi	$r30 $r30 6	# 3784
	jl	check_all_inside.2845	# 3785
	addi	$r30 $r30 6	# 3786
	lwi	$r31 $r30 -5	# 3787
	bne	$r1 $r0 beq_else.84535	# 3788
	addi	$r2 $r0 1	# 3789
	lwi	$r3 $r30 -4	# 3790
	subi	$r30 $r30 6	# 3791
	jl	shadow_check_and_group.2851	# 3792
	addi	$r30 $r30 6	# 3793
	lwi	$r31 $r30 -5	# 3794
	bne	$r1 $r0 beq_else.84535	# 3795
	j	bne_else.89815	# 3796
bne_else.89816:
	lwi	$r1 $r2 365	# 3797
	lwi	$r1 $r1 6	# 3798
	beq	$r1 $r0 bne_else.89815	# 3799
	addi	$r2 $r0 1	# 3800
	swi	$r31 $r30 -4	# 3801
	subi	$r30 $r30 5	# 3802
	jl	shadow_check_and_group.2851	# 3803
	addi	$r30 $r30 5	# 3804
	lwi	$r31 $r30 -4	# 3805
	bne	$r1 $r0 beq_else.84535	# 3806
bne_else.89815:
	lwi	$r8 $r30 -3	# 3807
	addi	$r4 $r8 1	# 3808
	lwi	$r5 $r30 0	# 3809
	lw	$r1 $r5 $r4	# 3810
	bnei	$r1 -1 beqi_else.84536	# 3811
	r2r	$r1 $r0	# 3812
	jr	$r31	# 3813
beqi_else.84536:
	lwi	$r3 $r1 305	# 3814
	r2r	$r2 $r0	# 3815
	swi	$r4 $r30 -4	# 3816
	swi	$r31 $r30 -5	# 3817
	subi	$r30 $r30 6	# 3818
	jl	shadow_check_and_group.2851	# 3819
	addi	$r30 $r30 6	# 3820
	lwi	$r31 $r30 -5	# 3821
	bne	$r1 $r0 beq_else.84537	# 3822
	lwi	$r4 $r30 -4	# 3823
	addi	$r4 $r4 1	# 3824
	lwi	$r5 $r30 0	# 3825
	j	shadow_check_one_or_group.2854	# 3826
beq_else.84537:
	addi	$r1 $r0 1	# 3827
	jr	$r31	# 3828
beq_else.84535:
	addi	$r1 $r0 1	# 3829
	jr	$r31	# 3830
beq_else.84481:
	addi	$r1 $r0 1	# 3831
	jr	$r31	# 3832
beq_else.84479:
	addi	$r1 $r0 1	# 3833
	jr	$r31	# 3834
shadow_check_one_or_matrix.2857:
	lw	$r2 $r6 $r1	# 3835
	lwi	$r3 $r2 0	# 3836
	bnei	$r3 -1 beqi_else.84538	# 3837
	r2r	$r1 $r0	# 3838
	jr	$r31	# 3839
beqi_else.84538:
	swi	$r2 $r30 0	# 3840
	swi	$r6 $r30 -1	# 3841
	swi	$r1 $r30 -2	# 3842
	beqi	$r3 99 beq_else.84651	# 3843
	lwi	$r5 $r3 365	# 3844
	flwi	$f4 $r0 298	# 3845
	lwi	$r4 $r5 5	# 3846
	flwi	$f3 $r4 0	# 3847
	fsub	$f7 $f4 $f3	# 3848
	flwi	$f4 $r0 299	# 3849
	flwi	$f3 $r4 1	# 3850
	fsub	$f6 $f4 $f3	# 3851
	flwi	$f4 $r0 300	# 3852
	flwi	$f3 $r4 2	# 3853
	fsub	$f5 $f4 $f3	# 3854
	lwi	$r7 $r3 190	# 3855
	lwi	$r3 $r5 1	# 3856
	bnei	$r3 1 beqi_else.84541	# 3857
	flwi	$f3 $r7 0	# 3858
	fsub	$f4 $f3 $f7	# 3859
	flwi	$f3 $r7 1	# 3860
	fmul	$f3 $f4 $f3	# 3861
	flwi	$f4 $r0 251	# 3862
	fmul	$f4 $f3 $f4	# 3863
	fadda	$f8 $f4 $f6	# 3864
	lwi	$r3 $r5 4	# 3865
	flwi	$f4 $r3 1	# 3866
	fblte	$f4 $f8 bne_else.89814	# 3867
	flwi	$f4 $r0 252	# 3868
	fmul	$f4 $f3 $f4	# 3869
	fadda	$f8 $f4 $f5	# 3870
	flwi	$f4 $r3 2	# 3871
	fblte	$f4 $f8 bne_else.89814	# 3872
	flwi	$f8 $r7 1	# 3873
	fbne	$f8 $f0 beq_else.84549	# 3874
bne_else.89814:
	flwi	$f3 $r7 2	# 3875
	fsub	$f4 $f3 $f6	# 3876
	flwi	$f3 $r7 3	# 3877
	fmul	$f3 $f4 $f3	# 3878
	flwi	$f4 $r0 250	# 3879
	fmul	$f4 $f3 $f4	# 3880
	fadda	$f8 $f4 $f7	# 3881
	flwi	$f4 $r3 0	# 3882
	fblte	$f4 $f8 bne_else.89813	# 3883
	flwi	$f4 $r0 252	# 3884
	fmul	$f4 $f3 $f4	# 3885
	fadda	$f8 $f4 $f5	# 3886
	flwi	$f4 $r3 2	# 3887
	fblte	$f4 $f8 bne_else.89813	# 3888
	flwi	$f8 $r7 3	# 3889
	fbne	$f8 $f0 beq_else.84557	# 3890
bne_else.89813:
	flwi	$f3 $r7 4	# 3891
	fsub	$f4 $f3 $f5	# 3892
	flwi	$f3 $r7 5	# 3893
	fmul	$f3 $f4 $f3	# 3894
	flwi	$f4 $r0 250	# 3895
	fmul	$f4 $f3 $f4	# 3896
	fadda	$f5 $f4 $f7	# 3897
	flwi	$f4 $r3 0	# 3898
	fblte	$f4 $f5 bne_else.89800	# 3899
	flwi	$f4 $r0 251	# 3900
	fmul	$f4 $f3 $f4	# 3901
	fadda	$f5 $f4 $f6	# 3902
	flwi	$f4 $r3 1	# 3903
	fblte	$f4 $f5 bne_else.89800	# 3904
	flwi	$f5 $r7 5	# 3905
	fbeq	$f5 $f0 bne_else.89800	# 3906
	fswi	$f3 $r0 303	# 3907
	j	beq_else.84581	# 3908
beq_else.84557:
	fswi	$f3 $r0 303	# 3909
	j	beq_else.84581	# 3910
beq_else.84549:
	fswi	$f3 $r0 303	# 3911
	j	beq_else.84581	# 3912
beqi_else.84541:
	bnei	$r3 2 beqi_else.84567	# 3913
	flwi	$f4 $r7 0	# 3914
	fblte	$f0 $f4 bne_else.89800	# 3915
	flwi	$f3 $r7 1	# 3916
	fmul	$f4 $f3 $f7	# 3917
	flwi	$f3 $r7 2	# 3918
	fmul	$f3 $f3 $f6	# 3919
	fadd	$f4 $f4 $f3	# 3920
	flwi	$f3 $r7 3	# 3921
	fmul	$f3 $f3 $f5	# 3922
	fadd	$f3 $f4 $f3	# 3923
	fswi	$f3 $r0 303	# 3924
	j	beq_else.84581	# 3925
beqi_else.84567:
	flwi	$f8 $r7 0	# 3926
	fbeq	$f8 $f0 bne_else.89800	# 3927
	flwi	$f3 $r7 1	# 3928
	fmul	$f4 $f3 $f7	# 3929
	flwi	$f3 $r7 2	# 3930
	fmul	$f3 $f3 $f6	# 3931
	fadd	$f4 $f4 $f3	# 3932
	flwi	$f3 $r7 3	# 3933
	fmul	$f3 $f3 $f5	# 3934
	fadd	$f4 $f4 $f3	# 3935
	fmul	$f9 $f7 $f7	# 3936
	lwi	$r4 $r5 4	# 3937
	flwi	$f3 $r4 0	# 3938
	fmul	$f10 $f9 $f3	# 3939
	fmul	$f9 $f6 $f6	# 3940
	flwi	$f3 $r4 1	# 3941
	fmul	$f3 $f9 $f3	# 3942
	fadd	$f10 $f10 $f3	# 3943
	fmul	$f9 $f5 $f5	# 3944
	flwi	$f3 $r4 2	# 3945
	fmul	$f3 $f9 $f3	# 3946
	fadd	$f3 $f10 $f3	# 3947
	lwi	$r4 $r5 3	# 3948
	beq	$r4 $r0 beq_cont.84574	# 3949
	fmul	$f10 $f6 $f5	# 3950
	lwi	$r4 $r5 9	# 3951
	flwi	$f9 $r4 0	# 3952
	fmul	$f9 $f10 $f9	# 3953
	fadd	$f9 $f3 $f9	# 3954
	fmul	$f5 $f5 $f7	# 3955
	flwi	$f3 $r4 1	# 3956
	fmul	$f3 $f5 $f3	# 3957
	fadd	$f9 $f9 $f3	# 3958
	fmul	$f5 $f7 $f6	# 3959
	flwi	$f3 $r4 2	# 3960
	fmul	$f3 $f5 $f3	# 3961
	fadd	$f3 $f9 $f3	# 3962
beq_cont.84574:
	bnei	$r3 3 beqi_cont.84576	# 3963
	fsub	$f3 $f3 $f1	# 3964
beqi_cont.84576:
	fmul	$f5 $f4 $f4	# 3965
	fmul	$f3 $f8 $f3	# 3966
	fsub	$f3 $f5 $f3	# 3967
	fblte	$f3 $f0 bne_else.89800	# 3968
	lwi	$r3 $r5 6	# 3969
	bne	$r3 $r0 beq_else.84579	# 3970
	sqrt	$f3 $f3	# 3971
	fsub	$f4 $f4 $f3	# 3972
	flwi	$f3 $r7 4	# 3973
	fmul	$f3 $f4 $f3	# 3974
	fswi	$f3 $r0 303	# 3975
	j	beq_else.84581	# 3976
beq_else.84579:
	sqrt	$f3 $f3	# 3977
	fadd	$f4 $f4 $f3	# 3978
	flwi	$f3 $r7 4	# 3979
	fmul	$f3 $f4 $f3	# 3980
	fswi	$f3 $r0 303	# 3981
beq_else.84581:
	flwi	$f4 $r0 303	# 3982
	fblte	$f20 $f4 bne_else.89800	# 3983
	lwi	$r3 $r2 1	# 3984
	beqi	$r3 -1 bne_else.89800	# 3985
	lwi	$r3 $r3 305	# 3986
	r2r	$r2 $r0	# 3987
	swi	$r31 $r30 -3	# 3988
	subi	$r30 $r30 4	# 3989
	jl	shadow_check_and_group.2851	# 3990
	addi	$r30 $r30 4	# 3991
	lwi	$r31 $r30 -3	# 3992
	bne	$r1 $r0 beq_else.84651	# 3993
	lwi	$r2 $r30 0	# 3994
	lwi	$r3 $r2 2	# 3995
	beqi	$r3 -1 bne_else.89800	# 3996
	lwi	$r3 $r3 305	# 3997
	lwi	$r4 $r3 0	# 3998
	beqi	$r4 -1 bne_else.89802	# 3999
	lwi	$r5 $r3 0	# 4000
	lwi	$r8 $r5 365	# 4001
	flwi	$f4 $r0 298	# 4002
	lwi	$r4 $r8 5	# 4003
	flwi	$f3 $r4 0	# 4004
	fsub	$f7 $f4 $f3	# 4005
	flwi	$f4 $r0 299	# 4006
	flwi	$f3 $r4 1	# 4007
	fsub	$f6 $f4 $f3	# 4008
	flwi	$f4 $r0 300	# 4009
	flwi	$f3 $r4 2	# 4010
	fsub	$f5 $f4 $f3	# 4011
	lwi	$r9 $r5 190	# 4012
	lwi	$r4 $r8 1	# 4013
	bnei	$r4 1 beqi_else.84593	# 4014
	flwi	$f3 $r9 0	# 4015
	fsub	$f4 $f3 $f7	# 4016
	flwi	$f3 $r9 1	# 4017
	fmul	$f3 $f4 $f3	# 4018
	flwi	$f4 $r0 251	# 4019
	fmul	$f4 $f3 $f4	# 4020
	fadda	$f8 $f4 $f6	# 4021
	lwi	$r4 $r8 4	# 4022
	flwi	$f4 $r4 1	# 4023
	fblte	$f4 $f8 bne_else.89808	# 4024
	flwi	$f4 $r0 252	# 4025
	fmul	$f4 $f3 $f4	# 4026
	fadda	$f8 $f4 $f5	# 4027
	flwi	$f4 $r4 2	# 4028
	fblte	$f4 $f8 bne_else.89808	# 4029
	flwi	$f8 $r9 1	# 4030
	fbne	$f8 $f0 beq_else.84601	# 4031
bne_else.89808:
	flwi	$f3 $r9 2	# 4032
	fsub	$f4 $f3 $f6	# 4033
	flwi	$f3 $r9 3	# 4034
	fmul	$f3 $f4 $f3	# 4035
	flwi	$f4 $r0 250	# 4036
	fmul	$f4 $f3 $f4	# 4037
	fadda	$f8 $f4 $f7	# 4038
	flwi	$f4 $r4 0	# 4039
	fblte	$f4 $f8 bne_else.89807	# 4040
	flwi	$f4 $r0 252	# 4041
	fmul	$f4 $f3 $f4	# 4042
	fadda	$f8 $f4 $f5	# 4043
	flwi	$f4 $r4 2	# 4044
	fblte	$f4 $f8 bne_else.89807	# 4045
	flwi	$f8 $r9 3	# 4046
	fbne	$f8 $f0 beq_else.84609	# 4047
bne_else.89807:
	flwi	$f3 $r9 4	# 4048
	fsub	$f4 $f3 $f5	# 4049
	flwi	$f3 $r9 5	# 4050
	fmul	$f3 $f4 $f3	# 4051
	flwi	$f4 $r0 250	# 4052
	fmul	$f4 $f3 $f4	# 4053
	fadda	$f5 $f4 $f7	# 4054
	flwi	$f4 $r4 0	# 4055
	fblte	$f4 $f5 bne_else.89806	# 4056
	flwi	$f4 $r0 251	# 4057
	fmul	$f4 $f3 $f4	# 4058
	fadda	$f5 $f4 $f6	# 4059
	flwi	$f4 $r4 1	# 4060
	fblte	$f4 $f5 bne_else.89806	# 4061
	flwi	$f5 $r9 5	# 4062
	fbne	$f5 $f0 beq_else.84617	# 4063
bne_else.89806:
	r2r	$r4 $r0	# 4064
	j	beqi_cont.84594	# 4065
beq_else.84617:
	fswi	$f3 $r0 303	# 4066
	addi	$r4 $r0 3	# 4067
	j	beqi_cont.84594	# 4068
beq_else.84609:
	fswi	$f3 $r0 303	# 4069
	addi	$r4 $r0 2	# 4070
	j	beqi_cont.84594	# 4071
beq_else.84601:
	fswi	$f3 $r0 303	# 4072
	addi	$r4 $r0 1	# 4073
	j	beqi_cont.84594	# 4074
beqi_else.84593:
	bnei	$r4 2 beqi_else.84619	# 4075
	flwi	$f4 $r9 0	# 4076
	fblte	$f0 $f4 fbgt_else.84621	# 4077
	flwi	$f3 $r9 1	# 4078
	fmul	$f4 $f3 $f7	# 4079
	flwi	$f3 $r9 2	# 4080
	fmul	$f3 $f3 $f6	# 4081
	fadd	$f4 $f4 $f3	# 4082
	flwi	$f3 $r9 3	# 4083
	fmul	$f3 $f3 $f5	# 4084
	fadd	$f3 $f4 $f3	# 4085
	fswi	$f3 $r0 303	# 4086
	addi	$r4 $r0 1	# 4087
	j	beqi_cont.84594	# 4088
fbgt_else.84621:
	r2r	$r4 $r0	# 4089
	j	beqi_cont.84594	# 4090
beqi_else.84619:
	flwi	$f8 $r9 0	# 4091
	fbne	$f8 $f0 fbeq_else.84623	# 4092
	r2r	$r4 $r0	# 4093
	j	beqi_cont.84594	# 4094
fbeq_else.84623:
	flwi	$f3 $r9 1	# 4095
	fmul	$f4 $f3 $f7	# 4096
	flwi	$f3 $r9 2	# 4097
	fmul	$f3 $f3 $f6	# 4098
	fadd	$f4 $f4 $f3	# 4099
	flwi	$f3 $r9 3	# 4100
	fmul	$f3 $f3 $f5	# 4101
	fadd	$f4 $f4 $f3	# 4102
	fmul	$f9 $f7 $f7	# 4103
	lwi	$r7 $r8 4	# 4104
	flwi	$f3 $r7 0	# 4105
	fmul	$f10 $f9 $f3	# 4106
	fmul	$f9 $f6 $f6	# 4107
	flwi	$f3 $r7 1	# 4108
	fmul	$f3 $f9 $f3	# 4109
	fadd	$f10 $f10 $f3	# 4110
	fmul	$f9 $f5 $f5	# 4111
	flwi	$f3 $r7 2	# 4112
	fmul	$f3 $f9 $f3	# 4113
	fadd	$f3 $f10 $f3	# 4114
	lwi	$r7 $r8 3	# 4115
	beq	$r7 $r0 beq_cont.84626	# 4116
	fmul	$f10 $f6 $f5	# 4117
	lwi	$r7 $r8 9	# 4118
	flwi	$f9 $r7 0	# 4119
	fmul	$f9 $f10 $f9	# 4120
	fadd	$f9 $f3 $f9	# 4121
	fmul	$f5 $f5 $f7	# 4122
	flwi	$f3 $r7 1	# 4123
	fmul	$f3 $f5 $f3	# 4124
	fadd	$f9 $f9 $f3	# 4125
	fmul	$f5 $f7 $f6	# 4126
	flwi	$f3 $r7 2	# 4127
	fmul	$f3 $f5 $f3	# 4128
	fadd	$f3 $f9 $f3	# 4129
beq_cont.84626:
	bnei	$r4 3 beqi_cont.84628	# 4130
	fsub	$f3 $f3 $f1	# 4131
beqi_cont.84628:
	fmul	$f5 $f4 $f4	# 4132
	fmul	$f3 $f8 $f3	# 4133
	fsub	$f3 $f5 $f3	# 4134
	fblte	$f3 $f0 fbgt_else.84629	# 4135
	lwi	$r4 $r8 6	# 4136
	bne	$r4 $r0 beq_else.84631	# 4137
	sqrt	$f3 $f3	# 4138
	fsub	$f4 $f4 $f3	# 4139
	flwi	$f3 $r9 4	# 4140
	fmul	$f3 $f4 $f3	# 4141
	fswi	$f3 $r0 303	# 4142
	j	beq_cont.84632	# 4143
beq_else.84631:
	sqrt	$f3 $f3	# 4144
	fadd	$f4 $f4 $f3	# 4145
	flwi	$f3 $r9 4	# 4146
	fmul	$f3 $f4 $f3	# 4147
	fswi	$f3 $r0 303	# 4148
beq_cont.84632:
	addi	$r4 $r0 1	# 4149
	j	beqi_cont.84594	# 4150
fbgt_else.84629:
	r2r	$r4 $r0	# 4151
beqi_cont.84594:
	flwi	$f4 $r0 303	# 4152
	beq	$r4 $r0 bne_else.89803	# 4153
	fblte	$f18 $f4 bne_else.89803	# 4154
	fadd	$f3 $f4 $f19	# 4155
	flwi	$f4 $r0 356	# 4156
	fmul	$f5 $f4 $f3	# 4157
	flwi	$f4 $r0 298	# 4158
	fadd	$f6 $f5 $f4	# 4159
	flwi	$f4 $r0 357	# 4160
	fmul	$f5 $f4 $f3	# 4161
	flwi	$f4 $r0 299	# 4162
	fadd	$f5 $f5 $f4	# 4163
	flwi	$f4 $r0 358	# 4164
	fmul	$f4 $f4 $f3	# 4165
	flwi	$f3 $r0 300	# 4166
	fadd	$f4 $f4 $f3	# 4167
	swi	$r3 $r30 -3	# 4168
	r2r	$r2 $r0	# 4169
	swi	$r31 $r30 -4	# 4170
	subi	$r30 $r30 5	# 4171
	jl	check_all_inside.2845	# 4172
	addi	$r30 $r30 5	# 4173
	lwi	$r31 $r30 -4	# 4174
	bne	$r1 $r0 beq_else.84651	# 4175
	lwi	$r3 $r30 -3	# 4176
	addi	$r2 $r0 1	# 4177
	subi	$r30 $r30 5	# 4178
	jl	shadow_check_and_group.2851	# 4179
	addi	$r30 $r30 5	# 4180
	lwi	$r31 $r30 -4	# 4181
	bne	$r1 $r0 beq_else.84651	# 4182
	j	bne_else.89802	# 4183
bne_else.89803:
	lwi	$r4 $r5 365	# 4184
	lwi	$r4 $r4 6	# 4185
	beq	$r4 $r0 bne_else.89802	# 4186
	addi	$r2 $r0 1	# 4187
	swi	$r31 $r30 -3	# 4188
	subi	$r30 $r30 4	# 4189
	jl	shadow_check_and_group.2851	# 4190
	addi	$r30 $r30 4	# 4191
	lwi	$r31 $r30 -3	# 4192
	bne	$r1 $r0 beq_else.84651	# 4193
bne_else.89802:
	lwi	$r2 $r30 0	# 4194
	lwi	$r3 $r2 3	# 4195
	beqi	$r3 -1 bne_else.89800	# 4196
	lwi	$r3 $r3 305	# 4197
	r2r	$r2 $r0	# 4198
	swi	$r31 $r30 -3	# 4199
	subi	$r30 $r30 4	# 4200
	jl	shadow_check_and_group.2851	# 4201
	addi	$r30 $r30 4	# 4202
	lwi	$r31 $r30 -3	# 4203
	bne	$r1 $r0 beq_else.84651	# 4204
	lwi	$r5 $r30 0	# 4205
	addi	$r4 $r0 4	# 4206
	subi	$r30 $r30 4	# 4207
	jl	shadow_check_one_or_group.2854	# 4208
	addi	$r30 $r30 4	# 4209
	lwi	$r31 $r30 -3	# 4210
	bne	$r1 $r0 beq_else.84651	# 4211
bne_else.89800:
	lwi	$r1 $r30 -2	# 4212
	addi	$r4 $r1 1	# 4213
	lwi	$r6 $r30 -1	# 4214
	lw	$r1 $r6 $r4	# 4215
	lwi	$r2 $r1 0	# 4216
	bnei	$r2 -1 beqi_else.84652	# 4217
	r2r	$r1 $r0	# 4218
	jr	$r31	# 4219
beqi_else.84652:
	swi	$r1 $r30 -3	# 4220
	swi	$r4 $r30 -4	# 4221
	beqi	$r2 99 beq_else.84761	# 4222
	lwi	$r5 $r2 365	# 4223
	flwi	$f4 $r0 298	# 4224
	lwi	$r3 $r5 5	# 4225
	flwi	$f3 $r3 0	# 4226
	fsub	$f7 $f4 $f3	# 4227
	flwi	$f4 $r0 299	# 4228
	flwi	$f3 $r3 1	# 4229
	fsub	$f6 $f4 $f3	# 4230
	flwi	$f4 $r0 300	# 4231
	flwi	$f3 $r3 2	# 4232
	fsub	$f5 $f4 $f3	# 4233
	lwi	$r7 $r2 190	# 4234
	lwi	$r2 $r5 1	# 4235
	bnei	$r2 1 beqi_else.84655	# 4236
	flwi	$f3 $r7 0	# 4237
	fsub	$f4 $f3 $f7	# 4238
	flwi	$f3 $r7 1	# 4239
	fmul	$f3 $f4 $f3	# 4240
	flwi	$f4 $r0 251	# 4241
	fmul	$f4 $f3 $f4	# 4242
	fadda	$f8 $f4 $f6	# 4243
	lwi	$r2 $r5 4	# 4244
	flwi	$f4 $r2 1	# 4245
	fblte	$f4 $f8 bne_else.89799	# 4246
	flwi	$f4 $r0 252	# 4247
	fmul	$f4 $f3 $f4	# 4248
	fadda	$f8 $f4 $f5	# 4249
	flwi	$f4 $r2 2	# 4250
	fblte	$f4 $f8 bne_else.89799	# 4251
	flwi	$f8 $r7 1	# 4252
	fbne	$f8 $f0 beq_else.84663	# 4253
bne_else.89799:
	flwi	$f3 $r7 2	# 4254
	fsub	$f4 $f3 $f6	# 4255
	flwi	$f3 $r7 3	# 4256
	fmul	$f3 $f4 $f3	# 4257
	flwi	$f4 $r0 250	# 4258
	fmul	$f4 $f3 $f4	# 4259
	fadda	$f8 $f4 $f7	# 4260
	flwi	$f4 $r2 0	# 4261
	fblte	$f4 $f8 bne_else.89798	# 4262
	flwi	$f4 $r0 252	# 4263
	fmul	$f4 $f3 $f4	# 4264
	fadda	$f8 $f4 $f5	# 4265
	flwi	$f4 $r2 2	# 4266
	fblte	$f4 $f8 bne_else.89798	# 4267
	flwi	$f8 $r7 3	# 4268
	fbne	$f8 $f0 beq_else.84671	# 4269
bne_else.89798:
	flwi	$f3 $r7 4	# 4270
	fsub	$f4 $f3 $f5	# 4271
	flwi	$f3 $r7 5	# 4272
	fmul	$f3 $f4 $f3	# 4273
	flwi	$f4 $r0 250	# 4274
	fmul	$f4 $f3 $f4	# 4275
	fadda	$f5 $f4 $f7	# 4276
	flwi	$f4 $r2 0	# 4277
	fblte	$f4 $f5 bne_else.89785	# 4278
	flwi	$f4 $r0 251	# 4279
	fmul	$f4 $f3 $f4	# 4280
	fadda	$f5 $f4 $f6	# 4281
	flwi	$f4 $r2 1	# 4282
	fblte	$f4 $f5 bne_else.89785	# 4283
	flwi	$f5 $r7 5	# 4284
	fbeq	$f5 $f0 bne_else.89785	# 4285
	fswi	$f3 $r0 303	# 4286
	j	beq_else.84695	# 4287
beq_else.84671:
	fswi	$f3 $r0 303	# 4288
	j	beq_else.84695	# 4289
beq_else.84663:
	fswi	$f3 $r0 303	# 4290
	j	beq_else.84695	# 4291
beqi_else.84655:
	bnei	$r2 2 beqi_else.84681	# 4292
	flwi	$f4 $r7 0	# 4293
	fblte	$f0 $f4 bne_else.89785	# 4294
	flwi	$f3 $r7 1	# 4295
	fmul	$f4 $f3 $f7	# 4296
	flwi	$f3 $r7 2	# 4297
	fmul	$f3 $f3 $f6	# 4298
	fadd	$f4 $f4 $f3	# 4299
	flwi	$f3 $r7 3	# 4300
	fmul	$f3 $f3 $f5	# 4301
	fadd	$f3 $f4 $f3	# 4302
	fswi	$f3 $r0 303	# 4303
	j	beq_else.84695	# 4304
beqi_else.84681:
	flwi	$f8 $r7 0	# 4305
	fbeq	$f8 $f0 bne_else.89785	# 4306
	flwi	$f3 $r7 1	# 4307
	fmul	$f4 $f3 $f7	# 4308
	flwi	$f3 $r7 2	# 4309
	fmul	$f3 $f3 $f6	# 4310
	fadd	$f4 $f4 $f3	# 4311
	flwi	$f3 $r7 3	# 4312
	fmul	$f3 $f3 $f5	# 4313
	fadd	$f4 $f4 $f3	# 4314
	fmul	$f9 $f7 $f7	# 4315
	lwi	$r3 $r5 4	# 4316
	flwi	$f3 $r3 0	# 4317
	fmul	$f10 $f9 $f3	# 4318
	fmul	$f9 $f6 $f6	# 4319
	flwi	$f3 $r3 1	# 4320
	fmul	$f3 $f9 $f3	# 4321
	fadd	$f10 $f10 $f3	# 4322
	fmul	$f9 $f5 $f5	# 4323
	flwi	$f3 $r3 2	# 4324
	fmul	$f3 $f9 $f3	# 4325
	fadd	$f3 $f10 $f3	# 4326
	lwi	$r3 $r5 3	# 4327
	beq	$r3 $r0 beq_cont.84688	# 4328
	fmul	$f10 $f6 $f5	# 4329
	lwi	$r3 $r5 9	# 4330
	flwi	$f9 $r3 0	# 4331
	fmul	$f9 $f10 $f9	# 4332
	fadd	$f9 $f3 $f9	# 4333
	fmul	$f5 $f5 $f7	# 4334
	flwi	$f3 $r3 1	# 4335
	fmul	$f3 $f5 $f3	# 4336
	fadd	$f9 $f9 $f3	# 4337
	fmul	$f5 $f7 $f6	# 4338
	flwi	$f3 $r3 2	# 4339
	fmul	$f3 $f5 $f3	# 4340
	fadd	$f3 $f9 $f3	# 4341
beq_cont.84688:
	bnei	$r2 3 beqi_cont.84690	# 4342
	fsub	$f3 $f3 $f1	# 4343
beqi_cont.84690:
	fmul	$f5 $f4 $f4	# 4344
	fmul	$f3 $f8 $f3	# 4345
	fsub	$f3 $f5 $f3	# 4346
	fblte	$f3 $f0 bne_else.89785	# 4347
	lwi	$r2 $r5 6	# 4348
	bne	$r2 $r0 beq_else.84693	# 4349
	sqrt	$f3 $f3	# 4350
	fsub	$f4 $f4 $f3	# 4351
	flwi	$f3 $r7 4	# 4352
	fmul	$f3 $f4 $f3	# 4353
	fswi	$f3 $r0 303	# 4354
	j	beq_else.84695	# 4355
beq_else.84693:
	sqrt	$f3 $f3	# 4356
	fadd	$f4 $f4 $f3	# 4357
	flwi	$f3 $r7 4	# 4358
	fmul	$f3 $f4 $f3	# 4359
	fswi	$f3 $r0 303	# 4360
beq_else.84695:
	flwi	$f4 $r0 303	# 4361
	fblte	$f20 $f4 bne_else.89785	# 4362
	lwi	$r2 $r1 1	# 4363
	beqi	$r2 -1 bne_else.89785	# 4364
	lwi	$r3 $r2 305	# 4365
	lwi	$r2 $r3 0	# 4366
	beqi	$r2 -1 bne_else.89787	# 4367
	lwi	$r5 $r3 0	# 4368
	lwi	$r8 $r5 365	# 4369
	flwi	$f4 $r0 298	# 4370
	lwi	$r2 $r8 5	# 4371
	flwi	$f3 $r2 0	# 4372
	fsub	$f7 $f4 $f3	# 4373
	flwi	$f4 $r0 299	# 4374
	flwi	$f3 $r2 1	# 4375
	fsub	$f6 $f4 $f3	# 4376
	flwi	$f4 $r0 300	# 4377
	flwi	$f3 $r2 2	# 4378
	fsub	$f5 $f4 $f3	# 4379
	lwi	$r9 $r5 190	# 4380
	lwi	$r2 $r8 1	# 4381
	bnei	$r2 1 beqi_else.84703	# 4382
	flwi	$f3 $r9 0	# 4383
	fsub	$f4 $f3 $f7	# 4384
	flwi	$f3 $r9 1	# 4385
	fmul	$f3 $f4 $f3	# 4386
	flwi	$f4 $r0 251	# 4387
	fmul	$f4 $f3 $f4	# 4388
	fadda	$f8 $f4 $f6	# 4389
	lwi	$r2 $r8 4	# 4390
	flwi	$f4 $r2 1	# 4391
	fblte	$f4 $f8 bne_else.89793	# 4392
	flwi	$f4 $r0 252	# 4393
	fmul	$f4 $f3 $f4	# 4394
	fadda	$f8 $f4 $f5	# 4395
	flwi	$f4 $r2 2	# 4396
	fblte	$f4 $f8 bne_else.89793	# 4397
	flwi	$f8 $r9 1	# 4398
	fbne	$f8 $f0 beq_else.84711	# 4399
bne_else.89793:
	flwi	$f3 $r9 2	# 4400
	fsub	$f4 $f3 $f6	# 4401
	flwi	$f3 $r9 3	# 4402
	fmul	$f3 $f4 $f3	# 4403
	flwi	$f4 $r0 250	# 4404
	fmul	$f4 $f3 $f4	# 4405
	fadda	$f8 $f4 $f7	# 4406
	flwi	$f4 $r2 0	# 4407
	fblte	$f4 $f8 bne_else.89792	# 4408
	flwi	$f4 $r0 252	# 4409
	fmul	$f4 $f3 $f4	# 4410
	fadda	$f8 $f4 $f5	# 4411
	flwi	$f4 $r2 2	# 4412
	fblte	$f4 $f8 bne_else.89792	# 4413
	flwi	$f8 $r9 3	# 4414
	fbne	$f8 $f0 beq_else.84719	# 4415
bne_else.89792:
	flwi	$f3 $r9 4	# 4416
	fsub	$f4 $f3 $f5	# 4417
	flwi	$f3 $r9 5	# 4418
	fmul	$f3 $f4 $f3	# 4419
	flwi	$f4 $r0 250	# 4420
	fmul	$f4 $f3 $f4	# 4421
	fadda	$f5 $f4 $f7	# 4422
	flwi	$f4 $r2 0	# 4423
	fblte	$f4 $f5 bne_else.89791	# 4424
	flwi	$f4 $r0 251	# 4425
	fmul	$f4 $f3 $f4	# 4426
	fadda	$f5 $f4 $f6	# 4427
	flwi	$f4 $r2 1	# 4428
	fblte	$f4 $f5 bne_else.89791	# 4429
	flwi	$f5 $r9 5	# 4430
	fbne	$f5 $f0 beq_else.84727	# 4431
bne_else.89791:
	r2r	$r2 $r0	# 4432
	j	beqi_cont.84704	# 4433
beq_else.84727:
	fswi	$f3 $r0 303	# 4434
	addi	$r2 $r0 3	# 4435
	j	beqi_cont.84704	# 4436
beq_else.84719:
	fswi	$f3 $r0 303	# 4437
	addi	$r2 $r0 2	# 4438
	j	beqi_cont.84704	# 4439
beq_else.84711:
	fswi	$f3 $r0 303	# 4440
	addi	$r2 $r0 1	# 4441
	j	beqi_cont.84704	# 4442
beqi_else.84703:
	bnei	$r2 2 beqi_else.84729	# 4443
	flwi	$f4 $r9 0	# 4444
	fblte	$f0 $f4 fbgt_else.84731	# 4445
	flwi	$f3 $r9 1	# 4446
	fmul	$f4 $f3 $f7	# 4447
	flwi	$f3 $r9 2	# 4448
	fmul	$f3 $f3 $f6	# 4449
	fadd	$f4 $f4 $f3	# 4450
	flwi	$f3 $r9 3	# 4451
	fmul	$f3 $f3 $f5	# 4452
	fadd	$f3 $f4 $f3	# 4453
	fswi	$f3 $r0 303	# 4454
	addi	$r2 $r0 1	# 4455
	j	beqi_cont.84704	# 4456
fbgt_else.84731:
	r2r	$r2 $r0	# 4457
	j	beqi_cont.84704	# 4458
beqi_else.84729:
	flwi	$f8 $r9 0	# 4459
	fbne	$f8 $f0 fbeq_else.84733	# 4460
	r2r	$r2 $r0	# 4461
	j	beqi_cont.84704	# 4462
fbeq_else.84733:
	flwi	$f3 $r9 1	# 4463
	fmul	$f4 $f3 $f7	# 4464
	flwi	$f3 $r9 2	# 4465
	fmul	$f3 $f3 $f6	# 4466
	fadd	$f4 $f4 $f3	# 4467
	flwi	$f3 $r9 3	# 4468
	fmul	$f3 $f3 $f5	# 4469
	fadd	$f4 $f4 $f3	# 4470
	fmul	$f9 $f7 $f7	# 4471
	lwi	$r7 $r8 4	# 4472
	flwi	$f3 $r7 0	# 4473
	fmul	$f10 $f9 $f3	# 4474
	fmul	$f9 $f6 $f6	# 4475
	flwi	$f3 $r7 1	# 4476
	fmul	$f3 $f9 $f3	# 4477
	fadd	$f10 $f10 $f3	# 4478
	fmul	$f9 $f5 $f5	# 4479
	flwi	$f3 $r7 2	# 4480
	fmul	$f3 $f9 $f3	# 4481
	fadd	$f3 $f10 $f3	# 4482
	lwi	$r7 $r8 3	# 4483
	beq	$r7 $r0 beq_cont.84736	# 4484
	fmul	$f10 $f6 $f5	# 4485
	lwi	$r7 $r8 9	# 4486
	flwi	$f9 $r7 0	# 4487
	fmul	$f9 $f10 $f9	# 4488
	fadd	$f9 $f3 $f9	# 4489
	fmul	$f5 $f5 $f7	# 4490
	flwi	$f3 $r7 1	# 4491
	fmul	$f3 $f5 $f3	# 4492
	fadd	$f9 $f9 $f3	# 4493
	fmul	$f5 $f7 $f6	# 4494
	flwi	$f3 $r7 2	# 4495
	fmul	$f3 $f5 $f3	# 4496
	fadd	$f3 $f9 $f3	# 4497
beq_cont.84736:
	bnei	$r2 3 beqi_cont.84738	# 4498
	fsub	$f3 $f3 $f1	# 4499
beqi_cont.84738:
	fmul	$f5 $f4 $f4	# 4500
	fmul	$f3 $f8 $f3	# 4501
	fsub	$f3 $f5 $f3	# 4502
	fblte	$f3 $f0 fbgt_else.84739	# 4503
	lwi	$r2 $r8 6	# 4504
	bne	$r2 $r0 beq_else.84741	# 4505
	sqrt	$f3 $f3	# 4506
	fsub	$f4 $f4 $f3	# 4507
	flwi	$f3 $r9 4	# 4508
	fmul	$f3 $f4 $f3	# 4509
	fswi	$f3 $r0 303	# 4510
	j	beq_cont.84742	# 4511
beq_else.84741:
	sqrt	$f3 $f3	# 4512
	fadd	$f4 $f4 $f3	# 4513
	flwi	$f3 $r9 4	# 4514
	fmul	$f3 $f4 $f3	# 4515
	fswi	$f3 $r0 303	# 4516
beq_cont.84742:
	addi	$r2 $r0 1	# 4517
	j	beqi_cont.84704	# 4518
fbgt_else.84739:
	r2r	$r2 $r0	# 4519
beqi_cont.84704:
	flwi	$f4 $r0 303	# 4520
	beq	$r2 $r0 bne_else.89788	# 4521
	fblte	$f18 $f4 bne_else.89788	# 4522
	fadd	$f3 $f4 $f19	# 4523
	flwi	$f4 $r0 356	# 4524
	fmul	$f5 $f4 $f3	# 4525
	flwi	$f4 $r0 298	# 4526
	fadd	$f6 $f5 $f4	# 4527
	flwi	$f4 $r0 357	# 4528
	fmul	$f5 $f4 $f3	# 4529
	flwi	$f4 $r0 299	# 4530
	fadd	$f5 $f5 $f4	# 4531
	flwi	$f4 $r0 358	# 4532
	fmul	$f4 $f4 $f3	# 4533
	flwi	$f3 $r0 300	# 4534
	fadd	$f4 $f4 $f3	# 4535
	r2r	$r2 $r0	# 4536
	swi	$r3 $r30 -5	# 4537
	swi	$r31 $r30 -6	# 4538
	subi	$r30 $r30 7	# 4539
	jl	check_all_inside.2845	# 4540
	addi	$r30 $r30 7	# 4541
	lwi	$r31 $r30 -6	# 4542
	bne	$r1 $r0 beq_else.84761	# 4543
	addi	$r2 $r0 1	# 4544
	lwi	$r3 $r30 -5	# 4545
	subi	$r30 $r30 7	# 4546
	jl	shadow_check_and_group.2851	# 4547
	addi	$r30 $r30 7	# 4548
	lwi	$r31 $r30 -6	# 4549
	bne	$r1 $r0 beq_else.84761	# 4550
	j	bne_else.89787	# 4551
bne_else.89788:
	lwi	$r2 $r5 365	# 4552
	lwi	$r2 $r2 6	# 4553
	beq	$r2 $r0 bne_else.89787	# 4554
	addi	$r2 $r0 1	# 4555
	swi	$r31 $r30 -5	# 4556
	subi	$r30 $r30 6	# 4557
	jl	shadow_check_and_group.2851	# 4558
	addi	$r30 $r30 6	# 4559
	lwi	$r31 $r30 -5	# 4560
	bne	$r1 $r0 beq_else.84761	# 4561
bne_else.89787:
	lwi	$r1 $r30 -3	# 4562
	lwi	$r2 $r1 2	# 4563
	beqi	$r2 -1 bne_else.89785	# 4564
	lwi	$r3 $r2 305	# 4565
	r2r	$r2 $r0	# 4566
	swi	$r31 $r30 -5	# 4567
	subi	$r30 $r30 6	# 4568
	jl	shadow_check_and_group.2851	# 4569
	addi	$r30 $r30 6	# 4570
	lwi	$r31 $r30 -5	# 4571
	bne	$r1 $r0 beq_else.84761	# 4572
	lwi	$r5 $r30 -3	# 4573
	addi	$r4 $r0 3	# 4574
	subi	$r30 $r30 6	# 4575
	jl	shadow_check_one_or_group.2854	# 4576
	addi	$r30 $r30 6	# 4577
	lwi	$r31 $r30 -5	# 4578
	bne	$r1 $r0 beq_else.84761	# 4579
bne_else.89785:
	lwi	$r4 $r30 -4	# 4580
	addi	$r1 $r4 1	# 4581
	lwi	$r6 $r30 -1	# 4582
	j	shadow_check_one_or_matrix.2857	# 4583
beq_else.84761:
	lwi	$r1 $r30 -3	# 4584
	lwi	$r2 $r1 1	# 4585
	beqi	$r2 -1 bne_else.89777	# 4586
	lwi	$r3 $r2 305	# 4587
	lwi	$r2 $r3 0	# 4588
	beqi	$r2 -1 bne_else.89778	# 4589
	lwi	$r5 $r3 0	# 4590
	lwi	$r8 $r5 365	# 4591
	flwi	$f4 $r0 298	# 4592
	lwi	$r2 $r8 5	# 4593
	flwi	$f3 $r2 0	# 4594
	fsub	$f7 $f4 $f3	# 4595
	flwi	$f4 $r0 299	# 4596
	flwi	$f3 $r2 1	# 4597
	fsub	$f6 $f4 $f3	# 4598
	flwi	$f4 $r0 300	# 4599
	flwi	$f3 $r2 2	# 4600
	fsub	$f5 $f4 $f3	# 4601
	lwi	$r9 $r5 190	# 4602
	lwi	$r2 $r8 1	# 4603
	bnei	$r2 1 beqi_else.84766	# 4604
	flwi	$f3 $r9 0	# 4605
	fsub	$f4 $f3 $f7	# 4606
	flwi	$f3 $r9 1	# 4607
	fmul	$f3 $f4 $f3	# 4608
	flwi	$f4 $r0 251	# 4609
	fmul	$f4 $f3 $f4	# 4610
	fadda	$f8 $f4 $f6	# 4611
	lwi	$r2 $r8 4	# 4612
	flwi	$f4 $r2 1	# 4613
	fblte	$f4 $f8 bne_else.89784	# 4614
	flwi	$f4 $r0 252	# 4615
	fmul	$f4 $f3 $f4	# 4616
	fadda	$f8 $f4 $f5	# 4617
	flwi	$f4 $r2 2	# 4618
	fblte	$f4 $f8 bne_else.89784	# 4619
	flwi	$f8 $r9 1	# 4620
	fbne	$f8 $f0 beq_else.84774	# 4621
bne_else.89784:
	flwi	$f3 $r9 2	# 4622
	fsub	$f4 $f3 $f6	# 4623
	flwi	$f3 $r9 3	# 4624
	fmul	$f3 $f4 $f3	# 4625
	flwi	$f4 $r0 250	# 4626
	fmul	$f4 $f3 $f4	# 4627
	fadda	$f8 $f4 $f7	# 4628
	flwi	$f4 $r2 0	# 4629
	fblte	$f4 $f8 bne_else.89783	# 4630
	flwi	$f4 $r0 252	# 4631
	fmul	$f4 $f3 $f4	# 4632
	fadda	$f8 $f4 $f5	# 4633
	flwi	$f4 $r2 2	# 4634
	fblte	$f4 $f8 bne_else.89783	# 4635
	flwi	$f8 $r9 3	# 4636
	fbne	$f8 $f0 beq_else.84782	# 4637
bne_else.89783:
	flwi	$f3 $r9 4	# 4638
	fsub	$f4 $f3 $f5	# 4639
	flwi	$f3 $r9 5	# 4640
	fmul	$f3 $f4 $f3	# 4641
	flwi	$f4 $r0 250	# 4642
	fmul	$f4 $f3 $f4	# 4643
	fadda	$f5 $f4 $f7	# 4644
	flwi	$f4 $r2 0	# 4645
	fblte	$f4 $f5 bne_else.89782	# 4646
	flwi	$f4 $r0 251	# 4647
	fmul	$f4 $f3 $f4	# 4648
	fadda	$f5 $f4 $f6	# 4649
	flwi	$f4 $r2 1	# 4650
	fblte	$f4 $f5 bne_else.89782	# 4651
	flwi	$f5 $r9 5	# 4652
	fbne	$f5 $f0 beq_else.84790	# 4653
bne_else.89782:
	r2r	$r2 $r0	# 4654
	j	beqi_cont.84767	# 4655
beq_else.84790:
	fswi	$f3 $r0 303	# 4656
	addi	$r2 $r0 3	# 4657
	j	beqi_cont.84767	# 4658
beq_else.84782:
	fswi	$f3 $r0 303	# 4659
	addi	$r2 $r0 2	# 4660
	j	beqi_cont.84767	# 4661
beq_else.84774:
	fswi	$f3 $r0 303	# 4662
	addi	$r2 $r0 1	# 4663
	j	beqi_cont.84767	# 4664
beqi_else.84766:
	bnei	$r2 2 beqi_else.84792	# 4665
	flwi	$f4 $r9 0	# 4666
	fblte	$f0 $f4 fbgt_else.84794	# 4667
	flwi	$f3 $r9 1	# 4668
	fmul	$f4 $f3 $f7	# 4669
	flwi	$f3 $r9 2	# 4670
	fmul	$f3 $f3 $f6	# 4671
	fadd	$f4 $f4 $f3	# 4672
	flwi	$f3 $r9 3	# 4673
	fmul	$f3 $f3 $f5	# 4674
	fadd	$f3 $f4 $f3	# 4675
	fswi	$f3 $r0 303	# 4676
	addi	$r2 $r0 1	# 4677
	j	beqi_cont.84767	# 4678
fbgt_else.84794:
	r2r	$r2 $r0	# 4679
	j	beqi_cont.84767	# 4680
beqi_else.84792:
	flwi	$f8 $r9 0	# 4681
	fbne	$f8 $f0 fbeq_else.84796	# 4682
	r2r	$r2 $r0	# 4683
	j	beqi_cont.84767	# 4684
fbeq_else.84796:
	flwi	$f3 $r9 1	# 4685
	fmul	$f4 $f3 $f7	# 4686
	flwi	$f3 $r9 2	# 4687
	fmul	$f3 $f3 $f6	# 4688
	fadd	$f4 $f4 $f3	# 4689
	flwi	$f3 $r9 3	# 4690
	fmul	$f3 $f3 $f5	# 4691
	fadd	$f4 $f4 $f3	# 4692
	fmul	$f9 $f7 $f7	# 4693
	lwi	$r7 $r8 4	# 4694
	flwi	$f3 $r7 0	# 4695
	fmul	$f10 $f9 $f3	# 4696
	fmul	$f9 $f6 $f6	# 4697
	flwi	$f3 $r7 1	# 4698
	fmul	$f3 $f9 $f3	# 4699
	fadd	$f10 $f10 $f3	# 4700
	fmul	$f9 $f5 $f5	# 4701
	flwi	$f3 $r7 2	# 4702
	fmul	$f3 $f9 $f3	# 4703
	fadd	$f3 $f10 $f3	# 4704
	lwi	$r7 $r8 3	# 4705
	beq	$r7 $r0 beq_cont.84799	# 4706
	fmul	$f10 $f6 $f5	# 4707
	lwi	$r7 $r8 9	# 4708
	flwi	$f9 $r7 0	# 4709
	fmul	$f9 $f10 $f9	# 4710
	fadd	$f9 $f3 $f9	# 4711
	fmul	$f5 $f5 $f7	# 4712
	flwi	$f3 $r7 1	# 4713
	fmul	$f3 $f5 $f3	# 4714
	fadd	$f9 $f9 $f3	# 4715
	fmul	$f5 $f7 $f6	# 4716
	flwi	$f3 $r7 2	# 4717
	fmul	$f3 $f5 $f3	# 4718
	fadd	$f3 $f9 $f3	# 4719
beq_cont.84799:
	bnei	$r2 3 beqi_cont.84801	# 4720
	fsub	$f3 $f3 $f1	# 4721
beqi_cont.84801:
	fmul	$f5 $f4 $f4	# 4722
	fmul	$f3 $f8 $f3	# 4723
	fsub	$f3 $f5 $f3	# 4724
	fblte	$f3 $f0 fbgt_else.84802	# 4725
	lwi	$r2 $r8 6	# 4726
	bne	$r2 $r0 beq_else.84804	# 4727
	sqrt	$f3 $f3	# 4728
	fsub	$f4 $f4 $f3	# 4729
	flwi	$f3 $r9 4	# 4730
	fmul	$f3 $f4 $f3	# 4731
	fswi	$f3 $r0 303	# 4732
	j	beq_cont.84805	# 4733
beq_else.84804:
	sqrt	$f3 $f3	# 4734
	fadd	$f4 $f4 $f3	# 4735
	flwi	$f3 $r9 4	# 4736
	fmul	$f3 $f4 $f3	# 4737
	fswi	$f3 $r0 303	# 4738
beq_cont.84805:
	addi	$r2 $r0 1	# 4739
	j	beqi_cont.84767	# 4740
fbgt_else.84802:
	r2r	$r2 $r0	# 4741
beqi_cont.84767:
	flwi	$f4 $r0 303	# 4742
	beq	$r2 $r0 bne_else.89779	# 4743
	fblte	$f18 $f4 bne_else.89779	# 4744
	fadd	$f3 $f4 $f19	# 4745
	flwi	$f4 $r0 356	# 4746
	fmul	$f5 $f4 $f3	# 4747
	flwi	$f4 $r0 298	# 4748
	fadd	$f6 $f5 $f4	# 4749
	flwi	$f4 $r0 357	# 4750
	fmul	$f5 $f4 $f3	# 4751
	flwi	$f4 $r0 299	# 4752
	fadd	$f5 $f5 $f4	# 4753
	flwi	$f4 $r0 358	# 4754
	fmul	$f4 $f4 $f3	# 4755
	flwi	$f3 $r0 300	# 4756
	fadd	$f4 $f4 $f3	# 4757
	r2r	$r2 $r0	# 4758
	swi	$r3 $r30 -5	# 4759
	swi	$r31 $r30 -6	# 4760
	subi	$r30 $r30 7	# 4761
	jl	check_all_inside.2845	# 4762
	addi	$r30 $r30 7	# 4763
	lwi	$r31 $r30 -6	# 4764
	bne	$r1 $r0 beq_else.84822	# 4765
	addi	$r2 $r0 1	# 4766
	lwi	$r3 $r30 -5	# 4767
	subi	$r30 $r30 7	# 4768
	jl	shadow_check_and_group.2851	# 4769
	addi	$r30 $r30 7	# 4770
	lwi	$r31 $r30 -6	# 4771
	bne	$r1 $r0 beq_else.84822	# 4772
	j	bne_else.89778	# 4773
bne_else.89779:
	lwi	$r2 $r5 365	# 4774
	lwi	$r2 $r2 6	# 4775
	beq	$r2 $r0 bne_else.89778	# 4776
	addi	$r2 $r0 1	# 4777
	swi	$r31 $r30 -5	# 4778
	subi	$r30 $r30 6	# 4779
	jl	shadow_check_and_group.2851	# 4780
	addi	$r30 $r30 6	# 4781
	lwi	$r31 $r30 -5	# 4782
	bne	$r1 $r0 beq_else.84822	# 4783
bne_else.89778:
	lwi	$r1 $r30 -3	# 4784
	lwi	$r2 $r1 2	# 4785
	beqi	$r2 -1 bne_else.89777	# 4786
	lwi	$r3 $r2 305	# 4787
	r2r	$r2 $r0	# 4788
	swi	$r31 $r30 -5	# 4789
	subi	$r30 $r30 6	# 4790
	jl	shadow_check_and_group.2851	# 4791
	addi	$r30 $r30 6	# 4792
	lwi	$r31 $r30 -5	# 4793
	bne	$r1 $r0 beq_else.84822	# 4794
	lwi	$r5 $r30 -3	# 4795
	addi	$r4 $r0 3	# 4796
	subi	$r30 $r30 6	# 4797
	jl	shadow_check_one_or_group.2854	# 4798
	addi	$r30 $r30 6	# 4799
	lwi	$r31 $r30 -5	# 4800
	bne	$r1 $r0 beq_else.84822	# 4801
bne_else.89777:
	lwi	$r4 $r30 -4	# 4802
	addi	$r1 $r4 1	# 4803
	lwi	$r6 $r30 -1	# 4804
	j	shadow_check_one_or_matrix.2857	# 4805
beq_else.84822:
	addi	$r1 $r0 1	# 4806
	jr	$r31	# 4807
beq_else.84651:
	lwi	$r2 $r30 0	# 4808
	lwi	$r3 $r2 1	# 4809
	beqi	$r3 -1 bne_else.89769	# 4810
	lwi	$r3 $r3 305	# 4811
	r2r	$r2 $r0	# 4812
	swi	$r31 $r30 -3	# 4813
	subi	$r30 $r30 4	# 4814
	jl	shadow_check_and_group.2851	# 4815
	addi	$r30 $r30 4	# 4816
	lwi	$r31 $r30 -3	# 4817
	bne	$r1 $r0 beq_else.84887	# 4818
	lwi	$r2 $r30 0	# 4819
	lwi	$r3 $r2 2	# 4820
	beqi	$r3 -1 bne_else.89769	# 4821
	lwi	$r3 $r3 305	# 4822
	lwi	$r4 $r3 0	# 4823
	beqi	$r4 -1 bne_else.89770	# 4824
	lwi	$r5 $r3 0	# 4825
	lwi	$r8 $r5 365	# 4826
	flwi	$f4 $r0 298	# 4827
	lwi	$r4 $r8 5	# 4828
	flwi	$f3 $r4 0	# 4829
	fsub	$f7 $f4 $f3	# 4830
	flwi	$f4 $r0 299	# 4831
	flwi	$f3 $r4 1	# 4832
	fsub	$f6 $f4 $f3	# 4833
	flwi	$f4 $r0 300	# 4834
	flwi	$f3 $r4 2	# 4835
	fsub	$f5 $f4 $f3	# 4836
	lwi	$r9 $r5 190	# 4837
	lwi	$r4 $r8 1	# 4838
	bnei	$r4 1 beqi_else.84831	# 4839
	flwi	$f3 $r9 0	# 4840
	fsub	$f4 $f3 $f7	# 4841
	flwi	$f3 $r9 1	# 4842
	fmul	$f3 $f4 $f3	# 4843
	flwi	$f4 $r0 251	# 4844
	fmul	$f4 $f3 $f4	# 4845
	fadda	$f8 $f4 $f6	# 4846
	lwi	$r4 $r8 4	# 4847
	flwi	$f4 $r4 1	# 4848
	fblte	$f4 $f8 bne_else.89776	# 4849
	flwi	$f4 $r0 252	# 4850
	fmul	$f4 $f3 $f4	# 4851
	fadda	$f8 $f4 $f5	# 4852
	flwi	$f4 $r4 2	# 4853
	fblte	$f4 $f8 bne_else.89776	# 4854
	flwi	$f8 $r9 1	# 4855
	fbne	$f8 $f0 beq_else.84839	# 4856
bne_else.89776:
	flwi	$f3 $r9 2	# 4857
	fsub	$f4 $f3 $f6	# 4858
	flwi	$f3 $r9 3	# 4859
	fmul	$f3 $f4 $f3	# 4860
	flwi	$f4 $r0 250	# 4861
	fmul	$f4 $f3 $f4	# 4862
	fadda	$f8 $f4 $f7	# 4863
	flwi	$f4 $r4 0	# 4864
	fblte	$f4 $f8 bne_else.89775	# 4865
	flwi	$f4 $r0 252	# 4866
	fmul	$f4 $f3 $f4	# 4867
	fadda	$f8 $f4 $f5	# 4868
	flwi	$f4 $r4 2	# 4869
	fblte	$f4 $f8 bne_else.89775	# 4870
	flwi	$f8 $r9 3	# 4871
	fbne	$f8 $f0 beq_else.84847	# 4872
bne_else.89775:
	flwi	$f3 $r9 4	# 4873
	fsub	$f4 $f3 $f5	# 4874
	flwi	$f3 $r9 5	# 4875
	fmul	$f3 $f4 $f3	# 4876
	flwi	$f4 $r0 250	# 4877
	fmul	$f4 $f3 $f4	# 4878
	fadda	$f5 $f4 $f7	# 4879
	flwi	$f4 $r4 0	# 4880
	fblte	$f4 $f5 bne_else.89774	# 4881
	flwi	$f4 $r0 251	# 4882
	fmul	$f4 $f3 $f4	# 4883
	fadda	$f5 $f4 $f6	# 4884
	flwi	$f4 $r4 1	# 4885
	fblte	$f4 $f5 bne_else.89774	# 4886
	flwi	$f5 $r9 5	# 4887
	fbne	$f5 $f0 beq_else.84855	# 4888
bne_else.89774:
	r2r	$r4 $r0	# 4889
	j	beqi_cont.84832	# 4890
beq_else.84855:
	fswi	$f3 $r0 303	# 4891
	addi	$r4 $r0 3	# 4892
	j	beqi_cont.84832	# 4893
beq_else.84847:
	fswi	$f3 $r0 303	# 4894
	addi	$r4 $r0 2	# 4895
	j	beqi_cont.84832	# 4896
beq_else.84839:
	fswi	$f3 $r0 303	# 4897
	addi	$r4 $r0 1	# 4898
	j	beqi_cont.84832	# 4899
beqi_else.84831:
	bnei	$r4 2 beqi_else.84857	# 4900
	flwi	$f4 $r9 0	# 4901
	fblte	$f0 $f4 fbgt_else.84859	# 4902
	flwi	$f3 $r9 1	# 4903
	fmul	$f4 $f3 $f7	# 4904
	flwi	$f3 $r9 2	# 4905
	fmul	$f3 $f3 $f6	# 4906
	fadd	$f4 $f4 $f3	# 4907
	flwi	$f3 $r9 3	# 4908
	fmul	$f3 $f3 $f5	# 4909
	fadd	$f3 $f4 $f3	# 4910
	fswi	$f3 $r0 303	# 4911
	addi	$r4 $r0 1	# 4912
	j	beqi_cont.84832	# 4913
fbgt_else.84859:
	r2r	$r4 $r0	# 4914
	j	beqi_cont.84832	# 4915
beqi_else.84857:
	flwi	$f8 $r9 0	# 4916
	fbne	$f8 $f0 fbeq_else.84861	# 4917
	r2r	$r4 $r0	# 4918
	j	beqi_cont.84832	# 4919
fbeq_else.84861:
	flwi	$f3 $r9 1	# 4920
	fmul	$f4 $f3 $f7	# 4921
	flwi	$f3 $r9 2	# 4922
	fmul	$f3 $f3 $f6	# 4923
	fadd	$f4 $f4 $f3	# 4924
	flwi	$f3 $r9 3	# 4925
	fmul	$f3 $f3 $f5	# 4926
	fadd	$f4 $f4 $f3	# 4927
	fmul	$f9 $f7 $f7	# 4928
	lwi	$r7 $r8 4	# 4929
	flwi	$f3 $r7 0	# 4930
	fmul	$f10 $f9 $f3	# 4931
	fmul	$f9 $f6 $f6	# 4932
	flwi	$f3 $r7 1	# 4933
	fmul	$f3 $f9 $f3	# 4934
	fadd	$f10 $f10 $f3	# 4935
	fmul	$f9 $f5 $f5	# 4936
	flwi	$f3 $r7 2	# 4937
	fmul	$f3 $f9 $f3	# 4938
	fadd	$f3 $f10 $f3	# 4939
	lwi	$r7 $r8 3	# 4940
	beq	$r7 $r0 beq_cont.84864	# 4941
	fmul	$f10 $f6 $f5	# 4942
	lwi	$r7 $r8 9	# 4943
	flwi	$f9 $r7 0	# 4944
	fmul	$f9 $f10 $f9	# 4945
	fadd	$f9 $f3 $f9	# 4946
	fmul	$f5 $f5 $f7	# 4947
	flwi	$f3 $r7 1	# 4948
	fmul	$f3 $f5 $f3	# 4949
	fadd	$f9 $f9 $f3	# 4950
	fmul	$f5 $f7 $f6	# 4951
	flwi	$f3 $r7 2	# 4952
	fmul	$f3 $f5 $f3	# 4953
	fadd	$f3 $f9 $f3	# 4954
beq_cont.84864:
	bnei	$r4 3 beqi_cont.84866	# 4955
	fsub	$f3 $f3 $f1	# 4956
beqi_cont.84866:
	fmul	$f5 $f4 $f4	# 4957
	fmul	$f3 $f8 $f3	# 4958
	fsub	$f3 $f5 $f3	# 4959
	fblte	$f3 $f0 fbgt_else.84867	# 4960
	lwi	$r4 $r8 6	# 4961
	bne	$r4 $r0 beq_else.84869	# 4962
	sqrt	$f3 $f3	# 4963
	fsub	$f4 $f4 $f3	# 4964
	flwi	$f3 $r9 4	# 4965
	fmul	$f3 $f4 $f3	# 4966
	fswi	$f3 $r0 303	# 4967
	j	beq_cont.84870	# 4968
beq_else.84869:
	sqrt	$f3 $f3	# 4969
	fadd	$f4 $f4 $f3	# 4970
	flwi	$f3 $r9 4	# 4971
	fmul	$f3 $f4 $f3	# 4972
	fswi	$f3 $r0 303	# 4973
beq_cont.84870:
	addi	$r4 $r0 1	# 4974
	j	beqi_cont.84832	# 4975
fbgt_else.84867:
	r2r	$r4 $r0	# 4976
beqi_cont.84832:
	flwi	$f4 $r0 303	# 4977
	beq	$r4 $r0 bne_else.89771	# 4978
	fblte	$f18 $f4 bne_else.89771	# 4979
	fadd	$f3 $f4 $f19	# 4980
	flwi	$f4 $r0 356	# 4981
	fmul	$f5 $f4 $f3	# 4982
	flwi	$f4 $r0 298	# 4983
	fadd	$f6 $f5 $f4	# 4984
	flwi	$f4 $r0 357	# 4985
	fmul	$f5 $f4 $f3	# 4986
	flwi	$f4 $r0 299	# 4987
	fadd	$f5 $f5 $f4	# 4988
	flwi	$f4 $r0 358	# 4989
	fmul	$f4 $f4 $f3	# 4990
	flwi	$f3 $r0 300	# 4991
	fadd	$f4 $f4 $f3	# 4992
	swi	$r3 $r30 -3	# 4993
	r2r	$r2 $r0	# 4994
	swi	$r31 $r30 -4	# 4995
	subi	$r30 $r30 5	# 4996
	jl	check_all_inside.2845	# 4997
	addi	$r30 $r30 5	# 4998
	lwi	$r31 $r30 -4	# 4999
	bne	$r1 $r0 beq_else.84887	# 5000
	lwi	$r3 $r30 -3	# 5001
	addi	$r2 $r0 1	# 5002
	subi	$r30 $r30 5	# 5003
	jl	shadow_check_and_group.2851	# 5004
	addi	$r30 $r30 5	# 5005
	lwi	$r31 $r30 -4	# 5006
	bne	$r1 $r0 beq_else.84887	# 5007
	j	bne_else.89770	# 5008
bne_else.89771:
	lwi	$r4 $r5 365	# 5009
	lwi	$r4 $r4 6	# 5010
	beq	$r4 $r0 bne_else.89770	# 5011
	addi	$r2 $r0 1	# 5012
	swi	$r31 $r30 -3	# 5013
	subi	$r30 $r30 4	# 5014
	jl	shadow_check_and_group.2851	# 5015
	addi	$r30 $r30 4	# 5016
	lwi	$r31 $r30 -3	# 5017
	bne	$r1 $r0 beq_else.84887	# 5018
bne_else.89770:
	lwi	$r2 $r30 0	# 5019
	lwi	$r3 $r2 3	# 5020
	beqi	$r3 -1 bne_else.89769	# 5021
	lwi	$r3 $r3 305	# 5022
	r2r	$r2 $r0	# 5023
	swi	$r31 $r30 -3	# 5024
	subi	$r30 $r30 4	# 5025
	jl	shadow_check_and_group.2851	# 5026
	addi	$r30 $r30 4	# 5027
	lwi	$r31 $r30 -3	# 5028
	bne	$r1 $r0 beq_else.84887	# 5029
	lwi	$r5 $r30 0	# 5030
	addi	$r4 $r0 4	# 5031
	subi	$r30 $r30 4	# 5032
	jl	shadow_check_one_or_group.2854	# 5033
	addi	$r30 $r30 4	# 5034
	lwi	$r31 $r30 -3	# 5035
	bne	$r1 $r0 beq_else.84887	# 5036
bne_else.89769:
	lwi	$r1 $r30 -2	# 5037
	addi	$r4 $r1 1	# 5038
	lwi	$r6 $r30 -1	# 5039
	lw	$r1 $r6 $r4	# 5040
	lwi	$r2 $r1 0	# 5041
	bnei	$r2 -1 beqi_else.84888	# 5042
	r2r	$r1 $r0	# 5043
	jr	$r31	# 5044
beqi_else.84888:
	swi	$r1 $r30 -3	# 5045
	swi	$r4 $r30 -4	# 5046
	beqi	$r2 99 beq_else.84997	# 5047
	lwi	$r5 $r2 365	# 5048
	flwi	$f4 $r0 298	# 5049
	lwi	$r3 $r5 5	# 5050
	flwi	$f3 $r3 0	# 5051
	fsub	$f7 $f4 $f3	# 5052
	flwi	$f4 $r0 299	# 5053
	flwi	$f3 $r3 1	# 5054
	fsub	$f6 $f4 $f3	# 5055
	flwi	$f4 $r0 300	# 5056
	flwi	$f3 $r3 2	# 5057
	fsub	$f5 $f4 $f3	# 5058
	lwi	$r7 $r2 190	# 5059
	lwi	$r2 $r5 1	# 5060
	bnei	$r2 1 beqi_else.84891	# 5061
	flwi	$f3 $r7 0	# 5062
	fsub	$f4 $f3 $f7	# 5063
	flwi	$f3 $r7 1	# 5064
	fmul	$f3 $f4 $f3	# 5065
	flwi	$f4 $r0 251	# 5066
	fmul	$f4 $f3 $f4	# 5067
	fadda	$f8 $f4 $f6	# 5068
	lwi	$r2 $r5 4	# 5069
	flwi	$f4 $r2 1	# 5070
	fblte	$f4 $f8 bne_else.89768	# 5071
	flwi	$f4 $r0 252	# 5072
	fmul	$f4 $f3 $f4	# 5073
	fadda	$f8 $f4 $f5	# 5074
	flwi	$f4 $r2 2	# 5075
	fblte	$f4 $f8 bne_else.89768	# 5076
	flwi	$f8 $r7 1	# 5077
	fbne	$f8 $f0 beq_else.84899	# 5078
bne_else.89768:
	flwi	$f3 $r7 2	# 5079
	fsub	$f4 $f3 $f6	# 5080
	flwi	$f3 $r7 3	# 5081
	fmul	$f3 $f4 $f3	# 5082
	flwi	$f4 $r0 250	# 5083
	fmul	$f4 $f3 $f4	# 5084
	fadda	$f8 $f4 $f7	# 5085
	flwi	$f4 $r2 0	# 5086
	fblte	$f4 $f8 bne_else.89767	# 5087
	flwi	$f4 $r0 252	# 5088
	fmul	$f4 $f3 $f4	# 5089
	fadda	$f8 $f4 $f5	# 5090
	flwi	$f4 $r2 2	# 5091
	fblte	$f4 $f8 bne_else.89767	# 5092
	flwi	$f8 $r7 3	# 5093
	fbne	$f8 $f0 beq_else.84907	# 5094
bne_else.89767:
	flwi	$f3 $r7 4	# 5095
	fsub	$f4 $f3 $f5	# 5096
	flwi	$f3 $r7 5	# 5097
	fmul	$f3 $f4 $f3	# 5098
	flwi	$f4 $r0 250	# 5099
	fmul	$f4 $f3 $f4	# 5100
	fadda	$f5 $f4 $f7	# 5101
	flwi	$f4 $r2 0	# 5102
	fblte	$f4 $f5 bne_else.89754	# 5103
	flwi	$f4 $r0 251	# 5104
	fmul	$f4 $f3 $f4	# 5105
	fadda	$f5 $f4 $f6	# 5106
	flwi	$f4 $r2 1	# 5107
	fblte	$f4 $f5 bne_else.89754	# 5108
	flwi	$f5 $r7 5	# 5109
	fbeq	$f5 $f0 bne_else.89754	# 5110
	fswi	$f3 $r0 303	# 5111
	j	beq_else.84931	# 5112
beq_else.84907:
	fswi	$f3 $r0 303	# 5113
	j	beq_else.84931	# 5114
beq_else.84899:
	fswi	$f3 $r0 303	# 5115
	j	beq_else.84931	# 5116
beqi_else.84891:
	bnei	$r2 2 beqi_else.84917	# 5117
	flwi	$f4 $r7 0	# 5118
	fblte	$f0 $f4 bne_else.89754	# 5119
	flwi	$f3 $r7 1	# 5120
	fmul	$f4 $f3 $f7	# 5121
	flwi	$f3 $r7 2	# 5122
	fmul	$f3 $f3 $f6	# 5123
	fadd	$f4 $f4 $f3	# 5124
	flwi	$f3 $r7 3	# 5125
	fmul	$f3 $f3 $f5	# 5126
	fadd	$f3 $f4 $f3	# 5127
	fswi	$f3 $r0 303	# 5128
	j	beq_else.84931	# 5129
beqi_else.84917:
	flwi	$f8 $r7 0	# 5130
	fbeq	$f8 $f0 bne_else.89754	# 5131
	flwi	$f3 $r7 1	# 5132
	fmul	$f4 $f3 $f7	# 5133
	flwi	$f3 $r7 2	# 5134
	fmul	$f3 $f3 $f6	# 5135
	fadd	$f4 $f4 $f3	# 5136
	flwi	$f3 $r7 3	# 5137
	fmul	$f3 $f3 $f5	# 5138
	fadd	$f4 $f4 $f3	# 5139
	fmul	$f9 $f7 $f7	# 5140
	lwi	$r3 $r5 4	# 5141
	flwi	$f3 $r3 0	# 5142
	fmul	$f10 $f9 $f3	# 5143
	fmul	$f9 $f6 $f6	# 5144
	flwi	$f3 $r3 1	# 5145
	fmul	$f3 $f9 $f3	# 5146
	fadd	$f10 $f10 $f3	# 5147
	fmul	$f9 $f5 $f5	# 5148
	flwi	$f3 $r3 2	# 5149
	fmul	$f3 $f9 $f3	# 5150
	fadd	$f3 $f10 $f3	# 5151
	lwi	$r3 $r5 3	# 5152
	beq	$r3 $r0 beq_cont.84924	# 5153
	fmul	$f10 $f6 $f5	# 5154
	lwi	$r3 $r5 9	# 5155
	flwi	$f9 $r3 0	# 5156
	fmul	$f9 $f10 $f9	# 5157
	fadd	$f9 $f3 $f9	# 5158
	fmul	$f5 $f5 $f7	# 5159
	flwi	$f3 $r3 1	# 5160
	fmul	$f3 $f5 $f3	# 5161
	fadd	$f9 $f9 $f3	# 5162
	fmul	$f5 $f7 $f6	# 5163
	flwi	$f3 $r3 2	# 5164
	fmul	$f3 $f5 $f3	# 5165
	fadd	$f3 $f9 $f3	# 5166
beq_cont.84924:
	bnei	$r2 3 beqi_cont.84926	# 5167
	fsub	$f3 $f3 $f1	# 5168
beqi_cont.84926:
	fmul	$f5 $f4 $f4	# 5169
	fmul	$f3 $f8 $f3	# 5170
	fsub	$f3 $f5 $f3	# 5171
	fblte	$f3 $f0 bne_else.89754	# 5172
	lwi	$r2 $r5 6	# 5173
	bne	$r2 $r0 beq_else.84929	# 5174
	sqrt	$f3 $f3	# 5175
	fsub	$f4 $f4 $f3	# 5176
	flwi	$f3 $r7 4	# 5177
	fmul	$f3 $f4 $f3	# 5178
	fswi	$f3 $r0 303	# 5179
	j	beq_else.84931	# 5180
beq_else.84929:
	sqrt	$f3 $f3	# 5181
	fadd	$f4 $f4 $f3	# 5182
	flwi	$f3 $r7 4	# 5183
	fmul	$f3 $f4 $f3	# 5184
	fswi	$f3 $r0 303	# 5185
beq_else.84931:
	flwi	$f4 $r0 303	# 5186
	fblte	$f20 $f4 bne_else.89754	# 5187
	lwi	$r2 $r1 1	# 5188
	beqi	$r2 -1 bne_else.89754	# 5189
	lwi	$r3 $r2 305	# 5190
	lwi	$r2 $r3 0	# 5191
	beqi	$r2 -1 bne_else.89756	# 5192
	lwi	$r5 $r3 0	# 5193
	lwi	$r8 $r5 365	# 5194
	flwi	$f4 $r0 298	# 5195
	lwi	$r2 $r8 5	# 5196
	flwi	$f3 $r2 0	# 5197
	fsub	$f7 $f4 $f3	# 5198
	flwi	$f4 $r0 299	# 5199
	flwi	$f3 $r2 1	# 5200
	fsub	$f6 $f4 $f3	# 5201
	flwi	$f4 $r0 300	# 5202
	flwi	$f3 $r2 2	# 5203
	fsub	$f5 $f4 $f3	# 5204
	lwi	$r9 $r5 190	# 5205
	lwi	$r2 $r8 1	# 5206
	bnei	$r2 1 beqi_else.84939	# 5207
	flwi	$f3 $r9 0	# 5208
	fsub	$f4 $f3 $f7	# 5209
	flwi	$f3 $r9 1	# 5210
	fmul	$f3 $f4 $f3	# 5211
	flwi	$f4 $r0 251	# 5212
	fmul	$f4 $f3 $f4	# 5213
	fadda	$f8 $f4 $f6	# 5214
	lwi	$r2 $r8 4	# 5215
	flwi	$f4 $r2 1	# 5216
	fblte	$f4 $f8 bne_else.89762	# 5217
	flwi	$f4 $r0 252	# 5218
	fmul	$f4 $f3 $f4	# 5219
	fadda	$f8 $f4 $f5	# 5220
	flwi	$f4 $r2 2	# 5221
	fblte	$f4 $f8 bne_else.89762	# 5222
	flwi	$f8 $r9 1	# 5223
	fbne	$f8 $f0 beq_else.84947	# 5224
bne_else.89762:
	flwi	$f3 $r9 2	# 5225
	fsub	$f4 $f3 $f6	# 5226
	flwi	$f3 $r9 3	# 5227
	fmul	$f3 $f4 $f3	# 5228
	flwi	$f4 $r0 250	# 5229
	fmul	$f4 $f3 $f4	# 5230
	fadda	$f8 $f4 $f7	# 5231
	flwi	$f4 $r2 0	# 5232
	fblte	$f4 $f8 bne_else.89761	# 5233
	flwi	$f4 $r0 252	# 5234
	fmul	$f4 $f3 $f4	# 5235
	fadda	$f8 $f4 $f5	# 5236
	flwi	$f4 $r2 2	# 5237
	fblte	$f4 $f8 bne_else.89761	# 5238
	flwi	$f8 $r9 3	# 5239
	fbne	$f8 $f0 beq_else.84955	# 5240
bne_else.89761:
	flwi	$f3 $r9 4	# 5241
	fsub	$f4 $f3 $f5	# 5242
	flwi	$f3 $r9 5	# 5243
	fmul	$f3 $f4 $f3	# 5244
	flwi	$f4 $r0 250	# 5245
	fmul	$f4 $f3 $f4	# 5246
	fadda	$f5 $f4 $f7	# 5247
	flwi	$f4 $r2 0	# 5248
	fblte	$f4 $f5 bne_else.89760	# 5249
	flwi	$f4 $r0 251	# 5250
	fmul	$f4 $f3 $f4	# 5251
	fadda	$f5 $f4 $f6	# 5252
	flwi	$f4 $r2 1	# 5253
	fblte	$f4 $f5 bne_else.89760	# 5254
	flwi	$f5 $r9 5	# 5255
	fbne	$f5 $f0 beq_else.84963	# 5256
bne_else.89760:
	r2r	$r2 $r0	# 5257
	j	beqi_cont.84940	# 5258
beq_else.84963:
	fswi	$f3 $r0 303	# 5259
	addi	$r2 $r0 3	# 5260
	j	beqi_cont.84940	# 5261
beq_else.84955:
	fswi	$f3 $r0 303	# 5262
	addi	$r2 $r0 2	# 5263
	j	beqi_cont.84940	# 5264
beq_else.84947:
	fswi	$f3 $r0 303	# 5265
	addi	$r2 $r0 1	# 5266
	j	beqi_cont.84940	# 5267
beqi_else.84939:
	bnei	$r2 2 beqi_else.84965	# 5268
	flwi	$f4 $r9 0	# 5269
	fblte	$f0 $f4 fbgt_else.84967	# 5270
	flwi	$f3 $r9 1	# 5271
	fmul	$f4 $f3 $f7	# 5272
	flwi	$f3 $r9 2	# 5273
	fmul	$f3 $f3 $f6	# 5274
	fadd	$f4 $f4 $f3	# 5275
	flwi	$f3 $r9 3	# 5276
	fmul	$f3 $f3 $f5	# 5277
	fadd	$f3 $f4 $f3	# 5278
	fswi	$f3 $r0 303	# 5279
	addi	$r2 $r0 1	# 5280
	j	beqi_cont.84940	# 5281
fbgt_else.84967:
	r2r	$r2 $r0	# 5282
	j	beqi_cont.84940	# 5283
beqi_else.84965:
	flwi	$f8 $r9 0	# 5284
	fbne	$f8 $f0 fbeq_else.84969	# 5285
	r2r	$r2 $r0	# 5286
	j	beqi_cont.84940	# 5287
fbeq_else.84969:
	flwi	$f3 $r9 1	# 5288
	fmul	$f4 $f3 $f7	# 5289
	flwi	$f3 $r9 2	# 5290
	fmul	$f3 $f3 $f6	# 5291
	fadd	$f4 $f4 $f3	# 5292
	flwi	$f3 $r9 3	# 5293
	fmul	$f3 $f3 $f5	# 5294
	fadd	$f4 $f4 $f3	# 5295
	fmul	$f9 $f7 $f7	# 5296
	lwi	$r7 $r8 4	# 5297
	flwi	$f3 $r7 0	# 5298
	fmul	$f10 $f9 $f3	# 5299
	fmul	$f9 $f6 $f6	# 5300
	flwi	$f3 $r7 1	# 5301
	fmul	$f3 $f9 $f3	# 5302
	fadd	$f10 $f10 $f3	# 5303
	fmul	$f9 $f5 $f5	# 5304
	flwi	$f3 $r7 2	# 5305
	fmul	$f3 $f9 $f3	# 5306
	fadd	$f3 $f10 $f3	# 5307
	lwi	$r7 $r8 3	# 5308
	beq	$r7 $r0 beq_cont.84972	# 5309
	fmul	$f10 $f6 $f5	# 5310
	lwi	$r7 $r8 9	# 5311
	flwi	$f9 $r7 0	# 5312
	fmul	$f9 $f10 $f9	# 5313
	fadd	$f9 $f3 $f9	# 5314
	fmul	$f5 $f5 $f7	# 5315
	flwi	$f3 $r7 1	# 5316
	fmul	$f3 $f5 $f3	# 5317
	fadd	$f9 $f9 $f3	# 5318
	fmul	$f5 $f7 $f6	# 5319
	flwi	$f3 $r7 2	# 5320
	fmul	$f3 $f5 $f3	# 5321
	fadd	$f3 $f9 $f3	# 5322
beq_cont.84972:
	bnei	$r2 3 beqi_cont.84974	# 5323
	fsub	$f3 $f3 $f1	# 5324
beqi_cont.84974:
	fmul	$f5 $f4 $f4	# 5325
	fmul	$f3 $f8 $f3	# 5326
	fsub	$f3 $f5 $f3	# 5327
	fblte	$f3 $f0 fbgt_else.84975	# 5328
	lwi	$r2 $r8 6	# 5329
	bne	$r2 $r0 beq_else.84977	# 5330
	sqrt	$f3 $f3	# 5331
	fsub	$f4 $f4 $f3	# 5332
	flwi	$f3 $r9 4	# 5333
	fmul	$f3 $f4 $f3	# 5334
	fswi	$f3 $r0 303	# 5335
	j	beq_cont.84978	# 5336
beq_else.84977:
	sqrt	$f3 $f3	# 5337
	fadd	$f4 $f4 $f3	# 5338
	flwi	$f3 $r9 4	# 5339
	fmul	$f3 $f4 $f3	# 5340
	fswi	$f3 $r0 303	# 5341
beq_cont.84978:
	addi	$r2 $r0 1	# 5342
	j	beqi_cont.84940	# 5343
fbgt_else.84975:
	r2r	$r2 $r0	# 5344
beqi_cont.84940:
	flwi	$f4 $r0 303	# 5345
	beq	$r2 $r0 bne_else.89757	# 5346
	fblte	$f18 $f4 bne_else.89757	# 5347
	fadd	$f3 $f4 $f19	# 5348
	flwi	$f4 $r0 356	# 5349
	fmul	$f5 $f4 $f3	# 5350
	flwi	$f4 $r0 298	# 5351
	fadd	$f6 $f5 $f4	# 5352
	flwi	$f4 $r0 357	# 5353
	fmul	$f5 $f4 $f3	# 5354
	flwi	$f4 $r0 299	# 5355
	fadd	$f5 $f5 $f4	# 5356
	flwi	$f4 $r0 358	# 5357
	fmul	$f4 $f4 $f3	# 5358
	flwi	$f3 $r0 300	# 5359
	fadd	$f4 $f4 $f3	# 5360
	r2r	$r2 $r0	# 5361
	swi	$r3 $r30 -5	# 5362
	swi	$r31 $r30 -6	# 5363
	subi	$r30 $r30 7	# 5364
	jl	check_all_inside.2845	# 5365
	addi	$r30 $r30 7	# 5366
	lwi	$r31 $r30 -6	# 5367
	bne	$r1 $r0 beq_else.84997	# 5368
	addi	$r2 $r0 1	# 5369
	lwi	$r3 $r30 -5	# 5370
	subi	$r30 $r30 7	# 5371
	jl	shadow_check_and_group.2851	# 5372
	addi	$r30 $r30 7	# 5373
	lwi	$r31 $r30 -6	# 5374
	bne	$r1 $r0 beq_else.84997	# 5375
	j	bne_else.89756	# 5376
bne_else.89757:
	lwi	$r2 $r5 365	# 5377
	lwi	$r2 $r2 6	# 5378
	beq	$r2 $r0 bne_else.89756	# 5379
	addi	$r2 $r0 1	# 5380
	swi	$r31 $r30 -5	# 5381
	subi	$r30 $r30 6	# 5382
	jl	shadow_check_and_group.2851	# 5383
	addi	$r30 $r30 6	# 5384
	lwi	$r31 $r30 -5	# 5385
	bne	$r1 $r0 beq_else.84997	# 5386
bne_else.89756:
	lwi	$r1 $r30 -3	# 5387
	lwi	$r2 $r1 2	# 5388
	beqi	$r2 -1 bne_else.89754	# 5389
	lwi	$r3 $r2 305	# 5390
	r2r	$r2 $r0	# 5391
	swi	$r31 $r30 -5	# 5392
	subi	$r30 $r30 6	# 5393
	jl	shadow_check_and_group.2851	# 5394
	addi	$r30 $r30 6	# 5395
	lwi	$r31 $r30 -5	# 5396
	bne	$r1 $r0 beq_else.84997	# 5397
	lwi	$r5 $r30 -3	# 5398
	addi	$r4 $r0 3	# 5399
	subi	$r30 $r30 6	# 5400
	jl	shadow_check_one_or_group.2854	# 5401
	addi	$r30 $r30 6	# 5402
	lwi	$r31 $r30 -5	# 5403
	bne	$r1 $r0 beq_else.84997	# 5404
bne_else.89754:
	lwi	$r4 $r30 -4	# 5405
	addi	$r1 $r4 1	# 5406
	lwi	$r6 $r30 -1	# 5407
	j	shadow_check_one_or_matrix.2857	# 5408
beq_else.84997:
	lwi	$r1 $r30 -3	# 5409
	lwi	$r2 $r1 1	# 5410
	beqi	$r2 -1 bne_else.89746	# 5411
	lwi	$r3 $r2 305	# 5412
	lwi	$r2 $r3 0	# 5413
	beqi	$r2 -1 bne_else.89747	# 5414
	lwi	$r5 $r3 0	# 5415
	lwi	$r8 $r5 365	# 5416
	flwi	$f4 $r0 298	# 5417
	lwi	$r2 $r8 5	# 5418
	flwi	$f3 $r2 0	# 5419
	fsub	$f7 $f4 $f3	# 5420
	flwi	$f4 $r0 299	# 5421
	flwi	$f3 $r2 1	# 5422
	fsub	$f6 $f4 $f3	# 5423
	flwi	$f4 $r0 300	# 5424
	flwi	$f3 $r2 2	# 5425
	fsub	$f5 $f4 $f3	# 5426
	lwi	$r9 $r5 190	# 5427
	lwi	$r2 $r8 1	# 5428
	bnei	$r2 1 beqi_else.85002	# 5429
	flwi	$f3 $r9 0	# 5430
	fsub	$f4 $f3 $f7	# 5431
	flwi	$f3 $r9 1	# 5432
	fmul	$f3 $f4 $f3	# 5433
	flwi	$f4 $r0 251	# 5434
	fmul	$f4 $f3 $f4	# 5435
	fadda	$f8 $f4 $f6	# 5436
	lwi	$r2 $r8 4	# 5437
	flwi	$f4 $r2 1	# 5438
	fblte	$f4 $f8 bne_else.89753	# 5439
	flwi	$f4 $r0 252	# 5440
	fmul	$f4 $f3 $f4	# 5441
	fadda	$f8 $f4 $f5	# 5442
	flwi	$f4 $r2 2	# 5443
	fblte	$f4 $f8 bne_else.89753	# 5444
	flwi	$f8 $r9 1	# 5445
	fbne	$f8 $f0 beq_else.85010	# 5446
bne_else.89753:
	flwi	$f3 $r9 2	# 5447
	fsub	$f4 $f3 $f6	# 5448
	flwi	$f3 $r9 3	# 5449
	fmul	$f3 $f4 $f3	# 5450
	flwi	$f4 $r0 250	# 5451
	fmul	$f4 $f3 $f4	# 5452
	fadda	$f8 $f4 $f7	# 5453
	flwi	$f4 $r2 0	# 5454
	fblte	$f4 $f8 bne_else.89752	# 5455
	flwi	$f4 $r0 252	# 5456
	fmul	$f4 $f3 $f4	# 5457
	fadda	$f8 $f4 $f5	# 5458
	flwi	$f4 $r2 2	# 5459
	fblte	$f4 $f8 bne_else.89752	# 5460
	flwi	$f8 $r9 3	# 5461
	fbne	$f8 $f0 beq_else.85018	# 5462
bne_else.89752:
	flwi	$f3 $r9 4	# 5463
	fsub	$f4 $f3 $f5	# 5464
	flwi	$f3 $r9 5	# 5465
	fmul	$f3 $f4 $f3	# 5466
	flwi	$f4 $r0 250	# 5467
	fmul	$f4 $f3 $f4	# 5468
	fadda	$f5 $f4 $f7	# 5469
	flwi	$f4 $r2 0	# 5470
	fblte	$f4 $f5 bne_else.89751	# 5471
	flwi	$f4 $r0 251	# 5472
	fmul	$f4 $f3 $f4	# 5473
	fadda	$f5 $f4 $f6	# 5474
	flwi	$f4 $r2 1	# 5475
	fblte	$f4 $f5 bne_else.89751	# 5476
	flwi	$f5 $r9 5	# 5477
	fbne	$f5 $f0 beq_else.85026	# 5478
bne_else.89751:
	r2r	$r2 $r0	# 5479
	j	beqi_cont.85003	# 5480
beq_else.85026:
	fswi	$f3 $r0 303	# 5481
	addi	$r2 $r0 3	# 5482
	j	beqi_cont.85003	# 5483
beq_else.85018:
	fswi	$f3 $r0 303	# 5484
	addi	$r2 $r0 2	# 5485
	j	beqi_cont.85003	# 5486
beq_else.85010:
	fswi	$f3 $r0 303	# 5487
	addi	$r2 $r0 1	# 5488
	j	beqi_cont.85003	# 5489
beqi_else.85002:
	bnei	$r2 2 beqi_else.85028	# 5490
	flwi	$f4 $r9 0	# 5491
	fblte	$f0 $f4 fbgt_else.85030	# 5492
	flwi	$f3 $r9 1	# 5493
	fmul	$f4 $f3 $f7	# 5494
	flwi	$f3 $r9 2	# 5495
	fmul	$f3 $f3 $f6	# 5496
	fadd	$f4 $f4 $f3	# 5497
	flwi	$f3 $r9 3	# 5498
	fmul	$f3 $f3 $f5	# 5499
	fadd	$f3 $f4 $f3	# 5500
	fswi	$f3 $r0 303	# 5501
	addi	$r2 $r0 1	# 5502
	j	beqi_cont.85003	# 5503
fbgt_else.85030:
	r2r	$r2 $r0	# 5504
	j	beqi_cont.85003	# 5505
beqi_else.85028:
	flwi	$f8 $r9 0	# 5506
	fbne	$f8 $f0 fbeq_else.85032	# 5507
	r2r	$r2 $r0	# 5508
	j	beqi_cont.85003	# 5509
fbeq_else.85032:
	flwi	$f3 $r9 1	# 5510
	fmul	$f4 $f3 $f7	# 5511
	flwi	$f3 $r9 2	# 5512
	fmul	$f3 $f3 $f6	# 5513
	fadd	$f4 $f4 $f3	# 5514
	flwi	$f3 $r9 3	# 5515
	fmul	$f3 $f3 $f5	# 5516
	fadd	$f4 $f4 $f3	# 5517
	fmul	$f9 $f7 $f7	# 5518
	lwi	$r7 $r8 4	# 5519
	flwi	$f3 $r7 0	# 5520
	fmul	$f10 $f9 $f3	# 5521
	fmul	$f9 $f6 $f6	# 5522
	flwi	$f3 $r7 1	# 5523
	fmul	$f3 $f9 $f3	# 5524
	fadd	$f10 $f10 $f3	# 5525
	fmul	$f9 $f5 $f5	# 5526
	flwi	$f3 $r7 2	# 5527
	fmul	$f3 $f9 $f3	# 5528
	fadd	$f3 $f10 $f3	# 5529
	lwi	$r7 $r8 3	# 5530
	beq	$r7 $r0 beq_cont.85035	# 5531
	fmul	$f10 $f6 $f5	# 5532
	lwi	$r7 $r8 9	# 5533
	flwi	$f9 $r7 0	# 5534
	fmul	$f9 $f10 $f9	# 5535
	fadd	$f9 $f3 $f9	# 5536
	fmul	$f5 $f5 $f7	# 5537
	flwi	$f3 $r7 1	# 5538
	fmul	$f3 $f5 $f3	# 5539
	fadd	$f9 $f9 $f3	# 5540
	fmul	$f5 $f7 $f6	# 5541
	flwi	$f3 $r7 2	# 5542
	fmul	$f3 $f5 $f3	# 5543
	fadd	$f3 $f9 $f3	# 5544
beq_cont.85035:
	bnei	$r2 3 beqi_cont.85037	# 5545
	fsub	$f3 $f3 $f1	# 5546
beqi_cont.85037:
	fmul	$f5 $f4 $f4	# 5547
	fmul	$f3 $f8 $f3	# 5548
	fsub	$f3 $f5 $f3	# 5549
	fblte	$f3 $f0 fbgt_else.85038	# 5550
	lwi	$r2 $r8 6	# 5551
	bne	$r2 $r0 beq_else.85040	# 5552
	sqrt	$f3 $f3	# 5553
	fsub	$f4 $f4 $f3	# 5554
	flwi	$f3 $r9 4	# 5555
	fmul	$f3 $f4 $f3	# 5556
	fswi	$f3 $r0 303	# 5557
	j	beq_cont.85041	# 5558
beq_else.85040:
	sqrt	$f3 $f3	# 5559
	fadd	$f4 $f4 $f3	# 5560
	flwi	$f3 $r9 4	# 5561
	fmul	$f3 $f4 $f3	# 5562
	fswi	$f3 $r0 303	# 5563
beq_cont.85041:
	addi	$r2 $r0 1	# 5564
	j	beqi_cont.85003	# 5565
fbgt_else.85038:
	r2r	$r2 $r0	# 5566
beqi_cont.85003:
	flwi	$f4 $r0 303	# 5567
	beq	$r2 $r0 bne_else.89748	# 5568
	fblte	$f18 $f4 bne_else.89748	# 5569
	fadd	$f3 $f4 $f19	# 5570
	flwi	$f4 $r0 356	# 5571
	fmul	$f5 $f4 $f3	# 5572
	flwi	$f4 $r0 298	# 5573
	fadd	$f6 $f5 $f4	# 5574
	flwi	$f4 $r0 357	# 5575
	fmul	$f5 $f4 $f3	# 5576
	flwi	$f4 $r0 299	# 5577
	fadd	$f5 $f5 $f4	# 5578
	flwi	$f4 $r0 358	# 5579
	fmul	$f4 $f4 $f3	# 5580
	flwi	$f3 $r0 300	# 5581
	fadd	$f4 $f4 $f3	# 5582
	r2r	$r2 $r0	# 5583
	swi	$r3 $r30 -5	# 5584
	swi	$r31 $r30 -6	# 5585
	subi	$r30 $r30 7	# 5586
	jl	check_all_inside.2845	# 5587
	addi	$r30 $r30 7	# 5588
	lwi	$r31 $r30 -6	# 5589
	bne	$r1 $r0 beq_else.85058	# 5590
	addi	$r2 $r0 1	# 5591
	lwi	$r3 $r30 -5	# 5592
	subi	$r30 $r30 7	# 5593
	jl	shadow_check_and_group.2851	# 5594
	addi	$r30 $r30 7	# 5595
	lwi	$r31 $r30 -6	# 5596
	bne	$r1 $r0 beq_else.85058	# 5597
	j	bne_else.89747	# 5598
bne_else.89748:
	lwi	$r2 $r5 365	# 5599
	lwi	$r2 $r2 6	# 5600
	beq	$r2 $r0 bne_else.89747	# 5601
	addi	$r2 $r0 1	# 5602
	swi	$r31 $r30 -5	# 5603
	subi	$r30 $r30 6	# 5604
	jl	shadow_check_and_group.2851	# 5605
	addi	$r30 $r30 6	# 5606
	lwi	$r31 $r30 -5	# 5607
	bne	$r1 $r0 beq_else.85058	# 5608
bne_else.89747:
	lwi	$r1 $r30 -3	# 5609
	lwi	$r2 $r1 2	# 5610
	beqi	$r2 -1 bne_else.89746	# 5611
	lwi	$r3 $r2 305	# 5612
	r2r	$r2 $r0	# 5613
	swi	$r31 $r30 -5	# 5614
	subi	$r30 $r30 6	# 5615
	jl	shadow_check_and_group.2851	# 5616
	addi	$r30 $r30 6	# 5617
	lwi	$r31 $r30 -5	# 5618
	bne	$r1 $r0 beq_else.85058	# 5619
	lwi	$r5 $r30 -3	# 5620
	addi	$r4 $r0 3	# 5621
	subi	$r30 $r30 6	# 5622
	jl	shadow_check_one_or_group.2854	# 5623
	addi	$r30 $r30 6	# 5624
	lwi	$r31 $r30 -5	# 5625
	bne	$r1 $r0 beq_else.85058	# 5626
bne_else.89746:
	lwi	$r4 $r30 -4	# 5627
	addi	$r1 $r4 1	# 5628
	lwi	$r6 $r30 -1	# 5629
	j	shadow_check_one_or_matrix.2857	# 5630
beq_else.85058:
	addi	$r1 $r0 1	# 5631
	jr	$r31	# 5632
beq_else.84887:
	addi	$r1 $r0 1	# 5633
	jr	$r31	# 5634
solve_each_element.2860:
	lw	$r6 $r4 $r2	# 5635
	beqir	$r6 -1 $r31	# 5636
	lwi	$r9 $r6 365	# 5637
	flwi	$f4 $r0 277	# 5638
	lwi	$r1 $r9 5	# 5639
	flwi	$f3 $r1 0	# 5640
	fsub	$f7 $f4 $f3	# 5641
	flwi	$f4 $r0 278	# 5642
	flwi	$f3 $r1 1	# 5643
	fsub	$f6 $f4 $f3	# 5644
	flwi	$f4 $r0 279	# 5645
	flwi	$f3 $r1 2	# 5646
	fsub	$f5 $f4 $f3	# 5647
	lwi	$r1 $r9 1	# 5648
	bnei	$r1 1 beqi_else.85061	# 5649
	flwi	$f4 $r3 0	# 5650
	fbeq	$f4 $f0 bne_else.89745	# 5651
	lwi	$r5 $r9 4	# 5652
	lwi	$r1 $r9 6	# 5653
	fblte	$f0 $f4 fbgt_else.85065	# 5654
	addi	$r7 $r0 1	# 5655
	j	fbgt_cont.85066	# 5656
fbgt_else.85065:
	r2r	$r7 $r0	# 5657
fbgt_cont.85066:
	flwi	$f3 $r5 0	# 5658
	bne	$r1 $r7 beq_cont.85068	# 5659
	fneg	$f3 $f3	# 5660
beq_cont.85068:
	fsub	$f4 $f3 $f7	# 5661
	flwi	$f3 $r3 0	# 5662
	finv	$f3 $f3	# 5663
	fmul	$f3 $f4 $f3	# 5664
	flwi	$f4 $r3 1	# 5665
	fmul	$f4 $f3 $f4	# 5666
	fadda	$f8 $f4 $f6	# 5667
	flwi	$f4 $r5 1	# 5668
	fblte	$f4 $f8 bne_else.89745	# 5669
	flwi	$f4 $r3 2	# 5670
	fmul	$f4 $f3 $f4	# 5671
	fadda	$f8 $f4 $f5	# 5672
	flwi	$f4 $r5 2	# 5673
	fblte	$f4 $f8 bne_else.89745	# 5674
	fswi	$f3 $r0 303	# 5675
	addi	$r5 $r0 1	# 5676
	j	beq_else.85117	# 5677
bne_else.89745:
	flwi	$f4 $r3 1	# 5678
	fbeq	$f4 $f0 bne_else.89744	# 5679
	lwi	$r5 $r9 4	# 5680
	lwi	$r1 $r9 6	# 5681
	fblte	$f0 $f4 fbgt_else.85077	# 5682
	addi	$r7 $r0 1	# 5683
	j	fbgt_cont.85078	# 5684
fbgt_else.85077:
	r2r	$r7 $r0	# 5685
fbgt_cont.85078:
	flwi	$f3 $r5 1	# 5686
	bne	$r1 $r7 beq_cont.85080	# 5687
	fneg	$f3 $f3	# 5688
beq_cont.85080:
	fsub	$f4 $f3 $f6	# 5689
	flwi	$f3 $r3 1	# 5690
	finv	$f3 $f3	# 5691
	fmul	$f3 $f4 $f3	# 5692
	flwi	$f4 $r3 2	# 5693
	fmul	$f4 $f3 $f4	# 5694
	fadda	$f8 $f4 $f5	# 5695
	flwi	$f4 $r5 2	# 5696
	fblte	$f4 $f8 bne_else.89744	# 5697
	flwi	$f4 $r3 0	# 5698
	fmul	$f4 $f3 $f4	# 5699
	fadda	$f8 $f4 $f7	# 5700
	flwi	$f4 $r5 0	# 5701
	fblte	$f4 $f8 bne_else.89744	# 5702
	fswi	$f3 $r0 303	# 5703
	addi	$r5 $r0 2	# 5704
	j	beq_else.85117	# 5705
bne_else.89744:
	flwi	$f4 $r3 2	# 5706
	fbeq	$f4 $f0 bne_else.89740	# 5707
	lwi	$r5 $r9 4	# 5708
	lwi	$r1 $r9 6	# 5709
	fblte	$f0 $f4 fbgt_else.85089	# 5710
	addi	$r7 $r0 1	# 5711
	j	fbgt_cont.85090	# 5712
fbgt_else.85089:
	r2r	$r7 $r0	# 5713
fbgt_cont.85090:
	flwi	$f3 $r5 2	# 5714
	bne	$r1 $r7 beq_cont.85092	# 5715
	fneg	$f3 $f3	# 5716
beq_cont.85092:
	fsub	$f4 $f3 $f5	# 5717
	flwi	$f3 $r3 2	# 5718
	finv	$f3 $f3	# 5719
	fmul	$f3 $f4 $f3	# 5720
	flwi	$f4 $r3 0	# 5721
	fmul	$f4 $f3 $f4	# 5722
	fadda	$f5 $f4 $f7	# 5723
	flwi	$f4 $r5 0	# 5724
	fblte	$f4 $f5 bne_else.89740	# 5725
	flwi	$f4 $r3 1	# 5726
	fmul	$f4 $f3 $f4	# 5727
	fadda	$f5 $f4 $f6	# 5728
	flwi	$f4 $r5 1	# 5729
	fblte	$f4 $f5 bne_else.89740	# 5730
	fswi	$f3 $r0 303	# 5731
	addi	$r5 $r0 3	# 5732
	j	beq_else.85117	# 5733
beqi_else.85061:
	bnei	$r1 2 beqi_else.85099	# 5734
	lwi	$r1 $r9 4	# 5735
	flwi	$f4 $r3 0	# 5736
	flwi	$f3 $r1 0	# 5737
	fmul	$f8 $f4 $f3	# 5738
	flwi	$f4 $r3 1	# 5739
	flwi	$f3 $r1 1	# 5740
	fmul	$f3 $f4 $f3	# 5741
	fadd	$f8 $f8 $f3	# 5742
	flwi	$f4 $r3 2	# 5743
	flwi	$f3 $r1 2	# 5744
	fmul	$f3 $f4 $f3	# 5745
	fadd	$f3 $f8 $f3	# 5746
	fblte	$f3 $f0 bne_else.89740	# 5747
	flwi	$f4 $r1 0	# 5748
	fmul	$f7 $f4 $f7	# 5749
	flwi	$f4 $r1 1	# 5750
	fmul	$f4 $f4 $f6	# 5751
	fadd	$f6 $f7 $f4	# 5752
	flwi	$f4 $r1 2	# 5753
	fmul	$f4 $f4 $f5	# 5754
	faddn	$f4 $f6 $f4	# 5755
	finv	$f3 $f3	# 5756
	fmul	$f3 $f4 $f3	# 5757
	fswi	$f3 $r0 303	# 5758
	addi	$r5 $r0 1	# 5759
	j	beq_else.85117	# 5760
beqi_else.85099:
	flwi	$f10 $r3 0	# 5761
	flwi	$f9 $r3 1	# 5762
	flwi	$f11 $r3 2	# 5763
	fmul	$f4 $f10 $f10	# 5764
	lwi	$r8 $r9 4	# 5765
	flwi	$f3 $r8 0	# 5766
	fmul	$f8 $f4 $f3	# 5767
	fmul	$f4 $f9 $f9	# 5768
	flwi	$f3 $r8 1	# 5769
	fmul	$f3 $f4 $f3	# 5770
	fadd	$f8 $f8 $f3	# 5771
	fmul	$f4 $f11 $f11	# 5772
	flwi	$f3 $r8 2	# 5773
	fmul	$f3 $f4 $f3	# 5774
	fadd	$f3 $f8 $f3	# 5775
	lwi	$r7 $r9 3	# 5776
	beq	$r7 $r0 beq_cont.85104	# 5777
	fmul	$f8 $f9 $f11	# 5778
	lwi	$r5 $r9 9	# 5779
	flwi	$f4 $r5 0	# 5780
	fmul	$f4 $f8 $f4	# 5781
	fadd	$f8 $f3 $f4	# 5782
	fmul	$f4 $f11 $f10	# 5783
	flwi	$f3 $r5 1	# 5784
	fmul	$f3 $f4 $f3	# 5785
	fadd	$f8 $f8 $f3	# 5786
	fmul	$f4 $f10 $f9	# 5787
	flwi	$f3 $r5 2	# 5788
	fmul	$f3 $f4 $f3	# 5789
	fadd	$f3 $f8 $f3	# 5790
beq_cont.85104:
	fbeq	$f3 $f0 bne_else.89740	# 5791
	flwi	$f12 $r3 0	# 5792
	flwi	$f11 $r3 1	# 5793
	flwi	$f13 $r3 2	# 5794
	fmul	$f8 $f12 $f7	# 5795
	flwi	$f4 $r8 0	# 5796
	fmul	$f9 $f8 $f4	# 5797
	fmul	$f8 $f11 $f6	# 5798
	flwi	$f4 $r8 1	# 5799
	fmul	$f4 $f8 $f4	# 5800
	fadd	$f9 $f9 $f4	# 5801
	fmul	$f8 $f13 $f5	# 5802
	flwi	$f4 $r8 2	# 5803
	fmul	$f4 $f8 $f4	# 5804
	fadd	$f4 $f9 $f4	# 5805
	beq	$r7 $r0 beq_cont.85108	# 5806
	fmul	$f9 $f13 $f6	# 5807
	fmul	$f8 $f11 $f5	# 5808
	fadd	$f9 $f9 $f8	# 5809
	lwi	$r5 $r9 9	# 5810
	flwi	$f8 $r5 0	# 5811
	fmul	$f10 $f9 $f8	# 5812
	fmul	$f9 $f12 $f5	# 5813
	fmul	$f8 $f13 $f7	# 5814
	fadd	$f9 $f9 $f8	# 5815
	flwi	$f8 $r5 1	# 5816
	fmul	$f8 $f9 $f8	# 5817
	fadd	$f10 $f10 $f8	# 5818
	fmul	$f9 $f12 $f6	# 5819
	fmul	$f8 $f11 $f7	# 5820
	fadd	$f9 $f9 $f8	# 5821
	flwi	$f8 $r5 2	# 5822
	fmul	$f8 $f9 $f8	# 5823
	fadd	$f9 $f10 $f8	# 5824
	fmul	$f8 $f9 $f22	# 5825
	fadd	$f4 $f4 $f8	# 5826
beq_cont.85108:
	fmul	$f9 $f7 $f7	# 5827
	flwi	$f8 $r8 0	# 5828
	fmul	$f10 $f9 $f8	# 5829
	fmul	$f9 $f6 $f6	# 5830
	flwi	$f8 $r8 1	# 5831
	fmul	$f8 $f9 $f8	# 5832
	fadd	$f10 $f10 $f8	# 5833
	fmul	$f9 $f5 $f5	# 5834
	flwi	$f8 $r8 2	# 5835
	fmul	$f8 $f9 $f8	# 5836
	fadd	$f8 $f10 $f8	# 5837
	bne	$r7 $r0 beq_else.85109	# 5838
	f2f	$f5 $f8	# 5839
	bnei	$r1 3 beqi_cont.85112	# 5840
	j	bnei_else.89741	# 5841
beq_else.85109:
	fmul	$f10 $f6 $f5	# 5842
	lwi	$r5 $r9 9	# 5843
	flwi	$f9 $r5 0	# 5844
	fmul	$f9 $f10 $f9	# 5845
	fadd	$f9 $f8 $f9	# 5846
	fmul	$f8 $f5 $f7	# 5847
	flwi	$f5 $r5 1	# 5848
	fmul	$f5 $f8 $f5	# 5849
	fadd	$f8 $f9 $f5	# 5850
	fmul	$f6 $f7 $f6	# 5851
	flwi	$f5 $r5 2	# 5852
	fmul	$f5 $f6 $f5	# 5853
	fadd	$f5 $f8 $f5	# 5854
	bnei	$r1 3 beqi_cont.85112	# 5855
bnei_else.89741:
	fsub	$f5 $f5 $f1	# 5856
beqi_cont.85112:
	fmul	$f6 $f4 $f4	# 5857
	fmul	$f5 $f3 $f5	# 5858
	fsub	$f5 $f6 $f5	# 5859
	fblte	$f5 $f0 bne_else.89740	# 5860
	sqrt	$f5 $f5	# 5861
	lwi	$r1 $r9 6	# 5862
	bne	$r1 $r0 beq_cont.85116	# 5863
	fneg	$f5 $f5	# 5864
beq_cont.85116:
	fsub	$f4 $f5 $f4	# 5865
	finv	$f3 $f3	# 5866
	fmul	$f3 $f4 $f3	# 5867
	fswi	$f3 $r0 303	# 5868
	addi	$r5 $r0 1	# 5869
	j	beq_else.85117	# 5870
bne_else.89740:
	lwi	$r1 $r6 365	# 5871
	lwi	$r1 $r1 6	# 5872
	beqr	$r1 $r0 $r31	# 5873
	addi	$r6 $r2 1	# 5874
	lw	$r7 $r4 $r6	# 5875
	beqir	$r7 -1 $r31	# 5876
	lwi	$r9 $r7 365	# 5877
	flwi	$f4 $r0 277	# 5878
	lwi	$r1 $r9 5	# 5879
	flwi	$f3 $r1 0	# 5880
	fsub	$f7 $f4 $f3	# 5881
	flwi	$f4 $r0 278	# 5882
	flwi	$f3 $r1 1	# 5883
	fsub	$f6 $f4 $f3	# 5884
	flwi	$f4 $r0 279	# 5885
	flwi	$f3 $r1 2	# 5886
	fsub	$f5 $f4 $f3	# 5887
	lwi	$r1 $r9 1	# 5888
	bnei	$r1 1 beqi_else.85122	# 5889
	flwi	$f4 $r3 0	# 5890
	fbeq	$f4 $f0 bne_else.89739	# 5891
	lwi	$r2 $r9 4	# 5892
	lwi	$r1 $r9 6	# 5893
	fblte	$f0 $f4 fbgt_else.85126	# 5894
	addi	$r5 $r0 1	# 5895
	j	fbgt_cont.85127	# 5896
fbgt_else.85126:
	r2r	$r5 $r0	# 5897
fbgt_cont.85127:
	flwi	$f3 $r2 0	# 5898
	bne	$r1 $r5 beq_cont.85129	# 5899
	fneg	$f3 $f3	# 5900
beq_cont.85129:
	fsub	$f4 $f3 $f7	# 5901
	flwi	$f3 $r3 0	# 5902
	finv	$f3 $f3	# 5903
	fmul	$f3 $f4 $f3	# 5904
	flwi	$f4 $r3 1	# 5905
	fmul	$f4 $f3 $f4	# 5906
	fadda	$f8 $f4 $f6	# 5907
	flwi	$f4 $r2 1	# 5908
	fblte	$f4 $f8 bne_else.89739	# 5909
	flwi	$f4 $r3 2	# 5910
	fmul	$f4 $f3 $f4	# 5911
	fadda	$f8 $f4 $f5	# 5912
	flwi	$f4 $r2 2	# 5913
	fblte	$f4 $f8 bne_else.89739	# 5914
	fswi	$f3 $r0 303	# 5915
	addi	$r5 $r0 1	# 5916
	j	beq_else.85178	# 5917
bne_else.89739:
	flwi	$f4 $r3 1	# 5918
	fbeq	$f4 $f0 bne_else.89738	# 5919
	lwi	$r2 $r9 4	# 5920
	lwi	$r1 $r9 6	# 5921
	fblte	$f0 $f4 fbgt_else.85138	# 5922
	addi	$r5 $r0 1	# 5923
	j	fbgt_cont.85139	# 5924
fbgt_else.85138:
	r2r	$r5 $r0	# 5925
fbgt_cont.85139:
	flwi	$f3 $r2 1	# 5926
	bne	$r1 $r5 beq_cont.85141	# 5927
	fneg	$f3 $f3	# 5928
beq_cont.85141:
	fsub	$f4 $f3 $f6	# 5929
	flwi	$f3 $r3 1	# 5930
	finv	$f3 $f3	# 5931
	fmul	$f3 $f4 $f3	# 5932
	flwi	$f4 $r3 2	# 5933
	fmul	$f4 $f3 $f4	# 5934
	fadda	$f8 $f4 $f5	# 5935
	flwi	$f4 $r2 2	# 5936
	fblte	$f4 $f8 bne_else.89738	# 5937
	flwi	$f4 $r3 0	# 5938
	fmul	$f4 $f3 $f4	# 5939
	fadda	$f8 $f4 $f7	# 5940
	flwi	$f4 $r2 0	# 5941
	fblte	$f4 $f8 bne_else.89738	# 5942
	fswi	$f3 $r0 303	# 5943
	addi	$r5 $r0 2	# 5944
	j	beq_else.85178	# 5945
bne_else.89738:
	flwi	$f4 $r3 2	# 5946
	fbeq	$f4 $f0 bne_else.89734	# 5947
	lwi	$r2 $r9 4	# 5948
	lwi	$r1 $r9 6	# 5949
	fblte	$f0 $f4 fbgt_else.85150	# 5950
	addi	$r5 $r0 1	# 5951
	j	fbgt_cont.85151	# 5952
fbgt_else.85150:
	r2r	$r5 $r0	# 5953
fbgt_cont.85151:
	flwi	$f3 $r2 2	# 5954
	bne	$r1 $r5 beq_cont.85153	# 5955
	fneg	$f3 $f3	# 5956
beq_cont.85153:
	fsub	$f4 $f3 $f5	# 5957
	flwi	$f3 $r3 2	# 5958
	finv	$f3 $f3	# 5959
	fmul	$f3 $f4 $f3	# 5960
	flwi	$f4 $r3 0	# 5961
	fmul	$f4 $f3 $f4	# 5962
	fadda	$f5 $f4 $f7	# 5963
	flwi	$f4 $r2 0	# 5964
	fblte	$f4 $f5 bne_else.89734	# 5965
	flwi	$f4 $r3 1	# 5966
	fmul	$f4 $f3 $f4	# 5967
	fadda	$f5 $f4 $f6	# 5968
	flwi	$f4 $r2 1	# 5969
	fblte	$f4 $f5 bne_else.89734	# 5970
	fswi	$f3 $r0 303	# 5971
	addi	$r5 $r0 3	# 5972
	j	beq_else.85178	# 5973
beqi_else.85122:
	bnei	$r1 2 beqi_else.85160	# 5974
	lwi	$r1 $r9 4	# 5975
	flwi	$f4 $r3 0	# 5976
	flwi	$f3 $r1 0	# 5977
	fmul	$f8 $f4 $f3	# 5978
	flwi	$f4 $r3 1	# 5979
	flwi	$f3 $r1 1	# 5980
	fmul	$f3 $f4 $f3	# 5981
	fadd	$f8 $f8 $f3	# 5982
	flwi	$f4 $r3 2	# 5983
	flwi	$f3 $r1 2	# 5984
	fmul	$f3 $f4 $f3	# 5985
	fadd	$f3 $f8 $f3	# 5986
	fblte	$f3 $f0 bne_else.89734	# 5987
	flwi	$f4 $r1 0	# 5988
	fmul	$f7 $f4 $f7	# 5989
	flwi	$f4 $r1 1	# 5990
	fmul	$f4 $f4 $f6	# 5991
	fadd	$f6 $f7 $f4	# 5992
	flwi	$f4 $r1 2	# 5993
	fmul	$f4 $f4 $f5	# 5994
	faddn	$f4 $f6 $f4	# 5995
	finv	$f3 $f3	# 5996
	fmul	$f3 $f4 $f3	# 5997
	fswi	$f3 $r0 303	# 5998
	addi	$r5 $r0 1	# 5999
	j	beq_else.85178	# 6000
beqi_else.85160:
	flwi	$f10 $r3 0	# 6001
	flwi	$f9 $r3 1	# 6002
	flwi	$f11 $r3 2	# 6003
	fmul	$f4 $f10 $f10	# 6004
	lwi	$r8 $r9 4	# 6005
	flwi	$f3 $r8 0	# 6006
	fmul	$f8 $f4 $f3	# 6007
	fmul	$f4 $f9 $f9	# 6008
	flwi	$f3 $r8 1	# 6009
	fmul	$f3 $f4 $f3	# 6010
	fadd	$f8 $f8 $f3	# 6011
	fmul	$f4 $f11 $f11	# 6012
	flwi	$f3 $r8 2	# 6013
	fmul	$f3 $f4 $f3	# 6014
	fadd	$f3 $f8 $f3	# 6015
	lwi	$r5 $r9 3	# 6016
	beq	$r5 $r0 beq_cont.85165	# 6017
	fmul	$f8 $f9 $f11	# 6018
	lwi	$r2 $r9 9	# 6019
	flwi	$f4 $r2 0	# 6020
	fmul	$f4 $f8 $f4	# 6021
	fadd	$f8 $f3 $f4	# 6022
	fmul	$f4 $f11 $f10	# 6023
	flwi	$f3 $r2 1	# 6024
	fmul	$f3 $f4 $f3	# 6025
	fadd	$f8 $f8 $f3	# 6026
	fmul	$f4 $f10 $f9	# 6027
	flwi	$f3 $r2 2	# 6028
	fmul	$f3 $f4 $f3	# 6029
	fadd	$f3 $f8 $f3	# 6030
beq_cont.85165:
	fbeq	$f3 $f0 bne_else.89734	# 6031
	flwi	$f12 $r3 0	# 6032
	flwi	$f11 $r3 1	# 6033
	flwi	$f13 $r3 2	# 6034
	fmul	$f8 $f12 $f7	# 6035
	flwi	$f4 $r8 0	# 6036
	fmul	$f9 $f8 $f4	# 6037
	fmul	$f8 $f11 $f6	# 6038
	flwi	$f4 $r8 1	# 6039
	fmul	$f4 $f8 $f4	# 6040
	fadd	$f9 $f9 $f4	# 6041
	fmul	$f8 $f13 $f5	# 6042
	flwi	$f4 $r8 2	# 6043
	fmul	$f4 $f8 $f4	# 6044
	fadd	$f4 $f9 $f4	# 6045
	beq	$r5 $r0 beq_cont.85169	# 6046
	fmul	$f9 $f13 $f6	# 6047
	fmul	$f8 $f11 $f5	# 6048
	fadd	$f9 $f9 $f8	# 6049
	lwi	$r2 $r9 9	# 6050
	flwi	$f8 $r2 0	# 6051
	fmul	$f10 $f9 $f8	# 6052
	fmul	$f9 $f12 $f5	# 6053
	fmul	$f8 $f13 $f7	# 6054
	fadd	$f9 $f9 $f8	# 6055
	flwi	$f8 $r2 1	# 6056
	fmul	$f8 $f9 $f8	# 6057
	fadd	$f10 $f10 $f8	# 6058
	fmul	$f9 $f12 $f6	# 6059
	fmul	$f8 $f11 $f7	# 6060
	fadd	$f9 $f9 $f8	# 6061
	flwi	$f8 $r2 2	# 6062
	fmul	$f8 $f9 $f8	# 6063
	fadd	$f9 $f10 $f8	# 6064
	fmul	$f8 $f9 $f22	# 6065
	fadd	$f4 $f4 $f8	# 6066
beq_cont.85169:
	fmul	$f9 $f7 $f7	# 6067
	flwi	$f8 $r8 0	# 6068
	fmul	$f10 $f9 $f8	# 6069
	fmul	$f9 $f6 $f6	# 6070
	flwi	$f8 $r8 1	# 6071
	fmul	$f8 $f9 $f8	# 6072
	fadd	$f10 $f10 $f8	# 6073
	fmul	$f9 $f5 $f5	# 6074
	flwi	$f8 $r8 2	# 6075
	fmul	$f8 $f9 $f8	# 6076
	fadd	$f8 $f10 $f8	# 6077
	bne	$r5 $r0 beq_else.85170	# 6078
	f2f	$f5 $f8	# 6079
	bnei	$r1 3 beqi_cont.85173	# 6080
	j	bnei_else.89735	# 6081
beq_else.85170:
	fmul	$f10 $f6 $f5	# 6082
	lwi	$r2 $r9 9	# 6083
	flwi	$f9 $r2 0	# 6084
	fmul	$f9 $f10 $f9	# 6085
	fadd	$f9 $f8 $f9	# 6086
	fmul	$f8 $f5 $f7	# 6087
	flwi	$f5 $r2 1	# 6088
	fmul	$f5 $f8 $f5	# 6089
	fadd	$f8 $f9 $f5	# 6090
	fmul	$f6 $f7 $f6	# 6091
	flwi	$f5 $r2 2	# 6092
	fmul	$f5 $f6 $f5	# 6093
	fadd	$f5 $f8 $f5	# 6094
	bnei	$r1 3 beqi_cont.85173	# 6095
bnei_else.89735:
	fsub	$f5 $f5 $f1	# 6096
beqi_cont.85173:
	fmul	$f6 $f4 $f4	# 6097
	fmul	$f5 $f3 $f5	# 6098
	fsub	$f5 $f6 $f5	# 6099
	fblte	$f5 $f0 bne_else.89734	# 6100
	sqrt	$f5 $f5	# 6101
	lwi	$r1 $r9 6	# 6102
	bne	$r1 $r0 beq_cont.85177	# 6103
	fneg	$f5 $f5	# 6104
beq_cont.85177:
	fsub	$f4 $f5 $f4	# 6105
	finv	$f3 $f3	# 6106
	fmul	$f3 $f4 $f3	# 6107
	fswi	$f3 $r0 303	# 6108
	addi	$r5 $r0 1	# 6109
	j	beq_else.85178	# 6110
bne_else.89734:
	lwi	$r1 $r7 365	# 6111
	lwi	$r1 $r1 6	# 6112
	beqr	$r1 $r0 $r31	# 6113
	addi	$r2 $r6 1	# 6114
	j	solve_each_element.2860	# 6115
beq_else.85178:
	flwi	$f4 $r0 303	# 6116
	swi	$r3 $r30 0	# 6117
	swi	$r4 $r30 -1	# 6118
	swi	$r6 $r30 -2	# 6119
	fblte	$f4 $f0 fbgt_cont.85182	# 6120
	flwi	$f3 $r0 301	# 6121
	fblte	$f3 $f4 fbgt_cont.85182	# 6122
	fadd	$f7 $f4 $f19	# 6123
	flwi	$f3 $r3 0	# 6124
	fmul	$f4 $f3 $f7	# 6125
	flwi	$f3 $r0 277	# 6126
	fadd	$f6 $f4 $f3	# 6127
	flwi	$f3 $r3 1	# 6128
	fmul	$f4 $f3 $f7	# 6129
	flwi	$f3 $r0 278	# 6130
	fadd	$f5 $f4 $f3	# 6131
	flwi	$f3 $r3 2	# 6132
	fmul	$f4 $f3 $f7	# 6133
	flwi	$f3 $r0 279	# 6134
	fadd	$f4 $f4 $f3	# 6135
	lwi	$r1 $r4 0	# 6136
	swi	$r5 $r30 -3	# 6137
	swi	$r7 $r30 -4	# 6138
	fswi	$f4 $r30 -5	# 6139
	fswi	$f5 $r30 -6	# 6140
	fswi	$f6 $r30 -7	# 6141
	fswi	$f7 $r30 -8	# 6142
	beqi	$r1 -1 beq_else.85245	# 6143
	lwi	$r8 $r1 365	# 6144
	lwi	$r1 $r8 5	# 6145
	flwi	$f3 $r1 0	# 6146
	fsub	$f10 $f6 $f3	# 6147
	flwi	$f3 $r1 1	# 6148
	fsub	$f9 $f5 $f3	# 6149
	flwi	$f3 $r1 2	# 6150
	fsub	$f8 $f4 $f3	# 6151
	lwi	$r1 $r8 1	# 6152
	bnei	$r1 1 beqi_else.85187	# 6153
	fabs	$f10 $f10	# 6154
	lwi	$r1 $r8 4	# 6155
	flwi	$f3 $r1 0	# 6156
	fblte	$f3 $f10 bne_else.89733	# 6157
	fabs	$f9 $f9	# 6158
	flwi	$f3 $r1 1	# 6159
	fblte	$f3 $f9 bne_else.89733	# 6160
	fabs	$f8 $f8	# 6161
	flwi	$f3 $r1 2	# 6162
	fblte	$f3 $f8 bne_else.89733	# 6163
	lwi	$r1 $r8 6	# 6164
	bne	$r1 $r0 fbgt_cont.85182	# 6165
	j	bne_else.89728	# 6166
bne_else.89733:
	lwi	$r1 $r8 6	# 6167
	bne	$r1 $r0 bne_else.89728	# 6168
	j	fbgt_cont.85182	# 6169
beqi_else.85187:
	bnei	$r1 2 beqi_else.85199	# 6170
	lwi	$r1 $r8 4	# 6171
	flwi	$f3 $r1 0	# 6172
	fmul	$f10 $f3 $f10	# 6173
	flwi	$f3 $r1 1	# 6174
	fmul	$f3 $f3 $f9	# 6175
	fadd	$f9 $f10 $f3	# 6176
	flwi	$f3 $r1 2	# 6177
	fmul	$f3 $f3 $f8	# 6178
	fadd	$f3 $f9 $f3	# 6179
	lwi	$r1 $r8 6	# 6180
	fblte	$f0 $f3 fbgt_else.85201	# 6181
	bnei	$r1 1 bne_else.89728	# 6182
	j	fbgt_cont.85182	# 6183
fbgt_else.85201:
	bne	$r1 $r0 bne_else.89728	# 6184
	j	fbgt_cont.85182	# 6185
beqi_else.85199:
	fmul	$f11 $f10 $f10	# 6186
	lwi	$r2 $r8 4	# 6187
	flwi	$f3 $r2 0	# 6188
	fmul	$f12 $f11 $f3	# 6189
	fmul	$f11 $f9 $f9	# 6190
	flwi	$f3 $r2 1	# 6191
	fmul	$f3 $f11 $f3	# 6192
	fadd	$f12 $f12 $f3	# 6193
	fmul	$f11 $f8 $f8	# 6194
	flwi	$f3 $r2 2	# 6195
	fmul	$f3 $f11 $f3	# 6196
	fadd	$f3 $f12 $f3	# 6197
	lwi	$r2 $r8 3	# 6198
	beq	$r2 $r0 beq_cont.85206	# 6199
	fmul	$f12 $f9 $f8	# 6200
	lwi	$r2 $r8 9	# 6201
	flwi	$f11 $r2 0	# 6202
	fmul	$f11 $f12 $f11	# 6203
	fadd	$f11 $f3 $f11	# 6204
	fmul	$f8 $f8 $f10	# 6205
	flwi	$f3 $r2 1	# 6206
	fmul	$f3 $f8 $f3	# 6207
	fadd	$f11 $f11 $f3	# 6208
	fmul	$f8 $f10 $f9	# 6209
	flwi	$f3 $r2 2	# 6210
	fmul	$f3 $f8 $f3	# 6211
	fadd	$f3 $f11 $f3	# 6212
beq_cont.85206:
	bnei	$r1 3 beqi_cont.85208	# 6213
	fsub	$f3 $f3 $f1	# 6214
beqi_cont.85208:
	lwi	$r1 $r8 6	# 6215
	fblte	$f0 $f3 fbgt_else.85209	# 6216
	bnei	$r1 1 bne_else.89728	# 6217
	j	fbgt_cont.85182	# 6218
fbgt_else.85209:
	beq	$r1 $r0 fbgt_cont.85182	# 6219
bne_else.89728:
	lwi	$r1 $r4 1	# 6220
	beqi	$r1 -1 beq_else.85245	# 6221
	lwi	$r8 $r1 365	# 6222
	lwi	$r1 $r8 5	# 6223
	flwi	$f3 $r1 0	# 6224
	fsub	$f10 $f6 $f3	# 6225
	flwi	$f3 $r1 1	# 6226
	fsub	$f9 $f5 $f3	# 6227
	flwi	$f3 $r1 2	# 6228
	fsub	$f8 $f4 $f3	# 6229
	lwi	$r1 $r8 1	# 6230
	bnei	$r1 1 beqi_else.85217	# 6231
	fabs	$f10 $f10	# 6232
	lwi	$r1 $r8 4	# 6233
	flwi	$f3 $r1 0	# 6234
	fblte	$f3 $f10 bne_else.89727	# 6235
	fabs	$f9 $f9	# 6236
	flwi	$f3 $r1 1	# 6237
	fblte	$f3 $f9 bne_else.89727	# 6238
	fabs	$f8 $f8	# 6239
	flwi	$f3 $r1 2	# 6240
	fblte	$f3 $f8 bne_else.89727	# 6241
	lwi	$r1 $r8 6	# 6242
	bne	$r1 $r0 fbgt_cont.85182	# 6243
	j	bne_else.89722	# 6244
bne_else.89727:
	lwi	$r1 $r8 6	# 6245
	bne	$r1 $r0 bne_else.89722	# 6246
	j	fbgt_cont.85182	# 6247
beqi_else.85217:
	bnei	$r1 2 beqi_else.85229	# 6248
	lwi	$r1 $r8 4	# 6249
	flwi	$f3 $r1 0	# 6250
	fmul	$f10 $f3 $f10	# 6251
	flwi	$f3 $r1 1	# 6252
	fmul	$f3 $f3 $f9	# 6253
	fadd	$f9 $f10 $f3	# 6254
	flwi	$f3 $r1 2	# 6255
	fmul	$f3 $f3 $f8	# 6256
	fadd	$f3 $f9 $f3	# 6257
	lwi	$r1 $r8 6	# 6258
	fblte	$f0 $f3 fbgt_else.85231	# 6259
	bnei	$r1 1 bne_else.89722	# 6260
	j	fbgt_cont.85182	# 6261
fbgt_else.85231:
	bne	$r1 $r0 bne_else.89722	# 6262
	j	fbgt_cont.85182	# 6263
beqi_else.85229:
	fmul	$f11 $f10 $f10	# 6264
	lwi	$r2 $r8 4	# 6265
	flwi	$f3 $r2 0	# 6266
	fmul	$f12 $f11 $f3	# 6267
	fmul	$f11 $f9 $f9	# 6268
	flwi	$f3 $r2 1	# 6269
	fmul	$f3 $f11 $f3	# 6270
	fadd	$f12 $f12 $f3	# 6271
	fmul	$f11 $f8 $f8	# 6272
	flwi	$f3 $r2 2	# 6273
	fmul	$f3 $f11 $f3	# 6274
	fadd	$f3 $f12 $f3	# 6275
	lwi	$r2 $r8 3	# 6276
	beq	$r2 $r0 beq_cont.85236	# 6277
	fmul	$f12 $f9 $f8	# 6278
	lwi	$r2 $r8 9	# 6279
	flwi	$f11 $r2 0	# 6280
	fmul	$f11 $f12 $f11	# 6281
	fadd	$f11 $f3 $f11	# 6282
	fmul	$f8 $f8 $f10	# 6283
	flwi	$f3 $r2 1	# 6284
	fmul	$f3 $f8 $f3	# 6285
	fadd	$f11 $f11 $f3	# 6286
	fmul	$f8 $f10 $f9	# 6287
	flwi	$f3 $r2 2	# 6288
	fmul	$f3 $f8 $f3	# 6289
	fadd	$f3 $f11 $f3	# 6290
beq_cont.85236:
	bnei	$r1 3 beqi_cont.85238	# 6291
	fsub	$f3 $f3 $f1	# 6292
beqi_cont.85238:
	lwi	$r1 $r8 6	# 6293
	fblte	$f0 $f3 fbgt_else.85239	# 6294
	bnei	$r1 1 bne_else.89722	# 6295
	j	fbgt_cont.85182	# 6296
fbgt_else.85239:
	beq	$r1 $r0 fbgt_cont.85182	# 6297
bne_else.89722:
	addi	$r2 $r0 2	# 6298
	r2r	$r3 $r4	# 6299
	swi	$r31 $r30 -9	# 6300
	subi	$r30 $r30 10	# 6301
	jl	check_all_inside.2845	# 6302
	addi	$r30 $r30 10	# 6303
	lwi	$r31 $r30 -9	# 6304
	beq	$r1 $r0 fbgt_cont.85182	# 6305
beq_else.85245:
	flwi	$f7 $r30 -8	# 6306
	fswi	$f7 $r0 301	# 6307
	flwi	$f6 $r30 -7	# 6308
	fswi	$f6 $r0 298	# 6309
	flwi	$f5 $r30 -6	# 6310
	fswi	$f5 $r0 299	# 6311
	flwi	$f4 $r30 -5	# 6312
	fswi	$f4 $r0 300	# 6313
	lwi	$r7 $r30 -4	# 6314
	swi	$r7 $r0 297	# 6315
	lwi	$r5 $r30 -3	# 6316
	swi	$r5 $r0 302	# 6317
fbgt_cont.85182:
	lwi	$r6 $r30 -2	# 6318
	addi	$r2 $r6 1	# 6319
	lwi	$r4 $r30 -1	# 6320
	lwi	$r3 $r30 0	# 6321
	j	solve_each_element.2860	# 6322
beq_else.85117:
	flwi	$f4 $r0 303	# 6323
	swi	$r3 $r30 0	# 6324
	swi	$r4 $r30 -1	# 6325
	swi	$r2 $r30 -2	# 6326
	fblte	$f4 $f0 fbgt_cont.85248	# 6327
	flwi	$f3 $r0 301	# 6328
	fblte	$f3 $f4 fbgt_cont.85248	# 6329
	fadd	$f7 $f4 $f19	# 6330
	flwi	$f3 $r3 0	# 6331
	fmul	$f4 $f3 $f7	# 6332
	flwi	$f3 $r0 277	# 6333
	fadd	$f6 $f4 $f3	# 6334
	flwi	$f3 $r3 1	# 6335
	fmul	$f4 $f3 $f7	# 6336
	flwi	$f3 $r0 278	# 6337
	fadd	$f5 $f4 $f3	# 6338
	flwi	$f3 $r3 2	# 6339
	fmul	$f4 $f3 $f7	# 6340
	flwi	$f3 $r0 279	# 6341
	fadd	$f4 $f4 $f3	# 6342
	lwi	$r1 $r4 0	# 6343
	swi	$r5 $r30 -3	# 6344
	swi	$r6 $r30 -4	# 6345
	fswi	$f4 $r30 -5	# 6346
	fswi	$f5 $r30 -6	# 6347
	fswi	$f6 $r30 -7	# 6348
	fswi	$f7 $r30 -8	# 6349
	beqi	$r1 -1 beq_else.85341	# 6350
	lwi	$r8 $r1 365	# 6351
	lwi	$r1 $r8 5	# 6352
	flwi	$f3 $r1 0	# 6353
	fsub	$f10 $f6 $f3	# 6354
	flwi	$f3 $r1 1	# 6355
	fsub	$f9 $f5 $f3	# 6356
	flwi	$f3 $r1 2	# 6357
	fsub	$f8 $f4 $f3	# 6358
	lwi	$r1 $r8 1	# 6359
	bnei	$r1 1 beqi_else.85253	# 6360
	fabs	$f10 $f10	# 6361
	lwi	$r1 $r8 4	# 6362
	flwi	$f3 $r1 0	# 6363
	fblte	$f3 $f10 bne_else.89720	# 6364
	fabs	$f9 $f9	# 6365
	flwi	$f3 $r1 1	# 6366
	fblte	$f3 $f9 bne_else.89720	# 6367
	fabs	$f8 $f8	# 6368
	flwi	$f3 $r1 2	# 6369
	fblte	$f3 $f8 bne_else.89720	# 6370
	lwi	$r1 $r8 6	# 6371
	bne	$r1 $r0 fbgt_cont.85248	# 6372
	j	bne_else.89715	# 6373
bne_else.89720:
	lwi	$r1 $r8 6	# 6374
	bne	$r1 $r0 bne_else.89715	# 6375
	j	fbgt_cont.85248	# 6376
beqi_else.85253:
	bnei	$r1 2 beqi_else.85265	# 6377
	lwi	$r1 $r8 4	# 6378
	flwi	$f3 $r1 0	# 6379
	fmul	$f10 $f3 $f10	# 6380
	flwi	$f3 $r1 1	# 6381
	fmul	$f3 $f3 $f9	# 6382
	fadd	$f9 $f10 $f3	# 6383
	flwi	$f3 $r1 2	# 6384
	fmul	$f3 $f3 $f8	# 6385
	fadd	$f3 $f9 $f3	# 6386
	lwi	$r1 $r8 6	# 6387
	fblte	$f0 $f3 fbgt_else.85267	# 6388
	bnei	$r1 1 bne_else.89715	# 6389
	j	fbgt_cont.85248	# 6390
fbgt_else.85267:
	bne	$r1 $r0 bne_else.89715	# 6391
	j	fbgt_cont.85248	# 6392
beqi_else.85265:
	fmul	$f11 $f10 $f10	# 6393
	lwi	$r7 $r8 4	# 6394
	flwi	$f3 $r7 0	# 6395
	fmul	$f12 $f11 $f3	# 6396
	fmul	$f11 $f9 $f9	# 6397
	flwi	$f3 $r7 1	# 6398
	fmul	$f3 $f11 $f3	# 6399
	fadd	$f12 $f12 $f3	# 6400
	fmul	$f11 $f8 $f8	# 6401
	flwi	$f3 $r7 2	# 6402
	fmul	$f3 $f11 $f3	# 6403
	fadd	$f3 $f12 $f3	# 6404
	lwi	$r7 $r8 3	# 6405
	beq	$r7 $r0 beq_cont.85272	# 6406
	fmul	$f12 $f9 $f8	# 6407
	lwi	$r7 $r8 9	# 6408
	flwi	$f11 $r7 0	# 6409
	fmul	$f11 $f12 $f11	# 6410
	fadd	$f11 $f3 $f11	# 6411
	fmul	$f8 $f8 $f10	# 6412
	flwi	$f3 $r7 1	# 6413
	fmul	$f3 $f8 $f3	# 6414
	fadd	$f11 $f11 $f3	# 6415
	fmul	$f8 $f10 $f9	# 6416
	flwi	$f3 $r7 2	# 6417
	fmul	$f3 $f8 $f3	# 6418
	fadd	$f3 $f11 $f3	# 6419
beq_cont.85272:
	bnei	$r1 3 beqi_cont.85274	# 6420
	fsub	$f3 $f3 $f1	# 6421
beqi_cont.85274:
	lwi	$r1 $r8 6	# 6422
	fblte	$f0 $f3 fbgt_else.85275	# 6423
	bnei	$r1 1 bne_else.89715	# 6424
	j	fbgt_cont.85248	# 6425
fbgt_else.85275:
	beq	$r1 $r0 fbgt_cont.85248	# 6426
bne_else.89715:
	lwi	$r1 $r4 1	# 6427
	beqi	$r1 -1 beq_else.85341	# 6428
	lwi	$r8 $r1 365	# 6429
	lwi	$r1 $r8 5	# 6430
	flwi	$f3 $r1 0	# 6431
	fsub	$f10 $f6 $f3	# 6432
	flwi	$f3 $r1 1	# 6433
	fsub	$f9 $f5 $f3	# 6434
	flwi	$f3 $r1 2	# 6435
	fsub	$f8 $f4 $f3	# 6436
	lwi	$r1 $r8 1	# 6437
	bnei	$r1 1 beqi_else.85283	# 6438
	fabs	$f10 $f10	# 6439
	lwi	$r1 $r8 4	# 6440
	flwi	$f3 $r1 0	# 6441
	fblte	$f3 $f10 bne_else.89714	# 6442
	fabs	$f9 $f9	# 6443
	flwi	$f3 $r1 1	# 6444
	fblte	$f3 $f9 bne_else.89714	# 6445
	fabs	$f8 $f8	# 6446
	flwi	$f3 $r1 2	# 6447
	fblte	$f3 $f8 bne_else.89714	# 6448
	lwi	$r1 $r8 6	# 6449
	bne	$r1 $r0 fbgt_cont.85248	# 6450
	j	bne_else.89709	# 6451
bne_else.89714:
	lwi	$r1 $r8 6	# 6452
	bne	$r1 $r0 bne_else.89709	# 6453
	j	fbgt_cont.85248	# 6454
beqi_else.85283:
	bnei	$r1 2 beqi_else.85295	# 6455
	lwi	$r1 $r8 4	# 6456
	flwi	$f3 $r1 0	# 6457
	fmul	$f10 $f3 $f10	# 6458
	flwi	$f3 $r1 1	# 6459
	fmul	$f3 $f3 $f9	# 6460
	fadd	$f9 $f10 $f3	# 6461
	flwi	$f3 $r1 2	# 6462
	fmul	$f3 $f3 $f8	# 6463
	fadd	$f3 $f9 $f3	# 6464
	lwi	$r1 $r8 6	# 6465
	fblte	$f0 $f3 fbgt_else.85297	# 6466
	bnei	$r1 1 bne_else.89709	# 6467
	j	fbgt_cont.85248	# 6468
fbgt_else.85297:
	bne	$r1 $r0 bne_else.89709	# 6469
	j	fbgt_cont.85248	# 6470
beqi_else.85295:
	fmul	$f11 $f10 $f10	# 6471
	lwi	$r7 $r8 4	# 6472
	flwi	$f3 $r7 0	# 6473
	fmul	$f12 $f11 $f3	# 6474
	fmul	$f11 $f9 $f9	# 6475
	flwi	$f3 $r7 1	# 6476
	fmul	$f3 $f11 $f3	# 6477
	fadd	$f12 $f12 $f3	# 6478
	fmul	$f11 $f8 $f8	# 6479
	flwi	$f3 $r7 2	# 6480
	fmul	$f3 $f11 $f3	# 6481
	fadd	$f3 $f12 $f3	# 6482
	lwi	$r7 $r8 3	# 6483
	beq	$r7 $r0 beq_cont.85302	# 6484
	fmul	$f12 $f9 $f8	# 6485
	lwi	$r7 $r8 9	# 6486
	flwi	$f11 $r7 0	# 6487
	fmul	$f11 $f12 $f11	# 6488
	fadd	$f11 $f3 $f11	# 6489
	fmul	$f8 $f8 $f10	# 6490
	flwi	$f3 $r7 1	# 6491
	fmul	$f3 $f8 $f3	# 6492
	fadd	$f11 $f11 $f3	# 6493
	fmul	$f8 $f10 $f9	# 6494
	flwi	$f3 $r7 2	# 6495
	fmul	$f3 $f8 $f3	# 6496
	fadd	$f3 $f11 $f3	# 6497
beq_cont.85302:
	bnei	$r1 3 beqi_cont.85304	# 6498
	fsub	$f3 $f3 $f1	# 6499
beqi_cont.85304:
	lwi	$r1 $r8 6	# 6500
	fblte	$f0 $f3 fbgt_else.85305	# 6501
	bnei	$r1 1 bne_else.89709	# 6502
	j	fbgt_cont.85248	# 6503
fbgt_else.85305:
	beq	$r1 $r0 fbgt_cont.85248	# 6504
bne_else.89709:
	lwi	$r1 $r4 2	# 6505
	beqi	$r1 -1 beq_else.85341	# 6506
	lwi	$r8 $r1 365	# 6507
	lwi	$r1 $r8 5	# 6508
	flwi	$f3 $r1 0	# 6509
	fsub	$f10 $f6 $f3	# 6510
	flwi	$f3 $r1 1	# 6511
	fsub	$f9 $f5 $f3	# 6512
	flwi	$f3 $r1 2	# 6513
	fsub	$f8 $f4 $f3	# 6514
	lwi	$r1 $r8 1	# 6515
	bnei	$r1 1 beqi_else.85313	# 6516
	fabs	$f10 $f10	# 6517
	lwi	$r1 $r8 4	# 6518
	flwi	$f3 $r1 0	# 6519
	fblte	$f3 $f10 bne_else.89708	# 6520
	fabs	$f9 $f9	# 6521
	flwi	$f3 $r1 1	# 6522
	fblte	$f3 $f9 bne_else.89708	# 6523
	fabs	$f8 $f8	# 6524
	flwi	$f3 $r1 2	# 6525
	fblte	$f3 $f8 bne_else.89708	# 6526
	lwi	$r1 $r8 6	# 6527
	bne	$r1 $r0 fbgt_cont.85248	# 6528
	j	bne_else.89703	# 6529
bne_else.89708:
	lwi	$r1 $r8 6	# 6530
	bne	$r1 $r0 bne_else.89703	# 6531
	j	fbgt_cont.85248	# 6532
beqi_else.85313:
	bnei	$r1 2 beqi_else.85325	# 6533
	lwi	$r1 $r8 4	# 6534
	flwi	$f3 $r1 0	# 6535
	fmul	$f10 $f3 $f10	# 6536
	flwi	$f3 $r1 1	# 6537
	fmul	$f3 $f3 $f9	# 6538
	fadd	$f9 $f10 $f3	# 6539
	flwi	$f3 $r1 2	# 6540
	fmul	$f3 $f3 $f8	# 6541
	fadd	$f3 $f9 $f3	# 6542
	lwi	$r1 $r8 6	# 6543
	fblte	$f0 $f3 fbgt_else.85327	# 6544
	bnei	$r1 1 bne_else.89703	# 6545
	j	fbgt_cont.85248	# 6546
fbgt_else.85327:
	bne	$r1 $r0 bne_else.89703	# 6547
	j	fbgt_cont.85248	# 6548
beqi_else.85325:
	fmul	$f11 $f10 $f10	# 6549
	lwi	$r7 $r8 4	# 6550
	flwi	$f3 $r7 0	# 6551
	fmul	$f12 $f11 $f3	# 6552
	fmul	$f11 $f9 $f9	# 6553
	flwi	$f3 $r7 1	# 6554
	fmul	$f3 $f11 $f3	# 6555
	fadd	$f12 $f12 $f3	# 6556
	fmul	$f11 $f8 $f8	# 6557
	flwi	$f3 $r7 2	# 6558
	fmul	$f3 $f11 $f3	# 6559
	fadd	$f3 $f12 $f3	# 6560
	lwi	$r7 $r8 3	# 6561
	beq	$r7 $r0 beq_cont.85332	# 6562
	fmul	$f12 $f9 $f8	# 6563
	lwi	$r7 $r8 9	# 6564
	flwi	$f11 $r7 0	# 6565
	fmul	$f11 $f12 $f11	# 6566
	fadd	$f11 $f3 $f11	# 6567
	fmul	$f8 $f8 $f10	# 6568
	flwi	$f3 $r7 1	# 6569
	fmul	$f3 $f8 $f3	# 6570
	fadd	$f11 $f11 $f3	# 6571
	fmul	$f8 $f10 $f9	# 6572
	flwi	$f3 $r7 2	# 6573
	fmul	$f3 $f8 $f3	# 6574
	fadd	$f3 $f11 $f3	# 6575
beq_cont.85332:
	bnei	$r1 3 beqi_cont.85334	# 6576
	fsub	$f3 $f3 $f1	# 6577
beqi_cont.85334:
	lwi	$r1 $r8 6	# 6578
	fblte	$f0 $f3 fbgt_else.85335	# 6579
	bnei	$r1 1 bne_else.89703	# 6580
	j	fbgt_cont.85248	# 6581
fbgt_else.85335:
	beq	$r1 $r0 fbgt_cont.85248	# 6582
bne_else.89703:
	r2r	$r3 $r4	# 6583
	addi	$r2 $r0 3	# 6584
	swi	$r31 $r30 -9	# 6585
	subi	$r30 $r30 10	# 6586
	jl	check_all_inside.2845	# 6587
	addi	$r30 $r30 10	# 6588
	lwi	$r31 $r30 -9	# 6589
	beq	$r1 $r0 fbgt_cont.85248	# 6590
beq_else.85341:
	flwi	$f7 $r30 -8	# 6591
	fswi	$f7 $r0 301	# 6592
	flwi	$f6 $r30 -7	# 6593
	fswi	$f6 $r0 298	# 6594
	flwi	$f5 $r30 -6	# 6595
	fswi	$f5 $r0 299	# 6596
	flwi	$f4 $r30 -5	# 6597
	fswi	$f4 $r0 300	# 6598
	lwi	$r6 $r30 -4	# 6599
	swi	$r6 $r0 297	# 6600
	lwi	$r5 $r30 -3	# 6601
	swi	$r5 $r0 302	# 6602
fbgt_cont.85248:
	lwi	$r2 $r30 -2	# 6603
	addi	$r6 $r2 1	# 6604
	lwi	$r4 $r30 -1	# 6605
	lw	$r7 $r4 $r6	# 6606
	beqir	$r7 -1 $r31	# 6607
	lwi	$r9 $r7 365	# 6608
	flwi	$f4 $r0 277	# 6609
	lwi	$r1 $r9 5	# 6610
	flwi	$f3 $r1 0	# 6611
	fsub	$f7 $f4 $f3	# 6612
	flwi	$f4 $r0 278	# 6613
	flwi	$f3 $r1 1	# 6614
	fsub	$f6 $f4 $f3	# 6615
	flwi	$f4 $r0 279	# 6616
	flwi	$f3 $r1 2	# 6617
	fsub	$f5 $f4 $f3	# 6618
	lwi	$r1 $r9 1	# 6619
	bnei	$r1 1 beqi_else.85345	# 6620
	lwi	$r3 $r30 0	# 6621
	flwi	$f4 $r3 0	# 6622
	fbeq	$f4 $f0 bne_else.89701	# 6623
	lwi	$r2 $r9 4	# 6624
	lwi	$r1 $r9 6	# 6625
	fblte	$f0 $f4 fbgt_else.85349	# 6626
	addi	$r5 $r0 1	# 6627
	j	fbgt_cont.85350	# 6628
fbgt_else.85349:
	r2r	$r5 $r0	# 6629
fbgt_cont.85350:
	flwi	$f3 $r2 0	# 6630
	bne	$r1 $r5 beq_cont.85352	# 6631
	fneg	$f3 $f3	# 6632
beq_cont.85352:
	fsub	$f4 $f3 $f7	# 6633
	flwi	$f3 $r3 0	# 6634
	finv	$f3 $f3	# 6635
	fmul	$f3 $f4 $f3	# 6636
	flwi	$f4 $r3 1	# 6637
	fmul	$f4 $f3 $f4	# 6638
	fadda	$f8 $f4 $f6	# 6639
	flwi	$f4 $r2 1	# 6640
	fblte	$f4 $f8 bne_else.89701	# 6641
	flwi	$f4 $r3 2	# 6642
	fmul	$f4 $f3 $f4	# 6643
	fadda	$f8 $f4 $f5	# 6644
	flwi	$f4 $r2 2	# 6645
	fblte	$f4 $f8 bne_else.89701	# 6646
	fswi	$f3 $r0 303	# 6647
	addi	$r5 $r0 1	# 6648
	j	beq_else.85401	# 6649
bne_else.89701:
	flwi	$f4 $r3 1	# 6650
	fbeq	$f4 $f0 bne_else.89700	# 6651
	lwi	$r2 $r9 4	# 6652
	lwi	$r1 $r9 6	# 6653
	fblte	$f0 $f4 fbgt_else.85361	# 6654
	addi	$r5 $r0 1	# 6655
	j	fbgt_cont.85362	# 6656
fbgt_else.85361:
	r2r	$r5 $r0	# 6657
fbgt_cont.85362:
	flwi	$f3 $r2 1	# 6658
	bne	$r1 $r5 beq_cont.85364	# 6659
	fneg	$f3 $f3	# 6660
beq_cont.85364:
	fsub	$f4 $f3 $f6	# 6661
	flwi	$f3 $r3 1	# 6662
	finv	$f3 $f3	# 6663
	fmul	$f3 $f4 $f3	# 6664
	flwi	$f4 $r3 2	# 6665
	fmul	$f4 $f3 $f4	# 6666
	fadda	$f8 $f4 $f5	# 6667
	flwi	$f4 $r2 2	# 6668
	fblte	$f4 $f8 bne_else.89700	# 6669
	flwi	$f4 $r3 0	# 6670
	fmul	$f4 $f3 $f4	# 6671
	fadda	$f8 $f4 $f7	# 6672
	flwi	$f4 $r2 0	# 6673
	fblte	$f4 $f8 bne_else.89700	# 6674
	fswi	$f3 $r0 303	# 6675
	addi	$r5 $r0 2	# 6676
	j	beq_else.85401	# 6677
bne_else.89700:
	flwi	$f4 $r3 2	# 6678
	fbeq	$f4 $f0 bne_else.89696	# 6679
	lwi	$r2 $r9 4	# 6680
	lwi	$r1 $r9 6	# 6681
	fblte	$f0 $f4 fbgt_else.85373	# 6682
	addi	$r5 $r0 1	# 6683
	j	fbgt_cont.85374	# 6684
fbgt_else.85373:
	r2r	$r5 $r0	# 6685
fbgt_cont.85374:
	flwi	$f3 $r2 2	# 6686
	bne	$r1 $r5 beq_cont.85376	# 6687
	fneg	$f3 $f3	# 6688
beq_cont.85376:
	fsub	$f4 $f3 $f5	# 6689
	flwi	$f3 $r3 2	# 6690
	finv	$f3 $f3	# 6691
	fmul	$f3 $f4 $f3	# 6692
	flwi	$f4 $r3 0	# 6693
	fmul	$f4 $f3 $f4	# 6694
	fadda	$f5 $f4 $f7	# 6695
	flwi	$f4 $r2 0	# 6696
	fblte	$f4 $f5 bne_else.89696	# 6697
	flwi	$f4 $r3 1	# 6698
	fmul	$f4 $f3 $f4	# 6699
	fadda	$f5 $f4 $f6	# 6700
	flwi	$f4 $r2 1	# 6701
	fblte	$f4 $f5 bne_else.89696	# 6702
	fswi	$f3 $r0 303	# 6703
	addi	$r5 $r0 3	# 6704
	j	beq_else.85401	# 6705
beqi_else.85345:
	bnei	$r1 2 beqi_else.85383	# 6706
	lwi	$r1 $r9 4	# 6707
	lwi	$r3 $r30 0	# 6708
	flwi	$f4 $r3 0	# 6709
	flwi	$f3 $r1 0	# 6710
	fmul	$f8 $f4 $f3	# 6711
	flwi	$f4 $r3 1	# 6712
	flwi	$f3 $r1 1	# 6713
	fmul	$f3 $f4 $f3	# 6714
	fadd	$f8 $f8 $f3	# 6715
	flwi	$f4 $r3 2	# 6716
	flwi	$f3 $r1 2	# 6717
	fmul	$f3 $f4 $f3	# 6718
	fadd	$f3 $f8 $f3	# 6719
	fblte	$f3 $f0 bne_else.89696	# 6720
	flwi	$f4 $r1 0	# 6721
	fmul	$f7 $f4 $f7	# 6722
	flwi	$f4 $r1 1	# 6723
	fmul	$f4 $f4 $f6	# 6724
	fadd	$f6 $f7 $f4	# 6725
	flwi	$f4 $r1 2	# 6726
	fmul	$f4 $f4 $f5	# 6727
	faddn	$f4 $f6 $f4	# 6728
	finv	$f3 $f3	# 6729
	fmul	$f3 $f4 $f3	# 6730
	fswi	$f3 $r0 303	# 6731
	addi	$r5 $r0 1	# 6732
	j	beq_else.85401	# 6733
beqi_else.85383:
	lwi	$r3 $r30 0	# 6734
	flwi	$f10 $r3 0	# 6735
	flwi	$f9 $r3 1	# 6736
	flwi	$f11 $r3 2	# 6737
	fmul	$f4 $f10 $f10	# 6738
	lwi	$r8 $r9 4	# 6739
	flwi	$f3 $r8 0	# 6740
	fmul	$f8 $f4 $f3	# 6741
	fmul	$f4 $f9 $f9	# 6742
	flwi	$f3 $r8 1	# 6743
	fmul	$f3 $f4 $f3	# 6744
	fadd	$f8 $f8 $f3	# 6745
	fmul	$f4 $f11 $f11	# 6746
	flwi	$f3 $r8 2	# 6747
	fmul	$f3 $f4 $f3	# 6748
	fadd	$f3 $f8 $f3	# 6749
	lwi	$r5 $r9 3	# 6750
	beq	$r5 $r0 beq_cont.85388	# 6751
	fmul	$f8 $f9 $f11	# 6752
	lwi	$r2 $r9 9	# 6753
	flwi	$f4 $r2 0	# 6754
	fmul	$f4 $f8 $f4	# 6755
	fadd	$f8 $f3 $f4	# 6756
	fmul	$f4 $f11 $f10	# 6757
	flwi	$f3 $r2 1	# 6758
	fmul	$f3 $f4 $f3	# 6759
	fadd	$f8 $f8 $f3	# 6760
	fmul	$f4 $f10 $f9	# 6761
	flwi	$f3 $r2 2	# 6762
	fmul	$f3 $f4 $f3	# 6763
	fadd	$f3 $f8 $f3	# 6764
beq_cont.85388:
	fbeq	$f3 $f0 bne_else.89696	# 6765
	flwi	$f12 $r3 0	# 6766
	flwi	$f11 $r3 1	# 6767
	flwi	$f13 $r3 2	# 6768
	fmul	$f8 $f12 $f7	# 6769
	flwi	$f4 $r8 0	# 6770
	fmul	$f9 $f8 $f4	# 6771
	fmul	$f8 $f11 $f6	# 6772
	flwi	$f4 $r8 1	# 6773
	fmul	$f4 $f8 $f4	# 6774
	fadd	$f9 $f9 $f4	# 6775
	fmul	$f8 $f13 $f5	# 6776
	flwi	$f4 $r8 2	# 6777
	fmul	$f4 $f8 $f4	# 6778
	fadd	$f4 $f9 $f4	# 6779
	beq	$r5 $r0 beq_cont.85392	# 6780
	fmul	$f9 $f13 $f6	# 6781
	fmul	$f8 $f11 $f5	# 6782
	fadd	$f9 $f9 $f8	# 6783
	lwi	$r2 $r9 9	# 6784
	flwi	$f8 $r2 0	# 6785
	fmul	$f10 $f9 $f8	# 6786
	fmul	$f9 $f12 $f5	# 6787
	fmul	$f8 $f13 $f7	# 6788
	fadd	$f9 $f9 $f8	# 6789
	flwi	$f8 $r2 1	# 6790
	fmul	$f8 $f9 $f8	# 6791
	fadd	$f10 $f10 $f8	# 6792
	fmul	$f9 $f12 $f6	# 6793
	fmul	$f8 $f11 $f7	# 6794
	fadd	$f9 $f9 $f8	# 6795
	flwi	$f8 $r2 2	# 6796
	fmul	$f8 $f9 $f8	# 6797
	fadd	$f9 $f10 $f8	# 6798
	fmul	$f8 $f9 $f22	# 6799
	fadd	$f4 $f4 $f8	# 6800
beq_cont.85392:
	fmul	$f9 $f7 $f7	# 6801
	flwi	$f8 $r8 0	# 6802
	fmul	$f10 $f9 $f8	# 6803
	fmul	$f9 $f6 $f6	# 6804
	flwi	$f8 $r8 1	# 6805
	fmul	$f8 $f9 $f8	# 6806
	fadd	$f10 $f10 $f8	# 6807
	fmul	$f9 $f5 $f5	# 6808
	flwi	$f8 $r8 2	# 6809
	fmul	$f8 $f9 $f8	# 6810
	fadd	$f8 $f10 $f8	# 6811
	bne	$r5 $r0 beq_else.85393	# 6812
	f2f	$f5 $f8	# 6813
	bnei	$r1 3 beqi_cont.85396	# 6814
	j	bnei_else.89697	# 6815
beq_else.85393:
	fmul	$f10 $f6 $f5	# 6816
	lwi	$r2 $r9 9	# 6817
	flwi	$f9 $r2 0	# 6818
	fmul	$f9 $f10 $f9	# 6819
	fadd	$f9 $f8 $f9	# 6820
	fmul	$f8 $f5 $f7	# 6821
	flwi	$f5 $r2 1	# 6822
	fmul	$f5 $f8 $f5	# 6823
	fadd	$f8 $f9 $f5	# 6824
	fmul	$f6 $f7 $f6	# 6825
	flwi	$f5 $r2 2	# 6826
	fmul	$f5 $f6 $f5	# 6827
	fadd	$f5 $f8 $f5	# 6828
	bnei	$r1 3 beqi_cont.85396	# 6829
bnei_else.89697:
	fsub	$f5 $f5 $f1	# 6830
beqi_cont.85396:
	fmul	$f6 $f4 $f4	# 6831
	fmul	$f5 $f3 $f5	# 6832
	fsub	$f5 $f6 $f5	# 6833
	fblte	$f5 $f0 bne_else.89696	# 6834
	sqrt	$f5 $f5	# 6835
	lwi	$r1 $r9 6	# 6836
	bne	$r1 $r0 beq_cont.85400	# 6837
	fneg	$f5 $f5	# 6838
beq_cont.85400:
	fsub	$f4 $f5 $f4	# 6839
	finv	$f3 $f3	# 6840
	fmul	$f3 $f4 $f3	# 6841
	fswi	$f3 $r0 303	# 6842
	addi	$r5 $r0 1	# 6843
	j	beq_else.85401	# 6844
bne_else.89696:
	lwi	$r1 $r7 365	# 6845
	lwi	$r1 $r1 6	# 6846
	beqr	$r1 $r0 $r31	# 6847
	addi	$r2 $r6 1	# 6848
	j	solve_each_element.2860	# 6849
beq_else.85401:
	flwi	$f4 $r0 303	# 6850
	swi	$r6 $r30 -3	# 6851
	fblte	$f4 $f0 fbgt_cont.85405	# 6852
	flwi	$f3 $r0 301	# 6853
	fblte	$f3 $f4 fbgt_cont.85405	# 6854
	fadd	$f7 $f4 $f19	# 6855
	flwi	$f3 $r3 0	# 6856
	fmul	$f4 $f3 $f7	# 6857
	flwi	$f3 $r0 277	# 6858
	fadd	$f6 $f4 $f3	# 6859
	flwi	$f3 $r3 1	# 6860
	fmul	$f4 $f3 $f7	# 6861
	flwi	$f3 $r0 278	# 6862
	fadd	$f5 $f4 $f3	# 6863
	flwi	$f3 $r3 2	# 6864
	fmul	$f4 $f3 $f7	# 6865
	flwi	$f3 $r0 279	# 6866
	fadd	$f4 $f4 $f3	# 6867
	lwi	$r1 $r4 0	# 6868
	swi	$r5 $r30 -4	# 6869
	swi	$r7 $r30 -5	# 6870
	fswi	$f4 $r30 -6	# 6871
	fswi	$f5 $r30 -7	# 6872
	fswi	$f6 $r30 -8	# 6873
	fswi	$f7 $r30 -9	# 6874
	beqi	$r1 -1 beq_else.85468	# 6875
	lwi	$r8 $r1 365	# 6876
	lwi	$r1 $r8 5	# 6877
	flwi	$f3 $r1 0	# 6878
	fsub	$f10 $f6 $f3	# 6879
	flwi	$f3 $r1 1	# 6880
	fsub	$f9 $f5 $f3	# 6881
	flwi	$f3 $r1 2	# 6882
	fsub	$f8 $f4 $f3	# 6883
	lwi	$r1 $r8 1	# 6884
	bnei	$r1 1 beqi_else.85410	# 6885
	fabs	$f10 $f10	# 6886
	lwi	$r1 $r8 4	# 6887
	flwi	$f3 $r1 0	# 6888
	fblte	$f3 $f10 bne_else.89695	# 6889
	fabs	$f9 $f9	# 6890
	flwi	$f3 $r1 1	# 6891
	fblte	$f3 $f9 bne_else.89695	# 6892
	fabs	$f8 $f8	# 6893
	flwi	$f3 $r1 2	# 6894
	fblte	$f3 $f8 bne_else.89695	# 6895
	lwi	$r1 $r8 6	# 6896
	bne	$r1 $r0 fbgt_cont.85405	# 6897
	j	bne_else.89690	# 6898
bne_else.89695:
	lwi	$r1 $r8 6	# 6899
	bne	$r1 $r0 bne_else.89690	# 6900
	j	fbgt_cont.85405	# 6901
beqi_else.85410:
	bnei	$r1 2 beqi_else.85422	# 6902
	lwi	$r1 $r8 4	# 6903
	flwi	$f3 $r1 0	# 6904
	fmul	$f10 $f3 $f10	# 6905
	flwi	$f3 $r1 1	# 6906
	fmul	$f3 $f3 $f9	# 6907
	fadd	$f9 $f10 $f3	# 6908
	flwi	$f3 $r1 2	# 6909
	fmul	$f3 $f3 $f8	# 6910
	fadd	$f3 $f9 $f3	# 6911
	lwi	$r1 $r8 6	# 6912
	fblte	$f0 $f3 fbgt_else.85424	# 6913
	bnei	$r1 1 bne_else.89690	# 6914
	j	fbgt_cont.85405	# 6915
fbgt_else.85424:
	bne	$r1 $r0 bne_else.89690	# 6916
	j	fbgt_cont.85405	# 6917
beqi_else.85422:
	fmul	$f11 $f10 $f10	# 6918
	lwi	$r2 $r8 4	# 6919
	flwi	$f3 $r2 0	# 6920
	fmul	$f12 $f11 $f3	# 6921
	fmul	$f11 $f9 $f9	# 6922
	flwi	$f3 $r2 1	# 6923
	fmul	$f3 $f11 $f3	# 6924
	fadd	$f12 $f12 $f3	# 6925
	fmul	$f11 $f8 $f8	# 6926
	flwi	$f3 $r2 2	# 6927
	fmul	$f3 $f11 $f3	# 6928
	fadd	$f3 $f12 $f3	# 6929
	lwi	$r2 $r8 3	# 6930
	beq	$r2 $r0 beq_cont.85429	# 6931
	fmul	$f12 $f9 $f8	# 6932
	lwi	$r2 $r8 9	# 6933
	flwi	$f11 $r2 0	# 6934
	fmul	$f11 $f12 $f11	# 6935
	fadd	$f11 $f3 $f11	# 6936
	fmul	$f8 $f8 $f10	# 6937
	flwi	$f3 $r2 1	# 6938
	fmul	$f3 $f8 $f3	# 6939
	fadd	$f11 $f11 $f3	# 6940
	fmul	$f8 $f10 $f9	# 6941
	flwi	$f3 $r2 2	# 6942
	fmul	$f3 $f8 $f3	# 6943
	fadd	$f3 $f11 $f3	# 6944
beq_cont.85429:
	bnei	$r1 3 beqi_cont.85431	# 6945
	fsub	$f3 $f3 $f1	# 6946
beqi_cont.85431:
	lwi	$r1 $r8 6	# 6947
	fblte	$f0 $f3 fbgt_else.85432	# 6948
	bnei	$r1 1 bne_else.89690	# 6949
	j	fbgt_cont.85405	# 6950
fbgt_else.85432:
	beq	$r1 $r0 fbgt_cont.85405	# 6951
bne_else.89690:
	lwi	$r1 $r4 1	# 6952
	beqi	$r1 -1 beq_else.85468	# 6953
	lwi	$r8 $r1 365	# 6954
	lwi	$r1 $r8 5	# 6955
	flwi	$f3 $r1 0	# 6956
	fsub	$f10 $f6 $f3	# 6957
	flwi	$f3 $r1 1	# 6958
	fsub	$f9 $f5 $f3	# 6959
	flwi	$f3 $r1 2	# 6960
	fsub	$f8 $f4 $f3	# 6961
	lwi	$r1 $r8 1	# 6962
	bnei	$r1 1 beqi_else.85440	# 6963
	fabs	$f10 $f10	# 6964
	lwi	$r1 $r8 4	# 6965
	flwi	$f3 $r1 0	# 6966
	fblte	$f3 $f10 bne_else.89689	# 6967
	fabs	$f9 $f9	# 6968
	flwi	$f3 $r1 1	# 6969
	fblte	$f3 $f9 bne_else.89689	# 6970
	fabs	$f8 $f8	# 6971
	flwi	$f3 $r1 2	# 6972
	fblte	$f3 $f8 bne_else.89689	# 6973
	lwi	$r1 $r8 6	# 6974
	bne	$r1 $r0 fbgt_cont.85405	# 6975
	j	bne_else.89684	# 6976
bne_else.89689:
	lwi	$r1 $r8 6	# 6977
	bne	$r1 $r0 bne_else.89684	# 6978
	j	fbgt_cont.85405	# 6979
beqi_else.85440:
	bnei	$r1 2 beqi_else.85452	# 6980
	lwi	$r1 $r8 4	# 6981
	flwi	$f3 $r1 0	# 6982
	fmul	$f10 $f3 $f10	# 6983
	flwi	$f3 $r1 1	# 6984
	fmul	$f3 $f3 $f9	# 6985
	fadd	$f9 $f10 $f3	# 6986
	flwi	$f3 $r1 2	# 6987
	fmul	$f3 $f3 $f8	# 6988
	fadd	$f3 $f9 $f3	# 6989
	lwi	$r1 $r8 6	# 6990
	fblte	$f0 $f3 fbgt_else.85454	# 6991
	bnei	$r1 1 bne_else.89684	# 6992
	j	fbgt_cont.85405	# 6993
fbgt_else.85454:
	bne	$r1 $r0 bne_else.89684	# 6994
	j	fbgt_cont.85405	# 6995
beqi_else.85452:
	fmul	$f11 $f10 $f10	# 6996
	lwi	$r2 $r8 4	# 6997
	flwi	$f3 $r2 0	# 6998
	fmul	$f12 $f11 $f3	# 6999
	fmul	$f11 $f9 $f9	# 7000
	flwi	$f3 $r2 1	# 7001
	fmul	$f3 $f11 $f3	# 7002
	fadd	$f12 $f12 $f3	# 7003
	fmul	$f11 $f8 $f8	# 7004
	flwi	$f3 $r2 2	# 7005
	fmul	$f3 $f11 $f3	# 7006
	fadd	$f3 $f12 $f3	# 7007
	lwi	$r2 $r8 3	# 7008
	beq	$r2 $r0 beq_cont.85459	# 7009
	fmul	$f12 $f9 $f8	# 7010
	lwi	$r2 $r8 9	# 7011
	flwi	$f11 $r2 0	# 7012
	fmul	$f11 $f12 $f11	# 7013
	fadd	$f11 $f3 $f11	# 7014
	fmul	$f8 $f8 $f10	# 7015
	flwi	$f3 $r2 1	# 7016
	fmul	$f3 $f8 $f3	# 7017
	fadd	$f11 $f11 $f3	# 7018
	fmul	$f8 $f10 $f9	# 7019
	flwi	$f3 $r2 2	# 7020
	fmul	$f3 $f8 $f3	# 7021
	fadd	$f3 $f11 $f3	# 7022
beq_cont.85459:
	bnei	$r1 3 beqi_cont.85461	# 7023
	fsub	$f3 $f3 $f1	# 7024
beqi_cont.85461:
	lwi	$r1 $r8 6	# 7025
	fblte	$f0 $f3 fbgt_else.85462	# 7026
	bnei	$r1 1 bne_else.89684	# 7027
	j	fbgt_cont.85405	# 7028
fbgt_else.85462:
	beq	$r1 $r0 fbgt_cont.85405	# 7029
bne_else.89684:
	addi	$r2 $r0 2	# 7030
	r2r	$r3 $r4	# 7031
	swi	$r31 $r30 -10	# 7032
	subi	$r30 $r30 11	# 7033
	jl	check_all_inside.2845	# 7034
	addi	$r30 $r30 11	# 7035
	lwi	$r31 $r30 -10	# 7036
	beq	$r1 $r0 fbgt_cont.85405	# 7037
beq_else.85468:
	flwi	$f7 $r30 -9	# 7038
	fswi	$f7 $r0 301	# 7039
	flwi	$f6 $r30 -8	# 7040
	fswi	$f6 $r0 298	# 7041
	flwi	$f5 $r30 -7	# 7042
	fswi	$f5 $r0 299	# 7043
	flwi	$f4 $r30 -6	# 7044
	fswi	$f4 $r0 300	# 7045
	lwi	$r7 $r30 -5	# 7046
	swi	$r7 $r0 297	# 7047
	lwi	$r5 $r30 -4	# 7048
	swi	$r5 $r0 302	# 7049
fbgt_cont.85405:
	lwi	$r6 $r30 -3	# 7050
	addi	$r2 $r6 1	# 7051
	lwi	$r4 $r30 -1	# 7052
	lwi	$r3 $r30 0	# 7053
	j	solve_each_element.2860	# 7054
solve_one_or_network.2864:
	lw	$r1 $r3 $r2	# 7055
	beqir	$r1 -1 $r31	# 7056
	lwi	$r4 $r1 305	# 7057
	lwi	$r8 $r4 0	# 7058
	swi	$r5 $r30 0	# 7059
	swi	$r3 $r30 -1	# 7060
	swi	$r2 $r30 -2	# 7061
	beqi	$r8 -1 beqi_cont.85473	# 7062
	lwi	$r10 $r8 365	# 7063
	flwi	$f4 $r0 277	# 7064
	lwi	$r1 $r10 5	# 7065
	flwi	$f3 $r1 0	# 7066
	fsub	$f7 $f4 $f3	# 7067
	flwi	$f4 $r0 278	# 7068
	flwi	$f3 $r1 1	# 7069
	fsub	$f6 $f4 $f3	# 7070
	flwi	$f4 $r0 279	# 7071
	flwi	$f3 $r1 2	# 7072
	fsub	$f5 $f4 $f3	# 7073
	lwi	$r1 $r10 1	# 7074
	bnei	$r1 1 beqi_else.85474	# 7075
	flwi	$f4 $r5 0	# 7076
	fbeq	$f4 $f0 bne_else.89682	# 7077
	lwi	$r6 $r10 4	# 7078
	lwi	$r1 $r10 6	# 7079
	fblte	$f0 $f4 fbgt_else.85478	# 7080
	addi	$r7 $r0 1	# 7081
	j	fbgt_cont.85479	# 7082
fbgt_else.85478:
	r2r	$r7 $r0	# 7083
fbgt_cont.85479:
	flwi	$f3 $r6 0	# 7084
	bne	$r1 $r7 beq_cont.85481	# 7085
	fneg	$f3 $f3	# 7086
beq_cont.85481:
	fsub	$f4 $f3 $f7	# 7087
	flwi	$f3 $r5 0	# 7088
	finv	$f3 $f3	# 7089
	fmul	$f3 $f4 $f3	# 7090
	flwi	$f4 $r5 1	# 7091
	fmul	$f4 $f3 $f4	# 7092
	fadda	$f8 $f4 $f6	# 7093
	flwi	$f4 $r6 1	# 7094
	fblte	$f4 $f8 bne_else.89682	# 7095
	flwi	$f4 $r5 2	# 7096
	fmul	$f4 $f3 $f4	# 7097
	fadda	$f8 $f4 $f5	# 7098
	flwi	$f4 $r6 2	# 7099
	fblte	$f4 $f8 bne_else.89682	# 7100
	fswi	$f3 $r0 303	# 7101
	addi	$r6 $r0 1	# 7102
	j	beq_else.85530	# 7103
bne_else.89682:
	flwi	$f4 $r5 1	# 7104
	fbeq	$f4 $f0 bne_else.89681	# 7105
	lwi	$r6 $r10 4	# 7106
	lwi	$r1 $r10 6	# 7107
	fblte	$f0 $f4 fbgt_else.85490	# 7108
	addi	$r7 $r0 1	# 7109
	j	fbgt_cont.85491	# 7110
fbgt_else.85490:
	r2r	$r7 $r0	# 7111
fbgt_cont.85491:
	flwi	$f3 $r6 1	# 7112
	bne	$r1 $r7 beq_cont.85493	# 7113
	fneg	$f3 $f3	# 7114
beq_cont.85493:
	fsub	$f4 $f3 $f6	# 7115
	flwi	$f3 $r5 1	# 7116
	finv	$f3 $f3	# 7117
	fmul	$f3 $f4 $f3	# 7118
	flwi	$f4 $r5 2	# 7119
	fmul	$f4 $f3 $f4	# 7120
	fadda	$f8 $f4 $f5	# 7121
	flwi	$f4 $r6 2	# 7122
	fblte	$f4 $f8 bne_else.89681	# 7123
	flwi	$f4 $r5 0	# 7124
	fmul	$f4 $f3 $f4	# 7125
	fadda	$f8 $f4 $f7	# 7126
	flwi	$f4 $r6 0	# 7127
	fblte	$f4 $f8 bne_else.89681	# 7128
	fswi	$f3 $r0 303	# 7129
	addi	$r6 $r0 2	# 7130
	j	beq_else.85530	# 7131
bne_else.89681:
	flwi	$f4 $r5 2	# 7132
	fbeq	$f4 $f0 bne_else.89677	# 7133
	lwi	$r6 $r10 4	# 7134
	lwi	$r1 $r10 6	# 7135
	fblte	$f0 $f4 fbgt_else.85502	# 7136
	addi	$r7 $r0 1	# 7137
	j	fbgt_cont.85503	# 7138
fbgt_else.85502:
	r2r	$r7 $r0	# 7139
fbgt_cont.85503:
	flwi	$f3 $r6 2	# 7140
	bne	$r1 $r7 beq_cont.85505	# 7141
	fneg	$f3 $f3	# 7142
beq_cont.85505:
	fsub	$f4 $f3 $f5	# 7143
	flwi	$f3 $r5 2	# 7144
	finv	$f3 $f3	# 7145
	fmul	$f3 $f4 $f3	# 7146
	flwi	$f4 $r5 0	# 7147
	fmul	$f4 $f3 $f4	# 7148
	fadda	$f5 $f4 $f7	# 7149
	flwi	$f4 $r6 0	# 7150
	fblte	$f4 $f5 bne_else.89677	# 7151
	flwi	$f4 $r5 1	# 7152
	fmul	$f4 $f3 $f4	# 7153
	fadda	$f5 $f4 $f6	# 7154
	flwi	$f4 $r6 1	# 7155
	fblte	$f4 $f5 bne_else.89677	# 7156
	fswi	$f3 $r0 303	# 7157
	addi	$r6 $r0 3	# 7158
	j	beq_else.85530	# 7159
beqi_else.85474:
	bnei	$r1 2 beqi_else.85512	# 7160
	lwi	$r1 $r10 4	# 7161
	flwi	$f4 $r5 0	# 7162
	flwi	$f3 $r1 0	# 7163
	fmul	$f8 $f4 $f3	# 7164
	flwi	$f4 $r5 1	# 7165
	flwi	$f3 $r1 1	# 7166
	fmul	$f3 $f4 $f3	# 7167
	fadd	$f8 $f8 $f3	# 7168
	flwi	$f4 $r5 2	# 7169
	flwi	$f3 $r1 2	# 7170
	fmul	$f3 $f4 $f3	# 7171
	fadd	$f3 $f8 $f3	# 7172
	fblte	$f3 $f0 bne_else.89677	# 7173
	flwi	$f4 $r1 0	# 7174
	fmul	$f7 $f4 $f7	# 7175
	flwi	$f4 $r1 1	# 7176
	fmul	$f4 $f4 $f6	# 7177
	fadd	$f6 $f7 $f4	# 7178
	flwi	$f4 $r1 2	# 7179
	fmul	$f4 $f4 $f5	# 7180
	faddn	$f4 $f6 $f4	# 7181
	finv	$f3 $f3	# 7182
	fmul	$f3 $f4 $f3	# 7183
	fswi	$f3 $r0 303	# 7184
	addi	$r6 $r0 1	# 7185
	j	beq_else.85530	# 7186
beqi_else.85512:
	flwi	$f10 $r5 0	# 7187
	flwi	$f9 $r5 1	# 7188
	flwi	$f11 $r5 2	# 7189
	fmul	$f4 $f10 $f10	# 7190
	lwi	$r9 $r10 4	# 7191
	flwi	$f3 $r9 0	# 7192
	fmul	$f8 $f4 $f3	# 7193
	fmul	$f4 $f9 $f9	# 7194
	flwi	$f3 $r9 1	# 7195
	fmul	$f3 $f4 $f3	# 7196
	fadd	$f8 $f8 $f3	# 7197
	fmul	$f4 $f11 $f11	# 7198
	flwi	$f3 $r9 2	# 7199
	fmul	$f3 $f4 $f3	# 7200
	fadd	$f3 $f8 $f3	# 7201
	lwi	$r7 $r10 3	# 7202
	beq	$r7 $r0 beq_cont.85517	# 7203
	fmul	$f8 $f9 $f11	# 7204
	lwi	$r6 $r10 9	# 7205
	flwi	$f4 $r6 0	# 7206
	fmul	$f4 $f8 $f4	# 7207
	fadd	$f8 $f3 $f4	# 7208
	fmul	$f4 $f11 $f10	# 7209
	flwi	$f3 $r6 1	# 7210
	fmul	$f3 $f4 $f3	# 7211
	fadd	$f8 $f8 $f3	# 7212
	fmul	$f4 $f10 $f9	# 7213
	flwi	$f3 $r6 2	# 7214
	fmul	$f3 $f4 $f3	# 7215
	fadd	$f3 $f8 $f3	# 7216
beq_cont.85517:
	fbeq	$f3 $f0 bne_else.89677	# 7217
	flwi	$f12 $r5 0	# 7218
	flwi	$f11 $r5 1	# 7219
	flwi	$f13 $r5 2	# 7220
	fmul	$f8 $f12 $f7	# 7221
	flwi	$f4 $r9 0	# 7222
	fmul	$f9 $f8 $f4	# 7223
	fmul	$f8 $f11 $f6	# 7224
	flwi	$f4 $r9 1	# 7225
	fmul	$f4 $f8 $f4	# 7226
	fadd	$f9 $f9 $f4	# 7227
	fmul	$f8 $f13 $f5	# 7228
	flwi	$f4 $r9 2	# 7229
	fmul	$f4 $f8 $f4	# 7230
	fadd	$f4 $f9 $f4	# 7231
	beq	$r7 $r0 beq_cont.85521	# 7232
	fmul	$f9 $f13 $f6	# 7233
	fmul	$f8 $f11 $f5	# 7234
	fadd	$f9 $f9 $f8	# 7235
	lwi	$r6 $r10 9	# 7236
	flwi	$f8 $r6 0	# 7237
	fmul	$f10 $f9 $f8	# 7238
	fmul	$f9 $f12 $f5	# 7239
	fmul	$f8 $f13 $f7	# 7240
	fadd	$f9 $f9 $f8	# 7241
	flwi	$f8 $r6 1	# 7242
	fmul	$f8 $f9 $f8	# 7243
	fadd	$f10 $f10 $f8	# 7244
	fmul	$f9 $f12 $f6	# 7245
	fmul	$f8 $f11 $f7	# 7246
	fadd	$f9 $f9 $f8	# 7247
	flwi	$f8 $r6 2	# 7248
	fmul	$f8 $f9 $f8	# 7249
	fadd	$f9 $f10 $f8	# 7250
	fmul	$f8 $f9 $f22	# 7251
	fadd	$f4 $f4 $f8	# 7252
beq_cont.85521:
	fmul	$f9 $f7 $f7	# 7253
	flwi	$f8 $r9 0	# 7254
	fmul	$f10 $f9 $f8	# 7255
	fmul	$f9 $f6 $f6	# 7256
	flwi	$f8 $r9 1	# 7257
	fmul	$f8 $f9 $f8	# 7258
	fadd	$f10 $f10 $f8	# 7259
	fmul	$f9 $f5 $f5	# 7260
	flwi	$f8 $r9 2	# 7261
	fmul	$f8 $f9 $f8	# 7262
	fadd	$f8 $f10 $f8	# 7263
	bne	$r7 $r0 beq_else.85522	# 7264
	f2f	$f5 $f8	# 7265
	bnei	$r1 3 beqi_cont.85525	# 7266
	j	bnei_else.89678	# 7267
beq_else.85522:
	fmul	$f10 $f6 $f5	# 7268
	lwi	$r6 $r10 9	# 7269
	flwi	$f9 $r6 0	# 7270
	fmul	$f9 $f10 $f9	# 7271
	fadd	$f9 $f8 $f9	# 7272
	fmul	$f8 $f5 $f7	# 7273
	flwi	$f5 $r6 1	# 7274
	fmul	$f5 $f8 $f5	# 7275
	fadd	$f8 $f9 $f5	# 7276
	fmul	$f6 $f7 $f6	# 7277
	flwi	$f5 $r6 2	# 7278
	fmul	$f5 $f6 $f5	# 7279
	fadd	$f5 $f8 $f5	# 7280
	bnei	$r1 3 beqi_cont.85525	# 7281
bnei_else.89678:
	fsub	$f5 $f5 $f1	# 7282
beqi_cont.85525:
	fmul	$f6 $f4 $f4	# 7283
	fmul	$f5 $f3 $f5	# 7284
	fsub	$f5 $f6 $f5	# 7285
	fblte	$f5 $f0 bne_else.89677	# 7286
	sqrt	$f5 $f5	# 7287
	lwi	$r1 $r10 6	# 7288
	bne	$r1 $r0 beq_cont.85529	# 7289
	fneg	$f5 $f5	# 7290
beq_cont.85529:
	fsub	$f4 $f5 $f4	# 7291
	finv	$f3 $f3	# 7292
	fmul	$f3 $f4 $f3	# 7293
	fswi	$f3 $r0 303	# 7294
	addi	$r6 $r0 1	# 7295
	j	beq_else.85530	# 7296
bne_else.89677:
	lwi	$r1 $r8 365	# 7297
	lwi	$r1 $r1 6	# 7298
	beq	$r1 $r0 beqi_cont.85473	# 7299
	r2r	$r3 $r5	# 7300
	addi	$r2 $r0 1	# 7301
	swi	$r31 $r30 -3	# 7302
	subi	$r30 $r30 4	# 7303
	jl	solve_each_element.2860	# 7304
	addi	$r30 $r30 4	# 7305
	lwi	$r31 $r30 -3	# 7306
	j	beqi_cont.85473	# 7307
beq_else.85530:
	flwi	$f4 $r0 303	# 7308
	swi	$r4 $r30 -3	# 7309
	fblte	$f4 $f0 fbgt_cont.85535	# 7310
	flwi	$f3 $r0 301	# 7311
	fblte	$f3 $f4 fbgt_cont.85535	# 7312
	fadd	$f7 $f4 $f19	# 7313
	flwi	$f3 $r5 0	# 7314
	fmul	$f4 $f3 $f7	# 7315
	flwi	$f3 $r0 277	# 7316
	fadd	$f6 $f4 $f3	# 7317
	flwi	$f3 $r5 1	# 7318
	fmul	$f4 $f3 $f7	# 7319
	flwi	$f3 $r0 278	# 7320
	fadd	$f5 $f4 $f3	# 7321
	flwi	$f3 $r5 2	# 7322
	fmul	$f4 $f3 $f7	# 7323
	flwi	$f3 $r0 279	# 7324
	fadd	$f4 $f4 $f3	# 7325
	lwi	$r1 $r4 0	# 7326
	swi	$r6 $r30 -4	# 7327
	swi	$r8 $r30 -5	# 7328
	fswi	$f4 $r30 -6	# 7329
	fswi	$f5 $r30 -7	# 7330
	fswi	$f6 $r30 -8	# 7331
	fswi	$f7 $r30 -9	# 7332
	beqi	$r1 -1 beq_else.85598	# 7333
	lwi	$r9 $r1 365	# 7334
	lwi	$r1 $r9 5	# 7335
	flwi	$f3 $r1 0	# 7336
	fsub	$f10 $f6 $f3	# 7337
	flwi	$f3 $r1 1	# 7338
	fsub	$f9 $f5 $f3	# 7339
	flwi	$f3 $r1 2	# 7340
	fsub	$f8 $f4 $f3	# 7341
	lwi	$r1 $r9 1	# 7342
	bnei	$r1 1 beqi_else.85540	# 7343
	fabs	$f10 $f10	# 7344
	lwi	$r1 $r9 4	# 7345
	flwi	$f3 $r1 0	# 7346
	fblte	$f3 $f10 bne_else.89676	# 7347
	fabs	$f9 $f9	# 7348
	flwi	$f3 $r1 1	# 7349
	fblte	$f3 $f9 bne_else.89676	# 7350
	fabs	$f8 $f8	# 7351
	flwi	$f3 $r1 2	# 7352
	fblte	$f3 $f8 bne_else.89676	# 7353
	lwi	$r1 $r9 6	# 7354
	bne	$r1 $r0 fbgt_cont.85535	# 7355
	j	bne_else.89671	# 7356
bne_else.89676:
	lwi	$r1 $r9 6	# 7357
	bne	$r1 $r0 bne_else.89671	# 7358
	j	fbgt_cont.85535	# 7359
beqi_else.85540:
	bnei	$r1 2 beqi_else.85552	# 7360
	lwi	$r1 $r9 4	# 7361
	flwi	$f3 $r1 0	# 7362
	fmul	$f10 $f3 $f10	# 7363
	flwi	$f3 $r1 1	# 7364
	fmul	$f3 $f3 $f9	# 7365
	fadd	$f9 $f10 $f3	# 7366
	flwi	$f3 $r1 2	# 7367
	fmul	$f3 $f3 $f8	# 7368
	fadd	$f3 $f9 $f3	# 7369
	lwi	$r1 $r9 6	# 7370
	fblte	$f0 $f3 fbgt_else.85554	# 7371
	bnei	$r1 1 bne_else.89671	# 7372
	j	fbgt_cont.85535	# 7373
fbgt_else.85554:
	bne	$r1 $r0 bne_else.89671	# 7374
	j	fbgt_cont.85535	# 7375
beqi_else.85552:
	fmul	$f11 $f10 $f10	# 7376
	lwi	$r7 $r9 4	# 7377
	flwi	$f3 $r7 0	# 7378
	fmul	$f12 $f11 $f3	# 7379
	fmul	$f11 $f9 $f9	# 7380
	flwi	$f3 $r7 1	# 7381
	fmul	$f3 $f11 $f3	# 7382
	fadd	$f12 $f12 $f3	# 7383
	fmul	$f11 $f8 $f8	# 7384
	flwi	$f3 $r7 2	# 7385
	fmul	$f3 $f11 $f3	# 7386
	fadd	$f3 $f12 $f3	# 7387
	lwi	$r7 $r9 3	# 7388
	beq	$r7 $r0 beq_cont.85559	# 7389
	fmul	$f12 $f9 $f8	# 7390
	lwi	$r7 $r9 9	# 7391
	flwi	$f11 $r7 0	# 7392
	fmul	$f11 $f12 $f11	# 7393
	fadd	$f11 $f3 $f11	# 7394
	fmul	$f8 $f8 $f10	# 7395
	flwi	$f3 $r7 1	# 7396
	fmul	$f3 $f8 $f3	# 7397
	fadd	$f11 $f11 $f3	# 7398
	fmul	$f8 $f10 $f9	# 7399
	flwi	$f3 $r7 2	# 7400
	fmul	$f3 $f8 $f3	# 7401
	fadd	$f3 $f11 $f3	# 7402
beq_cont.85559:
	bnei	$r1 3 beqi_cont.85561	# 7403
	fsub	$f3 $f3 $f1	# 7404
beqi_cont.85561:
	lwi	$r1 $r9 6	# 7405
	fblte	$f0 $f3 fbgt_else.85562	# 7406
	bnei	$r1 1 bne_else.89671	# 7407
	j	fbgt_cont.85535	# 7408
fbgt_else.85562:
	beq	$r1 $r0 fbgt_cont.85535	# 7409
bne_else.89671:
	lwi	$r1 $r4 1	# 7410
	beqi	$r1 -1 beq_else.85598	# 7411
	lwi	$r9 $r1 365	# 7412
	lwi	$r1 $r9 5	# 7413
	flwi	$f3 $r1 0	# 7414
	fsub	$f10 $f6 $f3	# 7415
	flwi	$f3 $r1 1	# 7416
	fsub	$f9 $f5 $f3	# 7417
	flwi	$f3 $r1 2	# 7418
	fsub	$f8 $f4 $f3	# 7419
	lwi	$r1 $r9 1	# 7420
	bnei	$r1 1 beqi_else.85570	# 7421
	fabs	$f10 $f10	# 7422
	lwi	$r1 $r9 4	# 7423
	flwi	$f3 $r1 0	# 7424
	fblte	$f3 $f10 bne_else.89670	# 7425
	fabs	$f9 $f9	# 7426
	flwi	$f3 $r1 1	# 7427
	fblte	$f3 $f9 bne_else.89670	# 7428
	fabs	$f8 $f8	# 7429
	flwi	$f3 $r1 2	# 7430
	fblte	$f3 $f8 bne_else.89670	# 7431
	lwi	$r1 $r9 6	# 7432
	bne	$r1 $r0 fbgt_cont.85535	# 7433
	j	bne_else.89665	# 7434
bne_else.89670:
	lwi	$r1 $r9 6	# 7435
	bne	$r1 $r0 bne_else.89665	# 7436
	j	fbgt_cont.85535	# 7437
beqi_else.85570:
	bnei	$r1 2 beqi_else.85582	# 7438
	lwi	$r1 $r9 4	# 7439
	flwi	$f3 $r1 0	# 7440
	fmul	$f10 $f3 $f10	# 7441
	flwi	$f3 $r1 1	# 7442
	fmul	$f3 $f3 $f9	# 7443
	fadd	$f9 $f10 $f3	# 7444
	flwi	$f3 $r1 2	# 7445
	fmul	$f3 $f3 $f8	# 7446
	fadd	$f3 $f9 $f3	# 7447
	lwi	$r1 $r9 6	# 7448
	fblte	$f0 $f3 fbgt_else.85584	# 7449
	bnei	$r1 1 bne_else.89665	# 7450
	j	fbgt_cont.85535	# 7451
fbgt_else.85584:
	bne	$r1 $r0 bne_else.89665	# 7452
	j	fbgt_cont.85535	# 7453
beqi_else.85582:
	fmul	$f11 $f10 $f10	# 7454
	lwi	$r7 $r9 4	# 7455
	flwi	$f3 $r7 0	# 7456
	fmul	$f12 $f11 $f3	# 7457
	fmul	$f11 $f9 $f9	# 7458
	flwi	$f3 $r7 1	# 7459
	fmul	$f3 $f11 $f3	# 7460
	fadd	$f12 $f12 $f3	# 7461
	fmul	$f11 $f8 $f8	# 7462
	flwi	$f3 $r7 2	# 7463
	fmul	$f3 $f11 $f3	# 7464
	fadd	$f3 $f12 $f3	# 7465
	lwi	$r7 $r9 3	# 7466
	beq	$r7 $r0 beq_cont.85589	# 7467
	fmul	$f12 $f9 $f8	# 7468
	lwi	$r7 $r9 9	# 7469
	flwi	$f11 $r7 0	# 7470
	fmul	$f11 $f12 $f11	# 7471
	fadd	$f11 $f3 $f11	# 7472
	fmul	$f8 $f8 $f10	# 7473
	flwi	$f3 $r7 1	# 7474
	fmul	$f3 $f8 $f3	# 7475
	fadd	$f11 $f11 $f3	# 7476
	fmul	$f8 $f10 $f9	# 7477
	flwi	$f3 $r7 2	# 7478
	fmul	$f3 $f8 $f3	# 7479
	fadd	$f3 $f11 $f3	# 7480
beq_cont.85589:
	bnei	$r1 3 beqi_cont.85591	# 7481
	fsub	$f3 $f3 $f1	# 7482
beqi_cont.85591:
	lwi	$r1 $r9 6	# 7483
	fblte	$f0 $f3 fbgt_else.85592	# 7484
	bnei	$r1 1 bne_else.89665	# 7485
	j	fbgt_cont.85535	# 7486
fbgt_else.85592:
	beq	$r1 $r0 fbgt_cont.85535	# 7487
bne_else.89665:
	r2r	$r3 $r4	# 7488
	addi	$r2 $r0 2	# 7489
	swi	$r31 $r30 -10	# 7490
	subi	$r30 $r30 11	# 7491
	jl	check_all_inside.2845	# 7492
	addi	$r30 $r30 11	# 7493
	lwi	$r31 $r30 -10	# 7494
	beq	$r1 $r0 fbgt_cont.85535	# 7495
beq_else.85598:
	flwi	$f7 $r30 -9	# 7496
	fswi	$f7 $r0 301	# 7497
	flwi	$f6 $r30 -8	# 7498
	fswi	$f6 $r0 298	# 7499
	flwi	$f5 $r30 -7	# 7500
	fswi	$f5 $r0 299	# 7501
	flwi	$f4 $r30 -6	# 7502
	fswi	$f4 $r0 300	# 7503
	lwi	$r8 $r30 -5	# 7504
	swi	$r8 $r0 297	# 7505
	lwi	$r6 $r30 -4	# 7506
	swi	$r6 $r0 302	# 7507
fbgt_cont.85535:
	lwi	$r4 $r30 -3	# 7508
	lwi	$r3 $r30 0	# 7509
	addi	$r2 $r0 1	# 7510
	swi	$r31 $r30 -4	# 7511
	subi	$r30 $r30 5	# 7512
	jl	solve_each_element.2860	# 7513
	addi	$r30 $r30 5	# 7514
	lwi	$r31 $r30 -4	# 7515
beqi_cont.85473:
	lwi	$r2 $r30 -2	# 7516
	addi	$r6 $r2 1	# 7517
	lwi	$r3 $r30 -1	# 7518
	lw	$r1 $r3 $r6	# 7519
	beqir	$r1 -1 $r31	# 7520
	lwi	$r4 $r1 305	# 7521
	r2r	$r2 $r0	# 7522
	lwi	$r3 $r30 0	# 7523
	swi	$r6 $r30 -3	# 7524
	swi	$r31 $r30 -4	# 7525
	subi	$r30 $r30 5	# 7526
	jl	solve_each_element.2860	# 7527
	addi	$r30 $r30 5	# 7528
	lwi	$r31 $r30 -4	# 7529
	lwi	$r6 $r30 -3	# 7530
	addi	$r8 $r6 1	# 7531
	lwi	$r3 $r30 -1	# 7532
	lw	$r1 $r3 $r8	# 7533
	beqir	$r1 -1 $r31	# 7534
	lwi	$r4 $r1 305	# 7535
	lwi	$r10 $r4 0	# 7536
	swi	$r8 $r30 -4	# 7537
	beqi	$r10 -1 beqi_cont.85605	# 7538
	lwi	$r9 $r10 365	# 7539
	flwi	$f4 $r0 277	# 7540
	lwi	$r1 $r9 5	# 7541
	flwi	$f3 $r1 0	# 7542
	fsub	$f7 $f4 $f3	# 7543
	flwi	$f4 $r0 278	# 7544
	flwi	$f3 $r1 1	# 7545
	fsub	$f6 $f4 $f3	# 7546
	flwi	$f4 $r0 279	# 7547
	flwi	$f3 $r1 2	# 7548
	fsub	$f5 $f4 $f3	# 7549
	lwi	$r1 $r9 1	# 7550
	bnei	$r1 1 beqi_else.85606	# 7551
	lwi	$r5 $r30 0	# 7552
	flwi	$f4 $r5 0	# 7553
	fbeq	$f4 $f0 bne_else.89663	# 7554
	lwi	$r2 $r9 4	# 7555
	lwi	$r1 $r9 6	# 7556
	fblte	$f0 $f4 fbgt_else.85610	# 7557
	addi	$r6 $r0 1	# 7558
	j	fbgt_cont.85611	# 7559
fbgt_else.85610:
	r2r	$r6 $r0	# 7560
fbgt_cont.85611:
	flwi	$f3 $r2 0	# 7561
	bne	$r1 $r6 beq_cont.85613	# 7562
	fneg	$f3 $f3	# 7563
beq_cont.85613:
	fsub	$f4 $f3 $f7	# 7564
	flwi	$f3 $r5 0	# 7565
	finv	$f3 $f3	# 7566
	fmul	$f3 $f4 $f3	# 7567
	flwi	$f4 $r5 1	# 7568
	fmul	$f4 $f3 $f4	# 7569
	fadda	$f8 $f4 $f6	# 7570
	flwi	$f4 $r2 1	# 7571
	fblte	$f4 $f8 bne_else.89663	# 7572
	flwi	$f4 $r5 2	# 7573
	fmul	$f4 $f3 $f4	# 7574
	fadda	$f8 $f4 $f5	# 7575
	flwi	$f4 $r2 2	# 7576
	fblte	$f4 $f8 bne_else.89663	# 7577
	fswi	$f3 $r0 303	# 7578
	addi	$r6 $r0 1	# 7579
	j	beq_else.85662	# 7580
bne_else.89663:
	flwi	$f4 $r5 1	# 7581
	fbeq	$f4 $f0 bne_else.89662	# 7582
	lwi	$r2 $r9 4	# 7583
	lwi	$r1 $r9 6	# 7584
	fblte	$f0 $f4 fbgt_else.85622	# 7585
	addi	$r6 $r0 1	# 7586
	j	fbgt_cont.85623	# 7587
fbgt_else.85622:
	r2r	$r6 $r0	# 7588
fbgt_cont.85623:
	flwi	$f3 $r2 1	# 7589
	bne	$r1 $r6 beq_cont.85625	# 7590
	fneg	$f3 $f3	# 7591
beq_cont.85625:
	fsub	$f4 $f3 $f6	# 7592
	flwi	$f3 $r5 1	# 7593
	finv	$f3 $f3	# 7594
	fmul	$f3 $f4 $f3	# 7595
	flwi	$f4 $r5 2	# 7596
	fmul	$f4 $f3 $f4	# 7597
	fadda	$f8 $f4 $f5	# 7598
	flwi	$f4 $r2 2	# 7599
	fblte	$f4 $f8 bne_else.89662	# 7600
	flwi	$f4 $r5 0	# 7601
	fmul	$f4 $f3 $f4	# 7602
	fadda	$f8 $f4 $f7	# 7603
	flwi	$f4 $r2 0	# 7604
	fblte	$f4 $f8 bne_else.89662	# 7605
	fswi	$f3 $r0 303	# 7606
	addi	$r6 $r0 2	# 7607
	j	beq_else.85662	# 7608
bne_else.89662:
	flwi	$f4 $r5 2	# 7609
	fbeq	$f4 $f0 bne_else.89658	# 7610
	lwi	$r2 $r9 4	# 7611
	lwi	$r1 $r9 6	# 7612
	fblte	$f0 $f4 fbgt_else.85634	# 7613
	addi	$r6 $r0 1	# 7614
	j	fbgt_cont.85635	# 7615
fbgt_else.85634:
	r2r	$r6 $r0	# 7616
fbgt_cont.85635:
	flwi	$f3 $r2 2	# 7617
	bne	$r1 $r6 beq_cont.85637	# 7618
	fneg	$f3 $f3	# 7619
beq_cont.85637:
	fsub	$f4 $f3 $f5	# 7620
	flwi	$f3 $r5 2	# 7621
	finv	$f3 $f3	# 7622
	fmul	$f3 $f4 $f3	# 7623
	flwi	$f4 $r5 0	# 7624
	fmul	$f4 $f3 $f4	# 7625
	fadda	$f5 $f4 $f7	# 7626
	flwi	$f4 $r2 0	# 7627
	fblte	$f4 $f5 bne_else.89658	# 7628
	flwi	$f4 $r5 1	# 7629
	fmul	$f4 $f3 $f4	# 7630
	fadda	$f5 $f4 $f6	# 7631
	flwi	$f4 $r2 1	# 7632
	fblte	$f4 $f5 bne_else.89658	# 7633
	fswi	$f3 $r0 303	# 7634
	addi	$r6 $r0 3	# 7635
	j	beq_else.85662	# 7636
beqi_else.85606:
	bnei	$r1 2 beqi_else.85644	# 7637
	lwi	$r1 $r9 4	# 7638
	lwi	$r5 $r30 0	# 7639
	flwi	$f4 $r5 0	# 7640
	flwi	$f3 $r1 0	# 7641
	fmul	$f8 $f4 $f3	# 7642
	flwi	$f4 $r5 1	# 7643
	flwi	$f3 $r1 1	# 7644
	fmul	$f3 $f4 $f3	# 7645
	fadd	$f8 $f8 $f3	# 7646
	flwi	$f4 $r5 2	# 7647
	flwi	$f3 $r1 2	# 7648
	fmul	$f3 $f4 $f3	# 7649
	fadd	$f3 $f8 $f3	# 7650
	fblte	$f3 $f0 bne_else.89658	# 7651
	flwi	$f4 $r1 0	# 7652
	fmul	$f7 $f4 $f7	# 7653
	flwi	$f4 $r1 1	# 7654
	fmul	$f4 $f4 $f6	# 7655
	fadd	$f6 $f7 $f4	# 7656
	flwi	$f4 $r1 2	# 7657
	fmul	$f4 $f4 $f5	# 7658
	faddn	$f4 $f6 $f4	# 7659
	finv	$f3 $f3	# 7660
	fmul	$f3 $f4 $f3	# 7661
	fswi	$f3 $r0 303	# 7662
	addi	$r6 $r0 1	# 7663
	j	beq_else.85662	# 7664
beqi_else.85644:
	lwi	$r5 $r30 0	# 7665
	flwi	$f10 $r5 0	# 7666
	flwi	$f9 $r5 1	# 7667
	flwi	$f11 $r5 2	# 7668
	fmul	$f4 $f10 $f10	# 7669
	lwi	$r7 $r9 4	# 7670
	flwi	$f3 $r7 0	# 7671
	fmul	$f8 $f4 $f3	# 7672
	fmul	$f4 $f9 $f9	# 7673
	flwi	$f3 $r7 1	# 7674
	fmul	$f3 $f4 $f3	# 7675
	fadd	$f8 $f8 $f3	# 7676
	fmul	$f4 $f11 $f11	# 7677
	flwi	$f3 $r7 2	# 7678
	fmul	$f3 $f4 $f3	# 7679
	fadd	$f3 $f8 $f3	# 7680
	lwi	$r6 $r9 3	# 7681
	beq	$r6 $r0 beq_cont.85649	# 7682
	fmul	$f8 $f9 $f11	# 7683
	lwi	$r2 $r9 9	# 7684
	flwi	$f4 $r2 0	# 7685
	fmul	$f4 $f8 $f4	# 7686
	fadd	$f8 $f3 $f4	# 7687
	fmul	$f4 $f11 $f10	# 7688
	flwi	$f3 $r2 1	# 7689
	fmul	$f3 $f4 $f3	# 7690
	fadd	$f8 $f8 $f3	# 7691
	fmul	$f4 $f10 $f9	# 7692
	flwi	$f3 $r2 2	# 7693
	fmul	$f3 $f4 $f3	# 7694
	fadd	$f3 $f8 $f3	# 7695
beq_cont.85649:
	fbeq	$f3 $f0 bne_else.89658	# 7696
	flwi	$f12 $r5 0	# 7697
	flwi	$f11 $r5 1	# 7698
	flwi	$f13 $r5 2	# 7699
	fmul	$f8 $f12 $f7	# 7700
	flwi	$f4 $r7 0	# 7701
	fmul	$f9 $f8 $f4	# 7702
	fmul	$f8 $f11 $f6	# 7703
	flwi	$f4 $r7 1	# 7704
	fmul	$f4 $f8 $f4	# 7705
	fadd	$f9 $f9 $f4	# 7706
	fmul	$f8 $f13 $f5	# 7707
	flwi	$f4 $r7 2	# 7708
	fmul	$f4 $f8 $f4	# 7709
	fadd	$f4 $f9 $f4	# 7710
	beq	$r6 $r0 beq_cont.85653	# 7711
	fmul	$f9 $f13 $f6	# 7712
	fmul	$f8 $f11 $f5	# 7713
	fadd	$f9 $f9 $f8	# 7714
	lwi	$r2 $r9 9	# 7715
	flwi	$f8 $r2 0	# 7716
	fmul	$f10 $f9 $f8	# 7717
	fmul	$f9 $f12 $f5	# 7718
	fmul	$f8 $f13 $f7	# 7719
	fadd	$f9 $f9 $f8	# 7720
	flwi	$f8 $r2 1	# 7721
	fmul	$f8 $f9 $f8	# 7722
	fadd	$f10 $f10 $f8	# 7723
	fmul	$f9 $f12 $f6	# 7724
	fmul	$f8 $f11 $f7	# 7725
	fadd	$f9 $f9 $f8	# 7726
	flwi	$f8 $r2 2	# 7727
	fmul	$f8 $f9 $f8	# 7728
	fadd	$f9 $f10 $f8	# 7729
	fmul	$f8 $f9 $f22	# 7730
	fadd	$f4 $f4 $f8	# 7731
beq_cont.85653:
	fmul	$f9 $f7 $f7	# 7732
	flwi	$f8 $r7 0	# 7733
	fmul	$f10 $f9 $f8	# 7734
	fmul	$f9 $f6 $f6	# 7735
	flwi	$f8 $r7 1	# 7736
	fmul	$f8 $f9 $f8	# 7737
	fadd	$f10 $f10 $f8	# 7738
	fmul	$f9 $f5 $f5	# 7739
	flwi	$f8 $r7 2	# 7740
	fmul	$f8 $f9 $f8	# 7741
	fadd	$f8 $f10 $f8	# 7742
	bne	$r6 $r0 beq_else.85654	# 7743
	f2f	$f5 $f8	# 7744
	bnei	$r1 3 beqi_cont.85657	# 7745
	j	bnei_else.89659	# 7746
beq_else.85654:
	fmul	$f10 $f6 $f5	# 7747
	lwi	$r2 $r9 9	# 7748
	flwi	$f9 $r2 0	# 7749
	fmul	$f9 $f10 $f9	# 7750
	fadd	$f9 $f8 $f9	# 7751
	fmul	$f8 $f5 $f7	# 7752
	flwi	$f5 $r2 1	# 7753
	fmul	$f5 $f8 $f5	# 7754
	fadd	$f8 $f9 $f5	# 7755
	fmul	$f6 $f7 $f6	# 7756
	flwi	$f5 $r2 2	# 7757
	fmul	$f5 $f6 $f5	# 7758
	fadd	$f5 $f8 $f5	# 7759
	bnei	$r1 3 beqi_cont.85657	# 7760
bnei_else.89659:
	fsub	$f5 $f5 $f1	# 7761
beqi_cont.85657:
	fmul	$f6 $f4 $f4	# 7762
	fmul	$f5 $f3 $f5	# 7763
	fsub	$f5 $f6 $f5	# 7764
	fblte	$f5 $f0 bne_else.89658	# 7765
	sqrt	$f5 $f5	# 7766
	lwi	$r1 $r9 6	# 7767
	bne	$r1 $r0 beq_cont.85661	# 7768
	fneg	$f5 $f5	# 7769
beq_cont.85661:
	fsub	$f4 $f5 $f4	# 7770
	finv	$f3 $f3	# 7771
	fmul	$f3 $f4 $f3	# 7772
	fswi	$f3 $r0 303	# 7773
	addi	$r6 $r0 1	# 7774
	j	beq_else.85662	# 7775
bne_else.89658:
	lwi	$r1 $r10 365	# 7776
	lwi	$r1 $r1 6	# 7777
	beq	$r1 $r0 beqi_cont.85605	# 7778
	addi	$r2 $r0 1	# 7779
	r2r	$r3 $r5	# 7780
	swi	$r31 $r30 -5	# 7781
	subi	$r30 $r30 6	# 7782
	jl	solve_each_element.2860	# 7783
	addi	$r30 $r30 6	# 7784
	lwi	$r31 $r30 -5	# 7785
	j	beqi_cont.85605	# 7786
beq_else.85662:
	flwi	$f4 $r0 303	# 7787
	swi	$r4 $r30 -5	# 7788
	fblte	$f4 $f0 fbgt_cont.85667	# 7789
	flwi	$f3 $r0 301	# 7790
	fblte	$f3 $f4 fbgt_cont.85667	# 7791
	fadd	$f3 $f4 $f19	# 7792
	flwi	$f4 $r5 0	# 7793
	fmul	$f5 $f4 $f3	# 7794
	flwi	$f4 $r0 277	# 7795
	fadd	$f6 $f5 $f4	# 7796
	flwi	$f4 $r5 1	# 7797
	fmul	$f5 $f4 $f3	# 7798
	flwi	$f4 $r0 278	# 7799
	fadd	$f5 $f5 $f4	# 7800
	flwi	$f4 $r5 2	# 7801
	fmul	$f7 $f4 $f3	# 7802
	flwi	$f4 $r0 279	# 7803
	fadd	$f4 $f7 $f4	# 7804
	r2r	$r2 $r0	# 7805
	swi	$r6 $r30 -6	# 7806
	swi	$r10 $r30 -7	# 7807
	fswi	$f4 $r30 -8	# 7808
	fswi	$f5 $r30 -9	# 7809
	fswi	$f6 $r30 -10	# 7810
	fswi	$f3 $r30 -11	# 7811
	r2r	$r3 $r4	# 7812
	swi	$r31 $r30 -12	# 7813
	subi	$r30 $r30 13	# 7814
	jl	check_all_inside.2845	# 7815
	addi	$r30 $r30 13	# 7816
	lwi	$r31 $r30 -12	# 7817
	beq	$r1 $r0 fbgt_cont.85667	# 7818
	flwi	$f3 $r30 -11	# 7819
	fswi	$f3 $r0 301	# 7820
	flwi	$f6 $r30 -10	# 7821
	fswi	$f6 $r0 298	# 7822
	flwi	$f5 $r30 -9	# 7823
	fswi	$f5 $r0 299	# 7824
	flwi	$f4 $r30 -8	# 7825
	fswi	$f4 $r0 300	# 7826
	lwi	$r10 $r30 -7	# 7827
	swi	$r10 $r0 297	# 7828
	lwi	$r6 $r30 -6	# 7829
	swi	$r6 $r0 302	# 7830
fbgt_cont.85667:
	addi	$r2 $r0 1	# 7831
	lwi	$r4 $r30 -5	# 7832
	lwi	$r3 $r30 0	# 7833
	swi	$r31 $r30 -6	# 7834
	subi	$r30 $r30 7	# 7835
	jl	solve_each_element.2860	# 7836
	addi	$r30 $r30 7	# 7837
	lwi	$r31 $r30 -6	# 7838
beqi_cont.85605:
	lwi	$r8 $r30 -4	# 7839
	addi	$r6 $r8 1	# 7840
	lwi	$r3 $r30 -1	# 7841
	lw	$r1 $r3 $r6	# 7842
	beqir	$r1 -1 $r31	# 7843
	lwi	$r4 $r1 305	# 7844
	r2r	$r2 $r0	# 7845
	lwi	$r3 $r30 0	# 7846
	swi	$r6 $r30 -5	# 7847
	swi	$r31 $r30 -6	# 7848
	subi	$r30 $r30 7	# 7849
	jl	solve_each_element.2860	# 7850
	addi	$r30 $r30 7	# 7851
	lwi	$r31 $r30 -6	# 7852
	lwi	$r6 $r30 -5	# 7853
	addi	$r2 $r6 1	# 7854
	lwi	$r3 $r30 -1	# 7855
	lwi	$r5 $r30 0	# 7856
	j	solve_one_or_network.2864	# 7857
trace_or_matrix.2868:
	lw	$r1 $r4 $r3	# 7858
	lwi	$r2 $r1 0	# 7859
	beqir	$r2 -1 $r31	# 7860
	swi	$r5 $r30 0	# 7861
	swi	$r4 $r30 -1	# 7862
	swi	$r3 $r30 -2	# 7863
	bnei	$r2 99 beqi_else.85676	# 7864
	lwi	$r2 $r1 1	# 7865
	beqi	$r2 -1 beqi_cont.85677	# 7866
	lwi	$r4 $r2 305	# 7867
	r2r	$r2 $r0	# 7868
	swi	$r1 $r30 -3	# 7869
	r2r	$r3 $r5	# 7870
	swi	$r31 $r30 -4	# 7871
	subi	$r30 $r30 5	# 7872
	jl	solve_each_element.2860	# 7873
	addi	$r30 $r30 5	# 7874
	lwi	$r31 $r30 -4	# 7875
	lwi	$r1 $r30 -3	# 7876
	lwi	$r2 $r1 2	# 7877
	beqi	$r2 -1 beqi_cont.85677	# 7878
	lwi	$r6 $r2 305	# 7879
	lwi	$r11 $r6 0	# 7880
	beqi	$r11 -1 beqi_cont.85683	# 7881
	lwi	$r10 $r11 365	# 7882
	flwi	$f4 $r0 277	# 7883
	lwi	$r2 $r10 5	# 7884
	flwi	$f3 $r2 0	# 7885
	fsub	$f7 $f4 $f3	# 7886
	flwi	$f4 $r0 278	# 7887
	flwi	$f3 $r2 1	# 7888
	fsub	$f6 $f4 $f3	# 7889
	flwi	$f4 $r0 279	# 7890
	flwi	$f3 $r2 2	# 7891
	fsub	$f5 $f4 $f3	# 7892
	lwi	$r2 $r10 1	# 7893
	bnei	$r2 1 beqi_else.85684	# 7894
	lwi	$r5 $r30 0	# 7895
	flwi	$f4 $r5 0	# 7896
	fbeq	$f4 $f0 bne_else.89657	# 7897
	lwi	$r7 $r10 4	# 7898
	lwi	$r2 $r10 6	# 7899
	fblte	$f0 $f4 fbgt_else.85688	# 7900
	addi	$r8 $r0 1	# 7901
	j	fbgt_cont.85689	# 7902
fbgt_else.85688:
	r2r	$r8 $r0	# 7903
fbgt_cont.85689:
	flwi	$f3 $r7 0	# 7904
	bne	$r2 $r8 beq_cont.85691	# 7905
	fneg	$f3 $f3	# 7906
beq_cont.85691:
	fsub	$f4 $f3 $f7	# 7907
	flwi	$f3 $r5 0	# 7908
	finv	$f3 $f3	# 7909
	fmul	$f3 $f4 $f3	# 7910
	flwi	$f4 $r5 1	# 7911
	fmul	$f4 $f3 $f4	# 7912
	fadda	$f8 $f4 $f6	# 7913
	flwi	$f4 $r7 1	# 7914
	fblte	$f4 $f8 bne_else.89657	# 7915
	flwi	$f4 $r5 2	# 7916
	fmul	$f4 $f3 $f4	# 7917
	fadda	$f8 $f4 $f5	# 7918
	flwi	$f4 $r7 2	# 7919
	fblte	$f4 $f8 bne_else.89657	# 7920
	fswi	$f3 $r0 303	# 7921
	addi	$r7 $r0 1	# 7922
	j	beq_else.85740	# 7923
bne_else.89657:
	flwi	$f4 $r5 1	# 7924
	fbeq	$f4 $f0 bne_else.89656	# 7925
	lwi	$r7 $r10 4	# 7926
	lwi	$r2 $r10 6	# 7927
	fblte	$f0 $f4 fbgt_else.85700	# 7928
	addi	$r8 $r0 1	# 7929
	j	fbgt_cont.85701	# 7930
fbgt_else.85700:
	r2r	$r8 $r0	# 7931
fbgt_cont.85701:
	flwi	$f3 $r7 1	# 7932
	bne	$r2 $r8 beq_cont.85703	# 7933
	fneg	$f3 $f3	# 7934
beq_cont.85703:
	fsub	$f4 $f3 $f6	# 7935
	flwi	$f3 $r5 1	# 7936
	finv	$f3 $f3	# 7937
	fmul	$f3 $f4 $f3	# 7938
	flwi	$f4 $r5 2	# 7939
	fmul	$f4 $f3 $f4	# 7940
	fadda	$f8 $f4 $f5	# 7941
	flwi	$f4 $r7 2	# 7942
	fblte	$f4 $f8 bne_else.89656	# 7943
	flwi	$f4 $r5 0	# 7944
	fmul	$f4 $f3 $f4	# 7945
	fadda	$f8 $f4 $f7	# 7946
	flwi	$f4 $r7 0	# 7947
	fblte	$f4 $f8 bne_else.89656	# 7948
	fswi	$f3 $r0 303	# 7949
	addi	$r7 $r0 2	# 7950
	j	beq_else.85740	# 7951
bne_else.89656:
	flwi	$f4 $r5 2	# 7952
	fbeq	$f4 $f0 bne_else.89652	# 7953
	lwi	$r7 $r10 4	# 7954
	lwi	$r2 $r10 6	# 7955
	fblte	$f0 $f4 fbgt_else.85712	# 7956
	addi	$r8 $r0 1	# 7957
	j	fbgt_cont.85713	# 7958
fbgt_else.85712:
	r2r	$r8 $r0	# 7959
fbgt_cont.85713:
	flwi	$f3 $r7 2	# 7960
	bne	$r2 $r8 beq_cont.85715	# 7961
	fneg	$f3 $f3	# 7962
beq_cont.85715:
	fsub	$f4 $f3 $f5	# 7963
	flwi	$f3 $r5 2	# 7964
	finv	$f3 $f3	# 7965
	fmul	$f3 $f4 $f3	# 7966
	flwi	$f4 $r5 0	# 7967
	fmul	$f4 $f3 $f4	# 7968
	fadda	$f5 $f4 $f7	# 7969
	flwi	$f4 $r7 0	# 7970
	fblte	$f4 $f5 bne_else.89652	# 7971
	flwi	$f4 $r5 1	# 7972
	fmul	$f4 $f3 $f4	# 7973
	fadda	$f5 $f4 $f6	# 7974
	flwi	$f4 $r7 1	# 7975
	fblte	$f4 $f5 bne_else.89652	# 7976
	fswi	$f3 $r0 303	# 7977
	addi	$r7 $r0 3	# 7978
	j	beq_else.85740	# 7979
beqi_else.85684:
	bnei	$r2 2 beqi_else.85722	# 7980
	lwi	$r2 $r10 4	# 7981
	lwi	$r5 $r30 0	# 7982
	flwi	$f4 $r5 0	# 7983
	flwi	$f3 $r2 0	# 7984
	fmul	$f8 $f4 $f3	# 7985
	flwi	$f4 $r5 1	# 7986
	flwi	$f3 $r2 1	# 7987
	fmul	$f3 $f4 $f3	# 7988
	fadd	$f8 $f8 $f3	# 7989
	flwi	$f4 $r5 2	# 7990
	flwi	$f3 $r2 2	# 7991
	fmul	$f3 $f4 $f3	# 7992
	fadd	$f3 $f8 $f3	# 7993
	fblte	$f3 $f0 bne_else.89652	# 7994
	flwi	$f4 $r2 0	# 7995
	fmul	$f7 $f4 $f7	# 7996
	flwi	$f4 $r2 1	# 7997
	fmul	$f4 $f4 $f6	# 7998
	fadd	$f6 $f7 $f4	# 7999
	flwi	$f4 $r2 2	# 8000
	fmul	$f4 $f4 $f5	# 8001
	faddn	$f4 $f6 $f4	# 8002
	finv	$f3 $f3	# 8003
	fmul	$f3 $f4 $f3	# 8004
	fswi	$f3 $r0 303	# 8005
	addi	$r7 $r0 1	# 8006
	j	beq_else.85740	# 8007
beqi_else.85722:
	lwi	$r5 $r30 0	# 8008
	flwi	$f10 $r5 0	# 8009
	flwi	$f9 $r5 1	# 8010
	flwi	$f11 $r5 2	# 8011
	fmul	$f4 $f10 $f10	# 8012
	lwi	$r9 $r10 4	# 8013
	flwi	$f3 $r9 0	# 8014
	fmul	$f8 $f4 $f3	# 8015
	fmul	$f4 $f9 $f9	# 8016
	flwi	$f3 $r9 1	# 8017
	fmul	$f3 $f4 $f3	# 8018
	fadd	$f8 $f8 $f3	# 8019
	fmul	$f4 $f11 $f11	# 8020
	flwi	$f3 $r9 2	# 8021
	fmul	$f3 $f4 $f3	# 8022
	fadd	$f3 $f8 $f3	# 8023
	lwi	$r8 $r10 3	# 8024
	beq	$r8 $r0 beq_cont.85727	# 8025
	fmul	$f8 $f9 $f11	# 8026
	lwi	$r7 $r10 9	# 8027
	flwi	$f4 $r7 0	# 8028
	fmul	$f4 $f8 $f4	# 8029
	fadd	$f8 $f3 $f4	# 8030
	fmul	$f4 $f11 $f10	# 8031
	flwi	$f3 $r7 1	# 8032
	fmul	$f3 $f4 $f3	# 8033
	fadd	$f8 $f8 $f3	# 8034
	fmul	$f4 $f10 $f9	# 8035
	flwi	$f3 $r7 2	# 8036
	fmul	$f3 $f4 $f3	# 8037
	fadd	$f3 $f8 $f3	# 8038
beq_cont.85727:
	fbeq	$f3 $f0 bne_else.89652	# 8039
	flwi	$f12 $r5 0	# 8040
	flwi	$f11 $r5 1	# 8041
	flwi	$f13 $r5 2	# 8042
	fmul	$f8 $f12 $f7	# 8043
	flwi	$f4 $r9 0	# 8044
	fmul	$f9 $f8 $f4	# 8045
	fmul	$f8 $f11 $f6	# 8046
	flwi	$f4 $r9 1	# 8047
	fmul	$f4 $f8 $f4	# 8048
	fadd	$f9 $f9 $f4	# 8049
	fmul	$f8 $f13 $f5	# 8050
	flwi	$f4 $r9 2	# 8051
	fmul	$f4 $f8 $f4	# 8052
	fadd	$f4 $f9 $f4	# 8053
	beq	$r8 $r0 beq_cont.85731	# 8054
	fmul	$f9 $f13 $f6	# 8055
	fmul	$f8 $f11 $f5	# 8056
	fadd	$f9 $f9 $f8	# 8057
	lwi	$r7 $r10 9	# 8058
	flwi	$f8 $r7 0	# 8059
	fmul	$f10 $f9 $f8	# 8060
	fmul	$f9 $f12 $f5	# 8061
	fmul	$f8 $f13 $f7	# 8062
	fadd	$f9 $f9 $f8	# 8063
	flwi	$f8 $r7 1	# 8064
	fmul	$f8 $f9 $f8	# 8065
	fadd	$f10 $f10 $f8	# 8066
	fmul	$f9 $f12 $f6	# 8067
	fmul	$f8 $f11 $f7	# 8068
	fadd	$f9 $f9 $f8	# 8069
	flwi	$f8 $r7 2	# 8070
	fmul	$f8 $f9 $f8	# 8071
	fadd	$f9 $f10 $f8	# 8072
	fmul	$f8 $f9 $f22	# 8073
	fadd	$f4 $f4 $f8	# 8074
beq_cont.85731:
	fmul	$f9 $f7 $f7	# 8075
	flwi	$f8 $r9 0	# 8076
	fmul	$f10 $f9 $f8	# 8077
	fmul	$f9 $f6 $f6	# 8078
	flwi	$f8 $r9 1	# 8079
	fmul	$f8 $f9 $f8	# 8080
	fadd	$f10 $f10 $f8	# 8081
	fmul	$f9 $f5 $f5	# 8082
	flwi	$f8 $r9 2	# 8083
	fmul	$f8 $f9 $f8	# 8084
	fadd	$f8 $f10 $f8	# 8085
	bne	$r8 $r0 beq_else.85732	# 8086
	f2f	$f5 $f8	# 8087
	bnei	$r2 3 beqi_cont.85735	# 8088
	j	bnei_else.89653	# 8089
beq_else.85732:
	fmul	$f10 $f6 $f5	# 8090
	lwi	$r7 $r10 9	# 8091
	flwi	$f9 $r7 0	# 8092
	fmul	$f9 $f10 $f9	# 8093
	fadd	$f9 $f8 $f9	# 8094
	fmul	$f8 $f5 $f7	# 8095
	flwi	$f5 $r7 1	# 8096
	fmul	$f5 $f8 $f5	# 8097
	fadd	$f8 $f9 $f5	# 8098
	fmul	$f6 $f7 $f6	# 8099
	flwi	$f5 $r7 2	# 8100
	fmul	$f5 $f6 $f5	# 8101
	fadd	$f5 $f8 $f5	# 8102
	bnei	$r2 3 beqi_cont.85735	# 8103
bnei_else.89653:
	fsub	$f5 $f5 $f1	# 8104
beqi_cont.85735:
	fmul	$f6 $f4 $f4	# 8105
	fmul	$f5 $f3 $f5	# 8106
	fsub	$f5 $f6 $f5	# 8107
	fblte	$f5 $f0 bne_else.89652	# 8108
	sqrt	$f5 $f5	# 8109
	lwi	$r2 $r10 6	# 8110
	bne	$r2 $r0 beq_cont.85739	# 8111
	fneg	$f5 $f5	# 8112
beq_cont.85739:
	fsub	$f4 $f5 $f4	# 8113
	finv	$f3 $f3	# 8114
	fmul	$f3 $f4 $f3	# 8115
	fswi	$f3 $r0 303	# 8116
	addi	$r7 $r0 1	# 8117
	j	beq_else.85740	# 8118
bne_else.89652:
	lwi	$r2 $r11 365	# 8119
	lwi	$r2 $r2 6	# 8120
	beq	$r2 $r0 beqi_cont.85683	# 8121
	addi	$r2 $r0 1	# 8122
	r2r	$r3 $r5	# 8123
	r2r	$r4 $r6	# 8124
	swi	$r31 $r30 -4	# 8125
	subi	$r30 $r30 5	# 8126
	jl	solve_each_element.2860	# 8127
	addi	$r30 $r30 5	# 8128
	lwi	$r31 $r30 -4	# 8129
	j	beqi_cont.85683	# 8130
beq_else.85740:
	flwi	$f4 $r0 303	# 8131
	swi	$r6 $r30 -4	# 8132
	fblte	$f4 $f0 fbgt_cont.85745	# 8133
	flwi	$f3 $r0 301	# 8134
	fblte	$f3 $f4 fbgt_cont.85745	# 8135
	fadd	$f3 $f4 $f19	# 8136
	flwi	$f4 $r5 0	# 8137
	fmul	$f5 $f4 $f3	# 8138
	flwi	$f4 $r0 277	# 8139
	fadd	$f6 $f5 $f4	# 8140
	flwi	$f4 $r5 1	# 8141
	fmul	$f5 $f4 $f3	# 8142
	flwi	$f4 $r0 278	# 8143
	fadd	$f5 $f5 $f4	# 8144
	flwi	$f4 $r5 2	# 8145
	fmul	$f7 $f4 $f3	# 8146
	flwi	$f4 $r0 279	# 8147
	fadd	$f4 $f7 $f4	# 8148
	r2r	$r2 $r0	# 8149
	swi	$r7 $r30 -5	# 8150
	swi	$r11 $r30 -6	# 8151
	fswi	$f4 $r30 -7	# 8152
	fswi	$f5 $r30 -8	# 8153
	fswi	$f6 $r30 -9	# 8154
	fswi	$f3 $r30 -10	# 8155
	r2r	$r3 $r6	# 8156
	swi	$r31 $r30 -11	# 8157
	subi	$r30 $r30 12	# 8158
	jl	check_all_inside.2845	# 8159
	addi	$r30 $r30 12	# 8160
	lwi	$r31 $r30 -11	# 8161
	beq	$r1 $r0 fbgt_cont.85745	# 8162
	flwi	$f3 $r30 -10	# 8163
	fswi	$f3 $r0 301	# 8164
	flwi	$f6 $r30 -9	# 8165
	fswi	$f6 $r0 298	# 8166
	flwi	$f5 $r30 -8	# 8167
	fswi	$f5 $r0 299	# 8168
	flwi	$f4 $r30 -7	# 8169
	fswi	$f4 $r0 300	# 8170
	lwi	$r11 $r30 -6	# 8171
	swi	$r11 $r0 297	# 8172
	lwi	$r7 $r30 -5	# 8173
	swi	$r7 $r0 302	# 8174
fbgt_cont.85745:
	addi	$r2 $r0 1	# 8175
	lwi	$r4 $r30 -4	# 8176
	lwi	$r3 $r30 0	# 8177
	swi	$r31 $r30 -5	# 8178
	subi	$r30 $r30 6	# 8179
	jl	solve_each_element.2860	# 8180
	addi	$r30 $r30 6	# 8181
	lwi	$r31 $r30 -5	# 8182
beqi_cont.85683:
	lwi	$r1 $r30 -3	# 8183
	lwi	$r2 $r1 3	# 8184
	beqi	$r2 -1 beqi_cont.85677	# 8185
	lwi	$r4 $r2 305	# 8186
	r2r	$r2 $r0	# 8187
	lwi	$r3 $r30 0	# 8188
	swi	$r31 $r30 -4	# 8189
	subi	$r30 $r30 5	# 8190
	jl	solve_each_element.2860	# 8191
	addi	$r30 $r30 5	# 8192
	addi	$r2 $r0 4	# 8193
	lwi	$r3 $r30 -3	# 8194
	lwi	$r5 $r30 0	# 8195
	subi	$r30 $r30 5	# 8196
	jl	solve_one_or_network.2864	# 8197
	addi	$r30 $r30 5	# 8198
	lwi	$r31 $r30 -4	# 8199
	j	beqi_cont.85677	# 8200
beqi_else.85676:
	lwi	$r9 $r2 365	# 8201
	flwi	$f4 $r0 277	# 8202
	lwi	$r2 $r9 5	# 8203
	flwi	$f3 $r2 0	# 8204
	fsub	$f7 $f4 $f3	# 8205
	flwi	$f4 $r0 278	# 8206
	flwi	$f3 $r2 1	# 8207
	fsub	$f6 $f4 $f3	# 8208
	flwi	$f4 $r0 279	# 8209
	flwi	$f3 $r2 2	# 8210
	fsub	$f5 $f4 $f3	# 8211
	lwi	$r2 $r9 1	# 8212
	bnei	$r2 1 beqi_else.85752	# 8213
	flwi	$f4 $r5 0	# 8214
	fbeq	$f4 $f0 bne_else.89651	# 8215
	lwi	$r6 $r9 4	# 8216
	lwi	$r2 $r9 6	# 8217
	fblte	$f0 $f4 fbgt_else.85756	# 8218
	addi	$r7 $r0 1	# 8219
	j	fbgt_cont.85757	# 8220
fbgt_else.85756:
	r2r	$r7 $r0	# 8221
fbgt_cont.85757:
	flwi	$f3 $r6 0	# 8222
	bne	$r2 $r7 beq_cont.85759	# 8223
	fneg	$f3 $f3	# 8224
beq_cont.85759:
	fsub	$f4 $f3 $f7	# 8225
	flwi	$f3 $r5 0	# 8226
	finv	$f3 $f3	# 8227
	fmul	$f3 $f4 $f3	# 8228
	flwi	$f4 $r5 1	# 8229
	fmul	$f4 $f3 $f4	# 8230
	fadda	$f8 $f4 $f6	# 8231
	flwi	$f4 $r6 1	# 8232
	fblte	$f4 $f8 bne_else.89651	# 8233
	flwi	$f4 $r5 2	# 8234
	fmul	$f4 $f3 $f4	# 8235
	fadda	$f8 $f4 $f5	# 8236
	flwi	$f4 $r6 2	# 8237
	fblte	$f4 $f8 bne_else.89651	# 8238
	fswi	$f3 $r0 303	# 8239
	j	beq_else.85808	# 8240
bne_else.89651:
	flwi	$f4 $r5 1	# 8241
	fbeq	$f4 $f0 bne_else.89650	# 8242
	lwi	$r6 $r9 4	# 8243
	lwi	$r2 $r9 6	# 8244
	fblte	$f0 $f4 fbgt_else.85768	# 8245
	addi	$r7 $r0 1	# 8246
	j	fbgt_cont.85769	# 8247
fbgt_else.85768:
	r2r	$r7 $r0	# 8248
fbgt_cont.85769:
	flwi	$f3 $r6 1	# 8249
	bne	$r2 $r7 beq_cont.85771	# 8250
	fneg	$f3 $f3	# 8251
beq_cont.85771:
	fsub	$f4 $f3 $f6	# 8252
	flwi	$f3 $r5 1	# 8253
	finv	$f3 $f3	# 8254
	fmul	$f3 $f4 $f3	# 8255
	flwi	$f4 $r5 2	# 8256
	fmul	$f4 $f3 $f4	# 8257
	fadda	$f8 $f4 $f5	# 8258
	flwi	$f4 $r6 2	# 8259
	fblte	$f4 $f8 bne_else.89650	# 8260
	flwi	$f4 $r5 0	# 8261
	fmul	$f4 $f3 $f4	# 8262
	fadda	$f8 $f4 $f7	# 8263
	flwi	$f4 $r6 0	# 8264
	fblte	$f4 $f8 bne_else.89650	# 8265
	fswi	$f3 $r0 303	# 8266
	j	beq_else.85808	# 8267
bne_else.89650:
	flwi	$f4 $r5 2	# 8268
	fbeq	$f4 $f0 beqi_cont.85677	# 8269
	lwi	$r6 $r9 4	# 8270
	lwi	$r2 $r9 6	# 8271
	fblte	$f0 $f4 fbgt_else.85780	# 8272
	addi	$r7 $r0 1	# 8273
	j	fbgt_cont.85781	# 8274
fbgt_else.85780:
	r2r	$r7 $r0	# 8275
fbgt_cont.85781:
	flwi	$f3 $r6 2	# 8276
	bne	$r2 $r7 beq_cont.85783	# 8277
	fneg	$f3 $f3	# 8278
beq_cont.85783:
	fsub	$f4 $f3 $f5	# 8279
	flwi	$f3 $r5 2	# 8280
	finv	$f3 $f3	# 8281
	fmul	$f3 $f4 $f3	# 8282
	flwi	$f4 $r5 0	# 8283
	fmul	$f4 $f3 $f4	# 8284
	fadda	$f5 $f4 $f7	# 8285
	flwi	$f4 $r6 0	# 8286
	fblte	$f4 $f5 beqi_cont.85677	# 8287
	flwi	$f4 $r5 1	# 8288
	fmul	$f4 $f3 $f4	# 8289
	fadda	$f5 $f4 $f6	# 8290
	flwi	$f4 $r6 1	# 8291
	fblte	$f4 $f5 beqi_cont.85677	# 8292
	fswi	$f3 $r0 303	# 8293
	j	beq_else.85808	# 8294
beqi_else.85752:
	bnei	$r2 2 beqi_else.85790	# 8295
	lwi	$r2 $r9 4	# 8296
	flwi	$f4 $r5 0	# 8297
	flwi	$f3 $r2 0	# 8298
	fmul	$f8 $f4 $f3	# 8299
	flwi	$f4 $r5 1	# 8300
	flwi	$f3 $r2 1	# 8301
	fmul	$f3 $f4 $f3	# 8302
	fadd	$f8 $f8 $f3	# 8303
	flwi	$f4 $r5 2	# 8304
	flwi	$f3 $r2 2	# 8305
	fmul	$f3 $f4 $f3	# 8306
	fadd	$f3 $f8 $f3	# 8307
	fblte	$f3 $f0 beqi_cont.85677	# 8308
	flwi	$f4 $r2 0	# 8309
	fmul	$f7 $f4 $f7	# 8310
	flwi	$f4 $r2 1	# 8311
	fmul	$f4 $f4 $f6	# 8312
	fadd	$f6 $f7 $f4	# 8313
	flwi	$f4 $r2 2	# 8314
	fmul	$f4 $f4 $f5	# 8315
	faddn	$f4 $f6 $f4	# 8316
	finv	$f3 $f3	# 8317
	fmul	$f3 $f4 $f3	# 8318
	fswi	$f3 $r0 303	# 8319
	j	beq_else.85808	# 8320
beqi_else.85790:
	flwi	$f10 $r5 0	# 8321
	flwi	$f9 $r5 1	# 8322
	flwi	$f11 $r5 2	# 8323
	fmul	$f4 $f10 $f10	# 8324
	lwi	$r8 $r9 4	# 8325
	flwi	$f3 $r8 0	# 8326
	fmul	$f8 $f4 $f3	# 8327
	fmul	$f4 $f9 $f9	# 8328
	flwi	$f3 $r8 1	# 8329
	fmul	$f3 $f4 $f3	# 8330
	fadd	$f8 $f8 $f3	# 8331
	fmul	$f4 $f11 $f11	# 8332
	flwi	$f3 $r8 2	# 8333
	fmul	$f3 $f4 $f3	# 8334
	fadd	$f3 $f8 $f3	# 8335
	lwi	$r7 $r9 3	# 8336
	beq	$r7 $r0 beq_cont.85795	# 8337
	fmul	$f8 $f9 $f11	# 8338
	lwi	$r6 $r9 9	# 8339
	flwi	$f4 $r6 0	# 8340
	fmul	$f4 $f8 $f4	# 8341
	fadd	$f8 $f3 $f4	# 8342
	fmul	$f4 $f11 $f10	# 8343
	flwi	$f3 $r6 1	# 8344
	fmul	$f3 $f4 $f3	# 8345
	fadd	$f8 $f8 $f3	# 8346
	fmul	$f4 $f10 $f9	# 8347
	flwi	$f3 $r6 2	# 8348
	fmul	$f3 $f4 $f3	# 8349
	fadd	$f3 $f8 $f3	# 8350
beq_cont.85795:
	fbeq	$f3 $f0 beqi_cont.85677	# 8351
	flwi	$f12 $r5 0	# 8352
	flwi	$f11 $r5 1	# 8353
	flwi	$f13 $r5 2	# 8354
	fmul	$f8 $f12 $f7	# 8355
	flwi	$f4 $r8 0	# 8356
	fmul	$f9 $f8 $f4	# 8357
	fmul	$f8 $f11 $f6	# 8358
	flwi	$f4 $r8 1	# 8359
	fmul	$f4 $f8 $f4	# 8360
	fadd	$f9 $f9 $f4	# 8361
	fmul	$f8 $f13 $f5	# 8362
	flwi	$f4 $r8 2	# 8363
	fmul	$f4 $f8 $f4	# 8364
	fadd	$f4 $f9 $f4	# 8365
	beq	$r7 $r0 beq_cont.85799	# 8366
	fmul	$f9 $f13 $f6	# 8367
	fmul	$f8 $f11 $f5	# 8368
	fadd	$f9 $f9 $f8	# 8369
	lwi	$r6 $r9 9	# 8370
	flwi	$f8 $r6 0	# 8371
	fmul	$f10 $f9 $f8	# 8372
	fmul	$f9 $f12 $f5	# 8373
	fmul	$f8 $f13 $f7	# 8374
	fadd	$f9 $f9 $f8	# 8375
	flwi	$f8 $r6 1	# 8376
	fmul	$f8 $f9 $f8	# 8377
	fadd	$f10 $f10 $f8	# 8378
	fmul	$f9 $f12 $f6	# 8379
	fmul	$f8 $f11 $f7	# 8380
	fadd	$f9 $f9 $f8	# 8381
	flwi	$f8 $r6 2	# 8382
	fmul	$f8 $f9 $f8	# 8383
	fadd	$f9 $f10 $f8	# 8384
	fmul	$f8 $f9 $f22	# 8385
	fadd	$f4 $f4 $f8	# 8386
beq_cont.85799:
	fmul	$f9 $f7 $f7	# 8387
	flwi	$f8 $r8 0	# 8388
	fmul	$f10 $f9 $f8	# 8389
	fmul	$f9 $f6 $f6	# 8390
	flwi	$f8 $r8 1	# 8391
	fmul	$f8 $f9 $f8	# 8392
	fadd	$f10 $f10 $f8	# 8393
	fmul	$f9 $f5 $f5	# 8394
	flwi	$f8 $r8 2	# 8395
	fmul	$f8 $f9 $f8	# 8396
	fadd	$f8 $f10 $f8	# 8397
	bne	$r7 $r0 beq_else.85800	# 8398
	f2f	$f5 $f8	# 8399
	bnei	$r2 3 beqi_cont.85803	# 8400
	j	bnei_else.89647	# 8401
beq_else.85800:
	fmul	$f10 $f6 $f5	# 8402
	lwi	$r6 $r9 9	# 8403
	flwi	$f9 $r6 0	# 8404
	fmul	$f9 $f10 $f9	# 8405
	fadd	$f9 $f8 $f9	# 8406
	fmul	$f8 $f5 $f7	# 8407
	flwi	$f5 $r6 1	# 8408
	fmul	$f5 $f8 $f5	# 8409
	fadd	$f8 $f9 $f5	# 8410
	fmul	$f6 $f7 $f6	# 8411
	flwi	$f5 $r6 2	# 8412
	fmul	$f5 $f6 $f5	# 8413
	fadd	$f5 $f8 $f5	# 8414
	bnei	$r2 3 beqi_cont.85803	# 8415
bnei_else.89647:
	fsub	$f5 $f5 $f1	# 8416
beqi_cont.85803:
	fmul	$f6 $f4 $f4	# 8417
	fmul	$f5 $f3 $f5	# 8418
	fsub	$f5 $f6 $f5	# 8419
	fblte	$f5 $f0 beqi_cont.85677	# 8420
	sqrt	$f5 $f5	# 8421
	lwi	$r2 $r9 6	# 8422
	bne	$r2 $r0 beq_cont.85807	# 8423
	fneg	$f5 $f5	# 8424
beq_cont.85807:
	fsub	$f4 $f5 $f4	# 8425
	finv	$f3 $f3	# 8426
	fmul	$f3 $f4 $f3	# 8427
	fswi	$f3 $r0 303	# 8428
beq_else.85808:
	flwi	$f3 $r0 303	# 8429
	flwi	$f4 $r0 301	# 8430
	fblte	$f4 $f3 beqi_cont.85677	# 8431
	lwi	$r2 $r1 1	# 8432
	beqi	$r2 -1 beqi_cont.85677	# 8433
	lwi	$r4 $r2 305	# 8434
	r2r	$r2 $r0	# 8435
	swi	$r1 $r30 -3	# 8436
	r2r	$r3 $r5	# 8437
	swi	$r31 $r30 -4	# 8438
	subi	$r30 $r30 5	# 8439
	jl	solve_each_element.2860	# 8440
	addi	$r30 $r30 5	# 8441
	lwi	$r31 $r30 -4	# 8442
	lwi	$r1 $r30 -3	# 8443
	lwi	$r2 $r1 2	# 8444
	beqi	$r2 -1 beqi_cont.85677	# 8445
	lwi	$r6 $r2 305	# 8446
	lwi	$r11 $r6 0	# 8447
	beqi	$r11 -1 beqi_cont.85817	# 8448
	lwi	$r10 $r11 365	# 8449
	flwi	$f4 $r0 277	# 8450
	lwi	$r2 $r10 5	# 8451
	flwi	$f3 $r2 0	# 8452
	fsub	$f7 $f4 $f3	# 8453
	flwi	$f4 $r0 278	# 8454
	flwi	$f3 $r2 1	# 8455
	fsub	$f6 $f4 $f3	# 8456
	flwi	$f4 $r0 279	# 8457
	flwi	$f3 $r2 2	# 8458
	fsub	$f5 $f4 $f3	# 8459
	lwi	$r2 $r10 1	# 8460
	bnei	$r2 1 beqi_else.85818	# 8461
	lwi	$r5 $r30 0	# 8462
	flwi	$f4 $r5 0	# 8463
	fbeq	$f4 $f0 bne_else.89645	# 8464
	lwi	$r7 $r10 4	# 8465
	lwi	$r2 $r10 6	# 8466
	fblte	$f0 $f4 fbgt_else.85822	# 8467
	addi	$r8 $r0 1	# 8468
	j	fbgt_cont.85823	# 8469
fbgt_else.85822:
	r2r	$r8 $r0	# 8470
fbgt_cont.85823:
	flwi	$f3 $r7 0	# 8471
	bne	$r2 $r8 beq_cont.85825	# 8472
	fneg	$f3 $f3	# 8473
beq_cont.85825:
	fsub	$f4 $f3 $f7	# 8474
	flwi	$f3 $r5 0	# 8475
	finv	$f3 $f3	# 8476
	fmul	$f3 $f4 $f3	# 8477
	flwi	$f4 $r5 1	# 8478
	fmul	$f4 $f3 $f4	# 8479
	fadda	$f8 $f4 $f6	# 8480
	flwi	$f4 $r7 1	# 8481
	fblte	$f4 $f8 bne_else.89645	# 8482
	flwi	$f4 $r5 2	# 8483
	fmul	$f4 $f3 $f4	# 8484
	fadda	$f8 $f4 $f5	# 8485
	flwi	$f4 $r7 2	# 8486
	fblte	$f4 $f8 bne_else.89645	# 8487
	fswi	$f3 $r0 303	# 8488
	addi	$r7 $r0 1	# 8489
	j	beq_else.85874	# 8490
bne_else.89645:
	flwi	$f4 $r5 1	# 8491
	fbeq	$f4 $f0 bne_else.89644	# 8492
	lwi	$r7 $r10 4	# 8493
	lwi	$r2 $r10 6	# 8494
	fblte	$f0 $f4 fbgt_else.85834	# 8495
	addi	$r8 $r0 1	# 8496
	j	fbgt_cont.85835	# 8497
fbgt_else.85834:
	r2r	$r8 $r0	# 8498
fbgt_cont.85835:
	flwi	$f3 $r7 1	# 8499
	bne	$r2 $r8 beq_cont.85837	# 8500
	fneg	$f3 $f3	# 8501
beq_cont.85837:
	fsub	$f4 $f3 $f6	# 8502
	flwi	$f3 $r5 1	# 8503
	finv	$f3 $f3	# 8504
	fmul	$f3 $f4 $f3	# 8505
	flwi	$f4 $r5 2	# 8506
	fmul	$f4 $f3 $f4	# 8507
	fadda	$f8 $f4 $f5	# 8508
	flwi	$f4 $r7 2	# 8509
	fblte	$f4 $f8 bne_else.89644	# 8510
	flwi	$f4 $r5 0	# 8511
	fmul	$f4 $f3 $f4	# 8512
	fadda	$f8 $f4 $f7	# 8513
	flwi	$f4 $r7 0	# 8514
	fblte	$f4 $f8 bne_else.89644	# 8515
	fswi	$f3 $r0 303	# 8516
	addi	$r7 $r0 2	# 8517
	j	beq_else.85874	# 8518
bne_else.89644:
	flwi	$f4 $r5 2	# 8519
	fbeq	$f4 $f0 bne_else.89640	# 8520
	lwi	$r7 $r10 4	# 8521
	lwi	$r2 $r10 6	# 8522
	fblte	$f0 $f4 fbgt_else.85846	# 8523
	addi	$r8 $r0 1	# 8524
	j	fbgt_cont.85847	# 8525
fbgt_else.85846:
	r2r	$r8 $r0	# 8526
fbgt_cont.85847:
	flwi	$f3 $r7 2	# 8527
	bne	$r2 $r8 beq_cont.85849	# 8528
	fneg	$f3 $f3	# 8529
beq_cont.85849:
	fsub	$f4 $f3 $f5	# 8530
	flwi	$f3 $r5 2	# 8531
	finv	$f3 $f3	# 8532
	fmul	$f3 $f4 $f3	# 8533
	flwi	$f4 $r5 0	# 8534
	fmul	$f4 $f3 $f4	# 8535
	fadda	$f5 $f4 $f7	# 8536
	flwi	$f4 $r7 0	# 8537
	fblte	$f4 $f5 bne_else.89640	# 8538
	flwi	$f4 $r5 1	# 8539
	fmul	$f4 $f3 $f4	# 8540
	fadda	$f5 $f4 $f6	# 8541
	flwi	$f4 $r7 1	# 8542
	fblte	$f4 $f5 bne_else.89640	# 8543
	fswi	$f3 $r0 303	# 8544
	addi	$r7 $r0 3	# 8545
	j	beq_else.85874	# 8546
beqi_else.85818:
	bnei	$r2 2 beqi_else.85856	# 8547
	lwi	$r2 $r10 4	# 8548
	lwi	$r5 $r30 0	# 8549
	flwi	$f4 $r5 0	# 8550
	flwi	$f3 $r2 0	# 8551
	fmul	$f8 $f4 $f3	# 8552
	flwi	$f4 $r5 1	# 8553
	flwi	$f3 $r2 1	# 8554
	fmul	$f3 $f4 $f3	# 8555
	fadd	$f8 $f8 $f3	# 8556
	flwi	$f4 $r5 2	# 8557
	flwi	$f3 $r2 2	# 8558
	fmul	$f3 $f4 $f3	# 8559
	fadd	$f3 $f8 $f3	# 8560
	fblte	$f3 $f0 bne_else.89640	# 8561
	flwi	$f4 $r2 0	# 8562
	fmul	$f7 $f4 $f7	# 8563
	flwi	$f4 $r2 1	# 8564
	fmul	$f4 $f4 $f6	# 8565
	fadd	$f6 $f7 $f4	# 8566
	flwi	$f4 $r2 2	# 8567
	fmul	$f4 $f4 $f5	# 8568
	faddn	$f4 $f6 $f4	# 8569
	finv	$f3 $f3	# 8570
	fmul	$f3 $f4 $f3	# 8571
	fswi	$f3 $r0 303	# 8572
	addi	$r7 $r0 1	# 8573
	j	beq_else.85874	# 8574
beqi_else.85856:
	lwi	$r5 $r30 0	# 8575
	flwi	$f10 $r5 0	# 8576
	flwi	$f9 $r5 1	# 8577
	flwi	$f11 $r5 2	# 8578
	fmul	$f4 $f10 $f10	# 8579
	lwi	$r9 $r10 4	# 8580
	flwi	$f3 $r9 0	# 8581
	fmul	$f8 $f4 $f3	# 8582
	fmul	$f4 $f9 $f9	# 8583
	flwi	$f3 $r9 1	# 8584
	fmul	$f3 $f4 $f3	# 8585
	fadd	$f8 $f8 $f3	# 8586
	fmul	$f4 $f11 $f11	# 8587
	flwi	$f3 $r9 2	# 8588
	fmul	$f3 $f4 $f3	# 8589
	fadd	$f3 $f8 $f3	# 8590
	lwi	$r8 $r10 3	# 8591
	beq	$r8 $r0 beq_cont.85861	# 8592
	fmul	$f8 $f9 $f11	# 8593
	lwi	$r7 $r10 9	# 8594
	flwi	$f4 $r7 0	# 8595
	fmul	$f4 $f8 $f4	# 8596
	fadd	$f8 $f3 $f4	# 8597
	fmul	$f4 $f11 $f10	# 8598
	flwi	$f3 $r7 1	# 8599
	fmul	$f3 $f4 $f3	# 8600
	fadd	$f8 $f8 $f3	# 8601
	fmul	$f4 $f10 $f9	# 8602
	flwi	$f3 $r7 2	# 8603
	fmul	$f3 $f4 $f3	# 8604
	fadd	$f3 $f8 $f3	# 8605
beq_cont.85861:
	fbeq	$f3 $f0 bne_else.89640	# 8606
	flwi	$f12 $r5 0	# 8607
	flwi	$f11 $r5 1	# 8608
	flwi	$f13 $r5 2	# 8609
	fmul	$f8 $f12 $f7	# 8610
	flwi	$f4 $r9 0	# 8611
	fmul	$f9 $f8 $f4	# 8612
	fmul	$f8 $f11 $f6	# 8613
	flwi	$f4 $r9 1	# 8614
	fmul	$f4 $f8 $f4	# 8615
	fadd	$f9 $f9 $f4	# 8616
	fmul	$f8 $f13 $f5	# 8617
	flwi	$f4 $r9 2	# 8618
	fmul	$f4 $f8 $f4	# 8619
	fadd	$f4 $f9 $f4	# 8620
	beq	$r8 $r0 beq_cont.85865	# 8621
	fmul	$f9 $f13 $f6	# 8622
	fmul	$f8 $f11 $f5	# 8623
	fadd	$f9 $f9 $f8	# 8624
	lwi	$r7 $r10 9	# 8625
	flwi	$f8 $r7 0	# 8626
	fmul	$f10 $f9 $f8	# 8627
	fmul	$f9 $f12 $f5	# 8628
	fmul	$f8 $f13 $f7	# 8629
	fadd	$f9 $f9 $f8	# 8630
	flwi	$f8 $r7 1	# 8631
	fmul	$f8 $f9 $f8	# 8632
	fadd	$f10 $f10 $f8	# 8633
	fmul	$f9 $f12 $f6	# 8634
	fmul	$f8 $f11 $f7	# 8635
	fadd	$f9 $f9 $f8	# 8636
	flwi	$f8 $r7 2	# 8637
	fmul	$f8 $f9 $f8	# 8638
	fadd	$f9 $f10 $f8	# 8639
	fmul	$f8 $f9 $f22	# 8640
	fadd	$f4 $f4 $f8	# 8641
beq_cont.85865:
	fmul	$f9 $f7 $f7	# 8642
	flwi	$f8 $r9 0	# 8643
	fmul	$f10 $f9 $f8	# 8644
	fmul	$f9 $f6 $f6	# 8645
	flwi	$f8 $r9 1	# 8646
	fmul	$f8 $f9 $f8	# 8647
	fadd	$f10 $f10 $f8	# 8648
	fmul	$f9 $f5 $f5	# 8649
	flwi	$f8 $r9 2	# 8650
	fmul	$f8 $f9 $f8	# 8651
	fadd	$f8 $f10 $f8	# 8652
	bne	$r8 $r0 beq_else.85866	# 8653
	f2f	$f5 $f8	# 8654
	bnei	$r2 3 beqi_cont.85869	# 8655
	j	bnei_else.89641	# 8656
beq_else.85866:
	fmul	$f10 $f6 $f5	# 8657
	lwi	$r7 $r10 9	# 8658
	flwi	$f9 $r7 0	# 8659
	fmul	$f9 $f10 $f9	# 8660
	fadd	$f9 $f8 $f9	# 8661
	fmul	$f8 $f5 $f7	# 8662
	flwi	$f5 $r7 1	# 8663
	fmul	$f5 $f8 $f5	# 8664
	fadd	$f8 $f9 $f5	# 8665
	fmul	$f6 $f7 $f6	# 8666
	flwi	$f5 $r7 2	# 8667
	fmul	$f5 $f6 $f5	# 8668
	fadd	$f5 $f8 $f5	# 8669
	bnei	$r2 3 beqi_cont.85869	# 8670
bnei_else.89641:
	fsub	$f5 $f5 $f1	# 8671
beqi_cont.85869:
	fmul	$f6 $f4 $f4	# 8672
	fmul	$f5 $f3 $f5	# 8673
	fsub	$f5 $f6 $f5	# 8674
	fblte	$f5 $f0 bne_else.89640	# 8675
	sqrt	$f5 $f5	# 8676
	lwi	$r2 $r10 6	# 8677
	bne	$r2 $r0 beq_cont.85873	# 8678
	fneg	$f5 $f5	# 8679
beq_cont.85873:
	fsub	$f4 $f5 $f4	# 8680
	finv	$f3 $f3	# 8681
	fmul	$f3 $f4 $f3	# 8682
	fswi	$f3 $r0 303	# 8683
	addi	$r7 $r0 1	# 8684
	j	beq_else.85874	# 8685
bne_else.89640:
	lwi	$r2 $r11 365	# 8686
	lwi	$r2 $r2 6	# 8687
	beq	$r2 $r0 beqi_cont.85817	# 8688
	addi	$r2 $r0 1	# 8689
	r2r	$r3 $r5	# 8690
	r2r	$r4 $r6	# 8691
	swi	$r31 $r30 -4	# 8692
	subi	$r30 $r30 5	# 8693
	jl	solve_each_element.2860	# 8694
	addi	$r30 $r30 5	# 8695
	lwi	$r31 $r30 -4	# 8696
	j	beqi_cont.85817	# 8697
beq_else.85874:
	flwi	$f4 $r0 303	# 8698
	swi	$r6 $r30 -4	# 8699
	fblte	$f4 $f0 fbgt_cont.85879	# 8700
	flwi	$f3 $r0 301	# 8701
	fblte	$f3 $f4 fbgt_cont.85879	# 8702
	fadd	$f3 $f4 $f19	# 8703
	flwi	$f4 $r5 0	# 8704
	fmul	$f5 $f4 $f3	# 8705
	flwi	$f4 $r0 277	# 8706
	fadd	$f6 $f5 $f4	# 8707
	flwi	$f4 $r5 1	# 8708
	fmul	$f5 $f4 $f3	# 8709
	flwi	$f4 $r0 278	# 8710
	fadd	$f5 $f5 $f4	# 8711
	flwi	$f4 $r5 2	# 8712
	fmul	$f7 $f4 $f3	# 8713
	flwi	$f4 $r0 279	# 8714
	fadd	$f4 $f7 $f4	# 8715
	r2r	$r2 $r0	# 8716
	swi	$r7 $r30 -5	# 8717
	swi	$r11 $r30 -6	# 8718
	fswi	$f4 $r30 -7	# 8719
	fswi	$f5 $r30 -8	# 8720
	fswi	$f6 $r30 -9	# 8721
	fswi	$f3 $r30 -10	# 8722
	r2r	$r3 $r6	# 8723
	swi	$r31 $r30 -11	# 8724
	subi	$r30 $r30 12	# 8725
	jl	check_all_inside.2845	# 8726
	addi	$r30 $r30 12	# 8727
	lwi	$r31 $r30 -11	# 8728
	beq	$r1 $r0 fbgt_cont.85879	# 8729
	flwi	$f3 $r30 -10	# 8730
	fswi	$f3 $r0 301	# 8731
	flwi	$f6 $r30 -9	# 8732
	fswi	$f6 $r0 298	# 8733
	flwi	$f5 $r30 -8	# 8734
	fswi	$f5 $r0 299	# 8735
	flwi	$f4 $r30 -7	# 8736
	fswi	$f4 $r0 300	# 8737
	lwi	$r11 $r30 -6	# 8738
	swi	$r11 $r0 297	# 8739
	lwi	$r7 $r30 -5	# 8740
	swi	$r7 $r0 302	# 8741
fbgt_cont.85879:
	addi	$r2 $r0 1	# 8742
	lwi	$r4 $r30 -4	# 8743
	lwi	$r3 $r30 0	# 8744
	swi	$r31 $r30 -5	# 8745
	subi	$r30 $r30 6	# 8746
	jl	solve_each_element.2860	# 8747
	addi	$r30 $r30 6	# 8748
	lwi	$r31 $r30 -5	# 8749
beqi_cont.85817:
	lwi	$r1 $r30 -3	# 8750
	lwi	$r2 $r1 3	# 8751
	beqi	$r2 -1 beqi_cont.85677	# 8752
	lwi	$r4 $r2 305	# 8753
	r2r	$r2 $r0	# 8754
	lwi	$r3 $r30 0	# 8755
	swi	$r31 $r30 -4	# 8756
	subi	$r30 $r30 5	# 8757
	jl	solve_each_element.2860	# 8758
	addi	$r30 $r30 5	# 8759
	addi	$r2 $r0 4	# 8760
	lwi	$r3 $r30 -3	# 8761
	lwi	$r5 $r30 0	# 8762
	subi	$r30 $r30 5	# 8763
	jl	solve_one_or_network.2864	# 8764
	addi	$r30 $r30 5	# 8765
	lwi	$r31 $r30 -4	# 8766
beqi_cont.85677:
	lwi	$r3 $r30 -2	# 8767
	addi	$r7 $r3 1	# 8768
	lwi	$r4 $r30 -1	# 8769
	lw	$r3 $r4 $r7	# 8770
	lwi	$r1 $r3 0	# 8771
	beqir	$r1 -1 $r31	# 8772
	swi	$r7 $r30 -3	# 8773
	bnei	$r1 99 beqi_else.85888	# 8774
	lwi	$r1 $r3 1	# 8775
	beqi	$r1 -1 beqi_cont.85889	# 8776
	lwi	$r1 $r1 305	# 8777
	lwi	$r11 $r1 0	# 8778
	swi	$r3 $r30 -4	# 8779
	beqi	$r11 -1 beqi_cont.85893	# 8780
	lwi	$r10 $r11 365	# 8781
	flwi	$f4 $r0 277	# 8782
	lwi	$r2 $r10 5	# 8783
	flwi	$f3 $r2 0	# 8784
	fsub	$f7 $f4 $f3	# 8785
	flwi	$f4 $r0 278	# 8786
	flwi	$f3 $r2 1	# 8787
	fsub	$f6 $f4 $f3	# 8788
	flwi	$f4 $r0 279	# 8789
	flwi	$f3 $r2 2	# 8790
	fsub	$f5 $f4 $f3	# 8791
	lwi	$r2 $r10 1	# 8792
	bnei	$r2 1 beqi_else.85894	# 8793
	lwi	$r5 $r30 0	# 8794
	flwi	$f4 $r5 0	# 8795
	fbeq	$f4 $f0 bne_else.89639	# 8796
	lwi	$r6 $r10 4	# 8797
	lwi	$r2 $r10 6	# 8798
	fblte	$f0 $f4 fbgt_else.85898	# 8799
	addi	$r8 $r0 1	# 8800
	j	fbgt_cont.85899	# 8801
fbgt_else.85898:
	r2r	$r8 $r0	# 8802
fbgt_cont.85899:
	flwi	$f3 $r6 0	# 8803
	bne	$r2 $r8 beq_cont.85901	# 8804
	fneg	$f3 $f3	# 8805
beq_cont.85901:
	fsub	$f4 $f3 $f7	# 8806
	flwi	$f3 $r5 0	# 8807
	finv	$f3 $f3	# 8808
	fmul	$f3 $f4 $f3	# 8809
	flwi	$f4 $r5 1	# 8810
	fmul	$f4 $f3 $f4	# 8811
	fadda	$f8 $f4 $f6	# 8812
	flwi	$f4 $r6 1	# 8813
	fblte	$f4 $f8 bne_else.89639	# 8814
	flwi	$f4 $r5 2	# 8815
	fmul	$f4 $f3 $f4	# 8816
	fadda	$f8 $f4 $f5	# 8817
	flwi	$f4 $r6 2	# 8818
	fblte	$f4 $f8 bne_else.89639	# 8819
	fswi	$f3 $r0 303	# 8820
	addi	$r6 $r0 1	# 8821
	j	beq_else.85950	# 8822
bne_else.89639:
	flwi	$f4 $r5 1	# 8823
	fbeq	$f4 $f0 bne_else.89638	# 8824
	lwi	$r6 $r10 4	# 8825
	lwi	$r2 $r10 6	# 8826
	fblte	$f0 $f4 fbgt_else.85910	# 8827
	addi	$r8 $r0 1	# 8828
	j	fbgt_cont.85911	# 8829
fbgt_else.85910:
	r2r	$r8 $r0	# 8830
fbgt_cont.85911:
	flwi	$f3 $r6 1	# 8831
	bne	$r2 $r8 beq_cont.85913	# 8832
	fneg	$f3 $f3	# 8833
beq_cont.85913:
	fsub	$f4 $f3 $f6	# 8834
	flwi	$f3 $r5 1	# 8835
	finv	$f3 $f3	# 8836
	fmul	$f3 $f4 $f3	# 8837
	flwi	$f4 $r5 2	# 8838
	fmul	$f4 $f3 $f4	# 8839
	fadda	$f8 $f4 $f5	# 8840
	flwi	$f4 $r6 2	# 8841
	fblte	$f4 $f8 bne_else.89638	# 8842
	flwi	$f4 $r5 0	# 8843
	fmul	$f4 $f3 $f4	# 8844
	fadda	$f8 $f4 $f7	# 8845
	flwi	$f4 $r6 0	# 8846
	fblte	$f4 $f8 bne_else.89638	# 8847
	fswi	$f3 $r0 303	# 8848
	addi	$r6 $r0 2	# 8849
	j	beq_else.85950	# 8850
bne_else.89638:
	flwi	$f4 $r5 2	# 8851
	fbeq	$f4 $f0 bne_else.89634	# 8852
	lwi	$r6 $r10 4	# 8853
	lwi	$r2 $r10 6	# 8854
	fblte	$f0 $f4 fbgt_else.85922	# 8855
	addi	$r8 $r0 1	# 8856
	j	fbgt_cont.85923	# 8857
fbgt_else.85922:
	r2r	$r8 $r0	# 8858
fbgt_cont.85923:
	flwi	$f3 $r6 2	# 8859
	bne	$r2 $r8 beq_cont.85925	# 8860
	fneg	$f3 $f3	# 8861
beq_cont.85925:
	fsub	$f4 $f3 $f5	# 8862
	flwi	$f3 $r5 2	# 8863
	finv	$f3 $f3	# 8864
	fmul	$f3 $f4 $f3	# 8865
	flwi	$f4 $r5 0	# 8866
	fmul	$f4 $f3 $f4	# 8867
	fadda	$f5 $f4 $f7	# 8868
	flwi	$f4 $r6 0	# 8869
	fblte	$f4 $f5 bne_else.89634	# 8870
	flwi	$f4 $r5 1	# 8871
	fmul	$f4 $f3 $f4	# 8872
	fadda	$f5 $f4 $f6	# 8873
	flwi	$f4 $r6 1	# 8874
	fblte	$f4 $f5 bne_else.89634	# 8875
	fswi	$f3 $r0 303	# 8876
	addi	$r6 $r0 3	# 8877
	j	beq_else.85950	# 8878
beqi_else.85894:
	bnei	$r2 2 beqi_else.85932	# 8879
	lwi	$r2 $r10 4	# 8880
	lwi	$r5 $r30 0	# 8881
	flwi	$f4 $r5 0	# 8882
	flwi	$f3 $r2 0	# 8883
	fmul	$f8 $f4 $f3	# 8884
	flwi	$f4 $r5 1	# 8885
	flwi	$f3 $r2 1	# 8886
	fmul	$f3 $f4 $f3	# 8887
	fadd	$f8 $f8 $f3	# 8888
	flwi	$f4 $r5 2	# 8889
	flwi	$f3 $r2 2	# 8890
	fmul	$f3 $f4 $f3	# 8891
	fadd	$f3 $f8 $f3	# 8892
	fblte	$f3 $f0 bne_else.89634	# 8893
	flwi	$f4 $r2 0	# 8894
	fmul	$f7 $f4 $f7	# 8895
	flwi	$f4 $r2 1	# 8896
	fmul	$f4 $f4 $f6	# 8897
	fadd	$f6 $f7 $f4	# 8898
	flwi	$f4 $r2 2	# 8899
	fmul	$f4 $f4 $f5	# 8900
	faddn	$f4 $f6 $f4	# 8901
	finv	$f3 $f3	# 8902
	fmul	$f3 $f4 $f3	# 8903
	fswi	$f3 $r0 303	# 8904
	addi	$r6 $r0 1	# 8905
	j	beq_else.85950	# 8906
beqi_else.85932:
	lwi	$r5 $r30 0	# 8907
	flwi	$f10 $r5 0	# 8908
	flwi	$f9 $r5 1	# 8909
	flwi	$f11 $r5 2	# 8910
	fmul	$f4 $f10 $f10	# 8911
	lwi	$r9 $r10 4	# 8912
	flwi	$f3 $r9 0	# 8913
	fmul	$f8 $f4 $f3	# 8914
	fmul	$f4 $f9 $f9	# 8915
	flwi	$f3 $r9 1	# 8916
	fmul	$f3 $f4 $f3	# 8917
	fadd	$f8 $f8 $f3	# 8918
	fmul	$f4 $f11 $f11	# 8919
	flwi	$f3 $r9 2	# 8920
	fmul	$f3 $f4 $f3	# 8921
	fadd	$f3 $f8 $f3	# 8922
	lwi	$r8 $r10 3	# 8923
	beq	$r8 $r0 beq_cont.85937	# 8924
	fmul	$f8 $f9 $f11	# 8925
	lwi	$r6 $r10 9	# 8926
	flwi	$f4 $r6 0	# 8927
	fmul	$f4 $f8 $f4	# 8928
	fadd	$f8 $f3 $f4	# 8929
	fmul	$f4 $f11 $f10	# 8930
	flwi	$f3 $r6 1	# 8931
	fmul	$f3 $f4 $f3	# 8932
	fadd	$f8 $f8 $f3	# 8933
	fmul	$f4 $f10 $f9	# 8934
	flwi	$f3 $r6 2	# 8935
	fmul	$f3 $f4 $f3	# 8936
	fadd	$f3 $f8 $f3	# 8937
beq_cont.85937:
	fbeq	$f3 $f0 bne_else.89634	# 8938
	flwi	$f12 $r5 0	# 8939
	flwi	$f11 $r5 1	# 8940
	flwi	$f13 $r5 2	# 8941
	fmul	$f8 $f12 $f7	# 8942
	flwi	$f4 $r9 0	# 8943
	fmul	$f9 $f8 $f4	# 8944
	fmul	$f8 $f11 $f6	# 8945
	flwi	$f4 $r9 1	# 8946
	fmul	$f4 $f8 $f4	# 8947
	fadd	$f9 $f9 $f4	# 8948
	fmul	$f8 $f13 $f5	# 8949
	flwi	$f4 $r9 2	# 8950
	fmul	$f4 $f8 $f4	# 8951
	fadd	$f4 $f9 $f4	# 8952
	beq	$r8 $r0 beq_cont.85941	# 8953
	fmul	$f9 $f13 $f6	# 8954
	fmul	$f8 $f11 $f5	# 8955
	fadd	$f9 $f9 $f8	# 8956
	lwi	$r6 $r10 9	# 8957
	flwi	$f8 $r6 0	# 8958
	fmul	$f10 $f9 $f8	# 8959
	fmul	$f9 $f12 $f5	# 8960
	fmul	$f8 $f13 $f7	# 8961
	fadd	$f9 $f9 $f8	# 8962
	flwi	$f8 $r6 1	# 8963
	fmul	$f8 $f9 $f8	# 8964
	fadd	$f10 $f10 $f8	# 8965
	fmul	$f9 $f12 $f6	# 8966
	fmul	$f8 $f11 $f7	# 8967
	fadd	$f9 $f9 $f8	# 8968
	flwi	$f8 $r6 2	# 8969
	fmul	$f8 $f9 $f8	# 8970
	fadd	$f9 $f10 $f8	# 8971
	fmul	$f8 $f9 $f22	# 8972
	fadd	$f4 $f4 $f8	# 8973
beq_cont.85941:
	fmul	$f9 $f7 $f7	# 8974
	flwi	$f8 $r9 0	# 8975
	fmul	$f10 $f9 $f8	# 8976
	fmul	$f9 $f6 $f6	# 8977
	flwi	$f8 $r9 1	# 8978
	fmul	$f8 $f9 $f8	# 8979
	fadd	$f10 $f10 $f8	# 8980
	fmul	$f9 $f5 $f5	# 8981
	flwi	$f8 $r9 2	# 8982
	fmul	$f8 $f9 $f8	# 8983
	fadd	$f8 $f10 $f8	# 8984
	bne	$r8 $r0 beq_else.85942	# 8985
	f2f	$f5 $f8	# 8986
	bnei	$r2 3 beqi_cont.85945	# 8987
	j	bnei_else.89635	# 8988
beq_else.85942:
	fmul	$f10 $f6 $f5	# 8989
	lwi	$r6 $r10 9	# 8990
	flwi	$f9 $r6 0	# 8991
	fmul	$f9 $f10 $f9	# 8992
	fadd	$f9 $f8 $f9	# 8993
	fmul	$f8 $f5 $f7	# 8994
	flwi	$f5 $r6 1	# 8995
	fmul	$f5 $f8 $f5	# 8996
	fadd	$f8 $f9 $f5	# 8997
	fmul	$f6 $f7 $f6	# 8998
	flwi	$f5 $r6 2	# 8999
	fmul	$f5 $f6 $f5	# 9000
	fadd	$f5 $f8 $f5	# 9001
	bnei	$r2 3 beqi_cont.85945	# 9002
bnei_else.89635:
	fsub	$f5 $f5 $f1	# 9003
beqi_cont.85945:
	fmul	$f6 $f4 $f4	# 9004
	fmul	$f5 $f3 $f5	# 9005
	fsub	$f5 $f6 $f5	# 9006
	fblte	$f5 $f0 bne_else.89634	# 9007
	sqrt	$f5 $f5	# 9008
	lwi	$r2 $r10 6	# 9009
	bne	$r2 $r0 beq_cont.85949	# 9010
	fneg	$f5 $f5	# 9011
beq_cont.85949:
	fsub	$f4 $f5 $f4	# 9012
	finv	$f3 $f3	# 9013
	fmul	$f3 $f4 $f3	# 9014
	fswi	$f3 $r0 303	# 9015
	addi	$r6 $r0 1	# 9016
	j	beq_else.85950	# 9017
bne_else.89634:
	lwi	$r2 $r11 365	# 9018
	lwi	$r2 $r2 6	# 9019
	beq	$r2 $r0 beqi_cont.85893	# 9020
	addi	$r2 $r0 1	# 9021
	r2r	$r3 $r5	# 9022
	r2r	$r4 $r1	# 9023
	swi	$r31 $r30 -5	# 9024
	subi	$r30 $r30 6	# 9025
	jl	solve_each_element.2860	# 9026
	addi	$r30 $r30 6	# 9027
	lwi	$r31 $r30 -5	# 9028
	j	beqi_cont.85893	# 9029
beq_else.85950:
	flwi	$f4 $r0 303	# 9030
	swi	$r1 $r30 -5	# 9031
	fblte	$f4 $f0 fbgt_cont.85955	# 9032
	flwi	$f3 $r0 301	# 9033
	fblte	$f3 $f4 fbgt_cont.85955	# 9034
	fadd	$f3 $f4 $f19	# 9035
	flwi	$f4 $r5 0	# 9036
	fmul	$f5 $f4 $f3	# 9037
	flwi	$f4 $r0 277	# 9038
	fadd	$f6 $f5 $f4	# 9039
	flwi	$f4 $r5 1	# 9040
	fmul	$f5 $f4 $f3	# 9041
	flwi	$f4 $r0 278	# 9042
	fadd	$f5 $f5 $f4	# 9043
	flwi	$f4 $r5 2	# 9044
	fmul	$f7 $f4 $f3	# 9045
	flwi	$f4 $r0 279	# 9046
	fadd	$f4 $f7 $f4	# 9047
	r2r	$r2 $r0	# 9048
	swi	$r6 $r30 -6	# 9049
	swi	$r11 $r30 -7	# 9050
	fswi	$f4 $r30 -8	# 9051
	fswi	$f5 $r30 -9	# 9052
	fswi	$f6 $r30 -10	# 9053
	fswi	$f3 $r30 -11	# 9054
	r2r	$r3 $r1	# 9055
	swi	$r31 $r30 -12	# 9056
	subi	$r30 $r30 13	# 9057
	jl	check_all_inside.2845	# 9058
	addi	$r30 $r30 13	# 9059
	lwi	$r31 $r30 -12	# 9060
	beq	$r1 $r0 fbgt_cont.85955	# 9061
	flwi	$f3 $r30 -11	# 9062
	fswi	$f3 $r0 301	# 9063
	flwi	$f6 $r30 -10	# 9064
	fswi	$f6 $r0 298	# 9065
	flwi	$f5 $r30 -9	# 9066
	fswi	$f5 $r0 299	# 9067
	flwi	$f4 $r30 -8	# 9068
	fswi	$f4 $r0 300	# 9069
	lwi	$r11 $r30 -7	# 9070
	swi	$r11 $r0 297	# 9071
	lwi	$r6 $r30 -6	# 9072
	swi	$r6 $r0 302	# 9073
fbgt_cont.85955:
	addi	$r2 $r0 1	# 9074
	lwi	$r4 $r30 -5	# 9075
	lwi	$r3 $r30 0	# 9076
	swi	$r31 $r30 -6	# 9077
	subi	$r30 $r30 7	# 9078
	jl	solve_each_element.2860	# 9079
	addi	$r30 $r30 7	# 9080
	lwi	$r31 $r30 -6	# 9081
beqi_cont.85893:
	lwi	$r3 $r30 -4	# 9082
	lwi	$r1 $r3 2	# 9083
	beqi	$r1 -1 beqi_cont.85889	# 9084
	lwi	$r4 $r1 305	# 9085
	r2r	$r2 $r0	# 9086
	lwi	$r3 $r30 0	# 9087
	swi	$r31 $r30 -5	# 9088
	subi	$r30 $r30 6	# 9089
	jl	solve_each_element.2860	# 9090
	addi	$r30 $r30 6	# 9091
	addi	$r2 $r0 3	# 9092
	lwi	$r3 $r30 -4	# 9093
	lwi	$r5 $r30 0	# 9094
	subi	$r30 $r30 6	# 9095
	jl	solve_one_or_network.2864	# 9096
	addi	$r30 $r30 6	# 9097
	lwi	$r31 $r30 -5	# 9098
	j	beqi_cont.85889	# 9099
beqi_else.85888:
	lwi	$r9 $r1 365	# 9100
	flwi	$f4 $r0 277	# 9101
	lwi	$r1 $r9 5	# 9102
	flwi	$f3 $r1 0	# 9103
	fsub	$f7 $f4 $f3	# 9104
	flwi	$f4 $r0 278	# 9105
	flwi	$f3 $r1 1	# 9106
	fsub	$f6 $f4 $f3	# 9107
	flwi	$f4 $r0 279	# 9108
	flwi	$f3 $r1 2	# 9109
	fsub	$f5 $f4 $f3	# 9110
	lwi	$r1 $r9 1	# 9111
	bnei	$r1 1 beqi_else.85962	# 9112
	lwi	$r5 $r30 0	# 9113
	flwi	$f4 $r5 0	# 9114
	fbeq	$f4 $f0 bne_else.89633	# 9115
	lwi	$r2 $r9 4	# 9116
	lwi	$r1 $r9 6	# 9117
	fblte	$f0 $f4 fbgt_else.85966	# 9118
	addi	$r6 $r0 1	# 9119
	j	fbgt_cont.85967	# 9120
fbgt_else.85966:
	r2r	$r6 $r0	# 9121
fbgt_cont.85967:
	flwi	$f3 $r2 0	# 9122
	bne	$r1 $r6 beq_cont.85969	# 9123
	fneg	$f3 $f3	# 9124
beq_cont.85969:
	fsub	$f4 $f3 $f7	# 9125
	flwi	$f3 $r5 0	# 9126
	finv	$f3 $f3	# 9127
	fmul	$f3 $f4 $f3	# 9128
	flwi	$f4 $r5 1	# 9129
	fmul	$f4 $f3 $f4	# 9130
	fadda	$f8 $f4 $f6	# 9131
	flwi	$f4 $r2 1	# 9132
	fblte	$f4 $f8 bne_else.89633	# 9133
	flwi	$f4 $r5 2	# 9134
	fmul	$f4 $f3 $f4	# 9135
	fadda	$f8 $f4 $f5	# 9136
	flwi	$f4 $r2 2	# 9137
	fblte	$f4 $f8 bne_else.89633	# 9138
	fswi	$f3 $r0 303	# 9139
	j	beq_else.86018	# 9140
bne_else.89633:
	flwi	$f4 $r5 1	# 9141
	fbeq	$f4 $f0 bne_else.89632	# 9142
	lwi	$r2 $r9 4	# 9143
	lwi	$r1 $r9 6	# 9144
	fblte	$f0 $f4 fbgt_else.85978	# 9145
	addi	$r6 $r0 1	# 9146
	j	fbgt_cont.85979	# 9147
fbgt_else.85978:
	r2r	$r6 $r0	# 9148
fbgt_cont.85979:
	flwi	$f3 $r2 1	# 9149
	bne	$r1 $r6 beq_cont.85981	# 9150
	fneg	$f3 $f3	# 9151
beq_cont.85981:
	fsub	$f4 $f3 $f6	# 9152
	flwi	$f3 $r5 1	# 9153
	finv	$f3 $f3	# 9154
	fmul	$f3 $f4 $f3	# 9155
	flwi	$f4 $r5 2	# 9156
	fmul	$f4 $f3 $f4	# 9157
	fadda	$f8 $f4 $f5	# 9158
	flwi	$f4 $r2 2	# 9159
	fblte	$f4 $f8 bne_else.89632	# 9160
	flwi	$f4 $r5 0	# 9161
	fmul	$f4 $f3 $f4	# 9162
	fadda	$f8 $f4 $f7	# 9163
	flwi	$f4 $r2 0	# 9164
	fblte	$f4 $f8 bne_else.89632	# 9165
	fswi	$f3 $r0 303	# 9166
	j	beq_else.86018	# 9167
bne_else.89632:
	flwi	$f4 $r5 2	# 9168
	fbeq	$f4 $f0 beqi_cont.85889	# 9169
	lwi	$r2 $r9 4	# 9170
	lwi	$r1 $r9 6	# 9171
	fblte	$f0 $f4 fbgt_else.85990	# 9172
	addi	$r6 $r0 1	# 9173
	j	fbgt_cont.85991	# 9174
fbgt_else.85990:
	r2r	$r6 $r0	# 9175
fbgt_cont.85991:
	flwi	$f3 $r2 2	# 9176
	bne	$r1 $r6 beq_cont.85993	# 9177
	fneg	$f3 $f3	# 9178
beq_cont.85993:
	fsub	$f4 $f3 $f5	# 9179
	flwi	$f3 $r5 2	# 9180
	finv	$f3 $f3	# 9181
	fmul	$f3 $f4 $f3	# 9182
	flwi	$f4 $r5 0	# 9183
	fmul	$f4 $f3 $f4	# 9184
	fadda	$f5 $f4 $f7	# 9185
	flwi	$f4 $r2 0	# 9186
	fblte	$f4 $f5 beqi_cont.85889	# 9187
	flwi	$f4 $r5 1	# 9188
	fmul	$f4 $f3 $f4	# 9189
	fadda	$f5 $f4 $f6	# 9190
	flwi	$f4 $r2 1	# 9191
	fblte	$f4 $f5 beqi_cont.85889	# 9192
	fswi	$f3 $r0 303	# 9193
	j	beq_else.86018	# 9194
beqi_else.85962:
	bnei	$r1 2 beqi_else.86000	# 9195
	lwi	$r1 $r9 4	# 9196
	lwi	$r5 $r30 0	# 9197
	flwi	$f4 $r5 0	# 9198
	flwi	$f3 $r1 0	# 9199
	fmul	$f8 $f4 $f3	# 9200
	flwi	$f4 $r5 1	# 9201
	flwi	$f3 $r1 1	# 9202
	fmul	$f3 $f4 $f3	# 9203
	fadd	$f8 $f8 $f3	# 9204
	flwi	$f4 $r5 2	# 9205
	flwi	$f3 $r1 2	# 9206
	fmul	$f3 $f4 $f3	# 9207
	fadd	$f3 $f8 $f3	# 9208
	fblte	$f3 $f0 beqi_cont.85889	# 9209
	flwi	$f4 $r1 0	# 9210
	fmul	$f7 $f4 $f7	# 9211
	flwi	$f4 $r1 1	# 9212
	fmul	$f4 $f4 $f6	# 9213
	fadd	$f6 $f7 $f4	# 9214
	flwi	$f4 $r1 2	# 9215
	fmul	$f4 $f4 $f5	# 9216
	faddn	$f4 $f6 $f4	# 9217
	finv	$f3 $f3	# 9218
	fmul	$f3 $f4 $f3	# 9219
	fswi	$f3 $r0 303	# 9220
	j	beq_else.86018	# 9221
beqi_else.86000:
	lwi	$r5 $r30 0	# 9222
	flwi	$f10 $r5 0	# 9223
	flwi	$f9 $r5 1	# 9224
	flwi	$f11 $r5 2	# 9225
	fmul	$f4 $f10 $f10	# 9226
	lwi	$r8 $r9 4	# 9227
	flwi	$f3 $r8 0	# 9228
	fmul	$f8 $f4 $f3	# 9229
	fmul	$f4 $f9 $f9	# 9230
	flwi	$f3 $r8 1	# 9231
	fmul	$f3 $f4 $f3	# 9232
	fadd	$f8 $f8 $f3	# 9233
	fmul	$f4 $f11 $f11	# 9234
	flwi	$f3 $r8 2	# 9235
	fmul	$f3 $f4 $f3	# 9236
	fadd	$f3 $f8 $f3	# 9237
	lwi	$r6 $r9 3	# 9238
	beq	$r6 $r0 beq_cont.86005	# 9239
	fmul	$f8 $f9 $f11	# 9240
	lwi	$r2 $r9 9	# 9241
	flwi	$f4 $r2 0	# 9242
	fmul	$f4 $f8 $f4	# 9243
	fadd	$f8 $f3 $f4	# 9244
	fmul	$f4 $f11 $f10	# 9245
	flwi	$f3 $r2 1	# 9246
	fmul	$f3 $f4 $f3	# 9247
	fadd	$f8 $f8 $f3	# 9248
	fmul	$f4 $f10 $f9	# 9249
	flwi	$f3 $r2 2	# 9250
	fmul	$f3 $f4 $f3	# 9251
	fadd	$f3 $f8 $f3	# 9252
beq_cont.86005:
	fbeq	$f3 $f0 beqi_cont.85889	# 9253
	flwi	$f12 $r5 0	# 9254
	flwi	$f11 $r5 1	# 9255
	flwi	$f13 $r5 2	# 9256
	fmul	$f8 $f12 $f7	# 9257
	flwi	$f4 $r8 0	# 9258
	fmul	$f9 $f8 $f4	# 9259
	fmul	$f8 $f11 $f6	# 9260
	flwi	$f4 $r8 1	# 9261
	fmul	$f4 $f8 $f4	# 9262
	fadd	$f9 $f9 $f4	# 9263
	fmul	$f8 $f13 $f5	# 9264
	flwi	$f4 $r8 2	# 9265
	fmul	$f4 $f8 $f4	# 9266
	fadd	$f4 $f9 $f4	# 9267
	beq	$r6 $r0 beq_cont.86009	# 9268
	fmul	$f9 $f13 $f6	# 9269
	fmul	$f8 $f11 $f5	# 9270
	fadd	$f9 $f9 $f8	# 9271
	lwi	$r2 $r9 9	# 9272
	flwi	$f8 $r2 0	# 9273
	fmul	$f10 $f9 $f8	# 9274
	fmul	$f9 $f12 $f5	# 9275
	fmul	$f8 $f13 $f7	# 9276
	fadd	$f9 $f9 $f8	# 9277
	flwi	$f8 $r2 1	# 9278
	fmul	$f8 $f9 $f8	# 9279
	fadd	$f10 $f10 $f8	# 9280
	fmul	$f9 $f12 $f6	# 9281
	fmul	$f8 $f11 $f7	# 9282
	fadd	$f9 $f9 $f8	# 9283
	flwi	$f8 $r2 2	# 9284
	fmul	$f8 $f9 $f8	# 9285
	fadd	$f9 $f10 $f8	# 9286
	fmul	$f8 $f9 $f22	# 9287
	fadd	$f4 $f4 $f8	# 9288
beq_cont.86009:
	fmul	$f9 $f7 $f7	# 9289
	flwi	$f8 $r8 0	# 9290
	fmul	$f10 $f9 $f8	# 9291
	fmul	$f9 $f6 $f6	# 9292
	flwi	$f8 $r8 1	# 9293
	fmul	$f8 $f9 $f8	# 9294
	fadd	$f10 $f10 $f8	# 9295
	fmul	$f9 $f5 $f5	# 9296
	flwi	$f8 $r8 2	# 9297
	fmul	$f8 $f9 $f8	# 9298
	fadd	$f8 $f10 $f8	# 9299
	bne	$r6 $r0 beq_else.86010	# 9300
	f2f	$f5 $f8	# 9301
	bnei	$r1 3 beqi_cont.86013	# 9302
	j	bnei_else.89629	# 9303
beq_else.86010:
	fmul	$f10 $f6 $f5	# 9304
	lwi	$r2 $r9 9	# 9305
	flwi	$f9 $r2 0	# 9306
	fmul	$f9 $f10 $f9	# 9307
	fadd	$f9 $f8 $f9	# 9308
	fmul	$f8 $f5 $f7	# 9309
	flwi	$f5 $r2 1	# 9310
	fmul	$f5 $f8 $f5	# 9311
	fadd	$f8 $f9 $f5	# 9312
	fmul	$f6 $f7 $f6	# 9313
	flwi	$f5 $r2 2	# 9314
	fmul	$f5 $f6 $f5	# 9315
	fadd	$f5 $f8 $f5	# 9316
	bnei	$r1 3 beqi_cont.86013	# 9317
bnei_else.89629:
	fsub	$f5 $f5 $f1	# 9318
beqi_cont.86013:
	fmul	$f6 $f4 $f4	# 9319
	fmul	$f5 $f3 $f5	# 9320
	fsub	$f5 $f6 $f5	# 9321
	fblte	$f5 $f0 beqi_cont.85889	# 9322
	sqrt	$f5 $f5	# 9323
	lwi	$r1 $r9 6	# 9324
	bne	$r1 $r0 beq_cont.86017	# 9325
	fneg	$f5 $f5	# 9326
beq_cont.86017:
	fsub	$f4 $f5 $f4	# 9327
	finv	$f3 $f3	# 9328
	fmul	$f3 $f4 $f3	# 9329
	fswi	$f3 $r0 303	# 9330
beq_else.86018:
	flwi	$f3 $r0 303	# 9331
	flwi	$f4 $r0 301	# 9332
	fblte	$f4 $f3 beqi_cont.85889	# 9333
	lwi	$r1 $r3 1	# 9334
	beqi	$r1 -1 beqi_cont.85889	# 9335
	lwi	$r1 $r1 305	# 9336
	lwi	$r11 $r1 0	# 9337
	swi	$r3 $r30 -4	# 9338
	beqi	$r11 -1 beqi_cont.86025	# 9339
	lwi	$r10 $r11 365	# 9340
	flwi	$f4 $r0 277	# 9341
	lwi	$r2 $r10 5	# 9342
	flwi	$f3 $r2 0	# 9343
	fsub	$f7 $f4 $f3	# 9344
	flwi	$f4 $r0 278	# 9345
	flwi	$f3 $r2 1	# 9346
	fsub	$f6 $f4 $f3	# 9347
	flwi	$f4 $r0 279	# 9348
	flwi	$f3 $r2 2	# 9349
	fsub	$f5 $f4 $f3	# 9350
	lwi	$r2 $r10 1	# 9351
	bnei	$r2 1 beqi_else.86026	# 9352
	flwi	$f4 $r5 0	# 9353
	fbeq	$f4 $f0 bne_else.89627	# 9354
	lwi	$r6 $r10 4	# 9355
	lwi	$r2 $r10 6	# 9356
	fblte	$f0 $f4 fbgt_else.86030	# 9357
	addi	$r8 $r0 1	# 9358
	j	fbgt_cont.86031	# 9359
fbgt_else.86030:
	r2r	$r8 $r0	# 9360
fbgt_cont.86031:
	flwi	$f3 $r6 0	# 9361
	bne	$r2 $r8 beq_cont.86033	# 9362
	fneg	$f3 $f3	# 9363
beq_cont.86033:
	fsub	$f4 $f3 $f7	# 9364
	flwi	$f3 $r5 0	# 9365
	finv	$f3 $f3	# 9366
	fmul	$f3 $f4 $f3	# 9367
	flwi	$f4 $r5 1	# 9368
	fmul	$f4 $f3 $f4	# 9369
	fadda	$f8 $f4 $f6	# 9370
	flwi	$f4 $r6 1	# 9371
	fblte	$f4 $f8 bne_else.89627	# 9372
	flwi	$f4 $r5 2	# 9373
	fmul	$f4 $f3 $f4	# 9374
	fadda	$f8 $f4 $f5	# 9375
	flwi	$f4 $r6 2	# 9376
	fblte	$f4 $f8 bne_else.89627	# 9377
	fswi	$f3 $r0 303	# 9378
	addi	$r6 $r0 1	# 9379
	j	beq_else.86082	# 9380
bne_else.89627:
	flwi	$f4 $r5 1	# 9381
	fbeq	$f4 $f0 bne_else.89626	# 9382
	lwi	$r6 $r10 4	# 9383
	lwi	$r2 $r10 6	# 9384
	fblte	$f0 $f4 fbgt_else.86042	# 9385
	addi	$r8 $r0 1	# 9386
	j	fbgt_cont.86043	# 9387
fbgt_else.86042:
	r2r	$r8 $r0	# 9388
fbgt_cont.86043:
	flwi	$f3 $r6 1	# 9389
	bne	$r2 $r8 beq_cont.86045	# 9390
	fneg	$f3 $f3	# 9391
beq_cont.86045:
	fsub	$f4 $f3 $f6	# 9392
	flwi	$f3 $r5 1	# 9393
	finv	$f3 $f3	# 9394
	fmul	$f3 $f4 $f3	# 9395
	flwi	$f4 $r5 2	# 9396
	fmul	$f4 $f3 $f4	# 9397
	fadda	$f8 $f4 $f5	# 9398
	flwi	$f4 $r6 2	# 9399
	fblte	$f4 $f8 bne_else.89626	# 9400
	flwi	$f4 $r5 0	# 9401
	fmul	$f4 $f3 $f4	# 9402
	fadda	$f8 $f4 $f7	# 9403
	flwi	$f4 $r6 0	# 9404
	fblte	$f4 $f8 bne_else.89626	# 9405
	fswi	$f3 $r0 303	# 9406
	addi	$r6 $r0 2	# 9407
	j	beq_else.86082	# 9408
bne_else.89626:
	flwi	$f4 $r5 2	# 9409
	fbeq	$f4 $f0 bne_else.89622	# 9410
	lwi	$r6 $r10 4	# 9411
	lwi	$r2 $r10 6	# 9412
	fblte	$f0 $f4 fbgt_else.86054	# 9413
	addi	$r8 $r0 1	# 9414
	j	fbgt_cont.86055	# 9415
fbgt_else.86054:
	r2r	$r8 $r0	# 9416
fbgt_cont.86055:
	flwi	$f3 $r6 2	# 9417
	bne	$r2 $r8 beq_cont.86057	# 9418
	fneg	$f3 $f3	# 9419
beq_cont.86057:
	fsub	$f4 $f3 $f5	# 9420
	flwi	$f3 $r5 2	# 9421
	finv	$f3 $f3	# 9422
	fmul	$f3 $f4 $f3	# 9423
	flwi	$f4 $r5 0	# 9424
	fmul	$f4 $f3 $f4	# 9425
	fadda	$f5 $f4 $f7	# 9426
	flwi	$f4 $r6 0	# 9427
	fblte	$f4 $f5 bne_else.89622	# 9428
	flwi	$f4 $r5 1	# 9429
	fmul	$f4 $f3 $f4	# 9430
	fadda	$f5 $f4 $f6	# 9431
	flwi	$f4 $r6 1	# 9432
	fblte	$f4 $f5 bne_else.89622	# 9433
	fswi	$f3 $r0 303	# 9434
	addi	$r6 $r0 3	# 9435
	j	beq_else.86082	# 9436
beqi_else.86026:
	bnei	$r2 2 beqi_else.86064	# 9437
	lwi	$r2 $r10 4	# 9438
	flwi	$f4 $r5 0	# 9439
	flwi	$f3 $r2 0	# 9440
	fmul	$f8 $f4 $f3	# 9441
	flwi	$f4 $r5 1	# 9442
	flwi	$f3 $r2 1	# 9443
	fmul	$f3 $f4 $f3	# 9444
	fadd	$f8 $f8 $f3	# 9445
	flwi	$f4 $r5 2	# 9446
	flwi	$f3 $r2 2	# 9447
	fmul	$f3 $f4 $f3	# 9448
	fadd	$f3 $f8 $f3	# 9449
	fblte	$f3 $f0 bne_else.89622	# 9450
	flwi	$f4 $r2 0	# 9451
	fmul	$f7 $f4 $f7	# 9452
	flwi	$f4 $r2 1	# 9453
	fmul	$f4 $f4 $f6	# 9454
	fadd	$f6 $f7 $f4	# 9455
	flwi	$f4 $r2 2	# 9456
	fmul	$f4 $f4 $f5	# 9457
	faddn	$f4 $f6 $f4	# 9458
	finv	$f3 $f3	# 9459
	fmul	$f3 $f4 $f3	# 9460
	fswi	$f3 $r0 303	# 9461
	addi	$r6 $r0 1	# 9462
	j	beq_else.86082	# 9463
beqi_else.86064:
	flwi	$f10 $r5 0	# 9464
	flwi	$f9 $r5 1	# 9465
	flwi	$f11 $r5 2	# 9466
	fmul	$f4 $f10 $f10	# 9467
	lwi	$r9 $r10 4	# 9468
	flwi	$f3 $r9 0	# 9469
	fmul	$f8 $f4 $f3	# 9470
	fmul	$f4 $f9 $f9	# 9471
	flwi	$f3 $r9 1	# 9472
	fmul	$f3 $f4 $f3	# 9473
	fadd	$f8 $f8 $f3	# 9474
	fmul	$f4 $f11 $f11	# 9475
	flwi	$f3 $r9 2	# 9476
	fmul	$f3 $f4 $f3	# 9477
	fadd	$f3 $f8 $f3	# 9478
	lwi	$r8 $r10 3	# 9479
	beq	$r8 $r0 beq_cont.86069	# 9480
	fmul	$f8 $f9 $f11	# 9481
	lwi	$r6 $r10 9	# 9482
	flwi	$f4 $r6 0	# 9483
	fmul	$f4 $f8 $f4	# 9484
	fadd	$f8 $f3 $f4	# 9485
	fmul	$f4 $f11 $f10	# 9486
	flwi	$f3 $r6 1	# 9487
	fmul	$f3 $f4 $f3	# 9488
	fadd	$f8 $f8 $f3	# 9489
	fmul	$f4 $f10 $f9	# 9490
	flwi	$f3 $r6 2	# 9491
	fmul	$f3 $f4 $f3	# 9492
	fadd	$f3 $f8 $f3	# 9493
beq_cont.86069:
	fbeq	$f3 $f0 bne_else.89622	# 9494
	flwi	$f12 $r5 0	# 9495
	flwi	$f11 $r5 1	# 9496
	flwi	$f13 $r5 2	# 9497
	fmul	$f8 $f12 $f7	# 9498
	flwi	$f4 $r9 0	# 9499
	fmul	$f9 $f8 $f4	# 9500
	fmul	$f8 $f11 $f6	# 9501
	flwi	$f4 $r9 1	# 9502
	fmul	$f4 $f8 $f4	# 9503
	fadd	$f9 $f9 $f4	# 9504
	fmul	$f8 $f13 $f5	# 9505
	flwi	$f4 $r9 2	# 9506
	fmul	$f4 $f8 $f4	# 9507
	fadd	$f4 $f9 $f4	# 9508
	beq	$r8 $r0 beq_cont.86073	# 9509
	fmul	$f9 $f13 $f6	# 9510
	fmul	$f8 $f11 $f5	# 9511
	fadd	$f9 $f9 $f8	# 9512
	lwi	$r6 $r10 9	# 9513
	flwi	$f8 $r6 0	# 9514
	fmul	$f10 $f9 $f8	# 9515
	fmul	$f9 $f12 $f5	# 9516
	fmul	$f8 $f13 $f7	# 9517
	fadd	$f9 $f9 $f8	# 9518
	flwi	$f8 $r6 1	# 9519
	fmul	$f8 $f9 $f8	# 9520
	fadd	$f10 $f10 $f8	# 9521
	fmul	$f9 $f12 $f6	# 9522
	fmul	$f8 $f11 $f7	# 9523
	fadd	$f9 $f9 $f8	# 9524
	flwi	$f8 $r6 2	# 9525
	fmul	$f8 $f9 $f8	# 9526
	fadd	$f9 $f10 $f8	# 9527
	fmul	$f8 $f9 $f22	# 9528
	fadd	$f4 $f4 $f8	# 9529
beq_cont.86073:
	fmul	$f9 $f7 $f7	# 9530
	flwi	$f8 $r9 0	# 9531
	fmul	$f10 $f9 $f8	# 9532
	fmul	$f9 $f6 $f6	# 9533
	flwi	$f8 $r9 1	# 9534
	fmul	$f8 $f9 $f8	# 9535
	fadd	$f10 $f10 $f8	# 9536
	fmul	$f9 $f5 $f5	# 9537
	flwi	$f8 $r9 2	# 9538
	fmul	$f8 $f9 $f8	# 9539
	fadd	$f8 $f10 $f8	# 9540
	bne	$r8 $r0 beq_else.86074	# 9541
	f2f	$f5 $f8	# 9542
	bnei	$r2 3 beqi_cont.86077	# 9543
	j	bnei_else.89623	# 9544
beq_else.86074:
	fmul	$f10 $f6 $f5	# 9545
	lwi	$r6 $r10 9	# 9546
	flwi	$f9 $r6 0	# 9547
	fmul	$f9 $f10 $f9	# 9548
	fadd	$f9 $f8 $f9	# 9549
	fmul	$f8 $f5 $f7	# 9550
	flwi	$f5 $r6 1	# 9551
	fmul	$f5 $f8 $f5	# 9552
	fadd	$f8 $f9 $f5	# 9553
	fmul	$f6 $f7 $f6	# 9554
	flwi	$f5 $r6 2	# 9555
	fmul	$f5 $f6 $f5	# 9556
	fadd	$f5 $f8 $f5	# 9557
	bnei	$r2 3 beqi_cont.86077	# 9558
bnei_else.89623:
	fsub	$f5 $f5 $f1	# 9559
beqi_cont.86077:
	fmul	$f6 $f4 $f4	# 9560
	fmul	$f5 $f3 $f5	# 9561
	fsub	$f5 $f6 $f5	# 9562
	fblte	$f5 $f0 bne_else.89622	# 9563
	sqrt	$f5 $f5	# 9564
	lwi	$r2 $r10 6	# 9565
	bne	$r2 $r0 beq_cont.86081	# 9566
	fneg	$f5 $f5	# 9567
beq_cont.86081:
	fsub	$f4 $f5 $f4	# 9568
	finv	$f3 $f3	# 9569
	fmul	$f3 $f4 $f3	# 9570
	fswi	$f3 $r0 303	# 9571
	addi	$r6 $r0 1	# 9572
	j	beq_else.86082	# 9573
bne_else.89622:
	lwi	$r2 $r11 365	# 9574
	lwi	$r2 $r2 6	# 9575
	beq	$r2 $r0 beqi_cont.86025	# 9576
	addi	$r2 $r0 1	# 9577
	r2r	$r3 $r5	# 9578
	r2r	$r4 $r1	# 9579
	swi	$r31 $r30 -5	# 9580
	subi	$r30 $r30 6	# 9581
	jl	solve_each_element.2860	# 9582
	addi	$r30 $r30 6	# 9583
	lwi	$r31 $r30 -5	# 9584
	j	beqi_cont.86025	# 9585
beq_else.86082:
	flwi	$f4 $r0 303	# 9586
	swi	$r1 $r30 -5	# 9587
	fblte	$f4 $f0 fbgt_cont.86087	# 9588
	flwi	$f3 $r0 301	# 9589
	fblte	$f3 $f4 fbgt_cont.86087	# 9590
	fadd	$f3 $f4 $f19	# 9591
	flwi	$f4 $r5 0	# 9592
	fmul	$f5 $f4 $f3	# 9593
	flwi	$f4 $r0 277	# 9594
	fadd	$f6 $f5 $f4	# 9595
	flwi	$f4 $r5 1	# 9596
	fmul	$f5 $f4 $f3	# 9597
	flwi	$f4 $r0 278	# 9598
	fadd	$f5 $f5 $f4	# 9599
	flwi	$f4 $r5 2	# 9600
	fmul	$f7 $f4 $f3	# 9601
	flwi	$f4 $r0 279	# 9602
	fadd	$f4 $f7 $f4	# 9603
	r2r	$r2 $r0	# 9604
	swi	$r6 $r30 -6	# 9605
	swi	$r11 $r30 -7	# 9606
	fswi	$f4 $r30 -8	# 9607
	fswi	$f5 $r30 -9	# 9608
	fswi	$f6 $r30 -10	# 9609
	fswi	$f3 $r30 -11	# 9610
	r2r	$r3 $r1	# 9611
	swi	$r31 $r30 -12	# 9612
	subi	$r30 $r30 13	# 9613
	jl	check_all_inside.2845	# 9614
	addi	$r30 $r30 13	# 9615
	lwi	$r31 $r30 -12	# 9616
	beq	$r1 $r0 fbgt_cont.86087	# 9617
	flwi	$f3 $r30 -11	# 9618
	fswi	$f3 $r0 301	# 9619
	flwi	$f6 $r30 -10	# 9620
	fswi	$f6 $r0 298	# 9621
	flwi	$f5 $r30 -9	# 9622
	fswi	$f5 $r0 299	# 9623
	flwi	$f4 $r30 -8	# 9624
	fswi	$f4 $r0 300	# 9625
	lwi	$r11 $r30 -7	# 9626
	swi	$r11 $r0 297	# 9627
	lwi	$r6 $r30 -6	# 9628
	swi	$r6 $r0 302	# 9629
fbgt_cont.86087:
	addi	$r2 $r0 1	# 9630
	lwi	$r4 $r30 -5	# 9631
	lwi	$r3 $r30 0	# 9632
	swi	$r31 $r30 -6	# 9633
	subi	$r30 $r30 7	# 9634
	jl	solve_each_element.2860	# 9635
	addi	$r30 $r30 7	# 9636
	lwi	$r31 $r30 -6	# 9637
beqi_cont.86025:
	lwi	$r3 $r30 -4	# 9638
	lwi	$r1 $r3 2	# 9639
	beqi	$r1 -1 beqi_cont.85889	# 9640
	lwi	$r4 $r1 305	# 9641
	r2r	$r2 $r0	# 9642
	lwi	$r3 $r30 0	# 9643
	swi	$r31 $r30 -5	# 9644
	subi	$r30 $r30 6	# 9645
	jl	solve_each_element.2860	# 9646
	addi	$r30 $r30 6	# 9647
	addi	$r2 $r0 3	# 9648
	lwi	$r3 $r30 -4	# 9649
	lwi	$r5 $r30 0	# 9650
	subi	$r30 $r30 6	# 9651
	jl	solve_one_or_network.2864	# 9652
	addi	$r30 $r30 6	# 9653
	lwi	$r31 $r30 -5	# 9654
beqi_cont.85889:
	lwi	$r7 $r30 -3	# 9655
	addi	$r3 $r7 1	# 9656
	lwi	$r4 $r30 -1	# 9657
	lwi	$r5 $r30 0	# 9658
	j	trace_or_matrix.2868	# 9659
solve_each_element_fast.2874:
	lw	$r7 $r4 $r2	# 9660
	beqir	$r7 -1 $r31	# 9661
	lwi	$r8 $r7 365	# 9662
	lwi	$r5 $r8 10	# 9663
	flwi	$f6 $r5 0	# 9664
	flwi	$f5 $r5 1	# 9665
	flwi	$f4 $r5 2	# 9666
	lwi	$r6 $r3 1	# 9667
	lw	$r9 $r6 $r7	# 9668
	lwi	$r1 $r8 1	# 9669
	bnei	$r1 1 beqi_else.86096	# 9670
	lwi	$r1 $r3 0	# 9671
	flwi	$f3 $r9 0	# 9672
	fsub	$f7 $f3 $f6	# 9673
	flwi	$f3 $r9 1	# 9674
	fmul	$f3 $f7 $f3	# 9675
	flwi	$f7 $r1 1	# 9676
	fmul	$f7 $f3 $f7	# 9677
	fadda	$f8 $f7 $f5	# 9678
	lwi	$r5 $r8 4	# 9679
	flwi	$f7 $r5 1	# 9680
	fblte	$f7 $f8 bne_else.89621	# 9681
	flwi	$f7 $r1 2	# 9682
	fmul	$f7 $f3 $f7	# 9683
	fadda	$f8 $f7 $f4	# 9684
	flwi	$f7 $r5 2	# 9685
	fblte	$f7 $f8 bne_else.89621	# 9686
	flwi	$f8 $r9 1	# 9687
	fbne	$f8 $f0 beq_else.86104	# 9688
bne_else.89621:
	flwi	$f3 $r9 2	# 9689
	fsub	$f7 $f3 $f5	# 9690
	flwi	$f3 $r9 3	# 9691
	fmul	$f3 $f7 $f3	# 9692
	flwi	$f7 $r1 0	# 9693
	fmul	$f7 $f3 $f7	# 9694
	fadda	$f8 $f7 $f6	# 9695
	flwi	$f7 $r5 0	# 9696
	fblte	$f7 $f8 bne_else.89620	# 9697
	flwi	$f7 $r1 2	# 9698
	fmul	$f7 $f3 $f7	# 9699
	fadda	$f8 $f7 $f4	# 9700
	flwi	$f7 $r5 2	# 9701
	fblte	$f7 $f8 bne_else.89620	# 9702
	flwi	$f8 $r9 3	# 9703
	fbne	$f8 $f0 beq_else.86112	# 9704
bne_else.89620:
	flwi	$f3 $r9 4	# 9705
	fsub	$f4 $f3 $f4	# 9706
	flwi	$f3 $r9 5	# 9707
	fmul	$f3 $f4 $f3	# 9708
	flwi	$f4 $r1 0	# 9709
	fmul	$f4 $f3 $f4	# 9710
	fadda	$f6 $f4 $f6	# 9711
	flwi	$f4 $r5 0	# 9712
	fblte	$f4 $f6 bne_else.89617	# 9713
	flwi	$f4 $r1 1	# 9714
	fmul	$f4 $f3 $f4	# 9715
	fadda	$f5 $f4 $f5	# 9716
	flwi	$f4 $r5 1	# 9717
	fblte	$f4 $f5 bne_else.89617	# 9718
	flwi	$f5 $r9 5	# 9719
	fbeq	$f5 $f0 bne_else.89617	# 9720
	fswi	$f3 $r0 303	# 9721
	addi	$r5 $r0 3	# 9722
	j	beq_else.86132	# 9723
beq_else.86112:
	fswi	$f3 $r0 303	# 9724
	addi	$r5 $r0 2	# 9725
	j	beq_else.86132	# 9726
beq_else.86104:
	fswi	$f3 $r0 303	# 9727
	addi	$r5 $r0 1	# 9728
	j	beq_else.86132	# 9729
beqi_else.86096:
	bnei	$r1 2 beqi_else.86122	# 9730
	flwi	$f4 $r9 0	# 9731
	fblte	$f0 $f4 bne_else.89617	# 9732
	flwi	$f3 $r5 3	# 9733
	fmul	$f3 $f4 $f3	# 9734
	fswi	$f3 $r0 303	# 9735
	addi	$r5 $r0 1	# 9736
	j	beq_else.86132	# 9737
beqi_else.86122:
	flwi	$f7 $r9 0	# 9738
	fbeq	$f7 $f0 bne_else.89617	# 9739
	flwi	$f3 $r9 1	# 9740
	fmul	$f6 $f3 $f6	# 9741
	flwi	$f3 $r9 2	# 9742
	fmul	$f3 $f3 $f5	# 9743
	fadd	$f5 $f6 $f3	# 9744
	flwi	$f3 $r9 3	# 9745
	fmul	$f3 $f3 $f4	# 9746
	fadd	$f3 $f5 $f3	# 9747
	flwi	$f4 $r5 3	# 9748
	fmul	$f5 $f3 $f3	# 9749
	fmul	$f4 $f7 $f4	# 9750
	fsub	$f4 $f5 $f4	# 9751
	fblte	$f4 $f0 bne_else.89617	# 9752
	lwi	$r1 $r8 6	# 9753
	bne	$r1 $r0 beq_else.86130	# 9754
	sqrt	$f4 $f4	# 9755
	fsub	$f4 $f3 $f4	# 9756
	flwi	$f3 $r9 4	# 9757
	fmul	$f3 $f4 $f3	# 9758
	fswi	$f3 $r0 303	# 9759
	j	beq_cont.86131	# 9760
beq_else.86130:
	sqrt	$f4 $f4	# 9761
	fadd	$f4 $f3 $f4	# 9762
	flwi	$f3 $r9 4	# 9763
	fmul	$f3 $f4 $f3	# 9764
	fswi	$f3 $r0 303	# 9765
beq_cont.86131:
	addi	$r5 $r0 1	# 9766
	j	beq_else.86132	# 9767
bne_else.89617:
	lwi	$r1 $r7 365	# 9768
	lwi	$r1 $r1 6	# 9769
	beqr	$r1 $r0 $r31	# 9770
	addi	$r7 $r2 1	# 9771
	lw	$r8 $r4 $r7	# 9772
	beqir	$r8 -1 $r31	# 9773
	lwi	$r5 $r8 365	# 9774
	lwi	$r2 $r5 10	# 9775
	flwi	$f6 $r2 0	# 9776
	flwi	$f5 $r2 1	# 9777
	flwi	$f4 $r2 2	# 9778
	lw	$r6 $r6 $r8	# 9779
	lwi	$r1 $r5 1	# 9780
	bnei	$r1 1 beqi_else.86137	# 9781
	lwi	$r1 $r3 0	# 9782
	flwi	$f3 $r6 0	# 9783
	fsub	$f7 $f3 $f6	# 9784
	flwi	$f3 $r6 1	# 9785
	fmul	$f3 $f7 $f3	# 9786
	flwi	$f7 $r1 1	# 9787
	fmul	$f7 $f3 $f7	# 9788
	fadda	$f8 $f7 $f5	# 9789
	lwi	$r2 $r5 4	# 9790
	flwi	$f7 $r2 1	# 9791
	fblte	$f7 $f8 bne_else.89616	# 9792
	flwi	$f7 $r1 2	# 9793
	fmul	$f7 $f3 $f7	# 9794
	fadda	$f8 $f7 $f4	# 9795
	flwi	$f7 $r2 2	# 9796
	fblte	$f7 $f8 bne_else.89616	# 9797
	flwi	$f8 $r6 1	# 9798
	fbne	$f8 $f0 beq_else.86145	# 9799
bne_else.89616:
	flwi	$f3 $r6 2	# 9800
	fsub	$f7 $f3 $f5	# 9801
	flwi	$f3 $r6 3	# 9802
	fmul	$f3 $f7 $f3	# 9803
	flwi	$f7 $r1 0	# 9804
	fmul	$f7 $f3 $f7	# 9805
	fadda	$f8 $f7 $f6	# 9806
	flwi	$f7 $r2 0	# 9807
	fblte	$f7 $f8 bne_else.89615	# 9808
	flwi	$f7 $r1 2	# 9809
	fmul	$f7 $f3 $f7	# 9810
	fadda	$f8 $f7 $f4	# 9811
	flwi	$f7 $r2 2	# 9812
	fblte	$f7 $f8 bne_else.89615	# 9813
	flwi	$f8 $r6 3	# 9814
	fbne	$f8 $f0 beq_else.86153	# 9815
bne_else.89615:
	flwi	$f3 $r6 4	# 9816
	fsub	$f4 $f3 $f4	# 9817
	flwi	$f3 $r6 5	# 9818
	fmul	$f3 $f4 $f3	# 9819
	flwi	$f4 $r1 0	# 9820
	fmul	$f4 $f3 $f4	# 9821
	fadda	$f6 $f4 $f6	# 9822
	flwi	$f4 $r2 0	# 9823
	fblte	$f4 $f6 bne_else.89612	# 9824
	flwi	$f4 $r1 1	# 9825
	fmul	$f4 $f3 $f4	# 9826
	fadda	$f5 $f4 $f5	# 9827
	flwi	$f4 $r2 1	# 9828
	fblte	$f4 $f5 bne_else.89612	# 9829
	flwi	$f5 $r6 5	# 9830
	fbeq	$f5 $f0 bne_else.89612	# 9831
	fswi	$f3 $r0 303	# 9832
	addi	$r5 $r0 3	# 9833
	j	beq_else.86173	# 9834
beq_else.86153:
	fswi	$f3 $r0 303	# 9835
	addi	$r5 $r0 2	# 9836
	j	beq_else.86173	# 9837
beq_else.86145:
	fswi	$f3 $r0 303	# 9838
	addi	$r5 $r0 1	# 9839
	j	beq_else.86173	# 9840
beqi_else.86137:
	bnei	$r1 2 beqi_else.86163	# 9841
	flwi	$f4 $r6 0	# 9842
	fblte	$f0 $f4 bne_else.89612	# 9843
	flwi	$f3 $r2 3	# 9844
	fmul	$f3 $f4 $f3	# 9845
	fswi	$f3 $r0 303	# 9846
	addi	$r5 $r0 1	# 9847
	j	beq_else.86173	# 9848
beqi_else.86163:
	flwi	$f7 $r6 0	# 9849
	fbeq	$f7 $f0 bne_else.89612	# 9850
	flwi	$f3 $r6 1	# 9851
	fmul	$f6 $f3 $f6	# 9852
	flwi	$f3 $r6 2	# 9853
	fmul	$f3 $f3 $f5	# 9854
	fadd	$f5 $f6 $f3	# 9855
	flwi	$f3 $r6 3	# 9856
	fmul	$f3 $f3 $f4	# 9857
	fadd	$f3 $f5 $f3	# 9858
	flwi	$f4 $r2 3	# 9859
	fmul	$f5 $f3 $f3	# 9860
	fmul	$f4 $f7 $f4	# 9861
	fsub	$f4 $f5 $f4	# 9862
	fblte	$f4 $f0 bne_else.89612	# 9863
	lwi	$r1 $r5 6	# 9864
	bne	$r1 $r0 beq_else.86171	# 9865
	sqrt	$f4 $f4	# 9866
	fsub	$f4 $f3 $f4	# 9867
	flwi	$f3 $r6 4	# 9868
	fmul	$f3 $f4 $f3	# 9869
	fswi	$f3 $r0 303	# 9870
	j	beq_cont.86172	# 9871
beq_else.86171:
	sqrt	$f4 $f4	# 9872
	fadd	$f4 $f3 $f4	# 9873
	flwi	$f3 $r6 4	# 9874
	fmul	$f3 $f4 $f3	# 9875
	fswi	$f3 $r0 303	# 9876
beq_cont.86172:
	addi	$r5 $r0 1	# 9877
	j	beq_else.86173	# 9878
bne_else.89612:
	lwi	$r1 $r8 365	# 9879
	lwi	$r1 $r1 6	# 9880
	beqr	$r1 $r0 $r31	# 9881
	addi	$r2 $r7 1	# 9882
	j	solve_each_element_fast.2874	# 9883
beq_else.86173:
	flwi	$f4 $r0 303	# 9884
	swi	$r3 $r30 0	# 9885
	swi	$r4 $r30 -1	# 9886
	swi	$r7 $r30 -2	# 9887
	fblte	$f4 $f0 fbgt_cont.86177	# 9888
	flwi	$f3 $r0 301	# 9889
	fblte	$f3 $f4 fbgt_cont.86177	# 9890
	lwi	$r1 $r3 0	# 9891
	fadd	$f7 $f4 $f19	# 9892
	flwi	$f3 $r1 0	# 9893
	fmul	$f4 $f3 $f7	# 9894
	flwi	$f3 $r0 274	# 9895
	fadd	$f6 $f4 $f3	# 9896
	flwi	$f3 $r1 1	# 9897
	fmul	$f4 $f3 $f7	# 9898
	flwi	$f3 $r0 275	# 9899
	fadd	$f5 $f4 $f3	# 9900
	flwi	$f3 $r1 2	# 9901
	fmul	$f4 $f3 $f7	# 9902
	flwi	$f3 $r0 276	# 9903
	fadd	$f4 $f4 $f3	# 9904
	lwi	$r1 $r4 0	# 9905
	swi	$r5 $r30 -3	# 9906
	swi	$r8 $r30 -4	# 9907
	fswi	$f4 $r30 -5	# 9908
	fswi	$f5 $r30 -6	# 9909
	fswi	$f6 $r30 -7	# 9910
	fswi	$f7 $r30 -8	# 9911
	beqi	$r1 -1 beq_else.86240	# 9912
	lwi	$r6 $r1 365	# 9913
	lwi	$r1 $r6 5	# 9914
	flwi	$f3 $r1 0	# 9915
	fsub	$f10 $f6 $f3	# 9916
	flwi	$f3 $r1 1	# 9917
	fsub	$f9 $f5 $f3	# 9918
	flwi	$f3 $r1 2	# 9919
	fsub	$f8 $f4 $f3	# 9920
	lwi	$r1 $r6 1	# 9921
	bnei	$r1 1 beqi_else.86182	# 9922
	fabs	$f10 $f10	# 9923
	lwi	$r1 $r6 4	# 9924
	flwi	$f3 $r1 0	# 9925
	fblte	$f3 $f10 bne_else.89611	# 9926
	fabs	$f9 $f9	# 9927
	flwi	$f3 $r1 1	# 9928
	fblte	$f3 $f9 bne_else.89611	# 9929
	fabs	$f8 $f8	# 9930
	flwi	$f3 $r1 2	# 9931
	fblte	$f3 $f8 bne_else.89611	# 9932
	lwi	$r1 $r6 6	# 9933
	bne	$r1 $r0 fbgt_cont.86177	# 9934
	j	bne_else.89606	# 9935
bne_else.89611:
	lwi	$r1 $r6 6	# 9936
	bne	$r1 $r0 bne_else.89606	# 9937
	j	fbgt_cont.86177	# 9938
beqi_else.86182:
	bnei	$r1 2 beqi_else.86194	# 9939
	lwi	$r1 $r6 4	# 9940
	flwi	$f3 $r1 0	# 9941
	fmul	$f10 $f3 $f10	# 9942
	flwi	$f3 $r1 1	# 9943
	fmul	$f3 $f3 $f9	# 9944
	fadd	$f9 $f10 $f3	# 9945
	flwi	$f3 $r1 2	# 9946
	fmul	$f3 $f3 $f8	# 9947
	fadd	$f3 $f9 $f3	# 9948
	lwi	$r1 $r6 6	# 9949
	fblte	$f0 $f3 fbgt_else.86196	# 9950
	bnei	$r1 1 bne_else.89606	# 9951
	j	fbgt_cont.86177	# 9952
fbgt_else.86196:
	bne	$r1 $r0 bne_else.89606	# 9953
	j	fbgt_cont.86177	# 9954
beqi_else.86194:
	fmul	$f11 $f10 $f10	# 9955
	lwi	$r2 $r6 4	# 9956
	flwi	$f3 $r2 0	# 9957
	fmul	$f12 $f11 $f3	# 9958
	fmul	$f11 $f9 $f9	# 9959
	flwi	$f3 $r2 1	# 9960
	fmul	$f3 $f11 $f3	# 9961
	fadd	$f12 $f12 $f3	# 9962
	fmul	$f11 $f8 $f8	# 9963
	flwi	$f3 $r2 2	# 9964
	fmul	$f3 $f11 $f3	# 9965
	fadd	$f3 $f12 $f3	# 9966
	lwi	$r2 $r6 3	# 9967
	beq	$r2 $r0 beq_cont.86201	# 9968
	fmul	$f12 $f9 $f8	# 9969
	lwi	$r2 $r6 9	# 9970
	flwi	$f11 $r2 0	# 9971
	fmul	$f11 $f12 $f11	# 9972
	fadd	$f11 $f3 $f11	# 9973
	fmul	$f8 $f8 $f10	# 9974
	flwi	$f3 $r2 1	# 9975
	fmul	$f3 $f8 $f3	# 9976
	fadd	$f11 $f11 $f3	# 9977
	fmul	$f8 $f10 $f9	# 9978
	flwi	$f3 $r2 2	# 9979
	fmul	$f3 $f8 $f3	# 9980
	fadd	$f3 $f11 $f3	# 9981
beq_cont.86201:
	bnei	$r1 3 beqi_cont.86203	# 9982
	fsub	$f3 $f3 $f1	# 9983
beqi_cont.86203:
	lwi	$r1 $r6 6	# 9984
	fblte	$f0 $f3 fbgt_else.86204	# 9985
	bnei	$r1 1 bne_else.89606	# 9986
	j	fbgt_cont.86177	# 9987
fbgt_else.86204:
	beq	$r1 $r0 fbgt_cont.86177	# 9988
bne_else.89606:
	lwi	$r1 $r4 1	# 9989
	beqi	$r1 -1 beq_else.86240	# 9990
	lwi	$r6 $r1 365	# 9991
	lwi	$r1 $r6 5	# 9992
	flwi	$f3 $r1 0	# 9993
	fsub	$f10 $f6 $f3	# 9994
	flwi	$f3 $r1 1	# 9995
	fsub	$f9 $f5 $f3	# 9996
	flwi	$f3 $r1 2	# 9997
	fsub	$f8 $f4 $f3	# 9998
	lwi	$r1 $r6 1	# 9999
	bnei	$r1 1 beqi_else.86212	# 10000
	fabs	$f10 $f10	# 10001
	lwi	$r1 $r6 4	# 10002
	flwi	$f3 $r1 0	# 10003
	fblte	$f3 $f10 bne_else.89605	# 10004
	fabs	$f9 $f9	# 10005
	flwi	$f3 $r1 1	# 10006
	fblte	$f3 $f9 bne_else.89605	# 10007
	fabs	$f8 $f8	# 10008
	flwi	$f3 $r1 2	# 10009
	fblte	$f3 $f8 bne_else.89605	# 10010
	lwi	$r1 $r6 6	# 10011
	bne	$r1 $r0 fbgt_cont.86177	# 10012
	j	bne_else.89600	# 10013
bne_else.89605:
	lwi	$r1 $r6 6	# 10014
	bne	$r1 $r0 bne_else.89600	# 10015
	j	fbgt_cont.86177	# 10016
beqi_else.86212:
	bnei	$r1 2 beqi_else.86224	# 10017
	lwi	$r1 $r6 4	# 10018
	flwi	$f3 $r1 0	# 10019
	fmul	$f10 $f3 $f10	# 10020
	flwi	$f3 $r1 1	# 10021
	fmul	$f3 $f3 $f9	# 10022
	fadd	$f9 $f10 $f3	# 10023
	flwi	$f3 $r1 2	# 10024
	fmul	$f3 $f3 $f8	# 10025
	fadd	$f3 $f9 $f3	# 10026
	lwi	$r1 $r6 6	# 10027
	fblte	$f0 $f3 fbgt_else.86226	# 10028
	bnei	$r1 1 bne_else.89600	# 10029
	j	fbgt_cont.86177	# 10030
fbgt_else.86226:
	bne	$r1 $r0 bne_else.89600	# 10031
	j	fbgt_cont.86177	# 10032
beqi_else.86224:
	fmul	$f11 $f10 $f10	# 10033
	lwi	$r2 $r6 4	# 10034
	flwi	$f3 $r2 0	# 10035
	fmul	$f12 $f11 $f3	# 10036
	fmul	$f11 $f9 $f9	# 10037
	flwi	$f3 $r2 1	# 10038
	fmul	$f3 $f11 $f3	# 10039
	fadd	$f12 $f12 $f3	# 10040
	fmul	$f11 $f8 $f8	# 10041
	flwi	$f3 $r2 2	# 10042
	fmul	$f3 $f11 $f3	# 10043
	fadd	$f3 $f12 $f3	# 10044
	lwi	$r2 $r6 3	# 10045
	beq	$r2 $r0 beq_cont.86231	# 10046
	fmul	$f12 $f9 $f8	# 10047
	lwi	$r2 $r6 9	# 10048
	flwi	$f11 $r2 0	# 10049
	fmul	$f11 $f12 $f11	# 10050
	fadd	$f11 $f3 $f11	# 10051
	fmul	$f8 $f8 $f10	# 10052
	flwi	$f3 $r2 1	# 10053
	fmul	$f3 $f8 $f3	# 10054
	fadd	$f11 $f11 $f3	# 10055
	fmul	$f8 $f10 $f9	# 10056
	flwi	$f3 $r2 2	# 10057
	fmul	$f3 $f8 $f3	# 10058
	fadd	$f3 $f11 $f3	# 10059
beq_cont.86231:
	bnei	$r1 3 beqi_cont.86233	# 10060
	fsub	$f3 $f3 $f1	# 10061
beqi_cont.86233:
	lwi	$r1 $r6 6	# 10062
	fblte	$f0 $f3 fbgt_else.86234	# 10063
	bnei	$r1 1 bne_else.89600	# 10064
	j	fbgt_cont.86177	# 10065
fbgt_else.86234:
	beq	$r1 $r0 fbgt_cont.86177	# 10066
bne_else.89600:
	addi	$r2 $r0 2	# 10067
	r2r	$r3 $r4	# 10068
	swi	$r31 $r30 -9	# 10069
	subi	$r30 $r30 10	# 10070
	jl	check_all_inside.2845	# 10071
	addi	$r30 $r30 10	# 10072
	lwi	$r31 $r30 -9	# 10073
	beq	$r1 $r0 fbgt_cont.86177	# 10074
beq_else.86240:
	flwi	$f7 $r30 -8	# 10075
	fswi	$f7 $r0 301	# 10076
	flwi	$f6 $r30 -7	# 10077
	fswi	$f6 $r0 298	# 10078
	flwi	$f5 $r30 -6	# 10079
	fswi	$f5 $r0 299	# 10080
	flwi	$f4 $r30 -5	# 10081
	fswi	$f4 $r0 300	# 10082
	lwi	$r8 $r30 -4	# 10083
	swi	$r8 $r0 297	# 10084
	lwi	$r5 $r30 -3	# 10085
	swi	$r5 $r0 302	# 10086
fbgt_cont.86177:
	lwi	$r7 $r30 -2	# 10087
	addi	$r2 $r7 1	# 10088
	lwi	$r4 $r30 -1	# 10089
	lwi	$r3 $r30 0	# 10090
	j	solve_each_element_fast.2874	# 10091
beq_else.86132:
	flwi	$f4 $r0 303	# 10092
	swi	$r3 $r30 0	# 10093
	swi	$r6 $r30 -1	# 10094
	swi	$r4 $r30 -2	# 10095
	swi	$r2 $r30 -3	# 10096
	fblte	$f4 $f0 fbgt_cont.86243	# 10097
	flwi	$f3 $r0 301	# 10098
	fblte	$f3 $f4 fbgt_cont.86243	# 10099
	lwi	$r1 $r3 0	# 10100
	fadd	$f7 $f4 $f19	# 10101
	flwi	$f3 $r1 0	# 10102
	fmul	$f4 $f3 $f7	# 10103
	flwi	$f3 $r0 274	# 10104
	fadd	$f6 $f4 $f3	# 10105
	flwi	$f3 $r1 1	# 10106
	fmul	$f4 $f3 $f7	# 10107
	flwi	$f3 $r0 275	# 10108
	fadd	$f5 $f4 $f3	# 10109
	flwi	$f3 $r1 2	# 10110
	fmul	$f4 $f3 $f7	# 10111
	flwi	$f3 $r0 276	# 10112
	fadd	$f4 $f4 $f3	# 10113
	lwi	$r1 $r4 0	# 10114
	swi	$r5 $r30 -4	# 10115
	swi	$r7 $r30 -5	# 10116
	fswi	$f4 $r30 -6	# 10117
	fswi	$f5 $r30 -7	# 10118
	fswi	$f6 $r30 -8	# 10119
	fswi	$f7 $r30 -9	# 10120
	beqi	$r1 -1 beq_else.86336	# 10121
	lwi	$r9 $r1 365	# 10122
	lwi	$r1 $r9 5	# 10123
	flwi	$f3 $r1 0	# 10124
	fsub	$f10 $f6 $f3	# 10125
	flwi	$f3 $r1 1	# 10126
	fsub	$f9 $f5 $f3	# 10127
	flwi	$f3 $r1 2	# 10128
	fsub	$f8 $f4 $f3	# 10129
	lwi	$r1 $r9 1	# 10130
	bnei	$r1 1 beqi_else.86248	# 10131
	fabs	$f10 $f10	# 10132
	lwi	$r1 $r9 4	# 10133
	flwi	$f3 $r1 0	# 10134
	fblte	$f3 $f10 bne_else.89598	# 10135
	fabs	$f9 $f9	# 10136
	flwi	$f3 $r1 1	# 10137
	fblte	$f3 $f9 bne_else.89598	# 10138
	fabs	$f8 $f8	# 10139
	flwi	$f3 $r1 2	# 10140
	fblte	$f3 $f8 bne_else.89598	# 10141
	lwi	$r1 $r9 6	# 10142
	bne	$r1 $r0 fbgt_cont.86243	# 10143
	j	bne_else.89593	# 10144
bne_else.89598:
	lwi	$r1 $r9 6	# 10145
	bne	$r1 $r0 bne_else.89593	# 10146
	j	fbgt_cont.86243	# 10147
beqi_else.86248:
	bnei	$r1 2 beqi_else.86260	# 10148
	lwi	$r1 $r9 4	# 10149
	flwi	$f3 $r1 0	# 10150
	fmul	$f10 $f3 $f10	# 10151
	flwi	$f3 $r1 1	# 10152
	fmul	$f3 $f3 $f9	# 10153
	fadd	$f9 $f10 $f3	# 10154
	flwi	$f3 $r1 2	# 10155
	fmul	$f3 $f3 $f8	# 10156
	fadd	$f3 $f9 $f3	# 10157
	lwi	$r1 $r9 6	# 10158
	fblte	$f0 $f3 fbgt_else.86262	# 10159
	bnei	$r1 1 bne_else.89593	# 10160
	j	fbgt_cont.86243	# 10161
fbgt_else.86262:
	bne	$r1 $r0 bne_else.89593	# 10162
	j	fbgt_cont.86243	# 10163
beqi_else.86260:
	fmul	$f11 $f10 $f10	# 10164
	lwi	$r8 $r9 4	# 10165
	flwi	$f3 $r8 0	# 10166
	fmul	$f12 $f11 $f3	# 10167
	fmul	$f11 $f9 $f9	# 10168
	flwi	$f3 $r8 1	# 10169
	fmul	$f3 $f11 $f3	# 10170
	fadd	$f12 $f12 $f3	# 10171
	fmul	$f11 $f8 $f8	# 10172
	flwi	$f3 $r8 2	# 10173
	fmul	$f3 $f11 $f3	# 10174
	fadd	$f3 $f12 $f3	# 10175
	lwi	$r8 $r9 3	# 10176
	beq	$r8 $r0 beq_cont.86267	# 10177
	fmul	$f12 $f9 $f8	# 10178
	lwi	$r8 $r9 9	# 10179
	flwi	$f11 $r8 0	# 10180
	fmul	$f11 $f12 $f11	# 10181
	fadd	$f11 $f3 $f11	# 10182
	fmul	$f8 $f8 $f10	# 10183
	flwi	$f3 $r8 1	# 10184
	fmul	$f3 $f8 $f3	# 10185
	fadd	$f11 $f11 $f3	# 10186
	fmul	$f8 $f10 $f9	# 10187
	flwi	$f3 $r8 2	# 10188
	fmul	$f3 $f8 $f3	# 10189
	fadd	$f3 $f11 $f3	# 10190
beq_cont.86267:
	bnei	$r1 3 beqi_cont.86269	# 10191
	fsub	$f3 $f3 $f1	# 10192
beqi_cont.86269:
	lwi	$r1 $r9 6	# 10193
	fblte	$f0 $f3 fbgt_else.86270	# 10194
	bnei	$r1 1 bne_else.89593	# 10195
	j	fbgt_cont.86243	# 10196
fbgt_else.86270:
	beq	$r1 $r0 fbgt_cont.86243	# 10197
bne_else.89593:
	lwi	$r1 $r4 1	# 10198
	beqi	$r1 -1 beq_else.86336	# 10199
	lwi	$r9 $r1 365	# 10200
	lwi	$r1 $r9 5	# 10201
	flwi	$f3 $r1 0	# 10202
	fsub	$f10 $f6 $f3	# 10203
	flwi	$f3 $r1 1	# 10204
	fsub	$f9 $f5 $f3	# 10205
	flwi	$f3 $r1 2	# 10206
	fsub	$f8 $f4 $f3	# 10207
	lwi	$r1 $r9 1	# 10208
	bnei	$r1 1 beqi_else.86278	# 10209
	fabs	$f10 $f10	# 10210
	lwi	$r1 $r9 4	# 10211
	flwi	$f3 $r1 0	# 10212
	fblte	$f3 $f10 bne_else.89592	# 10213
	fabs	$f9 $f9	# 10214
	flwi	$f3 $r1 1	# 10215
	fblte	$f3 $f9 bne_else.89592	# 10216
	fabs	$f8 $f8	# 10217
	flwi	$f3 $r1 2	# 10218
	fblte	$f3 $f8 bne_else.89592	# 10219
	lwi	$r1 $r9 6	# 10220
	bne	$r1 $r0 fbgt_cont.86243	# 10221
	j	bne_else.89587	# 10222
bne_else.89592:
	lwi	$r1 $r9 6	# 10223
	bne	$r1 $r0 bne_else.89587	# 10224
	j	fbgt_cont.86243	# 10225
beqi_else.86278:
	bnei	$r1 2 beqi_else.86290	# 10226
	lwi	$r1 $r9 4	# 10227
	flwi	$f3 $r1 0	# 10228
	fmul	$f10 $f3 $f10	# 10229
	flwi	$f3 $r1 1	# 10230
	fmul	$f3 $f3 $f9	# 10231
	fadd	$f9 $f10 $f3	# 10232
	flwi	$f3 $r1 2	# 10233
	fmul	$f3 $f3 $f8	# 10234
	fadd	$f3 $f9 $f3	# 10235
	lwi	$r1 $r9 6	# 10236
	fblte	$f0 $f3 fbgt_else.86292	# 10237
	bnei	$r1 1 bne_else.89587	# 10238
	j	fbgt_cont.86243	# 10239
fbgt_else.86292:
	bne	$r1 $r0 bne_else.89587	# 10240
	j	fbgt_cont.86243	# 10241
beqi_else.86290:
	fmul	$f11 $f10 $f10	# 10242
	lwi	$r8 $r9 4	# 10243
	flwi	$f3 $r8 0	# 10244
	fmul	$f12 $f11 $f3	# 10245
	fmul	$f11 $f9 $f9	# 10246
	flwi	$f3 $r8 1	# 10247
	fmul	$f3 $f11 $f3	# 10248
	fadd	$f12 $f12 $f3	# 10249
	fmul	$f11 $f8 $f8	# 10250
	flwi	$f3 $r8 2	# 10251
	fmul	$f3 $f11 $f3	# 10252
	fadd	$f3 $f12 $f3	# 10253
	lwi	$r8 $r9 3	# 10254
	beq	$r8 $r0 beq_cont.86297	# 10255
	fmul	$f12 $f9 $f8	# 10256
	lwi	$r8 $r9 9	# 10257
	flwi	$f11 $r8 0	# 10258
	fmul	$f11 $f12 $f11	# 10259
	fadd	$f11 $f3 $f11	# 10260
	fmul	$f8 $f8 $f10	# 10261
	flwi	$f3 $r8 1	# 10262
	fmul	$f3 $f8 $f3	# 10263
	fadd	$f11 $f11 $f3	# 10264
	fmul	$f8 $f10 $f9	# 10265
	flwi	$f3 $r8 2	# 10266
	fmul	$f3 $f8 $f3	# 10267
	fadd	$f3 $f11 $f3	# 10268
beq_cont.86297:
	bnei	$r1 3 beqi_cont.86299	# 10269
	fsub	$f3 $f3 $f1	# 10270
beqi_cont.86299:
	lwi	$r1 $r9 6	# 10271
	fblte	$f0 $f3 fbgt_else.86300	# 10272
	bnei	$r1 1 bne_else.89587	# 10273
	j	fbgt_cont.86243	# 10274
fbgt_else.86300:
	beq	$r1 $r0 fbgt_cont.86243	# 10275
bne_else.89587:
	lwi	$r1 $r4 2	# 10276
	beqi	$r1 -1 beq_else.86336	# 10277
	lwi	$r9 $r1 365	# 10278
	lwi	$r1 $r9 5	# 10279
	flwi	$f3 $r1 0	# 10280
	fsub	$f10 $f6 $f3	# 10281
	flwi	$f3 $r1 1	# 10282
	fsub	$f9 $f5 $f3	# 10283
	flwi	$f3 $r1 2	# 10284
	fsub	$f8 $f4 $f3	# 10285
	lwi	$r1 $r9 1	# 10286
	bnei	$r1 1 beqi_else.86308	# 10287
	fabs	$f10 $f10	# 10288
	lwi	$r1 $r9 4	# 10289
	flwi	$f3 $r1 0	# 10290
	fblte	$f3 $f10 bne_else.89586	# 10291
	fabs	$f9 $f9	# 10292
	flwi	$f3 $r1 1	# 10293
	fblte	$f3 $f9 bne_else.89586	# 10294
	fabs	$f8 $f8	# 10295
	flwi	$f3 $r1 2	# 10296
	fblte	$f3 $f8 bne_else.89586	# 10297
	lwi	$r1 $r9 6	# 10298
	bne	$r1 $r0 fbgt_cont.86243	# 10299
	j	bne_else.89581	# 10300
bne_else.89586:
	lwi	$r1 $r9 6	# 10301
	bne	$r1 $r0 bne_else.89581	# 10302
	j	fbgt_cont.86243	# 10303
beqi_else.86308:
	bnei	$r1 2 beqi_else.86320	# 10304
	lwi	$r1 $r9 4	# 10305
	flwi	$f3 $r1 0	# 10306
	fmul	$f10 $f3 $f10	# 10307
	flwi	$f3 $r1 1	# 10308
	fmul	$f3 $f3 $f9	# 10309
	fadd	$f9 $f10 $f3	# 10310
	flwi	$f3 $r1 2	# 10311
	fmul	$f3 $f3 $f8	# 10312
	fadd	$f3 $f9 $f3	# 10313
	lwi	$r1 $r9 6	# 10314
	fblte	$f0 $f3 fbgt_else.86322	# 10315
	bnei	$r1 1 bne_else.89581	# 10316
	j	fbgt_cont.86243	# 10317
fbgt_else.86322:
	bne	$r1 $r0 bne_else.89581	# 10318
	j	fbgt_cont.86243	# 10319
beqi_else.86320:
	fmul	$f11 $f10 $f10	# 10320
	lwi	$r8 $r9 4	# 10321
	flwi	$f3 $r8 0	# 10322
	fmul	$f12 $f11 $f3	# 10323
	fmul	$f11 $f9 $f9	# 10324
	flwi	$f3 $r8 1	# 10325
	fmul	$f3 $f11 $f3	# 10326
	fadd	$f12 $f12 $f3	# 10327
	fmul	$f11 $f8 $f8	# 10328
	flwi	$f3 $r8 2	# 10329
	fmul	$f3 $f11 $f3	# 10330
	fadd	$f3 $f12 $f3	# 10331
	lwi	$r8 $r9 3	# 10332
	beq	$r8 $r0 beq_cont.86327	# 10333
	fmul	$f12 $f9 $f8	# 10334
	lwi	$r8 $r9 9	# 10335
	flwi	$f11 $r8 0	# 10336
	fmul	$f11 $f12 $f11	# 10337
	fadd	$f11 $f3 $f11	# 10338
	fmul	$f8 $f8 $f10	# 10339
	flwi	$f3 $r8 1	# 10340
	fmul	$f3 $f8 $f3	# 10341
	fadd	$f11 $f11 $f3	# 10342
	fmul	$f8 $f10 $f9	# 10343
	flwi	$f3 $r8 2	# 10344
	fmul	$f3 $f8 $f3	# 10345
	fadd	$f3 $f11 $f3	# 10346
beq_cont.86327:
	bnei	$r1 3 beqi_cont.86329	# 10347
	fsub	$f3 $f3 $f1	# 10348
beqi_cont.86329:
	lwi	$r1 $r9 6	# 10349
	fblte	$f0 $f3 fbgt_else.86330	# 10350
	bnei	$r1 1 bne_else.89581	# 10351
	j	fbgt_cont.86243	# 10352
fbgt_else.86330:
	beq	$r1 $r0 fbgt_cont.86243	# 10353
bne_else.89581:
	r2r	$r3 $r4	# 10354
	addi	$r2 $r0 3	# 10355
	swi	$r31 $r30 -10	# 10356
	subi	$r30 $r30 11	# 10357
	jl	check_all_inside.2845	# 10358
	addi	$r30 $r30 11	# 10359
	lwi	$r31 $r30 -10	# 10360
	beq	$r1 $r0 fbgt_cont.86243	# 10361
beq_else.86336:
	flwi	$f7 $r30 -9	# 10362
	fswi	$f7 $r0 301	# 10363
	flwi	$f6 $r30 -8	# 10364
	fswi	$f6 $r0 298	# 10365
	flwi	$f5 $r30 -7	# 10366
	fswi	$f5 $r0 299	# 10367
	flwi	$f4 $r30 -6	# 10368
	fswi	$f4 $r0 300	# 10369
	lwi	$r7 $r30 -5	# 10370
	swi	$r7 $r0 297	# 10371
	lwi	$r5 $r30 -4	# 10372
	swi	$r5 $r0 302	# 10373
fbgt_cont.86243:
	lwi	$r2 $r30 -3	# 10374
	addi	$r7 $r2 1	# 10375
	lwi	$r4 $r30 -2	# 10376
	lw	$r8 $r4 $r7	# 10377
	beqir	$r8 -1 $r31	# 10378
	lwi	$r5 $r8 365	# 10379
	lwi	$r2 $r5 10	# 10380
	flwi	$f6 $r2 0	# 10381
	flwi	$f5 $r2 1	# 10382
	flwi	$f4 $r2 2	# 10383
	lwi	$r6 $r30 -1	# 10384
	lw	$r6 $r6 $r8	# 10385
	lwi	$r1 $r5 1	# 10386
	bnei	$r1 1 beqi_else.86340	# 10387
	lwi	$r3 $r30 0	# 10388
	lwi	$r1 $r3 0	# 10389
	flwi	$f3 $r6 0	# 10390
	fsub	$f7 $f3 $f6	# 10391
	flwi	$f3 $r6 1	# 10392
	fmul	$f3 $f7 $f3	# 10393
	flwi	$f7 $r1 1	# 10394
	fmul	$f7 $f3 $f7	# 10395
	fadda	$f8 $f7 $f5	# 10396
	lwi	$r2 $r5 4	# 10397
	flwi	$f7 $r2 1	# 10398
	fblte	$f7 $f8 bne_else.89579	# 10399
	flwi	$f7 $r1 2	# 10400
	fmul	$f7 $f3 $f7	# 10401
	fadda	$f8 $f7 $f4	# 10402
	flwi	$f7 $r2 2	# 10403
	fblte	$f7 $f8 bne_else.89579	# 10404
	flwi	$f8 $r6 1	# 10405
	fbne	$f8 $f0 beq_else.86348	# 10406
bne_else.89579:
	flwi	$f3 $r6 2	# 10407
	fsub	$f7 $f3 $f5	# 10408
	flwi	$f3 $r6 3	# 10409
	fmul	$f3 $f7 $f3	# 10410
	flwi	$f7 $r1 0	# 10411
	fmul	$f7 $f3 $f7	# 10412
	fadda	$f8 $f7 $f6	# 10413
	flwi	$f7 $r2 0	# 10414
	fblte	$f7 $f8 bne_else.89578	# 10415
	flwi	$f7 $r1 2	# 10416
	fmul	$f7 $f3 $f7	# 10417
	fadda	$f8 $f7 $f4	# 10418
	flwi	$f7 $r2 2	# 10419
	fblte	$f7 $f8 bne_else.89578	# 10420
	flwi	$f8 $r6 3	# 10421
	fbne	$f8 $f0 beq_else.86356	# 10422
bne_else.89578:
	flwi	$f3 $r6 4	# 10423
	fsub	$f4 $f3 $f4	# 10424
	flwi	$f3 $r6 5	# 10425
	fmul	$f3 $f4 $f3	# 10426
	flwi	$f4 $r1 0	# 10427
	fmul	$f4 $f3 $f4	# 10428
	fadda	$f6 $f4 $f6	# 10429
	flwi	$f4 $r2 0	# 10430
	fblte	$f4 $f6 bne_else.89575	# 10431
	flwi	$f4 $r1 1	# 10432
	fmul	$f4 $f3 $f4	# 10433
	fadda	$f5 $f4 $f5	# 10434
	flwi	$f4 $r2 1	# 10435
	fblte	$f4 $f5 bne_else.89575	# 10436
	flwi	$f5 $r6 5	# 10437
	fbeq	$f5 $f0 bne_else.89575	# 10438
	fswi	$f3 $r0 303	# 10439
	addi	$r5 $r0 3	# 10440
	j	beq_else.86376	# 10441
beq_else.86356:
	fswi	$f3 $r0 303	# 10442
	addi	$r5 $r0 2	# 10443
	j	beq_else.86376	# 10444
beq_else.86348:
	fswi	$f3 $r0 303	# 10445
	addi	$r5 $r0 1	# 10446
	j	beq_else.86376	# 10447
beqi_else.86340:
	bnei	$r1 2 beqi_else.86366	# 10448
	flwi	$f4 $r6 0	# 10449
	fblte	$f0 $f4 bne_else.89575	# 10450
	flwi	$f3 $r2 3	# 10451
	fmul	$f3 $f4 $f3	# 10452
	fswi	$f3 $r0 303	# 10453
	addi	$r5 $r0 1	# 10454
	j	beq_else.86376	# 10455
beqi_else.86366:
	flwi	$f7 $r6 0	# 10456
	fbeq	$f7 $f0 bne_else.89575	# 10457
	flwi	$f3 $r6 1	# 10458
	fmul	$f6 $f3 $f6	# 10459
	flwi	$f3 $r6 2	# 10460
	fmul	$f3 $f3 $f5	# 10461
	fadd	$f5 $f6 $f3	# 10462
	flwi	$f3 $r6 3	# 10463
	fmul	$f3 $f3 $f4	# 10464
	fadd	$f3 $f5 $f3	# 10465
	flwi	$f4 $r2 3	# 10466
	fmul	$f5 $f3 $f3	# 10467
	fmul	$f4 $f7 $f4	# 10468
	fsub	$f4 $f5 $f4	# 10469
	fblte	$f4 $f0 bne_else.89575	# 10470
	lwi	$r1 $r5 6	# 10471
	bne	$r1 $r0 beq_else.86374	# 10472
	sqrt	$f4 $f4	# 10473
	fsub	$f4 $f3 $f4	# 10474
	flwi	$f3 $r6 4	# 10475
	fmul	$f3 $f4 $f3	# 10476
	fswi	$f3 $r0 303	# 10477
	j	beq_cont.86375	# 10478
beq_else.86374:
	sqrt	$f4 $f4	# 10479
	fadd	$f4 $f3 $f4	# 10480
	flwi	$f3 $r6 4	# 10481
	fmul	$f3 $f4 $f3	# 10482
	fswi	$f3 $r0 303	# 10483
beq_cont.86375:
	addi	$r5 $r0 1	# 10484
	j	beq_else.86376	# 10485
bne_else.89575:
	lwi	$r1 $r8 365	# 10486
	lwi	$r1 $r1 6	# 10487
	beqr	$r1 $r0 $r31	# 10488
	addi	$r2 $r7 1	# 10489
	lwi	$r3 $r30 0	# 10490
	j	solve_each_element_fast.2874	# 10491
beq_else.86376:
	flwi	$f4 $r0 303	# 10492
	swi	$r7 $r30 -4	# 10493
	fblte	$f4 $f0 fbgt_cont.86380	# 10494
	flwi	$f3 $r0 301	# 10495
	fblte	$f3 $f4 fbgt_cont.86380	# 10496
	lwi	$r3 $r30 0	# 10497
	lwi	$r1 $r3 0	# 10498
	fadd	$f7 $f4 $f19	# 10499
	flwi	$f3 $r1 0	# 10500
	fmul	$f4 $f3 $f7	# 10501
	flwi	$f3 $r0 274	# 10502
	fadd	$f6 $f4 $f3	# 10503
	flwi	$f3 $r1 1	# 10504
	fmul	$f4 $f3 $f7	# 10505
	flwi	$f3 $r0 275	# 10506
	fadd	$f5 $f4 $f3	# 10507
	flwi	$f3 $r1 2	# 10508
	fmul	$f4 $f3 $f7	# 10509
	flwi	$f3 $r0 276	# 10510
	fadd	$f4 $f4 $f3	# 10511
	lwi	$r1 $r4 0	# 10512
	swi	$r5 $r30 -5	# 10513
	swi	$r8 $r30 -6	# 10514
	fswi	$f4 $r30 -7	# 10515
	fswi	$f5 $r30 -8	# 10516
	fswi	$f6 $r30 -9	# 10517
	fswi	$f7 $r30 -10	# 10518
	beqi	$r1 -1 beq_else.86443	# 10519
	lwi	$r6 $r1 365	# 10520
	lwi	$r1 $r6 5	# 10521
	flwi	$f3 $r1 0	# 10522
	fsub	$f10 $f6 $f3	# 10523
	flwi	$f3 $r1 1	# 10524
	fsub	$f9 $f5 $f3	# 10525
	flwi	$f3 $r1 2	# 10526
	fsub	$f8 $f4 $f3	# 10527
	lwi	$r1 $r6 1	# 10528
	bnei	$r1 1 beqi_else.86385	# 10529
	fabs	$f10 $f10	# 10530
	lwi	$r1 $r6 4	# 10531
	flwi	$f3 $r1 0	# 10532
	fblte	$f3 $f10 bne_else.89574	# 10533
	fabs	$f9 $f9	# 10534
	flwi	$f3 $r1 1	# 10535
	fblte	$f3 $f9 bne_else.89574	# 10536
	fabs	$f8 $f8	# 10537
	flwi	$f3 $r1 2	# 10538
	fblte	$f3 $f8 bne_else.89574	# 10539
	lwi	$r1 $r6 6	# 10540
	bne	$r1 $r0 fbgt_cont.86380	# 10541
	j	bne_else.89569	# 10542
bne_else.89574:
	lwi	$r1 $r6 6	# 10543
	bne	$r1 $r0 bne_else.89569	# 10544
	j	fbgt_cont.86380	# 10545
beqi_else.86385:
	bnei	$r1 2 beqi_else.86397	# 10546
	lwi	$r1 $r6 4	# 10547
	flwi	$f3 $r1 0	# 10548
	fmul	$f10 $f3 $f10	# 10549
	flwi	$f3 $r1 1	# 10550
	fmul	$f3 $f3 $f9	# 10551
	fadd	$f9 $f10 $f3	# 10552
	flwi	$f3 $r1 2	# 10553
	fmul	$f3 $f3 $f8	# 10554
	fadd	$f3 $f9 $f3	# 10555
	lwi	$r1 $r6 6	# 10556
	fblte	$f0 $f3 fbgt_else.86399	# 10557
	bnei	$r1 1 bne_else.89569	# 10558
	j	fbgt_cont.86380	# 10559
fbgt_else.86399:
	bne	$r1 $r0 bne_else.89569	# 10560
	j	fbgt_cont.86380	# 10561
beqi_else.86397:
	fmul	$f11 $f10 $f10	# 10562
	lwi	$r2 $r6 4	# 10563
	flwi	$f3 $r2 0	# 10564
	fmul	$f12 $f11 $f3	# 10565
	fmul	$f11 $f9 $f9	# 10566
	flwi	$f3 $r2 1	# 10567
	fmul	$f3 $f11 $f3	# 10568
	fadd	$f12 $f12 $f3	# 10569
	fmul	$f11 $f8 $f8	# 10570
	flwi	$f3 $r2 2	# 10571
	fmul	$f3 $f11 $f3	# 10572
	fadd	$f3 $f12 $f3	# 10573
	lwi	$r2 $r6 3	# 10574
	beq	$r2 $r0 beq_cont.86404	# 10575
	fmul	$f12 $f9 $f8	# 10576
	lwi	$r2 $r6 9	# 10577
	flwi	$f11 $r2 0	# 10578
	fmul	$f11 $f12 $f11	# 10579
	fadd	$f11 $f3 $f11	# 10580
	fmul	$f8 $f8 $f10	# 10581
	flwi	$f3 $r2 1	# 10582
	fmul	$f3 $f8 $f3	# 10583
	fadd	$f11 $f11 $f3	# 10584
	fmul	$f8 $f10 $f9	# 10585
	flwi	$f3 $r2 2	# 10586
	fmul	$f3 $f8 $f3	# 10587
	fadd	$f3 $f11 $f3	# 10588
beq_cont.86404:
	bnei	$r1 3 beqi_cont.86406	# 10589
	fsub	$f3 $f3 $f1	# 10590
beqi_cont.86406:
	lwi	$r1 $r6 6	# 10591
	fblte	$f0 $f3 fbgt_else.86407	# 10592
	bnei	$r1 1 bne_else.89569	# 10593
	j	fbgt_cont.86380	# 10594
fbgt_else.86407:
	beq	$r1 $r0 fbgt_cont.86380	# 10595
bne_else.89569:
	lwi	$r1 $r4 1	# 10596
	beqi	$r1 -1 beq_else.86443	# 10597
	lwi	$r6 $r1 365	# 10598
	lwi	$r1 $r6 5	# 10599
	flwi	$f3 $r1 0	# 10600
	fsub	$f10 $f6 $f3	# 10601
	flwi	$f3 $r1 1	# 10602
	fsub	$f9 $f5 $f3	# 10603
	flwi	$f3 $r1 2	# 10604
	fsub	$f8 $f4 $f3	# 10605
	lwi	$r1 $r6 1	# 10606
	bnei	$r1 1 beqi_else.86415	# 10607
	fabs	$f10 $f10	# 10608
	lwi	$r1 $r6 4	# 10609
	flwi	$f3 $r1 0	# 10610
	fblte	$f3 $f10 bne_else.89568	# 10611
	fabs	$f9 $f9	# 10612
	flwi	$f3 $r1 1	# 10613
	fblte	$f3 $f9 bne_else.89568	# 10614
	fabs	$f8 $f8	# 10615
	flwi	$f3 $r1 2	# 10616
	fblte	$f3 $f8 bne_else.89568	# 10617
	lwi	$r1 $r6 6	# 10618
	bne	$r1 $r0 fbgt_cont.86380	# 10619
	j	bne_else.89563	# 10620
bne_else.89568:
	lwi	$r1 $r6 6	# 10621
	bne	$r1 $r0 bne_else.89563	# 10622
	j	fbgt_cont.86380	# 10623
beqi_else.86415:
	bnei	$r1 2 beqi_else.86427	# 10624
	lwi	$r1 $r6 4	# 10625
	flwi	$f3 $r1 0	# 10626
	fmul	$f10 $f3 $f10	# 10627
	flwi	$f3 $r1 1	# 10628
	fmul	$f3 $f3 $f9	# 10629
	fadd	$f9 $f10 $f3	# 10630
	flwi	$f3 $r1 2	# 10631
	fmul	$f3 $f3 $f8	# 10632
	fadd	$f3 $f9 $f3	# 10633
	lwi	$r1 $r6 6	# 10634
	fblte	$f0 $f3 fbgt_else.86429	# 10635
	bnei	$r1 1 bne_else.89563	# 10636
	j	fbgt_cont.86380	# 10637
fbgt_else.86429:
	bne	$r1 $r0 bne_else.89563	# 10638
	j	fbgt_cont.86380	# 10639
beqi_else.86427:
	fmul	$f11 $f10 $f10	# 10640
	lwi	$r2 $r6 4	# 10641
	flwi	$f3 $r2 0	# 10642
	fmul	$f12 $f11 $f3	# 10643
	fmul	$f11 $f9 $f9	# 10644
	flwi	$f3 $r2 1	# 10645
	fmul	$f3 $f11 $f3	# 10646
	fadd	$f12 $f12 $f3	# 10647
	fmul	$f11 $f8 $f8	# 10648
	flwi	$f3 $r2 2	# 10649
	fmul	$f3 $f11 $f3	# 10650
	fadd	$f3 $f12 $f3	# 10651
	lwi	$r2 $r6 3	# 10652
	beq	$r2 $r0 beq_cont.86434	# 10653
	fmul	$f12 $f9 $f8	# 10654
	lwi	$r2 $r6 9	# 10655
	flwi	$f11 $r2 0	# 10656
	fmul	$f11 $f12 $f11	# 10657
	fadd	$f11 $f3 $f11	# 10658
	fmul	$f8 $f8 $f10	# 10659
	flwi	$f3 $r2 1	# 10660
	fmul	$f3 $f8 $f3	# 10661
	fadd	$f11 $f11 $f3	# 10662
	fmul	$f8 $f10 $f9	# 10663
	flwi	$f3 $r2 2	# 10664
	fmul	$f3 $f8 $f3	# 10665
	fadd	$f3 $f11 $f3	# 10666
beq_cont.86434:
	bnei	$r1 3 beqi_cont.86436	# 10667
	fsub	$f3 $f3 $f1	# 10668
beqi_cont.86436:
	lwi	$r1 $r6 6	# 10669
	fblte	$f0 $f3 fbgt_else.86437	# 10670
	bnei	$r1 1 bne_else.89563	# 10671
	j	fbgt_cont.86380	# 10672
fbgt_else.86437:
	beq	$r1 $r0 fbgt_cont.86380	# 10673
bne_else.89563:
	addi	$r2 $r0 2	# 10674
	r2r	$r3 $r4	# 10675
	swi	$r31 $r30 -11	# 10676
	subi	$r30 $r30 12	# 10677
	jl	check_all_inside.2845	# 10678
	addi	$r30 $r30 12	# 10679
	lwi	$r31 $r30 -11	# 10680
	beq	$r1 $r0 fbgt_cont.86380	# 10681
beq_else.86443:
	flwi	$f7 $r30 -10	# 10682
	fswi	$f7 $r0 301	# 10683
	flwi	$f6 $r30 -9	# 10684
	fswi	$f6 $r0 298	# 10685
	flwi	$f5 $r30 -8	# 10686
	fswi	$f5 $r0 299	# 10687
	flwi	$f4 $r30 -7	# 10688
	fswi	$f4 $r0 300	# 10689
	lwi	$r8 $r30 -6	# 10690
	swi	$r8 $r0 297	# 10691
	lwi	$r5 $r30 -5	# 10692
	swi	$r5 $r0 302	# 10693
fbgt_cont.86380:
	lwi	$r7 $r30 -4	# 10694
	addi	$r2 $r7 1	# 10695
	lwi	$r4 $r30 -2	# 10696
	lwi	$r3 $r30 0	# 10697
	j	solve_each_element_fast.2874	# 10698
solve_one_or_network_fast.2878:
	lw	$r1 $r4 $r7	# 10699
	beqir	$r1 -1 $r31	# 10700
	lwi	$r5 $r1 305	# 10701
	lwi	$r8 $r5 0	# 10702
	swi	$r3 $r30 0	# 10703
	swi	$r4 $r30 -1	# 10704
	swi	$r7 $r30 -2	# 10705
	beqi	$r8 -1 beqi_cont.86448	# 10706
	lwi	$r9 $r8 365	# 10707
	lwi	$r2 $r9 10	# 10708
	flwi	$f6 $r2 0	# 10709
	flwi	$f5 $r2 1	# 10710
	flwi	$f4 $r2 2	# 10711
	lwi	$r6 $r3 1	# 10712
	lw	$r6 $r6 $r8	# 10713
	lwi	$r1 $r9 1	# 10714
	bnei	$r1 1 beqi_else.86449	# 10715
	lwi	$r1 $r3 0	# 10716
	flwi	$f3 $r6 0	# 10717
	fsub	$f7 $f3 $f6	# 10718
	flwi	$f3 $r6 1	# 10719
	fmul	$f3 $f7 $f3	# 10720
	flwi	$f7 $r1 1	# 10721
	fmul	$f7 $f3 $f7	# 10722
	fadda	$f8 $f7 $f5	# 10723
	lwi	$r2 $r9 4	# 10724
	flwi	$f7 $r2 1	# 10725
	fblte	$f7 $f8 bne_else.89561	# 10726
	flwi	$f7 $r1 2	# 10727
	fmul	$f7 $f3 $f7	# 10728
	fadda	$f8 $f7 $f4	# 10729
	flwi	$f7 $r2 2	# 10730
	fblte	$f7 $f8 bne_else.89561	# 10731
	flwi	$f8 $r6 1	# 10732
	fbne	$f8 $f0 beq_else.86457	# 10733
bne_else.89561:
	flwi	$f3 $r6 2	# 10734
	fsub	$f7 $f3 $f5	# 10735
	flwi	$f3 $r6 3	# 10736
	fmul	$f3 $f7 $f3	# 10737
	flwi	$f7 $r1 0	# 10738
	fmul	$f7 $f3 $f7	# 10739
	fadda	$f8 $f7 $f6	# 10740
	flwi	$f7 $r2 0	# 10741
	fblte	$f7 $f8 bne_else.89560	# 10742
	flwi	$f7 $r1 2	# 10743
	fmul	$f7 $f3 $f7	# 10744
	fadda	$f8 $f7 $f4	# 10745
	flwi	$f7 $r2 2	# 10746
	fblte	$f7 $f8 bne_else.89560	# 10747
	flwi	$f8 $r6 3	# 10748
	fbne	$f8 $f0 beq_else.86465	# 10749
bne_else.89560:
	flwi	$f3 $r6 4	# 10750
	fsub	$f4 $f3 $f4	# 10751
	flwi	$f3 $r6 5	# 10752
	fmul	$f3 $f4 $f3	# 10753
	flwi	$f4 $r1 0	# 10754
	fmul	$f4 $f3 $f4	# 10755
	fadda	$f6 $f4 $f6	# 10756
	flwi	$f4 $r2 0	# 10757
	fblte	$f4 $f6 bne_else.89557	# 10758
	flwi	$f4 $r1 1	# 10759
	fmul	$f4 $f3 $f4	# 10760
	fadda	$f5 $f4 $f5	# 10761
	flwi	$f4 $r2 1	# 10762
	fblte	$f4 $f5 bne_else.89557	# 10763
	flwi	$f5 $r6 5	# 10764
	fbeq	$f5 $f0 bne_else.89557	# 10765
	fswi	$f3 $r0 303	# 10766
	addi	$r6 $r0 3	# 10767
	j	beq_else.86485	# 10768
beq_else.86465:
	fswi	$f3 $r0 303	# 10769
	addi	$r6 $r0 2	# 10770
	j	beq_else.86485	# 10771
beq_else.86457:
	fswi	$f3 $r0 303	# 10772
	addi	$r6 $r0 1	# 10773
	j	beq_else.86485	# 10774
beqi_else.86449:
	bnei	$r1 2 beqi_else.86475	# 10775
	flwi	$f4 $r6 0	# 10776
	fblte	$f0 $f4 bne_else.89557	# 10777
	flwi	$f3 $r2 3	# 10778
	fmul	$f3 $f4 $f3	# 10779
	fswi	$f3 $r0 303	# 10780
	addi	$r6 $r0 1	# 10781
	j	beq_else.86485	# 10782
beqi_else.86475:
	flwi	$f7 $r6 0	# 10783
	fbeq	$f7 $f0 bne_else.89557	# 10784
	flwi	$f3 $r6 1	# 10785
	fmul	$f6 $f3 $f6	# 10786
	flwi	$f3 $r6 2	# 10787
	fmul	$f3 $f3 $f5	# 10788
	fadd	$f5 $f6 $f3	# 10789
	flwi	$f3 $r6 3	# 10790
	fmul	$f3 $f3 $f4	# 10791
	fadd	$f3 $f5 $f3	# 10792
	flwi	$f4 $r2 3	# 10793
	fmul	$f5 $f3 $f3	# 10794
	fmul	$f4 $f7 $f4	# 10795
	fsub	$f4 $f5 $f4	# 10796
	fblte	$f4 $f0 bne_else.89557	# 10797
	lwi	$r1 $r9 6	# 10798
	bne	$r1 $r0 beq_else.86483	# 10799
	sqrt	$f4 $f4	# 10800
	fsub	$f4 $f3 $f4	# 10801
	flwi	$f3 $r6 4	# 10802
	fmul	$f3 $f4 $f3	# 10803
	fswi	$f3 $r0 303	# 10804
	j	beq_cont.86484	# 10805
beq_else.86483:
	sqrt	$f4 $f4	# 10806
	fadd	$f4 $f3 $f4	# 10807
	flwi	$f3 $r6 4	# 10808
	fmul	$f3 $f4 $f3	# 10809
	fswi	$f3 $r0 303	# 10810
beq_cont.86484:
	addi	$r6 $r0 1	# 10811
	j	beq_else.86485	# 10812
bne_else.89557:
	lwi	$r1 $r8 365	# 10813
	lwi	$r1 $r1 6	# 10814
	beq	$r1 $r0 beqi_cont.86448	# 10815
	addi	$r2 $r0 1	# 10816
	r2r	$r4 $r5	# 10817
	swi	$r31 $r30 -3	# 10818
	subi	$r30 $r30 4	# 10819
	jl	solve_each_element_fast.2874	# 10820
	addi	$r30 $r30 4	# 10821
	lwi	$r31 $r30 -3	# 10822
	j	beqi_cont.86448	# 10823
beq_else.86485:
	flwi	$f4 $r0 303	# 10824
	swi	$r5 $r30 -3	# 10825
	fblte	$f4 $f0 fbgt_cont.86490	# 10826
	flwi	$f3 $r0 301	# 10827
	fblte	$f3 $f4 fbgt_cont.86490	# 10828
	lwi	$r1 $r3 0	# 10829
	fadd	$f7 $f4 $f19	# 10830
	flwi	$f3 $r1 0	# 10831
	fmul	$f4 $f3 $f7	# 10832
	flwi	$f3 $r0 274	# 10833
	fadd	$f6 $f4 $f3	# 10834
	flwi	$f3 $r1 1	# 10835
	fmul	$f4 $f3 $f7	# 10836
	flwi	$f3 $r0 275	# 10837
	fadd	$f5 $f4 $f3	# 10838
	flwi	$f3 $r1 2	# 10839
	fmul	$f4 $f3 $f7	# 10840
	flwi	$f3 $r0 276	# 10841
	fadd	$f4 $f4 $f3	# 10842
	lwi	$r1 $r5 0	# 10843
	swi	$r6 $r30 -4	# 10844
	swi	$r8 $r30 -5	# 10845
	fswi	$f4 $r30 -6	# 10846
	fswi	$f5 $r30 -7	# 10847
	fswi	$f6 $r30 -8	# 10848
	fswi	$f7 $r30 -9	# 10849
	beqi	$r1 -1 beq_else.86553	# 10850
	lwi	$r9 $r1 365	# 10851
	lwi	$r1 $r9 5	# 10852
	flwi	$f3 $r1 0	# 10853
	fsub	$f10 $f6 $f3	# 10854
	flwi	$f3 $r1 1	# 10855
	fsub	$f9 $f5 $f3	# 10856
	flwi	$f3 $r1 2	# 10857
	fsub	$f8 $f4 $f3	# 10858
	lwi	$r1 $r9 1	# 10859
	bnei	$r1 1 beqi_else.86495	# 10860
	fabs	$f10 $f10	# 10861
	lwi	$r1 $r9 4	# 10862
	flwi	$f3 $r1 0	# 10863
	fblte	$f3 $f10 bne_else.89556	# 10864
	fabs	$f9 $f9	# 10865
	flwi	$f3 $r1 1	# 10866
	fblte	$f3 $f9 bne_else.89556	# 10867
	fabs	$f8 $f8	# 10868
	flwi	$f3 $r1 2	# 10869
	fblte	$f3 $f8 bne_else.89556	# 10870
	lwi	$r1 $r9 6	# 10871
	bne	$r1 $r0 fbgt_cont.86490	# 10872
	j	bne_else.89551	# 10873
bne_else.89556:
	lwi	$r1 $r9 6	# 10874
	bne	$r1 $r0 bne_else.89551	# 10875
	j	fbgt_cont.86490	# 10876
beqi_else.86495:
	bnei	$r1 2 beqi_else.86507	# 10877
	lwi	$r1 $r9 4	# 10878
	flwi	$f3 $r1 0	# 10879
	fmul	$f10 $f3 $f10	# 10880
	flwi	$f3 $r1 1	# 10881
	fmul	$f3 $f3 $f9	# 10882
	fadd	$f9 $f10 $f3	# 10883
	flwi	$f3 $r1 2	# 10884
	fmul	$f3 $f3 $f8	# 10885
	fadd	$f3 $f9 $f3	# 10886
	lwi	$r1 $r9 6	# 10887
	fblte	$f0 $f3 fbgt_else.86509	# 10888
	bnei	$r1 1 bne_else.89551	# 10889
	j	fbgt_cont.86490	# 10890
fbgt_else.86509:
	bne	$r1 $r0 bne_else.89551	# 10891
	j	fbgt_cont.86490	# 10892
beqi_else.86507:
	fmul	$f11 $f10 $f10	# 10893
	lwi	$r2 $r9 4	# 10894
	flwi	$f3 $r2 0	# 10895
	fmul	$f12 $f11 $f3	# 10896
	fmul	$f11 $f9 $f9	# 10897
	flwi	$f3 $r2 1	# 10898
	fmul	$f3 $f11 $f3	# 10899
	fadd	$f12 $f12 $f3	# 10900
	fmul	$f11 $f8 $f8	# 10901
	flwi	$f3 $r2 2	# 10902
	fmul	$f3 $f11 $f3	# 10903
	fadd	$f3 $f12 $f3	# 10904
	lwi	$r2 $r9 3	# 10905
	beq	$r2 $r0 beq_cont.86514	# 10906
	fmul	$f12 $f9 $f8	# 10907
	lwi	$r2 $r9 9	# 10908
	flwi	$f11 $r2 0	# 10909
	fmul	$f11 $f12 $f11	# 10910
	fadd	$f11 $f3 $f11	# 10911
	fmul	$f8 $f8 $f10	# 10912
	flwi	$f3 $r2 1	# 10913
	fmul	$f3 $f8 $f3	# 10914
	fadd	$f11 $f11 $f3	# 10915
	fmul	$f8 $f10 $f9	# 10916
	flwi	$f3 $r2 2	# 10917
	fmul	$f3 $f8 $f3	# 10918
	fadd	$f3 $f11 $f3	# 10919
beq_cont.86514:
	bnei	$r1 3 beqi_cont.86516	# 10920
	fsub	$f3 $f3 $f1	# 10921
beqi_cont.86516:
	lwi	$r1 $r9 6	# 10922
	fblte	$f0 $f3 fbgt_else.86517	# 10923
	bnei	$r1 1 bne_else.89551	# 10924
	j	fbgt_cont.86490	# 10925
fbgt_else.86517:
	beq	$r1 $r0 fbgt_cont.86490	# 10926
bne_else.89551:
	lwi	$r1 $r5 1	# 10927
	beqi	$r1 -1 beq_else.86553	# 10928
	lwi	$r9 $r1 365	# 10929
	lwi	$r1 $r9 5	# 10930
	flwi	$f3 $r1 0	# 10931
	fsub	$f10 $f6 $f3	# 10932
	flwi	$f3 $r1 1	# 10933
	fsub	$f9 $f5 $f3	# 10934
	flwi	$f3 $r1 2	# 10935
	fsub	$f8 $f4 $f3	# 10936
	lwi	$r1 $r9 1	# 10937
	bnei	$r1 1 beqi_else.86525	# 10938
	fabs	$f10 $f10	# 10939
	lwi	$r1 $r9 4	# 10940
	flwi	$f3 $r1 0	# 10941
	fblte	$f3 $f10 bne_else.89550	# 10942
	fabs	$f9 $f9	# 10943
	flwi	$f3 $r1 1	# 10944
	fblte	$f3 $f9 bne_else.89550	# 10945
	fabs	$f8 $f8	# 10946
	flwi	$f3 $r1 2	# 10947
	fblte	$f3 $f8 bne_else.89550	# 10948
	lwi	$r1 $r9 6	# 10949
	bne	$r1 $r0 fbgt_cont.86490	# 10950
	j	bne_else.89545	# 10951
bne_else.89550:
	lwi	$r1 $r9 6	# 10952
	bne	$r1 $r0 bne_else.89545	# 10953
	j	fbgt_cont.86490	# 10954
beqi_else.86525:
	bnei	$r1 2 beqi_else.86537	# 10955
	lwi	$r1 $r9 4	# 10956
	flwi	$f3 $r1 0	# 10957
	fmul	$f10 $f3 $f10	# 10958
	flwi	$f3 $r1 1	# 10959
	fmul	$f3 $f3 $f9	# 10960
	fadd	$f9 $f10 $f3	# 10961
	flwi	$f3 $r1 2	# 10962
	fmul	$f3 $f3 $f8	# 10963
	fadd	$f3 $f9 $f3	# 10964
	lwi	$r1 $r9 6	# 10965
	fblte	$f0 $f3 fbgt_else.86539	# 10966
	bnei	$r1 1 bne_else.89545	# 10967
	j	fbgt_cont.86490	# 10968
fbgt_else.86539:
	bne	$r1 $r0 bne_else.89545	# 10969
	j	fbgt_cont.86490	# 10970
beqi_else.86537:
	fmul	$f11 $f10 $f10	# 10971
	lwi	$r2 $r9 4	# 10972
	flwi	$f3 $r2 0	# 10973
	fmul	$f12 $f11 $f3	# 10974
	fmul	$f11 $f9 $f9	# 10975
	flwi	$f3 $r2 1	# 10976
	fmul	$f3 $f11 $f3	# 10977
	fadd	$f12 $f12 $f3	# 10978
	fmul	$f11 $f8 $f8	# 10979
	flwi	$f3 $r2 2	# 10980
	fmul	$f3 $f11 $f3	# 10981
	fadd	$f3 $f12 $f3	# 10982
	lwi	$r2 $r9 3	# 10983
	beq	$r2 $r0 beq_cont.86544	# 10984
	fmul	$f12 $f9 $f8	# 10985
	lwi	$r2 $r9 9	# 10986
	flwi	$f11 $r2 0	# 10987
	fmul	$f11 $f12 $f11	# 10988
	fadd	$f11 $f3 $f11	# 10989
	fmul	$f8 $f8 $f10	# 10990
	flwi	$f3 $r2 1	# 10991
	fmul	$f3 $f8 $f3	# 10992
	fadd	$f11 $f11 $f3	# 10993
	fmul	$f8 $f10 $f9	# 10994
	flwi	$f3 $r2 2	# 10995
	fmul	$f3 $f8 $f3	# 10996
	fadd	$f3 $f11 $f3	# 10997
beq_cont.86544:
	bnei	$r1 3 beqi_cont.86546	# 10998
	fsub	$f3 $f3 $f1	# 10999
beqi_cont.86546:
	lwi	$r1 $r9 6	# 11000
	fblte	$f0 $f3 fbgt_else.86547	# 11001
	bnei	$r1 1 bne_else.89545	# 11002
	j	fbgt_cont.86490	# 11003
fbgt_else.86547:
	beq	$r1 $r0 fbgt_cont.86490	# 11004
bne_else.89545:
	addi	$r2 $r0 2	# 11005
	r2r	$r3 $r5	# 11006
	swi	$r31 $r30 -10	# 11007
	subi	$r30 $r30 11	# 11008
	jl	check_all_inside.2845	# 11009
	addi	$r30 $r30 11	# 11010
	lwi	$r31 $r30 -10	# 11011
	beq	$r1 $r0 fbgt_cont.86490	# 11012
beq_else.86553:
	flwi	$f7 $r30 -9	# 11013
	fswi	$f7 $r0 301	# 11014
	flwi	$f6 $r30 -8	# 11015
	fswi	$f6 $r0 298	# 11016
	flwi	$f5 $r30 -7	# 11017
	fswi	$f5 $r0 299	# 11018
	flwi	$f4 $r30 -6	# 11019
	fswi	$f4 $r0 300	# 11020
	lwi	$r8 $r30 -5	# 11021
	swi	$r8 $r0 297	# 11022
	lwi	$r6 $r30 -4	# 11023
	swi	$r6 $r0 302	# 11024
fbgt_cont.86490:
	addi	$r2 $r0 1	# 11025
	lwi	$r4 $r30 -3	# 11026
	lwi	$r3 $r30 0	# 11027
	swi	$r31 $r30 -4	# 11028
	subi	$r30 $r30 5	# 11029
	jl	solve_each_element_fast.2874	# 11030
	addi	$r30 $r30 5	# 11031
	lwi	$r31 $r30 -4	# 11032
beqi_cont.86448:
	lwi	$r7 $r30 -2	# 11033
	addi	$r5 $r7 1	# 11034
	lwi	$r4 $r30 -1	# 11035
	lw	$r1 $r4 $r5	# 11036
	beqir	$r1 -1 $r31	# 11037
	lwi	$r4 $r1 305	# 11038
	r2r	$r2 $r0	# 11039
	lwi	$r3 $r30 0	# 11040
	swi	$r5 $r30 -3	# 11041
	swi	$r31 $r30 -4	# 11042
	subi	$r30 $r30 5	# 11043
	jl	solve_each_element_fast.2874	# 11044
	addi	$r30 $r30 5	# 11045
	lwi	$r31 $r30 -4	# 11046
	lwi	$r5 $r30 -3	# 11047
	addi	$r9 $r5 1	# 11048
	lwi	$r4 $r30 -1	# 11049
	lw	$r1 $r4 $r9	# 11050
	beqir	$r1 -1 $r31	# 11051
	lwi	$r1 $r1 305	# 11052
	lwi	$r8 $r1 0	# 11053
	swi	$r9 $r30 -4	# 11054
	beqi	$r8 -1 beqi_cont.86560	# 11055
	lwi	$r7 $r8 365	# 11056
	lwi	$r5 $r7 10	# 11057
	flwi	$f6 $r5 0	# 11058
	flwi	$f5 $r5 1	# 11059
	flwi	$f4 $r5 2	# 11060
	lwi	$r3 $r30 0	# 11061
	lwi	$r6 $r3 1	# 11062
	lw	$r6 $r6 $r8	# 11063
	lwi	$r2 $r7 1	# 11064
	bnei	$r2 1 beqi_else.86561	# 11065
	lwi	$r2 $r3 0	# 11066
	flwi	$f3 $r6 0	# 11067
	fsub	$f7 $f3 $f6	# 11068
	flwi	$f3 $r6 1	# 11069
	fmul	$f3 $f7 $f3	# 11070
	flwi	$f7 $r2 1	# 11071
	fmul	$f7 $f3 $f7	# 11072
	fadda	$f8 $f7 $f5	# 11073
	lwi	$r5 $r7 4	# 11074
	flwi	$f7 $r5 1	# 11075
	fblte	$f7 $f8 bne_else.89543	# 11076
	flwi	$f7 $r2 2	# 11077
	fmul	$f7 $f3 $f7	# 11078
	fadda	$f8 $f7 $f4	# 11079
	flwi	$f7 $r5 2	# 11080
	fblte	$f7 $f8 bne_else.89543	# 11081
	flwi	$f8 $r6 1	# 11082
	fbne	$f8 $f0 beq_else.86569	# 11083
bne_else.89543:
	flwi	$f3 $r6 2	# 11084
	fsub	$f7 $f3 $f5	# 11085
	flwi	$f3 $r6 3	# 11086
	fmul	$f3 $f7 $f3	# 11087
	flwi	$f7 $r2 0	# 11088
	fmul	$f7 $f3 $f7	# 11089
	fadda	$f8 $f7 $f6	# 11090
	flwi	$f7 $r5 0	# 11091
	fblte	$f7 $f8 bne_else.89542	# 11092
	flwi	$f7 $r2 2	# 11093
	fmul	$f7 $f3 $f7	# 11094
	fadda	$f8 $f7 $f4	# 11095
	flwi	$f7 $r5 2	# 11096
	fblte	$f7 $f8 bne_else.89542	# 11097
	flwi	$f8 $r6 3	# 11098
	fbne	$f8 $f0 beq_else.86577	# 11099
bne_else.89542:
	flwi	$f3 $r6 4	# 11100
	fsub	$f4 $f3 $f4	# 11101
	flwi	$f3 $r6 5	# 11102
	fmul	$f3 $f4 $f3	# 11103
	flwi	$f4 $r2 0	# 11104
	fmul	$f4 $f3 $f4	# 11105
	fadda	$f6 $f4 $f6	# 11106
	flwi	$f4 $r5 0	# 11107
	fblte	$f4 $f6 bne_else.89539	# 11108
	flwi	$f4 $r2 1	# 11109
	fmul	$f4 $f3 $f4	# 11110
	fadda	$f5 $f4 $f5	# 11111
	flwi	$f4 $r5 1	# 11112
	fblte	$f4 $f5 bne_else.89539	# 11113
	flwi	$f5 $r6 5	# 11114
	fbeq	$f5 $f0 bne_else.89539	# 11115
	fswi	$f3 $r0 303	# 11116
	addi	$r5 $r0 3	# 11117
	j	beq_else.86597	# 11118
beq_else.86577:
	fswi	$f3 $r0 303	# 11119
	addi	$r5 $r0 2	# 11120
	j	beq_else.86597	# 11121
beq_else.86569:
	fswi	$f3 $r0 303	# 11122
	addi	$r5 $r0 1	# 11123
	j	beq_else.86597	# 11124
beqi_else.86561:
	bnei	$r2 2 beqi_else.86587	# 11125
	flwi	$f4 $r6 0	# 11126
	fblte	$f0 $f4 bne_else.89539	# 11127
	flwi	$f3 $r5 3	# 11128
	fmul	$f3 $f4 $f3	# 11129
	fswi	$f3 $r0 303	# 11130
	addi	$r5 $r0 1	# 11131
	j	beq_else.86597	# 11132
beqi_else.86587:
	flwi	$f7 $r6 0	# 11133
	fbeq	$f7 $f0 bne_else.89539	# 11134
	flwi	$f3 $r6 1	# 11135
	fmul	$f6 $f3 $f6	# 11136
	flwi	$f3 $r6 2	# 11137
	fmul	$f3 $f3 $f5	# 11138
	fadd	$f5 $f6 $f3	# 11139
	flwi	$f3 $r6 3	# 11140
	fmul	$f3 $f3 $f4	# 11141
	fadd	$f3 $f5 $f3	# 11142
	flwi	$f4 $r5 3	# 11143
	fmul	$f5 $f3 $f3	# 11144
	fmul	$f4 $f7 $f4	# 11145
	fsub	$f4 $f5 $f4	# 11146
	fblte	$f4 $f0 bne_else.89539	# 11147
	lwi	$r2 $r7 6	# 11148
	bne	$r2 $r0 beq_else.86595	# 11149
	sqrt	$f4 $f4	# 11150
	fsub	$f4 $f3 $f4	# 11151
	flwi	$f3 $r6 4	# 11152
	fmul	$f3 $f4 $f3	# 11153
	fswi	$f3 $r0 303	# 11154
	j	beq_cont.86596	# 11155
beq_else.86595:
	sqrt	$f4 $f4	# 11156
	fadd	$f4 $f3 $f4	# 11157
	flwi	$f3 $r6 4	# 11158
	fmul	$f3 $f4 $f3	# 11159
	fswi	$f3 $r0 303	# 11160
beq_cont.86596:
	addi	$r5 $r0 1	# 11161
	j	beq_else.86597	# 11162
bne_else.89539:
	lwi	$r2 $r8 365	# 11163
	lwi	$r2 $r2 6	# 11164
	beq	$r2 $r0 beqi_cont.86560	# 11165
	addi	$r2 $r0 1	# 11166
	r2r	$r4 $r1	# 11167
	swi	$r31 $r30 -5	# 11168
	subi	$r30 $r30 6	# 11169
	jl	solve_each_element_fast.2874	# 11170
	addi	$r30 $r30 6	# 11171
	lwi	$r31 $r30 -5	# 11172
	j	beqi_cont.86560	# 11173
beq_else.86597:
	flwi	$f4 $r0 303	# 11174
	swi	$r1 $r30 -5	# 11175
	fblte	$f4 $f0 fbgt_cont.86602	# 11176
	flwi	$f3 $r0 301	# 11177
	fblte	$f3 $f4 fbgt_cont.86602	# 11178
	lwi	$r2 $r3 0	# 11179
	fadd	$f3 $f4 $f19	# 11180
	flwi	$f4 $r2 0	# 11181
	fmul	$f5 $f4 $f3	# 11182
	flwi	$f4 $r0 274	# 11183
	fadd	$f6 $f5 $f4	# 11184
	flwi	$f4 $r2 1	# 11185
	fmul	$f5 $f4 $f3	# 11186
	flwi	$f4 $r0 275	# 11187
	fadd	$f5 $f5 $f4	# 11188
	flwi	$f4 $r2 2	# 11189
	fmul	$f7 $f4 $f3	# 11190
	flwi	$f4 $r0 276	# 11191
	fadd	$f4 $f7 $f4	# 11192
	r2r	$r2 $r0	# 11193
	swi	$r5 $r30 -6	# 11194
	swi	$r8 $r30 -7	# 11195
	fswi	$f4 $r30 -8	# 11196
	fswi	$f5 $r30 -9	# 11197
	fswi	$f6 $r30 -10	# 11198
	fswi	$f3 $r30 -11	# 11199
	r2r	$r3 $r1	# 11200
	swi	$r31 $r30 -12	# 11201
	subi	$r30 $r30 13	# 11202
	jl	check_all_inside.2845	# 11203
	addi	$r30 $r30 13	# 11204
	lwi	$r31 $r30 -12	# 11205
	beq	$r1 $r0 fbgt_cont.86602	# 11206
	flwi	$f3 $r30 -11	# 11207
	fswi	$f3 $r0 301	# 11208
	flwi	$f6 $r30 -10	# 11209
	fswi	$f6 $r0 298	# 11210
	flwi	$f5 $r30 -9	# 11211
	fswi	$f5 $r0 299	# 11212
	flwi	$f4 $r30 -8	# 11213
	fswi	$f4 $r0 300	# 11214
	lwi	$r8 $r30 -7	# 11215
	swi	$r8 $r0 297	# 11216
	lwi	$r5 $r30 -6	# 11217
	swi	$r5 $r0 302	# 11218
fbgt_cont.86602:
	addi	$r2 $r0 1	# 11219
	lwi	$r4 $r30 -5	# 11220
	lwi	$r3 $r30 0	# 11221
	swi	$r31 $r30 -6	# 11222
	subi	$r30 $r30 7	# 11223
	jl	solve_each_element_fast.2874	# 11224
	addi	$r30 $r30 7	# 11225
	lwi	$r31 $r30 -6	# 11226
beqi_cont.86560:
	lwi	$r9 $r30 -4	# 11227
	addi	$r5 $r9 1	# 11228
	lwi	$r4 $r30 -1	# 11229
	lw	$r1 $r4 $r5	# 11230
	beqir	$r1 -1 $r31	# 11231
	lwi	$r4 $r1 305	# 11232
	r2r	$r2 $r0	# 11233
	lwi	$r3 $r30 0	# 11234
	swi	$r5 $r30 -5	# 11235
	swi	$r31 $r30 -6	# 11236
	subi	$r30 $r30 7	# 11237
	jl	solve_each_element_fast.2874	# 11238
	addi	$r30 $r30 7	# 11239
	lwi	$r31 $r30 -6	# 11240
	lwi	$r5 $r30 -5	# 11241
	addi	$r7 $r5 1	# 11242
	lwi	$r4 $r30 -1	# 11243
	lwi	$r3 $r30 0	# 11244
	j	solve_one_or_network_fast.2878	# 11245
trace_or_matrix_fast.2882:
	lw	$r1 $r6 $r4	# 11246
	lwi	$r2 $r1 0	# 11247
	beqir	$r2 -1 $r31	# 11248
	swi	$r3 $r30 0	# 11249
	swi	$r6 $r30 -1	# 11250
	swi	$r4 $r30 -2	# 11251
	bnei	$r2 99 beqi_else.86611	# 11252
	lwi	$r2 $r1 1	# 11253
	beqi	$r2 -1 beqi_cont.86612	# 11254
	lwi	$r4 $r2 305	# 11255
	r2r	$r2 $r0	# 11256
	swi	$r1 $r30 -3	# 11257
	swi	$r31 $r30 -4	# 11258
	subi	$r30 $r30 5	# 11259
	jl	solve_each_element_fast.2874	# 11260
	addi	$r30 $r30 5	# 11261
	lwi	$r31 $r30 -4	# 11262
	lwi	$r1 $r30 -3	# 11263
	lwi	$r2 $r1 2	# 11264
	beqi	$r2 -1 beqi_cont.86612	# 11265
	lwi	$r5 $r2 305	# 11266
	lwi	$r10 $r5 0	# 11267
	beqi	$r10 -1 beqi_cont.86618	# 11268
	lwi	$r9 $r10 365	# 11269
	lwi	$r7 $r9 10	# 11270
	flwi	$f6 $r7 0	# 11271
	flwi	$f5 $r7 1	# 11272
	flwi	$f4 $r7 2	# 11273
	lwi	$r3 $r30 0	# 11274
	lwi	$r8 $r3 1	# 11275
	lw	$r8 $r8 $r10	# 11276
	lwi	$r2 $r9 1	# 11277
	bnei	$r2 1 beqi_else.86619	# 11278
	lwi	$r2 $r3 0	# 11279
	flwi	$f3 $r8 0	# 11280
	fsub	$f7 $f3 $f6	# 11281
	flwi	$f3 $r8 1	# 11282
	fmul	$f3 $f7 $f3	# 11283
	flwi	$f7 $r2 1	# 11284
	fmul	$f7 $f3 $f7	# 11285
	fadda	$f8 $f7 $f5	# 11286
	lwi	$r7 $r9 4	# 11287
	flwi	$f7 $r7 1	# 11288
	fblte	$f7 $f8 bne_else.89538	# 11289
	flwi	$f7 $r2 2	# 11290
	fmul	$f7 $f3 $f7	# 11291
	fadda	$f8 $f7 $f4	# 11292
	flwi	$f7 $r7 2	# 11293
	fblte	$f7 $f8 bne_else.89538	# 11294
	flwi	$f8 $r8 1	# 11295
	fbne	$f8 $f0 beq_else.86627	# 11296
bne_else.89538:
	flwi	$f3 $r8 2	# 11297
	fsub	$f7 $f3 $f5	# 11298
	flwi	$f3 $r8 3	# 11299
	fmul	$f3 $f7 $f3	# 11300
	flwi	$f7 $r2 0	# 11301
	fmul	$f7 $f3 $f7	# 11302
	fadda	$f8 $f7 $f6	# 11303
	flwi	$f7 $r7 0	# 11304
	fblte	$f7 $f8 bne_else.89537	# 11305
	flwi	$f7 $r2 2	# 11306
	fmul	$f7 $f3 $f7	# 11307
	fadda	$f8 $f7 $f4	# 11308
	flwi	$f7 $r7 2	# 11309
	fblte	$f7 $f8 bne_else.89537	# 11310
	flwi	$f8 $r8 3	# 11311
	fbne	$f8 $f0 beq_else.86635	# 11312
bne_else.89537:
	flwi	$f3 $r8 4	# 11313
	fsub	$f4 $f3 $f4	# 11314
	flwi	$f3 $r8 5	# 11315
	fmul	$f3 $f4 $f3	# 11316
	flwi	$f4 $r2 0	# 11317
	fmul	$f4 $f3 $f4	# 11318
	fadda	$f6 $f4 $f6	# 11319
	flwi	$f4 $r7 0	# 11320
	fblte	$f4 $f6 bne_else.89534	# 11321
	flwi	$f4 $r2 1	# 11322
	fmul	$f4 $f3 $f4	# 11323
	fadda	$f5 $f4 $f5	# 11324
	flwi	$f4 $r7 1	# 11325
	fblte	$f4 $f5 bne_else.89534	# 11326
	flwi	$f5 $r8 5	# 11327
	fbeq	$f5 $f0 bne_else.89534	# 11328
	fswi	$f3 $r0 303	# 11329
	addi	$r7 $r0 3	# 11330
	j	beq_else.86655	# 11331
beq_else.86635:
	fswi	$f3 $r0 303	# 11332
	addi	$r7 $r0 2	# 11333
	j	beq_else.86655	# 11334
beq_else.86627:
	fswi	$f3 $r0 303	# 11335
	addi	$r7 $r0 1	# 11336
	j	beq_else.86655	# 11337
beqi_else.86619:
	bnei	$r2 2 beqi_else.86645	# 11338
	flwi	$f4 $r8 0	# 11339
	fblte	$f0 $f4 bne_else.89534	# 11340
	flwi	$f3 $r7 3	# 11341
	fmul	$f3 $f4 $f3	# 11342
	fswi	$f3 $r0 303	# 11343
	addi	$r7 $r0 1	# 11344
	j	beq_else.86655	# 11345
beqi_else.86645:
	flwi	$f7 $r8 0	# 11346
	fbeq	$f7 $f0 bne_else.89534	# 11347
	flwi	$f3 $r8 1	# 11348
	fmul	$f6 $f3 $f6	# 11349
	flwi	$f3 $r8 2	# 11350
	fmul	$f3 $f3 $f5	# 11351
	fadd	$f5 $f6 $f3	# 11352
	flwi	$f3 $r8 3	# 11353
	fmul	$f3 $f3 $f4	# 11354
	fadd	$f3 $f5 $f3	# 11355
	flwi	$f4 $r7 3	# 11356
	fmul	$f5 $f3 $f3	# 11357
	fmul	$f4 $f7 $f4	# 11358
	fsub	$f4 $f5 $f4	# 11359
	fblte	$f4 $f0 bne_else.89534	# 11360
	lwi	$r2 $r9 6	# 11361
	bne	$r2 $r0 beq_else.86653	# 11362
	sqrt	$f4 $f4	# 11363
	fsub	$f4 $f3 $f4	# 11364
	flwi	$f3 $r8 4	# 11365
	fmul	$f3 $f4 $f3	# 11366
	fswi	$f3 $r0 303	# 11367
	j	beq_cont.86654	# 11368
beq_else.86653:
	sqrt	$f4 $f4	# 11369
	fadd	$f4 $f3 $f4	# 11370
	flwi	$f3 $r8 4	# 11371
	fmul	$f3 $f4 $f3	# 11372
	fswi	$f3 $r0 303	# 11373
beq_cont.86654:
	addi	$r7 $r0 1	# 11374
	j	beq_else.86655	# 11375
bne_else.89534:
	lwi	$r2 $r10 365	# 11376
	lwi	$r2 $r2 6	# 11377
	beq	$r2 $r0 beqi_cont.86618	# 11378
	addi	$r2 $r0 1	# 11379
	r2r	$r4 $r5	# 11380
	swi	$r31 $r30 -4	# 11381
	subi	$r30 $r30 5	# 11382
	jl	solve_each_element_fast.2874	# 11383
	addi	$r30 $r30 5	# 11384
	lwi	$r31 $r30 -4	# 11385
	j	beqi_cont.86618	# 11386
beq_else.86655:
	flwi	$f4 $r0 303	# 11387
	swi	$r5 $r30 -4	# 11388
	fblte	$f4 $f0 fbgt_cont.86660	# 11389
	flwi	$f3 $r0 301	# 11390
	fblte	$f3 $f4 fbgt_cont.86660	# 11391
	lwi	$r2 $r3 0	# 11392
	fadd	$f3 $f4 $f19	# 11393
	flwi	$f4 $r2 0	# 11394
	fmul	$f5 $f4 $f3	# 11395
	flwi	$f4 $r0 274	# 11396
	fadd	$f6 $f5 $f4	# 11397
	flwi	$f4 $r2 1	# 11398
	fmul	$f5 $f4 $f3	# 11399
	flwi	$f4 $r0 275	# 11400
	fadd	$f5 $f5 $f4	# 11401
	flwi	$f4 $r2 2	# 11402
	fmul	$f7 $f4 $f3	# 11403
	flwi	$f4 $r0 276	# 11404
	fadd	$f4 $f7 $f4	# 11405
	r2r	$r2 $r0	# 11406
	swi	$r7 $r30 -5	# 11407
	swi	$r10 $r30 -6	# 11408
	fswi	$f4 $r30 -7	# 11409
	fswi	$f5 $r30 -8	# 11410
	fswi	$f6 $r30 -9	# 11411
	fswi	$f3 $r30 -10	# 11412
	r2r	$r3 $r5	# 11413
	swi	$r31 $r30 -11	# 11414
	subi	$r30 $r30 12	# 11415
	jl	check_all_inside.2845	# 11416
	addi	$r30 $r30 12	# 11417
	lwi	$r31 $r30 -11	# 11418
	beq	$r1 $r0 fbgt_cont.86660	# 11419
	flwi	$f3 $r30 -10	# 11420
	fswi	$f3 $r0 301	# 11421
	flwi	$f6 $r30 -9	# 11422
	fswi	$f6 $r0 298	# 11423
	flwi	$f5 $r30 -8	# 11424
	fswi	$f5 $r0 299	# 11425
	flwi	$f4 $r30 -7	# 11426
	fswi	$f4 $r0 300	# 11427
	lwi	$r10 $r30 -6	# 11428
	swi	$r10 $r0 297	# 11429
	lwi	$r7 $r30 -5	# 11430
	swi	$r7 $r0 302	# 11431
fbgt_cont.86660:
	addi	$r2 $r0 1	# 11432
	lwi	$r4 $r30 -4	# 11433
	lwi	$r3 $r30 0	# 11434
	swi	$r31 $r30 -5	# 11435
	subi	$r30 $r30 6	# 11436
	jl	solve_each_element_fast.2874	# 11437
	addi	$r30 $r30 6	# 11438
	lwi	$r31 $r30 -5	# 11439
beqi_cont.86618:
	lwi	$r1 $r30 -3	# 11440
	lwi	$r2 $r1 3	# 11441
	beqi	$r2 -1 beqi_cont.86612	# 11442
	lwi	$r4 $r2 305	# 11443
	r2r	$r2 $r0	# 11444
	lwi	$r3 $r30 0	# 11445
	swi	$r31 $r30 -4	# 11446
	subi	$r30 $r30 5	# 11447
	jl	solve_each_element_fast.2874	# 11448
	addi	$r30 $r30 5	# 11449
	addi	$r7 $r0 4	# 11450
	lwi	$r4 $r30 -3	# 11451
	lwi	$r3 $r30 0	# 11452
	subi	$r30 $r30 5	# 11453
	jl	solve_one_or_network_fast.2878	# 11454
	addi	$r30 $r30 5	# 11455
	lwi	$r31 $r30 -4	# 11456
	j	beqi_cont.86612	# 11457
beqi_else.86611:
	lwi	$r7 $r2 365	# 11458
	lwi	$r5 $r7 10	# 11459
	flwi	$f6 $r5 0	# 11460
	flwi	$f5 $r5 1	# 11461
	flwi	$f4 $r5 2	# 11462
	lwi	$r8 $r3 1	# 11463
	lw	$r9 $r8 $r2	# 11464
	lwi	$r2 $r7 1	# 11465
	bnei	$r2 1 beqi_else.86667	# 11466
	lwi	$r2 $r3 0	# 11467
	flwi	$f3 $r9 0	# 11468
	fsub	$f7 $f3 $f6	# 11469
	flwi	$f3 $r9 1	# 11470
	fmul	$f3 $f7 $f3	# 11471
	flwi	$f7 $r2 1	# 11472
	fmul	$f7 $f3 $f7	# 11473
	fadda	$f8 $f7 $f5	# 11474
	lwi	$r5 $r7 4	# 11475
	flwi	$f7 $r5 1	# 11476
	fblte	$f7 $f8 bne_else.89533	# 11477
	flwi	$f7 $r2 2	# 11478
	fmul	$f7 $f3 $f7	# 11479
	fadda	$f8 $f7 $f4	# 11480
	flwi	$f7 $r5 2	# 11481
	fblte	$f7 $f8 bne_else.89533	# 11482
	flwi	$f8 $r9 1	# 11483
	fbne	$f8 $f0 beq_else.86675	# 11484
bne_else.89533:
	flwi	$f3 $r9 2	# 11485
	fsub	$f7 $f3 $f5	# 11486
	flwi	$f3 $r9 3	# 11487
	fmul	$f3 $f7 $f3	# 11488
	flwi	$f7 $r2 0	# 11489
	fmul	$f7 $f3 $f7	# 11490
	fadda	$f8 $f7 $f6	# 11491
	flwi	$f7 $r5 0	# 11492
	fblte	$f7 $f8 bne_else.89532	# 11493
	flwi	$f7 $r2 2	# 11494
	fmul	$f7 $f3 $f7	# 11495
	fadda	$f8 $f7 $f4	# 11496
	flwi	$f7 $r5 2	# 11497
	fblte	$f7 $f8 bne_else.89532	# 11498
	flwi	$f8 $r9 3	# 11499
	fbne	$f8 $f0 beq_else.86683	# 11500
bne_else.89532:
	flwi	$f3 $r9 4	# 11501
	fsub	$f4 $f3 $f4	# 11502
	flwi	$f3 $r9 5	# 11503
	fmul	$f3 $f4 $f3	# 11504
	flwi	$f4 $r2 0	# 11505
	fmul	$f4 $f3 $f4	# 11506
	fadda	$f6 $f4 $f6	# 11507
	flwi	$f4 $r5 0	# 11508
	fblte	$f4 $f6 beqi_cont.86612	# 11509
	flwi	$f4 $r2 1	# 11510
	fmul	$f4 $f3 $f4	# 11511
	fadda	$f5 $f4 $f5	# 11512
	flwi	$f4 $r5 1	# 11513
	fblte	$f4 $f5 beqi_cont.86612	# 11514
	flwi	$f5 $r9 5	# 11515
	fbeq	$f5 $f0 beqi_cont.86612	# 11516
	fswi	$f3 $r0 303	# 11517
	j	beq_else.86703	# 11518
beq_else.86683:
	fswi	$f3 $r0 303	# 11519
	j	beq_else.86703	# 11520
beq_else.86675:
	fswi	$f3 $r0 303	# 11521
	j	beq_else.86703	# 11522
beqi_else.86667:
	bnei	$r2 2 beqi_else.86693	# 11523
	flwi	$f4 $r9 0	# 11524
	fblte	$f0 $f4 beqi_cont.86612	# 11525
	flwi	$f3 $r5 3	# 11526
	fmul	$f3 $f4 $f3	# 11527
	fswi	$f3 $r0 303	# 11528
	j	beq_else.86703	# 11529
beqi_else.86693:
	flwi	$f7 $r9 0	# 11530
	fbeq	$f7 $f0 beqi_cont.86612	# 11531
	flwi	$f3 $r9 1	# 11532
	fmul	$f6 $f3 $f6	# 11533
	flwi	$f3 $r9 2	# 11534
	fmul	$f3 $f3 $f5	# 11535
	fadd	$f5 $f6 $f3	# 11536
	flwi	$f3 $r9 3	# 11537
	fmul	$f3 $f3 $f4	# 11538
	fadd	$f3 $f5 $f3	# 11539
	flwi	$f4 $r5 3	# 11540
	fmul	$f5 $f3 $f3	# 11541
	fmul	$f4 $f7 $f4	# 11542
	fsub	$f4 $f5 $f4	# 11543
	fblte	$f4 $f0 beqi_cont.86612	# 11544
	lwi	$r2 $r7 6	# 11545
	bne	$r2 $r0 beq_else.86701	# 11546
	sqrt	$f4 $f4	# 11547
	fsub	$f4 $f3 $f4	# 11548
	flwi	$f3 $r9 4	# 11549
	fmul	$f3 $f4 $f3	# 11550
	fswi	$f3 $r0 303	# 11551
	j	beq_else.86703	# 11552
beq_else.86701:
	sqrt	$f4 $f4	# 11553
	fadd	$f4 $f3 $f4	# 11554
	flwi	$f3 $r9 4	# 11555
	fmul	$f3 $f4 $f3	# 11556
	fswi	$f3 $r0 303	# 11557
beq_else.86703:
	flwi	$f3 $r0 303	# 11558
	flwi	$f4 $r0 301	# 11559
	fblte	$f4 $f3 beqi_cont.86612	# 11560
	lwi	$r2 $r1 1	# 11561
	beqi	$r2 -1 beqi_cont.86612	# 11562
	lwi	$r4 $r2 305	# 11563
	r2r	$r2 $r0	# 11564
	swi	$r8 $r30 -3	# 11565
	swi	$r1 $r30 -4	# 11566
	swi	$r31 $r30 -5	# 11567
	subi	$r30 $r30 6	# 11568
	jl	solve_each_element_fast.2874	# 11569
	addi	$r30 $r30 6	# 11570
	lwi	$r31 $r30 -5	# 11571
	lwi	$r1 $r30 -4	# 11572
	lwi	$r2 $r1 2	# 11573
	beqi	$r2 -1 beqi_cont.86612	# 11574
	lwi	$r5 $r2 305	# 11575
	lwi	$r10 $r5 0	# 11576
	beqi	$r10 -1 beqi_cont.86712	# 11577
	lwi	$r9 $r10 365	# 11578
	lwi	$r7 $r9 10	# 11579
	flwi	$f6 $r7 0	# 11580
	flwi	$f5 $r7 1	# 11581
	flwi	$f4 $r7 2	# 11582
	lwi	$r8 $r30 -3	# 11583
	lw	$r8 $r8 $r10	# 11584
	lwi	$r2 $r9 1	# 11585
	bnei	$r2 1 beqi_else.86713	# 11586
	lwi	$r3 $r30 0	# 11587
	lwi	$r2 $r3 0	# 11588
	flwi	$f3 $r8 0	# 11589
	fsub	$f7 $f3 $f6	# 11590
	flwi	$f3 $r8 1	# 11591
	fmul	$f3 $f7 $f3	# 11592
	flwi	$f7 $r2 1	# 11593
	fmul	$f7 $f3 $f7	# 11594
	fadda	$f8 $f7 $f5	# 11595
	lwi	$r7 $r9 4	# 11596
	flwi	$f7 $r7 1	# 11597
	fblte	$f7 $f8 bne_else.89528	# 11598
	flwi	$f7 $r2 2	# 11599
	fmul	$f7 $f3 $f7	# 11600
	fadda	$f8 $f7 $f4	# 11601
	flwi	$f7 $r7 2	# 11602
	fblte	$f7 $f8 bne_else.89528	# 11603
	flwi	$f8 $r8 1	# 11604
	fbne	$f8 $f0 beq_else.86721	# 11605
bne_else.89528:
	flwi	$f3 $r8 2	# 11606
	fsub	$f7 $f3 $f5	# 11607
	flwi	$f3 $r8 3	# 11608
	fmul	$f3 $f7 $f3	# 11609
	flwi	$f7 $r2 0	# 11610
	fmul	$f7 $f3 $f7	# 11611
	fadda	$f8 $f7 $f6	# 11612
	flwi	$f7 $r7 0	# 11613
	fblte	$f7 $f8 bne_else.89527	# 11614
	flwi	$f7 $r2 2	# 11615
	fmul	$f7 $f3 $f7	# 11616
	fadda	$f8 $f7 $f4	# 11617
	flwi	$f7 $r7 2	# 11618
	fblte	$f7 $f8 bne_else.89527	# 11619
	flwi	$f8 $r8 3	# 11620
	fbne	$f8 $f0 beq_else.86729	# 11621
bne_else.89527:
	flwi	$f3 $r8 4	# 11622
	fsub	$f4 $f3 $f4	# 11623
	flwi	$f3 $r8 5	# 11624
	fmul	$f3 $f4 $f3	# 11625
	flwi	$f4 $r2 0	# 11626
	fmul	$f4 $f3 $f4	# 11627
	fadda	$f6 $f4 $f6	# 11628
	flwi	$f4 $r7 0	# 11629
	fblte	$f4 $f6 bne_else.89524	# 11630
	flwi	$f4 $r2 1	# 11631
	fmul	$f4 $f3 $f4	# 11632
	fadda	$f5 $f4 $f5	# 11633
	flwi	$f4 $r7 1	# 11634
	fblte	$f4 $f5 bne_else.89524	# 11635
	flwi	$f5 $r8 5	# 11636
	fbeq	$f5 $f0 bne_else.89524	# 11637
	fswi	$f3 $r0 303	# 11638
	addi	$r7 $r0 3	# 11639
	j	beq_else.86749	# 11640
beq_else.86729:
	fswi	$f3 $r0 303	# 11641
	addi	$r7 $r0 2	# 11642
	j	beq_else.86749	# 11643
beq_else.86721:
	fswi	$f3 $r0 303	# 11644
	addi	$r7 $r0 1	# 11645
	j	beq_else.86749	# 11646
beqi_else.86713:
	bnei	$r2 2 beqi_else.86739	# 11647
	flwi	$f4 $r8 0	# 11648
	fblte	$f0 $f4 bne_else.89524	# 11649
	flwi	$f3 $r7 3	# 11650
	fmul	$f3 $f4 $f3	# 11651
	fswi	$f3 $r0 303	# 11652
	addi	$r7 $r0 1	# 11653
	j	beq_else.86749	# 11654
beqi_else.86739:
	flwi	$f7 $r8 0	# 11655
	fbeq	$f7 $f0 bne_else.89524	# 11656
	flwi	$f3 $r8 1	# 11657
	fmul	$f6 $f3 $f6	# 11658
	flwi	$f3 $r8 2	# 11659
	fmul	$f3 $f3 $f5	# 11660
	fadd	$f5 $f6 $f3	# 11661
	flwi	$f3 $r8 3	# 11662
	fmul	$f3 $f3 $f4	# 11663
	fadd	$f3 $f5 $f3	# 11664
	flwi	$f4 $r7 3	# 11665
	fmul	$f5 $f3 $f3	# 11666
	fmul	$f4 $f7 $f4	# 11667
	fsub	$f4 $f5 $f4	# 11668
	fblte	$f4 $f0 bne_else.89524	# 11669
	lwi	$r2 $r9 6	# 11670
	bne	$r2 $r0 beq_else.86747	# 11671
	sqrt	$f4 $f4	# 11672
	fsub	$f4 $f3 $f4	# 11673
	flwi	$f3 $r8 4	# 11674
	fmul	$f3 $f4 $f3	# 11675
	fswi	$f3 $r0 303	# 11676
	j	beq_cont.86748	# 11677
beq_else.86747:
	sqrt	$f4 $f4	# 11678
	fadd	$f4 $f3 $f4	# 11679
	flwi	$f3 $r8 4	# 11680
	fmul	$f3 $f4 $f3	# 11681
	fswi	$f3 $r0 303	# 11682
beq_cont.86748:
	addi	$r7 $r0 1	# 11683
	j	beq_else.86749	# 11684
bne_else.89524:
	lwi	$r2 $r10 365	# 11685
	lwi	$r2 $r2 6	# 11686
	beq	$r2 $r0 beqi_cont.86712	# 11687
	addi	$r2 $r0 1	# 11688
	lwi	$r3 $r30 0	# 11689
	r2r	$r4 $r5	# 11690
	swi	$r31 $r30 -5	# 11691
	subi	$r30 $r30 6	# 11692
	jl	solve_each_element_fast.2874	# 11693
	addi	$r30 $r30 6	# 11694
	lwi	$r31 $r30 -5	# 11695
	j	beqi_cont.86712	# 11696
beq_else.86749:
	flwi	$f4 $r0 303	# 11697
	swi	$r5 $r30 -5	# 11698
	fblte	$f4 $f0 fbgt_cont.86754	# 11699
	flwi	$f3 $r0 301	# 11700
	fblte	$f3 $f4 fbgt_cont.86754	# 11701
	lwi	$r3 $r30 0	# 11702
	lwi	$r2 $r3 0	# 11703
	fadd	$f3 $f4 $f19	# 11704
	flwi	$f4 $r2 0	# 11705
	fmul	$f5 $f4 $f3	# 11706
	flwi	$f4 $r0 274	# 11707
	fadd	$f6 $f5 $f4	# 11708
	flwi	$f4 $r2 1	# 11709
	fmul	$f5 $f4 $f3	# 11710
	flwi	$f4 $r0 275	# 11711
	fadd	$f5 $f5 $f4	# 11712
	flwi	$f4 $r2 2	# 11713
	fmul	$f7 $f4 $f3	# 11714
	flwi	$f4 $r0 276	# 11715
	fadd	$f4 $f7 $f4	# 11716
	r2r	$r2 $r0	# 11717
	swi	$r7 $r30 -6	# 11718
	swi	$r10 $r30 -7	# 11719
	fswi	$f4 $r30 -8	# 11720
	fswi	$f5 $r30 -9	# 11721
	fswi	$f6 $r30 -10	# 11722
	fswi	$f3 $r30 -11	# 11723
	r2r	$r3 $r5	# 11724
	swi	$r31 $r30 -12	# 11725
	subi	$r30 $r30 13	# 11726
	jl	check_all_inside.2845	# 11727
	addi	$r30 $r30 13	# 11728
	lwi	$r31 $r30 -12	# 11729
	beq	$r1 $r0 fbgt_cont.86754	# 11730
	flwi	$f3 $r30 -11	# 11731
	fswi	$f3 $r0 301	# 11732
	flwi	$f6 $r30 -10	# 11733
	fswi	$f6 $r0 298	# 11734
	flwi	$f5 $r30 -9	# 11735
	fswi	$f5 $r0 299	# 11736
	flwi	$f4 $r30 -8	# 11737
	fswi	$f4 $r0 300	# 11738
	lwi	$r10 $r30 -7	# 11739
	swi	$r10 $r0 297	# 11740
	lwi	$r7 $r30 -6	# 11741
	swi	$r7 $r0 302	# 11742
fbgt_cont.86754:
	addi	$r2 $r0 1	# 11743
	lwi	$r4 $r30 -5	# 11744
	lwi	$r3 $r30 0	# 11745
	swi	$r31 $r30 -6	# 11746
	subi	$r30 $r30 7	# 11747
	jl	solve_each_element_fast.2874	# 11748
	addi	$r30 $r30 7	# 11749
	lwi	$r31 $r30 -6	# 11750
beqi_cont.86712:
	lwi	$r1 $r30 -4	# 11751
	lwi	$r2 $r1 3	# 11752
	beqi	$r2 -1 beqi_cont.86612	# 11753
	lwi	$r4 $r2 305	# 11754
	r2r	$r2 $r0	# 11755
	lwi	$r3 $r30 0	# 11756
	swi	$r31 $r30 -5	# 11757
	subi	$r30 $r30 6	# 11758
	jl	solve_each_element_fast.2874	# 11759
	addi	$r30 $r30 6	# 11760
	addi	$r7 $r0 4	# 11761
	lwi	$r4 $r30 -4	# 11762
	lwi	$r3 $r30 0	# 11763
	subi	$r30 $r30 6	# 11764
	jl	solve_one_or_network_fast.2878	# 11765
	addi	$r30 $r30 6	# 11766
	lwi	$r31 $r30 -5	# 11767
beqi_cont.86612:
	lwi	$r4 $r30 -2	# 11768
	addi	$r8 $r4 1	# 11769
	lwi	$r6 $r30 -1	# 11770
	lw	$r4 $r6 $r8	# 11771
	lwi	$r1 $r4 0	# 11772
	beqir	$r1 -1 $r31	# 11773
	swi	$r8 $r30 -3	# 11774
	bnei	$r1 99 beqi_else.86763	# 11775
	lwi	$r1 $r4 1	# 11776
	beqi	$r1 -1 beqi_cont.86764	# 11777
	lwi	$r1 $r1 305	# 11778
	lwi	$r10 $r1 0	# 11779
	swi	$r4 $r30 -4	# 11780
	beqi	$r10 -1 beqi_cont.86768	# 11781
	lwi	$r9 $r10 365	# 11782
	lwi	$r5 $r9 10	# 11783
	flwi	$f6 $r5 0	# 11784
	flwi	$f5 $r5 1	# 11785
	flwi	$f4 $r5 2	# 11786
	lwi	$r3 $r30 0	# 11787
	lwi	$r7 $r3 1	# 11788
	lw	$r7 $r7 $r10	# 11789
	lwi	$r2 $r9 1	# 11790
	bnei	$r2 1 beqi_else.86769	# 11791
	lwi	$r2 $r3 0	# 11792
	flwi	$f3 $r7 0	# 11793
	fsub	$f7 $f3 $f6	# 11794
	flwi	$f3 $r7 1	# 11795
	fmul	$f3 $f7 $f3	# 11796
	flwi	$f7 $r2 1	# 11797
	fmul	$f7 $f3 $f7	# 11798
	fadda	$f8 $f7 $f5	# 11799
	lwi	$r5 $r9 4	# 11800
	flwi	$f7 $r5 1	# 11801
	fblte	$f7 $f8 bne_else.89523	# 11802
	flwi	$f7 $r2 2	# 11803
	fmul	$f7 $f3 $f7	# 11804
	fadda	$f8 $f7 $f4	# 11805
	flwi	$f7 $r5 2	# 11806
	fblte	$f7 $f8 bne_else.89523	# 11807
	flwi	$f8 $r7 1	# 11808
	fbne	$f8 $f0 beq_else.86777	# 11809
bne_else.89523:
	flwi	$f3 $r7 2	# 11810
	fsub	$f7 $f3 $f5	# 11811
	flwi	$f3 $r7 3	# 11812
	fmul	$f3 $f7 $f3	# 11813
	flwi	$f7 $r2 0	# 11814
	fmul	$f7 $f3 $f7	# 11815
	fadda	$f8 $f7 $f6	# 11816
	flwi	$f7 $r5 0	# 11817
	fblte	$f7 $f8 bne_else.89522	# 11818
	flwi	$f7 $r2 2	# 11819
	fmul	$f7 $f3 $f7	# 11820
	fadda	$f8 $f7 $f4	# 11821
	flwi	$f7 $r5 2	# 11822
	fblte	$f7 $f8 bne_else.89522	# 11823
	flwi	$f8 $r7 3	# 11824
	fbne	$f8 $f0 beq_else.86785	# 11825
bne_else.89522:
	flwi	$f3 $r7 4	# 11826
	fsub	$f4 $f3 $f4	# 11827
	flwi	$f3 $r7 5	# 11828
	fmul	$f3 $f4 $f3	# 11829
	flwi	$f4 $r2 0	# 11830
	fmul	$f4 $f3 $f4	# 11831
	fadda	$f6 $f4 $f6	# 11832
	flwi	$f4 $r5 0	# 11833
	fblte	$f4 $f6 bne_else.89519	# 11834
	flwi	$f4 $r2 1	# 11835
	fmul	$f4 $f3 $f4	# 11836
	fadda	$f5 $f4 $f5	# 11837
	flwi	$f4 $r5 1	# 11838
	fblte	$f4 $f5 bne_else.89519	# 11839
	flwi	$f5 $r7 5	# 11840
	fbeq	$f5 $f0 bne_else.89519	# 11841
	fswi	$f3 $r0 303	# 11842
	addi	$r5 $r0 3	# 11843
	j	beq_else.86805	# 11844
beq_else.86785:
	fswi	$f3 $r0 303	# 11845
	addi	$r5 $r0 2	# 11846
	j	beq_else.86805	# 11847
beq_else.86777:
	fswi	$f3 $r0 303	# 11848
	addi	$r5 $r0 1	# 11849
	j	beq_else.86805	# 11850
beqi_else.86769:
	bnei	$r2 2 beqi_else.86795	# 11851
	flwi	$f4 $r7 0	# 11852
	fblte	$f0 $f4 bne_else.89519	# 11853
	flwi	$f3 $r5 3	# 11854
	fmul	$f3 $f4 $f3	# 11855
	fswi	$f3 $r0 303	# 11856
	addi	$r5 $r0 1	# 11857
	j	beq_else.86805	# 11858
beqi_else.86795:
	flwi	$f7 $r7 0	# 11859
	fbeq	$f7 $f0 bne_else.89519	# 11860
	flwi	$f3 $r7 1	# 11861
	fmul	$f6 $f3 $f6	# 11862
	flwi	$f3 $r7 2	# 11863
	fmul	$f3 $f3 $f5	# 11864
	fadd	$f5 $f6 $f3	# 11865
	flwi	$f3 $r7 3	# 11866
	fmul	$f3 $f3 $f4	# 11867
	fadd	$f3 $f5 $f3	# 11868
	flwi	$f4 $r5 3	# 11869
	fmul	$f5 $f3 $f3	# 11870
	fmul	$f4 $f7 $f4	# 11871
	fsub	$f4 $f5 $f4	# 11872
	fblte	$f4 $f0 bne_else.89519	# 11873
	lwi	$r2 $r9 6	# 11874
	bne	$r2 $r0 beq_else.86803	# 11875
	sqrt	$f4 $f4	# 11876
	fsub	$f4 $f3 $f4	# 11877
	flwi	$f3 $r7 4	# 11878
	fmul	$f3 $f4 $f3	# 11879
	fswi	$f3 $r0 303	# 11880
	j	beq_cont.86804	# 11881
beq_else.86803:
	sqrt	$f4 $f4	# 11882
	fadd	$f4 $f3 $f4	# 11883
	flwi	$f3 $r7 4	# 11884
	fmul	$f3 $f4 $f3	# 11885
	fswi	$f3 $r0 303	# 11886
beq_cont.86804:
	addi	$r5 $r0 1	# 11887
	j	beq_else.86805	# 11888
bne_else.89519:
	lwi	$r2 $r10 365	# 11889
	lwi	$r2 $r2 6	# 11890
	beq	$r2 $r0 beqi_cont.86768	# 11891
	addi	$r2 $r0 1	# 11892
	r2r	$r4 $r1	# 11893
	swi	$r31 $r30 -5	# 11894
	subi	$r30 $r30 6	# 11895
	jl	solve_each_element_fast.2874	# 11896
	addi	$r30 $r30 6	# 11897
	lwi	$r31 $r30 -5	# 11898
	j	beqi_cont.86768	# 11899
beq_else.86805:
	flwi	$f4 $r0 303	# 11900
	swi	$r1 $r30 -5	# 11901
	fblte	$f4 $f0 fbgt_cont.86810	# 11902
	flwi	$f3 $r0 301	# 11903
	fblte	$f3 $f4 fbgt_cont.86810	# 11904
	lwi	$r2 $r3 0	# 11905
	fadd	$f3 $f4 $f19	# 11906
	flwi	$f4 $r2 0	# 11907
	fmul	$f5 $f4 $f3	# 11908
	flwi	$f4 $r0 274	# 11909
	fadd	$f6 $f5 $f4	# 11910
	flwi	$f4 $r2 1	# 11911
	fmul	$f5 $f4 $f3	# 11912
	flwi	$f4 $r0 275	# 11913
	fadd	$f5 $f5 $f4	# 11914
	flwi	$f4 $r2 2	# 11915
	fmul	$f7 $f4 $f3	# 11916
	flwi	$f4 $r0 276	# 11917
	fadd	$f4 $f7 $f4	# 11918
	r2r	$r2 $r0	# 11919
	swi	$r5 $r30 -6	# 11920
	swi	$r10 $r30 -7	# 11921
	fswi	$f4 $r30 -8	# 11922
	fswi	$f5 $r30 -9	# 11923
	fswi	$f6 $r30 -10	# 11924
	fswi	$f3 $r30 -11	# 11925
	r2r	$r3 $r1	# 11926
	swi	$r31 $r30 -12	# 11927
	subi	$r30 $r30 13	# 11928
	jl	check_all_inside.2845	# 11929
	addi	$r30 $r30 13	# 11930
	lwi	$r31 $r30 -12	# 11931
	beq	$r1 $r0 fbgt_cont.86810	# 11932
	flwi	$f3 $r30 -11	# 11933
	fswi	$f3 $r0 301	# 11934
	flwi	$f6 $r30 -10	# 11935
	fswi	$f6 $r0 298	# 11936
	flwi	$f5 $r30 -9	# 11937
	fswi	$f5 $r0 299	# 11938
	flwi	$f4 $r30 -8	# 11939
	fswi	$f4 $r0 300	# 11940
	lwi	$r10 $r30 -7	# 11941
	swi	$r10 $r0 297	# 11942
	lwi	$r5 $r30 -6	# 11943
	swi	$r5 $r0 302	# 11944
fbgt_cont.86810:
	addi	$r2 $r0 1	# 11945
	lwi	$r4 $r30 -5	# 11946
	lwi	$r3 $r30 0	# 11947
	swi	$r31 $r30 -6	# 11948
	subi	$r30 $r30 7	# 11949
	jl	solve_each_element_fast.2874	# 11950
	addi	$r30 $r30 7	# 11951
	lwi	$r31 $r30 -6	# 11952
beqi_cont.86768:
	lwi	$r4 $r30 -4	# 11953
	lwi	$r1 $r4 2	# 11954
	beqi	$r1 -1 beqi_cont.86764	# 11955
	lwi	$r4 $r1 305	# 11956
	r2r	$r2 $r0	# 11957
	lwi	$r3 $r30 0	# 11958
	swi	$r31 $r30 -5	# 11959
	subi	$r30 $r30 6	# 11960
	jl	solve_each_element_fast.2874	# 11961
	addi	$r30 $r30 6	# 11962
	addi	$r7 $r0 3	# 11963
	lwi	$r4 $r30 -4	# 11964
	lwi	$r3 $r30 0	# 11965
	subi	$r30 $r30 6	# 11966
	jl	solve_one_or_network_fast.2878	# 11967
	addi	$r30 $r30 6	# 11968
	lwi	$r31 $r30 -5	# 11969
	j	beqi_cont.86764	# 11970
beqi_else.86763:
	lwi	$r5 $r1 365	# 11971
	lwi	$r2 $r5 10	# 11972
	flwi	$f6 $r2 0	# 11973
	flwi	$f5 $r2 1	# 11974
	flwi	$f4 $r2 2	# 11975
	lwi	$r3 $r30 0	# 11976
	lwi	$r7 $r3 1	# 11977
	lw	$r9 $r7 $r1	# 11978
	lwi	$r1 $r5 1	# 11979
	bnei	$r1 1 beqi_else.86817	# 11980
	lwi	$r1 $r3 0	# 11981
	flwi	$f3 $r9 0	# 11982
	fsub	$f7 $f3 $f6	# 11983
	flwi	$f3 $r9 1	# 11984
	fmul	$f3 $f7 $f3	# 11985
	flwi	$f7 $r1 1	# 11986
	fmul	$f7 $f3 $f7	# 11987
	fadda	$f8 $f7 $f5	# 11988
	lwi	$r2 $r5 4	# 11989
	flwi	$f7 $r2 1	# 11990
	fblte	$f7 $f8 bne_else.89518	# 11991
	flwi	$f7 $r1 2	# 11992
	fmul	$f7 $f3 $f7	# 11993
	fadda	$f8 $f7 $f4	# 11994
	flwi	$f7 $r2 2	# 11995
	fblte	$f7 $f8 bne_else.89518	# 11996
	flwi	$f8 $r9 1	# 11997
	fbne	$f8 $f0 beq_else.86825	# 11998
bne_else.89518:
	flwi	$f3 $r9 2	# 11999
	fsub	$f7 $f3 $f5	# 12000
	flwi	$f3 $r9 3	# 12001
	fmul	$f3 $f7 $f3	# 12002
	flwi	$f7 $r1 0	# 12003
	fmul	$f7 $f3 $f7	# 12004
	fadda	$f8 $f7 $f6	# 12005
	flwi	$f7 $r2 0	# 12006
	fblte	$f7 $f8 bne_else.89517	# 12007
	flwi	$f7 $r1 2	# 12008
	fmul	$f7 $f3 $f7	# 12009
	fadda	$f8 $f7 $f4	# 12010
	flwi	$f7 $r2 2	# 12011
	fblte	$f7 $f8 bne_else.89517	# 12012
	flwi	$f8 $r9 3	# 12013
	fbne	$f8 $f0 beq_else.86833	# 12014
bne_else.89517:
	flwi	$f3 $r9 4	# 12015
	fsub	$f4 $f3 $f4	# 12016
	flwi	$f3 $r9 5	# 12017
	fmul	$f3 $f4 $f3	# 12018
	flwi	$f4 $r1 0	# 12019
	fmul	$f4 $f3 $f4	# 12020
	fadda	$f6 $f4 $f6	# 12021
	flwi	$f4 $r2 0	# 12022
	fblte	$f4 $f6 beqi_cont.86764	# 12023
	flwi	$f4 $r1 1	# 12024
	fmul	$f4 $f3 $f4	# 12025
	fadda	$f5 $f4 $f5	# 12026
	flwi	$f4 $r2 1	# 12027
	fblte	$f4 $f5 beqi_cont.86764	# 12028
	flwi	$f5 $r9 5	# 12029
	fbeq	$f5 $f0 beqi_cont.86764	# 12030
	fswi	$f3 $r0 303	# 12031
	j	beq_else.86853	# 12032
beq_else.86833:
	fswi	$f3 $r0 303	# 12033
	j	beq_else.86853	# 12034
beq_else.86825:
	fswi	$f3 $r0 303	# 12035
	j	beq_else.86853	# 12036
beqi_else.86817:
	bnei	$r1 2 beqi_else.86843	# 12037
	flwi	$f4 $r9 0	# 12038
	fblte	$f0 $f4 beqi_cont.86764	# 12039
	flwi	$f3 $r2 3	# 12040
	fmul	$f3 $f4 $f3	# 12041
	fswi	$f3 $r0 303	# 12042
	j	beq_else.86853	# 12043
beqi_else.86843:
	flwi	$f7 $r9 0	# 12044
	fbeq	$f7 $f0 beqi_cont.86764	# 12045
	flwi	$f3 $r9 1	# 12046
	fmul	$f6 $f3 $f6	# 12047
	flwi	$f3 $r9 2	# 12048
	fmul	$f3 $f3 $f5	# 12049
	fadd	$f5 $f6 $f3	# 12050
	flwi	$f3 $r9 3	# 12051
	fmul	$f3 $f3 $f4	# 12052
	fadd	$f3 $f5 $f3	# 12053
	flwi	$f4 $r2 3	# 12054
	fmul	$f5 $f3 $f3	# 12055
	fmul	$f4 $f7 $f4	# 12056
	fsub	$f4 $f5 $f4	# 12057
	fblte	$f4 $f0 beqi_cont.86764	# 12058
	lwi	$r1 $r5 6	# 12059
	bne	$r1 $r0 beq_else.86851	# 12060
	sqrt	$f4 $f4	# 12061
	fsub	$f4 $f3 $f4	# 12062
	flwi	$f3 $r9 4	# 12063
	fmul	$f3 $f4 $f3	# 12064
	fswi	$f3 $r0 303	# 12065
	j	beq_else.86853	# 12066
beq_else.86851:
	sqrt	$f4 $f4	# 12067
	fadd	$f4 $f3 $f4	# 12068
	flwi	$f3 $r9 4	# 12069
	fmul	$f3 $f4 $f3	# 12070
	fswi	$f3 $r0 303	# 12071
beq_else.86853:
	flwi	$f3 $r0 303	# 12072
	flwi	$f4 $r0 301	# 12073
	fblte	$f4 $f3 beqi_cont.86764	# 12074
	lwi	$r1 $r4 1	# 12075
	beqi	$r1 -1 beqi_cont.86764	# 12076
	lwi	$r1 $r1 305	# 12077
	lwi	$r10 $r1 0	# 12078
	swi	$r4 $r30 -4	# 12079
	beqi	$r10 -1 beqi_cont.86860	# 12080
	lwi	$r9 $r10 365	# 12081
	lwi	$r5 $r9 10	# 12082
	flwi	$f6 $r5 0	# 12083
	flwi	$f5 $r5 1	# 12084
	flwi	$f4 $r5 2	# 12085
	lw	$r7 $r7 $r10	# 12086
	lwi	$r2 $r9 1	# 12087
	bnei	$r2 1 beqi_else.86861	# 12088
	lwi	$r2 $r3 0	# 12089
	flwi	$f3 $r7 0	# 12090
	fsub	$f7 $f3 $f6	# 12091
	flwi	$f3 $r7 1	# 12092
	fmul	$f3 $f7 $f3	# 12093
	flwi	$f7 $r2 1	# 12094
	fmul	$f7 $f3 $f7	# 12095
	fadda	$f8 $f7 $f5	# 12096
	lwi	$r5 $r9 4	# 12097
	flwi	$f7 $r5 1	# 12098
	fblte	$f7 $f8 bne_else.89513	# 12099
	flwi	$f7 $r2 2	# 12100
	fmul	$f7 $f3 $f7	# 12101
	fadda	$f8 $f7 $f4	# 12102
	flwi	$f7 $r5 2	# 12103
	fblte	$f7 $f8 bne_else.89513	# 12104
	flwi	$f8 $r7 1	# 12105
	fbne	$f8 $f0 beq_else.86869	# 12106
bne_else.89513:
	flwi	$f3 $r7 2	# 12107
	fsub	$f7 $f3 $f5	# 12108
	flwi	$f3 $r7 3	# 12109
	fmul	$f3 $f7 $f3	# 12110
	flwi	$f7 $r2 0	# 12111
	fmul	$f7 $f3 $f7	# 12112
	fadda	$f8 $f7 $f6	# 12113
	flwi	$f7 $r5 0	# 12114
	fblte	$f7 $f8 bne_else.89512	# 12115
	flwi	$f7 $r2 2	# 12116
	fmul	$f7 $f3 $f7	# 12117
	fadda	$f8 $f7 $f4	# 12118
	flwi	$f7 $r5 2	# 12119
	fblte	$f7 $f8 bne_else.89512	# 12120
	flwi	$f8 $r7 3	# 12121
	fbne	$f8 $f0 beq_else.86877	# 12122
bne_else.89512:
	flwi	$f3 $r7 4	# 12123
	fsub	$f4 $f3 $f4	# 12124
	flwi	$f3 $r7 5	# 12125
	fmul	$f3 $f4 $f3	# 12126
	flwi	$f4 $r2 0	# 12127
	fmul	$f4 $f3 $f4	# 12128
	fadda	$f6 $f4 $f6	# 12129
	flwi	$f4 $r5 0	# 12130
	fblte	$f4 $f6 bne_else.89509	# 12131
	flwi	$f4 $r2 1	# 12132
	fmul	$f4 $f3 $f4	# 12133
	fadda	$f5 $f4 $f5	# 12134
	flwi	$f4 $r5 1	# 12135
	fblte	$f4 $f5 bne_else.89509	# 12136
	flwi	$f5 $r7 5	# 12137
	fbeq	$f5 $f0 bne_else.89509	# 12138
	fswi	$f3 $r0 303	# 12139
	addi	$r5 $r0 3	# 12140
	j	beq_else.86897	# 12141
beq_else.86877:
	fswi	$f3 $r0 303	# 12142
	addi	$r5 $r0 2	# 12143
	j	beq_else.86897	# 12144
beq_else.86869:
	fswi	$f3 $r0 303	# 12145
	addi	$r5 $r0 1	# 12146
	j	beq_else.86897	# 12147
beqi_else.86861:
	bnei	$r2 2 beqi_else.86887	# 12148
	flwi	$f4 $r7 0	# 12149
	fblte	$f0 $f4 bne_else.89509	# 12150
	flwi	$f3 $r5 3	# 12151
	fmul	$f3 $f4 $f3	# 12152
	fswi	$f3 $r0 303	# 12153
	addi	$r5 $r0 1	# 12154
	j	beq_else.86897	# 12155
beqi_else.86887:
	flwi	$f7 $r7 0	# 12156
	fbeq	$f7 $f0 bne_else.89509	# 12157
	flwi	$f3 $r7 1	# 12158
	fmul	$f6 $f3 $f6	# 12159
	flwi	$f3 $r7 2	# 12160
	fmul	$f3 $f3 $f5	# 12161
	fadd	$f5 $f6 $f3	# 12162
	flwi	$f3 $r7 3	# 12163
	fmul	$f3 $f3 $f4	# 12164
	fadd	$f3 $f5 $f3	# 12165
	flwi	$f4 $r5 3	# 12166
	fmul	$f5 $f3 $f3	# 12167
	fmul	$f4 $f7 $f4	# 12168
	fsub	$f4 $f5 $f4	# 12169
	fblte	$f4 $f0 bne_else.89509	# 12170
	lwi	$r2 $r9 6	# 12171
	bne	$r2 $r0 beq_else.86895	# 12172
	sqrt	$f4 $f4	# 12173
	fsub	$f4 $f3 $f4	# 12174
	flwi	$f3 $r7 4	# 12175
	fmul	$f3 $f4 $f3	# 12176
	fswi	$f3 $r0 303	# 12177
	j	beq_cont.86896	# 12178
beq_else.86895:
	sqrt	$f4 $f4	# 12179
	fadd	$f4 $f3 $f4	# 12180
	flwi	$f3 $r7 4	# 12181
	fmul	$f3 $f4 $f3	# 12182
	fswi	$f3 $r0 303	# 12183
beq_cont.86896:
	addi	$r5 $r0 1	# 12184
	j	beq_else.86897	# 12185
bne_else.89509:
	lwi	$r2 $r10 365	# 12186
	lwi	$r2 $r2 6	# 12187
	beq	$r2 $r0 beqi_cont.86860	# 12188
	addi	$r2 $r0 1	# 12189
	r2r	$r4 $r1	# 12190
	swi	$r31 $r30 -5	# 12191
	subi	$r30 $r30 6	# 12192
	jl	solve_each_element_fast.2874	# 12193
	addi	$r30 $r30 6	# 12194
	lwi	$r31 $r30 -5	# 12195
	j	beqi_cont.86860	# 12196
beq_else.86897:
	flwi	$f4 $r0 303	# 12197
	swi	$r1 $r30 -5	# 12198
	fblte	$f4 $f0 fbgt_cont.86902	# 12199
	flwi	$f3 $r0 301	# 12200
	fblte	$f3 $f4 fbgt_cont.86902	# 12201
	lwi	$r2 $r3 0	# 12202
	fadd	$f3 $f4 $f19	# 12203
	flwi	$f4 $r2 0	# 12204
	fmul	$f5 $f4 $f3	# 12205
	flwi	$f4 $r0 274	# 12206
	fadd	$f6 $f5 $f4	# 12207
	flwi	$f4 $r2 1	# 12208
	fmul	$f5 $f4 $f3	# 12209
	flwi	$f4 $r0 275	# 12210
	fadd	$f5 $f5 $f4	# 12211
	flwi	$f4 $r2 2	# 12212
	fmul	$f7 $f4 $f3	# 12213
	flwi	$f4 $r0 276	# 12214
	fadd	$f4 $f7 $f4	# 12215
	r2r	$r2 $r0	# 12216
	swi	$r5 $r30 -6	# 12217
	swi	$r10 $r30 -7	# 12218
	fswi	$f4 $r30 -8	# 12219
	fswi	$f5 $r30 -9	# 12220
	fswi	$f6 $r30 -10	# 12221
	fswi	$f3 $r30 -11	# 12222
	r2r	$r3 $r1	# 12223
	swi	$r31 $r30 -12	# 12224
	subi	$r30 $r30 13	# 12225
	jl	check_all_inside.2845	# 12226
	addi	$r30 $r30 13	# 12227
	lwi	$r31 $r30 -12	# 12228
	beq	$r1 $r0 fbgt_cont.86902	# 12229
	flwi	$f3 $r30 -11	# 12230
	fswi	$f3 $r0 301	# 12231
	flwi	$f6 $r30 -10	# 12232
	fswi	$f6 $r0 298	# 12233
	flwi	$f5 $r30 -9	# 12234
	fswi	$f5 $r0 299	# 12235
	flwi	$f4 $r30 -8	# 12236
	fswi	$f4 $r0 300	# 12237
	lwi	$r10 $r30 -7	# 12238
	swi	$r10 $r0 297	# 12239
	lwi	$r5 $r30 -6	# 12240
	swi	$r5 $r0 302	# 12241
fbgt_cont.86902:
	addi	$r2 $r0 1	# 12242
	lwi	$r4 $r30 -5	# 12243
	lwi	$r3 $r30 0	# 12244
	swi	$r31 $r30 -6	# 12245
	subi	$r30 $r30 7	# 12246
	jl	solve_each_element_fast.2874	# 12247
	addi	$r30 $r30 7	# 12248
	lwi	$r31 $r30 -6	# 12249
beqi_cont.86860:
	lwi	$r4 $r30 -4	# 12250
	lwi	$r1 $r4 2	# 12251
	beqi	$r1 -1 beqi_cont.86764	# 12252
	lwi	$r4 $r1 305	# 12253
	r2r	$r2 $r0	# 12254
	lwi	$r3 $r30 0	# 12255
	swi	$r31 $r30 -5	# 12256
	subi	$r30 $r30 6	# 12257
	jl	solve_each_element_fast.2874	# 12258
	addi	$r30 $r30 6	# 12259
	addi	$r7 $r0 3	# 12260
	lwi	$r4 $r30 -4	# 12261
	lwi	$r3 $r30 0	# 12262
	subi	$r30 $r30 6	# 12263
	jl	solve_one_or_network_fast.2878	# 12264
	addi	$r30 $r30 6	# 12265
	lwi	$r31 $r30 -5	# 12266
beqi_cont.86764:
	lwi	$r8 $r30 -3	# 12267
	addi	$r4 $r8 1	# 12268
	lwi	$r6 $r30 -1	# 12269
	lwi	$r3 $r30 0	# 12270
	j	trace_or_matrix_fast.2882	# 12271
trace_reflections.2904:
	blteir	$r3 -1 $r31	# 12272
blt_else.86909:
	lwi	$r8 $r3 4	# 12273
	lwi	$r1 $r8 1	# 12274
	fswi	$f21 $r0 301	# 12275
	r2r	$r4 $r0	# 12276
	lwi	$r2 $r0 304	# 12277
	swi	$r3 $r30 0	# 12278
	fswi	$f4 $r30 -1	# 12279
	swi	$r6 $r30 -2	# 12280
	fswi	$f5 $r30 -3	# 12281
	swi	$r1 $r30 -4	# 12282
	swi	$r8 $r30 -5	# 12283
	r2r	$r3 $r1	# 12284
	r2r	$r6 $r2	# 12285
	swi	$r31 $r30 -6	# 12286
	subi	$r30 $r30 7	# 12287
	jl	trace_or_matrix_fast.2882	# 12288
	addi	$r30 $r30 7	# 12289
	lwi	$r31 $r30 -6	# 12290
	flwi	$f6 $r0 301	# 12291
	fblte	$f6 $f20 beq_cont.86916	# 12292
	fblte	$f23 $f6 beq_cont.86916	# 12293
	lwi	$r2 $r0 297	# 12294
	sll	$r4 $r2 2	# 12295
	lwi	$r2 $r0 302	# 12296
	add	$r2 $r4 $r2	# 12297
	lwi	$r8 $r30 -5	# 12298
	lwi	$r4 $r8 0	# 12299
	bne	$r2 $r4 beq_cont.86916	# 12300
	lwi	$r7 $r0 304	# 12301
	lwi	$r5 $r7 0	# 12302
	lwi	$r2 $r5 0	# 12303
	beqi	$r2 -1 bne_else.89483	# 12304
	swi	$r5 $r30 -6	# 12305
	swi	$r7 $r30 -7	# 12306
	beqi	$r2 99 beq_else.87029	# 12307
	lwi	$r9 $r2 365	# 12308
	flwi	$f6 $r0 298	# 12309
	lwi	$r4 $r9 5	# 12310
	flwi	$f3 $r4 0	# 12311
	fsub	$f9 $f6 $f3	# 12312
	flwi	$f6 $r0 299	# 12313
	flwi	$f3 $r4 1	# 12314
	fsub	$f8 $f6 $f3	# 12315
	flwi	$f6 $r0 300	# 12316
	flwi	$f3 $r4 2	# 12317
	fsub	$f7 $f6 $f3	# 12318
	lwi	$r10 $r2 190	# 12319
	lwi	$r2 $r9 1	# 12320
	bnei	$r2 1 beqi_else.86923	# 12321
	flwi	$f3 $r10 0	# 12322
	fsub	$f6 $f3 $f9	# 12323
	flwi	$f3 $r10 1	# 12324
	fmul	$f3 $f6 $f3	# 12325
	flwi	$f6 $r0 251	# 12326
	fmul	$f6 $f3 $f6	# 12327
	fadda	$f10 $f6 $f8	# 12328
	lwi	$r2 $r9 4	# 12329
	flwi	$f6 $r2 1	# 12330
	fblte	$f6 $f10 bne_else.89506	# 12331
	flwi	$f6 $r0 252	# 12332
	fmul	$f6 $f3 $f6	# 12333
	fadda	$f10 $f6 $f7	# 12334
	flwi	$f6 $r2 2	# 12335
	fblte	$f6 $f10 bne_else.89506	# 12336
	flwi	$f10 $r10 1	# 12337
	fbne	$f10 $f0 beq_else.86931	# 12338
bne_else.89506:
	flwi	$f3 $r10 2	# 12339
	fsub	$f6 $f3 $f8	# 12340
	flwi	$f3 $r10 3	# 12341
	fmul	$f3 $f6 $f3	# 12342
	flwi	$f6 $r0 250	# 12343
	fmul	$f6 $f3 $f6	# 12344
	fadda	$f10 $f6 $f9	# 12345
	flwi	$f6 $r2 0	# 12346
	fblte	$f6 $f10 bne_else.89505	# 12347
	flwi	$f6 $r0 252	# 12348
	fmul	$f6 $f3 $f6	# 12349
	fadda	$f10 $f6 $f7	# 12350
	flwi	$f6 $r2 2	# 12351
	fblte	$f6 $f10 bne_else.89505	# 12352
	flwi	$f10 $r10 3	# 12353
	fbne	$f10 $f0 beq_else.86939	# 12354
bne_else.89505:
	flwi	$f3 $r10 4	# 12355
	fsub	$f6 $f3 $f7	# 12356
	flwi	$f3 $r10 5	# 12357
	fmul	$f3 $f6 $f3	# 12358
	flwi	$f6 $r0 250	# 12359
	fmul	$f6 $f3 $f6	# 12360
	fadda	$f7 $f6 $f9	# 12361
	flwi	$f6 $r2 0	# 12362
	fblte	$f6 $f7 bne_else.89492	# 12363
	flwi	$f6 $r0 251	# 12364
	fmul	$f6 $f3 $f6	# 12365
	fadda	$f7 $f6 $f8	# 12366
	flwi	$f6 $r2 1	# 12367
	fblte	$f6 $f7 bne_else.89492	# 12368
	flwi	$f7 $r10 5	# 12369
	fbeq	$f7 $f0 bne_else.89492	# 12370
	fswi	$f3 $r0 303	# 12371
	j	beq_else.86963	# 12372
beq_else.86939:
	fswi	$f3 $r0 303	# 12373
	j	beq_else.86963	# 12374
beq_else.86931:
	fswi	$f3 $r0 303	# 12375
	j	beq_else.86963	# 12376
beqi_else.86923:
	bnei	$r2 2 beqi_else.86949	# 12377
	flwi	$f6 $r10 0	# 12378
	fblte	$f0 $f6 bne_else.89492	# 12379
	flwi	$f3 $r10 1	# 12380
	fmul	$f6 $f3 $f9	# 12381
	flwi	$f3 $r10 2	# 12382
	fmul	$f3 $f3 $f8	# 12383
	fadd	$f6 $f6 $f3	# 12384
	flwi	$f3 $r10 3	# 12385
	fmul	$f3 $f3 $f7	# 12386
	fadd	$f3 $f6 $f3	# 12387
	fswi	$f3 $r0 303	# 12388
	j	beq_else.86963	# 12389
beqi_else.86949:
	flwi	$f10 $r10 0	# 12390
	fbeq	$f10 $f0 bne_else.89492	# 12391
	flwi	$f3 $r10 1	# 12392
	fmul	$f6 $f3 $f9	# 12393
	flwi	$f3 $r10 2	# 12394
	fmul	$f3 $f3 $f8	# 12395
	fadd	$f6 $f6 $f3	# 12396
	flwi	$f3 $r10 3	# 12397
	fmul	$f3 $f3 $f7	# 12398
	fadd	$f6 $f6 $f3	# 12399
	fmul	$f11 $f9 $f9	# 12400
	lwi	$r4 $r9 4	# 12401
	flwi	$f3 $r4 0	# 12402
	fmul	$f11 $f11 $f3	# 12403
	fmul	$f12 $f8 $f8	# 12404
	flwi	$f3 $r4 1	# 12405
	fmul	$f3 $f12 $f3	# 12406
	fadd	$f11 $f11 $f3	# 12407
	fmul	$f12 $f7 $f7	# 12408
	flwi	$f3 $r4 2	# 12409
	fmul	$f3 $f12 $f3	# 12410
	fadd	$f3 $f11 $f3	# 12411
	lwi	$r4 $r9 3	# 12412
	beq	$r4 $r0 beq_cont.86956	# 12413
	fmul	$f12 $f8 $f7	# 12414
	lwi	$r4 $r9 9	# 12415
	flwi	$f11 $r4 0	# 12416
	fmul	$f11 $f12 $f11	# 12417
	fadd	$f11 $f3 $f11	# 12418
	fmul	$f7 $f7 $f9	# 12419
	flwi	$f3 $r4 1	# 12420
	fmul	$f3 $f7 $f3	# 12421
	fadd	$f11 $f11 $f3	# 12422
	fmul	$f7 $f9 $f8	# 12423
	flwi	$f3 $r4 2	# 12424
	fmul	$f3 $f7 $f3	# 12425
	fadd	$f3 $f11 $f3	# 12426
beq_cont.86956:
	bnei	$r2 3 beqi_cont.86958	# 12427
	fsub	$f3 $f3 $f1	# 12428
beqi_cont.86958:
	fmul	$f7 $f6 $f6	# 12429
	fmul	$f3 $f10 $f3	# 12430
	fsub	$f3 $f7 $f3	# 12431
	fblte	$f3 $f0 bne_else.89492	# 12432
	lwi	$r2 $r9 6	# 12433
	bne	$r2 $r0 beq_else.86961	# 12434
	sqrt	$f3 $f3	# 12435
	fsub	$f6 $f6 $f3	# 12436
	flwi	$f3 $r10 4	# 12437
	fmul	$f3 $f6 $f3	# 12438
	fswi	$f3 $r0 303	# 12439
	j	beq_else.86963	# 12440
beq_else.86961:
	sqrt	$f3 $f3	# 12441
	fadd	$f6 $f6 $f3	# 12442
	flwi	$f3 $r10 4	# 12443
	fmul	$f3 $f6 $f3	# 12444
	fswi	$f3 $r0 303	# 12445
beq_else.86963:
	flwi	$f6 $r0 303	# 12446
	fblte	$f20 $f6 bne_else.89492	# 12447
	lwi	$r2 $r5 1	# 12448
	beqi	$r2 -1 bne_else.89492	# 12449
	lwi	$r4 $r2 305	# 12450
	lwi	$r2 $r4 0	# 12451
	beqi	$r2 -1 bne_else.89494	# 12452
	lwi	$r9 $r4 0	# 12453
	lwi	$r11 $r9 365	# 12454
	flwi	$f6 $r0 298	# 12455
	lwi	$r2 $r11 5	# 12456
	flwi	$f3 $r2 0	# 12457
	fsub	$f9 $f6 $f3	# 12458
	flwi	$f6 $r0 299	# 12459
	flwi	$f3 $r2 1	# 12460
	fsub	$f8 $f6 $f3	# 12461
	flwi	$f6 $r0 300	# 12462
	flwi	$f3 $r2 2	# 12463
	fsub	$f7 $f6 $f3	# 12464
	lwi	$r12 $r9 190	# 12465
	lwi	$r2 $r11 1	# 12466
	bnei	$r2 1 beqi_else.86971	# 12467
	flwi	$f3 $r12 0	# 12468
	fsub	$f6 $f3 $f9	# 12469
	flwi	$f3 $r12 1	# 12470
	fmul	$f3 $f6 $f3	# 12471
	flwi	$f6 $r0 251	# 12472
	fmul	$f6 $f3 $f6	# 12473
	fadda	$f10 $f6 $f8	# 12474
	lwi	$r2 $r11 4	# 12475
	flwi	$f6 $r2 1	# 12476
	fblte	$f6 $f10 bne_else.89500	# 12477
	flwi	$f6 $r0 252	# 12478
	fmul	$f6 $f3 $f6	# 12479
	fadda	$f10 $f6 $f7	# 12480
	flwi	$f6 $r2 2	# 12481
	fblte	$f6 $f10 bne_else.89500	# 12482
	flwi	$f10 $r12 1	# 12483
	fbne	$f10 $f0 beq_else.86979	# 12484
bne_else.89500:
	flwi	$f3 $r12 2	# 12485
	fsub	$f6 $f3 $f8	# 12486
	flwi	$f3 $r12 3	# 12487
	fmul	$f3 $f6 $f3	# 12488
	flwi	$f6 $r0 250	# 12489
	fmul	$f6 $f3 $f6	# 12490
	fadda	$f10 $f6 $f9	# 12491
	flwi	$f6 $r2 0	# 12492
	fblte	$f6 $f10 bne_else.89499	# 12493
	flwi	$f6 $r0 252	# 12494
	fmul	$f6 $f3 $f6	# 12495
	fadda	$f10 $f6 $f7	# 12496
	flwi	$f6 $r2 2	# 12497
	fblte	$f6 $f10 bne_else.89499	# 12498
	flwi	$f10 $r12 3	# 12499
	fbne	$f10 $f0 beq_else.86987	# 12500
bne_else.89499:
	flwi	$f3 $r12 4	# 12501
	fsub	$f6 $f3 $f7	# 12502
	flwi	$f3 $r12 5	# 12503
	fmul	$f3 $f6 $f3	# 12504
	flwi	$f6 $r0 250	# 12505
	fmul	$f6 $f3 $f6	# 12506
	fadda	$f7 $f6 $f9	# 12507
	flwi	$f6 $r2 0	# 12508
	fblte	$f6 $f7 bne_else.89498	# 12509
	flwi	$f6 $r0 251	# 12510
	fmul	$f6 $f3 $f6	# 12511
	fadda	$f7 $f6 $f8	# 12512
	flwi	$f6 $r2 1	# 12513
	fblte	$f6 $f7 bne_else.89498	# 12514
	flwi	$f7 $r12 5	# 12515
	fbne	$f7 $f0 beq_else.86995	# 12516
bne_else.89498:
	r2r	$r2 $r0	# 12517
	j	beqi_cont.86972	# 12518
beq_else.86995:
	fswi	$f3 $r0 303	# 12519
	addi	$r2 $r0 3	# 12520
	j	beqi_cont.86972	# 12521
beq_else.86987:
	fswi	$f3 $r0 303	# 12522
	addi	$r2 $r0 2	# 12523
	j	beqi_cont.86972	# 12524
beq_else.86979:
	fswi	$f3 $r0 303	# 12525
	addi	$r2 $r0 1	# 12526
	j	beqi_cont.86972	# 12527
beqi_else.86971:
	bnei	$r2 2 beqi_else.86997	# 12528
	flwi	$f6 $r12 0	# 12529
	fblte	$f0 $f6 fbgt_else.86999	# 12530
	flwi	$f3 $r12 1	# 12531
	fmul	$f6 $f3 $f9	# 12532
	flwi	$f3 $r12 2	# 12533
	fmul	$f3 $f3 $f8	# 12534
	fadd	$f6 $f6 $f3	# 12535
	flwi	$f3 $r12 3	# 12536
	fmul	$f3 $f3 $f7	# 12537
	fadd	$f3 $f6 $f3	# 12538
	fswi	$f3 $r0 303	# 12539
	addi	$r2 $r0 1	# 12540
	j	beqi_cont.86972	# 12541
fbgt_else.86999:
	r2r	$r2 $r0	# 12542
	j	beqi_cont.86972	# 12543
beqi_else.86997:
	flwi	$f10 $r12 0	# 12544
	fbne	$f10 $f0 fbeq_else.87001	# 12545
	r2r	$r2 $r0	# 12546
	j	beqi_cont.86972	# 12547
fbeq_else.87001:
	flwi	$f3 $r12 1	# 12548
	fmul	$f6 $f3 $f9	# 12549
	flwi	$f3 $r12 2	# 12550
	fmul	$f3 $f3 $f8	# 12551
	fadd	$f6 $f6 $f3	# 12552
	flwi	$f3 $r12 3	# 12553
	fmul	$f3 $f3 $f7	# 12554
	fadd	$f6 $f6 $f3	# 12555
	fmul	$f11 $f9 $f9	# 12556
	lwi	$r10 $r11 4	# 12557
	flwi	$f3 $r10 0	# 12558
	fmul	$f11 $f11 $f3	# 12559
	fmul	$f12 $f8 $f8	# 12560
	flwi	$f3 $r10 1	# 12561
	fmul	$f3 $f12 $f3	# 12562
	fadd	$f11 $f11 $f3	# 12563
	fmul	$f12 $f7 $f7	# 12564
	flwi	$f3 $r10 2	# 12565
	fmul	$f3 $f12 $f3	# 12566
	fadd	$f3 $f11 $f3	# 12567
	lwi	$r10 $r11 3	# 12568
	beq	$r10 $r0 beq_cont.87004	# 12569
	fmul	$f12 $f8 $f7	# 12570
	lwi	$r10 $r11 9	# 12571
	flwi	$f11 $r10 0	# 12572
	fmul	$f11 $f12 $f11	# 12573
	fadd	$f11 $f3 $f11	# 12574
	fmul	$f7 $f7 $f9	# 12575
	flwi	$f3 $r10 1	# 12576
	fmul	$f3 $f7 $f3	# 12577
	fadd	$f11 $f11 $f3	# 12578
	fmul	$f7 $f9 $f8	# 12579
	flwi	$f3 $r10 2	# 12580
	fmul	$f3 $f7 $f3	# 12581
	fadd	$f3 $f11 $f3	# 12582
beq_cont.87004:
	bnei	$r2 3 beqi_cont.87006	# 12583
	fsub	$f3 $f3 $f1	# 12584
beqi_cont.87006:
	fmul	$f7 $f6 $f6	# 12585
	fmul	$f3 $f10 $f3	# 12586
	fsub	$f3 $f7 $f3	# 12587
	fblte	$f3 $f0 fbgt_else.87007	# 12588
	lwi	$r2 $r11 6	# 12589
	bne	$r2 $r0 beq_else.87009	# 12590
	sqrt	$f3 $f3	# 12591
	fsub	$f6 $f6 $f3	# 12592
	flwi	$f3 $r12 4	# 12593
	fmul	$f3 $f6 $f3	# 12594
	fswi	$f3 $r0 303	# 12595
	j	beq_cont.87010	# 12596
beq_else.87009:
	sqrt	$f3 $f3	# 12597
	fadd	$f6 $f6 $f3	# 12598
	flwi	$f3 $r12 4	# 12599
	fmul	$f3 $f6 $f3	# 12600
	fswi	$f3 $r0 303	# 12601
beq_cont.87010:
	addi	$r2 $r0 1	# 12602
	j	beqi_cont.86972	# 12603
fbgt_else.87007:
	r2r	$r2 $r0	# 12604
beqi_cont.86972:
	flwi	$f6 $r0 303	# 12605
	beq	$r2 $r0 bne_else.89495	# 12606
	fblte	$f18 $f6 bne_else.89495	# 12607
	fadd	$f3 $f6 $f19	# 12608
	flwi	$f6 $r0 356	# 12609
	fmul	$f7 $f6 $f3	# 12610
	flwi	$f6 $r0 298	# 12611
	fadd	$f6 $f7 $f6	# 12612
	flwi	$f7 $r0 357	# 12613
	fmul	$f8 $f7 $f3	# 12614
	flwi	$f7 $r0 299	# 12615
	fadd	$f7 $f8 $f7	# 12616
	flwi	$f8 $r0 358	# 12617
	fmul	$f8 $f8 $f3	# 12618
	flwi	$f3 $r0 300	# 12619
	fadd	$f3 $f8 $f3	# 12620
	r2r	$r2 $r0	# 12621
	swi	$r4 $r30 -8	# 12622
	r2r	$r3 $r4	# 12623
	f2f	$f4 $f3	# 12624
	f2f	$f5 $f7	# 12625
	swi	$r31 $r30 -9	# 12626
	subi	$r30 $r30 10	# 12627
	jl	check_all_inside.2845	# 12628
	addi	$r30 $r30 10	# 12629
	lwi	$r31 $r30 -9	# 12630
	bne	$r1 $r0 beq_else.87029	# 12631
	addi	$r2 $r0 1	# 12632
	lwi	$r3 $r30 -8	# 12633
	subi	$r30 $r30 10	# 12634
	jl	shadow_check_and_group.2851	# 12635
	addi	$r30 $r30 10	# 12636
	lwi	$r31 $r30 -9	# 12637
	bne	$r1 $r0 beq_else.87029	# 12638
	j	bne_else.89494	# 12639
bne_else.89495:
	lwi	$r2 $r9 365	# 12640
	lwi	$r2 $r2 6	# 12641
	beq	$r2 $r0 bne_else.89494	# 12642
	addi	$r2 $r0 1	# 12643
	r2r	$r3 $r4	# 12644
	swi	$r31 $r30 -8	# 12645
	subi	$r30 $r30 9	# 12646
	jl	shadow_check_and_group.2851	# 12647
	addi	$r30 $r30 9	# 12648
	lwi	$r31 $r30 -8	# 12649
	bne	$r1 $r0 beq_else.87029	# 12650
bne_else.89494:
	lwi	$r5 $r30 -6	# 12651
	lwi	$r2 $r5 2	# 12652
	beqi	$r2 -1 bne_else.89492	# 12653
	lwi	$r3 $r2 305	# 12654
	r2r	$r2 $r0	# 12655
	swi	$r31 $r30 -8	# 12656
	subi	$r30 $r30 9	# 12657
	jl	shadow_check_and_group.2851	# 12658
	addi	$r30 $r30 9	# 12659
	lwi	$r31 $r30 -8	# 12660
	bne	$r1 $r0 beq_else.87029	# 12661
	addi	$r4 $r0 3	# 12662
	lwi	$r5 $r30 -6	# 12663
	subi	$r30 $r30 9	# 12664
	jl	shadow_check_one_or_group.2854	# 12665
	addi	$r30 $r30 9	# 12666
	lwi	$r31 $r30 -8	# 12667
	bne	$r1 $r0 beq_else.87029	# 12668
bne_else.89492:
	lwi	$r6 $r30 -7	# 12669
	addi	$r1 $r0 1	# 12670
	swi	$r31 $r30 -8	# 12671
	subi	$r30 $r30 9	# 12672
	jl	shadow_check_one_or_matrix.2857	# 12673
	addi	$r30 $r30 9	# 12674
	lwi	$r31 $r30 -8	# 12675
	bne	$r1 $r0 beq_cont.86916	# 12676
	j	bne_else.89483	# 12677
beq_else.87029:
	lwi	$r5 $r30 -6	# 12678
	lwi	$r2 $r5 1	# 12679
	beqi	$r2 -1 bne_else.89484	# 12680
	lwi	$r4 $r2 305	# 12681
	lwi	$r2 $r4 0	# 12682
	beqi	$r2 -1 bne_else.89485	# 12683
	lwi	$r9 $r4 0	# 12684
	lwi	$r11 $r9 365	# 12685
	flwi	$f6 $r0 298	# 12686
	lwi	$r2 $r11 5	# 12687
	flwi	$f3 $r2 0	# 12688
	fsub	$f9 $f6 $f3	# 12689
	flwi	$f6 $r0 299	# 12690
	flwi	$f3 $r2 1	# 12691
	fsub	$f8 $f6 $f3	# 12692
	flwi	$f6 $r0 300	# 12693
	flwi	$f3 $r2 2	# 12694
	fsub	$f7 $f6 $f3	# 12695
	lwi	$r12 $r9 190	# 12696
	lwi	$r2 $r11 1	# 12697
	bnei	$r2 1 beqi_else.87035	# 12698
	flwi	$f3 $r12 0	# 12699
	fsub	$f6 $f3 $f9	# 12700
	flwi	$f3 $r12 1	# 12701
	fmul	$f3 $f6 $f3	# 12702
	flwi	$f6 $r0 251	# 12703
	fmul	$f6 $f3 $f6	# 12704
	fadda	$f10 $f6 $f8	# 12705
	lwi	$r2 $r11 4	# 12706
	flwi	$f6 $r2 1	# 12707
	fblte	$f6 $f10 bne_else.89491	# 12708
	flwi	$f6 $r0 252	# 12709
	fmul	$f6 $f3 $f6	# 12710
	fadda	$f10 $f6 $f7	# 12711
	flwi	$f6 $r2 2	# 12712
	fblte	$f6 $f10 bne_else.89491	# 12713
	flwi	$f10 $r12 1	# 12714
	fbne	$f10 $f0 beq_else.87043	# 12715
bne_else.89491:
	flwi	$f3 $r12 2	# 12716
	fsub	$f6 $f3 $f8	# 12717
	flwi	$f3 $r12 3	# 12718
	fmul	$f3 $f6 $f3	# 12719
	flwi	$f6 $r0 250	# 12720
	fmul	$f6 $f3 $f6	# 12721
	fadda	$f10 $f6 $f9	# 12722
	flwi	$f6 $r2 0	# 12723
	fblte	$f6 $f10 bne_else.89490	# 12724
	flwi	$f6 $r0 252	# 12725
	fmul	$f6 $f3 $f6	# 12726
	fadda	$f10 $f6 $f7	# 12727
	flwi	$f6 $r2 2	# 12728
	fblte	$f6 $f10 bne_else.89490	# 12729
	flwi	$f10 $r12 3	# 12730
	fbne	$f10 $f0 beq_else.87051	# 12731
bne_else.89490:
	flwi	$f3 $r12 4	# 12732
	fsub	$f6 $f3 $f7	# 12733
	flwi	$f3 $r12 5	# 12734
	fmul	$f3 $f6 $f3	# 12735
	flwi	$f6 $r0 250	# 12736
	fmul	$f6 $f3 $f6	# 12737
	fadda	$f7 $f6 $f9	# 12738
	flwi	$f6 $r2 0	# 12739
	fblte	$f6 $f7 bne_else.89489	# 12740
	flwi	$f6 $r0 251	# 12741
	fmul	$f6 $f3 $f6	# 12742
	fadda	$f7 $f6 $f8	# 12743
	flwi	$f6 $r2 1	# 12744
	fblte	$f6 $f7 bne_else.89489	# 12745
	flwi	$f7 $r12 5	# 12746
	fbne	$f7 $f0 beq_else.87059	# 12747
bne_else.89489:
	r2r	$r2 $r0	# 12748
	j	beqi_cont.87036	# 12749
beq_else.87059:
	fswi	$f3 $r0 303	# 12750
	addi	$r2 $r0 3	# 12751
	j	beqi_cont.87036	# 12752
beq_else.87051:
	fswi	$f3 $r0 303	# 12753
	addi	$r2 $r0 2	# 12754
	j	beqi_cont.87036	# 12755
beq_else.87043:
	fswi	$f3 $r0 303	# 12756
	addi	$r2 $r0 1	# 12757
	j	beqi_cont.87036	# 12758
beqi_else.87035:
	bnei	$r2 2 beqi_else.87061	# 12759
	flwi	$f6 $r12 0	# 12760
	fblte	$f0 $f6 fbgt_else.87063	# 12761
	flwi	$f3 $r12 1	# 12762
	fmul	$f6 $f3 $f9	# 12763
	flwi	$f3 $r12 2	# 12764
	fmul	$f3 $f3 $f8	# 12765
	fadd	$f6 $f6 $f3	# 12766
	flwi	$f3 $r12 3	# 12767
	fmul	$f3 $f3 $f7	# 12768
	fadd	$f3 $f6 $f3	# 12769
	fswi	$f3 $r0 303	# 12770
	addi	$r2 $r0 1	# 12771
	j	beqi_cont.87036	# 12772
fbgt_else.87063:
	r2r	$r2 $r0	# 12773
	j	beqi_cont.87036	# 12774
beqi_else.87061:
	flwi	$f10 $r12 0	# 12775
	fbne	$f10 $f0 fbeq_else.87065	# 12776
	r2r	$r2 $r0	# 12777
	j	beqi_cont.87036	# 12778
fbeq_else.87065:
	flwi	$f3 $r12 1	# 12779
	fmul	$f6 $f3 $f9	# 12780
	flwi	$f3 $r12 2	# 12781
	fmul	$f3 $f3 $f8	# 12782
	fadd	$f6 $f6 $f3	# 12783
	flwi	$f3 $r12 3	# 12784
	fmul	$f3 $f3 $f7	# 12785
	fadd	$f6 $f6 $f3	# 12786
	fmul	$f11 $f9 $f9	# 12787
	lwi	$r10 $r11 4	# 12788
	flwi	$f3 $r10 0	# 12789
	fmul	$f11 $f11 $f3	# 12790
	fmul	$f12 $f8 $f8	# 12791
	flwi	$f3 $r10 1	# 12792
	fmul	$f3 $f12 $f3	# 12793
	fadd	$f11 $f11 $f3	# 12794
	fmul	$f12 $f7 $f7	# 12795
	flwi	$f3 $r10 2	# 12796
	fmul	$f3 $f12 $f3	# 12797
	fadd	$f3 $f11 $f3	# 12798
	lwi	$r10 $r11 3	# 12799
	beq	$r10 $r0 beq_cont.87068	# 12800
	fmul	$f12 $f8 $f7	# 12801
	lwi	$r10 $r11 9	# 12802
	flwi	$f11 $r10 0	# 12803
	fmul	$f11 $f12 $f11	# 12804
	fadd	$f11 $f3 $f11	# 12805
	fmul	$f7 $f7 $f9	# 12806
	flwi	$f3 $r10 1	# 12807
	fmul	$f3 $f7 $f3	# 12808
	fadd	$f11 $f11 $f3	# 12809
	fmul	$f7 $f9 $f8	# 12810
	flwi	$f3 $r10 2	# 12811
	fmul	$f3 $f7 $f3	# 12812
	fadd	$f3 $f11 $f3	# 12813
beq_cont.87068:
	bnei	$r2 3 beqi_cont.87070	# 12814
	fsub	$f3 $f3 $f1	# 12815
beqi_cont.87070:
	fmul	$f7 $f6 $f6	# 12816
	fmul	$f3 $f10 $f3	# 12817
	fsub	$f3 $f7 $f3	# 12818
	fblte	$f3 $f0 fbgt_else.87071	# 12819
	lwi	$r2 $r11 6	# 12820
	bne	$r2 $r0 beq_else.87073	# 12821
	sqrt	$f3 $f3	# 12822
	fsub	$f6 $f6 $f3	# 12823
	flwi	$f3 $r12 4	# 12824
	fmul	$f3 $f6 $f3	# 12825
	fswi	$f3 $r0 303	# 12826
	j	beq_cont.87074	# 12827
beq_else.87073:
	sqrt	$f3 $f3	# 12828
	fadd	$f6 $f6 $f3	# 12829
	flwi	$f3 $r12 4	# 12830
	fmul	$f3 $f6 $f3	# 12831
	fswi	$f3 $r0 303	# 12832
beq_cont.87074:
	addi	$r2 $r0 1	# 12833
	j	beqi_cont.87036	# 12834
fbgt_else.87071:
	r2r	$r2 $r0	# 12835
beqi_cont.87036:
	flwi	$f6 $r0 303	# 12836
	beq	$r2 $r0 bne_else.89486	# 12837
	fblte	$f18 $f6 bne_else.89486	# 12838
	fadd	$f3 $f6 $f19	# 12839
	flwi	$f6 $r0 356	# 12840
	fmul	$f7 $f6 $f3	# 12841
	flwi	$f6 $r0 298	# 12842
	fadd	$f6 $f7 $f6	# 12843
	flwi	$f7 $r0 357	# 12844
	fmul	$f8 $f7 $f3	# 12845
	flwi	$f7 $r0 299	# 12846
	fadd	$f7 $f8 $f7	# 12847
	flwi	$f8 $r0 358	# 12848
	fmul	$f8 $f8 $f3	# 12849
	flwi	$f3 $r0 300	# 12850
	fadd	$f3 $f8 $f3	# 12851
	r2r	$r2 $r0	# 12852
	swi	$r4 $r30 -8	# 12853
	r2r	$r3 $r4	# 12854
	f2f	$f4 $f3	# 12855
	f2f	$f5 $f7	# 12856
	swi	$r31 $r30 -9	# 12857
	subi	$r30 $r30 10	# 12858
	jl	check_all_inside.2845	# 12859
	addi	$r30 $r30 10	# 12860
	lwi	$r31 $r30 -9	# 12861
	bne	$r1 $r0 beq_cont.86916	# 12862
	addi	$r2 $r0 1	# 12863
	lwi	$r3 $r30 -8	# 12864
	subi	$r30 $r30 10	# 12865
	jl	shadow_check_and_group.2851	# 12866
	addi	$r30 $r30 10	# 12867
	lwi	$r31 $r30 -9	# 12868
	bne	$r1 $r0 beq_cont.86916	# 12869
	j	bne_else.89485	# 12870
bne_else.89486:
	lwi	$r2 $r9 365	# 12871
	lwi	$r2 $r2 6	# 12872
	beq	$r2 $r0 bne_else.89485	# 12873
	addi	$r2 $r0 1	# 12874
	r2r	$r3 $r4	# 12875
	swi	$r31 $r30 -8	# 12876
	subi	$r30 $r30 9	# 12877
	jl	shadow_check_and_group.2851	# 12878
	addi	$r30 $r30 9	# 12879
	lwi	$r31 $r30 -8	# 12880
	bne	$r1 $r0 beq_cont.86916	# 12881
bne_else.89485:
	lwi	$r5 $r30 -6	# 12882
	lwi	$r2 $r5 2	# 12883
	beqi	$r2 -1 bne_else.89484	# 12884
	lwi	$r3 $r2 305	# 12885
	r2r	$r2 $r0	# 12886
	swi	$r31 $r30 -8	# 12887
	subi	$r30 $r30 9	# 12888
	jl	shadow_check_and_group.2851	# 12889
	addi	$r30 $r30 9	# 12890
	lwi	$r31 $r30 -8	# 12891
	bne	$r1 $r0 beq_cont.86916	# 12892
	addi	$r4 $r0 3	# 12893
	lwi	$r5 $r30 -6	# 12894
	subi	$r30 $r30 9	# 12895
	jl	shadow_check_one_or_group.2854	# 12896
	addi	$r30 $r30 9	# 12897
	lwi	$r31 $r30 -8	# 12898
	bne	$r1 $r0 beq_cont.86916	# 12899
bne_else.89484:
	lwi	$r6 $r30 -7	# 12900
	addi	$r1 $r0 1	# 12901
	swi	$r31 $r30 -8	# 12902
	subi	$r30 $r30 9	# 12903
	jl	shadow_check_one_or_matrix.2857	# 12904
	addi	$r30 $r30 9	# 12905
	lwi	$r31 $r30 -8	# 12906
	bne	$r1 $r0 beq_cont.86916	# 12907
bne_else.89483:
	lwi	$r1 $r30 -4	# 12908
	lwi	$r1 $r1 0	# 12909
	flwi	$f6 $r0 294	# 12910
	flwi	$f3 $r1 0	# 12911
	fmul	$f7 $f6 $f3	# 12912
	flwi	$f6 $r0 295	# 12913
	flwi	$f3 $r1 1	# 12914
	fmul	$f3 $f6 $f3	# 12915
	fadd	$f7 $f7 $f3	# 12916
	flwi	$f6 $r0 296	# 12917
	flwi	$f3 $r1 2	# 12918
	fmul	$f3 $f6 $f3	# 12919
	fadd	$f3 $f7 $f3	# 12920
	lwi	$r8 $r30 -5	# 12921
	flwi	$f6 $r8 2	# 12922
	flwi	$f5 $r30 -3	# 12923
	fmul	$f7 $f6 $f5	# 12924
	fmul	$f7 $f7 $f3	# 12925
	lwi	$r6 $r30 -2	# 12926
	flwi	$f8 $r6 0	# 12927
	flwi	$f3 $r1 0	# 12928
	fmul	$f9 $f8 $f3	# 12929
	flwi	$f8 $r6 1	# 12930
	flwi	$f3 $r1 1	# 12931
	fmul	$f3 $f8 $f3	# 12932
	fadd	$f9 $f9 $f3	# 12933
	flwi	$f8 $r6 2	# 12934
	flwi	$f3 $r1 2	# 12935
	fmul	$f3 $f8 $f3	# 12936
	fadd	$f3 $f9 $f3	# 12937
	fmul	$f3 $f6 $f3	# 12938
	fblte	$f7 $f0 fbgt_cont.87096	# 12939
	flwi	$f8 $r0 285	# 12940
	flwi	$f6 $r0 291	# 12941
	fmul	$f6 $f7 $f6	# 12942
	fadd	$f6 $f8 $f6	# 12943
	fswi	$f6 $r0 285	# 12944
	flwi	$f8 $r0 286	# 12945
	flwi	$f6 $r0 292	# 12946
	fmul	$f6 $f7 $f6	# 12947
	fadd	$f6 $f8 $f6	# 12948
	fswi	$f6 $r0 286	# 12949
	flwi	$f8 $r0 287	# 12950
	flwi	$f6 $r0 293	# 12951
	fmul	$f6 $f7 $f6	# 12952
	fadd	$f6 $f8 $f6	# 12953
	fswi	$f6 $r0 287	# 12954
fbgt_cont.87096:
	fblte	$f3 $f0 beq_cont.86916	# 12955
	fmul	$f3 $f3 $f3	# 12956
	fmul	$f3 $f3 $f3	# 12957
	flwi	$f4 $r30 -1	# 12958
	fmul	$f3 $f3 $f4	# 12959
	flwi	$f6 $r0 285	# 12960
	fadd	$f6 $f6 $f3	# 12961
	fswi	$f6 $r0 285	# 12962
	flwi	$f6 $r0 286	# 12963
	fadd	$f6 $f6 $f3	# 12964
	fswi	$f6 $r0 286	# 12965
	flwi	$f6 $r0 287	# 12966
	fadd	$f3 $f6 $f3	# 12967
	fswi	$f3 $r0 287	# 12968
beq_cont.86916:
	lwi	$r3 $r30 0	# 12969
	subi	$r10 $r3 1	# 12970
	blteir	$r10 -1 $r31	# 12971
	lwi	$r5 $r10 4	# 12972
	lwi	$r3 $r5 1	# 12973
	fswi	$f21 $r0 301	# 12974
	lwi	$r1 $r0 304	# 12975
	lwi	$r4 $r1 0	# 12976
	lwi	$r2 $r4 0	# 12977
	swi	$r10 $r30 -6	# 12978
	swi	$r3 $r30 -7	# 12979
	swi	$r5 $r30 -8	# 12980
	beqi	$r2 -1 beqi_cont.87102	# 12981
	swi	$r1 $r30 -9	# 12982
	bnei	$r2 99 beqi_else.87103	# 12983
	addi	$r7 $r0 1	# 12984
	swi	$r31 $r30 -10	# 12985
	subi	$r30 $r30 11	# 12986
	jl	solve_one_or_network_fast.2878	# 12987
	addi	$r30 $r30 11	# 12988
	lwi	$r31 $r30 -10	# 12989
	j	beqi_cont.87104	# 12990
beqi_else.87103:
	lwi	$r9 $r2 365	# 12991
	lwi	$r7 $r9 10	# 12992
	flwi	$f8 $r7 0	# 12993
	flwi	$f7 $r7 1	# 12994
	flwi	$f6 $r7 2	# 12995
	lwi	$r8 $r3 1	# 12996
	lw	$r8 $r8 $r2	# 12997
	lwi	$r2 $r9 1	# 12998
	bnei	$r2 1 beqi_else.87105	# 12999
	lwi	$r2 $r3 0	# 13000
	flwi	$f3 $r8 0	# 13001
	fsub	$f9 $f3 $f8	# 13002
	flwi	$f3 $r8 1	# 13003
	fmul	$f3 $f9 $f3	# 13004
	flwi	$f9 $r2 1	# 13005
	fmul	$f9 $f3 $f9	# 13006
	fadda	$f10 $f9 $f7	# 13007
	lwi	$r7 $r9 4	# 13008
	flwi	$f9 $r7 1	# 13009
	fblte	$f9 $f10 bne_else.89482	# 13010
	flwi	$f9 $r2 2	# 13011
	fmul	$f9 $f3 $f9	# 13012
	fadda	$f10 $f9 $f6	# 13013
	flwi	$f9 $r7 2	# 13014
	fblte	$f9 $f10 bne_else.89482	# 13015
	flwi	$f10 $r8 1	# 13016
	fbne	$f10 $f0 beq_else.87113	# 13017
bne_else.89482:
	flwi	$f3 $r8 2	# 13018
	fsub	$f9 $f3 $f7	# 13019
	flwi	$f3 $r8 3	# 13020
	fmul	$f3 $f9 $f3	# 13021
	flwi	$f9 $r2 0	# 13022
	fmul	$f9 $f3 $f9	# 13023
	fadda	$f10 $f9 $f8	# 13024
	flwi	$f9 $r7 0	# 13025
	fblte	$f9 $f10 bne_else.89481	# 13026
	flwi	$f9 $r2 2	# 13027
	fmul	$f9 $f3 $f9	# 13028
	fadda	$f10 $f9 $f6	# 13029
	flwi	$f9 $r7 2	# 13030
	fblte	$f9 $f10 bne_else.89481	# 13031
	flwi	$f10 $r8 3	# 13032
	fbne	$f10 $f0 beq_else.87121	# 13033
bne_else.89481:
	flwi	$f3 $r8 4	# 13034
	fsub	$f6 $f3 $f6	# 13035
	flwi	$f3 $r8 5	# 13036
	fmul	$f3 $f6 $f3	# 13037
	flwi	$f6 $r2 0	# 13038
	fmul	$f6 $f3 $f6	# 13039
	fadda	$f8 $f6 $f8	# 13040
	flwi	$f6 $r7 0	# 13041
	fblte	$f6 $f8 beqi_cont.87104	# 13042
	flwi	$f6 $r2 1	# 13043
	fmul	$f6 $f3 $f6	# 13044
	fadda	$f7 $f6 $f7	# 13045
	flwi	$f6 $r7 1	# 13046
	fblte	$f6 $f7 beqi_cont.87104	# 13047
	flwi	$f7 $r8 5	# 13048
	fbeq	$f7 $f0 beqi_cont.87104	# 13049
	fswi	$f3 $r0 303	# 13050
	j	beq_else.87141	# 13051
beq_else.87121:
	fswi	$f3 $r0 303	# 13052
	j	beq_else.87141	# 13053
beq_else.87113:
	fswi	$f3 $r0 303	# 13054
	j	beq_else.87141	# 13055
beqi_else.87105:
	bnei	$r2 2 beqi_else.87131	# 13056
	flwi	$f6 $r8 0	# 13057
	fblte	$f0 $f6 beqi_cont.87104	# 13058
	flwi	$f3 $r7 3	# 13059
	fmul	$f3 $f6 $f3	# 13060
	fswi	$f3 $r0 303	# 13061
	j	beq_else.87141	# 13062
beqi_else.87131:
	flwi	$f9 $r8 0	# 13063
	fbeq	$f9 $f0 beqi_cont.87104	# 13064
	flwi	$f3 $r8 1	# 13065
	fmul	$f8 $f3 $f8	# 13066
	flwi	$f3 $r8 2	# 13067
	fmul	$f3 $f3 $f7	# 13068
	fadd	$f7 $f8 $f3	# 13069
	flwi	$f3 $r8 3	# 13070
	fmul	$f3 $f3 $f6	# 13071
	fadd	$f3 $f7 $f3	# 13072
	flwi	$f6 $r7 3	# 13073
	fmul	$f7 $f3 $f3	# 13074
	fmul	$f6 $f9 $f6	# 13075
	fsub	$f6 $f7 $f6	# 13076
	fblte	$f6 $f0 beqi_cont.87104	# 13077
	lwi	$r2 $r9 6	# 13078
	bne	$r2 $r0 beq_else.87139	# 13079
	sqrt	$f6 $f6	# 13080
	fsub	$f6 $f3 $f6	# 13081
	flwi	$f3 $r8 4	# 13082
	fmul	$f3 $f6 $f3	# 13083
	fswi	$f3 $r0 303	# 13084
	j	beq_else.87141	# 13085
beq_else.87139:
	sqrt	$f6 $f6	# 13086
	fadd	$f6 $f3 $f6	# 13087
	flwi	$f3 $r8 4	# 13088
	fmul	$f3 $f6 $f3	# 13089
	fswi	$f3 $r0 303	# 13090
beq_else.87141:
	flwi	$f3 $r0 303	# 13091
	flwi	$f6 $r0 301	# 13092
	fblte	$f6 $f3 beqi_cont.87104	# 13093
	addi	$r7 $r0 1	# 13094
	swi	$r31 $r30 -10	# 13095
	subi	$r30 $r30 11	# 13096
	jl	solve_one_or_network_fast.2878	# 13097
	addi	$r30 $r30 11	# 13098
	lwi	$r31 $r30 -10	# 13099
beqi_cont.87104:
	addi	$r4 $r0 1	# 13100
	lwi	$r6 $r30 -9	# 13101
	lwi	$r3 $r30 -7	# 13102
	swi	$r31 $r30 -10	# 13103
	subi	$r30 $r30 11	# 13104
	jl	trace_or_matrix_fast.2882	# 13105
	addi	$r30 $r30 11	# 13106
	lwi	$r31 $r30 -10	# 13107
beqi_cont.87102:
	flwi	$f6 $r0 301	# 13108
	fblte	$f6 $f20 beq_cont.87150	# 13109
	fblte	$f23 $f6 beq_cont.87150	# 13110
	lwi	$r1 $r0 297	# 13111
	sll	$r2 $r1 2	# 13112
	lwi	$r1 $r0 302	# 13113
	add	$r1 $r2 $r1	# 13114
	lwi	$r5 $r30 -8	# 13115
	lwi	$r2 $r5 0	# 13116
	bne	$r1 $r2 beq_cont.87150	# 13117
	r2r	$r1 $r0	# 13118
	lwi	$r6 $r0 304	# 13119
	swi	$r31 $r30 -9	# 13120
	subi	$r30 $r30 10	# 13121
	jl	shadow_check_one_or_matrix.2857	# 13122
	addi	$r30 $r30 10	# 13123
	lwi	$r31 $r30 -9	# 13124
	bne	$r1 $r0 beq_cont.87150	# 13125
	lwi	$r3 $r30 -7	# 13126
	lwi	$r1 $r3 0	# 13127
	flwi	$f6 $r0 294	# 13128
	flwi	$f3 $r1 0	# 13129
	fmul	$f7 $f6 $f3	# 13130
	flwi	$f6 $r0 295	# 13131
	flwi	$f3 $r1 1	# 13132
	fmul	$f3 $f6 $f3	# 13133
	fadd	$f7 $f7 $f3	# 13134
	flwi	$f6 $r0 296	# 13135
	flwi	$f3 $r1 2	# 13136
	fmul	$f3 $f6 $f3	# 13137
	fadd	$f3 $f7 $f3	# 13138
	lwi	$r5 $r30 -8	# 13139
	flwi	$f6 $r5 2	# 13140
	flwi	$f5 $r30 -3	# 13141
	fmul	$f7 $f6 $f5	# 13142
	fmul	$f7 $f7 $f3	# 13143
	lwi	$r6 $r30 -2	# 13144
	flwi	$f8 $r6 0	# 13145
	flwi	$f3 $r1 0	# 13146
	fmul	$f9 $f8 $f3	# 13147
	flwi	$f8 $r6 1	# 13148
	flwi	$f3 $r1 1	# 13149
	fmul	$f3 $f8 $f3	# 13150
	fadd	$f9 $f9 $f3	# 13151
	flwi	$f8 $r6 2	# 13152
	flwi	$f3 $r1 2	# 13153
	fmul	$f3 $f8 $f3	# 13154
	fadd	$f3 $f9 $f3	# 13155
	fmul	$f3 $f6 $f3	# 13156
	fblte	$f7 $f0 fbgt_cont.87156	# 13157
	flwi	$f8 $r0 285	# 13158
	flwi	$f6 $r0 291	# 13159
	fmul	$f6 $f7 $f6	# 13160
	fadd	$f6 $f8 $f6	# 13161
	fswi	$f6 $r0 285	# 13162
	flwi	$f8 $r0 286	# 13163
	flwi	$f6 $r0 292	# 13164
	fmul	$f6 $f7 $f6	# 13165
	fadd	$f6 $f8 $f6	# 13166
	fswi	$f6 $r0 286	# 13167
	flwi	$f8 $r0 287	# 13168
	flwi	$f6 $r0 293	# 13169
	fmul	$f6 $f7 $f6	# 13170
	fadd	$f6 $f8 $f6	# 13171
	fswi	$f6 $r0 287	# 13172
fbgt_cont.87156:
	fblte	$f3 $f0 beq_cont.87150	# 13173
	fmul	$f3 $f3 $f3	# 13174
	fmul	$f3 $f3 $f3	# 13175
	flwi	$f4 $r30 -1	# 13176
	fmul	$f3 $f3 $f4	# 13177
	flwi	$f6 $r0 285	# 13178
	fadd	$f6 $f6 $f3	# 13179
	fswi	$f6 $r0 285	# 13180
	flwi	$f6 $r0 286	# 13181
	fadd	$f6 $f6 $f3	# 13182
	fswi	$f6 $r0 286	# 13183
	flwi	$f6 $r0 287	# 13184
	fadd	$f3 $f6 $f3	# 13185
	fswi	$f3 $r0 287	# 13186
beq_cont.87150:
	lwi	$r10 $r30 -6	# 13187
	subi	$r3 $r10 1	# 13188
	flwi	$f5 $r30 -3	# 13189
	flwi	$f4 $r30 -1	# 13190
	lwi	$r6 $r30 -2	# 13191
	blteir	$r3 -1 $r31	# 13192
	j	blt_else.86909	# 13193
trace_ray.2909:
	bgteir	$r1 5 $r31	# 13194
bgti_else.87159:
	lwi	$r9 $r2 2	# 13195
	fswi	$f21 $r0 301	# 13196
	r2r	$r3 $r0	# 13197
	lwi	$r4 $r0 304	# 13198
	fswi	$f14 $r30 0	# 13199
	swi	$r2 $r30 -1	# 13200
	fswi	$f7 $r30 -2	# 13201
	swi	$r6 $r30 -3	# 13202
	swi	$r9 $r30 -4	# 13203
	swi	$r1 $r30 -5	# 13204
	r2r	$r5 $r6	# 13205
	swi	$r31 $r30 -6	# 13206
	subi	$r30 $r30 7	# 13207
	jl	trace_or_matrix.2868	# 13208
	addi	$r30 $r30 7	# 13209
	lwi	$r31 $r30 -6	# 13210
	flwi	$f3 $r0 301	# 13211
	fblte	$f3 $f20 bne_else.89475	# 13212
	fblte	$f23 $f3 bne_else.89475	# 13213
	lwi	$r4 $r0 297	# 13214
	lwi	$r7 $r4 365	# 13215
	lwi	$r8 $r7 7	# 13216
	flwi	$f3 $r8 0	# 13217
	flwi	$f7 $r30 -2	# 13218
	fmul	$f3 $f3 $f7	# 13219
	lwi	$r3 $r7 1	# 13220
	bnei	$r3 1 beqi_else.87171	# 13221
	lwi	$r3 $r0 302	# 13222
	fswi	$f0 $r0 294	# 13223
	fswi	$f0 $r0 295	# 13224
	fswi	$f0 $r0 296	# 13225
	subi	$r5 $r3 1	# 13226
	subi	$r3 $r3 1	# 13227
	lwi	$r6 $r30 -3	# 13228
	flw	$f5 $r6 $r3	# 13229
	fbne	$f5 $f0 fbeq_else.87173	# 13230
	f2f	$f4 $f0	# 13231
	j	fbeq_cont.87174	# 13232
bne_else.89475:
	addi	$r3 $r0 -1	# 13233
	lwi	$r1 $r30 -5	# 13234
	lwi	$r9 $r30 -4	# 13235
	sw	$r3 $r9 $r1	# 13236
	beqr	$r1 $r0 $r31	# 13237
	lwi	$r6 $r30 -3	# 13238
	flwi	$f4 $r6 0	# 13239
	flwi	$f3 $r0 356	# 13240
	fmul	$f5 $f4 $f3	# 13241
	flwi	$f4 $r6 1	# 13242
	flwi	$f3 $r0 357	# 13243
	fmul	$f3 $f4 $f3	# 13244
	fadd	$f5 $f5 $f3	# 13245
	flwi	$f4 $r6 2	# 13246
	flwi	$f3 $r0 358	# 13247
	fmul	$f3 $f4 $f3	# 13248
	faddn	$f3 $f5 $f3	# 13249
	fblter	$f3 $f0 $r31	# 13250
	fmul	$f4 $f3 $f3	# 13251
	fmul	$f3 $f4 $f3	# 13252
	flwi	$f7 $r30 -2	# 13253
	fmul	$f4 $f3 $f7	# 13254
	flwi	$f3 $r0 355	# 13255
	fmul	$f3 $f4 $f3	# 13256
	flwi	$f4 $r0 285	# 13257
	fadd	$f4 $f4 $f3	# 13258
	fswi	$f4 $r0 285	# 13259
	flwi	$f4 $r0 286	# 13260
	fadd	$f4 $f4 $f3	# 13261
	fswi	$f4 $r0 286	# 13262
	flwi	$f4 $r0 287	# 13263
	fadd	$f3 $f4 $f3	# 13264
	fswi	$f3 $r0 287	# 13265
	jr	$r31	# 13266
fbeq_else.87173:
	fblte	$f5 $f0 fbgt_else.87175	# 13267
	f2f	$f4 $f1	# 13268
	j	fbeq_cont.87174	# 13269
fbgt_else.87175:
	f2f	$f4 $f2	# 13270
fbeq_cont.87174:
	fneg	$f4 $f4	# 13271
	fswi	$f4 $r5 294	# 13272
	j	beqi_cont.87172	# 13273
beqi_else.87171:
	bnei	$r3 2 beqi_else.87177	# 13274
	lwi	$r3 $r7 4	# 13275
	flwin	$f4 $r3 0	# 13276
	fswi	$f4 $r0 294	# 13277
	flwin	$f4 $r3 1	# 13278
	fswi	$f4 $r0 295	# 13279
	flwin	$f4 $r3 2	# 13280
	fswi	$f4 $r0 296	# 13281
	j	beqi_cont.87172	# 13282
beqi_else.87177:
	flwi	$f5 $r0 298	# 13283
	lwi	$r3 $r7 5	# 13284
	flwi	$f4 $r3 0	# 13285
	fsub	$f6 $f5 $f4	# 13286
	flwi	$f5 $r0 299	# 13287
	flwi	$f4 $r3 1	# 13288
	fsub	$f5 $f5 $f4	# 13289
	flwi	$f8 $r0 300	# 13290
	flwi	$f4 $r3 2	# 13291
	fsub	$f4 $f8 $f4	# 13292
	lwi	$r3 $r7 4	# 13293
	flwi	$f8 $r3 0	# 13294
	fmul	$f10 $f6 $f8	# 13295
	flwi	$f8 $r3 1	# 13296
	fmul	$f9 $f5 $f8	# 13297
	flwi	$f8 $r3 2	# 13298
	fmul	$f8 $f4 $f8	# 13299
	lwi	$r3 $r7 3	# 13300
	bne	$r3 $r0 beq_else.87179	# 13301
	fswi	$f10 $r0 294	# 13302
	fswi	$f9 $r0 295	# 13303
	fswi	$f8 $r0 296	# 13304
	j	beq_cont.87180	# 13305
beq_else.87179:
	lwi	$r3 $r7 9	# 13306
	flwi	$f11 $r3 2	# 13307
	fmul	$f12 $f5 $f11	# 13308
	flwi	$f11 $r3 1	# 13309
	fmul	$f11 $f4 $f11	# 13310
	fadd	$f12 $f12 $f11	# 13311
	fmul	$f11 $f12 $f22	# 13312
	fadd	$f10 $f10 $f11	# 13313
	fswi	$f10 $r0 294	# 13314
	flwi	$f10 $r3 2	# 13315
	fmul	$f11 $f6 $f10	# 13316
	flwi	$f10 $r3 0	# 13317
	fmul	$f4 $f4 $f10	# 13318
	fadd	$f10 $f11 $f4	# 13319
	fmul	$f4 $f10 $f22	# 13320
	fadd	$f4 $f9 $f4	# 13321
	fswi	$f4 $r0 295	# 13322
	flwi	$f4 $r3 1	# 13323
	fmul	$f6 $f6 $f4	# 13324
	flwi	$f4 $r3 0	# 13325
	fmul	$f4 $f5 $f4	# 13326
	fadd	$f5 $f6 $f4	# 13327
	fmul	$f4 $f5 $f22	# 13328
	fadd	$f4 $f8 $f4	# 13329
	fswi	$f4 $r0 296	# 13330
beq_cont.87180:
	flwi	$f4 $r0 294	# 13331
	fmul	$f5 $f4 $f4	# 13332
	flwi	$f4 $r0 295	# 13333
	fmul	$f4 $f4 $f4	# 13334
	fadd	$f5 $f5 $f4	# 13335
	flwi	$f4 $r0 296	# 13336
	fmul	$f4 $f4 $f4	# 13337
	fadd	$f4 $f5 $f4	# 13338
	sqrt	$f4 $f4	# 13339
	fbne	$f4 $f0 fbeq_else.87181	# 13340
	f2f	$f4 $f1	# 13341
	j	fbeq_cont.87182	# 13342
fbeq_else.87181:
	lwi	$r3 $r7 6	# 13343
	bne	$r3 $r0 beq_else.87183	# 13344
	finv	$f4 $f4	# 13345
	j	fbeq_cont.87182	# 13346
beq_else.87183:
	finvn	$f4 $f4	# 13347
fbeq_cont.87182:
	flwi	$f5 $r0 294	# 13348
	fmul	$f5 $f5 $f4	# 13349
	fswi	$f5 $r0 294	# 13350
	flwi	$f5 $r0 295	# 13351
	fmul	$f5 $f5 $f4	# 13352
	fswi	$f5 $r0 295	# 13353
	flwi	$f5 $r0 296	# 13354
	fmul	$f4 $f5 $f4	# 13355
	fswi	$f4 $r0 296	# 13356
beqi_cont.87172:
	flwi	$f4 $r0 298	# 13357
	fswi	$f4 $r0 277	# 13358
	flwi	$f4 $r0 299	# 13359
	fswi	$f4 $r0 278	# 13360
	flwi	$f4 $r0 300	# 13361
	fswi	$f4 $r0 279	# 13362
	lwi	$r3 $r7 0	# 13363
	lwi	$r5 $r7 8	# 13364
	flwi	$f4 $r5 0	# 13365
	fswi	$f4 $r0 291	# 13366
	flwi	$f4 $r5 1	# 13367
	fswi	$f4 $r0 292	# 13368
	flwi	$f4 $r5 2	# 13369
	fswi	$f4 $r0 293	# 13370
	swi	$r7 $r30 -6	# 13371
	fswi	$f3 $r30 -7	# 13372
	swi	$r8 $r30 -8	# 13373
	swi	$r4 $r30 -9	# 13374
	bnei	$r3 1 beqi_else.87185	# 13375
	flwi	$f5 $r0 298	# 13376
	lwi	$r3 $r7 5	# 13377
	flwi	$f4 $r3 0	# 13378
	fsub	$f4 $f5 $f4	# 13379
	fmul	$f5 $f4 $f27	# 13380
	floor	$f5 $f5	# 13381
	fmul	$f5 $f5 $f26	# 13382
	fsub	$f6 $f4 $f5	# 13383
	flwi	$f5 $r0 300	# 13384
	flwi	$f4 $r3 2	# 13385
	fsub	$f4 $f5 $f4	# 13386
	fmul	$f5 $f4 $f27	# 13387
	floor	$f5 $f5	# 13388
	fmul	$f5 $f5 $f26	# 13389
	fsub	$f5 $f4 $f5	# 13390
	f2f	$f4 $f25	# 13391
	fblte	$f25 $f6 fbgt_else.87187	# 13392
	fblte	$f4 $f5 fbgt_else.87189	# 13393
	f2f	$f4 $f24	# 13394
	j	fbgt_cont.87188	# 13395
fbgt_else.87189:
	f2f	$f4 $f0	# 13396
	j	fbgt_cont.87188	# 13397
fbgt_else.87187:
	fblte	$f4 $f5 fbgt_else.87191	# 13398
	f2f	$f4 $f0	# 13399
	j	fbgt_cont.87188	# 13400
fbgt_else.87191:
	f2f	$f4 $f24	# 13401
fbgt_cont.87188:
	fswi	$f4 $r0 292	# 13402
	j	beqi_cont.87186	# 13403
beqi_else.87185:
	bnei	$r3 2 beqi_else.87193	# 13404
	flwi	$f5 $r0 299	# 13405
	fmul	$f4 $f5 $f30	# 13406
	f2f	$f3 $f4	# 13407
	swi	$r31 $r30 -10	# 13408
	jl	min_caml_sin	# 13409
	lwi	$r31 $r30 -10	# 13410
	fmul	$f5 $f3 $f3	# 13411
	fmul	$f4 $f24 $f5	# 13412
	fswi	$f4 $r0 291	# 13413
	fsub	$f5 $f1 $f5	# 13414
	fmul	$f4 $f24 $f5	# 13415
	fswi	$f4 $r0 292	# 13416
	j	beqi_cont.87186	# 13417
beqi_else.87193:
	bnei	$r3 3 beqi_else.87195	# 13418
	flwi	$f5 $r0 298	# 13419
	lwi	$r3 $r7 5	# 13420
	flwi	$f4 $r3 0	# 13421
	fsub	$f5 $f5 $f4	# 13422
	flwi	$f6 $r0 300	# 13423
	flwi	$f4 $r3 2	# 13424
	fsub	$f4 $f6 $f4	# 13425
	fmul	$f5 $f5 $f5	# 13426
	fmul	$f4 $f4 $f4	# 13427
	fadd	$f4 $f5 $f4	# 13428
	sqrt	$f5 $f4	# 13429
	flui	$f4 $f4 15820	# 13430
	flli	$f4 $f4 -13108	# 13431
	fmul	$f4 $f5 $f4	# 13432
	floor	$f5 $f4	# 13433
	fsub	$f5 $f4 $f5	# 13434
	flui	$f4 $f4 16457	# 13435
	flli	$f4 $f4 4059	# 13436
	fmul	$f4 $f5 $f4	# 13437
	f2f	$f3 $f4	# 13438
	swi	$r31 $r30 -10	# 13439
	jl	min_caml_cos	# 13440
	lwi	$r31 $r30 -10	# 13441
	fmul	$f5 $f3 $f3	# 13442
	fmul	$f4 $f5 $f24	# 13443
	fswi	$f4 $r0 292	# 13444
	fsub	$f5 $f1 $f5	# 13445
	fmul	$f4 $f5 $f24	# 13446
	fswi	$f4 $r0 293	# 13447
	j	beqi_cont.87186	# 13448
beqi_else.87195:
	bnei	$r3 4 beqi_cont.87186	# 13449
	flwi	$f5 $r0 298	# 13450
	lwi	$r3 $r7 5	# 13451
	flwi	$f4 $r3 0	# 13452
	fsub	$f5 $f5 $f4	# 13453
	lwi	$r5 $r7 4	# 13454
	flwi	$f4 $r5 0	# 13455
	sqrt	$f4 $f4	# 13456
	fmul	$f6 $f5 $f4	# 13457
	flwi	$f5 $r0 300	# 13458
	flwi	$f4 $r3 2	# 13459
	fsub	$f5 $f5 $f4	# 13460
	flwi	$f4 $r5 2	# 13461
	sqrt	$f4 $f4	# 13462
	fmul	$f5 $f5 $f4	# 13463
	fmul	$f8 $f6 $f6	# 13464
	fmul	$f4 $f5 $f5	# 13465
	fadd	$f4 $f8 $f4	# 13466
	fabs	$f8 $f6	# 13467
	swi	$r5 $r30 -10	# 13468
	swi	$r3 $r30 -11	# 13469
	fswi	$f4 $r30 -12	# 13470
	fblte	$f31 $f8 fbgt_else.87199	# 13471
	flui	$f5 $f0 16752	# 13472
	j	fbgt_cont.87200	# 13473
fbgt_else.87199:
	finv	$f6 $f6	# 13474
	fmula	$f5 $f5 $f6	# 13475
	f2f	$f3 $f5	# 13476
	swi	$r31 $r30 -13	# 13477
	jl	min_caml_atan	# 13478
	lwi	$r31 $r30 -13	# 13479
	flui	$f5 $f0 16880	# 13480
	fmul	$f6 $f3 $f5	# 13481
	flui	$f5 $f5 16034	# 13482
	flli	$f5 $f5 -1662	# 13483
	fmul	$f5 $f6 $f5	# 13484
fbgt_cont.87200:
	floor	$f6 $f5	# 13485
	fsub	$f6 $f5 $f6	# 13486
	flwi	$f4 $r30 -12	# 13487
	fabs	$f8 $f4	# 13488
	fswi	$f6 $r30 -13	# 13489
	fblte	$f31 $f8 fbgt_else.87201	# 13490
	flui	$f4 $f0 16752	# 13491
	j	fbgt_cont.87202	# 13492
fbgt_else.87201:
	flwi	$f8 $r0 299	# 13493
	lwi	$r3 $r30 -11	# 13494
	flwi	$f5 $r3 1	# 13495
	fsub	$f8 $f8 $f5	# 13496
	lwi	$r5 $r30 -10	# 13497
	flwi	$f5 $r5 1	# 13498
	sqrt	$f5 $f5	# 13499
	fmul	$f5 $f8 $f5	# 13500
	finv	$f4 $f4	# 13501
	fmula	$f4 $f5 $f4	# 13502
	f2f	$f3 $f4	# 13503
	swi	$r31 $r30 -14	# 13504
	jl	min_caml_atan	# 13505
	lwi	$r31 $r30 -14	# 13506
	flui	$f4 $f0 16880	# 13507
	fmul	$f5 $f3 $f4	# 13508
	flui	$f4 $f4 16034	# 13509
	flli	$f4 $f4 -1662	# 13510
	fmul	$f4 $f5 $f4	# 13511
fbgt_cont.87202:
	floor	$f5 $f4	# 13512
	fsub	$f5 $f4 $f5	# 13513
	flui	$f8 $f8 15897	# 13514
	flli	$f8 $f8 -26214	# 13515
	flwi	$f6 $r30 -13	# 13516
	fsub	$f4 $f22 $f6	# 13517
	fmul	$f4 $f4 $f4	# 13518
	fsub	$f6 $f8 $f4	# 13519
	fsub	$f4 $f22 $f5	# 13520
	fmul	$f4 $f4 $f4	# 13521
	fsub	$f4 $f6 $f4	# 13522
	fblte	$f0 $f4 fbgt_cont.87204	# 13523
	f2f	$f4 $f0	# 13524
fbgt_cont.87204:
	fmul	$f5 $f24 $f4	# 13525
	flui	$f4 $f4 16469	# 13526
	flli	$f4 $f4 21845	# 13527
	fmul	$f4 $f5 $f4	# 13528
	fswi	$f4 $r0 293	# 13529
beqi_cont.87186:
	lwi	$r4 $r30 -9	# 13530
	sll	$r4 $r4 2	# 13531
	lwi	$r3 $r0 302	# 13532
	add	$r4 $r4 $r3	# 13533
	lwi	$r1 $r30 -5	# 13534
	lwi	$r9 $r30 -4	# 13535
	sw	$r4 $r9 $r1	# 13536
	lwi	$r2 $r30 -1	# 13537
	lwi	$r4 $r2 1	# 13538
	lw	$r3 $r4 $r1	# 13539
	flwi	$f4 $r0 298	# 13540
	fswi	$f4 $r3 0	# 13541
	flwi	$f4 $r0 299	# 13542
	fswi	$f4 $r3 1	# 13543
	flwi	$f4 $r0 300	# 13544
	fswi	$f4 $r3 2	# 13545
	lwi	$r4 $r2 3	# 13546
	lwi	$r8 $r30 -8	# 13547
	flwi	$f5 $r8 0	# 13548
	fblte	$f22 $f5 fbgt_else.87205	# 13549
	sw	$r0 $r4 $r1	# 13550
	j	fbgt_cont.87206	# 13551
fbgt_else.87205:
	addi	$r5 $r0 1	# 13552
	sw	$r5 $r4 $r1	# 13553
	lwi	$r4 $r2 4	# 13554
	lw	$r3 $r4 $r1	# 13555
	flwi	$f4 $r0 291	# 13556
	fswi	$f4 $r3 0	# 13557
	flwi	$f4 $r0 292	# 13558
	fswi	$f4 $r3 1	# 13559
	flwi	$f4 $r0 293	# 13560
	fswi	$f4 $r3 2	# 13561
	flui	$f4 $f4 15231	# 13562
	flli	$f4 $f4 -1	# 13563
	flwi	$f3 $r30 -7	# 13564
	fmul	$f4 $f4 $f3	# 13565
	flwi	$f5 $r3 0	# 13566
	fmul	$f5 $f5 $f4	# 13567
	fswi	$f5 $r3 0	# 13568
	flwi	$f5 $r3 1	# 13569
	fmul	$f5 $f5 $f4	# 13570
	fswi	$f5 $r3 1	# 13571
	flwi	$f5 $r3 2	# 13572
	fmul	$f4 $f5 $f4	# 13573
	fswi	$f4 $r3 2	# 13574
	lwi	$r4 $r2 7	# 13575
	lw	$r3 $r4 $r1	# 13576
	flwi	$f4 $r0 294	# 13577
	fswi	$f4 $r3 0	# 13578
	flwi	$f4 $r0 295	# 13579
	fswi	$f4 $r3 1	# 13580
	flwi	$f4 $r0 296	# 13581
	fswi	$f4 $r3 2	# 13582
fbgt_cont.87206:
	flui	$f5 $f0 -16384	# 13583
	lwi	$r6 $r30 -3	# 13584
	flwi	$f6 $r6 0	# 13585
	flwi	$f4 $r0 294	# 13586
	fmul	$f8 $f6 $f4	# 13587
	flwi	$f6 $r6 1	# 13588
	flwi	$f4 $r0 295	# 13589
	fmul	$f4 $f6 $f4	# 13590
	fadd	$f8 $f8 $f4	# 13591
	flwi	$f6 $r6 2	# 13592
	flwi	$f4 $r0 296	# 13593
	fmul	$f4 $f6 $f4	# 13594
	fadd	$f4 $f8 $f4	# 13595
	fmul	$f4 $f5 $f4	# 13596
	flwi	$f6 $r6 0	# 13597
	flwi	$f5 $r0 294	# 13598
	fmul	$f5 $f4 $f5	# 13599
	fadd	$f5 $f6 $f5	# 13600
	fswi	$f5 $r6 0	# 13601
	flwi	$f6 $r6 1	# 13602
	flwi	$f5 $r0 295	# 13603
	fmul	$f5 $f4 $f5	# 13604
	fadd	$f5 $f6 $f5	# 13605
	fswi	$f5 $r6 1	# 13606
	flwi	$f6 $r6 2	# 13607
	flwi	$f5 $r0 296	# 13608
	fmul	$f4 $f4 $f5	# 13609
	fadd	$f4 $f6 $f4	# 13610
	fswi	$f4 $r6 2	# 13611
	flwi	$f4 $r8 1	# 13612
	flwi	$f7 $r30 -2	# 13613
	fmul	$f4 $f7 $f4	# 13614
	lwi	$r10 $r0 304	# 13615
	lwi	$r5 $r10 0	# 13616
	lwi	$r3 $r5 0	# 13617
	fswi	$f4 $r30 -10	# 13618
	beqi	$r3 -1 bne_else.89446	# 13619
	swi	$r5 $r30 -11	# 13620
	swi	$r10 $r30 -12	# 13621
	beqi	$r3 99 beq_else.87317	# 13622
	lwi	$r11 $r3 365	# 13623
	flwi	$f6 $r0 298	# 13624
	lwi	$r4 $r11 5	# 13625
	flwi	$f5 $r4 0	# 13626
	fsub	$f9 $f6 $f5	# 13627
	flwi	$f6 $r0 299	# 13628
	flwi	$f5 $r4 1	# 13629
	fsub	$f8 $f6 $f5	# 13630
	flwi	$f6 $r0 300	# 13631
	flwi	$f5 $r4 2	# 13632
	fsub	$f6 $f6 $f5	# 13633
	lwi	$r12 $r3 190	# 13634
	lwi	$r3 $r11 1	# 13635
	bnei	$r3 1 beqi_else.87211	# 13636
	flwi	$f5 $r12 0	# 13637
	fsub	$f10 $f5 $f9	# 13638
	flwi	$f5 $r12 1	# 13639
	fmul	$f5 $f10 $f5	# 13640
	flwi	$f10 $r0 251	# 13641
	fmul	$f10 $f5 $f10	# 13642
	fadda	$f11 $f10 $f8	# 13643
	lwi	$r3 $r11 4	# 13644
	flwi	$f10 $r3 1	# 13645
	fblte	$f10 $f11 bne_else.89469	# 13646
	flwi	$f10 $r0 252	# 13647
	fmul	$f10 $f5 $f10	# 13648
	fadda	$f11 $f10 $f6	# 13649
	flwi	$f10 $r3 2	# 13650
	fblte	$f10 $f11 bne_else.89469	# 13651
	flwi	$f11 $r12 1	# 13652
	fbne	$f11 $f0 beq_else.87219	# 13653
bne_else.89469:
	flwi	$f5 $r12 2	# 13654
	fsub	$f10 $f5 $f8	# 13655
	flwi	$f5 $r12 3	# 13656
	fmul	$f5 $f10 $f5	# 13657
	flwi	$f10 $r0 250	# 13658
	fmul	$f10 $f5 $f10	# 13659
	fadda	$f11 $f10 $f9	# 13660
	flwi	$f10 $r3 0	# 13661
	fblte	$f10 $f11 bne_else.89468	# 13662
	flwi	$f10 $r0 252	# 13663
	fmul	$f10 $f5 $f10	# 13664
	fadda	$f11 $f10 $f6	# 13665
	flwi	$f10 $r3 2	# 13666
	fblte	$f10 $f11 bne_else.89468	# 13667
	flwi	$f11 $r12 3	# 13668
	fbne	$f11 $f0 beq_else.87227	# 13669
bne_else.89468:
	flwi	$f5 $r12 4	# 13670
	fsub	$f6 $f5 $f6	# 13671
	flwi	$f5 $r12 5	# 13672
	fmul	$f5 $f6 $f5	# 13673
	flwi	$f6 $r0 250	# 13674
	fmul	$f6 $f5 $f6	# 13675
	fadda	$f9 $f6 $f9	# 13676
	flwi	$f6 $r3 0	# 13677
	fblte	$f6 $f9 bne_else.89455	# 13678
	flwi	$f6 $r0 251	# 13679
	fmul	$f6 $f5 $f6	# 13680
	fadda	$f8 $f6 $f8	# 13681
	flwi	$f6 $r3 1	# 13682
	fblte	$f6 $f8 bne_else.89455	# 13683
	flwi	$f8 $r12 5	# 13684
	fbeq	$f8 $f0 bne_else.89455	# 13685
	fswi	$f5 $r0 303	# 13686
	j	beq_else.87251	# 13687
beq_else.87227:
	fswi	$f5 $r0 303	# 13688
	j	beq_else.87251	# 13689
beq_else.87219:
	fswi	$f5 $r0 303	# 13690
	j	beq_else.87251	# 13691
beqi_else.87211:
	bnei	$r3 2 beqi_else.87237	# 13692
	flwi	$f10 $r12 0	# 13693
	fblte	$f0 $f10 bne_else.89455	# 13694
	flwi	$f5 $r12 1	# 13695
	fmul	$f9 $f5 $f9	# 13696
	flwi	$f5 $r12 2	# 13697
	fmul	$f5 $f5 $f8	# 13698
	fadd	$f8 $f9 $f5	# 13699
	flwi	$f5 $r12 3	# 13700
	fmul	$f5 $f5 $f6	# 13701
	fadd	$f5 $f8 $f5	# 13702
	fswi	$f5 $r0 303	# 13703
	j	beq_else.87251	# 13704
beqi_else.87237:
	flwi	$f10 $r12 0	# 13705
	fbeq	$f10 $f0 bne_else.89455	# 13706
	flwi	$f5 $r12 1	# 13707
	fmul	$f11 $f5 $f9	# 13708
	flwi	$f5 $r12 2	# 13709
	fmul	$f5 $f5 $f8	# 13710
	fadd	$f11 $f11 $f5	# 13711
	flwi	$f5 $r12 3	# 13712
	fmul	$f5 $f5 $f6	# 13713
	fadd	$f5 $f11 $f5	# 13714
	fmul	$f12 $f9 $f9	# 13715
	lwi	$r4 $r11 4	# 13716
	flwi	$f11 $r4 0	# 13717
	fmul	$f13 $f12 $f11	# 13718
	fmul	$f12 $f8 $f8	# 13719
	flwi	$f11 $r4 1	# 13720
	fmul	$f11 $f12 $f11	# 13721
	fadd	$f13 $f13 $f11	# 13722
	fmul	$f12 $f6 $f6	# 13723
	flwi	$f11 $r4 2	# 13724
	fmul	$f11 $f12 $f11	# 13725
	fadd	$f11 $f13 $f11	# 13726
	lwi	$r4 $r11 3	# 13727
	bne	$r4 $r0 beq_else.87243	# 13728
	f2f	$f6 $f11	# 13729
	bnei	$r3 3 beqi_cont.87246	# 13730
	j	bnei_else.89465	# 13731
beq_else.87243:
	fmul	$f13 $f8 $f6	# 13732
	lwi	$r4 $r11 9	# 13733
	flwi	$f12 $r4 0	# 13734
	fmul	$f12 $f13 $f12	# 13735
	fadd	$f12 $f11 $f12	# 13736
	fmul	$f11 $f6 $f9	# 13737
	flwi	$f6 $r4 1	# 13738
	fmul	$f6 $f11 $f6	# 13739
	fadd	$f11 $f12 $f6	# 13740
	fmul	$f8 $f9 $f8	# 13741
	flwi	$f6 $r4 2	# 13742
	fmul	$f6 $f8 $f6	# 13743
	fadd	$f6 $f11 $f6	# 13744
	bnei	$r3 3 beqi_cont.87246	# 13745
bnei_else.89465:
	fsub	$f6 $f6 $f1	# 13746
beqi_cont.87246:
	fmul	$f8 $f5 $f5	# 13747
	fmul	$f6 $f10 $f6	# 13748
	fsub	$f6 $f8 $f6	# 13749
	fblte	$f6 $f0 bne_else.89455	# 13750
	lwi	$r3 $r11 6	# 13751
	bne	$r3 $r0 beq_else.87249	# 13752
	sqrt	$f6 $f6	# 13753
	fsub	$f6 $f5 $f6	# 13754
	flwi	$f5 $r12 4	# 13755
	fmul	$f5 $f6 $f5	# 13756
	fswi	$f5 $r0 303	# 13757
	j	beq_else.87251	# 13758
beq_else.87249:
	sqrt	$f6 $f6	# 13759
	fadd	$f6 $f5 $f6	# 13760
	flwi	$f5 $r12 4	# 13761
	fmul	$f5 $f6 $f5	# 13762
	fswi	$f5 $r0 303	# 13763
beq_else.87251:
	flwi	$f6 $r0 303	# 13764
	fblte	$f20 $f6 bne_else.89455	# 13765
	lwi	$r3 $r5 1	# 13766
	beqi	$r3 -1 bne_else.89455	# 13767
	lwi	$r3 $r3 305	# 13768
	lwi	$r4 $r3 0	# 13769
	beqi	$r4 -1 bne_else.89457	# 13770
	lwi	$r11 $r3 0	# 13771
	lwi	$r13 $r11 365	# 13772
	flwi	$f6 $r0 298	# 13773
	lwi	$r4 $r13 5	# 13774
	flwi	$f5 $r4 0	# 13775
	fsub	$f8 $f6 $f5	# 13776
	flwi	$f6 $r0 299	# 13777
	flwi	$f5 $r4 1	# 13778
	fsub	$f6 $f6 $f5	# 13779
	flwi	$f9 $r0 300	# 13780
	flwi	$f5 $r4 2	# 13781
	fsub	$f5 $f9 $f5	# 13782
	lwi	$r14 $r11 190	# 13783
	lwi	$r4 $r13 1	# 13784
	bnei	$r4 1 beqi_else.87259	# 13785
	flwi	$f9 $r14 0	# 13786
	fsub	$f10 $f9 $f8	# 13787
	flwi	$f9 $r14 1	# 13788
	fmul	$f9 $f10 $f9	# 13789
	flwi	$f10 $r0 251	# 13790
	fmul	$f10 $f9 $f10	# 13791
	fadda	$f11 $f10 $f6	# 13792
	lwi	$r4 $r13 4	# 13793
	flwi	$f10 $r4 1	# 13794
	fblte	$f10 $f11 bne_else.89463	# 13795
	flwi	$f10 $r0 252	# 13796
	fmul	$f10 $f9 $f10	# 13797
	fadda	$f11 $f10 $f5	# 13798
	flwi	$f10 $r4 2	# 13799
	fblte	$f10 $f11 bne_else.89463	# 13800
	flwi	$f11 $r14 1	# 13801
	fbne	$f11 $f0 beq_else.87267	# 13802
bne_else.89463:
	flwi	$f9 $r14 2	# 13803
	fsub	$f10 $f9 $f6	# 13804
	flwi	$f9 $r14 3	# 13805
	fmul	$f9 $f10 $f9	# 13806
	flwi	$f10 $r0 250	# 13807
	fmul	$f10 $f9 $f10	# 13808
	fadda	$f11 $f10 $f8	# 13809
	flwi	$f10 $r4 0	# 13810
	fblte	$f10 $f11 bne_else.89462	# 13811
	flwi	$f10 $r0 252	# 13812
	fmul	$f10 $f9 $f10	# 13813
	fadda	$f11 $f10 $f5	# 13814
	flwi	$f10 $r4 2	# 13815
	fblte	$f10 $f11 bne_else.89462	# 13816
	flwi	$f11 $r14 3	# 13817
	fbne	$f11 $f0 beq_else.87275	# 13818
bne_else.89462:
	flwi	$f9 $r14 4	# 13819
	fsub	$f9 $f9 $f5	# 13820
	flwi	$f5 $r14 5	# 13821
	fmul	$f5 $f9 $f5	# 13822
	flwi	$f9 $r0 250	# 13823
	fmul	$f9 $f5 $f9	# 13824
	fadda	$f9 $f9 $f8	# 13825
	flwi	$f8 $r4 0	# 13826
	fblte	$f8 $f9 bne_else.89461	# 13827
	flwi	$f8 $r0 251	# 13828
	fmul	$f8 $f5 $f8	# 13829
	fadda	$f8 $f8 $f6	# 13830
	flwi	$f6 $r4 1	# 13831
	fblte	$f6 $f8 bne_else.89461	# 13832
	flwi	$f8 $r14 5	# 13833
	fbne	$f8 $f0 beq_else.87283	# 13834
bne_else.89461:
	r2r	$r4 $r0	# 13835
	j	beqi_cont.87260	# 13836
beq_else.87283:
	fswi	$f5 $r0 303	# 13837
	addi	$r4 $r0 3	# 13838
	j	beqi_cont.87260	# 13839
beq_else.87275:
	fswi	$f9 $r0 303	# 13840
	addi	$r4 $r0 2	# 13841
	j	beqi_cont.87260	# 13842
beq_else.87267:
	fswi	$f9 $r0 303	# 13843
	addi	$r4 $r0 1	# 13844
	j	beqi_cont.87260	# 13845
beqi_else.87259:
	bnei	$r4 2 beqi_else.87285	# 13846
	flwi	$f10 $r14 0	# 13847
	fblte	$f0 $f10 fbgt_else.87287	# 13848
	flwi	$f9 $r14 1	# 13849
	fmul	$f9 $f9 $f8	# 13850
	flwi	$f8 $r14 2	# 13851
	fmul	$f6 $f8 $f6	# 13852
	fadd	$f8 $f9 $f6	# 13853
	flwi	$f6 $r14 3	# 13854
	fmul	$f5 $f6 $f5	# 13855
	fadd	$f5 $f8 $f5	# 13856
	fswi	$f5 $r0 303	# 13857
	addi	$r4 $r0 1	# 13858
	j	beqi_cont.87260	# 13859
fbgt_else.87287:
	r2r	$r4 $r0	# 13860
	j	beqi_cont.87260	# 13861
beqi_else.87285:
	flwi	$f9 $r14 0	# 13862
	fbne	$f9 $f0 fbeq_else.87289	# 13863
	r2r	$r4 $r0	# 13864
	j	beqi_cont.87260	# 13865
fbeq_else.87289:
	flwi	$f10 $r14 1	# 13866
	fmul	$f11 $f10 $f8	# 13867
	flwi	$f10 $r14 2	# 13868
	fmul	$f10 $f10 $f6	# 13869
	fadd	$f11 $f11 $f10	# 13870
	flwi	$f10 $r14 3	# 13871
	fmul	$f10 $f10 $f5	# 13872
	fadd	$f13 $f11 $f10	# 13873
	fmul	$f11 $f8 $f8	# 13874
	lwi	$r12 $r13 4	# 13875
	flwi	$f10 $r12 0	# 13876
	fmul	$f12 $f11 $f10	# 13877
	fmul	$f11 $f6 $f6	# 13878
	flwi	$f10 $r12 1	# 13879
	fmul	$f10 $f11 $f10	# 13880
	fadd	$f12 $f12 $f10	# 13881
	fmul	$f11 $f5 $f5	# 13882
	flwi	$f10 $r12 2	# 13883
	fmul	$f10 $f11 $f10	# 13884
	fadd	$f10 $f12 $f10	# 13885
	lwi	$r12 $r13 3	# 13886
	bne	$r12 $r0 beq_else.87291	# 13887
	f2f	$f5 $f10	# 13888
	bnei	$r4 3 beqi_cont.87294	# 13889
	j	bnei_else.89459	# 13890
beq_else.87291:
	fmul	$f12 $f6 $f5	# 13891
	lwi	$r12 $r13 9	# 13892
	flwi	$f11 $r12 0	# 13893
	fmul	$f11 $f12 $f11	# 13894
	fadd	$f11 $f10 $f11	# 13895
	fmul	$f10 $f5 $f8	# 13896
	flwi	$f5 $r12 1	# 13897
	fmul	$f5 $f10 $f5	# 13898
	fadd	$f10 $f11 $f5	# 13899
	fmul	$f6 $f8 $f6	# 13900
	flwi	$f5 $r12 2	# 13901
	fmul	$f5 $f6 $f5	# 13902
	fadd	$f5 $f10 $f5	# 13903
	bnei	$r4 3 beqi_cont.87294	# 13904
bnei_else.89459:
	fsub	$f5 $f5 $f1	# 13905
beqi_cont.87294:
	fmul	$f6 $f13 $f13	# 13906
	fmul	$f5 $f9 $f5	# 13907
	fsub	$f5 $f6 $f5	# 13908
	fblte	$f5 $f0 fbgt_else.87295	# 13909
	lwi	$r4 $r13 6	# 13910
	bne	$r4 $r0 beq_else.87297	# 13911
	sqrt	$f5 $f5	# 13912
	fsub	$f6 $f13 $f5	# 13913
	flwi	$f5 $r14 4	# 13914
	fmul	$f5 $f6 $f5	# 13915
	fswi	$f5 $r0 303	# 13916
	j	beq_cont.87298	# 13917
beq_else.87297:
	sqrt	$f5 $f5	# 13918
	fadd	$f6 $f13 $f5	# 13919
	flwi	$f5 $r14 4	# 13920
	fmul	$f5 $f6 $f5	# 13921
	fswi	$f5 $r0 303	# 13922
beq_cont.87298:
	addi	$r4 $r0 1	# 13923
	j	beqi_cont.87260	# 13924
fbgt_else.87295:
	r2r	$r4 $r0	# 13925
beqi_cont.87260:
	flwi	$f6 $r0 303	# 13926
	beq	$r4 $r0 bne_else.89458	# 13927
	fblte	$f18 $f6 bne_else.89458	# 13928
	fadd	$f8 $f6 $f19	# 13929
	flwi	$f5 $r0 356	# 13930
	fmul	$f6 $f5 $f8	# 13931
	flwi	$f5 $r0 298	# 13932
	fadd	$f6 $f6 $f5	# 13933
	flwi	$f5 $r0 357	# 13934
	fmul	$f9 $f5 $f8	# 13935
	flwi	$f5 $r0 299	# 13936
	fadd	$f5 $f9 $f5	# 13937
	flwi	$f9 $r0 358	# 13938
	fmul	$f9 $f9 $f8	# 13939
	flwi	$f8 $r0 300	# 13940
	fadd	$f8 $f9 $f8	# 13941
	swi	$r3 $r30 -13	# 13942
	r2r	$r2 $r0	# 13943
	f2f	$f4 $f8	# 13944
	swi	$r31 $r30 -14	# 13945
	subi	$r30 $r30 15	# 13946
	jl	check_all_inside.2845	# 13947
	addi	$r30 $r30 15	# 13948
	lwi	$r31 $r30 -14	# 13949
	bne	$r1 $r0 beq_else.87317	# 13950
	lwi	$r3 $r30 -13	# 13951
	addi	$r2 $r0 1	# 13952
	subi	$r30 $r30 15	# 13953
	jl	shadow_check_and_group.2851	# 13954
	addi	$r30 $r30 15	# 13955
	lwi	$r31 $r30 -14	# 13956
	bne	$r1 $r0 beq_else.87317	# 13957
	j	bne_else.89457	# 13958
bne_else.89458:
	lwi	$r4 $r11 365	# 13959
	lwi	$r4 $r4 6	# 13960
	beq	$r4 $r0 bne_else.89457	# 13961
	addi	$r2 $r0 1	# 13962
	swi	$r31 $r30 -13	# 13963
	subi	$r30 $r30 14	# 13964
	jl	shadow_check_and_group.2851	# 13965
	addi	$r30 $r30 14	# 13966
	lwi	$r31 $r30 -13	# 13967
	bne	$r1 $r0 beq_else.87317	# 13968
bne_else.89457:
	lwi	$r5 $r30 -11	# 13969
	lwi	$r3 $r5 2	# 13970
	beqi	$r3 -1 bne_else.89455	# 13971
	lwi	$r3 $r3 305	# 13972
	r2r	$r2 $r0	# 13973
	swi	$r31 $r30 -13	# 13974
	subi	$r30 $r30 14	# 13975
	jl	shadow_check_and_group.2851	# 13976
	addi	$r30 $r30 14	# 13977
	lwi	$r31 $r30 -13	# 13978
	bne	$r1 $r0 beq_else.87317	# 13979
	addi	$r4 $r0 3	# 13980
	lwi	$r5 $r30 -11	# 13981
	subi	$r30 $r30 14	# 13982
	jl	shadow_check_one_or_group.2854	# 13983
	addi	$r30 $r30 14	# 13984
	lwi	$r31 $r30 -13	# 13985
	bne	$r1 $r0 beq_else.87317	# 13986
bne_else.89455:
	lwi	$r6 $r30 -12	# 13987
	addi	$r1 $r0 1	# 13988
	swi	$r31 $r30 -13	# 13989
	subi	$r30 $r30 14	# 13990
	jl	shadow_check_one_or_matrix.2857	# 13991
	addi	$r30 $r30 14	# 13992
	lwi	$r31 $r30 -13	# 13993
	bne	$r1 $r0 beq_cont.87382	# 13994
	j	bne_else.89446	# 13995
beq_else.87317:
	lwi	$r5 $r30 -11	# 13996
	lwi	$r3 $r5 1	# 13997
	beqi	$r3 -1 bne_else.89447	# 13998
	lwi	$r3 $r3 305	# 13999
	lwi	$r4 $r3 0	# 14000
	beqi	$r4 -1 bne_else.89448	# 14001
	lwi	$r11 $r3 0	# 14002
	lwi	$r13 $r11 365	# 14003
	flwi	$f6 $r0 298	# 14004
	lwi	$r4 $r13 5	# 14005
	flwi	$f5 $r4 0	# 14006
	fsub	$f8 $f6 $f5	# 14007
	flwi	$f6 $r0 299	# 14008
	flwi	$f5 $r4 1	# 14009
	fsub	$f6 $f6 $f5	# 14010
	flwi	$f9 $r0 300	# 14011
	flwi	$f5 $r4 2	# 14012
	fsub	$f5 $f9 $f5	# 14013
	lwi	$r14 $r11 190	# 14014
	lwi	$r4 $r13 1	# 14015
	bnei	$r4 1 beqi_else.87323	# 14016
	flwi	$f9 $r14 0	# 14017
	fsub	$f10 $f9 $f8	# 14018
	flwi	$f9 $r14 1	# 14019
	fmul	$f9 $f10 $f9	# 14020
	flwi	$f10 $r0 251	# 14021
	fmul	$f10 $f9 $f10	# 14022
	fadda	$f11 $f10 $f6	# 14023
	lwi	$r4 $r13 4	# 14024
	flwi	$f10 $r4 1	# 14025
	fblte	$f10 $f11 bne_else.89454	# 14026
	flwi	$f10 $r0 252	# 14027
	fmul	$f10 $f9 $f10	# 14028
	fadda	$f11 $f10 $f5	# 14029
	flwi	$f10 $r4 2	# 14030
	fblte	$f10 $f11 bne_else.89454	# 14031
	flwi	$f11 $r14 1	# 14032
	fbne	$f11 $f0 beq_else.87331	# 14033
bne_else.89454:
	flwi	$f9 $r14 2	# 14034
	fsub	$f10 $f9 $f6	# 14035
	flwi	$f9 $r14 3	# 14036
	fmul	$f9 $f10 $f9	# 14037
	flwi	$f10 $r0 250	# 14038
	fmul	$f10 $f9 $f10	# 14039
	fadda	$f11 $f10 $f8	# 14040
	flwi	$f10 $r4 0	# 14041
	fblte	$f10 $f11 bne_else.89453	# 14042
	flwi	$f10 $r0 252	# 14043
	fmul	$f10 $f9 $f10	# 14044
	fadda	$f11 $f10 $f5	# 14045
	flwi	$f10 $r4 2	# 14046
	fblte	$f10 $f11 bne_else.89453	# 14047
	flwi	$f11 $r14 3	# 14048
	fbne	$f11 $f0 beq_else.87339	# 14049
bne_else.89453:
	flwi	$f9 $r14 4	# 14050
	fsub	$f9 $f9 $f5	# 14051
	flwi	$f5 $r14 5	# 14052
	fmul	$f5 $f9 $f5	# 14053
	flwi	$f9 $r0 250	# 14054
	fmul	$f9 $f5 $f9	# 14055
	fadda	$f9 $f9 $f8	# 14056
	flwi	$f8 $r4 0	# 14057
	fblte	$f8 $f9 bne_else.89452	# 14058
	flwi	$f8 $r0 251	# 14059
	fmul	$f8 $f5 $f8	# 14060
	fadda	$f8 $f8 $f6	# 14061
	flwi	$f6 $r4 1	# 14062
	fblte	$f6 $f8 bne_else.89452	# 14063
	flwi	$f8 $r14 5	# 14064
	fbne	$f8 $f0 beq_else.87347	# 14065
bne_else.89452:
	r2r	$r4 $r0	# 14066
	j	beqi_cont.87324	# 14067
beq_else.87347:
	fswi	$f5 $r0 303	# 14068
	addi	$r4 $r0 3	# 14069
	j	beqi_cont.87324	# 14070
beq_else.87339:
	fswi	$f9 $r0 303	# 14071
	addi	$r4 $r0 2	# 14072
	j	beqi_cont.87324	# 14073
beq_else.87331:
	fswi	$f9 $r0 303	# 14074
	addi	$r4 $r0 1	# 14075
	j	beqi_cont.87324	# 14076
beqi_else.87323:
	bnei	$r4 2 beqi_else.87349	# 14077
	flwi	$f10 $r14 0	# 14078
	fblte	$f0 $f10 fbgt_else.87351	# 14079
	flwi	$f9 $r14 1	# 14080
	fmul	$f9 $f9 $f8	# 14081
	flwi	$f8 $r14 2	# 14082
	fmul	$f6 $f8 $f6	# 14083
	fadd	$f8 $f9 $f6	# 14084
	flwi	$f6 $r14 3	# 14085
	fmul	$f5 $f6 $f5	# 14086
	fadd	$f5 $f8 $f5	# 14087
	fswi	$f5 $r0 303	# 14088
	addi	$r4 $r0 1	# 14089
	j	beqi_cont.87324	# 14090
fbgt_else.87351:
	r2r	$r4 $r0	# 14091
	j	beqi_cont.87324	# 14092
beqi_else.87349:
	flwi	$f9 $r14 0	# 14093
	fbne	$f9 $f0 fbeq_else.87353	# 14094
	r2r	$r4 $r0	# 14095
	j	beqi_cont.87324	# 14096
fbeq_else.87353:
	flwi	$f10 $r14 1	# 14097
	fmul	$f11 $f10 $f8	# 14098
	flwi	$f10 $r14 2	# 14099
	fmul	$f10 $f10 $f6	# 14100
	fadd	$f11 $f11 $f10	# 14101
	flwi	$f10 $r14 3	# 14102
	fmul	$f10 $f10 $f5	# 14103
	fadd	$f13 $f11 $f10	# 14104
	fmul	$f11 $f8 $f8	# 14105
	lwi	$r12 $r13 4	# 14106
	flwi	$f10 $r12 0	# 14107
	fmul	$f12 $f11 $f10	# 14108
	fmul	$f11 $f6 $f6	# 14109
	flwi	$f10 $r12 1	# 14110
	fmul	$f10 $f11 $f10	# 14111
	fadd	$f12 $f12 $f10	# 14112
	fmul	$f11 $f5 $f5	# 14113
	flwi	$f10 $r12 2	# 14114
	fmul	$f10 $f11 $f10	# 14115
	fadd	$f10 $f12 $f10	# 14116
	lwi	$r12 $r13 3	# 14117
	bne	$r12 $r0 beq_else.87355	# 14118
	f2f	$f5 $f10	# 14119
	bnei	$r4 3 beqi_cont.87358	# 14120
	j	bnei_else.89450	# 14121
beq_else.87355:
	fmul	$f12 $f6 $f5	# 14122
	lwi	$r12 $r13 9	# 14123
	flwi	$f11 $r12 0	# 14124
	fmul	$f11 $f12 $f11	# 14125
	fadd	$f11 $f10 $f11	# 14126
	fmul	$f10 $f5 $f8	# 14127
	flwi	$f5 $r12 1	# 14128
	fmul	$f5 $f10 $f5	# 14129
	fadd	$f10 $f11 $f5	# 14130
	fmul	$f6 $f8 $f6	# 14131
	flwi	$f5 $r12 2	# 14132
	fmul	$f5 $f6 $f5	# 14133
	fadd	$f5 $f10 $f5	# 14134
	bnei	$r4 3 beqi_cont.87358	# 14135
bnei_else.89450:
	fsub	$f5 $f5 $f1	# 14136
beqi_cont.87358:
	fmul	$f6 $f13 $f13	# 14137
	fmul	$f5 $f9 $f5	# 14138
	fsub	$f5 $f6 $f5	# 14139
	fblte	$f5 $f0 fbgt_else.87359	# 14140
	lwi	$r4 $r13 6	# 14141
	bne	$r4 $r0 beq_else.87361	# 14142
	sqrt	$f5 $f5	# 14143
	fsub	$f6 $f13 $f5	# 14144
	flwi	$f5 $r14 4	# 14145
	fmul	$f5 $f6 $f5	# 14146
	fswi	$f5 $r0 303	# 14147
	j	beq_cont.87362	# 14148
beq_else.87361:
	sqrt	$f5 $f5	# 14149
	fadd	$f6 $f13 $f5	# 14150
	flwi	$f5 $r14 4	# 14151
	fmul	$f5 $f6 $f5	# 14152
	fswi	$f5 $r0 303	# 14153
beq_cont.87362:
	addi	$r4 $r0 1	# 14154
	j	beqi_cont.87324	# 14155
fbgt_else.87359:
	r2r	$r4 $r0	# 14156
beqi_cont.87324:
	flwi	$f6 $r0 303	# 14157
	beq	$r4 $r0 bne_else.89449	# 14158
	fblte	$f18 $f6 bne_else.89449	# 14159
	fadd	$f8 $f6 $f19	# 14160
	flwi	$f5 $r0 356	# 14161
	fmul	$f6 $f5 $f8	# 14162
	flwi	$f5 $r0 298	# 14163
	fadd	$f6 $f6 $f5	# 14164
	flwi	$f5 $r0 357	# 14165
	fmul	$f9 $f5 $f8	# 14166
	flwi	$f5 $r0 299	# 14167
	fadd	$f5 $f9 $f5	# 14168
	flwi	$f9 $r0 358	# 14169
	fmul	$f9 $f9 $f8	# 14170
	flwi	$f8 $r0 300	# 14171
	fadd	$f8 $f9 $f8	# 14172
	swi	$r3 $r30 -13	# 14173
	r2r	$r2 $r0	# 14174
	f2f	$f4 $f8	# 14175
	swi	$r31 $r30 -14	# 14176
	subi	$r30 $r30 15	# 14177
	jl	check_all_inside.2845	# 14178
	addi	$r30 $r30 15	# 14179
	lwi	$r31 $r30 -14	# 14180
	bne	$r1 $r0 beq_cont.87382	# 14181
	lwi	$r3 $r30 -13	# 14182
	addi	$r2 $r0 1	# 14183
	subi	$r30 $r30 15	# 14184
	jl	shadow_check_and_group.2851	# 14185
	addi	$r30 $r30 15	# 14186
	lwi	$r31 $r30 -14	# 14187
	bne	$r1 $r0 beq_cont.87382	# 14188
	j	bne_else.89448	# 14189
bne_else.89449:
	lwi	$r4 $r11 365	# 14190
	lwi	$r4 $r4 6	# 14191
	beq	$r4 $r0 bne_else.89448	# 14192
	addi	$r2 $r0 1	# 14193
	swi	$r31 $r30 -13	# 14194
	subi	$r30 $r30 14	# 14195
	jl	shadow_check_and_group.2851	# 14196
	addi	$r30 $r30 14	# 14197
	lwi	$r31 $r30 -13	# 14198
	bne	$r1 $r0 beq_cont.87382	# 14199
bne_else.89448:
	lwi	$r5 $r30 -11	# 14200
	lwi	$r3 $r5 2	# 14201
	beqi	$r3 -1 bne_else.89447	# 14202
	lwi	$r3 $r3 305	# 14203
	r2r	$r2 $r0	# 14204
	swi	$r31 $r30 -13	# 14205
	subi	$r30 $r30 14	# 14206
	jl	shadow_check_and_group.2851	# 14207
	addi	$r30 $r30 14	# 14208
	lwi	$r31 $r30 -13	# 14209
	bne	$r1 $r0 beq_cont.87382	# 14210
	addi	$r4 $r0 3	# 14211
	lwi	$r5 $r30 -11	# 14212
	subi	$r30 $r30 14	# 14213
	jl	shadow_check_one_or_group.2854	# 14214
	addi	$r30 $r30 14	# 14215
	lwi	$r31 $r30 -13	# 14216
	bne	$r1 $r0 beq_cont.87382	# 14217
bne_else.89447:
	lwi	$r6 $r30 -12	# 14218
	addi	$r1 $r0 1	# 14219
	swi	$r31 $r30 -13	# 14220
	subi	$r30 $r30 14	# 14221
	jl	shadow_check_one_or_matrix.2857	# 14222
	addi	$r30 $r30 14	# 14223
	lwi	$r31 $r30 -13	# 14224
	bne	$r1 $r0 beq_cont.87382	# 14225
bne_else.89446:
	flwi	$f6 $r0 294	# 14226
	flwi	$f5 $r0 356	# 14227
	fmul	$f8 $f6 $f5	# 14228
	flwi	$f6 $r0 295	# 14229
	flwi	$f5 $r0 357	# 14230
	fmul	$f5 $f6 $f5	# 14231
	fadd	$f8 $f8 $f5	# 14232
	flwi	$f6 $r0 296	# 14233
	flwi	$f5 $r0 358	# 14234
	fmul	$f5 $f6 $f5	# 14235
	faddn	$f5 $f8 $f5	# 14236
	flwi	$f3 $r30 -7	# 14237
	fmul	$f6 $f5 $f3	# 14238
	lwi	$r6 $r30 -3	# 14239
	flwi	$f8 $r6 0	# 14240
	flwi	$f5 $r0 356	# 14241
	fmul	$f9 $f8 $f5	# 14242
	flwi	$f8 $r6 1	# 14243
	flwi	$f5 $r0 357	# 14244
	fmul	$f5 $f8 $f5	# 14245
	fadd	$f9 $f9 $f5	# 14246
	flwi	$f8 $r6 2	# 14247
	flwi	$f5 $r0 358	# 14248
	fmul	$f5 $f8 $f5	# 14249
	faddn	$f5 $f9 $f5	# 14250
	fblte	$f6 $f0 fbgt_cont.87384	# 14251
	flwi	$f9 $r0 285	# 14252
	flwi	$f8 $r0 291	# 14253
	fmul	$f8 $f6 $f8	# 14254
	fadd	$f8 $f9 $f8	# 14255
	fswi	$f8 $r0 285	# 14256
	flwi	$f9 $r0 286	# 14257
	flwi	$f8 $r0 292	# 14258
	fmul	$f8 $f6 $f8	# 14259
	fadd	$f8 $f9 $f8	# 14260
	fswi	$f8 $r0 286	# 14261
	flwi	$f9 $r0 287	# 14262
	flwi	$f8 $r0 293	# 14263
	fmul	$f6 $f6 $f8	# 14264
	fadd	$f6 $f9 $f6	# 14265
	fswi	$f6 $r0 287	# 14266
fbgt_cont.87384:
	fblte	$f5 $f0 beq_cont.87382	# 14267
	fmul	$f5 $f5 $f5	# 14268
	fmul	$f5 $f5 $f5	# 14269
	flwi	$f4 $r30 -10	# 14270
	fmul	$f5 $f5 $f4	# 14271
	flwi	$f6 $r0 285	# 14272
	fadd	$f6 $f6 $f5	# 14273
	fswi	$f6 $r0 285	# 14274
	flwi	$f6 $r0 286	# 14275
	fadd	$f6 $f6 $f5	# 14276
	fswi	$f6 $r0 286	# 14277
	flwi	$f6 $r0 287	# 14278
	fadd	$f5 $f6 $f5	# 14279
	fswi	$f5 $r0 287	# 14280
beq_cont.87382:
	flwi	$f5 $r0 298	# 14281
	fswi	$f5 $r0 274	# 14282
	flwi	$f5 $r0 299	# 14283
	fswi	$f5 $r0 275	# 14284
	flwi	$f5 $r0 300	# 14285
	fswi	$f5 $r0 276	# 14286
	lwi	$r3 $r0 426	# 14287
	subi	$r11 $r3 1	# 14288
	bltei	$r11 -1 blt_cont.87388	# 14289
	lwi	$r3 $r11 365	# 14290
	lwi	$r10 $r3 10	# 14291
	lwi	$r5 $r3 1	# 14292
	flwi	$f6 $r0 298	# 14293
	lwi	$r4 $r3 5	# 14294
	flwi	$f5 $r4 0	# 14295
	fsub	$f5 $f6 $f5	# 14296
	fswi	$f5 $r10 0	# 14297
	flwi	$f6 $r0 299	# 14298
	flwi	$f5 $r4 1	# 14299
	fsub	$f5 $f6 $f5	# 14300
	fswi	$f5 $r10 1	# 14301
	flwi	$f6 $r0 300	# 14302
	flwi	$f5 $r4 2	# 14303
	fsub	$f5 $f6 $f5	# 14304
	fswi	$f5 $r10 2	# 14305
	bnei	$r5 2 beqi_else.87389	# 14306
	lwi	$r3 $r3 4	# 14307
	flwi	$f6 $r10 0	# 14308
	flwi	$f9 $r10 1	# 14309
	flwi	$f8 $r10 2	# 14310
	flwi	$f5 $r3 0	# 14311
	fmul	$f6 $f5 $f6	# 14312
	flwi	$f5 $r3 1	# 14313
	fmul	$f5 $f5 $f9	# 14314
	fadd	$f6 $f6 $f5	# 14315
	flwi	$f5 $r3 2	# 14316
	fmul	$f5 $f5 $f8	# 14317
	fadd	$f5 $f6 $f5	# 14318
	fswi	$f5 $r10 3	# 14319
	j	beqi_cont.87390	# 14320
beqi_else.87389:
	bltei	$r5 2 beqi_cont.87390	# 14321
	flwi	$f10 $r10 0	# 14322
	flwi	$f9 $r10 1	# 14323
	flwi	$f11 $r10 2	# 14324
	fmul	$f6 $f10 $f10	# 14325
	lwi	$r4 $r3 4	# 14326
	flwi	$f5 $r4 0	# 14327
	fmul	$f8 $f6 $f5	# 14328
	fmul	$f6 $f9 $f9	# 14329
	flwi	$f5 $r4 1	# 14330
	fmul	$f5 $f6 $f5	# 14331
	fadd	$f8 $f8 $f5	# 14332
	fmul	$f6 $f11 $f11	# 14333
	flwi	$f5 $r4 2	# 14334
	fmul	$f5 $f6 $f5	# 14335
	fadd	$f5 $f8 $f5	# 14336
	lwi	$r4 $r3 3	# 14337
	beq	$r4 $r0 beq_cont.87394	# 14338
	fmul	$f8 $f9 $f11	# 14339
	lwi	$r3 $r3 9	# 14340
	flwi	$f6 $r3 0	# 14341
	fmul	$f6 $f8 $f6	# 14342
	fadd	$f8 $f5 $f6	# 14343
	fmul	$f6 $f11 $f10	# 14344
	flwi	$f5 $r3 1	# 14345
	fmul	$f5 $f6 $f5	# 14346
	fadd	$f8 $f8 $f5	# 14347
	fmul	$f6 $f10 $f9	# 14348
	flwi	$f5 $r3 2	# 14349
	fmul	$f5 $f6 $f5	# 14350
	fadd	$f5 $f8 $f5	# 14351
beq_cont.87394:
	bnei	$r5 3 beqi_cont.87396	# 14352
	fsub	$f5 $f5 $f1	# 14353
beqi_cont.87396:
	fswi	$f5 $r10 3	# 14354
beqi_cont.87390:
	subi	$r11 $r11 1	# 14355
	bltei	$r11 -1 blt_cont.87388	# 14356
	lwi	$r3 $r11 365	# 14357
	lwi	$r10 $r3 10	# 14358
	lwi	$r5 $r3 1	# 14359
	flwi	$f6 $r0 298	# 14360
	lwi	$r4 $r3 5	# 14361
	flwi	$f5 $r4 0	# 14362
	fsub	$f5 $f6 $f5	# 14363
	fswi	$f5 $r10 0	# 14364
	flwi	$f6 $r0 299	# 14365
	flwi	$f5 $r4 1	# 14366
	fsub	$f5 $f6 $f5	# 14367
	fswi	$f5 $r10 1	# 14368
	flwi	$f6 $r0 300	# 14369
	flwi	$f5 $r4 2	# 14370
	fsub	$f5 $f6 $f5	# 14371
	fswi	$f5 $r10 2	# 14372
	bnei	$r5 2 beqi_else.87399	# 14373
	lwi	$r3 $r3 4	# 14374
	flwi	$f6 $r10 0	# 14375
	flwi	$f9 $r10 1	# 14376
	flwi	$f8 $r10 2	# 14377
	flwi	$f5 $r3 0	# 14378
	fmul	$f6 $f5 $f6	# 14379
	flwi	$f5 $r3 1	# 14380
	fmul	$f5 $f5 $f9	# 14381
	fadd	$f6 $f6 $f5	# 14382
	flwi	$f5 $r3 2	# 14383
	fmul	$f5 $f5 $f8	# 14384
	fadd	$f5 $f6 $f5	# 14385
	fswi	$f5 $r10 3	# 14386
	j	beqi_cont.87400	# 14387
beqi_else.87399:
	bltei	$r5 2 beqi_cont.87400	# 14388
	flwi	$f10 $r10 0	# 14389
	flwi	$f9 $r10 1	# 14390
	flwi	$f11 $r10 2	# 14391
	fmul	$f6 $f10 $f10	# 14392
	lwi	$r4 $r3 4	# 14393
	flwi	$f5 $r4 0	# 14394
	fmul	$f8 $f6 $f5	# 14395
	fmul	$f6 $f9 $f9	# 14396
	flwi	$f5 $r4 1	# 14397
	fmul	$f5 $f6 $f5	# 14398
	fadd	$f8 $f8 $f5	# 14399
	fmul	$f6 $f11 $f11	# 14400
	flwi	$f5 $r4 2	# 14401
	fmul	$f5 $f6 $f5	# 14402
	fadd	$f5 $f8 $f5	# 14403
	lwi	$r4 $r3 3	# 14404
	beq	$r4 $r0 beq_cont.87404	# 14405
	fmul	$f8 $f9 $f11	# 14406
	lwi	$r3 $r3 9	# 14407
	flwi	$f6 $r3 0	# 14408
	fmul	$f6 $f8 $f6	# 14409
	fadd	$f8 $f5 $f6	# 14410
	fmul	$f6 $f11 $f10	# 14411
	flwi	$f5 $r3 1	# 14412
	fmul	$f5 $f6 $f5	# 14413
	fadd	$f8 $f8 $f5	# 14414
	fmul	$f6 $f10 $f9	# 14415
	flwi	$f5 $r3 2	# 14416
	fmul	$f5 $f6 $f5	# 14417
	fadd	$f5 $f8 $f5	# 14418
beq_cont.87404:
	bnei	$r5 3 beqi_cont.87406	# 14419
	fsub	$f5 $f5 $f1	# 14420
beqi_cont.87406:
	fswi	$f5 $r10 3	# 14421
beqi_cont.87400:
	subi	$r1 $r11 1	# 14422
	addi	$r2 $r0 298	# 14423
	swi	$r31 $r30 -11	# 14424
	subi	$r30 $r30 12	# 14425
	jl	setup_startp_constants.2820	# 14426
	addi	$r30 $r30 12	# 14427
	lwi	$r31 $r30 -11	# 14428
blt_cont.87388:
	lwi	$r3 $r0 3	# 14429
	subi	$r13 $r3 1	# 14430
	bltei	$r13 -1 blt_cont.87408	# 14431
	lwi	$r11 $r13 4	# 14432
	lwi	$r3 $r11 1	# 14433
	fswi	$f21 $r0 301	# 14434
	lwi	$r10 $r0 304	# 14435
	lwi	$r4 $r10 0	# 14436
	lwi	$r5 $r4 0	# 14437
	swi	$r13 $r30 -11	# 14438
	swi	$r3 $r30 -12	# 14439
	swi	$r11 $r30 -13	# 14440
	beqi	$r5 -1 beqi_cont.87410	# 14441
	swi	$r10 $r30 -14	# 14442
	bnei	$r5 99 beqi_else.87411	# 14443
	addi	$r7 $r0 1	# 14444
	swi	$r31 $r30 -15	# 14445
	subi	$r30 $r30 16	# 14446
	jl	solve_one_or_network_fast.2878	# 14447
	addi	$r30 $r30 16	# 14448
	lwi	$r31 $r30 -15	# 14449
	j	beqi_cont.87412	# 14450
beqi_else.87411:
	lwi	$r15 $r5 365	# 14451
	lwi	$r12 $r15 10	# 14452
	flwi	$f9 $r12 0	# 14453
	flwi	$f8 $r12 1	# 14454
	flwi	$f6 $r12 2	# 14455
	lwi	$r14 $r3 1	# 14456
	lw	$r14 $r14 $r5	# 14457
	lwi	$r5 $r15 1	# 14458
	bnei	$r5 1 beqi_else.87413	# 14459
	lwi	$r5 $r3 0	# 14460
	flwi	$f5 $r14 0	# 14461
	fsub	$f10 $f5 $f9	# 14462
	flwi	$f5 $r14 1	# 14463
	fmul	$f5 $f10 $f5	# 14464
	flwi	$f10 $r5 1	# 14465
	fmul	$f10 $f5 $f10	# 14466
	fadda	$f11 $f10 $f8	# 14467
	lwi	$r12 $r15 4	# 14468
	flwi	$f10 $r12 1	# 14469
	fblte	$f10 $f11 bne_else.89441	# 14470
	flwi	$f10 $r5 2	# 14471
	fmul	$f10 $f5 $f10	# 14472
	fadda	$f11 $f10 $f6	# 14473
	flwi	$f10 $r12 2	# 14474
	fblte	$f10 $f11 bne_else.89441	# 14475
	flwi	$f11 $r14 1	# 14476
	fbne	$f11 $f0 beq_else.87421	# 14477
bne_else.89441:
	flwi	$f5 $r14 2	# 14478
	fsub	$f10 $f5 $f8	# 14479
	flwi	$f5 $r14 3	# 14480
	fmul	$f5 $f10 $f5	# 14481
	flwi	$f10 $r5 0	# 14482
	fmul	$f10 $f5 $f10	# 14483
	fadda	$f11 $f10 $f9	# 14484
	flwi	$f10 $r12 0	# 14485
	fblte	$f10 $f11 bne_else.89440	# 14486
	flwi	$f10 $r5 2	# 14487
	fmul	$f10 $f5 $f10	# 14488
	fadda	$f11 $f10 $f6	# 14489
	flwi	$f10 $r12 2	# 14490
	fblte	$f10 $f11 bne_else.89440	# 14491
	flwi	$f11 $r14 3	# 14492
	fbne	$f11 $f0 beq_else.87429	# 14493
bne_else.89440:
	flwi	$f5 $r14 4	# 14494
	fsub	$f6 $f5 $f6	# 14495
	flwi	$f5 $r14 5	# 14496
	fmul	$f5 $f6 $f5	# 14497
	flwi	$f6 $r5 0	# 14498
	fmul	$f6 $f5 $f6	# 14499
	fadda	$f9 $f6 $f9	# 14500
	flwi	$f6 $r12 0	# 14501
	fblte	$f6 $f9 beqi_cont.87412	# 14502
	flwi	$f6 $r5 1	# 14503
	fmul	$f6 $f5 $f6	# 14504
	fadda	$f8 $f6 $f8	# 14505
	flwi	$f6 $r12 1	# 14506
	fblte	$f6 $f8 beqi_cont.87412	# 14507
	flwi	$f8 $r14 5	# 14508
	fbeq	$f8 $f0 beqi_cont.87412	# 14509
	fswi	$f5 $r0 303	# 14510
	j	beq_else.87449	# 14511
beq_else.87429:
	fswi	$f5 $r0 303	# 14512
	j	beq_else.87449	# 14513
beq_else.87421:
	fswi	$f5 $r0 303	# 14514
	j	beq_else.87449	# 14515
beqi_else.87413:
	bnei	$r5 2 beqi_else.87439	# 14516
	flwi	$f6 $r14 0	# 14517
	fblte	$f0 $f6 beqi_cont.87412	# 14518
	flwi	$f5 $r12 3	# 14519
	fmul	$f5 $f6 $f5	# 14520
	fswi	$f5 $r0 303	# 14521
	j	beq_else.87449	# 14522
beqi_else.87439:
	flwi	$f10 $r14 0	# 14523
	fbeq	$f10 $f0 beqi_cont.87412	# 14524
	flwi	$f5 $r14 1	# 14525
	fmul	$f9 $f5 $f9	# 14526
	flwi	$f5 $r14 2	# 14527
	fmul	$f5 $f5 $f8	# 14528
	fadd	$f8 $f9 $f5	# 14529
	flwi	$f5 $r14 3	# 14530
	fmul	$f5 $f5 $f6	# 14531
	fadd	$f5 $f8 $f5	# 14532
	flwi	$f6 $r12 3	# 14533
	fmul	$f8 $f5 $f5	# 14534
	fmul	$f6 $f10 $f6	# 14535
	fsub	$f6 $f8 $f6	# 14536
	fblte	$f6 $f0 beqi_cont.87412	# 14537
	lwi	$r5 $r15 6	# 14538
	bne	$r5 $r0 beq_else.87447	# 14539
	sqrt	$f6 $f6	# 14540
	fsub	$f6 $f5 $f6	# 14541
	flwi	$f5 $r14 4	# 14542
	fmul	$f5 $f6 $f5	# 14543
	fswi	$f5 $r0 303	# 14544
	j	beq_else.87449	# 14545
beq_else.87447:
	sqrt	$f6 $f6	# 14546
	fadd	$f6 $f5 $f6	# 14547
	flwi	$f5 $r14 4	# 14548
	fmul	$f5 $f6 $f5	# 14549
	fswi	$f5 $r0 303	# 14550
beq_else.87449:
	flwi	$f5 $r0 303	# 14551
	flwi	$f6 $r0 301	# 14552
	fblte	$f6 $f5 beqi_cont.87412	# 14553
	addi	$r7 $r0 1	# 14554
	swi	$r31 $r30 -15	# 14555
	subi	$r30 $r30 16	# 14556
	jl	solve_one_or_network_fast.2878	# 14557
	addi	$r30 $r30 16	# 14558
	lwi	$r31 $r30 -15	# 14559
beqi_cont.87412:
	addi	$r4 $r0 1	# 14560
	lwi	$r6 $r30 -14	# 14561
	lwi	$r3 $r30 -12	# 14562
	swi	$r31 $r30 -15	# 14563
	subi	$r30 $r30 16	# 14564
	jl	trace_or_matrix_fast.2882	# 14565
	addi	$r30 $r30 16	# 14566
	lwi	$r31 $r30 -15	# 14567
beqi_cont.87410:
	flwi	$f6 $r0 301	# 14568
	fblte	$f6 $f20 beq_cont.87458	# 14569
	fblte	$f23 $f6 beq_cont.87458	# 14570
	lwi	$r4 $r0 297	# 14571
	sll	$r5 $r4 2	# 14572
	lwi	$r4 $r0 302	# 14573
	add	$r4 $r5 $r4	# 14574
	lwi	$r11 $r30 -13	# 14575
	lwi	$r5 $r11 0	# 14576
	bne	$r4 $r5 beq_cont.87458	# 14577
	lwi	$r6 $r0 304	# 14578
	r2r	$r1 $r0	# 14579
	swi	$r31 $r30 -14	# 14580
	subi	$r30 $r30 15	# 14581
	jl	shadow_check_one_or_matrix.2857	# 14582
	addi	$r30 $r30 15	# 14583
	lwi	$r31 $r30 -14	# 14584
	bne	$r1 $r0 beq_cont.87458	# 14585
	lwi	$r3 $r30 -12	# 14586
	lwi	$r3 $r3 0	# 14587
	flwi	$f6 $r0 294	# 14588
	flwi	$f5 $r3 0	# 14589
	fmul	$f8 $f6 $f5	# 14590
	flwi	$f6 $r0 295	# 14591
	flwi	$f5 $r3 1	# 14592
	fmul	$f5 $f6 $f5	# 14593
	fadd	$f8 $f8 $f5	# 14594
	flwi	$f6 $r0 296	# 14595
	flwi	$f5 $r3 2	# 14596
	fmul	$f5 $f6 $f5	# 14597
	fadd	$f5 $f8 $f5	# 14598
	lwi	$r11 $r30 -13	# 14599
	flwi	$f6 $r11 2	# 14600
	flwi	$f3 $r30 -7	# 14601
	fmul	$f8 $f6 $f3	# 14602
	fmul	$f8 $f8 $f5	# 14603
	lwi	$r6 $r30 -3	# 14604
	flwi	$f9 $r6 0	# 14605
	flwi	$f5 $r3 0	# 14606
	fmul	$f10 $f9 $f5	# 14607
	flwi	$f9 $r6 1	# 14608
	flwi	$f5 $r3 1	# 14609
	fmul	$f5 $f9 $f5	# 14610
	fadd	$f10 $f10 $f5	# 14611
	flwi	$f9 $r6 2	# 14612
	flwi	$f5 $r3 2	# 14613
	fmul	$f5 $f9 $f5	# 14614
	fadd	$f5 $f10 $f5	# 14615
	fmul	$f5 $f6 $f5	# 14616
	fblte	$f8 $f0 fbgt_cont.87464	# 14617
	flwi	$f9 $r0 285	# 14618
	flwi	$f6 $r0 291	# 14619
	fmul	$f6 $f8 $f6	# 14620
	fadd	$f6 $f9 $f6	# 14621
	fswi	$f6 $r0 285	# 14622
	flwi	$f9 $r0 286	# 14623
	flwi	$f6 $r0 292	# 14624
	fmul	$f6 $f8 $f6	# 14625
	fadd	$f6 $f9 $f6	# 14626
	fswi	$f6 $r0 286	# 14627
	flwi	$f9 $r0 287	# 14628
	flwi	$f6 $r0 293	# 14629
	fmul	$f6 $f8 $f6	# 14630
	fadd	$f6 $f9 $f6	# 14631
	fswi	$f6 $r0 287	# 14632
fbgt_cont.87464:
	fblte	$f5 $f0 beq_cont.87458	# 14633
	fmul	$f5 $f5 $f5	# 14634
	fmul	$f5 $f5 $f5	# 14635
	flwi	$f4 $r30 -10	# 14636
	fmul	$f5 $f5 $f4	# 14637
	flwi	$f6 $r0 285	# 14638
	fadd	$f6 $f6 $f5	# 14639
	fswi	$f6 $r0 285	# 14640
	flwi	$f6 $r0 286	# 14641
	fadd	$f6 $f6 $f5	# 14642
	fswi	$f6 $r0 286	# 14643
	flwi	$f6 $r0 287	# 14644
	fadd	$f5 $f6 $f5	# 14645
	fswi	$f5 $r0 287	# 14646
beq_cont.87458:
	lwi	$r13 $r30 -11	# 14647
	subi	$r3 $r13 1	# 14648
	flwi	$f3 $r30 -7	# 14649
	flwi	$f4 $r30 -10	# 14650
	lwi	$r6 $r30 -3	# 14651
	f2f	$f5 $f3	# 14652
	swi	$r31 $r30 -14	# 14653
	subi	$r30 $r30 15	# 14654
	jl	trace_reflections.2904	# 14655
	addi	$r30 $r30 15	# 14656
	lwi	$r31 $r30 -14	# 14657
blt_cont.87408:
	flui	$f3 $f3 15820	# 14658
	flli	$f3 $f3 -13107	# 14659
	flwi	$f7 $r30 -2	# 14660
	fblter	$f7 $f3 $r31	# 14661
	lwi	$r7 $r30 -6	# 14662
	lwi	$r4 $r7 2	# 14663
	lwi	$r1 $r30 -5	# 14664
	bgtei	$r1 4 blti_cont.87469	# 14665
	addi	$r3 $r1 1	# 14666
	addi	$r5 $r0 -1	# 14667
	lwi	$r9 $r30 -4	# 14668
	sw	$r5 $r9 $r3	# 14669
blti_cont.87469:
	bneir	$r4 2 $r31	# 14670
	lwi	$r8 $r30 -8	# 14671
	flwi	$f3 $r8 0	# 14672
	fsub	$f3 $f1 $f3	# 14673
	fmul	$f7 $f7 $f3	# 14674
	addi	$r1 $r1 1	# 14675
	flwi	$f3 $r0 301	# 14676
	flwi	$f14 $r30 0	# 14677
	fadd	$f14 $f14 $f3	# 14678
	lwi	$r6 $r30 -3	# 14679
	lwi	$r2 $r30 -1	# 14680
	bgteir	$r1 5 $r31	# 14681
	j	bgti_else.87159	# 14682
trace_diffuse_ray.2915:
	fswi	$f21 $r0 301	# 14683
	lwi	$r6 $r0 304	# 14684
	fswi	$f10 $r30 0	# 14685
	swi	$r1 $r30 -1	# 14686
	r2r	$r4 $r0	# 14687
	r2r	$r3 $r1	# 14688
	swi	$r31 $r30 -2	# 14689
	subi	$r30 $r30 3	# 14690
	jl	trace_or_matrix_fast.2882	# 14691
	addi	$r30 $r30 3	# 14692
	lwi	$r31 $r30 -2	# 14693
	flwi	$f4 $r0 301	# 14694
	fblter	$f4 $f20 $r31	# 14695
	fblter	$f23 $f4 $r31	# 14696
	lwi	$r2 $r0 297	# 14697
	lwi	$r7 $r2 365	# 14698
	lwi	$r2 $r7 1	# 14699
	bnei	$r2 1 beqi_else.87479	# 14700
	lwi	$r1 $r30 -1	# 14701
	lwi	$r2 $r1 0	# 14702
	lwi	$r1 $r0 302	# 14703
	fswi	$f0 $r0 294	# 14704
	fswi	$f0 $r0 295	# 14705
	fswi	$f0 $r0 296	# 14706
	subi	$r3 $r1 1	# 14707
	subi	$r1 $r1 1	# 14708
	flw	$f4 $r2 $r1	# 14709
	fbne	$f4 $f0 fbeq_else.87481	# 14710
	f2f	$f3 $f0	# 14711
	j	fbeq_cont.87482	# 14712
fbeq_else.87481:
	fblte	$f4 $f0 fbgt_else.87483	# 14713
	f2f	$f3 $f1	# 14714
	j	fbeq_cont.87482	# 14715
fbgt_else.87483:
	f2f	$f3 $f2	# 14716
fbeq_cont.87482:
	fneg	$f3 $f3	# 14717
	fswi	$f3 $r3 294	# 14718
	j	beqi_cont.87480	# 14719
beqi_else.87479:
	bnei	$r2 2 beqi_else.87485	# 14720
	lwi	$r1 $r7 4	# 14721
	flwin	$f3 $r1 0	# 14722
	fswi	$f3 $r0 294	# 14723
	flwin	$f3 $r1 1	# 14724
	fswi	$f3 $r0 295	# 14725
	flwin	$f3 $r1 2	# 14726
	fswi	$f3 $r0 296	# 14727
	j	beqi_cont.87480	# 14728
beqi_else.87485:
	flwi	$f4 $r0 298	# 14729
	lwi	$r1 $r7 5	# 14730
	flwi	$f3 $r1 0	# 14731
	fsub	$f5 $f4 $f3	# 14732
	flwi	$f4 $r0 299	# 14733
	flwi	$f3 $r1 1	# 14734
	fsub	$f4 $f4 $f3	# 14735
	flwi	$f6 $r0 300	# 14736
	flwi	$f3 $r1 2	# 14737
	fsub	$f3 $f6 $f3	# 14738
	lwi	$r1 $r7 4	# 14739
	flwi	$f6 $r1 0	# 14740
	fmul	$f8 $f5 $f6	# 14741
	flwi	$f6 $r1 1	# 14742
	fmul	$f7 $f4 $f6	# 14743
	flwi	$f6 $r1 2	# 14744
	fmul	$f6 $f3 $f6	# 14745
	lwi	$r1 $r7 3	# 14746
	bne	$r1 $r0 beq_else.87487	# 14747
	fswi	$f8 $r0 294	# 14748
	fswi	$f7 $r0 295	# 14749
	fswi	$f6 $r0 296	# 14750
	j	beq_cont.87488	# 14751
beq_else.87487:
	lwi	$r1 $r7 9	# 14752
	flwi	$f9 $r1 2	# 14753
	fmul	$f11 $f4 $f9	# 14754
	flwi	$f9 $r1 1	# 14755
	fmul	$f9 $f3 $f9	# 14756
	fadd	$f11 $f11 $f9	# 14757
	fmul	$f9 $f11 $f22	# 14758
	fadd	$f8 $f8 $f9	# 14759
	fswi	$f8 $r0 294	# 14760
	flwi	$f8 $r1 2	# 14761
	fmul	$f9 $f5 $f8	# 14762
	flwi	$f8 $r1 0	# 14763
	fmul	$f3 $f3 $f8	# 14764
	fadd	$f3 $f9 $f3	# 14765
	fmul	$f3 $f3 $f22	# 14766
	fadd	$f3 $f7 $f3	# 14767
	fswi	$f3 $r0 295	# 14768
	flwi	$f3 $r1 1	# 14769
	fmul	$f5 $f5 $f3	# 14770
	flwi	$f3 $r1 0	# 14771
	fmul	$f3 $f4 $f3	# 14772
	fadd	$f4 $f5 $f3	# 14773
	fmul	$f3 $f4 $f22	# 14774
	fadd	$f3 $f6 $f3	# 14775
	fswi	$f3 $r0 296	# 14776
beq_cont.87488:
	flwi	$f3 $r0 294	# 14777
	fmul	$f4 $f3 $f3	# 14778
	flwi	$f3 $r0 295	# 14779
	fmul	$f3 $f3 $f3	# 14780
	fadd	$f4 $f4 $f3	# 14781
	flwi	$f3 $r0 296	# 14782
	fmul	$f3 $f3 $f3	# 14783
	fadd	$f3 $f4 $f3	# 14784
	sqrt	$f3 $f3	# 14785
	fbne	$f3 $f0 fbeq_else.87489	# 14786
	f2f	$f3 $f1	# 14787
	j	fbeq_cont.87490	# 14788
fbeq_else.87489:
	lwi	$r1 $r7 6	# 14789
	bne	$r1 $r0 beq_else.87491	# 14790
	finv	$f3 $f3	# 14791
	j	fbeq_cont.87490	# 14792
beq_else.87491:
	finvn	$f3 $f3	# 14793
fbeq_cont.87490:
	flwi	$f4 $r0 294	# 14794
	fmul	$f4 $f4 $f3	# 14795
	fswi	$f4 $r0 294	# 14796
	flwi	$f4 $r0 295	# 14797
	fmul	$f4 $f4 $f3	# 14798
	fswi	$f4 $r0 295	# 14799
	flwi	$f4 $r0 296	# 14800
	fmul	$f3 $f4 $f3	# 14801
	fswi	$f3 $r0 296	# 14802
beqi_cont.87480:
	lwi	$r1 $r7 0	# 14803
	lwi	$r2 $r7 8	# 14804
	flwi	$f3 $r2 0	# 14805
	fswi	$f3 $r0 291	# 14806
	flwi	$f3 $r2 1	# 14807
	fswi	$f3 $r0 292	# 14808
	flwi	$f3 $r2 2	# 14809
	fswi	$f3 $r0 293	# 14810
	swi	$r7 $r30 -2	# 14811
	bnei	$r1 1 beqi_else.87493	# 14812
	flwi	$f4 $r0 298	# 14813
	lwi	$r1 $r7 5	# 14814
	flwi	$f3 $r1 0	# 14815
	fsub	$f4 $f4 $f3	# 14816
	fmul	$f3 $f4 $f27	# 14817
	floor	$f5 $f3	# 14818
	fmul	$f3 $f5 $f26	# 14819
	fsub	$f6 $f4 $f3	# 14820
	flwi	$f5 $r0 300	# 14821
	flwi	$f3 $r1 2	# 14822
	fsub	$f5 $f5 $f3	# 14823
	fmul	$f3 $f5 $f27	# 14824
	floor	$f7 $f3	# 14825
	fmul	$f3 $f7 $f26	# 14826
	fsub	$f5 $f5 $f3	# 14827
	f2f	$f3 $f25	# 14828
	fblte	$f25 $f6 fbgt_else.87495	# 14829
	fblte	$f3 $f5 fbgt_else.87497	# 14830
	f2f	$f3 $f24	# 14831
	j	fbgt_cont.87496	# 14832
fbgt_else.87497:
	f2f	$f3 $f0	# 14833
	j	fbgt_cont.87496	# 14834
fbgt_else.87495:
	fblte	$f3 $f5 fbgt_else.87499	# 14835
	f2f	$f3 $f0	# 14836
	j	fbgt_cont.87496	# 14837
fbgt_else.87499:
	f2f	$f3 $f24	# 14838
fbgt_cont.87496:
	fswi	$f3 $r0 292	# 14839
	j	beqi_cont.87494	# 14840
beqi_else.87493:
	bnei	$r1 2 beqi_else.87501	# 14841
	flwi	$f4 $r0 299	# 14842
	fmul	$f3 $f4 $f30	# 14843
	swi	$r31 $r30 -3	# 14844
	jl	min_caml_sin	# 14845
	lwi	$r31 $r30 -3	# 14846
	fmul	$f4 $f3 $f3	# 14847
	fmul	$f3 $f24 $f4	# 14848
	fswi	$f3 $r0 291	# 14849
	fsub	$f4 $f1 $f4	# 14850
	fmul	$f3 $f24 $f4	# 14851
	fswi	$f3 $r0 292	# 14852
	j	beqi_cont.87494	# 14853
beqi_else.87501:
	bnei	$r1 3 beqi_else.87503	# 14854
	flwi	$f4 $r0 298	# 14855
	lwi	$r1 $r7 5	# 14856
	flwi	$f3 $r1 0	# 14857
	fsub	$f4 $f4 $f3	# 14858
	flwi	$f5 $r0 300	# 14859
	flwi	$f3 $r1 2	# 14860
	fsub	$f3 $f5 $f3	# 14861
	fmul	$f4 $f4 $f4	# 14862
	fmul	$f3 $f3 $f3	# 14863
	fadd	$f3 $f4 $f3	# 14864
	sqrt	$f4 $f3	# 14865
	flui	$f3 $f3 15820	# 14866
	flli	$f3 $f3 -13108	# 14867
	fmul	$f3 $f4 $f3	# 14868
	floor	$f4 $f3	# 14869
	fsub	$f4 $f3 $f4	# 14870
	flui	$f3 $f3 16457	# 14871
	flli	$f3 $f3 4059	# 14872
	fmul	$f3 $f4 $f3	# 14873
	swi	$r31 $r30 -3	# 14874
	jl	min_caml_cos	# 14875
	lwi	$r31 $r30 -3	# 14876
	fmul	$f4 $f3 $f3	# 14877
	fmul	$f3 $f4 $f24	# 14878
	fswi	$f3 $r0 292	# 14879
	fsub	$f4 $f1 $f4	# 14880
	fmul	$f3 $f4 $f24	# 14881
	fswi	$f3 $r0 293	# 14882
	j	beqi_cont.87494	# 14883
beqi_else.87503:
	bnei	$r1 4 beqi_cont.87494	# 14884
	flwi	$f4 $r0 298	# 14885
	lwi	$r1 $r7 5	# 14886
	flwi	$f3 $r1 0	# 14887
	fsub	$f4 $f4 $f3	# 14888
	lwi	$r2 $r7 4	# 14889
	flwi	$f3 $r2 0	# 14890
	sqrt	$f3 $f3	# 14891
	fmul	$f6 $f4 $f3	# 14892
	flwi	$f4 $r0 300	# 14893
	flwi	$f3 $r1 2	# 14894
	fsub	$f4 $f4 $f3	# 14895
	flwi	$f3 $r2 2	# 14896
	sqrt	$f3 $f3	# 14897
	fmul	$f4 $f4 $f3	# 14898
	fmul	$f5 $f6 $f6	# 14899
	fmul	$f3 $f4 $f4	# 14900
	fadd	$f5 $f5 $f3	# 14901
	fabs	$f7 $f6	# 14902
	swi	$r2 $r30 -3	# 14903
	swi	$r1 $r30 -4	# 14904
	fswi	$f5 $r30 -5	# 14905
	fblte	$f31 $f7 fbgt_else.87507	# 14906
	flui	$f3 $f0 16752	# 14907
	j	fbgt_cont.87508	# 14908
fbgt_else.87507:
	finv	$f3 $f6	# 14909
	fmula	$f3 $f4 $f3	# 14910
	swi	$r31 $r30 -6	# 14911
	jl	min_caml_atan	# 14912
	lwi	$r31 $r30 -6	# 14913
	f2f	$f4 $f3	# 14914
	flui	$f3 $f0 16880	# 14915
	fmul	$f4 $f4 $f3	# 14916
	flui	$f3 $f3 16034	# 14917
	flli	$f3 $f3 -1662	# 14918
	fmul	$f3 $f4 $f3	# 14919
fbgt_cont.87508:
	floor	$f4 $f3	# 14920
	fsub	$f4 $f3 $f4	# 14921
	flwi	$f5 $r30 -5	# 14922
	fabs	$f6 $f5	# 14923
	fswi	$f4 $r30 -6	# 14924
	fblte	$f31 $f6 fbgt_else.87509	# 14925
	flui	$f3 $f0 16752	# 14926
	j	fbgt_cont.87510	# 14927
fbgt_else.87509:
	flwi	$f6 $r0 299	# 14928
	lwi	$r1 $r30 -4	# 14929
	flwi	$f3 $r1 1	# 14930
	fsub	$f6 $f6 $f3	# 14931
	lwi	$r2 $r30 -3	# 14932
	flwi	$f3 $r2 1	# 14933
	sqrt	$f3 $f3	# 14934
	fmul	$f3 $f6 $f3	# 14935
	finv	$f5 $f5	# 14936
	fmula	$f3 $f3 $f5	# 14937
	swi	$r31 $r30 -7	# 14938
	jl	min_caml_atan	# 14939
	lwi	$r31 $r30 -7	# 14940
	f2f	$f5 $f3	# 14941
	flui	$f3 $f0 16880	# 14942
	fmul	$f5 $f5 $f3	# 14943
	flui	$f3 $f3 16034	# 14944
	flli	$f3 $f3 -1662	# 14945
	fmul	$f3 $f5 $f3	# 14946
fbgt_cont.87510:
	floor	$f5 $f3	# 14947
	fsub	$f5 $f3 $f5	# 14948
	flui	$f6 $f6 15897	# 14949
	flli	$f6 $f6 -26214	# 14950
	flwi	$f4 $r30 -6	# 14951
	fsub	$f3 $f22 $f4	# 14952
	fmul	$f3 $f3 $f3	# 14953
	fsub	$f4 $f6 $f3	# 14954
	fsub	$f3 $f22 $f5	# 14955
	fmul	$f3 $f3 $f3	# 14956
	fsub	$f3 $f4 $f3	# 14957
	fblte	$f0 $f3 fbgt_cont.87512	# 14958
	f2f	$f3 $f0	# 14959
fbgt_cont.87512:
	fmul	$f4 $f24 $f3	# 14960
	flui	$f3 $f3 16469	# 14961
	flli	$f3 $f3 21845	# 14962
	fmul	$f3 $f4 $f3	# 14963
	fswi	$f3 $r0 293	# 14964
beqi_cont.87494:
	lwi	$r6 $r0 304	# 14965
	lwi	$r5 $r6 0	# 14966
	lwi	$r1 $r5 0	# 14967
	beqi	$r1 -1 bner_else.89405	# 14968
	swi	$r5 $r30 -3	# 14969
	swi	$r6 $r30 -4	# 14970
	beqi	$r1 99 beq_else.87623	# 14971
	lwi	$r3 $r1 365	# 14972
	flwi	$f4 $r0 298	# 14973
	lwi	$r2 $r3 5	# 14974
	flwi	$f3 $r2 0	# 14975
	fsub	$f7 $f4 $f3	# 14976
	flwi	$f4 $r0 299	# 14977
	flwi	$f3 $r2 1	# 14978
	fsub	$f6 $f4 $f3	# 14979
	flwi	$f4 $r0 300	# 14980
	flwi	$f3 $r2 2	# 14981
	fsub	$f5 $f4 $f3	# 14982
	lwi	$r4 $r1 190	# 14983
	lwi	$r1 $r3 1	# 14984
	bnei	$r1 1 beqi_else.87517	# 14985
	flwi	$f3 $r4 0	# 14986
	fsub	$f4 $f3 $f7	# 14987
	flwi	$f3 $r4 1	# 14988
	fmul	$f3 $f4 $f3	# 14989
	flwi	$f4 $r0 251	# 14990
	fmul	$f4 $f3 $f4	# 14991
	fadda	$f8 $f4 $f6	# 14992
	lwi	$r1 $r3 4	# 14993
	flwi	$f4 $r1 1	# 14994
	fblte	$f4 $f8 bne_else.89428	# 14995
	flwi	$f4 $r0 252	# 14996
	fmul	$f4 $f3 $f4	# 14997
	fadda	$f8 $f4 $f5	# 14998
	flwi	$f4 $r1 2	# 14999
	fblte	$f4 $f8 bne_else.89428	# 15000
	flwi	$f8 $r4 1	# 15001
	fbne	$f8 $f0 beq_else.87525	# 15002
bne_else.89428:
	flwi	$f3 $r4 2	# 15003
	fsub	$f4 $f3 $f6	# 15004
	flwi	$f3 $r4 3	# 15005
	fmul	$f3 $f4 $f3	# 15006
	flwi	$f4 $r0 250	# 15007
	fmul	$f4 $f3 $f4	# 15008
	fadda	$f8 $f4 $f7	# 15009
	flwi	$f4 $r1 0	# 15010
	fblte	$f4 $f8 bne_else.89427	# 15011
	flwi	$f4 $r0 252	# 15012
	fmul	$f4 $f3 $f4	# 15013
	fadda	$f8 $f4 $f5	# 15014
	flwi	$f4 $r1 2	# 15015
	fblte	$f4 $f8 bne_else.89427	# 15016
	flwi	$f8 $r4 3	# 15017
	fbne	$f8 $f0 beq_else.87533	# 15018
bne_else.89427:
	flwi	$f3 $r4 4	# 15019
	fsub	$f4 $f3 $f5	# 15020
	flwi	$f3 $r4 5	# 15021
	fmul	$f3 $f4 $f3	# 15022
	flwi	$f4 $r0 250	# 15023
	fmul	$f4 $f3 $f4	# 15024
	fadda	$f5 $f4 $f7	# 15025
	flwi	$f4 $r1 0	# 15026
	fblte	$f4 $f5 bne_else.89414	# 15027
	flwi	$f4 $r0 251	# 15028
	fmul	$f4 $f3 $f4	# 15029
	fadda	$f5 $f4 $f6	# 15030
	flwi	$f4 $r1 1	# 15031
	fblte	$f4 $f5 bne_else.89414	# 15032
	flwi	$f5 $r4 5	# 15033
	fbeq	$f5 $f0 bne_else.89414	# 15034
	fswi	$f3 $r0 303	# 15035
	j	beq_else.87557	# 15036
beq_else.87533:
	fswi	$f3 $r0 303	# 15037
	j	beq_else.87557	# 15038
beq_else.87525:
	fswi	$f3 $r0 303	# 15039
	j	beq_else.87557	# 15040
beqi_else.87517:
	bnei	$r1 2 beqi_else.87543	# 15041
	flwi	$f4 $r4 0	# 15042
	fblte	$f0 $f4 bne_else.89414	# 15043
	flwi	$f3 $r4 1	# 15044
	fmul	$f4 $f3 $f7	# 15045
	flwi	$f3 $r4 2	# 15046
	fmul	$f3 $f3 $f6	# 15047
	fadd	$f4 $f4 $f3	# 15048
	flwi	$f3 $r4 3	# 15049
	fmul	$f3 $f3 $f5	# 15050
	fadd	$f3 $f4 $f3	# 15051
	fswi	$f3 $r0 303	# 15052
	j	beq_else.87557	# 15053
beqi_else.87543:
	flwi	$f8 $r4 0	# 15054
	fbeq	$f8 $f0 bne_else.89414	# 15055
	flwi	$f3 $r4 1	# 15056
	fmul	$f4 $f3 $f7	# 15057
	flwi	$f3 $r4 2	# 15058
	fmul	$f3 $f3 $f6	# 15059
	fadd	$f4 $f4 $f3	# 15060
	flwi	$f3 $r4 3	# 15061
	fmul	$f3 $f3 $f5	# 15062
	fadd	$f4 $f4 $f3	# 15063
	fmul	$f9 $f7 $f7	# 15064
	lwi	$r2 $r3 4	# 15065
	flwi	$f3 $r2 0	# 15066
	fmul	$f11 $f9 $f3	# 15067
	fmul	$f9 $f6 $f6	# 15068
	flwi	$f3 $r2 1	# 15069
	fmul	$f3 $f9 $f3	# 15070
	fadd	$f11 $f11 $f3	# 15071
	fmul	$f9 $f5 $f5	# 15072
	flwi	$f3 $r2 2	# 15073
	fmul	$f3 $f9 $f3	# 15074
	fadd	$f3 $f11 $f3	# 15075
	lwi	$r2 $r3 3	# 15076
	beq	$r2 $r0 beq_cont.87550	# 15077
	fmul	$f11 $f6 $f5	# 15078
	lwi	$r2 $r3 9	# 15079
	flwi	$f9 $r2 0	# 15080
	fmul	$f9 $f11 $f9	# 15081
	fadd	$f9 $f3 $f9	# 15082
	fmul	$f5 $f5 $f7	# 15083
	flwi	$f3 $r2 1	# 15084
	fmul	$f3 $f5 $f3	# 15085
	fadd	$f9 $f9 $f3	# 15086
	fmul	$f5 $f7 $f6	# 15087
	flwi	$f3 $r2 2	# 15088
	fmul	$f3 $f5 $f3	# 15089
	fadd	$f3 $f9 $f3	# 15090
beq_cont.87550:
	bnei	$r1 3 beqi_cont.87552	# 15091
	fsub	$f3 $f3 $f1	# 15092
beqi_cont.87552:
	fmul	$f5 $f4 $f4	# 15093
	fmul	$f3 $f8 $f3	# 15094
	fsub	$f3 $f5 $f3	# 15095
	fblte	$f3 $f0 bne_else.89414	# 15096
	lwi	$r1 $r3 6	# 15097
	bne	$r1 $r0 beq_else.87555	# 15098
	sqrt	$f3 $f3	# 15099
	fsub	$f4 $f4 $f3	# 15100
	flwi	$f3 $r4 4	# 15101
	fmul	$f3 $f4 $f3	# 15102
	fswi	$f3 $r0 303	# 15103
	j	beq_else.87557	# 15104
beq_else.87555:
	sqrt	$f3 $f3	# 15105
	fadd	$f4 $f4 $f3	# 15106
	flwi	$f3 $r4 4	# 15107
	fmul	$f3 $f4 $f3	# 15108
	fswi	$f3 $r0 303	# 15109
beq_else.87557:
	flwi	$f4 $r0 303	# 15110
	fblte	$f20 $f4 bne_else.89414	# 15111
	lwi	$r1 $r5 1	# 15112
	beqi	$r1 -1 bne_else.89414	# 15113
	lwi	$r3 $r1 305	# 15114
	lwi	$r1 $r3 0	# 15115
	beqi	$r1 -1 bne_else.89416	# 15116
	lwi	$r2 $r3 0	# 15117
	lwi	$r8 $r2 365	# 15118
	flwi	$f4 $r0 298	# 15119
	lwi	$r1 $r8 5	# 15120
	flwi	$f3 $r1 0	# 15121
	fsub	$f7 $f4 $f3	# 15122
	flwi	$f4 $r0 299	# 15123
	flwi	$f3 $r1 1	# 15124
	fsub	$f6 $f4 $f3	# 15125
	flwi	$f4 $r0 300	# 15126
	flwi	$f3 $r1 2	# 15127
	fsub	$f5 $f4 $f3	# 15128
	lwi	$r9 $r2 190	# 15129
	lwi	$r1 $r8 1	# 15130
	bnei	$r1 1 beqi_else.87565	# 15131
	flwi	$f3 $r9 0	# 15132
	fsub	$f4 $f3 $f7	# 15133
	flwi	$f3 $r9 1	# 15134
	fmul	$f3 $f4 $f3	# 15135
	flwi	$f4 $r0 251	# 15136
	fmul	$f4 $f3 $f4	# 15137
	fadda	$f8 $f4 $f6	# 15138
	lwi	$r1 $r8 4	# 15139
	flwi	$f4 $r1 1	# 15140
	fblte	$f4 $f8 bne_else.89422	# 15141
	flwi	$f4 $r0 252	# 15142
	fmul	$f4 $f3 $f4	# 15143
	fadda	$f8 $f4 $f5	# 15144
	flwi	$f4 $r1 2	# 15145
	fblte	$f4 $f8 bne_else.89422	# 15146
	flwi	$f8 $r9 1	# 15147
	fbne	$f8 $f0 beq_else.87573	# 15148
bne_else.89422:
	flwi	$f3 $r9 2	# 15149
	fsub	$f4 $f3 $f6	# 15150
	flwi	$f3 $r9 3	# 15151
	fmul	$f3 $f4 $f3	# 15152
	flwi	$f4 $r0 250	# 15153
	fmul	$f4 $f3 $f4	# 15154
	fadda	$f8 $f4 $f7	# 15155
	flwi	$f4 $r1 0	# 15156
	fblte	$f4 $f8 bne_else.89421	# 15157
	flwi	$f4 $r0 252	# 15158
	fmul	$f4 $f3 $f4	# 15159
	fadda	$f8 $f4 $f5	# 15160
	flwi	$f4 $r1 2	# 15161
	fblte	$f4 $f8 bne_else.89421	# 15162
	flwi	$f8 $r9 3	# 15163
	fbne	$f8 $f0 beq_else.87581	# 15164
bne_else.89421:
	flwi	$f3 $r9 4	# 15165
	fsub	$f4 $f3 $f5	# 15166
	flwi	$f3 $r9 5	# 15167
	fmul	$f3 $f4 $f3	# 15168
	flwi	$f4 $r0 250	# 15169
	fmul	$f4 $f3 $f4	# 15170
	fadda	$f5 $f4 $f7	# 15171
	flwi	$f4 $r1 0	# 15172
	fblte	$f4 $f5 bne_else.89420	# 15173
	flwi	$f4 $r0 251	# 15174
	fmul	$f4 $f3 $f4	# 15175
	fadda	$f5 $f4 $f6	# 15176
	flwi	$f4 $r1 1	# 15177
	fblte	$f4 $f5 bne_else.89420	# 15178
	flwi	$f5 $r9 5	# 15179
	fbne	$f5 $f0 beq_else.87589	# 15180
bne_else.89420:
	r2r	$r1 $r0	# 15181
	j	beqi_cont.87566	# 15182
beq_else.87589:
	fswi	$f3 $r0 303	# 15183
	addi	$r1 $r0 3	# 15184
	j	beqi_cont.87566	# 15185
beq_else.87581:
	fswi	$f3 $r0 303	# 15186
	addi	$r1 $r0 2	# 15187
	j	beqi_cont.87566	# 15188
beq_else.87573:
	fswi	$f3 $r0 303	# 15189
	addi	$r1 $r0 1	# 15190
	j	beqi_cont.87566	# 15191
beqi_else.87565:
	bnei	$r1 2 beqi_else.87591	# 15192
	flwi	$f4 $r9 0	# 15193
	fblte	$f0 $f4 fbgt_else.87593	# 15194
	flwi	$f3 $r9 1	# 15195
	fmul	$f4 $f3 $f7	# 15196
	flwi	$f3 $r9 2	# 15197
	fmul	$f3 $f3 $f6	# 15198
	fadd	$f4 $f4 $f3	# 15199
	flwi	$f3 $r9 3	# 15200
	fmul	$f3 $f3 $f5	# 15201
	fadd	$f3 $f4 $f3	# 15202
	fswi	$f3 $r0 303	# 15203
	addi	$r1 $r0 1	# 15204
	j	beqi_cont.87566	# 15205
fbgt_else.87593:
	r2r	$r1 $r0	# 15206
	j	beqi_cont.87566	# 15207
beqi_else.87591:
	flwi	$f8 $r9 0	# 15208
	fbne	$f8 $f0 fbeq_else.87595	# 15209
	r2r	$r1 $r0	# 15210
	j	beqi_cont.87566	# 15211
fbeq_else.87595:
	flwi	$f3 $r9 1	# 15212
	fmul	$f4 $f3 $f7	# 15213
	flwi	$f3 $r9 2	# 15214
	fmul	$f3 $f3 $f6	# 15215
	fadd	$f4 $f4 $f3	# 15216
	flwi	$f3 $r9 3	# 15217
	fmul	$f3 $f3 $f5	# 15218
	fadd	$f4 $f4 $f3	# 15219
	fmul	$f9 $f7 $f7	# 15220
	lwi	$r4 $r8 4	# 15221
	flwi	$f3 $r4 0	# 15222
	fmul	$f11 $f9 $f3	# 15223
	fmul	$f9 $f6 $f6	# 15224
	flwi	$f3 $r4 1	# 15225
	fmul	$f3 $f9 $f3	# 15226
	fadd	$f11 $f11 $f3	# 15227
	fmul	$f9 $f5 $f5	# 15228
	flwi	$f3 $r4 2	# 15229
	fmul	$f3 $f9 $f3	# 15230
	fadd	$f3 $f11 $f3	# 15231
	lwi	$r4 $r8 3	# 15232
	beq	$r4 $r0 beq_cont.87598	# 15233
	fmul	$f11 $f6 $f5	# 15234
	lwi	$r4 $r8 9	# 15235
	flwi	$f9 $r4 0	# 15236
	fmul	$f9 $f11 $f9	# 15237
	fadd	$f9 $f3 $f9	# 15238
	fmul	$f5 $f5 $f7	# 15239
	flwi	$f3 $r4 1	# 15240
	fmul	$f3 $f5 $f3	# 15241
	fadd	$f9 $f9 $f3	# 15242
	fmul	$f5 $f7 $f6	# 15243
	flwi	$f3 $r4 2	# 15244
	fmul	$f3 $f5 $f3	# 15245
	fadd	$f3 $f9 $f3	# 15246
beq_cont.87598:
	bnei	$r1 3 beqi_cont.87600	# 15247
	fsub	$f3 $f3 $f1	# 15248
beqi_cont.87600:
	fmul	$f5 $f4 $f4	# 15249
	fmul	$f3 $f8 $f3	# 15250
	fsub	$f3 $f5 $f3	# 15251
	fblte	$f3 $f0 fbgt_else.87601	# 15252
	lwi	$r1 $r8 6	# 15253
	bne	$r1 $r0 beq_else.87603	# 15254
	sqrt	$f3 $f3	# 15255
	fsub	$f4 $f4 $f3	# 15256
	flwi	$f3 $r9 4	# 15257
	fmul	$f3 $f4 $f3	# 15258
	fswi	$f3 $r0 303	# 15259
	j	beq_cont.87604	# 15260
beq_else.87603:
	sqrt	$f3 $f3	# 15261
	fadd	$f4 $f4 $f3	# 15262
	flwi	$f3 $r9 4	# 15263
	fmul	$f3 $f4 $f3	# 15264
	fswi	$f3 $r0 303	# 15265
beq_cont.87604:
	addi	$r1 $r0 1	# 15266
	j	beqi_cont.87566	# 15267
fbgt_else.87601:
	r2r	$r1 $r0	# 15268
beqi_cont.87566:
	flwi	$f4 $r0 303	# 15269
	beq	$r1 $r0 bne_else.89417	# 15270
	fblte	$f18 $f4 bne_else.89417	# 15271
	fadd	$f3 $f4 $f19	# 15272
	flwi	$f4 $r0 356	# 15273
	fmul	$f5 $f4 $f3	# 15274
	flwi	$f4 $r0 298	# 15275
	fadd	$f6 $f5 $f4	# 15276
	flwi	$f4 $r0 357	# 15277
	fmul	$f5 $f4 $f3	# 15278
	flwi	$f4 $r0 299	# 15279
	fadd	$f5 $f5 $f4	# 15280
	flwi	$f4 $r0 358	# 15281
	fmul	$f4 $f4 $f3	# 15282
	flwi	$f3 $r0 300	# 15283
	fadd	$f4 $f4 $f3	# 15284
	r2r	$r2 $r0	# 15285
	swi	$r3 $r30 -5	# 15286
	swi	$r31 $r30 -6	# 15287
	subi	$r30 $r30 7	# 15288
	jl	check_all_inside.2845	# 15289
	addi	$r30 $r30 7	# 15290
	lwi	$r31 $r30 -6	# 15291
	bne	$r1 $r0 beq_else.87623	# 15292
	addi	$r2 $r0 1	# 15293
	lwi	$r3 $r30 -5	# 15294
	subi	$r30 $r30 7	# 15295
	jl	shadow_check_and_group.2851	# 15296
	addi	$r30 $r30 7	# 15297
	lwi	$r31 $r30 -6	# 15298
	bne	$r1 $r0 beq_else.87623	# 15299
	j	bne_else.89416	# 15300
bne_else.89417:
	lwi	$r1 $r2 365	# 15301
	lwi	$r1 $r1 6	# 15302
	beq	$r1 $r0 bne_else.89416	# 15303
	addi	$r2 $r0 1	# 15304
	swi	$r31 $r30 -5	# 15305
	subi	$r30 $r30 6	# 15306
	jl	shadow_check_and_group.2851	# 15307
	addi	$r30 $r30 6	# 15308
	lwi	$r31 $r30 -5	# 15309
	bne	$r1 $r0 beq_else.87623	# 15310
bne_else.89416:
	lwi	$r5 $r30 -3	# 15311
	lwi	$r1 $r5 2	# 15312
	beqi	$r1 -1 bne_else.89414	# 15313
	lwi	$r3 $r1 305	# 15314
	r2r	$r2 $r0	# 15315
	swi	$r31 $r30 -5	# 15316
	subi	$r30 $r30 6	# 15317
	jl	shadow_check_and_group.2851	# 15318
	addi	$r30 $r30 6	# 15319
	lwi	$r31 $r30 -5	# 15320
	bne	$r1 $r0 beq_else.87623	# 15321
	addi	$r4 $r0 3	# 15322
	lwi	$r5 $r30 -3	# 15323
	subi	$r30 $r30 6	# 15324
	jl	shadow_check_one_or_group.2854	# 15325
	addi	$r30 $r30 6	# 15326
	lwi	$r31 $r30 -5	# 15327
	bne	$r1 $r0 beq_else.87623	# 15328
bne_else.89414:
	addi	$r1 $r0 1	# 15329
	lwi	$r6 $r30 -4	# 15330
	swi	$r31 $r30 -5	# 15331
	subi	$r30 $r30 6	# 15332
	jl	shadow_check_one_or_matrix.2857	# 15333
	addi	$r30 $r30 6	# 15334
	lwi	$r31 $r30 -5	# 15335
	bner	$r1 $r0 $r31	# 15336
	j	bner_else.89405	# 15337
beq_else.87623:
	lwi	$r5 $r30 -3	# 15338
	lwi	$r1 $r5 1	# 15339
	beqi	$r1 -1 bne_else.89406	# 15340
	lwi	$r3 $r1 305	# 15341
	lwi	$r1 $r3 0	# 15342
	beqi	$r1 -1 bne_else.89407	# 15343
	lwi	$r2 $r3 0	# 15344
	lwi	$r8 $r2 365	# 15345
	flwi	$f4 $r0 298	# 15346
	lwi	$r1 $r8 5	# 15347
	flwi	$f3 $r1 0	# 15348
	fsub	$f7 $f4 $f3	# 15349
	flwi	$f4 $r0 299	# 15350
	flwi	$f3 $r1 1	# 15351
	fsub	$f6 $f4 $f3	# 15352
	flwi	$f4 $r0 300	# 15353
	flwi	$f3 $r1 2	# 15354
	fsub	$f5 $f4 $f3	# 15355
	lwi	$r9 $r2 190	# 15356
	lwi	$r1 $r8 1	# 15357
	bnei	$r1 1 beqi_else.87629	# 15358
	flwi	$f3 $r9 0	# 15359
	fsub	$f4 $f3 $f7	# 15360
	flwi	$f3 $r9 1	# 15361
	fmul	$f3 $f4 $f3	# 15362
	flwi	$f4 $r0 251	# 15363
	fmul	$f4 $f3 $f4	# 15364
	fadda	$f8 $f4 $f6	# 15365
	lwi	$r1 $r8 4	# 15366
	flwi	$f4 $r1 1	# 15367
	fblte	$f4 $f8 bne_else.89413	# 15368
	flwi	$f4 $r0 252	# 15369
	fmul	$f4 $f3 $f4	# 15370
	fadda	$f8 $f4 $f5	# 15371
	flwi	$f4 $r1 2	# 15372
	fblte	$f4 $f8 bne_else.89413	# 15373
	flwi	$f8 $r9 1	# 15374
	fbne	$f8 $f0 beq_else.87637	# 15375
bne_else.89413:
	flwi	$f3 $r9 2	# 15376
	fsub	$f4 $f3 $f6	# 15377
	flwi	$f3 $r9 3	# 15378
	fmul	$f3 $f4 $f3	# 15379
	flwi	$f4 $r0 250	# 15380
	fmul	$f4 $f3 $f4	# 15381
	fadda	$f8 $f4 $f7	# 15382
	flwi	$f4 $r1 0	# 15383
	fblte	$f4 $f8 bne_else.89412	# 15384
	flwi	$f4 $r0 252	# 15385
	fmul	$f4 $f3 $f4	# 15386
	fadda	$f8 $f4 $f5	# 15387
	flwi	$f4 $r1 2	# 15388
	fblte	$f4 $f8 bne_else.89412	# 15389
	flwi	$f8 $r9 3	# 15390
	fbne	$f8 $f0 beq_else.87645	# 15391
bne_else.89412:
	flwi	$f3 $r9 4	# 15392
	fsub	$f4 $f3 $f5	# 15393
	flwi	$f3 $r9 5	# 15394
	fmul	$f3 $f4 $f3	# 15395
	flwi	$f4 $r0 250	# 15396
	fmul	$f4 $f3 $f4	# 15397
	fadda	$f5 $f4 $f7	# 15398
	flwi	$f4 $r1 0	# 15399
	fblte	$f4 $f5 bne_else.89411	# 15400
	flwi	$f4 $r0 251	# 15401
	fmul	$f4 $f3 $f4	# 15402
	fadda	$f5 $f4 $f6	# 15403
	flwi	$f4 $r1 1	# 15404
	fblte	$f4 $f5 bne_else.89411	# 15405
	flwi	$f5 $r9 5	# 15406
	fbne	$f5 $f0 beq_else.87653	# 15407
bne_else.89411:
	r2r	$r1 $r0	# 15408
	j	beqi_cont.87630	# 15409
beq_else.87653:
	fswi	$f3 $r0 303	# 15410
	addi	$r1 $r0 3	# 15411
	j	beqi_cont.87630	# 15412
beq_else.87645:
	fswi	$f3 $r0 303	# 15413
	addi	$r1 $r0 2	# 15414
	j	beqi_cont.87630	# 15415
beq_else.87637:
	fswi	$f3 $r0 303	# 15416
	addi	$r1 $r0 1	# 15417
	j	beqi_cont.87630	# 15418
beqi_else.87629:
	bnei	$r1 2 beqi_else.87655	# 15419
	flwi	$f4 $r9 0	# 15420
	fblte	$f0 $f4 fbgt_else.87657	# 15421
	flwi	$f3 $r9 1	# 15422
	fmul	$f4 $f3 $f7	# 15423
	flwi	$f3 $r9 2	# 15424
	fmul	$f3 $f3 $f6	# 15425
	fadd	$f4 $f4 $f3	# 15426
	flwi	$f3 $r9 3	# 15427
	fmul	$f3 $f3 $f5	# 15428
	fadd	$f3 $f4 $f3	# 15429
	fswi	$f3 $r0 303	# 15430
	addi	$r1 $r0 1	# 15431
	j	beqi_cont.87630	# 15432
fbgt_else.87657:
	r2r	$r1 $r0	# 15433
	j	beqi_cont.87630	# 15434
beqi_else.87655:
	flwi	$f8 $r9 0	# 15435
	fbne	$f8 $f0 fbeq_else.87659	# 15436
	r2r	$r1 $r0	# 15437
	j	beqi_cont.87630	# 15438
fbeq_else.87659:
	flwi	$f3 $r9 1	# 15439
	fmul	$f4 $f3 $f7	# 15440
	flwi	$f3 $r9 2	# 15441
	fmul	$f3 $f3 $f6	# 15442
	fadd	$f4 $f4 $f3	# 15443
	flwi	$f3 $r9 3	# 15444
	fmul	$f3 $f3 $f5	# 15445
	fadd	$f4 $f4 $f3	# 15446
	fmul	$f9 $f7 $f7	# 15447
	lwi	$r4 $r8 4	# 15448
	flwi	$f3 $r4 0	# 15449
	fmul	$f11 $f9 $f3	# 15450
	fmul	$f9 $f6 $f6	# 15451
	flwi	$f3 $r4 1	# 15452
	fmul	$f3 $f9 $f3	# 15453
	fadd	$f11 $f11 $f3	# 15454
	fmul	$f9 $f5 $f5	# 15455
	flwi	$f3 $r4 2	# 15456
	fmul	$f3 $f9 $f3	# 15457
	fadd	$f3 $f11 $f3	# 15458
	lwi	$r4 $r8 3	# 15459
	beq	$r4 $r0 beq_cont.87662	# 15460
	fmul	$f11 $f6 $f5	# 15461
	lwi	$r4 $r8 9	# 15462
	flwi	$f9 $r4 0	# 15463
	fmul	$f9 $f11 $f9	# 15464
	fadd	$f9 $f3 $f9	# 15465
	fmul	$f5 $f5 $f7	# 15466
	flwi	$f3 $r4 1	# 15467
	fmul	$f3 $f5 $f3	# 15468
	fadd	$f9 $f9 $f3	# 15469
	fmul	$f5 $f7 $f6	# 15470
	flwi	$f3 $r4 2	# 15471
	fmul	$f3 $f5 $f3	# 15472
	fadd	$f3 $f9 $f3	# 15473
beq_cont.87662:
	bnei	$r1 3 beqi_cont.87664	# 15474
	fsub	$f3 $f3 $f1	# 15475
beqi_cont.87664:
	fmul	$f5 $f4 $f4	# 15476
	fmul	$f3 $f8 $f3	# 15477
	fsub	$f3 $f5 $f3	# 15478
	fblte	$f3 $f0 fbgt_else.87665	# 15479
	lwi	$r1 $r8 6	# 15480
	bne	$r1 $r0 beq_else.87667	# 15481
	sqrt	$f3 $f3	# 15482
	fsub	$f4 $f4 $f3	# 15483
	flwi	$f3 $r9 4	# 15484
	fmul	$f3 $f4 $f3	# 15485
	fswi	$f3 $r0 303	# 15486
	j	beq_cont.87668	# 15487
beq_else.87667:
	sqrt	$f3 $f3	# 15488
	fadd	$f4 $f4 $f3	# 15489
	flwi	$f3 $r9 4	# 15490
	fmul	$f3 $f4 $f3	# 15491
	fswi	$f3 $r0 303	# 15492
beq_cont.87668:
	addi	$r1 $r0 1	# 15493
	j	beqi_cont.87630	# 15494
fbgt_else.87665:
	r2r	$r1 $r0	# 15495
beqi_cont.87630:
	flwi	$f4 $r0 303	# 15496
	beq	$r1 $r0 bne_else.89408	# 15497
	fblte	$f18 $f4 bne_else.89408	# 15498
	fadd	$f3 $f4 $f19	# 15499
	flwi	$f4 $r0 356	# 15500
	fmul	$f5 $f4 $f3	# 15501
	flwi	$f4 $r0 298	# 15502
	fadd	$f6 $f5 $f4	# 15503
	flwi	$f4 $r0 357	# 15504
	fmul	$f5 $f4 $f3	# 15505
	flwi	$f4 $r0 299	# 15506
	fadd	$f5 $f5 $f4	# 15507
	flwi	$f4 $r0 358	# 15508
	fmul	$f4 $f4 $f3	# 15509
	flwi	$f3 $r0 300	# 15510
	fadd	$f4 $f4 $f3	# 15511
	r2r	$r2 $r0	# 15512
	swi	$r3 $r30 -5	# 15513
	swi	$r31 $r30 -6	# 15514
	subi	$r30 $r30 7	# 15515
	jl	check_all_inside.2845	# 15516
	addi	$r30 $r30 7	# 15517
	lwi	$r31 $r30 -6	# 15518
	bner	$r1 $r0 $r31	# 15519
	addi	$r2 $r0 1	# 15520
	lwi	$r3 $r30 -5	# 15521
	subi	$r30 $r30 7	# 15522
	jl	shadow_check_and_group.2851	# 15523
	addi	$r30 $r30 7	# 15524
	lwi	$r31 $r30 -6	# 15525
	bner	$r1 $r0 $r31	# 15526
	j	bne_else.89407	# 15527
bne_else.89408:
	lwi	$r1 $r2 365	# 15528
	lwi	$r1 $r1 6	# 15529
	beq	$r1 $r0 bne_else.89407	# 15530
	addi	$r2 $r0 1	# 15531
	swi	$r31 $r30 -5	# 15532
	subi	$r30 $r30 6	# 15533
	jl	shadow_check_and_group.2851	# 15534
	addi	$r30 $r30 6	# 15535
	lwi	$r31 $r30 -5	# 15536
	bner	$r1 $r0 $r31	# 15537
bne_else.89407:
	lwi	$r5 $r30 -3	# 15538
	lwi	$r1 $r5 2	# 15539
	beqi	$r1 -1 bne_else.89406	# 15540
	lwi	$r3 $r1 305	# 15541
	r2r	$r2 $r0	# 15542
	swi	$r31 $r30 -5	# 15543
	subi	$r30 $r30 6	# 15544
	jl	shadow_check_and_group.2851	# 15545
	addi	$r30 $r30 6	# 15546
	lwi	$r31 $r30 -5	# 15547
	bner	$r1 $r0 $r31	# 15548
	addi	$r4 $r0 3	# 15549
	lwi	$r5 $r30 -3	# 15550
	subi	$r30 $r30 6	# 15551
	jl	shadow_check_one_or_group.2854	# 15552
	addi	$r30 $r30 6	# 15553
	lwi	$r31 $r30 -5	# 15554
	bner	$r1 $r0 $r31	# 15555
bne_else.89406:
	addi	$r1 $r0 1	# 15556
	lwi	$r6 $r30 -4	# 15557
	swi	$r31 $r30 -5	# 15558
	subi	$r30 $r30 6	# 15559
	jl	shadow_check_one_or_matrix.2857	# 15560
	addi	$r30 $r30 6	# 15561
	lwi	$r31 $r30 -5	# 15562
	bner	$r1 $r0 $r31	# 15563
bner_else.89405:
	flwi	$f4 $r0 294	# 15564
	flwi	$f3 $r0 356	# 15565
	fmul	$f5 $f4 $f3	# 15566
	flwi	$f4 $r0 295	# 15567
	flwi	$f3 $r0 357	# 15568
	fmul	$f3 $f4 $f3	# 15569
	fadd	$f5 $f5 $f3	# 15570
	flwi	$f4 $r0 296	# 15571
	flwi	$f3 $r0 358	# 15572
	fmul	$f3 $f4 $f3	# 15573
	faddn	$f3 $f5 $f3	# 15574
	fblte	$f3 $f0 fbgt_else.87688	# 15575
	j	fbgt_cont.87689	# 15576
fbgt_else.87688:
	f2f	$f3 $f0	# 15577
fbgt_cont.87689:
	flwi	$f10 $r30 0	# 15578
	fmul	$f4 $f10 $f3	# 15579
	lwi	$r7 $r30 -2	# 15580
	lwi	$r1 $r7 7	# 15581
	flwi	$f3 $r1 0	# 15582
	fmul	$f3 $f4 $f3	# 15583
	flwi	$f5 $r0 288	# 15584
	flwi	$f4 $r0 291	# 15585
	fmul	$f4 $f3 $f4	# 15586
	fadd	$f4 $f5 $f4	# 15587
	fswi	$f4 $r0 288	# 15588
	flwi	$f5 $r0 289	# 15589
	flwi	$f4 $r0 292	# 15590
	fmul	$f4 $f3 $f4	# 15591
	fadd	$f4 $f5 $f4	# 15592
	fswi	$f4 $r0 289	# 15593
	flwi	$f5 $r0 290	# 15594
	flwi	$f4 $r0 293	# 15595
	fmul	$f3 $f3 $f4	# 15596
	fadd	$f3 $f5 $f3	# 15597
	fswi	$f3 $r0 290	# 15598
	jr	$r31	# 15599
iter_trace_diffuse_rays.2918:
	blteir	$r1 -1 $r31	# 15600
blt_else.87692:
	lw	$r4 $r5 $r1	# 15601
	lwi	$r4 $r4 0	# 15602
	flwi	$f4 $r4 0	# 15603
	flwi	$f3 $r3 0	# 15604
	fmul	$f4 $f4 $f3	# 15605
	flwi	$f5 $r4 1	# 15606
	flwi	$f3 $r3 1	# 15607
	fmul	$f3 $f5 $f3	# 15608
	fadd	$f4 $f4 $f3	# 15609
	flwi	$f5 $r4 2	# 15610
	flwi	$f3 $r3 2	# 15611
	fmul	$f3 $f5 $f3	# 15612
	fadd	$f3 $f4 $f3	# 15613
	swi	$r2 $r30 0	# 15614
	swi	$r3 $r30 -1	# 15615
	swi	$r5 $r30 -2	# 15616
	swi	$r1 $r30 -3	# 15617
	fblte	$f0 $f3 fbgt_else.87694	# 15618
	addi	$r4 $r1 1	# 15619
	lw	$r6 $r5 $r4	# 15620
	fswi	$f21 $r0 301	# 15621
	lwi	$r8 $r0 304	# 15622
	lwi	$r4 $r8 0	# 15623
	lwi	$r7 $r4 0	# 15624
	fswi	$f3 $r30 -4	# 15625
	swi	$r6 $r30 -5	# 15626
	beqi	$r7 -1 beqi_cont.87697	# 15627
	swi	$r8 $r30 -6	# 15628
	bnei	$r7 99 beqi_else.87698	# 15629
	addi	$r7 $r0 1	# 15630
	r2r	$r3 $r6	# 15631
	swi	$r31 $r30 -7	# 15632
	subi	$r30 $r30 8	# 15633
	jl	solve_one_or_network_fast.2878	# 15634
	addi	$r30 $r30 8	# 15635
	lwi	$r31 $r30 -7	# 15636
	j	beqi_cont.87699	# 15637
beqi_else.87698:
	lwi	$r11 $r7 365	# 15638
	lwi	$r9 $r11 10	# 15639
	flwi	$f5 $r9 0	# 15640
	flwi	$f4 $r9 1	# 15641
	flwi	$f6 $r9 2	# 15642
	lwi	$r10 $r6 1	# 15643
	lw	$r10 $r10 $r7	# 15644
	lwi	$r7 $r11 1	# 15645
	bnei	$r7 1 beqi_else.87700	# 15646
	lwi	$r7 $r6 0	# 15647
	flwi	$f7 $r10 0	# 15648
	fsub	$f8 $f7 $f5	# 15649
	flwi	$f7 $r10 1	# 15650
	fmul	$f7 $f8 $f7	# 15651
	flwi	$f8 $r7 1	# 15652
	fmul	$f8 $f7 $f8	# 15653
	fadda	$f9 $f8 $f4	# 15654
	lwi	$r9 $r11 4	# 15655
	flwi	$f8 $r9 1	# 15656
	fblte	$f8 $f9 bne_else.89403	# 15657
	flwi	$f8 $r7 2	# 15658
	fmul	$f8 $f7 $f8	# 15659
	fadda	$f9 $f8 $f6	# 15660
	flwi	$f8 $r9 2	# 15661
	fblte	$f8 $f9 bne_else.89403	# 15662
	flwi	$f9 $r10 1	# 15663
	fbne	$f9 $f0 beq_else.87708	# 15664
bne_else.89403:
	flwi	$f7 $r10 2	# 15665
	fsub	$f8 $f7 $f4	# 15666
	flwi	$f7 $r10 3	# 15667
	fmul	$f7 $f8 $f7	# 15668
	flwi	$f8 $r7 0	# 15669
	fmul	$f8 $f7 $f8	# 15670
	fadda	$f9 $f8 $f5	# 15671
	flwi	$f8 $r9 0	# 15672
	fblte	$f8 $f9 bne_else.89402	# 15673
	flwi	$f8 $r7 2	# 15674
	fmul	$f8 $f7 $f8	# 15675
	fadda	$f9 $f8 $f6	# 15676
	flwi	$f8 $r9 2	# 15677
	fblte	$f8 $f9 bne_else.89402	# 15678
	flwi	$f9 $r10 3	# 15679
	fbne	$f9 $f0 beq_else.87716	# 15680
bne_else.89402:
	flwi	$f7 $r10 4	# 15681
	fsub	$f7 $f7 $f6	# 15682
	flwi	$f6 $r10 5	# 15683
	fmul	$f6 $f7 $f6	# 15684
	flwi	$f7 $r7 0	# 15685
	fmul	$f7 $f6 $f7	# 15686
	fadda	$f7 $f7 $f5	# 15687
	flwi	$f5 $r9 0	# 15688
	fblte	$f5 $f7 beqi_cont.87699	# 15689
	flwi	$f5 $r7 1	# 15690
	fmul	$f5 $f6 $f5	# 15691
	fadda	$f5 $f5 $f4	# 15692
	flwi	$f4 $r9 1	# 15693
	fblte	$f4 $f5 beqi_cont.87699	# 15694
	flwi	$f5 $r10 5	# 15695
	fbeq	$f5 $f0 beqi_cont.87699	# 15696
	fswi	$f6 $r0 303	# 15697
	j	beq_else.87736	# 15698
beq_else.87716:
	fswi	$f7 $r0 303	# 15699
	j	beq_else.87736	# 15700
beq_else.87708:
	fswi	$f7 $r0 303	# 15701
	j	beq_else.87736	# 15702
beqi_else.87700:
	bnei	$r7 2 beqi_else.87726	# 15703
	flwi	$f5 $r10 0	# 15704
	fblte	$f0 $f5 beqi_cont.87699	# 15705
	flwi	$f4 $r9 3	# 15706
	fmul	$f4 $f5 $f4	# 15707
	fswi	$f4 $r0 303	# 15708
	j	beq_else.87736	# 15709
beqi_else.87726:
	flwi	$f7 $r10 0	# 15710
	fbeq	$f7 $f0 beqi_cont.87699	# 15711
	flwi	$f8 $r10 1	# 15712
	fmul	$f8 $f8 $f5	# 15713
	flwi	$f5 $r10 2	# 15714
	fmul	$f4 $f5 $f4	# 15715
	fadd	$f5 $f8 $f4	# 15716
	flwi	$f4 $r10 3	# 15717
	fmul	$f4 $f4 $f6	# 15718
	fadd	$f4 $f5 $f4	# 15719
	flwi	$f5 $r9 3	# 15720
	fmul	$f6 $f4 $f4	# 15721
	fmul	$f5 $f7 $f5	# 15722
	fsub	$f5 $f6 $f5	# 15723
	fblte	$f5 $f0 beqi_cont.87699	# 15724
	lwi	$r7 $r11 6	# 15725
	bne	$r7 $r0 beq_else.87734	# 15726
	sqrt	$f5 $f5	# 15727
	fsub	$f5 $f4 $f5	# 15728
	flwi	$f4 $r10 4	# 15729
	fmul	$f4 $f5 $f4	# 15730
	fswi	$f4 $r0 303	# 15731
	j	beq_else.87736	# 15732
beq_else.87734:
	sqrt	$f5 $f5	# 15733
	fadd	$f5 $f4 $f5	# 15734
	flwi	$f4 $r10 4	# 15735
	fmul	$f4 $f5 $f4	# 15736
	fswi	$f4 $r0 303	# 15737
beq_else.87736:
	flwi	$f4 $r0 303	# 15738
	flwi	$f5 $r0 301	# 15739
	fblte	$f5 $f4 beqi_cont.87699	# 15740
	addi	$r7 $r0 1	# 15741
	r2r	$r3 $r6	# 15742
	swi	$r31 $r30 -7	# 15743
	subi	$r30 $r30 8	# 15744
	jl	solve_one_or_network_fast.2878	# 15745
	addi	$r30 $r30 8	# 15746
	lwi	$r31 $r30 -7	# 15747
beqi_cont.87699:
	addi	$r4 $r0 1	# 15748
	lwi	$r6 $r30 -6	# 15749
	lwi	$r3 $r30 -5	# 15750
	swi	$r31 $r30 -7	# 15751
	subi	$r30 $r30 8	# 15752
	jl	trace_or_matrix_fast.2882	# 15753
	addi	$r30 $r30 8	# 15754
	lwi	$r31 $r30 -7	# 15755
beqi_cont.87697:
	flwi	$f5 $r0 301	# 15756
	fblte	$f5 $f20 fbgt_cont.87695	# 15757
	fblte	$f23 $f5 fbgt_cont.87695	# 15758
	lwi	$r4 $r0 297	# 15759
	lwi	$r7 $r4 365	# 15760
	lwi	$r4 $r7 1	# 15761
	bnei	$r4 1 beqi_else.87746	# 15762
	lwi	$r6 $r30 -5	# 15763
	lwi	$r6 $r6 0	# 15764
	lwi	$r4 $r0 302	# 15765
	fswi	$f0 $r0 294	# 15766
	fswi	$f0 $r0 295	# 15767
	fswi	$f0 $r0 296	# 15768
	subi	$r8 $r4 1	# 15769
	subi	$r4 $r4 1	# 15770
	flw	$f5 $r6 $r4	# 15771
	fbne	$f5 $f0 fbeq_else.87748	# 15772
	f2f	$f4 $f0	# 15773
	j	fbeq_cont.87749	# 15774
fbeq_else.87748:
	fblte	$f5 $f0 fbgt_else.87750	# 15775
	f2f	$f4 $f1	# 15776
	j	fbeq_cont.87749	# 15777
fbgt_else.87750:
	f2f	$f4 $f2	# 15778
fbeq_cont.87749:
	fneg	$f4 $f4	# 15779
	fswi	$f4 $r8 294	# 15780
	j	beqi_cont.87747	# 15781
beqi_else.87746:
	bnei	$r4 2 beqi_else.87752	# 15782
	lwi	$r4 $r7 4	# 15783
	flwin	$f4 $r4 0	# 15784
	fswi	$f4 $r0 294	# 15785
	flwin	$f4 $r4 1	# 15786
	fswi	$f4 $r0 295	# 15787
	flwin	$f4 $r4 2	# 15788
	fswi	$f4 $r0 296	# 15789
	j	beqi_cont.87747	# 15790
beqi_else.87752:
	flwi	$f5 $r0 298	# 15791
	lwi	$r4 $r7 5	# 15792
	flwi	$f4 $r4 0	# 15793
	fsub	$f6 $f5 $f4	# 15794
	flwi	$f5 $r0 299	# 15795
	flwi	$f4 $r4 1	# 15796
	fsub	$f5 $f5 $f4	# 15797
	flwi	$f7 $r0 300	# 15798
	flwi	$f4 $r4 2	# 15799
	fsub	$f4 $f7 $f4	# 15800
	lwi	$r4 $r7 4	# 15801
	flwi	$f7 $r4 0	# 15802
	fmul	$f9 $f6 $f7	# 15803
	flwi	$f7 $r4 1	# 15804
	fmul	$f8 $f5 $f7	# 15805
	flwi	$f7 $r4 2	# 15806
	fmul	$f7 $f4 $f7	# 15807
	lwi	$r4 $r7 3	# 15808
	bne	$r4 $r0 beq_else.87754	# 15809
	fswi	$f9 $r0 294	# 15810
	fswi	$f8 $r0 295	# 15811
	fswi	$f7 $r0 296	# 15812
	j	beq_cont.87755	# 15813
beq_else.87754:
	lwi	$r4 $r7 9	# 15814
	flwi	$f10 $r4 2	# 15815
	fmul	$f11 $f5 $f10	# 15816
	flwi	$f10 $r4 1	# 15817
	fmul	$f10 $f4 $f10	# 15818
	fadd	$f11 $f11 $f10	# 15819
	fmul	$f10 $f11 $f22	# 15820
	fadd	$f9 $f9 $f10	# 15821
	fswi	$f9 $r0 294	# 15822
	flwi	$f9 $r4 2	# 15823
	fmul	$f10 $f6 $f9	# 15824
	flwi	$f9 $r4 0	# 15825
	fmul	$f4 $f4 $f9	# 15826
	fadd	$f9 $f10 $f4	# 15827
	fmul	$f4 $f9 $f22	# 15828
	fadd	$f4 $f8 $f4	# 15829
	fswi	$f4 $r0 295	# 15830
	flwi	$f4 $r4 1	# 15831
	fmul	$f6 $f6 $f4	# 15832
	flwi	$f4 $r4 0	# 15833
	fmul	$f4 $f5 $f4	# 15834
	fadd	$f4 $f6 $f4	# 15835
	fmul	$f4 $f4 $f22	# 15836
	fadd	$f4 $f7 $f4	# 15837
	fswi	$f4 $r0 296	# 15838
beq_cont.87755:
	flwi	$f4 $r0 294	# 15839
	fmul	$f5 $f4 $f4	# 15840
	flwi	$f4 $r0 295	# 15841
	fmul	$f4 $f4 $f4	# 15842
	fadd	$f5 $f5 $f4	# 15843
	flwi	$f4 $r0 296	# 15844
	fmul	$f4 $f4 $f4	# 15845
	fadd	$f4 $f5 $f4	# 15846
	sqrt	$f4 $f4	# 15847
	fbne	$f4 $f0 fbeq_else.87756	# 15848
	f2f	$f4 $f1	# 15849
	j	fbeq_cont.87757	# 15850
fbeq_else.87756:
	lwi	$r4 $r7 6	# 15851
	bne	$r4 $r0 beq_else.87758	# 15852
	finv	$f4 $f4	# 15853
	j	fbeq_cont.87757	# 15854
beq_else.87758:
	finvn	$f4 $f4	# 15855
fbeq_cont.87757:
	flwi	$f5 $r0 294	# 15856
	fmul	$f5 $f5 $f4	# 15857
	fswi	$f5 $r0 294	# 15858
	flwi	$f5 $r0 295	# 15859
	fmul	$f5 $f5 $f4	# 15860
	fswi	$f5 $r0 295	# 15861
	flwi	$f5 $r0 296	# 15862
	fmul	$f4 $f5 $f4	# 15863
	fswi	$f4 $r0 296	# 15864
beqi_cont.87747:
	lwi	$r4 $r7 0	# 15865
	lwi	$r6 $r7 8	# 15866
	flwi	$f4 $r6 0	# 15867
	fswi	$f4 $r0 291	# 15868
	flwi	$f4 $r6 1	# 15869
	fswi	$f4 $r0 292	# 15870
	flwi	$f4 $r6 2	# 15871
	fswi	$f4 $r0 293	# 15872
	swi	$r7 $r30 -6	# 15873
	bnei	$r4 1 beqi_else.87760	# 15874
	flwi	$f5 $r0 298	# 15875
	lwi	$r4 $r7 5	# 15876
	flwi	$f4 $r4 0	# 15877
	fsub	$f4 $f5 $f4	# 15878
	fmul	$f5 $f4 $f27	# 15879
	floor	$f5 $f5	# 15880
	fmul	$f5 $f5 $f26	# 15881
	fsub	$f8 $f4 $f5	# 15882
	flwi	$f5 $r0 300	# 15883
	flwi	$f4 $r4 2	# 15884
	fsub	$f4 $f5 $f4	# 15885
	fmul	$f5 $f4 $f27	# 15886
	floor	$f5 $f5	# 15887
	fmul	$f5 $f5 $f26	# 15888
	fsub	$f4 $f4 $f5	# 15889
	f2f	$f5 $f25	# 15890
	fblte	$f25 $f8 fbgt_else.87762	# 15891
	fblte	$f5 $f4 fbgt_else.87764	# 15892
	f2f	$f4 $f24	# 15893
	j	fbgt_cont.87763	# 15894
fbgt_else.87764:
	f2f	$f4 $f0	# 15895
	j	fbgt_cont.87763	# 15896
fbgt_else.87762:
	fblte	$f5 $f4 fbgt_else.87766	# 15897
	f2f	$f4 $f0	# 15898
	j	fbgt_cont.87763	# 15899
fbgt_else.87766:
	f2f	$f4 $f24	# 15900
fbgt_cont.87763:
	fswi	$f4 $r0 292	# 15901
	j	beqi_cont.87761	# 15902
beqi_else.87760:
	bnei	$r4 2 beqi_else.87768	# 15903
	flwi	$f5 $r0 299	# 15904
	fmul	$f4 $f5 $f30	# 15905
	f2f	$f3 $f4	# 15906
	swi	$r31 $r30 -7	# 15907
	jl	min_caml_sin	# 15908
	lwi	$r31 $r30 -7	# 15909
	fmul	$f4 $f3 $f3	# 15910
	fmul	$f5 $f24 $f4	# 15911
	fswi	$f5 $r0 291	# 15912
	fsub	$f4 $f1 $f4	# 15913
	fmul	$f4 $f24 $f4	# 15914
	fswi	$f4 $r0 292	# 15915
	j	beqi_cont.87761	# 15916
beqi_else.87768:
	bnei	$r4 3 beqi_else.87770	# 15917
	flwi	$f5 $r0 298	# 15918
	lwi	$r4 $r7 5	# 15919
	flwi	$f4 $r4 0	# 15920
	fsub	$f4 $f5 $f4	# 15921
	flwi	$f6 $r0 300	# 15922
	flwi	$f5 $r4 2	# 15923
	fsub	$f5 $f6 $f5	# 15924
	fmul	$f4 $f4 $f4	# 15925
	fmul	$f5 $f5 $f5	# 15926
	fadd	$f4 $f4 $f5	# 15927
	sqrt	$f5 $f4	# 15928
	flui	$f4 $f4 15820	# 15929
	flli	$f4 $f4 -13108	# 15930
	fmul	$f4 $f5 $f4	# 15931
	floor	$f5 $f4	# 15932
	fsub	$f5 $f4 $f5	# 15933
	flui	$f4 $f4 16457	# 15934
	flli	$f4 $f4 4059	# 15935
	fmul	$f4 $f5 $f4	# 15936
	f2f	$f3 $f4	# 15937
	swi	$r31 $r30 -7	# 15938
	jl	min_caml_cos	# 15939
	lwi	$r31 $r30 -7	# 15940
	fmul	$f5 $f3 $f3	# 15941
	fmul	$f4 $f5 $f24	# 15942
	fswi	$f4 $r0 292	# 15943
	fsub	$f5 $f1 $f5	# 15944
	fmul	$f4 $f5 $f24	# 15945
	fswi	$f4 $r0 293	# 15946
	j	beqi_cont.87761	# 15947
beqi_else.87770:
	bnei	$r4 4 beqi_cont.87761	# 15948
	flwi	$f5 $r0 298	# 15949
	lwi	$r4 $r7 5	# 15950
	flwi	$f4 $r4 0	# 15951
	fsub	$f5 $f5 $f4	# 15952
	lwi	$r6 $r7 4	# 15953
	flwi	$f4 $r6 0	# 15954
	sqrt	$f4 $f4	# 15955
	fmul	$f5 $f5 $f4	# 15956
	flwi	$f6 $r0 300	# 15957
	flwi	$f4 $r4 2	# 15958
	fsub	$f6 $f6 $f4	# 15959
	flwi	$f4 $r6 2	# 15960
	sqrt	$f4 $f4	# 15961
	fmul	$f6 $f6 $f4	# 15962
	fmul	$f7 $f5 $f5	# 15963
	fmul	$f4 $f6 $f6	# 15964
	fadd	$f4 $f7 $f4	# 15965
	fabs	$f8 $f5	# 15966
	f2f	$f7 $f31	# 15967
	swi	$r6 $r30 -7	# 15968
	swi	$r4 $r30 -8	# 15969
	fswi	$f4 $r30 -9	# 15970
	fblte	$f31 $f8 fbgt_else.87774	# 15971
	flui	$f5 $f0 16752	# 15972
	j	fbgt_cont.87775	# 15973
fbgt_else.87774:
	finv	$f5 $f5	# 15974
	fmula	$f5 $f6 $f5	# 15975
	f2f	$f3 $f5	# 15976
	swi	$r31 $r30 -10	# 15977
	jl	min_caml_atan	# 15978
	lwi	$r31 $r30 -10	# 15979
	flui	$f5 $f0 16880	# 15980
	fmul	$f6 $f3 $f5	# 15981
	flui	$f5 $f5 16034	# 15982
	flli	$f5 $f5 -1662	# 15983
	fmul	$f5 $f6 $f5	# 15984
fbgt_cont.87775:
	floor	$f6 $f5	# 15985
	fsub	$f7 $f5 $f6	# 15986
	flwi	$f4 $r30 -9	# 15987
	fabs	$f5 $f4	# 15988
	f2f	$f6 $f31	# 15989
	fswi	$f7 $r30 -10	# 15990
	fblte	$f31 $f5 fbgt_else.87776	# 15991
	flui	$f4 $f0 16752	# 15992
	j	fbgt_cont.87777	# 15993
fbgt_else.87776:
	flwi	$f6 $r0 299	# 15994
	lwi	$r4 $r30 -8	# 15995
	flwi	$f5 $r4 1	# 15996
	fsub	$f6 $f6 $f5	# 15997
	lwi	$r6 $r30 -7	# 15998
	flwi	$f5 $r6 1	# 15999
	sqrt	$f5 $f5	# 16000
	fmul	$f5 $f6 $f5	# 16001
	finv	$f4 $f4	# 16002
	fmula	$f4 $f5 $f4	# 16003
	f2f	$f3 $f4	# 16004
	swi	$r31 $r30 -11	# 16005
	jl	min_caml_atan	# 16006
	lwi	$r31 $r30 -11	# 16007
	flui	$f4 $f0 16880	# 16008
	fmul	$f5 $f3 $f4	# 16009
	flui	$f4 $f4 16034	# 16010
	flli	$f4 $f4 -1662	# 16011
	fmul	$f4 $f5 $f4	# 16012
fbgt_cont.87777:
	floor	$f5 $f4	# 16013
	fsub	$f4 $f4 $f5	# 16014
	flui	$f6 $f6 15897	# 16015
	flli	$f6 $f6 -26214	# 16016
	flwi	$f7 $r30 -10	# 16017
	fsub	$f5 $f22 $f7	# 16018
	fmul	$f5 $f5 $f5	# 16019
	fsub	$f5 $f6 $f5	# 16020
	fsub	$f4 $f22 $f4	# 16021
	fmul	$f4 $f4 $f4	# 16022
	fsub	$f4 $f5 $f4	# 16023
	fblte	$f0 $f4 fbgt_cont.87779	# 16024
	f2f	$f4 $f0	# 16025
fbgt_cont.87779:
	fmul	$f5 $f24 $f4	# 16026
	flui	$f4 $f4 16469	# 16027
	flli	$f4 $f4 21845	# 16028
	fmul	$f4 $f5 $f4	# 16029
	fswi	$f4 $r0 293	# 16030
beqi_cont.87761:
	lwi	$r6 $r0 304	# 16031
	r2r	$r1 $r0	# 16032
	swi	$r31 $r30 -7	# 16033
	subi	$r30 $r30 8	# 16034
	jl	shadow_check_one_or_matrix.2857	# 16035
	addi	$r30 $r30 8	# 16036
	lwi	$r31 $r30 -7	# 16037
	bne	$r1 $r0 fbgt_cont.87695	# 16038
	flwi	$f3 $r30 -4	# 16039
	fmul	$f6 $f3 $f28	# 16040
	flwi	$f4 $r0 294	# 16041
	flwi	$f3 $r0 356	# 16042
	fmul	$f5 $f4 $f3	# 16043
	flwi	$f4 $r0 295	# 16044
	flwi	$f3 $r0 357	# 16045
	fmul	$f3 $f4 $f3	# 16046
	fadd	$f5 $f5 $f3	# 16047
	flwi	$f4 $r0 296	# 16048
	flwi	$f3 $r0 358	# 16049
	fmul	$f3 $f4 $f3	# 16050
	faddn	$f3 $f5 $f3	# 16051
	fblte	$f3 $f0 fbgt_else.87782	# 16052
	j	fbgt_cont.87783	# 16053
fbgt_else.87782:
	f2f	$f3 $f0	# 16054
fbgt_cont.87783:
	fmul	$f4 $f6 $f3	# 16055
	lwi	$r7 $r30 -6	# 16056
	lwi	$r4 $r7 7	# 16057
	flwi	$f3 $r4 0	# 16058
	fmul	$f3 $f4 $f3	# 16059
	flwi	$f5 $r0 288	# 16060
	flwi	$f4 $r0 291	# 16061
	fmul	$f4 $f3 $f4	# 16062
	fadd	$f4 $f5 $f4	# 16063
	fswi	$f4 $r0 288	# 16064
	flwi	$f5 $r0 289	# 16065
	flwi	$f4 $r0 292	# 16066
	fmul	$f4 $f3 $f4	# 16067
	fadd	$f4 $f5 $f4	# 16068
	fswi	$f4 $r0 289	# 16069
	flwi	$f4 $r0 290	# 16070
	flwi	$f5 $r0 293	# 16071
	fmul	$f3 $f3 $f5	# 16072
	fadd	$f3 $f4 $f3	# 16073
	fswi	$f3 $r0 290	# 16074
	j	fbgt_cont.87695	# 16075
fbgt_else.87694:
	lw	$r6 $r5 $r1	# 16076
	fswi	$f21 $r0 301	# 16077
	lwi	$r8 $r0 304	# 16078
	lwi	$r4 $r8 0	# 16079
	lwi	$r7 $r4 0	# 16080
	fswi	$f3 $r30 -4	# 16081
	swi	$r6 $r30 -5	# 16082
	beqi	$r7 -1 beqi_cont.87785	# 16083
	swi	$r8 $r30 -6	# 16084
	bnei	$r7 99 beqi_else.87786	# 16085
	addi	$r7 $r0 1	# 16086
	r2r	$r3 $r6	# 16087
	swi	$r31 $r30 -7	# 16088
	subi	$r30 $r30 8	# 16089
	jl	solve_one_or_network_fast.2878	# 16090
	addi	$r30 $r30 8	# 16091
	lwi	$r31 $r30 -7	# 16092
	j	beqi_cont.87787	# 16093
beqi_else.87786:
	lwi	$r11 $r7 365	# 16094
	lwi	$r9 $r11 10	# 16095
	flwi	$f5 $r9 0	# 16096
	flwi	$f4 $r9 1	# 16097
	flwi	$f6 $r9 2	# 16098
	lwi	$r10 $r6 1	# 16099
	lw	$r10 $r10 $r7	# 16100
	lwi	$r7 $r11 1	# 16101
	bnei	$r7 1 beqi_else.87788	# 16102
	lwi	$r7 $r6 0	# 16103
	flwi	$f7 $r10 0	# 16104
	fsub	$f8 $f7 $f5	# 16105
	flwi	$f7 $r10 1	# 16106
	fmul	$f7 $f8 $f7	# 16107
	flwi	$f8 $r7 1	# 16108
	fmul	$f8 $f7 $f8	# 16109
	fadda	$f9 $f8 $f4	# 16110
	lwi	$r9 $r11 4	# 16111
	flwi	$f8 $r9 1	# 16112
	fblte	$f8 $f9 bne_else.89392	# 16113
	flwi	$f8 $r7 2	# 16114
	fmul	$f8 $f7 $f8	# 16115
	fadda	$f9 $f8 $f6	# 16116
	flwi	$f8 $r9 2	# 16117
	fblte	$f8 $f9 bne_else.89392	# 16118
	flwi	$f9 $r10 1	# 16119
	fbne	$f9 $f0 beq_else.87796	# 16120
bne_else.89392:
	flwi	$f7 $r10 2	# 16121
	fsub	$f8 $f7 $f4	# 16122
	flwi	$f7 $r10 3	# 16123
	fmul	$f7 $f8 $f7	# 16124
	flwi	$f8 $r7 0	# 16125
	fmul	$f8 $f7 $f8	# 16126
	fadda	$f9 $f8 $f5	# 16127
	flwi	$f8 $r9 0	# 16128
	fblte	$f8 $f9 bne_else.89391	# 16129
	flwi	$f8 $r7 2	# 16130
	fmul	$f8 $f7 $f8	# 16131
	fadda	$f9 $f8 $f6	# 16132
	flwi	$f8 $r9 2	# 16133
	fblte	$f8 $f9 bne_else.89391	# 16134
	flwi	$f9 $r10 3	# 16135
	fbne	$f9 $f0 beq_else.87804	# 16136
bne_else.89391:
	flwi	$f7 $r10 4	# 16137
	fsub	$f7 $f7 $f6	# 16138
	flwi	$f6 $r10 5	# 16139
	fmul	$f6 $f7 $f6	# 16140
	flwi	$f7 $r7 0	# 16141
	fmul	$f7 $f6 $f7	# 16142
	fadda	$f7 $f7 $f5	# 16143
	flwi	$f5 $r9 0	# 16144
	fblte	$f5 $f7 beqi_cont.87787	# 16145
	flwi	$f5 $r7 1	# 16146
	fmul	$f5 $f6 $f5	# 16147
	fadda	$f5 $f5 $f4	# 16148
	flwi	$f4 $r9 1	# 16149
	fblte	$f4 $f5 beqi_cont.87787	# 16150
	flwi	$f5 $r10 5	# 16151
	fbeq	$f5 $f0 beqi_cont.87787	# 16152
	fswi	$f6 $r0 303	# 16153
	j	beq_else.87824	# 16154
beq_else.87804:
	fswi	$f7 $r0 303	# 16155
	j	beq_else.87824	# 16156
beq_else.87796:
	fswi	$f7 $r0 303	# 16157
	j	beq_else.87824	# 16158
beqi_else.87788:
	bnei	$r7 2 beqi_else.87814	# 16159
	flwi	$f5 $r10 0	# 16160
	fblte	$f0 $f5 beqi_cont.87787	# 16161
	flwi	$f4 $r9 3	# 16162
	fmul	$f4 $f5 $f4	# 16163
	fswi	$f4 $r0 303	# 16164
	j	beq_else.87824	# 16165
beqi_else.87814:
	flwi	$f7 $r10 0	# 16166
	fbeq	$f7 $f0 beqi_cont.87787	# 16167
	flwi	$f8 $r10 1	# 16168
	fmul	$f8 $f8 $f5	# 16169
	flwi	$f5 $r10 2	# 16170
	fmul	$f4 $f5 $f4	# 16171
	fadd	$f5 $f8 $f4	# 16172
	flwi	$f4 $r10 3	# 16173
	fmul	$f4 $f4 $f6	# 16174
	fadd	$f4 $f5 $f4	# 16175
	flwi	$f5 $r9 3	# 16176
	fmul	$f6 $f4 $f4	# 16177
	fmul	$f5 $f7 $f5	# 16178
	fsub	$f5 $f6 $f5	# 16179
	fblte	$f5 $f0 beqi_cont.87787	# 16180
	lwi	$r7 $r11 6	# 16181
	bne	$r7 $r0 beq_else.87822	# 16182
	sqrt	$f5 $f5	# 16183
	fsub	$f5 $f4 $f5	# 16184
	flwi	$f4 $r10 4	# 16185
	fmul	$f4 $f5 $f4	# 16186
	fswi	$f4 $r0 303	# 16187
	j	beq_else.87824	# 16188
beq_else.87822:
	sqrt	$f5 $f5	# 16189
	fadd	$f5 $f4 $f5	# 16190
	flwi	$f4 $r10 4	# 16191
	fmul	$f4 $f5 $f4	# 16192
	fswi	$f4 $r0 303	# 16193
beq_else.87824:
	flwi	$f4 $r0 303	# 16194
	flwi	$f5 $r0 301	# 16195
	fblte	$f5 $f4 beqi_cont.87787	# 16196
	addi	$r7 $r0 1	# 16197
	r2r	$r3 $r6	# 16198
	swi	$r31 $r30 -7	# 16199
	subi	$r30 $r30 8	# 16200
	jl	solve_one_or_network_fast.2878	# 16201
	addi	$r30 $r30 8	# 16202
	lwi	$r31 $r30 -7	# 16203
beqi_cont.87787:
	addi	$r4 $r0 1	# 16204
	lwi	$r6 $r30 -6	# 16205
	lwi	$r3 $r30 -5	# 16206
	swi	$r31 $r30 -7	# 16207
	subi	$r30 $r30 8	# 16208
	jl	trace_or_matrix_fast.2882	# 16209
	addi	$r30 $r30 8	# 16210
	lwi	$r31 $r30 -7	# 16211
beqi_cont.87785:
	flwi	$f5 $r0 301	# 16212
	fblte	$f5 $f20 fbgt_cont.87695	# 16213
	fblte	$f23 $f5 fbgt_cont.87695	# 16214
	lwi	$r4 $r0 297	# 16215
	lwi	$r7 $r4 365	# 16216
	lwi	$r4 $r7 1	# 16217
	bnei	$r4 1 beqi_else.87834	# 16218
	lwi	$r6 $r30 -5	# 16219
	lwi	$r6 $r6 0	# 16220
	lwi	$r4 $r0 302	# 16221
	fswi	$f0 $r0 294	# 16222
	fswi	$f0 $r0 295	# 16223
	fswi	$f0 $r0 296	# 16224
	subi	$r8 $r4 1	# 16225
	subi	$r4 $r4 1	# 16226
	flw	$f5 $r6 $r4	# 16227
	fbne	$f5 $f0 fbeq_else.87836	# 16228
	f2f	$f4 $f0	# 16229
	j	fbeq_cont.87837	# 16230
fbeq_else.87836:
	fblte	$f5 $f0 fbgt_else.87838	# 16231
	f2f	$f4 $f1	# 16232
	j	fbeq_cont.87837	# 16233
fbgt_else.87838:
	f2f	$f4 $f2	# 16234
fbeq_cont.87837:
	fneg	$f4 $f4	# 16235
	fswi	$f4 $r8 294	# 16236
	j	beqi_cont.87835	# 16237
beqi_else.87834:
	bnei	$r4 2 beqi_else.87840	# 16238
	lwi	$r4 $r7 4	# 16239
	flwin	$f4 $r4 0	# 16240
	fswi	$f4 $r0 294	# 16241
	flwin	$f4 $r4 1	# 16242
	fswi	$f4 $r0 295	# 16243
	flwin	$f4 $r4 2	# 16244
	fswi	$f4 $r0 296	# 16245
	j	beqi_cont.87835	# 16246
beqi_else.87840:
	flwi	$f5 $r0 298	# 16247
	lwi	$r4 $r7 5	# 16248
	flwi	$f4 $r4 0	# 16249
	fsub	$f6 $f5 $f4	# 16250
	flwi	$f5 $r0 299	# 16251
	flwi	$f4 $r4 1	# 16252
	fsub	$f5 $f5 $f4	# 16253
	flwi	$f7 $r0 300	# 16254
	flwi	$f4 $r4 2	# 16255
	fsub	$f4 $f7 $f4	# 16256
	lwi	$r4 $r7 4	# 16257
	flwi	$f7 $r4 0	# 16258
	fmul	$f9 $f6 $f7	# 16259
	flwi	$f7 $r4 1	# 16260
	fmul	$f8 $f5 $f7	# 16261
	flwi	$f7 $r4 2	# 16262
	fmul	$f7 $f4 $f7	# 16263
	lwi	$r4 $r7 3	# 16264
	bne	$r4 $r0 beq_else.87842	# 16265
	fswi	$f9 $r0 294	# 16266
	fswi	$f8 $r0 295	# 16267
	fswi	$f7 $r0 296	# 16268
	j	beq_cont.87843	# 16269
beq_else.87842:
	lwi	$r4 $r7 9	# 16270
	flwi	$f10 $r4 2	# 16271
	fmul	$f11 $f5 $f10	# 16272
	flwi	$f10 $r4 1	# 16273
	fmul	$f10 $f4 $f10	# 16274
	fadd	$f11 $f11 $f10	# 16275
	fmul	$f10 $f11 $f22	# 16276
	fadd	$f9 $f9 $f10	# 16277
	fswi	$f9 $r0 294	# 16278
	flwi	$f9 $r4 2	# 16279
	fmul	$f10 $f6 $f9	# 16280
	flwi	$f9 $r4 0	# 16281
	fmul	$f4 $f4 $f9	# 16282
	fadd	$f9 $f10 $f4	# 16283
	fmul	$f4 $f9 $f22	# 16284
	fadd	$f4 $f8 $f4	# 16285
	fswi	$f4 $r0 295	# 16286
	flwi	$f4 $r4 1	# 16287
	fmul	$f6 $f6 $f4	# 16288
	flwi	$f4 $r4 0	# 16289
	fmul	$f4 $f5 $f4	# 16290
	fadd	$f4 $f6 $f4	# 16291
	fmul	$f4 $f4 $f22	# 16292
	fadd	$f4 $f7 $f4	# 16293
	fswi	$f4 $r0 296	# 16294
beq_cont.87843:
	flwi	$f4 $r0 294	# 16295
	fmul	$f5 $f4 $f4	# 16296
	flwi	$f4 $r0 295	# 16297
	fmul	$f4 $f4 $f4	# 16298
	fadd	$f5 $f5 $f4	# 16299
	flwi	$f4 $r0 296	# 16300
	fmul	$f4 $f4 $f4	# 16301
	fadd	$f4 $f5 $f4	# 16302
	sqrt	$f4 $f4	# 16303
	fbne	$f4 $f0 fbeq_else.87844	# 16304
	f2f	$f4 $f1	# 16305
	j	fbeq_cont.87845	# 16306
fbeq_else.87844:
	lwi	$r4 $r7 6	# 16307
	bne	$r4 $r0 beq_else.87846	# 16308
	finv	$f4 $f4	# 16309
	j	fbeq_cont.87845	# 16310
beq_else.87846:
	finvn	$f4 $f4	# 16311
fbeq_cont.87845:
	flwi	$f5 $r0 294	# 16312
	fmul	$f5 $f5 $f4	# 16313
	fswi	$f5 $r0 294	# 16314
	flwi	$f5 $r0 295	# 16315
	fmul	$f5 $f5 $f4	# 16316
	fswi	$f5 $r0 295	# 16317
	flwi	$f5 $r0 296	# 16318
	fmul	$f4 $f5 $f4	# 16319
	fswi	$f4 $r0 296	# 16320
beqi_cont.87835:
	lwi	$r4 $r7 0	# 16321
	lwi	$r6 $r7 8	# 16322
	flwi	$f4 $r6 0	# 16323
	fswi	$f4 $r0 291	# 16324
	flwi	$f4 $r6 1	# 16325
	fswi	$f4 $r0 292	# 16326
	flwi	$f4 $r6 2	# 16327
	fswi	$f4 $r0 293	# 16328
	swi	$r7 $r30 -6	# 16329
	bnei	$r4 1 beqi_else.87848	# 16330
	flwi	$f5 $r0 298	# 16331
	lwi	$r4 $r7 5	# 16332
	flwi	$f4 $r4 0	# 16333
	fsub	$f4 $f5 $f4	# 16334
	fmul	$f5 $f4 $f27	# 16335
	floor	$f5 $f5	# 16336
	fmul	$f5 $f5 $f26	# 16337
	fsub	$f8 $f4 $f5	# 16338
	flwi	$f5 $r0 300	# 16339
	flwi	$f4 $r4 2	# 16340
	fsub	$f4 $f5 $f4	# 16341
	fmul	$f5 $f4 $f27	# 16342
	floor	$f5 $f5	# 16343
	fmul	$f5 $f5 $f26	# 16344
	fsub	$f4 $f4 $f5	# 16345
	f2f	$f5 $f25	# 16346
	fblte	$f25 $f8 fbgt_else.87850	# 16347
	fblte	$f5 $f4 fbgt_else.87852	# 16348
	f2f	$f4 $f24	# 16349
	j	fbgt_cont.87851	# 16350
fbgt_else.87852:
	f2f	$f4 $f0	# 16351
	j	fbgt_cont.87851	# 16352
fbgt_else.87850:
	fblte	$f5 $f4 fbgt_else.87854	# 16353
	f2f	$f4 $f0	# 16354
	j	fbgt_cont.87851	# 16355
fbgt_else.87854:
	f2f	$f4 $f24	# 16356
fbgt_cont.87851:
	fswi	$f4 $r0 292	# 16357
	j	beqi_cont.87849	# 16358
beqi_else.87848:
	bnei	$r4 2 beqi_else.87856	# 16359
	flwi	$f5 $r0 299	# 16360
	fmul	$f4 $f5 $f30	# 16361
	f2f	$f3 $f4	# 16362
	swi	$r31 $r30 -7	# 16363
	jl	min_caml_sin	# 16364
	lwi	$r31 $r30 -7	# 16365
	fmul	$f4 $f3 $f3	# 16366
	fmul	$f5 $f24 $f4	# 16367
	fswi	$f5 $r0 291	# 16368
	fsub	$f4 $f1 $f4	# 16369
	fmul	$f4 $f24 $f4	# 16370
	fswi	$f4 $r0 292	# 16371
	j	beqi_cont.87849	# 16372
beqi_else.87856:
	bnei	$r4 3 beqi_else.87858	# 16373
	flwi	$f5 $r0 298	# 16374
	lwi	$r4 $r7 5	# 16375
	flwi	$f4 $r4 0	# 16376
	fsub	$f4 $f5 $f4	# 16377
	flwi	$f6 $r0 300	# 16378
	flwi	$f5 $r4 2	# 16379
	fsub	$f5 $f6 $f5	# 16380
	fmul	$f4 $f4 $f4	# 16381
	fmul	$f5 $f5 $f5	# 16382
	fadd	$f4 $f4 $f5	# 16383
	sqrt	$f5 $f4	# 16384
	flui	$f4 $f4 15820	# 16385
	flli	$f4 $f4 -13108	# 16386
	fmul	$f4 $f5 $f4	# 16387
	floor	$f5 $f4	# 16388
	fsub	$f5 $f4 $f5	# 16389
	flui	$f4 $f4 16457	# 16390
	flli	$f4 $f4 4059	# 16391
	fmul	$f4 $f5 $f4	# 16392
	f2f	$f3 $f4	# 16393
	swi	$r31 $r30 -7	# 16394
	jl	min_caml_cos	# 16395
	lwi	$r31 $r30 -7	# 16396
	fmul	$f5 $f3 $f3	# 16397
	fmul	$f4 $f5 $f24	# 16398
	fswi	$f4 $r0 292	# 16399
	fsub	$f5 $f1 $f5	# 16400
	fmul	$f4 $f5 $f24	# 16401
	fswi	$f4 $r0 293	# 16402
	j	beqi_cont.87849	# 16403
beqi_else.87858:
	bnei	$r4 4 beqi_cont.87849	# 16404
	flwi	$f5 $r0 298	# 16405
	lwi	$r4 $r7 5	# 16406
	flwi	$f4 $r4 0	# 16407
	fsub	$f5 $f5 $f4	# 16408
	lwi	$r6 $r7 4	# 16409
	flwi	$f4 $r6 0	# 16410
	sqrt	$f4 $f4	# 16411
	fmul	$f5 $f5 $f4	# 16412
	flwi	$f6 $r0 300	# 16413
	flwi	$f4 $r4 2	# 16414
	fsub	$f6 $f6 $f4	# 16415
	flwi	$f4 $r6 2	# 16416
	sqrt	$f4 $f4	# 16417
	fmul	$f6 $f6 $f4	# 16418
	fmul	$f7 $f5 $f5	# 16419
	fmul	$f4 $f6 $f6	# 16420
	fadd	$f4 $f7 $f4	# 16421
	fabs	$f8 $f5	# 16422
	f2f	$f7 $f31	# 16423
	swi	$r6 $r30 -7	# 16424
	swi	$r4 $r30 -8	# 16425
	fswi	$f4 $r30 -9	# 16426
	fblte	$f31 $f8 fbgt_else.87862	# 16427
	flui	$f5 $f0 16752	# 16428
	j	fbgt_cont.87863	# 16429
fbgt_else.87862:
	finv	$f5 $f5	# 16430
	fmula	$f5 $f6 $f5	# 16431
	f2f	$f3 $f5	# 16432
	swi	$r31 $r30 -10	# 16433
	jl	min_caml_atan	# 16434
	lwi	$r31 $r30 -10	# 16435
	flui	$f5 $f0 16880	# 16436
	fmul	$f6 $f3 $f5	# 16437
	flui	$f5 $f5 16034	# 16438
	flli	$f5 $f5 -1662	# 16439
	fmul	$f5 $f6 $f5	# 16440
fbgt_cont.87863:
	floor	$f6 $f5	# 16441
	fsub	$f7 $f5 $f6	# 16442
	flwi	$f4 $r30 -9	# 16443
	fabs	$f5 $f4	# 16444
	f2f	$f6 $f31	# 16445
	fswi	$f7 $r30 -10	# 16446
	fblte	$f31 $f5 fbgt_else.87864	# 16447
	flui	$f4 $f0 16752	# 16448
	j	fbgt_cont.87865	# 16449
fbgt_else.87864:
	flwi	$f6 $r0 299	# 16450
	lwi	$r4 $r30 -8	# 16451
	flwi	$f5 $r4 1	# 16452
	fsub	$f6 $f6 $f5	# 16453
	lwi	$r6 $r30 -7	# 16454
	flwi	$f5 $r6 1	# 16455
	sqrt	$f5 $f5	# 16456
	fmul	$f5 $f6 $f5	# 16457
	finv	$f4 $f4	# 16458
	fmula	$f4 $f5 $f4	# 16459
	f2f	$f3 $f4	# 16460
	swi	$r31 $r30 -11	# 16461
	jl	min_caml_atan	# 16462
	lwi	$r31 $r30 -11	# 16463
	flui	$f4 $f0 16880	# 16464
	fmul	$f5 $f3 $f4	# 16465
	flui	$f4 $f4 16034	# 16466
	flli	$f4 $f4 -1662	# 16467
	fmul	$f4 $f5 $f4	# 16468
fbgt_cont.87865:
	floor	$f5 $f4	# 16469
	fsub	$f4 $f4 $f5	# 16470
	flui	$f6 $f6 15897	# 16471
	flli	$f6 $f6 -26214	# 16472
	flwi	$f7 $r30 -10	# 16473
	fsub	$f5 $f22 $f7	# 16474
	fmul	$f5 $f5 $f5	# 16475
	fsub	$f5 $f6 $f5	# 16476
	fsub	$f4 $f22 $f4	# 16477
	fmul	$f4 $f4 $f4	# 16478
	fsub	$f4 $f5 $f4	# 16479
	fblte	$f0 $f4 fbgt_cont.87867	# 16480
	f2f	$f4 $f0	# 16481
fbgt_cont.87867:
	fmul	$f5 $f24 $f4	# 16482
	flui	$f4 $f4 16469	# 16483
	flli	$f4 $f4 21845	# 16484
	fmul	$f4 $f5 $f4	# 16485
	fswi	$f4 $r0 293	# 16486
beqi_cont.87849:
	lwi	$r6 $r0 304	# 16487
	r2r	$r1 $r0	# 16488
	swi	$r31 $r30 -7	# 16489
	subi	$r30 $r30 8	# 16490
	jl	shadow_check_one_or_matrix.2857	# 16491
	addi	$r30 $r30 8	# 16492
	lwi	$r31 $r30 -7	# 16493
	bne	$r1 $r0 fbgt_cont.87695	# 16494
	flwi	$f3 $r30 -4	# 16495
	fmul	$f6 $f3 $f29	# 16496
	flwi	$f4 $r0 294	# 16497
	flwi	$f3 $r0 356	# 16498
	fmul	$f5 $f4 $f3	# 16499
	flwi	$f4 $r0 295	# 16500
	flwi	$f3 $r0 357	# 16501
	fmul	$f3 $f4 $f3	# 16502
	fadd	$f5 $f5 $f3	# 16503
	flwi	$f4 $r0 296	# 16504
	flwi	$f3 $r0 358	# 16505
	fmul	$f3 $f4 $f3	# 16506
	faddn	$f3 $f5 $f3	# 16507
	fblte	$f3 $f0 fbgt_else.87870	# 16508
	j	fbgt_cont.87871	# 16509
fbgt_else.87870:
	f2f	$f3 $f0	# 16510
fbgt_cont.87871:
	fmul	$f4 $f6 $f3	# 16511
	lwi	$r7 $r30 -6	# 16512
	lwi	$r4 $r7 7	# 16513
	flwi	$f3 $r4 0	# 16514
	fmul	$f3 $f4 $f3	# 16515
	flwi	$f5 $r0 288	# 16516
	flwi	$f4 $r0 291	# 16517
	fmul	$f4 $f3 $f4	# 16518
	fadd	$f4 $f5 $f4	# 16519
	fswi	$f4 $r0 288	# 16520
	flwi	$f5 $r0 289	# 16521
	flwi	$f4 $r0 292	# 16522
	fmul	$f4 $f3 $f4	# 16523
	fadd	$f4 $f5 $f4	# 16524
	fswi	$f4 $r0 289	# 16525
	flwi	$f4 $r0 290	# 16526
	flwi	$f5 $r0 293	# 16527
	fmul	$f3 $f3 $f5	# 16528
	fadd	$f3 $f4 $f3	# 16529
	fswi	$f3 $r0 290	# 16530
fbgt_cont.87695:
	lwi	$r1 $r30 -3	# 16531
	subi	$r7 $r1 2	# 16532
	blteir	$r7 -1 $r31	# 16533
	lwi	$r5 $r30 -2	# 16534
	lw	$r1 $r5 $r7	# 16535
	lwi	$r1 $r1 0	# 16536
	flwi	$f4 $r1 0	# 16537
	lwi	$r3 $r30 -1	# 16538
	flwi	$f3 $r3 0	# 16539
	fmul	$f4 $f4 $f3	# 16540
	flwi	$f5 $r1 1	# 16541
	flwi	$f3 $r3 1	# 16542
	fmul	$f3 $f5 $f3	# 16543
	fadd	$f4 $f4 $f3	# 16544
	flwi	$f5 $r1 2	# 16545
	flwi	$f3 $r3 2	# 16546
	fmul	$f3 $f5 $f3	# 16547
	fadd	$f5 $f4 $f3	# 16548
	swi	$r7 $r30 -5	# 16549
	fblte	$f0 $f5 fbgt_else.87874	# 16550
	addi	$r1 $r7 1	# 16551
	lw	$r3 $r5 $r1	# 16552
	fswi	$f21 $r0 301	# 16553
	r2r	$r4 $r0	# 16554
	lwi	$r6 $r0 304	# 16555
	fswi	$f5 $r30 -6	# 16556
	swi	$r3 $r30 -7	# 16557
	swi	$r31 $r30 -8	# 16558
	subi	$r30 $r30 9	# 16559
	jl	trace_or_matrix_fast.2882	# 16560
	addi	$r30 $r30 9	# 16561
	lwi	$r31 $r30 -8	# 16562
	flwi	$f4 $r0 301	# 16563
	fblte	$f4 $f20 fbgt_cont.87875	# 16564
	fblte	$f23 $f4 fbgt_cont.87875	# 16565
	lwi	$r4 $r0 297	# 16566
	lwi	$r8 $r4 365	# 16567
	lwi	$r4 $r8 1	# 16568
	bnei	$r4 1 beqi_else.87882	# 16569
	lwi	$r1 $r30 -7	# 16570
	lwi	$r4 $r1 0	# 16571
	lwi	$r1 $r0 302	# 16572
	fswi	$f0 $r0 294	# 16573
	fswi	$f0 $r0 295	# 16574
	fswi	$f0 $r0 296	# 16575
	subi	$r6 $r1 1	# 16576
	subi	$r1 $r1 1	# 16577
	flw	$f4 $r4 $r1	# 16578
	fbne	$f4 $f0 fbeq_else.87884	# 16579
	f2f	$f3 $f0	# 16580
	j	fbeq_cont.87885	# 16581
fbeq_else.87884:
	fblte	$f4 $f0 fbgt_else.87886	# 16582
	f2f	$f3 $f1	# 16583
	j	fbeq_cont.87885	# 16584
fbgt_else.87886:
	f2f	$f3 $f2	# 16585
fbeq_cont.87885:
	fneg	$f3 $f3	# 16586
	fswi	$f3 $r6 294	# 16587
	j	beqi_cont.87883	# 16588
beqi_else.87882:
	bnei	$r4 2 beqi_else.87888	# 16589
	lwi	$r1 $r8 4	# 16590
	flwin	$f3 $r1 0	# 16591
	fswi	$f3 $r0 294	# 16592
	flwin	$f3 $r1 1	# 16593
	fswi	$f3 $r0 295	# 16594
	flwin	$f3 $r1 2	# 16595
	fswi	$f3 $r0 296	# 16596
	j	beqi_cont.87883	# 16597
beqi_else.87888:
	flwi	$f4 $r0 298	# 16598
	lwi	$r1 $r8 5	# 16599
	flwi	$f3 $r1 0	# 16600
	fsub	$f6 $f4 $f3	# 16601
	flwi	$f4 $r0 299	# 16602
	flwi	$f3 $r1 1	# 16603
	fsub	$f4 $f4 $f3	# 16604
	flwi	$f7 $r0 300	# 16605
	flwi	$f3 $r1 2	# 16606
	fsub	$f3 $f7 $f3	# 16607
	lwi	$r1 $r8 4	# 16608
	flwi	$f7 $r1 0	# 16609
	fmul	$f9 $f6 $f7	# 16610
	flwi	$f7 $r1 1	# 16611
	fmul	$f8 $f4 $f7	# 16612
	flwi	$f7 $r1 2	# 16613
	fmul	$f7 $f3 $f7	# 16614
	lwi	$r1 $r8 3	# 16615
	bne	$r1 $r0 beq_else.87890	# 16616
	fswi	$f9 $r0 294	# 16617
	fswi	$f8 $r0 295	# 16618
	fswi	$f7 $r0 296	# 16619
	j	beq_cont.87891	# 16620
beq_else.87890:
	lwi	$r1 $r8 9	# 16621
	flwi	$f10 $r1 2	# 16622
	fmul	$f11 $f4 $f10	# 16623
	flwi	$f10 $r1 1	# 16624
	fmul	$f10 $f3 $f10	# 16625
	fadd	$f11 $f11 $f10	# 16626
	fmul	$f10 $f11 $f22	# 16627
	fadd	$f9 $f9 $f10	# 16628
	fswi	$f9 $r0 294	# 16629
	flwi	$f9 $r1 2	# 16630
	fmul	$f10 $f6 $f9	# 16631
	flwi	$f9 $r1 0	# 16632
	fmul	$f3 $f3 $f9	# 16633
	fadd	$f3 $f10 $f3	# 16634
	fmul	$f3 $f3 $f22	# 16635
	fadd	$f3 $f8 $f3	# 16636
	fswi	$f3 $r0 295	# 16637
	flwi	$f3 $r1 1	# 16638
	fmul	$f6 $f6 $f3	# 16639
	flwi	$f3 $r1 0	# 16640
	fmul	$f3 $f4 $f3	# 16641
	fadd	$f4 $f6 $f3	# 16642
	fmul	$f3 $f4 $f22	# 16643
	fadd	$f3 $f7 $f3	# 16644
	fswi	$f3 $r0 296	# 16645
beq_cont.87891:
	flwi	$f3 $r0 294	# 16646
	fmul	$f4 $f3 $f3	# 16647
	flwi	$f3 $r0 295	# 16648
	fmul	$f3 $f3 $f3	# 16649
	fadd	$f4 $f4 $f3	# 16650
	flwi	$f3 $r0 296	# 16651
	fmul	$f3 $f3 $f3	# 16652
	fadd	$f3 $f4 $f3	# 16653
	sqrt	$f3 $f3	# 16654
	fbne	$f3 $f0 fbeq_else.87892	# 16655
	f2f	$f3 $f1	# 16656
	j	fbeq_cont.87893	# 16657
fbeq_else.87892:
	lwi	$r1 $r8 6	# 16658
	bne	$r1 $r0 beq_else.87894	# 16659
	finv	$f3 $f3	# 16660
	j	fbeq_cont.87893	# 16661
beq_else.87894:
	finvn	$f3 $f3	# 16662
fbeq_cont.87893:
	flwi	$f4 $r0 294	# 16663
	fmul	$f4 $f4 $f3	# 16664
	fswi	$f4 $r0 294	# 16665
	flwi	$f4 $r0 295	# 16666
	fmul	$f4 $f4 $f3	# 16667
	fswi	$f4 $r0 295	# 16668
	flwi	$f4 $r0 296	# 16669
	fmul	$f3 $f4 $f3	# 16670
	fswi	$f3 $r0 296	# 16671
beqi_cont.87883:
	lwi	$r1 $r8 0	# 16672
	lwi	$r4 $r8 8	# 16673
	flwi	$f3 $r4 0	# 16674
	fswi	$f3 $r0 291	# 16675
	flwi	$f3 $r4 1	# 16676
	fswi	$f3 $r0 292	# 16677
	flwi	$f3 $r4 2	# 16678
	fswi	$f3 $r0 293	# 16679
	swi	$r8 $r30 -8	# 16680
	bnei	$r1 1 beqi_else.87896	# 16681
	flwi	$f4 $r0 298	# 16682
	lwi	$r1 $r8 5	# 16683
	flwi	$f3 $r1 0	# 16684
	fsub	$f4 $f4 $f3	# 16685
	fmul	$f3 $f4 $f27	# 16686
	floor	$f6 $f3	# 16687
	fmul	$f3 $f6 $f26	# 16688
	fsub	$f7 $f4 $f3	# 16689
	flwi	$f6 $r0 300	# 16690
	flwi	$f3 $r1 2	# 16691
	fsub	$f6 $f6 $f3	# 16692
	fmul	$f3 $f6 $f27	# 16693
	floor	$f8 $f3	# 16694
	fmul	$f3 $f8 $f26	# 16695
	fsub	$f6 $f6 $f3	# 16696
	f2f	$f3 $f25	# 16697
	fblte	$f25 $f7 fbgt_else.87898	# 16698
	fblte	$f3 $f6 fbgt_else.87900	# 16699
	f2f	$f3 $f24	# 16700
	j	fbgt_cont.87899	# 16701
fbgt_else.87900:
	f2f	$f3 $f0	# 16702
	j	fbgt_cont.87899	# 16703
fbgt_else.87898:
	fblte	$f3 $f6 fbgt_else.87902	# 16704
	f2f	$f3 $f0	# 16705
	j	fbgt_cont.87899	# 16706
fbgt_else.87902:
	f2f	$f3 $f24	# 16707
fbgt_cont.87899:
	fswi	$f3 $r0 292	# 16708
	j	beqi_cont.87897	# 16709
beqi_else.87896:
	bnei	$r1 2 beqi_else.87904	# 16710
	flwi	$f4 $r0 299	# 16711
	fmul	$f3 $f4 $f30	# 16712
	swi	$r31 $r30 -9	# 16713
	jl	min_caml_sin	# 16714
	lwi	$r31 $r30 -9	# 16715
	fmul	$f4 $f3 $f3	# 16716
	fmul	$f3 $f24 $f4	# 16717
	fswi	$f3 $r0 291	# 16718
	fsub	$f4 $f1 $f4	# 16719
	fmul	$f3 $f24 $f4	# 16720
	fswi	$f3 $r0 292	# 16721
	j	beqi_cont.87897	# 16722
beqi_else.87904:
	bnei	$r1 3 beqi_else.87906	# 16723
	flwi	$f4 $r0 298	# 16724
	lwi	$r1 $r8 5	# 16725
	flwi	$f3 $r1 0	# 16726
	fsub	$f4 $f4 $f3	# 16727
	flwi	$f6 $r0 300	# 16728
	flwi	$f3 $r1 2	# 16729
	fsub	$f3 $f6 $f3	# 16730
	fmul	$f4 $f4 $f4	# 16731
	fmul	$f3 $f3 $f3	# 16732
	fadd	$f3 $f4 $f3	# 16733
	sqrt	$f4 $f3	# 16734
	flui	$f3 $f3 15820	# 16735
	flli	$f3 $f3 -13108	# 16736
	fmul	$f3 $f4 $f3	# 16737
	floor	$f4 $f3	# 16738
	fsub	$f4 $f3 $f4	# 16739
	flui	$f3 $f3 16457	# 16740
	flli	$f3 $f3 4059	# 16741
	fmul	$f3 $f4 $f3	# 16742
	swi	$r31 $r30 -9	# 16743
	jl	min_caml_cos	# 16744
	lwi	$r31 $r30 -9	# 16745
	fmul	$f4 $f3 $f3	# 16746
	fmul	$f3 $f4 $f24	# 16747
	fswi	$f3 $r0 292	# 16748
	fsub	$f4 $f1 $f4	# 16749
	fmul	$f3 $f4 $f24	# 16750
	fswi	$f3 $r0 293	# 16751
	j	beqi_cont.87897	# 16752
beqi_else.87906:
	bnei	$r1 4 beqi_cont.87897	# 16753
	flwi	$f4 $r0 298	# 16754
	lwi	$r1 $r8 5	# 16755
	flwi	$f3 $r1 0	# 16756
	fsub	$f4 $f4 $f3	# 16757
	lwi	$r4 $r8 4	# 16758
	flwi	$f3 $r4 0	# 16759
	sqrt	$f3 $f3	# 16760
	fmul	$f7 $f4 $f3	# 16761
	flwi	$f4 $r0 300	# 16762
	flwi	$f3 $r1 2	# 16763
	fsub	$f4 $f4 $f3	# 16764
	flwi	$f3 $r4 2	# 16765
	sqrt	$f3 $f3	# 16766
	fmul	$f4 $f4 $f3	# 16767
	fmul	$f6 $f7 $f7	# 16768
	fmul	$f3 $f4 $f4	# 16769
	fadd	$f6 $f6 $f3	# 16770
	fabs	$f8 $f7	# 16771
	swi	$r4 $r30 -9	# 16772
	swi	$r1 $r30 -10	# 16773
	fswi	$f6 $r30 -11	# 16774
	fblte	$f31 $f8 fbgt_else.87910	# 16775
	flui	$f3 $f0 16752	# 16776
	j	fbgt_cont.87911	# 16777
fbgt_else.87910:
	finv	$f3 $f7	# 16778
	fmula	$f3 $f4 $f3	# 16779
	swi	$r31 $r30 -12	# 16780
	jl	min_caml_atan	# 16781
	lwi	$r31 $r30 -12	# 16782
	f2f	$f4 $f3	# 16783
	flui	$f3 $f0 16880	# 16784
	fmul	$f4 $f4 $f3	# 16785
	flui	$f3 $f3 16034	# 16786
	flli	$f3 $f3 -1662	# 16787
	fmul	$f3 $f4 $f3	# 16788
fbgt_cont.87911:
	floor	$f4 $f3	# 16789
	fsub	$f4 $f3 $f4	# 16790
	flwi	$f6 $r30 -11	# 16791
	fabs	$f7 $f6	# 16792
	fswi	$f4 $r30 -12	# 16793
	fblte	$f31 $f7 fbgt_else.87912	# 16794
	flui	$f3 $f0 16752	# 16795
	j	fbgt_cont.87913	# 16796
fbgt_else.87912:
	flwi	$f7 $r0 299	# 16797
	lwi	$r1 $r30 -10	# 16798
	flwi	$f3 $r1 1	# 16799
	fsub	$f7 $f7 $f3	# 16800
	lwi	$r4 $r30 -9	# 16801
	flwi	$f3 $r4 1	# 16802
	sqrt	$f3 $f3	# 16803
	fmul	$f3 $f7 $f3	# 16804
	finv	$f6 $f6	# 16805
	fmula	$f3 $f3 $f6	# 16806
	swi	$r31 $r30 -13	# 16807
	jl	min_caml_atan	# 16808
	lwi	$r31 $r30 -13	# 16809
	f2f	$f6 $f3	# 16810
	flui	$f3 $f0 16880	# 16811
	fmul	$f6 $f6 $f3	# 16812
	flui	$f3 $f3 16034	# 16813
	flli	$f3 $f3 -1662	# 16814
	fmul	$f3 $f6 $f3	# 16815
fbgt_cont.87913:
	floor	$f6 $f3	# 16816
	fsub	$f6 $f3 $f6	# 16817
	flui	$f7 $f7 15897	# 16818
	flli	$f7 $f7 -26214	# 16819
	flwi	$f4 $r30 -12	# 16820
	fsub	$f3 $f22 $f4	# 16821
	fmul	$f3 $f3 $f3	# 16822
	fsub	$f4 $f7 $f3	# 16823
	fsub	$f3 $f22 $f6	# 16824
	fmul	$f3 $f3 $f3	# 16825
	fsub	$f3 $f4 $f3	# 16826
	fblte	$f0 $f3 fbgt_cont.87915	# 16827
	f2f	$f3 $f0	# 16828
fbgt_cont.87915:
	fmul	$f4 $f24 $f3	# 16829
	flui	$f3 $f3 16469	# 16830
	flli	$f3 $f3 21845	# 16831
	fmul	$f3 $f4 $f3	# 16832
	fswi	$f3 $r0 293	# 16833
beqi_cont.87897:
	lwi	$r6 $r0 304	# 16834
	lwi	$r1 $r6 0	# 16835
	lwi	$r4 $r1 0	# 16836
	beqi	$r4 -1 bne_else.89368	# 16837
	swi	$r1 $r30 -9	# 16838
	swi	$r6 $r30 -10	# 16839
	beqi	$r4 99 beq_else.87966	# 16840
	lwi	$r10 $r4 365	# 16841
	flwi	$f4 $r0 298	# 16842
	lwi	$r9 $r10 5	# 16843
	flwi	$f3 $r9 0	# 16844
	fsub	$f8 $f4 $f3	# 16845
	flwi	$f4 $r0 299	# 16846
	flwi	$f3 $r9 1	# 16847
	fsub	$f7 $f4 $f3	# 16848
	flwi	$f4 $r0 300	# 16849
	flwi	$f3 $r9 2	# 16850
	fsub	$f6 $f4 $f3	# 16851
	lwi	$r11 $r4 190	# 16852
	lwi	$r4 $r10 1	# 16853
	bnei	$r4 1 beqi_else.87920	# 16854
	flwi	$f3 $r11 0	# 16855
	fsub	$f4 $f3 $f8	# 16856
	flwi	$f3 $r11 1	# 16857
	fmul	$f3 $f4 $f3	# 16858
	flwi	$f4 $r0 251	# 16859
	fmul	$f4 $f3 $f4	# 16860
	fadda	$f9 $f4 $f7	# 16861
	lwi	$r4 $r10 4	# 16862
	flwi	$f4 $r4 1	# 16863
	fblte	$f4 $f9 bne_else.89375	# 16864
	flwi	$f4 $r0 252	# 16865
	fmul	$f4 $f3 $f4	# 16866
	fadda	$f9 $f4 $f6	# 16867
	flwi	$f4 $r4 2	# 16868
	fblte	$f4 $f9 bne_else.89375	# 16869
	flwi	$f9 $r11 1	# 16870
	fbne	$f9 $f0 beq_else.87928	# 16871
bne_else.89375:
	flwi	$f3 $r11 2	# 16872
	fsub	$f4 $f3 $f7	# 16873
	flwi	$f3 $r11 3	# 16874
	fmul	$f3 $f4 $f3	# 16875
	flwi	$f4 $r0 250	# 16876
	fmul	$f4 $f3 $f4	# 16877
	fadda	$f9 $f4 $f8	# 16878
	flwi	$f4 $r4 0	# 16879
	fblte	$f4 $f9 bne_else.89374	# 16880
	flwi	$f4 $r0 252	# 16881
	fmul	$f4 $f3 $f4	# 16882
	fadda	$f9 $f4 $f6	# 16883
	flwi	$f4 $r4 2	# 16884
	fblte	$f4 $f9 bne_else.89374	# 16885
	flwi	$f9 $r11 3	# 16886
	fbne	$f9 $f0 beq_else.87936	# 16887
bne_else.89374:
	flwi	$f3 $r11 4	# 16888
	fsub	$f4 $f3 $f6	# 16889
	flwi	$f3 $r11 5	# 16890
	fmul	$f3 $f4 $f3	# 16891
	flwi	$f4 $r0 250	# 16892
	fmul	$f4 $f3 $f4	# 16893
	fadda	$f6 $f4 $f8	# 16894
	flwi	$f4 $r4 0	# 16895
	fblte	$f4 $f6 bne_else.89369	# 16896
	flwi	$f4 $r0 251	# 16897
	fmul	$f4 $f3 $f4	# 16898
	fadda	$f6 $f4 $f7	# 16899
	flwi	$f4 $r4 1	# 16900
	fblte	$f4 $f6 bne_else.89369	# 16901
	flwi	$f6 $r11 5	# 16902
	fbeq	$f6 $f0 bne_else.89369	# 16903
	fswi	$f3 $r0 303	# 16904
	j	beq_else.87960	# 16905
beq_else.87936:
	fswi	$f3 $r0 303	# 16906
	j	beq_else.87960	# 16907
beq_else.87928:
	fswi	$f3 $r0 303	# 16908
	j	beq_else.87960	# 16909
beqi_else.87920:
	bnei	$r4 2 beqi_else.87946	# 16910
	flwi	$f4 $r11 0	# 16911
	fblte	$f0 $f4 bne_else.89369	# 16912
	flwi	$f3 $r11 1	# 16913
	fmul	$f4 $f3 $f8	# 16914
	flwi	$f3 $r11 2	# 16915
	fmul	$f3 $f3 $f7	# 16916
	fadd	$f4 $f4 $f3	# 16917
	flwi	$f3 $r11 3	# 16918
	fmul	$f3 $f3 $f6	# 16919
	fadd	$f3 $f4 $f3	# 16920
	fswi	$f3 $r0 303	# 16921
	j	beq_else.87960	# 16922
beqi_else.87946:
	flwi	$f9 $r11 0	# 16923
	fbeq	$f9 $f0 bne_else.89369	# 16924
	flwi	$f3 $r11 1	# 16925
	fmul	$f4 $f3 $f8	# 16926
	flwi	$f3 $r11 2	# 16927
	fmul	$f3 $f3 $f7	# 16928
	fadd	$f4 $f4 $f3	# 16929
	flwi	$f3 $r11 3	# 16930
	fmul	$f3 $f3 $f6	# 16931
	fadd	$f4 $f4 $f3	# 16932
	fmul	$f10 $f8 $f8	# 16933
	lwi	$r9 $r10 4	# 16934
	flwi	$f3 $r9 0	# 16935
	fmul	$f11 $f10 $f3	# 16936
	fmul	$f10 $f7 $f7	# 16937
	flwi	$f3 $r9 1	# 16938
	fmul	$f3 $f10 $f3	# 16939
	fadd	$f11 $f11 $f3	# 16940
	fmul	$f10 $f6 $f6	# 16941
	flwi	$f3 $r9 2	# 16942
	fmul	$f3 $f10 $f3	# 16943
	fadd	$f3 $f11 $f3	# 16944
	lwi	$r9 $r10 3	# 16945
	beq	$r9 $r0 beq_cont.87953	# 16946
	fmul	$f11 $f7 $f6	# 16947
	lwi	$r9 $r10 9	# 16948
	flwi	$f10 $r9 0	# 16949
	fmul	$f10 $f11 $f10	# 16950
	fadd	$f10 $f3 $f10	# 16951
	fmul	$f6 $f6 $f8	# 16952
	flwi	$f3 $r9 1	# 16953
	fmul	$f3 $f6 $f3	# 16954
	fadd	$f10 $f10 $f3	# 16955
	fmul	$f6 $f8 $f7	# 16956
	flwi	$f3 $r9 2	# 16957
	fmul	$f3 $f6 $f3	# 16958
	fadd	$f3 $f10 $f3	# 16959
beq_cont.87953:
	bnei	$r4 3 beqi_cont.87955	# 16960
	fsub	$f3 $f3 $f1	# 16961
beqi_cont.87955:
	fmul	$f6 $f4 $f4	# 16962
	fmul	$f3 $f9 $f3	# 16963
	fsub	$f3 $f6 $f3	# 16964
	fblte	$f3 $f0 bne_else.89369	# 16965
	lwi	$r4 $r10 6	# 16966
	bne	$r4 $r0 beq_else.87958	# 16967
	sqrt	$f3 $f3	# 16968
	fsub	$f4 $f4 $f3	# 16969
	flwi	$f3 $r11 4	# 16970
	fmul	$f3 $f4 $f3	# 16971
	fswi	$f3 $r0 303	# 16972
	j	beq_else.87960	# 16973
beq_else.87958:
	sqrt	$f3 $f3	# 16974
	fadd	$f4 $f4 $f3	# 16975
	flwi	$f3 $r11 4	# 16976
	fmul	$f3 $f4 $f3	# 16977
	fswi	$f3 $r0 303	# 16978
beq_else.87960:
	flwi	$f4 $r0 303	# 16979
	fblte	$f20 $f4 bne_else.89369	# 16980
	addi	$r4 $r0 1	# 16981
	r2r	$r5 $r1	# 16982
	swi	$r31 $r30 -11	# 16983
	subi	$r30 $r30 12	# 16984
	jl	shadow_check_one_or_group.2854	# 16985
	addi	$r30 $r30 12	# 16986
	lwi	$r31 $r30 -11	# 16987
	bne	$r1 $r0 beq_else.87966	# 16988
bne_else.89369:
	addi	$r1 $r0 1	# 16989
	lwi	$r6 $r30 -10	# 16990
	swi	$r31 $r30 -11	# 16991
	subi	$r30 $r30 12	# 16992
	jl	shadow_check_one_or_matrix.2857	# 16993
	addi	$r30 $r30 12	# 16994
	lwi	$r31 $r30 -11	# 16995
	bne	$r1 $r0 fbgt_cont.87875	# 16996
	j	bne_else.89368	# 16997
beq_else.87966:
	addi	$r4 $r0 1	# 16998
	lwi	$r5 $r30 -9	# 16999
	swi	$r31 $r30 -11	# 17000
	subi	$r30 $r30 12	# 17001
	jl	shadow_check_one_or_group.2854	# 17002
	addi	$r30 $r30 12	# 17003
	lwi	$r31 $r30 -11	# 17004
	bne	$r1 $r0 fbgt_cont.87875	# 17005
	addi	$r1 $r0 1	# 17006
	lwi	$r6 $r30 -10	# 17007
	subi	$r30 $r30 12	# 17008
	jl	shadow_check_one_or_matrix.2857	# 17009
	addi	$r30 $r30 12	# 17010
	lwi	$r31 $r30 -11	# 17011
	bne	$r1 $r0 fbgt_cont.87875	# 17012
bne_else.89368:
	flwi	$f5 $r30 -6	# 17013
	fmul	$f4 $f5 $f28	# 17014
	flwi	$f5 $r0 294	# 17015
	flwi	$f3 $r0 356	# 17016
	fmul	$f6 $f5 $f3	# 17017
	flwi	$f5 $r0 295	# 17018
	flwi	$f3 $r0 357	# 17019
	fmul	$f3 $f5 $f3	# 17020
	fadd	$f6 $f6 $f3	# 17021
	flwi	$f5 $r0 296	# 17022
	flwi	$f3 $r0 358	# 17023
	fmul	$f3 $f5 $f3	# 17024
	faddn	$f3 $f6 $f3	# 17025
	fblte	$f3 $f0 fbgt_else.87972	# 17026
	j	fbgt_cont.87973	# 17027
fbgt_else.87972:
	f2f	$f3 $f0	# 17028
fbgt_cont.87973:
	fmul	$f4 $f4 $f3	# 17029
	lwi	$r8 $r30 -8	# 17030
	lwi	$r1 $r8 7	# 17031
	flwi	$f3 $r1 0	# 17032
	fmul	$f3 $f4 $f3	# 17033
	flwi	$f5 $r0 288	# 17034
	flwi	$f4 $r0 291	# 17035
	fmul	$f4 $f3 $f4	# 17036
	fadd	$f4 $f5 $f4	# 17037
	fswi	$f4 $r0 288	# 17038
	flwi	$f5 $r0 289	# 17039
	flwi	$f4 $r0 292	# 17040
	fmul	$f4 $f3 $f4	# 17041
	fadd	$f4 $f5 $f4	# 17042
	fswi	$f4 $r0 289	# 17043
	flwi	$f5 $r0 290	# 17044
	flwi	$f4 $r0 293	# 17045
	fmul	$f3 $f3 $f4	# 17046
	fadd	$f3 $f5 $f3	# 17047
	fswi	$f3 $r0 290	# 17048
	j	fbgt_cont.87875	# 17049
fbgt_else.87874:
	lw	$r3 $r5 $r7	# 17050
	fswi	$f21 $r0 301	# 17051
	r2r	$r4 $r0	# 17052
	lwi	$r6 $r0 304	# 17053
	fswi	$f5 $r30 -6	# 17054
	swi	$r3 $r30 -7	# 17055
	swi	$r31 $r30 -8	# 17056
	subi	$r30 $r30 9	# 17057
	jl	trace_or_matrix_fast.2882	# 17058
	addi	$r30 $r30 9	# 17059
	lwi	$r31 $r30 -8	# 17060
	flwi	$f4 $r0 301	# 17061
	fblte	$f4 $f20 fbgt_cont.87875	# 17062
	fblte	$f23 $f4 fbgt_cont.87875	# 17063
	lwi	$r4 $r0 297	# 17064
	lwi	$r8 $r4 365	# 17065
	lwi	$r4 $r8 1	# 17066
	bnei	$r4 1 beqi_else.87980	# 17067
	lwi	$r1 $r30 -7	# 17068
	lwi	$r4 $r1 0	# 17069
	lwi	$r1 $r0 302	# 17070
	fswi	$f0 $r0 294	# 17071
	fswi	$f0 $r0 295	# 17072
	fswi	$f0 $r0 296	# 17073
	subi	$r6 $r1 1	# 17074
	subi	$r1 $r1 1	# 17075
	flw	$f4 $r4 $r1	# 17076
	fbne	$f4 $f0 fbeq_else.87982	# 17077
	f2f	$f3 $f0	# 17078
	j	fbeq_cont.87983	# 17079
fbeq_else.87982:
	fblte	$f4 $f0 fbgt_else.87984	# 17080
	f2f	$f3 $f1	# 17081
	j	fbeq_cont.87983	# 17082
fbgt_else.87984:
	f2f	$f3 $f2	# 17083
fbeq_cont.87983:
	fneg	$f3 $f3	# 17084
	fswi	$f3 $r6 294	# 17085
	j	beqi_cont.87981	# 17086
beqi_else.87980:
	bnei	$r4 2 beqi_else.87986	# 17087
	lwi	$r1 $r8 4	# 17088
	flwin	$f3 $r1 0	# 17089
	fswi	$f3 $r0 294	# 17090
	flwin	$f3 $r1 1	# 17091
	fswi	$f3 $r0 295	# 17092
	flwin	$f3 $r1 2	# 17093
	fswi	$f3 $r0 296	# 17094
	j	beqi_cont.87981	# 17095
beqi_else.87986:
	flwi	$f4 $r0 298	# 17096
	lwi	$r1 $r8 5	# 17097
	flwi	$f3 $r1 0	# 17098
	fsub	$f6 $f4 $f3	# 17099
	flwi	$f4 $r0 299	# 17100
	flwi	$f3 $r1 1	# 17101
	fsub	$f4 $f4 $f3	# 17102
	flwi	$f7 $r0 300	# 17103
	flwi	$f3 $r1 2	# 17104
	fsub	$f3 $f7 $f3	# 17105
	lwi	$r1 $r8 4	# 17106
	flwi	$f7 $r1 0	# 17107
	fmul	$f9 $f6 $f7	# 17108
	flwi	$f7 $r1 1	# 17109
	fmul	$f8 $f4 $f7	# 17110
	flwi	$f7 $r1 2	# 17111
	fmul	$f7 $f3 $f7	# 17112
	lwi	$r1 $r8 3	# 17113
	bne	$r1 $r0 beq_else.87988	# 17114
	fswi	$f9 $r0 294	# 17115
	fswi	$f8 $r0 295	# 17116
	fswi	$f7 $r0 296	# 17117
	j	beq_cont.87989	# 17118
beq_else.87988:
	lwi	$r1 $r8 9	# 17119
	flwi	$f10 $r1 2	# 17120
	fmul	$f11 $f4 $f10	# 17121
	flwi	$f10 $r1 1	# 17122
	fmul	$f10 $f3 $f10	# 17123
	fadd	$f11 $f11 $f10	# 17124
	fmul	$f10 $f11 $f22	# 17125
	fadd	$f9 $f9 $f10	# 17126
	fswi	$f9 $r0 294	# 17127
	flwi	$f9 $r1 2	# 17128
	fmul	$f10 $f6 $f9	# 17129
	flwi	$f9 $r1 0	# 17130
	fmul	$f3 $f3 $f9	# 17131
	fadd	$f3 $f10 $f3	# 17132
	fmul	$f3 $f3 $f22	# 17133
	fadd	$f3 $f8 $f3	# 17134
	fswi	$f3 $r0 295	# 17135
	flwi	$f3 $r1 1	# 17136
	fmul	$f6 $f6 $f3	# 17137
	flwi	$f3 $r1 0	# 17138
	fmul	$f3 $f4 $f3	# 17139
	fadd	$f4 $f6 $f3	# 17140
	fmul	$f3 $f4 $f22	# 17141
	fadd	$f3 $f7 $f3	# 17142
	fswi	$f3 $r0 296	# 17143
beq_cont.87989:
	flwi	$f3 $r0 294	# 17144
	fmul	$f4 $f3 $f3	# 17145
	flwi	$f3 $r0 295	# 17146
	fmul	$f3 $f3 $f3	# 17147
	fadd	$f4 $f4 $f3	# 17148
	flwi	$f3 $r0 296	# 17149
	fmul	$f3 $f3 $f3	# 17150
	fadd	$f3 $f4 $f3	# 17151
	sqrt	$f3 $f3	# 17152
	fbne	$f3 $f0 fbeq_else.87990	# 17153
	f2f	$f3 $f1	# 17154
	j	fbeq_cont.87991	# 17155
fbeq_else.87990:
	lwi	$r1 $r8 6	# 17156
	bne	$r1 $r0 beq_else.87992	# 17157
	finv	$f3 $f3	# 17158
	j	fbeq_cont.87991	# 17159
beq_else.87992:
	finvn	$f3 $f3	# 17160
fbeq_cont.87991:
	flwi	$f4 $r0 294	# 17161
	fmul	$f4 $f4 $f3	# 17162
	fswi	$f4 $r0 294	# 17163
	flwi	$f4 $r0 295	# 17164
	fmul	$f4 $f4 $f3	# 17165
	fswi	$f4 $r0 295	# 17166
	flwi	$f4 $r0 296	# 17167
	fmul	$f3 $f4 $f3	# 17168
	fswi	$f3 $r0 296	# 17169
beqi_cont.87981:
	lwi	$r1 $r8 0	# 17170
	lwi	$r4 $r8 8	# 17171
	flwi	$f3 $r4 0	# 17172
	fswi	$f3 $r0 291	# 17173
	flwi	$f3 $r4 1	# 17174
	fswi	$f3 $r0 292	# 17175
	flwi	$f3 $r4 2	# 17176
	fswi	$f3 $r0 293	# 17177
	swi	$r8 $r30 -8	# 17178
	bnei	$r1 1 beqi_else.87994	# 17179
	flwi	$f4 $r0 298	# 17180
	lwi	$r1 $r8 5	# 17181
	flwi	$f3 $r1 0	# 17182
	fsub	$f4 $f4 $f3	# 17183
	fmul	$f3 $f4 $f27	# 17184
	floor	$f6 $f3	# 17185
	fmul	$f3 $f6 $f26	# 17186
	fsub	$f7 $f4 $f3	# 17187
	flwi	$f6 $r0 300	# 17188
	flwi	$f3 $r1 2	# 17189
	fsub	$f6 $f6 $f3	# 17190
	fmul	$f3 $f6 $f27	# 17191
	floor	$f8 $f3	# 17192
	fmul	$f3 $f8 $f26	# 17193
	fsub	$f6 $f6 $f3	# 17194
	f2f	$f3 $f25	# 17195
	fblte	$f25 $f7 fbgt_else.87996	# 17196
	fblte	$f3 $f6 fbgt_else.87998	# 17197
	f2f	$f3 $f24	# 17198
	j	fbgt_cont.87997	# 17199
fbgt_else.87998:
	f2f	$f3 $f0	# 17200
	j	fbgt_cont.87997	# 17201
fbgt_else.87996:
	fblte	$f3 $f6 fbgt_else.88000	# 17202
	f2f	$f3 $f0	# 17203
	j	fbgt_cont.87997	# 17204
fbgt_else.88000:
	f2f	$f3 $f24	# 17205
fbgt_cont.87997:
	fswi	$f3 $r0 292	# 17206
	j	beqi_cont.87995	# 17207
beqi_else.87994:
	bnei	$r1 2 beqi_else.88002	# 17208
	flwi	$f4 $r0 299	# 17209
	fmul	$f3 $f4 $f30	# 17210
	swi	$r31 $r30 -9	# 17211
	jl	min_caml_sin	# 17212
	lwi	$r31 $r30 -9	# 17213
	fmul	$f4 $f3 $f3	# 17214
	fmul	$f3 $f24 $f4	# 17215
	fswi	$f3 $r0 291	# 17216
	fsub	$f4 $f1 $f4	# 17217
	fmul	$f3 $f24 $f4	# 17218
	fswi	$f3 $r0 292	# 17219
	j	beqi_cont.87995	# 17220
beqi_else.88002:
	bnei	$r1 3 beqi_else.88004	# 17221
	flwi	$f4 $r0 298	# 17222
	lwi	$r1 $r8 5	# 17223
	flwi	$f3 $r1 0	# 17224
	fsub	$f4 $f4 $f3	# 17225
	flwi	$f6 $r0 300	# 17226
	flwi	$f3 $r1 2	# 17227
	fsub	$f3 $f6 $f3	# 17228
	fmul	$f4 $f4 $f4	# 17229
	fmul	$f3 $f3 $f3	# 17230
	fadd	$f3 $f4 $f3	# 17231
	sqrt	$f4 $f3	# 17232
	flui	$f3 $f3 15820	# 17233
	flli	$f3 $f3 -13108	# 17234
	fmul	$f3 $f4 $f3	# 17235
	floor	$f4 $f3	# 17236
	fsub	$f4 $f3 $f4	# 17237
	flui	$f3 $f3 16457	# 17238
	flli	$f3 $f3 4059	# 17239
	fmul	$f3 $f4 $f3	# 17240
	swi	$r31 $r30 -9	# 17241
	jl	min_caml_cos	# 17242
	lwi	$r31 $r30 -9	# 17243
	fmul	$f4 $f3 $f3	# 17244
	fmul	$f3 $f4 $f24	# 17245
	fswi	$f3 $r0 292	# 17246
	fsub	$f4 $f1 $f4	# 17247
	fmul	$f3 $f4 $f24	# 17248
	fswi	$f3 $r0 293	# 17249
	j	beqi_cont.87995	# 17250
beqi_else.88004:
	bnei	$r1 4 beqi_cont.87995	# 17251
	flwi	$f4 $r0 298	# 17252
	lwi	$r1 $r8 5	# 17253
	flwi	$f3 $r1 0	# 17254
	fsub	$f4 $f4 $f3	# 17255
	lwi	$r4 $r8 4	# 17256
	flwi	$f3 $r4 0	# 17257
	sqrt	$f3 $f3	# 17258
	fmul	$f7 $f4 $f3	# 17259
	flwi	$f4 $r0 300	# 17260
	flwi	$f3 $r1 2	# 17261
	fsub	$f4 $f4 $f3	# 17262
	flwi	$f3 $r4 2	# 17263
	sqrt	$f3 $f3	# 17264
	fmul	$f4 $f4 $f3	# 17265
	fmul	$f6 $f7 $f7	# 17266
	fmul	$f3 $f4 $f4	# 17267
	fadd	$f6 $f6 $f3	# 17268
	fabs	$f8 $f7	# 17269
	swi	$r4 $r30 -9	# 17270
	swi	$r1 $r30 -10	# 17271
	fswi	$f6 $r30 -11	# 17272
	fblte	$f31 $f8 fbgt_else.88008	# 17273
	flui	$f3 $f0 16752	# 17274
	j	fbgt_cont.88009	# 17275
fbgt_else.88008:
	finv	$f3 $f7	# 17276
	fmula	$f3 $f4 $f3	# 17277
	swi	$r31 $r30 -12	# 17278
	jl	min_caml_atan	# 17279
	lwi	$r31 $r30 -12	# 17280
	f2f	$f4 $f3	# 17281
	flui	$f3 $f0 16880	# 17282
	fmul	$f4 $f4 $f3	# 17283
	flui	$f3 $f3 16034	# 17284
	flli	$f3 $f3 -1662	# 17285
	fmul	$f3 $f4 $f3	# 17286
fbgt_cont.88009:
	floor	$f4 $f3	# 17287
	fsub	$f4 $f3 $f4	# 17288
	flwi	$f6 $r30 -11	# 17289
	fabs	$f7 $f6	# 17290
	fswi	$f4 $r30 -12	# 17291
	fblte	$f31 $f7 fbgt_else.88010	# 17292
	flui	$f3 $f0 16752	# 17293
	j	fbgt_cont.88011	# 17294
fbgt_else.88010:
	flwi	$f7 $r0 299	# 17295
	lwi	$r1 $r30 -10	# 17296
	flwi	$f3 $r1 1	# 17297
	fsub	$f7 $f7 $f3	# 17298
	lwi	$r4 $r30 -9	# 17299
	flwi	$f3 $r4 1	# 17300
	sqrt	$f3 $f3	# 17301
	fmul	$f3 $f7 $f3	# 17302
	finv	$f6 $f6	# 17303
	fmula	$f3 $f3 $f6	# 17304
	swi	$r31 $r30 -13	# 17305
	jl	min_caml_atan	# 17306
	lwi	$r31 $r30 -13	# 17307
	f2f	$f6 $f3	# 17308
	flui	$f3 $f0 16880	# 17309
	fmul	$f6 $f6 $f3	# 17310
	flui	$f3 $f3 16034	# 17311
	flli	$f3 $f3 -1662	# 17312
	fmul	$f3 $f6 $f3	# 17313
fbgt_cont.88011:
	floor	$f6 $f3	# 17314
	fsub	$f6 $f3 $f6	# 17315
	flui	$f7 $f7 15897	# 17316
	flli	$f7 $f7 -26214	# 17317
	flwi	$f4 $r30 -12	# 17318
	fsub	$f3 $f22 $f4	# 17319
	fmul	$f3 $f3 $f3	# 17320
	fsub	$f4 $f7 $f3	# 17321
	fsub	$f3 $f22 $f6	# 17322
	fmul	$f3 $f3 $f3	# 17323
	fsub	$f3 $f4 $f3	# 17324
	fblte	$f0 $f3 fbgt_cont.88013	# 17325
	f2f	$f3 $f0	# 17326
fbgt_cont.88013:
	fmul	$f4 $f24 $f3	# 17327
	flui	$f3 $f3 16469	# 17328
	flli	$f3 $f3 21845	# 17329
	fmul	$f3 $f4 $f3	# 17330
	fswi	$f3 $r0 293	# 17331
beqi_cont.87995:
	lwi	$r6 $r0 304	# 17332
	lwi	$r1 $r6 0	# 17333
	lwi	$r4 $r1 0	# 17334
	beqi	$r4 -1 bne_else.89354	# 17335
	swi	$r1 $r30 -9	# 17336
	swi	$r6 $r30 -10	# 17337
	beqi	$r4 99 beq_else.88064	# 17338
	lwi	$r10 $r4 365	# 17339
	flwi	$f4 $r0 298	# 17340
	lwi	$r9 $r10 5	# 17341
	flwi	$f3 $r9 0	# 17342
	fsub	$f8 $f4 $f3	# 17343
	flwi	$f4 $r0 299	# 17344
	flwi	$f3 $r9 1	# 17345
	fsub	$f7 $f4 $f3	# 17346
	flwi	$f4 $r0 300	# 17347
	flwi	$f3 $r9 2	# 17348
	fsub	$f6 $f4 $f3	# 17349
	lwi	$r11 $r4 190	# 17350
	lwi	$r4 $r10 1	# 17351
	bnei	$r4 1 beqi_else.88018	# 17352
	flwi	$f3 $r11 0	# 17353
	fsub	$f4 $f3 $f8	# 17354
	flwi	$f3 $r11 1	# 17355
	fmul	$f3 $f4 $f3	# 17356
	flwi	$f4 $r0 251	# 17357
	fmul	$f4 $f3 $f4	# 17358
	fadda	$f9 $f4 $f7	# 17359
	lwi	$r4 $r10 4	# 17360
	flwi	$f4 $r4 1	# 17361
	fblte	$f4 $f9 bne_else.89361	# 17362
	flwi	$f4 $r0 252	# 17363
	fmul	$f4 $f3 $f4	# 17364
	fadda	$f9 $f4 $f6	# 17365
	flwi	$f4 $r4 2	# 17366
	fblte	$f4 $f9 bne_else.89361	# 17367
	flwi	$f9 $r11 1	# 17368
	fbne	$f9 $f0 beq_else.88026	# 17369
bne_else.89361:
	flwi	$f3 $r11 2	# 17370
	fsub	$f4 $f3 $f7	# 17371
	flwi	$f3 $r11 3	# 17372
	fmul	$f3 $f4 $f3	# 17373
	flwi	$f4 $r0 250	# 17374
	fmul	$f4 $f3 $f4	# 17375
	fadda	$f9 $f4 $f8	# 17376
	flwi	$f4 $r4 0	# 17377
	fblte	$f4 $f9 bne_else.89360	# 17378
	flwi	$f4 $r0 252	# 17379
	fmul	$f4 $f3 $f4	# 17380
	fadda	$f9 $f4 $f6	# 17381
	flwi	$f4 $r4 2	# 17382
	fblte	$f4 $f9 bne_else.89360	# 17383
	flwi	$f9 $r11 3	# 17384
	fbne	$f9 $f0 beq_else.88034	# 17385
bne_else.89360:
	flwi	$f3 $r11 4	# 17386
	fsub	$f4 $f3 $f6	# 17387
	flwi	$f3 $r11 5	# 17388
	fmul	$f3 $f4 $f3	# 17389
	flwi	$f4 $r0 250	# 17390
	fmul	$f4 $f3 $f4	# 17391
	fadda	$f6 $f4 $f8	# 17392
	flwi	$f4 $r4 0	# 17393
	fblte	$f4 $f6 bne_else.89355	# 17394
	flwi	$f4 $r0 251	# 17395
	fmul	$f4 $f3 $f4	# 17396
	fadda	$f6 $f4 $f7	# 17397
	flwi	$f4 $r4 1	# 17398
	fblte	$f4 $f6 bne_else.89355	# 17399
	flwi	$f6 $r11 5	# 17400
	fbeq	$f6 $f0 bne_else.89355	# 17401
	fswi	$f3 $r0 303	# 17402
	j	beq_else.88058	# 17403
beq_else.88034:
	fswi	$f3 $r0 303	# 17404
	j	beq_else.88058	# 17405
beq_else.88026:
	fswi	$f3 $r0 303	# 17406
	j	beq_else.88058	# 17407
beqi_else.88018:
	bnei	$r4 2 beqi_else.88044	# 17408
	flwi	$f4 $r11 0	# 17409
	fblte	$f0 $f4 bne_else.89355	# 17410
	flwi	$f3 $r11 1	# 17411
	fmul	$f4 $f3 $f8	# 17412
	flwi	$f3 $r11 2	# 17413
	fmul	$f3 $f3 $f7	# 17414
	fadd	$f4 $f4 $f3	# 17415
	flwi	$f3 $r11 3	# 17416
	fmul	$f3 $f3 $f6	# 17417
	fadd	$f3 $f4 $f3	# 17418
	fswi	$f3 $r0 303	# 17419
	j	beq_else.88058	# 17420
beqi_else.88044:
	flwi	$f9 $r11 0	# 17421
	fbeq	$f9 $f0 bne_else.89355	# 17422
	flwi	$f3 $r11 1	# 17423
	fmul	$f4 $f3 $f8	# 17424
	flwi	$f3 $r11 2	# 17425
	fmul	$f3 $f3 $f7	# 17426
	fadd	$f4 $f4 $f3	# 17427
	flwi	$f3 $r11 3	# 17428
	fmul	$f3 $f3 $f6	# 17429
	fadd	$f4 $f4 $f3	# 17430
	fmul	$f10 $f8 $f8	# 17431
	lwi	$r9 $r10 4	# 17432
	flwi	$f3 $r9 0	# 17433
	fmul	$f11 $f10 $f3	# 17434
	fmul	$f10 $f7 $f7	# 17435
	flwi	$f3 $r9 1	# 17436
	fmul	$f3 $f10 $f3	# 17437
	fadd	$f11 $f11 $f3	# 17438
	fmul	$f10 $f6 $f6	# 17439
	flwi	$f3 $r9 2	# 17440
	fmul	$f3 $f10 $f3	# 17441
	fadd	$f3 $f11 $f3	# 17442
	lwi	$r9 $r10 3	# 17443
	beq	$r9 $r0 beq_cont.88051	# 17444
	fmul	$f11 $f7 $f6	# 17445
	lwi	$r9 $r10 9	# 17446
	flwi	$f10 $r9 0	# 17447
	fmul	$f10 $f11 $f10	# 17448
	fadd	$f10 $f3 $f10	# 17449
	fmul	$f6 $f6 $f8	# 17450
	flwi	$f3 $r9 1	# 17451
	fmul	$f3 $f6 $f3	# 17452
	fadd	$f10 $f10 $f3	# 17453
	fmul	$f6 $f8 $f7	# 17454
	flwi	$f3 $r9 2	# 17455
	fmul	$f3 $f6 $f3	# 17456
	fadd	$f3 $f10 $f3	# 17457
beq_cont.88051:
	bnei	$r4 3 beqi_cont.88053	# 17458
	fsub	$f3 $f3 $f1	# 17459
beqi_cont.88053:
	fmul	$f6 $f4 $f4	# 17460
	fmul	$f3 $f9 $f3	# 17461
	fsub	$f3 $f6 $f3	# 17462
	fblte	$f3 $f0 bne_else.89355	# 17463
	lwi	$r4 $r10 6	# 17464
	bne	$r4 $r0 beq_else.88056	# 17465
	sqrt	$f3 $f3	# 17466
	fsub	$f4 $f4 $f3	# 17467
	flwi	$f3 $r11 4	# 17468
	fmul	$f3 $f4 $f3	# 17469
	fswi	$f3 $r0 303	# 17470
	j	beq_else.88058	# 17471
beq_else.88056:
	sqrt	$f3 $f3	# 17472
	fadd	$f4 $f4 $f3	# 17473
	flwi	$f3 $r11 4	# 17474
	fmul	$f3 $f4 $f3	# 17475
	fswi	$f3 $r0 303	# 17476
beq_else.88058:
	flwi	$f4 $r0 303	# 17477
	fblte	$f20 $f4 bne_else.89355	# 17478
	addi	$r4 $r0 1	# 17479
	r2r	$r5 $r1	# 17480
	swi	$r31 $r30 -11	# 17481
	subi	$r30 $r30 12	# 17482
	jl	shadow_check_one_or_group.2854	# 17483
	addi	$r30 $r30 12	# 17484
	lwi	$r31 $r30 -11	# 17485
	bne	$r1 $r0 beq_else.88064	# 17486
bne_else.89355:
	addi	$r1 $r0 1	# 17487
	lwi	$r6 $r30 -10	# 17488
	swi	$r31 $r30 -11	# 17489
	subi	$r30 $r30 12	# 17490
	jl	shadow_check_one_or_matrix.2857	# 17491
	addi	$r30 $r30 12	# 17492
	lwi	$r31 $r30 -11	# 17493
	bne	$r1 $r0 fbgt_cont.87875	# 17494
	j	bne_else.89354	# 17495
beq_else.88064:
	addi	$r4 $r0 1	# 17496
	lwi	$r5 $r30 -9	# 17497
	swi	$r31 $r30 -11	# 17498
	subi	$r30 $r30 12	# 17499
	jl	shadow_check_one_or_group.2854	# 17500
	addi	$r30 $r30 12	# 17501
	lwi	$r31 $r30 -11	# 17502
	bne	$r1 $r0 fbgt_cont.87875	# 17503
	addi	$r1 $r0 1	# 17504
	lwi	$r6 $r30 -10	# 17505
	subi	$r30 $r30 12	# 17506
	jl	shadow_check_one_or_matrix.2857	# 17507
	addi	$r30 $r30 12	# 17508
	lwi	$r31 $r30 -11	# 17509
	bne	$r1 $r0 fbgt_cont.87875	# 17510
bne_else.89354:
	flwi	$f5 $r30 -6	# 17511
	fmul	$f4 $f5 $f29	# 17512
	flwi	$f5 $r0 294	# 17513
	flwi	$f3 $r0 356	# 17514
	fmul	$f6 $f5 $f3	# 17515
	flwi	$f5 $r0 295	# 17516
	flwi	$f3 $r0 357	# 17517
	fmul	$f3 $f5 $f3	# 17518
	fadd	$f6 $f6 $f3	# 17519
	flwi	$f5 $r0 296	# 17520
	flwi	$f3 $r0 358	# 17521
	fmul	$f3 $f5 $f3	# 17522
	faddn	$f3 $f6 $f3	# 17523
	fblte	$f3 $f0 fbgt_else.88070	# 17524
	j	fbgt_cont.88071	# 17525
fbgt_else.88070:
	f2f	$f3 $f0	# 17526
fbgt_cont.88071:
	fmul	$f4 $f4 $f3	# 17527
	lwi	$r8 $r30 -8	# 17528
	lwi	$r1 $r8 7	# 17529
	flwi	$f3 $r1 0	# 17530
	fmul	$f3 $f4 $f3	# 17531
	flwi	$f5 $r0 288	# 17532
	flwi	$f4 $r0 291	# 17533
	fmul	$f4 $f3 $f4	# 17534
	fadd	$f4 $f5 $f4	# 17535
	fswi	$f4 $r0 288	# 17536
	flwi	$f5 $r0 289	# 17537
	flwi	$f4 $r0 292	# 17538
	fmul	$f4 $f3 $f4	# 17539
	fadd	$f4 $f5 $f4	# 17540
	fswi	$f4 $r0 289	# 17541
	flwi	$f5 $r0 290	# 17542
	flwi	$f4 $r0 293	# 17543
	fmul	$f3 $f3 $f4	# 17544
	fadd	$f3 $f5 $f3	# 17545
	fswi	$f3 $r0 290	# 17546
fbgt_cont.87875:
	lwi	$r7 $r30 -5	# 17547
	subi	$r1 $r7 2	# 17548
	lwi	$r5 $r30 -2	# 17549
	lwi	$r3 $r30 -1	# 17550
	lwi	$r2 $r30 0	# 17551
	blteir	$r1 -1 $r31	# 17552
	j	blt_else.87692	# 17553
trace_diffuse_rays.2923:
	flwi	$f3 $r2 0	# 17554
	fswi	$f3 $r0 274	# 17555
	flwi	$f3 $r2 1	# 17556
	fswi	$f3 $r0 275	# 17557
	flwi	$f3 $r2 2	# 17558
	fswi	$f3 $r0 276	# 17559
	lwi	$r1 $r0 426	# 17560
	subi	$r8 $r1 1	# 17561
	swi	$r2 $r30 0	# 17562
	swi	$r3 $r30 -1	# 17563
	swi	$r4 $r30 -2	# 17564
	bltei	$r8 -1 blt_cont.88073	# 17565
	lwi	$r1 $r8 365	# 17566
	lwi	$r7 $r1 10	# 17567
	lwi	$r6 $r1 1	# 17568
	flwi	$f4 $r2 0	# 17569
	lwi	$r5 $r1 5	# 17570
	flwi	$f3 $r5 0	# 17571
	fsub	$f3 $f4 $f3	# 17572
	fswi	$f3 $r7 0	# 17573
	flwi	$f4 $r2 1	# 17574
	flwi	$f3 $r5 1	# 17575
	fsub	$f3 $f4 $f3	# 17576
	fswi	$f3 $r7 1	# 17577
	flwi	$f4 $r2 2	# 17578
	flwi	$f3 $r5 2	# 17579
	fsub	$f3 $f4 $f3	# 17580
	fswi	$f3 $r7 2	# 17581
	bnei	$r6 2 beqi_else.88074	# 17582
	lwi	$r1 $r1 4	# 17583
	flwi	$f4 $r7 0	# 17584
	flwi	$f6 $r7 1	# 17585
	flwi	$f5 $r7 2	# 17586
	flwi	$f3 $r1 0	# 17587
	fmul	$f4 $f3 $f4	# 17588
	flwi	$f3 $r1 1	# 17589
	fmul	$f3 $f3 $f6	# 17590
	fadd	$f4 $f4 $f3	# 17591
	flwi	$f3 $r1 2	# 17592
	fmul	$f3 $f3 $f5	# 17593
	fadd	$f3 $f4 $f3	# 17594
	fswi	$f3 $r7 3	# 17595
	j	beqi_cont.88075	# 17596
beqi_else.88074:
	bltei	$r6 2 beqi_cont.88075	# 17597
	flwi	$f5 $r7 0	# 17598
	flwi	$f4 $r7 1	# 17599
	flwi	$f3 $r7 2	# 17600
	fmul	$f7 $f5 $f5	# 17601
	lwi	$r5 $r1 4	# 17602
	flwi	$f6 $r5 0	# 17603
	fmul	$f8 $f7 $f6	# 17604
	fmul	$f7 $f4 $f4	# 17605
	flwi	$f6 $r5 1	# 17606
	fmul	$f6 $f7 $f6	# 17607
	fadd	$f8 $f8 $f6	# 17608
	fmul	$f7 $f3 $f3	# 17609
	flwi	$f6 $r5 2	# 17610
	fmul	$f6 $f7 $f6	# 17611
	fadd	$f6 $f8 $f6	# 17612
	lwi	$r5 $r1 3	# 17613
	bne	$r5 $r0 beq_else.88078	# 17614
	f2f	$f3 $f6	# 17615
	bnei	$r6 3 beqi_cont.88081	# 17616
	j	bnei_else.89352	# 17617
beq_else.88078:
	fmul	$f8 $f4 $f3	# 17618
	lwi	$r1 $r1 9	# 17619
	flwi	$f7 $r1 0	# 17620
	fmul	$f7 $f8 $f7	# 17621
	fadd	$f7 $f6 $f7	# 17622
	fmul	$f6 $f3 $f5	# 17623
	flwi	$f3 $r1 1	# 17624
	fmul	$f3 $f6 $f3	# 17625
	fadd	$f3 $f7 $f3	# 17626
	fmul	$f5 $f5 $f4	# 17627
	flwi	$f4 $r1 2	# 17628
	fmul	$f4 $f5 $f4	# 17629
	fadd	$f3 $f3 $f4	# 17630
	bnei	$r6 3 beqi_cont.88081	# 17631
bnei_else.89352:
	fsub	$f3 $f3 $f1	# 17632
beqi_cont.88081:
	fswi	$f3 $r7 3	# 17633
beqi_cont.88075:
	subi	$r8 $r8 1	# 17634
	bltei	$r8 -1 blt_cont.88073	# 17635
	lwi	$r1 $r8 365	# 17636
	lwi	$r7 $r1 10	# 17637
	lwi	$r6 $r1 1	# 17638
	flwi	$f4 $r2 0	# 17639
	lwi	$r5 $r1 5	# 17640
	flwi	$f3 $r5 0	# 17641
	fsub	$f3 $f4 $f3	# 17642
	fswi	$f3 $r7 0	# 17643
	flwi	$f4 $r2 1	# 17644
	flwi	$f3 $r5 1	# 17645
	fsub	$f3 $f4 $f3	# 17646
	fswi	$f3 $r7 1	# 17647
	flwi	$f4 $r2 2	# 17648
	flwi	$f3 $r5 2	# 17649
	fsub	$f3 $f4 $f3	# 17650
	fswi	$f3 $r7 2	# 17651
	bnei	$r6 2 beqi_else.88084	# 17652
	lwi	$r1 $r1 4	# 17653
	flwi	$f4 $r7 0	# 17654
	flwi	$f6 $r7 1	# 17655
	flwi	$f5 $r7 2	# 17656
	flwi	$f3 $r1 0	# 17657
	fmul	$f4 $f3 $f4	# 17658
	flwi	$f3 $r1 1	# 17659
	fmul	$f3 $f3 $f6	# 17660
	fadd	$f4 $f4 $f3	# 17661
	flwi	$f3 $r1 2	# 17662
	fmul	$f3 $f3 $f5	# 17663
	fadd	$f3 $f4 $f3	# 17664
	fswi	$f3 $r7 3	# 17665
	j	beqi_cont.88085	# 17666
beqi_else.88084:
	bltei	$r6 2 beqi_cont.88085	# 17667
	flwi	$f5 $r7 0	# 17668
	flwi	$f4 $r7 1	# 17669
	flwi	$f3 $r7 2	# 17670
	fmul	$f7 $f5 $f5	# 17671
	lwi	$r5 $r1 4	# 17672
	flwi	$f6 $r5 0	# 17673
	fmul	$f8 $f7 $f6	# 17674
	fmul	$f7 $f4 $f4	# 17675
	flwi	$f6 $r5 1	# 17676
	fmul	$f6 $f7 $f6	# 17677
	fadd	$f8 $f8 $f6	# 17678
	fmul	$f7 $f3 $f3	# 17679
	flwi	$f6 $r5 2	# 17680
	fmul	$f6 $f7 $f6	# 17681
	fadd	$f6 $f8 $f6	# 17682
	lwi	$r5 $r1 3	# 17683
	bne	$r5 $r0 beq_else.88088	# 17684
	f2f	$f3 $f6	# 17685
	bnei	$r6 3 beqi_cont.88091	# 17686
	j	bnei_else.89350	# 17687
beq_else.88088:
	fmul	$f8 $f4 $f3	# 17688
	lwi	$r1 $r1 9	# 17689
	flwi	$f7 $r1 0	# 17690
	fmul	$f7 $f8 $f7	# 17691
	fadd	$f7 $f6 $f7	# 17692
	fmul	$f6 $f3 $f5	# 17693
	flwi	$f3 $r1 1	# 17694
	fmul	$f3 $f6 $f3	# 17695
	fadd	$f3 $f7 $f3	# 17696
	fmul	$f5 $f5 $f4	# 17697
	flwi	$f4 $r1 2	# 17698
	fmul	$f4 $f5 $f4	# 17699
	fadd	$f3 $f3 $f4	# 17700
	bnei	$r6 3 beqi_cont.88091	# 17701
bnei_else.89350:
	fsub	$f3 $f3 $f1	# 17702
beqi_cont.88091:
	fswi	$f3 $r7 3	# 17703
beqi_cont.88085:
	subi	$r1 $r8 1	# 17704
	swi	$r31 $r30 -3	# 17705
	subi	$r30 $r30 4	# 17706
	jl	setup_startp_constants.2820	# 17707
	addi	$r30 $r30 4	# 17708
	lwi	$r31 $r30 -3	# 17709
blt_cont.88073:
	lwi	$r4 $r30 -2	# 17710
	lwi	$r1 $r4 118	# 17711
	lwi	$r1 $r1 0	# 17712
	flwi	$f4 $r1 0	# 17713
	lwi	$r3 $r30 -1	# 17714
	flwi	$f3 $r3 0	# 17715
	fmul	$f4 $f4 $f3	# 17716
	flwi	$f5 $r1 1	# 17717
	flwi	$f3 $r3 1	# 17718
	fmul	$f3 $f5 $f3	# 17719
	fadd	$f4 $f4 $f3	# 17720
	flwi	$f5 $r1 2	# 17721
	flwi	$f3 $r3 2	# 17722
	fmul	$f3 $f5 $f3	# 17723
	fadd	$f5 $f4 $f3	# 17724
	fblte	$f0 $f5 fbgt_else.88092	# 17725
	lwi	$r3 $r4 119	# 17726
	fswi	$f21 $r0 301	# 17727
	lwi	$r6 $r0 304	# 17728
	fswi	$f5 $r30 -3	# 17729
	swi	$r3 $r30 -4	# 17730
	r2r	$r4 $r0	# 17731
	swi	$r31 $r30 -5	# 17732
	subi	$r30 $r30 6	# 17733
	jl	trace_or_matrix_fast.2882	# 17734
	addi	$r30 $r30 6	# 17735
	lwi	$r31 $r30 -5	# 17736
	flwi	$f4 $r0 301	# 17737
	fblte	$f4 $f20 fbgt_cont.88093	# 17738
	fblte	$f23 $f4 fbgt_cont.88093	# 17739
	lwi	$r5 $r0 297	# 17740
	lwi	$r7 $r5 365	# 17741
	lwi	$r5 $r7 1	# 17742
	bnei	$r5 1 beqi_else.88100	# 17743
	lwi	$r1 $r30 -4	# 17744
	lwi	$r5 $r1 0	# 17745
	lwi	$r1 $r0 302	# 17746
	fswi	$f0 $r0 294	# 17747
	fswi	$f0 $r0 295	# 17748
	fswi	$f0 $r0 296	# 17749
	subi	$r6 $r1 1	# 17750
	subi	$r1 $r1 1	# 17751
	flw	$f4 $r5 $r1	# 17752
	fbne	$f4 $f0 fbeq_else.88102	# 17753
	f2f	$f3 $f0	# 17754
	j	fbeq_cont.88103	# 17755
fbeq_else.88102:
	fblte	$f4 $f0 fbgt_else.88104	# 17756
	f2f	$f3 $f1	# 17757
	j	fbeq_cont.88103	# 17758
fbgt_else.88104:
	f2f	$f3 $f2	# 17759
fbeq_cont.88103:
	fneg	$f3 $f3	# 17760
	fswi	$f3 $r6 294	# 17761
	j	beqi_cont.88101	# 17762
beqi_else.88100:
	bnei	$r5 2 beqi_else.88106	# 17763
	lwi	$r1 $r7 4	# 17764
	flwin	$f3 $r1 0	# 17765
	fswi	$f3 $r0 294	# 17766
	flwin	$f3 $r1 1	# 17767
	fswi	$f3 $r0 295	# 17768
	flwin	$f3 $r1 2	# 17769
	fswi	$f3 $r0 296	# 17770
	j	beqi_cont.88101	# 17771
beqi_else.88106:
	flwi	$f4 $r0 298	# 17772
	lwi	$r1 $r7 5	# 17773
	flwi	$f3 $r1 0	# 17774
	fsub	$f6 $f4 $f3	# 17775
	flwi	$f4 $r0 299	# 17776
	flwi	$f3 $r1 1	# 17777
	fsub	$f4 $f4 $f3	# 17778
	flwi	$f7 $r0 300	# 17779
	flwi	$f3 $r1 2	# 17780
	fsub	$f3 $f7 $f3	# 17781
	lwi	$r1 $r7 4	# 17782
	flwi	$f7 $r1 0	# 17783
	fmul	$f9 $f6 $f7	# 17784
	flwi	$f7 $r1 1	# 17785
	fmul	$f8 $f4 $f7	# 17786
	flwi	$f7 $r1 2	# 17787
	fmul	$f7 $f3 $f7	# 17788
	lwi	$r1 $r7 3	# 17789
	bne	$r1 $r0 beq_else.88108	# 17790
	fswi	$f9 $r0 294	# 17791
	fswi	$f8 $r0 295	# 17792
	fswi	$f7 $r0 296	# 17793
	j	beq_cont.88109	# 17794
beq_else.88108:
	lwi	$r1 $r7 9	# 17795
	flwi	$f10 $r1 2	# 17796
	fmul	$f11 $f4 $f10	# 17797
	flwi	$f10 $r1 1	# 17798
	fmul	$f10 $f3 $f10	# 17799
	fadd	$f11 $f11 $f10	# 17800
	fmul	$f10 $f11 $f22	# 17801
	fadd	$f9 $f9 $f10	# 17802
	fswi	$f9 $r0 294	# 17803
	flwi	$f9 $r1 2	# 17804
	fmul	$f10 $f6 $f9	# 17805
	flwi	$f9 $r1 0	# 17806
	fmul	$f3 $f3 $f9	# 17807
	fadd	$f3 $f10 $f3	# 17808
	fmul	$f3 $f3 $f22	# 17809
	fadd	$f3 $f8 $f3	# 17810
	fswi	$f3 $r0 295	# 17811
	flwi	$f3 $r1 1	# 17812
	fmul	$f6 $f6 $f3	# 17813
	flwi	$f3 $r1 0	# 17814
	fmul	$f3 $f4 $f3	# 17815
	fadd	$f4 $f6 $f3	# 17816
	fmul	$f3 $f4 $f22	# 17817
	fadd	$f3 $f7 $f3	# 17818
	fswi	$f3 $r0 296	# 17819
beq_cont.88109:
	flwi	$f3 $r0 294	# 17820
	fmul	$f4 $f3 $f3	# 17821
	flwi	$f3 $r0 295	# 17822
	fmul	$f3 $f3 $f3	# 17823
	fadd	$f4 $f4 $f3	# 17824
	flwi	$f3 $r0 296	# 17825
	fmul	$f3 $f3 $f3	# 17826
	fadd	$f3 $f4 $f3	# 17827
	sqrt	$f3 $f3	# 17828
	fbne	$f3 $f0 fbeq_else.88110	# 17829
	f2f	$f3 $f1	# 17830
	j	fbeq_cont.88111	# 17831
fbeq_else.88110:
	lwi	$r1 $r7 6	# 17832
	bne	$r1 $r0 beq_else.88112	# 17833
	finv	$f3 $f3	# 17834
	j	fbeq_cont.88111	# 17835
beq_else.88112:
	finvn	$f3 $f3	# 17836
fbeq_cont.88111:
	flwi	$f4 $r0 294	# 17837
	fmul	$f4 $f4 $f3	# 17838
	fswi	$f4 $r0 294	# 17839
	flwi	$f4 $r0 295	# 17840
	fmul	$f4 $f4 $f3	# 17841
	fswi	$f4 $r0 295	# 17842
	flwi	$f4 $r0 296	# 17843
	fmul	$f3 $f4 $f3	# 17844
	fswi	$f3 $r0 296	# 17845
beqi_cont.88101:
	lwi	$r1 $r7 0	# 17846
	lwi	$r5 $r7 8	# 17847
	flwi	$f3 $r5 0	# 17848
	fswi	$f3 $r0 291	# 17849
	flwi	$f3 $r5 1	# 17850
	fswi	$f3 $r0 292	# 17851
	flwi	$f3 $r5 2	# 17852
	fswi	$f3 $r0 293	# 17853
	swi	$r7 $r30 -5	# 17854
	bnei	$r1 1 beqi_else.88114	# 17855
	flwi	$f4 $r0 298	# 17856
	lwi	$r1 $r7 5	# 17857
	flwi	$f3 $r1 0	# 17858
	fsub	$f4 $f4 $f3	# 17859
	fmul	$f3 $f4 $f27	# 17860
	floor	$f6 $f3	# 17861
	fmul	$f3 $f6 $f26	# 17862
	fsub	$f7 $f4 $f3	# 17863
	flwi	$f6 $r0 300	# 17864
	flwi	$f3 $r1 2	# 17865
	fsub	$f6 $f6 $f3	# 17866
	fmul	$f3 $f6 $f27	# 17867
	floor	$f8 $f3	# 17868
	fmul	$f3 $f8 $f26	# 17869
	fsub	$f6 $f6 $f3	# 17870
	f2f	$f3 $f25	# 17871
	fblte	$f25 $f7 fbgt_else.88116	# 17872
	fblte	$f3 $f6 fbgt_else.88118	# 17873
	f2f	$f3 $f24	# 17874
	j	fbgt_cont.88117	# 17875
fbgt_else.88118:
	f2f	$f3 $f0	# 17876
	j	fbgt_cont.88117	# 17877
fbgt_else.88116:
	fblte	$f3 $f6 fbgt_else.88120	# 17878
	f2f	$f3 $f0	# 17879
	j	fbgt_cont.88117	# 17880
fbgt_else.88120:
	f2f	$f3 $f24	# 17881
fbgt_cont.88117:
	fswi	$f3 $r0 292	# 17882
	j	beqi_cont.88115	# 17883
beqi_else.88114:
	bnei	$r1 2 beqi_else.88122	# 17884
	flwi	$f4 $r0 299	# 17885
	fmul	$f3 $f4 $f30	# 17886
	swi	$r31 $r30 -6	# 17887
	jl	min_caml_sin	# 17888
	lwi	$r31 $r30 -6	# 17889
	fmul	$f4 $f3 $f3	# 17890
	fmul	$f3 $f24 $f4	# 17891
	fswi	$f3 $r0 291	# 17892
	fsub	$f4 $f1 $f4	# 17893
	fmul	$f3 $f24 $f4	# 17894
	fswi	$f3 $r0 292	# 17895
	j	beqi_cont.88115	# 17896
beqi_else.88122:
	bnei	$r1 3 beqi_else.88124	# 17897
	flwi	$f4 $r0 298	# 17898
	lwi	$r1 $r7 5	# 17899
	flwi	$f3 $r1 0	# 17900
	fsub	$f4 $f4 $f3	# 17901
	flwi	$f6 $r0 300	# 17902
	flwi	$f3 $r1 2	# 17903
	fsub	$f3 $f6 $f3	# 17904
	fmul	$f4 $f4 $f4	# 17905
	fmul	$f3 $f3 $f3	# 17906
	fadd	$f3 $f4 $f3	# 17907
	sqrt	$f4 $f3	# 17908
	flui	$f3 $f3 15820	# 17909
	flli	$f3 $f3 -13108	# 17910
	fmul	$f3 $f4 $f3	# 17911
	floor	$f4 $f3	# 17912
	fsub	$f4 $f3 $f4	# 17913
	flui	$f3 $f3 16457	# 17914
	flli	$f3 $f3 4059	# 17915
	fmul	$f3 $f4 $f3	# 17916
	swi	$r31 $r30 -6	# 17917
	jl	min_caml_cos	# 17918
	lwi	$r31 $r30 -6	# 17919
	fmul	$f4 $f3 $f3	# 17920
	fmul	$f3 $f4 $f24	# 17921
	fswi	$f3 $r0 292	# 17922
	fsub	$f4 $f1 $f4	# 17923
	fmul	$f3 $f4 $f24	# 17924
	fswi	$f3 $r0 293	# 17925
	j	beqi_cont.88115	# 17926
beqi_else.88124:
	bnei	$r1 4 beqi_cont.88115	# 17927
	flwi	$f4 $r0 298	# 17928
	lwi	$r1 $r7 5	# 17929
	flwi	$f3 $r1 0	# 17930
	fsub	$f4 $f4 $f3	# 17931
	lwi	$r5 $r7 4	# 17932
	flwi	$f3 $r5 0	# 17933
	sqrt	$f3 $f3	# 17934
	fmul	$f7 $f4 $f3	# 17935
	flwi	$f4 $r0 300	# 17936
	flwi	$f3 $r1 2	# 17937
	fsub	$f4 $f4 $f3	# 17938
	flwi	$f3 $r5 2	# 17939
	sqrt	$f3 $f3	# 17940
	fmul	$f4 $f4 $f3	# 17941
	fmul	$f6 $f7 $f7	# 17942
	fmul	$f3 $f4 $f4	# 17943
	fadd	$f6 $f6 $f3	# 17944
	fabs	$f8 $f7	# 17945
	swi	$r5 $r30 -6	# 17946
	swi	$r1 $r30 -7	# 17947
	fswi	$f6 $r30 -8	# 17948
	fblte	$f31 $f8 fbgt_else.88128	# 17949
	flui	$f3 $f0 16752	# 17950
	j	fbgt_cont.88129	# 17951
fbgt_else.88128:
	finv	$f3 $f7	# 17952
	fmula	$f3 $f4 $f3	# 17953
	swi	$r31 $r30 -9	# 17954
	jl	min_caml_atan	# 17955
	lwi	$r31 $r30 -9	# 17956
	f2f	$f4 $f3	# 17957
	flui	$f3 $f0 16880	# 17958
	fmul	$f4 $f4 $f3	# 17959
	flui	$f3 $f3 16034	# 17960
	flli	$f3 $f3 -1662	# 17961
	fmul	$f3 $f4 $f3	# 17962
fbgt_cont.88129:
	floor	$f4 $f3	# 17963
	fsub	$f4 $f3 $f4	# 17964
	flwi	$f6 $r30 -8	# 17965
	fabs	$f7 $f6	# 17966
	fswi	$f4 $r30 -9	# 17967
	fblte	$f31 $f7 fbgt_else.88130	# 17968
	flui	$f3 $f0 16752	# 17969
	j	fbgt_cont.88131	# 17970
fbgt_else.88130:
	flwi	$f7 $r0 299	# 17971
	lwi	$r1 $r30 -7	# 17972
	flwi	$f3 $r1 1	# 17973
	fsub	$f7 $f7 $f3	# 17974
	lwi	$r5 $r30 -6	# 17975
	flwi	$f3 $r5 1	# 17976
	sqrt	$f3 $f3	# 17977
	fmul	$f3 $f7 $f3	# 17978
	finv	$f6 $f6	# 17979
	fmula	$f3 $f3 $f6	# 17980
	swi	$r31 $r30 -10	# 17981
	jl	min_caml_atan	# 17982
	lwi	$r31 $r30 -10	# 17983
	f2f	$f6 $f3	# 17984
	flui	$f3 $f0 16880	# 17985
	fmul	$f6 $f6 $f3	# 17986
	flui	$f3 $f3 16034	# 17987
	flli	$f3 $f3 -1662	# 17988
	fmul	$f3 $f6 $f3	# 17989
fbgt_cont.88131:
	floor	$f6 $f3	# 17990
	fsub	$f6 $f3 $f6	# 17991
	flui	$f7 $f7 15897	# 17992
	flli	$f7 $f7 -26214	# 17993
	flwi	$f4 $r30 -9	# 17994
	fsub	$f3 $f22 $f4	# 17995
	fmul	$f3 $f3 $f3	# 17996
	fsub	$f4 $f7 $f3	# 17997
	fsub	$f3 $f22 $f6	# 17998
	fmul	$f3 $f3 $f3	# 17999
	fsub	$f3 $f4 $f3	# 18000
	fblte	$f0 $f3 fbgt_cont.88133	# 18001
	f2f	$f3 $f0	# 18002
fbgt_cont.88133:
	fmul	$f4 $f24 $f3	# 18003
	flui	$f3 $f3 16469	# 18004
	flli	$f3 $f3 21845	# 18005
	fmul	$f3 $f4 $f3	# 18006
	fswi	$f3 $r0 293	# 18007
beqi_cont.88115:
	lwi	$r6 $r0 304	# 18008
	lwi	$r5 $r6 0	# 18009
	lwi	$r1 $r5 0	# 18010
	beqi	$r1 -1 bne_else.89336	# 18011
	swi	$r5 $r30 -6	# 18012
	swi	$r6 $r30 -7	# 18013
	beqi	$r1 99 beq_else.88184	# 18014
	lwi	$r9 $r1 365	# 18015
	flwi	$f4 $r0 298	# 18016
	lwi	$r8 $r9 5	# 18017
	flwi	$f3 $r8 0	# 18018
	fsub	$f8 $f4 $f3	# 18019
	flwi	$f4 $r0 299	# 18020
	flwi	$f3 $r8 1	# 18021
	fsub	$f7 $f4 $f3	# 18022
	flwi	$f4 $r0 300	# 18023
	flwi	$f3 $r8 2	# 18024
	fsub	$f6 $f4 $f3	# 18025
	lwi	$r10 $r1 190	# 18026
	lwi	$r1 $r9 1	# 18027
	bnei	$r1 1 beqi_else.88138	# 18028
	flwi	$f3 $r10 0	# 18029
	fsub	$f4 $f3 $f8	# 18030
	flwi	$f3 $r10 1	# 18031
	fmul	$f3 $f4 $f3	# 18032
	flwi	$f4 $r0 251	# 18033
	fmul	$f4 $f3 $f4	# 18034
	fadda	$f9 $f4 $f7	# 18035
	lwi	$r1 $r9 4	# 18036
	flwi	$f4 $r1 1	# 18037
	fblte	$f4 $f9 bne_else.89343	# 18038
	flwi	$f4 $r0 252	# 18039
	fmul	$f4 $f3 $f4	# 18040
	fadda	$f9 $f4 $f6	# 18041
	flwi	$f4 $r1 2	# 18042
	fblte	$f4 $f9 bne_else.89343	# 18043
	flwi	$f9 $r10 1	# 18044
	fbne	$f9 $f0 beq_else.88146	# 18045
bne_else.89343:
	flwi	$f3 $r10 2	# 18046
	fsub	$f4 $f3 $f7	# 18047
	flwi	$f3 $r10 3	# 18048
	fmul	$f3 $f4 $f3	# 18049
	flwi	$f4 $r0 250	# 18050
	fmul	$f4 $f3 $f4	# 18051
	fadda	$f9 $f4 $f8	# 18052
	flwi	$f4 $r1 0	# 18053
	fblte	$f4 $f9 bne_else.89342	# 18054
	flwi	$f4 $r0 252	# 18055
	fmul	$f4 $f3 $f4	# 18056
	fadda	$f9 $f4 $f6	# 18057
	flwi	$f4 $r1 2	# 18058
	fblte	$f4 $f9 bne_else.89342	# 18059
	flwi	$f9 $r10 3	# 18060
	fbne	$f9 $f0 beq_else.88154	# 18061
bne_else.89342:
	flwi	$f3 $r10 4	# 18062
	fsub	$f4 $f3 $f6	# 18063
	flwi	$f3 $r10 5	# 18064
	fmul	$f3 $f4 $f3	# 18065
	flwi	$f4 $r0 250	# 18066
	fmul	$f4 $f3 $f4	# 18067
	fadda	$f6 $f4 $f8	# 18068
	flwi	$f4 $r1 0	# 18069
	fblte	$f4 $f6 bne_else.89337	# 18070
	flwi	$f4 $r0 251	# 18071
	fmul	$f4 $f3 $f4	# 18072
	fadda	$f6 $f4 $f7	# 18073
	flwi	$f4 $r1 1	# 18074
	fblte	$f4 $f6 bne_else.89337	# 18075
	flwi	$f6 $r10 5	# 18076
	fbeq	$f6 $f0 bne_else.89337	# 18077
	fswi	$f3 $r0 303	# 18078
	j	beq_else.88178	# 18079
beq_else.88154:
	fswi	$f3 $r0 303	# 18080
	j	beq_else.88178	# 18081
beq_else.88146:
	fswi	$f3 $r0 303	# 18082
	j	beq_else.88178	# 18083
beqi_else.88138:
	bnei	$r1 2 beqi_else.88164	# 18084
	flwi	$f4 $r10 0	# 18085
	fblte	$f0 $f4 bne_else.89337	# 18086
	flwi	$f3 $r10 1	# 18087
	fmul	$f4 $f3 $f8	# 18088
	flwi	$f3 $r10 2	# 18089
	fmul	$f3 $f3 $f7	# 18090
	fadd	$f4 $f4 $f3	# 18091
	flwi	$f3 $r10 3	# 18092
	fmul	$f3 $f3 $f6	# 18093
	fadd	$f3 $f4 $f3	# 18094
	fswi	$f3 $r0 303	# 18095
	j	beq_else.88178	# 18096
beqi_else.88164:
	flwi	$f9 $r10 0	# 18097
	fbeq	$f9 $f0 bne_else.89337	# 18098
	flwi	$f3 $r10 1	# 18099
	fmul	$f4 $f3 $f8	# 18100
	flwi	$f3 $r10 2	# 18101
	fmul	$f3 $f3 $f7	# 18102
	fadd	$f4 $f4 $f3	# 18103
	flwi	$f3 $r10 3	# 18104
	fmul	$f3 $f3 $f6	# 18105
	fadd	$f4 $f4 $f3	# 18106
	fmul	$f10 $f8 $f8	# 18107
	lwi	$r8 $r9 4	# 18108
	flwi	$f3 $r8 0	# 18109
	fmul	$f11 $f10 $f3	# 18110
	fmul	$f10 $f7 $f7	# 18111
	flwi	$f3 $r8 1	# 18112
	fmul	$f3 $f10 $f3	# 18113
	fadd	$f11 $f11 $f3	# 18114
	fmul	$f10 $f6 $f6	# 18115
	flwi	$f3 $r8 2	# 18116
	fmul	$f3 $f10 $f3	# 18117
	fadd	$f3 $f11 $f3	# 18118
	lwi	$r8 $r9 3	# 18119
	beq	$r8 $r0 beq_cont.88171	# 18120
	fmul	$f11 $f7 $f6	# 18121
	lwi	$r8 $r9 9	# 18122
	flwi	$f10 $r8 0	# 18123
	fmul	$f10 $f11 $f10	# 18124
	fadd	$f10 $f3 $f10	# 18125
	fmul	$f6 $f6 $f8	# 18126
	flwi	$f3 $r8 1	# 18127
	fmul	$f3 $f6 $f3	# 18128
	fadd	$f10 $f10 $f3	# 18129
	fmul	$f6 $f8 $f7	# 18130
	flwi	$f3 $r8 2	# 18131
	fmul	$f3 $f6 $f3	# 18132
	fadd	$f3 $f10 $f3	# 18133
beq_cont.88171:
	bnei	$r1 3 beqi_cont.88173	# 18134
	fsub	$f3 $f3 $f1	# 18135
beqi_cont.88173:
	fmul	$f6 $f4 $f4	# 18136
	fmul	$f3 $f9 $f3	# 18137
	fsub	$f3 $f6 $f3	# 18138
	fblte	$f3 $f0 bne_else.89337	# 18139
	lwi	$r1 $r9 6	# 18140
	bne	$r1 $r0 beq_else.88176	# 18141
	sqrt	$f3 $f3	# 18142
	fsub	$f4 $f4 $f3	# 18143
	flwi	$f3 $r10 4	# 18144
	fmul	$f3 $f4 $f3	# 18145
	fswi	$f3 $r0 303	# 18146
	j	beq_else.88178	# 18147
beq_else.88176:
	sqrt	$f3 $f3	# 18148
	fadd	$f4 $f4 $f3	# 18149
	flwi	$f3 $r10 4	# 18150
	fmul	$f3 $f4 $f3	# 18151
	fswi	$f3 $r0 303	# 18152
beq_else.88178:
	flwi	$f4 $r0 303	# 18153
	fblte	$f20 $f4 bne_else.89337	# 18154
	addi	$r4 $r0 1	# 18155
	swi	$r31 $r30 -8	# 18156
	subi	$r30 $r30 9	# 18157
	jl	shadow_check_one_or_group.2854	# 18158
	addi	$r30 $r30 9	# 18159
	lwi	$r31 $r30 -8	# 18160
	bne	$r1 $r0 beq_else.88184	# 18161
bne_else.89337:
	addi	$r1 $r0 1	# 18162
	lwi	$r6 $r30 -7	# 18163
	swi	$r31 $r30 -8	# 18164
	subi	$r30 $r30 9	# 18165
	jl	shadow_check_one_or_matrix.2857	# 18166
	addi	$r30 $r30 9	# 18167
	lwi	$r31 $r30 -8	# 18168
	bne	$r1 $r0 fbgt_cont.88093	# 18169
	j	bne_else.89336	# 18170
beq_else.88184:
	lwi	$r5 $r30 -6	# 18171
	addi	$r4 $r0 1	# 18172
	swi	$r31 $r30 -8	# 18173
	subi	$r30 $r30 9	# 18174
	jl	shadow_check_one_or_group.2854	# 18175
	addi	$r30 $r30 9	# 18176
	lwi	$r31 $r30 -8	# 18177
	bne	$r1 $r0 fbgt_cont.88093	# 18178
	addi	$r1 $r0 1	# 18179
	lwi	$r6 $r30 -7	# 18180
	subi	$r30 $r30 9	# 18181
	jl	shadow_check_one_or_matrix.2857	# 18182
	addi	$r30 $r30 9	# 18183
	lwi	$r31 $r30 -8	# 18184
	bne	$r1 $r0 fbgt_cont.88093	# 18185
bne_else.89336:
	flwi	$f5 $r30 -3	# 18186
	fmul	$f4 $f5 $f28	# 18187
	flwi	$f5 $r0 294	# 18188
	flwi	$f3 $r0 356	# 18189
	fmul	$f6 $f5 $f3	# 18190
	flwi	$f5 $r0 295	# 18191
	flwi	$f3 $r0 357	# 18192
	fmul	$f3 $f5 $f3	# 18193
	fadd	$f6 $f6 $f3	# 18194
	flwi	$f5 $r0 296	# 18195
	flwi	$f3 $r0 358	# 18196
	fmul	$f3 $f5 $f3	# 18197
	faddn	$f3 $f6 $f3	# 18198
	fblte	$f3 $f0 fbgt_else.88190	# 18199
	j	fbgt_cont.88191	# 18200
fbgt_else.88190:
	f2f	$f3 $f0	# 18201
fbgt_cont.88191:
	fmul	$f4 $f4 $f3	# 18202
	lwi	$r7 $r30 -5	# 18203
	lwi	$r1 $r7 7	# 18204
	flwi	$f3 $r1 0	# 18205
	fmul	$f3 $f4 $f3	# 18206
	flwi	$f5 $r0 288	# 18207
	flwi	$f4 $r0 291	# 18208
	fmul	$f4 $f3 $f4	# 18209
	fadd	$f4 $f5 $f4	# 18210
	fswi	$f4 $r0 288	# 18211
	flwi	$f5 $r0 289	# 18212
	flwi	$f4 $r0 292	# 18213
	fmul	$f4 $f3 $f4	# 18214
	fadd	$f4 $f5 $f4	# 18215
	fswi	$f4 $r0 289	# 18216
	flwi	$f5 $r0 290	# 18217
	flwi	$f4 $r0 293	# 18218
	fmul	$f3 $f3 $f4	# 18219
	fadd	$f3 $f5 $f3	# 18220
	fswi	$f3 $r0 290	# 18221
	j	fbgt_cont.88093	# 18222
fbgt_else.88092:
	lwi	$r3 $r4 118	# 18223
	fswi	$f21 $r0 301	# 18224
	lwi	$r6 $r0 304	# 18225
	fswi	$f5 $r30 -3	# 18226
	swi	$r3 $r30 -4	# 18227
	r2r	$r4 $r0	# 18228
	swi	$r31 $r30 -5	# 18229
	subi	$r30 $r30 6	# 18230
	jl	trace_or_matrix_fast.2882	# 18231
	addi	$r30 $r30 6	# 18232
	lwi	$r31 $r30 -5	# 18233
	flwi	$f4 $r0 301	# 18234
	fblte	$f4 $f20 fbgt_cont.88093	# 18235
	fblte	$f23 $f4 fbgt_cont.88093	# 18236
	lwi	$r5 $r0 297	# 18237
	lwi	$r7 $r5 365	# 18238
	lwi	$r5 $r7 1	# 18239
	bnei	$r5 1 beqi_else.88198	# 18240
	lwi	$r1 $r30 -4	# 18241
	lwi	$r5 $r1 0	# 18242
	lwi	$r1 $r0 302	# 18243
	fswi	$f0 $r0 294	# 18244
	fswi	$f0 $r0 295	# 18245
	fswi	$f0 $r0 296	# 18246
	subi	$r6 $r1 1	# 18247
	subi	$r1 $r1 1	# 18248
	flw	$f4 $r5 $r1	# 18249
	fbne	$f4 $f0 fbeq_else.88200	# 18250
	f2f	$f3 $f0	# 18251
	j	fbeq_cont.88201	# 18252
fbeq_else.88200:
	fblte	$f4 $f0 fbgt_else.88202	# 18253
	f2f	$f3 $f1	# 18254
	j	fbeq_cont.88201	# 18255
fbgt_else.88202:
	f2f	$f3 $f2	# 18256
fbeq_cont.88201:
	fneg	$f3 $f3	# 18257
	fswi	$f3 $r6 294	# 18258
	j	beqi_cont.88199	# 18259
beqi_else.88198:
	bnei	$r5 2 beqi_else.88204	# 18260
	lwi	$r1 $r7 4	# 18261
	flwin	$f3 $r1 0	# 18262
	fswi	$f3 $r0 294	# 18263
	flwin	$f3 $r1 1	# 18264
	fswi	$f3 $r0 295	# 18265
	flwin	$f3 $r1 2	# 18266
	fswi	$f3 $r0 296	# 18267
	j	beqi_cont.88199	# 18268
beqi_else.88204:
	flwi	$f4 $r0 298	# 18269
	lwi	$r1 $r7 5	# 18270
	flwi	$f3 $r1 0	# 18271
	fsub	$f6 $f4 $f3	# 18272
	flwi	$f4 $r0 299	# 18273
	flwi	$f3 $r1 1	# 18274
	fsub	$f4 $f4 $f3	# 18275
	flwi	$f7 $r0 300	# 18276
	flwi	$f3 $r1 2	# 18277
	fsub	$f3 $f7 $f3	# 18278
	lwi	$r1 $r7 4	# 18279
	flwi	$f7 $r1 0	# 18280
	fmul	$f9 $f6 $f7	# 18281
	flwi	$f7 $r1 1	# 18282
	fmul	$f8 $f4 $f7	# 18283
	flwi	$f7 $r1 2	# 18284
	fmul	$f7 $f3 $f7	# 18285
	lwi	$r1 $r7 3	# 18286
	bne	$r1 $r0 beq_else.88206	# 18287
	fswi	$f9 $r0 294	# 18288
	fswi	$f8 $r0 295	# 18289
	fswi	$f7 $r0 296	# 18290
	j	beq_cont.88207	# 18291
beq_else.88206:
	lwi	$r1 $r7 9	# 18292
	flwi	$f10 $r1 2	# 18293
	fmul	$f11 $f4 $f10	# 18294
	flwi	$f10 $r1 1	# 18295
	fmul	$f10 $f3 $f10	# 18296
	fadd	$f11 $f11 $f10	# 18297
	fmul	$f10 $f11 $f22	# 18298
	fadd	$f9 $f9 $f10	# 18299
	fswi	$f9 $r0 294	# 18300
	flwi	$f9 $r1 2	# 18301
	fmul	$f10 $f6 $f9	# 18302
	flwi	$f9 $r1 0	# 18303
	fmul	$f3 $f3 $f9	# 18304
	fadd	$f3 $f10 $f3	# 18305
	fmul	$f3 $f3 $f22	# 18306
	fadd	$f3 $f8 $f3	# 18307
	fswi	$f3 $r0 295	# 18308
	flwi	$f3 $r1 1	# 18309
	fmul	$f6 $f6 $f3	# 18310
	flwi	$f3 $r1 0	# 18311
	fmul	$f3 $f4 $f3	# 18312
	fadd	$f4 $f6 $f3	# 18313
	fmul	$f3 $f4 $f22	# 18314
	fadd	$f3 $f7 $f3	# 18315
	fswi	$f3 $r0 296	# 18316
beq_cont.88207:
	flwi	$f3 $r0 294	# 18317
	fmul	$f4 $f3 $f3	# 18318
	flwi	$f3 $r0 295	# 18319
	fmul	$f3 $f3 $f3	# 18320
	fadd	$f4 $f4 $f3	# 18321
	flwi	$f3 $r0 296	# 18322
	fmul	$f3 $f3 $f3	# 18323
	fadd	$f3 $f4 $f3	# 18324
	sqrt	$f3 $f3	# 18325
	fbne	$f3 $f0 fbeq_else.88208	# 18326
	f2f	$f3 $f1	# 18327
	j	fbeq_cont.88209	# 18328
fbeq_else.88208:
	lwi	$r1 $r7 6	# 18329
	bne	$r1 $r0 beq_else.88210	# 18330
	finv	$f3 $f3	# 18331
	j	fbeq_cont.88209	# 18332
beq_else.88210:
	finvn	$f3 $f3	# 18333
fbeq_cont.88209:
	flwi	$f4 $r0 294	# 18334
	fmul	$f4 $f4 $f3	# 18335
	fswi	$f4 $r0 294	# 18336
	flwi	$f4 $r0 295	# 18337
	fmul	$f4 $f4 $f3	# 18338
	fswi	$f4 $r0 295	# 18339
	flwi	$f4 $r0 296	# 18340
	fmul	$f3 $f4 $f3	# 18341
	fswi	$f3 $r0 296	# 18342
beqi_cont.88199:
	lwi	$r1 $r7 0	# 18343
	lwi	$r5 $r7 8	# 18344
	flwi	$f3 $r5 0	# 18345
	fswi	$f3 $r0 291	# 18346
	flwi	$f3 $r5 1	# 18347
	fswi	$f3 $r0 292	# 18348
	flwi	$f3 $r5 2	# 18349
	fswi	$f3 $r0 293	# 18350
	swi	$r7 $r30 -5	# 18351
	bnei	$r1 1 beqi_else.88212	# 18352
	flwi	$f4 $r0 298	# 18353
	lwi	$r1 $r7 5	# 18354
	flwi	$f3 $r1 0	# 18355
	fsub	$f4 $f4 $f3	# 18356
	fmul	$f3 $f4 $f27	# 18357
	floor	$f6 $f3	# 18358
	fmul	$f3 $f6 $f26	# 18359
	fsub	$f7 $f4 $f3	# 18360
	flwi	$f6 $r0 300	# 18361
	flwi	$f3 $r1 2	# 18362
	fsub	$f6 $f6 $f3	# 18363
	fmul	$f3 $f6 $f27	# 18364
	floor	$f8 $f3	# 18365
	fmul	$f3 $f8 $f26	# 18366
	fsub	$f6 $f6 $f3	# 18367
	f2f	$f3 $f25	# 18368
	fblte	$f25 $f7 fbgt_else.88214	# 18369
	fblte	$f3 $f6 fbgt_else.88216	# 18370
	f2f	$f3 $f24	# 18371
	j	fbgt_cont.88215	# 18372
fbgt_else.88216:
	f2f	$f3 $f0	# 18373
	j	fbgt_cont.88215	# 18374
fbgt_else.88214:
	fblte	$f3 $f6 fbgt_else.88218	# 18375
	f2f	$f3 $f0	# 18376
	j	fbgt_cont.88215	# 18377
fbgt_else.88218:
	f2f	$f3 $f24	# 18378
fbgt_cont.88215:
	fswi	$f3 $r0 292	# 18379
	j	beqi_cont.88213	# 18380
beqi_else.88212:
	bnei	$r1 2 beqi_else.88220	# 18381
	flwi	$f4 $r0 299	# 18382
	fmul	$f3 $f4 $f30	# 18383
	swi	$r31 $r30 -6	# 18384
	jl	min_caml_sin	# 18385
	lwi	$r31 $r30 -6	# 18386
	fmul	$f4 $f3 $f3	# 18387
	fmul	$f3 $f24 $f4	# 18388
	fswi	$f3 $r0 291	# 18389
	fsub	$f4 $f1 $f4	# 18390
	fmul	$f3 $f24 $f4	# 18391
	fswi	$f3 $r0 292	# 18392
	j	beqi_cont.88213	# 18393
beqi_else.88220:
	bnei	$r1 3 beqi_else.88222	# 18394
	flwi	$f4 $r0 298	# 18395
	lwi	$r1 $r7 5	# 18396
	flwi	$f3 $r1 0	# 18397
	fsub	$f4 $f4 $f3	# 18398
	flwi	$f6 $r0 300	# 18399
	flwi	$f3 $r1 2	# 18400
	fsub	$f3 $f6 $f3	# 18401
	fmul	$f4 $f4 $f4	# 18402
	fmul	$f3 $f3 $f3	# 18403
	fadd	$f3 $f4 $f3	# 18404
	sqrt	$f4 $f3	# 18405
	flui	$f3 $f3 15820	# 18406
	flli	$f3 $f3 -13108	# 18407
	fmul	$f3 $f4 $f3	# 18408
	floor	$f4 $f3	# 18409
	fsub	$f4 $f3 $f4	# 18410
	flui	$f3 $f3 16457	# 18411
	flli	$f3 $f3 4059	# 18412
	fmul	$f3 $f4 $f3	# 18413
	swi	$r31 $r30 -6	# 18414
	jl	min_caml_cos	# 18415
	lwi	$r31 $r30 -6	# 18416
	fmul	$f4 $f3 $f3	# 18417
	fmul	$f3 $f4 $f24	# 18418
	fswi	$f3 $r0 292	# 18419
	fsub	$f4 $f1 $f4	# 18420
	fmul	$f3 $f4 $f24	# 18421
	fswi	$f3 $r0 293	# 18422
	j	beqi_cont.88213	# 18423
beqi_else.88222:
	bnei	$r1 4 beqi_cont.88213	# 18424
	flwi	$f4 $r0 298	# 18425
	lwi	$r1 $r7 5	# 18426
	flwi	$f3 $r1 0	# 18427
	fsub	$f4 $f4 $f3	# 18428
	lwi	$r5 $r7 4	# 18429
	flwi	$f3 $r5 0	# 18430
	sqrt	$f3 $f3	# 18431
	fmul	$f7 $f4 $f3	# 18432
	flwi	$f4 $r0 300	# 18433
	flwi	$f3 $r1 2	# 18434
	fsub	$f4 $f4 $f3	# 18435
	flwi	$f3 $r5 2	# 18436
	sqrt	$f3 $f3	# 18437
	fmul	$f4 $f4 $f3	# 18438
	fmul	$f6 $f7 $f7	# 18439
	fmul	$f3 $f4 $f4	# 18440
	fadd	$f6 $f6 $f3	# 18441
	fabs	$f8 $f7	# 18442
	swi	$r5 $r30 -6	# 18443
	swi	$r1 $r30 -7	# 18444
	fswi	$f6 $r30 -8	# 18445
	fblte	$f31 $f8 fbgt_else.88226	# 18446
	flui	$f3 $f0 16752	# 18447
	j	fbgt_cont.88227	# 18448
fbgt_else.88226:
	finv	$f3 $f7	# 18449
	fmula	$f3 $f4 $f3	# 18450
	swi	$r31 $r30 -9	# 18451
	jl	min_caml_atan	# 18452
	lwi	$r31 $r30 -9	# 18453
	f2f	$f4 $f3	# 18454
	flui	$f3 $f0 16880	# 18455
	fmul	$f4 $f4 $f3	# 18456
	flui	$f3 $f3 16034	# 18457
	flli	$f3 $f3 -1662	# 18458
	fmul	$f3 $f4 $f3	# 18459
fbgt_cont.88227:
	floor	$f4 $f3	# 18460
	fsub	$f4 $f3 $f4	# 18461
	flwi	$f6 $r30 -8	# 18462
	fabs	$f7 $f6	# 18463
	fswi	$f4 $r30 -9	# 18464
	fblte	$f31 $f7 fbgt_else.88228	# 18465
	flui	$f3 $f0 16752	# 18466
	j	fbgt_cont.88229	# 18467
fbgt_else.88228:
	flwi	$f7 $r0 299	# 18468
	lwi	$r1 $r30 -7	# 18469
	flwi	$f3 $r1 1	# 18470
	fsub	$f7 $f7 $f3	# 18471
	lwi	$r5 $r30 -6	# 18472
	flwi	$f3 $r5 1	# 18473
	sqrt	$f3 $f3	# 18474
	fmul	$f3 $f7 $f3	# 18475
	finv	$f6 $f6	# 18476
	fmula	$f3 $f3 $f6	# 18477
	swi	$r31 $r30 -10	# 18478
	jl	min_caml_atan	# 18479
	lwi	$r31 $r30 -10	# 18480
	f2f	$f6 $f3	# 18481
	flui	$f3 $f0 16880	# 18482
	fmul	$f6 $f6 $f3	# 18483
	flui	$f3 $f3 16034	# 18484
	flli	$f3 $f3 -1662	# 18485
	fmul	$f3 $f6 $f3	# 18486
fbgt_cont.88229:
	floor	$f6 $f3	# 18487
	fsub	$f6 $f3 $f6	# 18488
	flui	$f7 $f7 15897	# 18489
	flli	$f7 $f7 -26214	# 18490
	flwi	$f4 $r30 -9	# 18491
	fsub	$f3 $f22 $f4	# 18492
	fmul	$f3 $f3 $f3	# 18493
	fsub	$f4 $f7 $f3	# 18494
	fsub	$f3 $f22 $f6	# 18495
	fmul	$f3 $f3 $f3	# 18496
	fsub	$f3 $f4 $f3	# 18497
	fblte	$f0 $f3 fbgt_cont.88231	# 18498
	f2f	$f3 $f0	# 18499
fbgt_cont.88231:
	fmul	$f4 $f24 $f3	# 18500
	flui	$f3 $f3 16469	# 18501
	flli	$f3 $f3 21845	# 18502
	fmul	$f3 $f4 $f3	# 18503
	fswi	$f3 $r0 293	# 18504
beqi_cont.88213:
	lwi	$r6 $r0 304	# 18505
	lwi	$r5 $r6 0	# 18506
	lwi	$r1 $r5 0	# 18507
	beqi	$r1 -1 bne_else.89322	# 18508
	swi	$r5 $r30 -6	# 18509
	swi	$r6 $r30 -7	# 18510
	beqi	$r1 99 beq_else.88282	# 18511
	lwi	$r9 $r1 365	# 18512
	flwi	$f4 $r0 298	# 18513
	lwi	$r8 $r9 5	# 18514
	flwi	$f3 $r8 0	# 18515
	fsub	$f8 $f4 $f3	# 18516
	flwi	$f4 $r0 299	# 18517
	flwi	$f3 $r8 1	# 18518
	fsub	$f7 $f4 $f3	# 18519
	flwi	$f4 $r0 300	# 18520
	flwi	$f3 $r8 2	# 18521
	fsub	$f6 $f4 $f3	# 18522
	lwi	$r10 $r1 190	# 18523
	lwi	$r1 $r9 1	# 18524
	bnei	$r1 1 beqi_else.88236	# 18525
	flwi	$f3 $r10 0	# 18526
	fsub	$f4 $f3 $f8	# 18527
	flwi	$f3 $r10 1	# 18528
	fmul	$f3 $f4 $f3	# 18529
	flwi	$f4 $r0 251	# 18530
	fmul	$f4 $f3 $f4	# 18531
	fadda	$f9 $f4 $f7	# 18532
	lwi	$r1 $r9 4	# 18533
	flwi	$f4 $r1 1	# 18534
	fblte	$f4 $f9 bne_else.89329	# 18535
	flwi	$f4 $r0 252	# 18536
	fmul	$f4 $f3 $f4	# 18537
	fadda	$f9 $f4 $f6	# 18538
	flwi	$f4 $r1 2	# 18539
	fblte	$f4 $f9 bne_else.89329	# 18540
	flwi	$f9 $r10 1	# 18541
	fbne	$f9 $f0 beq_else.88244	# 18542
bne_else.89329:
	flwi	$f3 $r10 2	# 18543
	fsub	$f4 $f3 $f7	# 18544
	flwi	$f3 $r10 3	# 18545
	fmul	$f3 $f4 $f3	# 18546
	flwi	$f4 $r0 250	# 18547
	fmul	$f4 $f3 $f4	# 18548
	fadda	$f9 $f4 $f8	# 18549
	flwi	$f4 $r1 0	# 18550
	fblte	$f4 $f9 bne_else.89328	# 18551
	flwi	$f4 $r0 252	# 18552
	fmul	$f4 $f3 $f4	# 18553
	fadda	$f9 $f4 $f6	# 18554
	flwi	$f4 $r1 2	# 18555
	fblte	$f4 $f9 bne_else.89328	# 18556
	flwi	$f9 $r10 3	# 18557
	fbne	$f9 $f0 beq_else.88252	# 18558
bne_else.89328:
	flwi	$f3 $r10 4	# 18559
	fsub	$f4 $f3 $f6	# 18560
	flwi	$f3 $r10 5	# 18561
	fmul	$f3 $f4 $f3	# 18562
	flwi	$f4 $r0 250	# 18563
	fmul	$f4 $f3 $f4	# 18564
	fadda	$f6 $f4 $f8	# 18565
	flwi	$f4 $r1 0	# 18566
	fblte	$f4 $f6 bne_else.89323	# 18567
	flwi	$f4 $r0 251	# 18568
	fmul	$f4 $f3 $f4	# 18569
	fadda	$f6 $f4 $f7	# 18570
	flwi	$f4 $r1 1	# 18571
	fblte	$f4 $f6 bne_else.89323	# 18572
	flwi	$f6 $r10 5	# 18573
	fbeq	$f6 $f0 bne_else.89323	# 18574
	fswi	$f3 $r0 303	# 18575
	j	beq_else.88276	# 18576
beq_else.88252:
	fswi	$f3 $r0 303	# 18577
	j	beq_else.88276	# 18578
beq_else.88244:
	fswi	$f3 $r0 303	# 18579
	j	beq_else.88276	# 18580
beqi_else.88236:
	bnei	$r1 2 beqi_else.88262	# 18581
	flwi	$f4 $r10 0	# 18582
	fblte	$f0 $f4 bne_else.89323	# 18583
	flwi	$f3 $r10 1	# 18584
	fmul	$f4 $f3 $f8	# 18585
	flwi	$f3 $r10 2	# 18586
	fmul	$f3 $f3 $f7	# 18587
	fadd	$f4 $f4 $f3	# 18588
	flwi	$f3 $r10 3	# 18589
	fmul	$f3 $f3 $f6	# 18590
	fadd	$f3 $f4 $f3	# 18591
	fswi	$f3 $r0 303	# 18592
	j	beq_else.88276	# 18593
beqi_else.88262:
	flwi	$f9 $r10 0	# 18594
	fbeq	$f9 $f0 bne_else.89323	# 18595
	flwi	$f3 $r10 1	# 18596
	fmul	$f4 $f3 $f8	# 18597
	flwi	$f3 $r10 2	# 18598
	fmul	$f3 $f3 $f7	# 18599
	fadd	$f4 $f4 $f3	# 18600
	flwi	$f3 $r10 3	# 18601
	fmul	$f3 $f3 $f6	# 18602
	fadd	$f4 $f4 $f3	# 18603
	fmul	$f10 $f8 $f8	# 18604
	lwi	$r8 $r9 4	# 18605
	flwi	$f3 $r8 0	# 18606
	fmul	$f11 $f10 $f3	# 18607
	fmul	$f10 $f7 $f7	# 18608
	flwi	$f3 $r8 1	# 18609
	fmul	$f3 $f10 $f3	# 18610
	fadd	$f11 $f11 $f3	# 18611
	fmul	$f10 $f6 $f6	# 18612
	flwi	$f3 $r8 2	# 18613
	fmul	$f3 $f10 $f3	# 18614
	fadd	$f3 $f11 $f3	# 18615
	lwi	$r8 $r9 3	# 18616
	beq	$r8 $r0 beq_cont.88269	# 18617
	fmul	$f11 $f7 $f6	# 18618
	lwi	$r8 $r9 9	# 18619
	flwi	$f10 $r8 0	# 18620
	fmul	$f10 $f11 $f10	# 18621
	fadd	$f10 $f3 $f10	# 18622
	fmul	$f6 $f6 $f8	# 18623
	flwi	$f3 $r8 1	# 18624
	fmul	$f3 $f6 $f3	# 18625
	fadd	$f10 $f10 $f3	# 18626
	fmul	$f6 $f8 $f7	# 18627
	flwi	$f3 $r8 2	# 18628
	fmul	$f3 $f6 $f3	# 18629
	fadd	$f3 $f10 $f3	# 18630
beq_cont.88269:
	bnei	$r1 3 beqi_cont.88271	# 18631
	fsub	$f3 $f3 $f1	# 18632
beqi_cont.88271:
	fmul	$f6 $f4 $f4	# 18633
	fmul	$f3 $f9 $f3	# 18634
	fsub	$f3 $f6 $f3	# 18635
	fblte	$f3 $f0 bne_else.89323	# 18636
	lwi	$r1 $r9 6	# 18637
	bne	$r1 $r0 beq_else.88274	# 18638
	sqrt	$f3 $f3	# 18639
	fsub	$f4 $f4 $f3	# 18640
	flwi	$f3 $r10 4	# 18641
	fmul	$f3 $f4 $f3	# 18642
	fswi	$f3 $r0 303	# 18643
	j	beq_else.88276	# 18644
beq_else.88274:
	sqrt	$f3 $f3	# 18645
	fadd	$f4 $f4 $f3	# 18646
	flwi	$f3 $r10 4	# 18647
	fmul	$f3 $f4 $f3	# 18648
	fswi	$f3 $r0 303	# 18649
beq_else.88276:
	flwi	$f4 $r0 303	# 18650
	fblte	$f20 $f4 bne_else.89323	# 18651
	addi	$r4 $r0 1	# 18652
	swi	$r31 $r30 -8	# 18653
	subi	$r30 $r30 9	# 18654
	jl	shadow_check_one_or_group.2854	# 18655
	addi	$r30 $r30 9	# 18656
	lwi	$r31 $r30 -8	# 18657
	bne	$r1 $r0 beq_else.88282	# 18658
bne_else.89323:
	addi	$r1 $r0 1	# 18659
	lwi	$r6 $r30 -7	# 18660
	swi	$r31 $r30 -8	# 18661
	subi	$r30 $r30 9	# 18662
	jl	shadow_check_one_or_matrix.2857	# 18663
	addi	$r30 $r30 9	# 18664
	lwi	$r31 $r30 -8	# 18665
	bne	$r1 $r0 fbgt_cont.88093	# 18666
	j	bne_else.89322	# 18667
beq_else.88282:
	lwi	$r5 $r30 -6	# 18668
	addi	$r4 $r0 1	# 18669
	swi	$r31 $r30 -8	# 18670
	subi	$r30 $r30 9	# 18671
	jl	shadow_check_one_or_group.2854	# 18672
	addi	$r30 $r30 9	# 18673
	lwi	$r31 $r30 -8	# 18674
	bne	$r1 $r0 fbgt_cont.88093	# 18675
	addi	$r1 $r0 1	# 18676
	lwi	$r6 $r30 -7	# 18677
	subi	$r30 $r30 9	# 18678
	jl	shadow_check_one_or_matrix.2857	# 18679
	addi	$r30 $r30 9	# 18680
	lwi	$r31 $r30 -8	# 18681
	bne	$r1 $r0 fbgt_cont.88093	# 18682
bne_else.89322:
	flwi	$f5 $r30 -3	# 18683
	fmul	$f4 $f5 $f29	# 18684
	flwi	$f5 $r0 294	# 18685
	flwi	$f3 $r0 356	# 18686
	fmul	$f6 $f5 $f3	# 18687
	flwi	$f5 $r0 295	# 18688
	flwi	$f3 $r0 357	# 18689
	fmul	$f3 $f5 $f3	# 18690
	fadd	$f6 $f6 $f3	# 18691
	flwi	$f5 $r0 296	# 18692
	flwi	$f3 $r0 358	# 18693
	fmul	$f3 $f5 $f3	# 18694
	faddn	$f3 $f6 $f3	# 18695
	fblte	$f3 $f0 fbgt_else.88288	# 18696
	j	fbgt_cont.88289	# 18697
fbgt_else.88288:
	f2f	$f3 $f0	# 18698
fbgt_cont.88289:
	fmul	$f4 $f4 $f3	# 18699
	lwi	$r7 $r30 -5	# 18700
	lwi	$r1 $r7 7	# 18701
	flwi	$f3 $r1 0	# 18702
	fmul	$f3 $f4 $f3	# 18703
	flwi	$f5 $r0 288	# 18704
	flwi	$f4 $r0 291	# 18705
	fmul	$f4 $f3 $f4	# 18706
	fadd	$f4 $f5 $f4	# 18707
	fswi	$f4 $r0 288	# 18708
	flwi	$f5 $r0 289	# 18709
	flwi	$f4 $r0 292	# 18710
	fmul	$f4 $f3 $f4	# 18711
	fadd	$f4 $f5 $f4	# 18712
	fswi	$f4 $r0 289	# 18713
	flwi	$f5 $r0 290	# 18714
	flwi	$f4 $r0 293	# 18715
	fmul	$f3 $f3 $f4	# 18716
	fadd	$f3 $f5 $f3	# 18717
	fswi	$f3 $r0 290	# 18718
fbgt_cont.88093:
	addi	$r1 $r0 116	# 18719
	lwi	$r5 $r30 -2	# 18720
	lwi	$r3 $r30 -1	# 18721
	lwi	$r2 $r30 0	# 18722
	j	blt_else.87692	# 18723
trace_diffuse_ray_80percent.2927:
	swi	$r3 $r30 0	# 18724
	swi	$r2 $r30 -1	# 18725
	swi	$r1 $r30 -2	# 18726
	beq	$r1 $r0 beq_cont.88291	# 18727
	lwi	$r5 $r0 254	# 18728
	flwi	$f3 $r2 0	# 18729
	fswi	$f3 $r0 274	# 18730
	flwi	$f3 $r2 1	# 18731
	fswi	$f3 $r0 275	# 18732
	flwi	$f3 $r2 2	# 18733
	fswi	$f3 $r0 276	# 18734
	lwi	$r4 $r0 426	# 18735
	subi	$r9 $r4 1	# 18736
	swi	$r5 $r30 -3	# 18737
	bltei	$r9 -1 blt_cont.88293	# 18738
	lwi	$r4 $r9 365	# 18739
	lwi	$r8 $r4 10	# 18740
	lwi	$r7 $r4 1	# 18741
	flwi	$f4 $r2 0	# 18742
	lwi	$r6 $r4 5	# 18743
	flwi	$f3 $r6 0	# 18744
	fsub	$f3 $f4 $f3	# 18745
	fswi	$f3 $r8 0	# 18746
	flwi	$f4 $r2 1	# 18747
	flwi	$f3 $r6 1	# 18748
	fsub	$f3 $f4 $f3	# 18749
	fswi	$f3 $r8 1	# 18750
	flwi	$f4 $r2 2	# 18751
	flwi	$f3 $r6 2	# 18752
	fsub	$f3 $f4 $f3	# 18753
	fswi	$f3 $r8 2	# 18754
	bnei	$r7 2 beqi_else.88294	# 18755
	lwi	$r4 $r4 4	# 18756
	flwi	$f4 $r8 0	# 18757
	flwi	$f6 $r8 1	# 18758
	flwi	$f5 $r8 2	# 18759
	flwi	$f3 $r4 0	# 18760
	fmul	$f4 $f3 $f4	# 18761
	flwi	$f3 $r4 1	# 18762
	fmul	$f3 $f3 $f6	# 18763
	fadd	$f4 $f4 $f3	# 18764
	flwi	$f3 $r4 2	# 18765
	fmul	$f3 $f3 $f5	# 18766
	fadd	$f3 $f4 $f3	# 18767
	fswi	$f3 $r8 3	# 18768
	j	beqi_cont.88295	# 18769
beqi_else.88294:
	bltei	$r7 2 beqi_cont.88295	# 18770
	flwi	$f7 $r8 0	# 18771
	flwi	$f6 $r8 1	# 18772
	flwi	$f8 $r8 2	# 18773
	fmul	$f4 $f7 $f7	# 18774
	lwi	$r6 $r4 4	# 18775
	flwi	$f3 $r6 0	# 18776
	fmul	$f5 $f4 $f3	# 18777
	fmul	$f4 $f6 $f6	# 18778
	flwi	$f3 $r6 1	# 18779
	fmul	$f3 $f4 $f3	# 18780
	fadd	$f5 $f5 $f3	# 18781
	fmul	$f4 $f8 $f8	# 18782
	flwi	$f3 $r6 2	# 18783
	fmul	$f3 $f4 $f3	# 18784
	fadd	$f3 $f5 $f3	# 18785
	lwi	$r6 $r4 3	# 18786
	beq	$r6 $r0 beq_cont.88299	# 18787
	fmul	$f5 $f6 $f8	# 18788
	lwi	$r4 $r4 9	# 18789
	flwi	$f4 $r4 0	# 18790
	fmul	$f4 $f5 $f4	# 18791
	fadd	$f5 $f3 $f4	# 18792
	fmul	$f4 $f8 $f7	# 18793
	flwi	$f3 $r4 1	# 18794
	fmul	$f3 $f4 $f3	# 18795
	fadd	$f5 $f5 $f3	# 18796
	fmul	$f4 $f7 $f6	# 18797
	flwi	$f3 $r4 2	# 18798
	fmul	$f3 $f4 $f3	# 18799
	fadd	$f3 $f5 $f3	# 18800
beq_cont.88299:
	bnei	$r7 3 beqi_cont.88301	# 18801
	fsub	$f3 $f3 $f1	# 18802
beqi_cont.88301:
	fswi	$f3 $r8 3	# 18803
beqi_cont.88295:
	subi	$r9 $r9 1	# 18804
	bltei	$r9 -1 blt_cont.88293	# 18805
	lwi	$r4 $r9 365	# 18806
	lwi	$r8 $r4 10	# 18807
	lwi	$r7 $r4 1	# 18808
	flwi	$f4 $r2 0	# 18809
	lwi	$r6 $r4 5	# 18810
	flwi	$f3 $r6 0	# 18811
	fsub	$f3 $f4 $f3	# 18812
	fswi	$f3 $r8 0	# 18813
	flwi	$f4 $r2 1	# 18814
	flwi	$f3 $r6 1	# 18815
	fsub	$f3 $f4 $f3	# 18816
	fswi	$f3 $r8 1	# 18817
	flwi	$f4 $r2 2	# 18818
	flwi	$f3 $r6 2	# 18819
	fsub	$f3 $f4 $f3	# 18820
	fswi	$f3 $r8 2	# 18821
	bnei	$r7 2 beqi_else.88304	# 18822
	lwi	$r4 $r4 4	# 18823
	flwi	$f4 $r8 0	# 18824
	flwi	$f6 $r8 1	# 18825
	flwi	$f5 $r8 2	# 18826
	flwi	$f3 $r4 0	# 18827
	fmul	$f4 $f3 $f4	# 18828
	flwi	$f3 $r4 1	# 18829
	fmul	$f3 $f3 $f6	# 18830
	fadd	$f4 $f4 $f3	# 18831
	flwi	$f3 $r4 2	# 18832
	fmul	$f3 $f3 $f5	# 18833
	fadd	$f3 $f4 $f3	# 18834
	fswi	$f3 $r8 3	# 18835
	j	beqi_cont.88305	# 18836
beqi_else.88304:
	bltei	$r7 2 beqi_cont.88305	# 18837
	flwi	$f7 $r8 0	# 18838
	flwi	$f6 $r8 1	# 18839
	flwi	$f8 $r8 2	# 18840
	fmul	$f4 $f7 $f7	# 18841
	lwi	$r6 $r4 4	# 18842
	flwi	$f3 $r6 0	# 18843
	fmul	$f5 $f4 $f3	# 18844
	fmul	$f4 $f6 $f6	# 18845
	flwi	$f3 $r6 1	# 18846
	fmul	$f3 $f4 $f3	# 18847
	fadd	$f5 $f5 $f3	# 18848
	fmul	$f4 $f8 $f8	# 18849
	flwi	$f3 $r6 2	# 18850
	fmul	$f3 $f4 $f3	# 18851
	fadd	$f3 $f5 $f3	# 18852
	lwi	$r6 $r4 3	# 18853
	beq	$r6 $r0 beq_cont.88309	# 18854
	fmul	$f5 $f6 $f8	# 18855
	lwi	$r4 $r4 9	# 18856
	flwi	$f4 $r4 0	# 18857
	fmul	$f4 $f5 $f4	# 18858
	fadd	$f5 $f3 $f4	# 18859
	fmul	$f4 $f8 $f7	# 18860
	flwi	$f3 $r4 1	# 18861
	fmul	$f3 $f4 $f3	# 18862
	fadd	$f5 $f5 $f3	# 18863
	fmul	$f4 $f7 $f6	# 18864
	flwi	$f3 $r4 2	# 18865
	fmul	$f3 $f4 $f3	# 18866
	fadd	$f3 $f5 $f3	# 18867
beq_cont.88309:
	bnei	$r7 3 beqi_cont.88311	# 18868
	fsub	$f3 $f3 $f1	# 18869
beqi_cont.88311:
	fswi	$f3 $r8 3	# 18870
beqi_cont.88305:
	subi	$r9 $r9 1	# 18871
	bltei	$r9 -1 blt_cont.88293	# 18872
	lwi	$r4 $r9 365	# 18873
	lwi	$r8 $r4 10	# 18874
	lwi	$r7 $r4 1	# 18875
	flwi	$f4 $r2 0	# 18876
	lwi	$r6 $r4 5	# 18877
	flwi	$f3 $r6 0	# 18878
	fsub	$f3 $f4 $f3	# 18879
	fswi	$f3 $r8 0	# 18880
	flwi	$f4 $r2 1	# 18881
	flwi	$f3 $r6 1	# 18882
	fsub	$f3 $f4 $f3	# 18883
	fswi	$f3 $r8 1	# 18884
	flwi	$f4 $r2 2	# 18885
	flwi	$f3 $r6 2	# 18886
	fsub	$f3 $f4 $f3	# 18887
	fswi	$f3 $r8 2	# 18888
	bnei	$r7 2 beqi_else.88314	# 18889
	lwi	$r4 $r4 4	# 18890
	flwi	$f4 $r8 0	# 18891
	flwi	$f6 $r8 1	# 18892
	flwi	$f5 $r8 2	# 18893
	flwi	$f3 $r4 0	# 18894
	fmul	$f4 $f3 $f4	# 18895
	flwi	$f3 $r4 1	# 18896
	fmul	$f3 $f3 $f6	# 18897
	fadd	$f4 $f4 $f3	# 18898
	flwi	$f3 $r4 2	# 18899
	fmul	$f3 $f3 $f5	# 18900
	fadd	$f3 $f4 $f3	# 18901
	fswi	$f3 $r8 3	# 18902
	j	beqi_cont.88315	# 18903
beqi_else.88314:
	bltei	$r7 2 beqi_cont.88315	# 18904
	flwi	$f7 $r8 0	# 18905
	flwi	$f6 $r8 1	# 18906
	flwi	$f8 $r8 2	# 18907
	fmul	$f4 $f7 $f7	# 18908
	lwi	$r6 $r4 4	# 18909
	flwi	$f3 $r6 0	# 18910
	fmul	$f5 $f4 $f3	# 18911
	fmul	$f4 $f6 $f6	# 18912
	flwi	$f3 $r6 1	# 18913
	fmul	$f3 $f4 $f3	# 18914
	fadd	$f5 $f5 $f3	# 18915
	fmul	$f4 $f8 $f8	# 18916
	flwi	$f3 $r6 2	# 18917
	fmul	$f3 $f4 $f3	# 18918
	fadd	$f3 $f5 $f3	# 18919
	lwi	$r6 $r4 3	# 18920
	beq	$r6 $r0 beq_cont.88319	# 18921
	fmul	$f5 $f6 $f8	# 18922
	lwi	$r4 $r4 9	# 18923
	flwi	$f4 $r4 0	# 18924
	fmul	$f4 $f5 $f4	# 18925
	fadd	$f5 $f3 $f4	# 18926
	fmul	$f4 $f8 $f7	# 18927
	flwi	$f3 $r4 1	# 18928
	fmul	$f3 $f4 $f3	# 18929
	fadd	$f5 $f5 $f3	# 18930
	fmul	$f4 $f7 $f6	# 18931
	flwi	$f3 $r4 2	# 18932
	fmul	$f3 $f4 $f3	# 18933
	fadd	$f3 $f5 $f3	# 18934
beq_cont.88319:
	bnei	$r7 3 beqi_cont.88321	# 18935
	fsub	$f3 $f3 $f1	# 18936
beqi_cont.88321:
	fswi	$f3 $r8 3	# 18937
beqi_cont.88315:
	subi	$r1 $r9 1	# 18938
	swi	$r31 $r30 -4	# 18939
	subi	$r30 $r30 5	# 18940
	jl	setup_startp_constants.2820	# 18941
	addi	$r30 $r30 5	# 18942
	lwi	$r31 $r30 -4	# 18943
blt_cont.88293:
	lwi	$r5 $r30 -3	# 18944
	lwi	$r3 $r30 0	# 18945
	lwi	$r2 $r30 -1	# 18946
	addi	$r1 $r0 118	# 18947
	swi	$r31 $r30 -4	# 18948
	subi	$r30 $r30 5	# 18949
	jl	iter_trace_diffuse_rays.2918	# 18950
	addi	$r30 $r30 5	# 18951
	lwi	$r31 $r30 -4	# 18952
beq_cont.88291:
	lwi	$r1 $r30 -2	# 18953
	beqi	$r1 1 beqi_cont.88323	# 18954
	lwi	$r5 $r0 255	# 18955
	lwi	$r2 $r30 -1	# 18956
	flwi	$f3 $r2 0	# 18957
	fswi	$f3 $r0 274	# 18958
	flwi	$f3 $r2 1	# 18959
	fswi	$f3 $r0 275	# 18960
	flwi	$f3 $r2 2	# 18961
	fswi	$f3 $r0 276	# 18962
	lwi	$r4 $r0 426	# 18963
	subi	$r9 $r4 1	# 18964
	swi	$r5 $r30 -3	# 18965
	bltei	$r9 -1 blt_cont.88325	# 18966
	lwi	$r4 $r9 365	# 18967
	lwi	$r8 $r4 10	# 18968
	lwi	$r7 $r4 1	# 18969
	flwi	$f4 $r2 0	# 18970
	lwi	$r6 $r4 5	# 18971
	flwi	$f3 $r6 0	# 18972
	fsub	$f3 $f4 $f3	# 18973
	fswi	$f3 $r8 0	# 18974
	flwi	$f4 $r2 1	# 18975
	flwi	$f3 $r6 1	# 18976
	fsub	$f3 $f4 $f3	# 18977
	fswi	$f3 $r8 1	# 18978
	flwi	$f4 $r2 2	# 18979
	flwi	$f3 $r6 2	# 18980
	fsub	$f3 $f4 $f3	# 18981
	fswi	$f3 $r8 2	# 18982
	bnei	$r7 2 beqi_else.88326	# 18983
	lwi	$r4 $r4 4	# 18984
	flwi	$f4 $r8 0	# 18985
	flwi	$f6 $r8 1	# 18986
	flwi	$f5 $r8 2	# 18987
	flwi	$f3 $r4 0	# 18988
	fmul	$f4 $f3 $f4	# 18989
	flwi	$f3 $r4 1	# 18990
	fmul	$f3 $f3 $f6	# 18991
	fadd	$f4 $f4 $f3	# 18992
	flwi	$f3 $r4 2	# 18993
	fmul	$f3 $f3 $f5	# 18994
	fadd	$f3 $f4 $f3	# 18995
	fswi	$f3 $r8 3	# 18996
	j	beqi_cont.88327	# 18997
beqi_else.88326:
	bltei	$r7 2 beqi_cont.88327	# 18998
	flwi	$f7 $r8 0	# 18999
	flwi	$f6 $r8 1	# 19000
	flwi	$f8 $r8 2	# 19001
	fmul	$f4 $f7 $f7	# 19002
	lwi	$r6 $r4 4	# 19003
	flwi	$f3 $r6 0	# 19004
	fmul	$f5 $f4 $f3	# 19005
	fmul	$f4 $f6 $f6	# 19006
	flwi	$f3 $r6 1	# 19007
	fmul	$f3 $f4 $f3	# 19008
	fadd	$f5 $f5 $f3	# 19009
	fmul	$f4 $f8 $f8	# 19010
	flwi	$f3 $r6 2	# 19011
	fmul	$f3 $f4 $f3	# 19012
	fadd	$f3 $f5 $f3	# 19013
	lwi	$r6 $r4 3	# 19014
	beq	$r6 $r0 beq_cont.88331	# 19015
	fmul	$f5 $f6 $f8	# 19016
	lwi	$r4 $r4 9	# 19017
	flwi	$f4 $r4 0	# 19018
	fmul	$f4 $f5 $f4	# 19019
	fadd	$f5 $f3 $f4	# 19020
	fmul	$f4 $f8 $f7	# 19021
	flwi	$f3 $r4 1	# 19022
	fmul	$f3 $f4 $f3	# 19023
	fadd	$f5 $f5 $f3	# 19024
	fmul	$f4 $f7 $f6	# 19025
	flwi	$f3 $r4 2	# 19026
	fmul	$f3 $f4 $f3	# 19027
	fadd	$f3 $f5 $f3	# 19028
beq_cont.88331:
	bnei	$r7 3 beqi_cont.88333	# 19029
	fsub	$f3 $f3 $f1	# 19030
beqi_cont.88333:
	fswi	$f3 $r8 3	# 19031
beqi_cont.88327:
	subi	$r9 $r9 1	# 19032
	bltei	$r9 -1 blt_cont.88325	# 19033
	lwi	$r4 $r9 365	# 19034
	lwi	$r8 $r4 10	# 19035
	lwi	$r7 $r4 1	# 19036
	flwi	$f4 $r2 0	# 19037
	lwi	$r6 $r4 5	# 19038
	flwi	$f3 $r6 0	# 19039
	fsub	$f3 $f4 $f3	# 19040
	fswi	$f3 $r8 0	# 19041
	flwi	$f4 $r2 1	# 19042
	flwi	$f3 $r6 1	# 19043
	fsub	$f3 $f4 $f3	# 19044
	fswi	$f3 $r8 1	# 19045
	flwi	$f4 $r2 2	# 19046
	flwi	$f3 $r6 2	# 19047
	fsub	$f3 $f4 $f3	# 19048
	fswi	$f3 $r8 2	# 19049
	bnei	$r7 2 beqi_else.88336	# 19050
	lwi	$r4 $r4 4	# 19051
	flwi	$f4 $r8 0	# 19052
	flwi	$f6 $r8 1	# 19053
	flwi	$f5 $r8 2	# 19054
	flwi	$f3 $r4 0	# 19055
	fmul	$f4 $f3 $f4	# 19056
	flwi	$f3 $r4 1	# 19057
	fmul	$f3 $f3 $f6	# 19058
	fadd	$f4 $f4 $f3	# 19059
	flwi	$f3 $r4 2	# 19060
	fmul	$f3 $f3 $f5	# 19061
	fadd	$f3 $f4 $f3	# 19062
	fswi	$f3 $r8 3	# 19063
	j	beqi_cont.88337	# 19064
beqi_else.88336:
	bltei	$r7 2 beqi_cont.88337	# 19065
	flwi	$f7 $r8 0	# 19066
	flwi	$f6 $r8 1	# 19067
	flwi	$f8 $r8 2	# 19068
	fmul	$f4 $f7 $f7	# 19069
	lwi	$r6 $r4 4	# 19070
	flwi	$f3 $r6 0	# 19071
	fmul	$f5 $f4 $f3	# 19072
	fmul	$f4 $f6 $f6	# 19073
	flwi	$f3 $r6 1	# 19074
	fmul	$f3 $f4 $f3	# 19075
	fadd	$f5 $f5 $f3	# 19076
	fmul	$f4 $f8 $f8	# 19077
	flwi	$f3 $r6 2	# 19078
	fmul	$f3 $f4 $f3	# 19079
	fadd	$f3 $f5 $f3	# 19080
	lwi	$r6 $r4 3	# 19081
	beq	$r6 $r0 beq_cont.88341	# 19082
	fmul	$f5 $f6 $f8	# 19083
	lwi	$r4 $r4 9	# 19084
	flwi	$f4 $r4 0	# 19085
	fmul	$f4 $f5 $f4	# 19086
	fadd	$f5 $f3 $f4	# 19087
	fmul	$f4 $f8 $f7	# 19088
	flwi	$f3 $r4 1	# 19089
	fmul	$f3 $f4 $f3	# 19090
	fadd	$f5 $f5 $f3	# 19091
	fmul	$f4 $f7 $f6	# 19092
	flwi	$f3 $r4 2	# 19093
	fmul	$f3 $f4 $f3	# 19094
	fadd	$f3 $f5 $f3	# 19095
beq_cont.88341:
	bnei	$r7 3 beqi_cont.88343	# 19096
	fsub	$f3 $f3 $f1	# 19097
beqi_cont.88343:
	fswi	$f3 $r8 3	# 19098
beqi_cont.88337:
	subi	$r9 $r9 1	# 19099
	bltei	$r9 -1 blt_cont.88325	# 19100
	lwi	$r4 $r9 365	# 19101
	lwi	$r8 $r4 10	# 19102
	lwi	$r7 $r4 1	# 19103
	flwi	$f4 $r2 0	# 19104
	lwi	$r6 $r4 5	# 19105
	flwi	$f3 $r6 0	# 19106
	fsub	$f3 $f4 $f3	# 19107
	fswi	$f3 $r8 0	# 19108
	flwi	$f4 $r2 1	# 19109
	flwi	$f3 $r6 1	# 19110
	fsub	$f3 $f4 $f3	# 19111
	fswi	$f3 $r8 1	# 19112
	flwi	$f4 $r2 2	# 19113
	flwi	$f3 $r6 2	# 19114
	fsub	$f3 $f4 $f3	# 19115
	fswi	$f3 $r8 2	# 19116
	bnei	$r7 2 beqi_else.88346	# 19117
	lwi	$r4 $r4 4	# 19118
	flwi	$f4 $r8 0	# 19119
	flwi	$f6 $r8 1	# 19120
	flwi	$f5 $r8 2	# 19121
	flwi	$f3 $r4 0	# 19122
	fmul	$f4 $f3 $f4	# 19123
	flwi	$f3 $r4 1	# 19124
	fmul	$f3 $f3 $f6	# 19125
	fadd	$f4 $f4 $f3	# 19126
	flwi	$f3 $r4 2	# 19127
	fmul	$f3 $f3 $f5	# 19128
	fadd	$f3 $f4 $f3	# 19129
	fswi	$f3 $r8 3	# 19130
	j	beqi_cont.88347	# 19131
beqi_else.88346:
	bltei	$r7 2 beqi_cont.88347	# 19132
	flwi	$f7 $r8 0	# 19133
	flwi	$f6 $r8 1	# 19134
	flwi	$f8 $r8 2	# 19135
	fmul	$f4 $f7 $f7	# 19136
	lwi	$r6 $r4 4	# 19137
	flwi	$f3 $r6 0	# 19138
	fmul	$f5 $f4 $f3	# 19139
	fmul	$f4 $f6 $f6	# 19140
	flwi	$f3 $r6 1	# 19141
	fmul	$f3 $f4 $f3	# 19142
	fadd	$f5 $f5 $f3	# 19143
	fmul	$f4 $f8 $f8	# 19144
	flwi	$f3 $r6 2	# 19145
	fmul	$f3 $f4 $f3	# 19146
	fadd	$f3 $f5 $f3	# 19147
	lwi	$r6 $r4 3	# 19148
	beq	$r6 $r0 beq_cont.88351	# 19149
	fmul	$f5 $f6 $f8	# 19150
	lwi	$r4 $r4 9	# 19151
	flwi	$f4 $r4 0	# 19152
	fmul	$f4 $f5 $f4	# 19153
	fadd	$f5 $f3 $f4	# 19154
	fmul	$f4 $f8 $f7	# 19155
	flwi	$f3 $r4 1	# 19156
	fmul	$f3 $f4 $f3	# 19157
	fadd	$f5 $f5 $f3	# 19158
	fmul	$f4 $f7 $f6	# 19159
	flwi	$f3 $r4 2	# 19160
	fmul	$f3 $f4 $f3	# 19161
	fadd	$f3 $f5 $f3	# 19162
beq_cont.88351:
	bnei	$r7 3 beqi_cont.88353	# 19163
	fsub	$f3 $f3 $f1	# 19164
beqi_cont.88353:
	fswi	$f3 $r8 3	# 19165
beqi_cont.88347:
	subi	$r1 $r9 1	# 19166
	swi	$r31 $r30 -4	# 19167
	subi	$r30 $r30 5	# 19168
	jl	setup_startp_constants.2820	# 19169
	addi	$r30 $r30 5	# 19170
	lwi	$r31 $r30 -4	# 19171
blt_cont.88325:
	lwi	$r5 $r30 -3	# 19172
	lwi	$r3 $r30 0	# 19173
	lwi	$r2 $r30 -1	# 19174
	addi	$r1 $r0 118	# 19175
	swi	$r31 $r30 -4	# 19176
	subi	$r30 $r30 5	# 19177
	jl	iter_trace_diffuse_rays.2918	# 19178
	addi	$r30 $r30 5	# 19179
	lwi	$r31 $r30 -4	# 19180
beqi_cont.88323:
	lwi	$r1 $r30 -2	# 19181
	beqi	$r1 2 beqi_cont.88355	# 19182
	lwi	$r5 $r0 256	# 19183
	lwi	$r2 $r30 -1	# 19184
	flwi	$f3 $r2 0	# 19185
	fswi	$f3 $r0 274	# 19186
	flwi	$f3 $r2 1	# 19187
	fswi	$f3 $r0 275	# 19188
	flwi	$f3 $r2 2	# 19189
	fswi	$f3 $r0 276	# 19190
	lwi	$r4 $r0 426	# 19191
	subi	$r9 $r4 1	# 19192
	swi	$r5 $r30 -3	# 19193
	bltei	$r9 -1 blt_cont.88357	# 19194
	lwi	$r4 $r9 365	# 19195
	lwi	$r8 $r4 10	# 19196
	lwi	$r7 $r4 1	# 19197
	flwi	$f4 $r2 0	# 19198
	lwi	$r6 $r4 5	# 19199
	flwi	$f3 $r6 0	# 19200
	fsub	$f3 $f4 $f3	# 19201
	fswi	$f3 $r8 0	# 19202
	flwi	$f4 $r2 1	# 19203
	flwi	$f3 $r6 1	# 19204
	fsub	$f3 $f4 $f3	# 19205
	fswi	$f3 $r8 1	# 19206
	flwi	$f4 $r2 2	# 19207
	flwi	$f3 $r6 2	# 19208
	fsub	$f3 $f4 $f3	# 19209
	fswi	$f3 $r8 2	# 19210
	bnei	$r7 2 beqi_else.88358	# 19211
	lwi	$r4 $r4 4	# 19212
	flwi	$f4 $r8 0	# 19213
	flwi	$f6 $r8 1	# 19214
	flwi	$f5 $r8 2	# 19215
	flwi	$f3 $r4 0	# 19216
	fmul	$f4 $f3 $f4	# 19217
	flwi	$f3 $r4 1	# 19218
	fmul	$f3 $f3 $f6	# 19219
	fadd	$f4 $f4 $f3	# 19220
	flwi	$f3 $r4 2	# 19221
	fmul	$f3 $f3 $f5	# 19222
	fadd	$f3 $f4 $f3	# 19223
	fswi	$f3 $r8 3	# 19224
	j	beqi_cont.88359	# 19225
beqi_else.88358:
	bltei	$r7 2 beqi_cont.88359	# 19226
	flwi	$f7 $r8 0	# 19227
	flwi	$f6 $r8 1	# 19228
	flwi	$f8 $r8 2	# 19229
	fmul	$f4 $f7 $f7	# 19230
	lwi	$r6 $r4 4	# 19231
	flwi	$f3 $r6 0	# 19232
	fmul	$f5 $f4 $f3	# 19233
	fmul	$f4 $f6 $f6	# 19234
	flwi	$f3 $r6 1	# 19235
	fmul	$f3 $f4 $f3	# 19236
	fadd	$f5 $f5 $f3	# 19237
	fmul	$f4 $f8 $f8	# 19238
	flwi	$f3 $r6 2	# 19239
	fmul	$f3 $f4 $f3	# 19240
	fadd	$f3 $f5 $f3	# 19241
	lwi	$r6 $r4 3	# 19242
	beq	$r6 $r0 beq_cont.88363	# 19243
	fmul	$f5 $f6 $f8	# 19244
	lwi	$r4 $r4 9	# 19245
	flwi	$f4 $r4 0	# 19246
	fmul	$f4 $f5 $f4	# 19247
	fadd	$f5 $f3 $f4	# 19248
	fmul	$f4 $f8 $f7	# 19249
	flwi	$f3 $r4 1	# 19250
	fmul	$f3 $f4 $f3	# 19251
	fadd	$f5 $f5 $f3	# 19252
	fmul	$f4 $f7 $f6	# 19253
	flwi	$f3 $r4 2	# 19254
	fmul	$f3 $f4 $f3	# 19255
	fadd	$f3 $f5 $f3	# 19256
beq_cont.88363:
	bnei	$r7 3 beqi_cont.88365	# 19257
	fsub	$f3 $f3 $f1	# 19258
beqi_cont.88365:
	fswi	$f3 $r8 3	# 19259
beqi_cont.88359:
	subi	$r9 $r9 1	# 19260
	bltei	$r9 -1 blt_cont.88357	# 19261
	lwi	$r4 $r9 365	# 19262
	lwi	$r8 $r4 10	# 19263
	lwi	$r7 $r4 1	# 19264
	flwi	$f4 $r2 0	# 19265
	lwi	$r6 $r4 5	# 19266
	flwi	$f3 $r6 0	# 19267
	fsub	$f3 $f4 $f3	# 19268
	fswi	$f3 $r8 0	# 19269
	flwi	$f4 $r2 1	# 19270
	flwi	$f3 $r6 1	# 19271
	fsub	$f3 $f4 $f3	# 19272
	fswi	$f3 $r8 1	# 19273
	flwi	$f4 $r2 2	# 19274
	flwi	$f3 $r6 2	# 19275
	fsub	$f3 $f4 $f3	# 19276
	fswi	$f3 $r8 2	# 19277
	bnei	$r7 2 beqi_else.88368	# 19278
	lwi	$r4 $r4 4	# 19279
	flwi	$f4 $r8 0	# 19280
	flwi	$f6 $r8 1	# 19281
	flwi	$f5 $r8 2	# 19282
	flwi	$f3 $r4 0	# 19283
	fmul	$f4 $f3 $f4	# 19284
	flwi	$f3 $r4 1	# 19285
	fmul	$f3 $f3 $f6	# 19286
	fadd	$f4 $f4 $f3	# 19287
	flwi	$f3 $r4 2	# 19288
	fmul	$f3 $f3 $f5	# 19289
	fadd	$f3 $f4 $f3	# 19290
	fswi	$f3 $r8 3	# 19291
	j	beqi_cont.88369	# 19292
beqi_else.88368:
	bltei	$r7 2 beqi_cont.88369	# 19293
	flwi	$f7 $r8 0	# 19294
	flwi	$f6 $r8 1	# 19295
	flwi	$f8 $r8 2	# 19296
	fmul	$f4 $f7 $f7	# 19297
	lwi	$r6 $r4 4	# 19298
	flwi	$f3 $r6 0	# 19299
	fmul	$f5 $f4 $f3	# 19300
	fmul	$f4 $f6 $f6	# 19301
	flwi	$f3 $r6 1	# 19302
	fmul	$f3 $f4 $f3	# 19303
	fadd	$f5 $f5 $f3	# 19304
	fmul	$f4 $f8 $f8	# 19305
	flwi	$f3 $r6 2	# 19306
	fmul	$f3 $f4 $f3	# 19307
	fadd	$f3 $f5 $f3	# 19308
	lwi	$r6 $r4 3	# 19309
	beq	$r6 $r0 beq_cont.88373	# 19310
	fmul	$f5 $f6 $f8	# 19311
	lwi	$r4 $r4 9	# 19312
	flwi	$f4 $r4 0	# 19313
	fmul	$f4 $f5 $f4	# 19314
	fadd	$f5 $f3 $f4	# 19315
	fmul	$f4 $f8 $f7	# 19316
	flwi	$f3 $r4 1	# 19317
	fmul	$f3 $f4 $f3	# 19318
	fadd	$f5 $f5 $f3	# 19319
	fmul	$f4 $f7 $f6	# 19320
	flwi	$f3 $r4 2	# 19321
	fmul	$f3 $f4 $f3	# 19322
	fadd	$f3 $f5 $f3	# 19323
beq_cont.88373:
	bnei	$r7 3 beqi_cont.88375	# 19324
	fsub	$f3 $f3 $f1	# 19325
beqi_cont.88375:
	fswi	$f3 $r8 3	# 19326
beqi_cont.88369:
	subi	$r9 $r9 1	# 19327
	bltei	$r9 -1 blt_cont.88357	# 19328
	lwi	$r4 $r9 365	# 19329
	lwi	$r8 $r4 10	# 19330
	lwi	$r7 $r4 1	# 19331
	flwi	$f4 $r2 0	# 19332
	lwi	$r6 $r4 5	# 19333
	flwi	$f3 $r6 0	# 19334
	fsub	$f3 $f4 $f3	# 19335
	fswi	$f3 $r8 0	# 19336
	flwi	$f4 $r2 1	# 19337
	flwi	$f3 $r6 1	# 19338
	fsub	$f3 $f4 $f3	# 19339
	fswi	$f3 $r8 1	# 19340
	flwi	$f4 $r2 2	# 19341
	flwi	$f3 $r6 2	# 19342
	fsub	$f3 $f4 $f3	# 19343
	fswi	$f3 $r8 2	# 19344
	bnei	$r7 2 beqi_else.88378	# 19345
	lwi	$r4 $r4 4	# 19346
	flwi	$f4 $r8 0	# 19347
	flwi	$f6 $r8 1	# 19348
	flwi	$f5 $r8 2	# 19349
	flwi	$f3 $r4 0	# 19350
	fmul	$f4 $f3 $f4	# 19351
	flwi	$f3 $r4 1	# 19352
	fmul	$f3 $f3 $f6	# 19353
	fadd	$f4 $f4 $f3	# 19354
	flwi	$f3 $r4 2	# 19355
	fmul	$f3 $f3 $f5	# 19356
	fadd	$f3 $f4 $f3	# 19357
	fswi	$f3 $r8 3	# 19358
	j	beqi_cont.88379	# 19359
beqi_else.88378:
	bltei	$r7 2 beqi_cont.88379	# 19360
	flwi	$f7 $r8 0	# 19361
	flwi	$f6 $r8 1	# 19362
	flwi	$f8 $r8 2	# 19363
	fmul	$f4 $f7 $f7	# 19364
	lwi	$r6 $r4 4	# 19365
	flwi	$f3 $r6 0	# 19366
	fmul	$f5 $f4 $f3	# 19367
	fmul	$f4 $f6 $f6	# 19368
	flwi	$f3 $r6 1	# 19369
	fmul	$f3 $f4 $f3	# 19370
	fadd	$f5 $f5 $f3	# 19371
	fmul	$f4 $f8 $f8	# 19372
	flwi	$f3 $r6 2	# 19373
	fmul	$f3 $f4 $f3	# 19374
	fadd	$f3 $f5 $f3	# 19375
	lwi	$r6 $r4 3	# 19376
	beq	$r6 $r0 beq_cont.88383	# 19377
	fmul	$f5 $f6 $f8	# 19378
	lwi	$r4 $r4 9	# 19379
	flwi	$f4 $r4 0	# 19380
	fmul	$f4 $f5 $f4	# 19381
	fadd	$f5 $f3 $f4	# 19382
	fmul	$f4 $f8 $f7	# 19383
	flwi	$f3 $r4 1	# 19384
	fmul	$f3 $f4 $f3	# 19385
	fadd	$f5 $f5 $f3	# 19386
	fmul	$f4 $f7 $f6	# 19387
	flwi	$f3 $r4 2	# 19388
	fmul	$f3 $f4 $f3	# 19389
	fadd	$f3 $f5 $f3	# 19390
beq_cont.88383:
	bnei	$r7 3 beqi_cont.88385	# 19391
	fsub	$f3 $f3 $f1	# 19392
beqi_cont.88385:
	fswi	$f3 $r8 3	# 19393
beqi_cont.88379:
	subi	$r1 $r9 1	# 19394
	swi	$r31 $r30 -4	# 19395
	subi	$r30 $r30 5	# 19396
	jl	setup_startp_constants.2820	# 19397
	addi	$r30 $r30 5	# 19398
	lwi	$r31 $r30 -4	# 19399
blt_cont.88357:
	lwi	$r5 $r30 -3	# 19400
	lwi	$r3 $r30 0	# 19401
	lwi	$r2 $r30 -1	# 19402
	addi	$r1 $r0 118	# 19403
	swi	$r31 $r30 -4	# 19404
	subi	$r30 $r30 5	# 19405
	jl	iter_trace_diffuse_rays.2918	# 19406
	addi	$r30 $r30 5	# 19407
	lwi	$r31 $r30 -4	# 19408
beqi_cont.88355:
	lwi	$r1 $r30 -2	# 19409
	beqi	$r1 3 beqi_cont.88387	# 19410
	lwi	$r5 $r0 257	# 19411
	lwi	$r2 $r30 -1	# 19412
	flwi	$f3 $r2 0	# 19413
	fswi	$f3 $r0 274	# 19414
	flwi	$f3 $r2 1	# 19415
	fswi	$f3 $r0 275	# 19416
	flwi	$f3 $r2 2	# 19417
	fswi	$f3 $r0 276	# 19418
	lwi	$r4 $r0 426	# 19419
	subi	$r9 $r4 1	# 19420
	swi	$r5 $r30 -3	# 19421
	bltei	$r9 -1 blt_cont.88389	# 19422
	lwi	$r4 $r9 365	# 19423
	lwi	$r8 $r4 10	# 19424
	lwi	$r7 $r4 1	# 19425
	flwi	$f4 $r2 0	# 19426
	lwi	$r6 $r4 5	# 19427
	flwi	$f3 $r6 0	# 19428
	fsub	$f3 $f4 $f3	# 19429
	fswi	$f3 $r8 0	# 19430
	flwi	$f4 $r2 1	# 19431
	flwi	$f3 $r6 1	# 19432
	fsub	$f3 $f4 $f3	# 19433
	fswi	$f3 $r8 1	# 19434
	flwi	$f4 $r2 2	# 19435
	flwi	$f3 $r6 2	# 19436
	fsub	$f3 $f4 $f3	# 19437
	fswi	$f3 $r8 2	# 19438
	bnei	$r7 2 beqi_else.88390	# 19439
	lwi	$r4 $r4 4	# 19440
	flwi	$f4 $r8 0	# 19441
	flwi	$f6 $r8 1	# 19442
	flwi	$f5 $r8 2	# 19443
	flwi	$f3 $r4 0	# 19444
	fmul	$f4 $f3 $f4	# 19445
	flwi	$f3 $r4 1	# 19446
	fmul	$f3 $f3 $f6	# 19447
	fadd	$f4 $f4 $f3	# 19448
	flwi	$f3 $r4 2	# 19449
	fmul	$f3 $f3 $f5	# 19450
	fadd	$f3 $f4 $f3	# 19451
	fswi	$f3 $r8 3	# 19452
	j	beqi_cont.88391	# 19453
beqi_else.88390:
	bltei	$r7 2 beqi_cont.88391	# 19454
	flwi	$f7 $r8 0	# 19455
	flwi	$f6 $r8 1	# 19456
	flwi	$f8 $r8 2	# 19457
	fmul	$f4 $f7 $f7	# 19458
	lwi	$r6 $r4 4	# 19459
	flwi	$f3 $r6 0	# 19460
	fmul	$f5 $f4 $f3	# 19461
	fmul	$f4 $f6 $f6	# 19462
	flwi	$f3 $r6 1	# 19463
	fmul	$f3 $f4 $f3	# 19464
	fadd	$f5 $f5 $f3	# 19465
	fmul	$f4 $f8 $f8	# 19466
	flwi	$f3 $r6 2	# 19467
	fmul	$f3 $f4 $f3	# 19468
	fadd	$f3 $f5 $f3	# 19469
	lwi	$r6 $r4 3	# 19470
	beq	$r6 $r0 beq_cont.88395	# 19471
	fmul	$f5 $f6 $f8	# 19472
	lwi	$r4 $r4 9	# 19473
	flwi	$f4 $r4 0	# 19474
	fmul	$f4 $f5 $f4	# 19475
	fadd	$f5 $f3 $f4	# 19476
	fmul	$f4 $f8 $f7	# 19477
	flwi	$f3 $r4 1	# 19478
	fmul	$f3 $f4 $f3	# 19479
	fadd	$f5 $f5 $f3	# 19480
	fmul	$f4 $f7 $f6	# 19481
	flwi	$f3 $r4 2	# 19482
	fmul	$f3 $f4 $f3	# 19483
	fadd	$f3 $f5 $f3	# 19484
beq_cont.88395:
	bnei	$r7 3 beqi_cont.88397	# 19485
	fsub	$f3 $f3 $f1	# 19486
beqi_cont.88397:
	fswi	$f3 $r8 3	# 19487
beqi_cont.88391:
	subi	$r9 $r9 1	# 19488
	bltei	$r9 -1 blt_cont.88389	# 19489
	lwi	$r4 $r9 365	# 19490
	lwi	$r8 $r4 10	# 19491
	lwi	$r7 $r4 1	# 19492
	flwi	$f4 $r2 0	# 19493
	lwi	$r6 $r4 5	# 19494
	flwi	$f3 $r6 0	# 19495
	fsub	$f3 $f4 $f3	# 19496
	fswi	$f3 $r8 0	# 19497
	flwi	$f4 $r2 1	# 19498
	flwi	$f3 $r6 1	# 19499
	fsub	$f3 $f4 $f3	# 19500
	fswi	$f3 $r8 1	# 19501
	flwi	$f4 $r2 2	# 19502
	flwi	$f3 $r6 2	# 19503
	fsub	$f3 $f4 $f3	# 19504
	fswi	$f3 $r8 2	# 19505
	bnei	$r7 2 beqi_else.88400	# 19506
	lwi	$r4 $r4 4	# 19507
	flwi	$f4 $r8 0	# 19508
	flwi	$f6 $r8 1	# 19509
	flwi	$f5 $r8 2	# 19510
	flwi	$f3 $r4 0	# 19511
	fmul	$f4 $f3 $f4	# 19512
	flwi	$f3 $r4 1	# 19513
	fmul	$f3 $f3 $f6	# 19514
	fadd	$f4 $f4 $f3	# 19515
	flwi	$f3 $r4 2	# 19516
	fmul	$f3 $f3 $f5	# 19517
	fadd	$f3 $f4 $f3	# 19518
	fswi	$f3 $r8 3	# 19519
	j	beqi_cont.88401	# 19520
beqi_else.88400:
	bltei	$r7 2 beqi_cont.88401	# 19521
	flwi	$f7 $r8 0	# 19522
	flwi	$f6 $r8 1	# 19523
	flwi	$f8 $r8 2	# 19524
	fmul	$f4 $f7 $f7	# 19525
	lwi	$r6 $r4 4	# 19526
	flwi	$f3 $r6 0	# 19527
	fmul	$f5 $f4 $f3	# 19528
	fmul	$f4 $f6 $f6	# 19529
	flwi	$f3 $r6 1	# 19530
	fmul	$f3 $f4 $f3	# 19531
	fadd	$f5 $f5 $f3	# 19532
	fmul	$f4 $f8 $f8	# 19533
	flwi	$f3 $r6 2	# 19534
	fmul	$f3 $f4 $f3	# 19535
	fadd	$f3 $f5 $f3	# 19536
	lwi	$r6 $r4 3	# 19537
	beq	$r6 $r0 beq_cont.88405	# 19538
	fmul	$f5 $f6 $f8	# 19539
	lwi	$r4 $r4 9	# 19540
	flwi	$f4 $r4 0	# 19541
	fmul	$f4 $f5 $f4	# 19542
	fadd	$f5 $f3 $f4	# 19543
	fmul	$f4 $f8 $f7	# 19544
	flwi	$f3 $r4 1	# 19545
	fmul	$f3 $f4 $f3	# 19546
	fadd	$f5 $f5 $f3	# 19547
	fmul	$f4 $f7 $f6	# 19548
	flwi	$f3 $r4 2	# 19549
	fmul	$f3 $f4 $f3	# 19550
	fadd	$f3 $f5 $f3	# 19551
beq_cont.88405:
	bnei	$r7 3 beqi_cont.88407	# 19552
	fsub	$f3 $f3 $f1	# 19553
beqi_cont.88407:
	fswi	$f3 $r8 3	# 19554
beqi_cont.88401:
	subi	$r9 $r9 1	# 19555
	bltei	$r9 -1 blt_cont.88389	# 19556
	lwi	$r4 $r9 365	# 19557
	lwi	$r8 $r4 10	# 19558
	lwi	$r7 $r4 1	# 19559
	flwi	$f4 $r2 0	# 19560
	lwi	$r6 $r4 5	# 19561
	flwi	$f3 $r6 0	# 19562
	fsub	$f3 $f4 $f3	# 19563
	fswi	$f3 $r8 0	# 19564
	flwi	$f4 $r2 1	# 19565
	flwi	$f3 $r6 1	# 19566
	fsub	$f3 $f4 $f3	# 19567
	fswi	$f3 $r8 1	# 19568
	flwi	$f4 $r2 2	# 19569
	flwi	$f3 $r6 2	# 19570
	fsub	$f3 $f4 $f3	# 19571
	fswi	$f3 $r8 2	# 19572
	bnei	$r7 2 beqi_else.88410	# 19573
	lwi	$r4 $r4 4	# 19574
	flwi	$f4 $r8 0	# 19575
	flwi	$f6 $r8 1	# 19576
	flwi	$f5 $r8 2	# 19577
	flwi	$f3 $r4 0	# 19578
	fmul	$f4 $f3 $f4	# 19579
	flwi	$f3 $r4 1	# 19580
	fmul	$f3 $f3 $f6	# 19581
	fadd	$f4 $f4 $f3	# 19582
	flwi	$f3 $r4 2	# 19583
	fmul	$f3 $f3 $f5	# 19584
	fadd	$f3 $f4 $f3	# 19585
	fswi	$f3 $r8 3	# 19586
	j	beqi_cont.88411	# 19587
beqi_else.88410:
	bltei	$r7 2 beqi_cont.88411	# 19588
	flwi	$f7 $r8 0	# 19589
	flwi	$f6 $r8 1	# 19590
	flwi	$f8 $r8 2	# 19591
	fmul	$f4 $f7 $f7	# 19592
	lwi	$r6 $r4 4	# 19593
	flwi	$f3 $r6 0	# 19594
	fmul	$f5 $f4 $f3	# 19595
	fmul	$f4 $f6 $f6	# 19596
	flwi	$f3 $r6 1	# 19597
	fmul	$f3 $f4 $f3	# 19598
	fadd	$f5 $f5 $f3	# 19599
	fmul	$f4 $f8 $f8	# 19600
	flwi	$f3 $r6 2	# 19601
	fmul	$f3 $f4 $f3	# 19602
	fadd	$f3 $f5 $f3	# 19603
	lwi	$r6 $r4 3	# 19604
	beq	$r6 $r0 beq_cont.88415	# 19605
	fmul	$f5 $f6 $f8	# 19606
	lwi	$r4 $r4 9	# 19607
	flwi	$f4 $r4 0	# 19608
	fmul	$f4 $f5 $f4	# 19609
	fadd	$f5 $f3 $f4	# 19610
	fmul	$f4 $f8 $f7	# 19611
	flwi	$f3 $r4 1	# 19612
	fmul	$f3 $f4 $f3	# 19613
	fadd	$f5 $f5 $f3	# 19614
	fmul	$f4 $f7 $f6	# 19615
	flwi	$f3 $r4 2	# 19616
	fmul	$f3 $f4 $f3	# 19617
	fadd	$f3 $f5 $f3	# 19618
beq_cont.88415:
	bnei	$r7 3 beqi_cont.88417	# 19619
	fsub	$f3 $f3 $f1	# 19620
beqi_cont.88417:
	fswi	$f3 $r8 3	# 19621
beqi_cont.88411:
	subi	$r1 $r9 1	# 19622
	swi	$r31 $r30 -4	# 19623
	subi	$r30 $r30 5	# 19624
	jl	setup_startp_constants.2820	# 19625
	addi	$r30 $r30 5	# 19626
	lwi	$r31 $r30 -4	# 19627
blt_cont.88389:
	lwi	$r5 $r30 -3	# 19628
	lwi	$r3 $r30 0	# 19629
	lwi	$r2 $r30 -1	# 19630
	addi	$r1 $r0 118	# 19631
	swi	$r31 $r30 -4	# 19632
	subi	$r30 $r30 5	# 19633
	jl	iter_trace_diffuse_rays.2918	# 19634
	addi	$r30 $r30 5	# 19635
	lwi	$r31 $r30 -4	# 19636
beqi_cont.88387:
	lwi	$r1 $r30 -2	# 19637
	beqir	$r1 4 $r31	# 19638
	lwi	$r5 $r0 258	# 19639
	lwi	$r2 $r30 -1	# 19640
	flwi	$f3 $r2 0	# 19641
	fswi	$f3 $r0 274	# 19642
	flwi	$f3 $r2 1	# 19643
	fswi	$f3 $r0 275	# 19644
	flwi	$f3 $r2 2	# 19645
	fswi	$f3 $r0 276	# 19646
	lwi	$r1 $r0 426	# 19647
	subi	$r8 $r1 1	# 19648
	swi	$r5 $r30 -3	# 19649
	bltei	$r8 -1 blt_cont.88421	# 19650
	lwi	$r1 $r8 365	# 19651
	lwi	$r7 $r1 10	# 19652
	lwi	$r6 $r1 1	# 19653
	flwi	$f4 $r2 0	# 19654
	lwi	$r4 $r1 5	# 19655
	flwi	$f3 $r4 0	# 19656
	fsub	$f3 $f4 $f3	# 19657
	fswi	$f3 $r7 0	# 19658
	flwi	$f4 $r2 1	# 19659
	flwi	$f3 $r4 1	# 19660
	fsub	$f3 $f4 $f3	# 19661
	fswi	$f3 $r7 1	# 19662
	flwi	$f4 $r2 2	# 19663
	flwi	$f3 $r4 2	# 19664
	fsub	$f3 $f4 $f3	# 19665
	fswi	$f3 $r7 2	# 19666
	bnei	$r6 2 beqi_else.88422	# 19667
	lwi	$r1 $r1 4	# 19668
	flwi	$f4 $r7 0	# 19669
	flwi	$f6 $r7 1	# 19670
	flwi	$f5 $r7 2	# 19671
	flwi	$f3 $r1 0	# 19672
	fmul	$f4 $f3 $f4	# 19673
	flwi	$f3 $r1 1	# 19674
	fmul	$f3 $f3 $f6	# 19675
	fadd	$f4 $f4 $f3	# 19676
	flwi	$f3 $r1 2	# 19677
	fmul	$f3 $f3 $f5	# 19678
	fadd	$f3 $f4 $f3	# 19679
	fswi	$f3 $r7 3	# 19680
	j	beqi_cont.88423	# 19681
beqi_else.88422:
	bltei	$r6 2 beqi_cont.88423	# 19682
	flwi	$f7 $r7 0	# 19683
	flwi	$f6 $r7 1	# 19684
	flwi	$f8 $r7 2	# 19685
	fmul	$f4 $f7 $f7	# 19686
	lwi	$r4 $r1 4	# 19687
	flwi	$f3 $r4 0	# 19688
	fmul	$f5 $f4 $f3	# 19689
	fmul	$f4 $f6 $f6	# 19690
	flwi	$f3 $r4 1	# 19691
	fmul	$f3 $f4 $f3	# 19692
	fadd	$f5 $f5 $f3	# 19693
	fmul	$f4 $f8 $f8	# 19694
	flwi	$f3 $r4 2	# 19695
	fmul	$f3 $f4 $f3	# 19696
	fadd	$f3 $f5 $f3	# 19697
	lwi	$r4 $r1 3	# 19698
	beq	$r4 $r0 beq_cont.88427	# 19699
	fmul	$f5 $f6 $f8	# 19700
	lwi	$r1 $r1 9	# 19701
	flwi	$f4 $r1 0	# 19702
	fmul	$f4 $f5 $f4	# 19703
	fadd	$f5 $f3 $f4	# 19704
	fmul	$f4 $f8 $f7	# 19705
	flwi	$f3 $r1 1	# 19706
	fmul	$f3 $f4 $f3	# 19707
	fadd	$f5 $f5 $f3	# 19708
	fmul	$f4 $f7 $f6	# 19709
	flwi	$f3 $r1 2	# 19710
	fmul	$f3 $f4 $f3	# 19711
	fadd	$f3 $f5 $f3	# 19712
beq_cont.88427:
	bnei	$r6 3 beqi_cont.88429	# 19713
	fsub	$f3 $f3 $f1	# 19714
beqi_cont.88429:
	fswi	$f3 $r7 3	# 19715
beqi_cont.88423:
	subi	$r8 $r8 1	# 19716
	bltei	$r8 -1 blt_cont.88421	# 19717
	lwi	$r1 $r8 365	# 19718
	lwi	$r7 $r1 10	# 19719
	lwi	$r6 $r1 1	# 19720
	flwi	$f4 $r2 0	# 19721
	lwi	$r4 $r1 5	# 19722
	flwi	$f3 $r4 0	# 19723
	fsub	$f3 $f4 $f3	# 19724
	fswi	$f3 $r7 0	# 19725
	flwi	$f4 $r2 1	# 19726
	flwi	$f3 $r4 1	# 19727
	fsub	$f3 $f4 $f3	# 19728
	fswi	$f3 $r7 1	# 19729
	flwi	$f4 $r2 2	# 19730
	flwi	$f3 $r4 2	# 19731
	fsub	$f3 $f4 $f3	# 19732
	fswi	$f3 $r7 2	# 19733
	bnei	$r6 2 beqi_else.88432	# 19734
	lwi	$r1 $r1 4	# 19735
	flwi	$f4 $r7 0	# 19736
	flwi	$f6 $r7 1	# 19737
	flwi	$f5 $r7 2	# 19738
	flwi	$f3 $r1 0	# 19739
	fmul	$f4 $f3 $f4	# 19740
	flwi	$f3 $r1 1	# 19741
	fmul	$f3 $f3 $f6	# 19742
	fadd	$f4 $f4 $f3	# 19743
	flwi	$f3 $r1 2	# 19744
	fmul	$f3 $f3 $f5	# 19745
	fadd	$f3 $f4 $f3	# 19746
	fswi	$f3 $r7 3	# 19747
	j	beqi_cont.88433	# 19748
beqi_else.88432:
	bltei	$r6 2 beqi_cont.88433	# 19749
	flwi	$f7 $r7 0	# 19750
	flwi	$f6 $r7 1	# 19751
	flwi	$f8 $r7 2	# 19752
	fmul	$f4 $f7 $f7	# 19753
	lwi	$r4 $r1 4	# 19754
	flwi	$f3 $r4 0	# 19755
	fmul	$f5 $f4 $f3	# 19756
	fmul	$f4 $f6 $f6	# 19757
	flwi	$f3 $r4 1	# 19758
	fmul	$f3 $f4 $f3	# 19759
	fadd	$f5 $f5 $f3	# 19760
	fmul	$f4 $f8 $f8	# 19761
	flwi	$f3 $r4 2	# 19762
	fmul	$f3 $f4 $f3	# 19763
	fadd	$f3 $f5 $f3	# 19764
	lwi	$r4 $r1 3	# 19765
	beq	$r4 $r0 beq_cont.88437	# 19766
	fmul	$f5 $f6 $f8	# 19767
	lwi	$r1 $r1 9	# 19768
	flwi	$f4 $r1 0	# 19769
	fmul	$f4 $f5 $f4	# 19770
	fadd	$f5 $f3 $f4	# 19771
	fmul	$f4 $f8 $f7	# 19772
	flwi	$f3 $r1 1	# 19773
	fmul	$f3 $f4 $f3	# 19774
	fadd	$f5 $f5 $f3	# 19775
	fmul	$f4 $f7 $f6	# 19776
	flwi	$f3 $r1 2	# 19777
	fmul	$f3 $f4 $f3	# 19778
	fadd	$f3 $f5 $f3	# 19779
beq_cont.88437:
	bnei	$r6 3 beqi_cont.88439	# 19780
	fsub	$f3 $f3 $f1	# 19781
beqi_cont.88439:
	fswi	$f3 $r7 3	# 19782
beqi_cont.88433:
	subi	$r8 $r8 1	# 19783
	bltei	$r8 -1 blt_cont.88421	# 19784
	lwi	$r1 $r8 365	# 19785
	lwi	$r7 $r1 10	# 19786
	lwi	$r6 $r1 1	# 19787
	flwi	$f4 $r2 0	# 19788
	lwi	$r4 $r1 5	# 19789
	flwi	$f3 $r4 0	# 19790
	fsub	$f3 $f4 $f3	# 19791
	fswi	$f3 $r7 0	# 19792
	flwi	$f4 $r2 1	# 19793
	flwi	$f3 $r4 1	# 19794
	fsub	$f3 $f4 $f3	# 19795
	fswi	$f3 $r7 1	# 19796
	flwi	$f4 $r2 2	# 19797
	flwi	$f3 $r4 2	# 19798
	fsub	$f3 $f4 $f3	# 19799
	fswi	$f3 $r7 2	# 19800
	bnei	$r6 2 beqi_else.88442	# 19801
	lwi	$r1 $r1 4	# 19802
	flwi	$f4 $r7 0	# 19803
	flwi	$f6 $r7 1	# 19804
	flwi	$f5 $r7 2	# 19805
	flwi	$f3 $r1 0	# 19806
	fmul	$f4 $f3 $f4	# 19807
	flwi	$f3 $r1 1	# 19808
	fmul	$f3 $f3 $f6	# 19809
	fadd	$f4 $f4 $f3	# 19810
	flwi	$f3 $r1 2	# 19811
	fmul	$f3 $f3 $f5	# 19812
	fadd	$f3 $f4 $f3	# 19813
	fswi	$f3 $r7 3	# 19814
	j	beqi_cont.88443	# 19815
beqi_else.88442:
	bltei	$r6 2 beqi_cont.88443	# 19816
	flwi	$f7 $r7 0	# 19817
	flwi	$f6 $r7 1	# 19818
	flwi	$f8 $r7 2	# 19819
	fmul	$f4 $f7 $f7	# 19820
	lwi	$r4 $r1 4	# 19821
	flwi	$f3 $r4 0	# 19822
	fmul	$f5 $f4 $f3	# 19823
	fmul	$f4 $f6 $f6	# 19824
	flwi	$f3 $r4 1	# 19825
	fmul	$f3 $f4 $f3	# 19826
	fadd	$f5 $f5 $f3	# 19827
	fmul	$f4 $f8 $f8	# 19828
	flwi	$f3 $r4 2	# 19829
	fmul	$f3 $f4 $f3	# 19830
	fadd	$f3 $f5 $f3	# 19831
	lwi	$r4 $r1 3	# 19832
	beq	$r4 $r0 beq_cont.88447	# 19833
	fmul	$f5 $f6 $f8	# 19834
	lwi	$r1 $r1 9	# 19835
	flwi	$f4 $r1 0	# 19836
	fmul	$f4 $f5 $f4	# 19837
	fadd	$f5 $f3 $f4	# 19838
	fmul	$f4 $f8 $f7	# 19839
	flwi	$f3 $r1 1	# 19840
	fmul	$f3 $f4 $f3	# 19841
	fadd	$f5 $f5 $f3	# 19842
	fmul	$f4 $f7 $f6	# 19843
	flwi	$f3 $r1 2	# 19844
	fmul	$f3 $f4 $f3	# 19845
	fadd	$f3 $f5 $f3	# 19846
beq_cont.88447:
	bnei	$r6 3 beqi_cont.88449	# 19847
	fsub	$f3 $f3 $f1	# 19848
beqi_cont.88449:
	fswi	$f3 $r7 3	# 19849
beqi_cont.88443:
	subi	$r1 $r8 1	# 19850
	swi	$r31 $r30 -4	# 19851
	subi	$r30 $r30 5	# 19852
	jl	setup_startp_constants.2820	# 19853
	addi	$r30 $r30 5	# 19854
	lwi	$r31 $r30 -4	# 19855
blt_cont.88421:
	addi	$r1 $r0 118	# 19856
	lwi	$r5 $r30 -3	# 19857
	lwi	$r3 $r30 0	# 19858
	lwi	$r2 $r30 -1	# 19859
	j	blt_else.87692	# 19860
calc_diffuse_using_1point.2931:
	lwi	$r4 $r2 5	# 19861
	lwi	$r5 $r2 7	# 19862
	lwi	$r6 $r2 1	# 19863
	lwi	$r7 $r2 4	# 19864
	lw	$r3 $r4 $r1	# 19865
	flwi	$f3 $r3 0	# 19866
	fswi	$f3 $r0 288	# 19867
	flwi	$f3 $r3 1	# 19868
	fswi	$f3 $r0 289	# 19869
	flwi	$f3 $r3 2	# 19870
	fswi	$f3 $r0 290	# 19871
	lwi	$r2 $r2 6	# 19872
	lwi	$r9 $r2 0	# 19873
	lw	$r8 $r5 $r1	# 19874
	lw	$r6 $r6 $r1	# 19875
	swi	$r7 $r30 0	# 19876
	swi	$r1 $r30 -1	# 19877
	swi	$r8 $r30 -2	# 19878
	swi	$r6 $r30 -3	# 19879
	swi	$r9 $r30 -4	# 19880
	beq	$r9 $r0 beq_cont.88451	# 19881
	lwi	$r5 $r0 254	# 19882
	flwi	$f3 $r6 0	# 19883
	fswi	$f3 $r0 274	# 19884
	flwi	$f3 $r6 1	# 19885
	fswi	$f3 $r0 275	# 19886
	flwi	$f3 $r6 2	# 19887
	fswi	$f3 $r0 276	# 19888
	lwi	$r2 $r0 426	# 19889
	subi	$r11 $r2 1	# 19890
	swi	$r5 $r30 -5	# 19891
	bltei	$r11 -1 blt_cont.88453	# 19892
	lwi	$r2 $r11 365	# 19893
	lwi	$r10 $r2 10	# 19894
	lwi	$r4 $r2 1	# 19895
	flwi	$f4 $r6 0	# 19896
	lwi	$r3 $r2 5	# 19897
	flwi	$f3 $r3 0	# 19898
	fsub	$f3 $f4 $f3	# 19899
	fswi	$f3 $r10 0	# 19900
	flwi	$f4 $r6 1	# 19901
	flwi	$f3 $r3 1	# 19902
	fsub	$f3 $f4 $f3	# 19903
	fswi	$f3 $r10 1	# 19904
	flwi	$f4 $r6 2	# 19905
	flwi	$f3 $r3 2	# 19906
	fsub	$f3 $f4 $f3	# 19907
	fswi	$f3 $r10 2	# 19908
	bnei	$r4 2 beqi_else.88454	# 19909
	lwi	$r2 $r2 4	# 19910
	flwi	$f4 $r10 0	# 19911
	flwi	$f6 $r10 1	# 19912
	flwi	$f5 $r10 2	# 19913
	flwi	$f3 $r2 0	# 19914
	fmul	$f4 $f3 $f4	# 19915
	flwi	$f3 $r2 1	# 19916
	fmul	$f3 $f3 $f6	# 19917
	fadd	$f4 $f4 $f3	# 19918
	flwi	$f3 $r2 2	# 19919
	fmul	$f3 $f3 $f5	# 19920
	fadd	$f3 $f4 $f3	# 19921
	fswi	$f3 $r10 3	# 19922
	j	beqi_cont.88455	# 19923
beqi_else.88454:
	bltei	$r4 2 beqi_cont.88455	# 19924
	flwi	$f7 $r10 0	# 19925
	flwi	$f6 $r10 1	# 19926
	flwi	$f8 $r10 2	# 19927
	fmul	$f4 $f7 $f7	# 19928
	lwi	$r3 $r2 4	# 19929
	flwi	$f3 $r3 0	# 19930
	fmul	$f5 $f4 $f3	# 19931
	fmul	$f4 $f6 $f6	# 19932
	flwi	$f3 $r3 1	# 19933
	fmul	$f3 $f4 $f3	# 19934
	fadd	$f5 $f5 $f3	# 19935
	fmul	$f4 $f8 $f8	# 19936
	flwi	$f3 $r3 2	# 19937
	fmul	$f3 $f4 $f3	# 19938
	fadd	$f3 $f5 $f3	# 19939
	lwi	$r3 $r2 3	# 19940
	beq	$r3 $r0 beq_cont.88459	# 19941
	fmul	$f5 $f6 $f8	# 19942
	lwi	$r2 $r2 9	# 19943
	flwi	$f4 $r2 0	# 19944
	fmul	$f4 $f5 $f4	# 19945
	fadd	$f5 $f3 $f4	# 19946
	fmul	$f4 $f8 $f7	# 19947
	flwi	$f3 $r2 1	# 19948
	fmul	$f3 $f4 $f3	# 19949
	fadd	$f5 $f5 $f3	# 19950
	fmul	$f4 $f7 $f6	# 19951
	flwi	$f3 $r2 2	# 19952
	fmul	$f3 $f4 $f3	# 19953
	fadd	$f3 $f5 $f3	# 19954
beq_cont.88459:
	bnei	$r4 3 beqi_cont.88461	# 19955
	fsub	$f3 $f3 $f1	# 19956
beqi_cont.88461:
	fswi	$f3 $r10 3	# 19957
beqi_cont.88455:
	subi	$r11 $r11 1	# 19958
	bltei	$r11 -1 blt_cont.88453	# 19959
	lwi	$r2 $r11 365	# 19960
	lwi	$r10 $r2 10	# 19961
	lwi	$r4 $r2 1	# 19962
	flwi	$f4 $r6 0	# 19963
	lwi	$r3 $r2 5	# 19964
	flwi	$f3 $r3 0	# 19965
	fsub	$f3 $f4 $f3	# 19966
	fswi	$f3 $r10 0	# 19967
	flwi	$f4 $r6 1	# 19968
	flwi	$f3 $r3 1	# 19969
	fsub	$f3 $f4 $f3	# 19970
	fswi	$f3 $r10 1	# 19971
	flwi	$f4 $r6 2	# 19972
	flwi	$f3 $r3 2	# 19973
	fsub	$f3 $f4 $f3	# 19974
	fswi	$f3 $r10 2	# 19975
	bnei	$r4 2 beqi_else.88464	# 19976
	lwi	$r2 $r2 4	# 19977
	flwi	$f4 $r10 0	# 19978
	flwi	$f6 $r10 1	# 19979
	flwi	$f5 $r10 2	# 19980
	flwi	$f3 $r2 0	# 19981
	fmul	$f4 $f3 $f4	# 19982
	flwi	$f3 $r2 1	# 19983
	fmul	$f3 $f3 $f6	# 19984
	fadd	$f4 $f4 $f3	# 19985
	flwi	$f3 $r2 2	# 19986
	fmul	$f3 $f3 $f5	# 19987
	fadd	$f3 $f4 $f3	# 19988
	fswi	$f3 $r10 3	# 19989
	j	beqi_cont.88465	# 19990
beqi_else.88464:
	bltei	$r4 2 beqi_cont.88465	# 19991
	flwi	$f7 $r10 0	# 19992
	flwi	$f6 $r10 1	# 19993
	flwi	$f8 $r10 2	# 19994
	fmul	$f4 $f7 $f7	# 19995
	lwi	$r3 $r2 4	# 19996
	flwi	$f3 $r3 0	# 19997
	fmul	$f5 $f4 $f3	# 19998
	fmul	$f4 $f6 $f6	# 19999
	flwi	$f3 $r3 1	# 20000
	fmul	$f3 $f4 $f3	# 20001
	fadd	$f5 $f5 $f3	# 20002
	fmul	$f4 $f8 $f8	# 20003
	flwi	$f3 $r3 2	# 20004
	fmul	$f3 $f4 $f3	# 20005
	fadd	$f3 $f5 $f3	# 20006
	lwi	$r3 $r2 3	# 20007
	beq	$r3 $r0 beq_cont.88469	# 20008
	fmul	$f5 $f6 $f8	# 20009
	lwi	$r2 $r2 9	# 20010
	flwi	$f4 $r2 0	# 20011
	fmul	$f4 $f5 $f4	# 20012
	fadd	$f5 $f3 $f4	# 20013
	fmul	$f4 $f8 $f7	# 20014
	flwi	$f3 $r2 1	# 20015
	fmul	$f3 $f4 $f3	# 20016
	fadd	$f5 $f5 $f3	# 20017
	fmul	$f4 $f7 $f6	# 20018
	flwi	$f3 $r2 2	# 20019
	fmul	$f3 $f4 $f3	# 20020
	fadd	$f3 $f5 $f3	# 20021
beq_cont.88469:
	bnei	$r4 3 beqi_cont.88471	# 20022
	fsub	$f3 $f3 $f1	# 20023
beqi_cont.88471:
	fswi	$f3 $r10 3	# 20024
beqi_cont.88465:
	subi	$r1 $r11 1	# 20025
	r2r	$r2 $r6	# 20026
	swi	$r31 $r30 -6	# 20027
	subi	$r30 $r30 7	# 20028
	jl	setup_startp_constants.2820	# 20029
	addi	$r30 $r30 7	# 20030
	lwi	$r31 $r30 -6	# 20031
blt_cont.88453:
	lwi	$r5 $r30 -5	# 20032
	lwi	$r2 $r5 118	# 20033
	lwi	$r2 $r2 0	# 20034
	flwi	$f4 $r2 0	# 20035
	lwi	$r8 $r30 -2	# 20036
	flwi	$f3 $r8 0	# 20037
	fmul	$f5 $f4 $f3	# 20038
	flwi	$f4 $r2 1	# 20039
	flwi	$f3 $r8 1	# 20040
	fmul	$f3 $f4 $f3	# 20041
	fadd	$f5 $f5 $f3	# 20042
	flwi	$f4 $r2 2	# 20043
	flwi	$f3 $r8 2	# 20044
	fmul	$f3 $f4 $f3	# 20045
	fadd	$f4 $f5 $f3	# 20046
	fblte	$f0 $f4 fbgt_else.88472	# 20047
	lwi	$r1 $r5 119	# 20048
	fmul	$f10 $f4 $f28	# 20049
	swi	$r31 $r30 -6	# 20050
	subi	$r30 $r30 7	# 20051
	jl	trace_diffuse_ray.2915	# 20052
	addi	$r30 $r30 7	# 20053
	lwi	$r31 $r30 -6	# 20054
	j	fbgt_cont.88473	# 20055
fbgt_else.88472:
	lwi	$r1 $r5 118	# 20056
	fmul	$f10 $f4 $f29	# 20057
	swi	$r31 $r30 -6	# 20058
	subi	$r30 $r30 7	# 20059
	jl	trace_diffuse_ray.2915	# 20060
	addi	$r30 $r30 7	# 20061
	lwi	$r31 $r30 -6	# 20062
fbgt_cont.88473:
	lwi	$r5 $r30 -5	# 20063
	lwi	$r3 $r30 -2	# 20064
	lwi	$r2 $r30 -3	# 20065
	addi	$r1 $r0 116	# 20066
	swi	$r31 $r30 -6	# 20067
	subi	$r30 $r30 7	# 20068
	jl	iter_trace_diffuse_rays.2918	# 20069
	addi	$r30 $r30 7	# 20070
	lwi	$r31 $r30 -6	# 20071
beq_cont.88451:
	lwi	$r9 $r30 -4	# 20072
	beqi	$r9 1 beqi_cont.88475	# 20073
	lwi	$r5 $r0 255	# 20074
	lwi	$r6 $r30 -3	# 20075
	flwi	$f3 $r6 0	# 20076
	fswi	$f3 $r0 274	# 20077
	flwi	$f3 $r6 1	# 20078
	fswi	$f3 $r0 275	# 20079
	flwi	$f3 $r6 2	# 20080
	fswi	$f3 $r0 276	# 20081
	lwi	$r2 $r0 426	# 20082
	subi	$r11 $r2 1	# 20083
	swi	$r5 $r30 -5	# 20084
	bltei	$r11 -1 blt_cont.88477	# 20085
	lwi	$r2 $r11 365	# 20086
	lwi	$r10 $r2 10	# 20087
	lwi	$r4 $r2 1	# 20088
	flwi	$f4 $r6 0	# 20089
	lwi	$r3 $r2 5	# 20090
	flwi	$f3 $r3 0	# 20091
	fsub	$f3 $f4 $f3	# 20092
	fswi	$f3 $r10 0	# 20093
	flwi	$f4 $r6 1	# 20094
	flwi	$f3 $r3 1	# 20095
	fsub	$f3 $f4 $f3	# 20096
	fswi	$f3 $r10 1	# 20097
	flwi	$f4 $r6 2	# 20098
	flwi	$f3 $r3 2	# 20099
	fsub	$f3 $f4 $f3	# 20100
	fswi	$f3 $r10 2	# 20101
	bnei	$r4 2 beqi_else.88478	# 20102
	lwi	$r2 $r2 4	# 20103
	flwi	$f4 $r10 0	# 20104
	flwi	$f6 $r10 1	# 20105
	flwi	$f5 $r10 2	# 20106
	flwi	$f3 $r2 0	# 20107
	fmul	$f4 $f3 $f4	# 20108
	flwi	$f3 $r2 1	# 20109
	fmul	$f3 $f3 $f6	# 20110
	fadd	$f4 $f4 $f3	# 20111
	flwi	$f3 $r2 2	# 20112
	fmul	$f3 $f3 $f5	# 20113
	fadd	$f3 $f4 $f3	# 20114
	fswi	$f3 $r10 3	# 20115
	j	beqi_cont.88479	# 20116
beqi_else.88478:
	bltei	$r4 2 beqi_cont.88479	# 20117
	flwi	$f7 $r10 0	# 20118
	flwi	$f6 $r10 1	# 20119
	flwi	$f8 $r10 2	# 20120
	fmul	$f4 $f7 $f7	# 20121
	lwi	$r3 $r2 4	# 20122
	flwi	$f3 $r3 0	# 20123
	fmul	$f5 $f4 $f3	# 20124
	fmul	$f4 $f6 $f6	# 20125
	flwi	$f3 $r3 1	# 20126
	fmul	$f3 $f4 $f3	# 20127
	fadd	$f5 $f5 $f3	# 20128
	fmul	$f4 $f8 $f8	# 20129
	flwi	$f3 $r3 2	# 20130
	fmul	$f3 $f4 $f3	# 20131
	fadd	$f3 $f5 $f3	# 20132
	lwi	$r3 $r2 3	# 20133
	beq	$r3 $r0 beq_cont.88483	# 20134
	fmul	$f5 $f6 $f8	# 20135
	lwi	$r2 $r2 9	# 20136
	flwi	$f4 $r2 0	# 20137
	fmul	$f4 $f5 $f4	# 20138
	fadd	$f5 $f3 $f4	# 20139
	fmul	$f4 $f8 $f7	# 20140
	flwi	$f3 $r2 1	# 20141
	fmul	$f3 $f4 $f3	# 20142
	fadd	$f5 $f5 $f3	# 20143
	fmul	$f4 $f7 $f6	# 20144
	flwi	$f3 $r2 2	# 20145
	fmul	$f3 $f4 $f3	# 20146
	fadd	$f3 $f5 $f3	# 20147
beq_cont.88483:
	bnei	$r4 3 beqi_cont.88485	# 20148
	fsub	$f3 $f3 $f1	# 20149
beqi_cont.88485:
	fswi	$f3 $r10 3	# 20150
beqi_cont.88479:
	subi	$r11 $r11 1	# 20151
	bltei	$r11 -1 blt_cont.88477	# 20152
	lwi	$r2 $r11 365	# 20153
	lwi	$r10 $r2 10	# 20154
	lwi	$r4 $r2 1	# 20155
	flwi	$f4 $r6 0	# 20156
	lwi	$r3 $r2 5	# 20157
	flwi	$f3 $r3 0	# 20158
	fsub	$f3 $f4 $f3	# 20159
	fswi	$f3 $r10 0	# 20160
	flwi	$f4 $r6 1	# 20161
	flwi	$f3 $r3 1	# 20162
	fsub	$f3 $f4 $f3	# 20163
	fswi	$f3 $r10 1	# 20164
	flwi	$f4 $r6 2	# 20165
	flwi	$f3 $r3 2	# 20166
	fsub	$f3 $f4 $f3	# 20167
	fswi	$f3 $r10 2	# 20168
	bnei	$r4 2 beqi_else.88488	# 20169
	lwi	$r2 $r2 4	# 20170
	flwi	$f4 $r10 0	# 20171
	flwi	$f6 $r10 1	# 20172
	flwi	$f5 $r10 2	# 20173
	flwi	$f3 $r2 0	# 20174
	fmul	$f4 $f3 $f4	# 20175
	flwi	$f3 $r2 1	# 20176
	fmul	$f3 $f3 $f6	# 20177
	fadd	$f4 $f4 $f3	# 20178
	flwi	$f3 $r2 2	# 20179
	fmul	$f3 $f3 $f5	# 20180
	fadd	$f3 $f4 $f3	# 20181
	fswi	$f3 $r10 3	# 20182
	j	beqi_cont.88489	# 20183
beqi_else.88488:
	bltei	$r4 2 beqi_cont.88489	# 20184
	flwi	$f7 $r10 0	# 20185
	flwi	$f6 $r10 1	# 20186
	flwi	$f8 $r10 2	# 20187
	fmul	$f4 $f7 $f7	# 20188
	lwi	$r3 $r2 4	# 20189
	flwi	$f3 $r3 0	# 20190
	fmul	$f5 $f4 $f3	# 20191
	fmul	$f4 $f6 $f6	# 20192
	flwi	$f3 $r3 1	# 20193
	fmul	$f3 $f4 $f3	# 20194
	fadd	$f5 $f5 $f3	# 20195
	fmul	$f4 $f8 $f8	# 20196
	flwi	$f3 $r3 2	# 20197
	fmul	$f3 $f4 $f3	# 20198
	fadd	$f3 $f5 $f3	# 20199
	lwi	$r3 $r2 3	# 20200
	beq	$r3 $r0 beq_cont.88493	# 20201
	fmul	$f5 $f6 $f8	# 20202
	lwi	$r2 $r2 9	# 20203
	flwi	$f4 $r2 0	# 20204
	fmul	$f4 $f5 $f4	# 20205
	fadd	$f5 $f3 $f4	# 20206
	fmul	$f4 $f8 $f7	# 20207
	flwi	$f3 $r2 1	# 20208
	fmul	$f3 $f4 $f3	# 20209
	fadd	$f5 $f5 $f3	# 20210
	fmul	$f4 $f7 $f6	# 20211
	flwi	$f3 $r2 2	# 20212
	fmul	$f3 $f4 $f3	# 20213
	fadd	$f3 $f5 $f3	# 20214
beq_cont.88493:
	bnei	$r4 3 beqi_cont.88495	# 20215
	fsub	$f3 $f3 $f1	# 20216
beqi_cont.88495:
	fswi	$f3 $r10 3	# 20217
beqi_cont.88489:
	subi	$r1 $r11 1	# 20218
	r2r	$r2 $r6	# 20219
	swi	$r31 $r30 -6	# 20220
	subi	$r30 $r30 7	# 20221
	jl	setup_startp_constants.2820	# 20222
	addi	$r30 $r30 7	# 20223
	lwi	$r31 $r30 -6	# 20224
blt_cont.88477:
	lwi	$r5 $r30 -5	# 20225
	lwi	$r2 $r5 118	# 20226
	lwi	$r2 $r2 0	# 20227
	flwi	$f4 $r2 0	# 20228
	lwi	$r8 $r30 -2	# 20229
	flwi	$f3 $r8 0	# 20230
	fmul	$f5 $f4 $f3	# 20231
	flwi	$f4 $r2 1	# 20232
	flwi	$f3 $r8 1	# 20233
	fmul	$f3 $f4 $f3	# 20234
	fadd	$f5 $f5 $f3	# 20235
	flwi	$f4 $r2 2	# 20236
	flwi	$f3 $r8 2	# 20237
	fmul	$f3 $f4 $f3	# 20238
	fadd	$f4 $f5 $f3	# 20239
	fblte	$f0 $f4 fbgt_else.88496	# 20240
	lwi	$r1 $r5 119	# 20241
	fmul	$f10 $f4 $f28	# 20242
	swi	$r31 $r30 -6	# 20243
	subi	$r30 $r30 7	# 20244
	jl	trace_diffuse_ray.2915	# 20245
	addi	$r30 $r30 7	# 20246
	lwi	$r31 $r30 -6	# 20247
	j	fbgt_cont.88497	# 20248
fbgt_else.88496:
	lwi	$r1 $r5 118	# 20249
	fmul	$f10 $f4 $f29	# 20250
	swi	$r31 $r30 -6	# 20251
	subi	$r30 $r30 7	# 20252
	jl	trace_diffuse_ray.2915	# 20253
	addi	$r30 $r30 7	# 20254
	lwi	$r31 $r30 -6	# 20255
fbgt_cont.88497:
	lwi	$r5 $r30 -5	# 20256
	lwi	$r3 $r30 -2	# 20257
	lwi	$r2 $r30 -3	# 20258
	addi	$r1 $r0 116	# 20259
	swi	$r31 $r30 -6	# 20260
	subi	$r30 $r30 7	# 20261
	jl	iter_trace_diffuse_rays.2918	# 20262
	addi	$r30 $r30 7	# 20263
	lwi	$r31 $r30 -6	# 20264
beqi_cont.88475:
	lwi	$r9 $r30 -4	# 20265
	beqi	$r9 2 beqi_cont.88499	# 20266
	lwi	$r5 $r0 256	# 20267
	lwi	$r6 $r30 -3	# 20268
	flwi	$f3 $r6 0	# 20269
	fswi	$f3 $r0 274	# 20270
	flwi	$f3 $r6 1	# 20271
	fswi	$f3 $r0 275	# 20272
	flwi	$f3 $r6 2	# 20273
	fswi	$f3 $r0 276	# 20274
	lwi	$r2 $r0 426	# 20275
	subi	$r11 $r2 1	# 20276
	swi	$r5 $r30 -5	# 20277
	bltei	$r11 -1 blt_cont.88501	# 20278
	lwi	$r2 $r11 365	# 20279
	lwi	$r10 $r2 10	# 20280
	lwi	$r4 $r2 1	# 20281
	flwi	$f4 $r6 0	# 20282
	lwi	$r3 $r2 5	# 20283
	flwi	$f3 $r3 0	# 20284
	fsub	$f3 $f4 $f3	# 20285
	fswi	$f3 $r10 0	# 20286
	flwi	$f4 $r6 1	# 20287
	flwi	$f3 $r3 1	# 20288
	fsub	$f3 $f4 $f3	# 20289
	fswi	$f3 $r10 1	# 20290
	flwi	$f4 $r6 2	# 20291
	flwi	$f3 $r3 2	# 20292
	fsub	$f3 $f4 $f3	# 20293
	fswi	$f3 $r10 2	# 20294
	bnei	$r4 2 beqi_else.88502	# 20295
	lwi	$r2 $r2 4	# 20296
	flwi	$f4 $r10 0	# 20297
	flwi	$f6 $r10 1	# 20298
	flwi	$f5 $r10 2	# 20299
	flwi	$f3 $r2 0	# 20300
	fmul	$f4 $f3 $f4	# 20301
	flwi	$f3 $r2 1	# 20302
	fmul	$f3 $f3 $f6	# 20303
	fadd	$f4 $f4 $f3	# 20304
	flwi	$f3 $r2 2	# 20305
	fmul	$f3 $f3 $f5	# 20306
	fadd	$f3 $f4 $f3	# 20307
	fswi	$f3 $r10 3	# 20308
	j	beqi_cont.88503	# 20309
beqi_else.88502:
	bltei	$r4 2 beqi_cont.88503	# 20310
	flwi	$f7 $r10 0	# 20311
	flwi	$f6 $r10 1	# 20312
	flwi	$f8 $r10 2	# 20313
	fmul	$f4 $f7 $f7	# 20314
	lwi	$r3 $r2 4	# 20315
	flwi	$f3 $r3 0	# 20316
	fmul	$f5 $f4 $f3	# 20317
	fmul	$f4 $f6 $f6	# 20318
	flwi	$f3 $r3 1	# 20319
	fmul	$f3 $f4 $f3	# 20320
	fadd	$f5 $f5 $f3	# 20321
	fmul	$f4 $f8 $f8	# 20322
	flwi	$f3 $r3 2	# 20323
	fmul	$f3 $f4 $f3	# 20324
	fadd	$f3 $f5 $f3	# 20325
	lwi	$r3 $r2 3	# 20326
	beq	$r3 $r0 beq_cont.88507	# 20327
	fmul	$f5 $f6 $f8	# 20328
	lwi	$r2 $r2 9	# 20329
	flwi	$f4 $r2 0	# 20330
	fmul	$f4 $f5 $f4	# 20331
	fadd	$f5 $f3 $f4	# 20332
	fmul	$f4 $f8 $f7	# 20333
	flwi	$f3 $r2 1	# 20334
	fmul	$f3 $f4 $f3	# 20335
	fadd	$f5 $f5 $f3	# 20336
	fmul	$f4 $f7 $f6	# 20337
	flwi	$f3 $r2 2	# 20338
	fmul	$f3 $f4 $f3	# 20339
	fadd	$f3 $f5 $f3	# 20340
beq_cont.88507:
	bnei	$r4 3 beqi_cont.88509	# 20341
	fsub	$f3 $f3 $f1	# 20342
beqi_cont.88509:
	fswi	$f3 $r10 3	# 20343
beqi_cont.88503:
	subi	$r11 $r11 1	# 20344
	bltei	$r11 -1 blt_cont.88501	# 20345
	lwi	$r2 $r11 365	# 20346
	lwi	$r10 $r2 10	# 20347
	lwi	$r4 $r2 1	# 20348
	flwi	$f4 $r6 0	# 20349
	lwi	$r3 $r2 5	# 20350
	flwi	$f3 $r3 0	# 20351
	fsub	$f3 $f4 $f3	# 20352
	fswi	$f3 $r10 0	# 20353
	flwi	$f4 $r6 1	# 20354
	flwi	$f3 $r3 1	# 20355
	fsub	$f3 $f4 $f3	# 20356
	fswi	$f3 $r10 1	# 20357
	flwi	$f4 $r6 2	# 20358
	flwi	$f3 $r3 2	# 20359
	fsub	$f3 $f4 $f3	# 20360
	fswi	$f3 $r10 2	# 20361
	bnei	$r4 2 beqi_else.88512	# 20362
	lwi	$r2 $r2 4	# 20363
	flwi	$f4 $r10 0	# 20364
	flwi	$f6 $r10 1	# 20365
	flwi	$f5 $r10 2	# 20366
	flwi	$f3 $r2 0	# 20367
	fmul	$f4 $f3 $f4	# 20368
	flwi	$f3 $r2 1	# 20369
	fmul	$f3 $f3 $f6	# 20370
	fadd	$f4 $f4 $f3	# 20371
	flwi	$f3 $r2 2	# 20372
	fmul	$f3 $f3 $f5	# 20373
	fadd	$f3 $f4 $f3	# 20374
	fswi	$f3 $r10 3	# 20375
	j	beqi_cont.88513	# 20376
beqi_else.88512:
	bltei	$r4 2 beqi_cont.88513	# 20377
	flwi	$f7 $r10 0	# 20378
	flwi	$f6 $r10 1	# 20379
	flwi	$f8 $r10 2	# 20380
	fmul	$f4 $f7 $f7	# 20381
	lwi	$r3 $r2 4	# 20382
	flwi	$f3 $r3 0	# 20383
	fmul	$f5 $f4 $f3	# 20384
	fmul	$f4 $f6 $f6	# 20385
	flwi	$f3 $r3 1	# 20386
	fmul	$f3 $f4 $f3	# 20387
	fadd	$f5 $f5 $f3	# 20388
	fmul	$f4 $f8 $f8	# 20389
	flwi	$f3 $r3 2	# 20390
	fmul	$f3 $f4 $f3	# 20391
	fadd	$f3 $f5 $f3	# 20392
	lwi	$r3 $r2 3	# 20393
	beq	$r3 $r0 beq_cont.88517	# 20394
	fmul	$f5 $f6 $f8	# 20395
	lwi	$r2 $r2 9	# 20396
	flwi	$f4 $r2 0	# 20397
	fmul	$f4 $f5 $f4	# 20398
	fadd	$f5 $f3 $f4	# 20399
	fmul	$f4 $f8 $f7	# 20400
	flwi	$f3 $r2 1	# 20401
	fmul	$f3 $f4 $f3	# 20402
	fadd	$f5 $f5 $f3	# 20403
	fmul	$f4 $f7 $f6	# 20404
	flwi	$f3 $r2 2	# 20405
	fmul	$f3 $f4 $f3	# 20406
	fadd	$f3 $f5 $f3	# 20407
beq_cont.88517:
	bnei	$r4 3 beqi_cont.88519	# 20408
	fsub	$f3 $f3 $f1	# 20409
beqi_cont.88519:
	fswi	$f3 $r10 3	# 20410
beqi_cont.88513:
	subi	$r1 $r11 1	# 20411
	r2r	$r2 $r6	# 20412
	swi	$r31 $r30 -6	# 20413
	subi	$r30 $r30 7	# 20414
	jl	setup_startp_constants.2820	# 20415
	addi	$r30 $r30 7	# 20416
	lwi	$r31 $r30 -6	# 20417
blt_cont.88501:
	lwi	$r5 $r30 -5	# 20418
	lwi	$r2 $r5 118	# 20419
	lwi	$r2 $r2 0	# 20420
	flwi	$f4 $r2 0	# 20421
	lwi	$r8 $r30 -2	# 20422
	flwi	$f3 $r8 0	# 20423
	fmul	$f5 $f4 $f3	# 20424
	flwi	$f4 $r2 1	# 20425
	flwi	$f3 $r8 1	# 20426
	fmul	$f3 $f4 $f3	# 20427
	fadd	$f5 $f5 $f3	# 20428
	flwi	$f4 $r2 2	# 20429
	flwi	$f3 $r8 2	# 20430
	fmul	$f3 $f4 $f3	# 20431
	fadd	$f4 $f5 $f3	# 20432
	fblte	$f0 $f4 fbgt_else.88520	# 20433
	lwi	$r1 $r5 119	# 20434
	fmul	$f10 $f4 $f28	# 20435
	swi	$r31 $r30 -6	# 20436
	subi	$r30 $r30 7	# 20437
	jl	trace_diffuse_ray.2915	# 20438
	addi	$r30 $r30 7	# 20439
	lwi	$r31 $r30 -6	# 20440
	j	fbgt_cont.88521	# 20441
fbgt_else.88520:
	lwi	$r1 $r5 118	# 20442
	fmul	$f10 $f4 $f29	# 20443
	swi	$r31 $r30 -6	# 20444
	subi	$r30 $r30 7	# 20445
	jl	trace_diffuse_ray.2915	# 20446
	addi	$r30 $r30 7	# 20447
	lwi	$r31 $r30 -6	# 20448
fbgt_cont.88521:
	lwi	$r5 $r30 -5	# 20449
	lwi	$r3 $r30 -2	# 20450
	lwi	$r2 $r30 -3	# 20451
	addi	$r1 $r0 116	# 20452
	swi	$r31 $r30 -6	# 20453
	subi	$r30 $r30 7	# 20454
	jl	iter_trace_diffuse_rays.2918	# 20455
	addi	$r30 $r30 7	# 20456
	lwi	$r31 $r30 -6	# 20457
beqi_cont.88499:
	lwi	$r9 $r30 -4	# 20458
	beqi	$r9 3 beqi_cont.88523	# 20459
	lwi	$r5 $r0 257	# 20460
	lwi	$r6 $r30 -3	# 20461
	flwi	$f3 $r6 0	# 20462
	fswi	$f3 $r0 274	# 20463
	flwi	$f3 $r6 1	# 20464
	fswi	$f3 $r0 275	# 20465
	flwi	$f3 $r6 2	# 20466
	fswi	$f3 $r0 276	# 20467
	lwi	$r2 $r0 426	# 20468
	subi	$r11 $r2 1	# 20469
	swi	$r5 $r30 -5	# 20470
	bltei	$r11 -1 blt_cont.88525	# 20471
	lwi	$r2 $r11 365	# 20472
	lwi	$r10 $r2 10	# 20473
	lwi	$r4 $r2 1	# 20474
	flwi	$f4 $r6 0	# 20475
	lwi	$r3 $r2 5	# 20476
	flwi	$f3 $r3 0	# 20477
	fsub	$f3 $f4 $f3	# 20478
	fswi	$f3 $r10 0	# 20479
	flwi	$f4 $r6 1	# 20480
	flwi	$f3 $r3 1	# 20481
	fsub	$f3 $f4 $f3	# 20482
	fswi	$f3 $r10 1	# 20483
	flwi	$f4 $r6 2	# 20484
	flwi	$f3 $r3 2	# 20485
	fsub	$f3 $f4 $f3	# 20486
	fswi	$f3 $r10 2	# 20487
	bnei	$r4 2 beqi_else.88526	# 20488
	lwi	$r2 $r2 4	# 20489
	flwi	$f4 $r10 0	# 20490
	flwi	$f6 $r10 1	# 20491
	flwi	$f5 $r10 2	# 20492
	flwi	$f3 $r2 0	# 20493
	fmul	$f4 $f3 $f4	# 20494
	flwi	$f3 $r2 1	# 20495
	fmul	$f3 $f3 $f6	# 20496
	fadd	$f4 $f4 $f3	# 20497
	flwi	$f3 $r2 2	# 20498
	fmul	$f3 $f3 $f5	# 20499
	fadd	$f3 $f4 $f3	# 20500
	fswi	$f3 $r10 3	# 20501
	j	beqi_cont.88527	# 20502
beqi_else.88526:
	bltei	$r4 2 beqi_cont.88527	# 20503
	flwi	$f7 $r10 0	# 20504
	flwi	$f6 $r10 1	# 20505
	flwi	$f8 $r10 2	# 20506
	fmul	$f4 $f7 $f7	# 20507
	lwi	$r3 $r2 4	# 20508
	flwi	$f3 $r3 0	# 20509
	fmul	$f5 $f4 $f3	# 20510
	fmul	$f4 $f6 $f6	# 20511
	flwi	$f3 $r3 1	# 20512
	fmul	$f3 $f4 $f3	# 20513
	fadd	$f5 $f5 $f3	# 20514
	fmul	$f4 $f8 $f8	# 20515
	flwi	$f3 $r3 2	# 20516
	fmul	$f3 $f4 $f3	# 20517
	fadd	$f3 $f5 $f3	# 20518
	lwi	$r3 $r2 3	# 20519
	beq	$r3 $r0 beq_cont.88531	# 20520
	fmul	$f5 $f6 $f8	# 20521
	lwi	$r2 $r2 9	# 20522
	flwi	$f4 $r2 0	# 20523
	fmul	$f4 $f5 $f4	# 20524
	fadd	$f5 $f3 $f4	# 20525
	fmul	$f4 $f8 $f7	# 20526
	flwi	$f3 $r2 1	# 20527
	fmul	$f3 $f4 $f3	# 20528
	fadd	$f5 $f5 $f3	# 20529
	fmul	$f4 $f7 $f6	# 20530
	flwi	$f3 $r2 2	# 20531
	fmul	$f3 $f4 $f3	# 20532
	fadd	$f3 $f5 $f3	# 20533
beq_cont.88531:
	bnei	$r4 3 beqi_cont.88533	# 20534
	fsub	$f3 $f3 $f1	# 20535
beqi_cont.88533:
	fswi	$f3 $r10 3	# 20536
beqi_cont.88527:
	subi	$r11 $r11 1	# 20537
	bltei	$r11 -1 blt_cont.88525	# 20538
	lwi	$r2 $r11 365	# 20539
	lwi	$r10 $r2 10	# 20540
	lwi	$r4 $r2 1	# 20541
	flwi	$f4 $r6 0	# 20542
	lwi	$r3 $r2 5	# 20543
	flwi	$f3 $r3 0	# 20544
	fsub	$f3 $f4 $f3	# 20545
	fswi	$f3 $r10 0	# 20546
	flwi	$f4 $r6 1	# 20547
	flwi	$f3 $r3 1	# 20548
	fsub	$f3 $f4 $f3	# 20549
	fswi	$f3 $r10 1	# 20550
	flwi	$f4 $r6 2	# 20551
	flwi	$f3 $r3 2	# 20552
	fsub	$f3 $f4 $f3	# 20553
	fswi	$f3 $r10 2	# 20554
	bnei	$r4 2 beqi_else.88536	# 20555
	lwi	$r2 $r2 4	# 20556
	flwi	$f4 $r10 0	# 20557
	flwi	$f6 $r10 1	# 20558
	flwi	$f5 $r10 2	# 20559
	flwi	$f3 $r2 0	# 20560
	fmul	$f4 $f3 $f4	# 20561
	flwi	$f3 $r2 1	# 20562
	fmul	$f3 $f3 $f6	# 20563
	fadd	$f4 $f4 $f3	# 20564
	flwi	$f3 $r2 2	# 20565
	fmul	$f3 $f3 $f5	# 20566
	fadd	$f3 $f4 $f3	# 20567
	fswi	$f3 $r10 3	# 20568
	j	beqi_cont.88537	# 20569
beqi_else.88536:
	bltei	$r4 2 beqi_cont.88537	# 20570
	flwi	$f7 $r10 0	# 20571
	flwi	$f6 $r10 1	# 20572
	flwi	$f8 $r10 2	# 20573
	fmul	$f4 $f7 $f7	# 20574
	lwi	$r3 $r2 4	# 20575
	flwi	$f3 $r3 0	# 20576
	fmul	$f5 $f4 $f3	# 20577
	fmul	$f4 $f6 $f6	# 20578
	flwi	$f3 $r3 1	# 20579
	fmul	$f3 $f4 $f3	# 20580
	fadd	$f5 $f5 $f3	# 20581
	fmul	$f4 $f8 $f8	# 20582
	flwi	$f3 $r3 2	# 20583
	fmul	$f3 $f4 $f3	# 20584
	fadd	$f3 $f5 $f3	# 20585
	lwi	$r3 $r2 3	# 20586
	beq	$r3 $r0 beq_cont.88541	# 20587
	fmul	$f5 $f6 $f8	# 20588
	lwi	$r2 $r2 9	# 20589
	flwi	$f4 $r2 0	# 20590
	fmul	$f4 $f5 $f4	# 20591
	fadd	$f5 $f3 $f4	# 20592
	fmul	$f4 $f8 $f7	# 20593
	flwi	$f3 $r2 1	# 20594
	fmul	$f3 $f4 $f3	# 20595
	fadd	$f5 $f5 $f3	# 20596
	fmul	$f4 $f7 $f6	# 20597
	flwi	$f3 $r2 2	# 20598
	fmul	$f3 $f4 $f3	# 20599
	fadd	$f3 $f5 $f3	# 20600
beq_cont.88541:
	bnei	$r4 3 beqi_cont.88543	# 20601
	fsub	$f3 $f3 $f1	# 20602
beqi_cont.88543:
	fswi	$f3 $r10 3	# 20603
beqi_cont.88537:
	subi	$r1 $r11 1	# 20604
	r2r	$r2 $r6	# 20605
	swi	$r31 $r30 -6	# 20606
	subi	$r30 $r30 7	# 20607
	jl	setup_startp_constants.2820	# 20608
	addi	$r30 $r30 7	# 20609
	lwi	$r31 $r30 -6	# 20610
blt_cont.88525:
	lwi	$r5 $r30 -5	# 20611
	lwi	$r2 $r5 118	# 20612
	lwi	$r2 $r2 0	# 20613
	flwi	$f4 $r2 0	# 20614
	lwi	$r8 $r30 -2	# 20615
	flwi	$f3 $r8 0	# 20616
	fmul	$f5 $f4 $f3	# 20617
	flwi	$f4 $r2 1	# 20618
	flwi	$f3 $r8 1	# 20619
	fmul	$f3 $f4 $f3	# 20620
	fadd	$f5 $f5 $f3	# 20621
	flwi	$f4 $r2 2	# 20622
	flwi	$f3 $r8 2	# 20623
	fmul	$f3 $f4 $f3	# 20624
	fadd	$f4 $f5 $f3	# 20625
	fblte	$f0 $f4 fbgt_else.88544	# 20626
	lwi	$r1 $r5 119	# 20627
	fmul	$f10 $f4 $f28	# 20628
	swi	$r31 $r30 -6	# 20629
	subi	$r30 $r30 7	# 20630
	jl	trace_diffuse_ray.2915	# 20631
	addi	$r30 $r30 7	# 20632
	lwi	$r31 $r30 -6	# 20633
	j	fbgt_cont.88545	# 20634
fbgt_else.88544:
	lwi	$r1 $r5 118	# 20635
	fmul	$f10 $f4 $f29	# 20636
	swi	$r31 $r30 -6	# 20637
	subi	$r30 $r30 7	# 20638
	jl	trace_diffuse_ray.2915	# 20639
	addi	$r30 $r30 7	# 20640
	lwi	$r31 $r30 -6	# 20641
fbgt_cont.88545:
	lwi	$r5 $r30 -5	# 20642
	lwi	$r3 $r30 -2	# 20643
	lwi	$r2 $r30 -3	# 20644
	addi	$r1 $r0 116	# 20645
	swi	$r31 $r30 -6	# 20646
	subi	$r30 $r30 7	# 20647
	jl	iter_trace_diffuse_rays.2918	# 20648
	addi	$r30 $r30 7	# 20649
	lwi	$r31 $r30 -6	# 20650
beqi_cont.88523:
	lwi	$r9 $r30 -4	# 20651
	beqi	$r9 4 beqi_cont.88547	# 20652
	lwi	$r5 $r0 258	# 20653
	lwi	$r6 $r30 -3	# 20654
	flwi	$f3 $r6 0	# 20655
	fswi	$f3 $r0 274	# 20656
	flwi	$f3 $r6 1	# 20657
	fswi	$f3 $r0 275	# 20658
	flwi	$f3 $r6 2	# 20659
	fswi	$f3 $r0 276	# 20660
	lwi	$r2 $r0 426	# 20661
	subi	$r10 $r2 1	# 20662
	swi	$r5 $r30 -5	# 20663
	bltei	$r10 -1 blt_cont.88549	# 20664
	lwi	$r2 $r10 365	# 20665
	lwi	$r9 $r2 10	# 20666
	lwi	$r4 $r2 1	# 20667
	flwi	$f4 $r6 0	# 20668
	lwi	$r3 $r2 5	# 20669
	flwi	$f3 $r3 0	# 20670
	fsub	$f3 $f4 $f3	# 20671
	fswi	$f3 $r9 0	# 20672
	flwi	$f4 $r6 1	# 20673
	flwi	$f3 $r3 1	# 20674
	fsub	$f3 $f4 $f3	# 20675
	fswi	$f3 $r9 1	# 20676
	flwi	$f4 $r6 2	# 20677
	flwi	$f3 $r3 2	# 20678
	fsub	$f3 $f4 $f3	# 20679
	fswi	$f3 $r9 2	# 20680
	bnei	$r4 2 beqi_else.88550	# 20681
	lwi	$r2 $r2 4	# 20682
	flwi	$f4 $r9 0	# 20683
	flwi	$f6 $r9 1	# 20684
	flwi	$f5 $r9 2	# 20685
	flwi	$f3 $r2 0	# 20686
	fmul	$f4 $f3 $f4	# 20687
	flwi	$f3 $r2 1	# 20688
	fmul	$f3 $f3 $f6	# 20689
	fadd	$f4 $f4 $f3	# 20690
	flwi	$f3 $r2 2	# 20691
	fmul	$f3 $f3 $f5	# 20692
	fadd	$f3 $f4 $f3	# 20693
	fswi	$f3 $r9 3	# 20694
	j	beqi_cont.88551	# 20695
beqi_else.88550:
	bltei	$r4 2 beqi_cont.88551	# 20696
	flwi	$f7 $r9 0	# 20697
	flwi	$f6 $r9 1	# 20698
	flwi	$f8 $r9 2	# 20699
	fmul	$f4 $f7 $f7	# 20700
	lwi	$r3 $r2 4	# 20701
	flwi	$f3 $r3 0	# 20702
	fmul	$f5 $f4 $f3	# 20703
	fmul	$f4 $f6 $f6	# 20704
	flwi	$f3 $r3 1	# 20705
	fmul	$f3 $f4 $f3	# 20706
	fadd	$f5 $f5 $f3	# 20707
	fmul	$f4 $f8 $f8	# 20708
	flwi	$f3 $r3 2	# 20709
	fmul	$f3 $f4 $f3	# 20710
	fadd	$f3 $f5 $f3	# 20711
	lwi	$r3 $r2 3	# 20712
	beq	$r3 $r0 beq_cont.88555	# 20713
	fmul	$f5 $f6 $f8	# 20714
	lwi	$r2 $r2 9	# 20715
	flwi	$f4 $r2 0	# 20716
	fmul	$f4 $f5 $f4	# 20717
	fadd	$f5 $f3 $f4	# 20718
	fmul	$f4 $f8 $f7	# 20719
	flwi	$f3 $r2 1	# 20720
	fmul	$f3 $f4 $f3	# 20721
	fadd	$f5 $f5 $f3	# 20722
	fmul	$f4 $f7 $f6	# 20723
	flwi	$f3 $r2 2	# 20724
	fmul	$f3 $f4 $f3	# 20725
	fadd	$f3 $f5 $f3	# 20726
beq_cont.88555:
	bnei	$r4 3 beqi_cont.88557	# 20727
	fsub	$f3 $f3 $f1	# 20728
beqi_cont.88557:
	fswi	$f3 $r9 3	# 20729
beqi_cont.88551:
	subi	$r10 $r10 1	# 20730
	bltei	$r10 -1 blt_cont.88549	# 20731
	lwi	$r2 $r10 365	# 20732
	lwi	$r9 $r2 10	# 20733
	lwi	$r4 $r2 1	# 20734
	flwi	$f4 $r6 0	# 20735
	lwi	$r3 $r2 5	# 20736
	flwi	$f3 $r3 0	# 20737
	fsub	$f3 $f4 $f3	# 20738
	fswi	$f3 $r9 0	# 20739
	flwi	$f4 $r6 1	# 20740
	flwi	$f3 $r3 1	# 20741
	fsub	$f3 $f4 $f3	# 20742
	fswi	$f3 $r9 1	# 20743
	flwi	$f4 $r6 2	# 20744
	flwi	$f3 $r3 2	# 20745
	fsub	$f3 $f4 $f3	# 20746
	fswi	$f3 $r9 2	# 20747
	bnei	$r4 2 beqi_else.88560	# 20748
	lwi	$r2 $r2 4	# 20749
	flwi	$f4 $r9 0	# 20750
	flwi	$f6 $r9 1	# 20751
	flwi	$f5 $r9 2	# 20752
	flwi	$f3 $r2 0	# 20753
	fmul	$f4 $f3 $f4	# 20754
	flwi	$f3 $r2 1	# 20755
	fmul	$f3 $f3 $f6	# 20756
	fadd	$f4 $f4 $f3	# 20757
	flwi	$f3 $r2 2	# 20758
	fmul	$f3 $f3 $f5	# 20759
	fadd	$f3 $f4 $f3	# 20760
	fswi	$f3 $r9 3	# 20761
	j	beqi_cont.88561	# 20762
beqi_else.88560:
	bltei	$r4 2 beqi_cont.88561	# 20763
	flwi	$f7 $r9 0	# 20764
	flwi	$f6 $r9 1	# 20765
	flwi	$f8 $r9 2	# 20766
	fmul	$f4 $f7 $f7	# 20767
	lwi	$r3 $r2 4	# 20768
	flwi	$f3 $r3 0	# 20769
	fmul	$f5 $f4 $f3	# 20770
	fmul	$f4 $f6 $f6	# 20771
	flwi	$f3 $r3 1	# 20772
	fmul	$f3 $f4 $f3	# 20773
	fadd	$f5 $f5 $f3	# 20774
	fmul	$f4 $f8 $f8	# 20775
	flwi	$f3 $r3 2	# 20776
	fmul	$f3 $f4 $f3	# 20777
	fadd	$f3 $f5 $f3	# 20778
	lwi	$r3 $r2 3	# 20779
	beq	$r3 $r0 beq_cont.88565	# 20780
	fmul	$f5 $f6 $f8	# 20781
	lwi	$r2 $r2 9	# 20782
	flwi	$f4 $r2 0	# 20783
	fmul	$f4 $f5 $f4	# 20784
	fadd	$f5 $f3 $f4	# 20785
	fmul	$f4 $f8 $f7	# 20786
	flwi	$f3 $r2 1	# 20787
	fmul	$f3 $f4 $f3	# 20788
	fadd	$f5 $f5 $f3	# 20789
	fmul	$f4 $f7 $f6	# 20790
	flwi	$f3 $r2 2	# 20791
	fmul	$f3 $f4 $f3	# 20792
	fadd	$f3 $f5 $f3	# 20793
beq_cont.88565:
	bnei	$r4 3 beqi_cont.88567	# 20794
	fsub	$f3 $f3 $f1	# 20795
beqi_cont.88567:
	fswi	$f3 $r9 3	# 20796
beqi_cont.88561:
	subi	$r1 $r10 1	# 20797
	r2r	$r2 $r6	# 20798
	swi	$r31 $r30 -6	# 20799
	subi	$r30 $r30 7	# 20800
	jl	setup_startp_constants.2820	# 20801
	addi	$r30 $r30 7	# 20802
	lwi	$r31 $r30 -6	# 20803
blt_cont.88549:
	lwi	$r5 $r30 -5	# 20804
	lwi	$r2 $r5 118	# 20805
	lwi	$r2 $r2 0	# 20806
	flwi	$f4 $r2 0	# 20807
	lwi	$r8 $r30 -2	# 20808
	flwi	$f3 $r8 0	# 20809
	fmul	$f5 $f4 $f3	# 20810
	flwi	$f4 $r2 1	# 20811
	flwi	$f3 $r8 1	# 20812
	fmul	$f3 $f4 $f3	# 20813
	fadd	$f5 $f5 $f3	# 20814
	flwi	$f4 $r2 2	# 20815
	flwi	$f3 $r8 2	# 20816
	fmul	$f3 $f4 $f3	# 20817
	fadd	$f4 $f5 $f3	# 20818
	fblte	$f0 $f4 fbgt_else.88568	# 20819
	lwi	$r1 $r5 119	# 20820
	fmul	$f10 $f4 $f28	# 20821
	swi	$r31 $r30 -6	# 20822
	subi	$r30 $r30 7	# 20823
	jl	trace_diffuse_ray.2915	# 20824
	addi	$r30 $r30 7	# 20825
	lwi	$r31 $r30 -6	# 20826
	j	fbgt_cont.88569	# 20827
fbgt_else.88568:
	lwi	$r1 $r5 118	# 20828
	fmul	$f10 $f4 $f29	# 20829
	swi	$r31 $r30 -6	# 20830
	subi	$r30 $r30 7	# 20831
	jl	trace_diffuse_ray.2915	# 20832
	addi	$r30 $r30 7	# 20833
	lwi	$r31 $r30 -6	# 20834
fbgt_cont.88569:
	lwi	$r5 $r30 -5	# 20835
	lwi	$r3 $r30 -2	# 20836
	lwi	$r2 $r30 -3	# 20837
	addi	$r1 $r0 116	# 20838
	swi	$r31 $r30 -6	# 20839
	subi	$r30 $r30 7	# 20840
	jl	iter_trace_diffuse_rays.2918	# 20841
	addi	$r30 $r30 7	# 20842
	lwi	$r31 $r30 -6	# 20843
beqi_cont.88547:
	lwi	$r1 $r30 -1	# 20844
	lwi	$r7 $r30 0	# 20845
	lw	$r1 $r7 $r1	# 20846
	flwi	$f5 $r0 285	# 20847
	flwi	$f4 $r1 0	# 20848
	flwi	$f3 $r0 288	# 20849
	fmul	$f3 $f4 $f3	# 20850
	fadd	$f3 $f5 $f3	# 20851
	fswi	$f3 $r0 285	# 20852
	flwi	$f5 $r0 286	# 20853
	flwi	$f4 $r1 1	# 20854
	flwi	$f3 $r0 289	# 20855
	fmul	$f3 $f4 $f3	# 20856
	fadd	$f3 $f5 $f3	# 20857
	fswi	$f3 $r0 286	# 20858
	flwi	$f5 $r0 287	# 20859
	flwi	$f4 $r1 2	# 20860
	flwi	$f3 $r0 290	# 20861
	fmul	$f3 $f4 $f3	# 20862
	fadd	$f3 $f5 $f3	# 20863
	fswi	$f3 $r0 287	# 20864
	jr	$r31	# 20865
do_without_neighbors.2940:
	bgteir	$r1 5 $r31	# 20866
bgti_else.88571:
	lwi	$r6 $r2 2	# 20867
	lw	$r3 $r6 $r1	# 20868
	blteir	$r3 -1 $r31	# 20869
	lwi	$r7 $r2 3	# 20870
	lw	$r3 $r7 $r1	# 20871
	swi	$r2 $r30 0	# 20872
	swi	$r7 $r30 -1	# 20873
	swi	$r6 $r30 -2	# 20874
	beq	$r3 $r0 beq_cont.88576	# 20875
	lwi	$r4 $r2 5	# 20876
	lwi	$r5 $r2 7	# 20877
	lwi	$r8 $r2 1	# 20878
	lwi	$r10 $r2 4	# 20879
	lw	$r3 $r4 $r1	# 20880
	flwi	$f3 $r3 0	# 20881
	fswi	$f3 $r0 288	# 20882
	flwi	$f3 $r3 1	# 20883
	fswi	$f3 $r0 289	# 20884
	flwi	$f3 $r3 2	# 20885
	fswi	$f3 $r0 290	# 20886
	lwi	$r3 $r2 6	# 20887
	lwi	$r11 $r3 0	# 20888
	lw	$r9 $r5 $r1	# 20889
	lw	$r8 $r8 $r1	# 20890
	swi	$r10 $r30 -3	# 20891
	swi	$r1 $r30 -4	# 20892
	swi	$r9 $r30 -5	# 20893
	swi	$r8 $r30 -6	# 20894
	swi	$r11 $r30 -7	# 20895
	beq	$r11 $r0 beq_cont.88578	# 20896
	lwi	$r5 $r0 254	# 20897
	flwi	$f3 $r8 0	# 20898
	fswi	$f3 $r0 274	# 20899
	flwi	$f3 $r8 1	# 20900
	fswi	$f3 $r0 275	# 20901
	flwi	$f3 $r8 2	# 20902
	fswi	$f3 $r0 276	# 20903
	lwi	$r3 $r0 426	# 20904
	subi	$r14 $r3 1	# 20905
	swi	$r5 $r30 -8	# 20906
	bltei	$r14 -1 blt_cont.88580	# 20907
	lwi	$r3 $r14 365	# 20908
	lwi	$r13 $r3 10	# 20909
	lwi	$r12 $r3 1	# 20910
	flwi	$f4 $r8 0	# 20911
	lwi	$r4 $r3 5	# 20912
	flwi	$f3 $r4 0	# 20913
	fsub	$f3 $f4 $f3	# 20914
	fswi	$f3 $r13 0	# 20915
	flwi	$f4 $r8 1	# 20916
	flwi	$f3 $r4 1	# 20917
	fsub	$f3 $f4 $f3	# 20918
	fswi	$f3 $r13 1	# 20919
	flwi	$f4 $r8 2	# 20920
	flwi	$f3 $r4 2	# 20921
	fsub	$f3 $f4 $f3	# 20922
	fswi	$f3 $r13 2	# 20923
	bnei	$r12 2 beqi_else.88581	# 20924
	lwi	$r3 $r3 4	# 20925
	flwi	$f4 $r13 0	# 20926
	flwi	$f6 $r13 1	# 20927
	flwi	$f5 $r13 2	# 20928
	flwi	$f3 $r3 0	# 20929
	fmul	$f4 $f3 $f4	# 20930
	flwi	$f3 $r3 1	# 20931
	fmul	$f3 $f3 $f6	# 20932
	fadd	$f4 $f4 $f3	# 20933
	flwi	$f3 $r3 2	# 20934
	fmul	$f3 $f3 $f5	# 20935
	fadd	$f3 $f4 $f3	# 20936
	fswi	$f3 $r13 3	# 20937
	j	beqi_cont.88582	# 20938
beqi_else.88581:
	bltei	$r12 2 beqi_cont.88582	# 20939
	flwi	$f7 $r13 0	# 20940
	flwi	$f6 $r13 1	# 20941
	flwi	$f8 $r13 2	# 20942
	fmul	$f4 $f7 $f7	# 20943
	lwi	$r4 $r3 4	# 20944
	flwi	$f3 $r4 0	# 20945
	fmul	$f5 $f4 $f3	# 20946
	fmul	$f4 $f6 $f6	# 20947
	flwi	$f3 $r4 1	# 20948
	fmul	$f3 $f4 $f3	# 20949
	fadd	$f5 $f5 $f3	# 20950
	fmul	$f4 $f8 $f8	# 20951
	flwi	$f3 $r4 2	# 20952
	fmul	$f3 $f4 $f3	# 20953
	fadd	$f3 $f5 $f3	# 20954
	lwi	$r4 $r3 3	# 20955
	beq	$r4 $r0 beq_cont.88586	# 20956
	fmul	$f5 $f6 $f8	# 20957
	lwi	$r3 $r3 9	# 20958
	flwi	$f4 $r3 0	# 20959
	fmul	$f4 $f5 $f4	# 20960
	fadd	$f5 $f3 $f4	# 20961
	fmul	$f4 $f8 $f7	# 20962
	flwi	$f3 $r3 1	# 20963
	fmul	$f3 $f4 $f3	# 20964
	fadd	$f5 $f5 $f3	# 20965
	fmul	$f4 $f7 $f6	# 20966
	flwi	$f3 $r3 2	# 20967
	fmul	$f3 $f4 $f3	# 20968
	fadd	$f3 $f5 $f3	# 20969
beq_cont.88586:
	bnei	$r12 3 beqi_cont.88588	# 20970
	fsub	$f3 $f3 $f1	# 20971
beqi_cont.88588:
	fswi	$f3 $r13 3	# 20972
beqi_cont.88582:
	subi	$r14 $r14 1	# 20973
	bltei	$r14 -1 blt_cont.88580	# 20974
	lwi	$r3 $r14 365	# 20975
	lwi	$r13 $r3 10	# 20976
	lwi	$r12 $r3 1	# 20977
	flwi	$f4 $r8 0	# 20978
	lwi	$r4 $r3 5	# 20979
	flwi	$f3 $r4 0	# 20980
	fsub	$f3 $f4 $f3	# 20981
	fswi	$f3 $r13 0	# 20982
	flwi	$f4 $r8 1	# 20983
	flwi	$f3 $r4 1	# 20984
	fsub	$f3 $f4 $f3	# 20985
	fswi	$f3 $r13 1	# 20986
	flwi	$f4 $r8 2	# 20987
	flwi	$f3 $r4 2	# 20988
	fsub	$f3 $f4 $f3	# 20989
	fswi	$f3 $r13 2	# 20990
	bnei	$r12 2 beqi_else.88591	# 20991
	lwi	$r3 $r3 4	# 20992
	flwi	$f4 $r13 0	# 20993
	flwi	$f6 $r13 1	# 20994
	flwi	$f5 $r13 2	# 20995
	flwi	$f3 $r3 0	# 20996
	fmul	$f4 $f3 $f4	# 20997
	flwi	$f3 $r3 1	# 20998
	fmul	$f3 $f3 $f6	# 20999
	fadd	$f4 $f4 $f3	# 21000
	flwi	$f3 $r3 2	# 21001
	fmul	$f3 $f3 $f5	# 21002
	fadd	$f3 $f4 $f3	# 21003
	fswi	$f3 $r13 3	# 21004
	j	beqi_cont.88592	# 21005
beqi_else.88591:
	bltei	$r12 2 beqi_cont.88592	# 21006
	flwi	$f7 $r13 0	# 21007
	flwi	$f6 $r13 1	# 21008
	flwi	$f8 $r13 2	# 21009
	fmul	$f4 $f7 $f7	# 21010
	lwi	$r4 $r3 4	# 21011
	flwi	$f3 $r4 0	# 21012
	fmul	$f5 $f4 $f3	# 21013
	fmul	$f4 $f6 $f6	# 21014
	flwi	$f3 $r4 1	# 21015
	fmul	$f3 $f4 $f3	# 21016
	fadd	$f5 $f5 $f3	# 21017
	fmul	$f4 $f8 $f8	# 21018
	flwi	$f3 $r4 2	# 21019
	fmul	$f3 $f4 $f3	# 21020
	fadd	$f3 $f5 $f3	# 21021
	lwi	$r4 $r3 3	# 21022
	beq	$r4 $r0 beq_cont.88596	# 21023
	fmul	$f5 $f6 $f8	# 21024
	lwi	$r3 $r3 9	# 21025
	flwi	$f4 $r3 0	# 21026
	fmul	$f4 $f5 $f4	# 21027
	fadd	$f5 $f3 $f4	# 21028
	fmul	$f4 $f8 $f7	# 21029
	flwi	$f3 $r3 1	# 21030
	fmul	$f3 $f4 $f3	# 21031
	fadd	$f5 $f5 $f3	# 21032
	fmul	$f4 $f7 $f6	# 21033
	flwi	$f3 $r3 2	# 21034
	fmul	$f3 $f4 $f3	# 21035
	fadd	$f3 $f5 $f3	# 21036
beq_cont.88596:
	bnei	$r12 3 beqi_cont.88598	# 21037
	fsub	$f3 $f3 $f1	# 21038
beqi_cont.88598:
	fswi	$f3 $r13 3	# 21039
beqi_cont.88592:
	subi	$r14 $r14 1	# 21040
	bltei	$r14 -1 blt_cont.88580	# 21041
	lwi	$r3 $r14 365	# 21042
	lwi	$r13 $r3 10	# 21043
	lwi	$r12 $r3 1	# 21044
	flwi	$f4 $r8 0	# 21045
	lwi	$r4 $r3 5	# 21046
	flwi	$f3 $r4 0	# 21047
	fsub	$f3 $f4 $f3	# 21048
	fswi	$f3 $r13 0	# 21049
	flwi	$f4 $r8 1	# 21050
	flwi	$f3 $r4 1	# 21051
	fsub	$f3 $f4 $f3	# 21052
	fswi	$f3 $r13 1	# 21053
	flwi	$f4 $r8 2	# 21054
	flwi	$f3 $r4 2	# 21055
	fsub	$f3 $f4 $f3	# 21056
	fswi	$f3 $r13 2	# 21057
	bnei	$r12 2 beqi_else.88601	# 21058
	lwi	$r3 $r3 4	# 21059
	flwi	$f4 $r13 0	# 21060
	flwi	$f6 $r13 1	# 21061
	flwi	$f5 $r13 2	# 21062
	flwi	$f3 $r3 0	# 21063
	fmul	$f4 $f3 $f4	# 21064
	flwi	$f3 $r3 1	# 21065
	fmul	$f3 $f3 $f6	# 21066
	fadd	$f4 $f4 $f3	# 21067
	flwi	$f3 $r3 2	# 21068
	fmul	$f3 $f3 $f5	# 21069
	fadd	$f3 $f4 $f3	# 21070
	fswi	$f3 $r13 3	# 21071
	j	beqi_cont.88602	# 21072
beqi_else.88601:
	bltei	$r12 2 beqi_cont.88602	# 21073
	flwi	$f7 $r13 0	# 21074
	flwi	$f6 $r13 1	# 21075
	flwi	$f8 $r13 2	# 21076
	fmul	$f4 $f7 $f7	# 21077
	lwi	$r4 $r3 4	# 21078
	flwi	$f3 $r4 0	# 21079
	fmul	$f5 $f4 $f3	# 21080
	fmul	$f4 $f6 $f6	# 21081
	flwi	$f3 $r4 1	# 21082
	fmul	$f3 $f4 $f3	# 21083
	fadd	$f5 $f5 $f3	# 21084
	fmul	$f4 $f8 $f8	# 21085
	flwi	$f3 $r4 2	# 21086
	fmul	$f3 $f4 $f3	# 21087
	fadd	$f3 $f5 $f3	# 21088
	lwi	$r4 $r3 3	# 21089
	beq	$r4 $r0 beq_cont.88606	# 21090
	fmul	$f5 $f6 $f8	# 21091
	lwi	$r3 $r3 9	# 21092
	flwi	$f4 $r3 0	# 21093
	fmul	$f4 $f5 $f4	# 21094
	fadd	$f5 $f3 $f4	# 21095
	fmul	$f4 $f8 $f7	# 21096
	flwi	$f3 $r3 1	# 21097
	fmul	$f3 $f4 $f3	# 21098
	fadd	$f5 $f5 $f3	# 21099
	fmul	$f4 $f7 $f6	# 21100
	flwi	$f3 $r3 2	# 21101
	fmul	$f3 $f4 $f3	# 21102
	fadd	$f3 $f5 $f3	# 21103
beq_cont.88606:
	bnei	$r12 3 beqi_cont.88608	# 21104
	fsub	$f3 $f3 $f1	# 21105
beqi_cont.88608:
	fswi	$f3 $r13 3	# 21106
beqi_cont.88602:
	subi	$r1 $r14 1	# 21107
	r2r	$r2 $r8	# 21108
	swi	$r31 $r30 -9	# 21109
	subi	$r30 $r30 10	# 21110
	jl	setup_startp_constants.2820	# 21111
	addi	$r30 $r30 10	# 21112
	lwi	$r31 $r30 -9	# 21113
blt_cont.88580:
	lwi	$r5 $r30 -8	# 21114
	lwi	$r3 $r30 -5	# 21115
	lwi	$r2 $r30 -6	# 21116
	addi	$r1 $r0 118	# 21117
	swi	$r31 $r30 -9	# 21118
	subi	$r30 $r30 10	# 21119
	jl	iter_trace_diffuse_rays.2918	# 21120
	addi	$r30 $r30 10	# 21121
	lwi	$r31 $r30 -9	# 21122
beq_cont.88578:
	lwi	$r11 $r30 -7	# 21123
	beqi	$r11 1 beqi_cont.88610	# 21124
	lwi	$r5 $r0 255	# 21125
	lwi	$r8 $r30 -6	# 21126
	flwi	$f3 $r8 0	# 21127
	fswi	$f3 $r0 274	# 21128
	flwi	$f3 $r8 1	# 21129
	fswi	$f3 $r0 275	# 21130
	flwi	$f3 $r8 2	# 21131
	fswi	$f3 $r0 276	# 21132
	lwi	$r3 $r0 426	# 21133
	subi	$r14 $r3 1	# 21134
	swi	$r5 $r30 -8	# 21135
	bltei	$r14 -1 blt_cont.88612	# 21136
	lwi	$r3 $r14 365	# 21137
	lwi	$r13 $r3 10	# 21138
	lwi	$r12 $r3 1	# 21139
	flwi	$f4 $r8 0	# 21140
	lwi	$r4 $r3 5	# 21141
	flwi	$f3 $r4 0	# 21142
	fsub	$f3 $f4 $f3	# 21143
	fswi	$f3 $r13 0	# 21144
	flwi	$f4 $r8 1	# 21145
	flwi	$f3 $r4 1	# 21146
	fsub	$f3 $f4 $f3	# 21147
	fswi	$f3 $r13 1	# 21148
	flwi	$f4 $r8 2	# 21149
	flwi	$f3 $r4 2	# 21150
	fsub	$f3 $f4 $f3	# 21151
	fswi	$f3 $r13 2	# 21152
	bnei	$r12 2 beqi_else.88613	# 21153
	lwi	$r3 $r3 4	# 21154
	flwi	$f4 $r13 0	# 21155
	flwi	$f6 $r13 1	# 21156
	flwi	$f5 $r13 2	# 21157
	flwi	$f3 $r3 0	# 21158
	fmul	$f4 $f3 $f4	# 21159
	flwi	$f3 $r3 1	# 21160
	fmul	$f3 $f3 $f6	# 21161
	fadd	$f4 $f4 $f3	# 21162
	flwi	$f3 $r3 2	# 21163
	fmul	$f3 $f3 $f5	# 21164
	fadd	$f3 $f4 $f3	# 21165
	fswi	$f3 $r13 3	# 21166
	j	beqi_cont.88614	# 21167
beqi_else.88613:
	bltei	$r12 2 beqi_cont.88614	# 21168
	flwi	$f7 $r13 0	# 21169
	flwi	$f6 $r13 1	# 21170
	flwi	$f8 $r13 2	# 21171
	fmul	$f4 $f7 $f7	# 21172
	lwi	$r4 $r3 4	# 21173
	flwi	$f3 $r4 0	# 21174
	fmul	$f5 $f4 $f3	# 21175
	fmul	$f4 $f6 $f6	# 21176
	flwi	$f3 $r4 1	# 21177
	fmul	$f3 $f4 $f3	# 21178
	fadd	$f5 $f5 $f3	# 21179
	fmul	$f4 $f8 $f8	# 21180
	flwi	$f3 $r4 2	# 21181
	fmul	$f3 $f4 $f3	# 21182
	fadd	$f3 $f5 $f3	# 21183
	lwi	$r4 $r3 3	# 21184
	beq	$r4 $r0 beq_cont.88618	# 21185
	fmul	$f5 $f6 $f8	# 21186
	lwi	$r3 $r3 9	# 21187
	flwi	$f4 $r3 0	# 21188
	fmul	$f4 $f5 $f4	# 21189
	fadd	$f5 $f3 $f4	# 21190
	fmul	$f4 $f8 $f7	# 21191
	flwi	$f3 $r3 1	# 21192
	fmul	$f3 $f4 $f3	# 21193
	fadd	$f5 $f5 $f3	# 21194
	fmul	$f4 $f7 $f6	# 21195
	flwi	$f3 $r3 2	# 21196
	fmul	$f3 $f4 $f3	# 21197
	fadd	$f3 $f5 $f3	# 21198
beq_cont.88618:
	bnei	$r12 3 beqi_cont.88620	# 21199
	fsub	$f3 $f3 $f1	# 21200
beqi_cont.88620:
	fswi	$f3 $r13 3	# 21201
beqi_cont.88614:
	subi	$r14 $r14 1	# 21202
	bltei	$r14 -1 blt_cont.88612	# 21203
	lwi	$r3 $r14 365	# 21204
	lwi	$r13 $r3 10	# 21205
	lwi	$r12 $r3 1	# 21206
	flwi	$f4 $r8 0	# 21207
	lwi	$r4 $r3 5	# 21208
	flwi	$f3 $r4 0	# 21209
	fsub	$f3 $f4 $f3	# 21210
	fswi	$f3 $r13 0	# 21211
	flwi	$f4 $r8 1	# 21212
	flwi	$f3 $r4 1	# 21213
	fsub	$f3 $f4 $f3	# 21214
	fswi	$f3 $r13 1	# 21215
	flwi	$f4 $r8 2	# 21216
	flwi	$f3 $r4 2	# 21217
	fsub	$f3 $f4 $f3	# 21218
	fswi	$f3 $r13 2	# 21219
	bnei	$r12 2 beqi_else.88623	# 21220
	lwi	$r3 $r3 4	# 21221
	flwi	$f4 $r13 0	# 21222
	flwi	$f6 $r13 1	# 21223
	flwi	$f5 $r13 2	# 21224
	flwi	$f3 $r3 0	# 21225
	fmul	$f4 $f3 $f4	# 21226
	flwi	$f3 $r3 1	# 21227
	fmul	$f3 $f3 $f6	# 21228
	fadd	$f4 $f4 $f3	# 21229
	flwi	$f3 $r3 2	# 21230
	fmul	$f3 $f3 $f5	# 21231
	fadd	$f3 $f4 $f3	# 21232
	fswi	$f3 $r13 3	# 21233
	j	beqi_cont.88624	# 21234
beqi_else.88623:
	bltei	$r12 2 beqi_cont.88624	# 21235
	flwi	$f7 $r13 0	# 21236
	flwi	$f6 $r13 1	# 21237
	flwi	$f8 $r13 2	# 21238
	fmul	$f4 $f7 $f7	# 21239
	lwi	$r4 $r3 4	# 21240
	flwi	$f3 $r4 0	# 21241
	fmul	$f5 $f4 $f3	# 21242
	fmul	$f4 $f6 $f6	# 21243
	flwi	$f3 $r4 1	# 21244
	fmul	$f3 $f4 $f3	# 21245
	fadd	$f5 $f5 $f3	# 21246
	fmul	$f4 $f8 $f8	# 21247
	flwi	$f3 $r4 2	# 21248
	fmul	$f3 $f4 $f3	# 21249
	fadd	$f3 $f5 $f3	# 21250
	lwi	$r4 $r3 3	# 21251
	beq	$r4 $r0 beq_cont.88628	# 21252
	fmul	$f5 $f6 $f8	# 21253
	lwi	$r3 $r3 9	# 21254
	flwi	$f4 $r3 0	# 21255
	fmul	$f4 $f5 $f4	# 21256
	fadd	$f5 $f3 $f4	# 21257
	fmul	$f4 $f8 $f7	# 21258
	flwi	$f3 $r3 1	# 21259
	fmul	$f3 $f4 $f3	# 21260
	fadd	$f5 $f5 $f3	# 21261
	fmul	$f4 $f7 $f6	# 21262
	flwi	$f3 $r3 2	# 21263
	fmul	$f3 $f4 $f3	# 21264
	fadd	$f3 $f5 $f3	# 21265
beq_cont.88628:
	bnei	$r12 3 beqi_cont.88630	# 21266
	fsub	$f3 $f3 $f1	# 21267
beqi_cont.88630:
	fswi	$f3 $r13 3	# 21268
beqi_cont.88624:
	subi	$r14 $r14 1	# 21269
	bltei	$r14 -1 blt_cont.88612	# 21270
	lwi	$r3 $r14 365	# 21271
	lwi	$r13 $r3 10	# 21272
	lwi	$r12 $r3 1	# 21273
	flwi	$f4 $r8 0	# 21274
	lwi	$r4 $r3 5	# 21275
	flwi	$f3 $r4 0	# 21276
	fsub	$f3 $f4 $f3	# 21277
	fswi	$f3 $r13 0	# 21278
	flwi	$f4 $r8 1	# 21279
	flwi	$f3 $r4 1	# 21280
	fsub	$f3 $f4 $f3	# 21281
	fswi	$f3 $r13 1	# 21282
	flwi	$f4 $r8 2	# 21283
	flwi	$f3 $r4 2	# 21284
	fsub	$f3 $f4 $f3	# 21285
	fswi	$f3 $r13 2	# 21286
	bnei	$r12 2 beqi_else.88633	# 21287
	lwi	$r3 $r3 4	# 21288
	flwi	$f4 $r13 0	# 21289
	flwi	$f6 $r13 1	# 21290
	flwi	$f5 $r13 2	# 21291
	flwi	$f3 $r3 0	# 21292
	fmul	$f4 $f3 $f4	# 21293
	flwi	$f3 $r3 1	# 21294
	fmul	$f3 $f3 $f6	# 21295
	fadd	$f4 $f4 $f3	# 21296
	flwi	$f3 $r3 2	# 21297
	fmul	$f3 $f3 $f5	# 21298
	fadd	$f3 $f4 $f3	# 21299
	fswi	$f3 $r13 3	# 21300
	j	beqi_cont.88634	# 21301
beqi_else.88633:
	bltei	$r12 2 beqi_cont.88634	# 21302
	flwi	$f7 $r13 0	# 21303
	flwi	$f6 $r13 1	# 21304
	flwi	$f8 $r13 2	# 21305
	fmul	$f4 $f7 $f7	# 21306
	lwi	$r4 $r3 4	# 21307
	flwi	$f3 $r4 0	# 21308
	fmul	$f5 $f4 $f3	# 21309
	fmul	$f4 $f6 $f6	# 21310
	flwi	$f3 $r4 1	# 21311
	fmul	$f3 $f4 $f3	# 21312
	fadd	$f5 $f5 $f3	# 21313
	fmul	$f4 $f8 $f8	# 21314
	flwi	$f3 $r4 2	# 21315
	fmul	$f3 $f4 $f3	# 21316
	fadd	$f3 $f5 $f3	# 21317
	lwi	$r4 $r3 3	# 21318
	beq	$r4 $r0 beq_cont.88638	# 21319
	fmul	$f5 $f6 $f8	# 21320
	lwi	$r3 $r3 9	# 21321
	flwi	$f4 $r3 0	# 21322
	fmul	$f4 $f5 $f4	# 21323
	fadd	$f5 $f3 $f4	# 21324
	fmul	$f4 $f8 $f7	# 21325
	flwi	$f3 $r3 1	# 21326
	fmul	$f3 $f4 $f3	# 21327
	fadd	$f5 $f5 $f3	# 21328
	fmul	$f4 $f7 $f6	# 21329
	flwi	$f3 $r3 2	# 21330
	fmul	$f3 $f4 $f3	# 21331
	fadd	$f3 $f5 $f3	# 21332
beq_cont.88638:
	bnei	$r12 3 beqi_cont.88640	# 21333
	fsub	$f3 $f3 $f1	# 21334
beqi_cont.88640:
	fswi	$f3 $r13 3	# 21335
beqi_cont.88634:
	subi	$r1 $r14 1	# 21336
	r2r	$r2 $r8	# 21337
	swi	$r31 $r30 -9	# 21338
	subi	$r30 $r30 10	# 21339
	jl	setup_startp_constants.2820	# 21340
	addi	$r30 $r30 10	# 21341
	lwi	$r31 $r30 -9	# 21342
blt_cont.88612:
	lwi	$r5 $r30 -8	# 21343
	lwi	$r3 $r30 -5	# 21344
	lwi	$r2 $r30 -6	# 21345
	addi	$r1 $r0 118	# 21346
	swi	$r31 $r30 -9	# 21347
	subi	$r30 $r30 10	# 21348
	jl	iter_trace_diffuse_rays.2918	# 21349
	addi	$r30 $r30 10	# 21350
	lwi	$r31 $r30 -9	# 21351
beqi_cont.88610:
	lwi	$r11 $r30 -7	# 21352
	beqi	$r11 2 beqi_cont.88642	# 21353
	lwi	$r5 $r0 256	# 21354
	lwi	$r8 $r30 -6	# 21355
	flwi	$f3 $r8 0	# 21356
	fswi	$f3 $r0 274	# 21357
	flwi	$f3 $r8 1	# 21358
	fswi	$f3 $r0 275	# 21359
	flwi	$f3 $r8 2	# 21360
	fswi	$f3 $r0 276	# 21361
	lwi	$r3 $r0 426	# 21362
	subi	$r14 $r3 1	# 21363
	swi	$r5 $r30 -8	# 21364
	bltei	$r14 -1 blt_cont.88644	# 21365
	lwi	$r3 $r14 365	# 21366
	lwi	$r13 $r3 10	# 21367
	lwi	$r12 $r3 1	# 21368
	flwi	$f4 $r8 0	# 21369
	lwi	$r4 $r3 5	# 21370
	flwi	$f3 $r4 0	# 21371
	fsub	$f3 $f4 $f3	# 21372
	fswi	$f3 $r13 0	# 21373
	flwi	$f4 $r8 1	# 21374
	flwi	$f3 $r4 1	# 21375
	fsub	$f3 $f4 $f3	# 21376
	fswi	$f3 $r13 1	# 21377
	flwi	$f4 $r8 2	# 21378
	flwi	$f3 $r4 2	# 21379
	fsub	$f3 $f4 $f3	# 21380
	fswi	$f3 $r13 2	# 21381
	bnei	$r12 2 beqi_else.88645	# 21382
	lwi	$r3 $r3 4	# 21383
	flwi	$f4 $r13 0	# 21384
	flwi	$f6 $r13 1	# 21385
	flwi	$f5 $r13 2	# 21386
	flwi	$f3 $r3 0	# 21387
	fmul	$f4 $f3 $f4	# 21388
	flwi	$f3 $r3 1	# 21389
	fmul	$f3 $f3 $f6	# 21390
	fadd	$f4 $f4 $f3	# 21391
	flwi	$f3 $r3 2	# 21392
	fmul	$f3 $f3 $f5	# 21393
	fadd	$f3 $f4 $f3	# 21394
	fswi	$f3 $r13 3	# 21395
	j	beqi_cont.88646	# 21396
beqi_else.88645:
	bltei	$r12 2 beqi_cont.88646	# 21397
	flwi	$f7 $r13 0	# 21398
	flwi	$f6 $r13 1	# 21399
	flwi	$f8 $r13 2	# 21400
	fmul	$f4 $f7 $f7	# 21401
	lwi	$r4 $r3 4	# 21402
	flwi	$f3 $r4 0	# 21403
	fmul	$f5 $f4 $f3	# 21404
	fmul	$f4 $f6 $f6	# 21405
	flwi	$f3 $r4 1	# 21406
	fmul	$f3 $f4 $f3	# 21407
	fadd	$f5 $f5 $f3	# 21408
	fmul	$f4 $f8 $f8	# 21409
	flwi	$f3 $r4 2	# 21410
	fmul	$f3 $f4 $f3	# 21411
	fadd	$f3 $f5 $f3	# 21412
	lwi	$r4 $r3 3	# 21413
	beq	$r4 $r0 beq_cont.88650	# 21414
	fmul	$f5 $f6 $f8	# 21415
	lwi	$r3 $r3 9	# 21416
	flwi	$f4 $r3 0	# 21417
	fmul	$f4 $f5 $f4	# 21418
	fadd	$f5 $f3 $f4	# 21419
	fmul	$f4 $f8 $f7	# 21420
	flwi	$f3 $r3 1	# 21421
	fmul	$f3 $f4 $f3	# 21422
	fadd	$f5 $f5 $f3	# 21423
	fmul	$f4 $f7 $f6	# 21424
	flwi	$f3 $r3 2	# 21425
	fmul	$f3 $f4 $f3	# 21426
	fadd	$f3 $f5 $f3	# 21427
beq_cont.88650:
	bnei	$r12 3 beqi_cont.88652	# 21428
	fsub	$f3 $f3 $f1	# 21429
beqi_cont.88652:
	fswi	$f3 $r13 3	# 21430
beqi_cont.88646:
	subi	$r14 $r14 1	# 21431
	bltei	$r14 -1 blt_cont.88644	# 21432
	lwi	$r3 $r14 365	# 21433
	lwi	$r13 $r3 10	# 21434
	lwi	$r12 $r3 1	# 21435
	flwi	$f4 $r8 0	# 21436
	lwi	$r4 $r3 5	# 21437
	flwi	$f3 $r4 0	# 21438
	fsub	$f3 $f4 $f3	# 21439
	fswi	$f3 $r13 0	# 21440
	flwi	$f4 $r8 1	# 21441
	flwi	$f3 $r4 1	# 21442
	fsub	$f3 $f4 $f3	# 21443
	fswi	$f3 $r13 1	# 21444
	flwi	$f4 $r8 2	# 21445
	flwi	$f3 $r4 2	# 21446
	fsub	$f3 $f4 $f3	# 21447
	fswi	$f3 $r13 2	# 21448
	bnei	$r12 2 beqi_else.88655	# 21449
	lwi	$r3 $r3 4	# 21450
	flwi	$f4 $r13 0	# 21451
	flwi	$f6 $r13 1	# 21452
	flwi	$f5 $r13 2	# 21453
	flwi	$f3 $r3 0	# 21454
	fmul	$f4 $f3 $f4	# 21455
	flwi	$f3 $r3 1	# 21456
	fmul	$f3 $f3 $f6	# 21457
	fadd	$f4 $f4 $f3	# 21458
	flwi	$f3 $r3 2	# 21459
	fmul	$f3 $f3 $f5	# 21460
	fadd	$f3 $f4 $f3	# 21461
	fswi	$f3 $r13 3	# 21462
	j	beqi_cont.88656	# 21463
beqi_else.88655:
	bltei	$r12 2 beqi_cont.88656	# 21464
	flwi	$f7 $r13 0	# 21465
	flwi	$f6 $r13 1	# 21466
	flwi	$f8 $r13 2	# 21467
	fmul	$f4 $f7 $f7	# 21468
	lwi	$r4 $r3 4	# 21469
	flwi	$f3 $r4 0	# 21470
	fmul	$f5 $f4 $f3	# 21471
	fmul	$f4 $f6 $f6	# 21472
	flwi	$f3 $r4 1	# 21473
	fmul	$f3 $f4 $f3	# 21474
	fadd	$f5 $f5 $f3	# 21475
	fmul	$f4 $f8 $f8	# 21476
	flwi	$f3 $r4 2	# 21477
	fmul	$f3 $f4 $f3	# 21478
	fadd	$f3 $f5 $f3	# 21479
	lwi	$r4 $r3 3	# 21480
	beq	$r4 $r0 beq_cont.88660	# 21481
	fmul	$f5 $f6 $f8	# 21482
	lwi	$r3 $r3 9	# 21483
	flwi	$f4 $r3 0	# 21484
	fmul	$f4 $f5 $f4	# 21485
	fadd	$f5 $f3 $f4	# 21486
	fmul	$f4 $f8 $f7	# 21487
	flwi	$f3 $r3 1	# 21488
	fmul	$f3 $f4 $f3	# 21489
	fadd	$f5 $f5 $f3	# 21490
	fmul	$f4 $f7 $f6	# 21491
	flwi	$f3 $r3 2	# 21492
	fmul	$f3 $f4 $f3	# 21493
	fadd	$f3 $f5 $f3	# 21494
beq_cont.88660:
	bnei	$r12 3 beqi_cont.88662	# 21495
	fsub	$f3 $f3 $f1	# 21496
beqi_cont.88662:
	fswi	$f3 $r13 3	# 21497
beqi_cont.88656:
	subi	$r14 $r14 1	# 21498
	bltei	$r14 -1 blt_cont.88644	# 21499
	lwi	$r3 $r14 365	# 21500
	lwi	$r13 $r3 10	# 21501
	lwi	$r12 $r3 1	# 21502
	flwi	$f4 $r8 0	# 21503
	lwi	$r4 $r3 5	# 21504
	flwi	$f3 $r4 0	# 21505
	fsub	$f3 $f4 $f3	# 21506
	fswi	$f3 $r13 0	# 21507
	flwi	$f4 $r8 1	# 21508
	flwi	$f3 $r4 1	# 21509
	fsub	$f3 $f4 $f3	# 21510
	fswi	$f3 $r13 1	# 21511
	flwi	$f4 $r8 2	# 21512
	flwi	$f3 $r4 2	# 21513
	fsub	$f3 $f4 $f3	# 21514
	fswi	$f3 $r13 2	# 21515
	bnei	$r12 2 beqi_else.88665	# 21516
	lwi	$r3 $r3 4	# 21517
	flwi	$f4 $r13 0	# 21518
	flwi	$f6 $r13 1	# 21519
	flwi	$f5 $r13 2	# 21520
	flwi	$f3 $r3 0	# 21521
	fmul	$f4 $f3 $f4	# 21522
	flwi	$f3 $r3 1	# 21523
	fmul	$f3 $f3 $f6	# 21524
	fadd	$f4 $f4 $f3	# 21525
	flwi	$f3 $r3 2	# 21526
	fmul	$f3 $f3 $f5	# 21527
	fadd	$f3 $f4 $f3	# 21528
	fswi	$f3 $r13 3	# 21529
	j	beqi_cont.88666	# 21530
beqi_else.88665:
	bltei	$r12 2 beqi_cont.88666	# 21531
	flwi	$f7 $r13 0	# 21532
	flwi	$f6 $r13 1	# 21533
	flwi	$f8 $r13 2	# 21534
	fmul	$f4 $f7 $f7	# 21535
	lwi	$r4 $r3 4	# 21536
	flwi	$f3 $r4 0	# 21537
	fmul	$f5 $f4 $f3	# 21538
	fmul	$f4 $f6 $f6	# 21539
	flwi	$f3 $r4 1	# 21540
	fmul	$f3 $f4 $f3	# 21541
	fadd	$f5 $f5 $f3	# 21542
	fmul	$f4 $f8 $f8	# 21543
	flwi	$f3 $r4 2	# 21544
	fmul	$f3 $f4 $f3	# 21545
	fadd	$f3 $f5 $f3	# 21546
	lwi	$r4 $r3 3	# 21547
	beq	$r4 $r0 beq_cont.88670	# 21548
	fmul	$f5 $f6 $f8	# 21549
	lwi	$r3 $r3 9	# 21550
	flwi	$f4 $r3 0	# 21551
	fmul	$f4 $f5 $f4	# 21552
	fadd	$f5 $f3 $f4	# 21553
	fmul	$f4 $f8 $f7	# 21554
	flwi	$f3 $r3 1	# 21555
	fmul	$f3 $f4 $f3	# 21556
	fadd	$f5 $f5 $f3	# 21557
	fmul	$f4 $f7 $f6	# 21558
	flwi	$f3 $r3 2	# 21559
	fmul	$f3 $f4 $f3	# 21560
	fadd	$f3 $f5 $f3	# 21561
beq_cont.88670:
	bnei	$r12 3 beqi_cont.88672	# 21562
	fsub	$f3 $f3 $f1	# 21563
beqi_cont.88672:
	fswi	$f3 $r13 3	# 21564
beqi_cont.88666:
	subi	$r1 $r14 1	# 21565
	r2r	$r2 $r8	# 21566
	swi	$r31 $r30 -9	# 21567
	subi	$r30 $r30 10	# 21568
	jl	setup_startp_constants.2820	# 21569
	addi	$r30 $r30 10	# 21570
	lwi	$r31 $r30 -9	# 21571
blt_cont.88644:
	lwi	$r5 $r30 -8	# 21572
	lwi	$r3 $r30 -5	# 21573
	lwi	$r2 $r30 -6	# 21574
	addi	$r1 $r0 118	# 21575
	swi	$r31 $r30 -9	# 21576
	subi	$r30 $r30 10	# 21577
	jl	iter_trace_diffuse_rays.2918	# 21578
	addi	$r30 $r30 10	# 21579
	lwi	$r31 $r30 -9	# 21580
beqi_cont.88642:
	lwi	$r11 $r30 -7	# 21581
	beqi	$r11 3 beqi_cont.88674	# 21582
	lwi	$r5 $r0 257	# 21583
	lwi	$r8 $r30 -6	# 21584
	flwi	$f3 $r8 0	# 21585
	fswi	$f3 $r0 274	# 21586
	flwi	$f3 $r8 1	# 21587
	fswi	$f3 $r0 275	# 21588
	flwi	$f3 $r8 2	# 21589
	fswi	$f3 $r0 276	# 21590
	lwi	$r3 $r0 426	# 21591
	subi	$r14 $r3 1	# 21592
	swi	$r5 $r30 -8	# 21593
	bltei	$r14 -1 blt_cont.88676	# 21594
	lwi	$r3 $r14 365	# 21595
	lwi	$r13 $r3 10	# 21596
	lwi	$r12 $r3 1	# 21597
	flwi	$f4 $r8 0	# 21598
	lwi	$r4 $r3 5	# 21599
	flwi	$f3 $r4 0	# 21600
	fsub	$f3 $f4 $f3	# 21601
	fswi	$f3 $r13 0	# 21602
	flwi	$f4 $r8 1	# 21603
	flwi	$f3 $r4 1	# 21604
	fsub	$f3 $f4 $f3	# 21605
	fswi	$f3 $r13 1	# 21606
	flwi	$f4 $r8 2	# 21607
	flwi	$f3 $r4 2	# 21608
	fsub	$f3 $f4 $f3	# 21609
	fswi	$f3 $r13 2	# 21610
	bnei	$r12 2 beqi_else.88677	# 21611
	lwi	$r3 $r3 4	# 21612
	flwi	$f4 $r13 0	# 21613
	flwi	$f6 $r13 1	# 21614
	flwi	$f5 $r13 2	# 21615
	flwi	$f3 $r3 0	# 21616
	fmul	$f4 $f3 $f4	# 21617
	flwi	$f3 $r3 1	# 21618
	fmul	$f3 $f3 $f6	# 21619
	fadd	$f4 $f4 $f3	# 21620
	flwi	$f3 $r3 2	# 21621
	fmul	$f3 $f3 $f5	# 21622
	fadd	$f3 $f4 $f3	# 21623
	fswi	$f3 $r13 3	# 21624
	j	beqi_cont.88678	# 21625
beqi_else.88677:
	bltei	$r12 2 beqi_cont.88678	# 21626
	flwi	$f7 $r13 0	# 21627
	flwi	$f6 $r13 1	# 21628
	flwi	$f8 $r13 2	# 21629
	fmul	$f4 $f7 $f7	# 21630
	lwi	$r4 $r3 4	# 21631
	flwi	$f3 $r4 0	# 21632
	fmul	$f5 $f4 $f3	# 21633
	fmul	$f4 $f6 $f6	# 21634
	flwi	$f3 $r4 1	# 21635
	fmul	$f3 $f4 $f3	# 21636
	fadd	$f5 $f5 $f3	# 21637
	fmul	$f4 $f8 $f8	# 21638
	flwi	$f3 $r4 2	# 21639
	fmul	$f3 $f4 $f3	# 21640
	fadd	$f3 $f5 $f3	# 21641
	lwi	$r4 $r3 3	# 21642
	beq	$r4 $r0 beq_cont.88682	# 21643
	fmul	$f5 $f6 $f8	# 21644
	lwi	$r3 $r3 9	# 21645
	flwi	$f4 $r3 0	# 21646
	fmul	$f4 $f5 $f4	# 21647
	fadd	$f5 $f3 $f4	# 21648
	fmul	$f4 $f8 $f7	# 21649
	flwi	$f3 $r3 1	# 21650
	fmul	$f3 $f4 $f3	# 21651
	fadd	$f5 $f5 $f3	# 21652
	fmul	$f4 $f7 $f6	# 21653
	flwi	$f3 $r3 2	# 21654
	fmul	$f3 $f4 $f3	# 21655
	fadd	$f3 $f5 $f3	# 21656
beq_cont.88682:
	bnei	$r12 3 beqi_cont.88684	# 21657
	fsub	$f3 $f3 $f1	# 21658
beqi_cont.88684:
	fswi	$f3 $r13 3	# 21659
beqi_cont.88678:
	subi	$r14 $r14 1	# 21660
	bltei	$r14 -1 blt_cont.88676	# 21661
	lwi	$r3 $r14 365	# 21662
	lwi	$r13 $r3 10	# 21663
	lwi	$r12 $r3 1	# 21664
	flwi	$f4 $r8 0	# 21665
	lwi	$r4 $r3 5	# 21666
	flwi	$f3 $r4 0	# 21667
	fsub	$f3 $f4 $f3	# 21668
	fswi	$f3 $r13 0	# 21669
	flwi	$f4 $r8 1	# 21670
	flwi	$f3 $r4 1	# 21671
	fsub	$f3 $f4 $f3	# 21672
	fswi	$f3 $r13 1	# 21673
	flwi	$f4 $r8 2	# 21674
	flwi	$f3 $r4 2	# 21675
	fsub	$f3 $f4 $f3	# 21676
	fswi	$f3 $r13 2	# 21677
	bnei	$r12 2 beqi_else.88687	# 21678
	lwi	$r3 $r3 4	# 21679
	flwi	$f4 $r13 0	# 21680
	flwi	$f6 $r13 1	# 21681
	flwi	$f5 $r13 2	# 21682
	flwi	$f3 $r3 0	# 21683
	fmul	$f4 $f3 $f4	# 21684
	flwi	$f3 $r3 1	# 21685
	fmul	$f3 $f3 $f6	# 21686
	fadd	$f4 $f4 $f3	# 21687
	flwi	$f3 $r3 2	# 21688
	fmul	$f3 $f3 $f5	# 21689
	fadd	$f3 $f4 $f3	# 21690
	fswi	$f3 $r13 3	# 21691
	j	beqi_cont.88688	# 21692
beqi_else.88687:
	bltei	$r12 2 beqi_cont.88688	# 21693
	flwi	$f7 $r13 0	# 21694
	flwi	$f6 $r13 1	# 21695
	flwi	$f8 $r13 2	# 21696
	fmul	$f4 $f7 $f7	# 21697
	lwi	$r4 $r3 4	# 21698
	flwi	$f3 $r4 0	# 21699
	fmul	$f5 $f4 $f3	# 21700
	fmul	$f4 $f6 $f6	# 21701
	flwi	$f3 $r4 1	# 21702
	fmul	$f3 $f4 $f3	# 21703
	fadd	$f5 $f5 $f3	# 21704
	fmul	$f4 $f8 $f8	# 21705
	flwi	$f3 $r4 2	# 21706
	fmul	$f3 $f4 $f3	# 21707
	fadd	$f3 $f5 $f3	# 21708
	lwi	$r4 $r3 3	# 21709
	beq	$r4 $r0 beq_cont.88692	# 21710
	fmul	$f5 $f6 $f8	# 21711
	lwi	$r3 $r3 9	# 21712
	flwi	$f4 $r3 0	# 21713
	fmul	$f4 $f5 $f4	# 21714
	fadd	$f5 $f3 $f4	# 21715
	fmul	$f4 $f8 $f7	# 21716
	flwi	$f3 $r3 1	# 21717
	fmul	$f3 $f4 $f3	# 21718
	fadd	$f5 $f5 $f3	# 21719
	fmul	$f4 $f7 $f6	# 21720
	flwi	$f3 $r3 2	# 21721
	fmul	$f3 $f4 $f3	# 21722
	fadd	$f3 $f5 $f3	# 21723
beq_cont.88692:
	bnei	$r12 3 beqi_cont.88694	# 21724
	fsub	$f3 $f3 $f1	# 21725
beqi_cont.88694:
	fswi	$f3 $r13 3	# 21726
beqi_cont.88688:
	subi	$r14 $r14 1	# 21727
	bltei	$r14 -1 blt_cont.88676	# 21728
	lwi	$r3 $r14 365	# 21729
	lwi	$r13 $r3 10	# 21730
	lwi	$r12 $r3 1	# 21731
	flwi	$f4 $r8 0	# 21732
	lwi	$r4 $r3 5	# 21733
	flwi	$f3 $r4 0	# 21734
	fsub	$f3 $f4 $f3	# 21735
	fswi	$f3 $r13 0	# 21736
	flwi	$f4 $r8 1	# 21737
	flwi	$f3 $r4 1	# 21738
	fsub	$f3 $f4 $f3	# 21739
	fswi	$f3 $r13 1	# 21740
	flwi	$f4 $r8 2	# 21741
	flwi	$f3 $r4 2	# 21742
	fsub	$f3 $f4 $f3	# 21743
	fswi	$f3 $r13 2	# 21744
	bnei	$r12 2 beqi_else.88697	# 21745
	lwi	$r3 $r3 4	# 21746
	flwi	$f4 $r13 0	# 21747
	flwi	$f6 $r13 1	# 21748
	flwi	$f5 $r13 2	# 21749
	flwi	$f3 $r3 0	# 21750
	fmul	$f4 $f3 $f4	# 21751
	flwi	$f3 $r3 1	# 21752
	fmul	$f3 $f3 $f6	# 21753
	fadd	$f4 $f4 $f3	# 21754
	flwi	$f3 $r3 2	# 21755
	fmul	$f3 $f3 $f5	# 21756
	fadd	$f3 $f4 $f3	# 21757
	fswi	$f3 $r13 3	# 21758
	j	beqi_cont.88698	# 21759
beqi_else.88697:
	bltei	$r12 2 beqi_cont.88698	# 21760
	flwi	$f7 $r13 0	# 21761
	flwi	$f6 $r13 1	# 21762
	flwi	$f8 $r13 2	# 21763
	fmul	$f4 $f7 $f7	# 21764
	lwi	$r4 $r3 4	# 21765
	flwi	$f3 $r4 0	# 21766
	fmul	$f5 $f4 $f3	# 21767
	fmul	$f4 $f6 $f6	# 21768
	flwi	$f3 $r4 1	# 21769
	fmul	$f3 $f4 $f3	# 21770
	fadd	$f5 $f5 $f3	# 21771
	fmul	$f4 $f8 $f8	# 21772
	flwi	$f3 $r4 2	# 21773
	fmul	$f3 $f4 $f3	# 21774
	fadd	$f3 $f5 $f3	# 21775
	lwi	$r4 $r3 3	# 21776
	beq	$r4 $r0 beq_cont.88702	# 21777
	fmul	$f5 $f6 $f8	# 21778
	lwi	$r3 $r3 9	# 21779
	flwi	$f4 $r3 0	# 21780
	fmul	$f4 $f5 $f4	# 21781
	fadd	$f5 $f3 $f4	# 21782
	fmul	$f4 $f8 $f7	# 21783
	flwi	$f3 $r3 1	# 21784
	fmul	$f3 $f4 $f3	# 21785
	fadd	$f5 $f5 $f3	# 21786
	fmul	$f4 $f7 $f6	# 21787
	flwi	$f3 $r3 2	# 21788
	fmul	$f3 $f4 $f3	# 21789
	fadd	$f3 $f5 $f3	# 21790
beq_cont.88702:
	bnei	$r12 3 beqi_cont.88704	# 21791
	fsub	$f3 $f3 $f1	# 21792
beqi_cont.88704:
	fswi	$f3 $r13 3	# 21793
beqi_cont.88698:
	subi	$r1 $r14 1	# 21794
	r2r	$r2 $r8	# 21795
	swi	$r31 $r30 -9	# 21796
	subi	$r30 $r30 10	# 21797
	jl	setup_startp_constants.2820	# 21798
	addi	$r30 $r30 10	# 21799
	lwi	$r31 $r30 -9	# 21800
blt_cont.88676:
	lwi	$r5 $r30 -8	# 21801
	lwi	$r3 $r30 -5	# 21802
	lwi	$r2 $r30 -6	# 21803
	addi	$r1 $r0 118	# 21804
	swi	$r31 $r30 -9	# 21805
	subi	$r30 $r30 10	# 21806
	jl	iter_trace_diffuse_rays.2918	# 21807
	addi	$r30 $r30 10	# 21808
	lwi	$r31 $r30 -9	# 21809
beqi_cont.88674:
	lwi	$r11 $r30 -7	# 21810
	beqi	$r11 4 beqi_cont.88706	# 21811
	lwi	$r5 $r0 258	# 21812
	lwi	$r8 $r30 -6	# 21813
	flwi	$f3 $r8 0	# 21814
	fswi	$f3 $r0 274	# 21815
	flwi	$f3 $r8 1	# 21816
	fswi	$f3 $r0 275	# 21817
	flwi	$f3 $r8 2	# 21818
	fswi	$f3 $r0 276	# 21819
	lwi	$r3 $r0 426	# 21820
	subi	$r13 $r3 1	# 21821
	swi	$r5 $r30 -8	# 21822
	bltei	$r13 -1 blt_cont.88708	# 21823
	lwi	$r3 $r13 365	# 21824
	lwi	$r12 $r3 10	# 21825
	lwi	$r11 $r3 1	# 21826
	flwi	$f4 $r8 0	# 21827
	lwi	$r4 $r3 5	# 21828
	flwi	$f3 $r4 0	# 21829
	fsub	$f3 $f4 $f3	# 21830
	fswi	$f3 $r12 0	# 21831
	flwi	$f4 $r8 1	# 21832
	flwi	$f3 $r4 1	# 21833
	fsub	$f3 $f4 $f3	# 21834
	fswi	$f3 $r12 1	# 21835
	flwi	$f4 $r8 2	# 21836
	flwi	$f3 $r4 2	# 21837
	fsub	$f3 $f4 $f3	# 21838
	fswi	$f3 $r12 2	# 21839
	bnei	$r11 2 beqi_else.88709	# 21840
	lwi	$r3 $r3 4	# 21841
	flwi	$f4 $r12 0	# 21842
	flwi	$f6 $r12 1	# 21843
	flwi	$f5 $r12 2	# 21844
	flwi	$f3 $r3 0	# 21845
	fmul	$f4 $f3 $f4	# 21846
	flwi	$f3 $r3 1	# 21847
	fmul	$f3 $f3 $f6	# 21848
	fadd	$f4 $f4 $f3	# 21849
	flwi	$f3 $r3 2	# 21850
	fmul	$f3 $f3 $f5	# 21851
	fadd	$f3 $f4 $f3	# 21852
	fswi	$f3 $r12 3	# 21853
	j	beqi_cont.88710	# 21854
beqi_else.88709:
	bltei	$r11 2 beqi_cont.88710	# 21855
	flwi	$f7 $r12 0	# 21856
	flwi	$f6 $r12 1	# 21857
	flwi	$f8 $r12 2	# 21858
	fmul	$f4 $f7 $f7	# 21859
	lwi	$r4 $r3 4	# 21860
	flwi	$f3 $r4 0	# 21861
	fmul	$f5 $f4 $f3	# 21862
	fmul	$f4 $f6 $f6	# 21863
	flwi	$f3 $r4 1	# 21864
	fmul	$f3 $f4 $f3	# 21865
	fadd	$f5 $f5 $f3	# 21866
	fmul	$f4 $f8 $f8	# 21867
	flwi	$f3 $r4 2	# 21868
	fmul	$f3 $f4 $f3	# 21869
	fadd	$f3 $f5 $f3	# 21870
	lwi	$r4 $r3 3	# 21871
	beq	$r4 $r0 beq_cont.88714	# 21872
	fmul	$f5 $f6 $f8	# 21873
	lwi	$r3 $r3 9	# 21874
	flwi	$f4 $r3 0	# 21875
	fmul	$f4 $f5 $f4	# 21876
	fadd	$f5 $f3 $f4	# 21877
	fmul	$f4 $f8 $f7	# 21878
	flwi	$f3 $r3 1	# 21879
	fmul	$f3 $f4 $f3	# 21880
	fadd	$f5 $f5 $f3	# 21881
	fmul	$f4 $f7 $f6	# 21882
	flwi	$f3 $r3 2	# 21883
	fmul	$f3 $f4 $f3	# 21884
	fadd	$f3 $f5 $f3	# 21885
beq_cont.88714:
	bnei	$r11 3 beqi_cont.88716	# 21886
	fsub	$f3 $f3 $f1	# 21887
beqi_cont.88716:
	fswi	$f3 $r12 3	# 21888
beqi_cont.88710:
	subi	$r13 $r13 1	# 21889
	bltei	$r13 -1 blt_cont.88708	# 21890
	lwi	$r3 $r13 365	# 21891
	lwi	$r12 $r3 10	# 21892
	lwi	$r11 $r3 1	# 21893
	flwi	$f4 $r8 0	# 21894
	lwi	$r4 $r3 5	# 21895
	flwi	$f3 $r4 0	# 21896
	fsub	$f3 $f4 $f3	# 21897
	fswi	$f3 $r12 0	# 21898
	flwi	$f4 $r8 1	# 21899
	flwi	$f3 $r4 1	# 21900
	fsub	$f3 $f4 $f3	# 21901
	fswi	$f3 $r12 1	# 21902
	flwi	$f4 $r8 2	# 21903
	flwi	$f3 $r4 2	# 21904
	fsub	$f3 $f4 $f3	# 21905
	fswi	$f3 $r12 2	# 21906
	bnei	$r11 2 beqi_else.88719	# 21907
	lwi	$r3 $r3 4	# 21908
	flwi	$f4 $r12 0	# 21909
	flwi	$f6 $r12 1	# 21910
	flwi	$f5 $r12 2	# 21911
	flwi	$f3 $r3 0	# 21912
	fmul	$f4 $f3 $f4	# 21913
	flwi	$f3 $r3 1	# 21914
	fmul	$f3 $f3 $f6	# 21915
	fadd	$f4 $f4 $f3	# 21916
	flwi	$f3 $r3 2	# 21917
	fmul	$f3 $f3 $f5	# 21918
	fadd	$f3 $f4 $f3	# 21919
	fswi	$f3 $r12 3	# 21920
	j	beqi_cont.88720	# 21921
beqi_else.88719:
	bltei	$r11 2 beqi_cont.88720	# 21922
	flwi	$f7 $r12 0	# 21923
	flwi	$f6 $r12 1	# 21924
	flwi	$f8 $r12 2	# 21925
	fmul	$f4 $f7 $f7	# 21926
	lwi	$r4 $r3 4	# 21927
	flwi	$f3 $r4 0	# 21928
	fmul	$f5 $f4 $f3	# 21929
	fmul	$f4 $f6 $f6	# 21930
	flwi	$f3 $r4 1	# 21931
	fmul	$f3 $f4 $f3	# 21932
	fadd	$f5 $f5 $f3	# 21933
	fmul	$f4 $f8 $f8	# 21934
	flwi	$f3 $r4 2	# 21935
	fmul	$f3 $f4 $f3	# 21936
	fadd	$f3 $f5 $f3	# 21937
	lwi	$r4 $r3 3	# 21938
	beq	$r4 $r0 beq_cont.88724	# 21939
	fmul	$f5 $f6 $f8	# 21940
	lwi	$r3 $r3 9	# 21941
	flwi	$f4 $r3 0	# 21942
	fmul	$f4 $f5 $f4	# 21943
	fadd	$f5 $f3 $f4	# 21944
	fmul	$f4 $f8 $f7	# 21945
	flwi	$f3 $r3 1	# 21946
	fmul	$f3 $f4 $f3	# 21947
	fadd	$f5 $f5 $f3	# 21948
	fmul	$f4 $f7 $f6	# 21949
	flwi	$f3 $r3 2	# 21950
	fmul	$f3 $f4 $f3	# 21951
	fadd	$f3 $f5 $f3	# 21952
beq_cont.88724:
	bnei	$r11 3 beqi_cont.88726	# 21953
	fsub	$f3 $f3 $f1	# 21954
beqi_cont.88726:
	fswi	$f3 $r12 3	# 21955
beqi_cont.88720:
	subi	$r13 $r13 1	# 21956
	bltei	$r13 -1 blt_cont.88708	# 21957
	lwi	$r3 $r13 365	# 21958
	lwi	$r12 $r3 10	# 21959
	lwi	$r11 $r3 1	# 21960
	flwi	$f4 $r8 0	# 21961
	lwi	$r4 $r3 5	# 21962
	flwi	$f3 $r4 0	# 21963
	fsub	$f3 $f4 $f3	# 21964
	fswi	$f3 $r12 0	# 21965
	flwi	$f4 $r8 1	# 21966
	flwi	$f3 $r4 1	# 21967
	fsub	$f3 $f4 $f3	# 21968
	fswi	$f3 $r12 1	# 21969
	flwi	$f4 $r8 2	# 21970
	flwi	$f3 $r4 2	# 21971
	fsub	$f3 $f4 $f3	# 21972
	fswi	$f3 $r12 2	# 21973
	bnei	$r11 2 beqi_else.88729	# 21974
	lwi	$r3 $r3 4	# 21975
	flwi	$f4 $r12 0	# 21976
	flwi	$f6 $r12 1	# 21977
	flwi	$f5 $r12 2	# 21978
	flwi	$f3 $r3 0	# 21979
	fmul	$f4 $f3 $f4	# 21980
	flwi	$f3 $r3 1	# 21981
	fmul	$f3 $f3 $f6	# 21982
	fadd	$f4 $f4 $f3	# 21983
	flwi	$f3 $r3 2	# 21984
	fmul	$f3 $f3 $f5	# 21985
	fadd	$f3 $f4 $f3	# 21986
	fswi	$f3 $r12 3	# 21987
	j	beqi_cont.88730	# 21988
beqi_else.88729:
	bltei	$r11 2 beqi_cont.88730	# 21989
	flwi	$f7 $r12 0	# 21990
	flwi	$f6 $r12 1	# 21991
	flwi	$f8 $r12 2	# 21992
	fmul	$f4 $f7 $f7	# 21993
	lwi	$r4 $r3 4	# 21994
	flwi	$f3 $r4 0	# 21995
	fmul	$f5 $f4 $f3	# 21996
	fmul	$f4 $f6 $f6	# 21997
	flwi	$f3 $r4 1	# 21998
	fmul	$f3 $f4 $f3	# 21999
	fadd	$f5 $f5 $f3	# 22000
	fmul	$f4 $f8 $f8	# 22001
	flwi	$f3 $r4 2	# 22002
	fmul	$f3 $f4 $f3	# 22003
	fadd	$f3 $f5 $f3	# 22004
	lwi	$r4 $r3 3	# 22005
	beq	$r4 $r0 beq_cont.88734	# 22006
	fmul	$f5 $f6 $f8	# 22007
	lwi	$r3 $r3 9	# 22008
	flwi	$f4 $r3 0	# 22009
	fmul	$f4 $f5 $f4	# 22010
	fadd	$f5 $f3 $f4	# 22011
	fmul	$f4 $f8 $f7	# 22012
	flwi	$f3 $r3 1	# 22013
	fmul	$f3 $f4 $f3	# 22014
	fadd	$f5 $f5 $f3	# 22015
	fmul	$f4 $f7 $f6	# 22016
	flwi	$f3 $r3 2	# 22017
	fmul	$f3 $f4 $f3	# 22018
	fadd	$f3 $f5 $f3	# 22019
beq_cont.88734:
	bnei	$r11 3 beqi_cont.88736	# 22020
	fsub	$f3 $f3 $f1	# 22021
beqi_cont.88736:
	fswi	$f3 $r12 3	# 22022
beqi_cont.88730:
	subi	$r1 $r13 1	# 22023
	r2r	$r2 $r8	# 22024
	swi	$r31 $r30 -9	# 22025
	subi	$r30 $r30 10	# 22026
	jl	setup_startp_constants.2820	# 22027
	addi	$r30 $r30 10	# 22028
	lwi	$r31 $r30 -9	# 22029
blt_cont.88708:
	lwi	$r5 $r30 -8	# 22030
	lwi	$r3 $r30 -5	# 22031
	lwi	$r2 $r30 -6	# 22032
	addi	$r1 $r0 118	# 22033
	swi	$r31 $r30 -9	# 22034
	subi	$r30 $r30 10	# 22035
	jl	iter_trace_diffuse_rays.2918	# 22036
	addi	$r30 $r30 10	# 22037
	lwi	$r31 $r30 -9	# 22038
beqi_cont.88706:
	lwi	$r1 $r30 -4	# 22039
	lwi	$r10 $r30 -3	# 22040
	lw	$r3 $r10 $r1	# 22041
	flwi	$f5 $r0 285	# 22042
	flwi	$f4 $r3 0	# 22043
	flwi	$f3 $r0 288	# 22044
	fmul	$f3 $f4 $f3	# 22045
	fadd	$f3 $f5 $f3	# 22046
	fswi	$f3 $r0 285	# 22047
	flwi	$f5 $r0 286	# 22048
	flwi	$f4 $r3 1	# 22049
	flwi	$f3 $r0 289	# 22050
	fmul	$f3 $f4 $f3	# 22051
	fadd	$f3 $f5 $f3	# 22052
	fswi	$f3 $r0 286	# 22053
	flwi	$f5 $r0 287	# 22054
	flwi	$f4 $r3 2	# 22055
	flwi	$f3 $r0 290	# 22056
	fmul	$f3 $f4 $f3	# 22057
	fadd	$f3 $f5 $f3	# 22058
	fswi	$f3 $r0 287	# 22059
beq_cont.88576:
	addi	$r10 $r1 1	# 22060
	bgteir	$r10 5 $r31	# 22061
	lwi	$r6 $r30 -2	# 22062
	lw	$r1 $r6 $r10	# 22063
	blteir	$r1 -1 $r31	# 22064
	lwi	$r7 $r30 -1	# 22065
	lw	$r1 $r7 $r10	# 22066
	beq	$r1 $r0 beq_cont.88742	# 22067
	lwi	$r2 $r30 0	# 22068
	lwi	$r3 $r2 5	# 22069
	lwi	$r4 $r2 7	# 22070
	lwi	$r5 $r2 1	# 22071
	lwi	$r8 $r2 4	# 22072
	lw	$r1 $r3 $r10	# 22073
	flwi	$f3 $r1 0	# 22074
	fswi	$f3 $r0 288	# 22075
	flwi	$f3 $r1 1	# 22076
	fswi	$f3 $r0 289	# 22077
	flwi	$f3 $r1 2	# 22078
	fswi	$f3 $r0 290	# 22079
	lwi	$r1 $r2 6	# 22080
	lwi	$r9 $r1 0	# 22081
	lw	$r3 $r4 $r10	# 22082
	lw	$r1 $r5 $r10	# 22083
	swi	$r8 $r30 -3	# 22084
	swi	$r10 $r30 -4	# 22085
	swi	$r1 $r30 -5	# 22086
	swi	$r3 $r30 -6	# 22087
	swi	$r9 $r30 -7	# 22088
	beq	$r9 $r0 beq_cont.88744	# 22089
	lwi	$r4 $r0 254	# 22090
	r2r	$r2 $r1	# 22091
	swi	$r31 $r30 -8	# 22092
	subi	$r30 $r30 9	# 22093
	jl	trace_diffuse_rays.2923	# 22094
	addi	$r30 $r30 9	# 22095
	lwi	$r31 $r30 -8	# 22096
beq_cont.88744:
	lwi	$r9 $r30 -7	# 22097
	beqi	$r9 1 beqi_cont.88746	# 22098
	lwi	$r4 $r0 255	# 22099
	lwi	$r3 $r30 -6	# 22100
	lwi	$r2 $r30 -5	# 22101
	swi	$r31 $r30 -8	# 22102
	subi	$r30 $r30 9	# 22103
	jl	trace_diffuse_rays.2923	# 22104
	addi	$r30 $r30 9	# 22105
	lwi	$r31 $r30 -8	# 22106
beqi_cont.88746:
	lwi	$r9 $r30 -7	# 22107
	beqi	$r9 2 beqi_cont.88748	# 22108
	lwi	$r4 $r0 256	# 22109
	lwi	$r3 $r30 -6	# 22110
	lwi	$r2 $r30 -5	# 22111
	swi	$r31 $r30 -8	# 22112
	subi	$r30 $r30 9	# 22113
	jl	trace_diffuse_rays.2923	# 22114
	addi	$r30 $r30 9	# 22115
	lwi	$r31 $r30 -8	# 22116
beqi_cont.88748:
	lwi	$r9 $r30 -7	# 22117
	beqi	$r9 3 beqi_cont.88750	# 22118
	lwi	$r4 $r0 257	# 22119
	lwi	$r3 $r30 -6	# 22120
	lwi	$r2 $r30 -5	# 22121
	swi	$r31 $r30 -8	# 22122
	subi	$r30 $r30 9	# 22123
	jl	trace_diffuse_rays.2923	# 22124
	addi	$r30 $r30 9	# 22125
	lwi	$r31 $r30 -8	# 22126
beqi_cont.88750:
	lwi	$r9 $r30 -7	# 22127
	beqi	$r9 4 beqi_cont.88752	# 22128
	lwi	$r4 $r0 258	# 22129
	lwi	$r3 $r30 -6	# 22130
	lwi	$r2 $r30 -5	# 22131
	swi	$r31 $r30 -8	# 22132
	subi	$r30 $r30 9	# 22133
	jl	trace_diffuse_rays.2923	# 22134
	addi	$r30 $r30 9	# 22135
	lwi	$r31 $r30 -8	# 22136
beqi_cont.88752:
	lwi	$r10 $r30 -4	# 22137
	lwi	$r8 $r30 -3	# 22138
	lw	$r1 $r8 $r10	# 22139
	flwi	$f5 $r0 285	# 22140
	flwi	$f4 $r1 0	# 22141
	flwi	$f3 $r0 288	# 22142
	fmul	$f3 $f4 $f3	# 22143
	fadd	$f3 $f5 $f3	# 22144
	fswi	$f3 $r0 285	# 22145
	flwi	$f5 $r0 286	# 22146
	flwi	$f4 $r1 1	# 22147
	flwi	$f3 $r0 289	# 22148
	fmul	$f3 $f4 $f3	# 22149
	fadd	$f3 $f5 $f3	# 22150
	fswi	$f3 $r0 286	# 22151
	flwi	$f5 $r0 287	# 22152
	flwi	$f4 $r1 2	# 22153
	flwi	$f3 $r0 290	# 22154
	fmul	$f3 $f4 $f3	# 22155
	fadd	$f3 $f5 $f3	# 22156
	fswi	$f3 $r0 287	# 22157
beq_cont.88742:
	addi	$r9 $r10 1	# 22158
	bgteir	$r9 5 $r31	# 22159
	lwi	$r6 $r30 -2	# 22160
	lw	$r1 $r6 $r9	# 22161
	blteir	$r1 -1 $r31	# 22162
	lwi	$r7 $r30 -1	# 22163
	lw	$r1 $r7 $r9	# 22164
	beq	$r1 $r0 beq_cont.88758	# 22165
	lwi	$r2 $r30 0	# 22166
	lwi	$r3 $r2 5	# 22167
	lwi	$r4 $r2 7	# 22168
	lwi	$r5 $r2 1	# 22169
	lwi	$r8 $r2 4	# 22170
	lw	$r1 $r3 $r9	# 22171
	flwi	$f3 $r1 0	# 22172
	fswi	$f3 $r0 288	# 22173
	flwi	$f3 $r1 1	# 22174
	fswi	$f3 $r0 289	# 22175
	flwi	$f3 $r1 2	# 22176
	fswi	$f3 $r0 290	# 22177
	lwi	$r1 $r2 6	# 22178
	lwi	$r1 $r1 0	# 22179
	lw	$r3 $r4 $r9	# 22180
	lw	$r2 $r5 $r9	# 22181
	swi	$r8 $r30 -3	# 22182
	swi	$r9 $r30 -4	# 22183
	swi	$r31 $r30 -5	# 22184
	subi	$r30 $r30 6	# 22185
	jl	trace_diffuse_ray_80percent.2927	# 22186
	addi	$r30 $r30 6	# 22187
	lwi	$r31 $r30 -5	# 22188
	lwi	$r9 $r30 -4	# 22189
	lwi	$r8 $r30 -3	# 22190
	lw	$r1 $r8 $r9	# 22191
	flwi	$f5 $r0 285	# 22192
	flwi	$f4 $r1 0	# 22193
	flwi	$f3 $r0 288	# 22194
	fmul	$f3 $f4 $f3	# 22195
	fadd	$f3 $f5 $f3	# 22196
	fswi	$f3 $r0 285	# 22197
	flwi	$f5 $r0 286	# 22198
	flwi	$f4 $r1 1	# 22199
	flwi	$f3 $r0 289	# 22200
	fmul	$f3 $f4 $f3	# 22201
	fadd	$f3 $f5 $f3	# 22202
	fswi	$f3 $r0 286	# 22203
	flwi	$f5 $r0 287	# 22204
	flwi	$f4 $r1 2	# 22205
	flwi	$f3 $r0 290	# 22206
	fmul	$f3 $f4 $f3	# 22207
	fadd	$f3 $f5 $f3	# 22208
	fswi	$f3 $r0 287	# 22209
beq_cont.88758:
	addi	$r1 $r9 1	# 22210
	bgteir	$r1 5 $r31	# 22211
	lwi	$r6 $r30 -2	# 22212
	lw	$r3 $r6 $r1	# 22213
	blteir	$r3 -1 $r31	# 22214
	lwi	$r7 $r30 -1	# 22215
	lw	$r3 $r7 $r1	# 22216
	swi	$r1 $r30 -3	# 22217
	beq	$r3 $r0 beq_cont.88764	# 22218
	lwi	$r2 $r30 0	# 22219
	swi	$r31 $r30 -4	# 22220
	subi	$r30 $r30 5	# 22221
	jl	calc_diffuse_using_1point.2931	# 22222
	addi	$r30 $r30 5	# 22223
	lwi	$r31 $r30 -4	# 22224
beq_cont.88764:
	lwi	$r1 $r30 -3	# 22225
	addi	$r1 $r1 1	# 22226
	lwi	$r2 $r30 0	# 22227
	bgteir	$r1 5 $r31	# 22228
	j	bgti_else.88571	# 22229
try_exploit_neighbors.2956:
	bgteir	$r1 5 $r31	# 22230
bgti_else.88765:
	lw	$r8 $r6 $r3	# 22231
	lwi	$r9 $r8 2	# 22232
	lw	$r7 $r9 $r1	# 22233
	blteir	$r7 -1 $r31	# 22234
	lw	$r7 $r6 $r3	# 22235
	lwi	$r9 $r7 2	# 22236
	lw	$r7 $r9 $r1	# 22237
	lw	$r9 $r4 $r3	# 22238
	lwi	$r10 $r9 2	# 22239
	lw	$r9 $r10 $r1	# 22240
	bne	$r9 $r7 beq_else.88769	# 22241
	lw	$r9 $r5 $r3	# 22242
	lwi	$r10 $r9 2	# 22243
	lw	$r9 $r10 $r1	# 22244
	bne	$r9 $r7 beq_else.88771	# 22245
	subi	$r9 $r3 1	# 22246
	lw	$r9 $r6 $r9	# 22247
	lwi	$r10 $r9 2	# 22248
	lw	$r9 $r10 $r1	# 22249
	bne	$r9 $r7 beq_else.88773	# 22250
	addi	$r9 $r3 1	# 22251
	lw	$r9 $r6 $r9	# 22252
	lwi	$r10 $r9 2	# 22253
	lw	$r9 $r10 $r1	# 22254
	beq	$r9 $r7 beq_else.88777	# 22255
	bgteir	$r1 5 $r31	# 22256
	j	bgteir_else.90012	# 22257
beq_else.88773:
	bgteir	$r1 5 $r31	# 22258
	j	bgteir_else.90012	# 22259
beq_else.88771:
	bgteir	$r1 5 $r31	# 22260
	j	bgteir_else.90012	# 22261
beq_else.88769:
	bgteir	$r1 5 $r31	# 22262
bgteir_else.90012:
	lw	$r2 $r6 $r3	# 22263
	lwi	$r7 $r2 2	# 22264
	lw	$r3 $r7 $r1	# 22265
	blteir	$r3 -1 $r31	# 22266
	lwi	$r6 $r2 3	# 22267
	lw	$r3 $r6 $r1	# 22268
	swi	$r2 $r30 0	# 22269
	swi	$r6 $r30 -1	# 22270
	swi	$r7 $r30 -2	# 22271
	beq	$r3 $r0 beq_cont.88783	# 22272
	lwi	$r4 $r2 5	# 22273
	lwi	$r5 $r2 7	# 22274
	lwi	$r8 $r2 1	# 22275
	lwi	$r9 $r2 4	# 22276
	lw	$r3 $r4 $r1	# 22277
	flwi	$f3 $r3 0	# 22278
	fswi	$f3 $r0 288	# 22279
	flwi	$f3 $r3 1	# 22280
	fswi	$f3 $r0 289	# 22281
	flwi	$f3 $r3 2	# 22282
	fswi	$f3 $r0 290	# 22283
	lwi	$r3 $r2 6	# 22284
	lwi	$r10 $r3 0	# 22285
	lw	$r3 $r5 $r1	# 22286
	lw	$r5 $r8 $r1	# 22287
	swi	$r9 $r30 -3	# 22288
	swi	$r1 $r30 -4	# 22289
	swi	$r5 $r30 -5	# 22290
	swi	$r3 $r30 -6	# 22291
	swi	$r10 $r30 -7	# 22292
	beq	$r10 $r0 beq_cont.88785	# 22293
	lwi	$r4 $r0 254	# 22294
	r2r	$r2 $r5	# 22295
	swi	$r31 $r30 -8	# 22296
	subi	$r30 $r30 9	# 22297
	jl	trace_diffuse_rays.2923	# 22298
	addi	$r30 $r30 9	# 22299
	lwi	$r31 $r30 -8	# 22300
beq_cont.88785:
	lwi	$r10 $r30 -7	# 22301
	beqi	$r10 1 beqi_cont.88787	# 22302
	lwi	$r4 $r0 255	# 22303
	lwi	$r3 $r30 -6	# 22304
	lwi	$r2 $r30 -5	# 22305
	swi	$r31 $r30 -8	# 22306
	subi	$r30 $r30 9	# 22307
	jl	trace_diffuse_rays.2923	# 22308
	addi	$r30 $r30 9	# 22309
	lwi	$r31 $r30 -8	# 22310
beqi_cont.88787:
	lwi	$r10 $r30 -7	# 22311
	beqi	$r10 2 beqi_cont.88789	# 22312
	lwi	$r4 $r0 256	# 22313
	lwi	$r3 $r30 -6	# 22314
	lwi	$r2 $r30 -5	# 22315
	swi	$r31 $r30 -8	# 22316
	subi	$r30 $r30 9	# 22317
	jl	trace_diffuse_rays.2923	# 22318
	addi	$r30 $r30 9	# 22319
	lwi	$r31 $r30 -8	# 22320
beqi_cont.88789:
	lwi	$r10 $r30 -7	# 22321
	beqi	$r10 3 beqi_cont.88791	# 22322
	lwi	$r4 $r0 257	# 22323
	lwi	$r3 $r30 -6	# 22324
	lwi	$r2 $r30 -5	# 22325
	swi	$r31 $r30 -8	# 22326
	subi	$r30 $r30 9	# 22327
	jl	trace_diffuse_rays.2923	# 22328
	addi	$r30 $r30 9	# 22329
	lwi	$r31 $r30 -8	# 22330
beqi_cont.88791:
	lwi	$r10 $r30 -7	# 22331
	beqi	$r10 4 beqi_cont.88793	# 22332
	lwi	$r4 $r0 258	# 22333
	lwi	$r3 $r30 -6	# 22334
	lwi	$r2 $r30 -5	# 22335
	swi	$r31 $r30 -8	# 22336
	subi	$r30 $r30 9	# 22337
	jl	trace_diffuse_rays.2923	# 22338
	addi	$r30 $r30 9	# 22339
	lwi	$r31 $r30 -8	# 22340
beqi_cont.88793:
	lwi	$r1 $r30 -4	# 22341
	lwi	$r9 $r30 -3	# 22342
	lw	$r3 $r9 $r1	# 22343
	flwi	$f5 $r0 285	# 22344
	flwi	$f4 $r3 0	# 22345
	flwi	$f3 $r0 288	# 22346
	fmul	$f3 $f4 $f3	# 22347
	fadd	$f3 $f5 $f3	# 22348
	fswi	$f3 $r0 285	# 22349
	flwi	$f5 $r0 286	# 22350
	flwi	$f4 $r3 1	# 22351
	flwi	$f3 $r0 289	# 22352
	fmul	$f3 $f4 $f3	# 22353
	fadd	$f3 $f5 $f3	# 22354
	fswi	$f3 $r0 286	# 22355
	flwi	$f5 $r0 287	# 22356
	flwi	$f4 $r3 2	# 22357
	flwi	$f3 $r0 290	# 22358
	fmul	$f3 $f4 $f3	# 22359
	fadd	$f3 $f5 $f3	# 22360
	fswi	$f3 $r0 287	# 22361
beq_cont.88783:
	addi	$r9 $r1 1	# 22362
	bgteir	$r9 5 $r31	# 22363
	lwi	$r7 $r30 -2	# 22364
	lw	$r1 $r7 $r9	# 22365
	blteir	$r1 -1 $r31	# 22366
	lwi	$r6 $r30 -1	# 22367
	lw	$r1 $r6 $r9	# 22368
	beq	$r1 $r0 beq_cont.88799	# 22369
	lwi	$r2 $r30 0	# 22370
	lwi	$r3 $r2 5	# 22371
	lwi	$r4 $r2 7	# 22372
	lwi	$r5 $r2 1	# 22373
	lwi	$r8 $r2 4	# 22374
	lw	$r1 $r3 $r9	# 22375
	flwi	$f3 $r1 0	# 22376
	fswi	$f3 $r0 288	# 22377
	flwi	$f3 $r1 1	# 22378
	fswi	$f3 $r0 289	# 22379
	flwi	$f3 $r1 2	# 22380
	fswi	$f3 $r0 290	# 22381
	lwi	$r1 $r2 6	# 22382
	lwi	$r1 $r1 0	# 22383
	lw	$r3 $r4 $r9	# 22384
	lw	$r2 $r5 $r9	# 22385
	swi	$r8 $r30 -3	# 22386
	swi	$r9 $r30 -4	# 22387
	swi	$r31 $r30 -5	# 22388
	subi	$r30 $r30 6	# 22389
	jl	trace_diffuse_ray_80percent.2927	# 22390
	addi	$r30 $r30 6	# 22391
	lwi	$r31 $r30 -5	# 22392
	lwi	$r9 $r30 -4	# 22393
	lwi	$r8 $r30 -3	# 22394
	lw	$r1 $r8 $r9	# 22395
	flwi	$f5 $r0 285	# 22396
	flwi	$f4 $r1 0	# 22397
	flwi	$f3 $r0 288	# 22398
	fmul	$f3 $f4 $f3	# 22399
	fadd	$f3 $f5 $f3	# 22400
	fswi	$f3 $r0 285	# 22401
	flwi	$f5 $r0 286	# 22402
	flwi	$f4 $r1 1	# 22403
	flwi	$f3 $r0 289	# 22404
	fmul	$f3 $f4 $f3	# 22405
	fadd	$f3 $f5 $f3	# 22406
	fswi	$f3 $r0 286	# 22407
	flwi	$f5 $r0 287	# 22408
	flwi	$f4 $r1 2	# 22409
	flwi	$f3 $r0 290	# 22410
	fmul	$f3 $f4 $f3	# 22411
	fadd	$f3 $f5 $f3	# 22412
	fswi	$f3 $r0 287	# 22413
beq_cont.88799:
	addi	$r1 $r9 1	# 22414
	bgteir	$r1 5 $r31	# 22415
	lwi	$r7 $r30 -2	# 22416
	lw	$r3 $r7 $r1	# 22417
	blteir	$r3 -1 $r31	# 22418
	lwi	$r6 $r30 -1	# 22419
	lw	$r3 $r6 $r1	# 22420
	swi	$r1 $r30 -3	# 22421
	beq	$r3 $r0 beq_cont.88805	# 22422
	lwi	$r2 $r30 0	# 22423
	swi	$r31 $r30 -4	# 22424
	subi	$r30 $r30 5	# 22425
	jl	calc_diffuse_using_1point.2931	# 22426
	addi	$r30 $r30 5	# 22427
	lwi	$r31 $r30 -4	# 22428
beq_cont.88805:
	lwi	$r1 $r30 -3	# 22429
	addi	$r1 $r1 1	# 22430
	lwi	$r2 $r30 0	# 22431
	bgteir	$r1 5 $r31	# 22432
	j	bgti_else.88571	# 22433
beq_else.88777:
	lwi	$r8 $r8 3	# 22434
	lw	$r7 $r8 $r1	# 22435
	beq	$r7 $r0 beq_cont.88807	# 22436
	lw	$r7 $r4 $r3	# 22437
	lwi	$r8 $r7 5	# 22438
	subi	$r7 $r3 1	# 22439
	lw	$r7 $r6 $r7	# 22440
	lwi	$r9 $r7 5	# 22441
	lw	$r7 $r6 $r3	# 22442
	lwi	$r10 $r7 5	# 22443
	addi	$r7 $r3 1	# 22444
	lw	$r7 $r6 $r7	# 22445
	lwi	$r11 $r7 5	# 22446
	lw	$r7 $r5 $r3	# 22447
	lwi	$r12 $r7 5	# 22448
	lw	$r7 $r8 $r1	# 22449
	flwi	$f3 $r7 0	# 22450
	fswi	$f3 $r0 288	# 22451
	flwi	$f3 $r7 1	# 22452
	fswi	$f3 $r0 289	# 22453
	flwi	$f3 $r7 2	# 22454
	fswi	$f3 $r0 290	# 22455
	lw	$r7 $r9 $r1	# 22456
	flwi	$f4 $r0 288	# 22457
	flwi	$f3 $r7 0	# 22458
	fadd	$f3 $f4 $f3	# 22459
	fswi	$f3 $r0 288	# 22460
	flwi	$f4 $r0 289	# 22461
	flwi	$f3 $r7 1	# 22462
	fadd	$f3 $f4 $f3	# 22463
	fswi	$f3 $r0 289	# 22464
	flwi	$f4 $r0 290	# 22465
	flwi	$f3 $r7 2	# 22466
	fadd	$f3 $f4 $f3	# 22467
	fswi	$f3 $r0 290	# 22468
	lw	$r7 $r10 $r1	# 22469
	flwi	$f4 $r0 288	# 22470
	flwi	$f3 $r7 0	# 22471
	fadd	$f3 $f4 $f3	# 22472
	fswi	$f3 $r0 288	# 22473
	flwi	$f4 $r0 289	# 22474
	flwi	$f3 $r7 1	# 22475
	fadd	$f3 $f4 $f3	# 22476
	fswi	$f3 $r0 289	# 22477
	flwi	$f4 $r0 290	# 22478
	flwi	$f3 $r7 2	# 22479
	fadd	$f3 $f4 $f3	# 22480
	fswi	$f3 $r0 290	# 22481
	lw	$r7 $r11 $r1	# 22482
	flwi	$f4 $r0 288	# 22483
	flwi	$f3 $r7 0	# 22484
	fadd	$f3 $f4 $f3	# 22485
	fswi	$f3 $r0 288	# 22486
	flwi	$f4 $r0 289	# 22487
	flwi	$f3 $r7 1	# 22488
	fadd	$f3 $f4 $f3	# 22489
	fswi	$f3 $r0 289	# 22490
	flwi	$f4 $r0 290	# 22491
	flwi	$f3 $r7 2	# 22492
	fadd	$f3 $f4 $f3	# 22493
	fswi	$f3 $r0 290	# 22494
	lw	$r7 $r12 $r1	# 22495
	flwi	$f4 $r0 288	# 22496
	flwi	$f3 $r7 0	# 22497
	fadd	$f3 $f4 $f3	# 22498
	fswi	$f3 $r0 288	# 22499
	flwi	$f4 $r0 289	# 22500
	flwi	$f3 $r7 1	# 22501
	fadd	$f3 $f4 $f3	# 22502
	fswi	$f3 $r0 289	# 22503
	flwi	$f4 $r0 290	# 22504
	flwi	$f3 $r7 2	# 22505
	fadd	$f3 $f4 $f3	# 22506
	fswi	$f3 $r0 290	# 22507
	lw	$r7 $r6 $r3	# 22508
	lwi	$r8 $r7 4	# 22509
	lw	$r7 $r8 $r1	# 22510
	flwi	$f5 $r0 285	# 22511
	flwi	$f4 $r7 0	# 22512
	flwi	$f3 $r0 288	# 22513
	fmul	$f3 $f4 $f3	# 22514
	fadd	$f3 $f5 $f3	# 22515
	fswi	$f3 $r0 285	# 22516
	flwi	$f5 $r0 286	# 22517
	flwi	$f4 $r7 1	# 22518
	flwi	$f3 $r0 289	# 22519
	fmul	$f3 $f4 $f3	# 22520
	fadd	$f3 $f5 $f3	# 22521
	fswi	$f3 $r0 286	# 22522
	flwi	$f5 $r0 287	# 22523
	flwi	$f4 $r7 2	# 22524
	flwi	$f3 $r0 290	# 22525
	fmul	$f3 $f4 $f3	# 22526
	fadd	$f3 $f5 $f3	# 22527
	fswi	$f3 $r0 287	# 22528
beq_cont.88807:
	addi	$r8 $r1 1	# 22529
	bgteir	$r8 5 $r31	# 22530
	lw	$r7 $r6 $r3	# 22531
	lwi	$r9 $r7 2	# 22532
	lw	$r1 $r9 $r8	# 22533
	blteir	$r1 -1 $r31	# 22534
	lw	$r1 $r6 $r3	# 22535
	lwi	$r9 $r1 2	# 22536
	lw	$r1 $r9 $r8	# 22537
	lw	$r9 $r4 $r3	# 22538
	lwi	$r10 $r9 2	# 22539
	lw	$r9 $r10 $r8	# 22540
	bne	$r9 $r1 beq_else.88812	# 22541
	lw	$r9 $r5 $r3	# 22542
	lwi	$r10 $r9 2	# 22543
	lw	$r9 $r10 $r8	# 22544
	bne	$r9 $r1 beq_else.88814	# 22545
	subi	$r9 $r3 1	# 22546
	lw	$r9 $r6 $r9	# 22547
	lwi	$r10 $r9 2	# 22548
	lw	$r9 $r10 $r8	# 22549
	bne	$r9 $r1 beq_else.88816	# 22550
	addi	$r9 $r3 1	# 22551
	lw	$r9 $r6 $r9	# 22552
	lwi	$r10 $r9 2	# 22553
	lw	$r9 $r10 $r8	# 22554
	beq	$r9 $r1 beq_else.88820	# 22555
	bgteir	$r8 5 $r31	# 22556
	j	bgteir_else.90011	# 22557
beq_else.88816:
	bgteir	$r8 5 $r31	# 22558
	j	bgteir_else.90011	# 22559
beq_else.88814:
	bgteir	$r8 5 $r31	# 22560
	j	bgteir_else.90011	# 22561
beq_else.88812:
	bgteir	$r8 5 $r31	# 22562
bgteir_else.90011:
	lw	$r2 $r6 $r3	# 22563
	lwi	$r5 $r2 2	# 22564
	lw	$r1 $r5 $r8	# 22565
	blteir	$r1 -1 $r31	# 22566
	lwi	$r9 $r2 3	# 22567
	lw	$r1 $r9 $r8	# 22568
	swi	$r2 $r30 0	# 22569
	swi	$r9 $r30 -1	# 22570
	swi	$r5 $r30 -2	# 22571
	beq	$r1 $r0 beq_cont.88826	# 22572
	lwi	$r3 $r2 5	# 22573
	lwi	$r4 $r2 7	# 22574
	lwi	$r6 $r2 1	# 22575
	lwi	$r7 $r2 4	# 22576
	lw	$r1 $r3 $r8	# 22577
	flwi	$f3 $r1 0	# 22578
	fswi	$f3 $r0 288	# 22579
	flwi	$f3 $r1 1	# 22580
	fswi	$f3 $r0 289	# 22581
	flwi	$f3 $r1 2	# 22582
	fswi	$f3 $r0 290	# 22583
	lwi	$r1 $r2 6	# 22584
	lwi	$r1 $r1 0	# 22585
	lw	$r3 $r4 $r8	# 22586
	lw	$r2 $r6 $r8	# 22587
	swi	$r7 $r30 -3	# 22588
	swi	$r8 $r30 -4	# 22589
	swi	$r31 $r30 -5	# 22590
	subi	$r30 $r30 6	# 22591
	jl	trace_diffuse_ray_80percent.2927	# 22592
	addi	$r30 $r30 6	# 22593
	lwi	$r31 $r30 -5	# 22594
	lwi	$r8 $r30 -4	# 22595
	lwi	$r7 $r30 -3	# 22596
	lw	$r1 $r7 $r8	# 22597
	flwi	$f5 $r0 285	# 22598
	flwi	$f4 $r1 0	# 22599
	flwi	$f3 $r0 288	# 22600
	fmul	$f3 $f4 $f3	# 22601
	fadd	$f3 $f5 $f3	# 22602
	fswi	$f3 $r0 285	# 22603
	flwi	$f5 $r0 286	# 22604
	flwi	$f4 $r1 1	# 22605
	flwi	$f3 $r0 289	# 22606
	fmul	$f3 $f4 $f3	# 22607
	fadd	$f3 $f5 $f3	# 22608
	fswi	$f3 $r0 286	# 22609
	flwi	$f5 $r0 287	# 22610
	flwi	$f4 $r1 2	# 22611
	flwi	$f3 $r0 290	# 22612
	fmul	$f3 $f4 $f3	# 22613
	fadd	$f3 $f5 $f3	# 22614
	fswi	$f3 $r0 287	# 22615
beq_cont.88826:
	addi	$r1 $r8 1	# 22616
	bgteir	$r1 5 $r31	# 22617
	lwi	$r5 $r30 -2	# 22618
	lw	$r3 $r5 $r1	# 22619
	blteir	$r3 -1 $r31	# 22620
	lwi	$r9 $r30 -1	# 22621
	lw	$r3 $r9 $r1	# 22622
	swi	$r1 $r30 -3	# 22623
	beq	$r3 $r0 beq_cont.88832	# 22624
	lwi	$r2 $r30 0	# 22625
	swi	$r31 $r30 -4	# 22626
	subi	$r30 $r30 5	# 22627
	jl	calc_diffuse_using_1point.2931	# 22628
	addi	$r30 $r30 5	# 22629
	lwi	$r31 $r30 -4	# 22630
beq_cont.88832:
	lwi	$r1 $r30 -3	# 22631
	addi	$r1 $r1 1	# 22632
	lwi	$r2 $r30 0	# 22633
	bgteir	$r1 5 $r31	# 22634
	j	bgti_else.88571	# 22635
beq_else.88820:
	lwi	$r7 $r7 3	# 22636
	lw	$r1 $r7 $r8	# 22637
	beq	$r1 $r0 beq_cont.88834	# 22638
	lw	$r1 $r4 $r3	# 22639
	lwi	$r7 $r1 5	# 22640
	subi	$r1 $r3 1	# 22641
	lw	$r1 $r6 $r1	# 22642
	lwi	$r9 $r1 5	# 22643
	lw	$r1 $r6 $r3	# 22644
	lwi	$r10 $r1 5	# 22645
	addi	$r1 $r3 1	# 22646
	lw	$r1 $r6 $r1	# 22647
	lwi	$r11 $r1 5	# 22648
	lw	$r1 $r5 $r3	# 22649
	lwi	$r12 $r1 5	# 22650
	lw	$r1 $r7 $r8	# 22651
	flwi	$f3 $r1 0	# 22652
	fswi	$f3 $r0 288	# 22653
	flwi	$f3 $r1 1	# 22654
	fswi	$f3 $r0 289	# 22655
	flwi	$f3 $r1 2	# 22656
	fswi	$f3 $r0 290	# 22657
	lw	$r1 $r9 $r8	# 22658
	flwi	$f4 $r0 288	# 22659
	flwi	$f3 $r1 0	# 22660
	fadd	$f3 $f4 $f3	# 22661
	fswi	$f3 $r0 288	# 22662
	flwi	$f4 $r0 289	# 22663
	flwi	$f3 $r1 1	# 22664
	fadd	$f3 $f4 $f3	# 22665
	fswi	$f3 $r0 289	# 22666
	flwi	$f4 $r0 290	# 22667
	flwi	$f3 $r1 2	# 22668
	fadd	$f3 $f4 $f3	# 22669
	fswi	$f3 $r0 290	# 22670
	lw	$r1 $r10 $r8	# 22671
	flwi	$f4 $r0 288	# 22672
	flwi	$f3 $r1 0	# 22673
	fadd	$f3 $f4 $f3	# 22674
	fswi	$f3 $r0 288	# 22675
	flwi	$f4 $r0 289	# 22676
	flwi	$f3 $r1 1	# 22677
	fadd	$f3 $f4 $f3	# 22678
	fswi	$f3 $r0 289	# 22679
	flwi	$f4 $r0 290	# 22680
	flwi	$f3 $r1 2	# 22681
	fadd	$f3 $f4 $f3	# 22682
	fswi	$f3 $r0 290	# 22683
	lw	$r1 $r11 $r8	# 22684
	flwi	$f4 $r0 288	# 22685
	flwi	$f3 $r1 0	# 22686
	fadd	$f3 $f4 $f3	# 22687
	fswi	$f3 $r0 288	# 22688
	flwi	$f4 $r0 289	# 22689
	flwi	$f3 $r1 1	# 22690
	fadd	$f3 $f4 $f3	# 22691
	fswi	$f3 $r0 289	# 22692
	flwi	$f4 $r0 290	# 22693
	flwi	$f3 $r1 2	# 22694
	fadd	$f3 $f4 $f3	# 22695
	fswi	$f3 $r0 290	# 22696
	lw	$r1 $r12 $r8	# 22697
	flwi	$f4 $r0 288	# 22698
	flwi	$f3 $r1 0	# 22699
	fadd	$f3 $f4 $f3	# 22700
	fswi	$f3 $r0 288	# 22701
	flwi	$f4 $r0 289	# 22702
	flwi	$f3 $r1 1	# 22703
	fadd	$f3 $f4 $f3	# 22704
	fswi	$f3 $r0 289	# 22705
	flwi	$f4 $r0 290	# 22706
	flwi	$f3 $r1 2	# 22707
	fadd	$f3 $f4 $f3	# 22708
	fswi	$f3 $r0 290	# 22709
	lw	$r1 $r6 $r3	# 22710
	lwi	$r7 $r1 4	# 22711
	lw	$r1 $r7 $r8	# 22712
	flwi	$f5 $r0 285	# 22713
	flwi	$f4 $r1 0	# 22714
	flwi	$f3 $r0 288	# 22715
	fmul	$f3 $f4 $f3	# 22716
	fadd	$f3 $f5 $f3	# 22717
	fswi	$f3 $r0 285	# 22718
	flwi	$f5 $r0 286	# 22719
	flwi	$f4 $r1 1	# 22720
	flwi	$f3 $r0 289	# 22721
	fmul	$f3 $f4 $f3	# 22722
	fadd	$f3 $f5 $f3	# 22723
	fswi	$f3 $r0 286	# 22724
	flwi	$f5 $r0 287	# 22725
	flwi	$f4 $r1 2	# 22726
	flwi	$f3 $r0 290	# 22727
	fmul	$f3 $f4 $f3	# 22728
	fadd	$f3 $f5 $f3	# 22729
	fswi	$f3 $r0 287	# 22730
beq_cont.88834:
	addi	$r1 $r8 1	# 22731
	bgteir	$r1 5 $r31	# 22732
	j	bgti_else.88765	# 22733
pretrace_diffuse_rays.2969:
	bgteir	$r1 5 $r31	# 22734
bgti_else.88835:
	lwi	$r8 $r2 2	# 22735
	lw	$r3 $r8 $r1	# 22736
	blteir	$r3 -1 $r31	# 22737
	lwi	$r9 $r2 3	# 22738
	lw	$r3 $r9 $r1	# 22739
	swi	$r9 $r30 0	# 22740
	swi	$r8 $r30 -1	# 22741
	beq	$r3 $r0 beq_cont.88840	# 22742
	lwi	$r3 $r2 6	# 22743
	lwi	$r3 $r3 0	# 22744
	fswi	$f0 $r0 288	# 22745
	fswi	$f0 $r0 289	# 22746
	fswi	$f0 $r0 290	# 22747
	lwi	$r4 $r2 7	# 22748
	lwi	$r6 $r2 1	# 22749
	lwi	$r5 $r3 254	# 22750
	lw	$r7 $r4 $r1	# 22751
	lw	$r6 $r6 $r1	# 22752
	flwi	$f3 $r6 0	# 22753
	fswi	$f3 $r0 274	# 22754
	flwi	$f3 $r6 1	# 22755
	fswi	$f3 $r0 275	# 22756
	flwi	$f3 $r6 2	# 22757
	fswi	$f3 $r0 276	# 22758
	lwi	$r3 $r0 426	# 22759
	subi	$r12 $r3 1	# 22760
	swi	$r1 $r30 -2	# 22761
	swi	$r2 $r30 -3	# 22762
	swi	$r6 $r30 -4	# 22763
	swi	$r7 $r30 -5	# 22764
	swi	$r5 $r30 -6	# 22765
	bltei	$r12 -1 blt_cont.88842	# 22766
	lwi	$r3 $r12 365	# 22767
	lwi	$r11 $r3 10	# 22768
	lwi	$r10 $r3 1	# 22769
	flwi	$f4 $r6 0	# 22770
	lwi	$r4 $r3 5	# 22771
	flwi	$f3 $r4 0	# 22772
	fsub	$f3 $f4 $f3	# 22773
	fswi	$f3 $r11 0	# 22774
	flwi	$f4 $r6 1	# 22775
	flwi	$f3 $r4 1	# 22776
	fsub	$f3 $f4 $f3	# 22777
	fswi	$f3 $r11 1	# 22778
	flwi	$f4 $r6 2	# 22779
	flwi	$f3 $r4 2	# 22780
	fsub	$f3 $f4 $f3	# 22781
	fswi	$f3 $r11 2	# 22782
	bnei	$r10 2 beqi_else.88843	# 22783
	lwi	$r3 $r3 4	# 22784
	flwi	$f4 $r11 0	# 22785
	flwi	$f6 $r11 1	# 22786
	flwi	$f5 $r11 2	# 22787
	flwi	$f3 $r3 0	# 22788
	fmul	$f4 $f3 $f4	# 22789
	flwi	$f3 $r3 1	# 22790
	fmul	$f3 $f3 $f6	# 22791
	fadd	$f4 $f4 $f3	# 22792
	flwi	$f3 $r3 2	# 22793
	fmul	$f3 $f3 $f5	# 22794
	fadd	$f3 $f4 $f3	# 22795
	fswi	$f3 $r11 3	# 22796
	j	beqi_cont.88844	# 22797
beqi_else.88843:
	bltei	$r10 2 beqi_cont.88844	# 22798
	flwi	$f7 $r11 0	# 22799
	flwi	$f6 $r11 1	# 22800
	flwi	$f8 $r11 2	# 22801
	fmul	$f4 $f7 $f7	# 22802
	lwi	$r4 $r3 4	# 22803
	flwi	$f3 $r4 0	# 22804
	fmul	$f5 $f4 $f3	# 22805
	fmul	$f4 $f6 $f6	# 22806
	flwi	$f3 $r4 1	# 22807
	fmul	$f3 $f4 $f3	# 22808
	fadd	$f5 $f5 $f3	# 22809
	fmul	$f4 $f8 $f8	# 22810
	flwi	$f3 $r4 2	# 22811
	fmul	$f3 $f4 $f3	# 22812
	fadd	$f3 $f5 $f3	# 22813
	lwi	$r4 $r3 3	# 22814
	beq	$r4 $r0 beq_cont.88848	# 22815
	fmul	$f5 $f6 $f8	# 22816
	lwi	$r3 $r3 9	# 22817
	flwi	$f4 $r3 0	# 22818
	fmul	$f4 $f5 $f4	# 22819
	fadd	$f5 $f3 $f4	# 22820
	fmul	$f4 $f8 $f7	# 22821
	flwi	$f3 $r3 1	# 22822
	fmul	$f3 $f4 $f3	# 22823
	fadd	$f5 $f5 $f3	# 22824
	fmul	$f4 $f7 $f6	# 22825
	flwi	$f3 $r3 2	# 22826
	fmul	$f3 $f4 $f3	# 22827
	fadd	$f3 $f5 $f3	# 22828
beq_cont.88848:
	bnei	$r10 3 beqi_cont.88850	# 22829
	fsub	$f3 $f3 $f1	# 22830
beqi_cont.88850:
	fswi	$f3 $r11 3	# 22831
beqi_cont.88844:
	subi	$r12 $r12 1	# 22832
	bltei	$r12 -1 blt_cont.88842	# 22833
	lwi	$r3 $r12 365	# 22834
	lwi	$r11 $r3 10	# 22835
	lwi	$r10 $r3 1	# 22836
	flwi	$f4 $r6 0	# 22837
	lwi	$r4 $r3 5	# 22838
	flwi	$f3 $r4 0	# 22839
	fsub	$f3 $f4 $f3	# 22840
	fswi	$f3 $r11 0	# 22841
	flwi	$f4 $r6 1	# 22842
	flwi	$f3 $r4 1	# 22843
	fsub	$f3 $f4 $f3	# 22844
	fswi	$f3 $r11 1	# 22845
	flwi	$f4 $r6 2	# 22846
	flwi	$f3 $r4 2	# 22847
	fsub	$f3 $f4 $f3	# 22848
	fswi	$f3 $r11 2	# 22849
	bnei	$r10 2 beqi_else.88853	# 22850
	lwi	$r3 $r3 4	# 22851
	flwi	$f4 $r11 0	# 22852
	flwi	$f6 $r11 1	# 22853
	flwi	$f5 $r11 2	# 22854
	flwi	$f3 $r3 0	# 22855
	fmul	$f4 $f3 $f4	# 22856
	flwi	$f3 $r3 1	# 22857
	fmul	$f3 $f3 $f6	# 22858
	fadd	$f4 $f4 $f3	# 22859
	flwi	$f3 $r3 2	# 22860
	fmul	$f3 $f3 $f5	# 22861
	fadd	$f3 $f4 $f3	# 22862
	fswi	$f3 $r11 3	# 22863
	j	beqi_cont.88854	# 22864
beqi_else.88853:
	bltei	$r10 2 beqi_cont.88854	# 22865
	flwi	$f7 $r11 0	# 22866
	flwi	$f6 $r11 1	# 22867
	flwi	$f8 $r11 2	# 22868
	fmul	$f4 $f7 $f7	# 22869
	lwi	$r4 $r3 4	# 22870
	flwi	$f3 $r4 0	# 22871
	fmul	$f5 $f4 $f3	# 22872
	fmul	$f4 $f6 $f6	# 22873
	flwi	$f3 $r4 1	# 22874
	fmul	$f3 $f4 $f3	# 22875
	fadd	$f5 $f5 $f3	# 22876
	fmul	$f4 $f8 $f8	# 22877
	flwi	$f3 $r4 2	# 22878
	fmul	$f3 $f4 $f3	# 22879
	fadd	$f3 $f5 $f3	# 22880
	lwi	$r4 $r3 3	# 22881
	beq	$r4 $r0 beq_cont.88858	# 22882
	fmul	$f5 $f6 $f8	# 22883
	lwi	$r3 $r3 9	# 22884
	flwi	$f4 $r3 0	# 22885
	fmul	$f4 $f5 $f4	# 22886
	fadd	$f5 $f3 $f4	# 22887
	fmul	$f4 $f8 $f7	# 22888
	flwi	$f3 $r3 1	# 22889
	fmul	$f3 $f4 $f3	# 22890
	fadd	$f5 $f5 $f3	# 22891
	fmul	$f4 $f7 $f6	# 22892
	flwi	$f3 $r3 2	# 22893
	fmul	$f3 $f4 $f3	# 22894
	fadd	$f3 $f5 $f3	# 22895
beq_cont.88858:
	bnei	$r10 3 beqi_cont.88860	# 22896
	fsub	$f3 $f3 $f1	# 22897
beqi_cont.88860:
	fswi	$f3 $r11 3	# 22898
beqi_cont.88854:
	subi	$r12 $r12 1	# 22899
	bltei	$r12 -1 blt_cont.88842	# 22900
	lwi	$r3 $r12 365	# 22901
	lwi	$r11 $r3 10	# 22902
	lwi	$r10 $r3 1	# 22903
	flwi	$f4 $r6 0	# 22904
	lwi	$r4 $r3 5	# 22905
	flwi	$f3 $r4 0	# 22906
	fsub	$f3 $f4 $f3	# 22907
	fswi	$f3 $r11 0	# 22908
	flwi	$f4 $r6 1	# 22909
	flwi	$f3 $r4 1	# 22910
	fsub	$f3 $f4 $f3	# 22911
	fswi	$f3 $r11 1	# 22912
	flwi	$f4 $r6 2	# 22913
	flwi	$f3 $r4 2	# 22914
	fsub	$f3 $f4 $f3	# 22915
	fswi	$f3 $r11 2	# 22916
	bnei	$r10 2 beqi_else.88863	# 22917
	lwi	$r3 $r3 4	# 22918
	flwi	$f4 $r11 0	# 22919
	flwi	$f6 $r11 1	# 22920
	flwi	$f5 $r11 2	# 22921
	flwi	$f3 $r3 0	# 22922
	fmul	$f4 $f3 $f4	# 22923
	flwi	$f3 $r3 1	# 22924
	fmul	$f3 $f3 $f6	# 22925
	fadd	$f4 $f4 $f3	# 22926
	flwi	$f3 $r3 2	# 22927
	fmul	$f3 $f3 $f5	# 22928
	fadd	$f3 $f4 $f3	# 22929
	fswi	$f3 $r11 3	# 22930
	j	beqi_cont.88864	# 22931
beqi_else.88863:
	bltei	$r10 2 beqi_cont.88864	# 22932
	flwi	$f7 $r11 0	# 22933
	flwi	$f6 $r11 1	# 22934
	flwi	$f8 $r11 2	# 22935
	fmul	$f4 $f7 $f7	# 22936
	lwi	$r4 $r3 4	# 22937
	flwi	$f3 $r4 0	# 22938
	fmul	$f5 $f4 $f3	# 22939
	fmul	$f4 $f6 $f6	# 22940
	flwi	$f3 $r4 1	# 22941
	fmul	$f3 $f4 $f3	# 22942
	fadd	$f5 $f5 $f3	# 22943
	fmul	$f4 $f8 $f8	# 22944
	flwi	$f3 $r4 2	# 22945
	fmul	$f3 $f4 $f3	# 22946
	fadd	$f3 $f5 $f3	# 22947
	lwi	$r4 $r3 3	# 22948
	beq	$r4 $r0 beq_cont.88868	# 22949
	fmul	$f5 $f6 $f8	# 22950
	lwi	$r3 $r3 9	# 22951
	flwi	$f4 $r3 0	# 22952
	fmul	$f4 $f5 $f4	# 22953
	fadd	$f5 $f3 $f4	# 22954
	fmul	$f4 $f8 $f7	# 22955
	flwi	$f3 $r3 1	# 22956
	fmul	$f3 $f4 $f3	# 22957
	fadd	$f5 $f5 $f3	# 22958
	fmul	$f4 $f7 $f6	# 22959
	flwi	$f3 $r3 2	# 22960
	fmul	$f3 $f4 $f3	# 22961
	fadd	$f3 $f5 $f3	# 22962
beq_cont.88868:
	bnei	$r10 3 beqi_cont.88870	# 22963
	fsub	$f3 $f3 $f1	# 22964
beqi_cont.88870:
	fswi	$f3 $r11 3	# 22965
beqi_cont.88864:
	subi	$r1 $r12 1	# 22966
	r2r	$r2 $r6	# 22967
	swi	$r31 $r30 -7	# 22968
	subi	$r30 $r30 8	# 22969
	jl	setup_startp_constants.2820	# 22970
	addi	$r30 $r30 8	# 22971
	lwi	$r31 $r30 -7	# 22972
blt_cont.88842:
	lwi	$r5 $r30 -6	# 22973
	lwi	$r3 $r30 -5	# 22974
	lwi	$r2 $r30 -4	# 22975
	addi	$r1 $r0 118	# 22976
	swi	$r31 $r30 -7	# 22977
	subi	$r30 $r30 8	# 22978
	jl	iter_trace_diffuse_rays.2918	# 22979
	addi	$r30 $r30 8	# 22980
	lwi	$r31 $r30 -7	# 22981
	lwi	$r2 $r30 -3	# 22982
	lwi	$r4 $r2 5	# 22983
	lwi	$r1 $r30 -2	# 22984
	lw	$r3 $r4 $r1	# 22985
	flwi	$f3 $r0 288	# 22986
	fswi	$f3 $r3 0	# 22987
	flwi	$f3 $r0 289	# 22988
	fswi	$f3 $r3 1	# 22989
	flwi	$f3 $r0 290	# 22990
	fswi	$f3 $r3 2	# 22991
beq_cont.88840:
	addi	$r10 $r1 1	# 22992
	bgteir	$r10 5 $r31	# 22993
	lwi	$r8 $r30 -1	# 22994
	lw	$r1 $r8 $r10	# 22995
	blteir	$r1 -1 $r31	# 22996
	lwi	$r9 $r30 0	# 22997
	lw	$r1 $r9 $r10	# 22998
	beq	$r1 $r0 beq_cont.88876	# 22999
	lwi	$r1 $r2 6	# 23000
	lwi	$r1 $r1 0	# 23001
	fswi	$f0 $r0 288	# 23002
	fswi	$f0 $r0 289	# 23003
	fswi	$f0 $r0 290	# 23004
	lwi	$r3 $r2 7	# 23005
	lwi	$r4 $r2 1	# 23006
	lwi	$r5 $r1 254	# 23007
	lw	$r3 $r3 $r10	# 23008
	lw	$r4 $r4 $r10	# 23009
	flwi	$f3 $r4 0	# 23010
	fswi	$f3 $r0 274	# 23011
	flwi	$f3 $r4 1	# 23012
	fswi	$f3 $r0 275	# 23013
	flwi	$f3 $r4 2	# 23014
	fswi	$f3 $r0 276	# 23015
	lwi	$r1 $r0 426	# 23016
	subi	$r12 $r1 1	# 23017
	swi	$r10 $r30 -2	# 23018
	swi	$r2 $r30 -3	# 23019
	swi	$r4 $r30 -4	# 23020
	swi	$r3 $r30 -5	# 23021
	swi	$r5 $r30 -6	# 23022
	bltei	$r12 -1 blt_cont.88878	# 23023
	lwi	$r1 $r12 365	# 23024
	lwi	$r11 $r1 10	# 23025
	lwi	$r7 $r1 1	# 23026
	flwi	$f4 $r4 0	# 23027
	lwi	$r6 $r1 5	# 23028
	flwi	$f3 $r6 0	# 23029
	fsub	$f3 $f4 $f3	# 23030
	fswi	$f3 $r11 0	# 23031
	flwi	$f4 $r4 1	# 23032
	flwi	$f3 $r6 1	# 23033
	fsub	$f3 $f4 $f3	# 23034
	fswi	$f3 $r11 1	# 23035
	flwi	$f4 $r4 2	# 23036
	flwi	$f3 $r6 2	# 23037
	fsub	$f3 $f4 $f3	# 23038
	fswi	$f3 $r11 2	# 23039
	bnei	$r7 2 beqi_else.88879	# 23040
	lwi	$r1 $r1 4	# 23041
	flwi	$f4 $r11 0	# 23042
	flwi	$f6 $r11 1	# 23043
	flwi	$f5 $r11 2	# 23044
	flwi	$f3 $r1 0	# 23045
	fmul	$f4 $f3 $f4	# 23046
	flwi	$f3 $r1 1	# 23047
	fmul	$f3 $f3 $f6	# 23048
	fadd	$f4 $f4 $f3	# 23049
	flwi	$f3 $r1 2	# 23050
	fmul	$f3 $f3 $f5	# 23051
	fadd	$f3 $f4 $f3	# 23052
	fswi	$f3 $r11 3	# 23053
	j	beqi_cont.88880	# 23054
beqi_else.88879:
	bltei	$r7 2 beqi_cont.88880	# 23055
	flwi	$f7 $r11 0	# 23056
	flwi	$f6 $r11 1	# 23057
	flwi	$f8 $r11 2	# 23058
	fmul	$f4 $f7 $f7	# 23059
	lwi	$r6 $r1 4	# 23060
	flwi	$f3 $r6 0	# 23061
	fmul	$f5 $f4 $f3	# 23062
	fmul	$f4 $f6 $f6	# 23063
	flwi	$f3 $r6 1	# 23064
	fmul	$f3 $f4 $f3	# 23065
	fadd	$f5 $f5 $f3	# 23066
	fmul	$f4 $f8 $f8	# 23067
	flwi	$f3 $r6 2	# 23068
	fmul	$f3 $f4 $f3	# 23069
	fadd	$f3 $f5 $f3	# 23070
	lwi	$r6 $r1 3	# 23071
	beq	$r6 $r0 beq_cont.88884	# 23072
	fmul	$f5 $f6 $f8	# 23073
	lwi	$r1 $r1 9	# 23074
	flwi	$f4 $r1 0	# 23075
	fmul	$f4 $f5 $f4	# 23076
	fadd	$f5 $f3 $f4	# 23077
	fmul	$f4 $f8 $f7	# 23078
	flwi	$f3 $r1 1	# 23079
	fmul	$f3 $f4 $f3	# 23080
	fadd	$f5 $f5 $f3	# 23081
	fmul	$f4 $f7 $f6	# 23082
	flwi	$f3 $r1 2	# 23083
	fmul	$f3 $f4 $f3	# 23084
	fadd	$f3 $f5 $f3	# 23085
beq_cont.88884:
	bnei	$r7 3 beqi_cont.88886	# 23086
	fsub	$f3 $f3 $f1	# 23087
beqi_cont.88886:
	fswi	$f3 $r11 3	# 23088
beqi_cont.88880:
	subi	$r12 $r12 1	# 23089
	bltei	$r12 -1 blt_cont.88878	# 23090
	lwi	$r1 $r12 365	# 23091
	lwi	$r11 $r1 10	# 23092
	lwi	$r7 $r1 1	# 23093
	flwi	$f4 $r4 0	# 23094
	lwi	$r6 $r1 5	# 23095
	flwi	$f3 $r6 0	# 23096
	fsub	$f3 $f4 $f3	# 23097
	fswi	$f3 $r11 0	# 23098
	flwi	$f4 $r4 1	# 23099
	flwi	$f3 $r6 1	# 23100
	fsub	$f3 $f4 $f3	# 23101
	fswi	$f3 $r11 1	# 23102
	flwi	$f4 $r4 2	# 23103
	flwi	$f3 $r6 2	# 23104
	fsub	$f3 $f4 $f3	# 23105
	fswi	$f3 $r11 2	# 23106
	bnei	$r7 2 beqi_else.88889	# 23107
	lwi	$r1 $r1 4	# 23108
	flwi	$f4 $r11 0	# 23109
	flwi	$f6 $r11 1	# 23110
	flwi	$f5 $r11 2	# 23111
	flwi	$f3 $r1 0	# 23112
	fmul	$f4 $f3 $f4	# 23113
	flwi	$f3 $r1 1	# 23114
	fmul	$f3 $f3 $f6	# 23115
	fadd	$f4 $f4 $f3	# 23116
	flwi	$f3 $r1 2	# 23117
	fmul	$f3 $f3 $f5	# 23118
	fadd	$f3 $f4 $f3	# 23119
	fswi	$f3 $r11 3	# 23120
	j	beqi_cont.88890	# 23121
beqi_else.88889:
	bltei	$r7 2 beqi_cont.88890	# 23122
	flwi	$f7 $r11 0	# 23123
	flwi	$f6 $r11 1	# 23124
	flwi	$f8 $r11 2	# 23125
	fmul	$f4 $f7 $f7	# 23126
	lwi	$r6 $r1 4	# 23127
	flwi	$f3 $r6 0	# 23128
	fmul	$f5 $f4 $f3	# 23129
	fmul	$f4 $f6 $f6	# 23130
	flwi	$f3 $r6 1	# 23131
	fmul	$f3 $f4 $f3	# 23132
	fadd	$f5 $f5 $f3	# 23133
	fmul	$f4 $f8 $f8	# 23134
	flwi	$f3 $r6 2	# 23135
	fmul	$f3 $f4 $f3	# 23136
	fadd	$f3 $f5 $f3	# 23137
	lwi	$r6 $r1 3	# 23138
	beq	$r6 $r0 beq_cont.88894	# 23139
	fmul	$f5 $f6 $f8	# 23140
	lwi	$r1 $r1 9	# 23141
	flwi	$f4 $r1 0	# 23142
	fmul	$f4 $f5 $f4	# 23143
	fadd	$f5 $f3 $f4	# 23144
	fmul	$f4 $f8 $f7	# 23145
	flwi	$f3 $r1 1	# 23146
	fmul	$f3 $f4 $f3	# 23147
	fadd	$f5 $f5 $f3	# 23148
	fmul	$f4 $f7 $f6	# 23149
	flwi	$f3 $r1 2	# 23150
	fmul	$f3 $f4 $f3	# 23151
	fadd	$f3 $f5 $f3	# 23152
beq_cont.88894:
	bnei	$r7 3 beqi_cont.88896	# 23153
	fsub	$f3 $f3 $f1	# 23154
beqi_cont.88896:
	fswi	$f3 $r11 3	# 23155
beqi_cont.88890:
	subi	$r1 $r12 1	# 23156
	r2r	$r2 $r4	# 23157
	swi	$r31 $r30 -7	# 23158
	subi	$r30 $r30 8	# 23159
	jl	setup_startp_constants.2820	# 23160
	addi	$r30 $r30 8	# 23161
	lwi	$r31 $r30 -7	# 23162
blt_cont.88878:
	lwi	$r5 $r30 -6	# 23163
	lwi	$r1 $r5 118	# 23164
	lwi	$r1 $r1 0	# 23165
	flwi	$f4 $r1 0	# 23166
	lwi	$r3 $r30 -5	# 23167
	flwi	$f3 $r3 0	# 23168
	fmul	$f5 $f4 $f3	# 23169
	flwi	$f4 $r1 1	# 23170
	flwi	$f3 $r3 1	# 23171
	fmul	$f3 $f4 $f3	# 23172
	fadd	$f5 $f5 $f3	# 23173
	flwi	$f4 $r1 2	# 23174
	flwi	$f3 $r3 2	# 23175
	fmul	$f3 $f4 $f3	# 23176
	fadd	$f4 $f5 $f3	# 23177
	fblte	$f0 $f4 fbgt_else.88897	# 23178
	lwi	$r1 $r5 119	# 23179
	fmul	$f10 $f4 $f28	# 23180
	swi	$r31 $r30 -7	# 23181
	subi	$r30 $r30 8	# 23182
	jl	trace_diffuse_ray.2915	# 23183
	addi	$r30 $r30 8	# 23184
	lwi	$r31 $r30 -7	# 23185
	j	fbgt_cont.88898	# 23186
fbgt_else.88897:
	lwi	$r1 $r5 118	# 23187
	fmul	$f10 $f4 $f29	# 23188
	swi	$r31 $r30 -7	# 23189
	subi	$r30 $r30 8	# 23190
	jl	trace_diffuse_ray.2915	# 23191
	addi	$r30 $r30 8	# 23192
	lwi	$r31 $r30 -7	# 23193
fbgt_cont.88898:
	addi	$r1 $r0 116	# 23194
	lwi	$r5 $r30 -6	# 23195
	lwi	$r3 $r30 -5	# 23196
	lwi	$r2 $r30 -4	# 23197
	swi	$r31 $r30 -7	# 23198
	subi	$r30 $r30 8	# 23199
	jl	iter_trace_diffuse_rays.2918	# 23200
	addi	$r30 $r30 8	# 23201
	lwi	$r31 $r30 -7	# 23202
	lwi	$r2 $r30 -3	# 23203
	lwi	$r3 $r2 5	# 23204
	lwi	$r10 $r30 -2	# 23205
	lw	$r1 $r3 $r10	# 23206
	flwi	$f3 $r0 288	# 23207
	fswi	$f3 $r1 0	# 23208
	flwi	$f3 $r0 289	# 23209
	fswi	$f3 $r1 1	# 23210
	flwi	$f3 $r0 290	# 23211
	fswi	$f3 $r1 2	# 23212
beq_cont.88876:
	addi	$r10 $r10 1	# 23213
	bgteir	$r10 5 $r31	# 23214
	lwi	$r8 $r30 -1	# 23215
	lw	$r1 $r8 $r10	# 23216
	blteir	$r1 -1 $r31	# 23217
	lwi	$r9 $r30 0	# 23218
	lw	$r1 $r9 $r10	# 23219
	beq	$r1 $r0 beq_cont.88904	# 23220
	lwi	$r1 $r2 6	# 23221
	lwi	$r1 $r1 0	# 23222
	fswi	$f0 $r0 288	# 23223
	fswi	$f0 $r0 289	# 23224
	fswi	$f0 $r0 290	# 23225
	lwi	$r3 $r2 7	# 23226
	lwi	$r4 $r2 1	# 23227
	lwi	$r5 $r1 254	# 23228
	lw	$r3 $r3 $r10	# 23229
	lw	$r4 $r4 $r10	# 23230
	flwi	$f3 $r4 0	# 23231
	fswi	$f3 $r0 274	# 23232
	flwi	$f3 $r4 1	# 23233
	fswi	$f3 $r0 275	# 23234
	flwi	$f3 $r4 2	# 23235
	fswi	$f3 $r0 276	# 23236
	lwi	$r1 $r0 426	# 23237
	subi	$r12 $r1 1	# 23238
	swi	$r10 $r30 -2	# 23239
	swi	$r2 $r30 -3	# 23240
	swi	$r4 $r30 -4	# 23241
	swi	$r3 $r30 -5	# 23242
	swi	$r5 $r30 -6	# 23243
	bltei	$r12 -1 blt_cont.88906	# 23244
	lwi	$r1 $r12 365	# 23245
	lwi	$r11 $r1 10	# 23246
	lwi	$r7 $r1 1	# 23247
	flwi	$f4 $r4 0	# 23248
	lwi	$r6 $r1 5	# 23249
	flwi	$f3 $r6 0	# 23250
	fsub	$f3 $f4 $f3	# 23251
	fswi	$f3 $r11 0	# 23252
	flwi	$f4 $r4 1	# 23253
	flwi	$f3 $r6 1	# 23254
	fsub	$f3 $f4 $f3	# 23255
	fswi	$f3 $r11 1	# 23256
	flwi	$f4 $r4 2	# 23257
	flwi	$f3 $r6 2	# 23258
	fsub	$f3 $f4 $f3	# 23259
	fswi	$f3 $r11 2	# 23260
	bnei	$r7 2 beqi_else.88907	# 23261
	lwi	$r1 $r1 4	# 23262
	flwi	$f4 $r11 0	# 23263
	flwi	$f6 $r11 1	# 23264
	flwi	$f5 $r11 2	# 23265
	flwi	$f3 $r1 0	# 23266
	fmul	$f4 $f3 $f4	# 23267
	flwi	$f3 $r1 1	# 23268
	fmul	$f3 $f3 $f6	# 23269
	fadd	$f4 $f4 $f3	# 23270
	flwi	$f3 $r1 2	# 23271
	fmul	$f3 $f3 $f5	# 23272
	fadd	$f3 $f4 $f3	# 23273
	fswi	$f3 $r11 3	# 23274
	j	beqi_cont.88908	# 23275
beqi_else.88907:
	bltei	$r7 2 beqi_cont.88908	# 23276
	flwi	$f7 $r11 0	# 23277
	flwi	$f6 $r11 1	# 23278
	flwi	$f8 $r11 2	# 23279
	fmul	$f4 $f7 $f7	# 23280
	lwi	$r6 $r1 4	# 23281
	flwi	$f3 $r6 0	# 23282
	fmul	$f5 $f4 $f3	# 23283
	fmul	$f4 $f6 $f6	# 23284
	flwi	$f3 $r6 1	# 23285
	fmul	$f3 $f4 $f3	# 23286
	fadd	$f5 $f5 $f3	# 23287
	fmul	$f4 $f8 $f8	# 23288
	flwi	$f3 $r6 2	# 23289
	fmul	$f3 $f4 $f3	# 23290
	fadd	$f3 $f5 $f3	# 23291
	lwi	$r6 $r1 3	# 23292
	beq	$r6 $r0 beq_cont.88912	# 23293
	fmul	$f5 $f6 $f8	# 23294
	lwi	$r1 $r1 9	# 23295
	flwi	$f4 $r1 0	# 23296
	fmul	$f4 $f5 $f4	# 23297
	fadd	$f5 $f3 $f4	# 23298
	fmul	$f4 $f8 $f7	# 23299
	flwi	$f3 $r1 1	# 23300
	fmul	$f3 $f4 $f3	# 23301
	fadd	$f5 $f5 $f3	# 23302
	fmul	$f4 $f7 $f6	# 23303
	flwi	$f3 $r1 2	# 23304
	fmul	$f3 $f4 $f3	# 23305
	fadd	$f3 $f5 $f3	# 23306
beq_cont.88912:
	bnei	$r7 3 beqi_cont.88914	# 23307
	fsub	$f3 $f3 $f1	# 23308
beqi_cont.88914:
	fswi	$f3 $r11 3	# 23309
beqi_cont.88908:
	subi	$r12 $r12 1	# 23310
	bltei	$r12 -1 blt_cont.88906	# 23311
	lwi	$r1 $r12 365	# 23312
	lwi	$r11 $r1 10	# 23313
	lwi	$r7 $r1 1	# 23314
	flwi	$f4 $r4 0	# 23315
	lwi	$r6 $r1 5	# 23316
	flwi	$f3 $r6 0	# 23317
	fsub	$f3 $f4 $f3	# 23318
	fswi	$f3 $r11 0	# 23319
	flwi	$f4 $r4 1	# 23320
	flwi	$f3 $r6 1	# 23321
	fsub	$f3 $f4 $f3	# 23322
	fswi	$f3 $r11 1	# 23323
	flwi	$f4 $r4 2	# 23324
	flwi	$f3 $r6 2	# 23325
	fsub	$f3 $f4 $f3	# 23326
	fswi	$f3 $r11 2	# 23327
	bnei	$r7 2 beqi_else.88917	# 23328
	lwi	$r1 $r1 4	# 23329
	flwi	$f4 $r11 0	# 23330
	flwi	$f6 $r11 1	# 23331
	flwi	$f5 $r11 2	# 23332
	flwi	$f3 $r1 0	# 23333
	fmul	$f4 $f3 $f4	# 23334
	flwi	$f3 $r1 1	# 23335
	fmul	$f3 $f3 $f6	# 23336
	fadd	$f4 $f4 $f3	# 23337
	flwi	$f3 $r1 2	# 23338
	fmul	$f3 $f3 $f5	# 23339
	fadd	$f3 $f4 $f3	# 23340
	fswi	$f3 $r11 3	# 23341
	j	beqi_cont.88918	# 23342
beqi_else.88917:
	bltei	$r7 2 beqi_cont.88918	# 23343
	flwi	$f7 $r11 0	# 23344
	flwi	$f6 $r11 1	# 23345
	flwi	$f8 $r11 2	# 23346
	fmul	$f4 $f7 $f7	# 23347
	lwi	$r6 $r1 4	# 23348
	flwi	$f3 $r6 0	# 23349
	fmul	$f5 $f4 $f3	# 23350
	fmul	$f4 $f6 $f6	# 23351
	flwi	$f3 $r6 1	# 23352
	fmul	$f3 $f4 $f3	# 23353
	fadd	$f5 $f5 $f3	# 23354
	fmul	$f4 $f8 $f8	# 23355
	flwi	$f3 $r6 2	# 23356
	fmul	$f3 $f4 $f3	# 23357
	fadd	$f3 $f5 $f3	# 23358
	lwi	$r6 $r1 3	# 23359
	beq	$r6 $r0 beq_cont.88922	# 23360
	fmul	$f5 $f6 $f8	# 23361
	lwi	$r1 $r1 9	# 23362
	flwi	$f4 $r1 0	# 23363
	fmul	$f4 $f5 $f4	# 23364
	fadd	$f5 $f3 $f4	# 23365
	fmul	$f4 $f8 $f7	# 23366
	flwi	$f3 $r1 1	# 23367
	fmul	$f3 $f4 $f3	# 23368
	fadd	$f5 $f5 $f3	# 23369
	fmul	$f4 $f7 $f6	# 23370
	flwi	$f3 $r1 2	# 23371
	fmul	$f3 $f4 $f3	# 23372
	fadd	$f3 $f5 $f3	# 23373
beq_cont.88922:
	bnei	$r7 3 beqi_cont.88924	# 23374
	fsub	$f3 $f3 $f1	# 23375
beqi_cont.88924:
	fswi	$f3 $r11 3	# 23376
beqi_cont.88918:
	subi	$r12 $r12 1	# 23377
	bltei	$r12 -1 blt_cont.88906	# 23378
	lwi	$r1 $r12 365	# 23379
	lwi	$r11 $r1 10	# 23380
	lwi	$r7 $r1 1	# 23381
	flwi	$f4 $r4 0	# 23382
	lwi	$r6 $r1 5	# 23383
	flwi	$f3 $r6 0	# 23384
	fsub	$f3 $f4 $f3	# 23385
	fswi	$f3 $r11 0	# 23386
	flwi	$f4 $r4 1	# 23387
	flwi	$f3 $r6 1	# 23388
	fsub	$f3 $f4 $f3	# 23389
	fswi	$f3 $r11 1	# 23390
	flwi	$f4 $r4 2	# 23391
	flwi	$f3 $r6 2	# 23392
	fsub	$f3 $f4 $f3	# 23393
	fswi	$f3 $r11 2	# 23394
	bnei	$r7 2 beqi_else.88927	# 23395
	lwi	$r1 $r1 4	# 23396
	flwi	$f4 $r11 0	# 23397
	flwi	$f6 $r11 1	# 23398
	flwi	$f5 $r11 2	# 23399
	flwi	$f3 $r1 0	# 23400
	fmul	$f4 $f3 $f4	# 23401
	flwi	$f3 $r1 1	# 23402
	fmul	$f3 $f3 $f6	# 23403
	fadd	$f4 $f4 $f3	# 23404
	flwi	$f3 $r1 2	# 23405
	fmul	$f3 $f3 $f5	# 23406
	fadd	$f3 $f4 $f3	# 23407
	fswi	$f3 $r11 3	# 23408
	j	beqi_cont.88928	# 23409
beqi_else.88927:
	bltei	$r7 2 beqi_cont.88928	# 23410
	flwi	$f7 $r11 0	# 23411
	flwi	$f6 $r11 1	# 23412
	flwi	$f8 $r11 2	# 23413
	fmul	$f4 $f7 $f7	# 23414
	lwi	$r6 $r1 4	# 23415
	flwi	$f3 $r6 0	# 23416
	fmul	$f5 $f4 $f3	# 23417
	fmul	$f4 $f6 $f6	# 23418
	flwi	$f3 $r6 1	# 23419
	fmul	$f3 $f4 $f3	# 23420
	fadd	$f5 $f5 $f3	# 23421
	fmul	$f4 $f8 $f8	# 23422
	flwi	$f3 $r6 2	# 23423
	fmul	$f3 $f4 $f3	# 23424
	fadd	$f3 $f5 $f3	# 23425
	lwi	$r6 $r1 3	# 23426
	beq	$r6 $r0 beq_cont.88932	# 23427
	fmul	$f5 $f6 $f8	# 23428
	lwi	$r1 $r1 9	# 23429
	flwi	$f4 $r1 0	# 23430
	fmul	$f4 $f5 $f4	# 23431
	fadd	$f5 $f3 $f4	# 23432
	fmul	$f4 $f8 $f7	# 23433
	flwi	$f3 $r1 1	# 23434
	fmul	$f3 $f4 $f3	# 23435
	fadd	$f5 $f5 $f3	# 23436
	fmul	$f4 $f7 $f6	# 23437
	flwi	$f3 $r1 2	# 23438
	fmul	$f3 $f4 $f3	# 23439
	fadd	$f3 $f5 $f3	# 23440
beq_cont.88932:
	bnei	$r7 3 beqi_cont.88934	# 23441
	fsub	$f3 $f3 $f1	# 23442
beqi_cont.88934:
	fswi	$f3 $r11 3	# 23443
beqi_cont.88928:
	subi	$r1 $r12 1	# 23444
	r2r	$r2 $r4	# 23445
	swi	$r31 $r30 -7	# 23446
	subi	$r30 $r30 8	# 23447
	jl	setup_startp_constants.2820	# 23448
	addi	$r30 $r30 8	# 23449
	lwi	$r31 $r30 -7	# 23450
blt_cont.88906:
	addi	$r1 $r0 118	# 23451
	lwi	$r5 $r30 -6	# 23452
	lwi	$r3 $r30 -5	# 23453
	lwi	$r2 $r30 -4	# 23454
	swi	$r31 $r30 -7	# 23455
	subi	$r30 $r30 8	# 23456
	jl	iter_trace_diffuse_rays.2918	# 23457
	addi	$r30 $r30 8	# 23458
	lwi	$r31 $r30 -7	# 23459
	lwi	$r2 $r30 -3	# 23460
	lwi	$r3 $r2 5	# 23461
	lwi	$r10 $r30 -2	# 23462
	lw	$r1 $r3 $r10	# 23463
	flwi	$f3 $r0 288	# 23464
	fswi	$f3 $r1 0	# 23465
	flwi	$f3 $r0 289	# 23466
	fswi	$f3 $r1 1	# 23467
	flwi	$f3 $r0 290	# 23468
	fswi	$f3 $r1 2	# 23469
beq_cont.88904:
	addi	$r6 $r10 1	# 23470
	bgteir	$r6 5 $r31	# 23471
	lwi	$r8 $r30 -1	# 23472
	lw	$r1 $r8 $r6	# 23473
	blteir	$r1 -1 $r31	# 23474
	lwi	$r9 $r30 0	# 23475
	lw	$r1 $r9 $r6	# 23476
	beq	$r1 $r0 beq_cont.88940	# 23477
	lwi	$r1 $r2 6	# 23478
	lwi	$r1 $r1 0	# 23479
	fswi	$f0 $r0 288	# 23480
	fswi	$f0 $r0 289	# 23481
	fswi	$f0 $r0 290	# 23482
	lwi	$r3 $r2 7	# 23483
	lwi	$r5 $r2 1	# 23484
	lwi	$r4 $r1 254	# 23485
	lw	$r3 $r3 $r6	# 23486
	lw	$r1 $r5 $r6	# 23487
	swi	$r6 $r30 -2	# 23488
	swi	$r2 $r30 -3	# 23489
	r2r	$r2 $r1	# 23490
	swi	$r31 $r30 -4	# 23491
	subi	$r30 $r30 5	# 23492
	jl	trace_diffuse_rays.2923	# 23493
	addi	$r30 $r30 5	# 23494
	lwi	$r31 $r30 -4	# 23495
	lwi	$r2 $r30 -3	# 23496
	lwi	$r3 $r2 5	# 23497
	lwi	$r6 $r30 -2	# 23498
	lw	$r1 $r3 $r6	# 23499
	flwi	$f3 $r0 288	# 23500
	fswi	$f3 $r1 0	# 23501
	flwi	$f3 $r0 289	# 23502
	fswi	$f3 $r1 1	# 23503
	flwi	$f3 $r0 290	# 23504
	fswi	$f3 $r1 2	# 23505
beq_cont.88940:
	addi	$r1 $r6 1	# 23506
	bgteir	$r1 5 $r31	# 23507
	j	bgti_else.88835	# 23508
pretrace_pixels.2972:
	blteir	$r2 -1 $r31	# 23509
blt_else.88941:
	flwi	$f7 $r0 280	# 23510
	lwi	$r4 $r0 281	# 23511
	sub	$r4 $r2 $r4	# 23512
	itof	$f3 $r4	# 23513
	fmul	$f3 $f7 $f3	# 23514
	flwi	$f7 $r0 271	# 23515
	fmul	$f7 $f3 $f7	# 23516
	fadd	$f7 $f7 $f6	# 23517
	fswi	$f7 $r0 262	# 23518
	flwi	$f7 $r0 272	# 23519
	fmul	$f7 $f3 $f7	# 23520
	fadd	$f7 $f7 $f5	# 23521
	fswi	$f7 $r0 263	# 23522
	flwi	$f7 $r0 273	# 23523
	fmul	$f3 $f3 $f7	# 23524
	fadd	$f3 $f3 $f4	# 23525
	fswi	$f3 $r0 264	# 23526
	flwi	$f3 $r0 262	# 23527
	fmul	$f7 $f3 $f3	# 23528
	flwi	$f3 $r0 263	# 23529
	fmul	$f3 $f3 $f3	# 23530
	fadd	$f7 $f7 $f3	# 23531
	flwi	$f3 $r0 264	# 23532
	fmul	$f3 $f3 $f3	# 23533
	fadd	$f3 $f7 $f3	# 23534
	sqrt	$f3 $f3	# 23535
	fbne	$f3 $f0 fbeq_else.88943	# 23536
	f2f	$f3 $f1	# 23537
	j	fbeq_cont.88944	# 23538
fbeq_else.88943:
	finv	$f3 $f3	# 23539
fbeq_cont.88944:
	flwi	$f7 $r0 262	# 23540
	fmul	$f7 $f7 $f3	# 23541
	fswi	$f7 $r0 262	# 23542
	flwi	$f7 $r0 263	# 23543
	fmul	$f7 $f7 $f3	# 23544
	fswi	$f7 $r0 263	# 23545
	flwi	$f7 $r0 264	# 23546
	fmul	$f3 $f7 $f3	# 23547
	fswi	$f3 $r0 264	# 23548
	fswi	$f0 $r0 285	# 23549
	fswi	$f0 $r0 286	# 23550
	fswi	$f0 $r0 287	# 23551
	flwi	$f3 $r0 359	# 23552
	fswi	$f3 $r0 277	# 23553
	flwi	$f3 $r0 360	# 23554
	fswi	$f3 $r0 278	# 23555
	flwi	$f3 $r0 361	# 23556
	fswi	$f3 $r0 279	# 23557
	f2f	$f7 $f1	# 23558
	lw	$r4 $r3 $r2	# 23559
	f2f	$f14 $f0	# 23560
	addi	$r6 $r0 262	# 23561
	fswi	$f4 $r30 0	# 23562
	fswi	$f5 $r30 -1	# 23563
	fswi	$f6 $r30 -2	# 23564
	swi	$r1 $r30 -3	# 23565
	swi	$r3 $r30 -4	# 23566
	swi	$r2 $r30 -5	# 23567
	r2r	$r2 $r4	# 23568
	r2r	$r1 $r0	# 23569
	swi	$r31 $r30 -6	# 23570
	subi	$r30 $r30 7	# 23571
	jl	trace_ray.2909	# 23572
	addi	$r30 $r30 7	# 23573
	lwi	$r31 $r30 -6	# 23574
	lwi	$r2 $r30 -5	# 23575
	lwi	$r3 $r30 -4	# 23576
	lw	$r4 $r3 $r2	# 23577
	lwi	$r4 $r4 0	# 23578
	flwi	$f3 $r0 285	# 23579
	fswi	$f3 $r4 0	# 23580
	flwi	$f3 $r0 286	# 23581
	fswi	$f3 $r4 1	# 23582
	flwi	$f3 $r0 287	# 23583
	fswi	$f3 $r4 2	# 23584
	lw	$r4 $r3 $r2	# 23585
	lwi	$r4 $r4 6	# 23586
	lwi	$r1 $r30 -3	# 23587
	swi	$r1 $r4 0	# 23588
	lw	$r5 $r3 $r2	# 23589
	lwi	$r9 $r5 2	# 23590
	lwi	$r4 $r9 0	# 23591
	bltei	$r4 -1 blt_cont.88946	# 23592
	lwi	$r10 $r5 3	# 23593
	lwi	$r4 $r10 0	# 23594
	swi	$r10 $r30 -6	# 23595
	swi	$r9 $r30 -7	# 23596
	beq	$r4 $r0 beq_cont.88948	# 23597
	lwi	$r4 $r5 6	# 23598
	lwi	$r4 $r4 0	# 23599
	fswi	$f0 $r0 288	# 23600
	fswi	$f0 $r0 289	# 23601
	fswi	$f0 $r0 290	# 23602
	lwi	$r6 $r5 7	# 23603
	lwi	$r11 $r5 1	# 23604
	lwi	$r8 $r4 254	# 23605
	lwi	$r7 $r6 0	# 23606
	lwi	$r6 $r11 0	# 23607
	flwi	$f3 $r6 0	# 23608
	fswi	$f3 $r0 274	# 23609
	flwi	$f3 $r6 1	# 23610
	fswi	$f3 $r0 275	# 23611
	flwi	$f3 $r6 2	# 23612
	fswi	$f3 $r0 276	# 23613
	lwi	$r4 $r0 426	# 23614
	subi	$r14 $r4 1	# 23615
	swi	$r5 $r30 -8	# 23616
	swi	$r6 $r30 -9	# 23617
	swi	$r7 $r30 -10	# 23618
	swi	$r8 $r30 -11	# 23619
	bltei	$r14 -1 blt_cont.88950	# 23620
	lwi	$r4 $r14 365	# 23621
	lwi	$r13 $r4 10	# 23622
	lwi	$r12 $r4 1	# 23623
	flwi	$f7 $r6 0	# 23624
	lwi	$r11 $r4 5	# 23625
	flwi	$f3 $r11 0	# 23626
	fsub	$f3 $f7 $f3	# 23627
	fswi	$f3 $r13 0	# 23628
	flwi	$f7 $r6 1	# 23629
	flwi	$f3 $r11 1	# 23630
	fsub	$f3 $f7 $f3	# 23631
	fswi	$f3 $r13 1	# 23632
	flwi	$f7 $r6 2	# 23633
	flwi	$f3 $r11 2	# 23634
	fsub	$f3 $f7 $f3	# 23635
	fswi	$f3 $r13 2	# 23636
	bnei	$r12 2 beqi_else.88951	# 23637
	lwi	$r4 $r4 4	# 23638
	flwi	$f7 $r13 0	# 23639
	flwi	$f9 $r13 1	# 23640
	flwi	$f8 $r13 2	# 23641
	flwi	$f3 $r4 0	# 23642
	fmul	$f7 $f3 $f7	# 23643
	flwi	$f3 $r4 1	# 23644
	fmul	$f3 $f3 $f9	# 23645
	fadd	$f7 $f7 $f3	# 23646
	flwi	$f3 $r4 2	# 23647
	fmul	$f3 $f3 $f8	# 23648
	fadd	$f3 $f7 $f3	# 23649
	fswi	$f3 $r13 3	# 23650
	j	beqi_cont.88952	# 23651
beqi_else.88951:
	bltei	$r12 2 beqi_cont.88952	# 23652
	flwi	$f10 $r13 0	# 23653
	flwi	$f9 $r13 1	# 23654
	flwi	$f11 $r13 2	# 23655
	fmul	$f7 $f10 $f10	# 23656
	lwi	$r11 $r4 4	# 23657
	flwi	$f3 $r11 0	# 23658
	fmul	$f8 $f7 $f3	# 23659
	fmul	$f7 $f9 $f9	# 23660
	flwi	$f3 $r11 1	# 23661
	fmul	$f3 $f7 $f3	# 23662
	fadd	$f8 $f8 $f3	# 23663
	fmul	$f7 $f11 $f11	# 23664
	flwi	$f3 $r11 2	# 23665
	fmul	$f3 $f7 $f3	# 23666
	fadd	$f3 $f8 $f3	# 23667
	lwi	$r11 $r4 3	# 23668
	beq	$r11 $r0 beq_cont.88956	# 23669
	fmul	$f8 $f9 $f11	# 23670
	lwi	$r4 $r4 9	# 23671
	flwi	$f7 $r4 0	# 23672
	fmul	$f7 $f8 $f7	# 23673
	fadd	$f8 $f3 $f7	# 23674
	fmul	$f7 $f11 $f10	# 23675
	flwi	$f3 $r4 1	# 23676
	fmul	$f3 $f7 $f3	# 23677
	fadd	$f8 $f8 $f3	# 23678
	fmul	$f7 $f10 $f9	# 23679
	flwi	$f3 $r4 2	# 23680
	fmul	$f3 $f7 $f3	# 23681
	fadd	$f3 $f8 $f3	# 23682
beq_cont.88956:
	bnei	$r12 3 beqi_cont.88958	# 23683
	fsub	$f3 $f3 $f1	# 23684
beqi_cont.88958:
	fswi	$f3 $r13 3	# 23685
beqi_cont.88952:
	subi	$r14 $r14 1	# 23686
	bltei	$r14 -1 blt_cont.88950	# 23687
	lwi	$r4 $r14 365	# 23688
	lwi	$r13 $r4 10	# 23689
	lwi	$r12 $r4 1	# 23690
	flwi	$f7 $r6 0	# 23691
	lwi	$r11 $r4 5	# 23692
	flwi	$f3 $r11 0	# 23693
	fsub	$f3 $f7 $f3	# 23694
	fswi	$f3 $r13 0	# 23695
	flwi	$f7 $r6 1	# 23696
	flwi	$f3 $r11 1	# 23697
	fsub	$f3 $f7 $f3	# 23698
	fswi	$f3 $r13 1	# 23699
	flwi	$f7 $r6 2	# 23700
	flwi	$f3 $r11 2	# 23701
	fsub	$f3 $f7 $f3	# 23702
	fswi	$f3 $r13 2	# 23703
	bnei	$r12 2 beqi_else.88961	# 23704
	lwi	$r4 $r4 4	# 23705
	flwi	$f7 $r13 0	# 23706
	flwi	$f9 $r13 1	# 23707
	flwi	$f8 $r13 2	# 23708
	flwi	$f3 $r4 0	# 23709
	fmul	$f7 $f3 $f7	# 23710
	flwi	$f3 $r4 1	# 23711
	fmul	$f3 $f3 $f9	# 23712
	fadd	$f7 $f7 $f3	# 23713
	flwi	$f3 $r4 2	# 23714
	fmul	$f3 $f3 $f8	# 23715
	fadd	$f3 $f7 $f3	# 23716
	fswi	$f3 $r13 3	# 23717
	j	beqi_cont.88962	# 23718
beqi_else.88961:
	bltei	$r12 2 beqi_cont.88962	# 23719
	flwi	$f10 $r13 0	# 23720
	flwi	$f9 $r13 1	# 23721
	flwi	$f11 $r13 2	# 23722
	fmul	$f7 $f10 $f10	# 23723
	lwi	$r11 $r4 4	# 23724
	flwi	$f3 $r11 0	# 23725
	fmul	$f8 $f7 $f3	# 23726
	fmul	$f7 $f9 $f9	# 23727
	flwi	$f3 $r11 1	# 23728
	fmul	$f3 $f7 $f3	# 23729
	fadd	$f8 $f8 $f3	# 23730
	fmul	$f7 $f11 $f11	# 23731
	flwi	$f3 $r11 2	# 23732
	fmul	$f3 $f7 $f3	# 23733
	fadd	$f3 $f8 $f3	# 23734
	lwi	$r11 $r4 3	# 23735
	beq	$r11 $r0 beq_cont.88966	# 23736
	fmul	$f8 $f9 $f11	# 23737
	lwi	$r4 $r4 9	# 23738
	flwi	$f7 $r4 0	# 23739
	fmul	$f7 $f8 $f7	# 23740
	fadd	$f8 $f3 $f7	# 23741
	fmul	$f7 $f11 $f10	# 23742
	flwi	$f3 $r4 1	# 23743
	fmul	$f3 $f7 $f3	# 23744
	fadd	$f8 $f8 $f3	# 23745
	fmul	$f7 $f10 $f9	# 23746
	flwi	$f3 $r4 2	# 23747
	fmul	$f3 $f7 $f3	# 23748
	fadd	$f3 $f8 $f3	# 23749
beq_cont.88966:
	bnei	$r12 3 beqi_cont.88968	# 23750
	fsub	$f3 $f3 $f1	# 23751
beqi_cont.88968:
	fswi	$f3 $r13 3	# 23752
beqi_cont.88962:
	subi	$r1 $r14 1	# 23753
	r2r	$r2 $r6	# 23754
	swi	$r31 $r30 -12	# 23755
	subi	$r30 $r30 13	# 23756
	jl	setup_startp_constants.2820	# 23757
	addi	$r30 $r30 13	# 23758
	lwi	$r31 $r30 -12	# 23759
blt_cont.88950:
	lwi	$r8 $r30 -11	# 23760
	lwi	$r4 $r8 118	# 23761
	lwi	$r4 $r4 0	# 23762
	flwi	$f7 $r4 0	# 23763
	lwi	$r7 $r30 -10	# 23764
	flwi	$f3 $r7 0	# 23765
	fmul	$f8 $f7 $f3	# 23766
	flwi	$f7 $r4 1	# 23767
	flwi	$f3 $r7 1	# 23768
	fmul	$f3 $f7 $f3	# 23769
	fadd	$f8 $f8 $f3	# 23770
	flwi	$f7 $r4 2	# 23771
	flwi	$f3 $r7 2	# 23772
	fmul	$f3 $f7 $f3	# 23773
	fadd	$f7 $f8 $f3	# 23774
	fblte	$f0 $f7 fbgt_else.88969	# 23775
	lwi	$r1 $r8 119	# 23776
	fmul	$f10 $f7 $f28	# 23777
	swi	$r31 $r30 -12	# 23778
	subi	$r30 $r30 13	# 23779
	jl	trace_diffuse_ray.2915	# 23780
	addi	$r30 $r30 13	# 23781
	lwi	$r31 $r30 -12	# 23782
	j	fbgt_cont.88970	# 23783
fbgt_else.88969:
	lwi	$r1 $r8 118	# 23784
	fmul	$f10 $f7 $f29	# 23785
	swi	$r31 $r30 -12	# 23786
	subi	$r30 $r30 13	# 23787
	jl	trace_diffuse_ray.2915	# 23788
	addi	$r30 $r30 13	# 23789
	lwi	$r31 $r30 -12	# 23790
fbgt_cont.88970:
	lwi	$r5 $r30 -11	# 23791
	lwi	$r3 $r30 -10	# 23792
	lwi	$r2 $r30 -9	# 23793
	addi	$r1 $r0 116	# 23794
	swi	$r31 $r30 -12	# 23795
	subi	$r30 $r30 13	# 23796
	jl	iter_trace_diffuse_rays.2918	# 23797
	addi	$r30 $r30 13	# 23798
	lwi	$r31 $r30 -12	# 23799
	lwi	$r5 $r30 -8	# 23800
	lwi	$r4 $r5 5	# 23801
	lwi	$r4 $r4 0	# 23802
	flwi	$f3 $r0 288	# 23803
	fswi	$f3 $r4 0	# 23804
	flwi	$f3 $r0 289	# 23805
	fswi	$f3 $r4 1	# 23806
	flwi	$f3 $r0 290	# 23807
	fswi	$f3 $r4 2	# 23808
beq_cont.88948:
	lwi	$r9 $r30 -7	# 23809
	lwi	$r4 $r9 1	# 23810
	bltei	$r4 -1 blt_cont.88946	# 23811
	lwi	$r10 $r30 -6	# 23812
	lwi	$r4 $r10 1	# 23813
	beq	$r4 $r0 beq_cont.88974	# 23814
	lwi	$r4 $r5 6	# 23815
	lwi	$r4 $r4 0	# 23816
	fswi	$f0 $r0 288	# 23817
	fswi	$f0 $r0 289	# 23818
	fswi	$f0 $r0 290	# 23819
	lwi	$r6 $r5 7	# 23820
	lwi	$r11 $r5 1	# 23821
	lwi	$r8 $r4 254	# 23822
	lwi	$r7 $r6 1	# 23823
	lwi	$r6 $r11 1	# 23824
	flwi	$f3 $r6 0	# 23825
	fswi	$f3 $r0 274	# 23826
	flwi	$f3 $r6 1	# 23827
	fswi	$f3 $r0 275	# 23828
	flwi	$f3 $r6 2	# 23829
	fswi	$f3 $r0 276	# 23830
	lwi	$r4 $r0 426	# 23831
	subi	$r14 $r4 1	# 23832
	swi	$r5 $r30 -8	# 23833
	swi	$r6 $r30 -9	# 23834
	swi	$r7 $r30 -10	# 23835
	swi	$r8 $r30 -11	# 23836
	bltei	$r14 -1 blt_cont.88976	# 23837
	lwi	$r4 $r14 365	# 23838
	lwi	$r13 $r4 10	# 23839
	lwi	$r12 $r4 1	# 23840
	flwi	$f7 $r6 0	# 23841
	lwi	$r11 $r4 5	# 23842
	flwi	$f3 $r11 0	# 23843
	fsub	$f3 $f7 $f3	# 23844
	fswi	$f3 $r13 0	# 23845
	flwi	$f7 $r6 1	# 23846
	flwi	$f3 $r11 1	# 23847
	fsub	$f3 $f7 $f3	# 23848
	fswi	$f3 $r13 1	# 23849
	flwi	$f7 $r6 2	# 23850
	flwi	$f3 $r11 2	# 23851
	fsub	$f3 $f7 $f3	# 23852
	fswi	$f3 $r13 2	# 23853
	bnei	$r12 2 beqi_else.88977	# 23854
	lwi	$r4 $r4 4	# 23855
	flwi	$f7 $r13 0	# 23856
	flwi	$f9 $r13 1	# 23857
	flwi	$f8 $r13 2	# 23858
	flwi	$f3 $r4 0	# 23859
	fmul	$f7 $f3 $f7	# 23860
	flwi	$f3 $r4 1	# 23861
	fmul	$f3 $f3 $f9	# 23862
	fadd	$f7 $f7 $f3	# 23863
	flwi	$f3 $r4 2	# 23864
	fmul	$f3 $f3 $f8	# 23865
	fadd	$f3 $f7 $f3	# 23866
	fswi	$f3 $r13 3	# 23867
	j	beqi_cont.88978	# 23868
beqi_else.88977:
	bltei	$r12 2 beqi_cont.88978	# 23869
	flwi	$f10 $r13 0	# 23870
	flwi	$f9 $r13 1	# 23871
	flwi	$f11 $r13 2	# 23872
	fmul	$f7 $f10 $f10	# 23873
	lwi	$r11 $r4 4	# 23874
	flwi	$f3 $r11 0	# 23875
	fmul	$f8 $f7 $f3	# 23876
	fmul	$f7 $f9 $f9	# 23877
	flwi	$f3 $r11 1	# 23878
	fmul	$f3 $f7 $f3	# 23879
	fadd	$f8 $f8 $f3	# 23880
	fmul	$f7 $f11 $f11	# 23881
	flwi	$f3 $r11 2	# 23882
	fmul	$f3 $f7 $f3	# 23883
	fadd	$f3 $f8 $f3	# 23884
	lwi	$r11 $r4 3	# 23885
	beq	$r11 $r0 beq_cont.88982	# 23886
	fmul	$f8 $f9 $f11	# 23887
	lwi	$r4 $r4 9	# 23888
	flwi	$f7 $r4 0	# 23889
	fmul	$f7 $f8 $f7	# 23890
	fadd	$f8 $f3 $f7	# 23891
	fmul	$f7 $f11 $f10	# 23892
	flwi	$f3 $r4 1	# 23893
	fmul	$f3 $f7 $f3	# 23894
	fadd	$f8 $f8 $f3	# 23895
	fmul	$f7 $f10 $f9	# 23896
	flwi	$f3 $r4 2	# 23897
	fmul	$f3 $f7 $f3	# 23898
	fadd	$f3 $f8 $f3	# 23899
beq_cont.88982:
	bnei	$r12 3 beqi_cont.88984	# 23900
	fsub	$f3 $f3 $f1	# 23901
beqi_cont.88984:
	fswi	$f3 $r13 3	# 23902
beqi_cont.88978:
	subi	$r14 $r14 1	# 23903
	bltei	$r14 -1 blt_cont.88976	# 23904
	lwi	$r4 $r14 365	# 23905
	lwi	$r13 $r4 10	# 23906
	lwi	$r12 $r4 1	# 23907
	flwi	$f7 $r6 0	# 23908
	lwi	$r11 $r4 5	# 23909
	flwi	$f3 $r11 0	# 23910
	fsub	$f3 $f7 $f3	# 23911
	fswi	$f3 $r13 0	# 23912
	flwi	$f7 $r6 1	# 23913
	flwi	$f3 $r11 1	# 23914
	fsub	$f3 $f7 $f3	# 23915
	fswi	$f3 $r13 1	# 23916
	flwi	$f7 $r6 2	# 23917
	flwi	$f3 $r11 2	# 23918
	fsub	$f3 $f7 $f3	# 23919
	fswi	$f3 $r13 2	# 23920
	bnei	$r12 2 beqi_else.88987	# 23921
	lwi	$r4 $r4 4	# 23922
	flwi	$f7 $r13 0	# 23923
	flwi	$f9 $r13 1	# 23924
	flwi	$f8 $r13 2	# 23925
	flwi	$f3 $r4 0	# 23926
	fmul	$f7 $f3 $f7	# 23927
	flwi	$f3 $r4 1	# 23928
	fmul	$f3 $f3 $f9	# 23929
	fadd	$f7 $f7 $f3	# 23930
	flwi	$f3 $r4 2	# 23931
	fmul	$f3 $f3 $f8	# 23932
	fadd	$f3 $f7 $f3	# 23933
	fswi	$f3 $r13 3	# 23934
	j	beqi_cont.88988	# 23935
beqi_else.88987:
	bltei	$r12 2 beqi_cont.88988	# 23936
	flwi	$f10 $r13 0	# 23937
	flwi	$f9 $r13 1	# 23938
	flwi	$f11 $r13 2	# 23939
	fmul	$f7 $f10 $f10	# 23940
	lwi	$r11 $r4 4	# 23941
	flwi	$f3 $r11 0	# 23942
	fmul	$f8 $f7 $f3	# 23943
	fmul	$f7 $f9 $f9	# 23944
	flwi	$f3 $r11 1	# 23945
	fmul	$f3 $f7 $f3	# 23946
	fadd	$f8 $f8 $f3	# 23947
	fmul	$f7 $f11 $f11	# 23948
	flwi	$f3 $r11 2	# 23949
	fmul	$f3 $f7 $f3	# 23950
	fadd	$f3 $f8 $f3	# 23951
	lwi	$r11 $r4 3	# 23952
	beq	$r11 $r0 beq_cont.88992	# 23953
	fmul	$f8 $f9 $f11	# 23954
	lwi	$r4 $r4 9	# 23955
	flwi	$f7 $r4 0	# 23956
	fmul	$f7 $f8 $f7	# 23957
	fadd	$f8 $f3 $f7	# 23958
	fmul	$f7 $f11 $f10	# 23959
	flwi	$f3 $r4 1	# 23960
	fmul	$f3 $f7 $f3	# 23961
	fadd	$f8 $f8 $f3	# 23962
	fmul	$f7 $f10 $f9	# 23963
	flwi	$f3 $r4 2	# 23964
	fmul	$f3 $f7 $f3	# 23965
	fadd	$f3 $f8 $f3	# 23966
beq_cont.88992:
	bnei	$r12 3 beqi_cont.88994	# 23967
	fsub	$f3 $f3 $f1	# 23968
beqi_cont.88994:
	fswi	$f3 $r13 3	# 23969
beqi_cont.88988:
	subi	$r14 $r14 1	# 23970
	bltei	$r14 -1 blt_cont.88976	# 23971
	lwi	$r4 $r14 365	# 23972
	lwi	$r13 $r4 10	# 23973
	lwi	$r12 $r4 1	# 23974
	flwi	$f7 $r6 0	# 23975
	lwi	$r11 $r4 5	# 23976
	flwi	$f3 $r11 0	# 23977
	fsub	$f3 $f7 $f3	# 23978
	fswi	$f3 $r13 0	# 23979
	flwi	$f7 $r6 1	# 23980
	flwi	$f3 $r11 1	# 23981
	fsub	$f3 $f7 $f3	# 23982
	fswi	$f3 $r13 1	# 23983
	flwi	$f7 $r6 2	# 23984
	flwi	$f3 $r11 2	# 23985
	fsub	$f3 $f7 $f3	# 23986
	fswi	$f3 $r13 2	# 23987
	bnei	$r12 2 beqi_else.88997	# 23988
	lwi	$r4 $r4 4	# 23989
	flwi	$f7 $r13 0	# 23990
	flwi	$f9 $r13 1	# 23991
	flwi	$f8 $r13 2	# 23992
	flwi	$f3 $r4 0	# 23993
	fmul	$f7 $f3 $f7	# 23994
	flwi	$f3 $r4 1	# 23995
	fmul	$f3 $f3 $f9	# 23996
	fadd	$f7 $f7 $f3	# 23997
	flwi	$f3 $r4 2	# 23998
	fmul	$f3 $f3 $f8	# 23999
	fadd	$f3 $f7 $f3	# 24000
	fswi	$f3 $r13 3	# 24001
	j	beqi_cont.88998	# 24002
beqi_else.88997:
	bltei	$r12 2 beqi_cont.88998	# 24003
	flwi	$f10 $r13 0	# 24004
	flwi	$f9 $r13 1	# 24005
	flwi	$f11 $r13 2	# 24006
	fmul	$f7 $f10 $f10	# 24007
	lwi	$r11 $r4 4	# 24008
	flwi	$f3 $r11 0	# 24009
	fmul	$f8 $f7 $f3	# 24010
	fmul	$f7 $f9 $f9	# 24011
	flwi	$f3 $r11 1	# 24012
	fmul	$f3 $f7 $f3	# 24013
	fadd	$f8 $f8 $f3	# 24014
	fmul	$f7 $f11 $f11	# 24015
	flwi	$f3 $r11 2	# 24016
	fmul	$f3 $f7 $f3	# 24017
	fadd	$f3 $f8 $f3	# 24018
	lwi	$r11 $r4 3	# 24019
	beq	$r11 $r0 beq_cont.89002	# 24020
	fmul	$f8 $f9 $f11	# 24021
	lwi	$r4 $r4 9	# 24022
	flwi	$f7 $r4 0	# 24023
	fmul	$f7 $f8 $f7	# 24024
	fadd	$f8 $f3 $f7	# 24025
	fmul	$f7 $f11 $f10	# 24026
	flwi	$f3 $r4 1	# 24027
	fmul	$f3 $f7 $f3	# 24028
	fadd	$f8 $f8 $f3	# 24029
	fmul	$f7 $f10 $f9	# 24030
	flwi	$f3 $r4 2	# 24031
	fmul	$f3 $f7 $f3	# 24032
	fadd	$f3 $f8 $f3	# 24033
beq_cont.89002:
	bnei	$r12 3 beqi_cont.89004	# 24034
	fsub	$f3 $f3 $f1	# 24035
beqi_cont.89004:
	fswi	$f3 $r13 3	# 24036
beqi_cont.88998:
	subi	$r1 $r14 1	# 24037
	r2r	$r2 $r6	# 24038
	swi	$r31 $r30 -12	# 24039
	subi	$r30 $r30 13	# 24040
	jl	setup_startp_constants.2820	# 24041
	addi	$r30 $r30 13	# 24042
	lwi	$r31 $r30 -12	# 24043
blt_cont.88976:
	lwi	$r5 $r30 -11	# 24044
	lwi	$r3 $r30 -10	# 24045
	lwi	$r2 $r30 -9	# 24046
	addi	$r1 $r0 118	# 24047
	swi	$r31 $r30 -12	# 24048
	subi	$r30 $r30 13	# 24049
	jl	iter_trace_diffuse_rays.2918	# 24050
	addi	$r30 $r30 13	# 24051
	lwi	$r31 $r30 -12	# 24052
	lwi	$r5 $r30 -8	# 24053
	lwi	$r4 $r5 5	# 24054
	lwi	$r4 $r4 1	# 24055
	flwi	$f3 $r0 288	# 24056
	fswi	$f3 $r4 0	# 24057
	flwi	$f3 $r0 289	# 24058
	fswi	$f3 $r4 1	# 24059
	flwi	$f3 $r0 290	# 24060
	fswi	$f3 $r4 2	# 24061
beq_cont.88974:
	lwi	$r9 $r30 -7	# 24062
	lwi	$r4 $r9 2	# 24063
	bltei	$r4 -1 blt_cont.88946	# 24064
	lwi	$r10 $r30 -6	# 24065
	lwi	$r4 $r10 2	# 24066
	beq	$r4 $r0 beq_cont.89008	# 24067
	lwi	$r4 $r5 6	# 24068
	lwi	$r4 $r4 0	# 24069
	fswi	$f0 $r0 288	# 24070
	fswi	$f0 $r0 289	# 24071
	fswi	$f0 $r0 290	# 24072
	lwi	$r6 $r5 7	# 24073
	lwi	$r8 $r5 1	# 24074
	lwi	$r4 $r4 254	# 24075
	lwi	$r3 $r6 2	# 24076
	lwi	$r2 $r8 2	# 24077
	swi	$r5 $r30 -8	# 24078
	swi	$r31 $r30 -9	# 24079
	subi	$r30 $r30 10	# 24080
	jl	trace_diffuse_rays.2923	# 24081
	addi	$r30 $r30 10	# 24082
	lwi	$r31 $r30 -9	# 24083
	lwi	$r5 $r30 -8	# 24084
	lwi	$r4 $r5 5	# 24085
	lwi	$r4 $r4 2	# 24086
	flwi	$f3 $r0 288	# 24087
	fswi	$f3 $r4 0	# 24088
	flwi	$f3 $r0 289	# 24089
	fswi	$f3 $r4 1	# 24090
	flwi	$f3 $r0 290	# 24091
	fswi	$f3 $r4 2	# 24092
beq_cont.89008:
	addi	$r1 $r0 3	# 24093
	r2r	$r2 $r5	# 24094
	swi	$r31 $r30 -8	# 24095
	subi	$r30 $r30 9	# 24096
	jl	pretrace_diffuse_rays.2969	# 24097
	addi	$r30 $r30 9	# 24098
	lwi	$r31 $r30 -8	# 24099
blt_cont.88946:
	lwi	$r2 $r30 -5	# 24100
	subi	$r8 $r2 1	# 24101
	blteir	$r8 -1 $r31	# 24102
	lwi	$r1 $r30 -3	# 24103
	addi	$r1 $r1 1	# 24104
	bltei	$r1 4 blti_cont.89012	# 24105
	subi	$r1 $r1 5	# 24106
blti_cont.89012:
	flwi	$f7 $r0 280	# 24107
	lwi	$r2 $r0 281	# 24108
	sub	$r2 $r8 $r2	# 24109
	itof	$f3 $r2	# 24110
	fmul	$f3 $f7 $f3	# 24111
	flwi	$f7 $r0 271	# 24112
	fmul	$f7 $f3 $f7	# 24113
	flwi	$f6 $r30 -2	# 24114
	fadd	$f7 $f7 $f6	# 24115
	fswi	$f7 $r0 262	# 24116
	flwi	$f7 $r0 272	# 24117
	fmul	$f7 $f3 $f7	# 24118
	flwi	$f5 $r30 -1	# 24119
	fadd	$f7 $f7 $f5	# 24120
	fswi	$f7 $r0 263	# 24121
	flwi	$f7 $r0 273	# 24122
	fmul	$f3 $f3 $f7	# 24123
	flwi	$f4 $r30 0	# 24124
	fadd	$f3 $f3 $f4	# 24125
	fswi	$f3 $r0 264	# 24126
	flwi	$f3 $r0 262	# 24127
	fmul	$f7 $f3 $f3	# 24128
	flwi	$f3 $r0 263	# 24129
	fmul	$f3 $f3 $f3	# 24130
	fadd	$f7 $f7 $f3	# 24131
	flwi	$f3 $r0 264	# 24132
	fmul	$f3 $f3 $f3	# 24133
	fadd	$f3 $f7 $f3	# 24134
	sqrt	$f3 $f3	# 24135
	fbne	$f3 $f0 fbeq_else.89013	# 24136
	f2f	$f3 $f1	# 24137
	j	fbeq_cont.89014	# 24138
fbeq_else.89013:
	finv	$f3 $f3	# 24139
fbeq_cont.89014:
	flwi	$f7 $r0 262	# 24140
	fmul	$f7 $f7 $f3	# 24141
	fswi	$f7 $r0 262	# 24142
	flwi	$f7 $r0 263	# 24143
	fmul	$f7 $f7 $f3	# 24144
	fswi	$f7 $r0 263	# 24145
	flwi	$f7 $r0 264	# 24146
	fmul	$f3 $f7 $f3	# 24147
	fswi	$f3 $r0 264	# 24148
	fswi	$f0 $r0 285	# 24149
	fswi	$f0 $r0 286	# 24150
	fswi	$f0 $r0 287	# 24151
	flwi	$f3 $r0 359	# 24152
	fswi	$f3 $r0 277	# 24153
	flwi	$f3 $r0 360	# 24154
	fswi	$f3 $r0 278	# 24155
	flwi	$f3 $r0 361	# 24156
	fswi	$f3 $r0 279	# 24157
	f2f	$f7 $f1	# 24158
	lwi	$r3 $r30 -4	# 24159
	lw	$r2 $r3 $r8	# 24160
	f2f	$f14 $f0	# 24161
	addi	$r6 $r0 262	# 24162
	swi	$r1 $r30 -6	# 24163
	swi	$r8 $r30 -7	# 24164
	r2r	$r1 $r0	# 24165
	swi	$r31 $r30 -8	# 24166
	subi	$r30 $r30 9	# 24167
	jl	trace_ray.2909	# 24168
	addi	$r30 $r30 9	# 24169
	lwi	$r31 $r30 -8	# 24170
	lwi	$r8 $r30 -7	# 24171
	lwi	$r3 $r30 -4	# 24172
	lw	$r2 $r3 $r8	# 24173
	lwi	$r2 $r2 0	# 24174
	flwi	$f3 $r0 285	# 24175
	fswi	$f3 $r2 0	# 24176
	flwi	$f3 $r0 286	# 24177
	fswi	$f3 $r2 1	# 24178
	flwi	$f3 $r0 287	# 24179
	fswi	$f3 $r2 2	# 24180
	lw	$r2 $r3 $r8	# 24181
	lwi	$r2 $r2 6	# 24182
	lwi	$r1 $r30 -6	# 24183
	swi	$r1 $r2 0	# 24184
	lw	$r2 $r3 $r8	# 24185
	lwi	$r10 $r2 2	# 24186
	lwi	$r4 $r10 0	# 24187
	bltei	$r4 -1 blt_cont.89016	# 24188
	lwi	$r12 $r2 3	# 24189
	lwi	$r4 $r12 0	# 24190
	swi	$r12 $r30 -8	# 24191
	swi	$r10 $r30 -9	# 24192
	beq	$r4 $r0 beq_cont.89018	# 24193
	lwi	$r4 $r2 6	# 24194
	lwi	$r4 $r4 0	# 24195
	fswi	$f0 $r0 288	# 24196
	fswi	$f0 $r0 289	# 24197
	fswi	$f0 $r0 290	# 24198
	lwi	$r6 $r2 7	# 24199
	lwi	$r9 $r2 1	# 24200
	lwi	$r5 $r4 254	# 24201
	lwi	$r7 $r6 0	# 24202
	lwi	$r6 $r9 0	# 24203
	flwi	$f3 $r6 0	# 24204
	fswi	$f3 $r0 274	# 24205
	flwi	$f3 $r6 1	# 24206
	fswi	$f3 $r0 275	# 24207
	flwi	$f3 $r6 2	# 24208
	fswi	$f3 $r0 276	# 24209
	lwi	$r4 $r0 426	# 24210
	subi	$r14 $r4 1	# 24211
	swi	$r2 $r30 -10	# 24212
	swi	$r6 $r30 -11	# 24213
	swi	$r7 $r30 -12	# 24214
	swi	$r5 $r30 -13	# 24215
	bltei	$r14 -1 blt_cont.89020	# 24216
	lwi	$r4 $r14 365	# 24217
	lwi	$r13 $r4 10	# 24218
	lwi	$r11 $r4 1	# 24219
	flwi	$f7 $r6 0	# 24220
	lwi	$r9 $r4 5	# 24221
	flwi	$f3 $r9 0	# 24222
	fsub	$f3 $f7 $f3	# 24223
	fswi	$f3 $r13 0	# 24224
	flwi	$f7 $r6 1	# 24225
	flwi	$f3 $r9 1	# 24226
	fsub	$f3 $f7 $f3	# 24227
	fswi	$f3 $r13 1	# 24228
	flwi	$f7 $r6 2	# 24229
	flwi	$f3 $r9 2	# 24230
	fsub	$f3 $f7 $f3	# 24231
	fswi	$f3 $r13 2	# 24232
	bnei	$r11 2 beqi_else.89021	# 24233
	lwi	$r4 $r4 4	# 24234
	flwi	$f7 $r13 0	# 24235
	flwi	$f9 $r13 1	# 24236
	flwi	$f8 $r13 2	# 24237
	flwi	$f3 $r4 0	# 24238
	fmul	$f7 $f3 $f7	# 24239
	flwi	$f3 $r4 1	# 24240
	fmul	$f3 $f3 $f9	# 24241
	fadd	$f7 $f7 $f3	# 24242
	flwi	$f3 $r4 2	# 24243
	fmul	$f3 $f3 $f8	# 24244
	fadd	$f3 $f7 $f3	# 24245
	fswi	$f3 $r13 3	# 24246
	j	beqi_cont.89022	# 24247
beqi_else.89021:
	bltei	$r11 2 beqi_cont.89022	# 24248
	flwi	$f10 $r13 0	# 24249
	flwi	$f9 $r13 1	# 24250
	flwi	$f11 $r13 2	# 24251
	fmul	$f7 $f10 $f10	# 24252
	lwi	$r9 $r4 4	# 24253
	flwi	$f3 $r9 0	# 24254
	fmul	$f8 $f7 $f3	# 24255
	fmul	$f7 $f9 $f9	# 24256
	flwi	$f3 $r9 1	# 24257
	fmul	$f3 $f7 $f3	# 24258
	fadd	$f8 $f8 $f3	# 24259
	fmul	$f7 $f11 $f11	# 24260
	flwi	$f3 $r9 2	# 24261
	fmul	$f3 $f7 $f3	# 24262
	fadd	$f3 $f8 $f3	# 24263
	lwi	$r9 $r4 3	# 24264
	beq	$r9 $r0 beq_cont.89026	# 24265
	fmul	$f8 $f9 $f11	# 24266
	lwi	$r4 $r4 9	# 24267
	flwi	$f7 $r4 0	# 24268
	fmul	$f7 $f8 $f7	# 24269
	fadd	$f8 $f3 $f7	# 24270
	fmul	$f7 $f11 $f10	# 24271
	flwi	$f3 $r4 1	# 24272
	fmul	$f3 $f7 $f3	# 24273
	fadd	$f8 $f8 $f3	# 24274
	fmul	$f7 $f10 $f9	# 24275
	flwi	$f3 $r4 2	# 24276
	fmul	$f3 $f7 $f3	# 24277
	fadd	$f3 $f8 $f3	# 24278
beq_cont.89026:
	bnei	$r11 3 beqi_cont.89028	# 24279
	fsub	$f3 $f3 $f1	# 24280
beqi_cont.89028:
	fswi	$f3 $r13 3	# 24281
beqi_cont.89022:
	subi	$r14 $r14 1	# 24282
	bltei	$r14 -1 blt_cont.89020	# 24283
	lwi	$r4 $r14 365	# 24284
	lwi	$r13 $r4 10	# 24285
	lwi	$r11 $r4 1	# 24286
	flwi	$f7 $r6 0	# 24287
	lwi	$r9 $r4 5	# 24288
	flwi	$f3 $r9 0	# 24289
	fsub	$f3 $f7 $f3	# 24290
	fswi	$f3 $r13 0	# 24291
	flwi	$f7 $r6 1	# 24292
	flwi	$f3 $r9 1	# 24293
	fsub	$f3 $f7 $f3	# 24294
	fswi	$f3 $r13 1	# 24295
	flwi	$f7 $r6 2	# 24296
	flwi	$f3 $r9 2	# 24297
	fsub	$f3 $f7 $f3	# 24298
	fswi	$f3 $r13 2	# 24299
	bnei	$r11 2 beqi_else.89031	# 24300
	lwi	$r4 $r4 4	# 24301
	flwi	$f7 $r13 0	# 24302
	flwi	$f9 $r13 1	# 24303
	flwi	$f8 $r13 2	# 24304
	flwi	$f3 $r4 0	# 24305
	fmul	$f7 $f3 $f7	# 24306
	flwi	$f3 $r4 1	# 24307
	fmul	$f3 $f3 $f9	# 24308
	fadd	$f7 $f7 $f3	# 24309
	flwi	$f3 $r4 2	# 24310
	fmul	$f3 $f3 $f8	# 24311
	fadd	$f3 $f7 $f3	# 24312
	fswi	$f3 $r13 3	# 24313
	j	beqi_cont.89032	# 24314
beqi_else.89031:
	bltei	$r11 2 beqi_cont.89032	# 24315
	flwi	$f10 $r13 0	# 24316
	flwi	$f9 $r13 1	# 24317
	flwi	$f11 $r13 2	# 24318
	fmul	$f7 $f10 $f10	# 24319
	lwi	$r9 $r4 4	# 24320
	flwi	$f3 $r9 0	# 24321
	fmul	$f8 $f7 $f3	# 24322
	fmul	$f7 $f9 $f9	# 24323
	flwi	$f3 $r9 1	# 24324
	fmul	$f3 $f7 $f3	# 24325
	fadd	$f8 $f8 $f3	# 24326
	fmul	$f7 $f11 $f11	# 24327
	flwi	$f3 $r9 2	# 24328
	fmul	$f3 $f7 $f3	# 24329
	fadd	$f3 $f8 $f3	# 24330
	lwi	$r9 $r4 3	# 24331
	beq	$r9 $r0 beq_cont.89036	# 24332
	fmul	$f8 $f9 $f11	# 24333
	lwi	$r4 $r4 9	# 24334
	flwi	$f7 $r4 0	# 24335
	fmul	$f7 $f8 $f7	# 24336
	fadd	$f8 $f3 $f7	# 24337
	fmul	$f7 $f11 $f10	# 24338
	flwi	$f3 $r4 1	# 24339
	fmul	$f3 $f7 $f3	# 24340
	fadd	$f8 $f8 $f3	# 24341
	fmul	$f7 $f10 $f9	# 24342
	flwi	$f3 $r4 2	# 24343
	fmul	$f3 $f7 $f3	# 24344
	fadd	$f3 $f8 $f3	# 24345
beq_cont.89036:
	bnei	$r11 3 beqi_cont.89038	# 24346
	fsub	$f3 $f3 $f1	# 24347
beqi_cont.89038:
	fswi	$f3 $r13 3	# 24348
beqi_cont.89032:
	subi	$r14 $r14 1	# 24349
	bltei	$r14 -1 blt_cont.89020	# 24350
	lwi	$r4 $r14 365	# 24351
	lwi	$r13 $r4 10	# 24352
	lwi	$r11 $r4 1	# 24353
	flwi	$f7 $r6 0	# 24354
	lwi	$r9 $r4 5	# 24355
	flwi	$f3 $r9 0	# 24356
	fsub	$f3 $f7 $f3	# 24357
	fswi	$f3 $r13 0	# 24358
	flwi	$f7 $r6 1	# 24359
	flwi	$f3 $r9 1	# 24360
	fsub	$f3 $f7 $f3	# 24361
	fswi	$f3 $r13 1	# 24362
	flwi	$f7 $r6 2	# 24363
	flwi	$f3 $r9 2	# 24364
	fsub	$f3 $f7 $f3	# 24365
	fswi	$f3 $r13 2	# 24366
	bnei	$r11 2 beqi_else.89041	# 24367
	lwi	$r4 $r4 4	# 24368
	flwi	$f7 $r13 0	# 24369
	flwi	$f9 $r13 1	# 24370
	flwi	$f8 $r13 2	# 24371
	flwi	$f3 $r4 0	# 24372
	fmul	$f7 $f3 $f7	# 24373
	flwi	$f3 $r4 1	# 24374
	fmul	$f3 $f3 $f9	# 24375
	fadd	$f7 $f7 $f3	# 24376
	flwi	$f3 $r4 2	# 24377
	fmul	$f3 $f3 $f8	# 24378
	fadd	$f3 $f7 $f3	# 24379
	fswi	$f3 $r13 3	# 24380
	j	beqi_cont.89042	# 24381
beqi_else.89041:
	bltei	$r11 2 beqi_cont.89042	# 24382
	flwi	$f10 $r13 0	# 24383
	flwi	$f9 $r13 1	# 24384
	flwi	$f11 $r13 2	# 24385
	fmul	$f7 $f10 $f10	# 24386
	lwi	$r9 $r4 4	# 24387
	flwi	$f3 $r9 0	# 24388
	fmul	$f8 $f7 $f3	# 24389
	fmul	$f7 $f9 $f9	# 24390
	flwi	$f3 $r9 1	# 24391
	fmul	$f3 $f7 $f3	# 24392
	fadd	$f8 $f8 $f3	# 24393
	fmul	$f7 $f11 $f11	# 24394
	flwi	$f3 $r9 2	# 24395
	fmul	$f3 $f7 $f3	# 24396
	fadd	$f3 $f8 $f3	# 24397
	lwi	$r9 $r4 3	# 24398
	beq	$r9 $r0 beq_cont.89046	# 24399
	fmul	$f8 $f9 $f11	# 24400
	lwi	$r4 $r4 9	# 24401
	flwi	$f7 $r4 0	# 24402
	fmul	$f7 $f8 $f7	# 24403
	fadd	$f8 $f3 $f7	# 24404
	fmul	$f7 $f11 $f10	# 24405
	flwi	$f3 $r4 1	# 24406
	fmul	$f3 $f7 $f3	# 24407
	fadd	$f8 $f8 $f3	# 24408
	fmul	$f7 $f10 $f9	# 24409
	flwi	$f3 $r4 2	# 24410
	fmul	$f3 $f7 $f3	# 24411
	fadd	$f3 $f8 $f3	# 24412
beq_cont.89046:
	bnei	$r11 3 beqi_cont.89048	# 24413
	fsub	$f3 $f3 $f1	# 24414
beqi_cont.89048:
	fswi	$f3 $r13 3	# 24415
beqi_cont.89042:
	subi	$r1 $r14 1	# 24416
	r2r	$r2 $r6	# 24417
	swi	$r31 $r30 -14	# 24418
	subi	$r30 $r30 15	# 24419
	jl	setup_startp_constants.2820	# 24420
	addi	$r30 $r30 15	# 24421
	lwi	$r31 $r30 -14	# 24422
blt_cont.89020:
	lwi	$r5 $r30 -13	# 24423
	lwi	$r3 $r30 -12	# 24424
	lwi	$r2 $r30 -11	# 24425
	addi	$r1 $r0 118	# 24426
	swi	$r31 $r30 -14	# 24427
	subi	$r30 $r30 15	# 24428
	jl	iter_trace_diffuse_rays.2918	# 24429
	addi	$r30 $r30 15	# 24430
	lwi	$r31 $r30 -14	# 24431
	lwi	$r2 $r30 -10	# 24432
	lwi	$r4 $r2 5	# 24433
	lwi	$r4 $r4 0	# 24434
	flwi	$f3 $r0 288	# 24435
	fswi	$f3 $r4 0	# 24436
	flwi	$f3 $r0 289	# 24437
	fswi	$f3 $r4 1	# 24438
	flwi	$f3 $r0 290	# 24439
	fswi	$f3 $r4 2	# 24440
beq_cont.89018:
	lwi	$r10 $r30 -9	# 24441
	lwi	$r4 $r10 1	# 24442
	bltei	$r4 -1 blt_cont.89016	# 24443
	lwi	$r12 $r30 -8	# 24444
	lwi	$r4 $r12 1	# 24445
	beq	$r4 $r0 beq_cont.89052	# 24446
	lwi	$r4 $r2 6	# 24447
	lwi	$r4 $r4 0	# 24448
	fswi	$f0 $r0 288	# 24449
	fswi	$f0 $r0 289	# 24450
	fswi	$f0 $r0 290	# 24451
	lwi	$r5 $r2 7	# 24452
	lwi	$r7 $r2 1	# 24453
	lwi	$r4 $r4 254	# 24454
	lwi	$r3 $r5 1	# 24455
	lwi	$r5 $r7 1	# 24456
	swi	$r2 $r30 -10	# 24457
	r2r	$r2 $r5	# 24458
	swi	$r31 $r30 -11	# 24459
	subi	$r30 $r30 12	# 24460
	jl	trace_diffuse_rays.2923	# 24461
	addi	$r30 $r30 12	# 24462
	lwi	$r31 $r30 -11	# 24463
	lwi	$r2 $r30 -10	# 24464
	lwi	$r4 $r2 5	# 24465
	lwi	$r4 $r4 1	# 24466
	flwi	$f3 $r0 288	# 24467
	fswi	$f3 $r4 0	# 24468
	flwi	$f3 $r0 289	# 24469
	fswi	$f3 $r4 1	# 24470
	flwi	$f3 $r0 290	# 24471
	fswi	$f3 $r4 2	# 24472
beq_cont.89052:
	addi	$r1 $r0 2	# 24473
	swi	$r31 $r30 -10	# 24474
	subi	$r30 $r30 11	# 24475
	jl	pretrace_diffuse_rays.2969	# 24476
	addi	$r30 $r30 11	# 24477
	lwi	$r31 $r30 -10	# 24478
blt_cont.89016:
	lwi	$r8 $r30 -7	# 24479
	subi	$r2 $r8 1	# 24480
	lwi	$r1 $r30 -6	# 24481
	addi	$r1 $r1 1	# 24482
	bltei	$r1 4 blti_cont.89054	# 24483
	subi	$r1 $r1 5	# 24484
blti_cont.89054:
	flwi	$f6 $r30 -2	# 24485
	flwi	$f5 $r30 -1	# 24486
	flwi	$f4 $r30 0	# 24487
	lwi	$r3 $r30 -4	# 24488
	blteir	$r2 -1 $r31	# 24489
	j	blt_else.88941	# 24490
scan_pixel.2983:
	lwi	$r1 $r0 283	# 24491
	blter	$r1 $r3 $r31	# 24492
	lw	$r1 $r6 $r3	# 24493
	lwi	$r1 $r1 0	# 24494
	flwi	$f3 $r1 0	# 24495
	fswi	$f3 $r0 285	# 24496
	flwi	$f3 $r1 1	# 24497
	fswi	$f3 $r0 286	# 24498
	flwi	$f3 $r1 2	# 24499
	fswi	$f3 $r0 287	# 24500
	lwi	$r7 $r0 284	# 24501
	addi	$r1 $r2 1	# 24502
	blte	$r7 $r1 bgt_else.89056	# 24503
	blte	$r2 $r0 bgt_else.89058	# 24504
	lwi	$r7 $r0 283	# 24505
	addi	$r1 $r3 1	# 24506
	blte	$r7 $r1 bgt_else.89060	# 24507
	blte	$r3 $r0 bgt_else.89062	# 24508
	addi	$r1 $r0 1	# 24509
	j	bgt_cont.89057	# 24510
bgt_else.89062:
	r2r	$r1 $r0	# 24511
	j	bgt_cont.89057	# 24512
bgt_else.89060:
	r2r	$r1 $r0	# 24513
	j	bgt_cont.89057	# 24514
bgt_else.89058:
	r2r	$r1 $r0	# 24515
	j	bgt_cont.89057	# 24516
bgt_else.89056:
	r2r	$r1 $r0	# 24517
bgt_cont.89057:
	swi	$r5 $r30 0	# 24518
	swi	$r6 $r30 -1	# 24519
	swi	$r4 $r30 -2	# 24520
	swi	$r2 $r30 -3	# 24521
	swi	$r3 $r30 -4	# 24522
	bne	$r1 $r0 beq_else.89064	# 24523
	lw	$r7 $r6 $r3	# 24524
	lwi	$r10 $r7 2	# 24525
	lwi	$r1 $r10 0	# 24526
	bltei	$r1 -1 beq_cont.89065	# 24527
	lwi	$r12 $r7 3	# 24528
	lwi	$r1 $r12 0	# 24529
	swi	$r7 $r30 -5	# 24530
	swi	$r12 $r30 -6	# 24531
	swi	$r10 $r30 -7	# 24532
	beq	$r1 $r0 beq_cont.89069	# 24533
	lwi	$r1 $r7 5	# 24534
	lwi	$r8 $r7 7	# 24535
	lwi	$r11 $r7 1	# 24536
	lwi	$r13 $r7 4	# 24537
	lwi	$r1 $r1 0	# 24538
	flwi	$f3 $r1 0	# 24539
	fswi	$f3 $r0 288	# 24540
	flwi	$f3 $r1 1	# 24541
	fswi	$f3 $r0 289	# 24542
	flwi	$f3 $r1 2	# 24543
	fswi	$f3 $r0 290	# 24544
	lwi	$r1 $r7 6	# 24545
	lwi	$r14 $r1 0	# 24546
	lwi	$r9 $r8 0	# 24547
	lwi	$r8 $r11 0	# 24548
	swi	$r13 $r30 -8	# 24549
	swi	$r8 $r30 -9	# 24550
	swi	$r9 $r30 -10	# 24551
	swi	$r14 $r30 -11	# 24552
	beq	$r14 $r0 beq_cont.89071	# 24553
	lwi	$r4 $r0 254	# 24554
	r2r	$r2 $r8	# 24555
	r2r	$r3 $r9	# 24556
	swi	$r31 $r30 -12	# 24557
	subi	$r30 $r30 13	# 24558
	jl	trace_diffuse_rays.2923	# 24559
	addi	$r30 $r30 13	# 24560
	lwi	$r31 $r30 -12	# 24561
beq_cont.89071:
	lwi	$r14 $r30 -11	# 24562
	beqi	$r14 1 beqi_cont.89073	# 24563
	lwi	$r4 $r0 255	# 24564
	lwi	$r3 $r30 -10	# 24565
	lwi	$r2 $r30 -9	# 24566
	swi	$r31 $r30 -12	# 24567
	subi	$r30 $r30 13	# 24568
	jl	trace_diffuse_rays.2923	# 24569
	addi	$r30 $r30 13	# 24570
	lwi	$r31 $r30 -12	# 24571
beqi_cont.89073:
	lwi	$r14 $r30 -11	# 24572
	beqi	$r14 2 beqi_cont.89075	# 24573
	lwi	$r4 $r0 256	# 24574
	lwi	$r3 $r30 -10	# 24575
	lwi	$r2 $r30 -9	# 24576
	swi	$r31 $r30 -12	# 24577
	subi	$r30 $r30 13	# 24578
	jl	trace_diffuse_rays.2923	# 24579
	addi	$r30 $r30 13	# 24580
	lwi	$r31 $r30 -12	# 24581
beqi_cont.89075:
	lwi	$r14 $r30 -11	# 24582
	beqi	$r14 3 beqi_cont.89077	# 24583
	lwi	$r4 $r0 257	# 24584
	lwi	$r3 $r30 -10	# 24585
	lwi	$r2 $r30 -9	# 24586
	swi	$r31 $r30 -12	# 24587
	subi	$r30 $r30 13	# 24588
	jl	trace_diffuse_rays.2923	# 24589
	addi	$r30 $r30 13	# 24590
	lwi	$r31 $r30 -12	# 24591
beqi_cont.89077:
	lwi	$r14 $r30 -11	# 24592
	beqi	$r14 4 beqi_cont.89079	# 24593
	lwi	$r4 $r0 258	# 24594
	lwi	$r3 $r30 -10	# 24595
	lwi	$r2 $r30 -9	# 24596
	swi	$r31 $r30 -12	# 24597
	subi	$r30 $r30 13	# 24598
	jl	trace_diffuse_rays.2923	# 24599
	addi	$r30 $r30 13	# 24600
	lwi	$r31 $r30 -12	# 24601
beqi_cont.89079:
	lwi	$r13 $r30 -8	# 24602
	lwi	$r1 $r13 0	# 24603
	flwi	$f5 $r0 285	# 24604
	flwi	$f4 $r1 0	# 24605
	flwi	$f3 $r0 288	# 24606
	fmul	$f3 $f4 $f3	# 24607
	fadd	$f3 $f5 $f3	# 24608
	fswi	$f3 $r0 285	# 24609
	flwi	$f5 $r0 286	# 24610
	flwi	$f4 $r1 1	# 24611
	flwi	$f3 $r0 289	# 24612
	fmul	$f3 $f4 $f3	# 24613
	fadd	$f3 $f5 $f3	# 24614
	fswi	$f3 $r0 286	# 24615
	flwi	$f5 $r0 287	# 24616
	flwi	$f4 $r1 2	# 24617
	flwi	$f3 $r0 290	# 24618
	fmul	$f3 $f4 $f3	# 24619
	fadd	$f3 $f5 $f3	# 24620
	fswi	$f3 $r0 287	# 24621
beq_cont.89069:
	lwi	$r10 $r30 -7	# 24622
	lwi	$r1 $r10 1	# 24623
	bltei	$r1 -1 beq_cont.89065	# 24624
	lwi	$r12 $r30 -6	# 24625
	lwi	$r1 $r12 1	# 24626
	beq	$r1 $r0 beq_cont.89083	# 24627
	lwi	$r7 $r30 -5	# 24628
	lwi	$r1 $r7 5	# 24629
	lwi	$r8 $r7 7	# 24630
	lwi	$r11 $r7 1	# 24631
	lwi	$r13 $r7 4	# 24632
	lwi	$r1 $r1 1	# 24633
	flwi	$f3 $r1 0	# 24634
	fswi	$f3 $r0 288	# 24635
	flwi	$f3 $r1 1	# 24636
	fswi	$f3 $r0 289	# 24637
	flwi	$f3 $r1 2	# 24638
	fswi	$f3 $r0 290	# 24639
	lwi	$r1 $r7 6	# 24640
	lwi	$r1 $r1 0	# 24641
	lwi	$r3 $r8 1	# 24642
	lwi	$r2 $r11 1	# 24643
	swi	$r13 $r30 -8	# 24644
	swi	$r31 $r30 -9	# 24645
	subi	$r30 $r30 10	# 24646
	jl	trace_diffuse_ray_80percent.2927	# 24647
	addi	$r30 $r30 10	# 24648
	lwi	$r31 $r30 -9	# 24649
	lwi	$r13 $r30 -8	# 24650
	lwi	$r1 $r13 1	# 24651
	flwi	$f5 $r0 285	# 24652
	flwi	$f4 $r1 0	# 24653
	flwi	$f3 $r0 288	# 24654
	fmul	$f3 $f4 $f3	# 24655
	fadd	$f3 $f5 $f3	# 24656
	fswi	$f3 $r0 285	# 24657
	flwi	$f5 $r0 286	# 24658
	flwi	$f4 $r1 1	# 24659
	flwi	$f3 $r0 289	# 24660
	fmul	$f3 $f4 $f3	# 24661
	fadd	$f3 $f5 $f3	# 24662
	fswi	$f3 $r0 286	# 24663
	flwi	$f5 $r0 287	# 24664
	flwi	$f4 $r1 2	# 24665
	flwi	$f3 $r0 290	# 24666
	fmul	$f3 $f4 $f3	# 24667
	fadd	$f3 $f5 $f3	# 24668
	fswi	$f3 $r0 287	# 24669
beq_cont.89083:
	addi	$r1 $r0 2	# 24670
	lwi	$r10 $r30 -7	# 24671
	lwi	$r8 $r10 2	# 24672
	bltei	$r8 -1 beq_cont.89065	# 24673
	lwi	$r12 $r30 -6	# 24674
	lwi	$r8 $r12 2	# 24675
	beq	$r8 $r0 beq_cont.89087	# 24676
	lwi	$r2 $r30 -5	# 24677
	swi	$r31 $r30 -8	# 24678
	subi	$r30 $r30 9	# 24679
	jl	calc_diffuse_using_1point.2931	# 24680
	addi	$r30 $r30 9	# 24681
	lwi	$r31 $r30 -8	# 24682
beq_cont.89087:
	addi	$r1 $r0 3	# 24683
	lwi	$r2 $r30 -5	# 24684
	swi	$r31 $r30 -8	# 24685
	subi	$r30 $r30 9	# 24686
	jl	do_without_neighbors.2940	# 24687
	addi	$r30 $r30 9	# 24688
	lwi	$r31 $r30 -8	# 24689
	j	beq_cont.89065	# 24690
beq_else.89064:
	lw	$r7 $r6 $r3	# 24691
	lwi	$r1 $r7 2	# 24692
	lwi	$r1 $r1 0	# 24693
	bltei	$r1 -1 beq_cont.89065	# 24694
	lw	$r1 $r6 $r3	# 24695
	lwi	$r1 $r1 2	# 24696
	lwi	$r1 $r1 0	# 24697
	lw	$r8 $r4 $r3	# 24698
	lwi	$r8 $r8 2	# 24699
	lwi	$r8 $r8 0	# 24700
	bne	$r8 $r1 bne_else.89203	# 24701
	lw	$r8 $r5 $r3	# 24702
	lwi	$r8 $r8 2	# 24703
	lwi	$r8 $r8 0	# 24704
	bne	$r8 $r1 bne_else.89203	# 24705
	subi	$r8 $r3 1	# 24706
	lw	$r8 $r6 $r8	# 24707
	lwi	$r8 $r8 2	# 24708
	lwi	$r8 $r8 0	# 24709
	bne	$r8 $r1 bne_else.89203	# 24710
	addi	$r8 $r3 1	# 24711
	lw	$r8 $r6 $r8	# 24712
	lwi	$r8 $r8 2	# 24713
	lwi	$r8 $r8 0	# 24714
	beq	$r8 $r1 beq_else.89098	# 24715
bne_else.89203:
	lw	$r7 $r6 $r3	# 24716
	lwi	$r10 $r7 2	# 24717
	lwi	$r1 $r10 0	# 24718
	bltei	$r1 -1 beq_cont.89065	# 24719
	lwi	$r13 $r7 3	# 24720
	lwi	$r1 $r13 0	# 24721
	swi	$r7 $r30 -5	# 24722
	swi	$r13 $r30 -6	# 24723
	swi	$r10 $r30 -7	# 24724
	beq	$r1 $r0 beq_cont.89103	# 24725
	lwi	$r1 $r7 5	# 24726
	lwi	$r8 $r7 7	# 24727
	lwi	$r11 $r7 1	# 24728
	lwi	$r12 $r7 4	# 24729
	lwi	$r1 $r1 0	# 24730
	flwi	$f3 $r1 0	# 24731
	fswi	$f3 $r0 288	# 24732
	flwi	$f3 $r1 1	# 24733
	fswi	$f3 $r0 289	# 24734
	flwi	$f3 $r1 2	# 24735
	fswi	$f3 $r0 290	# 24736
	lwi	$r1 $r7 6	# 24737
	lwi	$r1 $r1 0	# 24738
	lwi	$r3 $r8 0	# 24739
	lwi	$r2 $r11 0	# 24740
	swi	$r12 $r30 -8	# 24741
	swi	$r31 $r30 -9	# 24742
	subi	$r30 $r30 10	# 24743
	jl	trace_diffuse_ray_80percent.2927	# 24744
	addi	$r30 $r30 10	# 24745
	lwi	$r31 $r30 -9	# 24746
	lwi	$r12 $r30 -8	# 24747
	lwi	$r1 $r12 0	# 24748
	flwi	$f5 $r0 285	# 24749
	flwi	$f4 $r1 0	# 24750
	flwi	$f3 $r0 288	# 24751
	fmul	$f3 $f4 $f3	# 24752
	fadd	$f3 $f5 $f3	# 24753
	fswi	$f3 $r0 285	# 24754
	flwi	$f5 $r0 286	# 24755
	flwi	$f4 $r1 1	# 24756
	flwi	$f3 $r0 289	# 24757
	fmul	$f3 $f4 $f3	# 24758
	fadd	$f3 $f5 $f3	# 24759
	fswi	$f3 $r0 286	# 24760
	flwi	$f5 $r0 287	# 24761
	flwi	$f4 $r1 2	# 24762
	flwi	$f3 $r0 290	# 24763
	fmul	$f3 $f4 $f3	# 24764
	fadd	$f3 $f5 $f3	# 24765
	fswi	$f3 $r0 287	# 24766
beq_cont.89103:
	addi	$r1 $r0 1	# 24767
	lwi	$r10 $r30 -7	# 24768
	lwi	$r8 $r10 1	# 24769
	bltei	$r8 -1 beq_cont.89065	# 24770
	lwi	$r13 $r30 -6	# 24771
	lwi	$r8 $r13 1	# 24772
	beq	$r8 $r0 beq_cont.89107	# 24773
	lwi	$r2 $r30 -5	# 24774
	swi	$r31 $r30 -8	# 24775
	subi	$r30 $r30 9	# 24776
	jl	calc_diffuse_using_1point.2931	# 24777
	addi	$r30 $r30 9	# 24778
	lwi	$r31 $r30 -8	# 24779
beq_cont.89107:
	addi	$r1 $r0 2	# 24780
	lwi	$r2 $r30 -5	# 24781
	swi	$r31 $r30 -8	# 24782
	subi	$r30 $r30 9	# 24783
	jl	do_without_neighbors.2940	# 24784
	addi	$r30 $r30 9	# 24785
	lwi	$r31 $r30 -8	# 24786
	j	beq_cont.89065	# 24787
beq_else.89098:
	lwi	$r1 $r7 3	# 24788
	lwi	$r1 $r1 0	# 24789
	beq	$r1 $r0 beq_cont.89109	# 24790
	lw	$r1 $r4 $r3	# 24791
	lwi	$r7 $r1 5	# 24792
	subi	$r1 $r3 1	# 24793
	lw	$r1 $r6 $r1	# 24794
	lwi	$r8 $r1 5	# 24795
	lw	$r1 $r6 $r3	# 24796
	lwi	$r9 $r1 5	# 24797
	addi	$r1 $r3 1	# 24798
	lw	$r1 $r6 $r1	# 24799
	lwi	$r10 $r1 5	# 24800
	lw	$r1 $r5 $r3	# 24801
	lwi	$r1 $r1 5	# 24802
	lwi	$r7 $r7 0	# 24803
	flwi	$f3 $r7 0	# 24804
	fswi	$f3 $r0 288	# 24805
	flwi	$f3 $r7 1	# 24806
	fswi	$f3 $r0 289	# 24807
	flwi	$f3 $r7 2	# 24808
	fswi	$f3 $r0 290	# 24809
	lwi	$r7 $r8 0	# 24810
	flwi	$f4 $r0 288	# 24811
	flwi	$f3 $r7 0	# 24812
	fadd	$f3 $f4 $f3	# 24813
	fswi	$f3 $r0 288	# 24814
	flwi	$f4 $r0 289	# 24815
	flwi	$f3 $r7 1	# 24816
	fadd	$f3 $f4 $f3	# 24817
	fswi	$f3 $r0 289	# 24818
	flwi	$f4 $r0 290	# 24819
	flwi	$f3 $r7 2	# 24820
	fadd	$f3 $f4 $f3	# 24821
	fswi	$f3 $r0 290	# 24822
	lwi	$r7 $r9 0	# 24823
	flwi	$f4 $r0 288	# 24824
	flwi	$f3 $r7 0	# 24825
	fadd	$f3 $f4 $f3	# 24826
	fswi	$f3 $r0 288	# 24827
	flwi	$f4 $r0 289	# 24828
	flwi	$f3 $r7 1	# 24829
	fadd	$f3 $f4 $f3	# 24830
	fswi	$f3 $r0 289	# 24831
	flwi	$f4 $r0 290	# 24832
	flwi	$f3 $r7 2	# 24833
	fadd	$f3 $f4 $f3	# 24834
	fswi	$f3 $r0 290	# 24835
	lwi	$r7 $r10 0	# 24836
	flwi	$f4 $r0 288	# 24837
	flwi	$f3 $r7 0	# 24838
	fadd	$f3 $f4 $f3	# 24839
	fswi	$f3 $r0 288	# 24840
	flwi	$f4 $r0 289	# 24841
	flwi	$f3 $r7 1	# 24842
	fadd	$f3 $f4 $f3	# 24843
	fswi	$f3 $r0 289	# 24844
	flwi	$f4 $r0 290	# 24845
	flwi	$f3 $r7 2	# 24846
	fadd	$f3 $f4 $f3	# 24847
	fswi	$f3 $r0 290	# 24848
	lwi	$r1 $r1 0	# 24849
	flwi	$f4 $r0 288	# 24850
	flwi	$f3 $r1 0	# 24851
	fadd	$f3 $f4 $f3	# 24852
	fswi	$f3 $r0 288	# 24853
	flwi	$f4 $r0 289	# 24854
	flwi	$f3 $r1 1	# 24855
	fadd	$f3 $f4 $f3	# 24856
	fswi	$f3 $r0 289	# 24857
	flwi	$f4 $r0 290	# 24858
	flwi	$f3 $r1 2	# 24859
	fadd	$f3 $f4 $f3	# 24860
	fswi	$f3 $r0 290	# 24861
	lw	$r1 $r6 $r3	# 24862
	lwi	$r1 $r1 4	# 24863
	lwi	$r1 $r1 0	# 24864
	flwi	$f5 $r0 285	# 24865
	flwi	$f4 $r1 0	# 24866
	flwi	$f3 $r0 288	# 24867
	fmul	$f3 $f4 $f3	# 24868
	fadd	$f3 $f5 $f3	# 24869
	fswi	$f3 $r0 285	# 24870
	flwi	$f5 $r0 286	# 24871
	flwi	$f4 $r1 1	# 24872
	flwi	$f3 $r0 289	# 24873
	fmul	$f3 $f4 $f3	# 24874
	fadd	$f3 $f5 $f3	# 24875
	fswi	$f3 $r0 286	# 24876
	flwi	$f5 $r0 287	# 24877
	flwi	$f4 $r1 2	# 24878
	flwi	$f3 $r0 290	# 24879
	fmul	$f3 $f4 $f3	# 24880
	fadd	$f3 $f5 $f3	# 24881
	fswi	$f3 $r0 287	# 24882
beq_cont.89109:
	addi	$r1 $r0 1	# 24883
	swi	$r31 $r30 -5	# 24884
	subi	$r30 $r30 6	# 24885
	jl	try_exploit_neighbors.2956	# 24886
	addi	$r30 $r30 6	# 24887
	lwi	$r31 $r30 -5	# 24888
beq_cont.89065:
	flwi	$f3 $r0 285	# 24889
	ftoi	$r1 $f3	# 24890
	bltei	$r1 255 bgti_else.89110	# 24891
	addi	$r1 $r0 255	# 24892
	j	bgti_cont.89111	# 24893
bgti_else.89110:
	bgte	$r1 $r0 bgti_cont.89111	# 24894
	r2r	$r1 $r0	# 24895
bgti_cont.89111:
	outd	$r1	# 24896
	flwi	$f3 $r0 286	# 24897
	ftoi	$r1 $f3	# 24898
	bltei	$r1 255 bgti_else.89114	# 24899
	addi	$r1 $r0 255	# 24900
	j	bgti_cont.89115	# 24901
bgti_else.89114:
	bgte	$r1 $r0 bgti_cont.89115	# 24902
	r2r	$r1 $r0	# 24903
bgti_cont.89115:
	outd	$r1	# 24904
	flwi	$f3 $r0 287	# 24905
	ftoi	$r1 $f3	# 24906
	bltei	$r1 255 bgti_else.89118	# 24907
	addi	$r1 $r0 255	# 24908
	j	bgti_cont.89119	# 24909
bgti_else.89118:
	bgte	$r1 $r0 bgti_cont.89119	# 24910
	r2r	$r1 $r0	# 24911
bgti_cont.89119:
	outd	$r1	# 24912
	lwi	$r3 $r30 -4	# 24913
	addi	$r3 $r3 1	# 24914
	lwi	$r2 $r30 -3	# 24915
	lwi	$r4 $r30 -2	# 24916
	lwi	$r6 $r30 -1	# 24917
	lwi	$r5 $r30 0	# 24918
	j	scan_pixel.2983	# 24919
scan_line.2989:
	lwi	$r3 $r0 284	# 24920
	blter	$r3 $r2 $r31	# 24921
	subi	$r3 $r3 1	# 24922
	swi	$r1 $r30 0	# 24923
	swi	$r5 $r30 -1	# 24924
	swi	$r6 $r30 -2	# 24925
	swi	$r4 $r30 -3	# 24926
	swi	$r2 $r30 -4	# 24927
	blte	$r3 $r2 bgt_cont.89125	# 24928
	addi	$r7 $r2 1	# 24929
	flwi	$f4 $r0 280	# 24930
	lwi	$r3 $r0 282	# 24931
	sub	$r3 $r7 $r3	# 24932
	itof	$f3 $r3	# 24933
	fmul	$f3 $f4 $f3	# 24934
	flwi	$f4 $r0 268	# 24935
	fmul	$f5 $f3 $f4	# 24936
	flwi	$f4 $r0 265	# 24937
	fadd	$f6 $f5 $f4	# 24938
	flwi	$f4 $r0 269	# 24939
	fmul	$f5 $f3 $f4	# 24940
	flwi	$f4 $r0 266	# 24941
	fadd	$f5 $f5 $f4	# 24942
	flwi	$f4 $r0 270	# 24943
	fmul	$f4 $f3 $f4	# 24944
	flwi	$f3 $r0 267	# 24945
	fadd	$f4 $f4 $f3	# 24946
	lwi	$r3 $r0 283	# 24947
	subi	$r2 $r3 1	# 24948
	r2r	$r3 $r5	# 24949
	swi	$r31 $r30 -5	# 24950
	subi	$r30 $r30 6	# 24951
	jl	pretrace_pixels.2972	# 24952
	addi	$r30 $r30 6	# 24953
	lwi	$r31 $r30 -5	# 24954
bgt_cont.89125:
	r2r	$r3 $r0	# 24955
	lwi	$r2 $r30 -4	# 24956
	lwi	$r4 $r30 -3	# 24957
	lwi	$r6 $r30 -2	# 24958
	lwi	$r5 $r30 -1	# 24959
	swi	$r31 $r30 -5	# 24960
	subi	$r30 $r30 6	# 24961
	jl	scan_pixel.2983	# 24962
	addi	$r30 $r30 6	# 24963
	lwi	$r31 $r30 -5	# 24964
	lwi	$r2 $r30 -4	# 24965
	addi	$r2 $r2 1	# 24966
	lwi	$r1 $r30 0	# 24967
	addi	$r1 $r1 2	# 24968
	bltei	$r1 4 blti_cont.89127	# 24969
	subi	$r1 $r1 5	# 24970
blti_cont.89127:
	lwi	$r4 $r30 -2	# 24971
	lwi	$r6 $r30 -1	# 24972
	lwi	$r5 $r30 -3	# 24973
	j	scan_line.2989	# 24974
bgte_else.89199:
	r2r	$r1 $r2	# 24975
	jr	$r31	# 24976
blt_else.89129:
	addi	$r1 $r0 3	# 24977
	f2f	$f3 $f0	# 24978
	swi	$r2 $r30 0	# 24979
	swi	$r3 $r30 -1	# 24980
	swi	$r31 $r30 -2	# 24981
	jl	min_caml_create_float_array	# 24982
	lwi	$r31 $r30 -2	# 24983
	r2r	$r4 $r1	# 24984
	addi	$r1 $r0 3	# 24985
	f2f	$f3 $f0	# 24986
	swi	$r4 $r30 -2	# 24987
	swi	$r31 $r30 -3	# 24988
	jl	min_caml_create_float_array	# 24989
	r2r	$r2 $r1	# 24990
	addi	$r1 $r0 5	# 24991
	jl	min_caml_create_array	# 24992
	lwi	$r31 $r30 -3	# 24993
	r2r	$r5 $r1	# 24994
	addi	$r1 $r0 3	# 24995
	f2f	$f3 $f0	# 24996
	swi	$r5 $r30 -3	# 24997
	swi	$r31 $r30 -4	# 24998
	jl	min_caml_create_float_array	# 24999
	lwi	$r5 $r30 -3	# 25000
	swi	$r1 $r5 1	# 25001
	addi	$r1 $r0 3	# 25002
	f2f	$f3 $f0	# 25003
	jl	min_caml_create_float_array	# 25004
	lwi	$r5 $r30 -3	# 25005
	swi	$r1 $r5 2	# 25006
	addi	$r1 $r0 3	# 25007
	f2f	$f3 $f0	# 25008
	jl	min_caml_create_float_array	# 25009
	lwi	$r5 $r30 -3	# 25010
	swi	$r1 $r5 3	# 25011
	addi	$r1 $r0 3	# 25012
	f2f	$f3 $f0	# 25013
	jl	min_caml_create_float_array	# 25014
	lwi	$r5 $r30 -3	# 25015
	swi	$r1 $r5 4	# 25016
	addi	$r1 $r0 5	# 25017
	r2r	$r2 $r0	# 25018
	jl	min_caml_create_array	# 25019
	lwi	$r31 $r30 -4	# 25020
	r2r	$r7 $r1	# 25021
	addi	$r1 $r0 5	# 25022
	swi	$r7 $r30 -4	# 25023
	r2r	$r2 $r0	# 25024
	swi	$r31 $r30 -5	# 25025
	jl	min_caml_create_array	# 25026
	lwi	$r31 $r30 -5	# 25027
	r2r	$r8 $r1	# 25028
	addi	$r1 $r0 3	# 25029
	f2f	$f3 $f0	# 25030
	swi	$r8 $r30 -5	# 25031
	swi	$r31 $r30 -6	# 25032
	jl	min_caml_create_float_array	# 25033
	r2r	$r2 $r1	# 25034
	addi	$r1 $r0 5	# 25035
	jl	min_caml_create_array	# 25036
	lwi	$r31 $r30 -6	# 25037
	r2r	$r9 $r1	# 25038
	addi	$r1 $r0 3	# 25039
	f2f	$f3 $f0	# 25040
	swi	$r9 $r30 -6	# 25041
	swi	$r31 $r30 -7	# 25042
	jl	min_caml_create_float_array	# 25043
	lwi	$r9 $r30 -6	# 25044
	swi	$r1 $r9 1	# 25045
	addi	$r1 $r0 3	# 25046
	f2f	$f3 $f0	# 25047
	jl	min_caml_create_float_array	# 25048
	lwi	$r9 $r30 -6	# 25049
	swi	$r1 $r9 2	# 25050
	addi	$r1 $r0 3	# 25051
	f2f	$f3 $f0	# 25052
	jl	min_caml_create_float_array	# 25053
	lwi	$r9 $r30 -6	# 25054
	swi	$r1 $r9 3	# 25055
	addi	$r1 $r0 3	# 25056
	f2f	$f3 $f0	# 25057
	jl	min_caml_create_float_array	# 25058
	lwi	$r9 $r30 -6	# 25059
	swi	$r1 $r9 4	# 25060
	addi	$r1 $r0 3	# 25061
	f2f	$f3 $f0	# 25062
	jl	min_caml_create_float_array	# 25063
	r2r	$r2 $r1	# 25064
	addi	$r1 $r0 5	# 25065
	jl	min_caml_create_array	# 25066
	lwi	$r31 $r30 -7	# 25067
	r2r	$r11 $r1	# 25068
	addi	$r1 $r0 3	# 25069
	f2f	$f3 $f0	# 25070
	swi	$r11 $r30 -7	# 25071
	swi	$r31 $r30 -8	# 25072
	jl	min_caml_create_float_array	# 25073
	lwi	$r11 $r30 -7	# 25074
	swi	$r1 $r11 1	# 25075
	addi	$r1 $r0 3	# 25076
	f2f	$f3 $f0	# 25077
	jl	min_caml_create_float_array	# 25078
	lwi	$r11 $r30 -7	# 25079
	swi	$r1 $r11 2	# 25080
	addi	$r1 $r0 3	# 25081
	f2f	$f3 $f0	# 25082
	jl	min_caml_create_float_array	# 25083
	lwi	$r11 $r30 -7	# 25084
	swi	$r1 $r11 3	# 25085
	addi	$r1 $r0 3	# 25086
	f2f	$f3 $f0	# 25087
	jl	min_caml_create_float_array	# 25088
	lwi	$r11 $r30 -7	# 25089
	swi	$r1 $r11 4	# 25090
	addi	$r1 $r0 1	# 25091
	r2r	$r2 $r0	# 25092
	jl	min_caml_create_array	# 25093
	lwi	$r31 $r30 -8	# 25094
	r2r	$r10 $r1	# 25095
	addi	$r1 $r0 3	# 25096
	f2f	$f3 $f0	# 25097
	swi	$r10 $r30 -8	# 25098
	swi	$r31 $r30 -9	# 25099
	jl	min_caml_create_float_array	# 25100
	r2r	$r2 $r1	# 25101
	addi	$r1 $r0 5	# 25102
	jl	min_caml_create_array	# 25103
	lwi	$r31 $r30 -9	# 25104
	r2r	$r6 $r1	# 25105
	addi	$r1 $r0 3	# 25106
	f2f	$f3 $f0	# 25107
	swi	$r6 $r30 -9	# 25108
	swi	$r31 $r30 -10	# 25109
	jl	min_caml_create_float_array	# 25110
	lwi	$r6 $r30 -9	# 25111
	swi	$r1 $r6 1	# 25112
	addi	$r1 $r0 3	# 25113
	f2f	$f3 $f0	# 25114
	jl	min_caml_create_float_array	# 25115
	lwi	$r6 $r30 -9	# 25116
	swi	$r1 $r6 2	# 25117
	addi	$r1 $r0 3	# 25118
	f2f	$f3 $f0	# 25119
	jl	min_caml_create_float_array	# 25120
	lwi	$r6 $r30 -9	# 25121
	swi	$r1 $r6 3	# 25122
	addi	$r1 $r0 3	# 25123
	f2f	$f3 $f0	# 25124
	jl	min_caml_create_float_array	# 25125
	lwi	$r31 $r30 -10	# 25126
	lwi	$r6 $r30 -9	# 25127
	swi	$r1 $r6 4	# 25128
	r2r	$r1 $r29	# 25129
	addi	$r29 $r29 8	# 25130
	swi	$r6 $r1 7	# 25131
	lwi	$r10 $r30 -8	# 25132
	swi	$r10 $r1 6	# 25133
	lwi	$r11 $r30 -7	# 25134
	swi	$r11 $r1 5	# 25135
	lwi	$r9 $r30 -6	# 25136
	swi	$r9 $r1 4	# 25137
	lwi	$r8 $r30 -5	# 25138
	swi	$r8 $r1 3	# 25139
	lwi	$r7 $r30 -4	# 25140
	swi	$r7 $r1 2	# 25141
	lwi	$r5 $r30 -3	# 25142
	swi	$r5 $r1 1	# 25143
	lwi	$r4 $r30 -2	# 25144
	swi	$r4 $r1 0	# 25145
	lwi	$r3 $r30 -1	# 25146
	lwi	$r2 $r30 0	# 25147
	sw	$r1 $r2 $r3	# 25148
	subi	$r3 $r3 1	# 25149
	bgte	$r3 $r0 blt_else.89129	# 25150
	j	bgte_else.89199	# 25151
create_pixelline.3002:
	lwi	$r3 $r0 283	# 25152
	addi	$r1 $r0 3	# 25153
	f2f	$f3 $f0	# 25154
	swi	$r3 $r30 0	# 25155
	swi	$r31 $r30 -1	# 25156
	jl	min_caml_create_float_array	# 25157
	lwi	$r31 $r30 -1	# 25158
	r2r	$r2 $r1	# 25159
	addi	$r1 $r0 3	# 25160
	f2f	$f3 $f0	# 25161
	swi	$r2 $r30 -1	# 25162
	swi	$r31 $r30 -2	# 25163
	jl	min_caml_create_float_array	# 25164
	r2r	$r2 $r1	# 25165
	addi	$r1 $r0 5	# 25166
	jl	min_caml_create_array	# 25167
	lwi	$r31 $r30 -2	# 25168
	r2r	$r4 $r1	# 25169
	addi	$r1 $r0 3	# 25170
	f2f	$f3 $f0	# 25171
	swi	$r4 $r30 -2	# 25172
	swi	$r31 $r30 -3	# 25173
	jl	min_caml_create_float_array	# 25174
	lwi	$r4 $r30 -2	# 25175
	swi	$r1 $r4 1	# 25176
	addi	$r1 $r0 3	# 25177
	f2f	$f3 $f0	# 25178
	jl	min_caml_create_float_array	# 25179
	lwi	$r4 $r30 -2	# 25180
	swi	$r1 $r4 2	# 25181
	addi	$r1 $r0 3	# 25182
	f2f	$f3 $f0	# 25183
	jl	min_caml_create_float_array	# 25184
	lwi	$r4 $r30 -2	# 25185
	swi	$r1 $r4 3	# 25186
	addi	$r1 $r0 3	# 25187
	f2f	$f3 $f0	# 25188
	jl	min_caml_create_float_array	# 25189
	lwi	$r4 $r30 -2	# 25190
	swi	$r1 $r4 4	# 25191
	addi	$r1 $r0 5	# 25192
	r2r	$r2 $r0	# 25193
	jl	min_caml_create_array	# 25194
	lwi	$r31 $r30 -3	# 25195
	r2r	$r6 $r1	# 25196
	addi	$r1 $r0 5	# 25197
	swi	$r6 $r30 -3	# 25198
	r2r	$r2 $r0	# 25199
	swi	$r31 $r30 -4	# 25200
	jl	min_caml_create_array	# 25201
	lwi	$r31 $r30 -4	# 25202
	r2r	$r7 $r1	# 25203
	addi	$r1 $r0 3	# 25204
	f2f	$f3 $f0	# 25205
	swi	$r7 $r30 -4	# 25206
	swi	$r31 $r30 -5	# 25207
	jl	min_caml_create_float_array	# 25208
	r2r	$r2 $r1	# 25209
	addi	$r1 $r0 5	# 25210
	jl	min_caml_create_array	# 25211
	lwi	$r31 $r30 -5	# 25212
	r2r	$r8 $r1	# 25213
	addi	$r1 $r0 3	# 25214
	f2f	$f3 $f0	# 25215
	swi	$r8 $r30 -5	# 25216
	swi	$r31 $r30 -6	# 25217
	jl	min_caml_create_float_array	# 25218
	lwi	$r8 $r30 -5	# 25219
	swi	$r1 $r8 1	# 25220
	addi	$r1 $r0 3	# 25221
	f2f	$f3 $f0	# 25222
	jl	min_caml_create_float_array	# 25223
	lwi	$r8 $r30 -5	# 25224
	swi	$r1 $r8 2	# 25225
	addi	$r1 $r0 3	# 25226
	f2f	$f3 $f0	# 25227
	jl	min_caml_create_float_array	# 25228
	lwi	$r8 $r30 -5	# 25229
	swi	$r1 $r8 3	# 25230
	addi	$r1 $r0 3	# 25231
	f2f	$f3 $f0	# 25232
	jl	min_caml_create_float_array	# 25233
	lwi	$r8 $r30 -5	# 25234
	swi	$r1 $r8 4	# 25235
	addi	$r1 $r0 3	# 25236
	f2f	$f3 $f0	# 25237
	jl	min_caml_create_float_array	# 25238
	r2r	$r2 $r1	# 25239
	addi	$r1 $r0 5	# 25240
	jl	min_caml_create_array	# 25241
	lwi	$r31 $r30 -6	# 25242
	r2r	$r10 $r1	# 25243
	addi	$r1 $r0 3	# 25244
	f2f	$f3 $f0	# 25245
	swi	$r10 $r30 -6	# 25246
	swi	$r31 $r30 -7	# 25247
	jl	min_caml_create_float_array	# 25248
	lwi	$r10 $r30 -6	# 25249
	swi	$r1 $r10 1	# 25250
	addi	$r1 $r0 3	# 25251
	f2f	$f3 $f0	# 25252
	jl	min_caml_create_float_array	# 25253
	lwi	$r10 $r30 -6	# 25254
	swi	$r1 $r10 2	# 25255
	addi	$r1 $r0 3	# 25256
	f2f	$f3 $f0	# 25257
	jl	min_caml_create_float_array	# 25258
	lwi	$r10 $r30 -6	# 25259
	swi	$r1 $r10 3	# 25260
	addi	$r1 $r0 3	# 25261
	f2f	$f3 $f0	# 25262
	jl	min_caml_create_float_array	# 25263
	lwi	$r10 $r30 -6	# 25264
	swi	$r1 $r10 4	# 25265
	addi	$r1 $r0 1	# 25266
	r2r	$r2 $r0	# 25267
	jl	min_caml_create_array	# 25268
	lwi	$r31 $r30 -7	# 25269
	r2r	$r9 $r1	# 25270
	addi	$r1 $r0 3	# 25271
	f2f	$f3 $f0	# 25272
	swi	$r9 $r30 -7	# 25273
	swi	$r31 $r30 -8	# 25274
	jl	min_caml_create_float_array	# 25275
	r2r	$r2 $r1	# 25276
	addi	$r1 $r0 5	# 25277
	jl	min_caml_create_array	# 25278
	lwi	$r31 $r30 -8	# 25279
	r2r	$r5 $r1	# 25280
	addi	$r1 $r0 3	# 25281
	f2f	$f3 $f0	# 25282
	swi	$r5 $r30 -8	# 25283
	swi	$r31 $r30 -9	# 25284
	jl	min_caml_create_float_array	# 25285
	lwi	$r5 $r30 -8	# 25286
	swi	$r1 $r5 1	# 25287
	addi	$r1 $r0 3	# 25288
	f2f	$f3 $f0	# 25289
	jl	min_caml_create_float_array	# 25290
	lwi	$r5 $r30 -8	# 25291
	swi	$r1 $r5 2	# 25292
	addi	$r1 $r0 3	# 25293
	f2f	$f3 $f0	# 25294
	jl	min_caml_create_float_array	# 25295
	lwi	$r5 $r30 -8	# 25296
	swi	$r1 $r5 3	# 25297
	addi	$r1 $r0 3	# 25298
	f2f	$f3 $f0	# 25299
	jl	min_caml_create_float_array	# 25300
	lwi	$r5 $r30 -8	# 25301
	swi	$r1 $r5 4	# 25302
	r2r	$r1 $r29	# 25303
	addi	$r29 $r29 8	# 25304
	swi	$r5 $r1 7	# 25305
	lwi	$r9 $r30 -7	# 25306
	swi	$r9 $r1 6	# 25307
	lwi	$r10 $r30 -6	# 25308
	swi	$r10 $r1 5	# 25309
	lwi	$r8 $r30 -5	# 25310
	swi	$r8 $r1 4	# 25311
	lwi	$r7 $r30 -4	# 25312
	swi	$r7 $r1 3	# 25313
	lwi	$r6 $r30 -3	# 25314
	swi	$r6 $r1 2	# 25315
	lwi	$r4 $r30 -2	# 25316
	swi	$r4 $r1 1	# 25317
	lwi	$r2 $r30 -1	# 25318
	swi	$r2 $r1 0	# 25319
	r2r	$r2 $r1	# 25320
	lwi	$r1 $r30 0	# 25321
	jl	min_caml_create_array	# 25322
	lwi	$r31 $r30 -9	# 25323
	r2r	$r2 $r1	# 25324
	lwi	$r1 $r0 283	# 25325
	subi	$r1 $r1 2	# 25326
	r2r	$r3 $r1	# 25327
	bgte	$r1 $r0 blt_else.89129	# 25328
	j	bgte_else.89199	# 25329
calc_dirvec.3007:
	bgtei	$r1 5 blti_else.89130	# 25330
bgtei_else.89198:
	fmul	$f4 $f3 $f3	# 25331
	flui	$f3 $f3 15820	# 25332
	flli	$f3 $f3 -13107	# 25333
	fadd	$f3 $f4 $f3	# 25334
	sqrt	$f4 $f3	# 25335
	finv	$f3 $f4	# 25336
	swi	$r2 $r30 0	# 25337
	swi	$r3 $r30 -1	# 25338
	fswi	$f5 $r30 -2	# 25339
	swi	$r1 $r30 -3	# 25340
	fswi	$f4 $r30 -4	# 25341
	fswi	$f6 $r30 -5	# 25342
	swi	$r31 $r30 -6	# 25343
	jl	min_caml_atan	# 25344
	lwi	$r31 $r30 -6	# 25345
	flwi	$f6 $r30 -5	# 25346
	fmul	$f3 $f3 $f6	# 25347
	fmul	$f9 $f3 $f3	# 25348
	flui	$f11 $f0 16608	# 25349
	flui	$f7 $f7 15843	# 25350
	flli	$f7 $f7 -29127	# 25351
	fmul	$f7 $f9 $f7	# 25352
	flui	$f10 $f0 16544	# 25353
	fsub	$f7 $f11 $f7	# 25354
	finv	$f7 $f7	# 25355
	fmul	$f7 $f9 $f7	# 25356
	flui	$f11 $f0 16448	# 25357
	fsub	$f7 $f10 $f7	# 25358
	finv	$f7 $f7	# 25359
	fmul	$f7 $f9 $f7	# 25360
	fsub	$f7 $f11 $f7	# 25361
	finv	$f7 $f7	# 25362
	fmul	$f7 $f9 $f7	# 25363
	fsub	$f7 $f1 $f7	# 25364
	finv	$f7 $f7	# 25365
	fmul	$f3 $f3 $f7	# 25366
	flwi	$f4 $r30 -4	# 25367
	fmul	$f3 $f3 $f4	# 25368
	lwi	$r1 $r30 -3	# 25369
	addi	$r1 $r1 1	# 25370
	fmul	$f7 $f3 $f3	# 25371
	flui	$f4 $f4 15820	# 25372
	flli	$f4 $f4 -13107	# 25373
	fadd	$f4 $f7 $f4	# 25374
	sqrt	$f7 $f4	# 25375
	finv	$f4 $f7	# 25376
	fswi	$f3 $r30 -6	# 25377
	swi	$r1 $r30 -7	# 25378
	fswi	$f7 $r30 -8	# 25379
	f2f	$f3 $f4	# 25380
	swi	$r31 $r30 -9	# 25381
	jl	min_caml_atan	# 25382
	lwi	$r31 $r30 -9	# 25383
	flwi	$f5 $r30 -2	# 25384
	fmul	$f4 $f3 $f5	# 25385
	fmul	$f10 $f4 $f4	# 25386
	flui	$f12 $f0 16608	# 25387
	flui	$f8 $f8 15843	# 25388
	flli	$f8 $f8 -29127	# 25389
	fmul	$f8 $f10 $f8	# 25390
	flui	$f11 $f0 16544	# 25391
	fsub	$f8 $f12 $f8	# 25392
	finv	$f8 $f8	# 25393
	fmul	$f8 $f10 $f8	# 25394
	flui	$f12 $f0 16448	# 25395
	fsub	$f8 $f11 $f8	# 25396
	finv	$f8 $f8	# 25397
	fmul	$f8 $f10 $f8	# 25398
	fsub	$f8 $f12 $f8	# 25399
	finv	$f8 $f8	# 25400
	fmul	$f8 $f10 $f8	# 25401
	fsub	$f8 $f1 $f8	# 25402
	finv	$f8 $f8	# 25403
	fmul	$f4 $f4 $f8	# 25404
	flwi	$f7 $r30 -8	# 25405
	fmul	$f7 $f4 $f7	# 25406
	lwi	$r1 $r30 -7	# 25407
	bgtei	$r1 5 blti_else.89131	# 25408
	fmul	$f4 $f7 $f7	# 25409
	flui	$f3 $f3 15820	# 25410
	flli	$f3 $f3 -13107	# 25411
	fadd	$f3 $f4 $f3	# 25412
	sqrt	$f4 $f3	# 25413
	finv	$f3 $f4	# 25414
	fswi	$f4 $r30 -9	# 25415
	swi	$r31 $r30 -10	# 25416
	jl	min_caml_atan	# 25417
	lwi	$r31 $r30 -10	# 25418
	flwi	$f6 $r30 -5	# 25419
	fmul	$f3 $f3 $f6	# 25420
	fmul	$f9 $f3 $f3	# 25421
	flui	$f11 $f0 16608	# 25422
	flui	$f7 $f7 15843	# 25423
	flli	$f7 $f7 -29127	# 25424
	fmul	$f7 $f9 $f7	# 25425
	flui	$f10 $f0 16544	# 25426
	fsub	$f7 $f11 $f7	# 25427
	finv	$f7 $f7	# 25428
	fmul	$f7 $f9 $f7	# 25429
	flui	$f11 $f0 16448	# 25430
	fsub	$f7 $f10 $f7	# 25431
	finv	$f7 $f7	# 25432
	fmul	$f7 $f9 $f7	# 25433
	fsub	$f7 $f11 $f7	# 25434
	finv	$f7 $f7	# 25435
	fmul	$f7 $f9 $f7	# 25436
	fsub	$f7 $f1 $f7	# 25437
	finv	$f7 $f7	# 25438
	fmul	$f3 $f3 $f7	# 25439
	flwi	$f4 $r30 -9	# 25440
	fmul	$f4 $f3 $f4	# 25441
	lwi	$r1 $r30 -7	# 25442
	addi	$r1 $r1 1	# 25443
	fmul	$f7 $f4 $f4	# 25444
	flui	$f3 $f3 15820	# 25445
	flli	$f3 $f3 -13107	# 25446
	fadd	$f3 $f7 $f3	# 25447
	sqrt	$f7 $f3	# 25448
	finv	$f3 $f7	# 25449
	fswi	$f4 $r30 -10	# 25450
	swi	$r1 $r30 -11	# 25451
	fswi	$f7 $r30 -12	# 25452
	swi	$r31 $r30 -13	# 25453
	jl	min_caml_atan	# 25454
	lwi	$r31 $r30 -13	# 25455
	flwi	$f5 $r30 -2	# 25456
	fmul	$f3 $f3 $f5	# 25457
	fmul	$f10 $f3 $f3	# 25458
	flui	$f12 $f0 16608	# 25459
	flui	$f8 $f8 15843	# 25460
	flli	$f8 $f8 -29127	# 25461
	fmul	$f8 $f10 $f8	# 25462
	flui	$f11 $f0 16544	# 25463
	fsub	$f8 $f12 $f8	# 25464
	finv	$f8 $f8	# 25465
	fmul	$f8 $f10 $f8	# 25466
	flui	$f12 $f0 16448	# 25467
	fsub	$f8 $f11 $f8	# 25468
	finv	$f8 $f8	# 25469
	fmul	$f8 $f10 $f8	# 25470
	fsub	$f8 $f12 $f8	# 25471
	finv	$f8 $f8	# 25472
	fmul	$f8 $f10 $f8	# 25473
	fsub	$f8 $f1 $f8	# 25474
	finv	$f8 $f8	# 25475
	fmul	$f3 $f3 $f8	# 25476
	flwi	$f7 $r30 -12	# 25477
	fmul	$f3 $f3 $f7	# 25478
	flwi	$f4 $r30 -10	# 25479
	flwi	$f6 $r30 -5	# 25480
	lwi	$r1 $r30 -11	# 25481
	lwi	$r3 $r30 -1	# 25482
	lwi	$r2 $r30 0	# 25483
	bgtei	$r1 5 blti_else.89130	# 25484
	j	bgtei_else.89198	# 25485
blti_else.89131:
	flwi	$f3 $r30 -6	# 25486
	fmul	$f5 $f3 $f3	# 25487
	fmul	$f4 $f7 $f7	# 25488
	fadd	$f5 $f5 $f4	# 25489
	fadd	$f4 $f5 $f1	# 25490
	sqrt	$f5 $f4	# 25491
	finv	$f4 $f5	# 25492
	fmul	$f4 $f3 $f4	# 25493
	finv	$f3 $f5	# 25494
	fmul	$f3 $f7 $f3	# 25495
	finv	$f8 $f5	# 25496
	lwi	$r3 $r30 -1	# 25497
	lwi	$r3 $r3 254	# 25498
	lwi	$r2 $r30 0	# 25499
	lw	$r1 $r3 $r2	# 25500
	lwi	$r1 $r1 0	# 25501
	fswi	$f4 $r1 0	# 25502
	fswi	$f3 $r1 1	# 25503
	fswi	$f8 $r1 2	# 25504
	addi	$r1 $r2 40	# 25505
	lw	$r1 $r3 $r1	# 25506
	lwi	$r1 $r1 0	# 25507
	fneg	$f5 $f3	# 25508
	fswi	$f4 $r1 0	# 25509
	fswi	$f8 $r1 1	# 25510
	fswi	$f5 $r1 2	# 25511
	addi	$r1 $r2 80	# 25512
	lw	$r1 $r3 $r1	# 25513
	lwi	$r1 $r1 0	# 25514
	fneg	$f6 $f4	# 25515
	fneg	$f5 $f3	# 25516
	fswi	$f8 $r1 0	# 25517
	fswi	$f6 $r1 1	# 25518
	fswi	$f5 $r1 2	# 25519
	addi	$r1 $r2 1	# 25520
	lw	$r1 $r3 $r1	# 25521
	lwi	$r1 $r1 0	# 25522
	fneg	$f7 $f4	# 25523
	fneg	$f6 $f3	# 25524
	fneg	$f5 $f8	# 25525
	fswi	$f7 $r1 0	# 25526
	fswi	$f6 $r1 1	# 25527
	fswi	$f5 $r1 2	# 25528
	addi	$r1 $r2 41	# 25529
	lw	$r1 $r3 $r1	# 25530
	lwi	$r1 $r1 0	# 25531
	fneg	$f6 $f4	# 25532
	fneg	$f5 $f8	# 25533
	fswi	$f6 $r1 0	# 25534
	fswi	$f5 $r1 1	# 25535
	fswi	$f3 $r1 2	# 25536
	addi	$r1 $r2 81	# 25537
	lw	$r1 $r3 $r1	# 25538
	lwi	$r1 $r1 0	# 25539
	fneg	$f5 $f8	# 25540
	fswi	$f5 $r1 0	# 25541
	fswi	$f4 $r1 1	# 25542
	fswi	$f3 $r1 2	# 25543
	jr	$r31	# 25544
blti_else.89130:
	fmul	$f6 $f4 $f4	# 25545
	fmul	$f5 $f3 $f3	# 25546
	fadd	$f6 $f6 $f5	# 25547
	fadd	$f5 $f6 $f1	# 25548
	sqrt	$f5 $f5	# 25549
	finv	$f6 $f5	# 25550
	fmul	$f4 $f4 $f6	# 25551
	finv	$f6 $f5	# 25552
	fmul	$f3 $f3 $f6	# 25553
	finv	$f8 $f5	# 25554
	lwi	$r3 $r3 254	# 25555
	lw	$r1 $r3 $r2	# 25556
	lwi	$r1 $r1 0	# 25557
	fswi	$f4 $r1 0	# 25558
	fswi	$f3 $r1 1	# 25559
	fswi	$f8 $r1 2	# 25560
	addi	$r1 $r2 40	# 25561
	lw	$r1 $r3 $r1	# 25562
	lwi	$r1 $r1 0	# 25563
	fneg	$f5 $f3	# 25564
	fswi	$f4 $r1 0	# 25565
	fswi	$f8 $r1 1	# 25566
	fswi	$f5 $r1 2	# 25567
	addi	$r1 $r2 80	# 25568
	lw	$r1 $r3 $r1	# 25569
	lwi	$r1 $r1 0	# 25570
	fneg	$f6 $f4	# 25571
	fneg	$f5 $f3	# 25572
	fswi	$f8 $r1 0	# 25573
	fswi	$f6 $r1 1	# 25574
	fswi	$f5 $r1 2	# 25575
	addi	$r1 $r2 1	# 25576
	lw	$r1 $r3 $r1	# 25577
	lwi	$r1 $r1 0	# 25578
	fneg	$f7 $f4	# 25579
	fneg	$f6 $f3	# 25580
	fneg	$f5 $f8	# 25581
	fswi	$f7 $r1 0	# 25582
	fswi	$f6 $r1 1	# 25583
	fswi	$f5 $r1 2	# 25584
	addi	$r1 $r2 41	# 25585
	lw	$r1 $r3 $r1	# 25586
	lwi	$r1 $r1 0	# 25587
	fneg	$f6 $f4	# 25588
	fneg	$f5 $f8	# 25589
	fswi	$f6 $r1 0	# 25590
	fswi	$f5 $r1 1	# 25591
	fswi	$f3 $r1 2	# 25592
	addi	$r1 $r2 81	# 25593
	lw	$r1 $r3 $r1	# 25594
	lwi	$r1 $r1 0	# 25595
	fneg	$f5 $f8	# 25596
	fswi	$f5 $r1 0	# 25597
	fswi	$f4 $r1 1	# 25598
	fswi	$f3 $r1 2	# 25599
	jr	$r31	# 25600
calc_dirvecs.3015:
	blteir	$r2 -1 $r31	# 25601
blt_else.89134:
	itof	$f4 $r2	# 25602
	flui	$f3 $f3 15948	# 25603
	flli	$f3 $f3 -13107	# 25604
	fmul	$f4 $f4 $f3	# 25605
	flui	$f3 $f3 16230	# 25606
	flli	$f3 $f3 26214	# 25607
	fsub	$f6 $f4 $f3	# 25608
	flui	$f4 $f4 16033	# 25609
	flli	$f4 $f4 -5991	# 25610
	flui	$f3 $f3 16458	# 25611
	flli	$f3 $f3 25285	# 25612
	swi	$r2 $r30 0	# 25613
	swi	$r4 $r30 -1	# 25614
	swi	$r3 $r30 -2	# 25615
	fswi	$f5 $r30 -3	# 25616
	fswi	$f4 $r30 -4	# 25617
	fswi	$f6 $r30 -5	# 25618
	swi	$r31 $r30 -6	# 25619
	jl	min_caml_atan	# 25620
	lwi	$r31 $r30 -6	# 25621
	flwi	$f6 $r30 -5	# 25622
	fmul	$f3 $f3 $f6	# 25623
	fmul	$f9 $f3 $f3	# 25624
	flui	$f11 $f0 16608	# 25625
	flui	$f7 $f7 15843	# 25626
	flli	$f7 $f7 -29127	# 25627
	fmul	$f7 $f9 $f7	# 25628
	flui	$f10 $f0 16544	# 25629
	fsub	$f7 $f11 $f7	# 25630
	finv	$f7 $f7	# 25631
	fmul	$f7 $f9 $f7	# 25632
	flui	$f11 $f0 16448	# 25633
	fsub	$f7 $f10 $f7	# 25634
	finv	$f7 $f7	# 25635
	fmul	$f7 $f9 $f7	# 25636
	fsub	$f7 $f11 $f7	# 25637
	finv	$f7 $f7	# 25638
	fmul	$f7 $f9 $f7	# 25639
	fsub	$f7 $f1 $f7	# 25640
	finv	$f7 $f7	# 25641
	fmul	$f3 $f3 $f7	# 25642
	flwi	$f4 $r30 -4	# 25643
	fmul	$f4 $f3 $f4	# 25644
	addi	$r1 $r0 1	# 25645
	fmul	$f7 $f4 $f4	# 25646
	flui	$f3 $f3 15820	# 25647
	flli	$f3 $f3 -13107	# 25648
	fadd	$f3 $f7 $f3	# 25649
	sqrt	$f7 $f3	# 25650
	finv	$f3 $f7	# 25651
	fswi	$f4 $r30 -6	# 25652
	swi	$r1 $r30 -7	# 25653
	fswi	$f7 $r30 -8	# 25654
	swi	$r31 $r30 -9	# 25655
	jl	min_caml_atan	# 25656
	flwi	$f5 $r30 -3	# 25657
	fmul	$f3 $f3 $f5	# 25658
	fmul	$f10 $f3 $f3	# 25659
	flui	$f12 $f0 16608	# 25660
	flui	$f8 $f8 15843	# 25661
	flli	$f8 $f8 -29127	# 25662
	fmul	$f8 $f10 $f8	# 25663
	flui	$f11 $f0 16544	# 25664
	fsub	$f8 $f12 $f8	# 25665
	finv	$f8 $f8	# 25666
	fmul	$f8 $f10 $f8	# 25667
	flui	$f12 $f0 16448	# 25668
	fsub	$f8 $f11 $f8	# 25669
	finv	$f8 $f8	# 25670
	fmul	$f8 $f10 $f8	# 25671
	fsub	$f8 $f12 $f8	# 25672
	finv	$f8 $f8	# 25673
	fmul	$f8 $f10 $f8	# 25674
	fsub	$f8 $f1 $f8	# 25675
	finv	$f8 $f8	# 25676
	fmul	$f3 $f3 $f8	# 25677
	flwi	$f7 $r30 -8	# 25678
	fmul	$f3 $f3 $f7	# 25679
	flwi	$f4 $r30 -6	# 25680
	flwi	$f6 $r30 -5	# 25681
	lwi	$r1 $r30 -7	# 25682
	lwi	$r3 $r30 -2	# 25683
	lwi	$r2 $r30 -1	# 25684
	subi	$r30 $r30 10	# 25685
	jl	calc_dirvec.3007	# 25686
	addi	$r30 $r30 10	# 25687
	lwi	$r31 $r30 -9	# 25688
	lwi	$r4 $r30 -1	# 25689
	addi	$r5 $r4 2	# 25690
	lwi	$r2 $r30 0	# 25691
	itof	$f4 $r2	# 25692
	flui	$f3 $f3 15948	# 25693
	flli	$f3 $f3 -13107	# 25694
	fmul	$f4 $f4 $f3	# 25695
	flui	$f3 $f3 15820	# 25696
	flli	$f3 $f3 -13107	# 25697
	fadd	$f6 $f4 $f3	# 25698
	flui	$f4 $f4 16033	# 25699
	flli	$f4 $f4 -5991	# 25700
	flui	$f3 $f3 16458	# 25701
	flli	$f3 $f3 25285	# 25702
	swi	$r5 $r30 -9	# 25703
	fswi	$f4 $r30 -10	# 25704
	fswi	$f6 $r30 -11	# 25705
	swi	$r31 $r30 -12	# 25706
	jl	min_caml_atan	# 25707
	lwi	$r31 $r30 -12	# 25708
	flwi	$f6 $r30 -11	# 25709
	fmul	$f3 $f3 $f6	# 25710
	fmul	$f9 $f3 $f3	# 25711
	flui	$f11 $f0 16608	# 25712
	flui	$f7 $f7 15843	# 25713
	flli	$f7 $f7 -29127	# 25714
	fmul	$f7 $f9 $f7	# 25715
	flui	$f10 $f0 16544	# 25716
	fsub	$f7 $f11 $f7	# 25717
	finv	$f7 $f7	# 25718
	fmul	$f7 $f9 $f7	# 25719
	flui	$f11 $f0 16448	# 25720
	fsub	$f7 $f10 $f7	# 25721
	finv	$f7 $f7	# 25722
	fmul	$f7 $f9 $f7	# 25723
	fsub	$f7 $f11 $f7	# 25724
	finv	$f7 $f7	# 25725
	fmul	$f7 $f9 $f7	# 25726
	fsub	$f7 $f1 $f7	# 25727
	finv	$f7 $f7	# 25728
	fmul	$f3 $f3 $f7	# 25729
	flwi	$f4 $r30 -10	# 25730
	fmul	$f4 $f3 $f4	# 25731
	addi	$r1 $r0 1	# 25732
	fmul	$f7 $f4 $f4	# 25733
	flui	$f3 $f3 15820	# 25734
	flli	$f3 $f3 -13107	# 25735
	fadd	$f3 $f7 $f3	# 25736
	sqrt	$f7 $f3	# 25737
	finv	$f3 $f7	# 25738
	fswi	$f4 $r30 -12	# 25739
	swi	$r1 $r30 -13	# 25740
	fswi	$f7 $r30 -14	# 25741
	swi	$r31 $r30 -15	# 25742
	jl	min_caml_atan	# 25743
	flwi	$f5 $r30 -3	# 25744
	fmul	$f3 $f3 $f5	# 25745
	fmul	$f10 $f3 $f3	# 25746
	flui	$f12 $f0 16608	# 25747
	flui	$f8 $f8 15843	# 25748
	flli	$f8 $f8 -29127	# 25749
	fmul	$f8 $f10 $f8	# 25750
	flui	$f11 $f0 16544	# 25751
	fsub	$f8 $f12 $f8	# 25752
	finv	$f8 $f8	# 25753
	fmul	$f8 $f10 $f8	# 25754
	flui	$f12 $f0 16448	# 25755
	fsub	$f8 $f11 $f8	# 25756
	finv	$f8 $f8	# 25757
	fmul	$f8 $f10 $f8	# 25758
	fsub	$f8 $f12 $f8	# 25759
	finv	$f8 $f8	# 25760
	fmul	$f8 $f10 $f8	# 25761
	fsub	$f8 $f1 $f8	# 25762
	finv	$f8 $f8	# 25763
	fmul	$f3 $f3 $f8	# 25764
	flwi	$f7 $r30 -14	# 25765
	fmul	$f3 $f3 $f7	# 25766
	flwi	$f4 $r30 -12	# 25767
	flwi	$f6 $r30 -11	# 25768
	lwi	$r1 $r30 -13	# 25769
	lwi	$r3 $r30 -2	# 25770
	lwi	$r2 $r30 -9	# 25771
	subi	$r30 $r30 16	# 25772
	jl	calc_dirvec.3007	# 25773
	addi	$r30 $r30 16	# 25774
	lwi	$r31 $r30 -15	# 25775
	lwi	$r2 $r30 0	# 25776
	subi	$r5 $r2 1	# 25777
	blteir	$r5 -1 $r31	# 25778
	lwi	$r3 $r30 -2	# 25779
	addi	$r1 $r3 1	# 25780
	bgtei	$r1 5 blti_else.89138	# 25781
	r2r	$r3 $r1	# 25782
	j	blti_cont.89139	# 25783
blti_else.89138:
	subi	$r3 $r1 5	# 25784
blti_cont.89139:
	itof	$f4 $r5	# 25785
	flui	$f3 $f3 15948	# 25786
	flli	$f3 $f3 -13107	# 25787
	fmul	$f4 $f4 $f3	# 25788
	flui	$f3 $f3 16230	# 25789
	flli	$f3 $f3 26214	# 25790
	fsub	$f6 $f4 $f3	# 25791
	flui	$f4 $f4 16033	# 25792
	flli	$f4 $f4 -5991	# 25793
	flui	$f3 $f3 16458	# 25794
	flli	$f3 $f3 25285	# 25795
	swi	$r5 $r30 -15	# 25796
	swi	$r3 $r30 -16	# 25797
	fswi	$f4 $r30 -17	# 25798
	fswi	$f6 $r30 -18	# 25799
	swi	$r31 $r30 -19	# 25800
	jl	min_caml_atan	# 25801
	lwi	$r31 $r30 -19	# 25802
	flwi	$f6 $r30 -18	# 25803
	fmul	$f3 $f3 $f6	# 25804
	fmul	$f9 $f3 $f3	# 25805
	flui	$f11 $f0 16608	# 25806
	flui	$f7 $f7 15843	# 25807
	flli	$f7 $f7 -29127	# 25808
	fmul	$f7 $f9 $f7	# 25809
	flui	$f10 $f0 16544	# 25810
	fsub	$f7 $f11 $f7	# 25811
	finv	$f7 $f7	# 25812
	fmul	$f7 $f9 $f7	# 25813
	flui	$f11 $f0 16448	# 25814
	fsub	$f7 $f10 $f7	# 25815
	finv	$f7 $f7	# 25816
	fmul	$f7 $f9 $f7	# 25817
	fsub	$f7 $f11 $f7	# 25818
	finv	$f7 $f7	# 25819
	fmul	$f7 $f9 $f7	# 25820
	fsub	$f7 $f1 $f7	# 25821
	finv	$f7 $f7	# 25822
	fmul	$f3 $f3 $f7	# 25823
	flwi	$f4 $r30 -17	# 25824
	fmul	$f4 $f3 $f4	# 25825
	addi	$r1 $r0 1	# 25826
	fmul	$f7 $f4 $f4	# 25827
	flui	$f3 $f3 15820	# 25828
	flli	$f3 $f3 -13107	# 25829
	fadd	$f3 $f7 $f3	# 25830
	sqrt	$f7 $f3	# 25831
	finv	$f3 $f7	# 25832
	fswi	$f4 $r30 -19	# 25833
	swi	$r1 $r30 -20	# 25834
	fswi	$f7 $r30 -21	# 25835
	swi	$r31 $r30 -22	# 25836
	jl	min_caml_atan	# 25837
	flwi	$f5 $r30 -3	# 25838
	fmul	$f3 $f3 $f5	# 25839
	fmul	$f10 $f3 $f3	# 25840
	flui	$f12 $f0 16608	# 25841
	flui	$f8 $f8 15843	# 25842
	flli	$f8 $f8 -29127	# 25843
	fmul	$f8 $f10 $f8	# 25844
	flui	$f11 $f0 16544	# 25845
	fsub	$f8 $f12 $f8	# 25846
	finv	$f8 $f8	# 25847
	fmul	$f8 $f10 $f8	# 25848
	flui	$f12 $f0 16448	# 25849
	fsub	$f8 $f11 $f8	# 25850
	finv	$f8 $f8	# 25851
	fmul	$f8 $f10 $f8	# 25852
	fsub	$f8 $f12 $f8	# 25853
	finv	$f8 $f8	# 25854
	fmul	$f8 $f10 $f8	# 25855
	fsub	$f8 $f1 $f8	# 25856
	finv	$f8 $f8	# 25857
	fmul	$f3 $f3 $f8	# 25858
	flwi	$f7 $r30 -21	# 25859
	fmul	$f3 $f3 $f7	# 25860
	flwi	$f4 $r30 -19	# 25861
	flwi	$f6 $r30 -18	# 25862
	lwi	$r1 $r30 -20	# 25863
	lwi	$r3 $r30 -16	# 25864
	lwi	$r2 $r30 -1	# 25865
	subi	$r30 $r30 23	# 25866
	jl	calc_dirvec.3007	# 25867
	addi	$r30 $r30 23	# 25868
	lwi	$r31 $r30 -22	# 25869
	lwi	$r4 $r30 -1	# 25870
	addi	$r2 $r4 2	# 25871
	lwi	$r5 $r30 -15	# 25872
	itof	$f4 $r5	# 25873
	flui	$f3 $f3 15948	# 25874
	flli	$f3 $f3 -13107	# 25875
	fmul	$f4 $f4 $f3	# 25876
	flui	$f3 $f3 15820	# 25877
	flli	$f3 $f3 -13107	# 25878
	fadd	$f6 $f4 $f3	# 25879
	flui	$f4 $f4 16033	# 25880
	flli	$f4 $f4 -5991	# 25881
	flui	$f3 $f3 16458	# 25882
	flli	$f3 $f3 25285	# 25883
	swi	$r2 $r30 -22	# 25884
	fswi	$f4 $r30 -23	# 25885
	fswi	$f6 $r30 -24	# 25886
	swi	$r31 $r30 -25	# 25887
	jl	min_caml_atan	# 25888
	lwi	$r31 $r30 -25	# 25889
	flwi	$f6 $r30 -24	# 25890
	fmul	$f3 $f3 $f6	# 25891
	fmul	$f9 $f3 $f3	# 25892
	flui	$f11 $f0 16608	# 25893
	flui	$f7 $f7 15843	# 25894
	flli	$f7 $f7 -29127	# 25895
	fmul	$f7 $f9 $f7	# 25896
	flui	$f10 $f0 16544	# 25897
	fsub	$f7 $f11 $f7	# 25898
	finv	$f7 $f7	# 25899
	fmul	$f7 $f9 $f7	# 25900
	flui	$f11 $f0 16448	# 25901
	fsub	$f7 $f10 $f7	# 25902
	finv	$f7 $f7	# 25903
	fmul	$f7 $f9 $f7	# 25904
	fsub	$f7 $f11 $f7	# 25905
	finv	$f7 $f7	# 25906
	fmul	$f7 $f9 $f7	# 25907
	fsub	$f7 $f1 $f7	# 25908
	finv	$f7 $f7	# 25909
	fmul	$f3 $f3 $f7	# 25910
	flwi	$f4 $r30 -23	# 25911
	fmul	$f4 $f3 $f4	# 25912
	addi	$r1 $r0 1	# 25913
	fmul	$f7 $f4 $f4	# 25914
	flui	$f3 $f3 15820	# 25915
	flli	$f3 $f3 -13107	# 25916
	fadd	$f3 $f7 $f3	# 25917
	sqrt	$f7 $f3	# 25918
	finv	$f3 $f7	# 25919
	fswi	$f4 $r30 -25	# 25920
	swi	$r1 $r30 -26	# 25921
	fswi	$f7 $r30 -27	# 25922
	swi	$r31 $r30 -28	# 25923
	jl	min_caml_atan	# 25924
	flwi	$f5 $r30 -3	# 25925
	fmul	$f3 $f3 $f5	# 25926
	fmul	$f10 $f3 $f3	# 25927
	flui	$f12 $f0 16608	# 25928
	flui	$f8 $f8 15843	# 25929
	flli	$f8 $f8 -29127	# 25930
	fmul	$f8 $f10 $f8	# 25931
	flui	$f11 $f0 16544	# 25932
	fsub	$f8 $f12 $f8	# 25933
	finv	$f8 $f8	# 25934
	fmul	$f8 $f10 $f8	# 25935
	flui	$f12 $f0 16448	# 25936
	fsub	$f8 $f11 $f8	# 25937
	finv	$f8 $f8	# 25938
	fmul	$f8 $f10 $f8	# 25939
	fsub	$f8 $f12 $f8	# 25940
	finv	$f8 $f8	# 25941
	fmul	$f8 $f10 $f8	# 25942
	fsub	$f8 $f1 $f8	# 25943
	finv	$f8 $f8	# 25944
	fmul	$f3 $f3 $f8	# 25945
	flwi	$f7 $r30 -27	# 25946
	fmul	$f3 $f3 $f7	# 25947
	flwi	$f4 $r30 -25	# 25948
	flwi	$f6 $r30 -24	# 25949
	lwi	$r1 $r30 -26	# 25950
	lwi	$r3 $r30 -16	# 25951
	lwi	$r2 $r30 -22	# 25952
	subi	$r30 $r30 29	# 25953
	jl	calc_dirvec.3007	# 25954
	addi	$r30 $r30 29	# 25955
	lwi	$r31 $r30 -28	# 25956
	lwi	$r5 $r30 -15	# 25957
	subi	$r5 $r5 1	# 25958
	blteir	$r5 -1 $r31	# 25959
	lwi	$r3 $r30 -16	# 25960
	addi	$r1 $r3 1	# 25961
	bgtei	$r1 5 blti_else.89142	# 25962
	r2r	$r3 $r1	# 25963
	j	blti_cont.89143	# 25964
blti_else.89142:
	subi	$r3 $r1 5	# 25965
blti_cont.89143:
	itof	$f4 $r5	# 25966
	flui	$f3 $f3 15948	# 25967
	flli	$f3 $f3 -13107	# 25968
	fmul	$f4 $f4 $f3	# 25969
	flui	$f3 $f3 16230	# 25970
	flli	$f3 $f3 26214	# 25971
	fsub	$f6 $f4 $f3	# 25972
	r2r	$r1 $r0	# 25973
	f2f	$f4 $f0	# 25974
	f2f	$f3 $f0	# 25975
	flwi	$f5 $r30 -3	# 25976
	lwi	$r2 $r30 -1	# 25977
	swi	$r3 $r30 -28	# 25978
	swi	$r5 $r30 -29	# 25979
	swi	$r31 $r30 -30	# 25980
	subi	$r30 $r30 31	# 25981
	jl	calc_dirvec.3007	# 25982
	addi	$r30 $r30 31	# 25983
	lwi	$r5 $r30 -29	# 25984
	itof	$f4 $r5	# 25985
	flui	$f3 $f3 15948	# 25986
	flli	$f3 $f3 -13107	# 25987
	fmul	$f4 $f4 $f3	# 25988
	flui	$f3 $f3 15820	# 25989
	flli	$f3 $f3 -13107	# 25990
	fadd	$f6 $f4 $f3	# 25991
	r2r	$r1 $r0	# 25992
	f2f	$f4 $f0	# 25993
	f2f	$f3 $f0	# 25994
	lwi	$r4 $r30 -1	# 25995
	addi	$r2 $r4 2	# 25996
	flwi	$f5 $r30 -3	# 25997
	lwi	$r3 $r30 -28	# 25998
	subi	$r30 $r30 31	# 25999
	jl	calc_dirvec.3007	# 26000
	addi	$r30 $r30 31	# 26001
	lwi	$r31 $r30 -30	# 26002
	lwi	$r5 $r30 -29	# 26003
	subi	$r5 $r5 1	# 26004
	blteir	$r5 -1 $r31	# 26005
	lwi	$r3 $r30 -28	# 26006
	addi	$r1 $r3 1	# 26007
	bgtei	$r1 5 blti_else.89146	# 26008
	r2r	$r3 $r1	# 26009
	j	blti_cont.89147	# 26010
blti_else.89146:
	subi	$r3 $r1 5	# 26011
blti_cont.89147:
	itof	$f4 $r5	# 26012
	flui	$f3 $f3 15948	# 26013
	flli	$f3 $f3 -13107	# 26014
	fmul	$f4 $f4 $f3	# 26015
	flui	$f3 $f3 16230	# 26016
	flli	$f3 $f3 26214	# 26017
	fsub	$f6 $f4 $f3	# 26018
	r2r	$r1 $r0	# 26019
	f2f	$f4 $f0	# 26020
	f2f	$f3 $f0	# 26021
	flwi	$f5 $r30 -3	# 26022
	lwi	$r2 $r30 -1	# 26023
	swi	$r3 $r30 -30	# 26024
	swi	$r5 $r30 -31	# 26025
	swi	$r31 $r30 -32	# 26026
	subi	$r30 $r30 33	# 26027
	jl	calc_dirvec.3007	# 26028
	addi	$r30 $r30 33	# 26029
	lwi	$r5 $r30 -31	# 26030
	itof	$f4 $r5	# 26031
	flui	$f3 $f3 15948	# 26032
	flli	$f3 $f3 -13107	# 26033
	fmul	$f4 $f4 $f3	# 26034
	flui	$f3 $f3 15820	# 26035
	flli	$f3 $f3 -13107	# 26036
	fadd	$f6 $f4 $f3	# 26037
	r2r	$r1 $r0	# 26038
	f2f	$f4 $f0	# 26039
	f2f	$f3 $f0	# 26040
	lwi	$r4 $r30 -1	# 26041
	addi	$r2 $r4 2	# 26042
	flwi	$f5 $r30 -3	# 26043
	lwi	$r3 $r30 -30	# 26044
	subi	$r30 $r30 33	# 26045
	jl	calc_dirvec.3007	# 26046
	addi	$r30 $r30 33	# 26047
	lwi	$r31 $r30 -32	# 26048
	lwi	$r5 $r30 -31	# 26049
	subi	$r2 $r5 1	# 26050
	lwi	$r3 $r30 -30	# 26051
	addi	$r1 $r3 1	# 26052
	bltei	$r1 4 blti_cont.89149	# 26053
	subi	$r1 $r1 5	# 26054
blti_cont.89149:
	flwi	$f5 $r30 -3	# 26055
	lwi	$r4 $r30 -1	# 26056
	r2r	$r3 $r1	# 26057
	blteir	$r2 -1 $r31	# 26058
	j	blt_else.89134	# 26059
calc_dirvec_rows.3020:
	blteir	$r2 -1 $r31	# 26060
blt_else.89150:
	addi	$r3 $r0 4	# 26061
	itof	$f4 $r2	# 26062
	flui	$f3 $f3 15948	# 26063
	flli	$f3 $f3 -13107	# 26064
	fmul	$f4 $f4 $f3	# 26065
	flui	$f3 $f3 16230	# 26066
	flli	$f3 $f3 26214	# 26067
	fsub	$f5 $f4 $f3	# 26068
	itof	$f4 $r3	# 26069
	flui	$f3 $f3 15948	# 26070
	flli	$f3 $f3 -13107	# 26071
	fmul	$f4 $f4 $f3	# 26072
	flui	$f3 $f3 16230	# 26073
	flli	$f3 $f3 26214	# 26074
	fsub	$f6 $f4 $f3	# 26075
	flui	$f4 $f4 16033	# 26076
	flli	$f4 $f4 -5991	# 26077
	flui	$f3 $f3 16458	# 26078
	flli	$f3 $f3 25285	# 26079
	swi	$r2 $r30 0	# 26080
	swi	$r3 $r30 -1	# 26081
	swi	$r4 $r30 -2	# 26082
	swi	$r5 $r30 -3	# 26083
	fswi	$f5 $r30 -4	# 26084
	fswi	$f4 $r30 -5	# 26085
	fswi	$f6 $r30 -6	# 26086
	swi	$r31 $r30 -7	# 26087
	jl	min_caml_atan	# 26088
	lwi	$r31 $r30 -7	# 26089
	flwi	$f6 $r30 -6	# 26090
	fmul	$f3 $f3 $f6	# 26091
	fmul	$f9 $f3 $f3	# 26092
	flui	$f11 $f0 16608	# 26093
	flui	$f7 $f7 15843	# 26094
	flli	$f7 $f7 -29127	# 26095
	fmul	$f7 $f9 $f7	# 26096
	flui	$f10 $f0 16544	# 26097
	fsub	$f7 $f11 $f7	# 26098
	finv	$f7 $f7	# 26099
	fmul	$f7 $f9 $f7	# 26100
	flui	$f11 $f0 16448	# 26101
	fsub	$f7 $f10 $f7	# 26102
	finv	$f7 $f7	# 26103
	fmul	$f7 $f9 $f7	# 26104
	fsub	$f7 $f11 $f7	# 26105
	finv	$f7 $f7	# 26106
	fmul	$f7 $f9 $f7	# 26107
	fsub	$f7 $f1 $f7	# 26108
	finv	$f7 $f7	# 26109
	fmul	$f3 $f3 $f7	# 26110
	flwi	$f4 $r30 -5	# 26111
	fmul	$f4 $f3 $f4	# 26112
	addi	$r1 $r0 1	# 26113
	fmul	$f7 $f4 $f4	# 26114
	flui	$f3 $f3 15820	# 26115
	flli	$f3 $f3 -13107	# 26116
	fadd	$f3 $f7 $f3	# 26117
	sqrt	$f7 $f3	# 26118
	finv	$f3 $f7	# 26119
	fswi	$f4 $r30 -7	# 26120
	swi	$r1 $r30 -8	# 26121
	fswi	$f7 $r30 -9	# 26122
	swi	$r31 $r30 -10	# 26123
	jl	min_caml_atan	# 26124
	flwi	$f5 $r30 -4	# 26125
	fmul	$f3 $f3 $f5	# 26126
	fmul	$f10 $f3 $f3	# 26127
	flui	$f12 $f0 16608	# 26128
	flui	$f8 $f8 15843	# 26129
	flli	$f8 $f8 -29127	# 26130
	fmul	$f8 $f10 $f8	# 26131
	flui	$f11 $f0 16544	# 26132
	fsub	$f8 $f12 $f8	# 26133
	finv	$f8 $f8	# 26134
	fmul	$f8 $f10 $f8	# 26135
	flui	$f12 $f0 16448	# 26136
	fsub	$f8 $f11 $f8	# 26137
	finv	$f8 $f8	# 26138
	fmul	$f8 $f10 $f8	# 26139
	fsub	$f8 $f12 $f8	# 26140
	finv	$f8 $f8	# 26141
	fmul	$f8 $f10 $f8	# 26142
	fsub	$f8 $f1 $f8	# 26143
	finv	$f8 $f8	# 26144
	fmul	$f3 $f3 $f8	# 26145
	flwi	$f7 $r30 -9	# 26146
	fmul	$f3 $f3 $f7	# 26147
	flwi	$f4 $r30 -7	# 26148
	flwi	$f6 $r30 -6	# 26149
	lwi	$r1 $r30 -8	# 26150
	lwi	$r3 $r30 -3	# 26151
	lwi	$r2 $r30 -2	# 26152
	subi	$r30 $r30 11	# 26153
	jl	calc_dirvec.3007	# 26154
	addi	$r30 $r30 11	# 26155
	lwi	$r31 $r30 -10	# 26156
	lwi	$r4 $r30 -2	# 26157
	addi	$r6 $r4 2	# 26158
	lwi	$r3 $r30 -1	# 26159
	itof	$f4 $r3	# 26160
	flui	$f3 $f3 15948	# 26161
	flli	$f3 $f3 -13107	# 26162
	fmul	$f4 $f4 $f3	# 26163
	flui	$f3 $f3 15820	# 26164
	flli	$f3 $f3 -13107	# 26165
	fadd	$f6 $f4 $f3	# 26166
	flui	$f4 $f4 16033	# 26167
	flli	$f4 $f4 -5991	# 26168
	flui	$f3 $f3 16458	# 26169
	flli	$f3 $f3 25285	# 26170
	swi	$r6 $r30 -10	# 26171
	fswi	$f4 $r30 -11	# 26172
	fswi	$f6 $r30 -12	# 26173
	swi	$r31 $r30 -13	# 26174
	jl	min_caml_atan	# 26175
	lwi	$r31 $r30 -13	# 26176
	flwi	$f6 $r30 -12	# 26177
	fmul	$f3 $f3 $f6	# 26178
	fmul	$f9 $f3 $f3	# 26179
	flui	$f11 $f0 16608	# 26180
	flui	$f7 $f7 15843	# 26181
	flli	$f7 $f7 -29127	# 26182
	fmul	$f7 $f9 $f7	# 26183
	flui	$f10 $f0 16544	# 26184
	fsub	$f7 $f11 $f7	# 26185
	finv	$f7 $f7	# 26186
	fmul	$f7 $f9 $f7	# 26187
	flui	$f11 $f0 16448	# 26188
	fsub	$f7 $f10 $f7	# 26189
	finv	$f7 $f7	# 26190
	fmul	$f7 $f9 $f7	# 26191
	fsub	$f7 $f11 $f7	# 26192
	finv	$f7 $f7	# 26193
	fmul	$f7 $f9 $f7	# 26194
	fsub	$f7 $f1 $f7	# 26195
	finv	$f7 $f7	# 26196
	fmul	$f3 $f3 $f7	# 26197
	flwi	$f4 $r30 -11	# 26198
	fmul	$f4 $f3 $f4	# 26199
	addi	$r1 $r0 1	# 26200
	fmul	$f7 $f4 $f4	# 26201
	flui	$f3 $f3 15820	# 26202
	flli	$f3 $f3 -13107	# 26203
	fadd	$f3 $f7 $f3	# 26204
	sqrt	$f7 $f3	# 26205
	finv	$f3 $f7	# 26206
	fswi	$f4 $r30 -13	# 26207
	swi	$r1 $r30 -14	# 26208
	fswi	$f7 $r30 -15	# 26209
	swi	$r31 $r30 -16	# 26210
	jl	min_caml_atan	# 26211
	flwi	$f5 $r30 -4	# 26212
	fmul	$f3 $f3 $f5	# 26213
	fmul	$f10 $f3 $f3	# 26214
	flui	$f12 $f0 16608	# 26215
	flui	$f8 $f8 15843	# 26216
	flli	$f8 $f8 -29127	# 26217
	fmul	$f8 $f10 $f8	# 26218
	flui	$f11 $f0 16544	# 26219
	fsub	$f8 $f12 $f8	# 26220
	finv	$f8 $f8	# 26221
	fmul	$f8 $f10 $f8	# 26222
	flui	$f12 $f0 16448	# 26223
	fsub	$f8 $f11 $f8	# 26224
	finv	$f8 $f8	# 26225
	fmul	$f8 $f10 $f8	# 26226
	fsub	$f8 $f12 $f8	# 26227
	finv	$f8 $f8	# 26228
	fmul	$f8 $f10 $f8	# 26229
	fsub	$f8 $f1 $f8	# 26230
	finv	$f8 $f8	# 26231
	fmul	$f3 $f3 $f8	# 26232
	flwi	$f7 $r30 -15	# 26233
	fmul	$f3 $f3 $f7	# 26234
	flwi	$f4 $r30 -13	# 26235
	flwi	$f6 $r30 -12	# 26236
	lwi	$r1 $r30 -14	# 26237
	lwi	$r3 $r30 -3	# 26238
	lwi	$r2 $r30 -10	# 26239
	subi	$r30 $r30 17	# 26240
	jl	calc_dirvec.3007	# 26241
	addi	$r30 $r30 17	# 26242
	lwi	$r31 $r30 -16	# 26243
	addi	$r6 $r0 3	# 26244
	lwi	$r5 $r30 -3	# 26245
	addi	$r1 $r5 1	# 26246
	bgtei	$r1 5 blti_else.89152	# 26247
	r2r	$r3 $r1	# 26248
	j	blti_cont.89153	# 26249
blti_else.89152:
	subi	$r3 $r1 5	# 26250
blti_cont.89153:
	itof	$f4 $r6	# 26251
	flui	$f3 $f3 15948	# 26252
	flli	$f3 $f3 -13107	# 26253
	fmul	$f4 $f4 $f3	# 26254
	flui	$f3 $f3 16230	# 26255
	flli	$f3 $f3 26214	# 26256
	fsub	$f6 $f4 $f3	# 26257
	r2r	$r1 $r0	# 26258
	f2f	$f4 $f0	# 26259
	f2f	$f3 $f0	# 26260
	flwi	$f5 $r30 -4	# 26261
	lwi	$r2 $r30 -2	# 26262
	swi	$r3 $r30 -16	# 26263
	swi	$r6 $r30 -17	# 26264
	swi	$r31 $r30 -18	# 26265
	subi	$r30 $r30 19	# 26266
	jl	calc_dirvec.3007	# 26267
	addi	$r30 $r30 19	# 26268
	lwi	$r6 $r30 -17	# 26269
	itof	$f4 $r6	# 26270
	flui	$f3 $f3 15948	# 26271
	flli	$f3 $f3 -13107	# 26272
	fmul	$f4 $f4 $f3	# 26273
	flui	$f3 $f3 15820	# 26274
	flli	$f3 $f3 -13107	# 26275
	fadd	$f6 $f4 $f3	# 26276
	r2r	$r1 $r0	# 26277
	f2f	$f4 $f0	# 26278
	f2f	$f3 $f0	# 26279
	lwi	$r4 $r30 -2	# 26280
	addi	$r2 $r4 2	# 26281
	flwi	$f5 $r30 -4	# 26282
	lwi	$r3 $r30 -16	# 26283
	subi	$r30 $r30 19	# 26284
	jl	calc_dirvec.3007	# 26285
	addi	$r30 $r30 19	# 26286
	lwi	$r31 $r30 -18	# 26287
	addi	$r6 $r0 2	# 26288
	lwi	$r3 $r30 -16	# 26289
	addi	$r1 $r3 1	# 26290
	bgtei	$r1 5 blti_else.89154	# 26291
	r2r	$r3 $r1	# 26292
	j	blti_cont.89155	# 26293
blti_else.89154:
	subi	$r3 $r1 5	# 26294
blti_cont.89155:
	itof	$f4 $r6	# 26295
	flui	$f3 $f3 15948	# 26296
	flli	$f3 $f3 -13107	# 26297
	fmul	$f4 $f4 $f3	# 26298
	flui	$f3 $f3 16230	# 26299
	flli	$f3 $f3 26214	# 26300
	fsub	$f6 $f4 $f3	# 26301
	r2r	$r1 $r0	# 26302
	f2f	$f4 $f0	# 26303
	f2f	$f3 $f0	# 26304
	flwi	$f5 $r30 -4	# 26305
	lwi	$r2 $r30 -2	# 26306
	swi	$r3 $r30 -18	# 26307
	swi	$r6 $r30 -19	# 26308
	swi	$r31 $r30 -20	# 26309
	subi	$r30 $r30 21	# 26310
	jl	calc_dirvec.3007	# 26311
	addi	$r30 $r30 21	# 26312
	lwi	$r6 $r30 -19	# 26313
	itof	$f4 $r6	# 26314
	flui	$f3 $f3 15948	# 26315
	flli	$f3 $f3 -13107	# 26316
	fmul	$f4 $f4 $f3	# 26317
	flui	$f3 $f3 15820	# 26318
	flli	$f3 $f3 -13107	# 26319
	fadd	$f6 $f4 $f3	# 26320
	r2r	$r1 $r0	# 26321
	f2f	$f4 $f0	# 26322
	f2f	$f3 $f0	# 26323
	lwi	$r4 $r30 -2	# 26324
	addi	$r2 $r4 2	# 26325
	flwi	$f5 $r30 -4	# 26326
	lwi	$r3 $r30 -18	# 26327
	subi	$r30 $r30 21	# 26328
	jl	calc_dirvec.3007	# 26329
	addi	$r30 $r30 21	# 26330
	lwi	$r31 $r30 -20	# 26331
	addi	$r6 $r0 1	# 26332
	lwi	$r3 $r30 -18	# 26333
	addi	$r1 $r3 1	# 26334
	bgtei	$r1 5 blti_else.89156	# 26335
	r2r	$r3 $r1	# 26336
	j	blti_cont.89157	# 26337
blti_else.89156:
	subi	$r3 $r1 5	# 26338
blti_cont.89157:
	flwi	$f5 $r30 -4	# 26339
	lwi	$r4 $r30 -2	# 26340
	r2r	$r2 $r6	# 26341
	swi	$r31 $r30 -20	# 26342
	subi	$r30 $r30 21	# 26343
	jl	calc_dirvecs.3015	# 26344
	addi	$r30 $r30 21	# 26345
	lwi	$r31 $r30 -20	# 26346
	lwi	$r2 $r30 0	# 26347
	subi	$r6 $r2 1	# 26348
	blteir	$r6 -1 $r31	# 26349
	lwi	$r5 $r30 -3	# 26350
	addi	$r1 $r5 2	# 26351
	bgtei	$r1 5 blti_else.89160	# 26352
	r2r	$r3 $r1	# 26353
	j	blti_cont.89161	# 26354
blti_else.89160:
	subi	$r3 $r1 5	# 26355
blti_cont.89161:
	lwi	$r4 $r30 -2	# 26356
	addi	$r5 $r4 4	# 26357
	addi	$r2 $r0 4	# 26358
	itof	$f4 $r6	# 26359
	flui	$f3 $f3 15948	# 26360
	flli	$f3 $f3 -13107	# 26361
	fmul	$f4 $f4 $f3	# 26362
	flui	$f3 $f3 16230	# 26363
	flli	$f3 $f3 26214	# 26364
	fsub	$f5 $f4 $f3	# 26365
	itof	$f4 $r2	# 26366
	flui	$f3 $f3 15948	# 26367
	flli	$f3 $f3 -13107	# 26368
	fmul	$f4 $f4 $f3	# 26369
	flui	$f3 $f3 16230	# 26370
	flli	$f3 $f3 26214	# 26371
	fsub	$f6 $f4 $f3	# 26372
	r2r	$r1 $r0	# 26373
	f2f	$f4 $f0	# 26374
	f2f	$f3 $f0	# 26375
	swi	$r6 $r30 -20	# 26376
	fswi	$f5 $r30 -21	# 26377
	swi	$r3 $r30 -22	# 26378
	swi	$r5 $r30 -23	# 26379
	swi	$r2 $r30 -24	# 26380
	r2r	$r2 $r5	# 26381
	swi	$r31 $r30 -25	# 26382
	subi	$r30 $r30 26	# 26383
	jl	calc_dirvec.3007	# 26384
	addi	$r30 $r30 26	# 26385
	lwi	$r2 $r30 -24	# 26386
	itof	$f4 $r2	# 26387
	flui	$f3 $f3 15948	# 26388
	flli	$f3 $f3 -13107	# 26389
	fmul	$f4 $f4 $f3	# 26390
	flui	$f3 $f3 15820	# 26391
	flli	$f3 $f3 -13107	# 26392
	fadd	$f6 $f4 $f3	# 26393
	r2r	$r1 $r0	# 26394
	f2f	$f4 $f0	# 26395
	f2f	$f3 $f0	# 26396
	lwi	$r5 $r30 -23	# 26397
	addi	$r2 $r5 2	# 26398
	flwi	$f5 $r30 -21	# 26399
	lwi	$r3 $r30 -22	# 26400
	subi	$r30 $r30 26	# 26401
	jl	calc_dirvec.3007	# 26402
	addi	$r30 $r30 26	# 26403
	lwi	$r31 $r30 -25	# 26404
	addi	$r2 $r0 3	# 26405
	lwi	$r3 $r30 -22	# 26406
	addi	$r1 $r3 1	# 26407
	bgtei	$r1 5 blti_else.89162	# 26408
	r2r	$r4 $r1	# 26409
	j	blti_cont.89163	# 26410
blti_else.89162:
	subi	$r4 $r1 5	# 26411
blti_cont.89163:
	itof	$f4 $r2	# 26412
	flui	$f3 $f3 15948	# 26413
	flli	$f3 $f3 -13107	# 26414
	fmul	$f4 $f4 $f3	# 26415
	flui	$f3 $f3 16230	# 26416
	flli	$f3 $f3 26214	# 26417
	fsub	$f6 $f4 $f3	# 26418
	r2r	$r1 $r0	# 26419
	f2f	$f4 $f0	# 26420
	f2f	$f3 $f0	# 26421
	flwi	$f5 $r30 -21	# 26422
	lwi	$r5 $r30 -23	# 26423
	swi	$r4 $r30 -25	# 26424
	swi	$r2 $r30 -26	# 26425
	r2r	$r2 $r5	# 26426
	r2r	$r3 $r4	# 26427
	swi	$r31 $r30 -27	# 26428
	subi	$r30 $r30 28	# 26429
	jl	calc_dirvec.3007	# 26430
	addi	$r30 $r30 28	# 26431
	lwi	$r2 $r30 -26	# 26432
	itof	$f4 $r2	# 26433
	flui	$f3 $f3 15948	# 26434
	flli	$f3 $f3 -13107	# 26435
	fmul	$f4 $f4 $f3	# 26436
	flui	$f3 $f3 15820	# 26437
	flli	$f3 $f3 -13107	# 26438
	fadd	$f6 $f4 $f3	# 26439
	r2r	$r1 $r0	# 26440
	f2f	$f4 $f0	# 26441
	f2f	$f3 $f0	# 26442
	lwi	$r5 $r30 -23	# 26443
	addi	$r2 $r5 2	# 26444
	flwi	$f5 $r30 -21	# 26445
	lwi	$r3 $r30 -25	# 26446
	subi	$r30 $r30 28	# 26447
	jl	calc_dirvec.3007	# 26448
	addi	$r30 $r30 28	# 26449
	lwi	$r31 $r30 -27	# 26450
	addi	$r2 $r0 2	# 26451
	lwi	$r4 $r30 -25	# 26452
	addi	$r1 $r4 1	# 26453
	bltei	$r1 4 blti_cont.89165	# 26454
	subi	$r1 $r1 5	# 26455
blti_cont.89165:
	flwi	$f5 $r30 -21	# 26456
	lwi	$r4 $r30 -23	# 26457
	r2r	$r3 $r1	# 26458
	swi	$r31 $r30 -27	# 26459
	subi	$r30 $r30 28	# 26460
	jl	calc_dirvecs.3015	# 26461
	addi	$r30 $r30 28	# 26462
	lwi	$r31 $r30 -27	# 26463
	lwi	$r6 $r30 -20	# 26464
	subi	$r6 $r6 1	# 26465
	blteir	$r6 -1 $r31	# 26466
	lwi	$r3 $r30 -22	# 26467
	addi	$r1 $r3 2	# 26468
	bgtei	$r1 5 blti_else.89168	# 26469
	r2r	$r3 $r1	# 26470
	j	blti_cont.89169	# 26471
blti_else.89168:
	subi	$r3 $r1 5	# 26472
blti_cont.89169:
	lwi	$r5 $r30 -23	# 26473
	addi	$r4 $r5 4	# 26474
	addi	$r2 $r0 4	# 26475
	itof	$f4 $r6	# 26476
	flui	$f3 $f3 15948	# 26477
	flli	$f3 $f3 -13107	# 26478
	fmul	$f4 $f4 $f3	# 26479
	flui	$f3 $f3 16230	# 26480
	flli	$f3 $f3 26214	# 26481
	fsub	$f5 $f4 $f3	# 26482
	itof	$f4 $r2	# 26483
	flui	$f3 $f3 15948	# 26484
	flli	$f3 $f3 -13107	# 26485
	fmul	$f4 $f4 $f3	# 26486
	flui	$f3 $f3 16230	# 26487
	flli	$f3 $f3 26214	# 26488
	fsub	$f6 $f4 $f3	# 26489
	r2r	$r1 $r0	# 26490
	f2f	$f4 $f0	# 26491
	f2f	$f3 $f0	# 26492
	swi	$r6 $r30 -27	# 26493
	fswi	$f5 $r30 -28	# 26494
	swi	$r3 $r30 -29	# 26495
	swi	$r4 $r30 -30	# 26496
	swi	$r2 $r30 -31	# 26497
	r2r	$r2 $r4	# 26498
	swi	$r31 $r30 -32	# 26499
	subi	$r30 $r30 33	# 26500
	jl	calc_dirvec.3007	# 26501
	addi	$r30 $r30 33	# 26502
	lwi	$r2 $r30 -31	# 26503
	itof	$f4 $r2	# 26504
	flui	$f3 $f3 15948	# 26505
	flli	$f3 $f3 -13107	# 26506
	fmul	$f4 $f4 $f3	# 26507
	flui	$f3 $f3 15820	# 26508
	flli	$f3 $f3 -13107	# 26509
	fadd	$f6 $f4 $f3	# 26510
	r2r	$r1 $r0	# 26511
	f2f	$f4 $f0	# 26512
	f2f	$f3 $f0	# 26513
	lwi	$r4 $r30 -30	# 26514
	addi	$r2 $r4 2	# 26515
	flwi	$f5 $r30 -28	# 26516
	lwi	$r3 $r30 -29	# 26517
	subi	$r30 $r30 33	# 26518
	jl	calc_dirvec.3007	# 26519
	addi	$r30 $r30 33	# 26520
	lwi	$r31 $r30 -32	# 26521
	addi	$r2 $r0 3	# 26522
	lwi	$r3 $r30 -29	# 26523
	addi	$r1 $r3 1	# 26524
	bltei	$r1 4 blti_cont.89171	# 26525
	subi	$r1 $r1 5	# 26526
blti_cont.89171:
	flwi	$f5 $r30 -28	# 26527
	lwi	$r4 $r30 -30	# 26528
	r2r	$r3 $r1	# 26529
	swi	$r31 $r30 -32	# 26530
	subi	$r30 $r30 33	# 26531
	jl	calc_dirvecs.3015	# 26532
	addi	$r30 $r30 33	# 26533
	lwi	$r31 $r30 -32	# 26534
	lwi	$r6 $r30 -27	# 26535
	subi	$r5 $r6 1	# 26536
	blteir	$r5 -1 $r31	# 26537
	lwi	$r3 $r30 -29	# 26538
	addi	$r1 $r3 2	# 26539
	bgtei	$r1 5 blti_else.89174	# 26540
	r2r	$r3 $r1	# 26541
	j	blti_cont.89175	# 26542
blti_else.89174:
	subi	$r3 $r1 5	# 26543
blti_cont.89175:
	lwi	$r4 $r30 -30	# 26544
	addi	$r4 $r4 4	# 26545
	itof	$f4 $r5	# 26546
	flui	$f3 $f3 15948	# 26547
	flli	$f3 $f3 -13107	# 26548
	fmul	$f4 $f4 $f3	# 26549
	flui	$f3 $f3 16230	# 26550
	flli	$f3 $f3 26214	# 26551
	fsub	$f5 $f4 $f3	# 26552
	addi	$r2 $r0 4	# 26553
	swi	$r4 $r30 -32	# 26554
	swi	$r3 $r30 -33	# 26555
	swi	$r5 $r30 -34	# 26556
	swi	$r31 $r30 -35	# 26557
	subi	$r30 $r30 36	# 26558
	jl	calc_dirvecs.3015	# 26559
	addi	$r30 $r30 36	# 26560
	lwi	$r31 $r30 -35	# 26561
	lwi	$r5 $r30 -34	# 26562
	subi	$r2 $r5 1	# 26563
	lwi	$r3 $r30 -33	# 26564
	addi	$r1 $r3 2	# 26565
	bltei	$r1 4 blti_cont.89177	# 26566
	subi	$r1 $r1 5	# 26567
blti_cont.89177:
	lwi	$r4 $r30 -32	# 26568
	addi	$r4 $r4 4	# 26569
	r2r	$r5 $r1	# 26570
	blteir	$r2 -1 $r31	# 26571
	j	blt_else.89150	# 26572
create_dirvec_elements.3026:
	blteir	$r3 -1 $r31	# 26573
blt_else.89178:
	addi	$r1 $r0 3	# 26574
	f2f	$f3 $f0	# 26575
	swi	$r2 $r30 0	# 26576
	swi	$r3 $r30 -1	# 26577
	swi	$r31 $r30 -2	# 26578
	jl	min_caml_create_float_array	# 26579
	lwi	$r31 $r30 -2	# 26580
	r2r	$r2 $r1	# 26581
	lwi	$r1 $r0 426	# 26582
	swi	$r2 $r30 -2	# 26583
	swi	$r31 $r30 -3	# 26584
	jl	min_caml_create_array	# 26585
	lwi	$r31 $r30 -3	# 26586
	r2r	$r5 $r1	# 26587
	r2r	$r1 $r29	# 26588
	addi	$r29 $r29 2	# 26589
	swi	$r5 $r1 1	# 26590
	lwi	$r4 $r30 -2	# 26591
	swi	$r4 $r1 0	# 26592
	lwi	$r3 $r30 -1	# 26593
	lwi	$r2 $r30 0	# 26594
	sw	$r1 $r2 $r3	# 26595
	subi	$r3 $r3 1	# 26596
	blteir	$r3 -1 $r31	# 26597
	j	blt_else.89178	# 26598
create_dirvecs.3029:
	blteir	$r3 -1 $r31	# 26599
blt_else.89180:
	addi	$r4 $r0 120	# 26600
	addi	$r1 $r0 3	# 26601
	f2f	$f3 $f0	# 26602
	swi	$r3 $r30 0	# 26603
	swi	$r4 $r30 -1	# 26604
	swi	$r31 $r30 -2	# 26605
	jl	min_caml_create_float_array	# 26606
	lwi	$r31 $r30 -2	# 26607
	r2r	$r2 $r1	# 26608
	lwi	$r1 $r0 426	# 26609
	swi	$r2 $r30 -2	# 26610
	swi	$r31 $r30 -3	# 26611
	jl	min_caml_create_array	# 26612
	r2r	$r5 $r1	# 26613
	r2r	$r1 $r29	# 26614
	addi	$r29 $r29 2	# 26615
	swi	$r5 $r1 1	# 26616
	lwi	$r2 $r30 -2	# 26617
	swi	$r2 $r1 0	# 26618
	r2r	$r2 $r1	# 26619
	lwi	$r1 $r30 -1	# 26620
	jl	min_caml_create_array	# 26621
	lwi	$r3 $r30 0	# 26622
	swi	$r1 $r3 254	# 26623
	lwi	$r2 $r3 254	# 26624
	addi	$r3 $r0 118	# 26625
	subi	$r30 $r30 4	# 26626
	jl	create_dirvec_elements.3026	# 26627
	addi	$r30 $r30 4	# 26628
	lwi	$r31 $r30 -3	# 26629
	lwi	$r3 $r30 0	# 26630
	subi	$r3 $r3 1	# 26631
	blteir	$r3 -1 $r31	# 26632
	j	blt_else.89180	# 26633
init_dirvec_constants.3031:
	blteir	$r2 -1 $r31	# 26634
blt_else.89182:
	lw	$r1 $r3 $r2	# 26635
	swi	$r3 $r30 0	# 26636
	swi	$r2 $r30 -1	# 26637
	r2r	$r2 $r1	# 26638
	swi	$r31 $r30 -2	# 26639
	subi	$r30 $r30 3	# 26640
	jl	setup_dirvec_constants.2818	# 26641
	addi	$r30 $r30 3	# 26642
	lwi	$r31 $r30 -2	# 26643
	lwi	$r2 $r30 -1	# 26644
	subi	$r2 $r2 1	# 26645
	lwi	$r3 $r30 0	# 26646
	blteir	$r2 -1 $r31	# 26647
	j	blt_else.89182	# 26648
init_vecset_constants.3034:
	blteir	$r1 -1 $r31	# 26649
blt_else.89184:
	lwi	$r3 $r1 254	# 26650
	addi	$r2 $r0 119	# 26651
	swi	$r1 $r30 0	# 26652
	swi	$r31 $r30 -1	# 26653
	subi	$r30 $r30 2	# 26654
	jl	init_dirvec_constants.3031	# 26655
	addi	$r30 $r30 2	# 26656
	lwi	$r31 $r30 -1	# 26657
	lwi	$r1 $r30 0	# 26658
	subi	$r1 $r1 1	# 26659
	blteir	$r1 -1 $r31	# 26660
	j	blt_else.89184	# 26661
add_reflection.3038:
	addi	$r1 $r0 3	# 26662
	swi	$r4 $r30 0	# 26663
	swi	$r3 $r30 -1	# 26664
	fswi	$f6 $r30 -2	# 26665
	fswi	$f3 $r30 -3	# 26666
	fswi	$f4 $r30 -4	# 26667
	fswi	$f5 $r30 -5	# 26668
	f2f	$f3 $f0	# 26669
	swi	$r31 $r30 -6	# 26670
	jl	min_caml_create_float_array	# 26671
	lwi	$r31 $r30 -6	# 26672
	r2r	$r2 $r1	# 26673
	lwi	$r1 $r0 426	# 26674
	swi	$r2 $r30 -6	# 26675
	swi	$r31 $r30 -7	# 26676
	jl	min_caml_create_array	# 26677
	lwi	$r31 $r30 -7	# 26678
	r2r	$r2 $r1	# 26679
	r2r	$r1 $r29	# 26680
	addi	$r29 $r29 2	# 26681
	swi	$r2 $r1 1	# 26682
	lwi	$r5 $r30 -6	# 26683
	swi	$r5 $r1 0	# 26684
	r2r	$r2 $r1	# 26685
	flwi	$f5 $r30 -5	# 26686
	fswi	$f5 $r5 0	# 26687
	flwi	$f4 $r30 -4	# 26688
	fswi	$f4 $r5 1	# 26689
	flwi	$f3 $r30 -3	# 26690
	fswi	$f3 $r5 2	# 26691
	swi	$r1 $r30 -7	# 26692
	swi	$r31 $r30 -8	# 26693
	subi	$r30 $r30 9	# 26694
	jl	setup_dirvec_constants.2818	# 26695
	addi	$r30 $r30 9	# 26696
	lwi	$r31 $r30 -8	# 26697
	r2r	$r1 $r29	# 26698
	addi	$r29 $r29 3	# 26699
	flwi	$f6 $r30 -2	# 26700
	fswi	$f6 $r1 2	# 26701
	lwi	$r2 $r30 -7	# 26702
	swi	$r2 $r1 1	# 26703
	lwi	$r3 $r30 -1	# 26704
	swi	$r3 $r1 0	# 26705
	lwi	$r4 $r30 0	# 26706
	swi	$r1 $r4 4	# 26707
	jr	$r31	# 26708
min_caml_create_array:
	add	$r3 $r29 $r1	# 26709
	r2r	$r1 $r29	# 26710
	blter	$r3 $r29 $r31	# 26711
create_array_loop:
	swi	$r2 $r29 0	# 26712
	addi	$r29 $r29 1	# 26713
	bne	$r29 $r3 create_array_loop	# 26714
	jr	$r31	# 26715
min_caml_create_float_array:
	add	$r2 $r29 $r1	# 26716
	r2r	$r1 $r29	# 26717
	blter	$r2 $r29 $r31	# 26718
create_float_array_loop:
	fswi	$f3 $r29 0	# 26719
	addi	$r29 $r29 1	# 26720
	bne	$r29 $r2 create_float_array_loop	# 26721
	jr	$r31	# 26722
min_caml_cos:
	flui	$f5 $f5 16585	# 26723
	flli	$f5 $f5 4059	# 26724
	finv	$f4 $f5	# 26725
	fmul	$f4 $f3 $f4	# 26726
	floor	$f4 $f4	# 26727
	fmul	$f4 $f4 $f5	# 26728
	fsub	$f3 $f3 $f4	# 26729
	flui	$f4 $f5 16457	# 26730
	fblte	$f3 $f4 cos.0<=theta<=pi	# 26731
	fsub	$f3 $f5 $f3	# 26732
cos.0<=theta<=pi:
	flui	$f5 $f5 16329	# 26733
	flui	$f6 $f5 16201	# 26734
	fblte	$f3 $f5 cos.0<=theta<=pi/2	# 26735
	fsub	$f3 $f4 $f3	# 26736
	fblte	$f3 $f6 cos.0<=theta<=pi/4.neg	# 26737
	fsub	$f3 $f6 $f3	# 26738
	fmul	$f4 $f3 $f3	# 26739
	flui	$f5 $f5 -18099	# 26740
	flli	$f5 $f5 25782	# 26741
	fmul	$f5 $f4 $f5	# 26742
	flui	$f6 $f6 15368	# 26743
	flli	$f6 $f6 -31130	# 26744
	fadd	$f5 $f6 $f5	# 26745
	fmul	$f5 $f4 $f5	# 26746
	flui	$f6 $f6 -16854	# 26747
	flli	$f6 $f6 -21844	# 26748
	fadd	$f5 $f5 $f6	# 26749
	fmul	$f4 $f5 $f4	# 26750
	fadd	$f4 $f4 $f1	# 26751
	fmuln	$f3 $f4 $f3	# 26752
	jr	$r31	# 26753
cos.0<=theta<=pi/4.neg:
	fmul	$f3 $f3 $f3	# 26754
	flui	$f4 $f4 -17741	# 26755
	flli	$f4 $f4 -32506	# 26756
	fmul	$f4 $f3 $f4	# 26757
	flui	$f5 $f5 15658	# 26758
	flli	$f5 $f5 -22647	# 26759
	fadd	$f4 $f5 $f4	# 26760
	fmul	$f4 $f3 $f4	# 26761
	flui	$f5 $f0 -16640	# 26762
	fadd	$f4 $f4 $f5	# 26763
	fmul	$f3 $f4 $f3	# 26764
	faddn	$f3 $f3 $f1	# 26765
	jr	$r31	# 26766
cos.0<=theta<=pi/2:
	fblte	$f3 $f6 cos.0<=theta<=pi/4	# 26767
	fsub	$f3 $f5 $f3	# 26768
	fmul	$f4 $f3 $f3	# 26769
	flui	$f5 $f5 -18099	# 26770
	flli	$f5 $f5 25782	# 26771
	fmul	$f5 $f4 $f5	# 26772
	flui	$f6 $f6 15368	# 26773
	flli	$f6 $f6 -31130	# 26774
	fadd	$f5 $f6 $f5	# 26775
	fmul	$f5 $f4 $f5	# 26776
	flui	$f6 $f6 -16854	# 26777
	flli	$f6 $f6 -21844	# 26778
	fadd	$f5 $f5 $f6	# 26779
	fmul	$f4 $f5 $f4	# 26780
	fadd	$f4 $f4 $f1	# 26781
	fmul	$f3 $f4 $f3	# 26782
	jr	$r31	# 26783
cos.0<=theta<=pi/4:
	fmul	$f3 $f3 $f3	# 26784
	flui	$f4 $f4 -17741	# 26785
	flli	$f4 $f4 -32506	# 26786
	fmul	$f4 $f3 $f4	# 26787
	flui	$f5 $f5 15658	# 26788
	flli	$f5 $f5 -22647	# 26789
	fadd	$f4 $f5 $f4	# 26790
	fmul	$f4 $f3 $f4	# 26791
	flui	$f5 $f0 -16640	# 26792
	fadd	$f4 $f4 $f5	# 26793
	fmul	$f3 $f4 $f3	# 26794
	fadd	$f3 $f3 $f1	# 26795
	jr	$r31	# 26796
min_caml_sin:
	flui	$f5 $f5 16585	# 26797
	flli	$f5 $f5 4059	# 26798
	finv	$f4 $f5	# 26799
	fmul	$f4 $f3 $f4	# 26800
	floor	$f4 $f4	# 26801
	fmul	$f4 $f4 $f5	# 26802
	fsub	$f3 $f3 $f4	# 26803
	flui	$f4 $f5 16457	# 26804
	flui	$f5 $f5 16329	# 26805
	flui	$f6 $f5 16201	# 26806
	fblte	$f3 $f4 sin.0<=theta<=pi	# 26807
	fsub	$f3 $f3 $f4	# 26808
	fblte	$f3 $f5 sin.0<=theta<=pi/2.neg	# 26809
	fsub	$f3 $f4 $f3	# 26810
sin.0<=theta<=pi/2.neg:
	fblte	$f3 $f6 sin.0<=theta<=pi/4.neg	# 26811
	fsub	$f3 $f5 $f3	# 26812
	fmul	$f3 $f3 $f3	# 26813
	flui	$f4 $f4 -17741	# 26814
	flli	$f4 $f4 -32506	# 26815
	fmul	$f4 $f3 $f4	# 26816
	flui	$f5 $f5 15658	# 26817
	flli	$f5 $f5 -22647	# 26818
	fadd	$f4 $f5 $f4	# 26819
	fmul	$f4 $f3 $f4	# 26820
	flui	$f5 $f0 -16640	# 26821
	fadd	$f4 $f4 $f5	# 26822
	fmul	$f3 $f4 $f3	# 26823
	faddn	$f3 $f3 $f1	# 26824
	jr	$r31	# 26825
sin.0<=theta<=pi/4.neg:
	fmul	$f4 $f3 $f3	# 26826
	flui	$f5 $f5 -18099	# 26827
	flli	$f5 $f5 25782	# 26828
	fmul	$f5 $f4 $f5	# 26829
	flui	$f6 $f6 15368	# 26830
	flli	$f6 $f6 -31130	# 26831
	fadd	$f5 $f6 $f5	# 26832
	fmul	$f5 $f4 $f5	# 26833
	flui	$f6 $f6 -16854	# 26834
	flli	$f6 $f6 -21844	# 26835
	fadd	$f5 $f5 $f6	# 26836
	fmul	$f4 $f5 $f4	# 26837
	fadd	$f4 $f4 $f1	# 26838
	fmuln	$f3 $f4 $f3	# 26839
	jr	$r31	# 26840
sin.0<=theta<=pi:
	fblte	$f3 $f5 sin.0<=theta<=pi/2	# 26841
	fsub	$f3 $f4 $f3	# 26842
sin.0<=theta<=pi/2:
	fblte	$f3 $f6 sin.0<=theta<=pi/4	# 26843
	fsub	$f3 $f5 $f3	# 26844
	fmul	$f3 $f3 $f3	# 26845
	flui	$f4 $f4 -17741	# 26846
	flli	$f4 $f4 -32506	# 26847
	fmul	$f4 $f3 $f4	# 26848
	flui	$f5 $f5 15658	# 26849
	flli	$f5 $f5 -22647	# 26850
	fadd	$f4 $f5 $f4	# 26851
	fmul	$f4 $f3 $f4	# 26852
	flui	$f5 $f0 -16640	# 26853
	fadd	$f4 $f4 $f5	# 26854
	fmul	$f3 $f4 $f3	# 26855
	fadd	$f3 $f3 $f1	# 26856
	jr	$r31	# 26857
sin.0<=theta<=pi/4:
	fmul	$f4 $f3 $f3	# 26858
	flui	$f5 $f5 -18099	# 26859
	flli	$f5 $f5 25782	# 26860
	fmul	$f5 $f4 $f5	# 26861
	flui	$f6 $f6 15368	# 26862
	flli	$f6 $f6 -31130	# 26863
	fadd	$f5 $f6 $f5	# 26864
	fmul	$f5 $f4 $f5	# 26865
	flui	$f6 $f6 -16854	# 26866
	flli	$f6 $f6 -21844	# 26867
	fadd	$f5 $f5 $f6	# 26868
	fmul	$f4 $f5 $f4	# 26869
	fadd	$f4 $f4 $f1	# 26870
	fmul	$f3 $f4 $f3	# 26871
	jr	$r31	# 26872
min_caml_atan:
	fabs	$f4 $f3	# 26873
	flui	$f6 $f0 16096	# 26874
	fblte	$f4 $f6 atan.small_theta	# 26875
	flui	$f6 $f0 16412	# 26876
	fbgte	$f4 $f6 atan.big_theta	# 26877
	fadd	$f5 $f4 $f2	# 26878
	fadd	$f6 $f4 $f1	# 26879
	finv	$f6 $f6	# 26880
	fmul	$f5 $f5 $f6	# 26881
	fmul	$f6 $f5 $f5	# 26882
	flui	$f7 $f7 15733	# 26883
	flli	$f7 $f7 -6203	# 26884
	fmul	$f4 $f6 $f7	# 26885
	flui	$f7 $f7 -16969	# 26886
	flli	$f7 $f7 -10642	# 26887
	fadd	$f4 $f4 $f7	# 26888
	fmul	$f4 $f6 $f4	# 26889
	flui	$f7 $f7 15843	# 26890
	flli	$f7 $f7 -29128	# 26891
	fadd	$f4 $f4 $f7	# 26892
	fmul	$f4 $f6 $f4	# 26893
	flui	$f7 $f7 -16878	# 26894
	flli	$f7 $f7 18725	# 26895
	fadd	$f4 $f4 $f7	# 26896
	fmul	$f4 $f6 $f4	# 26897
	flui	$f7 $f7 15948	# 26898
	flli	$f7 $f7 -13107	# 26899
	fadd	$f4 $f4 $f7	# 26900
	fmul	$f4 $f6 $f4	# 26901
	flui	$f7 $f7 -16726	# 26902
	flli	$f7 $f7 -21846	# 26903
	fadd	$f4 $f4 $f7	# 26904
	fmul	$f4 $f6 $f4	# 26905
	fmul	$f4 $f4 $f5	# 26906
	fadd	$f5 $f4 $f5	# 26907
	flui	$f4 $f4 16201	# 26908
	flli	$f4 $f4 4059	# 26909
	fadd	$f5 $f4 $f5	# 26910
	fbgte	$f3 $f0 atan.sign_is_plus	# 26911
	j	fbgte_else.89187	# 26912
atan.small_theta:
	fmul	$f6 $f3 $f3	# 26913
	flui	$f7 $f7 15733	# 26914
	flli	$f7 $f7 -6203	# 26915
	fmul	$f4 $f6 $f7	# 26916
	flui	$f7 $f7 -16969	# 26917
	flli	$f7 $f7 -10642	# 26918
	fadd	$f4 $f4 $f7	# 26919
	fmul	$f4 $f6 $f4	# 26920
	flui	$f7 $f7 15843	# 26921
	flli	$f7 $f7 -29128	# 26922
	fadd	$f4 $f4 $f7	# 26923
	fmul	$f4 $f6 $f4	# 26924
	flui	$f7 $f7 -16878	# 26925
	flli	$f7 $f7 18725	# 26926
	fadd	$f4 $f4 $f7	# 26927
	fmul	$f4 $f6 $f4	# 26928
	flui	$f7 $f7 15948	# 26929
	flli	$f7 $f7 -13107	# 26930
	fadd	$f4 $f4 $f7	# 26931
	fmul	$f4 $f6 $f4	# 26932
	flui	$f7 $f7 -16726	# 26933
	flli	$f7 $f7 -21846	# 26934
	fadd	$f4 $f4 $f7	# 26935
	fmul	$f4 $f6 $f4	# 26936
	fmul	$f4 $f4 $f3	# 26937
	fadd	$f3 $f4 $f3	# 26938
	jr	$r31	# 26939
atan.big_theta:
	finv	$f5 $f4	# 26940
	fmul	$f6 $f5 $f5	# 26941
	flui	$f7 $f7 15733	# 26942
	flli	$f7 $f7 -6203	# 26943
	fmul	$f4 $f6 $f7	# 26944
	flui	$f7 $f7 -16969	# 26945
	flli	$f7 $f7 -10642	# 26946
	fadd	$f4 $f4 $f7	# 26947
	fmul	$f4 $f6 $f4	# 26948
	flui	$f7 $f7 15843	# 26949
	flli	$f7 $f7 -29128	# 26950
	fadd	$f4 $f4 $f7	# 26951
	fmul	$f4 $f6 $f4	# 26952
	flui	$f7 $f7 -16878	# 26953
	flli	$f7 $f7 18725	# 26954
	fadd	$f4 $f4 $f7	# 26955
	fmul	$f4 $f6 $f4	# 26956
	flui	$f7 $f7 15948	# 26957
	flli	$f7 $f7 -13107	# 26958
	fadd	$f4 $f4 $f7	# 26959
	fmul	$f4 $f6 $f4	# 26960
	flui	$f7 $f7 -16726	# 26961
	flli	$f7 $f7 -21846	# 26962
	fadd	$f4 $f4 $f7	# 26963
	fmul	$f4 $f6 $f4	# 26964
	fmul	$f4 $f4 $f5	# 26965
	fadd	$f5 $f4 $f5	# 26966
	flui	$f4 $f4 16329	# 26967
	flli	$f4 $f4 4059	# 26968
	fsub	$f5 $f4 $f5	# 26969
	fbgte	$f3 $f0 atan.sign_is_plus	# 26970
fbgte_else.89187:
	fneg	$f3 $f5	# 26971
	jr	$r31	# 26972
atan.sign_is_plus:
	f2f	$f3 $f5	# 26973
	jr	$r31	# 26974
