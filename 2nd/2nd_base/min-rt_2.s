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
	addi	$r1 $r0 2	# 217
	addi	$r2 $r0 2	# 218
	swi	$r1 $r0 283	# 219
	swi	$r2 $r0 284	# 220
	addi	$r2 $r0 1	# 221
	swi	$r2 $r0 281	# 222
	addi	$r2 $r0 1	# 223
	swi	$r2 $r0 282	# 224
	flui	$f3 $f0 17152	# 225
	itof	$f4 $r1	# 226
	finv	$f4 $f4	# 227
	fmul	$f3 $f3 $f4	# 228
	fswi	$f3 $r0 280	# 229
	subi	$r30 $r30 6	# 230
	jl	create_pixelline.3041	# 231
	addi	$r30 $r30 6	# 232
	lwi	$r31 $r30 -5	# 233
	swi	$r1 $r0 2	# 234
	swi	$r1 $r30 -5	# 235
	swi	$r31 $r30 -6	# 236
	subi	$r30 $r30 7	# 237
	jl	create_pixelline.3041	# 238
	addi	$r30 $r30 7	# 239
	lwi	$r31 $r30 -6	# 240
	swi	$r1 $r0 1	# 241
	swi	$r1 $r30 -6	# 242
	swi	$r31 $r30 -7	# 243
	subi	$r30 $r30 8	# 244
	jl	create_pixelline.3041	# 245
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
	jl	read_object.2749	# 361
	addi	$r30 $r30 17	# 362
	r2r	$r1 $r0	# 363
	subi	$r30 $r30 17	# 364
	jl	read_and_network.2757	# 365
	addi	$r30 $r30 17	# 366
	r2r	$r1 $r0	# 367
	subi	$r30 $r30 17	# 368
	jl	read_or_network.2755	# 369
	addi	$r30 $r30 17	# 370
	lwi	$r31 $r30 -16	# 371
	swi	$r1 $r0 304	# 372
	addi	$r1 $r0 80	# 373
	outd	$r1	# 374
	addi	$r1 $r0 54	# 375
	outd	$r1	# 376
	addi	$r1 $r0 10	# 377
	outd	$r1	# 378
	lwi	$r1 $r0 283	# 379
	bgtei	$r1 100 blti_else.88219	# 380
	r2r	$r2 $r0	# 381
	j	blti_cont.88220	# 382
blti_else.88219:
	bgtei	$r1 200 blti_else.88221	# 383
	addi	$r2 $r0 1	# 384
	j	blti_cont.88220	# 385
blti_else.88221:
	addi	$r2 $r0 300	# 386
	blte	$r2 $r1 bgt_else.88223	# 387
	addi	$r2 $r0 2	# 388
	j	blti_cont.88220	# 389
bgt_else.88223:
	addi	$r2 $r0 400	# 390
	blte	$r2 $r1 bgt_else.88225	# 391
	addi	$r2 $r0 3	# 392
	j	blti_cont.88220	# 393
bgt_else.88225:
	addi	$r2 $r0 500	# 394
	blte	$r2 $r1 bgt_else.88227	# 395
	addi	$r2 $r0 4	# 396
	j	blti_cont.88220	# 397
bgt_else.88227:
	addi	$r2 $r0 600	# 398
	blte	$r2 $r1 bgt_else.88229	# 399
	addi	$r2 $r0 5	# 400
	j	blti_cont.88220	# 401
bgt_else.88229:
	addi	$r2 $r0 700	# 402
	blte	$r2 $r1 bgt_else.88231	# 403
	addi	$r2 $r0 6	# 404
	j	blti_cont.88220	# 405
bgt_else.88231:
	addi	$r2 $r0 800	# 406
	blte	$r2 $r1 bgt_else.88233	# 407
	addi	$r2 $r0 7	# 408
	j	blti_cont.88220	# 409
bgt_else.88233:
	addi	$r2 $r0 900	# 410
	blte	$r2 $r1 bgt_else.88235	# 411
	addi	$r2 $r0 8	# 412
	j	blti_cont.88220	# 413
bgt_else.88235:
	addi	$r2 $r0 9	# 414
blti_cont.88220:
	sll	$r3 $r2 6	# 415
	sll	$r4 $r2 5	# 416
	add	$r3 $r3 $r4	# 417
	sll	$r4 $r2 2	# 418
	add	$r3 $r3 $r4	# 419
	sub	$r1 $r1 $r3	# 420
	bgtei	$r1 10 blti_else.88237	# 421
	r2r	$r3 $r0	# 422
	j	blti_cont.88238	# 423
blti_else.88237:
	bgtei	$r1 20 blti_else.88239	# 424
	addi	$r3 $r0 1	# 425
	j	blti_cont.88238	# 426
blti_else.88239:
	bgtei	$r1 30 blti_else.88241	# 427
	addi	$r3 $r0 2	# 428
	j	blti_cont.88238	# 429
blti_else.88241:
	bgtei	$r1 40 blti_else.88243	# 430
	addi	$r3 $r0 3	# 431
	j	blti_cont.88238	# 432
blti_else.88243:
	bgtei	$r1 50 blti_else.88245	# 433
	addi	$r3 $r0 4	# 434
	j	blti_cont.88238	# 435
blti_else.88245:
	bgtei	$r1 60 blti_else.88247	# 436
	addi	$r3 $r0 5	# 437
	j	blti_cont.88238	# 438
blti_else.88247:
	bgtei	$r1 70 blti_else.88249	# 439
	addi	$r3 $r0 6	# 440
	j	blti_cont.88238	# 441
blti_else.88249:
	bgtei	$r1 80 blti_else.88251	# 442
	addi	$r3 $r0 7	# 443
	j	blti_cont.88238	# 444
blti_else.88251:
	bgtei	$r1 90 blti_else.88253	# 445
	addi	$r3 $r0 8	# 446
	j	blti_cont.88238	# 447
blti_else.88253:
	addi	$r3 $r0 9	# 448
blti_cont.88238:
	sll	$r4 $r3 3	# 449
	sll	$r5 $r3 1	# 450
	add	$r4 $r4 $r5	# 451
	sub	$r1 $r1 $r4	# 452
	bne	$r2 $r0 beq_else.88255	# 453
	bne	$r3 $r0 beq_else.88257	# 454
	addi	$r1 $r1 48	# 455
	outd	$r1	# 456
	j	beq_cont.88256	# 457
beq_else.88257:
	addi	$r2 $r3 48	# 458
	outd	$r2	# 459
	addi	$r1 $r1 48	# 460
	outd	$r1	# 461
	j	beq_cont.88256	# 462
beq_else.88255:
	addi	$r2 $r2 48	# 463
	outd	$r2	# 464
	addi	$r2 $r3 48	# 465
	outd	$r2	# 466
	addi	$r1 $r1 48	# 467
	outd	$r1	# 468
beq_cont.88256:
	addi	$r1 $r0 32	# 469
	outd	$r1	# 470
	lwi	$r1 $r0 284	# 471
	bgtei	$r1 100 blti_else.88259	# 472
	r2r	$r2 $r0	# 473
	j	blti_cont.88260	# 474
blti_else.88259:
	bgtei	$r1 200 blti_else.88261	# 475
	addi	$r2 $r0 1	# 476
	j	blti_cont.88260	# 477
blti_else.88261:
	addi	$r2 $r0 300	# 478
	blte	$r2 $r1 bgt_else.88263	# 479
	addi	$r2 $r0 2	# 480
	j	blti_cont.88260	# 481
bgt_else.88263:
	addi	$r2 $r0 400	# 482
	blte	$r2 $r1 bgt_else.88265	# 483
	addi	$r2 $r0 3	# 484
	j	blti_cont.88260	# 485
bgt_else.88265:
	addi	$r2 $r0 500	# 486
	blte	$r2 $r1 bgt_else.88267	# 487
	addi	$r2 $r0 4	# 488
	j	blti_cont.88260	# 489
bgt_else.88267:
	addi	$r2 $r0 600	# 490
	blte	$r2 $r1 bgt_else.88269	# 491
	addi	$r2 $r0 5	# 492
	j	blti_cont.88260	# 493
bgt_else.88269:
	addi	$r2 $r0 700	# 494
	blte	$r2 $r1 bgt_else.88271	# 495
	addi	$r2 $r0 6	# 496
	j	blti_cont.88260	# 497
bgt_else.88271:
	addi	$r2 $r0 800	# 498
	blte	$r2 $r1 bgt_else.88273	# 499
	addi	$r2 $r0 7	# 500
	j	blti_cont.88260	# 501
bgt_else.88273:
	addi	$r2 $r0 900	# 502
	blte	$r2 $r1 bgt_else.88275	# 503
	addi	$r2 $r0 8	# 504
	j	blti_cont.88260	# 505
bgt_else.88275:
	addi	$r2 $r0 9	# 506
blti_cont.88260:
	sll	$r3 $r2 6	# 507
	sll	$r4 $r2 5	# 508
	add	$r3 $r3 $r4	# 509
	sll	$r4 $r2 2	# 510
	add	$r3 $r3 $r4	# 511
	sub	$r1 $r1 $r3	# 512
	bgtei	$r1 10 blti_else.88277	# 513
	r2r	$r3 $r0	# 514
	j	blti_cont.88278	# 515
blti_else.88277:
	bgtei	$r1 20 blti_else.88279	# 516
	addi	$r3 $r0 1	# 517
	j	blti_cont.88278	# 518
blti_else.88279:
	bgtei	$r1 30 blti_else.88281	# 519
	addi	$r3 $r0 2	# 520
	j	blti_cont.88278	# 521
blti_else.88281:
	bgtei	$r1 40 blti_else.88283	# 522
	addi	$r3 $r0 3	# 523
	j	blti_cont.88278	# 524
blti_else.88283:
	bgtei	$r1 50 blti_else.88285	# 525
	addi	$r3 $r0 4	# 526
	j	blti_cont.88278	# 527
blti_else.88285:
	bgtei	$r1 60 blti_else.88287	# 528
	addi	$r3 $r0 5	# 529
	j	blti_cont.88278	# 530
blti_else.88287:
	bgtei	$r1 70 blti_else.88289	# 531
	addi	$r3 $r0 6	# 532
	j	blti_cont.88278	# 533
blti_else.88289:
	bgtei	$r1 80 blti_else.88291	# 534
	addi	$r3 $r0 7	# 535
	j	blti_cont.88278	# 536
blti_else.88291:
	bgtei	$r1 90 blti_else.88293	# 537
	addi	$r3 $r0 8	# 538
	j	blti_cont.88278	# 539
blti_else.88293:
	addi	$r3 $r0 9	# 540
blti_cont.88278:
	sll	$r4 $r3 3	# 541
	sll	$r5 $r3 1	# 542
	add	$r4 $r4 $r5	# 543
	sub	$r1 $r1 $r4	# 544
	bne	$r2 $r0 beq_else.88295	# 545
	bne	$r3 $r0 beq_else.88297	# 546
	addi	$r1 $r1 48	# 547
	outd	$r1	# 548
	j	beq_cont.88296	# 549
beq_else.88297:
	addi	$r2 $r3 48	# 550
	outd	$r2	# 551
	addi	$r1 $r1 48	# 552
	outd	$r1	# 553
	j	beq_cont.88296	# 554
beq_else.88295:
	addi	$r2 $r2 48	# 555
	outd	$r2	# 556
	addi	$r2 $r3 48	# 557
	outd	$r2	# 558
	addi	$r1 $r1 48	# 559
	outd	$r1	# 560
beq_cont.88296:
	addi	$r1 $r0 32	# 561
	outd	$r1	# 562
	addi	$r1 $r0 50	# 563
	outd	$r1	# 564
	addi	$r1 $r0 53	# 565
	outd	$r1	# 566
	addi	$r1 $r0 53	# 567
	outd	$r1	# 568
	addi	$r1 $r0 10	# 569
	outd	$r1	# 570
	addi	$r1 $r0 4	# 571
	swi	$r31 $r30 -16	# 572
	subi	$r30 $r30 17	# 573
	jl	create_dirvecs.3068	# 574
	addi	$r30 $r30 17	# 575
	addi	$r1 $r0 9	# 576
	r2r	$r2 $r0	# 577
	r2r	$r3 $r0	# 578
	itof	$f3 $r1	# 579
	flui	$f4 $f4 15948	# 580
	flli	$f4 $f4 -13107	# 581
	fmul	$f3 $f3 $f4	# 582
	flui	$f4 $f4 16230	# 583
	flli	$f4 $f4 26214	# 584
	fsub	$f3 $f3 $f4	# 585
	addi	$r1 $r0 4	# 586
	subi	$r30 $r30 17	# 587
	jl	calc_dirvecs.3054	# 588
	addi	$r30 $r30 17	# 589
	addi	$r1 $r0 8	# 590
	addi	$r2 $r0 2	# 591
	addi	$r3 $r0 4	# 592
	subi	$r30 $r30 17	# 593
	jl	calc_dirvec_rows.3059	# 594
	addi	$r30 $r30 17	# 595
	addi	$r1 $r0 4	# 596
	subi	$r30 $r30 17	# 597
	jl	init_vecset_constants.3073	# 598
	addi	$r30 $r30 17	# 599
	flwi	$f3 $r0 356	# 600
	fswi	$f3 $r0 250	# 601
	flwi	$f3 $r0 357	# 602
	fswi	$f3 $r0 251	# 603
	flwi	$f3 $r0 358	# 604
	fswi	$f3 $r0 252	# 605
	addi	$r1 $r0 188	# 606
	subi	$r30 $r30 17	# 607
	jl	setup_dirvec_constants.2857	# 608
	addi	$r30 $r30 17	# 609
	lwi	$r31 $r30 -16	# 610
	lwi	$r1 $r0 426	# 611
	subi	$r1 $r1 1	# 612
	bltei	$r1 -1 blt_cont.88300	# 613
	lwi	$r2 $r1 365	# 614
	lwi	$r3 $r2 2	# 615
	bnei	$r3 2 blt_cont.88300	# 616
	lwi	$r3 $r2 7	# 617
	flwi	$f3 $r3 0	# 618
	fbgte	$f3 $f1 blt_cont.88300	# 619
	lwi	$r4 $r2 1	# 620
	bnei	$r4 1 beqi_else.88305	# 621
	sll	$r1 $r1 2	# 622
	lwi	$r2 $r0 3	# 623
	fsubn	$f3 $f3 $f1	# 624
	flwin	$f4 $r0 356	# 625
	flwin	$f5 $r0 357	# 626
	flwin	$f6 $r0 358	# 627
	addi	$r3 $r1 1	# 628
	flwi	$f7 $r0 356	# 629
	fswi	$f5 $r30 -16	# 630
	fswi	$f6 $r30 -17	# 631
	fswi	$f4 $r30 -18	# 632
	fswi	$f3 $r30 -19	# 633
	swi	$r1 $r30 -20	# 634
	swi	$r2 $r30 -21	# 635
	r2r	$r1 $r2	# 636
	r2r	$r2 $r3	# 637
	f2f	$f4 $f7	# 638
	swi	$r31 $r30 -22	# 639
	subi	$r30 $r30 23	# 640
	jl	add_reflection.3077	# 641
	addi	$r30 $r30 23	# 642
	lwi	$r1 $r30 -21	# 643
	addi	$r1 $r1 1	# 644
	lwi	$r3 $r30 -20	# 645
	addi	$r2 $r3 2	# 646
	flwi	$f5 $r0 357	# 647
	flwi	$f3 $r30 -19	# 648
	flwi	$f4 $r30 -18	# 649
	flwi	$f6 $r30 -17	# 650
	subi	$r30 $r30 23	# 651
	jl	add_reflection.3077	# 652
	addi	$r30 $r30 23	# 653
	lwi	$r1 $r30 -21	# 654
	addi	$r1 $r1 2	# 655
	lwi	$r3 $r30 -20	# 656
	addi	$r2 $r3 3	# 657
	flwi	$f6 $r0 358	# 658
	flwi	$f3 $r30 -19	# 659
	flwi	$f4 $r30 -18	# 660
	flwi	$f5 $r30 -16	# 661
	subi	$r30 $r30 23	# 662
	jl	add_reflection.3077	# 663
	addi	$r30 $r30 23	# 664
	lwi	$r31 $r30 -22	# 665
	lwi	$r1 $r30 -21	# 666
	addi	$r1 $r1 3	# 667
	swi	$r1 $r0 3	# 668
	j	blt_cont.88300	# 669
beqi_else.88305:
	bnei	$r4 2 blt_cont.88300	# 670
	sll	$r1 $r1 2	# 671
	addi	$r1 $r1 1	# 672
	lwi	$r4 $r0 3	# 673
	flwi	$f3 $r3 0	# 674
	fsubn	$f3 $f3 $f1	# 675
	lwi	$r2 $r2 4	# 676
	flwi	$f4 $r0 356	# 677
	flwi	$f5 $r2 0	# 678
	fmul	$f4 $f4 $f5	# 679
	flwi	$f5 $r0 357	# 680
	flwi	$f6 $r2 1	# 681
	fmul	$f5 $f5 $f6	# 682
	fadd	$f4 $f4 $f5	# 683
	flwi	$f5 $r0 358	# 684
	flwi	$f6 $r2 2	# 685
	fmul	$f5 $f5 $f6	# 686
	fadd	$f4 $f4 $f5	# 687
	flui	$f5 $f0 16384	# 688
	flwi	$f6 $r2 0	# 689
	fmul	$f5 $f5 $f6	# 690
	fmul	$f5 $f5 $f4	# 691
	flwi	$f6 $r0 356	# 692
	fsub	$f5 $f5 $f6	# 693
	flui	$f6 $f0 16384	# 694
	flwi	$f7 $r2 1	# 695
	fmul	$f6 $f6 $f7	# 696
	fmul	$f6 $f6 $f4	# 697
	flwi	$f7 $r0 357	# 698
	fsub	$f6 $f6 $f7	# 699
	flui	$f7 $f0 16384	# 700
	flwi	$f8 $r2 2	# 701
	fmul	$f7 $f7 $f8	# 702
	fmul	$f4 $f7 $f4	# 703
	flwi	$f7 $r0 358	# 704
	fsub	$f4 $f4 $f7	# 705
	swi	$r4 $r30 -16	# 706
	r2r	$r2 $r1	# 707
	r2r	$r1 $r4	# 708
	f2f	$f31 $f6	# 709
	f2f	$f6 $f4	# 710
	f2f	$f4 $f5	# 711
	f2f	$f5 $f31	# 712
	swi	$r31 $r30 -17	# 713
	subi	$r30 $r30 18	# 714
	jl	add_reflection.3077	# 715
	addi	$r30 $r30 18	# 716
	lwi	$r31 $r30 -17	# 717
	lwi	$r1 $r30 -16	# 718
	addi	$r1 $r1 1	# 719
	swi	$r1 $r0 3	# 720
blt_cont.88300:
	lwi	$r1 $r0 283	# 721
	subi	$r1 $r1 1	# 722
	bltei	$r1 -1 blt_cont.88310	# 723
	r2r	$r2 $r0	# 724
	flwi	$f3 $r0 280	# 725
	lwi	$r3 $r0 282	# 726
	sub	$r3 $r0 $r3	# 727
	itof	$f4 $r3	# 728
	fmul	$f3 $f3 $f4	# 729
	flwi	$f4 $r0 268	# 730
	fmul	$f4 $f3 $f4	# 731
	flwi	$f5 $r0 265	# 732
	fadd	$f4 $f4 $f5	# 733
	flwi	$f5 $r0 269	# 734
	fmul	$f5 $f3 $f5	# 735
	flwi	$f6 $r0 266	# 736
	fadd	$f5 $f5 $f6	# 737
	flwi	$f6 $r0 270	# 738
	fmul	$f3 $f3 $f6	# 739
	flwi	$f6 $r0 267	# 740
	fadd	$f3 $f3 $f6	# 741
	flwi	$f6 $r0 280	# 742
	lwi	$r3 $r0 281	# 743
	sub	$r3 $r1 $r3	# 744
	itof	$f7 $r3	# 745
	fmul	$f6 $f6 $f7	# 746
	flwi	$f7 $r0 271	# 747
	fmul	$f7 $f6 $f7	# 748
	fadd	$f7 $f7 $f4	# 749
	fswi	$f7 $r0 262	# 750
	flwi	$f7 $r0 272	# 751
	fmul	$f7 $f6 $f7	# 752
	fadd	$f7 $f7 $f5	# 753
	fswi	$f7 $r0 263	# 754
	flwi	$f7 $r0 273	# 755
	fmul	$f6 $f6 $f7	# 756
	fadd	$f6 $f6 $f3	# 757
	fswi	$f6 $r0 264	# 758
	flwi	$f6 $r0 262	# 759
	fmul	$f6 $f6 $f6	# 760
	flwi	$f7 $r0 263	# 761
	fmul	$f7 $f7 $f7	# 762
	fadd	$f6 $f6 $f7	# 763
	flwi	$f7 $r0 264	# 764
	fmul	$f7 $f7 $f7	# 765
	fadd	$f6 $f6 $f7	# 766
	sqrt	$f6 $f6	# 767
	fbne	$f6 $f0 fbeq_else.88311	# 768
	f2f	$f6 $f1	# 769
	j	fbeq_cont.88312	# 770
fbeq_else.88311:
	finv	$f6 $f6	# 771
fbeq_cont.88312:
	flwi	$f7 $r0 262	# 772
	fmul	$f7 $f7 $f6	# 773
	fswi	$f7 $r0 262	# 774
	flwi	$f7 $r0 263	# 775
	fmul	$f7 $f7 $f6	# 776
	fswi	$f7 $r0 263	# 777
	flwi	$f7 $r0 264	# 778
	fmul	$f6 $f7 $f6	# 779
	fswi	$f6 $r0 264	# 780
	fswi	$f0 $r0 285	# 781
	fswi	$f0 $r0 286	# 782
	fswi	$f0 $r0 287	# 783
	flwi	$f6 $r0 359	# 784
	fswi	$f6 $r0 277	# 785
	flwi	$f6 $r0 360	# 786
	fswi	$f6 $r0 278	# 787
	flwi	$f6 $r0 361	# 788
	fswi	$f6 $r0 279	# 789
	lwi	$r5 $r30 -6	# 790
	lw	$r3 $r5 $r1	# 791
	fswi	$f3 $r30 -16	# 792
	fswi	$f5 $r30 -17	# 793
	fswi	$f4 $r30 -18	# 794
	swi	$r2 $r30 -19	# 795
	swi	$r1 $r30 -20	# 796
	addi	$r2 $r0 262	# 797
	r2r	$r1 $r0	# 798
	f2f	$f4 $f0	# 799
	f2f	$f3 $f1	# 800
	swi	$r31 $r30 -21	# 801
	subi	$r30 $r30 22	# 802
	jl	trace_ray.2948	# 803
	addi	$r30 $r30 22	# 804
	lwi	$r1 $r30 -20	# 805
	lwi	$r3 $r30 -6	# 806
	lw	$r2 $r3 $r1	# 807
	lwi	$r2 $r2 0	# 808
	flwi	$f3 $r0 285	# 809
	fswi	$f3 $r2 0	# 810
	flwi	$f3 $r0 286	# 811
	fswi	$f3 $r2 1	# 812
	flwi	$f3 $r0 287	# 813
	fswi	$f3 $r2 2	# 814
	lw	$r2 $r3 $r1	# 815
	lwi	$r2 $r2 6	# 816
	lwi	$r4 $r30 -19	# 817
	swi	$r4 $r2 0	# 818
	lw	$r1 $r3 $r1	# 819
	r2r	$r2 $r0	# 820
	subi	$r30 $r30 22	# 821
	jl	pretrace_diffuse_rays.3008	# 822
	addi	$r30 $r30 22	# 823
	lwi	$r1 $r30 -20	# 824
	subi	$r2 $r1 1	# 825
	addi	$r3 $r0 1	# 826
	flwi	$f3 $r30 -18	# 827
	flwi	$f4 $r30 -17	# 828
	flwi	$f5 $r30 -16	# 829
	lwi	$r1 $r30 -6	# 830
	subi	$r30 $r30 22	# 831
	jl	pretrace_pixels.3011	# 832
	addi	$r30 $r30 22	# 833
	lwi	$r31 $r30 -21	# 834
blt_cont.88310:
	r2r	$r1 $r0	# 835
	addi	$r5 $r0 2	# 836
	lwi	$r2 $r30 -5	# 837
	lwi	$r3 $r30 -6	# 838
	lwi	$r4 $r30 -7	# 839
	swi	$r31 $r30 -16	# 840
	subi	$r30 $r30 17	# 841
	jl	scan_line.3028	# 842
	halt	# 843
atan_sub.2575:
	flui	$f6 $f0 16128	# 844
	fblte	$f6 $f3 fbgt_else.88313	# 845
	f2f	$f3 $f5	# 846
	jr	$r31	# 847
fbgt_else.88313:
	fsub	$f6 $f3 $f1	# 848
	fmul	$f7 $f3 $f3	# 849
	fmul	$f7 $f7 $f4	# 850
	fadd	$f3 $f3 $f3	# 851
	fadd	$f3 $f3 $f1	# 852
	fadd	$f3 $f3 $f5	# 853
	finv	$f3 $f3	# 854
	fmul	$f3 $f7 $f3	# 855
	flui	$f5 $f0 16128	# 856
	fblte	$f5 $f6 fbgt_else.88314	# 857
	jr	$r31	# 858
fbgt_else.88314:
	fsub	$f5 $f6 $f1	# 859
	fmul	$f7 $f6 $f6	# 860
	fmul	$f7 $f7 $f4	# 861
	fadd	$f6 $f6 $f6	# 862
	fadd	$f6 $f6 $f1	# 863
	fadd	$f3 $f6 $f3	# 864
	finv	$f3 $f3	# 865
	fmul	$f3 $f7 $f3	# 866
	flui	$f6 $f0 16128	# 867
	fblte	$f6 $f5 fbgt_else.88315	# 868
	jr	$r31	# 869
fbgt_else.88315:
	fsub	$f6 $f5 $f1	# 870
	fmul	$f7 $f5 $f5	# 871
	fmul	$f7 $f7 $f4	# 872
	fadd	$f5 $f5 $f5	# 873
	fadd	$f5 $f5 $f1	# 874
	fadd	$f3 $f5 $f3	# 875
	finv	$f3 $f3	# 876
	fmul	$f3 $f7 $f3	# 877
	flui	$f5 $f0 16128	# 878
	fblte	$f5 $f6 fbgt_else.88316	# 879
	jr	$r31	# 880
fbgt_else.88316:
	fsub	$f5 $f6 $f1	# 881
	fmul	$f7 $f6 $f6	# 882
	fmul	$f7 $f7 $f4	# 883
	fadd	$f6 $f6 $f6	# 884
	fadd	$f6 $f6 $f1	# 885
	fadd	$f3 $f6 $f3	# 886
	finv	$f3 $f3	# 887
	fmul	$f3 $f7 $f3	# 888
	flui	$f6 $f0 16128	# 889
	fblte	$f6 $f5 fbgt_else.88317	# 890
	jr	$r31	# 891
fbgt_else.88317:
	fsub	$f6 $f5 $f1	# 892
	fmul	$f7 $f5 $f5	# 893
	fmul	$f7 $f7 $f4	# 894
	fadd	$f5 $f5 $f5	# 895
	fadd	$f5 $f5 $f1	# 896
	fadd	$f3 $f5 $f3	# 897
	finv	$f3 $f3	# 898
	fmul	$f3 $f7 $f3	# 899
	flui	$f5 $f0 16128	# 900
	fblte	$f5 $f6 fbgt_else.88318	# 901
	jr	$r31	# 902
fbgt_else.88318:
	fsub	$f5 $f6 $f1	# 903
	fmul	$f7 $f6 $f6	# 904
	fmul	$f7 $f7 $f4	# 905
	fadd	$f6 $f6 $f6	# 906
	fadd	$f6 $f6 $f1	# 907
	fadd	$f3 $f6 $f3	# 908
	finv	$f3 $f3	# 909
	fmul	$f3 $f7 $f3	# 910
	flui	$f6 $f0 16128	# 911
	fblte	$f6 $f5 fbgt_else.88319	# 912
	jr	$r31	# 913
fbgt_else.88319:
	fsub	$f6 $f5 $f1	# 914
	fmul	$f7 $f5 $f5	# 915
	fmul	$f7 $f7 $f4	# 916
	fadd	$f5 $f5 $f5	# 917
	fadd	$f5 $f5 $f1	# 918
	fadd	$f3 $f5 $f3	# 919
	finv	$f3 $f3	# 920
	fmul	$f3 $f7 $f3	# 921
	flui	$f5 $f0 16128	# 922
	fblte	$f5 $f6 fbgt_else.88320	# 923
	jr	$r31	# 924
fbgt_else.88320:
	fsub	$f5 $f6 $f1	# 925
	fmul	$f7 $f6 $f6	# 926
	fmul	$f7 $f7 $f4	# 927
	fadd	$f6 $f6 $f6	# 928
	fadd	$f6 $f6 $f1	# 929
	fadd	$f3 $f6 $f3	# 930
	finv	$f3 $f3	# 931
	fmul	$f3 $f7 $f3	# 932
	flui	$f6 $f0 16128	# 933
	fblte	$f6 $f5 fbgt_else.88321	# 934
	jr	$r31	# 935
fbgt_else.88321:
	fsub	$f6 $f5 $f1	# 936
	fmul	$f7 $f5 $f5	# 937
	fmul	$f7 $f7 $f4	# 938
	fadd	$f5 $f5 $f5	# 939
	fadd	$f5 $f5 $f1	# 940
	fadd	$f3 $f5 $f3	# 941
	finv	$f3 $f3	# 942
	fmul	$f3 $f7 $f3	# 943
	flui	$f5 $f0 16128	# 944
	fblte	$f5 $f6 fbgt_else.88322	# 945
	jr	$r31	# 946
fbgt_else.88322:
	fsub	$f5 $f6 $f1	# 947
	fmul	$f7 $f6 $f6	# 948
	fmul	$f7 $f7 $f4	# 949
	fadd	$f6 $f6 $f6	# 950
	fadd	$f6 $f6 $f1	# 951
	fadd	$f3 $f6 $f3	# 952
	finv	$f3 $f3	# 953
	fmul	$f3 $f7 $f3	# 954
	flui	$f6 $f0 16128	# 955
	fblte	$f6 $f5 fbgt_else.88323	# 956
	jr	$r31	# 957
fbgt_else.88323:
	fsub	$f6 $f5 $f1	# 958
	fmul	$f7 $f5 $f5	# 959
	fmul	$f7 $f7 $f4	# 960
	fadd	$f5 $f5 $f5	# 961
	fadd	$f5 $f5 $f1	# 962
	fadd	$f3 $f5 $f3	# 963
	finv	$f3 $f3	# 964
	fmul	$f3 $f7 $f3	# 965
	flui	$f5 $f0 16128	# 966
	fblte	$f5 $f6 fbgt_else.88324	# 967
	jr	$r31	# 968
fbgt_else.88324:
	fsub	$f5 $f6 $f1	# 969
	fmul	$f7 $f6 $f6	# 970
	fmul	$f7 $f7 $f4	# 971
	fadd	$f6 $f6 $f6	# 972
	fadd	$f6 $f6 $f1	# 973
	fadd	$f3 $f6 $f3	# 974
	finv	$f3 $f3	# 975
	fmul	$f3 $f7 $f3	# 976
	flui	$f6 $f0 16128	# 977
	fblte	$f6 $f5 fbgt_else.88325	# 978
	jr	$r31	# 979
fbgt_else.88325:
	fsub	$f6 $f5 $f1	# 980
	fmul	$f7 $f5 $f5	# 981
	fmul	$f7 $f7 $f4	# 982
	fadd	$f5 $f5 $f5	# 983
	fadd	$f5 $f5 $f1	# 984
	fadd	$f3 $f5 $f3	# 985
	finv	$f3 $f3	# 986
	fmul	$f3 $f7 $f3	# 987
	flui	$f5 $f0 16128	# 988
	fblte	$f5 $f6 fbgt_else.88326	# 989
	jr	$r31	# 990
fbgt_else.88326:
	fsub	$f5 $f6 $f1	# 991
	fmul	$f7 $f6 $f6	# 992
	fmul	$f7 $f7 $f4	# 993
	fadd	$f6 $f6 $f6	# 994
	fadd	$f6 $f6 $f1	# 995
	fadd	$f3 $f6 $f3	# 996
	finv	$f3 $f3	# 997
	fmul	$f3 $f7 $f3	# 998
	flui	$f6 $f0 16128	# 999
	fblte	$f6 $f5 fbgt_else.88327	# 1000
	jr	$r31	# 1001
fbgt_else.88327:
	fsub	$f6 $f5 $f1	# 1002
	fmul	$f7 $f5 $f5	# 1003
	fmul	$f7 $f7 $f4	# 1004
	fadd	$f5 $f5 $f5	# 1005
	fadd	$f5 $f5 $f1	# 1006
	fadd	$f3 $f5 $f3	# 1007
	finv	$f3 $f3	# 1008
	fmul	$f3 $f7 $f3	# 1009
	flui	$f5 $f0 16128	# 1010
	fblte	$f5 $f6 fbgt_else.88328	# 1011
	jr	$r31	# 1012
fbgt_else.88328:
	fsub	$f5 $f6 $f1	# 1013
	fmul	$f7 $f6 $f6	# 1014
	fmul	$f7 $f7 $f4	# 1015
	fadd	$f6 $f6 $f6	# 1016
	fadd	$f6 $f6 $f1	# 1017
	fadd	$f3 $f6 $f3	# 1018
	finv	$f3 $f3	# 1019
	fmul	$f3 $f7 $f3	# 1020
	f2f	$f31 $f5	# 1021
	f2f	$f5 $f3	# 1022
	f2f	$f3 $f31	# 1023
	j	atan_sub.2575	# 1024
read_object.2749:
	bgteir	$r1 60 $r31	# 1025
bgteir_else.94855:
	in	$r2	# 1026
	swi	$r1 $r30 0	# 1027
	beqi	$r2 -1 bne_else.94846	# 1028
	in	$r3	# 1029
	in	$r4	# 1030
	in	$r5	# 1031
	f2f	$f3 $f0	# 1032
	swi	$r2 $r30 -1	# 1033
	swi	$r4 $r30 -2	# 1034
	swi	$r3 $r30 -3	# 1035
	swi	$r5 $r30 -4	# 1036
	addi	$r1 $r0 3	# 1037
	swi	$r31 $r30 -5	# 1038
	jl	min_caml_create_float_array	# 1039
	lwi	$r31 $r30 -5	# 1040
	fin	$f3	# 1041
	fswi	$f3 $r1 0	# 1042
	fin	$f3	# 1043
	fswi	$f3 $r1 1	# 1044
	fin	$f3	# 1045
	fswi	$f3 $r1 2	# 1046
	f2f	$f3 $f0	# 1047
	swi	$r1 $r30 -5	# 1048
	addi	$r1 $r0 3	# 1049
	swi	$r31 $r30 -6	# 1050
	jl	min_caml_create_float_array	# 1051
	lwi	$r31 $r30 -6	# 1052
	fin	$f3	# 1053
	fswi	$f3 $r1 0	# 1054
	fin	$f3	# 1055
	fswi	$f3 $r1 1	# 1056
	fin	$f3	# 1057
	fswi	$f3 $r1 2	# 1058
	fin	$f3	# 1059
	swi	$r1 $r30 -6	# 1060
	fswi	$f3 $r30 -7	# 1061
	addi	$r1 $r0 2	# 1062
	f2f	$f3 $f0	# 1063
	swi	$r31 $r30 -8	# 1064
	jl	min_caml_create_float_array	# 1065
	lwi	$r31 $r30 -8	# 1066
	fin	$f3	# 1067
	fswi	$f3 $r1 0	# 1068
	fin	$f3	# 1069
	fswi	$f3 $r1 1	# 1070
	f2f	$f3 $f0	# 1071
	swi	$r1 $r30 -8	# 1072
	addi	$r1 $r0 3	# 1073
	swi	$r31 $r30 -9	# 1074
	jl	min_caml_create_float_array	# 1075
	lwi	$r31 $r30 -9	# 1076
	fin	$f3	# 1077
	fswi	$f3 $r1 0	# 1078
	fin	$f3	# 1079
	fswi	$f3 $r1 1	# 1080
	fin	$f3	# 1081
	fswi	$f3 $r1 2	# 1082
	f2f	$f3 $f0	# 1083
	swi	$r1 $r30 -9	# 1084
	addi	$r1 $r0 3	# 1085
	swi	$r31 $r30 -10	# 1086
	jl	min_caml_create_float_array	# 1087
	lwi	$r31 $r30 -10	# 1088
	lwi	$r2 $r30 -4	# 1089
	beq	$r2 $r0 beq_cont.88333	# 1090
	fin	$f3	# 1091
	flui	$f4 $f4 15502	# 1092
	flli	$f4 $f4 -1483	# 1093
	fmul	$f3 $f3 $f4	# 1094
	fswi	$f3 $r1 0	# 1095
	fin	$f3	# 1096
	flui	$f4 $f4 15502	# 1097
	flli	$f4 $f4 -1483	# 1098
	fmul	$f3 $f3 $f4	# 1099
	fswi	$f3 $r1 1	# 1100
	fin	$f3	# 1101
	flui	$f4 $f4 15502	# 1102
	flli	$f4 $f4 -1483	# 1103
	fmul	$f3 $f3 $f4	# 1104
	fswi	$f3 $r1 2	# 1105
beq_cont.88333:
	lwi	$r3 $r30 -3	# 1106
	bnei	$r3 2 beqi_else.88334	# 1107
	addi	$r4 $r0 1	# 1108
	j	beqi_cont.88335	# 1109
beqi_else.88334:
	flwi	$f3 $r30 -7	# 1110
	fbgte	$f3 $f0 fblt_else.88336	# 1111
	addi	$r4 $r0 1	# 1112
	j	beqi_cont.88335	# 1113
fblt_else.88336:
	r2r	$r4 $r0	# 1114
beqi_cont.88335:
	f2f	$f3 $f0	# 1115
	swi	$r4 $r30 -10	# 1116
	swi	$r1 $r30 -11	# 1117
	addi	$r1 $r0 4	# 1118
	swi	$r31 $r30 -12	# 1119
	jl	min_caml_create_float_array	# 1120
	lwi	$r31 $r30 -12	# 1121
	r2r	$r2 $r29	# 1122
	addi	$r29 $r29 11	# 1123
	swi	$r1 $r2 10	# 1124
	lwi	$r1 $r30 -11	# 1125
	swi	$r1 $r2 9	# 1126
	lwi	$r3 $r30 -9	# 1127
	swi	$r3 $r2 8	# 1128
	lwi	$r3 $r30 -8	# 1129
	swi	$r3 $r2 7	# 1130
	lwi	$r3 $r30 -10	# 1131
	swi	$r3 $r2 6	# 1132
	lwi	$r3 $r30 -6	# 1133
	swi	$r3 $r2 5	# 1134
	lwi	$r3 $r30 -5	# 1135
	swi	$r3 $r2 4	# 1136
	lwi	$r4 $r30 -4	# 1137
	swi	$r4 $r2 3	# 1138
	lwi	$r5 $r30 -2	# 1139
	swi	$r5 $r2 2	# 1140
	lwi	$r5 $r30 -3	# 1141
	swi	$r5 $r2 1	# 1142
	lwi	$r6 $r30 -1	# 1143
	swi	$r6 $r2 0	# 1144
	lwi	$r6 $r30 0	# 1145
	swi	$r2 $r6 365	# 1146
	bnei	$r5 3 beqi_else.88338	# 1147
	flwi	$f3 $r3 0	# 1148
	fbne	$f3 $f0 fbeq_else.88340	# 1149
	f2f	$f3 $f0	# 1150
	j	fbeq_cont.88341	# 1151
fbeq_else.88340:
	fbne	$f3 $f0 fbeq_else.88342	# 1152
	f2f	$f4 $f0	# 1153
	j	fbeq_cont.88343	# 1154
fbeq_else.88342:
	fblte	$f3 $f0 fbgt_else.88344	# 1155
	f2f	$f4 $f1	# 1156
	j	fbeq_cont.88343	# 1157
fbgt_else.88344:
	f2f	$f4 $f2	# 1158
fbeq_cont.88343:
	fmul	$f3 $f3 $f3	# 1159
	finv	$f3 $f3	# 1160
	fmul	$f3 $f4 $f3	# 1161
fbeq_cont.88341:
	fswi	$f3 $r3 0	# 1162
	flwi	$f3 $r3 1	# 1163
	fbne	$f3 $f0 fbeq_else.88346	# 1164
	f2f	$f3 $f0	# 1165
	j	fbeq_cont.88347	# 1166
fbeq_else.88346:
	fbne	$f3 $f0 fbeq_else.88348	# 1167
	f2f	$f4 $f0	# 1168
	j	fbeq_cont.88349	# 1169
fbeq_else.88348:
	fblte	$f3 $f0 fbgt_else.88350	# 1170
	f2f	$f4 $f1	# 1171
	j	fbeq_cont.88349	# 1172
fbgt_else.88350:
	f2f	$f4 $f2	# 1173
fbeq_cont.88349:
	fmul	$f3 $f3 $f3	# 1174
	finv	$f3 $f3	# 1175
	fmul	$f3 $f4 $f3	# 1176
fbeq_cont.88347:
	fswi	$f3 $r3 1	# 1177
	flwi	$f3 $r3 2	# 1178
	fbne	$f3 $f0 fbeq_else.88352	# 1179
	f2f	$f3 $f0	# 1180
	j	fbeq_cont.88353	# 1181
fbeq_else.88352:
	fbne	$f3 $f0 fbeq_else.88354	# 1182
	f2f	$f4 $f0	# 1183
	j	fbeq_cont.88355	# 1184
fbeq_else.88354:
	fblte	$f3 $f0 fbgt_else.88356	# 1185
	f2f	$f4 $f1	# 1186
	j	fbeq_cont.88355	# 1187
fbgt_else.88356:
	f2f	$f4 $f2	# 1188
fbeq_cont.88355:
	fmul	$f3 $f3 $f3	# 1189
	finv	$f3 $f3	# 1190
	fmul	$f3 $f4 $f3	# 1191
fbeq_cont.88353:
	fswi	$f3 $r3 2	# 1192
	beq	$r4 $r0 beq_else.88366	# 1193
	j	beq_else.88364	# 1194
beqi_else.88338:
	bnei	$r5 2 beqi_cont.88339	# 1195
	flwi	$f3 $r3 0	# 1196
	fmul	$f3 $f3 $f3	# 1197
	flwi	$f4 $r3 1	# 1198
	fmul	$f4 $f4 $f4	# 1199
	fadd	$f3 $f3 $f4	# 1200
	flwi	$f4 $r3 2	# 1201
	fmul	$f4 $f4 $f4	# 1202
	fadd	$f3 $f3 $f4	# 1203
	sqrt	$f3 $f3	# 1204
	fbne	$f3 $f0 fbeq_else.88360	# 1205
	f2f	$f3 $f1	# 1206
	j	fbeq_cont.88361	# 1207
fbeq_else.88360:
	flwi	$f4 $r30 -7	# 1208
	fbgte	$f4 $f0 fblt_else.88362	# 1209
	finv	$f3 $f3	# 1210
	j	fbeq_cont.88361	# 1211
fblt_else.88362:
	finvn	$f3 $f3	# 1212
fbeq_cont.88361:
	flwi	$f4 $r3 0	# 1213
	fmul	$f4 $f4 $f3	# 1214
	fswi	$f4 $r3 0	# 1215
	flwi	$f4 $r3 1	# 1216
	fmul	$f4 $f4 $f3	# 1217
	fswi	$f4 $r3 1	# 1218
	flwi	$f4 $r3 2	# 1219
	fmul	$f3 $f4 $f3	# 1220
	fswi	$f3 $r3 2	# 1221
beqi_cont.88339:
	beq	$r4 $r0 beq_else.88366	# 1222
beq_else.88364:
	flwi	$f3 $r1 0	# 1223
	swi	$r31 $r30 -12	# 1224
	jl	min_caml_cos	# 1225
	lwi	$r31 $r30 -12	# 1226
	lwi	$r1 $r30 -11	# 1227
	flwi	$f4 $r1 0	# 1228
	fswi	$f3 $r30 -12	# 1229
	f2f	$f3 $f4	# 1230
	swi	$r31 $r30 -13	# 1231
	jl	min_caml_sin	# 1232
	lwi	$r31 $r30 -13	# 1233
	lwi	$r1 $r30 -11	# 1234
	flwi	$f4 $r1 1	# 1235
	fswi	$f3 $r30 -13	# 1236
	f2f	$f3 $f4	# 1237
	swi	$r31 $r30 -14	# 1238
	jl	min_caml_cos	# 1239
	lwi	$r31 $r30 -14	# 1240
	lwi	$r1 $r30 -11	# 1241
	flwi	$f4 $r1 1	# 1242
	fswi	$f3 $r30 -14	# 1243
	f2f	$f3 $f4	# 1244
	swi	$r31 $r30 -15	# 1245
	jl	min_caml_sin	# 1246
	lwi	$r31 $r30 -15	# 1247
	lwi	$r1 $r30 -11	# 1248
	flwi	$f4 $r1 2	# 1249
	fswi	$f3 $r30 -15	# 1250
	f2f	$f3 $f4	# 1251
	swi	$r31 $r30 -16	# 1252
	jl	min_caml_cos	# 1253
	lwi	$r31 $r30 -16	# 1254
	lwi	$r1 $r30 -11	# 1255
	flwi	$f4 $r1 2	# 1256
	fswi	$f3 $r30 -16	# 1257
	f2f	$f3 $f4	# 1258
	swi	$r31 $r30 -17	# 1259
	jl	min_caml_sin	# 1260
	lwi	$r31 $r30 -17	# 1261
	flwi	$f4 $r30 -16	# 1262
	flwi	$f5 $r30 -14	# 1263
	fmul	$f6 $f5 $f4	# 1264
	flwi	$f7 $r30 -15	# 1265
	flwi	$f8 $r30 -13	# 1266
	fmul	$f9 $f8 $f7	# 1267
	fmul	$f9 $f9 $f4	# 1268
	flwi	$f10 $r30 -12	# 1269
	fmul	$f11 $f10 $f3	# 1270
	fsub	$f9 $f9 $f11	# 1271
	fmul	$f11 $f10 $f7	# 1272
	fmul	$f11 $f11 $f4	# 1273
	fmul	$f12 $f8 $f3	# 1274
	fadd	$f11 $f11 $f12	# 1275
	fmul	$f12 $f5 $f3	# 1276
	fmul	$f13 $f8 $f7	# 1277
	fmul	$f13 $f13 $f3	# 1278
	fmul	$f14 $f10 $f4	# 1279
	fadd	$f13 $f13 $f14	# 1280
	fmul	$f14 $f10 $f7	# 1281
	fmul	$f3 $f14 $f3	# 1282
	fmul	$f4 $f8 $f4	# 1283
	fsub	$f3 $f3 $f4	# 1284
	fneg	$f4 $f7	# 1285
	fmul	$f7 $f8 $f5	# 1286
	fmul	$f5 $f10 $f5	# 1287
	lwi	$r1 $r30 -5	# 1288
	flwi	$f8 $r1 0	# 1289
	flwi	$f10 $r1 1	# 1290
	flwi	$f14 $r1 2	# 1291
	fmul	$f15 $f6 $f6	# 1292
	fmul	$f15 $f8 $f15	# 1293
	fmul	$f16 $f12 $f12	# 1294
	fmul	$f16 $f10 $f16	# 1295
	fadd	$f15 $f15 $f16	# 1296
	fmul	$f16 $f4 $f4	# 1297
	fmul	$f16 $f14 $f16	# 1298
	fadd	$f15 $f15 $f16	# 1299
	fswi	$f15 $r1 0	# 1300
	fmul	$f15 $f9 $f9	# 1301
	fmul	$f15 $f8 $f15	# 1302
	fmul	$f16 $f13 $f13	# 1303
	fmul	$f16 $f10 $f16	# 1304
	fadd	$f15 $f15 $f16	# 1305
	fmul	$f16 $f7 $f7	# 1306
	fmul	$f16 $f14 $f16	# 1307
	fadd	$f15 $f15 $f16	# 1308
	fswi	$f15 $r1 1	# 1309
	fmul	$f15 $f11 $f11	# 1310
	fmul	$f15 $f8 $f15	# 1311
	fmul	$f16 $f3 $f3	# 1312
	fmul	$f16 $f10 $f16	# 1313
	fadd	$f15 $f15 $f16	# 1314
	fmul	$f16 $f5 $f5	# 1315
	fmul	$f16 $f14 $f16	# 1316
	fadd	$f15 $f15 $f16	# 1317
	fswi	$f15 $r1 2	# 1318
	flui	$f15 $f0 16384	# 1319
	fmul	$f16 $f8 $f9	# 1320
	fmul	$f16 $f16 $f11	# 1321
	fmul	$f17 $f10 $f13	# 1322
	fmul	$f17 $f17 $f3	# 1323
	fadd	$f16 $f16 $f17	# 1324
	fmul	$f17 $f14 $f7	# 1325
	fmul	$f17 $f17 $f5	# 1326
	fadd	$f16 $f16 $f17	# 1327
	fmul	$f15 $f15 $f16	# 1328
	lwi	$r1 $r30 -11	# 1329
	fswi	$f15 $r1 0	# 1330
	flui	$f15 $f0 16384	# 1331
	fmul	$f16 $f8 $f6	# 1332
	fmul	$f11 $f16 $f11	# 1333
	fmul	$f16 $f10 $f12	# 1334
	fmul	$f3 $f16 $f3	# 1335
	fadd	$f3 $f11 $f3	# 1336
	fmul	$f11 $f14 $f4	# 1337
	fmul	$f5 $f11 $f5	# 1338
	fadd	$f3 $f3 $f5	# 1339
	fmul	$f3 $f15 $f3	# 1340
	fswi	$f3 $r1 1	# 1341
	flui	$f3 $f0 16384	# 1342
	fmul	$f5 $f8 $f6	# 1343
	fmul	$f5 $f5 $f9	# 1344
	fmul	$f6 $f10 $f12	# 1345
	fmul	$f6 $f6 $f13	# 1346
	fadd	$f5 $f5 $f6	# 1347
	fmul	$f4 $f14 $f4	# 1348
	fmul	$f4 $f4 $f7	# 1349
	fadd	$f4 $f5 $f4	# 1350
	fmul	$f3 $f3 $f4	# 1351
	fswi	$f3 $r1 2	# 1352
	j	beq_else.88366	# 1353
bne_else.94846:
	lwi	$r1 $r30 0	# 1354
	swi	$r1 $r0 426	# 1355
	jr	$r31	# 1356
beq_else.88366:
	lwi	$r1 $r30 0	# 1357
	addi	$r1 $r1 1	# 1358
	bgteir	$r1 60 $r31	# 1359
	j	bgteir_else.94855	# 1360
read_net_item.2753:
	in	$r2	# 1361
	bnei	$r2 -1 beqi_else.88369	# 1362
	addi	$r1 $r1 1	# 1363
	addi	$r2 $r0 -1	# 1364
	j	min_caml_create_array	# 1365
beqi_else.88369:
	addi	$r3 $r1 1	# 1366
	swi	$r2 $r30 0	# 1367
	swi	$r1 $r30 -1	# 1368
	r2r	$r1 $r3	# 1369
	swi	$r31 $r30 -2	# 1370
	subi	$r30 $r30 3	# 1371
	jl	read_net_item.2753	# 1372
	addi	$r30 $r30 3	# 1373
	lwi	$r31 $r30 -2	# 1374
	lwi	$r2 $r30 -1	# 1375
	lwi	$r3 $r30 0	# 1376
	sw	$r3 $r1 $r2	# 1377
	jr	$r31	# 1378
read_or_network.2755:
	swi	$r1 $r30 0	# 1379
	r2r	$r1 $r0	# 1380
	swi	$r31 $r30 -1	# 1381
	subi	$r30 $r30 2	# 1382
	jl	read_net_item.2753	# 1383
	addi	$r30 $r30 2	# 1384
	lwi	$r31 $r30 -1	# 1385
	r2r	$r2 $r1	# 1386
	lwi	$r1 $r1 0	# 1387
	bnei	$r1 -1 beqi_else.88370	# 1388
	lwi	$r1 $r30 0	# 1389
	addi	$r1 $r1 1	# 1390
	j	min_caml_create_array	# 1391
beqi_else.88370:
	lwi	$r1 $r30 0	# 1392
	addi	$r1 $r1 1	# 1393
	swi	$r2 $r30 -1	# 1394
	swi	$r31 $r30 -2	# 1395
	subi	$r30 $r30 3	# 1396
	jl	read_or_network.2755	# 1397
	addi	$r30 $r30 3	# 1398
	lwi	$r31 $r30 -2	# 1399
	lwi	$r2 $r30 0	# 1400
	lwi	$r3 $r30 -1	# 1401
	sw	$r3 $r1 $r2	# 1402
	jr	$r31	# 1403
read_and_network.2757:
	swi	$r1 $r30 0	# 1404
	r2r	$r1 $r0	# 1405
	swi	$r31 $r30 -1	# 1406
	subi	$r30 $r30 2	# 1407
	jl	read_net_item.2753	# 1408
	addi	$r30 $r30 2	# 1409
	lwi	$r31 $r30 -1	# 1410
	lwi	$r2 $r1 0	# 1411
	beqir	$r2 -1 $r31	# 1412
	lwi	$r2 $r30 0	# 1413
	swi	$r1 $r2 305	# 1414
	addi	$r1 $r2 1	# 1415
	j	read_and_network.2757	# 1416
blt_else.88373:
	lwi	$r3 $r2 365	# 1417
	lwi	$r4 $r1 1	# 1418
	lwi	$r5 $r1 0	# 1419
	lwi	$r6 $r3 1	# 1420
	swi	$r1 $r30 0	# 1421
	bnei	$r6 1 beqi_else.88375	# 1422
	f2f	$f3 $f0	# 1423
	swi	$r4 $r30 -1	# 1424
	swi	$r2 $r30 -2	# 1425
	swi	$r3 $r30 -3	# 1426
	swi	$r5 $r30 -4	# 1427
	addi	$r1 $r0 6	# 1428
	swi	$r31 $r30 -5	# 1429
	jl	min_caml_create_float_array	# 1430
	lwi	$r31 $r30 -5	# 1431
	lwi	$r2 $r30 -4	# 1432
	flwi	$f3 $r2 0	# 1433
	fbne	$f3 $f0 fbeq_else.88377	# 1434
	fswi	$f0 $r1 1	# 1435
	j	fbeq_cont.88378	# 1436
fbeq_else.88377:
	lwi	$r3 $r30 -3	# 1437
	lwi	$r4 $r3 6	# 1438
	flwi	$f3 $r2 0	# 1439
	fbgte	$f3 $f0 fblt_else.88379	# 1440
	addi	$r5 $r0 1	# 1441
	j	fblt_cont.88380	# 1442
fblt_else.88379:
	r2r	$r5 $r0	# 1443
fblt_cont.88380:
	lwi	$r6 $r3 4	# 1444
	flwi	$f3 $r6 0	# 1445
	bne	$r4 $r5 beq_cont.88382	# 1446
	fneg	$f3 $f3	# 1447
beq_cont.88382:
	fswi	$f3 $r1 0	# 1448
	flwi	$f3 $r2 0	# 1449
	finv	$f3 $f3	# 1450
	fswi	$f3 $r1 1	# 1451
fbeq_cont.88378:
	flwi	$f3 $r2 1	# 1452
	fbne	$f3 $f0 fbeq_else.88383	# 1453
	fswi	$f0 $r1 3	# 1454
	j	fbeq_cont.88384	# 1455
fbeq_else.88383:
	lwi	$r3 $r30 -3	# 1456
	lwi	$r4 $r3 6	# 1457
	flwi	$f3 $r2 1	# 1458
	fbgte	$f3 $f0 fblt_else.88385	# 1459
	addi	$r5 $r0 1	# 1460
	j	fblt_cont.88386	# 1461
fblt_else.88385:
	r2r	$r5 $r0	# 1462
fblt_cont.88386:
	lwi	$r6 $r3 4	# 1463
	flwi	$f3 $r6 1	# 1464
	bne	$r4 $r5 beq_cont.88388	# 1465
	fneg	$f3 $f3	# 1466
beq_cont.88388:
	fswi	$f3 $r1 2	# 1467
	flwi	$f3 $r2 1	# 1468
	finv	$f3 $f3	# 1469
	fswi	$f3 $r1 3	# 1470
fbeq_cont.88384:
	flwi	$f3 $r2 2	# 1471
	fbne	$f3 $f0 fbeq_else.88389	# 1472
	fswi	$f0 $r1 5	# 1473
	j	fbeq_cont.88390	# 1474
fbeq_else.88389:
	lwi	$r3 $r30 -3	# 1475
	lwi	$r4 $r3 6	# 1476
	flwi	$f3 $r2 2	# 1477
	fbgte	$f3 $f0 fblt_else.88391	# 1478
	addi	$r5 $r0 1	# 1479
	j	fblt_cont.88392	# 1480
fblt_else.88391:
	r2r	$r5 $r0	# 1481
fblt_cont.88392:
	lwi	$r3 $r3 4	# 1482
	flwi	$f3 $r3 2	# 1483
	bne	$r4 $r5 beq_cont.88394	# 1484
	fneg	$f3 $f3	# 1485
beq_cont.88394:
	fswi	$f3 $r1 4	# 1486
	flwi	$f3 $r2 2	# 1487
	finv	$f3 $f3	# 1488
	fswi	$f3 $r1 5	# 1489
fbeq_cont.88390:
	lwi	$r2 $r30 -2	# 1490
	lwi	$r4 $r30 -1	# 1491
	sw	$r1 $r4 $r2	# 1492
	j	beqi_cont.88376	# 1493
beqi_else.88375:
	bnei	$r6 2 beqi_else.88395	# 1494
	f2f	$f3 $f0	# 1495
	swi	$r4 $r30 -1	# 1496
	swi	$r2 $r30 -2	# 1497
	swi	$r3 $r30 -3	# 1498
	swi	$r5 $r30 -4	# 1499
	addi	$r1 $r0 4	# 1500
	swi	$r31 $r30 -5	# 1501
	jl	min_caml_create_float_array	# 1502
	lwi	$r31 $r30 -5	# 1503
	lwi	$r2 $r30 -4	# 1504
	flwi	$f3 $r2 0	# 1505
	lwi	$r3 $r30 -3	# 1506
	lwi	$r3 $r3 4	# 1507
	flwi	$f4 $r3 0	# 1508
	fmul	$f3 $f3 $f4	# 1509
	flwi	$f4 $r2 1	# 1510
	flwi	$f5 $r3 1	# 1511
	fmul	$f4 $f4 $f5	# 1512
	fadd	$f3 $f3 $f4	# 1513
	flwi	$f4 $r2 2	# 1514
	flwi	$f5 $r3 2	# 1515
	fmul	$f4 $f4 $f5	# 1516
	fadd	$f3 $f3 $f4	# 1517
	fblte	$f3 $f0 fbgt_else.88397	# 1518
	finvn	$f4 $f3	# 1519
	fswi	$f4 $r1 0	# 1520
	flwi	$f4 $r3 0	# 1521
	finv	$f5 $f3	# 1522
	fmuln	$f4 $f4 $f5	# 1523
	fswi	$f4 $r1 1	# 1524
	flwi	$f4 $r3 1	# 1525
	finv	$f5 $f3	# 1526
	fmuln	$f4 $f4 $f5	# 1527
	fswi	$f4 $r1 2	# 1528
	flwi	$f4 $r3 2	# 1529
	finv	$f3 $f3	# 1530
	fmuln	$f3 $f4 $f3	# 1531
	fswi	$f3 $r1 3	# 1532
	j	fbgt_cont.88398	# 1533
fbgt_else.88397:
	fswi	$f0 $r1 0	# 1534
fbgt_cont.88398:
	lwi	$r2 $r30 -2	# 1535
	lwi	$r4 $r30 -1	# 1536
	sw	$r1 $r4 $r2	# 1537
	j	beqi_cont.88376	# 1538
beqi_else.88395:
	f2f	$f3 $f0	# 1539
	swi	$r4 $r30 -1	# 1540
	swi	$r2 $r30 -2	# 1541
	swi	$r3 $r30 -3	# 1542
	swi	$r5 $r30 -4	# 1543
	addi	$r1 $r0 5	# 1544
	swi	$r31 $r30 -5	# 1545
	jl	min_caml_create_float_array	# 1546
	lwi	$r31 $r30 -5	# 1547
	lwi	$r2 $r30 -4	# 1548
	flwi	$f3 $r2 0	# 1549
	flwi	$f4 $r2 1	# 1550
	flwi	$f5 $r2 2	# 1551
	fmul	$f6 $f3 $f3	# 1552
	lwi	$r3 $r30 -3	# 1553
	lwi	$r4 $r3 4	# 1554
	flwi	$f7 $r4 0	# 1555
	fmul	$f6 $f6 $f7	# 1556
	fmul	$f7 $f4 $f4	# 1557
	flwi	$f8 $r4 1	# 1558
	fmul	$f7 $f7 $f8	# 1559
	fadd	$f6 $f6 $f7	# 1560
	fmul	$f7 $f5 $f5	# 1561
	flwi	$f8 $r4 2	# 1562
	fmul	$f7 $f7 $f8	# 1563
	fadd	$f6 $f6 $f7	# 1564
	lwi	$r5 $r3 3	# 1565
	bne	$r5 $r0 beq_else.88399	# 1566
	f2f	$f3 $f6	# 1567
	j	beq_cont.88400	# 1568
beq_else.88399:
	fmul	$f7 $f4 $f5	# 1569
	lwi	$r6 $r3 9	# 1570
	flwi	$f8 $r6 0	# 1571
	fmul	$f7 $f7 $f8	# 1572
	fadd	$f6 $f6 $f7	# 1573
	fmul	$f5 $f5 $f3	# 1574
	flwi	$f7 $r6 1	# 1575
	fmul	$f5 $f5 $f7	# 1576
	fadd	$f5 $f6 $f5	# 1577
	fmul	$f3 $f3 $f4	# 1578
	flwi	$f4 $r6 2	# 1579
	fmul	$f3 $f3 $f4	# 1580
	fadd	$f3 $f5 $f3	# 1581
beq_cont.88400:
	flwi	$f4 $r2 0	# 1582
	flwi	$f5 $r4 0	# 1583
	fmuln	$f4 $f4 $f5	# 1584
	flwi	$f5 $r2 1	# 1585
	flwi	$f6 $r4 1	# 1586
	fmuln	$f5 $f5 $f6	# 1587
	flwi	$f6 $r2 2	# 1588
	flwi	$f7 $r4 2	# 1589
	fmuln	$f6 $f6 $f7	# 1590
	fswi	$f3 $r1 0	# 1591
	bne	$r5 $r0 beq_else.88401	# 1592
	fswi	$f4 $r1 1	# 1593
	fswi	$f5 $r1 2	# 1594
	fswi	$f6 $r1 3	# 1595
	fbeq	$f3 $f0 fbeq_cont.88404	# 1596
	j	fbeq_else.88403	# 1597
beq_else.88401:
	flwi	$f7 $r2 2	# 1598
	lwi	$r3 $r3 9	# 1599
	flwi	$f8 $r3 1	# 1600
	fmul	$f7 $f7 $f8	# 1601
	flwi	$f8 $r2 1	# 1602
	flwi	$f9 $r3 2	# 1603
	fmul	$f8 $f8 $f9	# 1604
	fadd	$f7 $f7 $f8	# 1605
	flui	$f8 $f0 16128	# 1606
	fmul	$f7 $f7 $f8	# 1607
	fsub	$f4 $f4 $f7	# 1608
	fswi	$f4 $r1 1	# 1609
	flwi	$f4 $r2 2	# 1610
	flwi	$f7 $r3 0	# 1611
	fmul	$f4 $f4 $f7	# 1612
	flwi	$f7 $r2 0	# 1613
	flwi	$f8 $r3 2	# 1614
	fmul	$f7 $f7 $f8	# 1615
	fadd	$f4 $f4 $f7	# 1616
	flui	$f7 $f0 16128	# 1617
	fmul	$f4 $f4 $f7	# 1618
	fsub	$f4 $f5 $f4	# 1619
	fswi	$f4 $r1 2	# 1620
	flwi	$f4 $r2 1	# 1621
	flwi	$f5 $r3 0	# 1622
	fmul	$f4 $f4 $f5	# 1623
	flwi	$f5 $r2 0	# 1624
	flwi	$f7 $r3 1	# 1625
	fmul	$f5 $f5 $f7	# 1626
	fadd	$f4 $f4 $f5	# 1627
	flui	$f5 $f0 16128	# 1628
	fmul	$f4 $f4 $f5	# 1629
	fsub	$f4 $f6 $f4	# 1630
	fswi	$f4 $r1 3	# 1631
	fbeq	$f3 $f0 fbeq_cont.88404	# 1632
fbeq_else.88403:
	finv	$f3 $f3	# 1633
	fswi	$f3 $r1 4	# 1634
fbeq_cont.88404:
	lwi	$r2 $r30 -2	# 1635
	lwi	$r4 $r30 -1	# 1636
	sw	$r1 $r4 $r2	# 1637
beqi_cont.88376:
	subi	$r2 $r2 1	# 1638
	lwi	$r1 $r30 0	# 1639
	blteir	$r2 -1 $r31	# 1640
	j	blt_else.88373	# 1641
setup_dirvec_constants.2857:
	lwi	$r2 $r0 426	# 1642
	subi	$r2 $r2 1	# 1643
	blteir	$r2 -1 $r31	# 1644
	j	blt_else.88373	# 1645
setup_startp_constants.2859:
	blteir	$r2 -1 $r31	# 1646
blt_else.88405:
	lwi	$r3 $r2 365	# 1647
	lwi	$r4 $r3 10	# 1648
	lwi	$r5 $r3 1	# 1649
	flwi	$f3 $r1 0	# 1650
	lwi	$r6 $r3 5	# 1651
	flwi	$f4 $r6 0	# 1652
	fsub	$f3 $f3 $f4	# 1653
	fswi	$f3 $r4 0	# 1654
	flwi	$f3 $r1 1	# 1655
	flwi	$f4 $r6 1	# 1656
	fsub	$f3 $f3 $f4	# 1657
	fswi	$f3 $r4 1	# 1658
	flwi	$f3 $r1 2	# 1659
	flwi	$f4 $r6 2	# 1660
	fsub	$f3 $f3 $f4	# 1661
	fswi	$f3 $r4 2	# 1662
	bnei	$r5 2 beqi_else.88407	# 1663
	lwi	$r3 $r3 4	# 1664
	flwi	$f3 $r4 0	# 1665
	flwi	$f4 $r4 1	# 1666
	flwi	$f5 $r4 2	# 1667
	flwi	$f6 $r3 0	# 1668
	fmul	$f3 $f6 $f3	# 1669
	flwi	$f6 $r3 1	# 1670
	fmul	$f4 $f6 $f4	# 1671
	fadd	$f3 $f3 $f4	# 1672
	flwi	$f4 $r3 2	# 1673
	fmul	$f4 $f4 $f5	# 1674
	fadd	$f3 $f3 $f4	# 1675
	fswi	$f3 $r4 3	# 1676
	j	beqi_cont.88408	# 1677
beqi_else.88407:
	bltei	$r5 2 beqi_cont.88408	# 1678
	flwi	$f3 $r4 0	# 1679
	flwi	$f4 $r4 1	# 1680
	flwi	$f5 $r4 2	# 1681
	fmul	$f6 $f3 $f3	# 1682
	lwi	$r6 $r3 4	# 1683
	flwi	$f7 $r6 0	# 1684
	fmul	$f6 $f6 $f7	# 1685
	fmul	$f7 $f4 $f4	# 1686
	flwi	$f8 $r6 1	# 1687
	fmul	$f7 $f7 $f8	# 1688
	fadd	$f6 $f6 $f7	# 1689
	fmul	$f7 $f5 $f5	# 1690
	flwi	$f8 $r6 2	# 1691
	fmul	$f7 $f7 $f8	# 1692
	fadd	$f6 $f6 $f7	# 1693
	lwi	$r6 $r3 3	# 1694
	bne	$r6 $r0 beq_else.88411	# 1695
	f2f	$f3 $f6	# 1696
	bnei	$r5 3 beqi_cont.88414	# 1697
	j	bnei_else.94840	# 1698
beq_else.88411:
	fmul	$f7 $f4 $f5	# 1699
	lwi	$r3 $r3 9	# 1700
	flwi	$f8 $r3 0	# 1701
	fmul	$f7 $f7 $f8	# 1702
	fadd	$f6 $f6 $f7	# 1703
	fmul	$f5 $f5 $f3	# 1704
	flwi	$f7 $r3 1	# 1705
	fmul	$f5 $f5 $f7	# 1706
	fadd	$f5 $f6 $f5	# 1707
	fmul	$f3 $f3 $f4	# 1708
	flwi	$f4 $r3 2	# 1709
	fmul	$f3 $f3 $f4	# 1710
	fadd	$f3 $f5 $f3	# 1711
	bnei	$r5 3 beqi_cont.88414	# 1712
bnei_else.94840:
	fsub	$f3 $f3 $f1	# 1713
beqi_cont.88414:
	fswi	$f3 $r4 3	# 1714
beqi_cont.88408:
	subi	$r2 $r2 1	# 1715
	blteir	$r2 -1 $r31	# 1716
	lwi	$r3 $r2 365	# 1717
	lwi	$r4 $r3 10	# 1718
	lwi	$r5 $r3 1	# 1719
	flwi	$f3 $r1 0	# 1720
	lwi	$r6 $r3 5	# 1721
	flwi	$f4 $r6 0	# 1722
	fsub	$f3 $f3 $f4	# 1723
	fswi	$f3 $r4 0	# 1724
	flwi	$f3 $r1 1	# 1725
	flwi	$f4 $r6 1	# 1726
	fsub	$f3 $f3 $f4	# 1727
	fswi	$f3 $r4 1	# 1728
	flwi	$f3 $r1 2	# 1729
	flwi	$f4 $r6 2	# 1730
	fsub	$f3 $f3 $f4	# 1731
	fswi	$f3 $r4 2	# 1732
	bnei	$r5 2 beqi_else.88417	# 1733
	lwi	$r3 $r3 4	# 1734
	flwi	$f3 $r4 0	# 1735
	flwi	$f4 $r4 1	# 1736
	flwi	$f5 $r4 2	# 1737
	flwi	$f6 $r3 0	# 1738
	fmul	$f3 $f6 $f3	# 1739
	flwi	$f6 $r3 1	# 1740
	fmul	$f4 $f6 $f4	# 1741
	fadd	$f3 $f3 $f4	# 1742
	flwi	$f4 $r3 2	# 1743
	fmul	$f4 $f4 $f5	# 1744
	fadd	$f3 $f3 $f4	# 1745
	fswi	$f3 $r4 3	# 1746
	j	beqi_cont.88418	# 1747
beqi_else.88417:
	bltei	$r5 2 beqi_cont.88418	# 1748
	flwi	$f3 $r4 0	# 1749
	flwi	$f4 $r4 1	# 1750
	flwi	$f5 $r4 2	# 1751
	fmul	$f6 $f3 $f3	# 1752
	lwi	$r6 $r3 4	# 1753
	flwi	$f7 $r6 0	# 1754
	fmul	$f6 $f6 $f7	# 1755
	fmul	$f7 $f4 $f4	# 1756
	flwi	$f8 $r6 1	# 1757
	fmul	$f7 $f7 $f8	# 1758
	fadd	$f6 $f6 $f7	# 1759
	fmul	$f7 $f5 $f5	# 1760
	flwi	$f8 $r6 2	# 1761
	fmul	$f7 $f7 $f8	# 1762
	fadd	$f6 $f6 $f7	# 1763
	lwi	$r6 $r3 3	# 1764
	bne	$r6 $r0 beq_else.88421	# 1765
	f2f	$f3 $f6	# 1766
	bnei	$r5 3 beqi_cont.88424	# 1767
	j	bnei_else.94838	# 1768
beq_else.88421:
	fmul	$f7 $f4 $f5	# 1769
	lwi	$r3 $r3 9	# 1770
	flwi	$f8 $r3 0	# 1771
	fmul	$f7 $f7 $f8	# 1772
	fadd	$f6 $f6 $f7	# 1773
	fmul	$f5 $f5 $f3	# 1774
	flwi	$f7 $r3 1	# 1775
	fmul	$f5 $f5 $f7	# 1776
	fadd	$f5 $f6 $f5	# 1777
	fmul	$f3 $f3 $f4	# 1778
	flwi	$f4 $r3 2	# 1779
	fmul	$f3 $f3 $f4	# 1780
	fadd	$f3 $f5 $f3	# 1781
	bnei	$r5 3 beqi_cont.88424	# 1782
bnei_else.94838:
	fsub	$f3 $f3 $f1	# 1783
beqi_cont.88424:
	fswi	$f3 $r4 3	# 1784
beqi_cont.88418:
	subi	$r2 $r2 1	# 1785
	blteir	$r2 -1 $r31	# 1786
	lwi	$r3 $r2 365	# 1787
	lwi	$r4 $r3 10	# 1788
	lwi	$r5 $r3 1	# 1789
	flwi	$f3 $r1 0	# 1790
	lwi	$r6 $r3 5	# 1791
	flwi	$f4 $r6 0	# 1792
	fsub	$f3 $f3 $f4	# 1793
	fswi	$f3 $r4 0	# 1794
	flwi	$f3 $r1 1	# 1795
	flwi	$f4 $r6 1	# 1796
	fsub	$f3 $f3 $f4	# 1797
	fswi	$f3 $r4 1	# 1798
	flwi	$f3 $r1 2	# 1799
	flwi	$f4 $r6 2	# 1800
	fsub	$f3 $f3 $f4	# 1801
	fswi	$f3 $r4 2	# 1802
	bnei	$r5 2 beqi_else.88427	# 1803
	lwi	$r3 $r3 4	# 1804
	flwi	$f3 $r4 0	# 1805
	flwi	$f4 $r4 1	# 1806
	flwi	$f5 $r4 2	# 1807
	flwi	$f6 $r3 0	# 1808
	fmul	$f3 $f6 $f3	# 1809
	flwi	$f6 $r3 1	# 1810
	fmul	$f4 $f6 $f4	# 1811
	fadd	$f3 $f3 $f4	# 1812
	flwi	$f4 $r3 2	# 1813
	fmul	$f4 $f4 $f5	# 1814
	fadd	$f3 $f3 $f4	# 1815
	fswi	$f3 $r4 3	# 1816
	j	beqi_cont.88428	# 1817
beqi_else.88427:
	bltei	$r5 2 beqi_cont.88428	# 1818
	flwi	$f3 $r4 0	# 1819
	flwi	$f4 $r4 1	# 1820
	flwi	$f5 $r4 2	# 1821
	fmul	$f6 $f3 $f3	# 1822
	lwi	$r6 $r3 4	# 1823
	flwi	$f7 $r6 0	# 1824
	fmul	$f6 $f6 $f7	# 1825
	fmul	$f7 $f4 $f4	# 1826
	flwi	$f8 $r6 1	# 1827
	fmul	$f7 $f7 $f8	# 1828
	fadd	$f6 $f6 $f7	# 1829
	fmul	$f7 $f5 $f5	# 1830
	flwi	$f8 $r6 2	# 1831
	fmul	$f7 $f7 $f8	# 1832
	fadd	$f6 $f6 $f7	# 1833
	lwi	$r6 $r3 3	# 1834
	bne	$r6 $r0 beq_else.88431	# 1835
	f2f	$f3 $f6	# 1836
	bnei	$r5 3 beqi_cont.88434	# 1837
	j	bnei_else.94836	# 1838
beq_else.88431:
	fmul	$f7 $f4 $f5	# 1839
	lwi	$r3 $r3 9	# 1840
	flwi	$f8 $r3 0	# 1841
	fmul	$f7 $f7 $f8	# 1842
	fadd	$f6 $f6 $f7	# 1843
	fmul	$f5 $f5 $f3	# 1844
	flwi	$f7 $r3 1	# 1845
	fmul	$f5 $f5 $f7	# 1846
	fadd	$f5 $f6 $f5	# 1847
	fmul	$f3 $f3 $f4	# 1848
	flwi	$f4 $r3 2	# 1849
	fmul	$f3 $f3 $f4	# 1850
	fadd	$f3 $f5 $f3	# 1851
	bnei	$r5 3 beqi_cont.88434	# 1852
bnei_else.94836:
	fsub	$f3 $f3 $f1	# 1853
beqi_cont.88434:
	fswi	$f3 $r4 3	# 1854
beqi_cont.88428:
	subi	$r2 $r2 1	# 1855
	blteir	$r2 -1 $r31	# 1856
	lwi	$r3 $r2 365	# 1857
	lwi	$r4 $r3 10	# 1858
	lwi	$r5 $r3 1	# 1859
	flwi	$f3 $r1 0	# 1860
	lwi	$r6 $r3 5	# 1861
	flwi	$f4 $r6 0	# 1862
	fsub	$f3 $f3 $f4	# 1863
	fswi	$f3 $r4 0	# 1864
	flwi	$f3 $r1 1	# 1865
	flwi	$f4 $r6 1	# 1866
	fsub	$f3 $f3 $f4	# 1867
	fswi	$f3 $r4 1	# 1868
	flwi	$f3 $r1 2	# 1869
	flwi	$f4 $r6 2	# 1870
	fsub	$f3 $f3 $f4	# 1871
	fswi	$f3 $r4 2	# 1872
	bnei	$r5 2 beqi_else.88437	# 1873
	lwi	$r3 $r3 4	# 1874
	flwi	$f3 $r4 0	# 1875
	flwi	$f4 $r4 1	# 1876
	flwi	$f5 $r4 2	# 1877
	flwi	$f6 $r3 0	# 1878
	fmul	$f3 $f6 $f3	# 1879
	flwi	$f6 $r3 1	# 1880
	fmul	$f4 $f6 $f4	# 1881
	fadd	$f3 $f3 $f4	# 1882
	flwi	$f4 $r3 2	# 1883
	fmul	$f4 $f4 $f5	# 1884
	fadd	$f3 $f3 $f4	# 1885
	fswi	$f3 $r4 3	# 1886
	j	beqi_cont.88438	# 1887
beqi_else.88437:
	bltei	$r5 2 beqi_cont.88438	# 1888
	flwi	$f3 $r4 0	# 1889
	flwi	$f4 $r4 1	# 1890
	flwi	$f5 $r4 2	# 1891
	fmul	$f6 $f3 $f3	# 1892
	lwi	$r6 $r3 4	# 1893
	flwi	$f7 $r6 0	# 1894
	fmul	$f6 $f6 $f7	# 1895
	fmul	$f7 $f4 $f4	# 1896
	flwi	$f8 $r6 1	# 1897
	fmul	$f7 $f7 $f8	# 1898
	fadd	$f6 $f6 $f7	# 1899
	fmul	$f7 $f5 $f5	# 1900
	flwi	$f8 $r6 2	# 1901
	fmul	$f7 $f7 $f8	# 1902
	fadd	$f6 $f6 $f7	# 1903
	lwi	$r6 $r3 3	# 1904
	bne	$r6 $r0 beq_else.88441	# 1905
	f2f	$f3 $f6	# 1906
	bnei	$r5 3 beqi_cont.88444	# 1907
	j	bnei_else.94834	# 1908
beq_else.88441:
	fmul	$f7 $f4 $f5	# 1909
	lwi	$r3 $r3 9	# 1910
	flwi	$f8 $r3 0	# 1911
	fmul	$f7 $f7 $f8	# 1912
	fadd	$f6 $f6 $f7	# 1913
	fmul	$f5 $f5 $f3	# 1914
	flwi	$f7 $r3 1	# 1915
	fmul	$f5 $f5 $f7	# 1916
	fadd	$f5 $f6 $f5	# 1917
	fmul	$f3 $f3 $f4	# 1918
	flwi	$f4 $r3 2	# 1919
	fmul	$f3 $f3 $f4	# 1920
	fadd	$f3 $f5 $f3	# 1921
	bnei	$r5 3 beqi_cont.88444	# 1922
bnei_else.94834:
	fsub	$f3 $f3 $f1	# 1923
beqi_cont.88444:
	fswi	$f3 $r4 3	# 1924
beqi_cont.88438:
	subi	$r2 $r2 1	# 1925
	blteir	$r2 -1 $r31	# 1926
	j	blt_else.88405	# 1927
check_all_inside.2884:
	lw	$r3 $r2 $r1	# 1928
	bnei	$r3 -1 beqi_else.88445	# 1929
	addi	$r1 $r0 1	# 1930
	jr	$r31	# 1931
beqi_else.88445:
	lwi	$r3 $r3 365	# 1932
	lwi	$r4 $r3 5	# 1933
	flwi	$f6 $r4 0	# 1934
	fsub	$f6 $f3 $f6	# 1935
	flwi	$f7 $r4 1	# 1936
	fsub	$f7 $f4 $f7	# 1937
	flwi	$f8 $r4 2	# 1938
	fsub	$f8 $f5 $f8	# 1939
	lwi	$r4 $r3 1	# 1940
	bnei	$r4 1 beqi_else.88446	# 1941
	fabs	$f6 $f6	# 1942
	lwi	$r4 $r3 4	# 1943
	flwi	$f9 $r4 0	# 1944
	fblte	$f9 $f6 bne_else.94833	# 1945
	fabs	$f6 $f7	# 1946
	flwi	$f7 $r4 1	# 1947
	fblte	$f7 $f6 bne_else.94833	# 1948
	fabs	$f6 $f8	# 1949
	flwi	$f7 $r4 2	# 1950
	fblte	$f7 $f6 bne_else.94833	# 1951
	lwi	$r3 $r3 6	# 1952
	bne	$r3 $r0 beq_else.88472	# 1953
	j	bne_else.94828	# 1954
bne_else.94833:
	lwi	$r3 $r3 6	# 1955
	bne	$r3 $r0 bne_else.94828	# 1956
	j	beq_else.88472	# 1957
beqi_else.88446:
	bnei	$r4 2 beqi_else.88458	# 1958
	lwi	$r4 $r3 4	# 1959
	flwi	$f9 $r4 0	# 1960
	fmul	$f6 $f9 $f6	# 1961
	flwi	$f9 $r4 1	# 1962
	fmul	$f7 $f9 $f7	# 1963
	fadd	$f6 $f6 $f7	# 1964
	flwi	$f7 $r4 2	# 1965
	fmul	$f7 $f7 $f8	# 1966
	fadd	$f6 $f6 $f7	# 1967
	lwi	$r3 $r3 6	# 1968
	fbgte	$f6 $f0 fblt_else.88460	# 1969
	bnei	$r3 1 bne_else.94828	# 1970
	j	beq_else.88472	# 1971
fblt_else.88460:
	bne	$r3 $r0 bne_else.94828	# 1972
	j	beq_else.88472	# 1973
beqi_else.88458:
	fmul	$f9 $f6 $f6	# 1974
	lwi	$r5 $r3 4	# 1975
	flwi	$f10 $r5 0	# 1976
	fmul	$f9 $f9 $f10	# 1977
	fmul	$f10 $f7 $f7	# 1978
	flwi	$f11 $r5 1	# 1979
	fmul	$f10 $f10 $f11	# 1980
	fadd	$f9 $f9 $f10	# 1981
	fmul	$f10 $f8 $f8	# 1982
	flwi	$f11 $r5 2	# 1983
	fmul	$f10 $f10 $f11	# 1984
	fadd	$f9 $f9 $f10	# 1985
	lwi	$r5 $r3 3	# 1986
	bne	$r5 $r0 beq_else.88464	# 1987
	f2f	$f6 $f9	# 1988
	bnei	$r4 3 beqi_cont.88467	# 1989
	j	bnei_else.94830	# 1990
beq_else.88464:
	fmul	$f10 $f7 $f8	# 1991
	lwi	$r5 $r3 9	# 1992
	flwi	$f11 $r5 0	# 1993
	fmul	$f10 $f10 $f11	# 1994
	fadd	$f9 $f9 $f10	# 1995
	fmul	$f8 $f8 $f6	# 1996
	flwi	$f10 $r5 1	# 1997
	fmul	$f8 $f8 $f10	# 1998
	fadd	$f8 $f9 $f8	# 1999
	fmul	$f6 $f6 $f7	# 2000
	flwi	$f7 $r5 2	# 2001
	fmul	$f6 $f6 $f7	# 2002
	fadd	$f6 $f8 $f6	# 2003
	bnei	$r4 3 beqi_cont.88467	# 2004
bnei_else.94830:
	fsub	$f6 $f6 $f1	# 2005
beqi_cont.88467:
	lwi	$r3 $r3 6	# 2006
	fbgte	$f6 $f0 fblt_else.88468	# 2007
	bnei	$r3 1 bne_else.94828	# 2008
	j	beq_else.88472	# 2009
fblt_else.88468:
	beq	$r3 $r0 beq_else.88472	# 2010
bne_else.94828:
	addi	$r1 $r1 1	# 2011
	lw	$r3 $r2 $r1	# 2012
	bnei	$r3 -1 beqi_else.88473	# 2013
	addi	$r1 $r0 1	# 2014
	jr	$r31	# 2015
beqi_else.88473:
	lwi	$r3 $r3 365	# 2016
	lwi	$r4 $r3 5	# 2017
	flwi	$f6 $r4 0	# 2018
	fsub	$f6 $f3 $f6	# 2019
	flwi	$f7 $r4 1	# 2020
	fsub	$f7 $f4 $f7	# 2021
	flwi	$f8 $r4 2	# 2022
	fsub	$f8 $f5 $f8	# 2023
	lwi	$r4 $r3 1	# 2024
	bnei	$r4 1 beqi_else.88474	# 2025
	fabs	$f6 $f6	# 2026
	lwi	$r4 $r3 4	# 2027
	flwi	$f9 $r4 0	# 2028
	fblte	$f9 $f6 bne_else.94827	# 2029
	fabs	$f6 $f7	# 2030
	flwi	$f7 $r4 1	# 2031
	fblte	$f7 $f6 bne_else.94827	# 2032
	fabs	$f6 $f8	# 2033
	flwi	$f7 $r4 2	# 2034
	fblte	$f7 $f6 bne_else.94827	# 2035
	lwi	$r3 $r3 6	# 2036
	bne	$r3 $r0 beq_else.88500	# 2037
	j	bne_else.94822	# 2038
bne_else.94827:
	lwi	$r3 $r3 6	# 2039
	bne	$r3 $r0 bne_else.94822	# 2040
	j	beq_else.88500	# 2041
beqi_else.88474:
	bnei	$r4 2 beqi_else.88486	# 2042
	lwi	$r4 $r3 4	# 2043
	flwi	$f9 $r4 0	# 2044
	fmul	$f6 $f9 $f6	# 2045
	flwi	$f9 $r4 1	# 2046
	fmul	$f7 $f9 $f7	# 2047
	fadd	$f6 $f6 $f7	# 2048
	flwi	$f7 $r4 2	# 2049
	fmul	$f7 $f7 $f8	# 2050
	fadd	$f6 $f6 $f7	# 2051
	lwi	$r3 $r3 6	# 2052
	fbgte	$f6 $f0 fblt_else.88488	# 2053
	bnei	$r3 1 bne_else.94822	# 2054
	j	beq_else.88500	# 2055
fblt_else.88488:
	bne	$r3 $r0 bne_else.94822	# 2056
	j	beq_else.88500	# 2057
beqi_else.88486:
	fmul	$f9 $f6 $f6	# 2058
	lwi	$r5 $r3 4	# 2059
	flwi	$f10 $r5 0	# 2060
	fmul	$f9 $f9 $f10	# 2061
	fmul	$f10 $f7 $f7	# 2062
	flwi	$f11 $r5 1	# 2063
	fmul	$f10 $f10 $f11	# 2064
	fadd	$f9 $f9 $f10	# 2065
	fmul	$f10 $f8 $f8	# 2066
	flwi	$f11 $r5 2	# 2067
	fmul	$f10 $f10 $f11	# 2068
	fadd	$f9 $f9 $f10	# 2069
	lwi	$r5 $r3 3	# 2070
	bne	$r5 $r0 beq_else.88492	# 2071
	f2f	$f6 $f9	# 2072
	bnei	$r4 3 beqi_cont.88495	# 2073
	j	bnei_else.94824	# 2074
beq_else.88492:
	fmul	$f10 $f7 $f8	# 2075
	lwi	$r5 $r3 9	# 2076
	flwi	$f11 $r5 0	# 2077
	fmul	$f10 $f10 $f11	# 2078
	fadd	$f9 $f9 $f10	# 2079
	fmul	$f8 $f8 $f6	# 2080
	flwi	$f10 $r5 1	# 2081
	fmul	$f8 $f8 $f10	# 2082
	fadd	$f8 $f9 $f8	# 2083
	fmul	$f6 $f6 $f7	# 2084
	flwi	$f7 $r5 2	# 2085
	fmul	$f6 $f6 $f7	# 2086
	fadd	$f6 $f8 $f6	# 2087
	bnei	$r4 3 beqi_cont.88495	# 2088
bnei_else.94824:
	fsub	$f6 $f6 $f1	# 2089
beqi_cont.88495:
	lwi	$r3 $r3 6	# 2090
	fbgte	$f6 $f0 fblt_else.88496	# 2091
	bnei	$r3 1 bne_else.94822	# 2092
	j	beq_else.88500	# 2093
fblt_else.88496:
	beq	$r3 $r0 beq_else.88500	# 2094
bne_else.94822:
	addi	$r1 $r1 1	# 2095
	lw	$r3 $r2 $r1	# 2096
	bnei	$r3 -1 beqi_else.88501	# 2097
	addi	$r1 $r0 1	# 2098
	jr	$r31	# 2099
beqi_else.88501:
	lwi	$r3 $r3 365	# 2100
	lwi	$r4 $r3 5	# 2101
	flwi	$f6 $r4 0	# 2102
	fsub	$f6 $f3 $f6	# 2103
	flwi	$f7 $r4 1	# 2104
	fsub	$f7 $f4 $f7	# 2105
	flwi	$f8 $r4 2	# 2106
	fsub	$f8 $f5 $f8	# 2107
	lwi	$r4 $r3 1	# 2108
	bnei	$r4 1 beqi_else.88502	# 2109
	fabs	$f6 $f6	# 2110
	lwi	$r4 $r3 4	# 2111
	flwi	$f9 $r4 0	# 2112
	fblte	$f9 $f6 bne_else.94821	# 2113
	fabs	$f6 $f7	# 2114
	flwi	$f7 $r4 1	# 2115
	fblte	$f7 $f6 bne_else.94821	# 2116
	fabs	$f6 $f8	# 2117
	flwi	$f7 $r4 2	# 2118
	fblte	$f7 $f6 bne_else.94821	# 2119
	lwi	$r3 $r3 6	# 2120
	bne	$r3 $r0 beq_else.88528	# 2121
	j	bne_else.94816	# 2122
bne_else.94821:
	lwi	$r3 $r3 6	# 2123
	bne	$r3 $r0 bne_else.94816	# 2124
	j	beq_else.88528	# 2125
beqi_else.88502:
	bnei	$r4 2 beqi_else.88514	# 2126
	lwi	$r4 $r3 4	# 2127
	flwi	$f9 $r4 0	# 2128
	fmul	$f6 $f9 $f6	# 2129
	flwi	$f9 $r4 1	# 2130
	fmul	$f7 $f9 $f7	# 2131
	fadd	$f6 $f6 $f7	# 2132
	flwi	$f7 $r4 2	# 2133
	fmul	$f7 $f7 $f8	# 2134
	fadd	$f6 $f6 $f7	# 2135
	lwi	$r3 $r3 6	# 2136
	fbgte	$f6 $f0 fblt_else.88516	# 2137
	bnei	$r3 1 bne_else.94816	# 2138
	j	beq_else.88528	# 2139
fblt_else.88516:
	bne	$r3 $r0 bne_else.94816	# 2140
	j	beq_else.88528	# 2141
beqi_else.88514:
	fmul	$f9 $f6 $f6	# 2142
	lwi	$r5 $r3 4	# 2143
	flwi	$f10 $r5 0	# 2144
	fmul	$f9 $f9 $f10	# 2145
	fmul	$f10 $f7 $f7	# 2146
	flwi	$f11 $r5 1	# 2147
	fmul	$f10 $f10 $f11	# 2148
	fadd	$f9 $f9 $f10	# 2149
	fmul	$f10 $f8 $f8	# 2150
	flwi	$f11 $r5 2	# 2151
	fmul	$f10 $f10 $f11	# 2152
	fadd	$f9 $f9 $f10	# 2153
	lwi	$r5 $r3 3	# 2154
	bne	$r5 $r0 beq_else.88520	# 2155
	f2f	$f6 $f9	# 2156
	bnei	$r4 3 beqi_cont.88523	# 2157
	j	bnei_else.94818	# 2158
beq_else.88520:
	fmul	$f10 $f7 $f8	# 2159
	lwi	$r5 $r3 9	# 2160
	flwi	$f11 $r5 0	# 2161
	fmul	$f10 $f10 $f11	# 2162
	fadd	$f9 $f9 $f10	# 2163
	fmul	$f8 $f8 $f6	# 2164
	flwi	$f10 $r5 1	# 2165
	fmul	$f8 $f8 $f10	# 2166
	fadd	$f8 $f9 $f8	# 2167
	fmul	$f6 $f6 $f7	# 2168
	flwi	$f7 $r5 2	# 2169
	fmul	$f6 $f6 $f7	# 2170
	fadd	$f6 $f8 $f6	# 2171
	bnei	$r4 3 beqi_cont.88523	# 2172
bnei_else.94818:
	fsub	$f6 $f6 $f1	# 2173
beqi_cont.88523:
	lwi	$r3 $r3 6	# 2174
	fbgte	$f6 $f0 fblt_else.88524	# 2175
	bnei	$r3 1 bne_else.94816	# 2176
	j	beq_else.88528	# 2177
fblt_else.88524:
	beq	$r3 $r0 beq_else.88528	# 2178
bne_else.94816:
	addi	$r1 $r1 1	# 2179
	lw	$r3 $r2 $r1	# 2180
	bnei	$r3 -1 beqi_else.88529	# 2181
	addi	$r1 $r0 1	# 2182
	jr	$r31	# 2183
beqi_else.88529:
	lwi	$r3 $r3 365	# 2184
	lwi	$r4 $r3 5	# 2185
	flwi	$f6 $r4 0	# 2186
	fsub	$f6 $f3 $f6	# 2187
	flwi	$f7 $r4 1	# 2188
	fsub	$f7 $f4 $f7	# 2189
	flwi	$f8 $r4 2	# 2190
	fsub	$f8 $f5 $f8	# 2191
	lwi	$r4 $r3 1	# 2192
	bnei	$r4 1 beqi_else.88530	# 2193
	fabs	$f6 $f6	# 2194
	lwi	$r4 $r3 4	# 2195
	flwi	$f9 $r4 0	# 2196
	fblte	$f9 $f6 bne_else.94815	# 2197
	fabs	$f6 $f7	# 2198
	flwi	$f7 $r4 1	# 2199
	fblte	$f7 $f6 bne_else.94815	# 2200
	fabs	$f6 $f8	# 2201
	flwi	$f7 $r4 2	# 2202
	fblte	$f7 $f6 bne_else.94815	# 2203
	lwi	$r3 $r3 6	# 2204
	bne	$r3 $r0 beq_else.88556	# 2205
	j	bne_else.94810	# 2206
bne_else.94815:
	lwi	$r3 $r3 6	# 2207
	bne	$r3 $r0 bne_else.94810	# 2208
	j	beq_else.88556	# 2209
beqi_else.88530:
	bnei	$r4 2 beqi_else.88542	# 2210
	lwi	$r4 $r3 4	# 2211
	flwi	$f9 $r4 0	# 2212
	fmul	$f6 $f9 $f6	# 2213
	flwi	$f9 $r4 1	# 2214
	fmul	$f7 $f9 $f7	# 2215
	fadd	$f6 $f6 $f7	# 2216
	flwi	$f7 $r4 2	# 2217
	fmul	$f7 $f7 $f8	# 2218
	fadd	$f6 $f6 $f7	# 2219
	lwi	$r3 $r3 6	# 2220
	fbgte	$f6 $f0 fblt_else.88544	# 2221
	bnei	$r3 1 bne_else.94810	# 2222
	j	beq_else.88556	# 2223
fblt_else.88544:
	bne	$r3 $r0 bne_else.94810	# 2224
	j	beq_else.88556	# 2225
beqi_else.88542:
	fmul	$f9 $f6 $f6	# 2226
	lwi	$r5 $r3 4	# 2227
	flwi	$f10 $r5 0	# 2228
	fmul	$f9 $f9 $f10	# 2229
	fmul	$f10 $f7 $f7	# 2230
	flwi	$f11 $r5 1	# 2231
	fmul	$f10 $f10 $f11	# 2232
	fadd	$f9 $f9 $f10	# 2233
	fmul	$f10 $f8 $f8	# 2234
	flwi	$f11 $r5 2	# 2235
	fmul	$f10 $f10 $f11	# 2236
	fadd	$f9 $f9 $f10	# 2237
	lwi	$r5 $r3 3	# 2238
	bne	$r5 $r0 beq_else.88548	# 2239
	f2f	$f6 $f9	# 2240
	bnei	$r4 3 beqi_cont.88551	# 2241
	j	bnei_else.94812	# 2242
beq_else.88548:
	fmul	$f10 $f7 $f8	# 2243
	lwi	$r5 $r3 9	# 2244
	flwi	$f11 $r5 0	# 2245
	fmul	$f10 $f10 $f11	# 2246
	fadd	$f9 $f9 $f10	# 2247
	fmul	$f8 $f8 $f6	# 2248
	flwi	$f10 $r5 1	# 2249
	fmul	$f8 $f8 $f10	# 2250
	fadd	$f8 $f9 $f8	# 2251
	fmul	$f6 $f6 $f7	# 2252
	flwi	$f7 $r5 2	# 2253
	fmul	$f6 $f6 $f7	# 2254
	fadd	$f6 $f8 $f6	# 2255
	bnei	$r4 3 beqi_cont.88551	# 2256
bnei_else.94812:
	fsub	$f6 $f6 $f1	# 2257
beqi_cont.88551:
	lwi	$r3 $r3 6	# 2258
	fbgte	$f6 $f0 fblt_else.88552	# 2259
	bnei	$r3 1 bne_else.94810	# 2260
	j	beq_else.88556	# 2261
fblt_else.88552:
	beq	$r3 $r0 beq_else.88556	# 2262
bne_else.94810:
	addi	$r1 $r1 1	# 2263
	j	check_all_inside.2884	# 2264
beq_else.88556:
	r2r	$r1 $r0	# 2265
	jr	$r31	# 2266
beq_else.88528:
	r2r	$r1 $r0	# 2267
	jr	$r31	# 2268
beq_else.88500:
	r2r	$r1 $r0	# 2269
	jr	$r31	# 2270
beq_else.88472:
	r2r	$r1 $r0	# 2271
	jr	$r31	# 2272
shadow_check_and_group.2890:
	lw	$r3 $r2 $r1	# 2273
	bnei	$r3 -1 beqi_else.88557	# 2274
	r2r	$r1 $r0	# 2275
	jr	$r31	# 2276
beqi_else.88557:
	lw	$r3 $r2 $r1	# 2277
	lwi	$r4 $r3 365	# 2278
	flwi	$f3 $r0 298	# 2279
	lwi	$r5 $r4 5	# 2280
	flwi	$f4 $r5 0	# 2281
	fsub	$f3 $f3 $f4	# 2282
	flwi	$f4 $r0 299	# 2283
	flwi	$f5 $r5 1	# 2284
	fsub	$f4 $f4 $f5	# 2285
	flwi	$f5 $r0 300	# 2286
	flwi	$f6 $r5 2	# 2287
	fsub	$f5 $f5 $f6	# 2288
	lwi	$r5 $r3 190	# 2289
	lwi	$r6 $r4 1	# 2290
	bnei	$r6 1 beqi_else.88558	# 2291
	flwi	$f6 $r5 0	# 2292
	fsub	$f6 $f6 $f3	# 2293
	flwi	$f7 $r5 1	# 2294
	fmul	$f6 $f6 $f7	# 2295
	flwi	$f7 $r0 251	# 2296
	fmul	$f7 $f6 $f7	# 2297
	fadda	$f7 $f7 $f4	# 2298
	lwi	$r4 $r4 4	# 2299
	flwi	$f8 $r4 1	# 2300
	fblte	$f8 $f7 bne_else.94809	# 2301
	flwi	$f7 $r0 252	# 2302
	fmul	$f7 $f6 $f7	# 2303
	fadda	$f7 $f7 $f5	# 2304
	flwi	$f8 $r4 2	# 2305
	fblte	$f8 $f7 bne_else.94809	# 2306
	flwi	$f7 $r5 1	# 2307
	fbne	$f7 $f0 beq_else.88566	# 2308
bne_else.94809:
	flwi	$f6 $r5 2	# 2309
	fsub	$f6 $f6 $f4	# 2310
	flwi	$f7 $r5 3	# 2311
	fmul	$f6 $f6 $f7	# 2312
	flwi	$f7 $r0 250	# 2313
	fmul	$f7 $f6 $f7	# 2314
	fadda	$f7 $f7 $f3	# 2315
	flwi	$f8 $r4 0	# 2316
	fblte	$f8 $f7 bne_else.94808	# 2317
	flwi	$f7 $r0 252	# 2318
	fmul	$f7 $f6 $f7	# 2319
	fadda	$f7 $f7 $f5	# 2320
	flwi	$f8 $r4 2	# 2321
	fblte	$f8 $f7 bne_else.94808	# 2322
	flwi	$f7 $r5 3	# 2323
	fbne	$f7 $f0 beq_else.88574	# 2324
bne_else.94808:
	flwi	$f6 $r5 4	# 2325
	fsub	$f5 $f6 $f5	# 2326
	flwi	$f6 $r5 5	# 2327
	fmul	$f5 $f5 $f6	# 2328
	flwi	$f6 $r0 250	# 2329
	fmul	$f6 $f5 $f6	# 2330
	fadda	$f3 $f6 $f3	# 2331
	flwi	$f6 $r4 0	# 2332
	fblte	$f6 $f3 bne_else.94807	# 2333
	flwi	$f3 $r0 251	# 2334
	fmul	$f3 $f5 $f3	# 2335
	fadda	$f3 $f3 $f4	# 2336
	flwi	$f4 $r4 1	# 2337
	fblte	$f4 $f3 bne_else.94807	# 2338
	flwi	$f3 $r5 5	# 2339
	fbne	$f3 $f0 beq_else.88582	# 2340
bne_else.94807:
	r2r	$r4 $r0	# 2341
	j	beqi_cont.88559	# 2342
beq_else.88582:
	fswi	$f5 $r0 303	# 2343
	addi	$r4 $r0 3	# 2344
	j	beqi_cont.88559	# 2345
beq_else.88574:
	fswi	$f6 $r0 303	# 2346
	addi	$r4 $r0 2	# 2347
	j	beqi_cont.88559	# 2348
beq_else.88566:
	fswi	$f6 $r0 303	# 2349
	addi	$r4 $r0 1	# 2350
	j	beqi_cont.88559	# 2351
beqi_else.88558:
	bnei	$r6 2 beqi_else.88584	# 2352
	flwi	$f6 $r5 0	# 2353
	fbgte	$f6 $f0 fblt_else.88586	# 2354
	flwi	$f6 $r5 1	# 2355
	fmul	$f3 $f6 $f3	# 2356
	flwi	$f6 $r5 2	# 2357
	fmul	$f4 $f6 $f4	# 2358
	fadd	$f3 $f3 $f4	# 2359
	flwi	$f4 $r5 3	# 2360
	fmul	$f4 $f4 $f5	# 2361
	fadd	$f3 $f3 $f4	# 2362
	fswi	$f3 $r0 303	# 2363
	addi	$r4 $r0 1	# 2364
	j	beqi_cont.88559	# 2365
fblt_else.88586:
	r2r	$r4 $r0	# 2366
	j	beqi_cont.88559	# 2367
beqi_else.88584:
	flwi	$f6 $r5 0	# 2368
	fbne	$f6 $f0 fbeq_else.88588	# 2369
	r2r	$r4 $r0	# 2370
	j	beqi_cont.88559	# 2371
fbeq_else.88588:
	flwi	$f7 $r5 1	# 2372
	fmul	$f7 $f7 $f3	# 2373
	flwi	$f8 $r5 2	# 2374
	fmul	$f8 $f8 $f4	# 2375
	fadd	$f7 $f7 $f8	# 2376
	flwi	$f8 $r5 3	# 2377
	fmul	$f8 $f8 $f5	# 2378
	fadd	$f7 $f7 $f8	# 2379
	fmul	$f8 $f3 $f3	# 2380
	lwi	$r7 $r4 4	# 2381
	flwi	$f9 $r7 0	# 2382
	fmul	$f8 $f8 $f9	# 2383
	fmul	$f9 $f4 $f4	# 2384
	flwi	$f10 $r7 1	# 2385
	fmul	$f9 $f9 $f10	# 2386
	fadd	$f8 $f8 $f9	# 2387
	fmul	$f9 $f5 $f5	# 2388
	flwi	$f10 $r7 2	# 2389
	fmul	$f9 $f9 $f10	# 2390
	fadd	$f8 $f8 $f9	# 2391
	lwi	$r7 $r4 3	# 2392
	bne	$r7 $r0 beq_else.88590	# 2393
	f2f	$f3 $f8	# 2394
	bnei	$r6 3 beqi_cont.88593	# 2395
	j	bnei_else.94805	# 2396
beq_else.88590:
	fmul	$f9 $f4 $f5	# 2397
	lwi	$r7 $r4 9	# 2398
	flwi	$f10 $r7 0	# 2399
	fmul	$f9 $f9 $f10	# 2400
	fadd	$f8 $f8 $f9	# 2401
	fmul	$f5 $f5 $f3	# 2402
	flwi	$f9 $r7 1	# 2403
	fmul	$f5 $f5 $f9	# 2404
	fadd	$f5 $f8 $f5	# 2405
	fmul	$f3 $f3 $f4	# 2406
	flwi	$f4 $r7 2	# 2407
	fmul	$f3 $f3 $f4	# 2408
	fadd	$f3 $f5 $f3	# 2409
	bnei	$r6 3 beqi_cont.88593	# 2410
bnei_else.94805:
	fsub	$f3 $f3 $f1	# 2411
beqi_cont.88593:
	fmul	$f4 $f7 $f7	# 2412
	fmul	$f3 $f6 $f3	# 2413
	fsub	$f3 $f4 $f3	# 2414
	fblte	$f3 $f0 fbgt_else.88594	# 2415
	lwi	$r4 $r4 6	# 2416
	bne	$r4 $r0 beq_else.88596	# 2417
	sqrt	$f3 $f3	# 2418
	fsub	$f3 $f7 $f3	# 2419
	flwi	$f4 $r5 4	# 2420
	fmul	$f3 $f3 $f4	# 2421
	fswi	$f3 $r0 303	# 2422
	j	beq_cont.88597	# 2423
beq_else.88596:
	sqrt	$f3 $f3	# 2424
	fadd	$f3 $f7 $f3	# 2425
	flwi	$f4 $r5 4	# 2426
	fmul	$f3 $f3 $f4	# 2427
	fswi	$f3 $r0 303	# 2428
beq_cont.88597:
	addi	$r4 $r0 1	# 2429
	j	beqi_cont.88559	# 2430
fbgt_else.88594:
	r2r	$r4 $r0	# 2431
beqi_cont.88559:
	flwi	$f3 $r0 303	# 2432
	beq	$r4 $r0 bne_else.94804	# 2433
	flui	$f4 $f4 -16820	# 2434
	flli	$f4 $f4 -13107	# 2435
	fblte	$f4 $f3 bne_else.94804	# 2436
	lwi	$r3 $r2 0	# 2437
	swi	$r2 $r30 0	# 2438
	swi	$r1 $r30 -1	# 2439
	beqi	$r3 -1 beq_else.88802	# 2440
	flui	$f4 $f4 15395	# 2441
	flli	$f4 $f4 -10486	# 2442
	fadd	$f3 $f3 $f4	# 2443
	flwi	$f4 $r0 356	# 2444
	fmul	$f4 $f4 $f3	# 2445
	flwi	$f5 $r0 298	# 2446
	fadd	$f4 $f4 $f5	# 2447
	flwi	$f5 $r0 357	# 2448
	fmul	$f5 $f5 $f3	# 2449
	flwi	$f6 $r0 299	# 2450
	fadd	$f5 $f5 $f6	# 2451
	flwi	$f6 $r0 358	# 2452
	fmul	$f3 $f6 $f3	# 2453
	flwi	$f6 $r0 300	# 2454
	fadd	$f3 $f3 $f6	# 2455
	lwi	$r3 $r3 365	# 2456
	lwi	$r4 $r3 5	# 2457
	flwi	$f6 $r4 0	# 2458
	fsub	$f6 $f4 $f6	# 2459
	flwi	$f7 $r4 1	# 2460
	fsub	$f7 $f5 $f7	# 2461
	flwi	$f8 $r4 2	# 2462
	fsub	$f8 $f3 $f8	# 2463
	lwi	$r4 $r3 1	# 2464
	bnei	$r4 1 beqi_else.88714	# 2465
	fabs	$f6 $f6	# 2466
	lwi	$r4 $r3 4	# 2467
	flwi	$f9 $r4 0	# 2468
	fblte	$f9 $f6 bne_else.94784	# 2469
	fabs	$f6 $f7	# 2470
	flwi	$f7 $r4 1	# 2471
	fblte	$f7 $f6 bne_else.94784	# 2472
	fabs	$f6 $f8	# 2473
	flwi	$f7 $r4 2	# 2474
	fblte	$f7 $f6 bne_else.94784	# 2475
	lwi	$r3 $r3 6	# 2476
	bne	$r3 $r0 bne_else.94766	# 2477
	j	bne_else.94779	# 2478
bne_else.94804:
	lwi	$r3 $r3 365	# 2479
	lwi	$r3 $r3 6	# 2480
	bne	$r3 $r0 beq_else.88603	# 2481
	r2r	$r1 $r0	# 2482
	jr	$r31	# 2483
beq_else.88603:
	addi	$r1 $r1 1	# 2484
	lw	$r3 $r2 $r1	# 2485
	bnei	$r3 -1 beqi_else.88604	# 2486
	r2r	$r1 $r0	# 2487
	jr	$r31	# 2488
beqi_else.88604:
	lw	$r3 $r2 $r1	# 2489
	lwi	$r4 $r3 365	# 2490
	flwi	$f3 $r0 298	# 2491
	lwi	$r5 $r4 5	# 2492
	flwi	$f4 $r5 0	# 2493
	fsub	$f3 $f3 $f4	# 2494
	flwi	$f4 $r0 299	# 2495
	flwi	$f5 $r5 1	# 2496
	fsub	$f4 $f4 $f5	# 2497
	flwi	$f5 $r0 300	# 2498
	flwi	$f6 $r5 2	# 2499
	fsub	$f5 $f5 $f6	# 2500
	lwi	$r5 $r3 190	# 2501
	lwi	$r6 $r4 1	# 2502
	bnei	$r6 1 beqi_else.88605	# 2503
	flwi	$f6 $r5 0	# 2504
	fsub	$f6 $f6 $f3	# 2505
	flwi	$f7 $r5 1	# 2506
	fmul	$f6 $f6 $f7	# 2507
	flwi	$f7 $r0 251	# 2508
	fmul	$f7 $f6 $f7	# 2509
	fadda	$f7 $f7 $f4	# 2510
	lwi	$r4 $r4 4	# 2511
	flwi	$f8 $r4 1	# 2512
	fblte	$f8 $f7 bne_else.94803	# 2513
	flwi	$f7 $r0 252	# 2514
	fmul	$f7 $f6 $f7	# 2515
	fadda	$f7 $f7 $f5	# 2516
	flwi	$f8 $r4 2	# 2517
	fblte	$f8 $f7 bne_else.94803	# 2518
	flwi	$f7 $r5 1	# 2519
	fbne	$f7 $f0 beq_else.88613	# 2520
bne_else.94803:
	flwi	$f6 $r5 2	# 2521
	fsub	$f6 $f6 $f4	# 2522
	flwi	$f7 $r5 3	# 2523
	fmul	$f6 $f6 $f7	# 2524
	flwi	$f7 $r0 250	# 2525
	fmul	$f7 $f6 $f7	# 2526
	fadda	$f7 $f7 $f3	# 2527
	flwi	$f8 $r4 0	# 2528
	fblte	$f8 $f7 bne_else.94802	# 2529
	flwi	$f7 $r0 252	# 2530
	fmul	$f7 $f6 $f7	# 2531
	fadda	$f7 $f7 $f5	# 2532
	flwi	$f8 $r4 2	# 2533
	fblte	$f8 $f7 bne_else.94802	# 2534
	flwi	$f7 $r5 3	# 2535
	fbne	$f7 $f0 beq_else.88621	# 2536
bne_else.94802:
	flwi	$f6 $r5 4	# 2537
	fsub	$f5 $f6 $f5	# 2538
	flwi	$f6 $r5 5	# 2539
	fmul	$f5 $f5 $f6	# 2540
	flwi	$f6 $r0 250	# 2541
	fmul	$f6 $f5 $f6	# 2542
	fadda	$f3 $f6 $f3	# 2543
	flwi	$f6 $r4 0	# 2544
	fblte	$f6 $f3 bne_else.94801	# 2545
	flwi	$f3 $r0 251	# 2546
	fmul	$f3 $f5 $f3	# 2547
	fadda	$f3 $f3 $f4	# 2548
	flwi	$f4 $r4 1	# 2549
	fblte	$f4 $f3 bne_else.94801	# 2550
	flwi	$f3 $r5 5	# 2551
	fbne	$f3 $f0 beq_else.88629	# 2552
bne_else.94801:
	r2r	$r4 $r0	# 2553
	j	beqi_cont.88606	# 2554
beq_else.88629:
	fswi	$f5 $r0 303	# 2555
	addi	$r4 $r0 3	# 2556
	j	beqi_cont.88606	# 2557
beq_else.88621:
	fswi	$f6 $r0 303	# 2558
	addi	$r4 $r0 2	# 2559
	j	beqi_cont.88606	# 2560
beq_else.88613:
	fswi	$f6 $r0 303	# 2561
	addi	$r4 $r0 1	# 2562
	j	beqi_cont.88606	# 2563
beqi_else.88605:
	bnei	$r6 2 beqi_else.88631	# 2564
	flwi	$f6 $r5 0	# 2565
	fbgte	$f6 $f0 fblt_else.88633	# 2566
	flwi	$f6 $r5 1	# 2567
	fmul	$f3 $f6 $f3	# 2568
	flwi	$f6 $r5 2	# 2569
	fmul	$f4 $f6 $f4	# 2570
	fadd	$f3 $f3 $f4	# 2571
	flwi	$f4 $r5 3	# 2572
	fmul	$f4 $f4 $f5	# 2573
	fadd	$f3 $f3 $f4	# 2574
	fswi	$f3 $r0 303	# 2575
	addi	$r4 $r0 1	# 2576
	j	beqi_cont.88606	# 2577
fblt_else.88633:
	r2r	$r4 $r0	# 2578
	j	beqi_cont.88606	# 2579
beqi_else.88631:
	flwi	$f6 $r5 0	# 2580
	fbne	$f6 $f0 fbeq_else.88635	# 2581
	r2r	$r4 $r0	# 2582
	j	beqi_cont.88606	# 2583
fbeq_else.88635:
	flwi	$f7 $r5 1	# 2584
	fmul	$f7 $f7 $f3	# 2585
	flwi	$f8 $r5 2	# 2586
	fmul	$f8 $f8 $f4	# 2587
	fadd	$f7 $f7 $f8	# 2588
	flwi	$f8 $r5 3	# 2589
	fmul	$f8 $f8 $f5	# 2590
	fadd	$f7 $f7 $f8	# 2591
	fmul	$f8 $f3 $f3	# 2592
	lwi	$r7 $r4 4	# 2593
	flwi	$f9 $r7 0	# 2594
	fmul	$f8 $f8 $f9	# 2595
	fmul	$f9 $f4 $f4	# 2596
	flwi	$f10 $r7 1	# 2597
	fmul	$f9 $f9 $f10	# 2598
	fadd	$f8 $f8 $f9	# 2599
	fmul	$f9 $f5 $f5	# 2600
	flwi	$f10 $r7 2	# 2601
	fmul	$f9 $f9 $f10	# 2602
	fadd	$f8 $f8 $f9	# 2603
	lwi	$r7 $r4 3	# 2604
	bne	$r7 $r0 beq_else.88637	# 2605
	f2f	$f3 $f8	# 2606
	bnei	$r6 3 beqi_cont.88640	# 2607
	j	bnei_else.94799	# 2608
beq_else.88637:
	fmul	$f9 $f4 $f5	# 2609
	lwi	$r7 $r4 9	# 2610
	flwi	$f10 $r7 0	# 2611
	fmul	$f9 $f9 $f10	# 2612
	fadd	$f8 $f8 $f9	# 2613
	fmul	$f5 $f5 $f3	# 2614
	flwi	$f9 $r7 1	# 2615
	fmul	$f5 $f5 $f9	# 2616
	fadd	$f5 $f8 $f5	# 2617
	fmul	$f3 $f3 $f4	# 2618
	flwi	$f4 $r7 2	# 2619
	fmul	$f3 $f3 $f4	# 2620
	fadd	$f3 $f5 $f3	# 2621
	bnei	$r6 3 beqi_cont.88640	# 2622
bnei_else.94799:
	fsub	$f3 $f3 $f1	# 2623
beqi_cont.88640:
	fmul	$f4 $f7 $f7	# 2624
	fmul	$f3 $f6 $f3	# 2625
	fsub	$f3 $f4 $f3	# 2626
	fblte	$f3 $f0 fbgt_else.88641	# 2627
	lwi	$r4 $r4 6	# 2628
	bne	$r4 $r0 beq_else.88643	# 2629
	sqrt	$f3 $f3	# 2630
	fsub	$f3 $f7 $f3	# 2631
	flwi	$f4 $r5 4	# 2632
	fmul	$f3 $f3 $f4	# 2633
	fswi	$f3 $r0 303	# 2634
	j	beq_cont.88644	# 2635
beq_else.88643:
	sqrt	$f3 $f3	# 2636
	fadd	$f3 $f7 $f3	# 2637
	flwi	$f4 $r5 4	# 2638
	fmul	$f3 $f3 $f4	# 2639
	fswi	$f3 $r0 303	# 2640
beq_cont.88644:
	addi	$r4 $r0 1	# 2641
	j	beqi_cont.88606	# 2642
fbgt_else.88641:
	r2r	$r4 $r0	# 2643
beqi_cont.88606:
	flwi	$f3 $r0 303	# 2644
	beq	$r4 $r0 bne_else.94798	# 2645
	flui	$f4 $f4 -16820	# 2646
	flli	$f4 $f4 -13107	# 2647
	fblte	$f4 $f3 bne_else.94798	# 2648
	lwi	$r3 $r2 0	# 2649
	swi	$r2 $r30 0	# 2650
	swi	$r1 $r30 -1	# 2651
	beqi	$r3 -1 beq_else.88711	# 2652
	flui	$f4 $f4 15395	# 2653
	flli	$f4 $f4 -10486	# 2654
	fadd	$f3 $f3 $f4	# 2655
	flwi	$f4 $r0 356	# 2656
	fmul	$f4 $f4 $f3	# 2657
	flwi	$f5 $r0 298	# 2658
	fadd	$f4 $f4 $f5	# 2659
	flwi	$f5 $r0 357	# 2660
	fmul	$f5 $f5 $f3	# 2661
	flwi	$f6 $r0 299	# 2662
	fadd	$f5 $f5 $f6	# 2663
	flwi	$f6 $r0 358	# 2664
	fmul	$f3 $f6 $f3	# 2665
	flwi	$f6 $r0 300	# 2666
	fadd	$f3 $f3 $f6	# 2667
	lwi	$r3 $r3 365	# 2668
	lwi	$r4 $r3 5	# 2669
	flwi	$f6 $r4 0	# 2670
	fsub	$f6 $f4 $f6	# 2671
	flwi	$f7 $r4 1	# 2672
	fsub	$f7 $f5 $f7	# 2673
	flwi	$f8 $r4 2	# 2674
	fsub	$f8 $f3 $f8	# 2675
	lwi	$r4 $r3 1	# 2676
	bnei	$r4 1 beqi_else.88653	# 2677
	fabs	$f6 $f6	# 2678
	lwi	$r4 $r3 4	# 2679
	flwi	$f9 $r4 0	# 2680
	fblte	$f9 $f6 bne_else.94797	# 2681
	fabs	$f6 $f7	# 2682
	flwi	$f7 $r4 1	# 2683
	fblte	$f7 $f6 bne_else.94797	# 2684
	fabs	$f6 $f8	# 2685
	flwi	$f7 $r4 2	# 2686
	fblte	$f7 $f6 bne_else.94797	# 2687
	lwi	$r3 $r3 6	# 2688
	bne	$r3 $r0 bne_else.94785	# 2689
	j	bne_else.94792	# 2690
bne_else.94798:
	lwi	$r3 $r3 365	# 2691
	lwi	$r3 $r3 6	# 2692
	bne	$r3 $r0 beq_else.88650	# 2693
	r2r	$r1 $r0	# 2694
	jr	$r31	# 2695
beq_else.88650:
	addi	$r1 $r1 1	# 2696
	j	shadow_check_and_group.2890	# 2697
bne_else.94797:
	lwi	$r3 $r3 6	# 2698
	bne	$r3 $r0 bne_else.94792	# 2699
	j	bne_else.94785	# 2700
beqi_else.88653:
	bnei	$r4 2 beqi_else.88665	# 2701
	lwi	$r4 $r3 4	# 2702
	flwi	$f9 $r4 0	# 2703
	fmul	$f6 $f9 $f6	# 2704
	flwi	$f9 $r4 1	# 2705
	fmul	$f7 $f9 $f7	# 2706
	fadd	$f6 $f6 $f7	# 2707
	flwi	$f7 $r4 2	# 2708
	fmul	$f7 $f7 $f8	# 2709
	fadd	$f6 $f6 $f7	# 2710
	lwi	$r3 $r3 6	# 2711
	fbgte	$f6 $f0 fblt_else.88667	# 2712
	bnei	$r3 1 bne_else.94792	# 2713
	j	bne_else.94785	# 2714
fblt_else.88667:
	bne	$r3 $r0 bne_else.94792	# 2715
	j	bne_else.94785	# 2716
beqi_else.88665:
	fmul	$f9 $f6 $f6	# 2717
	lwi	$r5 $r3 4	# 2718
	flwi	$f10 $r5 0	# 2719
	fmul	$f9 $f9 $f10	# 2720
	fmul	$f10 $f7 $f7	# 2721
	flwi	$f11 $r5 1	# 2722
	fmul	$f10 $f10 $f11	# 2723
	fadd	$f9 $f9 $f10	# 2724
	fmul	$f10 $f8 $f8	# 2725
	flwi	$f11 $r5 2	# 2726
	fmul	$f10 $f10 $f11	# 2727
	fadd	$f9 $f9 $f10	# 2728
	lwi	$r5 $r3 3	# 2729
	bne	$r5 $r0 beq_else.88671	# 2730
	f2f	$f6 $f9	# 2731
	bnei	$r4 3 beqi_cont.88674	# 2732
	j	bnei_else.94794	# 2733
beq_else.88671:
	fmul	$f10 $f7 $f8	# 2734
	lwi	$r5 $r3 9	# 2735
	flwi	$f11 $r5 0	# 2736
	fmul	$f10 $f10 $f11	# 2737
	fadd	$f9 $f9 $f10	# 2738
	fmul	$f8 $f8 $f6	# 2739
	flwi	$f10 $r5 1	# 2740
	fmul	$f8 $f8 $f10	# 2741
	fadd	$f8 $f9 $f8	# 2742
	fmul	$f6 $f6 $f7	# 2743
	flwi	$f7 $r5 2	# 2744
	fmul	$f6 $f6 $f7	# 2745
	fadd	$f6 $f8 $f6	# 2746
	bnei	$r4 3 beqi_cont.88674	# 2747
bnei_else.94794:
	fsub	$f6 $f6 $f1	# 2748
beqi_cont.88674:
	lwi	$r3 $r3 6	# 2749
	fbgte	$f6 $f0 fblt_else.88675	# 2750
	bnei	$r3 1 bne_else.94792	# 2751
	j	bne_else.94785	# 2752
fblt_else.88675:
	beq	$r3 $r0 bne_else.94785	# 2753
bne_else.94792:
	lwi	$r3 $r2 1	# 2754
	beqi	$r3 -1 beq_else.88711	# 2755
	lwi	$r3 $r3 365	# 2756
	lwi	$r4 $r3 5	# 2757
	flwi	$f6 $r4 0	# 2758
	fsub	$f6 $f4 $f6	# 2759
	flwi	$f7 $r4 1	# 2760
	fsub	$f7 $f5 $f7	# 2761
	flwi	$f8 $r4 2	# 2762
	fsub	$f8 $f3 $f8	# 2763
	lwi	$r4 $r3 1	# 2764
	bnei	$r4 1 beqi_else.88683	# 2765
	fabs	$f6 $f6	# 2766
	lwi	$r4 $r3 4	# 2767
	flwi	$f9 $r4 0	# 2768
	fblte	$f9 $f6 bne_else.94791	# 2769
	fabs	$f6 $f7	# 2770
	flwi	$f7 $r4 1	# 2771
	fblte	$f7 $f6 bne_else.94791	# 2772
	fabs	$f6 $f8	# 2773
	flwi	$f7 $r4 2	# 2774
	fblte	$f7 $f6 bne_else.94791	# 2775
	lwi	$r3 $r3 6	# 2776
	bne	$r3 $r0 bne_else.94785	# 2777
	j	bne_else.94786	# 2778
bne_else.94791:
	lwi	$r3 $r3 6	# 2779
	bne	$r3 $r0 bne_else.94786	# 2780
	j	bne_else.94785	# 2781
beqi_else.88683:
	bnei	$r4 2 beqi_else.88695	# 2782
	lwi	$r4 $r3 4	# 2783
	flwi	$f9 $r4 0	# 2784
	fmul	$f6 $f9 $f6	# 2785
	flwi	$f9 $r4 1	# 2786
	fmul	$f7 $f9 $f7	# 2787
	fadd	$f6 $f6 $f7	# 2788
	flwi	$f7 $r4 2	# 2789
	fmul	$f7 $f7 $f8	# 2790
	fadd	$f6 $f6 $f7	# 2791
	lwi	$r3 $r3 6	# 2792
	fbgte	$f6 $f0 fblt_else.88697	# 2793
	bnei	$r3 1 bne_else.94786	# 2794
	j	bne_else.94785	# 2795
fblt_else.88697:
	bne	$r3 $r0 bne_else.94786	# 2796
	j	bne_else.94785	# 2797
beqi_else.88695:
	fmul	$f9 $f6 $f6	# 2798
	lwi	$r5 $r3 4	# 2799
	flwi	$f10 $r5 0	# 2800
	fmul	$f9 $f9 $f10	# 2801
	fmul	$f10 $f7 $f7	# 2802
	flwi	$f11 $r5 1	# 2803
	fmul	$f10 $f10 $f11	# 2804
	fadd	$f9 $f9 $f10	# 2805
	fmul	$f10 $f8 $f8	# 2806
	flwi	$f11 $r5 2	# 2807
	fmul	$f10 $f10 $f11	# 2808
	fadd	$f9 $f9 $f10	# 2809
	lwi	$r5 $r3 3	# 2810
	bne	$r5 $r0 beq_else.88701	# 2811
	f2f	$f6 $f9	# 2812
	bnei	$r4 3 beqi_cont.88704	# 2813
	j	bnei_else.94788	# 2814
beq_else.88701:
	fmul	$f10 $f7 $f8	# 2815
	lwi	$r5 $r3 9	# 2816
	flwi	$f11 $r5 0	# 2817
	fmul	$f10 $f10 $f11	# 2818
	fadd	$f9 $f9 $f10	# 2819
	fmul	$f8 $f8 $f6	# 2820
	flwi	$f10 $r5 1	# 2821
	fmul	$f8 $f8 $f10	# 2822
	fadd	$f8 $f9 $f8	# 2823
	fmul	$f6 $f6 $f7	# 2824
	flwi	$f7 $r5 2	# 2825
	fmul	$f6 $f6 $f7	# 2826
	fadd	$f6 $f8 $f6	# 2827
	bnei	$r4 3 beqi_cont.88704	# 2828
bnei_else.94788:
	fsub	$f6 $f6 $f1	# 2829
beqi_cont.88704:
	lwi	$r3 $r3 6	# 2830
	fbgte	$f6 $f0 fblt_else.88705	# 2831
	bnei	$r3 1 bne_else.94786	# 2832
	j	bne_else.94785	# 2833
fblt_else.88705:
	beq	$r3 $r0 bne_else.94785	# 2834
bne_else.94786:
	addi	$r1 $r0 2	# 2835
	f2f	$f31 $f5	# 2836
	f2f	$f5 $f3	# 2837
	f2f	$f3 $f4	# 2838
	f2f	$f4 $f31	# 2839
	swi	$r31 $r30 -2	# 2840
	subi	$r30 $r30 3	# 2841
	jl	check_all_inside.2884	# 2842
	addi	$r30 $r30 3	# 2843
	lwi	$r31 $r30 -2	# 2844
	bne	$r1 $r0 beq_else.88711	# 2845
bne_else.94785:
	lwi	$r1 $r30 -1	# 2846
	addi	$r1 $r1 1	# 2847
	lwi	$r2 $r30 0	# 2848
	j	shadow_check_and_group.2890	# 2849
beq_else.88711:
	addi	$r1 $r0 1	# 2850
	jr	$r31	# 2851
bne_else.94784:
	lwi	$r3 $r3 6	# 2852
	bne	$r3 $r0 bne_else.94779	# 2853
	j	bne_else.94766	# 2854
beqi_else.88714:
	bnei	$r4 2 beqi_else.88726	# 2855
	lwi	$r4 $r3 4	# 2856
	flwi	$f9 $r4 0	# 2857
	fmul	$f6 $f9 $f6	# 2858
	flwi	$f9 $r4 1	# 2859
	fmul	$f7 $f9 $f7	# 2860
	fadd	$f6 $f6 $f7	# 2861
	flwi	$f7 $r4 2	# 2862
	fmul	$f7 $f7 $f8	# 2863
	fadd	$f6 $f6 $f7	# 2864
	lwi	$r3 $r3 6	# 2865
	fbgte	$f6 $f0 fblt_else.88728	# 2866
	bnei	$r3 1 bne_else.94779	# 2867
	j	bne_else.94766	# 2868
fblt_else.88728:
	bne	$r3 $r0 bne_else.94779	# 2869
	j	bne_else.94766	# 2870
beqi_else.88726:
	fmul	$f9 $f6 $f6	# 2871
	lwi	$r5 $r3 4	# 2872
	flwi	$f10 $r5 0	# 2873
	fmul	$f9 $f9 $f10	# 2874
	fmul	$f10 $f7 $f7	# 2875
	flwi	$f11 $r5 1	# 2876
	fmul	$f10 $f10 $f11	# 2877
	fadd	$f9 $f9 $f10	# 2878
	fmul	$f10 $f8 $f8	# 2879
	flwi	$f11 $r5 2	# 2880
	fmul	$f10 $f10 $f11	# 2881
	fadd	$f9 $f9 $f10	# 2882
	lwi	$r5 $r3 3	# 2883
	bne	$r5 $r0 beq_else.88732	# 2884
	f2f	$f6 $f9	# 2885
	bnei	$r4 3 beqi_cont.88735	# 2886
	j	bnei_else.94781	# 2887
beq_else.88732:
	fmul	$f10 $f7 $f8	# 2888
	lwi	$r5 $r3 9	# 2889
	flwi	$f11 $r5 0	# 2890
	fmul	$f10 $f10 $f11	# 2891
	fadd	$f9 $f9 $f10	# 2892
	fmul	$f8 $f8 $f6	# 2893
	flwi	$f10 $r5 1	# 2894
	fmul	$f8 $f8 $f10	# 2895
	fadd	$f8 $f9 $f8	# 2896
	fmul	$f6 $f6 $f7	# 2897
	flwi	$f7 $r5 2	# 2898
	fmul	$f6 $f6 $f7	# 2899
	fadd	$f6 $f8 $f6	# 2900
	bnei	$r4 3 beqi_cont.88735	# 2901
bnei_else.94781:
	fsub	$f6 $f6 $f1	# 2902
beqi_cont.88735:
	lwi	$r3 $r3 6	# 2903
	fbgte	$f6 $f0 fblt_else.88736	# 2904
	bnei	$r3 1 bne_else.94779	# 2905
	j	bne_else.94766	# 2906
fblt_else.88736:
	beq	$r3 $r0 bne_else.94766	# 2907
bne_else.94779:
	lwi	$r3 $r2 1	# 2908
	beqi	$r3 -1 beq_else.88802	# 2909
	lwi	$r3 $r3 365	# 2910
	lwi	$r4 $r3 5	# 2911
	flwi	$f6 $r4 0	# 2912
	fsub	$f6 $f4 $f6	# 2913
	flwi	$f7 $r4 1	# 2914
	fsub	$f7 $f5 $f7	# 2915
	flwi	$f8 $r4 2	# 2916
	fsub	$f8 $f3 $f8	# 2917
	lwi	$r4 $r3 1	# 2918
	bnei	$r4 1 beqi_else.88744	# 2919
	fabs	$f6 $f6	# 2920
	lwi	$r4 $r3 4	# 2921
	flwi	$f9 $r4 0	# 2922
	fblte	$f9 $f6 bne_else.94778	# 2923
	fabs	$f6 $f7	# 2924
	flwi	$f7 $r4 1	# 2925
	fblte	$f7 $f6 bne_else.94778	# 2926
	fabs	$f6 $f8	# 2927
	flwi	$f7 $r4 2	# 2928
	fblte	$f7 $f6 bne_else.94778	# 2929
	lwi	$r3 $r3 6	# 2930
	bne	$r3 $r0 bne_else.94766	# 2931
	j	bne_else.94773	# 2932
bne_else.94778:
	lwi	$r3 $r3 6	# 2933
	bne	$r3 $r0 bne_else.94773	# 2934
	j	bne_else.94766	# 2935
beqi_else.88744:
	bnei	$r4 2 beqi_else.88756	# 2936
	lwi	$r4 $r3 4	# 2937
	flwi	$f9 $r4 0	# 2938
	fmul	$f6 $f9 $f6	# 2939
	flwi	$f9 $r4 1	# 2940
	fmul	$f7 $f9 $f7	# 2941
	fadd	$f6 $f6 $f7	# 2942
	flwi	$f7 $r4 2	# 2943
	fmul	$f7 $f7 $f8	# 2944
	fadd	$f6 $f6 $f7	# 2945
	lwi	$r3 $r3 6	# 2946
	fbgte	$f6 $f0 fblt_else.88758	# 2947
	bnei	$r3 1 bne_else.94773	# 2948
	j	bne_else.94766	# 2949
fblt_else.88758:
	bne	$r3 $r0 bne_else.94773	# 2950
	j	bne_else.94766	# 2951
beqi_else.88756:
	fmul	$f9 $f6 $f6	# 2952
	lwi	$r5 $r3 4	# 2953
	flwi	$f10 $r5 0	# 2954
	fmul	$f9 $f9 $f10	# 2955
	fmul	$f10 $f7 $f7	# 2956
	flwi	$f11 $r5 1	# 2957
	fmul	$f10 $f10 $f11	# 2958
	fadd	$f9 $f9 $f10	# 2959
	fmul	$f10 $f8 $f8	# 2960
	flwi	$f11 $r5 2	# 2961
	fmul	$f10 $f10 $f11	# 2962
	fadd	$f9 $f9 $f10	# 2963
	lwi	$r5 $r3 3	# 2964
	bne	$r5 $r0 beq_else.88762	# 2965
	f2f	$f6 $f9	# 2966
	bnei	$r4 3 beqi_cont.88765	# 2967
	j	bnei_else.94775	# 2968
beq_else.88762:
	fmul	$f10 $f7 $f8	# 2969
	lwi	$r5 $r3 9	# 2970
	flwi	$f11 $r5 0	# 2971
	fmul	$f10 $f10 $f11	# 2972
	fadd	$f9 $f9 $f10	# 2973
	fmul	$f8 $f8 $f6	# 2974
	flwi	$f10 $r5 1	# 2975
	fmul	$f8 $f8 $f10	# 2976
	fadd	$f8 $f9 $f8	# 2977
	fmul	$f6 $f6 $f7	# 2978
	flwi	$f7 $r5 2	# 2979
	fmul	$f6 $f6 $f7	# 2980
	fadd	$f6 $f8 $f6	# 2981
	bnei	$r4 3 beqi_cont.88765	# 2982
bnei_else.94775:
	fsub	$f6 $f6 $f1	# 2983
beqi_cont.88765:
	lwi	$r3 $r3 6	# 2984
	fbgte	$f6 $f0 fblt_else.88766	# 2985
	bnei	$r3 1 bne_else.94773	# 2986
	j	bne_else.94766	# 2987
fblt_else.88766:
	beq	$r3 $r0 bne_else.94766	# 2988
bne_else.94773:
	lwi	$r3 $r2 2	# 2989
	beqi	$r3 -1 beq_else.88802	# 2990
	lwi	$r3 $r3 365	# 2991
	lwi	$r4 $r3 5	# 2992
	flwi	$f6 $r4 0	# 2993
	fsub	$f6 $f4 $f6	# 2994
	flwi	$f7 $r4 1	# 2995
	fsub	$f7 $f5 $f7	# 2996
	flwi	$f8 $r4 2	# 2997
	fsub	$f8 $f3 $f8	# 2998
	lwi	$r4 $r3 1	# 2999
	bnei	$r4 1 beqi_else.88774	# 3000
	fabs	$f6 $f6	# 3001
	lwi	$r4 $r3 4	# 3002
	flwi	$f9 $r4 0	# 3003
	fblte	$f9 $f6 bne_else.94772	# 3004
	fabs	$f6 $f7	# 3005
	flwi	$f7 $r4 1	# 3006
	fblte	$f7 $f6 bne_else.94772	# 3007
	fabs	$f6 $f8	# 3008
	flwi	$f7 $r4 2	# 3009
	fblte	$f7 $f6 bne_else.94772	# 3010
	lwi	$r3 $r3 6	# 3011
	bne	$r3 $r0 bne_else.94766	# 3012
	j	bne_else.94767	# 3013
bne_else.94772:
	lwi	$r3 $r3 6	# 3014
	bne	$r3 $r0 bne_else.94767	# 3015
	j	bne_else.94766	# 3016
beqi_else.88774:
	bnei	$r4 2 beqi_else.88786	# 3017
	lwi	$r4 $r3 4	# 3018
	flwi	$f9 $r4 0	# 3019
	fmul	$f6 $f9 $f6	# 3020
	flwi	$f9 $r4 1	# 3021
	fmul	$f7 $f9 $f7	# 3022
	fadd	$f6 $f6 $f7	# 3023
	flwi	$f7 $r4 2	# 3024
	fmul	$f7 $f7 $f8	# 3025
	fadd	$f6 $f6 $f7	# 3026
	lwi	$r3 $r3 6	# 3027
	fbgte	$f6 $f0 fblt_else.88788	# 3028
	bnei	$r3 1 bne_else.94767	# 3029
	j	bne_else.94766	# 3030
fblt_else.88788:
	bne	$r3 $r0 bne_else.94767	# 3031
	j	bne_else.94766	# 3032
beqi_else.88786:
	fmul	$f9 $f6 $f6	# 3033
	lwi	$r5 $r3 4	# 3034
	flwi	$f10 $r5 0	# 3035
	fmul	$f9 $f9 $f10	# 3036
	fmul	$f10 $f7 $f7	# 3037
	flwi	$f11 $r5 1	# 3038
	fmul	$f10 $f10 $f11	# 3039
	fadd	$f9 $f9 $f10	# 3040
	fmul	$f10 $f8 $f8	# 3041
	flwi	$f11 $r5 2	# 3042
	fmul	$f10 $f10 $f11	# 3043
	fadd	$f9 $f9 $f10	# 3044
	lwi	$r5 $r3 3	# 3045
	bne	$r5 $r0 beq_else.88792	# 3046
	f2f	$f6 $f9	# 3047
	bnei	$r4 3 beqi_cont.88795	# 3048
	j	bnei_else.94769	# 3049
beq_else.88792:
	fmul	$f10 $f7 $f8	# 3050
	lwi	$r5 $r3 9	# 3051
	flwi	$f11 $r5 0	# 3052
	fmul	$f10 $f10 $f11	# 3053
	fadd	$f9 $f9 $f10	# 3054
	fmul	$f8 $f8 $f6	# 3055
	flwi	$f10 $r5 1	# 3056
	fmul	$f8 $f8 $f10	# 3057
	fadd	$f8 $f9 $f8	# 3058
	fmul	$f6 $f6 $f7	# 3059
	flwi	$f7 $r5 2	# 3060
	fmul	$f6 $f6 $f7	# 3061
	fadd	$f6 $f8 $f6	# 3062
	bnei	$r4 3 beqi_cont.88795	# 3063
bnei_else.94769:
	fsub	$f6 $f6 $f1	# 3064
beqi_cont.88795:
	lwi	$r3 $r3 6	# 3065
	fbgte	$f6 $f0 fblt_else.88796	# 3066
	bnei	$r3 1 bne_else.94767	# 3067
	j	bne_else.94766	# 3068
fblt_else.88796:
	beq	$r3 $r0 bne_else.94766	# 3069
bne_else.94767:
	addi	$r1 $r0 3	# 3070
	f2f	$f31 $f5	# 3071
	f2f	$f5 $f3	# 3072
	f2f	$f3 $f4	# 3073
	f2f	$f4 $f31	# 3074
	swi	$r31 $r30 -2	# 3075
	subi	$r30 $r30 3	# 3076
	jl	check_all_inside.2884	# 3077
	addi	$r30 $r30 3	# 3078
	lwi	$r31 $r30 -2	# 3079
	bne	$r1 $r0 beq_else.88802	# 3080
bne_else.94766:
	lwi	$r1 $r30 -1	# 3081
	addi	$r1 $r1 1	# 3082
	lwi	$r3 $r30 0	# 3083
	lw	$r2 $r3 $r1	# 3084
	bnei	$r2 -1 beqi_else.88803	# 3085
	r2r	$r1 $r0	# 3086
	jr	$r31	# 3087
beqi_else.88803:
	lw	$r2 $r3 $r1	# 3088
	lwi	$r4 $r2 365	# 3089
	flwi	$f3 $r0 298	# 3090
	lwi	$r5 $r4 5	# 3091
	flwi	$f4 $r5 0	# 3092
	fsub	$f3 $f3 $f4	# 3093
	flwi	$f4 $r0 299	# 3094
	flwi	$f5 $r5 1	# 3095
	fsub	$f4 $f4 $f5	# 3096
	flwi	$f5 $r0 300	# 3097
	flwi	$f6 $r5 2	# 3098
	fsub	$f5 $f5 $f6	# 3099
	lwi	$r5 $r2 190	# 3100
	lwi	$r6 $r4 1	# 3101
	bnei	$r6 1 beqi_else.88804	# 3102
	flwi	$f6 $r5 0	# 3103
	fsub	$f6 $f6 $f3	# 3104
	flwi	$f7 $r5 1	# 3105
	fmul	$f6 $f6 $f7	# 3106
	flwi	$f7 $r0 251	# 3107
	fmul	$f7 $f6 $f7	# 3108
	fadda	$f7 $f7 $f4	# 3109
	lwi	$r4 $r4 4	# 3110
	flwi	$f8 $r4 1	# 3111
	fblte	$f8 $f7 bne_else.94765	# 3112
	flwi	$f7 $r0 252	# 3113
	fmul	$f7 $f6 $f7	# 3114
	fadda	$f7 $f7 $f5	# 3115
	flwi	$f8 $r4 2	# 3116
	fblte	$f8 $f7 bne_else.94765	# 3117
	flwi	$f7 $r5 1	# 3118
	fbne	$f7 $f0 beq_else.88812	# 3119
bne_else.94765:
	flwi	$f6 $r5 2	# 3120
	fsub	$f6 $f6 $f4	# 3121
	flwi	$f7 $r5 3	# 3122
	fmul	$f6 $f6 $f7	# 3123
	flwi	$f7 $r0 250	# 3124
	fmul	$f7 $f6 $f7	# 3125
	fadda	$f7 $f7 $f3	# 3126
	flwi	$f8 $r4 0	# 3127
	fblte	$f8 $f7 bne_else.94764	# 3128
	flwi	$f7 $r0 252	# 3129
	fmul	$f7 $f6 $f7	# 3130
	fadda	$f7 $f7 $f5	# 3131
	flwi	$f8 $r4 2	# 3132
	fblte	$f8 $f7 bne_else.94764	# 3133
	flwi	$f7 $r5 3	# 3134
	fbne	$f7 $f0 beq_else.88820	# 3135
bne_else.94764:
	flwi	$f6 $r5 4	# 3136
	fsub	$f5 $f6 $f5	# 3137
	flwi	$f6 $r5 5	# 3138
	fmul	$f5 $f5 $f6	# 3139
	flwi	$f6 $r0 250	# 3140
	fmul	$f6 $f5 $f6	# 3141
	fadda	$f3 $f6 $f3	# 3142
	flwi	$f6 $r4 0	# 3143
	fblte	$f6 $f3 bne_else.94763	# 3144
	flwi	$f3 $r0 251	# 3145
	fmul	$f3 $f5 $f3	# 3146
	fadda	$f3 $f3 $f4	# 3147
	flwi	$f4 $r4 1	# 3148
	fblte	$f4 $f3 bne_else.94763	# 3149
	flwi	$f3 $r5 5	# 3150
	fbne	$f3 $f0 beq_else.88828	# 3151
bne_else.94763:
	r2r	$r4 $r0	# 3152
	j	beqi_cont.88805	# 3153
beq_else.88828:
	fswi	$f5 $r0 303	# 3154
	addi	$r4 $r0 3	# 3155
	j	beqi_cont.88805	# 3156
beq_else.88820:
	fswi	$f6 $r0 303	# 3157
	addi	$r4 $r0 2	# 3158
	j	beqi_cont.88805	# 3159
beq_else.88812:
	fswi	$f6 $r0 303	# 3160
	addi	$r4 $r0 1	# 3161
	j	beqi_cont.88805	# 3162
beqi_else.88804:
	bnei	$r6 2 beqi_else.88830	# 3163
	flwi	$f6 $r5 0	# 3164
	fbgte	$f6 $f0 fblt_else.88832	# 3165
	flwi	$f6 $r5 1	# 3166
	fmul	$f3 $f6 $f3	# 3167
	flwi	$f6 $r5 2	# 3168
	fmul	$f4 $f6 $f4	# 3169
	fadd	$f3 $f3 $f4	# 3170
	flwi	$f4 $r5 3	# 3171
	fmul	$f4 $f4 $f5	# 3172
	fadd	$f3 $f3 $f4	# 3173
	fswi	$f3 $r0 303	# 3174
	addi	$r4 $r0 1	# 3175
	j	beqi_cont.88805	# 3176
fblt_else.88832:
	r2r	$r4 $r0	# 3177
	j	beqi_cont.88805	# 3178
beqi_else.88830:
	flwi	$f6 $r5 0	# 3179
	fbne	$f6 $f0 fbeq_else.88834	# 3180
	r2r	$r4 $r0	# 3181
	j	beqi_cont.88805	# 3182
fbeq_else.88834:
	flwi	$f7 $r5 1	# 3183
	fmul	$f7 $f7 $f3	# 3184
	flwi	$f8 $r5 2	# 3185
	fmul	$f8 $f8 $f4	# 3186
	fadd	$f7 $f7 $f8	# 3187
	flwi	$f8 $r5 3	# 3188
	fmul	$f8 $f8 $f5	# 3189
	fadd	$f7 $f7 $f8	# 3190
	fmul	$f8 $f3 $f3	# 3191
	lwi	$r7 $r4 4	# 3192
	flwi	$f9 $r7 0	# 3193
	fmul	$f8 $f8 $f9	# 3194
	fmul	$f9 $f4 $f4	# 3195
	flwi	$f10 $r7 1	# 3196
	fmul	$f9 $f9 $f10	# 3197
	fadd	$f8 $f8 $f9	# 3198
	fmul	$f9 $f5 $f5	# 3199
	flwi	$f10 $r7 2	# 3200
	fmul	$f9 $f9 $f10	# 3201
	fadd	$f8 $f8 $f9	# 3202
	lwi	$r7 $r4 3	# 3203
	bne	$r7 $r0 beq_else.88836	# 3204
	f2f	$f3 $f8	# 3205
	bnei	$r6 3 beqi_cont.88839	# 3206
	j	bnei_else.94761	# 3207
beq_else.88836:
	fmul	$f9 $f4 $f5	# 3208
	lwi	$r7 $r4 9	# 3209
	flwi	$f10 $r7 0	# 3210
	fmul	$f9 $f9 $f10	# 3211
	fadd	$f8 $f8 $f9	# 3212
	fmul	$f5 $f5 $f3	# 3213
	flwi	$f9 $r7 1	# 3214
	fmul	$f5 $f5 $f9	# 3215
	fadd	$f5 $f8 $f5	# 3216
	fmul	$f3 $f3 $f4	# 3217
	flwi	$f4 $r7 2	# 3218
	fmul	$f3 $f3 $f4	# 3219
	fadd	$f3 $f5 $f3	# 3220
	bnei	$r6 3 beqi_cont.88839	# 3221
bnei_else.94761:
	fsub	$f3 $f3 $f1	# 3222
beqi_cont.88839:
	fmul	$f4 $f7 $f7	# 3223
	fmul	$f3 $f6 $f3	# 3224
	fsub	$f3 $f4 $f3	# 3225
	fblte	$f3 $f0 fbgt_else.88840	# 3226
	lwi	$r4 $r4 6	# 3227
	bne	$r4 $r0 beq_else.88842	# 3228
	sqrt	$f3 $f3	# 3229
	fsub	$f3 $f7 $f3	# 3230
	flwi	$f4 $r5 4	# 3231
	fmul	$f3 $f3 $f4	# 3232
	fswi	$f3 $r0 303	# 3233
	j	beq_cont.88843	# 3234
beq_else.88842:
	sqrt	$f3 $f3	# 3235
	fadd	$f3 $f7 $f3	# 3236
	flwi	$f4 $r5 4	# 3237
	fmul	$f3 $f3 $f4	# 3238
	fswi	$f3 $r0 303	# 3239
beq_cont.88843:
	addi	$r4 $r0 1	# 3240
	j	beqi_cont.88805	# 3241
fbgt_else.88840:
	r2r	$r4 $r0	# 3242
beqi_cont.88805:
	flwi	$f3 $r0 303	# 3243
	beq	$r4 $r0 bne_else.94760	# 3244
	flui	$f4 $f4 -16820	# 3245
	flli	$f4 $f4 -13107	# 3246
	fblte	$f4 $f3 bne_else.94760	# 3247
	lwi	$r2 $r3 0	# 3248
	swi	$r1 $r30 -2	# 3249
	beqi	$r2 -1 beq_else.88910	# 3250
	flui	$f4 $f4 15395	# 3251
	flli	$f4 $f4 -10486	# 3252
	fadd	$f3 $f3 $f4	# 3253
	flwi	$f4 $r0 356	# 3254
	fmul	$f4 $f4 $f3	# 3255
	flwi	$f5 $r0 298	# 3256
	fadd	$f4 $f4 $f5	# 3257
	flwi	$f5 $r0 357	# 3258
	fmul	$f5 $f5 $f3	# 3259
	flwi	$f6 $r0 299	# 3260
	fadd	$f5 $f5 $f6	# 3261
	flwi	$f6 $r0 358	# 3262
	fmul	$f3 $f6 $f3	# 3263
	flwi	$f6 $r0 300	# 3264
	fadd	$f3 $f3 $f6	# 3265
	lwi	$r2 $r2 365	# 3266
	lwi	$r4 $r2 5	# 3267
	flwi	$f6 $r4 0	# 3268
	fsub	$f6 $f4 $f6	# 3269
	flwi	$f7 $r4 1	# 3270
	fsub	$f7 $f5 $f7	# 3271
	flwi	$f8 $r4 2	# 3272
	fsub	$f8 $f3 $f8	# 3273
	lwi	$r4 $r2 1	# 3274
	bnei	$r4 1 beqi_else.88852	# 3275
	fabs	$f6 $f6	# 3276
	lwi	$r4 $r2 4	# 3277
	flwi	$f9 $r4 0	# 3278
	fblte	$f9 $f6 bne_else.94759	# 3279
	fabs	$f6 $f7	# 3280
	flwi	$f7 $r4 1	# 3281
	fblte	$f7 $f6 bne_else.94759	# 3282
	fabs	$f6 $f8	# 3283
	flwi	$f7 $r4 2	# 3284
	fblte	$f7 $f6 bne_else.94759	# 3285
	lwi	$r2 $r2 6	# 3286
	bne	$r2 $r0 bne_else.94747	# 3287
	j	bne_else.94754	# 3288
bne_else.94760:
	lwi	$r2 $r2 365	# 3289
	lwi	$r2 $r2 6	# 3290
	bne	$r2 $r0 beq_else.88849	# 3291
	r2r	$r1 $r0	# 3292
	jr	$r31	# 3293
beq_else.88849:
	addi	$r1 $r1 1	# 3294
	r2r	$r2 $r3	# 3295
	j	shadow_check_and_group.2890	# 3296
bne_else.94759:
	lwi	$r2 $r2 6	# 3297
	bne	$r2 $r0 bne_else.94754	# 3298
	j	bne_else.94747	# 3299
beqi_else.88852:
	bnei	$r4 2 beqi_else.88864	# 3300
	lwi	$r4 $r2 4	# 3301
	flwi	$f9 $r4 0	# 3302
	fmul	$f6 $f9 $f6	# 3303
	flwi	$f9 $r4 1	# 3304
	fmul	$f7 $f9 $f7	# 3305
	fadd	$f6 $f6 $f7	# 3306
	flwi	$f7 $r4 2	# 3307
	fmul	$f7 $f7 $f8	# 3308
	fadd	$f6 $f6 $f7	# 3309
	lwi	$r2 $r2 6	# 3310
	fbgte	$f6 $f0 fblt_else.88866	# 3311
	bnei	$r2 1 bne_else.94754	# 3312
	j	bne_else.94747	# 3313
fblt_else.88866:
	bne	$r2 $r0 bne_else.94754	# 3314
	j	bne_else.94747	# 3315
beqi_else.88864:
	fmul	$f9 $f6 $f6	# 3316
	lwi	$r5 $r2 4	# 3317
	flwi	$f10 $r5 0	# 3318
	fmul	$f9 $f9 $f10	# 3319
	fmul	$f10 $f7 $f7	# 3320
	flwi	$f11 $r5 1	# 3321
	fmul	$f10 $f10 $f11	# 3322
	fadd	$f9 $f9 $f10	# 3323
	fmul	$f10 $f8 $f8	# 3324
	flwi	$f11 $r5 2	# 3325
	fmul	$f10 $f10 $f11	# 3326
	fadd	$f9 $f9 $f10	# 3327
	lwi	$r5 $r2 3	# 3328
	bne	$r5 $r0 beq_else.88870	# 3329
	f2f	$f6 $f9	# 3330
	bnei	$r4 3 beqi_cont.88873	# 3331
	j	bnei_else.94756	# 3332
beq_else.88870:
	fmul	$f10 $f7 $f8	# 3333
	lwi	$r5 $r2 9	# 3334
	flwi	$f11 $r5 0	# 3335
	fmul	$f10 $f10 $f11	# 3336
	fadd	$f9 $f9 $f10	# 3337
	fmul	$f8 $f8 $f6	# 3338
	flwi	$f10 $r5 1	# 3339
	fmul	$f8 $f8 $f10	# 3340
	fadd	$f8 $f9 $f8	# 3341
	fmul	$f6 $f6 $f7	# 3342
	flwi	$f7 $r5 2	# 3343
	fmul	$f6 $f6 $f7	# 3344
	fadd	$f6 $f8 $f6	# 3345
	bnei	$r4 3 beqi_cont.88873	# 3346
bnei_else.94756:
	fsub	$f6 $f6 $f1	# 3347
beqi_cont.88873:
	lwi	$r2 $r2 6	# 3348
	fbgte	$f6 $f0 fblt_else.88874	# 3349
	bnei	$r2 1 bne_else.94754	# 3350
	j	bne_else.94747	# 3351
fblt_else.88874:
	beq	$r2 $r0 bne_else.94747	# 3352
bne_else.94754:
	lwi	$r2 $r3 1	# 3353
	beqi	$r2 -1 beq_else.88910	# 3354
	lwi	$r2 $r2 365	# 3355
	lwi	$r4 $r2 5	# 3356
	flwi	$f6 $r4 0	# 3357
	fsub	$f6 $f4 $f6	# 3358
	flwi	$f7 $r4 1	# 3359
	fsub	$f7 $f5 $f7	# 3360
	flwi	$f8 $r4 2	# 3361
	fsub	$f8 $f3 $f8	# 3362
	lwi	$r4 $r2 1	# 3363
	bnei	$r4 1 beqi_else.88882	# 3364
	fabs	$f6 $f6	# 3365
	lwi	$r4 $r2 4	# 3366
	flwi	$f9 $r4 0	# 3367
	fblte	$f9 $f6 bne_else.94753	# 3368
	fabs	$f6 $f7	# 3369
	flwi	$f7 $r4 1	# 3370
	fblte	$f7 $f6 bne_else.94753	# 3371
	fabs	$f6 $f8	# 3372
	flwi	$f7 $r4 2	# 3373
	fblte	$f7 $f6 bne_else.94753	# 3374
	lwi	$r2 $r2 6	# 3375
	bne	$r2 $r0 bne_else.94747	# 3376
	j	bne_else.94748	# 3377
bne_else.94753:
	lwi	$r2 $r2 6	# 3378
	bne	$r2 $r0 bne_else.94748	# 3379
	j	bne_else.94747	# 3380
beqi_else.88882:
	bnei	$r4 2 beqi_else.88894	# 3381
	lwi	$r4 $r2 4	# 3382
	flwi	$f9 $r4 0	# 3383
	fmul	$f6 $f9 $f6	# 3384
	flwi	$f9 $r4 1	# 3385
	fmul	$f7 $f9 $f7	# 3386
	fadd	$f6 $f6 $f7	# 3387
	flwi	$f7 $r4 2	# 3388
	fmul	$f7 $f7 $f8	# 3389
	fadd	$f6 $f6 $f7	# 3390
	lwi	$r2 $r2 6	# 3391
	fbgte	$f6 $f0 fblt_else.88896	# 3392
	bnei	$r2 1 bne_else.94748	# 3393
	j	bne_else.94747	# 3394
fblt_else.88896:
	bne	$r2 $r0 bne_else.94748	# 3395
	j	bne_else.94747	# 3396
beqi_else.88894:
	fmul	$f9 $f6 $f6	# 3397
	lwi	$r5 $r2 4	# 3398
	flwi	$f10 $r5 0	# 3399
	fmul	$f9 $f9 $f10	# 3400
	fmul	$f10 $f7 $f7	# 3401
	flwi	$f11 $r5 1	# 3402
	fmul	$f10 $f10 $f11	# 3403
	fadd	$f9 $f9 $f10	# 3404
	fmul	$f10 $f8 $f8	# 3405
	flwi	$f11 $r5 2	# 3406
	fmul	$f10 $f10 $f11	# 3407
	fadd	$f9 $f9 $f10	# 3408
	lwi	$r5 $r2 3	# 3409
	bne	$r5 $r0 beq_else.88900	# 3410
	f2f	$f6 $f9	# 3411
	bnei	$r4 3 beqi_cont.88903	# 3412
	j	bnei_else.94750	# 3413
beq_else.88900:
	fmul	$f10 $f7 $f8	# 3414
	lwi	$r5 $r2 9	# 3415
	flwi	$f11 $r5 0	# 3416
	fmul	$f10 $f10 $f11	# 3417
	fadd	$f9 $f9 $f10	# 3418
	fmul	$f8 $f8 $f6	# 3419
	flwi	$f10 $r5 1	# 3420
	fmul	$f8 $f8 $f10	# 3421
	fadd	$f8 $f9 $f8	# 3422
	fmul	$f6 $f6 $f7	# 3423
	flwi	$f7 $r5 2	# 3424
	fmul	$f6 $f6 $f7	# 3425
	fadd	$f6 $f8 $f6	# 3426
	bnei	$r4 3 beqi_cont.88903	# 3427
bnei_else.94750:
	fsub	$f6 $f6 $f1	# 3428
beqi_cont.88903:
	lwi	$r2 $r2 6	# 3429
	fbgte	$f6 $f0 fblt_else.88904	# 3430
	bnei	$r2 1 bne_else.94748	# 3431
	j	bne_else.94747	# 3432
fblt_else.88904:
	beq	$r2 $r0 bne_else.94747	# 3433
bne_else.94748:
	addi	$r1 $r0 2	# 3434
	r2r	$r2 $r3	# 3435
	f2f	$f31 $f5	# 3436
	f2f	$f5 $f3	# 3437
	f2f	$f3 $f4	# 3438
	f2f	$f4 $f31	# 3439
	swi	$r31 $r30 -3	# 3440
	subi	$r30 $r30 4	# 3441
	jl	check_all_inside.2884	# 3442
	addi	$r30 $r30 4	# 3443
	lwi	$r31 $r30 -3	# 3444
	bne	$r1 $r0 beq_else.88910	# 3445
bne_else.94747:
	lwi	$r1 $r30 -2	# 3446
	addi	$r1 $r1 1	# 3447
	lwi	$r2 $r30 0	# 3448
	j	shadow_check_and_group.2890	# 3449
beq_else.88910:
	addi	$r1 $r0 1	# 3450
	jr	$r31	# 3451
beq_else.88802:
	addi	$r1 $r0 1	# 3452
	jr	$r31	# 3453
shadow_check_one_or_group.2893:
	lw	$r3 $r2 $r1	# 3454
	bnei	$r3 -1 beqi_else.88911	# 3455
	r2r	$r1 $r0	# 3456
	jr	$r31	# 3457
beqi_else.88911:
	lwi	$r3 $r3 305	# 3458
	lwi	$r4 $r3 0	# 3459
	swi	$r2 $r30 0	# 3460
	swi	$r1 $r30 -1	# 3461
	beqi	$r4 -1 bne_else.94727	# 3462
	lwi	$r5 $r4 365	# 3463
	flwi	$f3 $r0 298	# 3464
	lwi	$r6 $r5 5	# 3465
	flwi	$f4 $r6 0	# 3466
	fsub	$f3 $f3 $f4	# 3467
	flwi	$f4 $r0 299	# 3468
	flwi	$f5 $r6 1	# 3469
	fsub	$f4 $f4 $f5	# 3470
	flwi	$f5 $r0 300	# 3471
	flwi	$f6 $r6 2	# 3472
	fsub	$f5 $f5 $f6	# 3473
	lwi	$r6 $r4 190	# 3474
	lwi	$r7 $r5 1	# 3475
	bnei	$r7 1 beqi_else.88914	# 3476
	flwi	$f6 $r6 0	# 3477
	fsub	$f6 $f6 $f3	# 3478
	flwi	$f7 $r6 1	# 3479
	fmul	$f6 $f6 $f7	# 3480
	flwi	$f7 $r0 251	# 3481
	fmul	$f7 $f6 $f7	# 3482
	fadda	$f7 $f7 $f4	# 3483
	lwi	$r5 $r5 4	# 3484
	flwi	$f8 $r5 1	# 3485
	fblte	$f8 $f7 bne_else.94746	# 3486
	flwi	$f7 $r0 252	# 3487
	fmul	$f7 $f6 $f7	# 3488
	fadda	$f7 $f7 $f5	# 3489
	flwi	$f8 $r5 2	# 3490
	fblte	$f8 $f7 bne_else.94746	# 3491
	flwi	$f7 $r6 1	# 3492
	fbne	$f7 $f0 beq_else.88922	# 3493
bne_else.94746:
	flwi	$f6 $r6 2	# 3494
	fsub	$f6 $f6 $f4	# 3495
	flwi	$f7 $r6 3	# 3496
	fmul	$f6 $f6 $f7	# 3497
	flwi	$f7 $r0 250	# 3498
	fmul	$f7 $f6 $f7	# 3499
	fadda	$f7 $f7 $f3	# 3500
	flwi	$f8 $r5 0	# 3501
	fblte	$f8 $f7 bne_else.94745	# 3502
	flwi	$f7 $r0 252	# 3503
	fmul	$f7 $f6 $f7	# 3504
	fadda	$f7 $f7 $f5	# 3505
	flwi	$f8 $r5 2	# 3506
	fblte	$f8 $f7 bne_else.94745	# 3507
	flwi	$f7 $r6 3	# 3508
	fbne	$f7 $f0 beq_else.88930	# 3509
bne_else.94745:
	flwi	$f6 $r6 4	# 3510
	fsub	$f5 $f6 $f5	# 3511
	flwi	$f6 $r6 5	# 3512
	fmul	$f5 $f5 $f6	# 3513
	flwi	$f6 $r0 250	# 3514
	fmul	$f6 $f5 $f6	# 3515
	fadda	$f3 $f6 $f3	# 3516
	flwi	$f6 $r5 0	# 3517
	fblte	$f6 $f3 bne_else.94744	# 3518
	flwi	$f3 $r0 251	# 3519
	fmul	$f3 $f5 $f3	# 3520
	fadda	$f3 $f3 $f4	# 3521
	flwi	$f4 $r5 1	# 3522
	fblte	$f4 $f3 bne_else.94744	# 3523
	flwi	$f3 $r6 5	# 3524
	fbne	$f3 $f0 beq_else.88938	# 3525
bne_else.94744:
	r2r	$r5 $r0	# 3526
	j	beqi_cont.88915	# 3527
beq_else.88938:
	fswi	$f5 $r0 303	# 3528
	addi	$r5 $r0 3	# 3529
	j	beqi_cont.88915	# 3530
beq_else.88930:
	fswi	$f6 $r0 303	# 3531
	addi	$r5 $r0 2	# 3532
	j	beqi_cont.88915	# 3533
beq_else.88922:
	fswi	$f6 $r0 303	# 3534
	addi	$r5 $r0 1	# 3535
	j	beqi_cont.88915	# 3536
beqi_else.88914:
	bnei	$r7 2 beqi_else.88940	# 3537
	flwi	$f6 $r6 0	# 3538
	fbgte	$f6 $f0 fblt_else.88942	# 3539
	flwi	$f6 $r6 1	# 3540
	fmul	$f3 $f6 $f3	# 3541
	flwi	$f6 $r6 2	# 3542
	fmul	$f4 $f6 $f4	# 3543
	fadd	$f3 $f3 $f4	# 3544
	flwi	$f4 $r6 3	# 3545
	fmul	$f4 $f4 $f5	# 3546
	fadd	$f3 $f3 $f4	# 3547
	fswi	$f3 $r0 303	# 3548
	addi	$r5 $r0 1	# 3549
	j	beqi_cont.88915	# 3550
fblt_else.88942:
	r2r	$r5 $r0	# 3551
	j	beqi_cont.88915	# 3552
beqi_else.88940:
	flwi	$f6 $r6 0	# 3553
	fbne	$f6 $f0 fbeq_else.88944	# 3554
	r2r	$r5 $r0	# 3555
	j	beqi_cont.88915	# 3556
fbeq_else.88944:
	flwi	$f7 $r6 1	# 3557
	fmul	$f7 $f7 $f3	# 3558
	flwi	$f8 $r6 2	# 3559
	fmul	$f8 $f8 $f4	# 3560
	fadd	$f7 $f7 $f8	# 3561
	flwi	$f8 $r6 3	# 3562
	fmul	$f8 $f8 $f5	# 3563
	fadd	$f7 $f7 $f8	# 3564
	fmul	$f8 $f3 $f3	# 3565
	lwi	$r8 $r5 4	# 3566
	flwi	$f9 $r8 0	# 3567
	fmul	$f8 $f8 $f9	# 3568
	fmul	$f9 $f4 $f4	# 3569
	flwi	$f10 $r8 1	# 3570
	fmul	$f9 $f9 $f10	# 3571
	fadd	$f8 $f8 $f9	# 3572
	fmul	$f9 $f5 $f5	# 3573
	flwi	$f10 $r8 2	# 3574
	fmul	$f9 $f9 $f10	# 3575
	fadd	$f8 $f8 $f9	# 3576
	lwi	$r8 $r5 3	# 3577
	bne	$r8 $r0 beq_else.88946	# 3578
	f2f	$f3 $f8	# 3579
	bnei	$r7 3 beqi_cont.88949	# 3580
	j	bnei_else.94742	# 3581
beq_else.88946:
	fmul	$f9 $f4 $f5	# 3582
	lwi	$r8 $r5 9	# 3583
	flwi	$f10 $r8 0	# 3584
	fmul	$f9 $f9 $f10	# 3585
	fadd	$f8 $f8 $f9	# 3586
	fmul	$f5 $f5 $f3	# 3587
	flwi	$f9 $r8 1	# 3588
	fmul	$f5 $f5 $f9	# 3589
	fadd	$f5 $f8 $f5	# 3590
	fmul	$f3 $f3 $f4	# 3591
	flwi	$f4 $r8 2	# 3592
	fmul	$f3 $f3 $f4	# 3593
	fadd	$f3 $f5 $f3	# 3594
	bnei	$r7 3 beqi_cont.88949	# 3595
bnei_else.94742:
	fsub	$f3 $f3 $f1	# 3596
beqi_cont.88949:
	fmul	$f4 $f7 $f7	# 3597
	fmul	$f3 $f6 $f3	# 3598
	fsub	$f3 $f4 $f3	# 3599
	fblte	$f3 $f0 fbgt_else.88950	# 3600
	lwi	$r5 $r5 6	# 3601
	bne	$r5 $r0 beq_else.88952	# 3602
	sqrt	$f3 $f3	# 3603
	fsub	$f3 $f7 $f3	# 3604
	flwi	$f4 $r6 4	# 3605
	fmul	$f3 $f3 $f4	# 3606
	fswi	$f3 $r0 303	# 3607
	j	beq_cont.88953	# 3608
beq_else.88952:
	sqrt	$f3 $f3	# 3609
	fadd	$f3 $f7 $f3	# 3610
	flwi	$f4 $r6 4	# 3611
	fmul	$f3 $f3 $f4	# 3612
	fswi	$f3 $r0 303	# 3613
beq_cont.88953:
	addi	$r5 $r0 1	# 3614
	j	beqi_cont.88915	# 3615
fbgt_else.88950:
	r2r	$r5 $r0	# 3616
beqi_cont.88915:
	flwi	$f3 $r0 303	# 3617
	beq	$r5 $r0 bne_else.94741	# 3618
	flui	$f4 $f4 -16820	# 3619
	flli	$f4 $f4 -13107	# 3620
	fblte	$f4 $f3 bne_else.94741	# 3621
	lwi	$r4 $r3 0	# 3622
	swi	$r3 $r30 -2	# 3623
	beqi	$r4 -1 beq_else.89024	# 3624
	flui	$f4 $f4 15395	# 3625
	flli	$f4 $f4 -10486	# 3626
	fadd	$f3 $f3 $f4	# 3627
	flwi	$f4 $r0 356	# 3628
	fmul	$f4 $f4 $f3	# 3629
	flwi	$f5 $r0 298	# 3630
	fadd	$f4 $f4 $f5	# 3631
	flwi	$f5 $r0 357	# 3632
	fmul	$f5 $f5 $f3	# 3633
	flwi	$f6 $r0 299	# 3634
	fadd	$f5 $f5 $f6	# 3635
	flwi	$f6 $r0 358	# 3636
	fmul	$f3 $f6 $f3	# 3637
	flwi	$f6 $r0 300	# 3638
	fadd	$f3 $f3 $f6	# 3639
	lwi	$r4 $r4 365	# 3640
	lwi	$r5 $r4 5	# 3641
	flwi	$f6 $r5 0	# 3642
	fsub	$f6 $f4 $f6	# 3643
	flwi	$f7 $r5 1	# 3644
	fsub	$f7 $f5 $f7	# 3645
	flwi	$f8 $r5 2	# 3646
	fsub	$f8 $f3 $f8	# 3647
	lwi	$r5 $r4 1	# 3648
	bnei	$r5 1 beqi_else.88964	# 3649
	fabs	$f6 $f6	# 3650
	lwi	$r5 $r4 4	# 3651
	flwi	$f9 $r5 0	# 3652
	fblte	$f9 $f6 bne_else.94740	# 3653
	fabs	$f6 $f7	# 3654
	flwi	$f7 $r5 1	# 3655
	fblte	$f7 $f6 bne_else.94740	# 3656
	fabs	$f6 $f8	# 3657
	flwi	$f7 $r5 2	# 3658
	fblte	$f7 $f6 bne_else.94740	# 3659
	lwi	$r4 $r4 6	# 3660
	bne	$r4 $r0 bne_else.94728	# 3661
	j	bne_else.94735	# 3662
bne_else.94741:
	lwi	$r4 $r4 365	# 3663
	lwi	$r4 $r4 6	# 3664
	beq	$r4 $r0 bne_else.94727	# 3665
	r2r	$r2 $r3	# 3666
	addi	$r1 $r0 1	# 3667
	swi	$r31 $r30 -2	# 3668
	subi	$r30 $r30 3	# 3669
	jl	shadow_check_and_group.2890	# 3670
	addi	$r30 $r30 3	# 3671
	lwi	$r31 $r30 -2	# 3672
	bne	$r1 $r0 beq_else.89024	# 3673
	j	bne_else.94727	# 3674
bne_else.94740:
	lwi	$r4 $r4 6	# 3675
	bne	$r4 $r0 bne_else.94735	# 3676
	j	bne_else.94728	# 3677
beqi_else.88964:
	bnei	$r5 2 beqi_else.88976	# 3678
	lwi	$r5 $r4 4	# 3679
	flwi	$f9 $r5 0	# 3680
	fmul	$f6 $f9 $f6	# 3681
	flwi	$f9 $r5 1	# 3682
	fmul	$f7 $f9 $f7	# 3683
	fadd	$f6 $f6 $f7	# 3684
	flwi	$f7 $r5 2	# 3685
	fmul	$f7 $f7 $f8	# 3686
	fadd	$f6 $f6 $f7	# 3687
	lwi	$r4 $r4 6	# 3688
	fbgte	$f6 $f0 fblt_else.88978	# 3689
	bnei	$r4 1 bne_else.94735	# 3690
	j	bne_else.94728	# 3691
fblt_else.88978:
	bne	$r4 $r0 bne_else.94735	# 3692
	j	bne_else.94728	# 3693
beqi_else.88976:
	fmul	$f9 $f6 $f6	# 3694
	lwi	$r6 $r4 4	# 3695
	flwi	$f10 $r6 0	# 3696
	fmul	$f9 $f9 $f10	# 3697
	fmul	$f10 $f7 $f7	# 3698
	flwi	$f11 $r6 1	# 3699
	fmul	$f10 $f10 $f11	# 3700
	fadd	$f9 $f9 $f10	# 3701
	fmul	$f10 $f8 $f8	# 3702
	flwi	$f11 $r6 2	# 3703
	fmul	$f10 $f10 $f11	# 3704
	fadd	$f9 $f9 $f10	# 3705
	lwi	$r6 $r4 3	# 3706
	bne	$r6 $r0 beq_else.88982	# 3707
	f2f	$f6 $f9	# 3708
	bnei	$r5 3 beqi_cont.88985	# 3709
	j	bnei_else.94737	# 3710
beq_else.88982:
	fmul	$f10 $f7 $f8	# 3711
	lwi	$r6 $r4 9	# 3712
	flwi	$f11 $r6 0	# 3713
	fmul	$f10 $f10 $f11	# 3714
	fadd	$f9 $f9 $f10	# 3715
	fmul	$f8 $f8 $f6	# 3716
	flwi	$f10 $r6 1	# 3717
	fmul	$f8 $f8 $f10	# 3718
	fadd	$f8 $f9 $f8	# 3719
	fmul	$f6 $f6 $f7	# 3720
	flwi	$f7 $r6 2	# 3721
	fmul	$f6 $f6 $f7	# 3722
	fadd	$f6 $f8 $f6	# 3723
	bnei	$r5 3 beqi_cont.88985	# 3724
bnei_else.94737:
	fsub	$f6 $f6 $f1	# 3725
beqi_cont.88985:
	lwi	$r4 $r4 6	# 3726
	fbgte	$f6 $f0 fblt_else.88986	# 3727
	bnei	$r4 1 bne_else.94735	# 3728
	j	bne_else.94728	# 3729
fblt_else.88986:
	beq	$r4 $r0 bne_else.94728	# 3730
bne_else.94735:
	lwi	$r4 $r3 1	# 3731
	beqi	$r4 -1 beq_else.89024	# 3732
	lwi	$r4 $r4 365	# 3733
	lwi	$r5 $r4 5	# 3734
	flwi	$f6 $r5 0	# 3735
	fsub	$f6 $f4 $f6	# 3736
	flwi	$f7 $r5 1	# 3737
	fsub	$f7 $f5 $f7	# 3738
	flwi	$f8 $r5 2	# 3739
	fsub	$f8 $f3 $f8	# 3740
	lwi	$r5 $r4 1	# 3741
	bnei	$r5 1 beqi_else.88994	# 3742
	fabs	$f6 $f6	# 3743
	lwi	$r5 $r4 4	# 3744
	flwi	$f9 $r5 0	# 3745
	fblte	$f9 $f6 bne_else.94734	# 3746
	fabs	$f6 $f7	# 3747
	flwi	$f7 $r5 1	# 3748
	fblte	$f7 $f6 bne_else.94734	# 3749
	fabs	$f6 $f8	# 3750
	flwi	$f7 $r5 2	# 3751
	fblte	$f7 $f6 bne_else.94734	# 3752
	lwi	$r4 $r4 6	# 3753
	bne	$r4 $r0 bne_else.94728	# 3754
	j	bne_else.94729	# 3755
bne_else.94734:
	lwi	$r4 $r4 6	# 3756
	bne	$r4 $r0 bne_else.94729	# 3757
	j	bne_else.94728	# 3758
beqi_else.88994:
	bnei	$r5 2 beqi_else.89006	# 3759
	lwi	$r5 $r4 4	# 3760
	flwi	$f9 $r5 0	# 3761
	fmul	$f6 $f9 $f6	# 3762
	flwi	$f9 $r5 1	# 3763
	fmul	$f7 $f9 $f7	# 3764
	fadd	$f6 $f6 $f7	# 3765
	flwi	$f7 $r5 2	# 3766
	fmul	$f7 $f7 $f8	# 3767
	fadd	$f6 $f6 $f7	# 3768
	lwi	$r4 $r4 6	# 3769
	fbgte	$f6 $f0 fblt_else.89008	# 3770
	bnei	$r4 1 bne_else.94729	# 3771
	j	bne_else.94728	# 3772
fblt_else.89008:
	bne	$r4 $r0 bne_else.94729	# 3773
	j	bne_else.94728	# 3774
beqi_else.89006:
	fmul	$f9 $f6 $f6	# 3775
	lwi	$r6 $r4 4	# 3776
	flwi	$f10 $r6 0	# 3777
	fmul	$f9 $f9 $f10	# 3778
	fmul	$f10 $f7 $f7	# 3779
	flwi	$f11 $r6 1	# 3780
	fmul	$f10 $f10 $f11	# 3781
	fadd	$f9 $f9 $f10	# 3782
	fmul	$f10 $f8 $f8	# 3783
	flwi	$f11 $r6 2	# 3784
	fmul	$f10 $f10 $f11	# 3785
	fadd	$f9 $f9 $f10	# 3786
	lwi	$r6 $r4 3	# 3787
	bne	$r6 $r0 beq_else.89012	# 3788
	f2f	$f6 $f9	# 3789
	bnei	$r5 3 beqi_cont.89015	# 3790
	j	bnei_else.94731	# 3791
beq_else.89012:
	fmul	$f10 $f7 $f8	# 3792
	lwi	$r6 $r4 9	# 3793
	flwi	$f11 $r6 0	# 3794
	fmul	$f10 $f10 $f11	# 3795
	fadd	$f9 $f9 $f10	# 3796
	fmul	$f8 $f8 $f6	# 3797
	flwi	$f10 $r6 1	# 3798
	fmul	$f8 $f8 $f10	# 3799
	fadd	$f8 $f9 $f8	# 3800
	fmul	$f6 $f6 $f7	# 3801
	flwi	$f7 $r6 2	# 3802
	fmul	$f6 $f6 $f7	# 3803
	fadd	$f6 $f8 $f6	# 3804
	bnei	$r5 3 beqi_cont.89015	# 3805
bnei_else.94731:
	fsub	$f6 $f6 $f1	# 3806
beqi_cont.89015:
	lwi	$r4 $r4 6	# 3807
	fbgte	$f6 $f0 fblt_else.89016	# 3808
	bnei	$r4 1 bne_else.94729	# 3809
	j	bne_else.94728	# 3810
fblt_else.89016:
	beq	$r4 $r0 bne_else.94728	# 3811
bne_else.94729:
	r2r	$r2 $r3	# 3812
	addi	$r1 $r0 2	# 3813
	f2f	$f31 $f5	# 3814
	f2f	$f5 $f3	# 3815
	f2f	$f3 $f4	# 3816
	f2f	$f4 $f31	# 3817
	swi	$r31 $r30 -3	# 3818
	subi	$r30 $r30 4	# 3819
	jl	check_all_inside.2884	# 3820
	addi	$r30 $r30 4	# 3821
	lwi	$r31 $r30 -3	# 3822
	bne	$r1 $r0 beq_else.89024	# 3823
bne_else.94728:
	addi	$r1 $r0 1	# 3824
	lwi	$r2 $r30 -2	# 3825
	swi	$r31 $r30 -3	# 3826
	subi	$r30 $r30 4	# 3827
	jl	shadow_check_and_group.2890	# 3828
	addi	$r30 $r30 4	# 3829
	lwi	$r31 $r30 -3	# 3830
	bne	$r1 $r0 beq_else.89024	# 3831
bne_else.94727:
	lwi	$r1 $r30 -1	# 3832
	addi	$r1 $r1 1	# 3833
	lwi	$r3 $r30 0	# 3834
	lw	$r2 $r3 $r1	# 3835
	bnei	$r2 -1 beqi_else.89025	# 3836
	r2r	$r1 $r0	# 3837
	jr	$r31	# 3838
beqi_else.89025:
	lwi	$r2 $r2 305	# 3839
	swi	$r1 $r30 -2	# 3840
	r2r	$r1 $r0	# 3841
	swi	$r31 $r30 -3	# 3842
	subi	$r30 $r30 4	# 3843
	jl	shadow_check_and_group.2890	# 3844
	addi	$r30 $r30 4	# 3845
	lwi	$r31 $r30 -3	# 3846
	bne	$r1 $r0 beq_else.89026	# 3847
	lwi	$r1 $r30 -2	# 3848
	addi	$r1 $r1 1	# 3849
	lwi	$r3 $r30 0	# 3850
	lw	$r2 $r3 $r1	# 3851
	bnei	$r2 -1 beqi_else.89027	# 3852
	r2r	$r1 $r0	# 3853
	jr	$r31	# 3854
beqi_else.89027:
	lwi	$r2 $r2 305	# 3855
	lwi	$r4 $r2 0	# 3856
	swi	$r1 $r30 -3	# 3857
	beqi	$r4 -1 bne_else.94720	# 3858
	lwi	$r5 $r4 365	# 3859
	flwi	$f3 $r0 298	# 3860
	lwi	$r6 $r5 5	# 3861
	flwi	$f4 $r6 0	# 3862
	fsub	$f3 $f3 $f4	# 3863
	flwi	$f4 $r0 299	# 3864
	flwi	$f5 $r6 1	# 3865
	fsub	$f4 $f4 $f5	# 3866
	flwi	$f5 $r0 300	# 3867
	flwi	$f6 $r6 2	# 3868
	fsub	$f5 $f5 $f6	# 3869
	lwi	$r6 $r4 190	# 3870
	lwi	$r7 $r5 1	# 3871
	bnei	$r7 1 beqi_else.89030	# 3872
	flwi	$f6 $r6 0	# 3873
	fsub	$f6 $f6 $f3	# 3874
	flwi	$f7 $r6 1	# 3875
	fmul	$f6 $f6 $f7	# 3876
	flwi	$f7 $r0 251	# 3877
	fmul	$f7 $f6 $f7	# 3878
	fadda	$f7 $f7 $f4	# 3879
	lwi	$r5 $r5 4	# 3880
	flwi	$f8 $r5 1	# 3881
	fblte	$f8 $f7 bne_else.94726	# 3882
	flwi	$f7 $r0 252	# 3883
	fmul	$f7 $f6 $f7	# 3884
	fadda	$f7 $f7 $f5	# 3885
	flwi	$f8 $r5 2	# 3886
	fblte	$f8 $f7 bne_else.94726	# 3887
	flwi	$f7 $r6 1	# 3888
	fbne	$f7 $f0 beq_else.89038	# 3889
bne_else.94726:
	flwi	$f6 $r6 2	# 3890
	fsub	$f6 $f6 $f4	# 3891
	flwi	$f7 $r6 3	# 3892
	fmul	$f6 $f6 $f7	# 3893
	flwi	$f7 $r0 250	# 3894
	fmul	$f7 $f6 $f7	# 3895
	fadda	$f7 $f7 $f3	# 3896
	flwi	$f8 $r5 0	# 3897
	fblte	$f8 $f7 bne_else.94725	# 3898
	flwi	$f7 $r0 252	# 3899
	fmul	$f7 $f6 $f7	# 3900
	fadda	$f7 $f7 $f5	# 3901
	flwi	$f8 $r5 2	# 3902
	fblte	$f8 $f7 bne_else.94725	# 3903
	flwi	$f7 $r6 3	# 3904
	fbne	$f7 $f0 beq_else.89046	# 3905
bne_else.94725:
	flwi	$f6 $r6 4	# 3906
	fsub	$f5 $f6 $f5	# 3907
	flwi	$f6 $r6 5	# 3908
	fmul	$f5 $f5 $f6	# 3909
	flwi	$f6 $r0 250	# 3910
	fmul	$f6 $f5 $f6	# 3911
	fadda	$f3 $f6 $f3	# 3912
	flwi	$f6 $r5 0	# 3913
	fblte	$f6 $f3 bne_else.94724	# 3914
	flwi	$f3 $r0 251	# 3915
	fmul	$f3 $f5 $f3	# 3916
	fadda	$f3 $f3 $f4	# 3917
	flwi	$f4 $r5 1	# 3918
	fblte	$f4 $f3 bne_else.94724	# 3919
	flwi	$f3 $r6 5	# 3920
	fbne	$f3 $f0 beq_else.89054	# 3921
bne_else.94724:
	r2r	$r5 $r0	# 3922
	j	beqi_cont.89031	# 3923
beq_else.89054:
	fswi	$f5 $r0 303	# 3924
	addi	$r5 $r0 3	# 3925
	j	beqi_cont.89031	# 3926
beq_else.89046:
	fswi	$f6 $r0 303	# 3927
	addi	$r5 $r0 2	# 3928
	j	beqi_cont.89031	# 3929
beq_else.89038:
	fswi	$f6 $r0 303	# 3930
	addi	$r5 $r0 1	# 3931
	j	beqi_cont.89031	# 3932
beqi_else.89030:
	bnei	$r7 2 beqi_else.89056	# 3933
	flwi	$f6 $r6 0	# 3934
	fbgte	$f6 $f0 fblt_else.89058	# 3935
	flwi	$f6 $r6 1	# 3936
	fmul	$f3 $f6 $f3	# 3937
	flwi	$f6 $r6 2	# 3938
	fmul	$f4 $f6 $f4	# 3939
	fadd	$f3 $f3 $f4	# 3940
	flwi	$f4 $r6 3	# 3941
	fmul	$f4 $f4 $f5	# 3942
	fadd	$f3 $f3 $f4	# 3943
	fswi	$f3 $r0 303	# 3944
	addi	$r5 $r0 1	# 3945
	j	beqi_cont.89031	# 3946
fblt_else.89058:
	r2r	$r5 $r0	# 3947
	j	beqi_cont.89031	# 3948
beqi_else.89056:
	flwi	$f6 $r6 0	# 3949
	fbne	$f6 $f0 fbeq_else.89060	# 3950
	r2r	$r5 $r0	# 3951
	j	beqi_cont.89031	# 3952
fbeq_else.89060:
	flwi	$f7 $r6 1	# 3953
	fmul	$f7 $f7 $f3	# 3954
	flwi	$f8 $r6 2	# 3955
	fmul	$f8 $f8 $f4	# 3956
	fadd	$f7 $f7 $f8	# 3957
	flwi	$f8 $r6 3	# 3958
	fmul	$f8 $f8 $f5	# 3959
	fadd	$f7 $f7 $f8	# 3960
	fmul	$f8 $f3 $f3	# 3961
	lwi	$r8 $r5 4	# 3962
	flwi	$f9 $r8 0	# 3963
	fmul	$f8 $f8 $f9	# 3964
	fmul	$f9 $f4 $f4	# 3965
	flwi	$f10 $r8 1	# 3966
	fmul	$f9 $f9 $f10	# 3967
	fadd	$f8 $f8 $f9	# 3968
	fmul	$f9 $f5 $f5	# 3969
	flwi	$f10 $r8 2	# 3970
	fmul	$f9 $f9 $f10	# 3971
	fadd	$f8 $f8 $f9	# 3972
	lwi	$r8 $r5 3	# 3973
	bne	$r8 $r0 beq_else.89062	# 3974
	f2f	$f3 $f8	# 3975
	bnei	$r7 3 beqi_cont.89065	# 3976
	j	bnei_else.94722	# 3977
beq_else.89062:
	fmul	$f9 $f4 $f5	# 3978
	lwi	$r8 $r5 9	# 3979
	flwi	$f10 $r8 0	# 3980
	fmul	$f9 $f9 $f10	# 3981
	fadd	$f8 $f8 $f9	# 3982
	fmul	$f5 $f5 $f3	# 3983
	flwi	$f9 $r8 1	# 3984
	fmul	$f5 $f5 $f9	# 3985
	fadd	$f5 $f8 $f5	# 3986
	fmul	$f3 $f3 $f4	# 3987
	flwi	$f4 $r8 2	# 3988
	fmul	$f3 $f3 $f4	# 3989
	fadd	$f3 $f5 $f3	# 3990
	bnei	$r7 3 beqi_cont.89065	# 3991
bnei_else.94722:
	fsub	$f3 $f3 $f1	# 3992
beqi_cont.89065:
	fmul	$f4 $f7 $f7	# 3993
	fmul	$f3 $f6 $f3	# 3994
	fsub	$f3 $f4 $f3	# 3995
	fblte	$f3 $f0 fbgt_else.89066	# 3996
	lwi	$r5 $r5 6	# 3997
	bne	$r5 $r0 beq_else.89068	# 3998
	sqrt	$f3 $f3	# 3999
	fsub	$f3 $f7 $f3	# 4000
	flwi	$f4 $r6 4	# 4001
	fmul	$f3 $f3 $f4	# 4002
	fswi	$f3 $r0 303	# 4003
	j	beq_cont.89069	# 4004
beq_else.89068:
	sqrt	$f3 $f3	# 4005
	fadd	$f3 $f7 $f3	# 4006
	flwi	$f4 $r6 4	# 4007
	fmul	$f3 $f3 $f4	# 4008
	fswi	$f3 $r0 303	# 4009
beq_cont.89069:
	addi	$r5 $r0 1	# 4010
	j	beqi_cont.89031	# 4011
fbgt_else.89066:
	r2r	$r5 $r0	# 4012
beqi_cont.89031:
	flwi	$f3 $r0 303	# 4013
	beq	$r5 $r0 bne_else.94721	# 4014
	flui	$f4 $f4 -16820	# 4015
	flli	$f4 $f4 -13107	# 4016
	fblte	$f4 $f3 bne_else.94721	# 4017
	flui	$f4 $f4 15395	# 4018
	flli	$f4 $f4 -10486	# 4019
	fadd	$f3 $f3 $f4	# 4020
	flwi	$f4 $r0 356	# 4021
	fmul	$f4 $f4 $f3	# 4022
	flwi	$f5 $r0 298	# 4023
	fadd	$f4 $f4 $f5	# 4024
	flwi	$f5 $r0 357	# 4025
	fmul	$f5 $f5 $f3	# 4026
	flwi	$f6 $r0 299	# 4027
	fadd	$f5 $f5 $f6	# 4028
	flwi	$f6 $r0 358	# 4029
	fmul	$f3 $f6 $f3	# 4030
	flwi	$f6 $r0 300	# 4031
	fadd	$f3 $f3 $f6	# 4032
	swi	$r2 $r30 -4	# 4033
	r2r	$r1 $r0	# 4034
	f2f	$f31 $f5	# 4035
	f2f	$f5 $f3	# 4036
	f2f	$f3 $f4	# 4037
	f2f	$f4 $f31	# 4038
	swi	$r31 $r30 -5	# 4039
	subi	$r30 $r30 6	# 4040
	jl	check_all_inside.2884	# 4041
	addi	$r30 $r30 6	# 4042
	lwi	$r31 $r30 -5	# 4043
	bne	$r1 $r0 beq_else.89080	# 4044
	addi	$r1 $r0 1	# 4045
	lwi	$r2 $r30 -4	# 4046
	subi	$r30 $r30 6	# 4047
	jl	shadow_check_and_group.2890	# 4048
	addi	$r30 $r30 6	# 4049
	lwi	$r31 $r30 -5	# 4050
	bne	$r1 $r0 beq_else.89080	# 4051
	j	bne_else.94720	# 4052
bne_else.94721:
	lwi	$r4 $r4 365	# 4053
	lwi	$r4 $r4 6	# 4054
	beq	$r4 $r0 bne_else.94720	# 4055
	addi	$r1 $r0 1	# 4056
	swi	$r31 $r30 -4	# 4057
	subi	$r30 $r30 5	# 4058
	jl	shadow_check_and_group.2890	# 4059
	addi	$r30 $r30 5	# 4060
	lwi	$r31 $r30 -4	# 4061
	bne	$r1 $r0 beq_else.89080	# 4062
bne_else.94720:
	lwi	$r1 $r30 -3	# 4063
	addi	$r1 $r1 1	# 4064
	lwi	$r3 $r30 0	# 4065
	lw	$r2 $r3 $r1	# 4066
	bnei	$r2 -1 beqi_else.89081	# 4067
	r2r	$r1 $r0	# 4068
	jr	$r31	# 4069
beqi_else.89081:
	lwi	$r2 $r2 305	# 4070
	swi	$r1 $r30 -4	# 4071
	r2r	$r1 $r0	# 4072
	swi	$r31 $r30 -5	# 4073
	subi	$r30 $r30 6	# 4074
	jl	shadow_check_and_group.2890	# 4075
	addi	$r30 $r30 6	# 4076
	lwi	$r31 $r30 -5	# 4077
	bne	$r1 $r0 beq_else.89082	# 4078
	lwi	$r1 $r30 -4	# 4079
	addi	$r1 $r1 1	# 4080
	lwi	$r2 $r30 0	# 4081
	j	shadow_check_one_or_group.2893	# 4082
beq_else.89082:
	addi	$r1 $r0 1	# 4083
	jr	$r31	# 4084
beq_else.89080:
	addi	$r1 $r0 1	# 4085
	jr	$r31	# 4086
beq_else.89026:
	addi	$r1 $r0 1	# 4087
	jr	$r31	# 4088
beq_else.89024:
	addi	$r1 $r0 1	# 4089
	jr	$r31	# 4090
shadow_check_one_or_matrix.2896:
	lw	$r3 $r2 $r1	# 4091
	lwi	$r4 $r3 0	# 4092
	bnei	$r4 -1 beqi_else.89083	# 4093
	r2r	$r1 $r0	# 4094
	jr	$r31	# 4095
beqi_else.89083:
	swi	$r3 $r30 0	# 4096
	swi	$r2 $r30 -1	# 4097
	swi	$r1 $r30 -2	# 4098
	beqi	$r4 99 beq_else.89196	# 4099
	lwi	$r5 $r4 365	# 4100
	flwi	$f3 $r0 298	# 4101
	lwi	$r6 $r5 5	# 4102
	flwi	$f4 $r6 0	# 4103
	fsub	$f3 $f3 $f4	# 4104
	flwi	$f4 $r0 299	# 4105
	flwi	$f5 $r6 1	# 4106
	fsub	$f4 $f4 $f5	# 4107
	flwi	$f5 $r0 300	# 4108
	flwi	$f6 $r6 2	# 4109
	fsub	$f5 $f5 $f6	# 4110
	lwi	$r4 $r4 190	# 4111
	lwi	$r6 $r5 1	# 4112
	bnei	$r6 1 beqi_else.89086	# 4113
	flwi	$f6 $r4 0	# 4114
	fsub	$f6 $f6 $f3	# 4115
	flwi	$f7 $r4 1	# 4116
	fmul	$f6 $f6 $f7	# 4117
	flwi	$f7 $r0 251	# 4118
	fmul	$f7 $f6 $f7	# 4119
	fadda	$f7 $f7 $f4	# 4120
	lwi	$r5 $r5 4	# 4121
	flwi	$f8 $r5 1	# 4122
	fblte	$f8 $f7 bne_else.94719	# 4123
	flwi	$f7 $r0 252	# 4124
	fmul	$f7 $f6 $f7	# 4125
	fadda	$f7 $f7 $f5	# 4126
	flwi	$f8 $r5 2	# 4127
	fblte	$f8 $f7 bne_else.94719	# 4128
	flwi	$f7 $r4 1	# 4129
	fbne	$f7 $f0 beq_else.89094	# 4130
bne_else.94719:
	flwi	$f6 $r4 2	# 4131
	fsub	$f6 $f6 $f4	# 4132
	flwi	$f7 $r4 3	# 4133
	fmul	$f6 $f6 $f7	# 4134
	flwi	$f7 $r0 250	# 4135
	fmul	$f7 $f6 $f7	# 4136
	fadda	$f7 $f7 $f3	# 4137
	flwi	$f8 $r5 0	# 4138
	fblte	$f8 $f7 bne_else.94718	# 4139
	flwi	$f7 $r0 252	# 4140
	fmul	$f7 $f6 $f7	# 4141
	fadda	$f7 $f7 $f5	# 4142
	flwi	$f8 $r5 2	# 4143
	fblte	$f8 $f7 bne_else.94718	# 4144
	flwi	$f7 $r4 3	# 4145
	fbne	$f7 $f0 beq_else.89102	# 4146
bne_else.94718:
	flwi	$f6 $r4 4	# 4147
	fsub	$f5 $f6 $f5	# 4148
	flwi	$f6 $r4 5	# 4149
	fmul	$f5 $f5 $f6	# 4150
	flwi	$f6 $r0 250	# 4151
	fmul	$f6 $f5 $f6	# 4152
	fadda	$f3 $f6 $f3	# 4153
	flwi	$f6 $r5 0	# 4154
	fblte	$f6 $f3 bne_else.94705	# 4155
	flwi	$f3 $r0 251	# 4156
	fmul	$f3 $f5 $f3	# 4157
	fadda	$f3 $f3 $f4	# 4158
	flwi	$f4 $r5 1	# 4159
	fblte	$f4 $f3 bne_else.94705	# 4160
	flwi	$f3 $r4 5	# 4161
	fbeq	$f3 $f0 bne_else.94705	# 4162
	fswi	$f5 $r0 303	# 4163
	j	beq_else.89126	# 4164
beq_else.89102:
	fswi	$f6 $r0 303	# 4165
	j	beq_else.89126	# 4166
beq_else.89094:
	fswi	$f6 $r0 303	# 4167
	j	beq_else.89126	# 4168
beqi_else.89086:
	bnei	$r6 2 beqi_else.89112	# 4169
	flwi	$f6 $r4 0	# 4170
	fbgte	$f6 $f0 bne_else.94705	# 4171
	flwi	$f6 $r4 1	# 4172
	fmul	$f3 $f6 $f3	# 4173
	flwi	$f6 $r4 2	# 4174
	fmul	$f4 $f6 $f4	# 4175
	fadd	$f3 $f3 $f4	# 4176
	flwi	$f4 $r4 3	# 4177
	fmul	$f4 $f4 $f5	# 4178
	fadd	$f3 $f3 $f4	# 4179
	fswi	$f3 $r0 303	# 4180
	j	beq_else.89126	# 4181
beqi_else.89112:
	flwi	$f6 $r4 0	# 4182
	fbeq	$f6 $f0 bne_else.94705	# 4183
	flwi	$f7 $r4 1	# 4184
	fmul	$f7 $f7 $f3	# 4185
	flwi	$f8 $r4 2	# 4186
	fmul	$f8 $f8 $f4	# 4187
	fadd	$f7 $f7 $f8	# 4188
	flwi	$f8 $r4 3	# 4189
	fmul	$f8 $f8 $f5	# 4190
	fadd	$f7 $f7 $f8	# 4191
	fmul	$f8 $f3 $f3	# 4192
	lwi	$r7 $r5 4	# 4193
	flwi	$f9 $r7 0	# 4194
	fmul	$f8 $f8 $f9	# 4195
	fmul	$f9 $f4 $f4	# 4196
	flwi	$f10 $r7 1	# 4197
	fmul	$f9 $f9 $f10	# 4198
	fadd	$f8 $f8 $f9	# 4199
	fmul	$f9 $f5 $f5	# 4200
	flwi	$f10 $r7 2	# 4201
	fmul	$f9 $f9 $f10	# 4202
	fadd	$f8 $f8 $f9	# 4203
	lwi	$r7 $r5 3	# 4204
	bne	$r7 $r0 beq_else.89118	# 4205
	f2f	$f3 $f8	# 4206
	bnei	$r6 3 beqi_cont.89121	# 4207
	j	bnei_else.94715	# 4208
beq_else.89118:
	fmul	$f9 $f4 $f5	# 4209
	lwi	$r7 $r5 9	# 4210
	flwi	$f10 $r7 0	# 4211
	fmul	$f9 $f9 $f10	# 4212
	fadd	$f8 $f8 $f9	# 4213
	fmul	$f5 $f5 $f3	# 4214
	flwi	$f9 $r7 1	# 4215
	fmul	$f5 $f5 $f9	# 4216
	fadd	$f5 $f8 $f5	# 4217
	fmul	$f3 $f3 $f4	# 4218
	flwi	$f4 $r7 2	# 4219
	fmul	$f3 $f3 $f4	# 4220
	fadd	$f3 $f5 $f3	# 4221
	bnei	$r6 3 beqi_cont.89121	# 4222
bnei_else.94715:
	fsub	$f3 $f3 $f1	# 4223
beqi_cont.89121:
	fmul	$f4 $f7 $f7	# 4224
	fmul	$f3 $f6 $f3	# 4225
	fsub	$f3 $f4 $f3	# 4226
	fblte	$f3 $f0 bne_else.94705	# 4227
	lwi	$r5 $r5 6	# 4228
	bne	$r5 $r0 beq_else.89124	# 4229
	sqrt	$f3 $f3	# 4230
	fsub	$f3 $f7 $f3	# 4231
	flwi	$f4 $r4 4	# 4232
	fmul	$f3 $f3 $f4	# 4233
	fswi	$f3 $r0 303	# 4234
	j	beq_else.89126	# 4235
beq_else.89124:
	sqrt	$f3 $f3	# 4236
	fadd	$f3 $f7 $f3	# 4237
	flwi	$f4 $r4 4	# 4238
	fmul	$f3 $f3 $f4	# 4239
	fswi	$f3 $r0 303	# 4240
beq_else.89126:
	flwi	$f3 $r0 303	# 4241
	flui	$f4 $f4 -16948	# 4242
	flli	$f4 $f4 -13107	# 4243
	fblte	$f4 $f3 bne_else.94705	# 4244
	lwi	$r4 $r3 1	# 4245
	beqi	$r4 -1 bne_else.94705	# 4246
	lwi	$r2 $r4 305	# 4247
	r2r	$r1 $r0	# 4248
	swi	$r31 $r30 -3	# 4249
	subi	$r30 $r30 4	# 4250
	jl	shadow_check_and_group.2890	# 4251
	addi	$r30 $r30 4	# 4252
	lwi	$r31 $r30 -3	# 4253
	bne	$r1 $r0 beq_else.89196	# 4254
	lwi	$r1 $r30 0	# 4255
	lwi	$r2 $r1 2	# 4256
	beqi	$r2 -1 bne_else.94705	# 4257
	lwi	$r2 $r2 305	# 4258
	lwi	$r3 $r2 0	# 4259
	beqi	$r3 -1 bne_else.94707	# 4260
	lwi	$r4 $r3 365	# 4261
	flwi	$f3 $r0 298	# 4262
	lwi	$r5 $r4 5	# 4263
	flwi	$f4 $r5 0	# 4264
	fsub	$f3 $f3 $f4	# 4265
	flwi	$f4 $r0 299	# 4266
	flwi	$f5 $r5 1	# 4267
	fsub	$f4 $f4 $f5	# 4268
	flwi	$f5 $r0 300	# 4269
	flwi	$f6 $r5 2	# 4270
	fsub	$f5 $f5 $f6	# 4271
	lwi	$r5 $r3 190	# 4272
	lwi	$r6 $r4 1	# 4273
	bnei	$r6 1 beqi_else.89138	# 4274
	flwi	$f6 $r5 0	# 4275
	fsub	$f6 $f6 $f3	# 4276
	flwi	$f7 $r5 1	# 4277
	fmul	$f6 $f6 $f7	# 4278
	flwi	$f7 $r0 251	# 4279
	fmul	$f7 $f6 $f7	# 4280
	fadda	$f7 $f7 $f4	# 4281
	lwi	$r4 $r4 4	# 4282
	flwi	$f8 $r4 1	# 4283
	fblte	$f8 $f7 bne_else.94713	# 4284
	flwi	$f7 $r0 252	# 4285
	fmul	$f7 $f6 $f7	# 4286
	fadda	$f7 $f7 $f5	# 4287
	flwi	$f8 $r4 2	# 4288
	fblte	$f8 $f7 bne_else.94713	# 4289
	flwi	$f7 $r5 1	# 4290
	fbne	$f7 $f0 beq_else.89146	# 4291
bne_else.94713:
	flwi	$f6 $r5 2	# 4292
	fsub	$f6 $f6 $f4	# 4293
	flwi	$f7 $r5 3	# 4294
	fmul	$f6 $f6 $f7	# 4295
	flwi	$f7 $r0 250	# 4296
	fmul	$f7 $f6 $f7	# 4297
	fadda	$f7 $f7 $f3	# 4298
	flwi	$f8 $r4 0	# 4299
	fblte	$f8 $f7 bne_else.94712	# 4300
	flwi	$f7 $r0 252	# 4301
	fmul	$f7 $f6 $f7	# 4302
	fadda	$f7 $f7 $f5	# 4303
	flwi	$f8 $r4 2	# 4304
	fblte	$f8 $f7 bne_else.94712	# 4305
	flwi	$f7 $r5 3	# 4306
	fbne	$f7 $f0 beq_else.89154	# 4307
bne_else.94712:
	flwi	$f6 $r5 4	# 4308
	fsub	$f5 $f6 $f5	# 4309
	flwi	$f6 $r5 5	# 4310
	fmul	$f5 $f5 $f6	# 4311
	flwi	$f6 $r0 250	# 4312
	fmul	$f6 $f5 $f6	# 4313
	fadda	$f3 $f6 $f3	# 4314
	flwi	$f6 $r4 0	# 4315
	fblte	$f6 $f3 bne_else.94711	# 4316
	flwi	$f3 $r0 251	# 4317
	fmul	$f3 $f5 $f3	# 4318
	fadda	$f3 $f3 $f4	# 4319
	flwi	$f4 $r4 1	# 4320
	fblte	$f4 $f3 bne_else.94711	# 4321
	flwi	$f3 $r5 5	# 4322
	fbne	$f3 $f0 beq_else.89162	# 4323
bne_else.94711:
	r2r	$r4 $r0	# 4324
	j	beqi_cont.89139	# 4325
beq_else.89162:
	fswi	$f5 $r0 303	# 4326
	addi	$r4 $r0 3	# 4327
	j	beqi_cont.89139	# 4328
beq_else.89154:
	fswi	$f6 $r0 303	# 4329
	addi	$r4 $r0 2	# 4330
	j	beqi_cont.89139	# 4331
beq_else.89146:
	fswi	$f6 $r0 303	# 4332
	addi	$r4 $r0 1	# 4333
	j	beqi_cont.89139	# 4334
beqi_else.89138:
	bnei	$r6 2 beqi_else.89164	# 4335
	flwi	$f6 $r5 0	# 4336
	fbgte	$f6 $f0 fblt_else.89166	# 4337
	flwi	$f6 $r5 1	# 4338
	fmul	$f3 $f6 $f3	# 4339
	flwi	$f6 $r5 2	# 4340
	fmul	$f4 $f6 $f4	# 4341
	fadd	$f3 $f3 $f4	# 4342
	flwi	$f4 $r5 3	# 4343
	fmul	$f4 $f4 $f5	# 4344
	fadd	$f3 $f3 $f4	# 4345
	fswi	$f3 $r0 303	# 4346
	addi	$r4 $r0 1	# 4347
	j	beqi_cont.89139	# 4348
fblt_else.89166:
	r2r	$r4 $r0	# 4349
	j	beqi_cont.89139	# 4350
beqi_else.89164:
	flwi	$f6 $r5 0	# 4351
	fbne	$f6 $f0 fbeq_else.89168	# 4352
	r2r	$r4 $r0	# 4353
	j	beqi_cont.89139	# 4354
fbeq_else.89168:
	flwi	$f7 $r5 1	# 4355
	fmul	$f7 $f7 $f3	# 4356
	flwi	$f8 $r5 2	# 4357
	fmul	$f8 $f8 $f4	# 4358
	fadd	$f7 $f7 $f8	# 4359
	flwi	$f8 $r5 3	# 4360
	fmul	$f8 $f8 $f5	# 4361
	fadd	$f7 $f7 $f8	# 4362
	fmul	$f8 $f3 $f3	# 4363
	lwi	$r7 $r4 4	# 4364
	flwi	$f9 $r7 0	# 4365
	fmul	$f8 $f8 $f9	# 4366
	fmul	$f9 $f4 $f4	# 4367
	flwi	$f10 $r7 1	# 4368
	fmul	$f9 $f9 $f10	# 4369
	fadd	$f8 $f8 $f9	# 4370
	fmul	$f9 $f5 $f5	# 4371
	flwi	$f10 $r7 2	# 4372
	fmul	$f9 $f9 $f10	# 4373
	fadd	$f8 $f8 $f9	# 4374
	lwi	$r7 $r4 3	# 4375
	bne	$r7 $r0 beq_else.89170	# 4376
	f2f	$f3 $f8	# 4377
	bnei	$r6 3 beqi_cont.89173	# 4378
	j	bnei_else.94709	# 4379
beq_else.89170:
	fmul	$f9 $f4 $f5	# 4380
	lwi	$r7 $r4 9	# 4381
	flwi	$f10 $r7 0	# 4382
	fmul	$f9 $f9 $f10	# 4383
	fadd	$f8 $f8 $f9	# 4384
	fmul	$f5 $f5 $f3	# 4385
	flwi	$f9 $r7 1	# 4386
	fmul	$f5 $f5 $f9	# 4387
	fadd	$f5 $f8 $f5	# 4388
	fmul	$f3 $f3 $f4	# 4389
	flwi	$f4 $r7 2	# 4390
	fmul	$f3 $f3 $f4	# 4391
	fadd	$f3 $f5 $f3	# 4392
	bnei	$r6 3 beqi_cont.89173	# 4393
bnei_else.94709:
	fsub	$f3 $f3 $f1	# 4394
beqi_cont.89173:
	fmul	$f4 $f7 $f7	# 4395
	fmul	$f3 $f6 $f3	# 4396
	fsub	$f3 $f4 $f3	# 4397
	fblte	$f3 $f0 fbgt_else.89174	# 4398
	lwi	$r4 $r4 6	# 4399
	bne	$r4 $r0 beq_else.89176	# 4400
	sqrt	$f3 $f3	# 4401
	fsub	$f3 $f7 $f3	# 4402
	flwi	$f4 $r5 4	# 4403
	fmul	$f3 $f3 $f4	# 4404
	fswi	$f3 $r0 303	# 4405
	j	beq_cont.89177	# 4406
beq_else.89176:
	sqrt	$f3 $f3	# 4407
	fadd	$f3 $f7 $f3	# 4408
	flwi	$f4 $r5 4	# 4409
	fmul	$f3 $f3 $f4	# 4410
	fswi	$f3 $r0 303	# 4411
beq_cont.89177:
	addi	$r4 $r0 1	# 4412
	j	beqi_cont.89139	# 4413
fbgt_else.89174:
	r2r	$r4 $r0	# 4414
beqi_cont.89139:
	flwi	$f3 $r0 303	# 4415
	beq	$r4 $r0 bne_else.94708	# 4416
	flui	$f4 $f4 -16820	# 4417
	flli	$f4 $f4 -13107	# 4418
	fblte	$f4 $f3 bne_else.94708	# 4419
	flui	$f4 $f4 15395	# 4420
	flli	$f4 $f4 -10486	# 4421
	fadd	$f3 $f3 $f4	# 4422
	flwi	$f4 $r0 356	# 4423
	fmul	$f4 $f4 $f3	# 4424
	flwi	$f5 $r0 298	# 4425
	fadd	$f4 $f4 $f5	# 4426
	flwi	$f5 $r0 357	# 4427
	fmul	$f5 $f5 $f3	# 4428
	flwi	$f6 $r0 299	# 4429
	fadd	$f5 $f5 $f6	# 4430
	flwi	$f6 $r0 358	# 4431
	fmul	$f3 $f6 $f3	# 4432
	flwi	$f6 $r0 300	# 4433
	fadd	$f3 $f3 $f6	# 4434
	swi	$r2 $r30 -3	# 4435
	r2r	$r1 $r0	# 4436
	f2f	$f31 $f5	# 4437
	f2f	$f5 $f3	# 4438
	f2f	$f3 $f4	# 4439
	f2f	$f4 $f31	# 4440
	swi	$r31 $r30 -4	# 4441
	subi	$r30 $r30 5	# 4442
	jl	check_all_inside.2884	# 4443
	addi	$r30 $r30 5	# 4444
	lwi	$r31 $r30 -4	# 4445
	bne	$r1 $r0 beq_else.89196	# 4446
	addi	$r1 $r0 1	# 4447
	lwi	$r2 $r30 -3	# 4448
	subi	$r30 $r30 5	# 4449
	jl	shadow_check_and_group.2890	# 4450
	addi	$r30 $r30 5	# 4451
	lwi	$r31 $r30 -4	# 4452
	bne	$r1 $r0 beq_else.89196	# 4453
	j	bne_else.94707	# 4454
bne_else.94708:
	lwi	$r3 $r3 365	# 4455
	lwi	$r3 $r3 6	# 4456
	beq	$r3 $r0 bne_else.94707	# 4457
	addi	$r1 $r0 1	# 4458
	swi	$r31 $r30 -3	# 4459
	subi	$r30 $r30 4	# 4460
	jl	shadow_check_and_group.2890	# 4461
	addi	$r30 $r30 4	# 4462
	lwi	$r31 $r30 -3	# 4463
	bne	$r1 $r0 beq_else.89196	# 4464
bne_else.94707:
	lwi	$r1 $r30 0	# 4465
	lwi	$r2 $r1 3	# 4466
	beqi	$r2 -1 bne_else.94705	# 4467
	lwi	$r2 $r2 305	# 4468
	r2r	$r1 $r0	# 4469
	swi	$r31 $r30 -3	# 4470
	subi	$r30 $r30 4	# 4471
	jl	shadow_check_and_group.2890	# 4472
	addi	$r30 $r30 4	# 4473
	lwi	$r31 $r30 -3	# 4474
	bne	$r1 $r0 beq_else.89196	# 4475
	addi	$r1 $r0 4	# 4476
	lwi	$r2 $r30 0	# 4477
	subi	$r30 $r30 4	# 4478
	jl	shadow_check_one_or_group.2893	# 4479
	addi	$r30 $r30 4	# 4480
	lwi	$r31 $r30 -3	# 4481
	bne	$r1 $r0 beq_else.89196	# 4482
bne_else.94705:
	lwi	$r1 $r30 -2	# 4483
	addi	$r1 $r1 1	# 4484
	lwi	$r3 $r30 -1	# 4485
	lw	$r2 $r3 $r1	# 4486
	lwi	$r4 $r2 0	# 4487
	bnei	$r4 -1 beqi_else.89197	# 4488
	r2r	$r1 $r0	# 4489
	jr	$r31	# 4490
beqi_else.89197:
	swi	$r2 $r30 -3	# 4491
	swi	$r1 $r30 -4	# 4492
	beqi	$r4 99 beq_else.89306	# 4493
	lwi	$r5 $r4 365	# 4494
	flwi	$f3 $r0 298	# 4495
	lwi	$r6 $r5 5	# 4496
	flwi	$f4 $r6 0	# 4497
	fsub	$f3 $f3 $f4	# 4498
	flwi	$f4 $r0 299	# 4499
	flwi	$f5 $r6 1	# 4500
	fsub	$f4 $f4 $f5	# 4501
	flwi	$f5 $r0 300	# 4502
	flwi	$f6 $r6 2	# 4503
	fsub	$f5 $f5 $f6	# 4504
	lwi	$r4 $r4 190	# 4505
	lwi	$r6 $r5 1	# 4506
	bnei	$r6 1 beqi_else.89200	# 4507
	flwi	$f6 $r4 0	# 4508
	fsub	$f6 $f6 $f3	# 4509
	flwi	$f7 $r4 1	# 4510
	fmul	$f6 $f6 $f7	# 4511
	flwi	$f7 $r0 251	# 4512
	fmul	$f7 $f6 $f7	# 4513
	fadda	$f7 $f7 $f4	# 4514
	lwi	$r5 $r5 4	# 4515
	flwi	$f8 $r5 1	# 4516
	fblte	$f8 $f7 bne_else.94704	# 4517
	flwi	$f7 $r0 252	# 4518
	fmul	$f7 $f6 $f7	# 4519
	fadda	$f7 $f7 $f5	# 4520
	flwi	$f8 $r5 2	# 4521
	fblte	$f8 $f7 bne_else.94704	# 4522
	flwi	$f7 $r4 1	# 4523
	fbne	$f7 $f0 beq_else.89208	# 4524
bne_else.94704:
	flwi	$f6 $r4 2	# 4525
	fsub	$f6 $f6 $f4	# 4526
	flwi	$f7 $r4 3	# 4527
	fmul	$f6 $f6 $f7	# 4528
	flwi	$f7 $r0 250	# 4529
	fmul	$f7 $f6 $f7	# 4530
	fadda	$f7 $f7 $f3	# 4531
	flwi	$f8 $r5 0	# 4532
	fblte	$f8 $f7 bne_else.94703	# 4533
	flwi	$f7 $r0 252	# 4534
	fmul	$f7 $f6 $f7	# 4535
	fadda	$f7 $f7 $f5	# 4536
	flwi	$f8 $r5 2	# 4537
	fblte	$f8 $f7 bne_else.94703	# 4538
	flwi	$f7 $r4 3	# 4539
	fbne	$f7 $f0 beq_else.89216	# 4540
bne_else.94703:
	flwi	$f6 $r4 4	# 4541
	fsub	$f5 $f6 $f5	# 4542
	flwi	$f6 $r4 5	# 4543
	fmul	$f5 $f5 $f6	# 4544
	flwi	$f6 $r0 250	# 4545
	fmul	$f6 $f5 $f6	# 4546
	fadda	$f3 $f6 $f3	# 4547
	flwi	$f6 $r5 0	# 4548
	fblte	$f6 $f3 bne_else.94690	# 4549
	flwi	$f3 $r0 251	# 4550
	fmul	$f3 $f5 $f3	# 4551
	fadda	$f3 $f3 $f4	# 4552
	flwi	$f4 $r5 1	# 4553
	fblte	$f4 $f3 bne_else.94690	# 4554
	flwi	$f3 $r4 5	# 4555
	fbeq	$f3 $f0 bne_else.94690	# 4556
	fswi	$f5 $r0 303	# 4557
	j	beq_else.89240	# 4558
beq_else.89216:
	fswi	$f6 $r0 303	# 4559
	j	beq_else.89240	# 4560
beq_else.89208:
	fswi	$f6 $r0 303	# 4561
	j	beq_else.89240	# 4562
beqi_else.89200:
	bnei	$r6 2 beqi_else.89226	# 4563
	flwi	$f6 $r4 0	# 4564
	fbgte	$f6 $f0 bne_else.94690	# 4565
	flwi	$f6 $r4 1	# 4566
	fmul	$f3 $f6 $f3	# 4567
	flwi	$f6 $r4 2	# 4568
	fmul	$f4 $f6 $f4	# 4569
	fadd	$f3 $f3 $f4	# 4570
	flwi	$f4 $r4 3	# 4571
	fmul	$f4 $f4 $f5	# 4572
	fadd	$f3 $f3 $f4	# 4573
	fswi	$f3 $r0 303	# 4574
	j	beq_else.89240	# 4575
beqi_else.89226:
	flwi	$f6 $r4 0	# 4576
	fbeq	$f6 $f0 bne_else.94690	# 4577
	flwi	$f7 $r4 1	# 4578
	fmul	$f7 $f7 $f3	# 4579
	flwi	$f8 $r4 2	# 4580
	fmul	$f8 $f8 $f4	# 4581
	fadd	$f7 $f7 $f8	# 4582
	flwi	$f8 $r4 3	# 4583
	fmul	$f8 $f8 $f5	# 4584
	fadd	$f7 $f7 $f8	# 4585
	fmul	$f8 $f3 $f3	# 4586
	lwi	$r7 $r5 4	# 4587
	flwi	$f9 $r7 0	# 4588
	fmul	$f8 $f8 $f9	# 4589
	fmul	$f9 $f4 $f4	# 4590
	flwi	$f10 $r7 1	# 4591
	fmul	$f9 $f9 $f10	# 4592
	fadd	$f8 $f8 $f9	# 4593
	fmul	$f9 $f5 $f5	# 4594
	flwi	$f10 $r7 2	# 4595
	fmul	$f9 $f9 $f10	# 4596
	fadd	$f8 $f8 $f9	# 4597
	lwi	$r7 $r5 3	# 4598
	bne	$r7 $r0 beq_else.89232	# 4599
	f2f	$f3 $f8	# 4600
	bnei	$r6 3 beqi_cont.89235	# 4601
	j	bnei_else.94700	# 4602
beq_else.89232:
	fmul	$f9 $f4 $f5	# 4603
	lwi	$r7 $r5 9	# 4604
	flwi	$f10 $r7 0	# 4605
	fmul	$f9 $f9 $f10	# 4606
	fadd	$f8 $f8 $f9	# 4607
	fmul	$f5 $f5 $f3	# 4608
	flwi	$f9 $r7 1	# 4609
	fmul	$f5 $f5 $f9	# 4610
	fadd	$f5 $f8 $f5	# 4611
	fmul	$f3 $f3 $f4	# 4612
	flwi	$f4 $r7 2	# 4613
	fmul	$f3 $f3 $f4	# 4614
	fadd	$f3 $f5 $f3	# 4615
	bnei	$r6 3 beqi_cont.89235	# 4616
bnei_else.94700:
	fsub	$f3 $f3 $f1	# 4617
beqi_cont.89235:
	fmul	$f4 $f7 $f7	# 4618
	fmul	$f3 $f6 $f3	# 4619
	fsub	$f3 $f4 $f3	# 4620
	fblte	$f3 $f0 bne_else.94690	# 4621
	lwi	$r5 $r5 6	# 4622
	bne	$r5 $r0 beq_else.89238	# 4623
	sqrt	$f3 $f3	# 4624
	fsub	$f3 $f7 $f3	# 4625
	flwi	$f4 $r4 4	# 4626
	fmul	$f3 $f3 $f4	# 4627
	fswi	$f3 $r0 303	# 4628
	j	beq_else.89240	# 4629
beq_else.89238:
	sqrt	$f3 $f3	# 4630
	fadd	$f3 $f7 $f3	# 4631
	flwi	$f4 $r4 4	# 4632
	fmul	$f3 $f3 $f4	# 4633
	fswi	$f3 $r0 303	# 4634
beq_else.89240:
	flwi	$f3 $r0 303	# 4635
	flui	$f4 $f4 -16948	# 4636
	flli	$f4 $f4 -13107	# 4637
	fblte	$f4 $f3 bne_else.94690	# 4638
	lwi	$r4 $r2 1	# 4639
	beqi	$r4 -1 bne_else.94690	# 4640
	lwi	$r4 $r4 305	# 4641
	lwi	$r5 $r4 0	# 4642
	beqi	$r5 -1 bne_else.94692	# 4643
	lwi	$r6 $r5 365	# 4644
	flwi	$f3 $r0 298	# 4645
	lwi	$r7 $r6 5	# 4646
	flwi	$f4 $r7 0	# 4647
	fsub	$f3 $f3 $f4	# 4648
	flwi	$f4 $r0 299	# 4649
	flwi	$f5 $r7 1	# 4650
	fsub	$f4 $f4 $f5	# 4651
	flwi	$f5 $r0 300	# 4652
	flwi	$f6 $r7 2	# 4653
	fsub	$f5 $f5 $f6	# 4654
	lwi	$r7 $r5 190	# 4655
	lwi	$r8 $r6 1	# 4656
	bnei	$r8 1 beqi_else.89248	# 4657
	flwi	$f6 $r7 0	# 4658
	fsub	$f6 $f6 $f3	# 4659
	flwi	$f7 $r7 1	# 4660
	fmul	$f6 $f6 $f7	# 4661
	flwi	$f7 $r0 251	# 4662
	fmul	$f7 $f6 $f7	# 4663
	fadda	$f7 $f7 $f4	# 4664
	lwi	$r6 $r6 4	# 4665
	flwi	$f8 $r6 1	# 4666
	fblte	$f8 $f7 bne_else.94698	# 4667
	flwi	$f7 $r0 252	# 4668
	fmul	$f7 $f6 $f7	# 4669
	fadda	$f7 $f7 $f5	# 4670
	flwi	$f8 $r6 2	# 4671
	fblte	$f8 $f7 bne_else.94698	# 4672
	flwi	$f7 $r7 1	# 4673
	fbne	$f7 $f0 beq_else.89256	# 4674
bne_else.94698:
	flwi	$f6 $r7 2	# 4675
	fsub	$f6 $f6 $f4	# 4676
	flwi	$f7 $r7 3	# 4677
	fmul	$f6 $f6 $f7	# 4678
	flwi	$f7 $r0 250	# 4679
	fmul	$f7 $f6 $f7	# 4680
	fadda	$f7 $f7 $f3	# 4681
	flwi	$f8 $r6 0	# 4682
	fblte	$f8 $f7 bne_else.94697	# 4683
	flwi	$f7 $r0 252	# 4684
	fmul	$f7 $f6 $f7	# 4685
	fadda	$f7 $f7 $f5	# 4686
	flwi	$f8 $r6 2	# 4687
	fblte	$f8 $f7 bne_else.94697	# 4688
	flwi	$f7 $r7 3	# 4689
	fbne	$f7 $f0 beq_else.89264	# 4690
bne_else.94697:
	flwi	$f6 $r7 4	# 4691
	fsub	$f5 $f6 $f5	# 4692
	flwi	$f6 $r7 5	# 4693
	fmul	$f5 $f5 $f6	# 4694
	flwi	$f6 $r0 250	# 4695
	fmul	$f6 $f5 $f6	# 4696
	fadda	$f3 $f6 $f3	# 4697
	flwi	$f6 $r6 0	# 4698
	fblte	$f6 $f3 bne_else.94696	# 4699
	flwi	$f3 $r0 251	# 4700
	fmul	$f3 $f5 $f3	# 4701
	fadda	$f3 $f3 $f4	# 4702
	flwi	$f4 $r6 1	# 4703
	fblte	$f4 $f3 bne_else.94696	# 4704
	flwi	$f3 $r7 5	# 4705
	fbne	$f3 $f0 beq_else.89272	# 4706
bne_else.94696:
	r2r	$r6 $r0	# 4707
	j	beqi_cont.89249	# 4708
beq_else.89272:
	fswi	$f5 $r0 303	# 4709
	addi	$r6 $r0 3	# 4710
	j	beqi_cont.89249	# 4711
beq_else.89264:
	fswi	$f6 $r0 303	# 4712
	addi	$r6 $r0 2	# 4713
	j	beqi_cont.89249	# 4714
beq_else.89256:
	fswi	$f6 $r0 303	# 4715
	addi	$r6 $r0 1	# 4716
	j	beqi_cont.89249	# 4717
beqi_else.89248:
	bnei	$r8 2 beqi_else.89274	# 4718
	flwi	$f6 $r7 0	# 4719
	fbgte	$f6 $f0 fblt_else.89276	# 4720
	flwi	$f6 $r7 1	# 4721
	fmul	$f3 $f6 $f3	# 4722
	flwi	$f6 $r7 2	# 4723
	fmul	$f4 $f6 $f4	# 4724
	fadd	$f3 $f3 $f4	# 4725
	flwi	$f4 $r7 3	# 4726
	fmul	$f4 $f4 $f5	# 4727
	fadd	$f3 $f3 $f4	# 4728
	fswi	$f3 $r0 303	# 4729
	addi	$r6 $r0 1	# 4730
	j	beqi_cont.89249	# 4731
fblt_else.89276:
	r2r	$r6 $r0	# 4732
	j	beqi_cont.89249	# 4733
beqi_else.89274:
	flwi	$f6 $r7 0	# 4734
	fbne	$f6 $f0 fbeq_else.89278	# 4735
	r2r	$r6 $r0	# 4736
	j	beqi_cont.89249	# 4737
fbeq_else.89278:
	flwi	$f7 $r7 1	# 4738
	fmul	$f7 $f7 $f3	# 4739
	flwi	$f8 $r7 2	# 4740
	fmul	$f8 $f8 $f4	# 4741
	fadd	$f7 $f7 $f8	# 4742
	flwi	$f8 $r7 3	# 4743
	fmul	$f8 $f8 $f5	# 4744
	fadd	$f7 $f7 $f8	# 4745
	fmul	$f8 $f3 $f3	# 4746
	lwi	$r9 $r6 4	# 4747
	flwi	$f9 $r9 0	# 4748
	fmul	$f8 $f8 $f9	# 4749
	fmul	$f9 $f4 $f4	# 4750
	flwi	$f10 $r9 1	# 4751
	fmul	$f9 $f9 $f10	# 4752
	fadd	$f8 $f8 $f9	# 4753
	fmul	$f9 $f5 $f5	# 4754
	flwi	$f10 $r9 2	# 4755
	fmul	$f9 $f9 $f10	# 4756
	fadd	$f8 $f8 $f9	# 4757
	lwi	$r9 $r6 3	# 4758
	bne	$r9 $r0 beq_else.89280	# 4759
	f2f	$f3 $f8	# 4760
	bnei	$r8 3 beqi_cont.89283	# 4761
	j	bnei_else.94694	# 4762
beq_else.89280:
	fmul	$f9 $f4 $f5	# 4763
	lwi	$r9 $r6 9	# 4764
	flwi	$f10 $r9 0	# 4765
	fmul	$f9 $f9 $f10	# 4766
	fadd	$f8 $f8 $f9	# 4767
	fmul	$f5 $f5 $f3	# 4768
	flwi	$f9 $r9 1	# 4769
	fmul	$f5 $f5 $f9	# 4770
	fadd	$f5 $f8 $f5	# 4771
	fmul	$f3 $f3 $f4	# 4772
	flwi	$f4 $r9 2	# 4773
	fmul	$f3 $f3 $f4	# 4774
	fadd	$f3 $f5 $f3	# 4775
	bnei	$r8 3 beqi_cont.89283	# 4776
bnei_else.94694:
	fsub	$f3 $f3 $f1	# 4777
beqi_cont.89283:
	fmul	$f4 $f7 $f7	# 4778
	fmul	$f3 $f6 $f3	# 4779
	fsub	$f3 $f4 $f3	# 4780
	fblte	$f3 $f0 fbgt_else.89284	# 4781
	lwi	$r6 $r6 6	# 4782
	bne	$r6 $r0 beq_else.89286	# 4783
	sqrt	$f3 $f3	# 4784
	fsub	$f3 $f7 $f3	# 4785
	flwi	$f4 $r7 4	# 4786
	fmul	$f3 $f3 $f4	# 4787
	fswi	$f3 $r0 303	# 4788
	j	beq_cont.89287	# 4789
beq_else.89286:
	sqrt	$f3 $f3	# 4790
	fadd	$f3 $f7 $f3	# 4791
	flwi	$f4 $r7 4	# 4792
	fmul	$f3 $f3 $f4	# 4793
	fswi	$f3 $r0 303	# 4794
beq_cont.89287:
	addi	$r6 $r0 1	# 4795
	j	beqi_cont.89249	# 4796
fbgt_else.89284:
	r2r	$r6 $r0	# 4797
beqi_cont.89249:
	flwi	$f3 $r0 303	# 4798
	beq	$r6 $r0 bne_else.94693	# 4799
	flui	$f4 $f4 -16820	# 4800
	flli	$f4 $f4 -13107	# 4801
	fblte	$f4 $f3 bne_else.94693	# 4802
	flui	$f4 $f4 15395	# 4803
	flli	$f4 $f4 -10486	# 4804
	fadd	$f3 $f3 $f4	# 4805
	flwi	$f4 $r0 356	# 4806
	fmul	$f4 $f4 $f3	# 4807
	flwi	$f5 $r0 298	# 4808
	fadd	$f4 $f4 $f5	# 4809
	flwi	$f5 $r0 357	# 4810
	fmul	$f5 $f5 $f3	# 4811
	flwi	$f6 $r0 299	# 4812
	fadd	$f5 $f5 $f6	# 4813
	flwi	$f6 $r0 358	# 4814
	fmul	$f3 $f6 $f3	# 4815
	flwi	$f6 $r0 300	# 4816
	fadd	$f3 $f3 $f6	# 4817
	swi	$r4 $r30 -5	# 4818
	r2r	$r2 $r4	# 4819
	r2r	$r1 $r0	# 4820
	f2f	$f31 $f5	# 4821
	f2f	$f5 $f3	# 4822
	f2f	$f3 $f4	# 4823
	f2f	$f4 $f31	# 4824
	swi	$r31 $r30 -6	# 4825
	subi	$r30 $r30 7	# 4826
	jl	check_all_inside.2884	# 4827
	addi	$r30 $r30 7	# 4828
	lwi	$r31 $r30 -6	# 4829
	bne	$r1 $r0 beq_else.89306	# 4830
	addi	$r1 $r0 1	# 4831
	lwi	$r2 $r30 -5	# 4832
	subi	$r30 $r30 7	# 4833
	jl	shadow_check_and_group.2890	# 4834
	addi	$r30 $r30 7	# 4835
	lwi	$r31 $r30 -6	# 4836
	bne	$r1 $r0 beq_else.89306	# 4837
	j	bne_else.94692	# 4838
bne_else.94693:
	lwi	$r5 $r5 365	# 4839
	lwi	$r5 $r5 6	# 4840
	beq	$r5 $r0 bne_else.94692	# 4841
	r2r	$r2 $r4	# 4842
	addi	$r1 $r0 1	# 4843
	swi	$r31 $r30 -5	# 4844
	subi	$r30 $r30 6	# 4845
	jl	shadow_check_and_group.2890	# 4846
	addi	$r30 $r30 6	# 4847
	lwi	$r31 $r30 -5	# 4848
	bne	$r1 $r0 beq_else.89306	# 4849
bne_else.94692:
	lwi	$r1 $r30 -3	# 4850
	lwi	$r2 $r1 2	# 4851
	beqi	$r2 -1 bne_else.94690	# 4852
	lwi	$r2 $r2 305	# 4853
	r2r	$r1 $r0	# 4854
	swi	$r31 $r30 -5	# 4855
	subi	$r30 $r30 6	# 4856
	jl	shadow_check_and_group.2890	# 4857
	addi	$r30 $r30 6	# 4858
	lwi	$r31 $r30 -5	# 4859
	bne	$r1 $r0 beq_else.89306	# 4860
	addi	$r1 $r0 3	# 4861
	lwi	$r2 $r30 -3	# 4862
	subi	$r30 $r30 6	# 4863
	jl	shadow_check_one_or_group.2893	# 4864
	addi	$r30 $r30 6	# 4865
	lwi	$r31 $r30 -5	# 4866
	bne	$r1 $r0 beq_else.89306	# 4867
bne_else.94690:
	lwi	$r1 $r30 -4	# 4868
	addi	$r1 $r1 1	# 4869
	lwi	$r2 $r30 -1	# 4870
	j	shadow_check_one_or_matrix.2896	# 4871
beq_else.89306:
	lwi	$r1 $r30 -3	# 4872
	lwi	$r2 $r1 1	# 4873
	beqi	$r2 -1 bne_else.94682	# 4874
	lwi	$r2 $r2 305	# 4875
	lwi	$r3 $r2 0	# 4876
	beqi	$r3 -1 bne_else.94683	# 4877
	lwi	$r4 $r3 365	# 4878
	flwi	$f3 $r0 298	# 4879
	lwi	$r5 $r4 5	# 4880
	flwi	$f4 $r5 0	# 4881
	fsub	$f3 $f3 $f4	# 4882
	flwi	$f4 $r0 299	# 4883
	flwi	$f5 $r5 1	# 4884
	fsub	$f4 $f4 $f5	# 4885
	flwi	$f5 $r0 300	# 4886
	flwi	$f6 $r5 2	# 4887
	fsub	$f5 $f5 $f6	# 4888
	lwi	$r5 $r3 190	# 4889
	lwi	$r6 $r4 1	# 4890
	bnei	$r6 1 beqi_else.89311	# 4891
	flwi	$f6 $r5 0	# 4892
	fsub	$f6 $f6 $f3	# 4893
	flwi	$f7 $r5 1	# 4894
	fmul	$f6 $f6 $f7	# 4895
	flwi	$f7 $r0 251	# 4896
	fmul	$f7 $f6 $f7	# 4897
	fadda	$f7 $f7 $f4	# 4898
	lwi	$r4 $r4 4	# 4899
	flwi	$f8 $r4 1	# 4900
	fblte	$f8 $f7 bne_else.94689	# 4901
	flwi	$f7 $r0 252	# 4902
	fmul	$f7 $f6 $f7	# 4903
	fadda	$f7 $f7 $f5	# 4904
	flwi	$f8 $r4 2	# 4905
	fblte	$f8 $f7 bne_else.94689	# 4906
	flwi	$f7 $r5 1	# 4907
	fbne	$f7 $f0 beq_else.89319	# 4908
bne_else.94689:
	flwi	$f6 $r5 2	# 4909
	fsub	$f6 $f6 $f4	# 4910
	flwi	$f7 $r5 3	# 4911
	fmul	$f6 $f6 $f7	# 4912
	flwi	$f7 $r0 250	# 4913
	fmul	$f7 $f6 $f7	# 4914
	fadda	$f7 $f7 $f3	# 4915
	flwi	$f8 $r4 0	# 4916
	fblte	$f8 $f7 bne_else.94688	# 4917
	flwi	$f7 $r0 252	# 4918
	fmul	$f7 $f6 $f7	# 4919
	fadda	$f7 $f7 $f5	# 4920
	flwi	$f8 $r4 2	# 4921
	fblte	$f8 $f7 bne_else.94688	# 4922
	flwi	$f7 $r5 3	# 4923
	fbne	$f7 $f0 beq_else.89327	# 4924
bne_else.94688:
	flwi	$f6 $r5 4	# 4925
	fsub	$f5 $f6 $f5	# 4926
	flwi	$f6 $r5 5	# 4927
	fmul	$f5 $f5 $f6	# 4928
	flwi	$f6 $r0 250	# 4929
	fmul	$f6 $f5 $f6	# 4930
	fadda	$f3 $f6 $f3	# 4931
	flwi	$f6 $r4 0	# 4932
	fblte	$f6 $f3 bne_else.94687	# 4933
	flwi	$f3 $r0 251	# 4934
	fmul	$f3 $f5 $f3	# 4935
	fadda	$f3 $f3 $f4	# 4936
	flwi	$f4 $r4 1	# 4937
	fblte	$f4 $f3 bne_else.94687	# 4938
	flwi	$f3 $r5 5	# 4939
	fbne	$f3 $f0 beq_else.89335	# 4940
bne_else.94687:
	r2r	$r4 $r0	# 4941
	j	beqi_cont.89312	# 4942
beq_else.89335:
	fswi	$f5 $r0 303	# 4943
	addi	$r4 $r0 3	# 4944
	j	beqi_cont.89312	# 4945
beq_else.89327:
	fswi	$f6 $r0 303	# 4946
	addi	$r4 $r0 2	# 4947
	j	beqi_cont.89312	# 4948
beq_else.89319:
	fswi	$f6 $r0 303	# 4949
	addi	$r4 $r0 1	# 4950
	j	beqi_cont.89312	# 4951
beqi_else.89311:
	bnei	$r6 2 beqi_else.89337	# 4952
	flwi	$f6 $r5 0	# 4953
	fbgte	$f6 $f0 fblt_else.89339	# 4954
	flwi	$f6 $r5 1	# 4955
	fmul	$f3 $f6 $f3	# 4956
	flwi	$f6 $r5 2	# 4957
	fmul	$f4 $f6 $f4	# 4958
	fadd	$f3 $f3 $f4	# 4959
	flwi	$f4 $r5 3	# 4960
	fmul	$f4 $f4 $f5	# 4961
	fadd	$f3 $f3 $f4	# 4962
	fswi	$f3 $r0 303	# 4963
	addi	$r4 $r0 1	# 4964
	j	beqi_cont.89312	# 4965
fblt_else.89339:
	r2r	$r4 $r0	# 4966
	j	beqi_cont.89312	# 4967
beqi_else.89337:
	flwi	$f6 $r5 0	# 4968
	fbne	$f6 $f0 fbeq_else.89341	# 4969
	r2r	$r4 $r0	# 4970
	j	beqi_cont.89312	# 4971
fbeq_else.89341:
	flwi	$f7 $r5 1	# 4972
	fmul	$f7 $f7 $f3	# 4973
	flwi	$f8 $r5 2	# 4974
	fmul	$f8 $f8 $f4	# 4975
	fadd	$f7 $f7 $f8	# 4976
	flwi	$f8 $r5 3	# 4977
	fmul	$f8 $f8 $f5	# 4978
	fadd	$f7 $f7 $f8	# 4979
	fmul	$f8 $f3 $f3	# 4980
	lwi	$r7 $r4 4	# 4981
	flwi	$f9 $r7 0	# 4982
	fmul	$f8 $f8 $f9	# 4983
	fmul	$f9 $f4 $f4	# 4984
	flwi	$f10 $r7 1	# 4985
	fmul	$f9 $f9 $f10	# 4986
	fadd	$f8 $f8 $f9	# 4987
	fmul	$f9 $f5 $f5	# 4988
	flwi	$f10 $r7 2	# 4989
	fmul	$f9 $f9 $f10	# 4990
	fadd	$f8 $f8 $f9	# 4991
	lwi	$r7 $r4 3	# 4992
	bne	$r7 $r0 beq_else.89343	# 4993
	f2f	$f3 $f8	# 4994
	bnei	$r6 3 beqi_cont.89346	# 4995
	j	bnei_else.94685	# 4996
beq_else.89343:
	fmul	$f9 $f4 $f5	# 4997
	lwi	$r7 $r4 9	# 4998
	flwi	$f10 $r7 0	# 4999
	fmul	$f9 $f9 $f10	# 5000
	fadd	$f8 $f8 $f9	# 5001
	fmul	$f5 $f5 $f3	# 5002
	flwi	$f9 $r7 1	# 5003
	fmul	$f5 $f5 $f9	# 5004
	fadd	$f5 $f8 $f5	# 5005
	fmul	$f3 $f3 $f4	# 5006
	flwi	$f4 $r7 2	# 5007
	fmul	$f3 $f3 $f4	# 5008
	fadd	$f3 $f5 $f3	# 5009
	bnei	$r6 3 beqi_cont.89346	# 5010
bnei_else.94685:
	fsub	$f3 $f3 $f1	# 5011
beqi_cont.89346:
	fmul	$f4 $f7 $f7	# 5012
	fmul	$f3 $f6 $f3	# 5013
	fsub	$f3 $f4 $f3	# 5014
	fblte	$f3 $f0 fbgt_else.89347	# 5015
	lwi	$r4 $r4 6	# 5016
	bne	$r4 $r0 beq_else.89349	# 5017
	sqrt	$f3 $f3	# 5018
	fsub	$f3 $f7 $f3	# 5019
	flwi	$f4 $r5 4	# 5020
	fmul	$f3 $f3 $f4	# 5021
	fswi	$f3 $r0 303	# 5022
	j	beq_cont.89350	# 5023
beq_else.89349:
	sqrt	$f3 $f3	# 5024
	fadd	$f3 $f7 $f3	# 5025
	flwi	$f4 $r5 4	# 5026
	fmul	$f3 $f3 $f4	# 5027
	fswi	$f3 $r0 303	# 5028
beq_cont.89350:
	addi	$r4 $r0 1	# 5029
	j	beqi_cont.89312	# 5030
fbgt_else.89347:
	r2r	$r4 $r0	# 5031
beqi_cont.89312:
	flwi	$f3 $r0 303	# 5032
	beq	$r4 $r0 bne_else.94684	# 5033
	flui	$f4 $f4 -16820	# 5034
	flli	$f4 $f4 -13107	# 5035
	fblte	$f4 $f3 bne_else.94684	# 5036
	flui	$f4 $f4 15395	# 5037
	flli	$f4 $f4 -10486	# 5038
	fadd	$f3 $f3 $f4	# 5039
	flwi	$f4 $r0 356	# 5040
	fmul	$f4 $f4 $f3	# 5041
	flwi	$f5 $r0 298	# 5042
	fadd	$f4 $f4 $f5	# 5043
	flwi	$f5 $r0 357	# 5044
	fmul	$f5 $f5 $f3	# 5045
	flwi	$f6 $r0 299	# 5046
	fadd	$f5 $f5 $f6	# 5047
	flwi	$f6 $r0 358	# 5048
	fmul	$f3 $f6 $f3	# 5049
	flwi	$f6 $r0 300	# 5050
	fadd	$f3 $f3 $f6	# 5051
	swi	$r2 $r30 -5	# 5052
	r2r	$r1 $r0	# 5053
	f2f	$f31 $f5	# 5054
	f2f	$f5 $f3	# 5055
	f2f	$f3 $f4	# 5056
	f2f	$f4 $f31	# 5057
	swi	$r31 $r30 -6	# 5058
	subi	$r30 $r30 7	# 5059
	jl	check_all_inside.2884	# 5060
	addi	$r30 $r30 7	# 5061
	lwi	$r31 $r30 -6	# 5062
	bne	$r1 $r0 beq_else.89367	# 5063
	addi	$r1 $r0 1	# 5064
	lwi	$r2 $r30 -5	# 5065
	subi	$r30 $r30 7	# 5066
	jl	shadow_check_and_group.2890	# 5067
	addi	$r30 $r30 7	# 5068
	lwi	$r31 $r30 -6	# 5069
	bne	$r1 $r0 beq_else.89367	# 5070
	j	bne_else.94683	# 5071
bne_else.94684:
	lwi	$r3 $r3 365	# 5072
	lwi	$r3 $r3 6	# 5073
	beq	$r3 $r0 bne_else.94683	# 5074
	addi	$r1 $r0 1	# 5075
	swi	$r31 $r30 -5	# 5076
	subi	$r30 $r30 6	# 5077
	jl	shadow_check_and_group.2890	# 5078
	addi	$r30 $r30 6	# 5079
	lwi	$r31 $r30 -5	# 5080
	bne	$r1 $r0 beq_else.89367	# 5081
bne_else.94683:
	lwi	$r1 $r30 -3	# 5082
	lwi	$r2 $r1 2	# 5083
	beqi	$r2 -1 bne_else.94682	# 5084
	lwi	$r2 $r2 305	# 5085
	r2r	$r1 $r0	# 5086
	swi	$r31 $r30 -5	# 5087
	subi	$r30 $r30 6	# 5088
	jl	shadow_check_and_group.2890	# 5089
	addi	$r30 $r30 6	# 5090
	lwi	$r31 $r30 -5	# 5091
	bne	$r1 $r0 beq_else.89367	# 5092
	addi	$r1 $r0 3	# 5093
	lwi	$r2 $r30 -3	# 5094
	subi	$r30 $r30 6	# 5095
	jl	shadow_check_one_or_group.2893	# 5096
	addi	$r30 $r30 6	# 5097
	lwi	$r31 $r30 -5	# 5098
	bne	$r1 $r0 beq_else.89367	# 5099
bne_else.94682:
	lwi	$r1 $r30 -4	# 5100
	addi	$r1 $r1 1	# 5101
	lwi	$r2 $r30 -1	# 5102
	j	shadow_check_one_or_matrix.2896	# 5103
beq_else.89367:
	addi	$r1 $r0 1	# 5104
	jr	$r31	# 5105
beq_else.89196:
	lwi	$r1 $r30 0	# 5106
	lwi	$r2 $r1 1	# 5107
	beqi	$r2 -1 bne_else.94674	# 5108
	lwi	$r2 $r2 305	# 5109
	r2r	$r1 $r0	# 5110
	swi	$r31 $r30 -3	# 5111
	subi	$r30 $r30 4	# 5112
	jl	shadow_check_and_group.2890	# 5113
	addi	$r30 $r30 4	# 5114
	lwi	$r31 $r30 -3	# 5115
	bne	$r1 $r0 beq_else.89432	# 5116
	lwi	$r1 $r30 0	# 5117
	lwi	$r2 $r1 2	# 5118
	beqi	$r2 -1 bne_else.94674	# 5119
	lwi	$r2 $r2 305	# 5120
	lwi	$r3 $r2 0	# 5121
	beqi	$r3 -1 bne_else.94675	# 5122
	lwi	$r4 $r3 365	# 5123
	flwi	$f3 $r0 298	# 5124
	lwi	$r5 $r4 5	# 5125
	flwi	$f4 $r5 0	# 5126
	fsub	$f3 $f3 $f4	# 5127
	flwi	$f4 $r0 299	# 5128
	flwi	$f5 $r5 1	# 5129
	fsub	$f4 $f4 $f5	# 5130
	flwi	$f5 $r0 300	# 5131
	flwi	$f6 $r5 2	# 5132
	fsub	$f5 $f5 $f6	# 5133
	lwi	$r5 $r3 190	# 5134
	lwi	$r6 $r4 1	# 5135
	bnei	$r6 1 beqi_else.89376	# 5136
	flwi	$f6 $r5 0	# 5137
	fsub	$f6 $f6 $f3	# 5138
	flwi	$f7 $r5 1	# 5139
	fmul	$f6 $f6 $f7	# 5140
	flwi	$f7 $r0 251	# 5141
	fmul	$f7 $f6 $f7	# 5142
	fadda	$f7 $f7 $f4	# 5143
	lwi	$r4 $r4 4	# 5144
	flwi	$f8 $r4 1	# 5145
	fblte	$f8 $f7 bne_else.94681	# 5146
	flwi	$f7 $r0 252	# 5147
	fmul	$f7 $f6 $f7	# 5148
	fadda	$f7 $f7 $f5	# 5149
	flwi	$f8 $r4 2	# 5150
	fblte	$f8 $f7 bne_else.94681	# 5151
	flwi	$f7 $r5 1	# 5152
	fbne	$f7 $f0 beq_else.89384	# 5153
bne_else.94681:
	flwi	$f6 $r5 2	# 5154
	fsub	$f6 $f6 $f4	# 5155
	flwi	$f7 $r5 3	# 5156
	fmul	$f6 $f6 $f7	# 5157
	flwi	$f7 $r0 250	# 5158
	fmul	$f7 $f6 $f7	# 5159
	fadda	$f7 $f7 $f3	# 5160
	flwi	$f8 $r4 0	# 5161
	fblte	$f8 $f7 bne_else.94680	# 5162
	flwi	$f7 $r0 252	# 5163
	fmul	$f7 $f6 $f7	# 5164
	fadda	$f7 $f7 $f5	# 5165
	flwi	$f8 $r4 2	# 5166
	fblte	$f8 $f7 bne_else.94680	# 5167
	flwi	$f7 $r5 3	# 5168
	fbne	$f7 $f0 beq_else.89392	# 5169
bne_else.94680:
	flwi	$f6 $r5 4	# 5170
	fsub	$f5 $f6 $f5	# 5171
	flwi	$f6 $r5 5	# 5172
	fmul	$f5 $f5 $f6	# 5173
	flwi	$f6 $r0 250	# 5174
	fmul	$f6 $f5 $f6	# 5175
	fadda	$f3 $f6 $f3	# 5176
	flwi	$f6 $r4 0	# 5177
	fblte	$f6 $f3 bne_else.94679	# 5178
	flwi	$f3 $r0 251	# 5179
	fmul	$f3 $f5 $f3	# 5180
	fadda	$f3 $f3 $f4	# 5181
	flwi	$f4 $r4 1	# 5182
	fblte	$f4 $f3 bne_else.94679	# 5183
	flwi	$f3 $r5 5	# 5184
	fbne	$f3 $f0 beq_else.89400	# 5185
bne_else.94679:
	r2r	$r4 $r0	# 5186
	j	beqi_cont.89377	# 5187
beq_else.89400:
	fswi	$f5 $r0 303	# 5188
	addi	$r4 $r0 3	# 5189
	j	beqi_cont.89377	# 5190
beq_else.89392:
	fswi	$f6 $r0 303	# 5191
	addi	$r4 $r0 2	# 5192
	j	beqi_cont.89377	# 5193
beq_else.89384:
	fswi	$f6 $r0 303	# 5194
	addi	$r4 $r0 1	# 5195
	j	beqi_cont.89377	# 5196
beqi_else.89376:
	bnei	$r6 2 beqi_else.89402	# 5197
	flwi	$f6 $r5 0	# 5198
	fbgte	$f6 $f0 fblt_else.89404	# 5199
	flwi	$f6 $r5 1	# 5200
	fmul	$f3 $f6 $f3	# 5201
	flwi	$f6 $r5 2	# 5202
	fmul	$f4 $f6 $f4	# 5203
	fadd	$f3 $f3 $f4	# 5204
	flwi	$f4 $r5 3	# 5205
	fmul	$f4 $f4 $f5	# 5206
	fadd	$f3 $f3 $f4	# 5207
	fswi	$f3 $r0 303	# 5208
	addi	$r4 $r0 1	# 5209
	j	beqi_cont.89377	# 5210
fblt_else.89404:
	r2r	$r4 $r0	# 5211
	j	beqi_cont.89377	# 5212
beqi_else.89402:
	flwi	$f6 $r5 0	# 5213
	fbne	$f6 $f0 fbeq_else.89406	# 5214
	r2r	$r4 $r0	# 5215
	j	beqi_cont.89377	# 5216
fbeq_else.89406:
	flwi	$f7 $r5 1	# 5217
	fmul	$f7 $f7 $f3	# 5218
	flwi	$f8 $r5 2	# 5219
	fmul	$f8 $f8 $f4	# 5220
	fadd	$f7 $f7 $f8	# 5221
	flwi	$f8 $r5 3	# 5222
	fmul	$f8 $f8 $f5	# 5223
	fadd	$f7 $f7 $f8	# 5224
	fmul	$f8 $f3 $f3	# 5225
	lwi	$r7 $r4 4	# 5226
	flwi	$f9 $r7 0	# 5227
	fmul	$f8 $f8 $f9	# 5228
	fmul	$f9 $f4 $f4	# 5229
	flwi	$f10 $r7 1	# 5230
	fmul	$f9 $f9 $f10	# 5231
	fadd	$f8 $f8 $f9	# 5232
	fmul	$f9 $f5 $f5	# 5233
	flwi	$f10 $r7 2	# 5234
	fmul	$f9 $f9 $f10	# 5235
	fadd	$f8 $f8 $f9	# 5236
	lwi	$r7 $r4 3	# 5237
	bne	$r7 $r0 beq_else.89408	# 5238
	f2f	$f3 $f8	# 5239
	bnei	$r6 3 beqi_cont.89411	# 5240
	j	bnei_else.94677	# 5241
beq_else.89408:
	fmul	$f9 $f4 $f5	# 5242
	lwi	$r7 $r4 9	# 5243
	flwi	$f10 $r7 0	# 5244
	fmul	$f9 $f9 $f10	# 5245
	fadd	$f8 $f8 $f9	# 5246
	fmul	$f5 $f5 $f3	# 5247
	flwi	$f9 $r7 1	# 5248
	fmul	$f5 $f5 $f9	# 5249
	fadd	$f5 $f8 $f5	# 5250
	fmul	$f3 $f3 $f4	# 5251
	flwi	$f4 $r7 2	# 5252
	fmul	$f3 $f3 $f4	# 5253
	fadd	$f3 $f5 $f3	# 5254
	bnei	$r6 3 beqi_cont.89411	# 5255
bnei_else.94677:
	fsub	$f3 $f3 $f1	# 5256
beqi_cont.89411:
	fmul	$f4 $f7 $f7	# 5257
	fmul	$f3 $f6 $f3	# 5258
	fsub	$f3 $f4 $f3	# 5259
	fblte	$f3 $f0 fbgt_else.89412	# 5260
	lwi	$r4 $r4 6	# 5261
	bne	$r4 $r0 beq_else.89414	# 5262
	sqrt	$f3 $f3	# 5263
	fsub	$f3 $f7 $f3	# 5264
	flwi	$f4 $r5 4	# 5265
	fmul	$f3 $f3 $f4	# 5266
	fswi	$f3 $r0 303	# 5267
	j	beq_cont.89415	# 5268
beq_else.89414:
	sqrt	$f3 $f3	# 5269
	fadd	$f3 $f7 $f3	# 5270
	flwi	$f4 $r5 4	# 5271
	fmul	$f3 $f3 $f4	# 5272
	fswi	$f3 $r0 303	# 5273
beq_cont.89415:
	addi	$r4 $r0 1	# 5274
	j	beqi_cont.89377	# 5275
fbgt_else.89412:
	r2r	$r4 $r0	# 5276
beqi_cont.89377:
	flwi	$f3 $r0 303	# 5277
	beq	$r4 $r0 bne_else.94676	# 5278
	flui	$f4 $f4 -16820	# 5279
	flli	$f4 $f4 -13107	# 5280
	fblte	$f4 $f3 bne_else.94676	# 5281
	flui	$f4 $f4 15395	# 5282
	flli	$f4 $f4 -10486	# 5283
	fadd	$f3 $f3 $f4	# 5284
	flwi	$f4 $r0 356	# 5285
	fmul	$f4 $f4 $f3	# 5286
	flwi	$f5 $r0 298	# 5287
	fadd	$f4 $f4 $f5	# 5288
	flwi	$f5 $r0 357	# 5289
	fmul	$f5 $f5 $f3	# 5290
	flwi	$f6 $r0 299	# 5291
	fadd	$f5 $f5 $f6	# 5292
	flwi	$f6 $r0 358	# 5293
	fmul	$f3 $f6 $f3	# 5294
	flwi	$f6 $r0 300	# 5295
	fadd	$f3 $f3 $f6	# 5296
	swi	$r2 $r30 -3	# 5297
	r2r	$r1 $r0	# 5298
	f2f	$f31 $f5	# 5299
	f2f	$f5 $f3	# 5300
	f2f	$f3 $f4	# 5301
	f2f	$f4 $f31	# 5302
	swi	$r31 $r30 -4	# 5303
	subi	$r30 $r30 5	# 5304
	jl	check_all_inside.2884	# 5305
	addi	$r30 $r30 5	# 5306
	lwi	$r31 $r30 -4	# 5307
	bne	$r1 $r0 beq_else.89432	# 5308
	addi	$r1 $r0 1	# 5309
	lwi	$r2 $r30 -3	# 5310
	subi	$r30 $r30 5	# 5311
	jl	shadow_check_and_group.2890	# 5312
	addi	$r30 $r30 5	# 5313
	lwi	$r31 $r30 -4	# 5314
	bne	$r1 $r0 beq_else.89432	# 5315
	j	bne_else.94675	# 5316
bne_else.94676:
	lwi	$r3 $r3 365	# 5317
	lwi	$r3 $r3 6	# 5318
	beq	$r3 $r0 bne_else.94675	# 5319
	addi	$r1 $r0 1	# 5320
	swi	$r31 $r30 -3	# 5321
	subi	$r30 $r30 4	# 5322
	jl	shadow_check_and_group.2890	# 5323
	addi	$r30 $r30 4	# 5324
	lwi	$r31 $r30 -3	# 5325
	bne	$r1 $r0 beq_else.89432	# 5326
bne_else.94675:
	lwi	$r1 $r30 0	# 5327
	lwi	$r2 $r1 3	# 5328
	beqi	$r2 -1 bne_else.94674	# 5329
	lwi	$r2 $r2 305	# 5330
	r2r	$r1 $r0	# 5331
	swi	$r31 $r30 -3	# 5332
	subi	$r30 $r30 4	# 5333
	jl	shadow_check_and_group.2890	# 5334
	addi	$r30 $r30 4	# 5335
	lwi	$r31 $r30 -3	# 5336
	bne	$r1 $r0 beq_else.89432	# 5337
	addi	$r1 $r0 4	# 5338
	lwi	$r2 $r30 0	# 5339
	subi	$r30 $r30 4	# 5340
	jl	shadow_check_one_or_group.2893	# 5341
	addi	$r30 $r30 4	# 5342
	lwi	$r31 $r30 -3	# 5343
	bne	$r1 $r0 beq_else.89432	# 5344
bne_else.94674:
	lwi	$r1 $r30 -2	# 5345
	addi	$r1 $r1 1	# 5346
	lwi	$r3 $r30 -1	# 5347
	lw	$r2 $r3 $r1	# 5348
	lwi	$r4 $r2 0	# 5349
	bnei	$r4 -1 beqi_else.89433	# 5350
	r2r	$r1 $r0	# 5351
	jr	$r31	# 5352
beqi_else.89433:
	swi	$r2 $r30 -3	# 5353
	swi	$r1 $r30 -4	# 5354
	beqi	$r4 99 beq_else.89542	# 5355
	lwi	$r5 $r4 365	# 5356
	flwi	$f3 $r0 298	# 5357
	lwi	$r6 $r5 5	# 5358
	flwi	$f4 $r6 0	# 5359
	fsub	$f3 $f3 $f4	# 5360
	flwi	$f4 $r0 299	# 5361
	flwi	$f5 $r6 1	# 5362
	fsub	$f4 $f4 $f5	# 5363
	flwi	$f5 $r0 300	# 5364
	flwi	$f6 $r6 2	# 5365
	fsub	$f5 $f5 $f6	# 5366
	lwi	$r4 $r4 190	# 5367
	lwi	$r6 $r5 1	# 5368
	bnei	$r6 1 beqi_else.89436	# 5369
	flwi	$f6 $r4 0	# 5370
	fsub	$f6 $f6 $f3	# 5371
	flwi	$f7 $r4 1	# 5372
	fmul	$f6 $f6 $f7	# 5373
	flwi	$f7 $r0 251	# 5374
	fmul	$f7 $f6 $f7	# 5375
	fadda	$f7 $f7 $f4	# 5376
	lwi	$r5 $r5 4	# 5377
	flwi	$f8 $r5 1	# 5378
	fblte	$f8 $f7 bne_else.94673	# 5379
	flwi	$f7 $r0 252	# 5380
	fmul	$f7 $f6 $f7	# 5381
	fadda	$f7 $f7 $f5	# 5382
	flwi	$f8 $r5 2	# 5383
	fblte	$f8 $f7 bne_else.94673	# 5384
	flwi	$f7 $r4 1	# 5385
	fbne	$f7 $f0 beq_else.89444	# 5386
bne_else.94673:
	flwi	$f6 $r4 2	# 5387
	fsub	$f6 $f6 $f4	# 5388
	flwi	$f7 $r4 3	# 5389
	fmul	$f6 $f6 $f7	# 5390
	flwi	$f7 $r0 250	# 5391
	fmul	$f7 $f6 $f7	# 5392
	fadda	$f7 $f7 $f3	# 5393
	flwi	$f8 $r5 0	# 5394
	fblte	$f8 $f7 bne_else.94672	# 5395
	flwi	$f7 $r0 252	# 5396
	fmul	$f7 $f6 $f7	# 5397
	fadda	$f7 $f7 $f5	# 5398
	flwi	$f8 $r5 2	# 5399
	fblte	$f8 $f7 bne_else.94672	# 5400
	flwi	$f7 $r4 3	# 5401
	fbne	$f7 $f0 beq_else.89452	# 5402
bne_else.94672:
	flwi	$f6 $r4 4	# 5403
	fsub	$f5 $f6 $f5	# 5404
	flwi	$f6 $r4 5	# 5405
	fmul	$f5 $f5 $f6	# 5406
	flwi	$f6 $r0 250	# 5407
	fmul	$f6 $f5 $f6	# 5408
	fadda	$f3 $f6 $f3	# 5409
	flwi	$f6 $r5 0	# 5410
	fblte	$f6 $f3 bne_else.94659	# 5411
	flwi	$f3 $r0 251	# 5412
	fmul	$f3 $f5 $f3	# 5413
	fadda	$f3 $f3 $f4	# 5414
	flwi	$f4 $r5 1	# 5415
	fblte	$f4 $f3 bne_else.94659	# 5416
	flwi	$f3 $r4 5	# 5417
	fbeq	$f3 $f0 bne_else.94659	# 5418
	fswi	$f5 $r0 303	# 5419
	j	beq_else.89476	# 5420
beq_else.89452:
	fswi	$f6 $r0 303	# 5421
	j	beq_else.89476	# 5422
beq_else.89444:
	fswi	$f6 $r0 303	# 5423
	j	beq_else.89476	# 5424
beqi_else.89436:
	bnei	$r6 2 beqi_else.89462	# 5425
	flwi	$f6 $r4 0	# 5426
	fbgte	$f6 $f0 bne_else.94659	# 5427
	flwi	$f6 $r4 1	# 5428
	fmul	$f3 $f6 $f3	# 5429
	flwi	$f6 $r4 2	# 5430
	fmul	$f4 $f6 $f4	# 5431
	fadd	$f3 $f3 $f4	# 5432
	flwi	$f4 $r4 3	# 5433
	fmul	$f4 $f4 $f5	# 5434
	fadd	$f3 $f3 $f4	# 5435
	fswi	$f3 $r0 303	# 5436
	j	beq_else.89476	# 5437
beqi_else.89462:
	flwi	$f6 $r4 0	# 5438
	fbeq	$f6 $f0 bne_else.94659	# 5439
	flwi	$f7 $r4 1	# 5440
	fmul	$f7 $f7 $f3	# 5441
	flwi	$f8 $r4 2	# 5442
	fmul	$f8 $f8 $f4	# 5443
	fadd	$f7 $f7 $f8	# 5444
	flwi	$f8 $r4 3	# 5445
	fmul	$f8 $f8 $f5	# 5446
	fadd	$f7 $f7 $f8	# 5447
	fmul	$f8 $f3 $f3	# 5448
	lwi	$r7 $r5 4	# 5449
	flwi	$f9 $r7 0	# 5450
	fmul	$f8 $f8 $f9	# 5451
	fmul	$f9 $f4 $f4	# 5452
	flwi	$f10 $r7 1	# 5453
	fmul	$f9 $f9 $f10	# 5454
	fadd	$f8 $f8 $f9	# 5455
	fmul	$f9 $f5 $f5	# 5456
	flwi	$f10 $r7 2	# 5457
	fmul	$f9 $f9 $f10	# 5458
	fadd	$f8 $f8 $f9	# 5459
	lwi	$r7 $r5 3	# 5460
	bne	$r7 $r0 beq_else.89468	# 5461
	f2f	$f3 $f8	# 5462
	bnei	$r6 3 beqi_cont.89471	# 5463
	j	bnei_else.94669	# 5464
beq_else.89468:
	fmul	$f9 $f4 $f5	# 5465
	lwi	$r7 $r5 9	# 5466
	flwi	$f10 $r7 0	# 5467
	fmul	$f9 $f9 $f10	# 5468
	fadd	$f8 $f8 $f9	# 5469
	fmul	$f5 $f5 $f3	# 5470
	flwi	$f9 $r7 1	# 5471
	fmul	$f5 $f5 $f9	# 5472
	fadd	$f5 $f8 $f5	# 5473
	fmul	$f3 $f3 $f4	# 5474
	flwi	$f4 $r7 2	# 5475
	fmul	$f3 $f3 $f4	# 5476
	fadd	$f3 $f5 $f3	# 5477
	bnei	$r6 3 beqi_cont.89471	# 5478
bnei_else.94669:
	fsub	$f3 $f3 $f1	# 5479
beqi_cont.89471:
	fmul	$f4 $f7 $f7	# 5480
	fmul	$f3 $f6 $f3	# 5481
	fsub	$f3 $f4 $f3	# 5482
	fblte	$f3 $f0 bne_else.94659	# 5483
	lwi	$r5 $r5 6	# 5484
	bne	$r5 $r0 beq_else.89474	# 5485
	sqrt	$f3 $f3	# 5486
	fsub	$f3 $f7 $f3	# 5487
	flwi	$f4 $r4 4	# 5488
	fmul	$f3 $f3 $f4	# 5489
	fswi	$f3 $r0 303	# 5490
	j	beq_else.89476	# 5491
beq_else.89474:
	sqrt	$f3 $f3	# 5492
	fadd	$f3 $f7 $f3	# 5493
	flwi	$f4 $r4 4	# 5494
	fmul	$f3 $f3 $f4	# 5495
	fswi	$f3 $r0 303	# 5496
beq_else.89476:
	flwi	$f3 $r0 303	# 5497
	flui	$f4 $f4 -16948	# 5498
	flli	$f4 $f4 -13107	# 5499
	fblte	$f4 $f3 bne_else.94659	# 5500
	lwi	$r4 $r2 1	# 5501
	beqi	$r4 -1 bne_else.94659	# 5502
	lwi	$r4 $r4 305	# 5503
	lwi	$r5 $r4 0	# 5504
	beqi	$r5 -1 bne_else.94661	# 5505
	lwi	$r6 $r5 365	# 5506
	flwi	$f3 $r0 298	# 5507
	lwi	$r7 $r6 5	# 5508
	flwi	$f4 $r7 0	# 5509
	fsub	$f3 $f3 $f4	# 5510
	flwi	$f4 $r0 299	# 5511
	flwi	$f5 $r7 1	# 5512
	fsub	$f4 $f4 $f5	# 5513
	flwi	$f5 $r0 300	# 5514
	flwi	$f6 $r7 2	# 5515
	fsub	$f5 $f5 $f6	# 5516
	lwi	$r7 $r5 190	# 5517
	lwi	$r8 $r6 1	# 5518
	bnei	$r8 1 beqi_else.89484	# 5519
	flwi	$f6 $r7 0	# 5520
	fsub	$f6 $f6 $f3	# 5521
	flwi	$f7 $r7 1	# 5522
	fmul	$f6 $f6 $f7	# 5523
	flwi	$f7 $r0 251	# 5524
	fmul	$f7 $f6 $f7	# 5525
	fadda	$f7 $f7 $f4	# 5526
	lwi	$r6 $r6 4	# 5527
	flwi	$f8 $r6 1	# 5528
	fblte	$f8 $f7 bne_else.94667	# 5529
	flwi	$f7 $r0 252	# 5530
	fmul	$f7 $f6 $f7	# 5531
	fadda	$f7 $f7 $f5	# 5532
	flwi	$f8 $r6 2	# 5533
	fblte	$f8 $f7 bne_else.94667	# 5534
	flwi	$f7 $r7 1	# 5535
	fbne	$f7 $f0 beq_else.89492	# 5536
bne_else.94667:
	flwi	$f6 $r7 2	# 5537
	fsub	$f6 $f6 $f4	# 5538
	flwi	$f7 $r7 3	# 5539
	fmul	$f6 $f6 $f7	# 5540
	flwi	$f7 $r0 250	# 5541
	fmul	$f7 $f6 $f7	# 5542
	fadda	$f7 $f7 $f3	# 5543
	flwi	$f8 $r6 0	# 5544
	fblte	$f8 $f7 bne_else.94666	# 5545
	flwi	$f7 $r0 252	# 5546
	fmul	$f7 $f6 $f7	# 5547
	fadda	$f7 $f7 $f5	# 5548
	flwi	$f8 $r6 2	# 5549
	fblte	$f8 $f7 bne_else.94666	# 5550
	flwi	$f7 $r7 3	# 5551
	fbne	$f7 $f0 beq_else.89500	# 5552
bne_else.94666:
	flwi	$f6 $r7 4	# 5553
	fsub	$f5 $f6 $f5	# 5554
	flwi	$f6 $r7 5	# 5555
	fmul	$f5 $f5 $f6	# 5556
	flwi	$f6 $r0 250	# 5557
	fmul	$f6 $f5 $f6	# 5558
	fadda	$f3 $f6 $f3	# 5559
	flwi	$f6 $r6 0	# 5560
	fblte	$f6 $f3 bne_else.94665	# 5561
	flwi	$f3 $r0 251	# 5562
	fmul	$f3 $f5 $f3	# 5563
	fadda	$f3 $f3 $f4	# 5564
	flwi	$f4 $r6 1	# 5565
	fblte	$f4 $f3 bne_else.94665	# 5566
	flwi	$f3 $r7 5	# 5567
	fbne	$f3 $f0 beq_else.89508	# 5568
bne_else.94665:
	r2r	$r6 $r0	# 5569
	j	beqi_cont.89485	# 5570
beq_else.89508:
	fswi	$f5 $r0 303	# 5571
	addi	$r6 $r0 3	# 5572
	j	beqi_cont.89485	# 5573
beq_else.89500:
	fswi	$f6 $r0 303	# 5574
	addi	$r6 $r0 2	# 5575
	j	beqi_cont.89485	# 5576
beq_else.89492:
	fswi	$f6 $r0 303	# 5577
	addi	$r6 $r0 1	# 5578
	j	beqi_cont.89485	# 5579
beqi_else.89484:
	bnei	$r8 2 beqi_else.89510	# 5580
	flwi	$f6 $r7 0	# 5581
	fbgte	$f6 $f0 fblt_else.89512	# 5582
	flwi	$f6 $r7 1	# 5583
	fmul	$f3 $f6 $f3	# 5584
	flwi	$f6 $r7 2	# 5585
	fmul	$f4 $f6 $f4	# 5586
	fadd	$f3 $f3 $f4	# 5587
	flwi	$f4 $r7 3	# 5588
	fmul	$f4 $f4 $f5	# 5589
	fadd	$f3 $f3 $f4	# 5590
	fswi	$f3 $r0 303	# 5591
	addi	$r6 $r0 1	# 5592
	j	beqi_cont.89485	# 5593
fblt_else.89512:
	r2r	$r6 $r0	# 5594
	j	beqi_cont.89485	# 5595
beqi_else.89510:
	flwi	$f6 $r7 0	# 5596
	fbne	$f6 $f0 fbeq_else.89514	# 5597
	r2r	$r6 $r0	# 5598
	j	beqi_cont.89485	# 5599
fbeq_else.89514:
	flwi	$f7 $r7 1	# 5600
	fmul	$f7 $f7 $f3	# 5601
	flwi	$f8 $r7 2	# 5602
	fmul	$f8 $f8 $f4	# 5603
	fadd	$f7 $f7 $f8	# 5604
	flwi	$f8 $r7 3	# 5605
	fmul	$f8 $f8 $f5	# 5606
	fadd	$f7 $f7 $f8	# 5607
	fmul	$f8 $f3 $f3	# 5608
	lwi	$r9 $r6 4	# 5609
	flwi	$f9 $r9 0	# 5610
	fmul	$f8 $f8 $f9	# 5611
	fmul	$f9 $f4 $f4	# 5612
	flwi	$f10 $r9 1	# 5613
	fmul	$f9 $f9 $f10	# 5614
	fadd	$f8 $f8 $f9	# 5615
	fmul	$f9 $f5 $f5	# 5616
	flwi	$f10 $r9 2	# 5617
	fmul	$f9 $f9 $f10	# 5618
	fadd	$f8 $f8 $f9	# 5619
	lwi	$r9 $r6 3	# 5620
	bne	$r9 $r0 beq_else.89516	# 5621
	f2f	$f3 $f8	# 5622
	bnei	$r8 3 beqi_cont.89519	# 5623
	j	bnei_else.94663	# 5624
beq_else.89516:
	fmul	$f9 $f4 $f5	# 5625
	lwi	$r9 $r6 9	# 5626
	flwi	$f10 $r9 0	# 5627
	fmul	$f9 $f9 $f10	# 5628
	fadd	$f8 $f8 $f9	# 5629
	fmul	$f5 $f5 $f3	# 5630
	flwi	$f9 $r9 1	# 5631
	fmul	$f5 $f5 $f9	# 5632
	fadd	$f5 $f8 $f5	# 5633
	fmul	$f3 $f3 $f4	# 5634
	flwi	$f4 $r9 2	# 5635
	fmul	$f3 $f3 $f4	# 5636
	fadd	$f3 $f5 $f3	# 5637
	bnei	$r8 3 beqi_cont.89519	# 5638
bnei_else.94663:
	fsub	$f3 $f3 $f1	# 5639
beqi_cont.89519:
	fmul	$f4 $f7 $f7	# 5640
	fmul	$f3 $f6 $f3	# 5641
	fsub	$f3 $f4 $f3	# 5642
	fblte	$f3 $f0 fbgt_else.89520	# 5643
	lwi	$r6 $r6 6	# 5644
	bne	$r6 $r0 beq_else.89522	# 5645
	sqrt	$f3 $f3	# 5646
	fsub	$f3 $f7 $f3	# 5647
	flwi	$f4 $r7 4	# 5648
	fmul	$f3 $f3 $f4	# 5649
	fswi	$f3 $r0 303	# 5650
	j	beq_cont.89523	# 5651
beq_else.89522:
	sqrt	$f3 $f3	# 5652
	fadd	$f3 $f7 $f3	# 5653
	flwi	$f4 $r7 4	# 5654
	fmul	$f3 $f3 $f4	# 5655
	fswi	$f3 $r0 303	# 5656
beq_cont.89523:
	addi	$r6 $r0 1	# 5657
	j	beqi_cont.89485	# 5658
fbgt_else.89520:
	r2r	$r6 $r0	# 5659
beqi_cont.89485:
	flwi	$f3 $r0 303	# 5660
	beq	$r6 $r0 bne_else.94662	# 5661
	flui	$f4 $f4 -16820	# 5662
	flli	$f4 $f4 -13107	# 5663
	fblte	$f4 $f3 bne_else.94662	# 5664
	flui	$f4 $f4 15395	# 5665
	flli	$f4 $f4 -10486	# 5666
	fadd	$f3 $f3 $f4	# 5667
	flwi	$f4 $r0 356	# 5668
	fmul	$f4 $f4 $f3	# 5669
	flwi	$f5 $r0 298	# 5670
	fadd	$f4 $f4 $f5	# 5671
	flwi	$f5 $r0 357	# 5672
	fmul	$f5 $f5 $f3	# 5673
	flwi	$f6 $r0 299	# 5674
	fadd	$f5 $f5 $f6	# 5675
	flwi	$f6 $r0 358	# 5676
	fmul	$f3 $f6 $f3	# 5677
	flwi	$f6 $r0 300	# 5678
	fadd	$f3 $f3 $f6	# 5679
	swi	$r4 $r30 -5	# 5680
	r2r	$r2 $r4	# 5681
	r2r	$r1 $r0	# 5682
	f2f	$f31 $f5	# 5683
	f2f	$f5 $f3	# 5684
	f2f	$f3 $f4	# 5685
	f2f	$f4 $f31	# 5686
	swi	$r31 $r30 -6	# 5687
	subi	$r30 $r30 7	# 5688
	jl	check_all_inside.2884	# 5689
	addi	$r30 $r30 7	# 5690
	lwi	$r31 $r30 -6	# 5691
	bne	$r1 $r0 beq_else.89542	# 5692
	addi	$r1 $r0 1	# 5693
	lwi	$r2 $r30 -5	# 5694
	subi	$r30 $r30 7	# 5695
	jl	shadow_check_and_group.2890	# 5696
	addi	$r30 $r30 7	# 5697
	lwi	$r31 $r30 -6	# 5698
	bne	$r1 $r0 beq_else.89542	# 5699
	j	bne_else.94661	# 5700
bne_else.94662:
	lwi	$r5 $r5 365	# 5701
	lwi	$r5 $r5 6	# 5702
	beq	$r5 $r0 bne_else.94661	# 5703
	r2r	$r2 $r4	# 5704
	addi	$r1 $r0 1	# 5705
	swi	$r31 $r30 -5	# 5706
	subi	$r30 $r30 6	# 5707
	jl	shadow_check_and_group.2890	# 5708
	addi	$r30 $r30 6	# 5709
	lwi	$r31 $r30 -5	# 5710
	bne	$r1 $r0 beq_else.89542	# 5711
bne_else.94661:
	lwi	$r1 $r30 -3	# 5712
	lwi	$r2 $r1 2	# 5713
	beqi	$r2 -1 bne_else.94659	# 5714
	lwi	$r2 $r2 305	# 5715
	r2r	$r1 $r0	# 5716
	swi	$r31 $r30 -5	# 5717
	subi	$r30 $r30 6	# 5718
	jl	shadow_check_and_group.2890	# 5719
	addi	$r30 $r30 6	# 5720
	lwi	$r31 $r30 -5	# 5721
	bne	$r1 $r0 beq_else.89542	# 5722
	addi	$r1 $r0 3	# 5723
	lwi	$r2 $r30 -3	# 5724
	subi	$r30 $r30 6	# 5725
	jl	shadow_check_one_or_group.2893	# 5726
	addi	$r30 $r30 6	# 5727
	lwi	$r31 $r30 -5	# 5728
	bne	$r1 $r0 beq_else.89542	# 5729
bne_else.94659:
	lwi	$r1 $r30 -4	# 5730
	addi	$r1 $r1 1	# 5731
	lwi	$r2 $r30 -1	# 5732
	j	shadow_check_one_or_matrix.2896	# 5733
beq_else.89542:
	lwi	$r1 $r30 -3	# 5734
	lwi	$r2 $r1 1	# 5735
	beqi	$r2 -1 bne_else.94651	# 5736
	lwi	$r2 $r2 305	# 5737
	lwi	$r3 $r2 0	# 5738
	beqi	$r3 -1 bne_else.94652	# 5739
	lwi	$r4 $r3 365	# 5740
	flwi	$f3 $r0 298	# 5741
	lwi	$r5 $r4 5	# 5742
	flwi	$f4 $r5 0	# 5743
	fsub	$f3 $f3 $f4	# 5744
	flwi	$f4 $r0 299	# 5745
	flwi	$f5 $r5 1	# 5746
	fsub	$f4 $f4 $f5	# 5747
	flwi	$f5 $r0 300	# 5748
	flwi	$f6 $r5 2	# 5749
	fsub	$f5 $f5 $f6	# 5750
	lwi	$r5 $r3 190	# 5751
	lwi	$r6 $r4 1	# 5752
	bnei	$r6 1 beqi_else.89547	# 5753
	flwi	$f6 $r5 0	# 5754
	fsub	$f6 $f6 $f3	# 5755
	flwi	$f7 $r5 1	# 5756
	fmul	$f6 $f6 $f7	# 5757
	flwi	$f7 $r0 251	# 5758
	fmul	$f7 $f6 $f7	# 5759
	fadda	$f7 $f7 $f4	# 5760
	lwi	$r4 $r4 4	# 5761
	flwi	$f8 $r4 1	# 5762
	fblte	$f8 $f7 bne_else.94658	# 5763
	flwi	$f7 $r0 252	# 5764
	fmul	$f7 $f6 $f7	# 5765
	fadda	$f7 $f7 $f5	# 5766
	flwi	$f8 $r4 2	# 5767
	fblte	$f8 $f7 bne_else.94658	# 5768
	flwi	$f7 $r5 1	# 5769
	fbne	$f7 $f0 beq_else.89555	# 5770
bne_else.94658:
	flwi	$f6 $r5 2	# 5771
	fsub	$f6 $f6 $f4	# 5772
	flwi	$f7 $r5 3	# 5773
	fmul	$f6 $f6 $f7	# 5774
	flwi	$f7 $r0 250	# 5775
	fmul	$f7 $f6 $f7	# 5776
	fadda	$f7 $f7 $f3	# 5777
	flwi	$f8 $r4 0	# 5778
	fblte	$f8 $f7 bne_else.94657	# 5779
	flwi	$f7 $r0 252	# 5780
	fmul	$f7 $f6 $f7	# 5781
	fadda	$f7 $f7 $f5	# 5782
	flwi	$f8 $r4 2	# 5783
	fblte	$f8 $f7 bne_else.94657	# 5784
	flwi	$f7 $r5 3	# 5785
	fbne	$f7 $f0 beq_else.89563	# 5786
bne_else.94657:
	flwi	$f6 $r5 4	# 5787
	fsub	$f5 $f6 $f5	# 5788
	flwi	$f6 $r5 5	# 5789
	fmul	$f5 $f5 $f6	# 5790
	flwi	$f6 $r0 250	# 5791
	fmul	$f6 $f5 $f6	# 5792
	fadda	$f3 $f6 $f3	# 5793
	flwi	$f6 $r4 0	# 5794
	fblte	$f6 $f3 bne_else.94656	# 5795
	flwi	$f3 $r0 251	# 5796
	fmul	$f3 $f5 $f3	# 5797
	fadda	$f3 $f3 $f4	# 5798
	flwi	$f4 $r4 1	# 5799
	fblte	$f4 $f3 bne_else.94656	# 5800
	flwi	$f3 $r5 5	# 5801
	fbne	$f3 $f0 beq_else.89571	# 5802
bne_else.94656:
	r2r	$r4 $r0	# 5803
	j	beqi_cont.89548	# 5804
beq_else.89571:
	fswi	$f5 $r0 303	# 5805
	addi	$r4 $r0 3	# 5806
	j	beqi_cont.89548	# 5807
beq_else.89563:
	fswi	$f6 $r0 303	# 5808
	addi	$r4 $r0 2	# 5809
	j	beqi_cont.89548	# 5810
beq_else.89555:
	fswi	$f6 $r0 303	# 5811
	addi	$r4 $r0 1	# 5812
	j	beqi_cont.89548	# 5813
beqi_else.89547:
	bnei	$r6 2 beqi_else.89573	# 5814
	flwi	$f6 $r5 0	# 5815
	fbgte	$f6 $f0 fblt_else.89575	# 5816
	flwi	$f6 $r5 1	# 5817
	fmul	$f3 $f6 $f3	# 5818
	flwi	$f6 $r5 2	# 5819
	fmul	$f4 $f6 $f4	# 5820
	fadd	$f3 $f3 $f4	# 5821
	flwi	$f4 $r5 3	# 5822
	fmul	$f4 $f4 $f5	# 5823
	fadd	$f3 $f3 $f4	# 5824
	fswi	$f3 $r0 303	# 5825
	addi	$r4 $r0 1	# 5826
	j	beqi_cont.89548	# 5827
fblt_else.89575:
	r2r	$r4 $r0	# 5828
	j	beqi_cont.89548	# 5829
beqi_else.89573:
	flwi	$f6 $r5 0	# 5830
	fbne	$f6 $f0 fbeq_else.89577	# 5831
	r2r	$r4 $r0	# 5832
	j	beqi_cont.89548	# 5833
fbeq_else.89577:
	flwi	$f7 $r5 1	# 5834
	fmul	$f7 $f7 $f3	# 5835
	flwi	$f8 $r5 2	# 5836
	fmul	$f8 $f8 $f4	# 5837
	fadd	$f7 $f7 $f8	# 5838
	flwi	$f8 $r5 3	# 5839
	fmul	$f8 $f8 $f5	# 5840
	fadd	$f7 $f7 $f8	# 5841
	fmul	$f8 $f3 $f3	# 5842
	lwi	$r7 $r4 4	# 5843
	flwi	$f9 $r7 0	# 5844
	fmul	$f8 $f8 $f9	# 5845
	fmul	$f9 $f4 $f4	# 5846
	flwi	$f10 $r7 1	# 5847
	fmul	$f9 $f9 $f10	# 5848
	fadd	$f8 $f8 $f9	# 5849
	fmul	$f9 $f5 $f5	# 5850
	flwi	$f10 $r7 2	# 5851
	fmul	$f9 $f9 $f10	# 5852
	fadd	$f8 $f8 $f9	# 5853
	lwi	$r7 $r4 3	# 5854
	bne	$r7 $r0 beq_else.89579	# 5855
	f2f	$f3 $f8	# 5856
	bnei	$r6 3 beqi_cont.89582	# 5857
	j	bnei_else.94654	# 5858
beq_else.89579:
	fmul	$f9 $f4 $f5	# 5859
	lwi	$r7 $r4 9	# 5860
	flwi	$f10 $r7 0	# 5861
	fmul	$f9 $f9 $f10	# 5862
	fadd	$f8 $f8 $f9	# 5863
	fmul	$f5 $f5 $f3	# 5864
	flwi	$f9 $r7 1	# 5865
	fmul	$f5 $f5 $f9	# 5866
	fadd	$f5 $f8 $f5	# 5867
	fmul	$f3 $f3 $f4	# 5868
	flwi	$f4 $r7 2	# 5869
	fmul	$f3 $f3 $f4	# 5870
	fadd	$f3 $f5 $f3	# 5871
	bnei	$r6 3 beqi_cont.89582	# 5872
bnei_else.94654:
	fsub	$f3 $f3 $f1	# 5873
beqi_cont.89582:
	fmul	$f4 $f7 $f7	# 5874
	fmul	$f3 $f6 $f3	# 5875
	fsub	$f3 $f4 $f3	# 5876
	fblte	$f3 $f0 fbgt_else.89583	# 5877
	lwi	$r4 $r4 6	# 5878
	bne	$r4 $r0 beq_else.89585	# 5879
	sqrt	$f3 $f3	# 5880
	fsub	$f3 $f7 $f3	# 5881
	flwi	$f4 $r5 4	# 5882
	fmul	$f3 $f3 $f4	# 5883
	fswi	$f3 $r0 303	# 5884
	j	beq_cont.89586	# 5885
beq_else.89585:
	sqrt	$f3 $f3	# 5886
	fadd	$f3 $f7 $f3	# 5887
	flwi	$f4 $r5 4	# 5888
	fmul	$f3 $f3 $f4	# 5889
	fswi	$f3 $r0 303	# 5890
beq_cont.89586:
	addi	$r4 $r0 1	# 5891
	j	beqi_cont.89548	# 5892
fbgt_else.89583:
	r2r	$r4 $r0	# 5893
beqi_cont.89548:
	flwi	$f3 $r0 303	# 5894
	beq	$r4 $r0 bne_else.94653	# 5895
	flui	$f4 $f4 -16820	# 5896
	flli	$f4 $f4 -13107	# 5897
	fblte	$f4 $f3 bne_else.94653	# 5898
	flui	$f4 $f4 15395	# 5899
	flli	$f4 $f4 -10486	# 5900
	fadd	$f3 $f3 $f4	# 5901
	flwi	$f4 $r0 356	# 5902
	fmul	$f4 $f4 $f3	# 5903
	flwi	$f5 $r0 298	# 5904
	fadd	$f4 $f4 $f5	# 5905
	flwi	$f5 $r0 357	# 5906
	fmul	$f5 $f5 $f3	# 5907
	flwi	$f6 $r0 299	# 5908
	fadd	$f5 $f5 $f6	# 5909
	flwi	$f6 $r0 358	# 5910
	fmul	$f3 $f6 $f3	# 5911
	flwi	$f6 $r0 300	# 5912
	fadd	$f3 $f3 $f6	# 5913
	swi	$r2 $r30 -5	# 5914
	r2r	$r1 $r0	# 5915
	f2f	$f31 $f5	# 5916
	f2f	$f5 $f3	# 5917
	f2f	$f3 $f4	# 5918
	f2f	$f4 $f31	# 5919
	swi	$r31 $r30 -6	# 5920
	subi	$r30 $r30 7	# 5921
	jl	check_all_inside.2884	# 5922
	addi	$r30 $r30 7	# 5923
	lwi	$r31 $r30 -6	# 5924
	bne	$r1 $r0 beq_else.89603	# 5925
	addi	$r1 $r0 1	# 5926
	lwi	$r2 $r30 -5	# 5927
	subi	$r30 $r30 7	# 5928
	jl	shadow_check_and_group.2890	# 5929
	addi	$r30 $r30 7	# 5930
	lwi	$r31 $r30 -6	# 5931
	bne	$r1 $r0 beq_else.89603	# 5932
	j	bne_else.94652	# 5933
bne_else.94653:
	lwi	$r3 $r3 365	# 5934
	lwi	$r3 $r3 6	# 5935
	beq	$r3 $r0 bne_else.94652	# 5936
	addi	$r1 $r0 1	# 5937
	swi	$r31 $r30 -5	# 5938
	subi	$r30 $r30 6	# 5939
	jl	shadow_check_and_group.2890	# 5940
	addi	$r30 $r30 6	# 5941
	lwi	$r31 $r30 -5	# 5942
	bne	$r1 $r0 beq_else.89603	# 5943
bne_else.94652:
	lwi	$r1 $r30 -3	# 5944
	lwi	$r2 $r1 2	# 5945
	beqi	$r2 -1 bne_else.94651	# 5946
	lwi	$r2 $r2 305	# 5947
	r2r	$r1 $r0	# 5948
	swi	$r31 $r30 -5	# 5949
	subi	$r30 $r30 6	# 5950
	jl	shadow_check_and_group.2890	# 5951
	addi	$r30 $r30 6	# 5952
	lwi	$r31 $r30 -5	# 5953
	bne	$r1 $r0 beq_else.89603	# 5954
	addi	$r1 $r0 3	# 5955
	lwi	$r2 $r30 -3	# 5956
	subi	$r30 $r30 6	# 5957
	jl	shadow_check_one_or_group.2893	# 5958
	addi	$r30 $r30 6	# 5959
	lwi	$r31 $r30 -5	# 5960
	bne	$r1 $r0 beq_else.89603	# 5961
bne_else.94651:
	lwi	$r1 $r30 -4	# 5962
	addi	$r1 $r1 1	# 5963
	lwi	$r2 $r30 -1	# 5964
	j	shadow_check_one_or_matrix.2896	# 5965
beq_else.89603:
	addi	$r1 $r0 1	# 5966
	jr	$r31	# 5967
beq_else.89432:
	addi	$r1 $r0 1	# 5968
	jr	$r31	# 5969
solve_each_element.2899:
	lw	$r4 $r2 $r1	# 5970
	beqir	$r4 -1 $r31	# 5971
	lwi	$r5 $r4 365	# 5972
	flwi	$f3 $r0 277	# 5973
	lwi	$r6 $r5 5	# 5974
	flwi	$f4 $r6 0	# 5975
	fsub	$f3 $f3 $f4	# 5976
	flwi	$f4 $r0 278	# 5977
	flwi	$f5 $r6 1	# 5978
	fsub	$f4 $f4 $f5	# 5979
	flwi	$f5 $r0 279	# 5980
	flwi	$f6 $r6 2	# 5981
	fsub	$f5 $f5 $f6	# 5982
	lwi	$r6 $r5 1	# 5983
	bnei	$r6 1 beqi_else.89606	# 5984
	flwi	$f6 $r3 0	# 5985
	fbeq	$f6 $f0 bne_else.94650	# 5986
	lwi	$r6 $r5 4	# 5987
	lwi	$r7 $r5 6	# 5988
	fbgte	$f6 $f0 fblt_else.89610	# 5989
	addi	$r8 $r0 1	# 5990
	j	fblt_cont.89611	# 5991
fblt_else.89610:
	r2r	$r8 $r0	# 5992
fblt_cont.89611:
	flwi	$f6 $r6 0	# 5993
	bne	$r7 $r8 beq_cont.89613	# 5994
	fneg	$f6 $f6	# 5995
beq_cont.89613:
	fsub	$f6 $f6 $f3	# 5996
	flwi	$f7 $r3 0	# 5997
	finv	$f7 $f7	# 5998
	fmul	$f6 $f6 $f7	# 5999
	flwi	$f7 $r3 1	# 6000
	fmul	$f7 $f6 $f7	# 6001
	fadda	$f7 $f7 $f4	# 6002
	flwi	$f8 $r6 1	# 6003
	fblte	$f8 $f7 bne_else.94650	# 6004
	flwi	$f7 $r3 2	# 6005
	fmul	$f7 $f6 $f7	# 6006
	fadda	$f7 $f7 $f5	# 6007
	flwi	$f8 $r6 2	# 6008
	fblte	$f8 $f7 bne_else.94650	# 6009
	fswi	$f6 $r0 303	# 6010
	addi	$r5 $r0 1	# 6011
	j	beq_else.89662	# 6012
bne_else.94650:
	flwi	$f6 $r3 1	# 6013
	fbeq	$f6 $f0 bne_else.94649	# 6014
	lwi	$r6 $r5 4	# 6015
	lwi	$r7 $r5 6	# 6016
	fbgte	$f6 $f0 fblt_else.89622	# 6017
	addi	$r8 $r0 1	# 6018
	j	fblt_cont.89623	# 6019
fblt_else.89622:
	r2r	$r8 $r0	# 6020
fblt_cont.89623:
	flwi	$f6 $r6 1	# 6021
	bne	$r7 $r8 beq_cont.89625	# 6022
	fneg	$f6 $f6	# 6023
beq_cont.89625:
	fsub	$f6 $f6 $f4	# 6024
	flwi	$f7 $r3 1	# 6025
	finv	$f7 $f7	# 6026
	fmul	$f6 $f6 $f7	# 6027
	flwi	$f7 $r3 2	# 6028
	fmul	$f7 $f6 $f7	# 6029
	fadda	$f7 $f7 $f5	# 6030
	flwi	$f8 $r6 2	# 6031
	fblte	$f8 $f7 bne_else.94649	# 6032
	flwi	$f7 $r3 0	# 6033
	fmul	$f7 $f6 $f7	# 6034
	fadda	$f7 $f7 $f3	# 6035
	flwi	$f8 $r6 0	# 6036
	fblte	$f8 $f7 bne_else.94649	# 6037
	fswi	$f6 $r0 303	# 6038
	addi	$r5 $r0 2	# 6039
	j	beq_else.89662	# 6040
bne_else.94649:
	flwi	$f6 $r3 2	# 6041
	fbeq	$f6 $f0 bne_else.94644	# 6042
	lwi	$r6 $r5 4	# 6043
	lwi	$r5 $r5 6	# 6044
	fbgte	$f6 $f0 fblt_else.89634	# 6045
	addi	$r7 $r0 1	# 6046
	j	fblt_cont.89635	# 6047
fblt_else.89634:
	r2r	$r7 $r0	# 6048
fblt_cont.89635:
	flwi	$f6 $r6 2	# 6049
	bne	$r5 $r7 beq_cont.89637	# 6050
	fneg	$f6 $f6	# 6051
beq_cont.89637:
	fsub	$f5 $f6 $f5	# 6052
	flwi	$f6 $r3 2	# 6053
	finv	$f6 $f6	# 6054
	fmul	$f5 $f5 $f6	# 6055
	flwi	$f6 $r3 0	# 6056
	fmul	$f6 $f5 $f6	# 6057
	fadda	$f3 $f6 $f3	# 6058
	flwi	$f6 $r6 0	# 6059
	fblte	$f6 $f3 bne_else.94644	# 6060
	flwi	$f3 $r3 1	# 6061
	fmul	$f3 $f5 $f3	# 6062
	fadda	$f3 $f3 $f4	# 6063
	flwi	$f4 $r6 1	# 6064
	fblte	$f4 $f3 bne_else.94644	# 6065
	fswi	$f5 $r0 303	# 6066
	addi	$r5 $r0 3	# 6067
	j	beq_else.89662	# 6068
beqi_else.89606:
	bnei	$r6 2 beqi_else.89644	# 6069
	lwi	$r5 $r5 4	# 6070
	flwi	$f6 $r3 0	# 6071
	flwi	$f7 $r5 0	# 6072
	fmul	$f6 $f6 $f7	# 6073
	flwi	$f7 $r3 1	# 6074
	flwi	$f8 $r5 1	# 6075
	fmul	$f7 $f7 $f8	# 6076
	fadd	$f6 $f6 $f7	# 6077
	flwi	$f7 $r3 2	# 6078
	flwi	$f8 $r5 2	# 6079
	fmul	$f7 $f7 $f8	# 6080
	fadd	$f6 $f6 $f7	# 6081
	fblte	$f6 $f0 bne_else.94644	# 6082
	flwi	$f7 $r5 0	# 6083
	fmul	$f3 $f7 $f3	# 6084
	flwi	$f7 $r5 1	# 6085
	fmul	$f4 $f7 $f4	# 6086
	fadd	$f3 $f3 $f4	# 6087
	flwi	$f4 $r5 2	# 6088
	fmul	$f4 $f4 $f5	# 6089
	faddn	$f3 $f3 $f4	# 6090
	finv	$f4 $f6	# 6091
	fmul	$f3 $f3 $f4	# 6092
	fswi	$f3 $r0 303	# 6093
	addi	$r5 $r0 1	# 6094
	j	beq_else.89662	# 6095
beqi_else.89644:
	flwi	$f6 $r3 0	# 6096
	flwi	$f7 $r3 1	# 6097
	flwi	$f8 $r3 2	# 6098
	fmul	$f9 $f6 $f6	# 6099
	lwi	$r7 $r5 4	# 6100
	flwi	$f10 $r7 0	# 6101
	fmul	$f9 $f9 $f10	# 6102
	fmul	$f10 $f7 $f7	# 6103
	flwi	$f11 $r7 1	# 6104
	fmul	$f10 $f10 $f11	# 6105
	fadd	$f9 $f9 $f10	# 6106
	fmul	$f10 $f8 $f8	# 6107
	flwi	$f11 $r7 2	# 6108
	fmul	$f10 $f10 $f11	# 6109
	fadd	$f9 $f9 $f10	# 6110
	lwi	$r8 $r5 3	# 6111
	bne	$r8 $r0 beq_else.89648	# 6112
	f2f	$f6 $f9	# 6113
	fbne	$f9 $f0 fbeq_else.89650	# 6114
	j	bne_else.94644	# 6115
beq_else.89648:
	fmul	$f10 $f7 $f8	# 6116
	lwi	$r9 $r5 9	# 6117
	flwi	$f11 $r9 0	# 6118
	fmul	$f10 $f10 $f11	# 6119
	fadd	$f9 $f9 $f10	# 6120
	fmul	$f8 $f8 $f6	# 6121
	flwi	$f10 $r9 1	# 6122
	fmul	$f8 $f8 $f10	# 6123
	fadd	$f8 $f9 $f8	# 6124
	fmul	$f6 $f6 $f7	# 6125
	flwi	$f7 $r9 2	# 6126
	fmul	$f6 $f6 $f7	# 6127
	fadd	$f6 $f8 $f6	# 6128
	fbeq	$f6 $f0 bne_else.94644	# 6129
fbeq_else.89650:
	flwi	$f7 $r3 0	# 6130
	flwi	$f8 $r3 1	# 6131
	flwi	$f9 $r3 2	# 6132
	fmul	$f10 $f7 $f3	# 6133
	flwi	$f11 $r7 0	# 6134
	fmul	$f10 $f10 $f11	# 6135
	fmul	$f11 $f8 $f4	# 6136
	flwi	$f12 $r7 1	# 6137
	fmul	$f11 $f11 $f12	# 6138
	fadd	$f10 $f10 $f11	# 6139
	fmul	$f11 $f9 $f5	# 6140
	flwi	$f12 $r7 2	# 6141
	fmul	$f11 $f11 $f12	# 6142
	fadd	$f10 $f10 $f11	# 6143
	bne	$r8 $r0 beq_else.89652	# 6144
	f2f	$f7 $f10	# 6145
	j	beq_cont.89653	# 6146
beq_else.89652:
	fmul	$f11 $f9 $f4	# 6147
	fmul	$f12 $f8 $f5	# 6148
	fadd	$f11 $f11 $f12	# 6149
	lwi	$r9 $r5 9	# 6150
	flwi	$f12 $r9 0	# 6151
	fmul	$f11 $f11 $f12	# 6152
	fmul	$f12 $f7 $f5	# 6153
	fmul	$f9 $f9 $f3	# 6154
	fadd	$f9 $f12 $f9	# 6155
	flwi	$f12 $r9 1	# 6156
	fmul	$f9 $f9 $f12	# 6157
	fadd	$f9 $f11 $f9	# 6158
	fmul	$f7 $f7 $f4	# 6159
	fmul	$f8 $f8 $f3	# 6160
	fadd	$f7 $f7 $f8	# 6161
	flwi	$f8 $r9 2	# 6162
	fmul	$f7 $f7 $f8	# 6163
	fadd	$f7 $f9 $f7	# 6164
	flui	$f8 $f0 16128	# 6165
	fmul	$f7 $f7 $f8	# 6166
	fadd	$f7 $f10 $f7	# 6167
beq_cont.89653:
	fmul	$f8 $f3 $f3	# 6168
	flwi	$f9 $r7 0	# 6169
	fmul	$f8 $f8 $f9	# 6170
	fmul	$f9 $f4 $f4	# 6171
	flwi	$f10 $r7 1	# 6172
	fmul	$f9 $f9 $f10	# 6173
	fadd	$f8 $f8 $f9	# 6174
	fmul	$f9 $f5 $f5	# 6175
	flwi	$f10 $r7 2	# 6176
	fmul	$f9 $f9 $f10	# 6177
	fadd	$f8 $f8 $f9	# 6178
	bne	$r8 $r0 beq_else.89654	# 6179
	f2f	$f3 $f8	# 6180
	bnei	$r6 3 beqi_cont.89657	# 6181
	j	bnei_else.94645	# 6182
beq_else.89654:
	fmul	$f9 $f4 $f5	# 6183
	lwi	$r7 $r5 9	# 6184
	flwi	$f10 $r7 0	# 6185
	fmul	$f9 $f9 $f10	# 6186
	fadd	$f8 $f8 $f9	# 6187
	fmul	$f5 $f5 $f3	# 6188
	flwi	$f9 $r7 1	# 6189
	fmul	$f5 $f5 $f9	# 6190
	fadd	$f5 $f8 $f5	# 6191
	fmul	$f3 $f3 $f4	# 6192
	flwi	$f4 $r7 2	# 6193
	fmul	$f3 $f3 $f4	# 6194
	fadd	$f3 $f5 $f3	# 6195
	bnei	$r6 3 beqi_cont.89657	# 6196
bnei_else.94645:
	fsub	$f3 $f3 $f1	# 6197
beqi_cont.89657:
	fmul	$f4 $f7 $f7	# 6198
	fmul	$f3 $f6 $f3	# 6199
	fsub	$f3 $f4 $f3	# 6200
	fblte	$f3 $f0 bne_else.94644	# 6201
	sqrt	$f3 $f3	# 6202
	lwi	$r5 $r5 6	# 6203
	bne	$r5 $r0 beq_cont.89661	# 6204
	fneg	$f3 $f3	# 6205
beq_cont.89661:
	fsub	$f3 $f3 $f7	# 6206
	finv	$f4 $f6	# 6207
	fmul	$f3 $f3 $f4	# 6208
	fswi	$f3 $r0 303	# 6209
	addi	$r5 $r0 1	# 6210
	j	beq_else.89662	# 6211
bne_else.94644:
	lwi	$r4 $r4 365	# 6212
	lwi	$r4 $r4 6	# 6213
	beqr	$r4 $r0 $r31	# 6214
	addi	$r1 $r1 1	# 6215
	lw	$r4 $r2 $r1	# 6216
	beqir	$r4 -1 $r31	# 6217
	lwi	$r5 $r4 365	# 6218
	flwi	$f3 $r0 277	# 6219
	lwi	$r6 $r5 5	# 6220
	flwi	$f4 $r6 0	# 6221
	fsub	$f3 $f3 $f4	# 6222
	flwi	$f4 $r0 278	# 6223
	flwi	$f5 $r6 1	# 6224
	fsub	$f4 $f4 $f5	# 6225
	flwi	$f5 $r0 279	# 6226
	flwi	$f6 $r6 2	# 6227
	fsub	$f5 $f5 $f6	# 6228
	lwi	$r6 $r5 1	# 6229
	bnei	$r6 1 beqi_else.89667	# 6230
	flwi	$f6 $r3 0	# 6231
	fbeq	$f6 $f0 bne_else.94643	# 6232
	lwi	$r6 $r5 4	# 6233
	lwi	$r7 $r5 6	# 6234
	fbgte	$f6 $f0 fblt_else.89671	# 6235
	addi	$r8 $r0 1	# 6236
	j	fblt_cont.89672	# 6237
fblt_else.89671:
	r2r	$r8 $r0	# 6238
fblt_cont.89672:
	flwi	$f6 $r6 0	# 6239
	bne	$r7 $r8 beq_cont.89674	# 6240
	fneg	$f6 $f6	# 6241
beq_cont.89674:
	fsub	$f6 $f6 $f3	# 6242
	flwi	$f7 $r3 0	# 6243
	finv	$f7 $f7	# 6244
	fmul	$f6 $f6 $f7	# 6245
	flwi	$f7 $r3 1	# 6246
	fmul	$f7 $f6 $f7	# 6247
	fadda	$f7 $f7 $f4	# 6248
	flwi	$f8 $r6 1	# 6249
	fblte	$f8 $f7 bne_else.94643	# 6250
	flwi	$f7 $r3 2	# 6251
	fmul	$f7 $f6 $f7	# 6252
	fadda	$f7 $f7 $f5	# 6253
	flwi	$f8 $r6 2	# 6254
	fblte	$f8 $f7 bne_else.94643	# 6255
	fswi	$f6 $r0 303	# 6256
	addi	$r5 $r0 1	# 6257
	j	beq_else.89723	# 6258
bne_else.94643:
	flwi	$f6 $r3 1	# 6259
	fbeq	$f6 $f0 bne_else.94642	# 6260
	lwi	$r6 $r5 4	# 6261
	lwi	$r7 $r5 6	# 6262
	fbgte	$f6 $f0 fblt_else.89683	# 6263
	addi	$r8 $r0 1	# 6264
	j	fblt_cont.89684	# 6265
fblt_else.89683:
	r2r	$r8 $r0	# 6266
fblt_cont.89684:
	flwi	$f6 $r6 1	# 6267
	bne	$r7 $r8 beq_cont.89686	# 6268
	fneg	$f6 $f6	# 6269
beq_cont.89686:
	fsub	$f6 $f6 $f4	# 6270
	flwi	$f7 $r3 1	# 6271
	finv	$f7 $f7	# 6272
	fmul	$f6 $f6 $f7	# 6273
	flwi	$f7 $r3 2	# 6274
	fmul	$f7 $f6 $f7	# 6275
	fadda	$f7 $f7 $f5	# 6276
	flwi	$f8 $r6 2	# 6277
	fblte	$f8 $f7 bne_else.94642	# 6278
	flwi	$f7 $r3 0	# 6279
	fmul	$f7 $f6 $f7	# 6280
	fadda	$f7 $f7 $f3	# 6281
	flwi	$f8 $r6 0	# 6282
	fblte	$f8 $f7 bne_else.94642	# 6283
	fswi	$f6 $r0 303	# 6284
	addi	$r5 $r0 2	# 6285
	j	beq_else.89723	# 6286
bne_else.94642:
	flwi	$f6 $r3 2	# 6287
	fbeq	$f6 $f0 bne_else.94637	# 6288
	lwi	$r6 $r5 4	# 6289
	lwi	$r5 $r5 6	# 6290
	fbgte	$f6 $f0 fblt_else.89695	# 6291
	addi	$r7 $r0 1	# 6292
	j	fblt_cont.89696	# 6293
fblt_else.89695:
	r2r	$r7 $r0	# 6294
fblt_cont.89696:
	flwi	$f6 $r6 2	# 6295
	bne	$r5 $r7 beq_cont.89698	# 6296
	fneg	$f6 $f6	# 6297
beq_cont.89698:
	fsub	$f5 $f6 $f5	# 6298
	flwi	$f6 $r3 2	# 6299
	finv	$f6 $f6	# 6300
	fmul	$f5 $f5 $f6	# 6301
	flwi	$f6 $r3 0	# 6302
	fmul	$f6 $f5 $f6	# 6303
	fadda	$f3 $f6 $f3	# 6304
	flwi	$f6 $r6 0	# 6305
	fblte	$f6 $f3 bne_else.94637	# 6306
	flwi	$f3 $r3 1	# 6307
	fmul	$f3 $f5 $f3	# 6308
	fadda	$f3 $f3 $f4	# 6309
	flwi	$f4 $r6 1	# 6310
	fblte	$f4 $f3 bne_else.94637	# 6311
	fswi	$f5 $r0 303	# 6312
	addi	$r5 $r0 3	# 6313
	j	beq_else.89723	# 6314
beqi_else.89667:
	bnei	$r6 2 beqi_else.89705	# 6315
	lwi	$r5 $r5 4	# 6316
	flwi	$f6 $r3 0	# 6317
	flwi	$f7 $r5 0	# 6318
	fmul	$f6 $f6 $f7	# 6319
	flwi	$f7 $r3 1	# 6320
	flwi	$f8 $r5 1	# 6321
	fmul	$f7 $f7 $f8	# 6322
	fadd	$f6 $f6 $f7	# 6323
	flwi	$f7 $r3 2	# 6324
	flwi	$f8 $r5 2	# 6325
	fmul	$f7 $f7 $f8	# 6326
	fadd	$f6 $f6 $f7	# 6327
	fblte	$f6 $f0 bne_else.94637	# 6328
	flwi	$f7 $r5 0	# 6329
	fmul	$f3 $f7 $f3	# 6330
	flwi	$f7 $r5 1	# 6331
	fmul	$f4 $f7 $f4	# 6332
	fadd	$f3 $f3 $f4	# 6333
	flwi	$f4 $r5 2	# 6334
	fmul	$f4 $f4 $f5	# 6335
	faddn	$f3 $f3 $f4	# 6336
	finv	$f4 $f6	# 6337
	fmul	$f3 $f3 $f4	# 6338
	fswi	$f3 $r0 303	# 6339
	addi	$r5 $r0 1	# 6340
	j	beq_else.89723	# 6341
beqi_else.89705:
	flwi	$f6 $r3 0	# 6342
	flwi	$f7 $r3 1	# 6343
	flwi	$f8 $r3 2	# 6344
	fmul	$f9 $f6 $f6	# 6345
	lwi	$r7 $r5 4	# 6346
	flwi	$f10 $r7 0	# 6347
	fmul	$f9 $f9 $f10	# 6348
	fmul	$f10 $f7 $f7	# 6349
	flwi	$f11 $r7 1	# 6350
	fmul	$f10 $f10 $f11	# 6351
	fadd	$f9 $f9 $f10	# 6352
	fmul	$f10 $f8 $f8	# 6353
	flwi	$f11 $r7 2	# 6354
	fmul	$f10 $f10 $f11	# 6355
	fadd	$f9 $f9 $f10	# 6356
	lwi	$r8 $r5 3	# 6357
	bne	$r8 $r0 beq_else.89709	# 6358
	f2f	$f6 $f9	# 6359
	fbne	$f9 $f0 fbeq_else.89711	# 6360
	j	bne_else.94637	# 6361
beq_else.89709:
	fmul	$f10 $f7 $f8	# 6362
	lwi	$r9 $r5 9	# 6363
	flwi	$f11 $r9 0	# 6364
	fmul	$f10 $f10 $f11	# 6365
	fadd	$f9 $f9 $f10	# 6366
	fmul	$f8 $f8 $f6	# 6367
	flwi	$f10 $r9 1	# 6368
	fmul	$f8 $f8 $f10	# 6369
	fadd	$f8 $f9 $f8	# 6370
	fmul	$f6 $f6 $f7	# 6371
	flwi	$f7 $r9 2	# 6372
	fmul	$f6 $f6 $f7	# 6373
	fadd	$f6 $f8 $f6	# 6374
	fbeq	$f6 $f0 bne_else.94637	# 6375
fbeq_else.89711:
	flwi	$f7 $r3 0	# 6376
	flwi	$f8 $r3 1	# 6377
	flwi	$f9 $r3 2	# 6378
	fmul	$f10 $f7 $f3	# 6379
	flwi	$f11 $r7 0	# 6380
	fmul	$f10 $f10 $f11	# 6381
	fmul	$f11 $f8 $f4	# 6382
	flwi	$f12 $r7 1	# 6383
	fmul	$f11 $f11 $f12	# 6384
	fadd	$f10 $f10 $f11	# 6385
	fmul	$f11 $f9 $f5	# 6386
	flwi	$f12 $r7 2	# 6387
	fmul	$f11 $f11 $f12	# 6388
	fadd	$f10 $f10 $f11	# 6389
	bne	$r8 $r0 beq_else.89713	# 6390
	f2f	$f7 $f10	# 6391
	j	beq_cont.89714	# 6392
beq_else.89713:
	fmul	$f11 $f9 $f4	# 6393
	fmul	$f12 $f8 $f5	# 6394
	fadd	$f11 $f11 $f12	# 6395
	lwi	$r9 $r5 9	# 6396
	flwi	$f12 $r9 0	# 6397
	fmul	$f11 $f11 $f12	# 6398
	fmul	$f12 $f7 $f5	# 6399
	fmul	$f9 $f9 $f3	# 6400
	fadd	$f9 $f12 $f9	# 6401
	flwi	$f12 $r9 1	# 6402
	fmul	$f9 $f9 $f12	# 6403
	fadd	$f9 $f11 $f9	# 6404
	fmul	$f7 $f7 $f4	# 6405
	fmul	$f8 $f8 $f3	# 6406
	fadd	$f7 $f7 $f8	# 6407
	flwi	$f8 $r9 2	# 6408
	fmul	$f7 $f7 $f8	# 6409
	fadd	$f7 $f9 $f7	# 6410
	flui	$f8 $f0 16128	# 6411
	fmul	$f7 $f7 $f8	# 6412
	fadd	$f7 $f10 $f7	# 6413
beq_cont.89714:
	fmul	$f8 $f3 $f3	# 6414
	flwi	$f9 $r7 0	# 6415
	fmul	$f8 $f8 $f9	# 6416
	fmul	$f9 $f4 $f4	# 6417
	flwi	$f10 $r7 1	# 6418
	fmul	$f9 $f9 $f10	# 6419
	fadd	$f8 $f8 $f9	# 6420
	fmul	$f9 $f5 $f5	# 6421
	flwi	$f10 $r7 2	# 6422
	fmul	$f9 $f9 $f10	# 6423
	fadd	$f8 $f8 $f9	# 6424
	bne	$r8 $r0 beq_else.89715	# 6425
	f2f	$f3 $f8	# 6426
	bnei	$r6 3 beqi_cont.89718	# 6427
	j	bnei_else.94638	# 6428
beq_else.89715:
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
	bnei	$r6 3 beqi_cont.89718	# 6442
bnei_else.94638:
	fsub	$f3 $f3 $f1	# 6443
beqi_cont.89718:
	fmul	$f4 $f7 $f7	# 6444
	fmul	$f3 $f6 $f3	# 6445
	fsub	$f3 $f4 $f3	# 6446
	fblte	$f3 $f0 bne_else.94637	# 6447
	sqrt	$f3 $f3	# 6448
	lwi	$r5 $r5 6	# 6449
	bne	$r5 $r0 beq_cont.89722	# 6450
	fneg	$f3 $f3	# 6451
beq_cont.89722:
	fsub	$f3 $f3 $f7	# 6452
	finv	$f4 $f6	# 6453
	fmul	$f3 $f3 $f4	# 6454
	fswi	$f3 $r0 303	# 6455
	addi	$r5 $r0 1	# 6456
	j	beq_else.89723	# 6457
bne_else.94637:
	lwi	$r4 $r4 365	# 6458
	lwi	$r4 $r4 6	# 6459
	beqr	$r4 $r0 $r31	# 6460
	addi	$r1 $r1 1	# 6461
	j	solve_each_element.2899	# 6462
beq_else.89723:
	flwi	$f3 $r0 303	# 6463
	swi	$r3 $r30 0	# 6464
	swi	$r2 $r30 -1	# 6465
	swi	$r1 $r30 -2	# 6466
	fblte	$f3 $f0 fbgt_cont.89727	# 6467
	flwi	$f4 $r0 301	# 6468
	fblte	$f4 $f3 fbgt_cont.89727	# 6469
	flui	$f4 $f4 15395	# 6470
	flli	$f4 $f4 -10486	# 6471
	fadd	$f3 $f3 $f4	# 6472
	flwi	$f4 $r3 0	# 6473
	fmul	$f4 $f4 $f3	# 6474
	flwi	$f5 $r0 277	# 6475
	fadd	$f4 $f4 $f5	# 6476
	flwi	$f5 $r3 1	# 6477
	fmul	$f5 $f5 $f3	# 6478
	flwi	$f6 $r0 278	# 6479
	fadd	$f5 $f5 $f6	# 6480
	flwi	$f6 $r3 2	# 6481
	fmul	$f6 $f6 $f3	# 6482
	flwi	$f7 $r0 279	# 6483
	fadd	$f6 $f6 $f7	# 6484
	lwi	$r6 $r2 0	# 6485
	swi	$r5 $r30 -3	# 6486
	swi	$r4 $r30 -4	# 6487
	fswi	$f6 $r30 -5	# 6488
	fswi	$f5 $r30 -6	# 6489
	fswi	$f4 $r30 -7	# 6490
	fswi	$f3 $r30 -8	# 6491
	beqi	$r6 -1 beq_else.89790	# 6492
	lwi	$r6 $r6 365	# 6493
	lwi	$r7 $r6 5	# 6494
	flwi	$f7 $r7 0	# 6495
	fsub	$f7 $f4 $f7	# 6496
	flwi	$f8 $r7 1	# 6497
	fsub	$f8 $f5 $f8	# 6498
	flwi	$f9 $r7 2	# 6499
	fsub	$f9 $f6 $f9	# 6500
	lwi	$r7 $r6 1	# 6501
	bnei	$r7 1 beqi_else.89732	# 6502
	fabs	$f7 $f7	# 6503
	lwi	$r7 $r6 4	# 6504
	flwi	$f10 $r7 0	# 6505
	fblte	$f10 $f7 bne_else.94636	# 6506
	fabs	$f7 $f8	# 6507
	flwi	$f8 $r7 1	# 6508
	fblte	$f8 $f7 bne_else.94636	# 6509
	fabs	$f7 $f9	# 6510
	flwi	$f8 $r7 2	# 6511
	fblte	$f8 $f7 bne_else.94636	# 6512
	lwi	$r6 $r6 6	# 6513
	bne	$r6 $r0 fbgt_cont.89727	# 6514
	j	bne_else.94631	# 6515
bne_else.94636:
	lwi	$r6 $r6 6	# 6516
	bne	$r6 $r0 bne_else.94631	# 6517
	j	fbgt_cont.89727	# 6518
beqi_else.89732:
	bnei	$r7 2 beqi_else.89744	# 6519
	lwi	$r7 $r6 4	# 6520
	flwi	$f10 $r7 0	# 6521
	fmul	$f7 $f10 $f7	# 6522
	flwi	$f10 $r7 1	# 6523
	fmul	$f8 $f10 $f8	# 6524
	fadd	$f7 $f7 $f8	# 6525
	flwi	$f8 $r7 2	# 6526
	fmul	$f8 $f8 $f9	# 6527
	fadd	$f7 $f7 $f8	# 6528
	lwi	$r6 $r6 6	# 6529
	fbgte	$f7 $f0 fblt_else.89746	# 6530
	bnei	$r6 1 bne_else.94631	# 6531
	j	fbgt_cont.89727	# 6532
fblt_else.89746:
	bne	$r6 $r0 bne_else.94631	# 6533
	j	fbgt_cont.89727	# 6534
beqi_else.89744:
	fmul	$f10 $f7 $f7	# 6535
	lwi	$r8 $r6 4	# 6536
	flwi	$f11 $r8 0	# 6537
	fmul	$f10 $f10 $f11	# 6538
	fmul	$f11 $f8 $f8	# 6539
	flwi	$f12 $r8 1	# 6540
	fmul	$f11 $f11 $f12	# 6541
	fadd	$f10 $f10 $f11	# 6542
	fmul	$f11 $f9 $f9	# 6543
	flwi	$f12 $r8 2	# 6544
	fmul	$f11 $f11 $f12	# 6545
	fadd	$f10 $f10 $f11	# 6546
	lwi	$r8 $r6 3	# 6547
	bne	$r8 $r0 beq_else.89750	# 6548
	f2f	$f7 $f10	# 6549
	bnei	$r7 3 beqi_cont.89753	# 6550
	j	bnei_else.94633	# 6551
beq_else.89750:
	fmul	$f11 $f8 $f9	# 6552
	lwi	$r8 $r6 9	# 6553
	flwi	$f12 $r8 0	# 6554
	fmul	$f11 $f11 $f12	# 6555
	fadd	$f10 $f10 $f11	# 6556
	fmul	$f9 $f9 $f7	# 6557
	flwi	$f11 $r8 1	# 6558
	fmul	$f9 $f9 $f11	# 6559
	fadd	$f9 $f10 $f9	# 6560
	fmul	$f7 $f7 $f8	# 6561
	flwi	$f8 $r8 2	# 6562
	fmul	$f7 $f7 $f8	# 6563
	fadd	$f7 $f9 $f7	# 6564
	bnei	$r7 3 beqi_cont.89753	# 6565
bnei_else.94633:
	fsub	$f7 $f7 $f1	# 6566
beqi_cont.89753:
	lwi	$r6 $r6 6	# 6567
	fbgte	$f7 $f0 fblt_else.89754	# 6568
	bnei	$r6 1 bne_else.94631	# 6569
	j	fbgt_cont.89727	# 6570
fblt_else.89754:
	beq	$r6 $r0 fbgt_cont.89727	# 6571
bne_else.94631:
	lwi	$r6 $r2 1	# 6572
	beqi	$r6 -1 beq_else.89790	# 6573
	lwi	$r6 $r6 365	# 6574
	lwi	$r7 $r6 5	# 6575
	flwi	$f7 $r7 0	# 6576
	fsub	$f7 $f4 $f7	# 6577
	flwi	$f8 $r7 1	# 6578
	fsub	$f8 $f5 $f8	# 6579
	flwi	$f9 $r7 2	# 6580
	fsub	$f9 $f6 $f9	# 6581
	lwi	$r7 $r6 1	# 6582
	bnei	$r7 1 beqi_else.89762	# 6583
	fabs	$f7 $f7	# 6584
	lwi	$r7 $r6 4	# 6585
	flwi	$f10 $r7 0	# 6586
	fblte	$f10 $f7 bne_else.94630	# 6587
	fabs	$f7 $f8	# 6588
	flwi	$f8 $r7 1	# 6589
	fblte	$f8 $f7 bne_else.94630	# 6590
	fabs	$f7 $f9	# 6591
	flwi	$f8 $r7 2	# 6592
	fblte	$f8 $f7 bne_else.94630	# 6593
	lwi	$r6 $r6 6	# 6594
	bne	$r6 $r0 fbgt_cont.89727	# 6595
	j	bne_else.94625	# 6596
bne_else.94630:
	lwi	$r6 $r6 6	# 6597
	bne	$r6 $r0 bne_else.94625	# 6598
	j	fbgt_cont.89727	# 6599
beqi_else.89762:
	bnei	$r7 2 beqi_else.89774	# 6600
	lwi	$r7 $r6 4	# 6601
	flwi	$f10 $r7 0	# 6602
	fmul	$f7 $f10 $f7	# 6603
	flwi	$f10 $r7 1	# 6604
	fmul	$f8 $f10 $f8	# 6605
	fadd	$f7 $f7 $f8	# 6606
	flwi	$f8 $r7 2	# 6607
	fmul	$f8 $f8 $f9	# 6608
	fadd	$f7 $f7 $f8	# 6609
	lwi	$r6 $r6 6	# 6610
	fbgte	$f7 $f0 fblt_else.89776	# 6611
	bnei	$r6 1 bne_else.94625	# 6612
	j	fbgt_cont.89727	# 6613
fblt_else.89776:
	bne	$r6 $r0 bne_else.94625	# 6614
	j	fbgt_cont.89727	# 6615
beqi_else.89774:
	fmul	$f10 $f7 $f7	# 6616
	lwi	$r8 $r6 4	# 6617
	flwi	$f11 $r8 0	# 6618
	fmul	$f10 $f10 $f11	# 6619
	fmul	$f11 $f8 $f8	# 6620
	flwi	$f12 $r8 1	# 6621
	fmul	$f11 $f11 $f12	# 6622
	fadd	$f10 $f10 $f11	# 6623
	fmul	$f11 $f9 $f9	# 6624
	flwi	$f12 $r8 2	# 6625
	fmul	$f11 $f11 $f12	# 6626
	fadd	$f10 $f10 $f11	# 6627
	lwi	$r8 $r6 3	# 6628
	bne	$r8 $r0 beq_else.89780	# 6629
	f2f	$f7 $f10	# 6630
	bnei	$r7 3 beqi_cont.89783	# 6631
	j	bnei_else.94627	# 6632
beq_else.89780:
	fmul	$f11 $f8 $f9	# 6633
	lwi	$r8 $r6 9	# 6634
	flwi	$f12 $r8 0	# 6635
	fmul	$f11 $f11 $f12	# 6636
	fadd	$f10 $f10 $f11	# 6637
	fmul	$f9 $f9 $f7	# 6638
	flwi	$f11 $r8 1	# 6639
	fmul	$f9 $f9 $f11	# 6640
	fadd	$f9 $f10 $f9	# 6641
	fmul	$f7 $f7 $f8	# 6642
	flwi	$f8 $r8 2	# 6643
	fmul	$f7 $f7 $f8	# 6644
	fadd	$f7 $f9 $f7	# 6645
	bnei	$r7 3 beqi_cont.89783	# 6646
bnei_else.94627:
	fsub	$f7 $f7 $f1	# 6647
beqi_cont.89783:
	lwi	$r6 $r6 6	# 6648
	fbgte	$f7 $f0 fblt_else.89784	# 6649
	bnei	$r6 1 bne_else.94625	# 6650
	j	fbgt_cont.89727	# 6651
fblt_else.89784:
	beq	$r6 $r0 fbgt_cont.89727	# 6652
bne_else.94625:
	addi	$r1 $r0 2	# 6653
	f2f	$f3 $f4	# 6654
	f2f	$f4 $f5	# 6655
	f2f	$f5 $f6	# 6656
	swi	$r31 $r30 -9	# 6657
	subi	$r30 $r30 10	# 6658
	jl	check_all_inside.2884	# 6659
	addi	$r30 $r30 10	# 6660
	lwi	$r31 $r30 -9	# 6661
	beq	$r1 $r0 fbgt_cont.89727	# 6662
beq_else.89790:
	flwi	$f3 $r30 -8	# 6663
	fswi	$f3 $r0 301	# 6664
	flwi	$f3 $r30 -7	# 6665
	fswi	$f3 $r0 298	# 6666
	flwi	$f3 $r30 -6	# 6667
	fswi	$f3 $r0 299	# 6668
	flwi	$f3 $r30 -5	# 6669
	fswi	$f3 $r0 300	# 6670
	lwi	$r1 $r30 -4	# 6671
	swi	$r1 $r0 297	# 6672
	lwi	$r1 $r30 -3	# 6673
	swi	$r1 $r0 302	# 6674
fbgt_cont.89727:
	lwi	$r1 $r30 -2	# 6675
	addi	$r1 $r1 1	# 6676
	lwi	$r2 $r30 -1	# 6677
	lwi	$r3 $r30 0	# 6678
	j	solve_each_element.2899	# 6679
beq_else.89662:
	flwi	$f3 $r0 303	# 6680
	swi	$r3 $r30 0	# 6681
	swi	$r2 $r30 -1	# 6682
	swi	$r1 $r30 -2	# 6683
	fblte	$f3 $f0 fbgt_cont.89793	# 6684
	flwi	$f4 $r0 301	# 6685
	fblte	$f4 $f3 fbgt_cont.89793	# 6686
	flui	$f4 $f4 15395	# 6687
	flli	$f4 $f4 -10486	# 6688
	fadd	$f3 $f3 $f4	# 6689
	flwi	$f4 $r3 0	# 6690
	fmul	$f4 $f4 $f3	# 6691
	flwi	$f5 $r0 277	# 6692
	fadd	$f4 $f4 $f5	# 6693
	flwi	$f5 $r3 1	# 6694
	fmul	$f5 $f5 $f3	# 6695
	flwi	$f6 $r0 278	# 6696
	fadd	$f5 $f5 $f6	# 6697
	flwi	$f6 $r3 2	# 6698
	fmul	$f6 $f6 $f3	# 6699
	flwi	$f7 $r0 279	# 6700
	fadd	$f6 $f6 $f7	# 6701
	lwi	$r6 $r2 0	# 6702
	swi	$r5 $r30 -3	# 6703
	swi	$r4 $r30 -4	# 6704
	fswi	$f6 $r30 -5	# 6705
	fswi	$f5 $r30 -6	# 6706
	fswi	$f4 $r30 -7	# 6707
	fswi	$f3 $r30 -8	# 6708
	beqi	$r6 -1 beq_else.89886	# 6709
	lwi	$r6 $r6 365	# 6710
	lwi	$r7 $r6 5	# 6711
	flwi	$f7 $r7 0	# 6712
	fsub	$f7 $f4 $f7	# 6713
	flwi	$f8 $r7 1	# 6714
	fsub	$f8 $f5 $f8	# 6715
	flwi	$f9 $r7 2	# 6716
	fsub	$f9 $f6 $f9	# 6717
	lwi	$r7 $r6 1	# 6718
	bnei	$r7 1 beqi_else.89798	# 6719
	fabs	$f7 $f7	# 6720
	lwi	$r7 $r6 4	# 6721
	flwi	$f10 $r7 0	# 6722
	fblte	$f10 $f7 bne_else.94623	# 6723
	fabs	$f7 $f8	# 6724
	flwi	$f8 $r7 1	# 6725
	fblte	$f8 $f7 bne_else.94623	# 6726
	fabs	$f7 $f9	# 6727
	flwi	$f8 $r7 2	# 6728
	fblte	$f8 $f7 bne_else.94623	# 6729
	lwi	$r6 $r6 6	# 6730
	bne	$r6 $r0 fbgt_cont.89793	# 6731
	j	bne_else.94618	# 6732
bne_else.94623:
	lwi	$r6 $r6 6	# 6733
	bne	$r6 $r0 bne_else.94618	# 6734
	j	fbgt_cont.89793	# 6735
beqi_else.89798:
	bnei	$r7 2 beqi_else.89810	# 6736
	lwi	$r7 $r6 4	# 6737
	flwi	$f10 $r7 0	# 6738
	fmul	$f7 $f10 $f7	# 6739
	flwi	$f10 $r7 1	# 6740
	fmul	$f8 $f10 $f8	# 6741
	fadd	$f7 $f7 $f8	# 6742
	flwi	$f8 $r7 2	# 6743
	fmul	$f8 $f8 $f9	# 6744
	fadd	$f7 $f7 $f8	# 6745
	lwi	$r6 $r6 6	# 6746
	fbgte	$f7 $f0 fblt_else.89812	# 6747
	bnei	$r6 1 bne_else.94618	# 6748
	j	fbgt_cont.89793	# 6749
fblt_else.89812:
	bne	$r6 $r0 bne_else.94618	# 6750
	j	fbgt_cont.89793	# 6751
beqi_else.89810:
	fmul	$f10 $f7 $f7	# 6752
	lwi	$r8 $r6 4	# 6753
	flwi	$f11 $r8 0	# 6754
	fmul	$f10 $f10 $f11	# 6755
	fmul	$f11 $f8 $f8	# 6756
	flwi	$f12 $r8 1	# 6757
	fmul	$f11 $f11 $f12	# 6758
	fadd	$f10 $f10 $f11	# 6759
	fmul	$f11 $f9 $f9	# 6760
	flwi	$f12 $r8 2	# 6761
	fmul	$f11 $f11 $f12	# 6762
	fadd	$f10 $f10 $f11	# 6763
	lwi	$r8 $r6 3	# 6764
	bne	$r8 $r0 beq_else.89816	# 6765
	f2f	$f7 $f10	# 6766
	bnei	$r7 3 beqi_cont.89819	# 6767
	j	bnei_else.94620	# 6768
beq_else.89816:
	fmul	$f11 $f8 $f9	# 6769
	lwi	$r8 $r6 9	# 6770
	flwi	$f12 $r8 0	# 6771
	fmul	$f11 $f11 $f12	# 6772
	fadd	$f10 $f10 $f11	# 6773
	fmul	$f9 $f9 $f7	# 6774
	flwi	$f11 $r8 1	# 6775
	fmul	$f9 $f9 $f11	# 6776
	fadd	$f9 $f10 $f9	# 6777
	fmul	$f7 $f7 $f8	# 6778
	flwi	$f8 $r8 2	# 6779
	fmul	$f7 $f7 $f8	# 6780
	fadd	$f7 $f9 $f7	# 6781
	bnei	$r7 3 beqi_cont.89819	# 6782
bnei_else.94620:
	fsub	$f7 $f7 $f1	# 6783
beqi_cont.89819:
	lwi	$r6 $r6 6	# 6784
	fbgte	$f7 $f0 fblt_else.89820	# 6785
	bnei	$r6 1 bne_else.94618	# 6786
	j	fbgt_cont.89793	# 6787
fblt_else.89820:
	beq	$r6 $r0 fbgt_cont.89793	# 6788
bne_else.94618:
	lwi	$r6 $r2 1	# 6789
	beqi	$r6 -1 beq_else.89886	# 6790
	lwi	$r6 $r6 365	# 6791
	lwi	$r7 $r6 5	# 6792
	flwi	$f7 $r7 0	# 6793
	fsub	$f7 $f4 $f7	# 6794
	flwi	$f8 $r7 1	# 6795
	fsub	$f8 $f5 $f8	# 6796
	flwi	$f9 $r7 2	# 6797
	fsub	$f9 $f6 $f9	# 6798
	lwi	$r7 $r6 1	# 6799
	bnei	$r7 1 beqi_else.89828	# 6800
	fabs	$f7 $f7	# 6801
	lwi	$r7 $r6 4	# 6802
	flwi	$f10 $r7 0	# 6803
	fblte	$f10 $f7 bne_else.94617	# 6804
	fabs	$f7 $f8	# 6805
	flwi	$f8 $r7 1	# 6806
	fblte	$f8 $f7 bne_else.94617	# 6807
	fabs	$f7 $f9	# 6808
	flwi	$f8 $r7 2	# 6809
	fblte	$f8 $f7 bne_else.94617	# 6810
	lwi	$r6 $r6 6	# 6811
	bne	$r6 $r0 fbgt_cont.89793	# 6812
	j	bne_else.94612	# 6813
bne_else.94617:
	lwi	$r6 $r6 6	# 6814
	bne	$r6 $r0 bne_else.94612	# 6815
	j	fbgt_cont.89793	# 6816
beqi_else.89828:
	bnei	$r7 2 beqi_else.89840	# 6817
	lwi	$r7 $r6 4	# 6818
	flwi	$f10 $r7 0	# 6819
	fmul	$f7 $f10 $f7	# 6820
	flwi	$f10 $r7 1	# 6821
	fmul	$f8 $f10 $f8	# 6822
	fadd	$f7 $f7 $f8	# 6823
	flwi	$f8 $r7 2	# 6824
	fmul	$f8 $f8 $f9	# 6825
	fadd	$f7 $f7 $f8	# 6826
	lwi	$r6 $r6 6	# 6827
	fbgte	$f7 $f0 fblt_else.89842	# 6828
	bnei	$r6 1 bne_else.94612	# 6829
	j	fbgt_cont.89793	# 6830
fblt_else.89842:
	bne	$r6 $r0 bne_else.94612	# 6831
	j	fbgt_cont.89793	# 6832
beqi_else.89840:
	fmul	$f10 $f7 $f7	# 6833
	lwi	$r8 $r6 4	# 6834
	flwi	$f11 $r8 0	# 6835
	fmul	$f10 $f10 $f11	# 6836
	fmul	$f11 $f8 $f8	# 6837
	flwi	$f12 $r8 1	# 6838
	fmul	$f11 $f11 $f12	# 6839
	fadd	$f10 $f10 $f11	# 6840
	fmul	$f11 $f9 $f9	# 6841
	flwi	$f12 $r8 2	# 6842
	fmul	$f11 $f11 $f12	# 6843
	fadd	$f10 $f10 $f11	# 6844
	lwi	$r8 $r6 3	# 6845
	bne	$r8 $r0 beq_else.89846	# 6846
	f2f	$f7 $f10	# 6847
	bnei	$r7 3 beqi_cont.89849	# 6848
	j	bnei_else.94614	# 6849
beq_else.89846:
	fmul	$f11 $f8 $f9	# 6850
	lwi	$r8 $r6 9	# 6851
	flwi	$f12 $r8 0	# 6852
	fmul	$f11 $f11 $f12	# 6853
	fadd	$f10 $f10 $f11	# 6854
	fmul	$f9 $f9 $f7	# 6855
	flwi	$f11 $r8 1	# 6856
	fmul	$f9 $f9 $f11	# 6857
	fadd	$f9 $f10 $f9	# 6858
	fmul	$f7 $f7 $f8	# 6859
	flwi	$f8 $r8 2	# 6860
	fmul	$f7 $f7 $f8	# 6861
	fadd	$f7 $f9 $f7	# 6862
	bnei	$r7 3 beqi_cont.89849	# 6863
bnei_else.94614:
	fsub	$f7 $f7 $f1	# 6864
beqi_cont.89849:
	lwi	$r6 $r6 6	# 6865
	fbgte	$f7 $f0 fblt_else.89850	# 6866
	bnei	$r6 1 bne_else.94612	# 6867
	j	fbgt_cont.89793	# 6868
fblt_else.89850:
	beq	$r6 $r0 fbgt_cont.89793	# 6869
bne_else.94612:
	lwi	$r6 $r2 2	# 6870
	beqi	$r6 -1 beq_else.89886	# 6871
	lwi	$r6 $r6 365	# 6872
	lwi	$r7 $r6 5	# 6873
	flwi	$f7 $r7 0	# 6874
	fsub	$f7 $f4 $f7	# 6875
	flwi	$f8 $r7 1	# 6876
	fsub	$f8 $f5 $f8	# 6877
	flwi	$f9 $r7 2	# 6878
	fsub	$f9 $f6 $f9	# 6879
	lwi	$r7 $r6 1	# 6880
	bnei	$r7 1 beqi_else.89858	# 6881
	fabs	$f7 $f7	# 6882
	lwi	$r7 $r6 4	# 6883
	flwi	$f10 $r7 0	# 6884
	fblte	$f10 $f7 bne_else.94611	# 6885
	fabs	$f7 $f8	# 6886
	flwi	$f8 $r7 1	# 6887
	fblte	$f8 $f7 bne_else.94611	# 6888
	fabs	$f7 $f9	# 6889
	flwi	$f8 $r7 2	# 6890
	fblte	$f8 $f7 bne_else.94611	# 6891
	lwi	$r6 $r6 6	# 6892
	bne	$r6 $r0 fbgt_cont.89793	# 6893
	j	bne_else.94606	# 6894
bne_else.94611:
	lwi	$r6 $r6 6	# 6895
	bne	$r6 $r0 bne_else.94606	# 6896
	j	fbgt_cont.89793	# 6897
beqi_else.89858:
	bnei	$r7 2 beqi_else.89870	# 6898
	lwi	$r7 $r6 4	# 6899
	flwi	$f10 $r7 0	# 6900
	fmul	$f7 $f10 $f7	# 6901
	flwi	$f10 $r7 1	# 6902
	fmul	$f8 $f10 $f8	# 6903
	fadd	$f7 $f7 $f8	# 6904
	flwi	$f8 $r7 2	# 6905
	fmul	$f8 $f8 $f9	# 6906
	fadd	$f7 $f7 $f8	# 6907
	lwi	$r6 $r6 6	# 6908
	fbgte	$f7 $f0 fblt_else.89872	# 6909
	bnei	$r6 1 bne_else.94606	# 6910
	j	fbgt_cont.89793	# 6911
fblt_else.89872:
	bne	$r6 $r0 bne_else.94606	# 6912
	j	fbgt_cont.89793	# 6913
beqi_else.89870:
	fmul	$f10 $f7 $f7	# 6914
	lwi	$r8 $r6 4	# 6915
	flwi	$f11 $r8 0	# 6916
	fmul	$f10 $f10 $f11	# 6917
	fmul	$f11 $f8 $f8	# 6918
	flwi	$f12 $r8 1	# 6919
	fmul	$f11 $f11 $f12	# 6920
	fadd	$f10 $f10 $f11	# 6921
	fmul	$f11 $f9 $f9	# 6922
	flwi	$f12 $r8 2	# 6923
	fmul	$f11 $f11 $f12	# 6924
	fadd	$f10 $f10 $f11	# 6925
	lwi	$r8 $r6 3	# 6926
	bne	$r8 $r0 beq_else.89876	# 6927
	f2f	$f7 $f10	# 6928
	bnei	$r7 3 beqi_cont.89879	# 6929
	j	bnei_else.94608	# 6930
beq_else.89876:
	fmul	$f11 $f8 $f9	# 6931
	lwi	$r8 $r6 9	# 6932
	flwi	$f12 $r8 0	# 6933
	fmul	$f11 $f11 $f12	# 6934
	fadd	$f10 $f10 $f11	# 6935
	fmul	$f9 $f9 $f7	# 6936
	flwi	$f11 $r8 1	# 6937
	fmul	$f9 $f9 $f11	# 6938
	fadd	$f9 $f10 $f9	# 6939
	fmul	$f7 $f7 $f8	# 6940
	flwi	$f8 $r8 2	# 6941
	fmul	$f7 $f7 $f8	# 6942
	fadd	$f7 $f9 $f7	# 6943
	bnei	$r7 3 beqi_cont.89879	# 6944
bnei_else.94608:
	fsub	$f7 $f7 $f1	# 6945
beqi_cont.89879:
	lwi	$r6 $r6 6	# 6946
	fbgte	$f7 $f0 fblt_else.89880	# 6947
	bnei	$r6 1 bne_else.94606	# 6948
	j	fbgt_cont.89793	# 6949
fblt_else.89880:
	beq	$r6 $r0 fbgt_cont.89793	# 6950
bne_else.94606:
	addi	$r1 $r0 3	# 6951
	f2f	$f3 $f4	# 6952
	f2f	$f4 $f5	# 6953
	f2f	$f5 $f6	# 6954
	swi	$r31 $r30 -9	# 6955
	subi	$r30 $r30 10	# 6956
	jl	check_all_inside.2884	# 6957
	addi	$r30 $r30 10	# 6958
	lwi	$r31 $r30 -9	# 6959
	beq	$r1 $r0 fbgt_cont.89793	# 6960
beq_else.89886:
	flwi	$f3 $r30 -8	# 6961
	fswi	$f3 $r0 301	# 6962
	flwi	$f3 $r30 -7	# 6963
	fswi	$f3 $r0 298	# 6964
	flwi	$f3 $r30 -6	# 6965
	fswi	$f3 $r0 299	# 6966
	flwi	$f3 $r30 -5	# 6967
	fswi	$f3 $r0 300	# 6968
	lwi	$r1 $r30 -4	# 6969
	swi	$r1 $r0 297	# 6970
	lwi	$r1 $r30 -3	# 6971
	swi	$r1 $r0 302	# 6972
fbgt_cont.89793:
	lwi	$r1 $r30 -2	# 6973
	addi	$r1 $r1 1	# 6974
	lwi	$r3 $r30 -1	# 6975
	lw	$r2 $r3 $r1	# 6976
	beqir	$r2 -1 $r31	# 6977
	lwi	$r4 $r2 365	# 6978
	flwi	$f3 $r0 277	# 6979
	lwi	$r5 $r4 5	# 6980
	flwi	$f4 $r5 0	# 6981
	fsub	$f3 $f3 $f4	# 6982
	flwi	$f4 $r0 278	# 6983
	flwi	$f5 $r5 1	# 6984
	fsub	$f4 $f4 $f5	# 6985
	flwi	$f5 $r0 279	# 6986
	flwi	$f6 $r5 2	# 6987
	fsub	$f5 $f5 $f6	# 6988
	lwi	$r5 $r4 1	# 6989
	bnei	$r5 1 beqi_else.89890	# 6990
	lwi	$r5 $r30 0	# 6991
	flwi	$f6 $r5 0	# 6992
	fbeq	$f6 $f0 bne_else.94604	# 6993
	lwi	$r6 $r4 4	# 6994
	lwi	$r7 $r4 6	# 6995
	fbgte	$f6 $f0 fblt_else.89894	# 6996
	addi	$r8 $r0 1	# 6997
	j	fblt_cont.89895	# 6998
fblt_else.89894:
	r2r	$r8 $r0	# 6999
fblt_cont.89895:
	flwi	$f6 $r6 0	# 7000
	bne	$r7 $r8 beq_cont.89897	# 7001
	fneg	$f6 $f6	# 7002
beq_cont.89897:
	fsub	$f6 $f6 $f3	# 7003
	flwi	$f7 $r5 0	# 7004
	finv	$f7 $f7	# 7005
	fmul	$f6 $f6 $f7	# 7006
	flwi	$f7 $r5 1	# 7007
	fmul	$f7 $f6 $f7	# 7008
	fadda	$f7 $f7 $f4	# 7009
	flwi	$f8 $r6 1	# 7010
	fblte	$f8 $f7 bne_else.94604	# 7011
	flwi	$f7 $r5 2	# 7012
	fmul	$f7 $f6 $f7	# 7013
	fadda	$f7 $f7 $f5	# 7014
	flwi	$f8 $r6 2	# 7015
	fblte	$f8 $f7 bne_else.94604	# 7016
	fswi	$f6 $r0 303	# 7017
	addi	$r4 $r0 1	# 7018
	j	beq_else.89946	# 7019
bne_else.94604:
	flwi	$f6 $r5 1	# 7020
	fbeq	$f6 $f0 bne_else.94603	# 7021
	lwi	$r6 $r4 4	# 7022
	lwi	$r7 $r4 6	# 7023
	fbgte	$f6 $f0 fblt_else.89906	# 7024
	addi	$r8 $r0 1	# 7025
	j	fblt_cont.89907	# 7026
fblt_else.89906:
	r2r	$r8 $r0	# 7027
fblt_cont.89907:
	flwi	$f6 $r6 1	# 7028
	bne	$r7 $r8 beq_cont.89909	# 7029
	fneg	$f6 $f6	# 7030
beq_cont.89909:
	fsub	$f6 $f6 $f4	# 7031
	flwi	$f7 $r5 1	# 7032
	finv	$f7 $f7	# 7033
	fmul	$f6 $f6 $f7	# 7034
	flwi	$f7 $r5 2	# 7035
	fmul	$f7 $f6 $f7	# 7036
	fadda	$f7 $f7 $f5	# 7037
	flwi	$f8 $r6 2	# 7038
	fblte	$f8 $f7 bne_else.94603	# 7039
	flwi	$f7 $r5 0	# 7040
	fmul	$f7 $f6 $f7	# 7041
	fadda	$f7 $f7 $f3	# 7042
	flwi	$f8 $r6 0	# 7043
	fblte	$f8 $f7 bne_else.94603	# 7044
	fswi	$f6 $r0 303	# 7045
	addi	$r4 $r0 2	# 7046
	j	beq_else.89946	# 7047
bne_else.94603:
	flwi	$f6 $r5 2	# 7048
	fbeq	$f6 $f0 bne_else.94598	# 7049
	lwi	$r6 $r4 4	# 7050
	lwi	$r4 $r4 6	# 7051
	fbgte	$f6 $f0 fblt_else.89918	# 7052
	addi	$r7 $r0 1	# 7053
	j	fblt_cont.89919	# 7054
fblt_else.89918:
	r2r	$r7 $r0	# 7055
fblt_cont.89919:
	flwi	$f6 $r6 2	# 7056
	bne	$r4 $r7 beq_cont.89921	# 7057
	fneg	$f6 $f6	# 7058
beq_cont.89921:
	fsub	$f5 $f6 $f5	# 7059
	flwi	$f6 $r5 2	# 7060
	finv	$f6 $f6	# 7061
	fmul	$f5 $f5 $f6	# 7062
	flwi	$f6 $r5 0	# 7063
	fmul	$f6 $f5 $f6	# 7064
	fadda	$f3 $f6 $f3	# 7065
	flwi	$f6 $r6 0	# 7066
	fblte	$f6 $f3 bne_else.94598	# 7067
	flwi	$f3 $r5 1	# 7068
	fmul	$f3 $f5 $f3	# 7069
	fadda	$f3 $f3 $f4	# 7070
	flwi	$f4 $r6 1	# 7071
	fblte	$f4 $f3 bne_else.94598	# 7072
	fswi	$f5 $r0 303	# 7073
	addi	$r4 $r0 3	# 7074
	j	beq_else.89946	# 7075
beqi_else.89890:
	bnei	$r5 2 beqi_else.89928	# 7076
	lwi	$r4 $r4 4	# 7077
	lwi	$r5 $r30 0	# 7078
	flwi	$f6 $r5 0	# 7079
	flwi	$f7 $r4 0	# 7080
	fmul	$f6 $f6 $f7	# 7081
	flwi	$f7 $r5 1	# 7082
	flwi	$f8 $r4 1	# 7083
	fmul	$f7 $f7 $f8	# 7084
	fadd	$f6 $f6 $f7	# 7085
	flwi	$f7 $r5 2	# 7086
	flwi	$f8 $r4 2	# 7087
	fmul	$f7 $f7 $f8	# 7088
	fadd	$f6 $f6 $f7	# 7089
	fblte	$f6 $f0 bne_else.94598	# 7090
	flwi	$f7 $r4 0	# 7091
	fmul	$f3 $f7 $f3	# 7092
	flwi	$f7 $r4 1	# 7093
	fmul	$f4 $f7 $f4	# 7094
	fadd	$f3 $f3 $f4	# 7095
	flwi	$f4 $r4 2	# 7096
	fmul	$f4 $f4 $f5	# 7097
	faddn	$f3 $f3 $f4	# 7098
	finv	$f4 $f6	# 7099
	fmul	$f3 $f3 $f4	# 7100
	fswi	$f3 $r0 303	# 7101
	addi	$r4 $r0 1	# 7102
	j	beq_else.89946	# 7103
beqi_else.89928:
	lwi	$r6 $r30 0	# 7104
	flwi	$f6 $r6 0	# 7105
	flwi	$f7 $r6 1	# 7106
	flwi	$f8 $r6 2	# 7107
	fmul	$f9 $f6 $f6	# 7108
	lwi	$r7 $r4 4	# 7109
	flwi	$f10 $r7 0	# 7110
	fmul	$f9 $f9 $f10	# 7111
	fmul	$f10 $f7 $f7	# 7112
	flwi	$f11 $r7 1	# 7113
	fmul	$f10 $f10 $f11	# 7114
	fadd	$f9 $f9 $f10	# 7115
	fmul	$f10 $f8 $f8	# 7116
	flwi	$f11 $r7 2	# 7117
	fmul	$f10 $f10 $f11	# 7118
	fadd	$f9 $f9 $f10	# 7119
	lwi	$r8 $r4 3	# 7120
	bne	$r8 $r0 beq_else.89932	# 7121
	f2f	$f6 $f9	# 7122
	fbne	$f9 $f0 fbeq_else.89934	# 7123
	j	bne_else.94598	# 7124
beq_else.89932:
	fmul	$f10 $f7 $f8	# 7125
	lwi	$r9 $r4 9	# 7126
	flwi	$f11 $r9 0	# 7127
	fmul	$f10 $f10 $f11	# 7128
	fadd	$f9 $f9 $f10	# 7129
	fmul	$f8 $f8 $f6	# 7130
	flwi	$f10 $r9 1	# 7131
	fmul	$f8 $f8 $f10	# 7132
	fadd	$f8 $f9 $f8	# 7133
	fmul	$f6 $f6 $f7	# 7134
	flwi	$f7 $r9 2	# 7135
	fmul	$f6 $f6 $f7	# 7136
	fadd	$f6 $f8 $f6	# 7137
	fbeq	$f6 $f0 bne_else.94598	# 7138
fbeq_else.89934:
	flwi	$f7 $r6 0	# 7139
	flwi	$f8 $r6 1	# 7140
	flwi	$f9 $r6 2	# 7141
	fmul	$f10 $f7 $f3	# 7142
	flwi	$f11 $r7 0	# 7143
	fmul	$f10 $f10 $f11	# 7144
	fmul	$f11 $f8 $f4	# 7145
	flwi	$f12 $r7 1	# 7146
	fmul	$f11 $f11 $f12	# 7147
	fadd	$f10 $f10 $f11	# 7148
	fmul	$f11 $f9 $f5	# 7149
	flwi	$f12 $r7 2	# 7150
	fmul	$f11 $f11 $f12	# 7151
	fadd	$f10 $f10 $f11	# 7152
	bne	$r8 $r0 beq_else.89936	# 7153
	f2f	$f7 $f10	# 7154
	j	beq_cont.89937	# 7155
beq_else.89936:
	fmul	$f11 $f9 $f4	# 7156
	fmul	$f12 $f8 $f5	# 7157
	fadd	$f11 $f11 $f12	# 7158
	lwi	$r9 $r4 9	# 7159
	flwi	$f12 $r9 0	# 7160
	fmul	$f11 $f11 $f12	# 7161
	fmul	$f12 $f7 $f5	# 7162
	fmul	$f9 $f9 $f3	# 7163
	fadd	$f9 $f12 $f9	# 7164
	flwi	$f12 $r9 1	# 7165
	fmul	$f9 $f9 $f12	# 7166
	fadd	$f9 $f11 $f9	# 7167
	fmul	$f7 $f7 $f4	# 7168
	fmul	$f8 $f8 $f3	# 7169
	fadd	$f7 $f7 $f8	# 7170
	flwi	$f8 $r9 2	# 7171
	fmul	$f7 $f7 $f8	# 7172
	fadd	$f7 $f9 $f7	# 7173
	flui	$f8 $f0 16128	# 7174
	fmul	$f7 $f7 $f8	# 7175
	fadd	$f7 $f10 $f7	# 7176
beq_cont.89937:
	fmul	$f8 $f3 $f3	# 7177
	flwi	$f9 $r7 0	# 7178
	fmul	$f8 $f8 $f9	# 7179
	fmul	$f9 $f4 $f4	# 7180
	flwi	$f10 $r7 1	# 7181
	fmul	$f9 $f9 $f10	# 7182
	fadd	$f8 $f8 $f9	# 7183
	fmul	$f9 $f5 $f5	# 7184
	flwi	$f10 $r7 2	# 7185
	fmul	$f9 $f9 $f10	# 7186
	fadd	$f8 $f8 $f9	# 7187
	bne	$r8 $r0 beq_else.89938	# 7188
	f2f	$f3 $f8	# 7189
	bnei	$r5 3 beqi_cont.89941	# 7190
	j	bnei_else.94599	# 7191
beq_else.89938:
	fmul	$f9 $f4 $f5	# 7192
	lwi	$r7 $r4 9	# 7193
	flwi	$f10 $r7 0	# 7194
	fmul	$f9 $f9 $f10	# 7195
	fadd	$f8 $f8 $f9	# 7196
	fmul	$f5 $f5 $f3	# 7197
	flwi	$f9 $r7 1	# 7198
	fmul	$f5 $f5 $f9	# 7199
	fadd	$f5 $f8 $f5	# 7200
	fmul	$f3 $f3 $f4	# 7201
	flwi	$f4 $r7 2	# 7202
	fmul	$f3 $f3 $f4	# 7203
	fadd	$f3 $f5 $f3	# 7204
	bnei	$r5 3 beqi_cont.89941	# 7205
bnei_else.94599:
	fsub	$f3 $f3 $f1	# 7206
beqi_cont.89941:
	fmul	$f4 $f7 $f7	# 7207
	fmul	$f3 $f6 $f3	# 7208
	fsub	$f3 $f4 $f3	# 7209
	fblte	$f3 $f0 bne_else.94598	# 7210
	sqrt	$f3 $f3	# 7211
	lwi	$r4 $r4 6	# 7212
	bne	$r4 $r0 beq_cont.89945	# 7213
	fneg	$f3 $f3	# 7214
beq_cont.89945:
	fsub	$f3 $f3 $f7	# 7215
	finv	$f4 $f6	# 7216
	fmul	$f3 $f3 $f4	# 7217
	fswi	$f3 $r0 303	# 7218
	addi	$r4 $r0 1	# 7219
	j	beq_else.89946	# 7220
bne_else.94598:
	lwi	$r2 $r2 365	# 7221
	lwi	$r2 $r2 6	# 7222
	beqr	$r2 $r0 $r31	# 7223
	addi	$r1 $r1 1	# 7224
	lwi	$r2 $r30 0	# 7225
	r2r	$r27 $r3	# 7226
	r2r	$r3 $r2	# 7227
	r2r	$r2 $r27	# 7228
	j	solve_each_element.2899	# 7229
beq_else.89946:
	flwi	$f3 $r0 303	# 7230
	swi	$r1 $r30 -3	# 7231
	fblte	$f3 $f0 fbgt_cont.89950	# 7232
	flwi	$f4 $r0 301	# 7233
	fblte	$f4 $f3 fbgt_cont.89950	# 7234
	flui	$f4 $f4 15395	# 7235
	flli	$f4 $f4 -10486	# 7236
	fadd	$f3 $f3 $f4	# 7237
	lwi	$r5 $r30 0	# 7238
	flwi	$f4 $r5 0	# 7239
	fmul	$f4 $f4 $f3	# 7240
	flwi	$f5 $r0 277	# 7241
	fadd	$f4 $f4 $f5	# 7242
	flwi	$f5 $r5 1	# 7243
	fmul	$f5 $f5 $f3	# 7244
	flwi	$f6 $r0 278	# 7245
	fadd	$f5 $f5 $f6	# 7246
	flwi	$f6 $r5 2	# 7247
	fmul	$f6 $f6 $f3	# 7248
	flwi	$f7 $r0 279	# 7249
	fadd	$f6 $f6 $f7	# 7250
	lwi	$r6 $r3 0	# 7251
	swi	$r4 $r30 -4	# 7252
	swi	$r2 $r30 -5	# 7253
	fswi	$f6 $r30 -6	# 7254
	fswi	$f5 $r30 -7	# 7255
	fswi	$f4 $r30 -8	# 7256
	fswi	$f3 $r30 -9	# 7257
	beqi	$r6 -1 beq_else.90013	# 7258
	lwi	$r6 $r6 365	# 7259
	lwi	$r7 $r6 5	# 7260
	flwi	$f7 $r7 0	# 7261
	fsub	$f7 $f4 $f7	# 7262
	flwi	$f8 $r7 1	# 7263
	fsub	$f8 $f5 $f8	# 7264
	flwi	$f9 $r7 2	# 7265
	fsub	$f9 $f6 $f9	# 7266
	lwi	$r7 $r6 1	# 7267
	bnei	$r7 1 beqi_else.89955	# 7268
	fabs	$f7 $f7	# 7269
	lwi	$r7 $r6 4	# 7270
	flwi	$f10 $r7 0	# 7271
	fblte	$f10 $f7 bne_else.94597	# 7272
	fabs	$f7 $f8	# 7273
	flwi	$f8 $r7 1	# 7274
	fblte	$f8 $f7 bne_else.94597	# 7275
	fabs	$f7 $f9	# 7276
	flwi	$f8 $r7 2	# 7277
	fblte	$f8 $f7 bne_else.94597	# 7278
	lwi	$r6 $r6 6	# 7279
	bne	$r6 $r0 fbgt_cont.89950	# 7280
	j	bne_else.94592	# 7281
bne_else.94597:
	lwi	$r6 $r6 6	# 7282
	bne	$r6 $r0 bne_else.94592	# 7283
	j	fbgt_cont.89950	# 7284
beqi_else.89955:
	bnei	$r7 2 beqi_else.89967	# 7285
	lwi	$r7 $r6 4	# 7286
	flwi	$f10 $r7 0	# 7287
	fmul	$f7 $f10 $f7	# 7288
	flwi	$f10 $r7 1	# 7289
	fmul	$f8 $f10 $f8	# 7290
	fadd	$f7 $f7 $f8	# 7291
	flwi	$f8 $r7 2	# 7292
	fmul	$f8 $f8 $f9	# 7293
	fadd	$f7 $f7 $f8	# 7294
	lwi	$r6 $r6 6	# 7295
	fbgte	$f7 $f0 fblt_else.89969	# 7296
	bnei	$r6 1 bne_else.94592	# 7297
	j	fbgt_cont.89950	# 7298
fblt_else.89969:
	bne	$r6 $r0 bne_else.94592	# 7299
	j	fbgt_cont.89950	# 7300
beqi_else.89967:
	fmul	$f10 $f7 $f7	# 7301
	lwi	$r8 $r6 4	# 7302
	flwi	$f11 $r8 0	# 7303
	fmul	$f10 $f10 $f11	# 7304
	fmul	$f11 $f8 $f8	# 7305
	flwi	$f12 $r8 1	# 7306
	fmul	$f11 $f11 $f12	# 7307
	fadd	$f10 $f10 $f11	# 7308
	fmul	$f11 $f9 $f9	# 7309
	flwi	$f12 $r8 2	# 7310
	fmul	$f11 $f11 $f12	# 7311
	fadd	$f10 $f10 $f11	# 7312
	lwi	$r8 $r6 3	# 7313
	bne	$r8 $r0 beq_else.89973	# 7314
	f2f	$f7 $f10	# 7315
	bnei	$r7 3 beqi_cont.89976	# 7316
	j	bnei_else.94594	# 7317
beq_else.89973:
	fmul	$f11 $f8 $f9	# 7318
	lwi	$r8 $r6 9	# 7319
	flwi	$f12 $r8 0	# 7320
	fmul	$f11 $f11 $f12	# 7321
	fadd	$f10 $f10 $f11	# 7322
	fmul	$f9 $f9 $f7	# 7323
	flwi	$f11 $r8 1	# 7324
	fmul	$f9 $f9 $f11	# 7325
	fadd	$f9 $f10 $f9	# 7326
	fmul	$f7 $f7 $f8	# 7327
	flwi	$f8 $r8 2	# 7328
	fmul	$f7 $f7 $f8	# 7329
	fadd	$f7 $f9 $f7	# 7330
	bnei	$r7 3 beqi_cont.89976	# 7331
bnei_else.94594:
	fsub	$f7 $f7 $f1	# 7332
beqi_cont.89976:
	lwi	$r6 $r6 6	# 7333
	fbgte	$f7 $f0 fblt_else.89977	# 7334
	bnei	$r6 1 bne_else.94592	# 7335
	j	fbgt_cont.89950	# 7336
fblt_else.89977:
	beq	$r6 $r0 fbgt_cont.89950	# 7337
bne_else.94592:
	lwi	$r6 $r3 1	# 7338
	beqi	$r6 -1 beq_else.90013	# 7339
	lwi	$r6 $r6 365	# 7340
	lwi	$r7 $r6 5	# 7341
	flwi	$f7 $r7 0	# 7342
	fsub	$f7 $f4 $f7	# 7343
	flwi	$f8 $r7 1	# 7344
	fsub	$f8 $f5 $f8	# 7345
	flwi	$f9 $r7 2	# 7346
	fsub	$f9 $f6 $f9	# 7347
	lwi	$r7 $r6 1	# 7348
	bnei	$r7 1 beqi_else.89985	# 7349
	fabs	$f7 $f7	# 7350
	lwi	$r7 $r6 4	# 7351
	flwi	$f10 $r7 0	# 7352
	fblte	$f10 $f7 bne_else.94591	# 7353
	fabs	$f7 $f8	# 7354
	flwi	$f8 $r7 1	# 7355
	fblte	$f8 $f7 bne_else.94591	# 7356
	fabs	$f7 $f9	# 7357
	flwi	$f8 $r7 2	# 7358
	fblte	$f8 $f7 bne_else.94591	# 7359
	lwi	$r6 $r6 6	# 7360
	bne	$r6 $r0 fbgt_cont.89950	# 7361
	j	bne_else.94586	# 7362
bne_else.94591:
	lwi	$r6 $r6 6	# 7363
	bne	$r6 $r0 bne_else.94586	# 7364
	j	fbgt_cont.89950	# 7365
beqi_else.89985:
	bnei	$r7 2 beqi_else.89997	# 7366
	lwi	$r7 $r6 4	# 7367
	flwi	$f10 $r7 0	# 7368
	fmul	$f7 $f10 $f7	# 7369
	flwi	$f10 $r7 1	# 7370
	fmul	$f8 $f10 $f8	# 7371
	fadd	$f7 $f7 $f8	# 7372
	flwi	$f8 $r7 2	# 7373
	fmul	$f8 $f8 $f9	# 7374
	fadd	$f7 $f7 $f8	# 7375
	lwi	$r6 $r6 6	# 7376
	fbgte	$f7 $f0 fblt_else.89999	# 7377
	bnei	$r6 1 bne_else.94586	# 7378
	j	fbgt_cont.89950	# 7379
fblt_else.89999:
	bne	$r6 $r0 bne_else.94586	# 7380
	j	fbgt_cont.89950	# 7381
beqi_else.89997:
	fmul	$f10 $f7 $f7	# 7382
	lwi	$r8 $r6 4	# 7383
	flwi	$f11 $r8 0	# 7384
	fmul	$f10 $f10 $f11	# 7385
	fmul	$f11 $f8 $f8	# 7386
	flwi	$f12 $r8 1	# 7387
	fmul	$f11 $f11 $f12	# 7388
	fadd	$f10 $f10 $f11	# 7389
	fmul	$f11 $f9 $f9	# 7390
	flwi	$f12 $r8 2	# 7391
	fmul	$f11 $f11 $f12	# 7392
	fadd	$f10 $f10 $f11	# 7393
	lwi	$r8 $r6 3	# 7394
	bne	$r8 $r0 beq_else.90003	# 7395
	f2f	$f7 $f10	# 7396
	bnei	$r7 3 beqi_cont.90006	# 7397
	j	bnei_else.94588	# 7398
beq_else.90003:
	fmul	$f11 $f8 $f9	# 7399
	lwi	$r8 $r6 9	# 7400
	flwi	$f12 $r8 0	# 7401
	fmul	$f11 $f11 $f12	# 7402
	fadd	$f10 $f10 $f11	# 7403
	fmul	$f9 $f9 $f7	# 7404
	flwi	$f11 $r8 1	# 7405
	fmul	$f9 $f9 $f11	# 7406
	fadd	$f9 $f10 $f9	# 7407
	fmul	$f7 $f7 $f8	# 7408
	flwi	$f8 $r8 2	# 7409
	fmul	$f7 $f7 $f8	# 7410
	fadd	$f7 $f9 $f7	# 7411
	bnei	$r7 3 beqi_cont.90006	# 7412
bnei_else.94588:
	fsub	$f7 $f7 $f1	# 7413
beqi_cont.90006:
	lwi	$r6 $r6 6	# 7414
	fbgte	$f7 $f0 fblt_else.90007	# 7415
	bnei	$r6 1 bne_else.94586	# 7416
	j	fbgt_cont.89950	# 7417
fblt_else.90007:
	beq	$r6 $r0 fbgt_cont.89950	# 7418
bne_else.94586:
	r2r	$r2 $r3	# 7419
	addi	$r1 $r0 2	# 7420
	f2f	$f3 $f4	# 7421
	f2f	$f4 $f5	# 7422
	f2f	$f5 $f6	# 7423
	swi	$r31 $r30 -10	# 7424
	subi	$r30 $r30 11	# 7425
	jl	check_all_inside.2884	# 7426
	addi	$r30 $r30 11	# 7427
	lwi	$r31 $r30 -10	# 7428
	beq	$r1 $r0 fbgt_cont.89950	# 7429
beq_else.90013:
	flwi	$f3 $r30 -9	# 7430
	fswi	$f3 $r0 301	# 7431
	flwi	$f3 $r30 -8	# 7432
	fswi	$f3 $r0 298	# 7433
	flwi	$f3 $r30 -7	# 7434
	fswi	$f3 $r0 299	# 7435
	flwi	$f3 $r30 -6	# 7436
	fswi	$f3 $r0 300	# 7437
	lwi	$r1 $r30 -5	# 7438
	swi	$r1 $r0 297	# 7439
	lwi	$r1 $r30 -4	# 7440
	swi	$r1 $r0 302	# 7441
fbgt_cont.89950:
	lwi	$r1 $r30 -3	# 7442
	addi	$r1 $r1 1	# 7443
	lwi	$r2 $r30 -1	# 7444
	lwi	$r3 $r30 0	# 7445
	j	solve_each_element.2899	# 7446
solve_one_or_network.2903:
	lw	$r4 $r2 $r1	# 7447
	beqir	$r4 -1 $r31	# 7448
	lwi	$r4 $r4 305	# 7449
	lwi	$r5 $r4 0	# 7450
	swi	$r3 $r30 0	# 7451
	swi	$r2 $r30 -1	# 7452
	swi	$r1 $r30 -2	# 7453
	beqi	$r5 -1 beqi_cont.90018	# 7454
	lwi	$r6 $r5 365	# 7455
	flwi	$f3 $r0 277	# 7456
	lwi	$r7 $r6 5	# 7457
	flwi	$f4 $r7 0	# 7458
	fsub	$f3 $f3 $f4	# 7459
	flwi	$f4 $r0 278	# 7460
	flwi	$f5 $r7 1	# 7461
	fsub	$f4 $f4 $f5	# 7462
	flwi	$f5 $r0 279	# 7463
	flwi	$f6 $r7 2	# 7464
	fsub	$f5 $f5 $f6	# 7465
	lwi	$r7 $r6 1	# 7466
	bnei	$r7 1 beqi_else.90019	# 7467
	flwi	$f6 $r3 0	# 7468
	fbeq	$f6 $f0 bne_else.94584	# 7469
	lwi	$r7 $r6 4	# 7470
	lwi	$r8 $r6 6	# 7471
	fbgte	$f6 $f0 fblt_else.90023	# 7472
	addi	$r9 $r0 1	# 7473
	j	fblt_cont.90024	# 7474
fblt_else.90023:
	r2r	$r9 $r0	# 7475
fblt_cont.90024:
	flwi	$f6 $r7 0	# 7476
	bne	$r8 $r9 beq_cont.90026	# 7477
	fneg	$f6 $f6	# 7478
beq_cont.90026:
	fsub	$f6 $f6 $f3	# 7479
	flwi	$f7 $r3 0	# 7480
	finv	$f7 $f7	# 7481
	fmul	$f6 $f6 $f7	# 7482
	flwi	$f7 $r3 1	# 7483
	fmul	$f7 $f6 $f7	# 7484
	fadda	$f7 $f7 $f4	# 7485
	flwi	$f8 $r7 1	# 7486
	fblte	$f8 $f7 bne_else.94584	# 7487
	flwi	$f7 $r3 2	# 7488
	fmul	$f7 $f6 $f7	# 7489
	fadda	$f7 $f7 $f5	# 7490
	flwi	$f8 $r7 2	# 7491
	fblte	$f8 $f7 bne_else.94584	# 7492
	fswi	$f6 $r0 303	# 7493
	addi	$r6 $r0 1	# 7494
	j	beq_else.90075	# 7495
bne_else.94584:
	flwi	$f6 $r3 1	# 7496
	fbeq	$f6 $f0 bne_else.94583	# 7497
	lwi	$r7 $r6 4	# 7498
	lwi	$r8 $r6 6	# 7499
	fbgte	$f6 $f0 fblt_else.90035	# 7500
	addi	$r9 $r0 1	# 7501
	j	fblt_cont.90036	# 7502
fblt_else.90035:
	r2r	$r9 $r0	# 7503
fblt_cont.90036:
	flwi	$f6 $r7 1	# 7504
	bne	$r8 $r9 beq_cont.90038	# 7505
	fneg	$f6 $f6	# 7506
beq_cont.90038:
	fsub	$f6 $f6 $f4	# 7507
	flwi	$f7 $r3 1	# 7508
	finv	$f7 $f7	# 7509
	fmul	$f6 $f6 $f7	# 7510
	flwi	$f7 $r3 2	# 7511
	fmul	$f7 $f6 $f7	# 7512
	fadda	$f7 $f7 $f5	# 7513
	flwi	$f8 $r7 2	# 7514
	fblte	$f8 $f7 bne_else.94583	# 7515
	flwi	$f7 $r3 0	# 7516
	fmul	$f7 $f6 $f7	# 7517
	fadda	$f7 $f7 $f3	# 7518
	flwi	$f8 $r7 0	# 7519
	fblte	$f8 $f7 bne_else.94583	# 7520
	fswi	$f6 $r0 303	# 7521
	addi	$r6 $r0 2	# 7522
	j	beq_else.90075	# 7523
bne_else.94583:
	flwi	$f6 $r3 2	# 7524
	fbeq	$f6 $f0 bne_else.94578	# 7525
	lwi	$r7 $r6 4	# 7526
	lwi	$r6 $r6 6	# 7527
	fbgte	$f6 $f0 fblt_else.90047	# 7528
	addi	$r8 $r0 1	# 7529
	j	fblt_cont.90048	# 7530
fblt_else.90047:
	r2r	$r8 $r0	# 7531
fblt_cont.90048:
	flwi	$f6 $r7 2	# 7532
	bne	$r6 $r8 beq_cont.90050	# 7533
	fneg	$f6 $f6	# 7534
beq_cont.90050:
	fsub	$f5 $f6 $f5	# 7535
	flwi	$f6 $r3 2	# 7536
	finv	$f6 $f6	# 7537
	fmul	$f5 $f5 $f6	# 7538
	flwi	$f6 $r3 0	# 7539
	fmul	$f6 $f5 $f6	# 7540
	fadda	$f3 $f6 $f3	# 7541
	flwi	$f6 $r7 0	# 7542
	fblte	$f6 $f3 bne_else.94578	# 7543
	flwi	$f3 $r3 1	# 7544
	fmul	$f3 $f5 $f3	# 7545
	fadda	$f3 $f3 $f4	# 7546
	flwi	$f4 $r7 1	# 7547
	fblte	$f4 $f3 bne_else.94578	# 7548
	fswi	$f5 $r0 303	# 7549
	addi	$r6 $r0 3	# 7550
	j	beq_else.90075	# 7551
beqi_else.90019:
	bnei	$r7 2 beqi_else.90057	# 7552
	lwi	$r6 $r6 4	# 7553
	flwi	$f6 $r3 0	# 7554
	flwi	$f7 $r6 0	# 7555
	fmul	$f6 $f6 $f7	# 7556
	flwi	$f7 $r3 1	# 7557
	flwi	$f8 $r6 1	# 7558
	fmul	$f7 $f7 $f8	# 7559
	fadd	$f6 $f6 $f7	# 7560
	flwi	$f7 $r3 2	# 7561
	flwi	$f8 $r6 2	# 7562
	fmul	$f7 $f7 $f8	# 7563
	fadd	$f6 $f6 $f7	# 7564
	fblte	$f6 $f0 bne_else.94578	# 7565
	flwi	$f7 $r6 0	# 7566
	fmul	$f3 $f7 $f3	# 7567
	flwi	$f7 $r6 1	# 7568
	fmul	$f4 $f7 $f4	# 7569
	fadd	$f3 $f3 $f4	# 7570
	flwi	$f4 $r6 2	# 7571
	fmul	$f4 $f4 $f5	# 7572
	faddn	$f3 $f3 $f4	# 7573
	finv	$f4 $f6	# 7574
	fmul	$f3 $f3 $f4	# 7575
	fswi	$f3 $r0 303	# 7576
	addi	$r6 $r0 1	# 7577
	j	beq_else.90075	# 7578
beqi_else.90057:
	flwi	$f6 $r3 0	# 7579
	flwi	$f7 $r3 1	# 7580
	flwi	$f8 $r3 2	# 7581
	fmul	$f9 $f6 $f6	# 7582
	lwi	$r8 $r6 4	# 7583
	flwi	$f10 $r8 0	# 7584
	fmul	$f9 $f9 $f10	# 7585
	fmul	$f10 $f7 $f7	# 7586
	flwi	$f11 $r8 1	# 7587
	fmul	$f10 $f10 $f11	# 7588
	fadd	$f9 $f9 $f10	# 7589
	fmul	$f10 $f8 $f8	# 7590
	flwi	$f11 $r8 2	# 7591
	fmul	$f10 $f10 $f11	# 7592
	fadd	$f9 $f9 $f10	# 7593
	lwi	$r9 $r6 3	# 7594
	bne	$r9 $r0 beq_else.90061	# 7595
	f2f	$f6 $f9	# 7596
	fbne	$f9 $f0 fbeq_else.90063	# 7597
	j	bne_else.94578	# 7598
beq_else.90061:
	fmul	$f10 $f7 $f8	# 7599
	lwi	$r10 $r6 9	# 7600
	flwi	$f11 $r10 0	# 7601
	fmul	$f10 $f10 $f11	# 7602
	fadd	$f9 $f9 $f10	# 7603
	fmul	$f8 $f8 $f6	# 7604
	flwi	$f10 $r10 1	# 7605
	fmul	$f8 $f8 $f10	# 7606
	fadd	$f8 $f9 $f8	# 7607
	fmul	$f6 $f6 $f7	# 7608
	flwi	$f7 $r10 2	# 7609
	fmul	$f6 $f6 $f7	# 7610
	fadd	$f6 $f8 $f6	# 7611
	fbeq	$f6 $f0 bne_else.94578	# 7612
fbeq_else.90063:
	flwi	$f7 $r3 0	# 7613
	flwi	$f8 $r3 1	# 7614
	flwi	$f9 $r3 2	# 7615
	fmul	$f10 $f7 $f3	# 7616
	flwi	$f11 $r8 0	# 7617
	fmul	$f10 $f10 $f11	# 7618
	fmul	$f11 $f8 $f4	# 7619
	flwi	$f12 $r8 1	# 7620
	fmul	$f11 $f11 $f12	# 7621
	fadd	$f10 $f10 $f11	# 7622
	fmul	$f11 $f9 $f5	# 7623
	flwi	$f12 $r8 2	# 7624
	fmul	$f11 $f11 $f12	# 7625
	fadd	$f10 $f10 $f11	# 7626
	bne	$r9 $r0 beq_else.90065	# 7627
	f2f	$f7 $f10	# 7628
	j	beq_cont.90066	# 7629
beq_else.90065:
	fmul	$f11 $f9 $f4	# 7630
	fmul	$f12 $f8 $f5	# 7631
	fadd	$f11 $f11 $f12	# 7632
	lwi	$r10 $r6 9	# 7633
	flwi	$f12 $r10 0	# 7634
	fmul	$f11 $f11 $f12	# 7635
	fmul	$f12 $f7 $f5	# 7636
	fmul	$f9 $f9 $f3	# 7637
	fadd	$f9 $f12 $f9	# 7638
	flwi	$f12 $r10 1	# 7639
	fmul	$f9 $f9 $f12	# 7640
	fadd	$f9 $f11 $f9	# 7641
	fmul	$f7 $f7 $f4	# 7642
	fmul	$f8 $f8 $f3	# 7643
	fadd	$f7 $f7 $f8	# 7644
	flwi	$f8 $r10 2	# 7645
	fmul	$f7 $f7 $f8	# 7646
	fadd	$f7 $f9 $f7	# 7647
	flui	$f8 $f0 16128	# 7648
	fmul	$f7 $f7 $f8	# 7649
	fadd	$f7 $f10 $f7	# 7650
beq_cont.90066:
	fmul	$f8 $f3 $f3	# 7651
	flwi	$f9 $r8 0	# 7652
	fmul	$f8 $f8 $f9	# 7653
	fmul	$f9 $f4 $f4	# 7654
	flwi	$f10 $r8 1	# 7655
	fmul	$f9 $f9 $f10	# 7656
	fadd	$f8 $f8 $f9	# 7657
	fmul	$f9 $f5 $f5	# 7658
	flwi	$f10 $r8 2	# 7659
	fmul	$f9 $f9 $f10	# 7660
	fadd	$f8 $f8 $f9	# 7661
	bne	$r9 $r0 beq_else.90067	# 7662
	f2f	$f3 $f8	# 7663
	bnei	$r7 3 beqi_cont.90070	# 7664
	j	bnei_else.94579	# 7665
beq_else.90067:
	fmul	$f9 $f4 $f5	# 7666
	lwi	$r8 $r6 9	# 7667
	flwi	$f10 $r8 0	# 7668
	fmul	$f9 $f9 $f10	# 7669
	fadd	$f8 $f8 $f9	# 7670
	fmul	$f5 $f5 $f3	# 7671
	flwi	$f9 $r8 1	# 7672
	fmul	$f5 $f5 $f9	# 7673
	fadd	$f5 $f8 $f5	# 7674
	fmul	$f3 $f3 $f4	# 7675
	flwi	$f4 $r8 2	# 7676
	fmul	$f3 $f3 $f4	# 7677
	fadd	$f3 $f5 $f3	# 7678
	bnei	$r7 3 beqi_cont.90070	# 7679
bnei_else.94579:
	fsub	$f3 $f3 $f1	# 7680
beqi_cont.90070:
	fmul	$f4 $f7 $f7	# 7681
	fmul	$f3 $f6 $f3	# 7682
	fsub	$f3 $f4 $f3	# 7683
	fblte	$f3 $f0 bne_else.94578	# 7684
	sqrt	$f3 $f3	# 7685
	lwi	$r6 $r6 6	# 7686
	bne	$r6 $r0 beq_cont.90074	# 7687
	fneg	$f3 $f3	# 7688
beq_cont.90074:
	fsub	$f3 $f3 $f7	# 7689
	finv	$f4 $f6	# 7690
	fmul	$f3 $f3 $f4	# 7691
	fswi	$f3 $r0 303	# 7692
	addi	$r6 $r0 1	# 7693
	j	beq_else.90075	# 7694
bne_else.94578:
	lwi	$r5 $r5 365	# 7695
	lwi	$r5 $r5 6	# 7696
	beq	$r5 $r0 beqi_cont.90018	# 7697
	r2r	$r2 $r4	# 7698
	addi	$r1 $r0 1	# 7699
	swi	$r31 $r30 -3	# 7700
	subi	$r30 $r30 4	# 7701
	jl	solve_each_element.2899	# 7702
	addi	$r30 $r30 4	# 7703
	lwi	$r31 $r30 -3	# 7704
	j	beqi_cont.90018	# 7705
beq_else.90075:
	flwi	$f3 $r0 303	# 7706
	swi	$r4 $r30 -3	# 7707
	fblte	$f3 $f0 fbgt_cont.90080	# 7708
	flwi	$f4 $r0 301	# 7709
	fblte	$f4 $f3 fbgt_cont.90080	# 7710
	flui	$f4 $f4 15395	# 7711
	flli	$f4 $f4 -10486	# 7712
	fadd	$f3 $f3 $f4	# 7713
	flwi	$f4 $r3 0	# 7714
	fmul	$f4 $f4 $f3	# 7715
	flwi	$f5 $r0 277	# 7716
	fadd	$f4 $f4 $f5	# 7717
	flwi	$f5 $r3 1	# 7718
	fmul	$f5 $f5 $f3	# 7719
	flwi	$f6 $r0 278	# 7720
	fadd	$f5 $f5 $f6	# 7721
	flwi	$f6 $r3 2	# 7722
	fmul	$f6 $f6 $f3	# 7723
	flwi	$f7 $r0 279	# 7724
	fadd	$f6 $f6 $f7	# 7725
	lwi	$r7 $r4 0	# 7726
	swi	$r6 $r30 -4	# 7727
	swi	$r5 $r30 -5	# 7728
	fswi	$f6 $r30 -6	# 7729
	fswi	$f5 $r30 -7	# 7730
	fswi	$f4 $r30 -8	# 7731
	fswi	$f3 $r30 -9	# 7732
	beqi	$r7 -1 beq_else.90143	# 7733
	lwi	$r7 $r7 365	# 7734
	lwi	$r8 $r7 5	# 7735
	flwi	$f7 $r8 0	# 7736
	fsub	$f7 $f4 $f7	# 7737
	flwi	$f8 $r8 1	# 7738
	fsub	$f8 $f5 $f8	# 7739
	flwi	$f9 $r8 2	# 7740
	fsub	$f9 $f6 $f9	# 7741
	lwi	$r8 $r7 1	# 7742
	bnei	$r8 1 beqi_else.90085	# 7743
	fabs	$f7 $f7	# 7744
	lwi	$r8 $r7 4	# 7745
	flwi	$f10 $r8 0	# 7746
	fblte	$f10 $f7 bne_else.94577	# 7747
	fabs	$f7 $f8	# 7748
	flwi	$f8 $r8 1	# 7749
	fblte	$f8 $f7 bne_else.94577	# 7750
	fabs	$f7 $f9	# 7751
	flwi	$f8 $r8 2	# 7752
	fblte	$f8 $f7 bne_else.94577	# 7753
	lwi	$r7 $r7 6	# 7754
	bne	$r7 $r0 fbgt_cont.90080	# 7755
	j	bne_else.94572	# 7756
bne_else.94577:
	lwi	$r7 $r7 6	# 7757
	bne	$r7 $r0 bne_else.94572	# 7758
	j	fbgt_cont.90080	# 7759
beqi_else.90085:
	bnei	$r8 2 beqi_else.90097	# 7760
	lwi	$r8 $r7 4	# 7761
	flwi	$f10 $r8 0	# 7762
	fmul	$f7 $f10 $f7	# 7763
	flwi	$f10 $r8 1	# 7764
	fmul	$f8 $f10 $f8	# 7765
	fadd	$f7 $f7 $f8	# 7766
	flwi	$f8 $r8 2	# 7767
	fmul	$f8 $f8 $f9	# 7768
	fadd	$f7 $f7 $f8	# 7769
	lwi	$r7 $r7 6	# 7770
	fbgte	$f7 $f0 fblt_else.90099	# 7771
	bnei	$r7 1 bne_else.94572	# 7772
	j	fbgt_cont.90080	# 7773
fblt_else.90099:
	bne	$r7 $r0 bne_else.94572	# 7774
	j	fbgt_cont.90080	# 7775
beqi_else.90097:
	fmul	$f10 $f7 $f7	# 7776
	lwi	$r9 $r7 4	# 7777
	flwi	$f11 $r9 0	# 7778
	fmul	$f10 $f10 $f11	# 7779
	fmul	$f11 $f8 $f8	# 7780
	flwi	$f12 $r9 1	# 7781
	fmul	$f11 $f11 $f12	# 7782
	fadd	$f10 $f10 $f11	# 7783
	fmul	$f11 $f9 $f9	# 7784
	flwi	$f12 $r9 2	# 7785
	fmul	$f11 $f11 $f12	# 7786
	fadd	$f10 $f10 $f11	# 7787
	lwi	$r9 $r7 3	# 7788
	bne	$r9 $r0 beq_else.90103	# 7789
	f2f	$f7 $f10	# 7790
	bnei	$r8 3 beqi_cont.90106	# 7791
	j	bnei_else.94574	# 7792
beq_else.90103:
	fmul	$f11 $f8 $f9	# 7793
	lwi	$r9 $r7 9	# 7794
	flwi	$f12 $r9 0	# 7795
	fmul	$f11 $f11 $f12	# 7796
	fadd	$f10 $f10 $f11	# 7797
	fmul	$f9 $f9 $f7	# 7798
	flwi	$f11 $r9 1	# 7799
	fmul	$f9 $f9 $f11	# 7800
	fadd	$f9 $f10 $f9	# 7801
	fmul	$f7 $f7 $f8	# 7802
	flwi	$f8 $r9 2	# 7803
	fmul	$f7 $f7 $f8	# 7804
	fadd	$f7 $f9 $f7	# 7805
	bnei	$r8 3 beqi_cont.90106	# 7806
bnei_else.94574:
	fsub	$f7 $f7 $f1	# 7807
beqi_cont.90106:
	lwi	$r7 $r7 6	# 7808
	fbgte	$f7 $f0 fblt_else.90107	# 7809
	bnei	$r7 1 bne_else.94572	# 7810
	j	fbgt_cont.90080	# 7811
fblt_else.90107:
	beq	$r7 $r0 fbgt_cont.90080	# 7812
bne_else.94572:
	lwi	$r7 $r4 1	# 7813
	beqi	$r7 -1 beq_else.90143	# 7814
	lwi	$r7 $r7 365	# 7815
	lwi	$r8 $r7 5	# 7816
	flwi	$f7 $r8 0	# 7817
	fsub	$f7 $f4 $f7	# 7818
	flwi	$f8 $r8 1	# 7819
	fsub	$f8 $f5 $f8	# 7820
	flwi	$f9 $r8 2	# 7821
	fsub	$f9 $f6 $f9	# 7822
	lwi	$r8 $r7 1	# 7823
	bnei	$r8 1 beqi_else.90115	# 7824
	fabs	$f7 $f7	# 7825
	lwi	$r8 $r7 4	# 7826
	flwi	$f10 $r8 0	# 7827
	fblte	$f10 $f7 bne_else.94571	# 7828
	fabs	$f7 $f8	# 7829
	flwi	$f8 $r8 1	# 7830
	fblte	$f8 $f7 bne_else.94571	# 7831
	fabs	$f7 $f9	# 7832
	flwi	$f8 $r8 2	# 7833
	fblte	$f8 $f7 bne_else.94571	# 7834
	lwi	$r7 $r7 6	# 7835
	bne	$r7 $r0 fbgt_cont.90080	# 7836
	j	bne_else.94566	# 7837
bne_else.94571:
	lwi	$r7 $r7 6	# 7838
	bne	$r7 $r0 bne_else.94566	# 7839
	j	fbgt_cont.90080	# 7840
beqi_else.90115:
	bnei	$r8 2 beqi_else.90127	# 7841
	lwi	$r8 $r7 4	# 7842
	flwi	$f10 $r8 0	# 7843
	fmul	$f7 $f10 $f7	# 7844
	flwi	$f10 $r8 1	# 7845
	fmul	$f8 $f10 $f8	# 7846
	fadd	$f7 $f7 $f8	# 7847
	flwi	$f8 $r8 2	# 7848
	fmul	$f8 $f8 $f9	# 7849
	fadd	$f7 $f7 $f8	# 7850
	lwi	$r7 $r7 6	# 7851
	fbgte	$f7 $f0 fblt_else.90129	# 7852
	bnei	$r7 1 bne_else.94566	# 7853
	j	fbgt_cont.90080	# 7854
fblt_else.90129:
	bne	$r7 $r0 bne_else.94566	# 7855
	j	fbgt_cont.90080	# 7856
beqi_else.90127:
	fmul	$f10 $f7 $f7	# 7857
	lwi	$r9 $r7 4	# 7858
	flwi	$f11 $r9 0	# 7859
	fmul	$f10 $f10 $f11	# 7860
	fmul	$f11 $f8 $f8	# 7861
	flwi	$f12 $r9 1	# 7862
	fmul	$f11 $f11 $f12	# 7863
	fadd	$f10 $f10 $f11	# 7864
	fmul	$f11 $f9 $f9	# 7865
	flwi	$f12 $r9 2	# 7866
	fmul	$f11 $f11 $f12	# 7867
	fadd	$f10 $f10 $f11	# 7868
	lwi	$r9 $r7 3	# 7869
	bne	$r9 $r0 beq_else.90133	# 7870
	f2f	$f7 $f10	# 7871
	bnei	$r8 3 beqi_cont.90136	# 7872
	j	bnei_else.94568	# 7873
beq_else.90133:
	fmul	$f11 $f8 $f9	# 7874
	lwi	$r9 $r7 9	# 7875
	flwi	$f12 $r9 0	# 7876
	fmul	$f11 $f11 $f12	# 7877
	fadd	$f10 $f10 $f11	# 7878
	fmul	$f9 $f9 $f7	# 7879
	flwi	$f11 $r9 1	# 7880
	fmul	$f9 $f9 $f11	# 7881
	fadd	$f9 $f10 $f9	# 7882
	fmul	$f7 $f7 $f8	# 7883
	flwi	$f8 $r9 2	# 7884
	fmul	$f7 $f7 $f8	# 7885
	fadd	$f7 $f9 $f7	# 7886
	bnei	$r8 3 beqi_cont.90136	# 7887
bnei_else.94568:
	fsub	$f7 $f7 $f1	# 7888
beqi_cont.90136:
	lwi	$r7 $r7 6	# 7889
	fbgte	$f7 $f0 fblt_else.90137	# 7890
	bnei	$r7 1 bne_else.94566	# 7891
	j	fbgt_cont.90080	# 7892
fblt_else.90137:
	beq	$r7 $r0 fbgt_cont.90080	# 7893
bne_else.94566:
	r2r	$r2 $r4	# 7894
	addi	$r1 $r0 2	# 7895
	f2f	$f3 $f4	# 7896
	f2f	$f4 $f5	# 7897
	f2f	$f5 $f6	# 7898
	swi	$r31 $r30 -10	# 7899
	subi	$r30 $r30 11	# 7900
	jl	check_all_inside.2884	# 7901
	addi	$r30 $r30 11	# 7902
	lwi	$r31 $r30 -10	# 7903
	beq	$r1 $r0 fbgt_cont.90080	# 7904
beq_else.90143:
	flwi	$f3 $r30 -9	# 7905
	fswi	$f3 $r0 301	# 7906
	flwi	$f3 $r30 -8	# 7907
	fswi	$f3 $r0 298	# 7908
	flwi	$f3 $r30 -7	# 7909
	fswi	$f3 $r0 299	# 7910
	flwi	$f3 $r30 -6	# 7911
	fswi	$f3 $r0 300	# 7912
	lwi	$r1 $r30 -5	# 7913
	swi	$r1 $r0 297	# 7914
	lwi	$r1 $r30 -4	# 7915
	swi	$r1 $r0 302	# 7916
fbgt_cont.90080:
	addi	$r1 $r0 1	# 7917
	lwi	$r2 $r30 -3	# 7918
	lwi	$r3 $r30 0	# 7919
	swi	$r31 $r30 -4	# 7920
	subi	$r30 $r30 5	# 7921
	jl	solve_each_element.2899	# 7922
	addi	$r30 $r30 5	# 7923
	lwi	$r31 $r30 -4	# 7924
beqi_cont.90018:
	lwi	$r1 $r30 -2	# 7925
	addi	$r1 $r1 1	# 7926
	lwi	$r3 $r30 -1	# 7927
	lw	$r2 $r3 $r1	# 7928
	beqir	$r2 -1 $r31	# 7929
	lwi	$r2 $r2 305	# 7930
	lwi	$r3 $r30 0	# 7931
	swi	$r1 $r30 -3	# 7932
	r2r	$r1 $r0	# 7933
	swi	$r31 $r30 -4	# 7934
	subi	$r30 $r30 5	# 7935
	jl	solve_each_element.2899	# 7936
	addi	$r30 $r30 5	# 7937
	lwi	$r31 $r30 -4	# 7938
	lwi	$r1 $r30 -3	# 7939
	addi	$r1 $r1 1	# 7940
	lwi	$r3 $r30 -1	# 7941
	lw	$r2 $r3 $r1	# 7942
	beqir	$r2 -1 $r31	# 7943
	lwi	$r2 $r2 305	# 7944
	lwi	$r4 $r2 0	# 7945
	swi	$r1 $r30 -4	# 7946
	beqi	$r4 -1 beqi_cont.90150	# 7947
	lwi	$r5 $r4 365	# 7948
	flwi	$f3 $r0 277	# 7949
	lwi	$r6 $r5 5	# 7950
	flwi	$f4 $r6 0	# 7951
	fsub	$f3 $f3 $f4	# 7952
	flwi	$f4 $r0 278	# 7953
	flwi	$f5 $r6 1	# 7954
	fsub	$f4 $f4 $f5	# 7955
	flwi	$f5 $r0 279	# 7956
	flwi	$f6 $r6 2	# 7957
	fsub	$f5 $f5 $f6	# 7958
	lwi	$r6 $r5 1	# 7959
	bnei	$r6 1 beqi_else.90151	# 7960
	lwi	$r6 $r30 0	# 7961
	flwi	$f6 $r6 0	# 7962
	fbeq	$f6 $f0 bne_else.94564	# 7963
	lwi	$r7 $r5 4	# 7964
	lwi	$r8 $r5 6	# 7965
	fbgte	$f6 $f0 fblt_else.90155	# 7966
	addi	$r9 $r0 1	# 7967
	j	fblt_cont.90156	# 7968
fblt_else.90155:
	r2r	$r9 $r0	# 7969
fblt_cont.90156:
	flwi	$f6 $r7 0	# 7970
	bne	$r8 $r9 beq_cont.90158	# 7971
	fneg	$f6 $f6	# 7972
beq_cont.90158:
	fsub	$f6 $f6 $f3	# 7973
	flwi	$f7 $r6 0	# 7974
	finv	$f7 $f7	# 7975
	fmul	$f6 $f6 $f7	# 7976
	flwi	$f7 $r6 1	# 7977
	fmul	$f7 $f6 $f7	# 7978
	fadda	$f7 $f7 $f4	# 7979
	flwi	$f8 $r7 1	# 7980
	fblte	$f8 $f7 bne_else.94564	# 7981
	flwi	$f7 $r6 2	# 7982
	fmul	$f7 $f6 $f7	# 7983
	fadda	$f7 $f7 $f5	# 7984
	flwi	$f8 $r7 2	# 7985
	fblte	$f8 $f7 bne_else.94564	# 7986
	fswi	$f6 $r0 303	# 7987
	addi	$r5 $r0 1	# 7988
	j	beq_else.90207	# 7989
bne_else.94564:
	flwi	$f6 $r6 1	# 7990
	fbeq	$f6 $f0 bne_else.94563	# 7991
	lwi	$r7 $r5 4	# 7992
	lwi	$r8 $r5 6	# 7993
	fbgte	$f6 $f0 fblt_else.90167	# 7994
	addi	$r9 $r0 1	# 7995
	j	fblt_cont.90168	# 7996
fblt_else.90167:
	r2r	$r9 $r0	# 7997
fblt_cont.90168:
	flwi	$f6 $r7 1	# 7998
	bne	$r8 $r9 beq_cont.90170	# 7999
	fneg	$f6 $f6	# 8000
beq_cont.90170:
	fsub	$f6 $f6 $f4	# 8001
	flwi	$f7 $r6 1	# 8002
	finv	$f7 $f7	# 8003
	fmul	$f6 $f6 $f7	# 8004
	flwi	$f7 $r6 2	# 8005
	fmul	$f7 $f6 $f7	# 8006
	fadda	$f7 $f7 $f5	# 8007
	flwi	$f8 $r7 2	# 8008
	fblte	$f8 $f7 bne_else.94563	# 8009
	flwi	$f7 $r6 0	# 8010
	fmul	$f7 $f6 $f7	# 8011
	fadda	$f7 $f7 $f3	# 8012
	flwi	$f8 $r7 0	# 8013
	fblte	$f8 $f7 bne_else.94563	# 8014
	fswi	$f6 $r0 303	# 8015
	addi	$r5 $r0 2	# 8016
	j	beq_else.90207	# 8017
bne_else.94563:
	flwi	$f6 $r6 2	# 8018
	fbeq	$f6 $f0 bne_else.94558	# 8019
	lwi	$r7 $r5 4	# 8020
	lwi	$r5 $r5 6	# 8021
	fbgte	$f6 $f0 fblt_else.90179	# 8022
	addi	$r8 $r0 1	# 8023
	j	fblt_cont.90180	# 8024
fblt_else.90179:
	r2r	$r8 $r0	# 8025
fblt_cont.90180:
	flwi	$f6 $r7 2	# 8026
	bne	$r5 $r8 beq_cont.90182	# 8027
	fneg	$f6 $f6	# 8028
beq_cont.90182:
	fsub	$f5 $f6 $f5	# 8029
	flwi	$f6 $r6 2	# 8030
	finv	$f6 $f6	# 8031
	fmul	$f5 $f5 $f6	# 8032
	flwi	$f6 $r6 0	# 8033
	fmul	$f6 $f5 $f6	# 8034
	fadda	$f3 $f6 $f3	# 8035
	flwi	$f6 $r7 0	# 8036
	fblte	$f6 $f3 bne_else.94558	# 8037
	flwi	$f3 $r6 1	# 8038
	fmul	$f3 $f5 $f3	# 8039
	fadda	$f3 $f3 $f4	# 8040
	flwi	$f4 $r7 1	# 8041
	fblte	$f4 $f3 bne_else.94558	# 8042
	fswi	$f5 $r0 303	# 8043
	addi	$r5 $r0 3	# 8044
	j	beq_else.90207	# 8045
beqi_else.90151:
	bnei	$r6 2 beqi_else.90189	# 8046
	lwi	$r5 $r5 4	# 8047
	lwi	$r6 $r30 0	# 8048
	flwi	$f6 $r6 0	# 8049
	flwi	$f7 $r5 0	# 8050
	fmul	$f6 $f6 $f7	# 8051
	flwi	$f7 $r6 1	# 8052
	flwi	$f8 $r5 1	# 8053
	fmul	$f7 $f7 $f8	# 8054
	fadd	$f6 $f6 $f7	# 8055
	flwi	$f7 $r6 2	# 8056
	flwi	$f8 $r5 2	# 8057
	fmul	$f7 $f7 $f8	# 8058
	fadd	$f6 $f6 $f7	# 8059
	fblte	$f6 $f0 bne_else.94558	# 8060
	flwi	$f7 $r5 0	# 8061
	fmul	$f3 $f7 $f3	# 8062
	flwi	$f7 $r5 1	# 8063
	fmul	$f4 $f7 $f4	# 8064
	fadd	$f3 $f3 $f4	# 8065
	flwi	$f4 $r5 2	# 8066
	fmul	$f4 $f4 $f5	# 8067
	faddn	$f3 $f3 $f4	# 8068
	finv	$f4 $f6	# 8069
	fmul	$f3 $f3 $f4	# 8070
	fswi	$f3 $r0 303	# 8071
	addi	$r5 $r0 1	# 8072
	j	beq_else.90207	# 8073
beqi_else.90189:
	lwi	$r7 $r30 0	# 8074
	flwi	$f6 $r7 0	# 8075
	flwi	$f7 $r7 1	# 8076
	flwi	$f8 $r7 2	# 8077
	fmul	$f9 $f6 $f6	# 8078
	lwi	$r8 $r5 4	# 8079
	flwi	$f10 $r8 0	# 8080
	fmul	$f9 $f9 $f10	# 8081
	fmul	$f10 $f7 $f7	# 8082
	flwi	$f11 $r8 1	# 8083
	fmul	$f10 $f10 $f11	# 8084
	fadd	$f9 $f9 $f10	# 8085
	fmul	$f10 $f8 $f8	# 8086
	flwi	$f11 $r8 2	# 8087
	fmul	$f10 $f10 $f11	# 8088
	fadd	$f9 $f9 $f10	# 8089
	lwi	$r9 $r5 3	# 8090
	bne	$r9 $r0 beq_else.90193	# 8091
	f2f	$f6 $f9	# 8092
	fbne	$f9 $f0 fbeq_else.90195	# 8093
	j	bne_else.94558	# 8094
beq_else.90193:
	fmul	$f10 $f7 $f8	# 8095
	lwi	$r10 $r5 9	# 8096
	flwi	$f11 $r10 0	# 8097
	fmul	$f10 $f10 $f11	# 8098
	fadd	$f9 $f9 $f10	# 8099
	fmul	$f8 $f8 $f6	# 8100
	flwi	$f10 $r10 1	# 8101
	fmul	$f8 $f8 $f10	# 8102
	fadd	$f8 $f9 $f8	# 8103
	fmul	$f6 $f6 $f7	# 8104
	flwi	$f7 $r10 2	# 8105
	fmul	$f6 $f6 $f7	# 8106
	fadd	$f6 $f8 $f6	# 8107
	fbeq	$f6 $f0 bne_else.94558	# 8108
fbeq_else.90195:
	flwi	$f7 $r7 0	# 8109
	flwi	$f8 $r7 1	# 8110
	flwi	$f9 $r7 2	# 8111
	fmul	$f10 $f7 $f3	# 8112
	flwi	$f11 $r8 0	# 8113
	fmul	$f10 $f10 $f11	# 8114
	fmul	$f11 $f8 $f4	# 8115
	flwi	$f12 $r8 1	# 8116
	fmul	$f11 $f11 $f12	# 8117
	fadd	$f10 $f10 $f11	# 8118
	fmul	$f11 $f9 $f5	# 8119
	flwi	$f12 $r8 2	# 8120
	fmul	$f11 $f11 $f12	# 8121
	fadd	$f10 $f10 $f11	# 8122
	bne	$r9 $r0 beq_else.90197	# 8123
	f2f	$f7 $f10	# 8124
	j	beq_cont.90198	# 8125
beq_else.90197:
	fmul	$f11 $f9 $f4	# 8126
	fmul	$f12 $f8 $f5	# 8127
	fadd	$f11 $f11 $f12	# 8128
	lwi	$r10 $r5 9	# 8129
	flwi	$f12 $r10 0	# 8130
	fmul	$f11 $f11 $f12	# 8131
	fmul	$f12 $f7 $f5	# 8132
	fmul	$f9 $f9 $f3	# 8133
	fadd	$f9 $f12 $f9	# 8134
	flwi	$f12 $r10 1	# 8135
	fmul	$f9 $f9 $f12	# 8136
	fadd	$f9 $f11 $f9	# 8137
	fmul	$f7 $f7 $f4	# 8138
	fmul	$f8 $f8 $f3	# 8139
	fadd	$f7 $f7 $f8	# 8140
	flwi	$f8 $r10 2	# 8141
	fmul	$f7 $f7 $f8	# 8142
	fadd	$f7 $f9 $f7	# 8143
	flui	$f8 $f0 16128	# 8144
	fmul	$f7 $f7 $f8	# 8145
	fadd	$f7 $f10 $f7	# 8146
beq_cont.90198:
	fmul	$f8 $f3 $f3	# 8147
	flwi	$f9 $r8 0	# 8148
	fmul	$f8 $f8 $f9	# 8149
	fmul	$f9 $f4 $f4	# 8150
	flwi	$f10 $r8 1	# 8151
	fmul	$f9 $f9 $f10	# 8152
	fadd	$f8 $f8 $f9	# 8153
	fmul	$f9 $f5 $f5	# 8154
	flwi	$f10 $r8 2	# 8155
	fmul	$f9 $f9 $f10	# 8156
	fadd	$f8 $f8 $f9	# 8157
	bne	$r9 $r0 beq_else.90199	# 8158
	f2f	$f3 $f8	# 8159
	bnei	$r6 3 beqi_cont.90202	# 8160
	j	bnei_else.94559	# 8161
beq_else.90199:
	fmul	$f9 $f4 $f5	# 8162
	lwi	$r8 $r5 9	# 8163
	flwi	$f10 $r8 0	# 8164
	fmul	$f9 $f9 $f10	# 8165
	fadd	$f8 $f8 $f9	# 8166
	fmul	$f5 $f5 $f3	# 8167
	flwi	$f9 $r8 1	# 8168
	fmul	$f5 $f5 $f9	# 8169
	fadd	$f5 $f8 $f5	# 8170
	fmul	$f3 $f3 $f4	# 8171
	flwi	$f4 $r8 2	# 8172
	fmul	$f3 $f3 $f4	# 8173
	fadd	$f3 $f5 $f3	# 8174
	bnei	$r6 3 beqi_cont.90202	# 8175
bnei_else.94559:
	fsub	$f3 $f3 $f1	# 8176
beqi_cont.90202:
	fmul	$f4 $f7 $f7	# 8177
	fmul	$f3 $f6 $f3	# 8178
	fsub	$f3 $f4 $f3	# 8179
	fblte	$f3 $f0 bne_else.94558	# 8180
	sqrt	$f3 $f3	# 8181
	lwi	$r5 $r5 6	# 8182
	bne	$r5 $r0 beq_cont.90206	# 8183
	fneg	$f3 $f3	# 8184
beq_cont.90206:
	fsub	$f3 $f3 $f7	# 8185
	finv	$f4 $f6	# 8186
	fmul	$f3 $f3 $f4	# 8187
	fswi	$f3 $r0 303	# 8188
	addi	$r5 $r0 1	# 8189
	j	beq_else.90207	# 8190
bne_else.94558:
	lwi	$r4 $r4 365	# 8191
	lwi	$r4 $r4 6	# 8192
	beq	$r4 $r0 beqi_cont.90150	# 8193
	lwi	$r3 $r30 0	# 8194
	addi	$r1 $r0 1	# 8195
	swi	$r31 $r30 -5	# 8196
	subi	$r30 $r30 6	# 8197
	jl	solve_each_element.2899	# 8198
	addi	$r30 $r30 6	# 8199
	lwi	$r31 $r30 -5	# 8200
	j	beqi_cont.90150	# 8201
beq_else.90207:
	flwi	$f3 $r0 303	# 8202
	swi	$r2 $r30 -5	# 8203
	fblte	$f3 $f0 fbgt_cont.90212	# 8204
	flwi	$f4 $r0 301	# 8205
	fblte	$f4 $f3 fbgt_cont.90212	# 8206
	flui	$f4 $f4 15395	# 8207
	flli	$f4 $f4 -10486	# 8208
	fadd	$f3 $f3 $f4	# 8209
	lwi	$r6 $r30 0	# 8210
	flwi	$f4 $r6 0	# 8211
	fmul	$f4 $f4 $f3	# 8212
	flwi	$f5 $r0 277	# 8213
	fadd	$f4 $f4 $f5	# 8214
	flwi	$f5 $r6 1	# 8215
	fmul	$f5 $f5 $f3	# 8216
	flwi	$f6 $r0 278	# 8217
	fadd	$f5 $f5 $f6	# 8218
	flwi	$f6 $r6 2	# 8219
	fmul	$f6 $f6 $f3	# 8220
	flwi	$f7 $r0 279	# 8221
	fadd	$f6 $f6 $f7	# 8222
	swi	$r5 $r30 -6	# 8223
	swi	$r4 $r30 -7	# 8224
	fswi	$f6 $r30 -8	# 8225
	fswi	$f5 $r30 -9	# 8226
	fswi	$f4 $r30 -10	# 8227
	fswi	$f3 $r30 -11	# 8228
	r2r	$r1 $r0	# 8229
	f2f	$f3 $f4	# 8230
	f2f	$f4 $f5	# 8231
	f2f	$f5 $f6	# 8232
	swi	$r31 $r30 -12	# 8233
	subi	$r30 $r30 13	# 8234
	jl	check_all_inside.2884	# 8235
	addi	$r30 $r30 13	# 8236
	lwi	$r31 $r30 -12	# 8237
	beq	$r1 $r0 fbgt_cont.90212	# 8238
	flwi	$f3 $r30 -11	# 8239
	fswi	$f3 $r0 301	# 8240
	flwi	$f3 $r30 -10	# 8241
	fswi	$f3 $r0 298	# 8242
	flwi	$f3 $r30 -9	# 8243
	fswi	$f3 $r0 299	# 8244
	flwi	$f3 $r30 -8	# 8245
	fswi	$f3 $r0 300	# 8246
	lwi	$r1 $r30 -7	# 8247
	swi	$r1 $r0 297	# 8248
	lwi	$r1 $r30 -6	# 8249
	swi	$r1 $r0 302	# 8250
fbgt_cont.90212:
	addi	$r1 $r0 1	# 8251
	lwi	$r2 $r30 -5	# 8252
	lwi	$r3 $r30 0	# 8253
	swi	$r31 $r30 -6	# 8254
	subi	$r30 $r30 7	# 8255
	jl	solve_each_element.2899	# 8256
	addi	$r30 $r30 7	# 8257
	lwi	$r31 $r30 -6	# 8258
beqi_cont.90150:
	lwi	$r1 $r30 -4	# 8259
	addi	$r1 $r1 1	# 8260
	lwi	$r3 $r30 -1	# 8261
	lw	$r2 $r3 $r1	# 8262
	beqir	$r2 -1 $r31	# 8263
	lwi	$r2 $r2 305	# 8264
	lwi	$r3 $r30 0	# 8265
	swi	$r1 $r30 -5	# 8266
	r2r	$r1 $r0	# 8267
	swi	$r31 $r30 -6	# 8268
	subi	$r30 $r30 7	# 8269
	jl	solve_each_element.2899	# 8270
	addi	$r30 $r30 7	# 8271
	lwi	$r31 $r30 -6	# 8272
	lwi	$r1 $r30 -5	# 8273
	addi	$r1 $r1 1	# 8274
	lwi	$r2 $r30 -1	# 8275
	lwi	$r3 $r30 0	# 8276
	j	solve_one_or_network.2903	# 8277
trace_or_matrix.2907:
	lw	$r4 $r2 $r1	# 8278
	lwi	$r5 $r4 0	# 8279
	beqir	$r5 -1 $r31	# 8280
	swi	$r3 $r30 0	# 8281
	swi	$r2 $r30 -1	# 8282
	swi	$r1 $r30 -2	# 8283
	bnei	$r5 99 beqi_else.90221	# 8284
	lwi	$r5 $r4 1	# 8285
	beqi	$r5 -1 beqi_cont.90222	# 8286
	lwi	$r2 $r5 305	# 8287
	swi	$r4 $r30 -3	# 8288
	r2r	$r1 $r0	# 8289
	swi	$r31 $r30 -4	# 8290
	subi	$r30 $r30 5	# 8291
	jl	solve_each_element.2899	# 8292
	addi	$r30 $r30 5	# 8293
	lwi	$r31 $r30 -4	# 8294
	lwi	$r1 $r30 -3	# 8295
	lwi	$r2 $r1 2	# 8296
	beqi	$r2 -1 beqi_cont.90222	# 8297
	lwi	$r2 $r2 305	# 8298
	lwi	$r3 $r2 0	# 8299
	beqi	$r3 -1 beqi_cont.90228	# 8300
	lwi	$r4 $r3 365	# 8301
	flwi	$f3 $r0 277	# 8302
	lwi	$r5 $r4 5	# 8303
	flwi	$f4 $r5 0	# 8304
	fsub	$f3 $f3 $f4	# 8305
	flwi	$f4 $r0 278	# 8306
	flwi	$f5 $r5 1	# 8307
	fsub	$f4 $f4 $f5	# 8308
	flwi	$f5 $r0 279	# 8309
	flwi	$f6 $r5 2	# 8310
	fsub	$f5 $f5 $f6	# 8311
	lwi	$r5 $r4 1	# 8312
	bnei	$r5 1 beqi_else.90229	# 8313
	lwi	$r5 $r30 0	# 8314
	flwi	$f6 $r5 0	# 8315
	fbeq	$f6 $f0 bne_else.94557	# 8316
	lwi	$r6 $r4 4	# 8317
	lwi	$r7 $r4 6	# 8318
	fbgte	$f6 $f0 fblt_else.90233	# 8319
	addi	$r8 $r0 1	# 8320
	j	fblt_cont.90234	# 8321
fblt_else.90233:
	r2r	$r8 $r0	# 8322
fblt_cont.90234:
	flwi	$f6 $r6 0	# 8323
	bne	$r7 $r8 beq_cont.90236	# 8324
	fneg	$f6 $f6	# 8325
beq_cont.90236:
	fsub	$f6 $f6 $f3	# 8326
	flwi	$f7 $r5 0	# 8327
	finv	$f7 $f7	# 8328
	fmul	$f6 $f6 $f7	# 8329
	flwi	$f7 $r5 1	# 8330
	fmul	$f7 $f6 $f7	# 8331
	fadda	$f7 $f7 $f4	# 8332
	flwi	$f8 $r6 1	# 8333
	fblte	$f8 $f7 bne_else.94557	# 8334
	flwi	$f7 $r5 2	# 8335
	fmul	$f7 $f6 $f7	# 8336
	fadda	$f7 $f7 $f5	# 8337
	flwi	$f8 $r6 2	# 8338
	fblte	$f8 $f7 bne_else.94557	# 8339
	fswi	$f6 $r0 303	# 8340
	addi	$r4 $r0 1	# 8341
	j	beq_else.90285	# 8342
bne_else.94557:
	flwi	$f6 $r5 1	# 8343
	fbeq	$f6 $f0 bne_else.94556	# 8344
	lwi	$r6 $r4 4	# 8345
	lwi	$r7 $r4 6	# 8346
	fbgte	$f6 $f0 fblt_else.90245	# 8347
	addi	$r8 $r0 1	# 8348
	j	fblt_cont.90246	# 8349
fblt_else.90245:
	r2r	$r8 $r0	# 8350
fblt_cont.90246:
	flwi	$f6 $r6 1	# 8351
	bne	$r7 $r8 beq_cont.90248	# 8352
	fneg	$f6 $f6	# 8353
beq_cont.90248:
	fsub	$f6 $f6 $f4	# 8354
	flwi	$f7 $r5 1	# 8355
	finv	$f7 $f7	# 8356
	fmul	$f6 $f6 $f7	# 8357
	flwi	$f7 $r5 2	# 8358
	fmul	$f7 $f6 $f7	# 8359
	fadda	$f7 $f7 $f5	# 8360
	flwi	$f8 $r6 2	# 8361
	fblte	$f8 $f7 bne_else.94556	# 8362
	flwi	$f7 $r5 0	# 8363
	fmul	$f7 $f6 $f7	# 8364
	fadda	$f7 $f7 $f3	# 8365
	flwi	$f8 $r6 0	# 8366
	fblte	$f8 $f7 bne_else.94556	# 8367
	fswi	$f6 $r0 303	# 8368
	addi	$r4 $r0 2	# 8369
	j	beq_else.90285	# 8370
bne_else.94556:
	flwi	$f6 $r5 2	# 8371
	fbeq	$f6 $f0 bne_else.94551	# 8372
	lwi	$r6 $r4 4	# 8373
	lwi	$r4 $r4 6	# 8374
	fbgte	$f6 $f0 fblt_else.90257	# 8375
	addi	$r7 $r0 1	# 8376
	j	fblt_cont.90258	# 8377
fblt_else.90257:
	r2r	$r7 $r0	# 8378
fblt_cont.90258:
	flwi	$f6 $r6 2	# 8379
	bne	$r4 $r7 beq_cont.90260	# 8380
	fneg	$f6 $f6	# 8381
beq_cont.90260:
	fsub	$f5 $f6 $f5	# 8382
	flwi	$f6 $r5 2	# 8383
	finv	$f6 $f6	# 8384
	fmul	$f5 $f5 $f6	# 8385
	flwi	$f6 $r5 0	# 8386
	fmul	$f6 $f5 $f6	# 8387
	fadda	$f3 $f6 $f3	# 8388
	flwi	$f6 $r6 0	# 8389
	fblte	$f6 $f3 bne_else.94551	# 8390
	flwi	$f3 $r5 1	# 8391
	fmul	$f3 $f5 $f3	# 8392
	fadda	$f3 $f3 $f4	# 8393
	flwi	$f4 $r6 1	# 8394
	fblte	$f4 $f3 bne_else.94551	# 8395
	fswi	$f5 $r0 303	# 8396
	addi	$r4 $r0 3	# 8397
	j	beq_else.90285	# 8398
beqi_else.90229:
	bnei	$r5 2 beqi_else.90267	# 8399
	lwi	$r4 $r4 4	# 8400
	lwi	$r5 $r30 0	# 8401
	flwi	$f6 $r5 0	# 8402
	flwi	$f7 $r4 0	# 8403
	fmul	$f6 $f6 $f7	# 8404
	flwi	$f7 $r5 1	# 8405
	flwi	$f8 $r4 1	# 8406
	fmul	$f7 $f7 $f8	# 8407
	fadd	$f6 $f6 $f7	# 8408
	flwi	$f7 $r5 2	# 8409
	flwi	$f8 $r4 2	# 8410
	fmul	$f7 $f7 $f8	# 8411
	fadd	$f6 $f6 $f7	# 8412
	fblte	$f6 $f0 bne_else.94551	# 8413
	flwi	$f7 $r4 0	# 8414
	fmul	$f3 $f7 $f3	# 8415
	flwi	$f7 $r4 1	# 8416
	fmul	$f4 $f7 $f4	# 8417
	fadd	$f3 $f3 $f4	# 8418
	flwi	$f4 $r4 2	# 8419
	fmul	$f4 $f4 $f5	# 8420
	faddn	$f3 $f3 $f4	# 8421
	finv	$f4 $f6	# 8422
	fmul	$f3 $f3 $f4	# 8423
	fswi	$f3 $r0 303	# 8424
	addi	$r4 $r0 1	# 8425
	j	beq_else.90285	# 8426
beqi_else.90267:
	lwi	$r6 $r30 0	# 8427
	flwi	$f6 $r6 0	# 8428
	flwi	$f7 $r6 1	# 8429
	flwi	$f8 $r6 2	# 8430
	fmul	$f9 $f6 $f6	# 8431
	lwi	$r7 $r4 4	# 8432
	flwi	$f10 $r7 0	# 8433
	fmul	$f9 $f9 $f10	# 8434
	fmul	$f10 $f7 $f7	# 8435
	flwi	$f11 $r7 1	# 8436
	fmul	$f10 $f10 $f11	# 8437
	fadd	$f9 $f9 $f10	# 8438
	fmul	$f10 $f8 $f8	# 8439
	flwi	$f11 $r7 2	# 8440
	fmul	$f10 $f10 $f11	# 8441
	fadd	$f9 $f9 $f10	# 8442
	lwi	$r8 $r4 3	# 8443
	bne	$r8 $r0 beq_else.90271	# 8444
	f2f	$f6 $f9	# 8445
	fbne	$f9 $f0 fbeq_else.90273	# 8446
	j	bne_else.94551	# 8447
beq_else.90271:
	fmul	$f10 $f7 $f8	# 8448
	lwi	$r9 $r4 9	# 8449
	flwi	$f11 $r9 0	# 8450
	fmul	$f10 $f10 $f11	# 8451
	fadd	$f9 $f9 $f10	# 8452
	fmul	$f8 $f8 $f6	# 8453
	flwi	$f10 $r9 1	# 8454
	fmul	$f8 $f8 $f10	# 8455
	fadd	$f8 $f9 $f8	# 8456
	fmul	$f6 $f6 $f7	# 8457
	flwi	$f7 $r9 2	# 8458
	fmul	$f6 $f6 $f7	# 8459
	fadd	$f6 $f8 $f6	# 8460
	fbeq	$f6 $f0 bne_else.94551	# 8461
fbeq_else.90273:
	flwi	$f7 $r6 0	# 8462
	flwi	$f8 $r6 1	# 8463
	flwi	$f9 $r6 2	# 8464
	fmul	$f10 $f7 $f3	# 8465
	flwi	$f11 $r7 0	# 8466
	fmul	$f10 $f10 $f11	# 8467
	fmul	$f11 $f8 $f4	# 8468
	flwi	$f12 $r7 1	# 8469
	fmul	$f11 $f11 $f12	# 8470
	fadd	$f10 $f10 $f11	# 8471
	fmul	$f11 $f9 $f5	# 8472
	flwi	$f12 $r7 2	# 8473
	fmul	$f11 $f11 $f12	# 8474
	fadd	$f10 $f10 $f11	# 8475
	bne	$r8 $r0 beq_else.90275	# 8476
	f2f	$f7 $f10	# 8477
	j	beq_cont.90276	# 8478
beq_else.90275:
	fmul	$f11 $f9 $f4	# 8479
	fmul	$f12 $f8 $f5	# 8480
	fadd	$f11 $f11 $f12	# 8481
	lwi	$r9 $r4 9	# 8482
	flwi	$f12 $r9 0	# 8483
	fmul	$f11 $f11 $f12	# 8484
	fmul	$f12 $f7 $f5	# 8485
	fmul	$f9 $f9 $f3	# 8486
	fadd	$f9 $f12 $f9	# 8487
	flwi	$f12 $r9 1	# 8488
	fmul	$f9 $f9 $f12	# 8489
	fadd	$f9 $f11 $f9	# 8490
	fmul	$f7 $f7 $f4	# 8491
	fmul	$f8 $f8 $f3	# 8492
	fadd	$f7 $f7 $f8	# 8493
	flwi	$f8 $r9 2	# 8494
	fmul	$f7 $f7 $f8	# 8495
	fadd	$f7 $f9 $f7	# 8496
	flui	$f8 $f0 16128	# 8497
	fmul	$f7 $f7 $f8	# 8498
	fadd	$f7 $f10 $f7	# 8499
beq_cont.90276:
	fmul	$f8 $f3 $f3	# 8500
	flwi	$f9 $r7 0	# 8501
	fmul	$f8 $f8 $f9	# 8502
	fmul	$f9 $f4 $f4	# 8503
	flwi	$f10 $r7 1	# 8504
	fmul	$f9 $f9 $f10	# 8505
	fadd	$f8 $f8 $f9	# 8506
	fmul	$f9 $f5 $f5	# 8507
	flwi	$f10 $r7 2	# 8508
	fmul	$f9 $f9 $f10	# 8509
	fadd	$f8 $f8 $f9	# 8510
	bne	$r8 $r0 beq_else.90277	# 8511
	f2f	$f3 $f8	# 8512
	bnei	$r5 3 beqi_cont.90280	# 8513
	j	bnei_else.94552	# 8514
beq_else.90277:
	fmul	$f9 $f4 $f5	# 8515
	lwi	$r7 $r4 9	# 8516
	flwi	$f10 $r7 0	# 8517
	fmul	$f9 $f9 $f10	# 8518
	fadd	$f8 $f8 $f9	# 8519
	fmul	$f5 $f5 $f3	# 8520
	flwi	$f9 $r7 1	# 8521
	fmul	$f5 $f5 $f9	# 8522
	fadd	$f5 $f8 $f5	# 8523
	fmul	$f3 $f3 $f4	# 8524
	flwi	$f4 $r7 2	# 8525
	fmul	$f3 $f3 $f4	# 8526
	fadd	$f3 $f5 $f3	# 8527
	bnei	$r5 3 beqi_cont.90280	# 8528
bnei_else.94552:
	fsub	$f3 $f3 $f1	# 8529
beqi_cont.90280:
	fmul	$f4 $f7 $f7	# 8530
	fmul	$f3 $f6 $f3	# 8531
	fsub	$f3 $f4 $f3	# 8532
	fblte	$f3 $f0 bne_else.94551	# 8533
	sqrt	$f3 $f3	# 8534
	lwi	$r4 $r4 6	# 8535
	bne	$r4 $r0 beq_cont.90284	# 8536
	fneg	$f3 $f3	# 8537
beq_cont.90284:
	fsub	$f3 $f3 $f7	# 8538
	finv	$f4 $f6	# 8539
	fmul	$f3 $f3 $f4	# 8540
	fswi	$f3 $r0 303	# 8541
	addi	$r4 $r0 1	# 8542
	j	beq_else.90285	# 8543
bne_else.94551:
	lwi	$r3 $r3 365	# 8544
	lwi	$r3 $r3 6	# 8545
	beq	$r3 $r0 beqi_cont.90228	# 8546
	lwi	$r3 $r30 0	# 8547
	addi	$r1 $r0 1	# 8548
	swi	$r31 $r30 -4	# 8549
	subi	$r30 $r30 5	# 8550
	jl	solve_each_element.2899	# 8551
	addi	$r30 $r30 5	# 8552
	lwi	$r31 $r30 -4	# 8553
	j	beqi_cont.90228	# 8554
beq_else.90285:
	flwi	$f3 $r0 303	# 8555
	swi	$r2 $r30 -4	# 8556
	fblte	$f3 $f0 fbgt_cont.90290	# 8557
	flwi	$f4 $r0 301	# 8558
	fblte	$f4 $f3 fbgt_cont.90290	# 8559
	flui	$f4 $f4 15395	# 8560
	flli	$f4 $f4 -10486	# 8561
	fadd	$f3 $f3 $f4	# 8562
	lwi	$r5 $r30 0	# 8563
	flwi	$f4 $r5 0	# 8564
	fmul	$f4 $f4 $f3	# 8565
	flwi	$f5 $r0 277	# 8566
	fadd	$f4 $f4 $f5	# 8567
	flwi	$f5 $r5 1	# 8568
	fmul	$f5 $f5 $f3	# 8569
	flwi	$f6 $r0 278	# 8570
	fadd	$f5 $f5 $f6	# 8571
	flwi	$f6 $r5 2	# 8572
	fmul	$f6 $f6 $f3	# 8573
	flwi	$f7 $r0 279	# 8574
	fadd	$f6 $f6 $f7	# 8575
	swi	$r4 $r30 -5	# 8576
	swi	$r3 $r30 -6	# 8577
	fswi	$f6 $r30 -7	# 8578
	fswi	$f5 $r30 -8	# 8579
	fswi	$f4 $r30 -9	# 8580
	fswi	$f3 $r30 -10	# 8581
	r2r	$r1 $r0	# 8582
	f2f	$f3 $f4	# 8583
	f2f	$f4 $f5	# 8584
	f2f	$f5 $f6	# 8585
	swi	$r31 $r30 -11	# 8586
	subi	$r30 $r30 12	# 8587
	jl	check_all_inside.2884	# 8588
	addi	$r30 $r30 12	# 8589
	lwi	$r31 $r30 -11	# 8590
	beq	$r1 $r0 fbgt_cont.90290	# 8591
	flwi	$f3 $r30 -10	# 8592
	fswi	$f3 $r0 301	# 8593
	flwi	$f3 $r30 -9	# 8594
	fswi	$f3 $r0 298	# 8595
	flwi	$f3 $r30 -8	# 8596
	fswi	$f3 $r0 299	# 8597
	flwi	$f3 $r30 -7	# 8598
	fswi	$f3 $r0 300	# 8599
	lwi	$r1 $r30 -6	# 8600
	swi	$r1 $r0 297	# 8601
	lwi	$r1 $r30 -5	# 8602
	swi	$r1 $r0 302	# 8603
fbgt_cont.90290:
	addi	$r1 $r0 1	# 8604
	lwi	$r2 $r30 -4	# 8605
	lwi	$r3 $r30 0	# 8606
	swi	$r31 $r30 -5	# 8607
	subi	$r30 $r30 6	# 8608
	jl	solve_each_element.2899	# 8609
	addi	$r30 $r30 6	# 8610
	lwi	$r31 $r30 -5	# 8611
beqi_cont.90228:
	lwi	$r1 $r30 -3	# 8612
	lwi	$r2 $r1 3	# 8613
	beqi	$r2 -1 beqi_cont.90222	# 8614
	lwi	$r2 $r2 305	# 8615
	lwi	$r3 $r30 0	# 8616
	r2r	$r1 $r0	# 8617
	swi	$r31 $r30 -4	# 8618
	subi	$r30 $r30 5	# 8619
	jl	solve_each_element.2899	# 8620
	addi	$r30 $r30 5	# 8621
	addi	$r1 $r0 4	# 8622
	lwi	$r2 $r30 -3	# 8623
	lwi	$r3 $r30 0	# 8624
	subi	$r30 $r30 5	# 8625
	jl	solve_one_or_network.2903	# 8626
	addi	$r30 $r30 5	# 8627
	lwi	$r31 $r30 -4	# 8628
	j	beqi_cont.90222	# 8629
beqi_else.90221:
	lwi	$r5 $r5 365	# 8630
	flwi	$f3 $r0 277	# 8631
	lwi	$r6 $r5 5	# 8632
	flwi	$f4 $r6 0	# 8633
	fsub	$f3 $f3 $f4	# 8634
	flwi	$f4 $r0 278	# 8635
	flwi	$f5 $r6 1	# 8636
	fsub	$f4 $f4 $f5	# 8637
	flwi	$f5 $r0 279	# 8638
	flwi	$f6 $r6 2	# 8639
	fsub	$f5 $f5 $f6	# 8640
	lwi	$r6 $r5 1	# 8641
	bnei	$r6 1 beqi_else.90297	# 8642
	flwi	$f6 $r3 0	# 8643
	fbeq	$f6 $f0 bne_else.94550	# 8644
	lwi	$r6 $r5 4	# 8645
	lwi	$r7 $r5 6	# 8646
	fbgte	$f6 $f0 fblt_else.90301	# 8647
	addi	$r8 $r0 1	# 8648
	j	fblt_cont.90302	# 8649
fblt_else.90301:
	r2r	$r8 $r0	# 8650
fblt_cont.90302:
	flwi	$f6 $r6 0	# 8651
	bne	$r7 $r8 beq_cont.90304	# 8652
	fneg	$f6 $f6	# 8653
beq_cont.90304:
	fsub	$f6 $f6 $f3	# 8654
	flwi	$f7 $r3 0	# 8655
	finv	$f7 $f7	# 8656
	fmul	$f6 $f6 $f7	# 8657
	flwi	$f7 $r3 1	# 8658
	fmul	$f7 $f6 $f7	# 8659
	fadda	$f7 $f7 $f4	# 8660
	flwi	$f8 $r6 1	# 8661
	fblte	$f8 $f7 bne_else.94550	# 8662
	flwi	$f7 $r3 2	# 8663
	fmul	$f7 $f6 $f7	# 8664
	fadda	$f7 $f7 $f5	# 8665
	flwi	$f8 $r6 2	# 8666
	fblte	$f8 $f7 bne_else.94550	# 8667
	fswi	$f6 $r0 303	# 8668
	j	beq_else.90353	# 8669
bne_else.94550:
	flwi	$f6 $r3 1	# 8670
	fbeq	$f6 $f0 bne_else.94549	# 8671
	lwi	$r6 $r5 4	# 8672
	lwi	$r7 $r5 6	# 8673
	fbgte	$f6 $f0 fblt_else.90313	# 8674
	addi	$r8 $r0 1	# 8675
	j	fblt_cont.90314	# 8676
fblt_else.90313:
	r2r	$r8 $r0	# 8677
fblt_cont.90314:
	flwi	$f6 $r6 1	# 8678
	bne	$r7 $r8 beq_cont.90316	# 8679
	fneg	$f6 $f6	# 8680
beq_cont.90316:
	fsub	$f6 $f6 $f4	# 8681
	flwi	$f7 $r3 1	# 8682
	finv	$f7 $f7	# 8683
	fmul	$f6 $f6 $f7	# 8684
	flwi	$f7 $r3 2	# 8685
	fmul	$f7 $f6 $f7	# 8686
	fadda	$f7 $f7 $f5	# 8687
	flwi	$f8 $r6 2	# 8688
	fblte	$f8 $f7 bne_else.94549	# 8689
	flwi	$f7 $r3 0	# 8690
	fmul	$f7 $f6 $f7	# 8691
	fadda	$f7 $f7 $f3	# 8692
	flwi	$f8 $r6 0	# 8693
	fblte	$f8 $f7 bne_else.94549	# 8694
	fswi	$f6 $r0 303	# 8695
	j	beq_else.90353	# 8696
bne_else.94549:
	flwi	$f6 $r3 2	# 8697
	fbeq	$f6 $f0 beqi_cont.90222	# 8698
	lwi	$r6 $r5 4	# 8699
	lwi	$r5 $r5 6	# 8700
	fbgte	$f6 $f0 fblt_else.90325	# 8701
	addi	$r7 $r0 1	# 8702
	j	fblt_cont.90326	# 8703
fblt_else.90325:
	r2r	$r7 $r0	# 8704
fblt_cont.90326:
	flwi	$f6 $r6 2	# 8705
	bne	$r5 $r7 beq_cont.90328	# 8706
	fneg	$f6 $f6	# 8707
beq_cont.90328:
	fsub	$f5 $f6 $f5	# 8708
	flwi	$f6 $r3 2	# 8709
	finv	$f6 $f6	# 8710
	fmul	$f5 $f5 $f6	# 8711
	flwi	$f6 $r3 0	# 8712
	fmul	$f6 $f5 $f6	# 8713
	fadda	$f3 $f6 $f3	# 8714
	flwi	$f6 $r6 0	# 8715
	fblte	$f6 $f3 beqi_cont.90222	# 8716
	flwi	$f3 $r3 1	# 8717
	fmul	$f3 $f5 $f3	# 8718
	fadda	$f3 $f3 $f4	# 8719
	flwi	$f4 $r6 1	# 8720
	fblte	$f4 $f3 beqi_cont.90222	# 8721
	fswi	$f5 $r0 303	# 8722
	j	beq_else.90353	# 8723
beqi_else.90297:
	bnei	$r6 2 beqi_else.90335	# 8724
	lwi	$r5 $r5 4	# 8725
	flwi	$f6 $r3 0	# 8726
	flwi	$f7 $r5 0	# 8727
	fmul	$f6 $f6 $f7	# 8728
	flwi	$f7 $r3 1	# 8729
	flwi	$f8 $r5 1	# 8730
	fmul	$f7 $f7 $f8	# 8731
	fadd	$f6 $f6 $f7	# 8732
	flwi	$f7 $r3 2	# 8733
	flwi	$f8 $r5 2	# 8734
	fmul	$f7 $f7 $f8	# 8735
	fadd	$f6 $f6 $f7	# 8736
	fblte	$f6 $f0 beqi_cont.90222	# 8737
	flwi	$f7 $r5 0	# 8738
	fmul	$f3 $f7 $f3	# 8739
	flwi	$f7 $r5 1	# 8740
	fmul	$f4 $f7 $f4	# 8741
	fadd	$f3 $f3 $f4	# 8742
	flwi	$f4 $r5 2	# 8743
	fmul	$f4 $f4 $f5	# 8744
	faddn	$f3 $f3 $f4	# 8745
	finv	$f4 $f6	# 8746
	fmul	$f3 $f3 $f4	# 8747
	fswi	$f3 $r0 303	# 8748
	j	beq_else.90353	# 8749
beqi_else.90335:
	flwi	$f6 $r3 0	# 8750
	flwi	$f7 $r3 1	# 8751
	flwi	$f8 $r3 2	# 8752
	fmul	$f9 $f6 $f6	# 8753
	lwi	$r7 $r5 4	# 8754
	flwi	$f10 $r7 0	# 8755
	fmul	$f9 $f9 $f10	# 8756
	fmul	$f10 $f7 $f7	# 8757
	flwi	$f11 $r7 1	# 8758
	fmul	$f10 $f10 $f11	# 8759
	fadd	$f9 $f9 $f10	# 8760
	fmul	$f10 $f8 $f8	# 8761
	flwi	$f11 $r7 2	# 8762
	fmul	$f10 $f10 $f11	# 8763
	fadd	$f9 $f9 $f10	# 8764
	lwi	$r8 $r5 3	# 8765
	bne	$r8 $r0 beq_else.90339	# 8766
	f2f	$f6 $f9	# 8767
	fbne	$f9 $f0 fbeq_else.90341	# 8768
	j	beqi_cont.90222	# 8769
beq_else.90339:
	fmul	$f10 $f7 $f8	# 8770
	lwi	$r9 $r5 9	# 8771
	flwi	$f11 $r9 0	# 8772
	fmul	$f10 $f10 $f11	# 8773
	fadd	$f9 $f9 $f10	# 8774
	fmul	$f8 $f8 $f6	# 8775
	flwi	$f10 $r9 1	# 8776
	fmul	$f8 $f8 $f10	# 8777
	fadd	$f8 $f9 $f8	# 8778
	fmul	$f6 $f6 $f7	# 8779
	flwi	$f7 $r9 2	# 8780
	fmul	$f6 $f6 $f7	# 8781
	fadd	$f6 $f8 $f6	# 8782
	fbeq	$f6 $f0 beqi_cont.90222	# 8783
fbeq_else.90341:
	flwi	$f7 $r3 0	# 8784
	flwi	$f8 $r3 1	# 8785
	flwi	$f9 $r3 2	# 8786
	fmul	$f10 $f7 $f3	# 8787
	flwi	$f11 $r7 0	# 8788
	fmul	$f10 $f10 $f11	# 8789
	fmul	$f11 $f8 $f4	# 8790
	flwi	$f12 $r7 1	# 8791
	fmul	$f11 $f11 $f12	# 8792
	fadd	$f10 $f10 $f11	# 8793
	fmul	$f11 $f9 $f5	# 8794
	flwi	$f12 $r7 2	# 8795
	fmul	$f11 $f11 $f12	# 8796
	fadd	$f10 $f10 $f11	# 8797
	bne	$r8 $r0 beq_else.90343	# 8798
	f2f	$f7 $f10	# 8799
	j	beq_cont.90344	# 8800
beq_else.90343:
	fmul	$f11 $f9 $f4	# 8801
	fmul	$f12 $f8 $f5	# 8802
	fadd	$f11 $f11 $f12	# 8803
	lwi	$r9 $r5 9	# 8804
	flwi	$f12 $r9 0	# 8805
	fmul	$f11 $f11 $f12	# 8806
	fmul	$f12 $f7 $f5	# 8807
	fmul	$f9 $f9 $f3	# 8808
	fadd	$f9 $f12 $f9	# 8809
	flwi	$f12 $r9 1	# 8810
	fmul	$f9 $f9 $f12	# 8811
	fadd	$f9 $f11 $f9	# 8812
	fmul	$f7 $f7 $f4	# 8813
	fmul	$f8 $f8 $f3	# 8814
	fadd	$f7 $f7 $f8	# 8815
	flwi	$f8 $r9 2	# 8816
	fmul	$f7 $f7 $f8	# 8817
	fadd	$f7 $f9 $f7	# 8818
	flui	$f8 $f0 16128	# 8819
	fmul	$f7 $f7 $f8	# 8820
	fadd	$f7 $f10 $f7	# 8821
beq_cont.90344:
	fmul	$f8 $f3 $f3	# 8822
	flwi	$f9 $r7 0	# 8823
	fmul	$f8 $f8 $f9	# 8824
	fmul	$f9 $f4 $f4	# 8825
	flwi	$f10 $r7 1	# 8826
	fmul	$f9 $f9 $f10	# 8827
	fadd	$f8 $f8 $f9	# 8828
	fmul	$f9 $f5 $f5	# 8829
	flwi	$f10 $r7 2	# 8830
	fmul	$f9 $f9 $f10	# 8831
	fadd	$f8 $f8 $f9	# 8832
	bne	$r8 $r0 beq_else.90345	# 8833
	f2f	$f3 $f8	# 8834
	bnei	$r6 3 beqi_cont.90348	# 8835
	j	bnei_else.94545	# 8836
beq_else.90345:
	fmul	$f9 $f4 $f5	# 8837
	lwi	$r7 $r5 9	# 8838
	flwi	$f10 $r7 0	# 8839
	fmul	$f9 $f9 $f10	# 8840
	fadd	$f8 $f8 $f9	# 8841
	fmul	$f5 $f5 $f3	# 8842
	flwi	$f9 $r7 1	# 8843
	fmul	$f5 $f5 $f9	# 8844
	fadd	$f5 $f8 $f5	# 8845
	fmul	$f3 $f3 $f4	# 8846
	flwi	$f4 $r7 2	# 8847
	fmul	$f3 $f3 $f4	# 8848
	fadd	$f3 $f5 $f3	# 8849
	bnei	$r6 3 beqi_cont.90348	# 8850
bnei_else.94545:
	fsub	$f3 $f3 $f1	# 8851
beqi_cont.90348:
	fmul	$f4 $f7 $f7	# 8852
	fmul	$f3 $f6 $f3	# 8853
	fsub	$f3 $f4 $f3	# 8854
	fblte	$f3 $f0 beqi_cont.90222	# 8855
	sqrt	$f3 $f3	# 8856
	lwi	$r5 $r5 6	# 8857
	bne	$r5 $r0 beq_cont.90352	# 8858
	fneg	$f3 $f3	# 8859
beq_cont.90352:
	fsub	$f3 $f3 $f7	# 8860
	finv	$f4 $f6	# 8861
	fmul	$f3 $f3 $f4	# 8862
	fswi	$f3 $r0 303	# 8863
beq_else.90353:
	flwi	$f3 $r0 303	# 8864
	flwi	$f4 $r0 301	# 8865
	fblte	$f4 $f3 beqi_cont.90222	# 8866
	lwi	$r5 $r4 1	# 8867
	beqi	$r5 -1 beqi_cont.90222	# 8868
	lwi	$r2 $r5 305	# 8869
	swi	$r4 $r30 -3	# 8870
	r2r	$r1 $r0	# 8871
	swi	$r31 $r30 -4	# 8872
	subi	$r30 $r30 5	# 8873
	jl	solve_each_element.2899	# 8874
	addi	$r30 $r30 5	# 8875
	lwi	$r31 $r30 -4	# 8876
	lwi	$r1 $r30 -3	# 8877
	lwi	$r2 $r1 2	# 8878
	beqi	$r2 -1 beqi_cont.90222	# 8879
	lwi	$r2 $r2 305	# 8880
	lwi	$r3 $r2 0	# 8881
	beqi	$r3 -1 beqi_cont.90362	# 8882
	lwi	$r4 $r3 365	# 8883
	flwi	$f3 $r0 277	# 8884
	lwi	$r5 $r4 5	# 8885
	flwi	$f4 $r5 0	# 8886
	fsub	$f3 $f3 $f4	# 8887
	flwi	$f4 $r0 278	# 8888
	flwi	$f5 $r5 1	# 8889
	fsub	$f4 $f4 $f5	# 8890
	flwi	$f5 $r0 279	# 8891
	flwi	$f6 $r5 2	# 8892
	fsub	$f5 $f5 $f6	# 8893
	lwi	$r5 $r4 1	# 8894
	bnei	$r5 1 beqi_else.90363	# 8895
	lwi	$r5 $r30 0	# 8896
	flwi	$f6 $r5 0	# 8897
	fbeq	$f6 $f0 bne_else.94543	# 8898
	lwi	$r6 $r4 4	# 8899
	lwi	$r7 $r4 6	# 8900
	fbgte	$f6 $f0 fblt_else.90367	# 8901
	addi	$r8 $r0 1	# 8902
	j	fblt_cont.90368	# 8903
fblt_else.90367:
	r2r	$r8 $r0	# 8904
fblt_cont.90368:
	flwi	$f6 $r6 0	# 8905
	bne	$r7 $r8 beq_cont.90370	# 8906
	fneg	$f6 $f6	# 8907
beq_cont.90370:
	fsub	$f6 $f6 $f3	# 8908
	flwi	$f7 $r5 0	# 8909
	finv	$f7 $f7	# 8910
	fmul	$f6 $f6 $f7	# 8911
	flwi	$f7 $r5 1	# 8912
	fmul	$f7 $f6 $f7	# 8913
	fadda	$f7 $f7 $f4	# 8914
	flwi	$f8 $r6 1	# 8915
	fblte	$f8 $f7 bne_else.94543	# 8916
	flwi	$f7 $r5 2	# 8917
	fmul	$f7 $f6 $f7	# 8918
	fadda	$f7 $f7 $f5	# 8919
	flwi	$f8 $r6 2	# 8920
	fblte	$f8 $f7 bne_else.94543	# 8921
	fswi	$f6 $r0 303	# 8922
	addi	$r4 $r0 1	# 8923
	j	beq_else.90419	# 8924
bne_else.94543:
	flwi	$f6 $r5 1	# 8925
	fbeq	$f6 $f0 bne_else.94542	# 8926
	lwi	$r6 $r4 4	# 8927
	lwi	$r7 $r4 6	# 8928
	fbgte	$f6 $f0 fblt_else.90379	# 8929
	addi	$r8 $r0 1	# 8930
	j	fblt_cont.90380	# 8931
fblt_else.90379:
	r2r	$r8 $r0	# 8932
fblt_cont.90380:
	flwi	$f6 $r6 1	# 8933
	bne	$r7 $r8 beq_cont.90382	# 8934
	fneg	$f6 $f6	# 8935
beq_cont.90382:
	fsub	$f6 $f6 $f4	# 8936
	flwi	$f7 $r5 1	# 8937
	finv	$f7 $f7	# 8938
	fmul	$f6 $f6 $f7	# 8939
	flwi	$f7 $r5 2	# 8940
	fmul	$f7 $f6 $f7	# 8941
	fadda	$f7 $f7 $f5	# 8942
	flwi	$f8 $r6 2	# 8943
	fblte	$f8 $f7 bne_else.94542	# 8944
	flwi	$f7 $r5 0	# 8945
	fmul	$f7 $f6 $f7	# 8946
	fadda	$f7 $f7 $f3	# 8947
	flwi	$f8 $r6 0	# 8948
	fblte	$f8 $f7 bne_else.94542	# 8949
	fswi	$f6 $r0 303	# 8950
	addi	$r4 $r0 2	# 8951
	j	beq_else.90419	# 8952
bne_else.94542:
	flwi	$f6 $r5 2	# 8953
	fbeq	$f6 $f0 bne_else.94537	# 8954
	lwi	$r6 $r4 4	# 8955
	lwi	$r4 $r4 6	# 8956
	fbgte	$f6 $f0 fblt_else.90391	# 8957
	addi	$r7 $r0 1	# 8958
	j	fblt_cont.90392	# 8959
fblt_else.90391:
	r2r	$r7 $r0	# 8960
fblt_cont.90392:
	flwi	$f6 $r6 2	# 8961
	bne	$r4 $r7 beq_cont.90394	# 8962
	fneg	$f6 $f6	# 8963
beq_cont.90394:
	fsub	$f5 $f6 $f5	# 8964
	flwi	$f6 $r5 2	# 8965
	finv	$f6 $f6	# 8966
	fmul	$f5 $f5 $f6	# 8967
	flwi	$f6 $r5 0	# 8968
	fmul	$f6 $f5 $f6	# 8969
	fadda	$f3 $f6 $f3	# 8970
	flwi	$f6 $r6 0	# 8971
	fblte	$f6 $f3 bne_else.94537	# 8972
	flwi	$f3 $r5 1	# 8973
	fmul	$f3 $f5 $f3	# 8974
	fadda	$f3 $f3 $f4	# 8975
	flwi	$f4 $r6 1	# 8976
	fblte	$f4 $f3 bne_else.94537	# 8977
	fswi	$f5 $r0 303	# 8978
	addi	$r4 $r0 3	# 8979
	j	beq_else.90419	# 8980
beqi_else.90363:
	bnei	$r5 2 beqi_else.90401	# 8981
	lwi	$r4 $r4 4	# 8982
	lwi	$r5 $r30 0	# 8983
	flwi	$f6 $r5 0	# 8984
	flwi	$f7 $r4 0	# 8985
	fmul	$f6 $f6 $f7	# 8986
	flwi	$f7 $r5 1	# 8987
	flwi	$f8 $r4 1	# 8988
	fmul	$f7 $f7 $f8	# 8989
	fadd	$f6 $f6 $f7	# 8990
	flwi	$f7 $r5 2	# 8991
	flwi	$f8 $r4 2	# 8992
	fmul	$f7 $f7 $f8	# 8993
	fadd	$f6 $f6 $f7	# 8994
	fblte	$f6 $f0 bne_else.94537	# 8995
	flwi	$f7 $r4 0	# 8996
	fmul	$f3 $f7 $f3	# 8997
	flwi	$f7 $r4 1	# 8998
	fmul	$f4 $f7 $f4	# 8999
	fadd	$f3 $f3 $f4	# 9000
	flwi	$f4 $r4 2	# 9001
	fmul	$f4 $f4 $f5	# 9002
	faddn	$f3 $f3 $f4	# 9003
	finv	$f4 $f6	# 9004
	fmul	$f3 $f3 $f4	# 9005
	fswi	$f3 $r0 303	# 9006
	addi	$r4 $r0 1	# 9007
	j	beq_else.90419	# 9008
beqi_else.90401:
	lwi	$r6 $r30 0	# 9009
	flwi	$f6 $r6 0	# 9010
	flwi	$f7 $r6 1	# 9011
	flwi	$f8 $r6 2	# 9012
	fmul	$f9 $f6 $f6	# 9013
	lwi	$r7 $r4 4	# 9014
	flwi	$f10 $r7 0	# 9015
	fmul	$f9 $f9 $f10	# 9016
	fmul	$f10 $f7 $f7	# 9017
	flwi	$f11 $r7 1	# 9018
	fmul	$f10 $f10 $f11	# 9019
	fadd	$f9 $f9 $f10	# 9020
	fmul	$f10 $f8 $f8	# 9021
	flwi	$f11 $r7 2	# 9022
	fmul	$f10 $f10 $f11	# 9023
	fadd	$f9 $f9 $f10	# 9024
	lwi	$r8 $r4 3	# 9025
	bne	$r8 $r0 beq_else.90405	# 9026
	f2f	$f6 $f9	# 9027
	fbne	$f9 $f0 fbeq_else.90407	# 9028
	j	bne_else.94537	# 9029
beq_else.90405:
	fmul	$f10 $f7 $f8	# 9030
	lwi	$r9 $r4 9	# 9031
	flwi	$f11 $r9 0	# 9032
	fmul	$f10 $f10 $f11	# 9033
	fadd	$f9 $f9 $f10	# 9034
	fmul	$f8 $f8 $f6	# 9035
	flwi	$f10 $r9 1	# 9036
	fmul	$f8 $f8 $f10	# 9037
	fadd	$f8 $f9 $f8	# 9038
	fmul	$f6 $f6 $f7	# 9039
	flwi	$f7 $r9 2	# 9040
	fmul	$f6 $f6 $f7	# 9041
	fadd	$f6 $f8 $f6	# 9042
	fbeq	$f6 $f0 bne_else.94537	# 9043
fbeq_else.90407:
	flwi	$f7 $r6 0	# 9044
	flwi	$f8 $r6 1	# 9045
	flwi	$f9 $r6 2	# 9046
	fmul	$f10 $f7 $f3	# 9047
	flwi	$f11 $r7 0	# 9048
	fmul	$f10 $f10 $f11	# 9049
	fmul	$f11 $f8 $f4	# 9050
	flwi	$f12 $r7 1	# 9051
	fmul	$f11 $f11 $f12	# 9052
	fadd	$f10 $f10 $f11	# 9053
	fmul	$f11 $f9 $f5	# 9054
	flwi	$f12 $r7 2	# 9055
	fmul	$f11 $f11 $f12	# 9056
	fadd	$f10 $f10 $f11	# 9057
	bne	$r8 $r0 beq_else.90409	# 9058
	f2f	$f7 $f10	# 9059
	j	beq_cont.90410	# 9060
beq_else.90409:
	fmul	$f11 $f9 $f4	# 9061
	fmul	$f12 $f8 $f5	# 9062
	fadd	$f11 $f11 $f12	# 9063
	lwi	$r9 $r4 9	# 9064
	flwi	$f12 $r9 0	# 9065
	fmul	$f11 $f11 $f12	# 9066
	fmul	$f12 $f7 $f5	# 9067
	fmul	$f9 $f9 $f3	# 9068
	fadd	$f9 $f12 $f9	# 9069
	flwi	$f12 $r9 1	# 9070
	fmul	$f9 $f9 $f12	# 9071
	fadd	$f9 $f11 $f9	# 9072
	fmul	$f7 $f7 $f4	# 9073
	fmul	$f8 $f8 $f3	# 9074
	fadd	$f7 $f7 $f8	# 9075
	flwi	$f8 $r9 2	# 9076
	fmul	$f7 $f7 $f8	# 9077
	fadd	$f7 $f9 $f7	# 9078
	flui	$f8 $f0 16128	# 9079
	fmul	$f7 $f7 $f8	# 9080
	fadd	$f7 $f10 $f7	# 9081
beq_cont.90410:
	fmul	$f8 $f3 $f3	# 9082
	flwi	$f9 $r7 0	# 9083
	fmul	$f8 $f8 $f9	# 9084
	fmul	$f9 $f4 $f4	# 9085
	flwi	$f10 $r7 1	# 9086
	fmul	$f9 $f9 $f10	# 9087
	fadd	$f8 $f8 $f9	# 9088
	fmul	$f9 $f5 $f5	# 9089
	flwi	$f10 $r7 2	# 9090
	fmul	$f9 $f9 $f10	# 9091
	fadd	$f8 $f8 $f9	# 9092
	bne	$r8 $r0 beq_else.90411	# 9093
	f2f	$f3 $f8	# 9094
	bnei	$r5 3 beqi_cont.90414	# 9095
	j	bnei_else.94538	# 9096
beq_else.90411:
	fmul	$f9 $f4 $f5	# 9097
	lwi	$r7 $r4 9	# 9098
	flwi	$f10 $r7 0	# 9099
	fmul	$f9 $f9 $f10	# 9100
	fadd	$f8 $f8 $f9	# 9101
	fmul	$f5 $f5 $f3	# 9102
	flwi	$f9 $r7 1	# 9103
	fmul	$f5 $f5 $f9	# 9104
	fadd	$f5 $f8 $f5	# 9105
	fmul	$f3 $f3 $f4	# 9106
	flwi	$f4 $r7 2	# 9107
	fmul	$f3 $f3 $f4	# 9108
	fadd	$f3 $f5 $f3	# 9109
	bnei	$r5 3 beqi_cont.90414	# 9110
bnei_else.94538:
	fsub	$f3 $f3 $f1	# 9111
beqi_cont.90414:
	fmul	$f4 $f7 $f7	# 9112
	fmul	$f3 $f6 $f3	# 9113
	fsub	$f3 $f4 $f3	# 9114
	fblte	$f3 $f0 bne_else.94537	# 9115
	sqrt	$f3 $f3	# 9116
	lwi	$r4 $r4 6	# 9117
	bne	$r4 $r0 beq_cont.90418	# 9118
	fneg	$f3 $f3	# 9119
beq_cont.90418:
	fsub	$f3 $f3 $f7	# 9120
	finv	$f4 $f6	# 9121
	fmul	$f3 $f3 $f4	# 9122
	fswi	$f3 $r0 303	# 9123
	addi	$r4 $r0 1	# 9124
	j	beq_else.90419	# 9125
bne_else.94537:
	lwi	$r3 $r3 365	# 9126
	lwi	$r3 $r3 6	# 9127
	beq	$r3 $r0 beqi_cont.90362	# 9128
	lwi	$r3 $r30 0	# 9129
	addi	$r1 $r0 1	# 9130
	swi	$r31 $r30 -4	# 9131
	subi	$r30 $r30 5	# 9132
	jl	solve_each_element.2899	# 9133
	addi	$r30 $r30 5	# 9134
	lwi	$r31 $r30 -4	# 9135
	j	beqi_cont.90362	# 9136
beq_else.90419:
	flwi	$f3 $r0 303	# 9137
	swi	$r2 $r30 -4	# 9138
	fblte	$f3 $f0 fbgt_cont.90424	# 9139
	flwi	$f4 $r0 301	# 9140
	fblte	$f4 $f3 fbgt_cont.90424	# 9141
	flui	$f4 $f4 15395	# 9142
	flli	$f4 $f4 -10486	# 9143
	fadd	$f3 $f3 $f4	# 9144
	lwi	$r5 $r30 0	# 9145
	flwi	$f4 $r5 0	# 9146
	fmul	$f4 $f4 $f3	# 9147
	flwi	$f5 $r0 277	# 9148
	fadd	$f4 $f4 $f5	# 9149
	flwi	$f5 $r5 1	# 9150
	fmul	$f5 $f5 $f3	# 9151
	flwi	$f6 $r0 278	# 9152
	fadd	$f5 $f5 $f6	# 9153
	flwi	$f6 $r5 2	# 9154
	fmul	$f6 $f6 $f3	# 9155
	flwi	$f7 $r0 279	# 9156
	fadd	$f6 $f6 $f7	# 9157
	swi	$r4 $r30 -5	# 9158
	swi	$r3 $r30 -6	# 9159
	fswi	$f6 $r30 -7	# 9160
	fswi	$f5 $r30 -8	# 9161
	fswi	$f4 $r30 -9	# 9162
	fswi	$f3 $r30 -10	# 9163
	r2r	$r1 $r0	# 9164
	f2f	$f3 $f4	# 9165
	f2f	$f4 $f5	# 9166
	f2f	$f5 $f6	# 9167
	swi	$r31 $r30 -11	# 9168
	subi	$r30 $r30 12	# 9169
	jl	check_all_inside.2884	# 9170
	addi	$r30 $r30 12	# 9171
	lwi	$r31 $r30 -11	# 9172
	beq	$r1 $r0 fbgt_cont.90424	# 9173
	flwi	$f3 $r30 -10	# 9174
	fswi	$f3 $r0 301	# 9175
	flwi	$f3 $r30 -9	# 9176
	fswi	$f3 $r0 298	# 9177
	flwi	$f3 $r30 -8	# 9178
	fswi	$f3 $r0 299	# 9179
	flwi	$f3 $r30 -7	# 9180
	fswi	$f3 $r0 300	# 9181
	lwi	$r1 $r30 -6	# 9182
	swi	$r1 $r0 297	# 9183
	lwi	$r1 $r30 -5	# 9184
	swi	$r1 $r0 302	# 9185
fbgt_cont.90424:
	addi	$r1 $r0 1	# 9186
	lwi	$r2 $r30 -4	# 9187
	lwi	$r3 $r30 0	# 9188
	swi	$r31 $r30 -5	# 9189
	subi	$r30 $r30 6	# 9190
	jl	solve_each_element.2899	# 9191
	addi	$r30 $r30 6	# 9192
	lwi	$r31 $r30 -5	# 9193
beqi_cont.90362:
	lwi	$r1 $r30 -3	# 9194
	lwi	$r2 $r1 3	# 9195
	beqi	$r2 -1 beqi_cont.90222	# 9196
	lwi	$r2 $r2 305	# 9197
	lwi	$r3 $r30 0	# 9198
	r2r	$r1 $r0	# 9199
	swi	$r31 $r30 -4	# 9200
	subi	$r30 $r30 5	# 9201
	jl	solve_each_element.2899	# 9202
	addi	$r30 $r30 5	# 9203
	addi	$r1 $r0 4	# 9204
	lwi	$r2 $r30 -3	# 9205
	lwi	$r3 $r30 0	# 9206
	subi	$r30 $r30 5	# 9207
	jl	solve_one_or_network.2903	# 9208
	addi	$r30 $r30 5	# 9209
	lwi	$r31 $r30 -4	# 9210
beqi_cont.90222:
	lwi	$r1 $r30 -2	# 9211
	addi	$r1 $r1 1	# 9212
	lwi	$r3 $r30 -1	# 9213
	lw	$r2 $r3 $r1	# 9214
	lwi	$r4 $r2 0	# 9215
	beqir	$r4 -1 $r31	# 9216
	swi	$r1 $r30 -3	# 9217
	bnei	$r4 99 beqi_else.90433	# 9218
	lwi	$r4 $r2 1	# 9219
	beqi	$r4 -1 beqi_cont.90434	# 9220
	lwi	$r4 $r4 305	# 9221
	lwi	$r5 $r4 0	# 9222
	swi	$r2 $r30 -4	# 9223
	beqi	$r5 -1 beqi_cont.90438	# 9224
	lwi	$r6 $r5 365	# 9225
	flwi	$f3 $r0 277	# 9226
	lwi	$r7 $r6 5	# 9227
	flwi	$f4 $r7 0	# 9228
	fsub	$f3 $f3 $f4	# 9229
	flwi	$f4 $r0 278	# 9230
	flwi	$f5 $r7 1	# 9231
	fsub	$f4 $f4 $f5	# 9232
	flwi	$f5 $r0 279	# 9233
	flwi	$f6 $r7 2	# 9234
	fsub	$f5 $f5 $f6	# 9235
	lwi	$r7 $r6 1	# 9236
	bnei	$r7 1 beqi_else.90439	# 9237
	lwi	$r7 $r30 0	# 9238
	flwi	$f6 $r7 0	# 9239
	fbeq	$f6 $f0 bne_else.94536	# 9240
	lwi	$r8 $r6 4	# 9241
	lwi	$r9 $r6 6	# 9242
	fbgte	$f6 $f0 fblt_else.90443	# 9243
	addi	$r10 $r0 1	# 9244
	j	fblt_cont.90444	# 9245
fblt_else.90443:
	r2r	$r10 $r0	# 9246
fblt_cont.90444:
	flwi	$f6 $r8 0	# 9247
	bne	$r9 $r10 beq_cont.90446	# 9248
	fneg	$f6 $f6	# 9249
beq_cont.90446:
	fsub	$f6 $f6 $f3	# 9250
	flwi	$f7 $r7 0	# 9251
	finv	$f7 $f7	# 9252
	fmul	$f6 $f6 $f7	# 9253
	flwi	$f7 $r7 1	# 9254
	fmul	$f7 $f6 $f7	# 9255
	fadda	$f7 $f7 $f4	# 9256
	flwi	$f8 $r8 1	# 9257
	fblte	$f8 $f7 bne_else.94536	# 9258
	flwi	$f7 $r7 2	# 9259
	fmul	$f7 $f6 $f7	# 9260
	fadda	$f7 $f7 $f5	# 9261
	flwi	$f8 $r8 2	# 9262
	fblte	$f8 $f7 bne_else.94536	# 9263
	fswi	$f6 $r0 303	# 9264
	addi	$r6 $r0 1	# 9265
	j	beq_else.90495	# 9266
bne_else.94536:
	flwi	$f6 $r7 1	# 9267
	fbeq	$f6 $f0 bne_else.94535	# 9268
	lwi	$r8 $r6 4	# 9269
	lwi	$r9 $r6 6	# 9270
	fbgte	$f6 $f0 fblt_else.90455	# 9271
	addi	$r10 $r0 1	# 9272
	j	fblt_cont.90456	# 9273
fblt_else.90455:
	r2r	$r10 $r0	# 9274
fblt_cont.90456:
	flwi	$f6 $r8 1	# 9275
	bne	$r9 $r10 beq_cont.90458	# 9276
	fneg	$f6 $f6	# 9277
beq_cont.90458:
	fsub	$f6 $f6 $f4	# 9278
	flwi	$f7 $r7 1	# 9279
	finv	$f7 $f7	# 9280
	fmul	$f6 $f6 $f7	# 9281
	flwi	$f7 $r7 2	# 9282
	fmul	$f7 $f6 $f7	# 9283
	fadda	$f7 $f7 $f5	# 9284
	flwi	$f8 $r8 2	# 9285
	fblte	$f8 $f7 bne_else.94535	# 9286
	flwi	$f7 $r7 0	# 9287
	fmul	$f7 $f6 $f7	# 9288
	fadda	$f7 $f7 $f3	# 9289
	flwi	$f8 $r8 0	# 9290
	fblte	$f8 $f7 bne_else.94535	# 9291
	fswi	$f6 $r0 303	# 9292
	addi	$r6 $r0 2	# 9293
	j	beq_else.90495	# 9294
bne_else.94535:
	flwi	$f6 $r7 2	# 9295
	fbeq	$f6 $f0 bne_else.94530	# 9296
	lwi	$r8 $r6 4	# 9297
	lwi	$r6 $r6 6	# 9298
	fbgte	$f6 $f0 fblt_else.90467	# 9299
	addi	$r9 $r0 1	# 9300
	j	fblt_cont.90468	# 9301
fblt_else.90467:
	r2r	$r9 $r0	# 9302
fblt_cont.90468:
	flwi	$f6 $r8 2	# 9303
	bne	$r6 $r9 beq_cont.90470	# 9304
	fneg	$f6 $f6	# 9305
beq_cont.90470:
	fsub	$f5 $f6 $f5	# 9306
	flwi	$f6 $r7 2	# 9307
	finv	$f6 $f6	# 9308
	fmul	$f5 $f5 $f6	# 9309
	flwi	$f6 $r7 0	# 9310
	fmul	$f6 $f5 $f6	# 9311
	fadda	$f3 $f6 $f3	# 9312
	flwi	$f6 $r8 0	# 9313
	fblte	$f6 $f3 bne_else.94530	# 9314
	flwi	$f3 $r7 1	# 9315
	fmul	$f3 $f5 $f3	# 9316
	fadda	$f3 $f3 $f4	# 9317
	flwi	$f4 $r8 1	# 9318
	fblte	$f4 $f3 bne_else.94530	# 9319
	fswi	$f5 $r0 303	# 9320
	addi	$r6 $r0 3	# 9321
	j	beq_else.90495	# 9322
beqi_else.90439:
	bnei	$r7 2 beqi_else.90477	# 9323
	lwi	$r6 $r6 4	# 9324
	lwi	$r7 $r30 0	# 9325
	flwi	$f6 $r7 0	# 9326
	flwi	$f7 $r6 0	# 9327
	fmul	$f6 $f6 $f7	# 9328
	flwi	$f7 $r7 1	# 9329
	flwi	$f8 $r6 1	# 9330
	fmul	$f7 $f7 $f8	# 9331
	fadd	$f6 $f6 $f7	# 9332
	flwi	$f7 $r7 2	# 9333
	flwi	$f8 $r6 2	# 9334
	fmul	$f7 $f7 $f8	# 9335
	fadd	$f6 $f6 $f7	# 9336
	fblte	$f6 $f0 bne_else.94530	# 9337
	flwi	$f7 $r6 0	# 9338
	fmul	$f3 $f7 $f3	# 9339
	flwi	$f7 $r6 1	# 9340
	fmul	$f4 $f7 $f4	# 9341
	fadd	$f3 $f3 $f4	# 9342
	flwi	$f4 $r6 2	# 9343
	fmul	$f4 $f4 $f5	# 9344
	faddn	$f3 $f3 $f4	# 9345
	finv	$f4 $f6	# 9346
	fmul	$f3 $f3 $f4	# 9347
	fswi	$f3 $r0 303	# 9348
	addi	$r6 $r0 1	# 9349
	j	beq_else.90495	# 9350
beqi_else.90477:
	lwi	$r8 $r30 0	# 9351
	flwi	$f6 $r8 0	# 9352
	flwi	$f7 $r8 1	# 9353
	flwi	$f8 $r8 2	# 9354
	fmul	$f9 $f6 $f6	# 9355
	lwi	$r9 $r6 4	# 9356
	flwi	$f10 $r9 0	# 9357
	fmul	$f9 $f9 $f10	# 9358
	fmul	$f10 $f7 $f7	# 9359
	flwi	$f11 $r9 1	# 9360
	fmul	$f10 $f10 $f11	# 9361
	fadd	$f9 $f9 $f10	# 9362
	fmul	$f10 $f8 $f8	# 9363
	flwi	$f11 $r9 2	# 9364
	fmul	$f10 $f10 $f11	# 9365
	fadd	$f9 $f9 $f10	# 9366
	lwi	$r10 $r6 3	# 9367
	bne	$r10 $r0 beq_else.90481	# 9368
	f2f	$f6 $f9	# 9369
	fbne	$f9 $f0 fbeq_else.90483	# 9370
	j	bne_else.94530	# 9371
beq_else.90481:
	fmul	$f10 $f7 $f8	# 9372
	lwi	$r11 $r6 9	# 9373
	flwi	$f11 $r11 0	# 9374
	fmul	$f10 $f10 $f11	# 9375
	fadd	$f9 $f9 $f10	# 9376
	fmul	$f8 $f8 $f6	# 9377
	flwi	$f10 $r11 1	# 9378
	fmul	$f8 $f8 $f10	# 9379
	fadd	$f8 $f9 $f8	# 9380
	fmul	$f6 $f6 $f7	# 9381
	flwi	$f7 $r11 2	# 9382
	fmul	$f6 $f6 $f7	# 9383
	fadd	$f6 $f8 $f6	# 9384
	fbeq	$f6 $f0 bne_else.94530	# 9385
fbeq_else.90483:
	flwi	$f7 $r8 0	# 9386
	flwi	$f8 $r8 1	# 9387
	flwi	$f9 $r8 2	# 9388
	fmul	$f10 $f7 $f3	# 9389
	flwi	$f11 $r9 0	# 9390
	fmul	$f10 $f10 $f11	# 9391
	fmul	$f11 $f8 $f4	# 9392
	flwi	$f12 $r9 1	# 9393
	fmul	$f11 $f11 $f12	# 9394
	fadd	$f10 $f10 $f11	# 9395
	fmul	$f11 $f9 $f5	# 9396
	flwi	$f12 $r9 2	# 9397
	fmul	$f11 $f11 $f12	# 9398
	fadd	$f10 $f10 $f11	# 9399
	bne	$r10 $r0 beq_else.90485	# 9400
	f2f	$f7 $f10	# 9401
	j	beq_cont.90486	# 9402
beq_else.90485:
	fmul	$f11 $f9 $f4	# 9403
	fmul	$f12 $f8 $f5	# 9404
	fadd	$f11 $f11 $f12	# 9405
	lwi	$r11 $r6 9	# 9406
	flwi	$f12 $r11 0	# 9407
	fmul	$f11 $f11 $f12	# 9408
	fmul	$f12 $f7 $f5	# 9409
	fmul	$f9 $f9 $f3	# 9410
	fadd	$f9 $f12 $f9	# 9411
	flwi	$f12 $r11 1	# 9412
	fmul	$f9 $f9 $f12	# 9413
	fadd	$f9 $f11 $f9	# 9414
	fmul	$f7 $f7 $f4	# 9415
	fmul	$f8 $f8 $f3	# 9416
	fadd	$f7 $f7 $f8	# 9417
	flwi	$f8 $r11 2	# 9418
	fmul	$f7 $f7 $f8	# 9419
	fadd	$f7 $f9 $f7	# 9420
	flui	$f8 $f0 16128	# 9421
	fmul	$f7 $f7 $f8	# 9422
	fadd	$f7 $f10 $f7	# 9423
beq_cont.90486:
	fmul	$f8 $f3 $f3	# 9424
	flwi	$f9 $r9 0	# 9425
	fmul	$f8 $f8 $f9	# 9426
	fmul	$f9 $f4 $f4	# 9427
	flwi	$f10 $r9 1	# 9428
	fmul	$f9 $f9 $f10	# 9429
	fadd	$f8 $f8 $f9	# 9430
	fmul	$f9 $f5 $f5	# 9431
	flwi	$f10 $r9 2	# 9432
	fmul	$f9 $f9 $f10	# 9433
	fadd	$f8 $f8 $f9	# 9434
	bne	$r10 $r0 beq_else.90487	# 9435
	f2f	$f3 $f8	# 9436
	bnei	$r7 3 beqi_cont.90490	# 9437
	j	bnei_else.94531	# 9438
beq_else.90487:
	fmul	$f9 $f4 $f5	# 9439
	lwi	$r9 $r6 9	# 9440
	flwi	$f10 $r9 0	# 9441
	fmul	$f9 $f9 $f10	# 9442
	fadd	$f8 $f8 $f9	# 9443
	fmul	$f5 $f5 $f3	# 9444
	flwi	$f9 $r9 1	# 9445
	fmul	$f5 $f5 $f9	# 9446
	fadd	$f5 $f8 $f5	# 9447
	fmul	$f3 $f3 $f4	# 9448
	flwi	$f4 $r9 2	# 9449
	fmul	$f3 $f3 $f4	# 9450
	fadd	$f3 $f5 $f3	# 9451
	bnei	$r7 3 beqi_cont.90490	# 9452
bnei_else.94531:
	fsub	$f3 $f3 $f1	# 9453
beqi_cont.90490:
	fmul	$f4 $f7 $f7	# 9454
	fmul	$f3 $f6 $f3	# 9455
	fsub	$f3 $f4 $f3	# 9456
	fblte	$f3 $f0 bne_else.94530	# 9457
	sqrt	$f3 $f3	# 9458
	lwi	$r6 $r6 6	# 9459
	bne	$r6 $r0 beq_cont.90494	# 9460
	fneg	$f3 $f3	# 9461
beq_cont.90494:
	fsub	$f3 $f3 $f7	# 9462
	finv	$f4 $f6	# 9463
	fmul	$f3 $f3 $f4	# 9464
	fswi	$f3 $r0 303	# 9465
	addi	$r6 $r0 1	# 9466
	j	beq_else.90495	# 9467
bne_else.94530:
	lwi	$r5 $r5 365	# 9468
	lwi	$r5 $r5 6	# 9469
	beq	$r5 $r0 beqi_cont.90438	# 9470
	lwi	$r3 $r30 0	# 9471
	r2r	$r2 $r4	# 9472
	addi	$r1 $r0 1	# 9473
	swi	$r31 $r30 -5	# 9474
	subi	$r30 $r30 6	# 9475
	jl	solve_each_element.2899	# 9476
	addi	$r30 $r30 6	# 9477
	lwi	$r31 $r30 -5	# 9478
	j	beqi_cont.90438	# 9479
beq_else.90495:
	flwi	$f3 $r0 303	# 9480
	swi	$r4 $r30 -5	# 9481
	fblte	$f3 $f0 fbgt_cont.90500	# 9482
	flwi	$f4 $r0 301	# 9483
	fblte	$f4 $f3 fbgt_cont.90500	# 9484
	flui	$f4 $f4 15395	# 9485
	flli	$f4 $f4 -10486	# 9486
	fadd	$f3 $f3 $f4	# 9487
	lwi	$r7 $r30 0	# 9488
	flwi	$f4 $r7 0	# 9489
	fmul	$f4 $f4 $f3	# 9490
	flwi	$f5 $r0 277	# 9491
	fadd	$f4 $f4 $f5	# 9492
	flwi	$f5 $r7 1	# 9493
	fmul	$f5 $f5 $f3	# 9494
	flwi	$f6 $r0 278	# 9495
	fadd	$f5 $f5 $f6	# 9496
	flwi	$f6 $r7 2	# 9497
	fmul	$f6 $f6 $f3	# 9498
	flwi	$f7 $r0 279	# 9499
	fadd	$f6 $f6 $f7	# 9500
	swi	$r6 $r30 -6	# 9501
	swi	$r5 $r30 -7	# 9502
	fswi	$f6 $r30 -8	# 9503
	fswi	$f5 $r30 -9	# 9504
	fswi	$f4 $r30 -10	# 9505
	fswi	$f3 $r30 -11	# 9506
	r2r	$r2 $r4	# 9507
	r2r	$r1 $r0	# 9508
	f2f	$f3 $f4	# 9509
	f2f	$f4 $f5	# 9510
	f2f	$f5 $f6	# 9511
	swi	$r31 $r30 -12	# 9512
	subi	$r30 $r30 13	# 9513
	jl	check_all_inside.2884	# 9514
	addi	$r30 $r30 13	# 9515
	lwi	$r31 $r30 -12	# 9516
	beq	$r1 $r0 fbgt_cont.90500	# 9517
	flwi	$f3 $r30 -11	# 9518
	fswi	$f3 $r0 301	# 9519
	flwi	$f3 $r30 -10	# 9520
	fswi	$f3 $r0 298	# 9521
	flwi	$f3 $r30 -9	# 9522
	fswi	$f3 $r0 299	# 9523
	flwi	$f3 $r30 -8	# 9524
	fswi	$f3 $r0 300	# 9525
	lwi	$r1 $r30 -7	# 9526
	swi	$r1 $r0 297	# 9527
	lwi	$r1 $r30 -6	# 9528
	swi	$r1 $r0 302	# 9529
fbgt_cont.90500:
	addi	$r1 $r0 1	# 9530
	lwi	$r2 $r30 -5	# 9531
	lwi	$r3 $r30 0	# 9532
	swi	$r31 $r30 -6	# 9533
	subi	$r30 $r30 7	# 9534
	jl	solve_each_element.2899	# 9535
	addi	$r30 $r30 7	# 9536
	lwi	$r31 $r30 -6	# 9537
beqi_cont.90438:
	lwi	$r1 $r30 -4	# 9538
	lwi	$r2 $r1 2	# 9539
	beqi	$r2 -1 beqi_cont.90434	# 9540
	lwi	$r2 $r2 305	# 9541
	lwi	$r3 $r30 0	# 9542
	r2r	$r1 $r0	# 9543
	swi	$r31 $r30 -5	# 9544
	subi	$r30 $r30 6	# 9545
	jl	solve_each_element.2899	# 9546
	addi	$r30 $r30 6	# 9547
	addi	$r1 $r0 3	# 9548
	lwi	$r2 $r30 -4	# 9549
	lwi	$r3 $r30 0	# 9550
	subi	$r30 $r30 6	# 9551
	jl	solve_one_or_network.2903	# 9552
	addi	$r30 $r30 6	# 9553
	lwi	$r31 $r30 -5	# 9554
	j	beqi_cont.90434	# 9555
beqi_else.90433:
	lwi	$r4 $r4 365	# 9556
	flwi	$f3 $r0 277	# 9557
	lwi	$r5 $r4 5	# 9558
	flwi	$f4 $r5 0	# 9559
	fsub	$f3 $f3 $f4	# 9560
	flwi	$f4 $r0 278	# 9561
	flwi	$f5 $r5 1	# 9562
	fsub	$f4 $f4 $f5	# 9563
	flwi	$f5 $r0 279	# 9564
	flwi	$f6 $r5 2	# 9565
	fsub	$f5 $f5 $f6	# 9566
	lwi	$r5 $r4 1	# 9567
	bnei	$r5 1 beqi_else.90507	# 9568
	lwi	$r5 $r30 0	# 9569
	flwi	$f6 $r5 0	# 9570
	fbeq	$f6 $f0 bne_else.94529	# 9571
	lwi	$r6 $r4 4	# 9572
	lwi	$r7 $r4 6	# 9573
	fbgte	$f6 $f0 fblt_else.90511	# 9574
	addi	$r8 $r0 1	# 9575
	j	fblt_cont.90512	# 9576
fblt_else.90511:
	r2r	$r8 $r0	# 9577
fblt_cont.90512:
	flwi	$f6 $r6 0	# 9578
	bne	$r7 $r8 beq_cont.90514	# 9579
	fneg	$f6 $f6	# 9580
beq_cont.90514:
	fsub	$f6 $f6 $f3	# 9581
	flwi	$f7 $r5 0	# 9582
	finv	$f7 $f7	# 9583
	fmul	$f6 $f6 $f7	# 9584
	flwi	$f7 $r5 1	# 9585
	fmul	$f7 $f6 $f7	# 9586
	fadda	$f7 $f7 $f4	# 9587
	flwi	$f8 $r6 1	# 9588
	fblte	$f8 $f7 bne_else.94529	# 9589
	flwi	$f7 $r5 2	# 9590
	fmul	$f7 $f6 $f7	# 9591
	fadda	$f7 $f7 $f5	# 9592
	flwi	$f8 $r6 2	# 9593
	fblte	$f8 $f7 bne_else.94529	# 9594
	fswi	$f6 $r0 303	# 9595
	j	beq_else.90563	# 9596
bne_else.94529:
	flwi	$f6 $r5 1	# 9597
	fbeq	$f6 $f0 bne_else.94528	# 9598
	lwi	$r6 $r4 4	# 9599
	lwi	$r7 $r4 6	# 9600
	fbgte	$f6 $f0 fblt_else.90523	# 9601
	addi	$r8 $r0 1	# 9602
	j	fblt_cont.90524	# 9603
fblt_else.90523:
	r2r	$r8 $r0	# 9604
fblt_cont.90524:
	flwi	$f6 $r6 1	# 9605
	bne	$r7 $r8 beq_cont.90526	# 9606
	fneg	$f6 $f6	# 9607
beq_cont.90526:
	fsub	$f6 $f6 $f4	# 9608
	flwi	$f7 $r5 1	# 9609
	finv	$f7 $f7	# 9610
	fmul	$f6 $f6 $f7	# 9611
	flwi	$f7 $r5 2	# 9612
	fmul	$f7 $f6 $f7	# 9613
	fadda	$f7 $f7 $f5	# 9614
	flwi	$f8 $r6 2	# 9615
	fblte	$f8 $f7 bne_else.94528	# 9616
	flwi	$f7 $r5 0	# 9617
	fmul	$f7 $f6 $f7	# 9618
	fadda	$f7 $f7 $f3	# 9619
	flwi	$f8 $r6 0	# 9620
	fblte	$f8 $f7 bne_else.94528	# 9621
	fswi	$f6 $r0 303	# 9622
	j	beq_else.90563	# 9623
bne_else.94528:
	flwi	$f6 $r5 2	# 9624
	fbeq	$f6 $f0 beqi_cont.90434	# 9625
	lwi	$r6 $r4 4	# 9626
	lwi	$r4 $r4 6	# 9627
	fbgte	$f6 $f0 fblt_else.90535	# 9628
	addi	$r7 $r0 1	# 9629
	j	fblt_cont.90536	# 9630
fblt_else.90535:
	r2r	$r7 $r0	# 9631
fblt_cont.90536:
	flwi	$f6 $r6 2	# 9632
	bne	$r4 $r7 beq_cont.90538	# 9633
	fneg	$f6 $f6	# 9634
beq_cont.90538:
	fsub	$f5 $f6 $f5	# 9635
	flwi	$f6 $r5 2	# 9636
	finv	$f6 $f6	# 9637
	fmul	$f5 $f5 $f6	# 9638
	flwi	$f6 $r5 0	# 9639
	fmul	$f6 $f5 $f6	# 9640
	fadda	$f3 $f6 $f3	# 9641
	flwi	$f6 $r6 0	# 9642
	fblte	$f6 $f3 beqi_cont.90434	# 9643
	flwi	$f3 $r5 1	# 9644
	fmul	$f3 $f5 $f3	# 9645
	fadda	$f3 $f3 $f4	# 9646
	flwi	$f4 $r6 1	# 9647
	fblte	$f4 $f3 beqi_cont.90434	# 9648
	fswi	$f5 $r0 303	# 9649
	j	beq_else.90563	# 9650
beqi_else.90507:
	bnei	$r5 2 beqi_else.90545	# 9651
	lwi	$r4 $r4 4	# 9652
	lwi	$r5 $r30 0	# 9653
	flwi	$f6 $r5 0	# 9654
	flwi	$f7 $r4 0	# 9655
	fmul	$f6 $f6 $f7	# 9656
	flwi	$f7 $r5 1	# 9657
	flwi	$f8 $r4 1	# 9658
	fmul	$f7 $f7 $f8	# 9659
	fadd	$f6 $f6 $f7	# 9660
	flwi	$f7 $r5 2	# 9661
	flwi	$f8 $r4 2	# 9662
	fmul	$f7 $f7 $f8	# 9663
	fadd	$f6 $f6 $f7	# 9664
	fblte	$f6 $f0 beqi_cont.90434	# 9665
	flwi	$f7 $r4 0	# 9666
	fmul	$f3 $f7 $f3	# 9667
	flwi	$f7 $r4 1	# 9668
	fmul	$f4 $f7 $f4	# 9669
	fadd	$f3 $f3 $f4	# 9670
	flwi	$f4 $r4 2	# 9671
	fmul	$f4 $f4 $f5	# 9672
	faddn	$f3 $f3 $f4	# 9673
	finv	$f4 $f6	# 9674
	fmul	$f3 $f3 $f4	# 9675
	fswi	$f3 $r0 303	# 9676
	j	beq_else.90563	# 9677
beqi_else.90545:
	lwi	$r6 $r30 0	# 9678
	flwi	$f6 $r6 0	# 9679
	flwi	$f7 $r6 1	# 9680
	flwi	$f8 $r6 2	# 9681
	fmul	$f9 $f6 $f6	# 9682
	lwi	$r7 $r4 4	# 9683
	flwi	$f10 $r7 0	# 9684
	fmul	$f9 $f9 $f10	# 9685
	fmul	$f10 $f7 $f7	# 9686
	flwi	$f11 $r7 1	# 9687
	fmul	$f10 $f10 $f11	# 9688
	fadd	$f9 $f9 $f10	# 9689
	fmul	$f10 $f8 $f8	# 9690
	flwi	$f11 $r7 2	# 9691
	fmul	$f10 $f10 $f11	# 9692
	fadd	$f9 $f9 $f10	# 9693
	lwi	$r8 $r4 3	# 9694
	bne	$r8 $r0 beq_else.90549	# 9695
	f2f	$f6 $f9	# 9696
	fbne	$f9 $f0 fbeq_else.90551	# 9697
	j	beqi_cont.90434	# 9698
beq_else.90549:
	fmul	$f10 $f7 $f8	# 9699
	lwi	$r9 $r4 9	# 9700
	flwi	$f11 $r9 0	# 9701
	fmul	$f10 $f10 $f11	# 9702
	fadd	$f9 $f9 $f10	# 9703
	fmul	$f8 $f8 $f6	# 9704
	flwi	$f10 $r9 1	# 9705
	fmul	$f8 $f8 $f10	# 9706
	fadd	$f8 $f9 $f8	# 9707
	fmul	$f6 $f6 $f7	# 9708
	flwi	$f7 $r9 2	# 9709
	fmul	$f6 $f6 $f7	# 9710
	fadd	$f6 $f8 $f6	# 9711
	fbeq	$f6 $f0 beqi_cont.90434	# 9712
fbeq_else.90551:
	flwi	$f7 $r6 0	# 9713
	flwi	$f8 $r6 1	# 9714
	flwi	$f9 $r6 2	# 9715
	fmul	$f10 $f7 $f3	# 9716
	flwi	$f11 $r7 0	# 9717
	fmul	$f10 $f10 $f11	# 9718
	fmul	$f11 $f8 $f4	# 9719
	flwi	$f12 $r7 1	# 9720
	fmul	$f11 $f11 $f12	# 9721
	fadd	$f10 $f10 $f11	# 9722
	fmul	$f11 $f9 $f5	# 9723
	flwi	$f12 $r7 2	# 9724
	fmul	$f11 $f11 $f12	# 9725
	fadd	$f10 $f10 $f11	# 9726
	bne	$r8 $r0 beq_else.90553	# 9727
	f2f	$f7 $f10	# 9728
	j	beq_cont.90554	# 9729
beq_else.90553:
	fmul	$f11 $f9 $f4	# 9730
	fmul	$f12 $f8 $f5	# 9731
	fadd	$f11 $f11 $f12	# 9732
	lwi	$r9 $r4 9	# 9733
	flwi	$f12 $r9 0	# 9734
	fmul	$f11 $f11 $f12	# 9735
	fmul	$f12 $f7 $f5	# 9736
	fmul	$f9 $f9 $f3	# 9737
	fadd	$f9 $f12 $f9	# 9738
	flwi	$f12 $r9 1	# 9739
	fmul	$f9 $f9 $f12	# 9740
	fadd	$f9 $f11 $f9	# 9741
	fmul	$f7 $f7 $f4	# 9742
	fmul	$f8 $f8 $f3	# 9743
	fadd	$f7 $f7 $f8	# 9744
	flwi	$f8 $r9 2	# 9745
	fmul	$f7 $f7 $f8	# 9746
	fadd	$f7 $f9 $f7	# 9747
	flui	$f8 $f0 16128	# 9748
	fmul	$f7 $f7 $f8	# 9749
	fadd	$f7 $f10 $f7	# 9750
beq_cont.90554:
	fmul	$f8 $f3 $f3	# 9751
	flwi	$f9 $r7 0	# 9752
	fmul	$f8 $f8 $f9	# 9753
	fmul	$f9 $f4 $f4	# 9754
	flwi	$f10 $r7 1	# 9755
	fmul	$f9 $f9 $f10	# 9756
	fadd	$f8 $f8 $f9	# 9757
	fmul	$f9 $f5 $f5	# 9758
	flwi	$f10 $r7 2	# 9759
	fmul	$f9 $f9 $f10	# 9760
	fadd	$f8 $f8 $f9	# 9761
	bne	$r8 $r0 beq_else.90555	# 9762
	f2f	$f3 $f8	# 9763
	bnei	$r5 3 beqi_cont.90558	# 9764
	j	bnei_else.94524	# 9765
beq_else.90555:
	fmul	$f9 $f4 $f5	# 9766
	lwi	$r7 $r4 9	# 9767
	flwi	$f10 $r7 0	# 9768
	fmul	$f9 $f9 $f10	# 9769
	fadd	$f8 $f8 $f9	# 9770
	fmul	$f5 $f5 $f3	# 9771
	flwi	$f9 $r7 1	# 9772
	fmul	$f5 $f5 $f9	# 9773
	fadd	$f5 $f8 $f5	# 9774
	fmul	$f3 $f3 $f4	# 9775
	flwi	$f4 $r7 2	# 9776
	fmul	$f3 $f3 $f4	# 9777
	fadd	$f3 $f5 $f3	# 9778
	bnei	$r5 3 beqi_cont.90558	# 9779
bnei_else.94524:
	fsub	$f3 $f3 $f1	# 9780
beqi_cont.90558:
	fmul	$f4 $f7 $f7	# 9781
	fmul	$f3 $f6 $f3	# 9782
	fsub	$f3 $f4 $f3	# 9783
	fblte	$f3 $f0 beqi_cont.90434	# 9784
	sqrt	$f3 $f3	# 9785
	lwi	$r4 $r4 6	# 9786
	bne	$r4 $r0 beq_cont.90562	# 9787
	fneg	$f3 $f3	# 9788
beq_cont.90562:
	fsub	$f3 $f3 $f7	# 9789
	finv	$f4 $f6	# 9790
	fmul	$f3 $f3 $f4	# 9791
	fswi	$f3 $r0 303	# 9792
beq_else.90563:
	flwi	$f3 $r0 303	# 9793
	flwi	$f4 $r0 301	# 9794
	fblte	$f4 $f3 beqi_cont.90434	# 9795
	lwi	$r4 $r2 1	# 9796
	beqi	$r4 -1 beqi_cont.90434	# 9797
	lwi	$r4 $r4 305	# 9798
	lwi	$r5 $r4 0	# 9799
	swi	$r2 $r30 -4	# 9800
	beqi	$r5 -1 beqi_cont.90570	# 9801
	lwi	$r6 $r5 365	# 9802
	flwi	$f3 $r0 277	# 9803
	lwi	$r7 $r6 5	# 9804
	flwi	$f4 $r7 0	# 9805
	fsub	$f3 $f3 $f4	# 9806
	flwi	$f4 $r0 278	# 9807
	flwi	$f5 $r7 1	# 9808
	fsub	$f4 $f4 $f5	# 9809
	flwi	$f5 $r0 279	# 9810
	flwi	$f6 $r7 2	# 9811
	fsub	$f5 $f5 $f6	# 9812
	lwi	$r7 $r6 1	# 9813
	bnei	$r7 1 beqi_else.90571	# 9814
	lwi	$r7 $r30 0	# 9815
	flwi	$f6 $r7 0	# 9816
	fbeq	$f6 $f0 bne_else.94522	# 9817
	lwi	$r8 $r6 4	# 9818
	lwi	$r9 $r6 6	# 9819
	fbgte	$f6 $f0 fblt_else.90575	# 9820
	addi	$r10 $r0 1	# 9821
	j	fblt_cont.90576	# 9822
fblt_else.90575:
	r2r	$r10 $r0	# 9823
fblt_cont.90576:
	flwi	$f6 $r8 0	# 9824
	bne	$r9 $r10 beq_cont.90578	# 9825
	fneg	$f6 $f6	# 9826
beq_cont.90578:
	fsub	$f6 $f6 $f3	# 9827
	flwi	$f7 $r7 0	# 9828
	finv	$f7 $f7	# 9829
	fmul	$f6 $f6 $f7	# 9830
	flwi	$f7 $r7 1	# 9831
	fmul	$f7 $f6 $f7	# 9832
	fadda	$f7 $f7 $f4	# 9833
	flwi	$f8 $r8 1	# 9834
	fblte	$f8 $f7 bne_else.94522	# 9835
	flwi	$f7 $r7 2	# 9836
	fmul	$f7 $f6 $f7	# 9837
	fadda	$f7 $f7 $f5	# 9838
	flwi	$f8 $r8 2	# 9839
	fblte	$f8 $f7 bne_else.94522	# 9840
	fswi	$f6 $r0 303	# 9841
	addi	$r6 $r0 1	# 9842
	j	beq_else.90627	# 9843
bne_else.94522:
	flwi	$f6 $r7 1	# 9844
	fbeq	$f6 $f0 bne_else.94521	# 9845
	lwi	$r8 $r6 4	# 9846
	lwi	$r9 $r6 6	# 9847
	fbgte	$f6 $f0 fblt_else.90587	# 9848
	addi	$r10 $r0 1	# 9849
	j	fblt_cont.90588	# 9850
fblt_else.90587:
	r2r	$r10 $r0	# 9851
fblt_cont.90588:
	flwi	$f6 $r8 1	# 9852
	bne	$r9 $r10 beq_cont.90590	# 9853
	fneg	$f6 $f6	# 9854
beq_cont.90590:
	fsub	$f6 $f6 $f4	# 9855
	flwi	$f7 $r7 1	# 9856
	finv	$f7 $f7	# 9857
	fmul	$f6 $f6 $f7	# 9858
	flwi	$f7 $r7 2	# 9859
	fmul	$f7 $f6 $f7	# 9860
	fadda	$f7 $f7 $f5	# 9861
	flwi	$f8 $r8 2	# 9862
	fblte	$f8 $f7 bne_else.94521	# 9863
	flwi	$f7 $r7 0	# 9864
	fmul	$f7 $f6 $f7	# 9865
	fadda	$f7 $f7 $f3	# 9866
	flwi	$f8 $r8 0	# 9867
	fblte	$f8 $f7 bne_else.94521	# 9868
	fswi	$f6 $r0 303	# 9869
	addi	$r6 $r0 2	# 9870
	j	beq_else.90627	# 9871
bne_else.94521:
	flwi	$f6 $r7 2	# 9872
	fbeq	$f6 $f0 bne_else.94516	# 9873
	lwi	$r8 $r6 4	# 9874
	lwi	$r6 $r6 6	# 9875
	fbgte	$f6 $f0 fblt_else.90599	# 9876
	addi	$r9 $r0 1	# 9877
	j	fblt_cont.90600	# 9878
fblt_else.90599:
	r2r	$r9 $r0	# 9879
fblt_cont.90600:
	flwi	$f6 $r8 2	# 9880
	bne	$r6 $r9 beq_cont.90602	# 9881
	fneg	$f6 $f6	# 9882
beq_cont.90602:
	fsub	$f5 $f6 $f5	# 9883
	flwi	$f6 $r7 2	# 9884
	finv	$f6 $f6	# 9885
	fmul	$f5 $f5 $f6	# 9886
	flwi	$f6 $r7 0	# 9887
	fmul	$f6 $f5 $f6	# 9888
	fadda	$f3 $f6 $f3	# 9889
	flwi	$f6 $r8 0	# 9890
	fblte	$f6 $f3 bne_else.94516	# 9891
	flwi	$f3 $r7 1	# 9892
	fmul	$f3 $f5 $f3	# 9893
	fadda	$f3 $f3 $f4	# 9894
	flwi	$f4 $r8 1	# 9895
	fblte	$f4 $f3 bne_else.94516	# 9896
	fswi	$f5 $r0 303	# 9897
	addi	$r6 $r0 3	# 9898
	j	beq_else.90627	# 9899
beqi_else.90571:
	bnei	$r7 2 beqi_else.90609	# 9900
	lwi	$r6 $r6 4	# 9901
	lwi	$r7 $r30 0	# 9902
	flwi	$f6 $r7 0	# 9903
	flwi	$f7 $r6 0	# 9904
	fmul	$f6 $f6 $f7	# 9905
	flwi	$f7 $r7 1	# 9906
	flwi	$f8 $r6 1	# 9907
	fmul	$f7 $f7 $f8	# 9908
	fadd	$f6 $f6 $f7	# 9909
	flwi	$f7 $r7 2	# 9910
	flwi	$f8 $r6 2	# 9911
	fmul	$f7 $f7 $f8	# 9912
	fadd	$f6 $f6 $f7	# 9913
	fblte	$f6 $f0 bne_else.94516	# 9914
	flwi	$f7 $r6 0	# 9915
	fmul	$f3 $f7 $f3	# 9916
	flwi	$f7 $r6 1	# 9917
	fmul	$f4 $f7 $f4	# 9918
	fadd	$f3 $f3 $f4	# 9919
	flwi	$f4 $r6 2	# 9920
	fmul	$f4 $f4 $f5	# 9921
	faddn	$f3 $f3 $f4	# 9922
	finv	$f4 $f6	# 9923
	fmul	$f3 $f3 $f4	# 9924
	fswi	$f3 $r0 303	# 9925
	addi	$r6 $r0 1	# 9926
	j	beq_else.90627	# 9927
beqi_else.90609:
	lwi	$r8 $r30 0	# 9928
	flwi	$f6 $r8 0	# 9929
	flwi	$f7 $r8 1	# 9930
	flwi	$f8 $r8 2	# 9931
	fmul	$f9 $f6 $f6	# 9932
	lwi	$r9 $r6 4	# 9933
	flwi	$f10 $r9 0	# 9934
	fmul	$f9 $f9 $f10	# 9935
	fmul	$f10 $f7 $f7	# 9936
	flwi	$f11 $r9 1	# 9937
	fmul	$f10 $f10 $f11	# 9938
	fadd	$f9 $f9 $f10	# 9939
	fmul	$f10 $f8 $f8	# 9940
	flwi	$f11 $r9 2	# 9941
	fmul	$f10 $f10 $f11	# 9942
	fadd	$f9 $f9 $f10	# 9943
	lwi	$r10 $r6 3	# 9944
	bne	$r10 $r0 beq_else.90613	# 9945
	f2f	$f6 $f9	# 9946
	fbne	$f9 $f0 fbeq_else.90615	# 9947
	j	bne_else.94516	# 9948
beq_else.90613:
	fmul	$f10 $f7 $f8	# 9949
	lwi	$r11 $r6 9	# 9950
	flwi	$f11 $r11 0	# 9951
	fmul	$f10 $f10 $f11	# 9952
	fadd	$f9 $f9 $f10	# 9953
	fmul	$f8 $f8 $f6	# 9954
	flwi	$f10 $r11 1	# 9955
	fmul	$f8 $f8 $f10	# 9956
	fadd	$f8 $f9 $f8	# 9957
	fmul	$f6 $f6 $f7	# 9958
	flwi	$f7 $r11 2	# 9959
	fmul	$f6 $f6 $f7	# 9960
	fadd	$f6 $f8 $f6	# 9961
	fbeq	$f6 $f0 bne_else.94516	# 9962
fbeq_else.90615:
	flwi	$f7 $r8 0	# 9963
	flwi	$f8 $r8 1	# 9964
	flwi	$f9 $r8 2	# 9965
	fmul	$f10 $f7 $f3	# 9966
	flwi	$f11 $r9 0	# 9967
	fmul	$f10 $f10 $f11	# 9968
	fmul	$f11 $f8 $f4	# 9969
	flwi	$f12 $r9 1	# 9970
	fmul	$f11 $f11 $f12	# 9971
	fadd	$f10 $f10 $f11	# 9972
	fmul	$f11 $f9 $f5	# 9973
	flwi	$f12 $r9 2	# 9974
	fmul	$f11 $f11 $f12	# 9975
	fadd	$f10 $f10 $f11	# 9976
	bne	$r10 $r0 beq_else.90617	# 9977
	f2f	$f7 $f10	# 9978
	j	beq_cont.90618	# 9979
beq_else.90617:
	fmul	$f11 $f9 $f4	# 9980
	fmul	$f12 $f8 $f5	# 9981
	fadd	$f11 $f11 $f12	# 9982
	lwi	$r11 $r6 9	# 9983
	flwi	$f12 $r11 0	# 9984
	fmul	$f11 $f11 $f12	# 9985
	fmul	$f12 $f7 $f5	# 9986
	fmul	$f9 $f9 $f3	# 9987
	fadd	$f9 $f12 $f9	# 9988
	flwi	$f12 $r11 1	# 9989
	fmul	$f9 $f9 $f12	# 9990
	fadd	$f9 $f11 $f9	# 9991
	fmul	$f7 $f7 $f4	# 9992
	fmul	$f8 $f8 $f3	# 9993
	fadd	$f7 $f7 $f8	# 9994
	flwi	$f8 $r11 2	# 9995
	fmul	$f7 $f7 $f8	# 9996
	fadd	$f7 $f9 $f7	# 9997
	flui	$f8 $f0 16128	# 9998
	fmul	$f7 $f7 $f8	# 9999
	fadd	$f7 $f10 $f7	# 10000
beq_cont.90618:
	fmul	$f8 $f3 $f3	# 10001
	flwi	$f9 $r9 0	# 10002
	fmul	$f8 $f8 $f9	# 10003
	fmul	$f9 $f4 $f4	# 10004
	flwi	$f10 $r9 1	# 10005
	fmul	$f9 $f9 $f10	# 10006
	fadd	$f8 $f8 $f9	# 10007
	fmul	$f9 $f5 $f5	# 10008
	flwi	$f10 $r9 2	# 10009
	fmul	$f9 $f9 $f10	# 10010
	fadd	$f8 $f8 $f9	# 10011
	bne	$r10 $r0 beq_else.90619	# 10012
	f2f	$f3 $f8	# 10013
	bnei	$r7 3 beqi_cont.90622	# 10014
	j	bnei_else.94517	# 10015
beq_else.90619:
	fmul	$f9 $f4 $f5	# 10016
	lwi	$r9 $r6 9	# 10017
	flwi	$f10 $r9 0	# 10018
	fmul	$f9 $f9 $f10	# 10019
	fadd	$f8 $f8 $f9	# 10020
	fmul	$f5 $f5 $f3	# 10021
	flwi	$f9 $r9 1	# 10022
	fmul	$f5 $f5 $f9	# 10023
	fadd	$f5 $f8 $f5	# 10024
	fmul	$f3 $f3 $f4	# 10025
	flwi	$f4 $r9 2	# 10026
	fmul	$f3 $f3 $f4	# 10027
	fadd	$f3 $f5 $f3	# 10028
	bnei	$r7 3 beqi_cont.90622	# 10029
bnei_else.94517:
	fsub	$f3 $f3 $f1	# 10030
beqi_cont.90622:
	fmul	$f4 $f7 $f7	# 10031
	fmul	$f3 $f6 $f3	# 10032
	fsub	$f3 $f4 $f3	# 10033
	fblte	$f3 $f0 bne_else.94516	# 10034
	sqrt	$f3 $f3	# 10035
	lwi	$r6 $r6 6	# 10036
	bne	$r6 $r0 beq_cont.90626	# 10037
	fneg	$f3 $f3	# 10038
beq_cont.90626:
	fsub	$f3 $f3 $f7	# 10039
	finv	$f4 $f6	# 10040
	fmul	$f3 $f3 $f4	# 10041
	fswi	$f3 $r0 303	# 10042
	addi	$r6 $r0 1	# 10043
	j	beq_else.90627	# 10044
bne_else.94516:
	lwi	$r5 $r5 365	# 10045
	lwi	$r5 $r5 6	# 10046
	beq	$r5 $r0 beqi_cont.90570	# 10047
	lwi	$r3 $r30 0	# 10048
	r2r	$r2 $r4	# 10049
	addi	$r1 $r0 1	# 10050
	swi	$r31 $r30 -5	# 10051
	subi	$r30 $r30 6	# 10052
	jl	solve_each_element.2899	# 10053
	addi	$r30 $r30 6	# 10054
	lwi	$r31 $r30 -5	# 10055
	j	beqi_cont.90570	# 10056
beq_else.90627:
	flwi	$f3 $r0 303	# 10057
	swi	$r4 $r30 -5	# 10058
	fblte	$f3 $f0 fbgt_cont.90632	# 10059
	flwi	$f4 $r0 301	# 10060
	fblte	$f4 $f3 fbgt_cont.90632	# 10061
	flui	$f4 $f4 15395	# 10062
	flli	$f4 $f4 -10486	# 10063
	fadd	$f3 $f3 $f4	# 10064
	lwi	$r7 $r30 0	# 10065
	flwi	$f4 $r7 0	# 10066
	fmul	$f4 $f4 $f3	# 10067
	flwi	$f5 $r0 277	# 10068
	fadd	$f4 $f4 $f5	# 10069
	flwi	$f5 $r7 1	# 10070
	fmul	$f5 $f5 $f3	# 10071
	flwi	$f6 $r0 278	# 10072
	fadd	$f5 $f5 $f6	# 10073
	flwi	$f6 $r7 2	# 10074
	fmul	$f6 $f6 $f3	# 10075
	flwi	$f7 $r0 279	# 10076
	fadd	$f6 $f6 $f7	# 10077
	swi	$r6 $r30 -6	# 10078
	swi	$r5 $r30 -7	# 10079
	fswi	$f6 $r30 -8	# 10080
	fswi	$f5 $r30 -9	# 10081
	fswi	$f4 $r30 -10	# 10082
	fswi	$f3 $r30 -11	# 10083
	r2r	$r2 $r4	# 10084
	r2r	$r1 $r0	# 10085
	f2f	$f3 $f4	# 10086
	f2f	$f4 $f5	# 10087
	f2f	$f5 $f6	# 10088
	swi	$r31 $r30 -12	# 10089
	subi	$r30 $r30 13	# 10090
	jl	check_all_inside.2884	# 10091
	addi	$r30 $r30 13	# 10092
	lwi	$r31 $r30 -12	# 10093
	beq	$r1 $r0 fbgt_cont.90632	# 10094
	flwi	$f3 $r30 -11	# 10095
	fswi	$f3 $r0 301	# 10096
	flwi	$f3 $r30 -10	# 10097
	fswi	$f3 $r0 298	# 10098
	flwi	$f3 $r30 -9	# 10099
	fswi	$f3 $r0 299	# 10100
	flwi	$f3 $r30 -8	# 10101
	fswi	$f3 $r0 300	# 10102
	lwi	$r1 $r30 -7	# 10103
	swi	$r1 $r0 297	# 10104
	lwi	$r1 $r30 -6	# 10105
	swi	$r1 $r0 302	# 10106
fbgt_cont.90632:
	addi	$r1 $r0 1	# 10107
	lwi	$r2 $r30 -5	# 10108
	lwi	$r3 $r30 0	# 10109
	swi	$r31 $r30 -6	# 10110
	subi	$r30 $r30 7	# 10111
	jl	solve_each_element.2899	# 10112
	addi	$r30 $r30 7	# 10113
	lwi	$r31 $r30 -6	# 10114
beqi_cont.90570:
	lwi	$r1 $r30 -4	# 10115
	lwi	$r2 $r1 2	# 10116
	beqi	$r2 -1 beqi_cont.90434	# 10117
	lwi	$r2 $r2 305	# 10118
	lwi	$r3 $r30 0	# 10119
	r2r	$r1 $r0	# 10120
	swi	$r31 $r30 -5	# 10121
	subi	$r30 $r30 6	# 10122
	jl	solve_each_element.2899	# 10123
	addi	$r30 $r30 6	# 10124
	addi	$r1 $r0 3	# 10125
	lwi	$r2 $r30 -4	# 10126
	lwi	$r3 $r30 0	# 10127
	subi	$r30 $r30 6	# 10128
	jl	solve_one_or_network.2903	# 10129
	addi	$r30 $r30 6	# 10130
	lwi	$r31 $r30 -5	# 10131
beqi_cont.90434:
	lwi	$r1 $r30 -3	# 10132
	addi	$r1 $r1 1	# 10133
	lwi	$r2 $r30 -1	# 10134
	lwi	$r3 $r30 0	# 10135
	j	trace_or_matrix.2907	# 10136
solve_each_element_fast.2913:
	lw	$r4 $r2 $r1	# 10137
	beqir	$r4 -1 $r31	# 10138
	lwi	$r5 $r4 365	# 10139
	lwi	$r6 $r5 10	# 10140
	flwi	$f3 $r6 0	# 10141
	flwi	$f4 $r6 1	# 10142
	flwi	$f5 $r6 2	# 10143
	lwi	$r7 $r3 1	# 10144
	lw	$r8 $r7 $r4	# 10145
	lwi	$r9 $r5 1	# 10146
	bnei	$r9 1 beqi_else.90641	# 10147
	lwi	$r6 $r3 0	# 10148
	flwi	$f6 $r8 0	# 10149
	fsub	$f6 $f6 $f3	# 10150
	flwi	$f7 $r8 1	# 10151
	fmul	$f6 $f6 $f7	# 10152
	flwi	$f7 $r6 1	# 10153
	fmul	$f7 $f6 $f7	# 10154
	fadda	$f7 $f7 $f4	# 10155
	lwi	$r5 $r5 4	# 10156
	flwi	$f8 $r5 1	# 10157
	fblte	$f8 $f7 bne_else.94515	# 10158
	flwi	$f7 $r6 2	# 10159
	fmul	$f7 $f6 $f7	# 10160
	fadda	$f7 $f7 $f5	# 10161
	flwi	$f8 $r5 2	# 10162
	fblte	$f8 $f7 bne_else.94515	# 10163
	flwi	$f7 $r8 1	# 10164
	fbne	$f7 $f0 beq_else.90649	# 10165
bne_else.94515:
	flwi	$f6 $r8 2	# 10166
	fsub	$f6 $f6 $f4	# 10167
	flwi	$f7 $r8 3	# 10168
	fmul	$f6 $f6 $f7	# 10169
	flwi	$f7 $r6 0	# 10170
	fmul	$f7 $f6 $f7	# 10171
	fadda	$f7 $f7 $f3	# 10172
	flwi	$f8 $r5 0	# 10173
	fblte	$f8 $f7 bne_else.94514	# 10174
	flwi	$f7 $r6 2	# 10175
	fmul	$f7 $f6 $f7	# 10176
	fadda	$f7 $f7 $f5	# 10177
	flwi	$f8 $r5 2	# 10178
	fblte	$f8 $f7 bne_else.94514	# 10179
	flwi	$f7 $r8 3	# 10180
	fbne	$f7 $f0 beq_else.90657	# 10181
bne_else.94514:
	flwi	$f6 $r8 4	# 10182
	fsub	$f5 $f6 $f5	# 10183
	flwi	$f6 $r8 5	# 10184
	fmul	$f5 $f5 $f6	# 10185
	flwi	$f6 $r6 0	# 10186
	fmul	$f6 $f5 $f6	# 10187
	fadda	$f3 $f6 $f3	# 10188
	flwi	$f6 $r5 0	# 10189
	fblte	$f6 $f3 bne_else.94511	# 10190
	flwi	$f3 $r6 1	# 10191
	fmul	$f3 $f5 $f3	# 10192
	fadda	$f3 $f3 $f4	# 10193
	flwi	$f4 $r5 1	# 10194
	fblte	$f4 $f3 bne_else.94511	# 10195
	flwi	$f3 $r8 5	# 10196
	fbeq	$f3 $f0 bne_else.94511	# 10197
	fswi	$f5 $r0 303	# 10198
	addi	$r5 $r0 3	# 10199
	j	beq_else.90677	# 10200
beq_else.90657:
	fswi	$f6 $r0 303	# 10201
	addi	$r5 $r0 2	# 10202
	j	beq_else.90677	# 10203
beq_else.90649:
	fswi	$f6 $r0 303	# 10204
	addi	$r5 $r0 1	# 10205
	j	beq_else.90677	# 10206
beqi_else.90641:
	bnei	$r9 2 beqi_else.90667	# 10207
	flwi	$f3 $r8 0	# 10208
	fbgte	$f3 $f0 bne_else.94511	# 10209
	flwi	$f4 $r6 3	# 10210
	fmul	$f3 $f3 $f4	# 10211
	fswi	$f3 $r0 303	# 10212
	addi	$r5 $r0 1	# 10213
	j	beq_else.90677	# 10214
beqi_else.90667:
	flwi	$f6 $r8 0	# 10215
	fbeq	$f6 $f0 bne_else.94511	# 10216
	flwi	$f7 $r8 1	# 10217
	fmul	$f3 $f7 $f3	# 10218
	flwi	$f7 $r8 2	# 10219
	fmul	$f4 $f7 $f4	# 10220
	fadd	$f3 $f3 $f4	# 10221
	flwi	$f4 $r8 3	# 10222
	fmul	$f4 $f4 $f5	# 10223
	fadd	$f3 $f3 $f4	# 10224
	flwi	$f4 $r6 3	# 10225
	fmul	$f5 $f3 $f3	# 10226
	fmul	$f4 $f6 $f4	# 10227
	fsub	$f4 $f5 $f4	# 10228
	fblte	$f4 $f0 bne_else.94511	# 10229
	lwi	$r5 $r5 6	# 10230
	bne	$r5 $r0 beq_else.90675	# 10231
	sqrt	$f4 $f4	# 10232
	fsub	$f3 $f3 $f4	# 10233
	flwi	$f4 $r8 4	# 10234
	fmul	$f3 $f3 $f4	# 10235
	fswi	$f3 $r0 303	# 10236
	j	beq_cont.90676	# 10237
beq_else.90675:
	sqrt	$f4 $f4	# 10238
	fadd	$f3 $f3 $f4	# 10239
	flwi	$f4 $r8 4	# 10240
	fmul	$f3 $f3 $f4	# 10241
	fswi	$f3 $r0 303	# 10242
beq_cont.90676:
	addi	$r5 $r0 1	# 10243
	j	beq_else.90677	# 10244
bne_else.94511:
	lwi	$r4 $r4 365	# 10245
	lwi	$r4 $r4 6	# 10246
	beqr	$r4 $r0 $r31	# 10247
	addi	$r1 $r1 1	# 10248
	lw	$r4 $r2 $r1	# 10249
	beqir	$r4 -1 $r31	# 10250
	lwi	$r5 $r4 365	# 10251
	lwi	$r6 $r5 10	# 10252
	flwi	$f3 $r6 0	# 10253
	flwi	$f4 $r6 1	# 10254
	flwi	$f5 $r6 2	# 10255
	lw	$r7 $r7 $r4	# 10256
	lwi	$r8 $r5 1	# 10257
	bnei	$r8 1 beqi_else.90682	# 10258
	lwi	$r6 $r3 0	# 10259
	flwi	$f6 $r7 0	# 10260
	fsub	$f6 $f6 $f3	# 10261
	flwi	$f7 $r7 1	# 10262
	fmul	$f6 $f6 $f7	# 10263
	flwi	$f7 $r6 1	# 10264
	fmul	$f7 $f6 $f7	# 10265
	fadda	$f7 $f7 $f4	# 10266
	lwi	$r5 $r5 4	# 10267
	flwi	$f8 $r5 1	# 10268
	fblte	$f8 $f7 bne_else.94510	# 10269
	flwi	$f7 $r6 2	# 10270
	fmul	$f7 $f6 $f7	# 10271
	fadda	$f7 $f7 $f5	# 10272
	flwi	$f8 $r5 2	# 10273
	fblte	$f8 $f7 bne_else.94510	# 10274
	flwi	$f7 $r7 1	# 10275
	fbne	$f7 $f0 beq_else.90690	# 10276
bne_else.94510:
	flwi	$f6 $r7 2	# 10277
	fsub	$f6 $f6 $f4	# 10278
	flwi	$f7 $r7 3	# 10279
	fmul	$f6 $f6 $f7	# 10280
	flwi	$f7 $r6 0	# 10281
	fmul	$f7 $f6 $f7	# 10282
	fadda	$f7 $f7 $f3	# 10283
	flwi	$f8 $r5 0	# 10284
	fblte	$f8 $f7 bne_else.94509	# 10285
	flwi	$f7 $r6 2	# 10286
	fmul	$f7 $f6 $f7	# 10287
	fadda	$f7 $f7 $f5	# 10288
	flwi	$f8 $r5 2	# 10289
	fblte	$f8 $f7 bne_else.94509	# 10290
	flwi	$f7 $r7 3	# 10291
	fbne	$f7 $f0 beq_else.90698	# 10292
bne_else.94509:
	flwi	$f6 $r7 4	# 10293
	fsub	$f5 $f6 $f5	# 10294
	flwi	$f6 $r7 5	# 10295
	fmul	$f5 $f5 $f6	# 10296
	flwi	$f6 $r6 0	# 10297
	fmul	$f6 $f5 $f6	# 10298
	fadda	$f3 $f6 $f3	# 10299
	flwi	$f6 $r5 0	# 10300
	fblte	$f6 $f3 bne_else.94506	# 10301
	flwi	$f3 $r6 1	# 10302
	fmul	$f3 $f5 $f3	# 10303
	fadda	$f3 $f3 $f4	# 10304
	flwi	$f4 $r5 1	# 10305
	fblte	$f4 $f3 bne_else.94506	# 10306
	flwi	$f3 $r7 5	# 10307
	fbeq	$f3 $f0 bne_else.94506	# 10308
	fswi	$f5 $r0 303	# 10309
	addi	$r5 $r0 3	# 10310
	j	beq_else.90718	# 10311
beq_else.90698:
	fswi	$f6 $r0 303	# 10312
	addi	$r5 $r0 2	# 10313
	j	beq_else.90718	# 10314
beq_else.90690:
	fswi	$f6 $r0 303	# 10315
	addi	$r5 $r0 1	# 10316
	j	beq_else.90718	# 10317
beqi_else.90682:
	bnei	$r8 2 beqi_else.90708	# 10318
	flwi	$f3 $r7 0	# 10319
	fbgte	$f3 $f0 bne_else.94506	# 10320
	flwi	$f4 $r6 3	# 10321
	fmul	$f3 $f3 $f4	# 10322
	fswi	$f3 $r0 303	# 10323
	addi	$r5 $r0 1	# 10324
	j	beq_else.90718	# 10325
beqi_else.90708:
	flwi	$f6 $r7 0	# 10326
	fbeq	$f6 $f0 bne_else.94506	# 10327
	flwi	$f7 $r7 1	# 10328
	fmul	$f3 $f7 $f3	# 10329
	flwi	$f7 $r7 2	# 10330
	fmul	$f4 $f7 $f4	# 10331
	fadd	$f3 $f3 $f4	# 10332
	flwi	$f4 $r7 3	# 10333
	fmul	$f4 $f4 $f5	# 10334
	fadd	$f3 $f3 $f4	# 10335
	flwi	$f4 $r6 3	# 10336
	fmul	$f5 $f3 $f3	# 10337
	fmul	$f4 $f6 $f4	# 10338
	fsub	$f4 $f5 $f4	# 10339
	fblte	$f4 $f0 bne_else.94506	# 10340
	lwi	$r5 $r5 6	# 10341
	bne	$r5 $r0 beq_else.90716	# 10342
	sqrt	$f4 $f4	# 10343
	fsub	$f3 $f3 $f4	# 10344
	flwi	$f4 $r7 4	# 10345
	fmul	$f3 $f3 $f4	# 10346
	fswi	$f3 $r0 303	# 10347
	j	beq_cont.90717	# 10348
beq_else.90716:
	sqrt	$f4 $f4	# 10349
	fadd	$f3 $f3 $f4	# 10350
	flwi	$f4 $r7 4	# 10351
	fmul	$f3 $f3 $f4	# 10352
	fswi	$f3 $r0 303	# 10353
beq_cont.90717:
	addi	$r5 $r0 1	# 10354
	j	beq_else.90718	# 10355
bne_else.94506:
	lwi	$r4 $r4 365	# 10356
	lwi	$r4 $r4 6	# 10357
	beqr	$r4 $r0 $r31	# 10358
	addi	$r1 $r1 1	# 10359
	j	solve_each_element_fast.2913	# 10360
beq_else.90718:
	flwi	$f3 $r0 303	# 10361
	swi	$r3 $r30 0	# 10362
	swi	$r2 $r30 -1	# 10363
	swi	$r1 $r30 -2	# 10364
	fblte	$f3 $f0 fbgt_cont.90722	# 10365
	flwi	$f4 $r0 301	# 10366
	fblte	$f4 $f3 fbgt_cont.90722	# 10367
	lwi	$r6 $r3 0	# 10368
	flui	$f4 $f4 15395	# 10369
	flli	$f4 $f4 -10486	# 10370
	fadd	$f3 $f3 $f4	# 10371
	flwi	$f4 $r6 0	# 10372
	fmul	$f4 $f4 $f3	# 10373
	flwi	$f5 $r0 274	# 10374
	fadd	$f4 $f4 $f5	# 10375
	flwi	$f5 $r6 1	# 10376
	fmul	$f5 $f5 $f3	# 10377
	flwi	$f6 $r0 275	# 10378
	fadd	$f5 $f5 $f6	# 10379
	flwi	$f6 $r6 2	# 10380
	fmul	$f6 $f6 $f3	# 10381
	flwi	$f7 $r0 276	# 10382
	fadd	$f6 $f6 $f7	# 10383
	lwi	$r6 $r2 0	# 10384
	swi	$r5 $r30 -3	# 10385
	swi	$r4 $r30 -4	# 10386
	fswi	$f6 $r30 -5	# 10387
	fswi	$f5 $r30 -6	# 10388
	fswi	$f4 $r30 -7	# 10389
	fswi	$f3 $r30 -8	# 10390
	beqi	$r6 -1 beq_else.90785	# 10391
	lwi	$r6 $r6 365	# 10392
	lwi	$r7 $r6 5	# 10393
	flwi	$f7 $r7 0	# 10394
	fsub	$f7 $f4 $f7	# 10395
	flwi	$f8 $r7 1	# 10396
	fsub	$f8 $f5 $f8	# 10397
	flwi	$f9 $r7 2	# 10398
	fsub	$f9 $f6 $f9	# 10399
	lwi	$r7 $r6 1	# 10400
	bnei	$r7 1 beqi_else.90727	# 10401
	fabs	$f7 $f7	# 10402
	lwi	$r7 $r6 4	# 10403
	flwi	$f10 $r7 0	# 10404
	fblte	$f10 $f7 bne_else.94505	# 10405
	fabs	$f7 $f8	# 10406
	flwi	$f8 $r7 1	# 10407
	fblte	$f8 $f7 bne_else.94505	# 10408
	fabs	$f7 $f9	# 10409
	flwi	$f8 $r7 2	# 10410
	fblte	$f8 $f7 bne_else.94505	# 10411
	lwi	$r6 $r6 6	# 10412
	bne	$r6 $r0 fbgt_cont.90722	# 10413
	j	bne_else.94500	# 10414
bne_else.94505:
	lwi	$r6 $r6 6	# 10415
	bne	$r6 $r0 bne_else.94500	# 10416
	j	fbgt_cont.90722	# 10417
beqi_else.90727:
	bnei	$r7 2 beqi_else.90739	# 10418
	lwi	$r7 $r6 4	# 10419
	flwi	$f10 $r7 0	# 10420
	fmul	$f7 $f10 $f7	# 10421
	flwi	$f10 $r7 1	# 10422
	fmul	$f8 $f10 $f8	# 10423
	fadd	$f7 $f7 $f8	# 10424
	flwi	$f8 $r7 2	# 10425
	fmul	$f8 $f8 $f9	# 10426
	fadd	$f7 $f7 $f8	# 10427
	lwi	$r6 $r6 6	# 10428
	fbgte	$f7 $f0 fblt_else.90741	# 10429
	bnei	$r6 1 bne_else.94500	# 10430
	j	fbgt_cont.90722	# 10431
fblt_else.90741:
	bne	$r6 $r0 bne_else.94500	# 10432
	j	fbgt_cont.90722	# 10433
beqi_else.90739:
	fmul	$f10 $f7 $f7	# 10434
	lwi	$r8 $r6 4	# 10435
	flwi	$f11 $r8 0	# 10436
	fmul	$f10 $f10 $f11	# 10437
	fmul	$f11 $f8 $f8	# 10438
	flwi	$f12 $r8 1	# 10439
	fmul	$f11 $f11 $f12	# 10440
	fadd	$f10 $f10 $f11	# 10441
	fmul	$f11 $f9 $f9	# 10442
	flwi	$f12 $r8 2	# 10443
	fmul	$f11 $f11 $f12	# 10444
	fadd	$f10 $f10 $f11	# 10445
	lwi	$r8 $r6 3	# 10446
	bne	$r8 $r0 beq_else.90745	# 10447
	f2f	$f7 $f10	# 10448
	bnei	$r7 3 beqi_cont.90748	# 10449
	j	bnei_else.94502	# 10450
beq_else.90745:
	fmul	$f11 $f8 $f9	# 10451
	lwi	$r8 $r6 9	# 10452
	flwi	$f12 $r8 0	# 10453
	fmul	$f11 $f11 $f12	# 10454
	fadd	$f10 $f10 $f11	# 10455
	fmul	$f9 $f9 $f7	# 10456
	flwi	$f11 $r8 1	# 10457
	fmul	$f9 $f9 $f11	# 10458
	fadd	$f9 $f10 $f9	# 10459
	fmul	$f7 $f7 $f8	# 10460
	flwi	$f8 $r8 2	# 10461
	fmul	$f7 $f7 $f8	# 10462
	fadd	$f7 $f9 $f7	# 10463
	bnei	$r7 3 beqi_cont.90748	# 10464
bnei_else.94502:
	fsub	$f7 $f7 $f1	# 10465
beqi_cont.90748:
	lwi	$r6 $r6 6	# 10466
	fbgte	$f7 $f0 fblt_else.90749	# 10467
	bnei	$r6 1 bne_else.94500	# 10468
	j	fbgt_cont.90722	# 10469
fblt_else.90749:
	beq	$r6 $r0 fbgt_cont.90722	# 10470
bne_else.94500:
	lwi	$r6 $r2 1	# 10471
	beqi	$r6 -1 beq_else.90785	# 10472
	lwi	$r6 $r6 365	# 10473
	lwi	$r7 $r6 5	# 10474
	flwi	$f7 $r7 0	# 10475
	fsub	$f7 $f4 $f7	# 10476
	flwi	$f8 $r7 1	# 10477
	fsub	$f8 $f5 $f8	# 10478
	flwi	$f9 $r7 2	# 10479
	fsub	$f9 $f6 $f9	# 10480
	lwi	$r7 $r6 1	# 10481
	bnei	$r7 1 beqi_else.90757	# 10482
	fabs	$f7 $f7	# 10483
	lwi	$r7 $r6 4	# 10484
	flwi	$f10 $r7 0	# 10485
	fblte	$f10 $f7 bne_else.94499	# 10486
	fabs	$f7 $f8	# 10487
	flwi	$f8 $r7 1	# 10488
	fblte	$f8 $f7 bne_else.94499	# 10489
	fabs	$f7 $f9	# 10490
	flwi	$f8 $r7 2	# 10491
	fblte	$f8 $f7 bne_else.94499	# 10492
	lwi	$r6 $r6 6	# 10493
	bne	$r6 $r0 fbgt_cont.90722	# 10494
	j	bne_else.94494	# 10495
bne_else.94499:
	lwi	$r6 $r6 6	# 10496
	bne	$r6 $r0 bne_else.94494	# 10497
	j	fbgt_cont.90722	# 10498
beqi_else.90757:
	bnei	$r7 2 beqi_else.90769	# 10499
	lwi	$r7 $r6 4	# 10500
	flwi	$f10 $r7 0	# 10501
	fmul	$f7 $f10 $f7	# 10502
	flwi	$f10 $r7 1	# 10503
	fmul	$f8 $f10 $f8	# 10504
	fadd	$f7 $f7 $f8	# 10505
	flwi	$f8 $r7 2	# 10506
	fmul	$f8 $f8 $f9	# 10507
	fadd	$f7 $f7 $f8	# 10508
	lwi	$r6 $r6 6	# 10509
	fbgte	$f7 $f0 fblt_else.90771	# 10510
	bnei	$r6 1 bne_else.94494	# 10511
	j	fbgt_cont.90722	# 10512
fblt_else.90771:
	bne	$r6 $r0 bne_else.94494	# 10513
	j	fbgt_cont.90722	# 10514
beqi_else.90769:
	fmul	$f10 $f7 $f7	# 10515
	lwi	$r8 $r6 4	# 10516
	flwi	$f11 $r8 0	# 10517
	fmul	$f10 $f10 $f11	# 10518
	fmul	$f11 $f8 $f8	# 10519
	flwi	$f12 $r8 1	# 10520
	fmul	$f11 $f11 $f12	# 10521
	fadd	$f10 $f10 $f11	# 10522
	fmul	$f11 $f9 $f9	# 10523
	flwi	$f12 $r8 2	# 10524
	fmul	$f11 $f11 $f12	# 10525
	fadd	$f10 $f10 $f11	# 10526
	lwi	$r8 $r6 3	# 10527
	bne	$r8 $r0 beq_else.90775	# 10528
	f2f	$f7 $f10	# 10529
	bnei	$r7 3 beqi_cont.90778	# 10530
	j	bnei_else.94496	# 10531
beq_else.90775:
	fmul	$f11 $f8 $f9	# 10532
	lwi	$r8 $r6 9	# 10533
	flwi	$f12 $r8 0	# 10534
	fmul	$f11 $f11 $f12	# 10535
	fadd	$f10 $f10 $f11	# 10536
	fmul	$f9 $f9 $f7	# 10537
	flwi	$f11 $r8 1	# 10538
	fmul	$f9 $f9 $f11	# 10539
	fadd	$f9 $f10 $f9	# 10540
	fmul	$f7 $f7 $f8	# 10541
	flwi	$f8 $r8 2	# 10542
	fmul	$f7 $f7 $f8	# 10543
	fadd	$f7 $f9 $f7	# 10544
	bnei	$r7 3 beqi_cont.90778	# 10545
bnei_else.94496:
	fsub	$f7 $f7 $f1	# 10546
beqi_cont.90778:
	lwi	$r6 $r6 6	# 10547
	fbgte	$f7 $f0 fblt_else.90779	# 10548
	bnei	$r6 1 bne_else.94494	# 10549
	j	fbgt_cont.90722	# 10550
fblt_else.90779:
	beq	$r6 $r0 fbgt_cont.90722	# 10551
bne_else.94494:
	addi	$r1 $r0 2	# 10552
	f2f	$f3 $f4	# 10553
	f2f	$f4 $f5	# 10554
	f2f	$f5 $f6	# 10555
	swi	$r31 $r30 -9	# 10556
	subi	$r30 $r30 10	# 10557
	jl	check_all_inside.2884	# 10558
	addi	$r30 $r30 10	# 10559
	lwi	$r31 $r30 -9	# 10560
	beq	$r1 $r0 fbgt_cont.90722	# 10561
beq_else.90785:
	flwi	$f3 $r30 -8	# 10562
	fswi	$f3 $r0 301	# 10563
	flwi	$f3 $r30 -7	# 10564
	fswi	$f3 $r0 298	# 10565
	flwi	$f3 $r30 -6	# 10566
	fswi	$f3 $r0 299	# 10567
	flwi	$f3 $r30 -5	# 10568
	fswi	$f3 $r0 300	# 10569
	lwi	$r1 $r30 -4	# 10570
	swi	$r1 $r0 297	# 10571
	lwi	$r1 $r30 -3	# 10572
	swi	$r1 $r0 302	# 10573
fbgt_cont.90722:
	lwi	$r1 $r30 -2	# 10574
	addi	$r1 $r1 1	# 10575
	lwi	$r2 $r30 -1	# 10576
	lwi	$r3 $r30 0	# 10577
	j	solve_each_element_fast.2913	# 10578
beq_else.90677:
	flwi	$f3 $r0 303	# 10579
	swi	$r3 $r30 0	# 10580
	swi	$r7 $r30 -1	# 10581
	swi	$r2 $r30 -2	# 10582
	swi	$r1 $r30 -3	# 10583
	fblte	$f3 $f0 fbgt_cont.90788	# 10584
	flwi	$f4 $r0 301	# 10585
	fblte	$f4 $f3 fbgt_cont.90788	# 10586
	lwi	$r6 $r3 0	# 10587
	flui	$f4 $f4 15395	# 10588
	flli	$f4 $f4 -10486	# 10589
	fadd	$f3 $f3 $f4	# 10590
	flwi	$f4 $r6 0	# 10591
	fmul	$f4 $f4 $f3	# 10592
	flwi	$f5 $r0 274	# 10593
	fadd	$f4 $f4 $f5	# 10594
	flwi	$f5 $r6 1	# 10595
	fmul	$f5 $f5 $f3	# 10596
	flwi	$f6 $r0 275	# 10597
	fadd	$f5 $f5 $f6	# 10598
	flwi	$f6 $r6 2	# 10599
	fmul	$f6 $f6 $f3	# 10600
	flwi	$f7 $r0 276	# 10601
	fadd	$f6 $f6 $f7	# 10602
	lwi	$r6 $r2 0	# 10603
	swi	$r5 $r30 -4	# 10604
	swi	$r4 $r30 -5	# 10605
	fswi	$f6 $r30 -6	# 10606
	fswi	$f5 $r30 -7	# 10607
	fswi	$f4 $r30 -8	# 10608
	fswi	$f3 $r30 -9	# 10609
	beqi	$r6 -1 beq_else.90881	# 10610
	lwi	$r6 $r6 365	# 10611
	lwi	$r8 $r6 5	# 10612
	flwi	$f7 $r8 0	# 10613
	fsub	$f7 $f4 $f7	# 10614
	flwi	$f8 $r8 1	# 10615
	fsub	$f8 $f5 $f8	# 10616
	flwi	$f9 $r8 2	# 10617
	fsub	$f9 $f6 $f9	# 10618
	lwi	$r8 $r6 1	# 10619
	bnei	$r8 1 beqi_else.90793	# 10620
	fabs	$f7 $f7	# 10621
	lwi	$r8 $r6 4	# 10622
	flwi	$f10 $r8 0	# 10623
	fblte	$f10 $f7 bne_else.94492	# 10624
	fabs	$f7 $f8	# 10625
	flwi	$f8 $r8 1	# 10626
	fblte	$f8 $f7 bne_else.94492	# 10627
	fabs	$f7 $f9	# 10628
	flwi	$f8 $r8 2	# 10629
	fblte	$f8 $f7 bne_else.94492	# 10630
	lwi	$r6 $r6 6	# 10631
	bne	$r6 $r0 fbgt_cont.90788	# 10632
	j	bne_else.94487	# 10633
bne_else.94492:
	lwi	$r6 $r6 6	# 10634
	bne	$r6 $r0 bne_else.94487	# 10635
	j	fbgt_cont.90788	# 10636
beqi_else.90793:
	bnei	$r8 2 beqi_else.90805	# 10637
	lwi	$r8 $r6 4	# 10638
	flwi	$f10 $r8 0	# 10639
	fmul	$f7 $f10 $f7	# 10640
	flwi	$f10 $r8 1	# 10641
	fmul	$f8 $f10 $f8	# 10642
	fadd	$f7 $f7 $f8	# 10643
	flwi	$f8 $r8 2	# 10644
	fmul	$f8 $f8 $f9	# 10645
	fadd	$f7 $f7 $f8	# 10646
	lwi	$r6 $r6 6	# 10647
	fbgte	$f7 $f0 fblt_else.90807	# 10648
	bnei	$r6 1 bne_else.94487	# 10649
	j	fbgt_cont.90788	# 10650
fblt_else.90807:
	bne	$r6 $r0 bne_else.94487	# 10651
	j	fbgt_cont.90788	# 10652
beqi_else.90805:
	fmul	$f10 $f7 $f7	# 10653
	lwi	$r9 $r6 4	# 10654
	flwi	$f11 $r9 0	# 10655
	fmul	$f10 $f10 $f11	# 10656
	fmul	$f11 $f8 $f8	# 10657
	flwi	$f12 $r9 1	# 10658
	fmul	$f11 $f11 $f12	# 10659
	fadd	$f10 $f10 $f11	# 10660
	fmul	$f11 $f9 $f9	# 10661
	flwi	$f12 $r9 2	# 10662
	fmul	$f11 $f11 $f12	# 10663
	fadd	$f10 $f10 $f11	# 10664
	lwi	$r9 $r6 3	# 10665
	bne	$r9 $r0 beq_else.90811	# 10666
	f2f	$f7 $f10	# 10667
	bnei	$r8 3 beqi_cont.90814	# 10668
	j	bnei_else.94489	# 10669
beq_else.90811:
	fmul	$f11 $f8 $f9	# 10670
	lwi	$r9 $r6 9	# 10671
	flwi	$f12 $r9 0	# 10672
	fmul	$f11 $f11 $f12	# 10673
	fadd	$f10 $f10 $f11	# 10674
	fmul	$f9 $f9 $f7	# 10675
	flwi	$f11 $r9 1	# 10676
	fmul	$f9 $f9 $f11	# 10677
	fadd	$f9 $f10 $f9	# 10678
	fmul	$f7 $f7 $f8	# 10679
	flwi	$f8 $r9 2	# 10680
	fmul	$f7 $f7 $f8	# 10681
	fadd	$f7 $f9 $f7	# 10682
	bnei	$r8 3 beqi_cont.90814	# 10683
bnei_else.94489:
	fsub	$f7 $f7 $f1	# 10684
beqi_cont.90814:
	lwi	$r6 $r6 6	# 10685
	fbgte	$f7 $f0 fblt_else.90815	# 10686
	bnei	$r6 1 bne_else.94487	# 10687
	j	fbgt_cont.90788	# 10688
fblt_else.90815:
	beq	$r6 $r0 fbgt_cont.90788	# 10689
bne_else.94487:
	lwi	$r6 $r2 1	# 10690
	beqi	$r6 -1 beq_else.90881	# 10691
	lwi	$r6 $r6 365	# 10692
	lwi	$r8 $r6 5	# 10693
	flwi	$f7 $r8 0	# 10694
	fsub	$f7 $f4 $f7	# 10695
	flwi	$f8 $r8 1	# 10696
	fsub	$f8 $f5 $f8	# 10697
	flwi	$f9 $r8 2	# 10698
	fsub	$f9 $f6 $f9	# 10699
	lwi	$r8 $r6 1	# 10700
	bnei	$r8 1 beqi_else.90823	# 10701
	fabs	$f7 $f7	# 10702
	lwi	$r8 $r6 4	# 10703
	flwi	$f10 $r8 0	# 10704
	fblte	$f10 $f7 bne_else.94486	# 10705
	fabs	$f7 $f8	# 10706
	flwi	$f8 $r8 1	# 10707
	fblte	$f8 $f7 bne_else.94486	# 10708
	fabs	$f7 $f9	# 10709
	flwi	$f8 $r8 2	# 10710
	fblte	$f8 $f7 bne_else.94486	# 10711
	lwi	$r6 $r6 6	# 10712
	bne	$r6 $r0 fbgt_cont.90788	# 10713
	j	bne_else.94481	# 10714
bne_else.94486:
	lwi	$r6 $r6 6	# 10715
	bne	$r6 $r0 bne_else.94481	# 10716
	j	fbgt_cont.90788	# 10717
beqi_else.90823:
	bnei	$r8 2 beqi_else.90835	# 10718
	lwi	$r8 $r6 4	# 10719
	flwi	$f10 $r8 0	# 10720
	fmul	$f7 $f10 $f7	# 10721
	flwi	$f10 $r8 1	# 10722
	fmul	$f8 $f10 $f8	# 10723
	fadd	$f7 $f7 $f8	# 10724
	flwi	$f8 $r8 2	# 10725
	fmul	$f8 $f8 $f9	# 10726
	fadd	$f7 $f7 $f8	# 10727
	lwi	$r6 $r6 6	# 10728
	fbgte	$f7 $f0 fblt_else.90837	# 10729
	bnei	$r6 1 bne_else.94481	# 10730
	j	fbgt_cont.90788	# 10731
fblt_else.90837:
	bne	$r6 $r0 bne_else.94481	# 10732
	j	fbgt_cont.90788	# 10733
beqi_else.90835:
	fmul	$f10 $f7 $f7	# 10734
	lwi	$r9 $r6 4	# 10735
	flwi	$f11 $r9 0	# 10736
	fmul	$f10 $f10 $f11	# 10737
	fmul	$f11 $f8 $f8	# 10738
	flwi	$f12 $r9 1	# 10739
	fmul	$f11 $f11 $f12	# 10740
	fadd	$f10 $f10 $f11	# 10741
	fmul	$f11 $f9 $f9	# 10742
	flwi	$f12 $r9 2	# 10743
	fmul	$f11 $f11 $f12	# 10744
	fadd	$f10 $f10 $f11	# 10745
	lwi	$r9 $r6 3	# 10746
	bne	$r9 $r0 beq_else.90841	# 10747
	f2f	$f7 $f10	# 10748
	bnei	$r8 3 beqi_cont.90844	# 10749
	j	bnei_else.94483	# 10750
beq_else.90841:
	fmul	$f11 $f8 $f9	# 10751
	lwi	$r9 $r6 9	# 10752
	flwi	$f12 $r9 0	# 10753
	fmul	$f11 $f11 $f12	# 10754
	fadd	$f10 $f10 $f11	# 10755
	fmul	$f9 $f9 $f7	# 10756
	flwi	$f11 $r9 1	# 10757
	fmul	$f9 $f9 $f11	# 10758
	fadd	$f9 $f10 $f9	# 10759
	fmul	$f7 $f7 $f8	# 10760
	flwi	$f8 $r9 2	# 10761
	fmul	$f7 $f7 $f8	# 10762
	fadd	$f7 $f9 $f7	# 10763
	bnei	$r8 3 beqi_cont.90844	# 10764
bnei_else.94483:
	fsub	$f7 $f7 $f1	# 10765
beqi_cont.90844:
	lwi	$r6 $r6 6	# 10766
	fbgte	$f7 $f0 fblt_else.90845	# 10767
	bnei	$r6 1 bne_else.94481	# 10768
	j	fbgt_cont.90788	# 10769
fblt_else.90845:
	beq	$r6 $r0 fbgt_cont.90788	# 10770
bne_else.94481:
	lwi	$r6 $r2 2	# 10771
	beqi	$r6 -1 beq_else.90881	# 10772
	lwi	$r6 $r6 365	# 10773
	lwi	$r8 $r6 5	# 10774
	flwi	$f7 $r8 0	# 10775
	fsub	$f7 $f4 $f7	# 10776
	flwi	$f8 $r8 1	# 10777
	fsub	$f8 $f5 $f8	# 10778
	flwi	$f9 $r8 2	# 10779
	fsub	$f9 $f6 $f9	# 10780
	lwi	$r8 $r6 1	# 10781
	bnei	$r8 1 beqi_else.90853	# 10782
	fabs	$f7 $f7	# 10783
	lwi	$r8 $r6 4	# 10784
	flwi	$f10 $r8 0	# 10785
	fblte	$f10 $f7 bne_else.94480	# 10786
	fabs	$f7 $f8	# 10787
	flwi	$f8 $r8 1	# 10788
	fblte	$f8 $f7 bne_else.94480	# 10789
	fabs	$f7 $f9	# 10790
	flwi	$f8 $r8 2	# 10791
	fblte	$f8 $f7 bne_else.94480	# 10792
	lwi	$r6 $r6 6	# 10793
	bne	$r6 $r0 fbgt_cont.90788	# 10794
	j	bne_else.94475	# 10795
bne_else.94480:
	lwi	$r6 $r6 6	# 10796
	bne	$r6 $r0 bne_else.94475	# 10797
	j	fbgt_cont.90788	# 10798
beqi_else.90853:
	bnei	$r8 2 beqi_else.90865	# 10799
	lwi	$r8 $r6 4	# 10800
	flwi	$f10 $r8 0	# 10801
	fmul	$f7 $f10 $f7	# 10802
	flwi	$f10 $r8 1	# 10803
	fmul	$f8 $f10 $f8	# 10804
	fadd	$f7 $f7 $f8	# 10805
	flwi	$f8 $r8 2	# 10806
	fmul	$f8 $f8 $f9	# 10807
	fadd	$f7 $f7 $f8	# 10808
	lwi	$r6 $r6 6	# 10809
	fbgte	$f7 $f0 fblt_else.90867	# 10810
	bnei	$r6 1 bne_else.94475	# 10811
	j	fbgt_cont.90788	# 10812
fblt_else.90867:
	bne	$r6 $r0 bne_else.94475	# 10813
	j	fbgt_cont.90788	# 10814
beqi_else.90865:
	fmul	$f10 $f7 $f7	# 10815
	lwi	$r9 $r6 4	# 10816
	flwi	$f11 $r9 0	# 10817
	fmul	$f10 $f10 $f11	# 10818
	fmul	$f11 $f8 $f8	# 10819
	flwi	$f12 $r9 1	# 10820
	fmul	$f11 $f11 $f12	# 10821
	fadd	$f10 $f10 $f11	# 10822
	fmul	$f11 $f9 $f9	# 10823
	flwi	$f12 $r9 2	# 10824
	fmul	$f11 $f11 $f12	# 10825
	fadd	$f10 $f10 $f11	# 10826
	lwi	$r9 $r6 3	# 10827
	bne	$r9 $r0 beq_else.90871	# 10828
	f2f	$f7 $f10	# 10829
	bnei	$r8 3 beqi_cont.90874	# 10830
	j	bnei_else.94477	# 10831
beq_else.90871:
	fmul	$f11 $f8 $f9	# 10832
	lwi	$r9 $r6 9	# 10833
	flwi	$f12 $r9 0	# 10834
	fmul	$f11 $f11 $f12	# 10835
	fadd	$f10 $f10 $f11	# 10836
	fmul	$f9 $f9 $f7	# 10837
	flwi	$f11 $r9 1	# 10838
	fmul	$f9 $f9 $f11	# 10839
	fadd	$f9 $f10 $f9	# 10840
	fmul	$f7 $f7 $f8	# 10841
	flwi	$f8 $r9 2	# 10842
	fmul	$f7 $f7 $f8	# 10843
	fadd	$f7 $f9 $f7	# 10844
	bnei	$r8 3 beqi_cont.90874	# 10845
bnei_else.94477:
	fsub	$f7 $f7 $f1	# 10846
beqi_cont.90874:
	lwi	$r6 $r6 6	# 10847
	fbgte	$f7 $f0 fblt_else.90875	# 10848
	bnei	$r6 1 bne_else.94475	# 10849
	j	fbgt_cont.90788	# 10850
fblt_else.90875:
	beq	$r6 $r0 fbgt_cont.90788	# 10851
bne_else.94475:
	addi	$r1 $r0 3	# 10852
	f2f	$f3 $f4	# 10853
	f2f	$f4 $f5	# 10854
	f2f	$f5 $f6	# 10855
	swi	$r31 $r30 -10	# 10856
	subi	$r30 $r30 11	# 10857
	jl	check_all_inside.2884	# 10858
	addi	$r30 $r30 11	# 10859
	lwi	$r31 $r30 -10	# 10860
	beq	$r1 $r0 fbgt_cont.90788	# 10861
beq_else.90881:
	flwi	$f3 $r30 -9	# 10862
	fswi	$f3 $r0 301	# 10863
	flwi	$f3 $r30 -8	# 10864
	fswi	$f3 $r0 298	# 10865
	flwi	$f3 $r30 -7	# 10866
	fswi	$f3 $r0 299	# 10867
	flwi	$f3 $r30 -6	# 10868
	fswi	$f3 $r0 300	# 10869
	lwi	$r1 $r30 -5	# 10870
	swi	$r1 $r0 297	# 10871
	lwi	$r1 $r30 -4	# 10872
	swi	$r1 $r0 302	# 10873
fbgt_cont.90788:
	lwi	$r1 $r30 -3	# 10874
	addi	$r1 $r1 1	# 10875
	lwi	$r3 $r30 -2	# 10876
	lw	$r2 $r3 $r1	# 10877
	beqir	$r2 -1 $r31	# 10878
	lwi	$r4 $r2 365	# 10879
	lwi	$r5 $r4 10	# 10880
	flwi	$f3 $r5 0	# 10881
	flwi	$f4 $r5 1	# 10882
	flwi	$f5 $r5 2	# 10883
	lwi	$r7 $r30 -1	# 10884
	lw	$r6 $r7 $r2	# 10885
	lwi	$r7 $r4 1	# 10886
	bnei	$r7 1 beqi_else.90885	# 10887
	lwi	$r5 $r30 0	# 10888
	lwi	$r7 $r5 0	# 10889
	flwi	$f6 $r6 0	# 10890
	fsub	$f6 $f6 $f3	# 10891
	flwi	$f7 $r6 1	# 10892
	fmul	$f6 $f6 $f7	# 10893
	flwi	$f7 $r7 1	# 10894
	fmul	$f7 $f6 $f7	# 10895
	fadda	$f7 $f7 $f4	# 10896
	lwi	$r4 $r4 4	# 10897
	flwi	$f8 $r4 1	# 10898
	fblte	$f8 $f7 bne_else.94473	# 10899
	flwi	$f7 $r7 2	# 10900
	fmul	$f7 $f6 $f7	# 10901
	fadda	$f7 $f7 $f5	# 10902
	flwi	$f8 $r4 2	# 10903
	fblte	$f8 $f7 bne_else.94473	# 10904
	flwi	$f7 $r6 1	# 10905
	fbne	$f7 $f0 beq_else.90893	# 10906
bne_else.94473:
	flwi	$f6 $r6 2	# 10907
	fsub	$f6 $f6 $f4	# 10908
	flwi	$f7 $r6 3	# 10909
	fmul	$f6 $f6 $f7	# 10910
	flwi	$f7 $r7 0	# 10911
	fmul	$f7 $f6 $f7	# 10912
	fadda	$f7 $f7 $f3	# 10913
	flwi	$f8 $r4 0	# 10914
	fblte	$f8 $f7 bne_else.94472	# 10915
	flwi	$f7 $r7 2	# 10916
	fmul	$f7 $f6 $f7	# 10917
	fadda	$f7 $f7 $f5	# 10918
	flwi	$f8 $r4 2	# 10919
	fblte	$f8 $f7 bne_else.94472	# 10920
	flwi	$f7 $r6 3	# 10921
	fbne	$f7 $f0 beq_else.90901	# 10922
bne_else.94472:
	flwi	$f6 $r6 4	# 10923
	fsub	$f5 $f6 $f5	# 10924
	flwi	$f6 $r6 5	# 10925
	fmul	$f5 $f5 $f6	# 10926
	flwi	$f6 $r7 0	# 10927
	fmul	$f6 $f5 $f6	# 10928
	fadda	$f3 $f6 $f3	# 10929
	flwi	$f6 $r4 0	# 10930
	fblte	$f6 $f3 bne_else.94469	# 10931
	flwi	$f3 $r7 1	# 10932
	fmul	$f3 $f5 $f3	# 10933
	fadda	$f3 $f3 $f4	# 10934
	flwi	$f4 $r4 1	# 10935
	fblte	$f4 $f3 bne_else.94469	# 10936
	flwi	$f3 $r6 5	# 10937
	fbeq	$f3 $f0 bne_else.94469	# 10938
	fswi	$f5 $r0 303	# 10939
	addi	$r4 $r0 3	# 10940
	j	beq_else.90921	# 10941
beq_else.90901:
	fswi	$f6 $r0 303	# 10942
	addi	$r4 $r0 2	# 10943
	j	beq_else.90921	# 10944
beq_else.90893:
	fswi	$f6 $r0 303	# 10945
	addi	$r4 $r0 1	# 10946
	j	beq_else.90921	# 10947
beqi_else.90885:
	bnei	$r7 2 beqi_else.90911	# 10948
	flwi	$f3 $r6 0	# 10949
	fbgte	$f3 $f0 bne_else.94469	# 10950
	flwi	$f4 $r5 3	# 10951
	fmul	$f3 $f3 $f4	# 10952
	fswi	$f3 $r0 303	# 10953
	addi	$r4 $r0 1	# 10954
	j	beq_else.90921	# 10955
beqi_else.90911:
	flwi	$f6 $r6 0	# 10956
	fbeq	$f6 $f0 bne_else.94469	# 10957
	flwi	$f7 $r6 1	# 10958
	fmul	$f3 $f7 $f3	# 10959
	flwi	$f7 $r6 2	# 10960
	fmul	$f4 $f7 $f4	# 10961
	fadd	$f3 $f3 $f4	# 10962
	flwi	$f4 $r6 3	# 10963
	fmul	$f4 $f4 $f5	# 10964
	fadd	$f3 $f3 $f4	# 10965
	flwi	$f4 $r5 3	# 10966
	fmul	$f5 $f3 $f3	# 10967
	fmul	$f4 $f6 $f4	# 10968
	fsub	$f4 $f5 $f4	# 10969
	fblte	$f4 $f0 bne_else.94469	# 10970
	lwi	$r4 $r4 6	# 10971
	bne	$r4 $r0 beq_else.90919	# 10972
	sqrt	$f4 $f4	# 10973
	fsub	$f3 $f3 $f4	# 10974
	flwi	$f4 $r6 4	# 10975
	fmul	$f3 $f3 $f4	# 10976
	fswi	$f3 $r0 303	# 10977
	j	beq_cont.90920	# 10978
beq_else.90919:
	sqrt	$f4 $f4	# 10979
	fadd	$f3 $f3 $f4	# 10980
	flwi	$f4 $r6 4	# 10981
	fmul	$f3 $f3 $f4	# 10982
	fswi	$f3 $r0 303	# 10983
beq_cont.90920:
	addi	$r4 $r0 1	# 10984
	j	beq_else.90921	# 10985
bne_else.94469:
	lwi	$r2 $r2 365	# 10986
	lwi	$r2 $r2 6	# 10987
	beqr	$r2 $r0 $r31	# 10988
	addi	$r1 $r1 1	# 10989
	lwi	$r2 $r30 0	# 10990
	r2r	$r27 $r3	# 10991
	r2r	$r3 $r2	# 10992
	r2r	$r2 $r27	# 10993
	j	solve_each_element_fast.2913	# 10994
beq_else.90921:
	flwi	$f3 $r0 303	# 10995
	swi	$r1 $r30 -4	# 10996
	fblte	$f3 $f0 fbgt_cont.90925	# 10997
	flwi	$f4 $r0 301	# 10998
	fblte	$f4 $f3 fbgt_cont.90925	# 10999
	lwi	$r5 $r30 0	# 11000
	lwi	$r6 $r5 0	# 11001
	flui	$f4 $f4 15395	# 11002
	flli	$f4 $f4 -10486	# 11003
	fadd	$f3 $f3 $f4	# 11004
	flwi	$f4 $r6 0	# 11005
	fmul	$f4 $f4 $f3	# 11006
	flwi	$f5 $r0 274	# 11007
	fadd	$f4 $f4 $f5	# 11008
	flwi	$f5 $r6 1	# 11009
	fmul	$f5 $f5 $f3	# 11010
	flwi	$f6 $r0 275	# 11011
	fadd	$f5 $f5 $f6	# 11012
	flwi	$f6 $r6 2	# 11013
	fmul	$f6 $f6 $f3	# 11014
	flwi	$f7 $r0 276	# 11015
	fadd	$f6 $f6 $f7	# 11016
	lwi	$r6 $r3 0	# 11017
	swi	$r4 $r30 -5	# 11018
	swi	$r2 $r30 -6	# 11019
	fswi	$f6 $r30 -7	# 11020
	fswi	$f5 $r30 -8	# 11021
	fswi	$f4 $r30 -9	# 11022
	fswi	$f3 $r30 -10	# 11023
	beqi	$r6 -1 beq_else.90988	# 11024
	lwi	$r6 $r6 365	# 11025
	lwi	$r7 $r6 5	# 11026
	flwi	$f7 $r7 0	# 11027
	fsub	$f7 $f4 $f7	# 11028
	flwi	$f8 $r7 1	# 11029
	fsub	$f8 $f5 $f8	# 11030
	flwi	$f9 $r7 2	# 11031
	fsub	$f9 $f6 $f9	# 11032
	lwi	$r7 $r6 1	# 11033
	bnei	$r7 1 beqi_else.90930	# 11034
	fabs	$f7 $f7	# 11035
	lwi	$r7 $r6 4	# 11036
	flwi	$f10 $r7 0	# 11037
	fblte	$f10 $f7 bne_else.94468	# 11038
	fabs	$f7 $f8	# 11039
	flwi	$f8 $r7 1	# 11040
	fblte	$f8 $f7 bne_else.94468	# 11041
	fabs	$f7 $f9	# 11042
	flwi	$f8 $r7 2	# 11043
	fblte	$f8 $f7 bne_else.94468	# 11044
	lwi	$r6 $r6 6	# 11045
	bne	$r6 $r0 fbgt_cont.90925	# 11046
	j	bne_else.94463	# 11047
bne_else.94468:
	lwi	$r6 $r6 6	# 11048
	bne	$r6 $r0 bne_else.94463	# 11049
	j	fbgt_cont.90925	# 11050
beqi_else.90930:
	bnei	$r7 2 beqi_else.90942	# 11051
	lwi	$r7 $r6 4	# 11052
	flwi	$f10 $r7 0	# 11053
	fmul	$f7 $f10 $f7	# 11054
	flwi	$f10 $r7 1	# 11055
	fmul	$f8 $f10 $f8	# 11056
	fadd	$f7 $f7 $f8	# 11057
	flwi	$f8 $r7 2	# 11058
	fmul	$f8 $f8 $f9	# 11059
	fadd	$f7 $f7 $f8	# 11060
	lwi	$r6 $r6 6	# 11061
	fbgte	$f7 $f0 fblt_else.90944	# 11062
	bnei	$r6 1 bne_else.94463	# 11063
	j	fbgt_cont.90925	# 11064
fblt_else.90944:
	bne	$r6 $r0 bne_else.94463	# 11065
	j	fbgt_cont.90925	# 11066
beqi_else.90942:
	fmul	$f10 $f7 $f7	# 11067
	lwi	$r8 $r6 4	# 11068
	flwi	$f11 $r8 0	# 11069
	fmul	$f10 $f10 $f11	# 11070
	fmul	$f11 $f8 $f8	# 11071
	flwi	$f12 $r8 1	# 11072
	fmul	$f11 $f11 $f12	# 11073
	fadd	$f10 $f10 $f11	# 11074
	fmul	$f11 $f9 $f9	# 11075
	flwi	$f12 $r8 2	# 11076
	fmul	$f11 $f11 $f12	# 11077
	fadd	$f10 $f10 $f11	# 11078
	lwi	$r8 $r6 3	# 11079
	bne	$r8 $r0 beq_else.90948	# 11080
	f2f	$f7 $f10	# 11081
	bnei	$r7 3 beqi_cont.90951	# 11082
	j	bnei_else.94465	# 11083
beq_else.90948:
	fmul	$f11 $f8 $f9	# 11084
	lwi	$r8 $r6 9	# 11085
	flwi	$f12 $r8 0	# 11086
	fmul	$f11 $f11 $f12	# 11087
	fadd	$f10 $f10 $f11	# 11088
	fmul	$f9 $f9 $f7	# 11089
	flwi	$f11 $r8 1	# 11090
	fmul	$f9 $f9 $f11	# 11091
	fadd	$f9 $f10 $f9	# 11092
	fmul	$f7 $f7 $f8	# 11093
	flwi	$f8 $r8 2	# 11094
	fmul	$f7 $f7 $f8	# 11095
	fadd	$f7 $f9 $f7	# 11096
	bnei	$r7 3 beqi_cont.90951	# 11097
bnei_else.94465:
	fsub	$f7 $f7 $f1	# 11098
beqi_cont.90951:
	lwi	$r6 $r6 6	# 11099
	fbgte	$f7 $f0 fblt_else.90952	# 11100
	bnei	$r6 1 bne_else.94463	# 11101
	j	fbgt_cont.90925	# 11102
fblt_else.90952:
	beq	$r6 $r0 fbgt_cont.90925	# 11103
bne_else.94463:
	lwi	$r6 $r3 1	# 11104
	beqi	$r6 -1 beq_else.90988	# 11105
	lwi	$r6 $r6 365	# 11106
	lwi	$r7 $r6 5	# 11107
	flwi	$f7 $r7 0	# 11108
	fsub	$f7 $f4 $f7	# 11109
	flwi	$f8 $r7 1	# 11110
	fsub	$f8 $f5 $f8	# 11111
	flwi	$f9 $r7 2	# 11112
	fsub	$f9 $f6 $f9	# 11113
	lwi	$r7 $r6 1	# 11114
	bnei	$r7 1 beqi_else.90960	# 11115
	fabs	$f7 $f7	# 11116
	lwi	$r7 $r6 4	# 11117
	flwi	$f10 $r7 0	# 11118
	fblte	$f10 $f7 bne_else.94462	# 11119
	fabs	$f7 $f8	# 11120
	flwi	$f8 $r7 1	# 11121
	fblte	$f8 $f7 bne_else.94462	# 11122
	fabs	$f7 $f9	# 11123
	flwi	$f8 $r7 2	# 11124
	fblte	$f8 $f7 bne_else.94462	# 11125
	lwi	$r6 $r6 6	# 11126
	bne	$r6 $r0 fbgt_cont.90925	# 11127
	j	bne_else.94457	# 11128
bne_else.94462:
	lwi	$r6 $r6 6	# 11129
	bne	$r6 $r0 bne_else.94457	# 11130
	j	fbgt_cont.90925	# 11131
beqi_else.90960:
	bnei	$r7 2 beqi_else.90972	# 11132
	lwi	$r7 $r6 4	# 11133
	flwi	$f10 $r7 0	# 11134
	fmul	$f7 $f10 $f7	# 11135
	flwi	$f10 $r7 1	# 11136
	fmul	$f8 $f10 $f8	# 11137
	fadd	$f7 $f7 $f8	# 11138
	flwi	$f8 $r7 2	# 11139
	fmul	$f8 $f8 $f9	# 11140
	fadd	$f7 $f7 $f8	# 11141
	lwi	$r6 $r6 6	# 11142
	fbgte	$f7 $f0 fblt_else.90974	# 11143
	bnei	$r6 1 bne_else.94457	# 11144
	j	fbgt_cont.90925	# 11145
fblt_else.90974:
	bne	$r6 $r0 bne_else.94457	# 11146
	j	fbgt_cont.90925	# 11147
beqi_else.90972:
	fmul	$f10 $f7 $f7	# 11148
	lwi	$r8 $r6 4	# 11149
	flwi	$f11 $r8 0	# 11150
	fmul	$f10 $f10 $f11	# 11151
	fmul	$f11 $f8 $f8	# 11152
	flwi	$f12 $r8 1	# 11153
	fmul	$f11 $f11 $f12	# 11154
	fadd	$f10 $f10 $f11	# 11155
	fmul	$f11 $f9 $f9	# 11156
	flwi	$f12 $r8 2	# 11157
	fmul	$f11 $f11 $f12	# 11158
	fadd	$f10 $f10 $f11	# 11159
	lwi	$r8 $r6 3	# 11160
	bne	$r8 $r0 beq_else.90978	# 11161
	f2f	$f7 $f10	# 11162
	bnei	$r7 3 beqi_cont.90981	# 11163
	j	bnei_else.94459	# 11164
beq_else.90978:
	fmul	$f11 $f8 $f9	# 11165
	lwi	$r8 $r6 9	# 11166
	flwi	$f12 $r8 0	# 11167
	fmul	$f11 $f11 $f12	# 11168
	fadd	$f10 $f10 $f11	# 11169
	fmul	$f9 $f9 $f7	# 11170
	flwi	$f11 $r8 1	# 11171
	fmul	$f9 $f9 $f11	# 11172
	fadd	$f9 $f10 $f9	# 11173
	fmul	$f7 $f7 $f8	# 11174
	flwi	$f8 $r8 2	# 11175
	fmul	$f7 $f7 $f8	# 11176
	fadd	$f7 $f9 $f7	# 11177
	bnei	$r7 3 beqi_cont.90981	# 11178
bnei_else.94459:
	fsub	$f7 $f7 $f1	# 11179
beqi_cont.90981:
	lwi	$r6 $r6 6	# 11180
	fbgte	$f7 $f0 fblt_else.90982	# 11181
	bnei	$r6 1 bne_else.94457	# 11182
	j	fbgt_cont.90925	# 11183
fblt_else.90982:
	beq	$r6 $r0 fbgt_cont.90925	# 11184
bne_else.94457:
	r2r	$r2 $r3	# 11185
	addi	$r1 $r0 2	# 11186
	f2f	$f3 $f4	# 11187
	f2f	$f4 $f5	# 11188
	f2f	$f5 $f6	# 11189
	swi	$r31 $r30 -11	# 11190
	subi	$r30 $r30 12	# 11191
	jl	check_all_inside.2884	# 11192
	addi	$r30 $r30 12	# 11193
	lwi	$r31 $r30 -11	# 11194
	beq	$r1 $r0 fbgt_cont.90925	# 11195
beq_else.90988:
	flwi	$f3 $r30 -10	# 11196
	fswi	$f3 $r0 301	# 11197
	flwi	$f3 $r30 -9	# 11198
	fswi	$f3 $r0 298	# 11199
	flwi	$f3 $r30 -8	# 11200
	fswi	$f3 $r0 299	# 11201
	flwi	$f3 $r30 -7	# 11202
	fswi	$f3 $r0 300	# 11203
	lwi	$r1 $r30 -6	# 11204
	swi	$r1 $r0 297	# 11205
	lwi	$r1 $r30 -5	# 11206
	swi	$r1 $r0 302	# 11207
fbgt_cont.90925:
	lwi	$r1 $r30 -4	# 11208
	addi	$r1 $r1 1	# 11209
	lwi	$r2 $r30 -2	# 11210
	lwi	$r3 $r30 0	# 11211
	j	solve_each_element_fast.2913	# 11212
solve_one_or_network_fast.2917:
	lw	$r4 $r2 $r1	# 11213
	beqir	$r4 -1 $r31	# 11214
	lwi	$r4 $r4 305	# 11215
	lwi	$r5 $r4 0	# 11216
	swi	$r3 $r30 0	# 11217
	swi	$r2 $r30 -1	# 11218
	swi	$r1 $r30 -2	# 11219
	beqi	$r5 -1 beqi_cont.90993	# 11220
	lwi	$r6 $r5 365	# 11221
	lwi	$r7 $r6 10	# 11222
	flwi	$f3 $r7 0	# 11223
	flwi	$f4 $r7 1	# 11224
	flwi	$f5 $r7 2	# 11225
	lwi	$r8 $r3 1	# 11226
	lw	$r8 $r8 $r5	# 11227
	lwi	$r9 $r6 1	# 11228
	bnei	$r9 1 beqi_else.90994	# 11229
	lwi	$r7 $r3 0	# 11230
	flwi	$f6 $r8 0	# 11231
	fsub	$f6 $f6 $f3	# 11232
	flwi	$f7 $r8 1	# 11233
	fmul	$f6 $f6 $f7	# 11234
	flwi	$f7 $r7 1	# 11235
	fmul	$f7 $f6 $f7	# 11236
	fadda	$f7 $f7 $f4	# 11237
	lwi	$r6 $r6 4	# 11238
	flwi	$f8 $r6 1	# 11239
	fblte	$f8 $f7 bne_else.94455	# 11240
	flwi	$f7 $r7 2	# 11241
	fmul	$f7 $f6 $f7	# 11242
	fadda	$f7 $f7 $f5	# 11243
	flwi	$f8 $r6 2	# 11244
	fblte	$f8 $f7 bne_else.94455	# 11245
	flwi	$f7 $r8 1	# 11246
	fbne	$f7 $f0 beq_else.91002	# 11247
bne_else.94455:
	flwi	$f6 $r8 2	# 11248
	fsub	$f6 $f6 $f4	# 11249
	flwi	$f7 $r8 3	# 11250
	fmul	$f6 $f6 $f7	# 11251
	flwi	$f7 $r7 0	# 11252
	fmul	$f7 $f6 $f7	# 11253
	fadda	$f7 $f7 $f3	# 11254
	flwi	$f8 $r6 0	# 11255
	fblte	$f8 $f7 bne_else.94454	# 11256
	flwi	$f7 $r7 2	# 11257
	fmul	$f7 $f6 $f7	# 11258
	fadda	$f7 $f7 $f5	# 11259
	flwi	$f8 $r6 2	# 11260
	fblte	$f8 $f7 bne_else.94454	# 11261
	flwi	$f7 $r8 3	# 11262
	fbne	$f7 $f0 beq_else.91010	# 11263
bne_else.94454:
	flwi	$f6 $r8 4	# 11264
	fsub	$f5 $f6 $f5	# 11265
	flwi	$f6 $r8 5	# 11266
	fmul	$f5 $f5 $f6	# 11267
	flwi	$f6 $r7 0	# 11268
	fmul	$f6 $f5 $f6	# 11269
	fadda	$f3 $f6 $f3	# 11270
	flwi	$f6 $r6 0	# 11271
	fblte	$f6 $f3 bne_else.94451	# 11272
	flwi	$f3 $r7 1	# 11273
	fmul	$f3 $f5 $f3	# 11274
	fadda	$f3 $f3 $f4	# 11275
	flwi	$f4 $r6 1	# 11276
	fblte	$f4 $f3 bne_else.94451	# 11277
	flwi	$f3 $r8 5	# 11278
	fbeq	$f3 $f0 bne_else.94451	# 11279
	fswi	$f5 $r0 303	# 11280
	addi	$r6 $r0 3	# 11281
	j	beq_else.91030	# 11282
beq_else.91010:
	fswi	$f6 $r0 303	# 11283
	addi	$r6 $r0 2	# 11284
	j	beq_else.91030	# 11285
beq_else.91002:
	fswi	$f6 $r0 303	# 11286
	addi	$r6 $r0 1	# 11287
	j	beq_else.91030	# 11288
beqi_else.90994:
	bnei	$r9 2 beqi_else.91020	# 11289
	flwi	$f3 $r8 0	# 11290
	fbgte	$f3 $f0 bne_else.94451	# 11291
	flwi	$f4 $r7 3	# 11292
	fmul	$f3 $f3 $f4	# 11293
	fswi	$f3 $r0 303	# 11294
	addi	$r6 $r0 1	# 11295
	j	beq_else.91030	# 11296
beqi_else.91020:
	flwi	$f6 $r8 0	# 11297
	fbeq	$f6 $f0 bne_else.94451	# 11298
	flwi	$f7 $r8 1	# 11299
	fmul	$f3 $f7 $f3	# 11300
	flwi	$f7 $r8 2	# 11301
	fmul	$f4 $f7 $f4	# 11302
	fadd	$f3 $f3 $f4	# 11303
	flwi	$f4 $r8 3	# 11304
	fmul	$f4 $f4 $f5	# 11305
	fadd	$f3 $f3 $f4	# 11306
	flwi	$f4 $r7 3	# 11307
	fmul	$f5 $f3 $f3	# 11308
	fmul	$f4 $f6 $f4	# 11309
	fsub	$f4 $f5 $f4	# 11310
	fblte	$f4 $f0 bne_else.94451	# 11311
	lwi	$r6 $r6 6	# 11312
	bne	$r6 $r0 beq_else.91028	# 11313
	sqrt	$f4 $f4	# 11314
	fsub	$f3 $f3 $f4	# 11315
	flwi	$f4 $r8 4	# 11316
	fmul	$f3 $f3 $f4	# 11317
	fswi	$f3 $r0 303	# 11318
	j	beq_cont.91029	# 11319
beq_else.91028:
	sqrt	$f4 $f4	# 11320
	fadd	$f3 $f3 $f4	# 11321
	flwi	$f4 $r8 4	# 11322
	fmul	$f3 $f3 $f4	# 11323
	fswi	$f3 $r0 303	# 11324
beq_cont.91029:
	addi	$r6 $r0 1	# 11325
	j	beq_else.91030	# 11326
bne_else.94451:
	lwi	$r5 $r5 365	# 11327
	lwi	$r5 $r5 6	# 11328
	beq	$r5 $r0 beqi_cont.90993	# 11329
	r2r	$r2 $r4	# 11330
	addi	$r1 $r0 1	# 11331
	swi	$r31 $r30 -3	# 11332
	subi	$r30 $r30 4	# 11333
	jl	solve_each_element_fast.2913	# 11334
	addi	$r30 $r30 4	# 11335
	lwi	$r31 $r30 -3	# 11336
	j	beqi_cont.90993	# 11337
beq_else.91030:
	flwi	$f3 $r0 303	# 11338
	swi	$r4 $r30 -3	# 11339
	fblte	$f3 $f0 fbgt_cont.91035	# 11340
	flwi	$f4 $r0 301	# 11341
	fblte	$f4 $f3 fbgt_cont.91035	# 11342
	lwi	$r7 $r3 0	# 11343
	flui	$f4 $f4 15395	# 11344
	flli	$f4 $f4 -10486	# 11345
	fadd	$f3 $f3 $f4	# 11346
	flwi	$f4 $r7 0	# 11347
	fmul	$f4 $f4 $f3	# 11348
	flwi	$f5 $r0 274	# 11349
	fadd	$f4 $f4 $f5	# 11350
	flwi	$f5 $r7 1	# 11351
	fmul	$f5 $f5 $f3	# 11352
	flwi	$f6 $r0 275	# 11353
	fadd	$f5 $f5 $f6	# 11354
	flwi	$f6 $r7 2	# 11355
	fmul	$f6 $f6 $f3	# 11356
	flwi	$f7 $r0 276	# 11357
	fadd	$f6 $f6 $f7	# 11358
	lwi	$r7 $r4 0	# 11359
	swi	$r6 $r30 -4	# 11360
	swi	$r5 $r30 -5	# 11361
	fswi	$f6 $r30 -6	# 11362
	fswi	$f5 $r30 -7	# 11363
	fswi	$f4 $r30 -8	# 11364
	fswi	$f3 $r30 -9	# 11365
	beqi	$r7 -1 beq_else.91098	# 11366
	lwi	$r7 $r7 365	# 11367
	lwi	$r8 $r7 5	# 11368
	flwi	$f7 $r8 0	# 11369
	fsub	$f7 $f4 $f7	# 11370
	flwi	$f8 $r8 1	# 11371
	fsub	$f8 $f5 $f8	# 11372
	flwi	$f9 $r8 2	# 11373
	fsub	$f9 $f6 $f9	# 11374
	lwi	$r8 $r7 1	# 11375
	bnei	$r8 1 beqi_else.91040	# 11376
	fabs	$f7 $f7	# 11377
	lwi	$r8 $r7 4	# 11378
	flwi	$f10 $r8 0	# 11379
	fblte	$f10 $f7 bne_else.94450	# 11380
	fabs	$f7 $f8	# 11381
	flwi	$f8 $r8 1	# 11382
	fblte	$f8 $f7 bne_else.94450	# 11383
	fabs	$f7 $f9	# 11384
	flwi	$f8 $r8 2	# 11385
	fblte	$f8 $f7 bne_else.94450	# 11386
	lwi	$r7 $r7 6	# 11387
	bne	$r7 $r0 fbgt_cont.91035	# 11388
	j	bne_else.94445	# 11389
bne_else.94450:
	lwi	$r7 $r7 6	# 11390
	bne	$r7 $r0 bne_else.94445	# 11391
	j	fbgt_cont.91035	# 11392
beqi_else.91040:
	bnei	$r8 2 beqi_else.91052	# 11393
	lwi	$r8 $r7 4	# 11394
	flwi	$f10 $r8 0	# 11395
	fmul	$f7 $f10 $f7	# 11396
	flwi	$f10 $r8 1	# 11397
	fmul	$f8 $f10 $f8	# 11398
	fadd	$f7 $f7 $f8	# 11399
	flwi	$f8 $r8 2	# 11400
	fmul	$f8 $f8 $f9	# 11401
	fadd	$f7 $f7 $f8	# 11402
	lwi	$r7 $r7 6	# 11403
	fbgte	$f7 $f0 fblt_else.91054	# 11404
	bnei	$r7 1 bne_else.94445	# 11405
	j	fbgt_cont.91035	# 11406
fblt_else.91054:
	bne	$r7 $r0 bne_else.94445	# 11407
	j	fbgt_cont.91035	# 11408
beqi_else.91052:
	fmul	$f10 $f7 $f7	# 11409
	lwi	$r9 $r7 4	# 11410
	flwi	$f11 $r9 0	# 11411
	fmul	$f10 $f10 $f11	# 11412
	fmul	$f11 $f8 $f8	# 11413
	flwi	$f12 $r9 1	# 11414
	fmul	$f11 $f11 $f12	# 11415
	fadd	$f10 $f10 $f11	# 11416
	fmul	$f11 $f9 $f9	# 11417
	flwi	$f12 $r9 2	# 11418
	fmul	$f11 $f11 $f12	# 11419
	fadd	$f10 $f10 $f11	# 11420
	lwi	$r9 $r7 3	# 11421
	bne	$r9 $r0 beq_else.91058	# 11422
	f2f	$f7 $f10	# 11423
	bnei	$r8 3 beqi_cont.91061	# 11424
	j	bnei_else.94447	# 11425
beq_else.91058:
	fmul	$f11 $f8 $f9	# 11426
	lwi	$r9 $r7 9	# 11427
	flwi	$f12 $r9 0	# 11428
	fmul	$f11 $f11 $f12	# 11429
	fadd	$f10 $f10 $f11	# 11430
	fmul	$f9 $f9 $f7	# 11431
	flwi	$f11 $r9 1	# 11432
	fmul	$f9 $f9 $f11	# 11433
	fadd	$f9 $f10 $f9	# 11434
	fmul	$f7 $f7 $f8	# 11435
	flwi	$f8 $r9 2	# 11436
	fmul	$f7 $f7 $f8	# 11437
	fadd	$f7 $f9 $f7	# 11438
	bnei	$r8 3 beqi_cont.91061	# 11439
bnei_else.94447:
	fsub	$f7 $f7 $f1	# 11440
beqi_cont.91061:
	lwi	$r7 $r7 6	# 11441
	fbgte	$f7 $f0 fblt_else.91062	# 11442
	bnei	$r7 1 bne_else.94445	# 11443
	j	fbgt_cont.91035	# 11444
fblt_else.91062:
	beq	$r7 $r0 fbgt_cont.91035	# 11445
bne_else.94445:
	lwi	$r7 $r4 1	# 11446
	beqi	$r7 -1 beq_else.91098	# 11447
	lwi	$r7 $r7 365	# 11448
	lwi	$r8 $r7 5	# 11449
	flwi	$f7 $r8 0	# 11450
	fsub	$f7 $f4 $f7	# 11451
	flwi	$f8 $r8 1	# 11452
	fsub	$f8 $f5 $f8	# 11453
	flwi	$f9 $r8 2	# 11454
	fsub	$f9 $f6 $f9	# 11455
	lwi	$r8 $r7 1	# 11456
	bnei	$r8 1 beqi_else.91070	# 11457
	fabs	$f7 $f7	# 11458
	lwi	$r8 $r7 4	# 11459
	flwi	$f10 $r8 0	# 11460
	fblte	$f10 $f7 bne_else.94444	# 11461
	fabs	$f7 $f8	# 11462
	flwi	$f8 $r8 1	# 11463
	fblte	$f8 $f7 bne_else.94444	# 11464
	fabs	$f7 $f9	# 11465
	flwi	$f8 $r8 2	# 11466
	fblte	$f8 $f7 bne_else.94444	# 11467
	lwi	$r7 $r7 6	# 11468
	bne	$r7 $r0 fbgt_cont.91035	# 11469
	j	bne_else.94439	# 11470
bne_else.94444:
	lwi	$r7 $r7 6	# 11471
	bne	$r7 $r0 bne_else.94439	# 11472
	j	fbgt_cont.91035	# 11473
beqi_else.91070:
	bnei	$r8 2 beqi_else.91082	# 11474
	lwi	$r8 $r7 4	# 11475
	flwi	$f10 $r8 0	# 11476
	fmul	$f7 $f10 $f7	# 11477
	flwi	$f10 $r8 1	# 11478
	fmul	$f8 $f10 $f8	# 11479
	fadd	$f7 $f7 $f8	# 11480
	flwi	$f8 $r8 2	# 11481
	fmul	$f8 $f8 $f9	# 11482
	fadd	$f7 $f7 $f8	# 11483
	lwi	$r7 $r7 6	# 11484
	fbgte	$f7 $f0 fblt_else.91084	# 11485
	bnei	$r7 1 bne_else.94439	# 11486
	j	fbgt_cont.91035	# 11487
fblt_else.91084:
	bne	$r7 $r0 bne_else.94439	# 11488
	j	fbgt_cont.91035	# 11489
beqi_else.91082:
	fmul	$f10 $f7 $f7	# 11490
	lwi	$r9 $r7 4	# 11491
	flwi	$f11 $r9 0	# 11492
	fmul	$f10 $f10 $f11	# 11493
	fmul	$f11 $f8 $f8	# 11494
	flwi	$f12 $r9 1	# 11495
	fmul	$f11 $f11 $f12	# 11496
	fadd	$f10 $f10 $f11	# 11497
	fmul	$f11 $f9 $f9	# 11498
	flwi	$f12 $r9 2	# 11499
	fmul	$f11 $f11 $f12	# 11500
	fadd	$f10 $f10 $f11	# 11501
	lwi	$r9 $r7 3	# 11502
	bne	$r9 $r0 beq_else.91088	# 11503
	f2f	$f7 $f10	# 11504
	bnei	$r8 3 beqi_cont.91091	# 11505
	j	bnei_else.94441	# 11506
beq_else.91088:
	fmul	$f11 $f8 $f9	# 11507
	lwi	$r9 $r7 9	# 11508
	flwi	$f12 $r9 0	# 11509
	fmul	$f11 $f11 $f12	# 11510
	fadd	$f10 $f10 $f11	# 11511
	fmul	$f9 $f9 $f7	# 11512
	flwi	$f11 $r9 1	# 11513
	fmul	$f9 $f9 $f11	# 11514
	fadd	$f9 $f10 $f9	# 11515
	fmul	$f7 $f7 $f8	# 11516
	flwi	$f8 $r9 2	# 11517
	fmul	$f7 $f7 $f8	# 11518
	fadd	$f7 $f9 $f7	# 11519
	bnei	$r8 3 beqi_cont.91091	# 11520
bnei_else.94441:
	fsub	$f7 $f7 $f1	# 11521
beqi_cont.91091:
	lwi	$r7 $r7 6	# 11522
	fbgte	$f7 $f0 fblt_else.91092	# 11523
	bnei	$r7 1 bne_else.94439	# 11524
	j	fbgt_cont.91035	# 11525
fblt_else.91092:
	beq	$r7 $r0 fbgt_cont.91035	# 11526
bne_else.94439:
	r2r	$r2 $r4	# 11527
	addi	$r1 $r0 2	# 11528
	f2f	$f3 $f4	# 11529
	f2f	$f4 $f5	# 11530
	f2f	$f5 $f6	# 11531
	swi	$r31 $r30 -10	# 11532
	subi	$r30 $r30 11	# 11533
	jl	check_all_inside.2884	# 11534
	addi	$r30 $r30 11	# 11535
	lwi	$r31 $r30 -10	# 11536
	beq	$r1 $r0 fbgt_cont.91035	# 11537
beq_else.91098:
	flwi	$f3 $r30 -9	# 11538
	fswi	$f3 $r0 301	# 11539
	flwi	$f3 $r30 -8	# 11540
	fswi	$f3 $r0 298	# 11541
	flwi	$f3 $r30 -7	# 11542
	fswi	$f3 $r0 299	# 11543
	flwi	$f3 $r30 -6	# 11544
	fswi	$f3 $r0 300	# 11545
	lwi	$r1 $r30 -5	# 11546
	swi	$r1 $r0 297	# 11547
	lwi	$r1 $r30 -4	# 11548
	swi	$r1 $r0 302	# 11549
fbgt_cont.91035:
	addi	$r1 $r0 1	# 11550
	lwi	$r2 $r30 -3	# 11551
	lwi	$r3 $r30 0	# 11552
	swi	$r31 $r30 -4	# 11553
	subi	$r30 $r30 5	# 11554
	jl	solve_each_element_fast.2913	# 11555
	addi	$r30 $r30 5	# 11556
	lwi	$r31 $r30 -4	# 11557
beqi_cont.90993:
	lwi	$r1 $r30 -2	# 11558
	addi	$r1 $r1 1	# 11559
	lwi	$r3 $r30 -1	# 11560
	lw	$r2 $r3 $r1	# 11561
	beqir	$r2 -1 $r31	# 11562
	lwi	$r2 $r2 305	# 11563
	lwi	$r3 $r30 0	# 11564
	swi	$r1 $r30 -3	# 11565
	r2r	$r1 $r0	# 11566
	swi	$r31 $r30 -4	# 11567
	subi	$r30 $r30 5	# 11568
	jl	solve_each_element_fast.2913	# 11569
	addi	$r30 $r30 5	# 11570
	lwi	$r31 $r30 -4	# 11571
	lwi	$r1 $r30 -3	# 11572
	addi	$r1 $r1 1	# 11573
	lwi	$r3 $r30 -1	# 11574
	lw	$r2 $r3 $r1	# 11575
	beqir	$r2 -1 $r31	# 11576
	lwi	$r2 $r2 305	# 11577
	lwi	$r4 $r2 0	# 11578
	swi	$r1 $r30 -4	# 11579
	beqi	$r4 -1 beqi_cont.91105	# 11580
	lwi	$r5 $r4 365	# 11581
	lwi	$r6 $r5 10	# 11582
	flwi	$f3 $r6 0	# 11583
	flwi	$f4 $r6 1	# 11584
	flwi	$f5 $r6 2	# 11585
	lwi	$r7 $r30 0	# 11586
	lwi	$r8 $r7 1	# 11587
	lw	$r8 $r8 $r4	# 11588
	lwi	$r9 $r5 1	# 11589
	bnei	$r9 1 beqi_else.91106	# 11590
	lwi	$r6 $r7 0	# 11591
	flwi	$f6 $r8 0	# 11592
	fsub	$f6 $f6 $f3	# 11593
	flwi	$f7 $r8 1	# 11594
	fmul	$f6 $f6 $f7	# 11595
	flwi	$f7 $r6 1	# 11596
	fmul	$f7 $f6 $f7	# 11597
	fadda	$f7 $f7 $f4	# 11598
	lwi	$r5 $r5 4	# 11599
	flwi	$f8 $r5 1	# 11600
	fblte	$f8 $f7 bne_else.94437	# 11601
	flwi	$f7 $r6 2	# 11602
	fmul	$f7 $f6 $f7	# 11603
	fadda	$f7 $f7 $f5	# 11604
	flwi	$f8 $r5 2	# 11605
	fblte	$f8 $f7 bne_else.94437	# 11606
	flwi	$f7 $r8 1	# 11607
	fbne	$f7 $f0 beq_else.91114	# 11608
bne_else.94437:
	flwi	$f6 $r8 2	# 11609
	fsub	$f6 $f6 $f4	# 11610
	flwi	$f7 $r8 3	# 11611
	fmul	$f6 $f6 $f7	# 11612
	flwi	$f7 $r6 0	# 11613
	fmul	$f7 $f6 $f7	# 11614
	fadda	$f7 $f7 $f3	# 11615
	flwi	$f8 $r5 0	# 11616
	fblte	$f8 $f7 bne_else.94436	# 11617
	flwi	$f7 $r6 2	# 11618
	fmul	$f7 $f6 $f7	# 11619
	fadda	$f7 $f7 $f5	# 11620
	flwi	$f8 $r5 2	# 11621
	fblte	$f8 $f7 bne_else.94436	# 11622
	flwi	$f7 $r8 3	# 11623
	fbne	$f7 $f0 beq_else.91122	# 11624
bne_else.94436:
	flwi	$f6 $r8 4	# 11625
	fsub	$f5 $f6 $f5	# 11626
	flwi	$f6 $r8 5	# 11627
	fmul	$f5 $f5 $f6	# 11628
	flwi	$f6 $r6 0	# 11629
	fmul	$f6 $f5 $f6	# 11630
	fadda	$f3 $f6 $f3	# 11631
	flwi	$f6 $r5 0	# 11632
	fblte	$f6 $f3 bne_else.94433	# 11633
	flwi	$f3 $r6 1	# 11634
	fmul	$f3 $f5 $f3	# 11635
	fadda	$f3 $f3 $f4	# 11636
	flwi	$f4 $r5 1	# 11637
	fblte	$f4 $f3 bne_else.94433	# 11638
	flwi	$f3 $r8 5	# 11639
	fbeq	$f3 $f0 bne_else.94433	# 11640
	fswi	$f5 $r0 303	# 11641
	addi	$r5 $r0 3	# 11642
	j	beq_else.91142	# 11643
beq_else.91122:
	fswi	$f6 $r0 303	# 11644
	addi	$r5 $r0 2	# 11645
	j	beq_else.91142	# 11646
beq_else.91114:
	fswi	$f6 $r0 303	# 11647
	addi	$r5 $r0 1	# 11648
	j	beq_else.91142	# 11649
beqi_else.91106:
	bnei	$r9 2 beqi_else.91132	# 11650
	flwi	$f3 $r8 0	# 11651
	fbgte	$f3 $f0 bne_else.94433	# 11652
	flwi	$f4 $r6 3	# 11653
	fmul	$f3 $f3 $f4	# 11654
	fswi	$f3 $r0 303	# 11655
	addi	$r5 $r0 1	# 11656
	j	beq_else.91142	# 11657
beqi_else.91132:
	flwi	$f6 $r8 0	# 11658
	fbeq	$f6 $f0 bne_else.94433	# 11659
	flwi	$f7 $r8 1	# 11660
	fmul	$f3 $f7 $f3	# 11661
	flwi	$f7 $r8 2	# 11662
	fmul	$f4 $f7 $f4	# 11663
	fadd	$f3 $f3 $f4	# 11664
	flwi	$f4 $r8 3	# 11665
	fmul	$f4 $f4 $f5	# 11666
	fadd	$f3 $f3 $f4	# 11667
	flwi	$f4 $r6 3	# 11668
	fmul	$f5 $f3 $f3	# 11669
	fmul	$f4 $f6 $f4	# 11670
	fsub	$f4 $f5 $f4	# 11671
	fblte	$f4 $f0 bne_else.94433	# 11672
	lwi	$r5 $r5 6	# 11673
	bne	$r5 $r0 beq_else.91140	# 11674
	sqrt	$f4 $f4	# 11675
	fsub	$f3 $f3 $f4	# 11676
	flwi	$f4 $r8 4	# 11677
	fmul	$f3 $f3 $f4	# 11678
	fswi	$f3 $r0 303	# 11679
	j	beq_cont.91141	# 11680
beq_else.91140:
	sqrt	$f4 $f4	# 11681
	fadd	$f3 $f3 $f4	# 11682
	flwi	$f4 $r8 4	# 11683
	fmul	$f3 $f3 $f4	# 11684
	fswi	$f3 $r0 303	# 11685
beq_cont.91141:
	addi	$r5 $r0 1	# 11686
	j	beq_else.91142	# 11687
bne_else.94433:
	lwi	$r4 $r4 365	# 11688
	lwi	$r4 $r4 6	# 11689
	beq	$r4 $r0 beqi_cont.91105	# 11690
	r2r	$r3 $r7	# 11691
	addi	$r1 $r0 1	# 11692
	swi	$r31 $r30 -5	# 11693
	subi	$r30 $r30 6	# 11694
	jl	solve_each_element_fast.2913	# 11695
	addi	$r30 $r30 6	# 11696
	lwi	$r31 $r30 -5	# 11697
	j	beqi_cont.91105	# 11698
beq_else.91142:
	flwi	$f3 $r0 303	# 11699
	swi	$r2 $r30 -5	# 11700
	fblte	$f3 $f0 fbgt_cont.91147	# 11701
	flwi	$f4 $r0 301	# 11702
	fblte	$f4 $f3 fbgt_cont.91147	# 11703
	lwi	$r6 $r7 0	# 11704
	flui	$f4 $f4 15395	# 11705
	flli	$f4 $f4 -10486	# 11706
	fadd	$f3 $f3 $f4	# 11707
	flwi	$f4 $r6 0	# 11708
	fmul	$f4 $f4 $f3	# 11709
	flwi	$f5 $r0 274	# 11710
	fadd	$f4 $f4 $f5	# 11711
	flwi	$f5 $r6 1	# 11712
	fmul	$f5 $f5 $f3	# 11713
	flwi	$f6 $r0 275	# 11714
	fadd	$f5 $f5 $f6	# 11715
	flwi	$f6 $r6 2	# 11716
	fmul	$f6 $f6 $f3	# 11717
	flwi	$f7 $r0 276	# 11718
	fadd	$f6 $f6 $f7	# 11719
	swi	$r5 $r30 -6	# 11720
	swi	$r4 $r30 -7	# 11721
	fswi	$f6 $r30 -8	# 11722
	fswi	$f5 $r30 -9	# 11723
	fswi	$f4 $r30 -10	# 11724
	fswi	$f3 $r30 -11	# 11725
	r2r	$r1 $r0	# 11726
	f2f	$f3 $f4	# 11727
	f2f	$f4 $f5	# 11728
	f2f	$f5 $f6	# 11729
	swi	$r31 $r30 -12	# 11730
	subi	$r30 $r30 13	# 11731
	jl	check_all_inside.2884	# 11732
	addi	$r30 $r30 13	# 11733
	lwi	$r31 $r30 -12	# 11734
	beq	$r1 $r0 fbgt_cont.91147	# 11735
	flwi	$f3 $r30 -11	# 11736
	fswi	$f3 $r0 301	# 11737
	flwi	$f3 $r30 -10	# 11738
	fswi	$f3 $r0 298	# 11739
	flwi	$f3 $r30 -9	# 11740
	fswi	$f3 $r0 299	# 11741
	flwi	$f3 $r30 -8	# 11742
	fswi	$f3 $r0 300	# 11743
	lwi	$r1 $r30 -7	# 11744
	swi	$r1 $r0 297	# 11745
	lwi	$r1 $r30 -6	# 11746
	swi	$r1 $r0 302	# 11747
fbgt_cont.91147:
	addi	$r1 $r0 1	# 11748
	lwi	$r2 $r30 -5	# 11749
	lwi	$r3 $r30 0	# 11750
	swi	$r31 $r30 -6	# 11751
	subi	$r30 $r30 7	# 11752
	jl	solve_each_element_fast.2913	# 11753
	addi	$r30 $r30 7	# 11754
	lwi	$r31 $r30 -6	# 11755
beqi_cont.91105:
	lwi	$r1 $r30 -4	# 11756
	addi	$r1 $r1 1	# 11757
	lwi	$r3 $r30 -1	# 11758
	lw	$r2 $r3 $r1	# 11759
	beqir	$r2 -1 $r31	# 11760
	lwi	$r2 $r2 305	# 11761
	lwi	$r3 $r30 0	# 11762
	swi	$r1 $r30 -5	# 11763
	r2r	$r1 $r0	# 11764
	swi	$r31 $r30 -6	# 11765
	subi	$r30 $r30 7	# 11766
	jl	solve_each_element_fast.2913	# 11767
	addi	$r30 $r30 7	# 11768
	lwi	$r31 $r30 -6	# 11769
	lwi	$r1 $r30 -5	# 11770
	addi	$r1 $r1 1	# 11771
	lwi	$r2 $r30 -1	# 11772
	lwi	$r3 $r30 0	# 11773
	j	solve_one_or_network_fast.2917	# 11774
trace_or_matrix_fast.2921:
	lw	$r4 $r2 $r1	# 11775
	lwi	$r5 $r4 0	# 11776
	beqir	$r5 -1 $r31	# 11777
	swi	$r3 $r30 0	# 11778
	swi	$r2 $r30 -1	# 11779
	swi	$r1 $r30 -2	# 11780
	bnei	$r5 99 beqi_else.91156	# 11781
	lwi	$r5 $r4 1	# 11782
	beqi	$r5 -1 beqi_cont.91157	# 11783
	lwi	$r2 $r5 305	# 11784
	swi	$r4 $r30 -3	# 11785
	r2r	$r1 $r0	# 11786
	swi	$r31 $r30 -4	# 11787
	subi	$r30 $r30 5	# 11788
	jl	solve_each_element_fast.2913	# 11789
	addi	$r30 $r30 5	# 11790
	lwi	$r31 $r30 -4	# 11791
	lwi	$r1 $r30 -3	# 11792
	lwi	$r2 $r1 2	# 11793
	beqi	$r2 -1 beqi_cont.91157	# 11794
	lwi	$r2 $r2 305	# 11795
	lwi	$r3 $r2 0	# 11796
	beqi	$r3 -1 beqi_cont.91163	# 11797
	lwi	$r4 $r3 365	# 11798
	lwi	$r5 $r4 10	# 11799
	flwi	$f3 $r5 0	# 11800
	flwi	$f4 $r5 1	# 11801
	flwi	$f5 $r5 2	# 11802
	lwi	$r6 $r30 0	# 11803
	lwi	$r7 $r6 1	# 11804
	lw	$r7 $r7 $r3	# 11805
	lwi	$r8 $r4 1	# 11806
	bnei	$r8 1 beqi_else.91164	# 11807
	lwi	$r5 $r6 0	# 11808
	flwi	$f6 $r7 0	# 11809
	fsub	$f6 $f6 $f3	# 11810
	flwi	$f7 $r7 1	# 11811
	fmul	$f6 $f6 $f7	# 11812
	flwi	$f7 $r5 1	# 11813
	fmul	$f7 $f6 $f7	# 11814
	fadda	$f7 $f7 $f4	# 11815
	lwi	$r4 $r4 4	# 11816
	flwi	$f8 $r4 1	# 11817
	fblte	$f8 $f7 bne_else.94432	# 11818
	flwi	$f7 $r5 2	# 11819
	fmul	$f7 $f6 $f7	# 11820
	fadda	$f7 $f7 $f5	# 11821
	flwi	$f8 $r4 2	# 11822
	fblte	$f8 $f7 bne_else.94432	# 11823
	flwi	$f7 $r7 1	# 11824
	fbne	$f7 $f0 beq_else.91172	# 11825
bne_else.94432:
	flwi	$f6 $r7 2	# 11826
	fsub	$f6 $f6 $f4	# 11827
	flwi	$f7 $r7 3	# 11828
	fmul	$f6 $f6 $f7	# 11829
	flwi	$f7 $r5 0	# 11830
	fmul	$f7 $f6 $f7	# 11831
	fadda	$f7 $f7 $f3	# 11832
	flwi	$f8 $r4 0	# 11833
	fblte	$f8 $f7 bne_else.94431	# 11834
	flwi	$f7 $r5 2	# 11835
	fmul	$f7 $f6 $f7	# 11836
	fadda	$f7 $f7 $f5	# 11837
	flwi	$f8 $r4 2	# 11838
	fblte	$f8 $f7 bne_else.94431	# 11839
	flwi	$f7 $r7 3	# 11840
	fbne	$f7 $f0 beq_else.91180	# 11841
bne_else.94431:
	flwi	$f6 $r7 4	# 11842
	fsub	$f5 $f6 $f5	# 11843
	flwi	$f6 $r7 5	# 11844
	fmul	$f5 $f5 $f6	# 11845
	flwi	$f6 $r5 0	# 11846
	fmul	$f6 $f5 $f6	# 11847
	fadda	$f3 $f6 $f3	# 11848
	flwi	$f6 $r4 0	# 11849
	fblte	$f6 $f3 bne_else.94428	# 11850
	flwi	$f3 $r5 1	# 11851
	fmul	$f3 $f5 $f3	# 11852
	fadda	$f3 $f3 $f4	# 11853
	flwi	$f4 $r4 1	# 11854
	fblte	$f4 $f3 bne_else.94428	# 11855
	flwi	$f3 $r7 5	# 11856
	fbeq	$f3 $f0 bne_else.94428	# 11857
	fswi	$f5 $r0 303	# 11858
	addi	$r4 $r0 3	# 11859
	j	beq_else.91200	# 11860
beq_else.91180:
	fswi	$f6 $r0 303	# 11861
	addi	$r4 $r0 2	# 11862
	j	beq_else.91200	# 11863
beq_else.91172:
	fswi	$f6 $r0 303	# 11864
	addi	$r4 $r0 1	# 11865
	j	beq_else.91200	# 11866
beqi_else.91164:
	bnei	$r8 2 beqi_else.91190	# 11867
	flwi	$f3 $r7 0	# 11868
	fbgte	$f3 $f0 bne_else.94428	# 11869
	flwi	$f4 $r5 3	# 11870
	fmul	$f3 $f3 $f4	# 11871
	fswi	$f3 $r0 303	# 11872
	addi	$r4 $r0 1	# 11873
	j	beq_else.91200	# 11874
beqi_else.91190:
	flwi	$f6 $r7 0	# 11875
	fbeq	$f6 $f0 bne_else.94428	# 11876
	flwi	$f7 $r7 1	# 11877
	fmul	$f3 $f7 $f3	# 11878
	flwi	$f7 $r7 2	# 11879
	fmul	$f4 $f7 $f4	# 11880
	fadd	$f3 $f3 $f4	# 11881
	flwi	$f4 $r7 3	# 11882
	fmul	$f4 $f4 $f5	# 11883
	fadd	$f3 $f3 $f4	# 11884
	flwi	$f4 $r5 3	# 11885
	fmul	$f5 $f3 $f3	# 11886
	fmul	$f4 $f6 $f4	# 11887
	fsub	$f4 $f5 $f4	# 11888
	fblte	$f4 $f0 bne_else.94428	# 11889
	lwi	$r4 $r4 6	# 11890
	bne	$r4 $r0 beq_else.91198	# 11891
	sqrt	$f4 $f4	# 11892
	fsub	$f3 $f3 $f4	# 11893
	flwi	$f4 $r7 4	# 11894
	fmul	$f3 $f3 $f4	# 11895
	fswi	$f3 $r0 303	# 11896
	j	beq_cont.91199	# 11897
beq_else.91198:
	sqrt	$f4 $f4	# 11898
	fadd	$f3 $f3 $f4	# 11899
	flwi	$f4 $r7 4	# 11900
	fmul	$f3 $f3 $f4	# 11901
	fswi	$f3 $r0 303	# 11902
beq_cont.91199:
	addi	$r4 $r0 1	# 11903
	j	beq_else.91200	# 11904
bne_else.94428:
	lwi	$r3 $r3 365	# 11905
	lwi	$r3 $r3 6	# 11906
	beq	$r3 $r0 beqi_cont.91163	# 11907
	addi	$r1 $r0 1	# 11908
	r2r	$r3 $r6	# 11909
	swi	$r31 $r30 -4	# 11910
	subi	$r30 $r30 5	# 11911
	jl	solve_each_element_fast.2913	# 11912
	addi	$r30 $r30 5	# 11913
	lwi	$r31 $r30 -4	# 11914
	j	beqi_cont.91163	# 11915
beq_else.91200:
	flwi	$f3 $r0 303	# 11916
	swi	$r2 $r30 -4	# 11917
	fblte	$f3 $f0 fbgt_cont.91205	# 11918
	flwi	$f4 $r0 301	# 11919
	fblte	$f4 $f3 fbgt_cont.91205	# 11920
	lwi	$r5 $r6 0	# 11921
	flui	$f4 $f4 15395	# 11922
	flli	$f4 $f4 -10486	# 11923
	fadd	$f3 $f3 $f4	# 11924
	flwi	$f4 $r5 0	# 11925
	fmul	$f4 $f4 $f3	# 11926
	flwi	$f5 $r0 274	# 11927
	fadd	$f4 $f4 $f5	# 11928
	flwi	$f5 $r5 1	# 11929
	fmul	$f5 $f5 $f3	# 11930
	flwi	$f6 $r0 275	# 11931
	fadd	$f5 $f5 $f6	# 11932
	flwi	$f6 $r5 2	# 11933
	fmul	$f6 $f6 $f3	# 11934
	flwi	$f7 $r0 276	# 11935
	fadd	$f6 $f6 $f7	# 11936
	swi	$r4 $r30 -5	# 11937
	swi	$r3 $r30 -6	# 11938
	fswi	$f6 $r30 -7	# 11939
	fswi	$f5 $r30 -8	# 11940
	fswi	$f4 $r30 -9	# 11941
	fswi	$f3 $r30 -10	# 11942
	r2r	$r1 $r0	# 11943
	f2f	$f3 $f4	# 11944
	f2f	$f4 $f5	# 11945
	f2f	$f5 $f6	# 11946
	swi	$r31 $r30 -11	# 11947
	subi	$r30 $r30 12	# 11948
	jl	check_all_inside.2884	# 11949
	addi	$r30 $r30 12	# 11950
	lwi	$r31 $r30 -11	# 11951
	beq	$r1 $r0 fbgt_cont.91205	# 11952
	flwi	$f3 $r30 -10	# 11953
	fswi	$f3 $r0 301	# 11954
	flwi	$f3 $r30 -9	# 11955
	fswi	$f3 $r0 298	# 11956
	flwi	$f3 $r30 -8	# 11957
	fswi	$f3 $r0 299	# 11958
	flwi	$f3 $r30 -7	# 11959
	fswi	$f3 $r0 300	# 11960
	lwi	$r1 $r30 -6	# 11961
	swi	$r1 $r0 297	# 11962
	lwi	$r1 $r30 -5	# 11963
	swi	$r1 $r0 302	# 11964
fbgt_cont.91205:
	addi	$r1 $r0 1	# 11965
	lwi	$r2 $r30 -4	# 11966
	lwi	$r3 $r30 0	# 11967
	swi	$r31 $r30 -5	# 11968
	subi	$r30 $r30 6	# 11969
	jl	solve_each_element_fast.2913	# 11970
	addi	$r30 $r30 6	# 11971
	lwi	$r31 $r30 -5	# 11972
beqi_cont.91163:
	lwi	$r1 $r30 -3	# 11973
	lwi	$r2 $r1 3	# 11974
	beqi	$r2 -1 beqi_cont.91157	# 11975
	lwi	$r2 $r2 305	# 11976
	lwi	$r3 $r30 0	# 11977
	r2r	$r1 $r0	# 11978
	swi	$r31 $r30 -4	# 11979
	subi	$r30 $r30 5	# 11980
	jl	solve_each_element_fast.2913	# 11981
	addi	$r30 $r30 5	# 11982
	addi	$r1 $r0 4	# 11983
	lwi	$r2 $r30 -3	# 11984
	lwi	$r3 $r30 0	# 11985
	subi	$r30 $r30 5	# 11986
	jl	solve_one_or_network_fast.2917	# 11987
	addi	$r30 $r30 5	# 11988
	lwi	$r31 $r30 -4	# 11989
	j	beqi_cont.91157	# 11990
beqi_else.91156:
	lwi	$r6 $r5 365	# 11991
	lwi	$r7 $r6 10	# 11992
	flwi	$f3 $r7 0	# 11993
	flwi	$f4 $r7 1	# 11994
	flwi	$f5 $r7 2	# 11995
	lwi	$r8 $r3 1	# 11996
	lw	$r5 $r8 $r5	# 11997
	lwi	$r9 $r6 1	# 11998
	bnei	$r9 1 beqi_else.91212	# 11999
	lwi	$r7 $r3 0	# 12000
	flwi	$f6 $r5 0	# 12001
	fsub	$f6 $f6 $f3	# 12002
	flwi	$f7 $r5 1	# 12003
	fmul	$f6 $f6 $f7	# 12004
	flwi	$f7 $r7 1	# 12005
	fmul	$f7 $f6 $f7	# 12006
	fadda	$f7 $f7 $f4	# 12007
	lwi	$r6 $r6 4	# 12008
	flwi	$f8 $r6 1	# 12009
	fblte	$f8 $f7 bne_else.94427	# 12010
	flwi	$f7 $r7 2	# 12011
	fmul	$f7 $f6 $f7	# 12012
	fadda	$f7 $f7 $f5	# 12013
	flwi	$f8 $r6 2	# 12014
	fblte	$f8 $f7 bne_else.94427	# 12015
	flwi	$f7 $r5 1	# 12016
	fbne	$f7 $f0 beq_else.91220	# 12017
bne_else.94427:
	flwi	$f6 $r5 2	# 12018
	fsub	$f6 $f6 $f4	# 12019
	flwi	$f7 $r5 3	# 12020
	fmul	$f6 $f6 $f7	# 12021
	flwi	$f7 $r7 0	# 12022
	fmul	$f7 $f6 $f7	# 12023
	fadda	$f7 $f7 $f3	# 12024
	flwi	$f8 $r6 0	# 12025
	fblte	$f8 $f7 bne_else.94426	# 12026
	flwi	$f7 $r7 2	# 12027
	fmul	$f7 $f6 $f7	# 12028
	fadda	$f7 $f7 $f5	# 12029
	flwi	$f8 $r6 2	# 12030
	fblte	$f8 $f7 bne_else.94426	# 12031
	flwi	$f7 $r5 3	# 12032
	fbne	$f7 $f0 beq_else.91228	# 12033
bne_else.94426:
	flwi	$f6 $r5 4	# 12034
	fsub	$f5 $f6 $f5	# 12035
	flwi	$f6 $r5 5	# 12036
	fmul	$f5 $f5 $f6	# 12037
	flwi	$f6 $r7 0	# 12038
	fmul	$f6 $f5 $f6	# 12039
	fadda	$f3 $f6 $f3	# 12040
	flwi	$f6 $r6 0	# 12041
	fblte	$f6 $f3 beqi_cont.91157	# 12042
	flwi	$f3 $r7 1	# 12043
	fmul	$f3 $f5 $f3	# 12044
	fadda	$f3 $f3 $f4	# 12045
	flwi	$f4 $r6 1	# 12046
	fblte	$f4 $f3 beqi_cont.91157	# 12047
	flwi	$f3 $r5 5	# 12048
	fbeq	$f3 $f0 beqi_cont.91157	# 12049
	fswi	$f5 $r0 303	# 12050
	j	beq_else.91248	# 12051
beq_else.91228:
	fswi	$f6 $r0 303	# 12052
	j	beq_else.91248	# 12053
beq_else.91220:
	fswi	$f6 $r0 303	# 12054
	j	beq_else.91248	# 12055
beqi_else.91212:
	bnei	$r9 2 beqi_else.91238	# 12056
	flwi	$f3 $r5 0	# 12057
	fbgte	$f3 $f0 beqi_cont.91157	# 12058
	flwi	$f4 $r7 3	# 12059
	fmul	$f3 $f3 $f4	# 12060
	fswi	$f3 $r0 303	# 12061
	j	beq_else.91248	# 12062
beqi_else.91238:
	flwi	$f6 $r5 0	# 12063
	fbeq	$f6 $f0 beqi_cont.91157	# 12064
	flwi	$f7 $r5 1	# 12065
	fmul	$f3 $f7 $f3	# 12066
	flwi	$f7 $r5 2	# 12067
	fmul	$f4 $f7 $f4	# 12068
	fadd	$f3 $f3 $f4	# 12069
	flwi	$f4 $r5 3	# 12070
	fmul	$f4 $f4 $f5	# 12071
	fadd	$f3 $f3 $f4	# 12072
	flwi	$f4 $r7 3	# 12073
	fmul	$f5 $f3 $f3	# 12074
	fmul	$f4 $f6 $f4	# 12075
	fsub	$f4 $f5 $f4	# 12076
	fblte	$f4 $f0 beqi_cont.91157	# 12077
	lwi	$r6 $r6 6	# 12078
	bne	$r6 $r0 beq_else.91246	# 12079
	sqrt	$f4 $f4	# 12080
	fsub	$f3 $f3 $f4	# 12081
	flwi	$f4 $r5 4	# 12082
	fmul	$f3 $f3 $f4	# 12083
	fswi	$f3 $r0 303	# 12084
	j	beq_else.91248	# 12085
beq_else.91246:
	sqrt	$f4 $f4	# 12086
	fadd	$f3 $f3 $f4	# 12087
	flwi	$f4 $r5 4	# 12088
	fmul	$f3 $f3 $f4	# 12089
	fswi	$f3 $r0 303	# 12090
beq_else.91248:
	flwi	$f3 $r0 303	# 12091
	flwi	$f4 $r0 301	# 12092
	fblte	$f4 $f3 beqi_cont.91157	# 12093
	lwi	$r5 $r4 1	# 12094
	beqi	$r5 -1 beqi_cont.91157	# 12095
	lwi	$r2 $r5 305	# 12096
	swi	$r8 $r30 -3	# 12097
	swi	$r4 $r30 -4	# 12098
	r2r	$r1 $r0	# 12099
	swi	$r31 $r30 -5	# 12100
	subi	$r30 $r30 6	# 12101
	jl	solve_each_element_fast.2913	# 12102
	addi	$r30 $r30 6	# 12103
	lwi	$r31 $r30 -5	# 12104
	lwi	$r1 $r30 -4	# 12105
	lwi	$r2 $r1 2	# 12106
	beqi	$r2 -1 beqi_cont.91157	# 12107
	lwi	$r2 $r2 305	# 12108
	lwi	$r3 $r2 0	# 12109
	beqi	$r3 -1 beqi_cont.91257	# 12110
	lwi	$r4 $r3 365	# 12111
	lwi	$r5 $r4 10	# 12112
	flwi	$f3 $r5 0	# 12113
	flwi	$f4 $r5 1	# 12114
	flwi	$f5 $r5 2	# 12115
	lwi	$r7 $r30 -3	# 12116
	lw	$r6 $r7 $r3	# 12117
	lwi	$r7 $r4 1	# 12118
	bnei	$r7 1 beqi_else.91258	# 12119
	lwi	$r5 $r30 0	# 12120
	lwi	$r7 $r5 0	# 12121
	flwi	$f6 $r6 0	# 12122
	fsub	$f6 $f6 $f3	# 12123
	flwi	$f7 $r6 1	# 12124
	fmul	$f6 $f6 $f7	# 12125
	flwi	$f7 $r7 1	# 12126
	fmul	$f7 $f6 $f7	# 12127
	fadda	$f7 $f7 $f4	# 12128
	lwi	$r4 $r4 4	# 12129
	flwi	$f8 $r4 1	# 12130
	fblte	$f8 $f7 bne_else.94422	# 12131
	flwi	$f7 $r7 2	# 12132
	fmul	$f7 $f6 $f7	# 12133
	fadda	$f7 $f7 $f5	# 12134
	flwi	$f8 $r4 2	# 12135
	fblte	$f8 $f7 bne_else.94422	# 12136
	flwi	$f7 $r6 1	# 12137
	fbne	$f7 $f0 beq_else.91266	# 12138
bne_else.94422:
	flwi	$f6 $r6 2	# 12139
	fsub	$f6 $f6 $f4	# 12140
	flwi	$f7 $r6 3	# 12141
	fmul	$f6 $f6 $f7	# 12142
	flwi	$f7 $r7 0	# 12143
	fmul	$f7 $f6 $f7	# 12144
	fadda	$f7 $f7 $f3	# 12145
	flwi	$f8 $r4 0	# 12146
	fblte	$f8 $f7 bne_else.94421	# 12147
	flwi	$f7 $r7 2	# 12148
	fmul	$f7 $f6 $f7	# 12149
	fadda	$f7 $f7 $f5	# 12150
	flwi	$f8 $r4 2	# 12151
	fblte	$f8 $f7 bne_else.94421	# 12152
	flwi	$f7 $r6 3	# 12153
	fbne	$f7 $f0 beq_else.91274	# 12154
bne_else.94421:
	flwi	$f6 $r6 4	# 12155
	fsub	$f5 $f6 $f5	# 12156
	flwi	$f6 $r6 5	# 12157
	fmul	$f5 $f5 $f6	# 12158
	flwi	$f6 $r7 0	# 12159
	fmul	$f6 $f5 $f6	# 12160
	fadda	$f3 $f6 $f3	# 12161
	flwi	$f6 $r4 0	# 12162
	fblte	$f6 $f3 bne_else.94418	# 12163
	flwi	$f3 $r7 1	# 12164
	fmul	$f3 $f5 $f3	# 12165
	fadda	$f3 $f3 $f4	# 12166
	flwi	$f4 $r4 1	# 12167
	fblte	$f4 $f3 bne_else.94418	# 12168
	flwi	$f3 $r6 5	# 12169
	fbeq	$f3 $f0 bne_else.94418	# 12170
	fswi	$f5 $r0 303	# 12171
	addi	$r4 $r0 3	# 12172
	j	beq_else.91294	# 12173
beq_else.91274:
	fswi	$f6 $r0 303	# 12174
	addi	$r4 $r0 2	# 12175
	j	beq_else.91294	# 12176
beq_else.91266:
	fswi	$f6 $r0 303	# 12177
	addi	$r4 $r0 1	# 12178
	j	beq_else.91294	# 12179
beqi_else.91258:
	bnei	$r7 2 beqi_else.91284	# 12180
	flwi	$f3 $r6 0	# 12181
	fbgte	$f3 $f0 bne_else.94418	# 12182
	flwi	$f4 $r5 3	# 12183
	fmul	$f3 $f3 $f4	# 12184
	fswi	$f3 $r0 303	# 12185
	addi	$r4 $r0 1	# 12186
	j	beq_else.91294	# 12187
beqi_else.91284:
	flwi	$f6 $r6 0	# 12188
	fbeq	$f6 $f0 bne_else.94418	# 12189
	flwi	$f7 $r6 1	# 12190
	fmul	$f3 $f7 $f3	# 12191
	flwi	$f7 $r6 2	# 12192
	fmul	$f4 $f7 $f4	# 12193
	fadd	$f3 $f3 $f4	# 12194
	flwi	$f4 $r6 3	# 12195
	fmul	$f4 $f4 $f5	# 12196
	fadd	$f3 $f3 $f4	# 12197
	flwi	$f4 $r5 3	# 12198
	fmul	$f5 $f3 $f3	# 12199
	fmul	$f4 $f6 $f4	# 12200
	fsub	$f4 $f5 $f4	# 12201
	fblte	$f4 $f0 bne_else.94418	# 12202
	lwi	$r4 $r4 6	# 12203
	bne	$r4 $r0 beq_else.91292	# 12204
	sqrt	$f4 $f4	# 12205
	fsub	$f3 $f3 $f4	# 12206
	flwi	$f4 $r6 4	# 12207
	fmul	$f3 $f3 $f4	# 12208
	fswi	$f3 $r0 303	# 12209
	j	beq_cont.91293	# 12210
beq_else.91292:
	sqrt	$f4 $f4	# 12211
	fadd	$f3 $f3 $f4	# 12212
	flwi	$f4 $r6 4	# 12213
	fmul	$f3 $f3 $f4	# 12214
	fswi	$f3 $r0 303	# 12215
beq_cont.91293:
	addi	$r4 $r0 1	# 12216
	j	beq_else.91294	# 12217
bne_else.94418:
	lwi	$r3 $r3 365	# 12218
	lwi	$r3 $r3 6	# 12219
	beq	$r3 $r0 beqi_cont.91257	# 12220
	lwi	$r3 $r30 0	# 12221
	addi	$r1 $r0 1	# 12222
	swi	$r31 $r30 -5	# 12223
	subi	$r30 $r30 6	# 12224
	jl	solve_each_element_fast.2913	# 12225
	addi	$r30 $r30 6	# 12226
	lwi	$r31 $r30 -5	# 12227
	j	beqi_cont.91257	# 12228
beq_else.91294:
	flwi	$f3 $r0 303	# 12229
	swi	$r2 $r30 -5	# 12230
	fblte	$f3 $f0 fbgt_cont.91299	# 12231
	flwi	$f4 $r0 301	# 12232
	fblte	$f4 $f3 fbgt_cont.91299	# 12233
	lwi	$r5 $r30 0	# 12234
	lwi	$r6 $r5 0	# 12235
	flui	$f4 $f4 15395	# 12236
	flli	$f4 $f4 -10486	# 12237
	fadd	$f3 $f3 $f4	# 12238
	flwi	$f4 $r6 0	# 12239
	fmul	$f4 $f4 $f3	# 12240
	flwi	$f5 $r0 274	# 12241
	fadd	$f4 $f4 $f5	# 12242
	flwi	$f5 $r6 1	# 12243
	fmul	$f5 $f5 $f3	# 12244
	flwi	$f6 $r0 275	# 12245
	fadd	$f5 $f5 $f6	# 12246
	flwi	$f6 $r6 2	# 12247
	fmul	$f6 $f6 $f3	# 12248
	flwi	$f7 $r0 276	# 12249
	fadd	$f6 $f6 $f7	# 12250
	swi	$r4 $r30 -6	# 12251
	swi	$r3 $r30 -7	# 12252
	fswi	$f6 $r30 -8	# 12253
	fswi	$f5 $r30 -9	# 12254
	fswi	$f4 $r30 -10	# 12255
	fswi	$f3 $r30 -11	# 12256
	r2r	$r1 $r0	# 12257
	f2f	$f3 $f4	# 12258
	f2f	$f4 $f5	# 12259
	f2f	$f5 $f6	# 12260
	swi	$r31 $r30 -12	# 12261
	subi	$r30 $r30 13	# 12262
	jl	check_all_inside.2884	# 12263
	addi	$r30 $r30 13	# 12264
	lwi	$r31 $r30 -12	# 12265
	beq	$r1 $r0 fbgt_cont.91299	# 12266
	flwi	$f3 $r30 -11	# 12267
	fswi	$f3 $r0 301	# 12268
	flwi	$f3 $r30 -10	# 12269
	fswi	$f3 $r0 298	# 12270
	flwi	$f3 $r30 -9	# 12271
	fswi	$f3 $r0 299	# 12272
	flwi	$f3 $r30 -8	# 12273
	fswi	$f3 $r0 300	# 12274
	lwi	$r1 $r30 -7	# 12275
	swi	$r1 $r0 297	# 12276
	lwi	$r1 $r30 -6	# 12277
	swi	$r1 $r0 302	# 12278
fbgt_cont.91299:
	addi	$r1 $r0 1	# 12279
	lwi	$r2 $r30 -5	# 12280
	lwi	$r3 $r30 0	# 12281
	swi	$r31 $r30 -6	# 12282
	subi	$r30 $r30 7	# 12283
	jl	solve_each_element_fast.2913	# 12284
	addi	$r30 $r30 7	# 12285
	lwi	$r31 $r30 -6	# 12286
beqi_cont.91257:
	lwi	$r1 $r30 -4	# 12287
	lwi	$r2 $r1 3	# 12288
	beqi	$r2 -1 beqi_cont.91157	# 12289
	lwi	$r2 $r2 305	# 12290
	lwi	$r3 $r30 0	# 12291
	r2r	$r1 $r0	# 12292
	swi	$r31 $r30 -5	# 12293
	subi	$r30 $r30 6	# 12294
	jl	solve_each_element_fast.2913	# 12295
	addi	$r30 $r30 6	# 12296
	addi	$r1 $r0 4	# 12297
	lwi	$r2 $r30 -4	# 12298
	lwi	$r3 $r30 0	# 12299
	subi	$r30 $r30 6	# 12300
	jl	solve_one_or_network_fast.2917	# 12301
	addi	$r30 $r30 6	# 12302
	lwi	$r31 $r30 -5	# 12303
beqi_cont.91157:
	lwi	$r1 $r30 -2	# 12304
	addi	$r1 $r1 1	# 12305
	lwi	$r3 $r30 -1	# 12306
	lw	$r2 $r3 $r1	# 12307
	lwi	$r4 $r2 0	# 12308
	beqir	$r4 -1 $r31	# 12309
	swi	$r1 $r30 -3	# 12310
	bnei	$r4 99 beqi_else.91308	# 12311
	lwi	$r4 $r2 1	# 12312
	beqi	$r4 -1 beqi_cont.91309	# 12313
	lwi	$r4 $r4 305	# 12314
	lwi	$r5 $r4 0	# 12315
	swi	$r2 $r30 -4	# 12316
	beqi	$r5 -1 beqi_cont.91313	# 12317
	lwi	$r6 $r5 365	# 12318
	lwi	$r7 $r6 10	# 12319
	flwi	$f3 $r7 0	# 12320
	flwi	$f4 $r7 1	# 12321
	flwi	$f5 $r7 2	# 12322
	lwi	$r8 $r30 0	# 12323
	lwi	$r9 $r8 1	# 12324
	lw	$r9 $r9 $r5	# 12325
	lwi	$r10 $r6 1	# 12326
	bnei	$r10 1 beqi_else.91314	# 12327
	lwi	$r7 $r8 0	# 12328
	flwi	$f6 $r9 0	# 12329
	fsub	$f6 $f6 $f3	# 12330
	flwi	$f7 $r9 1	# 12331
	fmul	$f6 $f6 $f7	# 12332
	flwi	$f7 $r7 1	# 12333
	fmul	$f7 $f6 $f7	# 12334
	fadda	$f7 $f7 $f4	# 12335
	lwi	$r6 $r6 4	# 12336
	flwi	$f8 $r6 1	# 12337
	fblte	$f8 $f7 bne_else.94417	# 12338
	flwi	$f7 $r7 2	# 12339
	fmul	$f7 $f6 $f7	# 12340
	fadda	$f7 $f7 $f5	# 12341
	flwi	$f8 $r6 2	# 12342
	fblte	$f8 $f7 bne_else.94417	# 12343
	flwi	$f7 $r9 1	# 12344
	fbne	$f7 $f0 beq_else.91322	# 12345
bne_else.94417:
	flwi	$f6 $r9 2	# 12346
	fsub	$f6 $f6 $f4	# 12347
	flwi	$f7 $r9 3	# 12348
	fmul	$f6 $f6 $f7	# 12349
	flwi	$f7 $r7 0	# 12350
	fmul	$f7 $f6 $f7	# 12351
	fadda	$f7 $f7 $f3	# 12352
	flwi	$f8 $r6 0	# 12353
	fblte	$f8 $f7 bne_else.94416	# 12354
	flwi	$f7 $r7 2	# 12355
	fmul	$f7 $f6 $f7	# 12356
	fadda	$f7 $f7 $f5	# 12357
	flwi	$f8 $r6 2	# 12358
	fblte	$f8 $f7 bne_else.94416	# 12359
	flwi	$f7 $r9 3	# 12360
	fbne	$f7 $f0 beq_else.91330	# 12361
bne_else.94416:
	flwi	$f6 $r9 4	# 12362
	fsub	$f5 $f6 $f5	# 12363
	flwi	$f6 $r9 5	# 12364
	fmul	$f5 $f5 $f6	# 12365
	flwi	$f6 $r7 0	# 12366
	fmul	$f6 $f5 $f6	# 12367
	fadda	$f3 $f6 $f3	# 12368
	flwi	$f6 $r6 0	# 12369
	fblte	$f6 $f3 bne_else.94413	# 12370
	flwi	$f3 $r7 1	# 12371
	fmul	$f3 $f5 $f3	# 12372
	fadda	$f3 $f3 $f4	# 12373
	flwi	$f4 $r6 1	# 12374
	fblte	$f4 $f3 bne_else.94413	# 12375
	flwi	$f3 $r9 5	# 12376
	fbeq	$f3 $f0 bne_else.94413	# 12377
	fswi	$f5 $r0 303	# 12378
	addi	$r6 $r0 3	# 12379
	j	beq_else.91350	# 12380
beq_else.91330:
	fswi	$f6 $r0 303	# 12381
	addi	$r6 $r0 2	# 12382
	j	beq_else.91350	# 12383
beq_else.91322:
	fswi	$f6 $r0 303	# 12384
	addi	$r6 $r0 1	# 12385
	j	beq_else.91350	# 12386
beqi_else.91314:
	bnei	$r10 2 beqi_else.91340	# 12387
	flwi	$f3 $r9 0	# 12388
	fbgte	$f3 $f0 bne_else.94413	# 12389
	flwi	$f4 $r7 3	# 12390
	fmul	$f3 $f3 $f4	# 12391
	fswi	$f3 $r0 303	# 12392
	addi	$r6 $r0 1	# 12393
	j	beq_else.91350	# 12394
beqi_else.91340:
	flwi	$f6 $r9 0	# 12395
	fbeq	$f6 $f0 bne_else.94413	# 12396
	flwi	$f7 $r9 1	# 12397
	fmul	$f3 $f7 $f3	# 12398
	flwi	$f7 $r9 2	# 12399
	fmul	$f4 $f7 $f4	# 12400
	fadd	$f3 $f3 $f4	# 12401
	flwi	$f4 $r9 3	# 12402
	fmul	$f4 $f4 $f5	# 12403
	fadd	$f3 $f3 $f4	# 12404
	flwi	$f4 $r7 3	# 12405
	fmul	$f5 $f3 $f3	# 12406
	fmul	$f4 $f6 $f4	# 12407
	fsub	$f4 $f5 $f4	# 12408
	fblte	$f4 $f0 bne_else.94413	# 12409
	lwi	$r6 $r6 6	# 12410
	bne	$r6 $r0 beq_else.91348	# 12411
	sqrt	$f4 $f4	# 12412
	fsub	$f3 $f3 $f4	# 12413
	flwi	$f4 $r9 4	# 12414
	fmul	$f3 $f3 $f4	# 12415
	fswi	$f3 $r0 303	# 12416
	j	beq_cont.91349	# 12417
beq_else.91348:
	sqrt	$f4 $f4	# 12418
	fadd	$f3 $f3 $f4	# 12419
	flwi	$f4 $r9 4	# 12420
	fmul	$f3 $f3 $f4	# 12421
	fswi	$f3 $r0 303	# 12422
beq_cont.91349:
	addi	$r6 $r0 1	# 12423
	j	beq_else.91350	# 12424
bne_else.94413:
	lwi	$r5 $r5 365	# 12425
	lwi	$r5 $r5 6	# 12426
	beq	$r5 $r0 beqi_cont.91313	# 12427
	r2r	$r3 $r8	# 12428
	r2r	$r2 $r4	# 12429
	addi	$r1 $r0 1	# 12430
	swi	$r31 $r30 -5	# 12431
	subi	$r30 $r30 6	# 12432
	jl	solve_each_element_fast.2913	# 12433
	addi	$r30 $r30 6	# 12434
	lwi	$r31 $r30 -5	# 12435
	j	beqi_cont.91313	# 12436
beq_else.91350:
	flwi	$f3 $r0 303	# 12437
	swi	$r4 $r30 -5	# 12438
	fblte	$f3 $f0 fbgt_cont.91355	# 12439
	flwi	$f4 $r0 301	# 12440
	fblte	$f4 $f3 fbgt_cont.91355	# 12441
	lwi	$r7 $r8 0	# 12442
	flui	$f4 $f4 15395	# 12443
	flli	$f4 $f4 -10486	# 12444
	fadd	$f3 $f3 $f4	# 12445
	flwi	$f4 $r7 0	# 12446
	fmul	$f4 $f4 $f3	# 12447
	flwi	$f5 $r0 274	# 12448
	fadd	$f4 $f4 $f5	# 12449
	flwi	$f5 $r7 1	# 12450
	fmul	$f5 $f5 $f3	# 12451
	flwi	$f6 $r0 275	# 12452
	fadd	$f5 $f5 $f6	# 12453
	flwi	$f6 $r7 2	# 12454
	fmul	$f6 $f6 $f3	# 12455
	flwi	$f7 $r0 276	# 12456
	fadd	$f6 $f6 $f7	# 12457
	swi	$r6 $r30 -6	# 12458
	swi	$r5 $r30 -7	# 12459
	fswi	$f6 $r30 -8	# 12460
	fswi	$f5 $r30 -9	# 12461
	fswi	$f4 $r30 -10	# 12462
	fswi	$f3 $r30 -11	# 12463
	r2r	$r2 $r4	# 12464
	r2r	$r1 $r0	# 12465
	f2f	$f3 $f4	# 12466
	f2f	$f4 $f5	# 12467
	f2f	$f5 $f6	# 12468
	swi	$r31 $r30 -12	# 12469
	subi	$r30 $r30 13	# 12470
	jl	check_all_inside.2884	# 12471
	addi	$r30 $r30 13	# 12472
	lwi	$r31 $r30 -12	# 12473
	beq	$r1 $r0 fbgt_cont.91355	# 12474
	flwi	$f3 $r30 -11	# 12475
	fswi	$f3 $r0 301	# 12476
	flwi	$f3 $r30 -10	# 12477
	fswi	$f3 $r0 298	# 12478
	flwi	$f3 $r30 -9	# 12479
	fswi	$f3 $r0 299	# 12480
	flwi	$f3 $r30 -8	# 12481
	fswi	$f3 $r0 300	# 12482
	lwi	$r1 $r30 -7	# 12483
	swi	$r1 $r0 297	# 12484
	lwi	$r1 $r30 -6	# 12485
	swi	$r1 $r0 302	# 12486
fbgt_cont.91355:
	addi	$r1 $r0 1	# 12487
	lwi	$r2 $r30 -5	# 12488
	lwi	$r3 $r30 0	# 12489
	swi	$r31 $r30 -6	# 12490
	subi	$r30 $r30 7	# 12491
	jl	solve_each_element_fast.2913	# 12492
	addi	$r30 $r30 7	# 12493
	lwi	$r31 $r30 -6	# 12494
beqi_cont.91313:
	lwi	$r1 $r30 -4	# 12495
	lwi	$r2 $r1 2	# 12496
	beqi	$r2 -1 beqi_cont.91309	# 12497
	lwi	$r2 $r2 305	# 12498
	lwi	$r3 $r30 0	# 12499
	r2r	$r1 $r0	# 12500
	swi	$r31 $r30 -5	# 12501
	subi	$r30 $r30 6	# 12502
	jl	solve_each_element_fast.2913	# 12503
	addi	$r30 $r30 6	# 12504
	addi	$r1 $r0 3	# 12505
	lwi	$r2 $r30 -4	# 12506
	lwi	$r3 $r30 0	# 12507
	subi	$r30 $r30 6	# 12508
	jl	solve_one_or_network_fast.2917	# 12509
	addi	$r30 $r30 6	# 12510
	lwi	$r31 $r30 -5	# 12511
	j	beqi_cont.91309	# 12512
beqi_else.91308:
	lwi	$r5 $r4 365	# 12513
	lwi	$r6 $r5 10	# 12514
	flwi	$f3 $r6 0	# 12515
	flwi	$f4 $r6 1	# 12516
	flwi	$f5 $r6 2	# 12517
	lwi	$r7 $r30 0	# 12518
	lwi	$r8 $r7 1	# 12519
	lw	$r4 $r8 $r4	# 12520
	lwi	$r9 $r5 1	# 12521
	bnei	$r9 1 beqi_else.91362	# 12522
	lwi	$r6 $r7 0	# 12523
	flwi	$f6 $r4 0	# 12524
	fsub	$f6 $f6 $f3	# 12525
	flwi	$f7 $r4 1	# 12526
	fmul	$f6 $f6 $f7	# 12527
	flwi	$f7 $r6 1	# 12528
	fmul	$f7 $f6 $f7	# 12529
	fadda	$f7 $f7 $f4	# 12530
	lwi	$r5 $r5 4	# 12531
	flwi	$f8 $r5 1	# 12532
	fblte	$f8 $f7 bne_else.94412	# 12533
	flwi	$f7 $r6 2	# 12534
	fmul	$f7 $f6 $f7	# 12535
	fadda	$f7 $f7 $f5	# 12536
	flwi	$f8 $r5 2	# 12537
	fblte	$f8 $f7 bne_else.94412	# 12538
	flwi	$f7 $r4 1	# 12539
	fbne	$f7 $f0 beq_else.91370	# 12540
bne_else.94412:
	flwi	$f6 $r4 2	# 12541
	fsub	$f6 $f6 $f4	# 12542
	flwi	$f7 $r4 3	# 12543
	fmul	$f6 $f6 $f7	# 12544
	flwi	$f7 $r6 0	# 12545
	fmul	$f7 $f6 $f7	# 12546
	fadda	$f7 $f7 $f3	# 12547
	flwi	$f8 $r5 0	# 12548
	fblte	$f8 $f7 bne_else.94411	# 12549
	flwi	$f7 $r6 2	# 12550
	fmul	$f7 $f6 $f7	# 12551
	fadda	$f7 $f7 $f5	# 12552
	flwi	$f8 $r5 2	# 12553
	fblte	$f8 $f7 bne_else.94411	# 12554
	flwi	$f7 $r4 3	# 12555
	fbne	$f7 $f0 beq_else.91378	# 12556
bne_else.94411:
	flwi	$f6 $r4 4	# 12557
	fsub	$f5 $f6 $f5	# 12558
	flwi	$f6 $r4 5	# 12559
	fmul	$f5 $f5 $f6	# 12560
	flwi	$f6 $r6 0	# 12561
	fmul	$f6 $f5 $f6	# 12562
	fadda	$f3 $f6 $f3	# 12563
	flwi	$f6 $r5 0	# 12564
	fblte	$f6 $f3 beqi_cont.91309	# 12565
	flwi	$f3 $r6 1	# 12566
	fmul	$f3 $f5 $f3	# 12567
	fadda	$f3 $f3 $f4	# 12568
	flwi	$f4 $r5 1	# 12569
	fblte	$f4 $f3 beqi_cont.91309	# 12570
	flwi	$f3 $r4 5	# 12571
	fbeq	$f3 $f0 beqi_cont.91309	# 12572
	fswi	$f5 $r0 303	# 12573
	j	beq_else.91398	# 12574
beq_else.91378:
	fswi	$f6 $r0 303	# 12575
	j	beq_else.91398	# 12576
beq_else.91370:
	fswi	$f6 $r0 303	# 12577
	j	beq_else.91398	# 12578
beqi_else.91362:
	bnei	$r9 2 beqi_else.91388	# 12579
	flwi	$f3 $r4 0	# 12580
	fbgte	$f3 $f0 beqi_cont.91309	# 12581
	flwi	$f4 $r6 3	# 12582
	fmul	$f3 $f3 $f4	# 12583
	fswi	$f3 $r0 303	# 12584
	j	beq_else.91398	# 12585
beqi_else.91388:
	flwi	$f6 $r4 0	# 12586
	fbeq	$f6 $f0 beqi_cont.91309	# 12587
	flwi	$f7 $r4 1	# 12588
	fmul	$f3 $f7 $f3	# 12589
	flwi	$f7 $r4 2	# 12590
	fmul	$f4 $f7 $f4	# 12591
	fadd	$f3 $f3 $f4	# 12592
	flwi	$f4 $r4 3	# 12593
	fmul	$f4 $f4 $f5	# 12594
	fadd	$f3 $f3 $f4	# 12595
	flwi	$f4 $r6 3	# 12596
	fmul	$f5 $f3 $f3	# 12597
	fmul	$f4 $f6 $f4	# 12598
	fsub	$f4 $f5 $f4	# 12599
	fblte	$f4 $f0 beqi_cont.91309	# 12600
	lwi	$r5 $r5 6	# 12601
	bne	$r5 $r0 beq_else.91396	# 12602
	sqrt	$f4 $f4	# 12603
	fsub	$f3 $f3 $f4	# 12604
	flwi	$f4 $r4 4	# 12605
	fmul	$f3 $f3 $f4	# 12606
	fswi	$f3 $r0 303	# 12607
	j	beq_else.91398	# 12608
beq_else.91396:
	sqrt	$f4 $f4	# 12609
	fadd	$f3 $f3 $f4	# 12610
	flwi	$f4 $r4 4	# 12611
	fmul	$f3 $f3 $f4	# 12612
	fswi	$f3 $r0 303	# 12613
beq_else.91398:
	flwi	$f3 $r0 303	# 12614
	flwi	$f4 $r0 301	# 12615
	fblte	$f4 $f3 beqi_cont.91309	# 12616
	lwi	$r4 $r2 1	# 12617
	beqi	$r4 -1 beqi_cont.91309	# 12618
	lwi	$r4 $r4 305	# 12619
	lwi	$r5 $r4 0	# 12620
	swi	$r2 $r30 -4	# 12621
	beqi	$r5 -1 beqi_cont.91405	# 12622
	lwi	$r6 $r5 365	# 12623
	lwi	$r9 $r6 10	# 12624
	flwi	$f3 $r9 0	# 12625
	flwi	$f4 $r9 1	# 12626
	flwi	$f5 $r9 2	# 12627
	lw	$r8 $r8 $r5	# 12628
	lwi	$r10 $r6 1	# 12629
	bnei	$r10 1 beqi_else.91406	# 12630
	lwi	$r9 $r7 0	# 12631
	flwi	$f6 $r8 0	# 12632
	fsub	$f6 $f6 $f3	# 12633
	flwi	$f7 $r8 1	# 12634
	fmul	$f6 $f6 $f7	# 12635
	flwi	$f7 $r9 1	# 12636
	fmul	$f7 $f6 $f7	# 12637
	fadda	$f7 $f7 $f4	# 12638
	lwi	$r6 $r6 4	# 12639
	flwi	$f8 $r6 1	# 12640
	fblte	$f8 $f7 bne_else.94407	# 12641
	flwi	$f7 $r9 2	# 12642
	fmul	$f7 $f6 $f7	# 12643
	fadda	$f7 $f7 $f5	# 12644
	flwi	$f8 $r6 2	# 12645
	fblte	$f8 $f7 bne_else.94407	# 12646
	flwi	$f7 $r8 1	# 12647
	fbne	$f7 $f0 beq_else.91414	# 12648
bne_else.94407:
	flwi	$f6 $r8 2	# 12649
	fsub	$f6 $f6 $f4	# 12650
	flwi	$f7 $r8 3	# 12651
	fmul	$f6 $f6 $f7	# 12652
	flwi	$f7 $r9 0	# 12653
	fmul	$f7 $f6 $f7	# 12654
	fadda	$f7 $f7 $f3	# 12655
	flwi	$f8 $r6 0	# 12656
	fblte	$f8 $f7 bne_else.94406	# 12657
	flwi	$f7 $r9 2	# 12658
	fmul	$f7 $f6 $f7	# 12659
	fadda	$f7 $f7 $f5	# 12660
	flwi	$f8 $r6 2	# 12661
	fblte	$f8 $f7 bne_else.94406	# 12662
	flwi	$f7 $r8 3	# 12663
	fbne	$f7 $f0 beq_else.91422	# 12664
bne_else.94406:
	flwi	$f6 $r8 4	# 12665
	fsub	$f5 $f6 $f5	# 12666
	flwi	$f6 $r8 5	# 12667
	fmul	$f5 $f5 $f6	# 12668
	flwi	$f6 $r9 0	# 12669
	fmul	$f6 $f5 $f6	# 12670
	fadda	$f3 $f6 $f3	# 12671
	flwi	$f6 $r6 0	# 12672
	fblte	$f6 $f3 bne_else.94403	# 12673
	flwi	$f3 $r9 1	# 12674
	fmul	$f3 $f5 $f3	# 12675
	fadda	$f3 $f3 $f4	# 12676
	flwi	$f4 $r6 1	# 12677
	fblte	$f4 $f3 bne_else.94403	# 12678
	flwi	$f3 $r8 5	# 12679
	fbeq	$f3 $f0 bne_else.94403	# 12680
	fswi	$f5 $r0 303	# 12681
	addi	$r6 $r0 3	# 12682
	j	beq_else.91442	# 12683
beq_else.91422:
	fswi	$f6 $r0 303	# 12684
	addi	$r6 $r0 2	# 12685
	j	beq_else.91442	# 12686
beq_else.91414:
	fswi	$f6 $r0 303	# 12687
	addi	$r6 $r0 1	# 12688
	j	beq_else.91442	# 12689
beqi_else.91406:
	bnei	$r10 2 beqi_else.91432	# 12690
	flwi	$f3 $r8 0	# 12691
	fbgte	$f3 $f0 bne_else.94403	# 12692
	flwi	$f4 $r9 3	# 12693
	fmul	$f3 $f3 $f4	# 12694
	fswi	$f3 $r0 303	# 12695
	addi	$r6 $r0 1	# 12696
	j	beq_else.91442	# 12697
beqi_else.91432:
	flwi	$f6 $r8 0	# 12698
	fbeq	$f6 $f0 bne_else.94403	# 12699
	flwi	$f7 $r8 1	# 12700
	fmul	$f3 $f7 $f3	# 12701
	flwi	$f7 $r8 2	# 12702
	fmul	$f4 $f7 $f4	# 12703
	fadd	$f3 $f3 $f4	# 12704
	flwi	$f4 $r8 3	# 12705
	fmul	$f4 $f4 $f5	# 12706
	fadd	$f3 $f3 $f4	# 12707
	flwi	$f4 $r9 3	# 12708
	fmul	$f5 $f3 $f3	# 12709
	fmul	$f4 $f6 $f4	# 12710
	fsub	$f4 $f5 $f4	# 12711
	fblte	$f4 $f0 bne_else.94403	# 12712
	lwi	$r6 $r6 6	# 12713
	bne	$r6 $r0 beq_else.91440	# 12714
	sqrt	$f4 $f4	# 12715
	fsub	$f3 $f3 $f4	# 12716
	flwi	$f4 $r8 4	# 12717
	fmul	$f3 $f3 $f4	# 12718
	fswi	$f3 $r0 303	# 12719
	j	beq_cont.91441	# 12720
beq_else.91440:
	sqrt	$f4 $f4	# 12721
	fadd	$f3 $f3 $f4	# 12722
	flwi	$f4 $r8 4	# 12723
	fmul	$f3 $f3 $f4	# 12724
	fswi	$f3 $r0 303	# 12725
beq_cont.91441:
	addi	$r6 $r0 1	# 12726
	j	beq_else.91442	# 12727
bne_else.94403:
	lwi	$r5 $r5 365	# 12728
	lwi	$r5 $r5 6	# 12729
	beq	$r5 $r0 beqi_cont.91405	# 12730
	r2r	$r3 $r7	# 12731
	r2r	$r2 $r4	# 12732
	addi	$r1 $r0 1	# 12733
	swi	$r31 $r30 -5	# 12734
	subi	$r30 $r30 6	# 12735
	jl	solve_each_element_fast.2913	# 12736
	addi	$r30 $r30 6	# 12737
	lwi	$r31 $r30 -5	# 12738
	j	beqi_cont.91405	# 12739
beq_else.91442:
	flwi	$f3 $r0 303	# 12740
	swi	$r4 $r30 -5	# 12741
	fblte	$f3 $f0 fbgt_cont.91447	# 12742
	flwi	$f4 $r0 301	# 12743
	fblte	$f4 $f3 fbgt_cont.91447	# 12744
	lwi	$r8 $r7 0	# 12745
	flui	$f4 $f4 15395	# 12746
	flli	$f4 $f4 -10486	# 12747
	fadd	$f3 $f3 $f4	# 12748
	flwi	$f4 $r8 0	# 12749
	fmul	$f4 $f4 $f3	# 12750
	flwi	$f5 $r0 274	# 12751
	fadd	$f4 $f4 $f5	# 12752
	flwi	$f5 $r8 1	# 12753
	fmul	$f5 $f5 $f3	# 12754
	flwi	$f6 $r0 275	# 12755
	fadd	$f5 $f5 $f6	# 12756
	flwi	$f6 $r8 2	# 12757
	fmul	$f6 $f6 $f3	# 12758
	flwi	$f7 $r0 276	# 12759
	fadd	$f6 $f6 $f7	# 12760
	swi	$r6 $r30 -6	# 12761
	swi	$r5 $r30 -7	# 12762
	fswi	$f6 $r30 -8	# 12763
	fswi	$f5 $r30 -9	# 12764
	fswi	$f4 $r30 -10	# 12765
	fswi	$f3 $r30 -11	# 12766
	r2r	$r2 $r4	# 12767
	r2r	$r1 $r0	# 12768
	f2f	$f3 $f4	# 12769
	f2f	$f4 $f5	# 12770
	f2f	$f5 $f6	# 12771
	swi	$r31 $r30 -12	# 12772
	subi	$r30 $r30 13	# 12773
	jl	check_all_inside.2884	# 12774
	addi	$r30 $r30 13	# 12775
	lwi	$r31 $r30 -12	# 12776
	beq	$r1 $r0 fbgt_cont.91447	# 12777
	flwi	$f3 $r30 -11	# 12778
	fswi	$f3 $r0 301	# 12779
	flwi	$f3 $r30 -10	# 12780
	fswi	$f3 $r0 298	# 12781
	flwi	$f3 $r30 -9	# 12782
	fswi	$f3 $r0 299	# 12783
	flwi	$f3 $r30 -8	# 12784
	fswi	$f3 $r0 300	# 12785
	lwi	$r1 $r30 -7	# 12786
	swi	$r1 $r0 297	# 12787
	lwi	$r1 $r30 -6	# 12788
	swi	$r1 $r0 302	# 12789
fbgt_cont.91447:
	addi	$r1 $r0 1	# 12790
	lwi	$r2 $r30 -5	# 12791
	lwi	$r3 $r30 0	# 12792
	swi	$r31 $r30 -6	# 12793
	subi	$r30 $r30 7	# 12794
	jl	solve_each_element_fast.2913	# 12795
	addi	$r30 $r30 7	# 12796
	lwi	$r31 $r30 -6	# 12797
beqi_cont.91405:
	lwi	$r1 $r30 -4	# 12798
	lwi	$r2 $r1 2	# 12799
	beqi	$r2 -1 beqi_cont.91309	# 12800
	lwi	$r2 $r2 305	# 12801
	lwi	$r3 $r30 0	# 12802
	r2r	$r1 $r0	# 12803
	swi	$r31 $r30 -5	# 12804
	subi	$r30 $r30 6	# 12805
	jl	solve_each_element_fast.2913	# 12806
	addi	$r30 $r30 6	# 12807
	addi	$r1 $r0 3	# 12808
	lwi	$r2 $r30 -4	# 12809
	lwi	$r3 $r30 0	# 12810
	subi	$r30 $r30 6	# 12811
	jl	solve_one_or_network_fast.2917	# 12812
	addi	$r30 $r30 6	# 12813
	lwi	$r31 $r30 -5	# 12814
beqi_cont.91309:
	lwi	$r1 $r30 -3	# 12815
	addi	$r1 $r1 1	# 12816
	lwi	$r2 $r30 -1	# 12817
	lwi	$r3 $r30 0	# 12818
	j	trace_or_matrix_fast.2921	# 12819
trace_reflections.2943:
	blteir	$r1 -1 $r31	# 12820
blt_else.91454:
	lwi	$r3 $r1 4	# 12821
	lwi	$r4 $r3 1	# 12822
	flui	$f5 $f5 20078	# 12823
	flli	$f5 $f5 27432	# 12824
	fswi	$f5 $r0 301	# 12825
	lwi	$r6 $r0 304	# 12826
	swi	$r1 $r30 0	# 12827
	fswi	$f4 $r30 -1	# 12828
	swi	$r2 $r30 -2	# 12829
	fswi	$f3 $r30 -3	# 12830
	swi	$r4 $r30 -4	# 12831
	swi	$r3 $r30 -5	# 12832
	r2r	$r3 $r4	# 12833
	r2r	$r2 $r6	# 12834
	r2r	$r1 $r0	# 12835
	swi	$r31 $r30 -6	# 12836
	subi	$r30 $r30 7	# 12837
	jl	trace_or_matrix_fast.2921	# 12838
	addi	$r30 $r30 7	# 12839
	lwi	$r31 $r30 -6	# 12840
	flwi	$f3 $r0 301	# 12841
	flui	$f4 $f4 -16948	# 12842
	flli	$f4 $f4 -13107	# 12843
	fblte	$f3 $f4 beq_cont.91461	# 12844
	flui	$f4 $f4 19646	# 12845
	flli	$f4 $f4 -17376	# 12846
	fblte	$f4 $f3 beq_cont.91461	# 12847
	lwi	$r1 $r0 297	# 12848
	sll	$r1 $r1 2	# 12849
	lwi	$r2 $r0 302	# 12850
	add	$r1 $r1 $r2	# 12851
	lwi	$r2 $r30 -5	# 12852
	lwi	$r3 $r2 0	# 12853
	bne	$r1 $r3 beq_cont.91461	# 12854
	lwi	$r1 $r0 304	# 12855
	lwi	$r3 $r1 0	# 12856
	lwi	$r4 $r3 0	# 12857
	beqi	$r4 -1 bne_else.94377	# 12858
	swi	$r3 $r30 -6	# 12859
	swi	$r1 $r30 -7	# 12860
	beqi	$r4 99 beq_else.91574	# 12861
	lwi	$r5 $r4 365	# 12862
	flwi	$f3 $r0 298	# 12863
	lwi	$r6 $r5 5	# 12864
	flwi	$f4 $r6 0	# 12865
	fsub	$f3 $f3 $f4	# 12866
	flwi	$f4 $r0 299	# 12867
	flwi	$f5 $r6 1	# 12868
	fsub	$f4 $f4 $f5	# 12869
	flwi	$f5 $r0 300	# 12870
	flwi	$f6 $r6 2	# 12871
	fsub	$f5 $f5 $f6	# 12872
	lwi	$r4 $r4 190	# 12873
	lwi	$r6 $r5 1	# 12874
	bnei	$r6 1 beqi_else.91468	# 12875
	flwi	$f6 $r4 0	# 12876
	fsub	$f6 $f6 $f3	# 12877
	flwi	$f7 $r4 1	# 12878
	fmul	$f6 $f6 $f7	# 12879
	flwi	$f7 $r0 251	# 12880
	fmul	$f7 $f6 $f7	# 12881
	fadda	$f7 $f7 $f4	# 12882
	lwi	$r5 $r5 4	# 12883
	flwi	$f8 $r5 1	# 12884
	fblte	$f8 $f7 bne_else.94400	# 12885
	flwi	$f7 $r0 252	# 12886
	fmul	$f7 $f6 $f7	# 12887
	fadda	$f7 $f7 $f5	# 12888
	flwi	$f8 $r5 2	# 12889
	fblte	$f8 $f7 bne_else.94400	# 12890
	flwi	$f7 $r4 1	# 12891
	fbne	$f7 $f0 beq_else.91476	# 12892
bne_else.94400:
	flwi	$f6 $r4 2	# 12893
	fsub	$f6 $f6 $f4	# 12894
	flwi	$f7 $r4 3	# 12895
	fmul	$f6 $f6 $f7	# 12896
	flwi	$f7 $r0 250	# 12897
	fmul	$f7 $f6 $f7	# 12898
	fadda	$f7 $f7 $f3	# 12899
	flwi	$f8 $r5 0	# 12900
	fblte	$f8 $f7 bne_else.94399	# 12901
	flwi	$f7 $r0 252	# 12902
	fmul	$f7 $f6 $f7	# 12903
	fadda	$f7 $f7 $f5	# 12904
	flwi	$f8 $r5 2	# 12905
	fblte	$f8 $f7 bne_else.94399	# 12906
	flwi	$f7 $r4 3	# 12907
	fbne	$f7 $f0 beq_else.91484	# 12908
bne_else.94399:
	flwi	$f6 $r4 4	# 12909
	fsub	$f5 $f6 $f5	# 12910
	flwi	$f6 $r4 5	# 12911
	fmul	$f5 $f5 $f6	# 12912
	flwi	$f6 $r0 250	# 12913
	fmul	$f6 $f5 $f6	# 12914
	fadda	$f3 $f6 $f3	# 12915
	flwi	$f6 $r5 0	# 12916
	fblte	$f6 $f3 bne_else.94386	# 12917
	flwi	$f3 $r0 251	# 12918
	fmul	$f3 $f5 $f3	# 12919
	fadda	$f3 $f3 $f4	# 12920
	flwi	$f4 $r5 1	# 12921
	fblte	$f4 $f3 bne_else.94386	# 12922
	flwi	$f3 $r4 5	# 12923
	fbeq	$f3 $f0 bne_else.94386	# 12924
	fswi	$f5 $r0 303	# 12925
	j	beq_else.91508	# 12926
beq_else.91484:
	fswi	$f6 $r0 303	# 12927
	j	beq_else.91508	# 12928
beq_else.91476:
	fswi	$f6 $r0 303	# 12929
	j	beq_else.91508	# 12930
beqi_else.91468:
	bnei	$r6 2 beqi_else.91494	# 12931
	flwi	$f6 $r4 0	# 12932
	fbgte	$f6 $f0 bne_else.94386	# 12933
	flwi	$f6 $r4 1	# 12934
	fmul	$f3 $f6 $f3	# 12935
	flwi	$f6 $r4 2	# 12936
	fmul	$f4 $f6 $f4	# 12937
	fadd	$f3 $f3 $f4	# 12938
	flwi	$f4 $r4 3	# 12939
	fmul	$f4 $f4 $f5	# 12940
	fadd	$f3 $f3 $f4	# 12941
	fswi	$f3 $r0 303	# 12942
	j	beq_else.91508	# 12943
beqi_else.91494:
	flwi	$f6 $r4 0	# 12944
	fbeq	$f6 $f0 bne_else.94386	# 12945
	flwi	$f7 $r4 1	# 12946
	fmul	$f7 $f7 $f3	# 12947
	flwi	$f8 $r4 2	# 12948
	fmul	$f8 $f8 $f4	# 12949
	fadd	$f7 $f7 $f8	# 12950
	flwi	$f8 $r4 3	# 12951
	fmul	$f8 $f8 $f5	# 12952
	fadd	$f7 $f7 $f8	# 12953
	fmul	$f8 $f3 $f3	# 12954
	lwi	$r7 $r5 4	# 12955
	flwi	$f9 $r7 0	# 12956
	fmul	$f8 $f8 $f9	# 12957
	fmul	$f9 $f4 $f4	# 12958
	flwi	$f10 $r7 1	# 12959
	fmul	$f9 $f9 $f10	# 12960
	fadd	$f8 $f8 $f9	# 12961
	fmul	$f9 $f5 $f5	# 12962
	flwi	$f10 $r7 2	# 12963
	fmul	$f9 $f9 $f10	# 12964
	fadd	$f8 $f8 $f9	# 12965
	lwi	$r7 $r5 3	# 12966
	bne	$r7 $r0 beq_else.91500	# 12967
	f2f	$f3 $f8	# 12968
	bnei	$r6 3 beqi_cont.91503	# 12969
	j	bnei_else.94396	# 12970
beq_else.91500:
	fmul	$f9 $f4 $f5	# 12971
	lwi	$r7 $r5 9	# 12972
	flwi	$f10 $r7 0	# 12973
	fmul	$f9 $f9 $f10	# 12974
	fadd	$f8 $f8 $f9	# 12975
	fmul	$f5 $f5 $f3	# 12976
	flwi	$f9 $r7 1	# 12977
	fmul	$f5 $f5 $f9	# 12978
	fadd	$f5 $f8 $f5	# 12979
	fmul	$f3 $f3 $f4	# 12980
	flwi	$f4 $r7 2	# 12981
	fmul	$f3 $f3 $f4	# 12982
	fadd	$f3 $f5 $f3	# 12983
	bnei	$r6 3 beqi_cont.91503	# 12984
bnei_else.94396:
	fsub	$f3 $f3 $f1	# 12985
beqi_cont.91503:
	fmul	$f4 $f7 $f7	# 12986
	fmul	$f3 $f6 $f3	# 12987
	fsub	$f3 $f4 $f3	# 12988
	fblte	$f3 $f0 bne_else.94386	# 12989
	lwi	$r5 $r5 6	# 12990
	bne	$r5 $r0 beq_else.91506	# 12991
	sqrt	$f3 $f3	# 12992
	fsub	$f3 $f7 $f3	# 12993
	flwi	$f4 $r4 4	# 12994
	fmul	$f3 $f3 $f4	# 12995
	fswi	$f3 $r0 303	# 12996
	j	beq_else.91508	# 12997
beq_else.91506:
	sqrt	$f3 $f3	# 12998
	fadd	$f3 $f7 $f3	# 12999
	flwi	$f4 $r4 4	# 13000
	fmul	$f3 $f3 $f4	# 13001
	fswi	$f3 $r0 303	# 13002
beq_else.91508:
	flwi	$f3 $r0 303	# 13003
	flui	$f4 $f4 -16948	# 13004
	flli	$f4 $f4 -13107	# 13005
	fblte	$f4 $f3 bne_else.94386	# 13006
	lwi	$r4 $r3 1	# 13007
	beqi	$r4 -1 bne_else.94386	# 13008
	lwi	$r4 $r4 305	# 13009
	lwi	$r5 $r4 0	# 13010
	beqi	$r5 -1 bne_else.94388	# 13011
	lwi	$r6 $r5 365	# 13012
	flwi	$f3 $r0 298	# 13013
	lwi	$r7 $r6 5	# 13014
	flwi	$f4 $r7 0	# 13015
	fsub	$f3 $f3 $f4	# 13016
	flwi	$f4 $r0 299	# 13017
	flwi	$f5 $r7 1	# 13018
	fsub	$f4 $f4 $f5	# 13019
	flwi	$f5 $r0 300	# 13020
	flwi	$f6 $r7 2	# 13021
	fsub	$f5 $f5 $f6	# 13022
	lwi	$r7 $r5 190	# 13023
	lwi	$r8 $r6 1	# 13024
	bnei	$r8 1 beqi_else.91516	# 13025
	flwi	$f6 $r7 0	# 13026
	fsub	$f6 $f6 $f3	# 13027
	flwi	$f7 $r7 1	# 13028
	fmul	$f6 $f6 $f7	# 13029
	flwi	$f7 $r0 251	# 13030
	fmul	$f7 $f6 $f7	# 13031
	fadda	$f7 $f7 $f4	# 13032
	lwi	$r6 $r6 4	# 13033
	flwi	$f8 $r6 1	# 13034
	fblte	$f8 $f7 bne_else.94394	# 13035
	flwi	$f7 $r0 252	# 13036
	fmul	$f7 $f6 $f7	# 13037
	fadda	$f7 $f7 $f5	# 13038
	flwi	$f8 $r6 2	# 13039
	fblte	$f8 $f7 bne_else.94394	# 13040
	flwi	$f7 $r7 1	# 13041
	fbne	$f7 $f0 beq_else.91524	# 13042
bne_else.94394:
	flwi	$f6 $r7 2	# 13043
	fsub	$f6 $f6 $f4	# 13044
	flwi	$f7 $r7 3	# 13045
	fmul	$f6 $f6 $f7	# 13046
	flwi	$f7 $r0 250	# 13047
	fmul	$f7 $f6 $f7	# 13048
	fadda	$f7 $f7 $f3	# 13049
	flwi	$f8 $r6 0	# 13050
	fblte	$f8 $f7 bne_else.94393	# 13051
	flwi	$f7 $r0 252	# 13052
	fmul	$f7 $f6 $f7	# 13053
	fadda	$f7 $f7 $f5	# 13054
	flwi	$f8 $r6 2	# 13055
	fblte	$f8 $f7 bne_else.94393	# 13056
	flwi	$f7 $r7 3	# 13057
	fbne	$f7 $f0 beq_else.91532	# 13058
bne_else.94393:
	flwi	$f6 $r7 4	# 13059
	fsub	$f5 $f6 $f5	# 13060
	flwi	$f6 $r7 5	# 13061
	fmul	$f5 $f5 $f6	# 13062
	flwi	$f6 $r0 250	# 13063
	fmul	$f6 $f5 $f6	# 13064
	fadda	$f3 $f6 $f3	# 13065
	flwi	$f6 $r6 0	# 13066
	fblte	$f6 $f3 bne_else.94392	# 13067
	flwi	$f3 $r0 251	# 13068
	fmul	$f3 $f5 $f3	# 13069
	fadda	$f3 $f3 $f4	# 13070
	flwi	$f4 $r6 1	# 13071
	fblte	$f4 $f3 bne_else.94392	# 13072
	flwi	$f3 $r7 5	# 13073
	fbne	$f3 $f0 beq_else.91540	# 13074
bne_else.94392:
	r2r	$r6 $r0	# 13075
	j	beqi_cont.91517	# 13076
beq_else.91540:
	fswi	$f5 $r0 303	# 13077
	addi	$r6 $r0 3	# 13078
	j	beqi_cont.91517	# 13079
beq_else.91532:
	fswi	$f6 $r0 303	# 13080
	addi	$r6 $r0 2	# 13081
	j	beqi_cont.91517	# 13082
beq_else.91524:
	fswi	$f6 $r0 303	# 13083
	addi	$r6 $r0 1	# 13084
	j	beqi_cont.91517	# 13085
beqi_else.91516:
	bnei	$r8 2 beqi_else.91542	# 13086
	flwi	$f6 $r7 0	# 13087
	fbgte	$f6 $f0 fblt_else.91544	# 13088
	flwi	$f6 $r7 1	# 13089
	fmul	$f3 $f6 $f3	# 13090
	flwi	$f6 $r7 2	# 13091
	fmul	$f4 $f6 $f4	# 13092
	fadd	$f3 $f3 $f4	# 13093
	flwi	$f4 $r7 3	# 13094
	fmul	$f4 $f4 $f5	# 13095
	fadd	$f3 $f3 $f4	# 13096
	fswi	$f3 $r0 303	# 13097
	addi	$r6 $r0 1	# 13098
	j	beqi_cont.91517	# 13099
fblt_else.91544:
	r2r	$r6 $r0	# 13100
	j	beqi_cont.91517	# 13101
beqi_else.91542:
	flwi	$f6 $r7 0	# 13102
	fbne	$f6 $f0 fbeq_else.91546	# 13103
	r2r	$r6 $r0	# 13104
	j	beqi_cont.91517	# 13105
fbeq_else.91546:
	flwi	$f7 $r7 1	# 13106
	fmul	$f7 $f7 $f3	# 13107
	flwi	$f8 $r7 2	# 13108
	fmul	$f8 $f8 $f4	# 13109
	fadd	$f7 $f7 $f8	# 13110
	flwi	$f8 $r7 3	# 13111
	fmul	$f8 $f8 $f5	# 13112
	fadd	$f7 $f7 $f8	# 13113
	fmul	$f8 $f3 $f3	# 13114
	lwi	$r9 $r6 4	# 13115
	flwi	$f9 $r9 0	# 13116
	fmul	$f8 $f8 $f9	# 13117
	fmul	$f9 $f4 $f4	# 13118
	flwi	$f10 $r9 1	# 13119
	fmul	$f9 $f9 $f10	# 13120
	fadd	$f8 $f8 $f9	# 13121
	fmul	$f9 $f5 $f5	# 13122
	flwi	$f10 $r9 2	# 13123
	fmul	$f9 $f9 $f10	# 13124
	fadd	$f8 $f8 $f9	# 13125
	lwi	$r9 $r6 3	# 13126
	bne	$r9 $r0 beq_else.91548	# 13127
	f2f	$f3 $f8	# 13128
	bnei	$r8 3 beqi_cont.91551	# 13129
	j	bnei_else.94390	# 13130
beq_else.91548:
	fmul	$f9 $f4 $f5	# 13131
	lwi	$r9 $r6 9	# 13132
	flwi	$f10 $r9 0	# 13133
	fmul	$f9 $f9 $f10	# 13134
	fadd	$f8 $f8 $f9	# 13135
	fmul	$f5 $f5 $f3	# 13136
	flwi	$f9 $r9 1	# 13137
	fmul	$f5 $f5 $f9	# 13138
	fadd	$f5 $f8 $f5	# 13139
	fmul	$f3 $f3 $f4	# 13140
	flwi	$f4 $r9 2	# 13141
	fmul	$f3 $f3 $f4	# 13142
	fadd	$f3 $f5 $f3	# 13143
	bnei	$r8 3 beqi_cont.91551	# 13144
bnei_else.94390:
	fsub	$f3 $f3 $f1	# 13145
beqi_cont.91551:
	fmul	$f4 $f7 $f7	# 13146
	fmul	$f3 $f6 $f3	# 13147
	fsub	$f3 $f4 $f3	# 13148
	fblte	$f3 $f0 fbgt_else.91552	# 13149
	lwi	$r6 $r6 6	# 13150
	bne	$r6 $r0 beq_else.91554	# 13151
	sqrt	$f3 $f3	# 13152
	fsub	$f3 $f7 $f3	# 13153
	flwi	$f4 $r7 4	# 13154
	fmul	$f3 $f3 $f4	# 13155
	fswi	$f3 $r0 303	# 13156
	j	beq_cont.91555	# 13157
beq_else.91554:
	sqrt	$f3 $f3	# 13158
	fadd	$f3 $f7 $f3	# 13159
	flwi	$f4 $r7 4	# 13160
	fmul	$f3 $f3 $f4	# 13161
	fswi	$f3 $r0 303	# 13162
beq_cont.91555:
	addi	$r6 $r0 1	# 13163
	j	beqi_cont.91517	# 13164
fbgt_else.91552:
	r2r	$r6 $r0	# 13165
beqi_cont.91517:
	flwi	$f3 $r0 303	# 13166
	beq	$r6 $r0 bne_else.94389	# 13167
	flui	$f4 $f4 -16820	# 13168
	flli	$f4 $f4 -13107	# 13169
	fblte	$f4 $f3 bne_else.94389	# 13170
	flui	$f4 $f4 15395	# 13171
	flli	$f4 $f4 -10486	# 13172
	fadd	$f3 $f3 $f4	# 13173
	flwi	$f4 $r0 356	# 13174
	fmul	$f4 $f4 $f3	# 13175
	flwi	$f5 $r0 298	# 13176
	fadd	$f4 $f4 $f5	# 13177
	flwi	$f5 $r0 357	# 13178
	fmul	$f5 $f5 $f3	# 13179
	flwi	$f6 $r0 299	# 13180
	fadd	$f5 $f5 $f6	# 13181
	flwi	$f6 $r0 358	# 13182
	fmul	$f3 $f6 $f3	# 13183
	flwi	$f6 $r0 300	# 13184
	fadd	$f3 $f3 $f6	# 13185
	swi	$r4 $r30 -8	# 13186
	r2r	$r2 $r4	# 13187
	r2r	$r1 $r0	# 13188
	f2f	$f31 $f5	# 13189
	f2f	$f5 $f3	# 13190
	f2f	$f3 $f4	# 13191
	f2f	$f4 $f31	# 13192
	swi	$r31 $r30 -9	# 13193
	subi	$r30 $r30 10	# 13194
	jl	check_all_inside.2884	# 13195
	addi	$r30 $r30 10	# 13196
	lwi	$r31 $r30 -9	# 13197
	bne	$r1 $r0 beq_else.91574	# 13198
	addi	$r1 $r0 1	# 13199
	lwi	$r2 $r30 -8	# 13200
	subi	$r30 $r30 10	# 13201
	jl	shadow_check_and_group.2890	# 13202
	addi	$r30 $r30 10	# 13203
	lwi	$r31 $r30 -9	# 13204
	bne	$r1 $r0 beq_else.91574	# 13205
	j	bne_else.94388	# 13206
bne_else.94389:
	lwi	$r5 $r5 365	# 13207
	lwi	$r5 $r5 6	# 13208
	beq	$r5 $r0 bne_else.94388	# 13209
	r2r	$r2 $r4	# 13210
	addi	$r1 $r0 1	# 13211
	swi	$r31 $r30 -8	# 13212
	subi	$r30 $r30 9	# 13213
	jl	shadow_check_and_group.2890	# 13214
	addi	$r30 $r30 9	# 13215
	lwi	$r31 $r30 -8	# 13216
	bne	$r1 $r0 beq_else.91574	# 13217
bne_else.94388:
	lwi	$r1 $r30 -6	# 13218
	lwi	$r2 $r1 2	# 13219
	beqi	$r2 -1 bne_else.94386	# 13220
	lwi	$r2 $r2 305	# 13221
	r2r	$r1 $r0	# 13222
	swi	$r31 $r30 -8	# 13223
	subi	$r30 $r30 9	# 13224
	jl	shadow_check_and_group.2890	# 13225
	addi	$r30 $r30 9	# 13226
	lwi	$r31 $r30 -8	# 13227
	bne	$r1 $r0 beq_else.91574	# 13228
	addi	$r1 $r0 3	# 13229
	lwi	$r2 $r30 -6	# 13230
	subi	$r30 $r30 9	# 13231
	jl	shadow_check_one_or_group.2893	# 13232
	addi	$r30 $r30 9	# 13233
	lwi	$r31 $r30 -8	# 13234
	bne	$r1 $r0 beq_else.91574	# 13235
bne_else.94386:
	addi	$r1 $r0 1	# 13236
	lwi	$r2 $r30 -7	# 13237
	swi	$r31 $r30 -8	# 13238
	subi	$r30 $r30 9	# 13239
	jl	shadow_check_one_or_matrix.2896	# 13240
	addi	$r30 $r30 9	# 13241
	lwi	$r31 $r30 -8	# 13242
	bne	$r1 $r0 beq_cont.91461	# 13243
	j	bne_else.94377	# 13244
beq_else.91574:
	lwi	$r1 $r30 -6	# 13245
	lwi	$r2 $r1 1	# 13246
	beqi	$r2 -1 bne_else.94378	# 13247
	lwi	$r2 $r2 305	# 13248
	lwi	$r3 $r2 0	# 13249
	beqi	$r3 -1 bne_else.94379	# 13250
	lwi	$r4 $r3 365	# 13251
	flwi	$f3 $r0 298	# 13252
	lwi	$r5 $r4 5	# 13253
	flwi	$f4 $r5 0	# 13254
	fsub	$f3 $f3 $f4	# 13255
	flwi	$f4 $r0 299	# 13256
	flwi	$f5 $r5 1	# 13257
	fsub	$f4 $f4 $f5	# 13258
	flwi	$f5 $r0 300	# 13259
	flwi	$f6 $r5 2	# 13260
	fsub	$f5 $f5 $f6	# 13261
	lwi	$r5 $r3 190	# 13262
	lwi	$r6 $r4 1	# 13263
	bnei	$r6 1 beqi_else.91580	# 13264
	flwi	$f6 $r5 0	# 13265
	fsub	$f6 $f6 $f3	# 13266
	flwi	$f7 $r5 1	# 13267
	fmul	$f6 $f6 $f7	# 13268
	flwi	$f7 $r0 251	# 13269
	fmul	$f7 $f6 $f7	# 13270
	fadda	$f7 $f7 $f4	# 13271
	lwi	$r4 $r4 4	# 13272
	flwi	$f8 $r4 1	# 13273
	fblte	$f8 $f7 bne_else.94385	# 13274
	flwi	$f7 $r0 252	# 13275
	fmul	$f7 $f6 $f7	# 13276
	fadda	$f7 $f7 $f5	# 13277
	flwi	$f8 $r4 2	# 13278
	fblte	$f8 $f7 bne_else.94385	# 13279
	flwi	$f7 $r5 1	# 13280
	fbne	$f7 $f0 beq_else.91588	# 13281
bne_else.94385:
	flwi	$f6 $r5 2	# 13282
	fsub	$f6 $f6 $f4	# 13283
	flwi	$f7 $r5 3	# 13284
	fmul	$f6 $f6 $f7	# 13285
	flwi	$f7 $r0 250	# 13286
	fmul	$f7 $f6 $f7	# 13287
	fadda	$f7 $f7 $f3	# 13288
	flwi	$f8 $r4 0	# 13289
	fblte	$f8 $f7 bne_else.94384	# 13290
	flwi	$f7 $r0 252	# 13291
	fmul	$f7 $f6 $f7	# 13292
	fadda	$f7 $f7 $f5	# 13293
	flwi	$f8 $r4 2	# 13294
	fblte	$f8 $f7 bne_else.94384	# 13295
	flwi	$f7 $r5 3	# 13296
	fbne	$f7 $f0 beq_else.91596	# 13297
bne_else.94384:
	flwi	$f6 $r5 4	# 13298
	fsub	$f5 $f6 $f5	# 13299
	flwi	$f6 $r5 5	# 13300
	fmul	$f5 $f5 $f6	# 13301
	flwi	$f6 $r0 250	# 13302
	fmul	$f6 $f5 $f6	# 13303
	fadda	$f3 $f6 $f3	# 13304
	flwi	$f6 $r4 0	# 13305
	fblte	$f6 $f3 bne_else.94383	# 13306
	flwi	$f3 $r0 251	# 13307
	fmul	$f3 $f5 $f3	# 13308
	fadda	$f3 $f3 $f4	# 13309
	flwi	$f4 $r4 1	# 13310
	fblte	$f4 $f3 bne_else.94383	# 13311
	flwi	$f3 $r5 5	# 13312
	fbne	$f3 $f0 beq_else.91604	# 13313
bne_else.94383:
	r2r	$r4 $r0	# 13314
	j	beqi_cont.91581	# 13315
beq_else.91604:
	fswi	$f5 $r0 303	# 13316
	addi	$r4 $r0 3	# 13317
	j	beqi_cont.91581	# 13318
beq_else.91596:
	fswi	$f6 $r0 303	# 13319
	addi	$r4 $r0 2	# 13320
	j	beqi_cont.91581	# 13321
beq_else.91588:
	fswi	$f6 $r0 303	# 13322
	addi	$r4 $r0 1	# 13323
	j	beqi_cont.91581	# 13324
beqi_else.91580:
	bnei	$r6 2 beqi_else.91606	# 13325
	flwi	$f6 $r5 0	# 13326
	fbgte	$f6 $f0 fblt_else.91608	# 13327
	flwi	$f6 $r5 1	# 13328
	fmul	$f3 $f6 $f3	# 13329
	flwi	$f6 $r5 2	# 13330
	fmul	$f4 $f6 $f4	# 13331
	fadd	$f3 $f3 $f4	# 13332
	flwi	$f4 $r5 3	# 13333
	fmul	$f4 $f4 $f5	# 13334
	fadd	$f3 $f3 $f4	# 13335
	fswi	$f3 $r0 303	# 13336
	addi	$r4 $r0 1	# 13337
	j	beqi_cont.91581	# 13338
fblt_else.91608:
	r2r	$r4 $r0	# 13339
	j	beqi_cont.91581	# 13340
beqi_else.91606:
	flwi	$f6 $r5 0	# 13341
	fbne	$f6 $f0 fbeq_else.91610	# 13342
	r2r	$r4 $r0	# 13343
	j	beqi_cont.91581	# 13344
fbeq_else.91610:
	flwi	$f7 $r5 1	# 13345
	fmul	$f7 $f7 $f3	# 13346
	flwi	$f8 $r5 2	# 13347
	fmul	$f8 $f8 $f4	# 13348
	fadd	$f7 $f7 $f8	# 13349
	flwi	$f8 $r5 3	# 13350
	fmul	$f8 $f8 $f5	# 13351
	fadd	$f7 $f7 $f8	# 13352
	fmul	$f8 $f3 $f3	# 13353
	lwi	$r7 $r4 4	# 13354
	flwi	$f9 $r7 0	# 13355
	fmul	$f8 $f8 $f9	# 13356
	fmul	$f9 $f4 $f4	# 13357
	flwi	$f10 $r7 1	# 13358
	fmul	$f9 $f9 $f10	# 13359
	fadd	$f8 $f8 $f9	# 13360
	fmul	$f9 $f5 $f5	# 13361
	flwi	$f10 $r7 2	# 13362
	fmul	$f9 $f9 $f10	# 13363
	fadd	$f8 $f8 $f9	# 13364
	lwi	$r7 $r4 3	# 13365
	bne	$r7 $r0 beq_else.91612	# 13366
	f2f	$f3 $f8	# 13367
	bnei	$r6 3 beqi_cont.91615	# 13368
	j	bnei_else.94381	# 13369
beq_else.91612:
	fmul	$f9 $f4 $f5	# 13370
	lwi	$r7 $r4 9	# 13371
	flwi	$f10 $r7 0	# 13372
	fmul	$f9 $f9 $f10	# 13373
	fadd	$f8 $f8 $f9	# 13374
	fmul	$f5 $f5 $f3	# 13375
	flwi	$f9 $r7 1	# 13376
	fmul	$f5 $f5 $f9	# 13377
	fadd	$f5 $f8 $f5	# 13378
	fmul	$f3 $f3 $f4	# 13379
	flwi	$f4 $r7 2	# 13380
	fmul	$f3 $f3 $f4	# 13381
	fadd	$f3 $f5 $f3	# 13382
	bnei	$r6 3 beqi_cont.91615	# 13383
bnei_else.94381:
	fsub	$f3 $f3 $f1	# 13384
beqi_cont.91615:
	fmul	$f4 $f7 $f7	# 13385
	fmul	$f3 $f6 $f3	# 13386
	fsub	$f3 $f4 $f3	# 13387
	fblte	$f3 $f0 fbgt_else.91616	# 13388
	lwi	$r4 $r4 6	# 13389
	bne	$r4 $r0 beq_else.91618	# 13390
	sqrt	$f3 $f3	# 13391
	fsub	$f3 $f7 $f3	# 13392
	flwi	$f4 $r5 4	# 13393
	fmul	$f3 $f3 $f4	# 13394
	fswi	$f3 $r0 303	# 13395
	j	beq_cont.91619	# 13396
beq_else.91618:
	sqrt	$f3 $f3	# 13397
	fadd	$f3 $f7 $f3	# 13398
	flwi	$f4 $r5 4	# 13399
	fmul	$f3 $f3 $f4	# 13400
	fswi	$f3 $r0 303	# 13401
beq_cont.91619:
	addi	$r4 $r0 1	# 13402
	j	beqi_cont.91581	# 13403
fbgt_else.91616:
	r2r	$r4 $r0	# 13404
beqi_cont.91581:
	flwi	$f3 $r0 303	# 13405
	beq	$r4 $r0 bne_else.94380	# 13406
	flui	$f4 $f4 -16820	# 13407
	flli	$f4 $f4 -13107	# 13408
	fblte	$f4 $f3 bne_else.94380	# 13409
	flui	$f4 $f4 15395	# 13410
	flli	$f4 $f4 -10486	# 13411
	fadd	$f3 $f3 $f4	# 13412
	flwi	$f4 $r0 356	# 13413
	fmul	$f4 $f4 $f3	# 13414
	flwi	$f5 $r0 298	# 13415
	fadd	$f4 $f4 $f5	# 13416
	flwi	$f5 $r0 357	# 13417
	fmul	$f5 $f5 $f3	# 13418
	flwi	$f6 $r0 299	# 13419
	fadd	$f5 $f5 $f6	# 13420
	flwi	$f6 $r0 358	# 13421
	fmul	$f3 $f6 $f3	# 13422
	flwi	$f6 $r0 300	# 13423
	fadd	$f3 $f3 $f6	# 13424
	swi	$r2 $r30 -8	# 13425
	r2r	$r1 $r0	# 13426
	f2f	$f31 $f5	# 13427
	f2f	$f5 $f3	# 13428
	f2f	$f3 $f4	# 13429
	f2f	$f4 $f31	# 13430
	swi	$r31 $r30 -9	# 13431
	subi	$r30 $r30 10	# 13432
	jl	check_all_inside.2884	# 13433
	addi	$r30 $r30 10	# 13434
	lwi	$r31 $r30 -9	# 13435
	bne	$r1 $r0 beq_cont.91461	# 13436
	addi	$r1 $r0 1	# 13437
	lwi	$r2 $r30 -8	# 13438
	subi	$r30 $r30 10	# 13439
	jl	shadow_check_and_group.2890	# 13440
	addi	$r30 $r30 10	# 13441
	lwi	$r31 $r30 -9	# 13442
	bne	$r1 $r0 beq_cont.91461	# 13443
	j	bne_else.94379	# 13444
bne_else.94380:
	lwi	$r3 $r3 365	# 13445
	lwi	$r3 $r3 6	# 13446
	beq	$r3 $r0 bne_else.94379	# 13447
	addi	$r1 $r0 1	# 13448
	swi	$r31 $r30 -8	# 13449
	subi	$r30 $r30 9	# 13450
	jl	shadow_check_and_group.2890	# 13451
	addi	$r30 $r30 9	# 13452
	lwi	$r31 $r30 -8	# 13453
	bne	$r1 $r0 beq_cont.91461	# 13454
bne_else.94379:
	lwi	$r1 $r30 -6	# 13455
	lwi	$r2 $r1 2	# 13456
	beqi	$r2 -1 bne_else.94378	# 13457
	lwi	$r2 $r2 305	# 13458
	r2r	$r1 $r0	# 13459
	swi	$r31 $r30 -8	# 13460
	subi	$r30 $r30 9	# 13461
	jl	shadow_check_and_group.2890	# 13462
	addi	$r30 $r30 9	# 13463
	lwi	$r31 $r30 -8	# 13464
	bne	$r1 $r0 beq_cont.91461	# 13465
	addi	$r1 $r0 3	# 13466
	lwi	$r2 $r30 -6	# 13467
	subi	$r30 $r30 9	# 13468
	jl	shadow_check_one_or_group.2893	# 13469
	addi	$r30 $r30 9	# 13470
	lwi	$r31 $r30 -8	# 13471
	bne	$r1 $r0 beq_cont.91461	# 13472
bne_else.94378:
	addi	$r1 $r0 1	# 13473
	lwi	$r2 $r30 -7	# 13474
	swi	$r31 $r30 -8	# 13475
	subi	$r30 $r30 9	# 13476
	jl	shadow_check_one_or_matrix.2896	# 13477
	addi	$r30 $r30 9	# 13478
	lwi	$r31 $r30 -8	# 13479
	bne	$r1 $r0 beq_cont.91461	# 13480
bne_else.94377:
	lwi	$r1 $r30 -4	# 13481
	lwi	$r1 $r1 0	# 13482
	flwi	$f3 $r0 294	# 13483
	flwi	$f4 $r1 0	# 13484
	fmul	$f3 $f3 $f4	# 13485
	flwi	$f4 $r0 295	# 13486
	flwi	$f5 $r1 1	# 13487
	fmul	$f4 $f4 $f5	# 13488
	fadd	$f3 $f3 $f4	# 13489
	flwi	$f4 $r0 296	# 13490
	flwi	$f5 $r1 2	# 13491
	fmul	$f4 $f4 $f5	# 13492
	fadd	$f3 $f3 $f4	# 13493
	lwi	$r2 $r30 -5	# 13494
	flwi	$f4 $r2 2	# 13495
	flwi	$f5 $r30 -3	# 13496
	fmul	$f6 $f4 $f5	# 13497
	fmul	$f3 $f6 $f3	# 13498
	lwi	$r2 $r30 -2	# 13499
	flwi	$f6 $r2 0	# 13500
	flwi	$f7 $r1 0	# 13501
	fmul	$f6 $f6 $f7	# 13502
	flwi	$f7 $r2 1	# 13503
	flwi	$f8 $r1 1	# 13504
	fmul	$f7 $f7 $f8	# 13505
	fadd	$f6 $f6 $f7	# 13506
	flwi	$f7 $r2 2	# 13507
	flwi	$f8 $r1 2	# 13508
	fmul	$f7 $f7 $f8	# 13509
	fadd	$f6 $f6 $f7	# 13510
	fmul	$f4 $f4 $f6	# 13511
	fblte	$f3 $f0 fbgt_cont.91641	# 13512
	flwi	$f6 $r0 285	# 13513
	flwi	$f7 $r0 291	# 13514
	fmul	$f7 $f3 $f7	# 13515
	fadd	$f6 $f6 $f7	# 13516
	fswi	$f6 $r0 285	# 13517
	flwi	$f6 $r0 286	# 13518
	flwi	$f7 $r0 292	# 13519
	fmul	$f7 $f3 $f7	# 13520
	fadd	$f6 $f6 $f7	# 13521
	fswi	$f6 $r0 286	# 13522
	flwi	$f6 $r0 287	# 13523
	flwi	$f7 $r0 293	# 13524
	fmul	$f3 $f3 $f7	# 13525
	fadd	$f3 $f6 $f3	# 13526
	fswi	$f3 $r0 287	# 13527
fbgt_cont.91641:
	fblte	$f4 $f0 beq_cont.91461	# 13528
	fmul	$f3 $f4 $f4	# 13529
	fmul	$f3 $f3 $f3	# 13530
	flwi	$f4 $r30 -1	# 13531
	fmul	$f3 $f3 $f4	# 13532
	flwi	$f6 $r0 285	# 13533
	fadd	$f6 $f6 $f3	# 13534
	fswi	$f6 $r0 285	# 13535
	flwi	$f6 $r0 286	# 13536
	fadd	$f6 $f6 $f3	# 13537
	fswi	$f6 $r0 286	# 13538
	flwi	$f6 $r0 287	# 13539
	fadd	$f3 $f6 $f3	# 13540
	fswi	$f3 $r0 287	# 13541
beq_cont.91461:
	lwi	$r1 $r30 0	# 13542
	subi	$r1 $r1 1	# 13543
	blteir	$r1 -1 $r31	# 13544
	lwi	$r2 $r1 4	# 13545
	lwi	$r3 $r2 1	# 13546
	flui	$f3 $f3 20078	# 13547
	flli	$f3 $f3 27432	# 13548
	fswi	$f3 $r0 301	# 13549
	lwi	$r4 $r0 304	# 13550
	lwi	$r5 $r4 0	# 13551
	lwi	$r6 $r5 0	# 13552
	swi	$r1 $r30 -6	# 13553
	swi	$r3 $r30 -7	# 13554
	swi	$r2 $r30 -8	# 13555
	beqi	$r6 -1 beqi_cont.91647	# 13556
	swi	$r4 $r30 -9	# 13557
	bnei	$r6 99 beqi_else.91648	# 13558
	r2r	$r2 $r5	# 13559
	addi	$r1 $r0 1	# 13560
	swi	$r31 $r30 -10	# 13561
	subi	$r30 $r30 11	# 13562
	jl	solve_one_or_network_fast.2917	# 13563
	addi	$r30 $r30 11	# 13564
	lwi	$r31 $r30 -10	# 13565
	j	beqi_cont.91649	# 13566
beqi_else.91648:
	lwi	$r7 $r6 365	# 13567
	lwi	$r8 $r7 10	# 13568
	flwi	$f3 $r8 0	# 13569
	flwi	$f4 $r8 1	# 13570
	flwi	$f5 $r8 2	# 13571
	lwi	$r9 $r3 1	# 13572
	lw	$r6 $r9 $r6	# 13573
	lwi	$r9 $r7 1	# 13574
	bnei	$r9 1 beqi_else.91650	# 13575
	lwi	$r8 $r3 0	# 13576
	flwi	$f6 $r6 0	# 13577
	fsub	$f6 $f6 $f3	# 13578
	flwi	$f7 $r6 1	# 13579
	fmul	$f6 $f6 $f7	# 13580
	flwi	$f7 $r8 1	# 13581
	fmul	$f7 $f6 $f7	# 13582
	fadda	$f7 $f7 $f4	# 13583
	lwi	$r7 $r7 4	# 13584
	flwi	$f8 $r7 1	# 13585
	fblte	$f8 $f7 bne_else.94375	# 13586
	flwi	$f7 $r8 2	# 13587
	fmul	$f7 $f6 $f7	# 13588
	fadda	$f7 $f7 $f5	# 13589
	flwi	$f8 $r7 2	# 13590
	fblte	$f8 $f7 bne_else.94375	# 13591
	flwi	$f7 $r6 1	# 13592
	fbne	$f7 $f0 beq_else.91658	# 13593
bne_else.94375:
	flwi	$f6 $r6 2	# 13594
	fsub	$f6 $f6 $f4	# 13595
	flwi	$f7 $r6 3	# 13596
	fmul	$f6 $f6 $f7	# 13597
	flwi	$f7 $r8 0	# 13598
	fmul	$f7 $f6 $f7	# 13599
	fadda	$f7 $f7 $f3	# 13600
	flwi	$f8 $r7 0	# 13601
	fblte	$f8 $f7 bne_else.94374	# 13602
	flwi	$f7 $r8 2	# 13603
	fmul	$f7 $f6 $f7	# 13604
	fadda	$f7 $f7 $f5	# 13605
	flwi	$f8 $r7 2	# 13606
	fblte	$f8 $f7 bne_else.94374	# 13607
	flwi	$f7 $r6 3	# 13608
	fbne	$f7 $f0 beq_else.91666	# 13609
bne_else.94374:
	flwi	$f6 $r6 4	# 13610
	fsub	$f5 $f6 $f5	# 13611
	flwi	$f6 $r6 5	# 13612
	fmul	$f5 $f5 $f6	# 13613
	flwi	$f6 $r8 0	# 13614
	fmul	$f6 $f5 $f6	# 13615
	fadda	$f3 $f6 $f3	# 13616
	flwi	$f6 $r7 0	# 13617
	fblte	$f6 $f3 beqi_cont.91649	# 13618
	flwi	$f3 $r8 1	# 13619
	fmul	$f3 $f5 $f3	# 13620
	fadda	$f3 $f3 $f4	# 13621
	flwi	$f4 $r7 1	# 13622
	fblte	$f4 $f3 beqi_cont.91649	# 13623
	flwi	$f3 $r6 5	# 13624
	fbeq	$f3 $f0 beqi_cont.91649	# 13625
	fswi	$f5 $r0 303	# 13626
	j	beq_else.91686	# 13627
beq_else.91666:
	fswi	$f6 $r0 303	# 13628
	j	beq_else.91686	# 13629
beq_else.91658:
	fswi	$f6 $r0 303	# 13630
	j	beq_else.91686	# 13631
beqi_else.91650:
	bnei	$r9 2 beqi_else.91676	# 13632
	flwi	$f3 $r6 0	# 13633
	fbgte	$f3 $f0 beqi_cont.91649	# 13634
	flwi	$f4 $r8 3	# 13635
	fmul	$f3 $f3 $f4	# 13636
	fswi	$f3 $r0 303	# 13637
	j	beq_else.91686	# 13638
beqi_else.91676:
	flwi	$f6 $r6 0	# 13639
	fbeq	$f6 $f0 beqi_cont.91649	# 13640
	flwi	$f7 $r6 1	# 13641
	fmul	$f3 $f7 $f3	# 13642
	flwi	$f7 $r6 2	# 13643
	fmul	$f4 $f7 $f4	# 13644
	fadd	$f3 $f3 $f4	# 13645
	flwi	$f4 $r6 3	# 13646
	fmul	$f4 $f4 $f5	# 13647
	fadd	$f3 $f3 $f4	# 13648
	flwi	$f4 $r8 3	# 13649
	fmul	$f5 $f3 $f3	# 13650
	fmul	$f4 $f6 $f4	# 13651
	fsub	$f4 $f5 $f4	# 13652
	fblte	$f4 $f0 beqi_cont.91649	# 13653
	lwi	$r7 $r7 6	# 13654
	bne	$r7 $r0 beq_else.91684	# 13655
	sqrt	$f4 $f4	# 13656
	fsub	$f3 $f3 $f4	# 13657
	flwi	$f4 $r6 4	# 13658
	fmul	$f3 $f3 $f4	# 13659
	fswi	$f3 $r0 303	# 13660
	j	beq_else.91686	# 13661
beq_else.91684:
	sqrt	$f4 $f4	# 13662
	fadd	$f3 $f3 $f4	# 13663
	flwi	$f4 $r6 4	# 13664
	fmul	$f3 $f3 $f4	# 13665
	fswi	$f3 $r0 303	# 13666
beq_else.91686:
	flwi	$f3 $r0 303	# 13667
	flwi	$f4 $r0 301	# 13668
	fblte	$f4 $f3 beqi_cont.91649	# 13669
	r2r	$r2 $r5	# 13670
	addi	$r1 $r0 1	# 13671
	swi	$r31 $r30 -10	# 13672
	subi	$r30 $r30 11	# 13673
	jl	solve_one_or_network_fast.2917	# 13674
	addi	$r30 $r30 11	# 13675
	lwi	$r31 $r30 -10	# 13676
beqi_cont.91649:
	addi	$r1 $r0 1	# 13677
	lwi	$r2 $r30 -9	# 13678
	lwi	$r3 $r30 -7	# 13679
	swi	$r31 $r30 -10	# 13680
	subi	$r30 $r30 11	# 13681
	jl	trace_or_matrix_fast.2921	# 13682
	addi	$r30 $r30 11	# 13683
	lwi	$r31 $r30 -10	# 13684
beqi_cont.91647:
	flwi	$f3 $r0 301	# 13685
	flui	$f4 $f4 -16948	# 13686
	flli	$f4 $f4 -13107	# 13687
	fblte	$f3 $f4 beq_cont.91695	# 13688
	flui	$f4 $f4 19646	# 13689
	flli	$f4 $f4 -17376	# 13690
	fblte	$f4 $f3 beq_cont.91695	# 13691
	lwi	$r1 $r0 297	# 13692
	sll	$r1 $r1 2	# 13693
	lwi	$r2 $r0 302	# 13694
	add	$r1 $r1 $r2	# 13695
	lwi	$r2 $r30 -8	# 13696
	lwi	$r3 $r2 0	# 13697
	bne	$r1 $r3 beq_cont.91695	# 13698
	r2r	$r1 $r0	# 13699
	lwi	$r2 $r0 304	# 13700
	swi	$r31 $r30 -9	# 13701
	subi	$r30 $r30 10	# 13702
	jl	shadow_check_one_or_matrix.2896	# 13703
	addi	$r30 $r30 10	# 13704
	lwi	$r31 $r30 -9	# 13705
	bne	$r1 $r0 beq_cont.91695	# 13706
	lwi	$r1 $r30 -7	# 13707
	lwi	$r1 $r1 0	# 13708
	flwi	$f3 $r0 294	# 13709
	flwi	$f4 $r1 0	# 13710
	fmul	$f3 $f3 $f4	# 13711
	flwi	$f4 $r0 295	# 13712
	flwi	$f5 $r1 1	# 13713
	fmul	$f4 $f4 $f5	# 13714
	fadd	$f3 $f3 $f4	# 13715
	flwi	$f4 $r0 296	# 13716
	flwi	$f5 $r1 2	# 13717
	fmul	$f4 $f4 $f5	# 13718
	fadd	$f3 $f3 $f4	# 13719
	lwi	$r2 $r30 -8	# 13720
	flwi	$f4 $r2 2	# 13721
	flwi	$f5 $r30 -3	# 13722
	fmul	$f6 $f4 $f5	# 13723
	fmul	$f3 $f6 $f3	# 13724
	lwi	$r2 $r30 -2	# 13725
	flwi	$f6 $r2 0	# 13726
	flwi	$f7 $r1 0	# 13727
	fmul	$f6 $f6 $f7	# 13728
	flwi	$f7 $r2 1	# 13729
	flwi	$f8 $r1 1	# 13730
	fmul	$f7 $f7 $f8	# 13731
	fadd	$f6 $f6 $f7	# 13732
	flwi	$f7 $r2 2	# 13733
	flwi	$f8 $r1 2	# 13734
	fmul	$f7 $f7 $f8	# 13735
	fadd	$f6 $f6 $f7	# 13736
	fmul	$f4 $f4 $f6	# 13737
	fblte	$f3 $f0 fbgt_cont.91701	# 13738
	flwi	$f6 $r0 285	# 13739
	flwi	$f7 $r0 291	# 13740
	fmul	$f7 $f3 $f7	# 13741
	fadd	$f6 $f6 $f7	# 13742
	fswi	$f6 $r0 285	# 13743
	flwi	$f6 $r0 286	# 13744
	flwi	$f7 $r0 292	# 13745
	fmul	$f7 $f3 $f7	# 13746
	fadd	$f6 $f6 $f7	# 13747
	fswi	$f6 $r0 286	# 13748
	flwi	$f6 $r0 287	# 13749
	flwi	$f7 $r0 293	# 13750
	fmul	$f3 $f3 $f7	# 13751
	fadd	$f3 $f6 $f3	# 13752
	fswi	$f3 $r0 287	# 13753
fbgt_cont.91701:
	fblte	$f4 $f0 beq_cont.91695	# 13754
	fmul	$f3 $f4 $f4	# 13755
	fmul	$f3 $f3 $f3	# 13756
	flwi	$f4 $r30 -1	# 13757
	fmul	$f3 $f3 $f4	# 13758
	flwi	$f6 $r0 285	# 13759
	fadd	$f6 $f6 $f3	# 13760
	fswi	$f6 $r0 285	# 13761
	flwi	$f6 $r0 286	# 13762
	fadd	$f6 $f6 $f3	# 13763
	fswi	$f6 $r0 286	# 13764
	flwi	$f6 $r0 287	# 13765
	fadd	$f3 $f6 $f3	# 13766
	fswi	$f3 $r0 287	# 13767
beq_cont.91695:
	lwi	$r1 $r30 -6	# 13768
	subi	$r1 $r1 1	# 13769
	flwi	$f3 $r30 -3	# 13770
	flwi	$f4 $r30 -1	# 13771
	lwi	$r2 $r30 -2	# 13772
	blteir	$r1 -1 $r31	# 13773
	j	blt_else.91454	# 13774
trace_ray.2948:
	bgteir	$r1 5 $r31	# 13775
bgti_else.91704:
	lwi	$r4 $r3 2	# 13776
	flui	$f5 $f5 20078	# 13777
	flli	$f5 $f5 27432	# 13778
	fswi	$f5 $r0 301	# 13779
	lwi	$r6 $r0 304	# 13780
	fswi	$f4 $r30 0	# 13781
	swi	$r3 $r30 -1	# 13782
	fswi	$f3 $r30 -2	# 13783
	swi	$r2 $r30 -3	# 13784
	swi	$r4 $r30 -4	# 13785
	swi	$r1 $r30 -5	# 13786
	r2r	$r3 $r2	# 13787
	r2r	$r1 $r0	# 13788
	r2r	$r2 $r6	# 13789
	swi	$r31 $r30 -6	# 13790
	subi	$r30 $r30 7	# 13791
	jl	trace_or_matrix.2907	# 13792
	addi	$r30 $r30 7	# 13793
	lwi	$r31 $r30 -6	# 13794
	flwi	$f3 $r0 301	# 13795
	flui	$f4 $f4 -16948	# 13796
	flli	$f4 $f4 -13107	# 13797
	fblte	$f3 $f4 bne_else.94367	# 13798
	flui	$f4 $f4 19646	# 13799
	flli	$f4 $f4 -17376	# 13800
	fblte	$f4 $f3 bne_else.94367	# 13801
	lwi	$r1 $r0 297	# 13802
	lwi	$r2 $r1 365	# 13803
	lwi	$r3 $r2 7	# 13804
	flwi	$f3 $r3 0	# 13805
	flwi	$f4 $r30 -2	# 13806
	fmul	$f3 $f3 $f4	# 13807
	lwi	$r4 $r2 1	# 13808
	bnei	$r4 1 beqi_else.91716	# 13809
	lwi	$r4 $r0 302	# 13810
	fswi	$f0 $r0 294	# 13811
	fswi	$f0 $r0 295	# 13812
	fswi	$f0 $r0 296	# 13813
	subi	$r5 $r4 1	# 13814
	subi	$r4 $r4 1	# 13815
	lwi	$r6 $r30 -3	# 13816
	flw	$f5 $r6 $r4	# 13817
	fbne	$f5 $f0 fbeq_else.91718	# 13818
	f2f	$f5 $f0	# 13819
	j	fbeq_cont.91719	# 13820
bne_else.94367:
	addi	$r1 $r0 -1	# 13821
	lwi	$r2 $r30 -5	# 13822
	lwi	$r4 $r30 -4	# 13823
	sw	$r1 $r4 $r2	# 13824
	beqr	$r2 $r0 $r31	# 13825
	lwi	$r1 $r30 -3	# 13826
	flwi	$f3 $r1 0	# 13827
	flwi	$f4 $r0 356	# 13828
	fmul	$f3 $f3 $f4	# 13829
	flwi	$f4 $r1 1	# 13830
	flwi	$f5 $r0 357	# 13831
	fmul	$f4 $f4 $f5	# 13832
	fadd	$f3 $f3 $f4	# 13833
	flwi	$f4 $r1 2	# 13834
	flwi	$f5 $r0 358	# 13835
	fmul	$f4 $f4 $f5	# 13836
	faddn	$f3 $f3 $f4	# 13837
	fblter	$f3 $f0 $r31	# 13838
	fmul	$f4 $f3 $f3	# 13839
	fmul	$f3 $f4 $f3	# 13840
	flwi	$f4 $r30 -2	# 13841
	fmul	$f3 $f3 $f4	# 13842
	flwi	$f4 $r0 355	# 13843
	fmul	$f3 $f3 $f4	# 13844
	flwi	$f4 $r0 285	# 13845
	fadd	$f4 $f4 $f3	# 13846
	fswi	$f4 $r0 285	# 13847
	flwi	$f4 $r0 286	# 13848
	fadd	$f4 $f4 $f3	# 13849
	fswi	$f4 $r0 286	# 13850
	flwi	$f4 $r0 287	# 13851
	fadd	$f3 $f4 $f3	# 13852
	fswi	$f3 $r0 287	# 13853
	jr	$r31	# 13854
fbeq_else.91718:
	fblte	$f5 $f0 fbgt_else.91720	# 13855
	f2f	$f5 $f1	# 13856
	j	fbeq_cont.91719	# 13857
fbgt_else.91720:
	f2f	$f5 $f2	# 13858
fbeq_cont.91719:
	fneg	$f5 $f5	# 13859
	fswi	$f5 $r5 294	# 13860
	j	beqi_cont.91717	# 13861
beqi_else.91716:
	bnei	$r4 2 beqi_else.91722	# 13862
	lwi	$r4 $r2 4	# 13863
	flwin	$f5 $r4 0	# 13864
	fswi	$f5 $r0 294	# 13865
	flwin	$f5 $r4 1	# 13866
	fswi	$f5 $r0 295	# 13867
	flwin	$f5 $r4 2	# 13868
	fswi	$f5 $r0 296	# 13869
	j	beqi_cont.91717	# 13870
beqi_else.91722:
	flwi	$f5 $r0 298	# 13871
	lwi	$r4 $r2 5	# 13872
	flwi	$f6 $r4 0	# 13873
	fsub	$f5 $f5 $f6	# 13874
	flwi	$f6 $r0 299	# 13875
	flwi	$f7 $r4 1	# 13876
	fsub	$f6 $f6 $f7	# 13877
	flwi	$f7 $r0 300	# 13878
	flwi	$f8 $r4 2	# 13879
	fsub	$f7 $f7 $f8	# 13880
	lwi	$r4 $r2 4	# 13881
	flwi	$f8 $r4 0	# 13882
	fmul	$f8 $f5 $f8	# 13883
	flwi	$f9 $r4 1	# 13884
	fmul	$f9 $f6 $f9	# 13885
	flwi	$f10 $r4 2	# 13886
	fmul	$f10 $f7 $f10	# 13887
	lwi	$r4 $r2 3	# 13888
	bne	$r4 $r0 beq_else.91724	# 13889
	fswi	$f8 $r0 294	# 13890
	fswi	$f9 $r0 295	# 13891
	fswi	$f10 $r0 296	# 13892
	j	beq_cont.91725	# 13893
beq_else.91724:
	lwi	$r4 $r2 9	# 13894
	flwi	$f11 $r4 2	# 13895
	fmul	$f11 $f6 $f11	# 13896
	flwi	$f12 $r4 1	# 13897
	fmul	$f12 $f7 $f12	# 13898
	fadd	$f11 $f11 $f12	# 13899
	flui	$f12 $f0 16128	# 13900
	fmul	$f11 $f11 $f12	# 13901
	fadd	$f8 $f8 $f11	# 13902
	fswi	$f8 $r0 294	# 13903
	flwi	$f8 $r4 2	# 13904
	fmul	$f8 $f5 $f8	# 13905
	flwi	$f11 $r4 0	# 13906
	fmul	$f7 $f7 $f11	# 13907
	fadd	$f7 $f8 $f7	# 13908
	flui	$f8 $f0 16128	# 13909
	fmul	$f7 $f7 $f8	# 13910
	fadd	$f7 $f9 $f7	# 13911
	fswi	$f7 $r0 295	# 13912
	flwi	$f7 $r4 1	# 13913
	fmul	$f5 $f5 $f7	# 13914
	flwi	$f7 $r4 0	# 13915
	fmul	$f6 $f6 $f7	# 13916
	fadd	$f5 $f5 $f6	# 13917
	flui	$f6 $f0 16128	# 13918
	fmul	$f5 $f5 $f6	# 13919
	fadd	$f5 $f10 $f5	# 13920
	fswi	$f5 $r0 296	# 13921
beq_cont.91725:
	flwi	$f5 $r0 294	# 13922
	fmul	$f5 $f5 $f5	# 13923
	flwi	$f6 $r0 295	# 13924
	fmul	$f6 $f6 $f6	# 13925
	fadd	$f5 $f5 $f6	# 13926
	flwi	$f6 $r0 296	# 13927
	fmul	$f6 $f6 $f6	# 13928
	fadd	$f5 $f5 $f6	# 13929
	sqrt	$f5 $f5	# 13930
	fbne	$f5 $f0 fbeq_else.91726	# 13931
	f2f	$f5 $f1	# 13932
	j	fbeq_cont.91727	# 13933
fbeq_else.91726:
	lwi	$r4 $r2 6	# 13934
	bne	$r4 $r0 beq_else.91728	# 13935
	finv	$f5 $f5	# 13936
	j	fbeq_cont.91727	# 13937
beq_else.91728:
	finvn	$f5 $f5	# 13938
fbeq_cont.91727:
	flwi	$f6 $r0 294	# 13939
	fmul	$f6 $f6 $f5	# 13940
	fswi	$f6 $r0 294	# 13941
	flwi	$f6 $r0 295	# 13942
	fmul	$f6 $f6 $f5	# 13943
	fswi	$f6 $r0 295	# 13944
	flwi	$f6 $r0 296	# 13945
	fmul	$f5 $f6 $f5	# 13946
	fswi	$f5 $r0 296	# 13947
beqi_cont.91717:
	flwi	$f5 $r0 298	# 13948
	fswi	$f5 $r0 277	# 13949
	flwi	$f5 $r0 299	# 13950
	fswi	$f5 $r0 278	# 13951
	flwi	$f5 $r0 300	# 13952
	fswi	$f5 $r0 279	# 13953
	lwi	$r4 $r2 0	# 13954
	lwi	$r5 $r2 8	# 13955
	flwi	$f5 $r5 0	# 13956
	fswi	$f5 $r0 291	# 13957
	flwi	$f5 $r5 1	# 13958
	fswi	$f5 $r0 292	# 13959
	flwi	$f5 $r5 2	# 13960
	fswi	$f5 $r0 293	# 13961
	swi	$r2 $r30 -6	# 13962
	fswi	$f3 $r30 -7	# 13963
	swi	$r3 $r30 -8	# 13964
	swi	$r1 $r30 -9	# 13965
	bnei	$r4 1 beqi_else.91730	# 13966
	flwi	$f5 $r0 298	# 13967
	lwi	$r4 $r2 5	# 13968
	flwi	$f6 $r4 0	# 13969
	fsub	$f5 $f5 $f6	# 13970
	flui	$f6 $f6 15692	# 13971
	flli	$f6 $f6 -13107	# 13972
	fmul	$f6 $f5 $f6	# 13973
	floor	$f6 $f6	# 13974
	flui	$f7 $f0 16800	# 13975
	fmul	$f6 $f6 $f7	# 13976
	fsub	$f5 $f5 $f6	# 13977
	flui	$f6 $f0 16672	# 13978
	flwi	$f7 $r0 300	# 13979
	flwi	$f8 $r4 2	# 13980
	fsub	$f7 $f7 $f8	# 13981
	flui	$f8 $f8 15692	# 13982
	flli	$f8 $f8 -13107	# 13983
	fmul	$f8 $f7 $f8	# 13984
	floor	$f8 $f8	# 13985
	flui	$f9 $f0 16800	# 13986
	fmul	$f8 $f8 $f9	# 13987
	fsub	$f7 $f7 $f8	# 13988
	flui	$f8 $f0 16672	# 13989
	fblte	$f6 $f5 fbgt_else.91732	# 13990
	fblte	$f8 $f7 fbgt_else.91734	# 13991
	flui	$f5 $f0 17279	# 13992
	j	fbgt_cont.91733	# 13993
fbgt_else.91734:
	f2f	$f5 $f0	# 13994
	j	fbgt_cont.91733	# 13995
fbgt_else.91732:
	fblte	$f8 $f7 fbgt_else.91736	# 13996
	f2f	$f5 $f0	# 13997
	j	fbgt_cont.91733	# 13998
fbgt_else.91736:
	flui	$f5 $f0 17279	# 13999
fbgt_cont.91733:
	fswi	$f5 $r0 292	# 14000
	j	beqi_cont.91731	# 14001
beqi_else.91730:
	bnei	$r4 2 beqi_else.91738	# 14002
	flwi	$f5 $r0 299	# 14003
	flui	$f6 $f0 16000	# 14004
	fmul	$f5 $f5 $f6	# 14005
	f2f	$f3 $f5	# 14006
	swi	$r31 $r30 -10	# 14007
	jl	min_caml_sin	# 14008
	lwi	$r31 $r30 -10	# 14009
	fmul	$f3 $f3 $f3	# 14010
	flui	$f4 $f0 17279	# 14011
	fmul	$f4 $f4 $f3	# 14012
	fswi	$f4 $r0 291	# 14013
	flui	$f4 $f0 17279	# 14014
	fsubn	$f3 $f3 $f1	# 14015
	fmul	$f3 $f4 $f3	# 14016
	fswi	$f3 $r0 292	# 14017
	j	beqi_cont.91731	# 14018
beqi_else.91738:
	bnei	$r4 3 beqi_else.91740	# 14019
	flwi	$f5 $r0 298	# 14020
	lwi	$r4 $r2 5	# 14021
	flwi	$f6 $r4 0	# 14022
	fsub	$f5 $f5 $f6	# 14023
	flwi	$f6 $r0 300	# 14024
	flwi	$f7 $r4 2	# 14025
	fsub	$f6 $f6 $f7	# 14026
	fmul	$f5 $f5 $f5	# 14027
	fmul	$f6 $f6 $f6	# 14028
	fadd	$f5 $f5 $f6	# 14029
	sqrt	$f5 $f5	# 14030
	flui	$f6 $f6 15820	# 14031
	flli	$f6 $f6 -13108	# 14032
	fmul	$f5 $f5 $f6	# 14033
	floor	$f6 $f5	# 14034
	fsub	$f5 $f5 $f6	# 14035
	flui	$f6 $f6 16457	# 14036
	flli	$f6 $f6 4059	# 14037
	fmul	$f5 $f5 $f6	# 14038
	f2f	$f3 $f5	# 14039
	swi	$r31 $r30 -10	# 14040
	jl	min_caml_cos	# 14041
	lwi	$r31 $r30 -10	# 14042
	fmul	$f3 $f3 $f3	# 14043
	flui	$f4 $f0 17279	# 14044
	fmul	$f4 $f3 $f4	# 14045
	fswi	$f4 $r0 292	# 14046
	fsubn	$f3 $f3 $f1	# 14047
	flui	$f4 $f0 17279	# 14048
	fmul	$f3 $f3 $f4	# 14049
	fswi	$f3 $r0 293	# 14050
	j	beqi_cont.91731	# 14051
beqi_else.91740:
	bnei	$r4 4 beqi_cont.91731	# 14052
	flwi	$f5 $r0 298	# 14053
	lwi	$r4 $r2 5	# 14054
	flwi	$f6 $r4 0	# 14055
	fsub	$f5 $f5 $f6	# 14056
	lwi	$r5 $r2 4	# 14057
	flwi	$f6 $r5 0	# 14058
	sqrt	$f6 $f6	# 14059
	fmul	$f5 $f5 $f6	# 14060
	flwi	$f6 $r0 300	# 14061
	flwi	$f7 $r4 2	# 14062
	fsub	$f6 $f6 $f7	# 14063
	flwi	$f7 $r5 2	# 14064
	sqrt	$f7 $f7	# 14065
	fmul	$f6 $f6 $f7	# 14066
	fmul	$f7 $f5 $f5	# 14067
	fmul	$f8 $f6 $f6	# 14068
	fadd	$f7 $f7 $f8	# 14069
	fabs	$f8 $f5	# 14070
	flui	$f9 $f9 14545	# 14071
	flli	$f9 $f9 -18665	# 14072
	fblte	$f9 $f8 fbgt_else.91744	# 14073
	flui	$f5 $f0 16752	# 14074
	j	fbgt_cont.91745	# 14075
fbgt_else.91744:
	finv	$f5 $f5	# 14076
	fmula	$f5 $f6 $f5	# 14077
	fblte	$f5 $f1 fbgt_else.91746	# 14078
	addi	$r6 $r0 1	# 14079
	j	beq_else.91750	# 14080
fbgt_else.91746:
	fbgte	$f5 $f2 fblt_else.91748	# 14081
	addi	$r6 $r0 -1	# 14082
	j	beq_else.91750	# 14083
fblt_else.91748:
	r2r	$r6 $r0	# 14084
	j	beq_cont.91751	# 14085
beq_else.91750:
	finv	$f5 $f5	# 14086
beq_cont.91751:
	fmul	$f6 $f5 $f5	# 14087
	flui	$f8 $f0 17138	# 14088
	fmul	$f8 $f8 $f6	# 14089
	flui	$f9 $f9 15666	# 14090
	flli	$f9 $f9 5699	# 14091
	fmul	$f8 $f8 $f9	# 14092
	flui	$f9 $f0 17096	# 14093
	fmul	$f9 $f9 $f6	# 14094
	flui	$f10 $f0 16808	# 14095
	fadd	$f8 $f10 $f8	# 14096
	finv	$f8 $f8	# 14097
	fmul	$f8 $f9 $f8	# 14098
	flui	$f9 $f0 17058	# 14099
	fmul	$f9 $f9 $f6	# 14100
	flui	$f10 $f0 16792	# 14101
	fadd	$f8 $f10 $f8	# 14102
	finv	$f8 $f8	# 14103
	fmul	$f8 $f9 $f8	# 14104
	flui	$f9 $f0 17024	# 14105
	fmul	$f9 $f9 $f6	# 14106
	flui	$f10 $f0 16776	# 14107
	fadd	$f8 $f10 $f8	# 14108
	finv	$f8 $f8	# 14109
	fmul	$f8 $f9 $f8	# 14110
	flui	$f9 $f0 16964	# 14111
	fmul	$f9 $f9 $f6	# 14112
	flui	$f10 $f0 16752	# 14113
	fadd	$f8 $f10 $f8	# 14114
	finv	$f8 $f8	# 14115
	fmul	$f8 $f9 $f8	# 14116
	flui	$f9 $f0 16912	# 14117
	fmul	$f9 $f9 $f6	# 14118
	flui	$f10 $f0 16720	# 14119
	fadd	$f8 $f10 $f8	# 14120
	finv	$f8 $f8	# 14121
	fmul	$f8 $f9 $f8	# 14122
	flui	$f9 $f0 16840	# 14123
	fmul	$f9 $f9 $f6	# 14124
	flui	$f10 $f0 16688	# 14125
	fadd	$f8 $f10 $f8	# 14126
	finv	$f8 $f8	# 14127
	fmul	$f8 $f9 $f8	# 14128
	flui	$f9 $f0 16768	# 14129
	fmul	$f9 $f9 $f6	# 14130
	flui	$f10 $f0 16656	# 14131
	fadd	$f8 $f10 $f8	# 14132
	finv	$f8 $f8	# 14133
	fmul	$f8 $f9 $f8	# 14134
	flui	$f9 $f0 16656	# 14135
	fmul	$f9 $f9 $f6	# 14136
	flui	$f10 $f0 16608	# 14137
	fadd	$f8 $f10 $f8	# 14138
	finv	$f8 $f8	# 14139
	fmul	$f8 $f9 $f8	# 14140
	flui	$f9 $f0 16512	# 14141
	fmul	$f9 $f9 $f6	# 14142
	flui	$f10 $f0 16544	# 14143
	fadd	$f8 $f10 $f8	# 14144
	finv	$f8 $f8	# 14145
	fmul	$f8 $f9 $f8	# 14146
	flui	$f9 $f0 16448	# 14147
	fadd	$f8 $f9 $f8	# 14148
	finv	$f8 $f8	# 14149
	fmul	$f6 $f6 $f8	# 14150
	fadd	$f6 $f6 $f1	# 14151
	finv	$f6 $f6	# 14152
	fmul	$f5 $f5 $f6	# 14153
	blte	$r6 $r0 bgt_else.91752	# 14154
	flui	$f6 $f6 16329	# 14155
	flli	$f6 $f6 4058	# 14156
	fsub	$f5 $f6 $f5	# 14157
	j	bgt_cont.91753	# 14158
bgt_else.91752:
	bgte	$r6 $r0 bgt_cont.91753	# 14159
	flui	$f6 $f6 -16439	# 14160
	flli	$f6 $f6 4058	# 14161
	fsub	$f5 $f6 $f5	# 14162
bgt_cont.91753:
	flui	$f6 $f0 16880	# 14163
	fmul	$f5 $f5 $f6	# 14164
	flui	$f6 $f6 16034	# 14165
	flli	$f6 $f6 -1662	# 14166
	fmul	$f5 $f5 $f6	# 14167
fbgt_cont.91745:
	floor	$f6 $f5	# 14168
	fsub	$f5 $f5 $f6	# 14169
	fabs	$f6 $f7	# 14170
	flui	$f8 $f8 14545	# 14171
	flli	$f8 $f8 -18665	# 14172
	fblte	$f8 $f6 fbgt_else.91756	# 14173
	flui	$f6 $f0 16752	# 14174
	j	fbgt_cont.91757	# 14175
fbgt_else.91756:
	flwi	$f6 $r0 299	# 14176
	flwi	$f8 $r4 1	# 14177
	fsub	$f6 $f6 $f8	# 14178
	flwi	$f8 $r5 1	# 14179
	sqrt	$f8 $f8	# 14180
	fmul	$f6 $f6 $f8	# 14181
	finv	$f7 $f7	# 14182
	fmula	$f6 $f6 $f7	# 14183
	fblte	$f6 $f1 fbgt_else.91758	# 14184
	addi	$r4 $r0 1	# 14185
	j	beq_else.91762	# 14186
fbgt_else.91758:
	fbgte	$f6 $f2 fblt_else.91760	# 14187
	addi	$r4 $r0 -1	# 14188
	j	beq_else.91762	# 14189
fblt_else.91760:
	r2r	$r4 $r0	# 14190
	j	beq_cont.91763	# 14191
beq_else.91762:
	finv	$f6 $f6	# 14192
beq_cont.91763:
	fmul	$f7 $f6 $f6	# 14193
	flui	$f8 $f0 17138	# 14194
	fmul	$f8 $f8 $f7	# 14195
	flui	$f9 $f9 15666	# 14196
	flli	$f9 $f9 5699	# 14197
	fmul	$f8 $f8 $f9	# 14198
	flui	$f9 $f0 17096	# 14199
	fmul	$f9 $f9 $f7	# 14200
	flui	$f10 $f0 16808	# 14201
	fadd	$f8 $f10 $f8	# 14202
	finv	$f8 $f8	# 14203
	fmul	$f8 $f9 $f8	# 14204
	flui	$f9 $f0 17058	# 14205
	fmul	$f9 $f9 $f7	# 14206
	flui	$f10 $f0 16792	# 14207
	fadd	$f8 $f10 $f8	# 14208
	finv	$f8 $f8	# 14209
	fmul	$f8 $f9 $f8	# 14210
	flui	$f9 $f0 17024	# 14211
	fmul	$f9 $f9 $f7	# 14212
	flui	$f10 $f0 16776	# 14213
	fadd	$f8 $f10 $f8	# 14214
	finv	$f8 $f8	# 14215
	fmul	$f8 $f9 $f8	# 14216
	flui	$f9 $f0 16964	# 14217
	fmul	$f9 $f9 $f7	# 14218
	flui	$f10 $f0 16752	# 14219
	fadd	$f8 $f10 $f8	# 14220
	finv	$f8 $f8	# 14221
	fmul	$f8 $f9 $f8	# 14222
	flui	$f9 $f0 16912	# 14223
	fmul	$f9 $f9 $f7	# 14224
	flui	$f10 $f0 16720	# 14225
	fadd	$f8 $f10 $f8	# 14226
	finv	$f8 $f8	# 14227
	fmul	$f8 $f9 $f8	# 14228
	flui	$f9 $f0 16840	# 14229
	fmul	$f9 $f9 $f7	# 14230
	flui	$f10 $f0 16688	# 14231
	fadd	$f8 $f10 $f8	# 14232
	finv	$f8 $f8	# 14233
	fmul	$f8 $f9 $f8	# 14234
	flui	$f9 $f0 16768	# 14235
	fmul	$f9 $f9 $f7	# 14236
	flui	$f10 $f0 16656	# 14237
	fadd	$f8 $f10 $f8	# 14238
	finv	$f8 $f8	# 14239
	fmul	$f8 $f9 $f8	# 14240
	flui	$f9 $f0 16656	# 14241
	fmul	$f9 $f9 $f7	# 14242
	flui	$f10 $f0 16608	# 14243
	fadd	$f8 $f10 $f8	# 14244
	finv	$f8 $f8	# 14245
	fmul	$f8 $f9 $f8	# 14246
	flui	$f9 $f0 16512	# 14247
	fmul	$f9 $f9 $f7	# 14248
	flui	$f10 $f0 16544	# 14249
	fadd	$f8 $f10 $f8	# 14250
	finv	$f8 $f8	# 14251
	fmul	$f8 $f9 $f8	# 14252
	flui	$f9 $f0 16448	# 14253
	fadd	$f8 $f9 $f8	# 14254
	finv	$f8 $f8	# 14255
	fmul	$f7 $f7 $f8	# 14256
	fadd	$f7 $f7 $f1	# 14257
	finv	$f7 $f7	# 14258
	fmul	$f6 $f6 $f7	# 14259
	blte	$r4 $r0 bgt_else.91764	# 14260
	flui	$f7 $f7 16329	# 14261
	flli	$f7 $f7 4058	# 14262
	fsub	$f6 $f7 $f6	# 14263
	j	bgt_cont.91765	# 14264
bgt_else.91764:
	bgte	$r4 $r0 bgt_cont.91765	# 14265
	flui	$f7 $f7 -16439	# 14266
	flli	$f7 $f7 4058	# 14267
	fsub	$f6 $f7 $f6	# 14268
bgt_cont.91765:
	flui	$f7 $f0 16880	# 14269
	fmul	$f6 $f6 $f7	# 14270
	flui	$f7 $f7 16034	# 14271
	flli	$f7 $f7 -1662	# 14272
	fmul	$f6 $f6 $f7	# 14273
fbgt_cont.91757:
	floor	$f7 $f6	# 14274
	fsub	$f6 $f6 $f7	# 14275
	flui	$f7 $f7 15897	# 14276
	flli	$f7 $f7 -26214	# 14277
	flui	$f8 $f0 16128	# 14278
	fsub	$f5 $f8 $f5	# 14279
	fmul	$f5 $f5 $f5	# 14280
	fsub	$f5 $f7 $f5	# 14281
	flui	$f7 $f0 16128	# 14282
	fsub	$f6 $f7 $f6	# 14283
	fmul	$f6 $f6 $f6	# 14284
	fsub	$f5 $f5 $f6	# 14285
	fbgte	$f5 $f0 fblt_cont.91769	# 14286
	f2f	$f5 $f0	# 14287
fblt_cont.91769:
	flui	$f6 $f0 17279	# 14288
	fmul	$f5 $f6 $f5	# 14289
	flui	$f6 $f6 16469	# 14290
	flli	$f6 $f6 21845	# 14291
	fmul	$f5 $f5 $f6	# 14292
	fswi	$f5 $r0 293	# 14293
beqi_cont.91731:
	lwi	$r1 $r30 -9	# 14294
	sll	$r1 $r1 2	# 14295
	lwi	$r2 $r0 302	# 14296
	add	$r1 $r1 $r2	# 14297
	lwi	$r2 $r30 -5	# 14298
	lwi	$r4 $r30 -4	# 14299
	sw	$r1 $r4 $r2	# 14300
	lwi	$r3 $r30 -1	# 14301
	lwi	$r1 $r3 1	# 14302
	lw	$r1 $r1 $r2	# 14303
	flwi	$f3 $r0 298	# 14304
	fswi	$f3 $r1 0	# 14305
	flwi	$f3 $r0 299	# 14306
	fswi	$f3 $r1 1	# 14307
	flwi	$f3 $r0 300	# 14308
	fswi	$f3 $r1 2	# 14309
	lwi	$r1 $r3 3	# 14310
	lwi	$r5 $r30 -8	# 14311
	flwi	$f3 $r5 0	# 14312
	flui	$f4 $f0 16128	# 14313
	fblte	$f4 $f3 fbgt_else.91770	# 14314
	sw	$r0 $r1 $r2	# 14315
	j	fbgt_cont.91771	# 14316
fbgt_else.91770:
	addi	$r6 $r0 1	# 14317
	sw	$r6 $r1 $r2	# 14318
	lwi	$r1 $r3 4	# 14319
	lw	$r6 $r1 $r2	# 14320
	flwi	$f3 $r0 291	# 14321
	fswi	$f3 $r6 0	# 14322
	flwi	$f3 $r0 292	# 14323
	fswi	$f3 $r6 1	# 14324
	flwi	$f3 $r0 293	# 14325
	fswi	$f3 $r6 2	# 14326
	lw	$r1 $r1 $r2	# 14327
	flui	$f3 $f3 15231	# 14328
	flli	$f3 $f3 -1	# 14329
	flwi	$f4 $r30 -7	# 14330
	fmul	$f3 $f3 $f4	# 14331
	flwi	$f5 $r1 0	# 14332
	fmul	$f5 $f5 $f3	# 14333
	fswi	$f5 $r1 0	# 14334
	flwi	$f5 $r1 1	# 14335
	fmul	$f5 $f5 $f3	# 14336
	fswi	$f5 $r1 1	# 14337
	flwi	$f5 $r1 2	# 14338
	fmul	$f3 $f5 $f3	# 14339
	fswi	$f3 $r1 2	# 14340
	lwi	$r1 $r3 7	# 14341
	lw	$r1 $r1 $r2	# 14342
	flwi	$f3 $r0 294	# 14343
	fswi	$f3 $r1 0	# 14344
	flwi	$f3 $r0 295	# 14345
	fswi	$f3 $r1 1	# 14346
	flwi	$f3 $r0 296	# 14347
	fswi	$f3 $r1 2	# 14348
fbgt_cont.91771:
	flui	$f3 $f0 -16384	# 14349
	lwi	$r1 $r30 -3	# 14350
	flwi	$f4 $r1 0	# 14351
	flwi	$f5 $r0 294	# 14352
	fmul	$f4 $f4 $f5	# 14353
	flwi	$f5 $r1 1	# 14354
	flwi	$f6 $r0 295	# 14355
	fmul	$f5 $f5 $f6	# 14356
	fadd	$f4 $f4 $f5	# 14357
	flwi	$f5 $r1 2	# 14358
	flwi	$f6 $r0 296	# 14359
	fmul	$f5 $f5 $f6	# 14360
	fadd	$f4 $f4 $f5	# 14361
	fmul	$f3 $f3 $f4	# 14362
	flwi	$f4 $r1 0	# 14363
	flwi	$f5 $r0 294	# 14364
	fmul	$f5 $f3 $f5	# 14365
	fadd	$f4 $f4 $f5	# 14366
	fswi	$f4 $r1 0	# 14367
	flwi	$f4 $r1 1	# 14368
	flwi	$f5 $r0 295	# 14369
	fmul	$f5 $f3 $f5	# 14370
	fadd	$f4 $f4 $f5	# 14371
	fswi	$f4 $r1 1	# 14372
	flwi	$f4 $r1 2	# 14373
	flwi	$f5 $r0 296	# 14374
	fmul	$f3 $f3 $f5	# 14375
	fadd	$f3 $f4 $f3	# 14376
	fswi	$f3 $r1 2	# 14377
	flwi	$f3 $r5 1	# 14378
	flwi	$f4 $r30 -2	# 14379
	fmul	$f3 $f4 $f3	# 14380
	lwi	$r6 $r0 304	# 14381
	lwi	$r7 $r6 0	# 14382
	lwi	$r8 $r7 0	# 14383
	fswi	$f3 $r30 -10	# 14384
	beqi	$r8 -1 bne_else.94331	# 14385
	swi	$r7 $r30 -11	# 14386
	swi	$r6 $r30 -12	# 14387
	beqi	$r8 99 beq_else.91882	# 14388
	lwi	$r9 $r8 365	# 14389
	flwi	$f5 $r0 298	# 14390
	lwi	$r10 $r9 5	# 14391
	flwi	$f6 $r10 0	# 14392
	fsub	$f5 $f5 $f6	# 14393
	flwi	$f6 $r0 299	# 14394
	flwi	$f7 $r10 1	# 14395
	fsub	$f6 $f6 $f7	# 14396
	flwi	$f7 $r0 300	# 14397
	flwi	$f8 $r10 2	# 14398
	fsub	$f7 $f7 $f8	# 14399
	lwi	$r8 $r8 190	# 14400
	lwi	$r10 $r9 1	# 14401
	bnei	$r10 1 beqi_else.91776	# 14402
	flwi	$f8 $r8 0	# 14403
	fsub	$f8 $f8 $f5	# 14404
	flwi	$f9 $r8 1	# 14405
	fmul	$f8 $f8 $f9	# 14406
	flwi	$f9 $r0 251	# 14407
	fmul	$f9 $f8 $f9	# 14408
	fadda	$f9 $f9 $f6	# 14409
	lwi	$r9 $r9 4	# 14410
	flwi	$f10 $r9 1	# 14411
	fblte	$f10 $f9 bne_else.94354	# 14412
	flwi	$f9 $r0 252	# 14413
	fmul	$f9 $f8 $f9	# 14414
	fadda	$f9 $f9 $f7	# 14415
	flwi	$f10 $r9 2	# 14416
	fblte	$f10 $f9 bne_else.94354	# 14417
	flwi	$f9 $r8 1	# 14418
	fbne	$f9 $f0 beq_else.91784	# 14419
bne_else.94354:
	flwi	$f8 $r8 2	# 14420
	fsub	$f8 $f8 $f6	# 14421
	flwi	$f9 $r8 3	# 14422
	fmul	$f8 $f8 $f9	# 14423
	flwi	$f9 $r0 250	# 14424
	fmul	$f9 $f8 $f9	# 14425
	fadda	$f9 $f9 $f5	# 14426
	flwi	$f10 $r9 0	# 14427
	fblte	$f10 $f9 bne_else.94353	# 14428
	flwi	$f9 $r0 252	# 14429
	fmul	$f9 $f8 $f9	# 14430
	fadda	$f9 $f9 $f7	# 14431
	flwi	$f10 $r9 2	# 14432
	fblte	$f10 $f9 bne_else.94353	# 14433
	flwi	$f9 $r8 3	# 14434
	fbne	$f9 $f0 beq_else.91792	# 14435
bne_else.94353:
	flwi	$f8 $r8 4	# 14436
	fsub	$f7 $f8 $f7	# 14437
	flwi	$f8 $r8 5	# 14438
	fmul	$f7 $f7 $f8	# 14439
	flwi	$f8 $r0 250	# 14440
	fmul	$f8 $f7 $f8	# 14441
	fadda	$f5 $f8 $f5	# 14442
	flwi	$f8 $r9 0	# 14443
	fblte	$f8 $f5 bne_else.94340	# 14444
	flwi	$f5 $r0 251	# 14445
	fmul	$f5 $f7 $f5	# 14446
	fadda	$f5 $f5 $f6	# 14447
	flwi	$f6 $r9 1	# 14448
	fblte	$f6 $f5 bne_else.94340	# 14449
	flwi	$f5 $r8 5	# 14450
	fbeq	$f5 $f0 bne_else.94340	# 14451
	fswi	$f7 $r0 303	# 14452
	j	beq_else.91816	# 14453
beq_else.91792:
	fswi	$f8 $r0 303	# 14454
	j	beq_else.91816	# 14455
beq_else.91784:
	fswi	$f8 $r0 303	# 14456
	j	beq_else.91816	# 14457
beqi_else.91776:
	bnei	$r10 2 beqi_else.91802	# 14458
	flwi	$f8 $r8 0	# 14459
	fbgte	$f8 $f0 bne_else.94340	# 14460
	flwi	$f8 $r8 1	# 14461
	fmul	$f5 $f8 $f5	# 14462
	flwi	$f8 $r8 2	# 14463
	fmul	$f6 $f8 $f6	# 14464
	fadd	$f5 $f5 $f6	# 14465
	flwi	$f6 $r8 3	# 14466
	fmul	$f6 $f6 $f7	# 14467
	fadd	$f5 $f5 $f6	# 14468
	fswi	$f5 $r0 303	# 14469
	j	beq_else.91816	# 14470
beqi_else.91802:
	flwi	$f8 $r8 0	# 14471
	fbeq	$f8 $f0 bne_else.94340	# 14472
	flwi	$f9 $r8 1	# 14473
	fmul	$f9 $f9 $f5	# 14474
	flwi	$f10 $r8 2	# 14475
	fmul	$f10 $f10 $f6	# 14476
	fadd	$f9 $f9 $f10	# 14477
	flwi	$f10 $r8 3	# 14478
	fmul	$f10 $f10 $f7	# 14479
	fadd	$f9 $f9 $f10	# 14480
	fmul	$f10 $f5 $f5	# 14481
	lwi	$r11 $r9 4	# 14482
	flwi	$f11 $r11 0	# 14483
	fmul	$f10 $f10 $f11	# 14484
	fmul	$f11 $f6 $f6	# 14485
	flwi	$f12 $r11 1	# 14486
	fmul	$f11 $f11 $f12	# 14487
	fadd	$f10 $f10 $f11	# 14488
	fmul	$f11 $f7 $f7	# 14489
	flwi	$f12 $r11 2	# 14490
	fmul	$f11 $f11 $f12	# 14491
	fadd	$f10 $f10 $f11	# 14492
	lwi	$r11 $r9 3	# 14493
	bne	$r11 $r0 beq_else.91808	# 14494
	f2f	$f5 $f10	# 14495
	bnei	$r10 3 beqi_cont.91811	# 14496
	j	bnei_else.94350	# 14497
beq_else.91808:
	fmul	$f11 $f6 $f7	# 14498
	lwi	$r11 $r9 9	# 14499
	flwi	$f12 $r11 0	# 14500
	fmul	$f11 $f11 $f12	# 14501
	fadd	$f10 $f10 $f11	# 14502
	fmul	$f7 $f7 $f5	# 14503
	flwi	$f11 $r11 1	# 14504
	fmul	$f7 $f7 $f11	# 14505
	fadd	$f7 $f10 $f7	# 14506
	fmul	$f5 $f5 $f6	# 14507
	flwi	$f6 $r11 2	# 14508
	fmul	$f5 $f5 $f6	# 14509
	fadd	$f5 $f7 $f5	# 14510
	bnei	$r10 3 beqi_cont.91811	# 14511
bnei_else.94350:
	fsub	$f5 $f5 $f1	# 14512
beqi_cont.91811:
	fmul	$f6 $f9 $f9	# 14513
	fmul	$f5 $f8 $f5	# 14514
	fsub	$f5 $f6 $f5	# 14515
	fblte	$f5 $f0 bne_else.94340	# 14516
	lwi	$r9 $r9 6	# 14517
	bne	$r9 $r0 beq_else.91814	# 14518
	sqrt	$f5 $f5	# 14519
	fsub	$f5 $f9 $f5	# 14520
	flwi	$f6 $r8 4	# 14521
	fmul	$f5 $f5 $f6	# 14522
	fswi	$f5 $r0 303	# 14523
	j	beq_else.91816	# 14524
beq_else.91814:
	sqrt	$f5 $f5	# 14525
	fadd	$f5 $f9 $f5	# 14526
	flwi	$f6 $r8 4	# 14527
	fmul	$f5 $f5 $f6	# 14528
	fswi	$f5 $r0 303	# 14529
beq_else.91816:
	flwi	$f5 $r0 303	# 14530
	flui	$f6 $f6 -16948	# 14531
	flli	$f6 $f6 -13107	# 14532
	fblte	$f6 $f5 bne_else.94340	# 14533
	lwi	$r8 $r7 1	# 14534
	beqi	$r8 -1 bne_else.94340	# 14535
	lwi	$r8 $r8 305	# 14536
	lwi	$r9 $r8 0	# 14537
	beqi	$r9 -1 bne_else.94342	# 14538
	lwi	$r10 $r9 365	# 14539
	flwi	$f5 $r0 298	# 14540
	lwi	$r11 $r10 5	# 14541
	flwi	$f6 $r11 0	# 14542
	fsub	$f5 $f5 $f6	# 14543
	flwi	$f6 $r0 299	# 14544
	flwi	$f7 $r11 1	# 14545
	fsub	$f6 $f6 $f7	# 14546
	flwi	$f7 $r0 300	# 14547
	flwi	$f8 $r11 2	# 14548
	fsub	$f7 $f7 $f8	# 14549
	lwi	$r11 $r9 190	# 14550
	lwi	$r12 $r10 1	# 14551
	bnei	$r12 1 beqi_else.91824	# 14552
	flwi	$f8 $r11 0	# 14553
	fsub	$f8 $f8 $f5	# 14554
	flwi	$f9 $r11 1	# 14555
	fmul	$f8 $f8 $f9	# 14556
	flwi	$f9 $r0 251	# 14557
	fmul	$f9 $f8 $f9	# 14558
	fadda	$f9 $f9 $f6	# 14559
	lwi	$r10 $r10 4	# 14560
	flwi	$f10 $r10 1	# 14561
	fblte	$f10 $f9 bne_else.94348	# 14562
	flwi	$f9 $r0 252	# 14563
	fmul	$f9 $f8 $f9	# 14564
	fadda	$f9 $f9 $f7	# 14565
	flwi	$f10 $r10 2	# 14566
	fblte	$f10 $f9 bne_else.94348	# 14567
	flwi	$f9 $r11 1	# 14568
	fbne	$f9 $f0 beq_else.91832	# 14569
bne_else.94348:
	flwi	$f8 $r11 2	# 14570
	fsub	$f8 $f8 $f6	# 14571
	flwi	$f9 $r11 3	# 14572
	fmul	$f8 $f8 $f9	# 14573
	flwi	$f9 $r0 250	# 14574
	fmul	$f9 $f8 $f9	# 14575
	fadda	$f9 $f9 $f5	# 14576
	flwi	$f10 $r10 0	# 14577
	fblte	$f10 $f9 bne_else.94347	# 14578
	flwi	$f9 $r0 252	# 14579
	fmul	$f9 $f8 $f9	# 14580
	fadda	$f9 $f9 $f7	# 14581
	flwi	$f10 $r10 2	# 14582
	fblte	$f10 $f9 bne_else.94347	# 14583
	flwi	$f9 $r11 3	# 14584
	fbne	$f9 $f0 beq_else.91840	# 14585
bne_else.94347:
	flwi	$f8 $r11 4	# 14586
	fsub	$f7 $f8 $f7	# 14587
	flwi	$f8 $r11 5	# 14588
	fmul	$f7 $f7 $f8	# 14589
	flwi	$f8 $r0 250	# 14590
	fmul	$f8 $f7 $f8	# 14591
	fadda	$f5 $f8 $f5	# 14592
	flwi	$f8 $r10 0	# 14593
	fblte	$f8 $f5 bne_else.94346	# 14594
	flwi	$f5 $r0 251	# 14595
	fmul	$f5 $f7 $f5	# 14596
	fadda	$f5 $f5 $f6	# 14597
	flwi	$f6 $r10 1	# 14598
	fblte	$f6 $f5 bne_else.94346	# 14599
	flwi	$f5 $r11 5	# 14600
	fbne	$f5 $f0 beq_else.91848	# 14601
bne_else.94346:
	r2r	$r10 $r0	# 14602
	j	beqi_cont.91825	# 14603
beq_else.91848:
	fswi	$f7 $r0 303	# 14604
	addi	$r10 $r0 3	# 14605
	j	beqi_cont.91825	# 14606
beq_else.91840:
	fswi	$f8 $r0 303	# 14607
	addi	$r10 $r0 2	# 14608
	j	beqi_cont.91825	# 14609
beq_else.91832:
	fswi	$f8 $r0 303	# 14610
	addi	$r10 $r0 1	# 14611
	j	beqi_cont.91825	# 14612
beqi_else.91824:
	bnei	$r12 2 beqi_else.91850	# 14613
	flwi	$f8 $r11 0	# 14614
	fbgte	$f8 $f0 fblt_else.91852	# 14615
	flwi	$f8 $r11 1	# 14616
	fmul	$f5 $f8 $f5	# 14617
	flwi	$f8 $r11 2	# 14618
	fmul	$f6 $f8 $f6	# 14619
	fadd	$f5 $f5 $f6	# 14620
	flwi	$f6 $r11 3	# 14621
	fmul	$f6 $f6 $f7	# 14622
	fadd	$f5 $f5 $f6	# 14623
	fswi	$f5 $r0 303	# 14624
	addi	$r10 $r0 1	# 14625
	j	beqi_cont.91825	# 14626
fblt_else.91852:
	r2r	$r10 $r0	# 14627
	j	beqi_cont.91825	# 14628
beqi_else.91850:
	flwi	$f8 $r11 0	# 14629
	fbne	$f8 $f0 fbeq_else.91854	# 14630
	r2r	$r10 $r0	# 14631
	j	beqi_cont.91825	# 14632
fbeq_else.91854:
	flwi	$f9 $r11 1	# 14633
	fmul	$f9 $f9 $f5	# 14634
	flwi	$f10 $r11 2	# 14635
	fmul	$f10 $f10 $f6	# 14636
	fadd	$f9 $f9 $f10	# 14637
	flwi	$f10 $r11 3	# 14638
	fmul	$f10 $f10 $f7	# 14639
	fadd	$f9 $f9 $f10	# 14640
	fmul	$f10 $f5 $f5	# 14641
	lwi	$r13 $r10 4	# 14642
	flwi	$f11 $r13 0	# 14643
	fmul	$f10 $f10 $f11	# 14644
	fmul	$f11 $f6 $f6	# 14645
	flwi	$f12 $r13 1	# 14646
	fmul	$f11 $f11 $f12	# 14647
	fadd	$f10 $f10 $f11	# 14648
	fmul	$f11 $f7 $f7	# 14649
	flwi	$f12 $r13 2	# 14650
	fmul	$f11 $f11 $f12	# 14651
	fadd	$f10 $f10 $f11	# 14652
	lwi	$r13 $r10 3	# 14653
	bne	$r13 $r0 beq_else.91856	# 14654
	f2f	$f5 $f10	# 14655
	bnei	$r12 3 beqi_cont.91859	# 14656
	j	bnei_else.94344	# 14657
beq_else.91856:
	fmul	$f11 $f6 $f7	# 14658
	lwi	$r13 $r10 9	# 14659
	flwi	$f12 $r13 0	# 14660
	fmul	$f11 $f11 $f12	# 14661
	fadd	$f10 $f10 $f11	# 14662
	fmul	$f7 $f7 $f5	# 14663
	flwi	$f11 $r13 1	# 14664
	fmul	$f7 $f7 $f11	# 14665
	fadd	$f7 $f10 $f7	# 14666
	fmul	$f5 $f5 $f6	# 14667
	flwi	$f6 $r13 2	# 14668
	fmul	$f5 $f5 $f6	# 14669
	fadd	$f5 $f7 $f5	# 14670
	bnei	$r12 3 beqi_cont.91859	# 14671
bnei_else.94344:
	fsub	$f5 $f5 $f1	# 14672
beqi_cont.91859:
	fmul	$f6 $f9 $f9	# 14673
	fmul	$f5 $f8 $f5	# 14674
	fsub	$f5 $f6 $f5	# 14675
	fblte	$f5 $f0 fbgt_else.91860	# 14676
	lwi	$r10 $r10 6	# 14677
	bne	$r10 $r0 beq_else.91862	# 14678
	sqrt	$f5 $f5	# 14679
	fsub	$f5 $f9 $f5	# 14680
	flwi	$f6 $r11 4	# 14681
	fmul	$f5 $f5 $f6	# 14682
	fswi	$f5 $r0 303	# 14683
	j	beq_cont.91863	# 14684
beq_else.91862:
	sqrt	$f5 $f5	# 14685
	fadd	$f5 $f9 $f5	# 14686
	flwi	$f6 $r11 4	# 14687
	fmul	$f5 $f5 $f6	# 14688
	fswi	$f5 $r0 303	# 14689
beq_cont.91863:
	addi	$r10 $r0 1	# 14690
	j	beqi_cont.91825	# 14691
fbgt_else.91860:
	r2r	$r10 $r0	# 14692
beqi_cont.91825:
	flwi	$f5 $r0 303	# 14693
	beq	$r10 $r0 bne_else.94343	# 14694
	flui	$f6 $f6 -16820	# 14695
	flli	$f6 $f6 -13107	# 14696
	fblte	$f6 $f5 bne_else.94343	# 14697
	flui	$f6 $f6 15395	# 14698
	flli	$f6 $f6 -10486	# 14699
	fadd	$f5 $f5 $f6	# 14700
	flwi	$f6 $r0 356	# 14701
	fmul	$f6 $f6 $f5	# 14702
	flwi	$f7 $r0 298	# 14703
	fadd	$f6 $f6 $f7	# 14704
	flwi	$f7 $r0 357	# 14705
	fmul	$f7 $f7 $f5	# 14706
	flwi	$f8 $r0 299	# 14707
	fadd	$f7 $f7 $f8	# 14708
	flwi	$f8 $r0 358	# 14709
	fmul	$f5 $f8 $f5	# 14710
	flwi	$f8 $r0 300	# 14711
	fadd	$f5 $f5 $f8	# 14712
	swi	$r8 $r30 -13	# 14713
	r2r	$r2 $r8	# 14714
	r2r	$r1 $r0	# 14715
	f2f	$f4 $f7	# 14716
	f2f	$f3 $f6	# 14717
	swi	$r31 $r30 -14	# 14718
	subi	$r30 $r30 15	# 14719
	jl	check_all_inside.2884	# 14720
	addi	$r30 $r30 15	# 14721
	lwi	$r31 $r30 -14	# 14722
	bne	$r1 $r0 beq_else.91882	# 14723
	addi	$r1 $r0 1	# 14724
	lwi	$r2 $r30 -13	# 14725
	subi	$r30 $r30 15	# 14726
	jl	shadow_check_and_group.2890	# 14727
	addi	$r30 $r30 15	# 14728
	lwi	$r31 $r30 -14	# 14729
	bne	$r1 $r0 beq_else.91882	# 14730
	j	bne_else.94342	# 14731
bne_else.94343:
	lwi	$r9 $r9 365	# 14732
	lwi	$r9 $r9 6	# 14733
	beq	$r9 $r0 bne_else.94342	# 14734
	r2r	$r2 $r8	# 14735
	addi	$r1 $r0 1	# 14736
	swi	$r31 $r30 -13	# 14737
	subi	$r30 $r30 14	# 14738
	jl	shadow_check_and_group.2890	# 14739
	addi	$r30 $r30 14	# 14740
	lwi	$r31 $r30 -13	# 14741
	bne	$r1 $r0 beq_else.91882	# 14742
bne_else.94342:
	lwi	$r1 $r30 -11	# 14743
	lwi	$r2 $r1 2	# 14744
	beqi	$r2 -1 bne_else.94340	# 14745
	lwi	$r2 $r2 305	# 14746
	r2r	$r1 $r0	# 14747
	swi	$r31 $r30 -13	# 14748
	subi	$r30 $r30 14	# 14749
	jl	shadow_check_and_group.2890	# 14750
	addi	$r30 $r30 14	# 14751
	lwi	$r31 $r30 -13	# 14752
	bne	$r1 $r0 beq_else.91882	# 14753
	addi	$r1 $r0 3	# 14754
	lwi	$r2 $r30 -11	# 14755
	subi	$r30 $r30 14	# 14756
	jl	shadow_check_one_or_group.2893	# 14757
	addi	$r30 $r30 14	# 14758
	lwi	$r31 $r30 -13	# 14759
	bne	$r1 $r0 beq_else.91882	# 14760
bne_else.94340:
	addi	$r1 $r0 1	# 14761
	lwi	$r2 $r30 -12	# 14762
	swi	$r31 $r30 -13	# 14763
	subi	$r30 $r30 14	# 14764
	jl	shadow_check_one_or_matrix.2896	# 14765
	addi	$r30 $r30 14	# 14766
	lwi	$r31 $r30 -13	# 14767
	bne	$r1 $r0 beq_cont.91947	# 14768
	j	bne_else.94331	# 14769
beq_else.91882:
	lwi	$r1 $r30 -11	# 14770
	lwi	$r2 $r1 1	# 14771
	beqi	$r2 -1 bne_else.94332	# 14772
	lwi	$r2 $r2 305	# 14773
	lwi	$r3 $r2 0	# 14774
	beqi	$r3 -1 bne_else.94333	# 14775
	lwi	$r4 $r3 365	# 14776
	flwi	$f3 $r0 298	# 14777
	lwi	$r5 $r4 5	# 14778
	flwi	$f4 $r5 0	# 14779
	fsub	$f3 $f3 $f4	# 14780
	flwi	$f4 $r0 299	# 14781
	flwi	$f5 $r5 1	# 14782
	fsub	$f4 $f4 $f5	# 14783
	flwi	$f5 $r0 300	# 14784
	flwi	$f6 $r5 2	# 14785
	fsub	$f5 $f5 $f6	# 14786
	lwi	$r5 $r3 190	# 14787
	lwi	$r6 $r4 1	# 14788
	bnei	$r6 1 beqi_else.91888	# 14789
	flwi	$f6 $r5 0	# 14790
	fsub	$f6 $f6 $f3	# 14791
	flwi	$f7 $r5 1	# 14792
	fmul	$f6 $f6 $f7	# 14793
	flwi	$f7 $r0 251	# 14794
	fmul	$f7 $f6 $f7	# 14795
	fadda	$f7 $f7 $f4	# 14796
	lwi	$r4 $r4 4	# 14797
	flwi	$f8 $r4 1	# 14798
	fblte	$f8 $f7 bne_else.94339	# 14799
	flwi	$f7 $r0 252	# 14800
	fmul	$f7 $f6 $f7	# 14801
	fadda	$f7 $f7 $f5	# 14802
	flwi	$f8 $r4 2	# 14803
	fblte	$f8 $f7 bne_else.94339	# 14804
	flwi	$f7 $r5 1	# 14805
	fbne	$f7 $f0 beq_else.91896	# 14806
bne_else.94339:
	flwi	$f6 $r5 2	# 14807
	fsub	$f6 $f6 $f4	# 14808
	flwi	$f7 $r5 3	# 14809
	fmul	$f6 $f6 $f7	# 14810
	flwi	$f7 $r0 250	# 14811
	fmul	$f7 $f6 $f7	# 14812
	fadda	$f7 $f7 $f3	# 14813
	flwi	$f8 $r4 0	# 14814
	fblte	$f8 $f7 bne_else.94338	# 14815
	flwi	$f7 $r0 252	# 14816
	fmul	$f7 $f6 $f7	# 14817
	fadda	$f7 $f7 $f5	# 14818
	flwi	$f8 $r4 2	# 14819
	fblte	$f8 $f7 bne_else.94338	# 14820
	flwi	$f7 $r5 3	# 14821
	fbne	$f7 $f0 beq_else.91904	# 14822
bne_else.94338:
	flwi	$f6 $r5 4	# 14823
	fsub	$f5 $f6 $f5	# 14824
	flwi	$f6 $r5 5	# 14825
	fmul	$f5 $f5 $f6	# 14826
	flwi	$f6 $r0 250	# 14827
	fmul	$f6 $f5 $f6	# 14828
	fadda	$f3 $f6 $f3	# 14829
	flwi	$f6 $r4 0	# 14830
	fblte	$f6 $f3 bne_else.94337	# 14831
	flwi	$f3 $r0 251	# 14832
	fmul	$f3 $f5 $f3	# 14833
	fadda	$f3 $f3 $f4	# 14834
	flwi	$f4 $r4 1	# 14835
	fblte	$f4 $f3 bne_else.94337	# 14836
	flwi	$f3 $r5 5	# 14837
	fbne	$f3 $f0 beq_else.91912	# 14838
bne_else.94337:
	r2r	$r4 $r0	# 14839
	j	beqi_cont.91889	# 14840
beq_else.91912:
	fswi	$f5 $r0 303	# 14841
	addi	$r4 $r0 3	# 14842
	j	beqi_cont.91889	# 14843
beq_else.91904:
	fswi	$f6 $r0 303	# 14844
	addi	$r4 $r0 2	# 14845
	j	beqi_cont.91889	# 14846
beq_else.91896:
	fswi	$f6 $r0 303	# 14847
	addi	$r4 $r0 1	# 14848
	j	beqi_cont.91889	# 14849
beqi_else.91888:
	bnei	$r6 2 beqi_else.91914	# 14850
	flwi	$f6 $r5 0	# 14851
	fbgte	$f6 $f0 fblt_else.91916	# 14852
	flwi	$f6 $r5 1	# 14853
	fmul	$f3 $f6 $f3	# 14854
	flwi	$f6 $r5 2	# 14855
	fmul	$f4 $f6 $f4	# 14856
	fadd	$f3 $f3 $f4	# 14857
	flwi	$f4 $r5 3	# 14858
	fmul	$f4 $f4 $f5	# 14859
	fadd	$f3 $f3 $f4	# 14860
	fswi	$f3 $r0 303	# 14861
	addi	$r4 $r0 1	# 14862
	j	beqi_cont.91889	# 14863
fblt_else.91916:
	r2r	$r4 $r0	# 14864
	j	beqi_cont.91889	# 14865
beqi_else.91914:
	flwi	$f6 $r5 0	# 14866
	fbne	$f6 $f0 fbeq_else.91918	# 14867
	r2r	$r4 $r0	# 14868
	j	beqi_cont.91889	# 14869
fbeq_else.91918:
	flwi	$f7 $r5 1	# 14870
	fmul	$f7 $f7 $f3	# 14871
	flwi	$f8 $r5 2	# 14872
	fmul	$f8 $f8 $f4	# 14873
	fadd	$f7 $f7 $f8	# 14874
	flwi	$f8 $r5 3	# 14875
	fmul	$f8 $f8 $f5	# 14876
	fadd	$f7 $f7 $f8	# 14877
	fmul	$f8 $f3 $f3	# 14878
	lwi	$r7 $r4 4	# 14879
	flwi	$f9 $r7 0	# 14880
	fmul	$f8 $f8 $f9	# 14881
	fmul	$f9 $f4 $f4	# 14882
	flwi	$f10 $r7 1	# 14883
	fmul	$f9 $f9 $f10	# 14884
	fadd	$f8 $f8 $f9	# 14885
	fmul	$f9 $f5 $f5	# 14886
	flwi	$f10 $r7 2	# 14887
	fmul	$f9 $f9 $f10	# 14888
	fadd	$f8 $f8 $f9	# 14889
	lwi	$r7 $r4 3	# 14890
	bne	$r7 $r0 beq_else.91920	# 14891
	f2f	$f3 $f8	# 14892
	bnei	$r6 3 beqi_cont.91923	# 14893
	j	bnei_else.94335	# 14894
beq_else.91920:
	fmul	$f9 $f4 $f5	# 14895
	lwi	$r7 $r4 9	# 14896
	flwi	$f10 $r7 0	# 14897
	fmul	$f9 $f9 $f10	# 14898
	fadd	$f8 $f8 $f9	# 14899
	fmul	$f5 $f5 $f3	# 14900
	flwi	$f9 $r7 1	# 14901
	fmul	$f5 $f5 $f9	# 14902
	fadd	$f5 $f8 $f5	# 14903
	fmul	$f3 $f3 $f4	# 14904
	flwi	$f4 $r7 2	# 14905
	fmul	$f3 $f3 $f4	# 14906
	fadd	$f3 $f5 $f3	# 14907
	bnei	$r6 3 beqi_cont.91923	# 14908
bnei_else.94335:
	fsub	$f3 $f3 $f1	# 14909
beqi_cont.91923:
	fmul	$f4 $f7 $f7	# 14910
	fmul	$f3 $f6 $f3	# 14911
	fsub	$f3 $f4 $f3	# 14912
	fblte	$f3 $f0 fbgt_else.91924	# 14913
	lwi	$r4 $r4 6	# 14914
	bne	$r4 $r0 beq_else.91926	# 14915
	sqrt	$f3 $f3	# 14916
	fsub	$f3 $f7 $f3	# 14917
	flwi	$f4 $r5 4	# 14918
	fmul	$f3 $f3 $f4	# 14919
	fswi	$f3 $r0 303	# 14920
	j	beq_cont.91927	# 14921
beq_else.91926:
	sqrt	$f3 $f3	# 14922
	fadd	$f3 $f7 $f3	# 14923
	flwi	$f4 $r5 4	# 14924
	fmul	$f3 $f3 $f4	# 14925
	fswi	$f3 $r0 303	# 14926
beq_cont.91927:
	addi	$r4 $r0 1	# 14927
	j	beqi_cont.91889	# 14928
fbgt_else.91924:
	r2r	$r4 $r0	# 14929
beqi_cont.91889:
	flwi	$f3 $r0 303	# 14930
	beq	$r4 $r0 bne_else.94334	# 14931
	flui	$f4 $f4 -16820	# 14932
	flli	$f4 $f4 -13107	# 14933
	fblte	$f4 $f3 bne_else.94334	# 14934
	flui	$f4 $f4 15395	# 14935
	flli	$f4 $f4 -10486	# 14936
	fadd	$f3 $f3 $f4	# 14937
	flwi	$f4 $r0 356	# 14938
	fmul	$f4 $f4 $f3	# 14939
	flwi	$f5 $r0 298	# 14940
	fadd	$f4 $f4 $f5	# 14941
	flwi	$f5 $r0 357	# 14942
	fmul	$f5 $f5 $f3	# 14943
	flwi	$f6 $r0 299	# 14944
	fadd	$f5 $f5 $f6	# 14945
	flwi	$f6 $r0 358	# 14946
	fmul	$f3 $f6 $f3	# 14947
	flwi	$f6 $r0 300	# 14948
	fadd	$f3 $f3 $f6	# 14949
	swi	$r2 $r30 -13	# 14950
	r2r	$r1 $r0	# 14951
	f2f	$f31 $f5	# 14952
	f2f	$f5 $f3	# 14953
	f2f	$f3 $f4	# 14954
	f2f	$f4 $f31	# 14955
	swi	$r31 $r30 -14	# 14956
	subi	$r30 $r30 15	# 14957
	jl	check_all_inside.2884	# 14958
	addi	$r30 $r30 15	# 14959
	lwi	$r31 $r30 -14	# 14960
	bne	$r1 $r0 beq_cont.91947	# 14961
	addi	$r1 $r0 1	# 14962
	lwi	$r2 $r30 -13	# 14963
	subi	$r30 $r30 15	# 14964
	jl	shadow_check_and_group.2890	# 14965
	addi	$r30 $r30 15	# 14966
	lwi	$r31 $r30 -14	# 14967
	bne	$r1 $r0 beq_cont.91947	# 14968
	j	bne_else.94333	# 14969
bne_else.94334:
	lwi	$r3 $r3 365	# 14970
	lwi	$r3 $r3 6	# 14971
	beq	$r3 $r0 bne_else.94333	# 14972
	addi	$r1 $r0 1	# 14973
	swi	$r31 $r30 -13	# 14974
	subi	$r30 $r30 14	# 14975
	jl	shadow_check_and_group.2890	# 14976
	addi	$r30 $r30 14	# 14977
	lwi	$r31 $r30 -13	# 14978
	bne	$r1 $r0 beq_cont.91947	# 14979
bne_else.94333:
	lwi	$r1 $r30 -11	# 14980
	lwi	$r2 $r1 2	# 14981
	beqi	$r2 -1 bne_else.94332	# 14982
	lwi	$r2 $r2 305	# 14983
	r2r	$r1 $r0	# 14984
	swi	$r31 $r30 -13	# 14985
	subi	$r30 $r30 14	# 14986
	jl	shadow_check_and_group.2890	# 14987
	addi	$r30 $r30 14	# 14988
	lwi	$r31 $r30 -13	# 14989
	bne	$r1 $r0 beq_cont.91947	# 14990
	addi	$r1 $r0 3	# 14991
	lwi	$r2 $r30 -11	# 14992
	subi	$r30 $r30 14	# 14993
	jl	shadow_check_one_or_group.2893	# 14994
	addi	$r30 $r30 14	# 14995
	lwi	$r31 $r30 -13	# 14996
	bne	$r1 $r0 beq_cont.91947	# 14997
bne_else.94332:
	addi	$r1 $r0 1	# 14998
	lwi	$r2 $r30 -12	# 14999
	swi	$r31 $r30 -13	# 15000
	subi	$r30 $r30 14	# 15001
	jl	shadow_check_one_or_matrix.2896	# 15002
	addi	$r30 $r30 14	# 15003
	lwi	$r31 $r30 -13	# 15004
	bne	$r1 $r0 beq_cont.91947	# 15005
bne_else.94331:
	flwi	$f3 $r0 294	# 15006
	flwi	$f4 $r0 356	# 15007
	fmul	$f3 $f3 $f4	# 15008
	flwi	$f4 $r0 295	# 15009
	flwi	$f5 $r0 357	# 15010
	fmul	$f4 $f4 $f5	# 15011
	fadd	$f3 $f3 $f4	# 15012
	flwi	$f4 $r0 296	# 15013
	flwi	$f5 $r0 358	# 15014
	fmul	$f4 $f4 $f5	# 15015
	faddn	$f3 $f3 $f4	# 15016
	flwi	$f4 $r30 -7	# 15017
	fmul	$f3 $f3 $f4	# 15018
	lwi	$r2 $r30 -3	# 15019
	flwi	$f5 $r2 0	# 15020
	flwi	$f6 $r0 356	# 15021
	fmul	$f5 $f5 $f6	# 15022
	flwi	$f6 $r2 1	# 15023
	flwi	$f7 $r0 357	# 15024
	fmul	$f6 $f6 $f7	# 15025
	fadd	$f5 $f5 $f6	# 15026
	flwi	$f6 $r2 2	# 15027
	flwi	$f7 $r0 358	# 15028
	fmul	$f6 $f6 $f7	# 15029
	faddn	$f5 $f5 $f6	# 15030
	fblte	$f3 $f0 fbgt_cont.91949	# 15031
	flwi	$f6 $r0 285	# 15032
	flwi	$f7 $r0 291	# 15033
	fmul	$f7 $f3 $f7	# 15034
	fadd	$f6 $f6 $f7	# 15035
	fswi	$f6 $r0 285	# 15036
	flwi	$f6 $r0 286	# 15037
	flwi	$f7 $r0 292	# 15038
	fmul	$f7 $f3 $f7	# 15039
	fadd	$f6 $f6 $f7	# 15040
	fswi	$f6 $r0 286	# 15041
	flwi	$f6 $r0 287	# 15042
	flwi	$f7 $r0 293	# 15043
	fmul	$f3 $f3 $f7	# 15044
	fadd	$f3 $f6 $f3	# 15045
	fswi	$f3 $r0 287	# 15046
fbgt_cont.91949:
	fblte	$f5 $f0 beq_cont.91947	# 15047
	fmul	$f3 $f5 $f5	# 15048
	fmul	$f3 $f3 $f3	# 15049
	flwi	$f5 $r30 -10	# 15050
	fmul	$f3 $f3 $f5	# 15051
	flwi	$f6 $r0 285	# 15052
	fadd	$f6 $f6 $f3	# 15053
	fswi	$f6 $r0 285	# 15054
	flwi	$f6 $r0 286	# 15055
	fadd	$f6 $f6 $f3	# 15056
	fswi	$f6 $r0 286	# 15057
	flwi	$f6 $r0 287	# 15058
	fadd	$f3 $f6 $f3	# 15059
	fswi	$f3 $r0 287	# 15060
beq_cont.91947:
	flwi	$f3 $r0 298	# 15061
	fswi	$f3 $r0 274	# 15062
	flwi	$f3 $r0 299	# 15063
	fswi	$f3 $r0 275	# 15064
	flwi	$f3 $r0 300	# 15065
	fswi	$f3 $r0 276	# 15066
	lwi	$r1 $r0 426	# 15067
	subi	$r1 $r1 1	# 15068
	bltei	$r1 -1 blt_cont.91953	# 15069
	lwi	$r2 $r1 365	# 15070
	lwi	$r3 $r2 10	# 15071
	lwi	$r4 $r2 1	# 15072
	flwi	$f3 $r0 298	# 15073
	lwi	$r5 $r2 5	# 15074
	flwi	$f4 $r5 0	# 15075
	fsub	$f3 $f3 $f4	# 15076
	fswi	$f3 $r3 0	# 15077
	flwi	$f3 $r0 299	# 15078
	flwi	$f4 $r5 1	# 15079
	fsub	$f3 $f3 $f4	# 15080
	fswi	$f3 $r3 1	# 15081
	flwi	$f3 $r0 300	# 15082
	flwi	$f4 $r5 2	# 15083
	fsub	$f3 $f3 $f4	# 15084
	fswi	$f3 $r3 2	# 15085
	bnei	$r4 2 beqi_else.91954	# 15086
	lwi	$r2 $r2 4	# 15087
	flwi	$f3 $r3 0	# 15088
	flwi	$f4 $r3 1	# 15089
	flwi	$f5 $r3 2	# 15090
	flwi	$f6 $r2 0	# 15091
	fmul	$f3 $f6 $f3	# 15092
	flwi	$f6 $r2 1	# 15093
	fmul	$f4 $f6 $f4	# 15094
	fadd	$f3 $f3 $f4	# 15095
	flwi	$f4 $r2 2	# 15096
	fmul	$f4 $f4 $f5	# 15097
	fadd	$f3 $f3 $f4	# 15098
	fswi	$f3 $r3 3	# 15099
	j	beqi_cont.91955	# 15100
beqi_else.91954:
	bltei	$r4 2 beqi_cont.91955	# 15101
	flwi	$f3 $r3 0	# 15102
	flwi	$f4 $r3 1	# 15103
	flwi	$f5 $r3 2	# 15104
	fmul	$f6 $f3 $f3	# 15105
	lwi	$r5 $r2 4	# 15106
	flwi	$f7 $r5 0	# 15107
	fmul	$f6 $f6 $f7	# 15108
	fmul	$f7 $f4 $f4	# 15109
	flwi	$f8 $r5 1	# 15110
	fmul	$f7 $f7 $f8	# 15111
	fadd	$f6 $f6 $f7	# 15112
	fmul	$f7 $f5 $f5	# 15113
	flwi	$f8 $r5 2	# 15114
	fmul	$f7 $f7 $f8	# 15115
	fadd	$f6 $f6 $f7	# 15116
	lwi	$r5 $r2 3	# 15117
	bne	$r5 $r0 beq_else.91958	# 15118
	f2f	$f3 $f6	# 15119
	bnei	$r4 3 beqi_cont.91961	# 15120
	j	bnei_else.94328	# 15121
beq_else.91958:
	fmul	$f7 $f4 $f5	# 15122
	lwi	$r2 $r2 9	# 15123
	flwi	$f8 $r2 0	# 15124
	fmul	$f7 $f7 $f8	# 15125
	fadd	$f6 $f6 $f7	# 15126
	fmul	$f5 $f5 $f3	# 15127
	flwi	$f7 $r2 1	# 15128
	fmul	$f5 $f5 $f7	# 15129
	fadd	$f5 $f6 $f5	# 15130
	fmul	$f3 $f3 $f4	# 15131
	flwi	$f4 $r2 2	# 15132
	fmul	$f3 $f3 $f4	# 15133
	fadd	$f3 $f5 $f3	# 15134
	bnei	$r4 3 beqi_cont.91961	# 15135
bnei_else.94328:
	fsub	$f3 $f3 $f1	# 15136
beqi_cont.91961:
	fswi	$f3 $r3 3	# 15137
beqi_cont.91955:
	subi	$r1 $r1 1	# 15138
	bltei	$r1 -1 blt_cont.91953	# 15139
	lwi	$r2 $r1 365	# 15140
	lwi	$r3 $r2 10	# 15141
	lwi	$r4 $r2 1	# 15142
	flwi	$f3 $r0 298	# 15143
	lwi	$r5 $r2 5	# 15144
	flwi	$f4 $r5 0	# 15145
	fsub	$f3 $f3 $f4	# 15146
	fswi	$f3 $r3 0	# 15147
	flwi	$f3 $r0 299	# 15148
	flwi	$f4 $r5 1	# 15149
	fsub	$f3 $f3 $f4	# 15150
	fswi	$f3 $r3 1	# 15151
	flwi	$f3 $r0 300	# 15152
	flwi	$f4 $r5 2	# 15153
	fsub	$f3 $f3 $f4	# 15154
	fswi	$f3 $r3 2	# 15155
	bnei	$r4 2 beqi_else.91964	# 15156
	lwi	$r2 $r2 4	# 15157
	flwi	$f3 $r3 0	# 15158
	flwi	$f4 $r3 1	# 15159
	flwi	$f5 $r3 2	# 15160
	flwi	$f6 $r2 0	# 15161
	fmul	$f3 $f6 $f3	# 15162
	flwi	$f6 $r2 1	# 15163
	fmul	$f4 $f6 $f4	# 15164
	fadd	$f3 $f3 $f4	# 15165
	flwi	$f4 $r2 2	# 15166
	fmul	$f4 $f4 $f5	# 15167
	fadd	$f3 $f3 $f4	# 15168
	fswi	$f3 $r3 3	# 15169
	j	beqi_cont.91965	# 15170
beqi_else.91964:
	bltei	$r4 2 beqi_cont.91965	# 15171
	flwi	$f3 $r3 0	# 15172
	flwi	$f4 $r3 1	# 15173
	flwi	$f5 $r3 2	# 15174
	fmul	$f6 $f3 $f3	# 15175
	lwi	$r5 $r2 4	# 15176
	flwi	$f7 $r5 0	# 15177
	fmul	$f6 $f6 $f7	# 15178
	fmul	$f7 $f4 $f4	# 15179
	flwi	$f8 $r5 1	# 15180
	fmul	$f7 $f7 $f8	# 15181
	fadd	$f6 $f6 $f7	# 15182
	fmul	$f7 $f5 $f5	# 15183
	flwi	$f8 $r5 2	# 15184
	fmul	$f7 $f7 $f8	# 15185
	fadd	$f6 $f6 $f7	# 15186
	lwi	$r5 $r2 3	# 15187
	bne	$r5 $r0 beq_else.91968	# 15188
	f2f	$f3 $f6	# 15189
	bnei	$r4 3 beqi_cont.91971	# 15190
	j	bnei_else.94326	# 15191
beq_else.91968:
	fmul	$f7 $f4 $f5	# 15192
	lwi	$r2 $r2 9	# 15193
	flwi	$f8 $r2 0	# 15194
	fmul	$f7 $f7 $f8	# 15195
	fadd	$f6 $f6 $f7	# 15196
	fmul	$f5 $f5 $f3	# 15197
	flwi	$f7 $r2 1	# 15198
	fmul	$f5 $f5 $f7	# 15199
	fadd	$f5 $f6 $f5	# 15200
	fmul	$f3 $f3 $f4	# 15201
	flwi	$f4 $r2 2	# 15202
	fmul	$f3 $f3 $f4	# 15203
	fadd	$f3 $f5 $f3	# 15204
	bnei	$r4 3 beqi_cont.91971	# 15205
bnei_else.94326:
	fsub	$f3 $f3 $f1	# 15206
beqi_cont.91971:
	fswi	$f3 $r3 3	# 15207
beqi_cont.91965:
	subi	$r2 $r1 1	# 15208
	addi	$r1 $r0 298	# 15209
	swi	$r31 $r30 -11	# 15210
	subi	$r30 $r30 12	# 15211
	jl	setup_startp_constants.2859	# 15212
	addi	$r30 $r30 12	# 15213
	lwi	$r31 $r30 -11	# 15214
blt_cont.91953:
	lwi	$r1 $r0 3	# 15215
	subi	$r1 $r1 1	# 15216
	bltei	$r1 -1 blt_cont.91973	# 15217
	lwi	$r2 $r1 4	# 15218
	lwi	$r3 $r2 1	# 15219
	flui	$f3 $f3 20078	# 15220
	flli	$f3 $f3 27432	# 15221
	fswi	$f3 $r0 301	# 15222
	lwi	$r4 $r0 304	# 15223
	lwi	$r5 $r4 0	# 15224
	lwi	$r6 $r5 0	# 15225
	swi	$r1 $r30 -11	# 15226
	swi	$r3 $r30 -12	# 15227
	swi	$r2 $r30 -13	# 15228
	beqi	$r6 -1 beqi_cont.91975	# 15229
	swi	$r4 $r30 -14	# 15230
	bnei	$r6 99 beqi_else.91976	# 15231
	r2r	$r2 $r5	# 15232
	addi	$r1 $r0 1	# 15233
	swi	$r31 $r30 -15	# 15234
	subi	$r30 $r30 16	# 15235
	jl	solve_one_or_network_fast.2917	# 15236
	addi	$r30 $r30 16	# 15237
	lwi	$r31 $r30 -15	# 15238
	j	beqi_cont.91977	# 15239
beqi_else.91976:
	lwi	$r7 $r6 365	# 15240
	lwi	$r8 $r7 10	# 15241
	flwi	$f3 $r8 0	# 15242
	flwi	$f4 $r8 1	# 15243
	flwi	$f5 $r8 2	# 15244
	lwi	$r9 $r3 1	# 15245
	lw	$r6 $r9 $r6	# 15246
	lwi	$r9 $r7 1	# 15247
	bnei	$r9 1 beqi_else.91978	# 15248
	lwi	$r8 $r3 0	# 15249
	flwi	$f6 $r6 0	# 15250
	fsub	$f6 $f6 $f3	# 15251
	flwi	$f7 $r6 1	# 15252
	fmul	$f6 $f6 $f7	# 15253
	flwi	$f7 $r8 1	# 15254
	fmul	$f7 $f6 $f7	# 15255
	fadda	$f7 $f7 $f4	# 15256
	lwi	$r7 $r7 4	# 15257
	flwi	$f8 $r7 1	# 15258
	fblte	$f8 $f7 bne_else.94325	# 15259
	flwi	$f7 $r8 2	# 15260
	fmul	$f7 $f6 $f7	# 15261
	fadda	$f7 $f7 $f5	# 15262
	flwi	$f8 $r7 2	# 15263
	fblte	$f8 $f7 bne_else.94325	# 15264
	flwi	$f7 $r6 1	# 15265
	fbne	$f7 $f0 beq_else.91986	# 15266
bne_else.94325:
	flwi	$f6 $r6 2	# 15267
	fsub	$f6 $f6 $f4	# 15268
	flwi	$f7 $r6 3	# 15269
	fmul	$f6 $f6 $f7	# 15270
	flwi	$f7 $r8 0	# 15271
	fmul	$f7 $f6 $f7	# 15272
	fadda	$f7 $f7 $f3	# 15273
	flwi	$f8 $r7 0	# 15274
	fblte	$f8 $f7 bne_else.94324	# 15275
	flwi	$f7 $r8 2	# 15276
	fmul	$f7 $f6 $f7	# 15277
	fadda	$f7 $f7 $f5	# 15278
	flwi	$f8 $r7 2	# 15279
	fblte	$f8 $f7 bne_else.94324	# 15280
	flwi	$f7 $r6 3	# 15281
	fbne	$f7 $f0 beq_else.91994	# 15282
bne_else.94324:
	flwi	$f6 $r6 4	# 15283
	fsub	$f5 $f6 $f5	# 15284
	flwi	$f6 $r6 5	# 15285
	fmul	$f5 $f5 $f6	# 15286
	flwi	$f6 $r8 0	# 15287
	fmul	$f6 $f5 $f6	# 15288
	fadda	$f3 $f6 $f3	# 15289
	flwi	$f6 $r7 0	# 15290
	fblte	$f6 $f3 beqi_cont.91977	# 15291
	flwi	$f3 $r8 1	# 15292
	fmul	$f3 $f5 $f3	# 15293
	fadda	$f3 $f3 $f4	# 15294
	flwi	$f4 $r7 1	# 15295
	fblte	$f4 $f3 beqi_cont.91977	# 15296
	flwi	$f3 $r6 5	# 15297
	fbeq	$f3 $f0 beqi_cont.91977	# 15298
	fswi	$f5 $r0 303	# 15299
	j	beq_else.92014	# 15300
beq_else.91994:
	fswi	$f6 $r0 303	# 15301
	j	beq_else.92014	# 15302
beq_else.91986:
	fswi	$f6 $r0 303	# 15303
	j	beq_else.92014	# 15304
beqi_else.91978:
	bnei	$r9 2 beqi_else.92004	# 15305
	flwi	$f3 $r6 0	# 15306
	fbgte	$f3 $f0 beqi_cont.91977	# 15307
	flwi	$f4 $r8 3	# 15308
	fmul	$f3 $f3 $f4	# 15309
	fswi	$f3 $r0 303	# 15310
	j	beq_else.92014	# 15311
beqi_else.92004:
	flwi	$f6 $r6 0	# 15312
	fbeq	$f6 $f0 beqi_cont.91977	# 15313
	flwi	$f7 $r6 1	# 15314
	fmul	$f3 $f7 $f3	# 15315
	flwi	$f7 $r6 2	# 15316
	fmul	$f4 $f7 $f4	# 15317
	fadd	$f3 $f3 $f4	# 15318
	flwi	$f4 $r6 3	# 15319
	fmul	$f4 $f4 $f5	# 15320
	fadd	$f3 $f3 $f4	# 15321
	flwi	$f4 $r8 3	# 15322
	fmul	$f5 $f3 $f3	# 15323
	fmul	$f4 $f6 $f4	# 15324
	fsub	$f4 $f5 $f4	# 15325
	fblte	$f4 $f0 beqi_cont.91977	# 15326
	lwi	$r7 $r7 6	# 15327
	bne	$r7 $r0 beq_else.92012	# 15328
	sqrt	$f4 $f4	# 15329
	fsub	$f3 $f3 $f4	# 15330
	flwi	$f4 $r6 4	# 15331
	fmul	$f3 $f3 $f4	# 15332
	fswi	$f3 $r0 303	# 15333
	j	beq_else.92014	# 15334
beq_else.92012:
	sqrt	$f4 $f4	# 15335
	fadd	$f3 $f3 $f4	# 15336
	flwi	$f4 $r6 4	# 15337
	fmul	$f3 $f3 $f4	# 15338
	fswi	$f3 $r0 303	# 15339
beq_else.92014:
	flwi	$f3 $r0 303	# 15340
	flwi	$f4 $r0 301	# 15341
	fblte	$f4 $f3 beqi_cont.91977	# 15342
	r2r	$r2 $r5	# 15343
	addi	$r1 $r0 1	# 15344
	swi	$r31 $r30 -15	# 15345
	subi	$r30 $r30 16	# 15346
	jl	solve_one_or_network_fast.2917	# 15347
	addi	$r30 $r30 16	# 15348
	lwi	$r31 $r30 -15	# 15349
beqi_cont.91977:
	addi	$r1 $r0 1	# 15350
	lwi	$r2 $r30 -14	# 15351
	lwi	$r3 $r30 -12	# 15352
	swi	$r31 $r30 -15	# 15353
	subi	$r30 $r30 16	# 15354
	jl	trace_or_matrix_fast.2921	# 15355
	addi	$r30 $r30 16	# 15356
	lwi	$r31 $r30 -15	# 15357
beqi_cont.91975:
	flwi	$f3 $r0 301	# 15358
	flui	$f4 $f4 -16948	# 15359
	flli	$f4 $f4 -13107	# 15360
	fblte	$f3 $f4 beq_cont.92023	# 15361
	flui	$f4 $f4 19646	# 15362
	flli	$f4 $f4 -17376	# 15363
	fblte	$f4 $f3 beq_cont.92023	# 15364
	lwi	$r1 $r0 297	# 15365
	sll	$r1 $r1 2	# 15366
	lwi	$r2 $r0 302	# 15367
	add	$r1 $r1 $r2	# 15368
	lwi	$r2 $r30 -13	# 15369
	lwi	$r3 $r2 0	# 15370
	bne	$r1 $r3 beq_cont.92023	# 15371
	r2r	$r1 $r0	# 15372
	lwi	$r2 $r0 304	# 15373
	swi	$r31 $r30 -14	# 15374
	subi	$r30 $r30 15	# 15375
	jl	shadow_check_one_or_matrix.2896	# 15376
	addi	$r30 $r30 15	# 15377
	lwi	$r31 $r30 -14	# 15378
	bne	$r1 $r0 beq_cont.92023	# 15379
	lwi	$r1 $r30 -12	# 15380
	lwi	$r1 $r1 0	# 15381
	flwi	$f3 $r0 294	# 15382
	flwi	$f4 $r1 0	# 15383
	fmul	$f3 $f3 $f4	# 15384
	flwi	$f4 $r0 295	# 15385
	flwi	$f5 $r1 1	# 15386
	fmul	$f4 $f4 $f5	# 15387
	fadd	$f3 $f3 $f4	# 15388
	flwi	$f4 $r0 296	# 15389
	flwi	$f5 $r1 2	# 15390
	fmul	$f4 $f4 $f5	# 15391
	fadd	$f3 $f3 $f4	# 15392
	lwi	$r2 $r30 -13	# 15393
	flwi	$f4 $r2 2	# 15394
	flwi	$f5 $r30 -7	# 15395
	fmul	$f6 $f4 $f5	# 15396
	fmul	$f3 $f6 $f3	# 15397
	lwi	$r2 $r30 -3	# 15398
	flwi	$f6 $r2 0	# 15399
	flwi	$f7 $r1 0	# 15400
	fmul	$f6 $f6 $f7	# 15401
	flwi	$f7 $r2 1	# 15402
	flwi	$f8 $r1 1	# 15403
	fmul	$f7 $f7 $f8	# 15404
	fadd	$f6 $f6 $f7	# 15405
	flwi	$f7 $r2 2	# 15406
	flwi	$f8 $r1 2	# 15407
	fmul	$f7 $f7 $f8	# 15408
	fadd	$f6 $f6 $f7	# 15409
	fmul	$f4 $f4 $f6	# 15410
	fblte	$f3 $f0 fbgt_cont.92029	# 15411
	flwi	$f6 $r0 285	# 15412
	flwi	$f7 $r0 291	# 15413
	fmul	$f7 $f3 $f7	# 15414
	fadd	$f6 $f6 $f7	# 15415
	fswi	$f6 $r0 285	# 15416
	flwi	$f6 $r0 286	# 15417
	flwi	$f7 $r0 292	# 15418
	fmul	$f7 $f3 $f7	# 15419
	fadd	$f6 $f6 $f7	# 15420
	fswi	$f6 $r0 286	# 15421
	flwi	$f6 $r0 287	# 15422
	flwi	$f7 $r0 293	# 15423
	fmul	$f3 $f3 $f7	# 15424
	fadd	$f3 $f6 $f3	# 15425
	fswi	$f3 $r0 287	# 15426
fbgt_cont.92029:
	fblte	$f4 $f0 beq_cont.92023	# 15427
	fmul	$f3 $f4 $f4	# 15428
	fmul	$f3 $f3 $f3	# 15429
	flwi	$f4 $r30 -10	# 15430
	fmul	$f3 $f3 $f4	# 15431
	flwi	$f6 $r0 285	# 15432
	fadd	$f6 $f6 $f3	# 15433
	fswi	$f6 $r0 285	# 15434
	flwi	$f6 $r0 286	# 15435
	fadd	$f6 $f6 $f3	# 15436
	fswi	$f6 $r0 286	# 15437
	flwi	$f6 $r0 287	# 15438
	fadd	$f3 $f6 $f3	# 15439
	fswi	$f3 $r0 287	# 15440
beq_cont.92023:
	lwi	$r1 $r30 -11	# 15441
	subi	$r1 $r1 1	# 15442
	flwi	$f3 $r30 -7	# 15443
	flwi	$f4 $r30 -10	# 15444
	lwi	$r2 $r30 -3	# 15445
	swi	$r31 $r30 -14	# 15446
	subi	$r30 $r30 15	# 15447
	jl	trace_reflections.2943	# 15448
	addi	$r30 $r30 15	# 15449
	lwi	$r31 $r30 -14	# 15450
blt_cont.91973:
	flui	$f3 $f3 15820	# 15451
	flli	$f3 $f3 -13107	# 15452
	flwi	$f4 $r30 -2	# 15453
	fblter	$f4 $f3 $r31	# 15454
	lwi	$r1 $r30 -6	# 15455
	lwi	$r1 $r1 2	# 15456
	lwi	$r2 $r30 -5	# 15457
	bgtei	$r2 4 blti_cont.92034	# 15458
	addi	$r3 $r2 1	# 15459
	addi	$r4 $r0 -1	# 15460
	lwi	$r5 $r30 -4	# 15461
	sw	$r4 $r5 $r3	# 15462
blti_cont.92034:
	bneir	$r1 2 $r31	# 15463
	lwi	$r1 $r30 -8	# 15464
	flwi	$f3 $r1 0	# 15465
	fsubn	$f3 $f3 $f1	# 15466
	fmul	$f3 $f4 $f3	# 15467
	addi	$r1 $r2 1	# 15468
	flwi	$f4 $r0 301	# 15469
	flwi	$f5 $r30 0	# 15470
	fadd	$f4 $f5 $f4	# 15471
	lwi	$r2 $r30 -3	# 15472
	lwi	$r3 $r30 -1	# 15473
	bgteir	$r1 5 $r31	# 15474
	j	bgti_else.91704	# 15475
trace_diffuse_ray.2954:
	flui	$f4 $f4 20078	# 15476
	flli	$f4 $f4 27432	# 15477
	fswi	$f4 $r0 301	# 15478
	lwi	$r2 $r0 304	# 15479
	fswi	$f3 $r30 0	# 15480
	swi	$r1 $r30 -1	# 15481
	r2r	$r3 $r1	# 15482
	r2r	$r1 $r0	# 15483
	swi	$r31 $r30 -2	# 15484
	subi	$r30 $r30 3	# 15485
	jl	trace_or_matrix_fast.2921	# 15486
	addi	$r30 $r30 3	# 15487
	lwi	$r31 $r30 -2	# 15488
	flwi	$f3 $r0 301	# 15489
	flui	$f4 $f4 -16948	# 15490
	flli	$f4 $f4 -13107	# 15491
	fblter	$f3 $f4 $r31	# 15492
	flui	$f4 $f4 19646	# 15493
	flli	$f4 $f4 -17376	# 15494
	fblter	$f4 $f3 $r31	# 15495
	lwi	$r1 $r0 297	# 15496
	lwi	$r1 $r1 365	# 15497
	lwi	$r2 $r1 1	# 15498
	bnei	$r2 1 beqi_else.92044	# 15499
	lwi	$r2 $r30 -1	# 15500
	lwi	$r2 $r2 0	# 15501
	lwi	$r3 $r0 302	# 15502
	fswi	$f0 $r0 294	# 15503
	fswi	$f0 $r0 295	# 15504
	fswi	$f0 $r0 296	# 15505
	subi	$r4 $r3 1	# 15506
	subi	$r3 $r3 1	# 15507
	flw	$f3 $r2 $r3	# 15508
	fbne	$f3 $f0 fbeq_else.92046	# 15509
	f2f	$f3 $f0	# 15510
	j	fbeq_cont.92047	# 15511
fbeq_else.92046:
	fblte	$f3 $f0 fbgt_else.92048	# 15512
	f2f	$f3 $f1	# 15513
	j	fbeq_cont.92047	# 15514
fbgt_else.92048:
	f2f	$f3 $f2	# 15515
fbeq_cont.92047:
	fneg	$f3 $f3	# 15516
	fswi	$f3 $r4 294	# 15517
	j	beqi_cont.92045	# 15518
beqi_else.92044:
	bnei	$r2 2 beqi_else.92050	# 15519
	lwi	$r2 $r1 4	# 15520
	flwin	$f3 $r2 0	# 15521
	fswi	$f3 $r0 294	# 15522
	flwin	$f3 $r2 1	# 15523
	fswi	$f3 $r0 295	# 15524
	flwin	$f3 $r2 2	# 15525
	fswi	$f3 $r0 296	# 15526
	j	beqi_cont.92045	# 15527
beqi_else.92050:
	flwi	$f3 $r0 298	# 15528
	lwi	$r2 $r1 5	# 15529
	flwi	$f4 $r2 0	# 15530
	fsub	$f3 $f3 $f4	# 15531
	flwi	$f4 $r0 299	# 15532
	flwi	$f5 $r2 1	# 15533
	fsub	$f4 $f4 $f5	# 15534
	flwi	$f5 $r0 300	# 15535
	flwi	$f6 $r2 2	# 15536
	fsub	$f5 $f5 $f6	# 15537
	lwi	$r2 $r1 4	# 15538
	flwi	$f6 $r2 0	# 15539
	fmul	$f6 $f3 $f6	# 15540
	flwi	$f7 $r2 1	# 15541
	fmul	$f7 $f4 $f7	# 15542
	flwi	$f8 $r2 2	# 15543
	fmul	$f8 $f5 $f8	# 15544
	lwi	$r2 $r1 3	# 15545
	bne	$r2 $r0 beq_else.92052	# 15546
	fswi	$f6 $r0 294	# 15547
	fswi	$f7 $r0 295	# 15548
	fswi	$f8 $r0 296	# 15549
	j	beq_cont.92053	# 15550
beq_else.92052:
	lwi	$r2 $r1 9	# 15551
	flwi	$f9 $r2 2	# 15552
	fmul	$f9 $f4 $f9	# 15553
	flwi	$f10 $r2 1	# 15554
	fmul	$f10 $f5 $f10	# 15555
	fadd	$f9 $f9 $f10	# 15556
	flui	$f10 $f0 16128	# 15557
	fmul	$f9 $f9 $f10	# 15558
	fadd	$f6 $f6 $f9	# 15559
	fswi	$f6 $r0 294	# 15560
	flwi	$f6 $r2 2	# 15561
	fmul	$f6 $f3 $f6	# 15562
	flwi	$f9 $r2 0	# 15563
	fmul	$f5 $f5 $f9	# 15564
	fadd	$f5 $f6 $f5	# 15565
	flui	$f6 $f0 16128	# 15566
	fmul	$f5 $f5 $f6	# 15567
	fadd	$f5 $f7 $f5	# 15568
	fswi	$f5 $r0 295	# 15569
	flwi	$f5 $r2 1	# 15570
	fmul	$f3 $f3 $f5	# 15571
	flwi	$f5 $r2 0	# 15572
	fmul	$f4 $f4 $f5	# 15573
	fadd	$f3 $f3 $f4	# 15574
	flui	$f4 $f0 16128	# 15575
	fmul	$f3 $f3 $f4	# 15576
	fadd	$f3 $f8 $f3	# 15577
	fswi	$f3 $r0 296	# 15578
beq_cont.92053:
	flwi	$f3 $r0 294	# 15579
	fmul	$f3 $f3 $f3	# 15580
	flwi	$f4 $r0 295	# 15581
	fmul	$f4 $f4 $f4	# 15582
	fadd	$f3 $f3 $f4	# 15583
	flwi	$f4 $r0 296	# 15584
	fmul	$f4 $f4 $f4	# 15585
	fadd	$f3 $f3 $f4	# 15586
	sqrt	$f3 $f3	# 15587
	fbne	$f3 $f0 fbeq_else.92054	# 15588
	f2f	$f3 $f1	# 15589
	j	fbeq_cont.92055	# 15590
fbeq_else.92054:
	lwi	$r2 $r1 6	# 15591
	bne	$r2 $r0 beq_else.92056	# 15592
	finv	$f3 $f3	# 15593
	j	fbeq_cont.92055	# 15594
beq_else.92056:
	finvn	$f3 $f3	# 15595
fbeq_cont.92055:
	flwi	$f4 $r0 294	# 15596
	fmul	$f4 $f4 $f3	# 15597
	fswi	$f4 $r0 294	# 15598
	flwi	$f4 $r0 295	# 15599
	fmul	$f4 $f4 $f3	# 15600
	fswi	$f4 $r0 295	# 15601
	flwi	$f4 $r0 296	# 15602
	fmul	$f3 $f4 $f3	# 15603
	fswi	$f3 $r0 296	# 15604
beqi_cont.92045:
	lwi	$r2 $r1 0	# 15605
	lwi	$r3 $r1 8	# 15606
	flwi	$f3 $r3 0	# 15607
	fswi	$f3 $r0 291	# 15608
	flwi	$f3 $r3 1	# 15609
	fswi	$f3 $r0 292	# 15610
	flwi	$f3 $r3 2	# 15611
	fswi	$f3 $r0 293	# 15612
	swi	$r1 $r30 -2	# 15613
	bnei	$r2 1 beqi_else.92058	# 15614
	flwi	$f3 $r0 298	# 15615
	lwi	$r2 $r1 5	# 15616
	flwi	$f4 $r2 0	# 15617
	fsub	$f3 $f3 $f4	# 15618
	flui	$f4 $f4 15692	# 15619
	flli	$f4 $f4 -13107	# 15620
	fmul	$f4 $f3 $f4	# 15621
	floor	$f4 $f4	# 15622
	flui	$f5 $f0 16800	# 15623
	fmul	$f4 $f4 $f5	# 15624
	fsub	$f3 $f3 $f4	# 15625
	flui	$f4 $f0 16672	# 15626
	flwi	$f5 $r0 300	# 15627
	flwi	$f6 $r2 2	# 15628
	fsub	$f5 $f5 $f6	# 15629
	flui	$f6 $f6 15692	# 15630
	flli	$f6 $f6 -13107	# 15631
	fmul	$f6 $f5 $f6	# 15632
	floor	$f6 $f6	# 15633
	flui	$f7 $f0 16800	# 15634
	fmul	$f6 $f6 $f7	# 15635
	fsub	$f5 $f5 $f6	# 15636
	flui	$f6 $f0 16672	# 15637
	fblte	$f4 $f3 fbgt_else.92060	# 15638
	fblte	$f6 $f5 fbgt_else.92062	# 15639
	flui	$f3 $f0 17279	# 15640
	j	fbgt_cont.92061	# 15641
fbgt_else.92062:
	f2f	$f3 $f0	# 15642
	j	fbgt_cont.92061	# 15643
fbgt_else.92060:
	fblte	$f6 $f5 fbgt_else.92064	# 15644
	f2f	$f3 $f0	# 15645
	j	fbgt_cont.92061	# 15646
fbgt_else.92064:
	flui	$f3 $f0 17279	# 15647
fbgt_cont.92061:
	fswi	$f3 $r0 292	# 15648
	j	beqi_cont.92059	# 15649
beqi_else.92058:
	bnei	$r2 2 beqi_else.92066	# 15650
	flwi	$f3 $r0 299	# 15651
	flui	$f4 $f0 16000	# 15652
	fmul	$f3 $f3 $f4	# 15653
	swi	$r31 $r30 -3	# 15654
	jl	min_caml_sin	# 15655
	lwi	$r31 $r30 -3	# 15656
	fmul	$f3 $f3 $f3	# 15657
	flui	$f4 $f0 17279	# 15658
	fmul	$f4 $f4 $f3	# 15659
	fswi	$f4 $r0 291	# 15660
	flui	$f4 $f0 17279	# 15661
	fsubn	$f3 $f3 $f1	# 15662
	fmul	$f3 $f4 $f3	# 15663
	fswi	$f3 $r0 292	# 15664
	j	beqi_cont.92059	# 15665
beqi_else.92066:
	bnei	$r2 3 beqi_else.92068	# 15666
	flwi	$f3 $r0 298	# 15667
	lwi	$r2 $r1 5	# 15668
	flwi	$f4 $r2 0	# 15669
	fsub	$f3 $f3 $f4	# 15670
	flwi	$f4 $r0 300	# 15671
	flwi	$f5 $r2 2	# 15672
	fsub	$f4 $f4 $f5	# 15673
	fmul	$f3 $f3 $f3	# 15674
	fmul	$f4 $f4 $f4	# 15675
	fadd	$f3 $f3 $f4	# 15676
	sqrt	$f3 $f3	# 15677
	flui	$f4 $f4 15820	# 15678
	flli	$f4 $f4 -13108	# 15679
	fmul	$f3 $f3 $f4	# 15680
	floor	$f4 $f3	# 15681
	fsub	$f3 $f3 $f4	# 15682
	flui	$f4 $f4 16457	# 15683
	flli	$f4 $f4 4059	# 15684
	fmul	$f3 $f3 $f4	# 15685
	swi	$r31 $r30 -3	# 15686
	jl	min_caml_cos	# 15687
	lwi	$r31 $r30 -3	# 15688
	fmul	$f3 $f3 $f3	# 15689
	flui	$f4 $f0 17279	# 15690
	fmul	$f4 $f3 $f4	# 15691
	fswi	$f4 $r0 292	# 15692
	fsubn	$f3 $f3 $f1	# 15693
	flui	$f4 $f0 17279	# 15694
	fmul	$f3 $f3 $f4	# 15695
	fswi	$f3 $r0 293	# 15696
	j	beqi_cont.92059	# 15697
beqi_else.92068:
	bnei	$r2 4 beqi_cont.92059	# 15698
	flwi	$f3 $r0 298	# 15699
	lwi	$r2 $r1 5	# 15700
	flwi	$f4 $r2 0	# 15701
	fsub	$f3 $f3 $f4	# 15702
	lwi	$r3 $r1 4	# 15703
	flwi	$f4 $r3 0	# 15704
	sqrt	$f4 $f4	# 15705
	fmul	$f3 $f3 $f4	# 15706
	flwi	$f4 $r0 300	# 15707
	flwi	$f5 $r2 2	# 15708
	fsub	$f4 $f4 $f5	# 15709
	flwi	$f5 $r3 2	# 15710
	sqrt	$f5 $f5	# 15711
	fmul	$f4 $f4 $f5	# 15712
	fmul	$f5 $f3 $f3	# 15713
	fmul	$f6 $f4 $f4	# 15714
	fadd	$f5 $f5 $f6	# 15715
	fabs	$f6 $f3	# 15716
	flui	$f7 $f7 14545	# 15717
	flli	$f7 $f7 -18665	# 15718
	fblte	$f7 $f6 fbgt_else.92072	# 15719
	flui	$f3 $f0 16752	# 15720
	j	fbgt_cont.92073	# 15721
fbgt_else.92072:
	finv	$f3 $f3	# 15722
	fmula	$f3 $f4 $f3	# 15723
	fblte	$f3 $f1 fbgt_else.92074	# 15724
	addi	$r4 $r0 1	# 15725
	j	beq_else.92078	# 15726
fbgt_else.92074:
	fbgte	$f3 $f2 fblt_else.92076	# 15727
	addi	$r4 $r0 -1	# 15728
	j	beq_else.92078	# 15729
fblt_else.92076:
	r2r	$r4 $r0	# 15730
	j	beq_cont.92079	# 15731
beq_else.92078:
	finv	$f3 $f3	# 15732
beq_cont.92079:
	fmul	$f4 $f3 $f3	# 15733
	flui	$f6 $f0 17138	# 15734
	fmul	$f6 $f6 $f4	# 15735
	flui	$f7 $f7 15666	# 15736
	flli	$f7 $f7 5699	# 15737
	fmul	$f6 $f6 $f7	# 15738
	flui	$f7 $f0 17096	# 15739
	fmul	$f7 $f7 $f4	# 15740
	flui	$f8 $f0 16808	# 15741
	fadd	$f6 $f8 $f6	# 15742
	finv	$f6 $f6	# 15743
	fmul	$f6 $f7 $f6	# 15744
	flui	$f7 $f0 17058	# 15745
	fmul	$f7 $f7 $f4	# 15746
	flui	$f8 $f0 16792	# 15747
	fadd	$f6 $f8 $f6	# 15748
	finv	$f6 $f6	# 15749
	fmul	$f6 $f7 $f6	# 15750
	flui	$f7 $f0 17024	# 15751
	fmul	$f7 $f7 $f4	# 15752
	flui	$f8 $f0 16776	# 15753
	fadd	$f6 $f8 $f6	# 15754
	finv	$f6 $f6	# 15755
	fmul	$f6 $f7 $f6	# 15756
	flui	$f7 $f0 16964	# 15757
	fmul	$f7 $f7 $f4	# 15758
	flui	$f8 $f0 16752	# 15759
	fadd	$f6 $f8 $f6	# 15760
	finv	$f6 $f6	# 15761
	fmul	$f6 $f7 $f6	# 15762
	flui	$f7 $f0 16912	# 15763
	fmul	$f7 $f7 $f4	# 15764
	flui	$f8 $f0 16720	# 15765
	fadd	$f6 $f8 $f6	# 15766
	finv	$f6 $f6	# 15767
	fmul	$f6 $f7 $f6	# 15768
	flui	$f7 $f0 16840	# 15769
	fmul	$f7 $f7 $f4	# 15770
	flui	$f8 $f0 16688	# 15771
	fadd	$f6 $f8 $f6	# 15772
	finv	$f6 $f6	# 15773
	fmul	$f6 $f7 $f6	# 15774
	flui	$f7 $f0 16768	# 15775
	fmul	$f7 $f7 $f4	# 15776
	flui	$f8 $f0 16656	# 15777
	fadd	$f6 $f8 $f6	# 15778
	finv	$f6 $f6	# 15779
	fmul	$f6 $f7 $f6	# 15780
	flui	$f7 $f0 16656	# 15781
	fmul	$f7 $f7 $f4	# 15782
	flui	$f8 $f0 16608	# 15783
	fadd	$f6 $f8 $f6	# 15784
	finv	$f6 $f6	# 15785
	fmul	$f6 $f7 $f6	# 15786
	flui	$f7 $f0 16512	# 15787
	fmul	$f7 $f7 $f4	# 15788
	flui	$f8 $f0 16544	# 15789
	fadd	$f6 $f8 $f6	# 15790
	finv	$f6 $f6	# 15791
	fmul	$f6 $f7 $f6	# 15792
	flui	$f7 $f0 16448	# 15793
	fadd	$f6 $f7 $f6	# 15794
	finv	$f6 $f6	# 15795
	fmul	$f4 $f4 $f6	# 15796
	fadd	$f4 $f4 $f1	# 15797
	finv	$f4 $f4	# 15798
	fmul	$f3 $f3 $f4	# 15799
	blte	$r4 $r0 bgt_else.92080	# 15800
	flui	$f4 $f4 16329	# 15801
	flli	$f4 $f4 4058	# 15802
	fsub	$f3 $f4 $f3	# 15803
	j	bgt_cont.92081	# 15804
bgt_else.92080:
	bgte	$r4 $r0 bgt_cont.92081	# 15805
	flui	$f4 $f4 -16439	# 15806
	flli	$f4 $f4 4058	# 15807
	fsub	$f3 $f4 $f3	# 15808
bgt_cont.92081:
	flui	$f4 $f0 16880	# 15809
	fmul	$f3 $f3 $f4	# 15810
	flui	$f4 $f4 16034	# 15811
	flli	$f4 $f4 -1662	# 15812
	fmul	$f3 $f3 $f4	# 15813
fbgt_cont.92073:
	floor	$f4 $f3	# 15814
	fsub	$f3 $f3 $f4	# 15815
	fabs	$f4 $f5	# 15816
	flui	$f6 $f6 14545	# 15817
	flli	$f6 $f6 -18665	# 15818
	fblte	$f6 $f4 fbgt_else.92084	# 15819
	flui	$f4 $f0 16752	# 15820
	j	fbgt_cont.92085	# 15821
fbgt_else.92084:
	flwi	$f4 $r0 299	# 15822
	flwi	$f6 $r2 1	# 15823
	fsub	$f4 $f4 $f6	# 15824
	flwi	$f6 $r3 1	# 15825
	sqrt	$f6 $f6	# 15826
	fmul	$f4 $f4 $f6	# 15827
	finv	$f5 $f5	# 15828
	fmula	$f4 $f4 $f5	# 15829
	fblte	$f4 $f1 fbgt_else.92086	# 15830
	addi	$r2 $r0 1	# 15831
	j	beq_else.92090	# 15832
fbgt_else.92086:
	fbgte	$f4 $f2 fblt_else.92088	# 15833
	addi	$r2 $r0 -1	# 15834
	j	beq_else.92090	# 15835
fblt_else.92088:
	r2r	$r2 $r0	# 15836
	j	beq_cont.92091	# 15837
beq_else.92090:
	finv	$f4 $f4	# 15838
beq_cont.92091:
	fmul	$f5 $f4 $f4	# 15839
	flui	$f6 $f0 17138	# 15840
	fmul	$f6 $f6 $f5	# 15841
	flui	$f7 $f7 15666	# 15842
	flli	$f7 $f7 5699	# 15843
	fmul	$f6 $f6 $f7	# 15844
	flui	$f7 $f0 17096	# 15845
	fmul	$f7 $f7 $f5	# 15846
	flui	$f8 $f0 16808	# 15847
	fadd	$f6 $f8 $f6	# 15848
	finv	$f6 $f6	# 15849
	fmul	$f6 $f7 $f6	# 15850
	flui	$f7 $f0 17058	# 15851
	fmul	$f7 $f7 $f5	# 15852
	flui	$f8 $f0 16792	# 15853
	fadd	$f6 $f8 $f6	# 15854
	finv	$f6 $f6	# 15855
	fmul	$f6 $f7 $f6	# 15856
	flui	$f7 $f0 17024	# 15857
	fmul	$f7 $f7 $f5	# 15858
	flui	$f8 $f0 16776	# 15859
	fadd	$f6 $f8 $f6	# 15860
	finv	$f6 $f6	# 15861
	fmul	$f6 $f7 $f6	# 15862
	flui	$f7 $f0 16964	# 15863
	fmul	$f7 $f7 $f5	# 15864
	flui	$f8 $f0 16752	# 15865
	fadd	$f6 $f8 $f6	# 15866
	finv	$f6 $f6	# 15867
	fmul	$f6 $f7 $f6	# 15868
	flui	$f7 $f0 16912	# 15869
	fmul	$f7 $f7 $f5	# 15870
	flui	$f8 $f0 16720	# 15871
	fadd	$f6 $f8 $f6	# 15872
	finv	$f6 $f6	# 15873
	fmul	$f6 $f7 $f6	# 15874
	flui	$f7 $f0 16840	# 15875
	fmul	$f7 $f7 $f5	# 15876
	flui	$f8 $f0 16688	# 15877
	fadd	$f6 $f8 $f6	# 15878
	finv	$f6 $f6	# 15879
	fmul	$f6 $f7 $f6	# 15880
	flui	$f7 $f0 16768	# 15881
	fmul	$f7 $f7 $f5	# 15882
	flui	$f8 $f0 16656	# 15883
	fadd	$f6 $f8 $f6	# 15884
	finv	$f6 $f6	# 15885
	fmul	$f6 $f7 $f6	# 15886
	flui	$f7 $f0 16656	# 15887
	fmul	$f7 $f7 $f5	# 15888
	flui	$f8 $f0 16608	# 15889
	fadd	$f6 $f8 $f6	# 15890
	finv	$f6 $f6	# 15891
	fmul	$f6 $f7 $f6	# 15892
	flui	$f7 $f0 16512	# 15893
	fmul	$f7 $f7 $f5	# 15894
	flui	$f8 $f0 16544	# 15895
	fadd	$f6 $f8 $f6	# 15896
	finv	$f6 $f6	# 15897
	fmul	$f6 $f7 $f6	# 15898
	flui	$f7 $f0 16448	# 15899
	fadd	$f6 $f7 $f6	# 15900
	finv	$f6 $f6	# 15901
	fmul	$f5 $f5 $f6	# 15902
	fadd	$f5 $f5 $f1	# 15903
	finv	$f5 $f5	# 15904
	fmul	$f4 $f4 $f5	# 15905
	blte	$r2 $r0 bgt_else.92092	# 15906
	flui	$f5 $f5 16329	# 15907
	flli	$f5 $f5 4058	# 15908
	fsub	$f4 $f5 $f4	# 15909
	j	bgt_cont.92093	# 15910
bgt_else.92092:
	bgte	$r2 $r0 bgt_cont.92093	# 15911
	flui	$f5 $f5 -16439	# 15912
	flli	$f5 $f5 4058	# 15913
	fsub	$f4 $f5 $f4	# 15914
bgt_cont.92093:
	flui	$f5 $f0 16880	# 15915
	fmul	$f4 $f4 $f5	# 15916
	flui	$f5 $f5 16034	# 15917
	flli	$f5 $f5 -1662	# 15918
	fmul	$f4 $f4 $f5	# 15919
fbgt_cont.92085:
	floor	$f5 $f4	# 15920
	fsub	$f4 $f4 $f5	# 15921
	flui	$f5 $f5 15897	# 15922
	flli	$f5 $f5 -26214	# 15923
	flui	$f6 $f0 16128	# 15924
	fsub	$f3 $f6 $f3	# 15925
	fmul	$f3 $f3 $f3	# 15926
	fsub	$f3 $f5 $f3	# 15927
	flui	$f5 $f0 16128	# 15928
	fsub	$f4 $f5 $f4	# 15929
	fmul	$f4 $f4 $f4	# 15930
	fsub	$f3 $f3 $f4	# 15931
	fbgte	$f3 $f0 fblt_cont.92097	# 15932
	f2f	$f3 $f0	# 15933
fblt_cont.92097:
	flui	$f4 $f0 17279	# 15934
	fmul	$f3 $f4 $f3	# 15935
	flui	$f4 $f4 16469	# 15936
	flli	$f4 $f4 21845	# 15937
	fmul	$f3 $f3 $f4	# 15938
	fswi	$f3 $r0 293	# 15939
beqi_cont.92059:
	lwi	$r2 $r0 304	# 15940
	lwi	$r1 $r2 0	# 15941
	lwi	$r3 $r1 0	# 15942
	beqi	$r3 -1 bner_else.94281	# 15943
	swi	$r1 $r30 -3	# 15944
	swi	$r2 $r30 -4	# 15945
	beqi	$r3 99 beq_else.92208	# 15946
	lwi	$r4 $r3 365	# 15947
	flwi	$f3 $r0 298	# 15948
	lwi	$r5 $r4 5	# 15949
	flwi	$f4 $r5 0	# 15950
	fsub	$f3 $f3 $f4	# 15951
	flwi	$f4 $r0 299	# 15952
	flwi	$f5 $r5 1	# 15953
	fsub	$f4 $f4 $f5	# 15954
	flwi	$f5 $r0 300	# 15955
	flwi	$f6 $r5 2	# 15956
	fsub	$f5 $f5 $f6	# 15957
	lwi	$r3 $r3 190	# 15958
	lwi	$r5 $r4 1	# 15959
	bnei	$r5 1 beqi_else.92102	# 15960
	flwi	$f6 $r3 0	# 15961
	fsub	$f6 $f6 $f3	# 15962
	flwi	$f7 $r3 1	# 15963
	fmul	$f6 $f6 $f7	# 15964
	flwi	$f7 $r0 251	# 15965
	fmul	$f7 $f6 $f7	# 15966
	fadda	$f7 $f7 $f4	# 15967
	lwi	$r4 $r4 4	# 15968
	flwi	$f8 $r4 1	# 15969
	fblte	$f8 $f7 bne_else.94304	# 15970
	flwi	$f7 $r0 252	# 15971
	fmul	$f7 $f6 $f7	# 15972
	fadda	$f7 $f7 $f5	# 15973
	flwi	$f8 $r4 2	# 15974
	fblte	$f8 $f7 bne_else.94304	# 15975
	flwi	$f7 $r3 1	# 15976
	fbne	$f7 $f0 beq_else.92110	# 15977
bne_else.94304:
	flwi	$f6 $r3 2	# 15978
	fsub	$f6 $f6 $f4	# 15979
	flwi	$f7 $r3 3	# 15980
	fmul	$f6 $f6 $f7	# 15981
	flwi	$f7 $r0 250	# 15982
	fmul	$f7 $f6 $f7	# 15983
	fadda	$f7 $f7 $f3	# 15984
	flwi	$f8 $r4 0	# 15985
	fblte	$f8 $f7 bne_else.94303	# 15986
	flwi	$f7 $r0 252	# 15987
	fmul	$f7 $f6 $f7	# 15988
	fadda	$f7 $f7 $f5	# 15989
	flwi	$f8 $r4 2	# 15990
	fblte	$f8 $f7 bne_else.94303	# 15991
	flwi	$f7 $r3 3	# 15992
	fbne	$f7 $f0 beq_else.92118	# 15993
bne_else.94303:
	flwi	$f6 $r3 4	# 15994
	fsub	$f5 $f6 $f5	# 15995
	flwi	$f6 $r3 5	# 15996
	fmul	$f5 $f5 $f6	# 15997
	flwi	$f6 $r0 250	# 15998
	fmul	$f6 $f5 $f6	# 15999
	fadda	$f3 $f6 $f3	# 16000
	flwi	$f6 $r4 0	# 16001
	fblte	$f6 $f3 bne_else.94290	# 16002
	flwi	$f3 $r0 251	# 16003
	fmul	$f3 $f5 $f3	# 16004
	fadda	$f3 $f3 $f4	# 16005
	flwi	$f4 $r4 1	# 16006
	fblte	$f4 $f3 bne_else.94290	# 16007
	flwi	$f3 $r3 5	# 16008
	fbeq	$f3 $f0 bne_else.94290	# 16009
	fswi	$f5 $r0 303	# 16010
	j	beq_else.92142	# 16011
beq_else.92118:
	fswi	$f6 $r0 303	# 16012
	j	beq_else.92142	# 16013
beq_else.92110:
	fswi	$f6 $r0 303	# 16014
	j	beq_else.92142	# 16015
beqi_else.92102:
	bnei	$r5 2 beqi_else.92128	# 16016
	flwi	$f6 $r3 0	# 16017
	fbgte	$f6 $f0 bne_else.94290	# 16018
	flwi	$f6 $r3 1	# 16019
	fmul	$f3 $f6 $f3	# 16020
	flwi	$f6 $r3 2	# 16021
	fmul	$f4 $f6 $f4	# 16022
	fadd	$f3 $f3 $f4	# 16023
	flwi	$f4 $r3 3	# 16024
	fmul	$f4 $f4 $f5	# 16025
	fadd	$f3 $f3 $f4	# 16026
	fswi	$f3 $r0 303	# 16027
	j	beq_else.92142	# 16028
beqi_else.92128:
	flwi	$f6 $r3 0	# 16029
	fbeq	$f6 $f0 bne_else.94290	# 16030
	flwi	$f7 $r3 1	# 16031
	fmul	$f7 $f7 $f3	# 16032
	flwi	$f8 $r3 2	# 16033
	fmul	$f8 $f8 $f4	# 16034
	fadd	$f7 $f7 $f8	# 16035
	flwi	$f8 $r3 3	# 16036
	fmul	$f8 $f8 $f5	# 16037
	fadd	$f7 $f7 $f8	# 16038
	fmul	$f8 $f3 $f3	# 16039
	lwi	$r6 $r4 4	# 16040
	flwi	$f9 $r6 0	# 16041
	fmul	$f8 $f8 $f9	# 16042
	fmul	$f9 $f4 $f4	# 16043
	flwi	$f10 $r6 1	# 16044
	fmul	$f9 $f9 $f10	# 16045
	fadd	$f8 $f8 $f9	# 16046
	fmul	$f9 $f5 $f5	# 16047
	flwi	$f10 $r6 2	# 16048
	fmul	$f9 $f9 $f10	# 16049
	fadd	$f8 $f8 $f9	# 16050
	lwi	$r6 $r4 3	# 16051
	bne	$r6 $r0 beq_else.92134	# 16052
	f2f	$f3 $f8	# 16053
	bnei	$r5 3 beqi_cont.92137	# 16054
	j	bnei_else.94300	# 16055
beq_else.92134:
	fmul	$f9 $f4 $f5	# 16056
	lwi	$r6 $r4 9	# 16057
	flwi	$f10 $r6 0	# 16058
	fmul	$f9 $f9 $f10	# 16059
	fadd	$f8 $f8 $f9	# 16060
	fmul	$f5 $f5 $f3	# 16061
	flwi	$f9 $r6 1	# 16062
	fmul	$f5 $f5 $f9	# 16063
	fadd	$f5 $f8 $f5	# 16064
	fmul	$f3 $f3 $f4	# 16065
	flwi	$f4 $r6 2	# 16066
	fmul	$f3 $f3 $f4	# 16067
	fadd	$f3 $f5 $f3	# 16068
	bnei	$r5 3 beqi_cont.92137	# 16069
bnei_else.94300:
	fsub	$f3 $f3 $f1	# 16070
beqi_cont.92137:
	fmul	$f4 $f7 $f7	# 16071
	fmul	$f3 $f6 $f3	# 16072
	fsub	$f3 $f4 $f3	# 16073
	fblte	$f3 $f0 bne_else.94290	# 16074
	lwi	$r4 $r4 6	# 16075
	bne	$r4 $r0 beq_else.92140	# 16076
	sqrt	$f3 $f3	# 16077
	fsub	$f3 $f7 $f3	# 16078
	flwi	$f4 $r3 4	# 16079
	fmul	$f3 $f3 $f4	# 16080
	fswi	$f3 $r0 303	# 16081
	j	beq_else.92142	# 16082
beq_else.92140:
	sqrt	$f3 $f3	# 16083
	fadd	$f3 $f7 $f3	# 16084
	flwi	$f4 $r3 4	# 16085
	fmul	$f3 $f3 $f4	# 16086
	fswi	$f3 $r0 303	# 16087
beq_else.92142:
	flwi	$f3 $r0 303	# 16088
	flui	$f4 $f4 -16948	# 16089
	flli	$f4 $f4 -13107	# 16090
	fblte	$f4 $f3 bne_else.94290	# 16091
	lwi	$r3 $r1 1	# 16092
	beqi	$r3 -1 bne_else.94290	# 16093
	lwi	$r3 $r3 305	# 16094
	lwi	$r4 $r3 0	# 16095
	beqi	$r4 -1 bne_else.94292	# 16096
	lwi	$r5 $r4 365	# 16097
	flwi	$f3 $r0 298	# 16098
	lwi	$r6 $r5 5	# 16099
	flwi	$f4 $r6 0	# 16100
	fsub	$f3 $f3 $f4	# 16101
	flwi	$f4 $r0 299	# 16102
	flwi	$f5 $r6 1	# 16103
	fsub	$f4 $f4 $f5	# 16104
	flwi	$f5 $r0 300	# 16105
	flwi	$f6 $r6 2	# 16106
	fsub	$f5 $f5 $f6	# 16107
	lwi	$r6 $r4 190	# 16108
	lwi	$r7 $r5 1	# 16109
	bnei	$r7 1 beqi_else.92150	# 16110
	flwi	$f6 $r6 0	# 16111
	fsub	$f6 $f6 $f3	# 16112
	flwi	$f7 $r6 1	# 16113
	fmul	$f6 $f6 $f7	# 16114
	flwi	$f7 $r0 251	# 16115
	fmul	$f7 $f6 $f7	# 16116
	fadda	$f7 $f7 $f4	# 16117
	lwi	$r5 $r5 4	# 16118
	flwi	$f8 $r5 1	# 16119
	fblte	$f8 $f7 bne_else.94298	# 16120
	flwi	$f7 $r0 252	# 16121
	fmul	$f7 $f6 $f7	# 16122
	fadda	$f7 $f7 $f5	# 16123
	flwi	$f8 $r5 2	# 16124
	fblte	$f8 $f7 bne_else.94298	# 16125
	flwi	$f7 $r6 1	# 16126
	fbne	$f7 $f0 beq_else.92158	# 16127
bne_else.94298:
	flwi	$f6 $r6 2	# 16128
	fsub	$f6 $f6 $f4	# 16129
	flwi	$f7 $r6 3	# 16130
	fmul	$f6 $f6 $f7	# 16131
	flwi	$f7 $r0 250	# 16132
	fmul	$f7 $f6 $f7	# 16133
	fadda	$f7 $f7 $f3	# 16134
	flwi	$f8 $r5 0	# 16135
	fblte	$f8 $f7 bne_else.94297	# 16136
	flwi	$f7 $r0 252	# 16137
	fmul	$f7 $f6 $f7	# 16138
	fadda	$f7 $f7 $f5	# 16139
	flwi	$f8 $r5 2	# 16140
	fblte	$f8 $f7 bne_else.94297	# 16141
	flwi	$f7 $r6 3	# 16142
	fbne	$f7 $f0 beq_else.92166	# 16143
bne_else.94297:
	flwi	$f6 $r6 4	# 16144
	fsub	$f5 $f6 $f5	# 16145
	flwi	$f6 $r6 5	# 16146
	fmul	$f5 $f5 $f6	# 16147
	flwi	$f6 $r0 250	# 16148
	fmul	$f6 $f5 $f6	# 16149
	fadda	$f3 $f6 $f3	# 16150
	flwi	$f6 $r5 0	# 16151
	fblte	$f6 $f3 bne_else.94296	# 16152
	flwi	$f3 $r0 251	# 16153
	fmul	$f3 $f5 $f3	# 16154
	fadda	$f3 $f3 $f4	# 16155
	flwi	$f4 $r5 1	# 16156
	fblte	$f4 $f3 bne_else.94296	# 16157
	flwi	$f3 $r6 5	# 16158
	fbne	$f3 $f0 beq_else.92174	# 16159
bne_else.94296:
	r2r	$r5 $r0	# 16160
	j	beqi_cont.92151	# 16161
beq_else.92174:
	fswi	$f5 $r0 303	# 16162
	addi	$r5 $r0 3	# 16163
	j	beqi_cont.92151	# 16164
beq_else.92166:
	fswi	$f6 $r0 303	# 16165
	addi	$r5 $r0 2	# 16166
	j	beqi_cont.92151	# 16167
beq_else.92158:
	fswi	$f6 $r0 303	# 16168
	addi	$r5 $r0 1	# 16169
	j	beqi_cont.92151	# 16170
beqi_else.92150:
	bnei	$r7 2 beqi_else.92176	# 16171
	flwi	$f6 $r6 0	# 16172
	fbgte	$f6 $f0 fblt_else.92178	# 16173
	flwi	$f6 $r6 1	# 16174
	fmul	$f3 $f6 $f3	# 16175
	flwi	$f6 $r6 2	# 16176
	fmul	$f4 $f6 $f4	# 16177
	fadd	$f3 $f3 $f4	# 16178
	flwi	$f4 $r6 3	# 16179
	fmul	$f4 $f4 $f5	# 16180
	fadd	$f3 $f3 $f4	# 16181
	fswi	$f3 $r0 303	# 16182
	addi	$r5 $r0 1	# 16183
	j	beqi_cont.92151	# 16184
fblt_else.92178:
	r2r	$r5 $r0	# 16185
	j	beqi_cont.92151	# 16186
beqi_else.92176:
	flwi	$f6 $r6 0	# 16187
	fbne	$f6 $f0 fbeq_else.92180	# 16188
	r2r	$r5 $r0	# 16189
	j	beqi_cont.92151	# 16190
fbeq_else.92180:
	flwi	$f7 $r6 1	# 16191
	fmul	$f7 $f7 $f3	# 16192
	flwi	$f8 $r6 2	# 16193
	fmul	$f8 $f8 $f4	# 16194
	fadd	$f7 $f7 $f8	# 16195
	flwi	$f8 $r6 3	# 16196
	fmul	$f8 $f8 $f5	# 16197
	fadd	$f7 $f7 $f8	# 16198
	fmul	$f8 $f3 $f3	# 16199
	lwi	$r8 $r5 4	# 16200
	flwi	$f9 $r8 0	# 16201
	fmul	$f8 $f8 $f9	# 16202
	fmul	$f9 $f4 $f4	# 16203
	flwi	$f10 $r8 1	# 16204
	fmul	$f9 $f9 $f10	# 16205
	fadd	$f8 $f8 $f9	# 16206
	fmul	$f9 $f5 $f5	# 16207
	flwi	$f10 $r8 2	# 16208
	fmul	$f9 $f9 $f10	# 16209
	fadd	$f8 $f8 $f9	# 16210
	lwi	$r8 $r5 3	# 16211
	bne	$r8 $r0 beq_else.92182	# 16212
	f2f	$f3 $f8	# 16213
	bnei	$r7 3 beqi_cont.92185	# 16214
	j	bnei_else.94294	# 16215
beq_else.92182:
	fmul	$f9 $f4 $f5	# 16216
	lwi	$r8 $r5 9	# 16217
	flwi	$f10 $r8 0	# 16218
	fmul	$f9 $f9 $f10	# 16219
	fadd	$f8 $f8 $f9	# 16220
	fmul	$f5 $f5 $f3	# 16221
	flwi	$f9 $r8 1	# 16222
	fmul	$f5 $f5 $f9	# 16223
	fadd	$f5 $f8 $f5	# 16224
	fmul	$f3 $f3 $f4	# 16225
	flwi	$f4 $r8 2	# 16226
	fmul	$f3 $f3 $f4	# 16227
	fadd	$f3 $f5 $f3	# 16228
	bnei	$r7 3 beqi_cont.92185	# 16229
bnei_else.94294:
	fsub	$f3 $f3 $f1	# 16230
beqi_cont.92185:
	fmul	$f4 $f7 $f7	# 16231
	fmul	$f3 $f6 $f3	# 16232
	fsub	$f3 $f4 $f3	# 16233
	fblte	$f3 $f0 fbgt_else.92186	# 16234
	lwi	$r5 $r5 6	# 16235
	bne	$r5 $r0 beq_else.92188	# 16236
	sqrt	$f3 $f3	# 16237
	fsub	$f3 $f7 $f3	# 16238
	flwi	$f4 $r6 4	# 16239
	fmul	$f3 $f3 $f4	# 16240
	fswi	$f3 $r0 303	# 16241
	j	beq_cont.92189	# 16242
beq_else.92188:
	sqrt	$f3 $f3	# 16243
	fadd	$f3 $f7 $f3	# 16244
	flwi	$f4 $r6 4	# 16245
	fmul	$f3 $f3 $f4	# 16246
	fswi	$f3 $r0 303	# 16247
beq_cont.92189:
	addi	$r5 $r0 1	# 16248
	j	beqi_cont.92151	# 16249
fbgt_else.92186:
	r2r	$r5 $r0	# 16250
beqi_cont.92151:
	flwi	$f3 $r0 303	# 16251
	beq	$r5 $r0 bne_else.94293	# 16252
	flui	$f4 $f4 -16820	# 16253
	flli	$f4 $f4 -13107	# 16254
	fblte	$f4 $f3 bne_else.94293	# 16255
	flui	$f4 $f4 15395	# 16256
	flli	$f4 $f4 -10486	# 16257
	fadd	$f3 $f3 $f4	# 16258
	flwi	$f4 $r0 356	# 16259
	fmul	$f4 $f4 $f3	# 16260
	flwi	$f5 $r0 298	# 16261
	fadd	$f4 $f4 $f5	# 16262
	flwi	$f5 $r0 357	# 16263
	fmul	$f5 $f5 $f3	# 16264
	flwi	$f6 $r0 299	# 16265
	fadd	$f5 $f5 $f6	# 16266
	flwi	$f6 $r0 358	# 16267
	fmul	$f3 $f6 $f3	# 16268
	flwi	$f6 $r0 300	# 16269
	fadd	$f3 $f3 $f6	# 16270
	swi	$r3 $r30 -5	# 16271
	r2r	$r2 $r3	# 16272
	r2r	$r1 $r0	# 16273
	f2f	$f31 $f5	# 16274
	f2f	$f5 $f3	# 16275
	f2f	$f3 $f4	# 16276
	f2f	$f4 $f31	# 16277
	swi	$r31 $r30 -6	# 16278
	subi	$r30 $r30 7	# 16279
	jl	check_all_inside.2884	# 16280
	addi	$r30 $r30 7	# 16281
	lwi	$r31 $r30 -6	# 16282
	bne	$r1 $r0 beq_else.92208	# 16283
	addi	$r1 $r0 1	# 16284
	lwi	$r2 $r30 -5	# 16285
	subi	$r30 $r30 7	# 16286
	jl	shadow_check_and_group.2890	# 16287
	addi	$r30 $r30 7	# 16288
	lwi	$r31 $r30 -6	# 16289
	bne	$r1 $r0 beq_else.92208	# 16290
	j	bne_else.94292	# 16291
bne_else.94293:
	lwi	$r4 $r4 365	# 16292
	lwi	$r4 $r4 6	# 16293
	beq	$r4 $r0 bne_else.94292	# 16294
	r2r	$r2 $r3	# 16295
	addi	$r1 $r0 1	# 16296
	swi	$r31 $r30 -5	# 16297
	subi	$r30 $r30 6	# 16298
	jl	shadow_check_and_group.2890	# 16299
	addi	$r30 $r30 6	# 16300
	lwi	$r31 $r30 -5	# 16301
	bne	$r1 $r0 beq_else.92208	# 16302
bne_else.94292:
	lwi	$r1 $r30 -3	# 16303
	lwi	$r2 $r1 2	# 16304
	beqi	$r2 -1 bne_else.94290	# 16305
	lwi	$r2 $r2 305	# 16306
	r2r	$r1 $r0	# 16307
	swi	$r31 $r30 -5	# 16308
	subi	$r30 $r30 6	# 16309
	jl	shadow_check_and_group.2890	# 16310
	addi	$r30 $r30 6	# 16311
	lwi	$r31 $r30 -5	# 16312
	bne	$r1 $r0 beq_else.92208	# 16313
	addi	$r1 $r0 3	# 16314
	lwi	$r2 $r30 -3	# 16315
	subi	$r30 $r30 6	# 16316
	jl	shadow_check_one_or_group.2893	# 16317
	addi	$r30 $r30 6	# 16318
	lwi	$r31 $r30 -5	# 16319
	bne	$r1 $r0 beq_else.92208	# 16320
bne_else.94290:
	addi	$r1 $r0 1	# 16321
	lwi	$r2 $r30 -4	# 16322
	swi	$r31 $r30 -5	# 16323
	subi	$r30 $r30 6	# 16324
	jl	shadow_check_one_or_matrix.2896	# 16325
	addi	$r30 $r30 6	# 16326
	lwi	$r31 $r30 -5	# 16327
	bner	$r1 $r0 $r31	# 16328
	j	bner_else.94281	# 16329
beq_else.92208:
	lwi	$r1 $r30 -3	# 16330
	lwi	$r2 $r1 1	# 16331
	beqi	$r2 -1 bne_else.94282	# 16332
	lwi	$r2 $r2 305	# 16333
	lwi	$r3 $r2 0	# 16334
	beqi	$r3 -1 bne_else.94283	# 16335
	lwi	$r4 $r3 365	# 16336
	flwi	$f3 $r0 298	# 16337
	lwi	$r5 $r4 5	# 16338
	flwi	$f4 $r5 0	# 16339
	fsub	$f3 $f3 $f4	# 16340
	flwi	$f4 $r0 299	# 16341
	flwi	$f5 $r5 1	# 16342
	fsub	$f4 $f4 $f5	# 16343
	flwi	$f5 $r0 300	# 16344
	flwi	$f6 $r5 2	# 16345
	fsub	$f5 $f5 $f6	# 16346
	lwi	$r5 $r3 190	# 16347
	lwi	$r6 $r4 1	# 16348
	bnei	$r6 1 beqi_else.92214	# 16349
	flwi	$f6 $r5 0	# 16350
	fsub	$f6 $f6 $f3	# 16351
	flwi	$f7 $r5 1	# 16352
	fmul	$f6 $f6 $f7	# 16353
	flwi	$f7 $r0 251	# 16354
	fmul	$f7 $f6 $f7	# 16355
	fadda	$f7 $f7 $f4	# 16356
	lwi	$r4 $r4 4	# 16357
	flwi	$f8 $r4 1	# 16358
	fblte	$f8 $f7 bne_else.94289	# 16359
	flwi	$f7 $r0 252	# 16360
	fmul	$f7 $f6 $f7	# 16361
	fadda	$f7 $f7 $f5	# 16362
	flwi	$f8 $r4 2	# 16363
	fblte	$f8 $f7 bne_else.94289	# 16364
	flwi	$f7 $r5 1	# 16365
	fbne	$f7 $f0 beq_else.92222	# 16366
bne_else.94289:
	flwi	$f6 $r5 2	# 16367
	fsub	$f6 $f6 $f4	# 16368
	flwi	$f7 $r5 3	# 16369
	fmul	$f6 $f6 $f7	# 16370
	flwi	$f7 $r0 250	# 16371
	fmul	$f7 $f6 $f7	# 16372
	fadda	$f7 $f7 $f3	# 16373
	flwi	$f8 $r4 0	# 16374
	fblte	$f8 $f7 bne_else.94288	# 16375
	flwi	$f7 $r0 252	# 16376
	fmul	$f7 $f6 $f7	# 16377
	fadda	$f7 $f7 $f5	# 16378
	flwi	$f8 $r4 2	# 16379
	fblte	$f8 $f7 bne_else.94288	# 16380
	flwi	$f7 $r5 3	# 16381
	fbne	$f7 $f0 beq_else.92230	# 16382
bne_else.94288:
	flwi	$f6 $r5 4	# 16383
	fsub	$f5 $f6 $f5	# 16384
	flwi	$f6 $r5 5	# 16385
	fmul	$f5 $f5 $f6	# 16386
	flwi	$f6 $r0 250	# 16387
	fmul	$f6 $f5 $f6	# 16388
	fadda	$f3 $f6 $f3	# 16389
	flwi	$f6 $r4 0	# 16390
	fblte	$f6 $f3 bne_else.94287	# 16391
	flwi	$f3 $r0 251	# 16392
	fmul	$f3 $f5 $f3	# 16393
	fadda	$f3 $f3 $f4	# 16394
	flwi	$f4 $r4 1	# 16395
	fblte	$f4 $f3 bne_else.94287	# 16396
	flwi	$f3 $r5 5	# 16397
	fbne	$f3 $f0 beq_else.92238	# 16398
bne_else.94287:
	r2r	$r4 $r0	# 16399
	j	beqi_cont.92215	# 16400
beq_else.92238:
	fswi	$f5 $r0 303	# 16401
	addi	$r4 $r0 3	# 16402
	j	beqi_cont.92215	# 16403
beq_else.92230:
	fswi	$f6 $r0 303	# 16404
	addi	$r4 $r0 2	# 16405
	j	beqi_cont.92215	# 16406
beq_else.92222:
	fswi	$f6 $r0 303	# 16407
	addi	$r4 $r0 1	# 16408
	j	beqi_cont.92215	# 16409
beqi_else.92214:
	bnei	$r6 2 beqi_else.92240	# 16410
	flwi	$f6 $r5 0	# 16411
	fbgte	$f6 $f0 fblt_else.92242	# 16412
	flwi	$f6 $r5 1	# 16413
	fmul	$f3 $f6 $f3	# 16414
	flwi	$f6 $r5 2	# 16415
	fmul	$f4 $f6 $f4	# 16416
	fadd	$f3 $f3 $f4	# 16417
	flwi	$f4 $r5 3	# 16418
	fmul	$f4 $f4 $f5	# 16419
	fadd	$f3 $f3 $f4	# 16420
	fswi	$f3 $r0 303	# 16421
	addi	$r4 $r0 1	# 16422
	j	beqi_cont.92215	# 16423
fblt_else.92242:
	r2r	$r4 $r0	# 16424
	j	beqi_cont.92215	# 16425
beqi_else.92240:
	flwi	$f6 $r5 0	# 16426
	fbne	$f6 $f0 fbeq_else.92244	# 16427
	r2r	$r4 $r0	# 16428
	j	beqi_cont.92215	# 16429
fbeq_else.92244:
	flwi	$f7 $r5 1	# 16430
	fmul	$f7 $f7 $f3	# 16431
	flwi	$f8 $r5 2	# 16432
	fmul	$f8 $f8 $f4	# 16433
	fadd	$f7 $f7 $f8	# 16434
	flwi	$f8 $r5 3	# 16435
	fmul	$f8 $f8 $f5	# 16436
	fadd	$f7 $f7 $f8	# 16437
	fmul	$f8 $f3 $f3	# 16438
	lwi	$r7 $r4 4	# 16439
	flwi	$f9 $r7 0	# 16440
	fmul	$f8 $f8 $f9	# 16441
	fmul	$f9 $f4 $f4	# 16442
	flwi	$f10 $r7 1	# 16443
	fmul	$f9 $f9 $f10	# 16444
	fadd	$f8 $f8 $f9	# 16445
	fmul	$f9 $f5 $f5	# 16446
	flwi	$f10 $r7 2	# 16447
	fmul	$f9 $f9 $f10	# 16448
	fadd	$f8 $f8 $f9	# 16449
	lwi	$r7 $r4 3	# 16450
	bne	$r7 $r0 beq_else.92246	# 16451
	f2f	$f3 $f8	# 16452
	bnei	$r6 3 beqi_cont.92249	# 16453
	j	bnei_else.94285	# 16454
beq_else.92246:
	fmul	$f9 $f4 $f5	# 16455
	lwi	$r7 $r4 9	# 16456
	flwi	$f10 $r7 0	# 16457
	fmul	$f9 $f9 $f10	# 16458
	fadd	$f8 $f8 $f9	# 16459
	fmul	$f5 $f5 $f3	# 16460
	flwi	$f9 $r7 1	# 16461
	fmul	$f5 $f5 $f9	# 16462
	fadd	$f5 $f8 $f5	# 16463
	fmul	$f3 $f3 $f4	# 16464
	flwi	$f4 $r7 2	# 16465
	fmul	$f3 $f3 $f4	# 16466
	fadd	$f3 $f5 $f3	# 16467
	bnei	$r6 3 beqi_cont.92249	# 16468
bnei_else.94285:
	fsub	$f3 $f3 $f1	# 16469
beqi_cont.92249:
	fmul	$f4 $f7 $f7	# 16470
	fmul	$f3 $f6 $f3	# 16471
	fsub	$f3 $f4 $f3	# 16472
	fblte	$f3 $f0 fbgt_else.92250	# 16473
	lwi	$r4 $r4 6	# 16474
	bne	$r4 $r0 beq_else.92252	# 16475
	sqrt	$f3 $f3	# 16476
	fsub	$f3 $f7 $f3	# 16477
	flwi	$f4 $r5 4	# 16478
	fmul	$f3 $f3 $f4	# 16479
	fswi	$f3 $r0 303	# 16480
	j	beq_cont.92253	# 16481
beq_else.92252:
	sqrt	$f3 $f3	# 16482
	fadd	$f3 $f7 $f3	# 16483
	flwi	$f4 $r5 4	# 16484
	fmul	$f3 $f3 $f4	# 16485
	fswi	$f3 $r0 303	# 16486
beq_cont.92253:
	addi	$r4 $r0 1	# 16487
	j	beqi_cont.92215	# 16488
fbgt_else.92250:
	r2r	$r4 $r0	# 16489
beqi_cont.92215:
	flwi	$f3 $r0 303	# 16490
	beq	$r4 $r0 bne_else.94284	# 16491
	flui	$f4 $f4 -16820	# 16492
	flli	$f4 $f4 -13107	# 16493
	fblte	$f4 $f3 bne_else.94284	# 16494
	flui	$f4 $f4 15395	# 16495
	flli	$f4 $f4 -10486	# 16496
	fadd	$f3 $f3 $f4	# 16497
	flwi	$f4 $r0 356	# 16498
	fmul	$f4 $f4 $f3	# 16499
	flwi	$f5 $r0 298	# 16500
	fadd	$f4 $f4 $f5	# 16501
	flwi	$f5 $r0 357	# 16502
	fmul	$f5 $f5 $f3	# 16503
	flwi	$f6 $r0 299	# 16504
	fadd	$f5 $f5 $f6	# 16505
	flwi	$f6 $r0 358	# 16506
	fmul	$f3 $f6 $f3	# 16507
	flwi	$f6 $r0 300	# 16508
	fadd	$f3 $f3 $f6	# 16509
	swi	$r2 $r30 -5	# 16510
	r2r	$r1 $r0	# 16511
	f2f	$f31 $f5	# 16512
	f2f	$f5 $f3	# 16513
	f2f	$f3 $f4	# 16514
	f2f	$f4 $f31	# 16515
	swi	$r31 $r30 -6	# 16516
	subi	$r30 $r30 7	# 16517
	jl	check_all_inside.2884	# 16518
	addi	$r30 $r30 7	# 16519
	lwi	$r31 $r30 -6	# 16520
	bner	$r1 $r0 $r31	# 16521
	addi	$r1 $r0 1	# 16522
	lwi	$r2 $r30 -5	# 16523
	subi	$r30 $r30 7	# 16524
	jl	shadow_check_and_group.2890	# 16525
	addi	$r30 $r30 7	# 16526
	lwi	$r31 $r30 -6	# 16527
	bner	$r1 $r0 $r31	# 16528
	j	bne_else.94283	# 16529
bne_else.94284:
	lwi	$r3 $r3 365	# 16530
	lwi	$r3 $r3 6	# 16531
	beq	$r3 $r0 bne_else.94283	# 16532
	addi	$r1 $r0 1	# 16533
	swi	$r31 $r30 -5	# 16534
	subi	$r30 $r30 6	# 16535
	jl	shadow_check_and_group.2890	# 16536
	addi	$r30 $r30 6	# 16537
	lwi	$r31 $r30 -5	# 16538
	bner	$r1 $r0 $r31	# 16539
bne_else.94283:
	lwi	$r1 $r30 -3	# 16540
	lwi	$r2 $r1 2	# 16541
	beqi	$r2 -1 bne_else.94282	# 16542
	lwi	$r2 $r2 305	# 16543
	r2r	$r1 $r0	# 16544
	swi	$r31 $r30 -5	# 16545
	subi	$r30 $r30 6	# 16546
	jl	shadow_check_and_group.2890	# 16547
	addi	$r30 $r30 6	# 16548
	lwi	$r31 $r30 -5	# 16549
	bner	$r1 $r0 $r31	# 16550
	addi	$r1 $r0 3	# 16551
	lwi	$r2 $r30 -3	# 16552
	subi	$r30 $r30 6	# 16553
	jl	shadow_check_one_or_group.2893	# 16554
	addi	$r30 $r30 6	# 16555
	lwi	$r31 $r30 -5	# 16556
	bner	$r1 $r0 $r31	# 16557
bne_else.94282:
	addi	$r1 $r0 1	# 16558
	lwi	$r2 $r30 -4	# 16559
	swi	$r31 $r30 -5	# 16560
	subi	$r30 $r30 6	# 16561
	jl	shadow_check_one_or_matrix.2896	# 16562
	addi	$r30 $r30 6	# 16563
	lwi	$r31 $r30 -5	# 16564
	bner	$r1 $r0 $r31	# 16565
bner_else.94281:
	flwi	$f3 $r0 294	# 16566
	flwi	$f4 $r0 356	# 16567
	fmul	$f3 $f3 $f4	# 16568
	flwi	$f4 $r0 295	# 16569
	flwi	$f5 $r0 357	# 16570
	fmul	$f4 $f4 $f5	# 16571
	fadd	$f3 $f3 $f4	# 16572
	flwi	$f4 $r0 296	# 16573
	flwi	$f5 $r0 358	# 16574
	fmul	$f4 $f4 $f5	# 16575
	faddn	$f3 $f3 $f4	# 16576
	fblte	$f3 $f0 fbgt_else.92273	# 16577
	j	fbgt_cont.92274	# 16578
fbgt_else.92273:
	f2f	$f3 $f0	# 16579
fbgt_cont.92274:
	flwi	$f4 $r30 0	# 16580
	fmul	$f3 $f4 $f3	# 16581
	lwi	$r1 $r30 -2	# 16582
	lwi	$r1 $r1 7	# 16583
	flwi	$f4 $r1 0	# 16584
	fmul	$f3 $f3 $f4	# 16585
	flwi	$f4 $r0 288	# 16586
	flwi	$f5 $r0 291	# 16587
	fmul	$f5 $f3 $f5	# 16588
	fadd	$f4 $f4 $f5	# 16589
	fswi	$f4 $r0 288	# 16590
	flwi	$f4 $r0 289	# 16591
	flwi	$f5 $r0 292	# 16592
	fmul	$f5 $f3 $f5	# 16593
	fadd	$f4 $f4 $f5	# 16594
	fswi	$f4 $r0 289	# 16595
	flwi	$f4 $r0 290	# 16596
	flwi	$f5 $r0 293	# 16597
	fmul	$f3 $f3 $f5	# 16598
	fadd	$f3 $f4 $f3	# 16599
	fswi	$f3 $r0 290	# 16600
	jr	$r31	# 16601
iter_trace_diffuse_rays.2957:
	blteir	$r4 -1 $r31	# 16602
blt_else.92277:
	lw	$r5 $r1 $r4	# 16603
	lwi	$r5 $r5 0	# 16604
	flwi	$f3 $r5 0	# 16605
	flwi	$f4 $r2 0	# 16606
	fmul	$f3 $f3 $f4	# 16607
	flwi	$f4 $r5 1	# 16608
	flwi	$f5 $r2 1	# 16609
	fmul	$f4 $f4 $f5	# 16610
	fadd	$f3 $f3 $f4	# 16611
	flwi	$f4 $r5 2	# 16612
	flwi	$f5 $r2 2	# 16613
	fmul	$f4 $f4 $f5	# 16614
	fadd	$f3 $f3 $f4	# 16615
	swi	$r3 $r30 0	# 16616
	swi	$r2 $r30 -1	# 16617
	swi	$r1 $r30 -2	# 16618
	swi	$r4 $r30 -3	# 16619
	fbgte	$f3 $f0 fblt_else.92279	# 16620
	addi	$r5 $r4 1	# 16621
	lw	$r5 $r1 $r5	# 16622
	flui	$f4 $f4 20078	# 16623
	flli	$f4 $f4 27432	# 16624
	fswi	$f4 $r0 301	# 16625
	lwi	$r6 $r0 304	# 16626
	lwi	$r7 $r6 0	# 16627
	lwi	$r8 $r7 0	# 16628
	fswi	$f3 $r30 -4	# 16629
	swi	$r5 $r30 -5	# 16630
	beqi	$r8 -1 beqi_cont.92282	# 16631
	swi	$r6 $r30 -6	# 16632
	bnei	$r8 99 beqi_else.92283	# 16633
	r2r	$r3 $r5	# 16634
	r2r	$r2 $r7	# 16635
	addi	$r1 $r0 1	# 16636
	swi	$r31 $r30 -7	# 16637
	subi	$r30 $r30 8	# 16638
	jl	solve_one_or_network_fast.2917	# 16639
	addi	$r30 $r30 8	# 16640
	lwi	$r31 $r30 -7	# 16641
	j	beqi_cont.92284	# 16642
beqi_else.92283:
	lwi	$r9 $r8 365	# 16643
	lwi	$r10 $r9 10	# 16644
	flwi	$f4 $r10 0	# 16645
	flwi	$f5 $r10 1	# 16646
	flwi	$f6 $r10 2	# 16647
	lwi	$r11 $r5 1	# 16648
	lw	$r8 $r11 $r8	# 16649
	lwi	$r11 $r9 1	# 16650
	bnei	$r11 1 beqi_else.92285	# 16651
	lwi	$r10 $r5 0	# 16652
	flwi	$f7 $r8 0	# 16653
	fsub	$f7 $f7 $f4	# 16654
	flwi	$f8 $r8 1	# 16655
	fmul	$f7 $f7 $f8	# 16656
	flwi	$f8 $r10 1	# 16657
	fmul	$f8 $f7 $f8	# 16658
	fadda	$f8 $f8 $f5	# 16659
	lwi	$r9 $r9 4	# 16660
	flwi	$f9 $r9 1	# 16661
	fblte	$f9 $f8 bne_else.94279	# 16662
	flwi	$f8 $r10 2	# 16663
	fmul	$f8 $f7 $f8	# 16664
	fadda	$f8 $f8 $f6	# 16665
	flwi	$f9 $r9 2	# 16666
	fblte	$f9 $f8 bne_else.94279	# 16667
	flwi	$f8 $r8 1	# 16668
	fbne	$f8 $f0 beq_else.92293	# 16669
bne_else.94279:
	flwi	$f7 $r8 2	# 16670
	fsub	$f7 $f7 $f5	# 16671
	flwi	$f8 $r8 3	# 16672
	fmul	$f7 $f7 $f8	# 16673
	flwi	$f8 $r10 0	# 16674
	fmul	$f8 $f7 $f8	# 16675
	fadda	$f8 $f8 $f4	# 16676
	flwi	$f9 $r9 0	# 16677
	fblte	$f9 $f8 bne_else.94278	# 16678
	flwi	$f8 $r10 2	# 16679
	fmul	$f8 $f7 $f8	# 16680
	fadda	$f8 $f8 $f6	# 16681
	flwi	$f9 $r9 2	# 16682
	fblte	$f9 $f8 bne_else.94278	# 16683
	flwi	$f8 $r8 3	# 16684
	fbne	$f8 $f0 beq_else.92301	# 16685
bne_else.94278:
	flwi	$f7 $r8 4	# 16686
	fsub	$f6 $f7 $f6	# 16687
	flwi	$f7 $r8 5	# 16688
	fmul	$f6 $f6 $f7	# 16689
	flwi	$f7 $r10 0	# 16690
	fmul	$f7 $f6 $f7	# 16691
	fadda	$f4 $f7 $f4	# 16692
	flwi	$f7 $r9 0	# 16693
	fblte	$f7 $f4 beqi_cont.92284	# 16694
	flwi	$f4 $r10 1	# 16695
	fmul	$f4 $f6 $f4	# 16696
	fadda	$f4 $f4 $f5	# 16697
	flwi	$f5 $r9 1	# 16698
	fblte	$f5 $f4 beqi_cont.92284	# 16699
	flwi	$f4 $r8 5	# 16700
	fbeq	$f4 $f0 beqi_cont.92284	# 16701
	fswi	$f6 $r0 303	# 16702
	j	beq_else.92321	# 16703
beq_else.92301:
	fswi	$f7 $r0 303	# 16704
	j	beq_else.92321	# 16705
beq_else.92293:
	fswi	$f7 $r0 303	# 16706
	j	beq_else.92321	# 16707
beqi_else.92285:
	bnei	$r11 2 beqi_else.92311	# 16708
	flwi	$f4 $r8 0	# 16709
	fbgte	$f4 $f0 beqi_cont.92284	# 16710
	flwi	$f5 $r10 3	# 16711
	fmul	$f4 $f4 $f5	# 16712
	fswi	$f4 $r0 303	# 16713
	j	beq_else.92321	# 16714
beqi_else.92311:
	flwi	$f7 $r8 0	# 16715
	fbeq	$f7 $f0 beqi_cont.92284	# 16716
	flwi	$f8 $r8 1	# 16717
	fmul	$f4 $f8 $f4	# 16718
	flwi	$f8 $r8 2	# 16719
	fmul	$f5 $f8 $f5	# 16720
	fadd	$f4 $f4 $f5	# 16721
	flwi	$f5 $r8 3	# 16722
	fmul	$f5 $f5 $f6	# 16723
	fadd	$f4 $f4 $f5	# 16724
	flwi	$f5 $r10 3	# 16725
	fmul	$f6 $f4 $f4	# 16726
	fmul	$f5 $f7 $f5	# 16727
	fsub	$f5 $f6 $f5	# 16728
	fblte	$f5 $f0 beqi_cont.92284	# 16729
	lwi	$r9 $r9 6	# 16730
	bne	$r9 $r0 beq_else.92319	# 16731
	sqrt	$f5 $f5	# 16732
	fsub	$f4 $f4 $f5	# 16733
	flwi	$f5 $r8 4	# 16734
	fmul	$f4 $f4 $f5	# 16735
	fswi	$f4 $r0 303	# 16736
	j	beq_else.92321	# 16737
beq_else.92319:
	sqrt	$f5 $f5	# 16738
	fadd	$f4 $f4 $f5	# 16739
	flwi	$f5 $r8 4	# 16740
	fmul	$f4 $f4 $f5	# 16741
	fswi	$f4 $r0 303	# 16742
beq_else.92321:
	flwi	$f4 $r0 303	# 16743
	flwi	$f5 $r0 301	# 16744
	fblte	$f5 $f4 beqi_cont.92284	# 16745
	r2r	$r3 $r5	# 16746
	r2r	$r2 $r7	# 16747
	addi	$r1 $r0 1	# 16748
	swi	$r31 $r30 -7	# 16749
	subi	$r30 $r30 8	# 16750
	jl	solve_one_or_network_fast.2917	# 16751
	addi	$r30 $r30 8	# 16752
	lwi	$r31 $r30 -7	# 16753
beqi_cont.92284:
	addi	$r1 $r0 1	# 16754
	lwi	$r2 $r30 -6	# 16755
	lwi	$r3 $r30 -5	# 16756
	swi	$r31 $r30 -7	# 16757
	subi	$r30 $r30 8	# 16758
	jl	trace_or_matrix_fast.2921	# 16759
	addi	$r30 $r30 8	# 16760
	lwi	$r31 $r30 -7	# 16761
beqi_cont.92282:
	flwi	$f3 $r0 301	# 16762
	flui	$f4 $f4 -16948	# 16763
	flli	$f4 $f4 -13107	# 16764
	fblte	$f3 $f4 fblt_cont.92280	# 16765
	flui	$f4 $f4 19646	# 16766
	flli	$f4 $f4 -17376	# 16767
	fblte	$f4 $f3 fblt_cont.92280	# 16768
	lwi	$r1 $r0 297	# 16769
	lwi	$r1 $r1 365	# 16770
	lwi	$r2 $r1 1	# 16771
	bnei	$r2 1 beqi_else.92331	# 16772
	lwi	$r2 $r30 -5	# 16773
	lwi	$r2 $r2 0	# 16774
	lwi	$r3 $r0 302	# 16775
	fswi	$f0 $r0 294	# 16776
	fswi	$f0 $r0 295	# 16777
	fswi	$f0 $r0 296	# 16778
	subi	$r4 $r3 1	# 16779
	subi	$r3 $r3 1	# 16780
	flw	$f3 $r2 $r3	# 16781
	fbne	$f3 $f0 fbeq_else.92333	# 16782
	f2f	$f3 $f0	# 16783
	j	fbeq_cont.92334	# 16784
fbeq_else.92333:
	fblte	$f3 $f0 fbgt_else.92335	# 16785
	f2f	$f3 $f1	# 16786
	j	fbeq_cont.92334	# 16787
fbgt_else.92335:
	f2f	$f3 $f2	# 16788
fbeq_cont.92334:
	fneg	$f3 $f3	# 16789
	fswi	$f3 $r4 294	# 16790
	j	beqi_cont.92332	# 16791
beqi_else.92331:
	bnei	$r2 2 beqi_else.92337	# 16792
	lwi	$r2 $r1 4	# 16793
	flwin	$f3 $r2 0	# 16794
	fswi	$f3 $r0 294	# 16795
	flwin	$f3 $r2 1	# 16796
	fswi	$f3 $r0 295	# 16797
	flwin	$f3 $r2 2	# 16798
	fswi	$f3 $r0 296	# 16799
	j	beqi_cont.92332	# 16800
beqi_else.92337:
	flwi	$f3 $r0 298	# 16801
	lwi	$r2 $r1 5	# 16802
	flwi	$f4 $r2 0	# 16803
	fsub	$f3 $f3 $f4	# 16804
	flwi	$f4 $r0 299	# 16805
	flwi	$f5 $r2 1	# 16806
	fsub	$f4 $f4 $f5	# 16807
	flwi	$f5 $r0 300	# 16808
	flwi	$f6 $r2 2	# 16809
	fsub	$f5 $f5 $f6	# 16810
	lwi	$r2 $r1 4	# 16811
	flwi	$f6 $r2 0	# 16812
	fmul	$f6 $f3 $f6	# 16813
	flwi	$f7 $r2 1	# 16814
	fmul	$f7 $f4 $f7	# 16815
	flwi	$f8 $r2 2	# 16816
	fmul	$f8 $f5 $f8	# 16817
	lwi	$r2 $r1 3	# 16818
	bne	$r2 $r0 beq_else.92339	# 16819
	fswi	$f6 $r0 294	# 16820
	fswi	$f7 $r0 295	# 16821
	fswi	$f8 $r0 296	# 16822
	j	beq_cont.92340	# 16823
beq_else.92339:
	lwi	$r2 $r1 9	# 16824
	flwi	$f9 $r2 2	# 16825
	fmul	$f9 $f4 $f9	# 16826
	flwi	$f10 $r2 1	# 16827
	fmul	$f10 $f5 $f10	# 16828
	fadd	$f9 $f9 $f10	# 16829
	flui	$f10 $f0 16128	# 16830
	fmul	$f9 $f9 $f10	# 16831
	fadd	$f6 $f6 $f9	# 16832
	fswi	$f6 $r0 294	# 16833
	flwi	$f6 $r2 2	# 16834
	fmul	$f6 $f3 $f6	# 16835
	flwi	$f9 $r2 0	# 16836
	fmul	$f5 $f5 $f9	# 16837
	fadd	$f5 $f6 $f5	# 16838
	flui	$f6 $f0 16128	# 16839
	fmul	$f5 $f5 $f6	# 16840
	fadd	$f5 $f7 $f5	# 16841
	fswi	$f5 $r0 295	# 16842
	flwi	$f5 $r2 1	# 16843
	fmul	$f3 $f3 $f5	# 16844
	flwi	$f5 $r2 0	# 16845
	fmul	$f4 $f4 $f5	# 16846
	fadd	$f3 $f3 $f4	# 16847
	flui	$f4 $f0 16128	# 16848
	fmul	$f3 $f3 $f4	# 16849
	fadd	$f3 $f8 $f3	# 16850
	fswi	$f3 $r0 296	# 16851
beq_cont.92340:
	flwi	$f3 $r0 294	# 16852
	fmul	$f3 $f3 $f3	# 16853
	flwi	$f4 $r0 295	# 16854
	fmul	$f4 $f4 $f4	# 16855
	fadd	$f3 $f3 $f4	# 16856
	flwi	$f4 $r0 296	# 16857
	fmul	$f4 $f4 $f4	# 16858
	fadd	$f3 $f3 $f4	# 16859
	sqrt	$f3 $f3	# 16860
	fbne	$f3 $f0 fbeq_else.92341	# 16861
	f2f	$f3 $f1	# 16862
	j	fbeq_cont.92342	# 16863
fbeq_else.92341:
	lwi	$r2 $r1 6	# 16864
	bne	$r2 $r0 beq_else.92343	# 16865
	finv	$f3 $f3	# 16866
	j	fbeq_cont.92342	# 16867
beq_else.92343:
	finvn	$f3 $f3	# 16868
fbeq_cont.92342:
	flwi	$f4 $r0 294	# 16869
	fmul	$f4 $f4 $f3	# 16870
	fswi	$f4 $r0 294	# 16871
	flwi	$f4 $r0 295	# 16872
	fmul	$f4 $f4 $f3	# 16873
	fswi	$f4 $r0 295	# 16874
	flwi	$f4 $r0 296	# 16875
	fmul	$f3 $f4 $f3	# 16876
	fswi	$f3 $r0 296	# 16877
beqi_cont.92332:
	lwi	$r2 $r1 0	# 16878
	lwi	$r3 $r1 8	# 16879
	flwi	$f3 $r3 0	# 16880
	fswi	$f3 $r0 291	# 16881
	flwi	$f3 $r3 1	# 16882
	fswi	$f3 $r0 292	# 16883
	flwi	$f3 $r3 2	# 16884
	fswi	$f3 $r0 293	# 16885
	swi	$r1 $r30 -6	# 16886
	bnei	$r2 1 beqi_else.92345	# 16887
	flwi	$f3 $r0 298	# 16888
	lwi	$r2 $r1 5	# 16889
	flwi	$f4 $r2 0	# 16890
	fsub	$f3 $f3 $f4	# 16891
	flui	$f4 $f4 15692	# 16892
	flli	$f4 $f4 -13107	# 16893
	fmul	$f4 $f3 $f4	# 16894
	floor	$f4 $f4	# 16895
	flui	$f5 $f0 16800	# 16896
	fmul	$f4 $f4 $f5	# 16897
	fsub	$f3 $f3 $f4	# 16898
	flui	$f4 $f0 16672	# 16899
	flwi	$f5 $r0 300	# 16900
	flwi	$f6 $r2 2	# 16901
	fsub	$f5 $f5 $f6	# 16902
	flui	$f6 $f6 15692	# 16903
	flli	$f6 $f6 -13107	# 16904
	fmul	$f6 $f5 $f6	# 16905
	floor	$f6 $f6	# 16906
	flui	$f7 $f0 16800	# 16907
	fmul	$f6 $f6 $f7	# 16908
	fsub	$f5 $f5 $f6	# 16909
	flui	$f6 $f0 16672	# 16910
	fblte	$f4 $f3 fbgt_else.92347	# 16911
	fblte	$f6 $f5 fbgt_else.92349	# 16912
	flui	$f3 $f0 17279	# 16913
	j	fbgt_cont.92348	# 16914
fbgt_else.92349:
	f2f	$f3 $f0	# 16915
	j	fbgt_cont.92348	# 16916
fbgt_else.92347:
	fblte	$f6 $f5 fbgt_else.92351	# 16917
	f2f	$f3 $f0	# 16918
	j	fbgt_cont.92348	# 16919
fbgt_else.92351:
	flui	$f3 $f0 17279	# 16920
fbgt_cont.92348:
	fswi	$f3 $r0 292	# 16921
	j	beqi_cont.92346	# 16922
beqi_else.92345:
	bnei	$r2 2 beqi_else.92353	# 16923
	flwi	$f3 $r0 299	# 16924
	flui	$f4 $f0 16000	# 16925
	fmul	$f3 $f3 $f4	# 16926
	swi	$r31 $r30 -7	# 16927
	jl	min_caml_sin	# 16928
	lwi	$r31 $r30 -7	# 16929
	fmul	$f3 $f3 $f3	# 16930
	flui	$f4 $f0 17279	# 16931
	fmul	$f4 $f4 $f3	# 16932
	fswi	$f4 $r0 291	# 16933
	flui	$f4 $f0 17279	# 16934
	fsubn	$f3 $f3 $f1	# 16935
	fmul	$f3 $f4 $f3	# 16936
	fswi	$f3 $r0 292	# 16937
	j	beqi_cont.92346	# 16938
beqi_else.92353:
	bnei	$r2 3 beqi_else.92355	# 16939
	flwi	$f3 $r0 298	# 16940
	lwi	$r2 $r1 5	# 16941
	flwi	$f4 $r2 0	# 16942
	fsub	$f3 $f3 $f4	# 16943
	flwi	$f4 $r0 300	# 16944
	flwi	$f5 $r2 2	# 16945
	fsub	$f4 $f4 $f5	# 16946
	fmul	$f3 $f3 $f3	# 16947
	fmul	$f4 $f4 $f4	# 16948
	fadd	$f3 $f3 $f4	# 16949
	sqrt	$f3 $f3	# 16950
	flui	$f4 $f4 15820	# 16951
	flli	$f4 $f4 -13108	# 16952
	fmul	$f3 $f3 $f4	# 16953
	floor	$f4 $f3	# 16954
	fsub	$f3 $f3 $f4	# 16955
	flui	$f4 $f4 16457	# 16956
	flli	$f4 $f4 4059	# 16957
	fmul	$f3 $f3 $f4	# 16958
	swi	$r31 $r30 -7	# 16959
	jl	min_caml_cos	# 16960
	lwi	$r31 $r30 -7	# 16961
	fmul	$f3 $f3 $f3	# 16962
	flui	$f4 $f0 17279	# 16963
	fmul	$f4 $f3 $f4	# 16964
	fswi	$f4 $r0 292	# 16965
	fsubn	$f3 $f3 $f1	# 16966
	flui	$f4 $f0 17279	# 16967
	fmul	$f3 $f3 $f4	# 16968
	fswi	$f3 $r0 293	# 16969
	j	beqi_cont.92346	# 16970
beqi_else.92355:
	bnei	$r2 4 beqi_cont.92346	# 16971
	flwi	$f3 $r0 298	# 16972
	lwi	$r2 $r1 5	# 16973
	flwi	$f4 $r2 0	# 16974
	fsub	$f3 $f3 $f4	# 16975
	lwi	$r3 $r1 4	# 16976
	flwi	$f4 $r3 0	# 16977
	sqrt	$f4 $f4	# 16978
	fmul	$f3 $f3 $f4	# 16979
	flwi	$f4 $r0 300	# 16980
	flwi	$f5 $r2 2	# 16981
	fsub	$f4 $f4 $f5	# 16982
	flwi	$f5 $r3 2	# 16983
	sqrt	$f5 $f5	# 16984
	fmul	$f4 $f4 $f5	# 16985
	fmul	$f5 $f3 $f3	# 16986
	fmul	$f6 $f4 $f4	# 16987
	fadd	$f5 $f5 $f6	# 16988
	fabs	$f6 $f3	# 16989
	flui	$f7 $f7 14545	# 16990
	flli	$f7 $f7 -18665	# 16991
	fblte	$f7 $f6 fbgt_else.92359	# 16992
	flui	$f3 $f0 16752	# 16993
	j	fbgt_cont.92360	# 16994
fbgt_else.92359:
	finv	$f3 $f3	# 16995
	fmula	$f3 $f4 $f3	# 16996
	fblte	$f3 $f1 fbgt_else.92361	# 16997
	addi	$r4 $r0 1	# 16998
	j	beq_else.92365	# 16999
fbgt_else.92361:
	fbgte	$f3 $f2 fblt_else.92363	# 17000
	addi	$r4 $r0 -1	# 17001
	j	beq_else.92365	# 17002
fblt_else.92363:
	r2r	$r4 $r0	# 17003
	j	beq_cont.92366	# 17004
beq_else.92365:
	finv	$f3 $f3	# 17005
beq_cont.92366:
	fmul	$f4 $f3 $f3	# 17006
	flui	$f6 $f0 17138	# 17007
	fmul	$f6 $f6 $f4	# 17008
	flui	$f7 $f7 15666	# 17009
	flli	$f7 $f7 5699	# 17010
	fmul	$f6 $f6 $f7	# 17011
	flui	$f7 $f0 17096	# 17012
	fmul	$f7 $f7 $f4	# 17013
	flui	$f8 $f0 16808	# 17014
	fadd	$f6 $f8 $f6	# 17015
	finv	$f6 $f6	# 17016
	fmul	$f6 $f7 $f6	# 17017
	flui	$f7 $f0 17058	# 17018
	fmul	$f7 $f7 $f4	# 17019
	flui	$f8 $f0 16792	# 17020
	fadd	$f6 $f8 $f6	# 17021
	finv	$f6 $f6	# 17022
	fmul	$f6 $f7 $f6	# 17023
	flui	$f7 $f0 17024	# 17024
	fmul	$f7 $f7 $f4	# 17025
	flui	$f8 $f0 16776	# 17026
	fadd	$f6 $f8 $f6	# 17027
	finv	$f6 $f6	# 17028
	fmul	$f6 $f7 $f6	# 17029
	flui	$f7 $f0 16964	# 17030
	fmul	$f7 $f7 $f4	# 17031
	flui	$f8 $f0 16752	# 17032
	fadd	$f6 $f8 $f6	# 17033
	finv	$f6 $f6	# 17034
	fmul	$f6 $f7 $f6	# 17035
	flui	$f7 $f0 16912	# 17036
	fmul	$f7 $f7 $f4	# 17037
	flui	$f8 $f0 16720	# 17038
	fadd	$f6 $f8 $f6	# 17039
	finv	$f6 $f6	# 17040
	fmul	$f6 $f7 $f6	# 17041
	flui	$f7 $f0 16840	# 17042
	fmul	$f7 $f7 $f4	# 17043
	flui	$f8 $f0 16688	# 17044
	fadd	$f6 $f8 $f6	# 17045
	finv	$f6 $f6	# 17046
	fmul	$f6 $f7 $f6	# 17047
	flui	$f7 $f0 16768	# 17048
	fmul	$f7 $f7 $f4	# 17049
	flui	$f8 $f0 16656	# 17050
	fadd	$f6 $f8 $f6	# 17051
	finv	$f6 $f6	# 17052
	fmul	$f6 $f7 $f6	# 17053
	flui	$f7 $f0 16656	# 17054
	fmul	$f7 $f7 $f4	# 17055
	flui	$f8 $f0 16608	# 17056
	fadd	$f6 $f8 $f6	# 17057
	finv	$f6 $f6	# 17058
	fmul	$f6 $f7 $f6	# 17059
	flui	$f7 $f0 16512	# 17060
	fmul	$f7 $f7 $f4	# 17061
	flui	$f8 $f0 16544	# 17062
	fadd	$f6 $f8 $f6	# 17063
	finv	$f6 $f6	# 17064
	fmul	$f6 $f7 $f6	# 17065
	flui	$f7 $f0 16448	# 17066
	fadd	$f6 $f7 $f6	# 17067
	finv	$f6 $f6	# 17068
	fmul	$f4 $f4 $f6	# 17069
	fadd	$f4 $f4 $f1	# 17070
	finv	$f4 $f4	# 17071
	fmul	$f3 $f3 $f4	# 17072
	blte	$r4 $r0 bgt_else.92367	# 17073
	flui	$f4 $f4 16329	# 17074
	flli	$f4 $f4 4058	# 17075
	fsub	$f3 $f4 $f3	# 17076
	j	bgt_cont.92368	# 17077
bgt_else.92367:
	bgte	$r4 $r0 bgt_cont.92368	# 17078
	flui	$f4 $f4 -16439	# 17079
	flli	$f4 $f4 4058	# 17080
	fsub	$f3 $f4 $f3	# 17081
bgt_cont.92368:
	flui	$f4 $f0 16880	# 17082
	fmul	$f3 $f3 $f4	# 17083
	flui	$f4 $f4 16034	# 17084
	flli	$f4 $f4 -1662	# 17085
	fmul	$f3 $f3 $f4	# 17086
fbgt_cont.92360:
	floor	$f4 $f3	# 17087
	fsub	$f3 $f3 $f4	# 17088
	fabs	$f4 $f5	# 17089
	flui	$f6 $f6 14545	# 17090
	flli	$f6 $f6 -18665	# 17091
	fblte	$f6 $f4 fbgt_else.92371	# 17092
	flui	$f4 $f0 16752	# 17093
	j	fbgt_cont.92372	# 17094
fbgt_else.92371:
	flwi	$f4 $r0 299	# 17095
	flwi	$f6 $r2 1	# 17096
	fsub	$f4 $f4 $f6	# 17097
	flwi	$f6 $r3 1	# 17098
	sqrt	$f6 $f6	# 17099
	fmul	$f4 $f4 $f6	# 17100
	finv	$f5 $f5	# 17101
	fmula	$f4 $f4 $f5	# 17102
	fblte	$f4 $f1 fbgt_else.92373	# 17103
	addi	$r2 $r0 1	# 17104
	j	beq_else.92377	# 17105
fbgt_else.92373:
	fbgte	$f4 $f2 fblt_else.92375	# 17106
	addi	$r2 $r0 -1	# 17107
	j	beq_else.92377	# 17108
fblt_else.92375:
	r2r	$r2 $r0	# 17109
	j	beq_cont.92378	# 17110
beq_else.92377:
	finv	$f4 $f4	# 17111
beq_cont.92378:
	fmul	$f5 $f4 $f4	# 17112
	flui	$f6 $f0 17138	# 17113
	fmul	$f6 $f6 $f5	# 17114
	flui	$f7 $f7 15666	# 17115
	flli	$f7 $f7 5699	# 17116
	fmul	$f6 $f6 $f7	# 17117
	flui	$f7 $f0 17096	# 17118
	fmul	$f7 $f7 $f5	# 17119
	flui	$f8 $f0 16808	# 17120
	fadd	$f6 $f8 $f6	# 17121
	finv	$f6 $f6	# 17122
	fmul	$f6 $f7 $f6	# 17123
	flui	$f7 $f0 17058	# 17124
	fmul	$f7 $f7 $f5	# 17125
	flui	$f8 $f0 16792	# 17126
	fadd	$f6 $f8 $f6	# 17127
	finv	$f6 $f6	# 17128
	fmul	$f6 $f7 $f6	# 17129
	flui	$f7 $f0 17024	# 17130
	fmul	$f7 $f7 $f5	# 17131
	flui	$f8 $f0 16776	# 17132
	fadd	$f6 $f8 $f6	# 17133
	finv	$f6 $f6	# 17134
	fmul	$f6 $f7 $f6	# 17135
	flui	$f7 $f0 16964	# 17136
	fmul	$f7 $f7 $f5	# 17137
	flui	$f8 $f0 16752	# 17138
	fadd	$f6 $f8 $f6	# 17139
	finv	$f6 $f6	# 17140
	fmul	$f6 $f7 $f6	# 17141
	flui	$f7 $f0 16912	# 17142
	fmul	$f7 $f7 $f5	# 17143
	flui	$f8 $f0 16720	# 17144
	fadd	$f6 $f8 $f6	# 17145
	finv	$f6 $f6	# 17146
	fmul	$f6 $f7 $f6	# 17147
	flui	$f7 $f0 16840	# 17148
	fmul	$f7 $f7 $f5	# 17149
	flui	$f8 $f0 16688	# 17150
	fadd	$f6 $f8 $f6	# 17151
	finv	$f6 $f6	# 17152
	fmul	$f6 $f7 $f6	# 17153
	flui	$f7 $f0 16768	# 17154
	fmul	$f7 $f7 $f5	# 17155
	flui	$f8 $f0 16656	# 17156
	fadd	$f6 $f8 $f6	# 17157
	finv	$f6 $f6	# 17158
	fmul	$f6 $f7 $f6	# 17159
	flui	$f7 $f0 16656	# 17160
	fmul	$f7 $f7 $f5	# 17161
	flui	$f8 $f0 16608	# 17162
	fadd	$f6 $f8 $f6	# 17163
	finv	$f6 $f6	# 17164
	fmul	$f6 $f7 $f6	# 17165
	flui	$f7 $f0 16512	# 17166
	fmul	$f7 $f7 $f5	# 17167
	flui	$f8 $f0 16544	# 17168
	fadd	$f6 $f8 $f6	# 17169
	finv	$f6 $f6	# 17170
	fmul	$f6 $f7 $f6	# 17171
	flui	$f7 $f0 16448	# 17172
	fadd	$f6 $f7 $f6	# 17173
	finv	$f6 $f6	# 17174
	fmul	$f5 $f5 $f6	# 17175
	fadd	$f5 $f5 $f1	# 17176
	finv	$f5 $f5	# 17177
	fmul	$f4 $f4 $f5	# 17178
	blte	$r2 $r0 bgt_else.92379	# 17179
	flui	$f5 $f5 16329	# 17180
	flli	$f5 $f5 4058	# 17181
	fsub	$f4 $f5 $f4	# 17182
	j	bgt_cont.92380	# 17183
bgt_else.92379:
	bgte	$r2 $r0 bgt_cont.92380	# 17184
	flui	$f5 $f5 -16439	# 17185
	flli	$f5 $f5 4058	# 17186
	fsub	$f4 $f5 $f4	# 17187
bgt_cont.92380:
	flui	$f5 $f0 16880	# 17188
	fmul	$f4 $f4 $f5	# 17189
	flui	$f5 $f5 16034	# 17190
	flli	$f5 $f5 -1662	# 17191
	fmul	$f4 $f4 $f5	# 17192
fbgt_cont.92372:
	floor	$f5 $f4	# 17193
	fsub	$f4 $f4 $f5	# 17194
	flui	$f5 $f5 15897	# 17195
	flli	$f5 $f5 -26214	# 17196
	flui	$f6 $f0 16128	# 17197
	fsub	$f3 $f6 $f3	# 17198
	fmul	$f3 $f3 $f3	# 17199
	fsub	$f3 $f5 $f3	# 17200
	flui	$f5 $f0 16128	# 17201
	fsub	$f4 $f5 $f4	# 17202
	fmul	$f4 $f4 $f4	# 17203
	fsub	$f3 $f3 $f4	# 17204
	fbgte	$f3 $f0 fblt_cont.92384	# 17205
	f2f	$f3 $f0	# 17206
fblt_cont.92384:
	flui	$f4 $f0 17279	# 17207
	fmul	$f3 $f4 $f3	# 17208
	flui	$f4 $f4 16469	# 17209
	flli	$f4 $f4 21845	# 17210
	fmul	$f3 $f3 $f4	# 17211
	fswi	$f3 $r0 293	# 17212
beqi_cont.92346:
	r2r	$r1 $r0	# 17213
	lwi	$r2 $r0 304	# 17214
	swi	$r31 $r30 -7	# 17215
	subi	$r30 $r30 8	# 17216
	jl	shadow_check_one_or_matrix.2896	# 17217
	addi	$r30 $r30 8	# 17218
	lwi	$r31 $r30 -7	# 17219
	bne	$r1 $r0 fblt_cont.92280	# 17220
	flui	$f3 $f3 -17446	# 17221
	flli	$f3 $f3 29709	# 17222
	flwi	$f4 $r30 -4	# 17223
	fmul	$f3 $f4 $f3	# 17224
	flwi	$f4 $r0 294	# 17225
	flwi	$f5 $r0 356	# 17226
	fmul	$f4 $f4 $f5	# 17227
	flwi	$f5 $r0 295	# 17228
	flwi	$f6 $r0 357	# 17229
	fmul	$f5 $f5 $f6	# 17230
	fadd	$f4 $f4 $f5	# 17231
	flwi	$f5 $r0 296	# 17232
	flwi	$f6 $r0 358	# 17233
	fmul	$f5 $f5 $f6	# 17234
	faddn	$f4 $f4 $f5	# 17235
	fblte	$f4 $f0 fbgt_else.92387	# 17236
	j	fbgt_cont.92388	# 17237
fbgt_else.92387:
	f2f	$f4 $f0	# 17238
fbgt_cont.92388:
	fmul	$f3 $f3 $f4	# 17239
	lwi	$r1 $r30 -6	# 17240
	lwi	$r1 $r1 7	# 17241
	flwi	$f4 $r1 0	# 17242
	fmul	$f3 $f3 $f4	# 17243
	flwi	$f4 $r0 288	# 17244
	flwi	$f5 $r0 291	# 17245
	fmul	$f5 $f3 $f5	# 17246
	fadd	$f4 $f4 $f5	# 17247
	fswi	$f4 $r0 288	# 17248
	flwi	$f4 $r0 289	# 17249
	flwi	$f5 $r0 292	# 17250
	fmul	$f5 $f3 $f5	# 17251
	fadd	$f4 $f4 $f5	# 17252
	fswi	$f4 $r0 289	# 17253
	flwi	$f4 $r0 290	# 17254
	flwi	$f5 $r0 293	# 17255
	fmul	$f3 $f3 $f5	# 17256
	fadd	$f3 $f4 $f3	# 17257
	fswi	$f3 $r0 290	# 17258
	j	fblt_cont.92280	# 17259
fblt_else.92279:
	lw	$r5 $r1 $r4	# 17260
	flui	$f4 $f4 20078	# 17261
	flli	$f4 $f4 27432	# 17262
	fswi	$f4 $r0 301	# 17263
	lwi	$r6 $r0 304	# 17264
	lwi	$r7 $r6 0	# 17265
	lwi	$r8 $r7 0	# 17266
	fswi	$f3 $r30 -4	# 17267
	swi	$r5 $r30 -5	# 17268
	beqi	$r8 -1 beqi_cont.92390	# 17269
	swi	$r6 $r30 -6	# 17270
	bnei	$r8 99 beqi_else.92391	# 17271
	r2r	$r3 $r5	# 17272
	r2r	$r2 $r7	# 17273
	addi	$r1 $r0 1	# 17274
	swi	$r31 $r30 -7	# 17275
	subi	$r30 $r30 8	# 17276
	jl	solve_one_or_network_fast.2917	# 17277
	addi	$r30 $r30 8	# 17278
	lwi	$r31 $r30 -7	# 17279
	j	beqi_cont.92392	# 17280
beqi_else.92391:
	lwi	$r9 $r8 365	# 17281
	lwi	$r10 $r9 10	# 17282
	flwi	$f4 $r10 0	# 17283
	flwi	$f5 $r10 1	# 17284
	flwi	$f6 $r10 2	# 17285
	lwi	$r11 $r5 1	# 17286
	lw	$r8 $r11 $r8	# 17287
	lwi	$r11 $r9 1	# 17288
	bnei	$r11 1 beqi_else.92393	# 17289
	lwi	$r10 $r5 0	# 17290
	flwi	$f7 $r8 0	# 17291
	fsub	$f7 $f7 $f4	# 17292
	flwi	$f8 $r8 1	# 17293
	fmul	$f7 $f7 $f8	# 17294
	flwi	$f8 $r10 1	# 17295
	fmul	$f8 $f7 $f8	# 17296
	fadda	$f8 $f8 $f5	# 17297
	lwi	$r9 $r9 4	# 17298
	flwi	$f9 $r9 1	# 17299
	fblte	$f9 $f8 bne_else.94261	# 17300
	flwi	$f8 $r10 2	# 17301
	fmul	$f8 $f7 $f8	# 17302
	fadda	$f8 $f8 $f6	# 17303
	flwi	$f9 $r9 2	# 17304
	fblte	$f9 $f8 bne_else.94261	# 17305
	flwi	$f8 $r8 1	# 17306
	fbne	$f8 $f0 beq_else.92401	# 17307
bne_else.94261:
	flwi	$f7 $r8 2	# 17308
	fsub	$f7 $f7 $f5	# 17309
	flwi	$f8 $r8 3	# 17310
	fmul	$f7 $f7 $f8	# 17311
	flwi	$f8 $r10 0	# 17312
	fmul	$f8 $f7 $f8	# 17313
	fadda	$f8 $f8 $f4	# 17314
	flwi	$f9 $r9 0	# 17315
	fblte	$f9 $f8 bne_else.94260	# 17316
	flwi	$f8 $r10 2	# 17317
	fmul	$f8 $f7 $f8	# 17318
	fadda	$f8 $f8 $f6	# 17319
	flwi	$f9 $r9 2	# 17320
	fblte	$f9 $f8 bne_else.94260	# 17321
	flwi	$f8 $r8 3	# 17322
	fbne	$f8 $f0 beq_else.92409	# 17323
bne_else.94260:
	flwi	$f7 $r8 4	# 17324
	fsub	$f6 $f7 $f6	# 17325
	flwi	$f7 $r8 5	# 17326
	fmul	$f6 $f6 $f7	# 17327
	flwi	$f7 $r10 0	# 17328
	fmul	$f7 $f6 $f7	# 17329
	fadda	$f4 $f7 $f4	# 17330
	flwi	$f7 $r9 0	# 17331
	fblte	$f7 $f4 beqi_cont.92392	# 17332
	flwi	$f4 $r10 1	# 17333
	fmul	$f4 $f6 $f4	# 17334
	fadda	$f4 $f4 $f5	# 17335
	flwi	$f5 $r9 1	# 17336
	fblte	$f5 $f4 beqi_cont.92392	# 17337
	flwi	$f4 $r8 5	# 17338
	fbeq	$f4 $f0 beqi_cont.92392	# 17339
	fswi	$f6 $r0 303	# 17340
	j	beq_else.92429	# 17341
beq_else.92409:
	fswi	$f7 $r0 303	# 17342
	j	beq_else.92429	# 17343
beq_else.92401:
	fswi	$f7 $r0 303	# 17344
	j	beq_else.92429	# 17345
beqi_else.92393:
	bnei	$r11 2 beqi_else.92419	# 17346
	flwi	$f4 $r8 0	# 17347
	fbgte	$f4 $f0 beqi_cont.92392	# 17348
	flwi	$f5 $r10 3	# 17349
	fmul	$f4 $f4 $f5	# 17350
	fswi	$f4 $r0 303	# 17351
	j	beq_else.92429	# 17352
beqi_else.92419:
	flwi	$f7 $r8 0	# 17353
	fbeq	$f7 $f0 beqi_cont.92392	# 17354
	flwi	$f8 $r8 1	# 17355
	fmul	$f4 $f8 $f4	# 17356
	flwi	$f8 $r8 2	# 17357
	fmul	$f5 $f8 $f5	# 17358
	fadd	$f4 $f4 $f5	# 17359
	flwi	$f5 $r8 3	# 17360
	fmul	$f5 $f5 $f6	# 17361
	fadd	$f4 $f4 $f5	# 17362
	flwi	$f5 $r10 3	# 17363
	fmul	$f6 $f4 $f4	# 17364
	fmul	$f5 $f7 $f5	# 17365
	fsub	$f5 $f6 $f5	# 17366
	fblte	$f5 $f0 beqi_cont.92392	# 17367
	lwi	$r9 $r9 6	# 17368
	bne	$r9 $r0 beq_else.92427	# 17369
	sqrt	$f5 $f5	# 17370
	fsub	$f4 $f4 $f5	# 17371
	flwi	$f5 $r8 4	# 17372
	fmul	$f4 $f4 $f5	# 17373
	fswi	$f4 $r0 303	# 17374
	j	beq_else.92429	# 17375
beq_else.92427:
	sqrt	$f5 $f5	# 17376
	fadd	$f4 $f4 $f5	# 17377
	flwi	$f5 $r8 4	# 17378
	fmul	$f4 $f4 $f5	# 17379
	fswi	$f4 $r0 303	# 17380
beq_else.92429:
	flwi	$f4 $r0 303	# 17381
	flwi	$f5 $r0 301	# 17382
	fblte	$f5 $f4 beqi_cont.92392	# 17383
	r2r	$r3 $r5	# 17384
	r2r	$r2 $r7	# 17385
	addi	$r1 $r0 1	# 17386
	swi	$r31 $r30 -7	# 17387
	subi	$r30 $r30 8	# 17388
	jl	solve_one_or_network_fast.2917	# 17389
	addi	$r30 $r30 8	# 17390
	lwi	$r31 $r30 -7	# 17391
beqi_cont.92392:
	addi	$r1 $r0 1	# 17392
	lwi	$r2 $r30 -6	# 17393
	lwi	$r3 $r30 -5	# 17394
	swi	$r31 $r30 -7	# 17395
	subi	$r30 $r30 8	# 17396
	jl	trace_or_matrix_fast.2921	# 17397
	addi	$r30 $r30 8	# 17398
	lwi	$r31 $r30 -7	# 17399
beqi_cont.92390:
	flwi	$f3 $r0 301	# 17400
	flui	$f4 $f4 -16948	# 17401
	flli	$f4 $f4 -13107	# 17402
	fblte	$f3 $f4 fblt_cont.92280	# 17403
	flui	$f4 $f4 19646	# 17404
	flli	$f4 $f4 -17376	# 17405
	fblte	$f4 $f3 fblt_cont.92280	# 17406
	lwi	$r1 $r0 297	# 17407
	lwi	$r1 $r1 365	# 17408
	lwi	$r2 $r1 1	# 17409
	bnei	$r2 1 beqi_else.92439	# 17410
	lwi	$r2 $r30 -5	# 17411
	lwi	$r2 $r2 0	# 17412
	lwi	$r3 $r0 302	# 17413
	fswi	$f0 $r0 294	# 17414
	fswi	$f0 $r0 295	# 17415
	fswi	$f0 $r0 296	# 17416
	subi	$r4 $r3 1	# 17417
	subi	$r3 $r3 1	# 17418
	flw	$f3 $r2 $r3	# 17419
	fbne	$f3 $f0 fbeq_else.92441	# 17420
	f2f	$f3 $f0	# 17421
	j	fbeq_cont.92442	# 17422
fbeq_else.92441:
	fblte	$f3 $f0 fbgt_else.92443	# 17423
	f2f	$f3 $f1	# 17424
	j	fbeq_cont.92442	# 17425
fbgt_else.92443:
	f2f	$f3 $f2	# 17426
fbeq_cont.92442:
	fneg	$f3 $f3	# 17427
	fswi	$f3 $r4 294	# 17428
	j	beqi_cont.92440	# 17429
beqi_else.92439:
	bnei	$r2 2 beqi_else.92445	# 17430
	lwi	$r2 $r1 4	# 17431
	flwin	$f3 $r2 0	# 17432
	fswi	$f3 $r0 294	# 17433
	flwin	$f3 $r2 1	# 17434
	fswi	$f3 $r0 295	# 17435
	flwin	$f3 $r2 2	# 17436
	fswi	$f3 $r0 296	# 17437
	j	beqi_cont.92440	# 17438
beqi_else.92445:
	flwi	$f3 $r0 298	# 17439
	lwi	$r2 $r1 5	# 17440
	flwi	$f4 $r2 0	# 17441
	fsub	$f3 $f3 $f4	# 17442
	flwi	$f4 $r0 299	# 17443
	flwi	$f5 $r2 1	# 17444
	fsub	$f4 $f4 $f5	# 17445
	flwi	$f5 $r0 300	# 17446
	flwi	$f6 $r2 2	# 17447
	fsub	$f5 $f5 $f6	# 17448
	lwi	$r2 $r1 4	# 17449
	flwi	$f6 $r2 0	# 17450
	fmul	$f6 $f3 $f6	# 17451
	flwi	$f7 $r2 1	# 17452
	fmul	$f7 $f4 $f7	# 17453
	flwi	$f8 $r2 2	# 17454
	fmul	$f8 $f5 $f8	# 17455
	lwi	$r2 $r1 3	# 17456
	bne	$r2 $r0 beq_else.92447	# 17457
	fswi	$f6 $r0 294	# 17458
	fswi	$f7 $r0 295	# 17459
	fswi	$f8 $r0 296	# 17460
	j	beq_cont.92448	# 17461
beq_else.92447:
	lwi	$r2 $r1 9	# 17462
	flwi	$f9 $r2 2	# 17463
	fmul	$f9 $f4 $f9	# 17464
	flwi	$f10 $r2 1	# 17465
	fmul	$f10 $f5 $f10	# 17466
	fadd	$f9 $f9 $f10	# 17467
	flui	$f10 $f0 16128	# 17468
	fmul	$f9 $f9 $f10	# 17469
	fadd	$f6 $f6 $f9	# 17470
	fswi	$f6 $r0 294	# 17471
	flwi	$f6 $r2 2	# 17472
	fmul	$f6 $f3 $f6	# 17473
	flwi	$f9 $r2 0	# 17474
	fmul	$f5 $f5 $f9	# 17475
	fadd	$f5 $f6 $f5	# 17476
	flui	$f6 $f0 16128	# 17477
	fmul	$f5 $f5 $f6	# 17478
	fadd	$f5 $f7 $f5	# 17479
	fswi	$f5 $r0 295	# 17480
	flwi	$f5 $r2 1	# 17481
	fmul	$f3 $f3 $f5	# 17482
	flwi	$f5 $r2 0	# 17483
	fmul	$f4 $f4 $f5	# 17484
	fadd	$f3 $f3 $f4	# 17485
	flui	$f4 $f0 16128	# 17486
	fmul	$f3 $f3 $f4	# 17487
	fadd	$f3 $f8 $f3	# 17488
	fswi	$f3 $r0 296	# 17489
beq_cont.92448:
	flwi	$f3 $r0 294	# 17490
	fmul	$f3 $f3 $f3	# 17491
	flwi	$f4 $r0 295	# 17492
	fmul	$f4 $f4 $f4	# 17493
	fadd	$f3 $f3 $f4	# 17494
	flwi	$f4 $r0 296	# 17495
	fmul	$f4 $f4 $f4	# 17496
	fadd	$f3 $f3 $f4	# 17497
	sqrt	$f3 $f3	# 17498
	fbne	$f3 $f0 fbeq_else.92449	# 17499
	f2f	$f3 $f1	# 17500
	j	fbeq_cont.92450	# 17501
fbeq_else.92449:
	lwi	$r2 $r1 6	# 17502
	bne	$r2 $r0 beq_else.92451	# 17503
	finv	$f3 $f3	# 17504
	j	fbeq_cont.92450	# 17505
beq_else.92451:
	finvn	$f3 $f3	# 17506
fbeq_cont.92450:
	flwi	$f4 $r0 294	# 17507
	fmul	$f4 $f4 $f3	# 17508
	fswi	$f4 $r0 294	# 17509
	flwi	$f4 $r0 295	# 17510
	fmul	$f4 $f4 $f3	# 17511
	fswi	$f4 $r0 295	# 17512
	flwi	$f4 $r0 296	# 17513
	fmul	$f3 $f4 $f3	# 17514
	fswi	$f3 $r0 296	# 17515
beqi_cont.92440:
	lwi	$r2 $r1 0	# 17516
	lwi	$r3 $r1 8	# 17517
	flwi	$f3 $r3 0	# 17518
	fswi	$f3 $r0 291	# 17519
	flwi	$f3 $r3 1	# 17520
	fswi	$f3 $r0 292	# 17521
	flwi	$f3 $r3 2	# 17522
	fswi	$f3 $r0 293	# 17523
	swi	$r1 $r30 -6	# 17524
	bnei	$r2 1 beqi_else.92453	# 17525
	flwi	$f3 $r0 298	# 17526
	lwi	$r2 $r1 5	# 17527
	flwi	$f4 $r2 0	# 17528
	fsub	$f3 $f3 $f4	# 17529
	flui	$f4 $f4 15692	# 17530
	flli	$f4 $f4 -13107	# 17531
	fmul	$f4 $f3 $f4	# 17532
	floor	$f4 $f4	# 17533
	flui	$f5 $f0 16800	# 17534
	fmul	$f4 $f4 $f5	# 17535
	fsub	$f3 $f3 $f4	# 17536
	flui	$f4 $f0 16672	# 17537
	flwi	$f5 $r0 300	# 17538
	flwi	$f6 $r2 2	# 17539
	fsub	$f5 $f5 $f6	# 17540
	flui	$f6 $f6 15692	# 17541
	flli	$f6 $f6 -13107	# 17542
	fmul	$f6 $f5 $f6	# 17543
	floor	$f6 $f6	# 17544
	flui	$f7 $f0 16800	# 17545
	fmul	$f6 $f6 $f7	# 17546
	fsub	$f5 $f5 $f6	# 17547
	flui	$f6 $f0 16672	# 17548
	fblte	$f4 $f3 fbgt_else.92455	# 17549
	fblte	$f6 $f5 fbgt_else.92457	# 17550
	flui	$f3 $f0 17279	# 17551
	j	fbgt_cont.92456	# 17552
fbgt_else.92457:
	f2f	$f3 $f0	# 17553
	j	fbgt_cont.92456	# 17554
fbgt_else.92455:
	fblte	$f6 $f5 fbgt_else.92459	# 17555
	f2f	$f3 $f0	# 17556
	j	fbgt_cont.92456	# 17557
fbgt_else.92459:
	flui	$f3 $f0 17279	# 17558
fbgt_cont.92456:
	fswi	$f3 $r0 292	# 17559
	j	beqi_cont.92454	# 17560
beqi_else.92453:
	bnei	$r2 2 beqi_else.92461	# 17561
	flwi	$f3 $r0 299	# 17562
	flui	$f4 $f0 16000	# 17563
	fmul	$f3 $f3 $f4	# 17564
	swi	$r31 $r30 -7	# 17565
	jl	min_caml_sin	# 17566
	lwi	$r31 $r30 -7	# 17567
	fmul	$f3 $f3 $f3	# 17568
	flui	$f4 $f0 17279	# 17569
	fmul	$f4 $f4 $f3	# 17570
	fswi	$f4 $r0 291	# 17571
	flui	$f4 $f0 17279	# 17572
	fsubn	$f3 $f3 $f1	# 17573
	fmul	$f3 $f4 $f3	# 17574
	fswi	$f3 $r0 292	# 17575
	j	beqi_cont.92454	# 17576
beqi_else.92461:
	bnei	$r2 3 beqi_else.92463	# 17577
	flwi	$f3 $r0 298	# 17578
	lwi	$r2 $r1 5	# 17579
	flwi	$f4 $r2 0	# 17580
	fsub	$f3 $f3 $f4	# 17581
	flwi	$f4 $r0 300	# 17582
	flwi	$f5 $r2 2	# 17583
	fsub	$f4 $f4 $f5	# 17584
	fmul	$f3 $f3 $f3	# 17585
	fmul	$f4 $f4 $f4	# 17586
	fadd	$f3 $f3 $f4	# 17587
	sqrt	$f3 $f3	# 17588
	flui	$f4 $f4 15820	# 17589
	flli	$f4 $f4 -13108	# 17590
	fmul	$f3 $f3 $f4	# 17591
	floor	$f4 $f3	# 17592
	fsub	$f3 $f3 $f4	# 17593
	flui	$f4 $f4 16457	# 17594
	flli	$f4 $f4 4059	# 17595
	fmul	$f3 $f3 $f4	# 17596
	swi	$r31 $r30 -7	# 17597
	jl	min_caml_cos	# 17598
	lwi	$r31 $r30 -7	# 17599
	fmul	$f3 $f3 $f3	# 17600
	flui	$f4 $f0 17279	# 17601
	fmul	$f4 $f3 $f4	# 17602
	fswi	$f4 $r0 292	# 17603
	fsubn	$f3 $f3 $f1	# 17604
	flui	$f4 $f0 17279	# 17605
	fmul	$f3 $f3 $f4	# 17606
	fswi	$f3 $r0 293	# 17607
	j	beqi_cont.92454	# 17608
beqi_else.92463:
	bnei	$r2 4 beqi_cont.92454	# 17609
	flwi	$f3 $r0 298	# 17610
	lwi	$r2 $r1 5	# 17611
	flwi	$f4 $r2 0	# 17612
	fsub	$f3 $f3 $f4	# 17613
	lwi	$r3 $r1 4	# 17614
	flwi	$f4 $r3 0	# 17615
	sqrt	$f4 $f4	# 17616
	fmul	$f3 $f3 $f4	# 17617
	flwi	$f4 $r0 300	# 17618
	flwi	$f5 $r2 2	# 17619
	fsub	$f4 $f4 $f5	# 17620
	flwi	$f5 $r3 2	# 17621
	sqrt	$f5 $f5	# 17622
	fmul	$f4 $f4 $f5	# 17623
	fmul	$f5 $f3 $f3	# 17624
	fmul	$f6 $f4 $f4	# 17625
	fadd	$f5 $f5 $f6	# 17626
	fabs	$f6 $f3	# 17627
	flui	$f7 $f7 14545	# 17628
	flli	$f7 $f7 -18665	# 17629
	fblte	$f7 $f6 fbgt_else.92467	# 17630
	flui	$f3 $f0 16752	# 17631
	j	fbgt_cont.92468	# 17632
fbgt_else.92467:
	finv	$f3 $f3	# 17633
	fmula	$f3 $f4 $f3	# 17634
	fblte	$f3 $f1 fbgt_else.92469	# 17635
	addi	$r4 $r0 1	# 17636
	j	beq_else.92473	# 17637
fbgt_else.92469:
	fbgte	$f3 $f2 fblt_else.92471	# 17638
	addi	$r4 $r0 -1	# 17639
	j	beq_else.92473	# 17640
fblt_else.92471:
	r2r	$r4 $r0	# 17641
	j	beq_cont.92474	# 17642
beq_else.92473:
	finv	$f3 $f3	# 17643
beq_cont.92474:
	fmul	$f4 $f3 $f3	# 17644
	flui	$f6 $f0 17138	# 17645
	fmul	$f6 $f6 $f4	# 17646
	flui	$f7 $f7 15666	# 17647
	flli	$f7 $f7 5699	# 17648
	fmul	$f6 $f6 $f7	# 17649
	flui	$f7 $f0 17096	# 17650
	fmul	$f7 $f7 $f4	# 17651
	flui	$f8 $f0 16808	# 17652
	fadd	$f6 $f8 $f6	# 17653
	finv	$f6 $f6	# 17654
	fmul	$f6 $f7 $f6	# 17655
	flui	$f7 $f0 17058	# 17656
	fmul	$f7 $f7 $f4	# 17657
	flui	$f8 $f0 16792	# 17658
	fadd	$f6 $f8 $f6	# 17659
	finv	$f6 $f6	# 17660
	fmul	$f6 $f7 $f6	# 17661
	flui	$f7 $f0 17024	# 17662
	fmul	$f7 $f7 $f4	# 17663
	flui	$f8 $f0 16776	# 17664
	fadd	$f6 $f8 $f6	# 17665
	finv	$f6 $f6	# 17666
	fmul	$f6 $f7 $f6	# 17667
	flui	$f7 $f0 16964	# 17668
	fmul	$f7 $f7 $f4	# 17669
	flui	$f8 $f0 16752	# 17670
	fadd	$f6 $f8 $f6	# 17671
	finv	$f6 $f6	# 17672
	fmul	$f6 $f7 $f6	# 17673
	flui	$f7 $f0 16912	# 17674
	fmul	$f7 $f7 $f4	# 17675
	flui	$f8 $f0 16720	# 17676
	fadd	$f6 $f8 $f6	# 17677
	finv	$f6 $f6	# 17678
	fmul	$f6 $f7 $f6	# 17679
	flui	$f7 $f0 16840	# 17680
	fmul	$f7 $f7 $f4	# 17681
	flui	$f8 $f0 16688	# 17682
	fadd	$f6 $f8 $f6	# 17683
	finv	$f6 $f6	# 17684
	fmul	$f6 $f7 $f6	# 17685
	flui	$f7 $f0 16768	# 17686
	fmul	$f7 $f7 $f4	# 17687
	flui	$f8 $f0 16656	# 17688
	fadd	$f6 $f8 $f6	# 17689
	finv	$f6 $f6	# 17690
	fmul	$f6 $f7 $f6	# 17691
	flui	$f7 $f0 16656	# 17692
	fmul	$f7 $f7 $f4	# 17693
	flui	$f8 $f0 16608	# 17694
	fadd	$f6 $f8 $f6	# 17695
	finv	$f6 $f6	# 17696
	fmul	$f6 $f7 $f6	# 17697
	flui	$f7 $f0 16512	# 17698
	fmul	$f7 $f7 $f4	# 17699
	flui	$f8 $f0 16544	# 17700
	fadd	$f6 $f8 $f6	# 17701
	finv	$f6 $f6	# 17702
	fmul	$f6 $f7 $f6	# 17703
	flui	$f7 $f0 16448	# 17704
	fadd	$f6 $f7 $f6	# 17705
	finv	$f6 $f6	# 17706
	fmul	$f4 $f4 $f6	# 17707
	fadd	$f4 $f4 $f1	# 17708
	finv	$f4 $f4	# 17709
	fmul	$f3 $f3 $f4	# 17710
	blte	$r4 $r0 bgt_else.92475	# 17711
	flui	$f4 $f4 16329	# 17712
	flli	$f4 $f4 4058	# 17713
	fsub	$f3 $f4 $f3	# 17714
	j	bgt_cont.92476	# 17715
bgt_else.92475:
	bgte	$r4 $r0 bgt_cont.92476	# 17716
	flui	$f4 $f4 -16439	# 17717
	flli	$f4 $f4 4058	# 17718
	fsub	$f3 $f4 $f3	# 17719
bgt_cont.92476:
	flui	$f4 $f0 16880	# 17720
	fmul	$f3 $f3 $f4	# 17721
	flui	$f4 $f4 16034	# 17722
	flli	$f4 $f4 -1662	# 17723
	fmul	$f3 $f3 $f4	# 17724
fbgt_cont.92468:
	floor	$f4 $f3	# 17725
	fsub	$f3 $f3 $f4	# 17726
	fabs	$f4 $f5	# 17727
	flui	$f6 $f6 14545	# 17728
	flli	$f6 $f6 -18665	# 17729
	fblte	$f6 $f4 fbgt_else.92479	# 17730
	flui	$f4 $f0 16752	# 17731
	j	fbgt_cont.92480	# 17732
fbgt_else.92479:
	flwi	$f4 $r0 299	# 17733
	flwi	$f6 $r2 1	# 17734
	fsub	$f4 $f4 $f6	# 17735
	flwi	$f6 $r3 1	# 17736
	sqrt	$f6 $f6	# 17737
	fmul	$f4 $f4 $f6	# 17738
	finv	$f5 $f5	# 17739
	fmula	$f4 $f4 $f5	# 17740
	fblte	$f4 $f1 fbgt_else.92481	# 17741
	addi	$r2 $r0 1	# 17742
	j	beq_else.92485	# 17743
fbgt_else.92481:
	fbgte	$f4 $f2 fblt_else.92483	# 17744
	addi	$r2 $r0 -1	# 17745
	j	beq_else.92485	# 17746
fblt_else.92483:
	r2r	$r2 $r0	# 17747
	j	beq_cont.92486	# 17748
beq_else.92485:
	finv	$f4 $f4	# 17749
beq_cont.92486:
	fmul	$f5 $f4 $f4	# 17750
	flui	$f6 $f0 17138	# 17751
	fmul	$f6 $f6 $f5	# 17752
	flui	$f7 $f7 15666	# 17753
	flli	$f7 $f7 5699	# 17754
	fmul	$f6 $f6 $f7	# 17755
	flui	$f7 $f0 17096	# 17756
	fmul	$f7 $f7 $f5	# 17757
	flui	$f8 $f0 16808	# 17758
	fadd	$f6 $f8 $f6	# 17759
	finv	$f6 $f6	# 17760
	fmul	$f6 $f7 $f6	# 17761
	flui	$f7 $f0 17058	# 17762
	fmul	$f7 $f7 $f5	# 17763
	flui	$f8 $f0 16792	# 17764
	fadd	$f6 $f8 $f6	# 17765
	finv	$f6 $f6	# 17766
	fmul	$f6 $f7 $f6	# 17767
	flui	$f7 $f0 17024	# 17768
	fmul	$f7 $f7 $f5	# 17769
	flui	$f8 $f0 16776	# 17770
	fadd	$f6 $f8 $f6	# 17771
	finv	$f6 $f6	# 17772
	fmul	$f6 $f7 $f6	# 17773
	flui	$f7 $f0 16964	# 17774
	fmul	$f7 $f7 $f5	# 17775
	flui	$f8 $f0 16752	# 17776
	fadd	$f6 $f8 $f6	# 17777
	finv	$f6 $f6	# 17778
	fmul	$f6 $f7 $f6	# 17779
	flui	$f7 $f0 16912	# 17780
	fmul	$f7 $f7 $f5	# 17781
	flui	$f8 $f0 16720	# 17782
	fadd	$f6 $f8 $f6	# 17783
	finv	$f6 $f6	# 17784
	fmul	$f6 $f7 $f6	# 17785
	flui	$f7 $f0 16840	# 17786
	fmul	$f7 $f7 $f5	# 17787
	flui	$f8 $f0 16688	# 17788
	fadd	$f6 $f8 $f6	# 17789
	finv	$f6 $f6	# 17790
	fmul	$f6 $f7 $f6	# 17791
	flui	$f7 $f0 16768	# 17792
	fmul	$f7 $f7 $f5	# 17793
	flui	$f8 $f0 16656	# 17794
	fadd	$f6 $f8 $f6	# 17795
	finv	$f6 $f6	# 17796
	fmul	$f6 $f7 $f6	# 17797
	flui	$f7 $f0 16656	# 17798
	fmul	$f7 $f7 $f5	# 17799
	flui	$f8 $f0 16608	# 17800
	fadd	$f6 $f8 $f6	# 17801
	finv	$f6 $f6	# 17802
	fmul	$f6 $f7 $f6	# 17803
	flui	$f7 $f0 16512	# 17804
	fmul	$f7 $f7 $f5	# 17805
	flui	$f8 $f0 16544	# 17806
	fadd	$f6 $f8 $f6	# 17807
	finv	$f6 $f6	# 17808
	fmul	$f6 $f7 $f6	# 17809
	flui	$f7 $f0 16448	# 17810
	fadd	$f6 $f7 $f6	# 17811
	finv	$f6 $f6	# 17812
	fmul	$f5 $f5 $f6	# 17813
	fadd	$f5 $f5 $f1	# 17814
	finv	$f5 $f5	# 17815
	fmul	$f4 $f4 $f5	# 17816
	blte	$r2 $r0 bgt_else.92487	# 17817
	flui	$f5 $f5 16329	# 17818
	flli	$f5 $f5 4058	# 17819
	fsub	$f4 $f5 $f4	# 17820
	j	bgt_cont.92488	# 17821
bgt_else.92487:
	bgte	$r2 $r0 bgt_cont.92488	# 17822
	flui	$f5 $f5 -16439	# 17823
	flli	$f5 $f5 4058	# 17824
	fsub	$f4 $f5 $f4	# 17825
bgt_cont.92488:
	flui	$f5 $f0 16880	# 17826
	fmul	$f4 $f4 $f5	# 17827
	flui	$f5 $f5 16034	# 17828
	flli	$f5 $f5 -1662	# 17829
	fmul	$f4 $f4 $f5	# 17830
fbgt_cont.92480:
	floor	$f5 $f4	# 17831
	fsub	$f4 $f4 $f5	# 17832
	flui	$f5 $f5 15897	# 17833
	flli	$f5 $f5 -26214	# 17834
	flui	$f6 $f0 16128	# 17835
	fsub	$f3 $f6 $f3	# 17836
	fmul	$f3 $f3 $f3	# 17837
	fsub	$f3 $f5 $f3	# 17838
	flui	$f5 $f0 16128	# 17839
	fsub	$f4 $f5 $f4	# 17840
	fmul	$f4 $f4 $f4	# 17841
	fsub	$f3 $f3 $f4	# 17842
	fbgte	$f3 $f0 fblt_cont.92492	# 17843
	f2f	$f3 $f0	# 17844
fblt_cont.92492:
	flui	$f4 $f0 17279	# 17845
	fmul	$f3 $f4 $f3	# 17846
	flui	$f4 $f4 16469	# 17847
	flli	$f4 $f4 21845	# 17848
	fmul	$f3 $f3 $f4	# 17849
	fswi	$f3 $r0 293	# 17850
beqi_cont.92454:
	r2r	$r1 $r0	# 17851
	lwi	$r2 $r0 304	# 17852
	swi	$r31 $r30 -7	# 17853
	subi	$r30 $r30 8	# 17854
	jl	shadow_check_one_or_matrix.2896	# 17855
	addi	$r30 $r30 8	# 17856
	lwi	$r31 $r30 -7	# 17857
	bne	$r1 $r0 fblt_cont.92280	# 17858
	flui	$f3 $f3 15322	# 17859
	flli	$f3 $f3 29709	# 17860
	flwi	$f4 $r30 -4	# 17861
	fmul	$f3 $f4 $f3	# 17862
	flwi	$f4 $r0 294	# 17863
	flwi	$f5 $r0 356	# 17864
	fmul	$f4 $f4 $f5	# 17865
	flwi	$f5 $r0 295	# 17866
	flwi	$f6 $r0 357	# 17867
	fmul	$f5 $f5 $f6	# 17868
	fadd	$f4 $f4 $f5	# 17869
	flwi	$f5 $r0 296	# 17870
	flwi	$f6 $r0 358	# 17871
	fmul	$f5 $f5 $f6	# 17872
	faddn	$f4 $f4 $f5	# 17873
	fblte	$f4 $f0 fbgt_else.92495	# 17874
	j	fbgt_cont.92496	# 17875
fbgt_else.92495:
	f2f	$f4 $f0	# 17876
fbgt_cont.92496:
	fmul	$f3 $f3 $f4	# 17877
	lwi	$r1 $r30 -6	# 17878
	lwi	$r1 $r1 7	# 17879
	flwi	$f4 $r1 0	# 17880
	fmul	$f3 $f3 $f4	# 17881
	flwi	$f4 $r0 288	# 17882
	flwi	$f5 $r0 291	# 17883
	fmul	$f5 $f3 $f5	# 17884
	fadd	$f4 $f4 $f5	# 17885
	fswi	$f4 $r0 288	# 17886
	flwi	$f4 $r0 289	# 17887
	flwi	$f5 $r0 292	# 17888
	fmul	$f5 $f3 $f5	# 17889
	fadd	$f4 $f4 $f5	# 17890
	fswi	$f4 $r0 289	# 17891
	flwi	$f4 $r0 290	# 17892
	flwi	$f5 $r0 293	# 17893
	fmul	$f3 $f3 $f5	# 17894
	fadd	$f3 $f4 $f3	# 17895
	fswi	$f3 $r0 290	# 17896
fblt_cont.92280:
	lwi	$r1 $r30 -3	# 17897
	subi	$r1 $r1 2	# 17898
	blteir	$r1 -1 $r31	# 17899
	lwi	$r3 $r30 -2	# 17900
	lw	$r2 $r3 $r1	# 17901
	lwi	$r2 $r2 0	# 17902
	flwi	$f3 $r2 0	# 17903
	lwi	$r4 $r30 -1	# 17904
	flwi	$f4 $r4 0	# 17905
	fmul	$f3 $f3 $f4	# 17906
	flwi	$f4 $r2 1	# 17907
	flwi	$f5 $r4 1	# 17908
	fmul	$f4 $f4 $f5	# 17909
	fadd	$f3 $f3 $f4	# 17910
	flwi	$f4 $r2 2	# 17911
	flwi	$f5 $r4 2	# 17912
	fmul	$f4 $f4 $f5	# 17913
	fadd	$f3 $f3 $f4	# 17914
	swi	$r1 $r30 -5	# 17915
	fbgte	$f3 $f0 fblt_else.92499	# 17916
	addi	$r2 $r1 1	# 17917
	lw	$r3 $r3 $r2	# 17918
	flui	$f4 $f4 20078	# 17919
	flli	$f4 $f4 27432	# 17920
	fswi	$f4 $r0 301	# 17921
	lwi	$r2 $r0 304	# 17922
	fswi	$f3 $r30 -6	# 17923
	swi	$r3 $r30 -7	# 17924
	r2r	$r1 $r0	# 17925
	swi	$r31 $r30 -8	# 17926
	subi	$r30 $r30 9	# 17927
	jl	trace_or_matrix_fast.2921	# 17928
	addi	$r30 $r30 9	# 17929
	lwi	$r31 $r30 -8	# 17930
	flwi	$f3 $r0 301	# 17931
	flui	$f4 $f4 -16948	# 17932
	flli	$f4 $f4 -13107	# 17933
	fblte	$f3 $f4 fblt_cont.92500	# 17934
	flui	$f4 $f4 19646	# 17935
	flli	$f4 $f4 -17376	# 17936
	fblte	$f4 $f3 fblt_cont.92500	# 17937
	lwi	$r1 $r0 297	# 17938
	lwi	$r1 $r1 365	# 17939
	lwi	$r2 $r1 1	# 17940
	bnei	$r2 1 beqi_else.92507	# 17941
	lwi	$r2 $r30 -7	# 17942
	lwi	$r2 $r2 0	# 17943
	lwi	$r3 $r0 302	# 17944
	fswi	$f0 $r0 294	# 17945
	fswi	$f0 $r0 295	# 17946
	fswi	$f0 $r0 296	# 17947
	subi	$r4 $r3 1	# 17948
	subi	$r3 $r3 1	# 17949
	flw	$f3 $r2 $r3	# 17950
	fbne	$f3 $f0 fbeq_else.92509	# 17951
	f2f	$f3 $f0	# 17952
	j	fbeq_cont.92510	# 17953
fbeq_else.92509:
	fblte	$f3 $f0 fbgt_else.92511	# 17954
	f2f	$f3 $f1	# 17955
	j	fbeq_cont.92510	# 17956
fbgt_else.92511:
	f2f	$f3 $f2	# 17957
fbeq_cont.92510:
	fneg	$f3 $f3	# 17958
	fswi	$f3 $r4 294	# 17959
	j	beqi_cont.92508	# 17960
beqi_else.92507:
	bnei	$r2 2 beqi_else.92513	# 17961
	lwi	$r2 $r1 4	# 17962
	flwin	$f3 $r2 0	# 17963
	fswi	$f3 $r0 294	# 17964
	flwin	$f3 $r2 1	# 17965
	fswi	$f3 $r0 295	# 17966
	flwin	$f3 $r2 2	# 17967
	fswi	$f3 $r0 296	# 17968
	j	beqi_cont.92508	# 17969
beqi_else.92513:
	flwi	$f3 $r0 298	# 17970
	lwi	$r2 $r1 5	# 17971
	flwi	$f4 $r2 0	# 17972
	fsub	$f3 $f3 $f4	# 17973
	flwi	$f4 $r0 299	# 17974
	flwi	$f5 $r2 1	# 17975
	fsub	$f4 $f4 $f5	# 17976
	flwi	$f5 $r0 300	# 17977
	flwi	$f6 $r2 2	# 17978
	fsub	$f5 $f5 $f6	# 17979
	lwi	$r2 $r1 4	# 17980
	flwi	$f6 $r2 0	# 17981
	fmul	$f6 $f3 $f6	# 17982
	flwi	$f7 $r2 1	# 17983
	fmul	$f7 $f4 $f7	# 17984
	flwi	$f8 $r2 2	# 17985
	fmul	$f8 $f5 $f8	# 17986
	lwi	$r2 $r1 3	# 17987
	bne	$r2 $r0 beq_else.92515	# 17988
	fswi	$f6 $r0 294	# 17989
	fswi	$f7 $r0 295	# 17990
	fswi	$f8 $r0 296	# 17991
	j	beq_cont.92516	# 17992
beq_else.92515:
	lwi	$r2 $r1 9	# 17993
	flwi	$f9 $r2 2	# 17994
	fmul	$f9 $f4 $f9	# 17995
	flwi	$f10 $r2 1	# 17996
	fmul	$f10 $f5 $f10	# 17997
	fadd	$f9 $f9 $f10	# 17998
	flui	$f10 $f0 16128	# 17999
	fmul	$f9 $f9 $f10	# 18000
	fadd	$f6 $f6 $f9	# 18001
	fswi	$f6 $r0 294	# 18002
	flwi	$f6 $r2 2	# 18003
	fmul	$f6 $f3 $f6	# 18004
	flwi	$f9 $r2 0	# 18005
	fmul	$f5 $f5 $f9	# 18006
	fadd	$f5 $f6 $f5	# 18007
	flui	$f6 $f0 16128	# 18008
	fmul	$f5 $f5 $f6	# 18009
	fadd	$f5 $f7 $f5	# 18010
	fswi	$f5 $r0 295	# 18011
	flwi	$f5 $r2 1	# 18012
	fmul	$f3 $f3 $f5	# 18013
	flwi	$f5 $r2 0	# 18014
	fmul	$f4 $f4 $f5	# 18015
	fadd	$f3 $f3 $f4	# 18016
	flui	$f4 $f0 16128	# 18017
	fmul	$f3 $f3 $f4	# 18018
	fadd	$f3 $f8 $f3	# 18019
	fswi	$f3 $r0 296	# 18020
beq_cont.92516:
	flwi	$f3 $r0 294	# 18021
	fmul	$f3 $f3 $f3	# 18022
	flwi	$f4 $r0 295	# 18023
	fmul	$f4 $f4 $f4	# 18024
	fadd	$f3 $f3 $f4	# 18025
	flwi	$f4 $r0 296	# 18026
	fmul	$f4 $f4 $f4	# 18027
	fadd	$f3 $f3 $f4	# 18028
	sqrt	$f3 $f3	# 18029
	fbne	$f3 $f0 fbeq_else.92517	# 18030
	f2f	$f3 $f1	# 18031
	j	fbeq_cont.92518	# 18032
fbeq_else.92517:
	lwi	$r2 $r1 6	# 18033
	bne	$r2 $r0 beq_else.92519	# 18034
	finv	$f3 $f3	# 18035
	j	fbeq_cont.92518	# 18036
beq_else.92519:
	finvn	$f3 $f3	# 18037
fbeq_cont.92518:
	flwi	$f4 $r0 294	# 18038
	fmul	$f4 $f4 $f3	# 18039
	fswi	$f4 $r0 294	# 18040
	flwi	$f4 $r0 295	# 18041
	fmul	$f4 $f4 $f3	# 18042
	fswi	$f4 $r0 295	# 18043
	flwi	$f4 $r0 296	# 18044
	fmul	$f3 $f4 $f3	# 18045
	fswi	$f3 $r0 296	# 18046
beqi_cont.92508:
	lwi	$r2 $r1 0	# 18047
	lwi	$r3 $r1 8	# 18048
	flwi	$f3 $r3 0	# 18049
	fswi	$f3 $r0 291	# 18050
	flwi	$f3 $r3 1	# 18051
	fswi	$f3 $r0 292	# 18052
	flwi	$f3 $r3 2	# 18053
	fswi	$f3 $r0 293	# 18054
	swi	$r1 $r30 -8	# 18055
	bnei	$r2 1 beqi_else.92521	# 18056
	flwi	$f3 $r0 298	# 18057
	lwi	$r2 $r1 5	# 18058
	flwi	$f4 $r2 0	# 18059
	fsub	$f3 $f3 $f4	# 18060
	flui	$f4 $f4 15692	# 18061
	flli	$f4 $f4 -13107	# 18062
	fmul	$f4 $f3 $f4	# 18063
	floor	$f4 $f4	# 18064
	flui	$f5 $f0 16800	# 18065
	fmul	$f4 $f4 $f5	# 18066
	fsub	$f3 $f3 $f4	# 18067
	flui	$f4 $f0 16672	# 18068
	flwi	$f5 $r0 300	# 18069
	flwi	$f6 $r2 2	# 18070
	fsub	$f5 $f5 $f6	# 18071
	flui	$f6 $f6 15692	# 18072
	flli	$f6 $f6 -13107	# 18073
	fmul	$f6 $f5 $f6	# 18074
	floor	$f6 $f6	# 18075
	flui	$f7 $f0 16800	# 18076
	fmul	$f6 $f6 $f7	# 18077
	fsub	$f5 $f5 $f6	# 18078
	flui	$f6 $f0 16672	# 18079
	fblte	$f4 $f3 fbgt_else.92523	# 18080
	fblte	$f6 $f5 fbgt_else.92525	# 18081
	flui	$f3 $f0 17279	# 18082
	j	fbgt_cont.92524	# 18083
fbgt_else.92525:
	f2f	$f3 $f0	# 18084
	j	fbgt_cont.92524	# 18085
fbgt_else.92523:
	fblte	$f6 $f5 fbgt_else.92527	# 18086
	f2f	$f3 $f0	# 18087
	j	fbgt_cont.92524	# 18088
fbgt_else.92527:
	flui	$f3 $f0 17279	# 18089
fbgt_cont.92524:
	fswi	$f3 $r0 292	# 18090
	j	beqi_cont.92522	# 18091
beqi_else.92521:
	bnei	$r2 2 beqi_else.92529	# 18092
	flwi	$f3 $r0 299	# 18093
	flui	$f4 $f0 16000	# 18094
	fmul	$f3 $f3 $f4	# 18095
	swi	$r31 $r30 -9	# 18096
	jl	min_caml_sin	# 18097
	lwi	$r31 $r30 -9	# 18098
	fmul	$f3 $f3 $f3	# 18099
	flui	$f4 $f0 17279	# 18100
	fmul	$f4 $f4 $f3	# 18101
	fswi	$f4 $r0 291	# 18102
	flui	$f4 $f0 17279	# 18103
	fsubn	$f3 $f3 $f1	# 18104
	fmul	$f3 $f4 $f3	# 18105
	fswi	$f3 $r0 292	# 18106
	j	beqi_cont.92522	# 18107
beqi_else.92529:
	bnei	$r2 3 beqi_else.92531	# 18108
	flwi	$f3 $r0 298	# 18109
	lwi	$r2 $r1 5	# 18110
	flwi	$f4 $r2 0	# 18111
	fsub	$f3 $f3 $f4	# 18112
	flwi	$f4 $r0 300	# 18113
	flwi	$f5 $r2 2	# 18114
	fsub	$f4 $f4 $f5	# 18115
	fmul	$f3 $f3 $f3	# 18116
	fmul	$f4 $f4 $f4	# 18117
	fadd	$f3 $f3 $f4	# 18118
	sqrt	$f3 $f3	# 18119
	flui	$f4 $f4 15820	# 18120
	flli	$f4 $f4 -13108	# 18121
	fmul	$f3 $f3 $f4	# 18122
	floor	$f4 $f3	# 18123
	fsub	$f3 $f3 $f4	# 18124
	flui	$f4 $f4 16457	# 18125
	flli	$f4 $f4 4059	# 18126
	fmul	$f3 $f3 $f4	# 18127
	swi	$r31 $r30 -9	# 18128
	jl	min_caml_cos	# 18129
	lwi	$r31 $r30 -9	# 18130
	fmul	$f3 $f3 $f3	# 18131
	flui	$f4 $f0 17279	# 18132
	fmul	$f4 $f3 $f4	# 18133
	fswi	$f4 $r0 292	# 18134
	fsubn	$f3 $f3 $f1	# 18135
	flui	$f4 $f0 17279	# 18136
	fmul	$f3 $f3 $f4	# 18137
	fswi	$f3 $r0 293	# 18138
	j	beqi_cont.92522	# 18139
beqi_else.92531:
	bnei	$r2 4 beqi_cont.92522	# 18140
	flwi	$f3 $r0 298	# 18141
	lwi	$r2 $r1 5	# 18142
	flwi	$f4 $r2 0	# 18143
	fsub	$f3 $f3 $f4	# 18144
	lwi	$r3 $r1 4	# 18145
	flwi	$f4 $r3 0	# 18146
	sqrt	$f4 $f4	# 18147
	fmul	$f3 $f3 $f4	# 18148
	flwi	$f4 $r0 300	# 18149
	flwi	$f5 $r2 2	# 18150
	fsub	$f4 $f4 $f5	# 18151
	flwi	$f5 $r3 2	# 18152
	sqrt	$f5 $f5	# 18153
	fmul	$f4 $f4 $f5	# 18154
	fmul	$f5 $f3 $f3	# 18155
	fmul	$f6 $f4 $f4	# 18156
	fadd	$f5 $f5 $f6	# 18157
	fabs	$f6 $f3	# 18158
	flui	$f7 $f7 14545	# 18159
	flli	$f7 $f7 -18665	# 18160
	swi	$r3 $r30 -9	# 18161
	swi	$r2 $r30 -10	# 18162
	fswi	$f5 $r30 -11	# 18163
	fblte	$f7 $f6 fbgt_else.92535	# 18164
	flui	$f3 $f0 16752	# 18165
	j	fbgt_cont.92536	# 18166
fbgt_else.92535:
	finv	$f3 $f3	# 18167
	fmula	$f3 $f4 $f3	# 18168
	fblte	$f3 $f1 fbgt_else.92537	# 18169
	addi	$r4 $r0 1	# 18170
	j	beq_else.92541	# 18171
fbgt_else.92537:
	fbgte	$f3 $f2 fblt_else.92539	# 18172
	addi	$r4 $r0 -1	# 18173
	j	beq_else.92541	# 18174
fblt_else.92539:
	r2r	$r4 $r0	# 18175
	j	beq_cont.92542	# 18176
beq_else.92541:
	finv	$f3 $f3	# 18177
beq_cont.92542:
	fmul	$f4 $f3 $f3	# 18178
	flui	$f6 $f0 17138	# 18179
	fmul	$f6 $f6 $f4	# 18180
	flui	$f7 $f7 15666	# 18181
	flli	$f7 $f7 5699	# 18182
	fmul	$f6 $f6 $f7	# 18183
	flui	$f7 $f0 17096	# 18184
	fmul	$f7 $f7 $f4	# 18185
	flui	$f8 $f0 16808	# 18186
	fadd	$f6 $f8 $f6	# 18187
	finv	$f6 $f6	# 18188
	fmul	$f6 $f7 $f6	# 18189
	flui	$f7 $f0 17058	# 18190
	fmul	$f7 $f7 $f4	# 18191
	flui	$f8 $f0 16792	# 18192
	fadd	$f6 $f8 $f6	# 18193
	finv	$f6 $f6	# 18194
	fmul	$f6 $f7 $f6	# 18195
	flui	$f7 $f0 17024	# 18196
	fmul	$f7 $f7 $f4	# 18197
	flui	$f8 $f0 16776	# 18198
	fadd	$f6 $f8 $f6	# 18199
	finv	$f6 $f6	# 18200
	fmul	$f6 $f7 $f6	# 18201
	flui	$f7 $f0 16964	# 18202
	fmul	$f7 $f7 $f4	# 18203
	flui	$f8 $f0 16752	# 18204
	fadd	$f6 $f8 $f6	# 18205
	finv	$f6 $f6	# 18206
	fmul	$f6 $f7 $f6	# 18207
	flui	$f7 $f0 16912	# 18208
	fmul	$f7 $f7 $f4	# 18209
	flui	$f8 $f0 16720	# 18210
	fadd	$f6 $f8 $f6	# 18211
	finv	$f6 $f6	# 18212
	fmul	$f6 $f7 $f6	# 18213
	flui	$f7 $f0 16840	# 18214
	fmul	$f7 $f7 $f4	# 18215
	flui	$f8 $f0 16688	# 18216
	fadd	$f6 $f8 $f6	# 18217
	finv	$f6 $f6	# 18218
	fmul	$f6 $f7 $f6	# 18219
	flui	$f7 $f0 16768	# 18220
	fmul	$f7 $f7 $f4	# 18221
	flui	$f8 $f0 16656	# 18222
	fadd	$f6 $f8 $f6	# 18223
	finv	$f6 $f6	# 18224
	fmul	$f6 $f7 $f6	# 18225
	flui	$f7 $f0 16656	# 18226
	fmul	$f7 $f7 $f4	# 18227
	flui	$f8 $f0 16608	# 18228
	fadd	$f6 $f8 $f6	# 18229
	finv	$f6 $f6	# 18230
	fmul	$f6 $f7 $f6	# 18231
	flui	$f8 $f0 16512	# 18232
	fmul	$f8 $f8 $f4	# 18233
	flui	$f9 $f0 16544	# 18234
	fadd	$f6 $f9 $f6	# 18235
	finv	$f6 $f6	# 18236
	fmul	$f6 $f8 $f6	# 18237
	swi	$r4 $r30 -12	# 18238
	fswi	$f3 $r30 -13	# 18239
	f2f	$f5 $f6	# 18240
	f2f	$f3 $f1	# 18241
	swi	$r31 $r30 -14	# 18242
	subi	$r30 $r30 15	# 18243
	jl	atan_sub.2575	# 18244
	addi	$r30 $r30 15	# 18245
	lwi	$r31 $r30 -14	# 18246
	fadd	$f3 $f3 $f1	# 18247
	finv	$f3 $f3	# 18248
	flwi	$f4 $r30 -13	# 18249
	fmul	$f3 $f4 $f3	# 18250
	lwi	$r1 $r30 -12	# 18251
	blte	$r1 $r0 bgt_else.92543	# 18252
	flui	$f4 $f4 16329	# 18253
	flli	$f4 $f4 4058	# 18254
	fsub	$f3 $f4 $f3	# 18255
	j	bgt_cont.92544	# 18256
bgt_else.92543:
	bgte	$r1 $r0 bgt_cont.92544	# 18257
	flui	$f4 $f4 -16439	# 18258
	flli	$f4 $f4 4058	# 18259
	fsub	$f3 $f4 $f3	# 18260
bgt_cont.92544:
	flui	$f4 $f0 16880	# 18261
	fmul	$f3 $f3 $f4	# 18262
	flui	$f4 $f4 16034	# 18263
	flli	$f4 $f4 -1662	# 18264
	fmul	$f3 $f3 $f4	# 18265
fbgt_cont.92536:
	floor	$f4 $f3	# 18266
	fsub	$f3 $f3 $f4	# 18267
	flwi	$f4 $r30 -11	# 18268
	fabs	$f5 $f4	# 18269
	flui	$f6 $f6 14545	# 18270
	flli	$f6 $f6 -18665	# 18271
	fswi	$f3 $r30 -12	# 18272
	fblte	$f6 $f5 fbgt_else.92547	# 18273
	flui	$f3 $f0 16752	# 18274
	j	fbgt_cont.92548	# 18275
fbgt_else.92547:
	flwi	$f5 $r0 299	# 18276
	lwi	$r1 $r30 -10	# 18277
	flwi	$f6 $r1 1	# 18278
	fsub	$f5 $f5 $f6	# 18279
	lwi	$r1 $r30 -9	# 18280
	flwi	$f6 $r1 1	# 18281
	sqrt	$f6 $f6	# 18282
	fmul	$f5 $f5 $f6	# 18283
	finv	$f4 $f4	# 18284
	fmula	$f4 $f5 $f4	# 18285
	fblte	$f4 $f1 fbgt_else.92549	# 18286
	addi	$r1 $r0 1	# 18287
	j	beq_else.92553	# 18288
fbgt_else.92549:
	fbgte	$f4 $f2 fblt_else.92551	# 18289
	addi	$r1 $r0 -1	# 18290
	j	beq_else.92553	# 18291
fblt_else.92551:
	r2r	$r1 $r0	# 18292
	j	beq_cont.92554	# 18293
beq_else.92553:
	finv	$f4 $f4	# 18294
beq_cont.92554:
	fmul	$f5 $f4 $f4	# 18295
	flui	$f6 $f0 17138	# 18296
	fmul	$f6 $f6 $f5	# 18297
	flui	$f7 $f7 15666	# 18298
	flli	$f7 $f7 5699	# 18299
	fmul	$f6 $f6 $f7	# 18300
	flui	$f7 $f0 17096	# 18301
	fmul	$f7 $f7 $f5	# 18302
	flui	$f8 $f0 16808	# 18303
	fadd	$f6 $f8 $f6	# 18304
	finv	$f6 $f6	# 18305
	fmul	$f6 $f7 $f6	# 18306
	flui	$f7 $f0 17058	# 18307
	fmul	$f7 $f7 $f5	# 18308
	flui	$f8 $f0 16792	# 18309
	fadd	$f6 $f8 $f6	# 18310
	finv	$f6 $f6	# 18311
	fmul	$f6 $f7 $f6	# 18312
	flui	$f7 $f0 17024	# 18313
	fmul	$f7 $f7 $f5	# 18314
	flui	$f8 $f0 16776	# 18315
	fadd	$f6 $f8 $f6	# 18316
	finv	$f6 $f6	# 18317
	fmul	$f6 $f7 $f6	# 18318
	flui	$f7 $f0 16964	# 18319
	fmul	$f7 $f7 $f5	# 18320
	flui	$f8 $f0 16752	# 18321
	fadd	$f6 $f8 $f6	# 18322
	finv	$f6 $f6	# 18323
	fmul	$f6 $f7 $f6	# 18324
	flui	$f7 $f0 16912	# 18325
	fmul	$f7 $f7 $f5	# 18326
	flui	$f8 $f0 16720	# 18327
	fadd	$f6 $f8 $f6	# 18328
	finv	$f6 $f6	# 18329
	fmul	$f6 $f7 $f6	# 18330
	flui	$f7 $f0 16840	# 18331
	fmul	$f7 $f7 $f5	# 18332
	flui	$f8 $f0 16688	# 18333
	fadd	$f6 $f8 $f6	# 18334
	finv	$f6 $f6	# 18335
	fmul	$f6 $f7 $f6	# 18336
	flui	$f7 $f0 16768	# 18337
	fmul	$f7 $f7 $f5	# 18338
	flui	$f8 $f0 16656	# 18339
	fadd	$f6 $f8 $f6	# 18340
	finv	$f6 $f6	# 18341
	fmul	$f6 $f7 $f6	# 18342
	flui	$f7 $f0 16656	# 18343
	fmul	$f7 $f7 $f5	# 18344
	flui	$f8 $f0 16608	# 18345
	fadd	$f6 $f8 $f6	# 18346
	finv	$f6 $f6	# 18347
	fmul	$f6 $f7 $f6	# 18348
	flui	$f8 $f0 16512	# 18349
	fmul	$f8 $f8 $f5	# 18350
	flui	$f9 $f0 16544	# 18351
	fadd	$f6 $f9 $f6	# 18352
	finv	$f6 $f6	# 18353
	fmul	$f6 $f8 $f6	# 18354
	swi	$r1 $r30 -13	# 18355
	fswi	$f4 $r30 -14	# 18356
	f2f	$f4 $f5	# 18357
	f2f	$f3 $f1	# 18358
	f2f	$f5 $f6	# 18359
	swi	$r31 $r30 -15	# 18360
	subi	$r30 $r30 16	# 18361
	jl	atan_sub.2575	# 18362
	addi	$r30 $r30 16	# 18363
	lwi	$r31 $r30 -15	# 18364
	fadd	$f3 $f3 $f1	# 18365
	finv	$f3 $f3	# 18366
	flwi	$f4 $r30 -14	# 18367
	fmul	$f3 $f4 $f3	# 18368
	lwi	$r1 $r30 -13	# 18369
	blte	$r1 $r0 bgt_else.92555	# 18370
	flui	$f4 $f4 16329	# 18371
	flli	$f4 $f4 4058	# 18372
	fsub	$f3 $f4 $f3	# 18373
	j	bgt_cont.92556	# 18374
bgt_else.92555:
	bgte	$r1 $r0 bgt_cont.92556	# 18375
	flui	$f4 $f4 -16439	# 18376
	flli	$f4 $f4 4058	# 18377
	fsub	$f3 $f4 $f3	# 18378
bgt_cont.92556:
	flui	$f4 $f0 16880	# 18379
	fmul	$f3 $f3 $f4	# 18380
	flui	$f4 $f4 16034	# 18381
	flli	$f4 $f4 -1662	# 18382
	fmul	$f3 $f3 $f4	# 18383
fbgt_cont.92548:
	floor	$f4 $f3	# 18384
	fsub	$f3 $f3 $f4	# 18385
	flui	$f4 $f4 15897	# 18386
	flli	$f4 $f4 -26214	# 18387
	flui	$f5 $f0 16128	# 18388
	flwi	$f6 $r30 -12	# 18389
	fsub	$f5 $f5 $f6	# 18390
	fmul	$f5 $f5 $f5	# 18391
	fsub	$f4 $f4 $f5	# 18392
	flui	$f5 $f0 16128	# 18393
	fsub	$f3 $f5 $f3	# 18394
	fmul	$f3 $f3 $f3	# 18395
	fsub	$f3 $f4 $f3	# 18396
	fbgte	$f3 $f0 fblt_cont.92560	# 18397
	f2f	$f3 $f0	# 18398
fblt_cont.92560:
	flui	$f4 $f0 17279	# 18399
	fmul	$f3 $f4 $f3	# 18400
	flui	$f4 $f4 16469	# 18401
	flli	$f4 $f4 21845	# 18402
	fmul	$f3 $f3 $f4	# 18403
	fswi	$f3 $r0 293	# 18404
beqi_cont.92522:
	lwi	$r2 $r0 304	# 18405
	lwi	$r1 $r2 0	# 18406
	lwi	$r3 $r1 0	# 18407
	beqi	$r3 -1 bne_else.94223	# 18408
	swi	$r1 $r30 -9	# 18409
	swi	$r2 $r30 -10	# 18410
	beqi	$r3 99 beq_else.92611	# 18411
	lwi	$r4 $r3 365	# 18412
	flwi	$f3 $r0 298	# 18413
	lwi	$r5 $r4 5	# 18414
	flwi	$f4 $r5 0	# 18415
	fsub	$f3 $f3 $f4	# 18416
	flwi	$f4 $r0 299	# 18417
	flwi	$f5 $r5 1	# 18418
	fsub	$f4 $f4 $f5	# 18419
	flwi	$f5 $r0 300	# 18420
	flwi	$f6 $r5 2	# 18421
	fsub	$f5 $f5 $f6	# 18422
	lwi	$r3 $r3 190	# 18423
	lwi	$r5 $r4 1	# 18424
	bnei	$r5 1 beqi_else.92565	# 18425
	flwi	$f6 $r3 0	# 18426
	fsub	$f6 $f6 $f3	# 18427
	flwi	$f7 $r3 1	# 18428
	fmul	$f6 $f6 $f7	# 18429
	flwi	$f7 $r0 251	# 18430
	fmul	$f7 $f6 $f7	# 18431
	fadda	$f7 $f7 $f4	# 18432
	lwi	$r4 $r4 4	# 18433
	flwi	$f8 $r4 1	# 18434
	fblte	$f8 $f7 bne_else.94230	# 18435
	flwi	$f7 $r0 252	# 18436
	fmul	$f7 $f6 $f7	# 18437
	fadda	$f7 $f7 $f5	# 18438
	flwi	$f8 $r4 2	# 18439
	fblte	$f8 $f7 bne_else.94230	# 18440
	flwi	$f7 $r3 1	# 18441
	fbne	$f7 $f0 beq_else.92573	# 18442
bne_else.94230:
	flwi	$f6 $r3 2	# 18443
	fsub	$f6 $f6 $f4	# 18444
	flwi	$f7 $r3 3	# 18445
	fmul	$f6 $f6 $f7	# 18446
	flwi	$f7 $r0 250	# 18447
	fmul	$f7 $f6 $f7	# 18448
	fadda	$f7 $f7 $f3	# 18449
	flwi	$f8 $r4 0	# 18450
	fblte	$f8 $f7 bne_else.94229	# 18451
	flwi	$f7 $r0 252	# 18452
	fmul	$f7 $f6 $f7	# 18453
	fadda	$f7 $f7 $f5	# 18454
	flwi	$f8 $r4 2	# 18455
	fblte	$f8 $f7 bne_else.94229	# 18456
	flwi	$f7 $r3 3	# 18457
	fbne	$f7 $f0 beq_else.92581	# 18458
bne_else.94229:
	flwi	$f6 $r3 4	# 18459
	fsub	$f5 $f6 $f5	# 18460
	flwi	$f6 $r3 5	# 18461
	fmul	$f5 $f5 $f6	# 18462
	flwi	$f6 $r0 250	# 18463
	fmul	$f6 $f5 $f6	# 18464
	fadda	$f3 $f6 $f3	# 18465
	flwi	$f6 $r4 0	# 18466
	fblte	$f6 $f3 bne_else.94224	# 18467
	flwi	$f3 $r0 251	# 18468
	fmul	$f3 $f5 $f3	# 18469
	fadda	$f3 $f3 $f4	# 18470
	flwi	$f4 $r4 1	# 18471
	fblte	$f4 $f3 bne_else.94224	# 18472
	flwi	$f3 $r3 5	# 18473
	fbeq	$f3 $f0 bne_else.94224	# 18474
	fswi	$f5 $r0 303	# 18475
	j	beq_else.92605	# 18476
beq_else.92581:
	fswi	$f6 $r0 303	# 18477
	j	beq_else.92605	# 18478
beq_else.92573:
	fswi	$f6 $r0 303	# 18479
	j	beq_else.92605	# 18480
beqi_else.92565:
	bnei	$r5 2 beqi_else.92591	# 18481
	flwi	$f6 $r3 0	# 18482
	fbgte	$f6 $f0 bne_else.94224	# 18483
	flwi	$f6 $r3 1	# 18484
	fmul	$f3 $f6 $f3	# 18485
	flwi	$f6 $r3 2	# 18486
	fmul	$f4 $f6 $f4	# 18487
	fadd	$f3 $f3 $f4	# 18488
	flwi	$f4 $r3 3	# 18489
	fmul	$f4 $f4 $f5	# 18490
	fadd	$f3 $f3 $f4	# 18491
	fswi	$f3 $r0 303	# 18492
	j	beq_else.92605	# 18493
beqi_else.92591:
	flwi	$f6 $r3 0	# 18494
	fbeq	$f6 $f0 bne_else.94224	# 18495
	flwi	$f7 $r3 1	# 18496
	fmul	$f7 $f7 $f3	# 18497
	flwi	$f8 $r3 2	# 18498
	fmul	$f8 $f8 $f4	# 18499
	fadd	$f7 $f7 $f8	# 18500
	flwi	$f8 $r3 3	# 18501
	fmul	$f8 $f8 $f5	# 18502
	fadd	$f7 $f7 $f8	# 18503
	fmul	$f8 $f3 $f3	# 18504
	lwi	$r6 $r4 4	# 18505
	flwi	$f9 $r6 0	# 18506
	fmul	$f8 $f8 $f9	# 18507
	fmul	$f9 $f4 $f4	# 18508
	flwi	$f10 $r6 1	# 18509
	fmul	$f9 $f9 $f10	# 18510
	fadd	$f8 $f8 $f9	# 18511
	fmul	$f9 $f5 $f5	# 18512
	flwi	$f10 $r6 2	# 18513
	fmul	$f9 $f9 $f10	# 18514
	fadd	$f8 $f8 $f9	# 18515
	lwi	$r6 $r4 3	# 18516
	bne	$r6 $r0 beq_else.92597	# 18517
	f2f	$f3 $f8	# 18518
	bnei	$r5 3 beqi_cont.92600	# 18519
	j	bnei_else.94226	# 18520
beq_else.92597:
	fmul	$f9 $f4 $f5	# 18521
	lwi	$r6 $r4 9	# 18522
	flwi	$f10 $r6 0	# 18523
	fmul	$f9 $f9 $f10	# 18524
	fadd	$f8 $f8 $f9	# 18525
	fmul	$f5 $f5 $f3	# 18526
	flwi	$f9 $r6 1	# 18527
	fmul	$f5 $f5 $f9	# 18528
	fadd	$f5 $f8 $f5	# 18529
	fmul	$f3 $f3 $f4	# 18530
	flwi	$f4 $r6 2	# 18531
	fmul	$f3 $f3 $f4	# 18532
	fadd	$f3 $f5 $f3	# 18533
	bnei	$r5 3 beqi_cont.92600	# 18534
bnei_else.94226:
	fsub	$f3 $f3 $f1	# 18535
beqi_cont.92600:
	fmul	$f4 $f7 $f7	# 18536
	fmul	$f3 $f6 $f3	# 18537
	fsub	$f3 $f4 $f3	# 18538
	fblte	$f3 $f0 bne_else.94224	# 18539
	lwi	$r4 $r4 6	# 18540
	bne	$r4 $r0 beq_else.92603	# 18541
	sqrt	$f3 $f3	# 18542
	fsub	$f3 $f7 $f3	# 18543
	flwi	$f4 $r3 4	# 18544
	fmul	$f3 $f3 $f4	# 18545
	fswi	$f3 $r0 303	# 18546
	j	beq_else.92605	# 18547
beq_else.92603:
	sqrt	$f3 $f3	# 18548
	fadd	$f3 $f7 $f3	# 18549
	flwi	$f4 $r3 4	# 18550
	fmul	$f3 $f3 $f4	# 18551
	fswi	$f3 $r0 303	# 18552
beq_else.92605:
	flwi	$f3 $r0 303	# 18553
	flui	$f4 $f4 -16948	# 18554
	flli	$f4 $f4 -13107	# 18555
	fblte	$f4 $f3 bne_else.94224	# 18556
	r2r	$r2 $r1	# 18557
	addi	$r1 $r0 1	# 18558
	swi	$r31 $r30 -11	# 18559
	subi	$r30 $r30 12	# 18560
	jl	shadow_check_one_or_group.2893	# 18561
	addi	$r30 $r30 12	# 18562
	lwi	$r31 $r30 -11	# 18563
	bne	$r1 $r0 beq_else.92611	# 18564
bne_else.94224:
	addi	$r1 $r0 1	# 18565
	lwi	$r2 $r30 -10	# 18566
	swi	$r31 $r30 -11	# 18567
	subi	$r30 $r30 12	# 18568
	jl	shadow_check_one_or_matrix.2896	# 18569
	addi	$r30 $r30 12	# 18570
	lwi	$r31 $r30 -11	# 18571
	bne	$r1 $r0 fblt_cont.92500	# 18572
	j	bne_else.94223	# 18573
beq_else.92611:
	addi	$r1 $r0 1	# 18574
	lwi	$r2 $r30 -9	# 18575
	swi	$r31 $r30 -11	# 18576
	subi	$r30 $r30 12	# 18577
	jl	shadow_check_one_or_group.2893	# 18578
	addi	$r30 $r30 12	# 18579
	lwi	$r31 $r30 -11	# 18580
	bne	$r1 $r0 fblt_cont.92500	# 18581
	addi	$r1 $r0 1	# 18582
	lwi	$r2 $r30 -10	# 18583
	subi	$r30 $r30 12	# 18584
	jl	shadow_check_one_or_matrix.2896	# 18585
	addi	$r30 $r30 12	# 18586
	lwi	$r31 $r30 -11	# 18587
	bne	$r1 $r0 fblt_cont.92500	# 18588
bne_else.94223:
	flui	$f3 $f3 -17446	# 18589
	flli	$f3 $f3 29709	# 18590
	flwi	$f4 $r30 -6	# 18591
	fmul	$f3 $f4 $f3	# 18592
	flwi	$f4 $r0 294	# 18593
	flwi	$f5 $r0 356	# 18594
	fmul	$f4 $f4 $f5	# 18595
	flwi	$f5 $r0 295	# 18596
	flwi	$f6 $r0 357	# 18597
	fmul	$f5 $f5 $f6	# 18598
	fadd	$f4 $f4 $f5	# 18599
	flwi	$f5 $r0 296	# 18600
	flwi	$f6 $r0 358	# 18601
	fmul	$f5 $f5 $f6	# 18602
	faddn	$f4 $f4 $f5	# 18603
	fblte	$f4 $f0 fbgt_else.92617	# 18604
	j	fbgt_cont.92618	# 18605
fbgt_else.92617:
	f2f	$f4 $f0	# 18606
fbgt_cont.92618:
	fmul	$f3 $f3 $f4	# 18607
	lwi	$r1 $r30 -8	# 18608
	lwi	$r1 $r1 7	# 18609
	flwi	$f4 $r1 0	# 18610
	fmul	$f3 $f3 $f4	# 18611
	flwi	$f4 $r0 288	# 18612
	flwi	$f5 $r0 291	# 18613
	fmul	$f5 $f3 $f5	# 18614
	fadd	$f4 $f4 $f5	# 18615
	fswi	$f4 $r0 288	# 18616
	flwi	$f4 $r0 289	# 18617
	flwi	$f5 $r0 292	# 18618
	fmul	$f5 $f3 $f5	# 18619
	fadd	$f4 $f4 $f5	# 18620
	fswi	$f4 $r0 289	# 18621
	flwi	$f4 $r0 290	# 18622
	flwi	$f5 $r0 293	# 18623
	fmul	$f3 $f3 $f5	# 18624
	fadd	$f3 $f4 $f3	# 18625
	fswi	$f3 $r0 290	# 18626
	j	fblt_cont.92500	# 18627
fblt_else.92499:
	lw	$r3 $r3 $r1	# 18628
	flui	$f4 $f4 20078	# 18629
	flli	$f4 $f4 27432	# 18630
	fswi	$f4 $r0 301	# 18631
	lwi	$r2 $r0 304	# 18632
	fswi	$f3 $r30 -6	# 18633
	swi	$r3 $r30 -7	# 18634
	r2r	$r1 $r0	# 18635
	swi	$r31 $r30 -8	# 18636
	subi	$r30 $r30 9	# 18637
	jl	trace_or_matrix_fast.2921	# 18638
	addi	$r30 $r30 9	# 18639
	lwi	$r31 $r30 -8	# 18640
	flwi	$f3 $r0 301	# 18641
	flui	$f4 $f4 -16948	# 18642
	flli	$f4 $f4 -13107	# 18643
	fblte	$f3 $f4 fblt_cont.92500	# 18644
	flui	$f4 $f4 19646	# 18645
	flli	$f4 $f4 -17376	# 18646
	fblte	$f4 $f3 fblt_cont.92500	# 18647
	lwi	$r1 $r0 297	# 18648
	lwi	$r1 $r1 365	# 18649
	lwi	$r2 $r1 1	# 18650
	bnei	$r2 1 beqi_else.92625	# 18651
	lwi	$r2 $r30 -7	# 18652
	lwi	$r2 $r2 0	# 18653
	lwi	$r3 $r0 302	# 18654
	fswi	$f0 $r0 294	# 18655
	fswi	$f0 $r0 295	# 18656
	fswi	$f0 $r0 296	# 18657
	subi	$r4 $r3 1	# 18658
	subi	$r3 $r3 1	# 18659
	flw	$f3 $r2 $r3	# 18660
	fbne	$f3 $f0 fbeq_else.92627	# 18661
	f2f	$f3 $f0	# 18662
	j	fbeq_cont.92628	# 18663
fbeq_else.92627:
	fblte	$f3 $f0 fbgt_else.92629	# 18664
	f2f	$f3 $f1	# 18665
	j	fbeq_cont.92628	# 18666
fbgt_else.92629:
	f2f	$f3 $f2	# 18667
fbeq_cont.92628:
	fneg	$f3 $f3	# 18668
	fswi	$f3 $r4 294	# 18669
	j	beqi_cont.92626	# 18670
beqi_else.92625:
	bnei	$r2 2 beqi_else.92631	# 18671
	lwi	$r2 $r1 4	# 18672
	flwin	$f3 $r2 0	# 18673
	fswi	$f3 $r0 294	# 18674
	flwin	$f3 $r2 1	# 18675
	fswi	$f3 $r0 295	# 18676
	flwin	$f3 $r2 2	# 18677
	fswi	$f3 $r0 296	# 18678
	j	beqi_cont.92626	# 18679
beqi_else.92631:
	flwi	$f3 $r0 298	# 18680
	lwi	$r2 $r1 5	# 18681
	flwi	$f4 $r2 0	# 18682
	fsub	$f3 $f3 $f4	# 18683
	flwi	$f4 $r0 299	# 18684
	flwi	$f5 $r2 1	# 18685
	fsub	$f4 $f4 $f5	# 18686
	flwi	$f5 $r0 300	# 18687
	flwi	$f6 $r2 2	# 18688
	fsub	$f5 $f5 $f6	# 18689
	lwi	$r2 $r1 4	# 18690
	flwi	$f6 $r2 0	# 18691
	fmul	$f6 $f3 $f6	# 18692
	flwi	$f7 $r2 1	# 18693
	fmul	$f7 $f4 $f7	# 18694
	flwi	$f8 $r2 2	# 18695
	fmul	$f8 $f5 $f8	# 18696
	lwi	$r2 $r1 3	# 18697
	bne	$r2 $r0 beq_else.92633	# 18698
	fswi	$f6 $r0 294	# 18699
	fswi	$f7 $r0 295	# 18700
	fswi	$f8 $r0 296	# 18701
	j	beq_cont.92634	# 18702
beq_else.92633:
	lwi	$r2 $r1 9	# 18703
	flwi	$f9 $r2 2	# 18704
	fmul	$f9 $f4 $f9	# 18705
	flwi	$f10 $r2 1	# 18706
	fmul	$f10 $f5 $f10	# 18707
	fadd	$f9 $f9 $f10	# 18708
	flui	$f10 $f0 16128	# 18709
	fmul	$f9 $f9 $f10	# 18710
	fadd	$f6 $f6 $f9	# 18711
	fswi	$f6 $r0 294	# 18712
	flwi	$f6 $r2 2	# 18713
	fmul	$f6 $f3 $f6	# 18714
	flwi	$f9 $r2 0	# 18715
	fmul	$f5 $f5 $f9	# 18716
	fadd	$f5 $f6 $f5	# 18717
	flui	$f6 $f0 16128	# 18718
	fmul	$f5 $f5 $f6	# 18719
	fadd	$f5 $f7 $f5	# 18720
	fswi	$f5 $r0 295	# 18721
	flwi	$f5 $r2 1	# 18722
	fmul	$f3 $f3 $f5	# 18723
	flwi	$f5 $r2 0	# 18724
	fmul	$f4 $f4 $f5	# 18725
	fadd	$f3 $f3 $f4	# 18726
	flui	$f4 $f0 16128	# 18727
	fmul	$f3 $f3 $f4	# 18728
	fadd	$f3 $f8 $f3	# 18729
	fswi	$f3 $r0 296	# 18730
beq_cont.92634:
	flwi	$f3 $r0 294	# 18731
	fmul	$f3 $f3 $f3	# 18732
	flwi	$f4 $r0 295	# 18733
	fmul	$f4 $f4 $f4	# 18734
	fadd	$f3 $f3 $f4	# 18735
	flwi	$f4 $r0 296	# 18736
	fmul	$f4 $f4 $f4	# 18737
	fadd	$f3 $f3 $f4	# 18738
	sqrt	$f3 $f3	# 18739
	fbne	$f3 $f0 fbeq_else.92635	# 18740
	f2f	$f3 $f1	# 18741
	j	fbeq_cont.92636	# 18742
fbeq_else.92635:
	lwi	$r2 $r1 6	# 18743
	bne	$r2 $r0 beq_else.92637	# 18744
	finv	$f3 $f3	# 18745
	j	fbeq_cont.92636	# 18746
beq_else.92637:
	finvn	$f3 $f3	# 18747
fbeq_cont.92636:
	flwi	$f4 $r0 294	# 18748
	fmul	$f4 $f4 $f3	# 18749
	fswi	$f4 $r0 294	# 18750
	flwi	$f4 $r0 295	# 18751
	fmul	$f4 $f4 $f3	# 18752
	fswi	$f4 $r0 295	# 18753
	flwi	$f4 $r0 296	# 18754
	fmul	$f3 $f4 $f3	# 18755
	fswi	$f3 $r0 296	# 18756
beqi_cont.92626:
	lwi	$r2 $r1 0	# 18757
	lwi	$r3 $r1 8	# 18758
	flwi	$f3 $r3 0	# 18759
	fswi	$f3 $r0 291	# 18760
	flwi	$f3 $r3 1	# 18761
	fswi	$f3 $r0 292	# 18762
	flwi	$f3 $r3 2	# 18763
	fswi	$f3 $r0 293	# 18764
	swi	$r1 $r30 -8	# 18765
	bnei	$r2 1 beqi_else.92639	# 18766
	flwi	$f3 $r0 298	# 18767
	lwi	$r2 $r1 5	# 18768
	flwi	$f4 $r2 0	# 18769
	fsub	$f3 $f3 $f4	# 18770
	flui	$f4 $f4 15692	# 18771
	flli	$f4 $f4 -13107	# 18772
	fmul	$f4 $f3 $f4	# 18773
	floor	$f4 $f4	# 18774
	flui	$f5 $f0 16800	# 18775
	fmul	$f4 $f4 $f5	# 18776
	fsub	$f3 $f3 $f4	# 18777
	flui	$f4 $f0 16672	# 18778
	flwi	$f5 $r0 300	# 18779
	flwi	$f6 $r2 2	# 18780
	fsub	$f5 $f5 $f6	# 18781
	flui	$f6 $f6 15692	# 18782
	flli	$f6 $f6 -13107	# 18783
	fmul	$f6 $f5 $f6	# 18784
	floor	$f6 $f6	# 18785
	flui	$f7 $f0 16800	# 18786
	fmul	$f6 $f6 $f7	# 18787
	fsub	$f5 $f5 $f6	# 18788
	flui	$f6 $f0 16672	# 18789
	fblte	$f4 $f3 fbgt_else.92641	# 18790
	fblte	$f6 $f5 fbgt_else.92643	# 18791
	flui	$f3 $f0 17279	# 18792
	j	fbgt_cont.92642	# 18793
fbgt_else.92643:
	f2f	$f3 $f0	# 18794
	j	fbgt_cont.92642	# 18795
fbgt_else.92641:
	fblte	$f6 $f5 fbgt_else.92645	# 18796
	f2f	$f3 $f0	# 18797
	j	fbgt_cont.92642	# 18798
fbgt_else.92645:
	flui	$f3 $f0 17279	# 18799
fbgt_cont.92642:
	fswi	$f3 $r0 292	# 18800
	j	beqi_cont.92640	# 18801
beqi_else.92639:
	bnei	$r2 2 beqi_else.92647	# 18802
	flwi	$f3 $r0 299	# 18803
	flui	$f4 $f0 16000	# 18804
	fmul	$f3 $f3 $f4	# 18805
	swi	$r31 $r30 -9	# 18806
	jl	min_caml_sin	# 18807
	lwi	$r31 $r30 -9	# 18808
	fmul	$f3 $f3 $f3	# 18809
	flui	$f4 $f0 17279	# 18810
	fmul	$f4 $f4 $f3	# 18811
	fswi	$f4 $r0 291	# 18812
	flui	$f4 $f0 17279	# 18813
	fsubn	$f3 $f3 $f1	# 18814
	fmul	$f3 $f4 $f3	# 18815
	fswi	$f3 $r0 292	# 18816
	j	beqi_cont.92640	# 18817
beqi_else.92647:
	bnei	$r2 3 beqi_else.92649	# 18818
	flwi	$f3 $r0 298	# 18819
	lwi	$r2 $r1 5	# 18820
	flwi	$f4 $r2 0	# 18821
	fsub	$f3 $f3 $f4	# 18822
	flwi	$f4 $r0 300	# 18823
	flwi	$f5 $r2 2	# 18824
	fsub	$f4 $f4 $f5	# 18825
	fmul	$f3 $f3 $f3	# 18826
	fmul	$f4 $f4 $f4	# 18827
	fadd	$f3 $f3 $f4	# 18828
	sqrt	$f3 $f3	# 18829
	flui	$f4 $f4 15820	# 18830
	flli	$f4 $f4 -13108	# 18831
	fmul	$f3 $f3 $f4	# 18832
	floor	$f4 $f3	# 18833
	fsub	$f3 $f3 $f4	# 18834
	flui	$f4 $f4 16457	# 18835
	flli	$f4 $f4 4059	# 18836
	fmul	$f3 $f3 $f4	# 18837
	swi	$r31 $r30 -9	# 18838
	jl	min_caml_cos	# 18839
	lwi	$r31 $r30 -9	# 18840
	fmul	$f3 $f3 $f3	# 18841
	flui	$f4 $f0 17279	# 18842
	fmul	$f4 $f3 $f4	# 18843
	fswi	$f4 $r0 292	# 18844
	fsubn	$f3 $f3 $f1	# 18845
	flui	$f4 $f0 17279	# 18846
	fmul	$f3 $f3 $f4	# 18847
	fswi	$f3 $r0 293	# 18848
	j	beqi_cont.92640	# 18849
beqi_else.92649:
	bnei	$r2 4 beqi_cont.92640	# 18850
	flwi	$f3 $r0 298	# 18851
	lwi	$r2 $r1 5	# 18852
	flwi	$f4 $r2 0	# 18853
	fsub	$f3 $f3 $f4	# 18854
	lwi	$r3 $r1 4	# 18855
	flwi	$f4 $r3 0	# 18856
	sqrt	$f4 $f4	# 18857
	fmul	$f3 $f3 $f4	# 18858
	flwi	$f4 $r0 300	# 18859
	flwi	$f5 $r2 2	# 18860
	fsub	$f4 $f4 $f5	# 18861
	flwi	$f5 $r3 2	# 18862
	sqrt	$f5 $f5	# 18863
	fmul	$f4 $f4 $f5	# 18864
	fmul	$f5 $f3 $f3	# 18865
	fmul	$f6 $f4 $f4	# 18866
	fadd	$f5 $f5 $f6	# 18867
	fabs	$f6 $f3	# 18868
	flui	$f7 $f7 14545	# 18869
	flli	$f7 $f7 -18665	# 18870
	swi	$r3 $r30 -9	# 18871
	swi	$r2 $r30 -10	# 18872
	fswi	$f5 $r30 -11	# 18873
	fblte	$f7 $f6 fbgt_else.92653	# 18874
	flui	$f3 $f0 16752	# 18875
	j	fbgt_cont.92654	# 18876
fbgt_else.92653:
	finv	$f3 $f3	# 18877
	fmula	$f3 $f4 $f3	# 18878
	fblte	$f3 $f1 fbgt_else.92655	# 18879
	addi	$r4 $r0 1	# 18880
	j	beq_else.92659	# 18881
fbgt_else.92655:
	fbgte	$f3 $f2 fblt_else.92657	# 18882
	addi	$r4 $r0 -1	# 18883
	j	beq_else.92659	# 18884
fblt_else.92657:
	r2r	$r4 $r0	# 18885
	j	beq_cont.92660	# 18886
beq_else.92659:
	finv	$f3 $f3	# 18887
beq_cont.92660:
	fmul	$f4 $f3 $f3	# 18888
	flui	$f6 $f0 17138	# 18889
	fmul	$f6 $f6 $f4	# 18890
	flui	$f7 $f7 15666	# 18891
	flli	$f7 $f7 5699	# 18892
	fmul	$f6 $f6 $f7	# 18893
	flui	$f7 $f0 17096	# 18894
	fmul	$f7 $f7 $f4	# 18895
	flui	$f8 $f0 16808	# 18896
	fadd	$f6 $f8 $f6	# 18897
	finv	$f6 $f6	# 18898
	fmul	$f6 $f7 $f6	# 18899
	flui	$f7 $f0 17058	# 18900
	fmul	$f7 $f7 $f4	# 18901
	flui	$f8 $f0 16792	# 18902
	fadd	$f6 $f8 $f6	# 18903
	finv	$f6 $f6	# 18904
	fmul	$f6 $f7 $f6	# 18905
	flui	$f7 $f0 17024	# 18906
	fmul	$f7 $f7 $f4	# 18907
	flui	$f8 $f0 16776	# 18908
	fadd	$f6 $f8 $f6	# 18909
	finv	$f6 $f6	# 18910
	fmul	$f6 $f7 $f6	# 18911
	flui	$f7 $f0 16964	# 18912
	fmul	$f7 $f7 $f4	# 18913
	flui	$f8 $f0 16752	# 18914
	fadd	$f6 $f8 $f6	# 18915
	finv	$f6 $f6	# 18916
	fmul	$f6 $f7 $f6	# 18917
	flui	$f7 $f0 16912	# 18918
	fmul	$f7 $f7 $f4	# 18919
	flui	$f8 $f0 16720	# 18920
	fadd	$f6 $f8 $f6	# 18921
	finv	$f6 $f6	# 18922
	fmul	$f6 $f7 $f6	# 18923
	flui	$f7 $f0 16840	# 18924
	fmul	$f7 $f7 $f4	# 18925
	flui	$f8 $f0 16688	# 18926
	fadd	$f6 $f8 $f6	# 18927
	finv	$f6 $f6	# 18928
	fmul	$f6 $f7 $f6	# 18929
	flui	$f7 $f0 16768	# 18930
	fmul	$f7 $f7 $f4	# 18931
	flui	$f8 $f0 16656	# 18932
	fadd	$f6 $f8 $f6	# 18933
	finv	$f6 $f6	# 18934
	fmul	$f6 $f7 $f6	# 18935
	flui	$f7 $f0 16656	# 18936
	fmul	$f7 $f7 $f4	# 18937
	flui	$f8 $f0 16608	# 18938
	fadd	$f6 $f8 $f6	# 18939
	finv	$f6 $f6	# 18940
	fmul	$f6 $f7 $f6	# 18941
	flui	$f8 $f0 16512	# 18942
	fmul	$f8 $f8 $f4	# 18943
	flui	$f9 $f0 16544	# 18944
	fadd	$f6 $f9 $f6	# 18945
	finv	$f6 $f6	# 18946
	fmul	$f6 $f8 $f6	# 18947
	swi	$r4 $r30 -12	# 18948
	fswi	$f3 $r30 -13	# 18949
	f2f	$f5 $f6	# 18950
	f2f	$f3 $f1	# 18951
	swi	$r31 $r30 -14	# 18952
	subi	$r30 $r30 15	# 18953
	jl	atan_sub.2575	# 18954
	addi	$r30 $r30 15	# 18955
	lwi	$r31 $r30 -14	# 18956
	fadd	$f3 $f3 $f1	# 18957
	finv	$f3 $f3	# 18958
	flwi	$f4 $r30 -13	# 18959
	fmul	$f3 $f4 $f3	# 18960
	lwi	$r1 $r30 -12	# 18961
	blte	$r1 $r0 bgt_else.92661	# 18962
	flui	$f4 $f4 16329	# 18963
	flli	$f4 $f4 4058	# 18964
	fsub	$f3 $f4 $f3	# 18965
	j	bgt_cont.92662	# 18966
bgt_else.92661:
	bgte	$r1 $r0 bgt_cont.92662	# 18967
	flui	$f4 $f4 -16439	# 18968
	flli	$f4 $f4 4058	# 18969
	fsub	$f3 $f4 $f3	# 18970
bgt_cont.92662:
	flui	$f4 $f0 16880	# 18971
	fmul	$f3 $f3 $f4	# 18972
	flui	$f4 $f4 16034	# 18973
	flli	$f4 $f4 -1662	# 18974
	fmul	$f3 $f3 $f4	# 18975
fbgt_cont.92654:
	floor	$f4 $f3	# 18976
	fsub	$f3 $f3 $f4	# 18977
	flwi	$f4 $r30 -11	# 18978
	fabs	$f5 $f4	# 18979
	flui	$f6 $f6 14545	# 18980
	flli	$f6 $f6 -18665	# 18981
	fswi	$f3 $r30 -12	# 18982
	fblte	$f6 $f5 fbgt_else.92665	# 18983
	flui	$f3 $f0 16752	# 18984
	j	fbgt_cont.92666	# 18985
fbgt_else.92665:
	flwi	$f5 $r0 299	# 18986
	lwi	$r1 $r30 -10	# 18987
	flwi	$f6 $r1 1	# 18988
	fsub	$f5 $f5 $f6	# 18989
	lwi	$r1 $r30 -9	# 18990
	flwi	$f6 $r1 1	# 18991
	sqrt	$f6 $f6	# 18992
	fmul	$f5 $f5 $f6	# 18993
	finv	$f4 $f4	# 18994
	fmula	$f4 $f5 $f4	# 18995
	fblte	$f4 $f1 fbgt_else.92667	# 18996
	addi	$r1 $r0 1	# 18997
	j	beq_else.92671	# 18998
fbgt_else.92667:
	fbgte	$f4 $f2 fblt_else.92669	# 18999
	addi	$r1 $r0 -1	# 19000
	j	beq_else.92671	# 19001
fblt_else.92669:
	r2r	$r1 $r0	# 19002
	j	beq_cont.92672	# 19003
beq_else.92671:
	finv	$f4 $f4	# 19004
beq_cont.92672:
	fmul	$f5 $f4 $f4	# 19005
	flui	$f6 $f0 17138	# 19006
	fmul	$f6 $f6 $f5	# 19007
	flui	$f7 $f7 15666	# 19008
	flli	$f7 $f7 5699	# 19009
	fmul	$f6 $f6 $f7	# 19010
	flui	$f7 $f0 17096	# 19011
	fmul	$f7 $f7 $f5	# 19012
	flui	$f8 $f0 16808	# 19013
	fadd	$f6 $f8 $f6	# 19014
	finv	$f6 $f6	# 19015
	fmul	$f6 $f7 $f6	# 19016
	flui	$f7 $f0 17058	# 19017
	fmul	$f7 $f7 $f5	# 19018
	flui	$f8 $f0 16792	# 19019
	fadd	$f6 $f8 $f6	# 19020
	finv	$f6 $f6	# 19021
	fmul	$f6 $f7 $f6	# 19022
	flui	$f7 $f0 17024	# 19023
	fmul	$f7 $f7 $f5	# 19024
	flui	$f8 $f0 16776	# 19025
	fadd	$f6 $f8 $f6	# 19026
	finv	$f6 $f6	# 19027
	fmul	$f6 $f7 $f6	# 19028
	flui	$f7 $f0 16964	# 19029
	fmul	$f7 $f7 $f5	# 19030
	flui	$f8 $f0 16752	# 19031
	fadd	$f6 $f8 $f6	# 19032
	finv	$f6 $f6	# 19033
	fmul	$f6 $f7 $f6	# 19034
	flui	$f7 $f0 16912	# 19035
	fmul	$f7 $f7 $f5	# 19036
	flui	$f8 $f0 16720	# 19037
	fadd	$f6 $f8 $f6	# 19038
	finv	$f6 $f6	# 19039
	fmul	$f6 $f7 $f6	# 19040
	flui	$f7 $f0 16840	# 19041
	fmul	$f7 $f7 $f5	# 19042
	flui	$f8 $f0 16688	# 19043
	fadd	$f6 $f8 $f6	# 19044
	finv	$f6 $f6	# 19045
	fmul	$f6 $f7 $f6	# 19046
	flui	$f7 $f0 16768	# 19047
	fmul	$f7 $f7 $f5	# 19048
	flui	$f8 $f0 16656	# 19049
	fadd	$f6 $f8 $f6	# 19050
	finv	$f6 $f6	# 19051
	fmul	$f6 $f7 $f6	# 19052
	flui	$f7 $f0 16656	# 19053
	fmul	$f7 $f7 $f5	# 19054
	flui	$f8 $f0 16608	# 19055
	fadd	$f6 $f8 $f6	# 19056
	finv	$f6 $f6	# 19057
	fmul	$f6 $f7 $f6	# 19058
	flui	$f8 $f0 16512	# 19059
	fmul	$f8 $f8 $f5	# 19060
	flui	$f9 $f0 16544	# 19061
	fadd	$f6 $f9 $f6	# 19062
	finv	$f6 $f6	# 19063
	fmul	$f6 $f8 $f6	# 19064
	swi	$r1 $r30 -13	# 19065
	fswi	$f4 $r30 -14	# 19066
	f2f	$f4 $f5	# 19067
	f2f	$f3 $f1	# 19068
	f2f	$f5 $f6	# 19069
	swi	$r31 $r30 -15	# 19070
	subi	$r30 $r30 16	# 19071
	jl	atan_sub.2575	# 19072
	addi	$r30 $r30 16	# 19073
	lwi	$r31 $r30 -15	# 19074
	fadd	$f3 $f3 $f1	# 19075
	finv	$f3 $f3	# 19076
	flwi	$f4 $r30 -14	# 19077
	fmul	$f3 $f4 $f3	# 19078
	lwi	$r1 $r30 -13	# 19079
	blte	$r1 $r0 bgt_else.92673	# 19080
	flui	$f4 $f4 16329	# 19081
	flli	$f4 $f4 4058	# 19082
	fsub	$f3 $f4 $f3	# 19083
	j	bgt_cont.92674	# 19084
bgt_else.92673:
	bgte	$r1 $r0 bgt_cont.92674	# 19085
	flui	$f4 $f4 -16439	# 19086
	flli	$f4 $f4 4058	# 19087
	fsub	$f3 $f4 $f3	# 19088
bgt_cont.92674:
	flui	$f4 $f0 16880	# 19089
	fmul	$f3 $f3 $f4	# 19090
	flui	$f4 $f4 16034	# 19091
	flli	$f4 $f4 -1662	# 19092
	fmul	$f3 $f3 $f4	# 19093
fbgt_cont.92666:
	floor	$f4 $f3	# 19094
	fsub	$f3 $f3 $f4	# 19095
	flui	$f4 $f4 15897	# 19096
	flli	$f4 $f4 -26214	# 19097
	flui	$f5 $f0 16128	# 19098
	flwi	$f6 $r30 -12	# 19099
	fsub	$f5 $f5 $f6	# 19100
	fmul	$f5 $f5 $f5	# 19101
	fsub	$f4 $f4 $f5	# 19102
	flui	$f5 $f0 16128	# 19103
	fsub	$f3 $f5 $f3	# 19104
	fmul	$f3 $f3 $f3	# 19105
	fsub	$f3 $f4 $f3	# 19106
	fbgte	$f3 $f0 fblt_cont.92678	# 19107
	f2f	$f3 $f0	# 19108
fblt_cont.92678:
	flui	$f4 $f0 17279	# 19109
	fmul	$f3 $f4 $f3	# 19110
	flui	$f4 $f4 16469	# 19111
	flli	$f4 $f4 21845	# 19112
	fmul	$f3 $f3 $f4	# 19113
	fswi	$f3 $r0 293	# 19114
beqi_cont.92640:
	lwi	$r2 $r0 304	# 19115
	lwi	$r1 $r2 0	# 19116
	lwi	$r3 $r1 0	# 19117
	beqi	$r3 -1 bne_else.94202	# 19118
	swi	$r1 $r30 -9	# 19119
	swi	$r2 $r30 -10	# 19120
	beqi	$r3 99 beq_else.92729	# 19121
	lwi	$r4 $r3 365	# 19122
	flwi	$f3 $r0 298	# 19123
	lwi	$r5 $r4 5	# 19124
	flwi	$f4 $r5 0	# 19125
	fsub	$f3 $f3 $f4	# 19126
	flwi	$f4 $r0 299	# 19127
	flwi	$f5 $r5 1	# 19128
	fsub	$f4 $f4 $f5	# 19129
	flwi	$f5 $r0 300	# 19130
	flwi	$f6 $r5 2	# 19131
	fsub	$f5 $f5 $f6	# 19132
	lwi	$r3 $r3 190	# 19133
	lwi	$r5 $r4 1	# 19134
	bnei	$r5 1 beqi_else.92683	# 19135
	flwi	$f6 $r3 0	# 19136
	fsub	$f6 $f6 $f3	# 19137
	flwi	$f7 $r3 1	# 19138
	fmul	$f6 $f6 $f7	# 19139
	flwi	$f7 $r0 251	# 19140
	fmul	$f7 $f6 $f7	# 19141
	fadda	$f7 $f7 $f4	# 19142
	lwi	$r4 $r4 4	# 19143
	flwi	$f8 $r4 1	# 19144
	fblte	$f8 $f7 bne_else.94209	# 19145
	flwi	$f7 $r0 252	# 19146
	fmul	$f7 $f6 $f7	# 19147
	fadda	$f7 $f7 $f5	# 19148
	flwi	$f8 $r4 2	# 19149
	fblte	$f8 $f7 bne_else.94209	# 19150
	flwi	$f7 $r3 1	# 19151
	fbne	$f7 $f0 beq_else.92691	# 19152
bne_else.94209:
	flwi	$f6 $r3 2	# 19153
	fsub	$f6 $f6 $f4	# 19154
	flwi	$f7 $r3 3	# 19155
	fmul	$f6 $f6 $f7	# 19156
	flwi	$f7 $r0 250	# 19157
	fmul	$f7 $f6 $f7	# 19158
	fadda	$f7 $f7 $f3	# 19159
	flwi	$f8 $r4 0	# 19160
	fblte	$f8 $f7 bne_else.94208	# 19161
	flwi	$f7 $r0 252	# 19162
	fmul	$f7 $f6 $f7	# 19163
	fadda	$f7 $f7 $f5	# 19164
	flwi	$f8 $r4 2	# 19165
	fblte	$f8 $f7 bne_else.94208	# 19166
	flwi	$f7 $r3 3	# 19167
	fbne	$f7 $f0 beq_else.92699	# 19168
bne_else.94208:
	flwi	$f6 $r3 4	# 19169
	fsub	$f5 $f6 $f5	# 19170
	flwi	$f6 $r3 5	# 19171
	fmul	$f5 $f5 $f6	# 19172
	flwi	$f6 $r0 250	# 19173
	fmul	$f6 $f5 $f6	# 19174
	fadda	$f3 $f6 $f3	# 19175
	flwi	$f6 $r4 0	# 19176
	fblte	$f6 $f3 bne_else.94203	# 19177
	flwi	$f3 $r0 251	# 19178
	fmul	$f3 $f5 $f3	# 19179
	fadda	$f3 $f3 $f4	# 19180
	flwi	$f4 $r4 1	# 19181
	fblte	$f4 $f3 bne_else.94203	# 19182
	flwi	$f3 $r3 5	# 19183
	fbeq	$f3 $f0 bne_else.94203	# 19184
	fswi	$f5 $r0 303	# 19185
	j	beq_else.92723	# 19186
beq_else.92699:
	fswi	$f6 $r0 303	# 19187
	j	beq_else.92723	# 19188
beq_else.92691:
	fswi	$f6 $r0 303	# 19189
	j	beq_else.92723	# 19190
beqi_else.92683:
	bnei	$r5 2 beqi_else.92709	# 19191
	flwi	$f6 $r3 0	# 19192
	fbgte	$f6 $f0 bne_else.94203	# 19193
	flwi	$f6 $r3 1	# 19194
	fmul	$f3 $f6 $f3	# 19195
	flwi	$f6 $r3 2	# 19196
	fmul	$f4 $f6 $f4	# 19197
	fadd	$f3 $f3 $f4	# 19198
	flwi	$f4 $r3 3	# 19199
	fmul	$f4 $f4 $f5	# 19200
	fadd	$f3 $f3 $f4	# 19201
	fswi	$f3 $r0 303	# 19202
	j	beq_else.92723	# 19203
beqi_else.92709:
	flwi	$f6 $r3 0	# 19204
	fbeq	$f6 $f0 bne_else.94203	# 19205
	flwi	$f7 $r3 1	# 19206
	fmul	$f7 $f7 $f3	# 19207
	flwi	$f8 $r3 2	# 19208
	fmul	$f8 $f8 $f4	# 19209
	fadd	$f7 $f7 $f8	# 19210
	flwi	$f8 $r3 3	# 19211
	fmul	$f8 $f8 $f5	# 19212
	fadd	$f7 $f7 $f8	# 19213
	fmul	$f8 $f3 $f3	# 19214
	lwi	$r6 $r4 4	# 19215
	flwi	$f9 $r6 0	# 19216
	fmul	$f8 $f8 $f9	# 19217
	fmul	$f9 $f4 $f4	# 19218
	flwi	$f10 $r6 1	# 19219
	fmul	$f9 $f9 $f10	# 19220
	fadd	$f8 $f8 $f9	# 19221
	fmul	$f9 $f5 $f5	# 19222
	flwi	$f10 $r6 2	# 19223
	fmul	$f9 $f9 $f10	# 19224
	fadd	$f8 $f8 $f9	# 19225
	lwi	$r6 $r4 3	# 19226
	bne	$r6 $r0 beq_else.92715	# 19227
	f2f	$f3 $f8	# 19228
	bnei	$r5 3 beqi_cont.92718	# 19229
	j	bnei_else.94205	# 19230
beq_else.92715:
	fmul	$f9 $f4 $f5	# 19231
	lwi	$r6 $r4 9	# 19232
	flwi	$f10 $r6 0	# 19233
	fmul	$f9 $f9 $f10	# 19234
	fadd	$f8 $f8 $f9	# 19235
	fmul	$f5 $f5 $f3	# 19236
	flwi	$f9 $r6 1	# 19237
	fmul	$f5 $f5 $f9	# 19238
	fadd	$f5 $f8 $f5	# 19239
	fmul	$f3 $f3 $f4	# 19240
	flwi	$f4 $r6 2	# 19241
	fmul	$f3 $f3 $f4	# 19242
	fadd	$f3 $f5 $f3	# 19243
	bnei	$r5 3 beqi_cont.92718	# 19244
bnei_else.94205:
	fsub	$f3 $f3 $f1	# 19245
beqi_cont.92718:
	fmul	$f4 $f7 $f7	# 19246
	fmul	$f3 $f6 $f3	# 19247
	fsub	$f3 $f4 $f3	# 19248
	fblte	$f3 $f0 bne_else.94203	# 19249
	lwi	$r4 $r4 6	# 19250
	bne	$r4 $r0 beq_else.92721	# 19251
	sqrt	$f3 $f3	# 19252
	fsub	$f3 $f7 $f3	# 19253
	flwi	$f4 $r3 4	# 19254
	fmul	$f3 $f3 $f4	# 19255
	fswi	$f3 $r0 303	# 19256
	j	beq_else.92723	# 19257
beq_else.92721:
	sqrt	$f3 $f3	# 19258
	fadd	$f3 $f7 $f3	# 19259
	flwi	$f4 $r3 4	# 19260
	fmul	$f3 $f3 $f4	# 19261
	fswi	$f3 $r0 303	# 19262
beq_else.92723:
	flwi	$f3 $r0 303	# 19263
	flui	$f4 $f4 -16948	# 19264
	flli	$f4 $f4 -13107	# 19265
	fblte	$f4 $f3 bne_else.94203	# 19266
	r2r	$r2 $r1	# 19267
	addi	$r1 $r0 1	# 19268
	swi	$r31 $r30 -11	# 19269
	subi	$r30 $r30 12	# 19270
	jl	shadow_check_one_or_group.2893	# 19271
	addi	$r30 $r30 12	# 19272
	lwi	$r31 $r30 -11	# 19273
	bne	$r1 $r0 beq_else.92729	# 19274
bne_else.94203:
	addi	$r1 $r0 1	# 19275
	lwi	$r2 $r30 -10	# 19276
	swi	$r31 $r30 -11	# 19277
	subi	$r30 $r30 12	# 19278
	jl	shadow_check_one_or_matrix.2896	# 19279
	addi	$r30 $r30 12	# 19280
	lwi	$r31 $r30 -11	# 19281
	bne	$r1 $r0 fblt_cont.92500	# 19282
	j	bne_else.94202	# 19283
beq_else.92729:
	addi	$r1 $r0 1	# 19284
	lwi	$r2 $r30 -9	# 19285
	swi	$r31 $r30 -11	# 19286
	subi	$r30 $r30 12	# 19287
	jl	shadow_check_one_or_group.2893	# 19288
	addi	$r30 $r30 12	# 19289
	lwi	$r31 $r30 -11	# 19290
	bne	$r1 $r0 fblt_cont.92500	# 19291
	addi	$r1 $r0 1	# 19292
	lwi	$r2 $r30 -10	# 19293
	subi	$r30 $r30 12	# 19294
	jl	shadow_check_one_or_matrix.2896	# 19295
	addi	$r30 $r30 12	# 19296
	lwi	$r31 $r30 -11	# 19297
	bne	$r1 $r0 fblt_cont.92500	# 19298
bne_else.94202:
	flui	$f3 $f3 15322	# 19299
	flli	$f3 $f3 29709	# 19300
	flwi	$f4 $r30 -6	# 19301
	fmul	$f3 $f4 $f3	# 19302
	flwi	$f4 $r0 294	# 19303
	flwi	$f5 $r0 356	# 19304
	fmul	$f4 $f4 $f5	# 19305
	flwi	$f5 $r0 295	# 19306
	flwi	$f6 $r0 357	# 19307
	fmul	$f5 $f5 $f6	# 19308
	fadd	$f4 $f4 $f5	# 19309
	flwi	$f5 $r0 296	# 19310
	flwi	$f6 $r0 358	# 19311
	fmul	$f5 $f5 $f6	# 19312
	faddn	$f4 $f4 $f5	# 19313
	fblte	$f4 $f0 fbgt_else.92735	# 19314
	j	fbgt_cont.92736	# 19315
fbgt_else.92735:
	f2f	$f4 $f0	# 19316
fbgt_cont.92736:
	fmul	$f3 $f3 $f4	# 19317
	lwi	$r1 $r30 -8	# 19318
	lwi	$r1 $r1 7	# 19319
	flwi	$f4 $r1 0	# 19320
	fmul	$f3 $f3 $f4	# 19321
	flwi	$f4 $r0 288	# 19322
	flwi	$f5 $r0 291	# 19323
	fmul	$f5 $f3 $f5	# 19324
	fadd	$f4 $f4 $f5	# 19325
	fswi	$f4 $r0 288	# 19326
	flwi	$f4 $r0 289	# 19327
	flwi	$f5 $r0 292	# 19328
	fmul	$f5 $f3 $f5	# 19329
	fadd	$f4 $f4 $f5	# 19330
	fswi	$f4 $r0 289	# 19331
	flwi	$f4 $r0 290	# 19332
	flwi	$f5 $r0 293	# 19333
	fmul	$f3 $f3 $f5	# 19334
	fadd	$f3 $f4 $f3	# 19335
	fswi	$f3 $r0 290	# 19336
fblt_cont.92500:
	lwi	$r1 $r30 -5	# 19337
	subi	$r4 $r1 2	# 19338
	lwi	$r1 $r30 -2	# 19339
	lwi	$r2 $r30 -1	# 19340
	lwi	$r3 $r30 0	# 19341
	blteir	$r4 -1 $r31	# 19342
	j	blt_else.92277	# 19343
trace_diffuse_rays.2962:
	flwi	$f3 $r3 0	# 19344
	fswi	$f3 $r0 274	# 19345
	flwi	$f3 $r3 1	# 19346
	fswi	$f3 $r0 275	# 19347
	flwi	$f3 $r3 2	# 19348
	fswi	$f3 $r0 276	# 19349
	lwi	$r4 $r0 426	# 19350
	subi	$r4 $r4 1	# 19351
	swi	$r3 $r30 0	# 19352
	swi	$r2 $r30 -1	# 19353
	swi	$r1 $r30 -2	# 19354
	bltei	$r4 -1 blt_cont.92738	# 19355
	lwi	$r5 $r4 365	# 19356
	lwi	$r6 $r5 10	# 19357
	lwi	$r7 $r5 1	# 19358
	flwi	$f3 $r3 0	# 19359
	lwi	$r8 $r5 5	# 19360
	flwi	$f4 $r8 0	# 19361
	fsub	$f3 $f3 $f4	# 19362
	fswi	$f3 $r6 0	# 19363
	flwi	$f3 $r3 1	# 19364
	flwi	$f4 $r8 1	# 19365
	fsub	$f3 $f3 $f4	# 19366
	fswi	$f3 $r6 1	# 19367
	flwi	$f3 $r3 2	# 19368
	flwi	$f4 $r8 2	# 19369
	fsub	$f3 $f3 $f4	# 19370
	fswi	$f3 $r6 2	# 19371
	bnei	$r7 2 beqi_else.92739	# 19372
	lwi	$r5 $r5 4	# 19373
	flwi	$f3 $r6 0	# 19374
	flwi	$f4 $r6 1	# 19375
	flwi	$f5 $r6 2	# 19376
	flwi	$f6 $r5 0	# 19377
	fmul	$f3 $f6 $f3	# 19378
	flwi	$f6 $r5 1	# 19379
	fmul	$f4 $f6 $f4	# 19380
	fadd	$f3 $f3 $f4	# 19381
	flwi	$f4 $r5 2	# 19382
	fmul	$f4 $f4 $f5	# 19383
	fadd	$f3 $f3 $f4	# 19384
	fswi	$f3 $r6 3	# 19385
	j	beqi_cont.92740	# 19386
beqi_else.92739:
	bltei	$r7 2 beqi_cont.92740	# 19387
	flwi	$f3 $r6 0	# 19388
	flwi	$f4 $r6 1	# 19389
	flwi	$f5 $r6 2	# 19390
	fmul	$f6 $f3 $f3	# 19391
	lwi	$r8 $r5 4	# 19392
	flwi	$f7 $r8 0	# 19393
	fmul	$f6 $f6 $f7	# 19394
	fmul	$f7 $f4 $f4	# 19395
	flwi	$f8 $r8 1	# 19396
	fmul	$f7 $f7 $f8	# 19397
	fadd	$f6 $f6 $f7	# 19398
	fmul	$f7 $f5 $f5	# 19399
	flwi	$f8 $r8 2	# 19400
	fmul	$f7 $f7 $f8	# 19401
	fadd	$f6 $f6 $f7	# 19402
	lwi	$r8 $r5 3	# 19403
	bne	$r8 $r0 beq_else.92743	# 19404
	f2f	$f3 $f6	# 19405
	bnei	$r7 3 beqi_cont.92746	# 19406
	j	bnei_else.94200	# 19407
beq_else.92743:
	fmul	$f7 $f4 $f5	# 19408
	lwi	$r5 $r5 9	# 19409
	flwi	$f8 $r5 0	# 19410
	fmul	$f7 $f7 $f8	# 19411
	fadd	$f6 $f6 $f7	# 19412
	fmul	$f5 $f5 $f3	# 19413
	flwi	$f7 $r5 1	# 19414
	fmul	$f5 $f5 $f7	# 19415
	fadd	$f5 $f6 $f5	# 19416
	fmul	$f3 $f3 $f4	# 19417
	flwi	$f4 $r5 2	# 19418
	fmul	$f3 $f3 $f4	# 19419
	fadd	$f3 $f5 $f3	# 19420
	bnei	$r7 3 beqi_cont.92746	# 19421
bnei_else.94200:
	fsub	$f3 $f3 $f1	# 19422
beqi_cont.92746:
	fswi	$f3 $r6 3	# 19423
beqi_cont.92740:
	subi	$r4 $r4 1	# 19424
	bltei	$r4 -1 blt_cont.92738	# 19425
	lwi	$r5 $r4 365	# 19426
	lwi	$r6 $r5 10	# 19427
	lwi	$r7 $r5 1	# 19428
	flwi	$f3 $r3 0	# 19429
	lwi	$r8 $r5 5	# 19430
	flwi	$f4 $r8 0	# 19431
	fsub	$f3 $f3 $f4	# 19432
	fswi	$f3 $r6 0	# 19433
	flwi	$f3 $r3 1	# 19434
	flwi	$f4 $r8 1	# 19435
	fsub	$f3 $f3 $f4	# 19436
	fswi	$f3 $r6 1	# 19437
	flwi	$f3 $r3 2	# 19438
	flwi	$f4 $r8 2	# 19439
	fsub	$f3 $f3 $f4	# 19440
	fswi	$f3 $r6 2	# 19441
	bnei	$r7 2 beqi_else.92749	# 19442
	lwi	$r5 $r5 4	# 19443
	flwi	$f3 $r6 0	# 19444
	flwi	$f4 $r6 1	# 19445
	flwi	$f5 $r6 2	# 19446
	flwi	$f6 $r5 0	# 19447
	fmul	$f3 $f6 $f3	# 19448
	flwi	$f6 $r5 1	# 19449
	fmul	$f4 $f6 $f4	# 19450
	fadd	$f3 $f3 $f4	# 19451
	flwi	$f4 $r5 2	# 19452
	fmul	$f4 $f4 $f5	# 19453
	fadd	$f3 $f3 $f4	# 19454
	fswi	$f3 $r6 3	# 19455
	j	beqi_cont.92750	# 19456
beqi_else.92749:
	bltei	$r7 2 beqi_cont.92750	# 19457
	flwi	$f3 $r6 0	# 19458
	flwi	$f4 $r6 1	# 19459
	flwi	$f5 $r6 2	# 19460
	fmul	$f6 $f3 $f3	# 19461
	lwi	$r8 $r5 4	# 19462
	flwi	$f7 $r8 0	# 19463
	fmul	$f6 $f6 $f7	# 19464
	fmul	$f7 $f4 $f4	# 19465
	flwi	$f8 $r8 1	# 19466
	fmul	$f7 $f7 $f8	# 19467
	fadd	$f6 $f6 $f7	# 19468
	fmul	$f7 $f5 $f5	# 19469
	flwi	$f8 $r8 2	# 19470
	fmul	$f7 $f7 $f8	# 19471
	fadd	$f6 $f6 $f7	# 19472
	lwi	$r8 $r5 3	# 19473
	bne	$r8 $r0 beq_else.92753	# 19474
	f2f	$f3 $f6	# 19475
	bnei	$r7 3 beqi_cont.92756	# 19476
	j	bnei_else.94198	# 19477
beq_else.92753:
	fmul	$f7 $f4 $f5	# 19478
	lwi	$r5 $r5 9	# 19479
	flwi	$f8 $r5 0	# 19480
	fmul	$f7 $f7 $f8	# 19481
	fadd	$f6 $f6 $f7	# 19482
	fmul	$f5 $f5 $f3	# 19483
	flwi	$f7 $r5 1	# 19484
	fmul	$f5 $f5 $f7	# 19485
	fadd	$f5 $f6 $f5	# 19486
	fmul	$f3 $f3 $f4	# 19487
	flwi	$f4 $r5 2	# 19488
	fmul	$f3 $f3 $f4	# 19489
	fadd	$f3 $f5 $f3	# 19490
	bnei	$r7 3 beqi_cont.92756	# 19491
bnei_else.94198:
	fsub	$f3 $f3 $f1	# 19492
beqi_cont.92756:
	fswi	$f3 $r6 3	# 19493
beqi_cont.92750:
	subi	$r2 $r4 1	# 19494
	r2r	$r1 $r3	# 19495
	swi	$r31 $r30 -3	# 19496
	subi	$r30 $r30 4	# 19497
	jl	setup_startp_constants.2859	# 19498
	addi	$r30 $r30 4	# 19499
	lwi	$r31 $r30 -3	# 19500
blt_cont.92738:
	lwi	$r1 $r30 -2	# 19501
	lwi	$r2 $r1 118	# 19502
	lwi	$r2 $r2 0	# 19503
	flwi	$f3 $r2 0	# 19504
	lwi	$r3 $r30 -1	# 19505
	flwi	$f4 $r3 0	# 19506
	fmul	$f3 $f3 $f4	# 19507
	flwi	$f4 $r2 1	# 19508
	flwi	$f5 $r3 1	# 19509
	fmul	$f4 $f4 $f5	# 19510
	fadd	$f3 $f3 $f4	# 19511
	flwi	$f4 $r2 2	# 19512
	flwi	$f5 $r3 2	# 19513
	fmul	$f4 $f4 $f5	# 19514
	fadd	$f3 $f3 $f4	# 19515
	fbgte	$f3 $f0 fblt_else.92757	# 19516
	lwi	$r3 $r1 119	# 19517
	flui	$f4 $f4 20078	# 19518
	flli	$f4 $f4 27432	# 19519
	fswi	$f4 $r0 301	# 19520
	lwi	$r2 $r0 304	# 19521
	fswi	$f3 $r30 -3	# 19522
	swi	$r3 $r30 -4	# 19523
	r2r	$r1 $r0	# 19524
	swi	$r31 $r30 -5	# 19525
	subi	$r30 $r30 6	# 19526
	jl	trace_or_matrix_fast.2921	# 19527
	addi	$r30 $r30 6	# 19528
	lwi	$r31 $r30 -5	# 19529
	flwi	$f3 $r0 301	# 19530
	flui	$f4 $f4 -16948	# 19531
	flli	$f4 $f4 -13107	# 19532
	fblte	$f3 $f4 fblt_cont.92758	# 19533
	flui	$f4 $f4 19646	# 19534
	flli	$f4 $f4 -17376	# 19535
	fblte	$f4 $f3 fblt_cont.92758	# 19536
	lwi	$r1 $r0 297	# 19537
	lwi	$r1 $r1 365	# 19538
	lwi	$r2 $r1 1	# 19539
	bnei	$r2 1 beqi_else.92765	# 19540
	lwi	$r2 $r30 -4	# 19541
	lwi	$r2 $r2 0	# 19542
	lwi	$r3 $r0 302	# 19543
	fswi	$f0 $r0 294	# 19544
	fswi	$f0 $r0 295	# 19545
	fswi	$f0 $r0 296	# 19546
	subi	$r4 $r3 1	# 19547
	subi	$r3 $r3 1	# 19548
	flw	$f3 $r2 $r3	# 19549
	fbne	$f3 $f0 fbeq_else.92767	# 19550
	f2f	$f3 $f0	# 19551
	j	fbeq_cont.92768	# 19552
fbeq_else.92767:
	fblte	$f3 $f0 fbgt_else.92769	# 19553
	f2f	$f3 $f1	# 19554
	j	fbeq_cont.92768	# 19555
fbgt_else.92769:
	f2f	$f3 $f2	# 19556
fbeq_cont.92768:
	fneg	$f3 $f3	# 19557
	fswi	$f3 $r4 294	# 19558
	j	beqi_cont.92766	# 19559
beqi_else.92765:
	bnei	$r2 2 beqi_else.92771	# 19560
	lwi	$r2 $r1 4	# 19561
	flwin	$f3 $r2 0	# 19562
	fswi	$f3 $r0 294	# 19563
	flwin	$f3 $r2 1	# 19564
	fswi	$f3 $r0 295	# 19565
	flwin	$f3 $r2 2	# 19566
	fswi	$f3 $r0 296	# 19567
	j	beqi_cont.92766	# 19568
beqi_else.92771:
	flwi	$f3 $r0 298	# 19569
	lwi	$r2 $r1 5	# 19570
	flwi	$f4 $r2 0	# 19571
	fsub	$f3 $f3 $f4	# 19572
	flwi	$f4 $r0 299	# 19573
	flwi	$f5 $r2 1	# 19574
	fsub	$f4 $f4 $f5	# 19575
	flwi	$f5 $r0 300	# 19576
	flwi	$f6 $r2 2	# 19577
	fsub	$f5 $f5 $f6	# 19578
	lwi	$r2 $r1 4	# 19579
	flwi	$f6 $r2 0	# 19580
	fmul	$f6 $f3 $f6	# 19581
	flwi	$f7 $r2 1	# 19582
	fmul	$f7 $f4 $f7	# 19583
	flwi	$f8 $r2 2	# 19584
	fmul	$f8 $f5 $f8	# 19585
	lwi	$r2 $r1 3	# 19586
	bne	$r2 $r0 beq_else.92773	# 19587
	fswi	$f6 $r0 294	# 19588
	fswi	$f7 $r0 295	# 19589
	fswi	$f8 $r0 296	# 19590
	j	beq_cont.92774	# 19591
beq_else.92773:
	lwi	$r2 $r1 9	# 19592
	flwi	$f9 $r2 2	# 19593
	fmul	$f9 $f4 $f9	# 19594
	flwi	$f10 $r2 1	# 19595
	fmul	$f10 $f5 $f10	# 19596
	fadd	$f9 $f9 $f10	# 19597
	flui	$f10 $f0 16128	# 19598
	fmul	$f9 $f9 $f10	# 19599
	fadd	$f6 $f6 $f9	# 19600
	fswi	$f6 $r0 294	# 19601
	flwi	$f6 $r2 2	# 19602
	fmul	$f6 $f3 $f6	# 19603
	flwi	$f9 $r2 0	# 19604
	fmul	$f5 $f5 $f9	# 19605
	fadd	$f5 $f6 $f5	# 19606
	flui	$f6 $f0 16128	# 19607
	fmul	$f5 $f5 $f6	# 19608
	fadd	$f5 $f7 $f5	# 19609
	fswi	$f5 $r0 295	# 19610
	flwi	$f5 $r2 1	# 19611
	fmul	$f3 $f3 $f5	# 19612
	flwi	$f5 $r2 0	# 19613
	fmul	$f4 $f4 $f5	# 19614
	fadd	$f3 $f3 $f4	# 19615
	flui	$f4 $f0 16128	# 19616
	fmul	$f3 $f3 $f4	# 19617
	fadd	$f3 $f8 $f3	# 19618
	fswi	$f3 $r0 296	# 19619
beq_cont.92774:
	flwi	$f3 $r0 294	# 19620
	fmul	$f3 $f3 $f3	# 19621
	flwi	$f4 $r0 295	# 19622
	fmul	$f4 $f4 $f4	# 19623
	fadd	$f3 $f3 $f4	# 19624
	flwi	$f4 $r0 296	# 19625
	fmul	$f4 $f4 $f4	# 19626
	fadd	$f3 $f3 $f4	# 19627
	sqrt	$f3 $f3	# 19628
	fbne	$f3 $f0 fbeq_else.92775	# 19629
	f2f	$f3 $f1	# 19630
	j	fbeq_cont.92776	# 19631
fbeq_else.92775:
	lwi	$r2 $r1 6	# 19632
	bne	$r2 $r0 beq_else.92777	# 19633
	finv	$f3 $f3	# 19634
	j	fbeq_cont.92776	# 19635
beq_else.92777:
	finvn	$f3 $f3	# 19636
fbeq_cont.92776:
	flwi	$f4 $r0 294	# 19637
	fmul	$f4 $f4 $f3	# 19638
	fswi	$f4 $r0 294	# 19639
	flwi	$f4 $r0 295	# 19640
	fmul	$f4 $f4 $f3	# 19641
	fswi	$f4 $r0 295	# 19642
	flwi	$f4 $r0 296	# 19643
	fmul	$f3 $f4 $f3	# 19644
	fswi	$f3 $r0 296	# 19645
beqi_cont.92766:
	lwi	$r2 $r1 0	# 19646
	lwi	$r3 $r1 8	# 19647
	flwi	$f3 $r3 0	# 19648
	fswi	$f3 $r0 291	# 19649
	flwi	$f3 $r3 1	# 19650
	fswi	$f3 $r0 292	# 19651
	flwi	$f3 $r3 2	# 19652
	fswi	$f3 $r0 293	# 19653
	swi	$r1 $r30 -5	# 19654
	bnei	$r2 1 beqi_else.92779	# 19655
	flwi	$f3 $r0 298	# 19656
	lwi	$r2 $r1 5	# 19657
	flwi	$f4 $r2 0	# 19658
	fsub	$f3 $f3 $f4	# 19659
	flui	$f4 $f4 15692	# 19660
	flli	$f4 $f4 -13107	# 19661
	fmul	$f4 $f3 $f4	# 19662
	floor	$f4 $f4	# 19663
	flui	$f5 $f0 16800	# 19664
	fmul	$f4 $f4 $f5	# 19665
	fsub	$f3 $f3 $f4	# 19666
	flui	$f4 $f0 16672	# 19667
	flwi	$f5 $r0 300	# 19668
	flwi	$f6 $r2 2	# 19669
	fsub	$f5 $f5 $f6	# 19670
	flui	$f6 $f6 15692	# 19671
	flli	$f6 $f6 -13107	# 19672
	fmul	$f6 $f5 $f6	# 19673
	floor	$f6 $f6	# 19674
	flui	$f7 $f0 16800	# 19675
	fmul	$f6 $f6 $f7	# 19676
	fsub	$f5 $f5 $f6	# 19677
	flui	$f6 $f0 16672	# 19678
	fblte	$f4 $f3 fbgt_else.92781	# 19679
	fblte	$f6 $f5 fbgt_else.92783	# 19680
	flui	$f3 $f0 17279	# 19681
	j	fbgt_cont.92782	# 19682
fbgt_else.92783:
	f2f	$f3 $f0	# 19683
	j	fbgt_cont.92782	# 19684
fbgt_else.92781:
	fblte	$f6 $f5 fbgt_else.92785	# 19685
	f2f	$f3 $f0	# 19686
	j	fbgt_cont.92782	# 19687
fbgt_else.92785:
	flui	$f3 $f0 17279	# 19688
fbgt_cont.92782:
	fswi	$f3 $r0 292	# 19689
	j	beqi_cont.92780	# 19690
beqi_else.92779:
	bnei	$r2 2 beqi_else.92787	# 19691
	flwi	$f3 $r0 299	# 19692
	flui	$f4 $f0 16000	# 19693
	fmul	$f3 $f3 $f4	# 19694
	swi	$r31 $r30 -6	# 19695
	jl	min_caml_sin	# 19696
	lwi	$r31 $r30 -6	# 19697
	fmul	$f3 $f3 $f3	# 19698
	flui	$f4 $f0 17279	# 19699
	fmul	$f4 $f4 $f3	# 19700
	fswi	$f4 $r0 291	# 19701
	flui	$f4 $f0 17279	# 19702
	fsubn	$f3 $f3 $f1	# 19703
	fmul	$f3 $f4 $f3	# 19704
	fswi	$f3 $r0 292	# 19705
	j	beqi_cont.92780	# 19706
beqi_else.92787:
	bnei	$r2 3 beqi_else.92789	# 19707
	flwi	$f3 $r0 298	# 19708
	lwi	$r2 $r1 5	# 19709
	flwi	$f4 $r2 0	# 19710
	fsub	$f3 $f3 $f4	# 19711
	flwi	$f4 $r0 300	# 19712
	flwi	$f5 $r2 2	# 19713
	fsub	$f4 $f4 $f5	# 19714
	fmul	$f3 $f3 $f3	# 19715
	fmul	$f4 $f4 $f4	# 19716
	fadd	$f3 $f3 $f4	# 19717
	sqrt	$f3 $f3	# 19718
	flui	$f4 $f4 15820	# 19719
	flli	$f4 $f4 -13108	# 19720
	fmul	$f3 $f3 $f4	# 19721
	floor	$f4 $f3	# 19722
	fsub	$f3 $f3 $f4	# 19723
	flui	$f4 $f4 16457	# 19724
	flli	$f4 $f4 4059	# 19725
	fmul	$f3 $f3 $f4	# 19726
	swi	$r31 $r30 -6	# 19727
	jl	min_caml_cos	# 19728
	lwi	$r31 $r30 -6	# 19729
	fmul	$f3 $f3 $f3	# 19730
	flui	$f4 $f0 17279	# 19731
	fmul	$f4 $f3 $f4	# 19732
	fswi	$f4 $r0 292	# 19733
	fsubn	$f3 $f3 $f1	# 19734
	flui	$f4 $f0 17279	# 19735
	fmul	$f3 $f3 $f4	# 19736
	fswi	$f3 $r0 293	# 19737
	j	beqi_cont.92780	# 19738
beqi_else.92789:
	bnei	$r2 4 beqi_cont.92780	# 19739
	flwi	$f3 $r0 298	# 19740
	lwi	$r2 $r1 5	# 19741
	flwi	$f4 $r2 0	# 19742
	fsub	$f3 $f3 $f4	# 19743
	lwi	$r3 $r1 4	# 19744
	flwi	$f4 $r3 0	# 19745
	sqrt	$f4 $f4	# 19746
	fmul	$f3 $f3 $f4	# 19747
	flwi	$f4 $r0 300	# 19748
	flwi	$f5 $r2 2	# 19749
	fsub	$f4 $f4 $f5	# 19750
	flwi	$f5 $r3 2	# 19751
	sqrt	$f5 $f5	# 19752
	fmul	$f4 $f4 $f5	# 19753
	fmul	$f5 $f3 $f3	# 19754
	fmul	$f6 $f4 $f4	# 19755
	fadd	$f5 $f5 $f6	# 19756
	fabs	$f6 $f3	# 19757
	flui	$f7 $f7 14545	# 19758
	flli	$f7 $f7 -18665	# 19759
	swi	$r3 $r30 -6	# 19760
	swi	$r2 $r30 -7	# 19761
	fswi	$f5 $r30 -8	# 19762
	fblte	$f7 $f6 fbgt_else.92793	# 19763
	flui	$f3 $f0 16752	# 19764
	j	fbgt_cont.92794	# 19765
fbgt_else.92793:
	finv	$f3 $f3	# 19766
	fmula	$f3 $f4 $f3	# 19767
	fblte	$f3 $f1 fbgt_else.92795	# 19768
	addi	$r4 $r0 1	# 19769
	j	beq_else.92799	# 19770
fbgt_else.92795:
	fbgte	$f3 $f2 fblt_else.92797	# 19771
	addi	$r4 $r0 -1	# 19772
	j	beq_else.92799	# 19773
fblt_else.92797:
	r2r	$r4 $r0	# 19774
	j	beq_cont.92800	# 19775
beq_else.92799:
	finv	$f3 $f3	# 19776
beq_cont.92800:
	fmul	$f4 $f3 $f3	# 19777
	flui	$f6 $f0 17138	# 19778
	fmul	$f6 $f6 $f4	# 19779
	flui	$f7 $f7 15666	# 19780
	flli	$f7 $f7 5699	# 19781
	fmul	$f6 $f6 $f7	# 19782
	flui	$f7 $f0 17096	# 19783
	fmul	$f7 $f7 $f4	# 19784
	flui	$f8 $f0 16808	# 19785
	fadd	$f6 $f8 $f6	# 19786
	finv	$f6 $f6	# 19787
	fmul	$f6 $f7 $f6	# 19788
	flui	$f7 $f0 17058	# 19789
	fmul	$f7 $f7 $f4	# 19790
	flui	$f8 $f0 16792	# 19791
	fadd	$f6 $f8 $f6	# 19792
	finv	$f6 $f6	# 19793
	fmul	$f6 $f7 $f6	# 19794
	flui	$f7 $f0 17024	# 19795
	fmul	$f7 $f7 $f4	# 19796
	flui	$f8 $f0 16776	# 19797
	fadd	$f6 $f8 $f6	# 19798
	finv	$f6 $f6	# 19799
	fmul	$f6 $f7 $f6	# 19800
	flui	$f7 $f0 16964	# 19801
	fmul	$f7 $f7 $f4	# 19802
	flui	$f8 $f0 16752	# 19803
	fadd	$f6 $f8 $f6	# 19804
	finv	$f6 $f6	# 19805
	fmul	$f6 $f7 $f6	# 19806
	flui	$f7 $f0 16912	# 19807
	fmul	$f7 $f7 $f4	# 19808
	flui	$f8 $f0 16720	# 19809
	fadd	$f6 $f8 $f6	# 19810
	finv	$f6 $f6	# 19811
	fmul	$f6 $f7 $f6	# 19812
	flui	$f7 $f0 16840	# 19813
	fmul	$f7 $f7 $f4	# 19814
	flui	$f8 $f0 16688	# 19815
	fadd	$f6 $f8 $f6	# 19816
	finv	$f6 $f6	# 19817
	fmul	$f6 $f7 $f6	# 19818
	flui	$f7 $f0 16768	# 19819
	fmul	$f7 $f7 $f4	# 19820
	flui	$f8 $f0 16656	# 19821
	fadd	$f6 $f8 $f6	# 19822
	finv	$f6 $f6	# 19823
	fmul	$f6 $f7 $f6	# 19824
	flui	$f7 $f0 16656	# 19825
	fmul	$f7 $f7 $f4	# 19826
	flui	$f8 $f0 16608	# 19827
	fadd	$f6 $f8 $f6	# 19828
	finv	$f6 $f6	# 19829
	fmul	$f6 $f7 $f6	# 19830
	flui	$f8 $f0 16512	# 19831
	fmul	$f8 $f8 $f4	# 19832
	flui	$f9 $f0 16544	# 19833
	fadd	$f6 $f9 $f6	# 19834
	finv	$f6 $f6	# 19835
	fmul	$f6 $f8 $f6	# 19836
	swi	$r4 $r30 -9	# 19837
	fswi	$f3 $r30 -10	# 19838
	f2f	$f5 $f6	# 19839
	f2f	$f3 $f1	# 19840
	swi	$r31 $r30 -11	# 19841
	subi	$r30 $r30 12	# 19842
	jl	atan_sub.2575	# 19843
	addi	$r30 $r30 12	# 19844
	lwi	$r31 $r30 -11	# 19845
	fadd	$f3 $f3 $f1	# 19846
	finv	$f3 $f3	# 19847
	flwi	$f4 $r30 -10	# 19848
	fmul	$f3 $f4 $f3	# 19849
	lwi	$r1 $r30 -9	# 19850
	blte	$r1 $r0 bgt_else.92801	# 19851
	flui	$f4 $f4 16329	# 19852
	flli	$f4 $f4 4058	# 19853
	fsub	$f3 $f4 $f3	# 19854
	j	bgt_cont.92802	# 19855
bgt_else.92801:
	bgte	$r1 $r0 bgt_cont.92802	# 19856
	flui	$f4 $f4 -16439	# 19857
	flli	$f4 $f4 4058	# 19858
	fsub	$f3 $f4 $f3	# 19859
bgt_cont.92802:
	flui	$f4 $f0 16880	# 19860
	fmul	$f3 $f3 $f4	# 19861
	flui	$f4 $f4 16034	# 19862
	flli	$f4 $f4 -1662	# 19863
	fmul	$f3 $f3 $f4	# 19864
fbgt_cont.92794:
	floor	$f4 $f3	# 19865
	fsub	$f3 $f3 $f4	# 19866
	flwi	$f4 $r30 -8	# 19867
	fabs	$f5 $f4	# 19868
	flui	$f6 $f6 14545	# 19869
	flli	$f6 $f6 -18665	# 19870
	fswi	$f3 $r30 -9	# 19871
	fblte	$f6 $f5 fbgt_else.92805	# 19872
	flui	$f3 $f0 16752	# 19873
	j	fbgt_cont.92806	# 19874
fbgt_else.92805:
	flwi	$f5 $r0 299	# 19875
	lwi	$r1 $r30 -7	# 19876
	flwi	$f6 $r1 1	# 19877
	fsub	$f5 $f5 $f6	# 19878
	lwi	$r1 $r30 -6	# 19879
	flwi	$f6 $r1 1	# 19880
	sqrt	$f6 $f6	# 19881
	fmul	$f5 $f5 $f6	# 19882
	finv	$f4 $f4	# 19883
	fmula	$f4 $f5 $f4	# 19884
	fblte	$f4 $f1 fbgt_else.92807	# 19885
	addi	$r1 $r0 1	# 19886
	j	beq_else.92811	# 19887
fbgt_else.92807:
	fbgte	$f4 $f2 fblt_else.92809	# 19888
	addi	$r1 $r0 -1	# 19889
	j	beq_else.92811	# 19890
fblt_else.92809:
	r2r	$r1 $r0	# 19891
	j	beq_cont.92812	# 19892
beq_else.92811:
	finv	$f4 $f4	# 19893
beq_cont.92812:
	fmul	$f5 $f4 $f4	# 19894
	flui	$f6 $f0 17138	# 19895
	fmul	$f6 $f6 $f5	# 19896
	flui	$f7 $f7 15666	# 19897
	flli	$f7 $f7 5699	# 19898
	fmul	$f6 $f6 $f7	# 19899
	flui	$f7 $f0 17096	# 19900
	fmul	$f7 $f7 $f5	# 19901
	flui	$f8 $f0 16808	# 19902
	fadd	$f6 $f8 $f6	# 19903
	finv	$f6 $f6	# 19904
	fmul	$f6 $f7 $f6	# 19905
	flui	$f7 $f0 17058	# 19906
	fmul	$f7 $f7 $f5	# 19907
	flui	$f8 $f0 16792	# 19908
	fadd	$f6 $f8 $f6	# 19909
	finv	$f6 $f6	# 19910
	fmul	$f6 $f7 $f6	# 19911
	flui	$f7 $f0 17024	# 19912
	fmul	$f7 $f7 $f5	# 19913
	flui	$f8 $f0 16776	# 19914
	fadd	$f6 $f8 $f6	# 19915
	finv	$f6 $f6	# 19916
	fmul	$f6 $f7 $f6	# 19917
	flui	$f7 $f0 16964	# 19918
	fmul	$f7 $f7 $f5	# 19919
	flui	$f8 $f0 16752	# 19920
	fadd	$f6 $f8 $f6	# 19921
	finv	$f6 $f6	# 19922
	fmul	$f6 $f7 $f6	# 19923
	flui	$f7 $f0 16912	# 19924
	fmul	$f7 $f7 $f5	# 19925
	flui	$f8 $f0 16720	# 19926
	fadd	$f6 $f8 $f6	# 19927
	finv	$f6 $f6	# 19928
	fmul	$f6 $f7 $f6	# 19929
	flui	$f7 $f0 16840	# 19930
	fmul	$f7 $f7 $f5	# 19931
	flui	$f8 $f0 16688	# 19932
	fadd	$f6 $f8 $f6	# 19933
	finv	$f6 $f6	# 19934
	fmul	$f6 $f7 $f6	# 19935
	flui	$f7 $f0 16768	# 19936
	fmul	$f7 $f7 $f5	# 19937
	flui	$f8 $f0 16656	# 19938
	fadd	$f6 $f8 $f6	# 19939
	finv	$f6 $f6	# 19940
	fmul	$f6 $f7 $f6	# 19941
	flui	$f7 $f0 16656	# 19942
	fmul	$f7 $f7 $f5	# 19943
	flui	$f8 $f0 16608	# 19944
	fadd	$f6 $f8 $f6	# 19945
	finv	$f6 $f6	# 19946
	fmul	$f6 $f7 $f6	# 19947
	flui	$f8 $f0 16512	# 19948
	fmul	$f8 $f8 $f5	# 19949
	flui	$f9 $f0 16544	# 19950
	fadd	$f6 $f9 $f6	# 19951
	finv	$f6 $f6	# 19952
	fmul	$f6 $f8 $f6	# 19953
	swi	$r1 $r30 -10	# 19954
	fswi	$f4 $r30 -11	# 19955
	f2f	$f4 $f5	# 19956
	f2f	$f3 $f1	# 19957
	f2f	$f5 $f6	# 19958
	swi	$r31 $r30 -12	# 19959
	subi	$r30 $r30 13	# 19960
	jl	atan_sub.2575	# 19961
	addi	$r30 $r30 13	# 19962
	lwi	$r31 $r30 -12	# 19963
	fadd	$f3 $f3 $f1	# 19964
	finv	$f3 $f3	# 19965
	flwi	$f4 $r30 -11	# 19966
	fmul	$f3 $f4 $f3	# 19967
	lwi	$r1 $r30 -10	# 19968
	blte	$r1 $r0 bgt_else.92813	# 19969
	flui	$f4 $f4 16329	# 19970
	flli	$f4 $f4 4058	# 19971
	fsub	$f3 $f4 $f3	# 19972
	j	bgt_cont.92814	# 19973
bgt_else.92813:
	bgte	$r1 $r0 bgt_cont.92814	# 19974
	flui	$f4 $f4 -16439	# 19975
	flli	$f4 $f4 4058	# 19976
	fsub	$f3 $f4 $f3	# 19977
bgt_cont.92814:
	flui	$f4 $f0 16880	# 19978
	fmul	$f3 $f3 $f4	# 19979
	flui	$f4 $f4 16034	# 19980
	flli	$f4 $f4 -1662	# 19981
	fmul	$f3 $f3 $f4	# 19982
fbgt_cont.92806:
	floor	$f4 $f3	# 19983
	fsub	$f3 $f3 $f4	# 19984
	flui	$f4 $f4 15897	# 19985
	flli	$f4 $f4 -26214	# 19986
	flui	$f5 $f0 16128	# 19987
	flwi	$f6 $r30 -9	# 19988
	fsub	$f5 $f5 $f6	# 19989
	fmul	$f5 $f5 $f5	# 19990
	fsub	$f4 $f4 $f5	# 19991
	flui	$f5 $f0 16128	# 19992
	fsub	$f3 $f5 $f3	# 19993
	fmul	$f3 $f3 $f3	# 19994
	fsub	$f3 $f4 $f3	# 19995
	fbgte	$f3 $f0 fblt_cont.92818	# 19996
	f2f	$f3 $f0	# 19997
fblt_cont.92818:
	flui	$f4 $f0 17279	# 19998
	fmul	$f3 $f4 $f3	# 19999
	flui	$f4 $f4 16469	# 20000
	flli	$f4 $f4 21845	# 20001
	fmul	$f3 $f3 $f4	# 20002
	fswi	$f3 $r0 293	# 20003
beqi_cont.92780:
	lwi	$r2 $r0 304	# 20004
	lwi	$r1 $r2 0	# 20005
	lwi	$r3 $r1 0	# 20006
	beqi	$r3 -1 bne_else.94177	# 20007
	swi	$r1 $r30 -6	# 20008
	swi	$r2 $r30 -7	# 20009
	beqi	$r3 99 beq_else.92869	# 20010
	lwi	$r4 $r3 365	# 20011
	flwi	$f3 $r0 298	# 20012
	lwi	$r5 $r4 5	# 20013
	flwi	$f4 $r5 0	# 20014
	fsub	$f3 $f3 $f4	# 20015
	flwi	$f4 $r0 299	# 20016
	flwi	$f5 $r5 1	# 20017
	fsub	$f4 $f4 $f5	# 20018
	flwi	$f5 $r0 300	# 20019
	flwi	$f6 $r5 2	# 20020
	fsub	$f5 $f5 $f6	# 20021
	lwi	$r3 $r3 190	# 20022
	lwi	$r5 $r4 1	# 20023
	bnei	$r5 1 beqi_else.92823	# 20024
	flwi	$f6 $r3 0	# 20025
	fsub	$f6 $f6 $f3	# 20026
	flwi	$f7 $r3 1	# 20027
	fmul	$f6 $f6 $f7	# 20028
	flwi	$f7 $r0 251	# 20029
	fmul	$f7 $f6 $f7	# 20030
	fadda	$f7 $f7 $f4	# 20031
	lwi	$r4 $r4 4	# 20032
	flwi	$f8 $r4 1	# 20033
	fblte	$f8 $f7 bne_else.94184	# 20034
	flwi	$f7 $r0 252	# 20035
	fmul	$f7 $f6 $f7	# 20036
	fadda	$f7 $f7 $f5	# 20037
	flwi	$f8 $r4 2	# 20038
	fblte	$f8 $f7 bne_else.94184	# 20039
	flwi	$f7 $r3 1	# 20040
	fbne	$f7 $f0 beq_else.92831	# 20041
bne_else.94184:
	flwi	$f6 $r3 2	# 20042
	fsub	$f6 $f6 $f4	# 20043
	flwi	$f7 $r3 3	# 20044
	fmul	$f6 $f6 $f7	# 20045
	flwi	$f7 $r0 250	# 20046
	fmul	$f7 $f6 $f7	# 20047
	fadda	$f7 $f7 $f3	# 20048
	flwi	$f8 $r4 0	# 20049
	fblte	$f8 $f7 bne_else.94183	# 20050
	flwi	$f7 $r0 252	# 20051
	fmul	$f7 $f6 $f7	# 20052
	fadda	$f7 $f7 $f5	# 20053
	flwi	$f8 $r4 2	# 20054
	fblte	$f8 $f7 bne_else.94183	# 20055
	flwi	$f7 $r3 3	# 20056
	fbne	$f7 $f0 beq_else.92839	# 20057
bne_else.94183:
	flwi	$f6 $r3 4	# 20058
	fsub	$f5 $f6 $f5	# 20059
	flwi	$f6 $r3 5	# 20060
	fmul	$f5 $f5 $f6	# 20061
	flwi	$f6 $r0 250	# 20062
	fmul	$f6 $f5 $f6	# 20063
	fadda	$f3 $f6 $f3	# 20064
	flwi	$f6 $r4 0	# 20065
	fblte	$f6 $f3 bne_else.94178	# 20066
	flwi	$f3 $r0 251	# 20067
	fmul	$f3 $f5 $f3	# 20068
	fadda	$f3 $f3 $f4	# 20069
	flwi	$f4 $r4 1	# 20070
	fblte	$f4 $f3 bne_else.94178	# 20071
	flwi	$f3 $r3 5	# 20072
	fbeq	$f3 $f0 bne_else.94178	# 20073
	fswi	$f5 $r0 303	# 20074
	j	beq_else.92863	# 20075
beq_else.92839:
	fswi	$f6 $r0 303	# 20076
	j	beq_else.92863	# 20077
beq_else.92831:
	fswi	$f6 $r0 303	# 20078
	j	beq_else.92863	# 20079
beqi_else.92823:
	bnei	$r5 2 beqi_else.92849	# 20080
	flwi	$f6 $r3 0	# 20081
	fbgte	$f6 $f0 bne_else.94178	# 20082
	flwi	$f6 $r3 1	# 20083
	fmul	$f3 $f6 $f3	# 20084
	flwi	$f6 $r3 2	# 20085
	fmul	$f4 $f6 $f4	# 20086
	fadd	$f3 $f3 $f4	# 20087
	flwi	$f4 $r3 3	# 20088
	fmul	$f4 $f4 $f5	# 20089
	fadd	$f3 $f3 $f4	# 20090
	fswi	$f3 $r0 303	# 20091
	j	beq_else.92863	# 20092
beqi_else.92849:
	flwi	$f6 $r3 0	# 20093
	fbeq	$f6 $f0 bne_else.94178	# 20094
	flwi	$f7 $r3 1	# 20095
	fmul	$f7 $f7 $f3	# 20096
	flwi	$f8 $r3 2	# 20097
	fmul	$f8 $f8 $f4	# 20098
	fadd	$f7 $f7 $f8	# 20099
	flwi	$f8 $r3 3	# 20100
	fmul	$f8 $f8 $f5	# 20101
	fadd	$f7 $f7 $f8	# 20102
	fmul	$f8 $f3 $f3	# 20103
	lwi	$r6 $r4 4	# 20104
	flwi	$f9 $r6 0	# 20105
	fmul	$f8 $f8 $f9	# 20106
	fmul	$f9 $f4 $f4	# 20107
	flwi	$f10 $r6 1	# 20108
	fmul	$f9 $f9 $f10	# 20109
	fadd	$f8 $f8 $f9	# 20110
	fmul	$f9 $f5 $f5	# 20111
	flwi	$f10 $r6 2	# 20112
	fmul	$f9 $f9 $f10	# 20113
	fadd	$f8 $f8 $f9	# 20114
	lwi	$r6 $r4 3	# 20115
	bne	$r6 $r0 beq_else.92855	# 20116
	f2f	$f3 $f8	# 20117
	bnei	$r5 3 beqi_cont.92858	# 20118
	j	bnei_else.94180	# 20119
beq_else.92855:
	fmul	$f9 $f4 $f5	# 20120
	lwi	$r6 $r4 9	# 20121
	flwi	$f10 $r6 0	# 20122
	fmul	$f9 $f9 $f10	# 20123
	fadd	$f8 $f8 $f9	# 20124
	fmul	$f5 $f5 $f3	# 20125
	flwi	$f9 $r6 1	# 20126
	fmul	$f5 $f5 $f9	# 20127
	fadd	$f5 $f8 $f5	# 20128
	fmul	$f3 $f3 $f4	# 20129
	flwi	$f4 $r6 2	# 20130
	fmul	$f3 $f3 $f4	# 20131
	fadd	$f3 $f5 $f3	# 20132
	bnei	$r5 3 beqi_cont.92858	# 20133
bnei_else.94180:
	fsub	$f3 $f3 $f1	# 20134
beqi_cont.92858:
	fmul	$f4 $f7 $f7	# 20135
	fmul	$f3 $f6 $f3	# 20136
	fsub	$f3 $f4 $f3	# 20137
	fblte	$f3 $f0 bne_else.94178	# 20138
	lwi	$r4 $r4 6	# 20139
	bne	$r4 $r0 beq_else.92861	# 20140
	sqrt	$f3 $f3	# 20141
	fsub	$f3 $f7 $f3	# 20142
	flwi	$f4 $r3 4	# 20143
	fmul	$f3 $f3 $f4	# 20144
	fswi	$f3 $r0 303	# 20145
	j	beq_else.92863	# 20146
beq_else.92861:
	sqrt	$f3 $f3	# 20147
	fadd	$f3 $f7 $f3	# 20148
	flwi	$f4 $r3 4	# 20149
	fmul	$f3 $f3 $f4	# 20150
	fswi	$f3 $r0 303	# 20151
beq_else.92863:
	flwi	$f3 $r0 303	# 20152
	flui	$f4 $f4 -16948	# 20153
	flli	$f4 $f4 -13107	# 20154
	fblte	$f4 $f3 bne_else.94178	# 20155
	r2r	$r2 $r1	# 20156
	addi	$r1 $r0 1	# 20157
	swi	$r31 $r30 -8	# 20158
	subi	$r30 $r30 9	# 20159
	jl	shadow_check_one_or_group.2893	# 20160
	addi	$r30 $r30 9	# 20161
	lwi	$r31 $r30 -8	# 20162
	bne	$r1 $r0 beq_else.92869	# 20163
bne_else.94178:
	addi	$r1 $r0 1	# 20164
	lwi	$r2 $r30 -7	# 20165
	swi	$r31 $r30 -8	# 20166
	subi	$r30 $r30 9	# 20167
	jl	shadow_check_one_or_matrix.2896	# 20168
	addi	$r30 $r30 9	# 20169
	lwi	$r31 $r30 -8	# 20170
	bne	$r1 $r0 fblt_cont.92758	# 20171
	j	bne_else.94177	# 20172
beq_else.92869:
	addi	$r1 $r0 1	# 20173
	lwi	$r2 $r30 -6	# 20174
	swi	$r31 $r30 -8	# 20175
	subi	$r30 $r30 9	# 20176
	jl	shadow_check_one_or_group.2893	# 20177
	addi	$r30 $r30 9	# 20178
	lwi	$r31 $r30 -8	# 20179
	bne	$r1 $r0 fblt_cont.92758	# 20180
	addi	$r1 $r0 1	# 20181
	lwi	$r2 $r30 -7	# 20182
	subi	$r30 $r30 9	# 20183
	jl	shadow_check_one_or_matrix.2896	# 20184
	addi	$r30 $r30 9	# 20185
	lwi	$r31 $r30 -8	# 20186
	bne	$r1 $r0 fblt_cont.92758	# 20187
bne_else.94177:
	flui	$f3 $f3 -17446	# 20188
	flli	$f3 $f3 29709	# 20189
	flwi	$f4 $r30 -3	# 20190
	fmul	$f3 $f4 $f3	# 20191
	flwi	$f4 $r0 294	# 20192
	flwi	$f5 $r0 356	# 20193
	fmul	$f4 $f4 $f5	# 20194
	flwi	$f5 $r0 295	# 20195
	flwi	$f6 $r0 357	# 20196
	fmul	$f5 $f5 $f6	# 20197
	fadd	$f4 $f4 $f5	# 20198
	flwi	$f5 $r0 296	# 20199
	flwi	$f6 $r0 358	# 20200
	fmul	$f5 $f5 $f6	# 20201
	faddn	$f4 $f4 $f5	# 20202
	fblte	$f4 $f0 fbgt_else.92875	# 20203
	j	fbgt_cont.92876	# 20204
fbgt_else.92875:
	f2f	$f4 $f0	# 20205
fbgt_cont.92876:
	fmul	$f3 $f3 $f4	# 20206
	lwi	$r1 $r30 -5	# 20207
	lwi	$r1 $r1 7	# 20208
	flwi	$f4 $r1 0	# 20209
	fmul	$f3 $f3 $f4	# 20210
	flwi	$f4 $r0 288	# 20211
	flwi	$f5 $r0 291	# 20212
	fmul	$f5 $f3 $f5	# 20213
	fadd	$f4 $f4 $f5	# 20214
	fswi	$f4 $r0 288	# 20215
	flwi	$f4 $r0 289	# 20216
	flwi	$f5 $r0 292	# 20217
	fmul	$f5 $f3 $f5	# 20218
	fadd	$f4 $f4 $f5	# 20219
	fswi	$f4 $r0 289	# 20220
	flwi	$f4 $r0 290	# 20221
	flwi	$f5 $r0 293	# 20222
	fmul	$f3 $f3 $f5	# 20223
	fadd	$f3 $f4 $f3	# 20224
	fswi	$f3 $r0 290	# 20225
	j	fblt_cont.92758	# 20226
fblt_else.92757:
	lwi	$r3 $r1 118	# 20227
	flui	$f4 $f4 20078	# 20228
	flli	$f4 $f4 27432	# 20229
	fswi	$f4 $r0 301	# 20230
	lwi	$r2 $r0 304	# 20231
	fswi	$f3 $r30 -3	# 20232
	swi	$r3 $r30 -4	# 20233
	r2r	$r1 $r0	# 20234
	swi	$r31 $r30 -5	# 20235
	subi	$r30 $r30 6	# 20236
	jl	trace_or_matrix_fast.2921	# 20237
	addi	$r30 $r30 6	# 20238
	lwi	$r31 $r30 -5	# 20239
	flwi	$f3 $r0 301	# 20240
	flui	$f4 $f4 -16948	# 20241
	flli	$f4 $f4 -13107	# 20242
	fblte	$f3 $f4 fblt_cont.92758	# 20243
	flui	$f4 $f4 19646	# 20244
	flli	$f4 $f4 -17376	# 20245
	fblte	$f4 $f3 fblt_cont.92758	# 20246
	lwi	$r1 $r0 297	# 20247
	lwi	$r1 $r1 365	# 20248
	lwi	$r2 $r1 1	# 20249
	bnei	$r2 1 beqi_else.92883	# 20250
	lwi	$r2 $r30 -4	# 20251
	lwi	$r2 $r2 0	# 20252
	lwi	$r3 $r0 302	# 20253
	fswi	$f0 $r0 294	# 20254
	fswi	$f0 $r0 295	# 20255
	fswi	$f0 $r0 296	# 20256
	subi	$r4 $r3 1	# 20257
	subi	$r3 $r3 1	# 20258
	flw	$f3 $r2 $r3	# 20259
	fbne	$f3 $f0 fbeq_else.92885	# 20260
	f2f	$f3 $f0	# 20261
	j	fbeq_cont.92886	# 20262
fbeq_else.92885:
	fblte	$f3 $f0 fbgt_else.92887	# 20263
	f2f	$f3 $f1	# 20264
	j	fbeq_cont.92886	# 20265
fbgt_else.92887:
	f2f	$f3 $f2	# 20266
fbeq_cont.92886:
	fneg	$f3 $f3	# 20267
	fswi	$f3 $r4 294	# 20268
	j	beqi_cont.92884	# 20269
beqi_else.92883:
	bnei	$r2 2 beqi_else.92889	# 20270
	lwi	$r2 $r1 4	# 20271
	flwin	$f3 $r2 0	# 20272
	fswi	$f3 $r0 294	# 20273
	flwin	$f3 $r2 1	# 20274
	fswi	$f3 $r0 295	# 20275
	flwin	$f3 $r2 2	# 20276
	fswi	$f3 $r0 296	# 20277
	j	beqi_cont.92884	# 20278
beqi_else.92889:
	flwi	$f3 $r0 298	# 20279
	lwi	$r2 $r1 5	# 20280
	flwi	$f4 $r2 0	# 20281
	fsub	$f3 $f3 $f4	# 20282
	flwi	$f4 $r0 299	# 20283
	flwi	$f5 $r2 1	# 20284
	fsub	$f4 $f4 $f5	# 20285
	flwi	$f5 $r0 300	# 20286
	flwi	$f6 $r2 2	# 20287
	fsub	$f5 $f5 $f6	# 20288
	lwi	$r2 $r1 4	# 20289
	flwi	$f6 $r2 0	# 20290
	fmul	$f6 $f3 $f6	# 20291
	flwi	$f7 $r2 1	# 20292
	fmul	$f7 $f4 $f7	# 20293
	flwi	$f8 $r2 2	# 20294
	fmul	$f8 $f5 $f8	# 20295
	lwi	$r2 $r1 3	# 20296
	bne	$r2 $r0 beq_else.92891	# 20297
	fswi	$f6 $r0 294	# 20298
	fswi	$f7 $r0 295	# 20299
	fswi	$f8 $r0 296	# 20300
	j	beq_cont.92892	# 20301
beq_else.92891:
	lwi	$r2 $r1 9	# 20302
	flwi	$f9 $r2 2	# 20303
	fmul	$f9 $f4 $f9	# 20304
	flwi	$f10 $r2 1	# 20305
	fmul	$f10 $f5 $f10	# 20306
	fadd	$f9 $f9 $f10	# 20307
	flui	$f10 $f0 16128	# 20308
	fmul	$f9 $f9 $f10	# 20309
	fadd	$f6 $f6 $f9	# 20310
	fswi	$f6 $r0 294	# 20311
	flwi	$f6 $r2 2	# 20312
	fmul	$f6 $f3 $f6	# 20313
	flwi	$f9 $r2 0	# 20314
	fmul	$f5 $f5 $f9	# 20315
	fadd	$f5 $f6 $f5	# 20316
	flui	$f6 $f0 16128	# 20317
	fmul	$f5 $f5 $f6	# 20318
	fadd	$f5 $f7 $f5	# 20319
	fswi	$f5 $r0 295	# 20320
	flwi	$f5 $r2 1	# 20321
	fmul	$f3 $f3 $f5	# 20322
	flwi	$f5 $r2 0	# 20323
	fmul	$f4 $f4 $f5	# 20324
	fadd	$f3 $f3 $f4	# 20325
	flui	$f4 $f0 16128	# 20326
	fmul	$f3 $f3 $f4	# 20327
	fadd	$f3 $f8 $f3	# 20328
	fswi	$f3 $r0 296	# 20329
beq_cont.92892:
	flwi	$f3 $r0 294	# 20330
	fmul	$f3 $f3 $f3	# 20331
	flwi	$f4 $r0 295	# 20332
	fmul	$f4 $f4 $f4	# 20333
	fadd	$f3 $f3 $f4	# 20334
	flwi	$f4 $r0 296	# 20335
	fmul	$f4 $f4 $f4	# 20336
	fadd	$f3 $f3 $f4	# 20337
	sqrt	$f3 $f3	# 20338
	fbne	$f3 $f0 fbeq_else.92893	# 20339
	f2f	$f3 $f1	# 20340
	j	fbeq_cont.92894	# 20341
fbeq_else.92893:
	lwi	$r2 $r1 6	# 20342
	bne	$r2 $r0 beq_else.92895	# 20343
	finv	$f3 $f3	# 20344
	j	fbeq_cont.92894	# 20345
beq_else.92895:
	finvn	$f3 $f3	# 20346
fbeq_cont.92894:
	flwi	$f4 $r0 294	# 20347
	fmul	$f4 $f4 $f3	# 20348
	fswi	$f4 $r0 294	# 20349
	flwi	$f4 $r0 295	# 20350
	fmul	$f4 $f4 $f3	# 20351
	fswi	$f4 $r0 295	# 20352
	flwi	$f4 $r0 296	# 20353
	fmul	$f3 $f4 $f3	# 20354
	fswi	$f3 $r0 296	# 20355
beqi_cont.92884:
	lwi	$r2 $r1 0	# 20356
	lwi	$r3 $r1 8	# 20357
	flwi	$f3 $r3 0	# 20358
	fswi	$f3 $r0 291	# 20359
	flwi	$f3 $r3 1	# 20360
	fswi	$f3 $r0 292	# 20361
	flwi	$f3 $r3 2	# 20362
	fswi	$f3 $r0 293	# 20363
	swi	$r1 $r30 -5	# 20364
	bnei	$r2 1 beqi_else.92897	# 20365
	flwi	$f3 $r0 298	# 20366
	lwi	$r2 $r1 5	# 20367
	flwi	$f4 $r2 0	# 20368
	fsub	$f3 $f3 $f4	# 20369
	flui	$f4 $f4 15692	# 20370
	flli	$f4 $f4 -13107	# 20371
	fmul	$f4 $f3 $f4	# 20372
	floor	$f4 $f4	# 20373
	flui	$f5 $f0 16800	# 20374
	fmul	$f4 $f4 $f5	# 20375
	fsub	$f3 $f3 $f4	# 20376
	flui	$f4 $f0 16672	# 20377
	flwi	$f5 $r0 300	# 20378
	flwi	$f6 $r2 2	# 20379
	fsub	$f5 $f5 $f6	# 20380
	flui	$f6 $f6 15692	# 20381
	flli	$f6 $f6 -13107	# 20382
	fmul	$f6 $f5 $f6	# 20383
	floor	$f6 $f6	# 20384
	flui	$f7 $f0 16800	# 20385
	fmul	$f6 $f6 $f7	# 20386
	fsub	$f5 $f5 $f6	# 20387
	flui	$f6 $f0 16672	# 20388
	fblte	$f4 $f3 fbgt_else.92899	# 20389
	fblte	$f6 $f5 fbgt_else.92901	# 20390
	flui	$f3 $f0 17279	# 20391
	j	fbgt_cont.92900	# 20392
fbgt_else.92901:
	f2f	$f3 $f0	# 20393
	j	fbgt_cont.92900	# 20394
fbgt_else.92899:
	fblte	$f6 $f5 fbgt_else.92903	# 20395
	f2f	$f3 $f0	# 20396
	j	fbgt_cont.92900	# 20397
fbgt_else.92903:
	flui	$f3 $f0 17279	# 20398
fbgt_cont.92900:
	fswi	$f3 $r0 292	# 20399
	j	beqi_cont.92898	# 20400
beqi_else.92897:
	bnei	$r2 2 beqi_else.92905	# 20401
	flwi	$f3 $r0 299	# 20402
	flui	$f4 $f0 16000	# 20403
	fmul	$f3 $f3 $f4	# 20404
	swi	$r31 $r30 -6	# 20405
	jl	min_caml_sin	# 20406
	lwi	$r31 $r30 -6	# 20407
	fmul	$f3 $f3 $f3	# 20408
	flui	$f4 $f0 17279	# 20409
	fmul	$f4 $f4 $f3	# 20410
	fswi	$f4 $r0 291	# 20411
	flui	$f4 $f0 17279	# 20412
	fsubn	$f3 $f3 $f1	# 20413
	fmul	$f3 $f4 $f3	# 20414
	fswi	$f3 $r0 292	# 20415
	j	beqi_cont.92898	# 20416
beqi_else.92905:
	bnei	$r2 3 beqi_else.92907	# 20417
	flwi	$f3 $r0 298	# 20418
	lwi	$r2 $r1 5	# 20419
	flwi	$f4 $r2 0	# 20420
	fsub	$f3 $f3 $f4	# 20421
	flwi	$f4 $r0 300	# 20422
	flwi	$f5 $r2 2	# 20423
	fsub	$f4 $f4 $f5	# 20424
	fmul	$f3 $f3 $f3	# 20425
	fmul	$f4 $f4 $f4	# 20426
	fadd	$f3 $f3 $f4	# 20427
	sqrt	$f3 $f3	# 20428
	flui	$f4 $f4 15820	# 20429
	flli	$f4 $f4 -13108	# 20430
	fmul	$f3 $f3 $f4	# 20431
	floor	$f4 $f3	# 20432
	fsub	$f3 $f3 $f4	# 20433
	flui	$f4 $f4 16457	# 20434
	flli	$f4 $f4 4059	# 20435
	fmul	$f3 $f3 $f4	# 20436
	swi	$r31 $r30 -6	# 20437
	jl	min_caml_cos	# 20438
	lwi	$r31 $r30 -6	# 20439
	fmul	$f3 $f3 $f3	# 20440
	flui	$f4 $f0 17279	# 20441
	fmul	$f4 $f3 $f4	# 20442
	fswi	$f4 $r0 292	# 20443
	fsubn	$f3 $f3 $f1	# 20444
	flui	$f4 $f0 17279	# 20445
	fmul	$f3 $f3 $f4	# 20446
	fswi	$f3 $r0 293	# 20447
	j	beqi_cont.92898	# 20448
beqi_else.92907:
	bnei	$r2 4 beqi_cont.92898	# 20449
	flwi	$f3 $r0 298	# 20450
	lwi	$r2 $r1 5	# 20451
	flwi	$f4 $r2 0	# 20452
	fsub	$f3 $f3 $f4	# 20453
	lwi	$r3 $r1 4	# 20454
	flwi	$f4 $r3 0	# 20455
	sqrt	$f4 $f4	# 20456
	fmul	$f3 $f3 $f4	# 20457
	flwi	$f4 $r0 300	# 20458
	flwi	$f5 $r2 2	# 20459
	fsub	$f4 $f4 $f5	# 20460
	flwi	$f5 $r3 2	# 20461
	sqrt	$f5 $f5	# 20462
	fmul	$f4 $f4 $f5	# 20463
	fmul	$f5 $f3 $f3	# 20464
	fmul	$f6 $f4 $f4	# 20465
	fadd	$f5 $f5 $f6	# 20466
	fabs	$f6 $f3	# 20467
	flui	$f7 $f7 14545	# 20468
	flli	$f7 $f7 -18665	# 20469
	swi	$r3 $r30 -6	# 20470
	swi	$r2 $r30 -7	# 20471
	fswi	$f5 $r30 -8	# 20472
	fblte	$f7 $f6 fbgt_else.92911	# 20473
	flui	$f3 $f0 16752	# 20474
	j	fbgt_cont.92912	# 20475
fbgt_else.92911:
	finv	$f3 $f3	# 20476
	fmula	$f3 $f4 $f3	# 20477
	fblte	$f3 $f1 fbgt_else.92913	# 20478
	addi	$r4 $r0 1	# 20479
	j	beq_else.92917	# 20480
fbgt_else.92913:
	fbgte	$f3 $f2 fblt_else.92915	# 20481
	addi	$r4 $r0 -1	# 20482
	j	beq_else.92917	# 20483
fblt_else.92915:
	r2r	$r4 $r0	# 20484
	j	beq_cont.92918	# 20485
beq_else.92917:
	finv	$f3 $f3	# 20486
beq_cont.92918:
	fmul	$f4 $f3 $f3	# 20487
	flui	$f6 $f0 17138	# 20488
	fmul	$f6 $f6 $f4	# 20489
	flui	$f7 $f7 15666	# 20490
	flli	$f7 $f7 5699	# 20491
	fmul	$f6 $f6 $f7	# 20492
	flui	$f7 $f0 17096	# 20493
	fmul	$f7 $f7 $f4	# 20494
	flui	$f8 $f0 16808	# 20495
	fadd	$f6 $f8 $f6	# 20496
	finv	$f6 $f6	# 20497
	fmul	$f6 $f7 $f6	# 20498
	flui	$f7 $f0 17058	# 20499
	fmul	$f7 $f7 $f4	# 20500
	flui	$f8 $f0 16792	# 20501
	fadd	$f6 $f8 $f6	# 20502
	finv	$f6 $f6	# 20503
	fmul	$f6 $f7 $f6	# 20504
	flui	$f7 $f0 17024	# 20505
	fmul	$f7 $f7 $f4	# 20506
	flui	$f8 $f0 16776	# 20507
	fadd	$f6 $f8 $f6	# 20508
	finv	$f6 $f6	# 20509
	fmul	$f6 $f7 $f6	# 20510
	flui	$f7 $f0 16964	# 20511
	fmul	$f7 $f7 $f4	# 20512
	flui	$f8 $f0 16752	# 20513
	fadd	$f6 $f8 $f6	# 20514
	finv	$f6 $f6	# 20515
	fmul	$f6 $f7 $f6	# 20516
	flui	$f7 $f0 16912	# 20517
	fmul	$f7 $f7 $f4	# 20518
	flui	$f8 $f0 16720	# 20519
	fadd	$f6 $f8 $f6	# 20520
	finv	$f6 $f6	# 20521
	fmul	$f6 $f7 $f6	# 20522
	flui	$f7 $f0 16840	# 20523
	fmul	$f7 $f7 $f4	# 20524
	flui	$f8 $f0 16688	# 20525
	fadd	$f6 $f8 $f6	# 20526
	finv	$f6 $f6	# 20527
	fmul	$f6 $f7 $f6	# 20528
	flui	$f7 $f0 16768	# 20529
	fmul	$f7 $f7 $f4	# 20530
	flui	$f8 $f0 16656	# 20531
	fadd	$f6 $f8 $f6	# 20532
	finv	$f6 $f6	# 20533
	fmul	$f6 $f7 $f6	# 20534
	flui	$f7 $f0 16656	# 20535
	fmul	$f7 $f7 $f4	# 20536
	flui	$f8 $f0 16608	# 20537
	fadd	$f6 $f8 $f6	# 20538
	finv	$f6 $f6	# 20539
	fmul	$f6 $f7 $f6	# 20540
	flui	$f8 $f0 16512	# 20541
	fmul	$f8 $f8 $f4	# 20542
	flui	$f9 $f0 16544	# 20543
	fadd	$f6 $f9 $f6	# 20544
	finv	$f6 $f6	# 20545
	fmul	$f6 $f8 $f6	# 20546
	swi	$r4 $r30 -9	# 20547
	fswi	$f3 $r30 -10	# 20548
	f2f	$f5 $f6	# 20549
	f2f	$f3 $f1	# 20550
	swi	$r31 $r30 -11	# 20551
	subi	$r30 $r30 12	# 20552
	jl	atan_sub.2575	# 20553
	addi	$r30 $r30 12	# 20554
	lwi	$r31 $r30 -11	# 20555
	fadd	$f3 $f3 $f1	# 20556
	finv	$f3 $f3	# 20557
	flwi	$f4 $r30 -10	# 20558
	fmul	$f3 $f4 $f3	# 20559
	lwi	$r1 $r30 -9	# 20560
	blte	$r1 $r0 bgt_else.92919	# 20561
	flui	$f4 $f4 16329	# 20562
	flli	$f4 $f4 4058	# 20563
	fsub	$f3 $f4 $f3	# 20564
	j	bgt_cont.92920	# 20565
bgt_else.92919:
	bgte	$r1 $r0 bgt_cont.92920	# 20566
	flui	$f4 $f4 -16439	# 20567
	flli	$f4 $f4 4058	# 20568
	fsub	$f3 $f4 $f3	# 20569
bgt_cont.92920:
	flui	$f4 $f0 16880	# 20570
	fmul	$f3 $f3 $f4	# 20571
	flui	$f4 $f4 16034	# 20572
	flli	$f4 $f4 -1662	# 20573
	fmul	$f3 $f3 $f4	# 20574
fbgt_cont.92912:
	floor	$f4 $f3	# 20575
	fsub	$f3 $f3 $f4	# 20576
	flwi	$f4 $r30 -8	# 20577
	fabs	$f5 $f4	# 20578
	flui	$f6 $f6 14545	# 20579
	flli	$f6 $f6 -18665	# 20580
	fswi	$f3 $r30 -9	# 20581
	fblte	$f6 $f5 fbgt_else.92923	# 20582
	flui	$f3 $f0 16752	# 20583
	j	fbgt_cont.92924	# 20584
fbgt_else.92923:
	flwi	$f5 $r0 299	# 20585
	lwi	$r1 $r30 -7	# 20586
	flwi	$f6 $r1 1	# 20587
	fsub	$f5 $f5 $f6	# 20588
	lwi	$r1 $r30 -6	# 20589
	flwi	$f6 $r1 1	# 20590
	sqrt	$f6 $f6	# 20591
	fmul	$f5 $f5 $f6	# 20592
	finv	$f4 $f4	# 20593
	fmula	$f4 $f5 $f4	# 20594
	fblte	$f4 $f1 fbgt_else.92925	# 20595
	addi	$r1 $r0 1	# 20596
	j	beq_else.92929	# 20597
fbgt_else.92925:
	fbgte	$f4 $f2 fblt_else.92927	# 20598
	addi	$r1 $r0 -1	# 20599
	j	beq_else.92929	# 20600
fblt_else.92927:
	r2r	$r1 $r0	# 20601
	j	beq_cont.92930	# 20602
beq_else.92929:
	finv	$f4 $f4	# 20603
beq_cont.92930:
	fmul	$f5 $f4 $f4	# 20604
	flui	$f6 $f0 17138	# 20605
	fmul	$f6 $f6 $f5	# 20606
	flui	$f7 $f7 15666	# 20607
	flli	$f7 $f7 5699	# 20608
	fmul	$f6 $f6 $f7	# 20609
	flui	$f7 $f0 17096	# 20610
	fmul	$f7 $f7 $f5	# 20611
	flui	$f8 $f0 16808	# 20612
	fadd	$f6 $f8 $f6	# 20613
	finv	$f6 $f6	# 20614
	fmul	$f6 $f7 $f6	# 20615
	flui	$f7 $f0 17058	# 20616
	fmul	$f7 $f7 $f5	# 20617
	flui	$f8 $f0 16792	# 20618
	fadd	$f6 $f8 $f6	# 20619
	finv	$f6 $f6	# 20620
	fmul	$f6 $f7 $f6	# 20621
	flui	$f7 $f0 17024	# 20622
	fmul	$f7 $f7 $f5	# 20623
	flui	$f8 $f0 16776	# 20624
	fadd	$f6 $f8 $f6	# 20625
	finv	$f6 $f6	# 20626
	fmul	$f6 $f7 $f6	# 20627
	flui	$f7 $f0 16964	# 20628
	fmul	$f7 $f7 $f5	# 20629
	flui	$f8 $f0 16752	# 20630
	fadd	$f6 $f8 $f6	# 20631
	finv	$f6 $f6	# 20632
	fmul	$f6 $f7 $f6	# 20633
	flui	$f7 $f0 16912	# 20634
	fmul	$f7 $f7 $f5	# 20635
	flui	$f8 $f0 16720	# 20636
	fadd	$f6 $f8 $f6	# 20637
	finv	$f6 $f6	# 20638
	fmul	$f6 $f7 $f6	# 20639
	flui	$f7 $f0 16840	# 20640
	fmul	$f7 $f7 $f5	# 20641
	flui	$f8 $f0 16688	# 20642
	fadd	$f6 $f8 $f6	# 20643
	finv	$f6 $f6	# 20644
	fmul	$f6 $f7 $f6	# 20645
	flui	$f7 $f0 16768	# 20646
	fmul	$f7 $f7 $f5	# 20647
	flui	$f8 $f0 16656	# 20648
	fadd	$f6 $f8 $f6	# 20649
	finv	$f6 $f6	# 20650
	fmul	$f6 $f7 $f6	# 20651
	flui	$f7 $f0 16656	# 20652
	fmul	$f7 $f7 $f5	# 20653
	flui	$f8 $f0 16608	# 20654
	fadd	$f6 $f8 $f6	# 20655
	finv	$f6 $f6	# 20656
	fmul	$f6 $f7 $f6	# 20657
	flui	$f8 $f0 16512	# 20658
	fmul	$f8 $f8 $f5	# 20659
	flui	$f9 $f0 16544	# 20660
	fadd	$f6 $f9 $f6	# 20661
	finv	$f6 $f6	# 20662
	fmul	$f6 $f8 $f6	# 20663
	swi	$r1 $r30 -10	# 20664
	fswi	$f4 $r30 -11	# 20665
	f2f	$f4 $f5	# 20666
	f2f	$f3 $f1	# 20667
	f2f	$f5 $f6	# 20668
	swi	$r31 $r30 -12	# 20669
	subi	$r30 $r30 13	# 20670
	jl	atan_sub.2575	# 20671
	addi	$r30 $r30 13	# 20672
	lwi	$r31 $r30 -12	# 20673
	fadd	$f3 $f3 $f1	# 20674
	finv	$f3 $f3	# 20675
	flwi	$f4 $r30 -11	# 20676
	fmul	$f3 $f4 $f3	# 20677
	lwi	$r1 $r30 -10	# 20678
	blte	$r1 $r0 bgt_else.92931	# 20679
	flui	$f4 $f4 16329	# 20680
	flli	$f4 $f4 4058	# 20681
	fsub	$f3 $f4 $f3	# 20682
	j	bgt_cont.92932	# 20683
bgt_else.92931:
	bgte	$r1 $r0 bgt_cont.92932	# 20684
	flui	$f4 $f4 -16439	# 20685
	flli	$f4 $f4 4058	# 20686
	fsub	$f3 $f4 $f3	# 20687
bgt_cont.92932:
	flui	$f4 $f0 16880	# 20688
	fmul	$f3 $f3 $f4	# 20689
	flui	$f4 $f4 16034	# 20690
	flli	$f4 $f4 -1662	# 20691
	fmul	$f3 $f3 $f4	# 20692
fbgt_cont.92924:
	floor	$f4 $f3	# 20693
	fsub	$f3 $f3 $f4	# 20694
	flui	$f4 $f4 15897	# 20695
	flli	$f4 $f4 -26214	# 20696
	flui	$f5 $f0 16128	# 20697
	flwi	$f6 $r30 -9	# 20698
	fsub	$f5 $f5 $f6	# 20699
	fmul	$f5 $f5 $f5	# 20700
	fsub	$f4 $f4 $f5	# 20701
	flui	$f5 $f0 16128	# 20702
	fsub	$f3 $f5 $f3	# 20703
	fmul	$f3 $f3 $f3	# 20704
	fsub	$f3 $f4 $f3	# 20705
	fbgte	$f3 $f0 fblt_cont.92936	# 20706
	f2f	$f3 $f0	# 20707
fblt_cont.92936:
	flui	$f4 $f0 17279	# 20708
	fmul	$f3 $f4 $f3	# 20709
	flui	$f4 $f4 16469	# 20710
	flli	$f4 $f4 21845	# 20711
	fmul	$f3 $f3 $f4	# 20712
	fswi	$f3 $r0 293	# 20713
beqi_cont.92898:
	lwi	$r2 $r0 304	# 20714
	lwi	$r1 $r2 0	# 20715
	lwi	$r3 $r1 0	# 20716
	beqi	$r3 -1 bne_else.94156	# 20717
	swi	$r1 $r30 -6	# 20718
	swi	$r2 $r30 -7	# 20719
	beqi	$r3 99 beq_else.92987	# 20720
	lwi	$r4 $r3 365	# 20721
	flwi	$f3 $r0 298	# 20722
	lwi	$r5 $r4 5	# 20723
	flwi	$f4 $r5 0	# 20724
	fsub	$f3 $f3 $f4	# 20725
	flwi	$f4 $r0 299	# 20726
	flwi	$f5 $r5 1	# 20727
	fsub	$f4 $f4 $f5	# 20728
	flwi	$f5 $r0 300	# 20729
	flwi	$f6 $r5 2	# 20730
	fsub	$f5 $f5 $f6	# 20731
	lwi	$r3 $r3 190	# 20732
	lwi	$r5 $r4 1	# 20733
	bnei	$r5 1 beqi_else.92941	# 20734
	flwi	$f6 $r3 0	# 20735
	fsub	$f6 $f6 $f3	# 20736
	flwi	$f7 $r3 1	# 20737
	fmul	$f6 $f6 $f7	# 20738
	flwi	$f7 $r0 251	# 20739
	fmul	$f7 $f6 $f7	# 20740
	fadda	$f7 $f7 $f4	# 20741
	lwi	$r4 $r4 4	# 20742
	flwi	$f8 $r4 1	# 20743
	fblte	$f8 $f7 bne_else.94163	# 20744
	flwi	$f7 $r0 252	# 20745
	fmul	$f7 $f6 $f7	# 20746
	fadda	$f7 $f7 $f5	# 20747
	flwi	$f8 $r4 2	# 20748
	fblte	$f8 $f7 bne_else.94163	# 20749
	flwi	$f7 $r3 1	# 20750
	fbne	$f7 $f0 beq_else.92949	# 20751
bne_else.94163:
	flwi	$f6 $r3 2	# 20752
	fsub	$f6 $f6 $f4	# 20753
	flwi	$f7 $r3 3	# 20754
	fmul	$f6 $f6 $f7	# 20755
	flwi	$f7 $r0 250	# 20756
	fmul	$f7 $f6 $f7	# 20757
	fadda	$f7 $f7 $f3	# 20758
	flwi	$f8 $r4 0	# 20759
	fblte	$f8 $f7 bne_else.94162	# 20760
	flwi	$f7 $r0 252	# 20761
	fmul	$f7 $f6 $f7	# 20762
	fadda	$f7 $f7 $f5	# 20763
	flwi	$f8 $r4 2	# 20764
	fblte	$f8 $f7 bne_else.94162	# 20765
	flwi	$f7 $r3 3	# 20766
	fbne	$f7 $f0 beq_else.92957	# 20767
bne_else.94162:
	flwi	$f6 $r3 4	# 20768
	fsub	$f5 $f6 $f5	# 20769
	flwi	$f6 $r3 5	# 20770
	fmul	$f5 $f5 $f6	# 20771
	flwi	$f6 $r0 250	# 20772
	fmul	$f6 $f5 $f6	# 20773
	fadda	$f3 $f6 $f3	# 20774
	flwi	$f6 $r4 0	# 20775
	fblte	$f6 $f3 bne_else.94157	# 20776
	flwi	$f3 $r0 251	# 20777
	fmul	$f3 $f5 $f3	# 20778
	fadda	$f3 $f3 $f4	# 20779
	flwi	$f4 $r4 1	# 20780
	fblte	$f4 $f3 bne_else.94157	# 20781
	flwi	$f3 $r3 5	# 20782
	fbeq	$f3 $f0 bne_else.94157	# 20783
	fswi	$f5 $r0 303	# 20784
	j	beq_else.92981	# 20785
beq_else.92957:
	fswi	$f6 $r0 303	# 20786
	j	beq_else.92981	# 20787
beq_else.92949:
	fswi	$f6 $r0 303	# 20788
	j	beq_else.92981	# 20789
beqi_else.92941:
	bnei	$r5 2 beqi_else.92967	# 20790
	flwi	$f6 $r3 0	# 20791
	fbgte	$f6 $f0 bne_else.94157	# 20792
	flwi	$f6 $r3 1	# 20793
	fmul	$f3 $f6 $f3	# 20794
	flwi	$f6 $r3 2	# 20795
	fmul	$f4 $f6 $f4	# 20796
	fadd	$f3 $f3 $f4	# 20797
	flwi	$f4 $r3 3	# 20798
	fmul	$f4 $f4 $f5	# 20799
	fadd	$f3 $f3 $f4	# 20800
	fswi	$f3 $r0 303	# 20801
	j	beq_else.92981	# 20802
beqi_else.92967:
	flwi	$f6 $r3 0	# 20803
	fbeq	$f6 $f0 bne_else.94157	# 20804
	flwi	$f7 $r3 1	# 20805
	fmul	$f7 $f7 $f3	# 20806
	flwi	$f8 $r3 2	# 20807
	fmul	$f8 $f8 $f4	# 20808
	fadd	$f7 $f7 $f8	# 20809
	flwi	$f8 $r3 3	# 20810
	fmul	$f8 $f8 $f5	# 20811
	fadd	$f7 $f7 $f8	# 20812
	fmul	$f8 $f3 $f3	# 20813
	lwi	$r6 $r4 4	# 20814
	flwi	$f9 $r6 0	# 20815
	fmul	$f8 $f8 $f9	# 20816
	fmul	$f9 $f4 $f4	# 20817
	flwi	$f10 $r6 1	# 20818
	fmul	$f9 $f9 $f10	# 20819
	fadd	$f8 $f8 $f9	# 20820
	fmul	$f9 $f5 $f5	# 20821
	flwi	$f10 $r6 2	# 20822
	fmul	$f9 $f9 $f10	# 20823
	fadd	$f8 $f8 $f9	# 20824
	lwi	$r6 $r4 3	# 20825
	bne	$r6 $r0 beq_else.92973	# 20826
	f2f	$f3 $f8	# 20827
	bnei	$r5 3 beqi_cont.92976	# 20828
	j	bnei_else.94159	# 20829
beq_else.92973:
	fmul	$f9 $f4 $f5	# 20830
	lwi	$r6 $r4 9	# 20831
	flwi	$f10 $r6 0	# 20832
	fmul	$f9 $f9 $f10	# 20833
	fadd	$f8 $f8 $f9	# 20834
	fmul	$f5 $f5 $f3	# 20835
	flwi	$f9 $r6 1	# 20836
	fmul	$f5 $f5 $f9	# 20837
	fadd	$f5 $f8 $f5	# 20838
	fmul	$f3 $f3 $f4	# 20839
	flwi	$f4 $r6 2	# 20840
	fmul	$f3 $f3 $f4	# 20841
	fadd	$f3 $f5 $f3	# 20842
	bnei	$r5 3 beqi_cont.92976	# 20843
bnei_else.94159:
	fsub	$f3 $f3 $f1	# 20844
beqi_cont.92976:
	fmul	$f4 $f7 $f7	# 20845
	fmul	$f3 $f6 $f3	# 20846
	fsub	$f3 $f4 $f3	# 20847
	fblte	$f3 $f0 bne_else.94157	# 20848
	lwi	$r4 $r4 6	# 20849
	bne	$r4 $r0 beq_else.92979	# 20850
	sqrt	$f3 $f3	# 20851
	fsub	$f3 $f7 $f3	# 20852
	flwi	$f4 $r3 4	# 20853
	fmul	$f3 $f3 $f4	# 20854
	fswi	$f3 $r0 303	# 20855
	j	beq_else.92981	# 20856
beq_else.92979:
	sqrt	$f3 $f3	# 20857
	fadd	$f3 $f7 $f3	# 20858
	flwi	$f4 $r3 4	# 20859
	fmul	$f3 $f3 $f4	# 20860
	fswi	$f3 $r0 303	# 20861
beq_else.92981:
	flwi	$f3 $r0 303	# 20862
	flui	$f4 $f4 -16948	# 20863
	flli	$f4 $f4 -13107	# 20864
	fblte	$f4 $f3 bne_else.94157	# 20865
	r2r	$r2 $r1	# 20866
	addi	$r1 $r0 1	# 20867
	swi	$r31 $r30 -8	# 20868
	subi	$r30 $r30 9	# 20869
	jl	shadow_check_one_or_group.2893	# 20870
	addi	$r30 $r30 9	# 20871
	lwi	$r31 $r30 -8	# 20872
	bne	$r1 $r0 beq_else.92987	# 20873
bne_else.94157:
	addi	$r1 $r0 1	# 20874
	lwi	$r2 $r30 -7	# 20875
	swi	$r31 $r30 -8	# 20876
	subi	$r30 $r30 9	# 20877
	jl	shadow_check_one_or_matrix.2896	# 20878
	addi	$r30 $r30 9	# 20879
	lwi	$r31 $r30 -8	# 20880
	bne	$r1 $r0 fblt_cont.92758	# 20881
	j	bne_else.94156	# 20882
beq_else.92987:
	addi	$r1 $r0 1	# 20883
	lwi	$r2 $r30 -6	# 20884
	swi	$r31 $r30 -8	# 20885
	subi	$r30 $r30 9	# 20886
	jl	shadow_check_one_or_group.2893	# 20887
	addi	$r30 $r30 9	# 20888
	lwi	$r31 $r30 -8	# 20889
	bne	$r1 $r0 fblt_cont.92758	# 20890
	addi	$r1 $r0 1	# 20891
	lwi	$r2 $r30 -7	# 20892
	subi	$r30 $r30 9	# 20893
	jl	shadow_check_one_or_matrix.2896	# 20894
	addi	$r30 $r30 9	# 20895
	lwi	$r31 $r30 -8	# 20896
	bne	$r1 $r0 fblt_cont.92758	# 20897
bne_else.94156:
	flui	$f3 $f3 15322	# 20898
	flli	$f3 $f3 29709	# 20899
	flwi	$f4 $r30 -3	# 20900
	fmul	$f3 $f4 $f3	# 20901
	flwi	$f4 $r0 294	# 20902
	flwi	$f5 $r0 356	# 20903
	fmul	$f4 $f4 $f5	# 20904
	flwi	$f5 $r0 295	# 20905
	flwi	$f6 $r0 357	# 20906
	fmul	$f5 $f5 $f6	# 20907
	fadd	$f4 $f4 $f5	# 20908
	flwi	$f5 $r0 296	# 20909
	flwi	$f6 $r0 358	# 20910
	fmul	$f5 $f5 $f6	# 20911
	faddn	$f4 $f4 $f5	# 20912
	fblte	$f4 $f0 fbgt_else.92993	# 20913
	j	fbgt_cont.92994	# 20914
fbgt_else.92993:
	f2f	$f4 $f0	# 20915
fbgt_cont.92994:
	fmul	$f3 $f3 $f4	# 20916
	lwi	$r1 $r30 -5	# 20917
	lwi	$r1 $r1 7	# 20918
	flwi	$f4 $r1 0	# 20919
	fmul	$f3 $f3 $f4	# 20920
	flwi	$f4 $r0 288	# 20921
	flwi	$f5 $r0 291	# 20922
	fmul	$f5 $f3 $f5	# 20923
	fadd	$f4 $f4 $f5	# 20924
	fswi	$f4 $r0 288	# 20925
	flwi	$f4 $r0 289	# 20926
	flwi	$f5 $r0 292	# 20927
	fmul	$f5 $f3 $f5	# 20928
	fadd	$f4 $f4 $f5	# 20929
	fswi	$f4 $r0 289	# 20930
	flwi	$f4 $r0 290	# 20931
	flwi	$f5 $r0 293	# 20932
	fmul	$f3 $f3 $f5	# 20933
	fadd	$f3 $f4 $f3	# 20934
	fswi	$f3 $r0 290	# 20935
fblt_cont.92758:
	addi	$r4 $r0 116	# 20936
	lwi	$r1 $r30 -2	# 20937
	lwi	$r2 $r30 -1	# 20938
	lwi	$r3 $r30 0	# 20939
	j	blt_else.92277	# 20940
trace_diffuse_ray_80percent.2966:
	swi	$r2 $r30 0	# 20941
	swi	$r3 $r30 -1	# 20942
	swi	$r1 $r30 -2	# 20943
	beq	$r1 $r0 beq_cont.92996	# 20944
	lwi	$r4 $r0 254	# 20945
	flwi	$f3 $r3 0	# 20946
	fswi	$f3 $r0 274	# 20947
	flwi	$f3 $r3 1	# 20948
	fswi	$f3 $r0 275	# 20949
	flwi	$f3 $r3 2	# 20950
	fswi	$f3 $r0 276	# 20951
	lwi	$r5 $r0 426	# 20952
	subi	$r5 $r5 1	# 20953
	swi	$r4 $r30 -3	# 20954
	bltei	$r5 -1 blt_cont.92998	# 20955
	lwi	$r6 $r5 365	# 20956
	lwi	$r7 $r6 10	# 20957
	lwi	$r8 $r6 1	# 20958
	flwi	$f3 $r3 0	# 20959
	lwi	$r9 $r6 5	# 20960
	flwi	$f4 $r9 0	# 20961
	fsub	$f3 $f3 $f4	# 20962
	fswi	$f3 $r7 0	# 20963
	flwi	$f3 $r3 1	# 20964
	flwi	$f4 $r9 1	# 20965
	fsub	$f3 $f3 $f4	# 20966
	fswi	$f3 $r7 1	# 20967
	flwi	$f3 $r3 2	# 20968
	flwi	$f4 $r9 2	# 20969
	fsub	$f3 $f3 $f4	# 20970
	fswi	$f3 $r7 2	# 20971
	bnei	$r8 2 beqi_else.92999	# 20972
	lwi	$r6 $r6 4	# 20973
	flwi	$f3 $r7 0	# 20974
	flwi	$f4 $r7 1	# 20975
	flwi	$f5 $r7 2	# 20976
	flwi	$f6 $r6 0	# 20977
	fmul	$f3 $f6 $f3	# 20978
	flwi	$f6 $r6 1	# 20979
	fmul	$f4 $f6 $f4	# 20980
	fadd	$f3 $f3 $f4	# 20981
	flwi	$f4 $r6 2	# 20982
	fmul	$f4 $f4 $f5	# 20983
	fadd	$f3 $f3 $f4	# 20984
	fswi	$f3 $r7 3	# 20985
	j	beqi_cont.93000	# 20986
beqi_else.92999:
	bltei	$r8 2 beqi_cont.93000	# 20987
	flwi	$f3 $r7 0	# 20988
	flwi	$f4 $r7 1	# 20989
	flwi	$f5 $r7 2	# 20990
	fmul	$f6 $f3 $f3	# 20991
	lwi	$r9 $r6 4	# 20992
	flwi	$f7 $r9 0	# 20993
	fmul	$f6 $f6 $f7	# 20994
	fmul	$f7 $f4 $f4	# 20995
	flwi	$f8 $r9 1	# 20996
	fmul	$f7 $f7 $f8	# 20997
	fadd	$f6 $f6 $f7	# 20998
	fmul	$f7 $f5 $f5	# 20999
	flwi	$f8 $r9 2	# 21000
	fmul	$f7 $f7 $f8	# 21001
	fadd	$f6 $f6 $f7	# 21002
	lwi	$r9 $r6 3	# 21003
	bne	$r9 $r0 beq_else.93003	# 21004
	f2f	$f3 $f6	# 21005
	bnei	$r8 3 beqi_cont.93006	# 21006
	j	bnei_else.94154	# 21007
beq_else.93003:
	fmul	$f7 $f4 $f5	# 21008
	lwi	$r6 $r6 9	# 21009
	flwi	$f8 $r6 0	# 21010
	fmul	$f7 $f7 $f8	# 21011
	fadd	$f6 $f6 $f7	# 21012
	fmul	$f5 $f5 $f3	# 21013
	flwi	$f7 $r6 1	# 21014
	fmul	$f5 $f5 $f7	# 21015
	fadd	$f5 $f6 $f5	# 21016
	fmul	$f3 $f3 $f4	# 21017
	flwi	$f4 $r6 2	# 21018
	fmul	$f3 $f3 $f4	# 21019
	fadd	$f3 $f5 $f3	# 21020
	bnei	$r8 3 beqi_cont.93006	# 21021
bnei_else.94154:
	fsub	$f3 $f3 $f1	# 21022
beqi_cont.93006:
	fswi	$f3 $r7 3	# 21023
beqi_cont.93000:
	subi	$r5 $r5 1	# 21024
	bltei	$r5 -1 blt_cont.92998	# 21025
	lwi	$r6 $r5 365	# 21026
	lwi	$r7 $r6 10	# 21027
	lwi	$r8 $r6 1	# 21028
	flwi	$f3 $r3 0	# 21029
	lwi	$r9 $r6 5	# 21030
	flwi	$f4 $r9 0	# 21031
	fsub	$f3 $f3 $f4	# 21032
	fswi	$f3 $r7 0	# 21033
	flwi	$f3 $r3 1	# 21034
	flwi	$f4 $r9 1	# 21035
	fsub	$f3 $f3 $f4	# 21036
	fswi	$f3 $r7 1	# 21037
	flwi	$f3 $r3 2	# 21038
	flwi	$f4 $r9 2	# 21039
	fsub	$f3 $f3 $f4	# 21040
	fswi	$f3 $r7 2	# 21041
	bnei	$r8 2 beqi_else.93009	# 21042
	lwi	$r6 $r6 4	# 21043
	flwi	$f3 $r7 0	# 21044
	flwi	$f4 $r7 1	# 21045
	flwi	$f5 $r7 2	# 21046
	flwi	$f6 $r6 0	# 21047
	fmul	$f3 $f6 $f3	# 21048
	flwi	$f6 $r6 1	# 21049
	fmul	$f4 $f6 $f4	# 21050
	fadd	$f3 $f3 $f4	# 21051
	flwi	$f4 $r6 2	# 21052
	fmul	$f4 $f4 $f5	# 21053
	fadd	$f3 $f3 $f4	# 21054
	fswi	$f3 $r7 3	# 21055
	j	beqi_cont.93010	# 21056
beqi_else.93009:
	bltei	$r8 2 beqi_cont.93010	# 21057
	flwi	$f3 $r7 0	# 21058
	flwi	$f4 $r7 1	# 21059
	flwi	$f5 $r7 2	# 21060
	fmul	$f6 $f3 $f3	# 21061
	lwi	$r9 $r6 4	# 21062
	flwi	$f7 $r9 0	# 21063
	fmul	$f6 $f6 $f7	# 21064
	fmul	$f7 $f4 $f4	# 21065
	flwi	$f8 $r9 1	# 21066
	fmul	$f7 $f7 $f8	# 21067
	fadd	$f6 $f6 $f7	# 21068
	fmul	$f7 $f5 $f5	# 21069
	flwi	$f8 $r9 2	# 21070
	fmul	$f7 $f7 $f8	# 21071
	fadd	$f6 $f6 $f7	# 21072
	lwi	$r9 $r6 3	# 21073
	bne	$r9 $r0 beq_else.93013	# 21074
	f2f	$f3 $f6	# 21075
	bnei	$r8 3 beqi_cont.93016	# 21076
	j	bnei_else.94152	# 21077
beq_else.93013:
	fmul	$f7 $f4 $f5	# 21078
	lwi	$r6 $r6 9	# 21079
	flwi	$f8 $r6 0	# 21080
	fmul	$f7 $f7 $f8	# 21081
	fadd	$f6 $f6 $f7	# 21082
	fmul	$f5 $f5 $f3	# 21083
	flwi	$f7 $r6 1	# 21084
	fmul	$f5 $f5 $f7	# 21085
	fadd	$f5 $f6 $f5	# 21086
	fmul	$f3 $f3 $f4	# 21087
	flwi	$f4 $r6 2	# 21088
	fmul	$f3 $f3 $f4	# 21089
	fadd	$f3 $f5 $f3	# 21090
	bnei	$r8 3 beqi_cont.93016	# 21091
bnei_else.94152:
	fsub	$f3 $f3 $f1	# 21092
beqi_cont.93016:
	fswi	$f3 $r7 3	# 21093
beqi_cont.93010:
	subi	$r5 $r5 1	# 21094
	bltei	$r5 -1 blt_cont.92998	# 21095
	lwi	$r6 $r5 365	# 21096
	lwi	$r7 $r6 10	# 21097
	lwi	$r8 $r6 1	# 21098
	flwi	$f3 $r3 0	# 21099
	lwi	$r9 $r6 5	# 21100
	flwi	$f4 $r9 0	# 21101
	fsub	$f3 $f3 $f4	# 21102
	fswi	$f3 $r7 0	# 21103
	flwi	$f3 $r3 1	# 21104
	flwi	$f4 $r9 1	# 21105
	fsub	$f3 $f3 $f4	# 21106
	fswi	$f3 $r7 1	# 21107
	flwi	$f3 $r3 2	# 21108
	flwi	$f4 $r9 2	# 21109
	fsub	$f3 $f3 $f4	# 21110
	fswi	$f3 $r7 2	# 21111
	bnei	$r8 2 beqi_else.93019	# 21112
	lwi	$r6 $r6 4	# 21113
	flwi	$f3 $r7 0	# 21114
	flwi	$f4 $r7 1	# 21115
	flwi	$f5 $r7 2	# 21116
	flwi	$f6 $r6 0	# 21117
	fmul	$f3 $f6 $f3	# 21118
	flwi	$f6 $r6 1	# 21119
	fmul	$f4 $f6 $f4	# 21120
	fadd	$f3 $f3 $f4	# 21121
	flwi	$f4 $r6 2	# 21122
	fmul	$f4 $f4 $f5	# 21123
	fadd	$f3 $f3 $f4	# 21124
	fswi	$f3 $r7 3	# 21125
	j	beqi_cont.93020	# 21126
beqi_else.93019:
	bltei	$r8 2 beqi_cont.93020	# 21127
	flwi	$f3 $r7 0	# 21128
	flwi	$f4 $r7 1	# 21129
	flwi	$f5 $r7 2	# 21130
	fmul	$f6 $f3 $f3	# 21131
	lwi	$r9 $r6 4	# 21132
	flwi	$f7 $r9 0	# 21133
	fmul	$f6 $f6 $f7	# 21134
	fmul	$f7 $f4 $f4	# 21135
	flwi	$f8 $r9 1	# 21136
	fmul	$f7 $f7 $f8	# 21137
	fadd	$f6 $f6 $f7	# 21138
	fmul	$f7 $f5 $f5	# 21139
	flwi	$f8 $r9 2	# 21140
	fmul	$f7 $f7 $f8	# 21141
	fadd	$f6 $f6 $f7	# 21142
	lwi	$r9 $r6 3	# 21143
	bne	$r9 $r0 beq_else.93023	# 21144
	f2f	$f3 $f6	# 21145
	bnei	$r8 3 beqi_cont.93026	# 21146
	j	bnei_else.94150	# 21147
beq_else.93023:
	fmul	$f7 $f4 $f5	# 21148
	lwi	$r6 $r6 9	# 21149
	flwi	$f8 $r6 0	# 21150
	fmul	$f7 $f7 $f8	# 21151
	fadd	$f6 $f6 $f7	# 21152
	fmul	$f5 $f5 $f3	# 21153
	flwi	$f7 $r6 1	# 21154
	fmul	$f5 $f5 $f7	# 21155
	fadd	$f5 $f6 $f5	# 21156
	fmul	$f3 $f3 $f4	# 21157
	flwi	$f4 $r6 2	# 21158
	fmul	$f3 $f3 $f4	# 21159
	fadd	$f3 $f5 $f3	# 21160
	bnei	$r8 3 beqi_cont.93026	# 21161
bnei_else.94150:
	fsub	$f3 $f3 $f1	# 21162
beqi_cont.93026:
	fswi	$f3 $r7 3	# 21163
beqi_cont.93020:
	subi	$r2 $r5 1	# 21164
	r2r	$r1 $r3	# 21165
	swi	$r31 $r30 -4	# 21166
	subi	$r30 $r30 5	# 21167
	jl	setup_startp_constants.2859	# 21168
	addi	$r30 $r30 5	# 21169
	lwi	$r31 $r30 -4	# 21170
blt_cont.92998:
	addi	$r4 $r0 118	# 21171
	lwi	$r1 $r30 -3	# 21172
	lwi	$r2 $r30 0	# 21173
	lwi	$r3 $r30 -1	# 21174
	swi	$r31 $r30 -4	# 21175
	subi	$r30 $r30 5	# 21176
	jl	iter_trace_diffuse_rays.2957	# 21177
	addi	$r30 $r30 5	# 21178
	lwi	$r31 $r30 -4	# 21179
beq_cont.92996:
	lwi	$r1 $r30 -2	# 21180
	beqi	$r1 1 beqi_cont.93028	# 21181
	lwi	$r2 $r0 255	# 21182
	lwi	$r3 $r30 -1	# 21183
	flwi	$f3 $r3 0	# 21184
	fswi	$f3 $r0 274	# 21185
	flwi	$f3 $r3 1	# 21186
	fswi	$f3 $r0 275	# 21187
	flwi	$f3 $r3 2	# 21188
	fswi	$f3 $r0 276	# 21189
	lwi	$r4 $r0 426	# 21190
	subi	$r4 $r4 1	# 21191
	swi	$r2 $r30 -3	# 21192
	bltei	$r4 -1 blt_cont.93030	# 21193
	lwi	$r5 $r4 365	# 21194
	lwi	$r6 $r5 10	# 21195
	lwi	$r7 $r5 1	# 21196
	flwi	$f3 $r3 0	# 21197
	lwi	$r8 $r5 5	# 21198
	flwi	$f4 $r8 0	# 21199
	fsub	$f3 $f3 $f4	# 21200
	fswi	$f3 $r6 0	# 21201
	flwi	$f3 $r3 1	# 21202
	flwi	$f4 $r8 1	# 21203
	fsub	$f3 $f3 $f4	# 21204
	fswi	$f3 $r6 1	# 21205
	flwi	$f3 $r3 2	# 21206
	flwi	$f4 $r8 2	# 21207
	fsub	$f3 $f3 $f4	# 21208
	fswi	$f3 $r6 2	# 21209
	bnei	$r7 2 beqi_else.93031	# 21210
	lwi	$r5 $r5 4	# 21211
	flwi	$f3 $r6 0	# 21212
	flwi	$f4 $r6 1	# 21213
	flwi	$f5 $r6 2	# 21214
	flwi	$f6 $r5 0	# 21215
	fmul	$f3 $f6 $f3	# 21216
	flwi	$f6 $r5 1	# 21217
	fmul	$f4 $f6 $f4	# 21218
	fadd	$f3 $f3 $f4	# 21219
	flwi	$f4 $r5 2	# 21220
	fmul	$f4 $f4 $f5	# 21221
	fadd	$f3 $f3 $f4	# 21222
	fswi	$f3 $r6 3	# 21223
	j	beqi_cont.93032	# 21224
beqi_else.93031:
	bltei	$r7 2 beqi_cont.93032	# 21225
	flwi	$f3 $r6 0	# 21226
	flwi	$f4 $r6 1	# 21227
	flwi	$f5 $r6 2	# 21228
	fmul	$f6 $f3 $f3	# 21229
	lwi	$r8 $r5 4	# 21230
	flwi	$f7 $r8 0	# 21231
	fmul	$f6 $f6 $f7	# 21232
	fmul	$f7 $f4 $f4	# 21233
	flwi	$f8 $r8 1	# 21234
	fmul	$f7 $f7 $f8	# 21235
	fadd	$f6 $f6 $f7	# 21236
	fmul	$f7 $f5 $f5	# 21237
	flwi	$f8 $r8 2	# 21238
	fmul	$f7 $f7 $f8	# 21239
	fadd	$f6 $f6 $f7	# 21240
	lwi	$r8 $r5 3	# 21241
	bne	$r8 $r0 beq_else.93035	# 21242
	f2f	$f3 $f6	# 21243
	bnei	$r7 3 beqi_cont.93038	# 21244
	j	bnei_else.94148	# 21245
beq_else.93035:
	fmul	$f7 $f4 $f5	# 21246
	lwi	$r5 $r5 9	# 21247
	flwi	$f8 $r5 0	# 21248
	fmul	$f7 $f7 $f8	# 21249
	fadd	$f6 $f6 $f7	# 21250
	fmul	$f5 $f5 $f3	# 21251
	flwi	$f7 $r5 1	# 21252
	fmul	$f5 $f5 $f7	# 21253
	fadd	$f5 $f6 $f5	# 21254
	fmul	$f3 $f3 $f4	# 21255
	flwi	$f4 $r5 2	# 21256
	fmul	$f3 $f3 $f4	# 21257
	fadd	$f3 $f5 $f3	# 21258
	bnei	$r7 3 beqi_cont.93038	# 21259
bnei_else.94148:
	fsub	$f3 $f3 $f1	# 21260
beqi_cont.93038:
	fswi	$f3 $r6 3	# 21261
beqi_cont.93032:
	subi	$r4 $r4 1	# 21262
	bltei	$r4 -1 blt_cont.93030	# 21263
	lwi	$r5 $r4 365	# 21264
	lwi	$r6 $r5 10	# 21265
	lwi	$r7 $r5 1	# 21266
	flwi	$f3 $r3 0	# 21267
	lwi	$r8 $r5 5	# 21268
	flwi	$f4 $r8 0	# 21269
	fsub	$f3 $f3 $f4	# 21270
	fswi	$f3 $r6 0	# 21271
	flwi	$f3 $r3 1	# 21272
	flwi	$f4 $r8 1	# 21273
	fsub	$f3 $f3 $f4	# 21274
	fswi	$f3 $r6 1	# 21275
	flwi	$f3 $r3 2	# 21276
	flwi	$f4 $r8 2	# 21277
	fsub	$f3 $f3 $f4	# 21278
	fswi	$f3 $r6 2	# 21279
	bnei	$r7 2 beqi_else.93041	# 21280
	lwi	$r5 $r5 4	# 21281
	flwi	$f3 $r6 0	# 21282
	flwi	$f4 $r6 1	# 21283
	flwi	$f5 $r6 2	# 21284
	flwi	$f6 $r5 0	# 21285
	fmul	$f3 $f6 $f3	# 21286
	flwi	$f6 $r5 1	# 21287
	fmul	$f4 $f6 $f4	# 21288
	fadd	$f3 $f3 $f4	# 21289
	flwi	$f4 $r5 2	# 21290
	fmul	$f4 $f4 $f5	# 21291
	fadd	$f3 $f3 $f4	# 21292
	fswi	$f3 $r6 3	# 21293
	j	beqi_cont.93042	# 21294
beqi_else.93041:
	bltei	$r7 2 beqi_cont.93042	# 21295
	flwi	$f3 $r6 0	# 21296
	flwi	$f4 $r6 1	# 21297
	flwi	$f5 $r6 2	# 21298
	fmul	$f6 $f3 $f3	# 21299
	lwi	$r8 $r5 4	# 21300
	flwi	$f7 $r8 0	# 21301
	fmul	$f6 $f6 $f7	# 21302
	fmul	$f7 $f4 $f4	# 21303
	flwi	$f8 $r8 1	# 21304
	fmul	$f7 $f7 $f8	# 21305
	fadd	$f6 $f6 $f7	# 21306
	fmul	$f7 $f5 $f5	# 21307
	flwi	$f8 $r8 2	# 21308
	fmul	$f7 $f7 $f8	# 21309
	fadd	$f6 $f6 $f7	# 21310
	lwi	$r8 $r5 3	# 21311
	bne	$r8 $r0 beq_else.93045	# 21312
	f2f	$f3 $f6	# 21313
	bnei	$r7 3 beqi_cont.93048	# 21314
	j	bnei_else.94146	# 21315
beq_else.93045:
	fmul	$f7 $f4 $f5	# 21316
	lwi	$r5 $r5 9	# 21317
	flwi	$f8 $r5 0	# 21318
	fmul	$f7 $f7 $f8	# 21319
	fadd	$f6 $f6 $f7	# 21320
	fmul	$f5 $f5 $f3	# 21321
	flwi	$f7 $r5 1	# 21322
	fmul	$f5 $f5 $f7	# 21323
	fadd	$f5 $f6 $f5	# 21324
	fmul	$f3 $f3 $f4	# 21325
	flwi	$f4 $r5 2	# 21326
	fmul	$f3 $f3 $f4	# 21327
	fadd	$f3 $f5 $f3	# 21328
	bnei	$r7 3 beqi_cont.93048	# 21329
bnei_else.94146:
	fsub	$f3 $f3 $f1	# 21330
beqi_cont.93048:
	fswi	$f3 $r6 3	# 21331
beqi_cont.93042:
	subi	$r4 $r4 1	# 21332
	bltei	$r4 -1 blt_cont.93030	# 21333
	lwi	$r5 $r4 365	# 21334
	lwi	$r6 $r5 10	# 21335
	lwi	$r7 $r5 1	# 21336
	flwi	$f3 $r3 0	# 21337
	lwi	$r8 $r5 5	# 21338
	flwi	$f4 $r8 0	# 21339
	fsub	$f3 $f3 $f4	# 21340
	fswi	$f3 $r6 0	# 21341
	flwi	$f3 $r3 1	# 21342
	flwi	$f4 $r8 1	# 21343
	fsub	$f3 $f3 $f4	# 21344
	fswi	$f3 $r6 1	# 21345
	flwi	$f3 $r3 2	# 21346
	flwi	$f4 $r8 2	# 21347
	fsub	$f3 $f3 $f4	# 21348
	fswi	$f3 $r6 2	# 21349
	bnei	$r7 2 beqi_else.93051	# 21350
	lwi	$r5 $r5 4	# 21351
	flwi	$f3 $r6 0	# 21352
	flwi	$f4 $r6 1	# 21353
	flwi	$f5 $r6 2	# 21354
	flwi	$f6 $r5 0	# 21355
	fmul	$f3 $f6 $f3	# 21356
	flwi	$f6 $r5 1	# 21357
	fmul	$f4 $f6 $f4	# 21358
	fadd	$f3 $f3 $f4	# 21359
	flwi	$f4 $r5 2	# 21360
	fmul	$f4 $f4 $f5	# 21361
	fadd	$f3 $f3 $f4	# 21362
	fswi	$f3 $r6 3	# 21363
	j	beqi_cont.93052	# 21364
beqi_else.93051:
	bltei	$r7 2 beqi_cont.93052	# 21365
	flwi	$f3 $r6 0	# 21366
	flwi	$f4 $r6 1	# 21367
	flwi	$f5 $r6 2	# 21368
	fmul	$f6 $f3 $f3	# 21369
	lwi	$r8 $r5 4	# 21370
	flwi	$f7 $r8 0	# 21371
	fmul	$f6 $f6 $f7	# 21372
	fmul	$f7 $f4 $f4	# 21373
	flwi	$f8 $r8 1	# 21374
	fmul	$f7 $f7 $f8	# 21375
	fadd	$f6 $f6 $f7	# 21376
	fmul	$f7 $f5 $f5	# 21377
	flwi	$f8 $r8 2	# 21378
	fmul	$f7 $f7 $f8	# 21379
	fadd	$f6 $f6 $f7	# 21380
	lwi	$r8 $r5 3	# 21381
	bne	$r8 $r0 beq_else.93055	# 21382
	f2f	$f3 $f6	# 21383
	bnei	$r7 3 beqi_cont.93058	# 21384
	j	bnei_else.94144	# 21385
beq_else.93055:
	fmul	$f7 $f4 $f5	# 21386
	lwi	$r5 $r5 9	# 21387
	flwi	$f8 $r5 0	# 21388
	fmul	$f7 $f7 $f8	# 21389
	fadd	$f6 $f6 $f7	# 21390
	fmul	$f5 $f5 $f3	# 21391
	flwi	$f7 $r5 1	# 21392
	fmul	$f5 $f5 $f7	# 21393
	fadd	$f5 $f6 $f5	# 21394
	fmul	$f3 $f3 $f4	# 21395
	flwi	$f4 $r5 2	# 21396
	fmul	$f3 $f3 $f4	# 21397
	fadd	$f3 $f5 $f3	# 21398
	bnei	$r7 3 beqi_cont.93058	# 21399
bnei_else.94144:
	fsub	$f3 $f3 $f1	# 21400
beqi_cont.93058:
	fswi	$f3 $r6 3	# 21401
beqi_cont.93052:
	subi	$r2 $r4 1	# 21402
	r2r	$r1 $r3	# 21403
	swi	$r31 $r30 -4	# 21404
	subi	$r30 $r30 5	# 21405
	jl	setup_startp_constants.2859	# 21406
	addi	$r30 $r30 5	# 21407
	lwi	$r31 $r30 -4	# 21408
blt_cont.93030:
	addi	$r4 $r0 118	# 21409
	lwi	$r1 $r30 -3	# 21410
	lwi	$r2 $r30 0	# 21411
	lwi	$r3 $r30 -1	# 21412
	swi	$r31 $r30 -4	# 21413
	subi	$r30 $r30 5	# 21414
	jl	iter_trace_diffuse_rays.2957	# 21415
	addi	$r30 $r30 5	# 21416
	lwi	$r31 $r30 -4	# 21417
beqi_cont.93028:
	lwi	$r1 $r30 -2	# 21418
	beqi	$r1 2 beqi_cont.93060	# 21419
	lwi	$r2 $r0 256	# 21420
	lwi	$r3 $r30 -1	# 21421
	flwi	$f3 $r3 0	# 21422
	fswi	$f3 $r0 274	# 21423
	flwi	$f3 $r3 1	# 21424
	fswi	$f3 $r0 275	# 21425
	flwi	$f3 $r3 2	# 21426
	fswi	$f3 $r0 276	# 21427
	lwi	$r4 $r0 426	# 21428
	subi	$r4 $r4 1	# 21429
	swi	$r2 $r30 -3	# 21430
	bltei	$r4 -1 blt_cont.93062	# 21431
	lwi	$r5 $r4 365	# 21432
	lwi	$r6 $r5 10	# 21433
	lwi	$r7 $r5 1	# 21434
	flwi	$f3 $r3 0	# 21435
	lwi	$r8 $r5 5	# 21436
	flwi	$f4 $r8 0	# 21437
	fsub	$f3 $f3 $f4	# 21438
	fswi	$f3 $r6 0	# 21439
	flwi	$f3 $r3 1	# 21440
	flwi	$f4 $r8 1	# 21441
	fsub	$f3 $f3 $f4	# 21442
	fswi	$f3 $r6 1	# 21443
	flwi	$f3 $r3 2	# 21444
	flwi	$f4 $r8 2	# 21445
	fsub	$f3 $f3 $f4	# 21446
	fswi	$f3 $r6 2	# 21447
	bnei	$r7 2 beqi_else.93063	# 21448
	lwi	$r5 $r5 4	# 21449
	flwi	$f3 $r6 0	# 21450
	flwi	$f4 $r6 1	# 21451
	flwi	$f5 $r6 2	# 21452
	flwi	$f6 $r5 0	# 21453
	fmul	$f3 $f6 $f3	# 21454
	flwi	$f6 $r5 1	# 21455
	fmul	$f4 $f6 $f4	# 21456
	fadd	$f3 $f3 $f4	# 21457
	flwi	$f4 $r5 2	# 21458
	fmul	$f4 $f4 $f5	# 21459
	fadd	$f3 $f3 $f4	# 21460
	fswi	$f3 $r6 3	# 21461
	j	beqi_cont.93064	# 21462
beqi_else.93063:
	bltei	$r7 2 beqi_cont.93064	# 21463
	flwi	$f3 $r6 0	# 21464
	flwi	$f4 $r6 1	# 21465
	flwi	$f5 $r6 2	# 21466
	fmul	$f6 $f3 $f3	# 21467
	lwi	$r8 $r5 4	# 21468
	flwi	$f7 $r8 0	# 21469
	fmul	$f6 $f6 $f7	# 21470
	fmul	$f7 $f4 $f4	# 21471
	flwi	$f8 $r8 1	# 21472
	fmul	$f7 $f7 $f8	# 21473
	fadd	$f6 $f6 $f7	# 21474
	fmul	$f7 $f5 $f5	# 21475
	flwi	$f8 $r8 2	# 21476
	fmul	$f7 $f7 $f8	# 21477
	fadd	$f6 $f6 $f7	# 21478
	lwi	$r8 $r5 3	# 21479
	bne	$r8 $r0 beq_else.93067	# 21480
	f2f	$f3 $f6	# 21481
	bnei	$r7 3 beqi_cont.93070	# 21482
	j	bnei_else.94142	# 21483
beq_else.93067:
	fmul	$f7 $f4 $f5	# 21484
	lwi	$r5 $r5 9	# 21485
	flwi	$f8 $r5 0	# 21486
	fmul	$f7 $f7 $f8	# 21487
	fadd	$f6 $f6 $f7	# 21488
	fmul	$f5 $f5 $f3	# 21489
	flwi	$f7 $r5 1	# 21490
	fmul	$f5 $f5 $f7	# 21491
	fadd	$f5 $f6 $f5	# 21492
	fmul	$f3 $f3 $f4	# 21493
	flwi	$f4 $r5 2	# 21494
	fmul	$f3 $f3 $f4	# 21495
	fadd	$f3 $f5 $f3	# 21496
	bnei	$r7 3 beqi_cont.93070	# 21497
bnei_else.94142:
	fsub	$f3 $f3 $f1	# 21498
beqi_cont.93070:
	fswi	$f3 $r6 3	# 21499
beqi_cont.93064:
	subi	$r4 $r4 1	# 21500
	bltei	$r4 -1 blt_cont.93062	# 21501
	lwi	$r5 $r4 365	# 21502
	lwi	$r6 $r5 10	# 21503
	lwi	$r7 $r5 1	# 21504
	flwi	$f3 $r3 0	# 21505
	lwi	$r8 $r5 5	# 21506
	flwi	$f4 $r8 0	# 21507
	fsub	$f3 $f3 $f4	# 21508
	fswi	$f3 $r6 0	# 21509
	flwi	$f3 $r3 1	# 21510
	flwi	$f4 $r8 1	# 21511
	fsub	$f3 $f3 $f4	# 21512
	fswi	$f3 $r6 1	# 21513
	flwi	$f3 $r3 2	# 21514
	flwi	$f4 $r8 2	# 21515
	fsub	$f3 $f3 $f4	# 21516
	fswi	$f3 $r6 2	# 21517
	bnei	$r7 2 beqi_else.93073	# 21518
	lwi	$r5 $r5 4	# 21519
	flwi	$f3 $r6 0	# 21520
	flwi	$f4 $r6 1	# 21521
	flwi	$f5 $r6 2	# 21522
	flwi	$f6 $r5 0	# 21523
	fmul	$f3 $f6 $f3	# 21524
	flwi	$f6 $r5 1	# 21525
	fmul	$f4 $f6 $f4	# 21526
	fadd	$f3 $f3 $f4	# 21527
	flwi	$f4 $r5 2	# 21528
	fmul	$f4 $f4 $f5	# 21529
	fadd	$f3 $f3 $f4	# 21530
	fswi	$f3 $r6 3	# 21531
	j	beqi_cont.93074	# 21532
beqi_else.93073:
	bltei	$r7 2 beqi_cont.93074	# 21533
	flwi	$f3 $r6 0	# 21534
	flwi	$f4 $r6 1	# 21535
	flwi	$f5 $r6 2	# 21536
	fmul	$f6 $f3 $f3	# 21537
	lwi	$r8 $r5 4	# 21538
	flwi	$f7 $r8 0	# 21539
	fmul	$f6 $f6 $f7	# 21540
	fmul	$f7 $f4 $f4	# 21541
	flwi	$f8 $r8 1	# 21542
	fmul	$f7 $f7 $f8	# 21543
	fadd	$f6 $f6 $f7	# 21544
	fmul	$f7 $f5 $f5	# 21545
	flwi	$f8 $r8 2	# 21546
	fmul	$f7 $f7 $f8	# 21547
	fadd	$f6 $f6 $f7	# 21548
	lwi	$r8 $r5 3	# 21549
	bne	$r8 $r0 beq_else.93077	# 21550
	f2f	$f3 $f6	# 21551
	bnei	$r7 3 beqi_cont.93080	# 21552
	j	bnei_else.94140	# 21553
beq_else.93077:
	fmul	$f7 $f4 $f5	# 21554
	lwi	$r5 $r5 9	# 21555
	flwi	$f8 $r5 0	# 21556
	fmul	$f7 $f7 $f8	# 21557
	fadd	$f6 $f6 $f7	# 21558
	fmul	$f5 $f5 $f3	# 21559
	flwi	$f7 $r5 1	# 21560
	fmul	$f5 $f5 $f7	# 21561
	fadd	$f5 $f6 $f5	# 21562
	fmul	$f3 $f3 $f4	# 21563
	flwi	$f4 $r5 2	# 21564
	fmul	$f3 $f3 $f4	# 21565
	fadd	$f3 $f5 $f3	# 21566
	bnei	$r7 3 beqi_cont.93080	# 21567
bnei_else.94140:
	fsub	$f3 $f3 $f1	# 21568
beqi_cont.93080:
	fswi	$f3 $r6 3	# 21569
beqi_cont.93074:
	subi	$r4 $r4 1	# 21570
	bltei	$r4 -1 blt_cont.93062	# 21571
	lwi	$r5 $r4 365	# 21572
	lwi	$r6 $r5 10	# 21573
	lwi	$r7 $r5 1	# 21574
	flwi	$f3 $r3 0	# 21575
	lwi	$r8 $r5 5	# 21576
	flwi	$f4 $r8 0	# 21577
	fsub	$f3 $f3 $f4	# 21578
	fswi	$f3 $r6 0	# 21579
	flwi	$f3 $r3 1	# 21580
	flwi	$f4 $r8 1	# 21581
	fsub	$f3 $f3 $f4	# 21582
	fswi	$f3 $r6 1	# 21583
	flwi	$f3 $r3 2	# 21584
	flwi	$f4 $r8 2	# 21585
	fsub	$f3 $f3 $f4	# 21586
	fswi	$f3 $r6 2	# 21587
	bnei	$r7 2 beqi_else.93083	# 21588
	lwi	$r5 $r5 4	# 21589
	flwi	$f3 $r6 0	# 21590
	flwi	$f4 $r6 1	# 21591
	flwi	$f5 $r6 2	# 21592
	flwi	$f6 $r5 0	# 21593
	fmul	$f3 $f6 $f3	# 21594
	flwi	$f6 $r5 1	# 21595
	fmul	$f4 $f6 $f4	# 21596
	fadd	$f3 $f3 $f4	# 21597
	flwi	$f4 $r5 2	# 21598
	fmul	$f4 $f4 $f5	# 21599
	fadd	$f3 $f3 $f4	# 21600
	fswi	$f3 $r6 3	# 21601
	j	beqi_cont.93084	# 21602
beqi_else.93083:
	bltei	$r7 2 beqi_cont.93084	# 21603
	flwi	$f3 $r6 0	# 21604
	flwi	$f4 $r6 1	# 21605
	flwi	$f5 $r6 2	# 21606
	fmul	$f6 $f3 $f3	# 21607
	lwi	$r8 $r5 4	# 21608
	flwi	$f7 $r8 0	# 21609
	fmul	$f6 $f6 $f7	# 21610
	fmul	$f7 $f4 $f4	# 21611
	flwi	$f8 $r8 1	# 21612
	fmul	$f7 $f7 $f8	# 21613
	fadd	$f6 $f6 $f7	# 21614
	fmul	$f7 $f5 $f5	# 21615
	flwi	$f8 $r8 2	# 21616
	fmul	$f7 $f7 $f8	# 21617
	fadd	$f6 $f6 $f7	# 21618
	lwi	$r8 $r5 3	# 21619
	bne	$r8 $r0 beq_else.93087	# 21620
	f2f	$f3 $f6	# 21621
	bnei	$r7 3 beqi_cont.93090	# 21622
	j	bnei_else.94138	# 21623
beq_else.93087:
	fmul	$f7 $f4 $f5	# 21624
	lwi	$r5 $r5 9	# 21625
	flwi	$f8 $r5 0	# 21626
	fmul	$f7 $f7 $f8	# 21627
	fadd	$f6 $f6 $f7	# 21628
	fmul	$f5 $f5 $f3	# 21629
	flwi	$f7 $r5 1	# 21630
	fmul	$f5 $f5 $f7	# 21631
	fadd	$f5 $f6 $f5	# 21632
	fmul	$f3 $f3 $f4	# 21633
	flwi	$f4 $r5 2	# 21634
	fmul	$f3 $f3 $f4	# 21635
	fadd	$f3 $f5 $f3	# 21636
	bnei	$r7 3 beqi_cont.93090	# 21637
bnei_else.94138:
	fsub	$f3 $f3 $f1	# 21638
beqi_cont.93090:
	fswi	$f3 $r6 3	# 21639
beqi_cont.93084:
	subi	$r2 $r4 1	# 21640
	r2r	$r1 $r3	# 21641
	swi	$r31 $r30 -4	# 21642
	subi	$r30 $r30 5	# 21643
	jl	setup_startp_constants.2859	# 21644
	addi	$r30 $r30 5	# 21645
	lwi	$r31 $r30 -4	# 21646
blt_cont.93062:
	addi	$r4 $r0 118	# 21647
	lwi	$r1 $r30 -3	# 21648
	lwi	$r2 $r30 0	# 21649
	lwi	$r3 $r30 -1	# 21650
	swi	$r31 $r30 -4	# 21651
	subi	$r30 $r30 5	# 21652
	jl	iter_trace_diffuse_rays.2957	# 21653
	addi	$r30 $r30 5	# 21654
	lwi	$r31 $r30 -4	# 21655
beqi_cont.93060:
	lwi	$r1 $r30 -2	# 21656
	beqi	$r1 3 beqi_cont.93092	# 21657
	lwi	$r2 $r0 257	# 21658
	lwi	$r3 $r30 -1	# 21659
	flwi	$f3 $r3 0	# 21660
	fswi	$f3 $r0 274	# 21661
	flwi	$f3 $r3 1	# 21662
	fswi	$f3 $r0 275	# 21663
	flwi	$f3 $r3 2	# 21664
	fswi	$f3 $r0 276	# 21665
	lwi	$r4 $r0 426	# 21666
	subi	$r4 $r4 1	# 21667
	swi	$r2 $r30 -3	# 21668
	bltei	$r4 -1 blt_cont.93094	# 21669
	lwi	$r5 $r4 365	# 21670
	lwi	$r6 $r5 10	# 21671
	lwi	$r7 $r5 1	# 21672
	flwi	$f3 $r3 0	# 21673
	lwi	$r8 $r5 5	# 21674
	flwi	$f4 $r8 0	# 21675
	fsub	$f3 $f3 $f4	# 21676
	fswi	$f3 $r6 0	# 21677
	flwi	$f3 $r3 1	# 21678
	flwi	$f4 $r8 1	# 21679
	fsub	$f3 $f3 $f4	# 21680
	fswi	$f3 $r6 1	# 21681
	flwi	$f3 $r3 2	# 21682
	flwi	$f4 $r8 2	# 21683
	fsub	$f3 $f3 $f4	# 21684
	fswi	$f3 $r6 2	# 21685
	bnei	$r7 2 beqi_else.93095	# 21686
	lwi	$r5 $r5 4	# 21687
	flwi	$f3 $r6 0	# 21688
	flwi	$f4 $r6 1	# 21689
	flwi	$f5 $r6 2	# 21690
	flwi	$f6 $r5 0	# 21691
	fmul	$f3 $f6 $f3	# 21692
	flwi	$f6 $r5 1	# 21693
	fmul	$f4 $f6 $f4	# 21694
	fadd	$f3 $f3 $f4	# 21695
	flwi	$f4 $r5 2	# 21696
	fmul	$f4 $f4 $f5	# 21697
	fadd	$f3 $f3 $f4	# 21698
	fswi	$f3 $r6 3	# 21699
	j	beqi_cont.93096	# 21700
beqi_else.93095:
	bltei	$r7 2 beqi_cont.93096	# 21701
	flwi	$f3 $r6 0	# 21702
	flwi	$f4 $r6 1	# 21703
	flwi	$f5 $r6 2	# 21704
	fmul	$f6 $f3 $f3	# 21705
	lwi	$r8 $r5 4	# 21706
	flwi	$f7 $r8 0	# 21707
	fmul	$f6 $f6 $f7	# 21708
	fmul	$f7 $f4 $f4	# 21709
	flwi	$f8 $r8 1	# 21710
	fmul	$f7 $f7 $f8	# 21711
	fadd	$f6 $f6 $f7	# 21712
	fmul	$f7 $f5 $f5	# 21713
	flwi	$f8 $r8 2	# 21714
	fmul	$f7 $f7 $f8	# 21715
	fadd	$f6 $f6 $f7	# 21716
	lwi	$r8 $r5 3	# 21717
	bne	$r8 $r0 beq_else.93099	# 21718
	f2f	$f3 $f6	# 21719
	bnei	$r7 3 beqi_cont.93102	# 21720
	j	bnei_else.94136	# 21721
beq_else.93099:
	fmul	$f7 $f4 $f5	# 21722
	lwi	$r5 $r5 9	# 21723
	flwi	$f8 $r5 0	# 21724
	fmul	$f7 $f7 $f8	# 21725
	fadd	$f6 $f6 $f7	# 21726
	fmul	$f5 $f5 $f3	# 21727
	flwi	$f7 $r5 1	# 21728
	fmul	$f5 $f5 $f7	# 21729
	fadd	$f5 $f6 $f5	# 21730
	fmul	$f3 $f3 $f4	# 21731
	flwi	$f4 $r5 2	# 21732
	fmul	$f3 $f3 $f4	# 21733
	fadd	$f3 $f5 $f3	# 21734
	bnei	$r7 3 beqi_cont.93102	# 21735
bnei_else.94136:
	fsub	$f3 $f3 $f1	# 21736
beqi_cont.93102:
	fswi	$f3 $r6 3	# 21737
beqi_cont.93096:
	subi	$r4 $r4 1	# 21738
	bltei	$r4 -1 blt_cont.93094	# 21739
	lwi	$r5 $r4 365	# 21740
	lwi	$r6 $r5 10	# 21741
	lwi	$r7 $r5 1	# 21742
	flwi	$f3 $r3 0	# 21743
	lwi	$r8 $r5 5	# 21744
	flwi	$f4 $r8 0	# 21745
	fsub	$f3 $f3 $f4	# 21746
	fswi	$f3 $r6 0	# 21747
	flwi	$f3 $r3 1	# 21748
	flwi	$f4 $r8 1	# 21749
	fsub	$f3 $f3 $f4	# 21750
	fswi	$f3 $r6 1	# 21751
	flwi	$f3 $r3 2	# 21752
	flwi	$f4 $r8 2	# 21753
	fsub	$f3 $f3 $f4	# 21754
	fswi	$f3 $r6 2	# 21755
	bnei	$r7 2 beqi_else.93105	# 21756
	lwi	$r5 $r5 4	# 21757
	flwi	$f3 $r6 0	# 21758
	flwi	$f4 $r6 1	# 21759
	flwi	$f5 $r6 2	# 21760
	flwi	$f6 $r5 0	# 21761
	fmul	$f3 $f6 $f3	# 21762
	flwi	$f6 $r5 1	# 21763
	fmul	$f4 $f6 $f4	# 21764
	fadd	$f3 $f3 $f4	# 21765
	flwi	$f4 $r5 2	# 21766
	fmul	$f4 $f4 $f5	# 21767
	fadd	$f3 $f3 $f4	# 21768
	fswi	$f3 $r6 3	# 21769
	j	beqi_cont.93106	# 21770
beqi_else.93105:
	bltei	$r7 2 beqi_cont.93106	# 21771
	flwi	$f3 $r6 0	# 21772
	flwi	$f4 $r6 1	# 21773
	flwi	$f5 $r6 2	# 21774
	fmul	$f6 $f3 $f3	# 21775
	lwi	$r8 $r5 4	# 21776
	flwi	$f7 $r8 0	# 21777
	fmul	$f6 $f6 $f7	# 21778
	fmul	$f7 $f4 $f4	# 21779
	flwi	$f8 $r8 1	# 21780
	fmul	$f7 $f7 $f8	# 21781
	fadd	$f6 $f6 $f7	# 21782
	fmul	$f7 $f5 $f5	# 21783
	flwi	$f8 $r8 2	# 21784
	fmul	$f7 $f7 $f8	# 21785
	fadd	$f6 $f6 $f7	# 21786
	lwi	$r8 $r5 3	# 21787
	bne	$r8 $r0 beq_else.93109	# 21788
	f2f	$f3 $f6	# 21789
	bnei	$r7 3 beqi_cont.93112	# 21790
	j	bnei_else.94134	# 21791
beq_else.93109:
	fmul	$f7 $f4 $f5	# 21792
	lwi	$r5 $r5 9	# 21793
	flwi	$f8 $r5 0	# 21794
	fmul	$f7 $f7 $f8	# 21795
	fadd	$f6 $f6 $f7	# 21796
	fmul	$f5 $f5 $f3	# 21797
	flwi	$f7 $r5 1	# 21798
	fmul	$f5 $f5 $f7	# 21799
	fadd	$f5 $f6 $f5	# 21800
	fmul	$f3 $f3 $f4	# 21801
	flwi	$f4 $r5 2	# 21802
	fmul	$f3 $f3 $f4	# 21803
	fadd	$f3 $f5 $f3	# 21804
	bnei	$r7 3 beqi_cont.93112	# 21805
bnei_else.94134:
	fsub	$f3 $f3 $f1	# 21806
beqi_cont.93112:
	fswi	$f3 $r6 3	# 21807
beqi_cont.93106:
	subi	$r4 $r4 1	# 21808
	bltei	$r4 -1 blt_cont.93094	# 21809
	lwi	$r5 $r4 365	# 21810
	lwi	$r6 $r5 10	# 21811
	lwi	$r7 $r5 1	# 21812
	flwi	$f3 $r3 0	# 21813
	lwi	$r8 $r5 5	# 21814
	flwi	$f4 $r8 0	# 21815
	fsub	$f3 $f3 $f4	# 21816
	fswi	$f3 $r6 0	# 21817
	flwi	$f3 $r3 1	# 21818
	flwi	$f4 $r8 1	# 21819
	fsub	$f3 $f3 $f4	# 21820
	fswi	$f3 $r6 1	# 21821
	flwi	$f3 $r3 2	# 21822
	flwi	$f4 $r8 2	# 21823
	fsub	$f3 $f3 $f4	# 21824
	fswi	$f3 $r6 2	# 21825
	bnei	$r7 2 beqi_else.93115	# 21826
	lwi	$r5 $r5 4	# 21827
	flwi	$f3 $r6 0	# 21828
	flwi	$f4 $r6 1	# 21829
	flwi	$f5 $r6 2	# 21830
	flwi	$f6 $r5 0	# 21831
	fmul	$f3 $f6 $f3	# 21832
	flwi	$f6 $r5 1	# 21833
	fmul	$f4 $f6 $f4	# 21834
	fadd	$f3 $f3 $f4	# 21835
	flwi	$f4 $r5 2	# 21836
	fmul	$f4 $f4 $f5	# 21837
	fadd	$f3 $f3 $f4	# 21838
	fswi	$f3 $r6 3	# 21839
	j	beqi_cont.93116	# 21840
beqi_else.93115:
	bltei	$r7 2 beqi_cont.93116	# 21841
	flwi	$f3 $r6 0	# 21842
	flwi	$f4 $r6 1	# 21843
	flwi	$f5 $r6 2	# 21844
	fmul	$f6 $f3 $f3	# 21845
	lwi	$r8 $r5 4	# 21846
	flwi	$f7 $r8 0	# 21847
	fmul	$f6 $f6 $f7	# 21848
	fmul	$f7 $f4 $f4	# 21849
	flwi	$f8 $r8 1	# 21850
	fmul	$f7 $f7 $f8	# 21851
	fadd	$f6 $f6 $f7	# 21852
	fmul	$f7 $f5 $f5	# 21853
	flwi	$f8 $r8 2	# 21854
	fmul	$f7 $f7 $f8	# 21855
	fadd	$f6 $f6 $f7	# 21856
	lwi	$r8 $r5 3	# 21857
	bne	$r8 $r0 beq_else.93119	# 21858
	f2f	$f3 $f6	# 21859
	bnei	$r7 3 beqi_cont.93122	# 21860
	j	bnei_else.94132	# 21861
beq_else.93119:
	fmul	$f7 $f4 $f5	# 21862
	lwi	$r5 $r5 9	# 21863
	flwi	$f8 $r5 0	# 21864
	fmul	$f7 $f7 $f8	# 21865
	fadd	$f6 $f6 $f7	# 21866
	fmul	$f5 $f5 $f3	# 21867
	flwi	$f7 $r5 1	# 21868
	fmul	$f5 $f5 $f7	# 21869
	fadd	$f5 $f6 $f5	# 21870
	fmul	$f3 $f3 $f4	# 21871
	flwi	$f4 $r5 2	# 21872
	fmul	$f3 $f3 $f4	# 21873
	fadd	$f3 $f5 $f3	# 21874
	bnei	$r7 3 beqi_cont.93122	# 21875
bnei_else.94132:
	fsub	$f3 $f3 $f1	# 21876
beqi_cont.93122:
	fswi	$f3 $r6 3	# 21877
beqi_cont.93116:
	subi	$r2 $r4 1	# 21878
	r2r	$r1 $r3	# 21879
	swi	$r31 $r30 -4	# 21880
	subi	$r30 $r30 5	# 21881
	jl	setup_startp_constants.2859	# 21882
	addi	$r30 $r30 5	# 21883
	lwi	$r31 $r30 -4	# 21884
blt_cont.93094:
	addi	$r4 $r0 118	# 21885
	lwi	$r1 $r30 -3	# 21886
	lwi	$r2 $r30 0	# 21887
	lwi	$r3 $r30 -1	# 21888
	swi	$r31 $r30 -4	# 21889
	subi	$r30 $r30 5	# 21890
	jl	iter_trace_diffuse_rays.2957	# 21891
	addi	$r30 $r30 5	# 21892
	lwi	$r31 $r30 -4	# 21893
beqi_cont.93092:
	lwi	$r1 $r30 -2	# 21894
	beqir	$r1 4 $r31	# 21895
	lwi	$r1 $r0 258	# 21896
	lwi	$r3 $r30 -1	# 21897
	flwi	$f3 $r3 0	# 21898
	fswi	$f3 $r0 274	# 21899
	flwi	$f3 $r3 1	# 21900
	fswi	$f3 $r0 275	# 21901
	flwi	$f3 $r3 2	# 21902
	fswi	$f3 $r0 276	# 21903
	lwi	$r2 $r0 426	# 21904
	subi	$r2 $r2 1	# 21905
	swi	$r1 $r30 -3	# 21906
	bltei	$r2 -1 blt_cont.93126	# 21907
	lwi	$r4 $r2 365	# 21908
	lwi	$r5 $r4 10	# 21909
	lwi	$r6 $r4 1	# 21910
	flwi	$f3 $r3 0	# 21911
	lwi	$r7 $r4 5	# 21912
	flwi	$f4 $r7 0	# 21913
	fsub	$f3 $f3 $f4	# 21914
	fswi	$f3 $r5 0	# 21915
	flwi	$f3 $r3 1	# 21916
	flwi	$f4 $r7 1	# 21917
	fsub	$f3 $f3 $f4	# 21918
	fswi	$f3 $r5 1	# 21919
	flwi	$f3 $r3 2	# 21920
	flwi	$f4 $r7 2	# 21921
	fsub	$f3 $f3 $f4	# 21922
	fswi	$f3 $r5 2	# 21923
	bnei	$r6 2 beqi_else.93127	# 21924
	lwi	$r4 $r4 4	# 21925
	flwi	$f3 $r5 0	# 21926
	flwi	$f4 $r5 1	# 21927
	flwi	$f5 $r5 2	# 21928
	flwi	$f6 $r4 0	# 21929
	fmul	$f3 $f6 $f3	# 21930
	flwi	$f6 $r4 1	# 21931
	fmul	$f4 $f6 $f4	# 21932
	fadd	$f3 $f3 $f4	# 21933
	flwi	$f4 $r4 2	# 21934
	fmul	$f4 $f4 $f5	# 21935
	fadd	$f3 $f3 $f4	# 21936
	fswi	$f3 $r5 3	# 21937
	j	beqi_cont.93128	# 21938
beqi_else.93127:
	bltei	$r6 2 beqi_cont.93128	# 21939
	flwi	$f3 $r5 0	# 21940
	flwi	$f4 $r5 1	# 21941
	flwi	$f5 $r5 2	# 21942
	fmul	$f6 $f3 $f3	# 21943
	lwi	$r7 $r4 4	# 21944
	flwi	$f7 $r7 0	# 21945
	fmul	$f6 $f6 $f7	# 21946
	fmul	$f7 $f4 $f4	# 21947
	flwi	$f8 $r7 1	# 21948
	fmul	$f7 $f7 $f8	# 21949
	fadd	$f6 $f6 $f7	# 21950
	fmul	$f7 $f5 $f5	# 21951
	flwi	$f8 $r7 2	# 21952
	fmul	$f7 $f7 $f8	# 21953
	fadd	$f6 $f6 $f7	# 21954
	lwi	$r7 $r4 3	# 21955
	bne	$r7 $r0 beq_else.93131	# 21956
	f2f	$f3 $f6	# 21957
	bnei	$r6 3 beqi_cont.93134	# 21958
	j	bnei_else.94130	# 21959
beq_else.93131:
	fmul	$f7 $f4 $f5	# 21960
	lwi	$r4 $r4 9	# 21961
	flwi	$f8 $r4 0	# 21962
	fmul	$f7 $f7 $f8	# 21963
	fadd	$f6 $f6 $f7	# 21964
	fmul	$f5 $f5 $f3	# 21965
	flwi	$f7 $r4 1	# 21966
	fmul	$f5 $f5 $f7	# 21967
	fadd	$f5 $f6 $f5	# 21968
	fmul	$f3 $f3 $f4	# 21969
	flwi	$f4 $r4 2	# 21970
	fmul	$f3 $f3 $f4	# 21971
	fadd	$f3 $f5 $f3	# 21972
	bnei	$r6 3 beqi_cont.93134	# 21973
bnei_else.94130:
	fsub	$f3 $f3 $f1	# 21974
beqi_cont.93134:
	fswi	$f3 $r5 3	# 21975
beqi_cont.93128:
	subi	$r2 $r2 1	# 21976
	bltei	$r2 -1 blt_cont.93126	# 21977
	lwi	$r4 $r2 365	# 21978
	lwi	$r5 $r4 10	# 21979
	lwi	$r6 $r4 1	# 21980
	flwi	$f3 $r3 0	# 21981
	lwi	$r7 $r4 5	# 21982
	flwi	$f4 $r7 0	# 21983
	fsub	$f3 $f3 $f4	# 21984
	fswi	$f3 $r5 0	# 21985
	flwi	$f3 $r3 1	# 21986
	flwi	$f4 $r7 1	# 21987
	fsub	$f3 $f3 $f4	# 21988
	fswi	$f3 $r5 1	# 21989
	flwi	$f3 $r3 2	# 21990
	flwi	$f4 $r7 2	# 21991
	fsub	$f3 $f3 $f4	# 21992
	fswi	$f3 $r5 2	# 21993
	bnei	$r6 2 beqi_else.93137	# 21994
	lwi	$r4 $r4 4	# 21995
	flwi	$f3 $r5 0	# 21996
	flwi	$f4 $r5 1	# 21997
	flwi	$f5 $r5 2	# 21998
	flwi	$f6 $r4 0	# 21999
	fmul	$f3 $f6 $f3	# 22000
	flwi	$f6 $r4 1	# 22001
	fmul	$f4 $f6 $f4	# 22002
	fadd	$f3 $f3 $f4	# 22003
	flwi	$f4 $r4 2	# 22004
	fmul	$f4 $f4 $f5	# 22005
	fadd	$f3 $f3 $f4	# 22006
	fswi	$f3 $r5 3	# 22007
	j	beqi_cont.93138	# 22008
beqi_else.93137:
	bltei	$r6 2 beqi_cont.93138	# 22009
	flwi	$f3 $r5 0	# 22010
	flwi	$f4 $r5 1	# 22011
	flwi	$f5 $r5 2	# 22012
	fmul	$f6 $f3 $f3	# 22013
	lwi	$r7 $r4 4	# 22014
	flwi	$f7 $r7 0	# 22015
	fmul	$f6 $f6 $f7	# 22016
	fmul	$f7 $f4 $f4	# 22017
	flwi	$f8 $r7 1	# 22018
	fmul	$f7 $f7 $f8	# 22019
	fadd	$f6 $f6 $f7	# 22020
	fmul	$f7 $f5 $f5	# 22021
	flwi	$f8 $r7 2	# 22022
	fmul	$f7 $f7 $f8	# 22023
	fadd	$f6 $f6 $f7	# 22024
	lwi	$r7 $r4 3	# 22025
	bne	$r7 $r0 beq_else.93141	# 22026
	f2f	$f3 $f6	# 22027
	bnei	$r6 3 beqi_cont.93144	# 22028
	j	bnei_else.94128	# 22029
beq_else.93141:
	fmul	$f7 $f4 $f5	# 22030
	lwi	$r4 $r4 9	# 22031
	flwi	$f8 $r4 0	# 22032
	fmul	$f7 $f7 $f8	# 22033
	fadd	$f6 $f6 $f7	# 22034
	fmul	$f5 $f5 $f3	# 22035
	flwi	$f7 $r4 1	# 22036
	fmul	$f5 $f5 $f7	# 22037
	fadd	$f5 $f6 $f5	# 22038
	fmul	$f3 $f3 $f4	# 22039
	flwi	$f4 $r4 2	# 22040
	fmul	$f3 $f3 $f4	# 22041
	fadd	$f3 $f5 $f3	# 22042
	bnei	$r6 3 beqi_cont.93144	# 22043
bnei_else.94128:
	fsub	$f3 $f3 $f1	# 22044
beqi_cont.93144:
	fswi	$f3 $r5 3	# 22045
beqi_cont.93138:
	subi	$r2 $r2 1	# 22046
	bltei	$r2 -1 blt_cont.93126	# 22047
	lwi	$r4 $r2 365	# 22048
	lwi	$r5 $r4 10	# 22049
	lwi	$r6 $r4 1	# 22050
	flwi	$f3 $r3 0	# 22051
	lwi	$r7 $r4 5	# 22052
	flwi	$f4 $r7 0	# 22053
	fsub	$f3 $f3 $f4	# 22054
	fswi	$f3 $r5 0	# 22055
	flwi	$f3 $r3 1	# 22056
	flwi	$f4 $r7 1	# 22057
	fsub	$f3 $f3 $f4	# 22058
	fswi	$f3 $r5 1	# 22059
	flwi	$f3 $r3 2	# 22060
	flwi	$f4 $r7 2	# 22061
	fsub	$f3 $f3 $f4	# 22062
	fswi	$f3 $r5 2	# 22063
	bnei	$r6 2 beqi_else.93147	# 22064
	lwi	$r4 $r4 4	# 22065
	flwi	$f3 $r5 0	# 22066
	flwi	$f4 $r5 1	# 22067
	flwi	$f5 $r5 2	# 22068
	flwi	$f6 $r4 0	# 22069
	fmul	$f3 $f6 $f3	# 22070
	flwi	$f6 $r4 1	# 22071
	fmul	$f4 $f6 $f4	# 22072
	fadd	$f3 $f3 $f4	# 22073
	flwi	$f4 $r4 2	# 22074
	fmul	$f4 $f4 $f5	# 22075
	fadd	$f3 $f3 $f4	# 22076
	fswi	$f3 $r5 3	# 22077
	j	beqi_cont.93148	# 22078
beqi_else.93147:
	bltei	$r6 2 beqi_cont.93148	# 22079
	flwi	$f3 $r5 0	# 22080
	flwi	$f4 $r5 1	# 22081
	flwi	$f5 $r5 2	# 22082
	fmul	$f6 $f3 $f3	# 22083
	lwi	$r7 $r4 4	# 22084
	flwi	$f7 $r7 0	# 22085
	fmul	$f6 $f6 $f7	# 22086
	fmul	$f7 $f4 $f4	# 22087
	flwi	$f8 $r7 1	# 22088
	fmul	$f7 $f7 $f8	# 22089
	fadd	$f6 $f6 $f7	# 22090
	fmul	$f7 $f5 $f5	# 22091
	flwi	$f8 $r7 2	# 22092
	fmul	$f7 $f7 $f8	# 22093
	fadd	$f6 $f6 $f7	# 22094
	lwi	$r7 $r4 3	# 22095
	bne	$r7 $r0 beq_else.93151	# 22096
	f2f	$f3 $f6	# 22097
	bnei	$r6 3 beqi_cont.93154	# 22098
	j	bnei_else.94126	# 22099
beq_else.93151:
	fmul	$f7 $f4 $f5	# 22100
	lwi	$r4 $r4 9	# 22101
	flwi	$f8 $r4 0	# 22102
	fmul	$f7 $f7 $f8	# 22103
	fadd	$f6 $f6 $f7	# 22104
	fmul	$f5 $f5 $f3	# 22105
	flwi	$f7 $r4 1	# 22106
	fmul	$f5 $f5 $f7	# 22107
	fadd	$f5 $f6 $f5	# 22108
	fmul	$f3 $f3 $f4	# 22109
	flwi	$f4 $r4 2	# 22110
	fmul	$f3 $f3 $f4	# 22111
	fadd	$f3 $f5 $f3	# 22112
	bnei	$r6 3 beqi_cont.93154	# 22113
bnei_else.94126:
	fsub	$f3 $f3 $f1	# 22114
beqi_cont.93154:
	fswi	$f3 $r5 3	# 22115
beqi_cont.93148:
	subi	$r2 $r2 1	# 22116
	r2r	$r1 $r3	# 22117
	swi	$r31 $r30 -4	# 22118
	subi	$r30 $r30 5	# 22119
	jl	setup_startp_constants.2859	# 22120
	addi	$r30 $r30 5	# 22121
	lwi	$r31 $r30 -4	# 22122
blt_cont.93126:
	addi	$r4 $r0 118	# 22123
	lwi	$r1 $r30 -3	# 22124
	lwi	$r2 $r30 0	# 22125
	lwi	$r3 $r30 -1	# 22126
	j	blt_else.92277	# 22127
calc_diffuse_using_1point.2970:
	lwi	$r3 $r1 5	# 22128
	lwi	$r4 $r1 7	# 22129
	lwi	$r5 $r1 1	# 22130
	lwi	$r6 $r1 4	# 22131
	lw	$r3 $r3 $r2	# 22132
	flwi	$f3 $r3 0	# 22133
	fswi	$f3 $r0 288	# 22134
	flwi	$f3 $r3 1	# 22135
	fswi	$f3 $r0 289	# 22136
	flwi	$f3 $r3 2	# 22137
	fswi	$f3 $r0 290	# 22138
	lwi	$r1 $r1 6	# 22139
	lwi	$r1 $r1 0	# 22140
	lw	$r3 $r4 $r2	# 22141
	lw	$r4 $r5 $r2	# 22142
	swi	$r6 $r30 0	# 22143
	swi	$r2 $r30 -1	# 22144
	swi	$r3 $r30 -2	# 22145
	swi	$r4 $r30 -3	# 22146
	swi	$r1 $r30 -4	# 22147
	beq	$r1 $r0 beq_cont.93156	# 22148
	lwi	$r5 $r0 254	# 22149
	flwi	$f3 $r4 0	# 22150
	fswi	$f3 $r0 274	# 22151
	flwi	$f3 $r4 1	# 22152
	fswi	$f3 $r0 275	# 22153
	flwi	$f3 $r4 2	# 22154
	fswi	$f3 $r0 276	# 22155
	lwi	$r7 $r0 426	# 22156
	subi	$r7 $r7 1	# 22157
	swi	$r5 $r30 -5	# 22158
	bltei	$r7 -1 blt_cont.93158	# 22159
	lwi	$r8 $r7 365	# 22160
	lwi	$r9 $r8 10	# 22161
	lwi	$r10 $r8 1	# 22162
	flwi	$f3 $r4 0	# 22163
	lwi	$r11 $r8 5	# 22164
	flwi	$f4 $r11 0	# 22165
	fsub	$f3 $f3 $f4	# 22166
	fswi	$f3 $r9 0	# 22167
	flwi	$f3 $r4 1	# 22168
	flwi	$f4 $r11 1	# 22169
	fsub	$f3 $f3 $f4	# 22170
	fswi	$f3 $r9 1	# 22171
	flwi	$f3 $r4 2	# 22172
	flwi	$f4 $r11 2	# 22173
	fsub	$f3 $f3 $f4	# 22174
	fswi	$f3 $r9 2	# 22175
	bnei	$r10 2 beqi_else.93159	# 22176
	lwi	$r8 $r8 4	# 22177
	flwi	$f3 $r9 0	# 22178
	flwi	$f4 $r9 1	# 22179
	flwi	$f5 $r9 2	# 22180
	flwi	$f6 $r8 0	# 22181
	fmul	$f3 $f6 $f3	# 22182
	flwi	$f6 $r8 1	# 22183
	fmul	$f4 $f6 $f4	# 22184
	fadd	$f3 $f3 $f4	# 22185
	flwi	$f4 $r8 2	# 22186
	fmul	$f4 $f4 $f5	# 22187
	fadd	$f3 $f3 $f4	# 22188
	fswi	$f3 $r9 3	# 22189
	j	beqi_cont.93160	# 22190
beqi_else.93159:
	bltei	$r10 2 beqi_cont.93160	# 22191
	flwi	$f3 $r9 0	# 22192
	flwi	$f4 $r9 1	# 22193
	flwi	$f5 $r9 2	# 22194
	fmul	$f6 $f3 $f3	# 22195
	lwi	$r11 $r8 4	# 22196
	flwi	$f7 $r11 0	# 22197
	fmul	$f6 $f6 $f7	# 22198
	fmul	$f7 $f4 $f4	# 22199
	flwi	$f8 $r11 1	# 22200
	fmul	$f7 $f7 $f8	# 22201
	fadd	$f6 $f6 $f7	# 22202
	fmul	$f7 $f5 $f5	# 22203
	flwi	$f8 $r11 2	# 22204
	fmul	$f7 $f7 $f8	# 22205
	fadd	$f6 $f6 $f7	# 22206
	lwi	$r11 $r8 3	# 22207
	bne	$r11 $r0 beq_else.93163	# 22208
	f2f	$f3 $f6	# 22209
	bnei	$r10 3 beqi_cont.93166	# 22210
	j	bnei_else.94124	# 22211
beq_else.93163:
	fmul	$f7 $f4 $f5	# 22212
	lwi	$r8 $r8 9	# 22213
	flwi	$f8 $r8 0	# 22214
	fmul	$f7 $f7 $f8	# 22215
	fadd	$f6 $f6 $f7	# 22216
	fmul	$f5 $f5 $f3	# 22217
	flwi	$f7 $r8 1	# 22218
	fmul	$f5 $f5 $f7	# 22219
	fadd	$f5 $f6 $f5	# 22220
	fmul	$f3 $f3 $f4	# 22221
	flwi	$f4 $r8 2	# 22222
	fmul	$f3 $f3 $f4	# 22223
	fadd	$f3 $f5 $f3	# 22224
	bnei	$r10 3 beqi_cont.93166	# 22225
bnei_else.94124:
	fsub	$f3 $f3 $f1	# 22226
beqi_cont.93166:
	fswi	$f3 $r9 3	# 22227
beqi_cont.93160:
	subi	$r7 $r7 1	# 22228
	bltei	$r7 -1 blt_cont.93158	# 22229
	lwi	$r8 $r7 365	# 22230
	lwi	$r9 $r8 10	# 22231
	lwi	$r10 $r8 1	# 22232
	flwi	$f3 $r4 0	# 22233
	lwi	$r11 $r8 5	# 22234
	flwi	$f4 $r11 0	# 22235
	fsub	$f3 $f3 $f4	# 22236
	fswi	$f3 $r9 0	# 22237
	flwi	$f3 $r4 1	# 22238
	flwi	$f4 $r11 1	# 22239
	fsub	$f3 $f3 $f4	# 22240
	fswi	$f3 $r9 1	# 22241
	flwi	$f3 $r4 2	# 22242
	flwi	$f4 $r11 2	# 22243
	fsub	$f3 $f3 $f4	# 22244
	fswi	$f3 $r9 2	# 22245
	bnei	$r10 2 beqi_else.93169	# 22246
	lwi	$r8 $r8 4	# 22247
	flwi	$f3 $r9 0	# 22248
	flwi	$f4 $r9 1	# 22249
	flwi	$f5 $r9 2	# 22250
	flwi	$f6 $r8 0	# 22251
	fmul	$f3 $f6 $f3	# 22252
	flwi	$f6 $r8 1	# 22253
	fmul	$f4 $f6 $f4	# 22254
	fadd	$f3 $f3 $f4	# 22255
	flwi	$f4 $r8 2	# 22256
	fmul	$f4 $f4 $f5	# 22257
	fadd	$f3 $f3 $f4	# 22258
	fswi	$f3 $r9 3	# 22259
	j	beqi_cont.93170	# 22260
beqi_else.93169:
	bltei	$r10 2 beqi_cont.93170	# 22261
	flwi	$f3 $r9 0	# 22262
	flwi	$f4 $r9 1	# 22263
	flwi	$f5 $r9 2	# 22264
	fmul	$f6 $f3 $f3	# 22265
	lwi	$r11 $r8 4	# 22266
	flwi	$f7 $r11 0	# 22267
	fmul	$f6 $f6 $f7	# 22268
	fmul	$f7 $f4 $f4	# 22269
	flwi	$f8 $r11 1	# 22270
	fmul	$f7 $f7 $f8	# 22271
	fadd	$f6 $f6 $f7	# 22272
	fmul	$f7 $f5 $f5	# 22273
	flwi	$f8 $r11 2	# 22274
	fmul	$f7 $f7 $f8	# 22275
	fadd	$f6 $f6 $f7	# 22276
	lwi	$r11 $r8 3	# 22277
	bne	$r11 $r0 beq_else.93173	# 22278
	f2f	$f3 $f6	# 22279
	bnei	$r10 3 beqi_cont.93176	# 22280
	j	bnei_else.94122	# 22281
beq_else.93173:
	fmul	$f7 $f4 $f5	# 22282
	lwi	$r8 $r8 9	# 22283
	flwi	$f8 $r8 0	# 22284
	fmul	$f7 $f7 $f8	# 22285
	fadd	$f6 $f6 $f7	# 22286
	fmul	$f5 $f5 $f3	# 22287
	flwi	$f7 $r8 1	# 22288
	fmul	$f5 $f5 $f7	# 22289
	fadd	$f5 $f6 $f5	# 22290
	fmul	$f3 $f3 $f4	# 22291
	flwi	$f4 $r8 2	# 22292
	fmul	$f3 $f3 $f4	# 22293
	fadd	$f3 $f5 $f3	# 22294
	bnei	$r10 3 beqi_cont.93176	# 22295
bnei_else.94122:
	fsub	$f3 $f3 $f1	# 22296
beqi_cont.93176:
	fswi	$f3 $r9 3	# 22297
beqi_cont.93170:
	subi	$r2 $r7 1	# 22298
	r2r	$r1 $r4	# 22299
	swi	$r31 $r30 -6	# 22300
	subi	$r30 $r30 7	# 22301
	jl	setup_startp_constants.2859	# 22302
	addi	$r30 $r30 7	# 22303
	lwi	$r31 $r30 -6	# 22304
blt_cont.93158:
	lwi	$r1 $r30 -5	# 22305
	lwi	$r2 $r1 118	# 22306
	lwi	$r2 $r2 0	# 22307
	flwi	$f3 $r2 0	# 22308
	lwi	$r3 $r30 -2	# 22309
	flwi	$f4 $r3 0	# 22310
	fmul	$f3 $f3 $f4	# 22311
	flwi	$f4 $r2 1	# 22312
	flwi	$f5 $r3 1	# 22313
	fmul	$f4 $f4 $f5	# 22314
	fadd	$f3 $f3 $f4	# 22315
	flwi	$f4 $r2 2	# 22316
	flwi	$f5 $r3 2	# 22317
	fmul	$f4 $f4 $f5	# 22318
	fadd	$f3 $f3 $f4	# 22319
	fbgte	$f3 $f0 fblt_else.93177	# 22320
	lwi	$r1 $r1 119	# 22321
	flui	$f4 $f4 -17446	# 22322
	flli	$f4 $f4 29709	# 22323
	fmul	$f3 $f3 $f4	# 22324
	swi	$r31 $r30 -6	# 22325
	subi	$r30 $r30 7	# 22326
	jl	trace_diffuse_ray.2954	# 22327
	addi	$r30 $r30 7	# 22328
	lwi	$r31 $r30 -6	# 22329
	j	fblt_cont.93178	# 22330
fblt_else.93177:
	lwi	$r1 $r1 118	# 22331
	flui	$f4 $f4 15322	# 22332
	flli	$f4 $f4 29709	# 22333
	fmul	$f3 $f3 $f4	# 22334
	swi	$r31 $r30 -6	# 22335
	subi	$r30 $r30 7	# 22336
	jl	trace_diffuse_ray.2954	# 22337
	addi	$r30 $r30 7	# 22338
	lwi	$r31 $r30 -6	# 22339
fblt_cont.93178:
	addi	$r4 $r0 116	# 22340
	lwi	$r1 $r30 -5	# 22341
	lwi	$r2 $r30 -2	# 22342
	lwi	$r3 $r30 -3	# 22343
	swi	$r31 $r30 -6	# 22344
	subi	$r30 $r30 7	# 22345
	jl	iter_trace_diffuse_rays.2957	# 22346
	addi	$r30 $r30 7	# 22347
	lwi	$r31 $r30 -6	# 22348
beq_cont.93156:
	lwi	$r1 $r30 -4	# 22349
	beqi	$r1 1 beqi_cont.93180	# 22350
	lwi	$r2 $r0 255	# 22351
	lwi	$r3 $r30 -3	# 22352
	flwi	$f3 $r3 0	# 22353
	fswi	$f3 $r0 274	# 22354
	flwi	$f3 $r3 1	# 22355
	fswi	$f3 $r0 275	# 22356
	flwi	$f3 $r3 2	# 22357
	fswi	$f3 $r0 276	# 22358
	lwi	$r4 $r0 426	# 22359
	subi	$r4 $r4 1	# 22360
	swi	$r2 $r30 -5	# 22361
	bltei	$r4 -1 blt_cont.93182	# 22362
	lwi	$r5 $r4 365	# 22363
	lwi	$r6 $r5 10	# 22364
	lwi	$r7 $r5 1	# 22365
	flwi	$f3 $r3 0	# 22366
	lwi	$r8 $r5 5	# 22367
	flwi	$f4 $r8 0	# 22368
	fsub	$f3 $f3 $f4	# 22369
	fswi	$f3 $r6 0	# 22370
	flwi	$f3 $r3 1	# 22371
	flwi	$f4 $r8 1	# 22372
	fsub	$f3 $f3 $f4	# 22373
	fswi	$f3 $r6 1	# 22374
	flwi	$f3 $r3 2	# 22375
	flwi	$f4 $r8 2	# 22376
	fsub	$f3 $f3 $f4	# 22377
	fswi	$f3 $r6 2	# 22378
	bnei	$r7 2 beqi_else.93183	# 22379
	lwi	$r5 $r5 4	# 22380
	flwi	$f3 $r6 0	# 22381
	flwi	$f4 $r6 1	# 22382
	flwi	$f5 $r6 2	# 22383
	flwi	$f6 $r5 0	# 22384
	fmul	$f3 $f6 $f3	# 22385
	flwi	$f6 $r5 1	# 22386
	fmul	$f4 $f6 $f4	# 22387
	fadd	$f3 $f3 $f4	# 22388
	flwi	$f4 $r5 2	# 22389
	fmul	$f4 $f4 $f5	# 22390
	fadd	$f3 $f3 $f4	# 22391
	fswi	$f3 $r6 3	# 22392
	j	beqi_cont.93184	# 22393
beqi_else.93183:
	bltei	$r7 2 beqi_cont.93184	# 22394
	flwi	$f3 $r6 0	# 22395
	flwi	$f4 $r6 1	# 22396
	flwi	$f5 $r6 2	# 22397
	fmul	$f6 $f3 $f3	# 22398
	lwi	$r8 $r5 4	# 22399
	flwi	$f7 $r8 0	# 22400
	fmul	$f6 $f6 $f7	# 22401
	fmul	$f7 $f4 $f4	# 22402
	flwi	$f8 $r8 1	# 22403
	fmul	$f7 $f7 $f8	# 22404
	fadd	$f6 $f6 $f7	# 22405
	fmul	$f7 $f5 $f5	# 22406
	flwi	$f8 $r8 2	# 22407
	fmul	$f7 $f7 $f8	# 22408
	fadd	$f6 $f6 $f7	# 22409
	lwi	$r8 $r5 3	# 22410
	bne	$r8 $r0 beq_else.93187	# 22411
	f2f	$f3 $f6	# 22412
	bnei	$r7 3 beqi_cont.93190	# 22413
	j	bnei_else.94120	# 22414
beq_else.93187:
	fmul	$f7 $f4 $f5	# 22415
	lwi	$r5 $r5 9	# 22416
	flwi	$f8 $r5 0	# 22417
	fmul	$f7 $f7 $f8	# 22418
	fadd	$f6 $f6 $f7	# 22419
	fmul	$f5 $f5 $f3	# 22420
	flwi	$f7 $r5 1	# 22421
	fmul	$f5 $f5 $f7	# 22422
	fadd	$f5 $f6 $f5	# 22423
	fmul	$f3 $f3 $f4	# 22424
	flwi	$f4 $r5 2	# 22425
	fmul	$f3 $f3 $f4	# 22426
	fadd	$f3 $f5 $f3	# 22427
	bnei	$r7 3 beqi_cont.93190	# 22428
bnei_else.94120:
	fsub	$f3 $f3 $f1	# 22429
beqi_cont.93190:
	fswi	$f3 $r6 3	# 22430
beqi_cont.93184:
	subi	$r4 $r4 1	# 22431
	bltei	$r4 -1 blt_cont.93182	# 22432
	lwi	$r5 $r4 365	# 22433
	lwi	$r6 $r5 10	# 22434
	lwi	$r7 $r5 1	# 22435
	flwi	$f3 $r3 0	# 22436
	lwi	$r8 $r5 5	# 22437
	flwi	$f4 $r8 0	# 22438
	fsub	$f3 $f3 $f4	# 22439
	fswi	$f3 $r6 0	# 22440
	flwi	$f3 $r3 1	# 22441
	flwi	$f4 $r8 1	# 22442
	fsub	$f3 $f3 $f4	# 22443
	fswi	$f3 $r6 1	# 22444
	flwi	$f3 $r3 2	# 22445
	flwi	$f4 $r8 2	# 22446
	fsub	$f3 $f3 $f4	# 22447
	fswi	$f3 $r6 2	# 22448
	bnei	$r7 2 beqi_else.93193	# 22449
	lwi	$r5 $r5 4	# 22450
	flwi	$f3 $r6 0	# 22451
	flwi	$f4 $r6 1	# 22452
	flwi	$f5 $r6 2	# 22453
	flwi	$f6 $r5 0	# 22454
	fmul	$f3 $f6 $f3	# 22455
	flwi	$f6 $r5 1	# 22456
	fmul	$f4 $f6 $f4	# 22457
	fadd	$f3 $f3 $f4	# 22458
	flwi	$f4 $r5 2	# 22459
	fmul	$f4 $f4 $f5	# 22460
	fadd	$f3 $f3 $f4	# 22461
	fswi	$f3 $r6 3	# 22462
	j	beqi_cont.93194	# 22463
beqi_else.93193:
	bltei	$r7 2 beqi_cont.93194	# 22464
	flwi	$f3 $r6 0	# 22465
	flwi	$f4 $r6 1	# 22466
	flwi	$f5 $r6 2	# 22467
	fmul	$f6 $f3 $f3	# 22468
	lwi	$r8 $r5 4	# 22469
	flwi	$f7 $r8 0	# 22470
	fmul	$f6 $f6 $f7	# 22471
	fmul	$f7 $f4 $f4	# 22472
	flwi	$f8 $r8 1	# 22473
	fmul	$f7 $f7 $f8	# 22474
	fadd	$f6 $f6 $f7	# 22475
	fmul	$f7 $f5 $f5	# 22476
	flwi	$f8 $r8 2	# 22477
	fmul	$f7 $f7 $f8	# 22478
	fadd	$f6 $f6 $f7	# 22479
	lwi	$r8 $r5 3	# 22480
	bne	$r8 $r0 beq_else.93197	# 22481
	f2f	$f3 $f6	# 22482
	bnei	$r7 3 beqi_cont.93200	# 22483
	j	bnei_else.94118	# 22484
beq_else.93197:
	fmul	$f7 $f4 $f5	# 22485
	lwi	$r5 $r5 9	# 22486
	flwi	$f8 $r5 0	# 22487
	fmul	$f7 $f7 $f8	# 22488
	fadd	$f6 $f6 $f7	# 22489
	fmul	$f5 $f5 $f3	# 22490
	flwi	$f7 $r5 1	# 22491
	fmul	$f5 $f5 $f7	# 22492
	fadd	$f5 $f6 $f5	# 22493
	fmul	$f3 $f3 $f4	# 22494
	flwi	$f4 $r5 2	# 22495
	fmul	$f3 $f3 $f4	# 22496
	fadd	$f3 $f5 $f3	# 22497
	bnei	$r7 3 beqi_cont.93200	# 22498
bnei_else.94118:
	fsub	$f3 $f3 $f1	# 22499
beqi_cont.93200:
	fswi	$f3 $r6 3	# 22500
beqi_cont.93194:
	subi	$r2 $r4 1	# 22501
	r2r	$r1 $r3	# 22502
	swi	$r31 $r30 -6	# 22503
	subi	$r30 $r30 7	# 22504
	jl	setup_startp_constants.2859	# 22505
	addi	$r30 $r30 7	# 22506
	lwi	$r31 $r30 -6	# 22507
blt_cont.93182:
	lwi	$r1 $r30 -5	# 22508
	lwi	$r2 $r1 118	# 22509
	lwi	$r2 $r2 0	# 22510
	flwi	$f3 $r2 0	# 22511
	lwi	$r3 $r30 -2	# 22512
	flwi	$f4 $r3 0	# 22513
	fmul	$f3 $f3 $f4	# 22514
	flwi	$f4 $r2 1	# 22515
	flwi	$f5 $r3 1	# 22516
	fmul	$f4 $f4 $f5	# 22517
	fadd	$f3 $f3 $f4	# 22518
	flwi	$f4 $r2 2	# 22519
	flwi	$f5 $r3 2	# 22520
	fmul	$f4 $f4 $f5	# 22521
	fadd	$f3 $f3 $f4	# 22522
	fbgte	$f3 $f0 fblt_else.93201	# 22523
	lwi	$r1 $r1 119	# 22524
	flui	$f4 $f4 -17446	# 22525
	flli	$f4 $f4 29709	# 22526
	fmul	$f3 $f3 $f4	# 22527
	swi	$r31 $r30 -6	# 22528
	subi	$r30 $r30 7	# 22529
	jl	trace_diffuse_ray.2954	# 22530
	addi	$r30 $r30 7	# 22531
	lwi	$r31 $r30 -6	# 22532
	j	fblt_cont.93202	# 22533
fblt_else.93201:
	lwi	$r1 $r1 118	# 22534
	flui	$f4 $f4 15322	# 22535
	flli	$f4 $f4 29709	# 22536
	fmul	$f3 $f3 $f4	# 22537
	swi	$r31 $r30 -6	# 22538
	subi	$r30 $r30 7	# 22539
	jl	trace_diffuse_ray.2954	# 22540
	addi	$r30 $r30 7	# 22541
	lwi	$r31 $r30 -6	# 22542
fblt_cont.93202:
	addi	$r4 $r0 116	# 22543
	lwi	$r1 $r30 -5	# 22544
	lwi	$r2 $r30 -2	# 22545
	lwi	$r3 $r30 -3	# 22546
	swi	$r31 $r30 -6	# 22547
	subi	$r30 $r30 7	# 22548
	jl	iter_trace_diffuse_rays.2957	# 22549
	addi	$r30 $r30 7	# 22550
	lwi	$r31 $r30 -6	# 22551
beqi_cont.93180:
	lwi	$r1 $r30 -4	# 22552
	beqi	$r1 2 beqi_cont.93204	# 22553
	lwi	$r2 $r0 256	# 22554
	lwi	$r3 $r30 -3	# 22555
	flwi	$f3 $r3 0	# 22556
	fswi	$f3 $r0 274	# 22557
	flwi	$f3 $r3 1	# 22558
	fswi	$f3 $r0 275	# 22559
	flwi	$f3 $r3 2	# 22560
	fswi	$f3 $r0 276	# 22561
	lwi	$r4 $r0 426	# 22562
	subi	$r4 $r4 1	# 22563
	swi	$r2 $r30 -5	# 22564
	bltei	$r4 -1 blt_cont.93206	# 22565
	lwi	$r5 $r4 365	# 22566
	lwi	$r6 $r5 10	# 22567
	lwi	$r7 $r5 1	# 22568
	flwi	$f3 $r3 0	# 22569
	lwi	$r8 $r5 5	# 22570
	flwi	$f4 $r8 0	# 22571
	fsub	$f3 $f3 $f4	# 22572
	fswi	$f3 $r6 0	# 22573
	flwi	$f3 $r3 1	# 22574
	flwi	$f4 $r8 1	# 22575
	fsub	$f3 $f3 $f4	# 22576
	fswi	$f3 $r6 1	# 22577
	flwi	$f3 $r3 2	# 22578
	flwi	$f4 $r8 2	# 22579
	fsub	$f3 $f3 $f4	# 22580
	fswi	$f3 $r6 2	# 22581
	bnei	$r7 2 beqi_else.93207	# 22582
	lwi	$r5 $r5 4	# 22583
	flwi	$f3 $r6 0	# 22584
	flwi	$f4 $r6 1	# 22585
	flwi	$f5 $r6 2	# 22586
	flwi	$f6 $r5 0	# 22587
	fmul	$f3 $f6 $f3	# 22588
	flwi	$f6 $r5 1	# 22589
	fmul	$f4 $f6 $f4	# 22590
	fadd	$f3 $f3 $f4	# 22591
	flwi	$f4 $r5 2	# 22592
	fmul	$f4 $f4 $f5	# 22593
	fadd	$f3 $f3 $f4	# 22594
	fswi	$f3 $r6 3	# 22595
	j	beqi_cont.93208	# 22596
beqi_else.93207:
	bltei	$r7 2 beqi_cont.93208	# 22597
	flwi	$f3 $r6 0	# 22598
	flwi	$f4 $r6 1	# 22599
	flwi	$f5 $r6 2	# 22600
	fmul	$f6 $f3 $f3	# 22601
	lwi	$r8 $r5 4	# 22602
	flwi	$f7 $r8 0	# 22603
	fmul	$f6 $f6 $f7	# 22604
	fmul	$f7 $f4 $f4	# 22605
	flwi	$f8 $r8 1	# 22606
	fmul	$f7 $f7 $f8	# 22607
	fadd	$f6 $f6 $f7	# 22608
	fmul	$f7 $f5 $f5	# 22609
	flwi	$f8 $r8 2	# 22610
	fmul	$f7 $f7 $f8	# 22611
	fadd	$f6 $f6 $f7	# 22612
	lwi	$r8 $r5 3	# 22613
	bne	$r8 $r0 beq_else.93211	# 22614
	f2f	$f3 $f6	# 22615
	bnei	$r7 3 beqi_cont.93214	# 22616
	j	bnei_else.94116	# 22617
beq_else.93211:
	fmul	$f7 $f4 $f5	# 22618
	lwi	$r5 $r5 9	# 22619
	flwi	$f8 $r5 0	# 22620
	fmul	$f7 $f7 $f8	# 22621
	fadd	$f6 $f6 $f7	# 22622
	fmul	$f5 $f5 $f3	# 22623
	flwi	$f7 $r5 1	# 22624
	fmul	$f5 $f5 $f7	# 22625
	fadd	$f5 $f6 $f5	# 22626
	fmul	$f3 $f3 $f4	# 22627
	flwi	$f4 $r5 2	# 22628
	fmul	$f3 $f3 $f4	# 22629
	fadd	$f3 $f5 $f3	# 22630
	bnei	$r7 3 beqi_cont.93214	# 22631
bnei_else.94116:
	fsub	$f3 $f3 $f1	# 22632
beqi_cont.93214:
	fswi	$f3 $r6 3	# 22633
beqi_cont.93208:
	subi	$r4 $r4 1	# 22634
	bltei	$r4 -1 blt_cont.93206	# 22635
	lwi	$r5 $r4 365	# 22636
	lwi	$r6 $r5 10	# 22637
	lwi	$r7 $r5 1	# 22638
	flwi	$f3 $r3 0	# 22639
	lwi	$r8 $r5 5	# 22640
	flwi	$f4 $r8 0	# 22641
	fsub	$f3 $f3 $f4	# 22642
	fswi	$f3 $r6 0	# 22643
	flwi	$f3 $r3 1	# 22644
	flwi	$f4 $r8 1	# 22645
	fsub	$f3 $f3 $f4	# 22646
	fswi	$f3 $r6 1	# 22647
	flwi	$f3 $r3 2	# 22648
	flwi	$f4 $r8 2	# 22649
	fsub	$f3 $f3 $f4	# 22650
	fswi	$f3 $r6 2	# 22651
	bnei	$r7 2 beqi_else.93217	# 22652
	lwi	$r5 $r5 4	# 22653
	flwi	$f3 $r6 0	# 22654
	flwi	$f4 $r6 1	# 22655
	flwi	$f5 $r6 2	# 22656
	flwi	$f6 $r5 0	# 22657
	fmul	$f3 $f6 $f3	# 22658
	flwi	$f6 $r5 1	# 22659
	fmul	$f4 $f6 $f4	# 22660
	fadd	$f3 $f3 $f4	# 22661
	flwi	$f4 $r5 2	# 22662
	fmul	$f4 $f4 $f5	# 22663
	fadd	$f3 $f3 $f4	# 22664
	fswi	$f3 $r6 3	# 22665
	j	beqi_cont.93218	# 22666
beqi_else.93217:
	bltei	$r7 2 beqi_cont.93218	# 22667
	flwi	$f3 $r6 0	# 22668
	flwi	$f4 $r6 1	# 22669
	flwi	$f5 $r6 2	# 22670
	fmul	$f6 $f3 $f3	# 22671
	lwi	$r8 $r5 4	# 22672
	flwi	$f7 $r8 0	# 22673
	fmul	$f6 $f6 $f7	# 22674
	fmul	$f7 $f4 $f4	# 22675
	flwi	$f8 $r8 1	# 22676
	fmul	$f7 $f7 $f8	# 22677
	fadd	$f6 $f6 $f7	# 22678
	fmul	$f7 $f5 $f5	# 22679
	flwi	$f8 $r8 2	# 22680
	fmul	$f7 $f7 $f8	# 22681
	fadd	$f6 $f6 $f7	# 22682
	lwi	$r8 $r5 3	# 22683
	bne	$r8 $r0 beq_else.93221	# 22684
	f2f	$f3 $f6	# 22685
	bnei	$r7 3 beqi_cont.93224	# 22686
	j	bnei_else.94114	# 22687
beq_else.93221:
	fmul	$f7 $f4 $f5	# 22688
	lwi	$r5 $r5 9	# 22689
	flwi	$f8 $r5 0	# 22690
	fmul	$f7 $f7 $f8	# 22691
	fadd	$f6 $f6 $f7	# 22692
	fmul	$f5 $f5 $f3	# 22693
	flwi	$f7 $r5 1	# 22694
	fmul	$f5 $f5 $f7	# 22695
	fadd	$f5 $f6 $f5	# 22696
	fmul	$f3 $f3 $f4	# 22697
	flwi	$f4 $r5 2	# 22698
	fmul	$f3 $f3 $f4	# 22699
	fadd	$f3 $f5 $f3	# 22700
	bnei	$r7 3 beqi_cont.93224	# 22701
bnei_else.94114:
	fsub	$f3 $f3 $f1	# 22702
beqi_cont.93224:
	fswi	$f3 $r6 3	# 22703
beqi_cont.93218:
	subi	$r2 $r4 1	# 22704
	r2r	$r1 $r3	# 22705
	swi	$r31 $r30 -6	# 22706
	subi	$r30 $r30 7	# 22707
	jl	setup_startp_constants.2859	# 22708
	addi	$r30 $r30 7	# 22709
	lwi	$r31 $r30 -6	# 22710
blt_cont.93206:
	lwi	$r1 $r30 -5	# 22711
	lwi	$r2 $r1 118	# 22712
	lwi	$r2 $r2 0	# 22713
	flwi	$f3 $r2 0	# 22714
	lwi	$r3 $r30 -2	# 22715
	flwi	$f4 $r3 0	# 22716
	fmul	$f3 $f3 $f4	# 22717
	flwi	$f4 $r2 1	# 22718
	flwi	$f5 $r3 1	# 22719
	fmul	$f4 $f4 $f5	# 22720
	fadd	$f3 $f3 $f4	# 22721
	flwi	$f4 $r2 2	# 22722
	flwi	$f5 $r3 2	# 22723
	fmul	$f4 $f4 $f5	# 22724
	fadd	$f3 $f3 $f4	# 22725
	fbgte	$f3 $f0 fblt_else.93225	# 22726
	lwi	$r1 $r1 119	# 22727
	flui	$f4 $f4 -17446	# 22728
	flli	$f4 $f4 29709	# 22729
	fmul	$f3 $f3 $f4	# 22730
	swi	$r31 $r30 -6	# 22731
	subi	$r30 $r30 7	# 22732
	jl	trace_diffuse_ray.2954	# 22733
	addi	$r30 $r30 7	# 22734
	lwi	$r31 $r30 -6	# 22735
	j	fblt_cont.93226	# 22736
fblt_else.93225:
	lwi	$r1 $r1 118	# 22737
	flui	$f4 $f4 15322	# 22738
	flli	$f4 $f4 29709	# 22739
	fmul	$f3 $f3 $f4	# 22740
	swi	$r31 $r30 -6	# 22741
	subi	$r30 $r30 7	# 22742
	jl	trace_diffuse_ray.2954	# 22743
	addi	$r30 $r30 7	# 22744
	lwi	$r31 $r30 -6	# 22745
fblt_cont.93226:
	addi	$r4 $r0 116	# 22746
	lwi	$r1 $r30 -5	# 22747
	lwi	$r2 $r30 -2	# 22748
	lwi	$r3 $r30 -3	# 22749
	swi	$r31 $r30 -6	# 22750
	subi	$r30 $r30 7	# 22751
	jl	iter_trace_diffuse_rays.2957	# 22752
	addi	$r30 $r30 7	# 22753
	lwi	$r31 $r30 -6	# 22754
beqi_cont.93204:
	lwi	$r1 $r30 -4	# 22755
	beqi	$r1 3 beqi_cont.93228	# 22756
	lwi	$r2 $r0 257	# 22757
	lwi	$r3 $r30 -3	# 22758
	flwi	$f3 $r3 0	# 22759
	fswi	$f3 $r0 274	# 22760
	flwi	$f3 $r3 1	# 22761
	fswi	$f3 $r0 275	# 22762
	flwi	$f3 $r3 2	# 22763
	fswi	$f3 $r0 276	# 22764
	lwi	$r4 $r0 426	# 22765
	subi	$r4 $r4 1	# 22766
	swi	$r2 $r30 -5	# 22767
	bltei	$r4 -1 blt_cont.93230	# 22768
	lwi	$r5 $r4 365	# 22769
	lwi	$r6 $r5 10	# 22770
	lwi	$r7 $r5 1	# 22771
	flwi	$f3 $r3 0	# 22772
	lwi	$r8 $r5 5	# 22773
	flwi	$f4 $r8 0	# 22774
	fsub	$f3 $f3 $f4	# 22775
	fswi	$f3 $r6 0	# 22776
	flwi	$f3 $r3 1	# 22777
	flwi	$f4 $r8 1	# 22778
	fsub	$f3 $f3 $f4	# 22779
	fswi	$f3 $r6 1	# 22780
	flwi	$f3 $r3 2	# 22781
	flwi	$f4 $r8 2	# 22782
	fsub	$f3 $f3 $f4	# 22783
	fswi	$f3 $r6 2	# 22784
	bnei	$r7 2 beqi_else.93231	# 22785
	lwi	$r5 $r5 4	# 22786
	flwi	$f3 $r6 0	# 22787
	flwi	$f4 $r6 1	# 22788
	flwi	$f5 $r6 2	# 22789
	flwi	$f6 $r5 0	# 22790
	fmul	$f3 $f6 $f3	# 22791
	flwi	$f6 $r5 1	# 22792
	fmul	$f4 $f6 $f4	# 22793
	fadd	$f3 $f3 $f4	# 22794
	flwi	$f4 $r5 2	# 22795
	fmul	$f4 $f4 $f5	# 22796
	fadd	$f3 $f3 $f4	# 22797
	fswi	$f3 $r6 3	# 22798
	j	beqi_cont.93232	# 22799
beqi_else.93231:
	bltei	$r7 2 beqi_cont.93232	# 22800
	flwi	$f3 $r6 0	# 22801
	flwi	$f4 $r6 1	# 22802
	flwi	$f5 $r6 2	# 22803
	fmul	$f6 $f3 $f3	# 22804
	lwi	$r8 $r5 4	# 22805
	flwi	$f7 $r8 0	# 22806
	fmul	$f6 $f6 $f7	# 22807
	fmul	$f7 $f4 $f4	# 22808
	flwi	$f8 $r8 1	# 22809
	fmul	$f7 $f7 $f8	# 22810
	fadd	$f6 $f6 $f7	# 22811
	fmul	$f7 $f5 $f5	# 22812
	flwi	$f8 $r8 2	# 22813
	fmul	$f7 $f7 $f8	# 22814
	fadd	$f6 $f6 $f7	# 22815
	lwi	$r8 $r5 3	# 22816
	bne	$r8 $r0 beq_else.93235	# 22817
	f2f	$f3 $f6	# 22818
	bnei	$r7 3 beqi_cont.93238	# 22819
	j	bnei_else.94112	# 22820
beq_else.93235:
	fmul	$f7 $f4 $f5	# 22821
	lwi	$r5 $r5 9	# 22822
	flwi	$f8 $r5 0	# 22823
	fmul	$f7 $f7 $f8	# 22824
	fadd	$f6 $f6 $f7	# 22825
	fmul	$f5 $f5 $f3	# 22826
	flwi	$f7 $r5 1	# 22827
	fmul	$f5 $f5 $f7	# 22828
	fadd	$f5 $f6 $f5	# 22829
	fmul	$f3 $f3 $f4	# 22830
	flwi	$f4 $r5 2	# 22831
	fmul	$f3 $f3 $f4	# 22832
	fadd	$f3 $f5 $f3	# 22833
	bnei	$r7 3 beqi_cont.93238	# 22834
bnei_else.94112:
	fsub	$f3 $f3 $f1	# 22835
beqi_cont.93238:
	fswi	$f3 $r6 3	# 22836
beqi_cont.93232:
	subi	$r4 $r4 1	# 22837
	bltei	$r4 -1 blt_cont.93230	# 22838
	lwi	$r5 $r4 365	# 22839
	lwi	$r6 $r5 10	# 22840
	lwi	$r7 $r5 1	# 22841
	flwi	$f3 $r3 0	# 22842
	lwi	$r8 $r5 5	# 22843
	flwi	$f4 $r8 0	# 22844
	fsub	$f3 $f3 $f4	# 22845
	fswi	$f3 $r6 0	# 22846
	flwi	$f3 $r3 1	# 22847
	flwi	$f4 $r8 1	# 22848
	fsub	$f3 $f3 $f4	# 22849
	fswi	$f3 $r6 1	# 22850
	flwi	$f3 $r3 2	# 22851
	flwi	$f4 $r8 2	# 22852
	fsub	$f3 $f3 $f4	# 22853
	fswi	$f3 $r6 2	# 22854
	bnei	$r7 2 beqi_else.93241	# 22855
	lwi	$r5 $r5 4	# 22856
	flwi	$f3 $r6 0	# 22857
	flwi	$f4 $r6 1	# 22858
	flwi	$f5 $r6 2	# 22859
	flwi	$f6 $r5 0	# 22860
	fmul	$f3 $f6 $f3	# 22861
	flwi	$f6 $r5 1	# 22862
	fmul	$f4 $f6 $f4	# 22863
	fadd	$f3 $f3 $f4	# 22864
	flwi	$f4 $r5 2	# 22865
	fmul	$f4 $f4 $f5	# 22866
	fadd	$f3 $f3 $f4	# 22867
	fswi	$f3 $r6 3	# 22868
	j	beqi_cont.93242	# 22869
beqi_else.93241:
	bltei	$r7 2 beqi_cont.93242	# 22870
	flwi	$f3 $r6 0	# 22871
	flwi	$f4 $r6 1	# 22872
	flwi	$f5 $r6 2	# 22873
	fmul	$f6 $f3 $f3	# 22874
	lwi	$r8 $r5 4	# 22875
	flwi	$f7 $r8 0	# 22876
	fmul	$f6 $f6 $f7	# 22877
	fmul	$f7 $f4 $f4	# 22878
	flwi	$f8 $r8 1	# 22879
	fmul	$f7 $f7 $f8	# 22880
	fadd	$f6 $f6 $f7	# 22881
	fmul	$f7 $f5 $f5	# 22882
	flwi	$f8 $r8 2	# 22883
	fmul	$f7 $f7 $f8	# 22884
	fadd	$f6 $f6 $f7	# 22885
	lwi	$r8 $r5 3	# 22886
	bne	$r8 $r0 beq_else.93245	# 22887
	f2f	$f3 $f6	# 22888
	bnei	$r7 3 beqi_cont.93248	# 22889
	j	bnei_else.94110	# 22890
beq_else.93245:
	fmul	$f7 $f4 $f5	# 22891
	lwi	$r5 $r5 9	# 22892
	flwi	$f8 $r5 0	# 22893
	fmul	$f7 $f7 $f8	# 22894
	fadd	$f6 $f6 $f7	# 22895
	fmul	$f5 $f5 $f3	# 22896
	flwi	$f7 $r5 1	# 22897
	fmul	$f5 $f5 $f7	# 22898
	fadd	$f5 $f6 $f5	# 22899
	fmul	$f3 $f3 $f4	# 22900
	flwi	$f4 $r5 2	# 22901
	fmul	$f3 $f3 $f4	# 22902
	fadd	$f3 $f5 $f3	# 22903
	bnei	$r7 3 beqi_cont.93248	# 22904
bnei_else.94110:
	fsub	$f3 $f3 $f1	# 22905
beqi_cont.93248:
	fswi	$f3 $r6 3	# 22906
beqi_cont.93242:
	subi	$r2 $r4 1	# 22907
	r2r	$r1 $r3	# 22908
	swi	$r31 $r30 -6	# 22909
	subi	$r30 $r30 7	# 22910
	jl	setup_startp_constants.2859	# 22911
	addi	$r30 $r30 7	# 22912
	lwi	$r31 $r30 -6	# 22913
blt_cont.93230:
	lwi	$r1 $r30 -5	# 22914
	lwi	$r2 $r1 118	# 22915
	lwi	$r2 $r2 0	# 22916
	flwi	$f3 $r2 0	# 22917
	lwi	$r3 $r30 -2	# 22918
	flwi	$f4 $r3 0	# 22919
	fmul	$f3 $f3 $f4	# 22920
	flwi	$f4 $r2 1	# 22921
	flwi	$f5 $r3 1	# 22922
	fmul	$f4 $f4 $f5	# 22923
	fadd	$f3 $f3 $f4	# 22924
	flwi	$f4 $r2 2	# 22925
	flwi	$f5 $r3 2	# 22926
	fmul	$f4 $f4 $f5	# 22927
	fadd	$f3 $f3 $f4	# 22928
	fbgte	$f3 $f0 fblt_else.93249	# 22929
	lwi	$r1 $r1 119	# 22930
	flui	$f4 $f4 -17446	# 22931
	flli	$f4 $f4 29709	# 22932
	fmul	$f3 $f3 $f4	# 22933
	swi	$r31 $r30 -6	# 22934
	subi	$r30 $r30 7	# 22935
	jl	trace_diffuse_ray.2954	# 22936
	addi	$r30 $r30 7	# 22937
	lwi	$r31 $r30 -6	# 22938
	j	fblt_cont.93250	# 22939
fblt_else.93249:
	lwi	$r1 $r1 118	# 22940
	flui	$f4 $f4 15322	# 22941
	flli	$f4 $f4 29709	# 22942
	fmul	$f3 $f3 $f4	# 22943
	swi	$r31 $r30 -6	# 22944
	subi	$r30 $r30 7	# 22945
	jl	trace_diffuse_ray.2954	# 22946
	addi	$r30 $r30 7	# 22947
	lwi	$r31 $r30 -6	# 22948
fblt_cont.93250:
	addi	$r4 $r0 116	# 22949
	lwi	$r1 $r30 -5	# 22950
	lwi	$r2 $r30 -2	# 22951
	lwi	$r3 $r30 -3	# 22952
	swi	$r31 $r30 -6	# 22953
	subi	$r30 $r30 7	# 22954
	jl	iter_trace_diffuse_rays.2957	# 22955
	addi	$r30 $r30 7	# 22956
	lwi	$r31 $r30 -6	# 22957
beqi_cont.93228:
	lwi	$r1 $r30 -4	# 22958
	beqi	$r1 4 beqi_cont.93252	# 22959
	lwi	$r1 $r0 258	# 22960
	lwi	$r2 $r30 -3	# 22961
	flwi	$f3 $r2 0	# 22962
	fswi	$f3 $r0 274	# 22963
	flwi	$f3 $r2 1	# 22964
	fswi	$f3 $r0 275	# 22965
	flwi	$f3 $r2 2	# 22966
	fswi	$f3 $r0 276	# 22967
	lwi	$r3 $r0 426	# 22968
	subi	$r3 $r3 1	# 22969
	swi	$r1 $r30 -5	# 22970
	bltei	$r3 -1 blt_cont.93254	# 22971
	lwi	$r4 $r3 365	# 22972
	lwi	$r5 $r4 10	# 22973
	lwi	$r6 $r4 1	# 22974
	flwi	$f3 $r2 0	# 22975
	lwi	$r7 $r4 5	# 22976
	flwi	$f4 $r7 0	# 22977
	fsub	$f3 $f3 $f4	# 22978
	fswi	$f3 $r5 0	# 22979
	flwi	$f3 $r2 1	# 22980
	flwi	$f4 $r7 1	# 22981
	fsub	$f3 $f3 $f4	# 22982
	fswi	$f3 $r5 1	# 22983
	flwi	$f3 $r2 2	# 22984
	flwi	$f4 $r7 2	# 22985
	fsub	$f3 $f3 $f4	# 22986
	fswi	$f3 $r5 2	# 22987
	bnei	$r6 2 beqi_else.93255	# 22988
	lwi	$r4 $r4 4	# 22989
	flwi	$f3 $r5 0	# 22990
	flwi	$f4 $r5 1	# 22991
	flwi	$f5 $r5 2	# 22992
	flwi	$f6 $r4 0	# 22993
	fmul	$f3 $f6 $f3	# 22994
	flwi	$f6 $r4 1	# 22995
	fmul	$f4 $f6 $f4	# 22996
	fadd	$f3 $f3 $f4	# 22997
	flwi	$f4 $r4 2	# 22998
	fmul	$f4 $f4 $f5	# 22999
	fadd	$f3 $f3 $f4	# 23000
	fswi	$f3 $r5 3	# 23001
	j	beqi_cont.93256	# 23002
beqi_else.93255:
	bltei	$r6 2 beqi_cont.93256	# 23003
	flwi	$f3 $r5 0	# 23004
	flwi	$f4 $r5 1	# 23005
	flwi	$f5 $r5 2	# 23006
	fmul	$f6 $f3 $f3	# 23007
	lwi	$r7 $r4 4	# 23008
	flwi	$f7 $r7 0	# 23009
	fmul	$f6 $f6 $f7	# 23010
	fmul	$f7 $f4 $f4	# 23011
	flwi	$f8 $r7 1	# 23012
	fmul	$f7 $f7 $f8	# 23013
	fadd	$f6 $f6 $f7	# 23014
	fmul	$f7 $f5 $f5	# 23015
	flwi	$f8 $r7 2	# 23016
	fmul	$f7 $f7 $f8	# 23017
	fadd	$f6 $f6 $f7	# 23018
	lwi	$r7 $r4 3	# 23019
	bne	$r7 $r0 beq_else.93259	# 23020
	f2f	$f3 $f6	# 23021
	bnei	$r6 3 beqi_cont.93262	# 23022
	j	bnei_else.94108	# 23023
beq_else.93259:
	fmul	$f7 $f4 $f5	# 23024
	lwi	$r4 $r4 9	# 23025
	flwi	$f8 $r4 0	# 23026
	fmul	$f7 $f7 $f8	# 23027
	fadd	$f6 $f6 $f7	# 23028
	fmul	$f5 $f5 $f3	# 23029
	flwi	$f7 $r4 1	# 23030
	fmul	$f5 $f5 $f7	# 23031
	fadd	$f5 $f6 $f5	# 23032
	fmul	$f3 $f3 $f4	# 23033
	flwi	$f4 $r4 2	# 23034
	fmul	$f3 $f3 $f4	# 23035
	fadd	$f3 $f5 $f3	# 23036
	bnei	$r6 3 beqi_cont.93262	# 23037
bnei_else.94108:
	fsub	$f3 $f3 $f1	# 23038
beqi_cont.93262:
	fswi	$f3 $r5 3	# 23039
beqi_cont.93256:
	subi	$r3 $r3 1	# 23040
	bltei	$r3 -1 blt_cont.93254	# 23041
	lwi	$r4 $r3 365	# 23042
	lwi	$r5 $r4 10	# 23043
	lwi	$r6 $r4 1	# 23044
	flwi	$f3 $r2 0	# 23045
	lwi	$r7 $r4 5	# 23046
	flwi	$f4 $r7 0	# 23047
	fsub	$f3 $f3 $f4	# 23048
	fswi	$f3 $r5 0	# 23049
	flwi	$f3 $r2 1	# 23050
	flwi	$f4 $r7 1	# 23051
	fsub	$f3 $f3 $f4	# 23052
	fswi	$f3 $r5 1	# 23053
	flwi	$f3 $r2 2	# 23054
	flwi	$f4 $r7 2	# 23055
	fsub	$f3 $f3 $f4	# 23056
	fswi	$f3 $r5 2	# 23057
	bnei	$r6 2 beqi_else.93265	# 23058
	lwi	$r4 $r4 4	# 23059
	flwi	$f3 $r5 0	# 23060
	flwi	$f4 $r5 1	# 23061
	flwi	$f5 $r5 2	# 23062
	flwi	$f6 $r4 0	# 23063
	fmul	$f3 $f6 $f3	# 23064
	flwi	$f6 $r4 1	# 23065
	fmul	$f4 $f6 $f4	# 23066
	fadd	$f3 $f3 $f4	# 23067
	flwi	$f4 $r4 2	# 23068
	fmul	$f4 $f4 $f5	# 23069
	fadd	$f3 $f3 $f4	# 23070
	fswi	$f3 $r5 3	# 23071
	j	beqi_cont.93266	# 23072
beqi_else.93265:
	bltei	$r6 2 beqi_cont.93266	# 23073
	flwi	$f3 $r5 0	# 23074
	flwi	$f4 $r5 1	# 23075
	flwi	$f5 $r5 2	# 23076
	fmul	$f6 $f3 $f3	# 23077
	lwi	$r7 $r4 4	# 23078
	flwi	$f7 $r7 0	# 23079
	fmul	$f6 $f6 $f7	# 23080
	fmul	$f7 $f4 $f4	# 23081
	flwi	$f8 $r7 1	# 23082
	fmul	$f7 $f7 $f8	# 23083
	fadd	$f6 $f6 $f7	# 23084
	fmul	$f7 $f5 $f5	# 23085
	flwi	$f8 $r7 2	# 23086
	fmul	$f7 $f7 $f8	# 23087
	fadd	$f6 $f6 $f7	# 23088
	lwi	$r7 $r4 3	# 23089
	bne	$r7 $r0 beq_else.93269	# 23090
	f2f	$f3 $f6	# 23091
	bnei	$r6 3 beqi_cont.93272	# 23092
	j	bnei_else.94106	# 23093
beq_else.93269:
	fmul	$f7 $f4 $f5	# 23094
	lwi	$r4 $r4 9	# 23095
	flwi	$f8 $r4 0	# 23096
	fmul	$f7 $f7 $f8	# 23097
	fadd	$f6 $f6 $f7	# 23098
	fmul	$f5 $f5 $f3	# 23099
	flwi	$f7 $r4 1	# 23100
	fmul	$f5 $f5 $f7	# 23101
	fadd	$f5 $f6 $f5	# 23102
	fmul	$f3 $f3 $f4	# 23103
	flwi	$f4 $r4 2	# 23104
	fmul	$f3 $f3 $f4	# 23105
	fadd	$f3 $f5 $f3	# 23106
	bnei	$r6 3 beqi_cont.93272	# 23107
bnei_else.94106:
	fsub	$f3 $f3 $f1	# 23108
beqi_cont.93272:
	fswi	$f3 $r5 3	# 23109
beqi_cont.93266:
	subi	$r3 $r3 1	# 23110
	r2r	$r1 $r2	# 23111
	r2r	$r2 $r3	# 23112
	swi	$r31 $r30 -6	# 23113
	subi	$r30 $r30 7	# 23114
	jl	setup_startp_constants.2859	# 23115
	addi	$r30 $r30 7	# 23116
	lwi	$r31 $r30 -6	# 23117
blt_cont.93254:
	lwi	$r1 $r30 -5	# 23118
	lwi	$r2 $r1 118	# 23119
	lwi	$r2 $r2 0	# 23120
	flwi	$f3 $r2 0	# 23121
	lwi	$r3 $r30 -2	# 23122
	flwi	$f4 $r3 0	# 23123
	fmul	$f3 $f3 $f4	# 23124
	flwi	$f4 $r2 1	# 23125
	flwi	$f5 $r3 1	# 23126
	fmul	$f4 $f4 $f5	# 23127
	fadd	$f3 $f3 $f4	# 23128
	flwi	$f4 $r2 2	# 23129
	flwi	$f5 $r3 2	# 23130
	fmul	$f4 $f4 $f5	# 23131
	fadd	$f3 $f3 $f4	# 23132
	fbgte	$f3 $f0 fblt_else.93273	# 23133
	lwi	$r1 $r1 119	# 23134
	flui	$f4 $f4 -17446	# 23135
	flli	$f4 $f4 29709	# 23136
	fmul	$f3 $f3 $f4	# 23137
	swi	$r31 $r30 -6	# 23138
	subi	$r30 $r30 7	# 23139
	jl	trace_diffuse_ray.2954	# 23140
	addi	$r30 $r30 7	# 23141
	lwi	$r31 $r30 -6	# 23142
	j	fblt_cont.93274	# 23143
fblt_else.93273:
	lwi	$r1 $r1 118	# 23144
	flui	$f4 $f4 15322	# 23145
	flli	$f4 $f4 29709	# 23146
	fmul	$f3 $f3 $f4	# 23147
	swi	$r31 $r30 -6	# 23148
	subi	$r30 $r30 7	# 23149
	jl	trace_diffuse_ray.2954	# 23150
	addi	$r30 $r30 7	# 23151
	lwi	$r31 $r30 -6	# 23152
fblt_cont.93274:
	addi	$r4 $r0 116	# 23153
	lwi	$r1 $r30 -5	# 23154
	lwi	$r2 $r30 -2	# 23155
	lwi	$r3 $r30 -3	# 23156
	swi	$r31 $r30 -6	# 23157
	subi	$r30 $r30 7	# 23158
	jl	iter_trace_diffuse_rays.2957	# 23159
	addi	$r30 $r30 7	# 23160
	lwi	$r31 $r30 -6	# 23161
beqi_cont.93252:
	lwi	$r1 $r30 -1	# 23162
	lwi	$r2 $r30 0	# 23163
	lw	$r1 $r2 $r1	# 23164
	flwi	$f3 $r0 285	# 23165
	flwi	$f4 $r1 0	# 23166
	flwi	$f5 $r0 288	# 23167
	fmul	$f4 $f4 $f5	# 23168
	fadd	$f3 $f3 $f4	# 23169
	fswi	$f3 $r0 285	# 23170
	flwi	$f3 $r0 286	# 23171
	flwi	$f4 $r1 1	# 23172
	flwi	$f5 $r0 289	# 23173
	fmul	$f4 $f4 $f5	# 23174
	fadd	$f3 $f3 $f4	# 23175
	fswi	$f3 $r0 286	# 23176
	flwi	$f3 $r0 287	# 23177
	flwi	$f4 $r1 2	# 23178
	flwi	$f5 $r0 290	# 23179
	fmul	$f4 $f4 $f5	# 23180
	fadd	$f3 $f3 $f4	# 23181
	fswi	$f3 $r0 287	# 23182
	jr	$r31	# 23183
do_without_neighbors.2979:
	bgteir	$r2 5 $r31	# 23184
bgti_else.93276:
	lwi	$r3 $r1 2	# 23185
	lw	$r4 $r3 $r2	# 23186
	blteir	$r4 -1 $r31	# 23187
	lwi	$r4 $r1 3	# 23188
	lw	$r5 $r4 $r2	# 23189
	swi	$r1 $r30 0	# 23190
	swi	$r4 $r30 -1	# 23191
	swi	$r3 $r30 -2	# 23192
	swi	$r2 $r30 -3	# 23193
	beq	$r5 $r0 beq_cont.93281	# 23194
	lwi	$r5 $r1 5	# 23195
	lwi	$r6 $r1 7	# 23196
	lwi	$r7 $r1 1	# 23197
	lwi	$r8 $r1 4	# 23198
	lw	$r5 $r5 $r2	# 23199
	flwi	$f3 $r5 0	# 23200
	fswi	$f3 $r0 288	# 23201
	flwi	$f3 $r5 1	# 23202
	fswi	$f3 $r0 289	# 23203
	flwi	$f3 $r5 2	# 23204
	fswi	$f3 $r0 290	# 23205
	lwi	$r5 $r1 6	# 23206
	lwi	$r5 $r5 0	# 23207
	lw	$r6 $r6 $r2	# 23208
	lw	$r7 $r7 $r2	# 23209
	swi	$r8 $r30 -4	# 23210
	swi	$r6 $r30 -5	# 23211
	swi	$r7 $r30 -6	# 23212
	swi	$r5 $r30 -7	# 23213
	beq	$r5 $r0 beq_cont.93283	# 23214
	lwi	$r9 $r0 254	# 23215
	flwi	$f3 $r7 0	# 23216
	fswi	$f3 $r0 274	# 23217
	flwi	$f3 $r7 1	# 23218
	fswi	$f3 $r0 275	# 23219
	flwi	$f3 $r7 2	# 23220
	fswi	$f3 $r0 276	# 23221
	lwi	$r10 $r0 426	# 23222
	subi	$r10 $r10 1	# 23223
	swi	$r9 $r30 -8	# 23224
	bltei	$r10 -1 blt_cont.93285	# 23225
	lwi	$r11 $r10 365	# 23226
	lwi	$r12 $r11 10	# 23227
	lwi	$r13 $r11 1	# 23228
	flwi	$f3 $r7 0	# 23229
	lwi	$r14 $r11 5	# 23230
	flwi	$f4 $r14 0	# 23231
	fsub	$f3 $f3 $f4	# 23232
	fswi	$f3 $r12 0	# 23233
	flwi	$f3 $r7 1	# 23234
	flwi	$f4 $r14 1	# 23235
	fsub	$f3 $f3 $f4	# 23236
	fswi	$f3 $r12 1	# 23237
	flwi	$f3 $r7 2	# 23238
	flwi	$f4 $r14 2	# 23239
	fsub	$f3 $f3 $f4	# 23240
	fswi	$f3 $r12 2	# 23241
	bnei	$r13 2 beqi_else.93286	# 23242
	lwi	$r11 $r11 4	# 23243
	flwi	$f3 $r12 0	# 23244
	flwi	$f4 $r12 1	# 23245
	flwi	$f5 $r12 2	# 23246
	flwi	$f6 $r11 0	# 23247
	fmul	$f3 $f6 $f3	# 23248
	flwi	$f6 $r11 1	# 23249
	fmul	$f4 $f6 $f4	# 23250
	fadd	$f3 $f3 $f4	# 23251
	flwi	$f4 $r11 2	# 23252
	fmul	$f4 $f4 $f5	# 23253
	fadd	$f3 $f3 $f4	# 23254
	fswi	$f3 $r12 3	# 23255
	j	beqi_cont.93287	# 23256
beqi_else.93286:
	bltei	$r13 2 beqi_cont.93287	# 23257
	flwi	$f3 $r12 0	# 23258
	flwi	$f4 $r12 1	# 23259
	flwi	$f5 $r12 2	# 23260
	fmul	$f6 $f3 $f3	# 23261
	lwi	$r14 $r11 4	# 23262
	flwi	$f7 $r14 0	# 23263
	fmul	$f6 $f6 $f7	# 23264
	fmul	$f7 $f4 $f4	# 23265
	flwi	$f8 $r14 1	# 23266
	fmul	$f7 $f7 $f8	# 23267
	fadd	$f6 $f6 $f7	# 23268
	fmul	$f7 $f5 $f5	# 23269
	flwi	$f8 $r14 2	# 23270
	fmul	$f7 $f7 $f8	# 23271
	fadd	$f6 $f6 $f7	# 23272
	lwi	$r14 $r11 3	# 23273
	bne	$r14 $r0 beq_else.93290	# 23274
	f2f	$f3 $f6	# 23275
	bnei	$r13 3 beqi_cont.93293	# 23276
	j	bnei_else.94103	# 23277
beq_else.93290:
	fmul	$f7 $f4 $f5	# 23278
	lwi	$r11 $r11 9	# 23279
	flwi	$f8 $r11 0	# 23280
	fmul	$f7 $f7 $f8	# 23281
	fadd	$f6 $f6 $f7	# 23282
	fmul	$f5 $f5 $f3	# 23283
	flwi	$f7 $r11 1	# 23284
	fmul	$f5 $f5 $f7	# 23285
	fadd	$f5 $f6 $f5	# 23286
	fmul	$f3 $f3 $f4	# 23287
	flwi	$f4 $r11 2	# 23288
	fmul	$f3 $f3 $f4	# 23289
	fadd	$f3 $f5 $f3	# 23290
	bnei	$r13 3 beqi_cont.93293	# 23291
bnei_else.94103:
	fsub	$f3 $f3 $f1	# 23292
beqi_cont.93293:
	fswi	$f3 $r12 3	# 23293
beqi_cont.93287:
	subi	$r10 $r10 1	# 23294
	bltei	$r10 -1 blt_cont.93285	# 23295
	lwi	$r11 $r10 365	# 23296
	lwi	$r12 $r11 10	# 23297
	lwi	$r13 $r11 1	# 23298
	flwi	$f3 $r7 0	# 23299
	lwi	$r14 $r11 5	# 23300
	flwi	$f4 $r14 0	# 23301
	fsub	$f3 $f3 $f4	# 23302
	fswi	$f3 $r12 0	# 23303
	flwi	$f3 $r7 1	# 23304
	flwi	$f4 $r14 1	# 23305
	fsub	$f3 $f3 $f4	# 23306
	fswi	$f3 $r12 1	# 23307
	flwi	$f3 $r7 2	# 23308
	flwi	$f4 $r14 2	# 23309
	fsub	$f3 $f3 $f4	# 23310
	fswi	$f3 $r12 2	# 23311
	bnei	$r13 2 beqi_else.93296	# 23312
	lwi	$r11 $r11 4	# 23313
	flwi	$f3 $r12 0	# 23314
	flwi	$f4 $r12 1	# 23315
	flwi	$f5 $r12 2	# 23316
	flwi	$f6 $r11 0	# 23317
	fmul	$f3 $f6 $f3	# 23318
	flwi	$f6 $r11 1	# 23319
	fmul	$f4 $f6 $f4	# 23320
	fadd	$f3 $f3 $f4	# 23321
	flwi	$f4 $r11 2	# 23322
	fmul	$f4 $f4 $f5	# 23323
	fadd	$f3 $f3 $f4	# 23324
	fswi	$f3 $r12 3	# 23325
	j	beqi_cont.93297	# 23326
beqi_else.93296:
	bltei	$r13 2 beqi_cont.93297	# 23327
	flwi	$f3 $r12 0	# 23328
	flwi	$f4 $r12 1	# 23329
	flwi	$f5 $r12 2	# 23330
	fmul	$f6 $f3 $f3	# 23331
	lwi	$r14 $r11 4	# 23332
	flwi	$f7 $r14 0	# 23333
	fmul	$f6 $f6 $f7	# 23334
	fmul	$f7 $f4 $f4	# 23335
	flwi	$f8 $r14 1	# 23336
	fmul	$f7 $f7 $f8	# 23337
	fadd	$f6 $f6 $f7	# 23338
	fmul	$f7 $f5 $f5	# 23339
	flwi	$f8 $r14 2	# 23340
	fmul	$f7 $f7 $f8	# 23341
	fadd	$f6 $f6 $f7	# 23342
	lwi	$r14 $r11 3	# 23343
	bne	$r14 $r0 beq_else.93300	# 23344
	f2f	$f3 $f6	# 23345
	bnei	$r13 3 beqi_cont.93303	# 23346
	j	bnei_else.94101	# 23347
beq_else.93300:
	fmul	$f7 $f4 $f5	# 23348
	lwi	$r11 $r11 9	# 23349
	flwi	$f8 $r11 0	# 23350
	fmul	$f7 $f7 $f8	# 23351
	fadd	$f6 $f6 $f7	# 23352
	fmul	$f5 $f5 $f3	# 23353
	flwi	$f7 $r11 1	# 23354
	fmul	$f5 $f5 $f7	# 23355
	fadd	$f5 $f6 $f5	# 23356
	fmul	$f3 $f3 $f4	# 23357
	flwi	$f4 $r11 2	# 23358
	fmul	$f3 $f3 $f4	# 23359
	fadd	$f3 $f5 $f3	# 23360
	bnei	$r13 3 beqi_cont.93303	# 23361
bnei_else.94101:
	fsub	$f3 $f3 $f1	# 23362
beqi_cont.93303:
	fswi	$f3 $r12 3	# 23363
beqi_cont.93297:
	subi	$r10 $r10 1	# 23364
	bltei	$r10 -1 blt_cont.93285	# 23365
	lwi	$r11 $r10 365	# 23366
	lwi	$r12 $r11 10	# 23367
	lwi	$r13 $r11 1	# 23368
	flwi	$f3 $r7 0	# 23369
	lwi	$r14 $r11 5	# 23370
	flwi	$f4 $r14 0	# 23371
	fsub	$f3 $f3 $f4	# 23372
	fswi	$f3 $r12 0	# 23373
	flwi	$f3 $r7 1	# 23374
	flwi	$f4 $r14 1	# 23375
	fsub	$f3 $f3 $f4	# 23376
	fswi	$f3 $r12 1	# 23377
	flwi	$f3 $r7 2	# 23378
	flwi	$f4 $r14 2	# 23379
	fsub	$f3 $f3 $f4	# 23380
	fswi	$f3 $r12 2	# 23381
	bnei	$r13 2 beqi_else.93306	# 23382
	lwi	$r11 $r11 4	# 23383
	flwi	$f3 $r12 0	# 23384
	flwi	$f4 $r12 1	# 23385
	flwi	$f5 $r12 2	# 23386
	flwi	$f6 $r11 0	# 23387
	fmul	$f3 $f6 $f3	# 23388
	flwi	$f6 $r11 1	# 23389
	fmul	$f4 $f6 $f4	# 23390
	fadd	$f3 $f3 $f4	# 23391
	flwi	$f4 $r11 2	# 23392
	fmul	$f4 $f4 $f5	# 23393
	fadd	$f3 $f3 $f4	# 23394
	fswi	$f3 $r12 3	# 23395
	j	beqi_cont.93307	# 23396
beqi_else.93306:
	bltei	$r13 2 beqi_cont.93307	# 23397
	flwi	$f3 $r12 0	# 23398
	flwi	$f4 $r12 1	# 23399
	flwi	$f5 $r12 2	# 23400
	fmul	$f6 $f3 $f3	# 23401
	lwi	$r14 $r11 4	# 23402
	flwi	$f7 $r14 0	# 23403
	fmul	$f6 $f6 $f7	# 23404
	fmul	$f7 $f4 $f4	# 23405
	flwi	$f8 $r14 1	# 23406
	fmul	$f7 $f7 $f8	# 23407
	fadd	$f6 $f6 $f7	# 23408
	fmul	$f7 $f5 $f5	# 23409
	flwi	$f8 $r14 2	# 23410
	fmul	$f7 $f7 $f8	# 23411
	fadd	$f6 $f6 $f7	# 23412
	lwi	$r14 $r11 3	# 23413
	bne	$r14 $r0 beq_else.93310	# 23414
	f2f	$f3 $f6	# 23415
	bnei	$r13 3 beqi_cont.93313	# 23416
	j	bnei_else.94099	# 23417
beq_else.93310:
	fmul	$f7 $f4 $f5	# 23418
	lwi	$r11 $r11 9	# 23419
	flwi	$f8 $r11 0	# 23420
	fmul	$f7 $f7 $f8	# 23421
	fadd	$f6 $f6 $f7	# 23422
	fmul	$f5 $f5 $f3	# 23423
	flwi	$f7 $r11 1	# 23424
	fmul	$f5 $f5 $f7	# 23425
	fadd	$f5 $f6 $f5	# 23426
	fmul	$f3 $f3 $f4	# 23427
	flwi	$f4 $r11 2	# 23428
	fmul	$f3 $f3 $f4	# 23429
	fadd	$f3 $f5 $f3	# 23430
	bnei	$r13 3 beqi_cont.93313	# 23431
bnei_else.94099:
	fsub	$f3 $f3 $f1	# 23432
beqi_cont.93313:
	fswi	$f3 $r12 3	# 23433
beqi_cont.93307:
	subi	$r2 $r10 1	# 23434
	r2r	$r1 $r7	# 23435
	swi	$r31 $r30 -9	# 23436
	subi	$r30 $r30 10	# 23437
	jl	setup_startp_constants.2859	# 23438
	addi	$r30 $r30 10	# 23439
	lwi	$r31 $r30 -9	# 23440
blt_cont.93285:
	addi	$r4 $r0 118	# 23441
	lwi	$r1 $r30 -8	# 23442
	lwi	$r2 $r30 -5	# 23443
	lwi	$r3 $r30 -6	# 23444
	swi	$r31 $r30 -9	# 23445
	subi	$r30 $r30 10	# 23446
	jl	iter_trace_diffuse_rays.2957	# 23447
	addi	$r30 $r30 10	# 23448
	lwi	$r31 $r30 -9	# 23449
beq_cont.93283:
	lwi	$r1 $r30 -7	# 23450
	beqi	$r1 1 beqi_cont.93315	# 23451
	lwi	$r2 $r0 255	# 23452
	lwi	$r3 $r30 -6	# 23453
	flwi	$f3 $r3 0	# 23454
	fswi	$f3 $r0 274	# 23455
	flwi	$f3 $r3 1	# 23456
	fswi	$f3 $r0 275	# 23457
	flwi	$f3 $r3 2	# 23458
	fswi	$f3 $r0 276	# 23459
	lwi	$r4 $r0 426	# 23460
	subi	$r4 $r4 1	# 23461
	swi	$r2 $r30 -8	# 23462
	bltei	$r4 -1 blt_cont.93317	# 23463
	lwi	$r5 $r4 365	# 23464
	lwi	$r6 $r5 10	# 23465
	lwi	$r7 $r5 1	# 23466
	flwi	$f3 $r3 0	# 23467
	lwi	$r8 $r5 5	# 23468
	flwi	$f4 $r8 0	# 23469
	fsub	$f3 $f3 $f4	# 23470
	fswi	$f3 $r6 0	# 23471
	flwi	$f3 $r3 1	# 23472
	flwi	$f4 $r8 1	# 23473
	fsub	$f3 $f3 $f4	# 23474
	fswi	$f3 $r6 1	# 23475
	flwi	$f3 $r3 2	# 23476
	flwi	$f4 $r8 2	# 23477
	fsub	$f3 $f3 $f4	# 23478
	fswi	$f3 $r6 2	# 23479
	bnei	$r7 2 beqi_else.93318	# 23480
	lwi	$r5 $r5 4	# 23481
	flwi	$f3 $r6 0	# 23482
	flwi	$f4 $r6 1	# 23483
	flwi	$f5 $r6 2	# 23484
	flwi	$f6 $r5 0	# 23485
	fmul	$f3 $f6 $f3	# 23486
	flwi	$f6 $r5 1	# 23487
	fmul	$f4 $f6 $f4	# 23488
	fadd	$f3 $f3 $f4	# 23489
	flwi	$f4 $r5 2	# 23490
	fmul	$f4 $f4 $f5	# 23491
	fadd	$f3 $f3 $f4	# 23492
	fswi	$f3 $r6 3	# 23493
	j	beqi_cont.93319	# 23494
beqi_else.93318:
	bltei	$r7 2 beqi_cont.93319	# 23495
	flwi	$f3 $r6 0	# 23496
	flwi	$f4 $r6 1	# 23497
	flwi	$f5 $r6 2	# 23498
	fmul	$f6 $f3 $f3	# 23499
	lwi	$r8 $r5 4	# 23500
	flwi	$f7 $r8 0	# 23501
	fmul	$f6 $f6 $f7	# 23502
	fmul	$f7 $f4 $f4	# 23503
	flwi	$f8 $r8 1	# 23504
	fmul	$f7 $f7 $f8	# 23505
	fadd	$f6 $f6 $f7	# 23506
	fmul	$f7 $f5 $f5	# 23507
	flwi	$f8 $r8 2	# 23508
	fmul	$f7 $f7 $f8	# 23509
	fadd	$f6 $f6 $f7	# 23510
	lwi	$r8 $r5 3	# 23511
	bne	$r8 $r0 beq_else.93322	# 23512
	f2f	$f3 $f6	# 23513
	bnei	$r7 3 beqi_cont.93325	# 23514
	j	bnei_else.94097	# 23515
beq_else.93322:
	fmul	$f7 $f4 $f5	# 23516
	lwi	$r5 $r5 9	# 23517
	flwi	$f8 $r5 0	# 23518
	fmul	$f7 $f7 $f8	# 23519
	fadd	$f6 $f6 $f7	# 23520
	fmul	$f5 $f5 $f3	# 23521
	flwi	$f7 $r5 1	# 23522
	fmul	$f5 $f5 $f7	# 23523
	fadd	$f5 $f6 $f5	# 23524
	fmul	$f3 $f3 $f4	# 23525
	flwi	$f4 $r5 2	# 23526
	fmul	$f3 $f3 $f4	# 23527
	fadd	$f3 $f5 $f3	# 23528
	bnei	$r7 3 beqi_cont.93325	# 23529
bnei_else.94097:
	fsub	$f3 $f3 $f1	# 23530
beqi_cont.93325:
	fswi	$f3 $r6 3	# 23531
beqi_cont.93319:
	subi	$r4 $r4 1	# 23532
	bltei	$r4 -1 blt_cont.93317	# 23533
	lwi	$r5 $r4 365	# 23534
	lwi	$r6 $r5 10	# 23535
	lwi	$r7 $r5 1	# 23536
	flwi	$f3 $r3 0	# 23537
	lwi	$r8 $r5 5	# 23538
	flwi	$f4 $r8 0	# 23539
	fsub	$f3 $f3 $f4	# 23540
	fswi	$f3 $r6 0	# 23541
	flwi	$f3 $r3 1	# 23542
	flwi	$f4 $r8 1	# 23543
	fsub	$f3 $f3 $f4	# 23544
	fswi	$f3 $r6 1	# 23545
	flwi	$f3 $r3 2	# 23546
	flwi	$f4 $r8 2	# 23547
	fsub	$f3 $f3 $f4	# 23548
	fswi	$f3 $r6 2	# 23549
	bnei	$r7 2 beqi_else.93328	# 23550
	lwi	$r5 $r5 4	# 23551
	flwi	$f3 $r6 0	# 23552
	flwi	$f4 $r6 1	# 23553
	flwi	$f5 $r6 2	# 23554
	flwi	$f6 $r5 0	# 23555
	fmul	$f3 $f6 $f3	# 23556
	flwi	$f6 $r5 1	# 23557
	fmul	$f4 $f6 $f4	# 23558
	fadd	$f3 $f3 $f4	# 23559
	flwi	$f4 $r5 2	# 23560
	fmul	$f4 $f4 $f5	# 23561
	fadd	$f3 $f3 $f4	# 23562
	fswi	$f3 $r6 3	# 23563
	j	beqi_cont.93329	# 23564
beqi_else.93328:
	bltei	$r7 2 beqi_cont.93329	# 23565
	flwi	$f3 $r6 0	# 23566
	flwi	$f4 $r6 1	# 23567
	flwi	$f5 $r6 2	# 23568
	fmul	$f6 $f3 $f3	# 23569
	lwi	$r8 $r5 4	# 23570
	flwi	$f7 $r8 0	# 23571
	fmul	$f6 $f6 $f7	# 23572
	fmul	$f7 $f4 $f4	# 23573
	flwi	$f8 $r8 1	# 23574
	fmul	$f7 $f7 $f8	# 23575
	fadd	$f6 $f6 $f7	# 23576
	fmul	$f7 $f5 $f5	# 23577
	flwi	$f8 $r8 2	# 23578
	fmul	$f7 $f7 $f8	# 23579
	fadd	$f6 $f6 $f7	# 23580
	lwi	$r8 $r5 3	# 23581
	bne	$r8 $r0 beq_else.93332	# 23582
	f2f	$f3 $f6	# 23583
	bnei	$r7 3 beqi_cont.93335	# 23584
	j	bnei_else.94095	# 23585
beq_else.93332:
	fmul	$f7 $f4 $f5	# 23586
	lwi	$r5 $r5 9	# 23587
	flwi	$f8 $r5 0	# 23588
	fmul	$f7 $f7 $f8	# 23589
	fadd	$f6 $f6 $f7	# 23590
	fmul	$f5 $f5 $f3	# 23591
	flwi	$f7 $r5 1	# 23592
	fmul	$f5 $f5 $f7	# 23593
	fadd	$f5 $f6 $f5	# 23594
	fmul	$f3 $f3 $f4	# 23595
	flwi	$f4 $r5 2	# 23596
	fmul	$f3 $f3 $f4	# 23597
	fadd	$f3 $f5 $f3	# 23598
	bnei	$r7 3 beqi_cont.93335	# 23599
bnei_else.94095:
	fsub	$f3 $f3 $f1	# 23600
beqi_cont.93335:
	fswi	$f3 $r6 3	# 23601
beqi_cont.93329:
	subi	$r4 $r4 1	# 23602
	bltei	$r4 -1 blt_cont.93317	# 23603
	lwi	$r5 $r4 365	# 23604
	lwi	$r6 $r5 10	# 23605
	lwi	$r7 $r5 1	# 23606
	flwi	$f3 $r3 0	# 23607
	lwi	$r8 $r5 5	# 23608
	flwi	$f4 $r8 0	# 23609
	fsub	$f3 $f3 $f4	# 23610
	fswi	$f3 $r6 0	# 23611
	flwi	$f3 $r3 1	# 23612
	flwi	$f4 $r8 1	# 23613
	fsub	$f3 $f3 $f4	# 23614
	fswi	$f3 $r6 1	# 23615
	flwi	$f3 $r3 2	# 23616
	flwi	$f4 $r8 2	# 23617
	fsub	$f3 $f3 $f4	# 23618
	fswi	$f3 $r6 2	# 23619
	bnei	$r7 2 beqi_else.93338	# 23620
	lwi	$r5 $r5 4	# 23621
	flwi	$f3 $r6 0	# 23622
	flwi	$f4 $r6 1	# 23623
	flwi	$f5 $r6 2	# 23624
	flwi	$f6 $r5 0	# 23625
	fmul	$f3 $f6 $f3	# 23626
	flwi	$f6 $r5 1	# 23627
	fmul	$f4 $f6 $f4	# 23628
	fadd	$f3 $f3 $f4	# 23629
	flwi	$f4 $r5 2	# 23630
	fmul	$f4 $f4 $f5	# 23631
	fadd	$f3 $f3 $f4	# 23632
	fswi	$f3 $r6 3	# 23633
	j	beqi_cont.93339	# 23634
beqi_else.93338:
	bltei	$r7 2 beqi_cont.93339	# 23635
	flwi	$f3 $r6 0	# 23636
	flwi	$f4 $r6 1	# 23637
	flwi	$f5 $r6 2	# 23638
	fmul	$f6 $f3 $f3	# 23639
	lwi	$r8 $r5 4	# 23640
	flwi	$f7 $r8 0	# 23641
	fmul	$f6 $f6 $f7	# 23642
	fmul	$f7 $f4 $f4	# 23643
	flwi	$f8 $r8 1	# 23644
	fmul	$f7 $f7 $f8	# 23645
	fadd	$f6 $f6 $f7	# 23646
	fmul	$f7 $f5 $f5	# 23647
	flwi	$f8 $r8 2	# 23648
	fmul	$f7 $f7 $f8	# 23649
	fadd	$f6 $f6 $f7	# 23650
	lwi	$r8 $r5 3	# 23651
	bne	$r8 $r0 beq_else.93342	# 23652
	f2f	$f3 $f6	# 23653
	bnei	$r7 3 beqi_cont.93345	# 23654
	j	bnei_else.94093	# 23655
beq_else.93342:
	fmul	$f7 $f4 $f5	# 23656
	lwi	$r5 $r5 9	# 23657
	flwi	$f8 $r5 0	# 23658
	fmul	$f7 $f7 $f8	# 23659
	fadd	$f6 $f6 $f7	# 23660
	fmul	$f5 $f5 $f3	# 23661
	flwi	$f7 $r5 1	# 23662
	fmul	$f5 $f5 $f7	# 23663
	fadd	$f5 $f6 $f5	# 23664
	fmul	$f3 $f3 $f4	# 23665
	flwi	$f4 $r5 2	# 23666
	fmul	$f3 $f3 $f4	# 23667
	fadd	$f3 $f5 $f3	# 23668
	bnei	$r7 3 beqi_cont.93345	# 23669
bnei_else.94093:
	fsub	$f3 $f3 $f1	# 23670
beqi_cont.93345:
	fswi	$f3 $r6 3	# 23671
beqi_cont.93339:
	subi	$r2 $r4 1	# 23672
	r2r	$r1 $r3	# 23673
	swi	$r31 $r30 -9	# 23674
	subi	$r30 $r30 10	# 23675
	jl	setup_startp_constants.2859	# 23676
	addi	$r30 $r30 10	# 23677
	lwi	$r31 $r30 -9	# 23678
blt_cont.93317:
	addi	$r4 $r0 118	# 23679
	lwi	$r1 $r30 -8	# 23680
	lwi	$r2 $r30 -5	# 23681
	lwi	$r3 $r30 -6	# 23682
	swi	$r31 $r30 -9	# 23683
	subi	$r30 $r30 10	# 23684
	jl	iter_trace_diffuse_rays.2957	# 23685
	addi	$r30 $r30 10	# 23686
	lwi	$r31 $r30 -9	# 23687
beqi_cont.93315:
	lwi	$r1 $r30 -7	# 23688
	beqi	$r1 2 beqi_cont.93347	# 23689
	lwi	$r2 $r0 256	# 23690
	lwi	$r3 $r30 -6	# 23691
	flwi	$f3 $r3 0	# 23692
	fswi	$f3 $r0 274	# 23693
	flwi	$f3 $r3 1	# 23694
	fswi	$f3 $r0 275	# 23695
	flwi	$f3 $r3 2	# 23696
	fswi	$f3 $r0 276	# 23697
	lwi	$r4 $r0 426	# 23698
	subi	$r4 $r4 1	# 23699
	swi	$r2 $r30 -8	# 23700
	bltei	$r4 -1 blt_cont.93349	# 23701
	lwi	$r5 $r4 365	# 23702
	lwi	$r6 $r5 10	# 23703
	lwi	$r7 $r5 1	# 23704
	flwi	$f3 $r3 0	# 23705
	lwi	$r8 $r5 5	# 23706
	flwi	$f4 $r8 0	# 23707
	fsub	$f3 $f3 $f4	# 23708
	fswi	$f3 $r6 0	# 23709
	flwi	$f3 $r3 1	# 23710
	flwi	$f4 $r8 1	# 23711
	fsub	$f3 $f3 $f4	# 23712
	fswi	$f3 $r6 1	# 23713
	flwi	$f3 $r3 2	# 23714
	flwi	$f4 $r8 2	# 23715
	fsub	$f3 $f3 $f4	# 23716
	fswi	$f3 $r6 2	# 23717
	bnei	$r7 2 beqi_else.93350	# 23718
	lwi	$r5 $r5 4	# 23719
	flwi	$f3 $r6 0	# 23720
	flwi	$f4 $r6 1	# 23721
	flwi	$f5 $r6 2	# 23722
	flwi	$f6 $r5 0	# 23723
	fmul	$f3 $f6 $f3	# 23724
	flwi	$f6 $r5 1	# 23725
	fmul	$f4 $f6 $f4	# 23726
	fadd	$f3 $f3 $f4	# 23727
	flwi	$f4 $r5 2	# 23728
	fmul	$f4 $f4 $f5	# 23729
	fadd	$f3 $f3 $f4	# 23730
	fswi	$f3 $r6 3	# 23731
	j	beqi_cont.93351	# 23732
beqi_else.93350:
	bltei	$r7 2 beqi_cont.93351	# 23733
	flwi	$f3 $r6 0	# 23734
	flwi	$f4 $r6 1	# 23735
	flwi	$f5 $r6 2	# 23736
	fmul	$f6 $f3 $f3	# 23737
	lwi	$r8 $r5 4	# 23738
	flwi	$f7 $r8 0	# 23739
	fmul	$f6 $f6 $f7	# 23740
	fmul	$f7 $f4 $f4	# 23741
	flwi	$f8 $r8 1	# 23742
	fmul	$f7 $f7 $f8	# 23743
	fadd	$f6 $f6 $f7	# 23744
	fmul	$f7 $f5 $f5	# 23745
	flwi	$f8 $r8 2	# 23746
	fmul	$f7 $f7 $f8	# 23747
	fadd	$f6 $f6 $f7	# 23748
	lwi	$r8 $r5 3	# 23749
	bne	$r8 $r0 beq_else.93354	# 23750
	f2f	$f3 $f6	# 23751
	bnei	$r7 3 beqi_cont.93357	# 23752
	j	bnei_else.94091	# 23753
beq_else.93354:
	fmul	$f7 $f4 $f5	# 23754
	lwi	$r5 $r5 9	# 23755
	flwi	$f8 $r5 0	# 23756
	fmul	$f7 $f7 $f8	# 23757
	fadd	$f6 $f6 $f7	# 23758
	fmul	$f5 $f5 $f3	# 23759
	flwi	$f7 $r5 1	# 23760
	fmul	$f5 $f5 $f7	# 23761
	fadd	$f5 $f6 $f5	# 23762
	fmul	$f3 $f3 $f4	# 23763
	flwi	$f4 $r5 2	# 23764
	fmul	$f3 $f3 $f4	# 23765
	fadd	$f3 $f5 $f3	# 23766
	bnei	$r7 3 beqi_cont.93357	# 23767
bnei_else.94091:
	fsub	$f3 $f3 $f1	# 23768
beqi_cont.93357:
	fswi	$f3 $r6 3	# 23769
beqi_cont.93351:
	subi	$r4 $r4 1	# 23770
	bltei	$r4 -1 blt_cont.93349	# 23771
	lwi	$r5 $r4 365	# 23772
	lwi	$r6 $r5 10	# 23773
	lwi	$r7 $r5 1	# 23774
	flwi	$f3 $r3 0	# 23775
	lwi	$r8 $r5 5	# 23776
	flwi	$f4 $r8 0	# 23777
	fsub	$f3 $f3 $f4	# 23778
	fswi	$f3 $r6 0	# 23779
	flwi	$f3 $r3 1	# 23780
	flwi	$f4 $r8 1	# 23781
	fsub	$f3 $f3 $f4	# 23782
	fswi	$f3 $r6 1	# 23783
	flwi	$f3 $r3 2	# 23784
	flwi	$f4 $r8 2	# 23785
	fsub	$f3 $f3 $f4	# 23786
	fswi	$f3 $r6 2	# 23787
	bnei	$r7 2 beqi_else.93360	# 23788
	lwi	$r5 $r5 4	# 23789
	flwi	$f3 $r6 0	# 23790
	flwi	$f4 $r6 1	# 23791
	flwi	$f5 $r6 2	# 23792
	flwi	$f6 $r5 0	# 23793
	fmul	$f3 $f6 $f3	# 23794
	flwi	$f6 $r5 1	# 23795
	fmul	$f4 $f6 $f4	# 23796
	fadd	$f3 $f3 $f4	# 23797
	flwi	$f4 $r5 2	# 23798
	fmul	$f4 $f4 $f5	# 23799
	fadd	$f3 $f3 $f4	# 23800
	fswi	$f3 $r6 3	# 23801
	j	beqi_cont.93361	# 23802
beqi_else.93360:
	bltei	$r7 2 beqi_cont.93361	# 23803
	flwi	$f3 $r6 0	# 23804
	flwi	$f4 $r6 1	# 23805
	flwi	$f5 $r6 2	# 23806
	fmul	$f6 $f3 $f3	# 23807
	lwi	$r8 $r5 4	# 23808
	flwi	$f7 $r8 0	# 23809
	fmul	$f6 $f6 $f7	# 23810
	fmul	$f7 $f4 $f4	# 23811
	flwi	$f8 $r8 1	# 23812
	fmul	$f7 $f7 $f8	# 23813
	fadd	$f6 $f6 $f7	# 23814
	fmul	$f7 $f5 $f5	# 23815
	flwi	$f8 $r8 2	# 23816
	fmul	$f7 $f7 $f8	# 23817
	fadd	$f6 $f6 $f7	# 23818
	lwi	$r8 $r5 3	# 23819
	bne	$r8 $r0 beq_else.93364	# 23820
	f2f	$f3 $f6	# 23821
	bnei	$r7 3 beqi_cont.93367	# 23822
	j	bnei_else.94089	# 23823
beq_else.93364:
	fmul	$f7 $f4 $f5	# 23824
	lwi	$r5 $r5 9	# 23825
	flwi	$f8 $r5 0	# 23826
	fmul	$f7 $f7 $f8	# 23827
	fadd	$f6 $f6 $f7	# 23828
	fmul	$f5 $f5 $f3	# 23829
	flwi	$f7 $r5 1	# 23830
	fmul	$f5 $f5 $f7	# 23831
	fadd	$f5 $f6 $f5	# 23832
	fmul	$f3 $f3 $f4	# 23833
	flwi	$f4 $r5 2	# 23834
	fmul	$f3 $f3 $f4	# 23835
	fadd	$f3 $f5 $f3	# 23836
	bnei	$r7 3 beqi_cont.93367	# 23837
bnei_else.94089:
	fsub	$f3 $f3 $f1	# 23838
beqi_cont.93367:
	fswi	$f3 $r6 3	# 23839
beqi_cont.93361:
	subi	$r4 $r4 1	# 23840
	bltei	$r4 -1 blt_cont.93349	# 23841
	lwi	$r5 $r4 365	# 23842
	lwi	$r6 $r5 10	# 23843
	lwi	$r7 $r5 1	# 23844
	flwi	$f3 $r3 0	# 23845
	lwi	$r8 $r5 5	# 23846
	flwi	$f4 $r8 0	# 23847
	fsub	$f3 $f3 $f4	# 23848
	fswi	$f3 $r6 0	# 23849
	flwi	$f3 $r3 1	# 23850
	flwi	$f4 $r8 1	# 23851
	fsub	$f3 $f3 $f4	# 23852
	fswi	$f3 $r6 1	# 23853
	flwi	$f3 $r3 2	# 23854
	flwi	$f4 $r8 2	# 23855
	fsub	$f3 $f3 $f4	# 23856
	fswi	$f3 $r6 2	# 23857
	bnei	$r7 2 beqi_else.93370	# 23858
	lwi	$r5 $r5 4	# 23859
	flwi	$f3 $r6 0	# 23860
	flwi	$f4 $r6 1	# 23861
	flwi	$f5 $r6 2	# 23862
	flwi	$f6 $r5 0	# 23863
	fmul	$f3 $f6 $f3	# 23864
	flwi	$f6 $r5 1	# 23865
	fmul	$f4 $f6 $f4	# 23866
	fadd	$f3 $f3 $f4	# 23867
	flwi	$f4 $r5 2	# 23868
	fmul	$f4 $f4 $f5	# 23869
	fadd	$f3 $f3 $f4	# 23870
	fswi	$f3 $r6 3	# 23871
	j	beqi_cont.93371	# 23872
beqi_else.93370:
	bltei	$r7 2 beqi_cont.93371	# 23873
	flwi	$f3 $r6 0	# 23874
	flwi	$f4 $r6 1	# 23875
	flwi	$f5 $r6 2	# 23876
	fmul	$f6 $f3 $f3	# 23877
	lwi	$r8 $r5 4	# 23878
	flwi	$f7 $r8 0	# 23879
	fmul	$f6 $f6 $f7	# 23880
	fmul	$f7 $f4 $f4	# 23881
	flwi	$f8 $r8 1	# 23882
	fmul	$f7 $f7 $f8	# 23883
	fadd	$f6 $f6 $f7	# 23884
	fmul	$f7 $f5 $f5	# 23885
	flwi	$f8 $r8 2	# 23886
	fmul	$f7 $f7 $f8	# 23887
	fadd	$f6 $f6 $f7	# 23888
	lwi	$r8 $r5 3	# 23889
	bne	$r8 $r0 beq_else.93374	# 23890
	f2f	$f3 $f6	# 23891
	bnei	$r7 3 beqi_cont.93377	# 23892
	j	bnei_else.94087	# 23893
beq_else.93374:
	fmul	$f7 $f4 $f5	# 23894
	lwi	$r5 $r5 9	# 23895
	flwi	$f8 $r5 0	# 23896
	fmul	$f7 $f7 $f8	# 23897
	fadd	$f6 $f6 $f7	# 23898
	fmul	$f5 $f5 $f3	# 23899
	flwi	$f7 $r5 1	# 23900
	fmul	$f5 $f5 $f7	# 23901
	fadd	$f5 $f6 $f5	# 23902
	fmul	$f3 $f3 $f4	# 23903
	flwi	$f4 $r5 2	# 23904
	fmul	$f3 $f3 $f4	# 23905
	fadd	$f3 $f5 $f3	# 23906
	bnei	$r7 3 beqi_cont.93377	# 23907
bnei_else.94087:
	fsub	$f3 $f3 $f1	# 23908
beqi_cont.93377:
	fswi	$f3 $r6 3	# 23909
beqi_cont.93371:
	subi	$r2 $r4 1	# 23910
	r2r	$r1 $r3	# 23911
	swi	$r31 $r30 -9	# 23912
	subi	$r30 $r30 10	# 23913
	jl	setup_startp_constants.2859	# 23914
	addi	$r30 $r30 10	# 23915
	lwi	$r31 $r30 -9	# 23916
blt_cont.93349:
	addi	$r4 $r0 118	# 23917
	lwi	$r1 $r30 -8	# 23918
	lwi	$r2 $r30 -5	# 23919
	lwi	$r3 $r30 -6	# 23920
	swi	$r31 $r30 -9	# 23921
	subi	$r30 $r30 10	# 23922
	jl	iter_trace_diffuse_rays.2957	# 23923
	addi	$r30 $r30 10	# 23924
	lwi	$r31 $r30 -9	# 23925
beqi_cont.93347:
	lwi	$r1 $r30 -7	# 23926
	beqi	$r1 3 beqi_cont.93379	# 23927
	lwi	$r2 $r0 257	# 23928
	lwi	$r3 $r30 -6	# 23929
	flwi	$f3 $r3 0	# 23930
	fswi	$f3 $r0 274	# 23931
	flwi	$f3 $r3 1	# 23932
	fswi	$f3 $r0 275	# 23933
	flwi	$f3 $r3 2	# 23934
	fswi	$f3 $r0 276	# 23935
	lwi	$r4 $r0 426	# 23936
	subi	$r4 $r4 1	# 23937
	swi	$r2 $r30 -8	# 23938
	bltei	$r4 -1 blt_cont.93381	# 23939
	lwi	$r5 $r4 365	# 23940
	lwi	$r6 $r5 10	# 23941
	lwi	$r7 $r5 1	# 23942
	flwi	$f3 $r3 0	# 23943
	lwi	$r8 $r5 5	# 23944
	flwi	$f4 $r8 0	# 23945
	fsub	$f3 $f3 $f4	# 23946
	fswi	$f3 $r6 0	# 23947
	flwi	$f3 $r3 1	# 23948
	flwi	$f4 $r8 1	# 23949
	fsub	$f3 $f3 $f4	# 23950
	fswi	$f3 $r6 1	# 23951
	flwi	$f3 $r3 2	# 23952
	flwi	$f4 $r8 2	# 23953
	fsub	$f3 $f3 $f4	# 23954
	fswi	$f3 $r6 2	# 23955
	bnei	$r7 2 beqi_else.93382	# 23956
	lwi	$r5 $r5 4	# 23957
	flwi	$f3 $r6 0	# 23958
	flwi	$f4 $r6 1	# 23959
	flwi	$f5 $r6 2	# 23960
	flwi	$f6 $r5 0	# 23961
	fmul	$f3 $f6 $f3	# 23962
	flwi	$f6 $r5 1	# 23963
	fmul	$f4 $f6 $f4	# 23964
	fadd	$f3 $f3 $f4	# 23965
	flwi	$f4 $r5 2	# 23966
	fmul	$f4 $f4 $f5	# 23967
	fadd	$f3 $f3 $f4	# 23968
	fswi	$f3 $r6 3	# 23969
	j	beqi_cont.93383	# 23970
beqi_else.93382:
	bltei	$r7 2 beqi_cont.93383	# 23971
	flwi	$f3 $r6 0	# 23972
	flwi	$f4 $r6 1	# 23973
	flwi	$f5 $r6 2	# 23974
	fmul	$f6 $f3 $f3	# 23975
	lwi	$r8 $r5 4	# 23976
	flwi	$f7 $r8 0	# 23977
	fmul	$f6 $f6 $f7	# 23978
	fmul	$f7 $f4 $f4	# 23979
	flwi	$f8 $r8 1	# 23980
	fmul	$f7 $f7 $f8	# 23981
	fadd	$f6 $f6 $f7	# 23982
	fmul	$f7 $f5 $f5	# 23983
	flwi	$f8 $r8 2	# 23984
	fmul	$f7 $f7 $f8	# 23985
	fadd	$f6 $f6 $f7	# 23986
	lwi	$r8 $r5 3	# 23987
	bne	$r8 $r0 beq_else.93386	# 23988
	f2f	$f3 $f6	# 23989
	bnei	$r7 3 beqi_cont.93389	# 23990
	j	bnei_else.94085	# 23991
beq_else.93386:
	fmul	$f7 $f4 $f5	# 23992
	lwi	$r5 $r5 9	# 23993
	flwi	$f8 $r5 0	# 23994
	fmul	$f7 $f7 $f8	# 23995
	fadd	$f6 $f6 $f7	# 23996
	fmul	$f5 $f5 $f3	# 23997
	flwi	$f7 $r5 1	# 23998
	fmul	$f5 $f5 $f7	# 23999
	fadd	$f5 $f6 $f5	# 24000
	fmul	$f3 $f3 $f4	# 24001
	flwi	$f4 $r5 2	# 24002
	fmul	$f3 $f3 $f4	# 24003
	fadd	$f3 $f5 $f3	# 24004
	bnei	$r7 3 beqi_cont.93389	# 24005
bnei_else.94085:
	fsub	$f3 $f3 $f1	# 24006
beqi_cont.93389:
	fswi	$f3 $r6 3	# 24007
beqi_cont.93383:
	subi	$r4 $r4 1	# 24008
	bltei	$r4 -1 blt_cont.93381	# 24009
	lwi	$r5 $r4 365	# 24010
	lwi	$r6 $r5 10	# 24011
	lwi	$r7 $r5 1	# 24012
	flwi	$f3 $r3 0	# 24013
	lwi	$r8 $r5 5	# 24014
	flwi	$f4 $r8 0	# 24015
	fsub	$f3 $f3 $f4	# 24016
	fswi	$f3 $r6 0	# 24017
	flwi	$f3 $r3 1	# 24018
	flwi	$f4 $r8 1	# 24019
	fsub	$f3 $f3 $f4	# 24020
	fswi	$f3 $r6 1	# 24021
	flwi	$f3 $r3 2	# 24022
	flwi	$f4 $r8 2	# 24023
	fsub	$f3 $f3 $f4	# 24024
	fswi	$f3 $r6 2	# 24025
	bnei	$r7 2 beqi_else.93392	# 24026
	lwi	$r5 $r5 4	# 24027
	flwi	$f3 $r6 0	# 24028
	flwi	$f4 $r6 1	# 24029
	flwi	$f5 $r6 2	# 24030
	flwi	$f6 $r5 0	# 24031
	fmul	$f3 $f6 $f3	# 24032
	flwi	$f6 $r5 1	# 24033
	fmul	$f4 $f6 $f4	# 24034
	fadd	$f3 $f3 $f4	# 24035
	flwi	$f4 $r5 2	# 24036
	fmul	$f4 $f4 $f5	# 24037
	fadd	$f3 $f3 $f4	# 24038
	fswi	$f3 $r6 3	# 24039
	j	beqi_cont.93393	# 24040
beqi_else.93392:
	bltei	$r7 2 beqi_cont.93393	# 24041
	flwi	$f3 $r6 0	# 24042
	flwi	$f4 $r6 1	# 24043
	flwi	$f5 $r6 2	# 24044
	fmul	$f6 $f3 $f3	# 24045
	lwi	$r8 $r5 4	# 24046
	flwi	$f7 $r8 0	# 24047
	fmul	$f6 $f6 $f7	# 24048
	fmul	$f7 $f4 $f4	# 24049
	flwi	$f8 $r8 1	# 24050
	fmul	$f7 $f7 $f8	# 24051
	fadd	$f6 $f6 $f7	# 24052
	fmul	$f7 $f5 $f5	# 24053
	flwi	$f8 $r8 2	# 24054
	fmul	$f7 $f7 $f8	# 24055
	fadd	$f6 $f6 $f7	# 24056
	lwi	$r8 $r5 3	# 24057
	bne	$r8 $r0 beq_else.93396	# 24058
	f2f	$f3 $f6	# 24059
	bnei	$r7 3 beqi_cont.93399	# 24060
	j	bnei_else.94083	# 24061
beq_else.93396:
	fmul	$f7 $f4 $f5	# 24062
	lwi	$r5 $r5 9	# 24063
	flwi	$f8 $r5 0	# 24064
	fmul	$f7 $f7 $f8	# 24065
	fadd	$f6 $f6 $f7	# 24066
	fmul	$f5 $f5 $f3	# 24067
	flwi	$f7 $r5 1	# 24068
	fmul	$f5 $f5 $f7	# 24069
	fadd	$f5 $f6 $f5	# 24070
	fmul	$f3 $f3 $f4	# 24071
	flwi	$f4 $r5 2	# 24072
	fmul	$f3 $f3 $f4	# 24073
	fadd	$f3 $f5 $f3	# 24074
	bnei	$r7 3 beqi_cont.93399	# 24075
bnei_else.94083:
	fsub	$f3 $f3 $f1	# 24076
beqi_cont.93399:
	fswi	$f3 $r6 3	# 24077
beqi_cont.93393:
	subi	$r4 $r4 1	# 24078
	bltei	$r4 -1 blt_cont.93381	# 24079
	lwi	$r5 $r4 365	# 24080
	lwi	$r6 $r5 10	# 24081
	lwi	$r7 $r5 1	# 24082
	flwi	$f3 $r3 0	# 24083
	lwi	$r8 $r5 5	# 24084
	flwi	$f4 $r8 0	# 24085
	fsub	$f3 $f3 $f4	# 24086
	fswi	$f3 $r6 0	# 24087
	flwi	$f3 $r3 1	# 24088
	flwi	$f4 $r8 1	# 24089
	fsub	$f3 $f3 $f4	# 24090
	fswi	$f3 $r6 1	# 24091
	flwi	$f3 $r3 2	# 24092
	flwi	$f4 $r8 2	# 24093
	fsub	$f3 $f3 $f4	# 24094
	fswi	$f3 $r6 2	# 24095
	bnei	$r7 2 beqi_else.93402	# 24096
	lwi	$r5 $r5 4	# 24097
	flwi	$f3 $r6 0	# 24098
	flwi	$f4 $r6 1	# 24099
	flwi	$f5 $r6 2	# 24100
	flwi	$f6 $r5 0	# 24101
	fmul	$f3 $f6 $f3	# 24102
	flwi	$f6 $r5 1	# 24103
	fmul	$f4 $f6 $f4	# 24104
	fadd	$f3 $f3 $f4	# 24105
	flwi	$f4 $r5 2	# 24106
	fmul	$f4 $f4 $f5	# 24107
	fadd	$f3 $f3 $f4	# 24108
	fswi	$f3 $r6 3	# 24109
	j	beqi_cont.93403	# 24110
beqi_else.93402:
	bltei	$r7 2 beqi_cont.93403	# 24111
	flwi	$f3 $r6 0	# 24112
	flwi	$f4 $r6 1	# 24113
	flwi	$f5 $r6 2	# 24114
	fmul	$f6 $f3 $f3	# 24115
	lwi	$r8 $r5 4	# 24116
	flwi	$f7 $r8 0	# 24117
	fmul	$f6 $f6 $f7	# 24118
	fmul	$f7 $f4 $f4	# 24119
	flwi	$f8 $r8 1	# 24120
	fmul	$f7 $f7 $f8	# 24121
	fadd	$f6 $f6 $f7	# 24122
	fmul	$f7 $f5 $f5	# 24123
	flwi	$f8 $r8 2	# 24124
	fmul	$f7 $f7 $f8	# 24125
	fadd	$f6 $f6 $f7	# 24126
	lwi	$r8 $r5 3	# 24127
	bne	$r8 $r0 beq_else.93406	# 24128
	f2f	$f3 $f6	# 24129
	bnei	$r7 3 beqi_cont.93409	# 24130
	j	bnei_else.94081	# 24131
beq_else.93406:
	fmul	$f7 $f4 $f5	# 24132
	lwi	$r5 $r5 9	# 24133
	flwi	$f8 $r5 0	# 24134
	fmul	$f7 $f7 $f8	# 24135
	fadd	$f6 $f6 $f7	# 24136
	fmul	$f5 $f5 $f3	# 24137
	flwi	$f7 $r5 1	# 24138
	fmul	$f5 $f5 $f7	# 24139
	fadd	$f5 $f6 $f5	# 24140
	fmul	$f3 $f3 $f4	# 24141
	flwi	$f4 $r5 2	# 24142
	fmul	$f3 $f3 $f4	# 24143
	fadd	$f3 $f5 $f3	# 24144
	bnei	$r7 3 beqi_cont.93409	# 24145
bnei_else.94081:
	fsub	$f3 $f3 $f1	# 24146
beqi_cont.93409:
	fswi	$f3 $r6 3	# 24147
beqi_cont.93403:
	subi	$r2 $r4 1	# 24148
	r2r	$r1 $r3	# 24149
	swi	$r31 $r30 -9	# 24150
	subi	$r30 $r30 10	# 24151
	jl	setup_startp_constants.2859	# 24152
	addi	$r30 $r30 10	# 24153
	lwi	$r31 $r30 -9	# 24154
blt_cont.93381:
	addi	$r4 $r0 118	# 24155
	lwi	$r1 $r30 -8	# 24156
	lwi	$r2 $r30 -5	# 24157
	lwi	$r3 $r30 -6	# 24158
	swi	$r31 $r30 -9	# 24159
	subi	$r30 $r30 10	# 24160
	jl	iter_trace_diffuse_rays.2957	# 24161
	addi	$r30 $r30 10	# 24162
	lwi	$r31 $r30 -9	# 24163
beqi_cont.93379:
	lwi	$r1 $r30 -7	# 24164
	beqi	$r1 4 beqi_cont.93411	# 24165
	lwi	$r1 $r0 258	# 24166
	lwi	$r3 $r30 -6	# 24167
	flwi	$f3 $r3 0	# 24168
	fswi	$f3 $r0 274	# 24169
	flwi	$f3 $r3 1	# 24170
	fswi	$f3 $r0 275	# 24171
	flwi	$f3 $r3 2	# 24172
	fswi	$f3 $r0 276	# 24173
	lwi	$r2 $r0 426	# 24174
	subi	$r2 $r2 1	# 24175
	swi	$r1 $r30 -8	# 24176
	bltei	$r2 -1 blt_cont.93413	# 24177
	lwi	$r4 $r2 365	# 24178
	lwi	$r5 $r4 10	# 24179
	lwi	$r6 $r4 1	# 24180
	flwi	$f3 $r3 0	# 24181
	lwi	$r7 $r4 5	# 24182
	flwi	$f4 $r7 0	# 24183
	fsub	$f3 $f3 $f4	# 24184
	fswi	$f3 $r5 0	# 24185
	flwi	$f3 $r3 1	# 24186
	flwi	$f4 $r7 1	# 24187
	fsub	$f3 $f3 $f4	# 24188
	fswi	$f3 $r5 1	# 24189
	flwi	$f3 $r3 2	# 24190
	flwi	$f4 $r7 2	# 24191
	fsub	$f3 $f3 $f4	# 24192
	fswi	$f3 $r5 2	# 24193
	bnei	$r6 2 beqi_else.93414	# 24194
	lwi	$r4 $r4 4	# 24195
	flwi	$f3 $r5 0	# 24196
	flwi	$f4 $r5 1	# 24197
	flwi	$f5 $r5 2	# 24198
	flwi	$f6 $r4 0	# 24199
	fmul	$f3 $f6 $f3	# 24200
	flwi	$f6 $r4 1	# 24201
	fmul	$f4 $f6 $f4	# 24202
	fadd	$f3 $f3 $f4	# 24203
	flwi	$f4 $r4 2	# 24204
	fmul	$f4 $f4 $f5	# 24205
	fadd	$f3 $f3 $f4	# 24206
	fswi	$f3 $r5 3	# 24207
	j	beqi_cont.93415	# 24208
beqi_else.93414:
	bltei	$r6 2 beqi_cont.93415	# 24209
	flwi	$f3 $r5 0	# 24210
	flwi	$f4 $r5 1	# 24211
	flwi	$f5 $r5 2	# 24212
	fmul	$f6 $f3 $f3	# 24213
	lwi	$r7 $r4 4	# 24214
	flwi	$f7 $r7 0	# 24215
	fmul	$f6 $f6 $f7	# 24216
	fmul	$f7 $f4 $f4	# 24217
	flwi	$f8 $r7 1	# 24218
	fmul	$f7 $f7 $f8	# 24219
	fadd	$f6 $f6 $f7	# 24220
	fmul	$f7 $f5 $f5	# 24221
	flwi	$f8 $r7 2	# 24222
	fmul	$f7 $f7 $f8	# 24223
	fadd	$f6 $f6 $f7	# 24224
	lwi	$r7 $r4 3	# 24225
	bne	$r7 $r0 beq_else.93418	# 24226
	f2f	$f3 $f6	# 24227
	bnei	$r6 3 beqi_cont.93421	# 24228
	j	bnei_else.94079	# 24229
beq_else.93418:
	fmul	$f7 $f4 $f5	# 24230
	lwi	$r4 $r4 9	# 24231
	flwi	$f8 $r4 0	# 24232
	fmul	$f7 $f7 $f8	# 24233
	fadd	$f6 $f6 $f7	# 24234
	fmul	$f5 $f5 $f3	# 24235
	flwi	$f7 $r4 1	# 24236
	fmul	$f5 $f5 $f7	# 24237
	fadd	$f5 $f6 $f5	# 24238
	fmul	$f3 $f3 $f4	# 24239
	flwi	$f4 $r4 2	# 24240
	fmul	$f3 $f3 $f4	# 24241
	fadd	$f3 $f5 $f3	# 24242
	bnei	$r6 3 beqi_cont.93421	# 24243
bnei_else.94079:
	fsub	$f3 $f3 $f1	# 24244
beqi_cont.93421:
	fswi	$f3 $r5 3	# 24245
beqi_cont.93415:
	subi	$r2 $r2 1	# 24246
	bltei	$r2 -1 blt_cont.93413	# 24247
	lwi	$r4 $r2 365	# 24248
	lwi	$r5 $r4 10	# 24249
	lwi	$r6 $r4 1	# 24250
	flwi	$f3 $r3 0	# 24251
	lwi	$r7 $r4 5	# 24252
	flwi	$f4 $r7 0	# 24253
	fsub	$f3 $f3 $f4	# 24254
	fswi	$f3 $r5 0	# 24255
	flwi	$f3 $r3 1	# 24256
	flwi	$f4 $r7 1	# 24257
	fsub	$f3 $f3 $f4	# 24258
	fswi	$f3 $r5 1	# 24259
	flwi	$f3 $r3 2	# 24260
	flwi	$f4 $r7 2	# 24261
	fsub	$f3 $f3 $f4	# 24262
	fswi	$f3 $r5 2	# 24263
	bnei	$r6 2 beqi_else.93424	# 24264
	lwi	$r4 $r4 4	# 24265
	flwi	$f3 $r5 0	# 24266
	flwi	$f4 $r5 1	# 24267
	flwi	$f5 $r5 2	# 24268
	flwi	$f6 $r4 0	# 24269
	fmul	$f3 $f6 $f3	# 24270
	flwi	$f6 $r4 1	# 24271
	fmul	$f4 $f6 $f4	# 24272
	fadd	$f3 $f3 $f4	# 24273
	flwi	$f4 $r4 2	# 24274
	fmul	$f4 $f4 $f5	# 24275
	fadd	$f3 $f3 $f4	# 24276
	fswi	$f3 $r5 3	# 24277
	j	beqi_cont.93425	# 24278
beqi_else.93424:
	bltei	$r6 2 beqi_cont.93425	# 24279
	flwi	$f3 $r5 0	# 24280
	flwi	$f4 $r5 1	# 24281
	flwi	$f5 $r5 2	# 24282
	fmul	$f6 $f3 $f3	# 24283
	lwi	$r7 $r4 4	# 24284
	flwi	$f7 $r7 0	# 24285
	fmul	$f6 $f6 $f7	# 24286
	fmul	$f7 $f4 $f4	# 24287
	flwi	$f8 $r7 1	# 24288
	fmul	$f7 $f7 $f8	# 24289
	fadd	$f6 $f6 $f7	# 24290
	fmul	$f7 $f5 $f5	# 24291
	flwi	$f8 $r7 2	# 24292
	fmul	$f7 $f7 $f8	# 24293
	fadd	$f6 $f6 $f7	# 24294
	lwi	$r7 $r4 3	# 24295
	bne	$r7 $r0 beq_else.93428	# 24296
	f2f	$f3 $f6	# 24297
	bnei	$r6 3 beqi_cont.93431	# 24298
	j	bnei_else.94077	# 24299
beq_else.93428:
	fmul	$f7 $f4 $f5	# 24300
	lwi	$r4 $r4 9	# 24301
	flwi	$f8 $r4 0	# 24302
	fmul	$f7 $f7 $f8	# 24303
	fadd	$f6 $f6 $f7	# 24304
	fmul	$f5 $f5 $f3	# 24305
	flwi	$f7 $r4 1	# 24306
	fmul	$f5 $f5 $f7	# 24307
	fadd	$f5 $f6 $f5	# 24308
	fmul	$f3 $f3 $f4	# 24309
	flwi	$f4 $r4 2	# 24310
	fmul	$f3 $f3 $f4	# 24311
	fadd	$f3 $f5 $f3	# 24312
	bnei	$r6 3 beqi_cont.93431	# 24313
bnei_else.94077:
	fsub	$f3 $f3 $f1	# 24314
beqi_cont.93431:
	fswi	$f3 $r5 3	# 24315
beqi_cont.93425:
	subi	$r2 $r2 1	# 24316
	bltei	$r2 -1 blt_cont.93413	# 24317
	lwi	$r4 $r2 365	# 24318
	lwi	$r5 $r4 10	# 24319
	lwi	$r6 $r4 1	# 24320
	flwi	$f3 $r3 0	# 24321
	lwi	$r7 $r4 5	# 24322
	flwi	$f4 $r7 0	# 24323
	fsub	$f3 $f3 $f4	# 24324
	fswi	$f3 $r5 0	# 24325
	flwi	$f3 $r3 1	# 24326
	flwi	$f4 $r7 1	# 24327
	fsub	$f3 $f3 $f4	# 24328
	fswi	$f3 $r5 1	# 24329
	flwi	$f3 $r3 2	# 24330
	flwi	$f4 $r7 2	# 24331
	fsub	$f3 $f3 $f4	# 24332
	fswi	$f3 $r5 2	# 24333
	bnei	$r6 2 beqi_else.93434	# 24334
	lwi	$r4 $r4 4	# 24335
	flwi	$f3 $r5 0	# 24336
	flwi	$f4 $r5 1	# 24337
	flwi	$f5 $r5 2	# 24338
	flwi	$f6 $r4 0	# 24339
	fmul	$f3 $f6 $f3	# 24340
	flwi	$f6 $r4 1	# 24341
	fmul	$f4 $f6 $f4	# 24342
	fadd	$f3 $f3 $f4	# 24343
	flwi	$f4 $r4 2	# 24344
	fmul	$f4 $f4 $f5	# 24345
	fadd	$f3 $f3 $f4	# 24346
	fswi	$f3 $r5 3	# 24347
	j	beqi_cont.93435	# 24348
beqi_else.93434:
	bltei	$r6 2 beqi_cont.93435	# 24349
	flwi	$f3 $r5 0	# 24350
	flwi	$f4 $r5 1	# 24351
	flwi	$f5 $r5 2	# 24352
	fmul	$f6 $f3 $f3	# 24353
	lwi	$r7 $r4 4	# 24354
	flwi	$f7 $r7 0	# 24355
	fmul	$f6 $f6 $f7	# 24356
	fmul	$f7 $f4 $f4	# 24357
	flwi	$f8 $r7 1	# 24358
	fmul	$f7 $f7 $f8	# 24359
	fadd	$f6 $f6 $f7	# 24360
	fmul	$f7 $f5 $f5	# 24361
	flwi	$f8 $r7 2	# 24362
	fmul	$f7 $f7 $f8	# 24363
	fadd	$f6 $f6 $f7	# 24364
	lwi	$r7 $r4 3	# 24365
	bne	$r7 $r0 beq_else.93438	# 24366
	f2f	$f3 $f6	# 24367
	bnei	$r6 3 beqi_cont.93441	# 24368
	j	bnei_else.94075	# 24369
beq_else.93438:
	fmul	$f7 $f4 $f5	# 24370
	lwi	$r4 $r4 9	# 24371
	flwi	$f8 $r4 0	# 24372
	fmul	$f7 $f7 $f8	# 24373
	fadd	$f6 $f6 $f7	# 24374
	fmul	$f5 $f5 $f3	# 24375
	flwi	$f7 $r4 1	# 24376
	fmul	$f5 $f5 $f7	# 24377
	fadd	$f5 $f6 $f5	# 24378
	fmul	$f3 $f3 $f4	# 24379
	flwi	$f4 $r4 2	# 24380
	fmul	$f3 $f3 $f4	# 24381
	fadd	$f3 $f5 $f3	# 24382
	bnei	$r6 3 beqi_cont.93441	# 24383
bnei_else.94075:
	fsub	$f3 $f3 $f1	# 24384
beqi_cont.93441:
	fswi	$f3 $r5 3	# 24385
beqi_cont.93435:
	subi	$r2 $r2 1	# 24386
	r2r	$r1 $r3	# 24387
	swi	$r31 $r30 -9	# 24388
	subi	$r30 $r30 10	# 24389
	jl	setup_startp_constants.2859	# 24390
	addi	$r30 $r30 10	# 24391
	lwi	$r31 $r30 -9	# 24392
blt_cont.93413:
	addi	$r4 $r0 118	# 24393
	lwi	$r1 $r30 -8	# 24394
	lwi	$r2 $r30 -5	# 24395
	lwi	$r3 $r30 -6	# 24396
	swi	$r31 $r30 -9	# 24397
	subi	$r30 $r30 10	# 24398
	jl	iter_trace_diffuse_rays.2957	# 24399
	addi	$r30 $r30 10	# 24400
	lwi	$r31 $r30 -9	# 24401
beqi_cont.93411:
	lwi	$r1 $r30 -3	# 24402
	lwi	$r3 $r30 -4	# 24403
	lw	$r2 $r3 $r1	# 24404
	flwi	$f3 $r0 285	# 24405
	flwi	$f4 $r2 0	# 24406
	flwi	$f5 $r0 288	# 24407
	fmul	$f4 $f4 $f5	# 24408
	fadd	$f3 $f3 $f4	# 24409
	fswi	$f3 $r0 285	# 24410
	flwi	$f3 $r0 286	# 24411
	flwi	$f4 $r2 1	# 24412
	flwi	$f5 $r0 289	# 24413
	fmul	$f4 $f4 $f5	# 24414
	fadd	$f3 $f3 $f4	# 24415
	fswi	$f3 $r0 286	# 24416
	flwi	$f3 $r0 287	# 24417
	flwi	$f4 $r2 2	# 24418
	flwi	$f5 $r0 290	# 24419
	fmul	$f4 $f4 $f5	# 24420
	fadd	$f3 $f3 $f4	# 24421
	fswi	$f3 $r0 287	# 24422
beq_cont.93281:
	lwi	$r1 $r30 -3	# 24423
	addi	$r1 $r1 1	# 24424
	bgteir	$r1 5 $r31	# 24425
	lwi	$r3 $r30 -2	# 24426
	lw	$r2 $r3 $r1	# 24427
	blteir	$r2 -1 $r31	# 24428
	lwi	$r4 $r30 -1	# 24429
	lw	$r2 $r4 $r1	# 24430
	beq	$r2 $r0 beq_cont.93447	# 24431
	lwi	$r2 $r30 0	# 24432
	lwi	$r5 $r2 5	# 24433
	lwi	$r6 $r2 7	# 24434
	lwi	$r7 $r2 1	# 24435
	lwi	$r8 $r2 4	# 24436
	lw	$r5 $r5 $r1	# 24437
	flwi	$f3 $r5 0	# 24438
	fswi	$f3 $r0 288	# 24439
	flwi	$f3 $r5 1	# 24440
	fswi	$f3 $r0 289	# 24441
	flwi	$f3 $r5 2	# 24442
	fswi	$f3 $r0 290	# 24443
	lwi	$r5 $r2 6	# 24444
	lwi	$r5 $r5 0	# 24445
	lw	$r6 $r6 $r1	# 24446
	lw	$r7 $r7 $r1	# 24447
	swi	$r8 $r30 -4	# 24448
	swi	$r1 $r30 -5	# 24449
	swi	$r7 $r30 -6	# 24450
	swi	$r6 $r30 -7	# 24451
	swi	$r5 $r30 -8	# 24452
	beq	$r5 $r0 beq_cont.93449	# 24453
	lwi	$r1 $r0 254	# 24454
	r2r	$r3 $r7	# 24455
	r2r	$r2 $r6	# 24456
	swi	$r31 $r30 -9	# 24457
	subi	$r30 $r30 10	# 24458
	jl	trace_diffuse_rays.2962	# 24459
	addi	$r30 $r30 10	# 24460
	lwi	$r31 $r30 -9	# 24461
beq_cont.93449:
	lwi	$r1 $r30 -8	# 24462
	beqi	$r1 1 beqi_cont.93451	# 24463
	lwi	$r1 $r0 255	# 24464
	lwi	$r2 $r30 -7	# 24465
	lwi	$r3 $r30 -6	# 24466
	swi	$r31 $r30 -9	# 24467
	subi	$r30 $r30 10	# 24468
	jl	trace_diffuse_rays.2962	# 24469
	addi	$r30 $r30 10	# 24470
	lwi	$r31 $r30 -9	# 24471
beqi_cont.93451:
	lwi	$r1 $r30 -8	# 24472
	beqi	$r1 2 beqi_cont.93453	# 24473
	lwi	$r1 $r0 256	# 24474
	lwi	$r2 $r30 -7	# 24475
	lwi	$r3 $r30 -6	# 24476
	swi	$r31 $r30 -9	# 24477
	subi	$r30 $r30 10	# 24478
	jl	trace_diffuse_rays.2962	# 24479
	addi	$r30 $r30 10	# 24480
	lwi	$r31 $r30 -9	# 24481
beqi_cont.93453:
	lwi	$r1 $r30 -8	# 24482
	beqi	$r1 3 beqi_cont.93455	# 24483
	lwi	$r1 $r0 257	# 24484
	lwi	$r2 $r30 -7	# 24485
	lwi	$r3 $r30 -6	# 24486
	swi	$r31 $r30 -9	# 24487
	subi	$r30 $r30 10	# 24488
	jl	trace_diffuse_rays.2962	# 24489
	addi	$r30 $r30 10	# 24490
	lwi	$r31 $r30 -9	# 24491
beqi_cont.93455:
	lwi	$r1 $r30 -8	# 24492
	beqi	$r1 4 beqi_cont.93457	# 24493
	lwi	$r1 $r0 258	# 24494
	lwi	$r2 $r30 -7	# 24495
	lwi	$r3 $r30 -6	# 24496
	swi	$r31 $r30 -9	# 24497
	subi	$r30 $r30 10	# 24498
	jl	trace_diffuse_rays.2962	# 24499
	addi	$r30 $r30 10	# 24500
	lwi	$r31 $r30 -9	# 24501
beqi_cont.93457:
	lwi	$r1 $r30 -5	# 24502
	lwi	$r3 $r30 -4	# 24503
	lw	$r2 $r3 $r1	# 24504
	flwi	$f3 $r0 285	# 24505
	flwi	$f4 $r2 0	# 24506
	flwi	$f5 $r0 288	# 24507
	fmul	$f4 $f4 $f5	# 24508
	fadd	$f3 $f3 $f4	# 24509
	fswi	$f3 $r0 285	# 24510
	flwi	$f3 $r0 286	# 24511
	flwi	$f4 $r2 1	# 24512
	flwi	$f5 $r0 289	# 24513
	fmul	$f4 $f4 $f5	# 24514
	fadd	$f3 $f3 $f4	# 24515
	fswi	$f3 $r0 286	# 24516
	flwi	$f3 $r0 287	# 24517
	flwi	$f4 $r2 2	# 24518
	flwi	$f5 $r0 290	# 24519
	fmul	$f4 $f4 $f5	# 24520
	fadd	$f3 $f3 $f4	# 24521
	fswi	$f3 $r0 287	# 24522
beq_cont.93447:
	addi	$r1 $r1 1	# 24523
	bgteir	$r1 5 $r31	# 24524
	lwi	$r3 $r30 -2	# 24525
	lw	$r2 $r3 $r1	# 24526
	blteir	$r2 -1 $r31	# 24527
	lwi	$r4 $r30 -1	# 24528
	lw	$r2 $r4 $r1	# 24529
	beq	$r2 $r0 beq_cont.93463	# 24530
	lwi	$r2 $r30 0	# 24531
	lwi	$r5 $r2 5	# 24532
	lwi	$r6 $r2 7	# 24533
	lwi	$r7 $r2 1	# 24534
	lwi	$r8 $r2 4	# 24535
	lw	$r5 $r5 $r1	# 24536
	flwi	$f3 $r5 0	# 24537
	fswi	$f3 $r0 288	# 24538
	flwi	$f3 $r5 1	# 24539
	fswi	$f3 $r0 289	# 24540
	flwi	$f3 $r5 2	# 24541
	fswi	$f3 $r0 290	# 24542
	lwi	$r5 $r2 6	# 24543
	lwi	$r5 $r5 0	# 24544
	lw	$r2 $r6 $r1	# 24545
	lw	$r3 $r7 $r1	# 24546
	swi	$r8 $r30 -4	# 24547
	swi	$r1 $r30 -5	# 24548
	r2r	$r1 $r5	# 24549
	swi	$r31 $r30 -6	# 24550
	subi	$r30 $r30 7	# 24551
	jl	trace_diffuse_ray_80percent.2966	# 24552
	addi	$r30 $r30 7	# 24553
	lwi	$r31 $r30 -6	# 24554
	lwi	$r1 $r30 -5	# 24555
	lwi	$r3 $r30 -4	# 24556
	lw	$r2 $r3 $r1	# 24557
	flwi	$f3 $r0 285	# 24558
	flwi	$f4 $r2 0	# 24559
	flwi	$f5 $r0 288	# 24560
	fmul	$f4 $f4 $f5	# 24561
	fadd	$f3 $f3 $f4	# 24562
	fswi	$f3 $r0 285	# 24563
	flwi	$f3 $r0 286	# 24564
	flwi	$f4 $r2 1	# 24565
	flwi	$f5 $r0 289	# 24566
	fmul	$f4 $f4 $f5	# 24567
	fadd	$f3 $f3 $f4	# 24568
	fswi	$f3 $r0 286	# 24569
	flwi	$f3 $r0 287	# 24570
	flwi	$f4 $r2 2	# 24571
	flwi	$f5 $r0 290	# 24572
	fmul	$f4 $f4 $f5	# 24573
	fadd	$f3 $f3 $f4	# 24574
	fswi	$f3 $r0 287	# 24575
beq_cont.93463:
	addi	$r2 $r1 1	# 24576
	bgteir	$r2 5 $r31	# 24577
	lwi	$r3 $r30 -2	# 24578
	lw	$r1 $r3 $r2	# 24579
	blteir	$r1 -1 $r31	# 24580
	lwi	$r3 $r30 -1	# 24581
	lw	$r1 $r3 $r2	# 24582
	swi	$r2 $r30 -4	# 24583
	beq	$r1 $r0 beq_cont.93469	# 24584
	lwi	$r1 $r30 0	# 24585
	swi	$r31 $r30 -5	# 24586
	subi	$r30 $r30 6	# 24587
	jl	calc_diffuse_using_1point.2970	# 24588
	addi	$r30 $r30 6	# 24589
	lwi	$r31 $r30 -5	# 24590
beq_cont.93469:
	lwi	$r1 $r30 -4	# 24591
	addi	$r2 $r1 1	# 24592
	lwi	$r1 $r30 0	# 24593
	bgteir	$r2 5 $r31	# 24594
	j	bgti_else.93276	# 24595
try_exploit_neighbors.2995:
	bgteir	$r6 5 $r31	# 24596
bgti_else.93470:
	lw	$r7 $r4 $r1	# 24597
	lwi	$r8 $r7 2	# 24598
	lw	$r8 $r8 $r6	# 24599
	blteir	$r8 -1 $r31	# 24600
	lw	$r8 $r4 $r1	# 24601
	lwi	$r8 $r8 2	# 24602
	lw	$r8 $r8 $r6	# 24603
	lw	$r9 $r3 $r1	# 24604
	lwi	$r9 $r9 2	# 24605
	lw	$r9 $r9 $r6	# 24606
	bne	$r9 $r8 beq_else.93474	# 24607
	lw	$r9 $r5 $r1	# 24608
	lwi	$r9 $r9 2	# 24609
	lw	$r9 $r9 $r6	# 24610
	bne	$r9 $r8 beq_else.93476	# 24611
	subi	$r9 $r1 1	# 24612
	lw	$r9 $r4 $r9	# 24613
	lwi	$r9 $r9 2	# 24614
	lw	$r9 $r9 $r6	# 24615
	bne	$r9 $r8 beq_else.93478	# 24616
	addi	$r9 $r1 1	# 24617
	lw	$r9 $r4 $r9	# 24618
	lwi	$r9 $r9 2	# 24619
	lw	$r9 $r9 $r6	# 24620
	beq	$r9 $r8 beq_else.93482	# 24621
	bgteir	$r6 5 $r31	# 24622
	j	bgteir_else.94928	# 24623
beq_else.93478:
	bgteir	$r6 5 $r31	# 24624
	j	bgteir_else.94928	# 24625
beq_else.93476:
	bgteir	$r6 5 $r31	# 24626
	j	bgteir_else.94928	# 24627
beq_else.93474:
	bgteir	$r6 5 $r31	# 24628
bgteir_else.94928:
	lw	$r1 $r4 $r1	# 24629
	lwi	$r2 $r1 2	# 24630
	lw	$r3 $r2 $r6	# 24631
	blteir	$r3 -1 $r31	# 24632
	lwi	$r3 $r1 3	# 24633
	lw	$r4 $r3 $r6	# 24634
	swi	$r1 $r30 0	# 24635
	swi	$r3 $r30 -1	# 24636
	swi	$r2 $r30 -2	# 24637
	swi	$r6 $r30 -3	# 24638
	beq	$r4 $r0 beq_cont.93488	# 24639
	lwi	$r4 $r1 5	# 24640
	lwi	$r5 $r1 7	# 24641
	lwi	$r7 $r1 1	# 24642
	lwi	$r8 $r1 4	# 24643
	lw	$r4 $r4 $r6	# 24644
	flwi	$f3 $r4 0	# 24645
	fswi	$f3 $r0 288	# 24646
	flwi	$f3 $r4 1	# 24647
	fswi	$f3 $r0 289	# 24648
	flwi	$f3 $r4 2	# 24649
	fswi	$f3 $r0 290	# 24650
	lwi	$r4 $r1 6	# 24651
	lwi	$r4 $r4 0	# 24652
	lw	$r5 $r5 $r6	# 24653
	lw	$r7 $r7 $r6	# 24654
	swi	$r8 $r30 -4	# 24655
	swi	$r7 $r30 -5	# 24656
	swi	$r5 $r30 -6	# 24657
	swi	$r4 $r30 -7	# 24658
	beq	$r4 $r0 beq_cont.93490	# 24659
	lwi	$r1 $r0 254	# 24660
	r2r	$r3 $r7	# 24661
	r2r	$r2 $r5	# 24662
	swi	$r31 $r30 -8	# 24663
	subi	$r30 $r30 9	# 24664
	jl	trace_diffuse_rays.2962	# 24665
	addi	$r30 $r30 9	# 24666
	lwi	$r31 $r30 -8	# 24667
beq_cont.93490:
	lwi	$r1 $r30 -7	# 24668
	beqi	$r1 1 beqi_cont.93492	# 24669
	lwi	$r1 $r0 255	# 24670
	lwi	$r2 $r30 -6	# 24671
	lwi	$r3 $r30 -5	# 24672
	swi	$r31 $r30 -8	# 24673
	subi	$r30 $r30 9	# 24674
	jl	trace_diffuse_rays.2962	# 24675
	addi	$r30 $r30 9	# 24676
	lwi	$r31 $r30 -8	# 24677
beqi_cont.93492:
	lwi	$r1 $r30 -7	# 24678
	beqi	$r1 2 beqi_cont.93494	# 24679
	lwi	$r1 $r0 256	# 24680
	lwi	$r2 $r30 -6	# 24681
	lwi	$r3 $r30 -5	# 24682
	swi	$r31 $r30 -8	# 24683
	subi	$r30 $r30 9	# 24684
	jl	trace_diffuse_rays.2962	# 24685
	addi	$r30 $r30 9	# 24686
	lwi	$r31 $r30 -8	# 24687
beqi_cont.93494:
	lwi	$r1 $r30 -7	# 24688
	beqi	$r1 3 beqi_cont.93496	# 24689
	lwi	$r1 $r0 257	# 24690
	lwi	$r2 $r30 -6	# 24691
	lwi	$r3 $r30 -5	# 24692
	swi	$r31 $r30 -8	# 24693
	subi	$r30 $r30 9	# 24694
	jl	trace_diffuse_rays.2962	# 24695
	addi	$r30 $r30 9	# 24696
	lwi	$r31 $r30 -8	# 24697
beqi_cont.93496:
	lwi	$r1 $r30 -7	# 24698
	beqi	$r1 4 beqi_cont.93498	# 24699
	lwi	$r1 $r0 258	# 24700
	lwi	$r2 $r30 -6	# 24701
	lwi	$r3 $r30 -5	# 24702
	swi	$r31 $r30 -8	# 24703
	subi	$r30 $r30 9	# 24704
	jl	trace_diffuse_rays.2962	# 24705
	addi	$r30 $r30 9	# 24706
	lwi	$r31 $r30 -8	# 24707
beqi_cont.93498:
	lwi	$r1 $r30 -3	# 24708
	lwi	$r3 $r30 -4	# 24709
	lw	$r2 $r3 $r1	# 24710
	flwi	$f3 $r0 285	# 24711
	flwi	$f4 $r2 0	# 24712
	flwi	$f5 $r0 288	# 24713
	fmul	$f4 $f4 $f5	# 24714
	fadd	$f3 $f3 $f4	# 24715
	fswi	$f3 $r0 285	# 24716
	flwi	$f3 $r0 286	# 24717
	flwi	$f4 $r2 1	# 24718
	flwi	$f5 $r0 289	# 24719
	fmul	$f4 $f4 $f5	# 24720
	fadd	$f3 $f3 $f4	# 24721
	fswi	$f3 $r0 286	# 24722
	flwi	$f3 $r0 287	# 24723
	flwi	$f4 $r2 2	# 24724
	flwi	$f5 $r0 290	# 24725
	fmul	$f4 $f4 $f5	# 24726
	fadd	$f3 $f3 $f4	# 24727
	fswi	$f3 $r0 287	# 24728
beq_cont.93488:
	lwi	$r1 $r30 -3	# 24729
	addi	$r1 $r1 1	# 24730
	bgteir	$r1 5 $r31	# 24731
	lwi	$r3 $r30 -2	# 24732
	lw	$r2 $r3 $r1	# 24733
	blteir	$r2 -1 $r31	# 24734
	lwi	$r4 $r30 -1	# 24735
	lw	$r2 $r4 $r1	# 24736
	beq	$r2 $r0 beq_cont.93504	# 24737
	lwi	$r2 $r30 0	# 24738
	lwi	$r5 $r2 5	# 24739
	lwi	$r6 $r2 7	# 24740
	lwi	$r7 $r2 1	# 24741
	lwi	$r8 $r2 4	# 24742
	lw	$r5 $r5 $r1	# 24743
	flwi	$f3 $r5 0	# 24744
	fswi	$f3 $r0 288	# 24745
	flwi	$f3 $r5 1	# 24746
	fswi	$f3 $r0 289	# 24747
	flwi	$f3 $r5 2	# 24748
	fswi	$f3 $r0 290	# 24749
	lwi	$r5 $r2 6	# 24750
	lwi	$r5 $r5 0	# 24751
	lw	$r2 $r6 $r1	# 24752
	lw	$r3 $r7 $r1	# 24753
	swi	$r8 $r30 -4	# 24754
	swi	$r1 $r30 -5	# 24755
	r2r	$r1 $r5	# 24756
	swi	$r31 $r30 -6	# 24757
	subi	$r30 $r30 7	# 24758
	jl	trace_diffuse_ray_80percent.2966	# 24759
	addi	$r30 $r30 7	# 24760
	lwi	$r31 $r30 -6	# 24761
	lwi	$r1 $r30 -5	# 24762
	lwi	$r3 $r30 -4	# 24763
	lw	$r2 $r3 $r1	# 24764
	flwi	$f3 $r0 285	# 24765
	flwi	$f4 $r2 0	# 24766
	flwi	$f5 $r0 288	# 24767
	fmul	$f4 $f4 $f5	# 24768
	fadd	$f3 $f3 $f4	# 24769
	fswi	$f3 $r0 285	# 24770
	flwi	$f3 $r0 286	# 24771
	flwi	$f4 $r2 1	# 24772
	flwi	$f5 $r0 289	# 24773
	fmul	$f4 $f4 $f5	# 24774
	fadd	$f3 $f3 $f4	# 24775
	fswi	$f3 $r0 286	# 24776
	flwi	$f3 $r0 287	# 24777
	flwi	$f4 $r2 2	# 24778
	flwi	$f5 $r0 290	# 24779
	fmul	$f4 $f4 $f5	# 24780
	fadd	$f3 $f3 $f4	# 24781
	fswi	$f3 $r0 287	# 24782
beq_cont.93504:
	addi	$r2 $r1 1	# 24783
	bgteir	$r2 5 $r31	# 24784
	lwi	$r3 $r30 -2	# 24785
	lw	$r1 $r3 $r2	# 24786
	blteir	$r1 -1 $r31	# 24787
	lwi	$r3 $r30 -1	# 24788
	lw	$r1 $r3 $r2	# 24789
	swi	$r2 $r30 -4	# 24790
	beq	$r1 $r0 beq_cont.93510	# 24791
	lwi	$r1 $r30 0	# 24792
	swi	$r31 $r30 -5	# 24793
	subi	$r30 $r30 6	# 24794
	jl	calc_diffuse_using_1point.2970	# 24795
	addi	$r30 $r30 6	# 24796
	lwi	$r31 $r30 -5	# 24797
beq_cont.93510:
	lwi	$r1 $r30 -4	# 24798
	addi	$r2 $r1 1	# 24799
	lwi	$r1 $r30 0	# 24800
	bgteir	$r2 5 $r31	# 24801
	j	bgti_else.93276	# 24802
beq_else.93482:
	lwi	$r7 $r7 3	# 24803
	lw	$r7 $r7 $r6	# 24804
	beq	$r7 $r0 beq_cont.93512	# 24805
	lw	$r7 $r3 $r1	# 24806
	lwi	$r7 $r7 5	# 24807
	subi	$r8 $r1 1	# 24808
	lw	$r8 $r4 $r8	# 24809
	lwi	$r8 $r8 5	# 24810
	lw	$r9 $r4 $r1	# 24811
	lwi	$r9 $r9 5	# 24812
	addi	$r10 $r1 1	# 24813
	lw	$r10 $r4 $r10	# 24814
	lwi	$r10 $r10 5	# 24815
	lw	$r11 $r5 $r1	# 24816
	lwi	$r11 $r11 5	# 24817
	lw	$r7 $r7 $r6	# 24818
	flwi	$f3 $r7 0	# 24819
	fswi	$f3 $r0 288	# 24820
	flwi	$f3 $r7 1	# 24821
	fswi	$f3 $r0 289	# 24822
	flwi	$f3 $r7 2	# 24823
	fswi	$f3 $r0 290	# 24824
	lw	$r7 $r8 $r6	# 24825
	flwi	$f3 $r0 288	# 24826
	flwi	$f4 $r7 0	# 24827
	fadd	$f3 $f3 $f4	# 24828
	fswi	$f3 $r0 288	# 24829
	flwi	$f3 $r0 289	# 24830
	flwi	$f4 $r7 1	# 24831
	fadd	$f3 $f3 $f4	# 24832
	fswi	$f3 $r0 289	# 24833
	flwi	$f3 $r0 290	# 24834
	flwi	$f4 $r7 2	# 24835
	fadd	$f3 $f3 $f4	# 24836
	fswi	$f3 $r0 290	# 24837
	lw	$r7 $r9 $r6	# 24838
	flwi	$f3 $r0 288	# 24839
	flwi	$f4 $r7 0	# 24840
	fadd	$f3 $f3 $f4	# 24841
	fswi	$f3 $r0 288	# 24842
	flwi	$f3 $r0 289	# 24843
	flwi	$f4 $r7 1	# 24844
	fadd	$f3 $f3 $f4	# 24845
	fswi	$f3 $r0 289	# 24846
	flwi	$f3 $r0 290	# 24847
	flwi	$f4 $r7 2	# 24848
	fadd	$f3 $f3 $f4	# 24849
	fswi	$f3 $r0 290	# 24850
	lw	$r7 $r10 $r6	# 24851
	flwi	$f3 $r0 288	# 24852
	flwi	$f4 $r7 0	# 24853
	fadd	$f3 $f3 $f4	# 24854
	fswi	$f3 $r0 288	# 24855
	flwi	$f3 $r0 289	# 24856
	flwi	$f4 $r7 1	# 24857
	fadd	$f3 $f3 $f4	# 24858
	fswi	$f3 $r0 289	# 24859
	flwi	$f3 $r0 290	# 24860
	flwi	$f4 $r7 2	# 24861
	fadd	$f3 $f3 $f4	# 24862
	fswi	$f3 $r0 290	# 24863
	lw	$r7 $r11 $r6	# 24864
	flwi	$f3 $r0 288	# 24865
	flwi	$f4 $r7 0	# 24866
	fadd	$f3 $f3 $f4	# 24867
	fswi	$f3 $r0 288	# 24868
	flwi	$f3 $r0 289	# 24869
	flwi	$f4 $r7 1	# 24870
	fadd	$f3 $f3 $f4	# 24871
	fswi	$f3 $r0 289	# 24872
	flwi	$f3 $r0 290	# 24873
	flwi	$f4 $r7 2	# 24874
	fadd	$f3 $f3 $f4	# 24875
	fswi	$f3 $r0 290	# 24876
	lw	$r7 $r4 $r1	# 24877
	lwi	$r7 $r7 4	# 24878
	lw	$r7 $r7 $r6	# 24879
	flwi	$f3 $r0 285	# 24880
	flwi	$f4 $r7 0	# 24881
	flwi	$f5 $r0 288	# 24882
	fmul	$f4 $f4 $f5	# 24883
	fadd	$f3 $f3 $f4	# 24884
	fswi	$f3 $r0 285	# 24885
	flwi	$f3 $r0 286	# 24886
	flwi	$f4 $r7 1	# 24887
	flwi	$f5 $r0 289	# 24888
	fmul	$f4 $f4 $f5	# 24889
	fadd	$f3 $f3 $f4	# 24890
	fswi	$f3 $r0 286	# 24891
	flwi	$f3 $r0 287	# 24892
	flwi	$f4 $r7 2	# 24893
	flwi	$f5 $r0 290	# 24894
	fmul	$f4 $f4 $f5	# 24895
	fadd	$f3 $f3 $f4	# 24896
	fswi	$f3 $r0 287	# 24897
beq_cont.93512:
	addi	$r6 $r6 1	# 24898
	bgteir	$r6 5 $r31	# 24899
	lw	$r7 $r4 $r1	# 24900
	lwi	$r8 $r7 2	# 24901
	lw	$r8 $r8 $r6	# 24902
	blteir	$r8 -1 $r31	# 24903
	lw	$r8 $r4 $r1	# 24904
	lwi	$r8 $r8 2	# 24905
	lw	$r8 $r8 $r6	# 24906
	lw	$r9 $r3 $r1	# 24907
	lwi	$r9 $r9 2	# 24908
	lw	$r9 $r9 $r6	# 24909
	bne	$r9 $r8 beq_else.93517	# 24910
	lw	$r9 $r5 $r1	# 24911
	lwi	$r9 $r9 2	# 24912
	lw	$r9 $r9 $r6	# 24913
	bne	$r9 $r8 beq_else.93519	# 24914
	subi	$r9 $r1 1	# 24915
	lw	$r9 $r4 $r9	# 24916
	lwi	$r9 $r9 2	# 24917
	lw	$r9 $r9 $r6	# 24918
	bne	$r9 $r8 beq_else.93521	# 24919
	addi	$r9 $r1 1	# 24920
	lw	$r9 $r4 $r9	# 24921
	lwi	$r9 $r9 2	# 24922
	lw	$r9 $r9 $r6	# 24923
	beq	$r9 $r8 beq_else.93525	# 24924
	bgteir	$r6 5 $r31	# 24925
	j	bgteir_else.94927	# 24926
beq_else.93521:
	bgteir	$r6 5 $r31	# 24927
	j	bgteir_else.94927	# 24928
beq_else.93519:
	bgteir	$r6 5 $r31	# 24929
	j	bgteir_else.94927	# 24930
beq_else.93517:
	bgteir	$r6 5 $r31	# 24931
bgteir_else.94927:
	lw	$r1 $r4 $r1	# 24932
	lwi	$r2 $r1 2	# 24933
	lw	$r3 $r2 $r6	# 24934
	blteir	$r3 -1 $r31	# 24935
	lwi	$r3 $r1 3	# 24936
	lw	$r4 $r3 $r6	# 24937
	swi	$r1 $r30 0	# 24938
	swi	$r3 $r30 -1	# 24939
	swi	$r2 $r30 -2	# 24940
	swi	$r6 $r30 -3	# 24941
	beq	$r4 $r0 beq_cont.93531	# 24942
	lwi	$r4 $r1 5	# 24943
	lwi	$r5 $r1 7	# 24944
	lwi	$r7 $r1 1	# 24945
	lwi	$r8 $r1 4	# 24946
	lw	$r4 $r4 $r6	# 24947
	flwi	$f3 $r4 0	# 24948
	fswi	$f3 $r0 288	# 24949
	flwi	$f3 $r4 1	# 24950
	fswi	$f3 $r0 289	# 24951
	flwi	$f3 $r4 2	# 24952
	fswi	$f3 $r0 290	# 24953
	lwi	$r4 $r1 6	# 24954
	lwi	$r1 $r4 0	# 24955
	lw	$r2 $r5 $r6	# 24956
	lw	$r3 $r7 $r6	# 24957
	swi	$r8 $r30 -4	# 24958
	swi	$r31 $r30 -5	# 24959
	subi	$r30 $r30 6	# 24960
	jl	trace_diffuse_ray_80percent.2966	# 24961
	addi	$r30 $r30 6	# 24962
	lwi	$r31 $r30 -5	# 24963
	lwi	$r1 $r30 -3	# 24964
	lwi	$r3 $r30 -4	# 24965
	lw	$r2 $r3 $r1	# 24966
	flwi	$f3 $r0 285	# 24967
	flwi	$f4 $r2 0	# 24968
	flwi	$f5 $r0 288	# 24969
	fmul	$f4 $f4 $f5	# 24970
	fadd	$f3 $f3 $f4	# 24971
	fswi	$f3 $r0 285	# 24972
	flwi	$f3 $r0 286	# 24973
	flwi	$f4 $r2 1	# 24974
	flwi	$f5 $r0 289	# 24975
	fmul	$f4 $f4 $f5	# 24976
	fadd	$f3 $f3 $f4	# 24977
	fswi	$f3 $r0 286	# 24978
	flwi	$f3 $r0 287	# 24979
	flwi	$f4 $r2 2	# 24980
	flwi	$f5 $r0 290	# 24981
	fmul	$f4 $f4 $f5	# 24982
	fadd	$f3 $f3 $f4	# 24983
	fswi	$f3 $r0 287	# 24984
beq_cont.93531:
	lwi	$r1 $r30 -3	# 24985
	addi	$r2 $r1 1	# 24986
	bgteir	$r2 5 $r31	# 24987
	lwi	$r3 $r30 -2	# 24988
	lw	$r1 $r3 $r2	# 24989
	blteir	$r1 -1 $r31	# 24990
	lwi	$r3 $r30 -1	# 24991
	lw	$r1 $r3 $r2	# 24992
	swi	$r2 $r30 -4	# 24993
	beq	$r1 $r0 beq_cont.93537	# 24994
	lwi	$r1 $r30 0	# 24995
	swi	$r31 $r30 -5	# 24996
	subi	$r30 $r30 6	# 24997
	jl	calc_diffuse_using_1point.2970	# 24998
	addi	$r30 $r30 6	# 24999
	lwi	$r31 $r30 -5	# 25000
beq_cont.93537:
	lwi	$r1 $r30 -4	# 25001
	addi	$r2 $r1 1	# 25002
	lwi	$r1 $r30 0	# 25003
	bgteir	$r2 5 $r31	# 25004
	j	bgti_else.93276	# 25005
beq_else.93525:
	lwi	$r7 $r7 3	# 25006
	lw	$r7 $r7 $r6	# 25007
	beq	$r7 $r0 beq_cont.93539	# 25008
	lw	$r7 $r3 $r1	# 25009
	lwi	$r7 $r7 5	# 25010
	subi	$r8 $r1 1	# 25011
	lw	$r8 $r4 $r8	# 25012
	lwi	$r8 $r8 5	# 25013
	lw	$r9 $r4 $r1	# 25014
	lwi	$r9 $r9 5	# 25015
	addi	$r10 $r1 1	# 25016
	lw	$r10 $r4 $r10	# 25017
	lwi	$r10 $r10 5	# 25018
	lw	$r11 $r5 $r1	# 25019
	lwi	$r11 $r11 5	# 25020
	lw	$r7 $r7 $r6	# 25021
	flwi	$f3 $r7 0	# 25022
	fswi	$f3 $r0 288	# 25023
	flwi	$f3 $r7 1	# 25024
	fswi	$f3 $r0 289	# 25025
	flwi	$f3 $r7 2	# 25026
	fswi	$f3 $r0 290	# 25027
	lw	$r7 $r8 $r6	# 25028
	flwi	$f3 $r0 288	# 25029
	flwi	$f4 $r7 0	# 25030
	fadd	$f3 $f3 $f4	# 25031
	fswi	$f3 $r0 288	# 25032
	flwi	$f3 $r0 289	# 25033
	flwi	$f4 $r7 1	# 25034
	fadd	$f3 $f3 $f4	# 25035
	fswi	$f3 $r0 289	# 25036
	flwi	$f3 $r0 290	# 25037
	flwi	$f4 $r7 2	# 25038
	fadd	$f3 $f3 $f4	# 25039
	fswi	$f3 $r0 290	# 25040
	lw	$r7 $r9 $r6	# 25041
	flwi	$f3 $r0 288	# 25042
	flwi	$f4 $r7 0	# 25043
	fadd	$f3 $f3 $f4	# 25044
	fswi	$f3 $r0 288	# 25045
	flwi	$f3 $r0 289	# 25046
	flwi	$f4 $r7 1	# 25047
	fadd	$f3 $f3 $f4	# 25048
	fswi	$f3 $r0 289	# 25049
	flwi	$f3 $r0 290	# 25050
	flwi	$f4 $r7 2	# 25051
	fadd	$f3 $f3 $f4	# 25052
	fswi	$f3 $r0 290	# 25053
	lw	$r7 $r10 $r6	# 25054
	flwi	$f3 $r0 288	# 25055
	flwi	$f4 $r7 0	# 25056
	fadd	$f3 $f3 $f4	# 25057
	fswi	$f3 $r0 288	# 25058
	flwi	$f3 $r0 289	# 25059
	flwi	$f4 $r7 1	# 25060
	fadd	$f3 $f3 $f4	# 25061
	fswi	$f3 $r0 289	# 25062
	flwi	$f3 $r0 290	# 25063
	flwi	$f4 $r7 2	# 25064
	fadd	$f3 $f3 $f4	# 25065
	fswi	$f3 $r0 290	# 25066
	lw	$r7 $r11 $r6	# 25067
	flwi	$f3 $r0 288	# 25068
	flwi	$f4 $r7 0	# 25069
	fadd	$f3 $f3 $f4	# 25070
	fswi	$f3 $r0 288	# 25071
	flwi	$f3 $r0 289	# 25072
	flwi	$f4 $r7 1	# 25073
	fadd	$f3 $f3 $f4	# 25074
	fswi	$f3 $r0 289	# 25075
	flwi	$f3 $r0 290	# 25076
	flwi	$f4 $r7 2	# 25077
	fadd	$f3 $f3 $f4	# 25078
	fswi	$f3 $r0 290	# 25079
	lw	$r7 $r4 $r1	# 25080
	lwi	$r7 $r7 4	# 25081
	lw	$r7 $r7 $r6	# 25082
	flwi	$f3 $r0 285	# 25083
	flwi	$f4 $r7 0	# 25084
	flwi	$f5 $r0 288	# 25085
	fmul	$f4 $f4 $f5	# 25086
	fadd	$f3 $f3 $f4	# 25087
	fswi	$f3 $r0 285	# 25088
	flwi	$f3 $r0 286	# 25089
	flwi	$f4 $r7 1	# 25090
	flwi	$f5 $r0 289	# 25091
	fmul	$f4 $f4 $f5	# 25092
	fadd	$f3 $f3 $f4	# 25093
	fswi	$f3 $r0 286	# 25094
	flwi	$f3 $r0 287	# 25095
	flwi	$f4 $r7 2	# 25096
	flwi	$f5 $r0 290	# 25097
	fmul	$f4 $f4 $f5	# 25098
	fadd	$f3 $f3 $f4	# 25099
	fswi	$f3 $r0 287	# 25100
beq_cont.93539:
	addi	$r6 $r6 1	# 25101
	bgteir	$r6 5 $r31	# 25102
	j	bgti_else.93470	# 25103
pretrace_diffuse_rays.3008:
	bgteir	$r2 5 $r31	# 25104
bgti_else.93540:
	lwi	$r3 $r1 2	# 25105
	lw	$r4 $r3 $r2	# 25106
	blteir	$r4 -1 $r31	# 25107
	lwi	$r4 $r1 3	# 25108
	lw	$r5 $r4 $r2	# 25109
	swi	$r4 $r30 0	# 25110
	swi	$r3 $r30 -1	# 25111
	swi	$r2 $r30 -2	# 25112
	beq	$r5 $r0 beq_cont.93545	# 25113
	lwi	$r5 $r1 6	# 25114
	lwi	$r5 $r5 0	# 25115
	fswi	$f0 $r0 288	# 25116
	fswi	$f0 $r0 289	# 25117
	fswi	$f0 $r0 290	# 25118
	lwi	$r6 $r1 7	# 25119
	lwi	$r7 $r1 1	# 25120
	lwi	$r5 $r5 254	# 25121
	lw	$r6 $r6 $r2	# 25122
	lw	$r7 $r7 $r2	# 25123
	flwi	$f3 $r7 0	# 25124
	fswi	$f3 $r0 274	# 25125
	flwi	$f3 $r7 1	# 25126
	fswi	$f3 $r0 275	# 25127
	flwi	$f3 $r7 2	# 25128
	fswi	$f3 $r0 276	# 25129
	lwi	$r8 $r0 426	# 25130
	subi	$r8 $r8 1	# 25131
	swi	$r1 $r30 -3	# 25132
	swi	$r7 $r30 -4	# 25133
	swi	$r6 $r30 -5	# 25134
	swi	$r5 $r30 -6	# 25135
	bltei	$r8 -1 blt_cont.93547	# 25136
	lwi	$r9 $r8 365	# 25137
	lwi	$r10 $r9 10	# 25138
	lwi	$r11 $r9 1	# 25139
	flwi	$f3 $r7 0	# 25140
	lwi	$r12 $r9 5	# 25141
	flwi	$f4 $r12 0	# 25142
	fsub	$f3 $f3 $f4	# 25143
	fswi	$f3 $r10 0	# 25144
	flwi	$f3 $r7 1	# 25145
	flwi	$f4 $r12 1	# 25146
	fsub	$f3 $f3 $f4	# 25147
	fswi	$f3 $r10 1	# 25148
	flwi	$f3 $r7 2	# 25149
	flwi	$f4 $r12 2	# 25150
	fsub	$f3 $f3 $f4	# 25151
	fswi	$f3 $r10 2	# 25152
	bnei	$r11 2 beqi_else.93548	# 25153
	lwi	$r9 $r9 4	# 25154
	flwi	$f3 $r10 0	# 25155
	flwi	$f4 $r10 1	# 25156
	flwi	$f5 $r10 2	# 25157
	flwi	$f6 $r9 0	# 25158
	fmul	$f3 $f6 $f3	# 25159
	flwi	$f6 $r9 1	# 25160
	fmul	$f4 $f6 $f4	# 25161
	fadd	$f3 $f3 $f4	# 25162
	flwi	$f4 $r9 2	# 25163
	fmul	$f4 $f4 $f5	# 25164
	fadd	$f3 $f3 $f4	# 25165
	fswi	$f3 $r10 3	# 25166
	j	beqi_cont.93549	# 25167
beqi_else.93548:
	bltei	$r11 2 beqi_cont.93549	# 25168
	flwi	$f3 $r10 0	# 25169
	flwi	$f4 $r10 1	# 25170
	flwi	$f5 $r10 2	# 25171
	fmul	$f6 $f3 $f3	# 25172
	lwi	$r12 $r9 4	# 25173
	flwi	$f7 $r12 0	# 25174
	fmul	$f6 $f6 $f7	# 25175
	fmul	$f7 $f4 $f4	# 25176
	flwi	$f8 $r12 1	# 25177
	fmul	$f7 $f7 $f8	# 25178
	fadd	$f6 $f6 $f7	# 25179
	fmul	$f7 $f5 $f5	# 25180
	flwi	$f8 $r12 2	# 25181
	fmul	$f7 $f7 $f8	# 25182
	fadd	$f6 $f6 $f7	# 25183
	lwi	$r12 $r9 3	# 25184
	bne	$r12 $r0 beq_else.93552	# 25185
	f2f	$f3 $f6	# 25186
	bnei	$r11 3 beqi_cont.93555	# 25187
	j	bnei_else.94069	# 25188
beq_else.93552:
	fmul	$f7 $f4 $f5	# 25189
	lwi	$r9 $r9 9	# 25190
	flwi	$f8 $r9 0	# 25191
	fmul	$f7 $f7 $f8	# 25192
	fadd	$f6 $f6 $f7	# 25193
	fmul	$f5 $f5 $f3	# 25194
	flwi	$f7 $r9 1	# 25195
	fmul	$f5 $f5 $f7	# 25196
	fadd	$f5 $f6 $f5	# 25197
	fmul	$f3 $f3 $f4	# 25198
	flwi	$f4 $r9 2	# 25199
	fmul	$f3 $f3 $f4	# 25200
	fadd	$f3 $f5 $f3	# 25201
	bnei	$r11 3 beqi_cont.93555	# 25202
bnei_else.94069:
	fsub	$f3 $f3 $f1	# 25203
beqi_cont.93555:
	fswi	$f3 $r10 3	# 25204
beqi_cont.93549:
	subi	$r8 $r8 1	# 25205
	bltei	$r8 -1 blt_cont.93547	# 25206
	lwi	$r9 $r8 365	# 25207
	lwi	$r10 $r9 10	# 25208
	lwi	$r11 $r9 1	# 25209
	flwi	$f3 $r7 0	# 25210
	lwi	$r12 $r9 5	# 25211
	flwi	$f4 $r12 0	# 25212
	fsub	$f3 $f3 $f4	# 25213
	fswi	$f3 $r10 0	# 25214
	flwi	$f3 $r7 1	# 25215
	flwi	$f4 $r12 1	# 25216
	fsub	$f3 $f3 $f4	# 25217
	fswi	$f3 $r10 1	# 25218
	flwi	$f3 $r7 2	# 25219
	flwi	$f4 $r12 2	# 25220
	fsub	$f3 $f3 $f4	# 25221
	fswi	$f3 $r10 2	# 25222
	bnei	$r11 2 beqi_else.93558	# 25223
	lwi	$r9 $r9 4	# 25224
	flwi	$f3 $r10 0	# 25225
	flwi	$f4 $r10 1	# 25226
	flwi	$f5 $r10 2	# 25227
	flwi	$f6 $r9 0	# 25228
	fmul	$f3 $f6 $f3	# 25229
	flwi	$f6 $r9 1	# 25230
	fmul	$f4 $f6 $f4	# 25231
	fadd	$f3 $f3 $f4	# 25232
	flwi	$f4 $r9 2	# 25233
	fmul	$f4 $f4 $f5	# 25234
	fadd	$f3 $f3 $f4	# 25235
	fswi	$f3 $r10 3	# 25236
	j	beqi_cont.93559	# 25237
beqi_else.93558:
	bltei	$r11 2 beqi_cont.93559	# 25238
	flwi	$f3 $r10 0	# 25239
	flwi	$f4 $r10 1	# 25240
	flwi	$f5 $r10 2	# 25241
	fmul	$f6 $f3 $f3	# 25242
	lwi	$r12 $r9 4	# 25243
	flwi	$f7 $r12 0	# 25244
	fmul	$f6 $f6 $f7	# 25245
	fmul	$f7 $f4 $f4	# 25246
	flwi	$f8 $r12 1	# 25247
	fmul	$f7 $f7 $f8	# 25248
	fadd	$f6 $f6 $f7	# 25249
	fmul	$f7 $f5 $f5	# 25250
	flwi	$f8 $r12 2	# 25251
	fmul	$f7 $f7 $f8	# 25252
	fadd	$f6 $f6 $f7	# 25253
	lwi	$r12 $r9 3	# 25254
	bne	$r12 $r0 beq_else.93562	# 25255
	f2f	$f3 $f6	# 25256
	bnei	$r11 3 beqi_cont.93565	# 25257
	j	bnei_else.94067	# 25258
beq_else.93562:
	fmul	$f7 $f4 $f5	# 25259
	lwi	$r9 $r9 9	# 25260
	flwi	$f8 $r9 0	# 25261
	fmul	$f7 $f7 $f8	# 25262
	fadd	$f6 $f6 $f7	# 25263
	fmul	$f5 $f5 $f3	# 25264
	flwi	$f7 $r9 1	# 25265
	fmul	$f5 $f5 $f7	# 25266
	fadd	$f5 $f6 $f5	# 25267
	fmul	$f3 $f3 $f4	# 25268
	flwi	$f4 $r9 2	# 25269
	fmul	$f3 $f3 $f4	# 25270
	fadd	$f3 $f5 $f3	# 25271
	bnei	$r11 3 beqi_cont.93565	# 25272
bnei_else.94067:
	fsub	$f3 $f3 $f1	# 25273
beqi_cont.93565:
	fswi	$f3 $r10 3	# 25274
beqi_cont.93559:
	subi	$r8 $r8 1	# 25275
	bltei	$r8 -1 blt_cont.93547	# 25276
	lwi	$r9 $r8 365	# 25277
	lwi	$r10 $r9 10	# 25278
	lwi	$r11 $r9 1	# 25279
	flwi	$f3 $r7 0	# 25280
	lwi	$r12 $r9 5	# 25281
	flwi	$f4 $r12 0	# 25282
	fsub	$f3 $f3 $f4	# 25283
	fswi	$f3 $r10 0	# 25284
	flwi	$f3 $r7 1	# 25285
	flwi	$f4 $r12 1	# 25286
	fsub	$f3 $f3 $f4	# 25287
	fswi	$f3 $r10 1	# 25288
	flwi	$f3 $r7 2	# 25289
	flwi	$f4 $r12 2	# 25290
	fsub	$f3 $f3 $f4	# 25291
	fswi	$f3 $r10 2	# 25292
	bnei	$r11 2 beqi_else.93568	# 25293
	lwi	$r9 $r9 4	# 25294
	flwi	$f3 $r10 0	# 25295
	flwi	$f4 $r10 1	# 25296
	flwi	$f5 $r10 2	# 25297
	flwi	$f6 $r9 0	# 25298
	fmul	$f3 $f6 $f3	# 25299
	flwi	$f6 $r9 1	# 25300
	fmul	$f4 $f6 $f4	# 25301
	fadd	$f3 $f3 $f4	# 25302
	flwi	$f4 $r9 2	# 25303
	fmul	$f4 $f4 $f5	# 25304
	fadd	$f3 $f3 $f4	# 25305
	fswi	$f3 $r10 3	# 25306
	j	beqi_cont.93569	# 25307
beqi_else.93568:
	bltei	$r11 2 beqi_cont.93569	# 25308
	flwi	$f3 $r10 0	# 25309
	flwi	$f4 $r10 1	# 25310
	flwi	$f5 $r10 2	# 25311
	fmul	$f6 $f3 $f3	# 25312
	lwi	$r12 $r9 4	# 25313
	flwi	$f7 $r12 0	# 25314
	fmul	$f6 $f6 $f7	# 25315
	fmul	$f7 $f4 $f4	# 25316
	flwi	$f8 $r12 1	# 25317
	fmul	$f7 $f7 $f8	# 25318
	fadd	$f6 $f6 $f7	# 25319
	fmul	$f7 $f5 $f5	# 25320
	flwi	$f8 $r12 2	# 25321
	fmul	$f7 $f7 $f8	# 25322
	fadd	$f6 $f6 $f7	# 25323
	lwi	$r12 $r9 3	# 25324
	bne	$r12 $r0 beq_else.93572	# 25325
	f2f	$f3 $f6	# 25326
	bnei	$r11 3 beqi_cont.93575	# 25327
	j	bnei_else.94065	# 25328
beq_else.93572:
	fmul	$f7 $f4 $f5	# 25329
	lwi	$r9 $r9 9	# 25330
	flwi	$f8 $r9 0	# 25331
	fmul	$f7 $f7 $f8	# 25332
	fadd	$f6 $f6 $f7	# 25333
	fmul	$f5 $f5 $f3	# 25334
	flwi	$f7 $r9 1	# 25335
	fmul	$f5 $f5 $f7	# 25336
	fadd	$f5 $f6 $f5	# 25337
	fmul	$f3 $f3 $f4	# 25338
	flwi	$f4 $r9 2	# 25339
	fmul	$f3 $f3 $f4	# 25340
	fadd	$f3 $f5 $f3	# 25341
	bnei	$r11 3 beqi_cont.93575	# 25342
bnei_else.94065:
	fsub	$f3 $f3 $f1	# 25343
beqi_cont.93575:
	fswi	$f3 $r10 3	# 25344
beqi_cont.93569:
	subi	$r2 $r8 1	# 25345
	r2r	$r1 $r7	# 25346
	swi	$r31 $r30 -7	# 25347
	subi	$r30 $r30 8	# 25348
	jl	setup_startp_constants.2859	# 25349
	addi	$r30 $r30 8	# 25350
	lwi	$r31 $r30 -7	# 25351
blt_cont.93547:
	addi	$r4 $r0 118	# 25352
	lwi	$r1 $r30 -6	# 25353
	lwi	$r2 $r30 -5	# 25354
	lwi	$r3 $r30 -4	# 25355
	swi	$r31 $r30 -7	# 25356
	subi	$r30 $r30 8	# 25357
	jl	iter_trace_diffuse_rays.2957	# 25358
	addi	$r30 $r30 8	# 25359
	lwi	$r31 $r30 -7	# 25360
	lwi	$r1 $r30 -3	# 25361
	lwi	$r2 $r1 5	# 25362
	lwi	$r3 $r30 -2	# 25363
	lw	$r2 $r2 $r3	# 25364
	flwi	$f3 $r0 288	# 25365
	fswi	$f3 $r2 0	# 25366
	flwi	$f3 $r0 289	# 25367
	fswi	$f3 $r2 1	# 25368
	flwi	$f3 $r0 290	# 25369
	fswi	$f3 $r2 2	# 25370
beq_cont.93545:
	lwi	$r2 $r30 -2	# 25371
	addi	$r2 $r2 1	# 25372
	bgteir	$r2 5 $r31	# 25373
	lwi	$r4 $r30 -1	# 25374
	lw	$r3 $r4 $r2	# 25375
	blteir	$r3 -1 $r31	# 25376
	lwi	$r5 $r30 0	# 25377
	lw	$r3 $r5 $r2	# 25378
	swi	$r2 $r30 -3	# 25379
	beq	$r3 $r0 beq_cont.93581	# 25380
	lwi	$r3 $r1 6	# 25381
	lwi	$r3 $r3 0	# 25382
	fswi	$f0 $r0 288	# 25383
	fswi	$f0 $r0 289	# 25384
	fswi	$f0 $r0 290	# 25385
	lwi	$r6 $r1 7	# 25386
	lwi	$r7 $r1 1	# 25387
	lwi	$r3 $r3 254	# 25388
	lw	$r6 $r6 $r2	# 25389
	lw	$r7 $r7 $r2	# 25390
	flwi	$f3 $r7 0	# 25391
	fswi	$f3 $r0 274	# 25392
	flwi	$f3 $r7 1	# 25393
	fswi	$f3 $r0 275	# 25394
	flwi	$f3 $r7 2	# 25395
	fswi	$f3 $r0 276	# 25396
	lwi	$r8 $r0 426	# 25397
	subi	$r8 $r8 1	# 25398
	swi	$r1 $r30 -4	# 25399
	swi	$r7 $r30 -5	# 25400
	swi	$r6 $r30 -6	# 25401
	swi	$r3 $r30 -7	# 25402
	bltei	$r8 -1 blt_cont.93583	# 25403
	lwi	$r9 $r8 365	# 25404
	lwi	$r10 $r9 10	# 25405
	lwi	$r11 $r9 1	# 25406
	flwi	$f3 $r7 0	# 25407
	lwi	$r12 $r9 5	# 25408
	flwi	$f4 $r12 0	# 25409
	fsub	$f3 $f3 $f4	# 25410
	fswi	$f3 $r10 0	# 25411
	flwi	$f3 $r7 1	# 25412
	flwi	$f4 $r12 1	# 25413
	fsub	$f3 $f3 $f4	# 25414
	fswi	$f3 $r10 1	# 25415
	flwi	$f3 $r7 2	# 25416
	flwi	$f4 $r12 2	# 25417
	fsub	$f3 $f3 $f4	# 25418
	fswi	$f3 $r10 2	# 25419
	bnei	$r11 2 beqi_else.93584	# 25420
	lwi	$r9 $r9 4	# 25421
	flwi	$f3 $r10 0	# 25422
	flwi	$f4 $r10 1	# 25423
	flwi	$f5 $r10 2	# 25424
	flwi	$f6 $r9 0	# 25425
	fmul	$f3 $f6 $f3	# 25426
	flwi	$f6 $r9 1	# 25427
	fmul	$f4 $f6 $f4	# 25428
	fadd	$f3 $f3 $f4	# 25429
	flwi	$f4 $r9 2	# 25430
	fmul	$f4 $f4 $f5	# 25431
	fadd	$f3 $f3 $f4	# 25432
	fswi	$f3 $r10 3	# 25433
	j	beqi_cont.93585	# 25434
beqi_else.93584:
	bltei	$r11 2 beqi_cont.93585	# 25435
	flwi	$f3 $r10 0	# 25436
	flwi	$f4 $r10 1	# 25437
	flwi	$f5 $r10 2	# 25438
	fmul	$f6 $f3 $f3	# 25439
	lwi	$r12 $r9 4	# 25440
	flwi	$f7 $r12 0	# 25441
	fmul	$f6 $f6 $f7	# 25442
	fmul	$f7 $f4 $f4	# 25443
	flwi	$f8 $r12 1	# 25444
	fmul	$f7 $f7 $f8	# 25445
	fadd	$f6 $f6 $f7	# 25446
	fmul	$f7 $f5 $f5	# 25447
	flwi	$f8 $r12 2	# 25448
	fmul	$f7 $f7 $f8	# 25449
	fadd	$f6 $f6 $f7	# 25450
	lwi	$r12 $r9 3	# 25451
	bne	$r12 $r0 beq_else.93588	# 25452
	f2f	$f3 $f6	# 25453
	bnei	$r11 3 beqi_cont.93591	# 25454
	j	bnei_else.94063	# 25455
beq_else.93588:
	fmul	$f7 $f4 $f5	# 25456
	lwi	$r9 $r9 9	# 25457
	flwi	$f8 $r9 0	# 25458
	fmul	$f7 $f7 $f8	# 25459
	fadd	$f6 $f6 $f7	# 25460
	fmul	$f5 $f5 $f3	# 25461
	flwi	$f7 $r9 1	# 25462
	fmul	$f5 $f5 $f7	# 25463
	fadd	$f5 $f6 $f5	# 25464
	fmul	$f3 $f3 $f4	# 25465
	flwi	$f4 $r9 2	# 25466
	fmul	$f3 $f3 $f4	# 25467
	fadd	$f3 $f5 $f3	# 25468
	bnei	$r11 3 beqi_cont.93591	# 25469
bnei_else.94063:
	fsub	$f3 $f3 $f1	# 25470
beqi_cont.93591:
	fswi	$f3 $r10 3	# 25471
beqi_cont.93585:
	subi	$r8 $r8 1	# 25472
	bltei	$r8 -1 blt_cont.93583	# 25473
	lwi	$r9 $r8 365	# 25474
	lwi	$r10 $r9 10	# 25475
	lwi	$r11 $r9 1	# 25476
	flwi	$f3 $r7 0	# 25477
	lwi	$r12 $r9 5	# 25478
	flwi	$f4 $r12 0	# 25479
	fsub	$f3 $f3 $f4	# 25480
	fswi	$f3 $r10 0	# 25481
	flwi	$f3 $r7 1	# 25482
	flwi	$f4 $r12 1	# 25483
	fsub	$f3 $f3 $f4	# 25484
	fswi	$f3 $r10 1	# 25485
	flwi	$f3 $r7 2	# 25486
	flwi	$f4 $r12 2	# 25487
	fsub	$f3 $f3 $f4	# 25488
	fswi	$f3 $r10 2	# 25489
	bnei	$r11 2 beqi_else.93594	# 25490
	lwi	$r9 $r9 4	# 25491
	flwi	$f3 $r10 0	# 25492
	flwi	$f4 $r10 1	# 25493
	flwi	$f5 $r10 2	# 25494
	flwi	$f6 $r9 0	# 25495
	fmul	$f3 $f6 $f3	# 25496
	flwi	$f6 $r9 1	# 25497
	fmul	$f4 $f6 $f4	# 25498
	fadd	$f3 $f3 $f4	# 25499
	flwi	$f4 $r9 2	# 25500
	fmul	$f4 $f4 $f5	# 25501
	fadd	$f3 $f3 $f4	# 25502
	fswi	$f3 $r10 3	# 25503
	j	beqi_cont.93595	# 25504
beqi_else.93594:
	bltei	$r11 2 beqi_cont.93595	# 25505
	flwi	$f3 $r10 0	# 25506
	flwi	$f4 $r10 1	# 25507
	flwi	$f5 $r10 2	# 25508
	fmul	$f6 $f3 $f3	# 25509
	lwi	$r12 $r9 4	# 25510
	flwi	$f7 $r12 0	# 25511
	fmul	$f6 $f6 $f7	# 25512
	fmul	$f7 $f4 $f4	# 25513
	flwi	$f8 $r12 1	# 25514
	fmul	$f7 $f7 $f8	# 25515
	fadd	$f6 $f6 $f7	# 25516
	fmul	$f7 $f5 $f5	# 25517
	flwi	$f8 $r12 2	# 25518
	fmul	$f7 $f7 $f8	# 25519
	fadd	$f6 $f6 $f7	# 25520
	lwi	$r12 $r9 3	# 25521
	bne	$r12 $r0 beq_else.93598	# 25522
	f2f	$f3 $f6	# 25523
	bnei	$r11 3 beqi_cont.93601	# 25524
	j	bnei_else.94061	# 25525
beq_else.93598:
	fmul	$f7 $f4 $f5	# 25526
	lwi	$r9 $r9 9	# 25527
	flwi	$f8 $r9 0	# 25528
	fmul	$f7 $f7 $f8	# 25529
	fadd	$f6 $f6 $f7	# 25530
	fmul	$f5 $f5 $f3	# 25531
	flwi	$f7 $r9 1	# 25532
	fmul	$f5 $f5 $f7	# 25533
	fadd	$f5 $f6 $f5	# 25534
	fmul	$f3 $f3 $f4	# 25535
	flwi	$f4 $r9 2	# 25536
	fmul	$f3 $f3 $f4	# 25537
	fadd	$f3 $f5 $f3	# 25538
	bnei	$r11 3 beqi_cont.93601	# 25539
bnei_else.94061:
	fsub	$f3 $f3 $f1	# 25540
beqi_cont.93601:
	fswi	$f3 $r10 3	# 25541
beqi_cont.93595:
	subi	$r2 $r8 1	# 25542
	r2r	$r1 $r7	# 25543
	swi	$r31 $r30 -8	# 25544
	subi	$r30 $r30 9	# 25545
	jl	setup_startp_constants.2859	# 25546
	addi	$r30 $r30 9	# 25547
	lwi	$r31 $r30 -8	# 25548
blt_cont.93583:
	lwi	$r1 $r30 -7	# 25549
	lwi	$r2 $r1 118	# 25550
	lwi	$r2 $r2 0	# 25551
	flwi	$f3 $r2 0	# 25552
	lwi	$r3 $r30 -6	# 25553
	flwi	$f4 $r3 0	# 25554
	fmul	$f3 $f3 $f4	# 25555
	flwi	$f4 $r2 1	# 25556
	flwi	$f5 $r3 1	# 25557
	fmul	$f4 $f4 $f5	# 25558
	fadd	$f3 $f3 $f4	# 25559
	flwi	$f4 $r2 2	# 25560
	flwi	$f5 $r3 2	# 25561
	fmul	$f4 $f4 $f5	# 25562
	fadd	$f3 $f3 $f4	# 25563
	fbgte	$f3 $f0 fblt_else.93602	# 25564
	lwi	$r1 $r1 119	# 25565
	flui	$f4 $f4 -17446	# 25566
	flli	$f4 $f4 29709	# 25567
	fmul	$f3 $f3 $f4	# 25568
	swi	$r31 $r30 -8	# 25569
	subi	$r30 $r30 9	# 25570
	jl	trace_diffuse_ray.2954	# 25571
	addi	$r30 $r30 9	# 25572
	lwi	$r31 $r30 -8	# 25573
	j	fblt_cont.93603	# 25574
fblt_else.93602:
	lwi	$r1 $r1 118	# 25575
	flui	$f4 $f4 15322	# 25576
	flli	$f4 $f4 29709	# 25577
	fmul	$f3 $f3 $f4	# 25578
	swi	$r31 $r30 -8	# 25579
	subi	$r30 $r30 9	# 25580
	jl	trace_diffuse_ray.2954	# 25581
	addi	$r30 $r30 9	# 25582
	lwi	$r31 $r30 -8	# 25583
fblt_cont.93603:
	addi	$r4 $r0 116	# 25584
	lwi	$r1 $r30 -7	# 25585
	lwi	$r2 $r30 -6	# 25586
	lwi	$r3 $r30 -5	# 25587
	swi	$r31 $r30 -8	# 25588
	subi	$r30 $r30 9	# 25589
	jl	iter_trace_diffuse_rays.2957	# 25590
	addi	$r30 $r30 9	# 25591
	lwi	$r31 $r30 -8	# 25592
	lwi	$r1 $r30 -4	# 25593
	lwi	$r2 $r1 5	# 25594
	lwi	$r3 $r30 -3	# 25595
	lw	$r2 $r2 $r3	# 25596
	flwi	$f3 $r0 288	# 25597
	fswi	$f3 $r2 0	# 25598
	flwi	$f3 $r0 289	# 25599
	fswi	$f3 $r2 1	# 25600
	flwi	$f3 $r0 290	# 25601
	fswi	$f3 $r2 2	# 25602
beq_cont.93581:
	lwi	$r2 $r30 -3	# 25603
	addi	$r2 $r2 1	# 25604
	bgteir	$r2 5 $r31	# 25605
	lwi	$r4 $r30 -1	# 25606
	lw	$r3 $r4 $r2	# 25607
	blteir	$r3 -1 $r31	# 25608
	lwi	$r5 $r30 0	# 25609
	lw	$r3 $r5 $r2	# 25610
	swi	$r2 $r30 -4	# 25611
	beq	$r3 $r0 beq_cont.93609	# 25612
	lwi	$r3 $r1 6	# 25613
	lwi	$r3 $r3 0	# 25614
	fswi	$f0 $r0 288	# 25615
	fswi	$f0 $r0 289	# 25616
	fswi	$f0 $r0 290	# 25617
	lwi	$r6 $r1 7	# 25618
	lwi	$r7 $r1 1	# 25619
	lwi	$r3 $r3 254	# 25620
	lw	$r6 $r6 $r2	# 25621
	lw	$r7 $r7 $r2	# 25622
	flwi	$f3 $r7 0	# 25623
	fswi	$f3 $r0 274	# 25624
	flwi	$f3 $r7 1	# 25625
	fswi	$f3 $r0 275	# 25626
	flwi	$f3 $r7 2	# 25627
	fswi	$f3 $r0 276	# 25628
	lwi	$r8 $r0 426	# 25629
	subi	$r8 $r8 1	# 25630
	swi	$r1 $r30 -5	# 25631
	swi	$r7 $r30 -6	# 25632
	swi	$r6 $r30 -7	# 25633
	swi	$r3 $r30 -8	# 25634
	bltei	$r8 -1 blt_cont.93611	# 25635
	lwi	$r9 $r8 365	# 25636
	lwi	$r10 $r9 10	# 25637
	lwi	$r11 $r9 1	# 25638
	flwi	$f3 $r7 0	# 25639
	lwi	$r12 $r9 5	# 25640
	flwi	$f4 $r12 0	# 25641
	fsub	$f3 $f3 $f4	# 25642
	fswi	$f3 $r10 0	# 25643
	flwi	$f3 $r7 1	# 25644
	flwi	$f4 $r12 1	# 25645
	fsub	$f3 $f3 $f4	# 25646
	fswi	$f3 $r10 1	# 25647
	flwi	$f3 $r7 2	# 25648
	flwi	$f4 $r12 2	# 25649
	fsub	$f3 $f3 $f4	# 25650
	fswi	$f3 $r10 2	# 25651
	bnei	$r11 2 beqi_else.93612	# 25652
	lwi	$r9 $r9 4	# 25653
	flwi	$f3 $r10 0	# 25654
	flwi	$f4 $r10 1	# 25655
	flwi	$f5 $r10 2	# 25656
	flwi	$f6 $r9 0	# 25657
	fmul	$f3 $f6 $f3	# 25658
	flwi	$f6 $r9 1	# 25659
	fmul	$f4 $f6 $f4	# 25660
	fadd	$f3 $f3 $f4	# 25661
	flwi	$f4 $r9 2	# 25662
	fmul	$f4 $f4 $f5	# 25663
	fadd	$f3 $f3 $f4	# 25664
	fswi	$f3 $r10 3	# 25665
	j	beqi_cont.93613	# 25666
beqi_else.93612:
	bltei	$r11 2 beqi_cont.93613	# 25667
	flwi	$f3 $r10 0	# 25668
	flwi	$f4 $r10 1	# 25669
	flwi	$f5 $r10 2	# 25670
	fmul	$f6 $f3 $f3	# 25671
	lwi	$r12 $r9 4	# 25672
	flwi	$f7 $r12 0	# 25673
	fmul	$f6 $f6 $f7	# 25674
	fmul	$f7 $f4 $f4	# 25675
	flwi	$f8 $r12 1	# 25676
	fmul	$f7 $f7 $f8	# 25677
	fadd	$f6 $f6 $f7	# 25678
	fmul	$f7 $f5 $f5	# 25679
	flwi	$f8 $r12 2	# 25680
	fmul	$f7 $f7 $f8	# 25681
	fadd	$f6 $f6 $f7	# 25682
	lwi	$r12 $r9 3	# 25683
	bne	$r12 $r0 beq_else.93616	# 25684
	f2f	$f3 $f6	# 25685
	bnei	$r11 3 beqi_cont.93619	# 25686
	j	bnei_else.94059	# 25687
beq_else.93616:
	fmul	$f7 $f4 $f5	# 25688
	lwi	$r9 $r9 9	# 25689
	flwi	$f8 $r9 0	# 25690
	fmul	$f7 $f7 $f8	# 25691
	fadd	$f6 $f6 $f7	# 25692
	fmul	$f5 $f5 $f3	# 25693
	flwi	$f7 $r9 1	# 25694
	fmul	$f5 $f5 $f7	# 25695
	fadd	$f5 $f6 $f5	# 25696
	fmul	$f3 $f3 $f4	# 25697
	flwi	$f4 $r9 2	# 25698
	fmul	$f3 $f3 $f4	# 25699
	fadd	$f3 $f5 $f3	# 25700
	bnei	$r11 3 beqi_cont.93619	# 25701
bnei_else.94059:
	fsub	$f3 $f3 $f1	# 25702
beqi_cont.93619:
	fswi	$f3 $r10 3	# 25703
beqi_cont.93613:
	subi	$r8 $r8 1	# 25704
	bltei	$r8 -1 blt_cont.93611	# 25705
	lwi	$r9 $r8 365	# 25706
	lwi	$r10 $r9 10	# 25707
	lwi	$r11 $r9 1	# 25708
	flwi	$f3 $r7 0	# 25709
	lwi	$r12 $r9 5	# 25710
	flwi	$f4 $r12 0	# 25711
	fsub	$f3 $f3 $f4	# 25712
	fswi	$f3 $r10 0	# 25713
	flwi	$f3 $r7 1	# 25714
	flwi	$f4 $r12 1	# 25715
	fsub	$f3 $f3 $f4	# 25716
	fswi	$f3 $r10 1	# 25717
	flwi	$f3 $r7 2	# 25718
	flwi	$f4 $r12 2	# 25719
	fsub	$f3 $f3 $f4	# 25720
	fswi	$f3 $r10 2	# 25721
	bnei	$r11 2 beqi_else.93622	# 25722
	lwi	$r9 $r9 4	# 25723
	flwi	$f3 $r10 0	# 25724
	flwi	$f4 $r10 1	# 25725
	flwi	$f5 $r10 2	# 25726
	flwi	$f6 $r9 0	# 25727
	fmul	$f3 $f6 $f3	# 25728
	flwi	$f6 $r9 1	# 25729
	fmul	$f4 $f6 $f4	# 25730
	fadd	$f3 $f3 $f4	# 25731
	flwi	$f4 $r9 2	# 25732
	fmul	$f4 $f4 $f5	# 25733
	fadd	$f3 $f3 $f4	# 25734
	fswi	$f3 $r10 3	# 25735
	j	beqi_cont.93623	# 25736
beqi_else.93622:
	bltei	$r11 2 beqi_cont.93623	# 25737
	flwi	$f3 $r10 0	# 25738
	flwi	$f4 $r10 1	# 25739
	flwi	$f5 $r10 2	# 25740
	fmul	$f6 $f3 $f3	# 25741
	lwi	$r12 $r9 4	# 25742
	flwi	$f7 $r12 0	# 25743
	fmul	$f6 $f6 $f7	# 25744
	fmul	$f7 $f4 $f4	# 25745
	flwi	$f8 $r12 1	# 25746
	fmul	$f7 $f7 $f8	# 25747
	fadd	$f6 $f6 $f7	# 25748
	fmul	$f7 $f5 $f5	# 25749
	flwi	$f8 $r12 2	# 25750
	fmul	$f7 $f7 $f8	# 25751
	fadd	$f6 $f6 $f7	# 25752
	lwi	$r12 $r9 3	# 25753
	bne	$r12 $r0 beq_else.93626	# 25754
	f2f	$f3 $f6	# 25755
	bnei	$r11 3 beqi_cont.93629	# 25756
	j	bnei_else.94057	# 25757
beq_else.93626:
	fmul	$f7 $f4 $f5	# 25758
	lwi	$r9 $r9 9	# 25759
	flwi	$f8 $r9 0	# 25760
	fmul	$f7 $f7 $f8	# 25761
	fadd	$f6 $f6 $f7	# 25762
	fmul	$f5 $f5 $f3	# 25763
	flwi	$f7 $r9 1	# 25764
	fmul	$f5 $f5 $f7	# 25765
	fadd	$f5 $f6 $f5	# 25766
	fmul	$f3 $f3 $f4	# 25767
	flwi	$f4 $r9 2	# 25768
	fmul	$f3 $f3 $f4	# 25769
	fadd	$f3 $f5 $f3	# 25770
	bnei	$r11 3 beqi_cont.93629	# 25771
bnei_else.94057:
	fsub	$f3 $f3 $f1	# 25772
beqi_cont.93629:
	fswi	$f3 $r10 3	# 25773
beqi_cont.93623:
	subi	$r8 $r8 1	# 25774
	bltei	$r8 -1 blt_cont.93611	# 25775
	lwi	$r9 $r8 365	# 25776
	lwi	$r10 $r9 10	# 25777
	lwi	$r11 $r9 1	# 25778
	flwi	$f3 $r7 0	# 25779
	lwi	$r12 $r9 5	# 25780
	flwi	$f4 $r12 0	# 25781
	fsub	$f3 $f3 $f4	# 25782
	fswi	$f3 $r10 0	# 25783
	flwi	$f3 $r7 1	# 25784
	flwi	$f4 $r12 1	# 25785
	fsub	$f3 $f3 $f4	# 25786
	fswi	$f3 $r10 1	# 25787
	flwi	$f3 $r7 2	# 25788
	flwi	$f4 $r12 2	# 25789
	fsub	$f3 $f3 $f4	# 25790
	fswi	$f3 $r10 2	# 25791
	bnei	$r11 2 beqi_else.93632	# 25792
	lwi	$r9 $r9 4	# 25793
	flwi	$f3 $r10 0	# 25794
	flwi	$f4 $r10 1	# 25795
	flwi	$f5 $r10 2	# 25796
	flwi	$f6 $r9 0	# 25797
	fmul	$f3 $f6 $f3	# 25798
	flwi	$f6 $r9 1	# 25799
	fmul	$f4 $f6 $f4	# 25800
	fadd	$f3 $f3 $f4	# 25801
	flwi	$f4 $r9 2	# 25802
	fmul	$f4 $f4 $f5	# 25803
	fadd	$f3 $f3 $f4	# 25804
	fswi	$f3 $r10 3	# 25805
	j	beqi_cont.93633	# 25806
beqi_else.93632:
	bltei	$r11 2 beqi_cont.93633	# 25807
	flwi	$f3 $r10 0	# 25808
	flwi	$f4 $r10 1	# 25809
	flwi	$f5 $r10 2	# 25810
	fmul	$f6 $f3 $f3	# 25811
	lwi	$r12 $r9 4	# 25812
	flwi	$f7 $r12 0	# 25813
	fmul	$f6 $f6 $f7	# 25814
	fmul	$f7 $f4 $f4	# 25815
	flwi	$f8 $r12 1	# 25816
	fmul	$f7 $f7 $f8	# 25817
	fadd	$f6 $f6 $f7	# 25818
	fmul	$f7 $f5 $f5	# 25819
	flwi	$f8 $r12 2	# 25820
	fmul	$f7 $f7 $f8	# 25821
	fadd	$f6 $f6 $f7	# 25822
	lwi	$r12 $r9 3	# 25823
	bne	$r12 $r0 beq_else.93636	# 25824
	f2f	$f3 $f6	# 25825
	bnei	$r11 3 beqi_cont.93639	# 25826
	j	bnei_else.94055	# 25827
beq_else.93636:
	fmul	$f7 $f4 $f5	# 25828
	lwi	$r9 $r9 9	# 25829
	flwi	$f8 $r9 0	# 25830
	fmul	$f7 $f7 $f8	# 25831
	fadd	$f6 $f6 $f7	# 25832
	fmul	$f5 $f5 $f3	# 25833
	flwi	$f7 $r9 1	# 25834
	fmul	$f5 $f5 $f7	# 25835
	fadd	$f5 $f6 $f5	# 25836
	fmul	$f3 $f3 $f4	# 25837
	flwi	$f4 $r9 2	# 25838
	fmul	$f3 $f3 $f4	# 25839
	fadd	$f3 $f5 $f3	# 25840
	bnei	$r11 3 beqi_cont.93639	# 25841
bnei_else.94055:
	fsub	$f3 $f3 $f1	# 25842
beqi_cont.93639:
	fswi	$f3 $r10 3	# 25843
beqi_cont.93633:
	subi	$r2 $r8 1	# 25844
	r2r	$r1 $r7	# 25845
	swi	$r31 $r30 -9	# 25846
	subi	$r30 $r30 10	# 25847
	jl	setup_startp_constants.2859	# 25848
	addi	$r30 $r30 10	# 25849
	lwi	$r31 $r30 -9	# 25850
blt_cont.93611:
	addi	$r4 $r0 118	# 25851
	lwi	$r1 $r30 -8	# 25852
	lwi	$r2 $r30 -7	# 25853
	lwi	$r3 $r30 -6	# 25854
	swi	$r31 $r30 -9	# 25855
	subi	$r30 $r30 10	# 25856
	jl	iter_trace_diffuse_rays.2957	# 25857
	addi	$r30 $r30 10	# 25858
	lwi	$r31 $r30 -9	# 25859
	lwi	$r1 $r30 -5	# 25860
	lwi	$r2 $r1 5	# 25861
	lwi	$r3 $r30 -4	# 25862
	lw	$r2 $r2 $r3	# 25863
	flwi	$f3 $r0 288	# 25864
	fswi	$f3 $r2 0	# 25865
	flwi	$f3 $r0 289	# 25866
	fswi	$f3 $r2 1	# 25867
	flwi	$f3 $r0 290	# 25868
	fswi	$f3 $r2 2	# 25869
beq_cont.93609:
	lwi	$r2 $r30 -4	# 25870
	addi	$r2 $r2 1	# 25871
	bgteir	$r2 5 $r31	# 25872
	lwi	$r4 $r30 -1	# 25873
	lw	$r3 $r4 $r2	# 25874
	blteir	$r3 -1 $r31	# 25875
	lwi	$r4 $r30 0	# 25876
	lw	$r3 $r4 $r2	# 25877
	swi	$r2 $r30 -5	# 25878
	beq	$r3 $r0 beq_cont.93645	# 25879
	lwi	$r3 $r1 6	# 25880
	lwi	$r3 $r3 0	# 25881
	fswi	$f0 $r0 288	# 25882
	fswi	$f0 $r0 289	# 25883
	fswi	$f0 $r0 290	# 25884
	lwi	$r4 $r1 7	# 25885
	lwi	$r5 $r1 1	# 25886
	lwi	$r3 $r3 254	# 25887
	lw	$r4 $r4 $r2	# 25888
	lw	$r5 $r5 $r2	# 25889
	swi	$r1 $r30 -6	# 25890
	r2r	$r2 $r4	# 25891
	r2r	$r1 $r3	# 25892
	r2r	$r3 $r5	# 25893
	swi	$r31 $r30 -7	# 25894
	subi	$r30 $r30 8	# 25895
	jl	trace_diffuse_rays.2962	# 25896
	addi	$r30 $r30 8	# 25897
	lwi	$r31 $r30 -7	# 25898
	lwi	$r1 $r30 -6	# 25899
	lwi	$r2 $r1 5	# 25900
	lwi	$r3 $r30 -5	# 25901
	lw	$r2 $r2 $r3	# 25902
	flwi	$f3 $r0 288	# 25903
	fswi	$f3 $r2 0	# 25904
	flwi	$f3 $r0 289	# 25905
	fswi	$f3 $r2 1	# 25906
	flwi	$f3 $r0 290	# 25907
	fswi	$f3 $r2 2	# 25908
beq_cont.93645:
	lwi	$r2 $r30 -5	# 25909
	addi	$r2 $r2 1	# 25910
	bgteir	$r2 5 $r31	# 25911
	j	bgti_else.93540	# 25912
pretrace_pixels.3011:
	blteir	$r2 -1 $r31	# 25913
blt_else.93646:
	flwi	$f6 $r0 280	# 25914
	lwi	$r4 $r0 281	# 25915
	sub	$r4 $r2 $r4	# 25916
	itof	$f7 $r4	# 25917
	fmul	$f6 $f6 $f7	# 25918
	flwi	$f7 $r0 271	# 25919
	fmul	$f7 $f6 $f7	# 25920
	fadd	$f7 $f7 $f3	# 25921
	fswi	$f7 $r0 262	# 25922
	flwi	$f7 $r0 272	# 25923
	fmul	$f7 $f6 $f7	# 25924
	fadd	$f7 $f7 $f4	# 25925
	fswi	$f7 $r0 263	# 25926
	flwi	$f7 $r0 273	# 25927
	fmul	$f6 $f6 $f7	# 25928
	fadd	$f6 $f6 $f5	# 25929
	fswi	$f6 $r0 264	# 25930
	flwi	$f6 $r0 262	# 25931
	fmul	$f6 $f6 $f6	# 25932
	flwi	$f7 $r0 263	# 25933
	fmul	$f7 $f7 $f7	# 25934
	fadd	$f6 $f6 $f7	# 25935
	flwi	$f7 $r0 264	# 25936
	fmul	$f7 $f7 $f7	# 25937
	fadd	$f6 $f6 $f7	# 25938
	sqrt	$f6 $f6	# 25939
	fbne	$f6 $f0 fbeq_else.93648	# 25940
	f2f	$f6 $f1	# 25941
	j	fbeq_cont.93649	# 25942
fbeq_else.93648:
	finv	$f6 $f6	# 25943
fbeq_cont.93649:
	flwi	$f7 $r0 262	# 25944
	fmul	$f7 $f7 $f6	# 25945
	fswi	$f7 $r0 262	# 25946
	flwi	$f7 $r0 263	# 25947
	fmul	$f7 $f7 $f6	# 25948
	fswi	$f7 $r0 263	# 25949
	flwi	$f7 $r0 264	# 25950
	fmul	$f6 $f7 $f6	# 25951
	fswi	$f6 $r0 264	# 25952
	fswi	$f0 $r0 285	# 25953
	fswi	$f0 $r0 286	# 25954
	fswi	$f0 $r0 287	# 25955
	flwi	$f6 $r0 359	# 25956
	fswi	$f6 $r0 277	# 25957
	flwi	$f6 $r0 360	# 25958
	fswi	$f6 $r0 278	# 25959
	flwi	$f6 $r0 361	# 25960
	fswi	$f6 $r0 279	# 25961
	lw	$r5 $r1 $r2	# 25962
	fswi	$f5 $r30 0	# 25963
	fswi	$f4 $r30 -1	# 25964
	fswi	$f3 $r30 -2	# 25965
	swi	$r3 $r30 -3	# 25966
	swi	$r1 $r30 -4	# 25967
	swi	$r2 $r30 -5	# 25968
	r2r	$r3 $r5	# 25969
	addi	$r2 $r0 262	# 25970
	r2r	$r1 $r0	# 25971
	f2f	$f4 $f0	# 25972
	f2f	$f3 $f1	# 25973
	swi	$r31 $r30 -6	# 25974
	subi	$r30 $r30 7	# 25975
	jl	trace_ray.2948	# 25976
	addi	$r30 $r30 7	# 25977
	lwi	$r31 $r30 -6	# 25978
	lwi	$r1 $r30 -5	# 25979
	lwi	$r3 $r30 -4	# 25980
	lw	$r2 $r3 $r1	# 25981
	lwi	$r2 $r2 0	# 25982
	flwi	$f3 $r0 285	# 25983
	fswi	$f3 $r2 0	# 25984
	flwi	$f3 $r0 286	# 25985
	fswi	$f3 $r2 1	# 25986
	flwi	$f3 $r0 287	# 25987
	fswi	$f3 $r2 2	# 25988
	lw	$r2 $r3 $r1	# 25989
	lwi	$r2 $r2 6	# 25990
	lwi	$r4 $r30 -3	# 25991
	swi	$r4 $r2 0	# 25992
	lw	$r2 $r3 $r1	# 25993
	lwi	$r5 $r2 2	# 25994
	lwi	$r6 $r5 0	# 25995
	bltei	$r6 -1 blt_cont.93651	# 25996
	lwi	$r6 $r2 3	# 25997
	lwi	$r7 $r6 0	# 25998
	swi	$r2 $r30 -6	# 25999
	swi	$r6 $r30 -7	# 26000
	swi	$r5 $r30 -8	# 26001
	beq	$r7 $r0 beq_cont.93653	# 26002
	lwi	$r7 $r2 6	# 26003
	lwi	$r7 $r7 0	# 26004
	fswi	$f0 $r0 288	# 26005
	fswi	$f0 $r0 289	# 26006
	fswi	$f0 $r0 290	# 26007
	lwi	$r8 $r2 7	# 26008
	lwi	$r9 $r2 1	# 26009
	lwi	$r7 $r7 254	# 26010
	lwi	$r8 $r8 0	# 26011
	lwi	$r9 $r9 0	# 26012
	flwi	$f3 $r9 0	# 26013
	fswi	$f3 $r0 274	# 26014
	flwi	$f3 $r9 1	# 26015
	fswi	$f3 $r0 275	# 26016
	flwi	$f3 $r9 2	# 26017
	fswi	$f3 $r0 276	# 26018
	lwi	$r10 $r0 426	# 26019
	subi	$r10 $r10 1	# 26020
	swi	$r9 $r30 -9	# 26021
	swi	$r8 $r30 -10	# 26022
	swi	$r7 $r30 -11	# 26023
	bltei	$r10 -1 blt_cont.93655	# 26024
	lwi	$r11 $r10 365	# 26025
	lwi	$r12 $r11 10	# 26026
	lwi	$r13 $r11 1	# 26027
	flwi	$f3 $r9 0	# 26028
	lwi	$r14 $r11 5	# 26029
	flwi	$f4 $r14 0	# 26030
	fsub	$f3 $f3 $f4	# 26031
	fswi	$f3 $r12 0	# 26032
	flwi	$f3 $r9 1	# 26033
	flwi	$f4 $r14 1	# 26034
	fsub	$f3 $f3 $f4	# 26035
	fswi	$f3 $r12 1	# 26036
	flwi	$f3 $r9 2	# 26037
	flwi	$f4 $r14 2	# 26038
	fsub	$f3 $f3 $f4	# 26039
	fswi	$f3 $r12 2	# 26040
	bnei	$r13 2 beqi_else.93656	# 26041
	lwi	$r11 $r11 4	# 26042
	flwi	$f3 $r12 0	# 26043
	flwi	$f4 $r12 1	# 26044
	flwi	$f5 $r12 2	# 26045
	flwi	$f6 $r11 0	# 26046
	fmul	$f3 $f6 $f3	# 26047
	flwi	$f6 $r11 1	# 26048
	fmul	$f4 $f6 $f4	# 26049
	fadd	$f3 $f3 $f4	# 26050
	flwi	$f4 $r11 2	# 26051
	fmul	$f4 $f4 $f5	# 26052
	fadd	$f3 $f3 $f4	# 26053
	fswi	$f3 $r12 3	# 26054
	j	beqi_cont.93657	# 26055
beqi_else.93656:
	bltei	$r13 2 beqi_cont.93657	# 26056
	flwi	$f3 $r12 0	# 26057
	flwi	$f4 $r12 1	# 26058
	flwi	$f5 $r12 2	# 26059
	fmul	$f6 $f3 $f3	# 26060
	lwi	$r14 $r11 4	# 26061
	flwi	$f7 $r14 0	# 26062
	fmul	$f6 $f6 $f7	# 26063
	fmul	$f7 $f4 $f4	# 26064
	flwi	$f8 $r14 1	# 26065
	fmul	$f7 $f7 $f8	# 26066
	fadd	$f6 $f6 $f7	# 26067
	fmul	$f7 $f5 $f5	# 26068
	flwi	$f8 $r14 2	# 26069
	fmul	$f7 $f7 $f8	# 26070
	fadd	$f6 $f6 $f7	# 26071
	lwi	$r14 $r11 3	# 26072
	bne	$r14 $r0 beq_else.93660	# 26073
	f2f	$f3 $f6	# 26074
	bnei	$r13 3 beqi_cont.93663	# 26075
	j	bnei_else.94052	# 26076
beq_else.93660:
	fmul	$f7 $f4 $f5	# 26077
	lwi	$r11 $r11 9	# 26078
	flwi	$f8 $r11 0	# 26079
	fmul	$f7 $f7 $f8	# 26080
	fadd	$f6 $f6 $f7	# 26081
	fmul	$f5 $f5 $f3	# 26082
	flwi	$f7 $r11 1	# 26083
	fmul	$f5 $f5 $f7	# 26084
	fadd	$f5 $f6 $f5	# 26085
	fmul	$f3 $f3 $f4	# 26086
	flwi	$f4 $r11 2	# 26087
	fmul	$f3 $f3 $f4	# 26088
	fadd	$f3 $f5 $f3	# 26089
	bnei	$r13 3 beqi_cont.93663	# 26090
bnei_else.94052:
	fsub	$f3 $f3 $f1	# 26091
beqi_cont.93663:
	fswi	$f3 $r12 3	# 26092
beqi_cont.93657:
	subi	$r10 $r10 1	# 26093
	bltei	$r10 -1 blt_cont.93655	# 26094
	lwi	$r11 $r10 365	# 26095
	lwi	$r12 $r11 10	# 26096
	lwi	$r13 $r11 1	# 26097
	flwi	$f3 $r9 0	# 26098
	lwi	$r14 $r11 5	# 26099
	flwi	$f4 $r14 0	# 26100
	fsub	$f3 $f3 $f4	# 26101
	fswi	$f3 $r12 0	# 26102
	flwi	$f3 $r9 1	# 26103
	flwi	$f4 $r14 1	# 26104
	fsub	$f3 $f3 $f4	# 26105
	fswi	$f3 $r12 1	# 26106
	flwi	$f3 $r9 2	# 26107
	flwi	$f4 $r14 2	# 26108
	fsub	$f3 $f3 $f4	# 26109
	fswi	$f3 $r12 2	# 26110
	bnei	$r13 2 beqi_else.93666	# 26111
	lwi	$r11 $r11 4	# 26112
	flwi	$f3 $r12 0	# 26113
	flwi	$f4 $r12 1	# 26114
	flwi	$f5 $r12 2	# 26115
	flwi	$f6 $r11 0	# 26116
	fmul	$f3 $f6 $f3	# 26117
	flwi	$f6 $r11 1	# 26118
	fmul	$f4 $f6 $f4	# 26119
	fadd	$f3 $f3 $f4	# 26120
	flwi	$f4 $r11 2	# 26121
	fmul	$f4 $f4 $f5	# 26122
	fadd	$f3 $f3 $f4	# 26123
	fswi	$f3 $r12 3	# 26124
	j	beqi_cont.93667	# 26125
beqi_else.93666:
	bltei	$r13 2 beqi_cont.93667	# 26126
	flwi	$f3 $r12 0	# 26127
	flwi	$f4 $r12 1	# 26128
	flwi	$f5 $r12 2	# 26129
	fmul	$f6 $f3 $f3	# 26130
	lwi	$r14 $r11 4	# 26131
	flwi	$f7 $r14 0	# 26132
	fmul	$f6 $f6 $f7	# 26133
	fmul	$f7 $f4 $f4	# 26134
	flwi	$f8 $r14 1	# 26135
	fmul	$f7 $f7 $f8	# 26136
	fadd	$f6 $f6 $f7	# 26137
	fmul	$f7 $f5 $f5	# 26138
	flwi	$f8 $r14 2	# 26139
	fmul	$f7 $f7 $f8	# 26140
	fadd	$f6 $f6 $f7	# 26141
	lwi	$r14 $r11 3	# 26142
	bne	$r14 $r0 beq_else.93670	# 26143
	f2f	$f3 $f6	# 26144
	bnei	$r13 3 beqi_cont.93673	# 26145
	j	bnei_else.94050	# 26146
beq_else.93670:
	fmul	$f7 $f4 $f5	# 26147
	lwi	$r11 $r11 9	# 26148
	flwi	$f8 $r11 0	# 26149
	fmul	$f7 $f7 $f8	# 26150
	fadd	$f6 $f6 $f7	# 26151
	fmul	$f5 $f5 $f3	# 26152
	flwi	$f7 $r11 1	# 26153
	fmul	$f5 $f5 $f7	# 26154
	fadd	$f5 $f6 $f5	# 26155
	fmul	$f3 $f3 $f4	# 26156
	flwi	$f4 $r11 2	# 26157
	fmul	$f3 $f3 $f4	# 26158
	fadd	$f3 $f5 $f3	# 26159
	bnei	$r13 3 beqi_cont.93673	# 26160
bnei_else.94050:
	fsub	$f3 $f3 $f1	# 26161
beqi_cont.93673:
	fswi	$f3 $r12 3	# 26162
beqi_cont.93667:
	subi	$r2 $r10 1	# 26163
	r2r	$r1 $r9	# 26164
	swi	$r31 $r30 -12	# 26165
	subi	$r30 $r30 13	# 26166
	jl	setup_startp_constants.2859	# 26167
	addi	$r30 $r30 13	# 26168
	lwi	$r31 $r30 -12	# 26169
blt_cont.93655:
	lwi	$r1 $r30 -11	# 26170
	lwi	$r2 $r1 118	# 26171
	lwi	$r2 $r2 0	# 26172
	flwi	$f3 $r2 0	# 26173
	lwi	$r3 $r30 -10	# 26174
	flwi	$f4 $r3 0	# 26175
	fmul	$f3 $f3 $f4	# 26176
	flwi	$f4 $r2 1	# 26177
	flwi	$f5 $r3 1	# 26178
	fmul	$f4 $f4 $f5	# 26179
	fadd	$f3 $f3 $f4	# 26180
	flwi	$f4 $r2 2	# 26181
	flwi	$f5 $r3 2	# 26182
	fmul	$f4 $f4 $f5	# 26183
	fadd	$f3 $f3 $f4	# 26184
	fbgte	$f3 $f0 fblt_else.93674	# 26185
	lwi	$r1 $r1 119	# 26186
	flui	$f4 $f4 -17446	# 26187
	flli	$f4 $f4 29709	# 26188
	fmul	$f3 $f3 $f4	# 26189
	swi	$r31 $r30 -12	# 26190
	subi	$r30 $r30 13	# 26191
	jl	trace_diffuse_ray.2954	# 26192
	addi	$r30 $r30 13	# 26193
	lwi	$r31 $r30 -12	# 26194
	j	fblt_cont.93675	# 26195
fblt_else.93674:
	lwi	$r1 $r1 118	# 26196
	flui	$f4 $f4 15322	# 26197
	flli	$f4 $f4 29709	# 26198
	fmul	$f3 $f3 $f4	# 26199
	swi	$r31 $r30 -12	# 26200
	subi	$r30 $r30 13	# 26201
	jl	trace_diffuse_ray.2954	# 26202
	addi	$r30 $r30 13	# 26203
	lwi	$r31 $r30 -12	# 26204
fblt_cont.93675:
	addi	$r4 $r0 116	# 26205
	lwi	$r1 $r30 -11	# 26206
	lwi	$r2 $r30 -10	# 26207
	lwi	$r3 $r30 -9	# 26208
	swi	$r31 $r30 -12	# 26209
	subi	$r30 $r30 13	# 26210
	jl	iter_trace_diffuse_rays.2957	# 26211
	addi	$r30 $r30 13	# 26212
	lwi	$r31 $r30 -12	# 26213
	lwi	$r1 $r30 -6	# 26214
	lwi	$r2 $r1 5	# 26215
	lwi	$r2 $r2 0	# 26216
	flwi	$f3 $r0 288	# 26217
	fswi	$f3 $r2 0	# 26218
	flwi	$f3 $r0 289	# 26219
	fswi	$f3 $r2 1	# 26220
	flwi	$f3 $r0 290	# 26221
	fswi	$f3 $r2 2	# 26222
beq_cont.93653:
	lwi	$r1 $r30 -8	# 26223
	lwi	$r2 $r1 1	# 26224
	bltei	$r2 -1 blt_cont.93651	# 26225
	lwi	$r2 $r30 -7	# 26226
	lwi	$r3 $r2 1	# 26227
	beq	$r3 $r0 beq_cont.93679	# 26228
	lwi	$r3 $r30 -6	# 26229
	lwi	$r4 $r3 6	# 26230
	lwi	$r4 $r4 0	# 26231
	fswi	$f0 $r0 288	# 26232
	fswi	$f0 $r0 289	# 26233
	fswi	$f0 $r0 290	# 26234
	lwi	$r5 $r3 7	# 26235
	lwi	$r6 $r3 1	# 26236
	lwi	$r4 $r4 254	# 26237
	lwi	$r5 $r5 1	# 26238
	lwi	$r6 $r6 1	# 26239
	flwi	$f3 $r6 0	# 26240
	fswi	$f3 $r0 274	# 26241
	flwi	$f3 $r6 1	# 26242
	fswi	$f3 $r0 275	# 26243
	flwi	$f3 $r6 2	# 26244
	fswi	$f3 $r0 276	# 26245
	lwi	$r7 $r0 426	# 26246
	subi	$r7 $r7 1	# 26247
	swi	$r6 $r30 -9	# 26248
	swi	$r5 $r30 -10	# 26249
	swi	$r4 $r30 -11	# 26250
	bltei	$r7 -1 blt_cont.93681	# 26251
	lwi	$r8 $r7 365	# 26252
	lwi	$r9 $r8 10	# 26253
	lwi	$r10 $r8 1	# 26254
	flwi	$f3 $r6 0	# 26255
	lwi	$r11 $r8 5	# 26256
	flwi	$f4 $r11 0	# 26257
	fsub	$f3 $f3 $f4	# 26258
	fswi	$f3 $r9 0	# 26259
	flwi	$f3 $r6 1	# 26260
	flwi	$f4 $r11 1	# 26261
	fsub	$f3 $f3 $f4	# 26262
	fswi	$f3 $r9 1	# 26263
	flwi	$f3 $r6 2	# 26264
	flwi	$f4 $r11 2	# 26265
	fsub	$f3 $f3 $f4	# 26266
	fswi	$f3 $r9 2	# 26267
	bnei	$r10 2 beqi_else.93682	# 26268
	lwi	$r8 $r8 4	# 26269
	flwi	$f3 $r9 0	# 26270
	flwi	$f4 $r9 1	# 26271
	flwi	$f5 $r9 2	# 26272
	flwi	$f6 $r8 0	# 26273
	fmul	$f3 $f6 $f3	# 26274
	flwi	$f6 $r8 1	# 26275
	fmul	$f4 $f6 $f4	# 26276
	fadd	$f3 $f3 $f4	# 26277
	flwi	$f4 $r8 2	# 26278
	fmul	$f4 $f4 $f5	# 26279
	fadd	$f3 $f3 $f4	# 26280
	fswi	$f3 $r9 3	# 26281
	j	beqi_cont.93683	# 26282
beqi_else.93682:
	bltei	$r10 2 beqi_cont.93683	# 26283
	flwi	$f3 $r9 0	# 26284
	flwi	$f4 $r9 1	# 26285
	flwi	$f5 $r9 2	# 26286
	fmul	$f6 $f3 $f3	# 26287
	lwi	$r11 $r8 4	# 26288
	flwi	$f7 $r11 0	# 26289
	fmul	$f6 $f6 $f7	# 26290
	fmul	$f7 $f4 $f4	# 26291
	flwi	$f8 $r11 1	# 26292
	fmul	$f7 $f7 $f8	# 26293
	fadd	$f6 $f6 $f7	# 26294
	fmul	$f7 $f5 $f5	# 26295
	flwi	$f8 $r11 2	# 26296
	fmul	$f7 $f7 $f8	# 26297
	fadd	$f6 $f6 $f7	# 26298
	lwi	$r11 $r8 3	# 26299
	bne	$r11 $r0 beq_else.93686	# 26300
	f2f	$f3 $f6	# 26301
	bnei	$r10 3 beqi_cont.93689	# 26302
	j	bnei_else.94048	# 26303
beq_else.93686:
	fmul	$f7 $f4 $f5	# 26304
	lwi	$r8 $r8 9	# 26305
	flwi	$f8 $r8 0	# 26306
	fmul	$f7 $f7 $f8	# 26307
	fadd	$f6 $f6 $f7	# 26308
	fmul	$f5 $f5 $f3	# 26309
	flwi	$f7 $r8 1	# 26310
	fmul	$f5 $f5 $f7	# 26311
	fadd	$f5 $f6 $f5	# 26312
	fmul	$f3 $f3 $f4	# 26313
	flwi	$f4 $r8 2	# 26314
	fmul	$f3 $f3 $f4	# 26315
	fadd	$f3 $f5 $f3	# 26316
	bnei	$r10 3 beqi_cont.93689	# 26317
bnei_else.94048:
	fsub	$f3 $f3 $f1	# 26318
beqi_cont.93689:
	fswi	$f3 $r9 3	# 26319
beqi_cont.93683:
	subi	$r7 $r7 1	# 26320
	bltei	$r7 -1 blt_cont.93681	# 26321
	lwi	$r8 $r7 365	# 26322
	lwi	$r9 $r8 10	# 26323
	lwi	$r10 $r8 1	# 26324
	flwi	$f3 $r6 0	# 26325
	lwi	$r11 $r8 5	# 26326
	flwi	$f4 $r11 0	# 26327
	fsub	$f3 $f3 $f4	# 26328
	fswi	$f3 $r9 0	# 26329
	flwi	$f3 $r6 1	# 26330
	flwi	$f4 $r11 1	# 26331
	fsub	$f3 $f3 $f4	# 26332
	fswi	$f3 $r9 1	# 26333
	flwi	$f3 $r6 2	# 26334
	flwi	$f4 $r11 2	# 26335
	fsub	$f3 $f3 $f4	# 26336
	fswi	$f3 $r9 2	# 26337
	bnei	$r10 2 beqi_else.93692	# 26338
	lwi	$r8 $r8 4	# 26339
	flwi	$f3 $r9 0	# 26340
	flwi	$f4 $r9 1	# 26341
	flwi	$f5 $r9 2	# 26342
	flwi	$f6 $r8 0	# 26343
	fmul	$f3 $f6 $f3	# 26344
	flwi	$f6 $r8 1	# 26345
	fmul	$f4 $f6 $f4	# 26346
	fadd	$f3 $f3 $f4	# 26347
	flwi	$f4 $r8 2	# 26348
	fmul	$f4 $f4 $f5	# 26349
	fadd	$f3 $f3 $f4	# 26350
	fswi	$f3 $r9 3	# 26351
	j	beqi_cont.93693	# 26352
beqi_else.93692:
	bltei	$r10 2 beqi_cont.93693	# 26353
	flwi	$f3 $r9 0	# 26354
	flwi	$f4 $r9 1	# 26355
	flwi	$f5 $r9 2	# 26356
	fmul	$f6 $f3 $f3	# 26357
	lwi	$r11 $r8 4	# 26358
	flwi	$f7 $r11 0	# 26359
	fmul	$f6 $f6 $f7	# 26360
	fmul	$f7 $f4 $f4	# 26361
	flwi	$f8 $r11 1	# 26362
	fmul	$f7 $f7 $f8	# 26363
	fadd	$f6 $f6 $f7	# 26364
	fmul	$f7 $f5 $f5	# 26365
	flwi	$f8 $r11 2	# 26366
	fmul	$f7 $f7 $f8	# 26367
	fadd	$f6 $f6 $f7	# 26368
	lwi	$r11 $r8 3	# 26369
	bne	$r11 $r0 beq_else.93696	# 26370
	f2f	$f3 $f6	# 26371
	bnei	$r10 3 beqi_cont.93699	# 26372
	j	bnei_else.94046	# 26373
beq_else.93696:
	fmul	$f7 $f4 $f5	# 26374
	lwi	$r8 $r8 9	# 26375
	flwi	$f8 $r8 0	# 26376
	fmul	$f7 $f7 $f8	# 26377
	fadd	$f6 $f6 $f7	# 26378
	fmul	$f5 $f5 $f3	# 26379
	flwi	$f7 $r8 1	# 26380
	fmul	$f5 $f5 $f7	# 26381
	fadd	$f5 $f6 $f5	# 26382
	fmul	$f3 $f3 $f4	# 26383
	flwi	$f4 $r8 2	# 26384
	fmul	$f3 $f3 $f4	# 26385
	fadd	$f3 $f5 $f3	# 26386
	bnei	$r10 3 beqi_cont.93699	# 26387
bnei_else.94046:
	fsub	$f3 $f3 $f1	# 26388
beqi_cont.93699:
	fswi	$f3 $r9 3	# 26389
beqi_cont.93693:
	subi	$r7 $r7 1	# 26390
	bltei	$r7 -1 blt_cont.93681	# 26391
	lwi	$r8 $r7 365	# 26392
	lwi	$r9 $r8 10	# 26393
	lwi	$r10 $r8 1	# 26394
	flwi	$f3 $r6 0	# 26395
	lwi	$r11 $r8 5	# 26396
	flwi	$f4 $r11 0	# 26397
	fsub	$f3 $f3 $f4	# 26398
	fswi	$f3 $r9 0	# 26399
	flwi	$f3 $r6 1	# 26400
	flwi	$f4 $r11 1	# 26401
	fsub	$f3 $f3 $f4	# 26402
	fswi	$f3 $r9 1	# 26403
	flwi	$f3 $r6 2	# 26404
	flwi	$f4 $r11 2	# 26405
	fsub	$f3 $f3 $f4	# 26406
	fswi	$f3 $r9 2	# 26407
	bnei	$r10 2 beqi_else.93702	# 26408
	lwi	$r8 $r8 4	# 26409
	flwi	$f3 $r9 0	# 26410
	flwi	$f4 $r9 1	# 26411
	flwi	$f5 $r9 2	# 26412
	flwi	$f6 $r8 0	# 26413
	fmul	$f3 $f6 $f3	# 26414
	flwi	$f6 $r8 1	# 26415
	fmul	$f4 $f6 $f4	# 26416
	fadd	$f3 $f3 $f4	# 26417
	flwi	$f4 $r8 2	# 26418
	fmul	$f4 $f4 $f5	# 26419
	fadd	$f3 $f3 $f4	# 26420
	fswi	$f3 $r9 3	# 26421
	j	beqi_cont.93703	# 26422
beqi_else.93702:
	bltei	$r10 2 beqi_cont.93703	# 26423
	flwi	$f3 $r9 0	# 26424
	flwi	$f4 $r9 1	# 26425
	flwi	$f5 $r9 2	# 26426
	fmul	$f6 $f3 $f3	# 26427
	lwi	$r11 $r8 4	# 26428
	flwi	$f7 $r11 0	# 26429
	fmul	$f6 $f6 $f7	# 26430
	fmul	$f7 $f4 $f4	# 26431
	flwi	$f8 $r11 1	# 26432
	fmul	$f7 $f7 $f8	# 26433
	fadd	$f6 $f6 $f7	# 26434
	fmul	$f7 $f5 $f5	# 26435
	flwi	$f8 $r11 2	# 26436
	fmul	$f7 $f7 $f8	# 26437
	fadd	$f6 $f6 $f7	# 26438
	lwi	$r11 $r8 3	# 26439
	bne	$r11 $r0 beq_else.93706	# 26440
	f2f	$f3 $f6	# 26441
	bnei	$r10 3 beqi_cont.93709	# 26442
	j	bnei_else.94044	# 26443
beq_else.93706:
	fmul	$f7 $f4 $f5	# 26444
	lwi	$r8 $r8 9	# 26445
	flwi	$f8 $r8 0	# 26446
	fmul	$f7 $f7 $f8	# 26447
	fadd	$f6 $f6 $f7	# 26448
	fmul	$f5 $f5 $f3	# 26449
	flwi	$f7 $r8 1	# 26450
	fmul	$f5 $f5 $f7	# 26451
	fadd	$f5 $f6 $f5	# 26452
	fmul	$f3 $f3 $f4	# 26453
	flwi	$f4 $r8 2	# 26454
	fmul	$f3 $f3 $f4	# 26455
	fadd	$f3 $f5 $f3	# 26456
	bnei	$r10 3 beqi_cont.93709	# 26457
bnei_else.94044:
	fsub	$f3 $f3 $f1	# 26458
beqi_cont.93709:
	fswi	$f3 $r9 3	# 26459
beqi_cont.93703:
	subi	$r2 $r7 1	# 26460
	r2r	$r1 $r6	# 26461
	swi	$r31 $r30 -12	# 26462
	subi	$r30 $r30 13	# 26463
	jl	setup_startp_constants.2859	# 26464
	addi	$r30 $r30 13	# 26465
	lwi	$r31 $r30 -12	# 26466
blt_cont.93681:
	addi	$r4 $r0 118	# 26467
	lwi	$r1 $r30 -11	# 26468
	lwi	$r2 $r30 -10	# 26469
	lwi	$r3 $r30 -9	# 26470
	swi	$r31 $r30 -12	# 26471
	subi	$r30 $r30 13	# 26472
	jl	iter_trace_diffuse_rays.2957	# 26473
	addi	$r30 $r30 13	# 26474
	lwi	$r31 $r30 -12	# 26475
	lwi	$r1 $r30 -6	# 26476
	lwi	$r2 $r1 5	# 26477
	lwi	$r2 $r2 1	# 26478
	flwi	$f3 $r0 288	# 26479
	fswi	$f3 $r2 0	# 26480
	flwi	$f3 $r0 289	# 26481
	fswi	$f3 $r2 1	# 26482
	flwi	$f3 $r0 290	# 26483
	fswi	$f3 $r2 2	# 26484
beq_cont.93679:
	lwi	$r1 $r30 -8	# 26485
	lwi	$r1 $r1 2	# 26486
	bltei	$r1 -1 blt_cont.93651	# 26487
	lwi	$r1 $r30 -7	# 26488
	lwi	$r1 $r1 2	# 26489
	beq	$r1 $r0 beq_cont.93713	# 26490
	lwi	$r1 $r30 -6	# 26491
	lwi	$r2 $r1 6	# 26492
	lwi	$r2 $r2 0	# 26493
	fswi	$f0 $r0 288	# 26494
	fswi	$f0 $r0 289	# 26495
	fswi	$f0 $r0 290	# 26496
	lwi	$r3 $r1 7	# 26497
	lwi	$r4 $r1 1	# 26498
	lwi	$r1 $r2 254	# 26499
	lwi	$r2 $r3 2	# 26500
	lwi	$r3 $r4 2	# 26501
	swi	$r31 $r30 -9	# 26502
	subi	$r30 $r30 10	# 26503
	jl	trace_diffuse_rays.2962	# 26504
	addi	$r30 $r30 10	# 26505
	lwi	$r31 $r30 -9	# 26506
	lwi	$r1 $r30 -6	# 26507
	lwi	$r2 $r1 5	# 26508
	lwi	$r2 $r2 2	# 26509
	flwi	$f3 $r0 288	# 26510
	fswi	$f3 $r2 0	# 26511
	flwi	$f3 $r0 289	# 26512
	fswi	$f3 $r2 1	# 26513
	flwi	$f3 $r0 290	# 26514
	fswi	$f3 $r2 2	# 26515
beq_cont.93713:
	addi	$r2 $r0 3	# 26516
	lwi	$r1 $r30 -6	# 26517
	swi	$r31 $r30 -9	# 26518
	subi	$r30 $r30 10	# 26519
	jl	pretrace_diffuse_rays.3008	# 26520
	addi	$r30 $r30 10	# 26521
	lwi	$r31 $r30 -9	# 26522
blt_cont.93651:
	lwi	$r1 $r30 -5	# 26523
	subi	$r1 $r1 1	# 26524
	blteir	$r1 -1 $r31	# 26525
	lwi	$r2 $r30 -3	# 26526
	addi	$r2 $r2 1	# 26527
	bltei	$r2 4 blti_cont.93717	# 26528
	subi	$r2 $r2 5	# 26529
blti_cont.93717:
	flwi	$f3 $r0 280	# 26530
	lwi	$r3 $r0 281	# 26531
	sub	$r3 $r1 $r3	# 26532
	itof	$f4 $r3	# 26533
	fmul	$f3 $f3 $f4	# 26534
	flwi	$f4 $r0 271	# 26535
	fmul	$f4 $f3 $f4	# 26536
	flwi	$f5 $r30 -2	# 26537
	fadd	$f4 $f4 $f5	# 26538
	fswi	$f4 $r0 262	# 26539
	flwi	$f4 $r0 272	# 26540
	fmul	$f4 $f3 $f4	# 26541
	flwi	$f6 $r30 -1	# 26542
	fadd	$f4 $f4 $f6	# 26543
	fswi	$f4 $r0 263	# 26544
	flwi	$f4 $r0 273	# 26545
	fmul	$f3 $f3 $f4	# 26546
	flwi	$f4 $r30 0	# 26547
	fadd	$f3 $f3 $f4	# 26548
	fswi	$f3 $r0 264	# 26549
	flwi	$f3 $r0 262	# 26550
	fmul	$f3 $f3 $f3	# 26551
	flwi	$f7 $r0 263	# 26552
	fmul	$f7 $f7 $f7	# 26553
	fadd	$f3 $f3 $f7	# 26554
	flwi	$f7 $r0 264	# 26555
	fmul	$f7 $f7 $f7	# 26556
	fadd	$f3 $f3 $f7	# 26557
	sqrt	$f3 $f3	# 26558
	fbne	$f3 $f0 fbeq_else.93718	# 26559
	f2f	$f3 $f1	# 26560
	j	fbeq_cont.93719	# 26561
fbeq_else.93718:
	finv	$f3 $f3	# 26562
fbeq_cont.93719:
	flwi	$f7 $r0 262	# 26563
	fmul	$f7 $f7 $f3	# 26564
	fswi	$f7 $r0 262	# 26565
	flwi	$f7 $r0 263	# 26566
	fmul	$f7 $f7 $f3	# 26567
	fswi	$f7 $r0 263	# 26568
	flwi	$f7 $r0 264	# 26569
	fmul	$f3 $f7 $f3	# 26570
	fswi	$f3 $r0 264	# 26571
	fswi	$f0 $r0 285	# 26572
	fswi	$f0 $r0 286	# 26573
	fswi	$f0 $r0 287	# 26574
	flwi	$f3 $r0 359	# 26575
	fswi	$f3 $r0 277	# 26576
	flwi	$f3 $r0 360	# 26577
	fswi	$f3 $r0 278	# 26578
	flwi	$f3 $r0 361	# 26579
	fswi	$f3 $r0 279	# 26580
	f2f	$f3 $f1	# 26581
	lwi	$r5 $r30 -4	# 26582
	lw	$r3 $r5 $r1	# 26583
	swi	$r2 $r30 -6	# 26584
	swi	$r1 $r30 -7	# 26585
	addi	$r2 $r0 262	# 26586
	r2r	$r1 $r0	# 26587
	f2f	$f4 $f0	# 26588
	swi	$r31 $r30 -8	# 26589
	subi	$r30 $r30 9	# 26590
	jl	trace_ray.2948	# 26591
	addi	$r30 $r30 9	# 26592
	lwi	$r31 $r30 -8	# 26593
	lwi	$r1 $r30 -7	# 26594
	lwi	$r3 $r30 -4	# 26595
	lw	$r2 $r3 $r1	# 26596
	lwi	$r2 $r2 0	# 26597
	flwi	$f3 $r0 285	# 26598
	fswi	$f3 $r2 0	# 26599
	flwi	$f3 $r0 286	# 26600
	fswi	$f3 $r2 1	# 26601
	flwi	$f3 $r0 287	# 26602
	fswi	$f3 $r2 2	# 26603
	lw	$r2 $r3 $r1	# 26604
	lwi	$r2 $r2 6	# 26605
	lwi	$r4 $r30 -6	# 26606
	swi	$r4 $r2 0	# 26607
	lw	$r2 $r3 $r1	# 26608
	lwi	$r5 $r2 2	# 26609
	lwi	$r6 $r5 0	# 26610
	bltei	$r6 -1 blt_cont.93721	# 26611
	lwi	$r6 $r2 3	# 26612
	lwi	$r7 $r6 0	# 26613
	swi	$r2 $r30 -8	# 26614
	swi	$r6 $r30 -9	# 26615
	swi	$r5 $r30 -10	# 26616
	beq	$r7 $r0 beq_cont.93723	# 26617
	lwi	$r7 $r2 6	# 26618
	lwi	$r7 $r7 0	# 26619
	fswi	$f0 $r0 288	# 26620
	fswi	$f0 $r0 289	# 26621
	fswi	$f0 $r0 290	# 26622
	lwi	$r8 $r2 7	# 26623
	lwi	$r9 $r2 1	# 26624
	lwi	$r7 $r7 254	# 26625
	lwi	$r8 $r8 0	# 26626
	lwi	$r9 $r9 0	# 26627
	flwi	$f3 $r9 0	# 26628
	fswi	$f3 $r0 274	# 26629
	flwi	$f3 $r9 1	# 26630
	fswi	$f3 $r0 275	# 26631
	flwi	$f3 $r9 2	# 26632
	fswi	$f3 $r0 276	# 26633
	lwi	$r10 $r0 426	# 26634
	subi	$r10 $r10 1	# 26635
	swi	$r9 $r30 -11	# 26636
	swi	$r8 $r30 -12	# 26637
	swi	$r7 $r30 -13	# 26638
	bltei	$r10 -1 blt_cont.93725	# 26639
	lwi	$r11 $r10 365	# 26640
	lwi	$r12 $r11 10	# 26641
	lwi	$r13 $r11 1	# 26642
	flwi	$f3 $r9 0	# 26643
	lwi	$r14 $r11 5	# 26644
	flwi	$f4 $r14 0	# 26645
	fsub	$f3 $f3 $f4	# 26646
	fswi	$f3 $r12 0	# 26647
	flwi	$f3 $r9 1	# 26648
	flwi	$f4 $r14 1	# 26649
	fsub	$f3 $f3 $f4	# 26650
	fswi	$f3 $r12 1	# 26651
	flwi	$f3 $r9 2	# 26652
	flwi	$f4 $r14 2	# 26653
	fsub	$f3 $f3 $f4	# 26654
	fswi	$f3 $r12 2	# 26655
	bnei	$r13 2 beqi_else.93726	# 26656
	lwi	$r11 $r11 4	# 26657
	flwi	$f3 $r12 0	# 26658
	flwi	$f4 $r12 1	# 26659
	flwi	$f5 $r12 2	# 26660
	flwi	$f6 $r11 0	# 26661
	fmul	$f3 $f6 $f3	# 26662
	flwi	$f6 $r11 1	# 26663
	fmul	$f4 $f6 $f4	# 26664
	fadd	$f3 $f3 $f4	# 26665
	flwi	$f4 $r11 2	# 26666
	fmul	$f4 $f4 $f5	# 26667
	fadd	$f3 $f3 $f4	# 26668
	fswi	$f3 $r12 3	# 26669
	j	beqi_cont.93727	# 26670
beqi_else.93726:
	bltei	$r13 2 beqi_cont.93727	# 26671
	flwi	$f3 $r12 0	# 26672
	flwi	$f4 $r12 1	# 26673
	flwi	$f5 $r12 2	# 26674
	fmul	$f6 $f3 $f3	# 26675
	lwi	$r14 $r11 4	# 26676
	flwi	$f7 $r14 0	# 26677
	fmul	$f6 $f6 $f7	# 26678
	fmul	$f7 $f4 $f4	# 26679
	flwi	$f8 $r14 1	# 26680
	fmul	$f7 $f7 $f8	# 26681
	fadd	$f6 $f6 $f7	# 26682
	fmul	$f7 $f5 $f5	# 26683
	flwi	$f8 $r14 2	# 26684
	fmul	$f7 $f7 $f8	# 26685
	fadd	$f6 $f6 $f7	# 26686
	lwi	$r14 $r11 3	# 26687
	bne	$r14 $r0 beq_else.93730	# 26688
	f2f	$f3 $f6	# 26689
	bnei	$r13 3 beqi_cont.93733	# 26690
	j	bnei_else.94042	# 26691
beq_else.93730:
	fmul	$f7 $f4 $f5	# 26692
	lwi	$r11 $r11 9	# 26693
	flwi	$f8 $r11 0	# 26694
	fmul	$f7 $f7 $f8	# 26695
	fadd	$f6 $f6 $f7	# 26696
	fmul	$f5 $f5 $f3	# 26697
	flwi	$f7 $r11 1	# 26698
	fmul	$f5 $f5 $f7	# 26699
	fadd	$f5 $f6 $f5	# 26700
	fmul	$f3 $f3 $f4	# 26701
	flwi	$f4 $r11 2	# 26702
	fmul	$f3 $f3 $f4	# 26703
	fadd	$f3 $f5 $f3	# 26704
	bnei	$r13 3 beqi_cont.93733	# 26705
bnei_else.94042:
	fsub	$f3 $f3 $f1	# 26706
beqi_cont.93733:
	fswi	$f3 $r12 3	# 26707
beqi_cont.93727:
	subi	$r10 $r10 1	# 26708
	bltei	$r10 -1 blt_cont.93725	# 26709
	lwi	$r11 $r10 365	# 26710
	lwi	$r12 $r11 10	# 26711
	lwi	$r13 $r11 1	# 26712
	flwi	$f3 $r9 0	# 26713
	lwi	$r14 $r11 5	# 26714
	flwi	$f4 $r14 0	# 26715
	fsub	$f3 $f3 $f4	# 26716
	fswi	$f3 $r12 0	# 26717
	flwi	$f3 $r9 1	# 26718
	flwi	$f4 $r14 1	# 26719
	fsub	$f3 $f3 $f4	# 26720
	fswi	$f3 $r12 1	# 26721
	flwi	$f3 $r9 2	# 26722
	flwi	$f4 $r14 2	# 26723
	fsub	$f3 $f3 $f4	# 26724
	fswi	$f3 $r12 2	# 26725
	bnei	$r13 2 beqi_else.93736	# 26726
	lwi	$r11 $r11 4	# 26727
	flwi	$f3 $r12 0	# 26728
	flwi	$f4 $r12 1	# 26729
	flwi	$f5 $r12 2	# 26730
	flwi	$f6 $r11 0	# 26731
	fmul	$f3 $f6 $f3	# 26732
	flwi	$f6 $r11 1	# 26733
	fmul	$f4 $f6 $f4	# 26734
	fadd	$f3 $f3 $f4	# 26735
	flwi	$f4 $r11 2	# 26736
	fmul	$f4 $f4 $f5	# 26737
	fadd	$f3 $f3 $f4	# 26738
	fswi	$f3 $r12 3	# 26739
	j	beqi_cont.93737	# 26740
beqi_else.93736:
	bltei	$r13 2 beqi_cont.93737	# 26741
	flwi	$f3 $r12 0	# 26742
	flwi	$f4 $r12 1	# 26743
	flwi	$f5 $r12 2	# 26744
	fmul	$f6 $f3 $f3	# 26745
	lwi	$r14 $r11 4	# 26746
	flwi	$f7 $r14 0	# 26747
	fmul	$f6 $f6 $f7	# 26748
	fmul	$f7 $f4 $f4	# 26749
	flwi	$f8 $r14 1	# 26750
	fmul	$f7 $f7 $f8	# 26751
	fadd	$f6 $f6 $f7	# 26752
	fmul	$f7 $f5 $f5	# 26753
	flwi	$f8 $r14 2	# 26754
	fmul	$f7 $f7 $f8	# 26755
	fadd	$f6 $f6 $f7	# 26756
	lwi	$r14 $r11 3	# 26757
	bne	$r14 $r0 beq_else.93740	# 26758
	f2f	$f3 $f6	# 26759
	bnei	$r13 3 beqi_cont.93743	# 26760
	j	bnei_else.94040	# 26761
beq_else.93740:
	fmul	$f7 $f4 $f5	# 26762
	lwi	$r11 $r11 9	# 26763
	flwi	$f8 $r11 0	# 26764
	fmul	$f7 $f7 $f8	# 26765
	fadd	$f6 $f6 $f7	# 26766
	fmul	$f5 $f5 $f3	# 26767
	flwi	$f7 $r11 1	# 26768
	fmul	$f5 $f5 $f7	# 26769
	fadd	$f5 $f6 $f5	# 26770
	fmul	$f3 $f3 $f4	# 26771
	flwi	$f4 $r11 2	# 26772
	fmul	$f3 $f3 $f4	# 26773
	fadd	$f3 $f5 $f3	# 26774
	bnei	$r13 3 beqi_cont.93743	# 26775
bnei_else.94040:
	fsub	$f3 $f3 $f1	# 26776
beqi_cont.93743:
	fswi	$f3 $r12 3	# 26777
beqi_cont.93737:
	subi	$r10 $r10 1	# 26778
	bltei	$r10 -1 blt_cont.93725	# 26779
	lwi	$r11 $r10 365	# 26780
	lwi	$r12 $r11 10	# 26781
	lwi	$r13 $r11 1	# 26782
	flwi	$f3 $r9 0	# 26783
	lwi	$r14 $r11 5	# 26784
	flwi	$f4 $r14 0	# 26785
	fsub	$f3 $f3 $f4	# 26786
	fswi	$f3 $r12 0	# 26787
	flwi	$f3 $r9 1	# 26788
	flwi	$f4 $r14 1	# 26789
	fsub	$f3 $f3 $f4	# 26790
	fswi	$f3 $r12 1	# 26791
	flwi	$f3 $r9 2	# 26792
	flwi	$f4 $r14 2	# 26793
	fsub	$f3 $f3 $f4	# 26794
	fswi	$f3 $r12 2	# 26795
	bnei	$r13 2 beqi_else.93746	# 26796
	lwi	$r11 $r11 4	# 26797
	flwi	$f3 $r12 0	# 26798
	flwi	$f4 $r12 1	# 26799
	flwi	$f5 $r12 2	# 26800
	flwi	$f6 $r11 0	# 26801
	fmul	$f3 $f6 $f3	# 26802
	flwi	$f6 $r11 1	# 26803
	fmul	$f4 $f6 $f4	# 26804
	fadd	$f3 $f3 $f4	# 26805
	flwi	$f4 $r11 2	# 26806
	fmul	$f4 $f4 $f5	# 26807
	fadd	$f3 $f3 $f4	# 26808
	fswi	$f3 $r12 3	# 26809
	j	beqi_cont.93747	# 26810
beqi_else.93746:
	bltei	$r13 2 beqi_cont.93747	# 26811
	flwi	$f3 $r12 0	# 26812
	flwi	$f4 $r12 1	# 26813
	flwi	$f5 $r12 2	# 26814
	fmul	$f6 $f3 $f3	# 26815
	lwi	$r14 $r11 4	# 26816
	flwi	$f7 $r14 0	# 26817
	fmul	$f6 $f6 $f7	# 26818
	fmul	$f7 $f4 $f4	# 26819
	flwi	$f8 $r14 1	# 26820
	fmul	$f7 $f7 $f8	# 26821
	fadd	$f6 $f6 $f7	# 26822
	fmul	$f7 $f5 $f5	# 26823
	flwi	$f8 $r14 2	# 26824
	fmul	$f7 $f7 $f8	# 26825
	fadd	$f6 $f6 $f7	# 26826
	lwi	$r14 $r11 3	# 26827
	bne	$r14 $r0 beq_else.93750	# 26828
	f2f	$f3 $f6	# 26829
	bnei	$r13 3 beqi_cont.93753	# 26830
	j	bnei_else.94038	# 26831
beq_else.93750:
	fmul	$f7 $f4 $f5	# 26832
	lwi	$r11 $r11 9	# 26833
	flwi	$f8 $r11 0	# 26834
	fmul	$f7 $f7 $f8	# 26835
	fadd	$f6 $f6 $f7	# 26836
	fmul	$f5 $f5 $f3	# 26837
	flwi	$f7 $r11 1	# 26838
	fmul	$f5 $f5 $f7	# 26839
	fadd	$f5 $f6 $f5	# 26840
	fmul	$f3 $f3 $f4	# 26841
	flwi	$f4 $r11 2	# 26842
	fmul	$f3 $f3 $f4	# 26843
	fadd	$f3 $f5 $f3	# 26844
	bnei	$r13 3 beqi_cont.93753	# 26845
bnei_else.94038:
	fsub	$f3 $f3 $f1	# 26846
beqi_cont.93753:
	fswi	$f3 $r12 3	# 26847
beqi_cont.93747:
	subi	$r2 $r10 1	# 26848
	r2r	$r1 $r9	# 26849
	swi	$r31 $r30 -14	# 26850
	subi	$r30 $r30 15	# 26851
	jl	setup_startp_constants.2859	# 26852
	addi	$r30 $r30 15	# 26853
	lwi	$r31 $r30 -14	# 26854
blt_cont.93725:
	addi	$r4 $r0 118	# 26855
	lwi	$r1 $r30 -13	# 26856
	lwi	$r2 $r30 -12	# 26857
	lwi	$r3 $r30 -11	# 26858
	swi	$r31 $r30 -14	# 26859
	subi	$r30 $r30 15	# 26860
	jl	iter_trace_diffuse_rays.2957	# 26861
	addi	$r30 $r30 15	# 26862
	lwi	$r31 $r30 -14	# 26863
	lwi	$r1 $r30 -8	# 26864
	lwi	$r2 $r1 5	# 26865
	lwi	$r2 $r2 0	# 26866
	flwi	$f3 $r0 288	# 26867
	fswi	$f3 $r2 0	# 26868
	flwi	$f3 $r0 289	# 26869
	fswi	$f3 $r2 1	# 26870
	flwi	$f3 $r0 290	# 26871
	fswi	$f3 $r2 2	# 26872
beq_cont.93723:
	lwi	$r1 $r30 -10	# 26873
	lwi	$r1 $r1 1	# 26874
	bltei	$r1 -1 blt_cont.93721	# 26875
	lwi	$r1 $r30 -9	# 26876
	lwi	$r1 $r1 1	# 26877
	beq	$r1 $r0 beq_cont.93757	# 26878
	lwi	$r1 $r30 -8	# 26879
	lwi	$r2 $r1 6	# 26880
	lwi	$r2 $r2 0	# 26881
	fswi	$f0 $r0 288	# 26882
	fswi	$f0 $r0 289	# 26883
	fswi	$f0 $r0 290	# 26884
	lwi	$r3 $r1 7	# 26885
	lwi	$r4 $r1 1	# 26886
	lwi	$r1 $r2 254	# 26887
	lwi	$r2 $r3 1	# 26888
	lwi	$r3 $r4 1	# 26889
	swi	$r31 $r30 -11	# 26890
	subi	$r30 $r30 12	# 26891
	jl	trace_diffuse_rays.2962	# 26892
	addi	$r30 $r30 12	# 26893
	lwi	$r31 $r30 -11	# 26894
	lwi	$r1 $r30 -8	# 26895
	lwi	$r2 $r1 5	# 26896
	lwi	$r2 $r2 1	# 26897
	flwi	$f3 $r0 288	# 26898
	fswi	$f3 $r2 0	# 26899
	flwi	$f3 $r0 289	# 26900
	fswi	$f3 $r2 1	# 26901
	flwi	$f3 $r0 290	# 26902
	fswi	$f3 $r2 2	# 26903
beq_cont.93757:
	addi	$r2 $r0 2	# 26904
	lwi	$r1 $r30 -8	# 26905
	swi	$r31 $r30 -11	# 26906
	subi	$r30 $r30 12	# 26907
	jl	pretrace_diffuse_rays.3008	# 26908
	addi	$r30 $r30 12	# 26909
	lwi	$r31 $r30 -11	# 26910
blt_cont.93721:
	lwi	$r1 $r30 -7	# 26911
	subi	$r2 $r1 1	# 26912
	lwi	$r1 $r30 -6	# 26913
	addi	$r1 $r1 1	# 26914
	bgtei	$r1 5 blti_else.93758	# 26915
	r2r	$r3 $r1	# 26916
	j	blti_cont.93759	# 26917
blti_else.93758:
	subi	$r3 $r1 5	# 26918
blti_cont.93759:
	flwi	$f3 $r30 -2	# 26919
	flwi	$f4 $r30 -1	# 26920
	flwi	$f5 $r30 0	# 26921
	lwi	$r1 $r30 -4	# 26922
	blteir	$r2 -1 $r31	# 26923
	j	blt_else.93646	# 26924
scan_pixel.3022:
	lwi	$r6 $r0 283	# 26925
	blter	$r6 $r1 $r31	# 26926
	lw	$r6 $r4 $r1	# 26927
	lwi	$r6 $r6 0	# 26928
	flwi	$f3 $r6 0	# 26929
	fswi	$f3 $r0 285	# 26930
	flwi	$f3 $r6 1	# 26931
	fswi	$f3 $r0 286	# 26932
	flwi	$f3 $r6 2	# 26933
	fswi	$f3 $r0 287	# 26934
	lwi	$r6 $r0 284	# 26935
	addi	$r7 $r2 1	# 26936
	blte	$r6 $r7 bgt_else.93761	# 26937
	blte	$r2 $r0 bgt_else.93763	# 26938
	lwi	$r6 $r0 283	# 26939
	addi	$r7 $r1 1	# 26940
	blte	$r6 $r7 bgt_else.93765	# 26941
	blte	$r1 $r0 bgt_else.93767	# 26942
	addi	$r6 $r0 1	# 26943
	j	bgt_cont.93762	# 26944
bgt_else.93767:
	r2r	$r6 $r0	# 26945
	j	bgt_cont.93762	# 26946
bgt_else.93765:
	r2r	$r6 $r0	# 26947
	j	bgt_cont.93762	# 26948
bgt_else.93763:
	r2r	$r6 $r0	# 26949
	j	bgt_cont.93762	# 26950
bgt_else.93761:
	r2r	$r6 $r0	# 26951
bgt_cont.93762:
	swi	$r5 $r30 0	# 26952
	swi	$r4 $r30 -1	# 26953
	swi	$r3 $r30 -2	# 26954
	swi	$r2 $r30 -3	# 26955
	swi	$r1 $r30 -4	# 26956
	bne	$r6 $r0 beq_else.93769	# 26957
	lw	$r6 $r4 $r1	# 26958
	lwi	$r7 $r6 2	# 26959
	lwi	$r8 $r7 0	# 26960
	bltei	$r8 -1 beq_cont.93770	# 26961
	lwi	$r8 $r6 3	# 26962
	lwi	$r9 $r8 0	# 26963
	swi	$r6 $r30 -5	# 26964
	swi	$r8 $r30 -6	# 26965
	swi	$r7 $r30 -7	# 26966
	beq	$r9 $r0 beq_cont.93774	# 26967
	lwi	$r9 $r6 5	# 26968
	lwi	$r10 $r6 7	# 26969
	lwi	$r11 $r6 1	# 26970
	lwi	$r12 $r6 4	# 26971
	lwi	$r9 $r9 0	# 26972
	flwi	$f3 $r9 0	# 26973
	fswi	$f3 $r0 288	# 26974
	flwi	$f3 $r9 1	# 26975
	fswi	$f3 $r0 289	# 26976
	flwi	$f3 $r9 2	# 26977
	fswi	$f3 $r0 290	# 26978
	lwi	$r9 $r6 6	# 26979
	lwi	$r9 $r9 0	# 26980
	lwi	$r10 $r10 0	# 26981
	lwi	$r11 $r11 0	# 26982
	swi	$r12 $r30 -8	# 26983
	swi	$r11 $r30 -9	# 26984
	swi	$r10 $r30 -10	# 26985
	swi	$r9 $r30 -11	# 26986
	beq	$r9 $r0 beq_cont.93776	# 26987
	lwi	$r1 $r0 254	# 26988
	r2r	$r3 $r11	# 26989
	r2r	$r2 $r10	# 26990
	swi	$r31 $r30 -12	# 26991
	subi	$r30 $r30 13	# 26992
	jl	trace_diffuse_rays.2962	# 26993
	addi	$r30 $r30 13	# 26994
	lwi	$r31 $r30 -12	# 26995
beq_cont.93776:
	lwi	$r1 $r30 -11	# 26996
	beqi	$r1 1 beqi_cont.93778	# 26997
	lwi	$r1 $r0 255	# 26998
	lwi	$r2 $r30 -10	# 26999
	lwi	$r3 $r30 -9	# 27000
	swi	$r31 $r30 -12	# 27001
	subi	$r30 $r30 13	# 27002
	jl	trace_diffuse_rays.2962	# 27003
	addi	$r30 $r30 13	# 27004
	lwi	$r31 $r30 -12	# 27005
beqi_cont.93778:
	lwi	$r1 $r30 -11	# 27006
	beqi	$r1 2 beqi_cont.93780	# 27007
	lwi	$r1 $r0 256	# 27008
	lwi	$r2 $r30 -10	# 27009
	lwi	$r3 $r30 -9	# 27010
	swi	$r31 $r30 -12	# 27011
	subi	$r30 $r30 13	# 27012
	jl	trace_diffuse_rays.2962	# 27013
	addi	$r30 $r30 13	# 27014
	lwi	$r31 $r30 -12	# 27015
beqi_cont.93780:
	lwi	$r1 $r30 -11	# 27016
	beqi	$r1 3 beqi_cont.93782	# 27017
	lwi	$r1 $r0 257	# 27018
	lwi	$r2 $r30 -10	# 27019
	lwi	$r3 $r30 -9	# 27020
	swi	$r31 $r30 -12	# 27021
	subi	$r30 $r30 13	# 27022
	jl	trace_diffuse_rays.2962	# 27023
	addi	$r30 $r30 13	# 27024
	lwi	$r31 $r30 -12	# 27025
beqi_cont.93782:
	lwi	$r1 $r30 -11	# 27026
	beqi	$r1 4 beqi_cont.93784	# 27027
	lwi	$r1 $r0 258	# 27028
	lwi	$r2 $r30 -10	# 27029
	lwi	$r3 $r30 -9	# 27030
	swi	$r31 $r30 -12	# 27031
	subi	$r30 $r30 13	# 27032
	jl	trace_diffuse_rays.2962	# 27033
	addi	$r30 $r30 13	# 27034
	lwi	$r31 $r30 -12	# 27035
beqi_cont.93784:
	lwi	$r1 $r30 -8	# 27036
	lwi	$r1 $r1 0	# 27037
	flwi	$f3 $r0 285	# 27038
	flwi	$f4 $r1 0	# 27039
	flwi	$f5 $r0 288	# 27040
	fmul	$f4 $f4 $f5	# 27041
	fadd	$f3 $f3 $f4	# 27042
	fswi	$f3 $r0 285	# 27043
	flwi	$f3 $r0 286	# 27044
	flwi	$f4 $r1 1	# 27045
	flwi	$f5 $r0 289	# 27046
	fmul	$f4 $f4 $f5	# 27047
	fadd	$f3 $f3 $f4	# 27048
	fswi	$f3 $r0 286	# 27049
	flwi	$f3 $r0 287	# 27050
	flwi	$f4 $r1 2	# 27051
	flwi	$f5 $r0 290	# 27052
	fmul	$f4 $f4 $f5	# 27053
	fadd	$f3 $f3 $f4	# 27054
	fswi	$f3 $r0 287	# 27055
beq_cont.93774:
	lwi	$r1 $r30 -7	# 27056
	lwi	$r2 $r1 1	# 27057
	bltei	$r2 -1 beq_cont.93770	# 27058
	lwi	$r2 $r30 -6	# 27059
	lwi	$r3 $r2 1	# 27060
	beq	$r3 $r0 beq_cont.93788	# 27061
	lwi	$r3 $r30 -5	# 27062
	lwi	$r4 $r3 5	# 27063
	lwi	$r5 $r3 7	# 27064
	lwi	$r6 $r3 1	# 27065
	lwi	$r7 $r3 4	# 27066
	lwi	$r4 $r4 1	# 27067
	flwi	$f3 $r4 0	# 27068
	fswi	$f3 $r0 288	# 27069
	flwi	$f3 $r4 1	# 27070
	fswi	$f3 $r0 289	# 27071
	flwi	$f3 $r4 2	# 27072
	fswi	$f3 $r0 290	# 27073
	lwi	$r4 $r3 6	# 27074
	lwi	$r1 $r4 0	# 27075
	lwi	$r2 $r5 1	# 27076
	lwi	$r3 $r6 1	# 27077
	swi	$r7 $r30 -8	# 27078
	swi	$r31 $r30 -9	# 27079
	subi	$r30 $r30 10	# 27080
	jl	trace_diffuse_ray_80percent.2966	# 27081
	addi	$r30 $r30 10	# 27082
	lwi	$r31 $r30 -9	# 27083
	lwi	$r1 $r30 -8	# 27084
	lwi	$r1 $r1 1	# 27085
	flwi	$f3 $r0 285	# 27086
	flwi	$f4 $r1 0	# 27087
	flwi	$f5 $r0 288	# 27088
	fmul	$f4 $f4 $f5	# 27089
	fadd	$f3 $f3 $f4	# 27090
	fswi	$f3 $r0 285	# 27091
	flwi	$f3 $r0 286	# 27092
	flwi	$f4 $r1 1	# 27093
	flwi	$f5 $r0 289	# 27094
	fmul	$f4 $f4 $f5	# 27095
	fadd	$f3 $f3 $f4	# 27096
	fswi	$f3 $r0 286	# 27097
	flwi	$f3 $r0 287	# 27098
	flwi	$f4 $r1 2	# 27099
	flwi	$f5 $r0 290	# 27100
	fmul	$f4 $f4 $f5	# 27101
	fadd	$f3 $f3 $f4	# 27102
	fswi	$f3 $r0 287	# 27103
beq_cont.93788:
	addi	$r2 $r0 2	# 27104
	lwi	$r1 $r30 -7	# 27105
	lwi	$r1 $r1 2	# 27106
	bltei	$r1 -1 beq_cont.93770	# 27107
	lwi	$r1 $r30 -6	# 27108
	lwi	$r1 $r1 2	# 27109
	beq	$r1 $r0 beq_cont.93792	# 27110
	lwi	$r1 $r30 -5	# 27111
	swi	$r31 $r30 -8	# 27112
	subi	$r30 $r30 9	# 27113
	jl	calc_diffuse_using_1point.2970	# 27114
	addi	$r30 $r30 9	# 27115
	lwi	$r31 $r30 -8	# 27116
beq_cont.93792:
	addi	$r2 $r0 3	# 27117
	lwi	$r1 $r30 -5	# 27118
	swi	$r31 $r30 -8	# 27119
	subi	$r30 $r30 9	# 27120
	jl	do_without_neighbors.2979	# 27121
	addi	$r30 $r30 9	# 27122
	lwi	$r31 $r30 -8	# 27123
	j	beq_cont.93770	# 27124
beq_else.93769:
	lw	$r6 $r4 $r1	# 27125
	lwi	$r7 $r6 2	# 27126
	lwi	$r7 $r7 0	# 27127
	bltei	$r7 -1 beq_cont.93770	# 27128
	lw	$r7 $r4 $r1	# 27129
	lwi	$r7 $r7 2	# 27130
	lwi	$r7 $r7 0	# 27131
	lw	$r8 $r3 $r1	# 27132
	lwi	$r8 $r8 2	# 27133
	lwi	$r8 $r8 0	# 27134
	bne	$r8 $r7 bne_else.94037	# 27135
	lw	$r8 $r5 $r1	# 27136
	lwi	$r8 $r8 2	# 27137
	lwi	$r8 $r8 0	# 27138
	bne	$r8 $r7 bne_else.94037	# 27139
	subi	$r8 $r1 1	# 27140
	lw	$r8 $r4 $r8	# 27141
	lwi	$r8 $r8 2	# 27142
	lwi	$r8 $r8 0	# 27143
	bne	$r8 $r7 bne_else.94037	# 27144
	addi	$r8 $r1 1	# 27145
	lw	$r8 $r4 $r8	# 27146
	lwi	$r8 $r8 2	# 27147
	lwi	$r8 $r8 0	# 27148
	beq	$r8 $r7 beq_else.93803	# 27149
bne_else.94037:
	lw	$r6 $r4 $r1	# 27150
	lwi	$r7 $r6 2	# 27151
	lwi	$r8 $r7 0	# 27152
	bltei	$r8 -1 beq_cont.93770	# 27153
	lwi	$r8 $r6 3	# 27154
	lwi	$r9 $r8 0	# 27155
	swi	$r6 $r30 -5	# 27156
	swi	$r8 $r30 -6	# 27157
	swi	$r7 $r30 -7	# 27158
	beq	$r9 $r0 beq_cont.93808	# 27159
	lwi	$r9 $r6 5	# 27160
	lwi	$r10 $r6 7	# 27161
	lwi	$r11 $r6 1	# 27162
	lwi	$r12 $r6 4	# 27163
	lwi	$r9 $r9 0	# 27164
	flwi	$f3 $r9 0	# 27165
	fswi	$f3 $r0 288	# 27166
	flwi	$f3 $r9 1	# 27167
	fswi	$f3 $r0 289	# 27168
	flwi	$f3 $r9 2	# 27169
	fswi	$f3 $r0 290	# 27170
	lwi	$r9 $r6 6	# 27171
	lwi	$r1 $r9 0	# 27172
	lwi	$r2 $r10 0	# 27173
	lwi	$r3 $r11 0	# 27174
	swi	$r12 $r30 -8	# 27175
	swi	$r31 $r30 -9	# 27176
	subi	$r30 $r30 10	# 27177
	jl	trace_diffuse_ray_80percent.2966	# 27178
	addi	$r30 $r30 10	# 27179
	lwi	$r31 $r30 -9	# 27180
	lwi	$r1 $r30 -8	# 27181
	lwi	$r1 $r1 0	# 27182
	flwi	$f3 $r0 285	# 27183
	flwi	$f4 $r1 0	# 27184
	flwi	$f5 $r0 288	# 27185
	fmul	$f4 $f4 $f5	# 27186
	fadd	$f3 $f3 $f4	# 27187
	fswi	$f3 $r0 285	# 27188
	flwi	$f3 $r0 286	# 27189
	flwi	$f4 $r1 1	# 27190
	flwi	$f5 $r0 289	# 27191
	fmul	$f4 $f4 $f5	# 27192
	fadd	$f3 $f3 $f4	# 27193
	fswi	$f3 $r0 286	# 27194
	flwi	$f3 $r0 287	# 27195
	flwi	$f4 $r1 2	# 27196
	flwi	$f5 $r0 290	# 27197
	fmul	$f4 $f4 $f5	# 27198
	fadd	$f3 $f3 $f4	# 27199
	fswi	$f3 $r0 287	# 27200
beq_cont.93808:
	addi	$r2 $r0 1	# 27201
	lwi	$r1 $r30 -7	# 27202
	lwi	$r1 $r1 1	# 27203
	bltei	$r1 -1 beq_cont.93770	# 27204
	lwi	$r1 $r30 -6	# 27205
	lwi	$r1 $r1 1	# 27206
	beq	$r1 $r0 beq_cont.93812	# 27207
	lwi	$r1 $r30 -5	# 27208
	swi	$r31 $r30 -8	# 27209
	subi	$r30 $r30 9	# 27210
	jl	calc_diffuse_using_1point.2970	# 27211
	addi	$r30 $r30 9	# 27212
	lwi	$r31 $r30 -8	# 27213
beq_cont.93812:
	addi	$r2 $r0 2	# 27214
	lwi	$r1 $r30 -5	# 27215
	swi	$r31 $r30 -8	# 27216
	subi	$r30 $r30 9	# 27217
	jl	do_without_neighbors.2979	# 27218
	addi	$r30 $r30 9	# 27219
	lwi	$r31 $r30 -8	# 27220
	j	beq_cont.93770	# 27221
beq_else.93803:
	lwi	$r6 $r6 3	# 27222
	lwi	$r6 $r6 0	# 27223
	beq	$r6 $r0 beq_cont.93814	# 27224
	lw	$r6 $r3 $r1	# 27225
	lwi	$r6 $r6 5	# 27226
	subi	$r7 $r1 1	# 27227
	lw	$r7 $r4 $r7	# 27228
	lwi	$r7 $r7 5	# 27229
	lw	$r8 $r4 $r1	# 27230
	lwi	$r8 $r8 5	# 27231
	addi	$r9 $r1 1	# 27232
	lw	$r9 $r4 $r9	# 27233
	lwi	$r9 $r9 5	# 27234
	lw	$r10 $r5 $r1	# 27235
	lwi	$r10 $r10 5	# 27236
	lwi	$r6 $r6 0	# 27237
	flwi	$f3 $r6 0	# 27238
	fswi	$f3 $r0 288	# 27239
	flwi	$f3 $r6 1	# 27240
	fswi	$f3 $r0 289	# 27241
	flwi	$f3 $r6 2	# 27242
	fswi	$f3 $r0 290	# 27243
	lwi	$r6 $r7 0	# 27244
	flwi	$f3 $r0 288	# 27245
	flwi	$f4 $r6 0	# 27246
	fadd	$f3 $f3 $f4	# 27247
	fswi	$f3 $r0 288	# 27248
	flwi	$f3 $r0 289	# 27249
	flwi	$f4 $r6 1	# 27250
	fadd	$f3 $f3 $f4	# 27251
	fswi	$f3 $r0 289	# 27252
	flwi	$f3 $r0 290	# 27253
	flwi	$f4 $r6 2	# 27254
	fadd	$f3 $f3 $f4	# 27255
	fswi	$f3 $r0 290	# 27256
	lwi	$r6 $r8 0	# 27257
	flwi	$f3 $r0 288	# 27258
	flwi	$f4 $r6 0	# 27259
	fadd	$f3 $f3 $f4	# 27260
	fswi	$f3 $r0 288	# 27261
	flwi	$f3 $r0 289	# 27262
	flwi	$f4 $r6 1	# 27263
	fadd	$f3 $f3 $f4	# 27264
	fswi	$f3 $r0 289	# 27265
	flwi	$f3 $r0 290	# 27266
	flwi	$f4 $r6 2	# 27267
	fadd	$f3 $f3 $f4	# 27268
	fswi	$f3 $r0 290	# 27269
	lwi	$r6 $r9 0	# 27270
	flwi	$f3 $r0 288	# 27271
	flwi	$f4 $r6 0	# 27272
	fadd	$f3 $f3 $f4	# 27273
	fswi	$f3 $r0 288	# 27274
	flwi	$f3 $r0 289	# 27275
	flwi	$f4 $r6 1	# 27276
	fadd	$f3 $f3 $f4	# 27277
	fswi	$f3 $r0 289	# 27278
	flwi	$f3 $r0 290	# 27279
	flwi	$f4 $r6 2	# 27280
	fadd	$f3 $f3 $f4	# 27281
	fswi	$f3 $r0 290	# 27282
	lwi	$r6 $r10 0	# 27283
	flwi	$f3 $r0 288	# 27284
	flwi	$f4 $r6 0	# 27285
	fadd	$f3 $f3 $f4	# 27286
	fswi	$f3 $r0 288	# 27287
	flwi	$f3 $r0 289	# 27288
	flwi	$f4 $r6 1	# 27289
	fadd	$f3 $f3 $f4	# 27290
	fswi	$f3 $r0 289	# 27291
	flwi	$f3 $r0 290	# 27292
	flwi	$f4 $r6 2	# 27293
	fadd	$f3 $f3 $f4	# 27294
	fswi	$f3 $r0 290	# 27295
	lw	$r6 $r4 $r1	# 27296
	lwi	$r6 $r6 4	# 27297
	lwi	$r6 $r6 0	# 27298
	flwi	$f3 $r0 285	# 27299
	flwi	$f4 $r6 0	# 27300
	flwi	$f5 $r0 288	# 27301
	fmul	$f4 $f4 $f5	# 27302
	fadd	$f3 $f3 $f4	# 27303
	fswi	$f3 $r0 285	# 27304
	flwi	$f3 $r0 286	# 27305
	flwi	$f4 $r6 1	# 27306
	flwi	$f5 $r0 289	# 27307
	fmul	$f4 $f4 $f5	# 27308
	fadd	$f3 $f3 $f4	# 27309
	fswi	$f3 $r0 286	# 27310
	flwi	$f3 $r0 287	# 27311
	flwi	$f4 $r6 2	# 27312
	flwi	$f5 $r0 290	# 27313
	fmul	$f4 $f4 $f5	# 27314
	fadd	$f3 $f3 $f4	# 27315
	fswi	$f3 $r0 287	# 27316
beq_cont.93814:
	addi	$r6 $r0 1	# 27317
	swi	$r31 $r30 -5	# 27318
	subi	$r30 $r30 6	# 27319
	jl	try_exploit_neighbors.2995	# 27320
	addi	$r30 $r30 6	# 27321
	lwi	$r31 $r30 -5	# 27322
beq_cont.93770:
	flwi	$f3 $r0 285	# 27323
	ftoi	$r1 $f3	# 27324
	bltei	$r1 255 bgti_else.93815	# 27325
	addi	$r1 $r0 255	# 27326
	j	bgti_cont.93816	# 27327
bgti_else.93815:
	bgte	$r1 $r0 bgti_cont.93816	# 27328
	r2r	$r1 $r0	# 27329
bgti_cont.93816:
	outd	$r1	# 27330
	flwi	$f3 $r0 286	# 27331
	ftoi	$r1 $f3	# 27332
	bltei	$r1 255 bgti_else.93819	# 27333
	addi	$r1 $r0 255	# 27334
	j	bgti_cont.93820	# 27335
bgti_else.93819:
	bgte	$r1 $r0 bgti_cont.93820	# 27336
	r2r	$r1 $r0	# 27337
bgti_cont.93820:
	outd	$r1	# 27338
	flwi	$f3 $r0 287	# 27339
	ftoi	$r1 $f3	# 27340
	bltei	$r1 255 bgti_else.93823	# 27341
	addi	$r1 $r0 255	# 27342
	j	bgti_cont.93824	# 27343
bgti_else.93823:
	bgte	$r1 $r0 bgti_cont.93824	# 27344
	r2r	$r1 $r0	# 27345
bgti_cont.93824:
	outd	$r1	# 27346
	lwi	$r1 $r30 -4	# 27347
	addi	$r1 $r1 1	# 27348
	lwi	$r2 $r30 -3	# 27349
	lwi	$r3 $r30 -2	# 27350
	lwi	$r4 $r30 -1	# 27351
	lwi	$r5 $r30 0	# 27352
	j	scan_pixel.3022	# 27353
scan_line.3028:
	lwi	$r6 $r0 284	# 27354
	blter	$r6 $r1 $r31	# 27355
	subi	$r6 $r6 1	# 27356
	swi	$r5 $r30 0	# 27357
	swi	$r4 $r30 -1	# 27358
	swi	$r3 $r30 -2	# 27359
	swi	$r2 $r30 -3	# 27360
	swi	$r1 $r30 -4	# 27361
	blte	$r6 $r1 bgt_cont.93830	# 27362
	addi	$r6 $r1 1	# 27363
	flwi	$f3 $r0 280	# 27364
	lwi	$r7 $r0 282	# 27365
	sub	$r6 $r6 $r7	# 27366
	itof	$f4 $r6	# 27367
	fmul	$f3 $f3 $f4	# 27368
	flwi	$f4 $r0 268	# 27369
	fmul	$f4 $f3 $f4	# 27370
	flwi	$f5 $r0 265	# 27371
	fadd	$f4 $f4 $f5	# 27372
	flwi	$f5 $r0 269	# 27373
	fmul	$f5 $f3 $f5	# 27374
	flwi	$f6 $r0 266	# 27375
	fadd	$f5 $f5 $f6	# 27376
	flwi	$f6 $r0 270	# 27377
	fmul	$f3 $f3 $f6	# 27378
	flwi	$f6 $r0 267	# 27379
	fadd	$f3 $f3 $f6	# 27380
	lwi	$r6 $r0 283	# 27381
	subi	$r2 $r6 1	# 27382
	r2r	$r3 $r5	# 27383
	r2r	$r1 $r4	# 27384
	f2f	$f31 $f5	# 27385
	f2f	$f5 $f3	# 27386
	f2f	$f3 $f4	# 27387
	f2f	$f4 $f31	# 27388
	swi	$r31 $r30 -5	# 27389
	subi	$r30 $r30 6	# 27390
	jl	pretrace_pixels.3011	# 27391
	addi	$r30 $r30 6	# 27392
	lwi	$r31 $r30 -5	# 27393
bgt_cont.93830:
	r2r	$r1 $r0	# 27394
	lwi	$r2 $r30 -4	# 27395
	lwi	$r3 $r30 -3	# 27396
	lwi	$r4 $r30 -2	# 27397
	lwi	$r5 $r30 -1	# 27398
	swi	$r31 $r30 -5	# 27399
	subi	$r30 $r30 6	# 27400
	jl	scan_pixel.3022	# 27401
	addi	$r30 $r30 6	# 27402
	lwi	$r31 $r30 -5	# 27403
	lwi	$r1 $r30 -4	# 27404
	addi	$r1 $r1 1	# 27405
	lwi	$r2 $r30 0	# 27406
	addi	$r2 $r2 2	# 27407
	bgtei	$r2 5 blti_else.93831	# 27408
	r2r	$r5 $r2	# 27409
	j	blti_cont.93832	# 27410
blti_else.93831:
	subi	$r5 $r2 5	# 27411
blti_cont.93832:
	lwi	$r2 $r30 -2	# 27412
	lwi	$r3 $r30 -1	# 27413
	lwi	$r4 $r30 -3	# 27414
	j	scan_line.3028	# 27415
blt_else.93834:
	f2f	$f3 $f0	# 27416
	swi	$r1 $r30 0	# 27417
	swi	$r2 $r30 -1	# 27418
	addi	$r1 $r0 3	# 27419
	swi	$r31 $r30 -2	# 27420
	jl	min_caml_create_float_array	# 27421
	lwi	$r31 $r30 -2	# 27422
	f2f	$f3 $f0	# 27423
	swi	$r1 $r30 -2	# 27424
	addi	$r1 $r0 3	# 27425
	swi	$r31 $r30 -3	# 27426
	jl	min_caml_create_float_array	# 27427
	r2r	$r2 $r1	# 27428
	addi	$r1 $r0 5	# 27429
	jl	min_caml_create_array	# 27430
	lwi	$r31 $r30 -3	# 27431
	f2f	$f3 $f0	# 27432
	swi	$r1 $r30 -3	# 27433
	addi	$r1 $r0 3	# 27434
	swi	$r31 $r30 -4	# 27435
	jl	min_caml_create_float_array	# 27436
	lwi	$r2 $r30 -3	# 27437
	swi	$r1 $r2 1	# 27438
	addi	$r1 $r0 3	# 27439
	f2f	$f3 $f0	# 27440
	jl	min_caml_create_float_array	# 27441
	lwi	$r2 $r30 -3	# 27442
	swi	$r1 $r2 2	# 27443
	addi	$r1 $r0 3	# 27444
	f2f	$f3 $f0	# 27445
	jl	min_caml_create_float_array	# 27446
	lwi	$r2 $r30 -3	# 27447
	swi	$r1 $r2 3	# 27448
	addi	$r1 $r0 3	# 27449
	f2f	$f3 $f0	# 27450
	jl	min_caml_create_float_array	# 27451
	lwi	$r2 $r30 -3	# 27452
	swi	$r1 $r2 4	# 27453
	addi	$r1 $r0 5	# 27454
	r2r	$r2 $r0	# 27455
	jl	min_caml_create_array	# 27456
	lwi	$r31 $r30 -4	# 27457
	swi	$r1 $r30 -4	# 27458
	addi	$r1 $r0 5	# 27459
	r2r	$r2 $r0	# 27460
	swi	$r31 $r30 -5	# 27461
	jl	min_caml_create_array	# 27462
	lwi	$r31 $r30 -5	# 27463
	f2f	$f3 $f0	# 27464
	swi	$r1 $r30 -5	# 27465
	addi	$r1 $r0 3	# 27466
	swi	$r31 $r30 -6	# 27467
	jl	min_caml_create_float_array	# 27468
	r2r	$r2 $r1	# 27469
	addi	$r1 $r0 5	# 27470
	jl	min_caml_create_array	# 27471
	lwi	$r31 $r30 -6	# 27472
	f2f	$f3 $f0	# 27473
	swi	$r1 $r30 -6	# 27474
	addi	$r1 $r0 3	# 27475
	swi	$r31 $r30 -7	# 27476
	jl	min_caml_create_float_array	# 27477
	lwi	$r2 $r30 -6	# 27478
	swi	$r1 $r2 1	# 27479
	addi	$r1 $r0 3	# 27480
	f2f	$f3 $f0	# 27481
	jl	min_caml_create_float_array	# 27482
	lwi	$r2 $r30 -6	# 27483
	swi	$r1 $r2 2	# 27484
	addi	$r1 $r0 3	# 27485
	f2f	$f3 $f0	# 27486
	jl	min_caml_create_float_array	# 27487
	lwi	$r2 $r30 -6	# 27488
	swi	$r1 $r2 3	# 27489
	addi	$r1 $r0 3	# 27490
	f2f	$f3 $f0	# 27491
	jl	min_caml_create_float_array	# 27492
	lwi	$r2 $r30 -6	# 27493
	swi	$r1 $r2 4	# 27494
	addi	$r1 $r0 3	# 27495
	f2f	$f3 $f0	# 27496
	jl	min_caml_create_float_array	# 27497
	r2r	$r2 $r1	# 27498
	addi	$r1 $r0 5	# 27499
	jl	min_caml_create_array	# 27500
	lwi	$r31 $r30 -7	# 27501
	f2f	$f3 $f0	# 27502
	swi	$r1 $r30 -7	# 27503
	addi	$r1 $r0 3	# 27504
	swi	$r31 $r30 -8	# 27505
	jl	min_caml_create_float_array	# 27506
	lwi	$r2 $r30 -7	# 27507
	swi	$r1 $r2 1	# 27508
	addi	$r1 $r0 3	# 27509
	f2f	$f3 $f0	# 27510
	jl	min_caml_create_float_array	# 27511
	lwi	$r2 $r30 -7	# 27512
	swi	$r1 $r2 2	# 27513
	addi	$r1 $r0 3	# 27514
	f2f	$f3 $f0	# 27515
	jl	min_caml_create_float_array	# 27516
	lwi	$r2 $r30 -7	# 27517
	swi	$r1 $r2 3	# 27518
	addi	$r1 $r0 3	# 27519
	f2f	$f3 $f0	# 27520
	jl	min_caml_create_float_array	# 27521
	lwi	$r2 $r30 -7	# 27522
	swi	$r1 $r2 4	# 27523
	addi	$r1 $r0 1	# 27524
	r2r	$r2 $r0	# 27525
	jl	min_caml_create_array	# 27526
	lwi	$r31 $r30 -8	# 27527
	f2f	$f3 $f0	# 27528
	swi	$r1 $r30 -8	# 27529
	addi	$r1 $r0 3	# 27530
	swi	$r31 $r30 -9	# 27531
	jl	min_caml_create_float_array	# 27532
	r2r	$r2 $r1	# 27533
	addi	$r1 $r0 5	# 27534
	jl	min_caml_create_array	# 27535
	lwi	$r31 $r30 -9	# 27536
	f2f	$f3 $f0	# 27537
	swi	$r1 $r30 -9	# 27538
	addi	$r1 $r0 3	# 27539
	swi	$r31 $r30 -10	# 27540
	jl	min_caml_create_float_array	# 27541
	lwi	$r2 $r30 -9	# 27542
	swi	$r1 $r2 1	# 27543
	addi	$r1 $r0 3	# 27544
	f2f	$f3 $f0	# 27545
	jl	min_caml_create_float_array	# 27546
	lwi	$r2 $r30 -9	# 27547
	swi	$r1 $r2 2	# 27548
	addi	$r1 $r0 3	# 27549
	f2f	$f3 $f0	# 27550
	jl	min_caml_create_float_array	# 27551
	lwi	$r2 $r30 -9	# 27552
	swi	$r1 $r2 3	# 27553
	addi	$r1 $r0 3	# 27554
	f2f	$f3 $f0	# 27555
	jl	min_caml_create_float_array	# 27556
	lwi	$r31 $r30 -10	# 27557
	lwi	$r2 $r30 -9	# 27558
	swi	$r1 $r2 4	# 27559
	r2r	$r1 $r29	# 27560
	addi	$r29 $r29 8	# 27561
	swi	$r2 $r1 7	# 27562
	lwi	$r2 $r30 -8	# 27563
	swi	$r2 $r1 6	# 27564
	lwi	$r2 $r30 -7	# 27565
	swi	$r2 $r1 5	# 27566
	lwi	$r2 $r30 -6	# 27567
	swi	$r2 $r1 4	# 27568
	lwi	$r2 $r30 -5	# 27569
	swi	$r2 $r1 3	# 27570
	lwi	$r2 $r30 -4	# 27571
	swi	$r2 $r1 2	# 27572
	lwi	$r2 $r30 -3	# 27573
	swi	$r2 $r1 1	# 27574
	lwi	$r2 $r30 -2	# 27575
	swi	$r2 $r1 0	# 27576
	lwi	$r2 $r30 -1	# 27577
	lwi	$r4 $r30 0	# 27578
	sw	$r1 $r4 $r2	# 27579
	subi	$r2 $r2 1	# 27580
	r2r	$r1 $r4	# 27581
	blteir	$r2 -1 $r31	# 27582
	j	blt_else.93834	# 27583
create_pixelline.3041:
	lwi	$r1 $r0 283	# 27584
	f2f	$f3 $f0	# 27585
	swi	$r1 $r30 0	# 27586
	addi	$r1 $r0 3	# 27587
	swi	$r31 $r30 -1	# 27588
	jl	min_caml_create_float_array	# 27589
	lwi	$r31 $r30 -1	# 27590
	f2f	$f3 $f0	# 27591
	swi	$r1 $r30 -1	# 27592
	addi	$r1 $r0 3	# 27593
	swi	$r31 $r30 -2	# 27594
	jl	min_caml_create_float_array	# 27595
	r2r	$r2 $r1	# 27596
	addi	$r1 $r0 5	# 27597
	jl	min_caml_create_array	# 27598
	lwi	$r31 $r30 -2	# 27599
	f2f	$f3 $f0	# 27600
	swi	$r1 $r30 -2	# 27601
	addi	$r1 $r0 3	# 27602
	swi	$r31 $r30 -3	# 27603
	jl	min_caml_create_float_array	# 27604
	lwi	$r2 $r30 -2	# 27605
	swi	$r1 $r2 1	# 27606
	addi	$r1 $r0 3	# 27607
	f2f	$f3 $f0	# 27608
	jl	min_caml_create_float_array	# 27609
	lwi	$r2 $r30 -2	# 27610
	swi	$r1 $r2 2	# 27611
	addi	$r1 $r0 3	# 27612
	f2f	$f3 $f0	# 27613
	jl	min_caml_create_float_array	# 27614
	lwi	$r2 $r30 -2	# 27615
	swi	$r1 $r2 3	# 27616
	addi	$r1 $r0 3	# 27617
	f2f	$f3 $f0	# 27618
	jl	min_caml_create_float_array	# 27619
	lwi	$r2 $r30 -2	# 27620
	swi	$r1 $r2 4	# 27621
	addi	$r1 $r0 5	# 27622
	r2r	$r2 $r0	# 27623
	jl	min_caml_create_array	# 27624
	lwi	$r31 $r30 -3	# 27625
	swi	$r1 $r30 -3	# 27626
	addi	$r1 $r0 5	# 27627
	r2r	$r2 $r0	# 27628
	swi	$r31 $r30 -4	# 27629
	jl	min_caml_create_array	# 27630
	lwi	$r31 $r30 -4	# 27631
	f2f	$f3 $f0	# 27632
	swi	$r1 $r30 -4	# 27633
	addi	$r1 $r0 3	# 27634
	swi	$r31 $r30 -5	# 27635
	jl	min_caml_create_float_array	# 27636
	r2r	$r2 $r1	# 27637
	addi	$r1 $r0 5	# 27638
	jl	min_caml_create_array	# 27639
	lwi	$r31 $r30 -5	# 27640
	f2f	$f3 $f0	# 27641
	swi	$r1 $r30 -5	# 27642
	addi	$r1 $r0 3	# 27643
	swi	$r31 $r30 -6	# 27644
	jl	min_caml_create_float_array	# 27645
	lwi	$r2 $r30 -5	# 27646
	swi	$r1 $r2 1	# 27647
	addi	$r1 $r0 3	# 27648
	f2f	$f3 $f0	# 27649
	jl	min_caml_create_float_array	# 27650
	lwi	$r2 $r30 -5	# 27651
	swi	$r1 $r2 2	# 27652
	addi	$r1 $r0 3	# 27653
	f2f	$f3 $f0	# 27654
	jl	min_caml_create_float_array	# 27655
	lwi	$r2 $r30 -5	# 27656
	swi	$r1 $r2 3	# 27657
	addi	$r1 $r0 3	# 27658
	f2f	$f3 $f0	# 27659
	jl	min_caml_create_float_array	# 27660
	lwi	$r2 $r30 -5	# 27661
	swi	$r1 $r2 4	# 27662
	addi	$r1 $r0 3	# 27663
	f2f	$f3 $f0	# 27664
	jl	min_caml_create_float_array	# 27665
	r2r	$r2 $r1	# 27666
	addi	$r1 $r0 5	# 27667
	jl	min_caml_create_array	# 27668
	lwi	$r31 $r30 -6	# 27669
	f2f	$f3 $f0	# 27670
	swi	$r1 $r30 -6	# 27671
	addi	$r1 $r0 3	# 27672
	swi	$r31 $r30 -7	# 27673
	jl	min_caml_create_float_array	# 27674
	lwi	$r2 $r30 -6	# 27675
	swi	$r1 $r2 1	# 27676
	addi	$r1 $r0 3	# 27677
	f2f	$f3 $f0	# 27678
	jl	min_caml_create_float_array	# 27679
	lwi	$r2 $r30 -6	# 27680
	swi	$r1 $r2 2	# 27681
	addi	$r1 $r0 3	# 27682
	f2f	$f3 $f0	# 27683
	jl	min_caml_create_float_array	# 27684
	lwi	$r2 $r30 -6	# 27685
	swi	$r1 $r2 3	# 27686
	addi	$r1 $r0 3	# 27687
	f2f	$f3 $f0	# 27688
	jl	min_caml_create_float_array	# 27689
	lwi	$r2 $r30 -6	# 27690
	swi	$r1 $r2 4	# 27691
	addi	$r1 $r0 1	# 27692
	r2r	$r2 $r0	# 27693
	jl	min_caml_create_array	# 27694
	lwi	$r31 $r30 -7	# 27695
	f2f	$f3 $f0	# 27696
	swi	$r1 $r30 -7	# 27697
	addi	$r1 $r0 3	# 27698
	swi	$r31 $r30 -8	# 27699
	jl	min_caml_create_float_array	# 27700
	r2r	$r2 $r1	# 27701
	addi	$r1 $r0 5	# 27702
	jl	min_caml_create_array	# 27703
	lwi	$r31 $r30 -8	# 27704
	f2f	$f3 $f0	# 27705
	swi	$r1 $r30 -8	# 27706
	addi	$r1 $r0 3	# 27707
	swi	$r31 $r30 -9	# 27708
	jl	min_caml_create_float_array	# 27709
	lwi	$r2 $r30 -8	# 27710
	swi	$r1 $r2 1	# 27711
	addi	$r1 $r0 3	# 27712
	f2f	$f3 $f0	# 27713
	jl	min_caml_create_float_array	# 27714
	lwi	$r2 $r30 -8	# 27715
	swi	$r1 $r2 2	# 27716
	addi	$r1 $r0 3	# 27717
	f2f	$f3 $f0	# 27718
	jl	min_caml_create_float_array	# 27719
	lwi	$r2 $r30 -8	# 27720
	swi	$r1 $r2 3	# 27721
	addi	$r1 $r0 3	# 27722
	f2f	$f3 $f0	# 27723
	jl	min_caml_create_float_array	# 27724
	lwi	$r2 $r30 -8	# 27725
	swi	$r1 $r2 4	# 27726
	r2r	$r1 $r29	# 27727
	addi	$r29 $r29 8	# 27728
	swi	$r2 $r1 7	# 27729
	lwi	$r2 $r30 -7	# 27730
	swi	$r2 $r1 6	# 27731
	lwi	$r2 $r30 -6	# 27732
	swi	$r2 $r1 5	# 27733
	lwi	$r2 $r30 -5	# 27734
	swi	$r2 $r1 4	# 27735
	lwi	$r2 $r30 -4	# 27736
	swi	$r2 $r1 3	# 27737
	lwi	$r2 $r30 -3	# 27738
	swi	$r2 $r1 2	# 27739
	lwi	$r2 $r30 -2	# 27740
	swi	$r2 $r1 1	# 27741
	lwi	$r2 $r30 -1	# 27742
	swi	$r2 $r1 0	# 27743
	r2r	$r2 $r1	# 27744
	lwi	$r1 $r30 0	# 27745
	jl	min_caml_create_array	# 27746
	lwi	$r31 $r30 -9	# 27747
	lwi	$r2 $r0 283	# 27748
	subi	$r2 $r2 2	# 27749
	blteir	$r2 -1 $r31	# 27750
	j	blt_else.93834	# 27751
calc_dirvec.3046:
	bgtei	$r1 5 blti_else.93835	# 27752
bgtei_else.94032:
	fmul	$f3 $f4 $f4	# 27753
	flui	$f4 $f4 15820	# 27754
	flli	$f4 $f4 -13107	# 27755
	fadd	$f3 $f3 $f4	# 27756
	sqrt	$f3 $f3	# 27757
	finv	$f4 $f3	# 27758
	fblte	$f4 $f1 fbgt_else.93836	# 27759
	addi	$r4 $r0 1	# 27760
	j	beq_else.93840	# 27761
fbgt_else.93836:
	fbgte	$f4 $f2 fblt_else.93838	# 27762
	addi	$r4 $r0 -1	# 27763
	j	beq_else.93840	# 27764
fblt_else.93838:
	r2r	$r4 $r0	# 27765
	j	beq_cont.93841	# 27766
beq_else.93840:
	finv	$f4 $f4	# 27767
beq_cont.93841:
	fmul	$f7 $f4 $f4	# 27768
	flui	$f8 $f0 17138	# 27769
	fmul	$f8 $f8 $f7	# 27770
	flui	$f9 $f9 15666	# 27771
	flli	$f9 $f9 5699	# 27772
	fmul	$f8 $f8 $f9	# 27773
	flui	$f9 $f0 17096	# 27774
	fmul	$f9 $f9 $f7	# 27775
	flui	$f10 $f0 16808	# 27776
	fadd	$f8 $f10 $f8	# 27777
	finv	$f8 $f8	# 27778
	fmul	$f8 $f9 $f8	# 27779
	flui	$f9 $f0 17058	# 27780
	fmul	$f9 $f9 $f7	# 27781
	flui	$f10 $f0 16792	# 27782
	fadd	$f8 $f10 $f8	# 27783
	finv	$f8 $f8	# 27784
	fmul	$f8 $f9 $f8	# 27785
	flui	$f9 $f0 17024	# 27786
	fmul	$f9 $f9 $f7	# 27787
	flui	$f10 $f0 16776	# 27788
	fadd	$f8 $f10 $f8	# 27789
	finv	$f8 $f8	# 27790
	fmul	$f8 $f9 $f8	# 27791
	flui	$f9 $f0 16964	# 27792
	fmul	$f9 $f9 $f7	# 27793
	flui	$f10 $f0 16752	# 27794
	fadd	$f8 $f10 $f8	# 27795
	finv	$f8 $f8	# 27796
	fmul	$f8 $f9 $f8	# 27797
	flui	$f9 $f0 16912	# 27798
	fmul	$f9 $f9 $f7	# 27799
	flui	$f10 $f0 16720	# 27800
	fadd	$f8 $f10 $f8	# 27801
	finv	$f8 $f8	# 27802
	fmul	$f8 $f9 $f8	# 27803
	flui	$f9 $f0 16840	# 27804
	fmul	$f9 $f9 $f7	# 27805
	flui	$f10 $f0 16688	# 27806
	fadd	$f8 $f10 $f8	# 27807
	finv	$f8 $f8	# 27808
	fmul	$f8 $f9 $f8	# 27809
	flui	$f9 $f0 16768	# 27810
	fmul	$f9 $f9 $f7	# 27811
	flui	$f10 $f0 16656	# 27812
	fadd	$f8 $f10 $f8	# 27813
	finv	$f8 $f8	# 27814
	fmul	$f8 $f9 $f8	# 27815
	flui	$f9 $f0 16656	# 27816
	fmul	$f9 $f9 $f7	# 27817
	flui	$f10 $f0 16608	# 27818
	fadd	$f8 $f10 $f8	# 27819
	finv	$f8 $f8	# 27820
	fmul	$f8 $f9 $f8	# 27821
	flui	$f9 $f0 16512	# 27822
	fmul	$f9 $f9 $f7	# 27823
	flui	$f10 $f0 16544	# 27824
	fadd	$f8 $f10 $f8	# 27825
	finv	$f8 $f8	# 27826
	fmul	$f8 $f9 $f8	# 27827
	flui	$f9 $f0 16448	# 27828
	fadd	$f8 $f9 $f8	# 27829
	finv	$f8 $f8	# 27830
	fmul	$f7 $f7 $f8	# 27831
	fadd	$f7 $f7 $f1	# 27832
	finv	$f7 $f7	# 27833
	fmul	$f4 $f4 $f7	# 27834
	blte	$r4 $r0 bgt_else.93842	# 27835
	flui	$f7 $f7 16329	# 27836
	flli	$f7 $f7 4058	# 27837
	fsub	$f4 $f7 $f4	# 27838
	j	bgt_cont.93843	# 27839
bgt_else.93842:
	bgte	$r4 $r0 bgt_cont.93843	# 27840
	flui	$f7 $f7 -16439	# 27841
	flli	$f7 $f7 4058	# 27842
	fsub	$f4 $f7 $f4	# 27843
bgt_cont.93843:
	fmul	$f4 $f4 $f5	# 27844
	fmul	$f7 $f4 $f4	# 27845
	flui	$f8 $f0 16608	# 27846
	flui	$f9 $f9 15843	# 27847
	flli	$f9 $f9 -29127	# 27848
	fmul	$f9 $f7 $f9	# 27849
	flui	$f10 $f0 16544	# 27850
	fsub	$f8 $f8 $f9	# 27851
	finv	$f8 $f8	# 27852
	fmul	$f8 $f7 $f8	# 27853
	flui	$f9 $f0 16448	# 27854
	fsub	$f8 $f10 $f8	# 27855
	finv	$f8 $f8	# 27856
	fmul	$f8 $f7 $f8	# 27857
	fsub	$f8 $f9 $f8	# 27858
	finv	$f8 $f8	# 27859
	fmul	$f7 $f7 $f8	# 27860
	fsubn	$f7 $f7 $f1	# 27861
	finv	$f7 $f7	# 27862
	fmul	$f4 $f4 $f7	# 27863
	fmul	$f3 $f4 $f3	# 27864
	addi	$r1 $r1 1	# 27865
	fmul	$f4 $f3 $f3	# 27866
	flui	$f7 $f7 15820	# 27867
	flli	$f7 $f7 -13107	# 27868
	fadd	$f4 $f4 $f7	# 27869
	sqrt	$f4 $f4	# 27870
	finv	$f7 $f4	# 27871
	fblte	$f7 $f1 fbgt_else.93846	# 27872
	addi	$r4 $r0 1	# 27873
	j	beq_else.93850	# 27874
fbgt_else.93846:
	fbgte	$f7 $f2 fblt_else.93848	# 27875
	addi	$r4 $r0 -1	# 27876
	j	beq_else.93850	# 27877
fblt_else.93848:
	r2r	$r4 $r0	# 27878
	j	beq_cont.93851	# 27879
beq_else.93850:
	finv	$f7 $f7	# 27880
beq_cont.93851:
	fmul	$f8 $f7 $f7	# 27881
	flui	$f9 $f0 17138	# 27882
	fmul	$f9 $f9 $f8	# 27883
	flui	$f10 $f10 15666	# 27884
	flli	$f10 $f10 5699	# 27885
	fmul	$f9 $f9 $f10	# 27886
	flui	$f10 $f0 17096	# 27887
	fmul	$f10 $f10 $f8	# 27888
	flui	$f11 $f0 16808	# 27889
	fadd	$f9 $f11 $f9	# 27890
	finv	$f9 $f9	# 27891
	fmul	$f9 $f10 $f9	# 27892
	flui	$f10 $f0 17058	# 27893
	fmul	$f10 $f10 $f8	# 27894
	flui	$f11 $f0 16792	# 27895
	fadd	$f9 $f11 $f9	# 27896
	finv	$f9 $f9	# 27897
	fmul	$f9 $f10 $f9	# 27898
	flui	$f10 $f0 17024	# 27899
	fmul	$f10 $f10 $f8	# 27900
	flui	$f11 $f0 16776	# 27901
	fadd	$f9 $f11 $f9	# 27902
	finv	$f9 $f9	# 27903
	fmul	$f9 $f10 $f9	# 27904
	flui	$f10 $f0 16964	# 27905
	fmul	$f10 $f10 $f8	# 27906
	flui	$f11 $f0 16752	# 27907
	fadd	$f9 $f11 $f9	# 27908
	finv	$f9 $f9	# 27909
	fmul	$f9 $f10 $f9	# 27910
	flui	$f10 $f0 16912	# 27911
	fmul	$f10 $f10 $f8	# 27912
	flui	$f11 $f0 16720	# 27913
	fadd	$f9 $f11 $f9	# 27914
	finv	$f9 $f9	# 27915
	fmul	$f9 $f10 $f9	# 27916
	flui	$f10 $f0 16840	# 27917
	fmul	$f10 $f10 $f8	# 27918
	flui	$f11 $f0 16688	# 27919
	fadd	$f9 $f11 $f9	# 27920
	finv	$f9 $f9	# 27921
	fmul	$f9 $f10 $f9	# 27922
	flui	$f10 $f0 16768	# 27923
	fmul	$f10 $f10 $f8	# 27924
	flui	$f11 $f0 16656	# 27925
	fadd	$f9 $f11 $f9	# 27926
	finv	$f9 $f9	# 27927
	fmul	$f9 $f10 $f9	# 27928
	flui	$f10 $f0 16656	# 27929
	fmul	$f10 $f10 $f8	# 27930
	flui	$f11 $f0 16608	# 27931
	fadd	$f9 $f11 $f9	# 27932
	finv	$f9 $f9	# 27933
	fmul	$f9 $f10 $f9	# 27934
	flui	$f10 $f0 16512	# 27935
	fmul	$f10 $f10 $f8	# 27936
	flui	$f11 $f0 16544	# 27937
	fadd	$f9 $f11 $f9	# 27938
	finv	$f9 $f9	# 27939
	fmul	$f9 $f10 $f9	# 27940
	flui	$f10 $f0 16448	# 27941
	fadd	$f9 $f10 $f9	# 27942
	finv	$f9 $f9	# 27943
	fmul	$f8 $f8 $f9	# 27944
	fadd	$f8 $f8 $f1	# 27945
	finv	$f8 $f8	# 27946
	fmul	$f7 $f7 $f8	# 27947
	blte	$r4 $r0 bgt_else.93852	# 27948
	flui	$f8 $f8 16329	# 27949
	flli	$f8 $f8 4058	# 27950
	fsub	$f7 $f8 $f7	# 27951
	j	bgt_cont.93853	# 27952
bgt_else.93852:
	bgte	$r4 $r0 bgt_cont.93853	# 27953
	flui	$f8 $f8 -16439	# 27954
	flli	$f8 $f8 4058	# 27955
	fsub	$f7 $f8 $f7	# 27956
bgt_cont.93853:
	fmul	$f7 $f7 $f6	# 27957
	fmul	$f8 $f7 $f7	# 27958
	flui	$f9 $f0 16608	# 27959
	flui	$f10 $f10 15843	# 27960
	flli	$f10 $f10 -29127	# 27961
	fmul	$f10 $f8 $f10	# 27962
	flui	$f11 $f0 16544	# 27963
	fsub	$f9 $f9 $f10	# 27964
	finv	$f9 $f9	# 27965
	fmul	$f9 $f8 $f9	# 27966
	flui	$f10 $f0 16448	# 27967
	fsub	$f9 $f11 $f9	# 27968
	finv	$f9 $f9	# 27969
	fmul	$f9 $f8 $f9	# 27970
	fsub	$f9 $f10 $f9	# 27971
	finv	$f9 $f9	# 27972
	fmul	$f8 $f8 $f9	# 27973
	fsubn	$f8 $f8 $f1	# 27974
	finv	$f8 $f8	# 27975
	fmul	$f7 $f7 $f8	# 27976
	fmul	$f4 $f7 $f4	# 27977
	bgtei	$r1 5 blti_else.93856	# 27978
	fmul	$f3 $f4 $f4	# 27979
	flui	$f4 $f4 15820	# 27980
	flli	$f4 $f4 -13107	# 27981
	fadd	$f3 $f3 $f4	# 27982
	sqrt	$f3 $f3	# 27983
	finv	$f4 $f3	# 27984
	fblte	$f4 $f1 fbgt_else.93857	# 27985
	addi	$r4 $r0 1	# 27986
	j	beq_else.93861	# 27987
fbgt_else.93857:
	fbgte	$f4 $f2 fblt_else.93859	# 27988
	addi	$r4 $r0 -1	# 27989
	j	beq_else.93861	# 27990
fblt_else.93859:
	r2r	$r4 $r0	# 27991
	j	beq_cont.93862	# 27992
beq_else.93861:
	finv	$f4 $f4	# 27993
beq_cont.93862:
	fmul	$f7 $f4 $f4	# 27994
	flui	$f8 $f0 17138	# 27995
	fmul	$f8 $f8 $f7	# 27996
	flui	$f9 $f9 15666	# 27997
	flli	$f9 $f9 5699	# 27998
	fmul	$f8 $f8 $f9	# 27999
	flui	$f9 $f0 17096	# 28000
	fmul	$f9 $f9 $f7	# 28001
	flui	$f10 $f0 16808	# 28002
	fadd	$f8 $f10 $f8	# 28003
	finv	$f8 $f8	# 28004
	fmul	$f8 $f9 $f8	# 28005
	flui	$f9 $f0 17058	# 28006
	fmul	$f9 $f9 $f7	# 28007
	flui	$f10 $f0 16792	# 28008
	fadd	$f8 $f10 $f8	# 28009
	finv	$f8 $f8	# 28010
	fmul	$f8 $f9 $f8	# 28011
	flui	$f9 $f0 17024	# 28012
	fmul	$f9 $f9 $f7	# 28013
	flui	$f10 $f0 16776	# 28014
	fadd	$f8 $f10 $f8	# 28015
	finv	$f8 $f8	# 28016
	fmul	$f8 $f9 $f8	# 28017
	flui	$f9 $f0 16964	# 28018
	fmul	$f9 $f9 $f7	# 28019
	flui	$f10 $f0 16752	# 28020
	fadd	$f8 $f10 $f8	# 28021
	finv	$f8 $f8	# 28022
	fmul	$f8 $f9 $f8	# 28023
	flui	$f9 $f0 16912	# 28024
	fmul	$f9 $f9 $f7	# 28025
	flui	$f10 $f0 16720	# 28026
	fadd	$f8 $f10 $f8	# 28027
	finv	$f8 $f8	# 28028
	fmul	$f8 $f9 $f8	# 28029
	flui	$f9 $f0 16840	# 28030
	fmul	$f9 $f9 $f7	# 28031
	flui	$f10 $f0 16688	# 28032
	fadd	$f8 $f10 $f8	# 28033
	finv	$f8 $f8	# 28034
	fmul	$f8 $f9 $f8	# 28035
	flui	$f9 $f0 16768	# 28036
	fmul	$f9 $f9 $f7	# 28037
	flui	$f10 $f0 16656	# 28038
	fadd	$f8 $f10 $f8	# 28039
	finv	$f8 $f8	# 28040
	fmul	$f8 $f9 $f8	# 28041
	flui	$f9 $f0 16656	# 28042
	fmul	$f9 $f9 $f7	# 28043
	flui	$f10 $f0 16608	# 28044
	fadd	$f8 $f10 $f8	# 28045
	finv	$f8 $f8	# 28046
	fmul	$f8 $f9 $f8	# 28047
	flui	$f9 $f0 16512	# 28048
	fmul	$f9 $f9 $f7	# 28049
	flui	$f10 $f0 16544	# 28050
	fadd	$f8 $f10 $f8	# 28051
	finv	$f8 $f8	# 28052
	fmul	$f8 $f9 $f8	# 28053
	flui	$f10 $f0 16448	# 28054
	fadd	$f8 $f10 $f8	# 28055
	finv	$f8 $f8	# 28056
	fmul	$f8 $f7 $f8	# 28057
	swi	$r3 $r30 0	# 28058
	swi	$r2 $r30 -1	# 28059
	fswi	$f6 $r30 -2	# 28060
	swi	$r1 $r30 -3	# 28061
	fswi	$f3 $r30 -4	# 28062
	fswi	$f5 $r30 -5	# 28063
	swi	$r4 $r30 -6	# 28064
	fswi	$f4 $r30 -7	# 28065
	f2f	$f5 $f8	# 28066
	f2f	$f4 $f7	# 28067
	f2f	$f3 $f0	# 28068
	swi	$r31 $r30 -8	# 28069
	subi	$r30 $r30 9	# 28070
	jl	atan_sub.2575	# 28071
	addi	$r30 $r30 9	# 28072
	lwi	$r31 $r30 -8	# 28073
	fadd	$f3 $f3 $f1	# 28074
	finv	$f3 $f3	# 28075
	flwi	$f4 $r30 -7	# 28076
	fmul	$f3 $f4 $f3	# 28077
	lwi	$r1 $r30 -6	# 28078
	blte	$r1 $r0 bgt_else.93863	# 28079
	flui	$f4 $f4 16329	# 28080
	flli	$f4 $f4 4058	# 28081
	fsub	$f3 $f4 $f3	# 28082
	j	bgt_cont.93864	# 28083
bgt_else.93863:
	bgte	$r1 $r0 bgt_cont.93864	# 28084
	flui	$f4 $f4 -16439	# 28085
	flli	$f4 $f4 4058	# 28086
	fsub	$f3 $f4 $f3	# 28087
bgt_cont.93864:
	flwi	$f4 $r30 -5	# 28088
	fmul	$f3 $f3 $f4	# 28089
	fmul	$f5 $f3 $f3	# 28090
	flui	$f6 $f0 16608	# 28091
	flui	$f7 $f7 15843	# 28092
	flli	$f7 $f7 -29127	# 28093
	fmul	$f7 $f5 $f7	# 28094
	flui	$f8 $f0 16544	# 28095
	fsub	$f6 $f6 $f7	# 28096
	finv	$f6 $f6	# 28097
	fmul	$f6 $f5 $f6	# 28098
	flui	$f7 $f0 16448	# 28099
	fsub	$f6 $f8 $f6	# 28100
	finv	$f6 $f6	# 28101
	fmul	$f6 $f5 $f6	# 28102
	fsub	$f6 $f7 $f6	# 28103
	finv	$f6 $f6	# 28104
	fmul	$f5 $f5 $f6	# 28105
	fsubn	$f5 $f5 $f1	# 28106
	finv	$f5 $f5	# 28107
	fmul	$f3 $f3 $f5	# 28108
	flwi	$f5 $r30 -4	# 28109
	fmul	$f3 $f3 $f5	# 28110
	lwi	$r1 $r30 -3	# 28111
	addi	$r1 $r1 1	# 28112
	fmul	$f5 $f3 $f3	# 28113
	flui	$f6 $f6 15820	# 28114
	flli	$f6 $f6 -13107	# 28115
	fadd	$f5 $f5 $f6	# 28116
	sqrt	$f5 $f5	# 28117
	finv	$f6 $f5	# 28118
	fblte	$f6 $f1 fbgt_else.93867	# 28119
	addi	$r2 $r0 1	# 28120
	j	beq_else.93871	# 28121
fbgt_else.93867:
	fbgte	$f6 $f2 fblt_else.93869	# 28122
	addi	$r2 $r0 -1	# 28123
	j	beq_else.93871	# 28124
fblt_else.93869:
	r2r	$r2 $r0	# 28125
	j	beq_cont.93872	# 28126
beq_else.93871:
	finv	$f6 $f6	# 28127
beq_cont.93872:
	fmul	$f7 $f6 $f6	# 28128
	flui	$f8 $f0 17138	# 28129
	fmul	$f8 $f8 $f7	# 28130
	flui	$f9 $f9 15666	# 28131
	flli	$f9 $f9 5699	# 28132
	fmul	$f8 $f8 $f9	# 28133
	flui	$f9 $f0 17096	# 28134
	fmul	$f9 $f9 $f7	# 28135
	flui	$f10 $f0 16808	# 28136
	fadd	$f8 $f10 $f8	# 28137
	finv	$f8 $f8	# 28138
	fmul	$f8 $f9 $f8	# 28139
	flui	$f9 $f0 17058	# 28140
	fmul	$f9 $f9 $f7	# 28141
	flui	$f10 $f0 16792	# 28142
	fadd	$f8 $f10 $f8	# 28143
	finv	$f8 $f8	# 28144
	fmul	$f8 $f9 $f8	# 28145
	flui	$f9 $f0 17024	# 28146
	fmul	$f9 $f9 $f7	# 28147
	flui	$f10 $f0 16776	# 28148
	fadd	$f8 $f10 $f8	# 28149
	finv	$f8 $f8	# 28150
	fmul	$f8 $f9 $f8	# 28151
	flui	$f9 $f0 16964	# 28152
	fmul	$f9 $f9 $f7	# 28153
	flui	$f10 $f0 16752	# 28154
	fadd	$f8 $f10 $f8	# 28155
	finv	$f8 $f8	# 28156
	fmul	$f8 $f9 $f8	# 28157
	flui	$f9 $f0 16912	# 28158
	fmul	$f9 $f9 $f7	# 28159
	flui	$f10 $f0 16720	# 28160
	fadd	$f8 $f10 $f8	# 28161
	finv	$f8 $f8	# 28162
	fmul	$f8 $f9 $f8	# 28163
	flui	$f9 $f0 16840	# 28164
	fmul	$f9 $f9 $f7	# 28165
	flui	$f10 $f0 16688	# 28166
	fadd	$f8 $f10 $f8	# 28167
	finv	$f8 $f8	# 28168
	fmul	$f8 $f9 $f8	# 28169
	flui	$f9 $f0 16768	# 28170
	fmul	$f9 $f9 $f7	# 28171
	flui	$f10 $f0 16656	# 28172
	fadd	$f8 $f10 $f8	# 28173
	finv	$f8 $f8	# 28174
	fmul	$f8 $f9 $f8	# 28175
	flui	$f9 $f0 16656	# 28176
	fmul	$f9 $f9 $f7	# 28177
	flui	$f10 $f0 16608	# 28178
	fadd	$f8 $f10 $f8	# 28179
	finv	$f8 $f8	# 28180
	fmul	$f8 $f9 $f8	# 28181
	flui	$f9 $f0 16512	# 28182
	fmul	$f9 $f9 $f7	# 28183
	flui	$f10 $f0 16544	# 28184
	fadd	$f8 $f10 $f8	# 28185
	finv	$f8 $f8	# 28186
	fmul	$f8 $f9 $f8	# 28187
	flui	$f10 $f0 16448	# 28188
	fadd	$f8 $f10 $f8	# 28189
	finv	$f8 $f8	# 28190
	fmul	$f8 $f7 $f8	# 28191
	fswi	$f3 $r30 -8	# 28192
	swi	$r1 $r30 -9	# 28193
	fswi	$f5 $r30 -10	# 28194
	swi	$r2 $r30 -11	# 28195
	fswi	$f6 $r30 -12	# 28196
	f2f	$f5 $f8	# 28197
	f2f	$f4 $f7	# 28198
	f2f	$f3 $f0	# 28199
	swi	$r31 $r30 -13	# 28200
	subi	$r30 $r30 14	# 28201
	jl	atan_sub.2575	# 28202
	addi	$r30 $r30 14	# 28203
	lwi	$r31 $r30 -13	# 28204
	fadd	$f3 $f3 $f1	# 28205
	finv	$f3 $f3	# 28206
	flwi	$f4 $r30 -12	# 28207
	fmul	$f3 $f4 $f3	# 28208
	lwi	$r1 $r30 -11	# 28209
	blte	$r1 $r0 bgt_else.93873	# 28210
	flui	$f4 $f4 16329	# 28211
	flli	$f4 $f4 4058	# 28212
	fsub	$f3 $f4 $f3	# 28213
	j	bgt_cont.93874	# 28214
bgt_else.93873:
	bgte	$r1 $r0 bgt_cont.93874	# 28215
	flui	$f4 $f4 -16439	# 28216
	flli	$f4 $f4 4058	# 28217
	fsub	$f3 $f4 $f3	# 28218
bgt_cont.93874:
	flwi	$f6 $r30 -2	# 28219
	fmul	$f3 $f3 $f6	# 28220
	fmul	$f4 $f3 $f3	# 28221
	flui	$f5 $f0 16608	# 28222
	flui	$f7 $f7 15843	# 28223
	flli	$f7 $f7 -29127	# 28224
	fmul	$f7 $f4 $f7	# 28225
	flui	$f8 $f0 16544	# 28226
	fsub	$f5 $f5 $f7	# 28227
	finv	$f5 $f5	# 28228
	fmul	$f5 $f4 $f5	# 28229
	flui	$f7 $f0 16448	# 28230
	fsub	$f5 $f8 $f5	# 28231
	finv	$f5 $f5	# 28232
	fmul	$f5 $f4 $f5	# 28233
	fsub	$f5 $f7 $f5	# 28234
	finv	$f5 $f5	# 28235
	fmul	$f4 $f4 $f5	# 28236
	fsubn	$f4 $f4 $f1	# 28237
	finv	$f4 $f4	# 28238
	fmul	$f3 $f3 $f4	# 28239
	flwi	$f4 $r30 -10	# 28240
	fmul	$f4 $f3 $f4	# 28241
	flwi	$f3 $r30 -8	# 28242
	flwi	$f5 $r30 -5	# 28243
	lwi	$r1 $r30 -9	# 28244
	lwi	$r2 $r30 -1	# 28245
	lwi	$r3 $r30 0	# 28246
	bgtei	$r1 5 blti_else.93835	# 28247
	j	bgtei_else.94032	# 28248
blti_else.93856:
	fmul	$f5 $f3 $f3	# 28249
	fmul	$f6 $f4 $f4	# 28250
	fadd	$f5 $f5 $f6	# 28251
	fadd	$f5 $f5 $f1	# 28252
	sqrt	$f5 $f5	# 28253
	finv	$f6 $f5	# 28254
	fmul	$f3 $f3 $f6	# 28255
	finv	$f6 $f5	# 28256
	fmul	$f4 $f4 $f6	# 28257
	finv	$f5 $f5	# 28258
	lwi	$r1 $r2 254	# 28259
	lw	$r2 $r1 $r3	# 28260
	lwi	$r2 $r2 0	# 28261
	fswi	$f3 $r2 0	# 28262
	fswi	$f4 $r2 1	# 28263
	fswi	$f5 $r2 2	# 28264
	addi	$r2 $r3 40	# 28265
	lw	$r2 $r1 $r2	# 28266
	lwi	$r2 $r2 0	# 28267
	fneg	$f6 $f4	# 28268
	fswi	$f3 $r2 0	# 28269
	fswi	$f5 $r2 1	# 28270
	fswi	$f6 $r2 2	# 28271
	addi	$r2 $r3 80	# 28272
	lw	$r2 $r1 $r2	# 28273
	lwi	$r2 $r2 0	# 28274
	fneg	$f6 $f3	# 28275
	fneg	$f7 $f4	# 28276
	fswi	$f5 $r2 0	# 28277
	fswi	$f6 $r2 1	# 28278
	fswi	$f7 $r2 2	# 28279
	addi	$r2 $r3 1	# 28280
	lw	$r2 $r1 $r2	# 28281
	lwi	$r2 $r2 0	# 28282
	fneg	$f6 $f3	# 28283
	fneg	$f7 $f4	# 28284
	fneg	$f8 $f5	# 28285
	fswi	$f6 $r2 0	# 28286
	fswi	$f7 $r2 1	# 28287
	fswi	$f8 $r2 2	# 28288
	addi	$r2 $r3 41	# 28289
	lw	$r2 $r1 $r2	# 28290
	lwi	$r2 $r2 0	# 28291
	fneg	$f6 $f3	# 28292
	fneg	$f7 $f5	# 28293
	fswi	$f6 $r2 0	# 28294
	fswi	$f7 $r2 1	# 28295
	fswi	$f4 $r2 2	# 28296
	addi	$r2 $r3 81	# 28297
	lw	$r1 $r1 $r2	# 28298
	lwi	$r1 $r1 0	# 28299
	fneg	$f5 $f5	# 28300
	fswi	$f5 $r1 0	# 28301
	fswi	$f3 $r1 1	# 28302
	fswi	$f4 $r1 2	# 28303
	jr	$r31	# 28304
blti_else.93835:
	fmul	$f5 $f3 $f3	# 28305
	fmul	$f6 $f4 $f4	# 28306
	fadd	$f5 $f5 $f6	# 28307
	fadd	$f5 $f5 $f1	# 28308
	sqrt	$f5 $f5	# 28309
	finv	$f6 $f5	# 28310
	fmul	$f3 $f3 $f6	# 28311
	finv	$f6 $f5	# 28312
	fmul	$f4 $f4 $f6	# 28313
	finv	$f5 $f5	# 28314
	lwi	$r1 $r2 254	# 28315
	lw	$r2 $r1 $r3	# 28316
	lwi	$r2 $r2 0	# 28317
	fswi	$f3 $r2 0	# 28318
	fswi	$f4 $r2 1	# 28319
	fswi	$f5 $r2 2	# 28320
	addi	$r2 $r3 40	# 28321
	lw	$r2 $r1 $r2	# 28322
	lwi	$r2 $r2 0	# 28323
	fneg	$f6 $f4	# 28324
	fswi	$f3 $r2 0	# 28325
	fswi	$f5 $r2 1	# 28326
	fswi	$f6 $r2 2	# 28327
	addi	$r2 $r3 80	# 28328
	lw	$r2 $r1 $r2	# 28329
	lwi	$r2 $r2 0	# 28330
	fneg	$f6 $f3	# 28331
	fneg	$f7 $f4	# 28332
	fswi	$f5 $r2 0	# 28333
	fswi	$f6 $r2 1	# 28334
	fswi	$f7 $r2 2	# 28335
	addi	$r2 $r3 1	# 28336
	lw	$r2 $r1 $r2	# 28337
	lwi	$r2 $r2 0	# 28338
	fneg	$f6 $f3	# 28339
	fneg	$f7 $f4	# 28340
	fneg	$f8 $f5	# 28341
	fswi	$f6 $r2 0	# 28342
	fswi	$f7 $r2 1	# 28343
	fswi	$f8 $r2 2	# 28344
	addi	$r2 $r3 41	# 28345
	lw	$r2 $r1 $r2	# 28346
	lwi	$r2 $r2 0	# 28347
	fneg	$f6 $f3	# 28348
	fneg	$f7 $f5	# 28349
	fswi	$f6 $r2 0	# 28350
	fswi	$f7 $r2 1	# 28351
	fswi	$f4 $r2 2	# 28352
	addi	$r2 $r3 81	# 28353
	lw	$r1 $r1 $r2	# 28354
	lwi	$r1 $r1 0	# 28355
	fneg	$f5 $f5	# 28356
	fswi	$f5 $r1 0	# 28357
	fswi	$f3 $r1 1	# 28358
	fswi	$f4 $r1 2	# 28359
	jr	$r31	# 28360
calc_dirvecs.3054:
	blteir	$r1 -1 $r31	# 28361
blt_else.93879:
	itof	$f4 $r1	# 28362
	flui	$f5 $f5 15948	# 28363
	flli	$f5 $f5 -13107	# 28364
	fmul	$f4 $f4 $f5	# 28365
	flui	$f5 $f5 16230	# 28366
	flli	$f5 $f5 26214	# 28367
	fsub	$f4 $f4 $f5	# 28368
	flui	$f5 $f5 16033	# 28369
	flli	$f5 $f5 -5991	# 28370
	flui	$f6 $f6 16033	# 28371
	flli	$f6 $f6 -5992	# 28372
	flui	$f7 $f7 15820	# 28373
	flli	$f7 $f7 -13115	# 28374
	flui	$f9 $f9 15621	# 28375
	flli	$f9 $f9 4689	# 28376
	swi	$r1 $r30 0	# 28377
	swi	$r3 $r30 -1	# 28378
	swi	$r2 $r30 -2	# 28379
	fswi	$f3 $r30 -3	# 28380
	fswi	$f5 $r30 -4	# 28381
	fswi	$f4 $r30 -5	# 28382
	fswi	$f6 $r30 -6	# 28383
	f2f	$f5 $f9	# 28384
	f2f	$f4 $f7	# 28385
	f2f	$f3 $f0	# 28386
	swi	$r31 $r30 -7	# 28387
	subi	$r30 $r30 8	# 28388
	jl	atan_sub.2575	# 28389
	addi	$r30 $r30 8	# 28390
	lwi	$r31 $r30 -7	# 28391
	fadd	$f3 $f3 $f1	# 28392
	finv	$f3 $f3	# 28393
	flwi	$f4 $r30 -6	# 28394
	fmul	$f3 $f4 $f3	# 28395
	flui	$f4 $f4 16329	# 28396
	flli	$f4 $f4 4058	# 28397
	fsub	$f3 $f4 $f3	# 28398
	flwi	$f4 $r30 -5	# 28399
	fmul	$f3 $f3 $f4	# 28400
	fmul	$f5 $f3 $f3	# 28401
	flui	$f6 $f0 16608	# 28402
	flui	$f7 $f7 15843	# 28403
	flli	$f7 $f7 -29127	# 28404
	fmul	$f7 $f5 $f7	# 28405
	flui	$f8 $f0 16544	# 28406
	fsub	$f6 $f6 $f7	# 28407
	finv	$f6 $f6	# 28408
	fmul	$f6 $f5 $f6	# 28409
	flui	$f7 $f0 16448	# 28410
	fsub	$f6 $f8 $f6	# 28411
	finv	$f6 $f6	# 28412
	fmul	$f6 $f5 $f6	# 28413
	fsub	$f6 $f7 $f6	# 28414
	finv	$f6 $f6	# 28415
	fmul	$f5 $f5 $f6	# 28416
	fsubn	$f5 $f5 $f1	# 28417
	finv	$f5 $f5	# 28418
	fmul	$f3 $f3 $f5	# 28419
	flwi	$f5 $r30 -4	# 28420
	fmul	$f3 $f3 $f5	# 28421
	addi	$r1 $r0 1	# 28422
	fmul	$f5 $f3 $f3	# 28423
	flui	$f6 $f6 15820	# 28424
	flli	$f6 $f6 -13107	# 28425
	fadd	$f5 $f5 $f6	# 28426
	sqrt	$f5 $f5	# 28427
	finv	$f6 $f5	# 28428
	fblte	$f6 $f1 fbgt_else.93881	# 28429
	addi	$r2 $r0 1	# 28430
	j	beq_else.93885	# 28431
fbgt_else.93881:
	fbgte	$f6 $f2 fblt_else.93883	# 28432
	addi	$r2 $r0 -1	# 28433
	j	beq_else.93885	# 28434
fblt_else.93883:
	r2r	$r2 $r0	# 28435
	j	beq_cont.93886	# 28436
beq_else.93885:
	finv	$f6 $f6	# 28437
beq_cont.93886:
	fmul	$f7 $f6 $f6	# 28438
	flui	$f8 $f0 17138	# 28439
	fmul	$f8 $f8 $f7	# 28440
	flui	$f9 $f9 15666	# 28441
	flli	$f9 $f9 5699	# 28442
	fmul	$f8 $f8 $f9	# 28443
	flui	$f9 $f0 17096	# 28444
	fmul	$f9 $f9 $f7	# 28445
	flui	$f10 $f0 16808	# 28446
	fadd	$f8 $f10 $f8	# 28447
	finv	$f8 $f8	# 28448
	fmul	$f8 $f9 $f8	# 28449
	flui	$f9 $f0 17058	# 28450
	fmul	$f9 $f9 $f7	# 28451
	flui	$f10 $f0 16792	# 28452
	fadd	$f8 $f10 $f8	# 28453
	finv	$f8 $f8	# 28454
	fmul	$f8 $f9 $f8	# 28455
	flui	$f9 $f0 17024	# 28456
	fmul	$f9 $f9 $f7	# 28457
	flui	$f10 $f0 16776	# 28458
	fadd	$f8 $f10 $f8	# 28459
	finv	$f8 $f8	# 28460
	fmul	$f8 $f9 $f8	# 28461
	flui	$f9 $f0 16964	# 28462
	fmul	$f9 $f9 $f7	# 28463
	flui	$f10 $f0 16752	# 28464
	fadd	$f8 $f10 $f8	# 28465
	finv	$f8 $f8	# 28466
	fmul	$f8 $f9 $f8	# 28467
	flui	$f9 $f0 16912	# 28468
	fmul	$f9 $f9 $f7	# 28469
	flui	$f10 $f0 16720	# 28470
	fadd	$f8 $f10 $f8	# 28471
	finv	$f8 $f8	# 28472
	fmul	$f8 $f9 $f8	# 28473
	flui	$f9 $f0 16840	# 28474
	fmul	$f9 $f9 $f7	# 28475
	flui	$f10 $f0 16688	# 28476
	fadd	$f8 $f10 $f8	# 28477
	finv	$f8 $f8	# 28478
	fmul	$f8 $f9 $f8	# 28479
	flui	$f9 $f0 16768	# 28480
	fmul	$f9 $f9 $f7	# 28481
	flui	$f10 $f0 16656	# 28482
	fadd	$f8 $f10 $f8	# 28483
	finv	$f8 $f8	# 28484
	fmul	$f8 $f9 $f8	# 28485
	flui	$f9 $f0 16656	# 28486
	fmul	$f9 $f9 $f7	# 28487
	flui	$f10 $f0 16608	# 28488
	fadd	$f8 $f10 $f8	# 28489
	finv	$f8 $f8	# 28490
	fmul	$f8 $f9 $f8	# 28491
	flui	$f9 $f0 16512	# 28492
	fmul	$f9 $f9 $f7	# 28493
	flui	$f10 $f0 16544	# 28494
	fadd	$f8 $f10 $f8	# 28495
	finv	$f8 $f8	# 28496
	fmul	$f8 $f9 $f8	# 28497
	flui	$f10 $f0 16448	# 28498
	fadd	$f8 $f10 $f8	# 28499
	finv	$f8 $f8	# 28500
	fmul	$f8 $f7 $f8	# 28501
	fswi	$f3 $r30 -7	# 28502
	swi	$r1 $r30 -8	# 28503
	fswi	$f5 $r30 -9	# 28504
	swi	$r2 $r30 -10	# 28505
	fswi	$f6 $r30 -11	# 28506
	f2f	$f5 $f8	# 28507
	f2f	$f4 $f7	# 28508
	f2f	$f3 $f0	# 28509
	swi	$r31 $r30 -12	# 28510
	subi	$r30 $r30 13	# 28511
	jl	atan_sub.2575	# 28512
	addi	$r30 $r30 13	# 28513
	lwi	$r31 $r30 -12	# 28514
	fadd	$f3 $f3 $f1	# 28515
	finv	$f3 $f3	# 28516
	flwi	$f4 $r30 -11	# 28517
	fmul	$f3 $f4 $f3	# 28518
	lwi	$r1 $r30 -10	# 28519
	blte	$r1 $r0 bgt_else.93887	# 28520
	flui	$f4 $f4 16329	# 28521
	flli	$f4 $f4 4058	# 28522
	fsub	$f3 $f4 $f3	# 28523
	j	bgt_cont.93888	# 28524
bgt_else.93887:
	bgte	$r1 $r0 bgt_cont.93888	# 28525
	flui	$f4 $f4 -16439	# 28526
	flli	$f4 $f4 4058	# 28527
	fsub	$f3 $f4 $f3	# 28528
bgt_cont.93888:
	flwi	$f6 $r30 -3	# 28529
	fmul	$f3 $f3 $f6	# 28530
	fmul	$f4 $f3 $f3	# 28531
	flui	$f5 $f0 16608	# 28532
	flui	$f7 $f7 15843	# 28533
	flli	$f7 $f7 -29127	# 28534
	fmul	$f7 $f4 $f7	# 28535
	flui	$f8 $f0 16544	# 28536
	fsub	$f5 $f5 $f7	# 28537
	finv	$f5 $f5	# 28538
	fmul	$f5 $f4 $f5	# 28539
	flui	$f7 $f0 16448	# 28540
	fsub	$f5 $f8 $f5	# 28541
	finv	$f5 $f5	# 28542
	fmul	$f5 $f4 $f5	# 28543
	fsub	$f5 $f7 $f5	# 28544
	finv	$f5 $f5	# 28545
	fmul	$f4 $f4 $f5	# 28546
	fsubn	$f4 $f4 $f1	# 28547
	finv	$f4 $f4	# 28548
	fmul	$f3 $f3 $f4	# 28549
	flwi	$f4 $r30 -9	# 28550
	fmul	$f4 $f3 $f4	# 28551
	flwi	$f3 $r30 -7	# 28552
	flwi	$f5 $r30 -5	# 28553
	lwi	$r1 $r30 -8	# 28554
	lwi	$r2 $r30 -2	# 28555
	lwi	$r3 $r30 -1	# 28556
	swi	$r31 $r30 -12	# 28557
	subi	$r30 $r30 13	# 28558
	jl	calc_dirvec.3046	# 28559
	addi	$r30 $r30 13	# 28560
	lwi	$r31 $r30 -12	# 28561
	lwi	$r1 $r30 -1	# 28562
	addi	$r2 $r1 2	# 28563
	lwi	$r3 $r30 0	# 28564
	itof	$f3 $r3	# 28565
	flui	$f4 $f4 15948	# 28566
	flli	$f4 $f4 -13107	# 28567
	fmul	$f3 $f3 $f4	# 28568
	flui	$f4 $f4 15820	# 28569
	flli	$f4 $f4 -13107	# 28570
	fadd	$f3 $f3 $f4	# 28571
	flui	$f4 $f4 16033	# 28572
	flli	$f4 $f4 -5991	# 28573
	flui	$f5 $f5 16033	# 28574
	flli	$f5 $f5 -5992	# 28575
	flui	$f6 $f6 15820	# 28576
	flli	$f6 $f6 -13115	# 28577
	flui	$f8 $f8 15621	# 28578
	flli	$f8 $f8 4689	# 28579
	swi	$r2 $r30 -12	# 28580
	fswi	$f4 $r30 -13	# 28581
	fswi	$f3 $r30 -14	# 28582
	fswi	$f5 $r30 -15	# 28583
	f2f	$f5 $f8	# 28584
	f2f	$f4 $f6	# 28585
	f2f	$f3 $f0	# 28586
	swi	$r31 $r30 -16	# 28587
	subi	$r30 $r30 17	# 28588
	jl	atan_sub.2575	# 28589
	addi	$r30 $r30 17	# 28590
	lwi	$r31 $r30 -16	# 28591
	fadd	$f3 $f3 $f1	# 28592
	finv	$f3 $f3	# 28593
	flwi	$f4 $r30 -15	# 28594
	fmul	$f3 $f4 $f3	# 28595
	flui	$f4 $f4 16329	# 28596
	flli	$f4 $f4 4058	# 28597
	fsub	$f3 $f4 $f3	# 28598
	flwi	$f4 $r30 -14	# 28599
	fmul	$f3 $f3 $f4	# 28600
	fmul	$f5 $f3 $f3	# 28601
	flui	$f6 $f0 16608	# 28602
	flui	$f7 $f7 15843	# 28603
	flli	$f7 $f7 -29127	# 28604
	fmul	$f7 $f5 $f7	# 28605
	flui	$f8 $f0 16544	# 28606
	fsub	$f6 $f6 $f7	# 28607
	finv	$f6 $f6	# 28608
	fmul	$f6 $f5 $f6	# 28609
	flui	$f7 $f0 16448	# 28610
	fsub	$f6 $f8 $f6	# 28611
	finv	$f6 $f6	# 28612
	fmul	$f6 $f5 $f6	# 28613
	fsub	$f6 $f7 $f6	# 28614
	finv	$f6 $f6	# 28615
	fmul	$f5 $f5 $f6	# 28616
	fsubn	$f5 $f5 $f1	# 28617
	finv	$f5 $f5	# 28618
	fmul	$f3 $f3 $f5	# 28619
	flwi	$f5 $r30 -13	# 28620
	fmul	$f3 $f3 $f5	# 28621
	addi	$r1 $r0 1	# 28622
	fmul	$f5 $f3 $f3	# 28623
	flui	$f6 $f6 15820	# 28624
	flli	$f6 $f6 -13107	# 28625
	fadd	$f5 $f5 $f6	# 28626
	sqrt	$f5 $f5	# 28627
	finv	$f6 $f5	# 28628
	fblte	$f6 $f1 fbgt_else.93891	# 28629
	addi	$r2 $r0 1	# 28630
	j	beq_else.93895	# 28631
fbgt_else.93891:
	fbgte	$f6 $f2 fblt_else.93893	# 28632
	addi	$r2 $r0 -1	# 28633
	j	beq_else.93895	# 28634
fblt_else.93893:
	r2r	$r2 $r0	# 28635
	j	beq_cont.93896	# 28636
beq_else.93895:
	finv	$f6 $f6	# 28637
beq_cont.93896:
	fmul	$f7 $f6 $f6	# 28638
	flui	$f8 $f0 17138	# 28639
	fmul	$f8 $f8 $f7	# 28640
	flui	$f9 $f9 15666	# 28641
	flli	$f9 $f9 5699	# 28642
	fmul	$f8 $f8 $f9	# 28643
	flui	$f9 $f0 17096	# 28644
	fmul	$f9 $f9 $f7	# 28645
	flui	$f10 $f0 16808	# 28646
	fadd	$f8 $f10 $f8	# 28647
	finv	$f8 $f8	# 28648
	fmul	$f8 $f9 $f8	# 28649
	flui	$f9 $f0 17058	# 28650
	fmul	$f9 $f9 $f7	# 28651
	flui	$f10 $f0 16792	# 28652
	fadd	$f8 $f10 $f8	# 28653
	finv	$f8 $f8	# 28654
	fmul	$f8 $f9 $f8	# 28655
	flui	$f9 $f0 17024	# 28656
	fmul	$f9 $f9 $f7	# 28657
	flui	$f10 $f0 16776	# 28658
	fadd	$f8 $f10 $f8	# 28659
	finv	$f8 $f8	# 28660
	fmul	$f8 $f9 $f8	# 28661
	flui	$f9 $f0 16964	# 28662
	fmul	$f9 $f9 $f7	# 28663
	flui	$f10 $f0 16752	# 28664
	fadd	$f8 $f10 $f8	# 28665
	finv	$f8 $f8	# 28666
	fmul	$f8 $f9 $f8	# 28667
	flui	$f9 $f0 16912	# 28668
	fmul	$f9 $f9 $f7	# 28669
	flui	$f10 $f0 16720	# 28670
	fadd	$f8 $f10 $f8	# 28671
	finv	$f8 $f8	# 28672
	fmul	$f8 $f9 $f8	# 28673
	flui	$f9 $f0 16840	# 28674
	fmul	$f9 $f9 $f7	# 28675
	flui	$f10 $f0 16688	# 28676
	fadd	$f8 $f10 $f8	# 28677
	finv	$f8 $f8	# 28678
	fmul	$f8 $f9 $f8	# 28679
	flui	$f9 $f0 16768	# 28680
	fmul	$f9 $f9 $f7	# 28681
	flui	$f10 $f0 16656	# 28682
	fadd	$f8 $f10 $f8	# 28683
	finv	$f8 $f8	# 28684
	fmul	$f8 $f9 $f8	# 28685
	flui	$f9 $f0 16656	# 28686
	fmul	$f9 $f9 $f7	# 28687
	flui	$f10 $f0 16608	# 28688
	fadd	$f8 $f10 $f8	# 28689
	finv	$f8 $f8	# 28690
	fmul	$f8 $f9 $f8	# 28691
	flui	$f9 $f0 16512	# 28692
	fmul	$f9 $f9 $f7	# 28693
	flui	$f10 $f0 16544	# 28694
	fadd	$f8 $f10 $f8	# 28695
	finv	$f8 $f8	# 28696
	fmul	$f8 $f9 $f8	# 28697
	flui	$f10 $f0 16448	# 28698
	fadd	$f8 $f10 $f8	# 28699
	finv	$f8 $f8	# 28700
	fmul	$f8 $f7 $f8	# 28701
	fswi	$f3 $r30 -16	# 28702
	swi	$r1 $r30 -17	# 28703
	fswi	$f5 $r30 -18	# 28704
	swi	$r2 $r30 -19	# 28705
	fswi	$f6 $r30 -20	# 28706
	f2f	$f5 $f8	# 28707
	f2f	$f4 $f7	# 28708
	f2f	$f3 $f0	# 28709
	swi	$r31 $r30 -21	# 28710
	subi	$r30 $r30 22	# 28711
	jl	atan_sub.2575	# 28712
	addi	$r30 $r30 22	# 28713
	lwi	$r31 $r30 -21	# 28714
	fadd	$f3 $f3 $f1	# 28715
	finv	$f3 $f3	# 28716
	flwi	$f4 $r30 -20	# 28717
	fmul	$f3 $f4 $f3	# 28718
	lwi	$r1 $r30 -19	# 28719
	blte	$r1 $r0 bgt_else.93897	# 28720
	flui	$f4 $f4 16329	# 28721
	flli	$f4 $f4 4058	# 28722
	fsub	$f3 $f4 $f3	# 28723
	j	bgt_cont.93898	# 28724
bgt_else.93897:
	bgte	$r1 $r0 bgt_cont.93898	# 28725
	flui	$f4 $f4 -16439	# 28726
	flli	$f4 $f4 4058	# 28727
	fsub	$f3 $f4 $f3	# 28728
bgt_cont.93898:
	flwi	$f6 $r30 -3	# 28729
	fmul	$f3 $f3 $f6	# 28730
	fmul	$f4 $f3 $f3	# 28731
	flui	$f5 $f0 16608	# 28732
	flui	$f7 $f7 15843	# 28733
	flli	$f7 $f7 -29127	# 28734
	fmul	$f7 $f4 $f7	# 28735
	flui	$f8 $f0 16544	# 28736
	fsub	$f5 $f5 $f7	# 28737
	finv	$f5 $f5	# 28738
	fmul	$f5 $f4 $f5	# 28739
	flui	$f7 $f0 16448	# 28740
	fsub	$f5 $f8 $f5	# 28741
	finv	$f5 $f5	# 28742
	fmul	$f5 $f4 $f5	# 28743
	fsub	$f5 $f7 $f5	# 28744
	finv	$f5 $f5	# 28745
	fmul	$f4 $f4 $f5	# 28746
	fsubn	$f4 $f4 $f1	# 28747
	finv	$f4 $f4	# 28748
	fmul	$f3 $f3 $f4	# 28749
	flwi	$f4 $r30 -18	# 28750
	fmul	$f4 $f3 $f4	# 28751
	flwi	$f3 $r30 -16	# 28752
	flwi	$f5 $r30 -14	# 28753
	lwi	$r1 $r30 -17	# 28754
	lwi	$r2 $r30 -2	# 28755
	lwi	$r3 $r30 -12	# 28756
	swi	$r31 $r30 -21	# 28757
	subi	$r30 $r30 22	# 28758
	jl	calc_dirvec.3046	# 28759
	addi	$r30 $r30 22	# 28760
	lwi	$r31 $r30 -21	# 28761
	lwi	$r1 $r30 0	# 28762
	subi	$r1 $r1 1	# 28763
	blteir	$r1 -1 $r31	# 28764
	lwi	$r2 $r30 -2	# 28765
	addi	$r2 $r2 1	# 28766
	bltei	$r2 4 blti_cont.93904	# 28767
	subi	$r2 $r2 5	# 28768
blti_cont.93904:
	itof	$f3 $r1	# 28769
	flui	$f4 $f4 15948	# 28770
	flli	$f4 $f4 -13107	# 28771
	fmul	$f3 $f3 $f4	# 28772
	flui	$f4 $f4 16230	# 28773
	flli	$f4 $f4 26214	# 28774
	fsub	$f3 $f3 $f4	# 28775
	flui	$f4 $f4 16033	# 28776
	flli	$f4 $f4 -5991	# 28777
	flui	$f5 $f5 16033	# 28778
	flli	$f5 $f5 -5992	# 28779
	flui	$f6 $f6 15820	# 28780
	flli	$f6 $f6 -13115	# 28781
	flui	$f8 $f8 15621	# 28782
	flli	$f8 $f8 4689	# 28783
	swi	$r1 $r30 -21	# 28784
	swi	$r2 $r30 -22	# 28785
	fswi	$f4 $r30 -23	# 28786
	fswi	$f3 $r30 -24	# 28787
	fswi	$f5 $r30 -25	# 28788
	f2f	$f5 $f8	# 28789
	f2f	$f4 $f6	# 28790
	f2f	$f3 $f0	# 28791
	swi	$r31 $r30 -26	# 28792
	subi	$r30 $r30 27	# 28793
	jl	atan_sub.2575	# 28794
	addi	$r30 $r30 27	# 28795
	lwi	$r31 $r30 -26	# 28796
	fadd	$f3 $f3 $f1	# 28797
	finv	$f3 $f3	# 28798
	flwi	$f4 $r30 -25	# 28799
	fmul	$f3 $f4 $f3	# 28800
	flui	$f4 $f4 16329	# 28801
	flli	$f4 $f4 4058	# 28802
	fsub	$f3 $f4 $f3	# 28803
	flwi	$f4 $r30 -24	# 28804
	fmul	$f3 $f3 $f4	# 28805
	fmul	$f5 $f3 $f3	# 28806
	flui	$f6 $f0 16608	# 28807
	flui	$f7 $f7 15843	# 28808
	flli	$f7 $f7 -29127	# 28809
	fmul	$f7 $f5 $f7	# 28810
	flui	$f8 $f0 16544	# 28811
	fsub	$f6 $f6 $f7	# 28812
	finv	$f6 $f6	# 28813
	fmul	$f6 $f5 $f6	# 28814
	flui	$f7 $f0 16448	# 28815
	fsub	$f6 $f8 $f6	# 28816
	finv	$f6 $f6	# 28817
	fmul	$f6 $f5 $f6	# 28818
	fsub	$f6 $f7 $f6	# 28819
	finv	$f6 $f6	# 28820
	fmul	$f5 $f5 $f6	# 28821
	fsubn	$f5 $f5 $f1	# 28822
	finv	$f5 $f5	# 28823
	fmul	$f3 $f3 $f5	# 28824
	flwi	$f5 $r30 -23	# 28825
	fmul	$f3 $f3 $f5	# 28826
	addi	$r1 $r0 1	# 28827
	fmul	$f5 $f3 $f3	# 28828
	flui	$f6 $f6 15820	# 28829
	flli	$f6 $f6 -13107	# 28830
	fadd	$f5 $f5 $f6	# 28831
	sqrt	$f5 $f5	# 28832
	finv	$f6 $f5	# 28833
	fblte	$f6 $f1 fbgt_else.93905	# 28834
	addi	$r2 $r0 1	# 28835
	j	beq_else.93909	# 28836
fbgt_else.93905:
	fbgte	$f6 $f2 fblt_else.93907	# 28837
	addi	$r2 $r0 -1	# 28838
	j	beq_else.93909	# 28839
fblt_else.93907:
	r2r	$r2 $r0	# 28840
	j	beq_cont.93910	# 28841
beq_else.93909:
	finv	$f6 $f6	# 28842
beq_cont.93910:
	fmul	$f7 $f6 $f6	# 28843
	flui	$f8 $f0 17138	# 28844
	fmul	$f8 $f8 $f7	# 28845
	flui	$f9 $f9 15666	# 28846
	flli	$f9 $f9 5699	# 28847
	fmul	$f8 $f8 $f9	# 28848
	flui	$f9 $f0 17096	# 28849
	fmul	$f9 $f9 $f7	# 28850
	flui	$f10 $f0 16808	# 28851
	fadd	$f8 $f10 $f8	# 28852
	finv	$f8 $f8	# 28853
	fmul	$f8 $f9 $f8	# 28854
	flui	$f9 $f0 17058	# 28855
	fmul	$f9 $f9 $f7	# 28856
	flui	$f10 $f0 16792	# 28857
	fadd	$f8 $f10 $f8	# 28858
	finv	$f8 $f8	# 28859
	fmul	$f8 $f9 $f8	# 28860
	flui	$f9 $f0 17024	# 28861
	fmul	$f9 $f9 $f7	# 28862
	flui	$f10 $f0 16776	# 28863
	fadd	$f8 $f10 $f8	# 28864
	finv	$f8 $f8	# 28865
	fmul	$f8 $f9 $f8	# 28866
	flui	$f9 $f0 16964	# 28867
	fmul	$f9 $f9 $f7	# 28868
	flui	$f10 $f0 16752	# 28869
	fadd	$f8 $f10 $f8	# 28870
	finv	$f8 $f8	# 28871
	fmul	$f8 $f9 $f8	# 28872
	flui	$f9 $f0 16912	# 28873
	fmul	$f9 $f9 $f7	# 28874
	flui	$f10 $f0 16720	# 28875
	fadd	$f8 $f10 $f8	# 28876
	finv	$f8 $f8	# 28877
	fmul	$f8 $f9 $f8	# 28878
	flui	$f9 $f0 16840	# 28879
	fmul	$f9 $f9 $f7	# 28880
	flui	$f10 $f0 16688	# 28881
	fadd	$f8 $f10 $f8	# 28882
	finv	$f8 $f8	# 28883
	fmul	$f8 $f9 $f8	# 28884
	flui	$f9 $f0 16768	# 28885
	fmul	$f9 $f9 $f7	# 28886
	flui	$f10 $f0 16656	# 28887
	fadd	$f8 $f10 $f8	# 28888
	finv	$f8 $f8	# 28889
	fmul	$f8 $f9 $f8	# 28890
	flui	$f9 $f0 16656	# 28891
	fmul	$f9 $f9 $f7	# 28892
	flui	$f10 $f0 16608	# 28893
	fadd	$f8 $f10 $f8	# 28894
	finv	$f8 $f8	# 28895
	fmul	$f8 $f9 $f8	# 28896
	flui	$f9 $f0 16512	# 28897
	fmul	$f9 $f9 $f7	# 28898
	flui	$f10 $f0 16544	# 28899
	fadd	$f8 $f10 $f8	# 28900
	finv	$f8 $f8	# 28901
	fmul	$f8 $f9 $f8	# 28902
	flui	$f10 $f0 16448	# 28903
	fadd	$f8 $f10 $f8	# 28904
	finv	$f8 $f8	# 28905
	fmul	$f8 $f7 $f8	# 28906
	fswi	$f3 $r30 -26	# 28907
	swi	$r1 $r30 -27	# 28908
	fswi	$f5 $r30 -28	# 28909
	swi	$r2 $r30 -29	# 28910
	fswi	$f6 $r30 -30	# 28911
	f2f	$f5 $f8	# 28912
	f2f	$f4 $f7	# 28913
	f2f	$f3 $f0	# 28914
	swi	$r31 $r30 -31	# 28915
	subi	$r30 $r30 32	# 28916
	jl	atan_sub.2575	# 28917
	addi	$r30 $r30 32	# 28918
	lwi	$r31 $r30 -31	# 28919
	fadd	$f3 $f3 $f1	# 28920
	finv	$f3 $f3	# 28921
	flwi	$f4 $r30 -30	# 28922
	fmul	$f3 $f4 $f3	# 28923
	lwi	$r1 $r30 -29	# 28924
	blte	$r1 $r0 bgt_else.93911	# 28925
	flui	$f4 $f4 16329	# 28926
	flli	$f4 $f4 4058	# 28927
	fsub	$f3 $f4 $f3	# 28928
	j	bgt_cont.93912	# 28929
bgt_else.93911:
	bgte	$r1 $r0 bgt_cont.93912	# 28930
	flui	$f4 $f4 -16439	# 28931
	flli	$f4 $f4 4058	# 28932
	fsub	$f3 $f4 $f3	# 28933
bgt_cont.93912:
	flwi	$f6 $r30 -3	# 28934
	fmul	$f3 $f3 $f6	# 28935
	fmul	$f4 $f3 $f3	# 28936
	flui	$f5 $f0 16608	# 28937
	flui	$f7 $f7 15843	# 28938
	flli	$f7 $f7 -29127	# 28939
	fmul	$f7 $f4 $f7	# 28940
	flui	$f8 $f0 16544	# 28941
	fsub	$f5 $f5 $f7	# 28942
	finv	$f5 $f5	# 28943
	fmul	$f5 $f4 $f5	# 28944
	flui	$f7 $f0 16448	# 28945
	fsub	$f5 $f8 $f5	# 28946
	finv	$f5 $f5	# 28947
	fmul	$f5 $f4 $f5	# 28948
	fsub	$f5 $f7 $f5	# 28949
	finv	$f5 $f5	# 28950
	fmul	$f4 $f4 $f5	# 28951
	fsubn	$f4 $f4 $f1	# 28952
	finv	$f4 $f4	# 28953
	fmul	$f3 $f3 $f4	# 28954
	flwi	$f4 $r30 -28	# 28955
	fmul	$f4 $f3 $f4	# 28956
	flwi	$f3 $r30 -26	# 28957
	flwi	$f5 $r30 -24	# 28958
	lwi	$r1 $r30 -27	# 28959
	lwi	$r2 $r30 -22	# 28960
	lwi	$r3 $r30 -1	# 28961
	swi	$r31 $r30 -31	# 28962
	subi	$r30 $r30 32	# 28963
	jl	calc_dirvec.3046	# 28964
	addi	$r30 $r30 32	# 28965
	lwi	$r31 $r30 -31	# 28966
	lwi	$r1 $r30 -1	# 28967
	addi	$r2 $r1 2	# 28968
	lwi	$r3 $r30 -21	# 28969
	itof	$f3 $r3	# 28970
	flui	$f4 $f4 15948	# 28971
	flli	$f4 $f4 -13107	# 28972
	fmul	$f3 $f3 $f4	# 28973
	flui	$f4 $f4 15820	# 28974
	flli	$f4 $f4 -13107	# 28975
	fadd	$f3 $f3 $f4	# 28976
	flui	$f4 $f4 16033	# 28977
	flli	$f4 $f4 -5991	# 28978
	flui	$f5 $f5 16033	# 28979
	flli	$f5 $f5 -5992	# 28980
	flui	$f6 $f6 15820	# 28981
	flli	$f6 $f6 -13115	# 28982
	flui	$f8 $f8 15621	# 28983
	flli	$f8 $f8 4689	# 28984
	swi	$r2 $r30 -31	# 28985
	fswi	$f4 $r30 -32	# 28986
	fswi	$f3 $r30 -33	# 28987
	fswi	$f5 $r30 -34	# 28988
	f2f	$f5 $f8	# 28989
	f2f	$f4 $f6	# 28990
	f2f	$f3 $f0	# 28991
	swi	$r31 $r30 -35	# 28992
	subi	$r30 $r30 36	# 28993
	jl	atan_sub.2575	# 28994
	addi	$r30 $r30 36	# 28995
	lwi	$r31 $r30 -35	# 28996
	fadd	$f3 $f3 $f1	# 28997
	finv	$f3 $f3	# 28998
	flwi	$f4 $r30 -34	# 28999
	fmul	$f3 $f4 $f3	# 29000
	flui	$f4 $f4 16329	# 29001
	flli	$f4 $f4 4058	# 29002
	fsub	$f3 $f4 $f3	# 29003
	flwi	$f4 $r30 -33	# 29004
	fmul	$f3 $f3 $f4	# 29005
	fmul	$f5 $f3 $f3	# 29006
	flui	$f6 $f0 16608	# 29007
	flui	$f7 $f7 15843	# 29008
	flli	$f7 $f7 -29127	# 29009
	fmul	$f7 $f5 $f7	# 29010
	flui	$f8 $f0 16544	# 29011
	fsub	$f6 $f6 $f7	# 29012
	finv	$f6 $f6	# 29013
	fmul	$f6 $f5 $f6	# 29014
	flui	$f7 $f0 16448	# 29015
	fsub	$f6 $f8 $f6	# 29016
	finv	$f6 $f6	# 29017
	fmul	$f6 $f5 $f6	# 29018
	fsub	$f6 $f7 $f6	# 29019
	finv	$f6 $f6	# 29020
	fmul	$f5 $f5 $f6	# 29021
	fsubn	$f5 $f5 $f1	# 29022
	finv	$f5 $f5	# 29023
	fmul	$f3 $f3 $f5	# 29024
	flwi	$f5 $r30 -32	# 29025
	fmul	$f3 $f3 $f5	# 29026
	addi	$r1 $r0 1	# 29027
	fmul	$f5 $f3 $f3	# 29028
	flui	$f6 $f6 15820	# 29029
	flli	$f6 $f6 -13107	# 29030
	fadd	$f5 $f5 $f6	# 29031
	sqrt	$f5 $f5	# 29032
	finv	$f6 $f5	# 29033
	fblte	$f6 $f1 fbgt_else.93915	# 29034
	addi	$r2 $r0 1	# 29035
	j	beq_else.93919	# 29036
fbgt_else.93915:
	fbgte	$f6 $f2 fblt_else.93917	# 29037
	addi	$r2 $r0 -1	# 29038
	j	beq_else.93919	# 29039
fblt_else.93917:
	r2r	$r2 $r0	# 29040
	j	beq_cont.93920	# 29041
beq_else.93919:
	finv	$f6 $f6	# 29042
beq_cont.93920:
	fmul	$f7 $f6 $f6	# 29043
	flui	$f8 $f0 17138	# 29044
	fmul	$f8 $f8 $f7	# 29045
	flui	$f9 $f9 15666	# 29046
	flli	$f9 $f9 5699	# 29047
	fmul	$f8 $f8 $f9	# 29048
	flui	$f9 $f0 17096	# 29049
	fmul	$f9 $f9 $f7	# 29050
	flui	$f10 $f0 16808	# 29051
	fadd	$f8 $f10 $f8	# 29052
	finv	$f8 $f8	# 29053
	fmul	$f8 $f9 $f8	# 29054
	flui	$f9 $f0 17058	# 29055
	fmul	$f9 $f9 $f7	# 29056
	flui	$f10 $f0 16792	# 29057
	fadd	$f8 $f10 $f8	# 29058
	finv	$f8 $f8	# 29059
	fmul	$f8 $f9 $f8	# 29060
	flui	$f9 $f0 17024	# 29061
	fmul	$f9 $f9 $f7	# 29062
	flui	$f10 $f0 16776	# 29063
	fadd	$f8 $f10 $f8	# 29064
	finv	$f8 $f8	# 29065
	fmul	$f8 $f9 $f8	# 29066
	flui	$f9 $f0 16964	# 29067
	fmul	$f9 $f9 $f7	# 29068
	flui	$f10 $f0 16752	# 29069
	fadd	$f8 $f10 $f8	# 29070
	finv	$f8 $f8	# 29071
	fmul	$f8 $f9 $f8	# 29072
	flui	$f9 $f0 16912	# 29073
	fmul	$f9 $f9 $f7	# 29074
	flui	$f10 $f0 16720	# 29075
	fadd	$f8 $f10 $f8	# 29076
	finv	$f8 $f8	# 29077
	fmul	$f8 $f9 $f8	# 29078
	flui	$f9 $f0 16840	# 29079
	fmul	$f9 $f9 $f7	# 29080
	flui	$f10 $f0 16688	# 29081
	fadd	$f8 $f10 $f8	# 29082
	finv	$f8 $f8	# 29083
	fmul	$f8 $f9 $f8	# 29084
	flui	$f9 $f0 16768	# 29085
	fmul	$f9 $f9 $f7	# 29086
	flui	$f10 $f0 16656	# 29087
	fadd	$f8 $f10 $f8	# 29088
	finv	$f8 $f8	# 29089
	fmul	$f8 $f9 $f8	# 29090
	flui	$f9 $f0 16656	# 29091
	fmul	$f9 $f9 $f7	# 29092
	flui	$f10 $f0 16608	# 29093
	fadd	$f8 $f10 $f8	# 29094
	finv	$f8 $f8	# 29095
	fmul	$f8 $f9 $f8	# 29096
	flui	$f9 $f0 16512	# 29097
	fmul	$f9 $f9 $f7	# 29098
	flui	$f10 $f0 16544	# 29099
	fadd	$f8 $f10 $f8	# 29100
	finv	$f8 $f8	# 29101
	fmul	$f8 $f9 $f8	# 29102
	flui	$f10 $f0 16448	# 29103
	fadd	$f8 $f10 $f8	# 29104
	finv	$f8 $f8	# 29105
	fmul	$f8 $f7 $f8	# 29106
	fswi	$f3 $r30 -35	# 29107
	swi	$r1 $r30 -36	# 29108
	fswi	$f5 $r30 -37	# 29109
	swi	$r2 $r30 -38	# 29110
	fswi	$f6 $r30 -39	# 29111
	f2f	$f5 $f8	# 29112
	f2f	$f4 $f7	# 29113
	f2f	$f3 $f0	# 29114
	swi	$r31 $r30 -40	# 29115
	subi	$r30 $r30 41	# 29116
	jl	atan_sub.2575	# 29117
	addi	$r30 $r30 41	# 29118
	lwi	$r31 $r30 -40	# 29119
	fadd	$f3 $f3 $f1	# 29120
	finv	$f3 $f3	# 29121
	flwi	$f4 $r30 -39	# 29122
	fmul	$f3 $f4 $f3	# 29123
	lwi	$r1 $r30 -38	# 29124
	blte	$r1 $r0 bgt_else.93921	# 29125
	flui	$f4 $f4 16329	# 29126
	flli	$f4 $f4 4058	# 29127
	fsub	$f3 $f4 $f3	# 29128
	j	bgt_cont.93922	# 29129
bgt_else.93921:
	bgte	$r1 $r0 bgt_cont.93922	# 29130
	flui	$f4 $f4 -16439	# 29131
	flli	$f4 $f4 4058	# 29132
	fsub	$f3 $f4 $f3	# 29133
bgt_cont.93922:
	flwi	$f6 $r30 -3	# 29134
	fmul	$f3 $f3 $f6	# 29135
	fmul	$f4 $f3 $f3	# 29136
	flui	$f5 $f0 16608	# 29137
	flui	$f7 $f7 15843	# 29138
	flli	$f7 $f7 -29127	# 29139
	fmul	$f7 $f4 $f7	# 29140
	flui	$f8 $f0 16544	# 29141
	fsub	$f5 $f5 $f7	# 29142
	finv	$f5 $f5	# 29143
	fmul	$f5 $f4 $f5	# 29144
	flui	$f7 $f0 16448	# 29145
	fsub	$f5 $f8 $f5	# 29146
	finv	$f5 $f5	# 29147
	fmul	$f5 $f4 $f5	# 29148
	fsub	$f5 $f7 $f5	# 29149
	finv	$f5 $f5	# 29150
	fmul	$f4 $f4 $f5	# 29151
	fsubn	$f4 $f4 $f1	# 29152
	finv	$f4 $f4	# 29153
	fmul	$f3 $f3 $f4	# 29154
	flwi	$f4 $r30 -37	# 29155
	fmul	$f4 $f3 $f4	# 29156
	flwi	$f3 $r30 -35	# 29157
	flwi	$f5 $r30 -33	# 29158
	lwi	$r1 $r30 -36	# 29159
	lwi	$r2 $r30 -22	# 29160
	lwi	$r3 $r30 -31	# 29161
	swi	$r31 $r30 -40	# 29162
	subi	$r30 $r30 41	# 29163
	jl	calc_dirvec.3046	# 29164
	addi	$r30 $r30 41	# 29165
	lwi	$r31 $r30 -40	# 29166
	lwi	$r1 $r30 -21	# 29167
	subi	$r1 $r1 1	# 29168
	blteir	$r1 -1 $r31	# 29169
	lwi	$r2 $r30 -22	# 29170
	addi	$r2 $r2 1	# 29171
	bltei	$r2 4 blti_cont.93928	# 29172
	subi	$r2 $r2 5	# 29173
blti_cont.93928:
	itof	$f3 $r1	# 29174
	flui	$f4 $f4 15948	# 29175
	flli	$f4 $f4 -13107	# 29176
	fmul	$f3 $f3 $f4	# 29177
	flui	$f4 $f4 16230	# 29178
	flli	$f4 $f4 26214	# 29179
	fsub	$f5 $f3 $f4	# 29180
	f2f	$f3 $f0	# 29181
	f2f	$f4 $f0	# 29182
	flwi	$f6 $r30 -3	# 29183
	lwi	$r3 $r30 -1	# 29184
	swi	$r2 $r30 -40	# 29185
	swi	$r1 $r30 -41	# 29186
	r2r	$r1 $r0	# 29187
	swi	$r31 $r30 -42	# 29188
	subi	$r30 $r30 43	# 29189
	jl	calc_dirvec.3046	# 29190
	addi	$r30 $r30 43	# 29191
	lwi	$r1 $r30 -41	# 29192
	itof	$f3 $r1	# 29193
	flui	$f4 $f4 15948	# 29194
	flli	$f4 $f4 -13107	# 29195
	fmul	$f3 $f3 $f4	# 29196
	flui	$f4 $f4 15820	# 29197
	flli	$f4 $f4 -13107	# 29198
	fadd	$f5 $f3 $f4	# 29199
	f2f	$f3 $f0	# 29200
	f2f	$f4 $f0	# 29201
	lwi	$r3 $r30 -1	# 29202
	addi	$r3 $r3 2	# 29203
	flwi	$f6 $r30 -3	# 29204
	lwi	$r2 $r30 -40	# 29205
	r2r	$r1 $r0	# 29206
	subi	$r30 $r30 43	# 29207
	jl	calc_dirvec.3046	# 29208
	addi	$r30 $r30 43	# 29209
	lwi	$r31 $r30 -42	# 29210
	lwi	$r1 $r30 -41	# 29211
	subi	$r1 $r1 1	# 29212
	blteir	$r1 -1 $r31	# 29213
	lwi	$r2 $r30 -40	# 29214
	addi	$r2 $r2 1	# 29215
	bltei	$r2 4 blti_cont.93932	# 29216
	subi	$r2 $r2 5	# 29217
blti_cont.93932:
	itof	$f3 $r1	# 29218
	flui	$f4 $f4 15948	# 29219
	flli	$f4 $f4 -13107	# 29220
	fmul	$f3 $f3 $f4	# 29221
	flui	$f4 $f4 16230	# 29222
	flli	$f4 $f4 26214	# 29223
	fsub	$f5 $f3 $f4	# 29224
	f2f	$f3 $f0	# 29225
	f2f	$f4 $f0	# 29226
	flwi	$f6 $r30 -3	# 29227
	lwi	$r3 $r30 -1	# 29228
	swi	$r2 $r30 -42	# 29229
	swi	$r1 $r30 -43	# 29230
	r2r	$r1 $r0	# 29231
	swi	$r31 $r30 -44	# 29232
	subi	$r30 $r30 45	# 29233
	jl	calc_dirvec.3046	# 29234
	addi	$r30 $r30 45	# 29235
	lwi	$r1 $r30 -43	# 29236
	itof	$f3 $r1	# 29237
	flui	$f4 $f4 15948	# 29238
	flli	$f4 $f4 -13107	# 29239
	fmul	$f3 $f3 $f4	# 29240
	flui	$f4 $f4 15820	# 29241
	flli	$f4 $f4 -13107	# 29242
	fadd	$f5 $f3 $f4	# 29243
	f2f	$f3 $f0	# 29244
	f2f	$f4 $f0	# 29245
	lwi	$r3 $r30 -1	# 29246
	addi	$r3 $r3 2	# 29247
	flwi	$f6 $r30 -3	# 29248
	lwi	$r2 $r30 -42	# 29249
	r2r	$r1 $r0	# 29250
	subi	$r30 $r30 45	# 29251
	jl	calc_dirvec.3046	# 29252
	addi	$r30 $r30 45	# 29253
	lwi	$r31 $r30 -44	# 29254
	lwi	$r1 $r30 -43	# 29255
	subi	$r1 $r1 1	# 29256
	lwi	$r2 $r30 -42	# 29257
	addi	$r2 $r2 1	# 29258
	bltei	$r2 4 blti_cont.93934	# 29259
	subi	$r2 $r2 5	# 29260
blti_cont.93934:
	flwi	$f3 $r30 -3	# 29261
	lwi	$r3 $r30 -1	# 29262
	blteir	$r1 -1 $r31	# 29263
	j	blt_else.93879	# 29264
calc_dirvec_rows.3059:
	blteir	$r1 -1 $r31	# 29265
blt_else.93935:
	addi	$r4 $r0 4	# 29266
	itof	$f3 $r1	# 29267
	flui	$f4 $f4 15948	# 29268
	flli	$f4 $f4 -13107	# 29269
	fmul	$f3 $f3 $f4	# 29270
	flui	$f4 $f4 16230	# 29271
	flli	$f4 $f4 26214	# 29272
	fsub	$f3 $f3 $f4	# 29273
	itof	$f4 $r4	# 29274
	flui	$f5 $f5 15948	# 29275
	flli	$f5 $f5 -13107	# 29276
	fmul	$f4 $f4 $f5	# 29277
	flui	$f5 $f5 16230	# 29278
	flli	$f5 $f5 26214	# 29279
	fsub	$f4 $f4 $f5	# 29280
	flui	$f5 $f5 16033	# 29281
	flli	$f5 $f5 -5991	# 29282
	flui	$f6 $f6 16033	# 29283
	flli	$f6 $f6 -5992	# 29284
	flui	$f7 $f7 15820	# 29285
	flli	$f7 $f7 -13115	# 29286
	flui	$f9 $f9 15621	# 29287
	flli	$f9 $f9 4689	# 29288
	swi	$r1 $r30 0	# 29289
	swi	$r4 $r30 -1	# 29290
	swi	$r3 $r30 -2	# 29291
	swi	$r2 $r30 -3	# 29292
	fswi	$f3 $r30 -4	# 29293
	fswi	$f5 $r30 -5	# 29294
	fswi	$f4 $r30 -6	# 29295
	fswi	$f6 $r30 -7	# 29296
	f2f	$f5 $f9	# 29297
	f2f	$f4 $f7	# 29298
	f2f	$f3 $f0	# 29299
	swi	$r31 $r30 -8	# 29300
	subi	$r30 $r30 9	# 29301
	jl	atan_sub.2575	# 29302
	addi	$r30 $r30 9	# 29303
	lwi	$r31 $r30 -8	# 29304
	fadd	$f3 $f3 $f1	# 29305
	finv	$f3 $f3	# 29306
	flwi	$f4 $r30 -7	# 29307
	fmul	$f3 $f4 $f3	# 29308
	flui	$f4 $f4 16329	# 29309
	flli	$f4 $f4 4058	# 29310
	fsub	$f3 $f4 $f3	# 29311
	flwi	$f4 $r30 -6	# 29312
	fmul	$f3 $f3 $f4	# 29313
	fmul	$f5 $f3 $f3	# 29314
	flui	$f6 $f0 16608	# 29315
	flui	$f7 $f7 15843	# 29316
	flli	$f7 $f7 -29127	# 29317
	fmul	$f7 $f5 $f7	# 29318
	flui	$f8 $f0 16544	# 29319
	fsub	$f6 $f6 $f7	# 29320
	finv	$f6 $f6	# 29321
	fmul	$f6 $f5 $f6	# 29322
	flui	$f7 $f0 16448	# 29323
	fsub	$f6 $f8 $f6	# 29324
	finv	$f6 $f6	# 29325
	fmul	$f6 $f5 $f6	# 29326
	fsub	$f6 $f7 $f6	# 29327
	finv	$f6 $f6	# 29328
	fmul	$f5 $f5 $f6	# 29329
	fsubn	$f5 $f5 $f1	# 29330
	finv	$f5 $f5	# 29331
	fmul	$f3 $f3 $f5	# 29332
	flwi	$f5 $r30 -5	# 29333
	fmul	$f3 $f3 $f5	# 29334
	addi	$r1 $r0 1	# 29335
	fmul	$f5 $f3 $f3	# 29336
	flui	$f6 $f6 15820	# 29337
	flli	$f6 $f6 -13107	# 29338
	fadd	$f5 $f5 $f6	# 29339
	sqrt	$f5 $f5	# 29340
	finv	$f6 $f5	# 29341
	fblte	$f6 $f1 fbgt_else.93937	# 29342
	addi	$r2 $r0 1	# 29343
	j	beq_else.93941	# 29344
fbgt_else.93937:
	fbgte	$f6 $f2 fblt_else.93939	# 29345
	addi	$r2 $r0 -1	# 29346
	j	beq_else.93941	# 29347
fblt_else.93939:
	r2r	$r2 $r0	# 29348
	j	beq_cont.93942	# 29349
beq_else.93941:
	finv	$f6 $f6	# 29350
beq_cont.93942:
	fmul	$f7 $f6 $f6	# 29351
	flui	$f8 $f0 17138	# 29352
	fmul	$f8 $f8 $f7	# 29353
	flui	$f9 $f9 15666	# 29354
	flli	$f9 $f9 5699	# 29355
	fmul	$f8 $f8 $f9	# 29356
	flui	$f9 $f0 17096	# 29357
	fmul	$f9 $f9 $f7	# 29358
	flui	$f10 $f0 16808	# 29359
	fadd	$f8 $f10 $f8	# 29360
	finv	$f8 $f8	# 29361
	fmul	$f8 $f9 $f8	# 29362
	flui	$f9 $f0 17058	# 29363
	fmul	$f9 $f9 $f7	# 29364
	flui	$f10 $f0 16792	# 29365
	fadd	$f8 $f10 $f8	# 29366
	finv	$f8 $f8	# 29367
	fmul	$f8 $f9 $f8	# 29368
	flui	$f9 $f0 17024	# 29369
	fmul	$f9 $f9 $f7	# 29370
	flui	$f10 $f0 16776	# 29371
	fadd	$f8 $f10 $f8	# 29372
	finv	$f8 $f8	# 29373
	fmul	$f8 $f9 $f8	# 29374
	flui	$f9 $f0 16964	# 29375
	fmul	$f9 $f9 $f7	# 29376
	flui	$f10 $f0 16752	# 29377
	fadd	$f8 $f10 $f8	# 29378
	finv	$f8 $f8	# 29379
	fmul	$f8 $f9 $f8	# 29380
	flui	$f9 $f0 16912	# 29381
	fmul	$f9 $f9 $f7	# 29382
	flui	$f10 $f0 16720	# 29383
	fadd	$f8 $f10 $f8	# 29384
	finv	$f8 $f8	# 29385
	fmul	$f8 $f9 $f8	# 29386
	flui	$f9 $f0 16840	# 29387
	fmul	$f9 $f9 $f7	# 29388
	flui	$f10 $f0 16688	# 29389
	fadd	$f8 $f10 $f8	# 29390
	finv	$f8 $f8	# 29391
	fmul	$f8 $f9 $f8	# 29392
	flui	$f9 $f0 16768	# 29393
	fmul	$f9 $f9 $f7	# 29394
	flui	$f10 $f0 16656	# 29395
	fadd	$f8 $f10 $f8	# 29396
	finv	$f8 $f8	# 29397
	fmul	$f8 $f9 $f8	# 29398
	flui	$f9 $f0 16656	# 29399
	fmul	$f9 $f9 $f7	# 29400
	flui	$f10 $f0 16608	# 29401
	fadd	$f8 $f10 $f8	# 29402
	finv	$f8 $f8	# 29403
	fmul	$f8 $f9 $f8	# 29404
	flui	$f9 $f0 16512	# 29405
	fmul	$f9 $f9 $f7	# 29406
	flui	$f10 $f0 16544	# 29407
	fadd	$f8 $f10 $f8	# 29408
	finv	$f8 $f8	# 29409
	fmul	$f8 $f9 $f8	# 29410
	flui	$f10 $f0 16448	# 29411
	fadd	$f8 $f10 $f8	# 29412
	finv	$f8 $f8	# 29413
	fmul	$f8 $f7 $f8	# 29414
	fswi	$f3 $r30 -8	# 29415
	swi	$r1 $r30 -9	# 29416
	fswi	$f5 $r30 -10	# 29417
	swi	$r2 $r30 -11	# 29418
	fswi	$f6 $r30 -12	# 29419
	f2f	$f5 $f8	# 29420
	f2f	$f4 $f7	# 29421
	f2f	$f3 $f0	# 29422
	swi	$r31 $r30 -13	# 29423
	subi	$r30 $r30 14	# 29424
	jl	atan_sub.2575	# 29425
	addi	$r30 $r30 14	# 29426
	lwi	$r31 $r30 -13	# 29427
	fadd	$f3 $f3 $f1	# 29428
	finv	$f3 $f3	# 29429
	flwi	$f4 $r30 -12	# 29430
	fmul	$f3 $f4 $f3	# 29431
	lwi	$r1 $r30 -11	# 29432
	blte	$r1 $r0 bgt_else.93943	# 29433
	flui	$f4 $f4 16329	# 29434
	flli	$f4 $f4 4058	# 29435
	fsub	$f3 $f4 $f3	# 29436
	j	bgt_cont.93944	# 29437
bgt_else.93943:
	bgte	$r1 $r0 bgt_cont.93944	# 29438
	flui	$f4 $f4 -16439	# 29439
	flli	$f4 $f4 4058	# 29440
	fsub	$f3 $f4 $f3	# 29441
bgt_cont.93944:
	flwi	$f6 $r30 -4	# 29442
	fmul	$f3 $f3 $f6	# 29443
	fmul	$f4 $f3 $f3	# 29444
	flui	$f5 $f0 16608	# 29445
	flui	$f7 $f7 15843	# 29446
	flli	$f7 $f7 -29127	# 29447
	fmul	$f7 $f4 $f7	# 29448
	flui	$f8 $f0 16544	# 29449
	fsub	$f5 $f5 $f7	# 29450
	finv	$f5 $f5	# 29451
	fmul	$f5 $f4 $f5	# 29452
	flui	$f7 $f0 16448	# 29453
	fsub	$f5 $f8 $f5	# 29454
	finv	$f5 $f5	# 29455
	fmul	$f5 $f4 $f5	# 29456
	fsub	$f5 $f7 $f5	# 29457
	finv	$f5 $f5	# 29458
	fmul	$f4 $f4 $f5	# 29459
	fsubn	$f4 $f4 $f1	# 29460
	finv	$f4 $f4	# 29461
	fmul	$f3 $f3 $f4	# 29462
	flwi	$f4 $r30 -10	# 29463
	fmul	$f4 $f3 $f4	# 29464
	flwi	$f3 $r30 -8	# 29465
	flwi	$f5 $r30 -6	# 29466
	lwi	$r1 $r30 -9	# 29467
	lwi	$r2 $r30 -3	# 29468
	lwi	$r3 $r30 -2	# 29469
	swi	$r31 $r30 -13	# 29470
	subi	$r30 $r30 14	# 29471
	jl	calc_dirvec.3046	# 29472
	addi	$r30 $r30 14	# 29473
	lwi	$r31 $r30 -13	# 29474
	lwi	$r1 $r30 -2	# 29475
	addi	$r2 $r1 2	# 29476
	lwi	$r3 $r30 -1	# 29477
	itof	$f3 $r3	# 29478
	flui	$f4 $f4 15948	# 29479
	flli	$f4 $f4 -13107	# 29480
	fmul	$f3 $f3 $f4	# 29481
	flui	$f4 $f4 15820	# 29482
	flli	$f4 $f4 -13107	# 29483
	fadd	$f3 $f3 $f4	# 29484
	flui	$f4 $f4 16033	# 29485
	flli	$f4 $f4 -5991	# 29486
	flui	$f5 $f5 16033	# 29487
	flli	$f5 $f5 -5992	# 29488
	flui	$f6 $f6 15820	# 29489
	flli	$f6 $f6 -13115	# 29490
	flui	$f8 $f8 15621	# 29491
	flli	$f8 $f8 4689	# 29492
	swi	$r2 $r30 -13	# 29493
	fswi	$f4 $r30 -14	# 29494
	fswi	$f3 $r30 -15	# 29495
	fswi	$f5 $r30 -16	# 29496
	f2f	$f5 $f8	# 29497
	f2f	$f4 $f6	# 29498
	f2f	$f3 $f0	# 29499
	swi	$r31 $r30 -17	# 29500
	subi	$r30 $r30 18	# 29501
	jl	atan_sub.2575	# 29502
	addi	$r30 $r30 18	# 29503
	lwi	$r31 $r30 -17	# 29504
	fadd	$f3 $f3 $f1	# 29505
	finv	$f3 $f3	# 29506
	flwi	$f4 $r30 -16	# 29507
	fmul	$f3 $f4 $f3	# 29508
	flui	$f4 $f4 16329	# 29509
	flli	$f4 $f4 4058	# 29510
	fsub	$f3 $f4 $f3	# 29511
	flwi	$f4 $r30 -15	# 29512
	fmul	$f3 $f3 $f4	# 29513
	fmul	$f5 $f3 $f3	# 29514
	flui	$f6 $f0 16608	# 29515
	flui	$f7 $f7 15843	# 29516
	flli	$f7 $f7 -29127	# 29517
	fmul	$f7 $f5 $f7	# 29518
	flui	$f8 $f0 16544	# 29519
	fsub	$f6 $f6 $f7	# 29520
	finv	$f6 $f6	# 29521
	fmul	$f6 $f5 $f6	# 29522
	flui	$f7 $f0 16448	# 29523
	fsub	$f6 $f8 $f6	# 29524
	finv	$f6 $f6	# 29525
	fmul	$f6 $f5 $f6	# 29526
	fsub	$f6 $f7 $f6	# 29527
	finv	$f6 $f6	# 29528
	fmul	$f5 $f5 $f6	# 29529
	fsubn	$f5 $f5 $f1	# 29530
	finv	$f5 $f5	# 29531
	fmul	$f3 $f3 $f5	# 29532
	flwi	$f5 $r30 -14	# 29533
	fmul	$f3 $f3 $f5	# 29534
	addi	$r1 $r0 1	# 29535
	fmul	$f5 $f3 $f3	# 29536
	flui	$f6 $f6 15820	# 29537
	flli	$f6 $f6 -13107	# 29538
	fadd	$f5 $f5 $f6	# 29539
	sqrt	$f5 $f5	# 29540
	finv	$f6 $f5	# 29541
	fblte	$f6 $f1 fbgt_else.93947	# 29542
	addi	$r2 $r0 1	# 29543
	j	beq_else.93951	# 29544
fbgt_else.93947:
	fbgte	$f6 $f2 fblt_else.93949	# 29545
	addi	$r2 $r0 -1	# 29546
	j	beq_else.93951	# 29547
fblt_else.93949:
	r2r	$r2 $r0	# 29548
	j	beq_cont.93952	# 29549
beq_else.93951:
	finv	$f6 $f6	# 29550
beq_cont.93952:
	fmul	$f7 $f6 $f6	# 29551
	flui	$f8 $f0 17138	# 29552
	fmul	$f8 $f8 $f7	# 29553
	flui	$f9 $f9 15666	# 29554
	flli	$f9 $f9 5699	# 29555
	fmul	$f8 $f8 $f9	# 29556
	flui	$f9 $f0 17096	# 29557
	fmul	$f9 $f9 $f7	# 29558
	flui	$f10 $f0 16808	# 29559
	fadd	$f8 $f10 $f8	# 29560
	finv	$f8 $f8	# 29561
	fmul	$f8 $f9 $f8	# 29562
	flui	$f9 $f0 17058	# 29563
	fmul	$f9 $f9 $f7	# 29564
	flui	$f10 $f0 16792	# 29565
	fadd	$f8 $f10 $f8	# 29566
	finv	$f8 $f8	# 29567
	fmul	$f8 $f9 $f8	# 29568
	flui	$f9 $f0 17024	# 29569
	fmul	$f9 $f9 $f7	# 29570
	flui	$f10 $f0 16776	# 29571
	fadd	$f8 $f10 $f8	# 29572
	finv	$f8 $f8	# 29573
	fmul	$f8 $f9 $f8	# 29574
	flui	$f9 $f0 16964	# 29575
	fmul	$f9 $f9 $f7	# 29576
	flui	$f10 $f0 16752	# 29577
	fadd	$f8 $f10 $f8	# 29578
	finv	$f8 $f8	# 29579
	fmul	$f8 $f9 $f8	# 29580
	flui	$f9 $f0 16912	# 29581
	fmul	$f9 $f9 $f7	# 29582
	flui	$f10 $f0 16720	# 29583
	fadd	$f8 $f10 $f8	# 29584
	finv	$f8 $f8	# 29585
	fmul	$f8 $f9 $f8	# 29586
	flui	$f9 $f0 16840	# 29587
	fmul	$f9 $f9 $f7	# 29588
	flui	$f10 $f0 16688	# 29589
	fadd	$f8 $f10 $f8	# 29590
	finv	$f8 $f8	# 29591
	fmul	$f8 $f9 $f8	# 29592
	flui	$f9 $f0 16768	# 29593
	fmul	$f9 $f9 $f7	# 29594
	flui	$f10 $f0 16656	# 29595
	fadd	$f8 $f10 $f8	# 29596
	finv	$f8 $f8	# 29597
	fmul	$f8 $f9 $f8	# 29598
	flui	$f9 $f0 16656	# 29599
	fmul	$f9 $f9 $f7	# 29600
	flui	$f10 $f0 16608	# 29601
	fadd	$f8 $f10 $f8	# 29602
	finv	$f8 $f8	# 29603
	fmul	$f8 $f9 $f8	# 29604
	flui	$f9 $f0 16512	# 29605
	fmul	$f9 $f9 $f7	# 29606
	flui	$f10 $f0 16544	# 29607
	fadd	$f8 $f10 $f8	# 29608
	finv	$f8 $f8	# 29609
	fmul	$f8 $f9 $f8	# 29610
	flui	$f10 $f0 16448	# 29611
	fadd	$f8 $f10 $f8	# 29612
	finv	$f8 $f8	# 29613
	fmul	$f8 $f7 $f8	# 29614
	fswi	$f3 $r30 -17	# 29615
	swi	$r1 $r30 -18	# 29616
	fswi	$f5 $r30 -19	# 29617
	swi	$r2 $r30 -20	# 29618
	fswi	$f6 $r30 -21	# 29619
	f2f	$f5 $f8	# 29620
	f2f	$f4 $f7	# 29621
	f2f	$f3 $f0	# 29622
	swi	$r31 $r30 -22	# 29623
	subi	$r30 $r30 23	# 29624
	jl	atan_sub.2575	# 29625
	addi	$r30 $r30 23	# 29626
	lwi	$r31 $r30 -22	# 29627
	fadd	$f3 $f3 $f1	# 29628
	finv	$f3 $f3	# 29629
	flwi	$f4 $r30 -21	# 29630
	fmul	$f3 $f4 $f3	# 29631
	lwi	$r1 $r30 -20	# 29632
	blte	$r1 $r0 bgt_else.93953	# 29633
	flui	$f4 $f4 16329	# 29634
	flli	$f4 $f4 4058	# 29635
	fsub	$f3 $f4 $f3	# 29636
	j	bgt_cont.93954	# 29637
bgt_else.93953:
	bgte	$r1 $r0 bgt_cont.93954	# 29638
	flui	$f4 $f4 -16439	# 29639
	flli	$f4 $f4 4058	# 29640
	fsub	$f3 $f4 $f3	# 29641
bgt_cont.93954:
	flwi	$f6 $r30 -4	# 29642
	fmul	$f3 $f3 $f6	# 29643
	fmul	$f4 $f3 $f3	# 29644
	flui	$f5 $f0 16608	# 29645
	flui	$f7 $f7 15843	# 29646
	flli	$f7 $f7 -29127	# 29647
	fmul	$f7 $f4 $f7	# 29648
	flui	$f8 $f0 16544	# 29649
	fsub	$f5 $f5 $f7	# 29650
	finv	$f5 $f5	# 29651
	fmul	$f5 $f4 $f5	# 29652
	flui	$f7 $f0 16448	# 29653
	fsub	$f5 $f8 $f5	# 29654
	finv	$f5 $f5	# 29655
	fmul	$f5 $f4 $f5	# 29656
	fsub	$f5 $f7 $f5	# 29657
	finv	$f5 $f5	# 29658
	fmul	$f4 $f4 $f5	# 29659
	fsubn	$f4 $f4 $f1	# 29660
	finv	$f4 $f4	# 29661
	fmul	$f3 $f3 $f4	# 29662
	flwi	$f4 $r30 -19	# 29663
	fmul	$f4 $f3 $f4	# 29664
	flwi	$f3 $r30 -17	# 29665
	flwi	$f5 $r30 -15	# 29666
	lwi	$r1 $r30 -18	# 29667
	lwi	$r2 $r30 -3	# 29668
	lwi	$r3 $r30 -13	# 29669
	swi	$r31 $r30 -22	# 29670
	subi	$r30 $r30 23	# 29671
	jl	calc_dirvec.3046	# 29672
	addi	$r30 $r30 23	# 29673
	lwi	$r31 $r30 -22	# 29674
	addi	$r1 $r0 3	# 29675
	lwi	$r2 $r30 -3	# 29676
	addi	$r3 $r2 1	# 29677
	bltei	$r3 4 blti_cont.93958	# 29678
	subi	$r3 $r3 5	# 29679
blti_cont.93958:
	itof	$f3 $r1	# 29680
	flui	$f4 $f4 15948	# 29681
	flli	$f4 $f4 -13107	# 29682
	fmul	$f3 $f3 $f4	# 29683
	flui	$f4 $f4 16230	# 29684
	flli	$f4 $f4 26214	# 29685
	fsub	$f5 $f3 $f4	# 29686
	f2f	$f3 $f0	# 29687
	f2f	$f4 $f0	# 29688
	flwi	$f6 $r30 -4	# 29689
	lwi	$r5 $r30 -2	# 29690
	swi	$r3 $r30 -22	# 29691
	swi	$r1 $r30 -23	# 29692
	r2r	$r2 $r3	# 29693
	r2r	$r1 $r0	# 29694
	r2r	$r3 $r5	# 29695
	swi	$r31 $r30 -24	# 29696
	subi	$r30 $r30 25	# 29697
	jl	calc_dirvec.3046	# 29698
	addi	$r30 $r30 25	# 29699
	lwi	$r1 $r30 -23	# 29700
	itof	$f3 $r1	# 29701
	flui	$f4 $f4 15948	# 29702
	flli	$f4 $f4 -13107	# 29703
	fmul	$f3 $f3 $f4	# 29704
	flui	$f4 $f4 15820	# 29705
	flli	$f4 $f4 -13107	# 29706
	fadd	$f5 $f3 $f4	# 29707
	r2r	$r1 $r0	# 29708
	f2f	$f3 $f0	# 29709
	f2f	$f4 $f0	# 29710
	lwi	$r2 $r30 -2	# 29711
	addi	$r3 $r2 2	# 29712
	flwi	$f6 $r30 -4	# 29713
	lwi	$r2 $r30 -22	# 29714
	subi	$r30 $r30 25	# 29715
	jl	calc_dirvec.3046	# 29716
	addi	$r30 $r30 25	# 29717
	lwi	$r31 $r30 -24	# 29718
	addi	$r1 $r0 2	# 29719
	lwi	$r2 $r30 -22	# 29720
	addi	$r2 $r2 1	# 29721
	bltei	$r2 4 blti_cont.93960	# 29722
	subi	$r2 $r2 5	# 29723
blti_cont.93960:
	itof	$f3 $r1	# 29724
	flui	$f4 $f4 15948	# 29725
	flli	$f4 $f4 -13107	# 29726
	fmul	$f3 $f3 $f4	# 29727
	flui	$f4 $f4 16230	# 29728
	flli	$f4 $f4 26214	# 29729
	fsub	$f5 $f3 $f4	# 29730
	f2f	$f3 $f0	# 29731
	f2f	$f4 $f0	# 29732
	flwi	$f6 $r30 -4	# 29733
	lwi	$r3 $r30 -2	# 29734
	swi	$r2 $r30 -24	# 29735
	swi	$r1 $r30 -25	# 29736
	r2r	$r1 $r0	# 29737
	swi	$r31 $r30 -26	# 29738
	subi	$r30 $r30 27	# 29739
	jl	calc_dirvec.3046	# 29740
	addi	$r30 $r30 27	# 29741
	lwi	$r1 $r30 -25	# 29742
	itof	$f3 $r1	# 29743
	flui	$f4 $f4 15948	# 29744
	flli	$f4 $f4 -13107	# 29745
	fmul	$f3 $f3 $f4	# 29746
	flui	$f4 $f4 15820	# 29747
	flli	$f4 $f4 -13107	# 29748
	fadd	$f5 $f3 $f4	# 29749
	r2r	$r1 $r0	# 29750
	f2f	$f3 $f0	# 29751
	f2f	$f4 $f0	# 29752
	lwi	$r2 $r30 -2	# 29753
	addi	$r3 $r2 2	# 29754
	flwi	$f6 $r30 -4	# 29755
	lwi	$r2 $r30 -24	# 29756
	subi	$r30 $r30 27	# 29757
	jl	calc_dirvec.3046	# 29758
	addi	$r30 $r30 27	# 29759
	lwi	$r31 $r30 -26	# 29760
	addi	$r1 $r0 1	# 29761
	lwi	$r2 $r30 -24	# 29762
	addi	$r2 $r2 1	# 29763
	bltei	$r2 4 blti_cont.93962	# 29764
	subi	$r2 $r2 5	# 29765
blti_cont.93962:
	flwi	$f3 $r30 -4	# 29766
	lwi	$r3 $r30 -2	# 29767
	swi	$r31 $r30 -26	# 29768
	subi	$r30 $r30 27	# 29769
	jl	calc_dirvecs.3054	# 29770
	addi	$r30 $r30 27	# 29771
	lwi	$r31 $r30 -26	# 29772
	lwi	$r1 $r30 0	# 29773
	subi	$r1 $r1 1	# 29774
	blteir	$r1 -1 $r31	# 29775
	lwi	$r2 $r30 -3	# 29776
	addi	$r2 $r2 2	# 29777
	bltei	$r2 4 blti_cont.93966	# 29778
	subi	$r2 $r2 5	# 29779
blti_cont.93966:
	lwi	$r3 $r30 -2	# 29780
	addi	$r3 $r3 4	# 29781
	addi	$r4 $r0 4	# 29782
	itof	$f3 $r1	# 29783
	flui	$f4 $f4 15948	# 29784
	flli	$f4 $f4 -13107	# 29785
	fmul	$f3 $f3 $f4	# 29786
	flui	$f4 $f4 16230	# 29787
	flli	$f4 $f4 26214	# 29788
	fsub	$f6 $f3 $f4	# 29789
	itof	$f3 $r4	# 29790
	flui	$f4 $f4 15948	# 29791
	flli	$f4 $f4 -13107	# 29792
	fmul	$f3 $f3 $f4	# 29793
	flui	$f4 $f4 16230	# 29794
	flli	$f4 $f4 26214	# 29795
	fsub	$f5 $f3 $f4	# 29796
	f2f	$f3 $f0	# 29797
	f2f	$f4 $f0	# 29798
	swi	$r1 $r30 -26	# 29799
	fswi	$f6 $r30 -27	# 29800
	swi	$r2 $r30 -28	# 29801
	swi	$r3 $r30 -29	# 29802
	swi	$r4 $r30 -30	# 29803
	r2r	$r1 $r0	# 29804
	swi	$r31 $r30 -31	# 29805
	subi	$r30 $r30 32	# 29806
	jl	calc_dirvec.3046	# 29807
	addi	$r30 $r30 32	# 29808
	lwi	$r1 $r30 -30	# 29809
	itof	$f3 $r1	# 29810
	flui	$f4 $f4 15948	# 29811
	flli	$f4 $f4 -13107	# 29812
	fmul	$f3 $f3 $f4	# 29813
	flui	$f4 $f4 15820	# 29814
	flli	$f4 $f4 -13107	# 29815
	fadd	$f5 $f3 $f4	# 29816
	r2r	$r1 $r0	# 29817
	f2f	$f3 $f0	# 29818
	f2f	$f4 $f0	# 29819
	lwi	$r2 $r30 -29	# 29820
	addi	$r3 $r2 2	# 29821
	flwi	$f6 $r30 -27	# 29822
	lwi	$r2 $r30 -28	# 29823
	subi	$r30 $r30 32	# 29824
	jl	calc_dirvec.3046	# 29825
	addi	$r30 $r30 32	# 29826
	lwi	$r31 $r30 -31	# 29827
	addi	$r1 $r0 3	# 29828
	lwi	$r2 $r30 -28	# 29829
	addi	$r3 $r2 1	# 29830
	bltei	$r3 4 blti_cont.93968	# 29831
	subi	$r3 $r3 5	# 29832
blti_cont.93968:
	itof	$f3 $r1	# 29833
	flui	$f4 $f4 15948	# 29834
	flli	$f4 $f4 -13107	# 29835
	fmul	$f3 $f3 $f4	# 29836
	flui	$f4 $f4 16230	# 29837
	flli	$f4 $f4 26214	# 29838
	fsub	$f5 $f3 $f4	# 29839
	f2f	$f3 $f0	# 29840
	f2f	$f4 $f0	# 29841
	flwi	$f6 $r30 -27	# 29842
	lwi	$r5 $r30 -29	# 29843
	swi	$r3 $r30 -31	# 29844
	swi	$r1 $r30 -32	# 29845
	r2r	$r2 $r3	# 29846
	r2r	$r1 $r0	# 29847
	r2r	$r3 $r5	# 29848
	swi	$r31 $r30 -33	# 29849
	subi	$r30 $r30 34	# 29850
	jl	calc_dirvec.3046	# 29851
	addi	$r30 $r30 34	# 29852
	lwi	$r1 $r30 -32	# 29853
	itof	$f3 $r1	# 29854
	flui	$f4 $f4 15948	# 29855
	flli	$f4 $f4 -13107	# 29856
	fmul	$f3 $f3 $f4	# 29857
	flui	$f4 $f4 15820	# 29858
	flli	$f4 $f4 -13107	# 29859
	fadd	$f5 $f3 $f4	# 29860
	r2r	$r1 $r0	# 29861
	f2f	$f3 $f0	# 29862
	f2f	$f4 $f0	# 29863
	lwi	$r2 $r30 -29	# 29864
	addi	$r3 $r2 2	# 29865
	flwi	$f6 $r30 -27	# 29866
	lwi	$r2 $r30 -31	# 29867
	subi	$r30 $r30 34	# 29868
	jl	calc_dirvec.3046	# 29869
	addi	$r30 $r30 34	# 29870
	lwi	$r31 $r30 -33	# 29871
	addi	$r1 $r0 2	# 29872
	lwi	$r2 $r30 -31	# 29873
	addi	$r2 $r2 1	# 29874
	bltei	$r2 4 blti_cont.93970	# 29875
	subi	$r2 $r2 5	# 29876
blti_cont.93970:
	flwi	$f3 $r30 -27	# 29877
	lwi	$r3 $r30 -29	# 29878
	swi	$r31 $r30 -33	# 29879
	subi	$r30 $r30 34	# 29880
	jl	calc_dirvecs.3054	# 29881
	addi	$r30 $r30 34	# 29882
	lwi	$r31 $r30 -33	# 29883
	lwi	$r1 $r30 -26	# 29884
	subi	$r1 $r1 1	# 29885
	blteir	$r1 -1 $r31	# 29886
	lwi	$r2 $r30 -28	# 29887
	addi	$r2 $r2 2	# 29888
	bltei	$r2 4 blti_cont.93974	# 29889
	subi	$r2 $r2 5	# 29890
blti_cont.93974:
	lwi	$r3 $r30 -29	# 29891
	addi	$r3 $r3 4	# 29892
	addi	$r4 $r0 4	# 29893
	itof	$f3 $r1	# 29894
	flui	$f4 $f4 15948	# 29895
	flli	$f4 $f4 -13107	# 29896
	fmul	$f3 $f3 $f4	# 29897
	flui	$f4 $f4 16230	# 29898
	flli	$f4 $f4 26214	# 29899
	fsub	$f6 $f3 $f4	# 29900
	itof	$f3 $r4	# 29901
	flui	$f4 $f4 15948	# 29902
	flli	$f4 $f4 -13107	# 29903
	fmul	$f3 $f3 $f4	# 29904
	flui	$f4 $f4 16230	# 29905
	flli	$f4 $f4 26214	# 29906
	fsub	$f5 $f3 $f4	# 29907
	f2f	$f3 $f0	# 29908
	f2f	$f4 $f0	# 29909
	swi	$r1 $r30 -33	# 29910
	fswi	$f6 $r30 -34	# 29911
	swi	$r2 $r30 -35	# 29912
	swi	$r3 $r30 -36	# 29913
	swi	$r4 $r30 -37	# 29914
	r2r	$r1 $r0	# 29915
	swi	$r31 $r30 -38	# 29916
	subi	$r30 $r30 39	# 29917
	jl	calc_dirvec.3046	# 29918
	addi	$r30 $r30 39	# 29919
	lwi	$r1 $r30 -37	# 29920
	itof	$f3 $r1	# 29921
	flui	$f4 $f4 15948	# 29922
	flli	$f4 $f4 -13107	# 29923
	fmul	$f3 $f3 $f4	# 29924
	flui	$f4 $f4 15820	# 29925
	flli	$f4 $f4 -13107	# 29926
	fadd	$f5 $f3 $f4	# 29927
	r2r	$r1 $r0	# 29928
	f2f	$f3 $f0	# 29929
	f2f	$f4 $f0	# 29930
	lwi	$r2 $r30 -36	# 29931
	addi	$r3 $r2 2	# 29932
	flwi	$f6 $r30 -34	# 29933
	lwi	$r2 $r30 -35	# 29934
	subi	$r30 $r30 39	# 29935
	jl	calc_dirvec.3046	# 29936
	addi	$r30 $r30 39	# 29937
	lwi	$r31 $r30 -38	# 29938
	addi	$r1 $r0 3	# 29939
	lwi	$r2 $r30 -35	# 29940
	addi	$r3 $r2 1	# 29941
	bltei	$r3 4 blti_cont.93976	# 29942
	subi	$r3 $r3 5	# 29943
blti_cont.93976:
	flwi	$f3 $r30 -34	# 29944
	lwi	$r4 $r30 -36	# 29945
	r2r	$r2 $r3	# 29946
	r2r	$r3 $r4	# 29947
	swi	$r31 $r30 -38	# 29948
	subi	$r30 $r30 39	# 29949
	jl	calc_dirvecs.3054	# 29950
	addi	$r30 $r30 39	# 29951
	lwi	$r31 $r30 -38	# 29952
	lwi	$r1 $r30 -33	# 29953
	subi	$r1 $r1 1	# 29954
	blteir	$r1 -1 $r31	# 29955
	lwi	$r2 $r30 -35	# 29956
	addi	$r2 $r2 2	# 29957
	bltei	$r2 4 blti_cont.93980	# 29958
	subi	$r2 $r2 5	# 29959
blti_cont.93980:
	lwi	$r3 $r30 -36	# 29960
	addi	$r3 $r3 4	# 29961
	itof	$f3 $r1	# 29962
	flui	$f4 $f4 15948	# 29963
	flli	$f4 $f4 -13107	# 29964
	fmul	$f3 $f3 $f4	# 29965
	flui	$f4 $f4 16230	# 29966
	flli	$f4 $f4 26214	# 29967
	fsub	$f3 $f3 $f4	# 29968
	swi	$r3 $r30 -38	# 29969
	swi	$r2 $r30 -39	# 29970
	swi	$r1 $r30 -40	# 29971
	addi	$r1 $r0 4	# 29972
	swi	$r31 $r30 -41	# 29973
	subi	$r30 $r30 42	# 29974
	jl	calc_dirvecs.3054	# 29975
	addi	$r30 $r30 42	# 29976
	lwi	$r31 $r30 -41	# 29977
	lwi	$r1 $r30 -40	# 29978
	subi	$r1 $r1 1	# 29979
	lwi	$r2 $r30 -39	# 29980
	addi	$r2 $r2 2	# 29981
	bltei	$r2 4 blti_cont.93982	# 29982
	subi	$r2 $r2 5	# 29983
blti_cont.93982:
	lwi	$r3 $r30 -38	# 29984
	addi	$r3 $r3 4	# 29985
	blteir	$r1 -1 $r31	# 29986
	j	blt_else.93935	# 29987
create_dirvec_elements.3065:
	blteir	$r2 -1 $r31	# 29988
blt_else.93983:
	f2f	$f3 $f0	# 29989
	swi	$r1 $r30 0	# 29990
	swi	$r2 $r30 -1	# 29991
	addi	$r1 $r0 3	# 29992
	swi	$r31 $r30 -2	# 29993
	jl	min_caml_create_float_array	# 29994
	lwi	$r31 $r30 -2	# 29995
	r2r	$r2 $r1	# 29996
	lwi	$r1 $r0 426	# 29997
	swi	$r2 $r30 -2	# 29998
	swi	$r31 $r30 -3	# 29999
	jl	min_caml_create_array	# 30000
	lwi	$r31 $r30 -3	# 30001
	r2r	$r2 $r29	# 30002
	addi	$r29 $r29 2	# 30003
	swi	$r1 $r2 1	# 30004
	lwi	$r1 $r30 -2	# 30005
	swi	$r1 $r2 0	# 30006
	r2r	$r1 $r2	# 30007
	lwi	$r2 $r30 -1	# 30008
	lwi	$r4 $r30 0	# 30009
	sw	$r1 $r4 $r2	# 30010
	subi	$r2 $r2 1	# 30011
	r2r	$r1 $r4	# 30012
	blteir	$r2 -1 $r31	# 30013
	j	blt_else.93983	# 30014
create_dirvecs.3068:
	blteir	$r1 -1 $r31	# 30015
blt_else.93985:
	addi	$r2 $r0 120	# 30016
	f2f	$f3 $f0	# 30017
	swi	$r1 $r30 0	# 30018
	swi	$r2 $r30 -1	# 30019
	addi	$r1 $r0 3	# 30020
	swi	$r31 $r30 -2	# 30021
	jl	min_caml_create_float_array	# 30022
	lwi	$r31 $r30 -2	# 30023
	r2r	$r2 $r1	# 30024
	lwi	$r1 $r0 426	# 30025
	swi	$r2 $r30 -2	# 30026
	swi	$r31 $r30 -3	# 30027
	jl	min_caml_create_array	# 30028
	r2r	$r2 $r29	# 30029
	addi	$r29 $r29 2	# 30030
	swi	$r1 $r2 1	# 30031
	lwi	$r1 $r30 -2	# 30032
	swi	$r1 $r2 0	# 30033
	lwi	$r1 $r30 -1	# 30034
	jl	min_caml_create_array	# 30035
	lwi	$r2 $r30 0	# 30036
	swi	$r1 $r2 254	# 30037
	addi	$r2 $r0 118	# 30038
	subi	$r30 $r30 4	# 30039
	jl	create_dirvec_elements.3065	# 30040
	addi	$r30 $r30 4	# 30041
	lwi	$r31 $r30 -3	# 30042
	lwi	$r1 $r30 0	# 30043
	subi	$r1 $r1 1	# 30044
	blteir	$r1 -1 $r31	# 30045
	j	blt_else.93985	# 30046
init_dirvec_constants.3070:
	blteir	$r2 -1 $r31	# 30047
blt_else.93987:
	lw	$r3 $r1 $r2	# 30048
	swi	$r1 $r30 0	# 30049
	swi	$r2 $r30 -1	# 30050
	r2r	$r1 $r3	# 30051
	swi	$r31 $r30 -2	# 30052
	subi	$r30 $r30 3	# 30053
	jl	setup_dirvec_constants.2857	# 30054
	addi	$r30 $r30 3	# 30055
	lwi	$r31 $r30 -2	# 30056
	lwi	$r1 $r30 -1	# 30057
	subi	$r2 $r1 1	# 30058
	lwi	$r1 $r30 0	# 30059
	blteir	$r2 -1 $r31	# 30060
	j	blt_else.93987	# 30061
init_vecset_constants.3073:
	blteir	$r1 -1 $r31	# 30062
blt_else.93989:
	lwi	$r2 $r1 254	# 30063
	swi	$r1 $r30 0	# 30064
	r2r	$r1 $r2	# 30065
	addi	$r2 $r0 119	# 30066
	swi	$r31 $r30 -1	# 30067
	subi	$r30 $r30 2	# 30068
	jl	init_dirvec_constants.3070	# 30069
	addi	$r30 $r30 2	# 30070
	lwi	$r31 $r30 -1	# 30071
	lwi	$r1 $r30 0	# 30072
	subi	$r1 $r1 1	# 30073
	blteir	$r1 -1 $r31	# 30074
	j	blt_else.93989	# 30075
add_reflection.3077:
	swi	$r1 $r30 0	# 30076
	swi	$r2 $r30 -1	# 30077
	fswi	$f3 $r30 -2	# 30078
	fswi	$f6 $r30 -3	# 30079
	fswi	$f5 $r30 -4	# 30080
	fswi	$f4 $r30 -5	# 30081
	addi	$r1 $r0 3	# 30082
	f2f	$f3 $f0	# 30083
	swi	$r31 $r30 -6	# 30084
	jl	min_caml_create_float_array	# 30085
	lwi	$r31 $r30 -6	# 30086
	r2r	$r2 $r1	# 30087
	lwi	$r1 $r0 426	# 30088
	swi	$r2 $r30 -6	# 30089
	swi	$r31 $r30 -7	# 30090
	jl	min_caml_create_array	# 30091
	lwi	$r31 $r30 -7	# 30092
	r2r	$r2 $r29	# 30093
	addi	$r29 $r29 2	# 30094
	swi	$r1 $r2 1	# 30095
	lwi	$r1 $r30 -6	# 30096
	swi	$r1 $r2 0	# 30097
	flwi	$f3 $r30 -5	# 30098
	fswi	$f3 $r1 0	# 30099
	flwi	$f3 $r30 -4	# 30100
	fswi	$f3 $r1 1	# 30101
	flwi	$f3 $r30 -3	# 30102
	fswi	$f3 $r1 2	# 30103
	swi	$r2 $r30 -7	# 30104
	r2r	$r1 $r2	# 30105
	swi	$r31 $r30 -8	# 30106
	subi	$r30 $r30 9	# 30107
	jl	setup_dirvec_constants.2857	# 30108
	addi	$r30 $r30 9	# 30109
	lwi	$r31 $r30 -8	# 30110
	r2r	$r1 $r29	# 30111
	addi	$r29 $r29 3	# 30112
	flwi	$f3 $r30 -2	# 30113
	fswi	$f3 $r1 2	# 30114
	lwi	$r2 $r30 -7	# 30115
	swi	$r2 $r1 1	# 30116
	lwi	$r2 $r30 -1	# 30117
	swi	$r2 $r1 0	# 30118
	lwi	$r2 $r30 0	# 30119
	swi	$r1 $r2 4	# 30120
	jr	$r31	# 30121
min_caml_create_array:
	add	$r3 $r29 $r1	# 30122
	r2r	$r1 $r29	# 30123
	blter	$r3 $r29 $r31	# 30124
create_array_loop:
	swi	$r2 $r29 0	# 30125
	addi	$r29 $r29 1	# 30126
	bne	$r29 $r3 create_array_loop	# 30127
	jr	$r31	# 30128
min_caml_create_float_array:
	add	$r2 $r29 $r1	# 30129
	r2r	$r1 $r29	# 30130
	blter	$r2 $r29 $r31	# 30131
create_float_array_loop:
	fswi	$f3 $r29 0	# 30132
	addi	$r29 $r29 1	# 30133
	bne	$r29 $r2 create_float_array_loop	# 30134
	jr	$r31	# 30135
min_caml_cos:
	flui	$f5 $f5 16585	# 30136
	flli	$f5 $f5 4059	# 30137
	finv	$f4 $f5	# 30138
	fmul	$f4 $f3 $f4	# 30139
	floor	$f4 $f4	# 30140
	fmul	$f4 $f4 $f5	# 30141
	fsub	$f3 $f3 $f4	# 30142
	flui	$f4 $f5 16457	# 30143
	fblte	$f3 $f4 cos.0<=theta<=pi	# 30144
	fsub	$f3 $f5 $f3	# 30145
cos.0<=theta<=pi:
	flui	$f5 $f5 16329	# 30146
	flui	$f6 $f5 16201	# 30147
	fblte	$f3 $f5 cos.0<=theta<=pi/2	# 30148
	fsub	$f3 $f4 $f3	# 30149
	fblte	$f3 $f6 cos.0<=theta<=pi/4.neg	# 30150
	fsub	$f3 $f6 $f3	# 30151
	fmul	$f4 $f3 $f3	# 30152
	flui	$f5 $f5 -18099	# 30153
	flli	$f5 $f5 25782	# 30154
	fmul	$f5 $f4 $f5	# 30155
	flui	$f6 $f6 15368	# 30156
	flli	$f6 $f6 -31130	# 30157
	fadd	$f5 $f6 $f5	# 30158
	fmul	$f5 $f4 $f5	# 30159
	flui	$f6 $f6 -16854	# 30160
	flli	$f6 $f6 -21844	# 30161
	fadd	$f5 $f5 $f6	# 30162
	fmul	$f4 $f5 $f4	# 30163
	fadd	$f4 $f4 $f1	# 30164
	fmuln	$f3 $f4 $f3	# 30165
	jr	$r31	# 30166
cos.0<=theta<=pi/4.neg:
	fmul	$f3 $f3 $f3	# 30167
	flui	$f4 $f4 -17741	# 30168
	flli	$f4 $f4 -32506	# 30169
	fmul	$f4 $f3 $f4	# 30170
	flui	$f5 $f5 15658	# 30171
	flli	$f5 $f5 -22647	# 30172
	fadd	$f4 $f5 $f4	# 30173
	fmul	$f4 $f3 $f4	# 30174
	flui	$f5 $f0 -16640	# 30175
	fadd	$f4 $f4 $f5	# 30176
	fmul	$f3 $f4 $f3	# 30177
	faddn	$f3 $f3 $f1	# 30178
	jr	$r31	# 30179
cos.0<=theta<=pi/2:
	fblte	$f3 $f6 cos.0<=theta<=pi/4	# 30180
	fsub	$f3 $f5 $f3	# 30181
	fmul	$f4 $f3 $f3	# 30182
	flui	$f5 $f5 -18099	# 30183
	flli	$f5 $f5 25782	# 30184
	fmul	$f5 $f4 $f5	# 30185
	flui	$f6 $f6 15368	# 30186
	flli	$f6 $f6 -31130	# 30187
	fadd	$f5 $f6 $f5	# 30188
	fmul	$f5 $f4 $f5	# 30189
	flui	$f6 $f6 -16854	# 30190
	flli	$f6 $f6 -21844	# 30191
	fadd	$f5 $f5 $f6	# 30192
	fmul	$f4 $f5 $f4	# 30193
	fadd	$f4 $f4 $f1	# 30194
	fmul	$f3 $f4 $f3	# 30195
	jr	$r31	# 30196
cos.0<=theta<=pi/4:
	fmul	$f3 $f3 $f3	# 30197
	flui	$f4 $f4 -17741	# 30198
	flli	$f4 $f4 -32506	# 30199
	fmul	$f4 $f3 $f4	# 30200
	flui	$f5 $f5 15658	# 30201
	flli	$f5 $f5 -22647	# 30202
	fadd	$f4 $f5 $f4	# 30203
	fmul	$f4 $f3 $f4	# 30204
	flui	$f5 $f0 -16640	# 30205
	fadd	$f4 $f4 $f5	# 30206
	fmul	$f3 $f4 $f3	# 30207
	fadd	$f3 $f3 $f1	# 30208
	jr	$r31	# 30209
min_caml_sin:
	flui	$f5 $f5 16585	# 30210
	flli	$f5 $f5 4059	# 30211
	finv	$f4 $f5	# 30212
	fmul	$f4 $f3 $f4	# 30213
	floor	$f4 $f4	# 30214
	fmul	$f4 $f4 $f5	# 30215
	fsub	$f3 $f3 $f4	# 30216
	flui	$f4 $f5 16457	# 30217
	flui	$f5 $f5 16329	# 30218
	flui	$f6 $f5 16201	# 30219
	fblte	$f3 $f4 sin.0<=theta<=pi	# 30220
	fsub	$f3 $f3 $f4	# 30221
	fblte	$f3 $f5 sin.0<=theta<=pi/2.neg	# 30222
	fsub	$f3 $f4 $f3	# 30223
sin.0<=theta<=pi/2.neg:
	fblte	$f3 $f6 sin.0<=theta<=pi/4.neg	# 30224
	fsub	$f3 $f5 $f3	# 30225
	fmul	$f3 $f3 $f3	# 30226
	flui	$f4 $f4 -17741	# 30227
	flli	$f4 $f4 -32506	# 30228
	fmul	$f4 $f3 $f4	# 30229
	flui	$f5 $f5 15658	# 30230
	flli	$f5 $f5 -22647	# 30231
	fadd	$f4 $f5 $f4	# 30232
	fmul	$f4 $f3 $f4	# 30233
	flui	$f5 $f0 -16640	# 30234
	fadd	$f4 $f4 $f5	# 30235
	fmul	$f3 $f4 $f3	# 30236
	faddn	$f3 $f3 $f1	# 30237
	jr	$r31	# 30238
sin.0<=theta<=pi/4.neg:
	fmul	$f4 $f3 $f3	# 30239
	flui	$f5 $f5 -18099	# 30240
	flli	$f5 $f5 25782	# 30241
	fmul	$f5 $f4 $f5	# 30242
	flui	$f6 $f6 15368	# 30243
	flli	$f6 $f6 -31130	# 30244
	fadd	$f5 $f6 $f5	# 30245
	fmul	$f5 $f4 $f5	# 30246
	flui	$f6 $f6 -16854	# 30247
	flli	$f6 $f6 -21844	# 30248
	fadd	$f5 $f5 $f6	# 30249
	fmul	$f4 $f5 $f4	# 30250
	fadd	$f4 $f4 $f1	# 30251
	fmuln	$f3 $f4 $f3	# 30252
	jr	$r31	# 30253
sin.0<=theta<=pi:
	fblte	$f3 $f5 sin.0<=theta<=pi/2	# 30254
	fsub	$f3 $f4 $f3	# 30255
sin.0<=theta<=pi/2:
	fblte	$f3 $f6 sin.0<=theta<=pi/4	# 30256
	fsub	$f3 $f5 $f3	# 30257
	fmul	$f3 $f3 $f3	# 30258
	flui	$f4 $f4 -17741	# 30259
	flli	$f4 $f4 -32506	# 30260
	fmul	$f4 $f3 $f4	# 30261
	flui	$f5 $f5 15658	# 30262
	flli	$f5 $f5 -22647	# 30263
	fadd	$f4 $f5 $f4	# 30264
	fmul	$f4 $f3 $f4	# 30265
	flui	$f5 $f0 -16640	# 30266
	fadd	$f4 $f4 $f5	# 30267
	fmul	$f3 $f4 $f3	# 30268
	fadd	$f3 $f3 $f1	# 30269
	jr	$r31	# 30270
sin.0<=theta<=pi/4:
	fmul	$f4 $f3 $f3	# 30271
	flui	$f5 $f5 -18099	# 30272
	flli	$f5 $f5 25782	# 30273
	fmul	$f5 $f4 $f5	# 30274
	flui	$f6 $f6 15368	# 30275
	flli	$f6 $f6 -31130	# 30276
	fadd	$f5 $f6 $f5	# 30277
	fmul	$f5 $f4 $f5	# 30278
	flui	$f6 $f6 -16854	# 30279
	flli	$f6 $f6 -21844	# 30280
	fadd	$f5 $f5 $f6	# 30281
	fmul	$f4 $f5 $f4	# 30282
	fadd	$f4 $f4 $f1	# 30283
	fmul	$f3 $f4 $f3	# 30284
	jr	$r31	# 30285
